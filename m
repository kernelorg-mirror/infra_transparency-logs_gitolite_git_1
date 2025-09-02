Content-Type: multipart/mixed; boundary="===============2083692024019934560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 02 Sep 2025 05:28:52 -0000
Message-Id: <175679093290.2541446.16705466958749746715@gitolite.kernel.org>

--===============2083692024019934560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 33bcf93b9a6b028758105680f8b538a31bc563cf
    new: 3db46a82d467bd23d9ebc473d872a865785299d8
    log: revlist-33bcf93b9a6b-3db46a82d467.txt
  - ref: refs/tags/next-20250902
    old: 0000000000000000000000000000000000000000
    new: b86225b1489cfb5b53ba9c5b35d45a720011a96a

--===============2083692024019934560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33bcf93b9a6b-3db46a82d467.txt

5ae2da6bddebcb2e0331d1cea0db81dd812babe2 ARM: dts: sti: rename SATA phy-names
cefbc3109932d7a34040b4d87746af1d36567358 dt-bindings: arm: sti: drop B2120 board support
6bbe133ee8327c0a8faa0673fee839e814bb7672 ARM: sti: removal of stih415/stih416 related entries
dee546e1adefd75acf0d69ddc04dc9627d745986 ARM: sti: drop B2120 board support
c5312e13d4abd9e22a1bf7d59be118c476958bd9 dt-bindings: display: samsung,exynos7-decon: document iommus, memory-region, and ports
5d2c70dcb3cbe70939bde8c61b806e1aaff74383 drm/exynos: exynos7_drm_decon: remove ctx->suspended
d07e4c00696f53510ec8a23dcba0c4ac87840874 drm/exynos: dsi: add support for exynos7870
5052d5cf1359e9057ec311788c12997406fdb2fc riscv: dts: thead: th1520: Add IMG BXM-4-64 GPU node
4fb36f1d1a42953a8b21517ded75bf8058463cd0 optee: sync secure world ABI headers
52926f76e7b2653142cafb71caef97924530edcd dma-buf: dma-heap: export declared functions
37637132fc7bcf65ceda8ddfd0e5c974084b2bfd tee: implement protected DMA-heap
072065cc92ba3c6a3ccb2c21390e211bdbb8620f tee: refactor params_from_user()
ebe8c8272dcdf5a0d43236bb2451fea34a21eca7 tee: new ioctl to a register tee_shm from a dmabuf file descriptor
c4911ff67980eed2579130d2d708e41ec4a7215f tee: add tee_shm_alloc_dma_mem()
106a7c5b1610c81c9f159397c5f82511869d5f61 optee: support protected memory allocation
4d5bd40a855f40fa7f948c9c93a7c53fed177505 optee: FF-A: dynamic protected memory allocation
8139b267a01ff4177e0f02b33815029c5747caeb optee: smc abi: dynamic protected memory allocation
8b8aefa5a5c7d4a65883e5653cf12f94c0b68dbf Merge branch 'tee_prot_dma_buf_for_v6.18' into next
f87412d18edb5b8393eb8cb1c2d4a54f90185a21 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
f544bf03a771ee746b908e9a08ecb97c65a35055 mtd: MTD_INTEL_DG should depend on DRM_I915 or DRM_XE
1eae113dd5ff5192cfd3e11b6ab7b96193b42c01 mtd: rawnand: nuvoton: Fix an error handling path in ma35_nand_chips_init()
3ea299d3dccdb8554057d0a87552e7673baea95d mtd: nand: qpic-common: remove a bunch of unused defines
5b5dc7db5a8dc2c221526acf81b323ec1f972d0f mtd: nand: qpic_common: use {cmd,data}_sgl_nitems for sg_init_table()
513c40e59d5a414ab763a9c84797534b5e8c208d mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
811c0da4542df3c065f6cb843ced68780e27bb44 mtd: rawnand: stm32_fmc2: fix ECC overwrite
49b9254217048068ae1011619db60a6de5edf7e2 mtd: spinand: gigadevice: Add continuous read support
5f284dc15ca8695d0394414045ac64616a3b0e69 mtd: spinand: add support for FudanMicro FM25S01A
fd779eac2d659668be4d3dbdac0710afd5d6db12 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
8a5effdcdacf95b936702828986dff6d7880512b fuse: allow synchronous FUSE_INIT
3c75dc44ad11c347596aa81af3c8d4a7547dd517 platform/x86: asus-wmi: map more keys on ExpertBook B9
c96f86217bb28e019403bb8f59eacd8ad5a7ad1a platform/x86/amd/pmc: Add TUXEDO IB Pro Gen10 AMD to spurious 8042 quirks list
5549202b9c02c2ecbc8634768a3da8d9e82d548d platform/x86: asus-wmi: Fix racy registrations
3010da6ecf2225e41a79b06bc5f4c9750a4d35cb platform/x86/intel/pmc: Add Bartlett Lake support to intel_pmc_core
23408874e90ee299ab731bc0e0a9b3339dfc3c6e platform/x86: hp-wmi: Add support for Fn+P hotkey
b0908e03fdd488a5ffd5b80d86dcfc77207464e7 platform/x86: acer-wmi: Stop using ACPI bitmap for platform profile choices
4ce3d8526d95f414228908048a1313fe322f0d9b ARM: dts: st: ste-nomadik: Align GPIO hog name with bindings
9c66753641765cc2f5ee1528a23f3fd2fd77cb93 ARM: dts: ste-ux500-samsung: dts bluetooth wakeup interrupt
400915493f53b10085648b387cdbb4da5612ebfc dt-bindings: Add Actiontec vendor prefix
873c5c0a2baf11d7101df3fc7485a0183c8c6c29 dt-bindings: arm: ixp4xx: List actiontec devices
85ac6b806993200fe117f4fd047c74784ec6b515 ARM: dts: Add ixp4xx Actiontec MI424WR device trees
aa28991fd5dc4c01a40caab2bd9af8c5e06f9899 platform/x86/intel: power-domains: Use topology_logical_package_id() for package ID
28010791193a4503f054e8d69a950ef815deb539 Bluetooth: vhci: Prevent use-after-free by removing debugfs files early
862c628108562d8c7a516a900034823b381d3cba Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
d9b05321e21e4b218de4ce8a590bf375f58b6346 futex: Move futex_hash_free() back to __mmput()
d77b6ff0ce35a6d0b0b7b9581bc3f76d041d4087 batman-adv: fix OOB read/write in network-coding decode
da2742ee31676514a891733ea295c89d1e6eb29e sunrpc: fix null pointer dereference on zero-length checksum
dce7ed8713102f3bec01e44f0f78c234ad004c93 NFSD: Relocate the fh_want_write() and fh_drop_write() helpers
5cab6aa4fcfa0776a2c931a1f506dae1f22efec7 NFSD: Move the fh_getattr() helper
4af12e3b6960cd9d24012846dcd052a109a601d1 sunrpc: delay pc_release callback until after the reply is sent
df8e96311d3bbc49e5a64fc3274ed5e1dd8e7ec7 nfsd: discard nfsd_file_get_local()
421f864330e6c1d12418b904d43b47fadb4a65f5 sunrpc: Change ret code of xdr_stream_decode_opaque_fixed
25a0b1355507b7e4c528f1137070d870aa404a67 NFSD: Rework encoding and decoding of nfsd4_deviceid
ccc3afbab8fb32e073f9258805d94f51228f1642 NFSD: Minor cleanup in layoutcommit processing
96103d87e6ee31631c2997763dbb90e619899a37 NFSD: Minor cleanup in layoutcommit decoding
6505fdc9e064e6072818d87b4e4031bc02812fcf NFSD: Implement large extent array support in pNFS
e67706ed66937b7f25a4c1211c10009d975d04d8 NFSD: Fix last write offset handling in layoutcommit
77fe515a9e8e9b84f4865b733e2d7bc9b5ccc70e nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
e9fb7c0eaca0952d3775d1c9582d70b2d3e4c189 nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
37de4a021bfcaa748693088c84a374a683782f5e vfs: add ATTR_CTIME_SET flag
5d0bba8bc6d244803d4745d873dd6cf41fbb1000 nfsd: use ATTR_CTIME_SET for delegated ctime updates
1d75bf5130c3b2f6b58472bb82372a9779c9af57 nfsd: track original timestamps in nfs4_delegation
478bd0dee0df6a0b26c5fd2a5ae29536e6c5f32c nfsd: fix SETATTR updates for delegated timestamps
214f92ea693e168d3a5c553ab54132a6862af422 nfsd: fix timestamp updates in CB_GETATTR
b9e0414ec07a10f3fd724c80316d41d07d115195 nfsd: freeze c/mtime updates with outstanding WRITE_ATTRS delegation
a9037af5442b599c6ae4581fe6b20dd3ff5604df lockd: Remove space before newline
e534e9a25e02cefab9a8b379d0218d1730feb6e7 nfsd: Replace open-coded conversion of bytes to hex
f67596051f7433e90698a92184dcf2c2af81c27a nfsd: Eliminate an allocation in nfs4_make_rec_clidname()
657a525ad243aa9134d0432f2162b81c3ee3652b NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
4a0de50a44bb11ea67bb3ca961844b55ac57cf05 nfsd: decouple the xprtsec policy check from check_nfsd_access()
256576ed6895b81290690ae3e2b9f62eb7c642fc drm/amdgpu: give each kernel job a unique id
592532a77b736b5153e0c2e4c74aa50af0a352ab cpufreq/longhaul: handle NULL policy in longhaul_exit
e76673374c75e01f250f99e279fdd3c6b4d69d42 Merge branch into tip/master: 'locking/urgent'
46df3e3c562e5c81d28a1c3c8b868efd90929fdb Merge branch into tip/master: 'core/bugs'
7ff698c9c87d1bc0e90f8249324caee3d537d1a4 Merge branch into tip/master: 'irq/core'
011e2c7541431368210eb0a3ad6aaf96c7bb3d80 Merge branch into tip/master: 'irq/drivers'
fe9b4a713a882f2c87e46128a720f2808ca4a382 Merge branch into tip/master: 'perf/core'
eb42e65d67a2077e991a451a4fb3e47ff2df4085 Merge branch into tip/master: 'timers/clocksource'
cc22ac41fb6c16638f64ff01b35b4d1b1ca7154e Merge branch into tip/master: 'x86/apic'
99d21c5bbf87a6f66e1c7d2076b10f9f63257488 Merge branch into tip/master: 'x86/asm'
27e2f44a3dacf680f3a1aded2efe9d422f864d5c Merge branch into tip/master: 'x86/bugs'
c21a7c8c22817e86047896f9e7b92c3323ac7d54 Merge branch into tip/master: 'x86/build'
77aa42bb7a4503186f9c22e22960eb7412bc64d3 Merge branch into tip/master: 'x86/cache'
979842c4ee7752f455c87829ba6efe0b3d62f4de Merge branch into tip/master: 'x86/cleanups'
58826f93e84c4c92c6c282e29bee6b538d3d29c6 Merge branch into tip/master: 'x86/core'
b4ce70322316d65146e74dfc3ca5ba97e7253cda Merge branch into tip/master: 'x86/cpu'
86661bbfe816a5f175fb51b520e56284503dfbd3 Merge branch into tip/master: 'x86/entry'
4adab918115cfab404b42995a778258410b397a9 Merge branch into tip/master: 'x86/microcode'
a6b5716631d67f60bf80c5441cba7c78618519ed Merge branch into tip/master: 'x86/misc'
b4691f21b88a85756fc1da78a7a80e414ab97d2f Merge branch into tip/master: 'x86/mm'
c0215f45dd41d451415d6842866026edd7eae923 Merge branch into tip/master: 'x86/tdx'
268b9620d86ef002b5e94355e80c44bbbdc736f0 riscv: dts: sophgo: Add SPI NOR node for SG2042
6baf562e0474b2885405cc8e383a59269807338d riscv: dts: sophgo: Enable SPI NOR node for PioneerBox
2ea345ad682e2ab89c4360bdf90fd170612b3be9 riscv: dts: sophgo: Enable SPI NOR node for SG2042_EVB_V1
0bf26eecdd2a6d243a3a19d3ea0df10437ed33c7 riscv: dts: sophgo: Enable SPI NOR node for SG2042_EVB_V2
859ce3430569219873f63e87b42e0ff564b28d0a Merge branch 'dt/riscv' into for-next
03724b3496cb0272a5050a989ebf2494b1ff5a55 dt-bindings: pinctrl: samsung: Add compatible for ARTPEC-8 SoC
d4ac729964d8967261fe15fdc8f249729f923120 pinctrl: samsung: Add ARTPEC-8 SoC specific configuration
73cfd166e045769a1b42d36897accaa6e06b8102 drm/gud: Replace simple display pipe with DRM atomic helpers
d42ce9ea571e528645fcab48a8ef7280331f5872 drm/tidss: dispc: Remove unused OVR_REG_GET
e8e202bcbd06b9a199e431102af1a8ea2088f847 drm/tidss: dispc: Convert accessors to macros
db7c13ebf2d4570efcb8bed0d6e772d3805bbb45 drm/tidss: dispc: Switch to GENMASK instead of FLD_MASK
9accc8b10de87a8989d382231d417827aca61c8f drm/tidss: dispc: Get rid of FLD_VAL
6e50765b829b68d34cbf45415173b1b1f429b233 drm/tidss: dispc: Get rid of FLD_GET
13925ccb0d6de6e8a75928ea4ac74610c629093a drm/tidss: dispc: Get rid of FLD_MOD
8bd839a3ec2305a2a29706dcbd27632b6d63d9ac drm/tidss: dispc: Switch REG_GET to using a mask
e6b571e6ff6b46c5859ebd3364c98ccc4c90fbdb drm/tidss: dispc: Switch REG_FLD_MOD to using a mask
990e6f28e78fc0a760fb2bd8575e3eaf5067306d drm/tidss: dispc: Switch VID_REG_GET to using a mask
aeaef1ba6bba76eb256123505bbc01032bfd5caa drm/tidss: dispc: Switch VID_REG_FLD_MOD to using a mask
b695ff1e7ad418b7525f76fa442f8511ec12f6d9 drm/tidss: dispc: Switch VP_REG_GET to using a mask
68f7fa24776e2821896dd95ba0cf1a77a302575f drm/tidss: dispc: Switch VP_REG_FLD_MOD to using a mask
9b74ce7a691750b04ec7d2d7b08490134681c3eb drm/tidss: dispc: Switch OVR_REG_FLD_MOD to using a mask
7287177e5abe2472c03f1c78099352c64d1b86fc drm/tidss: dispc: Define field masks being used
e6e709901c330ac9bbcc05567d7702ee0f228f04 Merge tag 'qcom-drivers-fixes-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
5d5f08fd0cd970184376bee07d59f635c8403f63 xtensa: simdisk: add input size check in proc_write_simdisk
a607a6a106849ff9c59baebaff0d9f23eaecd726 mm/mm_init: use deferred_init_memmap_chunk() in deferred_grow_zone()
3c3a538c1132bae5246457b96c77503aab54bdc1 mm/mm_init: deferred_init_memmap: use a job per zone
eef6dcbc52fa83c392a2f4a52845f347b233a584 dt-bindings: gpio: Add Tegra256 support
db12ee08726e55c8a1a70c2308f98d121d96edc6 gpio: tegra186: Add support for Tegra256
27ac4f601e7557ecad87c244f6c241c2870ff191 mm/mm_init: drop deferred_init_maxorder()
84bc3c0b584818c3f2e22ebf5bb179bda463d42f Merge tag 'tee-fixes-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
2050458610b50dc49d28341953b4ec1f7d54e612 Merge tag 'optee-typo-fix-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
0aee6faf5b2e7eacff632dc63bc9b25c5a19dd1d MAINTAINERS: Update Nobuhiro Iwamatsu's email address
e019bbd8e440fd5a47158e1e337d3731468620d5 Merge tag 'imx-fixes-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
c50b558702a32d5b7a73e81cd43930bb6daaaae2 fuse: fix references to fuse.rst -> fuse/fuse.rst
3712ce9fa501617cdc4466d30ae3894d50887743 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-05
5c5a41a75452e9eb5810a7d0d9916b61fe9fd1c5 gpu: nova-core: depend on CONFIG_64BIT
850470a8413a8a78e772c4f6bd9fe81ec6bd5b0f mm: slub: avoid wake up kswapd in set_track_prepare
1c936e85926dbd417f8ce4c290acee52d085fe0d drm/sitronix/st7571-i2c: Make st7571_panel_data variables static const
75e81743e3815a934f5ec688a9837bc5fa56dbb3 arm64: dts: axiado: Add missing UART aliases
c8b3c38b777af93a07ca1e2aad284e41af6c24b2 firmware: arm_scmi: quirk: Prevent writes to string constants
33b996fe3933d9640185fa80267e4295a483d9bc firmware: arm_scmi: Fix function name typo in scmi_perf_proto_ops struct
1e108f8e379de88b6e79d4c652cb383866392fd1 merge branch 'for-next/scmi/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
d407ad36dd3451220f318af28e4f5813943ad4ce Documentation/process: maintainer-soc: Use "DTS" instead of "devicetree"
c861d0b4fe4791a205c3f582e2ee7136247b2ab4 Merge tag 'apple-soc-dt-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/dt
de0486b39ef4792b0671042b4581bb7a9a6a247e Merge tag 'aspeed-6.18-devicetree-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
921e41c4465ebc1b658f1d883e8fa9e2bd09dfbe Merge tag 'nuvoton-arm-6.18-devicetree-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
1b8086f1729b8f22e60ba93676602174a3b0a4fc Merge tag 'nuvoton-arm64-6.18-devicetree-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
5545d56fd1a9b1a3a0ac6b144afce5819f32a31b PM: hibernate: Use vmalloc_array() and vcalloc() to improve code
98da8a4aecf584af011cdc67d9581deb21088f24 PM: hibernate: Fix typo in memory bitmaps description comment
6c8903cf5f56d42edfb3eee72c177144485baca5 Merge tag 'ux500-dts-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into soc/dt
d83f1d19c898ac1b54ae64d1c950f5beff801982 drm/rcar-du: dsi: Fix 1/2/3 lane support
79533628b74b5ef659df73145075b54218890b5c memblock: drop for_each_free_mem_pfn_range_in_zone_from()
58770c8759ce66d57957f4dc5b3b440a80f251ed Merge tag 'ixp4xx-dts-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/dt
f5b9f55af66611177a4e78ad75d7fd9a8e88923c Merge branches 'acpica', 'acpi-processor', 'acpi-pm' and 'acpi-sysfs' into linux-next
34ebd5e5c61cb01a75d5413902dfb2e350684960 Merge branches 'acpi-video', 'acpi-misc' and 'pnp' into linux-next
4e501327bf68883e96a056abb71f9256e205b709 Merge tag 'renesas-dts-for-v6.18-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
cea9c89d46c62b5fdc719c60bc7b2e3abd8c0153 Merge tag 'sti-dt-for-v6.18-round1' of https://git.kernel.org/pub/scm/linux/kernel/git/pchotard/sti into soc/dt
750b54513f69f1046895346ea97cc3d96584355e MAINTAINERS: exclude defconfig from ARM64 PORT
fa93213f42494a191dd85bc18cfb5791d5fe5064 Merge tag 'aspeed-6.18-drivers-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/drivers
cc309f979394b5d98b12f7fb25c9219486a9733a Merge tag 'renesas-drivers-for-v6.18-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
c4d24127aaf1c50753c8bcdf050ed39b7c709869 accel/rocket: Fix indentation of Kconfig entry
503b0ed38ca60cfb5ba101517a680beebd38d377 accel/rocket: Depend on DRM_ACCEL not just DRM
ce6b656b5d64d612e9fc1c495eba6a362051c2ca accel/rocket: Fix usages of kfree() and sizeof()
78e399955d352a2387a4b22713385a0c5d737685 accel/rocket: Check the correct DMA irq status to warn about
09e6d39cc83b18a17857b8d4d6a8902bc87dfbc2 accel/rocket: Fix some error checking in rocket_core_init()
d4c9ab287b38f0a4979abee0ae44bc9986296de7 Merge tag 'renesas-arm-defconfig-for-v6.18-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
c51f6fe14cd7e2e0a0e1094d38805dcbbd04a058 MAINTAINERS: adjust file entry in DRM ACCEL DRIVER FOR ROCKCHIP NPU
70757ee5d2bc6da3a31dfbf808d534faa19178bd ARM: defconfig: pxa: Remove duplicate CONFIG_USB_GPIO_VBUS entry
1141f2fa2089bce94a4ef6b8ac131b46167b41f9 Merge tag 'renesas-arm-soc-for-v6.18-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/arm
18e9b6113dbed6db7f4768ca85429164b089a097 Merge branch 'arm/fixes' into for-next
45f04b9cc303570df1af27b55c4833a6a078f2c9 Merge branch 'soc/dt' into for-next
38c3479728e3c2ec37d76259e672ca997f4b2c8a Merge branch 'soc/arm' into for-next
be318cea3d28f71c40fbed789b6dedb1c5d58757 Merge branch 'soc/drivers' into for-next
0fe582292cf1d948f2807fbe6f6665748df0662c Merge branch 'soc/defconfig' into for-next
78f859673c85cc7c18ffdeb659f29cad3f13b580 accel/ivpu: Remove unused PLL_CONFIG_DEFAULT
cf87f93847dea607e8a35983cb006ef8493f8065 accel/ivpu: Make function parameter names consistent
a88a92ecd15eaa93c047726c96b7f5026dc455a2 soc: document merges
69a79ada8eb034ce016b5b78fb7d08d8687223de accel/ivpu: Prevent recovery work from being queued during device removal
63ddc0a75b3b071f04f4bc277b2510eb06d21648 arm64: dts: rockchip: fix USB on RADXA ROCK 5T
e23654f5b12b1aa3384d0565ce1eb5ff860a5592 Merge tag 'fuse-fixes-6.17-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse into vfs.fixes
8c239f24341ab9ac75992a0a3c32bb8cddf48a20 arm64: dts: rockchip: Add DP0 for rk3588
445e4ac0d85821904b3f2bee410def4181987c4e arm64: dts: rockchip: Add DP1 for rk3588
1b242cafdfc4bc7d43ed9147cbffe5480632f661 arm64: dts: rockchip: Enable DisplayPort for rk3588s Cool Pi 4B
df02252f271b4fa50c7087a0e6f5a7d7ed2f1dcc arm64: dts: rockchip: Enable DP2HDMI for ROCK 5 ITX
02a6a7560a765462206fb410cc5a20615be3c751 Merge branch 'v6.17-armsoc/dtsfixes' into for-next
56308b469f3933e42bf1e6c266e18c1192bffa37 Merge branch 'v6.18-armsoc/dts32' into for-next
6c2584684b4ff79a95c1ae81abee925301b8f9f6 Merge branch 'v6.18-armsoc/dts64' into for-next
e38e8391f30b41c5a24bb46dc6ef4161921e782d drm/imagination: Use pwrseq for TH1520 GPU power management
337ebfda8a4f2627bf52e200cacf6f3a2f5ccf48 dt-bindings: gpu: img,powervr-rogue: Add TH1520 GPU support
6b53cf48d9339c75fa51927b0a67d8a6751066bd drm/imagination: Enable PowerVR driver for RISC-V
cc8e91054c0a778074ecffaf12bd0944e884d71c ALSA: usb-audio: Allow Focusrite devices to use low samplerates
1f9ad14aef064ced0f60caae60c62b989de25676 dm-pcache: remove ctrl_lock for pcache_cache_segment
24735771774954fa0ebbe0dfa285752647d327f0 dm-pcache: cleanup: fix coding style report by checkpatch.pl
9f5c33bdddcdb1d83a38cb3ff405dba8c9fde9b8 dm: fix "writen"->"written"
bcd6659d4911c528381531472a0cefbd4003e29e ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
0a36f7d69dca0fd25ef66acda795b8b2b0228451 ALSA: ac97: Use guard() for mutex locks
fcee249f98d0b84d5d0222b47d30c93bbca08e17 ALSA: ac97: Use guard() for spin locks
ee7ddc5c01a9ce3e5de8cce28d6000b495efb53d ALSA: ali5451: Use guard() for spin locks
e96f601e7dd01ae34144839c9757bd9a53e062fc ALSA: azt3328: Use guard() for spin locks
d701303bf465dce024f40f3969ad62ed4621d159 ALSA: ens137x: Use guard() for mutex locks
d062d6977ea3d8d4e0188ad05e329d9b129f1aa4 ALSA: ens137x: Use guard() for spin locks
f28745ab9fc57aae02cf800362f76c2f2f89f170 ALSA: als300: Use guard() for spin locks
fe0f9c2e72262bd9fb21ef5083840d51a7677a8e ALSA: als4000: Use guard() for spin locks
7f08b008afbc9bd17c8e3f7d275448417456192a ALSA: ad1889: Use guard() for spin locks
9608fe85ff21684c6c00f2658c2806dd4b2295f0 ALSA: atiixp: Use guard() for mutex locks
5f7e725e023ec91aa55d73de1889e1660fd62536 ALSA: atiixp: Use guard() for spin locks
ca10ce1caf1922e5fdd62ccaf525d96bd2eeb611 ALSA: aw2: Use guard() for mutex locks
290adc48a2328e8b380ad19a8b0d74a0aa20f606 ALSA: aw2: Use guard() for spin locks
637a3999442d9b7a546b65791cdd7a8c6c082834 ALSA: bt87x: Use guard() for spin locks
22ec1279269f13d794ecb5c81d298a316aa78d28 ALSA: ca0106: Use guard() for spin locks
d0d95e9bd8153508ce23159abd8a849d53b9fe15 ALSA: cmipci: Use guard() for mutex locks
40bc78567f63f5543e8cac4113ea493e9938fc3e ALSA: cmipci: Use guard() for spin locks
7a5127c2c8a5a4d281b34f66d2461bf2efa9bc4f ALSA: cs4281: Use guard() for spin locks
02ba95351a88af7e9baaf477da1cfd647ef1a2c8 ALSA: cs46xx: Use guard() for mutex locks
0ba9da2d6f770509d3f1d37df23d2ca31d5df4ae ALSA: cs46xx: Use guard() for spin locks
e8eca9fec23f6ae66e5a776ea15b89c82da7ab73 ALSA: cs5535audio: Use guard() for spin locks
e1d4c746bb46127efe541c3fc4b1034faf0a0adf ALSA: ctxfi: Use guard() for mutex locks
be9478bd3afcdd54b29cf4d02b70f04b04888e20 ALSA: ctxfi: Use guard() for spin locks
3eda594925f72c6846cf4785e700ab8e26e34bd1 ALSA: echoaudio: Use guard() for mutex locks
9bd92d6673426c0dc99f5f526fb029ee69de8d73 ALSA: echoaudio: Use guard() for spin locks
f44f745f753d55c2f4134b2e53996fdcc5cc7620 ALSA: emu10k1: Use guard() for mutex locks
7c4a379e0622e7d8e7eb7dbc76445cdd6306aad8 ALSA: emu10k1: Use guard() for emu1010 FPGA locking
3a0c3159f7fc4664aeb3a243bb245b3092b2420a ALSA: emu10k1: Use guard() for spin locks
1af61c669b1c9ec42a152b8680dcdaf4bee30f09 ALSA: emu10k1x: Use guard() for spin locks
f9733d65a6617e0ec7985bfbfdca3c49cd8eb379 ALSA: es1938: Use guard() for spin locks
819107cdebff9037e3dd9249823c81a212d8e528 ALSA: es1968: Use guard() for mutex locks
3ea4db1f202813501f2068003fb512455cf56411 ALSA: es1968: Use guard() for spin locks
2b429331f55bf4d39a9be3357b0958d577bf9086 ALSA: fm801: Use guard() for spin locks
9da230b3b2296df9c3d81fe6badab59a81c3d76f ALSA: ice1712: Use guard() for mutex locks
d0b8e4190407f90db6fbd0b847e485278c5a71f5 ALSA: ice1712: Use guard() for spin locks
220a76bbf750db588c260d3a6b9ae1f9e342ee55 ALSA: intel8x0: Use guard() for spin locks
940653fff03a647357efe3ce6e0d89dc2bcbee2e ALSA: korg1212: Use guard() for mutex locks
aff742c156bb070ac05833f0a8565fa307fa4d13 ALSA: korg1212: Use guard() for spin locks
18aec9ea320ffc3c66058c1da8f86c413c17ff43 ALSA: lola: Use guard() for mutex locks
e25667d3f311f7b56d4c4b7294a8c2a6f1cb69d7 ALSA: lola: Use guard() for spin locks
3023cc514a2f3b43e96e8360c8b0be3b1c8f7501 ALSA: lx6464es: Use guard() for mutex locks
35dea82a4396ec0b974aae3e8e836a2336873561 ALSA: maestro3: Use guard() for spin locks
23ab90a965bae0da773893037de1ab4c8df03fde ALSA: mixart: Use guard() for mutex locks
6c56792a053435b9eee67c07bc4fb0768487a55c ALSA: nm256: Use guard() for mutex locks
d1d88d2850a9504fc180b4abce4a03cb9191f3b9 ALSA: nm256: Use guard() for spin locks
8ecafe5dacc2d98312315b83902ce7b7dbcdfa86 ALSA: oxygen: Use guard() for mutex locks
4751026c7923a3bfb95a204a6d3116c759e28691 ALSA: oxygen: Use guard() for spin locks
26e4346cff3a33fed726c074df4719eddd930175 ALSA: pcxhr: Use guard() for mutex locks
8bb75ae244c5894ae08e090a52faaca8330fef62 ALSA: rme32: Use guard() for spin locks
d3424b8bf78593e1751cfa19628aa0008d2e08ce ALSA: rme96: Use guard() for spin locks
d422878cae31fcde30818ea082c23c6bf03fd0e3 ALSA: hdsp: Use guard() for spin locks
02699abfbd33ce6cf69fbe2771a7c20f84325481 ALSA: hdspm: Use guard() for spin locks
bd6aa020ec491b3389b2141a5e8ba81248a777a6 ALSA: rme9652: Use guard() for spin locks
e7b99fdddfe873b49f72b27676eeab6ec77f2633 ALSA: sis7019: Use guard() for mutex locks
8e11f94ea15ddebfcb040e89ff3093746b7e2c79 ALSA: sis7019: Use guard() for spin locks
fa670cbaee466c997232d3ddea4bf05b5efa4d78 ALSA: sonicvibes: Use guard() for spin locks
4f83e1da6e057c13d6e930558d11cb1095b19d3a ALSA: trident: Use guard() for mutex locks
62d8070db648c17e10602704e9813d209d9ad994 ALSA: trident: Use guard() for spin locks
9d60b94f13d3d1e7251b86e838920d0b0ad4947f ALSA: via82xx: Use guard() for spin locks
dde5decc43de96ff508815e359aef6edcef68634 ALSA: vx222: Use guard() for mutex locks
8c0cb47e2692d7a1c2b56e6b0b9912868a598461 ALSA: ymfpci: Use guard() for spin locks
8c6a0bc917b4ba7db9945dacda7cc582af7a335f ALSA: ad1816a: Use guard() for spin locks
ca1d5ca2e5022f989e3ef48eb2d678a551fb814f ALSA: cmi8330: Use guard() for spin locks
14ba220697f8603795e82db63f81c5f880102a1f ALSA: cs423x: Use guard() for mutex locks
6f5d556a80a9c719b1c1c2b866a283c6133a0f28 ALSA: cs423x: Use guard() for spin locks
e5a5ad81c825f36a46eb56f3cc41a4c4e3714538 ALSA: es1688: Use guard() for spin locks
98ea9c6a06f41ee1d2b158918db9dbf73d6d3493 ALSA: es18xx: Use guard() for spin locks
3abb538fffc8af73859f16e6e274962d9b53c907 ALSA: gus: Use guard() for mutex locks
ae2b22b4677767b6f66047b9af320e2f7c9e04d8 ALSA: gus: Use guard() for spin locks
6aaf6dadd9bf861c1ab1a719d6de02c929a25e0f ALSA: msnd: Use guard() for spin locks
1e012ff2fbe3506b83f4c70ea58071797689fbaa ALSA: opl3sa2: Use guard() for spin locks
949ffce4af7f33176f271343bff0b72a8b0a64d5 ALSA: opti9xx: Use guard() for spin locks
d994b2ba8f74e3c62110f781799144d228ef2a31 ALSA: sb: Use guard() for mutex locks
5487fb09fa55a043120f6f56d4df3a4e9b6e5bd7 ALSA: sb: Use guard() for spin locks
7b4ac266898ad716c03456d9cc368c2d8592922a ALSA: emu8000: Use guard() for spin locks
79112d65276f889a3c5c30ed4595c12e910a9f1f ALSA: sscape: Use guard() for spin locks
372b43467aecd97b7c9435b51987a5e958b7d7e2 ALSA: wss: Use guard() for mutex locks
ec4c3dcf155916e53283f7593a44759d86837726 ALSA: wss: Use guard() for spin locks
4b97f8e614ba46a50bd181d40b5a1424411a211a ALSA: wavefront: Use guard() for spin locks
ebd9b6c91d4e345b7ded4b56567c46267a45d961 ALSA: aloop: Use guard() for mutex locks
1ef2cb6b29c2c9c26b490ab5a1e8161923fb7798 ALSA: aloop: Use guard() for spin locks
6a6da5ca9795d59f2e8b851f2b8d2ce8bc536c6e ALSA: opl3: Use guard() for mutex locks
ec6ac1d5e15a14e403630c5fbf8e41daf184ec83 ALSA: opl3: Use guard() for spin locks
45451eb5d16d817ab4acf65c137c34f6dd608842 ALSA: opl4: Use guard() for mutex locks
72a3017077495a7dfacf1ef9ef83e92bbbd18244 ALSA: opl4: Use guard() for spin locks
353fc3e3811aa577956940b04a4c540eb65a9992 ALSA: vx: Use guard() for mutex locks
638c33ef7923a0907ff907e18e2c87f0e7fcbd63 ALSA: dummy: Use guard() for spin locks
55c52cd3118bc400d7364945475f02e905ccca56 ALSA: mpu401: Use guard() for spin locks
316e0074ecdc1f5723f69c12004bec31ca4cd276 ALSA: mtpav: Use guard() for spin locks
a28d65886b9b80d93d939dd9f02e6e995b4febda ALSA: mts64: Use guard() for spin locks
ec339e149e93779ef7ea4cd2fe6f61ea9e823cb3 ALSA: portman2x4: Use guard() for spin locks
b9526bff42197cc83cdfb64e51822734180258d1 ALSA: serial-u16550: Use guard() for spin locks
9b99749f2a892e5d92cf985d6a12121e58aa4c50 ALSA: ua101: Use guard() for mutex locks
f9435abeb3eee14854d8a7769a626bc983e70d68 ALSA: ua101: Use guard() for spin locks
9e38c362a6d8b69e8760ff5e5614362b09a1b30e ALSA: usx2y: Use guard() for mutex locks
07f55c77b922b21009e12b3bb70c8ef0e07b0eb0 ALSA: hiface: Use guard() for mutex locks
ea3bfbbc9a28c6ede618a97af31d99f36d4050e6 ALSA: hiface: Use guard() for spin locks
6dcbb0a9a6b50f5cb1c9cbb88914be98777b26a6 ALSA: line6: Use guard() for mutex locks
e5d3eeb4261a3a288b427201b9a97e4aa8159a3e ALSA: usb: qcom: Use guard() for mutex locks
cff7acfe0b8f80653726d31741ca111d56cdbc38 ALSA: bcd2000: Use guard() for mutex locks
95692e3c9fceecb821ba14b41773442d720fceaa ALSA: caiaq: Use guard() for spin locks
7a3dc0da931ea7c8a1f2e585a0465131f3c9e556 ALSA: i2c: Use guard() for mutex locks
cc8c535320913c6476fb068309f2e78c98dc8caf ALSA: i2c: Use guard() for spin locks
eff259d5b90508fe09edb172d2d4ec5487edf992 ALSA: synth: Use guard() for mutex locks
59ede7178d402b3bfa0266cbd9ad348d5612c295 ALSA: synth: Use guard() for spin locks
826f35b829f43dc62fb847eca6f79e8698b4994d ALSA: synth: Use guard() for preset locks
10403f910ad2cd18a1f0d7ba5c7c702bbaec0511 ALSA: x86: Use guard() for mutex locks
ab770b41630d186b9e51c013e2108a6a5df9be3d ALSA: x86: Use guard() for spin locks
3ddf4f97166a9cbea5113c1095d8148fd66bbed9 ALSA: xen: Use guard() for mutex locks
7b4d15bcdc8bb15d72363f1497e147d570441269 ALSA: at73c213: Use guard() for mutex locks
2c24032607d6d5f2e1ac3cbd46eaf4722880ba83 ALSA: pdaudiocf: Use guard() for mutex locks
89008621bb2dcfcb8905f58a64cadcbdb16c9214 ALSA: vxpocket: Use guard() for mutex locks
3d10c26fae4ec629a78b1c3189a6f6a0a8c053ba ALSA: sparc: Use guard() for mutex locks
1cb6ecbb372002ef9e531c5377e5f60122411e40 ALSA: aoa: Use guard() for mutex locks
bc58470aa2595bb21937d35572989a68e6b5f679 ALSA: aaci: Use guard() for mutex locks
372020ddaa76ba9d18806de90448562ca12ad53e ALSA: pxa2xx: Use guard() for mutex locks
94f8cb2b358ca2acfa489d6a54f8e614d17c0572 ALSA: atmel: Use guard() for mutex locks
c07824a14d99c10edd4ec4c389d219af336ecf20 ALSA: ac97bus: Use guard() for mutex locks
69f374931fa4714891cad0a0558b415f80aa7225 ALSA: virtio: Use guard() for spin locks
b8e1684163ae52db90f428965bd9aaff7205c02e ALSA: misc: Use guard() for spin locks
0c4916aadb8df892399eec99f775655c31049195 phy: qcom-qmp-ufs: Add regulator load voting for UFS QMP PHY
df4beac9da5f162770c8563d11cda327d748c20b phy: qcom-qmp-ufs: Add PHY and PLL regulator load
7446284023e8ef694fb392348185349c773eefb3 spi: cadence-quadspi: Implement refcount to handle unbind during busy
da938e39a81642748db3ec2385e8a53fe03d9bd1 phy: hisilicon: Remove redundant ternary operators
e7ec351347b6325f872b9059453c9c9bf22c159c phy: renesas: rcar-gen3-usb2: Remove redundant ternary operators
0c5375b06060fa40a8f8ce2e926bde125fdf6c3b phy: rockchip: usbdp: Remove redundant ternary operators
616fe247bdce4e3a23e3ded4b3be951001ed8039 phy: qcom: m31-eusb2: Fix the error log while enabling clock
9bef84d30f1f724191270044a7d045bfc9d6ad97 phy: lynx-28g: check return value when calling lynx_28g_pll_get
8a9e097def55391273d3042b32350ded1ec83e04 mtd: rawnand: pl353: Use int type to store negative error codes
773b9202de0127444fc8802a611a19637b7fa12f mtd: rawnand: s3c2410: Drop S3C2410 support
451f1184f8f6a90c701b9d8c8c055f6a1d9308bb dt-bindings: mtd samsung-s3c2410: Drop S3C2410 support
d40934bea54ca5509138d40ab530c6700c830802 mtd: rawnand: s3c2410: Drop driver (no actual S3C64xx user)
9d35d068fb138160709e04e3ee97fe29a6f8615b regulator: scmi: Use int type to store negative error codes
b589428b08b6fd7587de6d3522211b42f98cde9d pinctrl: armada-37xx: Use int type to store negative error codes
f190f3ca56594e923e409516bc21cbef8f64b745 pinctrl: ma35: Use int type to store negative error codes
dff11511d1967b9fd82a5b4b60cf5045eaa545b6 gpu: nova-core: vbios: replace pci::Device with device::Device
93296e9d9528f0d87f2cf3fee494599060a0f14a gpu: nova-core: vbios: store reference to Device where relevant
ae6f637a456c1de75a582afa9cb6169813e89b83 ARM: s3c6400_defconfig: Drop MTD_NAND_S3C2410
ab675280a371c5fa69d7de9a5ac6fef9b58ba158 Merge branch 'next/defconfig' into for-next
c4baa2d987c025076db8732abf8c44ccb9bcd8df drm/st7571-i2c: correct pixel data format description
2596e9414e5f5917070a6c524d8e307234d3cc18 dt-bindings: display: sitronix,st7571: add optional inverted property
c68f78ae1d86a5eb9632b72f7b4f15912bff5b0f dt-bindings: display: sitronix,st7567: add optional inverted property
e61c35157d32b4b422f0a4cbc3c40d04d883a9c9 drm/st7571-i2c: add support for inverted pixel format
8dbb1779ae22e5cd84d807b7023d29791f892a02 docs: kernel_include.py: fix an issue when O= is used
118e54633ca894748f300c0f582f4ae1b6254f8d docs: kernel_include.py: drop some old behavior
8bde81ec684238587decd5ab6b1bf18041814937 drm/format-helper: introduce drm_fb_xrgb8888_to_gray2()
100d457c0feadd131083e3ebb64973ac0b8510d6 drm/st7571-i2c: add support for 2bit grayscale for XRGB8888
a69997be443dcc64e6f0d6588f40e06c9b3a39be drm/ssd130x: Remove the use of dev_err_probe()
f156b23df6a84efb2f6686156be94d4988568954 mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
17926cd770ec837ed27d9856cf07f2da8dda4131 mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
2a0614522885b136e9e650791c794dd49abb5b31 brd: use page reference to protect page lifetime
5c5c3ab82276a6370ec81afec2e51e7123a0ea8c Merge branch 'for-6.18/block' into for-next
bd7e7bc2cc2024035dfbc8239c9f4d8675793445 hwmon: (ina238) Correctly clamp shunt voltage limit
c2623573178bab32990695fb729e9b69710ed66d hwmon: (ina238) Correctly clamp power limits
91418337a27d800b33d6d391f565b1fa2c7ff75c intel_idle: Remove unnecessary address-of operators
60ac49c04c69cd107c7e0e7f345b3433b85c26b9 Merge branches 'pm-cpufreq', 'pm-cpuidle', 'pm-powercap' and 'pm-sleep' into linux-next
373279d283476f7ee43cb595a1a6e1057ee48653 Merge branch 'thermal-intel' into linux-next
7d75eda45690ce17a2935174a7ed370dfeeb48ef ARM: dts: qcom: ipq4019: Add default GIC address cells
1e54cf1f383adde02e49ccc9bb0cb9d3b0662a1e ARM: dts: qcom: apq8064: Add default GIC address cells
014a53ed24e33cc2cab112ad17df60d15ec97997 ARM: dts: qcom: ipq8064: Add default GIC address cells
27cc4d100495faa0fa7272ef8fb9fc3e3abc4349 ARM: dts: qcom: sdx55: Add default GIC address cells
ba1045c76be299896528ac48021501fc9de78512 ARM: dts: qcom: Use GIC_SPI for interrupt-map for readability
3d13e378d465e8ae0be1697005342055b07eaf11 dt-bindings: phy: ti,tcan104x-can: Document TI TCAN1051
b10cac398827b87eac9f1fa0eaf6ef7578467260 firmware: qcom: scm: Allow QSEECOM on Lenovo Thinkbook 16
a22d3b0d49d411e64ed07e30c2095035ecb30ed2 phy: ti: gmii-sel: Always write the RGMII ID setting
30ee285f1e3cdc88ec7010abeaba0cbed800bdcd firmware: qcom: scm: Allow QSEECOM on Dell Inspiron 7441 / Latitude 7455
0d375f300d7db43ae752c664bbcb1c10a2bb2952 iio: dac: ad5360: use int type to store negative error codes
875e7d357a7f2e77a7f3fc4759d0aa0872c33027 iio: dac: ad5421: use int type to store negative error codes
356590cd61cf89e2420d5628e35b6e73c6b6a770 phy: renesas: rcar-gen3-usb2: Fix ID check logic with VBUS valid
6cb8c1f957f674ca20b7d7c96b1f1bb11b83b679 phy: qcom: qmp-pcie: Fix PHY initialization when powered down by firmware
969bf687c12cd9f64ed9368f0c7429445de7c10b soundwire: bus: Drop dev_pm_domain_detach() call
88f5d2a477ec64b12e83b488407490bb4a9298f8 soundwire: Use min() to improve code
182799ff8d909defc3f43ba5f2efeddbef757884 smb: client: fix data loss due to broken rename(2)
235399565582d092ff8fb5757eee63b1367ea6b9 arm64: dts: qcom: sm8450: Additionally manage MXC power domain in videocc
d49e683574537d416aa0fb022d800430e7c045b6 arm64: dts: qcom: sm8550: Additionally manage MXC power domain in videocc
086079090571910ead0510e756cea14ff3759d4e arm64: dts: qcom: sm8650: Additionally manage MXC power domain in videocc
ad43a5317a8bda7fd9d6ad5f0b6248ba11900b44 arm64: dts: qcom: sm8450: Additionally manage MXC power domain in camcc
169ccd7cec9b702778ffb58a436f757db23154f2 arm64: dts: qcom: sm8550: Additionally manage MXC power domain in camcc
673fa9a42606a755068e7ab6ab92cf61db243149 arm64: dts: qcom: sm8650: Additionally manage MXC power domain in camcc
38c0af1f3fe437ac2f7a5ddce4f35e0fb8a49aea arm64: dts: qcom: sdm845-shift-axolotl: set chassis type
4faee358fea854fddba95843c55d9eb9013a4f00 arm64: dts: qcom: msm8953: fix SPI clocks
690bc19286407cf1c0fc189910a936261ae1344c arm64: dts: qcom: msm8953: correct SPI pinctrls
73f7dc09f8e363736a3d3509820666e2006ab277 arm64: dts: qcom: msm8953: add spi_7
6e71c5812856d67881572159098f701184c9356a arm64: dts: qcom: starqltechn: remove extra empty line
6605a07f441cf1e056ec8ea6e553c893151d5527 arm64: dts: qcom: msm8976-longcheer-l9360: Add touch keys
19f1395333f80479a3a5fce29e4c7a8255322a9c arm64: dts: qcom: sm8750: Add PCIe PHY and controller node
99d741245e7a6d8b533511f96fc110a7d89aee1b arm64: dts: qcom: sm8550: allow mode-switch events to reach the QMP Combo PHY
6cc36611ac7925a6a6bc64c625b85f80d36fa1a6 arm64: dts: qcom: sm8650: allow mode-switch events to reach the QMP Combo PHY
7b8849178ecf183880dbdf19d853c92d0877a280 arm64: dts: qcom: x1e80100: allow mode-switch events to reach the QMP Combo PHYs
bdd235f2df6d5d6cf00cdf474970b1e6d177f2bd arm64: dts: qcom: sm8550: move dp0 data-lanes to SoC dtsi
35f549fcf5f1d99997cd865170fd7cb1bb66c1d7 arm64: dts: qcom: sm8650: move dp0 data-lanes to SoC dtsi
458de584248a5630878ed11ea23188f6007036b2 arm64: dts: qcom: x1e80100: move dp0/1/2 data-lanes to SoC dtsi
b942e087564b0c1b0bf1c31c1058a59dfd5df841 arm64: dts: qcom: sm8550: Set up 4-lane DP
630c05a1dd350822e9166857ab120c0a7269b57a arm64: dts: qcom: sm8650: Set up 4-lane DP
2e66c88bb2649133da470d2685646f6536d1e0d5 arm64: dts: qcom: x1e80100: Set up 4-lane DP
6dfa62182c3b2b31b3da5e7e5b87c294dc3ddb5c arm64: dts: qcom: x1e80100: Add pinctrl template for eDP0 HPD
35fab4bedcf1fb4a7b2e2f6a5e35b43e9447ad70 arm64: dts: qcom: x1-asus-zenbook-a14: Add missing pinctrl for eDP HPD
540020f93b22219690d591fcfd5081ab3d34ad66 arm64: dts: qcom: x1-crd: Add missing pinctrl for eDP HPD
d1126668533eedebd6130515c7626af1ef808abb arm64: dts: qcom: x1e78100-lenovo-thinkpad-t14s: Add missing pinctrl for eDP HPD
c95c1ba079f604c504feb8cf7bb038341e2d7805 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Add missing pinctrl for eDP HPD
a41d23142d8773614cb2745d7b224e5784cc71ab arm64: dts: qcom: x1e80100-dell-xps13-9345: Add missing pinctrl for eDP HPD
0e94604702eb9f141ef862b10757d67e3880235c arm64: dts: qcom: x1e80100-hp-omnibook-x14: Add missing pinctrl for eDP HPD
f6470367bdb2cde247cd88864208db998fed03ac arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Add missing pinctrl for eDP HPD
4b9165960bf2d25817de6f5fda3d2cd07f787927 arm64: dts: qcom: x1e80100-microsoft-romulus: Add missing pinctrl for eDP HPD
1616877626228a6ef05ddae4017c9b0f65803a8b arm64: dts: qcom: x1e80100-qcp: Add missing pinctrl for eDP HPD
63727c59a917b6ffdb13d51c251727a3e21d38d9 dt-bindings: arm: qcom: Add Lenovo TB16 support
d3f600dc452df45f0f404eba65a88f4aecc48b43 arm64: dts: qcom: Add Lenovo ThinkBook 16 G7 QOY device tree
5fa902fb5716f419915fdb11c6b7e62f5ba7d14f dt-bindings: arm: qcom: document r8q board binding
6657fe9e9f23b1c61d0bcc14a3af732f92fdc19b arm64: dts: qcom: add initial support for Samsung Galaxy S20 FE
036505842076eb8d2d39575628d6e7f7982e8c87 arm64: dts: qcom: sm8450: Fix address for usb controller node
efc28845524843f199e420695eab3841299b05d2 arm64: dts: qcom: lemans: add GDSP fastrpc-compute-cb nodes
3d7f446472cb0d9e0dbae0aa09f3647d5649c758 arm64: dts: qcom: sc7180: Describe on-SoC USB-adjacent data paths
8517204c982b1b36db766099a38cf752258dcd06 arm64: dts: qcom: ipq5424: Add reserved memory for TF-A
922e16d1770624e25e2c751a257c88690f121b1c dt-bindings: vendor-prefixes: Add Flipkart
ba4857cc649a7a113252e849fbf12bc282399480 dt-bindings: arm: qcom: Add Billion Capture+
a2dd7cf8477e825b8028b4e36c787cee0f00a033 arm64: dts: qcom: msm8953: Add device tree for Billion Capture+
7a6ad5dd551a20672edceed087408ea6bcbfe8f2 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13: Set up 4-lane DP
f116ec4e149e2b8a36579284af7b0630d7f57723 dt-bindings: arm: qcom: Add Dell Inspiron 14 Plus 7441
e7733b42111ca83a60745b9b9db411ae74811ce9 arm64: dts: qcom: Add support for Dell Inspiron 7441 / Latitude 7455
03253befa1d1f36b297889c7ce2805c9319814ff arm64: dts: qcom: sc8180x: Add video clock controller node
d1ff0e2d13d6ac3a15be7870e15216726b0a809a tools/nolibc: avoid error in dup2() if old fd equals new fd
b22d81ed319cbe2d5b45f605cab18aaf82a66a50 tools/nolibc: use tabs instead of spaces for indentation
e6366101ce1fab9e42ae66ff0fed5360fce65bb5 tools/nolibc: remove __nolibc_enosys() fallback from time64-related functions
4b6ffb2d87a76b02f63d029533cb3e8c1482f358 tools/nolibc: remove __nolibc_enosys() fallback from *at() functions
09adec1f4b446e8788c70022fae41356ee916260 tools/nolibc: remove __nolibc_enosys() fallback from dup2()
fbd47de75502c63933016912325582309d72cd03 tools/nolibc: remove __nolibc_enosys() fallback from fork functions
f11e156e0f1a582744fc04b614599fc8bcfc1da6 tools/nolibc: fold llseek fallback into lseek()
61a3cf7934b6da3c926cd9961860dd94eb7192ba kselftest/arm64: tpidr2: Switch to waitpid() over wait4()
4c2ef951cfe68bcd823d59a9e7ef9e3c16aa3974 tools/nolibc: drop wait4() support
6d33ce3634f99e0c6c9ce9fc111261f2c411cb48 selftests/nolibc: fix EXPECT_NZ macro
ca38943e83c7274a7b03b36c02807ea6d6adaac2 selftests/nolibc: remove outdated comment about construct order
0dffd938db37333bd7cc4946feb8c2c5262197ad Merge tag 'for-net-2025-08-29' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
49c2502b5946ebf454d7e16fd0189769a82b6117 selftests: drv-net: csum: fix interface name for remote host
d77fc758a43d64eeeab5134a98c37bd5721f9e3a Merge branches 'arm32-defconfig-for-v6.18', 'arm32-for-6.18', 'arm64-defconfig-for-6.18', 'arm64-for-6.18', 'clk-fixes-for-6.17', 'clk-for-6.18', 'drivers-fixes-for-6.17' and 'drivers-for-6.18' into for-next
7000f4fa9b24ae2511b07babd0d49e888db5d265 bnxt_en: fix incorrect page count in RX aggr ring log
7051b54fb5aa2d0b77657aef7c272471b36c0327 tcp: Remove sk->sk_prot->orphan_count.
35dface61cfed92bf90f68b38b9f8a1d6c30d7df net: ethernet: qualcomm: QCOM_PPE should depend on ARCH_QCOM
c6dd1aa2cbb72b33e0569f3e71d95792beab5042 icmp: fix icmp_ndo_send address translation for reply direction
5a8c02a6bf52b1cf9cfb7868a8330f7c3c6aebe9 ptp: Limit time setting of PTP clocks
e580beaf43d563aaf457f1c7f934002355ebfe7b eth: mlx4: Fix IS_ERR() vs NULL check bug in mlx4_en_create_rx_ring
c85ae0240ee9ee9dfbd7e7fd8fc5f3c1c4367491 selftests: net: fix spelling and grammar mistakes
b434a3772dca1c90a40e8ec69230caa55c18ef84 docs: remove obsolete description about threaded NAPI
ec0b1eeece28193e005a6b4b82972565fb5ca2b3 net: stmmac: mdio: update runtime PM
6bc8a5098bf4a365c4086a4a4130bfab10a58260 net: macb: Fix tx_ptr_lock locking
59f26d86b2a16f1406f3b42025062b6d1fba5dd5 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
10343e7e6c7c6558217b56fb44a538ad04752adb inet: ping: remove ping_hash()
689adb36bd433b24390080606a07d664cca2982e inet: ping: make ping_port_rover per netns
51ba2d26bcc61b65b7bd26346580d016ce8f7fa0 inet: ping: use EXPORT_IPV6_MOD[_GPL]()
2fd4161d0d2547650d9559d57fc67b4e0a26a9e3 Merge branch 'inet-ping-misc-changes'
030e1c45666629f72d0fc1d040f9d2915680de8e macsec: read MACSEC_SA_ATTR_PN with nla_get_uint
aca701c61822d996f38b328d38d3b5d62a9f49b5 Merge tag 'batadv-net-pullrequest-20250901' of https://git.open-mesh.org/linux-merge
8a0aac901de9ee7ce12467e38e31acc3498b416a mm/khugepaged: fix the address passed to notifier on testing young
d89dae513d9140456f8e98d6a0ab1fc455b93f0c mm-khugepaged-fix-the-address-passed-to-notifier-on-testing-young-fix
4e66b61e55b1d5645f55de21b7e291be62fd1e14 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
644ce4de9c3ef2d6ef25fe6d5966388c6df063ea init/main.c: fix boot time tracing crash
7156e2e66ce27fd1ad98298173a0a48a681e9b22 mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
1f24d5511d07985a769ccb26996d8c91e3e4f5ad percpu: fix race on alloc failed warning limit
20fb28b5738a7140ca4b9d25f4af96749e8ea6bb mm/damon/core: set quota->charged_from to jiffies at first charge window
fed1ebad3c7dd252df10e76cfa5091be278d0d18 mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
84a5041030b290c0c1bbfdc0ca4395f8b183e961 mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
25ab4a5376a0fc9ede7e3b959cc5029959b760b9 arm64: kexec: initialize kexec_buf struct in load_other_segments()
b930cb7a244ffa3329656dad13e457764a474fcf riscv: kexec: initialize kexec_buf struct
05dd646b2cadc54a908902f0f4694caee2670c65 s390: kexec: initialize kexec_buf struct
32743b2c6b676485b184c1d3a6831ff9d06d1a46 mm/memory-failure: fix redundant updates for already poisoned pages
533a5220688ac7e1cbcb16017ea9c9d3e5b2f629 arm64: kexec: Initialize kexec_buf struct in image_load()
157c5e79a41deec4145e6442d1ad5c726f56795b mm/mremap: fix regression in vrm->new_addr check
6fe191aa2c9f367533bc1cb71b31c5bf88ef5556 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
575e4825dd9a3767818f02939265cde1fc784181 ocfs2: fix recursive semaphore deadlock in fiemap call
b959538596bf6294d8cc3aa10e034fbec71ff213 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
d221e98d983ee969af459e896b4659932d55d07c mm/gup: check ref_count instead of lru before migration
414e1c195c833acb614e38fbf1a855c3335ca74e mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
e6106c7cf73483253eb4952746dcf27c6c7c6ca3 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
f6ec812091922707380d2011daa9f65687e49a42 mm: Revert "mm: vmscan.c: fix OOM on swap stress test"
b019285527ef921cc8ee0db2a2a5c0a62fcb3310 mm: folio_may_be_cached() unless folio_test_large()
89e77a471434438efe28795f010a072f81d5bf78 mm: lru_add_drain_all() do local lru_add_drain() first
f38b0ff8e7e51d0b59c8b1efe3d3eca03f6167cc mempolicy: clarify what zone reclaim means
04ffd437cb6ca8940d030b8177eba73a87f58aa5 mempolicy-clarify-what-zone-reclaim-means-fix
8b8a55e88700a3a140a308741307b9616df46cd1 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
916f49bdc3b6de7749d74536c08292496e7778dd kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
97ea14ac36ce946ad184610ea28e1b7008019cf6 kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
061394651d6aa7b52a1733423b87b645b60bc337 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
447ad437698a23bf9fccd0871fe9182e7521b632 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
280bcd80ca087aad0ef15ac9b5afa5d0d2c31016 /dev/zero: try to align PMD_SIZE for private mapping
9f6ad9203f902f860307f8b0239c722d6db53d1f mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
97750b3ede8fcbe66aadc7b76d8d17e182d3ed2c mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix
aa405a428dcd6e46decc550a0ea2cb65e0f01650 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix-fix
b351ddc2480c8c211e170ca573f75db03d2a6d7f zram: protect recomp_algorithm_show() with ->init_lock
2b83e2bdafe74b83d255b1dcf8cae583a3e77359 selftests/mm: pass filename as input param to VM_PFNMAP tests
414c02a41e2e7343de0e749bc9912e021d3f348d mm: limit the scope of vma_start_read()
8e757fbccc793490db0369ab18f7a8f0db60ce9e mm: change vma_start_read() to drop RCU lock on failure
0a73c6f2679d320a35012bd7aad7ff4b7dd0159a mm, swap: only scan one cluster in fragment list
5eb5633f38e8dfa08274c9c0ec4f383cc7a8da99 mm, swap: remove fragment clusters counter
4c9b285d52e77437f208248d7ac9a3f6bc94a734 mm, swap: prefer nonfull over free clusters
32abcc18e6cdbd9d5e19149a40fb6e5546b9dbd0 selftests/mm: use __auto_type in swap() macro
06f47c8a4e5ac70481cfd4122284aef983907268 mm: correct misleading comment on mmap_lock field in mm_struct
21e39b41bf11cf1fcc50944a901d73712a4cbce4 mm/vmalloc: allow to set node and align in vrealloc
68094973a7c796fe411c564e572c5980664dfc9d mm/slub: allow to set node and align in k[v]realloc
cf375522c933852b29a1d7b9566be16ceb757b1d rust: add support for NUMA ids in allocations
2ad2452dea383405d57542bfdd14da928ab8da89 rust: alloc: fix missing import needed for `rusttest`
196c4468e7dbd86b50bc8435294a0ef926436447 rust: support large alignments in allocations
ebf39e442966af97c98770510259bf10198a38da mm/nommu: convert kobjsize() to folios
fffdbae5901aeb139c88cf3a5894236f029fc30f xarray: remove redundant __GFP_NOWARN
86ed63691c0d5697c9300ee5359c9dd0e0a16925 maple_tree: remove redundant __GFP_NOWARN
7fd424b8fcdda69f6d3e604035d820e42d75393c mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
ec495266385ece0eac378c2a261640326b090197 mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
fbd3b4b3621088d9ed4eced6df7d3cf2cc903207 mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
b5d0d7588fe89abbe804d3ffaa30696b7ee64fad mm/damon/paddr: move filters existence check function to ops-common
2a93b51b058bf90fb6b02685b4d4f21aba298324 mm/damon/vaddr: support stat-purpose DAMOS filters
a90e06e51ae0f6cd9aa5f87bc72cc60896ea4b16 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
513b413e8941904dbafe79d1eed647f0776caa24 fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
ae2c39f2e539f546cf6103580890b553872a3037 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
28e2f5da6bb879c840693d9e2679848987f51572 mm/kasan/init.c: remove unnecessary pointer variables
4712d9d727df7f2c7885c6ac824f7559e3683da5 mm/damon: update expired description of damos_action
32c7fc78ce60c0d576569338a7b458f5b3a30fcd docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
2738b44f78a4041cfbcd581e301de9d28b2d428c mm/mincore, swap: consolidate swap cache checking for mincore
e45ade0962da1d497c0098a5c5039b0d0e8726de mm/mincore: use a helper for checking the swap cache
4750ef807bc78aa8b601efef00cd3562014b1523 mm/migrate: remove MIGRATEPAGE_UNMAP
4a9ad22284696f182ade9e6d823ab6e53b14a561 fixup: mm/migrate: remove MIGRATEPAGE_UNMAP
1869bbf4e3eda89ad9ce19194a357c4097efa6f0 treewide: remove MIGRATEPAGE_SUCCESS
5016e3df49e36ef5a39512b273b937a97c55fc76 mm/huge_memory: move more common code into insert_pmd()
c76cad0ae9324e2add0f15bc8bd9a3cb382ce6ec mm/huge_memory: move more common code into insert_pud()
aef9ff52dbf146f3ccb18ae935aeaac771307616 mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
50ad0751544eba2c0250b716746e2161ca9560d3 fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
a3b48dc5e438808bda6468a9cfe41b846da443c4 mm/huge_memory: mark PMD mappings of the huge zero folio special
038b40d5b4d2d667c5dde86aa64208f424118b2a powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pg_level"
dca1cb2138c3f26270ad403345ae76266655f0c5 mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
c315a5712da0df7e5c26b12cafa72ebef07f7b77 mm/rmap: always inline __folio_rmap_sanity_checks()
16339baaf915c3562df6d39521d384a635b7109f mm/memory: convert print_bad_pte() to print_bad_page_map()
c813641ca676ee0e772f58d9eb59133802718d5f mm-memory-convert-print_bad_pte-to-print_bad_page_map-fix
803563f56cad59a736313c0a49650b5535dc8a90 mm/memory: factor out common code from vm_normal_page_*()
68f7124811460e45820ae92ba9b89de997635539 mm: introduce and use vm_normal_page_pud()
c1e37ff1c04d3fdec1eb3e5fc864abbedc89ec11 mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
b866803f286266c0be6b1c66ddcaf6e83f50f24b mm: rename huge_zero_page to huge_zero_folio
0c51c69ccfaf3901674193a7ab803dbd817b70d9 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
fe395d48e873f5339058e934701c488deccf3d0c mm: add persistent huge zero folio
1c6997f0274b44bfe3d7e36c95f03b0b61d24b25 mm: add largest_zero_folio() routine
3119a1453d75fad5123d0731e9766fc8f77e3abd block: use largest_zero_folio in __blkdev_issue_zero_pages()
abb209e3a878ef73dd3cfa40cecb49675517c2cf kho: allow scratch areas with zero size
b111fd5e0bb28c22a92776e194653048c6a75b39 lib/test_kho: fixes for error handling
b29d3d382c67cafae8e1ea7eec30a2d597518645 selftest/kho: update generation of initrd
7836170db62c1ab45477889f33d04006c4e39a68 selftests/damon: test no-op commit broke DAMON status
4f51895f9b7df90be380bbdbfe4673a222e7d58e selftests/damon: change wrong json.dump usage to json.dumps
12b6808630a1395736561d253f1a57d78967f201 selftests/mm: do check_huge_anon() with a number been passed in
19004a3252470995bba971a270a4eae295dbf51a mm: add bitmap mm->flags field
e07c10b581e4da1b267552eba5917c8739624c42 mm: place __private in correct place, const-ify __mm_flags_get_word
d55b9ef4b11bdc3eec5b1a97c3530fcd73a1deca mm: convert core mm to mm_flags_*() accessors
7ec6c14aae699b530217880bd9cbd4b21a46004f mm-convert-core-mm-to-mm_flags_-accessors-fix
cf73b0dbe2fb6175193fc0a8eb7ee59551fee2bc mm: convert prctl to mm_flags_*() accessors
86fb1d3dd256e8da70288e2e5e7b7ab5f9459448 mm: convert arch-specific code to mm_flags_*() accessors
450ad2c61ab20ac9ede6c13636b3244ac928cbd2 fix typo
c8a0e7a109e8b296b393830993b86ecacf582e1d mm: convert uprobes to mm_flags_*() accessors
d17267c8cd5410b7471ad50a116c91727124bafe mm: update coredump logic to correctly use bitmap mm flags
0e62823b78c576a7b3b09eba70a80769bb1770fe mm: abstract set_mask_bits() invocation to mm_types.h to satisfy ARC
f311bb318667ae2d4252261a5a0a5d84a299275e mm: correct sign-extension issue in MMF_* flag masks
a85dee4e47d1ce7602abf2defd4311d662cf1fca mm: prefer BIT() to _BITUL()
8e972ce807446be9980330bcd3ca43292f029032 mm: update fork mm->flags initialisation to use bitmap
929c774e3ba5b320acb1b37aa4a237ed6169d759 mm: convert remaining users to mm_flags_*() accessors
c18bcd944c4e15c599a50f968eb945acc2587242 mm: replace mm->flags with bitmap entirely and set to 64 bits
189aaf9dec1ab8e36f8a13c974dde1b5dae32ba8 mm: remove redundant __GFP_NOWARN
c413aa0b7008479b89cd3302c90ab1520bd634ba selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
cff496cbedfc3b5a08ee69bdeab3d6505d7e658b mm/zswap: store <PAGE_SIZE compression failed page as-is
3712d63cc0b9a50ad3a275808a03f1c49a9e14d5 mm/zswap: mark zswap_stored_incompressible_pages as static
2d4c2b2ac21af3b8af87ff168d56bf222cc07e1d mm-zswap-store-page_size-compression-failed-page-as-is-v5
52e5e1d4f59bebc23feefc2a9ae5ca6c60193cd4 mm/zswap: cleanup incompressible pages handling code
f44e643e87237310eb90cb5c6b1646e1495b906a mempool: rename struct mempool_s to struct mempool
6d6f983cb10b8355c0fe8459e0a2cd01d7179236 selftests/damon: fix damon selftests by installing _common.sh
05108359dd52f397dea502a57a1eec71ff0f1ac5 mm/swapfile.c: introduce function alloc_swap_scan_list()
72549a74bd0c57647176703d30536e2ab858ba43 mm: swap.h: Remove deleted field from comments
e2ce16d561aeea3774dff735165f3c49be34f86c userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
f30383db46d38cd7c9cf79e3038f34be44df8329 userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
b1b387dd8a002ec60302a06edd28e7b19a72dc5a rust: allocator: add KUnit tests for alignment guarantees
a45e01df1482f3f2562368579a96099c212a2ccd memcg: optimize exit to user space
cd82e78aaba0615503be3d3e35a747e947282dd9 memcg-optimize-exit-to-user-space-fix
8b59d8d47c5bea90176ce7f12029ddee6cdd282d lib/test_maple_tree.c: remove redundant semicolons
7321abe4642b572ce5764b758d2b12c83668c7a6 riscv: use an atomic xchg in pudp_huge_get_and_clear()
be7955d30fb7097dd7ac63fc24010d6ae32b7c97 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
4cd0325e8c97a32e82a8e97e766ce00189d4afa0 selftests/damon/access_memory_even: remove unused header file
0d19dfd1e8e979fee7accbef821d4388f0906ae0 mm/page_alloc: simplify lowmem_reserve max calculation
d7a8f80c391217557e0f633185c590e1027962aa mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
074b97fd06a24dce00a4920c78efd16de5d8be92 mm: fix typos in VMA comments
b49ca29a10f2e680f5ca41f3e218dce5b66bcc08 mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
f5dd875907292162bd6de7c47e6b047461ea2b7b kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
2517a17745c92d179050c490b59f9cf941cd2280 kasan: call kasan_init_generic in kasan_init
471722a2f7df1672a9fb6f9b7f2411916f3d8fa4 mm/selftests: fix incorrect pointer being passed to mark_range()
98486b1145389b0bb4f31e8ec1e2f6c106e4bdaf selftests/mm: add support to test 4PB VA on PPC64
b8b48423cfb38d0f4257440d56e44b912b7daaa4 selftest/mm: fix ksm_funtional_test failures
9d37d55dd32b477edf1ee5ff21309ab042171723 mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
baf59c926fe383b4852157ae03cb4f2f798a0f88 selftests/mm: fix child process exit codes in ksm_functional_tests
a0f800154078d37bff1dd16fe4f7734f21fcf0ba selftests/mm: skip thuge-gen test if system is not setup properly
f4797fb45867205e3a4b580dfef73cccf9b39441 selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
7f38b2e2b13af0eb2a7b5e3f5be8c66b58ee4294 mm: readahead: improve mmap_miss heuristic for concurrent faults
7b69f39263250114162c763ae46e78048de7ebd7 prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
406fabaac54a631ea3f5153697f0719aec1c52d6 mm/huge_memory: convert "tva_flags" to "enum tva_type"
ef337f2bf5e1631c0d288242c674444444d14d67 mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
6a7fe528e1d6c02893472ded403e7621e98c8587 docs: transhuge: document process level THP controls
4cb3351d4fa9340bc1cea221674d8b42d84507d3 selftest/mm: extract sz2ord function into vm_util.h
e2fd3c3136614fafe07be5d11206632ddbae73ce selftests: prctl: introduce tests for disabling THPs completely
5f162e4a0a121e1f0783eb8552e205ce9f797a52 selftests: prctl: return after executing test in child process
47c695f528d11d38aa90e39b3e38ed516e563a5b selftests: prctl: introduce tests for disabling THPs except for madvise
039522a3b43e3fe9990f3ca764678ed0b6837e9f selftests: prctl: return after executing test in child process
35f250a0d3de3e5fb57c9ee17a2a75f0761fde3c mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
378d05afc7b1bdf34dafc6147f43ab6036398ad0 mm: introduce memdesc_flags_t
435976e764326994221349858da248959370a75a mm-introduce-memdesc_flags_t-fix
4f85f72a1ac1527944aa9c5fd36b0509907e46f2 mips: fix compilation error
e95301650e0aeecec93e5e8802233eb6bc75a303 mm: convert page_to_section() to memdesc_section()
f2cf5e81e9222b8376540245ada68ddddd9e085b mm: introduce memdesc_nid()
a6f6b00dc3e66956eb88aee22d4dc56e449aadcd mm: introduce memdesc_zonenum()
8d765e46b8a98eb292ad43366a25f6c5e6d63582 slab: use memdesc_flags_t
436ec6803c6a22de5126a95f365e25d9a44e325f slab: use memdesc_nid()
e62fbaba6ad9ea986474ec8d3c6caf2a80ed2e34 mm: introduce memdesc_is_zone_device()
aa0f719caeadbb94961c381249bdd2c474834fdf mm: reimplement folio_is_device_private()
a3c1c5de197b32571d954053722ad58d9ed4d6df mm: reimplement folio_is_device_coherent()
f0d11b138dbae502aaff1b29d3215e0eedac4d6a mm: reimplement folio_is_fsdax()
3e9a4ee9afd88db7a26d68dd5964c952c5591b57 mm: add folio_is_pci_p2pdma()
d63b6870995f65e985f566ecf68f2f645f701290 mm: fix duplicate accounting of free pages in should_reclaim_retry()
cd4ca44822380e839ec4920b45266d1c18d1aeaf mm/damon/tests/core-kunit: add damos_commit_filter test
2e0767ef4e6f2f0e884df70c470642985f534221 mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
9a22292e3b15222d04b62db93feda552c26944ca mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
adf47e905ca69839d14738cb983dcfd95deb2981 mm/filemap: do not use is_partially_uptodate for entire folio
34dd5353dcb0e42bdcaed580a04e3f562eb0d457 mm/filemap: skip non-uptodate folio if there are available folios
14e3e602767ab8702b7f4cf2b7c8da0cd7cce829 mpage: terminate read-ahead on read error
8d7a901702dd5d701089dfcb29a18c83063c934b mpage: convert do_mpage_readpage() to return int type
df1892db8ba234e7677c78b72d8846ab270311d5 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
f202b0c60aabe8f57c2d1016a4bafd37055c5f0f mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
71f927f236817fa875ac6fb69b32b61603e64a0e selftests/mm: mark all functions static in split_huge_page_test.c
11d6f3e1877ca7115cb85d6eb191ee9908dfc312 selftests/mm: reimplement is_backed_by_thp() with more precise check
db20048f3522e8fb79dac83949299a74b8c0a438 fixup: selftests/mm: use nr_pages instead of 1UL << order
b07b41ac13f45f6305b6f81a2ec773844cd33d0d selftests/mm: add check_after_split_folio_orders() helper
27bbcae1a2bf155b48a6b9714cd4616f732853ec selftests/mm: check after-split folio orders in split_huge_page_test
77daa74de6715d72fcdcda52dc34c3539c3e13d1 tmpfs: preserve SB_I_VERSION on remount
a21b52c30e79f3eb5db92766387bafc3d139eed1 selftests/mm: put general ksm operation into vm_util
51de5762c4dc3a43a09a700f889ee8e713614362 selftests/mm: test that rmap behaves as expected
3f9ec611cb8c0eb4af76c6f027ba83aefdae22c3 lib/test_hmm: drop redundant conversion to bool
4b681ce2a89130e312f5582ca6e1a37b0cb1c40a ntfs3: stop using write_cache_pages
e4b32b9c6086f5abdae8763d477cf94e7eb4240d mm: remove write_cache_pages
04c616557ab38c54e3b2e6c47308e5b5dbea257b bcachefs: stop using write_cache_pages
9b143f53d9f97a382e047234f32db12b9789df4b mm, x86/mm: move creating the tlb_flush event back to x86 code
4ef905bda61f278ee9a4b83e2ef8181de97a83e4 mm: tag kernel stack pages
c5cacbb3924963e877fd47c83de553ec9205b821 mm/cma: add 'available count' and 'total count' to trace_cma_alloc_start
d9f1b6ae414558f651fd1e7789ba4014918fe06c mm/zswap: reduce the size of the compression buffer to a single page
d3e4edf1daaa700ef68e93fabda57bec929ebd87 rust: mm: update ARef and AlwaysRefCounted imports from sync::aref
01fcb973192cdeb4924f561dc18e2e694529bd0e mm: remove is_migrate_highatomic()
b14c3f3b5969eaaad3696a9dae5a11e93804d720 mm/huge_memory: remove enforce_sysfs from __thp_vma_allowable_orders
d1929c686c50c7194524bf8ba6be25b13e18f237 kselftest: mm: fix typos in test_vmalloc.sh
fcae23f88070082876e316240cd06c2b0e9ba3ca selftests: centralise maybe-unused definition in kselftest.h
5b0d5440db9c4608b0ff736c8697d842a946f5a1 mm/khugepaged: use list_xxx() helper to improve readability
dad594cd42a2a198c3f47cf3ec335f1b3367d435 drivers/base/node: handle error properly in register_one_node()
5d10f677713c48e7977f2d0fc334166be9fb28bf selftests/mm: use calloc instead of malloc in pagemap_ioctl.c
eb0d8d5f437b21bcd91f98d1cabd90e557451307 mm/page-writeback: drop usage of folio_index
1cbd932eec420dc36365b3fed2bfc15ed79dfb68 kmem/tracing: add kmem name to kmem_cache_alloc tracepoint
abbaec3768dd5fd764a4f2f3ea1ad4a9b96bc91e kho: make sure kho_scratch argument is fully consumed
78c370f10f4b3d4f131945962c810edba1867fdb maple_tree: fix MAPLE_PARENT_RANGE32 and parent pointer docs
dab6f6ccac7af5b4a0189e19b90968fe0a2e77d2 mm/page_alloc: add kernel-docs for free_pages()
09fd106ae2f32ba818a95cf8834b515bcbc61f74 aoe: stop calling page_address() in free_page()
24009b9b75fb1fd373796bf0604f20cfd3dc83a7 x86: stop calling page_address() in free_pages()
69c5f2bb3cf42e3ebcfd843a05a27978a2822faa riscv: stop calling page_address() in free_pages()
11358c770fc813e36ddc03ae9c690bfde8e0a7ac powerpc: stop calling page_address() in free_pages()
230f0cd73a1e1c637461208dbb0b372a335c5b40 arm64: stop calling page_address() in free_pages()
b08fce71295e2bf10da0dc96bea7db154ebce78d virtio_balloon: stop calling page_address() in free_pages()
2ee99f19f1cf0060ef558726eecdda84ebfaa801 mm/page_alloc: harmonize should_compact_retry() type
5e80e7de9b752639e71d1af6c37f209e33ceefa0 tools/testing/vma: clean up stubs in vma_internal.h
3c7203e185df993aa8fa83d9574639161c3d45cb mm: shmem: use 'folio' for shmem_partial_swap_usage()
e4a61ccba265852de8b92e2b6cf797ae6e470b65 mm: shmem: drop the unnecessary folio_nr_pages()
d1faebc6c27fde95ebb96d8979c40955407b73ef selftests/mm/uffd-stress: make test operate on less hugetlb memory
00d5cdeccc72f87ecfb3756621f489430629ddd6 selftests/mm/uffd-stress: stricten constraint on free hugepages before the test
6064012f57115239ac23bfc7106e5778616a04d1 Revert "hugetlb: make hugetlb depends on SYSFS or SYSCTL"
a5d0ca7ebcfe3ec148d030750efc0896daeef6e0 mm/filemap: add AS_KERNEL_FILE
b8a928ff4de49c52b0cd1325c25791f86b7d8e8f mm: fix CONFIG_MEMCG build for AS_KERNEL_FILE
e56589b55feb5ba5121d90232ed3e6d8c4e749fb mm: add vmstat for kernel_file pages
d0fdf9d6e60a5933e0eb3892b5febea0ac821dfb btrfs: set AS_KERNEL_FILE on the btree_inode
5333b4acf51ed54418a474c5c1c53822bf9913a6 mm/page_alloc: use xxx_pageblock_isolate() for better reading
cae44f96d60c0a64dd7c98e90e7c11cf3be35da2 mm/pageblock-flags: remove PB_migratetype_bits/PB_migrate_end
c22e410abb27453395e8e258540ce2aee406aee2 mm/damon/core: add damon_ctx->addr_unit
baa321205b72ba369466afd89864e13f91386166 mm/damon/paddr: support addr_unit for access monitoring
9853cf82ddfce622db001f4b37e33ce8f52dd945 mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
565fb36f9798a11bace1bc971e408271473d2c1b mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
7d9f3d00ca3e0917fc1c9aec2f494ff088f71ba3 mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
eb156f7f00278f558f0a0053f728241334cbaa30 mm/damon/paddr: support addr_unit for DAMOS_STAT
fbe239e8ca45f1a9d1f3a10e662d35e577af75b0 mm/damon/sysfs: implement addr_unit file under context dir
659636bb34a26740d4169f573464de70d49e3828 Docs/mm/damon/design: document 'address unit' parameter
502bf630513e5313c639a7cedabb50201ac93f67 Docs/admin-guide/mm/damon/usage: document addr_unit file
856b3590e34ffed1989c481c5c650ffcc5555772 Docs/ABI/damon: document addr_unit file
d57c2f3564dea685836860116588da50789b3797 mm/damon: add damon_ctx->min_sz_region
4ccaca3bc459e1dd76dc74d5b1d856781d50abe6 pagevec.h: add `const` to pointer parameters of getter functions
0d3a51d2822d51b20113ac01470580e20006aa93 tools/include: implement a couple of atomic_t ops
49d8fe75d4099c8357bb6e64b7343dfec0b47eac tools: testing: allow importing arch headers in shared.mk
a14e990829f626bd9f378f1f86c2f3512e80b454 tools: testing: support EXTRA_CFLAGS in shared.mk
c7bce7c77492981c2ed9be548f59c750e8709222 tools: testing: use existing atomic.h for vma/maple tests
43edce71d70c603d3f3f1b1c886f65cd02d80c24 mm/filemap: align last_index to folio size
ef42a39c44ef6da64ae3495d27e28dd6fca62a51 mm-filemap-align-last_index-to-folio-size-fix
7b04a3a1b946bc240281e8135636f5e299eb0363 hung_task: dump blocker task if it is not hung
552a40d227daed04a970e3f223b7fd6c71c43cf5 x86/kexec: carry forward the boot DTB on kexec
5c0f56f17e4f2d4240b0751583765869cad4c2c1 ref_tracker: remove redundant __GFP_NOWARN
b63823cfdd83c46439ab0b6e12c20aa595c68bc0 kcov: use write memory barrier after memcpy() in kcov_move_area()
24cf415bb3b6a2df94b55c6f9285e4613e87a815 kcov: load acquire coverage count in user-space code
83304c1c541fe9f351c3031f11cc87e37789ca2d kcov-load-acquire-coverage-count-in-user-space-code-v2
0d7349f7f5856d44d0f371b2d8bfe30c617d929b idr test suite: remove usage of the deprecated ida_simple_xx() API
753f814182918fecf55f9a37b74b2b98b6b1dd81 ida: remove the ida_simple_xxx() API
d4788e3a63b431db727ba855319c60da227ef4eb nvmem: update a comment related to struct nvmem_config
8834540aa3274bc9060067b9dbb5244a2d5c962c lib/digsig: remove unnecessary memset
45cd828728b9339be6218fb6682003ede5d2f571 init: handle bootloader identifier in kernel parameters
d7108c7f9f14b3799480deefc4f638abbb0c4d77 init-handle-bootloader-identifier-in-kernel-parameters-v4
c07b355b2e77abca1f4375bcf8d3acd5180b7ee9 checkpatch: allow http links of any length in commit logs
bca01797f59fcef2e2e1db9e51f7c48a03b0f58a ocfs2: kill osb->system_file_mutex lock
e2eb5a1bb43e3a59d15be9c24c3a0cf9fece1fb1 lib/fault-inject-usercopy.c: use PTR_ERR_OR_ZERO() to simplify code
d414864c12da3deba7f66ec73ca7e573302d7286 squashfs: verify inode mode when loading from disk
c80323bd8277a47c0064a88ebc66399a410b78cf ocfs2: remove commented out mlog() statements
d6b8b88c08da0741aab4260d1d6a18e13d165df4 test_firmware: use str_true_false() helper
b4f838b8501f681d013d1861fd630ff3c702326e alloc_tag: use str_on_off() helper
f486a5c661d27a9136b7f340f0a1122238a6f670 watchdog/softlockup: fix wrong output when watchdog_thresh < 3
146f3ddde0c2e187aef53d3d23e23d2ecfd1c3a2 watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
e90191138faf401eef6bfa746a2114ab543a4baa watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
97076284dda93d175d7ab7271e9f7c5ce514ef86 vfat: remove unused variable
ffbb7751104965138a4df0e85c781ef068b1f06a x86/crash: remove redundant 0 value initialization
16596459679256308d70999b4e8de395d91baead proc: test lseek on /proc/net/dev
5ac17b1d01243bf243a6caccd99795f8140ae1f9 list.h: add missing kernel-doc for basic macros
69b3b6d040e5eccb68e839827fad347cb7fffe81 fork: remove #ifdef CONFIG_LOCKDEP in copy_process()
fe62593ae7cd8c7165015dc5b7ffbf5fe56a8e70 fork: kill the pointless lower_32_bits() in create_io_thread(), kernel_thread(), and user_mode_thread()
2356021614019ddf8394ff190a08bdb2fbc05c15 ocfs2: remove unnecessary NULL check in ocfs2_grab_folios()
afc5ef5691f208f6366370b95f153c2b8e415523 ocfs2: fix super block reserved field offset comment
043e74f7f09815b03bba897e64b794da6cc317cf kexec_core: remove redundant 0 value initialization
7c9a11a5dbe678e20514eaa5834a8cc779180a5b lib/sys_info: handle sys_info_mask==0 case
e7444f8577be182dbe5d626f52ffa1932208ddc5 panic: refine the document for 'panic_print'
a890dbf12a9b36f7a33aa82dd6c3099e3544b63b panic: add note that 'panic_print' parameter is deprecated
c616538be34f3e661ec4b45700e52c96d9f7463f panic: clean up message about deprecated 'panic_print' parameter
cc9bf14d23c26747cd83c52e6d30fd890b9b32a0 panic: introduce helper functions for panic state
62d10dedaa36495a49c06000437fe3c1f242f613 fbdev: use panic_in_progress() helper
fad4e4512d9378bfccc4ff3924ff8e881be6c262 crash_core: use panic_try_start() in crash_kexec()
9af267f94ac6a01ae301ac616939dc8aeb3b3192 panic: use panic_try_start() in nmi_panic()
ebedc417dd8286d3b3bd637a63c3577ee9a760be panic: use panic_try_start() in vpanic()
78fc35ba292d3de200a766d9fe9363c055e5ba6d printk/nbcon: use panic_on_this_cpu() helper
09cde02d08f1040514a01cb753ee597a4af56d03 panic/printk: replace this_cpu_in_panic() with panic_on_this_cpu()
6bd0031851705599de67b6dba292b846defbcc90 panic/printk: replace other_cpu_in_panic() with panic_on_other_cpu()
3b42513159a87e5522d8236292fe869c6647e618 watchdog: skip checks when panic is in progress
67b1883fc1859a650d37f819eaeb060a655ed98a btree: simplify merge logic by using btree_last() return value
3dc548eb994255c4575ba7131f1e27437c3b0d4c selftests: proc: mark vsyscall strings maybe-unused
78a46161acf418f9544529309ef0711432faaa16 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
787b05ffefbbb2451381805d0c325472d3583e5b panic: use angle-bracket include for panic.h
5090e2b3808e8a00c56aa1f4694c6fb0233bb093 i2c: rtl9300: Implement I2C block read and write
3e0bbb5b914e4755301481c74a8daafadb1440c9 dt-bindings: hwmon: ti,ina2xx: Update details for various chips
b2393c80ee607c9e2f95c5ca83ea4174aa849fc3 Merge remote-tracking branch 'regulator/for-6.18' into regulator-next
e70765bb14bdd0edc1991e67f3c70bc23bd5fa3d Merge remote-tracking branch 'spi/for-6.18' into spi-next
7dc25bc468da1b4448f631b12ee9c747b528ddcd Merge branch 'devel' into for-next
bbbe2febdae2b8839a6f8180392c720c5570f4f5 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5fe94710bee579b83b8bb77c5ea5e2772a84b766 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0f9e111e1d7af8e8ac9d15fefecc9deec24decbe Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
387315f9fd3e45149fc21a3bcba221d1ed10ff6c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
2b7012f69e624cbca4aebf667315dec9cdce0518 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d44579e0154d20f1f45a2d23b0c406ff720c8663 Merge branch 'master' of https://github.com/ceph/ceph-client.git
7c0570a0e99539f25097b3d5388b8ca335cbc7f3 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
bd20b1a9a7ea31277b5e3ebf8d7c2b529b3349b4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
4866dfa111270ece9c880b542efc70897ec3c577 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
45e729abda2309f35c2a3f0ece63f74848e5029c Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
ce31d67c8d954f88c3f2838f9347c3b6d2268be7 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a4574368a5ec20bb4221b713b3ec1a06c987b150 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b46bf00741d5498bcc9f0d79d8313f4c0ad24c0a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
9a21027f57001d58e8137a3341391415b1905e21 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
3c5a8a6f86c4a799dcf0400860fb0ee132585c96 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
cbe82e2fc833f042a428f0d42f0f52d9aeff4f77 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
bec61edcebda5180ff63c73f827a7c22a22103a2 Merge branch 'overlayfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
bad0c95a6e0fb9b6b948e825020f8d4d2c6cbbfd Merge branch '9p-next' of https://github.com/martinetd/linux
84ddc82f7da9e6832e98d767b44dac68051b2643 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c6d627407c45be912ec1bd431c142fb2a12b5fc1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
151a724e153e28977517c1618dbd7d26e54c5d2a next-20250829/vfs-brauner
14579a6f18506fbb3613d509b8291e3d13c13952 Merge tag 'amd-drm-next-6.18-2025-08-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
76aa54af78ae868207740ec3690de3a85cb5125f Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
66cb46a6e6caa0a8b97d83dbc23d1a224aac9c8e Merge branch 'fs-current' of linux-next
9a96fe7af606bf4b29122a459c1cabf4cce6a4a6 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
02777cdcada1f11d0e6a373b7d3d220b7e0c52c4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
cedf04fc50068b0948f20272d6ae0fb3c6eebb96 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c5387352601f8b7cbb196aa2810d2655c951640d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
84a334a61733921ef68bb67f6b26d1479e8c0266 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3cadf18a500ca7525171281005f1df1af968baf9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ff86903fa17be4d5b6a910429ea68d3b52d148b5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
29d9943ceb3d060fa21328df4a9a8063876715a5 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
89d0912e0f6dc34e74f7d483bc280e54a54f1717 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
a2f36b556389164623d31386d105767bca296de4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
97e6dde2d22346e20ecf68257e0afe84e516b687 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
38264c36f4650d5385de45851b1af6d86c1cfb51 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8fc667ea8b1a409fa63cfeb5971da621872ea698 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
883bca75d8b95397131e3316f7cfc030a49ead9c Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2bb2d6b7181e2e5de5b0d9fdf60de337e899b406 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
ea37f8a15f277cebf2c96695c49eef1b2f25f911 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
fbfd942e0540e00a3e53d6cb08ec81f9d001733c Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b2082aeb9db0e619e727d9e734af14826a401db1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7e615053197a7f7732aa27cb55e7f1dcf3316de2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9bc1ec7854d252658929946d0dc5c34e439831ef Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
a1191410f42fcf03ac5dd60b20396ca4957dc4d2 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
dda4674bbc8a5d0503aaba84c5a324aebc8dceea Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
8d67f80516f9ddfe940b6cdd61504f4b3eb95511 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
72efcdbe44323ac10cf485343c81ccb69952e351 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d179e8b8f674489fafb08e4ea8d1f63b463500aa Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
563134cf913da801d6ca15245009a5b55c4db639 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
fbfb52d13ac61d388c5c30c0becc11cc258125ab Merge branch 'drm-rust-fixes' of https://gitlab.freedesktop.org/drm/rust/kernel.git
6b77e5467ef4191d9eb69101aaabc3eadfc438b0 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
a735547e51a4eda22f5387339445143a7857ea41 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e98ff867b18a23be52c14442e85bde1dbe0b3f55 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f5aac83391bc5f71835078aa015e2459d6dfedeb Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
15dc6dd0336f15b614fee1e3288b9fb62ea3c152 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
d7444fd32d4ab83541556d2d84bb3c9c43d45816 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
6e3c41fc7ab68167f77b0be5077bd4540b144e7b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1bd9f25d31dcb95fa3501e69278fd93de851b65a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
22f8a8b099348b1c1e4dd8fce04a1892ffd50adb Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
f9ab325f6b38fc6d7c0a6343741b012914f35eb1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
c3d1fd4c5c30ef4d0a2e9f9d5fc0daad3ef77c5e Merge branch 'next' of https://github.com/Broadcom/stblinux.git
be7eccdf9249ca1600ec4ced17fd040ead99ea96 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
c592749aa8727e447d713f45edeeb3834bcbafec Merge branch 'soc_fsl' of https://github.com/chleroy/linux.git
6f34993cc14d968e7aed82c0978d66bd276c9494 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3a01a5ae9dcb5e2dbb127cf1e1d44c19ec7f92cd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
b110a49f5a7f4aff1cd8765d69034758f73e7a58 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
030b5633bb608b78a3782563b552eccbcf2d45da Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1472e6365185fe9239e0a6981d1057944586336a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2961956b3af68f3fa74a71da649427b4d8da7996 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
356fefe219615cafd3f3447d537fe1b2ae4e234d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
cb1db322300a0f9e28bd9be6edfa0dcbdda38838 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
292e97b5f36fd524b2a56913a8d29fbb194b2b24 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
62256254dd9f41310caa9e3387f146c2570d7850 Merge branch 'for-next' of https://github.com/sophgo/linux.git
5f705fe52e41ae791758119f6745fe7bf9bd4cfb Merge branch 'for-next' of https://github.com/spacemit-com/linux
1c3fc3256c843396c8a1e18a97cba1be8aa462ca Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
6226c888f5e39255ff61a775f962263b2a1d6e66 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
04d98a2322fdc6253620b703dd123b2ebb0ec396 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
4a0ebc7bf61ede43b09dea3184a187ee1087989e Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
3aa6ae0c8ba2ec162c5fcdb7d8ea42a4515d90c3 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
83d6a3220133e592af07119bc52bb05945e57637 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
ab65b9f3e03d55cfe0f2d21bb9f9202c25c7695b Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
b61c66f7eee80cbf7f91e30b23d299c47b8a8726 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
fcba88f76e992319a76f106e771b5db6695a5619 Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
cdf8f814fb25faa7db8c3cb82e658456ca647cda Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
32d6babc3669eff4b04f000145d17d6e8b94983d Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
7ae078181b10bed11ea73acb5a9b4bd4d9726189 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
7174681929c55ece51f62c3c4ea1be9be7988318 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
3525b93c0d90f722226ac68d97ee3789f6d9f77d Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3b08901a21887e06e6df84a395054c6dba439a1b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
60bbffe255a9b0ed4e91a3ef7a7505f7037401c6 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
a727aa954f9859f4e994344498fb88d76a69504e Merge branch 'fs-next' of linux-next
e9de03013294d53c603829a2729e34da1e829a16 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
ee8b9d5854df6c836ef0beb08ebca3d2e855b540 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
abfd08244e23e7ab93081d6c5d025169e625bafa Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
600c53734747c4e48d15d9bed118f482f8b741cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
d3b050e262b4614636283e4707387990d6ef31f0 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
4485e13b1e02a887fac062653d11f458306ca07d Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
f9f1732abfa644d130da75b428593e8d0f7fd8c1 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
42f2faadbb18ab399c57f3694afdd7fdb38c2208 Merge branch 'docs-next' of git://git.lwn.net/linux.git
912c7895de10d37d92d33785ea023515d918d784 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
bfec7b18d25c4dd2487777a3348629f90196e288 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
1761bb266144e47a88410b50e5464d71c21bbd62 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ace468cd3fb517f9934d93d29be88cef16ec9cda Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
f39f4e4e9f46cc2d8fd49f01b52be03b7b79eb35 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
61a19857e4b8ab0e7b0bf9bc2d2090ba0f365599 Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
8206b0c707122b727382768778c4f5898101713e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3754dc486fb2bfa33f4a749456dba84bf08d2daa Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
a589ad7ef4effc59a18d047a1ce0d8e875186825 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
57846a45451bff505b2ae23dc02025df04e375bd Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
b918e868969ea45417b6ca84f845a69312c044e2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c6a6db4021f1d62680839c0a1158f2e6c15d9404 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
fb02f6ad8435a9dd202ba34d238fefe0af8d774b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
ae6974708335cdcd86fcfd9c226a1d60e9c32dcb Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
74f8ea688a867ad7112d6ea97f6e61e24ca68a0d Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a07f320c38fdd8cd5ad9e48f6685a814d0633f62 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
25ba0f997346202f3977a3f798c32ad120b65e66 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
6cfca7d9f3bbacaaa668faefca8f07e1ce32745a Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
8e2baad67bf6285bad808b716328dc2bf847410f Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
6727fe52f94e9e0b0f9a7a1520f245934e9d2478 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
3fc079369ee2b836c0adabb1faa680ded89229a2 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
8fcc9c6e910eb516bea6489cbd0588fbaba8e4b0 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
bc73cf910b49ffb71d8acc09584aa3ffb55c8828 Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
e7c028c6087cd2c5fa44b47e1f274450b16df7c4 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
30aae75097b480cfe3b693b360f0ad89a3719866 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
ce69a41d021ff8851f133d85eab36c66bb9e5024 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
71dc4f27d92b67ca1b1ac4404318b8db6475c71b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
aeaadc7d3228c9f0f582c4e227b7c7a092354a40 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
f62fa2d2ad5b51c2d626432f3c5213495784de8b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
65bc769c778afcbb82c40967e25f9e5dfff91afb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b63896c2fb65e3a38b7b5c6452ec05ba11f3fd53 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
0f07f344edc658da74136105b2632d73d063c79f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
da96309604a60aec0fe906f7daf4d7f011bfdacf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b4cb10b8487a88678bd37f807b5ad820230c2030 Merge branch 'pcmcia-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
a87a1d55a7e441b2b34439612cfd21bb978f2933 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
50dfb679727666432f2474c43181f1fb2ff7f899 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
19e6e98f8f9c841aef7ebe04af029107f1534dfc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5cfce0131106942ed0daa4be65304d9c5bd0e571 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
b5f3f4fbd35c454facbad813d729ec28bf9a5b8c Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
b1fe22692fc18e990481fad8eff3e71c08f299fa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
d9a74858242d492fdcec9cca768b48afe126126d Merge branch 'next' of https://github.com/cschaufler/smack-next
164b3970e90f1c9fd80cd90291f8e33baeb8f6db Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
c2c95ce18cd316033156279e329a352f461a7d6c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
40dc97078c4e4e64c3af77a6d2f59cd737cb322f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f0bbca0f028db0ca540789ed6d0bb2c79be083ec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
8e1d66618534f989b598770c0fe463a2c249f141 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8830ff2ff08c290e0d47655e527823c7264e8171 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c0ef377837953e32f1cc4cae7a947f5a7edaede0 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
c7c5044c0bf648d5d464fbb81f3e129858e9e84e Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
05514098df65b4c100549cc3203d0b10f12ace92 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
52b614135179a1ef7293a6ebcc0744313fbb7f79 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
b5c4ac181bbf0e71d6f16c1fd66c5d6f6b0cf8f2 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e01c994e3fca57f54f9ea31b5bce5525aae9c34d Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
3a19fcbed5c6ef8253ed6c7f586c9e990b9c3482 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
5176967cb349f6a0db327624237960fda8981131 Merge branch 'next' of https://github.com/kvm-x86/linux.git
fd2b3a9569878645327dff76146e5a1f66674c3c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
7642c6fd011b1eb0803f553626e32b6c6390b746 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
362d55e84deef4bb33c2e0367ac54c677ff553e0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a2455ae1ed3096b8aea098bd52098b3e226fcaf2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
64893308fa4f330d5c992473abd6cdf7e69a710d Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
a81e8656e7e0cc4183a776271d12cb47a3672a0c Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
558d4dc05592f479fc3c5f8bd48ca5e4104e318d Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
4f62cc827fd323bedce92199e1a60d2da3b199db Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
051aa3bf0e4da16b2c04f07bd22af3e051d5ed8d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
23787878ebae1dd201dd0c5ed4e91bb71b212f46 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
adf1f5a0033b9aace24c3c42dacf9d766daa79fd Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
818e7527043fadf8aab58cf954d4e988779b98fa Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
8e17538ea1c4b751acde72de88389af173c301ac Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
106a062d3eeca6b132e5c741530ef8fc2390cfb9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
e7237d1075ad4e286816f968fc097dbefc03365c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
ed191f9a6f070bc1051edee5e7b9729ea0221cff Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
bfe6440774449636ed72bb0f07386355f1ae3c6a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1e25ce5cb49421425b74849fad888ec7002bd7db Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
298b5c6a97237729e460440f54e5ed3b13c13381 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
9710962e8f32e509c80592c0469eef996202460d Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
0f60ccf471fce5f5d0b6cc4cf323ae6ab13db173 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
8ce5a2cc9e8bbf5c16e7473086e0366014588aaa Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
30b2ba4e1344c866c0dbb585a8305cc844ea194d Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
bc899c86b66fc10ff1575fb8274029cac24fbc09 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a86e0fce387e2ebdbbdd096618961d9021b2b120 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
352958a2b3cc9b036561fdf9aab5dbdf7645b0d8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
701b44af792cbf2274a6cf90965609743182ff43 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0437e55eb4ec62a0cac1a3161b7772cc8efd9f1a Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
2cfab6b7abea246aa3ca15ee2ec7a7cb87ac6d3d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a7071adf81ad46459cf83afa7fa2e78807a76084 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1308d665c23d4ddc43925165e285ea674a65d3e1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
915b086c7191ad4e0b59ab4bc50496622805980d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
dcc051ffe2bc5a4b769d2d85b79ec7ab937d26a5 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
5e14dce4580d4410ad4ebeae84cee1f83ed6acae Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a848bf371cff727c60c5a90d4e5f02957f4da767 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
bd3279eb373bc3d486e44da0cd32bf82d8534146 Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
83c8a4f5008d68452fa72a50296b8fedbe4d9abe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
d2cccf70c5033d1275f411f23d941adbf8c22dfd Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
1a10d924e25d75091856d9f1cdeb07f0d1bd03c6 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
fa7bdc3b86372b0b4a6f8a4c8ede37a0326a16c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
6ae4b945cb79c3acafec6c8f45fedccbb27613a7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
a1e11ecf0c1402da1712f6c0ae50f86c253d34e8 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
70e36dedd069d59ddb2b31b8fc65db3ce229048a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
3fec509c97e7b284f8b7ab278592c1bd0fb4a504 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
237b94979a2e5439aa3aafa5e94493b8d9ed4187 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
867356bcc17647b87d43ba2dc16ca3ea8278c5ea Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
25c0694b30d36f5f06ffbba0ce63447a0cfac42c Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3d16d9aa35c0815bfa49b45886d6805e53153386 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
842222a24844a23b2c7e398c6d015df5ec1cb81d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
fa1bde3a07527640b6b9bed18d685b07cf68fe4c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
d49b281b90695c67efb71791b92794d8441f1d7a Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
a81b8a2465a6edd0829e41e71027ce4250cd0588 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
3db46a82d467bd23d9ebc473d872a865785299d8 Add linux-next specific files for 20250902

--===============2083692024019934560==--
