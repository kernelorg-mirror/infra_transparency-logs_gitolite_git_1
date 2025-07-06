Content-Type: multipart/mixed; boundary="===============0950021326570460489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 06 Jul 2025 21:36:31 -0000
Message-Id: <175183779133.3233239.2103281769465148009@gitolite.kernel.org>

--===============0950021326570460489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 4585e30559956be38819f70e6d0cedd8d44c494d
    new: 1b82cabc595c1000eaf12ebe30dddb0f2560e133
    log: revlist-4585e3055995-1b82cabc595c.txt

--===============0950021326570460489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4585e3055995-1b82cabc595c.txt

2d00dca52baf415fcb7fac1d5cbd6124660eb932 mm/damon/stat: reset enabled when DAMON start failed
a555ad24c884e9f4ee2f2a0184f5b7b89c8d4a6e ==== modules fixups ====
6eb6d6ba55b1ec61e6af96c53fe07ef2bd8e351e samples/damon/wsse: fix boot time enable handling
4c467f287e10ad4a36553fca06a5f7cc133927f5 samples/damon/prcl: fix boot time enable crash
ca3f472ca3edea238c01cd3ce006e9620b467c0f samples/damon/mtier: support boot time enable setup
a6267fd64fe3baa5cb8391bde3086da2349499d6 mm/damon/reclaim: reset enabled when DAMON start failed
f6a4df72ab23dad50e2116de45047d55f17d8830 mm/damon/lru_sort: reset enabled when DAMON start failed
9fbeaeea11fb01540a8a9ebb9d2e74ff31c71651 mm/damon/reclaim: use parameter context correctly
1ce4236d57d313a42fc6c3dc6b2b5dae177b4e00 ==== misc cleanups ====
5e5c70c0578bb519cb97fa498311f57384e17820 samples/damon/wsse: rename to have damon_sample_ prefix
1793c6a5b7d4c44dd41a9bb99d3adc622fd4b850 samples/damon/prcl: rename to have damon_sample_ prefix
1807733e0ba6099b014dfa403164ac912ac875c2 samples/damon/mtier: rename to have damon_sample_ prefix
44343809c3b4288b1a07142df67fad1f00f3675d mm/damon/sysfs: use DAMON core API damon_is_running()
635330a6422531eaaaf81d10108fa0456c51391b mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
6357d365607043e5e47178656d0c0dec558b0689 Docs/mm/damon/maintainer-profile: update for mm-new tree
b5ed2b09fe60aa53317b080c6b6e7262b5c3cba8 samples/damon: support automatic node address detection
c97f59526083b42d2f37b64b4c81d4ed160f54db === hacks in progress ===
bec37222c6f0b8043e9209202a461e957b2893e7 ==== misc fixup second round ====
c2a2b5a1fec54b233966c825390296f8f5bde38b mm/damon/lru_sort: use param_ctx correctly
922b465f3c86d781e412fb072dfcbb8e248319cd ==== damon-based interleave prototype ====
895c388488b59268088556b26827db11525004f9 mm/damon: add struct damos_migrate_dest
1b629d52cf599712294bcd7d2f498355300b7ee0 mm/damon/core: add damos->migrate_dest field
1598538ec2af095106638c499063aaefc224130e mm/damon/sysfs-schemes: implement DAMOS action destinations directory
12052ad9cf022e73fb7d49fda8cb8effcd325065 mm/damon/sysfs-schemes: set damos->migrate_dest
f3d6434fc7cd3fdc084847e810bdcfbb5306d285 Docs/ABI/damon: document schemes dests directory
688a262fa8d686a3605a42bdff73b196b218d390 Docs/admin-guide/mm/damon/usage: document dests directory
d7932983411c60940e9b834ac554c33e0ca6f2ef ==== damon_callback deprecation ====
e2b058b20a2a667850a16a4d117aa1311c276697 mm/damon: accept parallel damon_call() requests
e8763d3e9ba38a7219c3802de0467fb045223fb7 mm/damon/core: introduce repeat mode damon_call()
fa77cdf4364673edab6ef0132dfa5399f82679d6 mm/damon/core: fixup damon_call() repeat mode
30d8832e5f8601af7aea776d287ecb7c268116da mm/damon/stat: use damon_call() repeat mode instead of damon_callback
af65362c8e933000057dff433700237a5323bdb5 mm/damon/reclaim: use damon_call() repeat mode instead of damon_callback
444c182de4222024b3d14e6ecbae1655f91eff6c mm/damon/lru_sort: use damon_call() repeat mode instead of damon_callback
cdc915974be152592f9aa30814dfd6e94afba645 samples/damon/prcl: use damon_call() repeat mode instead of damon_callback
17eed35e551ea4c5c18a1666ec1ebac315122bfb samples/damon/wsse: use damon_call() repeat mode instead of damon_callback
2b13078d7a7f1332153b1cfe5258f0b329b2cfdc mm/damon/core: do not call ops.cleanup() when destroying targets
0e7d1447ec4965ed0f4d4c7892b1afb25a957c8b mm/damon/core: add cleanup_target() ops callback
78f0e0632368beb09616fa4a0655705655c4c477 mm/damon/vaddr: put pid in cleanup_target()
a4964640ea42dac876779ce1b031d981c524ac76 (fixup) samples/damon: don't put pid
acd0338e54c93c2b0f278c08c1a638e4382276c0 mm/damon/sysfs: remove damon_sysfs_destroy_targets()
35588d9ef06f70be401a74371a953a88f2cde88b mm/damon/core: destroy targets when kdamond_fn() finish
768e7f787e49fd45e355c317fc9b134f58549616 mm/damon/sysfs: remove damon_sysfs_before_terminate()
0e057bc22421441e979e6c8db9be505ec6a9f4ea mm/damon/core: remove damon_callback
736d3bf518a9721c8298462ea8388feea75bb9b3 ==== refresh_ms sysfs file ====
e91cd89d62919492327e2e23056aeaf4f15e404f Docs/admin-guide/mm/damon/usage: document refresh_ms file
8bbac9ae54c132f0d87e9c62017e754b2fbea953 mm/damon/sysfs: implement kdamond refresh_ms file
d8e7cd73f7033db8ef4dfd4ed5013096ddf70229 mm/damon/sysfs: support refresh_ms file
2f8017ceffe92ec8537122ef6df79a9f81287ccb ==== damon_initialized() ====
92768ebabaefe53125dd85dc21a791aa20d96c3a mm/damon/core: implement damon_initialized() function
63f60d402cd3a18d6092b271d68600737e00ac42 mm/damon/stat: use damon_initialized()
b9e95f458faea450376d4d881ad36313abe6a502 mm/damon/reclaim: use damon_initialized()
1d76b74526a9f092860a603a66d62a04af5c016e mm/damon/lru_sort: use damon_initialized()
2f0d59346bfea8b0f92e3696b1bf860828e4642d samples/damon/mtier: use damon_initialized()
e4a30bbfc907f550901980c8214af764a3bef59b ==== write-only monitoring ====
35a1a0787494483fc2eedf30a55da22558e75eee mm/damon/core: introduce damon_report_access()
452698bc91b04e6437aa5994601589642761552c mm/damon/core: add eliglble_report() ops callback
f5130b71c0bd2fb1ddffb9e4350f239bcc20be83 mm/damon/core: check received access reports
860ecdbfd32db573dcbed696358120fac7e13343 mm/damon/vaddr: impleement eligible_report() callback
91b389746703938b046acfaaf8dc7d2d697fda48 mm/damon: add node_id to damon_access_report
c25efa43666a01826710c2f65a0aa1df2dfce28c mm/damon: add write field to damon_access_report
003f1ec586e2489d02ccad5be80d6bcb2f8cfdf1 ==== docs for DAMON and mm ====
8eed234d98c142f1d5da9cc93edb949c96388693 Docs/mm/damon/design: add table of contents for overall and DAMOS
e2544ce5bf6ab7ffb3fdf0acce24cd0f3759a024 Docs/process/2.Process: Update mm tree URL
751a85a17fec031d6de96843fc2c2e5342467221 Docs/mm/damon/design: add API link to damon_ctx
f7005b91b0a26812ea5e5c08d77781132e0794d6 ==== ACMA ====
2430f50af806fe126158be93752f63e00ec2e2fb mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
0c06161299cbb3608c1fc9ff8781168cf5a94785 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
983ed84d67d368d99cc355ec87183dd2eecc7dcc mm/page_reporting: implement a function for reporting specific pfn range
a28999645228ec7f163dcce17470b7e7e595e29e mm/damon/acma: implement scale down feature
4dbdb6fd711b07290762561301096368e726b163 mm/damon/acma: implement scale up feature
31c39c1c10d61714ed26d8082d2cb4bee49abe9a drivers/virtio/virtio_balloon: integrate ACMA and ballooning
9cdc7a0f4cecadaa7e161bde8c0a8303767133d0 === commits aiming not to be posted ===
a8bdc1f85d695aba0cd43b448f6f21e58a116a9c mm/damon: Add debug code
c6343df2b6b6781e165798986d8477e199c69bc5 mm/damon/core: add debugging log for intervals auto-tuning
50a9bfeab88af1dfc4c539bdab881ecbd169174f mm/damon/core: add debugging log for wrong moving sum nr_accesses update
e830fc417247028f5989d84e395a77e399eee270 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
abbb766c55ff9cf2bcc618960f90d9d1b99a9120 mm/damon/core: add todo for DAMOS interval validation
ef00efddcf3a068879f444f4369327b80ab03e18 mm/damon/core: add debugging-purpose log of tuned esz
ba39933aed1d18bb9e725a207c47e75082214bed Add debug log for PSI
dd545381bddaff1c191144976a2adda23d40194a mm/damon/core: add debug log for reset_regions()
926b87c3ddc539bcf32f10d1bd2af2ab50a6d1ea ==== page-gran cache address space monitoring ====
8b8292b697ba32b9747f0429ace240cb16b32498 add a script to help understanding of DAMON cops
a6a6f5d9656156030a9f99ccd127340e42456fcd mm/damon/paddr: implement a DAMON operations set for cache address space
91f8697e68e7b074bff830f7aab3e868ba9c2977 ==== lru_sort advancing ====
19528bdf9877955ed64888fcec777f589d5324df mm/damon/core: introduce [in]active memory ratio damos quota goal metric
ce9becbb3cc224d4c15bb85bca43e0cd54f662d9 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
cf190b157b63453a33081358da65143e5ef580d6 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
c20d2411e65679314ecd8bbf61f4eb0bf1446908 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
208134b4cc7c4c892c39eb8be3fcdc0b9a4a1182 mm/damon/lru_sort: consider age for quota prioritization
55bc720da2166715ca4d69be8272bb6bb3bf99e5 mm/damon/lru_sort: support young page filters
0fee35a03f0e58a6ceadddd0079d7abe1f2addda Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
24e3af40d8b256b2b111864fb404c76b1661cc12 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
5aa94577bdd8b19ec10235f7c86c64f94d480e4a Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
174beac24d232999d4f7f465bbb8e2b69e2aca20 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
5f69b1c28e9a15ff1dbe49c1f5112546fd0bb9ae Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
da73f47bf8512a9f2465ec91f80ae166c486335e ==== numa_memcg_used_bp DAMOS quota goal metric ====
0923b32bf9d427cc96fb59a769ab10590005953e mm/damon: document damos_quota_goal->nid use case
8018ab603694b4bdc1aceeac621fe41991e86b5f mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
cf93440e65d3144be2c5235f17bfa974837e1c1c mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
9d09851a7b453771719b89beac272dd136079fa4 mm/damon/sysfs-schemes: implement path file under quota goal directory
e2d40916926ee968a16ad720c3771260d242424d mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
d4a8a9bc090c99f76b59406bf9b5be7f94bd8902 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
dcf9ad2f2ced498b38c1616a5fcaaa83ee0128f9 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
05a4a1501f8976aff04af4eb3c42cf7b1f6355f0 mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
332a9aaf328a976ad98397a0bf5f65927671ae9d mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
51dad6cf72b44a288d4a10b5b7b7fe3cce243d60 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
e28ac26d248ae31c92b091aa6bc6847cefab75d1 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
9506566c834f218b7fb784725632111cee312f88 ==== uncategorized ====
4061f6ad11f86420bb78684fc5075184f9485258 mm/damon/core: add an hacking idea concept interface prototype
337c37a43a538ba8b7779d64b7950e0e9d12d2b3 mm/damon/core: fix prototype warning of damon_search()
aa81aaf0c498453ce94c36e72b285cfc9402a19f mm/damon: add trace event for intervals score
1b82cabc595c1000eaf12ebe30dddb0f2560e133 tools/mm: add thp_swap_allocator_test to .gitignore

--===============0950021326570460489==--
