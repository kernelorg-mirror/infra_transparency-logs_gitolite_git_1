Content-Type: multipart/mixed; boundary="===============3234175132380106645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Sun, 15 Sep 2024 23:49:16 -0000
Message-Id: <172644415614.899884.17689925841062675031@gitolite.kernel.org>

--===============3234175132380106645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 790c8492e25c5601d6930ae57e2e9980670e593b
    new: 5cb95db317414d1a454aff84bb7d5b8322ec5116
    log: revlist-790c8492e25c-5cb95db31741.txt
  - ref: refs/heads/fs-next
    old: e1f92950fa5729e8ac1c7da0c0b05db1070f3566
    new: c0cda6334a3f9c41ee81775915049fa0c280e26f
    log: revlist-e1f92950fa57-c0cda6334a3f.txt
  - ref: refs/heads/pending-fixes
    old: c3d6ecf6721c7484527b003d8cb22b452cc244b2
    new: 75a1d6d160163b0db4b67065bb73a8239b118aa7
    log: revlist-c3d6ecf6721c-75a1d6d16016.txt

--===============3234175132380106645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-790c8492e25c-5cb95db31741.txt

a366e46da10d7bfa1a52c3bd31f342a3d0e8e7fe pinctrl: meteorlake: Add Arrow Lake-H/U ACPI ID
c4246f1fe9f24f8dcd97887ed67d8fcfd91f4796 ASoC: Intel: soc-acpi-intel-lnl-match: add missing empty item
bf6d7a44a144aa9c476dee83c23faf3151181bab ASoC: Intel: soc-acpi-intel-mtl-match: add missing empty item
ea5ff5d351b520524019f7ff7f9ce418de2dad87 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
af5e317175858603f950e51fe6377027fdd6eb79 ASoC: tas2781: fix to save the dsp bin file name into the correct array in case name_prefix is not NULL
89e362c883c65ff94b76b9862285f63545fb5274 spi: geni-qcom: Undo runtime PM changes at driver exit time
b787a33864121a565aeb0e88561bf6062a19f99c spi: geni-qcom: Fix incorrect free_irq() sequence
a4d89b11aca3ffa73e234f06685261ce85e5fb41 clk: qcom: clk-alpha-pll: Simplify the zonda_pll_adjust_l_val()
d3d37f74683e2f16f2635ee265884f7ca69350ae drm/i915/guc: prevent a possible int overflow in wq offsets
6db9df4f7055eb4ea339e7b83ca676edd9ec1277 drm/nouveau/fb: restore init() for ramgp102
7b565174492699fed52c5e4ef1326f948a74b466 drm/stm: add COMMON_CLK dependency
c6b9a92225d1365197effcb3afc56ddd62fc36aa MAINTAINERS: update Pierre Bossart's email and role
8c7c44be57672e1474bf15a451011c291e85fda4 drm/syncobj: Fix syncobj leak in drm_syncobj_eventfd_ioctl
d8c07bee1e636db7ee6ab64b958f7bfdd9ff8c1e drm/rockchip: Use iommu_paging_domain_alloc()
45c690aea8ee5b7d012cd593bd288540a4bfdbf0 drm/tegra: Use iommu_paging_domain_alloc()
734e1a8603128ac31526c477a39456be5f4092b6 block: Prevent deadlocks when switching elevators
02c132166993c8f8ca1b319665181f72f22ebc6b drm/amdkfd: Add cache line size info
a7aeb03888b92304e2fc7d4d1c242f54a312561b drm/amd/display: Avoid race between dcn10_set_drr() and dc_state_destruct()
e835d5144f5ef78e4f8828c63e2f0d61144f283a drm/amd/display: Avoid race between dcn35_set_drr() and dc_state_destruct()
c5b1a06697eae4d365691195ab2e0b45539bc2a9 drm/amd/display: Do not reset planes based on crtc zpos_changed
612e3bacf8009e329342934ce403fd4ca553beba drm/amd/pm: update the features set on smu v14.0.2/3
7a0982523cf3ff00f35b210fc3405c528a2ce7af drm/amd/pm: fix the pp_dpm_pcie issue on smu v14.0.2/3
3a23aa0b9c24c682c506121e2e0f6cbcfdae9076 drm/amd/amdgpu: apply command submission parser for JPEG v2+
8409fb50ce48d66cf9dc5391f03f05c56c430605 drm/amd/amdgpu: apply command submission parser for JPEG v1
17ea4383649fdeaff3181ddcf1ff03350d42e591 drm/amdgpu/atomfirmware: Silence UBSAN warning
233a95fd574fde1c375c486540a90304a2d2d49f soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
38cc0334baabc5baf08a1db753de521e016c0432 ASoC: codecs: avoid possible garbage value in peb2466_reg_read()
2a2a865aee43dd6f1ddbb0581c2a2cc205beb768 drm/amd/display: Add all planes on CRTC to state for overlay cursor
4f9a71435953f941969a4f017e2357db62d85a86 ASoC: meson: axg-card: fix 'use-after-free'
2a8787c1cdc7be24fdd8953ecd1a8743a1006235 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
fc8c818e756991f5f50b8dfab07f970a18da2556 PCI: Fix potential deadlock in pcim_intx()
a2655358cbda38d53d4a443c7edc7951d91c3043 drm/xe/gt: Remove double include
572239f7f15223e4cf22a8233677b9a080c3d873 drm/xe: Remove fence check from send_tlb_invalidation
5e2d1d4dc1c15da3e1e3dc09dc3c1276274439b2 drm/xe: Fix possible UAF in guc_exec_queue_process_msg
062d59eb96b24990429c13706cb74ef09cec7e99 drm/xe: Fix access_ok check in user_fence_create
dd10595c3232d362f5a01e5d616434b2371ae8d4 drm/xe/display: fix compat IS_DISPLAY_STEP() range end
a262cc8d554217fbe67e083159584beee3ea9b11 drm/xe/oa: Enable Xe2+ PES disaggregation
9bd7ff293fc84792514aeafa06c5a17f05cb5f4b drm/xe/client: fix deadlock in show_meminfo()
94c4aa266111262c96c98f822d1bccc494786fee drm/xe/client: add missing bo locking in show_meminfo()
b8e7cd09ae543c1d384677b3d43e009a0e8647ca Merge tag 'block-6.11-20240912' of git://git.kernel.dk/linux
196145c606d0f816fd3926483cb1ff87e09c2c0b Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
5a20b7cb0d8d3ee490a8e088dc2584aa782e3355 cifs: Fix signature miscalculation
f5d6c413b112e08578aabf97137ca26a3b6ab394 Merge tag 'amd-drm-fixes-6.11-2024-09-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
bb7e19bd6cb68e08272e08acb814b9342ad5a43d Merge tag 'drm-intel-fixes-2024-09-12' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
690e516e9869791bcac00ad5a351d953a928044b Merge tag 'drm-misc-fixes-2024-09-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
135be1dc46c64c454f2828dbb7f239d035f47180 Merge tag 'drm-xe-fixes-2024-09-12' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
d7c9ec3b07d73cf8a77b44a17f1819c079026ded Merge tag 'intel-pinctrl-v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into fixes
71e4001a0455ec2b6218715c81f374f1ab8b1b12 pinctrl: pinctrl-cy8c95x0: Fix regcache
46040ea8a6a58e5645d91ffa3ead7ed8fd633d56 Merge tag 'drm-fixes-2024-09-13' of https://gitlab.freedesktop.org/drm/kernel
1136ced48b6842065064ff28d2955cdf01cece8b Merge tag 'soundwire-6.11-fixes_2' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
e936e7d4a83b5ff6b7a685722f0ba348383af68c Merge tag 'spi-fix-v6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b7718454f937f50f44f98c1222f5135eaef29132 Merge tag 'pci-v6.11-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
134536c21275bb3410cd1f10c5e369d30702741d Merge tag 'asoc-fix-v6.11-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d9bc226584fa1a9319f4f26882f046e94cfa032a Merge tag '6.11-rc7-SMB3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
57719771a244ffa0c2e41968ba3d454eb1f15ac8 Merge tag 'sound-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
0babf683783ddca06551537c6781e413cfe8d27b Merge tag 'pinctrl-v6.11-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
9d70f3fec14421e793ffbc0ec2f739b24e534900 Revert "KVM: VMX: Always honor guest PAT on CPUs that support self-snoop"
d42f7708e27cc68d080ac9d3803d27e86821d775 Merge tag 'for-linus-6.11' of git://git.kernel.org/pub/scm/virt/kvm/kvm
98f7e32f20d28ec452afb208f9cffc08448a2652 Linux 6.11
5cb95db317414d1a454aff84bb7d5b8322ec5116 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============3234175132380106645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1f92950fa57-c0cda6334a3f.txt

76f19626bd35a1791faeb75264d358256ebc544c regmap: add missing MODULE_DESCRIPTION() macros
a366e46da10d7bfa1a52c3bd31f342a3d0e8e7fe pinctrl: meteorlake: Add Arrow Lake-H/U ACPI ID
db6efa5e81a55ccfe859b42aa7ed0f97c33e638b riscv: dts: starfive: remove non-existant spi device from jh7110-common.dtsi
7d9d88890f04ee7cbf15820b089469d58c4816c4 MAINTAINERS: invert Misc RISC-V SoC Support's pattern
1da91ea87aefe2c25b68c9f96947a9271ba6325d introduce fd_file(), convert all accessors to it.
88a2f6468d013ca1163490dbddfc95135d1c27a1 struct fd: representation change
de12c3391bce10504c0e7bd767516c74110cfce1 add struct fd constructors, get rid of __to_fd()
bd92c1e07beb2f85cbe977a8cb9910adf237d649 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
5fe690a5946442f7f2d08448341dd621367f80bc mm: add node_reclaim successes to VM event counters
3ddc2fefe6f34ec870fcb22f4cd656e53db079f2 mm: vmalloc: implement vrealloc()
590b9d576caec6b4c46bba49ed36223a399c3fc5 mm: kvmalloc: align kvrealloc() with krealloc()
0bedf001e359368badbdefe722162ed4dd33e296 mm: shmem: simplify the suitable huge orders validation for tmpfs
d58a2a581f132529eefac5377676011562b631b8 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
6beeab870e70b2d4f49baf6c6be9da1b61c169f8 mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
fcb4824b264058f9ee1ac2aa6b7155468978fde6 mm: fix typo in Kconfig
9eace7e8e60c3ac821c417bd3f3aa5949e58a57a shmem_quota: build the object file conditionally to the config option
c2a967f6ab0ec896648c0497d3dc15d8f136b148 mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
c39542732a3d84e851a0ab8ff3106ed3138174a0 mm/damon/lru_sort: adjust local variable to dynamic allocation
478729533edaa6700ba681b7a71e43715ffe6ccb mm: cleanup flags usage in faultin_page
dc21e70079ffcc4b8f14603cdd120713f0400dd3 mm: remove foll_flags in __get_user_pages
4fd568faf6e7e21f206cd66dd4fca9a72e7d922c mm: kmem: remove mem_cgroup_from_obj()
d2539ed7ee3b042e4503c304603d0eaa50c9c476 mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
3eb2091c653480e02e9c2a114c4725ec654bca63 memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
2a28713a67fd28eedc13b32300df6b9c5a2381f5 memory tiering: introduce folio_use_access_time() check
ac59a1f0146f46bad7d5f8d1b20756ece43122ec memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
b03484c2a7a260cafe1bb1cb65cbcf66f2c4b0eb mm/swap: reduce indentation level
380d70549301a3ae6cf5f4ac90d62f648f516ff7 mm/swap: rename cpu_fbatches->activate
2f52c77128b1f96b23c987a25dfc2f459634cc07 mm/swap: fold lru_rotate into cpu_fbatches
bed71b50b0c2dc38c5e94c84dd660add2d1609e0 mm/swap: remove remaining _fn suffix
afb6d780b9b17914ba720088dac2bfa2505f36c8 mm/swap: remove boilerplate
c495b97624d0c059b0403e26dadb166d69918409 mm: shrink skip folio mapped by an exiting process
9db298a439f2be7b32d48c83c3349df62256ef3a memcg: increase the valid index range for memcg stats
c4a6fce85640beb4f79e8217272d1ef79839cc17 vmstat: kernel stack usage histogram
fbe76a6557a83af5ef3819fd7b7ffd0a5d3b4e51 task_stack: uninline stack_not_used
6c99d4eb7c5e0999349cdb9d824ea0ac450d0c8f kmemleak: enable tracking for percpu pointers
e0b2fdb352b7991664b23ae5e15b537cd79a7820 kmemleak-test: add percpu leak
6c469957cd172c1bcea8c5b77bc711a245b0934f mm: hugetlb: remove left over comment about follow_huge_foo()
f77bd4b14ccfd38dfcfe67eecad517b8ec1b7f37 mm: memcg: don't call propagate_protected_usage() needlessly
941ce635234162c420c9185816c59f7d5dd1ad07 mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
57979fabff554bf4d1edeeee69251b22ca9bf55e mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
394290cba9664ed3ab80d0e247402102a9b7287a mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
188cac58a8bcdf82c7f63275b68f7a46871e45d6 mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
073ebebd186250038a04be9693240f90f398c4b1 powerpc/8xx: document and enforce that split PT locks are not used
592c9330e3692c9636adddfe17004870ae8dc434 lib: test_hmm: use min() to improve dmirror_exclusive()
e5a41fc77771c7c7f6b9bef85a02b38b802b7371 mm: simplify arch_make_folio_accessible()
b967c64890d2938f16606d82ac6afcf25ed0129a mm/gup: convert to arch_make_folio_accessible()
3290ef3c7f2a8171fc534e02fb95a512eeae689a s390/uv: drop arch_make_page_accessible()
c6f53ed8f213a66ae8bc40aa9112c32412c35a21 mm, memcg: cg2 memory{.swap,}.peak write handlers
d075bccec082be326e08d8b4f7cd491029438f0b mm, memcg: cg2 memory{.swap,}.peak write tests
a17c7d8fd2b097a422fc892b660e879e19c20214 userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
fa04c08f3ce649b47781c7663e92398197f5b551 mm: move vma_modify() and helpers to internal header
d61f0d59683d9c899211c300254d4140c482a6c0 mm: move vma_shrink(), vma_expand() to internal header
49b1b8d6f6831026cb105b0eafa18f13db612d86 mm: move internal core VMA manipulation functions to own file
802443a44dfff8536f05da2ddd44a293367d2d99 MAINTAINERS: add entry for new VMA files
74579d8dab476b66cd28715e73832ab777f20984 tools: separate out shared radix-tree components
9325b8b5a1cba1fbabe6e8217e248c5f90fd0e13 tools: add skeleton code for userland testing of VMA logic
29943248af0a8ac3edb808564baa417b40e35521 mm: improve code consistency with zonelist_* helper functions
5c0532500f102ae8f80be122223eb692ca1d6721 mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
7e60dcb22252d4415b66f7fb33e6d713e19036e0 mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
9f101bef408a3f70c44b6e4de44d3d4e2655ed10 mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
f732e242841a9775b71744fa6b9bf6f25215b11f mm/memory_hotplug: get rid of __ref
94ccd21e9a5f41585bd16cc84dab2afa6cc21149 mm/hugetlb: remove hugetlb_follow_page_mask() leftover
6654d28995d2d1d3e65c653f471a635cd21c99ea mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
17d5f38b33b66210c5a46af639c47fddfe1c5b4d mm: clarify folio_likely_mapped_shared() documentation for KSM folios
1d3440305e07c166c3752edb5e212bf324cf3252 mm: swap: allocate folio only first time in __read_swap_cache_async()
c5519e0a9bfb6365445de0521a6fe7000b375ecf mm: zswap: fix global shrinker memcg iteration
81920438a6dce78e6eac17ee34f29bf6c32074b1 mm: zswap: fix global shrinker error handling logic
6d192303e82c7f7119020418a4c3029bebf9a0e6 mm: consider CMA pages in watermark check for NUMA balancing target node
03790c51a475c46647079e67e2460a149938bfd6 mm: create promo_wmark_pages and clean up open-coded sites
528afe6b9605dee42798c78deadba62e02e89d0f mm: print the promo watermark in zoneinfo
620943d7ee69070df8844235d58843af48ac70e2 include/linux/mmzone.h: clean up watermark accessors
3523a37e657c7cc97723a54e9dfacca6c003e4c1 mm: provide vm_normal_(page|folio)_pmd() with CONFIG_PGTABLE_HAS_HUGE_LEAVES
aa39ca6940f1a0540f2984051b3089972f42959b mm/pagewalk: introduce folio_walk_start() + folio_walk_end()
46d6a9b4450b4f5ebf6e62d03f45800b70221c4f mm/migrate: convert do_pages_stat_array() from follow_page() to folio_walk
7dff875c9436a9df2f93cf59a32630761565af99 mm/migrate: convert add_page_for_migration() from follow_page() to folio_walk
184e916c628bbf51f85389e67b89ac95bde64188 mm/ksm: convert get_mergeable_page() from follow_page() to folio_walk
b1d3e9bbccb4d295fbbce38b38478ba117e875ae mm/ksm: convert scan_get_next_rmap_item() from follow_page() to folio_walk
8710f6ed34e7bcf98971d65acfb5eaed5fc469b0 mm/huge_memory: convert split_huge_pages_pid() from follow_page() to folio_walk
85a7e5432dba4c750129797feb399a7bff8b241f s390/uv: convert gmap_destroy_page() from follow_page() to folio_walk
0b31a3cef4462ef99ef4667291091ecbcfcc8749 s390/mm/fault: convert do_secure_storage_access() from follow_page() to folio_walk
7290840de65e04c1fc59dab692468fc9600c6038 mm: remove follow_page()
e317a8d8b4f600fc7ec9725e26417030ee594f52 mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk
a06e79d383cf0ab694d3d012261b9df36e6dfc3e mm: remove duplicated include in vma_internal.h
69b50d4351ed924f29e3d46b159e28f70dfc707f mm: only enforce minimum stack gap size if it's sensible
e31c38e037621c445bb4393fd77e0a76e6e0899a zswap: implement a second chance algorithm for dynamic zswap shrinker
0e400844724222a67b962b0f12c7964b5e9a236c zswap: track swapins from disk more accurately
17fe833b0de08a78bfb51388e0615969d73ea8ad mm: fix (harmless) type confusion in lock_vma_under_rcu()
cc0a0f98553528791ae33ba5ee8c118b52ae2028 kfence: introduce burst mode
67203f3f2a63d429272f0c80451e5fcc469fdb46 selftests/mm: add mseal test for no-discard madvise
43c9074e6f093d304d55c43638732c402be75e2b mm/rmap: minimize folio->_nr_pages_mapped updates when batching PTE (un)mapping
47baed6a132f611228113851a70c73f6e6478d87 percpu: remove pcpu_alloc_size()
62e73fd85d7bf63f1dde2bbcc464fe67970f326f mm: kfence: print the elapsed time for allocated/freed track
420e05d0de18df907ba1c5c077af69e6ae469c9a fs: remove calls to set and clear the folio error flag
09022bc196d23484a7a5d48cf373f8583e3fcf23 mm: remove PG_error
94dc8bffd8b7fe83ba8382a3410a2f218dc20cb0 mm: return the folio from swapin_readahead
072cd213b75eb01fcf40eff898f8d5c008ce1457 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
07222371912c835d12b3541791d0516f50c7b45b memcg: replace memcg ID idr with xarray
727d50a7e07259291981b5d84607dc9966def4b1 mm/migrate: move common code to numa_migrate_check (was numa_migrate_prep)
3a80b8228f6ff0b3e56205231bef8ca69cb739d8 mm: reduce deferred struct page init ifdeffery
4be9064baac0cdda43997e10cf9f706614057446 mm: accept memory in __alloc_pages_bulk()
310183de7bb2ed114a80d057690ddb23d0cfe814 mm: introduce PageUnaccepted() page type
5adfeaecc487e7023f1c7bbdc081707d7a93110f mm: rework accept memory helpers
55ad43e8ba0f5ccc9792846479839c4affb04660 mm: add a helper to accept page
e44dd9b13392b4c8fe3bcdeb13c46759259fcabc mm: page_isolation: handle unaccepted memory isolation
59149bf8cea9e3b0e6368f68ae31bf91cdec1eb4 mm: accept to promo watermark
6963f00813f49375360544fe923e62f2070601af mm: vmalloc: add optimization hint on page existence check
bceeeaed4817ba7ad9013b4116c97220a60fcf7c mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
5b198b4759ef7e618817d390601740b30ff56041 mm/dax: dump start address in fault handler
7f06e3aa2e836c11a70d161ae19dc4414eecd80d mm/mprotect: push mmu notifier to PUDs
4dd7724f02abe48ff3bbbe873568754e011cfe4c mm/powerpc: add missing pud helpers
144bb0aee33aa4185be7004affad23072ba82abd mm/x86: make pud_leaf() only care about PSE bit
1c399e74a97ca733d0780cc51819aa81fb292c22 mm/x86: implement arch_check_zapped_pud()
473f24902e6a55de952e87b28450b7445a928da4 mm/x86: add missing pud helpers
cb0f01beb16669e91510fcdb2cea213931aee017 mm/mprotect: fix dax pud handlings
b6273b55d88539c6a7127a697c61d3f89c5831fe filemap: add trace events for get_pages, map_pages, and fault
67b9a353e171c3969223e53308feb15b722bb64a mm/swap: take folio refcount after testing the LRU flag
c0f398c3b2cf67976bca216f80668b9c93368385 mm/hugetlb_vmemmap: batch HVO work when demoting
e1b8b883bb838339eec728de5d02e2f252a7d3d9 maple_tree: reset mas->index and mas->last on write retries
617f8e4d76b81361884db852005f519012ddd244 maple_tree: add test to replicate low memory race conditions
7a0529d0c2aa552498cc9b5c116f6e2ab8c2ac43 maple_tree: fix comment typo of ma_root
c64d66153b3413095c57805e66b8b6e2ff8633c0 maple_tree: fix comment typo with corresponding maple_status
c36be0cdf63d64dfd65bcf27b8ed400696b1c27a kfence: save freeing stack trace at calling time instead of freeing time
223febc6e5573cda5e94e6b38fcdaded068db777 mm: add optional close() to struct vm_special_mapping
5463bafab476e430a385c6be58249a49b7549629 powerpc/mm: handle VDSO unmapping via close() rather than arch_unmap()
40b88644dd92d99e572063893c2a247598c238d6 mm: remove arch_unmap()
edb4a8bffde725db0c9db2b4a508e01f150dba40 powerpc/vdso: refactor error handling
497258dfafcc6b88e7c4c46a38a479721d44cf41 mm: remove legacy install_special_mapping() code
90a6f2a8f4423ff4ae17396c7933983926d9e655 memcg: use ratelimited stats flush in the reclaim
02f4bbefcada38cab86b365e5c795e0f858356bc mm: kmem: add lockdep assertion to obj_cgroup_memcg
bd164d81a767f33c30d5c5b50b775631699ee976 maple_tree: introduce store_type enum
19138a2cc1ad82b74fb720411a2054db0522be2d maple_tree: introduce mas_wr_prealloc_setup()
3cc6f42a53f79f8da52b252859145b6bf8dfe12e maple_tree: move up mas_wr_store_setup() and mas_wr_prealloc_setup()
5d659bbb52a24f91cc6c0cf546ffcc0faa7e8f1a maple_tree: introduce mas_wr_store_type()
3cd9e92e009de9a036cbf9ec27bad33367fca6f3 maple_tree: remove mas_destroy() from mas_nomem()
7e093834ed8c71361bae556f2c1efc2bf2e33971 maple_tree: preallocate nodes in mas_erase()
85db8f241707778b9755618f350915616d1d861c maple_tree: use mas_store_gfp() in mtree_store_range()
23e217a848b3b9e1b0cb8c41d731d7968bcc77a5 maple_tree: print store type in mas_dump()
580fcbd67ce2cdf9d70c7a8eda0789b9eba1c3af maple_tree: use store type in mas_wr_store_entry()
1fd7c4f3228e9775c97b25a6e5e2420df8cf0e76 maple_tree: convert mas_insert() to preallocate nodes
62c7b2b9842c541a09e1cf824ed738ee30069e6f maple_tree: simplify mas_commit_b_node()
7987d027799cf3a300ace1a22c5e61da878b759a maple_tree: remove mas_wr_modify()
4037d44f548fe1f9ca4ad002c39a0eb84d79de60 maple_tree: have mas_store() allocate nodes if needed
9155e8433498cc8be2fdfaf81a31393d3e40781c maple_tree: remove node allocations from various write helper functions
add60ea5f6d84aa73171d4a52b02f565b0b80a90 maple_tree: remove repeated sanity checks from write helper functions
c27e6183c654c729bfb7248a9fa938ce74def4be maple_tree: remove unneeded mas_wr_walk() in mas_store_prealloc()
ed4dfd9aa1b1eb18f5bd3a07e7002da41ce20817 maple_tree: make write helper functions void
dd4d30d1cdbe826e6569b44453c2d9bb9424d234 mm: override mTHP "enabled" defaults at kernel cmdline
5d383b69a04e2eb2e0ae06e91821fd82cb9acf73 memcg: move v1 only percpu stats in separate struct
41213dd0f81654f0a7863bb5b07a2ebaaf732ebe memcg: move mem_cgroup_event_ratelimit to v1 code
7d7602b4bed9b4e70c3c0650791b6b4531733a42 memcg: move mem_cgroup_charge_statistics to v1 code
f7d49ba03ae7555e6337b9d39eb080b4a064eab8 memcg: move v1 events and statistics code to v1 file
a5ebe6bbe52de8d96e628c5696bb9e6dff136ca0 memcg: make v1 only functions static
0ccaf421d6592bb99bb9b424e4ccca3c6367d799 memcg: allocate v1 event percpu only on v1 deployment
98455eef806448b2144fd47655e09abc9f6530c8 memcg: make PGPGIN and PGPGOUT v1 only
d046ff46ee3b920ac617564226d2a0494d9af772 memcg: initiate deprecation of v1 tcp accounting
569c4f62d84af874deaa2a31ad200f695d6d67dd memcg: initiate deprecation of v1 soft limit
6df4ad704707801f9e451f2adbac6bcc060ff728 memcg: initiate deprecation of oom_control
340afb8027fab59e88a9993d9418a1ef81d3dc08 memcg: initiate deprecation of pressure_level
b29a62d87cc0af3e9d134e9e0863b2cb053070b8 mul_u64_u64_div_u64: make it precise always
1635e62e75a7bbb1c6274f6b43911cedfe0da60a mul_u64_u64_div_u64: basic sanity test
053a5e4cbba88625ac6b53dea6371006237c34ba lib: test_objpool: add missing MODULE_DESCRIPTION() macro
e24f4de8a72b50b67ea116b38152bb98360f81b3 kcov: don't instrument lib/find_bit.c
acf02be3c72f12c31f916d3465c4c716b4729538 kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
dfe6c5692fb525e5e90cefe306ee0dffae13d35f ocfs2: fix the la space leak when unmounting an ocfs2 volume
22be8e6b1385d52e68b38599eadfa5d87966ab23 MAINTAINERS: add XZ Embedded maintainer
c1ccbbaa76c989aeaecaefee1a3d890cc674b005 LICENSES: add 0BSD license text
836d13a6ef8a2eb0eab2bd2de06f2deabc62b060 xz: switch from public domain to BSD Zero Clause License (0BSD)
ff221153aafa08159f3dcc187c6f3a7a837e1c3d xz: fix comments and coding style
ad8c67b870d108aa1286f4fc76d0c29a736fd75e xz: fix kernel-doc formatting errors in xz.h
0f2c5996340b69d167d3f6ca38d3012204787ac1 xz: improve the MicroLZMA kernel-doc in xz.h
64167246791eb38af4cbe8bc93fc2701c71fd17e xz: Documentation/staging/xz.rst: Revise thoroughly
2ee96abef214550d9e92f5143ee3ac1fd1323e67 xz: cleanup CRC32 edits from 2018
bdfc0411717d52b9d2f00e48c452a61389814693 xz: optimize for-loop conditions in the BCJ decoders
4b62813f5e7d44a33ebd74f03da041712c702bf0 xz: Add ARM64 BCJ filter
93d09773d1a5339160e23906c68c42644e13e3d8 xz: add RISC-V BCJ filter
8653c909922743bceb4800e5cc26087208c9e0e6 xz: use 128 MiB dictionary and force single-threaded mode
7472ff8adad8655f38b060a602f66e59c93c4793 xz: adjust arch-specific options for better kernel compression
181e71f6626ce04122ed04fa5f4de6726c1ac848 arm64: boot: add Image.xz support
ab4ce9831a8e3158ec70b3c8608b94101600d551 riscv: boot: add Image.xz support
c6f371bab25edccd39caa5dd452b50d9dfdf4ff0 xz: remove XZ_EXTERN and extern from functions
d1c7848b58c610bc83f4b05ff0b8244b59f56175 scripts: add macro_checker script to check unused parameters in macros
a633a4b8001a7f2a12584f267a3280990d9ababa scripts/gdb: fix timerlist parsing issue
0c77e103c45fa1b119f5d3bb4625eee081c1a6cf scripts/gdb: add iteration function for rbtree
4b183f613924ad536be2f8bd12b307e9c5a96bf6 scripts/gdb: fix lx-mounts command error
35249f68b5d38bff1c616cc9761ecc3d820163b1 scripts/gdb: add 'lx-stack_depot_lookup' command.
0833952c0768daea7d9b6dc59a35bef309234b88 scripts/gdb: add 'lx-kasan_mem_to_shadow' command
7b76689a021d19a016310bd5da35450641b67966 dyndbg: use seq_putc() in ddebug_proc_show()
fbe617af697c336db7630762158127eaa5a1d223 closures: use seq_putc() in debug_show()
9a42bfd255b288dad2d1a9df0a1fe58394d5da12 lib/lru_cache: fix spelling mistake "colision"->"collision"
b6e21b71208f289a796d786bd695ec25eae4ed9a lib: checksum: use ARRAY_SIZE() to improve assert_setup_correct()
00bd8ec2f7cb40e438f5c9eb9ea2110d1ce5e165 fs/procfs: remove build ID-related code duplication in PROCMAP_QUERY
59d58189f3d96eeb31b0b4a8a8aab2cd6a6afb82 crash: fix crash memory reserve exceed system memory bug
5b9da39dc58abcbdceaf9c2d283d0f64ece5bbdf failcmd: add script file in MAINTAINERS
f6fc302db018f09bb294e918eb0724d6948fa5ba crypto: arm/xor - add missing MODULE_DESCRIPTION() macro
fc5def2c2ad049588c875d86c7408537300ee43e x86/mm: add testmmiotrace MODULE_DESCRIPTION()
588661fd87a79c89b506abdba186cb58c07a5dfc locking/ww_mutex/test: add MODULE_DESCRIPTION()
11ee88a0f98770719f29b7d1efb2a2ca6a83af3c fault-injection: enhance failcmd to exit on non-hex address input
8af2caf7307d8002d88c377c58eba8cae75a2109 failcmd: make failcmd.sh executable
e0ba72e3a4422c4255fa80191a637d7c65ef4c59 lockdep: upper limit LOCKDEP_CHAINS_BITS
97cf8f5f93f8419d5e7902b89194530466e73bcd watchdog: handle the ENODEV failure case of lockup_detector_delay_init() separately
a15bec6a8f2f177e6c1388f23d02436e27994299 lib/rhashtable: cleanup fallback check in bucket_table_alloc()
6ce2082fd3a25d5a8c756120959237cace0379f1 fault-inject: improve build for CONFIG_FAULT_INJECTION=n
f161cdd91b2a68ed846ecaac43b2f01af0ea61c8 drm/msm: clean up fault injection usage
ccbfd2df3018e2694f750abe5e93b647a4eef5b1 drm/xe: clean up fault injection usage
cbf164cd44e06c78938b4a4a4479d3541779c319 lib/bcd: optimize _bin2bcd() for improved performance
16d9691ad4b562ea19271f0788738f649c02cf3c lib/percpu_counter: add missing __percpu qualifier to a cast
ef851d44a83ed625ec22eae6bd36a1348c8af571 nilfs2: add support for FS_IOC_GETUUID
8d1dba2e7cc74381087ae8ef03673abee758fcd0 nilfs2: add support for FS_IOC_GETFSSYSFSPATH
4b901256a7bf6db3ca84ee2b2e87a1af4d40b8a3 nilfs2: add support for FS_IOC_GETFSLABEL
79785f7801275bc070035e3982f8ff4b336a1ceb nilfs2: add support for FS_IOC_SETFSLABEL
299910dcb4525ac0274f3efa9527876315ba4f67 nilfs2: do not output warnings when clearing dirty buffers
b79bdfdd31a4ffe441ad347f4d869fde997bb69c nilfs2: add missing argument description for __nilfs_error()
3e62c5d7d0a4e8fa826d6e2f8e19c805045edb82 nilfs2: add missing argument descriptions for ioctl-related helpers
60d8b01e55b2c45e73d442b379844d6efd9d16a7 nilfs2: improve kernel-doc comments for b-tree node helpers
89a6c1775089eae99940d4a86f2ba34cbe848726 nilfs2: fix incorrect kernel-doc declaration of nilfs_palloc_req structure
0e13ddee285ffa0815fa66e1eac4bf0fafd06ce4 nilfs2: add missing description of nilfs_btree_path structure
d9e5551ea101203151077c42af0bebeb6825f636 nilfs2: describe the members of nilfs_bmap_operations structure
7876bc1bd6e89723edd1cb68f7d7bd83568ce82b nilfs2: fix inconsistencies in kernel-doc comments in segment.h
caaab56609ce48076af7361163b6a8f7f14d53b3 nilfs2: fix missing initial short descriptions of kernel-doc comments
c91c6062d6cd1bc366efb04973ee449c30398a49 Document/kexec: generalize crash hotplug description
e60255f07c6a1f5bbbd490a2db23fe9eee8c6fd4 ocfs2: remove custom swap functions in favor of built-in sort swap
03222db82a3a0db43cbad00886c800819fdc59f3 ocfs2: fix unexpected zeroing of virtual disk
076979ee62f23c0eff035e0528b4cfadbe743255 scripts/decode_stacktrace.sh: nix-ify
d994c238347d7ba4de15da00985e1bea75e91dc7 ratelimit: convert flags to int to save 8 bytes in size
7f86b2942791012ac7b4c481d1f84a58fd2fbcfc ocfs2: fix shift-out-of-bounds UBSAN bug in ocfs2_verify_volume()
105ae044d6f3d7f8136d1ddac4c708595f643562 ocfs2: use max() to improve ocfs2_dlm_seq_show()
62e6e7841701619c2390e4e6cc4089f38c2a6798 nilfs2: treat missing sufile header block as metadata corruption
d07d8ba4cee7b56aa8ff499776ce76323562660e nilfs2: treat missing cpfile header block as metadata corruption
5b527d38644686dc11e29468463aa7affa282e31 nilfs2: do not propagate ENOENT error from sufile during recovery
0b9aad46c1634527c6a9f951f72c31be67f9b25c nilfs2: do not propagate ENOENT error from sufile during GC
d18e4233d88b1ed95016a465ad5751629f9d70b9 nilfs2: do not propagate ENOENT error from nilfs_sufile_mark_dirty()
fb54ea1ee84534cab6a15515c73a0811bdcbc973 dimlib: use *-y instead of *-objs in Makefile
38676d9e33133c0c39951b812b19cc5b9ff1978a lib: fix the NULL vs IS_ERR() bug for debugfs_create_dir()
0f69dc295b681753ac3455705357e600bc9c7745 scripts/decode_stacktrace.sh: remove find_module recursion and improve error reporting
a6d05e826d48cdffe11d9b73cf386840c19129d4 scripts/decode_stacktrace.sh: clarify command line
7e1083598909f0fda82a0bf8cf788524ce4fccff scripts/decode_stacktrace.sh: add '-h' flag
e16c7b07784f3fb03025939c4590b9a7c64970a7 kthread: fix task state in kthread worker if being frozen
32cebfe1cc21a84e4a907575bb9fd1c3f6b091fd lib/string_choices: add str_true_false()/str_false_true() helper
01b58b1763b36d5597c9fbd6951d7e0386eebfb0 mm: make use of str_true_false helper
093ebfbbf3ba2002f7242b5c17a1845917f09cb5 nfs make use of str_false_true helper
9abca1a71c0e5f78e7ce91af8ad03e8d9893dc54 nilfs2: use common implementation of file type
21176c0ae4ac9ab5ca7e1b7e6c234dee2a0022f0 nilfs2: use the BITS_PER_LONG macro
d7cee0b342cd90abe5d09976a69d1a22ad0c3441 nilfs2: separate inode type information from i_state field
9860f434056e6358ac63e7068254aeaf339cf71e nilfs2: eliminate the shared counter and spinlock for i_generation
33d23d849610df330ffb02420df705730a79f8e8 nilfs2: do not repair reserved inode bitmap in nilfs_new_inode()
cfdfe9e17c4142cb556f34f25f93f4f85ca494f0 nilfs2: remove sc_timer_task
3f66cc261ccb54a8e4d8d5aa51c389c19453b00c nilfs2: use kthread_create and kthread_stop for the log writer thread
74b0099340e0be96b37f5f8b0b5d02b48bb25a2b nilfs2: refactor nilfs_segctor_thread()
10a650193899c3b013df5b1bdb4dc827606f826e Merge remote-tracking branch 'regmap/for-6.10' into regmap-linus
73ed0baae66df50359c876f65f41179d6ebd2716 mm: swap: swap cluster switch to double link list
d07a46a4ac18786e7f4c98fb08525ed80dd1f642 mm: swap: mTHP allocate swap entries from nonfull list
5f843a9a3a1e865fbf349419bde39977c2e7d3d1 mm: swap: separate SSD allocation from scan_swap_map_slots()
3b2561b5daeb3531c011491e9a6d2b934cc8f49f mm: swap: clean up initialization helper
650975d2b181e30c9017c42cb3f6535287555b1e mm: swap: skip slot cache on freeing for mTHP
862590ac3708e1cbbfb02a8ed78587b86ecba4ba mm: swap: allow cache reclaim to skip slot cache
477cb7ba28892eda112c79d8f75d10edabfc3050 mm: swap: add a fragment cluster list
661383c6111a38c88df61af6bfbcfacd2ff20a67 mm: swap: relaim the cached parts that got scanned
2cacbdfdee65b18f9952620e762eab043d71b564 mm: swap: add a adaptive full cluster cache reclaim
0e8b67982b48ce77dce2cb19dfb006ecbc8755ea mm: move kernel/numa.c to mm/
bc5c8ad3cbcb2a3986fd95f59ea0b34dd8e33f06 MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
0c4450789cec1ffc8408c1fce9ba123318060b67 MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
6c701269ab7fe72dc8948dc92ba48fcdb93df8c9 MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
e20bac6544bca0fd33e1e20617a9b82b003a23e1 MIPS: loongson64: rename __node_data to node_data
3ac9999c5d6f73f17e55ea360934def7f59b2890 MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
46bcce503197d1019ee5c49ccde978e31298e35f arch, mm: move definition of node_data to generic code
ec164cf1dd3df4ae58931b9b491b06a90d5c22d3 mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
3515863d9f29dd476cdad875fbd558fc85b4c511 arch, mm: pull out allocation of NODE_DATA to generic code
9916c27d1ff0964ba7ada63909e9eec17a318363 x86/numa: simplify numa_distance allocation
77c1d0e7c580c98b256ee81763120e2c228d90cd x86/numa: use get_pfn_range_for_nid to verify that node spans memory
e4a5e5a5c50a99f9cc489926464fe07175593552 x86/numa: move FAKE_NODE_* defines to numa_emu
e3c1299c3282490800b732093768e556fff3a2e2 x86/numa_emu: simplify allocation of phys_dist
55e74bcca735ab51c3fa3e9571489dc72e993fa4 x86/numa_emu: split __apicid_to_node update to a helper function
e52d5873d13aeb54c5baa6e1c388f6cbf69f97f4 x86/numa_emu: use a helper function to get MAX_DMA32_PFN
7a7152857d962ae742dfe3eccc64d6b706f91c40 x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
87482708210ff3333adab4dc5f1a491793159d43 mm: introduce numa_memblks
75f9d4cc4eb5e15dd5ce843e33de7f6346a0d4fa mm: move numa_distance and related code from x86 to numa_memblks
b0c4e27c687177aa36048110a12cba94bf291452 mm: introduce numa_emulation
692d73d2f0f75e58828ab05872b3789ae1f486ef mm: numa_memblks: introduce numa_memblks_init
317ef4598bdc48c0196adc02ed4edaf82af279f2 mm: numa_memblks: make several functions and variables static
f7feea289f9ae3a8fb56e9daa3832949bf742c53 mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
7e488677a54aecc78deee2f7fc464fd603b7dcfe of, numa: return -EINVAL when no numa-node-id is found
767507654c22578ea0b51d181211b2e7714ea7cd arch_numa: switch over to numa_memblks
1b5695b02444660297cc54cab44f123ff28de2cc mm: make range-to-target_node lookup facility a part of numa_memblks
101d6470805b6b4588d8fbae04f670611a1c63e3 docs: move numa=fake description to kernel-parameters.txt
b85508d7de901c23a2bd5194d43c57741d2b149f mm: rename instances of swap_info_struct to meaningful 'si'
bea67dcc5eea0f6a213897a59b9e644977cd07e6 mm: attempt to batch free swap entries for zap_pte_range()
650180760be6bb448609d4d155eef3b728ace641 mm: swap: extend swap_shmem_alloc() to support batch SWAP_MAP_SHMEM flag setting
50f381eccefda0cdaf7aa617587dc04cb6652085 mm: shmem: extend shmem_partial_swap_usage() to support large folio swap
6ea0d1ccb110387244e04637f28a1d2eda54e3fb mm: shmem: return number of pages beeing freed in shmem_free_swap
fb72415938d109fe8cca339a4f1423f76ba213c5 mm: filemap: use xa_get_order() to get the swap entry order
40ff2d11bd58a3908897ccc689ed5d8ac498f173 mm: shmem: use swap_free_nr() to free shmem swap entries
736f0e03564729a5ba609c2c4fcb37ff1e92ede4 mm: shmem: support large folio allocation for shmem_replace_folio()
872339c31f3b2dd466320a5bed54abeccf0db47b mm: shmem: drop folio reference count using 'nr_pages' in shmem_delete_from_page_cache()
12885cbe88ddf6c5fc3306193a6449ac310f2331 mm: shmem: split large entry if the swapin folio is not large
809bc86517cc408b5b8cb8e08e69096639432bc8 mm: shmem: support large folio swap out
78788c3ede90727ffb7b17287468a08b4e78ee3d kasan: simplify and clarify Makefile
f77f0c7514789577125c1b2df145703161736359 mm,memcg: provide per-cgroup counters for NUMA balancing operations
e98337d11bbdfa3e3f0fb99aa93e40f97549e0cd mm/contig_alloc: support __GFP_COMP
463586e9ff398f951a9a63d98a3b93f44434d20c mm/cma: add cma_{alloc,free}_folio()
cf54f310d0d313bce6505d010a555948b0ae0e2a mm/hugetlb: use __GFP_COMP for gigantic folios
d0b003ce97ad6518dea4b0ed70081df95de04179 mm/rmap: use folio->_mapcount for small folios
1a83a716ec233990e1fd5b6fbb1200ade63bf450 mm: krealloc: consider spare memory for __GFP_ZERO
489a744e5fb16503b495ad1fa3dd1abf25b224e7 mm: krealloc: clarify valid usage of __GFP_ZERO
2f4db2861013fcfb4be11d0dc176271ae566241c selftests/mm: remove unnecessary ia64 code and comment
a759e37fb46708029c9c3c56c3b62e6f24d85cf5 err.h: add ERR_PTR_PCPU(), PTR_ERR_PCPU() and IS_ERR_PCPU() macros
8c8685928910d0aae477dc7683037c3fcb3a904a mm/kmemleak: use IS_ERR_PCPU() for pointer in the percpu address space
ef5f379de302884b9b7ad9b62587a942a9f0bb55 mm: always inline _compound_head() with CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP=y
fda6d4de064a9d37414df36d45836898fff5e165 mm: khugepaged: expand the is_refcount_suitable() to support file folios
d6b8f296e8d74d685627fd746558745c13b8bd32 mm: khugepaged: use the number of pages in the folio to check the reference count
dfa98f56d932fca3eaadaed8c17393fdfa00574d mm: khugepaged: support shmem mTHP copy
7de856ffd007f132fd4a0474b289a622a3f88cd7 mm: khugepaged: support shmem mTHP collapse
2e6d88e9d455fae9c4ac95c893362258f9540dfa selftests: mm: support shmem mTHP collapse testing
49029c4db368518edac0409a40df9d852aac92f5 mm: shrinker: use min() to improve shrinker_debugfs_scan_write()
cd5f3193b432cd70cc1c19aba790300dd11ae934 mm: remove migration for HugePage in isolate_single_pageblock()
0a2d82946be67e02fdf85a4010606bdc0546ba44 mm: allow read-ahead with IOCB_NOWAIT set
4d1b3416659be70a2251b494e85e25978de06519 mm: move can_modify_vma to mm/vma.h
df2a7df9a9aa32c3df227de346693e6e802c8591 mm/munmap: replace can_modify_mm with can_modify_vma
4a2dd02b09160ee43f96c759fafa7b56dfc33816 mm/mprotect: replace can_modify_mm with can_modify_vma
38075679b5f157eeacd46c900e9cfc684bdbc167 mm/mremap: replace can_modify_mm with can_modify_vma
23c57d1fa2b9530e38f7964b4e457fed5a7a0ae8 mseal: replace can_modify_mm_madv with a vma variant
5b3db2b812a1f86dfab587324d198a5d10c7a5cf mm: remove can_modify_mm()
f28bdd1b17ec187eaa34845814afaaff99832762 selftests/mm: add more mseal traversal tests
e27ad6560e4b5993315b56d6884ca5a4652468f4 printf: remove %pGt support
e880034cf7182aa35962bd30dfc9fa60476d56a4 mm: introduce page_mapcount_is_type()
4ffca5a96678c9fe1a39ec1e9c8fd326b57ea8a7 mm: support only one page_type per page
04cb7502a5d70a6ca230e8c24835dc7dccd39fa7 zsmalloc: use all available 24 bits of page_type
bf03c806993091d8fb2fc0e98f07a8ef251c78f3 mm: remove PageActive
0b7582803649e0e58e5f8c9a4ede362777bc7eec mm: remove PageSwapBacked
6f394ee9ddb4bd1879e42c9c8648a37f650bea99 mm: remove PageReadahead
32f51ead3d7771cdec29f75e08d50a76d2c6253d mm: remove PageSwapCache
cb29e7941d5d57576392a52c08077ef327ec8e17 mm: remove PageUnevictable
99f86bbda31790f2ca0e365f02650585536929ab mm: remove PageMlocked
3026bc1e82b695d69cde21712512922abe74aab9 mm: remove PageOwnerPriv1
6dc151388e44957d471633ce70d72e3d27ae836d mm: remove page_has_private()
02e1960aafac33721401dcd92e915325fdb524b2 mm: rename PG_mappedtodisk to PG_owner_2
7a87225ae2c6c317c7b80cf599e5cf0eee699196 x86: remove PG_uncached
c41a701d18efe6b8aa402efab16edbaba50c9548 selftests/mm: fix charge_reserved_hugetlb.sh test
0692fad55d3c1ed3766a1e8627af15b951097894 mm:page-writeback: use folio_next_index() helper in writeback_iter()
b843786b0bd01ced7fcdbf3b033d68db2f7c61b2 mm: swapfile: fix SSD detection with swapfile on btrfs
435b3894e74256cc93772b7e586d848a5c3433ee mm:page_alloc: fix the NULL ac->nodemask in __alloc_pages_slowpath()
0ca0c24e3211586d44a31b3c4767fe3f43a008a7 mm: store zero pages to be swapped out in a bitmap
20a5532ffa53d6ecf41ded920a7b0ff9c65a7dcf mm: remove code to handle same filled pages
fd06ce2ce4c1f93e3d5d7d2640672ccb1a94cce3 selftests: test_zswap: add test for hierarchical zswap.writeback
5a53623d0fe658b1b8699632ac8ed7dd0d9b2e97 Documentation/cgroup-v2: clarify that zswap.writeback is ignored if zswap is disabled
b7012d513f81959596a01083415597edb04cf509 mm/vma: correctly position vma_iterator in __split_vma()
7e7b2370ed0551d2fa8e4bd6e4bbd603fef3cdcd mm/vma: introduce abort_munmap_vmas()
01cf21e9e119575a5a334ec19c8b2ef0c5d44c3c mm/vma: introduce vmi_complete_munmap_vmas()
6898c9039bc8e3027ae0fcd0f05fc2b82ccc8be0 mm/vma: extract the gathering of vmas from do_vmi_align_munmap()
dba14840905f9ecaad0b3a261e4d7a88120c8c7a mm/vma: introduce vma_munmap_struct for use in munmap operations
17f1ae9b40c6b03760ca937c53e7f0d38c2613a2 mm/vma: change munmap to use vma_munmap_struct() for accounting and surrounding vmas
89b2d2a57eb97eec2e782976844995f4dd189998 mm/vma: extract validate_mm() from vma_complete()
c7c0c3c30f4ecb2d5a9869166e52ad23c0b4ec89 mm/vma: inline munmap operation in mmap_region()
9014b230d88d7fc505ada416163b151be70b649a mm/vma: expand mmap_region() munmap call
58e60f8284276d46709a5768dfd6d0e57f04cf45 mm/vma: support vma == NULL in init_vma_munmap()
d744f4acb81ae2f2c33bce71da1f65be32ed1d65 mm/mmap: reposition vma iterator in mmap_region()
9c3ebeda8fb5a8e9e82ab9364ec3d4b80cd0ec3d mm/vma: track start and end for munmap in vma_munmap_struct
94f59ea591f17d5fb77f68e820b27522596a7e9e mm: clean up unmap_region() argument list
f8d112a4e657c65c888e6b8a8435ef61a66e4ab8 mm/mmap: avoid zeroing vma tree in mmap_region()
4f87153e82c4906e917d273ab7accd0d540aab35 mm: change failure of MAP_FIXED to restoring the gap on failure
5972d97c44dc00fd9436a885182adef00ae8cb22 mm/mmap: use PHYS_PFN in mmap_region()
13d77e0133908721f7da093ffd3169a92bae8b11 mm/mmap: use vms accounted pages in mmap_region()
63fc66f5b6b18f39269a66cf34d8cb7a24fbfe88 ipc/shm, mm: drop do_vma_munmap()
224c1c702c08ca4d874690991f02e5b08c816e5b mm: move may_expand_vm() check in mmap_region()
20831cd6f814eade5e2fffce41352d8e8de1e764 mm/vma: drop incorrect comment from vms_gather_munmap_vmas()
723e1e8b7756a552f4d6ddc8047bffe452187617 mm/vma.h: optimise vma_munmap_struct
4e52a60ac5c079000add146ca39b0edcc30f74cd tools: improve vma test Makefile
955db39676b6de84283b370d03683171b67dceb3 tools: add VMA merge tests
2f1c6611b0a89afcb8641471af5f223c9caa01e0 mm: introduce vma_merge_struct and abstract vma_merge(),vma_modify()
3e01310d29a700b99067cb0d6ba21284f2389308 mm: remove duplicated open-coded VMA policy check
fc21959f74bc1138b28e90a02ec224ab8626111e mm: abstract vma_expand() to use vma_merge_struct
cacded5e42b9609b07b22d80c10f0076d439f7d1 mm: avoid using vma_merge() for new VMAs
25d3925fa51ddeec9d5a2c9b89140f5218ec3ef4 mm: make vma_prepare() and friends static and internal to vma.c
65e0aa64df916861ad8579e23f885e56e5ec8647 mm: introduce commit_merge(), abstracting final commit of merge
cc8cb3697a8d8eabe1fb9acb8768b11c1ab607d8 mm: refactor vma_merge() into modify-only vma_merge_existing_range()
01c373e9a5ce2273812eaf83036c5357829fb3f7 mm: rework vm_ops->close() handling on VMA merge
7de8728f55ffd6497d4ef590218fad8da7f1af92 mm: vmalloc: refactor vm_area_alloc_pages() function
073c78edf5bbd32046a117fc7f71312dc3d2c607 memory tier: fix deadlock warning while onlining pages
f22cde4371f3c624e947a35b075c06c771442a43 sched/numa: Fix the vma scan starving issue
9cb75552f421c5e9667bc19fb430063cb023c219 selftests/damon: add access_memory_even to .gitignore
582c04b07fa91665b4f38682c290fb9f0b085c7e selftests/damon: cleanup __pycache__/ with 'make clean'
8c211412c5dffd090eaea5ee033cd729f8e5f873 selftests/damon: add execute permissions to test scripts
9fcce7e7be38fc1da7673d2d69d72ab5c66d154e mm/damon/core-test: test only vaddr case on ops registration test
e43772dcdf21a8cdf3666ee35b2a7166ad39b255 mm/damon/core-test: fix damon_test_ops_registration() for DAMON_VADDR unset case
8e34bac5a268b2fb3a88231a9b94cada8adcc8c0 mm/damon/dbgfs-test: skip dbgfs_set_targets() test if PADDR is not registered
61879eed1f180ff92c2324b24d06eeddcc9256bd mm/damon/dbgfs-test: skip dbgfs_set_init_regions() test if PADDR is not registered
9bfbaa5e44c52422a046ce291469c8ebeb6c475d mm/damon: move kunit tests to tests/ subdirectory with _kunit suffix
f66ac836d4b97df8615b0fd09ce0b470e66d1d59 mm/damon/tests: add .kunitconfig file for DAMON kunit tests
b62b51d2d1593e6590669e781768c3c5a7394eb5 mm: memory_hotplug: remove head variable in do_migrate_range()
16038c4fffd802cf5bc7391fedfe8228dd0adf53 mm: memory-failure: add unmap_poisoned_folio()
e8a796fa1c16d4792c674dfb0c9dc86f48a00027 mm: memory_hotplug: check hwpoisoned page firstly in do_migrate_range()
f1264e9531b0fbadf88e0b9c8143c546343b481c mm: migrate: add isolate_folio_to_list()
6f1833b8208c3b9e59eff10792667b6639365146 mm: memory_hotplug: unify Huge/LRU/non-LRU movable folio isolation
e06edf96dea065dd1d9df695bf8b92784992333e Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
c4246f1fe9f24f8dcd97887ed67d8fcfd91f4796 ASoC: Intel: soc-acpi-intel-lnl-match: add missing empty item
bf6d7a44a144aa9c476dee83c23faf3151181bab ASoC: Intel: soc-acpi-intel-mtl-match: add missing empty item
7d47d22444bb7dc1b6d768904a22070ef35e1fc0 USB: serial: pl2303: add device id for Macrosilicon MS3020
ea5ff5d351b520524019f7ff7f9ce418de2dad87 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
af5e317175858603f950e51fe6377027fdd6eb79 ASoC: tas2781: fix to save the dsp bin file name into the correct array in case name_prefix is not NULL
89e362c883c65ff94b76b9862285f63545fb5274 spi: geni-qcom: Undo runtime PM changes at driver exit time
b787a33864121a565aeb0e88561bf6062a19f99c spi: geni-qcom: Fix incorrect free_irq() sequence
addf89774e48c992316449ffab4f29c2309ebefb ieee802154: Fix build error
a4d89b11aca3ffa73e234f06685261ce85e5fb41 clk: qcom: clk-alpha-pll: Simplify the zonda_pll_adjust_l_val()
5784d9fcfd43bd853654bb80c87ef293b9e8e80a ocfs2: fix null-ptr-deref when journal load failed.
c03a82b4a0c935774afa01fd6d128b444fd930a1 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
33b525cef4cff49e216e4133cc48452e11c0391e ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
35fccce29feb3706f649726d410122dd81b92c18 ocfs2: cancel dqi_sync_work before freeing oinfo
0885ef4705607936fc36a38fd74356e1c465b023 mm: vmscan.c: fix OOM on swap stress test
fb497d6db7c19c797cbd694b52d1af87c4eebcc6 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
246d3aa3e53151fa150f10257ddd8a4facd31a6a mm: cleanup count_mthp_stat() definition
70e59a75283bdcc49c8ee104c2d49a22e4912305 mm: tidy up shmem mTHP controls and stats
5d65c8d758f2596c008009e39bb2614deed2c730 mm: count the number of anonymous THPs per size
8175ebfd302abe6fbdca9037f763ecbfdb8db572 mm: count the number of partially mapped anonymous THPs per size
97b76796ccd07727b58ed739fcd60f2174d5ac18 swap: convert swapon() to use a folio
5c8525a37b78ddfee84ff6927b8838013ff2521e mm: migrate_device: convert to migrate_device_coherent_folio()
53456b7b3f4c3427ff04ae5c92e6dba1b9bfbb23 mm: migrate_device: use a folio in migrate_device_range()
39e618d986e46b02d0f0efcdeb7693f65a51a917 mm: migrate_device: use more folio in migrate_device_unmap()
58bf8c2bf47550bc94fea9cafd2bc7304d97102c mm: migrate_device: use more folio in migrate_device_finalize()
775d28fd45a2f5e58d8927ce77693398b1f074a6 mm: remove isolate_lru_page()
24f937796c1ac8d16947495c39ffff416f7125ee mm: remove putback_lru_page()
b7315fbb64736acad3cd33851884b222b00dc0f4 mm/damon/core: introduce per-context region priorities histogram buffer
304b95847f2852070a692beef10c98f5e36af631 mm/damon/core: replace per-quota regions priority histogram buffer usage with per-context one
e3bcb1672583f2e1cf456e4303ce562a3cc775c0 mm/damon/core: remove per-scheme region priority histogram buffer
2986846437e21dcfdd7531d50a0020e98087b586 Revert "mm/damon/lru_sort: adjust local variable to dynamic allocation"
23a425aab05f6d7da1f787b7f2c8d02d91871ca3 Docs/damon: use damonitor GitHub organization instead of awslabs
2e9b3d6e2e59934a315d2d14b805ea0a2f287426 Docs/damon/maintainer-profile: add links in place
e9c0bfd704e360eb151ca2d65229fbe425c563e7 Docs/damon/maintainer-profile: document Google calendar for bi-weekly meetups
81528310698726e8f79b9c3de01ebe02567119dd maple_tree: arange64 node is not a leaf node
21a449bedf3f01ea30ed657deeb2e8942ad45936 maple_tree: dump error message based on format
de5b85262e2038a5ae5d281ddf43d35acb2bfa60 mm: shmem: fix minor off-by-one in shrinkable calculation
15444054a537aca115bb077a77e99a9cc5ae11e6 mm: shmem: extend shmem_unused_huge_shrink() to all sizes
83362d223762fcb4048f135423862c760aa2780f mm/hugetlb: sort out global lock annotations
955abe0a1b41de5ba61fe4cd614ebc123084d499 vduse: avoid using __GFP_NOFAIL
17d75422604f0b92869aa17cb44f60958212f033 mm: document __GFP_NOFAIL must be blockable
903edea6c53f097f5f0c847fdbbfab0c6c44f241 mm: warn about illegal __GFP_NOFAIL usage in a more appropriate location and manner
b1f202060afeb7fcb98473929d26fd3d2093b067 mm: remap unused subpages to shared zeropage when splitting isolated thp
391e86971161906e720f5d3c110ca9124c14fb55 mm: selftest to verify zero-filled pages are mapped to zeropage
8422acdc97ed5839692b45f800dbfb78abe65a94 mm: introduce a pageflag for partially mapped folios
dafff3f4c850c98e15501bc6ee20581f9a013dcc mm: split underused THPs
81d3ff3c6f76306b22138d69e980634f53bf17fa mm: add sysfs entry to disable splitting underused THPs
7ae12a57c56e0b87e6e698479c1f8b65434a608f mm/vmalloc.c: make use of the helper macro LIST_HEAD()
536ab838a5b37b6ae3f8d53552560b7c51daeb41 selftests/mm: relax test to fail after 100 migration failures
94deaf69dcd33462c61fa8cabb0883e3085a1046 mm: page_alloc: simpify page del and expand
96ae4c9019c5651ded92e97828e341529d5863bc maple_tree: cleanup function descriptions
0a6fff20d36bc81156a49649f622b152330fed3c mm: fix folio_alloc_noprof()
6050df6d706f58b2240bfabece9f406170104d57 maple_tree: fix comment typo on ma_flag of allocation tree
4fc4187984e5dbd7ad63c3acf0b228fa9bf298d3 lib: zstd: export API needed for dictionary support
751884743025deeb52f3a2ad39acaf0f57e6d496 lib: lz4hc: export LZ4_resetStreamHC symbol
f3c11cf5cae044668f888a50abb37b29600ca197 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
917a59e81c342f47a45be8af7792dae64d317984 zram: introduce custom comp backends API
2152247c55b6bfc8d5178506787b1c38ea2679f1 zram: add lzo and lzorle compression backends support
22d651c3b339ec9dcf259c61e7c9eb988acfacc1 zram: add lz4 compression backend support
c60a4ef544464f03368ef399ccb8fc115ba9f070 zram: add lz4hc compression backend support
73e7d81abbc80b04595cc7da09dcaa05a3a92602 zram: add zstd compression backend support
dbf2763cec21f4e56420c3a31bf6f0ebf81b5ab7 zram: pass estimated src size hint to zstd
84112e314f69e1f86d532cee0ef6ea579aeea26d zram: add zlib compression backend support
1d3100cf148de1afb7b2282dbc5941fdc4722949 zram: add 842 compression backend support
1a78390d8760c20c188f27feae74ddb44ae6f0bb zram: check that backends array has at least one backend
f2bac7ad187d77e2a053d3cd04b158a06b683d26 zram: introduce zcomp_params structure
eb826a01909a2d39660ed5a486ebc43e831254bc zram: recalculate zstd compression params once
4eac932103a5d8c3a1bdf6776dbc1a178c31d896 zram: introduce algorithm_params device attribute
dea77d7aea9855af321b835e4fb2fff68cd94dac zram: add support for dict comp config
52c7b4e2ba508a924c991e681db534e66a851adf zram: introduce zcomp_req structure
6a81bdfeb35094c3097650306a5fda9a990d8a97 zram: introduce zcomp_ctx structure
b8f03cb703a160e14f87a467a4443adc5d940087 zram: move immutable comp params away from per-CPU context
fb4f644ee8dac4e896269b84f041eb5dd3f6249d zram: add dictionary support to lz4
1e673c8cf7f9c1156f615b7c00f224a8110070da zram: add dictionary support to lz4hc
6a559ecd6e7ec26b691add74eab8ee3eb5dd2a87 zram: add dictionary support to zstd backend
97ee4842f23837c80091d7ac04b01e58d56085a5 Documentation/zram: add documentation for algorithm parameters
e899007a5e10084649f558593f7e8f26088492fc zram: support priority parameter in recompression
e1e4cfd01a6e75dd4c810aeac115340805cf63ff mm,tmpfs: consider end of file write in shmem_is_huge
fc1b43c422f3deee0cfc221b071c3863dc077646 filemap: fix the last_index of mm_filemap_get_pages
5ad7a998ba921e37d7e373a2d70d7da401b27f94 mm: Kconfig: fixup zsmalloc configuration
f0679f9e6d88ae9e84fca35ada84f5859a19b227 mm/damon/tests/vaddr-kunit: init maple tree without MT_FLAGS_LOCK_EXTERN
25d4054cc97484f2555709ac233f955f674e026a mm: make arch_get_unmapped_area() take vm_flags by default
540e00a729dfbefe0aa0d64b6dac1d1b620a1787 mm: pass vm_flags to generic_get_unmapped_area()
df7e1286b1dc3d6cff952cf3ef4f0c36831e2fbb mm: care about shadow stack guard gap when getting an unmapped area
ec867977fed07b599fd9f24c6950628f88cbc29a mm: page_alloc: fix missed updates of PGFREE in free_unref_{page/folios}
08e28de1160a712724268fd33d77b32f1bc84d1c uprobes: use vm_special_mapping close() functionality
25e8acbcf19c56fbf0d80615c8f409586aabbf86 mm/damon/tests/core-kunit: skip damon_test_nr_accesses_to_accesses_bp() if aggr_interval is zero
46dcc7c92e63879a49cfbd99949858df0335a122 mm: migrate: simplify find_mm_struct()
e4bfc678579eb32360cdd09503c8fe62f943bc3f mm: thp: simplify split_huge_pages_pid()
cfc8193898ca4511e6c3cc20101ef3554eda8efb mm: migrate: remove unused includes
6e94da943ba3ebd8c603872010ff6efcb682fe9c mm/page_alloc: fix build with CONFIG_UNACCEPTED_MEMORY=n
0e40cf2a8b2c847950e025d5aa594bd545118d26 cgroup: clarify css sibling linkage is protected by cgroup_mutex or RCU
4a2698b0133b5c477515ccbedff169fec722d0e7 mm: don't hold css->refcnt during traversal
3d150e31a1f62f0b39bdd8b968f563f8f3915d7a mm: increment gen # before restarting traversal
ec0db74b4b1f249ffca4df450f54c17573114045 mm: restart if multiple traversals raced
aa50b501c0529677c27211c79c5b81de60af20a1 mm: clean up mem_cgroup_iter()
1930c6ad93ad01f82bb7965bbc04eb5a763f856d maple_tree: mark three functions as __maybe_unused
354a595a4a4d9dfc0d3e5703c6c5520e6c2f52d8 mm: replace xa_get_order with xas_get_order where appropriate
b44f71e3fa35e1d8076b73316abff155ef1aa26c mm/vmalloc.c: use helper function va_size()
6004fe001d6c88ad8c51e1779989e69694cc9ced mm/vmalloc.c: use "high-order" in description non 0-order pages
eebc0f48468e68b93393d11f75ad17385a9acca8 mm/codetag: fix a typo
95599ef684d01136a8b77c16a7c853496786e173 mm/codetag: fix pgalloc_tag_split()
e0a955bf7f61cb034d228736d81c1ab3a47a3dca mm/codetag: add pgalloc_tag_copy()
7b0a5b666959719043123a8882bae49ec699d948 lib: glob.c: added null check for character class
2a1eb111d2859b13e5ff87baa6cfe343317b07bf squashfs: fix percpu address space issues in decompressor_multi_percpu.c
0aa75a2b3fafccc875d260e190b14faf5a856d45 tools/mm: rm thp_swap_allocator_test when make clean
546f02823df82cddc411e8db236d296a51308dfa user_namespace: use kmemdup_array() instead of kmemdup() for multiple allocation
9403001ad65ae4f4c5de368bdda3a0636b51d51a nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
111b812d3662f3a1b831d19208f83aa711583fe6 nilfs2: determine empty node blocks as corrupted
f9c96351aa6718b42a9f42eaf7adce0356bdb5e8 nilfs2: fix potential oob read in nilfs_btree_check_delete()
fd127b155523bbfaa91a5872f4d93a80f70b8238 nilfs2: remove duplicate 'unlikely()' usage
73b4fcab4905e17f2a22af278efd75f1cd008e29 ocfs2: cleanup return value and mlog in ocfs2_global_read_info()
dab2214fec6057d2ba816bba1d30aca73c08ad68 treewide: correct the typo 'retun'
d3d37f74683e2f16f2635ee265884f7ca69350ae drm/i915/guc: prevent a possible int overflow in wq offsets
6db9df4f7055eb4ea339e7b83ca676edd9ec1277 drm/nouveau/fb: restore init() for ramgp102
7b565174492699fed52c5e4ef1326f948a74b466 drm/stm: add COMMON_CLK dependency
c6b9a92225d1365197effcb3afc56ddd62fc36aa MAINTAINERS: update Pierre Bossart's email and role
8c7c44be57672e1474bf15a451011c291e85fda4 drm/syncobj: Fix syncobj leak in drm_syncobj_eventfd_ioctl
d8c07bee1e636db7ee6ab64b958f7bfdd9ff8c1e drm/rockchip: Use iommu_paging_domain_alloc()
45c690aea8ee5b7d012cd593bd288540a4bfdbf0 drm/tegra: Use iommu_paging_domain_alloc()
734e1a8603128ac31526c477a39456be5f4092b6 block: Prevent deadlocks when switching elevators
02c132166993c8f8ca1b319665181f72f22ebc6b drm/amdkfd: Add cache line size info
a7aeb03888b92304e2fc7d4d1c242f54a312561b drm/amd/display: Avoid race between dcn10_set_drr() and dc_state_destruct()
e835d5144f5ef78e4f8828c63e2f0d61144f283a drm/amd/display: Avoid race between dcn35_set_drr() and dc_state_destruct()
c5b1a06697eae4d365691195ab2e0b45539bc2a9 drm/amd/display: Do not reset planes based on crtc zpos_changed
612e3bacf8009e329342934ce403fd4ca553beba drm/amd/pm: update the features set on smu v14.0.2/3
7a0982523cf3ff00f35b210fc3405c528a2ce7af drm/amd/pm: fix the pp_dpm_pcie issue on smu v14.0.2/3
3a23aa0b9c24c682c506121e2e0f6cbcfdae9076 drm/amd/amdgpu: apply command submission parser for JPEG v2+
8409fb50ce48d66cf9dc5391f03f05c56c430605 drm/amd/amdgpu: apply command submission parser for JPEG v1
17ea4383649fdeaff3181ddcf1ff03350d42e591 drm/amdgpu/atomfirmware: Silence UBSAN warning
fa2113b44b45a6c69ac7216286120438e8e60c80 padata: honor the caller's alignment in case of chunk_size 0
12789ce177473a1da229655bb8d42a7c7347010a mm/filemap: fix filemap_get_folios_contig THP panic
7a866593c44f98c6140efde4f72715b603ce3e22 mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
1fd281d16d23fa353a24fa48a111d7c09ce4e420 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
225195dbfd38d5e3374d8d8287533fff599fbb74 mm/gup: fix memfd_pin_folios hugetlb page allocation
e49bf9842d8cb6291c71564a21882f3a9e3ab4b9 mm/gup: fix memfd_pin_folios alloc race panic
552d76fe1734cb61287ca1016be965cd94d3759c mm/hugetlb: simplify refs in memfd_alloc_folio
7cba973a36f2b350ea836f8f6d84fc3e2c70b0c9 mm-hugetlb-simplify-refs-in-memfd_alloc_folio-v2
942311d4f21b1b7a5610b03f6f0e9a6e771b007a zsmalloc: use unique zsmalloc caches names
4dcf20c99340b79fb4ebb6c48534df623bf3c5cc resource: fix region_intersects() vs add_memory_driver_managed()
4a9476ad7276b00036533b78e06738edcec3c3c8 foo
f42dc4f122b9204bdb6f999c770c93538ad1962e mm: introduce ARCH_SUPPORTS_HUGE_PFNMAP and special bits to pmd/pud
36b8ad5248348b317c81e6d2a31a6bccc45002f6 mm: drop is_huge_zero_pud()
72e64f35dd5a9df9b1cdd8d3c054f69d535c9309 mm: mark special bits for huge pfn mappings when inject
340779706c860ab608d6a2bfcdcf2142891f9866 mm: allow THP orders for PFNMAPs
1fe27d1faa3b29d9e7e9baadbf3606f3a0b1d355 mm/gup: detect huge pfnmap entries in gup-fast
767b587a4f575ac46175a3bba765b020fd1ff016 mm/pagewalk: check pfnmap for folio_walk_start()
3884b9395e2f9156bb51dd54b0e046db3d1d8898 fixup! mm/pagewalk: check pfnmap for folio_walk_start()
4d13c2629bebdc8735c15cf9c1b622fddc0e05e9 mm/fork: accept huge pfnmap entries
0bbf3cf90948c7689b2c5601e07c2fb2242174f6 mm: always define pxx_pgprot()
80a128ca1c7facc5a44237e216212706b9bdb2c0 mm: new follow_pfnmap API
1db54e81375e8fac63b77b77360d68380f12bd33 KVM: use follow_pfnmap API
7705e7007c750d80dc6fef98959bcfd3d8f40ab8 s390/pci_mmio: use follow_pfnmap API
9be459c87ec8f532361d31ec84e30ab221e7abbd mm/x86/pat: use the new follow_pfnmap API
371af618dc7276b997f353f705e86cf62baef5d8 vfio: use the new follow_pfnmap API
80cbb8dd79fc450adc94acb25966b3dac754c2a6 acrn: use the new follow_pfnmap API
0c7c2478d2baf02a860d1d828f5f5062dbd4d09e mm/access_process_vm: use the new follow_pfnmap API
186c6569974d65f5678bb933cf0cf74fd7fadec5 mm: remove follow_pte()
2b0f10099713ae3638cc27caf4d779a764281189 mm/x86: support large pfn mappings
02b4dd56f5baa6a55da55d4b8004441449b17664 mm/arm64: support large pfn mappings
c8d64ec8c43fda00146bfac0bd6f179d267a5745 vfio/pci: implement huge_fault support
04754ec53d5d423daa43e295239d008588da4750 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
870e5c905e78a97f80953a8aae38758af9d86a86 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
ffcfb57e3cb4200a8ce1b0e9a98cf4f431d9476f mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
f874023bda139c950b04303139d95aa7e4a26179 mm/memcontrol: add per-memcg pgpgin/pswpin counter
a6a4707bd6d95a332aa3924791ab00568887280e mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
4b74b7c30dc3901f9d3514521fdc002576e4cb91 mm: z3fold: deprecate CONFIG_Z3FOLD
bb5643dffbe75259b5cfd60da20ae38f8e0126ac mm: z3fold: deprecated ZSWAP_ZPOOL_DEFAULT_Z3FOLD as well
b27015ca5ebfd270c2f393f23bae2a3d28b30b41 resource: make alloc_free_mem_region() works for iomem_resource
2544217c2c502a30e026ac22f77961c657001b60 resource, kunit: add test case for region_intersects()
dc16b5ad3801ce7cc243ea94c8c214829db19c63 mm: support poison recovery from do_cow_fault()
09df22647ded48a204a1386f1dbb4cc7387d96bb mm: support poison recovery from do_cow_fault() fix
f7f2fd9137e8f80c4fe8436ec26c7b868e38fa8f mm: support poison recovery from copy_present_page()
dff7c73a679222b783257c8f5dfd1adbfb5d19bf mm/show_mem.c: report alloc tags in human readable units
981bfc58a8b77e03592a08a62e9a5ec79df98583 memcg: cleanup with !CONFIG_MEMCG_V1
3055c9be424dbe751d2cb6cce99132632b7f631b cgroup/cpuset: expose cpuset filesystem with cpuset v1 only
36bf4ad72e188a3af0f1b7613bc9e186a5ef7dd1 cgroup: disallow mounting v1 hierarchies without controller implementation
a378d53133d3618d74e8e26475a8f5d546c7534f cgroup: do not report unavailable v1 controllers in /proc/cgroups
090d5270574ba10f04910995808125345471a541 mm/vma: return the exact errno in vms_gather_munmap_vmas()
55e84a783530a0509971697a0f25665a15679896 mm-vma-return-the-exact-errno-in-vms_gather_munmap_vmas-fix
75e8d1be21bc3b410160f6107f1cb06c5521b3d0 set_memory: add __must_check to generic stubs
e9b981324a9d58f5c5fc1b93f71e83157873801d mm/debug_vm_pgtable: Use pxdp_get() for accessing page table entries
7cc0a2f81a603997f150bc1d552dbfcadf69a2d1 mm: fix swap_read_folio_zeromap() for large folios with partial zeromap
aeef7ef96374d811c096a0eb2292baeb0a1ad67a mm: add nr argument in mem_cgroup_swapin_uncharge_swap() helper to support large folios
422c0057e584093b24fdc52e87ea10e635a932ea mm: support large folios swap-in for sync io devices
3346ada04cf5a20a1264e7de45d2e2bbda28d57f bcachefs: do not use PF_MEMALLOC_NORECLAIM
3b8a68b95314bcf4777887dc2ef727f03466f5dc bcachefs-do-not-use-pf_memalloc_noreclaim-fix
cec97c753ffe713ca82bc95cb881de8e55d46aeb Revert "mm: introduce PF_MEMALLOC_NORECLAIM, PF_MEMALLOC_NOWARN"
6bc52b54b9a0c7b562aa2a293666387aa5b26a6e mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
cf2869fb9ed4099834cd18f6ae17de4f73abe4f8 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
015bdfcb183759674ba1bd732c3393014e35708b mm: optimization on page allocation when CMA enabled
762af3ba41c803362cff117467a5504231b00ac0 foo
13a6473783aaced392260401efb196917b6852ed proc: use __auto_type more
17640748eb3875e486805e2d98ca1044a3a69b93 list: test: fix tests for list_cut_position()
e8b68af65488deffc3f329d639c6b213f99e16ab list: test: increase coverage of list_test_list_replace*()
ee5dc43678cf349b6aa2b260804389fd8865092e foo
233a95fd574fde1c375c486540a90304a2d2d49f soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
38cc0334baabc5baf08a1db753de521e016c0432 ASoC: codecs: avoid possible garbage value in peb2466_reg_read()
2a2a865aee43dd6f1ddbb0581c2a2cc205beb768 drm/amd/display: Add all planes on CRTC to state for overlay cursor
4f9a71435953f941969a4f017e2357db62d85a86 ASoC: meson: axg-card: fix 'use-after-free'
93701d3b84ac5f3ea07259d4ced405c53d757985 i2c: aspeed: Update the stop sw state when the bus recovery occurs
521da1e9225450bd323db5fa5bca942b1dc485b7 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
1d4a1adbed2582444aaf97671858b7d12915bd05 i2c: xiic: Try re-initialization on bus busy timeout
2a8787c1cdc7be24fdd8953ecd1a8743a1006235 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
1db4da55070d6a2754efeb3743f5312fc32f5961 i2c: isch: Add missed 'else'
e2c85d85a05f16af2223fcc0195ff50a7938b372 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
94b0818fa63555a65f6ba107080659ea6bcca63e can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
75b3189540578f96b4996e4849b6649998f49455 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
d0fa06408ccf96b1d3d93d97fad6618e942efd38 can: kvaser_pciefd: Enable 64-bit DMA addressing
801ad2f87b0c6d0c34a75a4efd6bfd3a2d9f9298 can: m_can: enable NAPI before enabling interrupts
2c09b50efcad985cf920ca88baa9aa52b1999dcc can: m_can: m_can_close(): stop clocks after device has been shut down
717338e2b23309470e218f0c58177ece62b8d458 Merge patch series "can: m_can: fix struct net_device_ops::{open,stop} callbacks under high bus load"
70a6587dca37a3cf12ab323f7fd73266abfc274f drm/dp_mst: Fix DSC decompression detection in Synaptics branch devices
fc8c818e756991f5f50b8dfab07f970a18da2556 PCI: Fix potential deadlock in pcim_intx()
4a33aa34e4ac2c2bd746a305d4b39fb60dedc091 drm/display: fix kerneldocs references
a2655358cbda38d53d4a443c7edc7951d91c3043 drm/xe/gt: Remove double include
572239f7f15223e4cf22a8233677b9a080c3d873 drm/xe: Remove fence check from send_tlb_invalidation
5e2d1d4dc1c15da3e1e3dc09dc3c1276274439b2 drm/xe: Fix possible UAF in guc_exec_queue_process_msg
062d59eb96b24990429c13706cb74ef09cec7e99 drm/xe: Fix access_ok check in user_fence_create
dd10595c3232d362f5a01e5d616434b2371ae8d4 drm/xe/display: fix compat IS_DISPLAY_STEP() range end
a262cc8d554217fbe67e083159584beee3ea9b11 drm/xe/oa: Enable Xe2+ PES disaggregation
9bd7ff293fc84792514aeafa06c5a17f05cb5f4b drm/xe/client: fix deadlock in show_meminfo()
94c4aa266111262c96c98f822d1bccc494786fee drm/xe/client: add missing bo locking in show_meminfo()
b8e7cd09ae543c1d384677b3d43e009a0e8647ca Merge tag 'block-6.11-20240912' of git://git.kernel.dk/linux
196145c606d0f816fd3926483cb1ff87e09c2c0b Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
5a20b7cb0d8d3ee490a8e088dc2584aa782e3355 cifs: Fix signature miscalculation
f5d6c413b112e08578aabf97137ca26a3b6ab394 Merge tag 'amd-drm-fixes-6.11-2024-09-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
bb7e19bd6cb68e08272e08acb814b9342ad5a43d Merge tag 'drm-intel-fixes-2024-09-12' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
45fa29c85117170b0508790f878b13ec6593c888 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
c471236b2359e6b27388475dd04fff0a5e2bf922 bareudp: Pull inner IP header on xmit.
1f2e900ac26fed3b1d11dbcb9f25589644330112 Merge branch 'bareudp-pull-inner-ip-header-on-xmit-recv'
690e516e9869791bcac00ad5a351d953a928044b Merge tag 'drm-misc-fixes-2024-09-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
135be1dc46c64c454f2828dbb7f239d035f47180 Merge tag 'drm-xe-fixes-2024-09-12' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
d7c9ec3b07d73cf8a77b44a17f1819c079026ded Merge tag 'intel-pinctrl-v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into fixes
71e4001a0455ec2b6218715c81f374f1ab8b1b12 pinctrl: pinctrl-cy8c95x0: Fix regcache
c2c8a1b970c98591c4e6f6917422c07c84ed8906 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
af7af84226f76414b2a5a8361eb2d7eafe7f22c8 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
2f61eb7c18abbdadac958c4ebdf273f98042d4a6 Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
306fb18729a6e2ab5e1405707ef2f00d8e6041be Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
6b6c692b3b067569be19148a9d8c12bda030bd2b Merge branch 'vfs.folio' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
a6c145a93ffed6cda99db4e59b1ee7844d66f8ff Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
849760fbbb165a2320d81b1939a6a6ea6019eec7 Merge branch 'vfs.blocksize' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
86dd0eb22ce8ec8746bd819641d44033a861bcc0 Merge branch 'vfs.file' into vfs.all
c50844ff31f2e732d8aa83f7451039c2114954c7 Merge branch 'vfs.fallocate' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
c72f8f06a2e8c395a570958aa4e49f7ad0c88254 Merge branch 'vfs.procfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
46040ea8a6a58e5645d91ffa3ead7ed8fd633d56 Merge tag 'drm-fixes-2024-09-13' of https://gitlab.freedesktop.org/drm/kernel
1136ced48b6842065064ff28d2955cdf01cece8b Merge tag 'soundwire-6.11-fixes_2' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
cf30a20fa165105e3eadde645c1a383279eb85b4 tools: Add xdrgen
7e8d9057421e1a832596a209b0fe0876e843ebe4 NFSD: Add initial generated XDR definitions and functions for NFSv4
42881dddaeb6221675828b2b06fffedffcdbe56e nfsd: fix initial getattr on write delegation
60eef9a95c596461b479e91462ecd3f98459d589 nfsd: drop the ncf_cb_bmap field
6c3ff9ce6c94b25ad1e11d128a0d9f8233c6f828 nfsd: don't request change attr in CB_GETATTR once file is modified
074f75ff2e0c6b29c326e1d369aaf7269e1d8604 nfsd: drop the nfsd4_fattr_args "size" field
03f6a38fe2aeeabdcdafd8d6dadd39e2dd493a9d nfsd: have nfsd4_deleg_getattr_conflict pass back write deleg pointer
c778e1080674491737075f31e835e3064898ab8f nfs_common: make include/linux/nfs4.h include generated nfs4.h
b58561e7c38e246278c9217fac339cc1e84866c2 nfsd: add support for FATTR4_OPEN_ARGUMENTS
494bff2f938025cd63d052aa8ca92e462a79d4d7 nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
7d3c36c32b2cc493612f52d3233130a590980d7b nfsd: add support for delegated timestamps
1eb0439144facb8bff570451bf952736dcc351bd nfsd: handle delegated timestamps in SETATTR
e837a0a056630d3e4e4b609e36b3da534437c28c nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
888daaef6ba85d65387626c56127db7a2254ac1c xdrgen: Fix return code checking in built-in XDR decoders
a2d94a8e5a40de48cbb1d5c9d65e66fed51d0306 xdrgen: typedefs should use the built-in string and opaque functions
e8821910a86288d454adb1d07f8ac61a2a61ce2c xdrgen: Prevent reordering of encoder and decoder functions
e936e7d4a83b5ff6b7a685722f0ba348383af68c Merge tag 'spi-fix-v6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b7718454f937f50f44f98c1222f5135eaef29132 Merge tag 'pci-v6.11-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
4144a1059b47e821c82c3c82eb23a4c7312dce3a xsk: fix batch alloc API on non-coherent systems
157f29152b61ca41809dd7ead29f5733adeced19 netkit: Assign missing bpf_net_context
b9c7ac4fe22c608acf6153a3329df2b6b6cd416c r8169: disable ALDPS per default for RTL8125
2c84b0aa28b9e73e8c4b4ce038269469434ae372 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
9f3e7f11f21ac83cd99428390165177d4953b005 fbnic: Set napi irq value after calling netif_napi_add
99655a304e450baaae6b396cb942b9e47659d644 net: tipc: avoid possible garbage value
04ccecfa959d3b9ae7348780d8e379c6486176ac ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
36f6b72cb8554575f571f14796939ed22ea3da3a Merge tag 'linux-can-fixes-for-6.11-20240912' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
2fb9b5dc80cabcee636a6ccd020740dd925b4580 ksmbd: allow write with FILE_APPEND_DATA
ee426bfb9d09b29987369b897fe9b6485ac2be27 ksmbd: add refcnt to ksmbd_conn struct
ca4974ca954561e79f8871d220bb08f14f64f57c ksmbd: make __dir_empty() compatible with POSIX
c5a709f08d40b1a082e44ffcde1aea4d2822ddd5 ksmbd: handle caseless file creation
01eed86d50af9fab27d876fd677b86259ebe9de3 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
3870e2850b56306d1d1e435c5a1ccbccd7c59291 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
134536c21275bb3410cd1f10c5e369d30702741d Merge tag 'asoc-fix-v6.11-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d9bc226584fa1a9319f4f26882f046e94cfa032a Merge tag '6.11-rc7-SMB3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
57719771a244ffa0c2e41968ba3d454eb1f15ac8 Merge tag 'sound-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d92b90f9a54d9300a6e883258e79f36dab53bfae drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
388bf7a949a19564df92210b9286aa83fe339ac1 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
65a263afa43e4115a35efc4d9c9e9e4af6db2f5f iio: light: veml6030: fix IIO device retrieval from embedded device
0babf683783ddca06551537c6781e413cfe8d27b Merge tag 'pinctrl-v6.11-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
979f93ded95059ef7f9cd133d783ce57f8f351bd iio: light: opt3001: add missing full-scale range value
9d70f3fec14421e793ffbc0ec2f739b24e534900 Revert "KVM: VMX: Always honor guest PAT on CPUs that support self-snoop"
d42f7708e27cc68d080ac9d3803d27e86821d775 Merge tag 'for-linus-6.11' of git://git.kernel.org/pub/scm/virt/kvm/kvm
48a539c50bcce0ef5b7f60a418881cda47a44a6c page_pool: fix build on powerpc with GCC 14
98f7e32f20d28ec452afb208f9cffc08448a2652 Linux 6.11
7052622fccb1efb850c6b55de477f65d03525a30 netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
3651487607ae778df1051a0a38bb34a5bd34e3b7 smb/client: rename cifs_ntsd to smb_ntsd
7f599d8fb3e087aff5be4e1392baaae3f8d42419 smb/client: rename cifs_sid to smb_sid
251b93ae73805b216e84ed2190b525f319da4c87 smb/client: rename cifs_acl to smb_acl
09bedafc1e2c5c82aad3cbfe1359e2b0bf752f3a smb/client: rename cifs_ace to smb_ace
b51174da743b6b7cd87c02e882ebe60dcb99f8bf smb: move some duplicate definitions to common/smbacl.h
78181a5504a401e421e65d0257a33f904e0e7c29 smb: move SMB2 Status code to common header file
e2fcd3fa0351ea2133d1238fcc6a9f140c52d36f smb: add comment to STATUS_MCA_OCCURED
9290038be2f91917d384b48f85665c4498c378f3 cifs: convert to use ERR_CAST()
25e68c37caf2b87c7dbcd99c54ec3102db7e4296 smb: client: Use min() macro
6795dab403924e98ea32f23254d1fe5749e78a74 cifs: Remove obsoleted declaration for cifs_dir_open
d14bbfff259cadb5af84413658699159556da156 smb3: mark compression as CONFIG_EXPERIMENTAL and fix missing compression operation
f046d71e84e1e94cf23335129a27f5cfe3e8b75f smb: client: insert compression check/call on write requests
94ae8c3fee94a87bdf982d5559f8037c6c562657 smb: client: compress: LZ77 code improvements cleanup
590efcd3c75f0e1f7208cf1c8dff5452818b70f2 smb: client: compress: fix a potential issue of freeing an invalid pointer
9b4af913465cc5f903227237d833b4911430fd97 smb: client: compress: fix an "illegal accesses" issue
89c601ab7cb3f520d59a653ddde2dfddd50986fb cifs: Fix recognizing SFU symlinks
cf2ce67345d6a1af0853d8a7aef9ab8e6ea597d5 cifs: Add support for reading SFU symlink location
bb68327053a24734d5a146620f8a29219361dd3e cifs: Put explicit zero byte into SFU block/char types
25f6bd0fb016d4746025a02ed2eb9e7ce642c348 cifs: Show debug message when SFU Fifo type was detected
2ba0d8947efd49d44babe7a2e72637c630fcfc42 cifs: Recognize SFU socket type
21dcbc17eba3cc8283747bc77e864ac7596b95ff smb: use LIST_HEAD() to simplify code
cbf79a8a2045ac1f1189bd85e4612dcecb1e12cf Do not warn on mount with SMB3.1.1 POSIX/Linux extensions
49dbdf527da472cb0d5fc0c65b01b368c38ec2ca cifs: Add support for creating SFU symlinks
3d97bec04571864dd8f93f648d57f48323f545d3 cifs: Update SFU comments about fifos and sockets
2716e3ac61b56a9da0072911d96144578c39e750 cifs: Fix creating of SFU socket special files
5cb95db317414d1a454aff84bb7d5b8322ec5116 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
21b36a34cb9d393836f297f164326edc3fa8bf80 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
7c308846aeb851f5cc658172098da38e457f9daa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
71d9b643cd9602b63d6bb002f460a40aff044fe7 Merge branch 'master' of git://github.com/ceph/ceph-client.git
3b4f2e5d1b54e30da18ed2a252dcf24a71f45a0e Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a47cc61aa21856cd55cabf114a5d72b345e6809b Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
9997b0de7fc8270e16009c397e581920105b3b0d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
90acbb747272197246aaa4be0f5cef6cdead2979 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
1f7ce36ccec53c0db93dcabab82ad0299099addc Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
1f90bf77d65f1ff022d099430e5ef017ee02aba1 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
6620bb35c36a76ceb338d1f45e57fa962b50ad52 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
6fbdc2c2ba6eb47a613ff5c7cd4f6437c17fb3f0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ebabb9c581f80acd244f3ca784bb9cb26c06af5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
93b49c47764d7bc0b6c54842c2acac55826e3066 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
f9e6937ff16c69daea0d1d52cff13e449cc354ea Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
34917ceb4cc49c264b72e8498f15971810a81238 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
867844526c421433a8f03b7926fc8f62d2963876 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
4ec34ac27ca17941dfdef69514eafeb3cdbccc01 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7a0587f131dafd376708ef43161fdeb21969637f Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
e3d7f7a418139daf1a3d30b5ca0944132e035c91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
14034843af494b442408068f9b5c3f3b9b18357f Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
5841d8fc124b8a36734a894704e4e29649c30622 Merge branch '9p-next' of git://github.com/martinetd/linux
5c24ce50ecffceb54a8b98d2ff5283be8002ac88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
ce6b16602c2335fe36842abb0fa89279038e9e3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
08d5fdeb47f64a8f22d469e29dcb70b261018459 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1cf3b8b39b8d3077b85949a04982881b7172eb00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
38c8de7e77ac92f65ee1459ec9493f2dc08204cb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sfr/next-fixes.git
b73b851fc473ea19fe025ea0509968bf0536108c Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
419a66951c4a424c63a23dce52fd5f59036a54f3 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8ed131dbc46d6218cb134e4e86d1014003cbb37f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
4c6497d036e43e7179700109b32a82fc4f6986ea Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
10f823ccd33d07fef9ca8fd7bf5e2b5a4f91b0eb Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
a78845c72d2bcd29e3ac7023e17cb5e17628f6de Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4e24e493dc3e7c527caec3c41806e9846ae09949 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2b1c98bff6e6e854c0ad1480219e07a3ca5830fd Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4c21402a93abef2eae90c8036db259e211f2ca85 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1c5c2e8e538def2fb8673c5c21b85100015e5812 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
75a1d6d160163b0db4b67065bb73a8239b118aa7 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
733e29be72f06e422bbd8c4d0952d9522a1f56e9 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
60e05c7c8617bc3d80a21e23dae6963f309c7b04 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c0cda6334a3f9c41ee81775915049fa0c280e26f Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm

--===============3234175132380106645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3d6ecf6721c-75a1d6d16016.txt

4425c1d9b44ded655d2668e1ce95a62bccf7b21b configfs: improve item creation performance
a66c186557cb152a605abf7211455bf9f8951acf Pull fsnotify softlockup fix.
fae8a77ba66a6b355c3a5d9cd505ca7bd43844cd 9p: v9fs_fid_find: also lookup by inode if not found dentry
2211561723a66e37596b1fc401c792ef36e3dea0 9p: Enable multipage folios
85f22bb5d2c2a0b15b10ab34d4413423c3c97884 Merge UDF consistency fixes.
30f316bc11014844203849031cd3b2a2f84d768f fsnotify: Avoid data race between fsnotify_recalc_mask() and fsnotify_object_watched()
d16a5f852025be546b6e4ceef15899db3490f4d7 quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
a838e5dca63d1dc701e63b2b1176943c57485c45 quota: remove unneeded return value of register_quota_format
f439111b489167dce14ade4e848be8a1b23283ff quota: remove redundant return at end of void function
edb46ddbc55e53eef3d6e575087baa315598d253 quota: remove unnecessary error code translation in dquot_quota_enable
2cf66b9de406dadbe7598618aa4541261d7bf536 f2fs: clean up data_blkaddr() and get_dnode_addr()
47f268f33dff4a5e31541a990dc09f116f80e61c f2fs: prevent possible int overflow in dir_block_index()
1cade98cf6415897bf9342ee451cc5b40b58c638 f2fs: fix several potential integer overflows in file offsets
50438dbc483ca6a133d2bce9d5d6747bcee38371 f2fs: avoid potential int overflow in sanity_check_area_boundary()
8444ce524947daf441546b5b3a0c418706dade35 f2fs: add write priority option based on zone UFS
d1e1ff971d1aafeaedda69136e6974e3a8792cbd f2fs: fix macro definition on_f2fs_build_free_nids
d72750e4a7528b83a07b65335c35b454a98593d4 f2fs: fix macro definition stat_inc_cp_count
1a0bd289a5db1df8df8fab949633a0b8d3f235ee f2fs: atomic: fix to avoid racing w/ GC
bf9883d5779117776c2e25d29d4dfed31d390fb2 ufs: Convert ufs_get_page() to use a folio
5fe08b1d7e315cb4238ae1afa4a3ec951ae4908e ufs: Convert ufs_get_page() to ufs_get_folio()
a60b0e8f150ff5e9fefaf9166b75381f162da45d ufs: Convert ufs_check_page() to ufs_check_folio()
e95d2754458a6a0a1c8a5dc1d593d80f6940fbdc ufs: Convert ufs_find_entry() to take a folio
597697c5adf8ac16e8e8a5d55a572a19f2282b88 ufs: Convert ufs_set_link() and ufss_dotdot() to take a folio
767bd0af25e59e8b75801847ddc7bf0ab186bf3c ufs: Convert ufs_delete_entry() to work on a folio
f4a20e53aba74b406f3becf28cc3776ad38153e7 ufs: Convert ufs_make_empty() to use a folio
128d1e89acb978bf6a4ec0d04bbfe8cb801965be ufs: Convert ufs_prepare_chunk() to take a folio
0f3e63f30bf5ba214561e127a2c21c2d46ded141 ufs; Convert ufs_commit_chunk() to take a folio
516b97cf03dd630ad90c9329de312c755690650a ufs: Convert directory handling to kmap_local
a3b4537f82425f6cb37f299477cb38cc81cbe30a sysv: Convert dir_get_page() to dir_get_folio()
ba36ee530896bb1094f1d86b5456d776c93a5516 sysv: Convert sysv_find_entry() to take a folio
1cfdaf9708ba7f2ff170723999fcdf87e9afb843 sysv: Convert sysv_set_link() and sysv_dotdot() to take a folio
9b1cf7790e5ae631839e06b1f96a9d05e088b450 sysv: Convert sysv_delete_entry() to work on a folio
7f4fb150631bc2b1de11938f9fc9f8c60abae591 sysv: Convert sysv_make_empty() to use a folio
d3a2fa28fe516cf9621ffdafde35308bebc4714c sysv: Convert sysv_prepare_chunk() to take a folio
00753fb5f2406fb852e79d9c6e25328bab353388 sysv: Convert dir_commit_chunk() to take a folio
b2aa61556fcfa83639507d329d48cd6e2f7ac487 qnx6: Convert qnx6_get_page() to qnx6_get_folio()
5563040e852994c4ad40b189d3ea4ed253ace232 qnx6: Convert qnx6_find_entry() to qnx6_find_ino()
b2f2454c3662ebdfe8b3ebe6fc247f2daf384bf8 qnx6: Convert qnx6_longname() to take a folio
29c42e8b8a7813479961f868fb4189295943c07d qnx6: Convert qnx6_checkroot() to use a folio
1d49228f2762740be986886286f7683c6ae30f6d qnx6: Convert qnx6_iget() to use a folio
25689405bc33788de71d39d9900f849aa8bd9040 qnx6: Convert directory handling to use kmap_local
9cf2de3ddaeb2d70ea21448104cc604199da2acc minixfs: Convert dir_get_page() to dir_get_folio()
5a77670ff8634f12636db6b5fd0a4ec5d548ef64 minixfs: Convert minix_find_entry() to take a folio
6e9ead1ec9f8067178d8db005470242bc5375e7f minixfs: Convert minix_set_link() and minix_dotdot() to take a folio
e033fe609d749749ba40554f6c312f9b29b28447 minixfs: Convert minix_delete_entry() to work on a folio
da2c04c15068adaf4a5cce0f47fd7aad97ac8c4f minixfs: Convert minix_make_empty() to use a folio
cf04e47128afd071bcb9d0c9806dce835f85356d minixfs: Convert minix_prepare_chunk() to take a folio
0551bc716e830e36c16c70282bc4134e2f3ec821 minixfs: Convert dir_commit_chunk() to take a folio
8eb835a1366f52d335aae7c2acff9c1bd57fb227 fs: Convert block_write_begin() to use a folio
24481ffdc0d1580ec2d968682b3c2dc4fbfd6c0b reiserfs: Convert grab_tail_page() to use a folio
cc67bcb2c3709e12f1a72d5a884942309c89c2ee reiserfs: Convert reiserfs_write_begin() to use a folio
1262249d038a3823531dd220e5eced93bccf8d38 block: Use a folio in blkdev_write_end()
696876d03542a1c348e004511c4a307770481286 buffer: Use a folio in generic_write_end()
663459c851995a6dc216d83d9dea2e2aa18a2db7 nilfs2: Use a folio in nilfs_recover_dsync_blocks()
c4c9c89c8c8ec1bcb0fad951b91da0d3a7569a71 ntfs3: Remove reset_log_file()
97edbc02b2efdb0cd0f507b6a45fc509acc861bb buffer: Convert block_write_end() to take a folio
efe2f7a4132d8c399f9238a320df5edb0d62fd48 ecryptfs: Convert ecryptfs_write_end() to use a folio
6a09084cd4e67ab2e454cf6da6737383a7c6d41c ecryptfs: Use a folio in ecryptfs_write_begin()
a0f858d450ce7b18fd2b7db6f22b321c2f28ed89 f2fs: Convert f2fs_write_end() to use a folio
dfd2e81d37e154f70f1e35d54ddb3d9df34595f2 f2fs: Convert f2fs_write_begin() to use a folio
556d0ac068d71b78c309d7444357df4fa55f594e fuse: Convert fuse_write_end() to use a folio
a060d835cf76605fbb784f1285a6d40e9239c436 fuse: Convert fuse_write_begin() to use a folio
02d8a3227f49f07cd8c2c4f42b4449f657c060c5 hostfs: Convert hostfs_write_end() to use a folio
c8dbe54a2e0bf8cb9e7d36cdf16507d0025ef028 jffs2: Convert jffs2_write_end() to use a folio
0ee818cc42fc313b480e2e29ebe7b0dc14ccc156 jffs2: Convert jffs2_write_begin() to use a folio
87969292a93f4afbd1179fb46ad02ac1dd275ca0 orangefs: Convert orangefs_write_end() to use a folio
4c7e13850f317933b081fd49841dd246bff99619 orangefs: Convert orangefs_write_begin() to use a folio
3e5d37c5f98a06ee68a5c3e2784d4a4420e9d227 vboxsf: Use a folio in vboxsf_write_end()
a225800f322a3d6cc8b8b6c7dc4d5281f2f5375b fs: Convert aops->write_end to take a folio
1da86618bdce301d23e89ecce92161f9d3b3c5e7 fs: Convert aops->write_begin to take a folio
7f90d7f1bc9418aba1ef040565308e83dbe0f485 ocfs2: Convert ocfs2_write_zero_page to use a folio
9f04609f74ec7a439e1ac42da5db9e6ddf4f7b13 buffer: Convert __block_write_begin() to take a folio
3e673d651c3749e7447f0ccccfebb9cea58d8bf2 Merge branch 'work.write.end'
116978854427fd7abbeb328768e75b49a7298520 dlm: cleanup memory allocation helpers
d3b3d2d8e1aa394fc5fde4c0d3e32f8697c2b42c dlm: remove unnecessary refcounts
90ad918e371fcb7ea4cb6c0a391acc6bba51662e dlm: never return invalid nodeid by dlm_our_nodeid()
d47b822974b8d4da6f22be5341afd4ce6bca6a9f dlm: warn about invalid nodeid comparsions
8a4cf500f1dded74ababd8d33db35631e540e124 dlm: drop kobject release callback handling
94e180d6255f5a765bb723e6e8b67f1438ce574b dlm: async freeing of lockspace resources
98ff7d95d91b56d8f2fdd0c4d0421f7fbb538cba dlm: use RSB_HASHED to avoid lookup twice
5be323b0c64dbecdc33b43012f927e6af82d62d3 dlm: move dlm_search_rsb_tree() out of lock
c846f732b97aa30ab91c03b0337cc0c8e27b24df dlm: move lkb xarray lookup out of lock
fb1911ef6f4899eaba082bb81f301987e2e3bb86 dlm: do synchronized socket connect call
7b9d14af8777ac439bbfa9ac73a12a6d85289e7e fs: allow mount namespace fd
5fcf329676cf9d132842d9871f83a091c32f3bfc fs: add put_mnt_ns() cleanup helper
257b1c2c78c25643526609dee0c15f1544eb3252 file: add fput() cleanup helper
a1d220d9dafa8d76ba60a784a1016c3134e6a1e8 nsfs: iterate through mount namespaces
49224a345c488a0e176f193a60a2a76e82349e3e Merge patch series "nsfs: iterate through mount namespaces"
ed42720e61da85f4dbd780bf96d1ead58487a99c exfat: drop ->i_size_ondisk
3e491faa76488dae06907b79855a269491d9e05c exfat: do not fallback to buffered write
98ad7b9012b5ba3a146f9b9193b2eb2717908ca7 exfat: Implement sops->shutdown and ioctl
a037d5e7f81bae8ff69eb670b2ec3f25ad4d2cc2 fs: add infrastructure for multigrain timestamps
6147cbda93bac1fd347d7ec24256c54d0e6ae274 fs: tracepoints around multigrain timestamp events
a777e231666a41cb3bb99ebcd04bee3defef7039 fs: add percpu counters for significant multigrain timestamp events
3a5e76794b88f36d492d6c18058978c15171f941 fs: have setattr_copy handle multigrain timestamps appropriately
42ba4ae65752b8cb8b04430909cb66b28d51c94d Documentation: add a new file documenting multigrain timestamps
3062a738d73c866bf50df13bc47a2223b7b47d87 xfs: switch to multigrain timestamps
729f35ab8b0a5641b0d64c320cc77282a89ba2fc ext4: switch to multigrain timestamps
c7e408a168b5ae6530685ad3bfbeec1755e83b53 btrfs: convert to multigrain timestamps
72f170e6e3cf35f2fbfbdc893eb0467c9f8be737 tmpfs: add support for multigrain timestamps
652b0ae675fede81420758e3af7c5174cdaa8404 dlm: add missing -ENOMEM if alloc_workqueue() fails
1da91ea87aefe2c25b68c9f96947a9271ba6325d introduce fd_file(), convert all accessors to it.
88a2f6468d013ca1163490dbddfc95135d1c27a1 struct fd: representation change
de12c3391bce10504c0e7bd767516c74110cfce1 add struct fd constructors, get rid of __to_fd()
aaf8c0b9ae042494cb4585883b15c1332de77840 f2fs: reduce expensive checkpoint trigger frequency
96cfeb0389530ae32ade8a48ae3ae1ac3b6c009d f2fs: fix to wait dio completion
0cac51185e65dc2a20686184e02f3cafc99eb202 f2fs: fix to avoid racing in between read and OPU dio write
5bcde45578624c43eb35bb739b03c50459971865 f2fs: get rid of buffer_head use
b722ff8ad66cf9beba971d9eb4bb7b5e6265ae5c Revert "f2fs: use flush command instead of FUA for zoned device"
6f092b55e1ad2d5c6a82d91dcf93534aeefcf1b9 f2fs: sysfs: support atgc_enabled
f97a11c86cc38da14fd1d44fde767ae2ee1b6ebe f2fs: use f2fs_get_node_page when write inline data
d33ebd57b987bb8dc499f4468170c8f85f64fe72 f2fs: fix to use per-inode maxbytes and cleanup
bcc7d11e6c0969208ee056c39692138a3f56d828 jffs2: Convert jffs2_do_readpage_nolock to take a folio
2da4c51a66cd633d9fc8feb3e98eaa5d9924fd45 jffs2: Use a folio in jffs2_garbage_collect_dnode()
424f8cb7449220e1d479eeba233c8da32c20caf5 Merge patch series "Finish converting jffs2 to folios"
820a185896b77814557302b981b092a9e7b36814 fcntl: add F_CREATED_QUERY
d0fe8920cbe42547798fd806f078eeaaba05df18 selftests: add F_CREATED_QUERY tests
e02bdb7208e7b5432cbe68392ae062810a7649fb Merge patch series "Add an fcntl() to check file creation"
c393eaa85349941badf3ce5f087400dbaf3bbe02 fs: don't flush in-flight wb switches for superblocks without cgroup writeback
160210cea0356d31ffaf64b63a3ebeb26c7c0cd4 fs/direct-io: Remove linux/prefetch.h include
de7007f27d9108fb00d801a6be8aae2ce4dd6101 Fixed: fs: file_table_c: Missing blank line warnings and struct declaration improved
4bcda1eaf184e308f07f9c61d3a535f9ce477ce8 mount: handle OOM on mnt_warn_timestamp_expiry
6c203968f5af720ee2f4a8a17734e40aabe7b96b fs/aio: Fix __percpu annotation of *cpu pointer in struct kioctx
6a64c5220c5df235448b846aeff3c0660d4cc83e autofs: fix missing fput for FSCONFIG_SET_FD
66e5cfee6280a361c429b6a6bfd66044e4644e86 coda: use param->file for FSCONFIG_SET_FD
c01a5d89e5c8abe638107be2a4ea9e4c7fcdd7f6 percpu-rwsem: remove the unused parameter 'read'
2258e22f05aff5865c93cbd4e9acba55b295d832 Squashfs: Update page_actor to not use page->index
6f09ffb1f4fadf156d5d1032217b9d1fa4e07dbe Squashfs: Update squashfs_readahead() to not use page->index
7f73fcde4d93072d4003fee0949359757e8d0e41 Squashfs: Update squashfs_readpage_block() to not use page->index
fd54fa6efe0dd3894d6fd703f8856675b4bf8315 Squashfs: Rewrite and update squashfs_readahead_fragment() to not use page->index
d937c813f88d727ea9d34a7768264a64c8b93025 Merge patch series "Squashfs: Update code to not use page->index"
c4b3c1332f55c48785e6661cebeb7269a92a45fd zonefs: add support for FS_IOC_GETFSSYSFSPATH
4117efd5c9ecd9d1d531f85967df7a394d783cf2 gfs2: Minor gfs2_glock_cb cleanup
6cb9df81a2c462b89d2f9611009ab43ae8717841 gfs2: fix double destroy_workqueue error
8fb9f31984bdc0aaa1b0f7c7e7a27bd3137f8744 f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
4f5a100f87f32cb65d4bb1ad282a08c92f6f591e f2fs: Require FMODE_WRITE for atomic write ioctls
8c1b787938fd86bab27a1492fa887408c75fec2b f2fs: Create COW inode from parent dentry for atomic write
a4d7f2b3238fd5f76b9e6434a0bd5d2e29049cff f2fs: fix to wait page writeback before setting gcing flag
ebd3309aec6271c4616573b0cb83ea25e623070a f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
c7f114d864ac91515bb07ac271e9824a20f5ed95 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
43aec4d01bd2ce961817a777b3846f8318f398e4 f2fs: check discard support for conventional zones
f785cec298c95d00058560c0715233294a04b8f3 f2fs: compress: don't redirty sparse cluster during {,de}compress
b2c160f4f3cfe9334b3e6bb52cb89a3a20ef0385 f2fs: atomic: fix to forbid dio in atomic_file
f7a678bbe5a8f22cfcef5369757cc9b95f73e027 f2fs: Use sysfs_emit_at() to simplify code
a3c3eecc7c876c7f2b09d9ee1acf5b8b85996cff ext4: adjust the layout of the ext4_inode_info structure to save memory
985b67cd86392310d9e9326de941c22fc9340eec ext4: filesystems without casefold feature cannot be mounted with siphash
f67fbacd923f280c55b9e26e49650331446ef335 ext4: fix macro definition error of EXT4_DIRENT_HASH and EXT4_DIRENT_MINOR_HASH
6ceeb2d8fdb19a1b6bb9cc48302e682fb380043b ext4: correct comment of ext4_xattr_cmp
4b14737ce90424179d615cd35f04453f398f8324 ext4: correct comment of ext4_xattr_block_cache_insert
5071010ac3aa32a1b0f0b4c14d3ea6b217ba21ba ext4: correct comment of h_checksum
84e0e03b308816a48c67f6da2168fcea6d49eda8 Squashfs: Ensure all readahead pages have been used
84429b675bcfd2a518ae167ee4661cdf7539aa7d fs: Allow fine-grained control of folio sizes
ab95d23bab220ef845c0d422f49452a475330eaf filemap: allocate mapping_min_order folios in the page cache
26cfdb395eefdb2d34e51184d8466ee04a1618d5 readahead: allocate folios with mapping_min_order in readahead
b0b2fc815e514221f01384f39fbfbff65d897e1c jfs: UBSAN: shift-out-of-bounds in dbFindBits
e63866a475562810500ea7f784099bfe341e761a jfs: fix out-of-bounds in dbNextAG() and diAlloc()
70dd7b573afeba9b8f8a33f2ae1e4a9a2ec8c1ec ext4: correct encrypted dentry name hash when not casefolded
1a00a393d6a7fb1e745a41edd09019bd6a0ad64c ext4: no need to continue when the number of entries is 1
bd8daa7717d94752ecd4a60b67a928d7159c2825 ext4: use seq_putc() in two functions
0ce160c5bdb67081a62293028dc85758a8efb22a ext4: fix timer use-after-free on failed mount
6db3c1575a750fd417a70e0178bdf6efa0dd5037 ext4: fix fast commit inode enqueueing during a full journal commit
23dfdb56581ad92a9967bcd720c8c23356af74c1 ext4: fix access to uninitialised lock in fc replay path
f5cacdc6f2bb2a9bf214469dd7112b43dd2dd68a jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
e37c9e173bff50a2d57dfecdd694457c00ce5a8c ext4: reduce stack usage in ext4_mpage_readpages()
368a83cebbb949adbcc20877c35367178497d9cc ext4: pipeline buffer reads in mext_page_mkuptodate()
a40759fb16ae839f8c769174fde017564ea564ff ext4: remove array of buffer_heads from mext_page_mkuptodate()
3e3a693551c3e9b45575e94ca2d1d670a47b3fcc ext4: tidy the BH loop in mext_page_mkuptodate()
7e8fb2eda9885ea2d13179a4c0bbf810f900ef25 jbd2: fix kernel-doc for j_transaction_overhead_buffers
dd589b0f1445e1ea1085b98edca6e4d5dedb98d0 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
972090651ee15e51abfb2160e986fa050cfc7a40 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
7a6443e1dad70281f99f0bd394d7fd342481a632 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
ebc4b2c1ac92fc0f8bf3f5a9c285a871d5084a6b ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
736c24e62e7e1f5d00fb5b750bb7c13c56410d07 Documentation: ext4.rst: remove obsolete descriptions of noacl/nouser_xattr options
01cdf03b1378f2d860d4eb5951895a92002226a3 ext4: annotate struct ext4_xattr_inode_array with __counted_by()
f0e3c14802515f60a47e6ef347ea59c2733402aa jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
f2917bda8a5c97be41c34e7761863a724097cf91 jbd2: remove dead check in journal_alloc_journal_head
fa10db138d205362026daecc8ea65d4e339ade00 jbd2: remove unused return value of jbd2_fc_release_bufs
debbfd991f0116a8e88b77f08d231c57a1207dec jbd2: remove unneeded kmap for jh_in->b_frozen_data in jbd2_journal_write_metadata_buffer
7c48e7d5a195fc918f9ab281390a5ba4b3e18022 jbd2: remove unneeded done_copy_out variable in jbd2_journal_write_metadata_buffer
f47aa3ebe3f4ff5ca4b9abfdbb71d7b775bb0c44 jbd2: move escape handle to futher improve jbd2_journal_write_metadata_buffer
1862304b062acb15e05b4e51270dc92de4b7635b jbd2: correct comment jbd2_mark_journal_empty
6140ceb9b224fd178f405a7805d3fd82d2d02c39 jbd2: remove unneeded check of ret in jbd2_fc_get_buf
d1bc560e9a9c78d0b2314692847fc8661e0aeb99 ext4: nested locking for xattr inode
d3476f3dad4ad68ae5f6b008ea6591d1520da5d8 ext4: don't set SB_RDONLY after filesystem errors
dda898d7ffe85931f9cca6d702a51f33717c501e ext4: dax: fix overflowing extents beyond inode size when partially writing
9a948c0c8e741776ee6d938b49d34d22034fbb7d ceph: Remove unused declarations
2015716adbd9cac8505ed461f5f330e832be0c84 ceph: Convert to use jiffies macro
ede0b1d30b82829d6bc7924be18c7ae09cb1eb33 libceph: use min() to simplify code in ceph_dns_resolve_name()
d6c1b3599b2feb5c7291f5ac3a36e5fa7cedb234 jfs: Fix uaf in dbFreeBits
d64ff0d2306713ff084d4b09f84ed1a8c75ecc32 jfs: check if leafidx greater than num leaves per dmap tree
1934b212615dc617ac84fc306333ab2b9fc3b04f file: reclaim 24 bytes from f_owner
a55d1cbd1720679cfe9837bce250e397ec513989 fs: switch f_iocb_flags and f_ra
ad01dadaa9dc1e8aed1aa372d2a030407835137f block: remove checks for FALLOC_FL_NO_HIDE_STALE
f951171044762a0d179caf9f1addcdbc7cb533bf ext4: remove tracing for FALLOC_FL_NO_HIDE_STALE
57413d8e172c10c90fbd91f98d0f7d8eb27e824c fs: sort out the fallocate mode vs flag mess
1df1d3b2dcaa8a4ff736bf6351ca1a15d924a40f xfs: call xfs_flush_unmap_range from xfs_free_file_space
72f4d525709b6450d181fcfcc296d879f3d0b249 xfs: move the xfs_is_always_cow_inode check into xfs_alloc_file_space
4acaddf5d1e78814d26df3ff02d5e410d951ff32 xfs: refactor xfs_file_fallocate
7fbabbb4ae2a7203861e4db363e3c861a4df260e Merge patch series "Subject: sort out the fallocate mode mess"
34b4540e6646577d02afacfcbc08e563b7d69a9f ovl: don't set the superblock's errseq_t manually
5de8acb41c86f1d335d165e0a350441ea3a1f480 fuse: cleanup request queuing towards virtiofs
ac5cffec53be0b0231b89470a357bd3a5814f599 fuse: add fast path for fuse_range_is_writeback
509a6458b44f72bb6854854c89cf76e56f11c9f1 fuse: drop unused fuse_mount arg in fuse_writepage_finish()
c04e3b2118192384153b4eac595768e2ffb7ac4a fuse: refactor finished writeback stats updates into helper function
672c3b7457fcee9656c36a29a4b21ec4a652433e fuse: move initialization of fuse_file to fuse_writepages() instead of in callback
9a8ebcf5e04e6cc9472bfcdd90b2aeef35a2f8f6 fuse: convert fuse_writepages_fill() to use a folio for its tmp page
4046d3adcca42b7678f11c71e46bd32bafb4dad1 fuse: move fuse file initialization to wpa allocation time
0acad9289be33d324537d6c51988be0541b1139d fuse: refactor out shared logic in fuse_writepages_fill() and fuse_writepage_locked()
396b209e405a571ce8e06d3760ffc3e389a944f1 fuse: add simple request tracepoints
506b21c945b9716a1e092189c260d9400c52fa14 fuse: use correct name fuse_conn_list in docstring
c0390d541128e8820af8177a572d9d87ff68a3bb fs: pack struct file
e446f18e98e89fb7de2b320620ce983929bb2486 mm: remove unused argument from create_cache()
d345bd2e9834e2da505977e154a1c179c793b7b2 mm: add kmem_cache_create_rcu()
ea566e18b4deea6e998088de4f1a76d1f39c8d3f fs: use kmem_cache_create_rcu()
dfdc8d2565e82d726ce7d99c424c213ed17320f5 Merge patch series "fs,mm: add kmem_cache_create_rcu()"
41e8149c8892ed1962bd15350b3c3e6e90cba7f4 proc: add config & param to block forcing mem writes
b69181b871d9fbf8816f03090ef7076cfe1af2c7 proc: proc_readfd() -> proc_fd_iterate()
55d4860db2a0ae54367401aa09b8fad38f237bfa proc: proc_readfdinfo() -> proc_fdinfo_iterate()
32a0a965b8a5b7b505babae2ee10c513ede376d8 proc: add proc_splice_unmountable()
3836b31c3e717fcaa2b63c69e4bcf8ff7b82e6e4 proc: block mounting on top of /proc/<pid>/map_files/*
74ce208089f468db26eddcc5ea58e50f5bbbc291 proc: block mounting on top of /proc/<pid>/fd/*
cf71eaa1ad18d6f6e130cda708300b587176f16f proc: block mounting on top of /proc/<pid>/fdinfo/*
d80b065bb1721f88be705ca1dfc69ec1c685925e Merge patch series "proc: restrict overmounting of ephemeral entities"
2e91f69afa7eb4e0bbff2254bb4cc8f97b76c009 fs: mounts: Remove unused declaration mnt_cursor_del()
45fab40d34650fad9ddbaeaed1a89997d7736ea0 fs: remove comment about d_rcu_to_refcount
46460c1d42e823842db8b529156069187d566c83 fs: add a kerneldoc header over lookup_fast
0d196e7589cefe207d5d41f37a0a28a1fdeeb7c6 exec: don't WARN for racy path_noexec check
c5ae8e5e5a34963513bf973e77dd15da7333054e fs/namespace.c: Fix typo in comment
215ab0d8af59cfc394fa83a702f0af21a5e126c7 file: remove outdated comment after close_fd()
087adb4f0f91ee330446a70af899e6a996e5cc13 vfs: dodge smp_mb in break_lease and break_deleg in the common case
28c7658b2c4a21223c194084a59d712765e8112d Fix spelling and gramatical errors
4f98f380f4662829e394c840062ea677956b57ec eventpoll: Don't re-zero eventpoll fields
b9ca079dd6b09e08863aa998edf5c47597806c05 eventpoll: Annotate data-race of busy_poll_usecs
e747e15156b79efeea0ad056df8de14b93d318c2 fs: try an opportunistic lookup for O_CREAT opens too
c65d41c5a5279738fc07f99c0e912b28a691c46f fs: move audit parent inode
4770d96a6d89c7dd5675056629c0008f7f8106bf fs: pull up trailing slashes check for O_CREAT
d459c52ab378cdcd53c57ddcbfd5af648b20a150 fs: remove audit dummy context check
0f93bb54a3a502077bca4d7beb1fe2a90d3b59db fs: rearrange general fastpath check now that O_CREAT uses it
193b72792fdba54aa2af6c3ad72ce16c3f06b4f7 fs/select: Annotate struct poll_list with __counted_by()
8447d848e1dc6d42d1dcd00f133d7715fc732c47 vfs: only read fops once in fops_get/put
641bb4394f405cba498b100b44541ffc0aed5be1 fs: move FMODE_UNSIGNED_OFFSET to fop_flags
122381a46954ad592ee93d7da2bef5074b396247 vfs: use RCU in ilookup
433f9d76a01056dfeaefc15167b11e514e56f956 autofs: add per dentry expire timeout
b381fbbccb4cb60aefa1ab7f8e3766ddb4a461db vfs: elide smp_mb in iversion handling in the common case
1aeb6defd11f28cf5d474f0a00875323c0d143b3 fs: Use in_group_or_capable() helper to simplify the code
3717bbcb5905e55153667d6a277b2c3545e83b38 doc: correcting the idmapping mount example
1c48d441468c425e878d81c5c3e7ff8a9a594cc0 inode: remove __I_DIO_WAKEUP
3a987b88a42593875f6345188ca33731c7df728c debugfs show actual source in /proc/mounts
57510c58b5832c8cb36516cdba48543133f3ab85 vfs: drop one lock trip in evict()
029c3f27fe84c5fd29d49a99cc5176433bf12209 fs: remove unused path_put_init()
71ff58ce3428b2471efae5b00594e892b285c97c fs: s/__u32/u32/ for s_fsnotify_mask
0ac3396ea4a2ab1c80ea560b4dd22f2a3c13a7e9 MAINTAINERS: add the VFS git tree
da18ecbf0fb6fb73e6f9273e7aa15610f148ce17 fs: add i_state helpers
2ed634c96ed1d6e4ee0497be176f9980866e81cb fs: reorder i_state bits
532980cb1bff9b942c23fe94324dee560f5f57a5 inode: port __I_SYNC to var event
0fe340a98b584a31b07c664dc5ff0c923730581e inode: port __I_NEW to var event
88b1afbf0f6b221f6c5bb66cc80cd3b38d696687 vfs: fix race between evice_inodes() and find_inode()&iput()
f469e6e6f51ba6d973d30bea1d66e17da73fc1bb inode: port __I_LRU_ISOLATING to var event
2b111edbe0a9c441605be5cfb73001dc98ec686f inode: make i_state a u32
41b734352c1314807e2eea610023a9d9a340070f Merge patch series "fs: add i_state helpers"
73ce1c9fce70ec6f1fcfaf3da51d0b58368b44f3 fs: use LIST_HEAD() to simplify code
3c58a9575e02c2b90a3180007d57105ceaa7c246 netfs: Delete subtree of 'fs/netfs' when netfs module exits
75e4c6bcb88a60402c71ae87328813babb0e679a mnt_idmapping: Use kmemdup_array instead of kmemdup for multiple allocation
7f7b850689ac06a62befe26e1fd1806799e7f152 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
459ca85ae1feff78d1518344df88bb79a092780c writeback: Refine the show_inode_state() macro definition
7d6899fb69d25e1bc6f4700b7c1d92e6b608593d ovl: fsync after metadata copy-up
5c40e050e6ac0218af7c520095729d440cc87e6b fs: drop GFP_NOFAIL mode from alloc_page_buffers
8e6e2ffa6569a205f1805cbaeca143b556581da6 nfsd: add list_head nf_gc to struct nfsd_file
81a95c2b1d605743220f28db04b8da13a65c4059 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
8a7926176378460e0d91e02b03f0ff20a8709a60 nfsd: fix refcount leak when file is unhashed after being found
700bb4ff912f954345286e065ff145753a1d5bbe nfsd: count nfsd_file allocations
4b84551a35e36bbed48850dc870191a13f0841fd nfsd: use system_unbound_wq for nfsd_file_gc_worker()
cef48236dfe55fa266d505e8a497963a7bc5ef2a NFS: trace: show TIMEDOUT instead of 0x6e
8203ab8a9dbe7b2a060fa6bdbfe2f28cb2f73172 nfsd: don't EXPORT_SYMBOL nfsd4_ssc_init_umount_work()
4ed9ef32606386efc562bada891d7baa16fc46b4 lockd: discard nlmsvc_timeout
f2b27e1d72527f94f030b6356b3187576e60885b SUNRPC: make various functions static, or not exported.
c9f10f811cf707e7d7a33e9f7ff678aab9f85551 nfsd: move nfsd_pool_stats_open into nfsctl.c
89a124974529bf6c64f61bcfa65dfadd1f7eb8db nfsd: don't allocate the versions array.
256870092e003399353a3713fd90d2d892dbd447 sunrpc: document locking rules for svc_exit_thread()
eea105e1aaa6dad66e91050712097cba1b048f37 sunrpc: change sp_nrthreads from atomic_t to unsigned int.
557a1b9c38b503cc69919b02ffe903c36ad6d21d sunrpc: don't take ->sv_lock when updating ->sv_nrthreads.
b234dae1edca4f08c47f005ae30ee5a57e2cde09 sunrpc: merge svc_rqst_alloc() into svc_prepare_thread()
c702ed6109595ffa8a19630ebb97a09dd976d7b5 sunrpc: allow svc threads to fail initialisation cleanly
e25c6ec36cdb4f8095d459f71637a73ee16af4a9 nfsd: don't assume copy notify when preprocessing the stateid
0b675f4b67d418d3809163fa7a92ac4e322660ba nfsd: Don't pass all of rqst into rqst_exp_find()
7eab6b194423899b3eab67cda330de50ada34fcf nfsd: Pass 'cred' instead of 'rqstp' to some functions.
ecb8977309819dbe22461193f0372d979b65e80b nfsd: use nfsd_v4client() in nfsd_breaker_owns_lease()
834b8a35a82e3c46e85bcc9f30930f09e079c816 nfsd: further centralize protocol version checks.
a0ff5ddb6f55d913090e52bc1ab37816d81f08e8 nfsd: move V4ROOT version check to nfsd_set_fh_dentry()
1887932416f90b550d7214854d2b9a7105fc809d nfsd: Move error code mapping to per-version proc code.
14ef932365da0316ad17b2cf82a453ffb3a3a5b6 nfsd: be more systematic about selecting error codes for internal use.
7992c8bbba637fa713632ee7768773c2df4cc5a5 nfsd: move error choice for incorrect object types to version-specific code.
9304bd7459bd45368ceade61d41a9201a05648b9 svcrdma: Handle device removal outside of the CM event handler
226a2289f9878fb193e99592f52e45b9a1c3480c nfsd: Add quotes to client info 'callback address'
7b7acf2bff724ab4ba38f2300990a52c32ae2aa6 NFSD: Fix NFSv4's PUTPUBFH operation
9756153b7744a8f18bceeafba7261ede52509d0a .mailmap: Add an entry for my work email address
4eb8eac11834fe3a35ded0ee80574952dc7a1915 NFSD: remove redundant assignment operation
a26ae208116d44d411c5b030a8ce76d5a307edc5 nfsd: map the EBADMSG to nfserr_io to avoid warning
d8ef5d0f127fbe89ca0d9ca9f23bdb8c0cc38542 nfsd: use LIST_HEAD() to simplify code
044a13cacfd6557f86b3766ac6ac696772c77fec nfsd: remove unused parameter of nfsd_file_mark_find_or_create
723bfd2b56a7410d6e6be9a847a93b83afa6b99d nfsd: fix some spelling errors in comments
bf6b2916f3def3e18504a88228ce0b6c51db7e1d nfsd: add more info to WARN_ON_ONCE on failed callbacks
0cac95d7a75b250d69cbf0492f8418bbb072b4b6 nfsd: track the main opcode for callbacks
10e758c3387f61a46bc9c62cbfedc4916d9d83b3 nfsd: add more nfsd_cb tracepoints
92ae8cb49a860e1c07621b39019a4de0e85b0d6c nfsd: call cache_put if xdr_reserve_space returns NULL
e0c934af344c631aed678366edb0486024db29ab NFSD: Annotate struct pnfs_block_deviceaddr with __counted_by()
f72dba3c7d381af3f4d726f0fcb99c76d4cd8c16 sunrpc: xprtrdma: Use ERR_CAST() to return
9a61c39f51e6c05f09ca28a4fe989f0007b41eb5 nfsd: use clear_and_wake_up_bit()
db4e3a9e7b737947347adf0e40fe352f5585a83f nfsd: avoid races with wake_up_var()
a5da83d7a865a580943b9ba1c1b908a6306cfe50 NFSD: Async COPY result needs to return a write verifier
387de9303c14186e54127977fa03c06194f60331 NFSD: Limit the number of concurrent async COPY operations
68af2bd771204ed433de39311e6f641383fba574 NFSD: Display copy stateids with conventional print formatting
2cdc9b3f619a44fa324754978612f76c00fc73bc NFSD: Record the callback stateid in copy tracepoints
94ff7cbbd6a6552a87e34a390ff9da977b11dbc7 NFSD: Clean up extra whitespace in trace_nfsd_copy_done
757df7e06e2735bad0b85d421cd8231916726715 NFSD: Wrap async copy operations with trace points
81117f675336b555667b06bab3387a914cf3391a NFSD: Create an initial nfs4.x file
021d9c107e29a598e51fb66a54b22e5416125408 xfs: remove xfs_validate_rtextents
6529eef810e2ded0e540162273ee31a41314ec4e xfs: factor out a xfs_validate_rt_geometry helper
3cb30d5162292a30d34f7e4fa74c13388c4d74ad xfs: make the RT rsum_cache mandatory
a18a69bbec083093c3bfebaec13ce0b4c6b2af7e xfs: use the recalculated transaction reservation in xfs_growfs_rt_bmblock
1e21d1897f935815618d419c94e88452070ec8e5 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
119c65e56bc131b466a7cd958a4089e286ce3c4b xfs: remove the limit argument to xfs_rtfind_back
86a0264ef26e90214a5bd74c72fb6e3455403bcf xfs: ensure rtx mask/shift are correct after growfs
a9f646af4307aca3e9006668264761949d5eb35c xfs: factor out a xfs_rtallocate helper
6d2db12d56a389b3e8efa236976f8dc3a8ae00f0 xfs: assert a valid limit in xfs_rtfind_forw
cb59233e823727ed257a9b400037082718107c06 xfs: don't return too-short extents from xfs_rtallocate_extent_block
fd048a1bb391d0ad50144160c3a490b6b34e0755 xfs: rework the rtalloc fallback handling
b4781eea6872431840e53ffebb95a5614e6944b4 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
e99aa0401eb4d3b0ce67cc8a9b98595958b0d038 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
b2dd85f4147604cd25e024f410c5d47620f9bec6 xfs: factor out a xfs_rtallocate_align helper
237130564ef3745ab4a8b5ba09da929befc761d9 xfs: cleanup the calling convention for xfs_rtpick_extent
e6a74dcf9bc3f14e4ad4c9c97a47e591a3f3b49f xfs: refactor aligning bestlen to prod
ec12f97f1b8a8fb6e922e10840e670734af58940 xfs: make the rtalloc start hint a xfs_rtblock_t
c8e5a0bfe0086d4b99f95d98a946ebc9a56ecf20 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
62c3d2496808ab47714906e24eed67cfdf5735c7 xfs: clean up xfs_rtallocate_extent_exact a bit
0902819fe649343deeacd5b15a85cc9b0c7e3dd5 xfs: add xchk_setup_nothing and xchk_nothing helpers
7996f10ce6cc6a9f4c49368209ab74631c765bbf xfs: factor out a xfs_growfs_rt_bmblock helper
74c234bbe51a1b142400ab018b605e2f16274e10 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
1fc51cf11dd8b26856ae1c4111e402caec73019c xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
05aba1953f4a6e2b48e13c610e8a4545ba4ef509 xfs: validate inumber in xfs_iget
266e78aec4b9bac0400b09603a2bd24bea7268df xfs: factor out a xfs_last_rt_bmblock helper
9e9be9840fad01dec3ee958fc401c4863c360202 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
33912286cb1956920712aba8cb6f38e434824357 xfs: replace m_rsumsize with m_rsumblocks
feb09b727b03421179282299362620ea0d07a066 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
2a95ffc44b610643c9d5d2665600d3fbefa5ec4f xfs: factor out rtbitmap/summary initialization helpers
fa0fc38b255cc88aef31ff13b5593e27622204e1 xfs: remove xfs_rtb_to_rtxrem
516f91035c272c40a409ded7aa063e08b14dd0a6 xfs: rearrange xfs_fsmap.c a little bit
398597c3ef7fb1d8fa31491c8f4f3996cff45701 xfs: introduce new file range commit ioctls
390b4775d6787706b1846f15623a68e576ec900c xfs: pass the icreate args object to xfs_dialloc
0a59e4f3e1670bc49d60e1bd1a9b19ca156ae9cb xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
df8b181f1551581e96076a653cdca43468093c0f xfs: simplify xfs_rtalloc_query_range
2ca7b9d7b80810b2b45b78b8a4b4fa78a1ddc2dd xfs: move xfs_ioc_getfsmap out of xfs_ioctl.c
64dfa18d6e322034c8a30b080f4c380a0b20bb7f xfs: fix C++ compilation errors in xfs_fs.h
c460f0f1a2bc219495e19e43daac6f8c902d81d8 xfs: fix FITRIM reporting again
79124b3740063573312de4b225407ebdae219275 xfs: replace shouty XFS_BM{BT,DR} macros
2c4162be6c10d3bc4884c211ae4787fc84c4fe3c xfs: refactor loading quota inodes in the regular case
de55149b6639e903c4d06eb0474ab2c05060e61d xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
411a71256de6f5a0015a28929cfbe6bc36c503dc xfs: standardize the btree maxrecs function parameters
0f389adb4b80eef29920db2e2c99392aa5d06811 mm: Removed @freeptr_offset to prevent doc warning
901849e7070b2b74ba1adaaf025a09a1f381fefe gfs2: Add gfs2_aspace_writepages()
8d391972ae2d4fcee9c928581dfb6cb4ce6a3938 gfs2: Remove __gfs2_writepage()
e5ac17199275faffc5399ff7c8a0bea1db553f26 gfs2: Remove gfs2_jdata_writepage()
6888c1e85f5db129e6ddcff879bb127bbfdb5c64 gfs2: Remove gfs2_aspace_writepage()
116249b12939a8ec13eb50f36b6fffd1c719a9ed isofs: Annotate struct SL_component with __counted_by()
702e9da7376b77866ea28e850a10c42b5391791d Merge isofs __counted_by annotation.
e220917fa50774fedb27c075df2261fd664e8ca3 mm: split a folio in minimum folio order chunks
743a2753a02e805347969f6f89f38b736850d808 filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
10553a91652d995274da63fc317470f703765081 iomap: fix iomap_dio_zero() for fs bs > system page size
de631e1a8b71017b8a12b57d07db82e4052555af xfs: use kvmalloc for xattr buffers
79012cfa00b50ca80fb9f399f3c54b2185d728be xfs: expose block size in stat
cebf9dacd5c3cec2813215a081509647f777ecc3 xfs: make the calculation generic in xfs_sb_validate_fsb_count()
130078d020e0214809f2e13cf4fb80c646020e94 ext4: factor out ext4_map_create_blocks() to allocate new blocks
8b8252884f2ff4d28e3ce1a825057b3ad2900c35 ext4: optimize the EXT4_GET_BLOCKS_DELALLOC_RESERVE flag set
eba8c368c8cb9ea05c08caf3dd1a0d0b87d614dc ext4: don't set EXTENT_STATUS_DELAYED on allocated blocks
fccd632670408ab3066712aa90cc972b18d1b617 ext4: let __revise_pending() return newly inserted pendings
f3baf33b9cae0e00fe1870abca952d5dfea53dc6 ext4: passing block allocation information to ext4_es_insert_extent()
c543e2429640293d9eda8c7841d4b5d5e8682826 ext4: update delalloc data reserve spcae in ext4_es_insert_extent()
6e124d5b4b02229f8aaa206b1952db31d1687523 ext4: drop ext4_es_delayed_clu()
15996a848564e40a3d030ec7e4603dddb9f425b6 ext4: use ext4_map_query_blocks() in ext4_map_blocks()
3b4ba269ab6673d664d2522a0e76797a3550983f ext4: drop unused ext4_es_store_status()
ce09036ea4f0a54e9dcd7ba644bb1db7cf2d95d4 ext4: make extent status types exclusive
b224b18497484eef9d2dbb3c803888a3f3a3475e ext4: drop ext4_es_is_delonly()
2046657e64a11b61d5ed07e0d60befd86303125e ext4: drop all delonly descriptions
20cee68f5b44fdc2942d20f3172a262ec247b117 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
41c38bf024ab153b7e1a233ec92da96f6df8e401 Merge tag 'atomic-file-commits-6.12_2024-09-02' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.12-mergeA
37126ddd48aebe7c88ce7683a3fa29eb48fc735d Merge tag 'metadir-cleanups-6.12_2024-09-02' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.12-mergeA
0879dee5cefb385806e5b2e4408a4098cf995901 Merge tag 'rtbitmap-cleanups-6.12_2024-09-02' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.12-mergeA
b2138a591c144091bdd221af351090eb2a74e34c Merge tag 'rtalloc-fixes-6.12_2024-09-02' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.12-mergeA
07b2bbcf77b21d40c2c5c65c182c96d5e524f803 Merge tag 'rtalloc-cleanups-6.12_2024-09-02' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.12-mergeA
8f78a440444f6a03f4113420175d894c1cd30fb4 Merge tag 'quota-cleanups-6.12_2024-09-02' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.12-mergeA
5384639bf7b82d825b7a65586f382b7b16eef34f Merge tag 'xfs-fixes-6.12_2024-09-02' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.12-mergeA
169d89f33bb52efc9234715d09d83a2848d0b5b2 Merge tag 'btree-cleanups-6.12_2024-09-02' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.12-mergeA
6e13dbebd5189cd8f70af9fb01b5146be7d7c7db xfs: remove the i_mode check in xfs_release
5d3ca6261121486d4665816622ec1974bf4cb8b2 xfs: refactor f_op->release handling
98e44e2bc0fb15230b10f375db55e4b0bbc295aa xfs: don't bother returning errors from xfs_file_release
c741d79c1a975cc3904ed8a491d6338ac852d43d xfs: skip all of xfs_file_release when shut down
816e3599ca9b9bbfdc456433cc707e75f2c31104 xfs: don't free post-EOF blocks on read close
f1204d96450fa7650dc27b8839df159a01998737 xfs: only free posteof blocks on first close
b717089efe47bb0894d3deb016fecfc09ae586c6 xfs: check XFS_EOFBLOCKS_RELEASED earlier in xfs_release_eofblocks
11f4c3a53adde1a57097b1ebaf36c64d9c0231bd xfs: simplify extent lookup in xfs_can_free_eofblocks
9372dce08b346796b00239422fbb153e79bccead xfs: reclaim speculative preallocations for append only files
ca57120dfe2790a90fbafa3f7ced9c39d94d4698 xfs: Use xfs set and clear mp state helpers
fb8b941c75bd70ddfb0a8a3bb9bb770ed1d648f8 xfs: remove unnecessary check
9db384feea8579f2e57fd49e955fb6dc79504906 xfs: Remove duplicate xfs_trans_priv.h header
70045dafdf8d2f4645b68c0922728d719c2f5a9a xfs: use LIST_HEAD() to simplify code
4ef7c6d39dc72dae983b836c8b2b5de7128c0da3 xfs: use kfree_rcu_mightsleep to free the perag structures
f48f0a8e00b67028d4492e7656b346fa0d806570 xfs: move the tagged perag lookup helpers to xfs_icache.c
f9ffd095c89a07a8877ca0669ac164f8a6994afc xfs: simplify tagged perag iteration
32fa4059fe6776d7db1e9058f360e06b36c9f2ce xfs: convert perag lookup to xarray
866cf1dd3d5cc03e6544a9582ef9c79ecdfc92c0 xfs: use xas_for_each_marked in xfs_reclaim_inodes_count
90fa22da6d6b41dc17435aff7b800f9ca3c00401 xfs: ensure st_blocks never goes to zero during COW writes
7df7c204c678e24cd32d33360538670b7b90e330 xfs: enable block size larger than page size support
7ccd606be7f7f475854c51ae8b6263f43e1e6ad1 Merge patch series "enable bs > ps in XFS"
d1dd75dcda646bed5b2add8790ae69c202f9f0b1 iomap: remove set_memor_ro() on zero page
31754ea6cbbc08d5bbe1fa290320c3048d8d98a3 iomap: add a private argument for iomap_file_buffered_write
c5c810b94cfd818fc2f58c96feee58a9e5ead96d iomap: fix handling of dirty folios over unwritten extents
7d9b474ee4cc375393d13e69d60a30f9b7b46a3a iomap: make zero range flush conditional on unwritten mappings
6f634eb080161baa4811a39f5ec07923ede092bc filemap: fix htmldoc warning for mapping_align_index()
3d693c1811e3b57438dc6a4e26a420da6def09b4 Merge patch series "iomap: flush dirty cache over unwritten mappings on zero range"
a4f2b9a787679697e6792676298cac5c6b9b0ccb fs/ntfs3: Use swap() to improve code
556bdf27c2dd5c74a9caacbe524b943a6cd42d99 ntfs3: Add bounds checking to mi_enum_attr()
9931122d04c6d431b2c11b5bb7b10f28584067f0 fs/ntfs3: Check if more than chunk-size bytes are written
2db86f7995fe6b62a4d6fee9f3cdeba3c6d27606 fs/ntfs3: Do not call file_modified if collapse range failed
acdbd67bf939577d6f9e3cf796a005c31cec52d8 fs/ntfs3: Optimize large writes into sparse file
e4a7d60a891b8493a1284053acdc496febe81e7c fs/ntfs3: Separete common code for file_read/write iter/splice
ffe718c9924eb7e4ce062dd383cf5fea7f02f180 fs/ntfs3: Fix sparse warning for bigendian
5b2db723455a89dc96743d34d8bdaa23a402db2f fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
62fea783f96ce825f0ac9e40ce9530ddc1ea2a29 fs/ntfs3: Fix sparse warning in ni_fiemap
56c16d5459d5c050a97a138a00a82b105a8e0a66 fs/ntfs3: Refactor enum_rstbl to suppress static checker
1fd21919de6de245b63066b8ee3cfba92e36f0e9 fs/ntfs3: Stale inode instead of bad
c4a8ba334262e9a5c158d618a4820e1b9c12495c fs/ntfs3: Add rough attr alloc_size check
70dd48ca3af3acb8548b876a84ac31460364cb03 fs/ntfs3: Make checks in run_unpack more clear
9a2d6a40b8a1a6fa62eaf47ceee10a5eef62284c fs/ntfs3: Implement fallocate for compressed files
6b39bfaeec440443037c38701204b92b106c953c fs/ntfs3: Add support for the compression attribute
568f1140b9ca92def4ac581846c244294112bd42 fs/ntfs3: Replace fsparam_flag_no -> fsparam_flag
689ecd06ef8dcd894a41c9787cf9da940bb6f24e fs/ntfs3: Rename ntfs3_setattr into ntfs_setattr
5e5b2a56c57def1b41efd49596621504d7bcc61c ext4: avoid buffer_head leak in ext4_mark_inode_used()
227d31b9214d1b9513383cf6c7180628d4b3b61f ext4: avoid potential buffer_head leak in __ext4_new_inode()
bb0a12c3439b10d88412fd3102df5b9a6e3cd6dc ext4: avoid negative min_clusters in find_group_orlov()
f7c69be505a5ec3df13b65cedb245343b2a5f751 ext4: remove dead check in __ext4_new_inode()
66eafbde7d74e36cd80e6b6246ea4bd599416e2c ext4: move checksum length calculation of inode bitmap into ext4_inode_bitmap_csum_[verify/set]() functions
7523a7ef099abe7b9a98c4c8f722fe40541c9723 ext4: remove unneeded NULL check of buffer_head in ext4_mark_inode_used()
7d2b48881877ace14ea85a7e3a17ff8f80f3d8e6 ext4: check buffer_verified in advance to avoid unneeded ext4_get_group_info()
cd69f8f9de280e331c9e6ff689ced0a688a9ce8f ext4: ext4_search_dir should return a proper error
4d231b91a944f3cab355fce65af5871fb5d7735b ext4: return error on ext4_find_inline_entry
51e14e78b5fb3e6f839393cd2d34386ee7b69af3 ext4: explicitly exit when ext4_find_inline_entry returns an error
c6b72f5d82b1017bad80f9ebf502832fc321d796 ext4: avoid OOB when system.data xattr changes underneath the filesystem
edfa71dbe841075109e3e1da7d3925b45328ed25 ext4: refactor ext4_ext_rm_idx() to index 'path'
3e8a584c82cc999b99ea17c31fc2da101201545f ext4: prevent partial update of the extents path
c26ab35702f8cd0cdc78f96aa5856bfb77be798f ext4: fix slab-use-after-free in ext4_split_extent_at()
4e2524ba2ca5f54bdbb9e5153bea00421ef653f5 ext4: avoid use-after-free in ext4_ext_show_leaf()
5b4b2dcace35f618fe361a87bae6f0d13af31bc1 ext4: update orig_path in ext4_find_extent()
a164f3a432aae62ca23d03e6d926b122ee5b860d ext4: aovid use-after-free in ext4_ext_insert_extent()
5c0f4cc84d3a601c99bc5e6e6eb1cbda542cce95 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
dcaa6c31134c0f515600111c38ed7750003e1b9c ext4: fix double brelse() the buffer of the extents path
6c2b3246cd0b951338c54b10f8ca13c59a41c86a ext4: add new ext4_ext_path_brelse() helper
369c944ed1d7c3fb7b35f24e4735761153afe7b3 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
0be4c0c2f17bd10ae16c852f02d51a6a7b318aca ext4: get rid of ppath in ext4_find_extent()
6b854d552711aa33f59eda334e6d94a00d8825bb ext4: get rid of ppath in get_ext_path()
a000bc8678cc2bb10a5b80b4e991e77c7b4612fd ext4: get rid of ppath in ext4_ext_create_new_leaf()
f7d1331f16a869c76a5102caebb58e840e1d509c ext4: get rid of ppath in ext4_ext_insert_extent()
1de82b1b60d4613753254bf3cbf622a4c02c945c ext4: get rid of ppath in ext4_split_extent_at()
f07be1c367369636d7d338d7994473d6eae283c5 ext4: get rid of ppath in ext4_force_split_extent_at()
f74cde045617cc275c848c9692feac249ff7a3e7 ext4: get rid of ppath in ext4_split_extent()
225057b1af381567ffa4eb813f4a28a5c38a25cf ext4: get rid of ppath in ext4_split_convert_extents()
8d5ad7b08f9234bc92b9567cfe52e521df5f6626 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
33c14b8bd8a9ef8b3dfde136b0ca779e68c2f576 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
2ec2e1043473b3d4a3afbe6ad7c5a5b7a6fdf480 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
4191eefef978d734fa8249bede3f9b02a85aa3c0 ext4: get rid of ppath in convert_initialized_extent()
a2c613b8c4860d5e70010e7391fff727c5d96bab ext4: refactor ext4_swap_extents() to reuse extents path
2352e3e461926b59f01c1e39fbb0494891cff997 ext4: make some fast commit functions reuse extents path
5f48d4d9d8556ffa934537f0c000f9c3e108da66 ext4: save unnecessary indentation in ext4_ext_create_new_leaf()
a2187431c395cdfbf144e3536f25468c64fc7cfa ext4: fix error message when rejecting the default hash
59efe53e380ee305ec11378233adb6aaebe1856c ext4: dax: keep orphan list before truncate overflow allocated blocks
3910b513fcdf33030798755c722174ef4a827d2a ext4: persist the new uptodate buffers in ext4_journalled_zero_new_buffers
6b730a405037501a260d6efd24782d2737e65d07 ext4: hoist ext4_block_write_begin and replace the __block_write_begin
cb3de5fc876ee9ef2b830c9e6cdafac5c90903ef ext4: fix a potential assertion failure due to improperly dirtied buffer
183aa1d3baea18b199505455a0247b13de826e2f ext4: remove the special buffer dirty handling in do_journal_get_write_access
cc749e61c011c255d81b192a822db650c68b313f ext4: fix i_data_sem unlock order in ext4_ind_migrate()
ee85e0938aa8f9846d21e4d302c3cf6a2a75110d ext4: check stripe size compatibility on remount as well
ff2beee206d23f49d022650122f81285849033e4 ext4: convert EXT4_B2C(sbi->s_stripe) users to EXT4_NUM_B2C
2097154a10c6ee78be8796411e5d0ad81ee06ed6 namespace: introduce SB_I_NOIDMAP flag
aa16880d9f13c6490e80ad614402c8a6fe6f3efa fuse: add basic infrastructure to support idmappings
10dc721836c0c968990a519e147d4cb7decdae5c fuse: add an idmap argument to fuse_simple_request
d561254fb7ba451f580becb21ab3472bc0265080 fuse: support idmapped FUSE_EXT_GROUPS
c41f3240bcbaaf1cd11d29a23035f889cd21656e nfsd: return -EINVAL when namelen is 0
556208e139e19e0b308e104c6b0e42a9e0a54c3a fuse: support idmap for mkdir/mknod/symlink/create/tmpfile
2a8c810d5e492906fe0af94a6e8b2398714e80e0 fuse: support idmapped getattr inode op
c1d82215d391ded456e7bdd1c0893c9cb6322272 fuse: support idmapped ->permission inode op
276a02569920f793047479fe7ef5da2c3e285a80 fuse: support idmapped ->setattr op
4d833befa20253049e4f48ece9cb82f12800405d fuse: drop idmap argument from __fuse_get_acl
d395d0a5d2544b639cd7b0055e4de85b0efc2762 fuse: support idmapped ->set_acl
4be75ffe721cbf925478ebfbff872b02833899b7 fuse: support idmapped ->rename op
5b8ca5a54cb89ab07b0389f50e038e533cdfdd86 fuse: handle idmappings properly in ->write_iter()
6d14b18596ca69719cfe1af87dbf3c5e763d29b5 fuse: warn if fuse_access is called when idmapped mounts are allowed
16e1503eaf329129170e4e7a078aee17686967a5 fuse: allow idmapped mounts
9dc504f244895def513a0f2982c909103d4ab345 virtio_fs: allow idmapped mounts
2b59ffad47db1c46af25ccad157bb3b25147c35c jfs: Fix uninit-value access of new_ea in ea_buffer
80887f31672970abae3aaa9cf62ac72a124e7c89 cachefiles: Fix non-taking of sb_writers around set/removexattr
43ebbf939340586c504cea7d4991b0af95724603 netfs: Adjust labels in /proc/fs/netfs/stats
ef966d73fb7cab5736407998a4ae42577bb34a3b netfs: Record contention stats for writeback lock
8f52de0077ba3bf41e5d53d67a185700f41efce7 netfs: Reduce number of conditional branches in netfs_perform_write()
73425800ac948cb78063b897a0c345d788f3594d netfs, cifs: Move CIFS_INO_MODIFIED_ATTR to netfs_inode
52d55922e0f1db1f580c9f91c174d2392bfad481 netfs: Move max_len/max_nr_segs from netfs_io_subrequest to netfs_io_stream
51e9a86a4f75c6dc8531407b2ab2ccc4ad137e5a netfs: Reserve netfs_sreq_source 0 as unset/unknown
c57de2a9259d7dc18a7a425fca91c77502263d8a netfs: Remove NETFS_COPY_TO_CACHE
24c90a79f6068d309adda05d871855414bb75283 netfs: Set the request work function upon allocation
22de489d1e9d6c30bf9554a9c58bf1dc8d951f7d netfs: Use bh-disabling spinlocks for rreq->lock
b4fef22c2fb97fa204f0c99c7c7f1c6b422ef0aa uapi: explain how per-syscall AT_* flags should be allocated
4356d575ef0f39a3e8e0ce0c40d84ce900ac3b61 fhandle: expose u64 mount id to name_to_handle_at(2)
7063c229a83667fec3938999b39dad0aea12906b Merge patch series "fhandle: expose u64 mount id to name_to_handle_at(2)"
33d8525dc18f743ec698cb91749132a27cd9c8a8 fs/pipe: Correct imprecise wording in comment
f8cac71a9aa7e356d51ae83f57f815abeb272f65 fanotify: don't skip extra event info if no info_mode is set
0855feef5235646b2e56cde3e8b8211a865a408b fsnotify: introduce pre-content permission event
637f8f11b927dfa8307d27beaa47cfe5360a6ea1 fsnotify: generate pre-content permission event on open
77b86365509244c78b7d7c5823b2e506316b46ec fs: add a flag to indicate the fs supports pre-content events
ef9367715ca6fe7488852d7e36181a1d3c4553e5 fanotify: introduce FAN_PRE_ACCESS permission event
6c8b6adb7867b51a990bb00140154cbff72e6599 fanotify: introduce FAN_PRE_MODIFY permission event
0c8bb638fb51f27dd3f63b065f82e496681f3893 fanotify: pass optional file access range in pre-content event
9647c3a5b5f2a4723a2e65e852fa25c31230f3f3 fanotify: rename a misnamed constant
91ae9c756b6da983b9777beb3fe6737354cbcc80 fanotify: report file range info with pre-content events
dd8fa69a204021b8ca1c860799ae0be2e33a10e4 fanotify: allow to set errno in FAN_DENY permission response
6efaca97a688e4fabb7900c7379950cfe6dd13bf fanotify: add a helper to check for pre content events
17076fcd5017f0b13dc66588bed54615108c5908 fanotify: disable readahead if we have pre-content watches
0a26ef976c1a6604253c58e893cc1fe025aa95fd mm: don't allow huge faults for files with pre content watches
96319dacaf15f666bcba7275953d780e23fe9e75 orangefs: Constify struct kobj_type
10de741a5d7ab110eb026ad214eea2c5e5fe7e9c f2fs: convert f2fs_compress_ctx_add_page() to use folio
aec5755951b74e3bbb5ddee39ac142a788547854 f2fs: convert f2fs_vm_page_mkwrite() to use folio
fd3a11aff4bef4df7dff25c71e4c51fe8d93e2e7 f2fs: convert f2fs_clear_page_cache_dirty_tag() to use folio
b084662139ae964073bfdbcf633f3ca9fa1a6d27 f2fs: convert f2fs_write_inline_data() to use folio
46a75ef866030b3500bf15fd3400c6779eb33752 f2fs: convert f2fs_write_single_data_page() to use folio
e55561d278f2b03c0131e5408df4ab9fed2ae51d f2fs: convert f2fs_do_write_meta_page() to use folio
138a762e7f45474c33dfb269f3e6641741be1508 f2fs: convert __f2fs_write_meta_page() to use folio
3981e94285886cd712b563a82a2e99f902510c78 f2fs: convert f2fs_read_multi_pages() to use folio
763a0dc792f9d7c79c1d85415c6cebc1f79bba16 f2fs: convert f2fs_handle_page_eio() to use folio
1e5df24c1721d077d9a397982c8b68e486243daf f2fs: convert f2fs_submit_page_read() to use folio
12e61ce27137dc42c1f2fbd704d0285f8582df62 f2fs: convert f2fs_write_begin() to use folio
3c86d1eec7891c53ea9c71d7a2970c248413a855 f2fs: convert f2fs_write_end() to use folio
1efc78310c9d25bdc2020202a50c012025602dd3 f2fs: convert f2fs_set_compressed_page() to use folio
bcf4d2dd840e5f4401a2d9425bd0ce94cab12336 f2fs: convert f2fs_do_write_data_page() to use folio
2ac0aa31a15132b88de25f4b687ea24efd81c823 f2fs: convert f2fs_write_data_page() to use folio
4deccfbdc4464b66fe50d71e9d64240483efb07d f2fs: convert __write_node_page() to use folio
2eaa98e5203979fd5fa6386f307f4f8277a72593 f2fs: convert read_node_page() to use folio
5697e94daab9e40cbf1fb368781d110f22fb6760 f2fs: get rid of page->index
930b7c32ea2b514fb2c37aa3d4b946d954ee7fa2 overlayfs.rst: update metacopy section in overlayfs documentation
6c4a5f96450415735c31ed70ff354f0ee5cbf67b ovl: fail if trusted xattrs are needed but caller lacks permission
698e7d1680544ef114203b0cf656faa0c1216ebc proc: Fix typo in the comment
b1daf3f8475fa2a4ffc1668043de738241f95d1d docs:filesystems: fix spelling and grammar mistakes in iomap design page
4ad5f9a021bd7e3a48a8d11c52cef36d5e05ffcc proc: fold kmalloc() + strcpy() into kmemdup()
db1faacb3a27863647845eb5bd17521e77ce430d adi: remove unused f_version
387b499b789ce60c195db510b53f54ea728e10e3 ceph: remove unused f_version
1c5a54af4717ff54b640986768b901aa6c294297 s390: remove unused f_version
d095a5be7533aa3e72f7358ddbcd595d67d56ff1 fs: add vfs_setpos_cookie()
b8c7451928ab2698653966a54ab5fff2fce484ff fs: add must_set_pos()
ed904935c3992ec4178a38f61eca8ce7303ae1a0 fs: use must_set_pos()
d688d65a847ff910146eff51e70f4b7049895eb5 fs: add generic_llseek_cookie()
bad74142a04bf9b161237f52667473a111181b83 affs: store cookie in private data
794576e07585bfb31f810e25c58ee0bcfc5e19d9 ext2: store cookie in private data
4f05ee2f82b470c20f7ff260bb0d866425b09d05 ext4: store cookie in private data
a3ed1cc4136df01e74a8b6df8c562db69e752bad bcachefs: Fix negative timespecs
36f0af4f44a4e465b0af4bf188d780511c1ca189 bcachefs: Fix sysfs rebalance duration waited formatting
27663d7784b5dfd354a968e06b26452dc93f2a16 bcachefs: Replace div_u64 with div64_u64 where second param is u64
88d2ae0e6eb84e1ed58f339c6a0de16c24fa2a60 inode: make __iget() a static inline
112d21fd1a122f778c383aa44d5448f4da9518c3 bcachefs: switch to rhashtable for vfs inodes hash
54f7702466b3a10b9a81e3c1c2c9da33df7a655f bcachefs: Fix deadlock in __wait_on_freeing_inode()
f6594633817374a64a5fb31007bd810cad1425ff lib/generic-radix-tree.c: genradix_ptr_inlined()
b3f9da79e7783ca4f1c1d4214af976c548629c1d lib/generic-radix-tree.c: add preallocation
8e973a4f3c74824ef03ed06006726321bc2346d6 bcachefs: rcu_pending
d2ed0f206a9d8b3add18879f39dd128ff55e4d77 bcachefs: rcu_pending now works in userspace
f2bfe7e83765f3bd84382cc75d8ac3ca619de39a bcachefs: Rip out freelists from btree key cache
5f1929f1f077d3997ab8cd4a8136aad304b0e9df bcachefs: key cache can now allocate from pending
5396e5af3c1032b659bd6b1c1ec18e8af275a746 bcachefs: Fix format specifier in bch2_btree_key_cache_to_text()
8573dd3474e8ec067b3c0c80d591c6de1d94e1e9 bcachefs: Annotate struct bucket_array with __counted_by()
afefc986b7d04c67de870558f76a7d0e7293eac5 bcachefs: data_allowed is now an opts.h option
4aedeac5703e06f5e9c1eeee6f77136bcc15afdb bcachefs: bch2_opt_set_sb() can now set (some) device options
9092a38a3dfd70326a47eb8d3ff57e995e770ed4 bcachefs: Opt_durability can now be set via bch2_opt_set_sb()
082330c361944a234db42750792b491f3b76d43b bcachefs: allocate inode by using alloc_inode_sb()
094c6a9f5cd567e9fe0e9f0616157a7e6369566e bcachefs: Mark bch_inode_info as SLAB_ACCOUNT
abbfc4db50e27ab0d7b5315452bc8faa5eeb19df bcachefs: Add check for btree_path ref overflow
32ed4a620c5405be73a59c6407bd2c6dae9d50c3 bcachefs: Btree path tracepoints
804baca7458a45ab70b985a89ed5349c182b4837 bcachefs: kill bch2_btree_iter_peek_and_restart()
7e7595723c659e91d1f2597574b6fe77b67858bf bcachefs: bchfs_read(): call trans_begin() on every loop iter
1a3158ece59c7444b98124805d142be13c9d560b bcachefs: bch2_fiemap(): call trans_begin() on every loop iter
0215b91804621d443b96cee83e7e7d18445e856b bcachefs: for_each_btree_key_in_subvolume_upto()
efdb77a25baf78318bbf893e754a07158ab1bd01 bcachefs: bch2_readdir() -> for_each_btree_key_in_subvolume_upto
3da106cd1bde9654bcc7837aed62850519684526 bcachefs: bch2_xattr_list() -> for_each_btree_key_in_subvolume_upto
9f9e7f50af0d62b357aff1d0c4afc8fe96bc8953 bcachefs: bch2_seek_data() -> for_each_btree_key_in_subvolume_upto
330405057fae56f2f21055851a5a816626679226 bcachefs: bch2_seek_hole() -> for_each_btree_key_in_subvolume_upto
c95285d17ec6072054bb4e0423d2d0eab67f6aa6 bcachefs: range_has_data() -> for_each_btree_key_in_subvolume_upto
093dd55d192c01f055476d7c6f017ca84fc9e167 bcachefs: bch2_folio_set() -> for_each_btree_key_in_subvolume_upto
668c95515580be9f10b58dcd64cc28c03a733da8 bcachefs: quota_reserve_range() -> for_each_btree_key_in_subvolume_upto
23fcd5f40aeff17e7a97d5fd24e0303799f6ece7 bcachefs: remove the unused macro definition
ba8c52e2b115b88a5d5836485c1945f86df3ba5d bcachefs: fix macro definition allocate_dropping_locks_errcode
4d05a083b34f8f31a095402e75cc156fd9c3b257 bcachefs: fix macro definition allocate_dropping_locks
26c0900d859c47d4bccc05acbc17ac33fa774852 bcachefs: remove the unused parameter in macro bkey_crc_next
cfd273f1ae8e5bb29a8ff3a7f7b57a55d065e117 bcachefs: Move rebalance_status out of sysfs/internal
c7652f253a6d590f5263b0f21ff78f58875ab412 bcachefs: promote_whole_extents is now a normal option
d89b35d83ee398bda2b4294ef7c6a2ab663044cf bcachefs: Fix a spelling error in docs
11827dba08e8b909076fe3a40f0a99a6e3d84eef bcachefs: trivial open_bucket_add_buckets() cleanup
59a1a62a4227b4cb5c2e197de4aa1c727f68e4c7 bcachefs: bch2_sb_nr_devices()
2a463e948a31b02bf9bb4f70b5e9ee71ce3f4ce1 bcachefs: Remove unused parameter of bkey_mantissa
89ae9a04b2fff507395ef0a6958bfc4f75886f7e bcachefs: Remove unused parameter of bkey_mantissa_bits_dropped
6cca8319e017d1732ef4c951952109d9ca8506c0 bcachefs: Remove dead code in __build_ro_aux_tree
288a6690eb51c507a28cb599944096e4d3c42e94 bcachefs: Convert open-coded extra computation to helper
5d01101284a3286ee600e81bde4e4e7e46385ccc bcachefs: Minimize the search range used to calculate the mantissa
3130303bd9b7bda1550b880c9843c44a16932feb bcachefs: Remove the prev array stuff
5935bf3341b82bc76f1d816842273c06615aa727 bcachefs: Remove unused parameter
d3f30f16294cc8e58ef14f934874ed7b3ec15b71 bcachefs: drop unused posix acl handlers
42386fbaee1dd41f2c1ad41301a43454e808322c bcachefs: Simplify bch2_xattr_emit() implementation
b36f679c99889bbe9c48e09f7c175d1058823ae8 bcachefs: Drop memalloc_nofs_save() in bch2_btree_node_mem_alloc()
fdbc9c390ade238383f5a24e4b32e49550dc90e4 bcachefs: bch2_time_stats_reset()
a8cdf0ff46643305be6ae2d580d140bb3832af39 bcachefs: Do not check folio_has_private()
f1625637b85191a0ac6f9ebf2b30d8b335f08547 bcachefs: Assert that we don't lock nodes when !trans->locked
94932a0842ccebe413cd8205632a537f275c100d bcachefs: Refactor bch2_bset_fix_lookup_table
848c3ff8826b68a587f84f1b00556ab8af651bef bcachefs: Convert to use jiffies macros
a803fa551d53e4504a8dfca57817319f71030e2c bcachefs: darray: convert to alloc_hooks()
2c6a7bff2a2eb2d7f183fbe1e9800ae278f415c7 bcachefs: Switch gc bucket array to a genradix
86e92eeeb23741a072fe7532db663250ff2e726a bcachefs: Annotate struct bch_xattr with __counted_by()
c24adfa0dfc2754f11d91576eabe188671c97209 bcachefs: support idmap mounts
fa1ab1b46608f6fdc155203c6e4aa7f3da1db434 bcachefs: Annotate bch_replicas_entry_{v0,v1} with __counted_by()
5b300a92b0b2da6c554a420e5e1cff8a028e3a08 bcachefs: Switch to memalloc_flags_do() for vmalloc allocations
358785b1c153dd6b9ee099dfab3d57491d8d8f01 bcachefs: Add pinned to btree cache not freed counters
dc1f9c7af6f19cc904f4a83a70d6bd8789820a7c bcachefs: do_encrypt() now handles allocation failures
05440720596a4631218c56153593bee5e6edd907 bcachefs: convert __bch2_encrypt_bio() to darray
1e285be3159d74d0a81d588d4649638ae77c4a43 bcachefs: kill redundant is_vmalloc_addr()
43f02c01bd616631aba8431750124fe421150d90 bcachefs: fix prototype to bch2_alloc_sectors_start_trans()
fede5929cad110a929d24a2054f644d64a9ba052 bcachefs: BCH_WRITE_ALLOC_NOWAIT no longer applies to open bucket allocation
e632f274bee52d520fcaf3fa3b5b29aef8675a12 bcachefs: rebalance writes use BCH_WRITE_ONLY_SPECIFIED_DEVS
d9540c8de0dc6907e654391a6bc069084a4a1780 bcachefs: Hook up RENAME_WHITEOUT in rename.
edf592d4ab61e528e861b16300aa28ce2df05d7e bcachefs: Use __GFP_ACCOUNT for reclaimable memory
355891a575146e4423719eb8025ddf376dfa38a1 bcachefs: Use mm_account_reclaimed_pages() when freeing btree nodes
30a085d6f8a918189610c8ec9629999c03c61a3a bcachefs: Options for recovery_passes, recovery_passes_exclude
93e093b201dc2ad3df371e534189f0686c2448fd bcachefs: Move tabstop setup to bch2_dev_usage_to_text()
8f18aa8eb7ba5b07869567cd9a018d95fde6a575 bcachefs: bch2_dev_remove_alloc() -> alloc_background.c
0d8b587edf0599e4d3b4bde2bd2dc9e389c54a06 bcachefs: bch2_sb_member_alloc()
521aa3229e953277beba5f784ce2d6717211c36c bcachefs: Fix compilation error for bch2_sb_member_alloc
4f0ec01f45cda6719b66039fceb5a1c136d1f61b fsnotify: generate pre-content permission event on page fault
1ef3870ccea1799a88dc4895c8f498ebfaf18cff bcachefs: add pre-content fsnotify hook to fault
acb129e38a1fa2c68b726e4c901e3ddc6d5381e2 xfs: add pre-content fsnotify hook for write faults
7274552dea0558a66579d225423aa02b8684a956 btrfs: disable defrag on pre-content watched files
6165bfb427a6d5dbe14b636ccd37b32a75f70cdc ext4: enable pre-content events
802e492f2fda38547f11e3b2d9d2f12bdb3e38b2 Merge fanotify HSM events implementation.
bb699b88cabaf858d82b181326cb6657868eeb3a nfs: fix memory leak in error path of nfs4_do_reclaim
00fd839ca76143808c3c437d405a385471a5cd95 nfs: simplify and guarantee owner uniqueness.
b86e45549178ff73d405e5b8243387d2fdb5bca6 nfs: Annotate struct nfs_cache_array with __counted_by()
4dfa17aedd48dd9043aa6bdda86f8e86f53ad44e nfs: Remove unnecessary NULL check before kfree()
e138fa22f6ea62d8060a647b18bcd521b0e43933 SUNRPC: Fix -Wformat-truncation warning
8ca5a66b649df2c5572267594241a230085fee60 SUNRPC: convert RPC_TASK_* constants to enum
5622d5d8cb54a8a70c7bfe79d4442fd7339eafa5 SUNRPC: clnt.c: Remove misleading comment
da8d209eb3a33cf41a8736c20543ad043c913968 net/sunrpc: make use of the helper macro LIST_HEAD()
5c76b6df9995422d1891bb8cab1c2a4becb843be nfs: Remove obsoleted declaration for nfs_read_prepare
6150fe7a5f94c793a557a9fda3d010c6b71d93cc fs: nfs: fix missing refcnt by replacing folio_set_private by folio_attach_private
9ed50b8231e37b1ae863f5dec8153b98d9f389b4 erofs: fix incorrect symlink detection in fast symlink
59aadaa7ebafbc57e642d772cfc02c2b907e5b89 erofs: clean up erofs_register_sysfs()
3fc3e45fcdeaad4b7660b560fcbc827eb733f58e erofs: fix error handling in z_erofs_init_decompressor
2760ad9b89938ce09705ab30e2087c1fb29a5bb4 nfsd: enforce upper limit for namelen in __cld_pipe_inprogress_downcall()
656ff538d23cc203d53ad4a787d4ba4e71954638 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
9e2f9d34dd12e6e5b244ec488bcebd0c2d566c50 erofs: handle overlapped pclusters out of crafted images properly
fb176750266a3d7f42ebdcf28e8ba40350b27847 erofs: add file-backed mount support
ce63cb62d794c98c7631c2296fa845f2a8d0a4a1 erofs: support unencoded inodes for fileio
283213718f5d618dfe88d16a3c63a077a12f15ec erofs: support compressed inodes for fileio
0d442ce0b3027e99491520a3a8585e8c4ffd79dc erofs: mark experimental fscache backend deprecated
b1bbb9a637a329873e14b596b7e6fa2fd44b87b4 erofs: use kmemdup_nul in erofs_fill_symlink
53d514b970106976fd64f593ea13b55ebf26b3ff erofs: refactor read_inode calling convention
8bdb6a8393dc32e3ab2cf89081e5b0f95cb7221b erofs: simplify erofs_map_blocks_flatmode()
7a9d43eace888a0ee6095035997bb138425844d3 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
b53fdb215d13f8e9c29541434bf2d14dac8bcbdc iomap: improve shared block detection in iomap_unshare_iter
11596dc3dfae572cc267dda2dc4dab9ae34668f3 iomap: pass flags to iomap_file_buffered_write_punch_delalloc
492f53758fad4fde3e9a98696780f8b53f87cdae iomap: pass the iomap to the punch callback
4bceb9ba05aca23652567fb5f899cc7fcb12c8d0 iomap: remove the iomap_file_buffered_write_punch_delalloc return value
8c4cba2adbb0ec63f3833cad7452a431580e9ffa btrfs: update stripe extents for existing logical addresses
7fa5230b46f2c333f090716c52e99a0fbbee5fbd btrfs: update stripe_extent delete loop assumptions
ab094670fab468aef551aafc197cdf4cf1a2e611 btrfs: reduce size and overhead of extent_map_block_end()
c92bf5df8a120f4ee91832faee373570d83cbb13 btrfs: move uuid tree related code to uuid-tree.[ch]
45714ff75c3618a191a952ce96ec15724bd4fdb3 btrfs: print message on device opening error during mount
03d6612648a48d0f5a60a013d4b583b4886807d2 btrfs: convert btrfs_readahead() to only use folio
e19317ed9e7c5b8646713d3d7b53b8312673faa4 btrfs: convert btrfs_read_folio() to only use a folio
645006d87cd8236855eedc860ef16842c34e1296 btrfs: convert end_page_read() to take a folio
fcf50d161c622f18d8ecc4f0925b452349d9f1f0 btrfs: convert begin_page_folio() to take a folio instead
b35397d1d325f43a360489bb6f740b40668d7005 btrfs: convert submit_extent_page() to use a folio
56a24a30a45603204bdee2f0fb280ee9eb723c11 btrfs: convert btrfs_do_readpage() to only use a folio
9e97e8b277a2235bbb562a4feb6f1216fb52d1b1 btrfs: update the writepage tracepoint to take a folio
b8a6263eae0e4290fd699a0ff55eb3f3e121f498 btrfs: convert __extent_writepage_io() to take a folio
c1deaa1438916f263abfa48b389ef0625c2806ee btrfs: convert extent_write_locked_range() to use folios
9b320229c03bbc45e60c59041e79b3cedcea2fdf btrfs: convert __extent_writepage() to be completely folio based
c808c1dcb1b2fe7caf4729e895881d5a87b31621 btrfs: convert add_ra_bio_pages() to use only folios
7e755aa731f704e733768c4e58650910bebc9ce3 btrfs: utilize folio more in btrfs_page_mkwrite()
0a577636a9399d40c1da68fc61ebfbe21f793739 btrfs: convert can_finish_ordered_extent() to use a folio
aef665d69ad15afaebdc2c32b3e58fc526ba6c3d btrfs: convert btrfs_finish_ordered_extent() to take a folio
a79228011c75f9123ba2dbfd010cba27ea87b973 btrfs: convert btrfs_mark_ordered_io_finished() to take a folio
dc6c745447c57d115e48f23dbcad00c20c937cca btrfs: convert writepage_delalloc() to take a folio
c987f1e6d4435a6f1f62d82705ef8177823ae703 btrfs: convert find_lock_delalloc_range() to use a folio
e4d80ebe50de25f1a3c32b7a307bcfc52c9d21ae btrfs: convert lock_delalloc_pages() to take a folio
79be4a28d834eacab2e827985f8fa7951a9122b5 btrfs: convert __unlock_for_delalloc() to take a folio
a59ff7201a1586a76035140c8871e0e8c3a89449 btrfs: convert __process_pages_contig() to take a folio
c9ce51d67f385f513502a95bdc647c62345cb612 btrfs: convert process_one_page() to operate only on folios
a67f5405827e5259dfe8a094f1f13e7b48d675df btrfs: convert extent_clear_unlock_delalloc() to take a folio
01e11841f0cf6c102821a7c8d9f7f49e7b2d0b5b btrfs: convert extent_write_locked_range() to take a folio
2cdc1fbb1b1558b5ca1fe81d4fee723f09940bba btrfs: convert run_delalloc_cow() to take a folio
9f5db28074ade4edf8cf081927134f7eebd912f3 btrfs: convert cow_file_range_inline() to take a folio
4cf7e0562f5f1819d658f8bc6349a787bafc9da6 btrfs: convert cow_file_range() to take a folio
39bbc56a9cb135a32d29ea534a9f219c4c406ea7 btrfs: convert fallback_to_cow() to take a folio
42a5947b1c21d2cd156607058f0b844012ac7b6e btrfs: convert run_delalloc_nocow() to take a folio
b38ec94ab95b6aa0c6d636ff264a3b150a32c8ca btrfs: convert btrfs_cleanup_ordered_extents() to use folios
94cea66d1c742585a9d6ffc7345d816e6a7e1f1b btrfs: convert btrfs_cleanup_ordered_extents() to take a folio
d9c750272d94792266b3f0c816d3a927e964bc78 btrfs: convert run_delalloc_compressed() to take a folio
2609c9289f423e3d2d4044ddace4a0fb1939e9c3 btrfs: convert btrfs_run_delalloc_range() to take a folio
3ed984b5d0cccdfe273e29bd19e588a704bc4b93 btrfs: convert struct async_chunk to hold a folio
0d1170681098c4747dd15d44741dc10e83229a58 btrfs: convert submit_uncompressed_range() to take a folio
7d003cc2b3ef45e3ad78ec48ddeaaaae19f734cc btrfs: convert btrfs_writepage_fixup_worker() to use a folio
d71b53c3cb0ad0df8c0dfc1ea9a6507e010794da btrfs: convert btrfs_writepage_cow_fixup() to use folio
1b5125bbd42541d4fb954e9636284d0387d2b7f7 btrfs: convert struct btrfs_writepage_fixup to use a folio
752965824b6d7e1d7e144985dbd48e68f742ae35 btrfs: convert uncompress_inline() to take a folio
220e77c412d342c5961b6d5440935c2e466724b5 btrfs: convert read_inline_extent() to use a folio
dce9ef941205db02c8e7b01e0091f8115d024be1 btrfs: convert btrfs_get_extent() to take a folio
7ed07d16624a6452ad048f9e1186eafd600582e5 btrfs: convert __get_extent_map() to take a folio
1a48259d9b6a4331a932700cc884681433b26244 btrfs: convert find_next_dirty_byte() to take a folio
dfc9e3017aa71211a11d0b479552af6ee3f9d9b2 btrfs: convert wait_subpage_spinlock() to only use a folio
1bbf3a3aea3b5f40ad25edfe11bf652fed1b730d btrfs: convert btrfs_set_range_writeback() to use a folio
c86d3aac8146ea5df911a037b9cf32881783d4e9 btrfs: convert insert_inline_extent() to use a folio
5fe191244955f334e35bc4ebaadf3300f22b6b41 btrfs: convert extent_range_clear_dirty_for_io() to use a folio
b79f1c2caadc5c6251241977c7987fefdeadc2d9 btrfs: reschedule when updating chunk maps at the end of a device replace
68a505bb87f948f72e5d230dfd7b40debdb195ed btrfs: more efficient chunk map iteration when device replace finishes
f8e9f4a76df65222764c947a1b166ceebb1256dd btrfs: add comment about locking in cow_file_range_inline()
f8428360c8f9eca3bf355cdf10b789f880d61b47 btrfs: don't dump stripe-tree on lookup error
d6106f0dc502c8ec375d6612418f7aa0e3e7d2b7 btrfs: rename btrfs_io_stripe::is_scrub to rst_search_commit_root
f4d39cf1cebfb83f76ffdd632958248aff364e33 btrfs: set search_commit_root on stripe io in case of relocation
04915240e2c3a018e4c7f23418478d27226c8957 btrfs: don't readahead the relocation inode on RST
0c749585fc522b6cb32111abf2cd8f17cf30d3c5 btrfs: change RST lookup error message level to debug
efffb803bf37d4514e025e3d59e067dabb59bcd1 btrfs: make btrfs_is_subpage() to return false directly for 4K page size
6d752cacae5eb8590c98866effaebf67410a9136 btrfs: directly wake up cleaner kthread in the BTRFS_IOC_SYNC ioctl
0ae653fbec2b9fbc72c65a0c99528990bfb2136d btrfs: reduce chunk_map lookups in btrfs_map_block()
77b0b98bb743f5d04d8f995ba1936e1143689d4a btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
8189197425e79f65281938ef29015ebfcf5deaa3 btrfs: refactor __extent_writepage_io() to do sector-by-sector submission
14ed830d10322007565af3a0da39948f229a72d6 btrfs: qgroup: use goto style to handle errors in add_delayed_ref()
3cce39a8ca4e7565b6ac1fbcf858171bf07c3757 btrfs: qgroup: use xarray to track dirty extents in transaction
e39ba5dfd0b57905fe002da9f80649b6ab388134 btrfs: send: fix grammar in comments
2c70fe16ea0c0d3f08659fc9d75b4840711fee05 btrfs: remove the nr_ret parameter from __extent_writepage_io()
ce4a71ee157e810ec28ad44e8148dfc55e77d4a0 btrfs: subpage: remove btrfs_fs_info::subpage_info member
792e86ef31b91c98c529f8c4fb6aa14886584193 btrfs: rename btrfs_submit_bio() to btrfs_submit_bbio()
22b4ef50dc1d11376f09dd8e9e7cf18ef5ead48f btrfs: rename __btrfs_submit_bio() and drop double underscores
06de42c5a98a28060b314589241cabcacc3c4ff8 btrfs: rename __extent_writepage() and drop double underscores
a92914a80b137a447688d868274871f16ec152d5 btrfs: rename __compare_inode_defrag() and drop double underscores
b7164d9ab03137dc47faa970e25e6507f3c57590 btrfs: constify arguments of compare_inode_defrag()
6d2f07e13c01b06c6e38117c83df78fea8e9d1a9 btrfs: rename __need_auto_defrag() and drop double underscores
42257569026182a877e6eaea70a64fd58842a79f btrfs: rename __btrfs_add_inode_defrag() and drop double underscores
ffc531652d1039b2c5049a58814d74352f684837 btrfs: rename __btrfs_run_defrag_inode() and drop double underscores
276940915f232f8569124811fd8a9524f27f5748 btrfs: clear defragmented inodes using postorder in btrfs_cleanup_defrag_inodes()
91c9f2855ead841b27eefb8968079290725d4f2e btrfs: return void from btrfs_add_inode_defrag()
11e3107d47cb266a284169f36c2293af3f397fdb btrfs: drop transaction parameter from btrfs_add_inode_defrag()
df2825e98507d10cb037a308087ecd7cb3f6688d btrfs: always pass readahead state to defrag
7e2a59508472edae5557ff67c2f61f911148be2d btrfs: introduce EXTENT_DIO_LOCKED
07d399cb4e1881bba39910bcb4de68a5bd633e03 btrfs: take the dio extent lock during O_DIRECT operations
ac325fc2aad513072722387a71bf857c938aae4e btrfs: do not hold the extent lock for entire read
9ca0e58cb752b09816f56f7a3147a39773d5e831 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
fd1e75d0105d2289e24b6d63cee49e6f7952c8bf btrfs: make compression path to be subpage compatible
266a9361a4cb196ef5e5b4bb0a6c7f8bf2139825 btrfs: convert clear_page_extent_mapped() to take a folio
d4aeb5f7a7e67d780e3eaae0b6e7d4e2d31042ee btrfs: convert get_next_extent_buffer() to take a folio
0145aa38cb39a041025747d02c276ac9a9acece2 btrfs: convert try_release_subpage_extent_buffer() to take a folio
b8ae2bfa685f1ba48d42660b163b7bec725fe697 btrfs: convert try_release_extent_buffer() to take a folio
884937793db595928961397dd3ec2287b40371c6 btrfs: convert read_key_bytes() to take a folio
135873258c6127077e2b0db83ddd08e3e4215b3b btrfs: convert submit_eb_subpage() to take a folio
08dd8507b11684427f5d0f07f18f1b1fb2d9f28a btrfs: convert submit_eb_page() to take a folio
dd0a8df455665fe896125e15dfe3847f1e18462f btrfs: convert try_release_extent_state() to take a folio
046c0d65962504d8ec1e109cb673c81ba36da1e3 btrfs: convert try_release_extent_mapping() to take a folio
54c78d497b383f5828b019d41149a9e76cfc771c btrfs: convert zlib_decompress() to take a folio
9f9a4e43a87082144e43320edaf38d980d18d069 btrfs: convert lzo_decompress() to take a folio
b70f3a45464b012feb8e86f15f37e0c4b2f69fe1 btrfs: convert zstd_decompress() to take a folio
aeb6d8814841ec106acc5ffea772d4102ffc72b6 btrfs: convert btrfs_decompress() to take a folio
faad57ae20190de6375e1c3a7144c7ae66ab4ddf btrfs: convert copy_inline_to_page() to use folio
3368597206dc3c6c3c2247ee146beada14c67380 btrfs: always update fstrim_range on failure in FITRIM ioctl
1b6e068a0cc3d3888ddd5e4967357075fd6502da btrfs: add and use helper to verify the calling task has locked the inode
070969f17d82e4220f5800ea63139e513cdb17fd btrfs: rework BTRFS_I as macro to preserve parameter const
ca283ea9920ac20ae23ed398b693db3121045019 btrfs: constify more pointer parameters
ab6eac7c9111b75fca243e2590a17b55e96e9d31 btrfs: remove btrfs_folio_end_all_writers()
4c74a32ad323f89ac99b0f147e331f6ead100efa btrfs: DEFINE_FREE for struct btrfs_path
45763a0cbb91ba3a5db928c376c3b0bba3ce9b45 btrfs: use btrfs_path auto free in zoned.c
68f32b9c98522b9689e82627abeb5c10b3501915 btrfs: BTRFS_PATH_AUTO_FREE in orphan.c
49a9907368a4633fe19c477159da7a3199c808ee btrfs: merge btrfs_folio_unlock_writer() into btrfs_folio_end_writer_lock()
bd610c0937aaf03b2835638ada1fab8b0524c61a btrfs: only unlock the to-be-submitted ranges inside a folio
a70594b334c61eb9362c7fd958ddfdb067150bda btrfs: === misc-next on b-for-next ===
e8b2ad099c813c88b53c7da3a945148ebaae705d btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
bafcde11026a6177406dd0c3e64a876dda195a2f btrfs: scrub: fix incorrectly reported logical/physical address
bc97f126d68ce102fcc1093c239137ae4322f631 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
2121ee78660813e3e63ef791f14eb1c4118e5dc2 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
8c2c301d67cf986ab359ee1a67a1bef8be8d9017 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
b23f69370a0416123f3d3beb1b0e2846213f899b btrfs: scrub: simplify the inode iteration output
602d55afbc11533c05400164827aab3f5109f6f0 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
27794b010fccbb44345b8e21a2d41fd529b3282d btrfs: scrub: use generic ratelimit helpers to output error messages
f3d463c01073d38b114591a3cf40e55348789aa8 btrfs: push cleanup into read_locked_inode()
0eb2d15a912655f144d2839a26ac52f30590f3cd btrfs: remove conditional path allocation
c699abe7ff85db48a9f3a1aceee5483fa271ea24 Merge branch 'b-for-next' into for-next-next-v6.11-20240910
01759dc30aece85f9ab95ca25d64a20d6dfb8351 Merge branch 'misc-next' into for-next-next-v6.11-20240910
d434adf7d94e09ca64ee3b7fd5085ade3cadb754 Merge branch 'for-next-next-v6.11-20240910' into for-next-20240910
e72ebd43c5336bf2e55608f2c093dd7c81b8fcc8 bcachefs: improve "no device to read from" message
283ba1b92b1cf6f26767d39398d58cfe7bf522ea bcachefs: bch2_opts_to_text()
08440bb7c47175a272006bbed6c83ae1991cb30c bcachefs: Progress indicator for extents_to_backpointers
7ee128ce9aafe59fb03adb8aae9db5a6b8afd165 bcachefs: bch2_dev_rcu_noerror()
88ba35de19c8b21cf71dbcee40267616cf18e8ba bcachefs: Failed devices no longer require mounting in degraded mode
c189fa1bc2daf4cf1fae79cab59edadc4a37f019 bcachefs: Don't count "skipped access bit" as touched in btree cache scan
edd497c5f9b52647e1d94ab978e3754dd433c615 bcachefs: btree cache counters should be size_t
5ca385e13bea43414876b3c0604f463db54ddf2b bcachefs: split up btree cache counters for live, freeable
bf0643c686d98c8c9f4a9b30737d41b57be8ae1e bcachefs: Rework btree node pinning
cec0e4a3612bcefccb1684189ee610c9ce2bda06 bcachefs: EIO errcode cleanup
3ea9711abb756ea29b416e068a7f7c80da42a153 bcachefs: stripe_to_mem()
2063b19c7c5973675e8abafda292aff6eaa22dd0 bcachefs: bch_stripe.disk_label
9a53dce1c26860a4cc4a191913ee072293099649 bcachefs: ec_stripe_head.nr_created
d3c9d96fca0d5dcb19d6218881a6e4635b2916ec bcachefs: improve bch2_new_stripe_to_text()
02cd16104b145cbbf24ad40529ffcdc99d5ebcd6 bcachefs: improve error message on too few devices for ec
2281e235e7fd2608bde3f6dcddd5587b4fdb37e6 bcachefs: improve error messages in bch2_ec_read_extent()
e5a97418e4bb28f142bd84dec84e1d2751e54c28 bcachefs: bch2_trigger_ptr() calculates sectors even when no device
8a7efa8424f47eb695a675d726cf07b0ca50f47d bcachefs: bch2_dev_remove_stripes()
1aadd6fab3238fb420212c472659b0fd43c8d49c bcachefs: bch_fs.rw_devs_change_count
eb36237c4aaf58d1ee8ce0da7d2499a427c9401f bcachefs: bch2_ec_stripe_head_get() now checks for change in rw devices
1382c598afc34dfa8a26a2ba3e1f9ca7b33f8aa6 bcachefs: Don't drop devices with stripe pointers
5cf488d35f46204b7a9eb916a5a636c87267d008 bcachefs: Remove duplicated include in backpointers.c
734e1a8603128ac31526c477a39456be5f4092b6 block: Prevent deadlocks when switching elevators
02c132166993c8f8ca1b319665181f72f22ebc6b drm/amdkfd: Add cache line size info
a7aeb03888b92304e2fc7d4d1c242f54a312561b drm/amd/display: Avoid race between dcn10_set_drr() and dc_state_destruct()
e835d5144f5ef78e4f8828c63e2f0d61144f283a drm/amd/display: Avoid race between dcn35_set_drr() and dc_state_destruct()
c5b1a06697eae4d365691195ab2e0b45539bc2a9 drm/amd/display: Do not reset planes based on crtc zpos_changed
612e3bacf8009e329342934ce403fd4ca553beba drm/amd/pm: update the features set on smu v14.0.2/3
7a0982523cf3ff00f35b210fc3405c528a2ce7af drm/amd/pm: fix the pp_dpm_pcie issue on smu v14.0.2/3
3a23aa0b9c24c682c506121e2e0f6cbcfdae9076 drm/amd/amdgpu: apply command submission parser for JPEG v2+
8409fb50ce48d66cf9dc5391f03f05c56c430605 drm/amd/amdgpu: apply command submission parser for JPEG v1
17ea4383649fdeaff3181ddcf1ff03350d42e591 drm/amdgpu/atomfirmware: Silence UBSAN warning
b72bcc914244522e06871cad395f78c5c565526a bcachefs: return err ptr instead of null in read sb clean
dbbd9a77c3defc390fb2751ed92468ada78ebf3f exfat: fix memory leak in exfat_load_bitmap()
2a2a865aee43dd6f1ddbb0581c2a2cc205beb768 drm/amd/display: Add all planes on CRTC to state for overlay cursor
9d905b15aefcfc2fda3d7c9c8f97f99f44f0b109 NFSv4: Fail mounts if the lease setup times out
94b0818fa63555a65f6ba107080659ea6bcca63e can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
75b3189540578f96b4996e4849b6649998f49455 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
d0fa06408ccf96b1d3d93d97fad6618e942efd38 can: kvaser_pciefd: Enable 64-bit DMA addressing
801ad2f87b0c6d0c34a75a4efd6bfd3a2d9f9298 can: m_can: enable NAPI before enabling interrupts
2c09b50efcad985cf920ca88baa9aa52b1999dcc can: m_can: m_can_close(): stop clocks after device has been shut down
717338e2b23309470e218f0c58177ece62b8d458 Merge patch series "can: m_can: fix struct net_device_ops::{open,stop} callbacks under high bus load"
7a7ce8b3ba66754f5d275a71630b4ee8b507d266 input: remove f_version abuse
ceaa5e80db7c73321c89fda39c3c8c78817aecd2 ocfs2: store cookie in private data
b4dba2efa8106002076b070fdff24ed6bf1ea87b proc: store cookie in private data
3dd4624ffcd2e6e5d2cee5a6c234774ce27e1f04 udf: store cookie in private data
0bea8287df6c86cacaf34eef167f23dcc5dbcede ufs: store cookie in private data
1146e5a69efca76501378f748388fd7742ad09cf ubifs: store cookie in private data
5e9b50dea970ae6d3e1309d4254157099734a2af fs: add f_pipe
5a957bbac3ab9808a8df711a269e4d18f84e9e4a pipe: use f_pipe
11068e0b64cbb540b96e577fcca0926242ecaf58 fs: remove f_version
24a988f75c8a5f16ef935c51039700e985767eb9 Merge patch series "file: remove f_version"
2077006d4725c82c6e9612cec3a6c140921b067f uidgid: make sure we fit into one cacheline
db0aa2e9566fda2d23dc8f6c102856ead95578a4 mm: Define struct folio_queue and ITER_FOLIOQ to handle a sequence of folios
197a3de607d92b3d72e69edf5470e0a8fae548cc iov_iter: Provide copy_folio_from_iter()
c45ebd636c32d33c75e51ce977520ff146bd41a1 cifs: Provide the capability to extract from ITER_FOLIOQ to RDMA SGEs
cd0277ed0c188dd40e7744e89299af7b78831ca4 netfs: Use new folio_queue data type and iterator instead of xarray iter
bfaa33b8ba196f9506a45e5a36e968f087c8cd16 netfs: Provide an iterator-reset function
983cdcf8fe141b0ce16bc71959a5dc55bcb0764d netfs: Simplify the writeback code
2e45b922977c07bb339d76fd45e68f9b907fef7d afs: Make read subreqs async
ee4cdf7ba857a894ad1650d6ab77669cbbfa329e netfs: Speed up buffered reading
86b374d061ee0dc1cf15b56659ab13542518770a netfs: Remove fs/netfs/io.c
c4f1450ecccc5311db87f806998eda1c824c4e35 cachefiles, netfs: Fix write to partial block at EOF
8f246b7c0a1be0882374f2ff831a61f0dbe77678 netfs: Cancel dirty folios that have no storage destination
2982c8c19bab020e38da9d503aa21a3b389c53ac cifs: Use iterate_and_advance*() routines directly for hashing
a2906d3316fc19bf0ade84618bb73eab604c447e cifs: Switch crypto buffer to use a folio_queue rather than an xarray
4aa571d67e81b5b213abf9b4daa5523beb0e58e8 cifs: Don't support ITER_XARRAY
3956e7284c41629eb8f1e7104f1e73332bd1ce97 Merge branch 'netfs-writeback' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs into vfs.netfs
4b40d43d9f951d87ae8dc414c2ef5ae50303a266 docs: filesystems: corrected grammar of netfs page
71fdfcdd0dc8344ce6a7887b4675c7700efeffa6 Documentation: iomap: fix a typo
2349d2fa02db19ebc5e9033ddc3ed09e22c4abb5 erofs: sunset unneeded NOFAILs
a2655358cbda38d53d4a443c7edc7951d91c3043 drm/xe/gt: Remove double include
572239f7f15223e4cf22a8233677b9a080c3d873 drm/xe: Remove fence check from send_tlb_invalidation
5e2d1d4dc1c15da3e1e3dc09dc3c1276274439b2 drm/xe: Fix possible UAF in guc_exec_queue_process_msg
062d59eb96b24990429c13706cb74ef09cec7e99 drm/xe: Fix access_ok check in user_fence_create
dd10595c3232d362f5a01e5d616434b2371ae8d4 drm/xe/display: fix compat IS_DISPLAY_STEP() range end
a262cc8d554217fbe67e083159584beee3ea9b11 drm/xe/oa: Enable Xe2+ PES disaggregation
9bd7ff293fc84792514aeafa06c5a17f05cb5f4b drm/xe/client: fix deadlock in show_meminfo()
94c4aa266111262c96c98f822d1bccc494786fee drm/xe/client: add missing bo locking in show_meminfo()
79f504a2cd3c0b7d953d0015618a2a41559a2cfd erofs: allocate more short-lived pages from reserved pool first
7c3ca1838a7831855cbf2e6927a10e0e4723edf6 erofs: restrict pcluster size limitations
025497e1d176a9e063d1e60699527e2f3a871935 erofs: reject inodes with negative i_size
b8e7cd09ae543c1d384677b3d43e009a0e8647ca Merge tag 'block-6.11-20240912' of git://git.kernel.dk/linux
196145c606d0f816fd3926483cb1ff87e09c2c0b Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
5a20b7cb0d8d3ee490a8e088dc2584aa782e3355 cifs: Fix signature miscalculation
f5d6c413b112e08578aabf97137ca26a3b6ab394 Merge tag 'amd-drm-fixes-6.11-2024-09-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
bb7e19bd6cb68e08272e08acb814b9342ad5a43d Merge tag 'drm-intel-fixes-2024-09-12' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
45fa29c85117170b0508790f878b13ec6593c888 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
c471236b2359e6b27388475dd04fff0a5e2bf922 bareudp: Pull inner IP header on xmit.
1f2e900ac26fed3b1d11dbcb9f25589644330112 Merge branch 'bareudp-pull-inner-ip-header-on-xmit-recv'
690e516e9869791bcac00ad5a351d953a928044b Merge tag 'drm-misc-fixes-2024-09-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
135be1dc46c64c454f2828dbb7f239d035f47180 Merge tag 'drm-xe-fixes-2024-09-12' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
d7c9ec3b07d73cf8a77b44a17f1819c079026ded Merge tag 'intel-pinctrl-v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into fixes
71e4001a0455ec2b6218715c81f374f1ab8b1b12 pinctrl: pinctrl-cy8c95x0: Fix regcache
c2c8a1b970c98591c4e6f6917422c07c84ed8906 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
af7af84226f76414b2a5a8361eb2d7eafe7f22c8 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
2f61eb7c18abbdadac958c4ebdf273f98042d4a6 Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
306fb18729a6e2ab5e1405707ef2f00d8e6041be Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
6b6c692b3b067569be19148a9d8c12bda030bd2b Merge branch 'vfs.folio' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
a6c145a93ffed6cda99db4e59b1ee7844d66f8ff Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
849760fbbb165a2320d81b1939a6a6ea6019eec7 Merge branch 'vfs.blocksize' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
86dd0eb22ce8ec8746bd819641d44033a861bcc0 Merge branch 'vfs.file' into vfs.all
c50844ff31f2e732d8aa83f7451039c2114954c7 Merge branch 'vfs.fallocate' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
c72f8f06a2e8c395a570958aa4e49f7ad0c88254 Merge branch 'vfs.procfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
46040ea8a6a58e5645d91ffa3ead7ed8fd633d56 Merge tag 'drm-fixes-2024-09-13' of https://gitlab.freedesktop.org/drm/kernel
1136ced48b6842065064ff28d2955cdf01cece8b Merge tag 'soundwire-6.11-fixes_2' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
cf30a20fa165105e3eadde645c1a383279eb85b4 tools: Add xdrgen
7e8d9057421e1a832596a209b0fe0876e843ebe4 NFSD: Add initial generated XDR definitions and functions for NFSv4
42881dddaeb6221675828b2b06fffedffcdbe56e nfsd: fix initial getattr on write delegation
60eef9a95c596461b479e91462ecd3f98459d589 nfsd: drop the ncf_cb_bmap field
6c3ff9ce6c94b25ad1e11d128a0d9f8233c6f828 nfsd: don't request change attr in CB_GETATTR once file is modified
074f75ff2e0c6b29c326e1d369aaf7269e1d8604 nfsd: drop the nfsd4_fattr_args "size" field
03f6a38fe2aeeabdcdafd8d6dadd39e2dd493a9d nfsd: have nfsd4_deleg_getattr_conflict pass back write deleg pointer
c778e1080674491737075f31e835e3064898ab8f nfs_common: make include/linux/nfs4.h include generated nfs4.h
b58561e7c38e246278c9217fac339cc1e84866c2 nfsd: add support for FATTR4_OPEN_ARGUMENTS
494bff2f938025cd63d052aa8ca92e462a79d4d7 nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
7d3c36c32b2cc493612f52d3233130a590980d7b nfsd: add support for delegated timestamps
1eb0439144facb8bff570451bf952736dcc351bd nfsd: handle delegated timestamps in SETATTR
e837a0a056630d3e4e4b609e36b3da534437c28c nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
888daaef6ba85d65387626c56127db7a2254ac1c xdrgen: Fix return code checking in built-in XDR decoders
a2d94a8e5a40de48cbb1d5c9d65e66fed51d0306 xdrgen: typedefs should use the built-in string and opaque functions
e8821910a86288d454adb1d07f8ac61a2a61ce2c xdrgen: Prevent reordering of encoder and decoder functions
e936e7d4a83b5ff6b7a685722f0ba348383af68c Merge tag 'spi-fix-v6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b7718454f937f50f44f98c1222f5135eaef29132 Merge tag 'pci-v6.11-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
4144a1059b47e821c82c3c82eb23a4c7312dce3a xsk: fix batch alloc API on non-coherent systems
157f29152b61ca41809dd7ead29f5733adeced19 netkit: Assign missing bpf_net_context
b9c7ac4fe22c608acf6153a3329df2b6b6cd416c r8169: disable ALDPS per default for RTL8125
2c84b0aa28b9e73e8c4b4ce038269469434ae372 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
9f3e7f11f21ac83cd99428390165177d4953b005 fbnic: Set napi irq value after calling netif_napi_add
99655a304e450baaae6b396cb942b9e47659d644 net: tipc: avoid possible garbage value
04ccecfa959d3b9ae7348780d8e379c6486176ac ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
36f6b72cb8554575f571f14796939ed22ea3da3a Merge tag 'linux-can-fixes-for-6.11-20240912' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
2fb9b5dc80cabcee636a6ccd020740dd925b4580 ksmbd: allow write with FILE_APPEND_DATA
ee426bfb9d09b29987369b897fe9b6485ac2be27 ksmbd: add refcnt to ksmbd_conn struct
ca4974ca954561e79f8871d220bb08f14f64f57c ksmbd: make __dir_empty() compatible with POSIX
c5a709f08d40b1a082e44ffcde1aea4d2822ddd5 ksmbd: handle caseless file creation
01eed86d50af9fab27d876fd677b86259ebe9de3 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
3870e2850b56306d1d1e435c5a1ccbccd7c59291 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
134536c21275bb3410cd1f10c5e369d30702741d Merge tag 'asoc-fix-v6.11-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d9bc226584fa1a9319f4f26882f046e94cfa032a Merge tag '6.11-rc7-SMB3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
57719771a244ffa0c2e41968ba3d454eb1f15ac8 Merge tag 'sound-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d92b90f9a54d9300a6e883258e79f36dab53bfae drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
388bf7a949a19564df92210b9286aa83fe339ac1 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
65a263afa43e4115a35efc4d9c9e9e4af6db2f5f iio: light: veml6030: fix IIO device retrieval from embedded device
0babf683783ddca06551537c6781e413cfe8d27b Merge tag 'pinctrl-v6.11-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
979f93ded95059ef7f9cd133d783ce57f8f351bd iio: light: opt3001: add missing full-scale range value
9d70f3fec14421e793ffbc0ec2f739b24e534900 Revert "KVM: VMX: Always honor guest PAT on CPUs that support self-snoop"
d42f7708e27cc68d080ac9d3803d27e86821d775 Merge tag 'for-linus-6.11' of git://git.kernel.org/pub/scm/virt/kvm/kvm
48a539c50bcce0ef5b7f60a418881cda47a44a6c page_pool: fix build on powerpc with GCC 14
98f7e32f20d28ec452afb208f9cffc08448a2652 Linux 6.11
7052622fccb1efb850c6b55de477f65d03525a30 netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
3651487607ae778df1051a0a38bb34a5bd34e3b7 smb/client: rename cifs_ntsd to smb_ntsd
7f599d8fb3e087aff5be4e1392baaae3f8d42419 smb/client: rename cifs_sid to smb_sid
251b93ae73805b216e84ed2190b525f319da4c87 smb/client: rename cifs_acl to smb_acl
09bedafc1e2c5c82aad3cbfe1359e2b0bf752f3a smb/client: rename cifs_ace to smb_ace
b51174da743b6b7cd87c02e882ebe60dcb99f8bf smb: move some duplicate definitions to common/smbacl.h
78181a5504a401e421e65d0257a33f904e0e7c29 smb: move SMB2 Status code to common header file
e2fcd3fa0351ea2133d1238fcc6a9f140c52d36f smb: add comment to STATUS_MCA_OCCURED
9290038be2f91917d384b48f85665c4498c378f3 cifs: convert to use ERR_CAST()
25e68c37caf2b87c7dbcd99c54ec3102db7e4296 smb: client: Use min() macro
6795dab403924e98ea32f23254d1fe5749e78a74 cifs: Remove obsoleted declaration for cifs_dir_open
d14bbfff259cadb5af84413658699159556da156 smb3: mark compression as CONFIG_EXPERIMENTAL and fix missing compression operation
f046d71e84e1e94cf23335129a27f5cfe3e8b75f smb: client: insert compression check/call on write requests
94ae8c3fee94a87bdf982d5559f8037c6c562657 smb: client: compress: LZ77 code improvements cleanup
590efcd3c75f0e1f7208cf1c8dff5452818b70f2 smb: client: compress: fix a potential issue of freeing an invalid pointer
9b4af913465cc5f903227237d833b4911430fd97 smb: client: compress: fix an "illegal accesses" issue
89c601ab7cb3f520d59a653ddde2dfddd50986fb cifs: Fix recognizing SFU symlinks
cf2ce67345d6a1af0853d8a7aef9ab8e6ea597d5 cifs: Add support for reading SFU symlink location
bb68327053a24734d5a146620f8a29219361dd3e cifs: Put explicit zero byte into SFU block/char types
25f6bd0fb016d4746025a02ed2eb9e7ce642c348 cifs: Show debug message when SFU Fifo type was detected
2ba0d8947efd49d44babe7a2e72637c630fcfc42 cifs: Recognize SFU socket type
21dcbc17eba3cc8283747bc77e864ac7596b95ff smb: use LIST_HEAD() to simplify code
cbf79a8a2045ac1f1189bd85e4612dcecb1e12cf Do not warn on mount with SMB3.1.1 POSIX/Linux extensions
49dbdf527da472cb0d5fc0c65b01b368c38ec2ca cifs: Add support for creating SFU symlinks
3d97bec04571864dd8f93f648d57f48323f545d3 cifs: Update SFU comments about fifos and sockets
2716e3ac61b56a9da0072911d96144578c39e750 cifs: Fix creating of SFU socket special files
5cb95db317414d1a454aff84bb7d5b8322ec5116 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
21b36a34cb9d393836f297f164326edc3fa8bf80 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
7c308846aeb851f5cc658172098da38e457f9daa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
71d9b643cd9602b63d6bb002f460a40aff044fe7 Merge branch 'master' of git://github.com/ceph/ceph-client.git
3b4f2e5d1b54e30da18ed2a252dcf24a71f45a0e Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a47cc61aa21856cd55cabf114a5d72b345e6809b Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
9997b0de7fc8270e16009c397e581920105b3b0d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
90acbb747272197246aaa4be0f5cef6cdead2979 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
1f7ce36ccec53c0db93dcabab82ad0299099addc Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
1f90bf77d65f1ff022d099430e5ef017ee02aba1 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
6620bb35c36a76ceb338d1f45e57fa962b50ad52 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
6fbdc2c2ba6eb47a613ff5c7cd4f6437c17fb3f0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ebabb9c581f80acd244f3ca784bb9cb26c06af5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
93b49c47764d7bc0b6c54842c2acac55826e3066 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
f9e6937ff16c69daea0d1d52cff13e449cc354ea Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
34917ceb4cc49c264b72e8498f15971810a81238 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
867844526c421433a8f03b7926fc8f62d2963876 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
4ec34ac27ca17941dfdef69514eafeb3cdbccc01 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7a0587f131dafd376708ef43161fdeb21969637f Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
e3d7f7a418139daf1a3d30b5ca0944132e035c91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
14034843af494b442408068f9b5c3f3b9b18357f Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
5841d8fc124b8a36734a894704e4e29649c30622 Merge branch '9p-next' of git://github.com/martinetd/linux
5c24ce50ecffceb54a8b98d2ff5283be8002ac88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
ce6b16602c2335fe36842abb0fa89279038e9e3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
08d5fdeb47f64a8f22d469e29dcb70b261018459 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1cf3b8b39b8d3077b85949a04982881b7172eb00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
38c8de7e77ac92f65ee1459ec9493f2dc08204cb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sfr/next-fixes.git
b73b851fc473ea19fe025ea0509968bf0536108c Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
419a66951c4a424c63a23dce52fd5f59036a54f3 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8ed131dbc46d6218cb134e4e86d1014003cbb37f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
4c6497d036e43e7179700109b32a82fc4f6986ea Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
10f823ccd33d07fef9ca8fd7bf5e2b5a4f91b0eb Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
a78845c72d2bcd29e3ac7023e17cb5e17628f6de Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4e24e493dc3e7c527caec3c41806e9846ae09949 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2b1c98bff6e6e854c0ad1480219e07a3ca5830fd Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4c21402a93abef2eae90c8036db259e211f2ca85 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1c5c2e8e538def2fb8673c5c21b85100015e5812 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
75a1d6d160163b0db4b67065bb73a8239b118aa7 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============3234175132380106645==--
