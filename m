Content-Type: multipart/mixed; boundary="===============7167158090004664683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 11 Feb 2026 14:23:05 -0000
Message-Id: <177081978515.1611227.6903839668404124817@gitolite.kernel.org>

--===============7167158090004664683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: fd9678829d6dd0c10fde080b536abf4b1121c346
    new: 9152bc8cebcb14dc16b03ec81f2377ee8ce12268
    log: revlist-fd9678829d6d-9152bc8cebcb.txt
  - ref: refs/tags/next-20260211
    old: 0000000000000000000000000000000000000000
    new: 5f76f353dd11ec788f169df04b3a703a7552535e

--===============7167158090004664683==
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

--===============7167158090004664683==--
