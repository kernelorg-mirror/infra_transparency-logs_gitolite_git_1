Content-Type: multipart/mixed; boundary="===============0557328099561273158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 25 Jun 2026 05:12:47 -0000
Message-Id: <178236436793.66397.16701948705798193096@gitolite.kernel.org>

--===============0557328099561273158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: b4f7d61d87d15d5c24f0ca91842d20d39d007322
    new: 68c3cd6ef9b75af428501cc43e4efec329e405e2
    log: revlist-b4f7d61d87d1-68c3cd6ef9b7.txt

--===============0557328099561273158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4f7d61d87d1-68c3cd6ef9b7.txt

413f6c53e0dde943fed45d052fc809ab1d532f8f ==== prev changes followup cleanups ====
d5af26750fb8a08de8b747d8d852a708dbe3e7b7 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
4c9503ca710933a39753f78885d73a61c858e3ec Docs/ABI/damon: document probe files
378a4782f30b1ef2370b406229070a5d7dfc1ea7 mm/damon/tests/core-kunit: test damon_rand()
f65da65f111f63a1aa695010d563f047128d0ac5 selftests/damon/sysfs.sh: test multiple probe dirs creation
b92e92fa041065b3e87a5b9a873d8ebe98479081 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
1b8e1fe734265c29c081149f6d542a263b8a8b45 selftests/damon/sysfs.sh: test dests dir
2104bb323f900c5abd8b1c3799a2b080d05a15c8 selftests/damon/sysfs.sh: test all files in quota goal dir
4f554c837a0ec93e9828952195ace28d6e533ea9 mm/damon/core: reduce range setup in damon_commit_target_regions()
2e2df8b15250da4d57f4f521a4cb8737b9768afc mm/damon/sysfs: split probe setup function out
c38cf3b224920a101655e967745f712ded9524d4 mm/damon/sysfs: split out filters setup function
3534eda5a1d2e84702b5e85e5016824c9203ba9e mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
4a9e15182e032f250d63b8c062c2b548d26fab64 ==== fault/report-based monitoring for per-cpu and write ====
7850a927d779f156d448b53aa56a86a65ed9e6ba mm/damon/core: implement damon_report_access()
c4fdf628becf78aacb86c8c14281b3780605cf7d mm/damon: (fixup) fix typos
d021ed5058b528c3e6f287c52c58c859b89f985f mm/damon: define struct damon_sample_control
58c331b6810f166c30782833953daea0e61e2799 mm/damon/core: commit damon_sample_control
55144ff85415e430a77c8f40849d7c0476da132f mm/damon/core: implement damon_report_page_fault()
e10fa2cb814a091ec8a6a80bad5f6026af16e7f0 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
dce3d192db6cc8c4df77dbb88f75a320c2855d49 mm/damon/paddr: support page fault access check primitive
b8a9f719ea3444a1cfef09b6a8d462f22369ce08 mm/damon/core: apply access reports to high level snapshot
34728244f9d747dd4b911ae1d5cb1f1fd1b5c045 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
f2fb294c042b69d943a28b2f5dde938d2146a42d mm/damon/sysfs: implement sample/primitives/ dir
00a86590621e6b0e2c4003f32af39493b3822aa2 mm/damon/sysfs: connect primitives directory with core
6b14274d84378cdf625e90d426fc002f8b834fd9 Docs/mm/damon/design: document page fault sampling primitive
3010609e46c8880ebff0bec1c5dc23e1ae898aae Docs/admin-guide/mm/damon/usage: document sample primitives dir
275ea7625ca1bd2180801d77c7f48066dd7a8814 mm/damon: extend damon_access_report for origin CPU reporting
6130bdbdd5bbb09a0d80d07fc8af5c9cffbdc3d3 mm/damon/core: report access origin cpu of page faults
d1b2e555596e9d1deaa8db8fabfab2d7dd62d43d mm/damon: implement sample filter data structure for cpus-only monitoring
0b206bf2cddf8b4d30a88a61e2d6f6b30d94560c mm/damon/core: implement damon_sample_filter manipulations
cb4b22ea4c7c8ff85e225032cccdedde22c2c32e mm/damon/core: commit damon_sample_filters
79f7d5dcf0be2b044a37ebc8308011de7ec030b0 mm/damon/core: apply sample filter to access reports
01c97d2398361c6da9d2d595077b64abdd10f5e0 mm/damon/sysfs: implement sample/filters/ directory
974c6123dbd841efcb33248724b11fe5ddec7508 mm/damon/sysfs: implement sample filter directory
561961547dd8072f761a43dbcc59f618d9d5f876 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
907aacb18a906f3b9fa6f1b54032f8aabc70d7e7 mm/damon/sysfs: implement cpumask file under sample filter dir
f3b3d55249f64a15cd1728ef1a9f5cc6f3815b6e mm/damon/sysfs: connect sample filters with core layer
fa4360ff15e518b1911ee21e645d08665a4d0db2 Docs/mm/damon/design: document sample filters
5e40685f175cc5d06c393ecf4695622ed314bfd0 Docs/admin-guide/mm/damon/usage: document sample filters dir
c1c522c32a372e9669d042b5a5410d471947c8cc mm/damon: extend damon_access_report for access-origin thread info
b804794b96d8b972042d5a4e6d78a17b99bf4313 mm/damon/core: report access-generated thread id of the fault event
9c4f8890630ded66ac9a57b052295b5ddcb30df5 mm/damon: extend damon_sample_filter for threads
73ea974e3a81c0371273b48085eeb7eabd98692f mm/damon/core: support threads type sample filter
23ddb2a53b71bbe70fd798be8c0d5ba06d6b4c11 mm/damon/sysfs: support thread based access sample filtering
6d14cbd326d92f3b4c4580b131761607a5e46cf4 Docs/mm/damon/design: document threads type sample filter
6401465dc2fc68fc2805eb0f5d88787285beddb7 Docs/admin-guide/mm/damon/usage: document tids_arr file
44542868335c8c0d98f4b885e84f298daa78bc16 mm/damon: support reporting write access
3ec6a293e7475856080b13e16bbc02c736ef5408 mm/damon/core: report whether the page fault was for writing
70d60a3b9da25786d61f8fa59704c03f27ba7d35 mm/damon/core: support write access sample filter
3b5cc39b7c3290e5fa8474d6ae5294c1390cf0bc mm/damon/sysfs: support write-type access sample filter
0a585585dc1a27947fdfe912fd4a26ac1e9b1cb8 Docs/mm/damon/design: document write access sample filter type
f2a773b54c87f32c19901c6c445181b898b9e035 mm/damon/core: elaborate access reports dropping behavior
9cf80688b2d8f6ab3d56c73b10ae2e59b956929c ===== fault-based vaddr monitoring =====
273a84f0d8a885673315f20f2a6ecb80ae5f67ee mm/damon: rename damon_access_report->addr to ->paddr
977b693574e32e8f31b49d9e570911bf171aa0e5 mm/damon: extend damon_access_report for virtual address
da298736710bc9427993746d1f5e6eea8eda8c99 mm/damon/core: set damon_access_report->vaddr from page fault report
73620c27f01eaaf37ab8d2cf552365f81bc47bfb mm/damon/core: support vaddr reports
686d3d520e1f769b40b875f4d35460f626404cad mm/damon/sysfs: move sample directory code to sysfs-sample.c
ca7e84c2bffc28fb215a67348b01da0e08193fba ==== docs for DAMON and mm ====
38d4dfa814da934b34da1d35b0136436fc8505c9 Docs/mm/damon/design: add table of contents for overall and DAMOS
9941559b807526ca542834087b51ed8cf78ecd59 Docs/process/2.Process: Update mm tree URL
d58761bd0677af6218a27f9d36aa28476a3308e8 Docs/mm/damon/design: add API link to damon_ctx
969fdd7f76d64345ba8c4430ef7678baf0971297 ==== ACMA ====
c8260e46ddc068832e3b0aa5e5879100f74e1f88 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
6d133e1205408b6675eb57edf78ab3c8cdec4105 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
1b77923fd1587a0d744aacb28f75fed8161ac87a mm/page_reporting: implement a function for reporting specific pfn range
dffacb5012618680f7ac9bd8c24c64de482f4ffc mm/damon/acma: implement scale down feature
481b3c2c23a0359510515271c1f449b62166355f mm/damon/acma: implement scale up feature
970fe8bbadf2a1c4986fb7a00ef7e52d682a23be drivers/virtio/virtio_balloon: integrate ACMA and ballooning
3f4d0de2edefaf249351f96173ff0dd3521bca25 === commits aiming not to be posted ===
3ccf013a82e0e525a0a1f1fe083982dd38aa73f4 mm/damon/core: add debugging log for intervals auto-tuning
702c853e96244edf2ae5d3e82d880f4aa431bba8 mm/damon/core: add todo for DAMOS interval validation
f7a9db61d5737b732ef529fd1ae8dbe6fa3ff178 mm/damon/core: add debugging-purpose log of tuned esz
2245f17858b2cb57a8ca33060835fbb1e5171719 Add debug log for PSI
9dfd313b67166c3a62892efc894fef51ec3f2064 ==== core parameter validation ====
218655d83e7f7dd9f7d9a2e6f1a31d92900eedf3 mm/damon/core: make a wrapper damon_commit_ctx()
ec167dba1f7af6e0bc05713325d5c3dbb1c3a954 mm/damon/core: validate src on damon_commit_ctx()
f8196d91e1536a01d504b3051d3595d67c8e491d mm/damon/sysfs: remove duplicated input validity check
e8616cf279123d83e61eeeb3d3c9e0154fcf419c mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
0378d5084bf54e818c7beb5dc612d03c85b3dcb7 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
9e196a5019cefc340cc299ea8c50dfcebea70b2a mm/damon/core: do parameter testing commit on damon_start()
b267a48d09efc985af4159a86ad99198e84521a0 mm/damon/core: return error for wrong region commit attempts
c2da760bb74a9c0e1f45e3fce2ab1721558032d6 ==== damon_start,stop easier error handling ====
bf85bcfdce18984cdd30bf6d10af44ebf0ec926a mm/damon/core: change __damon_stop() to return nothing
811a5e3653fa8852c07fbbcaa28bd1e9aa14fe81 mm/damon/acma: assume damon_stop() to always succeed
7cb3cde4f77a7c0eaeb0d646ba94fad1d5fa018a mm/damon/core: ensure all contexts are stopped by damon_stop()
c751a07bec16f421fef404bc2fb44f7cbec2ffe0 mm/damon/sysfs: ignore damon_stop() return valuue
6704becf5902e0f2fd1dec92a1f16a509e187c7b mm/damon/reclaaim: ignore damon_stop() return value
a6731c838f1dac043b86c95b493f261de9c6b0d3 mm/damon/lru_sort: ignore damon_stop() return value
8d46315f719320c488d8835fce2088c7aa0cceba mm/damon/core: make damon_stop() returrn nothing
f6f6cdf3c5933a6b8afcd0acbfd0651ce76ed89e samples/damon/mtier: stop all contexts with single damon_stop() call
e06fcd9ef58e47ae982aa343c333db5b800354f5 mm/damon/core: stop DAMON contexts when damon_start() fails
b81b0185fec856a4527dc5940ece8d9a758e6dfa samples/damon/mtier: do not stop partial-started DAMON
1d19c9a8b158c630532732206eed7cedb981b719 mm/damon/core: stop ctx in damon_call() before reruning the errror
59d9a821d4bf11a8d92395b176cb65846cedc837 ==== mark core-only using fields as private ====
60e2042679ff09d56547db9182e77c85b1e31e73 mm/damon: mark damon_region->list as private
0c9e5dcd519a6b83589e9a40828e2169100cc61a mm/damon: mark only pid and obsolete of damon_target as public
5a1bb9819df37e63e5f131914ac1fc2cff76a97e mm/damon: mark damos_quota_goal->list as private
dd872aceb68a49ddbaf6a310d31d4cf34746dc5e mm/damon: mark damos_quota->goals as private
ba4d71910c0bf4701b05ea4286bdc8465bbc8100 mm/damon: mark damos_filter->list as private
341d7638e03b95de4972ef2f0adf97b18b41b0b2 mm/damon: mark filters and last_applied of struct damos as private
0e72abc6b7694a725244178ba82630990dd51d1b mm/damon: mark damon_filter->list as private
639650eae4e92ad7bca1952bcd545b8c35c5e221 mm/damon: mark all damon_probe fields as private
8cb490b93a2e2a38a8e6d5c5de6c1fdb707d71a0 mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
74878e810f95357de55ee875890502cdc35aede8 mm/damon/sysfs: do not directly access dmon_ctx->ops
84fb04d96a0e7874aa118e29742ad05b12e06f9b ==== damon_filter_type_pgidle ====
927aaf26f41d60d999dcd453221114207c9ce342 mm/damon: introduce DAMON_FILTER_TYPE_PGIDLE
ea4799bd62d42ccd895c2c6195f80712409a1d27 mm/damon/paddr: implement DAMON_FILTER_TYPE_PGIDLE
46a4d210cb2311d34572749031eda62b98edf4c1 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE
19d6de7bf43d3a7fba49207f2d30c87d702ad7b0 Docs/mm/damon/design: document DAMON_FILTER_TYPE_PGIDLE
539deaab8637c20f62f5bb065671d2e3d5b118fe ==== damon_prep and set_pgidle ====
6ddb09552385e4a681075ba75e9f12757db02e34 mm/damon: introduce damon_prep
e815c1c1806fa0c4337b3b6a54438a138f96d0a2 mm/damon: add damon_ctx->preps
1dfacffa20df7f8f45c43615b56bbd13d3985176 mm/damon: introduce damon_operations->prep_probes
3d2dd5c9639ce1dee4b68f1cc05bdcb3f14b1dd3 mm/damon: implement damon_for_each_prep()
753f5171fd35273d3a592e06e8a7ea08f03fe713 mm/damon/paddr: implement damon_operations->prep_probes()
a8a00fda2b9a43b0b36bdc0d2ee2b55bb2de20f5 mm/damon/sysfs: implement preps dir
825f7b890f19b9eadd7a66a5cc5f39eec669694c mm/damon/syysfs: implement prep dir
69c192994692e126e939343655fcb94feec53ad5 mm/damon/sysfs: implement prep dir files
e41efd6b21228832caaa62373666a36f8bc34102 Docs/mm/damon/design: document prep actions
c1f15dd000825690742448a65cd667c2d8a3088f Docs/admin-guide/mm/damon/usage: update for prep dir
9ba9023ea8728864a3645023500b0e2afe6297fd Docs/admin-guide/mm/damon/usage: document preps dir
c5fc4fdaad87bc76fec5a45e6c926327aa6ff324 Docs/ABI/damon: document prep files
f6a984f7a6d034936f4dfd1a741e25f45ae6dfa3 ==== uncategorized ====
4e233e8d72405dfea8fb5f063789c8ccb31afab7 mm/damon/core: add an hacking idea concept interface prototype
bbe5d044b4b05857312ef4a5e856461830ace156 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
fad6551666840f4528465d313aceb910fe75e690 mm/damon: add damon_call_control->cleanup_fn
b8a9a5fd9b370a8c3df708a12ed87212fffb555e mm/damon/core: call cleanup_fn()
429bae145617dfd86f9449b69bbe5e33031b2906 mm/damon/sysfs: use per-context next_update_jiffies
d07737b49e6a559d7a742374ed8f4d15e1df08a7 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
1e3431336213f78cd15ad6059fcbb54ae635b80d mm/damon: remove damon_ctx->preps
19d535d1dc7804060f7b8e7400665bebf483883e mm/damon/paddr: update for probe->preps
0c610f02b045365fce87e61a455a6772467d6060 mm/damon/core: init/fini preps
fbb429c4c1eb5840e63f264b92d3cbba1921a78a mm/damon/core: commit preps
5260da714ca16f42b65a3656a3ac0cbdc59a5b26 mm/damon/sysfs: setup preps
70a1efc3a583fa5850acb308b2a9bbae77b075a4 mm/damon: unconditionally trace damon_region_aggregated
fda15993445815307df4dc982fcf7ce6daabbdc7 mm/damon/core: implement damon_probe->weight
5ca03b26b82367bff298766e060dcb0b5f696653 mm/damon/core: commit damon_probe->weight
c8dc596ce74126cbdb0e5e31efcc141adaffc3b3 mm/damon: add damon_ctx->has_probe_weights
ebbbddc763a9cfc2090314535ce2705a4fbe86d4 mm/damon/core: setup  damon_ctx->has_probe_weights in __damon_commit_ctx()
1adf7cd834ebb235178bc9669607cc652f6a71bf mm/damon/core: implement damon_probe_hits_wsum()
898d712c21f94bd0aab6a1beb3add0de1e7e6d1d mm/damon/core: implement damon_merge_score()
3c420c63b5c2ac284929bd448fe7e2ba87415c9a mm/damon/core: use weighted probe hits sum for merging regions
e6606a6a871f3955e78272cc272391f7f333c827 mm/damon/core: skip nr_accesses update if probe weights are set
d5d58b1facfec078002397c631af0b534417ef52 mm/damon/sysfs: implement probe/weight file
1a99e1aca3cdbd10180cad4d2e17332ce77a72b3 mm/damon/sysfs: setup probe->weight
68c3cd6ef9b75af428501cc43e4efec329e405e2 mm/damon/tests/core-kunit: fixup for damon_merge_regions_of()

--===============0557328099561273158==--
