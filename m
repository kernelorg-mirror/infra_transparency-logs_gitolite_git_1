Content-Type: multipart/mixed; boundary="===============6407382308164297562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 17 Oct 2025 21:57:26 -0000
Message-Id: <176073824615.3731336.9816731958114243918@gitolite.kernel.org>

--===============6407382308164297562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 6133ad6d0e527ed8f8d4a32e1ff50e78cae52d78
    new: 5b3768ae16a07c141cc03932c5c774f8dfcdd6ef
    log: revlist-6133ad6d0e52-5b3768ae16a0.txt

--===============6407382308164297562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6133ad6d0e52-5b3768ae16a0.txt

32dbe4744df9755ce2c7633f4f68d1ea403e69d5 ==== numa_memcg_used_bp DAMOS quota goal metric ====
3b86bda7f0d2783893bdf21306da5f4fde6091bc mm/damon: document damos_quota_goal->nid use case
efd08b10603f0ce0f96f505a0e1d2d2b5b954e0c mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
494e018f509fae514091ddfb6e8ce52e761d4925 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
43f0c28e0fdd926376fc129cde3412e4836fb4cb mm/damon/sysfs-schemes: implement path file under quota goal directory
d382c8ce07b35651839d152cebee91a0c35f3b66 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
22b0aa4a21b1e3eab87313de0b11bd043950ff11 mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
c144240804dad0bb413c6bf813d8d46ecfcdc10c mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
5314c09e977c075570b4cfc103084b4973fcfcb2 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
64b389164640e3f52f7344a2018965288eb26793 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
87b9a96d3b9b79aae02fc4713023ab942305b0c9 Docs/ABI/damon: document DAMOS quota goal path file
ff3e0b9bc30b10bed9a5cc9143428d2e3438dccc === hacks in progress ===
63030b83c8f614c64a249088a4b16f7ac057cc33 ==== mm/damon: support pin-point targets removal ====
b3046d728bd33e8e17b01bb9634d8d3285191dec mm/damon/core: add damon_target->obsolete for pin-point removal
162401d639b8e18e4fadb074a71ad798125b6e59 mm/damon/sysfs: test commit input against realistic destination
074a308ec840c944781bd744a331681703b9d546 mm/damon/sysfs: implement obsolete_target file
63bb9351509437a662bd337b2afcb7aad01bf7e0 Docs/admin-guide/mm/damon/usage: document obsolete_target file
ac1a9e7a5b6b7e14b06820e8a5a31cd8d7b6f6f7 Docs/ABI/damon: document obsolete_target sysfs file
d322d3545a2325cdf19c17f7a0ce03041e10179f ==== fault/report-based monitoring for per-cpu and write ====
8eea23d3f29943d8d65721b7ac5ae51eb6f609c3 mm/damon/core: introduce damon_report_access()
f22c2e3ae4dd72723ce6284937a6abaa3b523a99 mm/damon/core: add eligible_report() ops callback
c76086b2a26f499574930b7e1a5f3313adb9fdbe mm/damon/vaddr: implement eligible_report()
00138d83bf3474f42250523a291d31bbccdde84e mm/damon/core: read received access reports
1c769afa15edb39dc00a97bbf56a3111b31d10db mm/memory: implement MM_CP_DAMON
2a590658aa57bf8a8f67c60ee9d39c447f9f1b70 mm/damon: implement paddr_fault operations set
bbff8a72afafbf1c49525bc86162664ab63417dd mm/damon/sysfs: support paddr_fault
793717143619564899a33793c2199beddf95ee01 mm/damon: introduce damon_operations_attrs for operations set control
19bc62c139c0e29a32a8e84801ee369b5340411f mm/damon/core: use reports based on ops_attrs.use_reports
15625a4c2660f559b799ae6168dbdf1f84f1d0c8 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
76958693f757d310a2e5258b97d42eef07a9d2e3 mm/damon/paddr: remove paddr_fault
d15f51098652293c5f40ff1a9fee99eb74f89a66 mm/damon/sysfs: implement ops_attrs directory and use_reports file
64d9c6ec092674b5e789f44c0dbbddcef4d6492c mm/damon/sysfs: connect use_reports to core layer
c2c4cbbee47e52ad68ec85616079fa676a0af57d mm/damon: add operations_attrs->write_only
a2e233a6dc1ce2e2861f775c9a242a7aba65d497 mm/damon: add damon_access_report->is_write
66fb7e50aafc413ef1464fa1e78a6260fa204f63 mm/memory: set damon_access_report->is_write from do_damon_page()
3bee6ad0e0cc0dd698c5ce9226269d7130a63e73 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
59e1ba63a014e9308fbfdff90197741caae6df40 mm/damon/paddr: implement write-only handling eligible_report()
e57510d14a0c5907f68225e297176ec9982a153f mm/damon/sysfs: implement write_only file under operations_attrs
a0ce996475ee1dfff053cb0af3d153d0a05b23f0 mm/damon/sysfs: pass write_only to core
84a994a68e4f907b2e425ef249d480a1a2f5bc6e mm/damon: add damon_access_report->cpuid
def461f2ac932aa6fe55b998e91e5519a28eb07c mm/memory: set damon_access_report->cpu
40e677716ad1e546e74fe109e3349695b38e5dff mm/damon: add ops_attrs->cpus
6c66039bc14ac9e5aeaa8f9836f0d7fe2c8d39c9 mm/damon/sysfs: support ops_attrs->cpus
cf9fe1a0bc6cce7f3c39cb7a791fc3f33e74b8a9 mm/damon/paddr: filter reports based on cpus
971b7fb88847d09c3abe5bbcee4df7984007c497 mm/damon: add damon_access_report->tid
248b86a9124ce1260d730960d89d060346e0985e mm/memory: report tid of the fault-caused access to DAMON
ff7f9d4d00d73f00cb1f0859567dc1ce888318b1 mm/damon: extend damon_operations_attrs for per-threads monitoring
f4485952c98b80cf473da3edf86512f9cf3d9d19 mm/damon/paddr: support damon_operations_attrs->tids
6389f2cb7dcd6f49bd56280e202e8a74e995244a mm/damon/sysfs: implement ops_attrs->tids file for thread ids
a57470066b63cc5b299338090487187b31486ed1 mm/damon/sysfs: setup ops_attrs->tids
1d412ed30c138dc4ea31f04a91a974184c1cb3b0 mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
7997d1fbee89289b60fc797fed5bb7d8a9f4c056 mm/damon/sysfs: implement tids reading
b702b65c8e92436a948e8d49e495877d666a7d71 ==== docs for DAMON and mm ====
850bef468588040f0861ec4f608756089f928d6c Docs/mm/damon/design: add table of contents for overall and DAMOS
3ee72dc94f4d395fc65ab480421e71f75f9478f0 Docs/process/2.Process: Update mm tree URL
270f94c4e6453a37632dc0a7fc14717af2b7b924 Docs/mm/damon/design: add API link to damon_ctx
fc1aeed67f4c6de3f69a9108e3bd9c0fc4c1dcda ==== ACMA ====
81121a7760135b94222f1cc9546d47ac3bf4260b mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
39e7a9b538bb65e3ebefe1125506c394c4b2a5d4 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
e1c7eaae3ee41c7622a5a65993fb23f08d0ce90f mm/page_reporting: implement a function for reporting specific pfn range
7a9277bc4a324b3b54efac7aa708fca770074ec6 mm/damon/acma: implement scale down feature
7feebc70661e28bd6d7f7b716fd0688b27f93dab mm/damon/acma: implement scale up feature
be65e91657414406934ad99072cde982c8255f21 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
50a3dc6743b60bb40731771f1d0a3ac247941745 === commits aiming not to be posted ===
38b5e1d6fc129457a185c024486378c7de48dfbc mm/damon: Add debug code
c6243ce8eaaf5531bf8fc6c563d1dd21f29f69f2 mm/damon/core: add debugging log for intervals auto-tuning
2dac8f82e55ce477c488e5d4584437e4e5246079 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
bd41b380315174294d5a419e698bfca8895bee7d mm/damon/sysfs: Add a file for simple checking memcg ids and paths
6c429873a0d2834c8552608e4990e8619cda476d mm/damon/core: add todo for DAMOS interval validation
df7af19258b8c9f8140ed846721ca30db735a9ee mm/damon/core: add debugging-purpose log of tuned esz
43e511aabfc6d23fb7343dd4c40060c1a2339ca6 Add debug log for PSI
602b24ba1c9bed1d36012c4808e2aa4e8e43e69a mm/damon/core: add debug log for reset_regions()
ea8fdcb498b5566b6569f741fcffdf33233ef34b ==== lru_sort advancing ====
71b3cf4c73d3637ec22d28a375fd557baa4f52af mm/damon/core: introduce [in]active memory ratio damos quota goal metric
2c287c01c1afaff3bae77f3abdb73a491b259621 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
2ccfd4f22576286d9b08e49c369771998948edbc Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
4ad67a21f515f12db8f909f5ef209474923b316f mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
be247c3704fbd502a351fc5807b8a10d0b22b896 mm/damon/lru_sort: consider age for quota prioritization
201210a9b8c037f488b26eb916b7611778b00095 mm/damon/lru_sort: support young page filters
93ecafbbdfd06f7d126bd095fdf021e49ca51d37 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
1fe2e6ce507ce7a46e1afcbc6d7d5f5fc3a3fd2b mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
d566239b072b719f0af4fc3a46baf1aa57d66c15 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
5730c20b419d81f2342134881528155a5a06f0f3 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
b85d63b142ef337645f69ee732623e39bf9d476b Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
3fa2f7d02ebf84b036c3c8fe605c8eb83b38349b ==== kunut improvements ====
7837024ae5cbdbc39074663aa1398359ee5785fc mm/damon/core: pass migrate_dests to damos_commit_dests()
8dc28abb71556f5c745fb504bbb0c1594a0badce mm/damon/tests/core-kunit: use '1' instead of DAMON_MIN_REGION
812f8ae8ff4edd35889e10cbba420b9380e42f92 ==== add kunit tests ====
cb082ab2460b5354d339982bf81007aadfcadf4d mm/damon/tests/core-kunit: add damos_commit_quota_goal() test
9deb00bae64fc2607284fd0bd99c196d841f9935 mm/damon/tests/core-kunit: add damos_commit_quota_goals() test
5ea5b712eb8a55b61bdf608197102e43761ce099 mm/damon/tests/core-kunit: add damos_commit_quota() test
37939eb02d22f7b9b6f0c17e5b29a3ec7544440f mm/damon/tests/core-kunit: add damos_commit_dests() test
379881bed154afb509c72c40bd0859865de635ad mm/damon/tests/core-kunit: add damos_commit() test
3b5bbcb21ca1a36fb64e7d036e9c927ff894a89b mm/damon/tests/core-kunit: add todo for commit_filter test
901434feae24d8e7d5bcdc39835a4666cc2abfe5 mm/damon/tests/core-kunit: add target and ctx commit tests
f973aa897d6c76008d07e010b813913d1f7a1c78 ==== misc cleanup ====
d55ec2d6086c8030f0235ad8aacdad1ce9641fe4 Docs/admin-guide/mm/damon/usage: clarify empty target regions commit behavior
8a23afdc9972cab95bd352e8f2e733651a1d65f2 Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
9bc51ff68e85f29fd80a0d762ef44293f48b88e6 Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
f0d1b509eeccf101833b55c866fdbb2d77ee6d6f Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
1d525f6d8e6ae14086048224e705b36f65adce52 Docs/admin-guide/mm/damon/stat: document negative idle time
c1b0d89f9ee3016834307a05eb249447dec62423 Docs/admin-guide/mm/damon/stat: fix damon_stat_monitoring_accuracy_overhead label
485e73e1ea2b1e9da76afd33129bf5d713581c2e Docs/mm/damon/design: fix wrong link to intervals goal section
215bf73bb17eb6da9945c9c99820b417623fde05 mm/damon/core: fix wrong comment of damon_call() return timing
788d04f925f76e8b2cbc1679edc82418b38c8bb4 mm/damon: rename damos core filter helpers to have word core
b987c0c75f635f29f66d3e5f8f9dbbcf4d5aa095 mm/damon: rename damos->filters to damos->core_filters
51d6de605d6dea92545a6ccc7f451fabd94c0195 ==== uncategorized ====
ff013b585522fa01b1ce2026752ca38571df35e2 mm/damon/core: add an hacking idea concept interface prototype
7ddad7184a28a7a3f327919959ddf0d42847f5df mm/damon: add trace event for intervals score
5b3768ae16a07c141cc03932c5c774f8dfcdd6ef mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows

--===============6407382308164297562==--
