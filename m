Content-Type: multipart/mixed; boundary="===============3349694191658458822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 20 Jun 2026 22:25:14 -0000
Message-Id: <178199431459.3623731.13561816178173192433@gitolite.kernel.org>

--===============3349694191658458822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: e91adbaf3291b833316e2ad0de85f5129e7852cb
    new: 48c1dce996c8eed00bb995a0eeb7dc04fdc0340c
    log: revlist-e91adbaf3291-48c1dce996c8.txt

--===============3349694191658458822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e91adbaf3291-48c1dce996c8.txt

276f5162e7f482182cfaa1a6ccc1e01aa7a2621d mm/damon/core: handle zero intervals in damon_max_nr_accesses()
fae7cd362e9500e8e57d527383dc5b10fbbe7535 === non-hotfix ===
7767395da142106fe0547a947a9b4cd708bcfe1f === non-hotfix: wait 7.2-rc1 ===
5067a1fcf10ba9a16d7c5f0962eac25aae57e769 ==== [PATCH v2 0/3] selftests/damon: misc fixes for test bugs ====
2dc2c9f53d3554f8d15a9fc076be1505cd4d07ad selftests/damon: prevent cross-context state pollution in DamonCtx
ce236d2acb2e2abb22b2f52c959636f8d44eaf5a selftests/damon/damos_tried_regions: fix expectation output and join TypeError
d74f6908eef5db244e6d4ec3431ea8a3baf937c0 selftests/damon: fix dead code, skipped checks, and broken lookups
ca8c368a6e696de6e76552c7ed38aadd61359c3c ==== [PATCH v4 0/2] selftests/damon: fix memcg_path staging handling ====
8bc69a217fc762969b29d0a81771cde35b116313 selftests/damon/_damon_sysfs.py: fix memcg_path assignment
f37fafd65fcf0a4373297765cb3ca037754d858c selftests/damon/sysfs.py: validate memcg_path staging readback
f92e7107c77fcd040861d42e00ffc38c74d1ff3c ==== [PATCH 0/2] selftests/damon: test kdamond refresh_ms ====
c0192cbfb803f762cf7130e52178d7c6dfbe0321 selftests/damon/_damon_sysfs: support kdamond refresh_ms
18aa4eb74fc47663d16df396b118ee151b0dfad9 selftests/damon/sysfs_refresh: test kdamond refresh_ms
6f2d03534aea50e84911a2294f0b65934c78746c mm/damon/core: use kvmalloc for target regions array
5eee48dddd1983c76968acdbfe94aa83a6709717 samples/damon/mtier: fail early if address range parameters are invalid
32132c9ee3be91ae3eed0c26de70dc5d3acac322 Docs/{admin-guide,mm}/damon: fix DAMON documentation details
26213a64dfdec22db425bdca3a5b430e3209733f mm/damon/core: reduce kernel stack usage
e9861f94da5a057c3a3e8d9a0ec5f6132a7d42a9 mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
745a00f4a56cb9b1bce267a9f1e27cf691cf59b3 mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
e9f4f2bf7064c8accc614541cdd46c42432546b6 samples/damon: Fix typos in Kconfig help text
a8d157c218b7d839523342db0b5e3a7bc1e9e40d === non-hotfix: rfc ===
a7d971b25cbaf2e241dd76cc03a4159c3bcf7620 ==== optimize nr_accesses_bp ====
29fab9f0ecab02f2b15400cbed70a3e2eb3064c6 mm/damon: introduce damon_nr_accesses_mvsum()
b6a8531e21a2dfa27b3cc57b74dfe3c8d2b57398 mm/damon/tests/core-kunit: test damon_mvsum()
58fdf2da5655c569c3f469cea049d7b2a0b99346 mm/damon/core: always update ->last_nr_accesses for intervals change
ef5fcec13b1df278f54cfda5ee1413d9c128b800 mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
3d92cc1f34c6f5c17fc1868230409f9efc26bde6 mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
92fbaddb61a7a38a2810597ec40a8b15fcdf4cd4 mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
46b58548cf84970e16c090d885d0a771a5b46d89 mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
803849dd04204264ac7bc981347cfc7482e5f958 mm/damon/core: remove damon_verify_reset_aggregated()
b9f7a6194ba13d700c90be6ec818743557dc3e47 mm/damon/core: remove damon_verify_merge_regions_of()
d53422b799fe74f5abd56cb0ed237a552634782b mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
ff2f5959f58641efed8b1f00ea48f71c16677959 selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
3bbb4822bb42b9d2f8bed04c370fddc81e6266b9 mm/damon/core: remove nr_accesses_bp setups and updates
87ea40c92dd75003cd6610d4d6d808b989db2862 mm/damon/core: remove attrs param from damon_update_region_access_rate()
c1b53a46fa343efe878fe30f80a1c92d446643b4 mm/damonn/paddr: remove attrs param from __damon_pa_check_access()
6e6145b918486c7efd5b5c3257ad2297943c99ae mm/damon/vaddr: remove attrs param from __damon_va_check_access()
011eca4707e32cc6e3709f00b0cdd0ac78a31c07 mm/damon/core: remove damon_moving_sum() and its unit test
37d4c160ad7e549b5162931108e752797f7bb714 mm/damon: remove damon_region->nr_accesses_bp
c20e255c1f2ad8d8eee5294c27be3bde7ac01424 === hacks in progress ===
ff3c352f4b526088ccca08773505731274cf0b19 ==== use mvsum probe_hits ====
1d6f19558a170d407d4e870a5f5f8ac30237f861 mm/damon: add damon_region->last_probe_hits
9842b4f334cdbac072442c1c188d2696fb017624 mm/damon/core: introduce damon_probe_hits_mvsum()
25b7a7cf7503ab70327cb39f3c1c92888b6ce9ff mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
bd5b8021bf2fd179b2f651fb7b177d2c14211147 ==== fault/report-based monitoring for per-cpu and write ====
dbca25da4231d9fd7d39a685ca15022bec249553 mm/damon/core: implement damon_report_access()
4c8a38981405c7de284e40e31422fd2c108b2fd4 mm/damon: (fixup) fix typos
0b7fa44a965bfee2075a0450d6cb3a030fe0d204 mm/damon: define struct damon_sample_control
c867a77575ac84acd35d9aaad482a9cf76e63d88 mm/damon/core: commit damon_sample_control
f777fc71c02be6cb2d25b5ec084ed16323f5ee04 mm/damon/core: implement damon_report_page_fault()
767921964b8d1b9616a328fc2242645fc3c1e65b mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
e2bc09648fa2c06ba3fa3b4d9645ad13212bfe37 mm/damon/paddr: support page fault access check primitive
50b513a24b5292ff7ff0dfb57d0c47395cbda175 mm/damon/core: apply access reports to high level snapshot
109a88064f1864a6afd6943c70bce836f81cbfa0 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
54499169831d91ce929ebb7c490f97f0d9b245b7 mm/damon/sysfs: implement sample/primitives/ dir
b26f6a81042d1e538c1444c326f5dfaee0c0dd6a mm/damon/sysfs: connect primitives directory with core
1ca7aa222cd6201c2364db48482c05f7ae6191cf Docs/mm/damon/design: document page fault sampling primitive
81a0000299c15e523f7a02e321adbd6c1db7a3d0 Docs/admin-guide/mm/damon/usage: document sample primitives dir
c412f0157437f98ed77596f8611fed6019b9ec04 mm/damon: extend damon_access_report for origin CPU reporting
4c744f7e2b0ee111e72d63c66ba09155ad57c0c5 mm/damon/core: report access origin cpu of page faults
8962a4dfbcbeaae1a737ba241bf1d359c8419e23 mm/damon: implement sample filter data structure for cpus-only monitoring
2cffec40c3886ce56e9606ada1639c44f2e4cd47 mm/damon/core: implement damon_sample_filter manipulations
c501536349b5eaff7f5f5b4ee0bb423b0dd006a2 mm/damon/core: commit damon_sample_filters
be6b49f401620e9354f95afec2c0929d6c877355 mm/damon/core: apply sample filter to access reports
565b09a2d1094b35e3543c1e2d35aef3c33204b6 mm/damon/sysfs: implement sample/filters/ directory
696696cbf265dbd17b90bd63a7e2795505496b4f mm/damon/sysfs: implement sample filter directory
f24a91f0904b5c0c3d9e873f9445ebbdb04e763e mm/damon/sysfs: implement type, matching, allow files under sample filter dir
f97dcdd7fe44fdabb4e244d02ed56091a060ba55 mm/damon/sysfs: implement cpumask file under sample filter dir
24974921f24bc62771fef01b34797d90f264b34a mm/damon/sysfs: connect sample filters with core layer
a13c05b0f6554a6afd2519cb5ec847476323ef4f Docs/mm/damon/design: document sample filters
aceb0400a5d84205607ff06c2c2bd3c15a114cec Docs/admin-guide/mm/damon/usage: document sample filters dir
fd0cd468c59f7bd956913eb005eda4385b488f48 mm/damon: extend damon_access_report for access-origin thread info
eab4ad5f0bc9e7b0e2a5ccde7af2542bba7416b5 mm/damon/core: report access-generated thread id of the fault event
9de50fdebe449313e07d5eff658bf8c1facab243 mm/damon: extend damon_sample_filter for threads
1563d44e03d5670c88a8f58ff03d09d7525708d6 mm/damon/core: support threads type sample filter
f42a58190ef3cbd9c4bf654d50ad653e2c7ab038 mm/damon/sysfs: support thread based access sample filtering
f4b343672b4f1370587ddb39f2897f244d6e68c9 Docs/mm/damon/design: document threads type sample filter
0cdf0916b1a9333388a3b1bbf4ee6842dbb27779 Docs/admin-guide/mm/damon/usage: document tids_arr file
cc4ca9c67d27e16c37790a4e93316fbb84981ae6 mm/damon: support reporting write access
274421bb15f3c03c294cd21b6229567ca4bef26f mm/damon/core: report whether the page fault was for writing
e487567aa76d33c7bb4384179a32b6b392d50405 mm/damon/core: support write access sample filter
91fd60a348a30d8f91ee36790e9773f2e7dd82fc mm/damon/sysfs: support write-type access sample filter
5b826e1d0d51a5b7d9e37f5e8010fe50c8adda3f Docs/mm/damon/design: document write access sample filter type
7f0abfc5b8bb82fc0161dd41c55f2efac26d4ed3 mm/damon/core: elaborate access reports dropping behavior
a69ac401138bd9d9e7682665afcff18b19702997 ===== fault-based vaddr monitoring =====
830b02a739e6b08ab7ea75525cd9c7c478fd847a mm/damon: rename damon_access_report->addr to ->paddr
9458f313f2d50812536f1958444fef0efa551b97 mm/damon: extend damon_access_report for virtual address
52b16d36b16aca8665502ced42b8c2d3e5482f00 mm/damon/core: set damon_access_report->vaddr from page fault report
37ae8e8e5e52c1c8153eafd11f33cfa2b36b8f5d mm/damon/core: support vaddr reports
ddbb43c0b77e1a3ab206e3c5c196a6dea4428e87 mm/damon/sysfs: move sample directory code to sysfs-sample.c
89c5f0c58d4b70a39b93a8c77905d686672f3a7d ==== docs for DAMON and mm ====
30f217f1ced1bd0e734a1c46eb55864d93f65b74 Docs/mm/damon/design: add table of contents for overall and DAMOS
4849f2afbe12e032943e3fc5d59c8acb8e540b1a Docs/process/2.Process: Update mm tree URL
d5f18979b845d7ec44396ffa9de87f8cb95c841f Docs/mm/damon/design: add API link to damon_ctx
15c665ed46b713477c854e0f1429450b2621a238 ==== ACMA ====
2472dbcc7b6e38599a2b928ff9ec94f009df30ef mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
92c68c8692b315e7ce67101adff31071f77d824f mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
48392d72ad5683d8c4d3db741e97a5b006dbb495 mm/page_reporting: implement a function for reporting specific pfn range
147097cf3dd7d9a333682aa5900c820d5a006e63 mm/damon/acma: implement scale down feature
266c9008f3df313dc0f0d9e6cc522ba18fd66739 mm/damon/acma: implement scale up feature
2bf104bbeeb586f97822bbb029718f436420f9dc drivers/virtio/virtio_balloon: integrate ACMA and ballooning
b8d2cbd9f0337de74aade7782f776a64d1100628 === commits aiming not to be posted ===
dcd32043adc9365c4842fb648f9838ec06340cb1 mm/damon/core: add debugging log for intervals auto-tuning
0fa1e62e690cbea8026a66befe6152bbcda5ce9e mm/damon/core: add todo for DAMOS interval validation
4c2fd70562593015bf8a3438dc44a9583811d311 mm/damon/core: add debugging-purpose log of tuned esz
de74295fdb0ddd7ea2abebbb0f2237a49c4616e3 Add debug log for PSI
64063ed94db8f544fc072b1c692eb968bcfced0f ==== mark core-only using fields as private ====
d70a95deed0c150155171038a7a16489cb271e74 mm/damon: mark damon_region->list as private
cf4e10cfda797ead96b3c921bb19f7ac5c6f809c mm/damon: mark only pid and obsolete of damon_target as public
9c120178b1cccfeff9fe6a63e28ce27284367aa4 mm/damon: mark damos_quota_goal->list as private
b17f86ec288d9cec1986a49cd20f66f8f9807cc0 mm/damon: mark damos_quota->goals as private
37a113879f652b4811af3c0b4b4c3adfe3e2cefd mm/damon: mark damos_filter->list as private
d04524a91941cfb40c0c66564ff063e652997240 mm/damon: mark filters and last_applied of struct damos as private
fa29eb182b9ab0d720c4a3fa1c5c6903226e402e mm/damon: mark damon_filter->list as private
f9db4f690c00faa22d4aea74210c8851a7bc247f mm/damon: filters and list of damon_probe as private
eea9ce77a2059b8f037c664f80841ef8edb07c6a mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
1bee97bccba8d84ba837f396a0ad96b39f98c699 mm/damon/sysfs: do not directly access dmon_ctx->ops
867a0bfe168a1c710fe5e183dddec08ec46af13e mm/damon: mark ops, probes and sample_control of damon_ctx private
b12a030fda08c757b3adf040e5f699a7de109ea2 ==== uncategorized ====
f648e98df35a044ab5a2fd3167cc91bc03200342 mm/damon/core: add an hacking idea concept interface prototype
1408fdc487dc984aeff29faaaa48bfc540a43e7a mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
05db0ca6be3c3383b2a45f82cebba3dd36473cec mm/damon: add damon_call_control->cleanup_fn
b343c0bbac585344166e5ff5f2933d0ee0fb98fb mm/damon/core: call cleanup_fn()
7de15da926b8653b408f36879fe95109da082482 mm/damon/sysfs: use per-context next_update_jiffies
2e4b2c1ada75e7193f37104b964c5e17c049deb5 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
13064fe750f9d24f6a65a85174eed378db290e6b mm/damon/core: make a wrapper damon_commit_ctx()
5447a7a97ad3b971b22f0961196e73c6c0d10857 mm/damon/core: validate src on damon_commit_ctx()
25c4553bb65257797dc77122e3f4519cee692e6b mm/damon/sysfs: remove duplicated input validity check
d74152f87da1a98b13630c099576fa743efd2805 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
9758314aa3ae89e6679eead1978c9bf17a31e276 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
b98504524a98580d914d16057a3286d833628842 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
812b6f7ebd04fb93f2c5166cbfc3689fcf306e72 mm/damon/tets/core-kunit: test damon_rand()
ddfe28acd5fe39197fa91470d5fa20d012a67c2b mm/damon: unconditionally trace damon_region_aggregated
82789f3d42bb33f524ec15ab26e2c6a19b833b4c selftests/damon/sysfs.sh: test multiple probe dirs creation
a830342832b13dcccf2ec7aec1af22a38254a9a1 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
ee7ffce03523c28c7ebc6f626865e632f74bb5ae selftets/damon/sysfs.sh: test dests dir
1e18a8fc3de8ab7a347ae82df8c584ae9747ef05 selftets/sysfs.sh: fixup core,ops filters testing
60c19373c4f86d398fe4b4feb9d2f09b77244e02 selftets/damon/sysfs.sh: test all files in quota goal dir
9efd6559e206c197556a2eaed5f569af6b5dd9f1 mm/damon/core: reduce range setup in damon_commit_target_regions()
cbd63bbc05c78f762b698bb5ac9a9c785ab99dab mm/damon/core: change __damon_stop() to return nothing
2c7109c0d9e63069854fd976a7ddc040a84334c0 mm/damon/acma: assume damon_stop() to always succeed
7f4fd190e736802ba143e1674dd09df43c9c895d mm/damon/core: ensure all contexts are stopped by damon_stop()
253fa4bedaae3fd91bfd87984eedc7a0d01aad6b mm/damon/sysfs: ignore damon_stop() return valuue
21defd2318f7d3f5fe7bd6dd3edfd748699728bb mm/damon/reclaaim: ignore damon_stop() return value
998f5f190e25fbd7240a21098e2d9cb2ba0ac5fb mm/damon/lru_sort: ignore damon_stop() return value
38fd12ccb0dd8b3bea2a3ee1ac930b3f07f10c4d mm/damon/core: make damon_stop() returrn nothing
2504c590831f91f8d7d62c15861619c5a2debe3c samples/damon/mtier: stop all contexts with single damon_stop() call
665ebb361ae638ee70c81346b8bf631d299d1379 mm/damon/core: do parameter testing commit on damon_start()
cf3bf819b0be7fb259c68db9d34db8c424ce3ce0 mm/damon/core: return error for wrong region commit attempts
33b2cc8e39e596ff0fcc5f3f9338c4efb0f5fedd mm/damon/core: stop DAMON contexts when damon_start() fails
cb62ea97bcd73563734a5d091d1cc4929ce9728f samples/damon/mtier: do not stop partial-started DAMON
c882ce1782c595cbf5961896a7ee7abf9348e435 mm/damon/core: stop ctx in damon_call() before reruning the errror
d70d326847d4415ef780843a59ab9228ccc5b747 mm/damon: introduce damon_prep
1a5445da49b356926ba241029744b1c2ceb0491b mm/damon: add damon_ctx->preps
a47f09cd2b9dfc4840112e7710c0a95bb7fcf418 mm/damon: introduce damon_operations->prep_probes
bef7e664fc1867bdfcc5fabf6816b0301861a9ed mm/damon: implement damon_for_each_prep()
48c1dce996c8eed00bb995a0eeb7dc04fdc0340c mm/damon/paddr: implement damon_operations->prep_probes()

--===============3349694191658458822==--
