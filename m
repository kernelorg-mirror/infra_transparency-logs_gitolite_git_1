Content-Type: multipart/mixed; boundary="===============7595809617049923709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 17 Jul 2025 05:57:45 -0000
Message-Id: <175273186507.4116542.14328534327443786407@gitolite.kernel.org>

--===============7595809617049923709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: b96de1ad0a16193c3f98e483f32e65129febfbd7
    new: c747c2926ba9c29b394933bd71493cdca83c41d9
    log: revlist-b96de1ad0a16-c747c2926ba9.txt

--===============7595809617049923709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b96de1ad0a16-c747c2926ba9.txt

d4a7c19b76c60e7d8490338a85591e4b0bfcfec4 ==== refresh_ms sysfs file ====
a0510e96e6942d5cc760d4202e0d047ebb0c1cf3 mm/damon/sysfs: implement refresh_ms file under kdamond directory
664b4c72a1ae6936b4533ae7e6e561546f198f18 mm/damon/sysfs: implement refresh_ms file internal work
67e2a6ac90981a390d208481d2d682a200dd9107 Docs/admin-guide/mm/damon/usage: document refresh_ms file
87007d8833ceafb679f54b015397794deb997785 Docs/ABI/damon: update for refresh_ms
6fe81c94835b8b45dbac5b2c0d3a5d0c41ff7a37 === hacks in progress ===
45a915e01e6c8c06373396eb148d10f784416e12 ==== more selftest ====
539aecafbafb6a4a2a156111a5f6ad7d8f8bb49f selftests/damon/drgn_dump_damon_status: dump damos->migrate_dests
5b694acb0e536aa0172364c8c09e67f03457d0a2 selftests/damon/sysfs.py: test migrate_dests
60ee5e3cdc2cf1f6c9d60804b5b4f7a711fa607e selftests/damon/_damon_sysfs: implement a few to_dict()
78d42d3c41bfebe87af1c05b7e9e7d6aff0326a2 selftests/damon/drgn_dump_damon_status: dump ctx->ops.id
7c2811b398721096e2a5362f5c119a75c87c5f7f selftests/damon/sysfs: test ops id
1e661c689c2d1324e6e23e1bca158a173372c939 ==== misc fixup second round ====
c52e86160f28834983d4ec37e1fe39597379056b mm/damon/lru_sort: use param_ctx correctly
791497acaf4597a9aecb63dd1707b623fadeaa5a MAINTAINERS: rename DAMON section
ddf8b24dac52a2da57ba82375e8018693a1b6432 ==== damon_initialized() ====
69847dd3dbf6414b72cdf8fa86ca761f24aed2e3 mm/damon/core: implement damon_initialized() function
2828b09e518c2847071dd3e7c78e01032dc34225 mm/damon/stat: use damon_initialized()
a1cc5ed924f18aa963bddb850013ed426ecb6102 mm/damon/reclaim: use damon_initialized()
818aa67197537d86b655001061afd7e9b3092519 mm/damon/lru_sort: use damon_initialized()
d917f69ebb6d08d3d9f6133132d8ff3fb1d17692 samples/damon/mtier: use damon_initialized()
b20b646bd825b680a2c0d8de649afa58652422a5 ==== write-only monitoring ====
9f08b49b31ba706011e627954e06df871931c2b4 mm/damon/core: introduce damon_report_access()
805816305241147e6519421bf18c96c1fecf192f mm/damon/core: add eliglble_report() ops callback
ae0afbaa2cdf9ff734e9a910063b4f85e6788ac2 mm/damon/core: check received access reports
28f0018394e3352cd7c02b960905e2a7654cf585 mm/damon/vaddr: impleement eligible_report() callback
8bb0b0dd74110de85c755702993c7b3ea8fdaa25 mm/damon: add node_id to damon_access_report
41f7217378ed9376c5353f739970d9637f992646 mm/damon: add write field to damon_access_report
0cc7fb1020c15ad8ac566adf3da2288f8c567466 ==== docs for DAMON and mm ====
fa16dabf3db36b6ad589cb53f95e3927510afb26 Docs/mm/damon/design: add table of contents for overall and DAMOS
307be31b77b75457fa01fd66fb5cd0e90b0e338a Docs/process/2.Process: Update mm tree URL
e4cfd0e0b22597df196b2c734567a8323a4269fc Docs/mm/damon/design: add API link to damon_ctx
4a568a73e84f09f7cf159f66255345cd8591124a ==== ACMA ====
35e280db565746facadd26c9808e86c4adb9f44f mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
ebed9869a3fb49a3a96cf693b01447c43d199236 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
5fe10fb7153e94e1007ac64ddd7736126d8a5a0f mm/page_reporting: implement a function for reporting specific pfn range
9bd0b81ddbec1dcdc918f424f25b1b9c4d8b7093 mm/damon/acma: implement scale down feature
f419407b6e42580523fbec8eb325edb963053201 mm/damon/acma: implement scale up feature
02822a88a3c2a6892b890a084ef8bc65dfc09cd6 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
3d17fe05cb36fd70deea4072c91ce088b093964a === commits aiming not to be posted ===
44db7a280f8924370d467755f459ea06f57c98c9 mm/damon: Add debug code
981b24034fa45408b7bfb08515fbb7ec10b7962d mm/damon/core: add debugging log for intervals auto-tuning
18fa2d9052f8ebe2f724782be2429fd5d8b77eb9 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
a0744d1b6f05e7a2c6f35bb93262c26d0b9d0749 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
08b4eb0c001638174de765156efb9eb7cdd3223a mm/damon/core: add todo for DAMOS interval validation
0b34884e6614cb00ab268c7b854c605d79a5a830 mm/damon/core: add debugging-purpose log of tuned esz
9d378c91d091162653c8d17b73cea80b7d6c0388 Add debug log for PSI
f9111cd1dc0a47e8f41491f36220a3b7318c6892 mm/damon/core: add debug log for reset_regions()
b296596652954cd76aab71454d8c939720e399dc ==== page-gran cache address space monitoring ====
7e63c740bd9d9608e597911001435316d6966e80 add a script to help understanding of DAMON cops
cb52b0eec553d281c758b1d88b6d4babfff4e13a mm/damon/paddr: implement a DAMON operations set for cache address space
a8032ee881a9c79b4ee72e2a805a2689b787a6b0 ==== lru_sort advancing ====
4b882fb104c53b025385832dc1cf2849c743e1ac mm/damon/core: introduce [in]active memory ratio damos quota goal metric
a1d11a9c84baaa04cfe1883df51ec5eef5ef9015 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
05008c5500052273640c38975f060442b6f661aa Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
a3a6f3357e4c5013f2bb73e25b9cffa274f119ae mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
7f9ae563eb6ee9b4669d673af1e9c4517de70480 mm/damon/lru_sort: consider age for quota prioritization
0a894679b08a0be93c78fc2beca31ef66554f402 mm/damon/lru_sort: support young page filters
3074350801f05491404669eb78d090f5758cca23 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
acf5a0d6b7dc67b9b783e957b955a99d9fa6077a mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
b8c7efb6ea29b76fa8fe48da02694f6b4acb5174 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
9da8ccff63d15c04a326b994eabde3384321ce73 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
a9a357b5e14d1b3448f20d9b521c58c31c9176e2 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
b42599b91acd4f24ab3341d24565dd6effa69d2e ==== numa_memcg_used_bp DAMOS quota goal metric ====
bbe74d1c9846a45b482a98b0669ee4ae716661fb mm/damon: document damos_quota_goal->nid use case
f65e586bf2b03518b17c96e4a6b42a3345bff57c mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
8394f4f543af8c4a6ed1dea8d67b8b9ab46b45c0 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
accf38cf2e4657e6c0ea1360ae3e19ed2d68e456 mm/damon/sysfs-schemes: implement path file under quota goal directory
734ebb0001cf6a6c67557e3b1f82fc37836c7415 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
74eb22de85ea91e1b13173ad429223f2c95de9e5 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
001e603811a2480421f2bac413bbc002be33b2cb Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
61c35987854fca01c2bee6079af806dbfe0bbb89 mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
de8a359b94d93114de0cb054adced0c0009a4da8 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
788a4e20822256bbcb2d46fba72fc11b303e53ff mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
063fe9695e1c1623fa20e5d3c4af60dd06eea029 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
0c441181dedc26be69e102181d5688734c03cfab ==== uncategorized ====
649574ba97f4319474368a1f7ae7d6c0f09248f8 mm/damon/core: add an hacking idea concept interface prototype
26a5cbd1c0891f60bd2ed1af92030a068fd62eea mm/damon/core: fix prototype warning of damon_search()
83cbb65ac89569f99bb1fc314f0f675abe8535f5 mm/damon: add trace event for intervals score
30fa07c139e9de0529cbead8dc8df069a875bbdf tools/mm: add thp_swap_allocator_test to .gitignore
8d93798ae205e2dbec50f2eb953522bda078c2b1 selftests/damon/_damon_sysfs: implement DamosWatermarks class
cf2ff2f638130dd9c82c89bc4edc33a43a4f6b1d selftests/damon/_damon_sysfs: support staging and committing watermarks
4168c85d20650cc38f61f03db439e4aca82e594e selftests/damon/_damon_sysfs: implement DamosFilters class
b7be1457c4f899b16bee4d2d69eac4f9091710c3 selftests/damon/_damon_sysfs: stage filters
087a7940a4e8ec8e5b45b418ce974fe54ab87500 selftests/damon/_damon_sysfs: implement IntervalsGoal class
257a592c942b476be36e45e12ffb0007ed1989c3 selftests/damon/_damon_sysfs: stage intervals goal
e0d99c50816df9e0dd3d15885af134a5d7e17209 selftests/damon/sysfs.py: implement and use DamosWatermarks to dump comparison
836e3c02e005b0da1f4b9ff8b42fcc350c1fbffe selftests/damon/_damon_sysfs: support quota weights staging
29926db8d3ea58326360a0be80f8def36f33df43 selftests/damon/sysfs.py: implement and use quota commit assertion
d73718ec25f944ac1576c7df14818e058f61278a selftests/damon/_damon_sysfs: support nid of quota goal staging
be342d10171f0962b837088a3f980b15c7b02b5b selftests/damon/sysfs: ensure quota goal commitment
2b4fe9dea1ef77e8db03b021c1e083cfeafc7423 selftests/damon/drgn_dump_damon_status: dump DAMOS filters
4653b5b5b7c84d62c0525d78a0d3796a77b46447 selftests/damon/_damon_sysfs: implement DamosDests
0f97c54f1a766f559fd20af3625d398aa1b05cdf selftests/damon/_damon_sysfs: stage dests
c0701d5178ba3f6cce83200d7d26750b9dec8c8e selftests/damon: define and use assert_migrate_dests_committed()
91aec82ff0c9ad3e2ef527921d5c0d34fce66346 selftests/damon/_damon_sysfs: stage target_nid
6388123f3151896d00d20b307b70a51d9ab502c6 selftests/damon/_damon_sysfs: use 2**32 - 1 as max nr_accesses and age
2683d0f7c02e573da378bff40e2d717f8f91368e selftest/damon/sysfs.py: implement and use assert_scheme_committed()
9f0c9852f101e8d32bd06ca0de2d229ee5f112b6 selftests/damon/sysfs.py: implement and use assert_schemes_committed()
f07a0b70d7f32539455b6f52ffa0c5253ebcc32d selftests/damon/sysfs.py: implement and use assert_monitoring_attrs_commited()
8615b7c98f54e2a68860f4d1b439c854e1d9b5d4 selftests/damon/drgn_dump_damon_status: use int for ops conversion
093bb5966c78ec61cec4348c4c079e0d8097566e selftests/damon/sysfs.py: implement and use assert_ctxs_committed()
c747c2926ba9c29b394933bd71493cdca83c41d9 selftests/damon/sysfs.py: test if more non-default parameters can committed well

--===============7595809617049923709==--
