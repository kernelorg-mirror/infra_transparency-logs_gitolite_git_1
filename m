Content-Type: multipart/mixed; boundary="===============4644825225623109175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 05 Jul 2026 02:48:34 -0000
Message-Id: <178321971459.2728471.4421721341332250841@gitolite.kernel.org>

--===============4644825225623109175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 1227d72642109e548b5e0a91e1f5af2b14e498be
    new: 8fc6dc70a7293759bb7ee44db2bf4e0a46e85dec
    log: revlist-1227d7264210-8fc6dc70a729.txt

--===============4644825225623109175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1227d7264210-8fc6dc70a729.txt

2be52063b02be24cbb34ab685167c83a1b28b8b7 ==== damon_start,stop,commit refactoring for simple error handling ====
2f0a75cc7f62ff9f072f2fb29124744945084cb6 mm/damon/core: stop ctxs in damon_start() before returning an error
4a9115eb938fd0b246c35e95de5d73048fb37057 samples/damon/mtier: do not stop first context for damon_start() failure
e1bb37781db3b9ffcf98c564946bd8fbe939d574 mm/damon/core: make damon_stop() never fails
f3eb14e24bd6cbadcbeeb496f0960b14c795419b mm/damon/sysfs: ignore damon_stop() return value
3048fadacc816dc420f3795cfccff9464665eb99 mm/damon/reclaaim: ignore damon_stop() return value
4969ae454b1fd0196cca002db278da75830e32f8 mm/damon/lru_sort: ignore damon_stop() return value
c69ae05d29c5546801f0e334437143870f15650c mm/damon/core: change damon_stop() return type to void
99992f4cce8479ff5569441411d70dd5260918e6 samples/damon/mtier: stop all contexts with single damon_stop() call
393dcbe8cc4a3a19f7870c22da6fc6012b455f34 mm/damon/core: wait ctx stop in damon_call() before reruning an error
299ae9781e25fd5a4a4617b22e7c61bfd55713fa samples/damon/wsse: do not stop ctx for damon_call() failure
379b5b1ae150dce6f6b95b505d6dcd585470096f samples/damon/prcl: do not stop DAMON for damon_call() failure
8a114bd7d1ed8a0ff732ca6c5153b874bbde42ee === hacks in progress ===
2113b1305ae3ed3c2c95ce20fab70ad39c7c9585 ==== attrs only monitoring ====
89ac7b40cfbb9de08fae140dce4505d4dfa5edbb mm/damon/core: introduce damon_probe->weight
f1c8152a61c804cabca1f67ef2b41b0df7df0a4a mm/damon/core: rename max_nr_accesses in kdamond_fn() to max_merge_score
85a78915985d641de9e7846e06b375c6e7aebfe2 mm/damon/core: add set_samples parameter to apply_probes() ops callback
c97a52c74f24cc615facf977cbb6e92755b18f9d mm/damon/paddr: set samples in apply_probes() if requested
bfc5fc86fed71d902d8444a8af69d8f569e01ef7 mm/damon/core: ask apply_probe() to return max probe hits weighted sum
016f2f2e8148f5799e43792533792953095cc00d mm/damon/core: implement damon_probe_hits_wsum()
788c81ecc343051f58640b2bd788eee539ceef73 mm/damon/paddr: respect return_max_wsum
b2d04a539deb40b2335e38085fa7d2f7ee940b86 mm/damon/core: extend merge function to work with probe hits wsum
0998b888c9abcc860eca25c14c0033bcc62e3469 mm/damon/core: update kdamond_fn() for probe weights
d01f8e0a044f52d0e26480131b948926d2f6aa03 mm/damon/core: implement has_probe_weight()
3675be4603aeee25f382959f9bd2d8ebc677b85f mm/damon/sysfs: implement probe/weight file
b6ecf584a0d30c185a658a769150fca6ab642c7e mm/damon/sysfs: setup probe->weight
a3123483f3b3a414ecc957fbe3c72a74b2bab54f Docs/mm/damon/design: document attrs-only monitoring
ace5bf8a8092cab38bc9c9a9482ddd7875fe9d2a Docs/admin-guide/mm/damon/usage: document weight sysfs file
3f5a41e5bb187d061fa71d2d3944242b47c4ce26 Docs/ABI/damon: document probe weight file
480f25d7b5797fb5b9796342669dc09e9ceb88a4 ==== fault/report-based monitoring for per-cpu and write ====
a1d59a7293a3a94b8a8610059c6ae8bc972cc146 mm/damon/core: implement damon_report_access()
80393c744cb13d58b898772d30df8f879c5ae7d6 mm/damon: (fixup) fix typos
de0e03fc5d2044d389c58e1b6a6dd20774d46c6e mm/damon: define struct damon_sample_control
e0b55c0212a4cb55a3dc02ec9fcdc6c06f3e993b mm/damon/core: commit damon_sample_control
b211fcb1c263907b91e663245570943e09e63d51 mm/damon/core: implement damon_report_page_fault()
8a33355c5c05b7152f467835a21bb8fb6c27dbbc mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
90817f7b7a8e843b1f57522b708bfde34280d3ae mm/damon/paddr: support page fault access check primitive
fd2fe8033a4a44913ecb6d1df89d4a1ebffe54d4 mm/damon/core: apply access reports to high level snapshot
5a470367321c2cd544ebd7a828a87d9f703b27a9 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
5178c8af1175f750ad2fde8eec87f0255313d8f6 mm/damon/sysfs: implement sample/primitives/ dir
4c43d4481fbf2375de7cd6ada7cda101aba69e74 mm/damon/sysfs: connect primitives directory with core
8b9cece3d2c44a5a3c17a2aad87beb36de30e9e9 Docs/mm/damon/design: document page fault sampling primitive
5c1a59fffe6f21d053d2d8acf007bd89aebdbfac Docs/admin-guide/mm/damon/usage: document sample primitives dir
770d337ed2700dceadf67f10e477e6069eafae88 mm/damon: extend damon_access_report for origin CPU reporting
0a40a3a7299ffd619a10854769053b963415642a mm/damon/core: report access origin cpu of page faults
88e8215f8ff9a48eb98bf912505801a557e84fdf mm/damon: implement sample filter data structure for cpus-only monitoring
b6de11e3bf9f5db65bbe89fc06b7d922cf1a4043 mm/damon/core: implement damon_sample_filter manipulations
3d4e4beccb81c9176a9851bec83012cff4304eb7 mm/damon/core: commit damon_sample_filters
d8f0c3116af63a4ddec4488984cb609326aff34b mm/damon/core: apply sample filter to access reports
0ffe6c21fb39db873fea99c4473142b5d7a579d7 mm/damon/sysfs: implement sample/filters/ directory
b06591b48ffae01d11af0418eecf61470466f72c mm/damon/sysfs: implement sample filter directory
73fb17ecc74a448120805874eecb78e303ccdd5f mm/damon/sysfs: implement type, matching, allow files under sample filter dir
b81e4c75f4adf102955bb552a38e392491fc47c1 mm/damon/sysfs: implement cpumask file under sample filter dir
908dd78dbbdd448022c992383fc4a3bfb1c80466 mm/damon/sysfs: connect sample filters with core layer
ec765b403616e1e55bba764b35318c63c708c5d4 Docs/mm/damon/design: document sample filters
bae9a1639677137326dade8d105790d04dbec36b Docs/admin-guide/mm/damon/usage: document sample filters dir
0c49bb33119995bf8af1977a9ecdf6d09ab4279d mm/damon: extend damon_access_report for access-origin thread info
05eab818367a429c8c43db9f453f318e1d2ff783 mm/damon/core: report access-generated thread id of the fault event
ed47c02b3b6a92a3b0fb41571a67d2f699cc03be mm/damon: extend damon_sample_filter for threads
32bfdd6aa2e503d8be2149e3dc28a7e2803ac2bb mm/damon/core: support threads type sample filter
fc6da84d97bb120bb845576beaaeb292cc7517fa mm/damon/sysfs: support thread based access sample filtering
30c4961d25599171e3d2c4c341064ac583092054 Docs/mm/damon/design: document threads type sample filter
d68df45745e77288ba486e97b869b97463f85f5f Docs/admin-guide/mm/damon/usage: document tids_arr file
baca7264639d5f1b9de0c750bf91137331e407e9 mm/damon: support reporting write access
55ef091de6b16e95ff9fb32e5918244aaa1cc46f mm/damon/core: report whether the page fault was for writing
273093132a66782917830792c32b9ae2021ba4d0 mm/damon/core: support write access sample filter
09e073015110ab0825b9004a9739272bc141d6cd mm/damon/sysfs: support write-type access sample filter
6400749abb1c9c7df071ed3b0c956bad7f500792 Docs/mm/damon/design: document write access sample filter type
1a467f4eb58f2c0d1a0772b43c6ce6e4fd57e660 mm/damon/core: elaborate access reports dropping behavior
97098f0807ed3e2cc5f20a1f9fc5bf9ee04e8031 ===== fault-based vaddr monitoring =====
a3d209d9bb5b30df6c902039ca9de731ac865f2a mm/damon: rename damon_access_report->addr to ->paddr
9675f594ec678a1702f7245fd630799f0d8590b0 mm/damon: extend damon_access_report for virtual address
d9790c8a32f24883f15ec75cfe0142dc3542268b mm/damon/core: set damon_access_report->vaddr from page fault report
e9671376905e9ea669bff5b01f4b051053e9945f mm/damon/core: support vaddr reports
6c70a37e7571abf2d31faaeba391208de27e95f9 mm/damon/sysfs: move sample directory code to sysfs-sample.c
d32e1e9ff1c3358488d6b1e99323270532ca881e ==== docs for DAMON and mm ====
cc3d2503affeefa6a9c29998e537f0849f390074 Docs/mm/damon/design: add table of contents for overall and DAMOS
14bc281a273744b8268d1251f0ca3b7d4b292015 Docs/process/2.Process: Update mm tree URL
6df56bab543ee2c1004efc83c53b7c8bd6ba2652 Docs/mm/damon/design: add API link to damon_ctx
9a5d86a726329cb6df0eb76c6c361f75a18512c5 ==== ACMA ====
5cc652d07227e56a6609ea597c8e6babaaa6691f mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
c56607d519b35902dccc750e96ba652118f78c8e mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
2ddd324593b9db9e233828b552406e8495978b98 mm/page_reporting: implement a function for reporting specific pfn range
0a690239956fb4b0a411193c85584dfee4bc4503 mm/damon/acma: implement scale down feature
85e9f1c68322ec59f41856ec8aa79c9702ad5853 mm/damon/acma: implement scale up feature
19fae4eeede91df4ccc2eb1b0566ca66c9e8e3f3 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
3e5773b9acc2bb1d15a14b91923d425cc56ef533 mm/damon/acma: assume damon_stop() to always succeed
d3a9909ff233cfc261f27eaaa4ef4339d886e670 === commits aiming not to be posted ===
d91df42bf98e70c35252a5697bbf7890047a55b6 mm/damon/core: add debugging log for intervals auto-tuning
4a6ab8cf9b69ae1df6d1127972801fc4eb9b7409 mm/damon/core: add todo for DAMOS interval validation
2397344f3bf0ffedbb67ab765a0fc8cff7b821a1 mm/damon/core: add debugging-purpose log of tuned esz
81a910b852b9d5c8efacc7050330012d648f8b09 Add debug log for PSI
fac36c867830c084cd92bfb53e8ac176b6d6d6ea ==== mark core-only using fields as private ====
550b5bcc724b87335c1f72ddb73e8f5ce1d6606e mm/damon: mark damon_region->list as private
10799cbe1b0626b31540bd694c6cf2b5164877ef mm/damon: mark only pid and obsolete of damon_target as public
1b445f543e65414132f35c6b4e8f4f1503f8f890 mm/damon: mark damos_quota_goal->list as private
b1075da136232191c2aa0d61d4a7369f24eab3cd mm/damon: mark damos_quota->goals as private
5619548dc7451a756079cc01ef2fa13c76edd838 mm/damon: mark damos_filter->list as private
23e186cf8d84c7b03f430ff37d00d390f64ff9ae mm/damon: mark filters and last_applied of struct damos as private
1e89d2f620fbe0f21c29e5f3725e4d370730a210 mm/damon: mark damon_filter->list as private
e9fcb11593669854250db5b013340e94812ce502 mm/damon: mark all damon_probe fields as private
5309d8f620b9678f9d3839aa1615b478bcd57732 mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
f1e2a4cf6a5396b5e54ed420340c2dbf8d111393 mm/damon/sysfs: do not directly access dmon_ctx->ops
320935013519bff056f551e033d76959b8291544 ==== damon_filter_type_pgidle ====
af2cc2d3c5ed974ec247f13488d5fb2a3ef0d32f mm/damon: introduce DAMON_FILTER_TYPE_PGIDLE
745908b566c464c8afe5deeac9138c27b06f40a7 mm/damon/paddr: implement DAMON_FILTER_TYPE_PGIDLE
b64329c68c9d0b9bbd6be44848036d99a8e787fe mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE
13bc8c8fb2ac2f69270030636457f5cd2611d5a2 Docs/mm/damon/design: document DAMON_FILTER_TYPE_PGIDLE
2cfe17380bd5f449828bb4fc0fab787b86992a3d ==== damon_prep and set_pgidle ====
93d6fbd920bead77e8ab37bd53380cae58f25d2f mm/damon: introduce damon_prep
7d28493b4857310d3ff7bc8edbda73a8297119a5 mm/damon: add damon_ctx->preps
5358bf0d4bfd98249e4c1c6ef3db49ec803243ab mm/damon: introduce damon_operations->prep_probes
438f972a5417edb35d950d6f9f5be466e0b90a8e mm/damon: implement damon_for_each_prep()
7274d384030fafd8e59b337ee151bf3d36fe4fbd mm/damon/paddr: implement damon_operations->prep_probes()
760f9d68d91fc1a6175a20964101a09476c8d64b mm/damon/sysfs: implement preps dir
073c647c18ef7a4551b7ea770659a758bf65861b mm/damon/syysfs: implement prep dir
fd83af0cb95682b619adb8654e1764450f262296 mm/damon/sysfs: implement prep dir files
1d3f2068a4cb73c9506172bacffa53d8e835016d Docs/mm/damon/design: document prep actions
06bbdd4d2190167c05fab67fd68be846760a64e1 Docs/admin-guide/mm/damon/usage: update for prep dir
31866635c28d04dfc1c41f11cafb567b4e63a69a Docs/admin-guide/mm/damon/usage: document preps dir
71056c1fab26dd2d3cf57d714c5714d7585708f1 Docs/ABI/damon: document prep files
e018edd7f2dcf4103fa792c5fc13db367e28d92a mm/damon: remove damon_ctx->preps
fc13be47e4f38f2b6c8a9fbcdb2671c3926e3b15 mm/damon/paddr: update for probe->preps
bcb6492e8e036180e3e4422ce05cc1ef62138f75 mm/damon/core: init/fini preps
12d16710c2eb19f8528920ece14f59805cf3f497 mm/damon/core: commit preps
0e2fe6399a5ebcd156272eddde64e34255e25187 mm/damon/sysfs: setup preps
f892cadedbfed505ff3188e94b774ca9bbe8e7a7 mm/damon: set sampling address in prep callback if proper
cfb54420794ce5781b3a9219334d73f1e33d4a1d ==== uncategorized ====
6482f9513be6c8506efca9ca11662a206f0e4272 mm/damon/core: add an hacking idea concept interface prototype
3d113ecca5e3d3e73e73872df49c77cce0a25549 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
84bbf1d3add2ec40d039dcc99ede11048ec10221 mm/damon: add damon_call_control->cleanup_fn
892b48b90dc5e760ef93b6865b52025e307aa45a mm/damon/core: call cleanup_fn()
2d2158266bac033f0561a142faa3d18b1b89a5c9 mm/damon/sysfs: use per-context next_update_jiffies
e24e57bc4bcef1c73856b1d56802927e38fe59a4 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
0c3bace3a6c5994f4c2673f10b433ed2c3a629f5 mm/damon: unconditionally trace damon_region_aggregated
fcffeda10b980589c6264cd13c6f095d007cd419 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
4a6e905974e1a120fd5c9e3295a5f743dc6a915d mm/damon/vaddr: drop last same folio access check optimization
5f0342ac41bf702d8779c54f068eede20c74c207 mm/damon/paddr: drop last same folio access check reuse optimization
0078ff7ea32abbdf9c58d352809a1fb2307e6ceb mm/damon/tests/core-kunit: expect set_regions() test for error case
a17d7852a72b2634975479de429efbe2b730c383 mm/damon/tests/core-kunit: test invalid set_regions() input
f1c7e048cb90f1835be384aedd6c56c8b5584dd0 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
4633db79169e5397a94a2d1f029fb6512375859d mm/damon/sysfs: read ops_id only once
8fc6dc70a7293759bb7ee44db2bf4e0a46e85dec selftests/damon/drgn_dump_damon_status: dump probe weights

--===============4644825225623109175==--
