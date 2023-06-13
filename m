Content-Type: multipart/mixed; boundary="===============6021344614526988890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 13 Jun 2023 06:02:02 -0000
Message-Id: <168663612249.356.7475860238818357616@gitolite.kernel.org>

--===============6021344614526988890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: f1db8cbe45c86097fb3130a6b3096e3c9ed05d84
    new: 36d9dbb11ef4b52d453dbab589e8576d989610de
    log: revlist-f1db8cbe45c8-36d9dbb11ef4.txt
  - ref: refs/heads/master
    old: 9d646009f65d62d32815f376465a3b92d8d9b046
    new: fb054096aea0576f0c0a61c598e5e9676443ee86
    log: revlist-9d646009f65d-fb054096aea0.txt
  - ref: refs/heads/next_master
    old: cf09e328589a2ed7f6c8d90f2edb697fb4f8a96b
    new: 53ab6975c12d1ad86c599a8927e8c698b144d669
    log: revlist-cf09e328589a-53ab6975c12d.txt

--===============6021344614526988890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1db8cbe45c8-36d9dbb11ef4.txt

0426ff104fc1b9f4662462f6beeddc97420304b4 fs: factor out a direct_write_fallback helper
88f719e5b77b0b42e9d766c1f1c9dfafdc9b785f fuse: update ki_pos in fuse_perform_write
db2fbcf4526e43907a4249dbe77df9391406765e fuse: drop redundant arguments to fuse_perform_write
3ca3f652ceffc27681d9876ee805ded37067e566 fuse: use direct_write_fallback
c3b5cb881de6a96ae428a90eec03e9f4f89e01eb mm: vmscan: move shrinker_debugfs_remove() before synchronize_srcu()
551f80f2c76057589ea9fdc2fd9e03fc7df71426 maple_tree: add benchmarking for mas_for_each
44b1ef178748b2ff77cf2b13d93fdff0204436c4 maple_tree: add benchmarking for mas_prev()
bccda52fa377444c4cbb04af243bf6931b4f99da mm: move unmap_vmas() declaration to internal header
a8afc2385e668409610128d5eb1486fc906751d5 mm: change do_vmi_align_munmap() side tree index
1fef1f7456096bba7429fdbbbbacf3ca68b40c6b mm: remove prev check from do_vmi_align_munmap()
d2c239dc17791e53512eae11bfb270c0df776437 maple_tree: introduce __mas_set_range()
fe47890a4998f36c09a8adf274ab34fb3aa02587 mm: remove re-walk from mmap_region()
dd6d968907f2ae4ee6188456b364831d44f7064c maple_tree: re-introduce entry to mas_preallocate() arguments
593fa8507ccdf76a0bcf3e7ef0495b0f61c97ff7 mm: use vma_iter_clear_gfp() in nommu
8d6c606e5b978bb4f25e1a36722ce0f61a4f9560 mm: set up vma iterator for vma_iter_prealloc() calls
a423d0ea084d5b430bf67b193c2385d2cd120f06 maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
374cff8ea98053bb926d9fa5f6b68cd796c36587 maple_tree: update mas_preallocate() testing
5e6397d800bb42cd4255d883c14f67994be15c58 maple_tree: refine mas_preallocate() node calculations
5db9e4163822e1e65d69109766565ba7432b5023 mm/mmap: change vma iteration order in do_vmi_align_munmap()
6f763c77638a8a776d7ffbca4e04ef17b60d1d5d userfaultfd: fix regression in userfaultfd_unmap_prep()
bdb0b7e4976e2ad1ff1bd7878661825ef401c93a vmstat: allow_direct_reclaim should use zone_page_state_snapshot
f6dda987a12e53171fab87f646b1ca4413e79c0c mm: vmalloc must set pte via arch code
beeaeba7ff1c0b00c37c8922c5aee81501d9b33f mm/damon/ops-common: atomically test and clear young on ptes and pmds
b75664cf11ff5478d9ef8c24b9af816b048cc956 mm/damon/ops-common: refactor to use {pte|pmd}p_clear_young_notify()
9361e37b5e1d532513fc47f04f91d16208d42144 mm: fix failure to unmap pte on highmem systems
5384e7b5f7df46a70b02eceaaa13424aaa5a547d mm: remove obsolete alloc_migrate_target()
322f448ce0a986e7613962651d3997f573b24b4b mm: page_alloc: remove unneeded header files
66afd2716044f03031982b661c0b617cb3a38523 memcg: use helper macro FLUSH_TIME
4aa39bbbf1a01e8040d2978bccc1faa120b2588b mm/early_ioremap.c: improve the execution efficiency of early_ioremap_setup()
d3b3ec658a7755209438e95bacedfc55a0d2254d mm: vmscan: mark kswapd_run() and kswapd_stop() __meminit
b84a34834840dacc98560badab2d4904849626ec memory tier: remove unneeded disable_all_demotion_targets() when !CONFIG_MIGRATION
e86932eeec11b6bcb6f7b112e066fa6a94767be2 selftests/mm: fix uffd-stress unused function warning
f8cc79c6c9eed3331335ac0db8854a085a229f0e selftests/mm: fix unused variable warnings in hugetlb-madvise.c, migration.c
f8e099b815198a0f81df3db3bc5f0a53bb1d832b selftests/mm: fix "warning: expression which evaluates to zero..." in mlock2-tests.c
eede1b268ade5447362db3b1fac1e313e40c3da8 selftests/mm: fix invocation of tests that are run via shell scripts
11414fffb7e980e347edd3778c2ece7c59486c8b selftests/mm: .gitignore: add mkdirty, va_high_addr_switch
a00531a46c5dabf921dc69e23404f4cc51aee2ff selftests/mm: fix two -Wformat-security warnings in uffd builds
a867232048268de1c11f7fc501e16e6806b29925 selftests/mm: fix a "possibly uninitialized" warning in pkey-x86.h
23a5f382821c7983a9b30c5c1ea66fa2e7b0acb9 selftests/mm: fix build failures due to missing MADV_COLLAPSE
68b11954790e0c84a85c2c78d037f3c010f4ede9 selftests/mm: move certain uffd*() routines from vm_util.c to uffd-common.c
771c47629c7e8dcada89207454968dea4009cd84 Documentation: kselftest: "make headers" is a prerequisite
44ee9ff07fd7e33103cac61ea883608c59650715 selftests: error out if kernel header files are not yet built
3f836bc9da9de37be0f5476f9429f4f66fee6c62 selftests-error-out-if-kernel-header-files-are-not-yet-built-fix
a084e5bba6f9ac2b7b50f7da0666f5146811e73c mm/hugetlb: use a folio in copy_hugetlb_page_range()
d87573eb3b0a05f3c0e60b4e1167d5e70389dca2 mm/hugetlb: use a folio in hugetlb_wp()
f8fb4214979d414032fc55dff9a17bfbee26fe8f mm/hugetlb: use a folio in hugetlb_fault()
5ad0be69054716c2678e69c136ab272244b66460 mm-hugetlb-use-a-folio-in-hugetlb_fault-fix
2ab7921f5c79ef1bb71d9c23b03fe36a4d56e6a9 mm/sparse: remove unused parameters in sparse_remove_section()
4d7c9440a7b4640757972909720e47d0edd08566 mm/mm_init.c: drop 'nid' parameter from check_for_memory()
0816bbb7a18773799030ff26d89faf541a8094db shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
c2323d7d548da3475abcae25069a64059d13ba81 mm/memory_hotplug: remove reset_node_managed_pages() in hotadd_init_pgdat()
ecdfa52b5cec90e9941114403bb27f32b2f93281 mm/mm_init.c: remove reset_node_present_pages()
f31a59d4e1f21abec854c4910cded1d7db8d4a4b kthread: fix spelling typo and grammar in comments
d5cea9d7ccaa0ef2f1aabfee5548b907a6e0bc03 scripts/spelling.txt: add more spellings to spelling.txt
492a2f4453536f237587d91e10971792a6badc22 procfs: replace all non-returning strlcpy with strscpy
bff9f1ee7746874de946fecbbbf9ff5fa3958a3c add intptr_t
65af6bad0cc496a2ab8f9684073c49f5704139cc fork: optimize memcg_charge_kernel_stack() a bit
5df8b9d1ee3a4c6b45cc50646f1b13cd9135304c fork-optimize-memcg_charge_kernel_stack-a-bit-fix
fdf98728bff84b54f989914e3cf13924b7afb099 squashfs: don't include buffer_head.h
ed085b8e9035053b05ffb00a6bc863e8ef6c6a00 squashfs: cache partial compressed blocks
47b913fe6613f3f14cd4b6dfb27871e354d36562 squashfs-cache-partial-compressed-blocks-fix
12079429298a6b0020bb9d1cf07363fb2a045a8c squashfs: fix page update race
f63fdb93007c1fee6b26c046407c5c991e2b4ecf squashfs: fix page indices
b2c111547f580b2ffd6fb0cac99a4751734083e6 squashfs-cache-partial-compressed-blocks-fix-3-fix
8939c8edb9bb623adff290716d2ea4edba3e8549 mm: percpu: unhide pcpu_embed_first_chunk prototype
96cfd5ee8b65b2e43206b863adc363f98d7a3b51 mm: page_poison: always declare __kernel_map_pages() function
63c1feb768406a751b8f75c56355d02367ffce32 mm: sparse: mark populate_section_memmap() static
89484ea53595ad01c565dba32803316db77f35ea lib: devmem_is_allowed: include linux/io.h
a2ef52da3eae87a50df375e84f6fb2f024a7be3d locking: add lockevent_read() prototype
5fc8fe589a857223ff08dc199493da0b7cf9c170 panic: hide unused global functions
c67f6b34c9018e6d2a3d1d569c3c870953985dda panic: make function declarations visible
aaf81b16db93eb2737585b1132cc5f1f5cc6b3d8 kunit: include debugfs header file
8673359de918f1a5f1931d67e7bbc881009a5d01 init: consolidate prototypes in linux/init.h
dc2cdf9aaf6bcce7d5ce3885c6d5c085d92bdb7f fix up for "init: consolidate prototypes in linux/init.h"
247272a9734aa02c3b1b6db29797235beab90ef0 init: move cifs_root_data() prototype into linux/mount.h
bce9e4d108a78e522e94f6a74ff66069e9a94989 thread_info: move function declarations to linux/thread_info.h
e793636f4fb494ea5e93d590385611f58d9fd51f time_namespace: always provide arch_get_vdso_data() prototype for vdso
0673e969baf66190068b5b1058531ad0c7c9143a kcov: add prototypes for helper functions
74e057685fbf96a7283658caca21ae997e75cbb7 init: add bdev fs printk if mount_block_root failed
0587246d8a5cdf21a30e9ea5ea14939f67eaeb5e init-add-bdev-fs-printk-if-mount_block_root-failed-fix
c3b243d17085dd9f3976f765a035ded57f02c615 decompressor: provide missing prototypes
67a99a32ac2b2423a69155fbb3b78b92df65b9f9 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
e3b450168b59e5827cc9160e8411dd43c50b9ebe watchdog/perf: more properly prevent false positives with turbo modes
4a360cd23601c5976063fcf47bb0c389ae21c3bd watchdog: remove WATCHDOG_DEFAULT
88a0db7c89810cd38fbe5c433e4e9a3cdf083e62 watchdog/hardlockup: change watchdog_nmi_enable() to void
8d22f8941a96ba8ef91985503fff37f57b5656b1 watchdog/perf: ensure CPU-bound context when creating hardlockup detector event
4c8f51fd5d743c73b5a879cfcf210fd6319a07a8 watchdog/hardlockup: add comments to touch_nmi_watchdog()
c1c652524c8be2ad6942a9f74e3505affa014e89 watchdog/perf: rename watchdog_hld.c to watchdog_perf.c
bd8db1c333e103ff64d1eaef5ef814158dbae1de watchdog/hardlockup: move perf hardlockup checking/panic to common watchdog.c
41648881c02c718e08a6fe75985624866d377552 watchdog/hardlockup: style changes to watchdog_hardlockup_check() / is_hardlockup()
b9a020249a45227e68f07e77f5352dd932f49fe8 watchdog/hardlockup: add a "cpu" param to watchdog_hardlockup_check()
da44a2d2f3aad0e3662090fc0720d5d02d3ae3ec watchdog/hardlockup: move perf hardlockup watchdog petting to watchdog.c
cdd06bd57e340cdbf9d13bcc3388c18559ad2392 watchdog/hardlockup: rename some "NMI watchdog" constants/function
c513439acf8616dcb35675679f5e92ea2e61d3c4 watchdog: delete old declarations for watchdog_soft,hardlockup_user_enabled + make static
3d760b024603eb6f3b9e5fe3d5d77a22a6981230 watchdog/hardlockup: have the perf hardlockup use __weak functions more cleanly
d833319e9ab7d4e8871f1f5fa422751c2258e8dc watchdog/hardlockup: detect hard lockups using secondary (buddy) CPUs
77f8616bd7d05347621a5f4c857a232447640e09 watchdog/perf: add a weak function for an arch to detect if perf can use NMIs
314d61cef842faa848232d0d57fe3a35d5ff8078 watchdog/perf: adapt the watchdog_perf interface for async model
124961b2d69ffa17af8012f17f874d8cfe37b125 arm64: add hw_nmi_get_sample_period for preparation of lockup detector
9d66d4c26002b4bc1b82b8dd998d6d9fc37f6c5f arm64: enable perf events based hard lockup detector
f9a5a2de47f68a8e0eb96179a41c184e54462f8e arm64: only HAVE_HARDLOCKUP_DETECTOR_PERF if the PMU config is enabled
fadd4e44f305cab6c663f584daa305856a53a38c include/linux/math.h: fix mult_frac() multiple argument evaluation bug
69fe3c8aa84a04e510ae946e22f4bc93d2ed1bda kexec: avoid calculating array size twice
39ac126d5c564713106642fa22d780dd64e98b91 ocfs2: correct return value of ocfs2_local_free_info()
677af27166f214c4ad4dbf8cc61273ddcd8ffe07 ocfs2: cleanup trace events
9d9c366c99482ea6e4d286b11efa7d4bcff205f3 kexec: fix a memory leak in crash_shrink_memory()
cadf7ca1b44d6092c3631773696e858c000a5051 kexec: delete a useless check in crash_shrink_memory()
038c9382003209a847059e85e10e2a3996e5c626 kexec: clear crashk_res if all its memory has been released
16f9855e325013723914ef0c2f7652ef9a5813b8 kexec: improve the readability of crash_shrink_memory()
3df770956ac59fb3574d641b8e3d0daa3a2ec06b kexec: add helper __crash_shrink_memory()
70d339060a8c0042fc261851a44b66b808dbf7b8 kexec-add-helper-__crash_shrink_memory-fix
c1cd698e299e26be9bc6250a64760844199e07c4 kexec: enable kexec_crash_size to support two crash kernel regions
b500fd67bb0e8e1705c3c743c0e2440aeee62294 watchdog/hardlockup: keep kernel.nmi_watchdog sysctl as 0444 if probe fails
496425c831d04e6f7ca9fdad87169e8f1b546b80 watchdog/hardlockup: HAVE_NMI_WATCHDOG must implement watchdog_hardlockup_probe()
cba8efee6f15baefefc27534c933c565ea9bc3bb watchdog/hardlockup: don't use raw_cpu_ptr() in watchdog_hardlockup_kick()
4a50271ca667e769b38c05400eeeff5ab87136d5 watchdog/hardlockup: in watchdog_hardlockup_check() use cpumask_copy()
75c2a40e54531f2a0e54fbe57cfdcc0d9569989b watchdog/hardlockup: remove softlockup comment in touch_nmi_watchdog()
c8967a872ad58619fb75544755b2dbf314d388b1 watchdog/buddy: cleanup how watchdog_buddy_check_hardlockup() is called
559a96bfe3395df6335301e3f1ceb4db7ed654c9 watchdog/buddy: don't copy the cpumask in watchdog_next_cpu()
491e2b6f655d7da5a15942318a5a34fb8380c068 watchdog/buddy: simplify the dependency for HARDLOCKUP_DETECTOR_PREFER_BUDDY
8d5772d2398645bbb3664ee0ae3f8110c64f7cd8 watchdog/hardlockup: move SMP barriers from common code to buddy code
fc13afa3f72d952b54d47ae1ca6fb757eb53de94 watchdog/hardlockup: rename HAVE_HARDLOCKUP_DETECTOR_NON_ARCH to ..._PERF_OR_BUDDY
77b9c05afdb5af01d13d7f1fad50c75e12386261 checkpatch: check for 0-length and 1-element arrays
40ae030dcfdb0c808a01bf903b84d2d7c11cb01a kthread: Unify kernel_thread() and user_mode_thread()
c1956519cd7ea392c80be1bebaf55e5137be852f syscalls: add sys_ni_posix_timers prototype
2ea3e2fbb762f30a2f0c47bf26abaaa44326bd21 Merge branch 'mm-nonmm-unstable' into mm-everything
44b902e935be111fc98eb2a2d8e3d08196fd52ac dt-bindings: net: realtek-bluetooth: Fix RTL8821CS binding
2a567c1e29301495affa220543f156dd6dad50a9 dt-bindings: net: realtek-bluetooth: Fix double RTL8723CS in desc
25bda386c3d526b48dd22186324570fc8e191a52 MAINTAINERS: Add entry for debug objects
36851649d3f649423ea7f60217ce5235d42ec515 fs: avoid empty option when generating legacy mount string
2cc9671a82e3ba8911f01b04fd8f8f2da3a238a7 tools: ynl-gen: fill in support for MultiAttr scalars
58da455b31baf87dd74b71fc54d0356e05c0bf49 tools: ynl-gen: improve unwind on parsing errors
7a11f70ce8820d13db6bdde913e6520ad58daf20 tools: ynl: generate code for the handshake family
6878eb59d92cc0aff170179480dc32795ac7513b Merge branch 'tools-ynl-generate-code-for-the-handshake-family'
aa28d36397b84dd1e21246342ab5894796ee03a8 dt-bindings: arm: Add Cortex-R52 to the list of enum
34ce984c24e69abc271f855cfe2969f444f3b98b pinctrl: intel: Add Intel Meteor Lake-S pin controller support
143e19547f9bbd0cc7ae6dffa87f05c14f040cdc ASoC: stm32: fix dtbs_check warnings
4d8df0f5f79f747d75a7d356d9b9ea40a4e4c8a9 vhost: use kzalloc() instead of kmalloc() followed by memset()
3a41db531e5124adaa3a9ab9ca0c724aee85b10c pktcdvd: Get rid of custom printing macros
1a0ddd56e545b743af510b5a1b8dbdfe7d35cd3b pktcdvd: replace sscanf() by kstrtoul()
3bb5746c26cdfcc354af4867c02f1e0ec1131a62 pktcdvd: use sysfs_emit() to instead of scnprintf()
f023faaa988671f0f1d1a965dc5d7e61d0f5e65e pktcdvd: Get rid of pkt_seq_show() forward declaration
93c8f6f38be67e30adf8d8eb5e7e9ccb89326119 pktcdvd: Drop redundant castings for sector_t
80d994d2a71f88e0809dcaccef2259c791d2e3ef pktcdvd: Use DEFINE_SHOW_ATTRIBUTE() to simplify code
046636a4bac575aff78e44c7e1cff84c83a345a9 pktcdvd: Use put_unaligned_be16() and get_unaligned_be16()
6a5945a8eb5a626afe6feb341824e7e1d007c8ff pktcdvd: Get rid of redundant 'else'
7da15fb0318f18398feea2848d099a8d0d7b5965 pktcdvd: Sort headers
d18ab378800fa7bfb31d22a6cb9e84edf6557f05 Merge branch 'for-6.5/block' into for-next
2d830f7a41343302ab19e73d4f44f5ccb6940a25 net: altera-tse: Initialize local structs before using it
fae555f5a56f1d10cc5dc6ec3ad4f07243f6ce3c net: altera_tse: Use the correct Kconfig option for the PCS_LYNX dependency
a8dd7404c21447b46e792a483f4d73af66ccaf8d net: stmmac: make the pcs_lynx cleanup sequence specific to dwmac_socfpga
fa19a5d9dcffddae2cb5774df98b09ca3f2ea783 net: altera_tse: explicitly disable autoscan on the regmap-mdio bus
9e46e541cf19fffbbbd9c6ef393446e7d5ef8c39 testing: nvdimm: add missing prototypes for wrapped functions
7f80ab365a1d10cb143c897954199c760272c338 libnvdimm: mark 'security_show' static again
e98d14fa7315867fded127a98db355f49807dfdb tools/testing/nvdimm: Drop empty platform remove function
06b9dede1e7d8b7a199f8014aca5a7d7137b41b0 net: dwmac_socfpga: initialize local data for mdio regmap configuration
e06bd5e3adae14a4c0c50d74e36b064ab77601ba Merge branch 'followup-fixes-for-the-dwmac-and-altera-lynx-conversion'
0931269501398e605dfec95aaac6a4cbc8de9e97 dt-bindings: interrupt-controller: microchip,sama7g5-eic: use proper naming syntax
2d1e5d27485105b62d2143258a386b8b48871cf6 MAINTAINERS: add documentation file for Microchip EIC section
be21a3e3f3bbcb165fece05f2e8044112d4f7ac6 smp: Reduce logging due to dump_stack of CSD waiters
1f8f41659c133ab9e19e30850bbc90a3c0a0ac7d smp: Reduce NMI traffic from CSD waiters to CSD destination
de29a96acceae732c68a4094d08dc49079eefa02 notifier: Initialize new struct srcu_usage field
2e31da752c6d0e892f2a9232e18da816d04ee691 Merge branches 'doc.2023.05.10a', 'fixes.2023.05.11a', 'kvfree.2023.05.10a', 'nocb.2023.05.11a', 'rcu-tasks.2023.05.10a', 'torture.2023.05.15a' and 'rcu-urgent.2023.06.06a' into HEAD
5f63595ebd82f56a2dd36ca013dd7f5ff2e2416a Merge tag 'input-for-v6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
d86eaed185e9c6052d1ee2ca538f1936ff255887 io_uring: cleanup io_aux_cqe() API
2cfba1e5ce4ac7861fcd9bb64b11f2e55b463ae4 dt-bindings: crypto: fsl-dcp: add imx6sl and imx6ull compatible
d09294909c87acc35177f7279166dcf042177540 dt-bindings: imxgpt: add imx6ul compatible
003f242b0dc16b287e6d15833d1d7f4adfa346ff io_uring: get rid of unnecessary 'length' variable
f3e6f4e23cc82971bda01ef5cacb716fb564c7aa Merge branch 'for-6.5/io_uring' into for-next
a03b7c4698d78b2e4d0c06a439d01cce8a3823bc drm/msm/dpu: use PINGPONG_NONE to unbind INTF from PP
0f86d9c980a3e4cc8b8ca604cfb5ac3537c3fba7 drm/msm/dpu: use PINGPONG_NONE to unbind WB from PP
e99b2d0670a7f6eb81e049a5279aa7124705fbc9 dt-bindings: display/msm: dsi-controller-main: Add SM6350
27a869221bb7a9ae3de62b683d5c3cc98edaf3c8 dt-bindings: display/msm: dsi-controller-main: Add SM6375
ed41005f5b7c6886179c3f7546ebe50ef7d28d5e dt-bindings: display/msm: sc7180-dpu: Describe SM6350 and SM6375
3b7502b0c205323b679596925d963f1e1c1804af dt-bindings: display/msm: Add SM6350 MDSS
2a5c1021bc77857d39a15590682f69c33417f1ba dt-bindings: display/msm: Add SM6375 MDSS
3186acba5cdc10b5eb0f45a5ff7ce8c1c6e8c16c drm/msm/dpu: Add SM6350 support
27f0df03f3ffd3905bc320a8da4050cd645bd685 drm/msm/dpu: Add SM6375 support
c2c1217e61bd80b1d21963ec7c2f8ebb9f77c2a0 drm/msm: mdss: Add SM6350 support
5ff3d3a0a09ecf86f7de6089905d8c9297503da2 drm/msm: mdss: Add SM6375 support
5e0bff2b9690c857d3465d90015fb30fa4947ffe drm/i915/display: Include of display limits doesn't need 'display/'
203b2019b3acc4ec851ba0461f1b30a3fd4449f5 drm/msm/dpu: add DSC blocks to the catalog of MSM8998
e7a2cf8e058e24218067694113938726db8696c9 drm/msm/dpu: tidy up some error checking
6dd3d9d17a88e9726124482880864d45b5b2fd6d Merge branches 'msm-next-lumag-core', 'msm-next-lumag-dpu', 'msm-next-lumag-dp', 'msm-next-lumag-dsi' and 'msm-next-lumag-mdp5' into msm-next-lumag
5d80a86a99d524b0d89ff3906c6200b9f57b66f8 power: supply: rt9467: Make charger-enable control as logic level
72554035b9797e00e68cd866e6cefa7f0b2c6f76 scsi: ufs: core: Remove a ufshcd_add_command_trace() call
e01d05bbf6348ccd9f5a057280310d78ea9e7b52 scsi: ufs: core: Fix ufshcd_inc_sq_tail() function bug
9c24f90f6a5f3ec0d782813ac5f211d411e4f542 scsi: ufs: core: Combine ufshcd_mq_poll_cqe functions
bb26224ed47c8cf7a3507637deb43f9bd466225d scsi: lpfc: Use struct_size() helper
a48e2c328c6505d356c90ef51a2052d1d27f9bef scsi: lpfc: Avoid -Wstringop-overflow warning
8cd6d0a39452df6101e486471f0e85c1736e9aaa scsi: hisi_sas: Convert to platform remove callback returning void
512a365368c7af689c19e5a45d50d26cfe8c47cb scsi: qla2xxx: Replace one-element array with DECLARE_FLEX_ARRAY() helper
022000d3f586de7b0765075b85f0705f50a4fa69 scsi: qla2xxx: Drop useless LIST_HEAD
98d7c7544a3a9f2713dc0f729bca4ab05fbc6e7f streamline_config.pl: handle also ${CONFIG_FOO}
5320d65f360dda11a981ae7616d76694f3bd0ca2 Merge branch 'misc' into for-next
7c5d4801ecf0564c860033d89726b99723c55146 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
4a56212774acf71a7356026fb11b78228a7ad24d net: dsa: mv88e6xxx: implement USXGMII mode for mv88e6393x
c9d99cfa66dfff4350e064adb98367cb922accf8 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
649c3fed36730a53447d8f479c14e431363563b6 eth: bnxt: fix the wake condition
f0d751973f739feb3742d4e5f4c0914e8b84e7c7 eth: ixgbe: fix the wake condition
a9f31047baca57d47440c879cf259b86f900260c net: bcmgenet: Fix EEE implementation
182620ab3660c5a9098ffaa0e8a898e41b164987 Merge tag 'batadv-net-pullrequest-20230607' of git://git.open-mesh.org/linux-merge
9230d5dcb2fc00e8495dc0063be05690f9a820d8 accel/ivpu: Use struct_size()
cab032239a3767dba22d33d3762474eb2a85691a accel/ivpu: Remove configuration of MMU TBU1 and TBU3
a2fd4a6fae7d7542816452da97bbabfd49a0874c accel/ivpu: Add MMU support for 4 level page mappings
a4172d6cf0a2b9f6fe6c5edb43e9aa32f62ac42e accel/ivpu: Make DMA bit mask HW specific
103d2ea13923cae3df232072d921fe0772a0a0fd accel/ivpu: Rename and cleanup MMU600 page tables
95d440188d308232d0c14c1611f299eb0209878c accel/ivpu: Mark 64 kB contiguous areas as contiguous in PTEs
9f7e3611f6c828fcb6001c39d8e7a523a4f31525 accel/ivpu: Do not trigger extra VPU reset if the VPU is idle
b563e47957af4ff71736c5cc4120a59b055ab583 accel/ivpu: Do not use mutex_lock_interruptible
a3efabee5878b8d7b1863debb78cb7129d07a346 accel/ivpu: Fix sporadic VPU boot failure
409e873ea3c1fd3079909718bbeb06ac1ec7f38b ceph: fix use-after-free bug for inodes when flushing capsnaps
fcea0ccf4fd7f5e0b978d3c18923eea4e431118d ACPI: bus: Consolidate all arm specific initialisation into acpi_arm_init()
9ca73f2645706230249c4ec2a2b0cab9515987c8 mm/slab: add a missing semicolon on SLAB_TYPESAFE_BY_RCU example code
1143c9d9d7602f20ba7bb3cef0d07b10f23cbef7 mm/slab: break up RCU readers on SLAB_TYPESAFE_BY_RCU example code
62f69e4be58880e649b239901ce46e1e8504290f Merge branches 'slab/for-6.5/prandom', 'slab/for-6.5/slab_no_merge' and 'slab/for-6.5/slab-deprecate' into slab/for-next
6cb0bdc368573e972753c6b0efd9c775373d6198 Merge branch 'x86/cc' into x86/merge, to ease integration testing
ed1e745dafc282905e0a96ce8f4ce2f3c885f3ff Merge branch 'x86/tdx' into x86/merge, to ease integration testing
e1964aff7a804331ab468d13a93fc93b330442fb Merge branch into tip/master: 'x86/urgent'
3839601bcae5db9792cecea76f041de1055da8c8 Merge branch into tip/master: 'x86/merge'
92839c385405d37ff6a402d5be52310cd5bce7e8 Merge branch into tip/master: 'core/debugobjects'
f562678dcd16910a31fa68382cb9ef57a019567d Merge branch into tip/master: 'irq/core'
d8a0850aecb60615ae9ab06eb09e0e54e88b3780 Merge branch into tip/master: 'locking/core'
90c83c6d4d986225427955700ed543239f0f7f36 Merge branch into tip/master: 'objtool/core'
cd6d867415c1190acbc400500f192d50688bee1b Merge branch into tip/master: 'perf/core'
9c1e33a65e359c36c80e1b3e3eccd01425e9a35f Merge branch into tip/master: 'ras/core'
f202fe83c88b1394b48ea1a2eece1b0df1aa2827 Merge branch into tip/master: 'sched/core'
0ed1dcb2c6b83da7a70817a47f45e4910ca0b1e4 Merge branch into tip/master: 'smp/core'
1d35e158addec7b4048bc47ed2201c6b612c1469 Merge branch into tip/master: 'timers/core'
df18a451a3af8d2f451a42eb24711ec350a097bd Merge branch into tip/master: 'x86/alternatives'
0f5f9d1cdc23530bb6902177956a95d0fd592d3d Merge branch into tip/master: 'x86/cache'
3fa127782deebdbfce761edeb996332cd4e7b322 Merge branch into tip/master: 'x86/cleanups'
3151a9b32d21f312df5a9d21f6e5b3079064b6b3 Merge branch into tip/master: 'x86/cpu'
87069f66395d8e7ec7440890c894ed5956f2c7f2 Merge branch into tip/master: 'x86/microcode'
9b41be3a396cfb90c88ee0cbb1343cedc260ced8 Merge branch into tip/master: 'x86/misc'
f46ebaf63f237181ba61ed3fdc567692d73f67d0 Merge branch into tip/master: 'x86/mm'
93d17d464b5d5b2e350f31b2c2ad8b33c7a39a54 Merge branch into tip/master: 'x86/mtrr'
7ba7c1df887de10d352f6899e70ccdcd01547dea Merge branch into tip/master: 'x86/platform'
e6550407d7d47b6255fd250fb6f81a09e435c68a Merge branch into tip/master: 'x86/sev'
f645d22b93d5599fe47ce587ee36931290ba5778 drm/i915/gvt: remove unused variable gma_bottom in command parser
3fecd469da9aa0b24bd965f05a8bf44f9d8e2a2e drm/i915: re-enable -Wunused-but-set-variable
713274f1f2c896d37017efee333fd44149710119 bpf: Fix verifier id tracking of scalars on spill
f57ade27fc3eae16eab0f1edba1248ced429b2f0 selftests/bpf: Add test cases to assert proper ID tracking on spill
a325956fa7048906e26a4535ac2e87e111788fe8 arm64: dts: rockchip: Fix compatible for Bluetooth on rk3566-anbernic
e79998a705d1f2f51250eeb440f3fb815002d304 Merge branch 'v6.5-armsoc/dts64' into for-next
e3f2778b1b6ced649bffdc7cbb05b80bb92f2108 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
095d5dc0c1d9f3284e3c575ccf4c0e8b04b548f8 bnxt_en: Fix bnxt_hwrm_update_rss_hash_cfg()
1d997801c7cc6a7f542e46d5a6bf16f893ad3fe9 bnxt_en: Don't issue AP reset during ethtool's reset operation
1a9e4f501bc6ff1b6ecb60df54fbf2b54db43bfe bnxt_en: Query default VLAN before VNIC setup on a VF
83474a9b252ab23e6003865c2775024344cb9c09 bnxt_en: Skip firmware fatal error recovery if chip is not accessible
319a7827df9784048abe072afe6b4fb4501d8de4 bnxt_en: Prevent kernel panic when receiving unexpected PHC_UPDATE event
1eb4ef12591348c440ac9d6efcf7521e73cf2b10 bnxt_en: Implement .set_port / .unset_port UDP tunnel callbacks
6c0ec7ab5aaff3706657dd4946798aed483b9471 Merge branch 'bnxt_en-bug-fixes'
139332e2fce621f759af8c86052417e3307b239f platform/x86/amd: pmc: Update metrics table info for Pink Sardine
e4543de8b6ffeba0622b9910df90d89676523975 platform/x86: int3472: Evaluate device's _DSM method to control imaging clock
416a87c972b978d71ab828442d1d48e3bd194855 platform/x86:intel/pmc: Remove Meteor Lake S platform support
c41e0121a1221894a1a9c4666156db9e1def4d6c platform/x86: think-lmi: mutex protection around multiple WMI calls
4ca9c3d404cef529de77af2382fa2e6a1612a1ca platform/x86: think-lmi: Enable opcode support on BIOS settings
97eef5983372d7aee6549d644d788fd0c10d2b6e platform/x86: think-lmi: Correct System password interface
a4f7f0641199cee4e0f56d65373693677738c001 platform/x86: think-lmi: Update password attribute comments
2aec96a981df5c51c970ddec0350381c6d178508 platform/x86: think-lmi: Update password fields to use BIT
4cebb42412248d28df6de01420cfac5654428d41 platform/x86: think-lmi: Correct NVME password handling
3206001f704ab4dc7dc0ff69209f770680bcf5bf platform/x86: think-lmi: Correct NVME index default
7def1d35d4b4a92e33fa665ba1a5a02926be9c3c platform/x86: think-lmi: Don't display unnecessary authentication settings
2515e54267c98dc91a6273765b4bbf560c52b770 platform/x86: hp-wmi: Add thermal profile for Victus 16-d1xxx
7b672f282cf4712cb392ef798f0305cc4de32454 Merge tag 'usb-serial-6.4-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
ad8bfd3619bb096dd1929a69989120b45e3c3eee accel/habanalabs: minimize encapsulation signal mutex lock time
9a4e44a4ee49dff6ded6a4c76bb921a8379cb7b4 accel/habanalabs: refactor abort of completions and waits
3d21ec6424e6d38f284c37d77e7ec524c1a454f2 accel/habanalabs: add missing tpc interrupt info
d8b9cea584661b30305cf341bf9f675dc0a25471 accel/habanalabs: add pci health check during heartbeat
3b9abb4fa642ee28bcd22a0398087a2d87d3c987 accel/habanalabs: expose debugfs files later
67d19a2f49b07b2c4a15e6a96e1de46d95209ae4 accel/habanalabs: poll for device status update following WFE cmd
7d212963366e8113d1a8548a35eb9cd5df110dca accel/habanalabs: fix a static warning - 'dubious: x & !y'
d0dcd4bbfa47f8726df5a45236c0edd0107ec5c3 accel/habanalabs: always fetch pci addr_dec error info
cc1eeaa335f2d71e8bddf268e3e60d3a3c3a08bc accel/habanalabs: Fix some kernel-doc comments
9ec7639b5e124f273db20555cc38bd40057157b3 accel/habanalabs: fix gaudi2_get_tpc_idle_status() return
964234aba59b0a92de701f25d0d6da7a5ebb3e16 accel/habanalabs: rename security functions related arguments
e715008b7c318fb1901a37bdd0941fb46c2b90b5 accel/habanalabs: set unused bit as reserved
314a7ffd7c196b27eedd50cb7553029e17789b55 accel/habanalabs: fix mem leak in capture user mappings
dcfce96ee834de6f9223670f3d2e1440559fb9b6 accel/habanalabs: align to latest firmware specs
adda800c049a4580aaec4d710a9972cdad5b14e3 accel/habanalabs: print max timeout value on CS stuck
b2d61fecb443c10f116fa00a1b9b5677a5822e52 accel/habanalabs: upon DMA errors, use FW-extracted error cause
583f12a80dfb7997d59a42e8642019695f5aa15a accel/habanalabs: remove support for mmu disable
dcc8fa88d46ef97ea9812735d0d54591bc16b242 accel/habanalabs: use binning info when handling razwi
54381ee8099839c8163cee45b65d824ca76186a2 accel/habanalabs: use lower QM in QM errors handling
6092cedfff1180b0d0aea402a198397fff609c71 accel/habanalabs: print qman data on error only for lower qman
7e63f317c0c3eb72e745ce3509299800ef54d6de accel/habanalabs: update state when loading boot fit
5d658d0c5137f709e9888f2f3687afbde38b5ac0 accel/habanalabs: mask part of hmmu page fault captured address
569210233a31fa23932b269779144252ce7bfee9 accel/habanalabs: remove sim code
92a3a9b1a3997cf67aca7874e7f61b102ea2f27c accel/habanalabs: add description to several info ioctls
8a20b381644528794a78f791fd1a7ae87f3fc6ff accel/habanalabs: fix bug of not fetching addr_dec info
ff5c702522bb01d8d28da98b508168b391600080 accel/habanalabs: move ioctl error print to debug level
19aa21b9807ad277972f7ebe8a8dd9fbf9063bc8 accel/habanalabs: unsecure TSB_CFG_MTRR regs
fac91dd54f3b6f5dbd20c1cb26e59eceb128ca42 accel/habanalabs: add event queue extra validation
e6f49e96bc57d34fc0f617f37bfdf62a9b58d2c2 accel/habanalabs: refactor error info reset
076c74c592cabe4a47537fe5205b5b678bed010d ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
22628e92d76a403181916f7bac7848dd2326d750 ASoC: mediatek: mt8188-mt6359: Compress of_device_id entries
1148b42257e2bf30093708398db2c4570ae9fe97 ASoC: mediatek: mt8188-mt6359: clean up a return in codec_init
4882ef44f51bbb759b8a738b747fdbcbad38e51b ASoC: mediatek: mt8188-mt6359: Cleanup return 0 disguised as return ret
acb43baf8b7e75acdb14920de29881e3f70c6819 ASoC: mediatek: mt8188-mt6359: Clean up log levels
b0e2e4fb8a5467f4f64bcf64d1454d18cb665cc8 ASoC: mediatek: mt8188-mt6359: Use bitfield macros for registers
3b3a8d6d34a3ace4d49beb6f69ebb0d3cfaf0479 ASoC: max98088: clean up some inconsistent indenting
41a343cd6b7f8d0f70dd90c236086ccf8a84a7de ASoC: tegra: Simplify code around clk_get_rate() handling
c3e382ad6d15a8041ab8a168ad3ff90137ee8a45 net: txgbe: Add software nodes to support phylink
b63f20485e433e6e548df81f5c76556d7f187266 net: txgbe: Register fixed rate clock
c625e72561f6c9bd5d1a86aa4d1d5a68db43d2e0 net: txgbe: Register I2C platform device
04d94236182e4f46bea6a48e3830b27f361f090f net: txgbe: Add SFP module identify
b83c37315a620fc8dcb5f3cffe4753765228d1f4 net: txgbe: Support GPIO to SFP socket
af8de1e307bf1ecbd17d220122832cd093f7a3f8 net: pcs: Add 10GBASE-R mode for Synopsys Designware XPCS
854cace61387b6f60734d9ec254443a6894c480d net: txgbe: Implement phylink pcs
08f08f9390e4d7770e400b98eb4a25909593508e net: txgbe: Support phylink MAC layer
b62d9e20049209c3d4a15835a9473594d75641eb Merge branch 'txgbe-phylink-support'
67faabbde36b7dc006cb0a71811098e7277976d0 selftests/bpf: Add missing prototypes for several test kfuncs
58d95889f3c2064c6139ee94bb0e4d86e1ad4eab soundwire: stream: Add missing clear of alloc_slave_rt
c05bfbd0c62baa052a04a566525611ab932b50a2 Merge branch 'fixes' into next
6eedc227241eb59dc05636e8aaed7b0195bc4a5c soundwire: bandwidth allocation: Remove pointless variable
2b2da40979dde8466dd1b7b5969af5fa5aa52cbd soundwire: stream: Remove unneeded checks for NULL bus
e0240644e7cbb0fce4ea4e3fdcefdaa1a39eb9ea soundwire: stream: Invert logic on runtime alloc flags
0cbcced983e763f33c24a6834ed0d7c13152a0bb soundwire: stream: Remove unnecessary gotos
038306aabee6947bf925659563adac38c74200cf soundwire: debugfs: Add missing SCP registers
0d7aeb68700ff87b4d2acafb789408a065225e1e Drop the netfs_ prefix from netfs_extract_iter_to_sg()
3b9e9f72badfbb03415459126498d524bcb25225 Fix a couple of spelling mistakes
936dc763c52e05cb2e7302af30a69c826916d89e Wrap lines at 80
f5f82cd18732d828bcd1ec308c4e8c55012e84b0 Move netfs_extract_iter_to_sg() to lib/scatterlist.c
f9e7a5fa51fbb6fcb9c1c7e2c89dd7df9e7fe253 crypto: af_alg: Pin pages rather than ref'ing if appropriate
c1abe6f570aff4b6d396dc551e60570d2f50bd79 crypto: af_alg: Use extract_iter_to_sg() to create scatterlists
73d7409cfdad7fd08a9203eb2912c1c77e527776 crypto: af_alg: Indent the loop in af_alg_sendmsg()
bf63e250c4b1f21696599e0ab7117f4429dcbdc0 crypto: af_alg: Support MSG_SPLICE_PAGES
fb800fa4c1f5aee1238267252e88a7837e645c02 crypto: af_alg: Convert af_alg_sendpage() to use MSG_SPLICE_PAGES
c662b043cdca89bf0f03fc37251000ac69a3a548 crypto: af_alg/hash: Support MSG_SPLICE_PAGES
bfd019d10fdabf70f9b01264aea6d6c7595f9226 Merge branch 'crypto-splice-net-make-af_alg-handle-sendmsg-msg_splice_pages'
1f2030ff6e4958780af9e65a22c39fa8082f292b btrfs: scrub: respect the read-only flag during repair
79b8ee702c918f1936e17cc53e14bec388ce1045 btrfs: scrub: also report errors hit during the initial read
710231c58a69331671d86e11c6d88af6d8b1f44f Merge branch 'misc-6.4' into next-fixes
faf091a85abec5c4453c7ce18ecf7f35a05824ab fs: unexport buffer_check_dirty_writeback
bbb1d61c13ca943f373cfe8876274ea2e3f8a515 Merge branches 'tb-mfd-clk-input-pinctrl-power-rtc-sound-6.5', 'ib-mfd-tps6594-core-6.5', 'ib-mfd-regulator-max5970-6.5' and 'ib-mfd-regulator-6.5' into ibs-for-mfd-merged
004c54d78459df4fc9d219d3099d0b82d2060d48 mfd: intel-m10-bmc: Move core symbols to own namespace
a5045437158d317a9483c07025d060326c0af997 mfd: intel-m10-bmc: Create m10bmc_sys_update_bits()
eaa852a65cce1ac4b3ffbfe56100abbf6af8485f mfd: intel-m10-bmc: Move m10bmc_sys_read() away from header
9a530cf380db4eafa91218638a75a74b18341b18 mfd: intel-m10-bmc: Manage access to MAX 10 fw handshake registers
7cb5d102e6522dc502be0e8d84f4b14564645b80 mfd: wm831x: Use maple tree register cache
c4b37fe79a0823ae3407283b46a89735c7a5a2ed mfd: rc5t583-irq: Remove the unneeded include <linux/i2c.h>
0b9ef50eadfbcf9b0c6c77ab7db45837ba237b0b mfd: dln2: Remove the unneeded include <linux/i2c.h>
5b7a40b1ac7e07a6aded5bc3634470d89ed9db3b mfd: Remove redundant dev_set_drvdata() from I2C drivers
26e3c230510ded40c2a4446e544ee5b56e61c57e mfd: Switch i2c drivers back to use .probe()
16e0153f87c7a1fb472cb8633a45f3f7ff080414 dt-bindings: mfd: qcom,spmi-pmic: Add pattern property for phy
7ac097d03d16773a4bf8e69839dbafa37b589199 mailmap: Add some mail mappings for Lee Jones
fb04ca65adc3862f9b773c26cf080234385bc10c mfd: axp20x: Add support for AXP192
5900dd9f240003ecc75c23429e10a6f4a97bbec4 dt-bindings: mfd: Add bindings for AXP192 MFD device
43ecf074e6549dabef639e37d811e35201972d5e mfd: intel-lpss: Hide suspend/resume functions in #ifdef
b6717e9ddcb076b76a1250930001aad320625344 dt-bindings: mfd: stm32f7: Add binding definition for CAN3
f8399b1267b3560dc776c30775cf865e2207f9b3 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
fc41c38434009845da433ce5a378756d8a08c65b mfd: wcd934x: Simplify with dev_err_probe()
964cfa6c4774f5f8bc4dd2d417954ba94f000d9b dt-bindings: mfd: Add vref_ddr supply for STPMIC1
99fa3c8e365e8bbb03eaab74d91388de56dafd69 mfd: tps6594: Fix an error code in probe()
1bcc67c6bb0de23806c0b5df6e8adcdfde33511f dt-bindings: mfd: Add TI TPS6594 PMIC
317fbd44923afc6ba8fade0db5b4dc9562fd3cf0 mfd: tps65219: Add GPIO cell instance
61a4f7c28e2802c670c49cfdef3a3db7bb7c9e03 Merge branches 'vfs.misc', 'v6.5/vfs.mount', 'fs.ntfs' and 'vfs.rename.locking' into vfs.all
c5dacfe2e6c1251276e29b4cdac771f504593523 drm/panel: s6d7aa0: remove the unneeded variable in s6d7aa0_lock
a6d80df47ee2c69db99e4f2f8871aa4db154620b hwmon: (gsc-hwmon) fix fan pwm temperature scaling
b153a0bb4199566abd337119207f82b59a8cd1ca hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
f415cb6c0ffece69eb60eca9750a2877c7985c89 hwmon: (oxp-sensors) Add AYANEO 2 and Geek models
790dec13c0128dfec5b6bf28bef433661875e634 hwmon: (asus-ec-sensors) add ROG Crosshair X670E Hero.
5d06ec4279a8605b0fa53dd649d7feda3f06d0c2 hwmon: (oxp-sensors) Use less convoluted enum cast
5a4417bc67cd2cb24667f226667dba66d284de8b hwmon: (it87) Add controls for chips with only 4 fans
39a6dcf640a5fc0aa880a8cf8871755fdbd42a5e hwmon: (it87) Add controls for chips with only 4 PWMs
bd5940221b7d49addfa5e80f3cf8fcd7cedd4dc5 hwmon: (it87) Update IT8732F chip for 4 fans and PWMs
6a01a12d7e1609defa9a025e22e8730008a62104 hwmon: (adt7475) Convert to use device_property APIs
339c8f2484a110fd94af4d045e2be9bf25800381 hwmon: (it87) Allow for chips with only 4 temp sensors
1975d167869ef03102771d6267582623d6e07058 hwmon: Switch i2c drivers back to use .probe()
6d3b8bc508784f62acd2d25acb253244bbcc3f69 Documentation/hwmon: Move misplaced entry in hwmon docs index
7c415ed8673470fbe18ce4a3694e5776d4db2456 hwmon: (nct6683) Add another customer ID for NCT6687D sensor chip on some MSI boards.
fe6ac23777ef70c17aa7333400ede88e364fbd36 hwmon: (core) Add missing beep-related standard attributes
3b9da0422a7b597cfde3d9d7dfec0b5b065c4824 hwmon: (core) Finish renaming groups parameter in API to extra_groups
0cb01ec31529096b6460290963bf78c9146d83b7 hwmon: (aht10) Fix typos in comments
014714b8a62107d22bd2a089801bbfb4bb6412ae hwmon: (aht10) Refactor aht10_read_values function
fdbfd330c43034e539692c3798bc38736dd1f1c7 hwmon: (aquacomputer_d5next) Rename AQC_TEMP_SENSOR_DISCONNECTED
b3d3be6c4cd1908b9ffdb3d347de232a6c34a0a9 hwmon: (aquacomputer_d5next) Add support for Aquacomputer Leakshield
7d0c2c61b1a4d1cf5641b35b491fe58ffafe26bc hwmon: (oxp-sensors) Add new DMI match for OXP Mini
d2abcb5cc88577f996ab505c8102254aba7062d8 hwmon: (aht10) Add support for compatible aht20
9702fc8768ee7262aa2f672d77c1062eba761cf9 dt-bindings: hwmon: add MAX31827
16d60ba8fdc4c6e4745005889dea6ed82b6b5cbd hwmon: Add MAX31827 driver
7590e659e063dc45a5743bb4e5eb4a21ee1fd651 hwmon: (oxp-sensors) Stop passing device structure
23902f98f8d4811ab84dde6419569a5b374f8122 hwmon: add HP WMI Sensors driver
153c9a023b1f455887a3fb7913207794eee3c6c2 hwmon: (hp-wmi-sensors) fix debugfs check
ca866920b0f35350b8b2bf9c7323051649a75bee hwmon: (pmbus/ucd9000) Drop unnecessary error check for debugfs_create_dir
a1b6f13578e15e09fdaee5d90f05de04b59240bd hwmon: (pmbus/adm1266) Drop unnecessary error check for debugfs_create_dir
317840cfd665d69a728424d1a85b80264442357f hwmon: (it87) Generalise support for FAN_CTL ON/OFF
3a3f1e573a105328a2cca45a7cfbebabbf5e3192 modpost: fix off by one in is_executable_section()
4c2216728f688da3c4478fec23be9bd820824664 selftests: hid: Add touch tests for Wacom devices
9c33cefdc43b0a3d8373364992a32eb3d79d4249 Merge branch 'for-6.5/wacom' into for-next
a45645472f7762df7c5ee4fabde3a86581012ae4 dt-bindings: pinctrl: stm32: support for stm32mp257 and additional packages
619f8ca4a73d376bee4307948aea6cd6177aa1df pinctrl: stm32: add stm32mp257 pinctrl support
c3053382574a5a829c93fb5ab0bb52d20456e745 dt-bindings: stm32: add st,stm32mp25-syscfg compatible for syscon
9e4e24414cc6b45bd887d746a59691e295431ddf arm64: introduce STM32 family on Armv8 architecture
5d30d03aaf78586c37100006ba271d045f730bb5 arm64: dts: st: introduce stm32mp25 SoCs family
3b170e1653c05b067ea6ef616ece961b07714f48 arm64: dts: st: introduce stm32mp25 pinctrl files
6defdc268916a6f92a24d3495b22cd9c573e4357 dt-bindings: stm32: document stm32mp257f-ev1 board
1c89075497bb6347fcda99442f3505043b4d2fdf arm64: dts: st: add stm32mp257f-ev1 board support
064433f84e6b69055379aa11a4084627537ee64e arm64: defconfig: enable ARCH_STM32 and STM32 serial driver
c9cb7e72e293141d0d6c1d74c26788d3a0605172 MAINTAINERS: add entry for ARM/STM32 ARCHITECTURE
f5554725f30475b05b5178b998366f11ecb50c7f HID: microsoft: Add rumble support to latest xbox controllers
ab04c0bec26c54905eea0fb4a476379b4886cb5e Merge branch 'for-6.4/upstream-fixes' into for-next
d428487471ba6640ee8bcdabaf830aec08b85400 counter: i8254: Introduce the Intel 8254 interface library module
359ed24a0dd3802e703ec8071dc3b6ed446de5f0 dt-bindings: input: goodix: Add "goodix,no-reset-during-suspend" property
7607f12ba735f04e0ef8718dabadf3a765c9a477 HID: i2c-hid: goodix: Add support for "goodix,no-reset-during-suspend" property
9b6a4be56438956e145ee5eebd6c2811d2a59bbb Merge branch 'for-6.5/goodix' into for-next
e4b880758a9182fbfa4b28302a66acfeac2cbfed HID: i2c-hid: Switch i2c drivers back to use .probe()
b9fb03c6ef320a2ce7640690847d45942d2f8cd5 Merge branch 'for-6.5/i2c-hid' into for-next
48aea8b445c422a372cf15915101035a47105421 HID: logitech-hidpp: Add USB and Bluetooth IDs for the Logitech G915 TKL Keyboard
277654d60286de00af5f37b7a27a79d9d8735b1b Merge branch 'for-6.4/upstream-fixes' into for-next
e2b8f659bb8092cfd6422c660833fb4ace51564d mmc: sdhci-msm: Disable broken 64-bit DMA on MSM8916
89e756e3cc8d9c1ebc0f2b2f6912227073d93118 HID: fix an error code in hid_check_device_match()
50d4bb8fd0462382192bc76f446995339334e3f3 Merge branch 'for-6.5/core' into for-next
08e6c4bb17087584261c4aff555d32fc1c620b81 ASoC: mt8188-mt6359: Cleanups
50bd6809985adcf54099d073e498060f05504e35 Merge remote-tracking branch 'asoc/for-6.5' into asoc-next
504dba50b0c3fa02ec513d7d0405ddffba2d1c0a x86/irq: Add hardcoded hypervisor interrupts to /proc/stat
79b6fad54683c28cc7e40d806e409abd65ed241a Merge tag 'xfs-6.4-rc5-fixes' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
9c52e8bf07c7097e09503fcad7cb156deffef619 wifi: rtw89: 8851b: enable hw_scan support
b25e755e5e418aa7b537b8b2a2506c34c53df2d5 wifi: rtw89: debug: txpwr table access only valid page according to chip
db67b03b04b4363251c0d8eecaf7a631449b6f3d wifi: rtw89: set TX power without precondition during setting channel
57369e2aa2eb9812368c6cf3c4378d1fbe9e8c8a wifi: rtw89: 8851b: configure CRASH_TRIGGER feature for 8851B
b7d170d5a670de8d30d2db94179099f52f8df485 wifi: rtw89: refine clearing supported bands to check 2/5 GHz first
ffc23511531341936dbddd24ba0e3a08bcdda01c wifi: rtw89: regd: judge 6 GHz according to chip and BIOS
9468046ff54eb5b72616c8126105bbf2df711253 wifi: rtw89: regd: update regulatory map to R64-R40
f6baa1d3d5703fe65b87b3149265a1c7f564f450 wifi: rtw89: process regulatory for 6 GHz power type
b742394cfe80a51572ff74e0a57b4b21db1489b1 wifi: rtw89: 8852c: update TX power tables to R63 with 6 GHz power type (1 of 3)
2a8ec45f4d0eff76cf0cef78b3040ccfd923a72e wifi: rtw89: 8852c: update TX power tables to R63 with 6 GHz power type (2 of 3)
dad142c3f56a2459b1f18cac63e1a436d0a31c84 wifi: rtw89: 8852c: update TX power tables to R63 with 6 GHz power type (3 of 3)
5883fc2ef8573649ee6a63968ae82e679766b878 wifi: rtw89: 8852c: update RF radio A/B parameters to R63
11c173b2b121153b8d56ef925bf898c87a7f8d2f dt-bindings: display: panel: Add Visionox R66451 AMOLED DSI panel
a6dfab2738fc2a47796d85f035a06efb6559c587 drm/panel: Add driver for Visionox r66451 panel
f8f912bf69a021c8cfff23e69e59c7c975a47c1a wifi: brcmfmac: Detect corner error case earlier with log
b241e260820b68c09586e8a0ae0fc23c0e3215bd wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
e74f562328b03fbe9cf438f958464dff3a644dfc wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
358b94f0a7cadd2ec7824531d54dadaa8b71de04 wifi: rtlwifi: remove unused timer and related code
557123259200b30863e1b6a8f24a8c8060b6fc1d wifi: rtlwifi: remove unused dualmac control leftovers
fef0f427f71224442698ea4e052315a894d9de69 wifi: rtlwifi: remove misused flag from HAL data
1bf3d76a7d154420c8a2389db546f51849a0fad0 drm/komeda: Convert to platform remove callback returning void
a920028df679bfe42770f290204448b6d53aa512 drm/arm/hdlcd: Convert to platform remove callback returning void
2c7d291c498ceedaf1a036392451f5570edf021d drm/arm/malidp: Convert to platform remove callback returning void
9a32dd324c46a0c76cac9d91e5a88abcf83f7b03 drm/aspeed: Convert to platform remove callback returning void
a118fc6e71f9a8be1d53a25948d9f8b5611e58d9 drm/atmel-hlcdc: Convert to platform remove callback returning void
c3b28b29ac0a2ecd963b5cadbaa0caf432beed32 drm/fsl-dcu: Convert to platform remove callback returning void
82a2c0cc1a22ac7a35df7ef4a081b12442f26cf5 drm/hisilicon: Convert to platform remove callback returning void
980ec6444372db785b2ca86e18df155bc7e664ed drm/lima: Convert to platform remove callback returning void
41a56a18615c21f02fa8c3098b820a485f33015b drm/logicvc: Convert to platform remove callback returning void
fd1457d84baeb688602ff544369d1e9caa338c61 drm/mcde: Convert to platform remove callback returning void
38ca2d93d32378a969c1de3e10e3bd4171f4241b drm/meson: Convert to platform remove callback returning void
bd296a594e875d3626b53f72c7ae36719d75dc99 drm/mxsfb: Convert to platform remove callback returning void
cef3776d0b5ab3aa333fd41a23e011ca32a16ef4 drm/panel: Convert to platform remove callback returning void
e41977a83b71e7868098d040a0085476d3ccff0f drm/panfrost: Convert to platform remove callback returning void
3c855610840ebe3505f0db88b51191ced0b0af1f drm/rockchip: Convert to platform remove callback returning void
9a865e45884aad3f715f7b45ccbc0537f92cbcd8 drm/sti: Convert to platform remove callback returning void
0c259ab1914664a9865ddebe9baf66e0b5a25b08 drm/stm: Convert to platform remove callback returning void
d665e3c9d37ad31aec2d0d9d086e7c903ddd7250 drm/sun4i: Convert to platform remove callback returning void
34cdd1f691ade28abd36ce3cab8f9d442f43bf3f drm/tidss: Convert to platform remove callback returning void
84e6da7ad5537826343636b846530ec2167d4a19 drm/tiny: Convert to platform remove callback returning void
e2fd3192e267dcb01f5de5baa221677c349de828 drm/tve200: Convert to platform remove callback returning void
b957812839f87d83cf8189818da73d84df6f263f drm/v3d: Convert to platform remove callback returning void
1ed54a19f3b3c78b27621b9f80badd8087339c47 drm/vc4: Convert to platform remove callback returning void
71722685cd1769305622b74fc474ae818f6c624f drm/xlnx/zynqmp_dpsub: Convert to platform remove callback returning void
4f9209fd6f6120f8e3ee9cf958ede8d30a07311e arm64: tegra: Add GPU power rail regulator on Smaug
1018568b432073e459e7e6fa7ee2f478775caf5a arm64: tegra: Enable GPU on Smaug
aba2272c03345426687deda08b94f2ecdd526664 drm/amdgpu: display/Kconfig: replace leading spaces with tab
3442a274583954fabd900c77e6da873bfc881b71 drm/amd/pm: Fix memory some memory corruption
25041a4c02c7cf774d8b6ed60586fd64f1cdaa81 Merge tag 'net-6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5f97e9feb11e8740816e0f6ad02cc4f9d4e53ff8 tools/nolibc: riscv: Fix up load/store instructions for rv32
6bff2a1e97e3f308ceb5286d56a7fba51122dce6 tools/nolibc/unistd: add syscall()
8c9ea6b3d1b77c9fa864d60e6495886fbb06ab07 selftests/nolibc: reduce syscalls during space padding
8411f6ee83938d85dbe488457bb51a9abe412f9e tools/nolibc: aarch64: add stackprotector support
3259f396c0e63f2341c4caa5555adba6abd768c5 tools/nolibc: arm: add stackprotector support
58ac7b1823c735f0fdbe704d7f1b6424ebcdbe11 tools/nolibc: loongarch: add stackprotector support
9b80e2f60acb969ac43a589845b2d6569639366a tools/nolibc: mips: add stackprotector support
340529052f743420f9539da9975aed7139051dda tools/nolibc: riscv: add stackprotector support
9d15cbe52c62ed0fb79f71da8e6f4cf18aa46649 tools/nolibc: fix typo pint -> point
f14f35a85ee65b1d089f9ab6e5dc8cc6506c325b tools/nolibc: x86_64: disable stack protector for _start
b0e9a86caded21258d702eeb9401222fed474325 tools/nolibc: ensure stack protector guard is never zero
af29d2e6df83b2875d40b8d5f841854da91f728f tools/nolibc: add test for __stack_chk_guard initialization
92b85d2cc2e473f1cbf1770a1d93c64393ec1c40 tools/nolibc: reformat list of headers to be installed
ea22ffdf3acf3d45d804c824d0a49264d553d373 tools/nolibc: add autodetection for stackprotector support
be5547775590e3c43cd44355ca558e4ea2964392 tools/nolibc: simplify stackprotector compiler flags
4eb9ada569ee8fed2c3ff641c4bcbbed5b36871b tools/nolibc: fix segfaults on compilers without attribute no_stack_protector
997c1685b7ec85bbbc35390e539536eaf25e87ad tools/nolibc: s390: disable stackprotector in _start
6066aced432c5681f1b2b42d5b6551b975fa99a7 tools/nolibc: add support for prctl()
6a1935f838409534a923ea29cf756673bc095af4 selftests/nolibc: prevent coredumps during test execution
37363156afc33c8f2e8dadd72a384d2ae3629d9c tools/nolibc: support nanoseconds in stat()
b38d446d8364a4b7c3dc0004075bb7728eed094f selftests/nolibc: print name instead of number for EOVERFLOW
b1f9a5df6b53650fb537b4661f341147b3a00f22 selftests/nolibc: remove the duplicated gettimeofday_bad2
c79ff8143435af86dc50fc7ffb13f01da4dace8a tools/nolibc: ppoll/ppoll_time64: add a missing argument
a232f7f3131417f83d74a0f1cccb57574ea4095b selftests/nolibc: test_fork: fix up duplicated print
a54457590ece8506fa2e4355684a787e90aaa84b tools/nolibc: ensure fast64 integer types have 64 bits
3f83dcdf4fc65c44e6d37a006ab26abba349b0bc selftests/nolibc: remove test gettimeofday_null
df772c12508a95b9d7d1382a2ccd523b6a6590fe selftests/nolibc: syscall_args: use generic __NR_statx
d785d831bde5d63666543f32dce74dfe8dfb72b0 selftests/nolibc: allow specify extra arguments for qemu
a8b20e76e8775e8c90bdcc013729fdf6fc7cfc03 selftests/nolibc: fix up compile warning with glibc on x86_64
fc41c241d79cf8440c56a55c7005ee623b9ba3a1 selftests/nolibc: not include limits.h for nolibc
1993d9c770c203356a21059e6853f7b0421b149a selftests/nolibc: use INT_MAX instead of __INT_MAX__
a5031687542915e4c446bb6bc2a47f9783887fad tools/nolibc: arm: add missing my_syscall6
5b654b2c0284646b83d0899d977d6206783cd901 tools/nolibc: open: fix up compile warning for arm
b58a501ed9877ec5d4ec325fe5b579d99895b79f selftests/nolibc: support two errnos with EXPECT_SYSER2()
168bacf2b889d2981b87cbaa2523257d6ad1ce7f selftests/nolibc: remove gettimeofday_bad1/2 completely
87c76b30c631fbf34be0365df9132607dec6106f selftests/nolibc: add new gettimeofday test cases
15f57edf4753e4e46d3c3bbabfc9ae3751045ee0 selftests/nolibc: also count skipped and failed tests in output
bc6edad600e630f5f1f3ca36ef62d999fdbe1c39 selftests/nolibc: make sure gcc always use little endian on MIPS
88eecdf12af1c6c05105fe9a55f10a0afd1c7aaa Merge branch 'nolibc.2023.05.18a' into HEAD
aaa0c44c1d8660c8bcd753520dce28c09dee38ef Merge branch 'csd-lock.2023.06.07a' into HEAD
c47dec347024cbe1f2ab5c547ea22bae7f98e659 rcu: Remove formal-verification tests
77d8ac2b1f63e4b381e31d5f646041713f0497ca rcutorture: Dump grace-period state upon rtort_pipe_count incidents
1ada81253fe594042be12e845546e24605b0ed49 rcu: Update synchronize_rcu_mult() comment for call_rcu_hurry()
80ab557af482ff762a8e9b5e73f7a3b946444631 torture: Scale scftorture memory based on number of CPUs
db5396f27e97daf7ac26bed46eeebf5d6b9c85c4 scftorture: Forgive memory-allocation failure if KASAN
28a8642f506a3d83beba58beab603f274680b482 scftorture: Pause testing after memory-allocation failure
d7726742159dd1e1dacc87077396273c376823ef rcuscale: Permit blocking delays between writers
04b91f4ae1be6f503e461c88adfb519216032cba rcuscale: Fix gp_async_max typo: s/reader/writer/
e66bfb7336444960e5c59219fd3e82d2b22f1167 rcuscale: Add minruntime module parameter
41486708500a2d41f63c49e00fdf1208a28483c5 rcuscale: Print out full set of module parameters
fc4a50c078e77e397b3fc21756b718288ec6e59b rcuscale: Print out full set of kfree_rcu parameters
b710ec33209469a882ccfcc774990e5069b8658d rcuscale: Measure grace-period kthread CPU time
d74bf02e9ebfb561dda355e17b350e1710945cf9 rcu: Clarify rcu_is_watching() kernel-doc comment
30ef411957b79ab8c9d96cea455a289949a8c1a6 rcu-tasks: Treat only synchronous grace periods urgently
6d7fde710dde384392cc9725b666e67ca75e8732 rcu-tasks: Remove redundant #ifdef CONFIG_TASKS_RCU
6303e2a85db32fdb188020c05a013689b7d78809 rcu-tasks: Add kernel boot parameters for callback laziness
1ffa5da20aea9bad2bc70227c9b0f9396c3f0483 rcuscale: Add kfree_by_call_rcu and kfree_mult to documentation
924197309e75032ecdbbee4021aaaa09f0fa236d rcuscale: Print grace-period kthread CPU time, if recorded
755f1c5eb416be95e2c7401673c4543709dcfad1 rcuscale: Measure RCU Tasks Trace grace-period kthread CPU time
88d7ff818f0ce90945d6bb4c84c446f5f13d0faa rcuscale: Add RCU Tasks Rude testing
acb5a59d7815b1b6202c3c61629f2a533904afb1 torture: Support randomized shuffling for proxy exec testing
8336faafe19d54f9e762284f38ed992eaec8df63 torture: Add lock_torture_writer_fifo module param
597eaed4b26d02566e493ab90695b8a07e983321 clocksource: Handle negative skews in "skew is too large" messages
775ebf7b2bb17156fa859d5da0261fb9caecd34d torture: Add "--no-" as synonym for "--do-no-" in torture.sh
c3a1c97c72601f8c00678f0ebafb574ec6e26d54 soc/tegra: pmc: Add AON SW Wake support for Tegra234
e180cf836433185d0674ade52f8db911d89f6422 soc/tegra: fuse: Fix Tegra234 fuse size
b13fb8d6cb4cd3cce7a79901158bb41832430326 Merge branch for-6.5/soc into for-next
35dbe7045428c24e7c8979a16bcf27cecf101d0d Merge branch for-6.5/dt-bindings into for-next
c14ca7a63421a7a3898e3413ef54c49fd2cb2ff4 Merge branch for-6.5/memory into for-next
fcbebaa386fd747e083dd33cca502d370faf316d Merge branch for-6.5/pci into for-next
91f462c6dcc754e0141f89c1264e94ed2ea344d7 Merge branch for-6.5/arm64/dt into for-next
ed20938a4d33d5e524e3cd338e2cbdab949dbee9 drm/amd/display: Only use ODM2:1 policy for high pixel rate displays
9c3208456bf27a9714f15aab42677162c84acd78 drm/amdkfd: potential error pointer dereference in ioctl
227f2f8f381d88c4072890e8b9ba2a52522475cf drm/amdgpu/mmsch: Correct the definition for mmsch init header
a3b3042ff88f6c74b100ac815ccc34f703053098 drm/amdgpu: Modify indirect buffer packages for resubmission
40ea280e8056fbe2563b5354feef7dc551543b9e drm/amdgpu: Implement gfx9 patch functions for resubmission
63b3e594e0fcbe042ab3339e64fb7c7c45363f1c drm/amdgpu: Rename ras table version
218b6f91a304733227d439bb72e81133af47e949 drm/amdgpu: Add RAS table v2.1 macro definition
3c07c989519c60a1890ed8ff213559265c5898ac drm/amdgpu: Support setting EEPROM table version
4a4cbe5d13827db793b3f4523553a5dee39fe6a4 drm/amdgpu: Add support EEPROM table v2.1
ae8eaae9b446f0af2fe5afeb9ff3f5bbc6d8d452 drm/amdgpu: Calculate EEPROM table ras info bytes sum
f316c9108a5c83880915e8cc65d968ed45d7ff0c drm/amdgpu: Set EEPROM ras info
6472f5e97e2aa7c532ce9f57e83beb10813cf252 drm/amdkfd: fix vmfault signalling with additional data.
b0d3257c0f9f66ab09420b8f6cdd47e04dcc04f4 drm/amd: Check that a system is a NUMA system before looking for SRAT
07f871fda26b3ed1aec9d0b61738378b0c80fa59 drm/amdgpu: add missing radeon secondary PCI ID
ca91854f6366c1f29c7e7820e0c16bc21a6c7eac drm/amdkfd: Fix reserved SDMA queues handling
7e786ec9bdaa31da8a5ef6d1e1128a648fd52d0c btrfs: print assertion failure report and stack trace from the same line
235e10ae94312422e82810b7262df1c6f1f004a0 btrfs: subpage: make alloc_extent_buffer() handle previously uptodate range efficiently
ba259220e270955ba8b0ed96e8210faceee45191 btrfs: use the same uptodate variable for end_bio_extent_readpage()
39cf25f406bfdc5f80f6385d02863870698f034c btrfs: reorder some members of struct btrfs_delayed_ref_head
0c6fb5fd8160f77cb0ff74560e9a3dfc08a52669 btrfs: remove unused is_head field from struct btrfs_delayed_ref_node
18fe01f3dcba16aae8b6fc64ae752c8537dfb6b2 btrfs: remove pointless in_tree field from struct btrfs_delayed_ref_node
49c3fe3e432ec279bce11d09964b9b4c109a187d btrfs: use a bool to track qgroup record insertion when adding ref head
f3181d7ec93f35ca3bf1f0b495540beaac738d7e btrfs: make insert_delayed_ref() return a bool instead of an int
c8b59831823c38193375e8399cf3e9bf34bb7f1d btrfs: get rid of label and goto at insert_delayed_ref()
940d0c52cca85689715d2962a98925f6a65652b9 btrfs: assert correct lock is held at btrfs_select_ref_head()
a73016e2bcc884297cf8a90bf8e7b8acbc5f3e4f btrfs: use bool type for delayed ref head fields that are used as booleans
7e06c9f7cb4e3043fa3e9a7288b2eede79ec5ac8 btrfs: use a single switch statement when initializing delayed ref head
38b5eae66ce8375db22beacfd0349ea5b5760c2d btrfs: remove unnecessary prototype declarations at disk-io.c
f6a4c1d729d3170d7fac2e8eb8c29a4f42b00e96 btrfs: optimize out btrfs_is_zoned for !CONFIG_BLK_DEV_ZONED
89a36a1cc14609fb75fcf1736bf984c7977dbff1 btrfs: don't call btrfs_record_physical_zoned for failed append
e1cade8c567c75fe436d61e107b41bce306ec434 btrfs: mark the len field in struct btrfs_ordered_sum as unsigned
d468e9610ef77d8f800bb0b5ce2b8b3e6ebb6162 btrfs: rename the bytenr field in struct btrfs_ordered_sum to logical
6673d7dbf391c9411631be217980903767297018 btrfs: optimize the logical to physical mapping for zoned writes
59440806c0af9436abfe266651995dcf2b404995 btrfs: move split_extent_map to extent_map.c
d4c1d0aa174f416385743b33901c552e550200ae btrfs: reorder conditions in btrfs_extract_ordered_extent
98567662ba5b037b2c6adcb99beca8922ea17966 btrfs: return the new ordered_extent from btrfs_split_ordered_extent
330abd244cdd9363c29fe6685619c9b7d5e54607 btrfs: split btrfs_alloc_ordered_extent to allocation and insertion helpers
9ea111e85b660160010edc88c12712e15b28dddb btrfs: atomically insert the new extent in btrfs_split_ordered_extent
4fc8638f8b6ffead7a0b1435d51486cedc1e0ce6 btrfs: handle completed ordered extents in btrfs_split_ordered_extent
e66d68b3b68495a551d4c22fdfa3c59479cd5317 btrfs: defer splitting of ordered extents until I/O completion
0caa0e5a4ac7b4827ff815c40d21c41bb5d508bf btrfs: pass the new logical address to split_extent_map
b6f3df2bae58f3be905aeecb657e15d65f02377c btrfs: add xxhash to fast checksum implementations
ffe0764f480b4ef9a3b02f1709912563c68d8d13 btrfs: remove unused BTRFS_MAP_DISCARD
3f287c337cc39f7ceae6f0713b466fabeae57242 btrfs: optimize simple reads in btrfsic_map_block
bb1471ef39a37c57b70ba97efc9f3626a0707672 btrfs: remove unused btrfs_map_block
b013047f2ed1019ac75a8695a6138410ba1f3c15 btrfs: rename __btrfs_map_block to btrfs_map_block
bc466ab7013dd32062a21337d5a069850bbec0cb btrfs: open code btrfs_map_sblock
9191a415040aebb03b633d873f1221e451db3242 btrfs: open code need_full_stripe conditions
b96655eed3f18def1389e1e0da1788ce645f22e0 btrfs: disable allocation warnings for compression workspaces
9f29b9126d907f8d24d53c19a90cd979449e2329 btrfs: warn on invalid slot in tree mod log rewind
30de76de593cb8ae6fd9faee6a9dbfafbf673246 btrfs: insert tree mod log move in push_node_left
c5e7b04f8264143785d4d5659fea253ab66c3215 btrfs: make btrfs_destroy_delayed_refs() return void
1858bf0d9a45fb46ae46b40858ae5bb01cc4663c btrfs: subpage: fix a crash in metadata repair path
321958b6af5ca43cdf9b338b9cfd3b546fff8225 btrfs: fix range_end calculation in extent_write_locked_range
64dca4bd823e0d9096a4112f930d08375844bd27 btrfs: factor out a btrfs_verify_page helper
87111e04e85edc4a8d1b663a71b123b9b181da3d btrfs: fix fsverify read error handling in end_page_read
0be301afd49bbb9b6c60d3053c8883f658a561a4 btrfs: don't check PageError in btrfs_verify_page
c248751af56d09b001373be6a0743d0c30210ee3 btrfs: don't fail writeback when allocating the compression context fails
08bd1c564a45b8ccdf5f9d0c1e3475d6a7b3a20b btrfs: rename cow_file_range_async to run_delalloc_compressed
670358e4e1cf5044de616d99e368185eb217885d btrfs: don't check PageError in __extent_writepage
5c7c626f5708ce90bffe5d9e508228392186179f btrfs: stop setting PageError in the data I/O path
925b8f3b94a49aee7d179e1e500fe59a28efd043 btrfs: remove PAGE_SET_ERROR
1405f4748702a5c104ba5235a7c5f7278c6d5dd9 btrfs: remove non-standard extent handling in __extent_writepage_io
76243c2cbdaa052c22100d7634153f32d1960faf btrfs: move writeback_control::nr_to_write update to __extent_writepage
02286513dd22f25a6c5cc2ce42a8f782d12bccb2 btrfs: only call __extent_writepage_io from extent_write_locked_range
8a5b171ebdfe242cf22f1d9ad76b4f3663a7be01 btrfs: don't treat zoned writeback as being from an async helper thread
4909b13fd9eeef04ce55fa5036cfa0dd89407874 btrfs: add block-group tree to lockdep classes
7cd674f1b1ddd398e164da0b7313a816bee55075 btrfs: fix file_offset for REQ_BTRFS_ONE_ORDERED bios that get split
b0aca10e6668ff730f68c464f1f21e5f2c1938d9 btrfs: limit write bios to a single ordered extent
00cc41e27f31557ed02805515ebf62e95e71a7cc btrfs: merge the two calls to btrfs_add_ordered_extent in run_delalloc_nocow
f28d29248b09a9c4088efc695f9472195af2324b btrfs: pass an ordered_extent to btrfs_reloc_clone_csums
cacd754159adaee498edd5c79e45db01d515e4bb btrfs: pass an ordered_extent to btrfs_submit_compressed_write
37fc2877fba3b9c0275df0a2b56285ae4cabbd46 btrfs: remove btrfs_add_ordered_extent
82802666bbdbd915d768251d3aa9b8c9c2117741 btrfs: add a is_data_bbio helper
8b9044054a1711dee940ca488822629353d5437b btrfs: open code btrfs_bio_end_io in btrfs_dio_submit_io
302f72b0b6392dba8fc5a3a9460f275a636237fe btrfs: add an ordered_extent pointer to struct btrfs_bio
a16c719accf546e3a770cd820eec733840c97314 btrfs: use bbio->ordered in btrfs_csum_one_bio
4f7034c1ce247732925d9327a290cfa6d482a60e btrfs: factor out a can_finish_ordered_extent helper
429b0c2d9f9336e4d7fe28838541fdb1b0d11f8f btrfs: factor out a btrfs_queue_ordered_fn helper
b5fa35bf1752686b6bc2dded7e108db2f1568ba4 btrfs: add a btrfs_finish_ordered_extent helper
45bdb1f1ee872ff21a3174534367db0a8d2efb1a btrfs: open code end_extent_writepage in end_bio_extent_writepage
132de38b52f730b26dbf775540d758060ad190e5 btrfs: use btrfs_finish_ordered_extent to complete compressed writes
26b7db40106b332d536e8eaa3fbe980bd2db71f2 btrfs: use btrfs_finish_ordered_extent to complete direct writes
cbb0571e2326f66005ee712645d01fd51da12ac1 btrfs: use btrfs_finish_ordered_extent to complete buffered writes
f000623e852c341f53993e60ddeb4a397b3f046b btrfs: delete unused BGs while reclaiming BGs
611405cce59a05e3ddbc8b0754569ab2b25dca97 btrfs: move out now unused BG from the reclaim list
3a7a9dfd2dd0acfd0a357bbb5395eb2242b7e3fc btrfs: bail out reclaim process if filesystem is read-only
94a9a0e3e6c1f1f57ec1618e7c76f5c3c9903359 btrfs: reinsert BGs failed to reclaim
038575d18342ad0de45337e35f3b9678427dfa7a btrfs: update documentation for a block group's bg_list member
eb0527af2c3527ed1d22b9e6fd9d3e6edf23a116 btrfs: properly enable async discard when switching from RO->RW
c4137f3227a6c310718beebc7d7a53ac26c453f4 btrfs: scrub: respect the read-only flag during repair
301f60ff574fb5d6b94a259ff287e422bf9e714b btrfs: scrub: also report errors hit during the initial read
ec7eacf6c19b0c79931822d2d4cdcbde4a0c63e5 btrfs: set FMODE_CAN_ODIRECT instead of a dummy direct_IO method
2510a25793245ad62370462438adc79a3e99a19c drm/rcar-du: Convert to platform remove callback returning void
df0381c01ece1ca090fefeba8bc09f637f36bba0 drm/connector: Convert DRM_MODE_COLORIMETRY to enum
933c0bd590182e41d1c0bc9f0029283ea55c25c2 drm/connector: Add enum documentation to drm_colorspace
a06561969f4c82d754d77d66d4bb91e53987c5de drm/connector: Pull out common create_colorspace_property code
506f5d676191168b7533e9dc0f10ebbf36b35a58 drm/connector: Use common colorspace_names array
dbeb537d6de7816f2d608f0a5f79efdfaf75838a drm/connector: Print connector colorspace in state debugfs
4d1be821b795e8d9a547d7f8bb77011a23c38db9 drm/connector: Allow drivers to pass list of supported colorspaces
c896a636c0fcf1b6d0addc935131a9d69aabaee1 drm/amd/display: Always pass connector_state to stream validation
65dd7103dee29a767292b3c35f3b15a258b43cef drm/amd/display: Register Colorspace property for DP and HDMI
26326710a61c331d12bb21213ee6ad2e5491faa4 drm/amd/display: Signal mode_changed if colorspace changed
c61f7c68717f3d683b9caede039f4f54c6128ffe drm/amd/display: Send correct DP colorspace infopacket
03650d98fe6df54221a0c02309bb5b82f4338bbc drm/amd/display: Always set crtcinfo from create_stream_for_sink
53ff5c516a8c96787163cdef8bb036553824834c drm/amd/display: Add debugfs for testing output colorspace
26aaa3420a8ae689ef28ff2dca49ec4bf4f43044 drm/amd/display: Refactor avi_info_frame colorimetry determination
73a4ae7de085459c86f7b62534efe467a212930c drm/amdgpu: unmap and remove csa_va properly
064af1d9746d59e07afb4338b42597598256d4f1 drm/amdgpu: disable virtual display support on APP device
55029b51f3163194733479ae7f0c3970c7f2c1b2 drm/amdgpu: skip to resume rlcg for gc 9.4.3 in vf side
6716ef80e6c81896f99f456a78b35850c9673e54 drm/amd/pm: fix vclk setting failed for SMU v13.0.4
3aaf8f82a21090b9fb1e01ba02b8e8e18a3803ac drm/amd/pm: enable vclk and dclk Pstates for SMU v13.0.4
7d9ab69aab2171b253f05f7d154de9cfabedc9e4 drm/amd/pm: enable more Pstates profile levels for SMU v13.0.4
250255faeefa5999f5df96e58bfcfc63f4b21f9d drm/amd: Make sure image is written to trigger VBIOS image update flow
35fded57c07eb681b92091515851d380940899ac drm/amd: Tighten permissions on VBIOS flashing attributes
88e1b0ac29fede27c9ee79f496944812dbd75150 drm/amdkfd: fix and enable debugging for gfx11
a9541d6fa2dc0b429c97c1b60478eab295860fe6 btrfs: add missing error handling when logging operation while COWing extent buffer
a709ce5b37bc925182da92b7acd43c6c3d0f3f36 btrfs: fix extent buffer leak after tree mod log failure at split_node()
2062c8fe6ef6bf1d7ed6ed54fdd5890a72a6dd9a btrfs: avoid tree mod log ENOMEM failures when we don't need to log
e97ecbdf56acdea34a93946202852c5a8db52b93 btrfs: do not BUG_ON() on tree mod log failure at __btrfs_cow_block()
cdfb2556269c55c5de12490b89f6465d557a51fb btrfs: do not BUG_ON() on tree mod log failure at balance_level()
13fb1ece32d63398baae0c7181362cd85adbb5e7 btrfs: rename enospc label to out at balance_level()
ef2e2ae813cd321f45f89d0826efbc83bebd3896 btrfs: avoid unnecessarily setting the fs to RO and error state at balance_level()
cde22da786ec647c3e08b9b7283d3f4271cff35e btrfs: abort transaction at balance_level() when left child is missing
5e962114e2f5b25259818dad0c4d3d338e0bbef8 btrfs: abort transaction at update_ref_for_cow() when ref count is zero
d106a410a850fdec7f4bda547230b693e08896ac btrfs: do not BUG_ON() on tree mod log failures at push_nodes_for_insert()
681c6737f3ed7a3dba3bda3a11441a6868720922 btrfs: do not BUG_ON() on tree mod log failure at insert_new_root()
fe391682c305ae50de4463f4e6127e9c67b478c6 btrfs: do not BUG_ON() on tree mod log failures at insert_ptr()
aba9ddad3d7e3ea02e979357f8ec7f097c345cdd btrfs: do not BUG_ON() on tree mod log failures at btrfs_del_ptr()
1a6985bae3c1216c428852f82d48c6d05b33f0bf Merge branch 'misc-6.4' into for-next-current-v6.3-20230608
5a8084e6b7cb818d59334ded4f4c5e293f1bcf1e Merge branch 'next-fixes' into for-next-next-v6.4-20230608
db158d4096e199bd18fbe9f2318c5c2c1ab78216 Merge branch 'misc-next' into for-next-next-v6.4-20230608
f8bb6b0610f682be552ac22dd1f9f00d286ad447 Merge branch 'ext/filipe/tree-mod-log-fixes' into for-next-next-v6.4-20230608
20060639b65b5b09b8dc81197fff1e524446227e Merge branch 'for-next-current-v6.3-20230608' into for-next-20230608
579c8e8bbf49c526468e6a45a239d9eadd294f46 Merge branch 'for-next-next-v6.4-20230608' into for-next-20230608
99a670b2069c725a7b50318aa681d9cae8f89325 riscv: fix kprobe __user string arg print fault issue
f6794950f0e5ba37e3bbedda4d6ab0aad7395dd3 arm64: set __exception_irq_entry with __irq_entry as a default
e52d1282f9197ab77344b37ef13c4e18d4ad89f6 drm/tilcdc: Convert to platform remove callback returning void
c2807ecb529004ea6f2c2be823c495dc8491e205 drm/omap: Convert to platform remove callback returning void
34ee91527ade3201e9a659a0e6360110f3b83821 Revert "Revert drm/amd/display: Enable Freesync Video Mode by default"
0741a1641baf2cb6ba5b3d7cb6f140a97c1abd0c Merge branches 'for-next/kpti', 'for-next/missing-proto-warn', 'for-next/iss2-decode', 'for-next/kselftest', 'for-next/misc', 'for-next/feat_mops', 'for-next/module-alloc', 'for-next/sysreg', 'for-next/cpucap' and 'for-next/acpi' into for-next/core
76a57b700b9d8cc2f4689c859dfe2345d7350185 Merge branch 'for-next/feat_s1pie' into for-next/core
449f6bc17a51e68b06cfd742898e5ff3fe6e04d7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8d38800a762c880244f3df87abbc9f34e276e955 MAINTAINERS: Add entries for Renesas RZ/V2M I2C driver
fdbd69549be8760060952e431ba940112ea623cc i2c: qcom-cci:Use devm_platform_get_and_ioremap_resource()
b432b55176443e96b6f3bc39ed140ab00cddd84f MAINTAINERS: move labeled networking to "supported"
b06e9318bfd03f531b918bd27b63f1eb88c21729 kallsyms: move kallsyms_show_value() out of kallsyms.c
0eeaf1eb40a34fddd1d568a9b32c3d6669238743 kallsyms: make kallsyms_show_value() as generic function
a90e8608eb0ed93d31ac0feb055f77ce59512542 vduse: avoid empty string for dev name
57380fd1249b20ef772549af2c58ef57b21faba7 tools/virtio: Fix arm64 ringtest compilation error
c66dbc39a7104c5a9f033c0450dfa6f697a71f94 tools/virtio: Add .gitignore for ringtest
73790bdfba076c0886f0f14fd46ff2c70ee31ce9 vdpa/mlx5: Fix hang when cvq commands are triggered during device unregister
376daf317753ccb6b1ecbdece66018f7f6313a7f vhost_vdpa: tell vqs about the negotiated
1f5d2e3bab16369d5d4b4020a25db4ab1f4f082c vhost_net: revert upend_idx only on retriable error
a284f09effea1908db7985dbfb5458c9100038d8 vhost: Fix crash during early vhost_transport_send_pkt calls
4b13cbef797048fbb525f8c635a5279e9d209d93 vhost: Fix worker hangs due to missed wake up calls
a42bc65d2a25b848738e12b6e8d8fb3bd64ef546 vhost: support PACKED when setting-getting vring_base
77cfd503d15167955fcd0ad9148b0fb858c4c870 vhost_vdpa: support PACKED when setting-getting vring_base
6e81c5b6d08bb37475e54ee932764e3d7e253bc7 tools/virtio: use canonical ftrace path
7b584c2438e7f978a625c152d70125e67acb566a vDPA/ifcvf: virt queue ops take immediate actions
0ca883dfa7cd2920f76e2192c4620991cfb1410a vDPA/ifcvf: get_driver_features from virtio registers
b66cb052b3b93fbb24e75d94a5a1afe802abeeb9 vDPA/ifcvf: retire ifcvf_start_datapath and ifcvf_add_status
69d76d00a787d6afe0b24c435b8145b3fcc44a6c vDPA/ifcvf: synchronize irqs in the reset routine
b19b6708c0e56e9459ba450b107839a6d007fa71 vDPA/ifcvf: a vendor driver should not set _CONFIG_S_FAILED
c9ae405a02613ae45af1339f1536d4f107f98b36 vdpa: solidrun: constify pointers to hwmon_channel_info
8d37d9c00f4cac7785b9f11cda7a879e9b7b1c0d vdpa/snet: implement the resume vDPA callback
04ad65d60c63907cde089f53f97c10d23e4ec411 virtio-vdpa: Fix unchecked call to NULL set_vq_affinity
33bb9e38854ad4f0415630839418772720340b9b tools/virtio: fix build break for aarch64
8ca2b50fcfc22f94e7b851f9620abe47aa5c2adb virtio_pci: Optimize virtio_pci_device structure size
b0f021b3e65a8efd0dc2510ff7e0900629451661 virtio: allow caller to override device id in vp_modern
3b00025b33b3345f120c84863a511e9c1d746f2e virtio: allow caller to override device DMA mask in vp_modern
4e6e1c12e5de25c5b99e83277601689b2eaaadff pds_vdpa: Add new vDPA driver for AMD/Pensando DSC
951704faf305e0c6ad8ffe4d50bbabb8659c7fe5 pds_vdpa: move enum from common to adminq header
f15bfb0e2900f4a1e7254c6cdf9a0009f6727514 pds_vdpa: new adminq entries
9e9e856fad29bf4be1a47ea0bc964b2aaf3d2e49 pds_vdpa: get vdpa management info
8222a1d11b96633b15b6fe3c30b56dfb690bd94b pds_vdpa: virtio bar setup for vdpa
f81658db24bf354c921dffc42dbe9db5106530da pds_vdpa: add vdpa config client commands
312c270f183f37172d45e50c9ab4a169fae19d8b pds_vdpa: add support for vdpa and vdpamgmt interfaces
0c95253266988770b8eb9d6b69d1a6efdca6b352 pds_vdpa: subscribe to the pds_core events
c1011a2b4f5aec28b3d615f8aebfcdbb6a281cf5 pds_vdpa: pds_vdps.rst and Kconfig
cc7ecf60e13283c3de720b8a781cbd2fe54fcb75 virtio: Add missing documentation for structure fields
8c523e09f2a4e88d7963d4bab90201b3d5a2e20c vdpa: add VHOST_BACKEND_F_ENABLE_AFTER_DRIVER_OK flag
767f7d1b8da975f2678480adf046eb5a0f4fe6cb vdpa: accept VHOST_BACKEND_F_ENABLE_AFTER_DRIVER_OK backend feature
88ad8af3a91e26d9af6037cda7ce5996ddf90bbc vdpa: add get_backend_features vdpa operation
45eaa1bb9e219d461adae800b7b6a8afd2cfc05c vdpa_sim: offer VHOST_BACKEND_F_ENABLE_AFTER_DRIVER_OK
166025edd530a35418fa5fbd1967c0ed07872d27 vdpa/mlx5: Support interrupt bypassing
21225873be1472b7c59ed3650396af0e40578112 net: enetc: correct the indexes of highest and 2nd highest TCs
6d8416140118c362e07507057d329da03310e989 Merge branch into tip/master: 'x86/irq'
edaac7d9fff62718d0edaa7ae99fd0be36450f32 i2c: img-scb: remove unnecessary (void*) conversion
727554ad2942481303afa24b24c70a3ae5531f27 drm/amdgpu: add the accelerator PCIe class
11007d9259632b46afa565cba971de53b889c7cc drm/amdgpu: Wrap -Wunused-but-set-variable in cc-option
e55aace5f0f944c3ed9c4abc8a7153e500c57580 Merge branch 'i2c/for-current' into i2c/for-next
e2335485204b63a09aa4ebf986d481eee4e4c845 Merge branch 'i2c/for-mergewindow' into i2c/for-next
8d15d5e1851b1bbb9cd3289b84c7f32399e06ac5 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8947e503737138ff92323f99637d921451fe398a netlink: specs: devlink: fill in some details important for C
9858bfc271de3cc61307a710044c304e6ec34f8a tools: ynl-gen: use enum names in op strmap more carefully
6f115d4575ab7225fc16ba816b9d25d88976a540 tools: ynl-gen: refactor strmap helper generation
ff6db4b58c93eada66f58423aa02363f987679c5 tools: ynl-gen: enable code gen for directional specs
6afaa0ef9b0e446fde14a1424f2c2858484a3601 tools: ynl-gen: try to sort the types more intelligently
37487f93b12551f82547e04b32d8d285818ea7a0 tools: ynl-gen: inherit struct use info
eae7af21bdb9022bfea7ee96fb4fa6c39bf02f32 tools: ynl-gen: walk nested types in depth
168dea20ecef59f9e513a8b869da4841775cc49d tools: ynl-gen: don't generate forward declarations for policies
0a9471219672c63b4729f4011a77e017becf8607 tools: ynl-gen: don't generate forward declarations for policies - regen
5d1a30eb989afb22b60e7d3985984ebcb00bf598 tools: ynl: generate code for the devlink family
fff8660b5425bb2f441d67758926df62e61a69aa tools: ynl: add sample for devlink
392c108bce6e405be56c38e6ac35d5c73f5fc439 Merge branch 'tools-ynl-generate-code-for-the-devlink-family'
c48c821c5bf5a98d94a2bdd85c7330ff8cc43162 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dd86d7867c3f89f44847d2902266769066c64dfb Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9ba9c957ddbccb8fec62cc23b5cae05bb65ae76e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e6da917ce9080e3b1c5bd2531957300ff0cd6ba7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
ddcde88e1376f1990b886b4ebf0dc6042f874806 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3cc2d389251eba788c5edcd2fe7e8ec4d84da79a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
afa8fba32d56b73c9239927e38df33bcf55342ea Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
086301289901585e835498253da2a7ac12f030ef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
ae9b5bb0f2f2eefb4ed3b65743834203e987b494 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
518307f9ffe3454f13fd39e59086d290f3769750 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8e6c00f379bc8d037c9e7f63d538902df9c0e3f9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
68f1cabb4fc74b5eb620319d2c6dd99ed9471ec6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
67a515f26d46c1d00167270ece5ae60d7cd6bd11 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
34485adfe5158b3e01eef64b4dfbdd8bce2556c8 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b09e9fa3456d37a3778114bd58091e41644d2a73 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1554d3ff25edfbccf1f0ab10db465a13a41587be Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5cc2f995c7177e359e395d0f74641f8c76aad98d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8ef4f08bad2dbda860bc74465b51e18559b565dc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
0d3cb62ec8949432e2007599b89ccb75aa4da3f2 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8f48ed7501066421374b5faf2227b5aeef43bf62 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
2cb4396e8fd5011fbdc8d7d871e7248fb9344b82 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
32e9113923953862f96b8980245ae47ed9bd6054 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d3664ea4f465950b7b3b70593ea8b2c0b8e95ae1 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
0c798e93557b3e68da9eeed5ba1c167afe23c0ec Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f8688fab526a18a3083e9f6d3aaad5d91399b174 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
9b0620353d61048ac46fdec73915b9b211a95075 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
814c8edce707bb434efeb0b385cf90ff7db3e9e6 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
faba54e2db8084f1e446ee4700ecd91f639a6cc0 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6cd2d37b69fb0286bf7d69f1d0f4b74f403f048d Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
c7b658b8488dd2db8992e9ed18afe739c893c6b9 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
861dc0b46432a7086bc6de526aae775b4d615e28 sysctl: move umh sysctl registration to its own file
28898e260a34e840f86ca80bf0c7657d76ad3f80 sysctl: move security keys sysctl registration to its own file
40a5e7a44d56eaabf5d2514ba3290c3f95f92342 parport: plug a sysctl register leak
acc26b1eebde079077ba9efd8d11dc25041cc79b test_sysctl: Fix test metadata getters
a40b6675bbe7458b0517ab627201aec3b36c7fe8 test_sysctl: Group node sysctl test under one func
fb4847cbfbee962a3f9afb741293a73d57b9fe1b test_sysctl: Add an unregister sysctl test
f35f9ad93f0f135c371247e8496faadaa63489c6 test_sysctl: Add an option to prevent test skip
b478aee4b6b65668f49c6976a96329f05d9d2c1b test_sysclt: Test for registering a mount point
462032f16515efcac1221c5e51b732b9ee0fde54 sysctl: Remove debugging dump_stack
2b2e5c0d817f7347ecf4f04e04c022ee334b4be7 sysctl: replace child with a flags var
307679249ec63e4087236950e0bbe5ef9e154c5e Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7f7bd5ecdfd807e1919ecc57cfcb8a57435ddc40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
9def8ab09863a1b2fd431e884a3e077a5bb9b855 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
c7cd85fe35f7ef0a49be618a96a45a26aa0da4c7 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
2431a26b2623672f29fc28154d454b3e1d0adda0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
4639b486d98a03fa0c8d50e2eaeb0f4060591d1c Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
4a01b07081c2581fd129a543ac37fa4e4f5d30e7 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3fbcf93473ca32a07da3606d5776227e4e24b586 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
57242c86b2bc0e2df2175441081c3ada8e2a89f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2195c8143f19442a33dc98d592eadb47ffc2e4ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
76ed1a47b7d0ced16dd83e8f7d2b99b406a397b6 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
ed8fe94f5c72f51182d9254d5979eaa45b97153c Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
31206e440d37df28b8705a7cf7cb5b43ae44f3b2 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
fb109c408541d44973431041ea0ffc30abf39e56 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
ddb9dc242affe836bac1ee30419c6d8947fe3de1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3c794d80428f810c1afc4a8a30cb35562a7e8e7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
74572fb1ae2982d9c53347c6f39860c1c15bac6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
947cd2ff4dda60b8a527067eb9bb53e8bfbea677 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
e9d07de1a4070094d81c375317cbe5a51193bb9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
9ff00fae6a670c95b8455cbe58a993faa456ed55 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
41ee4b163373f428103e0daaa4e09e8bdfa266cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
039f273a32e552fb3365f946e3b1b689c9af0ab4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
06ff71baf25f18f0669d30d65a61df34cb4cb590 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
d6c3954c98fff37f5e489f4da4c3b3153e4421f7 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
38d7739d6622ae00336846f437c6d4cc7ce7d928 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
040eff1f1b1988c619931990a00f58215d4c2356 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
daad38911488ff684ce399e17d0a5023e9780481 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a1bbbd41846f1d0dcae16c2aceb218379e5e3518 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
79f864f19b208d0deb57ac6fafe5c88c991478fa Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
06173a29ed6e716032cabf47363035002894301b Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
e34932a919633d30b35795fde30653ca8b2637a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
1883271ce033e99e7a65cdd10107a4146a9ff6f3 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c39438b6be72b519e03f44d3c3fc80bd0614c38f Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
a321764b7c9f75477ad82482f26a47c37cdf7579 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
cc71f925d545aa9519fef21006f14d37e25eed04 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
0e8bb54b5ac9cda4134f3750a493695cf6fce578 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
e9741a5fdd880f82a617d771170e599254f7d46e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
48f322e054738b0302c32a4c64db83db84be6c94 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
401940246d7fcabf61dd8ae35dd676f06f2e4428 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
de44524f0054afe57d559925badd858d0c8429d0 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
6c33a5e74bd121df7b939f1b4315e7addd27a793 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ce838ec4a43177fd1a4e2fb94fd17eff4a3086c0 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
2325e16eb7e191aaec161037fde0bf38537636bb Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
4a6598c49ab91837c218d640f95547edf0903434 dt-bindings: power: supply: qcom,pmi8998-charger: add bindings for smb2 driver
8648aeb5d7b70e13264ff5f444f22081d37d4670 power: supply: add Qualcomm PMI8998 SMB2 Charger driver
62638811f9171ee5e9aa2203fc9324550798b2c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
24aca4e55e63751f7577d8782c57e4fcffd61053 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
f18075fcb98304411fc7ffa524948b50f02f4be6 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
e793e47f8cb0315f303faf3146551ec2f0ee7230 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
035d37a3ccd21dd68be3a7e29e1f87114ae33fa6 Merge branch 'master' of git://github.com/ceph/ceph-client.git
f0c3c86bb20a5bbc3c652aaad86643814bdf1763 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
ea4ef1344dce22386ca7d28d5271cfb843769c73 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ac6033716762dd9de88d6c4085bce55b451895e6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
1c11aa3059cd894ba617d10900f6d6f7d31b1c5f Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a7c8a8be51b55cc62b148804ec8c5642ad69d99f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
17241a73d38fc15620a3a7d693132a12f4682381 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
cb6cea6d137bbf4b6c37d047db5ee3f3adb4f016 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
3c51979688f5be31c765cd5cbadff794b1ea6872 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
8c7f2890abdb984365fa3fb17b4636d81ed3a1cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
7d9d51a79bd39facd83db427e812ae786550ea22 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
3f471df3bc68510d3b63779c7646090f1409b767 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7f1c939f570bc3c7c9035ba7734522233f1a060e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
ba6f0621908e6d1e572d5273e8fc708dffb00e9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
789f9f0aa0517b69dee083de07734f9dd4520041 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c85b42af8e9d78887c8e0db6716d4e3933d1b3f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
71938f17a9fcafd84352b76dd65eefd1fdb3b12e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c17d204a1de8108d3074013c3033049123147459 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
c1b3ebb33e2c4352bbd6fb23e9a611877bfcddc0 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0c2cd24815f755362a41ed15a330f657ba3fe107 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
619347da3141bb5c0d45a41c2f90a4ea95ac577a Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
e9e92fb8fb30900229cb30849df538ba8b32cabb Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
2129e18786224a48f0fabb5f91e725cbdcbe2bdb Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1674a310b2f59b2a978728b2f222b7002fc0491f Merge branch 'docs-next' of git://git.lwn.net/linux.git
35f31130c3c168a28c97b18fbd1c3429d6fe5f8a Merge branch 'master' of git://linuxtv.org/media_tree.git
88478c0deb5209f260483aeb4ab4e43e736ed020 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
c313323a20e22bc48c06eefc1d4ed4d0f4d46d70 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
13660bf0a6d52564f72878629a9a163efc753f70 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
698c55aa3ceb86efb54eada254115d1eea5ee033 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
e6c8346a6f8f7b15dcd6e3fb0219d7d4e9a1951e Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
a3a455d359ea180a0f3a2056df640c119b59e332 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b5f29e4405d230ead1b8fc3fee8d134ebe27586a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
fd7afbd2e1e40710bbaf4bf6682aab9fd7d15a9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1b249ae824ad17a5336664d10696fd29f54efbc6 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
ca9485d9b66dc1e18210da287bcc33a9cb9d2dc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
5203627d6438bbc6fe1ab725ba455f1ae50b3b1f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs-next.git
9000daafae2013c266a503d3847e63ed681f9646 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b7d68df8e7203d5b644a1a6bb42bf139fae7791a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
a45e034dd341db381fc000cdba2d98341e49699b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
bc80375ac3f1df7099be116d5c88bf7c6c38897b Merge branch 'staging' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
31d324fc2090cd37e1ef781e7925d1507e521886 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3468c9acf8f38d0a7335d914efbc76755616840d Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0d5bce3b27b986dbe95b9706a4621bc3cee5c458 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
978bcb6c1164a7f8ff51111a11a9a205ceb56f27 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
dd73c32c23edf7e39a6998e9c5af93610e6994da Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
ae4b95c70939b01f88bc599a24ea80883065a576 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
cab190721463e3a0709a1d091fb92c9a1fc24f4c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
3f7e2c81587321532abd912bbdc80ab9ef468188 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
96f7c374de9b9449753b57b42b10222cbe9ba183 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
767a4dbf2f8345d32c118c5f3df449f029181144 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2ee9e86348f851a20d09ecf82f67b4d4e4ae7333 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
51ec5f32803dea23409c1f3ef165314e0db71f8c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
38b3269921253061c9c1de790554afe0e29bcb70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
80340fe2127a0007993081323c490f65087b28dd Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
76f65e2f9749b2ac16c5a17a831ef4cf717f68a7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5f96deb3ca8640b0a4848b01e077b4775262eebe Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
4d385ffb68dde823665cdaf4d78128c9b4f4ec79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
eeacb37d763f035ba23ce2d15706f9081a732fd5 next-20230608/mmc
7772fe52251a70eff7a813a0510cb2c44c335860 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
18ea3583456cb62b75e305f7d3b61efec4ed39cd Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
d7ee64f7e90d8b1538ef8d69f03cb3b1d6d898c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
cb813571c056d1ad30bf085226c733f49b19d167 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
fbdf3291774fc2eb66f740bade14ce2800b03b2b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
ee95b77ba4b3f05ad4271a305707add7faf53ea1 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
07ce00d90fc18abce3556f1b72a20fb4976c6e37 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
4e3de8db31310f90e0f7ba5bac32c49da1eafc4e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
f0dd59a15cb730d62b928636c95e5887cb72d213 Merge branch 'next' of git://github.com/cschaufler/smack-next
043451833dc7c5f8805774996bf988510ae5a1eb Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
40ee59ac488c02c79e7dd46e3236257a7b3a0f72 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
66455b2ca4e34800cb35ea0e203e7c8d4a2796f2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
d04f682023b44d0ff513b92364600dce5e49e710 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
6f8b9e2128ebf34d7b6935dad0ebc9794597af29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
286b579b81767ada2a48e1dab5ddb4070bbb90fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
07d83acf2cffbcb86ca5842d485ebd1d0227305e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8692a47c21e5c15d5e70ebd31cf84d06ea0c51a7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
41df0472034ad01a36c559088ed9f64f3f82096b Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
8295a1603cbbcf05de245ff16d9046df6e739d77 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
481cec1ae091d507ccaa0e2e3b9bbeaf3d9069b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
9f8821fe8232118ac576104e9fea5a015cc5ecd2 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
8d19d88b88926378fd7fd61526652f43728dbe1a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
4e0819530a87f30976e3ec226a8bde17ae5c8974 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
f202f51e71de7b5375c40cf0cbd783e5eb6a2232 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
db5a64737fd4e58ed1b12f688e2565c40489c253 Merge branch 'next' of https://github.com/kvm-x86/linux.git
f9c365a2cc9ae954aeab93b4555a28bf6ec52dd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
a0daa27b5a9108362874fa4d185f10039d846405 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
c5382eabbe39f54b794b1fc6883f41fbfb0a7cbf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f4d9525a184a43b502511a74e53bb7303e244de5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
96e08077e3a2dfd29709edff449bfebd10a99a63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
459fcfcac7c979f327714b565fc325005cc2686f Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
ab2a7b560afcda0a8eb5c00ef32ddf2453592fda Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
449c6a1e60bf3f62726207a0cbb0e4a6ca82a42c Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
d5819ed1c8cecacae31ca7a3a9614fe119c6b9cd Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a2c9de2715722422d51d7092897a14cbdf892eef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
24d4a9657b53c929adb8ba21cb3ef7144b0152f5 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
50f06141a03e6690a2461b3d048476a13b4b30c9 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
bf1bbc1369619f9c560e22e4eab00dc8c35cf0d2 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
83a08e265803a90ce2f932c6828612dabee3994a Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
2f37b365d32525d840dd088b3d0804e2cfb6ef45 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
ff8d7f42ba21223f9796a7e287d75e012ef81cde Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
b12a0391a148d838a43ecfc9ff0bbda89573fd01 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
50561697abc94a1f45964d156dbb6697036cb431 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5b77ce17d768b160b89b14c5439e7d1b358669e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b1c0da52b52c8e19640b34f2a5c4eb8a9f310d5b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
8caef433c5f7304f26546e297604ed409d9a24c7 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
8913463a724b5d8bc4a6474e094fdc4c67cf22d9 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
6694eb42ef2925ebbb3f30e1acd8e09b392f9d04 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
aea116ebc8ccb7b0913a390662553c24a6640240 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
4a79d0fe24b6dd8362c8afe8f7ea1fac6c02ec6d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b76d6a22124536fb0f050f92c0de585e7fc401a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
1cb86d88ac8011f60ecae7194c9ce0bb6996e86f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
182d2592db3c541879fe551e79619a62d028774e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
de33a2401a67c40f8f660519c0adfea8bb4e1894 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
61a0c9785a67b3d0879159ed659cc185bec38507 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
9b81385ee3d1e1687ab00fcfda163e58a70fa024 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8e414815ec14e765c16758d200ddcdc9a721f793 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
0b3280f8dac1df6d4697ebe7d4b2b193808bba4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
e8e8131a513d84f147061f5e2943e8519840e3e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
fea5a10dd3fed067a63996cf8a7a3ce043a71f90 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
15980df72f80dd619142e4ed9fb04361a2241b53 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1d18891d5bac5e80c9ba6747916ac9b72c66b0ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
3eff2602ec175a07fa3680a4c375c081cce73a04 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2a620108f6ba0509368436d0facaca5f740a66e2 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
66999a8fc7a891f75a09fbe9c5e87c7f0f034273 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
a0c23e5757fbfe0797969a7a77d5ccc15aefe371 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
6aee11c8b39354e85c3b5e66cfeedd3714f34b68 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
5d75a39363b9d49bd629bcafe49e334e11aec143 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
048146b7138c3b6fc903f8da080442c9a6e5c91d Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
3cc3d7cc8147e4e894b30fab15fb0ad157fa6f2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
e4867b74557e5e25e9bbdc798567caf1edc8688f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
44e6590003bcde4647bc824b8243b399861ff074 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
722ec1155f4d1759b73350d7184716a5f03f88f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
fb2cca99d448f60e1b0bc5f8a07e3b11e4cd95b4 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
9afc41011eebd880e4af37db39d35cb08c54a9a7 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
60e3d1bea8b6d75369b55e08f2499c1ffbb69f68 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2b246b42c471151728f8a19ea46a6ab922230de6 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
05e92286ec56a5f88b736165b19c5ee97717c5a9 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
375dfe02b3668e09de3623444090e88571164038 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
53ab6975c12d1ad86c599a8927e8c698b144d669 Add linux-next specific files for 20230609
7643184f277b13fc6b6241be24aacd005badb867 ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
e39836d79a33fe587a18356968ad0fbb9dcec9f1 drm/i915/display: fix randconfig build -- NACK
b7db696140967b7dc8a6ebf229d0ec40a9febd02 MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
03be155b4c45b3b6e4c0f0ec9f3bc16d9249cf7f perf: remove shebang from scripts/{perl,python}/*.{pl,py}
ea16a4788617becbbb53eaa6d181cb46017068ef BRANCH_MARKER: submit
c23a689dcfcce838f9e2fde94939961e18cf4999 mxser: less tty, more termios
693fde37d26423166757ef546b687c17e215a806 mxser: add to_mport helper
3c88a873199ec0c979204da04e8dc52f951f0f25 mxser: use lock from uart_port
5eddc7146c1abf0b6a60d54d5c9a862d133b67f7 mxser: use iobase from uart_port
3886f0b501d95a7ffa5012eafc325d9bfb399398 mxser: use type from uart_port
4521f7cc41b86966821c4fcb9bf73f018131ce63 mxser: use x_char from uart_port
0b303a3c7dae06422fc01a9436511ed72dba824c mxser: use icount from uart_port
36440f32d63ff1e5a595669bef522da2f3ba42bf mxser: use timeout from uart_port
61cc272d3d920073a7c0def3d8bbf8b2816fbe52 mxser: use status masks from uart_port
1f07aaa5b6cba9678549da2e77ec9081337153b5 mxser: use fifosize from uart_port
c41ed2ca2b54b7f46f803334a9a9d43c7f048cf0 mxser: use hw_stopped from uart_port
1d91456d75aa0f074bf67954d4b1fd2813ad8034 mxser: switch to uart_driver
0b845120e0b2bc62cc81ff24e76f6e75a8367a6c tty: 8250_dma, use dmaengine_prep_slave_sg
5d277b01f801d21708d46e0358309f0153b3162c tty: 8250_omap, use dmaengine_prep_slave_sg
589a2c2e5db62a0344d3dfefb5d7259ef9400c73 kfifo updates (_r UNFINISHED)
14517ec6ede81f2497aa9a017c1b3234003e8a52 tty: serial, use kfifo
576dae44bd014cfd7b95535696b4a39e1bfe4dc6 kfifo tester
b5b7135b3ee5bda1116b84a2dfc7272f1c178e18 can: slcan: fix freed work crash
eadb1f2742ccc4e828a45d4c77213eaaa3ba0fb1 tty: saner types in iterate_tty_read() size+copied UNFINISHED
a8f4357ac2246c3959b38f329c35a751e5b88453 sysrq: simplify key handling in sysrq_handle_loglevel()
be6b1223c58989584b743e1e77e9c4e33b88e42f tty: sysrq: switch sysrq handlers from int to u8
27c484d99bd35d1c4cf7c755fee7a5ae4cdbc3c2 tty: sysrq: switch the rest of keys to u8
ada6dd4b416253676ff6fd9d7b45b71a27fb493c tty: sysrq: use switch in sysrq_key_table_key2index()
868859088dd3b33a4236178023781aff6422a9bc serial: convert uart sysrq handling to u8
f3262314041d928c9888be862d7831b56381ebc8 serial: make strlen of sysrq_toggle_seq[] a global constant
08e60ae6852a3df6f6d6639fd8ceccfe93602617 serial: make uart_insert_char() accept u8s
ae8f9cff7b1fa700a244bb8242deec7148b31d41 tty: make tty_port_client_operations operate with u8
173fb3891c7a8ac4336e59d74a97ad7f3a0cc596 tty: make tty_port_client_operations::receive_buf's count uint
696e4d1c192195384ae9a7b0a6ca558a687c2b4f tty: switch receive_buf() to unsigned int
bc35b7fe26b60c0495a7c15b6e0562de8ac27eaf tty: switch count in tty_ldisc_receive_buf() to unsigned
b67c376cd2fddfce3d079d09f8254350d5d7e7f5 tty: use u8 for chars
c0da132ac57e43bc8047c0734c0c0e4a653895ba doc: add console.h
ec8d64ac4b91d9c2df9be009b08032cc779e7e1e vgacon: remove unneeded forward declarations
e6a66e1a69ee68e61cc8f44aa5f0f7a4474bc66e vgacon: remove unused xpos from vgacon_set_cursor_size()
511ac8eb3509ada6cca56d4c7a3d6864a6e71cc8 vgacon: let vgacon_doresize() return void
e8917a69591a4fcce5085ef9e58574175fa8c572 tty: make check_tty_count() void
5409d1a987d0df12d10217aa9398a6ca536906d9 sticon: make sticon_set_def_font() void and remove op parameter
8f468a81375d70823391d0d728f622547957c7de fbcon: remove unused display (p) from fbcon_redraw()
005ccbdb30b896ab778aa0d21220e17d9a53ba74 vgacon: use if instead of switch-case for vgacon_cursor()
024ec0270e3299c7a8204af20ef24a5479be292c vgacon: cache vc_cell_height in vgacon_cursor()
271081cc45c4080ad42dc5ffe2e4d1586c8019f9 newport_con: use if instead of switch-case for newport_cursor()
ee1a995fbe37c917459e0e02b170a599708ed9b7 console: remove CM_* constants
a2f9f471b85f47ddbbba3d22d92c64dbb4f82300 console: make init of con_init a bool
bf8218db2260087676ed371510ceac04583cf97d consw: document the rest
f77c4b842a3c3f19e182b9d384f0a40aa7d1bffc console: remove checks for height and width in consw::con_clear
7a3e1a9e5d96aca344f7053682e1d4fec058f610 console: remove height from consw::con_clear()
7b375057630399f1ce3d0935d393f6b1be969ba8 console: check for count
36d9dbb11ef4b52d453dbab589e8576d989610de BRANCH_MARKER: work

--===============6021344614526988890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d646009f65d-fb054096aea0.txt

654d0310007146fae87b0c1a68f81e53ad519b14 optee: fix uninited async notif value
529de2f1ca3f0898c0d905b7d355a43dce1de7dc Input: cyttsp5 - fix array length
0cce06ba859a515bd06224085d3addb870608b6d debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
978134c4b192ed04ecf699be3e1b4d23b5d20457 Input: fix open count when closing inhibited device
70a640c0efa7667453c3911b13335304ce46ad8b regmap: REGMAP_KUNIT should not select REGMAP
9bf03a0cbd80a256bc1e1c4bcc80bc2b06b8b2b9 phy: qcom-qmp-combo: fix init-count imbalance
e42f110700ed7293700c26145e1ed07ea05ac3f6 phy: qcom-qmp-pcie-msm8996: fix init-count imbalance
a5299ce4e96f3e8930e9c051b28d8093ada87b08 power: supply: ab8500: Fix external_power_changed race
f8319774d6f1567d6e7d03653174ab0c82c5c66d power: supply: axp288_fuel_gauge: Fix external_power_changed race
029a443b9b6424170f00f6dd5b7682e682cce92e power: supply: bq25890: Fix external_power_changed race
4d5c129d6c8993fe96e9ae712141eedcb9ca68c2 power: supply: sc27xx: Fix external_power_changed race
e4484643991e0f6b89060092563f0dbab9450cbb power: supply: leds: Fix blink to LED on transition
5c34c0aef185dcd10881847b9ebf20046aa77cb4 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
444ff00734f3878cd54ddd1ed5e2e6dbea9326d5 power: supply: bq27xxx: Fix I2C IRQ race on remove
c00bc80462afc7963f449d7f21d896d2f629cacc power: supply: bq27xxx: Fix poll_interval handling and races on remove
35092c5819f8c5acc7bafe3fdbb13d6307c4f5e1 power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
ff4c4a2a4437a6d03787c7aafb2617f20c3ef45f power: supply: bq27xxx: Move bq27xxx_battery_update() down
939a116142012926e25de0ea6b7e2f8d86a5f1b6 power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
59a99cd462fbdf71f4e845e09f37783035088b4f power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
59dddea9879713423c7b2ade43c423bb71e0d216 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
ad3d9c779b1f09f3f3a6fefd07af407c7bc7c9a7 power: supply: bq25890: Call power_supply_changed() after updating input current or voltage
77c2a3097d7029441e8a91aa0de1b4e5464593da power: supply: bq24190: Call power_supply_changed() after updating input current
44e8d5ad2dc01529eb1316b1521f24ac4aac8eaf firmware: arm_scmi: Fix incorrect alloc_workqueue() invocation
328acc5657c6197753238d7ce0a6924ead829347 ARM: dts: vexpress: add missing cache properties
55b37d9c8ba23d28c584aef0801fb1e60e4a817c arm64: dts: arm: add missing cache properties
b71b55248a580e9c9befc4ae060539f1f8e477da firmware: arm_ffa: Check if ffa_driver remove is present before executing
c6e045361a27ecd4fac6413164e0d091d80eee99 firmware: arm_ffa: Fix usage of partition info get count flag
19b8766459c41c6f318f8a548cc1c66dffd18363 firmware: arm_ffa: Fix FFA device names for logical partitions
111a833dc5cbef3d05b2a796a7e23cb7f6ff2192 firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
44c524b642996148a8e94f1a1b8751076edcf577 power: supply: Fix power_supply_get_battery_info() if parent is NULL
003fb0a51162d940f25fc35e70b0996a12c9e08a mmc: block: ensure error propagation for non-blk
e5bce3c15ad20d7dd4f8393513b1c41373d2dc37 mmc: sdhci-cadence: Fix an error handling path in sdhci_cdns_probe()
81dce1490e28439c3cd8a8650b862a712f3061ba mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
4c329f5da7cfa366bacfda1328a025dd38951317 spi: spi-geni-qcom: Select FIFO mode for chip select
eb4b8eca1bad98f4b8574558a74f041f9acb5a54 tools: gpio: fix debounce_period_us output of lsgpio
f67bc15e526bb9920683ad6c1891ff9e08981335 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
04ac7f98b92181179ea84439642493f3826d04a2 coresight: perf: Release Coresight path when alloc trace id failed
976d3c6778e99390c6d854d140b746d12ea18a51 selftests: gpio: gpio-sim: Fix BUG: test FAILED due to recent change
ad81e23426a651eb89a4b306e1c4169e6308c124 drm/mgag200: Fix gamma lut not initialized.
155c45a25679f571c2ae57d10db843a9dfc63430 power: supply: Ratelimit no data debug output
20a99a291d564a559cc2fd013b4824a3bb3f1db7 Input: soc_button_array - add invalid acpi_index DMI quirk handling
7b63a88bb62ba2ddf5fcd956be85fe46624628b9 Input: psmouse - fix OOB access in Elantech protocol
3b8803494a0612acdeee714cb72aa142b1e05ce5 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
50282fd57bcd3525c9d81eef58df8718e4337c6d Merge drm/drm-fixes into drm-misc-fixes
08c7f09356e45d093d1867c7a3c6ac6526e2f98b RDMA/bnxt_re: Fix the page_size used during the MR creation
78b6a9a3f445e121ca08195084206cb8faa6999f MAINTAINERS: Update maintainers of HiSilicon RoCE
000dcaa5c0a0fc5fb621a50a46cb74264ad115d6 Merge tag 'coresight-fixes-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-linus
bdc1c5fac982845a58d28690cdb56db8c88a530d binder: fix UAF caused by faulty buffer cleanup
b15655b12ddca7ade09807f790bafb6fab61b50a Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
c0fd2101781ef761b636769b2f445351f71c3626 Revert "android: binder: stop saving a pointer to the VMA"
0fa53349c3acba0239369ba4cd133740a408d246 binder: add lockless binder_alloc_(set|get)_vma()
20f291b88ecf23f674ee2ed980a4d93b7f16a06f iio: adc: imx93: fix a signedness bug in imx93_adc_read_raw()
00ffdd6fa90298522d45ca0c348b23485584dcdc iio: adc: mt6370: Fix ibus and ibat scaling value of some specific vendor ID chips
265c82ea8b172129cb6d4eff41af856c3aff6168 iio: tmag5273: Fix runtime PM leak on measurement error
28f73ded19d403697f87473c9b85a27eb8ed9cf2 iio: ad4130: Make sure clock provider gets removed
27b2ed5b6d53cd62fc61c3f259ae52f5cac23b66 iio: adc: mxs-lradc: fix the order of two cleanup operations
279c3a2a5eb2c1054fbe38e5c33be08584229047 iio: adc: palmas: fix off by one bugs
672cde9ef80ffde9e76d38f7aa2b287c4a18de9a iio: fix doc for iio_gts_find_sel_by_int_time
b7b04f393ffa1530213f522115e7d77761eb5c4f iio: bu27034: Fix integration time
e65065132fa6d9e1fd3b7418eae5215e3b7bf6c7 iio: gts-helpers: fix integration time units
79b8ded9d9c595db9bd5b2f62f5f738b36de1e22 iio: accel: st_accel: Fix invalid mount_matrix on devices without ACPI _ONT method
e55245d115bb9054cb72cdd5dda5660f4484873a iio: adc: ad7192: Change "shorted" channels to differential
9c0d6ccd7d6bbd275e390b55a3390b4274291d95 iio: adc: stm32-adc: skip adc-diff-channels setup if none is present
3e27ef0ced49f8ae7883c25fadf76a2086e99025 iio: adc: stm32-adc: skip adc-channels setup if none is present
72c1d11074d6160f19760d57fc78b2a7f52bcb1a dt-bindings: iio: imx8qxp-adc: add missing vref-supply
a551c26e8e568fad42120843521529241b9bceec iio: light: vcnl4035: fixed chip ID check
24febc99ca725dcf42d57168a2f4e8a75a5ade92 iio: addac: ad74413: fix resistance input processing
a146eccb68be161ae9eab5f3f68bb0ed7c0fbaa8 iio: dac: build ad5758 driver when AD5758 is selected
d049151adde4ec17392592d145e94f0086f8ee80 iio: bu27034: Ensure reset is written
56cd3d1c5c5b073a1a444eafdcf97d4d866d351a iio: accel: kx022a fix irq getting
09d3bec7009186bdba77039df01e5834788b3f95 iio: dac: mcp4725: Fix i2c_master_send() return value handling
55720d242052e860b9fde445e302e0425722e7f1 dt-bindings: iio: adc: renesas,rcar-gyroadc: Fix adi,ad7476 compatible value
2ac6c4a637132b79863426223242e680cc4f8e27 arm64: dts: imx8mn: Fix video clock parents
f161cea5a20f3aeeb637a88ad1705fc2720b4d58 arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
892943d7729bbfb2edeed9e323eba9a5cec21c49 ARM: dts: imx6ull-dhcor: Set and limit the mode for PMIC buck 1, 2 and 3
91aa4b3782448a7a13baa8cbcdfd5fd19defcbd9 ARM: dts: imx6qdl-mba6: Add missing pvcie-supply regulator
5f5486b620cd43b16a1787ef92b9bc21bd72ef2e selftests/bpf: Fix pkg-config call building sign-file
bc97139ff13598fa5becf6b582ef99ab428c03ef power: supply: rt9467: Fix passing zero to 'dev_err_probe'
d67dada3e2524514b09496b9ee1df22d4507a280 regulator: pca9450: Fix BUCK2 enable_mask
a84c11e16dc2cc1faad2e688f8c12beeb369d80c spi: spi-cadence: Avoid read of RX FIFO before its ready
a0eb7be22c0f934d1fe7e1131f174ef5bc59d3f9 spi: spi-cadence: Only overlap FIFO transactions in slave mode
ec9452594e04804cabbc561e88e96b48ab4655e4 spi: MAINTAINERS: drop Krzysztof Kozlowski from Samsung SPI
3530167c6fe8001de6c026a3058eaca4c8a5329f soc: qcom: icc-bwmon: fix incorrect error code passed to dev_err_probe()
3395d36e6805786c26d13188735bc796b9d7a7c9 soc: qcom: rpmh-rsc: drop redundant unsigned >=0 comparision
2d80b1e649dd74f5226484e244e57990348a9f18 arm64: dts: qcom: sc8280xp: Revert "arm64: dts: qcom: sc8280xp: remove superfluous "input-enable""
ce7c014937c442be677963848c7db62eccd94eac arm64: dts: qcom: sc8280xp: Flush RSC sleep & wake votes
07bb2e368820a4de9b4b586691e143976b74ea44 arm64: dts: imx8mp: Fix video clock parents
a346d4dc74d94ac3c197283d0a7ec673a59a0674 arm64: dts: colibri-imx8x: fix eval board pin configuration
25acffb00899d3ac85a9701c99f7929f97a5d9af arm64: dts: colibri-imx8x: move pinctrl property from SoM to eval board
34e5c0cd55af7258d819cb203da7d202bae3b97d arm64: dts: colibri-imx8x: fix iris pinctrl configuration
b8b23fbe93b34e595a7b0f31b4ed22400c47ec07 arm64: dts: colibri-imx8x: delete adc1 and dsp
436eeae0411acdfc54521ddea80ee76d4ae8a7ea tee: amdtee: Add return_origin to 'struct tee_cmd_load_ta'
362c1f2ec82cb65940e1c73e15a395a7a891fc6f platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
b54147fa374dbeadcb01b1762db1a793e06e37de platform/x86/amd/pmf: Fix CnQF and auto-mode after resume
95e4b25192e9238fd2dbe85d96dd2f8fd1ce9d14 platform/mellanox: mlxbf-pmc: fix sscanf() error checking
e1505c1cc8d527fcc5bcaf9c1ad82eed817e3e10 bpf: netdev: init the offload table earlier
b2f2a3c9800208b0db2c2e34b05323757117faa2 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
4cbb0d358883a27e432714b5256f0362946f5e25 power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
2bf1c45be3b8f3a3f898d0756c1282f09719debd regulator: Fix error checking for debugfs_create_dir
445164e8c136f1445caf735d6d268c948e71caf1 spi: dw: Replace spi->chip_select references with function calls
140809738d969376f26f13264b16669703956f6c drm/pl111: Fix FB depth on IMPD-1 framebuffer
43cd3ddbff3c1635d0e09fe5b09af48d39dbb9d7 dt-bindings: interrupt-controller: arm,gic-v3: Add quirk for Mediatek SoCs w/ broken FW
44bd78dd2b8897f59b7e3963f088caadb7e4f047 irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
2c6c9c049510163090b979ea5f92a68ae8d93c45 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
3d6a0e4197c04599d75d85a608c8bb16a630a38c irqchip/mips-gic: Use raw spinlock for gic_lock
14130211be5366a91ec07c3284c183b75d8fba17 irqchip/meson-gpio: Mark OF related data as maybe unused
cddb536a73ef2c82ce04059dc61c65e85a355561 irqchip/mbigen: Unify the error handling in mbigen_of_create_domain()
50a1726b148ff30778cb8a6cf3736130b07c93fd dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
0f554e37dad416f445cd3ec5935f5aec1b0e7ba5 arm64: dts: imx8: fix USB 3.0 Gadget Failure in QM & QXPB0 at super speed
5b10ff013e8a57f8845615ac2cc37edf7f6eef05 pinctrl: meson-axg: add missing GPIOA_18 gpio group
f7ba52f302fdc392e0047f38e50841483d997144 vmlinux.lds.h: Discard .note.gnu.property section
2e4be0d011f21593c6b316806779ba1eba2cd7e0 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
03262a3f5b5b910c7c2900c2f8884832794355f5 phy: mediatek: rework the floating point comparisons to fixed point
b949193011540bb17cf1da7795ec42af1b875203 phy: amlogic: phy-meson-g12a-mipi-dphy-analog: fix CNTL2_DIF_TX_CTL0 value
2a881183dc5ab2474ef602e48fe7af34db460d95 phy: qcom-snps: correct struct qcom_snps_hsphy kerneldoc
2d2f5f1e8fd91fe848aacde28f738fb8e8d95a27 accel/qaic: silence some uninitialized variable warnings
a820ca1a739b7e3ee0ddb48bdfa3c09dc7cd4302 samples/bpf: Drop unnecessary fallthrough
17eabd6a044b57b2c1b5459eb9d11af3ea909e63 RDMA/rxe: Fix double unlock in rxe_qp.c
95339f40a8b652b5b1773def31e63fc53c26378a power: supply: Fix logic checking if system is running from battery
b5f3fe27c54b1fe77d4dd834ccd48a6d694f872e RDMA/rxe: Convert spin_{lock_bh,unlock_bh} to spin_{lock_irqsave,unlock_irqrestore}
866422cdddcdf59d8c68e9472d49ba1be29b5fcf RDMA/efa: Fix unsupported page sizes in device
75e5fab7db0cecb6e16b22c34608f0b40a4c7cd1 ASoC: lpass: Fix for KASAN use_after_free out of bounds
8b271370e963370703819bd9795a54d658071bed ASoC: rt5682: Disable jack detection interrupt during suspend
0642287e3ecdd0d1f88e6a2e63768e16153a990c dmaengine: idxd: Fix passing freed memory in idxd_cdev_open()
38de368a66360f1859428d5e191b45bd01c20786 dmaengine: ti: k3-udma: annotate pm function with __maybe_unused
0a1bb16e0fe6650c3841e611de374bfd5578ad70 gpio: mockup: Fix mode of debugfs files
1aa7f416175619e0286fddc5fc44e968b06bf2aa drm: panel-orientation-quirks: Change Air's quirk to support Air Plus
7dd3d9bd873f138675cb727eaa51a498d99f0e89 gpiolib: fix allocation of mixed dynamic/static GPIOs
7561551e7ba870b9659083b95feb520fb2dacce3 btrfs: scrub: try harder to mark RAID56 block groups read-only
806570c0bb7b4847828c22c4934fcf2dc8fc572f btrfs: handle memory allocation failure in btrfs_csum_one_bio
597441b3436a43011f31ce71dc0a6c0bf5ce958a btrfs: use nofs when cleaning up aborted transactions
f15afbd34d8fadbd375f1212e97837e32bc170cc fs: fix undefined behavior in bit shift for SB_NOUSER
3a7bb21b6f49b4d1695d4ba8ff31e9619cbcebe3 fs: don't call posix_acl_listxattr in generic_listxattr
48524463f807ec516a291bdf717dcf2c8e059f51 ntfs: Add myself as a reviewer
58caa2a51ad4fd21763696cc6c4defc9fc1b4b4f RDMA/hns: Fix timeout attr in query qp for HIP08
7f3969b14f356dd65fa95b3528eb05c32e68bc06 RDMA/hns: Fix base address table allocation
56518a603fd2bf74762d176ac980572db84a3e14 RDMA/hns: Modify the value of long message loopback slice
3981514180c987a79ea98f0ae06a7cbf58a9ac0f regmap: Account for register length when chunking
ca8fc6814844d8787e7fec61b2544a871ea8b675 arm64: dts: qcom: sc7280-idp: drop incorrect dai-cells from WCD938x SDW
16bd455d0897d1b8b7a9aee2ed51d75b14a34563 arm64: dts: qcom: sc7280-qcard: drop incorrect dai-cells from WCD938x SDW
0c7433dd81b5e771ef222f340fef03501131761b arm64: dts: qcom: sm8250-xiaomi-elish-boe: fix panel compatible
fae7d907a75eaad4bfb17e7990e357938c5b1351 arm64: dts: qcom: sm8250-xiaomi-elish-csot: fix panel compatible
18f341061262a7a63bc8b5c9ef94a342ac2673a2 ARM: dts: qcom: apq8026: remove superfluous "input-enable"
da50416fb1fa7502a52ad38c0e9ff196d9f56ac9 ARM: dts: qcom: mdm9615: remove superfluous "input-enable"
033553c04b02b450261f60d5f1b0e5948cd197bb ARM: dts: qcom: msm8974: remove superfluous "input-enable"
f34fbb71ce9eb0936c0b56fe8b3866d76618c433 arm64: dts: qcom: fix indentation
084657090aacd8a9269931a2879420bf614511fb arm64: dts: qcom: use decimal for cache level
9c6e72fb2058dc06da9d278c4bff94430677d48a arm64: dts: qcom: add missing cache properties
925a80af6106a55fa6bcfedc5bd2f02b0b835495 ARM: dts: qcom: add missing cache properties
a14da6144d16ef27e3022835fa282a3740b8ad7b arm64: dts: qcom: sm6375-pdx225: Fix remoteproc firmware paths
8c1688e897a6a74d1463327f313e4b0cd66b031f Merge tag 'v6.4-rc2' into v4l_for_linus
a511637502b1caa135046d0f8fdabd55a31af8ef regulator: mt6359: add read check for PMIC MT6359
e123036be377ddf628226a7c6d4f9af5efd113d3 ASoC: soc-pcm: test if a BE can be prepared
eb0764b822b9b26880b28ccb9100b2983e01bc17 cxl/port: Enable the HDM decoder capability for switch ports
ce17ad0d54985e2595a3e615fda31df61808a08c cxl: Wait Memory_Info_Valid before access memory related info
e764f12208b99ac7892c4e3f6bf88d71ca71036f cxl: Move cxl_await_media_ready() to before capacity info retrieval
7e01c7f7046efc2c7c192c3619db43292b98e997 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
b3a03b540e3cf62a255213d084d76d71c02793d5 tls: rx: device: fix checking decryption status
210620ae44a83f25220450bbfcc22e6fe986b25f tls: rx: strp: set the skb->len of detached / CoW'ed skbs
14c4be92ebb3e36e392aa9dd8f314038a9f96f3c tls: rx: strp: force mixed decrypted records into copy mode
8b0c0dc9fbbd01e58a573a41c38885f9e4c17696 tls: rx: strp: fix determining record length in copy mode
c1c607b1e5d5477d82ca6a86a05a4f10907b33ee tls: rx: strp: factor out copying skb data
eca9bfafee3a0487e59c59201ae14c7594ba940a tls: rx: strp: preserve decryption status of skbs when needed
74836ec828fe17b63f2006fdbf53311d691396bf tls: rx: strp: don't use GFP_KERNEL in softirq context
2897041ea094f1eaf49d6b9f765c11a91c0d5dbf Merge branch 'tls-fixes'
afbed3f74830163f9559579dee382cac3cff82da net/mlx5e: do as little as possible in napi poll when budget is 0
d226b1df361988f885c298737d6019c863a25f26 selftests: fib_tests: mute cleanup error message
35112271672ae98f45df7875244a4e33aa215e31 net/smc: Reset connection when trying to use SMCRv2 fails.
cfcb942863f6fce9266e1957a021e6c7295dee42 sfc: fix devlink info error handling
de678ca38861f2eb58814048076dcf95ed1b5bf9 octeontx2-pf: Fix TSOv6 offload
3be5f6cd4a52b72ae31b77171da0912829c02096 MAINTAINERS: add myself as maintainer for enetc
9025944fddfed5966c8f102f1fe921ab3aee2c12 net: fec: add dma_wmb to ensure correct descriptor values
59112e9c390be595224e427827475a6cd3726021 KVM: arm64: vgic: Fix a circular locking issue
9cf2f840c439b6b23bd99f584f2917ca425ae406 KVM: arm64: vgic: Wrap vgic_its_create() with config_lock
c38b8400aef99d63be2b1ff131bb993465dcafe1 KVM: arm64: vgic: Fix locking comment
62548732260976ca88fcb17ef98ab661e7ce7504 KVM: arm64: vgic: Fix a comment
09cce60bddd6461a93a5bf434265a47827d1bc6f KVM: arm64: Prevent unconditional donation of unmapped regions from the host
4d43acb145c363626d76f49febb4240c488cd1cf dmaengine: at_xdmac: fix potential Oops in at_xdmac_prep_interleaved()
aa8bf93101a185b49f83c9137453571a08be6e76 drm/sched: Remove redundant check
349e3c0cf239cc01d58a1e6c749e171de014cd6a RDMA/bnxt_re: Fix a possible memory leak
0fa0d520e2a878cb4c94c4dc84395905d3f14f54 RDMA/bnxt_re: Fix return value of bnxt_re_process_raw_qp_pkt_rx
dd5fb04857d7346c9ea4901ec3ebe5b90b0e8868 RDMA/bnxt_re: Do not enable congestion control on VFs
0613d8ca9ab382caabe9ed2dceb429e9781e443f bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
ca1fd42e7dbfcb34890ffbf1f2f4b356776dab6f Bluetooth: Fix potential double free caused by hci_conn_unlink
2910431ab0e500dfc5df12299bb15eef0f30b43e Bluetooth: Refcnt drop must be placed last in hci_conn_unlink
a2ac591cb4d83e1f2d4b4adb3c14b2c79764650a Bluetooth: Fix UAF in hci_conn_hash_flush again
a2904d2825536aa896a149a9174d11b0958e7095 Bluetooth: Unlink CISes when LE disconnects in hci_conn_del
6ce5169e05aa5360a49a574cc1490ceea6b651a6 Bluetooth: btnxpuart: Fix compiler warnings
a70fc4ed20a6118837b0aecbbf789074935f473b cxl/port: Fix NULL pointer access in devm_cxl_add_port()
ae9b15fbe63447bc1d3bba3769f409d17ca6fdf6 net: fix stack overflow when LRO is disabled for virtual interfaces
67caf26d769e0cb17dba182b0acae015c7aa5881 Merge tag 'for-net-2023-05-19' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
626d312028bec44209d0ecd5beaa9b1aa8945f7d iio: adc: ad_sigma_delta: Fix IRQ issue by setting IRQ_DISABLE_UNLAZY flag
bbaae0c79ebd49f61ad942a8bf9e12bfc7f821bb iio: imu: inv_icm42600: fix timestamp reset
d1d8875c8c13517f6fd1ff8d4d3e1ac366a17e07 binder: fix UAF of alloc->vma in race with munmap()
358e526a1648cdd773ba169da5867874ae2408e3 powerpc/mm: Reinstate ARCH_FORCE_MAX_ORDER ranges
4115af49d2c24e840461fb83027315e2d2de6db4 Merge tag 'irqchip-fixes-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
7843380d07bbeffd3ce6504e73cf61f840ae76ca ALSA: hda/ca0132: add quirk for EVGA X299 DARK
6ca328e985cd995dfd1d5de44046e6074f853fbb sctp: fix an issue that plpmtu can never go to complete state
ff04437f6dcd138b50483afc7b313f016020ce8f ASoC: Intel: avs: Fix module lookup
d849996f7458042af803b7d15a181922834c5249 ASoC: Intel: avs: Access path components under lock
95109657471311601b98e71f03d0244f48dc61bb ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
1cf036deebcdec46d6348842bd2f8931202fd4cd ASoC: Intel: avs: Fix declaration of enum avs_channel_config
836855100b87b4dd7a82546131779dc255c18b67 ASoC: Intel: avs: Account for UID of ACPI device
320f4d868b83a804e3a4bd61a5b7d0f1db66380e ASoC: Intel: avs: Fix avs_path_module::instance_id size
25148f57a2a6d157779bae494852e172952ba980 ASoC: Intel: avs: Add missing checks on FE startup
3a2e3fa795052b42da013931bc2e451bcecf4f0c ASoC: dt-bindings: tlv320aic32x4: Fix supply names
c21f11d182c2180d8b90eaff84f574cfa845b250 drm: fix drmm_mutex_init()
6afe2ae8dc48e643cb9f52e86494b96942440bc6 spi: spi-cadence: Interleave write of TX and read of RX FIFO
89c0c62e947a01e7a36b54582fd9c9e346170255 s390/cio: unregister device when the only path is gone
b845b574f86dcb6a70dfa698aa87a237b0878d2a m68k: Move signal frame following exception on 68020/030
81302b1c7c997e8a56c1c2fc63a296ebeb0cd2d0 ALSA: hda: Fix unhandled register update during auto-suspend period
eb799279fb1f9c63c520fe8c1c41cb9154252db6 debugobjects: Don't wake up kswapd from fill_pool()
45dfbd992923f4df174db4e23b96fca7e30d73e2 drm/i915: Fix PIPEDMC disabling for a bigjoiner configuration
240ca9553fcd8da6851dc6b449996c21344b9b66 ASoC: Intel: Fixes
e332003bb216a9f91e08004b9e2de0745f321290 iommu: Make IPMMU_VMSA dependencies more strict
ec014683c564fb74fc68e8f5e84691d3b3839d24 iommu/rockchip: Fix unwind goto issue
ed8a2f4ddef2eaaf864ab1efbbca9788187036ab iommu/amd: Don't block updates to GATag if guest mode is on
af47b0a24058e56e983881993752f88288ca6511 iommu/amd: Handle GALog overflows
8ec4e2befef10c7679cd59251956a428e783c0b5 iommu/amd: Fix up merge conflict resolution
29f54745f24547a84b18582e054df9bea1a7bf3e iommu/amd: Add missing domain type checks
2212fc2acf3f6ee690ea36506fb882a19d1bfcab iommu/amd: Fix domain flush size when syncing iotlb
59fa12646d9f56c842b4d5b6418ed77af625c588 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
d703797380c540bbeac03f104ebcfc364eaf47cc parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
b34ffb0c6d23583830f9327864b9c1f486003305 bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
ab1de7ead871ebe6d12a774c3c25de0388cde082 cgroup: fix missing cpus_read_{lock,unlock}() in cgroup_transfer_tasks()
13247018d68f21e7132924b9853f7e2c423588b6 scsi: target: iscsi: Fix hang in the iSCSI login code
98a8c2bf938a5973716f280da618077a3d255976 scsi: target: iscsi: Remove unused transport_timer
2a737d3b8c792400118d6cf94958f559de9c5e59 scsi: target: iscsi: Prevent login threads from racing between each other
d54820b22e404b06b2b65877ff802cc7b31688bc scsi: qla2xxx: Fix NULL pointer dereference in target mode
2bd110339288c18823dcace602b63b0d8627e520 cgroup: always put cset in cgroup_css_set_put_fork
5b17a4971d3b2a073f4078dd65331efbe35baa2d forcedeth: Fix an error handling path in nv_probe()
640bf95b2c7c2981fb471acdafbd3e0458f8390d 3c589_cs: Fix an error handling path in tc589_probe()
b21c7ba6d9a5532add3827a3b49f49cbc0cb9779 net/handshake: Squelch allocation warning during Kunit test
18c40a1cc1d990c51381ef48cd93fdb31d5cd903 net/handshake: Fix sock->file allocation
2a0a935fb64ee8af253b9c6133bb6702fb152ac2 net/mlx5: Collect command failures data only for known commands
2be5bd42a5bba1a05daedc86cf0e248210009669 net/mlx5: Handle pairing of E-switch via uplink un/load APIs
1e5daf5565b61a96e570865091589afc9156e3d3 net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
c7dd225bc224726c22db08e680bf787f60ebdee3 net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
be071cdb167fc3e25fe81922166b3d499d23e8ac net/mlx5e: Use correct encap attribute during invalidation
a65735148e0328f80c0f72f9f8d2f609bfcf4aff net/mlx5: Fix error message when failing to allocate device memory
691c041bf20899fc13c793f92ba61ab660fa3a30 net/mlx5e: Fix deadlock in tc route query code
7aa50380191635e5897a773f272829cc961a2be5 net/mlx5e: Fix SQ wake logic in ptp napi_poll context
dfa1e46d6093831b9d49f0f350227a1d13644a2f net/mlx5e: TC, Fix using eswitch mapping in nic mode
8c253dfc89efde6b5faddf9e7400e5d17884e042 net/mlx5: E-switch, Devcom, sync devcom events and devcom comp register
af87194352cad882d787d06fb7efa714acd95427 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
1f893f57a3bf9fe1f4bcb25b55aea7f7f9712fe7 net/mlx5: Devcom, serialize devcom registration
9c2d08010963a61a171e8cb2852d3ce015b60cb4 net/mlx5: Free irqs only on shutdown callback
ef8c063cf88e1a3d99ab4ada1cbab5ba7248a4f2 net/mlx5: Fix irq affinity management
1da438c0ae02396dc5018b63237492cb5908608d net/mlx5: Fix indexing of mlx5_irq
11c439a19466e7feaccdbce148a75372fddaf4e9 iommu/amd/pgtbl_v2: Fix domain max address
3c845304d2d723f20d5b91fef5d133ff94825d76 perf/x86/intel: Save/restore cpuc->active_pebs_data_cfg when using guest PEBS
3002b8642f016d7fe3ff56240dacea1075f6b877 gpio-f7188x: fix chip name and pin count on Nuvoton chip
75b18aac6fa39a1720677970cfcb52ecea1eb44c MIPS: unhide PATA_PLATFORM
f2041708dee30a3425f680265c337acd28293782 MIPS: Restore Au1300 support
2d645604f69f3a772d58ead702f9a8e84ab2b342 MIPS: Alchemy: fix dbdma2
4897a898a216058dec55e5e5902534e6e224fcdf mips: Move initrd_start check after initrd address sanitisation.
bbb320bfe2c3e9740fe89cfa0a7089b4e8bfc4ff platform/x86: ISST: Remove 8 socket limit
3279decb2c3c8d58cb0b70ed5235c480735a36ee platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
600761245952d7f70280add6ce02894f1528992b lan966x: Fix unloading/loading of the driver
d9eef346b601afb0bd74b49e0db06f6a5cebd030 HID: wacom: Check for string overflow from strscpy calls
bd249b91977b768ea02bf84d04625d2690ad2b98 HID: wacom: avoid integer overflow in wacom_intuos_inout()
ed84c4517a5bc536e8572a01dfa11bc22a280d06 HID: google: add jewel USB id
16a9c24f24fbe4564284eb575b18cc20586b9270 HID: wacom: Add error check to wacom_parse_and_register()
3632679d9e4f879f49949bb5b050e0de553e4739 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
d53d70084d27f56bcdf5074328f2c9ec861be596 nfsd: make a copy of struct iattr before calling notify_change
78fa0d61d97a728d306b0c23d353c0e340756437 bpf, sockmap: Pass skb ownership through read_skb
29173d07f79883ac94f5570294f98af3d4287382 bpf, sockmap: Convert schedule_work into delayed_work
bce22552f92ea7c577f49839b8e8f7d29afaf880 bpf, sockmap: Reschedule is now done through backlog
405df89dd52cbcd69a3cd7d9a10d64de38f854b2 bpf, sockmap: Improved check for empty queue
901546fd8f9ca4b5c481ce00928ab425ce9aacc0 bpf, sockmap: Handle fin correctly
ea444185a6bf7da4dd0df1598ee953e4f7174858 bpf, sockmap: TCP data stall on recv before accept
6df7f764cd3cf5a03a4a47b23be47e57e41fcd85 bpf, sockmap: Wake up polling after data copy
e5c6de5fa025882babf89cecbed80acf49b987fa bpf, sockmap: Incorrectly handling copied_seq
4e02588d9a95b21f8d25d66cb6c24f9df1532f6b bpf, sockmap: Pull socket helpers out of listen test for general use
298970c8af9d73a9f3df4ac871a4456f87fd4cab bpf, sockmap: Build helper to create connected socket pair
1fa1fe8ff161cc34620e31295235dc1e6d0dce77 bpf, sockmap: Test shutdown() correctly exits epoll and recv()=0
bb516f98c731cafe27900f43c0ef0aa7b5a9a44b bpf, sockmap: Test FIONREAD returns correct bytes in rx buffer
80e24d22267597b2ace54686735e3c4cb26a523f bpf, sockmap: Test FIONREAD returns correct bytes in rx buffer with drops
f726e03564ef4e754dd93beb54303e2e1671049e bpf, sockmap: Test progs verifier error with latest clang
ee7751b564a90f337330efc1221df40647d68756 tracing/user_events: Use long vs int for atomic bit ops
0e163e54c34c12369ccf6562e74e8f0a800f4aad accel/qaic: initialize ret variable to 0
d3b277b7aa1c74a65c84019b8fbe7856f841841a accel/qaic: Validate user data before grabbing any lock
2e0904efc945ed5b04a9b251b9cefdd6754f5e15 accel/qaic: Validate if BO is sliced before slicing
faa7c4eee412ca14dd6a107cb6122d31c4277cbe accel/qaic: Flush the transfer list again
75af0a585af93183ba68bb1b45d0d7a61e963712 accel/qaic: Grab ch_lock during QAIC_ATTACH_SLICE_BO
e997c218ad736fd6f524d73a987bad9d94128d3d accel/qaic: Fix NNC message corruption
632478a05821bc1c9b55c3a1dd0fb1be7bfa1acc tracing/timerlat: Always wakeup the timerlat thread
b6405f0829d7b1dd926ba3ca5f691cab835abfaa parisc: Use num_present_cpus() in alternative patching code
8a2b20a997a3779ae9fcae268f2959eb82ec05a1 blk-wbt: fix that wbt can't be disabled by default
3e94d54e83cafd2b562bb6d15bb2f72d76200fb5 blk-mq: fix race condition in active queue accounting
da8d2fe717db06c9cf36b51e4628b2c0ece35b43 block, bfq: update Paolo's address in maintainer list
46930b7cc7727271c9c27aac1fdc97a8645e2d00 block: fix bio-cache for passthru IO
e2d035f5a7d597bbabc268e236ec6c0408c4af0e ASoC: cs35l41: Fix default regmap values for some registers
9728fb3ce11729aa8c276825ddf504edeb00611d spi: lpspi: disable lpspi module irq in DMA mode
4752354af71043e6fd72ef5490ed6da39e6cab4a vfio/type1: check pfn valid before converting to struct page
4ef4aee67eed640064fff95a693c0184cedb7bec cifs: Fix cifs_limit_bvec_subset() to correctly check the maxmimum size
011a8719d6105dcb48077ea7a6a88ac019d4aa50 ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
feee70f4568650cf44c573488798ffc0a2faeea3 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
4be47a5d59cbc9396a6ffd327913eb4c8d67a32f spi: mt65xx: make sure operations completed before unloading
3e0fea09b17fa2255f6cb0108bbffd4a505f8925 tracing/user_events: Split up mm alloc and attach
aaecdaf922835ed9a8ce56cdd9a8d40fe630257a tracing/user_events: Remove RCU lock while pinning pages
dcbd1ac2668b5fa02069ea96d581ca3f70a7543c tracing/user_events: Rename link fields for clarity
ff9e1632d69e596d8ca256deb07433a8f3565038 tracing/user_events: Document user_event_mm one-shot list usage
e30fbc618e97b38dbb49f1d44dcd0778d3f23b8c tracing/histograms: Allow variables to have some modifiers
368d3cb406cdd074d1df2ad9ec06d1bfcb664882 page_pool: fix inconsistency for page_pool_ring_[un]lock()
d6c36cbc5e533f48bd89a7b5f339bd82b8b4378a r8169: Use a raw_spinlock_t for the register locks.
4b512860bdbdddcf41467ebd394f27cb8dfb528c tracing: Rename stacktrace field to common_stacktrace
f1aab363438cd1c55a3c5420db2a17c0e29ef625 tracing/selftests: Update synthetic event selftest to use common_stacktrace
8a02fb71d7192ff1a9a47c9d937624966c6e09af net: fix skb leak in __skb_tstamp_tx()
7e7b3b097a9d95cd76fb462f83dc740b71bd73c0 docs: netdev: document the existence of the mail bot
a1a5f2c887252dec161c1e12e04303ca9ba56fa9 dmaengine: pl330: rename _start to prevent build error
2a6c7e8cc74e58ba94b8c897035a8ef7f7349f76 dmaengine: at_hdmac: Repair bitfield macros for peripheral ID handling
e14fd2af7a1d621c167dad761f729135a7a76ff4 dmaengine: at_hdmac: Extend the Flow Controller bitfield to three bits
04910d8cbfed65dad21c31723c6c1a8d9f990fb6 net: ethernet: mtk_eth_soc: fix QoS on DSA MAC on non MTK_NETSYS_V2 SoCs
ba46c96db93905f93ebee8ed824cae6790a5ce34 Merge tag 'mlx5-fixes-2023-05-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
878ecb0897f4737a4c9401f3523fd49589025671 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
ccd4923d18d5698a5910d516646ce125b9155d47 ARM: at91: pm: fix imbalanced reference counter for ethernet devices
6b0db163ff9200a55dc77a652dad1d4b0a853f63 ARM: dts: at91: sama7g5ek: fix debounce delay property for shdwc
6ab39f99927eed605728b02d512438d828183c97 crypto: x86/aria - Use 16 byte alignment for GFNI constant vectors
bac4d8220b7227e317caeadf5ed05c61cd5dc21c Merge tag 'asoc-fix-v6.4-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
40ba0411074485e2cf1bf8ee0f3db27bdff88394 ASoC: codecs: wsa883x: do not set can_multi_write flag
6e7a6d4797ef521c0762914610ed682e102b9d36 ASoC: codecs: wsa881x: do not set can_multi_write flag
2d7c2f9272de6347a9cec0fc07708913692c0ae3 ASoC: codecs: wcd938x-sdw: do not set can_multi_write flag
95856d1f3c223c015780fffb8373a827fc4efd2e regmap: sdw: check for invalid multi-register writes config
0cc6578048e0980d254aee345130cced4912f723 regmap: maple: Drop the RCU read lock while syncing registers
e79d85c6c217221ea32354a5ac0587a7ccea02b9 drm/fb-helper: Fix height, width, and accel_flags in fb_var
4ca110cab46561cd74a2acd9b447435acb4bec5f ALSA: hda/realtek: Enable headset onLenovo M70/M90
15e64ef6520ea8702998db05b87fa5c3d3d40710 parisc: Add lightweight spinlock checks
adf8e96a7ea670d45b5de7594acc67e8f4787ae6 parisc: Enable LOCKDEP support
a99d21cefd351c8aaa20b83a3c942340e5789d45 mmc: vub300: fix invalid response handling
0b5d5c436a5c572a45f976cfd34a6741e143e5d9 mmc: pwrseq: sd8787: Fix WILC CHIP_EN and RESETN toggling order
8d0f019e4c4f2ee2de81efd9bf1c27e9fb3c0460 arm64: Add missing Set/Way CMO encodings
d282fa3c5ccb7a0029c418f358143689553b6447 KVM: arm64: Handle trap of tagged Set/Way CMOs
a9f0e3d5a089d0844abb679a5e99f15010d53e25 KVM: arm64: Reload PTE after invoking walker callback on preorder traversal
2028315cf59bb899a5ac7e87dc48ecb8fac7ac24 parisc: Allow to reboot machine after system halt
df419492e428b6a2bce98d0f613c58a13da6666c parisc: Handle kprobes breakpoints only in kernel context
6888ff04e37d01295620a73f3f7efbc79f6ef152 parisc: Handle kgdb breakpoints only in kernel context
33d418da6f476b15e4510e0a590062583f63cd36 riscv: Fix unused variable warning when BUILTIN_DTB is set
3eb96946f0be6bf447cbdf219aba22bc42672f92 block: make bio_check_eod work for zero sized devices
b6ebaa8100090092aa602530d7e8316816d0c98d xen/blkfront: Only check REQ_FUA for writes
8fafac202d18230bb9926bda48e563fd2cce2a4f xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
335b4223466dd75f9f3ea4918187afbadd22e5c8 x86/pci/xen: populate MSI sysfs entries
61e150fb310729c98227a5edf6e4a3619edc3702 parisc: Fix flush_dcache_page() for usage from irq context
4badf2eb1e986bdbf34dd2f5d4c979553a86fe54 cpufreq: amd-pstate: Add ->fast_switch() callback
249b62c448de7117c18531d626aed6e153cdfd75 cpufreq: amd-pstate: Remove fast_switch_possible flag from active driver
8557dc27126949c702bd3aafe8a7e0b7e4fcb44c md/raid5: fix miscalculation of 'end_sector' in raid5_read_one_chunk()
5f7fdb0f255756b594cc45c2c08b0140bc4a1761 thermal: intel: int340x: Add new line for UUID display
203fc3177dd7427a1f87ec33de201c6d67b5c5cb Merge tag 'mmc-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
f767b330d8d7c27d6cc0abe594c0ab24e7f6e429 Merge tag 'regulator-fix-v6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
933174ae28ba72ab8de5b35cb7c98fc211235096 Merge tag 'spi-fix-v6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
60ecaaf54886b0642d5c4744f7fbf1ff0d6b3e42 drm:amd:amdgpu: Fix missing buffer object unlock in failure path
7fc602dbfd548045862df096910b7d21e6d300bf drm/amdgpu: don't enable secure display on incompatible platforms
a34fc1bcd2c4d8b09dcfc0b95ac65bca1e579bd7 drm/radeon: reintroduce radeon_dp_work_func content
0d2dd02d74e6377268f56b90261de0fae8f0d2cb drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
40baba5693b9af586dc1063af603d05a79e57a6b drm/amd/pm: Fix output of pp_od_clk_voltage
38776cc45eb7603df4735a0410f42cffff8e71a1 perf/x86/uncore: Correct the number of CHAs on SPR
137f9cee113df91107cf91c130d5c414c4b191f0 drm/amd/display: Fix warning in disabling vblank irq
482e6ad9adde69d9da08864b4ccf4dfd53edb2f0 drm/amd/display: Have Payload Properly Created After Resume
72a7804a667eeac98888610521179f0418883158 cifs: fix smb1 mount regression
8b4dd44f9b4702d42362b97b81c91b33a6dcea58 smb3: display debug information better for encryption
cb8b02fd6343228966324528adf920bfb8b8e681 cifs: mapchars mount option ignored
38c8a9a52082579090e34c033d439ed2cd1a462d smb: move client and server files to common directory fs/smb
bf8a352d4997147b1e63020ed17cb4ee94392608 cifs: correct references in Documentation to old fs/cifs path
ab6cacf833ba337b41700ee193d2c8936f1d049e smb3: move Documentation/filesystems/cifs to Documentation/filesystems/smb
b3d0dcc8e359cf5d57fb6308bc9750af5da574b3 soc: qcom: ramp_controller: Fix an error handling path in qcom_ramp_controller_probe()
7b374a2fc8665bfb8a0d93b617463cc0732f533a soc: qcom: rmtfs: Fix error code in probe()
47820d3263a4a7ba258fe2efe26ae5afb5b83036 soc: qcom: Rename ice to qcom_ice to avoid module name conflict
672b584c68de309017cd2ce8938856c9b7c1b70e dt-bindings: power: qcom,rpmpd: Add SA8155P
57a9d4bdb49a7d811140aba591295659c86aa5b8 Merge branch '20230411-topic-hanaau-v2-1-fd3d70844b31@linaro.org' into arm64-fixes-for-6.4
8c67e554754ca669911625412ae9a6cd8cee1c82 arm64: dts: qcom: Split out SA8155P and use correct RPMh power domains
52ebee922b638c828d427345fadacc936fd2807f Merge branch '20230411-topic-hanaau-v2-1-fd3d70844b31@linaro.org' into drivers-fixes-for-6.4
4a08af2f22ba3c2fb26287dc27fa07bf298acb34 soc: qcom: rpmhpd: Add SA8155P power domains
4c8bb2d567588ccbfbf374c079f291a1402c4454 arm64: dts: qcom: sm8550: use uint16 for Soundwire interval
e2ab5aa11f191b54514f063a5b5c29f3559f4ab7 net/mlx5e: Extract remaining tunnel encap code to dedicated file
37c3b9fa7ccf5caad6d87ba4d42bf00be46be1cf net/mlx5e: Prevent encap offload when neigh update is running
81fe2be062915e2a2fdc494c3cd90e946e946c25 net/mlx5e: Consider internal buffers size in port buffer calculations
623efc4cbd6115db36716e31037cb6d1f3ce6754 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
824c8dc4a470040bf0e56ba716543839c2498d49 net/mlx5: Drain health before unregistering devlink
b4646da0573fae9dfa2b8f1f10936cb6eedd7230 net/mlx5: SF, Drain health before removing device
341a80de2468f481b1f771683709b5649cbfe513 net/mlx5: fw_tracer, Fix event handling
1db1f21caebbb1b6e9b1e7657df613616be3fb49 net/mlx5e: Use query_special_contexts cmd only once per mdev
5d862ec631f3d3cc3b4f8cdb5b9fc5879663f1d3 net/mlx5: Fix post parse infra to only parse every action once
bdf274750fca17b289404ef03453c4070725302c net/mlx5e: Don't attach netdev profile while handling internal error
c4c24fc30cc417ace332ceceaba4f70f81dcd521 net/mlx5e: Move Ethernet driver debugfs to profile init callback
fe5c2d3aef9352ac36a6acbc2bff5f732211ce3b net/mlx5: DR, Add missing mutex init/destroy in pattern manager
d5972f1000c1e6b5185ded0fc194f21984f26e14 net/mlx5: Fix check for allocation failure in comp_irqs_request_pci()
c3acc46c602f1aa0449ea687057758e5224ae3da Documentation: net/mlx5: Wrap vnic reporter devlink commands in code blocks
565b8c60e90f7f2d4763f5979c7aaa43697ab950 Documentation: net/mlx5: Use bullet and definition lists for vnic counters description
92059da65d84227fcc7cabbd96c0cca19880f4ff Documentation: net/mlx5: Add blank line separator before numbered lists
bb72b94c659f5032850e9ab070d850bc743e3a0e Documentation: net/mlx5: Wrap notes in admonition blocks
3a735530c159b75e1402c08abe1ba4eb99a1f7a3 arm64: dts: qcom: sc7180-lite: Fix SDRAM freq for misidentified sc7180-lite boards
b317cebff59d9994ba041240654acb3c06b2f1f0 dt-bindings: cache: qcom,llcc: Fix SM8550 description
661a4f089317c877aecd598fb70cd46510cc8d29 arm64: dts: qcom: sm8550: Use the correct LLCC register scheme
0c615f1cc3b333775b9c0b56e369f8dbca1e0226 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a095326e2c0f33743ce8e887d5b90edf3f36cced net/handshake: Remove unneeded check from handshake_dup()
7ea9c1ec66bc099b0bfba961a8a46dfe25d7d8e4 net/handshake: Fix handshake_dup() ref counting
7afc6d0a107ffbd448c96eb2458b9e64a5af7860 net/handshake: Fix uninitialized local variable
fc490880e39d86c65ab2bcbd357af1950fa55e48 net/handshake: handshake_genl_notify() shouldn't ignore @flags
1ce77c998f0415d7d9d91cb9bd7665e25c8f75f1 net/handshake: Unpin sock->file if a handshake is cancelled
26fb5480a27d34975cc2b680b77af189620dd740 net/handshake: Enable the SNI extension to work properly
1de5900c816a9535cf2e18a6bb19832facff8275 Merge branch 'bug-fixes-for-net-handshake'
57fb54ab9f6945e204740b696bd4cee61ee04e5e net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE
fb055ce4a9e3a115f5dc42011a97cf0cfc7820e4 net: phy: mscc: add support for VSC8501
7df0b33d7993338a06e4039ec025bb67851ee41d net: phy: mscc: remove unnecessary phydev locking
71460c9ec5c743e9ffffca3c874d66267c36345e net: phy: mscc: enable VSC8501/2 RGMII RX clock
aa015a204b6094f909ee9863cd41e50b426dea7d Merge branch 'net-phy-mscc-support-vsc8501'
095aabe338d166f3a9c87bcc9b9b84ba80fdaddf efi/libstub: zboot: Avoid eager evaluation of objcopy flags
fd936fd8ac105ba3eb764185e8ba483c789c893e efi: fix missing prototype warnings
ad42a35bdfc6d3c0fc4cb4027d7b2757ce665665 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
9bafc2bb469ce62de611adf4eb37ca68786453e7 Merge tag 'optee-async-notif-fix-for-v6.3' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
d14b555c3354c4b2b305cc005a1f1626f6c02b07 Merge tag 'juno-fixes-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
0bfa36f9bc6651806f57d7fb8513d9b2448a1ad1 Merge tag 'scmi-fix-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
66bbb329788c5e3dd79b73292536edf8b55558d9 Merge tag 'imx-fixes-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
51bba254edc79fbb1b04e207e036c0c68576f1a4 MAINTAINERS: update arm64 Microchip entries
533ab73f5b5c95dcb4152b52d5482abcc824c690 io_uring: unlock sqd->lock before sq thread release CPU
5566051fa67352af069e0eb4b047f2b832b9a1cc Merge tag 'm68k-for-v6.4-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
ecea3ba2fba2124c8bdc87b27b3829a6015ff854 Merge tag 'platform-drivers-x86-v6.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
029c77f89a15e0e2f209ac5be9ec1d9672b8b09a Merge tag 'sound-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
eb03e318135419b8b781f83cdfa7dbb9252afad6 Merge tag 'for-v6.4-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
173d42721b4661327bf4dd8301714417695506c2 drm/msm: Set max segment size earlier
b78c77273a5648eddc02f275f582b681a5127711 drm/msm/dp: add module parameter for PSR
3bf8c6307bad5c0cc09cde982e146d847859b651 cpufreq: amd-pstate: Update policy->cur in amd_pstate_adjust_perf()
edc0a2b5957652f4685ef3516f519f84807087db x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
50fb587e6a56dba74c3c56a7a09c48bff25cc5fa Merge tag 'net-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9db898594c541444e19b2d20fb8a06262cf8fcd9 Merge tag 'vfs/v6.4-rc3/misc.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9828ed3f695a138f7add89fa2a186ababceb8006 module: error out early on concurrent load of the same module file
192fe71ce5d17b184423b96d76ce648e1b848db4 Merge tag 'parisc-for-6.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
0d85b27b0cc6b5cf54567c5ad913a247a71583ce Merge tag '6.4-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1dd5483af494216e91c9a12f11992bcba483f944 smb3: update a reviewer email in MAINTAINERS file
b535cc796a4b4942cd189652588e8d37c1f5925a smb3: missing null check in SMB2_change_notify
d68cb7cf1fd0ef4287bc0ecd1ed0b6ae8e05fc70 net: mellanox: mlxbf_gige: Fix skb_panic splat under memory pressure
ffb3322181d9e8db880202e4f00991764a35d812 net: stmmac: fix call trace when stmmac_xdp_xmit() is invoked
31642e7089df8fd3f54ca7843f7ee2952978cad1 netrom: fix info-leak in nr_write_internal()
081e8df6819997eae236f75dd52f0c147c4be939 tools: ynl: avoid dict errors on older Python versions
822b5a1c17df7e338b9f05d1cfe5764e37c7f74f af_packet: Fix data-races of pkt_sk(sk)->num.
aa866ee4b15162ef92a567512f85c4357ca8e97f Merge tag 'mlx5-fixes-2023-05-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
94d39d01287b8e28cf4b914908a9fef5201954a8 Merge tag 'drm-intel-fixes-2023-05-25' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
13aa38f86eea7f95eca4909c075b3b511dc3f500 Merge tag 'amd-drm-fixes-6.4-2023-05-24' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5502d1fab09df791a8b1208dea9defc418b9bbf7 Merge tag 'drm-misc-fixes-2023-05-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
8a0d57df8938e9fd2e99d47a85b7f37d86f91097 tls: improve lockless access safety of tls_err_abort()
dc362e20cd6ab7a93d1b09669730c406f0910c35 amd-xgbe: fix the false linkup in xgbe_phy_status
14b4bd01f8e5d663a41ef8cec5857db874b66e88 media: verisilicon: Additional fix for the crash when opening the driver
76743b29f4802afdf81d7ff1228c11e697850235 media: camss: camss-video: Don't zero subdev format again after initialization
ed17f89e9502f03af493e130620a9bb74c07cf28 media: mediatek: vcodec: Only apply 4K frame sizes on decoder formats
fe4526d99e2e06b08bb80316c3a596ea6a807b75 media: cec: core: disable adapter in cec_devnode_unregister
73af6c7511038249cad3d5f3b44bf8d78ac0f499 media: cec: core: don't set last_initiator if tx in progress
a05e9aabd9dc27fc8888678391e3bf78624f8253 media: staging: media: atomisp: init high & low vars
9b9e46aa07273ceb96866b2e812b46f1ee0b8d2f nfcsim.c: Fix error checking for debugfs_create_dir
8d73259ef23f449329294dc187932f7470268126 perf ftrace latency: Remove unnecessary "--" from --use-nsec option
abf5422e821f0f321e95cb728f013f143ca4655c Merge tag 'ffa-fixes-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
a3a9d63dcd15535e7fdf4c7c1b32bfaed762973a NVMe: Add MAXIO 1602 to bogus nid list.
8938f75a5e35c597a647c28984a0304da7a33d63 ASoC: simple-card: Add missing of_node_put() in case of error
9491d01fbc550d123d72bf1cd7a0985508a9c469 Merge tag 'nvme-6.4-2023-05-26' of git://git.infradead.org/nvme into block-6.4
420c4495b5e56cc11e6802ce98400544f698b393 mtd: spi-nor: spansion: make sure local struct does not contain garbage
650a8884a364ff2568b51cde9009cfd43cdae6ad mtd: rawnand: ingenic: fix empty stub helper definitions
4095f4d9225a64921a6ee4bb8dbc94c6edc2df08 mtd: spi-nor: Fix divide by zero for spi-nor-generic flashes
690917c647e245da76183656400d4926427a8b93 perf bpf filter: Fix a broken perf sample data naming for BPF CO-RE
a0c2f92d36d20d72efb27cbe8669037321e92f22 perf arm: Fix include path to cs-etm.h
65cd8e5534f873b76b55fb17e942c512ee3699d9 perf build: Don't compile demangle-cxx.cpp if not necessary
251c01e27feee83ff8fa294d33277616c9032dd0 perf bpf: Do not use llvm-strip on BPF binary
15d4371bac978bb96b36c37e822cdae24c0dcd77 perf cs-etm: Copy kernel coresight-pmu.h header
c8268a9b91055c992909a0845cfa59c624908da8 tools headers UAPI: Sync the linux/in.h with the kernel sources
c041d33bf7ec731bb71f47e4d45a7aec9e40b1b9 perf evsel: Separate bpf_counter_list and bpf_filters, can be used at the same time
47ee3f1dd93bcbe031539b1ecdaafb44b661c772 x86: re-introduce support for ERMS copies for user space accesses
b83ac44e02986e640ee954e187ba414cb94453e2 Merge tag 'drm-fixes-2023-05-26' of git://anongit.freedesktop.org/drm/drm
b158dd941b4f28e12c4f956caf2352febe09fe4e Merge tag 'for-6.4-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
91a304340a2272b1941c9ac81d57c68f97e6260d Merge tag 'gpio-fixes-for-v6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
793a539ac78843ef9378bb42a44edfbc552a67d5 cxl: Explicitly initialize resources when media is not ready
c551afcdc373eb66d12e08ed0434711c9a10ca2b Merge tag 'pm-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
77af1f2b9a2464e4bce20cfd32bfb2390c67de7c Merge tag 'thermal-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
abac3ac97fe8734b620e7322a116450d7f90aa43 batman-adv: Broken sync while rescheduling delayed work
45c2f36871955b51b4ce083c447388d8c72d6b91 btrfs: call btrfs_orig_bbio_end_io in btrfs_end_bio_work
8fd9f4232d8152c650fd15127f533a0f6d0a4b2b btrfs: fix an uninitialized variable warning in btrfs_log_inode
5ad9b4719fc9bc4715c7e19875a962095b0577e7 btrfs: fix csum_tree_block page iteration to avoid tripping on -Werror=array-bounds
6fae9129b1c70bd6b7677b808c03bc96e83460fc Merge tag 'io_uring-6.4-2023-05-26' of git://git.kernel.dk/linux
a92c9ab69f6696b26ef0c1ca3e8b922d1fc82e86 Merge tag 'block-6.4-2023-05-26' of git://git.kernel.dk/linux
f270f8582353b70b8c6626252c8de3328ab45097 Merge tag 'md-fixes-2023-05-24' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.4
8846af7547b52704cc50b76eecb5fe5a5128fda9 Merge tag 'vfio-v6.4-rc4' of https://github.com/awilliam/linux-vfio
96f15fc6cc020f68ea23e099da34858678060002 Merge tag 'pci-v6.4-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
18713e8a689377386f639d9317f958244825bd7b Merge tag 'arm-fixes-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
49572d5361298711207ab387a6c318407deb963a Merge tag 'cxl-fixes-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
48b47f0caaa8a9f05ed803cb4f335fa3a7bfc622 ksmbd: fix uninitialized pointer read in ksmbd_vfs_rename()
df14afeed2e6c1bbadef7d2f9c46887bbd6d8d94 ksmbd: fix uninitialized pointer read in smb2_create_link()
84c5aa47925a1f40d698b6a6a2bf67e99617433d ksmbd: fix credit count leakage
d738950f112c8f40f0515fe967db998e8235a175 ksmbd: fix slab-out-of-bounds read in smb2_handle_negotiate
0512a5f89e1fae74251fde6893ff634f1c96c6fb ksmbd: fix multiple out-of-bounds read during context decoding
36322523dddb11107e9f7f528675a0dec2536103 ksmbd: fix UAF issue from opinfo->conn
6cc2268f5647cbfde3d4fc2e4ee005070ea3a8d2 ksmbd: fix incorrect AllocationSize set in smb2_get_info
6fe55c2799bc29624770c26f98ba7b06214f43e0 ksmbd: call putname after using the last component
396ac4c982f6d6cd7c0293a546a0ba5d77fe7f90 smb: delete an unnecessary statement
4ea0bf4b98d66a7a790abb285539f395596bae92 io_uring: undeprecate epoll_ctl support
3d49f7406b5d9822c1411c6658bac2ae55ba19a2 EDAC/qcom: Remove superfluous return variable assignment in qcom_llcc_core_setup()
cbd77119b6355872cd308a60e99f9ca678435d15 EDAC/qcom: Get rid of hardcoded register offsets
780328abc0cbde7398d3c04be56fbb5f89ed10b8 fbdev: matroxfb ssd1307fb: Switch i2c drivers back to use .probe()
30bc32c7c1f975cc3c14e1c7dc437266311282cf wifi: mt76: mt7615: fix possible race in mt7615_mac_sta_poll
fdd7d1fff4e3b97c4706f4c0e000a38b134b7ae5 cifs: address unused variable warning
700581ede41d029403feec935df4616309696fd7 soundwire: dmi-quirks: add new mapping for HP Spectre x360
99e09b9c0ab43346c52f2787ca4e5c4b1798362e soundwire: qcom: add proper error paths in qcom_swrm_startup()
2b28fc688cdff225c41cdd22857500e187453ed7 arm64: dts: imx8qm-mek: correct GPIOs for USDHC2 CD and WP signals
ca50d7765587fe0a8351a6e8d9742cfd4811d925 arm64: dts: imx8-ss-dma: assign default clock rate for lpuarts
957f3f8e5343041ddb9a1265ab661db259cc712e Merge tag 'char-misc-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
4e893b5aa4ac2c8a56a40d18fe87e9d2295e5dcf Merge tag 'for-linus-6.4-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
5cf9a090a39c97f4506b7b53739d469b1c05a7e9 fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
518ecb6a209f6ff678aeadf9f2bf870c0982ca85 fbdev: imsttfb: Fix error path of imsttfb_probe()
d78bd6cc68276bd57f766f7cb98bfe32c23ab327 fbcon: Fix null-ptr-deref in soft_cursor
416839029e3858f61dc7dd346559c03e74ed8380 Merge tag 'powerpc-6.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
045049cb3819341fb83f807967a70c22fdddbd96 Merge tag 'mips-fixes_6.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
9bd5386c653f64755dc33f77793273ef0763fe63 Merge tag 'irq-urgent-2023-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d8f14b84fefd8669cbcbe4fee3f61a44be904993 Merge tag 'core-debugobjects-2023-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
abbf7fa15b7c140da7893f9c910b4762ac99ae7a Merge tag 'objtool-urgent-2023-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2d5438f4c6fdaa34c5d7de89a5331b8dbcd920af Merge tag 'perf-urgent-2023-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f8b2507c263d6c1478d179c7c260064a61f14542 Merge tag 'x86-urgent-2023-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7877cb91f1081754a1487c144d85dc0d2e2e7fc4 Linux 6.4-rc4
b3e6bcb94590dea45396b9481e47b809b1be4afa ext4: add EA_INODE checking to ext4_iget()
36e4fc57fc1619f462e669e939209c45763bc8f5 efi: Bump stub image version for macOS HVF compatibility
bca7a46336e38667f7670aacd2098dc45b8b7868 Merge tag 'iio-fixes-for-6.4a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
dca389eb958f982406df8199af40fefe1b881b84 Merge tag 'dmaengine-fix-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
e338142b39cf40155054f95daa28d210d2ee1b2d Merge tag 'phy-fixes-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
e8352cf5778c53b80fdcee086278b2048ddb8f98 tracing: Move setting of tracing_selftest_running out of register_tracer()
9da705d432a07927526005a0688d81fbbf30e349 tracing: Have tracer selftests call cond_resched() before running
a3ae76d7ff781208100e6acc58eb09afb7b4b177 tracing: Make tracing_selftest_running/delete nops when not used
ac9d2cb1d5f8e22235c399338504dadc87d14e74 tracing: Only make selftest conditionals affect the global_trace
a2d910f02231f33118647fc438157ae69c073f89 tracing: Have function_graph selftest call cond_resched()
ac2263b588dffd3a1efd7ed0b156ea6c5aea200d Revert "module: error out early on concurrent load of the same module file"
7a6c8e512fa072cfe8ad7a3b26666b6f26435870 Merge tag 'v6.4-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
8b817fded42d8fe3a0eb47b1149d907851a3c942 Merge tag 'trace-v6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ed309ce522185583b163bd0c74f0d9f299fe1826 RISC-V: mark hibernation as nonportable
a6e766dea0a22918735176e4af862d535962f11e misc: fastrpc: Pass proper scm arguments for secure map request
3c7d0079a1831118ef232bd9c2f34d058a1f31c2 misc: fastrpc: Reassign memory ownership only for remote heap
b6a062853ddf6b4f653af2d8b75ba45bb9a036ad misc: fastrpc: return -EPIPE to invocations on device removal
46248400d81e2aa0b65cd659d6f40188192a58b6 misc: fastrpc: reject new invocations during device removal
dbe678f6192f27879ac9ff6bc7a1036aad85aae9 usb: cdns3: fix NCM gadget RX speed 20x slow than expection at iMX8QM
efb6b535207395a5c7317993602e2503ca8cb4b3 usb: gadget: f_fs: Add unbind event before functionfs_unbind
016da9c65fec9f0e78c4909ed9a0f2d567af6775 usb: gadget: udc: fix NULL dereference in remove()
47fe1c3064c6bc1bfa3c032ff78e603e5dd6e5bc block: fix revalidate performance regression
7b32040f6d7f885ffc09a6df7c17992d56d2eab8 dt-bindings: usb: snps,dwc3: Fix "snps,hsphy_interface" type
0143d148d1e882fb1538dc9974c94d63961719b9 usb: usbfs: Enforce page requirements for mmap
d0b861653f8c16839c3035875b556afc4472f941 usb: usbfs: Use consistent mmap functions
81a31a860bb61d54eb688af2568d9332ed9b8942 mm: page_table_check: Make it dependent on EXCLUSIVE_SYSTEM_RAM
44d0fb387b53e56c8a050bac5c7d460e21eb226f mm: page_table_check: Ensure user pages are not slab pages
ffe14de983252862c91ad23bd5ca72fd9398d0e6 MAINTAINERS: Update maintainer of Amazon EFA driver
c8f304d75f6c6cc679a73f89591f9a915da38f09 RDMA/irdma: Prevent QP use after free
5842d1d9c1b0d17e0c29eae65ae1f245f83682dd RDMA/irdma: Fix Local Invalidate fencing
7f875850f20a42f488840c9df7af91ef7db2d576 ata: libata-scsi: Use correct device no in ata_find_dev()
36936a56e1814f6c526fe71fbf980beab4f5577a net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
0684f29a89e58944a9bfae3a8b5c1a217e44c960 netlink: specs: correct types of legacy arrays
6ffc57ea004234d9373c57b204fd10370a69f392 af_packet: do not use READ_ONCE() in packet_bind()
4faeee0cf8a5d88d63cdbc3bab124fb0e6aed08c tcp: deny tcp_disconnect() when threads are waiting
34dfde4ad87b84d21278a7e19d92b5b2c68e6c4d tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
81d358b118dc364bd147432db569d4d400a5a4f2 powerpc/crypto: Fix aes-gcm-p10 link errors
9d2ccf00bddc268045e3d65a8108d61ada0e4b4e powerpc/iommu: Limit number of TCEs to 512 for H_STUFF_TCE hcall
719dfd5925e186e09a2a6f23016936ac436f3d78 powerpc/xmon: Use KSYM_NAME_LEN in array size
811154e234db72f0a11557a84ba9640f8b3bc823 KVM: arm64: Populate fault info for watchpoint
020c69c1a793ed29d28793808eddd75210c858dd rxrpc: Truncate UTS_RELEASE for rxrpc version
ed08d937eaa4f18aa26e47fe6b937205a4745045 platform/surface: aggregator: Make to_ssam_device_driver() respect constness
539e0a7f9105d19c00629c3f4da00330488e8c60 platform/surface: aggregator: Allow completion work-items to be executed in parallel
9bed667033e66083d363a11e9414ad401ecc242c platform/surface: aggregator_tabletsw: Add support for book mode in KIP subsystem
061c228967f0e3f7aecdd32ee370ee745d96168d platform/surface: aggregator_tabletsw: Add support for book mode in POS subsystem
b24aa141c2ff26c919237aee61ea1818fc6780d9 net/smc: Scan from current RMB list when no position specified
71c6aa0305e3d2365d3bfd0134b4025d9e7ba388 net/smc: Don't use RMBs not mapped to new link in SMCRv2 ADD LINK
111d467485e647843d0ac9862cb290a8445c7167 Merge branch 'two-fixes-for-smcrv2'
929f4e7c06ca40c8e58b418c94708d880518d9b4 MAINTAINERS: update Microchip MPF FPGA reviewers
9da6225bc7377941acff4476493d515b9fdfea48 dt-bindings: fpga: replace Ivan Bornyakov maintainership
71698da37ce70c457751baea507a122851a2d481 MAINTAINERS: Vaibhav Gupta is the new ipack maintainer
91539341a3b6e9c868024a4292455dae36e6f58c irqchip/gic: Correctly validate OF quirk descriptors
1919b39fc6eabb9a6f9a51706ff6d03865f5df29 net: mana: Fix perf regression: remove rx_cqes, tx_cqes counters
fb109fba728407fa4a84d659b5cb87cd8399d7b3 platform/x86: int3472: Avoid crash in unregistering regulator gpio
d328fe87067480cf2bd0b58dab428a98d31dbb7e selftests: mptcp: join: avoid using 'cmp --bytes'
d83013bdf90a7994a474b0e650a7fc94b0d4ded6 selftests: mptcp: connect: skip if MPTCP is not supported
0f4955a40dafe18a1122e3714d8173e4b018e869 selftests: mptcp: pm nl: skip if MPTCP is not supported
715c78a82e00f848f99ef76e6f6b89216ccba268 selftests: mptcp: join: skip if MPTCP is not supported
46565acdd29facbf418a11e4a3791b3c8967308d selftests: mptcp: diag: skip if MPTCP is not supported
9161f21c74a1a0e7bb39eb84ea0c86b23c92fc87 selftests: mptcp: simult flows: skip if MPTCP is not supported
cf6f0fda7af7e8e016070bfee6b189e671a0c776 selftests: mptcp: sockopt: skip if MPTCP is not supported
63212608a92a1ff10ae56dbb14e9fb685f7e4ffa selftests: mptcp: userspace pm: skip if MPTCP is not supported
7ba0732c805fdc623494ff36245d84222ba893e3 Merge branch 'selftests-mptcp-skip-tests-not-supported-by-old-kernels-part-1'
134f49dec0b6aca3259cd8259de4c572048bd207 serial: 8250_tegra: Fix an error handling path in tegra_uart_probe()
2474e05467c00f7d51af3039b664de6886325257 tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
192d43e91e0fdbd51b64ba36e773cbdf38dda505 soc: fsl: cpm1: Fix TSA and QMC dependencies in case of COMPILE_TEST
7183c37fd53eee1e795206e625da12a5d7ec1e1a serial: cpm_uart: Fix a COMPILE_TEST dependency
b6b5c6426efe27cbd954409a50604d99c79bd42b ASoC: amd: ps: fix for acp_lock access in pdm driver
e384dba03e3294ce7ea69e4da558e9bf8f0e8946 ASoC: nau8824: Add quirk to active-high jack-detect
0c331fd1dccfba657129380ee084b95c1cedfbef spi: qup: Request DMA before enabling clocks
fcfe84236ec0974fe92f0578d1d58ed805c4b70f usb: typec: tps6598x: Fix broken polling mode after system suspend/resume
31a5978243d24d77be4bacca56c78a0fbc43b00d nvme: fix miss command type check
ea4d453b9ec9ea279c39744cd0ecb47ef48ede35 nvme: double KA polling frequency to avoid KATO with TBKAS on
774a9636514764ddc0d072ae0d1d1c01a47e6ddd nvme: check IO start time when deciding to defer KA
db3e33dd8bd956f165436afdbdbf1c653fb3c8e6 module: fix module load for ia64
d00394e1395be9e27f58d58a61642a2a5df10405 fbdev: au1100fb: Drop if with an always false condition
4369e38a6f1978b48f9200d2a69ce4658db76047 fbdev: arcfb: Convert to platform remove callback returning void
bf76544d4515ac543cb9e5c666eebf3866e662a7 fbdev: au1100fb: Convert to platform remove callback returning void
4b88b6e1c4ec832b02a65b51489692b58d2c6f84 fbdev: au1200fb: Convert to platform remove callback returning void
a3ce8c8ffb6fdee842b703da78bd81eac0f16d71 fbdev: broadsheetfb: Convert to platform remove callback returning void
d19663edc91de65ae85eea9902addc9d04b0ceb6 fbdev: bw2: Convert to platform remove callback returning void
b928dfdcb27d8fa59917b794cfba53052a2f050f ext4: set lockdep subclass for the ea_inode in ext4_xattr_inode_cache_find()
2bc7e7c1a3bc9bd0cbf0f71006f6fe7ef24a00c2 ext4: disallow ea_inodes with extended attributes
aff3bea95388299eec63440389b4545c8041b357 ext4: add lockdep annotations for i_data_sem for ea_inode's
1077b2d53ef53629c14106aecf633bebd286c04c ext4: fix fsync for non-directories
eb1f822c76beeaa76ab8b6737ab9dc9f9798408c ext4: enable the lazy init thread when remounting read/write
6d86b56f54533025d94df25d77ed324344e02337 Merge tag 'modules-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
1683c329b6a2ee54989811089854a8ac2d5b5fc1 Merge tag 'regmap-fix-v6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
afead42fdfcae714fb6ac41a5c323629cdb6f9ee Merge tag 'perf-tools-fixes-for-v6.4-2-2023-05-30' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
48b1320a674e1ff5de2fad8606bee38f724594dc Merge tag 'for-6.4-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c7275ce6a5fd32ca9f5a6294ed89cf0523181af9 nvme: improve handling of long keep alives
c7cfbd115001f94de9e4053657946a383147e803 net/sched: sch_ingress: Only create under TC_H_INGRESS
5eeebfe6c493192b10d516abfd72742900f2a162 net/sched: sch_clsact: Only create under TC_H_CLSACT
f85fa45d4a9408d98c46c8fa45ba2e3b2f4bf219 net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
9de95df5d15baa956c2b70b9e794842e790a8a13 net/sched: Prohibit regrafting ingress or clsact Qdiscs
bb50f12c69030c9a1aa5dfa26ea947f38c4c99f9 Merge branch 'net-sched-fixes-for-sch_ingress-and-sch_clsact'
36eec020fab668719b541f34d97f44e232ffa165 net: sched: fix NULL pointer dereference in mq_attach
f6a27d6dc51b288106adaf053cff9c9b9cc12c4e KVM: arm64: Drop last page ref in kvm_pgtable_stage2_free_removed()
f4e4534850a9d18c250a93f8d7fbb51310828110 net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
1c913a1c35aa61cf280173b2bcc133c3953c38fc KVM: arm64: Iterate arm_pmus list to probe for default PMU
40e54cad454076172cc3e2bca60aa924650a3e4b KVM: arm64: Document default vPMU behavior on heterogeneous systems
448a5ce1120c5bdbce1f1ccdabcd31c7d029f328 udp6: Fix race condition in udp6_sendmsg & connect
81d0fa4cb4fc0e1a49c2b22f92c43d9fe972ebcf tracing/probe: trace_probe_primary_from_call(): checked list_first_entry
bed61c8fc7ba17d0f259c674137a5198fd2e3334 drm/ast: Fix long time waiting on s3/s4 resume
57d1e8900495cf1751cec74db16fe1a0fe47efbb ASoC: amd: yc: Add Thinkpad Neo14 to quirks list for acp6x
c034203b6a9dae6751ef4371c18cb77983e30c28 nfsd: fix double fget() bug in __write_ports_addfd()
8dc2a7e8027fbeca0c7df81d4c82e735a59b5741 riscv: Fix relocatable kernels with early alternatives using -fno-pie
6199d23c91ce53bfed455f09a8c5ed170d516824 HID: logitech-hidpp: Handle timeout differently from busy
6d074ce231772c66e648a61f6bd2245e7129d1f5 scsi: stex: Fix gcc 13 warnings
856303797724d28f1d65b702f0eadcee1ea7abf5 nvme: fix the name of Zone Append for verbose logging
2d5b205dfa32b5f0f357ebc9db73931d2186391e Merge tag 'irqchip-fixes-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
fd2186d1c708fa0ec64291da5aa6b26fb44197c3 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
884fe9da1b7ccbea31b118f902fbc78f58366b4a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
8fe72b76db79d694858e872370df49676bc3be8c mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
ffa28312e2837ae788855840e126fa6f8a1ac35d firmware_loader: Fix a NULL vs IS_ERR() check
4acfe3dfde685a5a9eaec5555351918e2d7266a1 test_firmware: prevent race conditions by a correct implementation of locking
be37bed754ed90b2655382f93f9724b3c1aae847 test_firmware: fix a memory leak with reqs buffer
48e156023059e57a8fc68b498439832f7600ffff test_firmware: fix the memory leak of the allocated firmware buffer
126310c9f669c9a8c875a3e5c2292299ca90225d drivers: base: cacheinfo: Fix shared_cpu_map changes in event of CPU hotplug
c26fabe73330d983c7ce822c6b6ec0879b4da61f drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
6a07826f2057b5fa1c479ba56460195882464270 drm/amd/pm: reverse mclk and fclk clocks levels for SMU v13.0.4
c1d35412b3e826ae8119e3fb5f51dd0fa5b6b567 drm/amd/pm: reverse mclk clocks levels for SMU v13.0.5
f1373a97a41f429e0095d4be388092ffa3c1a157 drm/amd/pm: reverse mclk and fclk clocks levels for yellow carp
bfc03568d9d81332382c73a1985a90c4506bd36c drm/amd/pm: reverse mclk and fclk clocks levels for vangogh
55e02c14f9b5fd973ba32a16a715baa42617f9c6 drm/amd/pm: reverse mclk and fclk clocks levels for renoir
c14fb01c4629b96b64ab54caea7e543a0239f14e Revert "drm/amd/display: Block optimize on consecutive FAMS enables"
8e1b45c578b799510f9a01a9745a737e74f43cb1 Revert "drm/amd/display: Do not set drr on pipe commit"
ac1d8e2f074d9bffc2d368ad0720cdbb4c938fa5 drm/amdgpu: separate ras irq from vcn instance irq for UVD_POISON
6889f28c736c357700f5755fed852a2badc15a7b drm/amdgpu: add RAS POISON interrupt funcs for vcn_v2_6
020c76d983151f6f6c9493a3bbe83c1ec927617a drm/amdgpu: add RAS POISON interrupt funcs for vcn_v4_0
ce784421a3e15fd89d5fc1b9da7d846dd8309661 drm/amdgpu: separate ras irq from jpeg instance irq for UVD_POISON
30b2d778f629d51e2ff30beb6d060a0bd7f70104 drm/amdgpu: add RAS POISON interrupt funcs for jpeg_v2_6
bc3e1d60f933f823599376f830eb99451afb995a drm/amdgpu: add RAS POISON interrupt funcs for jpeg_v4_0
e490d60a2f76bff636c68ce4fe34c1b6c34bbd86 drm/amd/pm: resolve reboot exception for si oland
929ed21dfdb6ee94391db51c9eedb63314ef6847 Merge tag '6.4-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
663b930e24842f3d3bb79418bb5cd8d01b40c559 drm/amdgpu: enable tmz by default for GC 11.0.1
1c4c769cdf682c63d3b10cb241f4a96ebad2f215 net/mlx5: Remove rmap also in case dynamic MSIX not supported
8764bd0fa5d402c51b136f6aeaba20fc16961ba1 net/mlx5: Fix setting of irq->map.index for static IRQ case
368591995d010e639ad8f28b27f1b721f0872342 net/mlx5: Ensure af_desc.mask is properly initialized
b6193d7030e3c59f1d4c75648c9c8fa40cad2bcd net/mlx5e: Fix error handling in mlx5e_refresh_tirs
bbfa4b58997e3d38ba629c9f6fc0bd1c163aaf43 net/mlx5: Read embedded cpu after init bit cleared
622ab656344a288acf4fb03d628c3bb5dd241f34 sfc: fix error unwinds in TC offload
62fe398761cd06a428e6f367aba84732a2f1c268 drm/i915/perf: Clear out entire reports after reading if not power of 2 size
3692ababa322b4d9ffbd973865bc88018e896fcd drm/ast: Fix modeset failed on DisplayPort
b3fc95709c54ffbe80f16801e0a792a4d2b3d55e iommu/mediatek: Flush IOTLB completely only if domain has been attached
4d56304e5827c8cc8cc18c75343d283af7c4825c net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
30c6f0bf9579debce27e45fac34fdc97e46acacc tcp: fix mishandling when the sack compression is deferred.
be7f8012a513f5099916ee2da28420156cbb8cf3 net: ipa: Use correct value for IPA_STATUS_SIZE
fd67a7a1a22ce47fcbc094c4b6e164c34c652cbe ASoC: mediatek: mt8188: fix use-after-free in driver remove path
dc93f0dcb436dfd24a06c5b3c0f4c5cd9296e8e5 ASoC: mediatek: mt8195: fix use-after-free in driver remove path
8828003759391029fc45c15ac346622cdae19b6d Merge tag '6.4-rc4-smb3-server-fixes' of git://git.samba.org/ksmbd
ba059590ec97ddf137ac7f200bfc5c8ce90c0237 Merge tag 'ata-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
b320a45638296b63be8d9a901ca8bc43716b1ae1 bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
fa58cc888d67e640e354d8b3ceef877ea167b0cf gfs2: Don't get stuck writing page onto itself under direct I/O
f39dda98bc7c30c42a0c2c6a51ac726437524583 Merge tag 'for-linus-2023060101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
0e2ee345856454632dcd2f3ee2ba4bb3f8632f74 ASoC: max98363: Removed 32bit support
3a67ad17b47ed111bda692238b6a19420e6934c8 ASoC: max98363: limit the number of channel to 1
524306c3764276ce6cc7509908934982ce167039 ASoC: cs35l56: Remove NULL check from cs35l56_sdw_dai_set_stream()
b675df0257bb717082f592626da3ddfc5bdc2b6b btrfs: zoned: fix dev-replace after the scrub rework
3918dd0177ee08970683a2c22a3388825d82fd79 wifi: rtw88: correct PS calculation for SUPPORTS_DYNAMIC_PS
26a125f550a3bf86ac91d38752f4d446426dfe1c wifi: rtw89: correct PS calculation for SUPPORTS_DYNAMIC_PS
b408f33b35a4de606bfbd0de33b8f971bc5488ba wifi: rtw89: remove redundant check of entering LPS
ead449023d3acb1424886d7b8cc672ed69bdd27e wifi: mt76: mt7996: fix possible NULL pointer dereference in mt7996_mac_write_txwi()
4420528254153189c70b6267593e445dc8654e37 firewire: Replace zero-length array with flexible-array member
3c27f3d53d588618d81d30d6712459a3cc9489b8 net: dsa: mv88e6xxx: Increase wait after reset deactivation
03c5c83b70dca3729a3eb488e668e5044bd9a5ea s390/purgatory: disable branch profiling
cd69bf361e18091bff20c6f80670911682803650 Merge tag 'mailbox-fixes-6.4-rc5' of git://git.linaro.org/landing-teams/working/fujitsu/integration
1874a42a7d74ea85a63673875f4242722a9f624b Merge tag 'firewire-fixes-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
ce789307107e5344546ad196e3631c007b39b243 ASoC: mediatek: fix use-after-free in driver remove
444c17cfbc855bf6c1524f3813f6f667d9b708ff MAINTAINERS: Add myself as reviewer instead of Naga
0ea923f443350c8c5cca6eef5b748d52b903f46c mtdchar: mark bits of ioctl handler noinline
8a6f4d346f3bad9c68b4a87701eb3f7978542d57 mtd: rawnand: marvell: ensure timing values are written
c4d28e30a8d0b979e4029465ab8f312ab6ce2644 mtd: rawnand: marvell: don't set the NAND frequency select
a60caf039e96d806b1ced893242bae82ba3ccf0d net: renesas: rswitch: Fix return value in error path of xmit
519d6487640835d19461817c75907e6308074a73 net: phy: mxl-gpy: extend interrupt fix to all impacted variants
abaf8d51b0cedb16af51fb6b2189370d7515977c ice: recycle/free all of the fragments from multi-buffer frame
b0ad3c179059089d809b477a1d445c1183a7b8fe rtnetlink: call validate_linkmsg in rtnl_create_link
fef5b228dd38378148bc850f7e69a7783f3b95a4 rtnetlink: move IFLA_GSO_ tb check to validate_linkmsg
65d6914e253f3d83b724a9bbfc889ae95711e512 rtnetlink: add the missing IFLA_GRO_ tb check in validate_linkmsg
3021dbfe3ef0aae502347f62824b292697f55f88 Merge branch 'rtnetlink-a-couple-of-fixes-in-linkmsg-validation'
786fc12457268cc9b555dde6c22ae7300d4b40e1 mptcp: fix connect timeout handling
5b825727d0871b23e8867f6371183e61628b4a26 mptcp: add annotations around msk->subflow accesses
7e8b88ec35eef363040e08d99536d2bebef83774 mptcp: consolidate passive msk socket initialization
1b1b43ee7a208096ecd79e626f2fc90d4a321111 mptcp: fix data race around msk->first access
6b9831bfd9322b297eb6d44257808cc055fdc586 mptcp: add annotations around sk->sk_shutdown accesses
55b47ca7d80814ceb63d64e032e96cd6777811e5 mptcp: fix active subflow finalization
66dd101487305345fefb359de07ab3101e03eb08 Merge branch 'mptcp-fixes-for-connect-timeout-access-annotations-and-subflow-init'
9a7e8ec0d4cc64870ea449b4fce5779b77496cbb riscv: perf: Fix callchain parse error with kernel tracepoint events
2e45a49531fef55f4abbd6738c052545f53f43d4 Merge tag 'nvme-6.4-2023-06-01' of git://git.infradead.org/nvme into block-6.4
a451b8eb96e521ebabc9c53fefa2bcfad6f80f25 Merge tag 'mlx5-fixes-2023-05-31' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
42c4e97e06a839b07d834f640a10911ad84ec8b3 selinux: don't use make's grouped targets feature yet
403e97d6ab2cb6fd0ac1ff968cd7b691771f1613 dt-bindings: serial: 8250_omap: add rs485-rts-active-high
f9010dbdce911ee1f1af1398a24b1f9f992e0080 fork, vhost: Use CLONE_THREAD to fix freezer/ps regression
714069daa5d345483578e2ff77fb6f06f4dcba6a Merge tag 'net-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b0e78154c0876a46ec874615262bd3ea58b80788 Merge tag 'mtd/fixes-for-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
fadb74f9f2f609238070c7ca1b04933dc9400e4a module/decompress: Fix error checking on zstd decompression
9e87b63ed37e202c77aa17d4112da6ae0c7c097c Merge tag 'fbdev-for-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
f9e94d6c85e9083466fef9a1ccd5b6b46f13af32 Merge tag 'amd-drm-fixes-6.4-2023-05-31' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b6ccf213d95e9373ac1f7fbcb5de3b52eec0ddb3 Merge tag 'drm-intel-fixes-2023-06-01' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
792fc9214036633f2c26fe551cd26d5d7abdecfb Merge tag 'efi-fixes-for-v6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
c43a6ff9f93f230cc0f448ebb5d86d277ad7771e Merge tag 'modules-6.4-rc5-second-pull' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
835e5ac3f98e78eca5c512bd48bd1880b90c4eb1 riscv: Fix huge_ptep_set_wrprotect when PTE is a NAPOT
6966d7988c4fb6af3e395868e9800c07f9e98a30 riscv: Implement missing huge_ptep_get
ed779fe4c9b5a20b4ab4fd6f3e19807445bb78c7 neighbour: fix unaligned access to pneigh_entry
5a59a58ec25d44f853c26bdbfda47d73b3067435 net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
e209fee4118fe9a449d4d805361eb2de6796be39 net/ipv4: ping_group_range: allow GID from 2147483648 to 4294967294
f93b30e50a81a16cefa262b68bde5c4096ea9235 net: systemport: Replace platform_get_irq with platform_get_irq_optional
37a826d86ff746c4eac8bd3415af19f3c9598206 net: dsa: qca8k: add CONFIG_LEDS_TRIGGERS dependency
1419c3ba31446feecb728f49820ff2730d6deaed Merge tag 'selinux-pr-20230601' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
e99a74673a19631d4a23c7e1fe2f21c55471a5d1 Merge tag 'drm-fixes-2023-06-02' of git://anongit.freedesktop.org/drm/drm
635071f5fee31550e921644b2becc42b3ff1036c ASoC: simple-card-utils: fix PCM constraint error check
32cf0046a652116d6a216d575f3049a9ff9dd80d ASoC: fsl_sai: Enable BCI bit if SAI works on synchronous mode with BYP asserted
f3c3762178fad5cf5dc108fb061ba010818323b4 arm64: Remove the ARCH_FORCE_MAX_ORDER config input prompt
0e2aba694866b451db0932a6706683c48379134c arm64: mm: pass original fault address to handle_mm_fault() in PER_VMA_LOCK block
7bdecc26722710bad806bc583a92881a2fa51c73 Merge tag 'iommu-fixes-v6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
921bdc72a0d68977092d6a64855a1b8967acc1d9 Merge tag 'mmc-v6.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
c3d03e8e35e005e1a614e51bb59053eeb5857f76 KEYS: asymmetric: Copy sig and digest in public_key_verify_signature()
26d147799001edfe479c0b015ba1cb038def5ae7 Merge tag 'io_uring-6.4-2023-06-02' of git://git.kernel.dk/linux
2b7497739fc8b4f411b70b78044a9fc21d34d18d Merge tag 'block-6.4-2023-06-02' of git://git.kernel.dk/linux
b0fd1852bcc21accca6260ef245356d5c141ff66 bpf: Fix UAF in task local storage
f1a411873c85b642f13b01f21b534c2bab81fc1b ksmbd: fix out-of-bound read in deassemble_neg_contexts()
fc6c6a3c324c1b3e93a03d0cfa3749c781f23de0 ksmbd: fix out-of-bound read in parse_lease_state()
25933573ef48f3586f559c2cac6c436c62dcf63f ksmbd: fix posix_acls and acls dereferencing possible ERR_PTR()
368ba06881c395f1c9a7ba22203cf8d78b4addc0 ksmbd: check the validation of pdu_size in ksmbd_conn_handler_loop
1c1bcf2d3ea061613119b534f57507c377df20f9 ksmbd: validate smb request protocol id
a746ca666a8486a04b6c0584966bfce16f6b1e1a Merge tag 'nfsd-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3a4cdef13fa389ffe8f74c22581155688c827d18 media: v4l2-mc: Drop subdev check in v4l2_create_fwnode_links_to_pad()
6970888d38be0a960673e3d203e8517a5c300ae5 media: staging: media: imx: initialize hs_settle to avoid warning
b37a356df86b9e56d30cef4673cba2621c7b7a1e media: v4l2-subdev: Fix missing kerneldoc for client_caps
5321d1b1afb9a17302c6cec79f0cbf823eb0d3fc Merge tag 'riscv-for-linus-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
81f3affa19d6ab0c32aef46b053838219eef7e71 media: uvcvideo: Don't expose unsupported formats to userspace
3582e74599d376bc18cae123045cd295360d885b Revert "ext4: remove ac->ac_found > sbi->s_mb_min_to_scan dead check in ext4_mb_check_limits"
e0178b546d24f42a85f4d4da080fb801e0d49107 Merge tag 'for-6.4-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6d7d0603ca7c397a07efc88e314e38b4242a3a8d Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
4ecd704a4c51fd95973fcc3a60444e0e24eb9439 tpm, tpm_tis: correct tpm_tis_flags enumeration values
cba41bb78d70aad98d8e61e019fd48c561f7f396 bpf: Fix elem_size not being set for inner maps
817fa998362d6ea9fabd5e97af8e9e2eb5f0e6f2 KVM: x86/mmu: Grab memslot for correct address space in NX recovery worker
b2ce89978889b848a6dd652695dd1887e416f9d2 KVM: SVM: vNMI pending bit is V_NMI_PENDING_MASK not V_NMI_BLOCKING_MASK
8b703a49c9df5e74870381ad7ba9c85d8a74ed2c KVM: x86: Account fastpath-only VM-Exits in vCPU stats
a37f2699c36a7f6606ba3300f243227856c5ad6b x86/head/64: Switch to KERNEL_CS as soon as new GDT is installed
1022b67b89ce5b92906fec6447f02acf6ba018e4 selftests/bpf: Add access_inner_map selftest
23509e92cf13ed22c17d160efac7d0f0602d0bcb Merge branch 'Fix elem_size not being set for inner maps'
4364b287982bd05bfafa461c80650c732001974b KVM: x86: Bail from kvm_recalculate_phys_map() if x2APIC ID is out-of-bounds
47d2804bc99ca873470df17c20737b28225a320d KVM: selftests: Add test for race in kvm_recalculate_apic_map()
edf2e1d2019b2730d6076dbe4c040d37d7c10bbe net/ipv6: fix bool/int mismatch for skip_notify_on_dev_down
ef62c0ae6db11c095880e473db9f846132d7eba8 net/ipv6: convert skip_notify_on_dev_down sysctl to u8
3696e140c25f5a2af763505aff99d14c0661cede Merge branch 'net-ipv6-skip_notify_on_dev_down-fix'
eb50d0f250e96ede9192d936d220cd97adc93b89 selftests/ftrace: Choose target function for filter test from samples
03c44a21d0333a2f469680bc9caaf96a9bfaea87 net: phylink: actually fix ksettings_set() ethtool call
51f269a6ecc701f9932eff5b253a1f89746be6bd Merge tag 'probes-fixes-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b05d39466ba111fc3775d5d46180b73c34ebe8f7 leds: qcom-lpg: Fix PWM period limits
d1b65edf4d1e6506349196a2f665185eeca2a114 Merge tag 'leds-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/linux
e5282a7d8f6b604f2bb6a06457734b8cf1e2f8f2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
26f314988091de60949f7d69f2764c98d48a7a90 Merge tag 'kvmarm-fixes-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
49661a52a4b8c6c4e67cf69831c9a88b62c6ebcf Merge tag 'kvmarm-fixes-6.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f211b45057d8b0264b494f1acebf2e8d7f9432c9 Merge tag 'kvm-x86-fixes-6.4' of https://github.com/kvm-x86/linux into HEAD
02a7eee1ebf213dda4d517b9ed09fae4c1734312 Fix gitignore for recently added usptream self tests
c308e9ec004721a656c193243eab61a8be324657 net/smc: Avoid to access invalid RMBs' MRs in SMCRv1 ADD LINK CONT
ddad59331a4e16088468ca0ad228a9fe32d7955a blk-mq: fix blk_mq_hw_ctx active request accounting
9455b4b6db1e9b11d242595cc968332ecdd3cc91 Merge tag 'powerpc-6.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
b066935bf83371c34ab8ba3b15f4232536e2786f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8b435e40256f51f4576c8ab22b88398d21acb149 Merge tag 'usb-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
12c2f77b32b5de3f5cc4a9ae2eb2b1f68f86df31 Merge tag 'tty-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
41f3ab2d5ded530f2b2c19cd3d27f072f908c12d Merge tag 'driver-core-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
9bf2e534313fcf420367668cc1f30e10469901dc arm64: dts: imx8mn-beacon: Fix SPI CS pinmux
209835e8ecb01a2f60b7da153d223ba182447197 Merge tag 'char-misc-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
5e89d62ec1014800e411868b8d750f9d631bdd01 Merge tag 'media/v6.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
7190d0ff0e17690a9b1279d84a06473600ba2060 net: enetc: correct the statistics of rx bytes
fdebd850cc065495abf1d64756496050bb22db67 net: enetc: correct rx_bytes statistics of XDP
3d5f4d29f6a8c1f248ea652daddc9c4701370120 Merge branch 'enetc-fixes'
8cde87b007dad2e461015ff70352af56ceb02c75 net: sched: wrap tc_skip_wrapper with CONFIG_RETPOLINE
6f64a5ebe1dc64add6e1d8ed3113200909988c02 Merge tag 'irq_urgent_for_v6.4_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9561de3a55bed6bdd44a12820ba81ec416e705a7 Linux 6.4-rc5
89a4bf0dc3857569a77061d3d5ea2ac85f7e13c6 xfs: buffer pins need to hold a buffer reference
00dcd17cfa7f103f7d640ffd34645a2ddab96330 xfs: restore allocation trylock iteration
cb042117488dbf0b3b38b05771639890fada9a52 xfs: defered work could create precommits
82842fee6e5979ca7e2bf4d839ef890c22ffb7aa xfs: fix AGF vs inode cluster buffer deadlock
4320f34666363e202f8c290869c2d78c1ce9f3f1 xfs: Fix undefined behavior of shift into sign bit
6be73cecb5a241309008d7fc4c47749e5324bfb0 xfs: fix broken logic when detecting mergeable bmap records
1e473279f492faf33ed3fbb3ecf8eec9f56b951c xfs: fix double xfs_perag_rele() in xfs_filestream_pick_ag()
e0a8de7da35e5b22b44fa1013ccc0716e17b0c14 xfs: fix agf/agfl verification on v4 filesystems
3148ebf2c0782340946732bfaf3073d23ac833fa xfs: validity check agbnos on the AGFL
7dfee17b13e5024c5c0ab1911859ded4182de3e5 xfs: validate block number being freed before adding to xefi
d4d12c02bf5f768f1b423c7ae2909c5afdfe0d5f xfs: collect errors from inodegc for unlinked inode recovery
2a84aea80e925ecba6349090559754f8e8eb68ef can: j1939: j1939_sk_send_loop_abort(): improved error queue handling in J1939 Socket
cd9c790de2088b0d797dc4d244b4f174f9962554 can: j1939: change j1939_netdev_lock type to mutex
9f16eb106aa5fce15904625661312623ec783ed3 can: j1939: avoid possible use-after-free when j1939_can_rx_register fails
628f725d3b090fadcc3735aaf4332e778335188e Merge patch series "can: j1939: avoid possible use-after-free when j1939_can_rx_register fails"
bd574889c25d2ed7e3d61d784c59a539a95f0167 selftests: alsa: pcm-test: Fix compiler warnings about the format
527c356b51f3ddee02c9ed5277538f85e30a2cdc ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
7ca4c8d4d3f41c2cd9b4cf22bb829bf03dac0956 ALSA: hda/realtek: Add Lenovo P3 Tower platform
1a93f10c5b12bd766a537b24a50fca5373467303 ALSA: hda/realtek: Add "Intel Reference board" and "NUC 13" SSID in the ALC256
63b679a962acc49a9e412d5c511da8e25bda598f MAINTAINERS: Add myself as I2C host drivers maintainer
8110bf24c82d08aa2ed1d09a2b996d06c41f2e67 i2c: img-scb: Fix spelling mistake "innacurate" -> "inaccurate"
7ebfd881abe9e0ea9557b29dab6aa28d294fabb4 i2c: mchp-pci1xxxx: Avoid cast to incompatible function type
cd2b8113c2e8b9f5a88a942e1eaca61eba401b85 net/sched: fq_pie: ensure reasonable TCA_FQ_PIE_QUANTUM values
1acfc6e753ed978b36d722f54e57fe4d1e8a6ffa i2c: designware: fix idx_write_cnt in read loop
d753693101881b9c17f04edc365cf6685c475ff1 Merge tag 'linux-can-fixes-for-6.4-20230605' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
5578d0a79b6430fa1543640dd6f2d397d0886ce7 i2c: mv64xxx: Fix reading invalid status value in atomic mode
9bc009734774549f8bb8d7e526ba10e70d751a7c net: stmmac: dwmac-qcom-ethqos: fix a regression on EMAC < 3
40023959dbab3c6ad56fa7213770e63d197b69fb drm/i915/gt: Use the correct error value when kernel_context() fails
cb2e701305f4ffe3a107c1d97f8588b4ed48ccb3 drm/i915/display: Set correct voltage level for 480MHz CDCLK
2d6f2f79e06571d41eb1223abebe9097511c9544 drm/i915: Use 18 fast wake AUX sync len
8b1c94da1e481090f24127b2c420b0c0b0421ce3 mptcp: only send RM_ADDR in nl_cmd_remove
48d73f609dcceeb563b0d960e59bf0362581e39c selftests: mptcp: update userspace pm addr tests
24430f8bf51655c5ab7ddc2fafe939dd3cd0dd47 mptcp: add address into userspace pm list
6c160b636c91e71e50c39134f78257cc35305ff0 selftests: mptcp: update userspace pm subflow tests
77e4b94a3de692a09b79945ecac5b8e6b77f10c1 mptcp: update userspace pm infos
fb928170e32ebf4f983db7ea64901b1ea19ceadf Merge branch 'mptcp-addr-adv-fixes'
f8dba31b0a826e691949cd4fdfa5c30defaac8c5 Merge tag 'asym-keys-fix-for-linus-v6.4-rc5' of https://github.com/robertosassu/linux
1c278f8eba9b6fed8290beb5c4aa8d90619c782f Merge tag 'qcom-dts-fixes-for-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
be02e1fc71d2256f4657eb4ac9aadcee4354bc36 Merge tag 'qcom-driver-fixes-for-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
44b5814fbab412a34b350480b10110754f25e094 Merge tag 'qcom-arm64-fixes-for-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
eeda0b71a7003aa13ef4f2720edc01f6783a909e Merge tag 'at91-fixes-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
4a672d500bfd6bb87092c33d5a2572c3d0a1cf83 ARM: dts: Fix erroneous ADS touchscreen polarities
811dd426a9b16cf61a86fdb12d5f5b983cbfb130 ALSA: hda/realtek: Add quirks for Asus ROG 2024 laptops using CS35L41
da209f7a80dd633a32cbcbafe9e9f778933119c1 ALSA: hda/realtek: Add quirk for Clevo NS50AU
917ac77846b907dfdbd878688a9a61236ad6c51e btrfs: subpage: fix a crash in metadata repair path
7c28afd5512e371773dbb2bf95a31ed5625651d9 HID: hidpp: terminate retry loop on success
132328e8e85174ea788faf8f627c33258c88fbad bpf: netfilter: Add BPF_NETFILTER bpf_attach_type
8cfb98196cceec35416041c6b91212d2b99392e4 null_blk: Fix: memory release when memory_backed=1
5647e53f7856bb39dae781fe26aa65a699e2fc9f cgroup: Documentation: Clarify usage of memory limits
31c5f9164949347c9cb34f041a7e04fdc08b1b85 Bluetooth: ISO: consider right CIS when removing CIG at cleanup
e6a7a46b8636efe95c75bed63a57fc05c13feba4 Bluetooth: ISO: Fix CIG auto-allocation to select configurable CIG
c5d2b6fa26b5b8386a9cc902cdece3a46bef2bd2 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
1857c19941c87eb36ad47f22a406be5dfe5eff9f Bluetooth: hci_sync: add lock to protect HCI_UNREGISTER
fe2ccc6c29d53e14d3c8b3ddf8ad965a92e074ee Bluetooth: fix debugfs registration
47c5d829a3e326b7395352a10fc8a6effe7afa15 Bluetooth: hci_qca: fix debugfs registration
02c5ea5246a44d6ffde0fddebfc1d56188052976 Bluetooth: Fix l2cap_disconnect_req deadlock
6c242c64a09e78349fb0a5f0a6f8076a3d7c0bb4 Bluetooth: ISO: don't try to remove CIG if there are bound CIS left
71e9588435c38112d6a8686d3d8e7cc1de8fe22c Bluetooth: ISO: use correct CIS order in Set CIG Parameters event
75767213f3d9b97f63694d02260b6a49a2271876 Bluetooth: L2CAP: Add missing checks for invalid DCID
b9a4efd61b6b9f62f83752959e75a5dae20624fa ALSA: ice1712,ice1724: fix the kcontrol->id initialization
09fe05c57b5aaf23e2c35036c98ea9f282b19a77 rbd: move RBD_OBJ_FLAG_COPYUP_ENABLED flag setting
870611e4877eff1e8413c3fb92a585e45d5291f6 rbd: get snapshot context after exclusive lock is ensured to be held
c37ab22bb1a43cdca8bf69cc0a22f1ccfc449e68 wifi: mac80211: use correct iftype HE cap
727073ca5e55ab6a07df316250be8a12606e8677 wifi: cfg80211: reject bad AP MLD address
68c228557d52616cf040651abefda9839de7086a wifi: mac80211: mlme: fix non-inheritence element
47c171a426e305f2225b92ed7b5e0a990c95f6d4 wifi: mac80211: don't translate beacon/presp addrs
1afa18e9e72396d1e1aedd6dbb34681f2413316b wifi: mac80211: fix switch count in EMA beacons
7a4615b9a9da5225b22b36a20508555dd133ac24 wifi: iwlwifi: mvm: Fix -Warray-bounds bug in iwl_mvm_wait_d3_notif()
fa56e0e44f658085262f536bbfdfff3374b8828d Merge tag 'for-linus-2023060501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
42510dffd0e2c27046905f742172ed6662af5557 qed/qede: Fix scheduling while atomic
50d30040eb856ff6b0382b4d9dc332dc15597729 accel/ivpu: ivpu_ipc needs GENERIC_ALLOCATOR
c9b83ae4a1609b1914ba7fc70826a3f3a8b234db ALSA: ymfpci: Fix kctl->id initialization
f2f312ad88c68a7f4a7789b9269ae33af3c7c7e9 ALSA: cmipci: Fix kctl->id initialization
c5ae57b1bb99bd6f50b90428fabde397c2aeba0f ALSA: gus: Fix kctl->id initialization
5c219a340850233aecbb444af964653ecd3d1370 ALSA: hda: Fix kctl->id initialization
3aa0519a4780f1b8e11966bd879d4a2934ba455f firmware: arm_ffa: Set handle field to zero in memory descriptor
846b065da6460a4ac9d927e5511ce24901bf43ad Merge tag 'platform-drivers-x86-v6.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
411360257c1f4fccaa20143098b6d3fcc9d4e4dc accel/ivpu: Reserve all non-command bo's using DMA_RESV_USAGE_BOOKKEEP
0bdd0f0bf17c5aac16f348ee4b1ebf23d1ec1649 Merge tag 'gfs2-v6.4-rc4-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
3e54ed8247c94c8bdf370bd872bd9dfe72b1b12b wifi: cfg80211: fix locking in sched scan stop work
f7e60032c6618dfd643c7210d5cba2789e2de2e2 wifi: cfg80211: fix locking in regulatory disconnect
08425abbab9987ec48c78f418e61130b5dc9d22d Merge tag 'ffa-fix-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
08c9aa7c58e933787fa443389d540221ed9ed5cd Merge tag 'asoc-fix-v6.4-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
a4d7d701121981e3c3fe69ade376fe9f26324161 Merge tag 'spi-fix-v6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
95ae9979bfe3174c2ee8d64409c44532f2881907 gpio: sim: fix memory corruption when adding named lines and unnamed hogs
b752a385b584d385683c65cb76a1298f1379a88c ALSA: hda/realtek: Enable 4 amplifiers instead of 2 on a HP platform
981a37bab5e5f16137266d3f00cf2bd018af36ef btrfs: properly enable async discard when switching from RO->RW
69844e335d8c22454746c7903776533d8b4ab8fa selftests/bpf: Fix sockopt_sk selftest
bd058763a624a1fb5c20f3c46e632d623c043676 netfilter: nf_tables: Add null check for nla_nest_start_noflag() in nft_dump_basechain_hook()
14e8b293903785590a0ef168745ac84250cb1f4c netfilter: nft_bitwise: fix register tracking
e1f543dc660b44618a1bd72ddb4ca0828a95f7ad netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
24e227896bbf003165e006732dccb3516f87f88e netfilter: ipset: Add schedule point in call_ad().
08e42a0d3ad30f276f9597b591f975971a1b0fcf netfilter: nf_tables: out-of-bound check in chain blob
f6ca5baf2a86d0eaff3859844da9e4e29ff750a7 netlink: specs: ethtool: fix random typos
6eea63c7090b20ee41032d3e478e617b219d69aa drm/lima: fix sched context destroy
a2f4c143d76b1a47c91ef9bc46907116b111da0b ipv6: rpl: Fix Route of Death.
4a059559809fd1ddbf16f847c4d2237309c08edf drm/exynos: vidi: fix a wrong error return
48bfd02569f5db49cc033f259e66d57aa6efc9a3 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
82a01ab35bd02ba4b0b4e12bc95c5b69240eb7b0 tcp: gso: really support BIG TCP
4f48c30312b7af5365878ab191bb41e7b899e09b pds_core: Fix FW recovery detection
accc1bf23068c1cdc4c2b015320ba856e210dd98 virtio_net: use control_buf for coalesce params
e684ab76afebcaccd428f7d55361d5669ccc3e2d Merge tag 'wireless-2023-06-06' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
20c47646a26026aa7d1a820eb5ebb4e1980cf552 Merge tag 'nf-23-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ab39b113e74751958aac1b125a14ee42bd7d3efd Merge tag 'for-net-2023-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
1e5c647c3f6d4f8497dedcd226204e1880e0ffb3 rfs: annotate lockless accesses to sk->sk_rxhash
5c3b74a92aa285a3df722bf6329ba7ccf70346d6 rfs: annotate lockless accesses to RFS sock flow table
e3144ff52f7d2c884eef352cec9b9ff9acd2eb2f Merge branch 'rfs-lockless-annotate'
d636fc5dd692c8f4e00ae6e0359c0eceeb5d9bdb net: sched: add rcu annotations around qdisc->qdisc_sleeping
79d0150d2d983a4f6efee676cea06027f586fcd0 drm/i915/selftests: Add some missing error propagation
bf15bb38ec7f4ff522da5c20e1673dbda7159938 ice: make writes to /dev/gnssX synchronous
ca0aa17f2db3468fd017038d23a78e17388e2f67 i2c: sprd: Delete i2c adapter in .remove's error path
abd649fdf91adf44c5bb46891b6d8741a14f90a5 Merge tag 'amdtee-fix-for-v6.5' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
886bc7d6ed3357975c5f1d3c784da96000d4bbb4 net: sched: move rtm_tca_policy declaration to include file
de9df6c6b27e22d7bdd20107947ef3a20e687de5 net: openvswitch: fix upcall counter access before allocation
682881ee45c81daa883dcd4fe613b0b0d988bb22 net: sched: act_police: fix sparse errors in tcf_police_dump()
44f8baaf230c655c249467ca415b570deca8df77 net: sched: fix possible refcount leak in tc_chain_tmplt_add()
d7459efc9276a715fe9def401bc30045aeb9668a gpio: sim: quietly ignore configured lines outside the bank
d1f11f41eb746a33816695f1b6b6719826cc532c MAINTAINERS: add Andy Shevchenko as reviewer for the GPIO subsystem
f46fab0e36e611a2389d3843f34658c849b6bd60 bpf: Add extra path pointer check to d_path helper
6569fc12e442ea973d96db39e542aa19a7bc3a79 riscv: mm: Ensure prot of VM_WRITE and VM_EXEC must be readable
25abe0db92437fde463204c3e4eb5a71b62d6e5d riscv: Fix kfence now that the linear mapping can be backed by PUD/P4D/PGD
49a0a3731596fc004db6eec3fc674d92a09ef383 riscv: Check the virtual alignment before choosing a map size
a27648c742104a833a01c54becc24429898d85bf afs: Fix setting of mtime when creating a file/dir/symlink
25bda386c3d526b48dd22186324570fc8e191a52 MAINTAINERS: Add entry for debug objects
4d8df0f5f79f747d75a7d356d9b9ea40a4e4c8a9 vhost: use kzalloc() instead of kmalloc() followed by memset()
5f63595ebd82f56a2dd36ca013dd7f5ff2e2416a Merge tag 'input-for-v6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
30c3d3b70aba2464ee8c91025e91428f92464077 drm/amd: Disallow s0ix without BIOS support again
2a1eb1a343208ce7d6839b73d62aece343e693ff drm/amdgpu: fix Null pointer dereference error in amdgpu_device_recover_vram
1d13c49cf4e246b218d71873f1bb1bbd376aa10e drm/amd/pm: Fix power context allocation in SMU13
38e4ced804796c5725e2a52ec3601951552c4a97 drm/amd/pm: conditionally disable pcie lane switching for some sienna_cichlid SKUs
99b3886f8674502e967b1d050e40aa669c9098c1 drm/amd: Make lack of `ACPI_FADT_LOW_POWER_S0` or `CONFIG_AMD_PMC` louder during suspend path
59de751e3845d699e02dc4da47322b92d83a41e2 drm/amd/display: add ODM case when looking for first split pipe
3b3ffd729e7e3ad706ddba4bb84358df5d43a647 Revert "drm/amdgpu: change the reference clock for raven/raven2"
d511f95938bf9e75ab73ace0ab1cebbe9a13df4b Revert "drm/amdgpu: Differentiate between Raven2 and Raven/Picasso according to revision id"
73c12de8bee258b51bd418f33dc59f2c6e5fb5f6 Revert "drm/amdgpu: switch to golden tsc registers for raven/raven2"
982b173a6c6d9472730c3116051977e05d17c8c5 drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
b447b079cf3a9971ea4d31301e673f49612ccc18 drm/amdgpu: fix xclk freq on CHIP_STONEY
dac652220ba0e5a2ef2da2a47a60b60aea333fdb drm/amdgpu: change reserved vram info print
e1a600208286c197c2696e51fc313e49889315bd drm/amd/display: Reduce sdp bw after urgent to 90%
7c5d4801ecf0564c860033d89726b99723c55146 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
c9d99cfa66dfff4350e064adb98367cb922accf8 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
649c3fed36730a53447d8f479c14e431363563b6 eth: bnxt: fix the wake condition
f0d751973f739feb3742d4e5f4c0914e8b84e7c7 eth: ixgbe: fix the wake condition
a9f31047baca57d47440c879cf259b86f900260c net: bcmgenet: Fix EEE implementation
182620ab3660c5a9098ffaa0e8a898e41b164987 Merge tag 'batadv-net-pullrequest-20230607' of git://git.open-mesh.org/linux-merge
9f7e3611f6c828fcb6001c39d8e7a523a4f31525 accel/ivpu: Do not trigger extra VPU reset if the VPU is idle
b563e47957af4ff71736c5cc4120a59b055ab583 accel/ivpu: Do not use mutex_lock_interruptible
a3efabee5878b8d7b1863debb78cb7129d07a346 accel/ivpu: Fix sporadic VPU boot failure
409e873ea3c1fd3079909718bbeb06ac1ec7f38b ceph: fix use-after-free bug for inodes when flushing capsnaps
7f3c782b3914e510b646a77aedc3adeac2e4a63b eeprom: at24: also select REGMAP
095d5dc0c1d9f3284e3c575ccf4c0e8b04b548f8 bnxt_en: Fix bnxt_hwrm_update_rss_hash_cfg()
1d997801c7cc6a7f542e46d5a6bf16f893ad3fe9 bnxt_en: Don't issue AP reset during ethtool's reset operation
1a9e4f501bc6ff1b6ecb60df54fbf2b54db43bfe bnxt_en: Query default VLAN before VNIC setup on a VF
83474a9b252ab23e6003865c2775024344cb9c09 bnxt_en: Skip firmware fatal error recovery if chip is not accessible
319a7827df9784048abe072afe6b4fb4501d8de4 bnxt_en: Prevent kernel panic when receiving unexpected PHC_UPDATE event
1eb4ef12591348c440ac9d6efcf7521e73cf2b10 bnxt_en: Implement .set_port / .unset_port UDP tunnel callbacks
6c0ec7ab5aaff3706657dd4946798aed483b9471 Merge branch 'bnxt_en-bug-fixes'
58d95889f3c2064c6139ee94bb0e4d86e1ad4eab soundwire: stream: Add missing clear of alloc_slave_rt
1f2030ff6e4958780af9e65a22c39fa8082f292b btrfs: scrub: respect the read-only flag during repair
79b8ee702c918f1936e17cc53e14bec388ce1045 btrfs: scrub: also report errors hit during the initial read
1b29243933098cdbc31b579b5616e183b4275e2f Revert "ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled"
dea9d8f7643fab07bf89a1155f1f94f37d096a5e ext4: only check dquot_initialize_needed() when debugging
79b6fad54683c28cc7e40d806e409abd65ed241a Merge tag 'xfs-6.4-rc5-fixes' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
25041a4c02c7cf774d8b6ed60586fd64f1cdaa81 Merge tag 'net-6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
99a670b2069c725a7b50318aa681d9cae8f89325 riscv: fix kprobe __user string arg print fault issue
8d38800a762c880244f3df87abbc9f34e276e955 MAINTAINERS: Add entries for Renesas RZ/V2M I2C driver
a90e8608eb0ed93d31ac0feb055f77ce59512542 vduse: avoid empty string for dev name
57380fd1249b20ef772549af2c58ef57b21faba7 tools/virtio: Fix arm64 ringtest compilation error
c66dbc39a7104c5a9f033c0450dfa6f697a71f94 tools/virtio: Add .gitignore for ringtest
73790bdfba076c0886f0f14fd46ff2c70ee31ce9 vdpa/mlx5: Fix hang when cvq commands are triggered during device unregister
376daf317753ccb6b1ecbdece66018f7f6313a7f vhost_vdpa: tell vqs about the negotiated
1f5d2e3bab16369d5d4b4020a25db4ab1f4f082c vhost_net: revert upend_idx only on retriable error
a284f09effea1908db7985dbfb5458c9100038d8 vhost: Fix crash during early vhost_transport_send_pkt calls
4b13cbef797048fbb525f8c635a5279e9d209d93 vhost: Fix worker hangs due to missed wake up calls
8d15d5e1851b1bbb9cd3289b84c7f32399e06ac5 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b1913ff4d86b811758a788a3301032731ce41db4 Merge tag 'amd-drm-fixes-6.4-2023-06-07' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d6d4f0a1189313310d77f1d5a2bb6277f3afa13f Merge tag 'drm-intel-fixes-2023-06-08' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
02b8f0b75518b9a20a9142eec31588509c8da030 Merge tag 'exynos-drm-fixes-for-v6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
bcd84301a33b7434a506fdb1a9076b7a234817a7 Merge tag 'drm-misc-fixes-2023-06-08' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
a8e981ac2d0eb9dd53a4c173e29ca0c99c88abe2 drm/msm/dp: enable HDP plugin/unplugged interrupts at hpd_enable/disable
12abd735f0300600bfc01b2a3832b966312df205 drm/msm/a6xx: initialize GMU mutex earlier
986c34b495810b38f365bb71665b77de60f15b2c Merge tag 'drm-msm-fixes-2023-06-08' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
9cd6357f100b3eb0f5027b1ff1a5eebb9f785145 Merge tag 'cgroup-for-6.4-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
33f2b5785a2b6b0ed1948aafee60d3abb12f1e3a Merge tag 'drm-fixes-2023-06-09' of git://anongit.freedesktop.org/drm/drm
5cdd5ec176544a3f5b18591577cfab2fcdc13c79 Merge tag 'imx-fixes-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
33f36147be36c5fa0919d32d20d501ca97981d9a Merge tag 'at24-fixes-for-v6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-current
8fc1c596c2ccd951b089b6b6d54c58a74a137764 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
697fa9b586ef3032b5e09b33cbfba9035d1466f1 Merge tag 'sound-6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
333a396d71ce4083da31ccbf30772bf2da1509b4 Merge tag 'pinctrl-v6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
55d8122f5cd62d5aaa225d7167dcd14a44c850b9 vhost: support PACKED when setting-getting vring_base
beee7fdb5b56a46415a4992d28dd4c2d06eb52df vhost_vdpa: support PACKED when setting-getting vring_base
07496eeab577eef1d4912b3e1b502a2b52002ac3 tools/virtio: use canonical ftrace path
92d22212c090b4afbb7d7e8f91d72988c7586aa6 Merge tag 'gpio-fixes-for-v6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
87aceaa7f083cd4e77e28943bc5535ef34ead498 Merge tag 's390-6.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
0f506c7f7d3d8d68a1a020c3d914390b3ffc30d0 Merge tag 'riscv-for-linus-6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ccc45cb4e7271c74dbb27776ae8f73d84557f5c6 s390/dasd: Use correct lock while counting channel queue length
7e8c948b3f09b19e3883517e10a3d5ffa9899f84 Merge tag 'ceph-for-6.4-rc6' of https://github.com/ceph/ceph-client
dbfa18c5d7695766f24c0c140204e1f8c921fb95 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
64569520920a3ca5d456ddd9f4f95fc6ea9b8b45 Merge tag 'block-6.4-2023-06-09' of git://git.kernel.dk/linux
859c74595156f894c4e8edd523c6d1c4a1899127 Merge tag 'arm-fixes-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6be5e47b69d8bb7c3dba8d84807624954243c23a Merge tag 'soundwire-6.4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
022ce8862dff83c859089cd14bc4dca0733e2f90 Merge tag 'i2c-for-6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
65d7ca5987f29f4c3d5c0889d2f046bb246d18d4 Merge tag '6.4-rc5-smb3-server-fixes' of git://git.samba.org/ksmbd
4c605260bc60347d3d5601900704cb22b0b2efec Merge tag 'x86_urgent_for_v6.4_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
858fd168a95c5b9669aac8db6c14a9aeab446375 Linux 6.4-rc6
ace9e12da2f09faf85cd1904c14e1ab3ca49a590 Merge tag 'for-6.4-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
fd37b884003c7e46a0337b6e9212326d3ee1f40d io_uring/io-wq: don't clear PF_IO_WORKER on exit
2f012f2baca140c488e43d27a374029c1e59098d nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
bde1597d0f045149a254b0c2ec6f029c82e459d5 radix-tree: move declarations to header
270aa010620697fb27b8f892cc4e194bc2b7d134 mm/uffd: fix vma operation where start addr cuts part of vma
5543d3c43c41a8501f2a4946d0fd39ce36b5a641 mm/uffd: allow vma to merge as much as possible
8652d44f466ad5772e7d1756e9457046189b0dfc kexec: support purgatories with .text.hot sections
97b6b9cbba40a21c1d9a344d5c1991f8cfbf136e x86/purgatory: remove PGO flags
20188baceb7a1463dc0bcb0c8678b69c2f447df6 powerpc/purgatory: remove PGO flags
88ac3bbcf73853880a9b2a65c67e6854390741cc riscv/purgatory: remove PGO flags
fee5eaecca86afa544355569b831c1f90f334b85 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
9f6c6ad161f1af37548a6b80fb15710998ccfd1e lib/test_vmalloc.c: avoid garbage in page array
50d927880e0f90d5cb25e897e9d03e5edacc79a8 ocfs2: fix use-after-free when unmounting read-only filesystem
92c5d1b860e9581d64baca76779576c0ab0d943d nilfs2: reject devices with insufficient block count
4f572f0074b8be8a70bd150d96a749aa94c8d85f mm/gup_test: fix ioctl fail for compat task
2192bba03d80f829233bfa34506b428f71e531e7 epoll: ep_autoremove_wake_function should use list_del_init_careful
5ff6e2fff88ef9bf110c5e85a48e7b557bfc64c1 mm/damon/core: fix divide error in damon_nr_accesses_to_accesses_bp()
0e4d4ef972aaa237025f994911c370a0e8e07d27 mailmap: add entry for John Keeping
26a6ffff7de5dd369cdb12e38ba11db682f1dec0 ocfs2: check new file size on fallocate call
9425c591e06a9ab27a145ba655fb50532cf0bcc9 page cache: fix page_cache_next/prev_miss off by one
0bdf0efa180a9cb1361cbded4e2260a49306ac89 zswap: do not shrink if cgroup may not zswap
fb054096aea0576f0c0a61c598e5e9676443ee86 Merge tag 'mm-hotfixes-stable-2023-06-12-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm

--===============6021344614526988890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf09e328589a-53ab6975c12d.txt

e889ab725f6242ff3e76a44d0a5d77f00bff25ae mm: compaction: change fast_isolate_freepages() to void type
9e46d4a269bf71244f1f1d16397d24e0ca6d6f1f mm: compaction: skip more fully scanned pageblock
f5393eb42787363629f24735362d1d151b08b6f6 mm: compaction: only set skip flag if cc->no_set_skip_hint is false
bc067afe41d99e1d2acce6d2455f0422bd5d99ec mm: compaction: add trace event for fast freepages isolation
8595509a5deb57a0e750cb06db756a0c1f61b455 mm: compaction: skip fast freepages isolation if enough freepages are isolated
90cc97b40bb416309004f5df090861dd59d48a85 mm: shmem: fix UAF bug in shmem_show_options()
cbeb2772b1786c9093755335829d3cc7415f21de mm/memcontrol: export memcg.swap watermark via sysfs for v2 memcg
b5b66d21f67583fb07383e73c63e68b135b30dba maple_tree: rework mtree_alloc_{range,rrange}()
b8bf638a112a8dab21a43b72ab807ed98627f712 maple_tree: drop mas_{rev_}alloc() and mas_fill_gap()
c12e33cc209fc98f1bf1df2ba5839d043d10d88d maple_tree: fix the arguments to __must_hold()
a598bbe33777d96f2c749621685803d426c61a85 maple_tree: simplify mas_is_span_wr()
a58331438de51bded1edb9ca567d5fa0a3301797 maple_tree: make the code symmetrical in mas_wr_extend_null()
16e1fa1f24b7b393adae0fbaf9e171b2c10f2f35 maple_tree: add mas_wr_new_end() to calculate new_end accurately
f7af30cf6cd47029353e00b98c469e187af01faa maple_tree: add comments and some minor cleanups to mas_wr_append()
3d56e2895050fe53265853004a20bc8d6396374d maple_tree: rework mas_wr_slot_store() to be cleaner and more efficient.
8c47fd28b52c9230bbb908c3fd827342835a790e maple_tree: simplify and clean up mas_wr_node_store()
0b7e3696f226fc3f701c803a101b1fbad3233552 maple_tree: relocate the declaration of mas_empty_area_rev().
940aecafcc8e4f605cb00b42c00d0f5c2893624f Multi-gen LRU: fix workingset accounting
4ac4e462bd8c14fd85644643ec89ed9fbbe1b126 Docs/mm/damon/faq: remove old questions
2df918c411fd0bbf6c13e34b9370cd460ecfd8d6 Docs/mm/damon/maintainer-profile: fix typos and grammar errors
aa6dc789075d6219d8baf83741466f1c6013c534 Docs/mm/damon/design: add a section for overall architecture
f09dc3638f44bf526b578bb9b1e24a7393ccdb65 Docs/mm/damon/design: update the layout based on the layers
eaa0ad02522e85f3fb42ba78056c476e0143186b Docs/mm/damon/design: rewrite configurable layers
757c0eb4934ce434323c86db0486ead94a0d2f39 Docs/mm/damon/design: add a section for the relation between Core and Modules layer
fdcc6c5d49aa93110dfe6a3d50459a6feed0dc61 Docs/mm/damon/design: add sections for basic parts of DAMOS
6b1bb20a1dd19b5a4498fbd886ffac62d2550423 Docs/mm/damon/design: add sections for advanced features of DAMOS
27e59a5aae3af140d6579daea0f833430b4b4a80 Docs/mm/damon/design: add a section for DAMON core API
7ba516f80276bbac2e84272a96590284b57ef679 Docs/mm/damon/design: add a section for the modules layer
4f5b9776b81a7f562eb5ec1b40acdf800059d7c8 mm/mm_init.c: introduce reset_memoryless_node_totalpages()
b061a172ed1fc487d0707b957d5512658062845b mm/mm_init.c: do not calculate zone_start_pfn/zone_end_pfn in zone_absent_pages_in_node()
7880181cd08ead7b7423cb0de94b1526701a8676 swap: remove get/put_swap_device() in __swap_count()
5005e1a31fbade2a2d9b9ade7b7007a39cfa69ad swap, __read_swap_cache_async(): enlarge get/put_swap_device protection range
4e0bce9df2f7f080cd29e0485f3380b02e750893 swap: remove __swp_swapcount()
a1d32731059a4f15c10929dd0637a405eb52ddf5 swap: remove get/put_swap_device() in __swap_duplicate()
fd017d07cd441285680c5e44bd981f3a4df14138 swap: comments get_swap_device() with usage rule
8110403070432200963117eb2fb86aad6baf136b mm: zswap: support exclusive loads
92fe870c0882e9eb088b39522e17be964512e0be THP: avoid lock when check whether THP is in deferred list
e54512b32966c9a9e54ab35d504801929943d912 mm/mm_init.c: remove free_area_init_memoryless_node()
46c03e843b4367396223ff92cbe332b38e6203f7 kasan,kmsan: remove __GFP_KSWAPD_RECLAIM usage from kasan/kmsan
c4e3afb3bcbbfb29e8eeef0dbb6bdacd502e5174 mm/page_alloc: don't wake kswapd from rmqueue() unless __GFP_KSWAPD_RECLAIM is specified
80547e24d3c080f1dd43d91549ef2f6dd0ab87d6 mm: madvise: fix uneven accounting of psi
933ee66903093ac52c30f2ddeef84e70bcaf86c9 mm: khugepaged: avoid pointless allocation for "struct mm_slot"
37e32dc605c4471bfba464ac4659a7375942ce6e mm: skip CMA pages when they are not available
cd5c2f002e8e0273f1bb6b1db5697109c4b5e406 mm/mm_init.c: move set_pageblock_order() to free_area_init()
e4bdffbac39c0cabde040f6ce49898b1052daf48 mm: zswap: shrink until can accept
788222939c641675e77c45223208874a6ed825ec backing_dev: remove current->backing_dev_info
e58de7e0710bc68b5753eebc5d82fb400415add7 iomap: update ki_pos a little later in iomap_dio_complete
687e5a37ef0eb2f993385d9735a2efe18c17cc9f filemap: update ki_pos in generic_perform_write
92fbae682a258ce2ba2aac878f3ff8470a4998fd filemap: add a kiocb_write_and_wait helper
5373bba15d106554eca5a8b92b645e1ff1020895 filemap: add a kiocb_invalidate_pages helper
f1a7295f394703ae61d4b2dc11be9f5cdc4593e2 filemap: add a kiocb_invalidate_post_direct_write helper
91e79f1c0449e4974cc9a0621fb754f167ec3871 iomap: update ki_pos in iomap_file_buffered_write
42c14fbc7cb08cf99b60fe7968a87bd392ec7bc8 iomap: use kiocb_write_and_wait and kiocb_invalidate_pages
0426ff104fc1b9f4662462f6beeddc97420304b4 fs: factor out a direct_write_fallback helper
88f719e5b77b0b42e9d766c1f1c9dfafdc9b785f fuse: update ki_pos in fuse_perform_write
db2fbcf4526e43907a4249dbe77df9391406765e fuse: drop redundant arguments to fuse_perform_write
3ca3f652ceffc27681d9876ee805ded37067e566 fuse: use direct_write_fallback
c3b5cb881de6a96ae428a90eec03e9f4f89e01eb mm: vmscan: move shrinker_debugfs_remove() before synchronize_srcu()
551f80f2c76057589ea9fdc2fd9e03fc7df71426 maple_tree: add benchmarking for mas_for_each
44b1ef178748b2ff77cf2b13d93fdff0204436c4 maple_tree: add benchmarking for mas_prev()
bccda52fa377444c4cbb04af243bf6931b4f99da mm: move unmap_vmas() declaration to internal header
a8afc2385e668409610128d5eb1486fc906751d5 mm: change do_vmi_align_munmap() side tree index
1fef1f7456096bba7429fdbbbbacf3ca68b40c6b mm: remove prev check from do_vmi_align_munmap()
d2c239dc17791e53512eae11bfb270c0df776437 maple_tree: introduce __mas_set_range()
fe47890a4998f36c09a8adf274ab34fb3aa02587 mm: remove re-walk from mmap_region()
dd6d968907f2ae4ee6188456b364831d44f7064c maple_tree: re-introduce entry to mas_preallocate() arguments
593fa8507ccdf76a0bcf3e7ef0495b0f61c97ff7 mm: use vma_iter_clear_gfp() in nommu
8d6c606e5b978bb4f25e1a36722ce0f61a4f9560 mm: set up vma iterator for vma_iter_prealloc() calls
a423d0ea084d5b430bf67b193c2385d2cd120f06 maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
374cff8ea98053bb926d9fa5f6b68cd796c36587 maple_tree: update mas_preallocate() testing
5e6397d800bb42cd4255d883c14f67994be15c58 maple_tree: refine mas_preallocate() node calculations
5db9e4163822e1e65d69109766565ba7432b5023 mm/mmap: change vma iteration order in do_vmi_align_munmap()
6f763c77638a8a776d7ffbca4e04ef17b60d1d5d userfaultfd: fix regression in userfaultfd_unmap_prep()
bdb0b7e4976e2ad1ff1bd7878661825ef401c93a vmstat: allow_direct_reclaim should use zone_page_state_snapshot
f6dda987a12e53171fab87f646b1ca4413e79c0c mm: vmalloc must set pte via arch code
beeaeba7ff1c0b00c37c8922c5aee81501d9b33f mm/damon/ops-common: atomically test and clear young on ptes and pmds
b75664cf11ff5478d9ef8c24b9af816b048cc956 mm/damon/ops-common: refactor to use {pte|pmd}p_clear_young_notify()
9361e37b5e1d532513fc47f04f91d16208d42144 mm: fix failure to unmap pte on highmem systems
5384e7b5f7df46a70b02eceaaa13424aaa5a547d mm: remove obsolete alloc_migrate_target()
322f448ce0a986e7613962651d3997f573b24b4b mm: page_alloc: remove unneeded header files
66afd2716044f03031982b661c0b617cb3a38523 memcg: use helper macro FLUSH_TIME
4aa39bbbf1a01e8040d2978bccc1faa120b2588b mm/early_ioremap.c: improve the execution efficiency of early_ioremap_setup()
d3b3ec658a7755209438e95bacedfc55a0d2254d mm: vmscan: mark kswapd_run() and kswapd_stop() __meminit
b84a34834840dacc98560badab2d4904849626ec memory tier: remove unneeded disable_all_demotion_targets() when !CONFIG_MIGRATION
e86932eeec11b6bcb6f7b112e066fa6a94767be2 selftests/mm: fix uffd-stress unused function warning
f8cc79c6c9eed3331335ac0db8854a085a229f0e selftests/mm: fix unused variable warnings in hugetlb-madvise.c, migration.c
f8e099b815198a0f81df3db3bc5f0a53bb1d832b selftests/mm: fix "warning: expression which evaluates to zero..." in mlock2-tests.c
eede1b268ade5447362db3b1fac1e313e40c3da8 selftests/mm: fix invocation of tests that are run via shell scripts
11414fffb7e980e347edd3778c2ece7c59486c8b selftests/mm: .gitignore: add mkdirty, va_high_addr_switch
a00531a46c5dabf921dc69e23404f4cc51aee2ff selftests/mm: fix two -Wformat-security warnings in uffd builds
a867232048268de1c11f7fc501e16e6806b29925 selftests/mm: fix a "possibly uninitialized" warning in pkey-x86.h
23a5f382821c7983a9b30c5c1ea66fa2e7b0acb9 selftests/mm: fix build failures due to missing MADV_COLLAPSE
68b11954790e0c84a85c2c78d037f3c010f4ede9 selftests/mm: move certain uffd*() routines from vm_util.c to uffd-common.c
771c47629c7e8dcada89207454968dea4009cd84 Documentation: kselftest: "make headers" is a prerequisite
44ee9ff07fd7e33103cac61ea883608c59650715 selftests: error out if kernel header files are not yet built
3f836bc9da9de37be0f5476f9429f4f66fee6c62 selftests-error-out-if-kernel-header-files-are-not-yet-built-fix
a084e5bba6f9ac2b7b50f7da0666f5146811e73c mm/hugetlb: use a folio in copy_hugetlb_page_range()
d87573eb3b0a05f3c0e60b4e1167d5e70389dca2 mm/hugetlb: use a folio in hugetlb_wp()
f8fb4214979d414032fc55dff9a17bfbee26fe8f mm/hugetlb: use a folio in hugetlb_fault()
5ad0be69054716c2678e69c136ab272244b66460 mm-hugetlb-use-a-folio-in-hugetlb_fault-fix
2ab7921f5c79ef1bb71d9c23b03fe36a4d56e6a9 mm/sparse: remove unused parameters in sparse_remove_section()
4d7c9440a7b4640757972909720e47d0edd08566 mm/mm_init.c: drop 'nid' parameter from check_for_memory()
0816bbb7a18773799030ff26d89faf541a8094db shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
c2323d7d548da3475abcae25069a64059d13ba81 mm/memory_hotplug: remove reset_node_managed_pages() in hotadd_init_pgdat()
ecdfa52b5cec90e9941114403bb27f32b2f93281 mm/mm_init.c: remove reset_node_present_pages()
f31a59d4e1f21abec854c4910cded1d7db8d4a4b kthread: fix spelling typo and grammar in comments
d5cea9d7ccaa0ef2f1aabfee5548b907a6e0bc03 scripts/spelling.txt: add more spellings to spelling.txt
492a2f4453536f237587d91e10971792a6badc22 procfs: replace all non-returning strlcpy with strscpy
bff9f1ee7746874de946fecbbbf9ff5fa3958a3c add intptr_t
65af6bad0cc496a2ab8f9684073c49f5704139cc fork: optimize memcg_charge_kernel_stack() a bit
5df8b9d1ee3a4c6b45cc50646f1b13cd9135304c fork-optimize-memcg_charge_kernel_stack-a-bit-fix
fdf98728bff84b54f989914e3cf13924b7afb099 squashfs: don't include buffer_head.h
ed085b8e9035053b05ffb00a6bc863e8ef6c6a00 squashfs: cache partial compressed blocks
47b913fe6613f3f14cd4b6dfb27871e354d36562 squashfs-cache-partial-compressed-blocks-fix
12079429298a6b0020bb9d1cf07363fb2a045a8c squashfs: fix page update race
f63fdb93007c1fee6b26c046407c5c991e2b4ecf squashfs: fix page indices
b2c111547f580b2ffd6fb0cac99a4751734083e6 squashfs-cache-partial-compressed-blocks-fix-3-fix
8939c8edb9bb623adff290716d2ea4edba3e8549 mm: percpu: unhide pcpu_embed_first_chunk prototype
96cfd5ee8b65b2e43206b863adc363f98d7a3b51 mm: page_poison: always declare __kernel_map_pages() function
63c1feb768406a751b8f75c56355d02367ffce32 mm: sparse: mark populate_section_memmap() static
89484ea53595ad01c565dba32803316db77f35ea lib: devmem_is_allowed: include linux/io.h
a2ef52da3eae87a50df375e84f6fb2f024a7be3d locking: add lockevent_read() prototype
5fc8fe589a857223ff08dc199493da0b7cf9c170 panic: hide unused global functions
c67f6b34c9018e6d2a3d1d569c3c870953985dda panic: make function declarations visible
aaf81b16db93eb2737585b1132cc5f1f5cc6b3d8 kunit: include debugfs header file
8673359de918f1a5f1931d67e7bbc881009a5d01 init: consolidate prototypes in linux/init.h
dc2cdf9aaf6bcce7d5ce3885c6d5c085d92bdb7f fix up for "init: consolidate prototypes in linux/init.h"
247272a9734aa02c3b1b6db29797235beab90ef0 init: move cifs_root_data() prototype into linux/mount.h
bce9e4d108a78e522e94f6a74ff66069e9a94989 thread_info: move function declarations to linux/thread_info.h
e793636f4fb494ea5e93d590385611f58d9fd51f time_namespace: always provide arch_get_vdso_data() prototype for vdso
0673e969baf66190068b5b1058531ad0c7c9143a kcov: add prototypes for helper functions
74e057685fbf96a7283658caca21ae997e75cbb7 init: add bdev fs printk if mount_block_root failed
0587246d8a5cdf21a30e9ea5ea14939f67eaeb5e init-add-bdev-fs-printk-if-mount_block_root-failed-fix
c3b243d17085dd9f3976f765a035ded57f02c615 decompressor: provide missing prototypes
67a99a32ac2b2423a69155fbb3b78b92df65b9f9 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
e3b450168b59e5827cc9160e8411dd43c50b9ebe watchdog/perf: more properly prevent false positives with turbo modes
4a360cd23601c5976063fcf47bb0c389ae21c3bd watchdog: remove WATCHDOG_DEFAULT
88a0db7c89810cd38fbe5c433e4e9a3cdf083e62 watchdog/hardlockup: change watchdog_nmi_enable() to void
8d22f8941a96ba8ef91985503fff37f57b5656b1 watchdog/perf: ensure CPU-bound context when creating hardlockup detector event
4c8f51fd5d743c73b5a879cfcf210fd6319a07a8 watchdog/hardlockup: add comments to touch_nmi_watchdog()
c1c652524c8be2ad6942a9f74e3505affa014e89 watchdog/perf: rename watchdog_hld.c to watchdog_perf.c
bd8db1c333e103ff64d1eaef5ef814158dbae1de watchdog/hardlockup: move perf hardlockup checking/panic to common watchdog.c
41648881c02c718e08a6fe75985624866d377552 watchdog/hardlockup: style changes to watchdog_hardlockup_check() / is_hardlockup()
b9a020249a45227e68f07e77f5352dd932f49fe8 watchdog/hardlockup: add a "cpu" param to watchdog_hardlockup_check()
da44a2d2f3aad0e3662090fc0720d5d02d3ae3ec watchdog/hardlockup: move perf hardlockup watchdog petting to watchdog.c
cdd06bd57e340cdbf9d13bcc3388c18559ad2392 watchdog/hardlockup: rename some "NMI watchdog" constants/function
c513439acf8616dcb35675679f5e92ea2e61d3c4 watchdog: delete old declarations for watchdog_soft,hardlockup_user_enabled + make static
3d760b024603eb6f3b9e5fe3d5d77a22a6981230 watchdog/hardlockup: have the perf hardlockup use __weak functions more cleanly
d833319e9ab7d4e8871f1f5fa422751c2258e8dc watchdog/hardlockup: detect hard lockups using secondary (buddy) CPUs
77f8616bd7d05347621a5f4c857a232447640e09 watchdog/perf: add a weak function for an arch to detect if perf can use NMIs
314d61cef842faa848232d0d57fe3a35d5ff8078 watchdog/perf: adapt the watchdog_perf interface for async model
124961b2d69ffa17af8012f17f874d8cfe37b125 arm64: add hw_nmi_get_sample_period for preparation of lockup detector
9d66d4c26002b4bc1b82b8dd998d6d9fc37f6c5f arm64: enable perf events based hard lockup detector
f9a5a2de47f68a8e0eb96179a41c184e54462f8e arm64: only HAVE_HARDLOCKUP_DETECTOR_PERF if the PMU config is enabled
fadd4e44f305cab6c663f584daa305856a53a38c include/linux/math.h: fix mult_frac() multiple argument evaluation bug
69fe3c8aa84a04e510ae946e22f4bc93d2ed1bda kexec: avoid calculating array size twice
39ac126d5c564713106642fa22d780dd64e98b91 ocfs2: correct return value of ocfs2_local_free_info()
677af27166f214c4ad4dbf8cc61273ddcd8ffe07 ocfs2: cleanup trace events
9d9c366c99482ea6e4d286b11efa7d4bcff205f3 kexec: fix a memory leak in crash_shrink_memory()
cadf7ca1b44d6092c3631773696e858c000a5051 kexec: delete a useless check in crash_shrink_memory()
038c9382003209a847059e85e10e2a3996e5c626 kexec: clear crashk_res if all its memory has been released
16f9855e325013723914ef0c2f7652ef9a5813b8 kexec: improve the readability of crash_shrink_memory()
3df770956ac59fb3574d641b8e3d0daa3a2ec06b kexec: add helper __crash_shrink_memory()
70d339060a8c0042fc261851a44b66b808dbf7b8 kexec-add-helper-__crash_shrink_memory-fix
c1cd698e299e26be9bc6250a64760844199e07c4 kexec: enable kexec_crash_size to support two crash kernel regions
b500fd67bb0e8e1705c3c743c0e2440aeee62294 watchdog/hardlockup: keep kernel.nmi_watchdog sysctl as 0444 if probe fails
496425c831d04e6f7ca9fdad87169e8f1b546b80 watchdog/hardlockup: HAVE_NMI_WATCHDOG must implement watchdog_hardlockup_probe()
cba8efee6f15baefefc27534c933c565ea9bc3bb watchdog/hardlockup: don't use raw_cpu_ptr() in watchdog_hardlockup_kick()
4a50271ca667e769b38c05400eeeff5ab87136d5 watchdog/hardlockup: in watchdog_hardlockup_check() use cpumask_copy()
75c2a40e54531f2a0e54fbe57cfdcc0d9569989b watchdog/hardlockup: remove softlockup comment in touch_nmi_watchdog()
c8967a872ad58619fb75544755b2dbf314d388b1 watchdog/buddy: cleanup how watchdog_buddy_check_hardlockup() is called
559a96bfe3395df6335301e3f1ceb4db7ed654c9 watchdog/buddy: don't copy the cpumask in watchdog_next_cpu()
491e2b6f655d7da5a15942318a5a34fb8380c068 watchdog/buddy: simplify the dependency for HARDLOCKUP_DETECTOR_PREFER_BUDDY
8d5772d2398645bbb3664ee0ae3f8110c64f7cd8 watchdog/hardlockup: move SMP barriers from common code to buddy code
fc13afa3f72d952b54d47ae1ca6fb757eb53de94 watchdog/hardlockup: rename HAVE_HARDLOCKUP_DETECTOR_NON_ARCH to ..._PERF_OR_BUDDY
77b9c05afdb5af01d13d7f1fad50c75e12386261 checkpatch: check for 0-length and 1-element arrays
40ae030dcfdb0c808a01bf903b84d2d7c11cb01a kthread: Unify kernel_thread() and user_mode_thread()
c1956519cd7ea392c80be1bebaf55e5137be852f syscalls: add sys_ni_posix_timers prototype
2ea3e2fbb762f30a2f0c47bf26abaaa44326bd21 Merge branch 'mm-nonmm-unstable' into mm-everything
44b902e935be111fc98eb2a2d8e3d08196fd52ac dt-bindings: net: realtek-bluetooth: Fix RTL8821CS binding
2a567c1e29301495affa220543f156dd6dad50a9 dt-bindings: net: realtek-bluetooth: Fix double RTL8723CS in desc
25bda386c3d526b48dd22186324570fc8e191a52 MAINTAINERS: Add entry for debug objects
36851649d3f649423ea7f60217ce5235d42ec515 fs: avoid empty option when generating legacy mount string
2cc9671a82e3ba8911f01b04fd8f8f2da3a238a7 tools: ynl-gen: fill in support for MultiAttr scalars
58da455b31baf87dd74b71fc54d0356e05c0bf49 tools: ynl-gen: improve unwind on parsing errors
7a11f70ce8820d13db6bdde913e6520ad58daf20 tools: ynl: generate code for the handshake family
6878eb59d92cc0aff170179480dc32795ac7513b Merge branch 'tools-ynl-generate-code-for-the-handshake-family'
aa28d36397b84dd1e21246342ab5894796ee03a8 dt-bindings: arm: Add Cortex-R52 to the list of enum
34ce984c24e69abc271f855cfe2969f444f3b98b pinctrl: intel: Add Intel Meteor Lake-S pin controller support
143e19547f9bbd0cc7ae6dffa87f05c14f040cdc ASoC: stm32: fix dtbs_check warnings
4d8df0f5f79f747d75a7d356d9b9ea40a4e4c8a9 vhost: use kzalloc() instead of kmalloc() followed by memset()
3a41db531e5124adaa3a9ab9ca0c724aee85b10c pktcdvd: Get rid of custom printing macros
1a0ddd56e545b743af510b5a1b8dbdfe7d35cd3b pktcdvd: replace sscanf() by kstrtoul()
3bb5746c26cdfcc354af4867c02f1e0ec1131a62 pktcdvd: use sysfs_emit() to instead of scnprintf()
f023faaa988671f0f1d1a965dc5d7e61d0f5e65e pktcdvd: Get rid of pkt_seq_show() forward declaration
93c8f6f38be67e30adf8d8eb5e7e9ccb89326119 pktcdvd: Drop redundant castings for sector_t
80d994d2a71f88e0809dcaccef2259c791d2e3ef pktcdvd: Use DEFINE_SHOW_ATTRIBUTE() to simplify code
046636a4bac575aff78e44c7e1cff84c83a345a9 pktcdvd: Use put_unaligned_be16() and get_unaligned_be16()
6a5945a8eb5a626afe6feb341824e7e1d007c8ff pktcdvd: Get rid of redundant 'else'
7da15fb0318f18398feea2848d099a8d0d7b5965 pktcdvd: Sort headers
d18ab378800fa7bfb31d22a6cb9e84edf6557f05 Merge branch 'for-6.5/block' into for-next
2d830f7a41343302ab19e73d4f44f5ccb6940a25 net: altera-tse: Initialize local structs before using it
fae555f5a56f1d10cc5dc6ec3ad4f07243f6ce3c net: altera_tse: Use the correct Kconfig option for the PCS_LYNX dependency
a8dd7404c21447b46e792a483f4d73af66ccaf8d net: stmmac: make the pcs_lynx cleanup sequence specific to dwmac_socfpga
fa19a5d9dcffddae2cb5774df98b09ca3f2ea783 net: altera_tse: explicitly disable autoscan on the regmap-mdio bus
9e46e541cf19fffbbbd9c6ef393446e7d5ef8c39 testing: nvdimm: add missing prototypes for wrapped functions
7f80ab365a1d10cb143c897954199c760272c338 libnvdimm: mark 'security_show' static again
e98d14fa7315867fded127a98db355f49807dfdb tools/testing/nvdimm: Drop empty platform remove function
06b9dede1e7d8b7a199f8014aca5a7d7137b41b0 net: dwmac_socfpga: initialize local data for mdio regmap configuration
e06bd5e3adae14a4c0c50d74e36b064ab77601ba Merge branch 'followup-fixes-for-the-dwmac-and-altera-lynx-conversion'
0931269501398e605dfec95aaac6a4cbc8de9e97 dt-bindings: interrupt-controller: microchip,sama7g5-eic: use proper naming syntax
2d1e5d27485105b62d2143258a386b8b48871cf6 MAINTAINERS: add documentation file for Microchip EIC section
be21a3e3f3bbcb165fece05f2e8044112d4f7ac6 smp: Reduce logging due to dump_stack of CSD waiters
1f8f41659c133ab9e19e30850bbc90a3c0a0ac7d smp: Reduce NMI traffic from CSD waiters to CSD destination
de29a96acceae732c68a4094d08dc49079eefa02 notifier: Initialize new struct srcu_usage field
2e31da752c6d0e892f2a9232e18da816d04ee691 Merge branches 'doc.2023.05.10a', 'fixes.2023.05.11a', 'kvfree.2023.05.10a', 'nocb.2023.05.11a', 'rcu-tasks.2023.05.10a', 'torture.2023.05.15a' and 'rcu-urgent.2023.06.06a' into HEAD
5f63595ebd82f56a2dd36ca013dd7f5ff2e2416a Merge tag 'input-for-v6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
d86eaed185e9c6052d1ee2ca538f1936ff255887 io_uring: cleanup io_aux_cqe() API
2cfba1e5ce4ac7861fcd9bb64b11f2e55b463ae4 dt-bindings: crypto: fsl-dcp: add imx6sl and imx6ull compatible
d09294909c87acc35177f7279166dcf042177540 dt-bindings: imxgpt: add imx6ul compatible
003f242b0dc16b287e6d15833d1d7f4adfa346ff io_uring: get rid of unnecessary 'length' variable
f3e6f4e23cc82971bda01ef5cacb716fb564c7aa Merge branch 'for-6.5/io_uring' into for-next
a03b7c4698d78b2e4d0c06a439d01cce8a3823bc drm/msm/dpu: use PINGPONG_NONE to unbind INTF from PP
0f86d9c980a3e4cc8b8ca604cfb5ac3537c3fba7 drm/msm/dpu: use PINGPONG_NONE to unbind WB from PP
e99b2d0670a7f6eb81e049a5279aa7124705fbc9 dt-bindings: display/msm: dsi-controller-main: Add SM6350
27a869221bb7a9ae3de62b683d5c3cc98edaf3c8 dt-bindings: display/msm: dsi-controller-main: Add SM6375
ed41005f5b7c6886179c3f7546ebe50ef7d28d5e dt-bindings: display/msm: sc7180-dpu: Describe SM6350 and SM6375
3b7502b0c205323b679596925d963f1e1c1804af dt-bindings: display/msm: Add SM6350 MDSS
2a5c1021bc77857d39a15590682f69c33417f1ba dt-bindings: display/msm: Add SM6375 MDSS
3186acba5cdc10b5eb0f45a5ff7ce8c1c6e8c16c drm/msm/dpu: Add SM6350 support
27f0df03f3ffd3905bc320a8da4050cd645bd685 drm/msm/dpu: Add SM6375 support
c2c1217e61bd80b1d21963ec7c2f8ebb9f77c2a0 drm/msm: mdss: Add SM6350 support
5ff3d3a0a09ecf86f7de6089905d8c9297503da2 drm/msm: mdss: Add SM6375 support
5e0bff2b9690c857d3465d90015fb30fa4947ffe drm/i915/display: Include of display limits doesn't need 'display/'
203b2019b3acc4ec851ba0461f1b30a3fd4449f5 drm/msm/dpu: add DSC blocks to the catalog of MSM8998
e7a2cf8e058e24218067694113938726db8696c9 drm/msm/dpu: tidy up some error checking
6dd3d9d17a88e9726124482880864d45b5b2fd6d Merge branches 'msm-next-lumag-core', 'msm-next-lumag-dpu', 'msm-next-lumag-dp', 'msm-next-lumag-dsi' and 'msm-next-lumag-mdp5' into msm-next-lumag
5d80a86a99d524b0d89ff3906c6200b9f57b66f8 power: supply: rt9467: Make charger-enable control as logic level
72554035b9797e00e68cd866e6cefa7f0b2c6f76 scsi: ufs: core: Remove a ufshcd_add_command_trace() call
e01d05bbf6348ccd9f5a057280310d78ea9e7b52 scsi: ufs: core: Fix ufshcd_inc_sq_tail() function bug
9c24f90f6a5f3ec0d782813ac5f211d411e4f542 scsi: ufs: core: Combine ufshcd_mq_poll_cqe functions
bb26224ed47c8cf7a3507637deb43f9bd466225d scsi: lpfc: Use struct_size() helper
a48e2c328c6505d356c90ef51a2052d1d27f9bef scsi: lpfc: Avoid -Wstringop-overflow warning
8cd6d0a39452df6101e486471f0e85c1736e9aaa scsi: hisi_sas: Convert to platform remove callback returning void
512a365368c7af689c19e5a45d50d26cfe8c47cb scsi: qla2xxx: Replace one-element array with DECLARE_FLEX_ARRAY() helper
022000d3f586de7b0765075b85f0705f50a4fa69 scsi: qla2xxx: Drop useless LIST_HEAD
98d7c7544a3a9f2713dc0f729bca4ab05fbc6e7f streamline_config.pl: handle also ${CONFIG_FOO}
5320d65f360dda11a981ae7616d76694f3bd0ca2 Merge branch 'misc' into for-next
7c5d4801ecf0564c860033d89726b99723c55146 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
4a56212774acf71a7356026fb11b78228a7ad24d net: dsa: mv88e6xxx: implement USXGMII mode for mv88e6393x
c9d99cfa66dfff4350e064adb98367cb922accf8 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
649c3fed36730a53447d8f479c14e431363563b6 eth: bnxt: fix the wake condition
f0d751973f739feb3742d4e5f4c0914e8b84e7c7 eth: ixgbe: fix the wake condition
a9f31047baca57d47440c879cf259b86f900260c net: bcmgenet: Fix EEE implementation
182620ab3660c5a9098ffaa0e8a898e41b164987 Merge tag 'batadv-net-pullrequest-20230607' of git://git.open-mesh.org/linux-merge
9230d5dcb2fc00e8495dc0063be05690f9a820d8 accel/ivpu: Use struct_size()
cab032239a3767dba22d33d3762474eb2a85691a accel/ivpu: Remove configuration of MMU TBU1 and TBU3
a2fd4a6fae7d7542816452da97bbabfd49a0874c accel/ivpu: Add MMU support for 4 level page mappings
a4172d6cf0a2b9f6fe6c5edb43e9aa32f62ac42e accel/ivpu: Make DMA bit mask HW specific
103d2ea13923cae3df232072d921fe0772a0a0fd accel/ivpu: Rename and cleanup MMU600 page tables
95d440188d308232d0c14c1611f299eb0209878c accel/ivpu: Mark 64 kB contiguous areas as contiguous in PTEs
9f7e3611f6c828fcb6001c39d8e7a523a4f31525 accel/ivpu: Do not trigger extra VPU reset if the VPU is idle
b563e47957af4ff71736c5cc4120a59b055ab583 accel/ivpu: Do not use mutex_lock_interruptible
a3efabee5878b8d7b1863debb78cb7129d07a346 accel/ivpu: Fix sporadic VPU boot failure
409e873ea3c1fd3079909718bbeb06ac1ec7f38b ceph: fix use-after-free bug for inodes when flushing capsnaps
fcea0ccf4fd7f5e0b978d3c18923eea4e431118d ACPI: bus: Consolidate all arm specific initialisation into acpi_arm_init()
9ca73f2645706230249c4ec2a2b0cab9515987c8 mm/slab: add a missing semicolon on SLAB_TYPESAFE_BY_RCU example code
1143c9d9d7602f20ba7bb3cef0d07b10f23cbef7 mm/slab: break up RCU readers on SLAB_TYPESAFE_BY_RCU example code
62f69e4be58880e649b239901ce46e1e8504290f Merge branches 'slab/for-6.5/prandom', 'slab/for-6.5/slab_no_merge' and 'slab/for-6.5/slab-deprecate' into slab/for-next
6cb0bdc368573e972753c6b0efd9c775373d6198 Merge branch 'x86/cc' into x86/merge, to ease integration testing
ed1e745dafc282905e0a96ce8f4ce2f3c885f3ff Merge branch 'x86/tdx' into x86/merge, to ease integration testing
e1964aff7a804331ab468d13a93fc93b330442fb Merge branch into tip/master: 'x86/urgent'
3839601bcae5db9792cecea76f041de1055da8c8 Merge branch into tip/master: 'x86/merge'
92839c385405d37ff6a402d5be52310cd5bce7e8 Merge branch into tip/master: 'core/debugobjects'
f562678dcd16910a31fa68382cb9ef57a019567d Merge branch into tip/master: 'irq/core'
d8a0850aecb60615ae9ab06eb09e0e54e88b3780 Merge branch into tip/master: 'locking/core'
90c83c6d4d986225427955700ed543239f0f7f36 Merge branch into tip/master: 'objtool/core'
cd6d867415c1190acbc400500f192d50688bee1b Merge branch into tip/master: 'perf/core'
9c1e33a65e359c36c80e1b3e3eccd01425e9a35f Merge branch into tip/master: 'ras/core'
f202fe83c88b1394b48ea1a2eece1b0df1aa2827 Merge branch into tip/master: 'sched/core'
0ed1dcb2c6b83da7a70817a47f45e4910ca0b1e4 Merge branch into tip/master: 'smp/core'
1d35e158addec7b4048bc47ed2201c6b612c1469 Merge branch into tip/master: 'timers/core'
df18a451a3af8d2f451a42eb24711ec350a097bd Merge branch into tip/master: 'x86/alternatives'
0f5f9d1cdc23530bb6902177956a95d0fd592d3d Merge branch into tip/master: 'x86/cache'
3fa127782deebdbfce761edeb996332cd4e7b322 Merge branch into tip/master: 'x86/cleanups'
3151a9b32d21f312df5a9d21f6e5b3079064b6b3 Merge branch into tip/master: 'x86/cpu'
87069f66395d8e7ec7440890c894ed5956f2c7f2 Merge branch into tip/master: 'x86/microcode'
9b41be3a396cfb90c88ee0cbb1343cedc260ced8 Merge branch into tip/master: 'x86/misc'
f46ebaf63f237181ba61ed3fdc567692d73f67d0 Merge branch into tip/master: 'x86/mm'
93d17d464b5d5b2e350f31b2c2ad8b33c7a39a54 Merge branch into tip/master: 'x86/mtrr'
7ba7c1df887de10d352f6899e70ccdcd01547dea Merge branch into tip/master: 'x86/platform'
e6550407d7d47b6255fd250fb6f81a09e435c68a Merge branch into tip/master: 'x86/sev'
f645d22b93d5599fe47ce587ee36931290ba5778 drm/i915/gvt: remove unused variable gma_bottom in command parser
3fecd469da9aa0b24bd965f05a8bf44f9d8e2a2e drm/i915: re-enable -Wunused-but-set-variable
713274f1f2c896d37017efee333fd44149710119 bpf: Fix verifier id tracking of scalars on spill
f57ade27fc3eae16eab0f1edba1248ced429b2f0 selftests/bpf: Add test cases to assert proper ID tracking on spill
a325956fa7048906e26a4535ac2e87e111788fe8 arm64: dts: rockchip: Fix compatible for Bluetooth on rk3566-anbernic
e79998a705d1f2f51250eeb440f3fb815002d304 Merge branch 'v6.5-armsoc/dts64' into for-next
e3f2778b1b6ced649bffdc7cbb05b80bb92f2108 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
095d5dc0c1d9f3284e3c575ccf4c0e8b04b548f8 bnxt_en: Fix bnxt_hwrm_update_rss_hash_cfg()
1d997801c7cc6a7f542e46d5a6bf16f893ad3fe9 bnxt_en: Don't issue AP reset during ethtool's reset operation
1a9e4f501bc6ff1b6ecb60df54fbf2b54db43bfe bnxt_en: Query default VLAN before VNIC setup on a VF
83474a9b252ab23e6003865c2775024344cb9c09 bnxt_en: Skip firmware fatal error recovery if chip is not accessible
319a7827df9784048abe072afe6b4fb4501d8de4 bnxt_en: Prevent kernel panic when receiving unexpected PHC_UPDATE event
1eb4ef12591348c440ac9d6efcf7521e73cf2b10 bnxt_en: Implement .set_port / .unset_port UDP tunnel callbacks
6c0ec7ab5aaff3706657dd4946798aed483b9471 Merge branch 'bnxt_en-bug-fixes'
139332e2fce621f759af8c86052417e3307b239f platform/x86/amd: pmc: Update metrics table info for Pink Sardine
e4543de8b6ffeba0622b9910df90d89676523975 platform/x86: int3472: Evaluate device's _DSM method to control imaging clock
416a87c972b978d71ab828442d1d48e3bd194855 platform/x86:intel/pmc: Remove Meteor Lake S platform support
c41e0121a1221894a1a9c4666156db9e1def4d6c platform/x86: think-lmi: mutex protection around multiple WMI calls
4ca9c3d404cef529de77af2382fa2e6a1612a1ca platform/x86: think-lmi: Enable opcode support on BIOS settings
97eef5983372d7aee6549d644d788fd0c10d2b6e platform/x86: think-lmi: Correct System password interface
a4f7f0641199cee4e0f56d65373693677738c001 platform/x86: think-lmi: Update password attribute comments
2aec96a981df5c51c970ddec0350381c6d178508 platform/x86: think-lmi: Update password fields to use BIT
4cebb42412248d28df6de01420cfac5654428d41 platform/x86: think-lmi: Correct NVME password handling
3206001f704ab4dc7dc0ff69209f770680bcf5bf platform/x86: think-lmi: Correct NVME index default
7def1d35d4b4a92e33fa665ba1a5a02926be9c3c platform/x86: think-lmi: Don't display unnecessary authentication settings
2515e54267c98dc91a6273765b4bbf560c52b770 platform/x86: hp-wmi: Add thermal profile for Victus 16-d1xxx
7b672f282cf4712cb392ef798f0305cc4de32454 Merge tag 'usb-serial-6.4-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
ad8bfd3619bb096dd1929a69989120b45e3c3eee accel/habanalabs: minimize encapsulation signal mutex lock time
9a4e44a4ee49dff6ded6a4c76bb921a8379cb7b4 accel/habanalabs: refactor abort of completions and waits
3d21ec6424e6d38f284c37d77e7ec524c1a454f2 accel/habanalabs: add missing tpc interrupt info
d8b9cea584661b30305cf341bf9f675dc0a25471 accel/habanalabs: add pci health check during heartbeat
3b9abb4fa642ee28bcd22a0398087a2d87d3c987 accel/habanalabs: expose debugfs files later
67d19a2f49b07b2c4a15e6a96e1de46d95209ae4 accel/habanalabs: poll for device status update following WFE cmd
7d212963366e8113d1a8548a35eb9cd5df110dca accel/habanalabs: fix a static warning - 'dubious: x & !y'
d0dcd4bbfa47f8726df5a45236c0edd0107ec5c3 accel/habanalabs: always fetch pci addr_dec error info
cc1eeaa335f2d71e8bddf268e3e60d3a3c3a08bc accel/habanalabs: Fix some kernel-doc comments
9ec7639b5e124f273db20555cc38bd40057157b3 accel/habanalabs: fix gaudi2_get_tpc_idle_status() return
964234aba59b0a92de701f25d0d6da7a5ebb3e16 accel/habanalabs: rename security functions related arguments
e715008b7c318fb1901a37bdd0941fb46c2b90b5 accel/habanalabs: set unused bit as reserved
314a7ffd7c196b27eedd50cb7553029e17789b55 accel/habanalabs: fix mem leak in capture user mappings
dcfce96ee834de6f9223670f3d2e1440559fb9b6 accel/habanalabs: align to latest firmware specs
adda800c049a4580aaec4d710a9972cdad5b14e3 accel/habanalabs: print max timeout value on CS stuck
b2d61fecb443c10f116fa00a1b9b5677a5822e52 accel/habanalabs: upon DMA errors, use FW-extracted error cause
583f12a80dfb7997d59a42e8642019695f5aa15a accel/habanalabs: remove support for mmu disable
dcc8fa88d46ef97ea9812735d0d54591bc16b242 accel/habanalabs: use binning info when handling razwi
54381ee8099839c8163cee45b65d824ca76186a2 accel/habanalabs: use lower QM in QM errors handling
6092cedfff1180b0d0aea402a198397fff609c71 accel/habanalabs: print qman data on error only for lower qman
7e63f317c0c3eb72e745ce3509299800ef54d6de accel/habanalabs: update state when loading boot fit
5d658d0c5137f709e9888f2f3687afbde38b5ac0 accel/habanalabs: mask part of hmmu page fault captured address
569210233a31fa23932b269779144252ce7bfee9 accel/habanalabs: remove sim code
92a3a9b1a3997cf67aca7874e7f61b102ea2f27c accel/habanalabs: add description to several info ioctls
8a20b381644528794a78f791fd1a7ae87f3fc6ff accel/habanalabs: fix bug of not fetching addr_dec info
ff5c702522bb01d8d28da98b508168b391600080 accel/habanalabs: move ioctl error print to debug level
19aa21b9807ad277972f7ebe8a8dd9fbf9063bc8 accel/habanalabs: unsecure TSB_CFG_MTRR regs
fac91dd54f3b6f5dbd20c1cb26e59eceb128ca42 accel/habanalabs: add event queue extra validation
e6f49e96bc57d34fc0f617f37bfdf62a9b58d2c2 accel/habanalabs: refactor error info reset
076c74c592cabe4a47537fe5205b5b678bed010d ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
22628e92d76a403181916f7bac7848dd2326d750 ASoC: mediatek: mt8188-mt6359: Compress of_device_id entries
1148b42257e2bf30093708398db2c4570ae9fe97 ASoC: mediatek: mt8188-mt6359: clean up a return in codec_init
4882ef44f51bbb759b8a738b747fdbcbad38e51b ASoC: mediatek: mt8188-mt6359: Cleanup return 0 disguised as return ret
acb43baf8b7e75acdb14920de29881e3f70c6819 ASoC: mediatek: mt8188-mt6359: Clean up log levels
b0e2e4fb8a5467f4f64bcf64d1454d18cb665cc8 ASoC: mediatek: mt8188-mt6359: Use bitfield macros for registers
3b3a8d6d34a3ace4d49beb6f69ebb0d3cfaf0479 ASoC: max98088: clean up some inconsistent indenting
41a343cd6b7f8d0f70dd90c236086ccf8a84a7de ASoC: tegra: Simplify code around clk_get_rate() handling
c3e382ad6d15a8041ab8a168ad3ff90137ee8a45 net: txgbe: Add software nodes to support phylink
b63f20485e433e6e548df81f5c76556d7f187266 net: txgbe: Register fixed rate clock
c625e72561f6c9bd5d1a86aa4d1d5a68db43d2e0 net: txgbe: Register I2C platform device
04d94236182e4f46bea6a48e3830b27f361f090f net: txgbe: Add SFP module identify
b83c37315a620fc8dcb5f3cffe4753765228d1f4 net: txgbe: Support GPIO to SFP socket
af8de1e307bf1ecbd17d220122832cd093f7a3f8 net: pcs: Add 10GBASE-R mode for Synopsys Designware XPCS
854cace61387b6f60734d9ec254443a6894c480d net: txgbe: Implement phylink pcs
08f08f9390e4d7770e400b98eb4a25909593508e net: txgbe: Support phylink MAC layer
b62d9e20049209c3d4a15835a9473594d75641eb Merge branch 'txgbe-phylink-support'
67faabbde36b7dc006cb0a71811098e7277976d0 selftests/bpf: Add missing prototypes for several test kfuncs
58d95889f3c2064c6139ee94bb0e4d86e1ad4eab soundwire: stream: Add missing clear of alloc_slave_rt
c05bfbd0c62baa052a04a566525611ab932b50a2 Merge branch 'fixes' into next
6eedc227241eb59dc05636e8aaed7b0195bc4a5c soundwire: bandwidth allocation: Remove pointless variable
2b2da40979dde8466dd1b7b5969af5fa5aa52cbd soundwire: stream: Remove unneeded checks for NULL bus
e0240644e7cbb0fce4ea4e3fdcefdaa1a39eb9ea soundwire: stream: Invert logic on runtime alloc flags
0cbcced983e763f33c24a6834ed0d7c13152a0bb soundwire: stream: Remove unnecessary gotos
038306aabee6947bf925659563adac38c74200cf soundwire: debugfs: Add missing SCP registers
0d7aeb68700ff87b4d2acafb789408a065225e1e Drop the netfs_ prefix from netfs_extract_iter_to_sg()
3b9e9f72badfbb03415459126498d524bcb25225 Fix a couple of spelling mistakes
936dc763c52e05cb2e7302af30a69c826916d89e Wrap lines at 80
f5f82cd18732d828bcd1ec308c4e8c55012e84b0 Move netfs_extract_iter_to_sg() to lib/scatterlist.c
f9e7a5fa51fbb6fcb9c1c7e2c89dd7df9e7fe253 crypto: af_alg: Pin pages rather than ref'ing if appropriate
c1abe6f570aff4b6d396dc551e60570d2f50bd79 crypto: af_alg: Use extract_iter_to_sg() to create scatterlists
73d7409cfdad7fd08a9203eb2912c1c77e527776 crypto: af_alg: Indent the loop in af_alg_sendmsg()
bf63e250c4b1f21696599e0ab7117f4429dcbdc0 crypto: af_alg: Support MSG_SPLICE_PAGES
fb800fa4c1f5aee1238267252e88a7837e645c02 crypto: af_alg: Convert af_alg_sendpage() to use MSG_SPLICE_PAGES
c662b043cdca89bf0f03fc37251000ac69a3a548 crypto: af_alg/hash: Support MSG_SPLICE_PAGES
bfd019d10fdabf70f9b01264aea6d6c7595f9226 Merge branch 'crypto-splice-net-make-af_alg-handle-sendmsg-msg_splice_pages'
1f2030ff6e4958780af9e65a22c39fa8082f292b btrfs: scrub: respect the read-only flag during repair
79b8ee702c918f1936e17cc53e14bec388ce1045 btrfs: scrub: also report errors hit during the initial read
710231c58a69331671d86e11c6d88af6d8b1f44f Merge branch 'misc-6.4' into next-fixes
faf091a85abec5c4453c7ce18ecf7f35a05824ab fs: unexport buffer_check_dirty_writeback
bbb1d61c13ca943f373cfe8876274ea2e3f8a515 Merge branches 'tb-mfd-clk-input-pinctrl-power-rtc-sound-6.5', 'ib-mfd-tps6594-core-6.5', 'ib-mfd-regulator-max5970-6.5' and 'ib-mfd-regulator-6.5' into ibs-for-mfd-merged
004c54d78459df4fc9d219d3099d0b82d2060d48 mfd: intel-m10-bmc: Move core symbols to own namespace
a5045437158d317a9483c07025d060326c0af997 mfd: intel-m10-bmc: Create m10bmc_sys_update_bits()
eaa852a65cce1ac4b3ffbfe56100abbf6af8485f mfd: intel-m10-bmc: Move m10bmc_sys_read() away from header
9a530cf380db4eafa91218638a75a74b18341b18 mfd: intel-m10-bmc: Manage access to MAX 10 fw handshake registers
7cb5d102e6522dc502be0e8d84f4b14564645b80 mfd: wm831x: Use maple tree register cache
c4b37fe79a0823ae3407283b46a89735c7a5a2ed mfd: rc5t583-irq: Remove the unneeded include <linux/i2c.h>
0b9ef50eadfbcf9b0c6c77ab7db45837ba237b0b mfd: dln2: Remove the unneeded include <linux/i2c.h>
5b7a40b1ac7e07a6aded5bc3634470d89ed9db3b mfd: Remove redundant dev_set_drvdata() from I2C drivers
26e3c230510ded40c2a4446e544ee5b56e61c57e mfd: Switch i2c drivers back to use .probe()
16e0153f87c7a1fb472cb8633a45f3f7ff080414 dt-bindings: mfd: qcom,spmi-pmic: Add pattern property for phy
7ac097d03d16773a4bf8e69839dbafa37b589199 mailmap: Add some mail mappings for Lee Jones
fb04ca65adc3862f9b773c26cf080234385bc10c mfd: axp20x: Add support for AXP192
5900dd9f240003ecc75c23429e10a6f4a97bbec4 dt-bindings: mfd: Add bindings for AXP192 MFD device
43ecf074e6549dabef639e37d811e35201972d5e mfd: intel-lpss: Hide suspend/resume functions in #ifdef
b6717e9ddcb076b76a1250930001aad320625344 dt-bindings: mfd: stm32f7: Add binding definition for CAN3
f8399b1267b3560dc776c30775cf865e2207f9b3 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
fc41c38434009845da433ce5a378756d8a08c65b mfd: wcd934x: Simplify with dev_err_probe()
964cfa6c4774f5f8bc4dd2d417954ba94f000d9b dt-bindings: mfd: Add vref_ddr supply for STPMIC1
99fa3c8e365e8bbb03eaab74d91388de56dafd69 mfd: tps6594: Fix an error code in probe()
1bcc67c6bb0de23806c0b5df6e8adcdfde33511f dt-bindings: mfd: Add TI TPS6594 PMIC
317fbd44923afc6ba8fade0db5b4dc9562fd3cf0 mfd: tps65219: Add GPIO cell instance
61a4f7c28e2802c670c49cfdef3a3db7bb7c9e03 Merge branches 'vfs.misc', 'v6.5/vfs.mount', 'fs.ntfs' and 'vfs.rename.locking' into vfs.all
c5dacfe2e6c1251276e29b4cdac771f504593523 drm/panel: s6d7aa0: remove the unneeded variable in s6d7aa0_lock
a6d80df47ee2c69db99e4f2f8871aa4db154620b hwmon: (gsc-hwmon) fix fan pwm temperature scaling
b153a0bb4199566abd337119207f82b59a8cd1ca hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
f415cb6c0ffece69eb60eca9750a2877c7985c89 hwmon: (oxp-sensors) Add AYANEO 2 and Geek models
790dec13c0128dfec5b6bf28bef433661875e634 hwmon: (asus-ec-sensors) add ROG Crosshair X670E Hero.
5d06ec4279a8605b0fa53dd649d7feda3f06d0c2 hwmon: (oxp-sensors) Use less convoluted enum cast
5a4417bc67cd2cb24667f226667dba66d284de8b hwmon: (it87) Add controls for chips with only 4 fans
39a6dcf640a5fc0aa880a8cf8871755fdbd42a5e hwmon: (it87) Add controls for chips with only 4 PWMs
bd5940221b7d49addfa5e80f3cf8fcd7cedd4dc5 hwmon: (it87) Update IT8732F chip for 4 fans and PWMs
6a01a12d7e1609defa9a025e22e8730008a62104 hwmon: (adt7475) Convert to use device_property APIs
339c8f2484a110fd94af4d045e2be9bf25800381 hwmon: (it87) Allow for chips with only 4 temp sensors
1975d167869ef03102771d6267582623d6e07058 hwmon: Switch i2c drivers back to use .probe()
6d3b8bc508784f62acd2d25acb253244bbcc3f69 Documentation/hwmon: Move misplaced entry in hwmon docs index
7c415ed8673470fbe18ce4a3694e5776d4db2456 hwmon: (nct6683) Add another customer ID for NCT6687D sensor chip on some MSI boards.
fe6ac23777ef70c17aa7333400ede88e364fbd36 hwmon: (core) Add missing beep-related standard attributes
3b9da0422a7b597cfde3d9d7dfec0b5b065c4824 hwmon: (core) Finish renaming groups parameter in API to extra_groups
0cb01ec31529096b6460290963bf78c9146d83b7 hwmon: (aht10) Fix typos in comments
014714b8a62107d22bd2a089801bbfb4bb6412ae hwmon: (aht10) Refactor aht10_read_values function
fdbfd330c43034e539692c3798bc38736dd1f1c7 hwmon: (aquacomputer_d5next) Rename AQC_TEMP_SENSOR_DISCONNECTED
b3d3be6c4cd1908b9ffdb3d347de232a6c34a0a9 hwmon: (aquacomputer_d5next) Add support for Aquacomputer Leakshield
7d0c2c61b1a4d1cf5641b35b491fe58ffafe26bc hwmon: (oxp-sensors) Add new DMI match for OXP Mini
d2abcb5cc88577f996ab505c8102254aba7062d8 hwmon: (aht10) Add support for compatible aht20
9702fc8768ee7262aa2f672d77c1062eba761cf9 dt-bindings: hwmon: add MAX31827
16d60ba8fdc4c6e4745005889dea6ed82b6b5cbd hwmon: Add MAX31827 driver
7590e659e063dc45a5743bb4e5eb4a21ee1fd651 hwmon: (oxp-sensors) Stop passing device structure
23902f98f8d4811ab84dde6419569a5b374f8122 hwmon: add HP WMI Sensors driver
153c9a023b1f455887a3fb7913207794eee3c6c2 hwmon: (hp-wmi-sensors) fix debugfs check
ca866920b0f35350b8b2bf9c7323051649a75bee hwmon: (pmbus/ucd9000) Drop unnecessary error check for debugfs_create_dir
a1b6f13578e15e09fdaee5d90f05de04b59240bd hwmon: (pmbus/adm1266) Drop unnecessary error check for debugfs_create_dir
317840cfd665d69a728424d1a85b80264442357f hwmon: (it87) Generalise support for FAN_CTL ON/OFF
3a3f1e573a105328a2cca45a7cfbebabbf5e3192 modpost: fix off by one in is_executable_section()
4c2216728f688da3c4478fec23be9bd820824664 selftests: hid: Add touch tests for Wacom devices
9c33cefdc43b0a3d8373364992a32eb3d79d4249 Merge branch 'for-6.5/wacom' into for-next
a45645472f7762df7c5ee4fabde3a86581012ae4 dt-bindings: pinctrl: stm32: support for stm32mp257 and additional packages
619f8ca4a73d376bee4307948aea6cd6177aa1df pinctrl: stm32: add stm32mp257 pinctrl support
c3053382574a5a829c93fb5ab0bb52d20456e745 dt-bindings: stm32: add st,stm32mp25-syscfg compatible for syscon
9e4e24414cc6b45bd887d746a59691e295431ddf arm64: introduce STM32 family on Armv8 architecture
5d30d03aaf78586c37100006ba271d045f730bb5 arm64: dts: st: introduce stm32mp25 SoCs family
3b170e1653c05b067ea6ef616ece961b07714f48 arm64: dts: st: introduce stm32mp25 pinctrl files
6defdc268916a6f92a24d3495b22cd9c573e4357 dt-bindings: stm32: document stm32mp257f-ev1 board
1c89075497bb6347fcda99442f3505043b4d2fdf arm64: dts: st: add stm32mp257f-ev1 board support
064433f84e6b69055379aa11a4084627537ee64e arm64: defconfig: enable ARCH_STM32 and STM32 serial driver
c9cb7e72e293141d0d6c1d74c26788d3a0605172 MAINTAINERS: add entry for ARM/STM32 ARCHITECTURE
f5554725f30475b05b5178b998366f11ecb50c7f HID: microsoft: Add rumble support to latest xbox controllers
ab04c0bec26c54905eea0fb4a476379b4886cb5e Merge branch 'for-6.4/upstream-fixes' into for-next
d428487471ba6640ee8bcdabaf830aec08b85400 counter: i8254: Introduce the Intel 8254 interface library module
359ed24a0dd3802e703ec8071dc3b6ed446de5f0 dt-bindings: input: goodix: Add "goodix,no-reset-during-suspend" property
7607f12ba735f04e0ef8718dabadf3a765c9a477 HID: i2c-hid: goodix: Add support for "goodix,no-reset-during-suspend" property
9b6a4be56438956e145ee5eebd6c2811d2a59bbb Merge branch 'for-6.5/goodix' into for-next
e4b880758a9182fbfa4b28302a66acfeac2cbfed HID: i2c-hid: Switch i2c drivers back to use .probe()
b9fb03c6ef320a2ce7640690847d45942d2f8cd5 Merge branch 'for-6.5/i2c-hid' into for-next
48aea8b445c422a372cf15915101035a47105421 HID: logitech-hidpp: Add USB and Bluetooth IDs for the Logitech G915 TKL Keyboard
277654d60286de00af5f37b7a27a79d9d8735b1b Merge branch 'for-6.4/upstream-fixes' into for-next
e2b8f659bb8092cfd6422c660833fb4ace51564d mmc: sdhci-msm: Disable broken 64-bit DMA on MSM8916
89e756e3cc8d9c1ebc0f2b2f6912227073d93118 HID: fix an error code in hid_check_device_match()
50d4bb8fd0462382192bc76f446995339334e3f3 Merge branch 'for-6.5/core' into for-next
08e6c4bb17087584261c4aff555d32fc1c620b81 ASoC: mt8188-mt6359: Cleanups
50bd6809985adcf54099d073e498060f05504e35 Merge remote-tracking branch 'asoc/for-6.5' into asoc-next
504dba50b0c3fa02ec513d7d0405ddffba2d1c0a x86/irq: Add hardcoded hypervisor interrupts to /proc/stat
79b6fad54683c28cc7e40d806e409abd65ed241a Merge tag 'xfs-6.4-rc5-fixes' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
9c52e8bf07c7097e09503fcad7cb156deffef619 wifi: rtw89: 8851b: enable hw_scan support
b25e755e5e418aa7b537b8b2a2506c34c53df2d5 wifi: rtw89: debug: txpwr table access only valid page according to chip
db67b03b04b4363251c0d8eecaf7a631449b6f3d wifi: rtw89: set TX power without precondition during setting channel
57369e2aa2eb9812368c6cf3c4378d1fbe9e8c8a wifi: rtw89: 8851b: configure CRASH_TRIGGER feature for 8851B
b7d170d5a670de8d30d2db94179099f52f8df485 wifi: rtw89: refine clearing supported bands to check 2/5 GHz first
ffc23511531341936dbddd24ba0e3a08bcdda01c wifi: rtw89: regd: judge 6 GHz according to chip and BIOS
9468046ff54eb5b72616c8126105bbf2df711253 wifi: rtw89: regd: update regulatory map to R64-R40
f6baa1d3d5703fe65b87b3149265a1c7f564f450 wifi: rtw89: process regulatory for 6 GHz power type
b742394cfe80a51572ff74e0a57b4b21db1489b1 wifi: rtw89: 8852c: update TX power tables to R63 with 6 GHz power type (1 of 3)
2a8ec45f4d0eff76cf0cef78b3040ccfd923a72e wifi: rtw89: 8852c: update TX power tables to R63 with 6 GHz power type (2 of 3)
dad142c3f56a2459b1f18cac63e1a436d0a31c84 wifi: rtw89: 8852c: update TX power tables to R63 with 6 GHz power type (3 of 3)
5883fc2ef8573649ee6a63968ae82e679766b878 wifi: rtw89: 8852c: update RF radio A/B parameters to R63
11c173b2b121153b8d56ef925bf898c87a7f8d2f dt-bindings: display: panel: Add Visionox R66451 AMOLED DSI panel
a6dfab2738fc2a47796d85f035a06efb6559c587 drm/panel: Add driver for Visionox r66451 panel
f8f912bf69a021c8cfff23e69e59c7c975a47c1a wifi: brcmfmac: Detect corner error case earlier with log
b241e260820b68c09586e8a0ae0fc23c0e3215bd wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
e74f562328b03fbe9cf438f958464dff3a644dfc wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
358b94f0a7cadd2ec7824531d54dadaa8b71de04 wifi: rtlwifi: remove unused timer and related code
557123259200b30863e1b6a8f24a8c8060b6fc1d wifi: rtlwifi: remove unused dualmac control leftovers
fef0f427f71224442698ea4e052315a894d9de69 wifi: rtlwifi: remove misused flag from HAL data
1bf3d76a7d154420c8a2389db546f51849a0fad0 drm/komeda: Convert to platform remove callback returning void
a920028df679bfe42770f290204448b6d53aa512 drm/arm/hdlcd: Convert to platform remove callback returning void
2c7d291c498ceedaf1a036392451f5570edf021d drm/arm/malidp: Convert to platform remove callback returning void
9a32dd324c46a0c76cac9d91e5a88abcf83f7b03 drm/aspeed: Convert to platform remove callback returning void
a118fc6e71f9a8be1d53a25948d9f8b5611e58d9 drm/atmel-hlcdc: Convert to platform remove callback returning void
c3b28b29ac0a2ecd963b5cadbaa0caf432beed32 drm/fsl-dcu: Convert to platform remove callback returning void
82a2c0cc1a22ac7a35df7ef4a081b12442f26cf5 drm/hisilicon: Convert to platform remove callback returning void
980ec6444372db785b2ca86e18df155bc7e664ed drm/lima: Convert to platform remove callback returning void
41a56a18615c21f02fa8c3098b820a485f33015b drm/logicvc: Convert to platform remove callback returning void
fd1457d84baeb688602ff544369d1e9caa338c61 drm/mcde: Convert to platform remove callback returning void
38ca2d93d32378a969c1de3e10e3bd4171f4241b drm/meson: Convert to platform remove callback returning void
bd296a594e875d3626b53f72c7ae36719d75dc99 drm/mxsfb: Convert to platform remove callback returning void
cef3776d0b5ab3aa333fd41a23e011ca32a16ef4 drm/panel: Convert to platform remove callback returning void
e41977a83b71e7868098d040a0085476d3ccff0f drm/panfrost: Convert to platform remove callback returning void
3c855610840ebe3505f0db88b51191ced0b0af1f drm/rockchip: Convert to platform remove callback returning void
9a865e45884aad3f715f7b45ccbc0537f92cbcd8 drm/sti: Convert to platform remove callback returning void
0c259ab1914664a9865ddebe9baf66e0b5a25b08 drm/stm: Convert to platform remove callback returning void
d665e3c9d37ad31aec2d0d9d086e7c903ddd7250 drm/sun4i: Convert to platform remove callback returning void
34cdd1f691ade28abd36ce3cab8f9d442f43bf3f drm/tidss: Convert to platform remove callback returning void
84e6da7ad5537826343636b846530ec2167d4a19 drm/tiny: Convert to platform remove callback returning void
e2fd3192e267dcb01f5de5baa221677c349de828 drm/tve200: Convert to platform remove callback returning void
b957812839f87d83cf8189818da73d84df6f263f drm/v3d: Convert to platform remove callback returning void
1ed54a19f3b3c78b27621b9f80badd8087339c47 drm/vc4: Convert to platform remove callback returning void
71722685cd1769305622b74fc474ae818f6c624f drm/xlnx/zynqmp_dpsub: Convert to platform remove callback returning void
4f9209fd6f6120f8e3ee9cf958ede8d30a07311e arm64: tegra: Add GPU power rail regulator on Smaug
1018568b432073e459e7e6fa7ee2f478775caf5a arm64: tegra: Enable GPU on Smaug
aba2272c03345426687deda08b94f2ecdd526664 drm/amdgpu: display/Kconfig: replace leading spaces with tab
3442a274583954fabd900c77e6da873bfc881b71 drm/amd/pm: Fix memory some memory corruption
25041a4c02c7cf774d8b6ed60586fd64f1cdaa81 Merge tag 'net-6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5f97e9feb11e8740816e0f6ad02cc4f9d4e53ff8 tools/nolibc: riscv: Fix up load/store instructions for rv32
6bff2a1e97e3f308ceb5286d56a7fba51122dce6 tools/nolibc/unistd: add syscall()
8c9ea6b3d1b77c9fa864d60e6495886fbb06ab07 selftests/nolibc: reduce syscalls during space padding
8411f6ee83938d85dbe488457bb51a9abe412f9e tools/nolibc: aarch64: add stackprotector support
3259f396c0e63f2341c4caa5555adba6abd768c5 tools/nolibc: arm: add stackprotector support
58ac7b1823c735f0fdbe704d7f1b6424ebcdbe11 tools/nolibc: loongarch: add stackprotector support
9b80e2f60acb969ac43a589845b2d6569639366a tools/nolibc: mips: add stackprotector support
340529052f743420f9539da9975aed7139051dda tools/nolibc: riscv: add stackprotector support
9d15cbe52c62ed0fb79f71da8e6f4cf18aa46649 tools/nolibc: fix typo pint -> point
f14f35a85ee65b1d089f9ab6e5dc8cc6506c325b tools/nolibc: x86_64: disable stack protector for _start
b0e9a86caded21258d702eeb9401222fed474325 tools/nolibc: ensure stack protector guard is never zero
af29d2e6df83b2875d40b8d5f841854da91f728f tools/nolibc: add test for __stack_chk_guard initialization
92b85d2cc2e473f1cbf1770a1d93c64393ec1c40 tools/nolibc: reformat list of headers to be installed
ea22ffdf3acf3d45d804c824d0a49264d553d373 tools/nolibc: add autodetection for stackprotector support
be5547775590e3c43cd44355ca558e4ea2964392 tools/nolibc: simplify stackprotector compiler flags
4eb9ada569ee8fed2c3ff641c4bcbbed5b36871b tools/nolibc: fix segfaults on compilers without attribute no_stack_protector
997c1685b7ec85bbbc35390e539536eaf25e87ad tools/nolibc: s390: disable stackprotector in _start
6066aced432c5681f1b2b42d5b6551b975fa99a7 tools/nolibc: add support for prctl()
6a1935f838409534a923ea29cf756673bc095af4 selftests/nolibc: prevent coredumps during test execution
37363156afc33c8f2e8dadd72a384d2ae3629d9c tools/nolibc: support nanoseconds in stat()
b38d446d8364a4b7c3dc0004075bb7728eed094f selftests/nolibc: print name instead of number for EOVERFLOW
b1f9a5df6b53650fb537b4661f341147b3a00f22 selftests/nolibc: remove the duplicated gettimeofday_bad2
c79ff8143435af86dc50fc7ffb13f01da4dace8a tools/nolibc: ppoll/ppoll_time64: add a missing argument
a232f7f3131417f83d74a0f1cccb57574ea4095b selftests/nolibc: test_fork: fix up duplicated print
a54457590ece8506fa2e4355684a787e90aaa84b tools/nolibc: ensure fast64 integer types have 64 bits
3f83dcdf4fc65c44e6d37a006ab26abba349b0bc selftests/nolibc: remove test gettimeofday_null
df772c12508a95b9d7d1382a2ccd523b6a6590fe selftests/nolibc: syscall_args: use generic __NR_statx
d785d831bde5d63666543f32dce74dfe8dfb72b0 selftests/nolibc: allow specify extra arguments for qemu
a8b20e76e8775e8c90bdcc013729fdf6fc7cfc03 selftests/nolibc: fix up compile warning with glibc on x86_64
fc41c241d79cf8440c56a55c7005ee623b9ba3a1 selftests/nolibc: not include limits.h for nolibc
1993d9c770c203356a21059e6853f7b0421b149a selftests/nolibc: use INT_MAX instead of __INT_MAX__
a5031687542915e4c446bb6bc2a47f9783887fad tools/nolibc: arm: add missing my_syscall6
5b654b2c0284646b83d0899d977d6206783cd901 tools/nolibc: open: fix up compile warning for arm
b58a501ed9877ec5d4ec325fe5b579d99895b79f selftests/nolibc: support two errnos with EXPECT_SYSER2()
168bacf2b889d2981b87cbaa2523257d6ad1ce7f selftests/nolibc: remove gettimeofday_bad1/2 completely
87c76b30c631fbf34be0365df9132607dec6106f selftests/nolibc: add new gettimeofday test cases
15f57edf4753e4e46d3c3bbabfc9ae3751045ee0 selftests/nolibc: also count skipped and failed tests in output
bc6edad600e630f5f1f3ca36ef62d999fdbe1c39 selftests/nolibc: make sure gcc always use little endian on MIPS
88eecdf12af1c6c05105fe9a55f10a0afd1c7aaa Merge branch 'nolibc.2023.05.18a' into HEAD
aaa0c44c1d8660c8bcd753520dce28c09dee38ef Merge branch 'csd-lock.2023.06.07a' into HEAD
c47dec347024cbe1f2ab5c547ea22bae7f98e659 rcu: Remove formal-verification tests
77d8ac2b1f63e4b381e31d5f646041713f0497ca rcutorture: Dump grace-period state upon rtort_pipe_count incidents
1ada81253fe594042be12e845546e24605b0ed49 rcu: Update synchronize_rcu_mult() comment for call_rcu_hurry()
80ab557af482ff762a8e9b5e73f7a3b946444631 torture: Scale scftorture memory based on number of CPUs
db5396f27e97daf7ac26bed46eeebf5d6b9c85c4 scftorture: Forgive memory-allocation failure if KASAN
28a8642f506a3d83beba58beab603f274680b482 scftorture: Pause testing after memory-allocation failure
d7726742159dd1e1dacc87077396273c376823ef rcuscale: Permit blocking delays between writers
04b91f4ae1be6f503e461c88adfb519216032cba rcuscale: Fix gp_async_max typo: s/reader/writer/
e66bfb7336444960e5c59219fd3e82d2b22f1167 rcuscale: Add minruntime module parameter
41486708500a2d41f63c49e00fdf1208a28483c5 rcuscale: Print out full set of module parameters
fc4a50c078e77e397b3fc21756b718288ec6e59b rcuscale: Print out full set of kfree_rcu parameters
b710ec33209469a882ccfcc774990e5069b8658d rcuscale: Measure grace-period kthread CPU time
d74bf02e9ebfb561dda355e17b350e1710945cf9 rcu: Clarify rcu_is_watching() kernel-doc comment
30ef411957b79ab8c9d96cea455a289949a8c1a6 rcu-tasks: Treat only synchronous grace periods urgently
6d7fde710dde384392cc9725b666e67ca75e8732 rcu-tasks: Remove redundant #ifdef CONFIG_TASKS_RCU
6303e2a85db32fdb188020c05a013689b7d78809 rcu-tasks: Add kernel boot parameters for callback laziness
1ffa5da20aea9bad2bc70227c9b0f9396c3f0483 rcuscale: Add kfree_by_call_rcu and kfree_mult to documentation
924197309e75032ecdbbee4021aaaa09f0fa236d rcuscale: Print grace-period kthread CPU time, if recorded
755f1c5eb416be95e2c7401673c4543709dcfad1 rcuscale: Measure RCU Tasks Trace grace-period kthread CPU time
88d7ff818f0ce90945d6bb4c84c446f5f13d0faa rcuscale: Add RCU Tasks Rude testing
acb5a59d7815b1b6202c3c61629f2a533904afb1 torture: Support randomized shuffling for proxy exec testing
8336faafe19d54f9e762284f38ed992eaec8df63 torture: Add lock_torture_writer_fifo module param
597eaed4b26d02566e493ab90695b8a07e983321 clocksource: Handle negative skews in "skew is too large" messages
775ebf7b2bb17156fa859d5da0261fb9caecd34d torture: Add "--no-" as synonym for "--do-no-" in torture.sh
c3a1c97c72601f8c00678f0ebafb574ec6e26d54 soc/tegra: pmc: Add AON SW Wake support for Tegra234
e180cf836433185d0674ade52f8db911d89f6422 soc/tegra: fuse: Fix Tegra234 fuse size
b13fb8d6cb4cd3cce7a79901158bb41832430326 Merge branch for-6.5/soc into for-next
35dbe7045428c24e7c8979a16bcf27cecf101d0d Merge branch for-6.5/dt-bindings into for-next
c14ca7a63421a7a3898e3413ef54c49fd2cb2ff4 Merge branch for-6.5/memory into for-next
fcbebaa386fd747e083dd33cca502d370faf316d Merge branch for-6.5/pci into for-next
91f462c6dcc754e0141f89c1264e94ed2ea344d7 Merge branch for-6.5/arm64/dt into for-next
ed20938a4d33d5e524e3cd338e2cbdab949dbee9 drm/amd/display: Only use ODM2:1 policy for high pixel rate displays
9c3208456bf27a9714f15aab42677162c84acd78 drm/amdkfd: potential error pointer dereference in ioctl
227f2f8f381d88c4072890e8b9ba2a52522475cf drm/amdgpu/mmsch: Correct the definition for mmsch init header
a3b3042ff88f6c74b100ac815ccc34f703053098 drm/amdgpu: Modify indirect buffer packages for resubmission
40ea280e8056fbe2563b5354feef7dc551543b9e drm/amdgpu: Implement gfx9 patch functions for resubmission
63b3e594e0fcbe042ab3339e64fb7c7c45363f1c drm/amdgpu: Rename ras table version
218b6f91a304733227d439bb72e81133af47e949 drm/amdgpu: Add RAS table v2.1 macro definition
3c07c989519c60a1890ed8ff213559265c5898ac drm/amdgpu: Support setting EEPROM table version
4a4cbe5d13827db793b3f4523553a5dee39fe6a4 drm/amdgpu: Add support EEPROM table v2.1
ae8eaae9b446f0af2fe5afeb9ff3f5bbc6d8d452 drm/amdgpu: Calculate EEPROM table ras info bytes sum
f316c9108a5c83880915e8cc65d968ed45d7ff0c drm/amdgpu: Set EEPROM ras info
6472f5e97e2aa7c532ce9f57e83beb10813cf252 drm/amdkfd: fix vmfault signalling with additional data.
b0d3257c0f9f66ab09420b8f6cdd47e04dcc04f4 drm/amd: Check that a system is a NUMA system before looking for SRAT
07f871fda26b3ed1aec9d0b61738378b0c80fa59 drm/amdgpu: add missing radeon secondary PCI ID
ca91854f6366c1f29c7e7820e0c16bc21a6c7eac drm/amdkfd: Fix reserved SDMA queues handling
7e786ec9bdaa31da8a5ef6d1e1128a648fd52d0c btrfs: print assertion failure report and stack trace from the same line
235e10ae94312422e82810b7262df1c6f1f004a0 btrfs: subpage: make alloc_extent_buffer() handle previously uptodate range efficiently
ba259220e270955ba8b0ed96e8210faceee45191 btrfs: use the same uptodate variable for end_bio_extent_readpage()
39cf25f406bfdc5f80f6385d02863870698f034c btrfs: reorder some members of struct btrfs_delayed_ref_head
0c6fb5fd8160f77cb0ff74560e9a3dfc08a52669 btrfs: remove unused is_head field from struct btrfs_delayed_ref_node
18fe01f3dcba16aae8b6fc64ae752c8537dfb6b2 btrfs: remove pointless in_tree field from struct btrfs_delayed_ref_node
49c3fe3e432ec279bce11d09964b9b4c109a187d btrfs: use a bool to track qgroup record insertion when adding ref head
f3181d7ec93f35ca3bf1f0b495540beaac738d7e btrfs: make insert_delayed_ref() return a bool instead of an int
c8b59831823c38193375e8399cf3e9bf34bb7f1d btrfs: get rid of label and goto at insert_delayed_ref()
940d0c52cca85689715d2962a98925f6a65652b9 btrfs: assert correct lock is held at btrfs_select_ref_head()
a73016e2bcc884297cf8a90bf8e7b8acbc5f3e4f btrfs: use bool type for delayed ref head fields that are used as booleans
7e06c9f7cb4e3043fa3e9a7288b2eede79ec5ac8 btrfs: use a single switch statement when initializing delayed ref head
38b5eae66ce8375db22beacfd0349ea5b5760c2d btrfs: remove unnecessary prototype declarations at disk-io.c
f6a4c1d729d3170d7fac2e8eb8c29a4f42b00e96 btrfs: optimize out btrfs_is_zoned for !CONFIG_BLK_DEV_ZONED
89a36a1cc14609fb75fcf1736bf984c7977dbff1 btrfs: don't call btrfs_record_physical_zoned for failed append
e1cade8c567c75fe436d61e107b41bce306ec434 btrfs: mark the len field in struct btrfs_ordered_sum as unsigned
d468e9610ef77d8f800bb0b5ce2b8b3e6ebb6162 btrfs: rename the bytenr field in struct btrfs_ordered_sum to logical
6673d7dbf391c9411631be217980903767297018 btrfs: optimize the logical to physical mapping for zoned writes
59440806c0af9436abfe266651995dcf2b404995 btrfs: move split_extent_map to extent_map.c
d4c1d0aa174f416385743b33901c552e550200ae btrfs: reorder conditions in btrfs_extract_ordered_extent
98567662ba5b037b2c6adcb99beca8922ea17966 btrfs: return the new ordered_extent from btrfs_split_ordered_extent
330abd244cdd9363c29fe6685619c9b7d5e54607 btrfs: split btrfs_alloc_ordered_extent to allocation and insertion helpers
9ea111e85b660160010edc88c12712e15b28dddb btrfs: atomically insert the new extent in btrfs_split_ordered_extent
4fc8638f8b6ffead7a0b1435d51486cedc1e0ce6 btrfs: handle completed ordered extents in btrfs_split_ordered_extent
e66d68b3b68495a551d4c22fdfa3c59479cd5317 btrfs: defer splitting of ordered extents until I/O completion
0caa0e5a4ac7b4827ff815c40d21c41bb5d508bf btrfs: pass the new logical address to split_extent_map
b6f3df2bae58f3be905aeecb657e15d65f02377c btrfs: add xxhash to fast checksum implementations
ffe0764f480b4ef9a3b02f1709912563c68d8d13 btrfs: remove unused BTRFS_MAP_DISCARD
3f287c337cc39f7ceae6f0713b466fabeae57242 btrfs: optimize simple reads in btrfsic_map_block
bb1471ef39a37c57b70ba97efc9f3626a0707672 btrfs: remove unused btrfs_map_block
b013047f2ed1019ac75a8695a6138410ba1f3c15 btrfs: rename __btrfs_map_block to btrfs_map_block
bc466ab7013dd32062a21337d5a069850bbec0cb btrfs: open code btrfs_map_sblock
9191a415040aebb03b633d873f1221e451db3242 btrfs: open code need_full_stripe conditions
b96655eed3f18def1389e1e0da1788ce645f22e0 btrfs: disable allocation warnings for compression workspaces
9f29b9126d907f8d24d53c19a90cd979449e2329 btrfs: warn on invalid slot in tree mod log rewind
30de76de593cb8ae6fd9faee6a9dbfafbf673246 btrfs: insert tree mod log move in push_node_left
c5e7b04f8264143785d4d5659fea253ab66c3215 btrfs: make btrfs_destroy_delayed_refs() return void
1858bf0d9a45fb46ae46b40858ae5bb01cc4663c btrfs: subpage: fix a crash in metadata repair path
321958b6af5ca43cdf9b338b9cfd3b546fff8225 btrfs: fix range_end calculation in extent_write_locked_range
64dca4bd823e0d9096a4112f930d08375844bd27 btrfs: factor out a btrfs_verify_page helper
87111e04e85edc4a8d1b663a71b123b9b181da3d btrfs: fix fsverify read error handling in end_page_read
0be301afd49bbb9b6c60d3053c8883f658a561a4 btrfs: don't check PageError in btrfs_verify_page
c248751af56d09b001373be6a0743d0c30210ee3 btrfs: don't fail writeback when allocating the compression context fails
08bd1c564a45b8ccdf5f9d0c1e3475d6a7b3a20b btrfs: rename cow_file_range_async to run_delalloc_compressed
670358e4e1cf5044de616d99e368185eb217885d btrfs: don't check PageError in __extent_writepage
5c7c626f5708ce90bffe5d9e508228392186179f btrfs: stop setting PageError in the data I/O path
925b8f3b94a49aee7d179e1e500fe59a28efd043 btrfs: remove PAGE_SET_ERROR
1405f4748702a5c104ba5235a7c5f7278c6d5dd9 btrfs: remove non-standard extent handling in __extent_writepage_io
76243c2cbdaa052c22100d7634153f32d1960faf btrfs: move writeback_control::nr_to_write update to __extent_writepage
02286513dd22f25a6c5cc2ce42a8f782d12bccb2 btrfs: only call __extent_writepage_io from extent_write_locked_range
8a5b171ebdfe242cf22f1d9ad76b4f3663a7be01 btrfs: don't treat zoned writeback as being from an async helper thread
4909b13fd9eeef04ce55fa5036cfa0dd89407874 btrfs: add block-group tree to lockdep classes
7cd674f1b1ddd398e164da0b7313a816bee55075 btrfs: fix file_offset for REQ_BTRFS_ONE_ORDERED bios that get split
b0aca10e6668ff730f68c464f1f21e5f2c1938d9 btrfs: limit write bios to a single ordered extent
00cc41e27f31557ed02805515ebf62e95e71a7cc btrfs: merge the two calls to btrfs_add_ordered_extent in run_delalloc_nocow
f28d29248b09a9c4088efc695f9472195af2324b btrfs: pass an ordered_extent to btrfs_reloc_clone_csums
cacd754159adaee498edd5c79e45db01d515e4bb btrfs: pass an ordered_extent to btrfs_submit_compressed_write
37fc2877fba3b9c0275df0a2b56285ae4cabbd46 btrfs: remove btrfs_add_ordered_extent
82802666bbdbd915d768251d3aa9b8c9c2117741 btrfs: add a is_data_bbio helper
8b9044054a1711dee940ca488822629353d5437b btrfs: open code btrfs_bio_end_io in btrfs_dio_submit_io
302f72b0b6392dba8fc5a3a9460f275a636237fe btrfs: add an ordered_extent pointer to struct btrfs_bio
a16c719accf546e3a770cd820eec733840c97314 btrfs: use bbio->ordered in btrfs_csum_one_bio
4f7034c1ce247732925d9327a290cfa6d482a60e btrfs: factor out a can_finish_ordered_extent helper
429b0c2d9f9336e4d7fe28838541fdb1b0d11f8f btrfs: factor out a btrfs_queue_ordered_fn helper
b5fa35bf1752686b6bc2dded7e108db2f1568ba4 btrfs: add a btrfs_finish_ordered_extent helper
45bdb1f1ee872ff21a3174534367db0a8d2efb1a btrfs: open code end_extent_writepage in end_bio_extent_writepage
132de38b52f730b26dbf775540d758060ad190e5 btrfs: use btrfs_finish_ordered_extent to complete compressed writes
26b7db40106b332d536e8eaa3fbe980bd2db71f2 btrfs: use btrfs_finish_ordered_extent to complete direct writes
cbb0571e2326f66005ee712645d01fd51da12ac1 btrfs: use btrfs_finish_ordered_extent to complete buffered writes
f000623e852c341f53993e60ddeb4a397b3f046b btrfs: delete unused BGs while reclaiming BGs
611405cce59a05e3ddbc8b0754569ab2b25dca97 btrfs: move out now unused BG from the reclaim list
3a7a9dfd2dd0acfd0a357bbb5395eb2242b7e3fc btrfs: bail out reclaim process if filesystem is read-only
94a9a0e3e6c1f1f57ec1618e7c76f5c3c9903359 btrfs: reinsert BGs failed to reclaim
038575d18342ad0de45337e35f3b9678427dfa7a btrfs: update documentation for a block group's bg_list member
eb0527af2c3527ed1d22b9e6fd9d3e6edf23a116 btrfs: properly enable async discard when switching from RO->RW
c4137f3227a6c310718beebc7d7a53ac26c453f4 btrfs: scrub: respect the read-only flag during repair
301f60ff574fb5d6b94a259ff287e422bf9e714b btrfs: scrub: also report errors hit during the initial read
ec7eacf6c19b0c79931822d2d4cdcbde4a0c63e5 btrfs: set FMODE_CAN_ODIRECT instead of a dummy direct_IO method
2510a25793245ad62370462438adc79a3e99a19c drm/rcar-du: Convert to platform remove callback returning void
df0381c01ece1ca090fefeba8bc09f637f36bba0 drm/connector: Convert DRM_MODE_COLORIMETRY to enum
933c0bd590182e41d1c0bc9f0029283ea55c25c2 drm/connector: Add enum documentation to drm_colorspace
a06561969f4c82d754d77d66d4bb91e53987c5de drm/connector: Pull out common create_colorspace_property code
506f5d676191168b7533e9dc0f10ebbf36b35a58 drm/connector: Use common colorspace_names array
dbeb537d6de7816f2d608f0a5f79efdfaf75838a drm/connector: Print connector colorspace in state debugfs
4d1be821b795e8d9a547d7f8bb77011a23c38db9 drm/connector: Allow drivers to pass list of supported colorspaces
c896a636c0fcf1b6d0addc935131a9d69aabaee1 drm/amd/display: Always pass connector_state to stream validation
65dd7103dee29a767292b3c35f3b15a258b43cef drm/amd/display: Register Colorspace property for DP and HDMI
26326710a61c331d12bb21213ee6ad2e5491faa4 drm/amd/display: Signal mode_changed if colorspace changed
c61f7c68717f3d683b9caede039f4f54c6128ffe drm/amd/display: Send correct DP colorspace infopacket
03650d98fe6df54221a0c02309bb5b82f4338bbc drm/amd/display: Always set crtcinfo from create_stream_for_sink
53ff5c516a8c96787163cdef8bb036553824834c drm/amd/display: Add debugfs for testing output colorspace
26aaa3420a8ae689ef28ff2dca49ec4bf4f43044 drm/amd/display: Refactor avi_info_frame colorimetry determination
73a4ae7de085459c86f7b62534efe467a212930c drm/amdgpu: unmap and remove csa_va properly
064af1d9746d59e07afb4338b42597598256d4f1 drm/amdgpu: disable virtual display support on APP device
55029b51f3163194733479ae7f0c3970c7f2c1b2 drm/amdgpu: skip to resume rlcg for gc 9.4.3 in vf side
6716ef80e6c81896f99f456a78b35850c9673e54 drm/amd/pm: fix vclk setting failed for SMU v13.0.4
3aaf8f82a21090b9fb1e01ba02b8e8e18a3803ac drm/amd/pm: enable vclk and dclk Pstates for SMU v13.0.4
7d9ab69aab2171b253f05f7d154de9cfabedc9e4 drm/amd/pm: enable more Pstates profile levels for SMU v13.0.4
250255faeefa5999f5df96e58bfcfc63f4b21f9d drm/amd: Make sure image is written to trigger VBIOS image update flow
35fded57c07eb681b92091515851d380940899ac drm/amd: Tighten permissions on VBIOS flashing attributes
88e1b0ac29fede27c9ee79f496944812dbd75150 drm/amdkfd: fix and enable debugging for gfx11
a9541d6fa2dc0b429c97c1b60478eab295860fe6 btrfs: add missing error handling when logging operation while COWing extent buffer
a709ce5b37bc925182da92b7acd43c6c3d0f3f36 btrfs: fix extent buffer leak after tree mod log failure at split_node()
2062c8fe6ef6bf1d7ed6ed54fdd5890a72a6dd9a btrfs: avoid tree mod log ENOMEM failures when we don't need to log
e97ecbdf56acdea34a93946202852c5a8db52b93 btrfs: do not BUG_ON() on tree mod log failure at __btrfs_cow_block()
cdfb2556269c55c5de12490b89f6465d557a51fb btrfs: do not BUG_ON() on tree mod log failure at balance_level()
13fb1ece32d63398baae0c7181362cd85adbb5e7 btrfs: rename enospc label to out at balance_level()
ef2e2ae813cd321f45f89d0826efbc83bebd3896 btrfs: avoid unnecessarily setting the fs to RO and error state at balance_level()
cde22da786ec647c3e08b9b7283d3f4271cff35e btrfs: abort transaction at balance_level() when left child is missing
5e962114e2f5b25259818dad0c4d3d338e0bbef8 btrfs: abort transaction at update_ref_for_cow() when ref count is zero
d106a410a850fdec7f4bda547230b693e08896ac btrfs: do not BUG_ON() on tree mod log failures at push_nodes_for_insert()
681c6737f3ed7a3dba3bda3a11441a6868720922 btrfs: do not BUG_ON() on tree mod log failure at insert_new_root()
fe391682c305ae50de4463f4e6127e9c67b478c6 btrfs: do not BUG_ON() on tree mod log failures at insert_ptr()
aba9ddad3d7e3ea02e979357f8ec7f097c345cdd btrfs: do not BUG_ON() on tree mod log failures at btrfs_del_ptr()
1a6985bae3c1216c428852f82d48c6d05b33f0bf Merge branch 'misc-6.4' into for-next-current-v6.3-20230608
5a8084e6b7cb818d59334ded4f4c5e293f1bcf1e Merge branch 'next-fixes' into for-next-next-v6.4-20230608
db158d4096e199bd18fbe9f2318c5c2c1ab78216 Merge branch 'misc-next' into for-next-next-v6.4-20230608
f8bb6b0610f682be552ac22dd1f9f00d286ad447 Merge branch 'ext/filipe/tree-mod-log-fixes' into for-next-next-v6.4-20230608
20060639b65b5b09b8dc81197fff1e524446227e Merge branch 'for-next-current-v6.3-20230608' into for-next-20230608
579c8e8bbf49c526468e6a45a239d9eadd294f46 Merge branch 'for-next-next-v6.4-20230608' into for-next-20230608
99a670b2069c725a7b50318aa681d9cae8f89325 riscv: fix kprobe __user string arg print fault issue
f6794950f0e5ba37e3bbedda4d6ab0aad7395dd3 arm64: set __exception_irq_entry with __irq_entry as a default
e52d1282f9197ab77344b37ef13c4e18d4ad89f6 drm/tilcdc: Convert to platform remove callback returning void
c2807ecb529004ea6f2c2be823c495dc8491e205 drm/omap: Convert to platform remove callback returning void
34ee91527ade3201e9a659a0e6360110f3b83821 Revert "Revert drm/amd/display: Enable Freesync Video Mode by default"
0741a1641baf2cb6ba5b3d7cb6f140a97c1abd0c Merge branches 'for-next/kpti', 'for-next/missing-proto-warn', 'for-next/iss2-decode', 'for-next/kselftest', 'for-next/misc', 'for-next/feat_mops', 'for-next/module-alloc', 'for-next/sysreg', 'for-next/cpucap' and 'for-next/acpi' into for-next/core
76a57b700b9d8cc2f4689c859dfe2345d7350185 Merge branch 'for-next/feat_s1pie' into for-next/core
449f6bc17a51e68b06cfd742898e5ff3fe6e04d7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8d38800a762c880244f3df87abbc9f34e276e955 MAINTAINERS: Add entries for Renesas RZ/V2M I2C driver
fdbd69549be8760060952e431ba940112ea623cc i2c: qcom-cci:Use devm_platform_get_and_ioremap_resource()
b432b55176443e96b6f3bc39ed140ab00cddd84f MAINTAINERS: move labeled networking to "supported"
b06e9318bfd03f531b918bd27b63f1eb88c21729 kallsyms: move kallsyms_show_value() out of kallsyms.c
0eeaf1eb40a34fddd1d568a9b32c3d6669238743 kallsyms: make kallsyms_show_value() as generic function
a90e8608eb0ed93d31ac0feb055f77ce59512542 vduse: avoid empty string for dev name
57380fd1249b20ef772549af2c58ef57b21faba7 tools/virtio: Fix arm64 ringtest compilation error
c66dbc39a7104c5a9f033c0450dfa6f697a71f94 tools/virtio: Add .gitignore for ringtest
73790bdfba076c0886f0f14fd46ff2c70ee31ce9 vdpa/mlx5: Fix hang when cvq commands are triggered during device unregister
376daf317753ccb6b1ecbdece66018f7f6313a7f vhost_vdpa: tell vqs about the negotiated
1f5d2e3bab16369d5d4b4020a25db4ab1f4f082c vhost_net: revert upend_idx only on retriable error
a284f09effea1908db7985dbfb5458c9100038d8 vhost: Fix crash during early vhost_transport_send_pkt calls
4b13cbef797048fbb525f8c635a5279e9d209d93 vhost: Fix worker hangs due to missed wake up calls
a42bc65d2a25b848738e12b6e8d8fb3bd64ef546 vhost: support PACKED when setting-getting vring_base
77cfd503d15167955fcd0ad9148b0fb858c4c870 vhost_vdpa: support PACKED when setting-getting vring_base
6e81c5b6d08bb37475e54ee932764e3d7e253bc7 tools/virtio: use canonical ftrace path
7b584c2438e7f978a625c152d70125e67acb566a vDPA/ifcvf: virt queue ops take immediate actions
0ca883dfa7cd2920f76e2192c4620991cfb1410a vDPA/ifcvf: get_driver_features from virtio registers
b66cb052b3b93fbb24e75d94a5a1afe802abeeb9 vDPA/ifcvf: retire ifcvf_start_datapath and ifcvf_add_status
69d76d00a787d6afe0b24c435b8145b3fcc44a6c vDPA/ifcvf: synchronize irqs in the reset routine
b19b6708c0e56e9459ba450b107839a6d007fa71 vDPA/ifcvf: a vendor driver should not set _CONFIG_S_FAILED
c9ae405a02613ae45af1339f1536d4f107f98b36 vdpa: solidrun: constify pointers to hwmon_channel_info
8d37d9c00f4cac7785b9f11cda7a879e9b7b1c0d vdpa/snet: implement the resume vDPA callback
04ad65d60c63907cde089f53f97c10d23e4ec411 virtio-vdpa: Fix unchecked call to NULL set_vq_affinity
33bb9e38854ad4f0415630839418772720340b9b tools/virtio: fix build break for aarch64
8ca2b50fcfc22f94e7b851f9620abe47aa5c2adb virtio_pci: Optimize virtio_pci_device structure size
b0f021b3e65a8efd0dc2510ff7e0900629451661 virtio: allow caller to override device id in vp_modern
3b00025b33b3345f120c84863a511e9c1d746f2e virtio: allow caller to override device DMA mask in vp_modern
4e6e1c12e5de25c5b99e83277601689b2eaaadff pds_vdpa: Add new vDPA driver for AMD/Pensando DSC
951704faf305e0c6ad8ffe4d50bbabb8659c7fe5 pds_vdpa: move enum from common to adminq header
f15bfb0e2900f4a1e7254c6cdf9a0009f6727514 pds_vdpa: new adminq entries
9e9e856fad29bf4be1a47ea0bc964b2aaf3d2e49 pds_vdpa: get vdpa management info
8222a1d11b96633b15b6fe3c30b56dfb690bd94b pds_vdpa: virtio bar setup for vdpa
f81658db24bf354c921dffc42dbe9db5106530da pds_vdpa: add vdpa config client commands
312c270f183f37172d45e50c9ab4a169fae19d8b pds_vdpa: add support for vdpa and vdpamgmt interfaces
0c95253266988770b8eb9d6b69d1a6efdca6b352 pds_vdpa: subscribe to the pds_core events
c1011a2b4f5aec28b3d615f8aebfcdbb6a281cf5 pds_vdpa: pds_vdps.rst and Kconfig
cc7ecf60e13283c3de720b8a781cbd2fe54fcb75 virtio: Add missing documentation for structure fields
8c523e09f2a4e88d7963d4bab90201b3d5a2e20c vdpa: add VHOST_BACKEND_F_ENABLE_AFTER_DRIVER_OK flag
767f7d1b8da975f2678480adf046eb5a0f4fe6cb vdpa: accept VHOST_BACKEND_F_ENABLE_AFTER_DRIVER_OK backend feature
88ad8af3a91e26d9af6037cda7ce5996ddf90bbc vdpa: add get_backend_features vdpa operation
45eaa1bb9e219d461adae800b7b6a8afd2cfc05c vdpa_sim: offer VHOST_BACKEND_F_ENABLE_AFTER_DRIVER_OK
166025edd530a35418fa5fbd1967c0ed07872d27 vdpa/mlx5: Support interrupt bypassing
21225873be1472b7c59ed3650396af0e40578112 net: enetc: correct the indexes of highest and 2nd highest TCs
6d8416140118c362e07507057d329da03310e989 Merge branch into tip/master: 'x86/irq'
edaac7d9fff62718d0edaa7ae99fd0be36450f32 i2c: img-scb: remove unnecessary (void*) conversion
727554ad2942481303afa24b24c70a3ae5531f27 drm/amdgpu: add the accelerator PCIe class
11007d9259632b46afa565cba971de53b889c7cc drm/amdgpu: Wrap -Wunused-but-set-variable in cc-option
e55aace5f0f944c3ed9c4abc8a7153e500c57580 Merge branch 'i2c/for-current' into i2c/for-next
e2335485204b63a09aa4ebf986d481eee4e4c845 Merge branch 'i2c/for-mergewindow' into i2c/for-next
8d15d5e1851b1bbb9cd3289b84c7f32399e06ac5 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8947e503737138ff92323f99637d921451fe398a netlink: specs: devlink: fill in some details important for C
9858bfc271de3cc61307a710044c304e6ec34f8a tools: ynl-gen: use enum names in op strmap more carefully
6f115d4575ab7225fc16ba816b9d25d88976a540 tools: ynl-gen: refactor strmap helper generation
ff6db4b58c93eada66f58423aa02363f987679c5 tools: ynl-gen: enable code gen for directional specs
6afaa0ef9b0e446fde14a1424f2c2858484a3601 tools: ynl-gen: try to sort the types more intelligently
37487f93b12551f82547e04b32d8d285818ea7a0 tools: ynl-gen: inherit struct use info
eae7af21bdb9022bfea7ee96fb4fa6c39bf02f32 tools: ynl-gen: walk nested types in depth
168dea20ecef59f9e513a8b869da4841775cc49d tools: ynl-gen: don't generate forward declarations for policies
0a9471219672c63b4729f4011a77e017becf8607 tools: ynl-gen: don't generate forward declarations for policies - regen
5d1a30eb989afb22b60e7d3985984ebcb00bf598 tools: ynl: generate code for the devlink family
fff8660b5425bb2f441d67758926df62e61a69aa tools: ynl: add sample for devlink
392c108bce6e405be56c38e6ac35d5c73f5fc439 Merge branch 'tools-ynl-generate-code-for-the-devlink-family'
c48c821c5bf5a98d94a2bdd85c7330ff8cc43162 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dd86d7867c3f89f44847d2902266769066c64dfb Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9ba9c957ddbccb8fec62cc23b5cae05bb65ae76e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e6da917ce9080e3b1c5bd2531957300ff0cd6ba7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
ddcde88e1376f1990b886b4ebf0dc6042f874806 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3cc2d389251eba788c5edcd2fe7e8ec4d84da79a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
afa8fba32d56b73c9239927e38df33bcf55342ea Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
086301289901585e835498253da2a7ac12f030ef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
ae9b5bb0f2f2eefb4ed3b65743834203e987b494 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
518307f9ffe3454f13fd39e59086d290f3769750 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8e6c00f379bc8d037c9e7f63d538902df9c0e3f9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
68f1cabb4fc74b5eb620319d2c6dd99ed9471ec6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
67a515f26d46c1d00167270ece5ae60d7cd6bd11 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
34485adfe5158b3e01eef64b4dfbdd8bce2556c8 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b09e9fa3456d37a3778114bd58091e41644d2a73 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1554d3ff25edfbccf1f0ab10db465a13a41587be Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5cc2f995c7177e359e395d0f74641f8c76aad98d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8ef4f08bad2dbda860bc74465b51e18559b565dc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
0d3cb62ec8949432e2007599b89ccb75aa4da3f2 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8f48ed7501066421374b5faf2227b5aeef43bf62 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
2cb4396e8fd5011fbdc8d7d871e7248fb9344b82 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
32e9113923953862f96b8980245ae47ed9bd6054 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d3664ea4f465950b7b3b70593ea8b2c0b8e95ae1 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
0c798e93557b3e68da9eeed5ba1c167afe23c0ec Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f8688fab526a18a3083e9f6d3aaad5d91399b174 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
9b0620353d61048ac46fdec73915b9b211a95075 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
814c8edce707bb434efeb0b385cf90ff7db3e9e6 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
faba54e2db8084f1e446ee4700ecd91f639a6cc0 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6cd2d37b69fb0286bf7d69f1d0f4b74f403f048d Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
c7b658b8488dd2db8992e9ed18afe739c893c6b9 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
861dc0b46432a7086bc6de526aae775b4d615e28 sysctl: move umh sysctl registration to its own file
28898e260a34e840f86ca80bf0c7657d76ad3f80 sysctl: move security keys sysctl registration to its own file
40a5e7a44d56eaabf5d2514ba3290c3f95f92342 parport: plug a sysctl register leak
acc26b1eebde079077ba9efd8d11dc25041cc79b test_sysctl: Fix test metadata getters
a40b6675bbe7458b0517ab627201aec3b36c7fe8 test_sysctl: Group node sysctl test under one func
fb4847cbfbee962a3f9afb741293a73d57b9fe1b test_sysctl: Add an unregister sysctl test
f35f9ad93f0f135c371247e8496faadaa63489c6 test_sysctl: Add an option to prevent test skip
b478aee4b6b65668f49c6976a96329f05d9d2c1b test_sysclt: Test for registering a mount point
462032f16515efcac1221c5e51b732b9ee0fde54 sysctl: Remove debugging dump_stack
2b2e5c0d817f7347ecf4f04e04c022ee334b4be7 sysctl: replace child with a flags var
307679249ec63e4087236950e0bbe5ef9e154c5e Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7f7bd5ecdfd807e1919ecc57cfcb8a57435ddc40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
9def8ab09863a1b2fd431e884a3e077a5bb9b855 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
c7cd85fe35f7ef0a49be618a96a45a26aa0da4c7 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
2431a26b2623672f29fc28154d454b3e1d0adda0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
4639b486d98a03fa0c8d50e2eaeb0f4060591d1c Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
4a01b07081c2581fd129a543ac37fa4e4f5d30e7 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3fbcf93473ca32a07da3606d5776227e4e24b586 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
57242c86b2bc0e2df2175441081c3ada8e2a89f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2195c8143f19442a33dc98d592eadb47ffc2e4ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
76ed1a47b7d0ced16dd83e8f7d2b99b406a397b6 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
ed8fe94f5c72f51182d9254d5979eaa45b97153c Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
31206e440d37df28b8705a7cf7cb5b43ae44f3b2 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
fb109c408541d44973431041ea0ffc30abf39e56 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
ddb9dc242affe836bac1ee30419c6d8947fe3de1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3c794d80428f810c1afc4a8a30cb35562a7e8e7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
74572fb1ae2982d9c53347c6f39860c1c15bac6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
947cd2ff4dda60b8a527067eb9bb53e8bfbea677 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
e9d07de1a4070094d81c375317cbe5a51193bb9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
9ff00fae6a670c95b8455cbe58a993faa456ed55 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
41ee4b163373f428103e0daaa4e09e8bdfa266cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
039f273a32e552fb3365f946e3b1b689c9af0ab4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
06ff71baf25f18f0669d30d65a61df34cb4cb590 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
d6c3954c98fff37f5e489f4da4c3b3153e4421f7 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
38d7739d6622ae00336846f437c6d4cc7ce7d928 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
040eff1f1b1988c619931990a00f58215d4c2356 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
daad38911488ff684ce399e17d0a5023e9780481 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a1bbbd41846f1d0dcae16c2aceb218379e5e3518 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
79f864f19b208d0deb57ac6fafe5c88c991478fa Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
06173a29ed6e716032cabf47363035002894301b Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
e34932a919633d30b35795fde30653ca8b2637a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
1883271ce033e99e7a65cdd10107a4146a9ff6f3 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c39438b6be72b519e03f44d3c3fc80bd0614c38f Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
a321764b7c9f75477ad82482f26a47c37cdf7579 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
cc71f925d545aa9519fef21006f14d37e25eed04 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
0e8bb54b5ac9cda4134f3750a493695cf6fce578 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
e9741a5fdd880f82a617d771170e599254f7d46e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
48f322e054738b0302c32a4c64db83db84be6c94 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
401940246d7fcabf61dd8ae35dd676f06f2e4428 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
de44524f0054afe57d559925badd858d0c8429d0 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
6c33a5e74bd121df7b939f1b4315e7addd27a793 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ce838ec4a43177fd1a4e2fb94fd17eff4a3086c0 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
2325e16eb7e191aaec161037fde0bf38537636bb Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
4a6598c49ab91837c218d640f95547edf0903434 dt-bindings: power: supply: qcom,pmi8998-charger: add bindings for smb2 driver
8648aeb5d7b70e13264ff5f444f22081d37d4670 power: supply: add Qualcomm PMI8998 SMB2 Charger driver
62638811f9171ee5e9aa2203fc9324550798b2c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
24aca4e55e63751f7577d8782c57e4fcffd61053 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
f18075fcb98304411fc7ffa524948b50f02f4be6 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
e793e47f8cb0315f303faf3146551ec2f0ee7230 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
035d37a3ccd21dd68be3a7e29e1f87114ae33fa6 Merge branch 'master' of git://github.com/ceph/ceph-client.git
f0c3c86bb20a5bbc3c652aaad86643814bdf1763 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
ea4ef1344dce22386ca7d28d5271cfb843769c73 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ac6033716762dd9de88d6c4085bce55b451895e6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
1c11aa3059cd894ba617d10900f6d6f7d31b1c5f Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a7c8a8be51b55cc62b148804ec8c5642ad69d99f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
17241a73d38fc15620a3a7d693132a12f4682381 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
cb6cea6d137bbf4b6c37d047db5ee3f3adb4f016 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
3c51979688f5be31c765cd5cbadff794b1ea6872 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
8c7f2890abdb984365fa3fb17b4636d81ed3a1cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
7d9d51a79bd39facd83db427e812ae786550ea22 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
3f471df3bc68510d3b63779c7646090f1409b767 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7f1c939f570bc3c7c9035ba7734522233f1a060e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
ba6f0621908e6d1e572d5273e8fc708dffb00e9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
789f9f0aa0517b69dee083de07734f9dd4520041 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c85b42af8e9d78887c8e0db6716d4e3933d1b3f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
71938f17a9fcafd84352b76dd65eefd1fdb3b12e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c17d204a1de8108d3074013c3033049123147459 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
c1b3ebb33e2c4352bbd6fb23e9a611877bfcddc0 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0c2cd24815f755362a41ed15a330f657ba3fe107 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
619347da3141bb5c0d45a41c2f90a4ea95ac577a Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
e9e92fb8fb30900229cb30849df538ba8b32cabb Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
2129e18786224a48f0fabb5f91e725cbdcbe2bdb Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1674a310b2f59b2a978728b2f222b7002fc0491f Merge branch 'docs-next' of git://git.lwn.net/linux.git
35f31130c3c168a28c97b18fbd1c3429d6fe5f8a Merge branch 'master' of git://linuxtv.org/media_tree.git
88478c0deb5209f260483aeb4ab4e43e736ed020 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
c313323a20e22bc48c06eefc1d4ed4d0f4d46d70 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
13660bf0a6d52564f72878629a9a163efc753f70 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
698c55aa3ceb86efb54eada254115d1eea5ee033 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
e6c8346a6f8f7b15dcd6e3fb0219d7d4e9a1951e Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
a3a455d359ea180a0f3a2056df640c119b59e332 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b5f29e4405d230ead1b8fc3fee8d134ebe27586a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
fd7afbd2e1e40710bbaf4bf6682aab9fd7d15a9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1b249ae824ad17a5336664d10696fd29f54efbc6 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
ca9485d9b66dc1e18210da287bcc33a9cb9d2dc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
5203627d6438bbc6fe1ab725ba455f1ae50b3b1f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs-next.git
9000daafae2013c266a503d3847e63ed681f9646 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b7d68df8e7203d5b644a1a6bb42bf139fae7791a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
a45e034dd341db381fc000cdba2d98341e49699b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
bc80375ac3f1df7099be116d5c88bf7c6c38897b Merge branch 'staging' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
31d324fc2090cd37e1ef781e7925d1507e521886 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3468c9acf8f38d0a7335d914efbc76755616840d Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0d5bce3b27b986dbe95b9706a4621bc3cee5c458 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
978bcb6c1164a7f8ff51111a11a9a205ceb56f27 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
dd73c32c23edf7e39a6998e9c5af93610e6994da Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
ae4b95c70939b01f88bc599a24ea80883065a576 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
cab190721463e3a0709a1d091fb92c9a1fc24f4c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
3f7e2c81587321532abd912bbdc80ab9ef468188 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
96f7c374de9b9449753b57b42b10222cbe9ba183 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
767a4dbf2f8345d32c118c5f3df449f029181144 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2ee9e86348f851a20d09ecf82f67b4d4e4ae7333 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
51ec5f32803dea23409c1f3ef165314e0db71f8c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
38b3269921253061c9c1de790554afe0e29bcb70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
80340fe2127a0007993081323c490f65087b28dd Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
76f65e2f9749b2ac16c5a17a831ef4cf717f68a7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5f96deb3ca8640b0a4848b01e077b4775262eebe Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
4d385ffb68dde823665cdaf4d78128c9b4f4ec79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
eeacb37d763f035ba23ce2d15706f9081a732fd5 next-20230608/mmc
7772fe52251a70eff7a813a0510cb2c44c335860 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
18ea3583456cb62b75e305f7d3b61efec4ed39cd Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
d7ee64f7e90d8b1538ef8d69f03cb3b1d6d898c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
cb813571c056d1ad30bf085226c733f49b19d167 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
fbdf3291774fc2eb66f740bade14ce2800b03b2b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
ee95b77ba4b3f05ad4271a305707add7faf53ea1 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
07ce00d90fc18abce3556f1b72a20fb4976c6e37 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
4e3de8db31310f90e0f7ba5bac32c49da1eafc4e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
f0dd59a15cb730d62b928636c95e5887cb72d213 Merge branch 'next' of git://github.com/cschaufler/smack-next
043451833dc7c5f8805774996bf988510ae5a1eb Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
40ee59ac488c02c79e7dd46e3236257a7b3a0f72 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
66455b2ca4e34800cb35ea0e203e7c8d4a2796f2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
d04f682023b44d0ff513b92364600dce5e49e710 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
6f8b9e2128ebf34d7b6935dad0ebc9794597af29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
286b579b81767ada2a48e1dab5ddb4070bbb90fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
07d83acf2cffbcb86ca5842d485ebd1d0227305e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8692a47c21e5c15d5e70ebd31cf84d06ea0c51a7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
41df0472034ad01a36c559088ed9f64f3f82096b Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
8295a1603cbbcf05de245ff16d9046df6e739d77 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
481cec1ae091d507ccaa0e2e3b9bbeaf3d9069b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
9f8821fe8232118ac576104e9fea5a015cc5ecd2 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
8d19d88b88926378fd7fd61526652f43728dbe1a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
4e0819530a87f30976e3ec226a8bde17ae5c8974 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
f202f51e71de7b5375c40cf0cbd783e5eb6a2232 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
db5a64737fd4e58ed1b12f688e2565c40489c253 Merge branch 'next' of https://github.com/kvm-x86/linux.git
f9c365a2cc9ae954aeab93b4555a28bf6ec52dd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
a0daa27b5a9108362874fa4d185f10039d846405 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
c5382eabbe39f54b794b1fc6883f41fbfb0a7cbf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f4d9525a184a43b502511a74e53bb7303e244de5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
96e08077e3a2dfd29709edff449bfebd10a99a63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
459fcfcac7c979f327714b565fc325005cc2686f Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
ab2a7b560afcda0a8eb5c00ef32ddf2453592fda Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
449c6a1e60bf3f62726207a0cbb0e4a6ca82a42c Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
d5819ed1c8cecacae31ca7a3a9614fe119c6b9cd Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a2c9de2715722422d51d7092897a14cbdf892eef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
24d4a9657b53c929adb8ba21cb3ef7144b0152f5 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
50f06141a03e6690a2461b3d048476a13b4b30c9 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
bf1bbc1369619f9c560e22e4eab00dc8c35cf0d2 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
83a08e265803a90ce2f932c6828612dabee3994a Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
2f37b365d32525d840dd088b3d0804e2cfb6ef45 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
ff8d7f42ba21223f9796a7e287d75e012ef81cde Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
b12a0391a148d838a43ecfc9ff0bbda89573fd01 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
50561697abc94a1f45964d156dbb6697036cb431 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5b77ce17d768b160b89b14c5439e7d1b358669e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b1c0da52b52c8e19640b34f2a5c4eb8a9f310d5b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
8caef433c5f7304f26546e297604ed409d9a24c7 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
8913463a724b5d8bc4a6474e094fdc4c67cf22d9 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
6694eb42ef2925ebbb3f30e1acd8e09b392f9d04 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
aea116ebc8ccb7b0913a390662553c24a6640240 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
4a79d0fe24b6dd8362c8afe8f7ea1fac6c02ec6d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b76d6a22124536fb0f050f92c0de585e7fc401a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
1cb86d88ac8011f60ecae7194c9ce0bb6996e86f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
182d2592db3c541879fe551e79619a62d028774e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
de33a2401a67c40f8f660519c0adfea8bb4e1894 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
61a0c9785a67b3d0879159ed659cc185bec38507 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
9b81385ee3d1e1687ab00fcfda163e58a70fa024 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8e414815ec14e765c16758d200ddcdc9a721f793 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
0b3280f8dac1df6d4697ebe7d4b2b193808bba4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
e8e8131a513d84f147061f5e2943e8519840e3e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
fea5a10dd3fed067a63996cf8a7a3ce043a71f90 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
15980df72f80dd619142e4ed9fb04361a2241b53 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1d18891d5bac5e80c9ba6747916ac9b72c66b0ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
3eff2602ec175a07fa3680a4c375c081cce73a04 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2a620108f6ba0509368436d0facaca5f740a66e2 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
66999a8fc7a891f75a09fbe9c5e87c7f0f034273 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
a0c23e5757fbfe0797969a7a77d5ccc15aefe371 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
6aee11c8b39354e85c3b5e66cfeedd3714f34b68 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
5d75a39363b9d49bd629bcafe49e334e11aec143 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
048146b7138c3b6fc903f8da080442c9a6e5c91d Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
3cc3d7cc8147e4e894b30fab15fb0ad157fa6f2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
e4867b74557e5e25e9bbdc798567caf1edc8688f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
44e6590003bcde4647bc824b8243b399861ff074 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
722ec1155f4d1759b73350d7184716a5f03f88f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
fb2cca99d448f60e1b0bc5f8a07e3b11e4cd95b4 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
9afc41011eebd880e4af37db39d35cb08c54a9a7 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
60e3d1bea8b6d75369b55e08f2499c1ffbb69f68 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2b246b42c471151728f8a19ea46a6ab922230de6 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
05e92286ec56a5f88b736165b19c5ee97717c5a9 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
375dfe02b3668e09de3623444090e88571164038 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
53ab6975c12d1ad86c599a8927e8c698b144d669 Add linux-next specific files for 20230609

--===============6021344614526988890==--
