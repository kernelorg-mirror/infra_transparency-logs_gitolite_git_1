Content-Type: multipart/mixed; boundary="===============1488018078850817109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 11 Feb 2026 14:22:52 -0000
Message-Id: <177081977215.1610905.8212241252367702383@gitolite.kernel.org>

--===============1488018078850817109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: fd9678829d6dd0c10fde080b536abf4b1121c346
    new: 9152bc8cebcb14dc16b03ec81f2377ee8ce12268
    log: revlist-fd9678829d6d-9152bc8cebcb.txt
  - ref: refs/heads/stable
    old: a9aabb3b839aba094ed80861054993785c61462c
    new: 192c0159402e6bfbe13de6f8379546943297783d
    log: revlist-a9aabb3b839a-192c0159402e.txt
  - ref: refs/tags/next-20251111
    old: 4e908aa94aad663ee28b47c82de76d0a71e6fa63
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260211
    old: 0000000000000000000000000000000000000000
    new: 5f76f353dd11ec788f169df04b3a703a7552535e

--===============1488018078850817109==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fd9678829d6d-9152bc8cebcb.txt

c16dd9eb0b58c0cabf955592a072c2022804c7e8 m68k: defconfig: Clean up references to non-existing configs
590fe2f46c8698bb758f9002cb247ca10ce95569 m68k: nommu: fix memmove() with differently aligned src and dest for 68000
a16ac6ca46d62bcbcbd7b01be0ef03fb39530d7b m68knommu: Replace deprecated strcpy with strscpy in init_ucsimm
d860974a7e38d35e9e2c4dc8a9f4223b38b6ad99 f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
07de55cbf5762cb4a7e9e0db7aba5c10c8cfe079 f2fs: fix lock priority inversion issue
bc367775f60214312befa33f101b31fe74bba48a f2fs: introduce trace_f2fs_priority_update
35f83a75529a829b0939708b003652f7b4f3df9a netfilter: nft_set_rbtree: don't gc elements on insert
207b3ebacb6113acaaec0d171d5307032c690004 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
59ecffa3995e70a675beeb870f0b3a28470428de selftests: netfilter: nft_queue.sh: add udp fraglist gro test case
2a441a9aacaa79695e9d005af30fdd5186d773fb netfilter: flowtable: dedicated slab for flow entry
1d79ae50e310092182a0a8450292ee1c2f99efcf selftests: netfilter: add IPV6_TUNNEL to config
2f635adbe2642d398a0be3ab245accd2987be0c3 netfilter: nft_set_hash: fix get operation on big endian
1e13f27e0675552161ab1778be9a23a636dde8a7 netfilter: nft_counter: fix reset of counters on 32bit archs
7f9203f41aae8eea74fba6a3370da41332eabcda netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
4780ec142cbb24b794129d3080eee5cac2943ffc netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
782f2688128eca6d05a48be1c247f68d86afc168 netfilter: nft_set_rbtree: validate element belonging to interval
648946966a08e4cb1a71619e3d1b12bd7642de7b netfilter: nft_set_rbtree: validate open interval overlap
5b115dccdc8612cd892c41354e63fd5b23d56c51 Merge remote-tracking branches 'ras/edac-drivers', 'ras/edac-misc' and 'ras/edac-amd-atl' into edac-updates
84a654f786414a74a15a7b61929d1ced06687310 tools build: Make test-rust.bin be removed by the 'clean' target
1f12fb138de81e63c1140689257548966cfb88a3 tools build: Emit dependencies file for test-rust.bin
bc105a8918fd8458ec3a5b947018b0f8059da529 Revert "perf tool_pmu: More accurately set the cpus for tool events"
63b320aaac08ba267268ec21a195ce3c82dcb8ab perf stat-shadow: In prepare_metric fix guard on reading NULL perf_stat_evsel
ff8548172f63288b5c2b0fda5a4a4be294f610f1 perf evlist: Special map propagation for tool events that read on 1 CPU
47172912c9933103bc2c68627b1dafd9058d035e perf evlist: Missing TPEBS close in evlist__close()
d484361550ebdc4da77ea16f6cb08badde33e799 perf evlist: Reduce affinity use and move into iterator, fix no affinity
5d1ab659fb93eed85d6d8b2937013360157032f4 perf stat: Add no-affinity flag
8fcb7dfb8bbfeb05073f834d07f3eb44df797f20 drm/xe/xe3p_lpg: Add support for graphics IP 35.10
835cd6cbb0d0e44c3fc4efc1ba6c79ffb2e2f751 drm/xe/xe3p_lpg: Add initial workarounds for graphics version 35.10
a08104551d08cf5c1542ba552bd7d1cf9d4ecd23 drm/xe/pat: Differentiate between primary and media for PTA
f3e5f71fd6eaa3363df966bad7755980ac276910 drm/xe/xe3p_lpg: Add new PAT table
641a2208c052256242f4e7808d997cd2239bb7e2 drm/xe/xe3p_lpg: Add MCR steering
4a0836a2604f1300b9f8886049e47f5aa4300c57 drm/xe/xe3p_lpg: Add LRC parsing for additional RCS engine state
e5db97a30594e6b6406b7721d8a734df7af80c2c drm/xe/xe3p_lpg: Disable reporting of context switch status to GHWSP
ce0e1a6384f7b6f2ee39ef2a747e61455b418dcd drm/xe/xe3p_lpg: Drop unnecessary tuning settings
60fcdf645c47699c04e421382d5b36130b476262 drm/xe/xe3p_lpg: Extend 'group ID' mask size
1888b3397e11f5663452e0fc14811f9b27d633a2 drm/xe/xe3p_lpg: Update LRC sizes
377c89bfaa5d5588214202515d60eacac61395d4 drm/xe/xe3p_lpg: Set STLB bank hash mode to 4KB
be07d8f707e41cb694c4a56364978c30683a687d drm/xe/nvlp: Add NVL-P platform definition
b9006dacb8e4a6d2a7bc870c7f037c2ea21bdf34 drm/xe/nvlp: Attach MOCS table for nvlp
d59d94f91f056f007bffb27d2689d82a14448889 drm/i915/nvlp: Hook up display support
d2e0540a62693f324d8e1f5ad7440994350cd998 drm/xe/nvlp: Bump maximum WOPCM size
d01103fdcb871fd83fd06ef5803d576507c6a801 net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
fef0e649f8b42bdffe4a916dd46e1b1e9ad2f207 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
308e7e4d0a846359685f40aade023aee7b27284c serial: caif: fix use-after-free in caif_serial ldisc_close()
c22ba07c827f2ac84573ac788383a8e1eafe21bc net: dsa: eliminate local type for tc policers
36bd7d5deef936c4e1e3cd341598140e5c14c1d3 net: wan/fsl_ucc_hdlc: Fix dma_free_coherent() in uhdlc_memclean()
ad1f18e985cb2758c60f644c8fbc92a97bb6d2ba net/mlx5e: remove declarations of mlx5e_shampo_{fill_umr,dealloc_hd}
73e6ffa37cebee152c07c5f2b8bc70fd2899ea6e octeon_ep: disable per ring interrupts
ce8fe3fc4f99efd872120301c0f72f2e90ab9769 octeon_ep: ensure dbell BADDR updation
484e834d53cffa91c311631271f83130cf6e9e7c octeon_ep_vf: ensure dbell BADDR updation
3a23b80dd72de245d931394381fea6a573935c9f Merge branch 'disable-interrupts-and-ensure-dbell-updation'
8bde3e395a85017f12af2b0ba5c3684f5af9c006 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
9e33c1dba22431bea9b2bf48adf56859e52fc7ec hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
e04c609eedf4d6748ac0bcada4de1275b034fed6 drm/xe/xe2_hpg: Fix handling of Wa_14019988906 & Wa_14019877138
9adbe8935152c511c1e43a47d69f44f0e969afc8 selftests/landlock: Add filesystem access benchmark
45f2a2926b2187d1b08132d2728af50785b007a7 landlock: Add access_mask_subset() helper
65b691f84dba54a446518c51b25d3d4f1739dec5 landlock: Transpose the layer masks data structure
73ac83e7d42bd8192a08683708455a093e4aa410 mailmap: Add entry for Mickaël Salaün
df136764e86e4d271133359e2ecd2b6717cc5040 Revert "clk: microchip: fix typo in reference to a config option"
720452a6d0fdc94ec3301f31ea10b43102eaeeef Revert "clk: microchip: core: allow driver to be compiled with COMPILE_TEST"
d287dee565c3c32e1ed76ec1847af46809c29b90 drm/gpusvm: Fix unbalanced unlock in drm_gpusvm_scan_mm()
8f7df60fe063b6b8f039af1042a4b99214347dd1 ksmbd: fix non-IPv6 build
f14c94d21f3ffcd6652217c2c74a26b6ba9ad741 ASoC: Merge up release
9f16d96e1222391a6b996a1b676bec14fb91e3b2 ASoC: fsl_xcvr: Revert fix missing lock in fsl_xcvr_mode_put()
e8046ef4b8eb9a6bd98ef9e11efea6cf9a6aeaeb mm/hugetlb: restore failed global reservations to subpool
25911da68b075e14eb56a45b6ec03e637f697931 mm/page_alloc: skip debug_check_no_{obj,locks}_freed with FPI_TRYLOCK
c11ac904ec01ef3f995cf393d7fc7ff682586877 mm: Fix a hmm_range_fault() livelock / starvation problem
5220069c783813f41f5ecf754fcd8948df084c71 procfs: fix possible double mmput() in do_procmap_query()
4b1bdf2f05bd3fdd1ca9e2b79d5e9d1a9b239ecc foo
54d41a0d25c5eb61822d24253cb5c98458d449be mm/vmscan: fix demotion targets checks in reclaim/demotion
349105cf24f910198997cf0283a02780581c9891 mm/vmscan: select the closest preferred node in demote_folio_list()
81b1c85dca6d017809894a55da9f2dd0f07f284e mm: folio_zero_user: open code range computation in folio_zero_user()
dfe2a3aa3331a7e7ec227c6161a163f50c891a50 mm: relocate the page table ceiling and floor definitions
b90c14d14ec5dcd692202d6b0b2302718fa554a5 mm/mmap: move exit_mmap() trace point
ac5017686ad34deb459b7cf7c18590476000c204 mm/mmap: abstract vma clean up from exit_mmap()
f984335d44ddef72bb0cdb51f821e32d384596a7 mm/vma: add limits to unmap_region() for vmas
704572b89fa9ac3a2887c693f8b861c5cace4d0d mm/memory: add tree limit to free_pgtables()
4734aa9228cd367283b57711525b8a3601c283c0 mm/vma: add page table limit to unmap_region()
3efc33e4087a570502525face11a1fe5cf3d5a22 mm: change dup_mmap() recovery
3e3eb832cf43a71cf23cc32f43d048e172322518 mm: introduce unmap_desc struct to reduce function arguments
4b964f6b0f6300f88fad32dfa85d2efd87f587ca mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
5bc922aeffa7392644858ce1eaa9d77b6f6cc46b mm/vma: use unmap_region() in vms_clear_ptes()
c33268c56a7ad244a27316b97c94917eee93a23e mm: use unmap_desc struct for freeing page tables
d2ca43b912c0e8c473f3a9ffd3d0086df84a928e mm/vma: remove __private sparse decoration from vma_flags_t
1e2c7e572712d5d6aaba1b02c5547a2722bf9e15 mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
0c9a80d4e99f8152643c8dbeca41e1e89c8eb3b0 mm: add mk_vma_flags() bitmap flag macro helper
5f1b15a7651f566d07b80e972ec1c42dc18bc57a tools: bitmap: add missing bitmap_[subset(), andnot()]
34bc3caceb6f728d1a4cab1dd1441596d1e1e277 mm: add basic VMA flag operation helper functions
0919731ffbe455da68331e13446bfc4ec64a3fac mm: update hugetlbfs to use VMA flags on mmap_prepare
29d95d451cd8e59bbd372429f46492e896f0d493 mm: update secretmem to use VMA flags on mmap_prepare
5ee021ec43df6eec184a664a97aaf4dbdeb0efe7 mm-update-secretmem-to-use-vma-flags-on-mmap_prepare-fix
07cb47135c9424d18a989f1c71c7dc9300342e69 mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
731faaa56fe8f41459ef1dbb0840ee2c4596141e mm-update-shmem__file_-functions-to-use-vma_flags_t-fix
a56f5fb0fcdfc2fe75bbce84d659d74ae15af050 mm: update all remaining mmap_prepare users to use vma_flags_t
1503a0f75fe26d2537f29357b12a59f1c67176db mm: make vm_area_desc utilise vma_flags_t only
ece965d987059b46d81eeb7476b2b705bf56f423 tools/testing/vma: separate VMA userland tests into separate files
40d0872b93c6dd645c876629a7a495f1eb6a4678 tools/testing/vma: separate out vma_internal.h into logical headers
7c4a9b9bd9ebb637e12db309cee067e9fbe6d0f1 tools-testing-vma-separate-out-vma_internalh-into-logical-headers-fix
bee2c9f074cd1e9331740497b4165ffa5a3f5893 tools/testing/vma: add VMA userland tests for VMA flag functions
37720010b489f6c43afac0ea109513b29464ad57 mm: rmap: support batched checks of the references for large folios
c69354fce1253edf8505f989349a639daa7f62e2 arm64: mm: factor out the address and ptep alignment into a new helper
c1c9dc3116a3a1fb9f2ab5c98d8eca6cf43718af arm64: mm: support batch clearing of the young flag for large folios
5ac02cce957cf00ff3b030fc84ac9b3e4f91739b arm64: mm: implement the architecture-specific clear_flush_young_ptes()
610208d8b0013bec50ce6d68e1a32558175e847c mm: rmap: support batched unmapping for file large folios
160286fb843c48764d794de5d412087a0392eade selftests/mm: add memory failure anonymous page test
b8778b36f541895706bf90ccc4ffcb063b04dc67 selftests/mm: add memory failure clean pagecache test
11b7890679e2ef4f564b409427ba84cccf1d7b74 selftests/mm: add memory failure dirty pagecache test
ad92386d5debbde551129dc85f0118f5a521388c mm/page_alloc: clear page->private in free_pages_prepare()
f63edb1af584530f836eb1fd7ee1065832ea6936 foo
4e68317d40fe83f922bb0706372ca6e5d2255bd5 delayacct: fix build regression on accounting tool
9942ab0d1ad9bca2bf6af3145246adbec4375210 lib/random32: convert selftest to KUnit
44b4d7084ab7c1d727f660e4f9c91df270312654 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
c723090ecb4244bc740f8c703f098139c4754fac objpool: fix the overestimation of object pooling metadata size
98a5d9da12ea2a408ef869ea59c515a1d955ab78 scripts/gdb: implement x86_page_ops in mm.py
3ab20c5e3456a94c4c847bbe5e4eee918042cf76 kho: fix missing early_memunmap() call in kho_populate()
0acee7964644453fd01e2cd0547a264b9f661d0b kho: remove unnecessary WARN_ON(err) in kho_populate()
823986ac697e9768525162182b799033def06350 lib/group_cpus: handle const qualifier from clusters allocation type
4d84667627c4ff70826b349c449bbaf63b9af4e5 Merge tag 'perf-core-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0923fd0419a1a2c8846e15deacac11b619e996d9 Merge tag 'locking-core-2026-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
36ae1c45b2cede43ab2fc679b450060bbf119f1b Merge tag 'sched-core-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
52190933c37a96164b271f3f30c16099d9eb8c09 f2fs: sysfs: introduce critical_task_priority
677755d502df9c8202be591adfa2aa98d37207ef libbpf: Add gating for arena globals relocation feature
28c65a8103f587c5a2415acbdcc72314bee55ce0 libbpf: Fix invalid write loop logic in bpf_linker__add_buf()
5668a64622cf238ea954ea71cf2bed60967dba16 Merge tag 'x86-boot-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3516cadc70a742ab2a08b17d3176d242945bd12d Merge tag 'x86-apic-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b490d2a83f5daf0c2c928a3efa865bae8e705cf8 Merge tag 'x86-cpu-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a4d963b9d6eead4cbd4b702832acf2921189a692 Merge tag 'x86-platform-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4e21e585b65b2d47f7ccb95120e7bb37a08d7d0e Merge tag 'irq-cleanups-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
66bbe4a8ed73f1187a4271c58f0ea30f42debe0d Merge tag 'irq-core-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dc855b77719fe452d670cae2cf64da1eb51f16cc Merge tag 'irq-drivers-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3381d7b2b3dd012d366b9ba9339f98d54bea69fd Merge tag 'irq-msi-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
48295ab42dae91b6903221adf1c316f08ffa5e09 Merge tag 'timers-clocksource-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
353a7e8a69058591c3ec40028063af798b698559 Merge tag 'timers-core-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f1c538ca8100776c089b4a682202bea1332a8cb3 Merge tag 'timers-vdso-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c81e4322acf041dac48bceaa82afa65d757cafc8 bpf: Fix a potential use-after-free of BTF object
2619c62b7ef2f463bcbbb34af122689c09855c23 Merge tag 'x86-irq-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1a7eb7a3d74031e6c173f0822023f354c2870354 selftests/bpf: Adjust selftest due to function rename
14c357c4add8b2a213f291230c5bf485cffb9db6 Merge tag 'edac_updates_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
5f486958bfae4e2059a26b947661a60efedd092d configfs-tsm-report: Document size limits for outblob attributes
9342bf3d670b1b3d3cfc77a9dc1cd0d6574e5cc6 configfs-tsm-report: Increase TSM_REPORT_OUTBLOB_MAX to 16MB
d1953aa3bc92379be10b10b3bcceba1550bfbf6a Merge tag 'x86_alternatives_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
75b2a603671f9b649abe6b8e0d7662ea8c9f3c51 Merge tag 'x86_bugs_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e2071f9ce42b6985a40feaf98d2f5f7ce0fca006 powerpc/pseries: plpks: export plpks_wrapping_is_supported
43185067c6fd55b548ecb648a69d9569fcf622b5 configfs-tsm-report: tdx_guest: Increase Quote buffer size to 128KB
dcb49710189d104d4edc07709615748dab61341b Merge tag 'x86_cache_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9fbb4810404a02e0081d43d5c6b0b4c9057e15d6 Merge tag 'x86_cleanups_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a16f91f80735e653b88370b840d5c771f2c175c5 dt-bindings: interrupt-controller: Add compatiblie string fsl,imx(1|25|27|31|35)-avic
8cbd0d2b61b3c7b1068c3d97266c25d0b7f63469 Merge tag 'x86_microcode_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
57cb845067e0bf5d42af6bc570190bba3238660e Merge tag 'x86_paravirt_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ca8f421ea0d3f1d39f773e14f68f93c978e470ef Merge tag 'x86_sev_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6f7e6393d1ce636bb7ec77a7fe7b77458fddf701 Merge tag 'x86_entry_for_7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
60325c27d3cfe13466f6d6aa882b11bdd1c58cc8 printk: Add execution context (task name/CPU) to printk_info
eaf35bc63be79bfd1c37e82bea4af7adc162455f netconsole: extract message fragmentation into send_msg_udp()
7eab73b18630e77a6433c6eab0abdd64b9dad85e netconsole: convert to NBCON console infrastructure
79ba362b43373d19ce6c989b0498f7a67740ff6e netconsole: Use printk context for CPU and task information
f2c7fdebf03986cd820028ab933afad670bfe8a2 Merge branch 'net-netconsole-convert-to-nbcon-console-infrastructure'
45a1b8cc6c0690d82f176ec9c3ca8ad0aa050511 Merge tag 'x86_misc_for_7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3def995c4ede842adf509c410e92d09a0cedc965 octeontx2-af: CGX: fix bitmap leaks
e5e2e4300228a501b63cd4da13173371a40fea4b mptcp: allow overridden write_space to be invoked
1ca28333e464989113e518b452eaaccc79d865c8 x86: keep legacy generated vdso files around in .gitignore file
5a2f3aa2896f8162cf8349d525e97ce09cd712f5 bnxt_en: Refactor bnxt_need_reserve_rings()
b9355ad52b38b67a4e22f61b05d1b4381b7b1140 bnxt_en: Check RSS contexts in bnxt_need_reserve_rings()
e72d4c537f40bcefe2cac1276d35228e86074cab Merge branch 'bnxt_en-add-rss-context-resource-check'
dc010e1b4bb63d7b24854a3a332c97a78fad15d7 xfrm: reduce struct sec_path size
3a4687366148a58017997a750f85631292c22b3e net: stmmac: qcom-ethqos: fix qcom_ethqos_serdes_powerup()
792aaea994537daa78f31a86c948ccbefa8f4706 Merge tag 'nf-next-26-02-06' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
2b398c05625a158e24da00887bbba284e9dab0b0 Merge tag 'asm-generic-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
f7fae9b4d38f0c52489640c9688e529c4a58e1b6 Merge tag 'soc-defconfig-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
bdbddf72a2ab1cfea699959795d70df3931eefe7 Merge tag 'soc-drivers-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
03ff0cb1a9269a12c648e69e8b6ae6c2a723977c ipv6: add daddr/final storage in struct ipv6_pinfo
3d3f075e80f201b5ce3446beccb0d7dfd72078f5 ipv6: use np->final in inet6_sk_rebuild_header()
4e6c91cf60f25ac3490bbf4d387c09ffc369aa7a ipv6: use inet->cork.fl.u.ip6 and np->final in ip6_datagram_dst_update()
969a20198bd686ebff18879fc214e4fd71b0ed71 ipv6: inet6_csk_xmit() and inet6_csk_update_pmtu() use inet->cork.fl.u.ip6
19bdb267f733ac92dcf5cf126bfcec1f9281c8c5 tcp: populate inet->cork.fl.u.ip6 in tcp_v6_connect()
a6eee39cc2b95db3ae8ec92120f50aa899eb6652 tcp: populate inet->cork.fl.u.ip6 in tcp_v6_syn_recv_sock()
97d7ae6e14c80ec0c2558d24d818212590f2d64f tcp: inet6_csk_xmit() optimization
70f1fbee85a4ee1c4d9278dff30b51f16e1d99db Merge branch 'ipv6-tcp-no-longer-rebuild-fl6-at-each-transmit'
cdb1634de3bf197c0d86487d1fb84c128a79cc7c ionic: Rate limit unknown xcvr type messages
60dc45dde44e0b5c433d8db574daf86b59eb6dc3 Merge tag 'soc-arm-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6589b3d76db2d6adbf8f2084c303fb24252a0dc6 Merge tag 'soc-dt-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8ad8d24d962804d3c54b5b7542c4cb7cd6bacb3b Merge tag 'parisc-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
192c0159402e6bfbe13de6f8379546943297783d Merge tag 'powerpc-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
d00d4304132c6d6dc873888e69d920922d729829 Merge branch into tip/master: 'core/debugobjects'
162075486c002d9376ef2a45f28199371c914c59 Merge branch into tip/master: 'locking/futex'
e9a5073a98d940837cbb95e71eed1f28f48e7b30 net: renesas: rswitch: fix forwarding offload statemachine
943f3b8bfbf297cf74392b50a7108ce1fe4cbd8c octeontx2-pf: Unregister devlink on probe failure
405d59fdd2038a65790eaad8c1013d37a2af6561 ALSA: hda/realtek: Add quirk for Gigabyte G5 KF5 (2023)
3a6b7dc431aab90744e973254604855e654294ae ALSA: hda/realtek: Add quirk for Samsung Galaxy Book3 Pro 360 (NP965QFG)
908ef80e31e4d3bd953a0088fe57640cd9ae7b3e ALSA: hda/tas2781: Ignore reset check for SPI device
a69d1ab971a624c6f112cea61536569d579c3215 mm: Fix a hmm_range_fault() livelock / starvation problem
ccb3272666989effd24a3354696e4cc5dea80661 selftests: drivers: net: hw: Modify toeplitz.c to poll for packets
0bcacf56dc0b265f9c47056c6a4f0c1394a8a3f0 drm/xe/vf: Avoid reading media version when media GT is disabled
9106d39d706aab69440789290c97e12bb61e2588 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
680f048c78229b5a4d08024ef47eff399923d1d9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cefe1f00865206990b210312d7c44a4a2358041b Merge branch 'master' of https://github.com/ceph/ceph-client.git
ada8f364179526d66e6ad8d169f4f0e0a826a1a4 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
25cb8fa66508cb41528255ea0408efa2e0908d29 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
fe7e4712ef34fe6453e080bb304556cca0994a0d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
027aedb66bb847d7f7590e7d05f20aa42f63eb68 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ac5e5aef2ec6f71c9faedab4a73208edaaf1c6cb Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
832664c4b0b056e5d357bbae5ca6bc120b1e1949 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
fa37739b1c42f6f4b85296f1860f64647f7483e6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
4472bc066637132531cef0d1532073ef6170037a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
83b02d46213b8b8dfc07434b1c802164ad5afb89 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
84ce216b51c40074d241a2b371b97e2643e21df1 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
4a93d5b730edec5edb2cdd24658a2a6b5eebd77e Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
4b28851e0f2ccc33e003dadabf8ef02f92ab9417 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
745b2c1ec998967db11007e7d56ceb8613ad047e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a9dae2adc5a40a8d82819bb132949b7ff45fb248 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
822784bf39ea8ffb78986cd7ff69ca8430a3a602 Merge branch 'overlayfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
8323d34c94b2a451e5405a9e608778e9c94ac7fb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
b928c9a4619cb58b562c518277398072dad47d1c Merge branch '9p-next' of https://github.com/martinetd/linux
1d72404f0d63b3df79dd7cc0a7c8ca72fd4ac8ac Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
600d5f015d7060b22715185e939f882e2f207847 configfs: Fix up merge ordering issue
520080f7fea0dc634d2fb6a4a4042a65e5d3035c Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2e44b2c3ab55a39c67cb603106944bc0fff8c311 Merge branch 'fs-current' of linux-next
a685008ddc0423052129acc0929471e40d866a59 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e00ddf753bc9b0fda11ecb7d8669e6c0fa41d69c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
0694292cadc667cba7fc328fe0fa523e7aa38807 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
2d349fbd20b20c08e043cd22a70de761b78f6e22 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c39022567be6ac74e59a3a8455bef23b465150b9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
86eb614426cba066daad7bd25a06c2a7840e50be Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
04ae497728b7b71bbd6b2aa9d15a467eb41ce494 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6c9a44648492dd3b690c828f5f44a45b6f25b7ed Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0827bda4c0345021553497e55d7846915e49d615 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
464ab0b6c6c954509e9260f5b3643eb8011b4131 Merge branch 'rtc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
df897b87906e0e9459ec97403406c5c083cf1dd3 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
bf674e924632442b6b00e3ec26a2890a98fd5af6 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8ba4c2220c56c876af42f43eade29d4bfb7dfdbb Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
1444ac64d6cdf848a43842108a93102a97a7ff7d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
9734399445ee890d4c32dde341892dc1d8e6c497 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
e7ea824573483c88d4e3946722f76f2cac87e92e Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
41f5d5540d85721987d2b989ee84dda0e6ead280 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
a4f5d6a51ccadfea5d573e03332f2751d9ebfd52 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e22fd589738fead80ab1836ec82ead3bbaa64bba Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dd9db52b47e6996fd2d000a5ac1f479bd6f5feda Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7e8139d5fbaef470724973542d951017e43393d6 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d8dfa63889c39363e8ffa4228bf58d3e4a764d23 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
57bc80731de395ba2fa2a64b118dbac3b7ebdea7 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
a5b21f400873873f5a9f4dec35afc8fb89454dc6 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
482169f07f684dda426374b9b6c901e53f2854c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
b441f9ddee57e35956ac7e2fdc79b969a5e6467a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d7ecd3c6974f925181ddc6f525e56f9e3478d3a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
7015d94cd723c1a92f3846a581818627939285a5 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
c325097e2e2e91eaef898cb242cf28235e9fca94 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
de68341a04e537b631726c2cffc48b3d464c8172 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
c6fa92956723e007d4326cd5748db113d47068e2 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
681bd4757b32f2ca65b5cf3bd131f0ef2f06eef1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
642e436b5d8476e09a1b0b21068b6cc8d6de7eb0 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
a02118ae7593db28ad8d5187d08f8fad9b945e5a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
264778be31cd139ec8ba8c25cd7beb731d4b0c74 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
f61ae4f262c69195841039336b7f09540f5f151b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
51bb3e4461548fc8e01b7e8fdeed3e2ab3418297 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
ae76577b90012ab6e685668e75a8b304dfe1663b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
8459e95963aaca90204971e2786bf34f92f55ad2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f9e8723ea30231430e14f7aefdefe4bcfaae4b25 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7384a59da8e9d2a7c5e03731f4927d56ab570f9a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
0ea107f2fe858195b2ed4d12a1133ab8d752727e Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
09df9be3da017901a377591fbefe5ffdd04c2d6b Merge branch 'for-next' of https://github.com/sophgo/linux.git
e5ccb0b2e901ede97f3731086b9796a717a26a63 Merge branch 'for-next' of https://github.com/spacemit-com/linux
122ed9a3aaad922eb918e89464a443da40d7cb39 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
857d1d0afc3bb021de4fba11e55d782458a37bde Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
d5f69ef5cd4ca0bcce701305db84796b828f642d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
934bb976dd9ee2d98c71150765b00017a1876958 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
894eca261c7a9e10189cd9dc7e399ce5c7d8ee68 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
7658363fd7a6773be388d1d10bffbe54242479e6 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
cdc2829c87bb9172139501ca6866b627e0cffea2 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
cec8e84093ba0bcd7368edf79a4d8c106eb131c9 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
f7a4cb89e45cb0d90c7a9a0d8a05ce4a4bee9e61 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
7a58ac61fbf3d69c29a7bd89988e9799f27031da Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
093f2375b6da7e590d4c8a94aca9a955fe6310d5 Merge branch 'for-next' of https://github.com/openrisc/linux.git
3503413f86bf2b16c8166404964fa8b20db0f037 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0c49d2035ea246fc91221b96292f922e378a1615 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
18b1fd7283f50ae6ce5c24dfdb3f119571a1f1b4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
59cb55bd8de87e20eb04d54df823cdc5fa078e39 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
f06e36757e506ec7ae3b5cfbc9e056e9d61f7ffc Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
d767a5c212484556b6ecd86497f7397d3452f6a7 Merge branch 'fs-next' of linux-next
c24f22db8d52be3f23df1c9ad38067c53638837c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e135e638ca4e47492cd7d321ba398423d36b82e7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
bc7af1a7ae763ec8c9555df7363c511c6eba85f5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
efeca306fed1d6498170e6dbb6c88ee5aac11702 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
d21e85f98508aec823e80f068e06255d17ed712d Merge branch 'dmi-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
b8fa6c09474b47b3a48dd2abe825ee1f365bd79b Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5eebd07dba8a4af9151563a86261b64254674fb2 Merge branch 'docs-next' of git://git.lwn.net/linux.git
41b514ee91295e0b900c01166218affb3970ec80 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
9b6e947cfb88da55296a1651e465a80bf4907f5a Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
e3cc453e728a6deefe55e9893a6826a1c976beda Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
07cb31f9177e57456941929251ad50686e85e371 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
cf24425e71c1b7e4ddfb43f21aec02b42e493bb7 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d094f31f74210cd90f1c8811d797d603dc78dcd8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
98febc6f12389047b4631cad72e530b4531ccf49 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
3bbcd30053e5054a529bbd3481ac7255d808f749 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
d3a211e218dd1832b7408fcee2f47f680bd9e615 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
46878158a6dce1846144cd4f0c219ce32b3dd85e Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3c9b79a1600266e876f5f74d30c9c2aa19c95a8d Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b97b14e261b8a3b0f080ce783efbffa96f6bc1a9 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
566dfc69490f96564d7a2ba62b5af5fd74ebe966 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
63df90f24d6d42acddab6cbfb05ea49c56266ffd Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
b884d7c560b4da5698eaf97aeb5a4397ff79c225 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
fbca05181fb708e7b2fdf92b8a87e4fa700d4fef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
7dacfdb526e02fa9ce42e365082b30872c5e1c00 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d9be6ea313e321762a8573241067f60691c27200 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
3c2ad766018cb50d303f2c76071d52dfcb0dbc75 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
79db83add4ffd47ba8cb1c080e1ae2e944a3c884 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
fa1361cefc57936be654faeb6cbbc822b1a3c17b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
4841d20fc8abcce4d9f935180fb4039545f3084d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c20d8f58ab34fdcbfd1b31ee3ea9ea811909e073 next-20260204/mmc
c0fa1ee12c668af7868624ddbd9d97b273f9990e Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
3a0e3a06a97d7692125e6161bde3f781cda782bb Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
dc9821aca66d60ee0ab26de95a572b496fad5886 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
664e100c7fe8707f80b1c22933cc655baf3ca3af Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
687f0d856df67c1f0807fc369e8e83eaec4ef54c Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
2d7f00db328eeb65e63d0fcc87b522f7a3f2b908 Merge branch 'next' of https://github.com/cschaufler/smack-next
ec0e0c0fd1dff974ade89ad54257cd25d49785fe Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
cedfbb65deaeadfa606510fbc2a3e617b7f88a7d Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
24fea4b8dcf1f0191be0fd43a7b7e4aa049a2136 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
ee9bc4c721dc244e49039e90d3e57390c53de4e9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
af43f62150fdcfe8d252cd3e330ea6e23771ae8b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
76d7b00e2e7ed7522466e1554baa51b75548287d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5467b68158784b116f7a32932e4181af34f40df9 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
563986be81c23cc8aa77054ddae05fc18ac50c67 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
67f2961a345876bedf9a9d91999211191d6132f9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
df3591865fc07b52a0b0fbfd9ddd09ecd866753c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
353716950ce78a651063dbd3f8c9c0da5fcff27f Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
c50cca39dd5619e6007df03c98cbd9af13b278a2 Merge branch 'next' of https://github.com/kvm-x86/linux.git
b424370417440591ae3fc5917b71028e6c7790d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
c4d59119ab1d277865fca26e6cbf26d660fe0d05 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
bf3bdd436733a5826fc98e04825f8ca70cb31bd3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
90fbe0d954a1ed2b8fe3d223045f0f136e140a41 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
af0c278d66d2f475170539d4e6de3f533d39e9b2 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
43ab2946bdc2b8171af0a941e98b2f4e4334b290 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
7aeaa63e941c356801cbc24147fb3a5c26336975 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
646824bce6ccc63a3fcd4629690a249e29be1a09 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e0afeec3eca474c21447a2fa05397298b889252d Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d81d971d47a061484d5178fb3f1cc0a67f36db1b Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c2f64264d81a7ceb6eb8ab7a4a0298732b7af244 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b6e244011a843352554f1501f83366cebba7ff2f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
5dfefcf8469e9e79e287cedbbc5b70f6d9fb7970 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
c04d8640e5e482fc31b022ba9f54051ffd22121b Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
bcfbb19651dc892d2796283063d7c9b2610ae5ad Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
db0a3b75b447cdc8085ced169bfb76bc43b975bb Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
0a5c0ab1835aa33e83f67bcac8484dfa4667e4b5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
eee77cf651eee409476da21fe0dd43ace2c63b6c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
9575af4a196c5f6b997cfd620d55416075923b52 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
f49abdc5f48c86b76ffb782fc1a32c4b6fff6ab6 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
a5a2ada98bc3a2d6f443a899642af710c71a331a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
3e873811a2a9d722251c46d3e5a8834c7363d8f3 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
881e0014e22ba06bf32d7de1adb131843cc363c7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
81ab571a771c938e11fe573b928edc72c3452510 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
60685cbf340c5757c4bac14a0eb2fdd22e28ec51 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
27a008ecf16f43a80feda2974aa4b2395a355e79 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
8597ee1e870356ca11d3de042fcaab9088840ee4 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
f808188926a85fbc94f4f8b03fd75d618c15cffb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
8fed7c9964daf05ae04a697c715ab87d7d60b558 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
a5a2505f6ec995321b116f6d612102ae6dca146d Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
1d2a8ca59a5d35a8fe9357affd3a8ff37ae45262 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
62bded8facda26a6e26fbcd4537502ccad2001b1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
fb489d967d30cc41f8da47916832bc5c85ee1384 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
fe238fa080b9f7abbd14f2c3871e19f1ffb23524 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
799738c71c1495add65f29572125392408c6416a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
17b29a519a0a3456b3c5c2f0c88fce67d16b26da Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
210a2e9a79eb7fa7e30c73eb354eecd34e41fca1 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
ba1a801bf5d2a8a630008867930b592fc6584c5e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
b22367b801ce84af4be3132c3144181dc6ae3cff Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
71c324359212caff75de64358dd44783e3c1de32 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
12ff348da82b67df989efe081a446cadde23e5a6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
aa0f46cee88868857a9551d992873f0573197357 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
9152bc8cebcb14dc16b03ec81f2377ee8ce12268 Add linux-next specific files for 20260211

--===============1488018078850817109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9aabb3b839a-192c0159402e.txt

d3febf16dee28a74b01ba43195ee4965edb6208f locking/local_lock: Support Clang's context analysis
47907461e4f6fcdce8cf91dd164369192deeb7c4 locking/ww_mutex: Support Clang's context analysis
6e530e2e31191d88f692e6c8d3bd245e43416e4f debugfs: Make debugfs_cancellation a context lock struct
4f109baeea4dc6fa1426ab559159d3bb35e05343 um: Fix incorrect __acquires/__releases annotations
5b63d0ae94ccfd64dcbdb693d88eb3650eb3c64c compiler-context-analysis: Remove Sparse support
e4588c25c9d122b5847b88e18b184404b6959160 compiler-context-analysis: Remove __cond_lock() function-like helper
c237f1ceeef56fa101c2b599a00307b3d690801a compiler-context-analysis: Introduce header suppressions
3635ad878242487fc3e8165d0329aedb118e4608 compiler: Let data_race() imply disabled context analysis
48eb4b9a3d5c305f93d3cfd0eddffa305884597f MAINTAINERS: Add entry for Context Analysis
0f5d764862aa7f50d77b8ea2b4f75a48a630487a kfence: Enable context analysis
6556fde265a7bd408ad8ff15ec08970f99f6201c kcov: Enable context analysis
0eaa911f890812a7868a44bbfd656636b2c7caf8 kcsan: Enable context analysis
c3d3023f1cf3de10f2d2f83b0d011fa7cab16cf0 stackdepot: Enable context analysis
322366b8f13a8cafe169dc1dc6f6ec0d82ff8734 rhashtable: Enable context analysis
8ec56d9aaba9667b0c6429de7aeb4ec691944a5e printk: Move locking annotation to printk.c
87335b61a23bd10e4aec132bd3a48a009d406973 security/tomoyo: Enable context analysis
dc36d55d4e7259ff0f91a154744125ccc2228171 crypto: Enable context analysis
04e49d926f438134b6453505aa206e70f8cf4cb1 sched: Enable context analysis for core.c and fair.c
c10d860e0baae0853773dc90a94b26adc5687380 tags: Add regex for context_lock_struct
a502697b840d8377742e1f31000cb52695df33e7 arm64: dts: qcom: msm8939: Add camss and cci
09d87fdd83894bf3df4ecb79296d03c7a1ac24c3 arm64: dts: qcom: sm8750-mtp: Add eusb2 repeater tuning parameters
0907cab01ff9746ecf08592edd9bd85d2636be58 arm64: dts: qcom: x1e80100: Add missing TCSR ref clock to the DP PHYs
7db5fbe508deedec6c183d5056cf3c504c027f40 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
a1a515c21dd70d1b761ccbf6efc9dd1ba6d26d77 arm64: dts: qcom: x1e80100-medion-sprchrgd-14-s1: correct firmware paths
173c43d0e4a435a95568d6b912d0d45c37d6d75f arm64: dts: qcom: lemans: add QCrypto node
6691966f4afc06c674b7679a772b7423cd16c545 arm64: dts: qcom: monaco: add QCrypto node
1c6192ec9c4ab8bdb7b2cf8763b7ef7e38671ffe arm64: dts: qcom: sm8750: Fix BAM DMA probing
8d83fd4f08f655d0fd3c9c1fdfb7243f9116126c arm64: dts: qcom: x1e80100: add TRNG node
46a7c01e7e9d296ba09bad579ae0277cfb558b24 arm64: dts: qcom: qcs8300: enable pcie0
33967eadb2153d92ea1de6e9c9ac8ade21c74d86 arm64: dts: qcom: qcs8300-ride: enable pcie0 interface
7565ec0170201aca07c9e1c3b5b6f213c5024599 arm64: dts: qcom: qcs8300: enable pcie1
cdb613a84527197f88f8bff3c5ee015e611a8373 arm64: dts: qcom: qcs8300-ride: enable pcie1 interface
41e2424651f7c679382bb9e32225d3b541d4aa8d arm64: dts: qcom: monaco-evk: Enable PCIe0 and PCIe1.
529676cabcf4a5046d217bba2c8f3b94a3f6a10f x86/lib: Inline csum_ipv6_magic()
c84b6dc36b2f81b79145459a9805302fe5e658f8 arm64: dts: ti: Minor whitespace cleanup
234a884d67fe3b5741481e6991f7ccf140c206ae arm64: dts: ti: Use lowercase hex
168d2fb7805510aba3b0871414ec93c2364f9e23 soc: ti: knav_qmss: Remove ENOMEM printks
c076d74383f1ce2c8db4c83c40c714c8751d5d01 soc: ti: knav_dma: Remove ENOMEM printks
9a97b2154ef51dd079bbaf247289e6d82210c03b soc: ti: knav_dma: Simplify error messages in probe
6b222f28999c481a6531c7b5fbbf95f877875d23 soc: ti: knav: Simplify with scoped for each OF child loop
126f61528d34658d80ec827f981c540c1230fdc4 soc: ti: knav_dma: Simplify with scoped for each OF child loop
24571ecbda52f7a43a7dad1f7706bfa81fb1fa79 ARM: dts: ti/omap: omap4-epson-embt2ws: add powerbutton
60884f7a982770b1a64d61be7f96214538756390 ARM: dts: omap: enable panic-indicator option
25332069532ac030b1185bb8084c1a5298c12bea ARM: dts: tps65910: Add gpio & interrupt properties
3d43205d0efb4da3e799e969c92e70e4d9e4d124 ARM: dts: Drop am335x-base0033 devicetree
9da91ec4a6b22238d9178cbc5679467ea4261df3 ARM: dts: ti: Drop unused .dtsi
93a04ab480c8bbcb7d9004be139c538c8a0c1bc8 ARM: omap2: Fix reference count leaks in omap_control_init()
1e79c330713efba3f4200c80e4aa68d7393edfac ARM: dts: ti/omap: omap*: fix watchdog node names
dc717e24deb4e626f4ad4896dd722815ef32311a ARM: omap1: drop unused Kconfig symbol
76f88d2edd9f21acad7be8422069403118708455 ARM: dts: omap: dra7: Remove bogus #syscon-cells property
f50da52e5b2ed73913cc6d0db7c81cd33ced3ae7 dt-bindings: crypto: qcom,prng: document Milos
42f2799124a4d0081b0c8c50980e37769e8d6880 dt-bindings: qcom,pdc: document the Milos Power Domain Controller
d88771fda13f2e97a056d471b7b7c11bd17da148 dt-bindings: arm: qcom: Add Milos and The Fairphone (Gen. 6)
446f4802aa6eb972718b8708188df533b38dbabe arm64: dts: qcom: pm8550vs: Disable different PMIC SIDs by default
57e89dfdfa28810f8c1a44bdd301fca287ff83d1 arm64: dts: qcom: Add PM7550 PMIC
8f42f255dfb80e57af98191e7a4e18f7d1cdcb7e arm64: dts: qcom: Add PMIV0104 PMIC
d9d59d105f98665187d90a49d9099675491990f6 arm64: dts: qcom: Add initial Milos dtsi
e25834d7691f0661fa9700c167c48d18752f62bf arm64: dts: qcom: Add The Fairphone (Gen. 6)
4acd805157102eef1b98794450d2e599c7497542 dt-bindings: soc: samsung: exynos-pmu: Drop unnecessary select schema
e06a177d819570014ca627a062b38a032a816165 arm64: dts: xilinx: Drop "label" property on dlg,slg7xl45106
4310a370a323901b42f0ddd119a53af723f3359b arm64: zynqmp: Remove ina260 IIO description
632d89b030f1dac8d91875cd56a08adededba349 perf/x86/uncore: clean up const mismatch
098fe55a450b280d8a8584b2511634e1236ba96d perf/x86/intel/uncore: Move uncore discovery init struct to header
e75462f6c7eaa5affd922c9a14591cdd5e3ab63d perf/x86/intel/uncore: Support per-platform discovery base devices
1897336728b4ab0229fb73bb6f1e94cfe914afa9 perf/x86/intel/uncore: Remove has_generic_discovery_table()
6daf2c35b835da211bf70606e9f74d1af98613a9 perf/x86/intel/uncore: Add IMH PMON support for Diamond Rapids
66e2075426f3220857eb3987c803764c82cef851 perf/x86/intel/uncore: Add CBB PMON support for Diamond Rapids
b575fc0e33574f3a476b68057e340ebe32d7b750 perf/x86/intel/uncore: Add domain global init callback
8a4bd1c0d6bb64ab4d9e94d83c40326356421a73 perf/x86/intel/uncore: Add freerunning event descriptor helper macro
d8987048f6655b38453d00782a256179f082b79c perf/x86/intel/uncore: Support IIO free-running counters on DMR
aacb0718fddfe7060576c82e47bbda559c2f2d0d perf/x86/intel/uncore: Support uncore constraint ranges
171b5292a82d04e6692f1b19573d15753f21e7fd perf/x86/intel/uncore: Update DMR uncore constraints preliminarily
2246c24426fbc1069cb2a47e0624ccffe5f2627b perf pmu: Relax uncore wildcard matching to allow numeric suffix
46da08a2bb4d07874990579235ff87b41911a412 perf/x86/intel/uncore: Add missing PMON units for Panther Lake
e7d5f2ea0923c5e49ccf94cdaab74a08c865115e perf/x86/intel/uncore: Add Nova Lake support
a18dfb5dd33247679a0cc4ff208ad7340d1e08a5 riscv/uprobes: use kmap_local_page() in arch_uprobe_copy_ixol()
094cc7bb5fc3b484614417b4578233a38e3df942 arm64/uprobes: use kmap_local_page() in arch_uprobe_copy_ixol()
e6eb9acc024cdad7d1cbb7693ac39afdf9c5193f mips/uprobes: use kmap_local_page() in arch_uprobe_copy_ixol()
1752a1ad43a1d4fd450a8ef5f8d240f9e228e0a3 arm/uprobes: use kmap_local_page() in arch_uprobe_copy_ixol()
0e2036a06dcf61dbd100168830287d6c42cd61e1 scripts/atomic: Fix kerneldoc spelling in try_cmpxchg()
a491c02c2770c9c2d02b96fad7e3a176d77bb737 uprobes: use kmap_local_page() for temporary page mappings
c0d11ff904753a99e0f6efd29e614268bc6e98db arm64: dts: qcom: sm8750: Add Iris VPU v3.5
10d764c8cb1bdaff15020115aa49ee7a0489655b arm64: dts: qcom: sm8750-mtp: Enable Iris codec
ad0721bba4156d4d06c5f79b0a32e9d876f5ad0f arm64: dts: qcom: sm8750-qrd: Enable Iris codec
6b45ded3f714e78c20708c0f29852fba856fec0c Documentation/x86: Update IOMMU spec references to use stable identifiers
18fe1f58623f8c1fddd21a3d044d668ba9d8b0a9 x86/cpu: Drop unused Kconfig symbol X86_P6_NOP
f8c7600d468bdb6e44ed3b3247c6e53f5be5d8de x86/tsx: Set default TSX mode to auto
b7ad04269d6825b1c88de17e698a356bac5f3197 arm64: dts: qcom: talos: Add DisplayPort and QMP USB3-DP PHY
b5a3112bfd5742a5d831c0bdfac2cf6e6796ac9d arm64: dts: qcom: qcs615-ride: Enable DisplayPort
0b2761eb1287bd9f62367cccf6626eb3107cef6f ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
148891e95014b5dc5878acefa57f1940c281c431 bus: fsl-mc: fix use-after-free in driver_override_show()
66a4ff38d7b213a1278840a754c6d357e7745b24 soc: fsl: qe: Simplify with scoped for each OF child loop
2b8cd99c8cf489d539e1347adb5fd39548c53f19 arm64: dts: rockchip: Add magnetometer sensor to Pinephone Pro
a3e4bb6c9a2262c87a842d9fa42bdd65a1671edf arm64: dts: rockchip: Add light/proximity sensor to Pinephone Pro
cd50298ffc5f98872ddf0ac05c51a014003a34b7 arm64: dts: rockchip: enable UFS controller on FriendlyElec NanoPi M5
7127b6d899c74a2ba7af09f1755a22cf9c72dba9 arm64: dts: rockchip: Enable the NPU on NanoPC T6/T6-LTS
628aea397d81cbec3f2ff9067c5223c927f220a2 arm64: dts: rockchip: Enable the NPU on FriendlyElec CM3588
5360ad495b7bf1e3ea95f0e47961d5447a829f8e arm64: dts: rockchip: Enable the NPU on Turing RK1
f01f0e0700740dc7a2e5ed1af89d9770c1127d2e arm64: dts: rockchip: Enable PCIe for ArmSoM Sige1
77712fe6847b2471a558ec88868311a4784afdce arm64: dts: rockchip: Add missing everest,es8388 supplies to rk3399-roc-pc-plus
a1823b88d35f1bf04ec4e4f86b9206f699b362d0 dt-bindings: arm: rockchip: fix description for Radxa CM3I
fc808f80cf298caaa403755ca808cf650844f2f5 dt-bindings: arm: rockchip: fix description for Radxa CM5
8fd18d9b7b74bbd5ee5c562c2b94fdb7a356867e arm64: dts: rockchip: enable NPU on rk3588-tiger
843b912c7241ed0259f6234243da05e10ce67c0f arm64: dts: rockchip: enable NPU on rk3588-jaguar
309598fca339abd4e8eef0efe0d630714ca79ac9 arm64: dts: rockchip: Use a readable audio card name on NanoPi M5
bde555926b61740c6256a38a9cf5a4833be345cc arm64: dts: rockchip: Enable HDMI sound on FriendlyElec NanoPi M5
87af7643234a2b4cb49a97dfe7fb455633b3185d arm64: dts: rockchip: Enable HDMI sound on Luckfox Core3576
f5c9549964adbac931e163693bd17db872976679 arm64: dts: rockchip: Enable HDMI sound on RK3576 EVB1
d8872b9dd9208c493f1f3811d42997fb968de064 arm64: dts: rockchip: Enable analog sound on RK3576 EVB1
5fbc09eb0b4f4b1a4b33abebacbeee0d29f195e9 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
e3efbfbfaaaa739072b2756cfb76cd3de6d91c0f powerpc/uaccess: Remove unused size and from parameters from allow_access_user()
5458989a0e48c2bd51a7d37a04ff6ae489fe5458 powerpc/uaccess: Remove {allow/prevent}_{read/write/read_write}_{from/to/}_user()
704f4300315396af94e26ec0127ff0cd3fd309bf powerpc/uaccess: Refactor user_{read/write/}_access_begin()
fb7903771c107b0358584a359b8545060e23c530 powerpc/32s: Fix segments setup when TASK_SIZE is not a multiple of 256M
370d841929c3b863b7409047e8c84eabc4d0960f powerpc/32: Automatically adapt TASK_SIZE based on constraints
861574d51bbd7a06dbf07f658a9a8def012c2f74 powerpc/uaccess: Implement masked user access
58a075adf3fb1701435d29e0113284dc31d6e43e powerpc64/bpf: Support internal-only MOV instruction to resolve per-CPU addrs
20ab1d11265350a9ea3d315d6c70170b8198f329 powerpc64/bpf: Inline bpf_get_smp_processor_id() and bpf_get_current_task/_btf()
1471c517cf7dae1a6342fb821d8ed501af956dd0 powerpc/iommu: bypass DMA APIs for coherent allocations for pre-mapped memory
21ecfe424bf332f02d7cba830466a6e29d6fb847 hwrng: optee - Make use of module_tee_client_driver()
5e9151cecbbefe60fbe459d9f7c65a32d2bca548 hwrng: optee - Make use of tee bus methods
0a6441a30b839b7e0afd80b7ffe91f1baeb44415 efi: stmm: Make use of module_tee_client_driver()
7a5f567ab437acd5b298149c6c963650a9e7cfe9 efi: stmm: Make use of tee bus methods
fe700bc50a9c28ddac2121ddf35e1447d9cd72bd firmware: arm_scmi: optee: Make use of module_tee_client_driver()
191ef0c5b3e3b18b976ee6d1215cdcc258f48690 firmware: arm_scmi: Make use of tee bus methods
ae9d338ba7cf2bcdc94d0dead4db36b568b36a05 firmware: tee_bnxt: Make use of module_tee_client_driver()
2966fa040b4657547bf0cac4e6f02f14b1790e0b firmware: tee_bnxt: Make use of tee bus methods
7b7e532b58e89b3318242bfcb57f3f2b3b384855 KEYS: trusted: Migrate to use tee specific driver registration function
c6ef3e90575b727bf711c93a3e3168d88a6c9479 KEYS: trusted: Make use of tee bus methods
9e4c7808b728daa2f3bd7ee3fb1dec07ac522585 tpm/tpm_ftpm_tee: Make use of tee specific driver registration
92fad96aea24fc19abe1eae2249402b61de3a3e2 tpm/tpm_ftpm_tee: Make use of tee bus methods
eaada4f56ab366f4c198291aa9d04b8a3348e291 arm64: dts: airoha: Use hyphen in node names
0516c548883bbe58a48d604e81e33b390986cdb6 arm64: dts: mediatek: mt7986: add dtbs with applied overlays for bpi-r3
d977b61d38030f50bae9f634049110af0a364d0d arm64: dts: mediatek: mt7988: add dtbs with applied overlays for bpi-r4 (pro)
34e7595912cfffdbca8c34d7c321d9937e0201ee arm64: dts: mediatek: Apply mt8395-radxa DT overlay at build time
81841b41a8bcd024f77a15d0634bc229d4d44db1 arm64: defconfig: Enable Mediatek HDMIv2 driver
5ea75722eaec226c60472dc578a302aae1d1fa3e ARM: dts: meson: drop iio-hwmon in favour of generic-adc-thermal
125c3ceadfe02cd4917c5e0bb6707b37870449f2 arm64: dts: amlogic: Use hyphen in node names
7bcbedd64ecf5624583140faebfdb0e2e2f6b43e arm64: dts: amlogic: Use lowercase hex
544b4e15ed106b0e8cd2d584f576e3fda13d8f5f x86/alternative: Use helper functions for patching alternatives
a4233c21e77375494223ade11da72523a0149d97 x86/alternative: Patch a single alternative location only once
8b7f2aa05c02c13aa017a70401b5f8a3ce0c0f57 arm64: dts: qcom: qcs615: Drop IPA interconnects
e8061ea925314c57248fafc1d0c30b8dc39e23b6 arm64: dts: marvell: Add missing "#phy-cells" to "usb-nop-xceiv"
5336444472700244147b04601235ca8b7fd1ec16 arm64: dts: marvell: Fix stray and typo "pinctrl-names" properties
e509bd563114c3730bf4be48436a4741c0ab4dc9 arm64: dts: marvell: cn9131-cf-solidwan: Add missing GPIO properties on "nxp,pca9536"
dd1aadd29de3645c08a160c3b3cfc0d7a5c9bf35 arm64: dts: marvell: change regulator-gpio to regulator-fixed
12e491d4f735c7003b73afe6597fb5b223e35b91 Merge tag 'arm-soc/for-6.19/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
bc6fe9f0a6430ccd732e0f9726f5747c99aa31b4 Merge tag 'aspeed-6.20-devicetree-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
aa5f91ce4fd897d7fdc24521650b6de48e834c34 Merge tag 'renesas-dts-for-v6.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
0539c5a6fdef1b274112638aa5aa722b1df5e711 soc: qcom: pmic_glink_altmode: Consume TBT3/USB4 mode notifications
0da7824734d8d83e6a844dd0207f071cb0c50cf4 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
1b3cadbd185a6e8681c3b3b6578d7cf3ea4ca47d dt-bindings: arm: aspeed: Add compatible for Facebook Anacapa BMC
bc83b7353d2bfefba73193335bacc3542d8a7ae2 ARM: dts: aspeed: Add Facebook Anacapa platform
7c2516fc94b80ca38bb32dc57d1ab67224cacc90 ARM: dts: aspeed: bletchley: Remove try-power-role from connectors
c4f6b5d254ef060ba92f060e2354fc03cc0b2ba6 dt-bindings: arm: aspeed: add ASRock Rack ALTRAD8 board
c6d3513c90bd1382d11f82b65c6baac9285b1bf0 ARM: dts: aspeed: add device tree for ASRock Rack ALTRAD8 BMC
c6a40c867467c23d531446c2b11d310b0a6641e7 arm64: dts: nuvoton: Add missing "device_type" property on memory node
c76e026616b65e21e115351b1623cae732008c0d ARM: dts: microchip: sama7d65: add dma properties to usart6
a395da9920b246d8d84dec09c7d6a7b52580ab27 ARM: dts: microchip: sama7d65: add fifo-size to usart
d08fc1f551b51816c8d9c4c4a1b8d1cc1e6c0806 ARM: dts: microchip: sama7d65: add missing flexcom nodes
481b64376c3fb72557725acf2f4fbc4f73bc3188 dt-bindings: clock: renesas,r9a09g077/87: Add PCLKCAN ID
0c3644ac3f8df9a79a59ff980538473d3b57d96c riscv: dts: renesas: r9a07g043f: Move interrupt-parent to top node
6259094ee806fb813ca95894c65fb80e2ec98bf1 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
db6dcaeeb60f97ce9765d50035be23c0901d7348 soc: mediatek: mtk-socinfo: Add entry for MT8371AV/AZA Genio 520
831ee17036e259da23a6313e28a3cbdda221a88c dt-bindings: soc: mediatek: dvfsrc: Document clock
23f1b4922a9135515e37d3bbad766e311845071f soc: mediatek: mtk-dvfsrc: Change error check for DVFSRCv4 START cmd
c2488fecba681d632a3dbb6b2f33c39df2cb7be9 soc: mediatek: mtk-dvfsrc: Add and propagate DVFSRC bandwidth type
ddb5862a43b1f40ca0a5cc16882277d8d07b966a soc: mediatek: mtk-dvfsrc: Add a new callback for calc_dram_bw
7cf9db2aca552f5f537d46f1e52e0ab08ddc2d64 soc: mediatek: mtk-dvfsrc: Write bandwidth to EMI DDR if present
75cf308fee7e4b3038741f96fd90afc3bd871e64 soc: mediatek: mtk-dvfsrc: Add support for DVFSRCv4 and MT8196
39aa8c4e762ea9b00d66cc55957527167ed89435 soc: mediatek: mtk-dvfsrc: Get and Enable DVFSRC clock
3da293d70005496317d1ff3a49b89c29dd7c21e8 soc: mediatek: mtk-dvfsrc: Rework bandwidth calculations
e600933b6e518397b3f256dddd233e5d8e6cff93 ARM: dts: aspeed: ibm: Use non-deprecated AT25 properties
4d26d4a158f37cb53b22a23b4dc6c4e5bfa1369e compiler-context-analysys: Fix CONFIG_MODVERSION
a45026cef17d1080c985adf28234d6c8475ad66f locking/local_lock: Include more missing headers
be0b304eeb8c5f77e4f98f64e58729d879195f2f arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
262cb81069c65373d4d6b773413552a65b478f7e arm64: dts: mediatek: mt7981b: Add PCIe and USB support
8f350dbb2e4a7eaa5de97c6502d004caa26eba1a arm64: dts: mediatek: mt7981b-openwrt-one: Enable PCIe and USB
b3d8508351af7f6366a0a18068c194b399ead2c3 reset: gpio: add the "compatible" property
ff1de90dd7a69ef43586683535ad87ab899a1214 sched/fair: Drop useless cpumask_empty() in find_energy_efficient_cpu()
0ab25ea2a3b3a973fb914d0e47dc9c3c26049e8b sched/fair: Simplify task_numa_find_cpu()
55b39b0cf183b9c682717a55a2fba06da69bba6b sched/fair: Use cpumask_weight_and() in sched_balance_find_dst_group()
89951fc1f8201df27366ac1eed1ddc9ee0f47729 sched: Reorder some fields in struct rq
7dadeaa6e851e7d67733f3e24fc53ee107781d0f sched: Further restrict the preemption modes
c0215e2d72debcd9cbc1c002fb012d50a3140387 powerpc/pseries: Fix MSI-X allocation failure when quota is exceeded
815a8d2feb5615ae7f0b5befd206af0b0160614c powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
9846a8c6031855ed9be45b4cc538c2b80965f816 arm64: dts: mediatek: mt7981b: Add Ethernet and WiFi offload support
ecc68d72b50d17241ec9d44dca11633589bd0049 arm64: dts: mediatek: mt7981b-openwrt-one: Enable Ethernet
46757ad083ce9a88ea157fe8b2b8f57d4db1801d arm64: dts: mediatek: mt7981b: Disable wifi by default
c0379b6fa1645401c46a22845bb34d5498a3d1b5 arm64: dts: mediatek: mt7981b: Add wifi memory region
6fd69ff487c6a4cb3f45e53684937975cb1b67c1 arm64: dts: mediatek: mt7981b-openwrt-one: Enable wifi
6c90d33aedd355732062cc96d03fe4adb7609e8b arm64: dts: mediatek: mt8195: Add DPI1, HDMI, HDMI PHY/DDC nodes
5875428ac6c7d687f9a51aef7c8665310f06be64 arm64: dts: mediatek: mt8188: Add DPI1, HDMI, HDMI PHY/DDC nodes
ae9198b7a5d64e01632cd450d4408f162f88c3be arm64: dts: mediatek: mt8390-genio-common: Enable HDMI output
0ad0f933fc0dad5a51996533d3cdb11a24c83e00 arm64: dts: mediatek: mt8390-genio-common: Add HDMI sound output support
19a385bd460e97b216c82603c01081f7b5c9e4ef arm64: dts: mediatek: mt8395-radxa-nio-12l: Enable HDMI output
0ddfd2f29ae229fb67b710677e7d7004e685d733 arm64: dts: mediatek: mt8395-radxa-nio-12l: Add HDMI sound output support
e1480453aed83e2b0d2e52a0e439c56bd4c3a4c4 arm64: dts: mediatek: mt8395-genio-common: Enable HDMI output
7fe8a313e4646ae4c5cb6a6e46b78bf5c9166066 arm64: dts: mediatek: mt8395-genio-common: Add HDMI sound output support
a7a53f7482f96f88d6ab2064828f6f6bdb93c43e dt-bindings: vendor-prefixes: Add Ezurio LLC
07a4700f95745671e8f257d56db6aaf244350111 dt-bindings: arm: mediatek: Add Ezurio Tungsten entries
18e1d95faeaca2e1b3887d2c44fe44b8bb2f123c arm64: dts: mediatek: mt8188: switch mmc nodes to interrupts-extended
9fda4a8a479f030a2a267b1823ffe0687aea8fd4 arm64: dts: mediatek: add device tree for Tungsten 510 board
fe96ff075f960abb9dd1c99c4c4e7f79c4e10172 arm64: dts: mediatek: add device tree for Tungsten 700 board
256d3e55d8ce91eb0b22f7101c02e446cd3dd8f1 ARM: dts: stm32: reorder nodes for stm32429i-eval
929dc5b3e06c54f1d19b01c93042174d0e741b99 ARM: dts: broadcom: bcm2711: Fix 'simple-bus' node names
05f790b3d2359a1e2dcfd157268492e63ae41845 arm64: dts: broadcom: bcm2712: Enable RNG
87a6c3c03d46d78719672332ffad00f520231dbc arm64: dts: broadcom: bcm2712: Add watchdog DT node
591cf7900da577a9ac7777b74b697bf3d61687d0 arm64: dts: apple: s8001: Add DWI backlight for J98a, J99a
92d3935e63df8a3beb0500025240d8a6093f89cb arm64: select APPLE_PMGR_PWRSTATE for ARCH_APPLE
8c7a1d258d88b5d8e5b78f86d59cfac8eb361a61 arm64: defconfig: Enable Apple Silicon drivers
165287f761aaf7f5c2d4d8b19343569b6a26f8bf arm64: dts: qcom: qcm2290: Add pin configuration for mclks
141f384413fbeada38f3fa46e2beed9bf8c0f6fe arm64: dts: qcom: qrb2210-rb1: Add PM8008 node
89daf7b9a8205d58ea934e3a51a4f1f892ab0ed6 arm64: dts: qcom: qrb2210-rb1: Add overlay for vision mezzanine
2b7a02c322922a37cc5fc15d055b794cc2193062 clk: spacemit: prepare common ccu header
ecff77f7c04141cc18ee2482936c96117060c0f2 reset: spacemit: fix auxiliary device id
b2a61006c9940e092a8af16e787790c1f84b05c7 Merge tags 'spacemit-clkrst-v6.20-1' and 'spacemit-clkrst-v6.20-2' into spacemit-clkrst-v6.20
091d19cc24018f2bd783e932fb2403cb7a2bdb3c clk: spacemit: k3: extract common header
d9802af199ad4e9a498879e4cb73763bddd4ae76 dt-bindings: arm: at91: add lan966 pcb8385 board
a8e30c9d856ddebad75abaec55c019a7a85b16da ARM: dts: Add support for pcb8385
d2bfa3f72d4762f5e531bfe29781d9a62fea5847 ARM: dts: lpc32xx: Update spi clock properties
1594e575924c614bb376b4f0b749cef8e3fa4e29 ARM: dts: lpc32xx: change NAND controllers node names
d8bb9ef26e9c223c2113d08d89c2f912b22d518a ARM: dts: lpc32xx: describe FLASH_INT of SLC NAND controller
8754c6e19b902416816057bcf38af8af52a91103 ARM: dts: lpc32xx: Use syscon for system control block
6b7e0f1c2a3eb66f561fdc5643752b190692e5cd ARM: dts: lpc32xx: Add missing DMA properties
14c877ddffe9d69da2c92eec390d2d0eadc8c1c6 ARM: dts: lpc32xx: Declare the second AHB master support on PL080 DMA controller
c23ac0f9325ee5b3755ff9b7c3143fed7bbaebd8 ARM: dts: lpc32xx: Add missing properties to I2S device tree nodes
736a2dcfdae72483a36793bc92182f33bd61d30e x86/CPU/AMD: Simplify the spectral chicken fix
98aa86525051bbb974818cd27f9a6fbaf255975b arm64: dts: renesas: r9a09g077: Add OPP table
ffcc240e3680e77d36c99026f5da81553d559246 arm64: dts: renesas: r9a09g087: Add OPP table
aea73cb10ec5bf8e24ff688eba8aeb9c7d1b4cd0 arm64: dts: renesas: r9a09g077: Add TSU and thermal zones support
5c4c34ea8dc02350fad11bc5423ca065595bbd54 arm64: dts: renesas: r9a09g087: Add TSU and thermal zones support
a0c0b921b63902b3993bf60bd0ab8c3041a23481 arm64: dts: renesas: r9a09g077: Add GPIO IRQ support
7c9cf4eb9d600a51e4770e6ab876e123dd6b5165 arm64: dts: renesas: r9a09g087: Add GPIO IRQ support
fcec728e1599f45f7956c1f7694706cf77cdf29e arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Add GPIO keys
2c089ad703527f5ae08c7c362a9dfe5a660ab16d arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Add GPIO keys
cda350fbd275acae7cf2edb04b4691c2b9af4fb2 arm64: dts: renesas: r9a09g056: Add RSCI nodes
03301175a6febb2faf7984e7a2396c345d8774a0 arm64: dts: renesas: r9a09g057: Add RSCI nodes
86f4a271dc1962e389ea512d07a77626dbd8c1d8 rust: sync: Refactor static_lock_class!() macro
106ab474e5a711ea08e0908a42cfa89d691e57ad rust: sync: Clean up LockClassKey and its docs
8a581130b1cbc17c702298b8325e3df98c792760 rust: sync: set_once: Implement Send and Sync
09248ed8cdb6345afc883c02aecd79dfbd9c2a9c rust: sync: Implement Unpin for ARef
2cc3d5d6adbee058858f2e66de701a203b032746 rust: helpers: Add i8/i16 atomic_read_acquire/atomic_set_release helpers
300e53b3d3b59e72a972a12ee5c6438aab4860a4 rust: helpers: Add i8/i16 relaxed atomic helpers
5dbc0a692459bc49cdb7add281086291da547750 rust: helpers: Add i8/i16 atomic xchg helpers
ab717dd98bee964add2161d94193d756fdef614c rust: helpers: Add i8/i16 atomic xchg_acquire helpers
1bfca1e7e845a55fa82046727666f713d24ebdad rust: helpers: Add i8/i16 atomic xchg_release helpers
910cbddc416cc30d83966baf378f44e59f3dc5d7 rust: helpers: Add i8/i16 atomic xchg_relaxed helpers
164e4b5600b32b4ddeac58bb5b37bc1490a1dce4 rust: helpers: Add i8/i16 atomic try_cmpxchg helpers
fed6aaa392c301721144303d64b7c68575d9d5ef rust: helpers: Add i8/i16 atomic try_cmpxchg_acquire helpers
b5992f07a9736ab6279181c848f42227af9945bf rust: helpers: Add i8/i16 atomic try_cmpxchg_release helpers
8de731a6c75547602601a5d219b5cf259ce2b38b rust: helpers: Add i8/i16 atomic try_cmpxchg_relaxed helpers
2bb8c41e61b29ccdf7b6d716c3a8fe8488aa202a rust: sync: atomic: Prepare AtomicOps macros for i8/i16 support
cf4c3bc1445152c1949a4b5fef56d07579fadb1e arch: um/x86: Select ARCH_SUPPORTS_ATOMIC_RMW for UML_X86
b33796d554f270e19141c0c1fa0a90705a511d2b rust: sync: atomic: Add i8/i16 load and store support
7b001c97d9bdaea50e1e1834040c58f7ef9f4e89 rust: sync: atomic: Add store_release/load_acquire tests
584f286f822afecc1a6521a27b3caf3e2f515d41 rust: sync: atomic: Add i8/i16 xchg and cmpxchg support
06bd0e52bfd78eae1c7dd5db163ce64161b495e7 rust: sync: atomic: Add atomic bool support via i8 representation
4bac28727a2b3f33e6375aeafdf31df67deff5d0 rust: sync: atomic: Add atomic bool tests
323e4bfcbe2dc6c6cac6e007dded0ba4f89a6458 rust: list: Switch to kernel::sync atomic primitives
7f4c8b4dcde7174a3bd5d001790d8453c9aefa3c rust_binder: Switch to kernel::sync atomic primitives
aa574e0f21a6e7a28e4b8794ad4238d3bfd4f9df rust: barrier: Add __rust_helper to helpers
71a4d13fa1cf2b7a4f45a6ee41548c27783f7940 rust: blk: Add __rust_helper to helpers
1c7a6f48f7eeb3014584d2fc55fc67f0cbaeef69 rust: completion: Add __rust_helper to helpers
9f658bd5378d5c357d5eeb1e699f1504a7498dbf rust: cpu: Add __rust_helper to helpers
a87e6fe8738fabf9881758b79b0db592c057acbd rust: processor: Add __rust_helper to helpers
5e03edaed373f41e7a3c8617e01891eb680d62aa rust: rcu: Add __rust_helper to helpers
9ba1aaf25ab7dadb910348b6857865e87b4c5689 rust: refcount: Add __rust_helper to helpers
d4ad4de929ba27ed241c6ef1098b1687001ced1f rust: sync: Add __rust_helper to helpers
5f1193d55a4311780136044355b1f09e7b5abac7 rust: task: Add __rust_helper to helpers
75b6034780e8dc8c71096313534ccb720fa633f9 rust: time: Add __rust_helper to helpers
5628f0510a4c64908c5d2f36a676b092e1e5d174 rust: wait: Add __rust_helper to helpers
abf2111d8d900c834993d443f59b836291b8d0fc rust: helpers: Move #define __rust_helper out of atomic.c
69a134769c78d93cf53cabca0641125f29bda441 Merge tag 'renesas-r9a09g077-dt-binding-defs-tag6' into renesas-dts-for-v6.20
ff108a26c91631bef465702d04bcd8d910af7f0e arm64: dts: renesas: r9a09g077: Add CANFD node
3fcf1e255e0d97b42e7d003596ae987fb193bcf0 arm64: dts: renesas: r9a09g087: Add CANFD node
d3112a820ccfe9a39c171fe3bc313794f1325711 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Enable CANFD
3e6c313f4f996ce73b80873b8172610003e90f35 arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Enable CANFD
edd0ce2e33ce2dae0c31e3b39108d0c327b8fb2b arm64: dts: renesas: r9a09g056: Add CANFD node
688fded2fc74b0539cd848b775418200c52a1fc2 arm64: dts: renesas: r9a09g057: Add CANFD node
a1b1ee0348f889ec262482e16e9ff670617db7b0 arm64: dts: renesas: rzt2h-n2h-evk-common: Use GPIO for SD0 write protect
39208e73a40e0e81a5b12ddc11157c0a414df307 x86,fs/resctrl: Add an architectural hook called for first mount
2e53ad66686a46b141c3395719afeee3057ffe2f x86,fs/resctrl: Add and initialize a resource for package scope monitoring
db64994d115e7c2cd72fec11b854467e97169379 fs/resctrl: Emphasize that L3 monitoring resource is required for summing domains
1fb2daa60de640efb13f907d43d72d28763f696c x86/resctrl: Discover hardware telemetry events
8f6b6ad69b50bf16bb762ffafbfa44a4884f9a17 x86,fs/resctrl: Fill in details of events for performance and energy GUIDs
8ccb1f8fa6a3dfde32cf33e7ded3558014e6cca2 x86,fs/resctrl: Add architectural event pointer
ee021b27333b657d0799ac791c1a6b9ddb293547 arm64: dts: qcom: kodiak: Add missing clock votes for lpass_tlmm
0e09a596ad2e23d62e2707d5d1a68eaa76787f1b arm64: dts: qcom: sdm630: Add LPASS LPI TLMM
960609b22be58baa16823103894de3c6858e6cf4 arm64: dts: qcom: hamoa: Move PHY, PERST, and Wake GPIOs to PCIe port nodes and add port Nodes for all PCIe ports
a395b859ecacedc6ff28e6b62e43a7cd1abc34ee arm64: dts: qcom: Add PCIe3 and PCIe5 support for HAMOA-IOT-SOM platform
ac62730dbc71e4e2320b368e86e0c6ea3e41f1f5 arm64: dts: qcom: Add PCIe3 and PCIe5 regulators for HAMAO-IOT-EVK board
4f791e008807a1e7743cf6048822bab259b2ad0c arm64: dts: qcom: monaco: Add CTCU and ETR nodes
d106f9681d1952b7c19726b0713cee6ae11211f5 arm64: dts: qcom: ipq5018: Correct USB DWC3 wrapper interrupts
bd2dc325db8c8cb29b65b0c636e31babc2bfeddf arm64: dts: qcom: ipq9574: Complete USB DWC3 wrapper interrupts
ca25bb421bdc81849dd527641cd7405fb5eba8fc arm64: dts: qcom: talos: switch to interrupt-cells 4 to add PPI partitions
63a47fc13cbef0a4fc5e011f07f47a921312fc81 arm64: dts: qcom: talos: Add PMU support
97a9b5edcdd4179063773f17a00904a464b8aa7c arm64: dts: rockchip: Add HDMI to Gameforce Ace
a770eb1f3219dfc4c28dac66c96735fa8acba4e6 arm64: dts: rockchip: Enable second HDMI output on CM3588
5d719a4703566267492129d13516d87066f288f8 dt-bindings: arm: rockchip: Add Orange Pi CM5 Base
3cdaec4d5e8c24ce3298c93bac80c31820b91aff arm64: dts: rockchip: Add rk3588s-orangepi-cm5-base device tree
54b5415739300c89cdd6b1db152bb5acf047ce40 arm64: dts: qcom: hamoa-iot-evk: Enable TPM (ST33) on SPI11
f61731bd60627b129b688c2d7b2071a5fe7f01d7 arm64: dts: rockchip: Add the vdpu381 Video Decoders on RK3588
da0de806d8b46238ac3891a894806da4d1c26cdf arm64: dts: rockchip: Add the vdpu383 Video Decoder on rk3576
7e6df9614546ae7eb1f1b2074d7b6039bb01540d x86/resctrl: Find and enable usable telemetry events
51541f6ca7718d8278e12fe80af80033268743b2 x86/resctrl: Read telemetry events
0ec1db4cac8239bb32da87586c3638200b65dd8c fs/resctrl: Refactor mkdir_mondata_subdir()
93d9fd89995181d7ff420752328cc8b4b228f100 fs/resctrl: Refactor rmdir_mondata_subdir_allrdtgrp()
f4e0cd80d3e7c31327459008b01d63804838a89d x86,fs/resctrl: Handle domain creation/deletion for RDT_RESOURCE_PERF_PKG
842e7f97d71a4116a650ec0045d6444b4377b512 x86/resctrl: Add energy/perf choices to rdt boot option
71630e581a0e34c03757f5c1706f57c853b92555 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
2940a49ab7e31e9fc4f43637dc9ef75b5e8951d4 arm: dts: lpc32xx: add interrupts property to Motor Control PWM
ccf9e070116a81d29aae30db501d562c8efd1ed8 rust: sync: Inline various lock related methods
f0bcd784e1b76bc3918433f2bd7e52f56f0dcf22 soc: fsl: qe: Add an interrupt controller for QUICC Engine Ports
0d069bb381839ba252ecca4031f7eb6f2fc72ab4 dt-bindings: soc: fsl: qe: Add an interrupt controller for QUICC Engine Ports
67640e333b983298be624a41c43e3a8ed4713a73 x86/resctrl: Handle number of RMIDs supported by RDT_RESOURCE_PERF_PKG
ee7f6af79f0916b6c49e15edd4cba020b3e4c4ac fs/resctrl: Move allocation/free of closid_num_dirty_rmid[]
0ecc988b0232259cbdb2b7e452bda74f550f0911 x86,fs/resctrl: Compute number of RMIDs as minimum across resources
d0891647fbc6e931f27517364cbc4ee1811d76db fs/resctrl: Move RMID initialization to first mount
4bbfc90122e974ccbd9aa80c964413052b9519f3 x86/resctrl: Enable RDT_RESOURCE_PERF_PKG
ef45b853ed8c3a904eaeeccea02b8c2c49891955 ARM: at91: Move PM init functions to .init_late hook
0b0f7e6539a7507689445f8a0cace17305272bfe ARM: at91: remove unnecessary of_platform_default_populate calls
a8848c4b43ad00c8a18db080206e3ffa53a08b91 x86,fs/resctrl: Update documentation for telemetry events
01a08fd967301e75b2a9350b28a3f09fa2c3b838 dt-bindings: arm: cix: add OrangePi 6 Plus board
e39fadd6ef7b797e1db7bb7bf2ed9a1784632a8b arm64: dts: cix: Add OrangePi 6 Plus board support
1f58ad77a8b49638ad2b95b364cddc12f20cd011 cpuidle: zynq: Switch Michal Simek's email to new one
07f2961235ac26da12479535cf19a82cde529865 x86/paravirt: Remove not needed includes of paravirt.h
13e566e8df89b5521f8d60297c629c00f28e49ea arm/arm64: dts: renesas: Drop unused .dtsi
fd4be5de4594a3f045a51b749a770b3d5a8e4368 arm64: dts: renesas: Use hyphens in node names
2b84bd93eda9f08ab57cd4322387fc0ca44a9fb9 arm64: dts: renesas: Use lowercase hex
c3f6d533b76e27a6dd4264b0240f7742a4d79323 arm64: dts: mediatek: mt8188-geralt: drop firmware-name from first SCP core
c68a509320a635f5bfa6c43d0c91c964a8fa678f arm64: dts: mediatek: mt8173: Fix pinctrl node names and cleanup
846348a699f9cf9fba4188870b929f88e7556cc1 arm64: dts: mediatek: mt8183-evb: Fix dtbs_check warnings
55828e41e7398b630b036eabf3329828706491a0 arm64: dts: mediatek: mt7981b-openwrt-one: Remove useless cells from flash@0
b1fc81a986c9b8089db31e21a372cc8b6514e900 arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
08076645d9ac216b5d78930f52d4fc4d6807cd22 arm64: dts: mediatek: mt8183-pumpkin: Fix pinmux node names
870ffe2999b5b558e2e6bfc7e7c6324130f08e47 arm64: dts: mediatek: mt8173-elm: Fix bluetooth node name and reorder
6c0ecd0ae8f64b8d70ba3522ef6903753425e2c4 arm64: dts: mediatek: mt8173-elm: Fix dsi0 ports warning
04ccbc5325ccd2b96ef5c3dde1a50495980404c8 arm64: dts: mediatek: mt8173-elm: Remove regulators from thermal node
96cb8d6257d65e74f9c91a382f71a830393467a5 arm64: dts: mediatek: mt8192-asurada: Remove unused clock-stretch-ns
ab3a124fe08948bb217d1e146f4a8ecd066f63d7 arm64: dts: mediatek: mt6795-xperia-m5: Add UHS pins for MMC1 and 2
e0b4904a401fad8593b85c698677dda95bec51a6 x86/paravirt: Remove some unneeded struct declarations
d73298f015341530da84b96d8310854af90dc425 x86/paravirt: Remove PARAVIRT_DEBUG config option
b49c63eea526ecfd0321ecfd0dbf6e31c85b5592 x86/paravirt: Move thunk macros to paravirt_types.h
68b10fd40d492ebfaebe716dbe21fc559a128065 paravirt: Remove asm/paravirt_api_clock.h
e6b2aa6d40045a3149071ca3af950ea8e6ff79c4 sched: Move clock related paravirt code to kernel/sched
15518e633b7c1780d866365a9ee660af5c2ce9a1 arm/paravirt: Use common code for paravirt_steal_clock()
ad892c4851577ab03c9a297f5addb8450cf844fd arm64/paravirt: Use common code for paravirt_steal_clock()
b8431b901e825222281bbd156ea8ee8dd60b58de loongarch/paravirt: Use common code for paravirt_steal_clock()
ee9ffcf99f0758b612d48ee3ff03340da4d173f3 riscv/paravirt: Use common code for paravirt_steal_clock()
589f41f2f08bb48e041b513e49f9f61eec232d64 x86/paravirt: Use common code for paravirt_steal_clock()
39965afb11511003cf7d8f34579bd592b8b70b80 x86/paravirt: Move paravirt_sched_clock() related code into tsc.c
f01b4f4a60191fa2a78931e2a3986983ec4f5334 x86/paravirt: Introduce new paravirt-base.h header
574b3eb843dea1ad99162e115abdb610b6780cbd x86/paravirt: Move pv_native_*() prototypes to paravirt.c
bc5e8e2fa2e28ef6c2a55ae294d04100d4b1bffe x86/xen: Drop xen_irq_ops
817f66e39e39b914aac25065a34f4462ab45ed26 x86/xen: Drop xen_cpu_ops
7aef17f367c94d6cef00f45b193e37d30ff4a3b5 x86/xen: Drop xen_mmu_ops
e9ea7552eb5ebff9f22a8517ac074277b9ddca95 arm64: dts: apple: Add chassis-type property for all Macbooks
5a7277c1bc19624b0644ab3e89b215a1d480e781 arm64: dts: apple: Add chassis-type property for Apple desktop devices
126ee92bff557853d15f57997c2cb16c14259c00 arm64: dts: apple: Add chassis-type property for Mac Pro
ba9dbb701e9fd3a8411be72ca22dc51f52fa2eee arm64: dts: apple: Add chassis-type property for Apple iMacs
3e4e729325131fe6f7473a0673f7d8cdde53f5a0 arm64: dts: apple: t8112-j473: Keep the HDMI port powered on
54347056828d9a0d92c1696cf1571a3ed4b6010f arm64: dts: apple: t8103: Mark ATC USB AON domains as always-on
84220bfe9b794c051f927e1374c90ce288295b96 arm64: dts: apple: t8103: Add ps_pmp dependency to ps_gfx
2b737cc5be70b280cd6f8e25c306bc94d4189b41 arm64: dts: apple: t8103: Add nodes for integrated USB Type-C ports
b4f4054864e6395672c06efd0bbfcf6777d43c97 arm64: dts: apple: t8112: Add nodes for integrated USB Type-C ports
e21c8e2e027633875e874a3bd38318c940416b0f arm64: dts: apple: t60xx: Add nodes for integrated USB Type-C ports
1a1b4d40b8e4566b6e55ca5c588c5a1943aa2f8e Merge patch series "arm64: dts: apple: Add integrated USB Type-C ports"
31fce0d2b13e6a4a12c9ba016e961418f8c82e34 soc: amlogic: meson-gx-socinfo: add new SoC id for S905Y4
d7b70ebf2bf4a9983fe64b8c221db55f15c4c56c arm64: dts: amlogic: move CPU OPP table and clock assignment to SoC.dtsi
aef30c8d569c0f31715447525640044c74feb26f genirq: Warn about using IRQF_ONESHOT without a threaded handler
df439718afaf23b5aa7b5711b6c14e87b5836cae genirq: Update effective affinity for redirected interrupts
fb11a2493e685d0b733c2346f5b26f2e372584fb genirq: Move clear of kstat_irqs to free_desc()
0483e5e1dc78f53c540b19231e9cf5571ce01d50 hrtimer: Remove unused resolution constants
84663a5ad6333e8dcb57be9bb113f592e05b33c6 hrtimer: Remove public definition of HIGH_RES_NSEC
ae4535b0d9372ca90a24f2d9970310ee48eb3cc2 hrtimer: Drop _tv64() helpers
6c125b85f3c87b4bf7dba91af6f27d9600b9dba0 sched: Export hidden tracepoints to modules
f88dc319fcb6d6a155e94469a355ce456dd85441 objtool: Allow multiple pv_ops arrays
560db12560d4d0fb24ee0c32dc32975e18a88ed4 x86/paravirt: Allow pv-calls outside paravirt.h
b205656daf932c06aff424de5d6d01faf60faa5b vdso: Add prototype for __vdso_clock_getres_time64()
609e359ab904698f1e5aa0ab2fee2f4c29ee0886 selftests: vDSO: vdso_config: Add configurations for clock_getres_time64()
1dcd1273add368c2b7c65135e22b416e1b374781 selftests: vDSO: vdso_test_abi: Use UAPI system call numbers
4e6a2312986d437cc22805b9e08f86b15fee0318 selftests: vDSO: vdso_test_abi: Add test for clock_getres_time64()
21bbfd74044f77a98bbc27ea9e6cb04f4dfd8ee6 x86/vdso: Provide clock_getres_time64() for x86-32
b9fecf0dddfc55cd7d02b0011494da3c613f7cde ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
1149dcdfc9ef4b3fa90b431a5752da53dcadb0d2 ARM: VDSO: Provide clock_getres_time64()
f10c2e72b5dea0bc7485a05da8e21781b69d5508 arm64: vdso32: Provide clock_getres_time64()
bec06cd6a140ceb62ee4634c9550212f5f05bcfd MIPS: vdso: Provide getres_time64() for 32-bit ABIs
392afe83165a54080ec48e50d45049bd5aaad332 x86/paravirt: Specify pv_ops array in paravirt macros
f0761f6be5ed62bc282349c46784d676571ace83 arm64: dts: rockchip: Move SoC include to individual QNAP TSx33 boards
5a16e131ddbacdd7acfb8cab6ff0ca1c57339600 arm64: dts: rockchip: Fix the common combophy + SATA on QNAP TSx33 devices
a81a2d211344675de4d945eb2070e3ef1202060f arm64: dts: rockchip: Move copy-key to TSx33 board files
ae2208dfa2ac3872f2a0d4c72f1a29fcce7b56a8 dt-bindings: arm: rockchip: add TS133 to RK356x-based QNAP NAS devices
26cfaee2972c95a6d3ad85549df089a4ee93a551 arm64: dts: rockchip: Add TS133 variant of the QNAP NAS series
4ad1a7548080e9e9ac1a1e78672ce2acb25e69d8 arm64: dts: rockchip: Make eeprom read-only for Radxa ROCK 3C/5A/5C
b0b449e6fec4cd182bd4384f7eb9002596079f68 x86/pvlocks: Move paravirt spinlock functions into own header
90d88da849393c8353c98bee443410bb32838828 dt-bindings: arm: rockchip: Add Radxa CM3J on RPi CM4 IO Board
9103e21ee45f8cdeaa86b2c356a3ad451c140c9f arm64: dts: rockchip: Add Radxa CM3J
d813ddc0b348febf32fc9d7737ba82d2955051ac arm64: dts: rockchip: Add Radxa CM3J on RPi CM4 IO Board
8a4e92b3260ae7664d0531e1b42c38d336e7717a x86/crash: Use set_memory_p() instead of __set_memory_prot()
e7fc2fee4212714485d0efb12cdd9fbb51dde078 arm64: dts: qcom: sa8775p: Add reg and clocks for QoS configuration
4d9af1e12cd6462c53aa91b6a0b6af7861e1c0ce arm64: dts: allwinner: a100: Add LED controller node
c8e75e0cecd277fb585d4491a6eeaaff64546f10 riscv: dts: allwinner: d1: Add LED controller node
f8ad8bbb8827c5bfd83bdf5e1ab512d2dc5db643 riscv: dts: allwinner: d1: Add RGB LEDs to boards
3db5306b0bd562ac0fe7eddad26c60ebb6f5fdd4 time/sched_clock: Use ACCESS_PRIVATE() to evaluate hrtimer::function
96ea45304d786f6bcf4b553a05eb90675bc0f2f3 arm64: dts: qcom: qcs8300: Add GPU cooling
ebb0bbef88b3276c01e2d42b71d67c26b4eb938a dt-bindings: remoteproc: qcom,pas: Add iommus property
25906ae9b28af23de509cb290a49ddd314f6c432 firmware: qcom_scm: Remove redundant piece of code
69054348cc1c2d87acad90aec5e6e0d191012aff firmware: qcom_scm: Rename peripheral as pas_id
ccb7bde5f7cc794dee0cd66fd451cb0e0715712d firmware: qcom_scm: Introduce PAS context allocator helper function
b13d8baf56016e7eec29395b52d18b91df081d48 remoteproc: pas: Replace metadata context with PAS context structure
8a4fcffde6c860c4e9164cf3530c9d97972781dc soc: qcom: mdtloader: Add PAS context aware qcom_mdt_pas_load() function
928dbaaa9d89363d79e309ec00c5527ddfbe47c8 soc: qcom: mdtloader: Remove qcom_mdt_pas_init() from exported symbols
4a7d6a78fbc6527fb1b61944aab00d9cdd1d4f01 firmware: qcom_scm: Add a prep version of auth_and_reset function
223a87168030b422dda44c21319122f6328b5867 firmware: qcom_scm: Refactor qcom_scm_pas_init_image()
b019925838bca1599fa443b34c8ed5876f14f144 firmware: qcom_scm: Add SHM bridge handling for PAS when running without QHEE
8b9d2050cfa0c22c05622df103e366933fc045ed firmware: qcom_scm: Add qcom_scm_pas_get_rsc_table() to get resource table
a4584bff63c8aba994c8cbccc36748226f8f4b21 remoteproc: pas: Extend parse_fw callback to fetch resources via SMC call
5c720260e840b508053dd5338577e0175ef31739 remoteproc: qcom: pas: Enable Secure PAS support with IOMMU managed by Linux
dd9f6d30c64001ca4dde973ac04d8d155e856743 genirq/cpuhotplug: Notify about affinity changes breaking the affinity mask
eebe6446ccb75ecb36cb145ab1cbc3db06cbc8d6 perf/core: Speed up kexec shutdown by avoiding unnecessary cross CPU calls
fff010c776f715904ba0823bb347eac00dccffa2 dt-bindings: riscv: update ratified version of h, svinval, svnapot, svpbmt
0cdb7fc1879b1b858463125630f4dd5af6b111ad dt-bindings: riscv: Add B ISA extension description
b321256a4f36227e0c1ae54e8c6c48524dcba83d dt-bindings: riscv: Add descriptions for Za64rs, Ziccamoa, Ziccif, and Zicclsm
c712413333f8e19cc3de4e9cd1a3ed8a53169cc9 dt-bindings: riscv: Add Ssccptr, Sscounterenw, Sstvala, Sstvecd, Ssu64xl
89febd6a02768200fcfc86ee57f1ece632805bff dt-bindings: riscv: Add Sha and its comprised extensions
a36b2aaae742dd2253063ee0cc447aa86f94b4fb dt-bindings: riscv: extensions: Drop unnecessary select schema
93d73005bff4f600696ce30e366e742c3373b13d x86/entry/vdso: Rename vdso_image_* to vdso*_image
a76108d05ee13cddb72b620752a80b2c3e87aee1 x86/entry/vdso: Move vdso2c to arch/x86/tools
693c819fedcdcabfda7488e2d5e355a84c2fd1b0 x86/entry/vdso: Refactor the vdso build
6e150b71019f386a021004fafea9ef7189bc6aea x86/entry/vdso32: Don't rely on int80_landing_pad for adjusting ip
98d3e996513ad00b7824ea3bece506fc645547dd x86/entry/vdso32: Remove SYSCALL_ENTER_KERNEL macro in sigreturn.S
884961618ee51307cc63ab620a0bdd710fa0b0af x86/entry/vdso32: Remove open-coded DWARF in sigreturn.S
8717b02b8c030dc0c4b55781b59e88def0a1a92f x86/entry/vdso: Include GNU_PROPERTY and GNU_STACK PHDRs
a0636d4c3ad0da0cd6069eb6fef5d2b7d3449378 x86/vdso: Abstract out vdso system call internals
f49ecf5e110ab0ed255ddea5e321689faf4e50e6 x86/cpufeature: Replace X86_FEATURE_SYSENTER32 with X86_FEATURE_SYSFAST32
36d83c249e0395a915144eceeb528ddc19b1fbe6 x86/entry/vdso32: When using int $0x80, use it directly
29b3a61e4e74725dd55311177da38ce8b186e523 Merge branch '20260105-kvmrprocv10-v10-0-022e96815380@oss.qualcomm.com' into drivers-for-6.20
7158fc54b2c6f124eec0d7cd13bff69da0172e59 vdso: Remove struct getcpu_cache
df0f9a664be55a8529362a1ada847a19a91e4807 parisc: Inline a type punning version of get_unaligned_le32()
a339671db64b12bb02492557d2b0658811286277 vdso: Switch get/put_unaligned() from packed struct to memcpy()
1d7cf255eefbb479d0eea9aa3b6372a1e52f8c62 tools headers: Update the linux/unaligned.h copy with the kernel sources
10a62a0611f5544d209446acfde5beb7b27773c7 tools headers: Remove unneeded ignoring of warnings in unaligned.h
178c08fd8ce53c77910fb16cc99e932049b6c6e8 arm64: dts: mediatek: mt6331: Fix VCAM IO regulator name
aec5445dd7c8c6c84d46f2dbf07967ac54393595 arm64: dts: mediatek: mt6795: Fix issues in SCPSYS node
a40901fe6f5c27856b7112a6e635b13446ec4c7b arm64: dts: mediatek: mt6795-xperia-m5: Rename PMIC leds node
093d6e332259583a94d630897bdb07d6141bff57 arm64: dts: mediatek: mt8173-evb: Add interrupts to DA9211 regulator
32c5491a8d73713578560f515cccd4e9460d156d arm64: dts: mediatek: mt7986a: Change compatible for SafeXcel crypto
a0db08f47c836251fbaccf711e12fe8428235465 tee: amdtee: Remove unused return variables
d33d77044c37aa97f24e3e3adf2f781aba774db2 arm64: dts: mediatek: mt8183-kukui: Clean up IT6505 regulator supply
900131320bc9a9ec1d84702b2694b813c11c91b7 ARM: s3c: remove a leftover hwmon-s3c.h header file
241bdf7253502c56251ef8b25ab9cad5b6547422 tee: add revision sysfs attribute
126058f8d80aa7176bb230ca03ec939a70435177 arm64: dts: amlogic: drop useless assigned-clock-parents
86124a8becb43eed3103f2459399daee8af2c99d arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
3a115d42922cffc91b303992eadf220111d66c31 arm64: dts: amlogic: s4: fix mmc clock assignment
ac44a110c18ad7bd9de0b809e861479ba97157d2 x86/microcode/AMD: Allow loader debugging to be enabled on baremetal too
759a1f97373f25770cf438d9fb5f2bddf4d77a54 powerpc/vdso: Provide clock_getres_time64()
6b32c93560cb194e10279bd3be3c1d0fa30df3e7 x86/traps: Print unhashed pointers on stack overflow
3fec51b89d603f2d8ebf50f815b5e159efc381da soc: ti: k3-socinfo: Fix compile testing
c933138d45176780fabbbe7da263e04d5b3e525d soc: ti: k3-socinfo: Fix regmap leak on probe failure
80db65d4acfb9ff12d00172aed39ea8b98261aad soc: ti: pruss: Fix double free in pruss_clk_mux_setup()
78a123f45a7e9ac2a59f0eff8a37d31773e7a021 arm64: dts: ti: k3-am69-aquila: Change main_spi0/2 CS to GPIO mode
319fff9c7d620af83d8ab67050a54f63f16ae4e8 arm64: dts: ti: k3-am69-aquila-clover: Change main_spi2 CS0 to GPIO mode
24c9d5fb8bbf5e8c9e6fc2beffeb80ac2da83de4 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
61acc4428a7f52e0a13e226ba76f2ce2ca66c065 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
ccef4b2703ff5b0de0b1bda30a0de3026d52eb19 soc: qcom: ubwc: add missing include
2c3b8260d1a0d9a388f2d30e3bbe50d93edfa2aa arm64: dts: qcom: sm6125-ginkgo: Fix missing msm-id subtype
5eb63e9bb65d88abde647ced50fe6ad40c11de1a bus: omap-ocp2scp: fix OF populate on driver rebind
5e2d6fa48a841e419848a811a015f61128a149ce bus: omap-ocp2scp: enable compile testing
3bd4edd67b034f8e1f61c86e0eb098de6179e3f2 hwspinlock: omap: Handle devm_pm_runtime_enable() errors
9e81c522680db5998c872fb91ff7877cf3d8ff42 riscv: dts: sophgo: enable hardware clock (RTC) on the Milk-V Pioneer
69330fd2368371c4eb47d60ace6bca09763d24a0 arm64: dts: amlogic: c3: assign the MMC signal clocks
c6ccd0d9a253b59125e5c625139799b41f0de3e0 arm64: dts: amlogic: a1: align the mmc clock setup
13d3fe2318ef6e46d6fcfe13bc373827fdf2aeac arm64: dts: amlogic: axg: assign the MMC signal clocks
406706559046eebc09a31e8ae5e78620bfd746fe arm64: dts: amlogic: gx: assign the MMC signal clocks
be2ff5fdb0e83e32d4ec4e68a69875cec0d14621 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
3c941feaa363f1573a501452391ddf513394c84b arm64: dts: amlogic: g12: assign the MMC A signal clock
29deec49146162d06b17739c627d062191e03814 arm64: dts: amlogic: Enable the npu node on Radxa Zero 2
4960626f956d63dce57f099016c2ecbe637a8229 perf/core: Fix slow perf_event_task_exit() with LBR callstacks
4e955c08d6dc76fb60cda9af955ddcebedaa7f69 perf/x86/intel: Support the 4 new OMR MSRs introduced in DMR and NVL
d2bdcde9626cbea0c44a6aaa33b440c8adf81e09 perf/x86/intel: Add support for PEBS memory auxiliary info field in DMR
d345b6bb886004ac1018da0348b5da7d9906071b perf/x86/intel: Add core PMU support for DMR
7cd264d1972d13177acc1ac9fb11ee0a7003e2e6 perf/x86/intel: Add support for PEBS memory auxiliary info field in NVL
c847a208f43bfeb56943f2ca6fe2baf1db9dee7a perf/x86/intel: Add core PMU support for Novalake
8c74e4e3e0596950554962229582260f1501d899 perf/x86: Use macros to replace magic numbers in attr_rdpmc
59af95e028d4114991b9bd96a39ad855b399cc07 perf/x86/intel: Add support for rdpmc user disable feature
10d6d2416db2137a5a0ef9162662e5b7fee56dd4 perf/x86/intel/uncore: Convert comma to semicolon
e82d0477fd80707221c3d110f56d05506de2698c tpm/tpm_ftpm_tee: Fix kdoc after function renames
c19faf5a62315d5e0e65dde49b7b59e30330b9c2 tee: optee: store OS revision for TEE core
baea32b242be8ff857cc27b910c6c325c24a7247 x86/paravirt: Remove trailing semicolons from alternative asm templates
e9858fba558ced73133a685c8e76c04cb66d8244 arm64: dts: mediatek: mt7981b-openwrt-one: Add address/size cells to eth
31911d3c394d6556a67ff63cf0093049ef6dcdd7 x86/paravirt: Use XOR r32,r32 to clear register in pv_vcpu_is_preempted()
f3b795d298a280687ed70211d51043ed5fc7a96a dt-bindings: soc: renesas: Document RZ/N1 GPIO Interrupt Multiplexer
4ef81dcac8f6e08b29c359ab147dd87a488d178c arm64: dts: renesas: rzg3e-smarc-som: Enable I3C support
ca91def749cea0cd8916f289c550c341b2d774dd ARM: dts: r9a06g032: Add GPIO controllers
a684fa4d2270a6465b0c6e165ac28bd36614c9cf ARM: dts: r9a06g032: Add support for GPIO interrupts
49d2cda7ca2e8e287617e7a5b7fae523eaece955 of/irq: Introduce for_each_of_imap_item
a9811aeb42f85bd423725996ef7dce5cd51f8ff7 of: unittest: Add a test case for for_each_of_imap_item iterator
3ac6dfe3d7a2396602b67667249b146504dfbd2a irqchip/ls-extirq: Use for_each_of_imap_item iterator
94ed03a00571cd7e648b1dfa0136103d8a14fd10 irqchip/renesas-rza1: Use for_each_of_imap_item iterator
49261f479d45714692587ff0abe0c5279c6068d6 soc: renesas: Add support for RZ/N1 GPIO Interrupt Multiplexer
615962473ba6ecde7da61d89adf85062972c2c4c arm64: dts: mediatek: mt8186-evb: Add vproc fixed regulator
10a46a7f6ecc243fb9f745c4ec5e1955b49d77b4 dt-bindings: arm: amlogic: introduce specific compatibles for S4 family
31b72cc32c48205b4f9cf4b0531055be6a028607 arm64: dts: meson-s4-aq222: update compatible string with s805x2
44e3f867fd3f75123b0e8e460f723a115b0d8cd4 arm64: dts: meson-s4-s905y4-khadas-vim1s: add initial device tree
e1c9223adf1c2b7d84f29f2e7e6d9a4f749da2c0 arm64: dts: mediatek: mt7988a: Fix PCI-Express T-PHY node address
c5dc4812f6bf397b82290c540085e9ec98b47b30 arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
8bfb696ccdc5bcfad7a45b84c2c8a36757070e19 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
c303e89f7f17c29981d09f8beaaf60937ae8b1f2 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
0404b98c6bbca7a3b1e59a20d173fa149ac20194 arm64: dts: qcom: sm8150: add uart13
d27267558fd25acb07d7ff28a7ff44eacf799eaf arm64: dts: qcom: lemans; Add EL2 overlay
8d737320166bd145af70a3133a9964b00ca81cba sched: Fix build for modules using set_tsk_need_resched()
553255cc857c08d72658b57d01c04f76cde9a83a sched/fair: Fix math notation errors in avg_vruntime comment
6b67c8a72e56041f91f70ae5995bdb769761869a sched/fair: Move checking for nohz cpus after time check
94e70734b4d034b9df795bd1ad3452ea96e742ca sched/fair: Change likelyhood of nohz.nr_cpus
5d86d542f68fda7ef6d543ac631b741db734101a sched/fair: Remove nohz.nr_cpus and use weight of cpumask instead
73503de518bdb3adaaeee5d4551d4675a5e054bc MAINTAINERS: Mark the OP-TEE mailing list moderated
94ea7063fae835e800768d3b0507f0994ef03878 optee: make read-only array attr static const
5979010bcc665e9bcf41b22f111b3fe7fc4eadb1 arm64: dts: renesas: rzt2h-rzn2h-evk: Reorder ADC nodes
3cdc30c42d4a87444f6c7afbefd6a9381c4caa27 soc: rockchip: grf: Fix wrong RK3576_IOCGRF_MISC_CON definition
75fb63ae031211e9264ac888fabc2ca9cd3fcccf soc: rockchip: grf: Support multiple grf to be handled
474530ef050b77482365de8c595b491f1d4ba683 arm64: dts: ti: k3-{j784s4-j742s2/j721s2}-mcu-wakeup: Add HSM M4F node
ac838e45b46f33ae8ab7195892f4dcf1143a161b arm64: dts: ti: k3-am62p-j722s-common-main: Add HSM M4F node
11a6a5bb72ce271de24330fd859e83f7bc281609 arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix CMA node
53289af62b66812d07a7b0f5f9d62f429c94d317 arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix SD card regulator
a3ceeadb287ce35eedc4cf0f55e1295d69617354 dt-bindings: tegra: pmc: Update aotag as an optional aperture
d3b9e6d5b4da3961d8cc4fce1d867f89621420cb dt-bindings: memory: tegra: Document DBB clock for Tegra264
8a59954192eba2d9dd2248dcc7b1f458c082eff2 dt-bindings: iommu: Add NVIDIA Tegra CMDQV support
7226664bf952c4cfddccd74b154a7d994608d153 arm64: dts: rockchip: Fix SD card support for RK3576 EVB1
a9c1acebfe0484343a443d082e039ca77186ed22 arm64: dts: rockchip: Fix SD card support for RK3576 Nanopi R76s
4f3df9abf44bd92ecd5d8c3018ddefa7f5bf74d0 arm64: dts: rockchip: Use phandle for i2c_lvds_blc on rk3368-lion haikou
6d60168c6d2f76917b3f71d2a6807c6d8dd24363 arm64: dts: rockchip: Add HDMI node to RK3368
385430244e85e245f071ab158f7e4c7b2b5d99cb arm64: dts: rockchip: Enable HDMI output on RK3368-Lion-Haikou
f03f3e0a77a72f6f6284aff0da6d21d6508e57ac arm64: dts: rockchip: Enable pwm1 on rk3368-lion-haikou
7f43ac104af7d3d4158ec306d4ca1c897ecce78c arm64: dts: rockchip: Add the Video-Demo overlay for Lion Haikou
b38dd256e11a4c8bd5a893e11fc42d493939c907 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
a1338b39c14ddf50b841e891833786037dec6de4 arm64: dts: qcom: x1e78100-lenovo-thinkpad-t14s: add HDMI nodes
90a58ffa9c55831b557ae4819adbe280ea04d3e8 arm64: dts: qcom: kodiak: Add memory region for audiopd
5a6d033c4905d78c9c05b1cab36c7e03951fab9e soc: qcom: check QMI basic element error codes
d9c83903be080a6bc25ccabaafe5487836a7e1a7 soc: qcom: fix QMI encoding/decoding for basic elements
fe099c387e06b566840449ac21008db1b25ad1f4 soc: qcom: preserve CPU endianness for QMI_DATA_LEN
a91b64f55d0697cfa554a1c112479d66db6b0ed4 arm64: dts: qcom: lemans: enable static TPDM
d55c571e4333fac71826e8db3b9753fadfbead6a x86/uprobes: Fix XOL allocation failure for 32-bit tasks
919f6cd469c605f1de2269d46d04ebf80a1af568 dt-bindings: dma: Update ADMA bindings for tegra264
dff8af7c5220c691661ca4b3e2348b58d050092c dt-bindings: mtd: nvidia,tegra20-nand: convert to DT schema
58e69e8f9c9a4df948dfc554c26b8f4adf505636 dt-bindings: mailbox: qcom: Add CPUCP mailbox controller bindings for Kaanapali
b3683f3ba079940f91f4a26004250559f170eda9 x86/entry/vdso: Update the object paths for "make vdso_install"
954fc7ac15c18fc21c4a423e542f6df5dc727cad x86/mm: Hide mm_free_global_asid() definition under CONFIG_BROADCAST_TLB_FLUSH
a48acbaf99d239e60a09a9e2b7d0f7e9feb62769 x86/entry/vdso: Fix filtering of vdso compiler flags
db7855c96d4216b2ed45e2781fae9293b323c7ef x86/entry/vdso/selftest: Update location of vgetrandom-chacha.S
ea2b1a4f192d8e3a435a03d8e8ae21cf9ab7e112 arm64: dts: broadcom: Remove unused and undocumented nodes
dd19c37519aa82d615fee53b7f68adc726ab4ae6 arm64: dts: broadcom: stingray: Rework clock nodes
71220e15f38823dcc21b7297fc9161fd42d08d96 arm64: dts: broadcom: stingray: Fix 'simple-bus' node names
8a4cac07eaf243a33e1256671a1864cdd994138f arm64: dts: broadcom: stingray: Move raid nodes out of bus
fcaa61afdfcf3a5ee9a684ac8310b40b13c670b0 arm64: dts: broadcom: Use preferred node names
b871ac873a82f0ca2b273e454e5e775f562ca021 arm64: dts: broadcom: ns2-svk: Use non-deprecated at25 properties
407940f2578e9ab917eab0bf1f0c43200f48881a arm64: dts: broadcom: northstar2: Rework clock nodes
9c316b5a097304cb65becf0201275fbb1f927e89 arm64: dts: broadcom: northstar2: Drop unused and undocumented "brcm,pcie-ob-oarr-size" properties
172711e80a70d2ee267958062428c471ed7e77f2 arm64: dts: broadcom: northstar2: Drop QSPI "clock-names"
9a19a2c7b2b065d2060a9d95c4cfcc4d4d31b925 arm64: dts: broadcom: northstar2: Drop "arm,cci-400-pmu" fallback compatible
a95e1d848972dd7d5cbabd62921b9b85501d891e arm64: dts: broadcom: bcm4906-netgear-r8000p: Drop unnecessary "ranges" in partition node
fbde94c13bea40d3b7ac6416b93e4c00bb9b1880 arm64: tegra: Add DBB clock to EMC on Tegra264
fe57d0ac48350be4b5c069c37665279e6c35d7b7 arm64: tegra: Add nodes for CMDQV
6e71a4b88752a6dbab17d410bb10880fba2c890a arm64: tegra: Drop unneeded status=okay on Tegra186
9ff1e819b0a6056de68cd96760d21b0c68e1b7d3 arm64: tegra: Drop unneeded status=okay on Tegra194
8f9c967e8eb0d6f7053fa9b68f7dc51cee118872 arm64: tegra: Drop unneeded status=okay on Tegra234
42cbac7dc900aca83878c1c35a1b60725ba327dc arm64: tegra: Drop unneeded status=okay on Tegra264
7263d6a8b8743e6022f44d9dc367213c7695a8f2 arm64: tegra: Correct CPU compatibles on Tegra264
8acdb94dcfd37ad974abbf3209ed49821e8a5686 arm64: tegra: smaug: Enable DisplayPort via USB-C port
c256740c4b1ff5f3e6cbad48d5d4081849672b76 arm64: tegra: smaug: Complete and enable tegra-udc node
dfa93788dd8b2f9c59adf45ecf592082b1847b7b arm64: tegra: smaug: Add usb-role-switch support
4d93678236678c4b6b0076fd11f4611a22b7e70b ARM: tegra: Adjust DSI nodes for Tegra20/Tegra30
d6e8b796d0d67699c74ee3cbc46601cf9ec925bb dt-bindings: display: tegra: document Tegra132 MIPI calibration device
d262d030baef287da33344a932639aab5f913c3a dt-bindings: display: tegra: document Tegra30 VI and VIP
f0ed0e84445245e56aa73c4df8d99936a2ce8549 arm64: dts: imx91: Add thermal-sensor and thermal-zone support
4fa62e80c7dba7ff419dea23f10bcb125e38bde3 firmware: arm_scmi: imx: Support getting syslog of MISC protocol
80a4062e8821861c3ce7407ea5b23afa959917e2 firmware: imx: sm-misc: Dump syslog info
54397e9844a4d1231a2aa2a6042b9fab279772b7 ARM: dts: imx6qdl: add '#address-cells' and '#size-cells' for gpmi-nand
af6c4ea19df9a6612c15f7647d47397e4314d4e7 ARM: dts: imx6sx: update gpmi #size-cells to 0
8124b4a4a96b57d6cc3705a9df9623c52baa047b ARM: dts: imx: move nand related property under nand@0
fc61fdfdc4dd03fa5cea784e1969ed3df049c6c8 arm64: dts: imx95: Use GPU_CGC as core clock for GPU
ab382a6ee25f0b571cffad66b2e6aaf0d2d245ec soc: imx: Use device-managed APIs for i.MX9
36ca5298fc426f7c69111c7d4ef9310d2dc2d296 soc: imx: Use dev_err_probe() for i.MX9
4acaf8b293c8b03301508764dc3e586658186730 soc: imx: Spport i.MX9[4,52]
42832d01c6114cf503a01983ff4e2512dad926fe ARM: imx_v4_v5_defconfig: update for v6.19-rc1
6f55fc60dc2c465b536cd69b71b82266d0da52c9 dt-bindings: vendor-prefixes: Document ifm electronic gmbh
a642165719daa8a1b5aef86dcf6d6454082ac1d1 dt-bindings: arm: fsl: Document ifm VHIP4 EvalBoard v1 and v2
2a11e1479ef07519bfd6b64ee276905ca84cf817 x86/acpi: Add acpi=spcr to use SPCR-provided default console
3a2741fa31385348c5b501bdcbab6f6d7b4628ac dt-bindings: clock: google,gs101-clock: fix alphanumeric ordering
52300cd894b3167d6206e266e341a089e87124b9 dt-bindings: clock: google,gs101-clock: Add DPU clock management unit
791d34232c7896038f934e561af77afe9fba453d Merge branch 'for-v6.20/dt-bindings-clk' into next/dt64
024d8f4aa35970c4563c6ef0c4170133719b2103 arm64: dts: exynos: gs101: add cmu_dpu and sysreg_dpu dt nodes
fc12767c19d49663b13ba2def6e4674df041c8a2 dt-bindings: mailbox: qcom: Add IPCC support for Kaanapali and Glymur Platforms
6429d40e519fed71e2bd2afd59f9a379f9740a9b arm64: dts: imx8mq-librem5: Enable I2C recovery
bb01a42b1bc2ee4483a784ac6e8597d16227a04f arm64: dts: imx8mq-librem5: Set vibrator's PWM frequency to 20kHz
1361bfee8d7b791288e585a3467330a5f5b699ed arm64: dts: imx8mq-librem5: Enable SNVS RTC
f9774d6d4ba45cb345b17001861e5ecdf0b4c659 arm64: dts: imx8mq-librem5: Limit uSDHC2 frequency to 50MHz
f8d3da15a96975646eb17b270753fdf639c37a65 arm64: dts: imx8mq-librem5: Set cap-power-off-card for usdhc2
507d920800ea52388d89756eb168482e18bf0681 arm64: dts: imx8mq-librem5: Don't set mic-cfg for wm8962
347e8b20acfeb2861e28892062b6dc3d9f579981 arm64: dts: imx8mn: Add SNVS LPGPR
5eb7405db99b171494f9aa3d37e2985ae74ee37f arm64: dts: imx8mn: Add ifm VHIP4 EvalBoard v1 and v2
730f6b28cb877fdc75bb13bd4d82c270e3bcd3cd arm64: dts: imx952: Add idle-states node
570a0eb963274c6f5457e4ee24a18c0baa47058a arm64: dts: imx952-evk: Change the usdhc1_200mhz drive strength to DSE4
b7f274333167c9ba3343780d2621f7fa90904657 arm64: dts: imx952-evk: Enable I2C[2,3,4,6,7] bus
fc910b85b27147accce831da2e52a56f17987c3c arm64: dts: imx952-evk: Enable UART5
ba1d167451875caddb11502fcc26015bbb31d728 arm64: dts: imx952-evk: Enable SPI7
8e135b9d57f844da78db760bf22b68a151a0e710 arm64: dts: imx952-evk: Enable USB[1,2]
1f563af57f255b26d4b788f9219ba17a748ccbe3 arm64: dts: imx952-evk: Enable wdog3
13b56cf38fcaf6320d84392c6b6ec783d6def5a1 arm64: dts: imx952-evk: Enable TPM[3,6]
aef607803edda92d2fc853a2e5f3dba6d147d598 arm64: dts: imx952-evk: Add flexcan support
2da6336e94c223ee5b8535faf8138f0c8b8f1275 arm64: dts: imx952-evk: Add nxp,ctrl-ids for scmi misc
8c898869809ddb3347a7cddcb3a8ceee42b38488 arm64: dts: imx93-11x11-frdm: Add MQS audio support
e9c48e558696addf692559a9ded4f0064b5e6db2 ARM: dts: imx: tolino-shine2: add tps65185
9fcca3e28533b8ee5a67c83be5defad3ed445e91 ARM: dts: imx50-kobo-aura: add epd pmic description
f325a91895d8a9167a7f1268569c1877272f897c ARM: dts: imx: e60k02: add tps65185
f6ef3d9ff81240e9bcc030f2da132eb0f8a761d7 soc: imx8m: Fix error handling for clk_prepare_enable()
1a7d97c2d3868c7c7b74b26d4af210e22666171b arm64: dts: imx93-11x11-frdm: enable additional devices
868f5c154c25b7b2fba29c5c07f3b22a7ec8d49e arm64: dts: imx91-11x11-frdm: fix CAN transceiver gpio
b17171492e9897f2c283d7b62d7a283cbbeee6d0 dt-bindings: arm: fsl: Add compatible for i.MX95 15x15 FRDM board
9bdfeed989b126a3c9c5a6f74ad2d96784b69d27 arm64: dts: freescale: imx95: Add support for i.MX95 15x15 FRDM board
e6d96073af681780820c94079b978474a8a44413 soc/tegra: pmc: Fix unsafe generic_handle_irq() call
f59dbd0c9388321336b0f5c57644fd8b0ee94aa9 soc/tegra: pmc: Use contextual data instead of global variable
1c672945ceb4ba55feb2ba9d6816be395a6e32d7 soc/tegra: pmc: Pass struct tegra_pmc to tegra_powergate_state()
0732dffeb093064b7954a48362ec83a25262878b soc/tegra: pmc: Store PMC context in clocks
48b7f802fb78f6f13c771c03fd6329c8a88e6991 soc/tegra: pmc: Embed reboot notifier in PMC context
a9f822b3ff7b47a5b78f1258b998cbeb29089a62 soc/tegra: pmc: Pass PMC context via sys-off callback data
b2a3e8200056480219d4bc44c3403cacf0125495 soc/tegra: pmc: Pass PMC context as debugfs data
bb946b0e118dc95160d2313474b2ca4de771f82b soc/tegra: pmc: Use PMC context embedded in powergates
2e944c51d6617d3ded7734d21202036c126344a1 soc/tegra: pmc: Use driver-private data
e1fd5ad68acd3c3a76651c811e1fdb4846237370 soc/tegra: pmc: Do not rely on global variable
70f752ebb08c85a5ea19471a5aaf26263e53dcb0 soc/tegra: pmc: Add PMC contextual functions
fd69b2f7d5f4e1d89cea4cdfa6f15e7fa53d8358 compiler: Use __typeof_unqual__() for __unqual_scalar_typeof()
d9e7035a51b89ef6041ce7c00b629e7877134a51 irqchip/loongarch-avec: Adjust irqchip driver for 32BIT/64BIT
57e05137ac3b37fd9b7b8714839d25b924073aef irqchip/loongson-liointc: Adjust irqchip driver for 32BIT/64BIT
61fb5e517ec457c76211f03ab0b379882248706d irqchip/loongson-eiointc: Adjust irqchip driver for 32BIT/64BIT
04f1f17d28ce24a7b40039c8d8ee053a777661a7 irqchip/loongson-htvec: Adjust irqchip driver for 32BIT/64BIT
4093b0e55b39422bbdae108a1be06292714a994d irqchip/loongson-pch-msi: Adjust irqchip driver for 32BIT/64BIT
0370a5e740f2a078ac3cd3e20dae2dc95c6b92f3 irqchip/loongson-pch-pic: Adjust irqchip driver for 32BIT/64BIT
a34d398c83a4a4bc00513c00f6eecc34267f834f irqchip: Allow LoongArch irqchip drivers on both 32BIT/64BIT
a384f2ed886d4417d50fdad78aaf1ccf870d62e6 irqchip/aslint-sswi: Fix error check of of_io_request_and_map() result
3a74e73b863a2493c0502a08e20ab026a0134ca1 irqchip/renesas-rzv2h: Add suspend/resume support
bbef8e2c29c32f048fac8e07f884f827d028f1da x86/percpu: Make CONFIG_USE_X86_SEG_SUPPORT work with sparse
ba99035bf16ef0d4a7f6acd56fc9292c0bd0d42e soc: apple: rtkit: Add function to poweroff
db5e9260be8d3437222df74b5074359b22f1f029 ARM: dts: allwinner: Replace status "failed" with "fail"
18649ffbb63bca40896f973b6997914f9d603b1e riscv: dts: anlogic: dr1v90: Add "b" ISA extension
b81db376444244671a86b66e974d705327e433de Merge tag 'v6.19-rc6' into tip-x86-cleanups
59cac9d52b885cbeba45fa455417b03dfb03eaa7 selftests/x86: Clean up sysret_rip coding style
16de4c6a8fe9ff497ca1aba33ef0dbee09f11952 reset: gpio: suppress bind attributes in sysfs
a8e3d66ff5c0c37e7c10b3e486d2c5047bf9cf2b dt-bindings: arm: mediatek: audsys: Support mt8192-audsys variant
25556c12f4d3edc2f614f752f204c3941697b30a arm64: dts: mediatek: mt8192: Rename mt8192-afe-pcm to audio-controller
266f35701b6f7ddd9521310eb5add01001d4a614 mailbox: mtk-cmdq: Add cmdq private data to cmdq_pkt for generating instruction
7005b7cb2fff9081a6b1738b84a8ea12a6781fb3 mailbox: mtk-cmdq: Add GCE hardware virtualization configuration
1c1874843bc43d9f333d441af00f61ece2373e5d mailbox: mtk-cmdq: Add mminfra_offset configuration for DRAM transaction
5ea617e818333a2078dadc11e5734886e39901d0 mailbox: mtk-cmdq: Add driver data to support for MT8196
c775b23b1f78626daca804bd26f1460368f20406 soc: mediatek: mtk-cmdq: Add cmdq_get_mbox_priv() in cmdq_pkt_create()
4bf783d8415cc397334b375a05f0b2321fc6c319 soc: mediatek: mtk-cmdq: Add pa_base parsing for hardware without subsys ID support
40dc5bbad63b5f60dd2e69a32def1a2673cba09e soc: mediatek: mtk-cmdq: Extend cmdq_pkt_write API for SoCs without subsys ID
22ce09ce1af574747fce072c3f62c29c440538d7 soc: mediatek: mtk-cmdq: Add mminfra_offset adjustment for DRAM addresses
436ee609df7da5671ae5a717d1df867313868baf MAINTAINERS: Adjust vdso file entry in INTEL SGX
9183c97e7e22591cfd258b5131493d5afcab4b08 x86/sev: Rename sev_es_ghcb_handle_msr() to __vc_handle_msr()
4cf8d541f4716444b61a919e3fe6f04814165782 ARM: dts: qcom: msm8974: Sort header includes alphabetically
df7c440c904f754d8c94863a910d99e7ed8bbda9 ARM: dts: qcom: msm8974: Start using rpmpd for power domains
589deb6bc2757787f2b15a84017c23839db3bf8e arm64: dts: qcom: msm8953: Re-sort tlmm pinctrl states
842c0aa3e04201bc13f51f5ce9edbb8100ef0d73 arm64: dts: qcom: msm8953: Add CCI nodes
9e834e768d0b2e9007cd6a5c778d2d8e3674e78f arm64: dts: qcom: sdm632-fairphone-fp3: Add camera fixed regulators
cfc22c2121cbf8bb75cb9a9993f13c17587ed55e arm64: dts: qcom: sdm632-fairphone-fp3: Enable CCI and add EEPROM
4535af3dc91c43c16c31e4e2ad9e79cead0ef308 ARM: dts: qcom: msm8960: Add GSBI2 & GSBI7
72c6158e17cd3ef2069423ae70a24b955b1c0b72 ARM: dts: qcom: msm8960: expressatt: Add Light/Proximity Sensor
7f07c27808e68af92cbf6d352f675248c3ea7cab ARM: dts: qcom: msm8960: expressatt: Add NFC
3649a120a7106aca89a4eddbddbc2e5a85aa64f9 ARM: dts: qcom: msm8960: expressatt: Add Magnetometer
7f45d77240f9fc9948ba4d9c4eec3b97c3e2c51d ARM: dts: qcom: msm8960: expressatt: Add Accelerometer
6609c1976e64b6ce31fc2de11136dd7703372f20 dt-bindings: watchdog: Document X1E80100 compatible
4da4883613f62d4d60ada443d09ac36644f27d8a arm64: dts: qcom: hamoa: Add the APSS watchdog
f010e0b997035d82586e32e3427d88ef76edb3cb arm64: dts: qcom: x1-el2: Enable the APSS watchdog
dda4bdd325326dd67ae4401f4f3d35b9cf781e3f arm64: dts: qcom: talos: Drop opp-shared from QUP OPP table
ebd1eb365caef3c815cb8a041d300dfe4263faea arm64: qcom: dts: sm8750: add coresight nodes
5e6836e735f9c9c5e8e1d1dce02dfed5fe566e8f riscv: dts: sophgo: Move PLIC and CLINT node into CPU dtsi
ebb87dd74c34a76e1e93041e9329cf9269be35ed riscv: dts: sophgo: fix the node order of SG2042 peripheral
f16ae81b80ca4e721f4c4ed1f28390115f7721eb riscv: dts: sophgo: sg2044: Add "b" ISA extension
1099b3b6ab01e481c5aaf6c74e9c8892c9636fe6 arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: enable eMMC storage
436418ef5baa024b7b15dd730c36d651c6aaaf47 arm64: dts: amlogic: meson-sm1-odroid: Eliminate Odroid HC4 power glitches during boot.
2afef25cc448ada7c9a7771fbfe4087a9e1a6d03 arm64: dts: amlogic: add the type-c controller on Radxa Zero 2
e89ae0ec2fb8c29f351dd2790574f3fc22599875 ARM: dts: stm32: Update LED nodes for stm32 MCU boards
f5f2fce8af2a7a8c5f6abd1ccee71998bcd83651 ARM: dts: stm32: Add LED support for stm32h743i-disco
4d33caf1f0b7a859661f00b8ff909fb7fbcc02d7 ARM: dts: stm32: Add LED support for stm32h743i-eval
31f0d9a486a8c7361692fd5e9d77e187720a5ece ARM: dts: stm32: Add red LED for stm32mp135f-dk board
7f2815c962039965b01de8e0c01dc6baa6726fbd ARM: dts: stm32: Add red LED for stm32mp157c-ed1 board
55fb8865f35336b04b1b27efe6ce2bbafcc2c507 ARM: dts: stm32: Update LED node for stm32mp15xx-dkx board
86e73410c8bc512d7153a589cb9e13ca7c91c4b0 arm64: dts: st: Add green and orange LED for stm32mp2 ST boards
5c6f60c2d2f83499e2fe5075e58ab11402059691 ARM: dts: stm32: Add boot-led for stm32 MCU ST boards
2e54d44665606b20e8c65be65b54d09616564321 ARM: dts: stm32: Add boot-led for stm32mp1 ST boards
0dfff7c550f3aa29441d0a5e581161b9eaa58697 arm64: dts: st: Add boot-led for stm32mp2 ST boards
6d280a351e280a1f4f4f1ddcb1b75360f18406aa arm64: dts: st: add power-domains in all spi of stm32mp251.dtsi
a5692f50392b4a947a3c328c6175b9abe1980129 arm64: dts: st: add power-domains in all spi of stm32mp231.dtsi
974e24ed49e03586c101c414ba9cf9764de5863b dt-bindings: i2c: st,stm32-i2c: add 'power-domains' property
4dc102d8fb7cd5e9da134c88693ef95e99407a9c arm64: dts: st: add power-domains in all i2c of stm32mp251.dtsi
d8d366cb6b6566e801da88c1ef44a3885b771610 arm64: dts: st: add power-domains in all i2c of stm32mp231.dtsi
a81fcfd4487ba35de66e814933fe5df1c4a6b3e7 arm64: dts: st: enable i2c analog-filter in stm32mp251.dtsi
5e697793315433094196362000deb8a0c7f552b8 arm64: dts: st: enable i2c analog-filter in stm32mp231.dtsi
ec6eac731f7bdfd54d44cb4c81706f85aa462d3e arm64: dts: st: add LPDDR channel to stm32mp257f-dk board
ba96d918d31432ae4bdbfe2ac5e7a90569d60981 arm64: dts: st: add DDR channel to stm32mp257f-ev1 board
75048a8de01bbf790b1da94a31b10665db42e065 ARM: dts: stm32: add spi1 sleep state pinctrl on stm32mp157c-ev1
9cdfabe2f2d1eed6e57d5b4fb18fb4719b6c565a dt-bindings: media: st: csi: add 'power-domains' property
886fd33507adfc121dde529f807eec5f76dc8653 arm64: dts: st: add power-domain of csi in stm32mp251.dtsi
f447cf079dba72a655c2ad59a582447831b112aa arm64: dts: st: add power-domain of csi in stm32mp231.dtsi
196369e3823ed10ff42364f580164640255f5a4c dt-bindings: media: st: dcmipp: add 'power-domains' property
f056d9a424c3ce50822659f06487d3272eca63db arm64: dts: st: add power-domain of dcmipp in stm32mp251.dtsi
8648e9b18e3ef8a2960d2cc857b961333b52b183 arm64: dts: st: add power-domain of dcmipp in stm32mp231.dtsi
f4051bcb0f96f235a04d595e497a11eaf1caf13c arm64: dts: st: Use hyphen in node names
cd7d34dad61f3334fb5a0584fb8e7cfc88716082 arm64: dts: st: Minor whitespace cleanup
7006477e7ff01ce9be7014f25049372450a8e17b arm64: STM32: drop an undefined Kconfig symbol
1636348aab60830a1bc58a55916b218ce18712b5 arm/arm64: dts: st: Drop unused .dtsi
6742b998166485558ccb0e89b5d5fd93c1aae3ca arm64: dts: rockchip: Fix imx258 variant on pinephone pro
b18247f9dab735c9c2d63823d28edc9011e7a1ad arm64: dts: rockchip: Do not enable hdmi_sound node on Pinebook Pro
e546c69ac54e907d0c33bc1fde55689db301981f ARM: dts: rockchip: rk3036: remove mshc aliases
af05e558988ed004a20fc4de7d0f80cfbba663f0 x86/sev: Use kfree_sensitive() when freeing a SNP message descriptor
53ed3d91a141f5c8b3bce45b0004fbbfefe77956 x86/segment: Use MOVL when reading segment registers
65428481cf6e174cc1bb45444ddc7489e3f2ef0d arm64: defconfig: Enable configurations for Kontron SMARC-sAM67
7d6fe7e381d2912300df06e1a7e7a6f6a9269af0 riscv: dts: spacemit: add reset property
7689c2d1bb1f53b170af79007d0611b43f232f05 riscv: dts: spacemit: sdhci: add reset support
9d591fef025d5008f23ab339a10006b151150578 riscv: dts: spacemit: Add USB2 PHY node for K1
6e8dcd141833a23d7117fe16896f6d5dfdb2e112 riscv: dts: spacemit: Add DWC3 USB 3.0 controller node for K1
c7e62c4eea026d42d192a0b86ce7313086ef2093 riscv: dts: spacemit: Enable USB3.0 on BananaPi-F3
4168630825f95bf57729dad46d2a097096e73e4d riscv: dts: spacemit: k1: Add "b" ISA extension
81a52103b90f5cddc41c34f633c014a956236abc dt-bindings: riscv: add SpacemiT X100 CPU compatible
6cdeb30db4d8faf9f1fa7ab863d91d36a584716d dt-bindings: timer: add SpacemiT K3 CLINT
60490ca6d54b6f0a00223a4fe59bb180bb1538bf dt-bindings: interrupt-controller: add SpacemiT K3 APLIC
a716729a3ce1055efab477030235777d2be0852b dt-bindings: interrupt-controller: add SpacemiT K3 IMSIC
7cb5fafc180f6e188af7943d6b162051f22490fc dt-bindings: riscv: spacemit: add K3 and Pico-ITX board bindings
56f37e391a626f964615ee5939710eff212b621f riscv: dts: spacemit: add initial support for K3 SoC
7a61318049861b777f098d7148d892d7dc79b010 riscv: dts: spacemit: add K3 Pico-ITX board support
4083d8d6c0aa445fc440d70a5258351c47547ee2 riscv: dts: spacemit: pinctrl: update register and IO power
b1278972b08e480990e2789bdc6a7c918bc349be clocksource/drivers/sh_tmu: Always leave device running after probe
2246464821e2820572e6feefca2029f17629cc50 clocksource/drivers/timer-integrator-ap: Add missing Kconfig dependency on OF
f555fd9ebec9aefaa6281b457de27dd6cba1d168 clocksource/drivers/armada-370-xp: Fix dead link to timer binding
694921a93f3e3621e067afc545cedf6fe3b234a9 clocksource/drivers/timer-sp804: Fix an Oops when read_current_timer is called on ARM32 platforms where the SP804 is not registered as the sched_clock.
a83f9c04be4e807d1c3961eec3fe3310c60ed9aa clocksource/drivers/mips-gic-timer: Move GIC timer to request_percpu_irq()
5164e95565d3fd508ca8a95351323f5716dfb695 riscv: dts: spacemit: Disable ETH PHY sleep mode for OrangePi
65d5727645acbc019fd17d47f47b743eb116ff14 soc: fsl: qe: qe_ports_ic: Consolidate chained IRQ handler install/remove
851d5ae6003b6517fb641675c33d4b529765fe14 arm64: dts: qcom: agatti: enable FastRPC on the ADSP
15bbdb3e56684bfe6ca2a38dd9c2d5bd2d2a8247 arm64: dts: qcom: sm6350: Add clocks for aggre1 & aggre2 NoC
1ef28ee5c51f21bc3ff493dfdc175827bbabf195 arm64: dts: qcom: oneplus-enchilada: Specify i2c4 clock frequency
4e2c045f1043aee67c6a3f1fbba609fba2f70532 Merge tag 'renesas-drivers-for-v6.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
7a391243d4a5e2e48ffd2b0bb20f69b652ef2791 Merge tag 'ffa-updates-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
34f60ff256e18a3a8b521a59cae7fc80dd31d720 Merge tag 'scmi-updates-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
f716774b2cc873fe59d34d137f36f3b609bc1c84 Merge tag 'renesas-drivers-for-v6.20-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
06e981ae1648390f404a1e36fce19a9fea7eeb95 Merge tag 'qcomtee-fixes-for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
08b67ff20fc6f1f9955ac71f790147e3a6bb4c07 Merge tag 'optee-update-for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
e6bea2f5534d5c68ea48f840ef84296062961ede Merge tag 'tee-bus-callback-for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
4b45c2f3f88c1be871f6e74efcf1606e476e0f0b Merge tag 'amdtee-update-for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
ee5dde7ed6ab1b7efc26e3bdd534554d2242a14d Merge tag 'tee-sysfs-for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
ee405f1a3bab111b9726b84325b72b8e11ac4c1f Merge tag 'samsung-drivers-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
f8d91cfb93a292724352747b24ca2b6ad756107a Merge tag 'tegra-for-6.20-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
419a620dc452b9cd6aa684d99bcff352f7ab7f13 Merge tag 'zynqmp-soc-for-6.20' of https://github.com/Xilinx/linux-xlnx into soc/drivers
6d9e4c74372bd08c75d7c2dbdccc4d713caabbd9 Merge tag 'imx-drivers-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
599efa093ffcc342b8ec18e9c77a8c959efd4b9b Merge tag 'ti-driver-soc-for-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
733f0303c2a7282750fa283b0458ffad3b6ba8ee Merge tag 'qcom-drivers-for-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
854583f9992671411bad28bd8a3867afba7cce77 arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: enable SDIO interface
16860aee5003dc63f788f6f2999d657da991bd58 arm64: dts: qcom: switch to RPMPD_* indices
0bcf9ca23a873e5208a32a7e8b908a6002babc8f arm64: dts: qcom: sm8750: add memory node for adsp fastrpc
be9d54c35312479ed92c85aec3cd43153513210d arm64: dts: qcom: sm8750: add ADSP fastrpc-compute-cb nodes
0fdcc948929a6d673bd0f90631dd6e42090c3dbd arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
78c13dac18cf0e6f6cbc6ea85d4f967e6cca9562 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
4506cdf52a806be0d9e1b1c0b6c9bc2909ca8b1c ARM: dts: qcom: switch to RPMPD_* indices
94cdfe3980539d1ac2387e6e51a35226785d2df2 Merge tag 'juno-updates-7.0' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
43fdf9c12093135dc5bc953ef8d3ad3af12ed71c Merge tag 'v6.20-rockchip-dts32-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
ccbd9e92c43670109e3a07fbbfb4b3d9beb50aea Merge tag 'v6.20-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
f6c8955f08749e2ded547a48ce6002df2c100859 arm64: dts: marvell: Add SoC specific compatibles to SafeXcel crypto
332bd42e2f80e3c4d9610c21abf61e766a7bd5c1 Merge tag 'nuvoton-arm64-6.20-devicetree-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
0a976e907a15f9b36eef82bde241c02bd137a21c Merge tag 'aspeed-6.20-devicetree-1' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
3bce0076f94eeead971b9641a72c69012c9fd5da Merge tag 'lpc32xx-dt-for-6.20' of https://github.com/vzapolskiy/linux-lpc32xx into soc/dt
c0398be9890d17d0d711288e9eeaa8de66af7635 Merge tag 'apple-soc-dt-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/dt
4fe82cf3024a4bdd2571d584efc25598533d5c96 sched/debug: Convert copy_from_user() + kstrtouint() to kstrtouint_from_user()
d7a5da7a0f7fa7ff081140c4f6f971db98882703 rseq: Add fields and constants for time slice extension
f8380f976804533df4c6c3d3a0b2cd03c2d262bc rseq: Provide static branch for time slice extensions
b5b8282441bc4f8f1ff505e19d566dbd7b805761 rseq: Add statistics for time slice extensions
28621ec2d46c6adf7d33a6facbd83e2fa566bd34 rseq: Add prctl() to enable time slice extensions
99d2592023e5d0a31f5f5a83c694df48239a1e6c rseq: Implement sys_rseq_slice_yield()
dd0a04606937af5810e9117d343ee3792635bd3d rseq: Implement syscall entry work for time slice extensions
0ac3b5c3dc45085b28a10ee730fb2860841f08ef rseq: Implement time slice extension enforcement timer
7ee58f98b59b0ec32ea8a92f0bc85cb46fcd3de3 rseq: Reset slice extension when scheduled
dfb630f548a7c715efb0651c6abf334dca75cd52 rseq: Implement rseq_grant_slice_extension()
3c78aaec19b0621bf952756670c8b066a55202fe entry: Hook up rseq time slice extension
830969e7821af377bdc1bb016929ff28c78490e8 selftests/rseq: Implement time slice extension test
d6200245c75e832af2087bc60ba2e6641a90eee9 rseq: Allow registering RSEQ with slice extension
e1d7f54900f1e1d3003a85b78cd7105a64203ff7 rseq: Move slice_ext_nsec to debugfs
21c0e92d0681fbd10ac024311bd09bca439e0bb1 rseq: Lower default slice extension
5d6446f409da00e5a389125ddb5ce09f5bc404c9 hrtimer: Fix trace oddity
bb332a9e5a057d2cb9b90e307b26cce9b1f6f660 selftests/rseq: Add rseq slice histogram script
4b603f1551a73e2868b9e7a14b3938c23275cefb sched: Update rq->avg_idle when a task is moved to an idle CPU
377521af0341083bc9d196cf021ec7265dc47c20 sched: remove task_struct->faults_disabled_mapping
f36e738549d483878ebf4cc9826c46d9dc4aa496 riscv: dts: allwinner: d1: Add CPU thermal sensor and zone
f1ebfaeee3200b0d12f5f2079c429f0eb1512a79 arm64: dts: rockchip: Add TPS65185 for PineNote
79a3286e61829fc43abdd6e3beb31b24930c7af6 arm64: dts: rockchip: Explicitly request UFS reset pin on RK3576
84f42966b80eaec59349c7b474ebd6b0943731e4 dt-bindings: arm: rockchip: Add Anbernic RG-DS
3c8399d31c8eb10aa34bccec1f49b51694e67b00 dt-bindings: input: touchscreen: goodix: Add "panel" property
9e3f8ae040009f66367b2ba1081b7e313b39aeff arm64: dts: rockchip: Add Anbernic RG-DS
f63ea193a404481f080ca2958f73e9f364682db9 arm64: dts: rockchip: Fix rk356x PCIe range mappings
46c56b737161060dfa468f25ae699749047902a2 arm64: dts: rockchip: Fix rk3588 PCIe range mappings
e9ed88a4ce42bf42cd8b95a5b05298cf225b8b52 ARM: dts: microchip: Drop usb_a9g20-dab-mmx.dtsi
b3370479a5f7edf4baf0e307f1163f8fe9e09e17 arm64: dts: a7k: add COM Express boards
fcaf733ca526b69595ed1d227e2cc59ddd24eff7 MAINTAINERS: Add Falcon DB
3e30278e0c71808e156cac8da5895d636ce819d5 x86/entry/vdso32: Omit '.cfi_offset eflags' for LLVM < 16
212212062f981fe2c98d235ee008201a6dd36c28 reset: imx8mp-audiomix: Drop unneeded macros
6d6818abec260e506ea5978df920430f54deb70a reset: imx8mp-audiomix: Switch to using regmap API
cc3b1245cd64b1bb73204e9d697e812ea76e266d reset: imx8mp-audiomix: Extend the driver usage
5aac7afc752be03bad2ed4d5074c62b3e4d9179f reset: imx8mp-audiomix: Support i.MX8ULP SIM LPAV
ae089de7adc4bd15c607b0045a304653cd6652e8 reset: gpio: check the return value of gpiod_set_value_cansleep()
2289ccd753deeb2cfe300d97e8697680c1ce556c reset: rzg2l-usbphy-ctrl: Propagate the return value of regmap_field_update_bits()
c5b7cd9adefc5c060facaff6f54d3187480e4e1b reset: rzg2l-usbphy-ctrl: Add suspend/resume support
c7a5e01e229d21e0560d78bd645b4f7398667ce4 reset: canaan: k230: drop OF dependency and enable by default
733aa8e24ea6712ad2603bdfbb19299e79b512a0 Merge tag 'spacemit-clkrst-v6.20-3' into reset/next
216e0a5e98e5f0f02a818884e8acf340892cecae dt-bindings: soc: spacemit: Add K3 reset support and IDs
2875b4b5d2657ff2fd979103d88e9afcae51481c reset: Create subdirectory for SpacemiT drivers
aba86f7bff0bfd6956aff9bbbfb0c6ea6d56809e reset: spacemit: Extract common K1 reset code
938ce3b16582657e67f3bd8a7efa59089c467c90 reset: spacemit: Add SpacemiT K3 reset driver
1a8d4c6ecb4c81261bcdf13556abd4a958eca202 PCI/MSI: Unmap MSI-X region on error
6e646eac67c6b77e2025239d2da2196ef7285c3c Merge tag 'renesas-dt-bindings-for-v6.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
ab8292d7021696dfd0faf9477b37b8c4b3b89adf Merge tag 'renesas-dts-for-v6.20-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
6b82510294567006358510a57681eabaa2c3b26a Merge tag 'dt64-cleanup-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
896cc203af6334797ea4ff40a99cbc5564862f83 Merge tag 'samsung-dt64-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
aeec6d68b673aaafbd8951a766b964a6935fe0c5 ARM: dts: nuvoton: Minor whitespace cleanup
d5e22ed44b0b8c742acd763125c64a02f169e472 ARM: dts: samsung: Drop s3c6400.dtsi
50411c8d83876d4e38f4e9fa0a5399afa660aefc Merge tag 'tegra-for-6.20-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
3d46ce71a7e45149447bbc2339e76d50d17438f2 Merge tag 'tegra-for-6.20-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
915ed61356c255b61f8e7164d07b7bdfff3a9c46 Merge tag 'zynqmp-dt-for-6.20' of https://github.com/Xilinx/linux-xlnx into soc/dt
2aced0be57814f45f0853f8ba6bc9c848f8cb3c6 Merge tag 'qcom-arm32-for-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
43b1d60361a5acbb70c40d89e4380de1c4217c95 Merge tag 'qcom-arm64-for-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
9bad74127f0ae8eeed2510fe381b064e08e6507e x86/apic: Inline __x2apic_send_IPI_dest()
7a30a7a6c81e8343e27056ac0bddd5fcbc33b8a8 dt-bindings: interrupt-controller: ti,sci-intr: Per-line interrupt-types
3d9617ea8ab5ca779a227d1e7d23741f5f8400c1 irqchip/ti-sci-intr: Allow parsing interrupt-types per-line
21f3f6af42e38bb12548246762b878555e247e4a Merge tag 'imx-dt-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
546e9289c74f606423ef72075b34cc38eda3bb49 vdso/gettimeofday: Force inlining of __cvdso_clock_getres_common()
ce9b1c10c3f1c723c3cc7b63aa8331fdb6c57a04 x86/entry/vdso: Add vdso2c to .gitignore
e6de07249ef381b674f0d65adf9defcdab76b768 rust: sync: Replace `kernel::c_str!` with C-Strings
944e3f7562c55fa37ebcdd58e5f60f296c81a854 tools: Update context analysis macros in compiler_types.h
f88a31308db6a856229150039b0f56d59696ed31 seqlock: fix scoped_seqlock_read kernel-doc
ac059ae422d7d05ed9d62970a30fa3b95870b967 x86/hyperv: Fix smp_ops build failure on UP kernels
52f527d0916bcdd7621a0c9e7e599b133294d495 bus: fsl-mc: fix an error handling in fsl_mc_device_add()
1daa947cb29e4d48999daefd4dd0e06531d1f92f Merge tag 'tegra-for-6.20-dt-bindings-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
33dc81740d0f31d64b649a3cf017d04e695efe04 Merge tag 'imx-bindings-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
2ba042ca39dcb653de2d8f12e1471a18673803cc Merge tag 'imx-dt64-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
1092e5c0d1f53bec6152d4ae149de3f4f97ecb20 Merge tag 'stm32-dt-for-v6.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
8f8f7bccda88adccabec7286f786f661cd6e6738 Merge tag 'riscv-sophgo-dt-for-v6.20' of https://github.com/sophgo/linux into soc/dt
b2a29633f489e161a2b2b61e57d029c4e032a8e4 Merge tag 'arm-soc/for-6.20/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
9587fe49280ebb57467a108a97b068ce3606abc4 Merge tag 'arm-soc/for-6.20/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
c8f7de01d905a1a6b71853d4811dddcfe2de79be Merge tag 'samsung-dt64-6.20-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
332a1ff4888cf07b67d0bc10aa57fd25926bf34a Merge tag 'spacemit-dt-for-6.20-1' of https://github.com/spacemit-com/linux into soc/dt
3b2db85f48b4702775ab488408975e97f43f6fec Merge tag 'amlogic-arm64-dt-for-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
91e93edc63dfb9cd8fb7057dbdd35fadbf18f64f Merge tag 'amlogic-arm-dt-for-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
d69af478d26756b7a1eee407eb202d1ac7aaccde Merge tag 'sunxi-dt-for-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
16ea3c964e0a61f5ed869bcc1bec7e98f3e0d2cd Merge tag 'omap-for-v6.20/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
17102e756d7df6fc559876af12037b8a9582dab7 Merge tag 'mtk-dts64-for-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
d5f4e01e4cdb4ddc0de9be105147b74749a64640 Merge tag 'mvebu-dt64-6.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
52c1a896a953b8d6281022f18778fcdea620744e Merge tag 'cix-dt-v6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix into soc/dt
2af1017ca68c24d51669175818fd907d0fbebc3a Merge tag 'at91-dt-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
72216ba36025b9cd723ef433fe3a629633f4f79b Merge tag 'cix-dt-binding-v6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix into soc/dt
a46cb1c79f66142c9840d86f6f79d2f96ebbcdda Merge tag 'v6.20-rockchip-dts32-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
67fea39d2c769e9f99b6c00e526afc3101553c2a Merge tag 'v6.20-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
a1f4991db6219e82c3f5010e9c61a21e43a6789c Merge tag 'qcom-arm64-for-6.20-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
2120005213ce4fdfc652e3f16e6ee20e85cfa4f6 Merge tag 'qcom-arm32-for-6.20-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
3b9ed30344a866f6f96896b3ce64303b9074682b cleanup: Make __DEFINE_LOCK_GUARD handle commas in initializers
d084a73714f818ce509022e1aa9483cabf797c16 compiler-context-analysis: Introduce scoped init guards
b7be9442a3758a27a4b09b75ad79f3626b16ec3d kcov: Use scoped init guard
f39261f55b3ee58d85e96142763c25b945399b2f crypto: Use scoped init guard
41539433b32d71aea9f7ada84dc6a8bd014ca50d tomoyo: Use scoped init guard
b682b70d016f6aee20d91dcbaa319a932008a83a compiler-context-analysis: Remove __assume_ctx_lock from initializers
d83bcab6842f01bad024056c3801c39f55e61f30 dt-bindings: arm: realtek: Add Kent Soc family compatibles
b095c27fc874ef5e26a025a0ddbdacfc3c94d663 arm64: dts: realtek: Add Kent SoC and EVB device trees
25ed1e98403c1d759ac2eeb999b4cf12f6accecf Merge tag 'riscv-dt-for-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
15513beeb673765c05cdd8e526ccee33906375cb powerpc64/bpf: Moving tail_call_cnt to bottom of frame
2ed2d8f6fb3853daa536d79e0799cbac91fac9f5 powerpc64/bpf: Support tailcalls with subprogs
88cb7f40344d8b81ecfc4709b5382a956739c272 powerpc64/bpf: Avoid tailcall restore from trampoline
b1c24f089bcf23faa23397dfb5e05f82a8c6cf56 powerpc64/bpf: Add arch_bpf_stack_walk() for BPF JIT
c169930292f7f31a6e500803e6c5ffbb9d5e6e4b powerpc64/bpf: Support exceptions
11d45eee9f42f7d3f9c9f190a6f79e570d345fe2 powerpc64/bpf: Additional NVR handling for bpf_throw
4acc549e800e1035475995b6b144040561115fa8 powerpc: kgdb: Remove OUTBUFMAX constant
33c1c6d8a28a2761ac74b0380b2563cf546c2a3a powerpc/smp: Add check for kcalloc() failure in parse_thread_groups()
ee1ab82ee032032a670a72dd7f330863f4426365 ARM: defconfig: move entries
6d925df98181afa50e6a73689750054557a27c7e ARM: defconfig: turn off CONFIG_EXPERT
c741fc95571fee824b1d99ac3a62cca41de489a1 Merge tag 'renesas-arm-defconfig-for-v6.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
ca36ef1bb44da7043a5cc52bb1cefeb968b91ba1 Merge tag 'apple-soc-defconfig-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/defconfig
3b03f89dd297a518e64cbbf0b670bf8e05c700e5 Merge tag 'xilinx-defconfig-for-6.20' of https://github.com/Xilinx/linux-xlnx into soc/defconfig
7c3ac7c10ce32dc91a941632fa5c3bbd19ad0e16 Merge tag 'qcom-arm64-defconfig-for-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
b8b10118e989872f18479608c8c99f82651dd78a Merge tag 'imx-defconfig-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
e0d53332ae7af30b7e47bab626395ea1f2c3912c Merge tag 'ti-k3-config-for-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
574dc9ae4fefac2c2ea6ef1919810d4832ee9dcd riscv: defconfig: spacemit: k3: enable clock support
6f3f1d83e511c8dbf36021805070caf08498641e Merge tag 'mtk-defconfig-for-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/defconfig
0294324427490ea8b715270baef6ffee76496b6c Merge tag 'at91-soc-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/arm
16868b35b915a8a0fc810cd14b3b4927a5fb2213 Merge tag 'omap-for-v6.20/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
b04d336f04cb2ce6663dee6368d5cebf6045e06c Merge tag 'apple-soc-drivers-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/drivers
35a53670ea20fafbc109cb3b149373f1bda1a25d Merge tag 'mtk-soc-for-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
582ead4abe03e7805c3750b3998f7659a53a1b7f Merge tag 'omap-for-v6.20/drivers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/drivers
8536b26e607866430a23c56e304cbf4abf57d50d Merge tag 'amlogic-drivers-for-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
5b303a02072805978544616a76d7e8fe15c41737 Merge tag 'memory-controller-drv-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
a393bda150789ac81dd701d90c13ac19546abac5 Merge tag 'reset-for-v6.20' of https://git.pengutronix.de/git/pza/linux into soc/drivers
0a82d3d40716a4d71009fa89e9b218c360228abb Merge tag 'ti-k3-dt-for-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
1918a0d5746ec003e8f59c2ed77fb4d1611b9390 Merge tag 'mvebu-arm-6.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/drivers
1b65492f45c2ecb4590ccdf0fce35967531db2bf Merge tag 'v6.20-rockchip-drivers1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/drivers
83b314e9c8824501e6fed7b313fdae9469da0d6f EDAC/i82443bxgx: Remove driver that has been marked broken since 2007
7eaf8e32de5f4ed4defda6fff81749041bb9d23f Merge tag 'timers-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/clocksource
37f9d5026cd78fbe80a124edbbadab382b26545f genirq/redirect: Prevent writing MSI message on affinity change
88372ad4b060a283a475f0ebc31451c9059ebaa5 pseries/plpks: fix kernel-doc comment inconsistencies
40850c909fcf2a66237dea6b96c8e12003cf6d43 powerpc/pseries: move the PLPKS config inside its own sysfs directory
447eb1d5ef00f7da918221ed690cac980385d993 pseries/plpks: expose PowerVM wrapping features via the sysfs
133aa79e211d2572c5c9b9671461a55d50bebda8 pseries/plpks: add HCALLs for PowerVM Key Wrapping Module
c99fcb0d735bdb6f06dfe6eb7134d5d988d32dae keys/trusted_keys: establish PKWM as a trusted source
1d72a02d65a733ad124bacc2db3fb90fa81a612b docs: trusted-encryped: add PKWM as a new trust source
2dfc417414c6eea4e167b2f46283cded846c531a genirq/proc: Replace snprintf with strscpy in register_handler_proc
1795dc528c13c4cb731c6db2322d0c995c997fa4 EDAC/r82600: Remove this obsolete driver
03150a9f84b328f5c724b8ed9ff8600c2d7e2d7b entry: Remove unused syscall argument from syscall_trace_enter()
e1647100c22eb718e9833211722cbb78e339047c entry: Rework syscall_exit_to_user_mode_work() for architecture reuse
578b21fd3ab2d9901ce40ed802e428a41a40610d entry: Add arch_ptrace_report_syscall_entry/exit()
31c9387d0d84bc1d643a0c30155b6d92d05c92fc entry: Inline syscall_exit_work() and syscall_trace_enter()
5c4378b7b0e1f45cf38e77db9305ee2c7bf88002 Merge branch 'core/entry' into sched/core
8c4caab05ff162e2dd9b66a72a21d9605fb143cf arm64: dts: socfpga: agilex5: Add dma-coherent property
2bd42d859b093e3a4c71258767c3cac298265993 dt-bindings: intel: Add Agilex5 SoCFPGA modular board
ebb6a68a4857107f3574ef058f2b83f3288d0d08 arm64: dts: socfpga: agilex5: add support for modular board
67c1d7894766d3a503e6c48c729f17a9a9dea32c arm64: dts: socfpga: agilex5: Add IOMMUS property for ethernet nodes
1cb8486ac5f3adc0a4f38e8b59962c2314fc2ca5 dt-bindings: arm: altera: combine Intel's SoCFPGA into altera.yaml
5acb925409e2f089e6e25212ae64d13dea6b464a arm64: dts: altera: Use lowercase hex
42918d28cb47f1907daa843a68c2abb801f57761 dt-bindings: altera: document syscon as fallback for sys-mgr
6ba5f9b4241b83dd57fe20a63fd66b6273aa95b1 ARM: dts: socfpga: add #address-cells and #size-cells for sram node
e0f489a52a1a5f9a9ce745feec95d0b517b8d6e9 ARM: dts: socfpga: fix dtbs_check warning for fpga-region
4e6e93dfd501a16650806e7a39aa7b5203867276 arm64: dts: intel: agilex5: Add simple-bus node on top of dma controller node
eed444d02585b426645532166ede3e2427db901d include/asm-generic/topology.h: Remove unused definition of cpumask_of_node()
95cc767d6f54e48629b593edc2ccbd154ec65d95 arm64: dts: socfpga: agilex: add emmc support
b4171fd0b091072f403b66bf05d01051d4bd94d9 ARC: Always use SWAPE instructions for __arch_swab32()
49d7819aa9b0b494d140ae28789b1190acdb9032 ARM: uapi: Drop PSR_ENDSTATE
9b21aa9f038184aa49f894e663957933507718d1 nios2: uapi: Remove custom asm/swab.h from UAPI
e356da60144bcd06bf2880999f67a6415a7499d5 x86/uapi: Stop leaking kconfig references to userspace
adbbd9714f8058730f93c8df5c5bf1679456424b scripts: headers_install.sh: Remove config leak ignore machinery
56534673cea7f00d96a64deb58057298fe9f192e tick/nohz: Optimize check_tick_dependency() with early return
386ced19e9a348e8131d20f009e692fa8fcc4568 PCI/MSI: Convert the boolean no_64bit_msi flag to a DMA address mask
52f0d862f595a2fa18ef44532619a080c24fe4cb PCI/MSI: Check the device specific address mask in msi_verify_entries()
617562bbe12df796fc21df5fbf262eadf083a90f drm/radeon: Make MSI address limit based on the device DMA limit
cb9b6f9d2be6bda1b0117b147df40f982ce06888 ALSA: hda/intel: Make MSI address limit based on the device DMA limit
8c89d3ad3095808ac130c535ad7ed3d1344d5986 x86/sev: Don't emit BSS_DECRYPTED section unless it is in use
e1f94662d759411fb7da3e4e662ec588c268e1a5 irqchip/aspeed-scu-ic: Remove unused variable mask
943b052ded21feb84f293d40b06af3181cd0d0d7 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
f6bc712877f24dc89bdfd7bdbf1a32f3b9960b34 platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
5bfcdccb4d18d3909b7f87942be67fd6bdc00c1d iommu/amd: Use core's primary handler and set IRQF_ONESHOT
03843d95a4a4e0ba22ad4fcda65ccf21822b104c mailbox: bcm-ferxrm-mailbox: Use default primary handler
29d4ff55fe9866be7afa3669ff54da0e4bfd5fb8 bus: fsl-mc: Use default primary handler
28abed6569c87eab9071ab56c64433c2f0d9ce51 Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
bd81f07e9a27c341cd7e72be95eb0b7cf3910926 scsi: efct: Use IRQF_ONESHOT and default primary handler
a82bf786500a011c0ecc63ce1511b7fc471137cd ARM: versatile: Remove IRQF_ONESHOT
1affd29ffbd50125a5492c6be1dbb1f04be18d4f char: tpm: cr50: Remove IRQF_ONESHOT
5c858d6c66304b4c7579582ec5235f02d43578ea EDAC/altera: Remove IRQF_ONESHOT
a7fb84ea70aae9a92a842932206e70ed1b3c7007 usb: typec: fusb302: Remove IRQF_ONESHOT
18d28446231390e4ea3634fb16200865df2c6506 rtc: amlogic-a4: Remove IRQF_ONESHOT
781b391557a74f6630d46a0813b389a8ca30b6c8 thermal/qcom/lmh: Replace IRQF_ONESHOT with IRQF_NO_THREAD
553b4999cbe231b5011cb8db05a3092dec168aca mfd: wm8350-core: Use IRQF_ONESHOT
24989330fb99189cf9ec4accef6ac81c7b1c31f7 time/kunit: Document handling of negative years of is_leap()
171efc70097a9f5f207461bed03478a1b0a3dfa6 x86/ibs: Fix typo in dc_l2tlb_miss comment
a56a38fd9196fc89401e498d70b7aa9c9679fa6e uprobes: Fix incorrect lockdep condition in filter_chain()
451c3a0356099483218535aed17fcf94ab5764a3 rcu: Mark lockdep_assert_rcu_helper() __always_inline
4d904af4d6ce29b9240ebecd35e31458d08cd577 dt-bindings: intel: Add Agilex eMMC support
ef92b98f5f6758a049898b53aa30476010db04fa media: pci: mg4b: Use IRQF_NO_THREAD
3e4067169c573fba9dd8f77480f3a6e9c723b507 Merge branch 'v6.19-rc8'
3cb3b27693bf30defb16aa096158a3b24583b8d2 sched/deadline: Clear the defer params
6080fb211672aec6ce8f2f5a2e0b4eae736f2027 sched/debug: Fix updating of ppos on server write ops
68ec89d0e99156803bdea3c986c0198624e40ea2 sched/debug: Stop and start server based on if it was active
cd959a3562050d1c676be37f1d256a96cb067868 sched_ext: Add a DL server for sched_ext tasks
76d12132ba459ab929cb66eb2030c666aacdb69a sched/debug: Add support to change sched_ext server params
5a40a9bb56d455e7548ba4b6d7787918323cbaf0 sched/debug: Fix dl_server (re)start conditions
be621a76341caa911ff98175114ff072618d7d4a selftests/sched_ext: Add test for sched_ext dl_server
dd6a37e8faa723c680cb8615efa5b042691b927f selftests/sched_ext: Add test for DL server total_bw consistency
505da6689305b1103e9a8ab6636c6a7cf74cd5b1 sched/clock: Avoid false sharing for sched_clock_irqtime
94894c9c477e53bcea052e075c53f89df3d2a33e sched/rt: Skip currently executing CPU in rto_next_cpu()
742fe830b7d9c01b5c36add9f664a5267caca4f5 sched/cpufreq: Use %pe format for PTR_ERR() printing
e34881c84c255bc300f24d9fe685324be20da3d1 sched: Re-evaluate scheduling when migrating queued tasks out of throttled cgroups
f51d34065de4f29fd237276a49cad06ac7356a55 Merge tag 'socfpga_dts_updates_for_v6.20_v3' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
cfd00b7e26c8331e3bb0f03ca770888866c15ff4 Merge tag 'soc_fsl-6.20-1' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux into soc/drivers
42e025b719c128bdf8ff88584589a1e4a2448c81 irqchip/sifive-plic: Handle number of hardware interrupts correctly
889588d750506d86ba16ae3b968b5ffc5937d5f8 dt-bindings: interrupt-controller: sifive,plic: Clarify the riscv,ndev meaning in PLIC
6054b10c328813e88bca31ac0d02eaff06057db0 irqchip/gic-v5: Fix spelling mistake "ouside" -> "outside"
7db06e329af30dcb170a6782c1714217ad65033d s390: remove kvm_types.h from Kbuild
7a562d5d2396c9c78fbbced7ae81bcfcfa0fde3f locking/rwlock: Fix write_trylock_irqsave() with CONFIG_INLINE_WRITE_TRYLOCK
dcf69599c47f29ce0a99117eb3f9ddcd2c4e78b6 parisc: kernel: replace kfree() with put_device() in create_tree_node()
ba74652c30606f22e4db44cb0164ab567486abdb parisc: Print hardware IDs as 4 digit hex strings
35ac5a728c878594f2ea6c43b57652a16be3c968 parisc: Prevent interrupts during reboot
97cb9150ff2dd8bc87726a04045f1b3eda6f52b3 parisc: Export model name for MPE/ix
5ff7842103f60b29b9907d25b371f65d5b40bbe4 parisc: Fix module path output in qemu tables
0b3b90a0f971e4289367f172cfc36c934741b209 parisc: Add PDC PAT call to get free running 64-bit counter
db7e826030dc6775b862468476c1fd08b10f0799 parisc: Enhance debug code for PAT firmware
e3217ddf29cb2fe7c9c12978aac89ee1651599f1 parisc: Fix minor printk issues in iosapic debug code
62c544bc108caa4ce68bfb9864a2500c4480ff56 parisc: Detect 64-bit free running platform counter
1651d69443c3a5fc12f1dee1229d526e7af9020a parisc: lba_pci: Add debug code to show IO and PA ranges
5b115dccdc8612cd892c41354e63fd5b23d56c51 Merge remote-tracking branches 'ras/edac-drivers', 'ras/edac-misc' and 'ras/edac-amd-atl' into edac-updates
4d84667627c4ff70826b349c449bbaf63b9af4e5 Merge tag 'perf-core-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0923fd0419a1a2c8846e15deacac11b619e996d9 Merge tag 'locking-core-2026-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
36ae1c45b2cede43ab2fc679b450060bbf119f1b Merge tag 'sched-core-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5668a64622cf238ea954ea71cf2bed60967dba16 Merge tag 'x86-boot-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3516cadc70a742ab2a08b17d3176d242945bd12d Merge tag 'x86-apic-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b490d2a83f5daf0c2c928a3efa865bae8e705cf8 Merge tag 'x86-cpu-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a4d963b9d6eead4cbd4b702832acf2921189a692 Merge tag 'x86-platform-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4e21e585b65b2d47f7ccb95120e7bb37a08d7d0e Merge tag 'irq-cleanups-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
66bbe4a8ed73f1187a4271c58f0ea30f42debe0d Merge tag 'irq-core-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dc855b77719fe452d670cae2cf64da1eb51f16cc Merge tag 'irq-drivers-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3381d7b2b3dd012d366b9ba9339f98d54bea69fd Merge tag 'irq-msi-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
48295ab42dae91b6903221adf1c316f08ffa5e09 Merge tag 'timers-clocksource-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
353a7e8a69058591c3ec40028063af798b698559 Merge tag 'timers-core-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f1c538ca8100776c089b4a682202bea1332a8cb3 Merge tag 'timers-vdso-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2619c62b7ef2f463bcbbb34af122689c09855c23 Merge tag 'x86-irq-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
14c357c4add8b2a213f291230c5bf485cffb9db6 Merge tag 'edac_updates_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
d1953aa3bc92379be10b10b3bcceba1550bfbf6a Merge tag 'x86_alternatives_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
75b2a603671f9b649abe6b8e0d7662ea8c9f3c51 Merge tag 'x86_bugs_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e2071f9ce42b6985a40feaf98d2f5f7ce0fca006 powerpc/pseries: plpks: export plpks_wrapping_is_supported
dcb49710189d104d4edc07709615748dab61341b Merge tag 'x86_cache_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9fbb4810404a02e0081d43d5c6b0b4c9057e15d6 Merge tag 'x86_cleanups_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8cbd0d2b61b3c7b1068c3d97266c25d0b7f63469 Merge tag 'x86_microcode_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
57cb845067e0bf5d42af6bc570190bba3238660e Merge tag 'x86_paravirt_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ca8f421ea0d3f1d39f773e14f68f93c978e470ef Merge tag 'x86_sev_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6f7e6393d1ce636bb7ec77a7fe7b77458fddf701 Merge tag 'x86_entry_for_7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
45a1b8cc6c0690d82f176ec9c3ca8ad0aa050511 Merge tag 'x86_misc_for_7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1ca28333e464989113e518b452eaaccc79d865c8 x86: keep legacy generated vdso files around in .gitignore file
2b398c05625a158e24da00887bbba284e9dab0b0 Merge tag 'asm-generic-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
f7fae9b4d38f0c52489640c9688e529c4a58e1b6 Merge tag 'soc-defconfig-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
bdbddf72a2ab1cfea699959795d70df3931eefe7 Merge tag 'soc-drivers-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
60dc45dde44e0b5c433d8db574daf86b59eb6dc3 Merge tag 'soc-arm-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6589b3d76db2d6adbf8f2084c303fb24252a0dc6 Merge tag 'soc-dt-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8ad8d24d962804d3c54b5b7542c4cb7cd6bacb3b Merge tag 'parisc-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
192c0159402e6bfbe13de6f8379546943297783d Merge tag 'powerpc-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux

--===============1488018078850817109==--
