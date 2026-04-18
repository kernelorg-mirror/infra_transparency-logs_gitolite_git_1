Content-Type: multipart/mixed; boundary="===============1911192720412616756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 18 Apr 2026 01:50:37 -0000
Message-Id: <177647703774.1871091.9600342996114141371@gitolite.kernel.org>

--===============1911192720412616756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: eee32c86cbafc2bb4d36ef7fc042f8da1df0049e
    new: 5ee332171193cbf1f1386345833b6eff3950b2b3
    log: revlist-eee32c86cbaf-5ee332171193.txt

--===============1911192720412616756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eee32c86cbaf-5ee332171193.txt

045e2ae4d82f0ee748f2f72fe64696c7da155b1c ==== modules: fix stale status parameters ====
e4b897adda02365d453129a6e6360b8bf2ed67bb mm/damon/reclaim: detect and use fresh enabled and kdamond_pid values
38b8c9369e361872d85b66c65036ec2218bb381a mm/damon/lru_sort: detect and use fresh enabled and kdamond_pid values
783083c2cadcb98def245a91958dae755add85ba mm/damon/stat: detect and use fresh enabled value
50fbc6b41a4e3cb962aeb67a425f2343ae62be93 ==== reposting ====
2c0853358c84d8501458fa2897d9e7217814865a mm/damon/ops-common: optimize damon_hot_score() using ilog2()
e0a57d09f46502c2c228ba34d814d048b972e8c5 Docs/admin-guide/mm/damon: fix 'parametrs' typo
377935bb6860de1c828fc669d69ec694214c60bc mm/damon: add synchronous commit for commit_inputs
5906388da1b07822b757d328bcd6dd526e4442fd mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
bb86d9b32ccb3657724b28974f0888a1ec3fecea === hacks in progress ===
14f6d2e1dbad2e04e75ee388480a979e3875ec18 mm/damon: fix damos_stat tracepoint format for sz_applied
961625de4c605de7d0ad46659df925852772b21b ==== damon pause_resume ====
5589fc120cc0902af6f4fd3cb1ad4b56912cbb1c mm/damon/core: introduce damon_ctx->paused
666d99b6e5a62d8ddbbd870f578f4e92508ea58c mm/damon/sysfs: add pause file under context dir
035d5dd9c1db314a5125c35d94851f221b178ae3 Docs/mm/damon/design: update for context pause/resume feature
1e1c44b1014b37b11346d57a6fa70d700f883315 Docs/admin-guide/mm/damon/usage: update for pause file
cf3de7aa5f7e31a29a046e524a3f42f392b92828 Docs/ABI/damon: update for pause sysfs file
2e9879f262ca8206faa4cf0fd266996ee1410506 mm/damon/tests/core-kunit: test pause commitment
befe51c0281b7c1a5ae5ba125fe0e38a82d52136 selftests/damon/_damon_sysfs: support pause file staging
501a6bca9a9cf63e74f55ae179d3d061c070dbe7 selftests/damon/drgn_dump_damon_status: dump pause
de2beb098f20c4c262a1c5f3566b1ad166c4c5bd selftests/damon/sysfs.py: check pause on assert_ctx_committed()
48d4a6e89218c43142677efa105e3a3377baff1b selftests/damon/sysfs.py: pause DAMON before dumping status
fcbcd0f53b9064d57190fd8a3e947174131b409f ==== failed region charge rate ====
750495b32d7d3c16930b0e96687c86b3328d4ae1 mm/damon/core: handle <min_region_sz remaining quota as empty
efdf91443272a166a556da85f9791939a8d25f99 mm/damon/core: merge regions after applying DAMOS schemes
51c5fa9880d8957421470951d2a7b302e94ca67a mm/damon/core: introduce failed region quota charge ratio
7c122ba86e4fca5875549d264214fbf8a0157555 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
a255c604c526f9c37d153dbd54811890f84ae8ba Docs/mm/damon/design: document fail_charge_{num,denom}
120b1bf2cf6a1299552ddd0c397c53a818672341 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
dab93d0b11cf293f72829fe79fccf1331cf6ee7e Docs/ABI/damon: document fail_charge_{num,denom}
1ffc67a81e1cb11433da658373cc996b72d82062 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
4fe2826f148465a8c32a3dc071ae49b36765606e selftests/damon/_damon_sysfs: support failed region quota charge ratio
1b3f2007cae9444e553264ff3c24223cb2a96ac6 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
61c33c9b64b42faab5dbadacd1da8cd1684d1b8e selftests/damon/sysfs.py: test failed region quota charge ratio
3302fad6748cc1537abbd9b68ae74bcb51c93b4b ==== damon_stat: add kdamond_pid ====
d8e72ca0d92fc19ead106f37d270cbeea10c93a3 mm/damon/stat: add a parameter for reading kdamond pid
47797c381f566d60ff9b2cd0566369c1c6d60029 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
04c049e9ffd643efc166bd00d9dc5a3baa0e7049 ==== damon_reclaim: introduce monitoring intervals autotune ====
1c72aa8a1d27d0b41b03f0f0f9a845412abd7bdc mm/damon/reclaim: add autotune_monitoring_intervals parameter
cd3da0d887b68c9a3993b1081c50726a1dc81203 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
c084b1973c8eb5e13595ae16f4724346ccafde44 ==== reclaim,lru_sort: monitor all system rams ====
1f68ab8f1fd79079d753646e70fcf38a08aec241 mm/damon: introduce damon_set_region_system_rams_default()
10560c056a3aae0dfca82640ab94ea53fab74d7d mm/damon/reclaim: cover all system rams
dddf66e8024e4b5d303e5e987a0e0d77de014812 mm/damon/lru_sort: cover all system rams
17cae9e98337bd4df03def40e776902188407b4e mm/damon/core: remove damon_set_region_biggest_system_ram_default()
ce53ee6c48fa2313de06ed87ceba520ec4b3fbdf mm/damon/stat: use damon_set_region_system_rams_default()
503cf7bfe64b04906f4b781dfff8f65d6f7ff438 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
dd089a73eef6f763f872119b746df8c5f070b9dc Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
21fa56188251bc410ad1622f8443d428c0d7d425 ==== deprecate core_filters sysfs dir ====
ca4ed9b03516483e2137ad821ba41480e9bf2d31 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
b6c327aabcfce343b2efca5962ee40d1701b658d Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
d4631e63abf61994853740b6113e09f1eb6b846e ==== min_nr_regions followup improvement ====
7c885d901f91ac65df2a8da2dee9c9a795978d9b mm/damon/core: safely handle empty regions in damon_set_regions()
23ce9e37af1c9d063895043f620e1caf37bcee2d mm/damon/core: do not use region out of loop
4a04f22e538f968cfba24796430d075ad069d283 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
d494d3a51a5343b30ea2f7da5253a9c5a52082e8 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
21451c36350d89201b00838436b99427f10b7be2 mm/damon/tests/core-kunit: add damon_set_regions() test cases
74a38924602ebee1f3da1bd4e0b801ea2bd8079e mm/damon/core: remove damon_add_region() from core API
af699ad214ca4673f472c2c743fe2c7ef0807883 mm/damon/core: move damon_insert_region() to core.c
bca3f171331eb728f0906e2d5c92d96c4d7c3e76 mm/damon/core: hide damon_destroy_region()
ec35805c881c3df964671969f8c3ed80050bd2c1 ==== misc fixups ====
adfe273f2a361e73b9f0596f9d47f9d9274a38fd mm/damon/core: trace esz at first setup
4ba357ec426e62102232f698becfeb31054730b7 selftest/damon/sysfs.py: stop kdamonds before failing
1ab52763f3690f53a1c58e2fbf55da879d3c6fb5 ==== fault/report-based monitoring for per-cpu and write ====
4652a9c140bb994babd634c00d0c60177f1af9a8 mm/damon/core: implement damon_report_access()
7988daf1cbdee6934be4063bd11251bc361e7ac2 mm/damon: (fixup) fix typos
16a6cb265f360e7b0678896124f6cfe077f5b329 mm/damon: define struct damon_sample_control
fb015f173df1e9e430c90dd2263d868437d700bd mm/damon/core: commit damon_sample_control
1f6c207b11c6b84c930f369eac1c1e69c72aabfe mm/damon/core: implement damon_report_page_fault()
788bfe93dcb12c45f4c9c3952a39c706b4c88170 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
64814874ce5c7b333dc08ae99e2f9d8ccfa9e475 mm/damon/paddr: support page fault access check primitive
533578362350a273dba598f56f77a4084ae6d7a9 mm/damon/core: apply access reports to high level snapshot
a3362d97d408959c9e4a29ac38add9e9116653a0 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
df7f5b7e72a1fd77b10b60546d33e93e616b4b95 mm/damon/sysfs: implement sample/primitives/ dir
59f51756a7e6ec3d3c620243d65ec9b8f74f3755 mm/damon/sysfs: connect primitives directory with core
6f1bdd64f2c439bd38784ac788941ccfe7f5affe Docs/mm/damon/design: document page fault sampling primitive
91b6b1059f611172f45f7bf2783bf9361fc6915d Docs/admin-guide/mm/damon/usage: document sample primitives dir
4854680798e13a6f6fb96dcd402e5d57f64a1047 mm/damon: extend damon_access_report for origin CPU reporting
707d109ce6b8fdfd4af1c3e3576d05cfcb155dfe mm/damon/core: report access origin cpu of page faults
0167a4584611603e33dd0a322ba5248e23e59d8a mm/damon: implement sample filter data structure for cpus-only monitoring
313a2c04b80120e189471b3977b0ea68c5fc1f63 mm/damon/core: implement damon_sample_filter manipulations
487494869d0e9496d95f54575b10c0730969cd83 mm/damon/core: commit damon_sample_filters
a57f134136ef26708ab7dc720b0c11626206b6a3 mm/damon/core: apply sample filter to access reports
3c787fe63690d0d78ec0fdfad30f1de7b032816c mm/damon/sysfs: implement sample/filters/ directory
d895418c01be212396ab5b20f112e90442a0b2aa mm/damon/sysfs: implement sample filter directory
dbaeb4790106fa958c306101972dd4b4a5f249c3 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
8ddf250b7181cf2b270a193819be5f79b7606c03 mm/damon/sysfs: implement cpumask file under sample filter dir
077d1457687e33604829483984b9e8edd4066ee5 mm/damon/sysfs: connect sample filters with core layer
0f523fa139045eed041cb21396f295bdaada1cc3 Docs/mm/damon/design: document sample filters
f702bce92c0ae98395eedd1bbcd018cfa76cc74b Docs/admin-guide/mm/damon/usage: document sample filters dir
84772e7ef3774b81e207e2228e0d7454d60c23b7 mm/damon: extend damon_access_report for access-origin thread info
46c092bd4d5ace6649c0e5fae2f031681bcb75c0 mm/damon/core: report access-generated thread id of the fault event
e37ed7fe7b962467dd73aec459f531918a59ac1d mm/damon: extend damon_sample_filter for threads
2724e4d13800dfe11343b2afbd03e6068a200f1b mm/damon/core: support threads type sample filter
7ae49b5594bc9f24ac58277e296ba49c39bfa051 mm/damon/sysfs: support thread based access sample filtering
4b9f51371e50f1b639d75eebd45be955879edf36 Docs/mm/damon/design: document threads type sample filter
40eed51fbc2dacbb6f24155e59a0a868bb23264a Docs/admin-guide/mm/damon/usage: document tids_arr file
30cde837e5fb238be6a35baac2637a0295c1c45d mm/damon: support reporting write access
22a76907973517fcc9591e8493df50abdf122704 mm/damon/core: report whether the page fault was for writing
34beccda77fd18220d4491553305b361b276f92b mm/damon/core: support write access sample filter
3c2e5ddb9a0da685377f37059ced8163c1b821ab mm/damon/sysfs: support write-type access sample filter
655213768fc2a614e376fb3e4d4965ec126dac27 Docs/mm/damon/design: document write access sample filter type
89fbd50e43068b3fe5963d2914257b6a819591ee mm/damon/core: elaborate access reports dropping behavior
af4fe17b4b28ec4160ebbd9efc5e9fa86ba998bc ===== fault-based vaddr monitoring =====
e2f33db03c85ce29978b0ba83a25f8c9205e47f5 mm/damon: rename damon_access_report->addr to ->paddr
194b9e32b6fc4d5fa5d5162f642f0e5056257ee2 mm/damon: extend damon_access_report for virtual address
9f010ee804aa217b1ea6208fc446a8e68e850dbc mm/damon/core: set damon_access_report->vaddr from page fault report
fb2b69557e661dd5f8890ce466f8ae534e70f0c2 mm/damon/core: support vaddr reports
ea0751f0fc2c40419d6a04663202311fed8c117c ==== docs for DAMON and mm ====
8f1eff48666322b4a0e49dfeba88353f8f3318cd Docs/mm/damon/design: add table of contents for overall and DAMOS
4197688275e39157e8a2efbcae8717d87977da25 Docs/process/2.Process: Update mm tree URL
4b16670ead547e8890ec43cf45e21c013844f8fe Docs/mm/damon/design: add API link to damon_ctx
b573031e147df35e775e4ee39927a3eae9fde432 ==== ACMA ====
8c571a6467c66dbc159ef6cb9bc402e1d99dfef5 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
609dcf539bdd4f52972df7111b84de50d651f731 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
1ded4aedc5e3bf1dac84fe6c3bf4942c35d07f33 mm/page_reporting: implement a function for reporting specific pfn range
91fe96014324cefe0e8401d98913e148ee383e8a mm/damon/acma: implement scale down feature
ef13ff3f88810aa192c6edc0b945c0ef2eccd7e5 mm/damon/acma: implement scale up feature
e323850a5c9b13f974fe68492a8c05c92b914081 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
babd62903bbc8d8f3f96d75dca3ecc743ec24693 === commits aiming not to be posted ===
9474a221eb6767f0a50a6e12cd51349894b84eea mm/damon/core: add debugging log for intervals auto-tuning
479acf7289742a4a2fdaa2cdbef048022a847e8f mm/damon/core: add todo for DAMOS interval validation
97096f3e4ca2498fb0e54a7eab0243d9e0432e1a mm/damon/core: add debugging-purpose log of tuned esz
a984ecf64bd8ccaaa2f0357e2a2777cc99dc4d20 Add debug log for PSI
2e82164dc0f5607d21e13a0827b95f8b3d3bd659 ==== data activity monitor ====
d2e829b97175aaac45d38c8662a4849a8a3f1751 Docs/admin-guide/mm/damon/usage: update for counters of interests ABI
02b3fb9f7ea0a4bdeb41c918dfba206f35574f4e ==== uncategorized ====
8f71c90291577a0040179913ef77b065e1c4fd83 mm/damon/core: add an hacking idea concept interface prototype
074dca070ca477c6006a878f3912ba573a7559ea mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
7280faf87d50b9043f31f40060cc80ae7863751b mm/memory: implement functions and data structures for page faults monitoring
3b60a8fa15eeafcee1049805cf480bf2b719cf43 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
923447b4e31288c41faee98b5afeb27eb200e577 mm/memory: mark faults_monitor_controls_lock as static
e8bc9d2d77ce86583b0a10da7f9d5c5033939325 Docs/mm: add a maintainer-profile
36ac653eb4353c792e514255f2a70fdc4e2fa7cb mm/damon: mark kdamond_lock as __private
cd0ee73836c334dc6ac586249d1128cd8e2cb2c0 mm/damon/core: verify regions right after merge operation
bc55c58cdc4fee23a48fd152acaef1dacaf76e1e mm/damon/core: remove damon_verify_nr_regions()
548f372cbeed2a20bfab0b7995b20d97e6f4a1eb Docs/mm/index: link maitnainer-profile
c6ce54e51fb8ebede1d43ffef7ad8a87191a788d mm/damon: add damon_call_control->cleanup_fn
eec62c559541466d7dafabd8a4b543bea9b7bd21 mm/damon/core: call cleanup_fn()
e263f7aa99427b91273865bc694d77b003c0740c mm/damon/sysfs: use per-context next_update_jiffies
eb22a9d17e633756aa35926b86afc178dccd17ba Revert "mm/damon/sysfs: use per-context next_update_jiffies"
5ee332171193cbf1f1386345833b6eff3950b2b3 mm/damon/stat: use fresh kdamond_pid

--===============1911192720412616756==--
