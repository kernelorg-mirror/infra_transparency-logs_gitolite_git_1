Content-Type: multipart/mixed; boundary="===============4302798417298371164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 28 Aug 2026 14:59:06 -0000
Message-Id: <178792914621.2662473.14198931564963379722@gitolite.kernel.org>

--===============4302798417298371164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: 1aa578423d57b9b993d45bdb9032d142978bdf3f
    new: d2aad7fdcda7ae8a726926f2d6de7fe9e8ee7563
    log: revlist-1aa578423d57-d2aad7fdcda7.txt

--===============4302798417298371164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1aa578423d57-d2aad7fdcda7.txt

3c4da5b5ca688e1797c2e7341e03126e03f8c09b module: fix lost error code from codetag_load_module()
f7c05f451fcdb5bf5005ec52da9c5da6489920bc MAINTAINERS: cover all of RAID
67e9650e4052c64b188243104fe0576c8f1ced1a MAINTAINERS: add Kiryl as a THP reviewer
54f042db01d4c2a4be64b509da569e3d5093a56d tmpfs: fix unicode_map leaks in casefold option handling
7ba2a358064b60f8e2cf9375d7e18f83001397ee mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
9549574e05b39f39a13cd435facb8e4573a1ba85 mm/secretmem: properly account locked pages
6540596081b4aaab8a9a88af13aa188a58e41582 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
94e54ebe565bd8d2efc4c601bf616ec789732865 zram: fix idle age_sec underflow in idle_store()
aeddb4d52acfcc5ce5e988acd48f2906fe966ca3 mm/hugetlb: do not dissolve gigantic pages without runtime support
2826ce9f87ffb01db45ad04f87cc3e71ec178573 mm: use a folio in the softleaf_is_device_private path
5ae53391ef96436e0cb12e71d01b2b916ab7c6a2 mm: drop stale MAX_ORDER references
64e0677d170b64c5e2548d8ced470fc4afa9c2c7 mm/vmscan: drop the combined limit gate in __node_reclaim()
69b6f0a73184ca5d3ddb6aa004cfbd749bbd0144 mm/vmalloc: avoid false sharing with drain_vmap_work
ebcd2f364d506cfab19b66bcc4eab937fcbd1441 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
883646b9b292dbde4b93dc1cff10c9fa331642db selftests/mm: remove the local PKEY_UNRESTRICTED fallback
3270bc1b036df796d9cf210e0c526180c9796f69 mm/mglru: preserve inactive placement when enabling MGLRU
45caa680ae593ee92b51b7968d000315c1584248 mm/ksm: mark migration stores with WRITE_ONCE()
64a2ed74d2971c4012aadae3e32a38ee0da7dd17 alloc_tag: skip percpu counter allocation when profiling is disabled
ee538a584aa62389d044b6adadccbc08a6dcb959 alloc_tag: remove /proc/allocinfo outside of mod_lock
0a0f33e61f2b8c8b9cf772ab57fdc86735bce226 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
fd402fc7fa79f057921e37ef92e4eccc46ebfd9c docs: ksm: fix typos in sysfs knob names
f47e22ec02e017006437421dbf2f88124831e82f mm/ksm: fix advisor_min_pages_to_scan description
91011cec827788fde4bddbf45ecc507525c2ae06 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
05138b4fd4b75d00a08bb65e8ababfb5f0d1a65b mm/memcontrol: fix data-race on reading jiffies_64
bd3e86ece407e4ff174c22b7ccb0cda38bd2d443 mm: remove out-dated document of __GFP_NOFAIL
867cf171a7524da35f5fb4771a9c5f4618d9f763 mm/vmstat: annotate data race for per-cpu pageset fields
8bec84695f082891a0680346c74fd5cb3446f189 mm: remove unused anon_vma_trylock_write()
8b8bde7f444bddccbfc1756a36424b05aef9173d mm/swap: remove unused declaration swapcache_clear()
f662e89c538478efcac155132ec6d8f5dbbf5c27 mm/mm_init: remove zone_absent_pages_in_node()
e23977ff7402a6f92ee99a5ff58abdc660b2c634 docs: cgroup: document empty-write behavior of memory limit knobs
a91028883b08e71b06e3b41d74d96c688006803d selftests/mm: khugepaged: remove str_dup() usage
25be15ea1b38109db3bc80554343edcba54d86ec mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
a921d0b4ae0ea34fcc82b0265a03942bb329069b mm/page_isolation: fix UBSAN shift-out-of-bounds warning
0b0c6d5c5e7946467355403f215fb392110eac33 mm/page_isolation: guard compound_order() against racing
4df189b9eb33f14ec8ae8973ade2833c5a7c8b52 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
d07fcfc448476ae5b94c789419151990e192b453 mm/sparse: relax struct mem_section size constraints
a1a85b0950ba35b7184b9e3355499da4a67c041d mm/sparse-vmemmap: rename HVO order macros
a9632f69cb7344b7181fd9ebb6ac1eaa3b03eb24 mm/mm_init: skip initializing shared vmemmap tail pages
fa532db11d5b3a80a36d4ec2849e443ae4337656 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
3ffadc472a20ad5c34c5425febd9b9e4aeb92352 mm/sparse-vmemmap: support section-based vmemmap accounting
b3007bbdeeb822ea40f469fec7bb3ec7e5dc77d2 mm/mm_init: factor out pfn_to_zone()
27f104e6823a42cb5181666827a52a450e1128e1 mm/sparse-vmemmap: move helpers ahead of future callers
3a390bf921dddca7f3e98e32d04191b08736ea7b mm/sparse-vmemmap: support section-based vmemmap optimization
81c780e47c9716c321d9376c5fc18d3453902ec5 mm/sparse: initialize memory sections earlier
475c388bc442f137b12a44e8c896b5d99259b9bb mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
8b8ba471e7a01d429d09711a863c021c2220a26e mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
873f0dae84f6babe5fde88cce7b37b1634ec94dd mm/sparse: inline usemap allocation into sparse_init_nid()
759895c9467576fc3c9f039003083a4595dfaedf mm/sparse: remove section_map_size()
1c05ee588ac8e6a7db1cb6aa4892b87587264dd2 mm/hugetlb: remove HUGE_BOOTMEM_HVO
d529415879d2ac1247298abd93e89a4911b4ebd8 mm/hugetlb: remove HUGE_BOOTMEM_CMA
695e76a8d6cf3b87f2e48fed078e72262a37a6ee mm/hugetlb: localize struct huge_bootmem_page
7cc62cab9181539450d41b45675aa8244c47b121 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
ae527ebd5df64135c7487ea6b791f1f82b1652b0 selftests/mm: emit TAP header in uffd-wp-mremap
3ab50c990c5d5ec1d8c38e27bf0fafc15664db70 selftests/mm: emit TAP header and use TAP skip in mremap_test
2f68c6754a0ea3d2ddea801166d11ceb33537d34 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
ef50010299e445fd77e99409943815c21308cff9 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
c2cb892ca2615307f808c6bb79f17548c6303a56 set_memory: add number of pages parameter to set_direct_map APIs
7bbbd38d20fbf4f50befc3c4ec4eff8f7961b3da mm/vmalloc: set area's page_order after allocation succeeds
d30aff7731f41749e51d201ffbfd019193dbfe9d mm/vmalloc: constify vm parameter of get_vm_area_page_order()
3a02a8f7e9974bfd906f3042100dbef16a3c8904 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
f09dbef6323466d8d6472f3d571130668bdb3cab mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
f80f0a409880bb7d2e85ace457728b4c84fbe039 Revert "arch: introduce set_direct_map_valid_noflush()"
ad02fc07ef49ac32c956438f0fec36a3ca2deb93 selftests/mm: fix soft-dirty kselftest supported check
47d1df1f7ddef875fc9721f162848d2fd02f027a riscv: mm: fix concurrency in mark_new_valid_map()
3758d375d984e926d4648851e1bb67a6c09e4439 riscv: mm: exclude invalid THP PMDs from page table check
9c48d0edba01ef5def5e67de57867ca2a19a0065 sh: remove CONFIG_NUMA and related configuration options
1d7ac2faa317b5b096c9e3de37b6d16f206df105 sh: mm: remove numa.c
2562d91f8a6db78c09ec88093254dd9d9995d1da sh: mm: drop allocate_pgdat()
f8fbfc859a67082068d50edea2e0f2acd0e4677c sh: remove setup_bootmem_node() and plat_mem_setup()
5feedf47e9ecbc68e92782eed3c26389b65f6283 sh: drop dead code guarded by #ifdef CONFIG_NUMA
0a3c0c47d4bf9290dcb0d747f1d9cb91e55db09e sh: drop include/asm/mmzone.h
3f49e0be704b085a0c6735a00ee7492505da211d init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
649eea66dbdb3a5b96721c547d25b0f4bcd2bd96 sh: init: remove call the memblock_set_node()
f4f1ac1232792bbcb804e97d3c19ac659591a73d sh: remove SPARSEMEM related entries from Kconfig
b290a47278b8527a592841b79762a3c198fa0661 sh: drop include/asm/sparsemem.h
d1a3109bc0a673afe657fdbf4e5fb8d95aa26483 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
d2aad7fdcda7ae8a726926f2d6de7fe9e8ee7563 mm/swap, PM: hibernate: atomically replace hibernation pin

--===============4302798417298371164==--
