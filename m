Content-Type: multipart/mixed; boundary="===============3315633597825781884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 25 Nov 2025 05:18:53 -0000
Message-Id: <176404793333.2846497.6278983982693511443@gitolite.kernel.org>

--===============3315633597825781884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 7e34dacb740e707ed7bc5bc44a0ede3d9b44c0e5
    new: aa0954bd15d9e04d174dcdd8ba42b0123bf184fe
    log: revlist-7e34dacb740e-aa0954bd15d9.txt

--===============3315633597825781884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e34dacb740e-aa0954bd15d9.txt

16f80617262d4b08c9a344b0fb72d269388b6e67 kernel/kexec: change the prototype of kimage_map_segment()
68c8d583879f149b989ec61158ee6d9f0fa2829d kernel/kexec: fix IMA when allocation happens in CMA area
b9538c950660107ada1972b5302226f698f2522b mm/huge_memory: Fix initialization of huge zero folio
8aee3f57f2752ab38ae4e7d9f8bb7de5544f9458 foo
d2ace5d91dabedb3397c61e8cf481971c5a682a0 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
e47c82efb096664d81ed030b1ed914ee4bc9e829 mm/huge_memory: change folio_split_supported() to folio_check_splittable()
d867017e5df6fcf4e19aee5d86582ed9670ff441 mm/huge_memory: replace can_split_folio() with direct refcount calculation
ee91dac95ed8fe18533003affce8269a89aaf951 mm/huge_memory: make min_order_for_split() always return an order
4cc4fd0b92efc6d4bf6dd78c410c5607707765b5 mm/huge_memory: fix folio split stats counting
624c4d7b8fac3fdf9894a5f89f84709771db4dbb mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
b781a12d1d5234b949e2d1954b4f06817d76d52f === mark start of DAMON hack tree ===
178cb2b7bae8550bfcbfa88b3e7e6f8c61f367f9 add -damon suffix to the version name
b353820b252f5077974868557463691980ec0893 === temporal fixes ===
f8b106b4950ded31747b5fe6294911c07d0ff1ad Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
57ba0289a5def97b2692bfbceb095f2ee0188888 === patches written or reviewed by SJ but not merged in -mm ===
f70601b365cee9dbbb2035f2b61a69c9d35e1843 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
9381a7b1e44df0d68b41e9f36cba02c9f5c615a5 ==== misc cleanup ====
1bc01b006569dee42135cbc90c05157336a02524 === hacks in progress ===
f456d5e8765a03d435884818ea4e8b37fe4d2d4b ==== damos_stat nr_snapshots, max_nr_snapshots, tracepoint ====
6ba5f1112fe8ca8a7711b31ae58b7782bb73b6e3 mm/damon/core: introduce nr_snapshots damos stat
06aec792cadb51eed5ab2d0ee01262b305cb82d7 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
4c1731dcda92823df9d26e0a216f3b7085017843 Docs/mm/damon/design: update for nr_snapshots damos stat
ae8a078d85c9115c12122faf51635d79924074b5 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
f75c0eed438222310c817edc30ec08f67d6cc6d1 Docs/ABI/damon: update for nr_snapshots damos stat
eb088735dcc4cd1cbb07782f5da5db52fc797405 mm/damon: update damos kerneldoc for stat field
2f5b74c1f2c889af8cf8146097d2e64654758c7c mm/damon/core: implement max_nr_snapshots
88f47e0d7a9a44f60ff7e27f8b7ed3c3618ff539 mm/damon/sysfs-schemes: implement max_nr_snapshots file
2a90ea0cb098ce2527a1b496e88d56d7c55f58fd Docs/mm/damon/design: update for max_nr_snapshots
67ace5e80a8638fd905b3f2a5a45b30e0308cef0 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
e0eb52498583825ca6a12d44c06840c55bf13535 Docs/ABI/damon: update for max_nr_snapshots
ece1be8f93fbbf4a4483f0acab34fa47879e513b mm/damon/core: add trace point for damos stat per apply interval
0e308954fd080e6f7afb8709a750bb9f2743abb3 ==== fault/report-based monitoring for per-cpu and write ====
ffe3b7ae93187dfcfd8c2382153b0c64546f8021 mm/damon/core: introduce damon_report_access()
baa042e87b564095988a2acf44ce0138513066ee mm/damon/core: add eligible_report() ops callback
b040b0c5dc10c02cd96cd63202bb036de2e61ac4 mm/damon/vaddr: implement eligible_report()
0f129dca8979b317affda30a0b34665ba88538c8 mm/damon/core: read received access reports
e54421d419cfb8372fd64dc68d8b425696d04bcd mm/memory: implement MM_CP_DAMON
2e75baa1f2008c5b1075336e19e45d1ccfb00482 mm/damon: implement paddr_fault operations set
ecf51f52381bd976c51b5049b7b88ed35330c953 mm/damon/sysfs: support paddr_fault
7146962eb2fae9168989aa91e9215a1a9396ec53 mm/damon: introduce damon_operations_attrs for operations set control
bc8bb3cedaeb35b8b476d68dd8f5052e16e40e1a mm/damon/core: use reports based on ops_attrs.use_reports
d8e6658790621cdac1aad05ae4d28d2ae2be69b6 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
c00665fd5bbbc08c57fee572c96c5d2e50e73e84 mm/damon/paddr: remove paddr_fault
1192519e94d6d337981a502530fc141fec952f93 mm/damon/sysfs: implement ops_attrs directory and use_reports file
fb0c552f1db0ed0990981ba8fe252e228e9c09bc mm/damon/sysfs: connect use_reports to core layer
c6baa4c70bf449cef058fed6f334a924bab13240 mm/damon: add operations_attrs->write_only
7caff32ca7a6d7e287cd2a5853b31069fc28e104 mm/damon: add damon_access_report->is_write
4a911ad4dc593c65344fbe3d437585120d56cc97 mm/memory: set damon_access_report->is_write from do_damon_page()
90b2665fa5949cbceabb759aba857d6763751e48 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
7fc4acf8fbedf95dc40a629cb9174a242ac0b91b mm/damon/paddr: implement write-only handling eligible_report()
04c2e3f871e7f4e6dd79a1e7ec910d614f99e674 mm/damon/sysfs: implement write_only file under operations_attrs
7b68189755cfdfd71ddaff3047fb08fb512dd7cc mm/damon/sysfs: pass write_only to core
903acf9779d30a35ec0cdbda00407baae4cd0930 mm/damon: add damon_access_report->cpuid
aaec69e124c840b789cf23d7bc996b29b24a949f mm/memory: set damon_access_report->cpu
997fbcb95160842974670edc57edb4071bb49050 mm/damon: add ops_attrs->cpus
ddf118e9b1baa404921eb15affc33489a54405d8 mm/damon/sysfs: support ops_attrs->cpus
3bfe7556fcf062b378f7646ebcced108e4663c06 mm/damon/paddr: filter reports based on cpus
6468da4aa5eddcfac113f7bb85668f74f6c4988f mm/damon: add damon_access_report->tid
e3ca975f39291fa6c36c30862089e82b5f47d26d mm/memory: report tid of the fault-caused access to DAMON
288e2b83ebb7d0ab481ec655e6ff1097e5cff4cc mm/damon: extend damon_operations_attrs for per-threads monitoring
63ddc520e7f2f9e984070abbe5776383a24c7695 mm/damon/paddr: support damon_operations_attrs->tids
af1f8d0d66521c9866e126ab2c1b93396a2b0061 mm/damon/sysfs: implement ops_attrs->tids file for thread ids
a69de917aa1d7934c136be0263e027dad19e145f mm/damon/sysfs: setup ops_attrs->tids
7a1975f99236270c9df7f2f0cf385c0dd6e5a04e mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
8f25bb43592a9aa4dd17c8fa2c2a63db017f2797 mm/damon/sysfs: implement tids reading
a1b267296ae6976108a547bd41bf681cd795f042 ==== docs for DAMON and mm ====
68c2e545157e6e8fa8f2f865161a13ea456d612d Docs/mm/damon/design: add table of contents for overall and DAMOS
75152e9d0d8f15e588731b1806ce87ca59d09c2f Docs/process/2.Process: Update mm tree URL
09a028122a803fccc85deccd02d2e00450276640 Docs/mm/damon/design: add API link to damon_ctx
ec24cf43a18223f665e750f6a63056bf175e72a6 ==== ACMA ====
f90fa61d72fc36c2e0933636fed644b1afd7683d mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
bfd17a541a0d58fd116a360e250454c426720526 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
7da3a3107e9c5c3b295fbb354a22dda969643717 mm/page_reporting: implement a function for reporting specific pfn range
f49c71cc34a626d55b9eb3fe33446eb57292e0d4 mm/damon/acma: implement scale down feature
9c261558e6431b569ea6d87b9b5063d51d28d71c mm/damon/acma: implement scale up feature
2cfcc9bcdf96914f2838fabe52bac762d193ef72 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
2a490e1991a1438f1fd4a021b377b74b325dd6c7 === commits aiming not to be posted ===
57ccc5a16561062445812199b806b66d1d6f89d1 mm/damon: Add debug code
3efddfb219778f395a6624ec73331b41536c2f79 mm/damon/core: add debugging log for intervals auto-tuning
af3d7d2087246d37b460b7e78efae6339231183d mm/damon/core: add debugging log for wrong moving sum nr_accesses update
40381c825383fde869467cbab86155d30f99288d mm/damon/sysfs: Add a file for simple checking memcg ids and paths
905f4f1f5a77db9e1bd946f325b4be604f2820c4 mm/damon/core: add todo for DAMOS interval validation
dab086e01151404c4968542873c17963940a5daa mm/damon/core: add debugging-purpose log of tuned esz
30b119756af8924660c0dfe29b1320a25906c384 Add debug log for PSI
b2e32ea4858a4c784023e21c8852b62c111938e2 mm/damon/core: add debug log for reset_regions()
a4dab67f4cfc282beba441bf1df41689996dbafa ==== lru_sort advancing ====
996e8980578dfeae7514cd7008abe8862feb9208 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
afecac01dd82031b19ecfd1bccfbf926761efedc mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
295178069eb6e0d8cc9d67aab6237a4e1fed8dd4 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
ca51fb1d6e185a7227daff6fb916bff5e4340eef mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
ca704f7b530473f89e327ebb94e9f90ebfd21c3b mm/damon/lru_sort: consider age for quota prioritization
adf66f92680b35e8f300d8e6cfeb905434b267b5 mm/damon/lru_sort: support young page filters
623964a53ee98bf81e13319ee992461fc8f1405d Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
9438cc1fad064757a869d2ad16627aa5c9f6f332 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
da0fbcebb8e1d061b2e6fba02493ab6349dc925a Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
f16b62d6e17cd622feef14e5ecdcf67eb9b4683a mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
59d18c4ae900706884bc9e34504bcb12ebc28ef0 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
d7be8fabdd7ce9b89bee0e0efacbb07c01e3ace3 ==== uncategorized ====
da3d247d803b6761fae8a0c9fdfbc2de0628786a mm/damon/core: add an hacking idea concept interface prototype
fa0b8de2d3e6caafe569920da05c03091d88d172 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
f55e09f6268745b91693a94498b937cf46686a34 Docs: submitting-patches: suggest adding previous version links
e32b837bbdd7342434f3803c015a05a435e4d9cf selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
922d77d70059c53f2fc6062ec7d3429517242956 mm/memory: implement functions and data structures for page faults monitoring
3b4def56a18da4634fb4b2722aee91ef50f8d539 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
2f688984b58ed644848f4ea47ceeedb0b7dbdb1b mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
4ded9d5da44b9cc31d23408c514659ee9192c5f4 mm/damon/core: set score histogram without filters-excluding regions
c4937a1be18fc081604d0a615e6d1c667fa02c65 selftests/damon/wss_estimation: increase allowed error rate
aa0954bd15d9e04d174dcdd8ba42b0123bf184fe Docs/admin-guide/mm/damon/usage: clarify stats update process

--===============3315633597825781884==--
