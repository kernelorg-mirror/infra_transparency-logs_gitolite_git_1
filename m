Content-Type: multipart/mixed; boundary="===============3045608178189039038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 25 Jun 2026 05:54:26 -0000
Message-Id: <178236686647.96516.10035529406567533088@gitolite.kernel.org>

--===============3045608178189039038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 68c3cd6ef9b75af428501cc43e4efec329e405e2
    new: 8ea44b6d5d502b72296a0da6b2fa1282cab57ba1
    log: revlist-68c3cd6ef9b7-8ea44b6d5d50.txt

--===============3045608178189039038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68c3cd6ef9b7-8ea44b6d5d50.txt

a4efea9123704573fbb00b01d1bdc5c859dc2bd8 ==== prev changes followup cleanups ====
2797a3911915c44001c8c448417d41d1941e1798 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
43b151de7df5534e0f5037590bfa1afa0da765b0 Docs/ABI/damon: document probe files
a077d5c7d6f1e13203903d46c94bb432a9bc3ed7 mm/damon/tests/core-kunit: test damon_rand()
33dce69e57f2f8d844e67c766f6f61066da6ce3f selftests/damon/sysfs.sh: test multiple probe dirs creation
324b4dfc54431c31bb5e829899e0a85ea0be596e selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
c5bc0f0a2e6fa9ff29784c1dad0bfaf563c0af80 selftests/damon/sysfs.sh: test dests dir
41615dd1628d8fe544113e68685db7b17b632db0 selftests/damon/sysfs.sh: test all files in quota goal dir
bdd643500fe1dd7fc1a4c625c3b0611a56e29c35 mm/damon/core: reduce range setup in damon_commit_target_regions()
a3e7c593e2a0ac2893d1391c9154e585f3c78b57 mm/damon/sysfs: split probe setup function out
4035d1656476d26fb72f382fd0323aca15ae571e mm/damon/sysfs: split out filters setup function
6d75f4aa63ac4465e19ed588c7fb79c473d44bac mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
c3e88604d49fcc159d2aff207f2323abacd1c922 ==== fault/report-based monitoring for per-cpu and write ====
e15bd9becd0c25dfa6e19a3879e7f70dcb89bc47 mm/damon/core: implement damon_report_access()
ef00ba259d00f7879cd039c5553703f19893973c mm/damon: (fixup) fix typos
01c08a07d651f9443b52e03b1ca909565bd591a9 mm/damon: define struct damon_sample_control
c6f825e40a45b34a088806cc5378c1f1db84145b mm/damon/core: commit damon_sample_control
e96aa853c7ba3bd5f0f85e7a0cc05c8d4a9501d3 mm/damon/core: implement damon_report_page_fault()
02f4869889362a818ab2b9c51683c3ce01b41fd1 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
9e5d96349c8ed6257274f60b4000f1287e28c1bb mm/damon/paddr: support page fault access check primitive
44a7b0ce639216f23a83572862c038a8241cbddf mm/damon/core: apply access reports to high level snapshot
a4578a930179b73032d9885bbf9bf5d59aa7117d mm/damon/sysfs: implement monitoring_attrs/sample/ dir
db9898274a64051de168919fc1c8af57bfe25329 mm/damon/sysfs: implement sample/primitives/ dir
8ca28e32372733d34a121261e857068fe68c5d96 mm/damon/sysfs: connect primitives directory with core
4fc3a4b36555d0548a8e1dca97c64313a1ab4b67 Docs/mm/damon/design: document page fault sampling primitive
edd810297c925c3e6ff62e064edcdfe262760d73 Docs/admin-guide/mm/damon/usage: document sample primitives dir
4c4800a4d45f73acca68d35a3d99976ea9b5e09b mm/damon: extend damon_access_report for origin CPU reporting
33757fd2512084f8b1f90ce261a397100c2bc459 mm/damon/core: report access origin cpu of page faults
9db5e6e97427b44e1c75261f138176e1f944a4df mm/damon: implement sample filter data structure for cpus-only monitoring
3ea5ce9ee3ad7f1a42fce2c39c724beb4fcea62a mm/damon/core: implement damon_sample_filter manipulations
473e6e8e9851872bbcf653f6717b8809ec04ad5e mm/damon/core: commit damon_sample_filters
6d18684dd0dd6f96cd44448bb46998d77633d696 mm/damon/core: apply sample filter to access reports
ae0e7ac6c20aa8208b7d367f7dedf9d249c91b92 mm/damon/sysfs: implement sample/filters/ directory
4e08888cfa0f849f6d801ad6da41eb8c680d4e34 mm/damon/sysfs: implement sample filter directory
2815cfaa517eaa2ce8897dee276e402957dce170 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
60f88bdac64bbbc953fe52407a8ba4314d1456f1 mm/damon/sysfs: implement cpumask file under sample filter dir
10f727c647d13ef4c6f6875c5a8ff29076b27395 mm/damon/sysfs: connect sample filters with core layer
32b62dd86e9f718e0fc49aac9b2dd2f9b9fc72de Docs/mm/damon/design: document sample filters
1925e85565055e58aae296dc129dc0a87d50d303 Docs/admin-guide/mm/damon/usage: document sample filters dir
7772e48442557730a5e87b17a987f866dce94282 mm/damon: extend damon_access_report for access-origin thread info
54bb4df943a2b33ba0d013ed552d831d26b5a66c mm/damon/core: report access-generated thread id of the fault event
39519f85e6646a98d65745d84b53fb8455dd3e42 mm/damon: extend damon_sample_filter for threads
68fcb843790594250d9d5d86421e9f8862287342 mm/damon/core: support threads type sample filter
57d33ccaa1b9ddfab3743030099fc21b73a7c25c mm/damon/sysfs: support thread based access sample filtering
ef6506e04241f6f3dd139c1796342b4af229edaf Docs/mm/damon/design: document threads type sample filter
51b9138c93d46de165ee508b412dfb89ee9adb1a Docs/admin-guide/mm/damon/usage: document tids_arr file
d73f75dbee75168576249985d8c2f0a2632019aa mm/damon: support reporting write access
f9ab9fedfec7f2362eaa65ae80d2fa9bfbfdd26c mm/damon/core: report whether the page fault was for writing
0e6c61be5f24317ba50edcc8d66678ac0db6e649 mm/damon/core: support write access sample filter
39340875442d38d71622270f9fc7ef1002f0f7b9 mm/damon/sysfs: support write-type access sample filter
fd4fd9fe52f14870e1f981b4f5a16a644213b87d Docs/mm/damon/design: document write access sample filter type
a4a9c1641d9ee567da3ea869c9c239111f9bef88 mm/damon/core: elaborate access reports dropping behavior
96b78e3e52fa6a1a522e3718b16bdbbdd112ef53 ===== fault-based vaddr monitoring =====
8b08e9bc05471ce6c14bac275b2b09dc131bf806 mm/damon: rename damon_access_report->addr to ->paddr
8ddf1063b3e849f970bee172f77bd410fd0bedf3 mm/damon: extend damon_access_report for virtual address
85d39071dd1ee4970cdf5b278a4d110d2e280b4d mm/damon/core: set damon_access_report->vaddr from page fault report
bf23797fd7b7c3686287021006ce1826a4a5e708 mm/damon/core: support vaddr reports
212ad1a96b0ed3798cbd2cbf806ecff322737fa5 mm/damon/sysfs: move sample directory code to sysfs-sample.c
41a9daa0da4d1cc020eede63bbf8fcad8bc1a8ab ==== docs for DAMON and mm ====
a4fda7abf55a2aeac732859126d910484d31a805 Docs/mm/damon/design: add table of contents for overall and DAMOS
5b0adc7e526bf964d4357bf9c80a02569b4bb11d Docs/process/2.Process: Update mm tree URL
917be7a02626382d6228fb6972a94ac2f26d5979 Docs/mm/damon/design: add API link to damon_ctx
82cbffc8fac8e215a5242c9b9472214b18e94059 ==== ACMA ====
542eb81351b4a6c0e878f4dac950500bb1417907 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
0f1df26f357071cdb2ffc4f3a1ef9fa7e16465e4 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
138eac4b89a2cedc3c575a8c035b4541761dc571 mm/page_reporting: implement a function for reporting specific pfn range
10195eafd38890864330afef56c0666d58afd767 mm/damon/acma: implement scale down feature
79e36ba9ddc77fef49d3b28be2960cddda867beb mm/damon/acma: implement scale up feature
cd34f56bb01fbc67026bb3f6d1337b0afae754d4 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
2db8de1c32a7ab372be36f94838c4bbd01b3a9d4 === commits aiming not to be posted ===
337b8e4fe38660960a9abb17fd8537ab30582af7 mm/damon/core: add debugging log for intervals auto-tuning
7c73b05d1027aac8b24126e72cb4201d504d6505 mm/damon/core: add todo for DAMOS interval validation
c829453b391cede5ca189188599381ba49addb38 mm/damon/core: add debugging-purpose log of tuned esz
4f6e985712594b27e8ec62a27c65227e1984ddc1 Add debug log for PSI
e6a8df1ca819236b4743a834df38543f33875ebe ==== core parameter validation ====
a60bd47b8151f7bb4af4ed86bf5bfec513e8dc22 mm/damon/core: make a wrapper damon_commit_ctx()
5f42f2abaa1c96cb0ba72034f65ff5c87ff6f065 mm/damon/core: validate src on damon_commit_ctx()
fec3146ce45a05bc41024210af88678823ae1e6f mm/damon/sysfs: remove duplicated input validity check
916369d1f1c3ff3f456c40701e14857ba1d025b5 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
284fca1b5b7b5909ad59f2451145c40d709b6bad mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
157203759ce709c4a14a4cb8f268b2ddef2e5af0 mm/damon/core: do parameter testing commit on damon_start()
df7b8012f672bd71c19b92d6c8a038e5c425acef mm/damon/core: return error for wrong region commit attempts
3c362fd9d55e2c9ecaae7114f5ab6b392246420c ==== damon_start,stop easier error handling ====
982f3adbaee8bcdeb23052967771aacdd49270a8 mm/damon/core: change __damon_stop() to return nothing
d89b5e9f5c4882bfe02a643f77b48aba0d99ce1e mm/damon/acma: assume damon_stop() to always succeed
14b0f14d6ff25dbb984e05127db69fb18b45032e mm/damon/core: ensure all contexts are stopped by damon_stop()
e7c7a4bcccb0e49db290fa5c81838e2025cf5a8f mm/damon/sysfs: ignore damon_stop() return valuue
3db17c6eb6718a23c19961de3744d5e47edec111 mm/damon/reclaaim: ignore damon_stop() return value
aeb45569350e772f8ae6f1fa1fc4ba0f4b5c031e mm/damon/lru_sort: ignore damon_stop() return value
3ebb11afc81b7674b9bd4c9f7072ee87131d7fdb mm/damon/core: make damon_stop() returrn nothing
dedc4ffadb6a705ac195918af1116f60241a8c61 samples/damon/mtier: stop all contexts with single damon_stop() call
b529132e9be01da92c09cca89db8f82d924e3eb9 mm/damon/core: stop DAMON contexts when damon_start() fails
002864271cdf871008a2fdc2aa8b55f87030ab8c samples/damon/mtier: do not stop partial-started DAMON
ab2365aa9a2c70f7be4740d46588d357bb68edd3 mm/damon/core: stop ctx in damon_call() before reruning the errror
b8b80070ea06f0842a16379a592df88c6415fcfa ==== mark core-only using fields as private ====
e788f5f2ec1d18a42461e1fc066a88944bdcd603 mm/damon: mark damon_region->list as private
282b53fb8357d7e0f28e25af244d85c1934b0b12 mm/damon: mark only pid and obsolete of damon_target as public
c3c932af6c584b0584507c73940cadc9f039c690 mm/damon: mark damos_quota_goal->list as private
fb42b5fb5d30710853c4ed77b55ac4b132ee6ffb mm/damon: mark damos_quota->goals as private
db0da3b829b1551cf8c7c80c28c756cfce42aa1e mm/damon: mark damos_filter->list as private
9f8364dc394e93721b421966bf1e1fa755c4ebe7 mm/damon: mark filters and last_applied of struct damos as private
6f631191ceb5d1d8057629cac91f629d56e064bd mm/damon: mark damon_filter->list as private
d1be84984f3364e66a74b612b60b880fbbecf67d mm/damon: mark all damon_probe fields as private
5ce93a6845aae02c4f9407d1d60aaa346d3bcb78 mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
a0af5cbd06d892fd0cac967c583be253ace56da7 mm/damon/sysfs: do not directly access dmon_ctx->ops
87c40ad52593b7d8506df2bce9d948677420c4e7 ==== damon_filter_type_pgidle ====
4a1664859289f61d55146e4c248c6fb804eda37e mm/damon: introduce DAMON_FILTER_TYPE_PGIDLE
c5cb067fe0e6b196e8ac9ee9fe235915d2e252f8 mm/damon/paddr: implement DAMON_FILTER_TYPE_PGIDLE
8318ee0562c0e912626e0fa3948949e2ca4397e4 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE
b5bae3407bf0a8cdd24a22137d8de52856098450 Docs/mm/damon/design: document DAMON_FILTER_TYPE_PGIDLE
7ed80c5f763dd92ba28d30672b237948189697fa ==== damon_prep and set_pgidle ====
f0e3f54c69cd04c799812c8c4d27359c82b0f607 mm/damon: introduce damon_prep
1889caa78d43085306805961459278d29a4e75cc mm/damon: add damon_ctx->preps
0735ff9dab2f8fb941527ad1718cae252266d5df mm/damon: introduce damon_operations->prep_probes
985d09b974360d838ffc7050d5cb6ccedf4efca6 mm/damon: implement damon_for_each_prep()
84be44151171dc354caa89a150764e021d4c958a mm/damon/paddr: implement damon_operations->prep_probes()
2842b515aac623b22a7fa60f6b722df33b60c4c5 mm/damon/sysfs: implement preps dir
5f4a9b63859036a00f982d3f4be0a9031a529af3 mm/damon/syysfs: implement prep dir
45e37a0a24862ebb3c7fc2ba2b27e04920df7822 mm/damon/sysfs: implement prep dir files
c5dfa648b721d5d9855ea3751709acf0849dc693 Docs/mm/damon/design: document prep actions
e349759ad9c90dea31a5e5c31ff9eaa72f284f65 Docs/admin-guide/mm/damon/usage: update for prep dir
d5d86e015d700be109abcc813a6d98aa350a9c59 Docs/admin-guide/mm/damon/usage: document preps dir
42bf799ccfa5728074529444a9ba6769ecbeb458 Docs/ABI/damon: document prep files
6bb3c840efde11e36de9caf20591e4aebc6a32c6 ==== uncategorized ====
38f649e28afb29bb7fc0af994aab995dc5b7c27b mm/damon/core: add an hacking idea concept interface prototype
dd8c31ee827ad012c2a7e5330fb0d1296b664419 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
db21545fa575596ac7590eafa21b9161445fe3a9 mm/damon: add damon_call_control->cleanup_fn
d39efe1031ed6028273a2e49a525558eb7276d77 mm/damon/core: call cleanup_fn()
fef3e78bf4a943bb5373396f1d331486ad28e723 mm/damon/sysfs: use per-context next_update_jiffies
0875235b96ed03d048a4a7aa5be7705b711b124c Revert "mm/damon/sysfs: use per-context next_update_jiffies"
de250dae98a2fd2f0affef47b7896d9612c7516f mm/damon: remove damon_ctx->preps
61b5d5dff67ff9de78edd363ae28edf514fe2d4e mm/damon/paddr: update for probe->preps
5919531f465f51bb17cdca98e9987bf6a7089e87 mm/damon/core: init/fini preps
05d0661effc35d05712d73b08eef639e012fc8e5 mm/damon/core: commit preps
c913e143d6533c53eb7e4abe4453cf813d468751 mm/damon/sysfs: setup preps
f8e0bdaf7f1b9c7bd8c502a4411d44cafd666131 mm/damon: unconditionally trace damon_region_aggregated
7a145201a5787b1b13ad80368fe479e0bea58417 mm/damon/core: implement damon_probe->weight
a036c91ebacde79ca7ffb3f5233da32ef7933364 mm/damon/core: commit damon_probe->weight
6e0c0fb1d7cbd169e786a3e7a1613e6b6ee641ca mm/damon: add damon_ctx->has_probe_weights
1ee36af426925d81ef8b66534e2028a14ee737ff mm/damon/core: setup  damon_ctx->has_probe_weights in __damon_commit_ctx()
626e7f733dd32ccc13adcacd191bda808fe05a17 mm/damon/core: implement damon_probe_hits_wsum()
1841f7288ecaaa670460fb3bd9f7a3fd3fe3bc3f mm/damon/core: implement damon_merge_score()
95e6f23251a872617b13992ba1becddf416e1e7e mm/damon/core: use weighted probe hits sum for merging regions
6bf0c2a0efe8ab2a310f1179efd597496241be84 mm/damon/core: skip nr_accesses update if probe weights are set
5bd9354c732ee3a4cf1e95260a6ad8b58767c967 mm/damon/sysfs: implement probe/weight file
49d967f3c6bbc086be4b6aebfe2ef72c8815797c mm/damon/sysfs: setup probe->weight
8ea44b6d5d502b72296a0da6b2fa1282cab57ba1 mm/damon/tests/core-kunit: fixup for damon_merge_regions_of()

--===============3045608178189039038==--
