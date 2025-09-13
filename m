Content-Type: multipart/mixed; boundary="===============6403507547345172420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 13 Sep 2025 04:14:26 -0000
Message-Id: <175773686651.710582.11184876241453066850@gitolite.kernel.org>

--===============6403507547345172420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 61c16a84b700b52aa2b4770b8381ce3bd218e135
    new: 6323156938755660aaf51cb2bba553e1f0616c8c
    log: revlist-61c16a84b700-632315693875.txt

--===============6403507547345172420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61c16a84b700-632315693875.txt

ba32f865b5b92420f3492fd4038eb896635670c2 mm/damon/core: set effective quota on first charge window
657374b573685ba3482859a0f6da4e29447b2164 Docs/admin-guide/mm/damon/start: add --target_pid to DAMOS example command
9dde3395ac548574ba04c488bf46c03b617e400a ==== misc improvements ====
64f08f5401e866f99576d6f4143a5f7804c33bf4 MAINTAINERS: rename DAMON section
22c902ea549acef60a0fa140d5ea164ec84c0765 Docs/mm/damon/maintainer-profile: update community meetup for reservation requirements
322cda8ceac4f25feab3e3a53e5d9d19e64150b5 mm/damon/core: pass migrate_dests to damos_commit_dests()
459245244820b59070c06bebb37d35969b0dc5ce mm/damon/core: implement damos_migrate_dests alloc function
e0815affc0f05b6d7835854ef745911f4d572c7d mm/damon/core: implement damos_migrate_dests free function
c2e5ca1901d02c74ce1cdc1bd3df0a6a7482d3e9 ==== damon_initialized() ====
1fb75cfd7682ff187ffef43aca9782b637089acc mm/damon/core: implement damon_initialized() function
569899b3a5b4dd88aa2d580e018248d9f024275a mm/damon/stat: use damon_initialized()
0493f91ac69439914896de9b2cbad0cf6201dcdb mm/damon/reclaim: use damon_initialized()
e5552ed334adb7351d270a6542b9010b0a618038 mm/damon/lru_sort: use damon_initialized()
043cfff3138929265062c850c592639c36538e61 samples/damon/wsse: use damon_initialized()
3920a427841cf740a44ea272884a34407e44a232 samples/damon/prcl: use damon_initialized()
26027da050a5e4aca1bc5d0ae71cfac525cb2f33 samples/damon/mtier: use damon_initialized()
1482080ca33a87ba4cd4183ecbafbcea343ad767 ==== fault/report-based monitoring for per-cpu and write ====
bd771a1a3f28dc06b167bf4392a480d2c8834653 mm/damon/core: introduce damon_report_access()
fa8a296639313d1c2579cbd02953c8e3c3793c4a mm/damon/core: add eligible_report() ops callback
1dbe62d177ac5ec85e66b8dd7d844842e35390da mm/damon/vaddr: implement eligible_report()
bf9226f5b206471634208b9d47a302deea43bad6 mm/damon/core: read received access reports
459414678f568fa96b53615830f9c82e9ff69cbb mm/memory: implement MM_CP_DAMON
e514056c013138b367fa6cd8874558e6884e059a mm/damon: implement paddr_fault operations set
97d5d4dce06579fa8f8b09ce475dbd4fc3b8b8c0 mm/damon/sysfs: support paddr_fault
e5a6d49749e40127dce2f657e29cdcb2c49e9f41 mm/damon: introduce damon_operations_attrs for operations set control
6cddc78e5047e8f259fdc95ffe2b6490cea8362d mm/damon/core: use reports based on ops_attrs.use_reports
ddd08a255d9c80115ed88d0d03c71661a95c265c mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
7ebf9a04a7808155431fcfe7d46432f974e84282 mm/damon/paddr: remove paddr_fault
db4b6ec751fd3da6ad3160048a1a16f0a3f98641 mm/damon/sysfs: implement ops_attrs directory and use_reports file
52d73e4f9171475feae2e44aef374a824158e571 mm/damon/sysfs: connect use_reports to core layer
d9272c50b04904c8689b4363f1b6f5b0b21b9745 mm/damon: add operations_attrs->write_only
7267588060785097a64c6cbc4f0b067618d48d6e mm/damon: add damon_access_report->is_write
663853f5bd9e787497e97d6e61065b426b0cb31d mm/memory: set damon_access_report->is_write from do_damon_page()
51209f113d81c1a428710123312a677d4ba1455d mm/damon: pass opeartions_attrs to damon_operations->eligible_report
d11847732fc49fc8d35fc918307f06a05abd63d9 mm/damon/paddr: implement write-only handling eligible_report()
71818bf4955dc99e81e6fcf94db665af0d57a306 mm/damon/sysfs: implement write_only file under operations_attrs
767c216d07abbdcc9b2754cdcf73c6149ddbaa11 mm/damon/sysfs: pass write_only to core
5d04a658ca59a1f9b8fe2f451010fb33a70d024e mm/damon: add damon_access_report->cpuid
3c2f178d6b1fa34ce5bdfd94ffae8a674d9d6099 mm/memory: set damon_access_report->cpu
2300c61d75859a28dbc33d411689acc8b07de481 mm/damon: add ops_attrs->cpus
a4b9f62fdbca213bc181cdb0567f1e1c7eaef690 mm/damon/sysfs: support ops_attrs->cpus
edb16b25ed76b03561f0da36cb37069f2544928b mm/damon/paddr: filter reports based on cpus
f3e7bc99f394c8969ec84dddd0b835bbe3dbfef6 mm/damon: add damon_access_report->tid
df6bcb225c73759aaa45440395e579733b7e5943 mm/memory: report tid of the fault-caused access to DAMON
545960bad9fe869de598cc636312dd3667d2b69b mm/damon: extend damon_operations_attrs for per-threads monitoring
efc19e1a5fb734bb4427cd8056a8efe92ab98821 mm/damon/paddr: support damon_operations_attrs->tids
0e67ad7e1cc1a34c36e42d29efc0952f39251acd mm/damon/sysfs: implement ops_attrs->tids file for thread ids
937c79f84b68ba2f362697706dae94399d2f5f80 mm/damon/sysfs: setup ops_attrs->tids
f978ec462b4520f1319db65540c47b2daa7a9ab2 mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
1cbc4cbbfa17f9eca8893cb34b45503afed23275 mm/damon/sysfs: implement tids reading
9c03a165b936df864e3519cd113c9a2d1097c5d8 ==== docs for DAMON and mm ====
6dc96df134c09e9db9ef60cdec0dcea4613053a9 Docs/mm/damon/design: add table of contents for overall and DAMOS
91beb58509e13db8db92b65deab779deea6fce57 Docs/process/2.Process: Update mm tree URL
c06f2a0795bb86f1651c0563ef97fbd5320f61a7 Docs/mm/damon/design: add API link to damon_ctx
424a8c8444c6b5f6bef00f23a3118f6f215a97a5 ==== ACMA ====
dc0b7715cc316b9b5131e0f8eb9ecd9464ef0071 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
59643de069444e4c19705be83b56cfc2394b98d0 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
88ce394ef49cde150a746798c809fa71b5fc9271 mm/page_reporting: implement a function for reporting specific pfn range
54e17d4c2b65385d4f9d27a627f0f190b17953fb mm/damon/acma: implement scale down feature
8a2102adfa45d8761a325e9ea49e61fc94831b4f mm/damon/acma: implement scale up feature
fc3daae99575ba5d07910dfc021dba5d6bf0af32 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
4466a87c9d4eb56b77bb1319ad8e7500d6259f1d === commits aiming not to be posted ===
78dcbf567dac07e3346f30da43be2fd4c9c4972a mm/damon: Add debug code
4ecccefae2ea3a43d3bff621a3b2635b81f1ccf8 mm/damon/core: add debugging log for intervals auto-tuning
e84485a888f13daada7651b30c075f2950ada5e5 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
1d07df26bf6669b08ed509c97af3a2be3d0f9913 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
26c965f6e747a95af96853f7cef235f4a8761284 mm/damon/core: add todo for DAMOS interval validation
1972bd6e40c8852fe534e0743277004e09d0e688 mm/damon/core: add debugging-purpose log of tuned esz
87e84eaba57eb6037af485909e17ce4928e4c7b7 Add debug log for PSI
49404ad80a82be460c76260914d0bb8a7b5fc75e mm/damon/core: add debug log for reset_regions()
f4409f0cea156b14732fdbd61a3405404b691e38 ==== lru_sort advancing ====
2afaa04570503d4faadc3738537b089f478c05a7 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
44132e19546581281f09e63397db0d8435f00ae1 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
07d7e41e684bcd77a5a448e5a5e9c00ab0e44f8a Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
d4a8deb04cb9c7c5e13dfc0dd0e7dc84b3c07561 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
891a2475236768fa3da84b97a49df495974afd9c mm/damon/lru_sort: consider age for quota prioritization
a1603891e0ed319cf7274abf66f789c0dab1a5b7 mm/damon/lru_sort: support young page filters
798721162e6c398f75b1cfc42f23671e39bc8695 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
e91f0308d37d0b31cc6c953c6baa0a03106b92ef mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
369ded2bf9d3af0b31aeed6755f5dc0a2d987f24 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
f32a99a1164892691d165082d30b2f3d202ad6bb mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
035d9cb25174bc57248f50fbfb18713e1896a92d Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
e0147779a6ee91b2021d8a3fc5f1188d89087dc9 ==== numa_memcg_used_bp DAMOS quota goal metric ====
f699e9572f011770829f62564883900c87c44322 mm/damon: document damos_quota_goal->nid use case
aea027ad0cecef3b93b67cb9086cf6eb8fb664ed mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
04d288f820873d892771c031279435978433640d mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
6e0d8ecb604d387a603813a4a5803387db8db693 mm/damon/sysfs-schemes: implement path file under quota goal directory
2d2b826d12129133c786d9da82a3938f482f9d75 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
71062c5611ec4497e0c48a389d4fb0fadb5472a0 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
e4b9fe4ab6867463a03288e096fc09adaae37b83 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
ff9cf972958d56e70af69ef9ea8d9ac13be269b4 mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
a39af6464f5772178031880acbc43de8e7e2f530 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
239c99f09c98986168388acb93bd1aba5c12be09 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
84d68a227bfcc7a2f452f3b840e8045c13855957 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
ca88723d1df6120276bca804f0abae2ec3418a3c ==== uncategorized ====
7a6b8968f7d8d18359e72f7849be54c75cb2da9b mm/damon/core: add an hacking idea concept interface prototype
33d353b3fa530c6837ebbfd33cac820b2d7bca91 mm/damon: add trace event for intervals score
1311535f0cbf2225286163b68a3afaa3a7a119e4 mm/damon/tests/core-kunit: use '1' instead of DAMON_MIN_REGION
d01433a34f4ca5230e0650eb7e06facf4ffadb86 mm/damon/tests/core-kunit: test damon_commit_ctx() for attrs
933e609db71396252169022fc7fee6626854e392 mm/damon/tests/core-kunit: split out commit test context builds
ceb0bc09dfba80d66c52412d26e3d4618e8a3e0f mm/damon/tests/core-kunit: fixup freeing of dst context
6c270d62e3ab2f7161616aa57362dd6944dc8c5e mm/damon/tests/core-kunit: add test targets
afde953f2dae59f74a21cc446bd0fc621dd36ba5 mm/damon/tests/core-kunit: split out results verification
f784520d03fe1e371f7d9df418d73642e003e95b mm/damon/tests/core-kunit: test number of committed targets
b8750e914a1d67954d76db6260a48400d1179f68 mm/damon/tests/core-kunit: test target parameters commitment
734df2a744e3aeb8e923c781f89e0e2017edf737 mm/damon/tests/core-kunit: test regions commitment
ad8922bd3adc4a290fb8d95f3d7ccab021325f30 mm/damon/tests/core-kunit: test number of committed schemes
2f3efa6ecf97203b88a05ffae691cc9fbfeda77d mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
867a58787265e5b4c396c13ac5e9c64224563c14 mm/damon/tests/core-kunit: add a simple damos_commit_quota_goal test
ca51838e3a759e40df36d3a5b590c092ffea431c mm/damon/tests/core-kunit: split out damos_test_commit_quota_goal()
7bf638384b37240fcbd6b56b58dfb10e0d8f5545 mm/damon/tests/core-kunit: do quota goal commit expectation more metric-aware
f2c5cc0a2e5bfed2448c2e0e22337804f4a0b8be mm/damon/tests/core-kunit: test node_mem_used_bp
50c07ee02288095f610df8929d9a5b2284d20a70 mm/damon/tests/core-kunit: further modularize quota goal commit test
4fae81b3ee94881c86e8e9b49baa77ce7061c9a9 mm/damon/tests/core-kunit: test all quota goal metrics
fc42c12ea25ec1a1963ca50a648c84f1749d47d4 mm/damon/core: use damos_commit_quota_goal() for new goal commit
79ca7a5e9a97195e88f87e9b1ffb8a5f9813c38f mm/damon/tests/core-kunit: add damos_commit_quota kunit test
962957dfd1c8364a394f71b56aeb62dfe1463637 mm/damon/tests/core-kunit: clarify why we test entire bits
884b886207536f59c3a6a1aa71ae506c9016bac7 mm/damon/tests/core-kunit: fix unintended fall-through in quota goal test
6323156938755660aaf51cb2bba553e1f0616c8c mm/swap: temporal build fix

--===============6403507547345172420==--
