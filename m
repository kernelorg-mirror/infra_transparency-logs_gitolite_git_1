Content-Type: multipart/mixed; boundary="===============2787280635792103618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 30 Nov 2025 00:16:18 -0000
Message-Id: <176446177816.3221433.10021795141214470667@gitolite.kernel.org>

--===============2787280635792103618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: dc85bee8bbc5346521716cf1f469e403af219179
    new: 5944dbef07c13b544ee63200c93230760ca61a37
    log: revlist-dc85bee8bbc5-5944dbef07c1.txt

--===============2787280635792103618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc85bee8bbc5-5944dbef07c1.txt

3cf41edc2067de9265f9f58b905317723c59a0c7 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
a493c7a65074e182e52306fc05b10896f9634855 mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
8f4338b1141e1e44a405ce245d18a29a834d32b6 zram: fix a spelling mistake
2b6a3f061f11372af79b862d6184d43193ae927f mm: declare VMA flags by bit
58eac97a8ba0bcfc5dffb347e40ea3006347ff38 mm: simplify and rename mm flags function for clarity
4c613f518f786fb0ca4850e4ca5f1933d6a4a304 tools/testing/vma: eliminate dependency on vma->__vm_flags
9ea35a25d51b13013b724943a177a7aaf4bfed71 mm: introduce VMA flags bitmap type
f65372cd7acbe3c4980d404e99a7017afed607b4 mm: fix DEBUG_RODATA_TEST indentation in Kconfig
0384c8ea96bfe49e82e624e53bfd5f80c3230ea9 selftests/mm/uffd: initialize char variable to Null
f3b566d726357df591602f195a9379494f005225 memcg: remove inc/dec_lruvec_kmem_state helpers
ce2bba89566bef9d4a0ff2122ee75739a72a92be mm/kfence: add reboot notifier to disable KFENCE on shutdown
12f0cd393369d700c16b47bc33e4120dc8b2c608 fs/proc/task_mmu.c: fix make_uffd_wp_huge_pte() huge pte handling
f9e82f99b3771eef396dbf97e0f3c76e20af60dd mm/swapfile: fix list iteration when next node is removed during discard
b60a3ef7848dbcc9549137f8d42dcd82210c0b66 mm/swapfile: use plist_for_each_entry in __folio_throttle_swaprate
faf3c923523e5c8fc3baaa413d62e913774ae52f mm: fix vma_start_write_killable() signal handling
4c1b5879761410b90c9c22ec7d5d4a48ca886747 mm/huge_memory: fix initialization of huge zero folio
ad77b901f771449bfeaa12324706549c6745ebcf MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
3874ce23e16b6f2cc3ac392d25387900000bea16 genalloc.h: fix htmldocs warning
adb8297a88d71dcb3dbd8c2e0e1a01c33772f1da mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
63a371d9f6c9204368017de17c7ad283b301cb92 mailmap: update entry for Bartosz Golaszewski
2ffa5c259d841914a520d99ddedfdf41ef119163 idr: fix idr_alloc() returning an ID out of range
90bc135154c85b136490a552ed73595d3191790c um: disable KASAN_INLINE when STATIC_LINK is selected
8383ac32d61dc6cbde61bb4ea6393c9dd15e9926 foo
56d11fb7367168335c55c3c7bd8f3f87677ebb11 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
00cf59aeed72d0310f374a392c5d821924638306 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
a074472209c2ffbbfaa283333829c09ec807c013 mm/sparse: fix sparse_vmemmap_init_nid_early definition without CONFIG_SPARSEMEM
d639b2869c3b70cc73ab3e9dfb94e7651d8a162c mm/huge_memory: change folio_split_supported() to folio_check_splittable()
c5bd1d89bc0bfb9b31d4184b74d53df3b2c7f689 mm/huge_memory: replace can_split_folio() with direct refcount calculation
2eec9ef062d98044dc9d4803117beb6e4a50b8ea mm/huge_memory: make min_order_for_split() always return an order
2178727587e1eaa930b8266377119ed6043067df mm/huge_memory: fix folio split stats counting
2353f4db70bf7bd3001be15b66c02e33decc050b === mark start of DAMON hack tree ===
70ff2773b2b8cc7558254e02e0f581d5a1cb89ca add -damon suffix to the version name
21d02adfb4e6ffdf93cb9750feb2c9f5cf9285d3 === temporal fixes ===
fd8057f808469b849a67c072aca2bc3c4400d804 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
be46d659a5da2c3d81320ba199a4d62857650f28 === patches written or reviewed by SJ but not merged in -mm ===
114607c2d9c6d80d3c8e45b4b2569d69ae9ba054 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
8f590837e1890a91a0b10fd8f7b07b0fba7cae00 ==== misc cleanup ====
5717208e6a6096b37ce3b7efced8c23a835dc723 === hacks in progress ===
4cbb55997b0022c7658460f3093e804c1cf0401d ==== damos_stat nr_snapshots, max_nr_snapshots, tracepoint ====
69e9306374586df8d02e02929577ef2b1eac362c mm/damon/core: introduce nr_snapshots damos stat
4c9369e012c97e0ad56eb516bf2cc382d1be7267 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
e1cb4ade005fc8493a562b464d5675fe8ccf96d4 Docs/mm/damon/design: update for nr_snapshots damos stat
652f4b4387c1bb4781db3655b21ac9c054f83765 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
b7b4aa3039139ebf06b29c7f46fcfd93272c7214 Docs/ABI/damon: update for nr_snapshots damos stat
3bd44a543a6726e8765027d5d0055ec37ee482e8 mm/damon: update damos kerneldoc for stat field
8d25c4e92af0e63b3012cebd2c3c22232d985d0e mm/damon/core: implement max_nr_snapshots
17c5a4e2850a10c05a0e0b5565cc6e8a68c5c82c mm/damon/sysfs-schemes: implement max_nr_snapshots file
b7f2e0b3796c107133b1ce0fb438df4c5b00907e Docs/mm/damon/design: update for max_nr_snapshots
6f6530c2683186b13d414f03265c221162041814 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
fd2de39dedf2ff127756c22f27fade9c84c843be Docs/ABI/damon: update for max_nr_snapshots
7b1831eb58d18ca174f922e2be68da0beaf84ab1 mm/damon/core: add trace point for damos stat per apply interval
4318708dc5ec157dafd97d5cfa01cae629ffc301 ==== fault/report-based monitoring for per-cpu and write ====
fa3b9bf091ac6ac7890b58724737055f464ba675 mm/damon/core: introduce damon_report_access()
3f62b515baa4dbb025be333b448491517913969a mm/damon/core: add eligible_report() ops callback
dfd76c7a3ce04a1a3f7fb95a2d5aeba5b44637e5 mm/damon/vaddr: implement eligible_report()
0b3f05d99e47447def42f8ee2c5fc1d3ad17d54c mm/damon/core: read received access reports
c6fab22355afde7465bb9e67fd97185ca3f9c7f8 mm/memory: implement MM_CP_DAMON
3107ee92d7d55164fed14e044e976bcb467530d2 mm/damon: implement paddr_fault operations set
ffbb91207ac05c77c093415a19400c6e1591b0ec mm/damon/sysfs: support paddr_fault
d8e49f3a3769baaa7a6089b8f8d511de9a7f9775 mm/damon: introduce damon_operations_attrs for operations set control
3988b3f2230cffd0145ada1fd74d6479d1e8d32b mm/damon/core: use reports based on ops_attrs.use_reports
54215553d1c5a1ccef0122f8ad4e4ec377bc4ee8 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
57d4591ec1da71524b08e5d80acdf115e709412c mm/damon/paddr: remove paddr_fault
bce92b7914663170fcfe6b6b1d720d71883a34f5 mm/damon/sysfs: implement ops_attrs directory and use_reports file
1cfa30e43b36e9ae72ca8f392118dc26123ba9c1 mm/damon/sysfs: connect use_reports to core layer
9fb835ab326bee4e4f43027fc50491344f9607e2 mm/damon: add operations_attrs->write_only
ef7d1e89b83e9fce167faaf995e4a7b7be144aa8 mm/damon: add damon_access_report->is_write
84626da520c15bb7f8a1000ea5b8618d0a9306c1 mm/memory: set damon_access_report->is_write from do_damon_page()
8f04fdd4ce438176e8f197f2ed1a75b4faac0f38 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
dda0ea394a97a42af329ee419ccbe412cb1853cd mm/damon/paddr: implement write-only handling eligible_report()
e79e01f490059dbe03343ae7d624701631198236 mm/damon/sysfs: implement write_only file under operations_attrs
85cec28175fd12cdd11b89ee08cf1db1f46b1303 mm/damon/sysfs: pass write_only to core
a99210cf94693bb963adc38a7feeef5441f9d733 mm/damon: add damon_access_report->cpuid
627f94a47c20140b0ee53c5e5f5aacdb05cea7a2 mm/memory: set damon_access_report->cpu
8aaced1c4f668178848a21dd75e905d06cad4e33 mm/damon: add ops_attrs->cpus
92d056873423182c8073f2f7b75448da7d0da803 mm/damon/sysfs: support ops_attrs->cpus
a77f873f8cc73d4f8d39ebc4bc9ee35243f77962 mm/damon/paddr: filter reports based on cpus
0b0efd0274246e23a332fe7bc973c6d5f216809e mm/damon: add damon_access_report->tid
9aa0a167aa907456506e9907b73cb23bcaa9ebb3 mm/memory: report tid of the fault-caused access to DAMON
9ea4d42e275a1b681d09bbb4f5beb6af59f22080 mm/damon: extend damon_operations_attrs for per-threads monitoring
255b8f14e7c7930b360f120e99f21369ca97a6b3 mm/damon/paddr: support damon_operations_attrs->tids
82485016c8f8887c6814091efdfeed6a407e1480 mm/damon/sysfs: implement ops_attrs->tids file for thread ids
b418864f3a14b7f16fee39007d6e34f9e32a5122 mm/damon/sysfs: setup ops_attrs->tids
84a4715d3428777d4f6e1cae410720fb13c31401 mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
19b8d836064a99fe732cfef06887ae5f506d9cc0 mm/damon/sysfs: implement tids reading
40bbea1ab4ab399ae94db6714c77a45e133147d7 ==== docs for DAMON and mm ====
4622b9650538d975a812a2c4249c44b2fc3e6fbf Docs/mm/damon/design: add table of contents for overall and DAMOS
2adf570839eccf28cc121f238bfd0ad15aeba2e9 Docs/process/2.Process: Update mm tree URL
d419e299c5262a97e02a92efc0b33cd337440ea8 Docs/mm/damon/design: add API link to damon_ctx
0e56e9358fd39382a0783cab72adc2a46024fa4c ==== ACMA ====
7fb20ff8e82bc1df826d56941a2223c49ec27faf mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
9563f4c67bfc8fa17f159c49c0a3fe93183c5cd7 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
1627346b0b4c91ba1719dd85420da5a0911db526 mm/page_reporting: implement a function for reporting specific pfn range
b63a5d34150cd2fa6521cb2143bc90db25ace750 mm/damon/acma: implement scale down feature
5beb089d095d741bfee60ad80364e177a0d548fa mm/damon/acma: implement scale up feature
b009db18742261db5237b115aedbcc3589274da9 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
80e86d284521c5d4e16488907fc79d2471f2dd90 === commits aiming not to be posted ===
ae9cbce4986e3dd7c4d7bc8bc1c1efc0f1328861 mm/damon: Add debug code
dd3894be451b2a10a3f1e0863413dfabf5efb9a3 mm/damon/core: add debugging log for intervals auto-tuning
bbf2bf8c14e33743c8c493d6cb2812b82c274a58 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
f32b2d2008f7991f5ca32b25151677734b41b481 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
caab635298f75173e311fe393348523274702221 mm/damon/core: add todo for DAMOS interval validation
ec2e9a1f25ea263bb0256c849eea768d67a0ffc8 mm/damon/core: add debugging-purpose log of tuned esz
99287d7d38e5d71b17c52011fe24642c97fbf1f0 Add debug log for PSI
7a48ca7e6244e65a3c52a224ac8cf67fc71b0cdd mm/damon/core: add debug log for reset_regions()
63ce022d8d57b1879208c8620a8c62c0e5bf15f8 ==== lru_sort advancing ====
85157e7bed1e1a18e8b80cd76400278d41eb4d5c mm/damon/core: introduce [in]active memory ratio damos quota goal metric
ffdb452a1a21fd4b62e71da272e9f759c52e1ff4 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
6398b11b74e78837e8b7755c4ffbb3365fc83b3a Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
7320544eda5542669572232fde9319c6944d9012 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
f46c31685f61c479e032dc7666bd316036432655 mm/damon/lru_sort: consider age for quota prioritization
e9094294cfdaf16ebfee4911600e94bc2d13fe47 mm/damon/lru_sort: support young page filters
26e59c17d2a8103c1467ce171876e47bd6f9e46e Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
677326824249e3858192cb9902252e472bec3979 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
687e5754999f4e7a937037e297a9eb6868e35a61 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
64bef8c432a7a19f41860993cff87417f56f9ff6 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
6ea60c8f07246473bd8d0ffd8f4d69fa9f2b18a9 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
3c24764deea5e5f09432e608080e33d2fe7de540 ==== uncategorized ====
4fbc67f006d36b4e5251636ab309b7cb58833f72 mm/damon/core: add an hacking idea concept interface prototype
4b9efea5b2dd3ef64fa632628baa835caac86d5c mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
9d22e18cd25ff38e8be9e3215053cd85f16822f8 Docs: submitting-patches: suggest adding previous version links
8380d8dce64323c3fda8d6423e632b967c54ce9b selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
313000fd3e60a76eed92954cb9118ba122bb4cc2 mm/memory: implement functions and data structures for page faults monitoring
4f9cbccdd70a2015712e40be967c5aad4b3a3aa6 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
181d91e8f34c6da18bdf6cdb523c72cb46eb58c5 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
a1dc1e922e6b78662ec78a2f6034958ffa8e7e71 mm/damon/core: set score histogram without filters-excluding regions
062eb752de0701d74e80c6c1b26f62fa09ef34d3 selftests/damon/wss_estimation: increase allowed error rate
ac07d8662a68ea375c4e5a186df3913b17645230 Docs/admin-guide/mm/damon/usage: clarify stats update process
6c264bc3a3662304fd0ee14fbd65657b3ca6028d Docs/admin-guide/mm/damon/usage: add a blueprint of faults-based monitoring
41fccf4ee1b3736310a42e4ead57fb0bca78e83c Docs/mm/damon/index: simplify the intro
655754d7b2fa367f7f76343942292377393e3ded mm/damon: add data structures for access check control
82f315386569a001886828d33a05ab5a18435307 mm/damon/core: initialize report filters on damon_new_ctx()
1c374bade872120036fdafc553556934c5294804 mm/damon: implement damon_report_filters iterate macros
fcc578e3140dec45a658d92144f9e71236957192 mm/damon: implement damon_report_filter manipulation functions
65efd80a8c8eca34764ae8725686ab2e34761d5d mm/damon: implement damon_access_check_control commit
eac11ffcbe87e1c42e7fa4823e7c0eb83992e8c1 mm/damon: remove damon_report_filter->write
f564482a8dab11fd4e120b52c9a9073cb0b03eb4 mm/damon: fix repeated word on report_filter kernel doc
92b0399d3377e8220894976e8c42258b01eb7ced mm/damon/sysfs: implement primitives directory
e0de007bbf9fea5fe03db5d145c13ea443068e40 mm/damon/sysfs: implement access check report filter directory
4870587556b3176e57401f668ea10da372548e32 mm/damon/sysfs: implement access check report filters directory
530e4a951cbd92a94c2653d755cf4865bfef2ffa mm/damon: rename cpus to cpumask
e6f29011060ced9fefe05abff8dada6c11ab8bfd mm/damon: add DAMON_FILTER_TYPE_TIDS
e26e77cecd9057ca94d6ee678947c5b0f4bf766d mm/damon/core: deallocate report filters when destroying context
e701f452c2aec2bdea339356cfe087dec4ee6c9a mm/damon/core: support basic management of DAMON_FILTER_TYPE_THREADS
2c907b25b19b1457ac1b023e3cd60a761d63fabe mm/damon/sysfs: implement access check report filter thread id array file
0753124f7d0fb253b24e249ba446783ea9d685ec mm/damon/sysfs: implement access_check directory
f81455c139a7891a3375649953e58292b95afb9f mm/damon/core: make page_table_scan and page_faults_monitoring exclusive
0800fa6658f3b855d7737696a304fea2e1bac797 mm/damon/core: set page table scan primitives enabled by default
b6c3509adf00d55db0610c3d1f4450a511cc368e mm/damon/sysfs: set damon_sysfs_access_check_ktype
dc08b57c9a1c106145dece66c27b19ccf23deae1 mm/damon/core: make damon_free_report_filter() non-static
a0077e038e6121ad4663dffd04a0f1a9d4bacadb mm/damon: embed nr_tids and tid_arr of report filter as a struct
320e93d75e0c3a60cfbbc84cbd34003909524175 mm/damon/sysfs: dealloc goal subdirectories on intervals setup failure
cbe0a2678034cbb24efb04c29f74b9ce48c98bdc mm/damon/sysfs: generate access_check directory
5944dbef07c13b544ee63200c93230760ca61a37 mm/damon/sysfs: setup access_check_control

--===============2787280635792103618==--
