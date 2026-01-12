Content-Type: multipart/mixed; boundary="===============7343656731791445290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Mon, 12 Jan 2026 18:09:56 -0000
Message-Id: <176824139663.2938169.4668464990612295368@gitolite.kernel.org>

--===============7343656731791445290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/for-kernelci
    old: a8e9455cb812e3939b988862e5466930ac0467a4
    new: b5fc4710e5145e97e7bb21693656efcb5f2e53ce
    log: revlist-a8e9455cb812-b5fc4710e514.txt

--===============7343656731791445290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8e9455cb812-b5fc4710e514.txt

a7fc8c641cab855824c45e5e8877e40fd528b5df net: airoha: Fix npu rx DMA definitions
7a8461a2a8dad031050ec372d756826e9a40c050 rust: net: replace `kernel::c_str!` with C-Strings
5a69d30f30fd339895b576ed1ceaba440d60efcb drivers: net: replace `kernel::c_str!` with C-Strings
956f569c90ab507559342d289f4c923adfbf06f5 Merge branch 'rust-net-replace-kernel-c_str-with-c-strings'
8632180daf735074a746ce2b3808a8f2c079310e riscv: cpufeature: Fix Zk bundled extension missing Zknh
5e5be092ffadcab0093464ccd9e30f0c5cce16b9 riscv: pgtable: Cleanup useless VA_USER_XXX definitions
86c22d475cbca80532da33ed5df73e6814d7a632 netlink: specs: netdev: clarify the page pool API a little
238e03d0466239410b72294b79494e43d4fabe77 net: fix memory leak in skb_segment_list for GRO packets
269031b15c1433ff39e30fa7ea3ab8f0be9d6ae2 x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
88c72bab77aaf389beccf762e112828253ca0564 cxl/region: fix format string for resource_size_t
d088ea29505668edca02e278a47820120cf81305 tools/power turbostat: Dump CPUID(1) consistently with CPUID(6)
01ed5b4577086c33f7e656e0c30ebc46c1409ce2 tools/power turbostat: Dump CPUID.1.ECX[31] (Hypervisor)
639e4df6f62b44c9921e118b3899ade1eaa20da6 tools/power turbostat: Dump hypervisor name
97e43da8c1a524e945e16140746ec56aa718b204 tools/power turbostat: Harden against unexpected values
83a899f345d436c119066b91be0466cc66fabf88 tools/power turbostat.8: Document the "--force" option
969c948d1392698402043c2a5b4875fba925d0cc dt-bindings: display: msm-dsi-phy-7nm: document the QCS8300 DSI PHY
c42973f92974949d31935e4408229522c77d8ad9 dt-bindings: msm: dsi-controller-main: document the QCS8300 DSI CTRL
f5aa414e5c78957d15758416c29dde743f3a1f93 dt-bindings: display: msm: document DSI controller and phy on QCS8300
2892de3f4f985fa779c330468e2f341fdb762ccd drm/msm/disp/dpu: add merge3d support for sc7280
1ad9880f059c9b0943e53714f9a59924cb035bbb drm/msm/dpu: Set vsync source irrespective of mdp top support
794b0e68caba49b950b42ec32e364028c2facf57 drm/msm/dpu: fix WD timer handling on DPU 8.x
ed100aa239be6bd7d660873674224cc6f75b3f50 drm/msm/dp: Enable support for eDP v1.4+ link rates table
1338e8ae4084e55c0359a79e617b2ae183d01579 drm/msm/dp: Update msm_dp_controller IDs for sa8775p
ea180ffbd27ce5abf2a06329fe1fc8d20dc9becf mm: drop mem_cgroup_usage() declaration from memcontrol.h
fd390ff144513eb0310c350b1cf5fa8d6ddd0c53 PCI/VGA: Don't assume the only VGA device on a system is `boot_vga`
d5bdf88d1f9d1e4808177f03d89de3d0ba6c6e84 drm/fb-helper: Fix vblank timeout during suspend/reset
003c492f9e765b82fe731963d9dbd7b4ae92c2b4 media: Documentation: mali-c55: Use v4l2-isp version identifier
8c0af684bd8ec66b09daadca27d1bafd7d2891ce media: mali-c55: Remove duplicated version check
22cd0db47f4f65ebe8afc8c34ab120c47c73da2a media: uapi: mali-c55-config: Remove version identifier
63d95712309299af25ea2d170899468be051d91e media: rzg2l-cru: csi-2: Support RZ/V2H input sizes
905120d7470e5ed79d59b61ef6aa13344ffca229 media: ov02c10: Fix bayer-pattern change after default vflip change
d0bb6f1f2b79d96953bf81a3839ac2aa946ba2fa media: ov02c10: Adjust x-win/y-win when changing flipping to preserve bayer-pattern
1d2e3b4443a85374fdd6fb8fd2c015e3e3e16100 media: ov02c10: Fix the horizontal flip control
b75710155a823369976bba9f3497cee113830ae9 media: ipu-bridge: Add DMI quirk for Dell XPS laptops with upside down sensors
69d6c6fc79eb3a8309691250a3b0a9c1870c1f83 media: ov02c10: Remove unnecessary hflip and vflip pointers
4acd805157102eef1b98794450d2e599c7497542 dt-bindings: soc: samsung: exynos-pmu: Drop unnecessary select schema
fefc12a70eb12e0b04f0b59b623965dd3ab1f4ba Merge branch 'next/drivers' into for-next
1716c1e0860b42980f338b69b974149d035582ca platform/surface: Replace deprecated strcpy() in surface_button_add()
751e2ebf29a74c0e46144cbb35e5be478bcd7668 platform/x86: yogabook: Clean up code style
050a0aab15da9e1d14cd41073046d12d29f443c6 platform/x86/intel/uncore-freq: Replace sprintf() with scnprintf()
7b0a51955b0eadacd44350b6f13bf21ba675aed9 platform/x86/intel/uncore-freq: Replace sprintf() with sysfs_emit()
11aa4a18094f04a8ba7e403c272a9a5d85c9c9fc tools/rtla: Remove unused function declarations
ef153851af5b05c23b3484e7eebaadd18f2da6a9 sysctl: Replace unidirectional INT converter macros with functions
d174174c6776a340f5c25aab1ac47a2dd950f380 sysctl: replace SYSCTL_INT_CONV_CUSTOM macro with functions
469eafbe3b5472954dc9a2081b533c8093afd82b Merge branches 'renesas-arm-defconfig-for-v6.20', 'renesas-drivers-for-v6.20' and 'renesas-dts-for-v6.20' into renesas-next
ca7206b6ad029d2c35e64f1ea81dba385496e630 selftests/nolibc: test compatibility of nolibc and kernel time types
6c9be90527207f9beca78e698dd45969813f4c0e tools/nolibc: remove time conversions
dd6659efe0529e7177e9270a0fc044a0b17deb8a tools/nolibc: add compiler version detection macros
37219aa5b12326cd60f4586779c687f3394e80f5 tools/nolibc: add __nolibc_static_assert()
f3ed932644a671038b31f7f536a066eeef6803b0 selftests/nolibc: add static assertions around time types handling
03139924859f7930cd1667a278a560b5d4c6a672 selftests/nolibc: drop NOLIBC_SYSROOT=0 logic
57624b38ce99b906cbb191a1d536bb871ad2d8c2 tools/nolibc: align sys_vfork() with sys_fork()
fd9a14d233fbf33488cfa0cb7f59051b3233b017 ASoC: dt-bindings: everest,es8316: Add interrupt support
6b6dbf3e4ecfd7d1086bd7cd8b31ca8e45d4dc1f selftests/nolibc: always build sparc32 tests with -mcpu=v8
e06a177d819570014ca627a062b38a032a816165 arm64: dts: xilinx: Drop "label" property on dlg,slg7xl45106
4310a370a323901b42f0ddd119a53af723f3359b arm64: zynqmp: Remove ina260 IIO description
dd4d71f587f3908f058b516d3793aaed66cfb692 arm64/efi: Don't fail check current_in_efi() if preemptible
170e1e2d13a25805fe01c4a5b737f787ef0eab87 Merge remote-tracking branch 'git/zynqmp/dt' into for-next
d4469e4ee5da0a93eabfcb89a8c6ecdf7cf1e9be spi: st: remove __maybe_unused for suspend/resume
2a2d7187f5a7238582c2bbd4a6da7595c20e55a9 spi: stm32-ospi: avoid __maybe_unused and use pm_ptr
10a6d7507791a667fe1d327056ac3f72934cc7de spi: stm32-qspi: avoid __maybe_unused and use pm_ptr
75d208bddcca55ec31481420fbb4d6c9703ba195 spi: stm32: avoid __maybe_unused and use pm_ptr
483cbec3422399aca449265205be3aa83df281f6 block/rnbd-proto: Handle PREFLUSH flag properly for IOs
581cf833cac4461d90ef5da4c5ef4475f440e489 block: rnbd: add .release to rnbd_dev_ktype
ef63e9ef76c801ac3081811fc6226ffb4c02453a block/rnbd-proto: Check and retain the NOUNMAP flag for requests
e1384543e85b11b494051d11728d6d88a93161bc rnbd-srv: fix the trace format for flags
4ac9690d4b9456ca1d5276d86547fa2e7cd47684 rnbd-srv: Fix server side setting of bi_size for special IOs
69d26698e4fd44935510553809007151b2fe4db5 rnbd-srv: Zero the rsp buffer before using it
362d4123b98ad5f4236ed8d5060d4f2d991ce0b6 Merge branch 'for-7.0/block' into for-next
08e136ebd193eae7d5eff4c66d576c4a2dabdc3f loop: don't change loop device under exclusive opener in loop_set_status
29cefd61e0c63f950e9a38a5d62a1c76deb293c1 Merge branch 'block-6.19' into for-next
48033e4c677be4e3f131df454d44a5d1fb1b334f dt-bindings: gpio: spacemit: add compatible name for K3 SoC
da64eb51595bc6073b2fb69c2a3859bba93ed75a gpio: spacemit: Add GPIO support for K3 SoC
073b9bf9af463d32555c5ebaf7e28c3a44c715d0 nvme-pci: Use size_t for length fields to handle larger sizes
fcf463b92a08686d1aeb1e66674a72eb7a8bfb9b types: move phys_vec definition to common header
5ee81d4ae52ec4e9206efb4c1b06e269407aba11 Merge branch 'for-7.0/blk-pvec' into for-next
04b61513dfe40f80f0dcc795003637b510522b3c ASoC: SDCA: Replace use of system_wq with system_dfl_wq
a8fffbe7dec7d2dda19ed8c7cc13bed744546c05 drm/etnaviv: Add command stream definitions required for a PPU flop reset
9934873be03c781e0be7b91168fb6a929b140cd1 drm/etnaviv: move some functions to a header to be able to use them externally
9fcdece1a734bc71d2d9f9e3dd301cc9fff23327 drm/etnaviv: Add a new function to emit a series of states to cmd stream
85ba57ad88cf96b2fb4cf6c81639c7907bf3cd94 drm/etnaviv: Add PPU flop reset
6a0b99e9fb45f403c3097a9047963d2dd5b0fab2 drm/etnaviv: Add module parameter to force PPU flop reset
3714b55bdb49bb64d1f8ea05ea4a9b9425f8a831 of: property: stop creating callback for each pinctrl-N property
c0d11ff904753a99e0f6efd29e614268bc6e98db arm64: dts: qcom: sm8750: Add Iris VPU v3.5
10d764c8cb1bdaff15020115aa49ee7a0489655b arm64: dts: qcom: sm8750-mtp: Enable Iris codec
ad0721bba4156d4d06c5f79b0a32e9d876f5ad0f arm64: dts: qcom: sm8750-qrd: Enable Iris codec
6b45ded3f714e78c20708c0f29852fba856fec0c Documentation/x86: Update IOMMU spec references to use stable identifiers
18fe1f58623f8c1fddd21a3d044d668ba9d8b0a9 x86/cpu: Drop unused Kconfig symbol X86_P6_NOP
d6af4afb70c9b73ce344ec9b2414dab2c4dcd61f Bluetooth: btqca: move WCN7850 workaround to the caller
030d2c0e9c1d68e67f91c08704482ad9881583eb Bluetooth: btqca: Add WCN6855 firmware priority selection feature
f0b9d8eb98dfee8d00419aa07543bdc2c1a44fb1 Merge tag 'nfsd-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fa188edc671d4e2b9d88c1b48d2f4e577d6e6983 linux/bitfield.h: replace __auto_type with auto
ac3dc186df4eb53f20bf519b352b8a76328bea12 rust: bitmap: add __rust_helper to helpers
8618307b52ef2fa5caa87f1b7938125cb410e777 rust: bitops: add __rust_helper to helpers
b4f1ffd63266d9a8785622074b12339535db6a7c rust: cpumask: add __rust_helper to helpers
f8c7600d468bdb6e44ed3b3247c6e53f5be5d8de x86/tsx: Set default TSX mode to auto
b7ad04269d6825b1c88de17e698a356bac5f3197 arm64: dts: qcom: talos: Add DisplayPort and QMP USB3-DP PHY
b5a3112bfd5742a5d831c0bdfac2cf6e6796ac9d arm64: dts: qcom: qcs615-ride: Enable DisplayPort
36227ab99a781a02b3448b79fb15f2a20dc7f10b spi: st: use pm_ptr and remove __maybe_unused
0b2761eb1287bd9f62367cccf6626eb3107cef6f ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
148891e95014b5dc5878acefa57f1940c281c431 bus: fsl-mc: fix use-after-free in driver_override_show()
66a4ff38d7b213a1278840a754c6d357e7745b24 soc: fsl: qe: Simplify with scoped for each OF child loop
f33db67d914a80ec449579dddc41804857c9400d ASoC: codecs: wsa88xx: fix codec initialisation
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
5ab3dd9d0a63af66377f58633fec9dad650e6827 arm64: dts: rockchip: Fix headphones widget name on NanoPi M5
3e4a81881c0929b21a0577bc6e69514c09da5c3f arm64: dts: rockchip: Configure MCLK for analog sound on NanoPi M5
955b263c421c6fe5075369c52199f278289ec8c4 arm64: dts: rockchip: Fix wrong register range of rk3576 gpu
fbb56cdef332288993cbc67c4ee14ae6376d124f Merge branch 'v6.19-armsoc/dtsfixes' into for-next
471b2e33acbf143473f7bcafef9cfa319673f073 Merge branch 'v6.20-armsoc/dts64' into for-next
49d3bd9fe2d93ec6eaf7d550e2eb9608b401c915 ASoC: nau8821: Fixes and driver cleanup
d7e36da652aca579b63b5617de755c2d855393fe firmware: cirrus: cs_dsp: Add long-offset WMDR
c7ac7499ac5bb50ab3e00add121822c5c904bc91 ASoC: rt5575: Add the codec driver for the ALC5575
9ebc914acd32bea956a73b7dac82d43539204cf6 ASoC: ES8389: Add some members and update
6538549c619d915e35142f49e3bb1e2dfc7a7f3c Bluetooth: btusb: Add USB ID 0489:e112 for Realtek 8851BE
8096d6049725843f77a2d4cd99b60d690885fc5e dt-bindings: trivial-devices: Add some more undocumented devices
caaed1dda7df9b4e21d439bb5e7750d4af4f1e78 Revert "drm/xe/multi_queue: Support active group after primary is destroyed"
051114652b6b78c18720dbc6fef36ddb5e1da55b drm/xe/doc: Remove KEEP_ACTIVE feature
8f3e00af8e52c0d2d8e0e15154d28ec7d639d4d9 riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
e558cca217790286e799a8baacd1610bda31b261 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
ab86d0bf01f6d0e37fd67761bb62918321b64efc selftests/bpf: Update xdp_context_test_run test to check maximum metadata size
609db7e73b3ecc6a0b44dc6486e88e4bce6fd8c0 rust: kbuild: Add -fdiagnostics-show-context to bindgen_skip_c_flags
9f92d7d1cb9cccc6c703ca53d4f1d1acca79b598 rust: pci: fix typos in Bar struct's comments
3a1ec424dd9c9491138a5ebadb24ce9f33e6a822 rust: num: bounded: mark __new as unsafe
8510ef5e3cfbd7d59a16845f85cd0194a8689761 rust: device: Remove explicit import of CStrExt
a06e8da9f2a3ba14346ae59f7a2d7c5ea21b0b89 mm: describe @flags parameter in memalloc_flags_save()
d52d38b372b06a20dcd9865f273e9c620d9107ff textsearch: describe @list member in ts_ops search
e5377b54a768764d95cd291ad032f6800b92108a mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
7b134110c03ad07748daec2e3cb39abb153ec2c3 mm, kfence: describe @slab parameter in __kfence_obj_info()
7c079d1e7789e0b54605d0e0863b8e5ad5947a5c mailmap: update email address for Szymon Wilczek
d1908cb0c81c0ab4686525ec9ef5fb24b16ed601 docs: kernel-parameters: add kfence parameters
c53f8c1bfc157b23927130ac176fc3bacdb7ed6c lib/buildid: use __kernel_read() for sleepable context
eda79a683a0a1d8b82e516e65557687b1a547297 kho: validate preserved memory map during population
a7c52591b5cd7e6dac771f576ef748a26e564345 mm/damon/core: get memcg reference before access
9d8a143c645974e7f559ee737131b9fd56256127 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
1cd5d20f652eafda0d5995e4f467f2c7960638f2 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
4f79c80aa76268d6f47c654acc5b7fcdef710cbe mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
81cb3290bab00df10a4bed8d6c94bef61dc7f718 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
83c2d61ae75827fb2dbc3ac973fbbdedb7f33655 mm: add missing static initializer for init_mm::mm_cid.lock
1f077a7e9d9959289c1fe8c7a05a286fda205cb7 mm: rename cpu_bitmap field to flexible_array
7d841d952069f562495dc27efc79a58cbc571078 mm: take into account mm_cid size for mm_struct static definitions
48dfdb2dc2f6a952b4e5ae2e59a65a0ea9b7383d mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
60f1231b102556323534661b75e66d4834d884c9 mips: fix HIGHMEM initialization
23fe4cdf02f4c0f9f0c6d28a5b0c6abea8e6d672 powerpc/watchdog: add support for hardlockup_sys_info sysctl
c1f14c1d12f6b2f410d51a13981969f4cbdf1365 mm/damon/core: remove call_control in inactive contexts
0aa14170373200a1bb9eaada03cd269ba33f3cdd mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
20d02cda0407717d80fb33159f283d2d72c31137 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
4e1b8dd0589cabd598fb98e95be79cdddc571079 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
2daa54b106ca1860aa8cd8ba4d70a5bae9488c29 mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
9182145e25a5014556c6ed3b108d545fabd4f400 mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
59ca4ace9db1076f52e92a00f9cd9e46e2fb6df5 mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
675aacf38ce10e99c630a9dfaf0764e40350e40d tools/testing/selftests: add tests for !tgt, src mremap() merges
3d1143b6eaab9154d45b03004425c0698b041abc mm/vma: enforce VMA fork limit on unfaulted,faulted mremap merge too
a18fd995fe33cf5096b70656400f2d17ae8846fa tools/testing/selftests: add forked (un)/faulted VMA merge tests
24006be02554f77027da2539a305788c3ea5e450 iommu/sva: include mmu_notifier.h header
d4f29a86a906c9d58f7070344135df8f8e47973c mm/page_alloc: prevent pcp corruption with SMP=n
3018776455bfef25f18ed4e4c95ae49fa1ee7b25 mm/page_alloc: prevent pcp corruption with SMP=n - fix
6f844b1e945fffcf5d4d3298f91495dc0c7966c9 fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
1c7b4314b63d24edf1f2e7664624cce0f937b7ee panic: only warn about deprecated panic_print on write access
f1b337b23cd5dce2647d2b237b0953c36292e4a3 tools/testing/selftests: fix gup_longterm for unknown fs
d7138516fb5ca5edf629691b0d5114c42bbba097 mm/vmscan: fix demotion targets checks in reclaim/demotion
daaab7c19f367ad890522dbd7d5e8fd774c7e2c0 mm/vmalloc: clarify why vmap_range_noflush() might sleep
c037a3960f130add03924350c389aa065df79e44 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
b574f7f49fea12a81799acace7c295959802838f alloc_tag: move memory_allocation_profiling_sysctls into .rodata
eee734b72c120e6ab89c4e71bc4d09529d9594d7 powerpc/64s: do not re-activate batched TLB flush
63c4c8077c0906793e9987918db90859de5d6845 x86/xen: simplify flush_lazy_mmu()
72daba8e57de51bc3dd1688e90887cdb460becb6 powerpc/mm: implement arch_flush_lazy_mmu_mode()
067f33338478ac3b4e3913a16064aefd83553c2c sparc/mm: implement arch_flush_lazy_mmu_mode()
4869d596a619c72f7ab1a33728f8a281a894add0 mm: clarify lazy_mmu sleeping constraints
a4cc66beaa7514d0b731306949b63f7c1bfa051e mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
e2e174fb17d64f84fc0f5cca1e9c66bd3b235556 mm: introduce generic lazy_mmu helpers
9fd96fe0e956181835f09ad81f8cc203189121ec mm: bail out of lazy_mmu_mode_* in interrupt context
acc5d807074ef5280eeffb92a99144eb89db686f mm: enable lazy_mmu sections to nest
072f39fc0f1614232cc558c8a03a7082dfdc305e arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
4c25891b77a92046ddd51eb2d053a85a40783504 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
ae18ce88f62eae4c07a1d2e5858092b0541430c7 sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
550144c26bec62625ae0d8a25e628bafe09edfe0 x86/xen: use lazy_mmu_state when context-switching
66874142985b75a0e7f6e3b2bc15c888a1822c4d mm: add basic tests for lazy_mmu
39b7d590c528b994684a44f4d95f924a23c05b40 mm-add-basic-tests-for-lazy_mmu-fix
9b56a77e62ec89f55e49367a1e0cf8eb3af5cfc9 mm-add-basic-tests-for-lazy_mmu-fix-fix
b921c73168382d4478dfb7ef8dc033865faca8be mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
c9e632e010017903c75c6e14ea50e8c0e4116be4 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
1e70b017c42f7b4a4a9de7f214cdd849d46c2887 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
d239a6c5895dd7465ceff9148f64d51f49b37a9d mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
c80d3907228911cd93c9c4dfe36ddac0431232cb mm/vmscan.c:shrink_folio_list(): save a tabstop
0d0c9e735258ff80f1ea6b340f0c36e797bb12d1 mm/hugetlb: fix hugetlb_pmd_shared()
70494874a912b11c9793ce19bf905fbf06f87de7 mm/hugetlb: fix two comments related to huge_pmd_unshare()
50c5ad8e8f444bdb924a2df5e19464b9a8512620 mm/rmap: fix two comments related to huge_pmd_unshare()
903a46948bcf9aaf842c62fd245f69951a3caed0 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
952728a8ed4bc6b5fdaf2dba39ad37e55d921c24 mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
18c3f0585533bdf4d9fa1606fff6034e23ce527c zram: introduce compressed data writeback
a85e01b044de265ce58664e0100001e348feba93 zram: introduce writeback_compressed device attribute
ffe452d98110a7c9164ca8d397601aefa542512c zram: document writeback_batch_size
947681364ca8b68ff3e4ca51c0c0e13b1f6886d4 zram: move bd_stat to writeback section
d53b739e5f271b2a25eb6f19e3fff8703fdf37a2 zram: rename zram_free_page()
6a91eccd576ed891d5be68a71ec88aabba82700c zram: switch to guard() for init_lock
d27c91647eac2cf34eb2629e4f1c6e2551028654 zram: consolidate device-attr declarations
d63c6aa1159da2d701ed38df5a8af405aa3b4e35 zram: use u32 for entry ac_time tracking
bf4bea8c1ec6ed218ddadb26c513b74878427789 zram: rename internal slot API
3eaf48dbe74e539a9bd92a484b915c0319a894ff zram: trivial fix of recompress_slot() coding styles
fee1eb834edc6886cdd81d6b1d74aa6ff768a124 treewide: provide a generic clear_user_page() variant
eebf7acd881a166e3d47a4a787de3d1eb4c78de1 highmem: introduce clear_user_highpages()
e9dbb7e4e159f1231db1fe4846194574c26d4d86 mm: introduce clear_pages() and clear_user_pages()
3e5c525041487b8bb16bd2cc072aeee124c07862 highmem: do range clearing in clear_user_highpages()
0b24718d6c8695db28be54d79d4b358bee2a70b8 x86/mm: simplify clear_page_*
c6852ac8904393efefddb49311fca5f5d79dc0b0 x86/clear_page: introduce clear_pages()
d2fa0aab2f8c599bc6ff0b4cbcb7888df81044f9 mm, folio_zero_user: support clearing page ranges
54b56379edc5a58e006e867ef4d898b1d23cd236 mm: folio_zero_user: cache neighbouring pages
3100724314674742b40d2965c780b73625e51945 mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
4cb1ab26a1de901fea926b4dd776114dcfa7af53 mm: zswap: delete unused acomp->is_sleepable
0a8965aefce97ae9ec6c4bfeb709958404dd3821 memcg: move mem_cgroup_usage memcontrol-v1.c
77299380af547957cb62cbdeb591c4b699199bad memcg: remove mem_cgroup_size()
b68194b43cd368944bdfbd006d8f7853434b7039 mm: memcontrol: rename mem_cgroup_from_slab_obj()
6c879e51fd051c781c493d7526368ffffda9e3ca mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
1abb5edb637ea698f023ce593314e4d313cbc387 tools/mm/thp_swap_allocator_test: fix small folio alignment
5351db4c414a7c5214b35fe9eb9ecd69060072d7 mm: introduce a new page type for page pool in page type
548c83f8ea5b522d08ae0928db6cbbedd36e2e53 tools/mm/slabinfo: fix --partial long option mapping
cf07e58bd4063469cd7b3eae9a80f78bedc7e9bb mm/damon/core: introduce nr_snapshots damos stat
681ff27be70bf0963949a186453445fc3be28f9b mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
d6c196aa96e7ac46a6d23f460f6e7d0813784e54 Docs/mm/damon/design: update for nr_snapshots damos stat
1c9cf3c66921660409ab22ad3b13a62db408c167 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
62d1d352296842fc5c8fd3fe9a6503a8ea2a6a0f Docs/ABI/damon: update for nr_snapshots damos stat
179f4654570f55331a6cd67a888c50dad75f75a4 mm/damon: update damos kerneldoc for stat field
3b65bb87109c63c85dc8d98a247a1004447dde11 mm/damon/core: implement max_nr_snapshots
74a352b9d69cdb3ea2ffec97538f3a97c8021564 mm/damon/sysfs-schemes: implement max_nr_snapshots file
5dc62927368ea1bc0cfbeafcdbf5698dad9d8cd7 Docs/mm/damon/design: update for max_nr_snapshots
a647514dc333079d90fed2a12134486c04d723ce Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
894b7581b32b2543937e87af7bf84fe33c67dab5 Docs/ABI/damon: update for max_nr_snapshots
1d44b2b62cf4aa304001197210c3ee426bf09e9a mm/damon/core: add trace point for damos stat per apply interval
9557fe233ad970edd716959a05eb64dec05ef812 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
a4f6da49713077b8320a9c3e5ee9aa4c01ecfa94 zram: drop pp_in_progress
584efc830e12c8c77345af7848b2df61db310bca mm/block/fs: remove laptop_mode
3b517f8da1ab51ab89b83b480333577ad304d1b4 mm-block-fs-remove-laptop_mode-fix
8ed09ddd58d412149448d7bb7fdd2df1aa87da25 maple_tree: remove struct maple_alloc
24ac35a74e72638eb71c6dc607f158e6816b0701 lib/test_vmalloc.c: minor fixes to test_vmalloc.c
b5ae51c51b8cde80fb2605caa8b86a0c9725a805 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
6f7198fe76447cb26cc071c9f785ec755accf365 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
800fd851451c8c518f2da3537285b5a025875085 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
80b18be24c809dc4ddc745f9b105f09a64889812 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
cc02526f41642a6948214d813b9e62fccbe20ff1 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
75d7c20b0423437efcb8c8c8de3e36daef2a0d6b parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
8f1af36955e16f1b699993756760f064c3eaae36 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
dd135dad1f31ac41142534c10dfd703a6ce0b55d mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
80b325b0d233fef9da9f2c475279c6abbdffda3d zram: remove KMSG_COMPONENT macro
aa54a9563503d152993db9e359779efa3fdd7b00 mm/damon: fix typos in comments
78f36f91a3e7202888b30706e8d3f21e68997ac0 mm: fix minor spelling mistakes in comments
15d09c3d62bd88578c86c5a01ee43ce1b8178a11 mm-fix-minor-spelling-mistakes-in-comments-fix
6620e037f39390bda4dd9d48c227beca05e57c71 percpu: add basic double free check
5f8686d87d6bac187e90e13bdaa343dba8cde537 mm/fadvise: validate offset in generic_fadvise
7f60e4c6d2a05be706a6e762c2f48c96ac9b6253 mm/hugetlb_cgroup: fix -Wformat-truncation warning
df686ac6968aaaa8b787d033fc1b16f874f311e8 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
fd3391aae6a62a4896ae35497a464db4189f47e3 mm, swap: split swap cache preparation loop into a standalone helper
0d560834ac1e15bda48c3df99397479d584ad49a mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
05704088faf8f090c78324fdb26d91544f9bbb7f mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
ba22f6cb6c4ea1b2ea42ecf133d05697de8fecd7 mm, swap: simplify the code and reduce indention
3e3556bb8086d4f48014ca70d4034eb5cfdd4f57 mm, swap: free the swap cache after folio is mapped
b80732a26c001125ed1be72da100225856033575 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
584eeee3f23b17f985019ff4196a0a7244eb586e mm/shmem, swap: remove SWAP_MAP_SHMEM
8beaaf17e8a5e0a81ef0248361a8450bebd37b7e mm, swap: swap entry of a bad slot should not be considered as swapped out
183ec958c7178160f281420ae3c5195789c26fec mm, swap: consolidate cluster reclaim and usability check
4b69acc8d93c5f0579afcb9987c9ffeda408862d mm, swap: split locked entry duplicating into a standalone helper
5b2fc7d04f4c77299964fe43f8edc9d72687bffc mm, swap: use swap cache as the swap in synchronize layer
8a624f99e7b84099551466b72d242aca3c7f7602 mm, swap: remove workaround for unsynchronized swap map cache state
8b5d2aee788bc74696d24e41cd4f63e3f7d9988a mm, swap: cleanup swap entry management workflow
13dd6f4a2faa0a83cf206073ef55885076abfcdb mm, swap: add folio to swap cache directly on allocation
aed3d5a31ef5871a52fe2308192011c91b8a073b mm, swap: check swap table directly for checking cache
0324e7e5a889d6ca38ab8bb02f48594584d49676 mm, swap: clean up and improve swap entries freeing
24bc0f5aeead0171aebcb481e3e96faf61b0ae28 mm, swap: drop the SWAP_HAS_CACHE flag
4117097ccc28cd11b2ebb01a09a7b7ad859fcf2d mm, swap: remove no longer needed _swap_info_get
7d69932d55055f7980fb640ceeb6136b98bcddb1 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
8e29379b024bf1a6a497dee033c7935b7978b202 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
c58ae6a291844bb3b9055eb9f92ec34d3e32d4b2 mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
86188c4b2f36bb249558c7f91df8ae69bd56621d mm: cleanup vma_iter_bulk_alloc
9b503a20bf8ef73a3ddaa6a1a38cbc37877c4aa0 mm, hugetlb: implement movable_gigantic_pages sysctl
c0948d5fc1bfe8e082b551838277cad67cb57b9c page_alloc: allow migration of smaller hugepages during contig_alloc
441996d19b0121169eb7c13e57bac4b49db27d49 selftests/mm/write_to_hugetlbfs: parse -s as size_t
396c415081d2160b562f84530d152c14b195a8bc selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
7909b1507400d67be49c80ac5c4e2cbf2fd9f683 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
93c30a3750df88e0ae464504117626ff7db89e84 selftests/mm: fix va_high_addr_switch.sh return value
3f0ede776ecc2d60dd024486dcf0c5bc1f4b73c9 selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
b4c3fbc0aea48aaddcab9e2428ba4f819e1ef180 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
a428ff860cabb8622057c0648e5ab5df82c67fba selftests/mm: va_high_addr_switch return fail when either test failed
a34ed2bb599fb208761d619e5bc5c50fc0c38151 selftests/mm: fix comment for check_test_requirements
7566f3596331610805b35c1415fa29280bee711e mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
da481f0df51e9d9bbaebd074480f17c4a4f911a9 fs/proc: expose mm_cpumask in /proc/[pid]/status
9f55a3ea242dc53e3810add612a08fd41c50c945 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
b10ccb9a1398fc437242f691229e12cc36f372ad mm: rmap: support batched checks of the references for large folios
c070f073b3448d85b1f213a549b5b9f5aea37f2c arm64: mm: factor out the address and ptep alignment into a new helper
ece0e7566c815302c039e23164540226462d9444 arm64: mm: support batch clearing of the young flag for large folios
8a475c303ba1cdc3ab4197815e9655733b8d1c9e arm64: mm: implement the architecture-specific clear_flush_young_ptes()
10a80abf4e706c505a2335f47b7fddd54c81ad66 mm: rmap: support batched unmapping for file large folios
7a468335f9ddc0cc1549c34e899596b62b3ff4e2 mm/vmstat: remove unused node and zone state helpers
a5487086f268fa655032e26f923c875f24bf05e3 mm/khugepaged: remove unnecessary goto 'skip' label
a86feb188bf725b0702c47456a5c4c30123f6545 mm/khugepaged: count small VMAs towards scan limit
c2fa16a66b5ddbf553940fad21a2fc3cbbff34d4 mm-khugepaged-count-small-vmas-towards-scan-limit-fix
8020237c60c1b9370489aa4ec4d06a066462ea9a mm/khugepaged: change collapse_pte_mapped_thp() to return void
ec06c4b0a8900778a63df08606cfecdab1794649 mm/khugepaged: use enum scan_result for result variables and return types
e5a6d8431781f03418d7f63fa82179dd506f83cb mm/khugepaged: make khugepaged_collapse_control static
f7722c416c0d4fc2183170daf0703cd7a18fb1e2 mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
127739bee4eaf8d3b633ba9ca595f3811cc99283 mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
65c6f0cfa86a4a8be5595eff128fddf0633438a6 mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
e75f6d33f1f60fd006e582395c5e9a5749ac922d mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
bbff262dc2ff509a55a87bede483fa3438a3edf9 mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
8c670157c80aa96182795e801ea542a20aff86f1 mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
310c2aefe8ed179f61682a8c3edb212819b7a90e mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
38f0e216ecb5c086bd34990e824f7da105ae590c mm: page_alloc: add __split_page()
d0a464d968a308259b9dc5af39c1059a83c0524d mm: cma: kill cma_pages_valid()
c619019d04ad8de96657cd0c8f1251ac14944338 mm: page_alloc: add alloc_contig_frozen_{range,pages}()
fb9a328d30400dbc8b2ea5a57daeb28bedac398b mm: cma: add cma_alloc_frozen{_compound}()
bb25558519874e266399381588490c1d1ffae133 mm: hugetlb: allocate frozen pages for gigantic allocation
2f9cfd036dfdc49413f77f9dbd484b1bc3becc1d mm/oom_kill: remove unnecessary integer promotion in format string
4b1aaa9b466d46d61ce6e0af3f1a37259e9b4504 mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
b584e37aa1ddbc448c1f4b650fc4be93bbb3703b alpha: introduce arch_zone_limits_init()
d10ad419654ec83ac0e8c22ec479f95390480f56 arc: introduce arch_zone_limits_init()
d42b8b7a553bd95d0245767a02915493b81074ab arm: introduce arch_zone_limits_init()
b8c670eab70a84c8c5eab75568532d5b3ac893d0 arm64: introduce arch_zone_limits_init()
b5af0b3b8f4959eff43b678c2a59c58e72dc7bba csky: introduce arch_zone_limits_init()
bea49c8313a001f54f3c2ecfcb0d9ff588909c84 hexagon: introduce arch_zone_limits_init()
c32ecdc5917a4a8c703d2481edf58289bd5a386d loongarch: introduce arch_zone_limits_init()
cc5e0e55978715f730ed0b23716f0879d726d6ad m68k: introduce arch_zone_limits_init()
e1ccb416ce9dd3ab530c05767ce647bb4f281fbf microblaze: introduce arch_zone_limits_init()
af14267376cc7aea8183a2b01efe5458768652d5 mips: introduce arch_zone_limits_init()
bae976f05c9918aed8eb30859c738898d8368c8f nios2: introduce arch_zone_limits_init()
c69bd7aacf4f3b3b5a6f819202a9cae4f2f16e23 openrisc: introduce arch_zone_limits_init()
025adef91776b4f9bbccb58af443919debd5de54 parisc: introduce arch_zone_limits_init()
fb88e8e91ae947be784ff6bc7eca577346aa9f9f powerpc: introduce arch_zone_limits_init()
8f9691f36dcb960006a94dda6435b23cecfd815c riscv: introduce arch_zone_limits_init()
a9ea3884859dc26ba4428344c609c4d17b9f9db6 s390: introduce arch_zone_limits_init()
46c229801523eed66f309c036a46e1b5b59323ce sh: introduce arch_zone_limits_init()
2a8a58b268ef6d18fca68e4a7114535e70913d9d sparc: introduce arch_zone_limits_init()
433e6e2c2fa235296d6e906cecddab1f7d89a1fa um: introduce arch_zone_limits_init()
881b87d377806f4486bf83a86daf01140a2d2b09 x86: introduce arch_zone_limits_init()
fac3bbe408cfb46a5bf157370bb7551d1f744d9c xtensa: introduce arch_zone_limits_init()
f2960def96dfa78e379b2906015f0c9e90ef37ae arch, mm: consolidate initialization of nodes, zones and memory map
e28de3e0bb9c172a61677d4f921e5e8a312f7d35 arch, mm: consolidate initialization of SPARSE memory model
2b4264ba1f33789f25c9c3c889205954b67299e9 mips: drop paging_init()
e43641bb73fa6df086f0310515e376c48f6ff668 x86: don't reserve hugetlb memory in setup_arch()
37cc8448b71c52fcf234b332b714cfaf94ec4673 mm, arch: consolidate hugetlb CMA reservation
863e608cf6183935ffc7f185b4a3a3a2fb478a88 mm/hugetlb: drop hugetlb_cma_check()
819f6dbfd487288f69f01fede338f3266c112fef Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
a854961ae15ddb986d8bf5e016712125d77f4625 memcg-v1: remove folio_memcg_lock() doc reference
d1581042e6c6814c32bf1fff3bb6781459780e16 mm: kmsan: fix poisoning of high-order non-compound pages
7a314e330f0f47cbcb7d27e57eec7c1baba11053 tracing: add __event_in_*irq() helpers
6093cd0a2a936ba9583feb3ece0c111ee1ce7988 mm: vmscan: add cgroup IDs to vmscan tracepoints
43fac2258fcae7e36eca62560fdc891f047c1159 mm: vmscan: add PIDs to vmscan tracepoints
3b801b4e4c62dbe286dbcbd2f0de6be7b9cb6906 oid_registry: allow arbitrary size OIDs
ff5efaa5e17dfaffff3d9bd4a53ed48fd8cda95b oid_registry: allow arbitrary size OIDs
1aac0674c1f5bbc1df315ccc00c7d1815e19c738 crash_dump: constify struct configfs_item_operations and configfs_group_operations
8746ceebb918df26ad72c5eea079b754e24b0001 ocfs2: give ocfs2 the ability to reclaim suballocator free bg
bda41baa74c5958a0151cacba2a77d791381c809 ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
4b7d9110127e256d51b2f9c2901523424592a0a0 ocfs2: fix uninitialized variable in ocfs2_test_suballoc_bit()
222f360b015f78838145e35b1d6fd1274a290c38 ocfs2: constify struct configfs_item_operations and configfs_group_operations
e37bd7f58e1d90beecbc2e65cb1bac521609c357 ocfs2: validate i_refcount_loc when refcount flag is set
17eb07532d6c942293d516c58daac93e4bcbbb62 ocfs2: validate inline data i_size during inode read
964de1e2adf91b79984cd346196959c7f355ccad ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
cad8dd2394e2db815ffec5c22c0e4cfcad40cb63 ocfs2: add validate function for slot map blocks
32efe97a7ca1b3fdebc560c62658501b97ea61c4 ocfs2: fix oob in __ocfs2_find_path
d2f649be4f3f00d43d6e059c6a0c06a7f0b2f58f ocfs2: annotate more flexible array members with __counted_by_le()
b30d7f70412d4eecd626a6233bfc0460b90bbb9a lib/tests: convert test_uuid module to KUnit
d528de7e1efdd8daf5de0eb02b7ed86958ed458f MAINTAINERS: adjust file entry in UUID HELPERS
c94b1e82800d7c7374f2c243a1a2db54b40320ca kernel.h: drop hex.h and update all hex.h users
dafc646e104a3eb46f72971a8a2844f4accd63a4 array_size.h: add ARRAY_END()
4f43b721acd7fdb07ebccef9e41666531b8eeacb mm: fix benign off-by-one bugs
9e9a77f84eac80df481aebc95b4b069b92af5576 kernel: fix off-by-one benign bugs
ad2f3ce1935321617dd417a7a97efcb067008e69 mm: use ARRAY_END() instead of open-coding it
39d235b869d0dd5167d135baeb2070372aaf539e kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
760b084ce6600e76d166caaba511ebdf1d5f4233 kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
e0358a67847287b41d49d21b87dcc2b7ba2e06c8 watchdog: softlockup: panic when lockup duration exceeds N thresholds
6de05fa8c1c04f8c06e7c89e68e3c0e127ed638a watchdog-softlockup-panic-when-lockup-duration-exceeds-n-thresholds-v2
168812917718717ce5b027441944c7781aac464e fat: remove unused parameter
99630b951468e3b47d34e1fedf0a580e3e7069a7 syscall.h: remove unused SYSCALL_MAX_ARGS
f43c18b3062bc20d8244c5c8c66ed3e2491ac1f9 arm64: avoid memcpy() for syscall_get_arguments()
5e03203e73a5414f404fc18eca09f2187d962791 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
8d2d9debb380ebe5955c88aeea72b70e53307ff9 .editorconfig: respect .editorconfig settings from parent directories
cdaa19bb29c51a98a219d39cda1563eada5fd4b6 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
82b049e1ab45c4bdd4b805f26d9d3a20c088aef7 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
d4cbab6ca6d3c4e46d9a06aee3229b41cccd0731 module: add helper function for reading module_buildid()
4e54e84f8d42df6436d14bf6fa33781fdfc3b586 kallsyms: cleanup code for appending the module buildid
eb4080d9e67b52c83ddf72a4859205d713e18025 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
77655c8f0bd7a4b8cd7156e629ce8d078a4547ce kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
6f3c0812bd083a0b774fe262cc90d1e8ad2ddd1a kallsyms: prevent module removal when printing module name and buildid
1a37271bb3190c9174c6b0555f09ef7b7ae77e11 fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
131bbb192728b7477d66fa730a483b9c9281ff31 list: add primitives for private list manipulations
b4a729ea7054c0f29c644323bc751e06461d62c1 list-add-primitives-for-private-list-manipulations-fix
6d71aff01e321dc25b0097c7206e5b8a0ef37fdd list: add kunit test for private list primitives
3ea52a3e366b065cb9e67340076b68e7db606364 liveupdate: luo_file: Use private list
632904693df01c3ecf063977fce96fe3a3d613a9 liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
e8a6a3f8fc193a78776518fa0e2e1729549db740 tests/liveupdate: add in-kernel liveupdate test
8488a1ca4991b718635a94e5b68f4b6e7b2e23a0 kfifo: fix kmalloc_array_node() argument order
1ad260af5dcbe522eabdd1bc4b434335696de844 editorconfig: add rst extension
9488ecd509138280498b5502333131fefbf54051 kexec: replace the goto out_unlock with out
630835a040324f6069972a106f36b6e07b75dee4 kexec: add kexec flag to control debug printing
ff7f20ad90657d8c4cdcebd59908225ec70903e8 kexec: print out debugging message if required for kexec_load
be2e1501363aec292be41403730a9f82702dfc92 arm64: kexec: adjust the debug print of kexec_image_info
6e297d436fffadbaaff3b383cdbcf4a99818ad88 lib/tests: convert test_min_heap module to KUnit
6eab9583b4df396a74cebf131ccc233b789a3e5a lib/group_cpus: make group CPU cluster aware
7ac9fd8abcea8af842459aaa620e04af3fff7eb2 ipc/shm: uapi: remove dependency on libc
163a9142b3a921b6d0923d3e943087cd808e7feb resource: provide 0args DEFINE_RES variant for unset resource desc
788fb7a4a44ef63b9ddb07c395bb1cbc363548a3 kho: simplify page initialization in kho_restore_page()
f44b0d1a1aef60d689bdd739aab19429f2e730f6 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
70fcb8f6d9b2fec27d7ede05bff8454107c25894 liveupdate: separate memfd support into LIVEUPDATE_MEMFD
58a2d82df998eccc7d2a3b687f242c3e5d7616bc types: drop definition of __EXPORTED_HEADERS__
ac7637020f64704646367d609f1c7eac826f7398 ima: verify the previous kernel's IMA buffer lies in addressable RAM
d0f9e1206af2b2fc74c4198fa46fcf6b783ed6d6 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
95a0b4d01236e804c0555e291d1ddfe99da6efea x86/kexec: add a sanity check on previous kernel's ima kexec buffer
3cb5cff2fb85fc8ad936e7537a23e63a776f1b43 hung_task: introduce helper for hung task warning
3a304e98b7082171127c6ca8664e1071aeab80fa hung_task: enable runtime reset of hung_task_detect_count
533d030a8298791d98c8be3285271b133e692989 ocfs2: fix reflink preserve cleanup issue
1f90c35d2139f9e3e32db404d8b0327fcb7c8859 ocfs2: adjust function name reference
4b49f76e1370f4085750d5e157d840176a40f01c kho/abi: luo: make generated documentation more coherent
15006a696e37ff210d6a9b80c6c83e780a3dca33 kho/abi: memfd: make generated documentation more coherent
ab37f60bc0eba8119d2ff5d56a0b0137de9e2280 kho: docs: combine concepts and FDT documentation
087f0883dc70593cac3aa1cb177615892a9a2603 kho: introduce KHO FDT ABI header
98ee2d49a9051544ecba82eced3f2279487835e5 kho: relocate vmalloc preservation structure to KHO ABI header
e8d87911a2042123ae8fb67e178b3162462e927a kho/abi: add memblock ABI header
adf808ba997f8c53b08c1cff9838d49c5c50f56d ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
059a59a1e768361da2ce4a4f1e40cc6eb80644e8 lib/glob: convert selftest to KUnit
07d28ee826c4dae9f1603eea8f0a0fb4481f98de lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
cf42177bea49c49e88af0be6d1255baaf300b290 x86/crash: use set_memory_p instead of __set_memory_prot
46c3941ea22a89c37524a49af034e1c79d15eb75 Reapply "x86/mm: Remove unused __set_memory_prot()"
91498abeb3a81a3a2c211baa8152662a110e8f7c ocfs2: add check for free bits before allocation in ocfs2_move_extent()
0113affc91014a14251890c3af8f2bade1c20222 perf/arm_dsu: Support DSU-110
85c0dbd8b6e2ca5e672560c7cd86801bffa0d884 perf/arm_dsu: Support DSU-120
79448fa1f495c3e3b7119e53bedc3cce273aa95f perf/arm_dsu: Allow standard cycles events
b09ee709a93cc561957288387e3a75f1e0893edf docs/ja_JP: fix typos and duplicated phrases in kernel development guide
c7bba35efa79008643b39611b29ad8ced44a9dac docs/ja_JP: fix translation of freestanding C environment
7f3f258dafa9901f4b583b83e9ba95e6fdae1587 docs/ja_JP: fix typos in submit-checklist.rst
e970637707f4f8e5bd098b09090b755f2f57898b docs: find-unused-docs.sh: fixup directory usage
8ee50b15d240d36453ec7274b071310cca349868 docs: Makefile: wrap SPHINXDIRS help text
4971ca2007e3858171982c286421ac1af1d624a9 docs: process: email-client: add Thunderbird "Toggle Line Wrap" extension
5ce70894f6cade9dc4d7c2a376724c0d8083ff8a Doc: correct spelling and wording mistakes
94bf6dbacd35b508ea2a0d32345845d4edaf4f24 fs: remove inode_update_time
b04d2b9199129f4f0c992a518c0fb78c2efc1064 perf test: Fix test case perf evlist tests for s390x
ba8eae347fd8ff6f52f13ad0a2ead1a899705532 fs: allow error returns from generic_update_time
a08c358075088c5e6dd5fba9b2bc4845179f4925 nfs: split nfs_update_timestamps
50052b356ba307ca0d432e984e933334cb97efc7 fat: cleanup the flags for fat_truncate_time
9c8e5a499d43f108ad45c0c6e718111bf88fe4eb fs: refactor ->update_time handling
90df76cf9eb471162f80d12e515e6de83a6d0d58 fs: factor out a sync_lazytime helper
c89cbf858cf3964cc3c23a5f16a45acb86200513 fs: add a ->sync_lazytime method
b9860f49b93da143185696da07997bc38aae2081 fs: add support for non-blocking timestamp updates
6563ed5601605e82b38dc50c76bfb17311169108 fs: refactor file_update_time_flags
eec0b5e210f41756d5ff0868e40709e899a0909e xfs: implement ->sync_lazytime
9322cb3d112a3e1c48a1456cf1e61071d575e3ad xfs: enable non-blocking timestamp updates
5f421a332df577492fd2cae3d7404421e82d1f14 Merge patch series "re-enable IOCB_NOWAIT writes to files v5"
bcb90a2834c7393c26df9609b889a3097b7700cd audit: add missing syscalls to read class
90f1d896d59f77080e87915dfbd6d9703a37a820 doc-guide: kernel-doc: specify that W=n does not check header files
729d015ab230d1d6debd69744c6e0fb70c16a779 fs: only assert on LOOKUP_RCU when built with CONFIG_DEBUG_VFS
a6b9f5b2f04bd7809cd72c5d33af944758c00ab1 fs/namei: Remove redundant DCACHE_MANAGED_DENTRY check in __follow_mount_rcu
8a12e3fbf2c30cc66bb0be1363c08aca1d33e80a docs: submitting-patches: suggest adding previous version links
57a63f6549aa57dc007151b398f5b64dd95a41c6 Docs/translations/ko_KR: remove memory-barriers
78d979db6cef557c171d6059cbce06c3db89c7ee docs: add AI Coding Assistants documentation
76df6815dab76d7890936dc5f6d91cf7e7f88358 kconfig: Support conditional deps using "depends on X if Y"
ae4f42ea4cab1457dd4b7aaa27ab259902d213b6 docs: keystone: fix typo in knav-qmss documentation
1ec205e3669c12dfb0adbd2d7099922c195b46ff perf test java symbol: Additional libperf-jvmti.so path check
3a8501b3a4292d72bc57cc4f4455757985a19151 docs: admin: devices: remove /dev/cdwriter
6059b880a93c38a90d178b49fa80403c76d1a89f kbuild: uapi: validate that headers do not use libc
cc45d2ea5cfb820fd95cba1fcc3aed18e80a92d3 hexagon: Drop invalid UAPI header asm/signal.h
e2772ba5f43df6b13b04041fe52b07e8cac06ce0 kbuild: uapi: don't compile test bpf_perf_event.h on xtensa
4ac85d9bc73ed38a3bf98a58f9a44087375332b4 kbuild: uapi: split out command conditions into variables
e3970d77ec504e54c3f91a48b2125775c16ba4c0 kbuild: uapi: drop dependency on CC_CAN_LINK
7fc37b588aaaf72145764b4c3b6184431471b3e0 perf build: Remove FEATURE_CHECK_LDFLAGS-disassembler-{four-args,init-styled} setting
75ddaa4ddc86d31edb15e50152adf4ddee77a6ba pidfs: protect PIDFD_GET_* ioctls() via ifdef
b47e2b93aa31ca803d8088e5fcd33ca05a003926 Documentation: kernel-hacking: Remove current macro annotation
2b79aafb1705cd9d3b4057b4066f4082b674784f Documentation: kernel-hacking: Do not italicize EXPORT_SYMBOL{,_GPL}() references
bb51cf4f6179cb67b8a9daa201a7a8e23d6f5754 Documentation: kernel-hacking: Convert internal links
c5cece2a6cf8971a6f8375a571e4e1b2bb1dd266 Merge branch 'kbuild-next-unstable' into kbuild-for-next
ae323bc241d25f5ebc56f0b2a6d580b7233647c0 perf build: Do all non-distro feature checks in one go
4f099d09400a190abc12ad3d8fd4e94ebeed57ca nfs: unify security_inode_listsecurity() calls
c0cb97a275ffa00d91a0715dce8105ae3f627727 perf build: Remove unused libbfd-buildid feature test
cff602f65988da48cc1b84f6c3588a25a320fa81 perf build: Feature test for libbfd thread safety API
736ea8102637cecca85c05550d7d1c71c8a61ba0 Documentation: kernel-hacking: Remove :c:func: annotations
523471c5163659c61132274123c5470286e407ce perf build: Skip nondistro build test if libbfd is old
b0f5804b41789f99ecf303a48fc0266dc3e24b0e fs: Describe @isnew parameter in ilookup5_nowait()
ba4c74f80ef39bb5a387dd3b13422199515efec0 VFS: fix __start_dirop() kernel-doc warnings
edecd1ae594abc8b14ed36c438d1a7db729403ba Merge patch series "vfs kernel-doc fixes for 6.19"
ae350d71815a72235a2d74478092352c74390ce1 doc: input: fix typos in input.rst
8e746e95c3e4eb56ae261feb9ae261bce1f96947 perf data: Allow filtering conversion by time range
46b4bb702e87e6bb337a7e0675cc7602431def6b docs: spufs: fix ppc64 architecture line break
be5c6ec66030b77bc0dbc775e6c0b625f7526545 Documentation/kernel-parameters: Add tsa under mitigations=off
4348796233e736147e2e79c58784d0a9fb48867d rust: drm: Improve safety comment when using `Pin::into_inner_unchecked`
75326c67aa8c43000819a2ac29f22eb27846d545 perf data: Fix coding style
6f85e9d7b5a655a4bf151e52be12fb15d3364415 Merge branch 'vfs.fixes' into vfs.all
10c743ac793be08a22294404993d0ec1c53cdbbb Merge branch 'vfs-7.0.misc' into vfs.all
cabdcc6aaf795a7366a9dc979d34f25becb58681 Merge branch 'vfs-7.0.initrd' into vfs.all
ea226038ef4f07582cf12507cff19185114fbeeb Merge branch 'vfs-7.0.namespace' into vfs.all
86783c83c275736ca058517c208bf5fe62cb4f6b Merge branch 'vfs-7.0.rust' into vfs.all
f3fae11d27de2003b71b68d0e05d9fc1bc64110a Merge branch 'vfs-7.0.atomic_open' into vfs.all
50f21b83fba37349f673e0ffe55e8a4b88a54632 Merge branch 'vfs-7.0.nonblocking_timestamps' into vfs.all
d30f837bb894ed1bb018af78ead382d3925c7150 Merge branches 'for-next/acpi', 'for-next/cpufeature', 'for-next/cpufreq', 'for-next/entry', 'for-next/misc', 'for-next/perf' and 'for-next/selftests' into for-next/core
44694ffaa4e27dbda1120abfafa00732f2d52760 MAINTAINERS: Add an additional maintainer to the AMD XGBE driver
cb3de96eea66f5e4a580086c6a1be46e765f97f4 ipv6: preserve insertion order for same-scope addresses
7801edc9badd972cb62cf11c0427e70b6dca239d Revert "dsa: mv88e6xxx: make serdes SGMII/Fiber tx amplitude configurable"
c4df070a57def243dcf5773428dd1b51bc8337ef selftests: hw-net: rss-input-xfrm: try to enable the xfrm at the start
915a5f60ad947e8dd515d2cc77a96a14dffb3f15 net: wwan: mhi: Add network support for Foxconn T99W760
c86af46b9c7af2041495231fd59834da6da1543c ipv4/inet_sock.h: Avoid thousands of -Wflex-array-member-not-at-end warnings
d362f446334c45437107a592c3b15b461211d362 net: libwx: remove unused rx_buffer_pgcnt
e4bc5dd53bf5d46cd58f081ffccc3809e2be5373 net: airoha: npu: Dump fw version during probe
e5c8eda39a9fc1547d1398d707aa06c1d080abdd udp: call skb_orphan() before skb_attempt_defer_free()
e9cd04b2816f8ebae9b274f5c52145c8f40d4a6f udp: udplite is unlikely
4d513329b87c1bd0546d9f0288794e244322daa6 net: airoha: Use gdm port enum value whenever possible
b70c5c49238d038143f00cca35ee749b2d2506d8 net: dlink: replace printk() with netdev_{info,dbg}() in rio_probe1()
3f049b6534501be087cbe7c770829c32ff418d39 net: fec: Add stop mode support on i.MX8DX/i.MX8QP
13ff3e724207f579d3c814ee05516fefcb4f32e8 net: sfp: return the number of written bytes for smbus single byte access
27a01c1969a5d5ed4739e45777957445af96322d net: fully inline backlog_unlock_irq_restore()
48b27ea6239a797b286919d549e8d8a5a54d89f3 net: gve: convert to use .get_rx_ring_count
f66086798f91f095ce377ca4f3d2765e305a842e net: spacemit: Remove broken flow control support
adb25a46dc0a43173f5ea5f5f58fc8ba28970c7c net/sched: act_api: avoid dereferencing ERR_PTR in tcf_idrinfo_destroy
517fd96cba7bffe23c7ef353a33e2ca12e739e6a rust: cred: add __rust_helper to helpers
2d38a4e3e208da19e23272175e383b917d2fdc0e rust: security: add __rust_helper to helpers
55ffb0b14a4d310390ea2dd5a92e6d2e5c80d0ef tcp: clarify tcp_congestion_ops functions comments
3b7a108c4197f9fd0b593c6b4b0de457d9ed4c87 selftests/net: packetdrill: add minimal client and server tests
b25b48c7d37617601ebc8cf2633bee95aa82c697 bpf: Check active lock count in in_sleepable_context()
39f77533b6c16e7fbd72e2560e13c9435d2602f5 bpf: Allow calls to arena functions while holding spinlocks
b81d5e9d965e0af2c1f21fc392a23e598171f9d6 selftests/bpf: add tests for arena kfuncs under lock
a8d506759231124efb911a3bd14d1ec2d9de15a1 Merge branch 'bpf-verifier-allow-calling-arena-functions-when-holding-bpf-lock'
353cfc0ef3f34ef7fe313ae38dac37f2454a7cf5 selftests: drv-net: Bring back tool() to driver __init__s
5547598e59d724d805551596b52b1c40120372d8 cred: remove unused set_security_override_from_ctx()
472711068fa950642b9b471aaebcc82e9930eb8c lsm: make keys for static branch static
d83dddffe1904e4a576d11a541878850a8e64cd2 net: netdevsim: fix inconsistent carrier state after link/unlink
75df712cddfd6c76e0e255584766385648ad9529 selftests: netdevsim: add carrier state consistency test
653267321f05316f159e05b3ef562aa700632db6 Merge branch 'net-netdevsim-fix-inconsistent-carrier-state-after-link-unlink'
8e7148b5602321be48614bcde048cbe1c738ce3e atm: idt77252: Use sb_pool_remove()
7d121d701d58a92f26decb10da1d04a88b74519d blk-rq-qos: Remove unlikely() hints from QoS checks
0427c6814bff254bb3c4251968b23a502cd4f8b8 Merge branch 'block-6.19' into for-next
6acd4ac5f8f0ec9b946875553e52907700bcfc77 block: don't merge bios with different app_tags
faf0be953d7a5f0a46d161485f5c2548c7beca2d Merge branch 'block-6.19' into for-next
7ec199117c32543e0fa8787a6eedd9126523a8d4 f2fs: flush plug periodically during GC to maximize readahead effect
79b3cebc70fcadf914d3ad1ae59d59cc62a47c46 f2fs: add lock elapsed time trace facility for f2fs rwsemphore
e4b75621fc439399b94c4265cb54d2bda1177397 f2fs: sysfs: introduce max_lock_elapsed_time
66e9e0d55d117a7de2c00a9a06fb943ead56e1c2 f2fs: trace elapsed time for cp_rwsem lock
f9f93602512bceb28865942abfab54021e3a3d86 f2fs: trace elapsed time for node_change lock
bb28b66875cca72fcb62ee572fb32e0d4267a5f9 f2fs: trace elapsed time for node_write lock
e605302c14ffda051dc7fbc5f27e1fecc9f681e3 f2fs: trace elapsed time for gc_lock lock
ce9fe67c9cdb21a0321f8ea37b725b3258d2b3cd f2fs: trace elapsed time for cp_global_sem lock
67972c2b89749356bc9823bd58f7f14b28e681e4 f2fs: trace elapsed time for io_rwsem lock
b5da276ae6abe95767c3e1eb72f39e0ef8df7d22 f2fs: clean up w/ __f2fs_schedule_timeout()
da90b6715567e900a3c5d112dfaf8f385b343edc f2fs: fix to use jiffies based precision for DEFAULT_SCHEDULE_TIMEOUT
6fa116053951d5785ef1a0b060858843e663a31a f2fs: fix timeout precision of f2fs_io_schedule_timeout_killable()
7a127c80b0eec7649b6df14c12e53f859dddbe52 f2fs: rename FAULT_TIMEOUT to FAULT_ATOMIC_TIMEOUT
c56254e2e04216839699937a04aac18c585e833e f2fs: introduce FAULT_LOCK_TIMEOUT
d36de29f4bb59b24e57ff22403baae6fc7e89bd8 f2fs: sysfs: introduce inject_lock_timeout
00feea1dfcea2cc7c22e58b6325f72637c6ea217 f2fs: Zero f2fs_folio_state on allocation
c0c589fa1d17fc13b3be1a4dd2ec62266c2a0659 f2fs: Accounting large folio subpages before bio submission
98ea0039dbfdd00e5cc1b9a8afa40434476c0955 f2fs: fix out-of-bounds access in sysfs attribute read/write
071e50d61cf2474bec724c10bb1ae8082ef6c237 f2fs: change seq_file_ra_mul and max_io_bytes to unsigned int
7633a7387eb4d0259d6bea945e1d3469cd135bbc f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
0eda086de85e140f53c6123a4c00662f4e614ee4 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
e588ba2af60c8732b5a2dbac7bdbdb1b6dac6a15 MAINTAINERS: add test vector generation scripts to "CRYPTO LIBRARY"
2822a8b2c117549728415fb1e7220ddeee676f00 lib/crypto: tests: Fix syntax error for old python versions
692ec65421799fdc4c97d09a1b349a29bc8d8a64 drm/i915/intel_alpm: Fix the SPDX identifier comment
1d72c4d3a1929c628fe87f50ade2e043b855528c drm/i915/intel_cx0_phy: Fix the SPDX identifier comment
babd0b8db9dbf6da541025e76eb58fbba2a2151c drm/i915/intel_cx0_phy_regs: Fix the SPDX identifier comment
8b140ae6d57f35735a33c8ace0ca79272ef1d5c6 drm/i915/intel_display_params: Fix the SPDX identifier comment
e9d95194bd413b837a57096069bf85d71d48d7af drm/i915/intel_dsb: Fix the SPDX identifier comment
483f06ff8e56423d301a1b46a8b70285c1a8f3a3 drm/i915/intel_dsb_buffer: Fix the SPDX identifier comment
a87a681860e857c9a0d05d084d4357bd2fbe9560 drm/i915/intel_gvt_api: Fix the SPDX identifier comment
152fc133419417bf33cbcd05060fba83dbdb36ad drm/i915/intel_lt_phy: Fix the SPDX identifier comment
a5a9fd93d2c3c2bd31d27a25a601ae313d4aa74f drm/i915/lt_phy_regs: Fix the SPDX identifier comment
fdfa4339e805276a458a5df9d6caf0b43ad4c439 lib/crypto: tests: polyval_kunit: Increase iterations for preparekey in IRQs
cb35268f1fcf233112a51b564aaac445bc2d7ba9 lib/crypto: nh: Restore dependency of arch code on !KMSAN
2b421662c7887a0649fe409155a1f101562d0fa9 bpf: Introduce BPF_F_CPU and BPF_F_ALL_CPUS flags
8eb76cb03f0f6c2bd7b15cf45dcffcd6bd07a360 bpf: Add BPF_F_CPU and BPF_F_ALL_CPUS flags support for percpu_array maps
c6936161fd55d0c6ffde01da726e66ff5f2934e8 bpf: Add BPF_F_CPU and BPF_F_ALL_CPUS flags support for percpu_hash and lru_percpu_hash maps
8526397c3caf8d0289bab69bfb2c889e2b39b30a bpf: Copy map value using copy_map_value_long for percpu_cgroup_storage maps
47c79f05aa0d289f760caf5ad6521fd8dbae37a1 bpf: Add BPF_F_CPU and BPF_F_ALL_CPUS flags support for percpu_cgroup_storage maps
2546863b4a723c96f55af7127827d62632cfbc9c libbpf: Add BPF_F_CPU and BPF_F_ALL_CPUS flags support for percpu maps
07bf7aa58e5e7fb27b8addcc33052400a7d9ce32 selftests/bpf: Add cases to test BPF_F_CPU and BPF_F_ALL_CPUS flags
f39703b20b57126b6acbb2ed32bf81e3c8ec9f96 Merge branch 'bpf-introduce-bpf_f_cpu-and-bpf_f_all_cpus-flags-for-percpu-maps'
2421649778dca8fe6e7b166905e97278aa0fdf58 scripts/gen-btf.sh: Ensure initial object in gen_btf_o is ELF with correct endianness
97fb54d86d2194ea8a4cbe6cf074e6ba47b054ea bpf: adapt selftests to GCC 16 -Wunused-but-set-variable
681600647c59050546939da5e490c736e567fe91 bpf: GCC requires function attributes before the declarator
2175ccfb93fd91d0ece74684eb7ab9443de806ec Merge branch 'bpf-selftests-fixes-for-gcc-bpf-16'
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
5b8f790591d06c6a7063abe0f6859e148d7992ac Merge branches 'tee_bus_callback_for_6.20', 'qcomtee_fixes_for_6.20' and 'optee_update_for_6.20' into next
725ae6de137c423009619e3f9b2b3b10c63e5f33 Merge branch into tip/master: 'perf/urgent'
0c413aecb685634d745e914cfb0e9cdcd02d95ea Merge branch into tip/master: 'irq/core'
a3b1397cc02376b25a734860847ce7bbcd025d2f Merge branch into tip/master: 'x86/urgent'
61262473a6b3c4eb55b090c982f54744a56a3731 Merge branch into tip/master: 'irq/drivers'
db07a602fca370f2042ead036480ccc7f22ae152 Merge branch into tip/master: 'irq/msi'
79d9d11f1695caf0b15e4704301f98a870f8a3c3 Merge branch into tip/master: 'locking/core'
8b46c4be992ed75849087cd2582e56879beee19d Merge branch into tip/master: 'perf/core'
77e3cbfeececad73429b9da568c503bfb83dc539 Merge branch into tip/master: 'sched/core'
6cd620e44c6625b460a4e3ebfcadc565ca4b4e05 Merge branch into tip/master: 'timers/core'
78312c572be15ba3f6733632a708ba69e0c95fef Merge branch into tip/master: 'x86/boot'
a93f2b24238e9a95f6f38af578e830fad22f39ab Merge branch into tip/master: 'x86/bugs'
e4e88b73c22951348c66e1dc7748b5cb3b92062d Merge branch into tip/master: 'x86/cleanups'
ae66dab4c966ea247d92c8b40d5b9e5959ce8dff Merge branch into tip/master: 'x86/cpu'
c3bd90addd915f5330d1a8371634be3af71bf229 Merge branch into tip/master: 'x86/irq'
35198719c3b8847401b3fab9a9048ec4214b5c81 Merge branch into tip/master: 'x86/misc'
a114eac90ff5e9959da4b4bbe5e1974f4bcb4d23 Merge branch into tip/master: 'x86/sev'
0585c53b21541cd6b17ad5ab41b371a0d52e358c ALSA: pcm: Revert bufs move in snd_pcm_xfern_frames_ioctl()
b47ce586300b3c2b6650f4c7ac5c0f59c6bf6f4b ALSA: hda - fix function names & missing function parameter
b1857911d845136cdf627501070dd1b2dc7d0bbe power: sequencing: qcom-wcn: use device_get_match_data()
a5fae429ec2ac72372bc874a0334a7fb9eadee83 regulator: dt-bindings: qcom,wcn3990-pmu: describe PMUs on WCN39xx
0eb85f468ef515fbd2538375ef3884f6dd376382 power: sequencing: qcom-wcn: add support for WCN39xx
20cf2aed89ac6d78a0122e31c875228e15247194 gpio: rockchip: mark the GPIO controller as sleeping
0fe50631791bd3504dc7f32af6421bd4041f14aa gpio: shared: assign the correct firmware node for reset-gpio use-case
476e44d06fc107f8cd99695d8e4f1c792dfc3379 gpio: shared: fix a race condition
a80208072df8f4ceb53cd905c1f4362f84ce397f gpio: shared: don't allocate the lookup table until we really need it
8e6ad0dac6266c5e13874e816b016759d7145500 drm/exynos: hdmi: replace use of system_wq with system_percpu_wq
e4d3ce9b893f5053c79d8589063e5a5559f82644 slub: clarify object field layout comments
eaada4f56ab366f4c198291aa9d04b8a3348e291 arm64: dts: airoha: Use hyphen in node names
0516c548883bbe58a48d604e81e33b390986cdb6 arm64: dts: mediatek: mt7986: add dtbs with applied overlays for bpi-r3
d977b61d38030f50bae9f634049110af0a364d0d arm64: dts: mediatek: mt7988: add dtbs with applied overlays for bpi-r4 (pro)
34e7595912cfffdbca8c34d7c321d9937e0201ee arm64: dts: mediatek: Apply mt8395-radxa DT overlay at build time
6c9593bd4560750c7f862af5ce13b2802272c6ad arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
b82833f94f48047b5bf34077d55545ebc67b26a6 arm64: dts: mediatek: mt7981b: Add PCIe and USB support
39838919ff0e4ce036c733b62e6e3afb23523484 arm64: dts: mediatek: mt7981b-openwrt-one: Enable PCIe and USB
8b5883ab03eb6f35362b94985d81ff6bf999e1f2 arm64: dts: mediatek: mt7981b: Add Ethernet and WiFi offload support
dd8be279b0c229fadb794b452c1172661e4b122a arm64: dts: mediatek: mt7981b-openwrt-one: Enable Ethernet
a6a0280c9f4fb5869d78148320403e703ce86c12 arm64: dts: mediatek: mt7981b: Disable wifi by default
973a626e940989b58b8b2623ce0d45aa19773c73 arm64: dts: mediatek: mt7981b: Add wifi memory region
7c6088a69fab4f6a2f5552ac61cc480f832f74ba arm64: dts: mediatek: mt7981b-openwrt-one: Enable wifi
506dc2f1a56399c26d1c5fd3c19f82c723314531 arm64: dts: mediatek: mt8195: Add DPI1, HDMI, HDMI PHY/DDC nodes
91f6d6ce9b173d358eb911b42f784b003009a7aa arm64: dts: mediatek: mt8188: Add DPI1, HDMI, HDMI PHY/DDC nodes
f7777c4ebd72054d50344bd89a29f6f181ec90b5 arm64: dts: mediatek: mt8390-genio-common: Enable HDMI output
12f5294e2fbefda844b5ba24889a40dfc4f914b5 arm64: dts: mediatek: mt8390-genio-common: Add HDMI sound output support
bdd288b89d4dd615bfb12f0dab2c17aa783a0256 arm64: dts: mediatek: mt8395-radxa-nio-12l: Enable HDMI output
bdb4652f1951e4c4bed7f869ec9eb49322cffdb8 arm64: dts: mediatek: mt8395-radxa-nio-12l: Add HDMI sound output support
1e9cc416a8d29681682f2d34fff1a34fb353b9f9 arm64: dts: mediatek: mt8395-genio-common: Enable HDMI output
0309ce7e7a49b67e40d9b9d054826bc1e6eaef17 arm64: dts: mediatek: mt8395-genio-common: Add HDMI sound output support
81841b41a8bcd024f77a15d0634bc229d4d44db1 arm64: defconfig: Enable Mediatek HDMIv2 driver
56c499a18a90fa5906ac2a910596e2d2ac0638bb Merge branch 'v6.19-next/dts64' into for-next
98baf887b1e9ae69178b25ed49cda1a6f01905a3 coresight: tpda: Fix intendation for sysfs interface documentation
adc342591f78dc164585798bd1c17602cb00fd99 m68k: defconfig: Clean up references to non-existing configs
2fa0eaf78c4bb24c2b05a4db3e0d86a7dcd8fd9f ASoC: ops: fix pointer types to be big-endian
22a4776a9ce50aa47f602d28f53ba9d613a38f49 ASoC: codecs: es8375: remove unnecessary format check
334a1a1e1a5f8b4b172683e7507cfec566313a7c KVM: arm64: Fix comment in fpsimd_lazy_switch_to_host()
acd8bfaa9384300a509c8aff5ee4a59a06eb2b2b KVM: arm64: Shuffle KVM_HOST_DATA_FLAG_* indices
b1a9a9b96169bf1f9cb94b8aa33601996fad1e9c KVM: arm64: Remove ISB after writing FPEXC32_EL2
23ce6c0728265c41d6cd655bd737d7df0d308568 Merge branch kvm-arm64/misc-6.20 into kvmarm-master/next
14adddc65340f2034751c95616861c0e888e2bb1 drm/bridge: dw-hdmi-qp: Fix spurious IRQ on resume
255019537cfd63d6adc16a55bcbfd79530d5937e rcu: Make expedited RCU CPU stall warnings detect stall-end races
37d9b475077b5096d41ebdc416a9019bd4fcfdb9 rcutorture: Correctly compute probability to invoke ->exp_current()
d41e37f26b3157b3f1d10223863519a943aa239b rcu: Fix rcu_read_unlock() deadloop due to softirq
cee2557ae3b19e0cdfa09695a4d6ba420cc1fd41 srcu: Use suitable gfp_flags for the init_srcu_struct_nodes()
ed0741cf21cb3b65f74d44c27e1796e295a06e16 rcu/nocb: Remove unnecessary WakeOvfIsDeferred wake path
5149b98e7956d1ffed31a338b798c6cf531682cd rcu/nocb: Add warning if no rcuog wake up attempt happened during overload
d5bb7b9ca4049cbd634be7e573db528e70cab0d0 rcu/nocb: Add warning to detect if overload advancement is ever useful
168b3670254e707a2d8f46166aff34d70cd3652e rcu: Reduce synchronize_rcu() latency by reporting GP kthread's CPU QS early
5ea75722eaec226c60472dc578a302aae1d1fa3e ARM: dts: meson: drop iio-hwmon in favour of generic-adc-thermal
b7666c891cc7e1a157cd99bca737631c8be07504 HID: bpf: fix bpf compilation with -fms-extensions
e03fb369b083ab66d72fb63fe7817e933c3d4a30 selftests/hid: fix bpf compilations due to -fms-extensions
125c3ceadfe02cd4917c5e0bb6707b37870449f2 arm64: dts: amlogic: Use hyphen in node names
7bcbedd64ecf5624583140faebfdb0e2e2f6b43e arm64: dts: amlogic: Use lowercase hex
8b9cafefb6aa8a9604fa853233c516d07f39c031 Merge branch 'rcu-misc.20260107a'
3b96c0b3b78e0ea239a9fbd02298ae1cf2b66bf3 Merge branch 'v6.20/arm-dt' into for-next
223780846ace0ebb70174674005f6b8b7814acee Merge branch 'v6.20/arm64-dt' into for-next
dd76788f9ec4f33f0f43838cac1304265d944328 hid: intel-thc-hid: Select SGL_ALLOC
a9a917998d172ec117f9e9de1919174153c0ace4 HID: Intel-thc-hid: Intel-thc: Add safety check for reading DMA buffer
14760d8224feca2cf226cdb02bbc5352d21e1057 Merge branch 'misc-6.19' into next-fixes
c06bc3557542307b9658fbd43cc946a14250347b HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
2b29a90131bbb3d404e5bf5102af5ce98ccf96fe HID: multitouch: set INPUT_PROP_PRESSUREPAD based on Digitizer/Button Type
1d6628f7f279131ac9efb743bcea7080666d7574 selftests/hid: require hidtools 0.12
4f36fdab084fcbe9c34bb51889e4b8c06d98fbaa selftests/hid: use a enum class for the different button types
f287ba5951a4b3a47305b64a3fcde5d0911adb9b selftests/hid: add a test for the Digitizer/Button Type pressurepad
c219d4ee1d63b772d5fa8ed453b9cec18a9e2f6a rtla: Set stop threshold after all instances are enabled
a08e012e814d346c191726a877b18901c3bc204f tools/rtla: Add common_usage()
8cd0f08ac72e25e2a048c72d76730676ab0106f3 rtla/timerlat: Support tail call from BPF program
f967d1eca7d0bde7c896014577ea876096831c6e rtla/timerlat: Add --bpf-action option
0304a3b7ec9a207637ab6f360a41af5fb25e1f44 rtla/timerlat: Add example for BPF action program
5525aebd4e0c6f7d92ec1cb074218bbcf3d46f13 rtla/tests: Test BPF action program
fbb8ed6682f84e6e27c798a3117b0bcd4d0623c4 rtla/tests: Run Test::Harness in verbose mode
6627556c16fb1122e71110f57a90a961589ad8bf Documentation/rtla: Rename sample/ to example/
26e1a9bd4dd3c03336b608d8068f045d87c8ee6a Documentation/rtla: Document --bpf-action option
850cd24cb6d648262b994b99e189409b21a2c09b tools/rtla: Add common_parse_options()
28dc445919bf4019ffdaf65d94bf26ace25d4a5e tools/rtla: Consolidate -c/--cpus option parsing
edb23c8372222395fd4e4297240cbe2191425dbf tools/rtla: Consolidate -C/--cgroup option parsing
fd788c49a90328f5b2edaa87aa5af18648ade718 tools/rtla: Consolidate -D/--debug option parsing
76975581fb0eba03820fe312094981c995c225f9 tools/rtla: Consolidate -d/--duration option parsing
c93c25fca5ab3c27b42f1f941871209573c0b41b tools/rtla: Consolidate -e/--event option parsing
5cc90b14ee54591b890ad026ad5e01b2960c3a31 tools/rtla: Consolidate -P/--priority option parsing
0576be469ef18a9f3460f6f207183033ae8b90c5 tools/rtla: Consolidate -H/--house-keeping option parsing
2a3a25336b1ba632a0a98249a7d4bbee454065aa tools/rtla: Deduplicate cgroup path opening code
648634d17c813b35da775982662e56ea8ce750de rtla: Introduce for_each_action() helper
7e9dfccf8f11c26208211457c4597a466135b56a rtla: Replace atoi() with a robust strtoi()
9bf942f3c370c9b3af639df04cb5f34daf512dab rtla: Use standard exit codes for result enum
d849f3af1cc7a53e3b150a9bbade8f9629445b36 rtla: Remove redundant memset after calloc
f3cc3e4b5116929ebff27c3b0a565b34ae4969b3 rtla: Remove unused headers
a0890f9dbd24b302d327fe7dad9b9c5be0e278aa rtla: Fix NULL pointer dereference in actions_parse
02689ae385c5e84874620947ac010cf7b4950375 rtla: Add generated output files to gitignore
af2962d68b970b15d8910be2b0386b4f147ed78b rtla: Make stop_tracing variable volatile
33e3c807ab22bd4002640c8fe47fa30fd4f44ca0 rtla: Ensure null termination after read operations in utils.c
fb8b8183208d8efe824e8d2c73fb1ab5ad1191fd rtla: Fix parse_cpu_set() return value documentation
2704024d83fa9eb8e5f16925aae340fd9d246694 loop: add missing bd_abort_claiming in loop_set_status
17637daa288ffe04532a89f67ee00300f99a3609 Merge branch 'block-6.19' into for-next
ee623c892aa59003fca173de0041abc2ccc2c72d block: use bvec iterator helper for bio_may_need_split()
641864314866dff382f64cd8b52fd6bf4c4d84f6 block: don't initialize bi_vcnt for cloned bio in bio_iov_bvec_set()
15f506a77ad61ac3273ade9b7ef87af9bdba22ad io_uring: remove nr_segs recalculation in io_import_kbuf()
8ba16e418a2b604f2d7c45c017ca6546053782dc Merge branch 'for-7.0/block' into for-next
9670db22e7ab4aefe2b2619589a47fef9d3e0c7e blk-mq: avoid stall during boot due to synchronize_rcu_expedited
28fd54be4ae8531c36d6ee85e87fccca51a3449b Merge branch 'block-6.19' into for-next
89428516f99572a9c37ebbb7859595881e7025a0 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
a7231d4aa084e485394f9214ec9bcb2d1f65dde9 clk: qcom: gcc-sm8750: Update the SDCC RCGs to use shared_floor_ops
458e8a082186335380a9ab83003a385aec9bb254 clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
4b057462bb61a6571608ba393e6e018c9da9c9c3 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
08da8d7dabb161cea14c6d3ad9b5037aaf6d4b7e clk: qcom: gcc-milos: Update the SDCC RCGs to use shared_floor_ops
a468047c4e1c56783204a3ac551b843b4277c8fc clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
947c4b326c1f4dc64aed42170b39c2cf551ba8ca clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
d5639a6d72810023d257c935cb763aea1ada1abc clk: qcom: gcc-glymur: Update the SDCC RCGs to use shared_floor_ops
17f1ae4148fa50f43b3afbd4fdd7b500928c9605 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
8b7f2aa05c02c13aa017a70401b5f8a3ce0c0f57 arm64: dts: qcom: qcs615: Drop IPA interconnects
5c036adea1a83cba4d84cbc94c3c70b442ec36b1 erofs: don't bother with s_stack_depth increasing for now
0ed91d47959cb7573c17e06487f0fb891d59dfb3 usb: dwc3: Check for USB4 IP_NAME
1366cd228b0c67b60a2c0c26ef37fe9f7cfedb7f tcpm: allow looking for role_sw device in the main node
db0635a30462f6dbdc7284a712f65ec5345a0caa dt-bindings: usb: qcom,dwc3: Correct IPQ5018 interrupts
1d32389dc52f6e0305228988243b61cbe687414d dt-bindings: usb: qcom,dwc3: Correct MSM8994 interrupts
4df89cb826e0a2d5986a555703af1f98688ca2bf dt-bindings: remoteproc: Add HSM M4F core on TI K3 SoCs
d88d5bedb502eed6f439838b1e6148942a9232b7 dt-bindings: clock: qcom: Add MSM8940 Global Clock Controller
b97a6150050c7274d72a349afe017fb1fed34799 clk: qcom: gcc: Add support for Global Clock controller found on MSM8940
7a5a8a67c06ecba23d547a57d9fd317f628e1790 dt-bindings: clock: qcom: Add SDM439 Global Clock Controller
a6df111d55ffea7926fc7b136f96f16b314ad362 clk: qcom: gcc: Add support for Global Clock controller found on SDM439
5f613e7034187179a9d088ff5fd02b1089d0cf20 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
e4eb42f290aecac0ba355b1f8d7243be6de11f32 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
04c4dc1f541135708d90a9b4632af51136f93ac3 clk: qcom: gcc-ipq5018: flag sleep clock as critical
82efed175bfa238035664a3b0f1f53d75f695a6b dt-bindings: clock: qcom: Add camera clock controller for SM8750 SoC
6ff40ddbb4f97c953ecfe044bb7bd175d36f3b15 Merge branch '20251202-sm8750_camcc-v1-2-b3f7ef6723f1@oss.qualcomm.com' into clk-for-6.20
322aad122ce3eebd70e5c07f62cf9081919a30ca dt-bindings: clock: qcom: document Kaanapali DISPCC clock controller
9d566b0431d3d5b9c588eb000dbee5138e6a31cd dt-bindings: clock: qcom: Add support for CAMCC for Kaanapali
e043131550c4e1f35bf959a35c30c223b6ff5602 dt-bindings: clock: qcom: Add Kaanapali video clock controller
ecc3adefa72748845c63d32e97c56f65560f30ad dt-bindings: clock: qcom: document the Kaanapali GPU Clock Controller
a419f7bfb714703b9c12fab387b60cb0e0f7ec47 clk: qcom: clk-alpha-pll: Add support for controlling Rivian PLL
f9580bafd39cff31bd51031e8784ea44acddf20e clk: qcom: camcc: Add camera clock controller driver for SM8750 SoC
86f5c81f24610943844613c865318cc2fc0e5776 Merge branch '20260107-kaanapali-mmcc-v3-v3-0-8e10adc236a8@oss.qualcomm.com' into clk-for-6.20
0f85ef379064b50ad573c6af4c0ffd39673f6968 clk: qcom: clk-alpha-pll: Update the PLL support for cal_l
6d3e77facbce8e684321d9ba65137a76f2575372 clk: qcom: clk-alpha-pll: Add support for controlling Pongo EKO_T PLL
6c6750b7061ca5b12deaeb246439b5b64a84f9c1 clk: qcom: dispcc: Add support for display clock controller Kaanapali
92aae35f667cd62359f5938e3259dc72e080e28c clk: qcom: camcc: Add support for camera clock controller for Kaanapali
a4ceaf4b18dd4310c17852efbf880e1c5cd5dc36 clk: qcom: Add support for VideoCC driver for Kaanapali
685ec348339b118bec728458d0bc3b3e7da1ef0d clk: qcom: Add support for GPUCC and GXCLK for Kaanapali
c24ea7e6efc80beeb8c8b31637638e96302ed394 rust: bitops: fix missing _find_* functions on 32-bit ARM
2740ac33c87b3d0dfa022efd6ba04c6261b1abbd usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
d9186faeae6efb7d0841a5e8eb213ff4c7966614 drm/vmwgfx: Fix KMS with 3D on HW version 10
37a0cff4551c14aca4cfa6ef3f2f0e0f61d66825 drm/vmwgfx: Merge vmw_bo_release and vmw_bo_free functions
902300d332a951b68dc1d75a2b55922f71dd36d5 Merge tag 'arm-soc/for-6.19/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
6efe5322f060099c8bc51aaee83b857394e42dd5 Documentation/process: maintainer-soc: Be more explicit about defconfig
51183d3ff553e6bd101034e4c20bd20029316eba Documentation/process: maintainer-soc: Mark 'make' as commands
e8061ea925314c57248fafc1d0c30b8dc39e23b6 arm64: dts: marvell: Add missing "#phy-cells" to "usb-nop-xceiv"
5336444472700244147b04601235ca8b7fd1ec16 arm64: dts: marvell: Fix stray and typo "pinctrl-names" properties
c221cc877bd2e25fb496895f00eb21fbef1e9231 Merge tag 'imx-fixes-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
e509bd563114c3730bf4be48436a4741c0ab4dc9 arm64: dts: marvell: cn9131-cf-solidwan: Add missing GPIO properties on "nxp,pca9536"
dd1aadd29de3645c08a160c3b3cfc0d7a5c9bf35 arm64: dts: marvell: change regulator-gpio to regulator-fixed
5e7879bc7563460fcb43456c594981613b5bc72a Merge branch 'mvebu/dt64' into mvebu/for-next
bf104037ebd5c1774fa736050a484c1f28cb2e6b arm64: dts: hisilicon: hikey960: Drop "snps,gctl-reset-quirk" and "snps,tx_de_emphasis*" properties
bf72b4b7bb7dbb643d204fa41e7463894a95999f drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
5d3050a476adbfcedc354a99372ad8ac9f5b71de Merge branch 'arm/fixes' into for-next
1cabad3a00ab2e3d6bf19c5ab8fc9212d0b81e18 kunit: tool: test: Rename test_data_path() to _test_data_path()
f126d688193b4dd6d0044c19771469724c03f8f8 kunit: tool: test: Don't rely on implicit working directory change
12e491d4f735c7003b73afe6597fb5b223e35b91 Merge tag 'arm-soc/for-6.19/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
bc6fe9f0a6430ccd732e0f9726f5747c99aa31b4 Merge tag 'aspeed-6.20-devicetree-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
3061d1fe11e7be394af8ec0f889b07fdf4056bda Merge remote-tracking branch 'korgslab/slab/for-7.0/obj_metadata' into slab/for-next
aa5f91ce4fd897d7fdc24521650b6de48e834c34 Merge tag 'renesas-dts-for-v6.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
a62f23047fd7399a6493a07cc0f806ac76242254 Merge branch 'soc/dt' into for-next
3fb76066f882eb337b84861a440a2d563dfa0a27 soc: document merges
7c0c19c076ffe84b8bcd5f927eb47452837f2c99 drm/xe: Validate preferred system memory placement in xe_svm_range_validate
3ea3b7891b21ce079cfc60dfd476ba59ee625a2b drm/vmwgfx: Fix kernel-doc warnings for vmwgfx_fence
2497ff38c530b1af0df5130ca9f5ab22c5e92f29 HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
ad0876a84631fee7b0ad4cd8118b9696aa566671 dt-bindings: i2c: spacemit: add optional resets
b96259551b337225bb0e7afb3452b98435dd8b81 i2c: k1: add reset support
e2370b8b2cf1f60747594ec6b52b7c5542523549 dt-bindings: i2c: atmel,at91sam: add microchip,lan9691-i2c
da8264ce6c5c02b78f95d31021e942ab38d8dd39 gpu: nova-core: use CStr::from_bytes_until_nul() and remove util.rs
2d7b4a44fb768e1887e7e4cdd8b86817ccd9c3bf gpu: nova-core: use CStr::from_bytes_until_nul() in elf64_section()
8312b698b18400ff083990db4b0b757f15d5f73e Merge branches 'arm32-fixes-for-6.19', 'arm32-for-6.20', 'arm64-defconfig-for-6.20', 'arm64-fixes-for-6.19', 'arm64-for-6.20', 'clk-fixes-for-6.19', 'clk-for-6.20' and 'drivers-for-6.20' into for-next
1c1fd2eb1520854fd3553bcb0450fdfd4c1ccacd Merge branches 'rpmsg-next' and 'rproc-next' into for-next
d52f8636a2026627d9ea8f2a73e9bdb08f91b612 Merge remote-tracking branch 'asoc/for-6.20' into asoc-next
2064fe4b8fe0c967dac497c4507f27cba4edf9f4 Merge tag 'linux-cpupower-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
369f8ffc8cba23c071c07b9ce4bc36e19bfb0157 gfs2: Set bio->{bi_private,bi_end_ino} late
142b1d17b9ef2fea42c44ec57234943a4da76687 gfs2: Fix gfs2_log_get_bio argument type
b2438ebc496fdd6b5c4e4d669582d2aeda308853 gfs: Use fixed GL_GLOCK_MIN_HOLD time
a9f52773b6ada56d4899f580fdb83b4a7c003855 gfs2: gfs2_glock_hold cleanup
eebf10ed8e3d9ddc119a3036e87346d5ca13c71f gfs2: Introduce glock_{type,number,sbd} helpers
de06ce69045fe2eb1e8ef1499eaadf1daef08be8 gfs2: Fix slab-use-after-free in qd_put
c6c6b5f5a357c3d48107e4e87895d233d56f291b gfs2: Fix gfs2_find_jhead
851f3af6701e56152338c55ca6274a642f42411d Merge branch 'pm-tools' into linux-next
bdb32359eab94013e80cf7e3d40a3fd4972da93a sparc/PCI: Correct 64-bit non-pref -> pref BAR resources
d4f7cb6e2df7b63af740d5848c74ad1d9d157033 Bluetooth: hci_sync: enable PA Sync Lost event
bdb9aba465a85122bcba01a6154e237b9843e25b Bluetooth: Fix using PHYs bitfields as PHY value
dabc153c79890911b23c93c1dd65e15b53e87740 HID: Intel-thc-hid: Intel-quicki2c: Use size_t for all length variables
678cbaa24f09115352be669884f7775ccd28f757 HID: Intel-thc-hid: Intel-quicki2c: Use put_unaligned_le16 for __le16 writes
e149af9ce108d7b9e39d731b93c9fb55fd9e7842 HID: Intel-thc-hid: Intel-quicki2c: Support writing output report format
a788b2057029d831ee610c064bb607984a00367d HID: Intel-thc-hid: Intel-quicki2c: Add output report support
6761f9ccd6247682430413274e7af955d39cfee4 HID: Intel-thc-hid: Intel-quicki2c: Add power management for touch device
043251b2dd1c2b0cd23f67830748493fd3d3ed0f HID: intel-ish-hid: loader: Add PRODUCT_FAMILY-based firmware matching
698362f1f4644ac5419b047be6c496afff00d851 Documentation: hid: intel-ish-hid: Document PRODUCT_FAMILY firmware matching
50cf611b0bfa6c5bccfcd28dba32837c18ee3083 Merge tag 'exynos-drm-fixes-v6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
3f0e3af4688deb797232c6ef7b45147601d9000d Merge drm/drm-next into drm-xe-next
ffb13024cf42e444d0cff613b385d84e129b7c69 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8f39f441c1c0ddb22b973e9798ef992a7e04627d Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
068dea5ea2edb96ff9108fc1617f3bc909d1b50a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c0befe843dac4b23d6d063a2ac9d01d56bba03ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
774377b90585d45fd1c9a01a4f374a3c3cd0a332 Merge branch 'master' of https://github.com/ceph/ceph-client.git
91f6d2d857ef2f63e7d0421e3a5ee0692bcfd81a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
a6f3e89434cf98b4e07cecde01b545eda9d67803 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c6958fc2e616ed8b4224597c4bed567a967122ff Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
0dac8d58238e4872e57e468a5065fb5a595fd5a7 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
ac09dfda7f65334a0a6bd68efa37b1143638ce0f Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b749907c65e8dd5550a99bc74e9bfbb32160c401 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
1580f0ff3ff385cc9d09de0ba4506792f40e3286 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
f128c180401688c7f2e2addcd5f8d5575c7a00f0 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
54e74a86d81b2314e970c4cd83f4bd036a40062a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
e7837ac0399ff7523f3a25def072c9fb4e77216d Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
72573e4d7dba05a1de95bea5cbb0166a4caf81f0 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a3e5e04377cdb1a82eded988a5088368077a7bf9 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
13969adbfa22b16cfaf4d733bb4433dc777a8723 Merge branch 'fs-current' of linux-next
39069fa9d09c8729f46459e28192eabcafedb388 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
5eeefff72b323f598ab651f15b45f49184cd4c86 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
dcc2ea94c0433462923df22d63be37002211ea57 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f47c415bef5b2ce2b0ed2948f67f531a134642eb Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
683b0d1ccf81b043fba491a53535402362a8286c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
070650bcad8e9aa2f696fe7d489b99fb2fe7f5d1 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
5d18ff89557091cd6e6f29b4bc2a7784ed3ff1e9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ed947755ed198c90037c6df921b3f749df80a42d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
03ba858c18bc7a1f2d7863922ac7d49655d57214 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a64e2a609fbd406cc424ba13bfcf1941c3b004ea Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
2226ec31df01d2ce2e0cd4a593e972612e92cea5 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
633050b931b866e29797f59e794dba19e42d74db Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
8467c0cf95fc11633a1fb3d8d1f7f167ffb6384d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1882c40407cca925ef264ae1fdcdcf7dcf978181 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3c46b2c634d4eef6eade7454b94abd2d79b6fefa Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
5b80a6f9a77e1d75d33f19ff900034270948bdf6 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
0580e7e9c1d4b5acfda1f4da2c9442e72583e8e3 Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
0bc4936b3a31ed59effbce9dde799b8db0d75895 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d7c93f0cff0f53a9414dce4ac89fe78a889f7f77 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
977e89c4769ac3d8fa184d10fe5c2cfbc968ddb3 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
1d1d206d257d645c8e3b910d69a1d4b0105de146 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
f4a62987823af803e27e26047c16ce501f9fe8c5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
7a783b9a42a753ed321f10fcd9948d6e156f7793 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ef3073dd6ed4ab71a2c5809cebec49aac1b25e99 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
e3e434ac14cc13b81a6629a202f50ea03b8e0573 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e2b30e6af5b7164e627e419526feeaad3de54dbf Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5bd08470855acc12cffefb87a863c07241391c05 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
fc6818ad09fcdcd3670755c8dbe9785561f8ef1e Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
51018b3e4652074f726aea6cd66e89edcef34e76 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8d98b4607d04d569d5b0a201b463a4770304d001 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
158eb9119b536341cf39b07c6f9408c15516f77e Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
d98f1680bef116253d83807e182f82c730d60adc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
f430c35e4d2a459182215ba69d119fb681edea73 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
b2e3249df2ea9e1fbe5b6a2590ff92cd36a9e06d Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
53ebf42e14b480288f52fa86811bf68703fece4e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
85a866809333cd2bf8ddac93d9a3e3ba8e4f807d HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
c7fabe4ad9219866c203164a214c474c95b36bf2 HID: quirks: work around VID/PID conflict for appledisplay
12adb969658ec39265eb8c7ea9e1856867fb9ceb HID: Elecom: Add support for ELECOM M-XT3DRBK (018C)
c7fe906e44c9dd681334cff58a45b74280e8a830 Merge branches 'for-6.19/upstream-fixes', 'for-6.20/intel-ish' and 'for-6.20/intel-thc' into for-next
80892b8339d415acd5eb8207b28425c2386f3b90 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7d2077d0f106182c5c0ee115828ee2d1acb6829c Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8a840ab0567ff2b7d382694ba24a58a893d2c7af dma-mapping: Remove dma_mark_clean (again)
a5b6cc71efbbe1ddaec11d886408bd53c8703150 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
baa1241af0a01a59f1b8112e4850e5c15966c6d3 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
428a02622aa0c88844eabada69b98b1eb58636ae Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
19dc7998610c358167b86d8ffa68d92307544f05 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b8288552ceba154d95fb59468c8b21aa1efa416e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
90dabc01cc0e70d3e39d656587f049a60ca2b698 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
aed11cee0a977a7bf3ed9510b93c0010b7253182 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
9475db12563f070b31ba85067abcd1ff52cdc1b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
bd69ce0e489f6d3e08f03109a7b5db99241314aa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
221467688397e3983ed596250833655514adfa42 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
0ba4631cef27780c07a479a21c2e06ffda94c1f3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
c11cc69eb1d5b22a46e365506447d862ede1bafa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
10553f614067e98e9f6fe35c58718d2a27aac1e6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
973a1710ee24600613505c036185944dbd2c4826 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
f81a1a13e61c69769f3d81f8496e7be6dada93bd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
6daad3c49972012e7fa76aa14879d34b045439e8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
592c546fc77b4b0b7a2bc752ed2c72a3c15eda40 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
d9baef0cc67f87b050489c38d64c7f97f2f80836 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
1547ef0211a9ecc0cbef47832c34437d3f77ec87 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e441139ef9a250875f6554857fa498fb8e02af81 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
fa1c1c43bc96387b1d032f47f2c98a6637f0499f Merge branch 'for-next' of https://github.com/sophgo/linux.git
3104c7d2e8e17147162153d7fa6dd9ba932beb67 Merge branch 'for-next' of https://github.com/spacemit-com/linux
05f3896bd3218eca28a2300871a778a551921a34 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
c0d22460f1276315c9f419d29756bd50b14cca0b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
dc5968910e5282aeb1a4d21e19c9003d7b3eefcb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
98f100f4281a8c40ee63245da4e3808b835675a5 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
215fc4af0bf4dc2dd8f191a3489b8aa1ecb36b52 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
dc5ac43e26659767f38837e6af9f0f8a2da22eb0 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e12194b9b917577b6a3f43fa2398757745416a5a Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
5b2a93bce60539e0a99b4349a6f26c9aefd6e200 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
8b67db720fe23b9afb1c8776ec5d7875807010b2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
459be188b89978417e0cddf7476058fbc9ff3e98 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a9189f3a995f4a25cbe17578ef9a2d6ee82af5fe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
32652367065d7327aac727fb76903c3d6c3ae0a4 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
1c95fa1cde460bedd395e0d38169251eb6750e43 Merge branch 'fs-next' of linux-next
1d971eb527dc29e2f7d56f3a2dfa25c404ea7c0a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
fb7063cc65387776c07ae6d2528e2a8a271db7cb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
2aa5ce3f3192edcfad07d8eaa3880930dc65bfdd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
2cffaf2b5d19e7f2ed872a0ab230d7cd01ec4e45 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
a2ce0b5bbf6b923df86a94ba24c452018a984782 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8a80b4839cc931787a6b37f5620e082b8d8f4e3f Merge branch 'docs-next' of git://git.lwn.net/linux.git
059a1e71bbacfaa183f10293de616ce30696225b Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
5625d51a5dec9de7b546a6d345d36a1e56433625 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ce12a145d4f62d5ecd238d000c4905bed60885cb Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
069eb318bdfe75c646d6971a28e5d01995b538d9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
9fabcb8a625b75933b74c08ce18791f629839d61 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d06259460f311f27cdae6c08c124765a5bcfe7d5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0d0bd61762d33f143890573a638ef651dfd7b459 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
654d7c2a1160fca288eed612b8c8fb3614955a7e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
6429700c73e9156e75bf677be50f6df1e5978f43 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
4f548b036ec139a56f074270cf5f906b1b9ce3d3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
b19e969a551f011f5f1dd971fe56ae6c728395b7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
d191391b5f42075ac8578cd297f06f52c0ed56fe Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
e092ed3519036a339552b3d4be8a7bd77fe1ca0e Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
719c2a244d2778e9653bcf25124898b94159ec19 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
8de0718a27b9beefadc431dfe777e96af546258f Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
3b9e78f94782f241c4ba9e224dc477e5b4eb2649 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
c6f40c28b097df09b942951dec27864084f5cf72 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
1b214cad192dacd517d7cc8537b810638e88cd93 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
ec14565d1cd5953e473ed044eb955d38e9325e59 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
b42dbe8e3c2ef71f2d3becf89a7225fa11e0be4c Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
08b9a7cf68416ea1bd22f77504884e9bbf517617 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
9af0e6e75c887dcf220478b410186bfdf3621588 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
2ada46f0bab15a4205860c6b5c96ecc360b47dcd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
e9d14a5545f2e09f64c87f5d15b24b07e0834128 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c0f9be17a58e9c43f76a28086f50b30d7c30f3f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
55b612230fa855739b73c0b6e91f7b05224ba067 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
48694c446f26022de79f2d8d8ab08970ab6c5e3c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6d20ec90a097ee78680bd9beb98aba74d73d4aaa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
28a19472668e2bec5b2f9cc6e094f08475ca52f0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
037bbf8ea8d0bf213c4e468f008ece6979776477 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
e75fff701cc8bda59a7c87044e62d03094130086 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d3973bab2cc6feb8a97fdd752e026ef970d7500d Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
f88a943d21379692647743e710a1c2cf4f765632 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7917e194970d17b7cafb5e67854da3ab87b5a58b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
6b9041a888d59b30dfab9d9f92344951e45cc24e Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
452cb899dce54341d5959501c71c72895f839ca8 Merge branch 'next' of https://github.com/cschaufler/smack-next
a0c3b91660a17b01f976bad20673a3041848dd98 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
30185e583352e8723b2521d226f5766fbc9d2b3e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
dd10a0e39d5053d22dc86a3d8d22a24e26a310a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b85737fb4bd37e63939f158a396065b4be274d12 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
7aaabcfc4436a4ca615e246a4a3b819de3a64315 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5e2d5a94bc6aea380be070b6296ca7ec6c8c4acb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
dc639d669c410185158ff7578c51b6551f8ac57e Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
bb23376c55f7c5ce2e597f771b90cd8db55c1a42 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
ac7064e7424698337aaee73f1cd6f13c4ac8c904 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
70972a95a46a375840eb91641df7be4fdcb49b36 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
a2fa58da21ecc96bf767344f66d28d066f7d2a48 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
255b3f9ba6b578097f3905697ba9dc584d447012 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
1a4a2b1848db954dd2e5d8fd332eb499a2a409c7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
72f91e6105ead603726d6b1019e6420ec87943c1 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
a5392eb3a06daead8248a91e847763b0c5f29545 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
4b00100bd825f30ab4a9463e535749e9b94d6b0a Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
6ae56256483ae2d1832065d7546a7969c7835ea8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
8f6300da8e646d8b17f6b5abe995af90e4450176 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
13a16c5e68285f44002f16a474353f09198a5638 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
76b1231d519fcfd769f582f3b497ccd7d9b98543 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
8d686f600aa14450be55be048f53c58346afc716 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
907259cf7702b51b50284e77698803a4146997b7 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
035d8da280224df9d8cafb5d5b85087a401ca0f8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e0d6ea0a559e51a6b1563e5a10a02cb764cd693e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
553fb69592c1c232a0a86baa3a360961ab2c5fd1 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
c08b8da314bc0b2b2a4e5dcbd1c00aca5ab15a8e Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3e50d20d008c26b9030bead784c5fce55a761c51 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
4fcadaa6082e8c765e4b2761abefb1b432ea9b7b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b8ccc75bb1f5e0eda2f711a9894d9c61a13cc99d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
f75585afae0e7ff8cbef167c597b7adf6e0bd4d3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
311a15ccee64bc1156977149531d4c92ff4e4a14 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6e95a60189ea17fc2463e343e24ec2e96510f56b Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
d096d96f2b2127d6214eed8c0b821a081fbd5894 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e6a1e07b772983fb6fcb366eb123b761ed05b3f2 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
36a2f6ea2aa338f5cd8337d715d549da0e33a4ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
732f8fa2aab5212a2a31afad646ec26236129f18 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
7c89672a24ed4e73afaabc443c267ef0f6ac123a Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
cc3d56b8e8b086622110a9a8a1315f4996b5a314 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c21ca7c524503aca429fdb9d83c96000764772cd Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9e9aaf5ba81c9320e0cff7854d2b3db7fbcad202 Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
08a69a1abcd1d6bdee792f6a2722bfd2113728b3 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
abd1b60cb1786d7b99cc2751c5336ea1ec49cad3 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
e0f415bc9409278f31a9995ecf59900295b7a3b0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
49a831f323405d5ac8b2d10af9dfd90bd39f2823 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
4df73dd40245f1abfd0e6ced545aa4a7b0120203 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
f9c1177dfc468007e79322e47dcd17becd60762a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
70c63b278c938f74aac76fd93113fdf99f593a8f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
fd77f5dc49fbebf4613a2f35f69bb84f1e71a41f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
b482b8770c2f8fbafc490e68901625bcf680f6a0 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
b8746bf5e3868befe0e434c46d3b025219f32867 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
0b748ac5256e6c8716848879818534c2f32fb3ba Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
f647c01c1e253c2a570d0b314bed1715416bffe7 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
3e722be63ec11ee12855ecf1c9fcd35a33470d86 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
446b570ede700b8a509e9fcc34efbf33c63a3cd9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
81f8899296bfc8e7f52f46880a66e144c63b345d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
165a5db2295d4058967ca721ec79cefcab7bcde3 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
94d915f63c1f4608bf5316fbafe75ea51544a33f Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
66c915232eade82e466d508c2c8458349b33c71b Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
3290797c10b2691d99499008cd0941d78c75a6a3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git
fc4e91c639c0af93d63c3d5bc0ee45515dd7504a Add linux-next specific files for 20260108
205cbd88b95d7301a607ebf34588c950a5f462bc dts: broadcom: Fix remaining DT warnings
78738169ee032820a60487ac11c2dbf90e7c8a26 ARM: dts: broadcom: bcm2711: Fix 'simple-bus' node names
b84e6ed86b0782cedbae76245b1572e29ae0c08a ARM: dts: broadcom: bcm2835-rpi: Move non simple-bus nodes to root level
3b01bedef3c1829e6ca4165d4b4e5b6ea42b0c61 arm64: dts: broadcom: bcm2712: Move non simple-bus nodes to root level
d2577ea8ddb4a5a1345ee3db8535bea314517f6e arm64: dts: broadcom: Remove unused and undocumented nodes
93b8224c6721e3a416948816c40aeba175b3666e arm64: dts: broadcom: stingray: Rework clock nodes
577cca7e1371e67eb8b136c082754ce85c21b464 arm64: dts: broadcom: stingray: Fix 'simple-bus' node names
8c73b52ba1972cab7dcaece95e5ee5cb3dc43c78 arm64: dts: broadcom: stingray: Move raid nodes out of bus
a012f25619cf0509a8ca5585851f07e0c9caf971 arm64: dts: broadcom: Use preferred node names
a8ef3028e8964f098b70d7134f1787c925f5383d arm64: dts: broadcom: ns2-svk: Use non-deprecated at25 properties
5f25a00f26eb6a49f2773ec2e01a5ea118b0512c arm64: dts: broadcom: northstar2: Rework clock nodes
6d09c38718baaddafe2340684614fdd81688ff02 arm64: dts: broadcom: northstar2: Drop unused and undocumented "brcm,pcie-ob-oarr-size" properties
aca14cbb50af2994148d812370f281199e3999db arm64: dts: broadcom: northstar2: Drop QSPI "clock-names"
fe71ce29b2c1f11e776c61b20f36362c712db9e0 arm64: dts: broadcom: northstar2: Drop "arm,cci-400-pmu" fallback compatible
b5fc4710e5145e97e7bb21693656efcb5f2e53ce arm: dts: broadcom: firmware node fix

--===============7343656731791445290==--
