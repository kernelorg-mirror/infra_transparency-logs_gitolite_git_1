Content-Type: multipart/mixed; boundary="===============7854839079105361883=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 19 Aug 2026 04:52:25 -0000
Message-Id: <178711514549.3915446.15969844465427245647@gitolite.kernel.org>

--===============7854839079105361883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/j
    old: f31c00c377ccf07c85442712f7c940a855cb3371
    new: a612b2772b041559e0cb9970da674944cc7fe6ac
    log: revlist-f31c00c377cc-a612b2772b04.txt
  - ref: refs/heads/linus
    old: 8d3ae59288f1e7d58d76558a6ee96d533bc5019f
    new: b126f6f5940f614cc06bba61c77dec2d75e8ceaf
    log: revlist-8d3ae59288f1-b126f6f5940f.txt
  - ref: refs/heads/mm-everything
    old: 65610a05d522e7bf274bc51394a8d88e75d999b5
    new: 74338a87993986fdb07bba0c5da86c9576838d8f
    log: revlist-65610a05d522-74338a879939.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: d98aa14a03eaa9f2eb8b16af779d1c3f1430282a
    new: da866321d59d3dca1f95a68080d36e42dc720618
    log: |
         255de1b0ff042116938fea4e31468d89f0ee45e7 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
         1e16b64d9704fe6f23074a9825a2dcae62b0bcdd memcg: make the v1 soft limit knob inert
         66d5677430c49962bcc8be3979872aca948ff448 mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
         1d79202132590d1e2a51d39cc561b4dd1a412af9 mm/migrate_device: avoid out-of-bounds writes for compound folios
         397e953879252f61ddf186cc3016067d7b840386 mm/hugetlb: keep max_huge_pages when dissolving surplus folios
         7f84525f904d3030dc4d64369e41312c8de0cbb2 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
         da866321d59d3dca1f95a68080d36e42dc720618 userfaultfd: reset err to be 0 when move_pages_ptes succeeded
         
  - ref: refs/heads/mm-new
    old: b2bc330b1513b0dcbb45b6c89e040843b227229a
    new: 36f0f67c5c0065f65c0f4ee459cddbfe4045bccb
    log: revlist-b2bc330b1513-36f0f67c5c00.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 320d100c87e8a6cf0b161b74da2928eb20df7fa4
    new: ad54c53a1cc887722e67522c7ffa905e47134bae
    log: revlist-320d100c87e8-ad54c53a1cc8.txt
  - ref: refs/heads/mm-unstable
    old: da12d8fa9119fe0a52c83915bb8bf37b5e22e1a1
    new: f846a3b344a4bf90197e294658c33bdd18120297
    log: revlist-da12d8fa9119-f846a3b344a4.txt

--===============7854839079105361883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f31c00c377cc-a612b2772b04.txt

788a0efb959d78c4343afcff0cdd156b91083391 mm/hugetlb_vmemmap: remove bootmem_info leftovers
4f9ec35df52b1d861690d369a9411460243cbc4e mm/sparse: remove bootmem_info.h include
3b7cee2e9a14467d05136f3b08a16c23d867b3bf mm/bootmem_info: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
f3ab162a921c9554c01b81a1a1b022f3adbbf96c mm/damon/core: remove comment and test for nr_to_bp() divide-by-zero
571cc9a34ef6c20673f0286c8e5a454ec12c91ef mm/damon/core: s/damon_max_nr_accesses()/damon_nr_samples_per_aggr()/
71599dc25351dbf56701191d8dea22058aade021 mm/damon/core: s/accesses_bp_to_nr_accesses/sample_bp_to_count/
f9088c9845e7db83a35e5e6e41714719f8f39b0b mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
84113a30a8a354374f5d68fd6fe008685ab8eac8 mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
e06b7f0cf8c88c582558839c853689cb3cbdf25b mm/damon/core: update probe hits for new parameter commit
d59bf2653c15be215257de936da357d7a40ba749 mm/damon/core: handle unreset probe_hits in probe_hits_mvsum()
a5650de0413f333471fc235f5b1394567f433648 ksm: add linear_page_index into ksm_rmap_item
96d2d9acef497c95e5e781c6ff631ac3958ef2c1 ksm: optimize rmap_walk_ksm by passing a suitable page index
1695841621d7370ee13b82fd03294d00882b12d6 ksm: add mremap selftests for ksm_rmap_walk
55ed40abb2cd6c2a94adea43002be61faf4081e6 mm: split out mm_init and memblock declarations from internal.h
2b65a42a0883e440d135945377a16d9b86330506 mm: split out sparse declarations from internal.h
ef79e0f5e31b870025f209101363655feb6f8e67 mm: split out vmalloc declarations from internal.h
887311e5cd67566a21ac8c70b9545bcc449714a8 mm/ksm: initialize the addr only once in collect_procs_ksm
0471cade0a272803d192cbd8d8523e93e429ff1d ksm: use precise linear_page_index instead of the whole address space
f421d67d2c2367ca4b4b16f3a241a390b3ed501a selftests/mm: fix memleak in migration benchmark
5c4c48ff5aa1240a689d6508326a0ce42a71e9c4 selftests/mm: handle EINVAL when configuring gigantic hugepages
15828a150c5806869b7feb9e38ad2c0284fbf18a selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
4e1fbffb3333626682a011db7c4b4e9e40ba96d4 selftests/mm: fix ternary operator precedence in ksm_tests
c494788faffe67216c56623d240541fde50139c3 mm/gup: fix GUP-fast fallback for NULL-mapping order-0 folios
747beac679115b20984a722e59686c2f0bc118b3 mm: remove wb_writeout_inc
37aae41c1056d44aae7988289920cdb504af6fb4 mm/damon/core: introduce damon_probe->weight
1138ec78dc6d9f14f7b14ed709020804f1243685 mm/damon/core: ask apply_probes() ops callback to set sampling address
a75de62a5f2b56fb2cd2b8beb1c541dead65039e mm/damon/paddr: set samples in apply_probes() if requested
d235513a7c6b4e93a907be3b5c6da1305db309f6 mm/damon/core: ask apply_probe() to return max probe hits weighted sum
cfe9e8c738d9acfa09973040e2dfa3fbd17c12be mm/damon/core: implement damon_probe_hits_wsum()
3858025f48cf764c3c653b311a1fa1b2eb720a5c mm/damon/paddr: respect return_max_wsum
e1f150d41516c192e3b78f360a7fb2dd9879abda mm/damon/core: use abs_diff() instead of abs()
0d1daaed8beaaa97c59f9c5e3e4dfeb7674892c7 mm/damon/core: extend merge function to work with probe hits
93508425db111473a6ce734d1918b0cb5ea823d9 mm/damon/core: disallow probe_hits overflow on attrs only monitoring
23c0623f802bf5bda6523d57ee8716711d1ecf29 mm/damon/core: validate params for probe hits weighted sum overflow
05c978da7f0222b7bd2407fbcd6d66a3f57a61de mm/damon/core: disable access monitoring when probe weights are set
a8ba965a4cbb9863ed399c2095eb0ab601f2dd05 mm/damon/core: set samples in apply_probes() if probe weights are set
b9bc678bfb6bfdad9b2dcdc4bce33018f81c33ac mm/damon/core: s/max_nr_accesses/max_merge_score/ in kdamond_fn()
db697312bb572aab92601c71497f90c7e5c7fb45 mm/damon/core: get merge threshold from probe hits when weights are set
8d5e0ebac9e730d25f1657ffb9f5ae98b57164f6 mm/damon/core: implement damon_has_probe_weight()
2430a8d5172c257158091368b81e27fdce535475 mm/damon/sysfs: implement probe/weight file
f10489d2ef8e76bbb3eb78c5b963abae3a4a8dc9 Docs/mm/damon/design: document attrs-only monitoring
3baf78e04b0bc3ed285ff796ba905cd2a3185756 Docs/admin-guide/mm/damon/usage: document weight sysfs file
ac59b45efd3cec28860f7d50816b888650a2eb02 Docs/ABI/damon: document probe weight file
cf6daf24938809ad4777f189a0bce4febb378354 mm/hmm: make CONFIG_HMM_MIRROR select CONFIG_MMU_NOTIFIER
1ef12d3b3068facad2c94bb84a7e1e3f8bc2252f mm/hmm: move page fault handling out of walk callbacks
121170831228ef78be14b0d866b165a29c70dda3 mm/hmm: add hmm_range_fault_unlocked_timeout() for mmap lock-drop support
9365813cadfb086c04040278dcc7f463183ba727 selftests/mm: add HMM test for mmap lock-dropping faults
39899823ad38b77160459970c46efec78bd26520 mshv: use hmm_range_fault_unlocked_timeout() for region faults
74682a77744156ed6dcfbfc5da75888ffda1a3c7 drm/nouveau: use hmm_range_fault_unlocked_timeout() for SVM faults
e269fb946bf34f7c2bbb76e4fb6257de3cfe3cda RDMA/umem: use hmm_range_fault_unlocked_timeout() for ODP faults
a1b25d7cafdc9028eff03a9ef1d4a14f0f72c93b accel/amdxdna: use hmm_range_fault_unlocked_timeout() for range population
aa8543e66268c38cd8a1974275dd8d8914fa7e38 drm/gpusvm: use hmm_range_fault_unlocked_timeout() for range faults
995f0eed5e1e6c657b06a700c6037544ed9f742c mm: move vma_start_pgoff() into mm.h and clean up
f9711438dfc19c9b7900ab7b9fa27b4d591080ed mm: add kdoc comments for vma_start/last_pgoff()
3542bc07f44fd80689c6a7bc0363f02707f194c9 tools/testing/vma: use vma_start_pgoff() in merge tests
1219731c49e513afc83ee5245c0aefa5c31a65d2 mm: introduce and use vma_end_pgoff()
dbde17041cbf26606436f844457b12f9a45b90d7 mm/rmap: update mm/interval_tree.c comments
7a67b96af06929b515947ebd4786c9cf1847e58f mm/rmap: parameterise vma_interval_tree_*() by address_space
5ec02309d774e46bcf92d4262dfbdcf6ee2998b3 mm/rmap: elide unnecessary static inline's in interval_tree.c
4b7a90a48b9999c33e06dcce067a2d1540df0703 mm/rmap: rename vma_interval_tree_*() to mapping_rmap_tree_*()
68364437ec782b7dac7c7eca3b1f177a9815f3ff mm/rmap: parameterise anon_vma_interval_tree_*() by anon_vma
0b099cc22967420284ddd66689525ed6de10d45e mm/rmap: rename anon_vma_interval_tree_*() params and use pgoff_t
b1e71c05fa3704d3e1306c8ac4e8bba2d9bd263c mm/rmap: rename anon_vma_interval_tree_*() to anon_rmap_tree_*()
271f11c7a5a17d9d5437fc61b37f8036f4e69789 MAINTAINERS: move mm/interval_tree.c to rmap section
8802c4069ee98f064b41d047cfa96475852e57f8 mm/vma: introduce and use vmg_pages(), vmg_[start, end]_pgoff()
dfe2b9abf65d4e046ef9ca53523776d5f3f97532 mm/vma: clean up anon_vma_compatible()
a30574d073c41cb8df26f487d8d9a01bc22432c7 mm/vma: refactor vmg_adjust_set_range() for clarity
68d307442ba4ec7db5f10b45620a9c5d86145064 mm/vma: minor cleanup of expand_[upwards, downwards]()
1268e1572ba545b75e11fbc33380f85a5d1ec1db mm: introduce and use linear_page_delta()
5872168de5d5c1f69a2efcf80e331c32aa08ec9a mm/vma: use vma_start_pgoff(), linear_page_index() in mm code
4276358f11a020dcc9686a3ac1843fafd79376f6 mm: prefer vma_[start,end]_pgoff() to vma->vm_pgoff in kernel/
ff8fbc9e08739a1a754293f5aba7796be3649035 mm/vma: remove duplicative vma_pgoff_offset() helper
93d23dff8eb5045a9cb54bf6202324da0c7010cb mm: use linear_page_[index, delta]() consistently
e65f4dfac104d078862357eee5e602e1754de3f9 mm/vma: introduce vma_assert_can_modify()
4ea24922ae3a1d48f97765c45dd004ffe312b52e mm/vma: add and use vma_[add/sub]_pgoff()
7578fc092a25240f21251b991cc35de131292a14 mm/vma: move __install_special_mapping() to vma.c
775659f8fc144007165ffa38aadd4deab3041170 mm/vma: make vma_set_range() static, drop insert_vm_struct() decl
6387563e6ecdbd81d138525214475e66967801ab mm/vma: update vma_shrink() to not pass start, pgoff parameters
ce4ec991da01db884e96a96b2ac289b61f100d30 mm/vma: update vmg_adjust_set_range() to offset pgoff instead
bcb52fc56ee6a9aee942d512848b3c94f3432da3 mm/vma: slightly rework the anonymous check in __mmap_new_vma()
613562c29fa69840f9a6239f1c3e0c24270a795d mm/vma: introduce and use vma_set_pgoff()
dd7d7d00c073b742922ae1a82c7bd2f3a27b4140 mm/vma: correct incorrect vma.h inclusion
9e98b6dd46f53ae02de62e4efa286c93f8610a0f mm/vma: use guard clauses in can_vma_merge_[before, after]()
fe95ccb1ba7c9226765a0970381eb1c5a31701bb tools/testing/vma: default VMA, mm flag bits to 64-bit
f1966d954bc58093e933c23f7aa2a6c44c06fb38 tools/testing/vma: output compared expression on ASSERT_[EQ, NE]()
2858b4027f491e6fdb8ee2d8923798b619bf2791 mm/mempolicy: skip non-present PMDs when queueing folios
d4b76d0b03cb49611312ecc4bcfb55ccdf0843e2 mm/madvise: skip device-private PMDs in cold and pageout walks
ce579dcf730ce5ed8043a5eeea18a3e6706a97e5 mm/huge_memory: skip device-private PMDs in madvise_free_huge_pmd
1edcd9d7e52f862de9f9b6d1b9fe7f172532ae82 selftests/mm: remove obsolete hugetlb vmemmap test
af56d6acf494f7a003737b59e785a4e8e5e5b66a mm/rmap: convert page -> folio for hwpoison checks
d4ec5572825abdfd5d76e69573ff12609f0b7a36 mm/rmap: add try_to_unmap_poisoned_hugetlb_one
0955037b980e7dcf3858b079e9610dbd584a6507 mm/rmap: refactor some code around lazyfree folio unmapping
0caf74274d858addf197a7a53ca506aa2cbbf2bc mm/rmap: refactor anon folio unmap in try_to_unmap_one
04b09ca57d485cdd3c85f810856bed756965a092 mm/rmap: add anon folio unmap dispatcher
72f522bbf473f03a77e83547b677dc1505c5d41a mm: memcontrol: update state_local when flushing NMI stats
1d0fc6c7ea49994b8ff50d02979d1e4207ec6c4f bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
53f01cd594e223aabb538d5288e60111523c96f2 bnxt_en: Determine and store default RX ring in vnic structure
0b137529a8997caf67190ca1d71ba8bbdb44fbfb bnxt_en: Refresh VNIC default ring on queue restart if needed
c3faf548a00f4c17100cc9204746975fa46a73b9 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
80eaf88efec33ac77ed7726d066c4f2f932cc329 bnxt_en: Fix PTP PPS setting bug
6183a645aaeb17572058a8125a3ac2699ce858bb Merge branch 'bnxt_en-bug-fixes'
26444eb71465c9934d9d418ef69c43f61185329b mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
27c32e5538344b13c1505a08861e04620c125d47 mm/ptdump: always stabilise against page table freeing using init_mm
9d3277b2c07ccc9508d648098b3bbb46c61b7f3c arm64: remove redundant concurrent ptdump UAF mitigation
c2689266e5f70ecc960e64d40516518c038ae34e microblaze: restore the page alignment of swapper_pg_dir
86da3f7e1e609e1e8bfbab198af68467c5a015a5 mm/filemap: __filemap_add_folio() restore index before retrying
50124648db87fb63d9548b6d09deb6d2c6359dfa MAINTAINERS: update address for Brendan Jackman
33192a26cddea7a7e4ca66e5c3eebd36fa8be2bb mm/huge_memory: fix huge_zero_pfn race
98bd3af0bb6bfdb0fb39cbfa05456acb374b691e mm/huge_memory: separate out CONFIG_PERSISTENT_HUGE_ZERO_FOLIO logic
4194140a51201e76c02c666ba83c07a81cefb6cc mailmap: map old addresses to Danila Tikhonov
a16fd3ad9d89b05475864da97327870464611736 samples/damon/mtier: error out for zero quota goal target values
06befa61c427e74319781e6f35a364cfc32dbae8 mm/damon/lru_sort: error out for >10000 active_mem_bp
b9b6bad94c62cbccb9e0ad34635c49fc5f9c52cb mm/damon/reclaim: skip damon_call() if ctx has not started
0f1868310347f99f1b80d5c6a613ddc747288355 mm/damon/lru_sort: skip damon_call() if ctx has not started
8db4bab826ccc9ec10fa41736a48031cd338d392 mm/page_table_check: skip special zero mappings
aca1f2d5de17e138bc6c4859126b77e516b82541 mm/huge_memory: initialise workingset state before folio split
5deb65c34e682e7c5f5df417a70e223e8fcc5f5a mm/damon/ops-common: putback folios on invalid migrate nid
1ec0e6b6f7321feb769f50d2f094a0aa6c2eda63 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
aa2e13ae8d3cbe2c15ef4f7e971b2de0832794aa sctp: fix addip_serial increment on ASCONF_ACK allocation failure
6058f0fea10f3caf63a435677358d1b8e9325114 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
dc76c3c8e8ad09362b8c1561f3928288c15cba2e Input: synaptics-rmi4 - zero report size on F54 work error
49c5adc2b7d6e43c5cf033e1c86fdb9c16ababb1 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
fbfd76746adc16d64be29ff113f673b70bc3f5c2 Input: synaptics-rmi4 - block s_input when F54 queue is busy
69ee44e1a23be62318189dc4b37fa4ad94053269 ALSA: usb-audio: fix OOB write on Type II inbound URBs
2ca1eea3cd17930daffe9e429a7c89232036ec24 ALSA: usx2y: bound the hwdep mmap fault offset
d5492db2bf30b7e617e41d4fe3dba22475a1a354 rust: pin-init: add `raw_init` and `raw_try_init` and recommend over `__init`
ea7da3116015de801840f3e011dee907fb118f0c rust: treewide: replace `__pinned_init` with `raw_[try_]init`
1f7fa1374d3bb455944128fe5c30c19f8d3501c7 rust: pin-init: remove `__pinned_init` method for `cfg(kernel)`
1e26aea0355ad2afa1ccbc62885c01f5bcfc58ca rust: pin-init: add `#[inline]` to small functions
ff8da20b6f47c48d46e47f93f7a59e2d56ee9107 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
bc734d167ac5a280455046b7286764e7bb776fa6 ASoC: amd: yc: Add DMI quirk for Xiaomi RedmiBook 16 2025
1b0e5c7a4d90a1390616e8264d5ca50f700fde3d ASoC: amd: yc: Add DMI quirk for MSI Raider A18 HX A7VHG
f1a1cf1590a4692a29a6740d26f9e593155bac4d Merge tag 'linux-cpupower-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
2b57e24d34b2dfc43c81942bb359d6315bf302fb thermal: hwmon: Remove hwmon class device along with its parent
b143433180ad0f4100a9e5d5ad1e6255f0a64622 xen/xenbus: log more information when device state got reset
c76cbf348c7df077f93fa99a1225a527ce64cfa1 xen/xenbus: check otherend_id only after it has been initialized
5d00a11d484e7b31a358cd81afebccb4602dbe8c x86/xen: fix init of balloon stats again
c980eafc5b738f274b36fac634f06ff000a07038 x86/mm: Use guard() in cpa_collapse_large_pages()
7558828805dae97ed82c8662119667189d062415 x86/mm: Use guard() for pgd_lock
7da514d819a0afb148634aac92b3d190f34947c3 x86/mm: Fix and document DEBUG_PAGEALLOC
9eadbed788df453289b5927327bd22edb542f472 intel_idle: Avoid using deep idle states during initialization
b5baf915301851490b9f5804444d96ffd83e7644 MAINTAINERS: add Julian Braha as Kconfig reviewer
a9b93c34625a27bed5dc0f80ee2a359ceb955172 scripts/tags.sh: Prevent binary files appearing in cscope.files
2ca47eed701b41c2962429c4dfe2134c49f7a1b3 scripts/tags.sh: Add support for rust source files
d74aac116cfb2058b15df53996d23232b310f7ff ASoC: cs35l41: sort the register default table
f39a68ed08bb6eef0ae711b41d645ee5e9448c09 ASoC: cs35l45: sort the register default table
e4fe3e046524e5de3c04c6eef3743780cbdc231c ASoC: cs4265: sort the register default table
33c5aaf693d3fb78f6b8a9658939b72b7638243d ASoC: cs35l41/cs35l45/cs4265: sort the reg_defaults tables
f915149f5cfbd0d4406ec0b0f57b1d2c8685ae55 kconfig: abort rather than loop for ever on EOF
5a0eefdd3267c81add744c054bed51dfe1684e6d scripts: fix spelling mistakes
1f1b5149cfcbeced54caff9c04cf48733ec68092 kconfig: fix minor typos in comments
325ac6f500e71aa6830109f429ea9cf2003ae134 fixdep: make gendered language gender-neutral
b7408f7cb264eb8d8b93c6cd84bd80cfd5865205 usr: Correct a spelling by changing a letter
9a5b76027ed91680e10f90111d9cba300f96d1ab modpost: prevent leak when early return no suffix .o in read_symbols()
dc4ab230d66146cd1f70e257dc773664cfb37a45 scripts/config: Use POSIX standard ERE (-E) in sed
a75c339a691be98c62ebbee26198e5720072878f scripts/config: Use in-place editing (-i) in sed portably
f78f3c4c2ba6b5c2e339867ac84d0c9139f752a9 kbuild: set the initial value of subdir-rustflags-y
df5a1d4a8cdfda20eb2581a85e81c7d436866534 ACPI: CPPC: Reject desired_perf reads on _CPC revision 4+
d3576424e8fa702a15a1963718a07eb672db9be7 ACPI: CPPC: Skip desired_perf read in cppc_get_perf()
334dd0ed87e4f7b8e7753a8d6083c150f9520329 ACPI: CPPC: Stop reading desired_perf in cppc_get_perf()
69ef27076d19297c0bf3bd22171fab8d87464a09 kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
d6bf11a7e8a86135193fae9908e46186796075f5 kallsyms: add symbol size for kallsyms symbols that can change size
14b8b4bf2d7bd5d58c17adbeed0edfda1dfc1a7f kbuild: link-vmlinux.sh: improve detection of third pass requirement
9d9157ee90e3eed393e92b4032b83ddb8691de64 ACPI: CPPC: Avoid unnecessary reads for full-width writes
9c5ab33a6d2cfa34a6d64c819503f7bfd837bb78 ACPI: CPPC: Avoid locking standalone full-width registers
b0f51f98fbc903414a8294eb6e3da0e40da6bfd0 ACPI: CPPC: Evaluate performance-control PCC use once
5004889551dfaf7f4b2cda8ed213d234bb8ebf82 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
35ac6754ba6da45fd193f5ce3f665f7490b830d5 s390/zcrypt: Improve CCA CPRB length and overflow checks
17ac0bc866fc624cd05f022dcd8b730c0af11bb1 s390/zcrypt: Improve EP11 CPRB length and overflow checks
0864a163783bff109b548266921829ea794edc93 s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
eb363254472493e3458156fc11fd56dca92f4333 s390/zcrypt: Pad trailing CCA or EP11 message with zeros
478a1c3abebfc717db0d1281a9cdd7befafee542 mm: fix incorrect flush address in direct page table reclaim
0d839570765118029aa8bf4a95444c6a11aacf85 Merge tag 'soc-fixes-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8786d74bf50e6797b6f655eb381ef6b25451161f Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
525ba51157ac6e1772b5412eae26b20dd7ef8bda ACPI: video: force native backlight on Acer Nitro AN515-46
31a420a822ff92e2090bd5d65efe8e34e2d6d9b8 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
c5096fec0c58a4f4d2475d4d88697c505800e50e Merge tag 'selinux-pr-20260805' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
33a581d800670e5d91e99203536d15ef7451ad69 Documentation/arch/x86/amd-debugging: Add example for reset register
9113e98eb7e353a70428c24e4e4765ba8279ce20 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f5fdd6665ac4d8528ed1c9242cb1cf7a7f5bdb0e Merge tag 'x86_bugs_saferet' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a0ab2ba83e35159d81cec830a92e885ecf8139be tcp: fix TFO max_qlen accounting across reuseport migration
8aecf0bbcc72605592134c917c222207d8f63ab0 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
5f26a690e8efa54315e4922368daf54e0b8f5515 mac802154: fix netdev use-after-free in beacon worker
afa58b7384913c8773d837acdb07b035690ec5d2 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
f803c086399da277b5d0ff36a107d0f162751800 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
3874892dd27d5387aa9a06f58d9060f18f351d24 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
8ae344eb540af3f457179b52bc6061416752485c net: prestera: validate firmware header length
c27e360545373b7aee9862a5beef3b9fb3df0c25 dibs: initialise dibs->lock in dibs_dev_alloc()
44871eadd07a7f004aa00cb87399461eea08c630 MAINTAINERS: add myself as a maintainer for Hisilicon Network Subsystem
972a7b78722cd2faee75148278322d844f4274bb powerpc/pseries: Limit PVR list to 16 entries for CAS negotiation
e671e147ea51e95d7535940ccb2b76ce681ff765 powerpc: Add Power12 raw mode
287df870bf47d191875ca12f951dde7a6f913251 powerpc: Add Power12 architected mode
aca7cf5b1ffe07f1a1aab5db71a6cd14e07165f4 powerpc/perf: Add power12 Base Performance Monitoring support
ad0889338bfed33da6b8127d7d8ae0a4d6e4cd5d KVM: PPC: booke: Use min() in watchdog_next_timeout()
0fcdb510932b90160c47d3c38f6ce43852d7e14f KVM: PPC: Use min() in kvm_vm_ioctl_check_extension()
3abd29c61d2ef37c4102cf755b18be53bb9dbea6 Input: evdev - sanitize event type index when fetching event masks
84f05af0975c9f9c8ffee0361d6f7cbb1f289231 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
b5e4771f20a37fdf19eac0824bf062dffb4e291f rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
19c76bdd3fc02475c73c8576f6f4a55ff07886f1 rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
22c23c72c3b21fa3ec3db5070dfc0582794e0ef9 cpufreq: imx6q: fix devres accumulation across driver rebind
8c3afcf27fa4582c1ab912503dc8a4ebb8dc0f82 cpufreq: imx6q: fix out-of-bounds write when probed more than once
e0d2b5902c5c0d3943af95728753aae165ed1346 drm/panthor: Check VMA boundaries for PMD mappings
2c30f9745625a0dd4dda28d9f088d486374827c4 Merge tag 'counter-fixes-for-7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
b8a39a09ae4eaae04309e1e38ed6a1101d967496 net: remove WARN_ON_ONCE() from sk_mc_loop()
9a86dc7b97c39017956f917b6f39b650cff7f540 x86/xen: Remove redundant config dependency on X86_LOCAL_APIC
0d91b71af94734a10f1dcc0ae317923f84ca43ee xen: Drop CONFIG_XEN_PVHVM
4d3d4ee612e22f396744b433ad901e986cb60bcf xen: Drop CONFIG_XEN_AUTO_XLATE
d58b51bf1d31080bd46d493bfcb78e17af6a9fac x86/xen: Drop CONFIG_XEN_PVHVM_SMP
b3828f66f5facd78a02b3a8cc6ffc4137fa9fb76 Merge tag 'opp-updates-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
f4fa4b7c3fb05b54b2e936eff9e2b68004e4bd85 Merge tag 'cpufreq-arm-updates-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
185a4caeecabc150106deda1da170b09f2ad803f net/smc: fix TOCTOU race between smc_listen_out() and listener close
807b9ecead03712f0cec2525e90fe75a8bb4e3ee perf/arm_cspmu: Support 64-bit programmers' model
3b56ebafecc43367b811361459c09c9ef9bfc167 arm64: pgtable: convert pte_present() from macro to static inline
d03cdb1c3694a0c2334ea7f864660ad8e8672eb9 Merge tag 'asoc-fix-v7.2-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9ed3d974a26644ad57b3d4d067e279188b2038b6 regcache: Use a consistent sort for defaults table
4b05ccb17f92268384d483221a577fccfc291c7a regcache: Sort the local copy of an unsorted reg_defaults array
482145e0327f46f5051dfa2da4254867039928b2 arm64: cputype: Add Cortex-A520AE definitions
357230cb5276b0d224327ae2bb372d13f2243320 arm64: cputype: Add C1-Nano definitions
a7ac60414475fdd811575e45ffc45e1f59e404b3 arm64: cpufeature: Extend bbml2_noabort support list
e4fa246243083391a65a721dbbc340766668d829 arm64: sysreg: Add BBM_3
94104e3cfa8036ac2457aa0c2ca1351e16d77159 arm64: cpufeature: Rename BBML2_NOABORT as BBML3
879aca5119cd7487bac64089127927aaae233a63 arm64: cpufeature: Detect BBML3 based on ID_AA64MMFR2_EL1.BBM
f684c514f7965385dae21f2535f99938e73ec1af net: phy: mediatek: fix TX blink masks using the RX bits
e3775cbffaf0e61fda4808a06963a6bc3fcddf82 spi: dt-bindings: snps,dw-apb-ssi: Document Axiado AX3005
b7f741717d1e7bcdca2d5eaf3babbb5026cdb3a4 arm64: ptrace: Remove INIT_PSTATE_EL2
7cf2d6efb86fc98c4f5f78e438e2e32d88d76ff7 arm64: debug: don't mask DAIF for mdscr_write()
684bde100117931f4c51c644a95f42f2dab041bc arm64: hibernate: mask DAIF before restoring hibernated kernel
541549827889d0380fd73f8aacb5de6ef7a5a1ac arm64: hibernate: Restore DAIF state on error
630ca6c58fcfeaddd96dd46e7b11826013977955 arm64: suspend: rely on daif helpers to handle PMR
d3ebdc1772c0714faca14eec789ff082f6e00535 arm64: suspend: Initialize PMR on resume
0d774e0517f30b9684e936c2559fb50681a45329 arm64: entry: mask DAIF before returning from C EL1 handlers
d97afae6f16a4f8ac7d50af0070816270b5380c1 arch: arm64: add early_param idle=<wfi|yield|nop>
eb78ef9cf77a156b4bdebc4417427ef99aab3125 kselftest/arm64: Fix abi test compilation errors
7a1f400ff5e57f41e23c8145a54ea084039b023c tools: Ensure tools copy of linux/filter.h exports the UAPI
7e2d693af0d4c05bddccb3541a0aabd69f4cb244 net: octeontx2-pf: Fix UB in shift operation
7ace06a01efaba1ec585630aa4c98ac39b38452a arm64: mm: fix accidental linear mapping of no-map reserved memory
55c671f965b1e823972162a8dde10b12a5dde1a4 perf/arm-cmn: Rename filter variables for clarity
4da12d5c8bef4ea92fc1f7088b1803f6e1de8118 perf/arm-cmn: Refactor event filter programming
f1b844fdc0d66767b8438ff2f2bb31ce2701c8c3 perf/arm-cmn: Refactor event filter data
09178f536bb9c659953364639de6564848fa1c21 perf/arm-cmn: Plumb in new filter types
21afe52e546ce7d3160dc2f502528398d40a5606 perf/arm-cmn: Support CMN S3 r2
dedd34b0f2310e28c5f6d4875cfbf4b7ed821c01 net/sched: reject overly deep qdisc hierarchies
d8eb9a06b922418598eac38fb9772ea4e9ef4273 selftests/tc-testing: add qdisc hierarchy depth tests
cd0784790d921ff4f7438d3b7ccda86068c8b766 Merge branch 'net-sched-fix-qdisc-graft-hierarchy-validation'
26505e1b5b546e2fa9a0296b951ca158460c72d8 KVM: SVM: make svm_flush_tlb_gva do a full asid flush if NPT enabled
c6e127b88c34edb335186d49d5edaed369e97a34 Merge tag 'kvm-s390-master-7.2-3' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
4f5f23846d6713c05481c8cfc710bb23817bf5e9 rust: io: gate ioremap/iounmap on CONFIG_HAS_IOMEM
f88db65aece9f9d26287b6377b7c7730ecf9f11a rust: io: gate ioremap doctests on CONFIG_HAS_IOMEM
1d78d33275ef2a16c6d080910b291d0a97a0e613 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
7fc1c937b6b37c77df4ba374c37435ab06a2e945 net: qrtr: ns: Raise lookup limit to 128
ad7d48f1fb6599a51fcf51472439a555e6b802be Merge tag 'xfs-fixes-7.2-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
68bf02b6b4ad3f748c6db71fd77b6c0402d252f4 net: thunderbolt: Tear down DMA paths before stopping the rings
fde39b8a521780391fb4e5bda2c0aa4928947f12 net: usb: ipheth: fix carrier_work UAF on disconnect
fcaeecb8b0cd44f77d03b28de0671258d4db18f8 Merge tag 'probes-fixes-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
35772b4981f38ba8059372cde8753e8e477e98ec mptcp: options: reset DSS fields in case of unexpected size
b6ee361524641f57b2e2363f7737f20e17f67827 mptcp: avoid combining some incoming suboptions
900e6d80548e69be7ffd358122790fbaa458a9b4 mptcp: remove MPC && MPJ check
a7aad5b69d3bdaec20a3ed9284e184502450c0cd mptcp: pm: fix data race in add_addr timer callback
ca318e7bbb7723f57bcd9e69a2873b5884435552 selftests: mptcp: join: mark tests with data corruption as failed
efc33b5102ff859bacd390a5f30112d8e0c084c0 mptcp: pm: fix memory leak from alloc-during-teardown race
e00b63056fb4f261455b3e5df5268a1f8ce47a87 mptcp: fastopen: only mark MPTFO subflows with SYN data
41b49a8b914ec7dcb03eae93fb27f3c464078644 mptcp: reclaim forward-allocated memory on RX path errors
c53900b3f1c7d4fb9029ca5285e27e60193799bf Merge branch 'mptcp-misc-fixes-for-v7-2-rc6'
e48e8edbef2eb824201495daa5234560f632b23c xdp: reject clones that overrun skb_shared_info tailroom
7700a31039cdc6715cb6cce7e7a664ee4e945f67 ata: pata_sl82c105: fix bridge revision use-after-free
7bca91d63341274e857f4aeaad54d229405e93dc tls: don't leave a full plaintext sk_msg ring unpushed
3834e079d67feda5fd57d1ea8d4185d316997335 selftests: tls: add a test for splicing onto a full plaintext record
1f042e426be08a1da57fa7841fd13eb6764f8f60 Merge branch 'tls-fix-plaintext-sk_msg-ring-over-fill'
1c8629651cb54f7b51db8fc0b1a9944e4a4b0f5e tls: rx: restore msg_iter before TLS 1.3 optimistic retry
6b69f2ef10cdb018c0b127a7cab88e590bbddba4 ptp: ocp: Fix board ID over-read
bfec39ff1484b4e9f7d93bc4580fdb634bbc7d19 bnge: Fix resource leak in bnge_init_nic() error path
3b9a324e646d3657a8d9806dfbfe4f3e4066e882 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
03390aa32e669cc4ecd7d34108e2e1afc13d689d packet: use consistent hard_header_len in non-ring send paths
21b5953e7494c16a42e6cd8cf110e18d13ae4a6b packet: use consistent hard_header_len in TX_RING send path
4be5b041e679cbae7fdc22781888ba08df7f27bf Merge branch 'net-fix-hard_header_len-races-in-packet-send-paths'
b1896543ce59c4258625a35cf41e23a9a1f80ea2 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
d0c80dbb970439bd2eeb0e5effff8c16a5f4e1e3 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
c9158ceaf27780ef64534ad72f44ffde3f8ccc49 sctp: clear control chunk transport if it is being removed
03a736fde464cefa0a6e10d29914c27635965ce2 MAINTAINERS: dpll: zl3073x: replace Prathosh Satish with Min Li
8e63c9e6179ace3033dcd19991f95386e9d3130f net: Defer netdev KOBJ_ADD uevent until the device is published
d31c14e56a4f01f0689c29c0bcbcd45f65b4a473 net: avoid theoretical races with ref drain
af0e5cdd031f4f4a8f6d4160bfbda4f36872b0ed tls: don't abort the connection on signal-interrupted sends
d8fc0793cf6862813d9bde224230e0edeafab88c iommu/arm-smmu-v3-sva: Use system_supports_bbml3() to detect CPU feature
b0ce5fd9fabe7c79463cf4602217d4dfeff5b1fd igc: fix netdev not re-attached after resume if interface is down
c87801f545dac9fcbb84c96f280706572be00a85 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
4301e60e406c613aea06fdc0c36bf0675b0b8a2e drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
d2dc81ed5191e7e06a8aa3e153f665d36bae8eb6 drm/amdgpu: fix JPEG v5.3.0 queue reset failure in DPG mode
2d69604b4d0b9c0c0ac71624b5fafb36cf249729 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
cda6ab11c1a25a572857b9ea2ded4b7cb13c2895 drm/amdgpu/gmc12.1: implement tlb inv semaphore
384c1d907eeb3be65591991fdda4e2ee2ec1f350 drm/amdgpu: Fix lockdep false positive in amdgpu_lockdep_init
b77a725e50c87c091f51affc8e46710badea0d49 drm/amdgpu/userq: serialize queue map against GPU reset
fd37f9dd5b5ab70a46fa7bc76623c0528d602b27 drm/amdgpu: reject oversized IBs with per-ring packet limits
b88a5a43c070df46939de419663d4679b90caf2f drm/amdgpu: Use virtual alloc during coredump
e40ff9840fa8a633d149f0242df10cae5e518062 drm/amdgpu: Allocate coredump ring buffers per ring
5227c2c77c3869cbbc680d5a61cb5d4574fd8e38 drm/amdgpu/gmc12.1: fix MMHUB0 check in pasid tlb flush
ff209cd04845d819acc2fcc19b25904b4b7c3ea9 drm/amd: Disable DP audio spread spectrum for Cyan Skillfish
5f08eee9c3fb1a5a70966612e0ff249900f8e77b drm/radeon: restore hardware polling in fence_is_signaled to fix performance regression
b96c529cd2551b78316a4afa3237b2ed96ba03c8 Revert "drm/amdgpu: fix aperture mapping leak"
3141e3d61469bba2624a91c5e2407f110b33b29e drm/amd/display: Check for tg ops in dce110_set_avmute
f9e5f51549000e2665e3b5e02ff876b9e09cfe95 drm/amdgpu: fix aperture iounmap skipped on device removal
8099bd08646544730ba8c9fc7c0ebf6773206e19 drm/amd/display: allow self-refresh exit while entry is blocked
315f4bd234b3b8a3ed3a71fd4c53b110cf373720 Merge tag 'net-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
594d905195024b228c962627ae5ae7c17bd582a4 af_unix: Unlink scc_entry in unix_del_edge().
63354634885c8d41675c5af54f757db2d14326e6 Merge tag 'for-7.2-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6c68fa601b49683ecb04eded993a71dfa8b2ba0b Merge tag 'for-7.2-rc6-fixup-worker-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8444d66aa6b6e7fe0a26fa1a00a11cb4d0523783 watchdog: at91sam9_wdt: prevent timer rearm during teardown
c0a27675eaf08255017b3cabc28c99c0cd71f468 Merge tag 'v7.2-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
7a3c0289c3c8eb4607dff448ae9ff9f902c813af rqspinlock: Reset tail when preserving queue on deadlock
41d44ac7a61e2f74453af40d4fe1b82af9ea0ada ovpn: fix NULL dereference when killing missing key
9e163917a86c6adfbe150e13f4c73653a54616de ovpn: finish crypto callback cleanup before peer release
e9923a69ad165b14c850553e2f04bb55a748c40c Merge tag 'drm-xe-fixes-2026-08-06' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
466dd08cdc93a35e5ac1b5485308d3134a7d308b mm: memcg-v1: account vmpressure event allocations
45b1ec4887bdcc58af885540d9fefa8b67d17d57 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
219a53f6c84bafd3871afc5b007e777112074e51 mm: memcontrol: drop unused cpu argument from flush_nmi_stats
afe9ae3fda96d1ccfd28f7b0c1f68527a570ccd4 mm: memcontrol: factor out memcg kmem uncharge sequence
08d36b191f337dac643ec3365cc5d2e56c9f2d64 mm: memcg-v1: make mem_cgroup_oom_notify_cb() return void
169c0a1ec49483228bb8f00fdc905b7b1438ce1c mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
51f4bd13c387091abfde2b36060da666b5160e11 selftests: mincore: count file-mmap readahead on both sides
98df164036bed307a16e7c124ad023c2c13c4b76 selftests/mm: fix on-fault-limit false failure under sudo-rs
20dab9d72acdd2288d8a966a8e318274b1e26254 mm: huge_memory: fix kobject cleanup in thpsize_create error
4f93f0956f446e270222c58f821de7500a163229 mm/swap: clarify unreachable cond_resched() in swap_reclaim_full_clusters
824d80962cf277f1c02e781bb18684b588111612 selftests/mm: factor out hmm_buffer_alloc() to consolidate buffer setup
0250dbe08c730d003ef9f484da56ae09a1ea0c4c mm/damon/core: skip aging from repeated aggressive merging
1b492fc82368399123413c937f13da6ed312ee4d Docs/ABI/damon: fix typo in intervals_goal sysfs path
732c07c4d33eae6cd6d36eca156a167d6b067700 Docs/ABI/damon: fix typos
66a0dae14a3c3dd60f7d03fd9c7a242c4cd97f2b Docs/ABI/damon: document update_tuned_intervals state command
aace7a1f5f2032584ff57d8ca59ece4c803bb06b Docs/ABI/damon: document tried_regions probe hits
463bd5b83b5da0d143b9c88a417a2121d5e333d6 mm/memory: add memory_block_aligned_range() helper
5459c5be28c22c29afc1115c14911f7c5f8aff20 mm/memory_hotplug: add mhp_online_type_to_str() and export string helpers
65c1a93e438e42940bdc14b72288f42ca2e3ff06 mm/memory_hotplug: pass online_type to online_memory_block() via arg
7e00a85f783e33ce6106891d6e3ad3c0fd77668f mm/memory_hotplug: export mhp_get_default_online_type
2b047c8a8c2769319a6ed17c47773c285b047080 mm/memory_hotplug: add __add_memory_driver_managed() with online_type arg
c17ba40c37e890987dce846cf6e1ec6a2bf79ea3 mm/memory_hotplug: add offline_and_remove_memory_ranges()
496a4cd6585cabddf56b98ac01f4d4f122ecfa7b dax/kmem: resolve default online type at probe time
bb76d369b6905879099d5a314f3b85b63a187ed4 dax/kmem: extract hotplug/hotremove helper functions
2a6f2aef1126fcfe4ea002443a474e8cd905d5f4 dax/kmem: add sysfs interface for atomic whole-device hotplug
249c5ee21a26867b3b165f59cc0f2de335bd35bb selftests/dax: add dax/kmem hotplug sysfs regression test
3a50308b3926b8b966145c618fbe3c3ca6ec95a6 mm: introduce vma_flags_can_grow() and vma_can_grow()
1944a0183c83265dceba1cb6d1f89dae7db23d40 mm/vma: update do_mmap() to use vma_flags_t
2ec748152df7c0677ca3ef1c5de8d73ea433f020 mm: convert __get_unmapped_area() to use vma_flags_t
8d800431319cc045d0b44997055f70c93505c732 mm: update generic_get_unmapped_area[_topdown]() to use vma_flags_t
96c09ae60b5979dcd147832148066132f929e8f0 mm: prefer mm->def_vma_flags in mm logic
cc593403b1460b7ac566375de441f9973084b2f6 mm/vma: convert vm_pgprot_modify() to use vma_flags_t and rename
e28266b033c30aa0f6c888bea6f1d25f7854185d mm/vma: rename vma_get_page_prot to vma_flags_to_page_prot
a2fdfd0080a3b15afa81f8495f8b82eb167441a5 mm: introduce vma_get_page_prot() and use it
8e7501a361d3f10611dcd1f8111c4fdb13aa6610 mm/vma: update create_init_stack_vma() to use vma_flags_t
df751fe672c8a10c0029d2e3fc19c22c4906b979 mm/vma: convert miscellaneous uses of VMA flags in core mm
2fa484226b18ce09b9077d0d2664ddc38f7332d3 mm/mlock: convert mlock code to use vma_flags_t
31b50515a737cb51431d6803c6b7e851b139498a mm/mprotect: convert mprotect code to use vma_flags_t
f4a31afd9647f9fcbaeb474172caab2a72596438 mm/mremap: convert mremap code to use vma_flags_t
eed8da1ff61da86b7dd001d32614425de354ff29 mm/mm_slot.h: add a helper function mm_slot_remove
5c3746a0fe380ae7ec5ee0e4aaef19b68b51d903 mm/mm_slot.h: add comments for mm_slot_lookup/insert
e0ea9467dbefc5803fd36b6f1714c2be51518977 mm/damon/core: hide private damon_region fields
300cb8592dd2722783eacb2fece0325570be1b0e mm/damon/core: hide private damon_target fields
4e061ef21a09ca0256b60ed0cf05085ecae2ef70 mm/damon/core: hide private damos_quota_goal fields
f4dacc7d93231016a494ee2451a2351a95e017bb mm/damon/core: hide private damos_quota fields
b814d8f86a58a95a12147e0733c97ddef23bb261 mm/damon/core: hide private damos_filter fields
c647b1ec5e9bba76b3fe594f1ff9e6b32ff6b2c2 mm/damon/core: hide private damos fields
55686d63f343cd738f70d120a1864bd5949d092d mm/damon/core: hide private damon_filter fields
6a0c38aba6040c92d2213b9fad4cdac4fcbf3c8a mm/damon/core: hide private damon_probe fields
131c20823ebcc039ae19b1bb4d8343a6b00026d2 mm/damon/sysfs: do not directly access damon_ctx->ops
8315cf471eff1669bdc536829935ef2607caa108 mm/damon/core: hide core-private damon_ctx fields
ff3d40545f95d677e5c5e2baac30ca610c7135a4 mm: let node_reclaim() return the number of pages reclaimed
123e4619ab6c8ab1c4cb1d7a58311a2af13929cd mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
b640708929aa956235866bf7717d89018c661083 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
831846078caa14b7d00b2ccca8b8fe522afe3204 mm/damon/vaddr: drop last same folio access check optimization
f23f0aa62b2f32c2b12f95959fc4603ef81678b2 mm/damon/paddr: drop last same folio access check reuse optimization
ab4d9358e32316fa39b5f1f5360292135978c3d9 mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
5adaaa28be8a79ddd7e103b171f9d6e14e7fc26e mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
76bdedfa62fc7c0d49046347d876baafe92472a2 mm/secretmem: don't allow highmem folios
e105f1aa271162728884a9561952ddac3a41c287 docs/mm: fix braces
fb0493ad1ad4260b0f41ed8d63806a2278747c8a selftests/mm: add PAGEMAP_SCAN test for THP PMD holes
3105ae628fb785d48b49256468be4f21a7b3cfc0 mm/page_alloc: don't spin_trylock() in NMI on UP
52dcc33881e55189650404f833c0e6b7913d6c16 mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
21be908d39e328b21111dff45c17ae9d58064396 mm/page_alloc: rename FPI_TRYLOCK -> FPI_NOLOCK
0cce423a1253c55a8b86fa9aaf82715d0a813dad cgroup/cpuset: update some comments about the page allocator
d413d243c3dc8ef14428def3870f16f865fff45a mm/page_alloc: fixup alloc_pages_nolock_noprof() comment
e47b037e42084ba98f8598791cb1aaf84ddfd060 mm/page_alloc: remove a couple of VM_BUG_ON()st
14dad135d68b850f4506d7fc6872f1105dfde3cb mm/mseal: remove superfluous comments, fix confusion around mm
4c1c2d2418c5395bf78b02d885112923e49e7f97 mm/mseal: limit scope of mseal address zero to address zero
1b300f679a4c27127effed80ede6a99fd1862dd8 mm/mseal: remove further superfluous comments, do_mseal()
e474ac24a79211f83e214d856630829f77363459 mm/mseal: fix mseal documentation for 32-bit kernels
e26f7a91de5ca806a3413ef7dbdd3343a6aca8b7 mm/vmscan: fix anon-only reclaim evicting file pages when swappiness=max
b27caeb46c9a8a0a023f90abe38fa2738856dc88 mm: vmscan: propagate real error code from per-node proactive reclaim
b33f6e98b36b6d83f92ba788b986dac8ba7fc653 mm: vmscan: drop unused gfp_mask parameter from __node_reclaim()
430e4cdcc6002db49814780e105b8e534b614fcc mm/mglru: fix anon-only reclaim evicting file pages when swappiness=max
1605ce99afac80cd6080c821a664921c19eb3e00 selftests/mm: fix BUG_ON checking wrong variable in mremap_dontunmap
8a2081d845ac96b9426816d92cc21128cf64d823 mm: introduce pud_is_huge() helper
006943a9b437b2d4bd94f895ea9b69fe24b8d6da mm: mincore: remove special handling for VM_PFNMAP
7625cb56733bfd470e9fae69a1b8b78aa8b1d3eb mm: mincore: replace __get_free_page() with kmalloc()
9218800076ec9257ed006f8d7edf802acc810319 mm: mincore: remove xa_is_value() in mincore_swap()
751a1f061a7c412bf44e81782607b16866f4a6d6 mm: mincore: improve mincore_hugetlb()
557f842e25a9be7fc088818c308f5463c273a2bf mm: mincore: refactor mincore_page()
d6f1586aa95ed8e9189395cc3a3b07233abe9b6f mm/huge_memory: remove unused can_split_folio()
2549ebcaa8361918d7e61e829f06366151a9623c mm/huge_memory: fold split_folio_to_list_to_order() into split_folio_to_order()
af5f76aeb9c9aa9c77d5e1d94e0ee4618c805239 mm/damon/core: initialize damos->last_applied
9b18ef3c3aa1ce24176e340061caf15fa2742564 mm/damon/core-kunit: check region count before testing in split_at()
5fea07e460874c8c7cf00f728efbe22abc62c8d8 mm/damon/vaddr-kunit: check region count in three_regions test
3423fe70395210e2f0cd795270292f6a27cd57b5 mm/damon/core-kunit: handle region split failure in filter_out()
7e2f2c41b27f64caad6599073aaa0ccdd08745e1 mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
867bbe6dbd5a68eb58e79cc7f068a6cf184c40d8 mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
488cf81c49955f83b7682dda880e9920c173e617 mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
a43ea999c56ab9c40f555d4387a096637e6d19ff mm/damon/ops-common: remove redundant local variable in damon_migrate_folio_list()
308ab73e97c87bd0e142b11758faab7f88d82854 hugetlbfs: release subpool on fill_super failure
6c25083f7ae7e2660d766169e5b4d3e96010503f mm/damon/ops-common: use nr_accesses moving sum for quota score
c608748607620f331196ed0ba9fe4017892c1457 mm/damon/core: handle region split failure in apply_min_nr_regions()
c2875056e15a0cf4e80898292e9e6e8ba0750b62 docs/mm: Physical Memory: remove deferred_split_queue
e984520724bd40ccf0329e5c09606f05af1a3671 fs: stable_page_flags(): use BIT_ULL() for KPF flags
c52faf27a9a05071b7845560cdfcb5fa2dea2ba4 fs: stable_page_flags(): use folio_test_*() helpers
39e9b8aeaa2629724e8131b20b2b7f93e02eb3d9 fs: stable_page_flags(): simplify KPF_IDLE handling
60191388cad91a718b0c05fd6a8f45fd4ec3997f hugetlb: make hugepage_put_subpool() tolerate NULL
5d72b5d76de37c4a3f50b3520d1486eb1024b446 mm/memory: move pte_install_uffd_wp_if_needed() into memory.c
4259767463b326261679718c09c58d44d1e9c4b6 mm/memory: batch set uffd-wp markers during zapping
4fe4ea4cbe75f284fdebf2b124b1e84e33be767c mm/rmap: batch unmap file folios belonging to uffd-wp VMAs
63b420948250550d2fe7bf50c4ccf95cb4afa9fd selftests/mm: use MAP_FAILED for mmap error check
9922d4ced6c0f80427c8d49738581c34bd2d64da selftests/mm/pagemap_ioctl: fix missing NULL checks after calloc()
6fa0d03840d0be5f91bfd00afc43177cda46ab1a mm/early_ioremap: clarify early_ioremap_reset() semantics
36d7f1b62b54a0036096ff93c965f1bd2b22420f riscv: remove unused __late_set_fixmap() and __late_clear_fixmap()
23e82f0223047c58c999f6147644d3bb237081ee arm64: remove early_ioremap_reset() call and __late_* macros
51fa46c364039d5f44737f24e2bf22ca5e143d0f mm/damon: update outdated comment about DAMOS filter handling
613c2d5552d2f5f631a6738e01eb95f660854590 mm/damon/ops-common: prevent migration fallback to non-target nodes
64a853c9a648be315ba92d50270791cf40ce0708 mm/damon: remove trailing semicolons after function definitions
47f3cecd720f8f8d94ad2f206e3bfe3bc2d3d4e5 hugetlb: evaluate subpool free state while locked
37864d0bf5a4d60da6109b9078cc78ef3fc81216 mm: page_alloc: __GFP_FS lockdep annotation for direct compaction
1b4b697a5743e624cc259d6c31a8d8716b796305 mm: compaction: support non-movable compaction for pageblock requests
aee220f565cce38f0efcff940ae2b44bdc495408 mm: page_alloc: move capture_control to the page allocator
7e8756d7ad22655b935c384f123071aa9de07a27 mm: page_alloc: fix non-movable reclaim storm in defrag_mode
5716a333c983dc374e9d4f8d599375fede76cf90 selftests/mm: fix gup_longterm EINVAL error message
dbb7ba9c7fa81a48ed2a108ad684cf3655f3ae4b zram: move lockmap to be per-zram instead per table
d56a82aa87ee5203952fc2c7251d3cf7e6129fa2 zram: use a custom key for each zram object
efe8f86c0916f0f74eea74ae21a3b37f728c6bad mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
41f2c0f716e19b932a0653eaa462999e5e0d8126 mm: fold userfaultfd_rwp() to false without CONFIG_ARCH_HAS_PTE_PROTNONE
6be12ddb52f9a3fa62f078a0b61573416de5ff5c ksm: stop iterating VMAs when ksm_test_exit returns true
2f99b6fe0b856065976f569929577fe587bf74b8 Documentation: zram: remove sections numbering
f276408a816790115ccea1f6fcd6b160d80148d8 mm/zsmalloc: fix release order of locks in zs_page_migrate()
0ec282155c8458954b886a8d0045a753d6c5a207 mm/khugepaged: replace mutex_lock/mutex_unlock usage with guard macro
1d3897b0244218f9c73bdec140cf3dab10a925a8 mm/shmem: downgrade final i_blocks check in shmem_evict_inode() to pr_warn()
288058d8db5d35623228d84f48d9bea3707d5c85 selftests/mm: unpoison pages in memory-failure teardown
2820d227ad4ee70805d693d698437cc3e88d6c3d riscv: ftrace: Fix ftrace_modify_call failure on kprobed functions
364465ab19defc0635d06f13f170c8d5c096de7c Merge tag 'v7.2-rc6-smb3-server-fixes' of git://git.samba.org/ksmbd
f9a2394a23482bfd330911e9c8295b71724feacd Merge tag 'mm-hotfixes-stable-2026-08-06-18-44' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
36c4d73ce05d1d8896c2669eb0730d35a02a2ec1 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
fddb5ceaf901b050ed2a1a7deeecbf97e003435a hwmon: (ads7828) Fix external VREF regulator handling
edd11a94335747423569500a194c6eaa915f2963 hwmon: (ltc4282) Avoid overflow in maximum power calculation
e253dd5f9f6d875a317895bf43ec9534ed7523cb hwmon: (ltc4282) Clamp negative current limits
335698fd7f60b6707b21fda725f97f35fa956b07 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
2da6050809d437a805e7a3aa22398a15073b0234 hwmon: (corsair-psu) serialize debugfs access against hwmon
c6c4234928d2eb4f61fecb61067e612d9bdbd2ff hwmon: (corsair-psu) Fix linear11 calculation
5ec42d57655c690234c14aece6dd3f209778c1d8 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
97090500d776c3f6d08e857e3a0a7cf092999094 mm/mm_init: deferred_grow_zone(): fix out-of-range first_deferred_pfn
a8934c2c6dfd72901cf3cc0de28e85eb902a61a4 ALSA: usb-audio: Fix sticky mixer regressions on M-Audio Fast Track Ultra
697c969b9cb2d74e2f9fca7322fea1695f2f7e6e Merge branch 'fixes' into for-next
51a1af5c726d9bf4b0a5d19934cc2f41d8780e77 Merge branch 'kernelcore-mirror' into for-next
6abae98a057afd03b6301a966bb41e996f5ca0c5 Merge branch 'numa_memblks-redundant-work' into for-next
d606ff2083de59cff174f84cbac153fbc6d7c6b9 Merge branch 'range-checks' into for-next
b3c1ec1a9ad84ec2f14d343d28c6032feaec5b79 Merge branch 'misc' into for-next
0f7f5029eb964ebfcb946b7083b703cd89d6e1f2 Merge tag 'drm-misc-fixes-2026-08-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
5fb210754ed66ce2dbd3ccffd508df769ff0bcdc Merge tag 'amd-drm-fixes-7.2-2026-08-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
fb0f3ef5601a67877cee38257e872c21db9d7f77 arm64: mm: Unmap kernel data/bss entirely from the linear map
7c3b63386c27bed8d59a4b4c283d02860420eb0a perf: arm_pmuv3: Zero initialize hw_id branch stack field
fc996c39689bb15aa80e5366809434f7258fb703 arm_mpam: Fix a NULL pointer dereference on unbinding after an error interrupt
bb1a0f582d519c0461b0940116e2b52c5ba31459 arm_mpam: Disable driver unbind to avoid UAF
7e73882ecff98cacbd1a5e1bffa2661a19cf85a1 Merge tag 'sound-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7cbe91a4be8536a3f17fb00828fc3f024f0a1e61 Merge tag 'thermal-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a3df8bbe0a704fa5c1609b9666b594f350558fe0 ACPI: TAD: Add locking around AML evaluations
0150da6be1c71cd0ad9262293971cb9ea371672b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
fa608d2875b57fac792a9e1c11aa1da91737f04a ACPI: PCI: Avoid misleading _OSC messages for non-PCIe host bridges without _OSC
872f486259ae0bc6b73ca4735a15d013241f73e9 scsi: core: pair EH runtime PM get and put
a13307e97d5c54b65720bb71fa379960ded1e51a Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3d7ed9b8ef47b8bcae1fc3e12f7590a217862a89 ACPI: video: Release PCI device reference after lookup
8e7ff730dd96519a333d1570edf1c3fabb6d3629 futex: Fix race in futex_pivot_pending() during private hash resize
903308ea40adf0577d82eab69882faf8836326ce ACPI: APEI: GHES: fix ARM section length accounting after header
732cb6bb37fd26863d5786522fb1997e7f5865b4 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
f6ac0453690ffecb4a025151b18341945d60b0f3 Merge branches 'acpi-bus', 'acpi-sysfs', 'acpi-tables' and 'acpi-driver'
fc6ad5eadcd1694d2f1ee2717c8024efd8152e20 x86/paravirt: Use static_call() for the paravirt spinlock ops
216c6c67f7f1292474de1a3d1ae7d1cb95514264 locking: Factor out queued_spin_release()
f7e2cb6d495aa1a88368650970a230b45870859b locking/qspinlock: Add contended_release tracepoint
b359800c6970cb653d41ed2af18fd8e95dbb822f tracing/lock: Use TRACE_EVENT_FN() for contended_release
087116fefbf343ce63b8911cf494e059e9679432 x86/paravirt: Trace contended_release on unlock
58ae9eb82577d76da3defe1b2139348f6dd320c6 Merge branch 'rust-sync-next' of git://git.kernel.org/pub/scm/linux/kernel/git/boqun/linux into locking/core
24aa630f6259e6a2107936c06fed72063f712b64 selftests/ftrace: Convert ELF entry point to file offset in uprobe test
c4f6916a99cf105c3ff340b6210fcbba3fa66b35 scsi: scsi_debug: Negate wrapped memcmp() result
fa091f46c3833fb22384f10eade2b4e1e1d0b278 perf: Reject exited events as group leaders
42c5ca1f0a288a52878bd72a5595b08261057438 perf/core: Fix group leader use-after-free after sibling detach
c6df517796189723ffbdd7679206c97d3642c2ef perf/x86/intel/pt: Factor out pt_config_enable()
265bb4ef75fa657f4957d72087a6a246b89d5f0d perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
2e17bf3a469a41457a3bc31b1f8fd66b6ce94a6d perf/x86/intel/pt: Fix stop/start with no update
d824ed1307680dd482f607b0e707c575f70668c4 x86/locking: Use sfence for wmb() if SSE is available
293f9611ae73564febc553935830074f0f300694 sched/fair: Prefer fully idle cores for NOHZ balancing
180ff97c186971c2106e68470e4370ace0b8fbbc sched/fair: Do not skip CPUs of similar capacity with busy SMT siblings
6060d61d13a10da8c90da4eadf4a421825149883 sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
50b101f6e586b4417d060a976fd831cd87e86e2b sched/fair: Check CPU capacity before comparing group types during load balance
0fbd428d078876cefe908efdbee47a4d5adc5f24 sched/fair: Skip misfit load accounting when the destination CPU cannot help
7fd540b1bcaf59289e6e921463037d4eadc1d75b sched/fair: Allow load balancing between CPUs of identical capacity
f2c2ba7219e535afdb2ae7d66e6e3df0332eab70 sched/topology: Restore SD_PREFER_SIBLING in domains with asymmetric capacity
6e5716b187faf50e5d33f0986ea25827cbdaa294 objtool: Replace __ASSEMBLY__ with __ASSEMBLER__ in header files
6b38b82be46b242a64db8b3efc33cd15565efd08 nilfs2: suppress false positive WARN_ONs for sufile after an FS error
a685d8eea4a6899dc887e393927c16fa18ff5e9a ACPI: APEI: Fix ERST timeout unit conversion
e61487226b7df39e5f4683b036ee6aa7a5039d7b ACPI: APEI: Handle repeated SEA error storms
dc42307faea04ea62d994f8a2535ec313d4670ec Merge branches 'acpi-processor', 'acpi-ec', 'acpi-fan' and 'acpi-battery'
9341ba27436ecf458cd6e1f33d93109b79143fb6 Merge branches 'acpi-numa', 'acpi-misc' and 'pnp'
02859a576afde166daceffdfb8eefc540fbfff9b Merge branch 'acpi-irqchip'
915d26e758c883793af66b3bc914b8109da4f8f6 Merge branch 'pm-cpufreq-tests'
2929c2568c9be9deda15aa8dbf93a8c67508e4fc Merge branch 'pm-cpufreq'
3f008280327ba5ad132965abab0c7846283cef0c Merge tag 'pinctrl-v7.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
9946623dd4474bae44e393d95f56e8f722a00545 Merge branch 'intel-idle-lpi'
0c4067b3ff3c8b46076001449f566c4a4f58ede4 Merge branch 'pm-cpuidle'
2d5667b6c3d7adf0f8551bbac7c707fb87155611 Merge branches 'thermal-core', 'thermal-hwmon', 'thermal-intel' and 'thermal-tools'
7544a367adc1ce5e9cc62315b4c32dc72b509451 Merge branches 'pm-sleep', 'pm-runtime', 'pm-powercap' and 'pm-tools'
3dbb44d88b1e94dd31fe43588af7437b34b44d56 sctp: validate cookie AUTH state before use
bcc44b6785f216eb939226ade6e3910baa30516b Merge tag 'drm-fixes-2026-08-08' of https://gitlab.freedesktop.org/drm/kernel
9a143525f62bd6a871a49a61a5b3e07f5d54f654 Merge tag 'ata-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
994dad686e755477e2b2700cca4e6e1a90a58bdc riscv: hwprobe: Register unaligned probes before usermode
33f2b2eb33d666ecac68031e0f31424fb70528db net: fix skb length accounting after generic XDP frag adjustment
cb6379feaaff11c4e1e79c26c745ffa23182768a veth: fix skb length accounting after XDP frag adjustment
d47b06aa3ea1c62540e422173b694dd028411528 Merge branch 'fix-skb-length-accounting-after-xdp-frag-adjustment'
5d78d199bec44519a7d63c7485d44243498744bf Merge tag 'hwmon-for-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a59f57e2aa127c5354168d2ec4bac920df1be4f4 Merge tag 'watchdog-for-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
dd057113ac7ba5bdd2aed3d9405305911152f911 mailmap: add entries for Christoph Paasch
5b17f3f34391372faf03e79d947e0c50ab6dd258 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
649c10bff5cb7a514bf299094833ec8c9190aac3 powerpc/pseries: pci - logic bug
fb442a6673ff1046bf67754957d95880fdb394b5 powerpc/pseries: lparcfg - fix kbuf[] underflow
d15d51fb26e830af58f3f21964f1c09c239077ea fbdev: bound mode sysfs output to the sysfs buffer
95e647d2a5304a8fd11f1ba3c8502de700650131 fbdev: clear fb_info->mode before deleting a videomode
061db6b7a910b8378f3b2df64f8c0a3ddc6e85f2 fbdev: serialize mode sysfs access with lock_fb_info()
81cc73be40c6f028f1ee3f438ace46afe666dbae fbdev: core: Fix pointer desynchronization in fb_io_read()
ef7656e85f1a4400999625cd398b655517368e7e fbdev: Fix out-of-bounds access when rotating console after font resize
e033cbf3975a8465f879ebd5989dc35b04423a4d fbdev: bitblit: bound-check glyph index in bit_cursor()
fcb8ada1287227a1392930ee52d7b6c6cab0f0b2 futex: Tell kmemleak we're not leaking __futex_queues
afe80aebd320848964682ad5a1ffee678ce9af99 Merge tag 'powerpc-7.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7d8c681eef3e410eb6a846ef1ef777f5781b4878 Merge tag 'input-for-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
361efac9e90e03d97e46743c49558466dd5b4bb6 Merge tag 'driver-core-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
fd73b691702170d37d66f4b0278530cea8ed419a eventfs: Fix use-after-free in eventfs_remove_rec()
f0ece16ffca7384787b692431961ce202907acf5 eventfs: Use children field for rcu head and add memory barriers
a7c7074b58d28c4206d666a12aa2e33447b3c581 Merge tag 'fbdev-for-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
63444b7617c09aeed36282e061c3f80818f2b600 ftrace: Protect direct_functions in ftrace_find_rec_direct
f26e5fa75fccd54bb95793c6519d405cf83233b2 ftrace: Protect direct_functions in update_ftrace_direct_del
092f8ec7dbdc71f5bde9bb0f8dead384d2115a44 ftrace: Protect direct_functions in update_ftrace_direct_mod
48f2fd0d938651f600dce4a4f76f6e84730c5378 ftrace: Drop extra comma in trace_buffered_event_enable
f8a80cfb68613fb7e6452b66447dbc63f435d140 ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
885c22d259c8b245c479f3e19e9eeee54dee8b24 ALSA: usb-audio: Fix mixer regression on SteelSeries Arctis Nova 5
5d588c684833e678a0008eb69c33190f01a65f4b riscv: lib: Fix ZBB strnlen reading past count boundary
b54aa0edf0594a6e1138e626bfd8a352ed582ae9 preempt: Track NMI nesting to separate per-CPU counter
9634d860ac15dad51a62955566424c9d2996b15c preempt: Introduce HARDIRQ_DISABLE_BITS
4ad87eee546ef97e3a5ad80414327f41f48a4e70 preempt: Introduce __preempt_count_{sub,add}_return()
e35e7700029b936356d736d6378cf596019e4cc8 openrisc: Include <linux/cpumask.h> in smp.h
5668ba23042e54757a19bffbb9e325a206a2227e Merge tag 'char-misc-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
e663f6deac9d113d158eb0ba7433659fe4d95ade Merge tag 'staging-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
e4836b67bad62f10e142f8dd71e67473778de518 Merge tag 'tty-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
91a73db6970aa7cd3d2ea73a4a11eeb3519737db Merge tag 'usb-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d4eee3bdb8af1010a0c1edf571c00a7f41c5abe3 Merge tag 'locking-urgent-2026-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
06cf61899d6498b33e4b7c87d99d5bd471ccc375 Merge tag 'x86-urgent-2026-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f27bdc43077e4fcb5557dfc315ee8d91e741f483 ring-buffer: Use current_context for safe per-CPU buffer swap
8b8292d6487c81bd57c2605a9b404b1cf8f1edfb ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
7c727dfce6be04dd009b29091a4a17d952dbfe03 ring-buffer: Prevent resizing of persistent ring buffer
bf98d7b0d5a99991e47e66cee4eb1d3fa514be97 ring-buffer: Prevent subbuf order change when resizing is disabled
6d014e44b68ddd43f71288d2a4dbb1a259869149 ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
91542863abade2fd4f2b361991f5386ad9d19c8c ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
b643e495ae92e2aa75a54c557a756e02f049781d Merge tag 's390-7.2-7' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
66da1ae19672a295507b0c66cd74231e5bf482a9 gpio: move ppc4xx gpio driver from arch/powerpc to drivers/gpio
f9476e237ab351b840f99aadc865c0fc913b65f9 gpio: ppc44x: update all 4xx to 44x
f17b0ef8593d2c9f38197c396146b63e918e46fc gpio: ppc44x: Use module platform driver helper for GPIO
8ab2d98f635f77132c9fca4e3983c53729ef52cf gpio: ppc44x: Use platform resource helper for GPIO MMIO
714d445a1c8eeefc3167a0e1a6dc766cbc162e40 gpio: ppc44x: Convert GPIO to generic MMIO
595f5f25a96adb4ffec89e973756161c30753276 gpio: ppc44x: drop PPC-specific IO helpers
9c4d539d112fb32355a403513023f08bd17360bc gpio: ppc44x: fix undefined behavior in GPIO_MASK2 macro
98a39710fc8d9c70fcf9bacbb0cc802b0c1a0bbe gpio: ppc44x: use dev_name() for chip label
ac3e65ddddf3128c1f0c2187889fab458fcf4a70 KVM: PPC: Introduce KVM_CAP_PPC_COMPAT_CAPS and wire up ioctl
b76fb087efcdaf6eb5c2c6c5e53c763640fc4b02 KVM: PPC: Book3S HV: Implement compat CPU capability retrieval for KVM on PowerVM
8735048f54ec827102dcbd757a6c1c1e02613fc4 KVM: PPC: Book3S HV: Add support for compat CPU capabilities for KVM on PowerNV
c1721e584244ff79a593d6f0ad0405a2e07b765a KVM: PPC: Document KVM_PPC_GET_COMPAT_CAPS ioctl
b9b3e33b70b71e516930117e21de3ad2a7723747 Merge tag 'trace-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e9714db8041763f59dde152c812b96b3de05c6d9 ovpn: run deferred work on a module-owned workqueue
2da3dfa1ddfe55a065f484750c83660e3bd4ac00 ovpn: defer key slot crypto freeing to workqueue
db2ddb87143519e20a95aa36c60b36107b736a58 Linux 7.2-rc7
5086dffd4b3be5eacc64d3f0914248bca0ea7f03 Merge tag 'pin-init-v7.3' of https://github.com/Rust-for-Linux/linux into rust-next
ec520816b5422f9dbedc099dad333e4b7ace32fd docs: rust: quick-start: remove Ubuntu 25.10
168b4f9aa5792ebef2cb9312ca0d8c796e35d692 rust: sync: improve `Arc` documentation links
39a309f432a9914af242a7a63eacfb390878c2ed rust: impl_flags: use bit helper in example
359af525750d3c13f2d500bf9425c945c9467ce3 rust: bitfield: always inline test conversions
e66cfc29e0d06fec34c06bb40d4d281f595677b1 rust: bug: prevent dead_code warning from warn_on!'s flags constant
5d9668f3930609ead91f39b059ef4fe53db04942 rust: bug: skip arch-specific asm in `testlib` builds
30a449e04a32033d8e4844fdb4938a0ebccfa37b rust: bug: fix warn_on macro build error on UML
b93fb6e76ec18cc05f76412cb3d8476f48dfdd58 rust: error: add remaining error codes
445ac1c8058035550c5a8330afb754420e712a9c rust: types: implement ForeignOwnable for ARef<T>
d8973c47544371613313ecb9a8c3e7b244aa9bbf rust: sync: Add abstraction for rcu_barrier()
45fd506c334ceb79ea3b40986b2c5ebb7802b385 xfs: don't get a pag reference in xfs_buf_get_map
568c8798a3d0afabc133d7b34d37155daa95d1f2 xfs: consolidate buffer locking in xfs_buf_get_map
b6ba780af010f0d1c5bfb970fe692a02559de473 xfs: split out a lower-level xfs_buf_get_map helper from xfs_find_get_buf
7a4eae80b5b3db8d68961af3707fd56f2220cc29 xfs: remove spurious XBF_DONE clearing on readahead validation failure
d80fe85bb2fc551e56758606f764e57516b7f9a3 xfs: remove _XBF_LOGRECOVERY
9f224de410d7efafc44ce1880aabd0101aa8688f xfs: hide b_flags manipulation from code outside of xfs_buf.c
b15f6520ab6481b89688d4b6362d1fa5d9f9df6b xfs: use WRITE_ONCE to update b_flags
3d102727432b5c5cff9afa80a430ca8f34b59666 xfs: don't reverify buffers in xfs_buf_readahead_map
819f1cc98aaf09733b30700608a02256f47d7908 xfs: use goto based error unwinding in xfs_buf_read_map
21cc7775ee5ca2d5cd4be0de0d55fd28b14fd4e1 xfs: merge xfs_buf_reverify into xfs_buf_read_map
2aedf844be1d578c4c2746177aaaf096a053d650 xfs: move buffer locking out of xfs_find_get_buf
00f40876f417463ef759dc3b0c4cfe15da48b092 xfs: add lockless xfs_buf_readahead_map fast path
0241ea5fb0fe86d2a673163b2f5815111aadc7f7 xfs: restore nofs context unconditionally in xfs_trans_roll
a94e648f03cf4e0def8ab3c74a1f9fe140720dd4 xfs: use file target for post-log fsync fallback flush
6e6a31401445556b58ab9517e256285989be73da xfs: check split_sectors validity before bio_split call
b7eea80be25f3334f131d52982b3131aba77b97d xfs: validate attr entry pointer before field access
42cf613e04c3603afa9cdba618a3e5065798e982 Merge tag 'optee-fix-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
37397cf956dca69c1a0764b1a50994047d5e5367 Merge tag 'apple-soc-fixes-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into arm/fixes
63981fc786daaa626cb14d9be1406f674d79f98f ovl: don't warn when the mount is completed from another user namespace
79fdf39f1a31f88cb3833b6f8091fbf6acdca2c6 binfmt_misc: don't warn when the mount is completed from another user namespace
d64ba78b749ad6bae0e9a6f40614eda1c7db2f04 selftests/filesystems: test completing a context from another user namespace
86bcfe2e37cee93bb495ecd3238116ffd21183e9 Merge patch series "fs: don't warn when a mount is completed from another user namespace"
ada54c2ba652348c590d1ace6a2f4ff77cbbf809 rseq: Prevent hard lockup on granted time slice extension
e36c0670d5ebebd7dba493f14966051f354fbb34 Merge tag 'tegra-for-7.2-arm64-dt-fixes-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
e901c1510e24726dcbd6340ee927b3ac8b992043 irq,spin_lock: Add counted interrupt disabling/enabling
07a88e2bcd5b5bd7881b2e12b6aad1897a7ee1de irq: Add KUnit test for refcounted interrupt enable/disable
1b086687483371621e684e2a05b2bcd2cf07b634 locking: Switch to _irq_{disable,enable}() variants in cleanup guards
ac4231a77973fc20808ed84c4af343eca2342d4b sched: Remove the unused preempt_offset parameter of __cant_sleep()
560fcaa92ef983315023eb4ebfc1ebae1132fb2a sched: Avoid signed comparison of preempt_count() in __cant_migrate()
3b0e2a22d4086ed7c1294584c4417f7d19f1ac67 preempt: Introduce HAS_SEPARATE_PREEMPT_RESCHED_BITS
264bbd32a31ba80e634bec5c1df8514c0e97fe7e arm64: sched/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
3484440a7b194ed80fa4ae2d25fe1a3fcade98f3 s390/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
9ecf8ba763d0ffe0673538eb4bf7806f20455d19 drm/connector/hdmi: Fix out of bounds memory read
c6e94cd60b3d199c22242521f0b04de87a02da6e Merge tag 'v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
600411ea1f2443fdf5b1af9b6480f616d7aff9d0 gpio: ml-ioh: use raw_spinlock_t for the register lock
a9253ee6771c8ab3c6de07ea75d9e2c1cef3cd97 gpio: ml-ioh: share the register lock across channels
f234fdaae1cad8c39265e7ca0a14633076ec7154 ACPI: scan: Avoid registering platform devices with resource overlaps
79a0aabd5d800a428ebd412ac1a996a686b53c34 Merge branches 'acpi-scan', 'acpi-pci', 'acpi-tad' and 'acpi-apei'
79ba234b396b0fdcb3a82dd8aa872348f4069aae Merge branch 'acpi-video'
44f3468a0aef1aabdad551898ab7cfa2a9d20e99 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
c1f0451ec748f7a58a4e50bcb8f75bd89718be78 rust: Introduce interrupt module
78c998b04ef53492f3502051349e55615681e00f rust: helper: Add spin_{un,}lock_irq_{enable,disable}() helpers
df9165ab5254acb2035919c6e0511de799c1e8c1 rust: sync: Use super::* in spinlock.rs
5967f4df55521de596cbe34e0c0c96e962ef3f2e rust: sync: Add SpinLockIrq
ec4fad7c2bdc80c62fa73f799b77ad299f73dcc3 rust: sync: Introduce SpinLockIrq::lock_with() and friends
9a1fc5ae87312003efc967018278f2c39c2e7f81 Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
566fec6a33075a0ea5c441c26571221f17f4ed98 ASoC: tas2781: fix clang build error for goto bypassing cleanup variable
fe21db8c5e7c2a9815a9be54a1f5d556f905506e ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
8560d458509f798d8518d11cfee5c5cc58170558 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in NVL match table
d10549c4bcaad7ef69641c58db15470ec6ec5761 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for NVL.
f7e118fce3878201cb521f67a0df19fdea0bc3a9 ASoC: Intel: Add HDMI-In capture match table for NVL
91787047b1dc52b1fee68b07f79af70aae5fce47 perf/x86: Unregister PMI handler on PMU init failure
96746e731e1626545e343974ca4673739dceb31b perf/x86: Free hybrid state on PMU init failure
278a3731c9d08bc6ea489c1987c6b7a7020f5d2b perf/x86: Guard intel_pmu_cpu_dead() against invalid hybrid PMU casts
85182f902afda28ca7ae3408b72f31640a5cfc73 perf/x86/intel: Unwind cpuc state if PEBS buffer setup fails
3ba87c5bf11bea80e56abe17730085bc962ecfbe perf/x86: Remove stale fixed counter helper and fix hybrid PMU access
dd384d661f06e3725aad3a932a53e0ff81fb8805 perf/x86/intel: Fix intel_cap handling on hybrid PMUs
917d558b151cad5b05991e5eaee22efab33525ca perf/x86: Optimize ACR handling in match_prev_assignment()
54b279699279411c77c8afbc73b83c70740a7303 ASoC: rt5645: Perform the initial jack detect at probe
3314c90a2eda3df7da4ab6f4388e667b2758de7f pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
abe7c8b09bd72a9c726016257c6281f129b4c02d x86/CPU: Add a tlbi= cmdline switch
2d69b891e6461eb3dc9af4741ded915966db4e01 kbuild: Support generated asm-headers in subdirectories
1bafc1f65972fb1ca9b87bb4ead593436162c4be vDSO: Make clockmode constants available without CONFIG_GENERIC_GETTIMEOFDAY
b86aefb11c6dd60c192b222a0a601115196b72a5 MIPS: csrc-r4k: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
02e7d58cdd93a606b61f941f6ad5285cffa5436c clocksource/drivers/mips-gic-timer: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
3e56253e0c94337590b5131174dce0e7637bbe48 clocksource/drivers/arm_arch_timer: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
f9217a8cc4f19510a7f2176b92546a7438a279ac clocksource/drivers/timer-riscv: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
1f8258de239da872fd3cdccfb97b406ccb354ce3 LoongArch: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
92e785d887a8a61a897289f2b342f754cf02551b random: vDSO: Drop custom PAGE_SIZE definitions
45f8dffc0714c3ef49c83e5bba4c56a4499bd5fc tick: Include ktime.h and jiffies.h in linux/tick.h
977991fdc43dbe2f3f473699bbe45207969f020f x86/platform/geode: Remove old TODO message about leds-net5501.c
9b30521074f01aff856f539c1241a48342b69f7c ASoC: rt1320: run the initialisation preset on the first hardware init
5eaec4cf41a8f5ac1a0c69a607cdc5035a797f73 arm64: Disable KCSAN instrumentation in delay.o
5eabf07a0bf317723da229376b4e910f12b4644b Merge tag 'v7.2-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
d7fc133bf91f713df72facebd41ae9dfc83e35f7 timekeeping: Use READ_ONCE/WRITE_ONCE() for xtime_sec to prevent tearing
d58772d8520c7ef247c4b95c9bd76d3a25da9ff5 Merge tag 'regmap-fix-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
14460b40c04c68b1921eeffbb2025a8fae6a6cec Merge tag 'spacemit-clk-fixes-for-7.2-1' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux into clk-fixes
46438586fc4f34c5c20ce0b648d58628f32b5bee Merge tag 'v7.2-rockchip-clkfixes1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-fixes
0c88868271653537ed443272dd8e7d13634d214b netfilter: ipset: fix refcount race between list:set GC and swap
d45cc8020d7c0a9f01dee42ff5c40bc14c9af72f netfilter: bridge: release template ct on non-IP path
04d2feaed8d0103c498727191ba04001d5100e67 ipvs: add totalconns for dest
8f843441c4e7eae8ea83491e8c203c2b192edcf5 ipvs: properly update the overload flag on dest edit
cdcc4e46180df8161f4d2f3c6fd6beaf6990133d ipvs: separate destination availability state
2d19b95c9723001f214f7a47d67b09f46238f200 netfilter: nf_conntrack: defer invalid log until after unlock
33d1469b0124cc0baaea7a2032123b77a81e0940 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
e0ba936287dfe9783426aac27e5fd76fe35b38c9 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
d93660df4dd1d116f608ada4a29a80a5d6f0a6ed ipvs: revalidate ihl to prevent out-of-bounds access
d02f592064347e0c1e0d84f24941ad338838cc48 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
2014ac62df9d45bb9a004a043e85df7be09ed780 netfilter: flowtable: publish GC-visible tuple last
4cbd69766b35a089664cadb1f613bb85f7ef77a9 netfilter: ipset: fix list type element drift bug
490937b88cb592cc0c5367758edd700fd5abd15c netfilter: ipset: let destroy callbacks adjust ext mem size
7ae8acad2d5c415ecb754409a4b64f09169c082e Merge tag 'qcom-clk-fixes-for-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
4b61084b11bcecce86d03804ff30f8d7b465593c timekeeping: Check the return value of tk_get_aux_ts64 in __do_adjtimex()
c703f62c30f2db7f40ad575f0034636d8a401fac eth: bnxt: cancel IRQ notifier before freeing affinity mask
4b5cb58a4443fff67aa18a0d7b645b2220f2fcf8 eth: bnxt: keep the aRFS rmap updated when TPH is enabled
0fd562c7b9e48e7958f7405e54bf98e8e22ad184 eth: bnxt: decrease indent in bnxt_request_irq()
51e96fa31f7e7eac2cba8f854e24d36600cc040b eth: bnxt: avoid deadlock when canceling IRQ affinity notifier
33be82f43a08623ff912cdc1b212624eb860abc5 Merge branch 'eth-bnxt-fix-irq-notifier-bugs'
e16e960d55a40d36bd7c2494cc005e757dc9a1ef ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
cef51860becd9700217c81732ca1eb1ea6ed6fe1 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
92465f46f3c3a92e4758af20d2363b7adc43e1f5 net: expect instance lock in netdev_queue_get_dma_dev()
60db47f02bfa2aa688938aa199117ec4f8e31d23 veth: fix queue index used to wake the peer txq in veth_poll
883b56ae58fe657d8497806c7059646e9ba6dbd0 net/sched: act_gact, act_police: range check the fallback control action
d7d54599a132408ee8ce857393974dddfb88357c nilfs2: enhance btree node keys check
60837e4b840a9c3f7ec826e3584df0bc6542a2c2 tcp: fix icsk_ack.ato bitfield overflow
202fef9bbbf5784487eec27581389c6fb97c350d net: phy: realtek: fix EEE advertisement write on the internal PHY MMD path
24a098541a765ed017274f8094004404a83b0daf nilfs2: standardize the inode number type to u64
8a7ed561671aa6a911a2de99e59ef670a4d0b1df net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
f1b3416ceaf7ca4cb5cbd986ee8fe3ffaeda2d48 selftests: tc-testing: add act_ct test for malformed header handling
adbc4db2c0f0251e5a5a20edd8d8444ce854d80f lib/crypto: aes-cmac: Add zeroization functions
60e9a0f5bec2e93c6e8fd462850676f488aa51c8 lib/crypto: fips: Split fips.h into fips-aes.h and fips-sha.h
e967fa98f7618e98b50b3d49a1768deba8981a98 lib/crypto: aes: Add FIPS self-tests for unauthenticated modes
fbdb43c0007b37e574fa0ca76afd13bed96db8f6 lib/crypto: aes: Add FIPS self-tests for GCM and CCM
baf9e7f8019391a4ef8d734ff69e97333a54b09c lib/crypto: tests: Create test-utils.h
81dbcc3e0424982b4639f96149620e97cf0cddbf lib/crypto: tests: Use per-test-case buffers in hash tests
9396dc9495387a415d24a1adbd2d2ea12abacc96 lib/crypto: tests: Add aead-test-template.h
2aeef50ecadca2fea0c96abed49452ff9b582b48 lib/crypto: tests: Add KUnit test suite for AES-CCM
b09bd2d92ee1bbbf6db4533d5d9d2a7b39ae48c4 lib/crypto: tests: Add KUnit test suite for AES-GCM
faa6c4c4e4ac69926564688a926105621295d613 kunit: irq: Continue increasing hrtimer interval for longer
d1a5224851bec09c10b1ee0e1c46778a3d4accad kunit: irq: Unregister on-stack timer and work from debugobjects
561131a27f5533e6e63520b4bc43d9c832a27c09 lib/crypto: aes-cmac: Use __cleanup() instead of memzero_explicit()
3921cfc2e8155a767235801be88cbd0e4c73508d powerpc/configs: enable CONFIG_RAS to fix EDAC support
1304643a1c20badbb91b86a5084dd76cb7620c05 powerpc/pseries/iommu: switch to Default DMA window during kdump
6e70aef598a2779389be297afda9f61b3d19759f objtool/headers: Sync tools/include/linux/objtool_types.h with include/linux/objtool_types.h
d2121faf133ac3bf9531b53a7e21273649a08517 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
1b515771872174553fe70eadb8efecfa49035922 timekeeping: Remove the unused ktime_get_clock_ts64()
2838bdb772e4e94591a90437bf595dba485a3162 timekeeping: Annotate auxiliary clock accessors with __must_check
bc5bde9ce3cc36502839dfe98e068f7303a50982 ipv4: fix use-after-free in fib_nhc_update_mtu()
409d09194c4a405af555464777e903e73a13ab78 rust: doctest: use vertical import style
ec90dfcf05f02206c280bb59af660bbb3ae177d0 rust: time: fix as_micros_ceil() rounding near i64::MAX
2e2203d885a395cb0dfbe96fffda15b1f9fa0995 rust: time: make Delta generic over its time unit
2e0d41002a2766cfc6742be02ea8b078567200d2 rust: time: add jiffies time unit for Delta
d481d999967d4e7ebcecf472fc29b8f5dfcfcc29 rust: time: add Delta::as_millis_ceil()
cdfcaa36ac93aa96df8310d7e57860f7600b2861 rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
119b5984675cb43c2ecdf54195b418d3155eef94 rust: num: use const_assert! in Bounded
223aa25aee82e188ddf043a8703b16e5fdfc37d8 rust: num: reject Bounded::shr overshifts at build time
8fe5e5f62bdb9660999449a4b5eaebcc37d7f842 rust: num: add Bounded::shr_exact
b37971686ec59fb027fa4910ba16805e68fddb97 vxlan: do not arm the ageing timer on a device that is down
b48a0a0a76ccecec60f0568e2af4d89994b08bec pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza
01fdecc0480d916c799dbee584833a4a37e94d06 net: packet: fix wrong transport_header when sending VLAN-tagged frame
cbb35cbe8db268fefe34c23df15348cf99025298 net: tap: fix wrong transport_header when sending VLAN-tagged frame
37aae6f352284a07ef69553825aae2fbccc5c4dc Merge branch 'fix-wrong-transport_header-when-sending-vlan-tagged-frames'
5f3a13e0bb5ebcc1ca2dfda42ea40b9f3c2be6ea net: ngbe: fix NULL pointer dereference in non-MSI-X interrupt enabling
067f029c6463ab3bc980053bd0d50f98d7edfa3e irqchip/gic-v3: make the unmasking of pseudo-NMIs explicit when handling IRQs
39aebe0e89469c2904e60b1e977e0d4dbf33326b arm64: entry: Avoid unnecessary local_irq_disable() on kernel exit
b17006b45283f012a6e166517f5ca3e1af2f806a nohz: Replace dead select with choice default
976df67f463db1fddaf2a32fb04f57ad2891a23d net/tls: Fail tls_sw_splice_read() after a failed async decrypt
8a422297391328b8128e5f6b7e1c49b0240ffa82 selftests: tls: cover splice after a failed decrypt
71b3ced5047a94c2776e796fe79c387ad9c31d5a Merge branch 'net-tls-fail-splice-after-a-failed-async-decrypt'
18c7d85864e554adc8fad1e8d2e9d2cb6c3911c8 timers/itimer: Zero-init old itimerval before copy to userspace
78983d82dc4c677c5cd2941ef828b1903ca51c9e ASoC: tac5xx2-sdw: select REGMAP_SOUNDWIRE_MBQ
cba9ccb47e9fa4cc77692fb896cc5ab57a667882 tipc: read le->link under the node lock in tipc_node_link_down()
f5bbbfec59b4e2fb7520a91de3df8a6174325d6a Merge tag 'probes-fixes-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
133c71b2c0bc976a4751f9e05ef7cdea67f964e5 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
d3359af21fc9e7a47577ff90e821b6510ec34dee arm64: bti: Disable in-kernel BTI with recent versions of Clang
f12afefb7b01f94d6d66d397f323a9914edbf70e ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
ae7fd6ff4c6713270d2efe6db87a4a58ccb7cc61 regmap: sdw-mbq: Fix swap of timeout and retry times
32a05ba399fc52661f59f38efd2e606f45eb2c8f hrtimer: Account nr_retries on recovered interrupt retries
4f39d3c19bdc6b9cd4a8de7cbc563264cac9a348 timekeeping: Rename clockid_aux_valid() to clockid_is_aux_clock()
406a037ce7a03a37bf2b03010791ea9343ecc233 timekeeping: Use u32 for clock_was_set_seq
d2e6ee3ecb76464e7146c1b4774383fee4b48146 hrtimer: Add a lockdep assertion to hrtimer_update_base()
40e05cf391c8a815cb0a94c9d9e474ebd78807f9 timer_list: Use standard 'long long' format placeholders
859b069ec5a328bd0bca301f6b9d87ff1dfc4b1d timer_list: Use ktime_t over nanoseconds
431012dd0a291bc135eb88d8a62d7424576800fa selftests: Add clock-helpers.h
54200b87489b39f9437a91e2156c4c2d90412704 selftests: timers: Use clock_name() and constants from clock-helpers.h
142a2d312e7bb8e5ad524a4f2115523cf4904732 selftests: timers: nanosleep: Drop output alignment
2999620932be363a97c1028f5636deefe08adb06 selftests: timers: nanosleep: Explicitly list the tested clocks
bfe5bf0c5fab93f90d851688fe2d65590339ecec selftests: timers: nanosleep: Reuse kselftest error numbers
061341a568146000de8d41791bf7612b2f6813b5 selftests: timers: nanosleep: Move all single clock tests out of the loop in main()
f2ff28a52255f04ab0de16a7d298e35360852890 selftests: timers: nanosleep: Explicitly handle timer_delete() failure
a1211288234058b0d13e2cc4a910b556c5308fdd selftests: timers: nanosleep: Report each test separately
a00f90877dcd4176da3564f5f126547aa3ddfead selftests: timers: nsleep-lat: Use NSEC_PER_MSEC define for unreasonable latency
187ac443ed51e04dcf0df98d270863c3f54af8fc selftests: timers: nsleep-lat: Explicitly list the tested clocks
0f474ee80c7ba1cab784c12a12232c53db5ad1fb selftests: timers: nsleep-lat: Reuse kselftest error numbers
4fa377c19e111c539a530a8200996b911ceff9ff selftests: timers: nsleep-lat: Check all calls to clock_nanosleep() and clock_gettime()
079e27f52b929b554b90514b081ea40b3d632a25 ASoC: Intel: NVL: Add entry for HDMI-In capture support to non-I2S codec boards.
6853da8cdb6676d8b173fac15094490dff419ac5 Revert "drm/sched: Remove drm_sched_init_args->num_rqs"
482025714dba7c0d51356aa12e37246682b54375 Revert "drm/xe: Remove drm_sched_init_args->num_rqs usage"
6ef022fbe26d59378e229c4eb296411bccbb7ae2 Revert "drm/v3d: Remove drm_sched_init_args->num_rqs usage"
c41282f9ca22e240b1d01f9e06c328a3ac7ef30a Revert "drm/sched: Remove drm_sched_init_args->num_rqs usage"
09e6a5d433ef9b5da1267c81f2f394ece64a7c56 Revert "drm/panthor: Remove drm_sched_init_args->num_rqs usage"
c9126bf8fcb53462a66ec10183cad038fa26f5e9 Revert "drm/panfrost: Remove drm_sched_init_args->num_rqs usage"
5b07bcb10343ab2e6f25943d19a2ab511dff1982 Revert "drm/nouveau: Remove drm_sched_init_args->num_rqs usage"
2683a0e7c4ccd5fcbf8926573045f4f586ec5fd5 Revert "drm/msm: Remove drm_sched_init_args->num_rqs usage"
b9f3f3f00bc8c4c53d46d420bf8646fe741622ab Revert "drm/lima: Remove drm_sched_init_args->num_rqs usage"
6c7b7e512058d54a461bbd38dc3f0db897503a9c Revert "drm/imagination: Remove drm_sched_init_args->num_rqs usage"
4ce955c5339187a218f343e12e7d7e5dd46b105d Revert "drm/etnaviv: Remove drm_sched_init_args->num_rqs usage"
4788c25fcd6bb1731d3d7a81424eb92c43db5f19 Revert "drm/amdgpu: Remove drm_sched_init_args->num_rqs usage"
d5b15e57045562bb6dd4f69116b14f96cb195cd4 Revert "accel/ethosu: Remove drm_sched_init_args->num_rqs usage"
05463d54efd770e4146dd7558e5227fe42ec8170 Revert "accel/rocket: Remove drm_sched_init_args->num_rqs usage"
aa82a25302570ec1a4ce331c43967addc4e091eb Revert "accel/amdxdna: Remove drm_sched_init_args->num_rqs usage"
67cf83ac8316ab6a866cbafc449069409b11f923 Revert "drm/sched: Embed run queue singleton into the scheduler"
9e9da8625427a80e1246f2df0f3ac18374045892 Revert "drm/sched: Remove FIFO and RR and simplify to a single run queue"
2bbea6b819be0a9e8c450375f39a542088f510eb Revert "drm/sched: Switch default policy to fair"
9a11db68872055e6ead919bad04d6330851c522d drm/sched: Mark fair policy as experimental
3a83d9cd3d0e66c0ef99ce84f972ed26f50c990f objtool/klp: Fix vmlinux .klp.symid link error for .no_trim_symbol symbols
1ea786097cd79522b76cbd41beeb8f84ef3a76f4 objtool/klp: Fix size of empty special section entries
636f230ce21e2730072c58280f1fa0bed4a00eed objtool/klp: Ignore replacement offset of empty x86 alternatives
69f361b8a7a2f65c1bb236ea0899cdaad7267653 objtool/klp: Explicitly disallow patching or referencing init code/data
07f14d6af9d7791fdc2b44a3dd0693e42c71d2b8 objtool/klp: Fix cross-module klp relocation section naming
86a697572c6271083694025eefa8de518eeef623 objtool/klp: Don't match local symbols against exports
72d76d0c18ebd40f6a32df875ff40528564849c1 objtool/klp: Allow new references to module exports
4cd3cfb8b54feca89a682720434092a87bfa4967 objtool/klp: Fix relocations for EXPORT_SYMBOL_FOR_MODULES() symbols
51c1de13486315ad46a74b40ec17124916a08277 objtool/klp: Fix line numbers in Module.symvers parse errors
00aedd67d75d7b86681bdecaa3b20394e1447d2e hfsplus: validate B-tree record offset table
627b7865c062ff642c0000f3a4775f1a44b986a4 hfsplus: validate extent record length before writing it back
6bcd76c134c55c697148acb5c0194e9666abdf84 af_packet: Don't send zero-byte data in tpacket_snd().
f60b396ee174206fe08ebf997d16cd3801b77b22 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
6bf14575c65569dcded90ef78afb8a6d57323f04 gve: fix zero-length skb frag with header-split
3992ced109c70b771efad9e51ae68e5c7a04dea3 gve: fix NULL dereference due to missing ptp adjfine
484ec2ab78438b06153fb12b16827992a5ab8204 Merge branch 'gve-bug-fixes-for-header-split-and-ptp'
6d3724e616faf952c3adcf8414fc21a828ef3709 net/sched: cls_u32: skip hash tables in u32_bind_class()
7b53449540502cb21b32bca62a6258e22cd97bbe Merge tag 'nf-26-08-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7c7fe554f40adac2a7f8d9b6d5886ca332edd496 docs: fix grammatical error in iomap docs
9ac8fd831252e52aa78399eaccc11a72f6c2af1a super: fix dying superblock warning messages
8a8685b32c0718cc7b2cb4d6202e5a5b8e0a8e2d iomap: don't free integrity payload that doesn't exist
accb6624e383872e7703974a5d5826755fb27032 iomap: iomap_bio_read_folio_range_sync is missing a call to bio_uninit
9948bc9aa1c2e5e77ab989a8e5d5eec829e967d5 Merge patch series "fixes for iomap_bio_read_folio_range_sync"
0752a2e96e131ef1dff9740e1d4eb4a960778edb rust: module: move module types into `module.rs`
54f846db7b35069959833d2f6ace998c2e11c908 rust: module: add `THIS_MODULE` const to `ModuleMetadata` trait
98f256e2726262473bfc9e24f3f5cd3509424da4 rust: doctest: add LocalModule fallback for #[vtable] ThisModule
7d3e99e93382f1a49eab5afe78586a66907e4ff3 rust: macros: auto-insert OwnerModule in #[vtable]
3ef975893041b9f826475298c802b5c046d0ba16 rust: drm: set fops.owner from driver module pointer
f9a2e4f3d762db99ac76609753dface6b0ee84ce rust: miscdevice: set fops.owner from driver module pointer
003c01b2f0bad8c8c515928938ce4e7135603884 rust: configfs: use `LocalModule` for `THIS_MODULE`
d1ea160c4fbb439e91e544d44c8bc44ef5f29a7b rust_binder: use `LocalModule` for `THIS_MODULE`
cdb7c5e018868e296d1586402b8e542f92b55710 rust: macros: remove `THIS_MODULE` static from `module!`
a697e26880286e68ef7efc4ba531ae97f78389c3 rust: module: update MAINTAINERS to cover module.rs
090a95dbe13df9965279b588d97eda134831769c pmdomain: mediatek: mfg: initialize prev_o in mtk_mfg_attach_dev()
bf6c571a80a1ae9141610ce94efcf4e5b93bb805 fs: document semantics of kstat::{uid,gid} fields
ed6e2047da1f64fb3d88af21627255114f07f9a1 fs: fix switch/case indentation in sysfs() syscall
400696d41b469610a260a6c8a532ccfc977c91fe fs: remove stale inode_insert5() kernel-doc parameter
f2381b546e7e6a35c9fcee0d0ccb6c042a9aeb5d fs: fix user path of nested backing files
9688a46802939da28f00cb40e8129615d5d4af39 pidfd: hold exec_update_lock around namespace ioctl
f1cebdec9739911cf066e6ce2e02c511f0d124d5 pipe: only enable the extra wake_up(rd_wait) for EPOLLET consumers
077ab8985ee278c3d8618182d335b0f0cd919e16 ovl: fix double end_creating() on the casefold-mismatch path
fb7d645176189d2b068d69861e230fa5aceb4922 rust: fmt: fix {:p} printing stack addresses
643a7c306b8ce32743d4f94dd700c8588be37e66 rust: fmt: route {:p} through HashedPtr to prevent address leaks
e98a9d0146372b046d863164025a66ab4488b972 arm64/efi: Avoid voluntary preemption with efi_mm installed
b64a9f67e082e04835ddd69d422a25168d69375b pid: reject allocations through dead ancestor pid namespaces
1fd495ef09eef96169a379a749c24b5e69974bb8 m68k: Define NR_CPUS to 1
931cd1d1baeae68e8eb2c23bc1f3d8934dca6241 drm/amdgpu: disallow multiple FENCE chunks in one submit
5e9d136ad74df4edec67e502ce267597064d8f86 drm/amdgpu: validate GEM_CREATE domain combinations
f2a1c4c6fe0a6fcde02e59dde546dba28d283635 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
47cd31185090bd1439d4587b835ac22d7ba6f1e3 drm/amdgpu: fix missing check in vm_flush()
587be7a17358ef8c0106775fcedae5a7bef50735 drm/radeon: fix autosuspend cleanup during teardown
2a9c5154a5650c09ad44ff5e1dff74754e15a3c6 drm/amdgpu: check ASPM on the dGPU host link
8c9aebcdd9f46f7a14b98d6ab18574b7a48fbb08 drm/amdgpu: Reject UVD message with dimensions above 4096
21a8084cd76223a13493237e04d45f5226d7cee6 drm/amdgpu: Fix UVD dpb min size calculation for H264
b8bb9ba3f101a1b0011f785a577a4a0a38371174 drm/amdgpu: Fix UVD decode image min size calculation
18727670b44753865b81c56a9338c0d7bd102c54 drm/amdgpu: Fix UVD min buffer sizes
d5ab4c6a64efef2d143a96df5357f59703cd703d drm/amdgpu: Implement insert_end for VCE 3
2f9a5c0f018d4a1586ee892f81f1383219676415 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
cd22349e86faf6e15e6c622d70c0efc57d43201e drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
cd688a3cb342b9f56399aa076157f1c324c15c5a drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
9fca434208f1f9ab977feac62df8ebb1cc7ce893 drm/amdgpu: Reject UVD message with invalid number of h265 refs
ac828b94e027d29af82325fcc55556dc8173fd85 drm/amdgpu: Prefer default discovery offset
949eb95d5bcc530e6ce74cc95897c1849c53ea89 cachefiles,netfs: sunset ondemand mode
3d6d817622b0a9721e3cc404df3469171582be13 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
94f39e4c017e66130e476268bdaa0bf61e914fa2 clocksource/drivers/arm_arch_timer: Workaround bcm2712 broken EL2 virtual timer
dea754ded9518b51740c417d2c1e02ff540784c6 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
00268f9452d2a0d660aa9c1bb0ca07a994af6a4f regmap: sdw-mbq: don't call an unset readable_reg callback
657e5af4fe0b9696a6c7232da1727a9f37eaa04d gfs2: harden gfs2_glock_hold
5a87925539acecfe88229bad76ab81bd75a7e3f5 libceph: tolerate addrvecs with multiple entries of the same type
437b6551cfcc235eea1d735a874f9d421f555e17 libceph: fix multiple unsafe decodes in decode_locker()
00ead17c7de137a692edee59f2772e6af687e8eb libceph: fix OOB read in decode_watchers() via missing bounds check
3660b98d1204b419f6a77e9a295f148dcf38d042 libceph: Avoid using invalid osd indices from primary_temp
2c11c4bfdb7bd2808b3b3ac228e1f2d9bcf25457 ceph: fix MDS random selection readiness predicate
91880e4a7fac45bc407771bc57bbaf4f37e9b4c3 ceph: use the mount idmap for the owner checks in the SET_LAYOUT ioctls
6656cf1e975aa152c082012b820efffaebd49979 objtool/klp: Fix vmlinux .klp.symid link error for .exitcall.exit symbols
7df1638df97b2aaaff4731b72d4940053257c952 objtool/klp: Fix .kcfi_traps special section extraction
9e6869be49064915edb6c8776b27c376cfdb0df5 net/dibs: Correct freeing of dmb_clientid_arr
beb33f8ee1ca83acddb2a5ae80f3d22ec550b4c3 sctp: clear new_transport when removing a peer
36a05d2820077bb3955acb8111e1041d39148037 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
9da976eb649c9e2f588a4499410e4d8af687925f Input: sur40 - fix input device registration ordering
062dc4693e2c10d77de06f61e6f3faf37c0a8383 Input: sur40 - fix V4L error path cleanup
8c283e7b56adce00193837f3311b06662466fb21 sctp: fix use-after-free of cached ASCONF chunk
2bb155e92167cd5ad6aae312e83291da2454f8b0 Merge tag 'ovpn-net-20260809' of https://github.com/OpenVPN/ovpn-net-next
2b240733f27c8dd7e192f36540a10dcb88339222 smb: clear the aes_cmac_key and aes_cmac_ctx when done
053baab47d17b769e4feb7d5216df36dc5f057a6 Bluetooth: SMP: clear the aes_cmac_key when done
ff6ac629076fb3f369c6ad35d6ead1c666469b95 mac80211: fils_aead: Use __cleanup() instead of memzero_explicit()
6ca662cc71df7eb4eaf1b4bcb07cd3f188ad19f2 io_uring/rsrc: reject overflowing regvec bvec byte counts
6c916e301fa10de9158b922474ade7b43d726cda accel/amdxdna: Skip unmapped range in aie2_populate_range()
120977e2c096deea4e866e4273be9220b957c29e net/sched: cls_bpf: reject dev-bound programs bound to a different device
9006c116dd111d457bf5d074990210f70a4ad2c8 l2tp: fix tunnel and session refcount leak on seq_file release
a2595ed13816812cc4307a5834a584e0d06975a3 rust: kernel: add `LocalModule` fallback for `#[vtable]` `impl`s
ab018b7733bd8f5f998d476528c24924ebeb9959 selftests/epoll: add a regression test for pipe->poll_usage
dcacab904fe78d60840ba947a104993ee9ded887 selftests/namespaces: Fix racy pipe handshake in timens and pidns_separate
2b58c749b8c5244e259a0230bc57b10b010dc545 sched/isolation: Defer freeing of cpumask memblock memory to initcall
d330fb86a7170f845123ae82d95df440fad9b707 xenbus: Unregister reboot notifier on init failure
47f27155f17498fccb1f222f79089642337498a9 rust: add functions and traits for lossless integer conversions
42d217add8d80d6e7d9f58f80d11ea9b07ea113e firewire: ohci: fix NULL pointer dereference in ar_context_release
fc648757908304aedbad74f74bf58192aec383db drm/xe: Fix DPT allocation paths.
99b01815957bd7d848420cb697f79ed11f7f215c drm/xe/guc_ads: allocate UM queues in a separate BO
f342810a141f8a7e8b3786a6e4b6c0695a078a74 drm/xe/guc_ads: allocate UM queues in VRAM on dGFX
8d5134ae4177fa4f5a9bc8e71e6656cfc2852882 drm/xe/guc_ads: use uncached mapping for UM queue BO
9f83c94469ff0fa37274b873ba24922e02531fa7 drm/xe: Order ring writes before ring tail updates
51afaf53e01e01bda489fc6ffacf07a706e72783 drm/xe/pxp: add termination on resume
cb4afddf9e018a83fec8614d8e337d313871569f drm/xe/lrc: document sentinel and make CTX_TIMESTAMP read TOCTOU-safe
8d33c4987cd162527375a3905017ae129ba7c3fe drm/xe/oa: Fix sync entry leak on OA config emit failure
f110dbbfa2a94c91704bf19806907a98fd73ca14 drm/xe/oa: Check managed mutex initialization errors
5cf82c8cec90056511eb881a267aab6101eaf57a drm/xe: Fix a bug in pc_adjust_freq_bounds()
ef526d122b62af5afa437f095aa6661a953676c4 drm/xe: Fix xe_device_probe() failure
a92ee0d2486a8b3cd1483afdb6db21b51853867e Merge tag 'asoc-fix-v7.2-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
921ac6cb066d09b5765db892d0db0ffaffa98767 drm/log: Fix division by zero when scale module parameter is 0
60baa179ed1333535f6e2da4133511db55278ee4 drm/log: Fix out-of-bounds read on empty message length
f4f2bba28df9b9aaa00262a462139dbbcdc38d9f drm/log: Fix infinite loop when scale is too large for display
64dc3ba55effbf8afcc0099162dfb4138009ad48 Merge tag 'm68k-for-v7.2-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
b4f5144d37403d529334573ef2a1bb6ca4a2c553 Merge tag 'gpio-fixes-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
83a4f90e9835d3d61fe3dd39ffbbcac752467d09 Merge tag 'firewire-fixes-7.2-final' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e14aacefb78d942d2308d9821fe52d75d21a824e Merge tag 'net-7.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3aa1dcaa4f6f5ae08936491e08bd456f331f2d40 Revert "wifi: mt76: Disable napi when removing device"
a9fbf2c80545e92e50af8061280b77d6a6ac357a clocksource/drivers/sh_mtu2: Drop unused assignment of platform_device_id
38c6b710926567aa696332a300e85b6cab56eac1 clocksource/drivers/sh_cmt: Use named initializers for platform_device_id arrays
6d6dd3863aa35f1873c7e8b82b1ee66244255a3a clocksource: Remove redundant dev_err()/dev_err_probe()
d21808328225ab8cee46885bf9a0dffcefbe630e clocksource/drivers/timer-sun4i: Advertise a real minimum delta
05520e035f8332c8e33f3011b5ca016fde61793d clocksource/drivers/nxp-pit: Fix IRQ leak on cpuhp_setup_state error path
e998c6300ef4e062a704ee17b5a812c0b595cf42 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
3b212f9d70805d91febae01d618868f4860e267c clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
739007deca12d95db13762301b0745aa92938717 clocksource/drivers/rtl-otto: Change driver to use __raw reads and writes
8b4127f6db40381229f3564d34ac35f36311c201 clocksource/drivers/armada: Unwind timer clock on init failure
11058bd3d47d57eb3473935feae53868d6d168b7 spi: virtio: mark device ready before registering the controller
dee87e09b0dd63da9b1e1876167ccae37842dfd0 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
b69859204d4db3acd86c1c2dadcef0d77b451933 tracing: Fix NULL pointer dereference in module event cache removal
c3730b8373bb5059d735509b9e6a00d7eb337d7c tracing: Fix race between update_event_fields and, event_define_fields
2f1baf1fc8929e6c48370be543ad028ac7ad4131 Merge tag 'trace-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c3da119ddf7776d6be8ad521e9beef6400efa707 Merge tag 'amd-drm-fixes-7.2-2026-08-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7581e7c73e8fbea7c885583146fbe09a8462a25d Merge tag 'drm-misc-fixes-2026-08-13' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b2601e783a2e54f6963d65f0d94f96d96c146a3a Merge tag 'drm-xe-fixes-2026-08-13' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
7561bdcb0946ddc92a9ff9ce5b204729e0c2cc0b Merge branch 'for-next/acpi' into for-next/core
c28a6a5bdd159be59012b40912ca93b1c640582e Merge branch 'for-next/coco' into for-next/core
dc61684f5c7c809e47a1b2a2d7c2148d1cb22fff Merge branch 'for-next/cpufeature' into for-next/core
ba3349fc55d2f5de1751a03bd8ccff21b58e8953 Merge branch 'for-next/errata' into for-next/core
130bb5054648b9e5f3170a270fb5c946e993603a Merge branch 'for-next/misc' into for-next/core
1a6b708e895f6f8d443745adb306099a75416a36 Merge branch 'for-next/mm' into for-next/core
fd2facb9749bf4736bdd47f4b3445b64eb425120 Merge branch 'for-next/mpam' into for-next/core
221349eab618776df753d5402e7b156d85d28ea7 Merge branch 'for-next/nmi' into for-next/core
de5e5f9b99a063ba37318a25a819c0aaf47d41f0 Merge branch 'for-next/perf' into for-next/core
8e10aaf503ee191db08d698f381877280e6b7ee5 Merge branch 'for-next/ptrace' into for-next/core
824cbbf2e58feb1f8213359c91db8b866a0ad9df Merge branch 'for-next/sdei' into for-next/core
ff505648cb732329b03cb33ccba58263eb7874b2 Merge branch 'for-next/selftests' into for-next/core
26b77009ee74f6122a067a4f9926ff6e09fffb94 Merge branch 'for-next/uapi' into for-next/core
333238da9a193ffc58792995f3e951e4cb87bfd2 sched: Update time before requeueing delayed entities
3f8fa8fe90cae74bf7b72c99f30f04e012c5c41b Merge branch 'sched/urgent'
68e37487810a3da43c48340fab7a55b3b6efdae3 sched/fair: Fix flat hierarchy
a64d500b0078e16e9abb25baca4dee1dbc9054fc erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
97a91cc439d92e1afe77708d00d30681f1740bbc Merge tag 'riscv-for-linus-v7.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ad8d485e665829ecbf3c97b22ce251f8ff5f8037 Merge tag 'vfs-7.2-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c5890ac6d55c3d13e2d17817fec6676941ef08ee Merge tag 'ceph-for-7.2-rc8' of https://github.com/ceph/ceph-client
a5161661ae99f497affa83a5b8654e457cda6267 Merge tag 'sound-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
35e4b60792cd45d57c3af00f67bb5bf9ae4243e9 kconfig: fix submenu rendering of negative dependencies
a765d3c6cd88696fd233b9596b721400c6b25396 modpost: add module as parameter to modpost_log()
a823c9da52b2cf81e2203870d758871470b3bcfc Merge tag 'pmdomain-v7.2-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
d2ed9eaaf2631a4f1c1f3b2fc267aecb2150a7b2 Merge tag 'mmc-v7.2-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
beea256806c4ec5a6d04dca910ec78a4e270e083 Merge tag 'regmap-fix-v7.2-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
53313bf327bbc7fa6580d9be314a135513e46fa9 Merge tag 'regulator-fix-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
06d9a86e0222dcf6858544ba7257994bfe9e63c7 Merge tag 'spi-fix-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b26d316aaa8e8b7ff6f4f77006a9b7c20ee848c8 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
dac3e89a2c90c2feeb471e1f22a2512ad424b792 Merge tag 'drm-fixes-2026-08-15' of https://gitlab.freedesktop.org/drm/kernel
15ef2f78c49d20d53ec7c0f1c9b40b02e089f2d6 Merge tag 'input-for-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
32ef1b30ad736519f7a207bcc2986f3d4129d972 openrisc: signal: do not restore privileged SR bits on sigreturn
5e060ff9d18748dbb21b12b821fcfc738823ba93 Merge tag 'for-linus' of https://github.com/openrisc/linux
3eb40771c00a8488fa6ed2cc1fe203477908bf38 Merge tag 'soc-fixes-7.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d900723d78adec229996aefbab0dcaa66a177b77 modpost: use mod_warn() and mod_error(), clean up logging
c71bf113dfdf426bdaf106636f573ef87b6613a0 drbd: don't leak the shared secret to unprivileged netlink dumps
08745c62350126bc31b09548137be87e2866f628 selftests/mm: thuge-gen: fix test_shmget() for PAGE_SIZE check
0bae94aab8208b7107a2dda5de6ce046466663fd Merge tag 'io_uring-7.2-20260815' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
dcb68831eac76dbfda1cf5930d3003d938890d34 Merge tag 'block-7.2-20260815' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
16429bb371999e26b243f6462234d841d271c5f1 Merge tag 'x86_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9da3fc37f5fe8b5adc0c6dd798d2caa3855dac4c Merge tag 'perf_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d5b95e612cde33f9def1a7a6c3242d03d3bbde3a Revert "i2c: designware: defer probe if child GpioInt controllers are not bound"
d6e7d57ed967def9c964a58328ffba409f7efb64 wifi: mt76: mt7921: refactor regd update to fix recursive mutex deadlock
7820dd4a127ae83b530e177faa8e213c2d5717e1 Merge tag 'core_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
240de1acf318ba53b6d34094030822797c65154a Merge tag 'timers_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fd923b32d7614047c8b2acecae3915ec94f7afab Merge tag 'sched_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d3ae59288f1e7d58d76558a6ee96d533bc5019f Linux 7.2
0eaed89c18aeedf0898baf2dbf5ff027c6795152 Merge tag 'timers-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/clocksource
d8a2860b4a366bfa8acb3d64da2c546ea26d2091 objtool/klp: Fix vmlinux klp relocations for EXPORT_SYMBOL_FOR_MODULES()
043d7a2b4045df5eebc699c39bc3a571afb9f1ae Merge tags 'ipc-7.3-rc1.misc' and 'kernel-7.3-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b9cba7ebfe539f3e4bbdd03a1e0efa3b30b3f592 Merge tag 'vfs-7.3-rc1.binfmt' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d31a688a49a82a48e0434aee9d851e094270a6ee Merge tags 'vfs-7.3-rc1.efs' and 'vfs-7.3-rc1.freevxfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
cd051cfe1e35a471fc2cdf6d32fae6ee23305ecb Merge tag 'vfs-7.3-rc1.failfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3d1f95267769caf5c3eb71a2c9586213ea0a3ef2 Merge tag 'vfs-7.3-rc1.fat' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9ea8d6197d9f43a15ccb9c0dce601ec535d5da7e Merge tag 'vfs-7.3-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
de03b17ec046d81c4713bc54306579b9024fc513 Merge tag 'vfs-7.3-rc1.kfunc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
fff0150b0299f834fe2c335ce0eb5c68bb414cbd Merge tag 'vfs-7.3-rc1.kthread' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ab5ed08f2d8396fb8e3942569bbbd5cd569a753e Merge tag 'vfs-7.3-rc1.lookup' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1c3e8cef79ea5f1415cff0d3c507e2e07b71ade8 Merge tag 'vfs-7.3-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c3d6d6dde3a3e11b421839497793da71ad6faa44 Merge tag 'vfs-7.3-rc1.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
55668d04e3a821281f885e59ac951a22525b78e3 Merge tag 'vfs-7.3-rc1.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
aaed66fadba2d2de8fe0daa0aa3eac827d2076b9 Merge tag 'vfs-7.3-rc1.ovl' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1781f0b3d75caa22376cf7fa0224f9aca696580d Merge tag 'vfs-7.3-rc1.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ff68e5f557f69a08fdcfa4ce8b1b809d63bd4f45 Merge tag 'vfs-7.3-rc1.sync' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
cf07e82984895a06a7cbfadee1b13d83805bb41b Merge tag 'xfs-merge-7.3' of git://git.kernel.org:/pub/scm/fs/xfs/xfs-linux
4bb187d6f379c5490e3034b153fe476127308519 Merge tag 'gfs2-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
0de672c7e1920acc5675d0dd22718c4f6e6b4447 Merge tag 'hfs-v7.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
63c070cba0c6a586d33730ddbf63065cf28276b7 Merge tag 'nilfs2-v7.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/nilfs2
1d7443e4dca1e8637930f3baf64e2fe82033e669 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
d47db9bf50d28647689e6743ee93c45cb755ffc3 Merge tag 'libcrypto-updates-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
fc8c78bce3335860ff4ae9fcfd3b2eb1f674efbb Merge tag 'libcrypto-tests-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
fd89b0be5503dbbbdbd53c8158ea6ba0e57357fc Merge tag 'linux_kselftest-kunit-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0f23d56f17fdfc7db69d51f64c8b91bbab947aa9 Merge tag 'linux_kselftest-next-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0d508f1745b57272d4d4a3d50dc35aa2a3682238 Merge tag 'acpi-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a5778046a02570fd23bdf0b48dce330237d1996c Merge tag 'pm-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c5c7a47af8d93059f45b6f656a5115e020dec477 Merge tag 'thermal-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3abe3d0223dd1ceb3af6543b71db3856762603a8 Merge tag 'kbuild-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
38fda1d9d2f5df55bd1c095aec07de3699091316 Merge tag 'memblock-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
ba24659b1dbee90d4ce7ffc7577e299f085533a1 Merge tag 'kexec-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
7b24dd46a70e94d8db83b50a04d46690fac216d0 Merge tag 'liveupdate-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
2063dd9d0b5a495d93f466f698bf0329809647ee Merge tag 'nolibc-20260814-for-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
2df813c9a6b6704b75aec7538d2225292e6b6fe6 Merge tag 'for-linus-7.3-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
d24f5cdbeff8b6a063fca92d0a1f94122a799b59 Merge tag 'rust-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
85cdaca6970028bf6f544c355c90035586836ddf Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1200d84f4c0a929a0780180d25063d93773be79c Merge tag 'powerpc-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a0acd94e3819fcd8346ae3c16df987e0fabb3128 Merge tag 'objtool-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8915457146a11d20a6c0786396376afda65eec40 Merge tag 'perf-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dfa35434d7f20142fedd7120277b1044a0a2bb64 Merge tag 'locking-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e2457a664ea02c414c6b9828bff3a0df4c300f63 Merge tag 'sched-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8dcef8882aad8f1b8668d1c39968cde99312aa3c Merge tag 'x86-msr-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09d639f1f1f6347eb28802799a2187ae540b00ba Merge tag 'x86-boot-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3dd1f7447f4f989b3a348cdc347b15397d03bebc Merge tag 'x86-build-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d5b550edadab6810653f287715a0d696306b6ae0 Merge tag 'x86-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a0dd7ba4f44cdc116d83712f61e7c1a95be3588 Merge tag 'x86-documentation-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3424d8c18a7da1010d03391a22e728b857d0d5c5 Merge tag 'core-entry-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6138016752322261e26ac88eaeb64c0c890f98a2 Merge tag 'core-rseq-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
762fffa407d8d24288513538cf5d17c2c5425258 Merge tag 'irq-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8b5d31123f41957fe265deeb03ee87fe62f155a8 Merge tag 'irq-drivers-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b844715e8aca2929c0a97a32b3a5650496b5872f Merge tag 'locking-futex-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0dd1a54f44348d9cf6bae57a2b5cb0b53826a2c7 Merge tag 'smp-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
030c9f813b8e48d2b066983c94cf6294968f9496 Merge tag 'timers-cleanups-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b0239dd672306ad242545f793132938847f17e53 Merge tag 'timers-clocksource-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3b4128b9f374b4219eb716f4ad8a307bc7eb3d84 Merge tag 'timers-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
104a813376837da3b9651457d6fdc99596257fba Merge tag 'timers-vdso-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
23eb7901811a06805ec7d6e766dd82f083d03204 Merge tag 'x86_entry_for_7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
058f2c4b7533365d99d4868fb29a68a5b62ecf5a Merge tag 'x86_misc_for_7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2385c8b47b7f64ccf24404191cef30bdd8663ed7 Merge tag 'x86_tdx_for_7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b126f6f5940f614cc06bba61c77dec2d75e8ceaf Merge tag 'x86_mm_for_7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a612b2772b041559e0cb9970da674944cc7fe6ac Merge branch 'mm-stable' into j

--===============7854839079105361883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d3ae59288f1-b126f6f5940f.txt

d375af58990902e73dd62bd7c049e759bcff92a5 timekeeping: Drive time_offset skew via per-tick ntp_error transfer
289d1759494f4a97b0ca4565f3eed00964b952c4 timekeeping: Drive time_adjust skew via per-tick ntp_error transfer
34ce97c33dca9595455a63d7801e360d19fd97ed timekeeping: Settle competing time_offset and time_adjust skew
794ddd6e15cfd133c4a5c01dac37a5da04cbe186 ntp: Remove tick_length_base, use tick_length directly
f44ce7fdbdd00a596455b8689b62c12d5530d610 selftests: timers: Partially revert "Remove local NSEC_PER_SEC and USEC_PER_SEC defines"
89dd1421c554515e0f562ec67d976e6309f2710b selftests/liveupdate: add end to end test infrastructure and scripts
f6cff820877ff34839920ff9de9b912359cfb607 x86/build: Only align ENTRY_TEXT to PMD_SIZE if necessary
253ed6e24c9a92899dd798a8aaba8c6dc0a41920 ACPI: fan: Use devm_acpi_install_notify_handler()
ac5cc691eb4a7b604687bcb9ced3a59d24cda65c x86/thermal: Add bit definitions for Intel Directed Package Thermal Interrupt
2bedc0640478b6e714dd2e82875d8cc3c758f6a7 thermal: intel: Add resources to handle directed package-level thermal interrupts
20f01a5565ce79923b75a2ac8e8ef2a1d7adf517 selftests/ftrace: fix spelling error in poll test comment
070cf03f5ec454eec9c42827ee9f3c0b3fad09f1 selftests/nolibc: add debug information
89d163dd9dacb028773244dba0a2c86f3a6b74b7 powerpc: Move stack randomization after syscall_enter_from_user_mode()
0b9a3057530cc1c3f87ce2ab9d1278164e81990f randomize_kstack: Provide add_random_kstack_offset_irqsoff()
855c103f86275a55eba115cabb86eb84f8236933 entry: Provide [syscall_]enter_from_user_mode_randomize_stack()
7892c5a22a4e11d1ed3590c04ff73f047c0ce453 loongarch/syscall: Use syscall_enter_from_user_mode_randomize_stack()
3b2b9c0198bbcf077f201cd693a0efc597d05405 powerpc/syscall: Use syscall_enter_from_user_mode_randomize_stack()
d023abfbc4dca9ad9c9928b5b5a38b1628ee1a5d riscv/syscall: Use syscall_enter_from_user_mode_randomize_stack()
05a194d8bd005e0887a1e089bbbbd2e1a641638f s390/syscall: Use enter_from_user_mode_randomize_stack()
9d311796e2ce75b3aaded2719a01d7e248c3a24f x86/syscall: Use [syscall_]enter_from_user_mode_randomize_stack()
bad2a27ba8c4a6bd2c47e598898d9dbd0f98511f entry: Remove syscall_enter_from_user_mode()
8af25d0a2e465f3cb73c47c605fddd1664ee79b2 entry: Use syscall number instead of rereading it
7ba2ba74713c83408cc942b60dd869ab2c34c84f seccomp, treewide: Rename and convert __secure_computing() to return boolean
622f04e97415e62bd2ab61f7a27e7a296e8467b7 ptrace, treewide: Rename ptrace_report_syscall_entry() to ptrace_report_syscall_permit_entry()
2b341c74dbf8864b6dd32119b761ceaab516249e x86/entry: Make syscall functions static
1b1f3b3e1b3945ae6e49081fd3586a6833d4a555 x86/entry: Get rid of the sys_ni_syscall() indirection
fb419d53f2619e29bf4f96613d9a614e1c263736 x86/entry: Simplify the syscall number logic
ada2e5a44e99113e08ad9b7b71396c6c572204da crash_dump: release keyring reference at the correct time
f26f2f22c6d16d6019fbd1248681e57a1a533bd3 rust: pin-init: internal: error on duplicate `#[pin]` attribute
554d1afffc391f938ca58ab74b82238ac2d29c37 rust: pin-init: examples: fix incorrect drop
690d82bf1da92f0a073df3728b76d4dbc99b5172 rust: pin-init: remove redundant clippy expects in doc tests
c1722ae6fefe3723f31656172f4bc196225506dc rust: pin-init: internal: remove `allow` and `expect`s that don't fire
751ecd5a19cf2c55807bf30f35bafc32e179a19c rust: pin-init: internal: generate brace in macro for init code blocks
7e4d9c946de525cac36bb693c42a147b8e9f03c5 rust: pin-init: make `[pin_]init_array_from_fn` unwind safe
0c20f77a26b89bc911d31cd79f1abe1a7ae57f60 rust: pin-init: make `[pin_]chain` unwind safe
8d905d34daa8c8512c98ba7976df080b5dd377e6 scripts: kconfig: merge_config.sh: keep temp file in the output dir
9ed48de2d9c4c71c0f560e13bc71fb2c7c8defd5 scripts: headers_install.sh: Normalize __ASSEMBLER__ to __ASSEMBLY__
0f63e656b1c679d32ac595de29d10c03efca6a25 x86/tdx: Fix off-by-one in port I/O handling
1fe104b048d77d6cb25bd938e6a67450fb50e61d x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
941370fc93cc3474e26811f4d3b062903eefe2cf x86/tdx: Fix zero-extension for 32-bit port I/O
e7616bb5ef5fe752e15db8a3dbd8657dc19c21f2 x86/mm/pat: Use IS_ENABLED() instead of ifdef
e27d938b0de86304f12c89706b8034f89f015077 x86/mm/pat: Convert __set_pmd_pte() to ptdescs
5fcb2abffe015017c252a5a720375145e808337e x86/mm/pat: Convert collapse_pmd_page() to ptdescs
46ee485bb9dee952cab3e7b22138b9ad0e5cb468 x86/mm: Convert arch_sync_kernel_mappings() to ptdescs
90c881895fab258924772846f2555a9c9eaac8f1 x86/mm: Convert sync_global_pgds_l5() to ptdescs
9c453f8784dc033a35d06dff929be1eaedb3020c x86/mm: Convert sync_global_pgds_l4() to ptdescs
dd9850c91665a56babd964df19de2cb90a98c538 x86/mm: Convert pgd_page_get_mm() to ptdescs
278ddbd27427e4f51e6fdc0e1f11930b22b2f5a9 x86/xen: Convert xen_mm_pin_all() to ptdescs
defbd61c2ab01654b37750ed1515864523280cc4 x86/xen: Convert xen_mm_unpin_all() to ptdescs
5a83170c8795056a401d7bfb9529af22a53fd9a4 cpufreq: brcmstb-avs: Remove redundant dev_err()
4a3591287fb7f808e209b4974ed337f609a2006b entry: Fix seccomp bypass after ptrace with TSYNC
8383e05af734355ba5cdd348991eaa71f6003e71 syscall_user_dispatch: Introduce ARCH_SUPPORTS_SYSCALL_USER_DISPATCH
34b5c0132952c3d176bf5a169c8f7093ecb8c4e8 kunit: configs: enable GPIO kunit test cases in all_tests.config
53c3c138d672765c26884c55728307a65c634328 hfs: validate catalog CNIDs before instantiating inodes
e2ea5cac61acfc11dad22f1d2d4bc71d56c52a20 hfsplus: validate thread record before delete key rebuild
c6decf13bf900324041fc117199ac793fc883f14 hfs: fix error code when writing beyond volume capacity
56a4dbc90601689d013eaa5ce1b3d6a54bcff7c7 hfsplus: fix error code when writing beyond volume capacity
fdbb95ff89b24a65dad510c7d7100e7548c09c98 hfs: don't re-dirty MDB buffers after a write failure
dab01c597f6bd40e0efe7da967b8374ca1971b79 x86/entry/fred: Encode frame pointer on entry
15520ed82bc62df2b66dee8000cf33d0ee635d53 thermal: intel: Enable the Directed Package-level Thermal Interrupt
66e1929b489025d828cdd112765b0a3b06cf3147 thermal: intel: Add syscore callbacks for suspend and resume
1e768cc92bc7394b65898261b1b2e369732e0723 thermal: intel: Add a syscore shutdown callback for kexec reboot
6a9e0e0f7592313ace66303cf5eca68e04c10f30 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
4867ab462d8d69e73c239b9a1a98e42a222f17a2 liveupdate: Remove redundant INIT_LIST_HEAD in luo_session_alloc
5b4fa95e425b6699c5dac47650d7a6f7b4661263 irqchip/gic-v5/iwb: Fix stray verb in comment
9023960b74ab32bef73273cfb5bff3b0b70d5ef8 irqchip: Remove redundant dev_err()/dev_err_probe()
0d6a7c417983b36f0aa2a61bc650e8df04dd6ba8 irqchip/gic-v3-its: Enable dynamic MSI-X allocation
616dd89d81ad9a3cf1cfff4088a4c43e4e00d6ba irqchip/renesas-irqc: Fix generic interrupt chip leak on remove
ce46fede7792cedd247e34b48bc8a02eb90c7848 OPP: Fix cleanup ordering
2558084d2b03e298e3ec04bbbcfad55c8d50b7db futex: Remove dependency on HAVE_GENERIC_VDSO from FUTEX_ROBUST_UNLOCK
a92426375870190ae0088e93c3cbbcf4baf3c705 vdso: Remove the dependency on HAVE_GENERIC_VDSO from ARCH_HAS_VDSO_ARCH_DATA
8c0015572c61d1dd0b54f2d035c8b3731dc44b78 MIPS: vdso: Stop using CONFIG_HAVE_GENERIC_VDSO
faeff8d416c4c324030d1296a545024c44ddac51 vdso: Automatically select HAVE_GENERIC_VDSO if necessary
52447180f4fb095390477ba541bb08f24aeb4e92 vdso: Drop HAVE_GENERIC_VDSO from architecture kconfig files
ecacc9c8d3ed0f63065f4a1e94bfd8bf65a3ffaf vdso: Rename HAVE_GENERIC_VDSO to VDSO_DATASTORE
6e1c4885831c2c131bd2649f1414168d672d1d85 x86: Use PIT_TICK_RATE instead of CLOCK_TICK_RATE
3ed403bbc967a3138b8e37566510e9b062751372 treewide: Remove CLOCK_TICK_RATE
dfc256dac54c8b692110bf905c64cb130e15963d calibrate: Rework delay timer calibration
aeec9d9ae6143db48a01d8acc64c940b4e65d762 cpu/hotplug: Remove CPUHP_AP_ARM_CORESIGHT_CTI_STARTING
5fce67641a3ed9a0782eaa228ddece526461a367 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
222e951b8692f2422b8cb7fc096cf45acb8db461 cpufreq: intel_pstate: Adjust the .adjust_perf() driver callback
76d70f65e3bfa9f7aa7bd1981fec850f879bc077 cpufreq: intel_pstate: Simplify HWP handling on Broadwell
12a7f1aa0641ed3fcdc702d7021bdee78dd55a5d cpufreq: intel_pstate: Rename INTEL_PSTATE_HWP_BROADWELL
db53c573d31d07d5d782c5312d37cb33be788eba cpufreq: intel_pstate: Fix setting minimum P-state at init time
773e4847876bc78fad9b2747b3d8d40c62e9d677 cpufreq: intel_pstate: Introduce intel_pstate_update_freq_limits()
39b28ab6e91cd09270f8f8d7858a6a1508053804 cpufreq: intel_pstate: Consolidate frequency values computation
3ff72cac7321053c1fcb76301c55a802a8a6581b cpufreq: intel_pstate: Move two functions closer to callers
dd242ab6a557900fd45fc43c753dac2e032d5429 Documentation: admin-guide: cpufreq: fix sampling_rate example command
db6a017c91b774c15b1b890db45981eacfff540e cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
ad5a796b9e0099754b8ed0f492fbbc000f4668a0 platform/loongarch: laptop: Stop setting acpi_device_class()
d215a3b2fe63bac012f76cfb5aabc919d77a2bf9 ACPI: PAD: xen: Stop setting acpi_device_name/class()
d4232e1c796c0b3de0dc3f427d14849c1b8c4e03 PNP: ACPI: Stop using acpi_device_name()
1aac65f3e651334259ecb2a5f5ddb81c01f02599 x86/mm/pat: Take cpa_lock around large-page collapse
b46883305f26188bf0555d06e77f43ab01d5ec95 smp: Disable preemption explicitly in __csd_lock_wait()
cdf0ba15c0898a04f55ca396d119b97bbcd801bc smp: Enable preemption early in smp_call_function_single()
0485235b6e0dcb8c70e5c947faa2b5031febd736 smp: Refactor remote CPU selection in smp_call_function_any()
9a560af15fd31b3b93235b1584a2509445a17963 smp: Use task-local IPI cpumask in smp_call_function_many_cond()
9f483e5b2f1263f7fad20bcc5b09d01d2da57f1f smp: Alloc percpu csd data in smpcfd_prepare_cpu() only once
8df8a6028309a549ba1b83cf4f01e8e0f7f23f3f smp: Enable preemption early in smp_call_function_many_cond()
66344732b058e75f7ef25dcd0fbb483f9c000633 smp: Remove preempt_disable() from smp_call_function()
947c397f5991b8ba9b5de2a5d3fb109ce663e75c smp: Remove preempt_disable() from on_each_cpu_cond_mask()
99b49e02f9488335156c896c24aab0785623eb67 scftorture: Remove preempt_disable() in scftorture_invoke_one()
f08b21ef54885b9fdb9138d099f79e89ca5e135a Merge back cpufreq material for 7.3
68f34fad760b68e878aced43934cc02b9d1bed89 cpupower: Add generic CPPC performance display
6b8ff068542a62c0fd58a7134282d48dd8a729c9 cpupower: Build and call CPPC information on non-AMD processors
5100bd356cd315112c4e27e66e4f0129800eabd2 cpupower: Print kernel and hardware frequency information
cdf3ab55a9b95e7ac847177920d3e03ae4cf8b93 thermal/intel: Stop using 32-bit MSR interfaces
f0a1575221d1bb45d8548a3fbc49a1a3bfaea24d powercap: Stop using 32-bit MSR interfaces
f2309cca1acbfa723a036f1e2ba3bef882ed81aa acpi: Stop using 32-bit MSR interfaces
d5c13047a132162d2649be876906ead691d12948 ACPI: processor: idle: Expand _LPI package sanity checks
291c2047e73cc60e5da9b0b3190e48d55d2b104b ACPI: processor: idle: Ignore _LPI states with SYSTEMIO entry method
df0702bfb56b4b7e31b82ac16a4332ad9b311e13 ACPI: processor: idle: Unify debug in acpi_processor_evaluate_lpi()
d06c12bebf9825c747e5f9dc7969c06c209bf8e2 ACPI: processor: idle: Rearrange acpi_processor_evaluate_lpi()
d48c5722248cbbe2e742c2d7e7b8a0417c93bd6b ACPI: processor: idle: Split acpi_processor_evaluate_lpi()
7358da875332d20e59a49cea3b35bab8c5519d53 ACPI: processor: idle: Introduce lpi_state_debug()
fcdc7587db7701f5c451b558b989822131b1b8c8 ACPI: processor: idle: Rearrange acpi_processor_get_lpi_info()
ab96ea910d06d60758adbc330456528cb41cf2eb ACPI: processor: idle: Rework first-level _LPI states processing
863572d8711c7f02344f5e37163063c43c4b105d ACPI: processor: idle: Drop redundant _LPI presence checks
75739f2c708f7be888fd5353811f169bbbc44313 ACPI: processor: idle: Rearrange loop in acpi_processor_get_lpi_info()
592343c4d2a215f07b5d5c657370a4fa2ac731c6 ACPI: processor: idle: Rework flatten_lpi_states()
db4c69b33bc5f3e41b80b10b2e00bed4a690c648 ACPI: processor: idle: Introduce too_many_states() for _LPI
99ba75bbc17bb9f6e1e46e809651f5f5e39f8f69 ACPI: processor: idle: Introduce acpi_processor_extract_lpi_info()
c60e851f9c179c265dd71a8ecc49abee977bff14 ACPI: processor: idle: Relocate acpi_processor_extract_lpi_info()
67fcf679c80835a6110190dfd3287a93a7df1dfb ACPI: processor: idle: Add switch for strict _LPI processing
4d7821961f788615ef6fe0ad6d8a034579800e61 intel_idle: Prepare for adding ACPI _LPI support
abc5c103c66d9b8102605e63ad0ebb4cadc58995 intel_idle: Add ACPI _LPI support
a415e3520545e2a83f9c22a45d5cbebb1b64e1f0 x86/mtrr: Stop using 32-bit MSR interfaces
1620ddc0dcefc6ffb85f4718086e880335d1a7f5 KVM/x86: Stop using 32-bit MSR interfaces
f44da125bcecd78705ab506f6e18a4a5db1a35e1 x86/featctl: Stop using 32-bit MSR interfaces
e8caa0abfbf0283874582e8160cef5fca845ffb8 cpufreq: Stop using 32-bit MSR interfaces
a7187ca1e72505fd6785b0ce537ae066773a5532 x86/mce: Work around build warning after MSR-interface switch
4b0d18b5542247139fa1a541a19f2ff8705cd75a gfs2: Enable automatic glock hash table shrinking
864174f976474bfa7b787ec654733febe3b03f84 gfs2: Don't cache unreferenced glocks
c6963f393a12e6a68de1a5af8e97a02f87bea583 gfs2: Skip dlm unlocks earlier
da26828b82a450f462bacbd51b10d1f71ee92630 gfs2: Remove the glock lru list and shrinker
ff3ab74623dfe6a76fdcf3d2139c3f699e31984a crypto: xts - Split out __xts_verify_key() helper
5ab301fcc234cd93c5b7768877dab5e2ef70c6fb lib/crypto: aes: Add ECB support
3cbcf6a2d18e0a69225c616dae1ad9c37b8731b5 lib/crypto: aes: Add CBC and CBC-CTS support
1f2d69a31a086960f67bda8d2dfcf19256245c32 lib/crypto: aes: Add CTR and XCTR support
de9cccc5fd196e364536da4f5a7af18c66c7b31f lib/crypto: aes: Add XTS support
68d47be8eac44ec8944181c6d8dd80afabbfb7fd genirq/msi: Move misplaced EXPORT_SYMBOL_GPL for msi_domain_free_irqs_all()
151ce4cf88cf2ab647d14064140f516bd78209b2 posix-timers: Clean up kernel-doc warnings
98680a85df888f86e56ec12d78b2de730426e5af posix-cpu-timers: Avoid kernel-doc warnings
ecc330e3096173f433659aa64ab3674d0d48440e timers/migration: Fix bad line kernel-doc warning in struct tmigr_cpu
7ad194058d99bd30b0b7bf14ee150cc9c22cc7e8 fscrypt: Use lock guards for mutexes
fa1517bc997ef89124d5cb63b2ced305b08784ad fscrypt: Remove FSCRYPT_MODE_MAX
928a1e6ba3201bcc21ecbc680500b0636530532b fscrypt: Simplify handling of errors during initcall
dbca1290258ff20b5742a3a3e294fc95df941939 fscrypt: Remove workaround for bug in gcc 7 and earlier
a90d760d572c37417db157901dc5c22a774048e9 blk-crypto: Simplify check for fallback support
0ffa0da2e538f5edd215384fd86a734cb356af22 blk-crypto: Fold __blk_crypto_cfg_supported() into its caller
95b39df0413077b631cde9c6e35224c15258ccf5 blk-crypto: Allow control over whether hardware is used
b69664873f4af302c7867aa7478e818549932614 fscrypt: Fully disallow IV_INO_LBLK_32 with s_blocksize != PAGE_SIZE
5acc6f649a687526bd42c4242098a2582689587b fscrypt: Always use blk-crypto for contents on block-based filesystems
d6a782f294031a766f1ec06deb1605967fc06526 Documentation: fscrypt: Update docs for inlinecrypt
b4e409c18c7971fd7f1dccf5d87c4ac92d969a19 ext4: Remove fs-layer file contents en/decryption code
afcc0bcbe385d2a93e46561514ccca8c5ee29769 ext4: Make ext4_bio_write_folio() return void
cc2d0cf518c56c9afffa89d07224d16ecc93c56e ext4: Further de-generalize the bio postprocessing code
987387f2ec45f8dcd54f02aaf0c4fd3db9c4a598 f2fs: Remove fs-layer file contents en/decryption code
8e72a4f3be91d7d526efe7ff9cf4cd2a4118c17c fs/buffer: Remove fs-layer decryption code
170c3aa85d251ccd0f23a022a5efc5b3e105ac95 fscrypt: Replace calls to fscrypt_inode_uses_inline_crypto()
35f440660fd53e2aa2e5be4aa5ccd87d388385ea fscrypt: Remove fscrypt_dio_supported()
8c2c9c4063d1cf8ed00ba32ab3677725559f8334 fscrypt: Remove fs-layer zeroout code
a43ea998fa57eb31cc4b25c9b8b96ed107898f19 fscrypt: Remove unused functions and workqueue
1944540c405083a966f898e9096c36888887a49e fscrypt: Merge bio.c and inline_crypt.c into block.c
b3aa5b308ce562df94bda927c4c29c552357d1ab fscrypt: Add safety checks to non-block-based en/decryption
f5bd17a8b558173f54d39b465998b07c05de50ca fscrypt: Replace some variable-size memsets with fixed-size
7880dbd1198569b4037db58cf58755f5ef891457 fscrypt: Update encryption policy version docs
bb6d6487826e0cdefd11faa6a20104a2f0d076af fs: Update outdated comment for SB_INLINECRYPT
a31b8fee3f7f15dad295bff842b7ca402cf712ef f2fs: Update outdated comment in f2fs_write_begin()
23395358450b6ff94d09395b2e386dd76841d7ba fscrypt: Remove unused function fscrypt_finalize_bounce_page()
4f049ede0e0b59c1ee46ae9d07ff13652a36a5f4 fscrypt: Update docs for data path
fae2c34252cf4aea40d0d74fb41261bdcc581dbb blk-crypto: Remove unused function blk_crypto_config_supported()
7dd38d9dd7a05329825fe2324d4d8e27ad4b3cec blk-crypto: Update docs for blk-crypto-fallback motivation
6f25517010ddd3f8080d7e06b9b1cb1b64b73772 entry: Rework syscall_audit_enter()
dfc98c7a46424683326c8d8ffc70e81548c59fdb entry: Rework trace_syscall_enter()
71ff30013f19ca46c2c72c25731c32b6cc7b5620 entry: Make return type of syscall_trace_enter() bool
05c033db7e9ad3c34f6968ec568cb6ee01051c57 entry, treewide: Make syscall_enter_from_user_mode[_work]() indicate syscall execution
2a98ffac7733e77a178af7240f9fa9392ca45aad selftests/rseq: Add missing test binaries to .gitignore
6c4a1b972643d72bd26f674677df8b5a6a3fe94f selftests/futex: Provide thread creation and synchronization helpers
23dd3f884926d945c1f6a7510f5b95164f2906e2 selftests/futex: Use thread synchronization helpers instead of usleep()
d1c656df36d00aad9c810e563f918dbbaf41a7b9 selftests/futex: Give circular-list nodes static storage
b4160f6325a84c0b04d32be32f928ca647b21b6e hfs: port HFS+ b-tree bitmap corruption check
eeed6071ceda7104e3397dca24cfd3dc73948150 cpupower: Add libm to cpupower for generic CPPC view
325ff3e78c64cd619d52b99f7c8b09a3f31e1495 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
7f328162a98ee4e10aed42b51a7f8125c6e73384 irqchip/gic-v3-its: Fix grammar and replace a bit number with its symbol
dbd3f825128d8c74572c2e66f5d3828ccbfe816c ACPI: NVS: replace __get_free_page() with kmalloc()
458b40fcdd04a9a0334830de5a536d8425454e4b ACPI: FPDT: validate table and record lengths
257f2153762fa80912f5311a0fe88d25a57b6f29 docs: ACPI: DSD: motorcomm: fix docs build error
6587dd87595cfae6bf1304cd0cd1df2274424e42 ACPI: battery: Sanitise model_number by dropping unprintable characters
c75c99aafef5f36520547f9f319f774035cfea9c ACPI: utils: Introduce acpi_dev_is_video_device() helper
998a168134be6d7fc12d581467066171abc19448 ACPI: scan: Convert to use acpi_dev_is_video_device() helper
ad921e94ffe1e66df8b2deed01affdd5d8716dc6 ACPI: video: Convert to use acpi_dev_is_video_device() helper
4bff98d343e7450384352637d5b5d20f7ddc749a i2c: acpi: Convert to use acpi_dev_is_video_device() helper
6fc4e1da76ad692a5e24ee68b7b41bc180c8ab75 PCI/VGA: Convert to use acpi_dev_is_video_device() helper
8e3e2870c03efa276a3d447aa8f2c338cf368067 platform/x86: thinkpad_acpi: Convert to use acpi_dev_is_video_device() helper
e71bdbce27dcaa7f467a3a198cbe723924f05569 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
2c50ffdc73f3a70d745d249f509fc290754121e6 ACPI: processor: validate MADT IOAPIC entry bounds
8a742141f7ab84975aa758b775567ef4740ef0cf ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
5d42a19dac27dc23b827b1a0ba88e76aa89be011 ACPI: PCI: Use a mutex guard to simplify acpi_get_pci_dev()
9d4f0ecb87fd939207682ec30dcaf128d43f07fb ACPI: PCI: Introduce acpi_dev_get_pci_dev()
2e8c155fe8bf552a4c55dc42f19da78ed2213e39 ACPI: video: Drop backlight parent device reference later
1c24aa1bb2006d56d4783a9870bba260392edcf7 ACPI: video: Use acpi_dev_get_pci_dev() instead of acpi_get_pci_dev()
f45c999e67120cbfa472e68877aebd4dd3c3f69e ACPI: Use correct region struct for BERT region size check
e45ee607ca6f9f97a2f97be356d844a912971a16 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
96a3a2cd26d88450da169d03a6c9260127dfa90d ACPI: fan: Don't use "proxy" headers
2eb0ea366427f2c654fcb72d810feff69d86a631 ACPI: fan: Update ACPI fan IDs to follow modern style
4eff1be9268e57d0f0c519e9eb3bce64316ff377 ACPI: NHLT: Remove always included kconfig.h
69e81ddfee7603124b7f4e2312dacd988bd82e15 ACPI: battery: Merge consecutive battery notifications
57346c4d78d38b357dbe9ef16d3f63bf4610c039 ACPI: battery: Use kstrtoul() over sscanf("%lu\n")
7609bf715c9622df912826627e31eb2c54c3f590 ACPI: fan: Use correct function parameter name in kernel-doc
3b0eb670f346732d1b545904ab8eb9c8d7f31b91 ACPI: bus: Use correct struct member names
1d697682182957ad6bf38c1ca3fa46cbe3b94e30 ACPI: pmtmr: Convert to kernel-doc format
77ce4be0d8d53c528d1663ab62a14d93d5853f11 ACPI: battery: Adjust charging status validation check
56603c28d91690594423d073442ef9acec2aaa45 perf/arm-cmn: Move DTM index data out of hw_perf_event
9d0b1714e1af16622a2d0f7317ddaa9a4b27f353 perf/arm-cmn: Add workarounds for CMN-S3 on Graviton5
49f2413f9b55dd975fb7d874c1fd35cf6a7335c6 perf/arm_pmu: Skip PMCCNTR_EL0 on NVIDIA Olympus
10a47fb67340bca274276faf855d7d460afd9a7a tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
d4bf9e08d412289ae7c9072378bed238c0274c55 arm64: uapi: Use __u128 instead of __uint128_t in UAPI headers
62e11a7fde652026beb770077b1d9d4186a85b79 arm64: Clarify ARM64_WORKAROUND_REPEAT_TLBI semantics
24f55f511b9e1c19dc48d11bfe0dc60c86bdb376 virt: arm-cca-guest: use migrate_disable() for attestation token requests
442d366cc1aabc699015a2e10a41bba17fe416ad arm64/mm: Simplify SWIOTLB setup in arch_mm_preinit()
e62decaf98e7c1385c4a22c61ba8bf94d24713a5 arm64/coco: Add pKVM as a CC platform
d7bfd98ba01d2af48cc238d5525201c83fdef251 mm/mm_init: remove redundant memset in free_area_init()
b0572550d83d84fa4d7e9088164ac528c5d82996 Merge back ACPI video bus driver changes for 7.3
20919d30f4ec5c3d7356bb4df5a8d2d03709d04d PM: hibernate: Remove kernel-doc markings from helper descriptions
1ad6d4a722f509128038f9c85c6a122a382179fe MAINTAINERS: Add Radu Rendec as reviewer for the interrupt subsystem
86e332447d726127e042b28f7c65ca3784443794 xfs: add an allocation mode to xfs_alloc_file_space()
b16b63a47902997cb062ab6d94fa43645e00071b xfs: add support for FALLOC_FL_WRITE_ZEROES
daf43402da0d3a66eda26fefe3473799165bd7b2 xfs: add xfs_metadir_create_file helper
e6ecb1a98d14b1e9ef0cd8f3340d30b5f491d2bc xfs: create quota metadir inodes using xfs_metadir_create_file
de64b150a70cbf4e9499921d6cb7dc52fbeb55f7 xfs: create rtgroup metadir inodes using xfs_metadir_create_file
c6c54d05b129c4e29f2fdc6d356b5be10765231d xfs: mark internal metadir file creation helpers static
56aa9ef3c413cb13a373226f91a19358cd9f1266 xfs: use kmalloc_objs() instead of kmalloc() in xfs_da_grow_inode_int
a343c6f15cc94a93aa2d51674d8ca10b36e750bc cpufreq: schedutil: Replace sprintf() with sysfs_emit() in sysfs show
28f34d7dafa6dfa657efd6760b7c78e98c9b2f6a thermal: intel: int340x: clean up RFIM groups on DVFS failure
d83dc9ce57a746a6dca28439bcc0575d26fa6986 thermal: intel: int3400: clean up ODVP on probe failures
75292391464f70ef806c182c4058fa70b81eedd9 thermal: intel: int340x: Remove redundant dev_err()
5cc6da534cc36230943f6e4ce1c35493afe4729e thermal: intel: bxt_pmic: Remove redundant dev_err()
f1e50b1bcc2377f16574f891c8650def928647ee thermal: intel: int340x: simplify ptc_temperature_write()
45a7c1077ba759ee59d0549a66ed86e35815e18e PM: hibernate: Use %pe to print error pointer values
c010e13b470463928d91a75f51c99b63096d0f42 tools/thermal/thermometer: close fd on realloc() failure
083e8742e301a24f0c458696b45b481345888b85 mount: remove redundant panic() in mnt_init()
87bc1e34986d906129ed387e74fdb13de9c5fa89 tools/power: intel_pstate_tracer: avoid optional imports for help
8d31bb1451643f328db0cea0e21e63ef54b4faf2 cpufreq: amd-pstate-ut: Skip tests when amd-pstate driver is not active
57476909c3000a04e84a1d6018d63ba1b2aa20ab cpufreq/amd-pstate: Fix EPP return type and handle errors during initialization
9dfd13f80c856eab79130403a13fa3b83199346b cpufreq/amd-pstate: Toggle auto_sel in active mode on shared memory systems
d0f4c1c8cbffcfd5db683bd3f54396bfec12e9f5 cpufreq/amd-pstate: Cache the firmware programmed EPP value
39c0cf62fc7851a17782e7efe8dfb2948739c681 cpufreq/amd-pstate: handle missing policy in dynamic EPP callbacks
2a87486bc5c2bcb6c8085c4e4a3c8ee73a7c5c75 lib/crypto: aes: Add GCM support
6a1f9969cb79e0e194c160e0737ab301d7da21c1 lib/crypto: aes: Add CCM support
e91ce847cde47962d90753b38c694510af3f107c crypto: aes - Add ECB support using library
20df21a482aa1cf730ea68adbf49ed5bc4c3ba14 crypto: aes - Add CBC and CBC-CTS support using library
747463a214b82e2a2c45fc218704843f76e7b7c3 crypto: aes - Add CTR and XCTR support using library
94efa0c9fb36b0f8be480f24bce2bb673005bfde crypto: aes - Add XTS support using library
8ca62072faa17984f1a27bf9c74a37fa22606c31 crypto: aes - Add GCM support using library
f70ad727d1d60a4dfcb1a22152d4169f9a205af9 crypto: aes - Add CCM support using library
c7aa1af7b327bb9af163fbd7b83ade6ac07845fd selftests/cpufreq: Remove unused local variables from switch_show_governor()
60e32ff9ed850db22d16ff91a17e99a9efbca8cf selftests/cpufreq: Remove unnecessary sudo from quick_shuffle()
4763f0db60a538c29d882fb6ab9e9371fbeb697c kselftest: cpufreq: Backup and restore governor for sptests
9aa7df52052399f7759b70f64c6ee561f901a28a ACPI: CPPC: add paired FFH feedback-counter read hook
42971d5329d9304eb115faebdb71d91650ada8dc arm64: topology: read CPPC FFH feedback counters in one operation
ecc2e046869ea8caf24142ea349d0eba38e1b930 virt: arm-cca-guest: Drop unused assignment of platform_device_id driver data
12aab25ca56ee9ab3051f7832402702d0c1953eb arm64: errata: work around NVIDIA Olympus device store/load ordering
123b4fc0f8576ac29b965cfc362630f51fa0fe7e arm64: ftrace: prepare ftrace_modify_call() for use without CALL_OPS
9315e22b0c0a5be708798c03dc8f27549667e475 arm64: ftrace: allow DIRECT_CALLS without CALL_OPS
391b4b1d5476a39058bdd24d9c69430386f79659 cpufreq: apple-soc: Calculate frequency as a 64-bit value
33c179b5020554722bcb4c5a3ff565192ac53f54 x86/mm: Factor out flush_tlb_info initialization
c86f522bb57b257befe2ff5fbcb4b94065abb011 x86/mm: Cap flush_tlb_info alignment at 64 bytes
ed15468787dd954ecfabe16378e4d27c8a55c430 x86/mm: Move flush_tlb_info back to the stack
ae397bb32d2a4cb97d93539a5e50d1d081a7569a x86/kvm: Disable preemption in kvm_flush_tlb_multi()
a5a162fe1ae130e3d2ceefef3f43afe3773c1d56 x86/mm: Re-enable preemption before flush_tlb_multi()
c0139e2b2c047d054271f484a1765d5edccd816a intel_idle: Update documentation after adding ACPI _LPI support
7f464fb22975abfe56a1e10eb5af3f37c200de10 Merge tag 'amd-pstate-v7.3-2026-07-22' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
21d5c4cee31c5ce78f6decc7fafc7e7759af391f PM: hibernate: Fix memory leak in snapshot_write_next() error path
032270c30836ef1bf7739b7b9568bd77de1d9a9b PM: hibernate: swap: defer linking the next map page
de8e50af88d9467d9d6cfb9f3eabfd7a3257c5f9 thermal: sysfs: Use sysfs_emit_at() in trans_table_show()
ddb6e6c72a0ab0b1f08ee30e3ab888257d8d3c80 VFS: move mnt_want_write() and locking into lookup_open()
a5438415be54e8e3bed20ac7f631a1bf6aeebb71 VFS: move delegated_inode retry loop into lookup_open()
536227b814bd56478057a3b9839ca55cabe4af39 VFS: add vfs_lookup_open() for nfsd
24f3a09163caad1dde3f801f1bafc69f1991a357 Merge patch series "VFS: refactor lookup_open and add vfs_lookup()"
10a357ce443dad3ec985506485c6b37d34c382f2 x86/purgatory: Return bool from verify_sha256_digest()
058c1ac0e6f6924baf9c23152417865b27c67e9e PM: sleep: Rename module parameters prefix to "pm"
dca82e209e5ced94b9e53c004a935bc44162073d PM: sleep: Allow disabling DPM watchdog by default
8d88e4b91611a1f7c4954db606aab9f515c0a1e0 x86/sev: Use new AES-GCM library
d1e2c82ced23c46f9eef1fc0f7f0a05f97aa8e9b x86/sev: Remove obsolete virtual address check
6d22ec26295c1412d765e3d687e46224fc332928 lib/crypto: aesgcm: Remove old AES-GCM library
05cf3d87a0bf23e328a7f7db488860fe14acc335 liveupdate: reject nonzero reserved value for SESSION_FINISH
36882f3392395704c8a3fe7fac831fb6f5737e7d liveupdate: Reference count outgoing FLB data
5c4a03afcb21783987ffc64562b76ddd5a21b12b liveupdate: Remember FLB retrieve() status
2f3f53a3735a7e67bbe9e580cb49372bf9261967 selftests/liveupdate: Use luo_test_utils.c for liveupdate ioctl APIs
df1a0d068d481b7d175c5af3970043206409a062 selftests/liveupdate: Move luo_test_utils.* into a reusable library
ccf287a39bd1288f534cf531f6bd4e57dbc716b7 Merge patch series "Make liveupdate selftests library"
b6bd4d1a5b6c46be32bbe0d3447de59f8a5885e0 arm64: Don't number registers in cpu-feature-registers.rst
4788adeca0e03cc34d0846a25f3d028ab75eadd1 arm64: Document missing bitfields in cpu-feature-registers.rst
21a2ca869edd51373e3a953641ee97efee5c0557 arm64: Sort registers in cpu-feature-registers.rst
bc7f7ddc64df4b821d7dce97db58c5bf84e0efd1 arm64: Remove hidden bitfields from cpu-feature-registers.rst
221049874b6a78c7d87bc826581b0695cd338e2b arm64: RSI: fix field-spanning write warning in attestation token init
25ef34b541eb216c09cb304778915fec845ef7ec arm64: futex: Consolidate 'old == new' check in __lsui_cmpxchg32()
01d8fa031ac2d84ba5254caeb1fa5c11159797b5 tools/nolibc: remove dead __ARCH_WANT_SYS_OLD_SELECT
5bbf2b2deb94d0ef8324866d39cb5e0947ca5068 rust: pin-init: internal: rework how `#[pin_data]` handles cfg
9e813b9abdfb626f0607b1ec94d201a2b8691f4e rust: pin-init: docs: link `Zeroable::zeroed` and `pin_init::zeroed` in documentation
6d0795b507fb1db2e6aefe533d949db3a4abf4c6 rust: pin-init: mark `pin_init::zeroed` and `Zeroable::zeroed` as `#[inline]`
9bfb23e0661be3d6a72aedde08a9f0fec2e8041a ACPI: bus: Avoid confusing complaints regarding missing _OSC features
b637f52f2f265b001834c5efcc6e1d7165ca52f7 affs: Drop support for metadata bh tracking
b0bca4e95b03438cd2c20bb7be3e6e109d1a01fa fs: Fix possible UAF in mark_buffer_write_io_error()
5a499dad2c794c19bf8ad51429dce1d53d9d3e12 fs: Fix missed inode writeback when racing with __writeback_single_inode
daca0f43a9345c62bc081fbcdf6c677d55dcf2e6 ext4: Allocate mapping_metadata_bhs struct on demand
c474bc56b6d147b40b96cfed6a30d8302cef0a33 fs: Provide way for filesystem to wait for metadata writeback
356984d1a5c32e94810cbb6c8dc7d8ff2d4d919a ext2: Fix lost inode updates for IS_SYNC inodes
4efd6a43a92fc690693454b36d5e68c58d5ccbcb ext2: Drop __ext2_write_inode()
74d4faaa76b829dc439be61f10d48b8e905e39a1 ext2: Avoid unnecessary inode buffer writeback for sync(2)
917e583992e50ff96368ea4290da4e947fed26dd ext2: Fix data integrity writeout issues
1ec98214ccf0fded2ae73068f22b31db73a1026a udf: Fix data integrity writeout issues
061d83911da5c662d7b40595d3614e5bcd18d055 udf: Use sync_inode_metadata() to writeout IS_SYNC inode
c87c0098cf61b973d3d8eceeffbe4bfe2b2989ca udf: Drop udf_sync_inode()
e0e30479c7566c9a95f5a4ec6529585656112bf1 udf: Use sync_inode_metadata() in udf_evict_inode()
5b2e45c33565175c773672464dabe1382dca9581 udf: Fold udf_update_inode() into udf_write_inode()
0cee81a3fd9f1383f7ae169419a49df8c6f66281 bfs: Fix data integrity writeout issues
84af7c3b3462eeef41c4c44dcc41d0701e4e2143 minix: Fix data integrity writeout issues
c26339e1df335423bcbb83d6fa6ff94b1545b8ed ext4: Fix data integrity writeout issues in nojournal mode
525da4f40a7cee013a89ba11d65806d0c0346d39 fat: Fix missed inode writeback during fsync(2)
e668e06681814f7ed46ec2e08009a4dc6bb3d812 fat: Replace fat_sync_inode() with sync_inode_metadata()
dc78399717c483462916a5895690b360e03f6273 vfs: Remove mmb_fsync()
6e75f357864821770f0c60456f2d1b86052186ef Merge patch series "fs: Fix missed inode write during fsync"
9229916d59918ec9d3639e7263e1e97be638e361 powercap: intel_rapl_tpmi: Handle PMU registration failure during probe
d7de16e240daae88d910b425951a5dd644f01006 fat: Fix lost inode update in do_msdos_rename() with DIRSYNC
a50587bbf30b04c1c643ecff1efd27acf6b933ec fat: Propagate inode buffer write errors from fat_sync_inode_metadata()
28cb64a67b8ff2785fc85249ae74ff475fd2ca99 fat: Fix persisting directory entries on fsync(2) of the root directory
fa0d6d945e5ce96cff14b114eec7527f13d7f23a fs: add failfs
cdf930a00949af72fbe9a22da2a8efa77981baa7 fs: support FD_FAILFS_ROOT in fchdir()
20370a5f5d9b1549ab3bf10a898b4e024b8841fa fs: add fchroot()
b1221afa31cc2daf6b83d72e45827cffb4e86aff fs: support FD_FAILFS_ROOT in fchroot()
79d27fd718545db4731691e0a77e51d27dc1a41e arch: hookup fchroot() system call
df4b2889ea9a1ef809bfb7e1401e2cdc475956c8 selftests/filesystems: add failfs selftests
a45a6605cd04f2e55c1650a49bdb05106ac07ccc Documentation: add failfs documentation
1d38e750a389e919c1608dbc61cd5c93cd4915dc Merge patch series "fs: add failfs"
5c3ecf36d2918facff40548ee6ae28eef0865266 cpufreq/amd-pstate: Set min_limit_freq based on bios_min_perf
0e850278016ee7207b58f4e38fa5303ea6a751b4 cpufreq/amd-pstate: Remove the defensive check for bios_min_perf
77b049427b6de17b8036411da7a91279fe20709e cpufreq/amd-pstate: Extract platform profile to EPP conversion into a helper
b7294b627598d2c709715be422c0b77e491d82f1 cpufreq/amd-pstate: Add dynamic EPP as an "energy_performance_preference" mode
32692fcf61ed787df69263f0295714257f8f81db cpufreq/amd-pstate: Remove "amd_dynamic_epp" cmdline and "dynamic_epp" sysfs
d3a019bd0878d426cf3bd2161555fd8e62850237 Documentation/amd-pstate: Update dynamic_epp documentation with new behavior
047e65218dcd571f24e37ae13a095b0c21164858 cpufreq/amd-pstate: Reduce the scope of exported symbols
d61c1ad39026682f0d5c32b96848dcaa619a4af8 cpufreq/amd-pstate-ut: Add unit test for "dynamic" EPP mode
d9a3b95f3713c88672b44ee579b6435d6ce10857 cpufreq/amd-pstate-ut: Add unit test for CPPC Performance Priority
6e2b15013658ad631e482dbbbd50cc79dec02a66 Documentation: fix grammar in description of nilfs2 recovery code
c86df5cbba015c40985a49ce70217c370cd57fc6 fs: hfsplus: remove redundant NULL check before kfree()
f26da7e0381c963e3cdadba5281afc895fe80d45 hfs: rework MDB locking scheme
d50a908ffde534596107072c4897cf17c5ccd9e5 arm64: fix cpu-feature-registers Malformed table
2f6fc0612607c95489c960aaefc8cb5578cdab8c arm64: proton-pack: Restore the nospectre_bhb command-line option
775e0f2284554e24855c4372faeb957a5e515337 x86/runtime-const: Introduce runtime_const_mask_32()
a6690350a4ae7558b39d15fcc776c4d1ab5bbf39 arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
7eccf137dc044c802f11d3d60bc7fc29066fdf92 arm64/runtime-const: Introduce runtime_const_mask_32()
ee10b1028129a73857593801614d5bf75a15b9c7 riscv/runtime-const: Replace open-coded placeholder with RUNTIME_MAGIC
974d0be0cb8e48d63b9d413a2e1a8fba16cd2583 writeback: Export __inode_attach_wb()
d06c75c22d5c95ee27e01fedcaa07231c9bd5c88 cpufreq/amd-pstate: Document missing kernel-doc members
45662dedb8f272ef7f16e69f13424c4bd0399240 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
ce5a5ad1a8330a2fcfdd9ec2ab341be739e89a18 nilfs2: fix infinite loop in nilfs_clean_segments()
7cb2f76a6a2ba2130b577cb8ac13e1e46c4fc689 nilfs2: prevent out-of-bounds read in super root block parsing
66f4ad3ce158902e5f98afea93189972ed8750c2 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
fecdffa85fee91dab00e81617ed9cf9d6a5e907f Documentation/x86: Document the intricacies of GS context switching
3a0b8fa2eb36afc88b62a95f33f0c77c71fa5ded kho: fix size calculation in kho_preserved_memory_reserve()
e412c77541c7926ff61baec712616837a2c6887f riscv/runtime-const: Introduce runtime_const_mask_32()
cf0de88094a7b4df18008b6efb1290f4efed731f s390/runtime-const: Introduce runtime_const_mask_32()
cb9362dddcd167662ad7c6347ce96fd47890a27f asm-generic/runtime-const: Add dummy runtime_const_mask_32()
b78b0b65825275f58336a43611a700de174be8c3 futex: Use runtime constants for __futex_hash() hot path
5e601ab3615c86be7c4068ce992f94654693a032 futex: Optimise the size check get_futex_key()
78fac571b06490654af45c902c7ab5f651fe7067 mm/mm_init: remove unnecessary initialization of pgdat->per_cpu_nodestats
4d315e54aa898ea491ce2fe72ee482f74b7ba84a vfs: move create error && negative dentry case in lookup_open() up
4886c80eef20c72757c584af2f93d26a3b021c6c vfs: call audit_inode_child() in lookup_open() on failure
ba0e8702661319a321ac482dc2775ad316559e2e fs/namei.c: update kerneldoc of atomic_open()
7b53e200d3d222769b64037033fd8311e2bf5843 Merge patch series "vfs: call audit_inode_child() in lookup_open() on failure"
b9fc5a1742b0c8fb7edf066cc17fa0b18b7be623 tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
b2250d63e642228911db80238f7e437dc405cc63 x86/kcfi: Optimize call sequence
649ba27dfac784427a01f9c95c09ecbcb88900d8 selftests/zram: fix kernel_gte() for POSIX sh
d30b5a954e0a4dcc16bba9c310c13709a6169a52 romfs: detect hard link cycles
50bb761eb9baa63b7fd81fae259aaae07000ade1 selftests/filesystems: fix spelling error in statmount test comment
38b4ee06d15a90e53969016c8042c12a0a4b4813 docs: filesystems: porting: fix spelling of returned and instead
7689b7221333bf82ceb09ab19642b848a5f02a6d ufs: Move long delayed work on system_dfl_long_wq
8c8fe5c77b604ceb9ce7be1cd5932031f500dda2 selftests/statmount: Fix file descriptor leak in setup_namespace
cb0ceb9fa03fa4a4f104762f71f151b70f5e9a01 fs/jffs2: Move long delayed work on system_dfl_long_wq
f159da4398352302948c4f328515dca0b6f336b7 hfsplus: Move long delayed work on system_dfl_long_wq
c7443c7bfa55b99c80097041f8fb6a4040f69630 hfs: Move long delayed work on system_dfl_long_wq
34361f3452f75c3a5c03e597cd71a24461d275cd affs: Move long delayed work on system_dfl_long_wq
30248be5702dfb88a3cc14b7e738566aab3c84dd Merge patch series "fs: Move long delayed work on system_dfl_long_wq"
0342482a4d15358fe6931606caf58968de5d1d38 put_mnt_ns(): leave mounts connected
3452eecbcc954ef859b7d19309c121a78d6d0e31 selftests/filesystems: add mntns cleanup test
0c97d2a165c9214c46c64035690f49ee1d921de8 Merge patch series "put_mnt_ns(): leave mounts connected"
f797d7b64eb46bb16b51cdfdb72f915f31d4c11b eventpoll: compute timer slack lazily in ep_poll()
c610d2d0787961cdd6fc1de69d9be1ff3687e1a6 fs: annotate inode timestamp accessors
f7f4665dc520fd8bbc1db20e59945773e03744a0 fs/pipe: unify the page pools into a single per-pipe pool
cb6a7cc2bd7bb361c313a785eb76edc60de7bdce initramfs: fix typo in reserve_initrd_mem comment
91e27ed8a387c156f72175748de48db9ede74237 lockref: tidy up dead count handling
b6f946cc42f62b82f014d67bc5eea0662d4f5584 dcache: use lockref routines for dead count checks
42c8ed5835921a7b2523517fd6caad1d79b69146 nstree: add/fix struct ns_id_req kernel-doc member fields
eace17e646b31f3e38ead8e645240f726e871baf Merge patch series "lockref tidy ups + touch ups to it's usage by dcache"
4902e56525076d2f7241e3a2f612d19be84900a9 seq_file: rename mangle_path to seq_mangle_path
b2f1e6301efa4a80becdb0715416c3cbc693fbb4 Remove excl arg to ->create inode_operation
7577e00b9ab506202b9f1a33de3cc8cc6413a4db locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
6cb423c96e842248ac4131ae0a25f0a50cef2776 static_call / jump_label: Replace __ASSEMBLY__ with __ASSEMBLER__ in headers
c9c8578ad58e66a64ca887731e2b6ebf9d71174b locking/percpu-rwsem: Annotate intentional data race in readers_active_check()
aa00a8fd9d4cbd863b9a85a464849b279a7674b1 fs/namei.c: update stale comments in lookup_open()
e02bbfd940f5174d09011b598f819e602e3ab539 fs/namei.c: fix kerneldoc of atomic_open() and vfs_lookup_open()
b89b75f362518c7555f67d38774194832304471b fs/namei.c: fix coding style in atomic_open() and lookup_open()
895741772f6ca989da565bcbe4673f12d3d0ac31 Merge patch series "fs/namei.c: comment and coding style fixups"
78db93943210df61c8446aae35af6836e2cf04aa dcache: keep shrink_dcache_for_umount() making progress on busy roots
f70494ac4c07bcd3c5d2d8af96591032c69d9d44 Merge branch 'perf/urgent' into perf/core, to pick up fixes
6b191a1c5d8d16923789c8dea09ca330b90bac3d x86/barrier: Use correct parameter names in kernel-doc
7bb518c386536ea6d214ae9bb58de528089368bc x86/lib: checksum_64.h: Eliminate all kernel-doc warnings
bc038b8368ce8cb9b04d122869db771a1b674c8e x86/speculation: Drop Excess function parameter descriptions
e4632f592cc2d7f948fc62b441ddc75ef74372b3 x86/intel/quark: Clean up function kernel-doc
cfd364903af769934ea92d5e80c9b8e20f7b48d2 perf/x86/intel/pt: Drop kernel-doc for deleted struct members
27b7efca5bb4e0e9ed5c6434e03828234c08f72c iomap: factor out iomap_dio_alignment helper
e08fd6119126689a50003b3a07ed139461ccdfb5 iomap: Remove FGP_NOFS from iomap_get_folio()
ef793297cd085fac0bca4813a399e0016db94773 iomap: pass error code to should_report_dio_fserror directly
36f199c8d0ee4b8dab3559c8bc23dd5e7c366972 iomap: add simple dio path for small direct I/O
9dd2ac120e493ccd3ca554279c567fad149d6c5b Merge patch series "iomap: add simple dio path for small direct I/O"
1a061c5542533515886d5bb5ee0f1676e83048ba fuse: don't clear folio uptodate on writethrough errors
456b873e63c7c0b298e04d85a79f5b1673b6f1ad iomap: add helper to mark folio uptodate
881a27082e4d7faf21ad6960a3c6a0b6c5abc78d fuse: use iomap helper to mark folio uptodate
fb770bb6fedffd1ce530e43d174518d2de3ea763 Merge patch series "iomap/fuse: add helper to keep uptodate bitmap in sync"
31e3d833d522746a93d135e8b465d16f8ad33453 iomap: release the folio batch on iomap callback failures
19eb9f6ab5ce1d15c7f5e48ca16804a6d7740084 iomap: split iomap_iter() logic into iomap_iter_next()
335d4b6201ac317d906e6a694f07de0792325fee iomap: decouple simple direct I/O reads from iomap_dio_rw
eecfab484dc7b4156d4297b723da20bbc46e92b9 iomap: use GFP_NOWAIT when application for iomap_dio_simple allocations
26dfed9c7a289089b76cff9ab9e4c66b6f90e872 iomap: add ->iomap_next()
9418f36456f6488265ac14417b252cd2da8d694e xfs: convert iomap ops to ->iomap_next()
ff2ab3146e7c23969bf0c75bde180f737d7e4b51 btrfs: convert iomap ops to ->iomap_next()
9aff0a5221e836e457de2996d4b0fcc850094588 ntfs3: convert iomap ops to ->iomap_next()
7a7bf7551624f8e7e1877f1b6ca088499b5ad25e ntfs: convert iomap ops to ->iomap_next()
aa35a8a03acd8f207531d7e677f39cec2f8b19b4 ext4: convert iomap ops to ->iomap_next()
32055631cc5e3a8e86b27e0738c62aa6385321b8 erofs: convert iomap ops to ->iomap_next()
ef56723067bc17bdcdfb13d5f6fa6ca9f06e0d9c zonefs: convert iomap ops to ->iomap_next()
e23b789f9faaf1ff2e988c5c9520b91998f752c7 ext2: convert iomap ops to ->iomap_next()
d3f0fcc22e93f3e3756f98d07aef37aed64d4940 block: convert iomap ops to ->iomap_next()
8808f09e95c1184df5502b09e761c135accd3921 f2fs: convert iomap ops to ->iomap_next()
f3f2f10d8cc5d0a3630020641b79f47ba44463c8 gfs2: convert iomap ops to ->iomap_next()
20adeec6e3816beb7a25dccfeaa41acfbf67ce85 hpfs: convert iomap ops to ->iomap_next()
2fe3d401066ae3c22eadba38db1e2a99bd3bb4af fuse: convert iomap ops to ->iomap_next()
d14541b3d8acbf0587e502c9dbad649f84598094 exfat: convert iomap ops to ->iomap_next()
9abed87b07aba5c21bcc5b49c39ca3325df29192 Merge patch series "iomap: convert to in-iter iomap_next() model"
5186ef36909c792591fda7a1ae2afc168f60bc90 stop_machine: Make stop_one_cpu_nowait() return void
b4343aebd3a4dd255b15b2e5b1363d6399da302f initramfs_test: use test init/exit hooks to override init fs
00cdfd072c709c608606461d7d44d4613119bfa9 rust: Fix "multiple candidates for rmeta dependency core" error
be809b60cbb61aab96179f44ac3670242ae72996 dma-resv: Fix undefined symbol when CONFIG_DMA_SHARED_BUFFER is disabled
13244c0a40139fe66c4c5c5655f4d732a6002957 powerpc/jump_label: adjust inline asm to be consistent
e299147cdc8e19c6421a6b7863dc82a35b09d967 rust/powerpc: Set min rustc version for powerpc
c93c194e4ee71a734986fd99a8b1ec9fbb7a9b8b rust: Make __udivdi3() and __umoddi3() panic
73b741adb264967093ef4eb59905618a7e0d0de0 rust: Add PowerPC support
bc87cbdb952e9223616b839d64bdb4723aa2ed1d powerpc: Enable Rust for ppc64le
12013e3d4695721ef83b2e32fdfd20e2eb9b0cc9 KVM: powerpc: Use generic xfer to guest work function
c2c8844316a12c2e1a3314e4f021815dd7fc7b47 powerpc: enable to run posix cpu timers in task context
dd6c80abf46a966f839fead7659bda05f80e462b powerpc/kexec_file: use snprintf to simplify setup_kdump_cmdline
73dca15a3b813048b01e9c06c260c6508088c2ff powerpc/boot: drop redundant assignment in serial_edit_cmdline
c7b7cea42cd4977f95ce520400c9740712b909a2 powerpc: rtas: use get_user to simplify manage_flash_write
7cc3d3fdc97fa32f1e1d7b15810e723fe524b0f8 powerpc/pseries: Simplify attribute description check in papr_init()
6a7f74525a9964ef3228f6e1d1af261e92964987 powerpc/rtasd: Use struct_size() to simplify log_rtas_len()
351496d6aea664f25cbd6411bf5567210328e419 powerpc/pseries/ras: Use struct_size() to simplify fwnmi_get_errinfo()
b6cfbfd6b2992e3f34d255c983dc9f20ef0f5cd8 powerpc/dt_cpu_ftrs: Avoid separate strlen() in scan_callback()
6050e3196d97c679ea06c035dbb3c64264c01281 powerpc/ps3: Use cpu_relax() in ps3_create_spu()
a2144b13a6ec01e2298c88548af2e3f6d1163de6 powerpc/powermac: Simplify bootx_scan_dt_build_struct()
86bb4d74da626064136d30367d1b35372b8320fb powerpc/powernv: Avoid strlen() in pnv_restart()
903cc6e45401d7f3821758901f229b0b59e4f27c powerpc/pseries: Avoid strlen() in do_{remove,update}_property()
3b232a0cce4182851ee8f2788180c93e49d9ab96 powerpc/boot: Remove unused sprintf()
be57ed769406eb2cafd3b98f83ffebd5f703940f powerpc/serial: Use generic BASE_BAUD in asm/serial.h
ca16219e9babc874349a6ac307d56523871a9137 powerpc: implement get_direction() in cpm2
b9254d222d0b38cc6f7b73119fad6316f65278be powerpc/44x: Set GPIO chip parent
4cc4b586007fbbf8edba4f1d0849e9a06b0cf6c3 powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
761eda315a6e1fda3e8e2185b28430771fb1ac29 powerpc/kexec_file: Fix null-ptr-def in extra size calculation
fa40f9dbdd4af53e7445d9135b5b207eb8adf372 powerpc/kexec_file: Prevent kexec range truncation
06f32dd67e6b23a05bef0d8183c5335af91c0c3b ACPI: processor: Unregister cpufreq notifier on init failure
a3ed4fcd04b95347ad04cf4409b394bb7fbd0c02 freevxfs: remove the driver
fcc5eaea2d234162dfb8258372dd897bc2a1b862 perf: arm_spe: Make wakeup range check overflow safe
53d08ba34e02844b0718623c70942051f7e4265b Merge back cpufreq material for 7.3
6e0aa591af9948c433d239e8b3f7203a014e2513 dt-bindings: perf: marvell: Add CN20K DDR PMU binding
9b551a2446b2efaa25d6034e88f2f31c7df18e4d perf: marvell: Add CN20K DDR PMU support
7dbcb0268d1e2a1d3badb0c6e77ee70e550b1787 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
cf65b4d765b5f09db46baaa2dadf10fd53708a64 perf/dwc_pcie: Add support for Picoheart vendor devices
18ec1f543ae1466fdd437803c64ab7c5e43cc36c perf/dwc_pcie: Support narrowed time-based counter for long time monitoring
9e4cb21f2940230efc09f90c8335b5cbb3e26c41 cpufreq: intel_pstate: Adjust policy->cur in active mode to policy
eb49643e66e0dd0b989e30a1c556e8c5d5398dc0 Merge tag 'amd-pstate-v7.3-2026-07-30' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
b58afc8d1cf85688601b8d7e271125fff666f661 tools/nolibc: add support for Alpha
233b5554e07b3902be9b0dd25bbdcc718824b022 arm64: mm: Treat all devices as dma-coherent when CLIDR_EL1.LoC == 0
6c74dcb1e1b73b381950f8991fa7493bdefbf3c9 arm64: cpucaps: Remove stale comment about keeping capabilities sorted
5686f2bed02d98d03e3f38f4b5569804510fba31 firmware: arm_sdei: add sdei_is_present()
9141eda9eec76b538bb64e89185034ec61d341ca firmware: arm_sdei: add SDEI_EVENT_SIGNAL support
0c2c56598cc11b4e422b739ccd0f77bcd1f216ee drivers/firmware: add SDEI cross-CPU NMI service for arm64
d639f762629212db129ba76bde5526da902654a4 arm64: escalate smp_send_stop() to an SDEI NMI as a last resort
4c9c81a0860415284e9d260f998fbd755d3a7469 arm64: smp: Fix IPI teardown for GICv5 flow
436d111d918ae106d7545b1fad6fe42294447603 arm_mpam: resctrl: Pick classes for use as MBM counters
779cfd65316806b55a8c8fa50579e0d025310bc0 arm_mpam: resctrl: Pre-allocate assignable monitors
6e0e538a75ceb95583b91d05abfe315bdbc5c967 arm_mpam: resctrl: Add resctrl_arch_config_cntr() for ABMC use
a5ff6ef2d73e87ff001c19c8d877d6dc8c249b67 arm_mpam: resctrl: Add resctrl_arch_cntr_read() & resctrl_arch_reset_cntr()
6b4ee75215c9dbcf6a0fd8cf7af2449906e2932c arm64: mpam: Add memory bandwidth usage (MBWU) documentation
2c43aced9be353f8428678a75495ca9d631dc927 arm_mpam: Apply T241-MPAM-6 to 63-bit counters
c3f83d021162571bcd87b062ec9e587828d2b7f3 arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
bd290e7fc245f9f85607f305fe8213c6c47a416c kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
2fcbc4adf99790564b83381b2f239294185603d5 kselftest/arm64: Add seccomp ptrace x0 bypass test
21e37da12071da1e2d2b995219c3f394dd358300 kselftest/arm64: Add testcase for SECCOMP_RET_TRACE orig_x0 bypass
88b839ce497ccb1ff92f7ae742c78dd2937ba572 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
5a87e8c7f3702eba8a1ed17431a807e01da3ae51 arm64: syscall: Pass 'orig_x0' as first argument to native system call
2b989c411ab98fa76b7bb3b87ba7a2a4c3b5e946 kselftest/arm64: Don't write to P0 in irritator on SME only systems
ea434e8fd3a539e9c53285b10d3c7e539e228591 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
22713779214890613f412674051d9d4d2b07c8af perf/cxlpmu: Add missing CXL 4.0 events
0263e0b788d5d91fa1539787a003c67456c88718 perf/cxlpmu: Support Channel/Rank/Bank filter
04aa909b38bfe9a7e9b052f2c66b98d33f6f8a64 ACPI/APMT: Use stable device ID
745a724f9c81abd3c37c2d07daa855bd87e88120 perf/arm_cspmu: Improve APMT-based PMU naming
60b234db6bf127ad0ab831c0fddb511e9bf63fe5 perf/arm_cspmu: Improve sub-module error reporting
36e200f0199192c48e563bd365fe6e88e4cb0862 perf/arm_cspmu: Make IRQ more optional
e445816a488a66ea75f228f3b9b451aeff953250 perf: arm_pmu_acpi: Get rid of the edge-triggered interrupt oddity
165affd6f095323d953b0ed5823ec4d0db3b7d0d objtool/klp: Fix module name normalization for paths with dots
8668bf91e0508abeb8e98b4edd89032be02228a1 objtool/klp: Normalize Module.symvers paths to module names
5ca8c91d1ea6534842e7e0065d15104d802506cd objtool/klp: Fix false module dependencies caused by dead relocs
f5f762fc93d0b81d30b815a2f96320909ad10eb3 objtool/klp: Skip hidden directories when finding objects
029223d301620bc4e1086696047b0d5d6eba5edd objtool/klp: Add .klp.symid for sympos disambiguation
15fa203ef91e8a303c322eaaa8ca01a6ddaf94dc objtool/klp: Fix symbol resolution for duplicate data symbols
16861ca3508e0deac70d3bcacb6dcf435b49d9ef objtool/rust: add one more `noreturn` Rust function for Rust 1.99.0
fd045c81ed45517b023ea95e7b80a801c48e5463 rust: rust_is_available: support testing with `bash` as `/bin/sh`
ec72b466dbfbd098c321688d9ccacc0458e57b58 rust: print: fix broken `_printk` Rustdoc link
fe39a233ea52601d416a1d02e7f70049aae47016 rust: kbuild: disambiguate `zerocopy` for `rusttest`
7a8b81e8b9c73cfb7343fe90e575ec0c31a0c47a binfmt_misc: convert entry list to an hlist
fd77da3efbedd7b442fbab86a6dbea5e2a1b32f8 binfmt_misc: use RCU for the handler lookup
1dc88208cfdce26858c59609242f2bb0e2b5c031 binfmt_misc: annotate racy accesses to ->enabled
c9fa1f1ccf427e181df27d5450079ef06d6b236b binfmt_misc: turn the entry bit numbers into a proper enum
9eca1a625c4bdf3b2a4f36dc88722264c7fb4379 binfmt_misc: turn the entry behavior flags into an enum
e22835c83df441e8588d06c60a71cf5c2801f196 binfmt_misc: rename Node to struct binfmt_misc_entry
e496ea42ced2540135baf7dfd208ea33be3a9c1d binfmt_misc: remove the VERBOSE_STATUS toggle
18698b35b48bd6198c576d889bec70c50acf5758 binfmt_misc: use print_hex_dump_debug() for the register debug output
811b7e43ff834bdacc2d7714b478cd3db195d18e binfmt_misc: convert the entry file to seq_file
f9321c9f95a819aa298d81ad5f5c3b83d8c62698 binfmt_misc: factor out the entry matching
9c17e93afa36a568fcc97a9da66f3c91821fbf95 binfmt_misc: rename load_binfmt_misc() to current_binfmt_misc()
0eec8a042817b9a70fd183689e55969d00965d4e binfmt_misc: return errors directly in load_misc_binary()
9eeca53dacbe1eee15c91c3674bfa9c0c113afe7 binfmt_misc: give the parse_command() results names
b0e42f0dbe61fb92bfa1f76453b4793a5f7dacd3 binfmt_misc: factor out the entry removal
30f53f322f9d85e27751a81bbd5a8a920721fc0b binfmt_misc: simplify check_special_flags()
d9f7f1ebf56d2a571513f0654d6d69544a9504f8 binfmt_misc: use a flexible array member for the register string
f98d6db17e0a4ca5aebdc36ec9c321733f4aa3d8 binfmt_misc: split the field parsing out of create_entry()
8ecfd520eaa46bd79e6b0361f5bb55b144d221b2 binfmt_misc: use __free(kfree) in bm_register_write()
1e3fe7ad06f91c08f0f292d6999cc1d31ee2085d binfmt_misc: assorted small cleanups
3ca485a067c650ca8d6d146faae41d130d7324aa binfmt_misc: include what is used
22c879a60d8248f9941e03145edea7cbd44ad864 binfmt_misc: allow removing entries via unlink(2)
caff00322b213a1dbaaaf43487624353a0930fd2 Merge patch series "binfmt_misc: write access fixes, RCU handler lookup and cleanups"
dd55a3a9a7a808257bb5d4a1208a814f10107b6b exec: stash bpf-selected interpreter state in struct linux_binprm
b4bfe2f6b0117f3d8de6430bdaee10094383e97a binfmt_misc: add binfmt_misc_ops bpf struct_ops
1ffc8d2473a1d618dcc1b66af3339f150b7db097 binfmt_misc: let the entry lookup walk sleep
ceb912149e5e60fbb1c762603f8c4ce257b97501 binfmt_misc: wire up bpf-backed 'B' entries
7bddf0e9f1081935d11d01d9344dbe7c3fda07f6 bpf: allow fs kfuncs for binfmt_misc_ops programs
c008c972a6c932eeafdebba51a6fe27f23696fee binfmt_misc: let bpf handlers pass an argument to the interpreter
186aaff0d12b0e5b8af44cfb439b978e58ed74e4 binfmt_misc: let a bpf handler choose the invocation flags per exec
277d787feb2edeb3adae81a99fc47294d523a106 selftests/exec: add binfmt_misc bpf-backed handler test
e566d0625876b699ee0e752d672c4de73a440764 Merge patch series "binfmt_misc: bpf-backed binary type handlers"
7830e96d001c86c3dd34a2434277d86bba14c8c6 binfmt_misc: require an absolute interpreter path with 'C'
ee3db4b8660d709be0a112e56d379b918a607234 docs, binfmt_misc: keep general usage out of the handler sections
23c703f9595de9b39d99e392c3879fcf0e800ee9 binfmt_misc: table-drive the register string flags
08915b9f1837de77bda150abc43e6e26e72175e1 binfmt_misc: normalize the per-exec invocation flags
c41b9cd8cf49120ae6f5f4e78d3080a697902a19 binfmt_misc: split out entry_open_interpreter() and build_interp_argv()
9c50e37ca7498550d6af26345902f56381bfd101 exec: release the replaced file with do_close_execat()
2686010586df2d8d01f44c670c943b3815dedc22 selftests/exec: convert the binfmt_misc bpf test to the kselftest harness
b0f09c07966b05a5d46830b4c2581a266c4a2baa exec: add AT_FLAGS_TRANSPARENT_INTERP
f1ec2b5604a7c5f239baf2acf894fef67b1dcc90 exec: label mm->exe_file with the binary for a transparent dispatch
a4bdab2be4fdaf5f90a7fc445452167cb624cdf2 binfmt_misc: add transparent interpreter dispatch
75e536852f9a5f1880091d58f46cdf2fce2101b4 binfmt_misc: add a static transparent flag 'T'
21e04378e0b1b2a9bdf34f2458d4950716b14b2e binfmt_misc: let a bpf handler run the interpreter transparently
7baee96f8356fbd01db1dc2641c13104413f6434 selftests/exec: test the transparent binfmt_misc mode
5fa1e68f9978708db43aa82f70c92fe992419bb0 binfmt_misc: document the transparent identity contract
73808bc5fd98eb055c12fa9afd954cea5417817f exec: carry a PT_INTERP substitute in struct linux_binprm
2a4d517681e105dcfabd7ec7d2dae6285c593ee3 binfmt_elf: consume a stashed PT_INTERP substitute
08e4b1c05ed0d77480301a996fab33baca8201a2 binfmt_elf_fdpic: consume a stashed PT_INTERP substitute
83cd3989ba0971693461088d35142ad52d862135 binfmt_misc: add the 'L' loader substitution flag
375e8a31a8b069bf0ebf6398815057660fe059b1 binfmt_misc: let a bpf handler request loader substitution
87c50a5855cf0e1a4a42448b2245f6e90df20a4c selftests/exec: test binfmt_misc loader substitution
bf9008534ed0faa220cfc44a9fc6d8b9f1317b74 binfmt_misc: document loader substitution
b2a52381541af862076b5e7d17db2ca76e921e95 Merge patch series "binfmt_misc: transparent interpreters and PT_INTERP loader substitution"
9984a51e3aa760aefa36569c730f4ebf172ba368 binfmt_misc: let a register string create an entry disabled
25757bc855e388eedf86c69c382857ef2c67b08e selftests/exec: check that a binfmt_misc instance cannot be pinned
fa8a2d55139fb2e0b09e68c34b730adac92d18d6 srcu: Add lock guard for srcu_fast_updown flavor
36c8b02c3fe9ba56d6f11ec055cd879bc49871f7 uprobes: Switch uretprobes_srcu to SRCU-fast-updown
f068fca7e8b7014014296b0e458ba9c5aa77f954 powerpc/xive: make xive IPI allocation NULL-safe
ab5ae5dceb86614f6c9e7488f91b652000edfdc5 powerpc/xive: add error return value to xive_smp_probe()
411a3c016e7a95f5fa105a0587e07d0647a77727 powerpc/xive: propagate IPI init errors to prevent use-after-free
37d401c9c4b89c3c193726e177493ef06c657f40 powerpc/xive: defer setting cause_ipi until IPI init succeeds
5aabc192702defb8950e7c81b05c3f4ca8ee43ec powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
884ea0283f4effac97ee8f451464a7d1be480d7c KVM: PPC: Book3S HV: Validate arch_compat against host compatibility mode
516a254918453ec99660201263d01189c082332c powerpc/pseries: Move H_WATCHDOG definitions to a common header
e65b526affa621b50646cafdf6b06505af07032e powerpc/pseries: Handle and log pseries-wdt registration failures
fb43ba4256543ce18ca0540fc37022bda438a293 powerpc/crash: stop watchdogs before booting kdump kernel
69cb2be898be6d5826cacd1a628f6945a24480b6 powerpc/syscall: Fix syscall skip handling for seccomp and ptrace
e8ee988c0087248324dbd3da486d22045e4a4079 powerpc64/bpf: Fix build break in bpf_jit_emit_func_call_rel()
e1e5e682511eda648aa91372542cc8f665ad0bff powerpc64/bpf: Fix build break for arch_bpf_timed_may_goto
00be69070d91d2be978e752bb117a0a4db0e1281 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
76ea1257924f64521f708db91c99014ce7249bbf powerpc/64s: Clarify copy_and_flush() cache sync loop comment
dc01dfb37b34beeefcfe1c3055364d41a4070c7e rust: rust_is_available: warn for `bindgen` < 0.72.1 && libclang >= 22
c998b661b7c024dfd6dd893927506e32ee8a42c5 rust: pin-init: examples: use `Wrapper::pin_init` instead of manual reimplementation
91665820d9bf511e0c3fdf3edb464ba23130dafe rust: pin-init: merge `__pinned_init` and `__init`
5458b50b5291390ce0af2872a1baa51cc58e8f08 KVM: PPC: Validate irqchip index in MPIC routing
80c0cc476601751acf43cebf6c61235fb75c549c ACPI: PAD: xen: Stop setting acpi_device_name/class()
5d519a058c170f6733bf54c27b54695f30de2030 Xen/gnttab: adjust two uses of sizeof()
686585ec270198690856077e55b7d579f84a765a selftests/exec: let binfmt_flag_supported() return a bool
6bd0c7aba69873e9944ac8853d167d32c294468c selftests/exec: test registering an entry disabled
d5ae8a7c4ddc6f5fedf759ca35503d61d7761556 binfmt_misc: document registering an entry disabled
145e675de6ca0b3865000876414b8a5f93246c6b selftests/exec: share the bpf handler preconditions
a7b880449ab1b2389b31ed9da703691dcac54655 binfmt_misc: carry pre-opened interpreters in struct binfmt_misc_interp
6ec7c96bee30a7d9f3982951aa19f712feb14f6a binfmt_misc: let a 'B' entry bind its interpreters
7404b1472b111b62f061fc5e9244aacaa862a1e4 selftests/exec: test interpreters bound to a 'B' entry
1646e9927705637e4bb1ca7c768b91c3d721e92c binfmt_misc: document interpreters bound by a 'B' entry
e98067e72ff81b054bda8135e1c348d13f54e553 Merge patch series "binfmt_misc: bind interpreters to a bpf-backed entry"
b604897764047229c6a931e1980cac1b2197d9d2 binfmt_misc: correctly account pre-opened interpreters
f2b69ea2d1a017f0c8e848ff875f4cf2492d2bd0 selftests/exec: test the pre-opened interpreter limit
a0ff406303591e714ca82a3fede627f9f7c13231 binfmt_misc: document the pre-opened interpreter limit
68aabd01ddd26ced458a9e5716a640eaf8e4b7a6 Merge patch series "binfmt_misc: bound the interpreters an entry can pre-open"
f48c13da21f2c7a7ae34824e3b4c8263dec8b867 Merge branch 'kexec-fixes' into kexec-next
42b847795b0db87ceb55d17de36aea341d7c3a63 Merge branch 'kexec-misc' into kexec-next
9d50f7c5ad5b4b031c9b85f9a43c626d8268ab51 Merge branch 'crashkernel-cma' into kexec-next
942af88ae903ca19f54cace42d6fd0b6a73b9d6c Merge branch 'fixes' into next
6ef2a1e11cd337455d4bdd2652199a1cdb872b33 Merge branch 'misc' into next
bcf2a0b55e322a663c9602c9e773770b87d3e629 Merge branch 'selftests-lib' into next
0f289334af68a1331d4a2d2a95799ffa4ff8a046 riscv/runtime-const: Disable linker relaxation for RUNTIME_MAGIC
1c7efabfbaf796f11000a46094a69955a01ec6cc futex: Avoid private hash use-after-free on final put
1fb92e0625596985b3941925afe7906fef41214b rust: sync: Add abstraction for synchronize_rcu()
042278f5fa9e681420ab486d6cbf464e26667461 rust: revocable: Use safe synchronize_rcu() abstraction
47c3367ff096e66f614ed3cdadece26ffc04b5e8 rust: sync: Use safe synchronize_rcu() abstraction in poll
79d3d667af401eaa452f046595209aae6933c485 rust: sync: Add helpers for mb, dma_mb and friends
72856afd33f2fa166c06f1536003e300e51ecf09 rust: sync: Add generic memory barriers
3f90c16d413b2f68407f1c5bb112a1b16ea35dc4 rust: revocable: Use LKMM atomics instead of Rust atomics
a2d0c34f6dc0b00f677cbe2c27d19b55bfa0c541 perf: Remove redundant dev_err()/dev_err_probe()
3bee2a4d210b73b25af5cac70a466c6e962d6527 perf: arm_cspmu: Remove redundant dev_err()
5f254ed7149e5fc2d02d1fcea48baf22c82a3ff8 drivers/perf: hisi: Remove redundant dev_err()/dev_err_probe()
71dae04644e19bddda9e06d8e32849e0618f9cc9 MAINTAINERS: arm64: Add Mark Rutland as an official Reviewer
2ea3973d4f8483a9654e1e0e2c648f78ca527011 x86/boot: Use IS_ENABLED() to simplify built-in-or-module checks
2082fec6d4c65b4031dc82daa10cc9a5d35654c9 x86/boot: Use bool and IS_ENABLED() to simplify query_edd()
adfe0057326ffbc2cd5ff69a57ec0e50b5e74095 cpupower: remove conditional return with no effect
600f5de277ab8736529ec845751bef13721b211f scripts: headers_install.sh: Normalize __ASSEMBLY__ to __ASSEMBLER__
d5492db2bf30b7e617e41d4fe3dba22475a1a354 rust: pin-init: add `raw_init` and `raw_try_init` and recommend over `__init`
ea7da3116015de801840f3e011dee907fb118f0c rust: treewide: replace `__pinned_init` with `raw_[try_]init`
1f7fa1374d3bb455944128fe5c30c19f8d3501c7 rust: pin-init: remove `__pinned_init` method for `cfg(kernel)`
1e26aea0355ad2afa1ccbc62885c01f5bcfc58ca rust: pin-init: add `#[inline]` to small functions
f1a1cf1590a4692a29a6740d26f9e593155bac4d Merge tag 'linux-cpupower-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
2b57e24d34b2dfc43c81942bb359d6315bf302fb thermal: hwmon: Remove hwmon class device along with its parent
b143433180ad0f4100a9e5d5ad1e6255f0a64622 xen/xenbus: log more information when device state got reset
c76cbf348c7df077f93fa99a1225a527ce64cfa1 xen/xenbus: check otherend_id only after it has been initialized
5d00a11d484e7b31a358cd81afebccb4602dbe8c x86/xen: fix init of balloon stats again
c980eafc5b738f274b36fac634f06ff000a07038 x86/mm: Use guard() in cpa_collapse_large_pages()
7558828805dae97ed82c8662119667189d062415 x86/mm: Use guard() for pgd_lock
7da514d819a0afb148634aac92b3d190f34947c3 x86/mm: Fix and document DEBUG_PAGEALLOC
9eadbed788df453289b5927327bd22edb542f472 intel_idle: Avoid using deep idle states during initialization
b5baf915301851490b9f5804444d96ffd83e7644 MAINTAINERS: add Julian Braha as Kconfig reviewer
a9b93c34625a27bed5dc0f80ee2a359ceb955172 scripts/tags.sh: Prevent binary files appearing in cscope.files
2ca47eed701b41c2962429c4dfe2134c49f7a1b3 scripts/tags.sh: Add support for rust source files
f915149f5cfbd0d4406ec0b0f57b1d2c8685ae55 kconfig: abort rather than loop for ever on EOF
5a0eefdd3267c81add744c054bed51dfe1684e6d scripts: fix spelling mistakes
1f1b5149cfcbeced54caff9c04cf48733ec68092 kconfig: fix minor typos in comments
325ac6f500e71aa6830109f429ea9cf2003ae134 fixdep: make gendered language gender-neutral
b7408f7cb264eb8d8b93c6cd84bd80cfd5865205 usr: Correct a spelling by changing a letter
9a5b76027ed91680e10f90111d9cba300f96d1ab modpost: prevent leak when early return no suffix .o in read_symbols()
dc4ab230d66146cd1f70e257dc773664cfb37a45 scripts/config: Use POSIX standard ERE (-E) in sed
a75c339a691be98c62ebbee26198e5720072878f scripts/config: Use in-place editing (-i) in sed portably
f78f3c4c2ba6b5c2e339867ac84d0c9139f752a9 kbuild: set the initial value of subdir-rustflags-y
df5a1d4a8cdfda20eb2581a85e81c7d436866534 ACPI: CPPC: Reject desired_perf reads on _CPC revision 4+
d3576424e8fa702a15a1963718a07eb672db9be7 ACPI: CPPC: Skip desired_perf read in cppc_get_perf()
334dd0ed87e4f7b8e7753a8d6083c150f9520329 ACPI: CPPC: Stop reading desired_perf in cppc_get_perf()
69ef27076d19297c0bf3bd22171fab8d87464a09 kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
d6bf11a7e8a86135193fae9908e46186796075f5 kallsyms: add symbol size for kallsyms symbols that can change size
14b8b4bf2d7bd5d58c17adbeed0edfda1dfc1a7f kbuild: link-vmlinux.sh: improve detection of third pass requirement
9d9157ee90e3eed393e92b4032b83ddb8691de64 ACPI: CPPC: Avoid unnecessary reads for full-width writes
9c5ab33a6d2cfa34a6d64c819503f7bfd837bb78 ACPI: CPPC: Avoid locking standalone full-width registers
b0f51f98fbc903414a8294eb6e3da0e40da6bfd0 ACPI: CPPC: Evaluate performance-control PCC use once
525ba51157ac6e1772b5412eae26b20dd7ef8bda ACPI: video: force native backlight on Acer Nitro AN515-46
33a581d800670e5d91e99203536d15ef7451ad69 Documentation/arch/x86/amd-debugging: Add example for reset register
972a7b78722cd2faee75148278322d844f4274bb powerpc/pseries: Limit PVR list to 16 entries for CAS negotiation
e671e147ea51e95d7535940ccb2b76ce681ff765 powerpc: Add Power12 raw mode
287df870bf47d191875ca12f951dde7a6f913251 powerpc: Add Power12 architected mode
aca7cf5b1ffe07f1a1aab5db71a6cd14e07165f4 powerpc/perf: Add power12 Base Performance Monitoring support
ad0889338bfed33da6b8127d7d8ae0a4d6e4cd5d KVM: PPC: booke: Use min() in watchdog_next_timeout()
0fcdb510932b90160c47d3c38f6ce43852d7e14f KVM: PPC: Use min() in kvm_vm_ioctl_check_extension()
84f05af0975c9f9c8ffee0361d6f7cbb1f289231 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
b5e4771f20a37fdf19eac0824bf062dffb4e291f rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
19c76bdd3fc02475c73c8576f6f4a55ff07886f1 rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
22c23c72c3b21fa3ec3db5070dfc0582794e0ef9 cpufreq: imx6q: fix devres accumulation across driver rebind
8c3afcf27fa4582c1ab912503dc8a4ebb8dc0f82 cpufreq: imx6q: fix out-of-bounds write when probed more than once
9a86dc7b97c39017956f917b6f39b650cff7f540 x86/xen: Remove redundant config dependency on X86_LOCAL_APIC
0d91b71af94734a10f1dcc0ae317923f84ca43ee xen: Drop CONFIG_XEN_PVHVM
4d3d4ee612e22f396744b433ad901e986cb60bcf xen: Drop CONFIG_XEN_AUTO_XLATE
d58b51bf1d31080bd46d493bfcb78e17af6a9fac x86/xen: Drop CONFIG_XEN_PVHVM_SMP
b3828f66f5facd78a02b3a8cc6ffc4137fa9fb76 Merge tag 'opp-updates-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
f4fa4b7c3fb05b54b2e936eff9e2b68004e4bd85 Merge tag 'cpufreq-arm-updates-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
807b9ecead03712f0cec2525e90fe75a8bb4e3ee perf/arm_cspmu: Support 64-bit programmers' model
3b56ebafecc43367b811361459c09c9ef9bfc167 arm64: pgtable: convert pte_present() from macro to static inline
482145e0327f46f5051dfa2da4254867039928b2 arm64: cputype: Add Cortex-A520AE definitions
357230cb5276b0d224327ae2bb372d13f2243320 arm64: cputype: Add C1-Nano definitions
a7ac60414475fdd811575e45ffc45e1f59e404b3 arm64: cpufeature: Extend bbml2_noabort support list
e4fa246243083391a65a721dbbc340766668d829 arm64: sysreg: Add BBM_3
94104e3cfa8036ac2457aa0c2ca1351e16d77159 arm64: cpufeature: Rename BBML2_NOABORT as BBML3
879aca5119cd7487bac64089127927aaae233a63 arm64: cpufeature: Detect BBML3 based on ID_AA64MMFR2_EL1.BBM
b7f741717d1e7bcdca2d5eaf3babbb5026cdb3a4 arm64: ptrace: Remove INIT_PSTATE_EL2
7cf2d6efb86fc98c4f5f78e438e2e32d88d76ff7 arm64: debug: don't mask DAIF for mdscr_write()
684bde100117931f4c51c644a95f42f2dab041bc arm64: hibernate: mask DAIF before restoring hibernated kernel
541549827889d0380fd73f8aacb5de6ef7a5a1ac arm64: hibernate: Restore DAIF state on error
630ca6c58fcfeaddd96dd46e7b11826013977955 arm64: suspend: rely on daif helpers to handle PMR
d3ebdc1772c0714faca14eec789ff082f6e00535 arm64: suspend: Initialize PMR on resume
0d774e0517f30b9684e936c2559fb50681a45329 arm64: entry: mask DAIF before returning from C EL1 handlers
d97afae6f16a4f8ac7d50af0070816270b5380c1 arch: arm64: add early_param idle=<wfi|yield|nop>
eb78ef9cf77a156b4bdebc4417427ef99aab3125 kselftest/arm64: Fix abi test compilation errors
7a1f400ff5e57f41e23c8145a54ea084039b023c tools: Ensure tools copy of linux/filter.h exports the UAPI
7ace06a01efaba1ec585630aa4c98ac39b38452a arm64: mm: fix accidental linear mapping of no-map reserved memory
55c671f965b1e823972162a8dde10b12a5dde1a4 perf/arm-cmn: Rename filter variables for clarity
4da12d5c8bef4ea92fc1f7088b1803f6e1de8118 perf/arm-cmn: Refactor event filter programming
f1b844fdc0d66767b8438ff2f2bb31ce2701c8c3 perf/arm-cmn: Refactor event filter data
09178f536bb9c659953364639de6564848fa1c21 perf/arm-cmn: Plumb in new filter types
21afe52e546ce7d3160dc2f502528398d40a5606 perf/arm-cmn: Support CMN S3 r2
d8fc0793cf6862813d9bde224230e0edeafab88c iommu/arm-smmu-v3-sva: Use system_supports_bbml3() to detect CPU feature
97090500d776c3f6d08e857e3a0a7cf092999094 mm/mm_init: deferred_grow_zone(): fix out-of-range first_deferred_pfn
697c969b9cb2d74e2f9fca7322fea1695f2f7e6e Merge branch 'fixes' into for-next
51a1af5c726d9bf4b0a5d19934cc2f41d8780e77 Merge branch 'kernelcore-mirror' into for-next
6abae98a057afd03b6301a966bb41e996f5ca0c5 Merge branch 'numa_memblks-redundant-work' into for-next
d606ff2083de59cff174f84cbac153fbc6d7c6b9 Merge branch 'range-checks' into for-next
b3c1ec1a9ad84ec2f14d343d28c6032feaec5b79 Merge branch 'misc' into for-next
fb0f3ef5601a67877cee38257e872c21db9d7f77 arm64: mm: Unmap kernel data/bss entirely from the linear map
7c3b63386c27bed8d59a4b4c283d02860420eb0a perf: arm_pmuv3: Zero initialize hw_id branch stack field
fc996c39689bb15aa80e5366809434f7258fb703 arm_mpam: Fix a NULL pointer dereference on unbinding after an error interrupt
bb1a0f582d519c0461b0940116e2b52c5ba31459 arm_mpam: Disable driver unbind to avoid UAF
a3df8bbe0a704fa5c1609b9666b594f350558fe0 ACPI: TAD: Add locking around AML evaluations
fa608d2875b57fac792a9e1c11aa1da91737f04a ACPI: PCI: Avoid misleading _OSC messages for non-PCIe host bridges without _OSC
3d7ed9b8ef47b8bcae1fc3e12f7590a217862a89 ACPI: video: Release PCI device reference after lookup
903308ea40adf0577d82eab69882faf8836326ce ACPI: APEI: GHES: fix ARM section length accounting after header
f6ac0453690ffecb4a025151b18341945d60b0f3 Merge branches 'acpi-bus', 'acpi-sysfs', 'acpi-tables' and 'acpi-driver'
fc6ad5eadcd1694d2f1ee2717c8024efd8152e20 x86/paravirt: Use static_call() for the paravirt spinlock ops
216c6c67f7f1292474de1a3d1ae7d1cb95514264 locking: Factor out queued_spin_release()
f7e2cb6d495aa1a88368650970a230b45870859b locking/qspinlock: Add contended_release tracepoint
b359800c6970cb653d41ed2af18fd8e95dbb822f tracing/lock: Use TRACE_EVENT_FN() for contended_release
087116fefbf343ce63b8911cf494e059e9679432 x86/paravirt: Trace contended_release on unlock
58ae9eb82577d76da3defe1b2139348f6dd320c6 Merge branch 'rust-sync-next' of git://git.kernel.org/pub/scm/linux/kernel/git/boqun/linux into locking/core
c6df517796189723ffbdd7679206c97d3642c2ef perf/x86/intel/pt: Factor out pt_config_enable()
265bb4ef75fa657f4957d72087a6a246b89d5f0d perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
2e17bf3a469a41457a3bc31b1f8fd66b6ce94a6d perf/x86/intel/pt: Fix stop/start with no update
d824ed1307680dd482f607b0e707c575f70668c4 x86/locking: Use sfence for wmb() if SSE is available
293f9611ae73564febc553935830074f0f300694 sched/fair: Prefer fully idle cores for NOHZ balancing
180ff97c186971c2106e68470e4370ace0b8fbbc sched/fair: Do not skip CPUs of similar capacity with busy SMT siblings
6060d61d13a10da8c90da4eadf4a421825149883 sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
50b101f6e586b4417d060a976fd831cd87e86e2b sched/fair: Check CPU capacity before comparing group types during load balance
0fbd428d078876cefe908efdbee47a4d5adc5f24 sched/fair: Skip misfit load accounting when the destination CPU cannot help
7fd540b1bcaf59289e6e921463037d4eadc1d75b sched/fair: Allow load balancing between CPUs of identical capacity
f2c2ba7219e535afdb2ae7d66e6e3df0332eab70 sched/topology: Restore SD_PREFER_SIBLING in domains with asymmetric capacity
6e5716b187faf50e5d33f0986ea25827cbdaa294 objtool: Replace __ASSEMBLY__ with __ASSEMBLER__ in header files
6b38b82be46b242a64db8b3efc33cd15565efd08 nilfs2: suppress false positive WARN_ONs for sufile after an FS error
a685d8eea4a6899dc887e393927c16fa18ff5e9a ACPI: APEI: Fix ERST timeout unit conversion
e61487226b7df39e5f4683b036ee6aa7a5039d7b ACPI: APEI: Handle repeated SEA error storms
dc42307faea04ea62d994f8a2535ec313d4670ec Merge branches 'acpi-processor', 'acpi-ec', 'acpi-fan' and 'acpi-battery'
9341ba27436ecf458cd6e1f33d93109b79143fb6 Merge branches 'acpi-numa', 'acpi-misc' and 'pnp'
02859a576afde166daceffdfb8eefc540fbfff9b Merge branch 'acpi-irqchip'
915d26e758c883793af66b3bc914b8109da4f8f6 Merge branch 'pm-cpufreq-tests'
2929c2568c9be9deda15aa8dbf93a8c67508e4fc Merge branch 'pm-cpufreq'
9946623dd4474bae44e393d95f56e8f722a00545 Merge branch 'intel-idle-lpi'
0c4067b3ff3c8b46076001449f566c4a4f58ede4 Merge branch 'pm-cpuidle'
2d5667b6c3d7adf0f8551bbac7c707fb87155611 Merge branches 'thermal-core', 'thermal-hwmon', 'thermal-intel' and 'thermal-tools'
7544a367adc1ce5e9cc62315b4c32dc72b509451 Merge branches 'pm-sleep', 'pm-runtime', 'pm-powercap' and 'pm-tools'
fcb8ada1287227a1392930ee52d7b6c6cab0f0b2 futex: Tell kmemleak we're not leaking __futex_queues
b54aa0edf0594a6e1138e626bfd8a352ed582ae9 preempt: Track NMI nesting to separate per-CPU counter
9634d860ac15dad51a62955566424c9d2996b15c preempt: Introduce HARDIRQ_DISABLE_BITS
4ad87eee546ef97e3a5ad80414327f41f48a4e70 preempt: Introduce __preempt_count_{sub,add}_return()
e35e7700029b936356d736d6378cf596019e4cc8 openrisc: Include <linux/cpumask.h> in smp.h
66da1ae19672a295507b0c66cd74231e5bf482a9 gpio: move ppc4xx gpio driver from arch/powerpc to drivers/gpio
f9476e237ab351b840f99aadc865c0fc913b65f9 gpio: ppc44x: update all 4xx to 44x
f17b0ef8593d2c9f38197c396146b63e918e46fc gpio: ppc44x: Use module platform driver helper for GPIO
8ab2d98f635f77132c9fca4e3983c53729ef52cf gpio: ppc44x: Use platform resource helper for GPIO MMIO
714d445a1c8eeefc3167a0e1a6dc766cbc162e40 gpio: ppc44x: Convert GPIO to generic MMIO
595f5f25a96adb4ffec89e973756161c30753276 gpio: ppc44x: drop PPC-specific IO helpers
9c4d539d112fb32355a403513023f08bd17360bc gpio: ppc44x: fix undefined behavior in GPIO_MASK2 macro
98a39710fc8d9c70fcf9bacbb0cc802b0c1a0bbe gpio: ppc44x: use dev_name() for chip label
ac3e65ddddf3128c1f0c2187889fab458fcf4a70 KVM: PPC: Introduce KVM_CAP_PPC_COMPAT_CAPS and wire up ioctl
b76fb087efcdaf6eb5c2c6c5e53c763640fc4b02 KVM: PPC: Book3S HV: Implement compat CPU capability retrieval for KVM on PowerVM
8735048f54ec827102dcbd757a6c1c1e02613fc4 KVM: PPC: Book3S HV: Add support for compat CPU capabilities for KVM on PowerNV
c1721e584244ff79a593d6f0ad0405a2e07b765a KVM: PPC: Document KVM_PPC_GET_COMPAT_CAPS ioctl
5086dffd4b3be5eacc64d3f0914248bca0ea7f03 Merge tag 'pin-init-v7.3' of https://github.com/Rust-for-Linux/linux into rust-next
ec520816b5422f9dbedc099dad333e4b7ace32fd docs: rust: quick-start: remove Ubuntu 25.10
168b4f9aa5792ebef2cb9312ca0d8c796e35d692 rust: sync: improve `Arc` documentation links
39a309f432a9914af242a7a63eacfb390878c2ed rust: impl_flags: use bit helper in example
359af525750d3c13f2d500bf9425c945c9467ce3 rust: bitfield: always inline test conversions
e66cfc29e0d06fec34c06bb40d4d281f595677b1 rust: bug: prevent dead_code warning from warn_on!'s flags constant
5d9668f3930609ead91f39b059ef4fe53db04942 rust: bug: skip arch-specific asm in `testlib` builds
30a449e04a32033d8e4844fdb4938a0ebccfa37b rust: bug: fix warn_on macro build error on UML
b93fb6e76ec18cc05f76412cb3d8476f48dfdd58 rust: error: add remaining error codes
445ac1c8058035550c5a8330afb754420e712a9c rust: types: implement ForeignOwnable for ARef<T>
d8973c47544371613313ecb9a8c3e7b244aa9bbf rust: sync: Add abstraction for rcu_barrier()
45fd506c334ceb79ea3b40986b2c5ebb7802b385 xfs: don't get a pag reference in xfs_buf_get_map
568c8798a3d0afabc133d7b34d37155daa95d1f2 xfs: consolidate buffer locking in xfs_buf_get_map
b6ba780af010f0d1c5bfb970fe692a02559de473 xfs: split out a lower-level xfs_buf_get_map helper from xfs_find_get_buf
7a4eae80b5b3db8d68961af3707fd56f2220cc29 xfs: remove spurious XBF_DONE clearing on readahead validation failure
d80fe85bb2fc551e56758606f764e57516b7f9a3 xfs: remove _XBF_LOGRECOVERY
9f224de410d7efafc44ce1880aabd0101aa8688f xfs: hide b_flags manipulation from code outside of xfs_buf.c
b15f6520ab6481b89688d4b6362d1fa5d9f9df6b xfs: use WRITE_ONCE to update b_flags
3d102727432b5c5cff9afa80a430ca8f34b59666 xfs: don't reverify buffers in xfs_buf_readahead_map
819f1cc98aaf09733b30700608a02256f47d7908 xfs: use goto based error unwinding in xfs_buf_read_map
21cc7775ee5ca2d5cd4be0de0d55fd28b14fd4e1 xfs: merge xfs_buf_reverify into xfs_buf_read_map
2aedf844be1d578c4c2746177aaaf096a053d650 xfs: move buffer locking out of xfs_find_get_buf
00f40876f417463ef759dc3b0c4cfe15da48b092 xfs: add lockless xfs_buf_readahead_map fast path
0241ea5fb0fe86d2a673163b2f5815111aadc7f7 xfs: restore nofs context unconditionally in xfs_trans_roll
a94e648f03cf4e0def8ab3c74a1f9fe140720dd4 xfs: use file target for post-log fsync fallback flush
6e6a31401445556b58ab9517e256285989be73da xfs: check split_sectors validity before bio_split call
b7eea80be25f3334f131d52982b3131aba77b97d xfs: validate attr entry pointer before field access
e901c1510e24726dcbd6340ee927b3ac8b992043 irq,spin_lock: Add counted interrupt disabling/enabling
07a88e2bcd5b5bd7881b2e12b6aad1897a7ee1de irq: Add KUnit test for refcounted interrupt enable/disable
1b086687483371621e684e2a05b2bcd2cf07b634 locking: Switch to _irq_{disable,enable}() variants in cleanup guards
ac4231a77973fc20808ed84c4af343eca2342d4b sched: Remove the unused preempt_offset parameter of __cant_sleep()
560fcaa92ef983315023eb4ebfc1ebae1132fb2a sched: Avoid signed comparison of preempt_count() in __cant_migrate()
3b0e2a22d4086ed7c1294584c4417f7d19f1ac67 preempt: Introduce HAS_SEPARATE_PREEMPT_RESCHED_BITS
264bbd32a31ba80e634bec5c1df8514c0e97fe7e arm64: sched/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
3484440a7b194ed80fa4ae2d25fe1a3fcade98f3 s390/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
f234fdaae1cad8c39265e7ca0a14633076ec7154 ACPI: scan: Avoid registering platform devices with resource overlaps
79a0aabd5d800a428ebd412ac1a996a686b53c34 Merge branches 'acpi-scan', 'acpi-pci', 'acpi-tad' and 'acpi-apei'
79ba234b396b0fdcb3a82dd8aa872348f4069aae Merge branch 'acpi-video'
c1f0451ec748f7a58a4e50bcb8f75bd89718be78 rust: Introduce interrupt module
78c998b04ef53492f3502051349e55615681e00f rust: helper: Add spin_{un,}lock_irq_{enable,disable}() helpers
df9165ab5254acb2035919c6e0511de799c1e8c1 rust: sync: Use super::* in spinlock.rs
5967f4df55521de596cbe34e0c0c96e962ef3f2e rust: sync: Add SpinLockIrq
ec4fad7c2bdc80c62fa73f799b77ad299f73dcc3 rust: sync: Introduce SpinLockIrq::lock_with() and friends
91787047b1dc52b1fee68b07f79af70aae5fce47 perf/x86: Unregister PMI handler on PMU init failure
96746e731e1626545e343974ca4673739dceb31b perf/x86: Free hybrid state on PMU init failure
278a3731c9d08bc6ea489c1987c6b7a7020f5d2b perf/x86: Guard intel_pmu_cpu_dead() against invalid hybrid PMU casts
85182f902afda28ca7ae3408b72f31640a5cfc73 perf/x86/intel: Unwind cpuc state if PEBS buffer setup fails
3ba87c5bf11bea80e56abe17730085bc962ecfbe perf/x86: Remove stale fixed counter helper and fix hybrid PMU access
dd384d661f06e3725aad3a932a53e0ff81fb8805 perf/x86/intel: Fix intel_cap handling on hybrid PMUs
917d558b151cad5b05991e5eaee22efab33525ca perf/x86: Optimize ACR handling in match_prev_assignment()
2d69b891e6461eb3dc9af4741ded915966db4e01 kbuild: Support generated asm-headers in subdirectories
1bafc1f65972fb1ca9b87bb4ead593436162c4be vDSO: Make clockmode constants available without CONFIG_GENERIC_GETTIMEOFDAY
b86aefb11c6dd60c192b222a0a601115196b72a5 MIPS: csrc-r4k: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
02e7d58cdd93a606b61f941f6ad5285cffa5436c clocksource/drivers/mips-gic-timer: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
3e56253e0c94337590b5131174dce0e7637bbe48 clocksource/drivers/arm_arch_timer: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
f9217a8cc4f19510a7f2176b92546a7438a279ac clocksource/drivers/timer-riscv: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
1f8258de239da872fd3cdccfb97b406ccb354ce3 LoongArch: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
92e785d887a8a61a897289f2b342f754cf02551b random: vDSO: Drop custom PAGE_SIZE definitions
977991fdc43dbe2f3f473699bbe45207969f020f x86/platform/geode: Remove old TODO message about leds-net5501.c
5eaec4cf41a8f5ac1a0c69a607cdc5035a797f73 arm64: Disable KCSAN instrumentation in delay.o
d7fc133bf91f713df72facebd41ae9dfc83e35f7 timekeeping: Use READ_ONCE/WRITE_ONCE() for xtime_sec to prevent tearing
4b61084b11bcecce86d03804ff30f8d7b465593c timekeeping: Check the return value of tk_get_aux_ts64 in __do_adjtimex()
d7d54599a132408ee8ce857393974dddfb88357c nilfs2: enhance btree node keys check
24a098541a765ed017274f8094004404a83b0daf nilfs2: standardize the inode number type to u64
adbc4db2c0f0251e5a5a20edd8d8444ce854d80f lib/crypto: aes-cmac: Add zeroization functions
60e9a0f5bec2e93c6e8fd462850676f488aa51c8 lib/crypto: fips: Split fips.h into fips-aes.h and fips-sha.h
e967fa98f7618e98b50b3d49a1768deba8981a98 lib/crypto: aes: Add FIPS self-tests for unauthenticated modes
fbdb43c0007b37e574fa0ca76afd13bed96db8f6 lib/crypto: aes: Add FIPS self-tests for GCM and CCM
baf9e7f8019391a4ef8d734ff69e97333a54b09c lib/crypto: tests: Create test-utils.h
81dbcc3e0424982b4639f96149620e97cf0cddbf lib/crypto: tests: Use per-test-case buffers in hash tests
9396dc9495387a415d24a1adbd2d2ea12abacc96 lib/crypto: tests: Add aead-test-template.h
2aeef50ecadca2fea0c96abed49452ff9b582b48 lib/crypto: tests: Add KUnit test suite for AES-CCM
b09bd2d92ee1bbbf6db4533d5d9d2a7b39ae48c4 lib/crypto: tests: Add KUnit test suite for AES-GCM
faa6c4c4e4ac69926564688a926105621295d613 kunit: irq: Continue increasing hrtimer interval for longer
d1a5224851bec09c10b1ee0e1c46778a3d4accad kunit: irq: Unregister on-stack timer and work from debugobjects
561131a27f5533e6e63520b4bc43d9c832a27c09 lib/crypto: aes-cmac: Use __cleanup() instead of memzero_explicit()
3921cfc2e8155a767235801be88cbd0e4c73508d powerpc/configs: enable CONFIG_RAS to fix EDAC support
1304643a1c20badbb91b86a5084dd76cb7620c05 powerpc/pseries/iommu: switch to Default DMA window during kdump
6e70aef598a2779389be297afda9f61b3d19759f objtool/headers: Sync tools/include/linux/objtool_types.h with include/linux/objtool_types.h
1b515771872174553fe70eadb8efecfa49035922 timekeeping: Remove the unused ktime_get_clock_ts64()
2838bdb772e4e94591a90437bf595dba485a3162 timekeeping: Annotate auxiliary clock accessors with __must_check
409d09194c4a405af555464777e903e73a13ab78 rust: doctest: use vertical import style
ec90dfcf05f02206c280bb59af660bbb3ae177d0 rust: time: fix as_micros_ceil() rounding near i64::MAX
2e2203d885a395cb0dfbe96fffda15b1f9fa0995 rust: time: make Delta generic over its time unit
2e0d41002a2766cfc6742be02ea8b078567200d2 rust: time: add jiffies time unit for Delta
d481d999967d4e7ebcecf472fc29b8f5dfcfcc29 rust: time: add Delta::as_millis_ceil()
cdfcaa36ac93aa96df8310d7e57860f7600b2861 rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
119b5984675cb43c2ecdf54195b418d3155eef94 rust: num: use const_assert! in Bounded
223aa25aee82e188ddf043a8703b16e5fdfc37d8 rust: num: reject Bounded::shr overshifts at build time
8fe5e5f62bdb9660999449a4b5eaebcc37d7f842 rust: num: add Bounded::shr_exact
067f029c6463ab3bc980053bd0d50f98d7edfa3e irqchip/gic-v3: make the unmasking of pseudo-NMIs explicit when handling IRQs
39aebe0e89469c2904e60b1e977e0d4dbf33326b arm64: entry: Avoid unnecessary local_irq_disable() on kernel exit
b17006b45283f012a6e166517f5ca3e1af2f806a nohz: Replace dead select with choice default
18c7d85864e554adc8fad1e8d2e9d2cb6c3911c8 timers/itimer: Zero-init old itimerval before copy to userspace
d3359af21fc9e7a47577ff90e821b6510ec34dee arm64: bti: Disable in-kernel BTI with recent versions of Clang
32a05ba399fc52661f59f38efd2e606f45eb2c8f hrtimer: Account nr_retries on recovered interrupt retries
4f39d3c19bdc6b9cd4a8de7cbc563264cac9a348 timekeeping: Rename clockid_aux_valid() to clockid_is_aux_clock()
406a037ce7a03a37bf2b03010791ea9343ecc233 timekeeping: Use u32 for clock_was_set_seq
d2e6ee3ecb76464e7146c1b4774383fee4b48146 hrtimer: Add a lockdep assertion to hrtimer_update_base()
40e05cf391c8a815cb0a94c9d9e474ebd78807f9 timer_list: Use standard 'long long' format placeholders
859b069ec5a328bd0bca301f6b9d87ff1dfc4b1d timer_list: Use ktime_t over nanoseconds
431012dd0a291bc135eb88d8a62d7424576800fa selftests: Add clock-helpers.h
54200b87489b39f9437a91e2156c4c2d90412704 selftests: timers: Use clock_name() and constants from clock-helpers.h
142a2d312e7bb8e5ad524a4f2115523cf4904732 selftests: timers: nanosleep: Drop output alignment
2999620932be363a97c1028f5636deefe08adb06 selftests: timers: nanosleep: Explicitly list the tested clocks
bfe5bf0c5fab93f90d851688fe2d65590339ecec selftests: timers: nanosleep: Reuse kselftest error numbers
061341a568146000de8d41791bf7612b2f6813b5 selftests: timers: nanosleep: Move all single clock tests out of the loop in main()
f2ff28a52255f04ab0de16a7d298e35360852890 selftests: timers: nanosleep: Explicitly handle timer_delete() failure
a1211288234058b0d13e2cc4a910b556c5308fdd selftests: timers: nanosleep: Report each test separately
a00f90877dcd4176da3564f5f126547aa3ddfead selftests: timers: nsleep-lat: Use NSEC_PER_MSEC define for unreasonable latency
187ac443ed51e04dcf0df98d270863c3f54af8fc selftests: timers: nsleep-lat: Explicitly list the tested clocks
0f474ee80c7ba1cab784c12a12232c53db5ad1fb selftests: timers: nsleep-lat: Reuse kselftest error numbers
4fa377c19e111c539a530a8200996b911ceff9ff selftests: timers: nsleep-lat: Check all calls to clock_nanosleep() and clock_gettime()
3a83d9cd3d0e66c0ef99ce84f972ed26f50c990f objtool/klp: Fix vmlinux .klp.symid link error for .no_trim_symbol symbols
1ea786097cd79522b76cbd41beeb8f84ef3a76f4 objtool/klp: Fix size of empty special section entries
636f230ce21e2730072c58280f1fa0bed4a00eed objtool/klp: Ignore replacement offset of empty x86 alternatives
69f361b8a7a2f65c1bb236ea0899cdaad7267653 objtool/klp: Explicitly disallow patching or referencing init code/data
07f14d6af9d7791fdc2b44a3dd0693e42c71d2b8 objtool/klp: Fix cross-module klp relocation section naming
86a697572c6271083694025eefa8de518eeef623 objtool/klp: Don't match local symbols against exports
72d76d0c18ebd40f6a32df875ff40528564849c1 objtool/klp: Allow new references to module exports
4cd3cfb8b54feca89a682720434092a87bfa4967 objtool/klp: Fix relocations for EXPORT_SYMBOL_FOR_MODULES() symbols
51c1de13486315ad46a74b40ec17124916a08277 objtool/klp: Fix line numbers in Module.symvers parse errors
00aedd67d75d7b86681bdecaa3b20394e1447d2e hfsplus: validate B-tree record offset table
627b7865c062ff642c0000f3a4775f1a44b986a4 hfsplus: validate extent record length before writing it back
7c7fe554f40adac2a7f8d9b6d5886ca332edd496 docs: fix grammatical error in iomap docs
9ac8fd831252e52aa78399eaccc11a72f6c2af1a super: fix dying superblock warning messages
8a8685b32c0718cc7b2cb4d6202e5a5b8e0a8e2d iomap: don't free integrity payload that doesn't exist
accb6624e383872e7703974a5d5826755fb27032 iomap: iomap_bio_read_folio_range_sync is missing a call to bio_uninit
9948bc9aa1c2e5e77ab989a8e5d5eec829e967d5 Merge patch series "fixes for iomap_bio_read_folio_range_sync"
0752a2e96e131ef1dff9740e1d4eb4a960778edb rust: module: move module types into `module.rs`
54f846db7b35069959833d2f6ace998c2e11c908 rust: module: add `THIS_MODULE` const to `ModuleMetadata` trait
98f256e2726262473bfc9e24f3f5cd3509424da4 rust: doctest: add LocalModule fallback for #[vtable] ThisModule
7d3e99e93382f1a49eab5afe78586a66907e4ff3 rust: macros: auto-insert OwnerModule in #[vtable]
3ef975893041b9f826475298c802b5c046d0ba16 rust: drm: set fops.owner from driver module pointer
f9a2e4f3d762db99ac76609753dface6b0ee84ce rust: miscdevice: set fops.owner from driver module pointer
003c01b2f0bad8c8c515928938ce4e7135603884 rust: configfs: use `LocalModule` for `THIS_MODULE`
d1ea160c4fbb439e91e544d44c8bc44ef5f29a7b rust_binder: use `LocalModule` for `THIS_MODULE`
cdb7c5e018868e296d1586402b8e542f92b55710 rust: macros: remove `THIS_MODULE` static from `module!`
a697e26880286e68ef7efc4ba531ae97f78389c3 rust: module: update MAINTAINERS to cover module.rs
bf6c571a80a1ae9141610ce94efcf4e5b93bb805 fs: document semantics of kstat::{uid,gid} fields
ed6e2047da1f64fb3d88af21627255114f07f9a1 fs: fix switch/case indentation in sysfs() syscall
400696d41b469610a260a6c8a532ccfc977c91fe fs: remove stale inode_insert5() kernel-doc parameter
f2381b546e7e6a35c9fcee0d0ccb6c042a9aeb5d fs: fix user path of nested backing files
9688a46802939da28f00cb40e8129615d5d4af39 pidfd: hold exec_update_lock around namespace ioctl
f1cebdec9739911cf066e6ce2e02c511f0d124d5 pipe: only enable the extra wake_up(rd_wait) for EPOLLET consumers
077ab8985ee278c3d8618182d335b0f0cd919e16 ovl: fix double end_creating() on the casefold-mismatch path
fb7d645176189d2b068d69861e230fa5aceb4922 rust: fmt: fix {:p} printing stack addresses
643a7c306b8ce32743d4f94dd700c8588be37e66 rust: fmt: route {:p} through HashedPtr to prevent address leaks
e98a9d0146372b046d863164025a66ab4488b972 arm64/efi: Avoid voluntary preemption with efi_mm installed
949eb95d5bcc530e6ce74cc95897c1849c53ea89 cachefiles,netfs: sunset ondemand mode
dea754ded9518b51740c417d2c1e02ff540784c6 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
657e5af4fe0b9696a6c7232da1727a9f37eaa04d gfs2: harden gfs2_glock_hold
6656cf1e975aa152c082012b820efffaebd49979 objtool/klp: Fix vmlinux .klp.symid link error for .exitcall.exit symbols
7df1638df97b2aaaff4731b72d4940053257c952 objtool/klp: Fix .kcfi_traps special section extraction
2b240733f27c8dd7e192f36540a10dcb88339222 smb: clear the aes_cmac_key and aes_cmac_ctx when done
053baab47d17b769e4feb7d5216df36dc5f057a6 Bluetooth: SMP: clear the aes_cmac_key when done
ff6ac629076fb3f369c6ad35d6ead1c666469b95 mac80211: fils_aead: Use __cleanup() instead of memzero_explicit()
a2595ed13816812cc4307a5834a584e0d06975a3 rust: kernel: add `LocalModule` fallback for `#[vtable]` `impl`s
ab018b7733bd8f5f998d476528c24924ebeb9959 selftests/epoll: add a regression test for pipe->poll_usage
dcacab904fe78d60840ba947a104993ee9ded887 selftests/namespaces: Fix racy pipe handshake in timens and pidns_separate
2b58c749b8c5244e259a0230bc57b10b010dc545 sched/isolation: Defer freeing of cpumask memblock memory to initcall
d330fb86a7170f845123ae82d95df440fad9b707 xenbus: Unregister reboot notifier on init failure
47f27155f17498fccb1f222f79089642337498a9 rust: add functions and traits for lossless integer conversions
a9fbf2c80545e92e50af8061280b77d6a6ac357a clocksource/drivers/sh_mtu2: Drop unused assignment of platform_device_id
38c6b710926567aa696332a300e85b6cab56eac1 clocksource/drivers/sh_cmt: Use named initializers for platform_device_id arrays
6d6dd3863aa35f1873c7e8b82b1ee66244255a3a clocksource: Remove redundant dev_err()/dev_err_probe()
d21808328225ab8cee46885bf9a0dffcefbe630e clocksource/drivers/timer-sun4i: Advertise a real minimum delta
05520e035f8332c8e33f3011b5ca016fde61793d clocksource/drivers/nxp-pit: Fix IRQ leak on cpuhp_setup_state error path
e998c6300ef4e062a704ee17b5a812c0b595cf42 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
3b212f9d70805d91febae01d618868f4860e267c clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
739007deca12d95db13762301b0745aa92938717 clocksource/drivers/rtl-otto: Change driver to use __raw reads and writes
8b4127f6db40381229f3564d34ac35f36311c201 clocksource/drivers/armada: Unwind timer clock on init failure
dee87e09b0dd63da9b1e1876167ccae37842dfd0 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
7561bdcb0946ddc92a9ff9ce5b204729e0c2cc0b Merge branch 'for-next/acpi' into for-next/core
c28a6a5bdd159be59012b40912ca93b1c640582e Merge branch 'for-next/coco' into for-next/core
dc61684f5c7c809e47a1b2a2d7c2148d1cb22fff Merge branch 'for-next/cpufeature' into for-next/core
ba3349fc55d2f5de1751a03bd8ccff21b58e8953 Merge branch 'for-next/errata' into for-next/core
130bb5054648b9e5f3170a270fb5c946e993603a Merge branch 'for-next/misc' into for-next/core
1a6b708e895f6f8d443745adb306099a75416a36 Merge branch 'for-next/mm' into for-next/core
fd2facb9749bf4736bdd47f4b3445b64eb425120 Merge branch 'for-next/mpam' into for-next/core
221349eab618776df753d5402e7b156d85d28ea7 Merge branch 'for-next/nmi' into for-next/core
de5e5f9b99a063ba37318a25a819c0aaf47d41f0 Merge branch 'for-next/perf' into for-next/core
8e10aaf503ee191db08d698f381877280e6b7ee5 Merge branch 'for-next/ptrace' into for-next/core
824cbbf2e58feb1f8213359c91db8b866a0ad9df Merge branch 'for-next/sdei' into for-next/core
ff505648cb732329b03cb33ccba58263eb7874b2 Merge branch 'for-next/selftests' into for-next/core
26b77009ee74f6122a067a4f9926ff6e09fffb94 Merge branch 'for-next/uapi' into for-next/core
3f8fa8fe90cae74bf7b72c99f30f04e012c5c41b Merge branch 'sched/urgent'
68e37487810a3da43c48340fab7a55b3b6efdae3 sched/fair: Fix flat hierarchy
35e4b60792cd45d57c3af00f67bb5bf9ae4243e9 kconfig: fix submenu rendering of negative dependencies
a765d3c6cd88696fd233b9596b721400c6b25396 modpost: add module as parameter to modpost_log()
d900723d78adec229996aefbab0dcaa66a177b77 modpost: use mod_warn() and mod_error(), clean up logging
0eaed89c18aeedf0898baf2dbf5ff027c6795152 Merge tag 'timers-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/clocksource
d8a2860b4a366bfa8acb3d64da2c546ea26d2091 objtool/klp: Fix vmlinux klp relocations for EXPORT_SYMBOL_FOR_MODULES()
043d7a2b4045df5eebc699c39bc3a571afb9f1ae Merge tags 'ipc-7.3-rc1.misc' and 'kernel-7.3-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b9cba7ebfe539f3e4bbdd03a1e0efa3b30b3f592 Merge tag 'vfs-7.3-rc1.binfmt' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d31a688a49a82a48e0434aee9d851e094270a6ee Merge tags 'vfs-7.3-rc1.efs' and 'vfs-7.3-rc1.freevxfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
cd051cfe1e35a471fc2cdf6d32fae6ee23305ecb Merge tag 'vfs-7.3-rc1.failfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3d1f95267769caf5c3eb71a2c9586213ea0a3ef2 Merge tag 'vfs-7.3-rc1.fat' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9ea8d6197d9f43a15ccb9c0dce601ec535d5da7e Merge tag 'vfs-7.3-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
de03b17ec046d81c4713bc54306579b9024fc513 Merge tag 'vfs-7.3-rc1.kfunc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
fff0150b0299f834fe2c335ce0eb5c68bb414cbd Merge tag 'vfs-7.3-rc1.kthread' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ab5ed08f2d8396fb8e3942569bbbd5cd569a753e Merge tag 'vfs-7.3-rc1.lookup' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1c3e8cef79ea5f1415cff0d3c507e2e07b71ade8 Merge tag 'vfs-7.3-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c3d6d6dde3a3e11b421839497793da71ad6faa44 Merge tag 'vfs-7.3-rc1.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
55668d04e3a821281f885e59ac951a22525b78e3 Merge tag 'vfs-7.3-rc1.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
aaed66fadba2d2de8fe0daa0aa3eac827d2076b9 Merge tag 'vfs-7.3-rc1.ovl' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1781f0b3d75caa22376cf7fa0224f9aca696580d Merge tag 'vfs-7.3-rc1.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ff68e5f557f69a08fdcfa4ce8b1b809d63bd4f45 Merge tag 'vfs-7.3-rc1.sync' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
cf07e82984895a06a7cbfadee1b13d83805bb41b Merge tag 'xfs-merge-7.3' of git://git.kernel.org:/pub/scm/fs/xfs/xfs-linux
4bb187d6f379c5490e3034b153fe476127308519 Merge tag 'gfs2-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
0de672c7e1920acc5675d0dd22718c4f6e6b4447 Merge tag 'hfs-v7.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
63c070cba0c6a586d33730ddbf63065cf28276b7 Merge tag 'nilfs2-v7.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/nilfs2
1d7443e4dca1e8637930f3baf64e2fe82033e669 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
d47db9bf50d28647689e6743ee93c45cb755ffc3 Merge tag 'libcrypto-updates-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
fc8c78bce3335860ff4ae9fcfd3b2eb1f674efbb Merge tag 'libcrypto-tests-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
fd89b0be5503dbbbdbd53c8158ea6ba0e57357fc Merge tag 'linux_kselftest-kunit-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0f23d56f17fdfc7db69d51f64c8b91bbab947aa9 Merge tag 'linux_kselftest-next-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0d508f1745b57272d4d4a3d50dc35aa2a3682238 Merge tag 'acpi-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a5778046a02570fd23bdf0b48dce330237d1996c Merge tag 'pm-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c5c7a47af8d93059f45b6f656a5115e020dec477 Merge tag 'thermal-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3abe3d0223dd1ceb3af6543b71db3856762603a8 Merge tag 'kbuild-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
38fda1d9d2f5df55bd1c095aec07de3699091316 Merge tag 'memblock-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
ba24659b1dbee90d4ce7ffc7577e299f085533a1 Merge tag 'kexec-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
7b24dd46a70e94d8db83b50a04d46690fac216d0 Merge tag 'liveupdate-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
2063dd9d0b5a495d93f466f698bf0329809647ee Merge tag 'nolibc-20260814-for-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
2df813c9a6b6704b75aec7538d2225292e6b6fe6 Merge tag 'for-linus-7.3-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
d24f5cdbeff8b6a063fca92d0a1f94122a799b59 Merge tag 'rust-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
85cdaca6970028bf6f544c355c90035586836ddf Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1200d84f4c0a929a0780180d25063d93773be79c Merge tag 'powerpc-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a0acd94e3819fcd8346ae3c16df987e0fabb3128 Merge tag 'objtool-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8915457146a11d20a6c0786396376afda65eec40 Merge tag 'perf-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dfa35434d7f20142fedd7120277b1044a0a2bb64 Merge tag 'locking-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e2457a664ea02c414c6b9828bff3a0df4c300f63 Merge tag 'sched-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8dcef8882aad8f1b8668d1c39968cde99312aa3c Merge tag 'x86-msr-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09d639f1f1f6347eb28802799a2187ae540b00ba Merge tag 'x86-boot-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3dd1f7447f4f989b3a348cdc347b15397d03bebc Merge tag 'x86-build-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d5b550edadab6810653f287715a0d696306b6ae0 Merge tag 'x86-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a0dd7ba4f44cdc116d83712f61e7c1a95be3588 Merge tag 'x86-documentation-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3424d8c18a7da1010d03391a22e728b857d0d5c5 Merge tag 'core-entry-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6138016752322261e26ac88eaeb64c0c890f98a2 Merge tag 'core-rseq-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
762fffa407d8d24288513538cf5d17c2c5425258 Merge tag 'irq-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8b5d31123f41957fe265deeb03ee87fe62f155a8 Merge tag 'irq-drivers-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b844715e8aca2929c0a97a32b3a5650496b5872f Merge tag 'locking-futex-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0dd1a54f44348d9cf6bae57a2b5cb0b53826a2c7 Merge tag 'smp-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
030c9f813b8e48d2b066983c94cf6294968f9496 Merge tag 'timers-cleanups-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b0239dd672306ad242545f793132938847f17e53 Merge tag 'timers-clocksource-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3b4128b9f374b4219eb716f4ad8a307bc7eb3d84 Merge tag 'timers-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
104a813376837da3b9651457d6fdc99596257fba Merge tag 'timers-vdso-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
23eb7901811a06805ec7d6e766dd82f083d03204 Merge tag 'x86_entry_for_7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
058f2c4b7533365d99d4868fb29a68a5b62ecf5a Merge tag 'x86_misc_for_7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2385c8b47b7f64ccf24404191cef30bdd8663ed7 Merge tag 'x86_tdx_for_7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b126f6f5940f614cc06bba61c77dec2d75e8ceaf Merge tag 'x86_mm_for_7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============7854839079105361883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65610a05d522-74338a879939.txt

255de1b0ff042116938fea4e31468d89f0ee45e7 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
1e16b64d9704fe6f23074a9825a2dcae62b0bcdd memcg: make the v1 soft limit knob inert
66d5677430c49962bcc8be3979872aca948ff448 mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
1d79202132590d1e2a51d39cc561b4dd1a412af9 mm/migrate_device: avoid out-of-bounds writes for compound folios
397e953879252f61ddf186cc3016067d7b840386 mm/hugetlb: keep max_huge_pages when dissolving surplus folios
7f84525f904d3030dc4d64369e41312c8de0cbb2 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
da866321d59d3dca1f95a68080d36e42dc720618 userfaultfd: reset err to be 0 when move_pages_ptes succeeded
887decb45d7bb59f4616bbc6286f5745dda0e9b1 foo
a9f157a46f2003a83094baf8687bc142609e722c mm: mempolicy: fix automatic numa balancing for shmem
99ff2023af4f78d822ef66181a180be4996e09ea mm: nommu: point to the write iterator upon split_vma
67aa6ff15c9739b2fcff24a46396bffecc902d91 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
4a9447b365944af9189e563501ab7de061891bce mm/kconfig: drop redundant memory hotplug dependencies
4b69e3b97f0ec92a0b2bf23858b167372c230de2 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
57553e8287b94c6af85657947ee5ea344a8d4a89 mm: standardize printing for pgtable entries
ccfe6f5c633cd7819f94c870dd4d5ae2852ee62c mm/kconfig: drop redundant dependency wrappers
f4ff5fa81024c886df3a37a50ab37101ae960653 mm/vma: introduce VMA anon page offset field and add helpers
6c42f3780930c0a45315f393eec1e63c38860448 mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
d1c57296b68f367e20ca3b80497a9ff9110bb963 mm: introduce linear_anon_page_index()
2d8698cd00c9bec03203f36c31dd18e7773b9001 mm: abstract vma_address() and introduce vma_anon_address()
ff6a5310bd1e10c93a8112cfbdb2295d4b48612a mm: update print_bad_page_map() to show anon index if appropriate
918d7e56c46e3f37ee5d2ddc7946c4d0f48fe23b mm: introduce and use vma_filebacked_address()
6f7a108debd6df2cd7991ff754e6eac0cebeed6e mm/vma: fix self-merge check in copy_vma()
fcfa9a18d0f86da70149140c9c1d260c67484cf2 tools/testing/vma: add tests for copy_vma() self-merge
0651107bd7a1c4c8275b50b388ba9e171d3a4217 mm: propagate VMA anonymous page offset on map, remap, split + merge
4b20b441e1543bd21b08e59433dbbdac1b71e9ee mm/rmap: track whether the page VMA mapped pgoff is anonymous
7f21ddaa8d212a81a45e8bdead327f003daf443f mm: clean up vma_address_end()
b58614126d2882310c92b79214f426914184630c mm/huge_memory: update remove_migration_pmd() to accept a folio
940f5e7ed7e8ae7681ad66d8029fe5b7731cf4b9 mm/migrate: calculate large folio page index using PFN
f97c6d1fe596de69fc0c6ce05d5c9905b4003927 mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
4c5622579fd5d6806025a542ee74bd3972229aaf tools/testing/vma: expand VMA merge tests to assert anon pgoff
001d1aa86f650db832fca70bcd23a42219958474 tools/testing/selftests/mm: test anonymous page offset merge behaviour
4e3ba26ff1bc52bb7724eb970511e2ef4f6a4792 mm/kmemleak: report RCU-tasks quiescent states during the scan
9f9e3b5c3929e0ea299ecf2df5e1318f02a81ea5 mm: vmscan: convert folio_referenced() to use vma_flags_t
9ad760807aedaaab2aea584bb6da510a88ea67a7 mm: vmscan: add a helper to identify file-backed executable folios
bcf8996b69b3e273bbce44092bb3cbfeca4192ce mm: mglru: promote mapped executable folios after first usage
39ddf5e76e025634478592566d3307bca3fb2f78 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
38bf2101035a94e41bd9ed019686196e61fa9e89 mm: vmscan: fix node reclaim ignoring swappiness parameter
9efa4f79826087e61dae6fefbe1096a2e5eecb56 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
fa5e13418c1797110164d93748b718d51261975c mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
b841cbcf71783a32a68e7bac8aaae7cbf5a30543 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
b2fe9a16239d62ed70c081b68359542a3544c66c zram: set default primary compressor in zram_destroy_comps()
6130a239fcf320cfc34abca24f552848f4550bc7 zram: validate deflate params
b800bfabefca8dc32629d79cf7f5801f0b9a2617 mm: memcg: stop reclaim when a limit update is superseded
659e44d77f227997425cb682312b0236b757514a Documentation: zram: correct algo parameters configuration documentation
094934fcaa86bbe7c3d11f5fa09a1cf530390b59 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
2ae455f0a68ab4ea815058e2bf3b2296c4624563 mm: use proper PTE accessor in move_ptes()
02bf2d76dcad6bfd870339f4692902a963a97a54 hugetlb: only adjust reservation during unmapping if mapcount is 0
e03bc14815d7def59203957aac4ff11ef8a541b6 mm/page_reporting: add page_reporting_delay_ms module parameter
99d8e1683db308ed80c154b1a13d8506e8f86794 mm/sparse: correct init section annotations
0bba16882c804baaa7b17b8c67bee62675814c48 mm: zswap: drop list_lru param from zswap_lru_add() and _del()
8e2b44e74cae440f3c84067ccbda9c5339291dcb mm/migrate_device: clear stale mapping after freeing swapcache
196ca1a0acc4c24cfeb325aa449bf291a5da918b mm/huge_memory: use folio's memcg inside __folio_split()
02884589c684dcca83f396fb3275345e7258d957 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
685616f1a4629720cc33eb482dc0884bc0493cd9 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
2ab1f1fd09c0042cba6539bbb6b30dc229ba7bb1 mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
9080b5bac480b5c8f3eebdc4542ea92bf6074960 mm/vmalloc: make vm_struct.nr_pages an unsigned long
222cebc878d28555c6c3e8a02065688d979bde18 mm/swap: reject swapon() on filesystem-level encrypted files
9b7d6959cc4137f0c33d7eb54f1e7844a5254de8 mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
d6ada6f3b648fb91b5402fbb1bc8038135771dec tmpfs/ramfs: let memfd_create() work on nommu
9fe79515c9fb005ba5e620e642e5c000a4363211 selftests/mm: rename local_config.h to local_config.h_gen
2f553081db1efabacdbd5faf100a1eee077b3b8a selftests/mm: read memory information without popen
31d452ae93047e9c60270f946f2bd08ad13d044f selftests/mm: use pattern matching in .gitignore
5fb262ef4eec63ebabfd523e0c2d261fcd7daba2 mm/ksm: avoid missing ksmd wakeups in ksm_enter
3e33082b720169c426dfba58592c68820784de09 ksm: update comments and docs to reference folio->mapping
04295e79613992a7c9446f7899182ae2f585c32b mm/vmalloc: do not warn on -ENOMEM from va_alloc()
2b7db30dc28558b15c0efcd2f931c64480d7e6f9 mm: add some missing includes to mm-local headers
5c9f56e2f79db9cdce222d356d6542063c582ed1 mm/Kconfig: make FLATMEM depend on !NUMA
212359e7a0296fe9cffa570b51db70bcd3440db8 mm/page_ext: remove pgdat_page_ext_init()
d86639a40db07457793f4b037ad7ca21679d05c9 zram: do not release zstd global params from error paths
1c21ebc039cf29d7e37d6bce4b49bd7572a5dc57 zram: reject zero-size dictionary
5f69a310cc602dfa0d677c5cd0886ce3e6c3f9fd zram: add pr_fmt to backend files
f9843c1ee3f028668ac01ebb398a9edc7ed67f6f zram: validate parameters in each backend's setup_params
72f5ea1f8238bffb3d716f0c26bff0945260d8e3 zram: reset per-priority params when changing algorithm before init
17eaeccde722cce416ce3119d5c7e80b3139543d zram: fix out-of-bounds access in writeback_store()
3f1fb5fe9600eaf2055dd9813e25bc0b277ac3b7 zram: fix out-of-bounds access in read_block_state()
8a3608a3a7ae20707fbb1612cb69a49f4aad05ce mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
a1db26d976fb9c79386f5f85626f1a29e99fd293 alloc_tag: expose boot-time compression configuration
b2a41a0d8ec8a758912f06e7f89386e0fc814e41 mm/sparse: keep mem_section_usage_size() internal
24ca796085f065ad9b3d1764a98b8e98713df821 mm/show_mem: fix format string inconsistencies and type mismatches
7b655e6d12cb12c96932f0d46c0217e0f335310d zram: switch to unsigned long indexing
52c782809669b78c1b2cd27e9598afef6813164b selftests: mm: extend the check_huge() to support mTHP check
df5fcd446513e27f27d5ce5acadcf5080479afec selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
0448806c66e8f10b9f53d72f8a2d70590807d0c5 selftests: mm: implement the mTHP-sized hugepage check helpers
f6ac5d0fe87afcee9df760679c93d4086ea46548 selftests: mm: add mTHP collapse test cases
42afbd71b06ddbf03a111568f17ae2c983eb0e39 selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
ba70ac8331085df3bcfe689edaaaec87e4b13384 mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
514bfd23c05c20253856bb8ea55c0afc620f2617 selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
9889cf12eecea0c9cee12b2d29c25e8bb6d559a5 maple_tree: remove unused mas_is_root_limits()
4908dfc9d4b8be430f5337611a9baf24079c0fe3 mm/execmem: fix fallback_end description in kernel-doc
19478c52f7eee3881f8e8e098984f5e86607fecf selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
f63ef0e165663f0be3f2b6e74aa9897341c957dc selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
bba6334d0388da30aa26a7b04807fa9b4adb6bde selftests/mm: skip hard dirty page-cache test on NFS
472a11eef502297b19cf8def0b0e8faa24f8db89 selftests/mm: retry migration failures for the full runtime
b54425472c0e55fc07885638caf08bdca9dcfadc mm/zswap: fix global shrinker when memory cgroup is disabled
762b38e01ad57598d629652df29572f8b825b0e5 mm/zswap: support batch writeback in shrink_memcg()
b8f37b5e87774ea59e34723157194c060609bb55 drivers/base, mm: move arch_numa.c to mm/
be0afe0b85dc5a7b9302e40b5b0f630115653a54 mm: make VM_FAULT_RESULT_TRACE compatible with sparse
bb1906874cb2684361fcc9ffafe4014d780cbd0a mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
e23b68fa44cb4d07850945f2fa554f716e55f344 selftests/mm: fix read_file() return value check
256f9c951c15e2688ac3fb0d23f8404cbab4f7ec mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
2d4b73d7a1f443125c509075b58eeccc532fc7b3 alloc_tag: add ioctl to /proc/allocinfo
79414cfab89c7abcf415b3e39571bb95ecf7f89c alloc_tag: add ioctl filters to /proc/allocinfo
6f35109d2a83a13acb55eadbc93fc38e43d54b20 alloc_tag: add size-based filtering to ioctl
5749cd521bcb6229258e782bf5fffe681afcc7e5 alloc_tag: add accuracy based filtering to ioctl
79a55558a324e9347ea9be714701871ae5b8fcd1 kselftest: alloc_tag: add kselftest for ioctl interface
e842b4e61d256d49218880562a71490972aafc0a kselftest: alloc_tag: extend the allocinfo ioctl kselftest
811f699b7628e9923bd66264b32c431457e9b098 mm: shmem: reject page-aligned fallocate end overflow
6b321c8849453654dc19d2cb2108f4bf54f34300 shmem: provide a shmem_write_folio wrapper
9a4ac975e28180708fb942d71beaa4e69f6b01df mm/swap: introduce struct swap_io_ctx
8fc60c2de21954b90a9974470ed935179826331c mm/swap: also use struct swap_iocb for block I/O
c42c0036d19acb8fe6d56b4703d79c533b6ff5ec mm/swap: remove count_swpout_vm_event
290a3c7fa18b55f4f888862fe6c42d5854ccb379 mm/swap: use swap_ops to register swap device's methods
8971fc607aa5904418e40c3394e17f3c675a7404 mm/swap: remove SWP_FS_OPS
a24230c2c25bded098835909d0c200f772a09b91 mm/vmstat: add NRSWP{IN,OUT} counters
ed3aa10ea1132e11d257bc507f961a046bfea354 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
bcbaf653d480f3b09e5039281d863f014d0fbaf0 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
9ecf88105b7e0e24d02aef30434dab9eb4db32fd mm/cma: remove stray newline from auto-generated CMA area name
c22c5bbbbe33243bde5b2fa0eec3b7920c25a90d kasan: fix cache shrink race with CPU hotplug
c21082ee70e549490c1f81800f0400d74cc8f15e mm/gup_test: keep longterm pin state per file
c8476eb0275d14cc9db3ac4ddeed79866b394b30 mm: kmemleak: confirm suspected leaks with a second scan
8553aa7f096ef1835d7a087f0d7b271995068066 mm: kmemleak: report leaks only after N consecutive unreferenced scans
c0c2758c91004dc24e0e075cf4c9861e240e53e9 mm: kmemleak: factor leak confirmation into a helper
12dfad9104c9c3c6f54723087a597596acace796 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
877fdc92d13ab1c63a795e6a2c526e8e7971e491 mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
ba6c58af3bf5411402ec6aec597ed382301e85a1 Documentation: kmemleak: document the conditional min_unref_scans default
6d4fe07fa1504119635793956ea5f87883fdf8b7 selftests/mm: kmemleak: drop stale min_unref_scans default from comments
836a3d1bdf076cf0ed696cb4c66f640bd2a1111d maple_tree: fix comment typo
f2f5e2d33ccdcaa12cb4e5580b0512637951ff3b zram: fix slot lock bit position on big-endian 64-bit
525ab7b24f5c085fbbf21bb819f365d13b98ce14 mm/page-writeback: document folio_mark_dirty() locking more explicitly
d23b14cb66b742c73e816d558e245ffc931cfe35 zsmalloc: account for handle size in class lookup
acbd57da0ec8ca323c8def299674036bbb7d9de4 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
1d64ad5d4e019056399797f220ba2413bbefd529 mm/swap: revert to single-folio writes for synchronous swap devices
804addbf135c49287b5bbea93c908d904e230ba4 mm/swap: add a new swap_ops.h header to allow for pluggable swap ops
fa2fe1589903f2d5a21bae53bb4ff7ef12f3ae05 mm/swap: move swap_ops into file systems for file system-based swap
ce24305f4a1da673592ceafe423808ba5c1f5edb kasan: fix quarantine_size accounting during cache removal
e7db7187a246306255ca018bbf8bcaaaaed15ae0 selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
f27897acc753ac0e0b319a8fbc79c28ec903185d selftests-cgroup-test_zswap-skip-test_no_kmem_bypass-if-debugfs-is-unavailable-fix
b0ab672f8f5f13464a17d5d4e13a2d08747e4af0 mm/mglru: fix young counter undercount for large folios
999d8276293b8b5f5e4c38e1922d7d232fa3e4dc MAINTAINERS: add drivers/char/mem.c to mm misc, memory mapping sections
f56450dd943316180f4da054f86276bb59eaec74 mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
1603928516964d2f38ac3e84100eecf61326ad0b mm/khugepaged: extract reference check into folio_pte_referenced() helper
169e87cbfa23b42569c13ebf6984b193b89e1f91 mm/khugepaged: introduce a count_collapse_event() helper
d0af9a540371c357cf2343e95513c49cb25150d1 mm/khugepaged: fix outdated comments
855a68e757ae9034c3d35c3a0a263248056b05db mm/khugepaged: unmap pte before releasing vma write lock
ed4a303390164a5426a8a05dbd51c848ee1a8f84 mm: Documentation: clarify where the mTHP stats live
181c0db5e956d9658eac31593b38615533936b8f Docs/mm: fix outdated "radix tree" in page_migration
e8a3585add78150ad33c455caabd9d87ae39c605 mm/mglru: fix and remove redundant unevictable folio handling
77c18a94609eba6b808310b69f87092738f6e480 percpu: drop CONFIG_DEBUG_FORCE_WEAK_PER_CPU
9a569b6062fba554bc24cf2375ded911e65bbb3a lib/test_hmm: fix garbage pfn and wrong direction in devmem fault debug
e6b333c7fb6cd265a252800fc9652daa1bacecaf mm/Kconfig: make MEMORY_FAILURE select MIGRATION
6309afbcd30c6479783a7807dc899e1285b0dc1d mm/hmm.c:hmm_do_fault(): suppress sparse warning
08ed9f6ec1ab8079a870d4399d32ab97ab3c51b5 mm-hmmc-hmm_do_fault-suppress-sparse-warning-fix
8bd65da7a33291a2de400b1cb800d23c69cfa126 mm/rmap: synchronize lock and unlock target in anon_vma_clone
8e0efa3a53708d0ba9e0466a79ef4408f55f80d7 selftests/mm: fix soft-dirty kselftest supported check
6fca2e25d0a286c67068ff14e8c86c2aacda885d maple_tree: add rcu locking check when LOCKDEP is enabled
aeb693cd9945a862933f970be6be30a04c73ac92 locking/lockdep: add sequence counter to held_lock
64cb49f84e655da8d06f816a52768276f075d353 maple_tree: add write lock checking with lockdep sequence numbers
e1ddaa3283a4943d387c83cc4c0773dee778c856 maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
63548ecc59242f72b6acdadd0e2ae6182067a872 maple_tree: documentation fix
9249e2d2cbb1ed5072e3017bfbd4909e4c9540e3 maple_tree: drop dead code from mas_extend_spanning_null()
3deeae009532aaecc1a2d46b098091a59b369851 maple_tree: drop MAPLE_ALLOC_SLOTS
7e5174d7dbd74d67b117a4082872d3182cc26573 maple_tree: clarify comments on mas_nomem()
1e4f99cd1d37bf226c95cb2e8057f47c7a004027 maple_tree: use prefetched value in mas_wr_store_type()
fe2889ad441cffd7664cb6f88abed693f37a27c7 maple_tree: optimise mas_wr_node_store() when not in rcu mode
c572c899cccf363b7f00c2cbc5773c8a80e6a1d1 maple_tree: micro optimisation of mas_wr_store_type()
4add038c3c67b1e5c14539d27692d1700c1ec45d maple_tree: add bulk parent set helper
ccb5ec7039c90d595c15918abaa15977378a3818 maple_tree: catch race in mas_alloc_cyclic()
5df8d63bd0c544c331937f6ae829ffbb05d41892 maple_tree: document that erase may use GFP_KERNEL for allocations
428c5df62991034fc703dbed7cef1582aaba9195 maple_tree: WARN_ON_ONCE when allocations fail
289894da964acb9b3297afb78fdad6c7567a87b6 maple_tree: document erase and allocations better
a2a0d3981cdfa9c18421138f0a2b9b2cdca2f14a maple_tree: change two GFP flags in tests
727e1a7206f3bcf3233681c688af576bc51f3b09 maple_tree: fix argument name in header
b567e5ca460d1d21ba8b873fda6e9f7e9ddfcbef maple_tree: avoid extra gap calculation
e54f352b2310c6cba03625ce9e009071fb626fb1 maple_tree: add helper mas_make_walkable()
1685e57370566730c5c33c6603a8c986b283e1b4 riscv: mm: fix concurrency in mark_new_valid_map()
34485e1cde836f975e8f9037d154e5d322aeb82b riscv: mm: exclude invalid THP PMDs from page table check
729cb70d908c1302f946d2570dc8b5be40fc6dbc sh: remove CONFIG_NUMA and related configuration options
838ecafc891820c0a2c7d407e3ceeb7c5dbaff73 sh: mm: remove numa.c
43ff4e34e69bed889a04d0b1c4466c58ffd51c15 sh: mm: drop allocate_pgdat()
6802a0a088c40f9c190bf11d2f253bd20e884bf0 sh: remove setup_bootmem_node() and plat_mem_setup()
419b6401d15c679d9e6a4ac337864bfc0b8ac93f sh: drop dead code guarded by #ifdef CONFIG_NUMA
f3275d5145bbbdbbe25acec90050a26dc4b226d8 sh: drop include/asm/mmzone.h
3e996e5618dad3d1c6882dee664633db01ebd69b init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
754e7a6b4f535658c6c71151fac698bb20933d89 sh: init: remove call the memblock_set_node()
3460577ac69987c6f59958c0879bc669fb4d1922 sh: remove SPARSEMEM related entries from Kconfig
e46c6e51f29dfa40952b561fe5fa22a486c26d73 sh: drop include/asm/sparsemem.h
e42d4e96850b9c114e9c4fb56c6f3f944ac3c2f4 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
830363758969586507285ca58f6efcb4ca833980 mm/memcontrol: avoid false sharing between vmstats and events
44cb83ebdf9a2d545e3dec884d9ee256e82a2fba selftests/mm: drop redundant open() in mprotect_tests()
4502cd0d5f83dccc77970646ac63f400f3b7463e mm/migrate_device: fix cache flush when replacing huge zero PMD
442b4e36a6c2ffd55380326e01f8cf2b008ffd9a mm: include swap.h in swapops.h
3bbe49aebb42daba6e5e028caf0b3fa16108ffce mm: memcg: release the css reference when a stock slot empties
0cd2fa4cee0c5c0d8d0a2fdf5f3f38fdbd5f9e81 selftests/mm: fix unchecked ftruncate return value in soft-dirty test
f6cc09def8838519be48bf68f8174a0f8b62a901 mm, swap: ratelimit bad swap entry reports
f846a3b344a4bf90197e294658c33bdd18120297 hugetlb: add cond_resched() to __unmap_hugepage_range()
9426384086f766938dbba5b78127608d8d87f40f mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
36f0f67c5c0065f65c0f4ee459cddbfe4045bccb mm/swap, PM: hibernate: atomically replace hibernation pin
27d546eb5ca0a73471199baec8906f15630f20b0 foo
4525a6612e0dde5617279cade2bfeb4886d21b39 lib/interval_tree: fix allocation warning messages
227f698ec4686b513ee355ce35683a88e3f62184 mailmap: update email address for Linfeng Sun
e0624027a348dc098de0ec8dbe2b61b56b34c8ff prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
18d337f5fe96530d28a0e859ce9e6f6c38a82ac9 squashfs: avoid thundering-herd cache wakeups
aeaad6df4816c77d8a441306a8eb74294a5f2452 ocfs2: bound-check dir entries in the readdir re-validation scan
fc5a5b7882ae615fc2d4646f43bf011cf63557a5 ocfs2: bound-check dir entries in the inline-data re-validation scan
7612e4dab49fcabaa384fa0ac716f1aa3e63eb24 mailmap: fix bouncing address for Taniya Das
c79359aa7345cb384d6a3c07832ffdd50a2195a4 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
226aa0ca726e23047ee756e84d6bf6353688b1cb taskstats: copy signal->stats under siglock in taskstats_exit
ad54c53a1cc887722e67522c7ffa905e47134bae checkpatch: skip CamelCase cache for --no-tree without root
74338a87993986fdb07bba0c5da86c9576838d8f foo

--===============7854839079105361883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2bc330b1513-36f0f67c5c00.txt

255de1b0ff042116938fea4e31468d89f0ee45e7 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
1e16b64d9704fe6f23074a9825a2dcae62b0bcdd memcg: make the v1 soft limit knob inert
66d5677430c49962bcc8be3979872aca948ff448 mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
1d79202132590d1e2a51d39cc561b4dd1a412af9 mm/migrate_device: avoid out-of-bounds writes for compound folios
397e953879252f61ddf186cc3016067d7b840386 mm/hugetlb: keep max_huge_pages when dissolving surplus folios
7f84525f904d3030dc4d64369e41312c8de0cbb2 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
da866321d59d3dca1f95a68080d36e42dc720618 userfaultfd: reset err to be 0 when move_pages_ptes succeeded
887decb45d7bb59f4616bbc6286f5745dda0e9b1 foo
a9f157a46f2003a83094baf8687bc142609e722c mm: mempolicy: fix automatic numa balancing for shmem
99ff2023af4f78d822ef66181a180be4996e09ea mm: nommu: point to the write iterator upon split_vma
67aa6ff15c9739b2fcff24a46396bffecc902d91 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
4a9447b365944af9189e563501ab7de061891bce mm/kconfig: drop redundant memory hotplug dependencies
4b69e3b97f0ec92a0b2bf23858b167372c230de2 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
57553e8287b94c6af85657947ee5ea344a8d4a89 mm: standardize printing for pgtable entries
ccfe6f5c633cd7819f94c870dd4d5ae2852ee62c mm/kconfig: drop redundant dependency wrappers
f4ff5fa81024c886df3a37a50ab37101ae960653 mm/vma: introduce VMA anon page offset field and add helpers
6c42f3780930c0a45315f393eec1e63c38860448 mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
d1c57296b68f367e20ca3b80497a9ff9110bb963 mm: introduce linear_anon_page_index()
2d8698cd00c9bec03203f36c31dd18e7773b9001 mm: abstract vma_address() and introduce vma_anon_address()
ff6a5310bd1e10c93a8112cfbdb2295d4b48612a mm: update print_bad_page_map() to show anon index if appropriate
918d7e56c46e3f37ee5d2ddc7946c4d0f48fe23b mm: introduce and use vma_filebacked_address()
6f7a108debd6df2cd7991ff754e6eac0cebeed6e mm/vma: fix self-merge check in copy_vma()
fcfa9a18d0f86da70149140c9c1d260c67484cf2 tools/testing/vma: add tests for copy_vma() self-merge
0651107bd7a1c4c8275b50b388ba9e171d3a4217 mm: propagate VMA anonymous page offset on map, remap, split + merge
4b20b441e1543bd21b08e59433dbbdac1b71e9ee mm/rmap: track whether the page VMA mapped pgoff is anonymous
7f21ddaa8d212a81a45e8bdead327f003daf443f mm: clean up vma_address_end()
b58614126d2882310c92b79214f426914184630c mm/huge_memory: update remove_migration_pmd() to accept a folio
940f5e7ed7e8ae7681ad66d8029fe5b7731cf4b9 mm/migrate: calculate large folio page index using PFN
f97c6d1fe596de69fc0c6ce05d5c9905b4003927 mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
4c5622579fd5d6806025a542ee74bd3972229aaf tools/testing/vma: expand VMA merge tests to assert anon pgoff
001d1aa86f650db832fca70bcd23a42219958474 tools/testing/selftests/mm: test anonymous page offset merge behaviour
4e3ba26ff1bc52bb7724eb970511e2ef4f6a4792 mm/kmemleak: report RCU-tasks quiescent states during the scan
9f9e3b5c3929e0ea299ecf2df5e1318f02a81ea5 mm: vmscan: convert folio_referenced() to use vma_flags_t
9ad760807aedaaab2aea584bb6da510a88ea67a7 mm: vmscan: add a helper to identify file-backed executable folios
bcf8996b69b3e273bbce44092bb3cbfeca4192ce mm: mglru: promote mapped executable folios after first usage
39ddf5e76e025634478592566d3307bca3fb2f78 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
38bf2101035a94e41bd9ed019686196e61fa9e89 mm: vmscan: fix node reclaim ignoring swappiness parameter
9efa4f79826087e61dae6fefbe1096a2e5eecb56 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
fa5e13418c1797110164d93748b718d51261975c mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
b841cbcf71783a32a68e7bac8aaae7cbf5a30543 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
b2fe9a16239d62ed70c081b68359542a3544c66c zram: set default primary compressor in zram_destroy_comps()
6130a239fcf320cfc34abca24f552848f4550bc7 zram: validate deflate params
b800bfabefca8dc32629d79cf7f5801f0b9a2617 mm: memcg: stop reclaim when a limit update is superseded
659e44d77f227997425cb682312b0236b757514a Documentation: zram: correct algo parameters configuration documentation
094934fcaa86bbe7c3d11f5fa09a1cf530390b59 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
2ae455f0a68ab4ea815058e2bf3b2296c4624563 mm: use proper PTE accessor in move_ptes()
02bf2d76dcad6bfd870339f4692902a963a97a54 hugetlb: only adjust reservation during unmapping if mapcount is 0
e03bc14815d7def59203957aac4ff11ef8a541b6 mm/page_reporting: add page_reporting_delay_ms module parameter
99d8e1683db308ed80c154b1a13d8506e8f86794 mm/sparse: correct init section annotations
0bba16882c804baaa7b17b8c67bee62675814c48 mm: zswap: drop list_lru param from zswap_lru_add() and _del()
8e2b44e74cae440f3c84067ccbda9c5339291dcb mm/migrate_device: clear stale mapping after freeing swapcache
196ca1a0acc4c24cfeb325aa449bf291a5da918b mm/huge_memory: use folio's memcg inside __folio_split()
02884589c684dcca83f396fb3275345e7258d957 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
685616f1a4629720cc33eb482dc0884bc0493cd9 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
2ab1f1fd09c0042cba6539bbb6b30dc229ba7bb1 mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
9080b5bac480b5c8f3eebdc4542ea92bf6074960 mm/vmalloc: make vm_struct.nr_pages an unsigned long
222cebc878d28555c6c3e8a02065688d979bde18 mm/swap: reject swapon() on filesystem-level encrypted files
9b7d6959cc4137f0c33d7eb54f1e7844a5254de8 mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
d6ada6f3b648fb91b5402fbb1bc8038135771dec tmpfs/ramfs: let memfd_create() work on nommu
9fe79515c9fb005ba5e620e642e5c000a4363211 selftests/mm: rename local_config.h to local_config.h_gen
2f553081db1efabacdbd5faf100a1eee077b3b8a selftests/mm: read memory information without popen
31d452ae93047e9c60270f946f2bd08ad13d044f selftests/mm: use pattern matching in .gitignore
5fb262ef4eec63ebabfd523e0c2d261fcd7daba2 mm/ksm: avoid missing ksmd wakeups in ksm_enter
3e33082b720169c426dfba58592c68820784de09 ksm: update comments and docs to reference folio->mapping
04295e79613992a7c9446f7899182ae2f585c32b mm/vmalloc: do not warn on -ENOMEM from va_alloc()
2b7db30dc28558b15c0efcd2f931c64480d7e6f9 mm: add some missing includes to mm-local headers
5c9f56e2f79db9cdce222d356d6542063c582ed1 mm/Kconfig: make FLATMEM depend on !NUMA
212359e7a0296fe9cffa570b51db70bcd3440db8 mm/page_ext: remove pgdat_page_ext_init()
d86639a40db07457793f4b037ad7ca21679d05c9 zram: do not release zstd global params from error paths
1c21ebc039cf29d7e37d6bce4b49bd7572a5dc57 zram: reject zero-size dictionary
5f69a310cc602dfa0d677c5cd0886ce3e6c3f9fd zram: add pr_fmt to backend files
f9843c1ee3f028668ac01ebb398a9edc7ed67f6f zram: validate parameters in each backend's setup_params
72f5ea1f8238bffb3d716f0c26bff0945260d8e3 zram: reset per-priority params when changing algorithm before init
17eaeccde722cce416ce3119d5c7e80b3139543d zram: fix out-of-bounds access in writeback_store()
3f1fb5fe9600eaf2055dd9813e25bc0b277ac3b7 zram: fix out-of-bounds access in read_block_state()
8a3608a3a7ae20707fbb1612cb69a49f4aad05ce mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
a1db26d976fb9c79386f5f85626f1a29e99fd293 alloc_tag: expose boot-time compression configuration
b2a41a0d8ec8a758912f06e7f89386e0fc814e41 mm/sparse: keep mem_section_usage_size() internal
24ca796085f065ad9b3d1764a98b8e98713df821 mm/show_mem: fix format string inconsistencies and type mismatches
7b655e6d12cb12c96932f0d46c0217e0f335310d zram: switch to unsigned long indexing
52c782809669b78c1b2cd27e9598afef6813164b selftests: mm: extend the check_huge() to support mTHP check
df5fcd446513e27f27d5ce5acadcf5080479afec selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
0448806c66e8f10b9f53d72f8a2d70590807d0c5 selftests: mm: implement the mTHP-sized hugepage check helpers
f6ac5d0fe87afcee9df760679c93d4086ea46548 selftests: mm: add mTHP collapse test cases
42afbd71b06ddbf03a111568f17ae2c983eb0e39 selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
ba70ac8331085df3bcfe689edaaaec87e4b13384 mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
514bfd23c05c20253856bb8ea55c0afc620f2617 selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
9889cf12eecea0c9cee12b2d29c25e8bb6d559a5 maple_tree: remove unused mas_is_root_limits()
4908dfc9d4b8be430f5337611a9baf24079c0fe3 mm/execmem: fix fallback_end description in kernel-doc
19478c52f7eee3881f8e8e098984f5e86607fecf selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
f63ef0e165663f0be3f2b6e74aa9897341c957dc selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
bba6334d0388da30aa26a7b04807fa9b4adb6bde selftests/mm: skip hard dirty page-cache test on NFS
472a11eef502297b19cf8def0b0e8faa24f8db89 selftests/mm: retry migration failures for the full runtime
b54425472c0e55fc07885638caf08bdca9dcfadc mm/zswap: fix global shrinker when memory cgroup is disabled
762b38e01ad57598d629652df29572f8b825b0e5 mm/zswap: support batch writeback in shrink_memcg()
b8f37b5e87774ea59e34723157194c060609bb55 drivers/base, mm: move arch_numa.c to mm/
be0afe0b85dc5a7b9302e40b5b0f630115653a54 mm: make VM_FAULT_RESULT_TRACE compatible with sparse
bb1906874cb2684361fcc9ffafe4014d780cbd0a mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
e23b68fa44cb4d07850945f2fa554f716e55f344 selftests/mm: fix read_file() return value check
256f9c951c15e2688ac3fb0d23f8404cbab4f7ec mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
2d4b73d7a1f443125c509075b58eeccc532fc7b3 alloc_tag: add ioctl to /proc/allocinfo
79414cfab89c7abcf415b3e39571bb95ecf7f89c alloc_tag: add ioctl filters to /proc/allocinfo
6f35109d2a83a13acb55eadbc93fc38e43d54b20 alloc_tag: add size-based filtering to ioctl
5749cd521bcb6229258e782bf5fffe681afcc7e5 alloc_tag: add accuracy based filtering to ioctl
79a55558a324e9347ea9be714701871ae5b8fcd1 kselftest: alloc_tag: add kselftest for ioctl interface
e842b4e61d256d49218880562a71490972aafc0a kselftest: alloc_tag: extend the allocinfo ioctl kselftest
811f699b7628e9923bd66264b32c431457e9b098 mm: shmem: reject page-aligned fallocate end overflow
6b321c8849453654dc19d2cb2108f4bf54f34300 shmem: provide a shmem_write_folio wrapper
9a4ac975e28180708fb942d71beaa4e69f6b01df mm/swap: introduce struct swap_io_ctx
8fc60c2de21954b90a9974470ed935179826331c mm/swap: also use struct swap_iocb for block I/O
c42c0036d19acb8fe6d56b4703d79c533b6ff5ec mm/swap: remove count_swpout_vm_event
290a3c7fa18b55f4f888862fe6c42d5854ccb379 mm/swap: use swap_ops to register swap device's methods
8971fc607aa5904418e40c3394e17f3c675a7404 mm/swap: remove SWP_FS_OPS
a24230c2c25bded098835909d0c200f772a09b91 mm/vmstat: add NRSWP{IN,OUT} counters
ed3aa10ea1132e11d257bc507f961a046bfea354 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
bcbaf653d480f3b09e5039281d863f014d0fbaf0 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
9ecf88105b7e0e24d02aef30434dab9eb4db32fd mm/cma: remove stray newline from auto-generated CMA area name
c22c5bbbbe33243bde5b2fa0eec3b7920c25a90d kasan: fix cache shrink race with CPU hotplug
c21082ee70e549490c1f81800f0400d74cc8f15e mm/gup_test: keep longterm pin state per file
c8476eb0275d14cc9db3ac4ddeed79866b394b30 mm: kmemleak: confirm suspected leaks with a second scan
8553aa7f096ef1835d7a087f0d7b271995068066 mm: kmemleak: report leaks only after N consecutive unreferenced scans
c0c2758c91004dc24e0e075cf4c9861e240e53e9 mm: kmemleak: factor leak confirmation into a helper
12dfad9104c9c3c6f54723087a597596acace796 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
877fdc92d13ab1c63a795e6a2c526e8e7971e491 mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
ba6c58af3bf5411402ec6aec597ed382301e85a1 Documentation: kmemleak: document the conditional min_unref_scans default
6d4fe07fa1504119635793956ea5f87883fdf8b7 selftests/mm: kmemleak: drop stale min_unref_scans default from comments
836a3d1bdf076cf0ed696cb4c66f640bd2a1111d maple_tree: fix comment typo
f2f5e2d33ccdcaa12cb4e5580b0512637951ff3b zram: fix slot lock bit position on big-endian 64-bit
525ab7b24f5c085fbbf21bb819f365d13b98ce14 mm/page-writeback: document folio_mark_dirty() locking more explicitly
d23b14cb66b742c73e816d558e245ffc931cfe35 zsmalloc: account for handle size in class lookup
acbd57da0ec8ca323c8def299674036bbb7d9de4 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
1d64ad5d4e019056399797f220ba2413bbefd529 mm/swap: revert to single-folio writes for synchronous swap devices
804addbf135c49287b5bbea93c908d904e230ba4 mm/swap: add a new swap_ops.h header to allow for pluggable swap ops
fa2fe1589903f2d5a21bae53bb4ff7ef12f3ae05 mm/swap: move swap_ops into file systems for file system-based swap
ce24305f4a1da673592ceafe423808ba5c1f5edb kasan: fix quarantine_size accounting during cache removal
e7db7187a246306255ca018bbf8bcaaaaed15ae0 selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
f27897acc753ac0e0b319a8fbc79c28ec903185d selftests-cgroup-test_zswap-skip-test_no_kmem_bypass-if-debugfs-is-unavailable-fix
b0ab672f8f5f13464a17d5d4e13a2d08747e4af0 mm/mglru: fix young counter undercount for large folios
999d8276293b8b5f5e4c38e1922d7d232fa3e4dc MAINTAINERS: add drivers/char/mem.c to mm misc, memory mapping sections
f56450dd943316180f4da054f86276bb59eaec74 mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
1603928516964d2f38ac3e84100eecf61326ad0b mm/khugepaged: extract reference check into folio_pte_referenced() helper
169e87cbfa23b42569c13ebf6984b193b89e1f91 mm/khugepaged: introduce a count_collapse_event() helper
d0af9a540371c357cf2343e95513c49cb25150d1 mm/khugepaged: fix outdated comments
855a68e757ae9034c3d35c3a0a263248056b05db mm/khugepaged: unmap pte before releasing vma write lock
ed4a303390164a5426a8a05dbd51c848ee1a8f84 mm: Documentation: clarify where the mTHP stats live
181c0db5e956d9658eac31593b38615533936b8f Docs/mm: fix outdated "radix tree" in page_migration
e8a3585add78150ad33c455caabd9d87ae39c605 mm/mglru: fix and remove redundant unevictable folio handling
77c18a94609eba6b808310b69f87092738f6e480 percpu: drop CONFIG_DEBUG_FORCE_WEAK_PER_CPU
9a569b6062fba554bc24cf2375ded911e65bbb3a lib/test_hmm: fix garbage pfn and wrong direction in devmem fault debug
e6b333c7fb6cd265a252800fc9652daa1bacecaf mm/Kconfig: make MEMORY_FAILURE select MIGRATION
6309afbcd30c6479783a7807dc899e1285b0dc1d mm/hmm.c:hmm_do_fault(): suppress sparse warning
08ed9f6ec1ab8079a870d4399d32ab97ab3c51b5 mm-hmmc-hmm_do_fault-suppress-sparse-warning-fix
8bd65da7a33291a2de400b1cb800d23c69cfa126 mm/rmap: synchronize lock and unlock target in anon_vma_clone
8e0efa3a53708d0ba9e0466a79ef4408f55f80d7 selftests/mm: fix soft-dirty kselftest supported check
6fca2e25d0a286c67068ff14e8c86c2aacda885d maple_tree: add rcu locking check when LOCKDEP is enabled
aeb693cd9945a862933f970be6be30a04c73ac92 locking/lockdep: add sequence counter to held_lock
64cb49f84e655da8d06f816a52768276f075d353 maple_tree: add write lock checking with lockdep sequence numbers
e1ddaa3283a4943d387c83cc4c0773dee778c856 maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
63548ecc59242f72b6acdadd0e2ae6182067a872 maple_tree: documentation fix
9249e2d2cbb1ed5072e3017bfbd4909e4c9540e3 maple_tree: drop dead code from mas_extend_spanning_null()
3deeae009532aaecc1a2d46b098091a59b369851 maple_tree: drop MAPLE_ALLOC_SLOTS
7e5174d7dbd74d67b117a4082872d3182cc26573 maple_tree: clarify comments on mas_nomem()
1e4f99cd1d37bf226c95cb2e8057f47c7a004027 maple_tree: use prefetched value in mas_wr_store_type()
fe2889ad441cffd7664cb6f88abed693f37a27c7 maple_tree: optimise mas_wr_node_store() when not in rcu mode
c572c899cccf363b7f00c2cbc5773c8a80e6a1d1 maple_tree: micro optimisation of mas_wr_store_type()
4add038c3c67b1e5c14539d27692d1700c1ec45d maple_tree: add bulk parent set helper
ccb5ec7039c90d595c15918abaa15977378a3818 maple_tree: catch race in mas_alloc_cyclic()
5df8d63bd0c544c331937f6ae829ffbb05d41892 maple_tree: document that erase may use GFP_KERNEL for allocations
428c5df62991034fc703dbed7cef1582aaba9195 maple_tree: WARN_ON_ONCE when allocations fail
289894da964acb9b3297afb78fdad6c7567a87b6 maple_tree: document erase and allocations better
a2a0d3981cdfa9c18421138f0a2b9b2cdca2f14a maple_tree: change two GFP flags in tests
727e1a7206f3bcf3233681c688af576bc51f3b09 maple_tree: fix argument name in header
b567e5ca460d1d21ba8b873fda6e9f7e9ddfcbef maple_tree: avoid extra gap calculation
e54f352b2310c6cba03625ce9e009071fb626fb1 maple_tree: add helper mas_make_walkable()
1685e57370566730c5c33c6603a8c986b283e1b4 riscv: mm: fix concurrency in mark_new_valid_map()
34485e1cde836f975e8f9037d154e5d322aeb82b riscv: mm: exclude invalid THP PMDs from page table check
729cb70d908c1302f946d2570dc8b5be40fc6dbc sh: remove CONFIG_NUMA and related configuration options
838ecafc891820c0a2c7d407e3ceeb7c5dbaff73 sh: mm: remove numa.c
43ff4e34e69bed889a04d0b1c4466c58ffd51c15 sh: mm: drop allocate_pgdat()
6802a0a088c40f9c190bf11d2f253bd20e884bf0 sh: remove setup_bootmem_node() and plat_mem_setup()
419b6401d15c679d9e6a4ac337864bfc0b8ac93f sh: drop dead code guarded by #ifdef CONFIG_NUMA
f3275d5145bbbdbbe25acec90050a26dc4b226d8 sh: drop include/asm/mmzone.h
3e996e5618dad3d1c6882dee664633db01ebd69b init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
754e7a6b4f535658c6c71151fac698bb20933d89 sh: init: remove call the memblock_set_node()
3460577ac69987c6f59958c0879bc669fb4d1922 sh: remove SPARSEMEM related entries from Kconfig
e46c6e51f29dfa40952b561fe5fa22a486c26d73 sh: drop include/asm/sparsemem.h
e42d4e96850b9c114e9c4fb56c6f3f944ac3c2f4 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
830363758969586507285ca58f6efcb4ca833980 mm/memcontrol: avoid false sharing between vmstats and events
44cb83ebdf9a2d545e3dec884d9ee256e82a2fba selftests/mm: drop redundant open() in mprotect_tests()
4502cd0d5f83dccc77970646ac63f400f3b7463e mm/migrate_device: fix cache flush when replacing huge zero PMD
442b4e36a6c2ffd55380326e01f8cf2b008ffd9a mm: include swap.h in swapops.h
3bbe49aebb42daba6e5e028caf0b3fa16108ffce mm: memcg: release the css reference when a stock slot empties
0cd2fa4cee0c5c0d8d0a2fdf5f3f38fdbd5f9e81 selftests/mm: fix unchecked ftruncate return value in soft-dirty test
f6cc09def8838519be48bf68f8174a0f8b62a901 mm, swap: ratelimit bad swap entry reports
f846a3b344a4bf90197e294658c33bdd18120297 hugetlb: add cond_resched() to __unmap_hugepage_range()
9426384086f766938dbba5b78127608d8d87f40f mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
36f0f67c5c0065f65c0f4ee459cddbfe4045bccb mm/swap, PM: hibernate: atomically replace hibernation pin

--===============7854839079105361883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-320d100c87e8-ad54c53a1cc8.txt

255de1b0ff042116938fea4e31468d89f0ee45e7 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
1e16b64d9704fe6f23074a9825a2dcae62b0bcdd memcg: make the v1 soft limit knob inert
66d5677430c49962bcc8be3979872aca948ff448 mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
1d79202132590d1e2a51d39cc561b4dd1a412af9 mm/migrate_device: avoid out-of-bounds writes for compound folios
397e953879252f61ddf186cc3016067d7b840386 mm/hugetlb: keep max_huge_pages when dissolving surplus folios
7f84525f904d3030dc4d64369e41312c8de0cbb2 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
da866321d59d3dca1f95a68080d36e42dc720618 userfaultfd: reset err to be 0 when move_pages_ptes succeeded
27d546eb5ca0a73471199baec8906f15630f20b0 foo
4525a6612e0dde5617279cade2bfeb4886d21b39 lib/interval_tree: fix allocation warning messages
227f698ec4686b513ee355ce35683a88e3f62184 mailmap: update email address for Linfeng Sun
e0624027a348dc098de0ec8dbe2b61b56b34c8ff prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
18d337f5fe96530d28a0e859ce9e6f6c38a82ac9 squashfs: avoid thundering-herd cache wakeups
aeaad6df4816c77d8a441306a8eb74294a5f2452 ocfs2: bound-check dir entries in the readdir re-validation scan
fc5a5b7882ae615fc2d4646f43bf011cf63557a5 ocfs2: bound-check dir entries in the inline-data re-validation scan
7612e4dab49fcabaa384fa0ac716f1aa3e63eb24 mailmap: fix bouncing address for Taniya Das
c79359aa7345cb384d6a3c07832ffdd50a2195a4 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
226aa0ca726e23047ee756e84d6bf6353688b1cb taskstats: copy signal->stats under siglock in taskstats_exit
ad54c53a1cc887722e67522c7ffa905e47134bae checkpatch: skip CamelCase cache for --no-tree without root

--===============7854839079105361883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da12d8fa9119-f846a3b344a4.txt

255de1b0ff042116938fea4e31468d89f0ee45e7 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
1e16b64d9704fe6f23074a9825a2dcae62b0bcdd memcg: make the v1 soft limit knob inert
66d5677430c49962bcc8be3979872aca948ff448 mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
1d79202132590d1e2a51d39cc561b4dd1a412af9 mm/migrate_device: avoid out-of-bounds writes for compound folios
397e953879252f61ddf186cc3016067d7b840386 mm/hugetlb: keep max_huge_pages when dissolving surplus folios
7f84525f904d3030dc4d64369e41312c8de0cbb2 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
da866321d59d3dca1f95a68080d36e42dc720618 userfaultfd: reset err to be 0 when move_pages_ptes succeeded
887decb45d7bb59f4616bbc6286f5745dda0e9b1 foo
a9f157a46f2003a83094baf8687bc142609e722c mm: mempolicy: fix automatic numa balancing for shmem
99ff2023af4f78d822ef66181a180be4996e09ea mm: nommu: point to the write iterator upon split_vma
67aa6ff15c9739b2fcff24a46396bffecc902d91 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
4a9447b365944af9189e563501ab7de061891bce mm/kconfig: drop redundant memory hotplug dependencies
4b69e3b97f0ec92a0b2bf23858b167372c230de2 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
57553e8287b94c6af85657947ee5ea344a8d4a89 mm: standardize printing for pgtable entries
ccfe6f5c633cd7819f94c870dd4d5ae2852ee62c mm/kconfig: drop redundant dependency wrappers
f4ff5fa81024c886df3a37a50ab37101ae960653 mm/vma: introduce VMA anon page offset field and add helpers
6c42f3780930c0a45315f393eec1e63c38860448 mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
d1c57296b68f367e20ca3b80497a9ff9110bb963 mm: introduce linear_anon_page_index()
2d8698cd00c9bec03203f36c31dd18e7773b9001 mm: abstract vma_address() and introduce vma_anon_address()
ff6a5310bd1e10c93a8112cfbdb2295d4b48612a mm: update print_bad_page_map() to show anon index if appropriate
918d7e56c46e3f37ee5d2ddc7946c4d0f48fe23b mm: introduce and use vma_filebacked_address()
6f7a108debd6df2cd7991ff754e6eac0cebeed6e mm/vma: fix self-merge check in copy_vma()
fcfa9a18d0f86da70149140c9c1d260c67484cf2 tools/testing/vma: add tests for copy_vma() self-merge
0651107bd7a1c4c8275b50b388ba9e171d3a4217 mm: propagate VMA anonymous page offset on map, remap, split + merge
4b20b441e1543bd21b08e59433dbbdac1b71e9ee mm/rmap: track whether the page VMA mapped pgoff is anonymous
7f21ddaa8d212a81a45e8bdead327f003daf443f mm: clean up vma_address_end()
b58614126d2882310c92b79214f426914184630c mm/huge_memory: update remove_migration_pmd() to accept a folio
940f5e7ed7e8ae7681ad66d8029fe5b7731cf4b9 mm/migrate: calculate large folio page index using PFN
f97c6d1fe596de69fc0c6ce05d5c9905b4003927 mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
4c5622579fd5d6806025a542ee74bd3972229aaf tools/testing/vma: expand VMA merge tests to assert anon pgoff
001d1aa86f650db832fca70bcd23a42219958474 tools/testing/selftests/mm: test anonymous page offset merge behaviour
4e3ba26ff1bc52bb7724eb970511e2ef4f6a4792 mm/kmemleak: report RCU-tasks quiescent states during the scan
9f9e3b5c3929e0ea299ecf2df5e1318f02a81ea5 mm: vmscan: convert folio_referenced() to use vma_flags_t
9ad760807aedaaab2aea584bb6da510a88ea67a7 mm: vmscan: add a helper to identify file-backed executable folios
bcf8996b69b3e273bbce44092bb3cbfeca4192ce mm: mglru: promote mapped executable folios after first usage
39ddf5e76e025634478592566d3307bca3fb2f78 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
38bf2101035a94e41bd9ed019686196e61fa9e89 mm: vmscan: fix node reclaim ignoring swappiness parameter
9efa4f79826087e61dae6fefbe1096a2e5eecb56 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
fa5e13418c1797110164d93748b718d51261975c mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
b841cbcf71783a32a68e7bac8aaae7cbf5a30543 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
b2fe9a16239d62ed70c081b68359542a3544c66c zram: set default primary compressor in zram_destroy_comps()
6130a239fcf320cfc34abca24f552848f4550bc7 zram: validate deflate params
b800bfabefca8dc32629d79cf7f5801f0b9a2617 mm: memcg: stop reclaim when a limit update is superseded
659e44d77f227997425cb682312b0236b757514a Documentation: zram: correct algo parameters configuration documentation
094934fcaa86bbe7c3d11f5fa09a1cf530390b59 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
2ae455f0a68ab4ea815058e2bf3b2296c4624563 mm: use proper PTE accessor in move_ptes()
02bf2d76dcad6bfd870339f4692902a963a97a54 hugetlb: only adjust reservation during unmapping if mapcount is 0
e03bc14815d7def59203957aac4ff11ef8a541b6 mm/page_reporting: add page_reporting_delay_ms module parameter
99d8e1683db308ed80c154b1a13d8506e8f86794 mm/sparse: correct init section annotations
0bba16882c804baaa7b17b8c67bee62675814c48 mm: zswap: drop list_lru param from zswap_lru_add() and _del()
8e2b44e74cae440f3c84067ccbda9c5339291dcb mm/migrate_device: clear stale mapping after freeing swapcache
196ca1a0acc4c24cfeb325aa449bf291a5da918b mm/huge_memory: use folio's memcg inside __folio_split()
02884589c684dcca83f396fb3275345e7258d957 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
685616f1a4629720cc33eb482dc0884bc0493cd9 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
2ab1f1fd09c0042cba6539bbb6b30dc229ba7bb1 mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
9080b5bac480b5c8f3eebdc4542ea92bf6074960 mm/vmalloc: make vm_struct.nr_pages an unsigned long
222cebc878d28555c6c3e8a02065688d979bde18 mm/swap: reject swapon() on filesystem-level encrypted files
9b7d6959cc4137f0c33d7eb54f1e7844a5254de8 mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
d6ada6f3b648fb91b5402fbb1bc8038135771dec tmpfs/ramfs: let memfd_create() work on nommu
9fe79515c9fb005ba5e620e642e5c000a4363211 selftests/mm: rename local_config.h to local_config.h_gen
2f553081db1efabacdbd5faf100a1eee077b3b8a selftests/mm: read memory information without popen
31d452ae93047e9c60270f946f2bd08ad13d044f selftests/mm: use pattern matching in .gitignore
5fb262ef4eec63ebabfd523e0c2d261fcd7daba2 mm/ksm: avoid missing ksmd wakeups in ksm_enter
3e33082b720169c426dfba58592c68820784de09 ksm: update comments and docs to reference folio->mapping
04295e79613992a7c9446f7899182ae2f585c32b mm/vmalloc: do not warn on -ENOMEM from va_alloc()
2b7db30dc28558b15c0efcd2f931c64480d7e6f9 mm: add some missing includes to mm-local headers
5c9f56e2f79db9cdce222d356d6542063c582ed1 mm/Kconfig: make FLATMEM depend on !NUMA
212359e7a0296fe9cffa570b51db70bcd3440db8 mm/page_ext: remove pgdat_page_ext_init()
d86639a40db07457793f4b037ad7ca21679d05c9 zram: do not release zstd global params from error paths
1c21ebc039cf29d7e37d6bce4b49bd7572a5dc57 zram: reject zero-size dictionary
5f69a310cc602dfa0d677c5cd0886ce3e6c3f9fd zram: add pr_fmt to backend files
f9843c1ee3f028668ac01ebb398a9edc7ed67f6f zram: validate parameters in each backend's setup_params
72f5ea1f8238bffb3d716f0c26bff0945260d8e3 zram: reset per-priority params when changing algorithm before init
17eaeccde722cce416ce3119d5c7e80b3139543d zram: fix out-of-bounds access in writeback_store()
3f1fb5fe9600eaf2055dd9813e25bc0b277ac3b7 zram: fix out-of-bounds access in read_block_state()
8a3608a3a7ae20707fbb1612cb69a49f4aad05ce mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
a1db26d976fb9c79386f5f85626f1a29e99fd293 alloc_tag: expose boot-time compression configuration
b2a41a0d8ec8a758912f06e7f89386e0fc814e41 mm/sparse: keep mem_section_usage_size() internal
24ca796085f065ad9b3d1764a98b8e98713df821 mm/show_mem: fix format string inconsistencies and type mismatches
7b655e6d12cb12c96932f0d46c0217e0f335310d zram: switch to unsigned long indexing
52c782809669b78c1b2cd27e9598afef6813164b selftests: mm: extend the check_huge() to support mTHP check
df5fcd446513e27f27d5ce5acadcf5080479afec selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
0448806c66e8f10b9f53d72f8a2d70590807d0c5 selftests: mm: implement the mTHP-sized hugepage check helpers
f6ac5d0fe87afcee9df760679c93d4086ea46548 selftests: mm: add mTHP collapse test cases
42afbd71b06ddbf03a111568f17ae2c983eb0e39 selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
ba70ac8331085df3bcfe689edaaaec87e4b13384 mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
514bfd23c05c20253856bb8ea55c0afc620f2617 selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
9889cf12eecea0c9cee12b2d29c25e8bb6d559a5 maple_tree: remove unused mas_is_root_limits()
4908dfc9d4b8be430f5337611a9baf24079c0fe3 mm/execmem: fix fallback_end description in kernel-doc
19478c52f7eee3881f8e8e098984f5e86607fecf selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
f63ef0e165663f0be3f2b6e74aa9897341c957dc selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
bba6334d0388da30aa26a7b04807fa9b4adb6bde selftests/mm: skip hard dirty page-cache test on NFS
472a11eef502297b19cf8def0b0e8faa24f8db89 selftests/mm: retry migration failures for the full runtime
b54425472c0e55fc07885638caf08bdca9dcfadc mm/zswap: fix global shrinker when memory cgroup is disabled
762b38e01ad57598d629652df29572f8b825b0e5 mm/zswap: support batch writeback in shrink_memcg()
b8f37b5e87774ea59e34723157194c060609bb55 drivers/base, mm: move arch_numa.c to mm/
be0afe0b85dc5a7b9302e40b5b0f630115653a54 mm: make VM_FAULT_RESULT_TRACE compatible with sparse
bb1906874cb2684361fcc9ffafe4014d780cbd0a mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
e23b68fa44cb4d07850945f2fa554f716e55f344 selftests/mm: fix read_file() return value check
256f9c951c15e2688ac3fb0d23f8404cbab4f7ec mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
2d4b73d7a1f443125c509075b58eeccc532fc7b3 alloc_tag: add ioctl to /proc/allocinfo
79414cfab89c7abcf415b3e39571bb95ecf7f89c alloc_tag: add ioctl filters to /proc/allocinfo
6f35109d2a83a13acb55eadbc93fc38e43d54b20 alloc_tag: add size-based filtering to ioctl
5749cd521bcb6229258e782bf5fffe681afcc7e5 alloc_tag: add accuracy based filtering to ioctl
79a55558a324e9347ea9be714701871ae5b8fcd1 kselftest: alloc_tag: add kselftest for ioctl interface
e842b4e61d256d49218880562a71490972aafc0a kselftest: alloc_tag: extend the allocinfo ioctl kselftest
811f699b7628e9923bd66264b32c431457e9b098 mm: shmem: reject page-aligned fallocate end overflow
6b321c8849453654dc19d2cb2108f4bf54f34300 shmem: provide a shmem_write_folio wrapper
9a4ac975e28180708fb942d71beaa4e69f6b01df mm/swap: introduce struct swap_io_ctx
8fc60c2de21954b90a9974470ed935179826331c mm/swap: also use struct swap_iocb for block I/O
c42c0036d19acb8fe6d56b4703d79c533b6ff5ec mm/swap: remove count_swpout_vm_event
290a3c7fa18b55f4f888862fe6c42d5854ccb379 mm/swap: use swap_ops to register swap device's methods
8971fc607aa5904418e40c3394e17f3c675a7404 mm/swap: remove SWP_FS_OPS
a24230c2c25bded098835909d0c200f772a09b91 mm/vmstat: add NRSWP{IN,OUT} counters
ed3aa10ea1132e11d257bc507f961a046bfea354 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
bcbaf653d480f3b09e5039281d863f014d0fbaf0 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
9ecf88105b7e0e24d02aef30434dab9eb4db32fd mm/cma: remove stray newline from auto-generated CMA area name
c22c5bbbbe33243bde5b2fa0eec3b7920c25a90d kasan: fix cache shrink race with CPU hotplug
c21082ee70e549490c1f81800f0400d74cc8f15e mm/gup_test: keep longterm pin state per file
c8476eb0275d14cc9db3ac4ddeed79866b394b30 mm: kmemleak: confirm suspected leaks with a second scan
8553aa7f096ef1835d7a087f0d7b271995068066 mm: kmemleak: report leaks only after N consecutive unreferenced scans
c0c2758c91004dc24e0e075cf4c9861e240e53e9 mm: kmemleak: factor leak confirmation into a helper
12dfad9104c9c3c6f54723087a597596acace796 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
877fdc92d13ab1c63a795e6a2c526e8e7971e491 mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
ba6c58af3bf5411402ec6aec597ed382301e85a1 Documentation: kmemleak: document the conditional min_unref_scans default
6d4fe07fa1504119635793956ea5f87883fdf8b7 selftests/mm: kmemleak: drop stale min_unref_scans default from comments
836a3d1bdf076cf0ed696cb4c66f640bd2a1111d maple_tree: fix comment typo
f2f5e2d33ccdcaa12cb4e5580b0512637951ff3b zram: fix slot lock bit position on big-endian 64-bit
525ab7b24f5c085fbbf21bb819f365d13b98ce14 mm/page-writeback: document folio_mark_dirty() locking more explicitly
d23b14cb66b742c73e816d558e245ffc931cfe35 zsmalloc: account for handle size in class lookup
acbd57da0ec8ca323c8def299674036bbb7d9de4 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
1d64ad5d4e019056399797f220ba2413bbefd529 mm/swap: revert to single-folio writes for synchronous swap devices
804addbf135c49287b5bbea93c908d904e230ba4 mm/swap: add a new swap_ops.h header to allow for pluggable swap ops
fa2fe1589903f2d5a21bae53bb4ff7ef12f3ae05 mm/swap: move swap_ops into file systems for file system-based swap
ce24305f4a1da673592ceafe423808ba5c1f5edb kasan: fix quarantine_size accounting during cache removal
e7db7187a246306255ca018bbf8bcaaaaed15ae0 selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
f27897acc753ac0e0b319a8fbc79c28ec903185d selftests-cgroup-test_zswap-skip-test_no_kmem_bypass-if-debugfs-is-unavailable-fix
b0ab672f8f5f13464a17d5d4e13a2d08747e4af0 mm/mglru: fix young counter undercount for large folios
999d8276293b8b5f5e4c38e1922d7d232fa3e4dc MAINTAINERS: add drivers/char/mem.c to mm misc, memory mapping sections
f56450dd943316180f4da054f86276bb59eaec74 mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
1603928516964d2f38ac3e84100eecf61326ad0b mm/khugepaged: extract reference check into folio_pte_referenced() helper
169e87cbfa23b42569c13ebf6984b193b89e1f91 mm/khugepaged: introduce a count_collapse_event() helper
d0af9a540371c357cf2343e95513c49cb25150d1 mm/khugepaged: fix outdated comments
855a68e757ae9034c3d35c3a0a263248056b05db mm/khugepaged: unmap pte before releasing vma write lock
ed4a303390164a5426a8a05dbd51c848ee1a8f84 mm: Documentation: clarify where the mTHP stats live
181c0db5e956d9658eac31593b38615533936b8f Docs/mm: fix outdated "radix tree" in page_migration
e8a3585add78150ad33c455caabd9d87ae39c605 mm/mglru: fix and remove redundant unevictable folio handling
77c18a94609eba6b808310b69f87092738f6e480 percpu: drop CONFIG_DEBUG_FORCE_WEAK_PER_CPU
9a569b6062fba554bc24cf2375ded911e65bbb3a lib/test_hmm: fix garbage pfn and wrong direction in devmem fault debug
e6b333c7fb6cd265a252800fc9652daa1bacecaf mm/Kconfig: make MEMORY_FAILURE select MIGRATION
6309afbcd30c6479783a7807dc899e1285b0dc1d mm/hmm.c:hmm_do_fault(): suppress sparse warning
08ed9f6ec1ab8079a870d4399d32ab97ab3c51b5 mm-hmmc-hmm_do_fault-suppress-sparse-warning-fix
8bd65da7a33291a2de400b1cb800d23c69cfa126 mm/rmap: synchronize lock and unlock target in anon_vma_clone
8e0efa3a53708d0ba9e0466a79ef4408f55f80d7 selftests/mm: fix soft-dirty kselftest supported check
6fca2e25d0a286c67068ff14e8c86c2aacda885d maple_tree: add rcu locking check when LOCKDEP is enabled
aeb693cd9945a862933f970be6be30a04c73ac92 locking/lockdep: add sequence counter to held_lock
64cb49f84e655da8d06f816a52768276f075d353 maple_tree: add write lock checking with lockdep sequence numbers
e1ddaa3283a4943d387c83cc4c0773dee778c856 maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
63548ecc59242f72b6acdadd0e2ae6182067a872 maple_tree: documentation fix
9249e2d2cbb1ed5072e3017bfbd4909e4c9540e3 maple_tree: drop dead code from mas_extend_spanning_null()
3deeae009532aaecc1a2d46b098091a59b369851 maple_tree: drop MAPLE_ALLOC_SLOTS
7e5174d7dbd74d67b117a4082872d3182cc26573 maple_tree: clarify comments on mas_nomem()
1e4f99cd1d37bf226c95cb2e8057f47c7a004027 maple_tree: use prefetched value in mas_wr_store_type()
fe2889ad441cffd7664cb6f88abed693f37a27c7 maple_tree: optimise mas_wr_node_store() when not in rcu mode
c572c899cccf363b7f00c2cbc5773c8a80e6a1d1 maple_tree: micro optimisation of mas_wr_store_type()
4add038c3c67b1e5c14539d27692d1700c1ec45d maple_tree: add bulk parent set helper
ccb5ec7039c90d595c15918abaa15977378a3818 maple_tree: catch race in mas_alloc_cyclic()
5df8d63bd0c544c331937f6ae829ffbb05d41892 maple_tree: document that erase may use GFP_KERNEL for allocations
428c5df62991034fc703dbed7cef1582aaba9195 maple_tree: WARN_ON_ONCE when allocations fail
289894da964acb9b3297afb78fdad6c7567a87b6 maple_tree: document erase and allocations better
a2a0d3981cdfa9c18421138f0a2b9b2cdca2f14a maple_tree: change two GFP flags in tests
727e1a7206f3bcf3233681c688af576bc51f3b09 maple_tree: fix argument name in header
b567e5ca460d1d21ba8b873fda6e9f7e9ddfcbef maple_tree: avoid extra gap calculation
e54f352b2310c6cba03625ce9e009071fb626fb1 maple_tree: add helper mas_make_walkable()
1685e57370566730c5c33c6603a8c986b283e1b4 riscv: mm: fix concurrency in mark_new_valid_map()
34485e1cde836f975e8f9037d154e5d322aeb82b riscv: mm: exclude invalid THP PMDs from page table check
729cb70d908c1302f946d2570dc8b5be40fc6dbc sh: remove CONFIG_NUMA and related configuration options
838ecafc891820c0a2c7d407e3ceeb7c5dbaff73 sh: mm: remove numa.c
43ff4e34e69bed889a04d0b1c4466c58ffd51c15 sh: mm: drop allocate_pgdat()
6802a0a088c40f9c190bf11d2f253bd20e884bf0 sh: remove setup_bootmem_node() and plat_mem_setup()
419b6401d15c679d9e6a4ac337864bfc0b8ac93f sh: drop dead code guarded by #ifdef CONFIG_NUMA
f3275d5145bbbdbbe25acec90050a26dc4b226d8 sh: drop include/asm/mmzone.h
3e996e5618dad3d1c6882dee664633db01ebd69b init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
754e7a6b4f535658c6c71151fac698bb20933d89 sh: init: remove call the memblock_set_node()
3460577ac69987c6f59958c0879bc669fb4d1922 sh: remove SPARSEMEM related entries from Kconfig
e46c6e51f29dfa40952b561fe5fa22a486c26d73 sh: drop include/asm/sparsemem.h
e42d4e96850b9c114e9c4fb56c6f3f944ac3c2f4 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
830363758969586507285ca58f6efcb4ca833980 mm/memcontrol: avoid false sharing between vmstats and events
44cb83ebdf9a2d545e3dec884d9ee256e82a2fba selftests/mm: drop redundant open() in mprotect_tests()
4502cd0d5f83dccc77970646ac63f400f3b7463e mm/migrate_device: fix cache flush when replacing huge zero PMD
442b4e36a6c2ffd55380326e01f8cf2b008ffd9a mm: include swap.h in swapops.h
3bbe49aebb42daba6e5e028caf0b3fa16108ffce mm: memcg: release the css reference when a stock slot empties
0cd2fa4cee0c5c0d8d0a2fdf5f3f38fdbd5f9e81 selftests/mm: fix unchecked ftruncate return value in soft-dirty test
f6cc09def8838519be48bf68f8174a0f8b62a901 mm, swap: ratelimit bad swap entry reports
f846a3b344a4bf90197e294658c33bdd18120297 hugetlb: add cond_resched() to __unmap_hugepage_range()

--===============7854839079105361883==--
