Content-Type: multipart/mixed; boundary="===============4274643453789352917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 29 Nov 2022 14:26:35 -0000
Message-Id: <166973199502.21419.12403449300588434519@gitolite.kernel.org>

--===============4274643453789352917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 2c980642d64882b4e373b0317dd7bd45c1c34d80
    new: 7a5fa28492ec428c43bb3b9a52344b61f8bf83cf
    log: revlist-2c980642d648-7a5fa28492ec.txt
  - ref: refs/tags/renesas-drivers-2022-11-29-v6.1-rc7
    old: 0000000000000000000000000000000000000000
    new: 1bf663497a18a6564f3bd9355b1aa87376df2a04
  - ref: refs/tags/renesas-devel-2022-11-28-v6.1-rc7
    old: 0000000000000000000000000000000000000000
    new: b2a88c995a5c6bb6ebf5c542b661699bea8bd3c2
  - ref: refs/tags/v6.1-rc7
    old: 0000000000000000000000000000000000000000
    new: 1791be4df87a0d69008ba46c5a03be2e4cfbe3d5

--===============4274643453789352917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c980642d648-7a5fa28492ec.txt

b784c27f40cfac1a0097f43bc68207c1bf350f2e dt-bindings: arm: ti: Add bindings for BeagleBone AI-64
1a5160d4d8fe63ba4964cfff4a85831b6af75f2d bpf: Pin the start cgroup in cgroup_iter_seq_init()
2a42461a88314bbeaa3dcad3d19a4bb3d9aa546f selftests/bpf: Add cgroup helper remove_cgroup()
8589e92675aa4727bede3f9230709624619844f3 selftests/bpf: Add test for cgroup iterator on a dead cgroup
99cce13b82a9366cfdd230ba6ddb48ba30d2741f arm64: dts: mt7986: move wed_pcie node
885e153ed7c1b0ec8bc25651f0644b3cb65ecaf4 arm64: dts: mt7986: add spi related device nodes
b237efd47df7d25b78c306e90b97c5aa0ff4c4fc dt-bindings: arm: mediatek: mmsys: change compatible for MT8195
8d8ccdd2e6e3b80bd973e26588edc57f4f4ac727 Revert "soc: mediatek: add mtk-mmsys support for mt8195 vdosys0"
b2b99a7a9b40d5c5dbf1feb8c6baceb281241901 soc: mediatek: add mtk-mmsys support for mt8195 vdosys0
415c0282f370fa57171bed5a8bc3a6f018a64d18 dt-bindings: soc: mediatek: pwrap: add MT8365 SoC bindings
55924157da8cd24f107c786a162f89a5a066c293 soc: mediatek: pwrap: add support for sys & tmr clocks
ba136b5ef5877f9ac2a14295f9007074106f5524 soc: mediatek: pwrap: add mt8365 SoC support
7fd731a8264346bbcaed7d47058533a4de686219 soc: mediatek: Add deprecated compatible to mmsys
2016e2113d35ba06866961a39e9a9c822f2ffabd perf/amlogic: Add support for Amlogic meson G12 SoC DDR PMU driver
537216e59f0c126670749f8dc09f5c4f03375234 docs/perf: Add documentation for the Amlogic G12 DDR PMU
fd9678d3beaa5c78dfd878f67bc543f1702cc9d9 dt-binding: perf: Add Amlogic DDR PMU
fce3caea0f241f5d34855c82c399d5e0e2d91f07 blk-crypto: don't use struct request_queue for public interfaces
6715c98b6cf003f26b1b2f655393134e9d999a05 blk-crypto: add a blk_crypto_config_supported_natively helper
3569788c08235c6f3e9e6ca724b2df44787ff487 blk-crypto: move internal only declarations to blk-crypto-internal.h
d7d4332155efe82a3d70ab179dde30cad3b094a4 ACPI: bus: Fix the _OSC capability check for FFH OpRegion
4428673bc89b547a35019f0d3bd8821beacf86ef Merge branch 'for-joerg/arm-smmu/bindings' into for-joerg/arm-smmu/updates
a3cab1d2132474969871b5d7f915c5c0167b48b0 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
dfcdf4a6defa1ef8e766158858a3e3e632c193eb mmc: renesas_sdhi: alway populate SCC pointer
0ce6ff700b6706c6fe1d10f2b96ab1d8467b8077 mmc: renesas_sdhi: better reset from HS400 mode
07904c0f974aa9931eaa344a36f6f667619bda2e mmc: renesas_sdhi: add helper to access quirks
f12925583f75053965af37cc0eb916653dd13be9 mmc: renesas_sdhi: use new convenience macro from MMC core
75072fcec74ba45f5e67c59704686c2fc41e2113 dt-binding: mmc: Add mmc yaml file for Sunplus SP7021
2fd6ff644ad7483b892de212129a6aa281834c7e mmc: Add mmc driver for Sunplus SP7021
bd5f5a9b70fde14f6e81510030464211d0f5262b mmc: Merge branch fixes into next
114039b342014680911c35bd6b72624180fd669a bpf: Move skb->len == 0 checks into __bpf_redirect
68f8e3d4b916531ea3bb8b83e35138cf78f2fce5 selftests/bpf: Make sure zero-len skbs aren't redirectable
3ca682389435681e2d660428be2187fbae0effbb drm/amd/display: Align dcn314_smu logging with other DCNs
ba891436c2d2b2a6d6c1bc3733bab3b72f07e87f drm/amdgpu/mst: Stop ignoring error codes and deadlocking
2f3a1273862cb82cca227630cc7f04ce0c94b6bb drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
dfbc00410c48a9896d4a65600be7137202517780 drm/amdgpu/dm/mst: Use the correct topology mgr pointer in amdgpu_dm_connector
d60b82aa4d67b2e6cf0364947a008bb7255ca4da drm/amdgpu/dm/dp_mst: Don't grab mst_mgr->lock when computing DSC state
85ef1679a190a9740f6b72217cb139a0d9c58706 drm/amdgpu/dm/mst: Fix uninitialized var in pre_compute_mst_dsc_configs_for_state()
b39df63b16b64a3af42695acb9bc567aad144776 drm/amdgpu: always register an MMU notifier for userptr
4458da0bb09d4435956b4377685e8836935e9b9d drm/amdgpu: fix userptr HMM range handling v2
b9ab82da8804ec22c7e91ffd9d56c7a3abff0c8e drm/amdgpu: Enable Aldebaran devices to report CU Occupancy
91abf28a636291135ea5cab9af40f017cff6afce drm/amd/amdgpu: reserve vm invalidation engine for firmware
fae14a1cb8dddb83bb923093aade3470a872f048 arm64: dts: ti: Add k3-j721e-beagleboneai64
4302423c8823d2a1a778792f0f2205bd252a78e9 Merge tag 'drm-misc-next-2022-11-17' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
ff6d979454ee21bf2d21040c8f2996b8f66726f2 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
38abcb0d68767ac64e5650cbf7daafb428002590 ARM: dts: wpcm450: Add FIU SPI controller node
4b90b148e0e2cc3b5df1e0dd7bb8008463c7eeac ARM: dts: wpcm450-supermicro-x9sci-ln4f: Add SPI flash
362e8be2ec04a6aa04db7d2984b8558815a6b956 ARM: dts: wpcm450: Add clock controller node
c3a636be6b8d65aadd5d1ac3aed51c7704206a85 ARM: dts: wpcm450: Enable watchdog by default
88cfe56ea64a4cc1038c18b9dd416d817d1c8ae5 ARM: dts: nuvoton: wpcm450: Add missing aliases for serial0/serial1
394164f9d5a3020a7fd719d228386d48d544ec67 net/mlx5: Do not query pci info while pci disabled
61db3d7b99a367416e489ccf764cc5f9b00d62a1 net/mlx5: Fix FW tracer timestamp calculation
4f57332d6a551185ba729617f04455e83fbe4e41 net/mlx5: SF: Fix probing active SFs during driver probe phase
870c2481174b839e7159555127bc8b5a5d0699ba net/mlx5: cmdif, Print info on any firmware cmd failure to tracepoint
aaf2e65cac7f2e1ae729c2fbc849091df9699f96 net/mlx5: Fix handling of entry refcount when command is not issued to FW
0d4e8ed139d871fcb2844dd71075997753baeec8 net/mlx5: Lag, avoid lockdep warnings
6d942e40448931be9371f1ba8cb592778807ce18 net/mlx5: E-Switch, Set correctly vport destination
e1ad07b9227f9cbaf4bd2b6ec00b84c303657593 net/mlx5: Fix sync reset event handler error flow
3e874cb1e0a376b0e682f82c1612ae89ab7867d7 net/mlx5e: Fix missing alignment in size of MTT/KLM entries
f377422044b2093c835e5f3717f8c8c58da1db1f net/mlx5e: Offload rule only when all encaps are valid
11abca031ee34d8d50876e899cb2875d8fac01df net/mlx5e: Remove leftovers from old XSK queues enumeration
d20a56b0eb006096a023a59efccb27a277b38344 net/mlx5e: Fix MACsec SA initialization routine
94ffd6e0c7dbcffbcded79e283aefbee3499af96 net/mlx5e: Fix MACsec update SecY
8514e325ef016e3fdabaa015ed1adaa6e6d8722a net/mlx5e: Fix possible race condition in macsec extended packet number update routine
819683a1fc2f7e64017d50caf539e7bafcb37b81 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux into drm-next
fc58764bbf602b65a6f63c53e5fd6feae76c510c Merge tag 'amd-drm-next-6.2-2022-11-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
242eb7b0a0a27719a674675562f7db1f33e8c885 Merge tag 'drm-intel-gt-next-2022-11-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
32634819ad37290b5d5a84bf8b71ef5e972c4a20 net: fix __sock_gen_cookie()
1f0dd412e34e177621769866bef347f0b22364df net: phy: at803x: fix error return code in at803x_probe()
4e9a61394dc47d651690f4f87398ac5944e02678 net: microchip: sparx5: fix uninitialized variables
696450c05181559a35d4d5bee55c465b1ac6fe2e net: bcmgenet: Clear RGMII_LINK upon link down
0e5d56c64afcd6fd2d132ea972605b66f8a7d3c4 tipc: set con sock in tipc_conn_alloc
a7b42969d63f47320853a802efd879fbdc4e010e tipc: add an extra conn_get in tipc_conn_alloc
3349c272de07c75ebe0e6362b58db2d4502e75d2 Merge branch 'tipc-fix-two-race-issues-in-tipc_conn_alloc'
5916380c313fe3e8603e7aae81ed358048c99ed9 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
cd0f6421162201e4b22ce757a1966729323185eb tipc: check skb_linearize() return value in tipc_disc_rcv()
30f158740984f9949765f6112456d62d2ca6deba ice: fix handling of burst Tx timestamps
4e45886956a20942800259f326a04417292ae314 zonefs: Fix race between modprobe and mount
b97df039a68b2f3e848e238df5d5d06343ea497b xfrm: Fix oops in __xfrm_state_delete()
40781bfb836eda57d19c0baa37c7e72590e05fdc xfrm: Fix ignored return value in xfrm6_init()
14af5d385878d22546914d37f13a314b14825a42 Merge tag 'gvt-fixes-2022-11-11' of https://github.com/intel/gvt-linux into drm-intel-fixes
894799e1f4969822d7039628897e102835677140 MAINTAINERS: Add DHCOR to the DH electronic i.MX6 board support
c8b2eb7a38abc2f7c5f8fe40fd7fbf149a836585 dt-bindings: pinctrl: semtech,sx150xq: fix match patterns for 16 GPIOs matching
ac8a616c32e12f01878d54f2e7077720dc3dc305 pinctrl: starfive: Use existing variable gpio
a8acc11643082a706de86a19f1f824712d971984 pinctrl: k210: call of_node_put()
f04ae51dd965bc0b7f2e01c5d85fc214877b4061 Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
674b3e164238a31f236ac63f82d5d160f7d4c201 octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
e541dd7763fc34aec2f93f652a396cc2e7b92d8d net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
8e96729fc26c8967db45a3fb7a60387619f77a22 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
aad98abd5cb8133507f22654f56bcb443aaa2d89 sfc: fix potential memleak in __ef100_hard_start_xmit()
7299fdc1cfff0e45e4ca4efd77f250965598b41c perf/amlogic: Fix build error for x86_64 allmodconfig
4305fe232b8aa59af3761adc9fe6b6aa40913960 net: sparx5: fix error handling in sparx5_port_open()
8427fd100c7b7793650e212a81e42f1cf124613d net: sched: allow act_ct to be built without NF_NAT
4dbd6a3e90e03130973688fd79e19425f720d999 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
53270fb0fd77fe786d8c07a0793981d797836b93 NFC: nci: fix memory leak in nci_rx_data_packet()
357057ee55d3c99a5de5abe8150f7bca04f8e53b staging: vme_user: Fix possible UAF in tsi148_dma_list_add
2b7962bd05163f5b20fb5f933092b997debf8ed6 staging: gdm724x: Replace macro GDM_TTY_READY with static inline function
733611730676de202fade0cb73792c17d5aa9903 Revert "staging: mmal-vchiq: Avoid use of bool in structures"
c0012a39cf6c7197ad93da0bdba7245c094f8469 vc04_services: mmal-vchiq: Use bool for vchiq_mmal_component.in_use
f198d34759eb3d110d37bb42f6c39cd90bd0b0cb vc04_services: bcm2835-camera: Use bool values for mmal_fmt.remove_padding
db8f91d424fe0ea6db337aca8bc05908bbce1498 ASoC: soc-pcm: Add NULL check in BE reparenting
3d6c982b26db94cc21bc9f7784f63e8286b7be62 regulator: twl6030: re-add TWL6032_SUBCLASS
31a6297b89aabc81b274c093a308a7f5b55081a7 regulator: twl6030: fix get status of twl6032 regulators
a9248c868c39440369c614598b2465d1a1b1cf62 ASoC: Intel: sof_sdw: Add support for SKU 0C4F product
fa0fb0738e9c412d3c4a9fe655948ac9a87c6274 ASoC: nau8825: Adjust internal clock during jack detection
7a37265046618b890adf7d7a1f9f1f5fbae908a7 ASoC: nau8825: Add a manually mechanism for detection failure
e5d4d2b23aed20a7815d1b500dbcd50af1da0023 ASoC: Intel: Skylake: Fix Kconfig dependency
a6d99022e56e8c1ddc4c75895ed9e3ce5da88453 regmap: add regmap_might_sleep()
9a2c1d64c8eb4fab0387c0943eb6666b246f96aa staging: most: i2c: Convert to i2c's .probe_new()
b62649822e8c03ec1319f9d33c753106b8c80bcd staging: olpc_dcon: Convert to i2c's .probe_new()
6dcd6d0152200794a26b52ff762a110268551ba6 samples: pktgen: Use "grep -E" instead of "egrep"
9dadff066244543780e5d9ee406b3ec7af19e22c staging: iio: ade7854: Convert to i2c's .probe_new()
3637a29ccbb6461b7268c5c5db525935d510afc6 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
bb3cfbaf7c6416f3109fdb14f6fc0eb1a50361ad octeontx2-pf: Remove duplicate MACSEC setting
837a3d66d698516ad2330e122eba9752ec3a48ed selftests: net: Add cross-compilation support for BPF programs
432e25902b9651622578c6248e549297d03caf66 dma-buf: fix racing conflict of dma_heap_add()
8c4b3a8ea2c04d7979f378165e5c3dfa270659b6 ASoC: intel: sof_sdw: add rt1318 codec support.
d84e10da17e7fc07e758a8b8f1fd6150bcd8ba08 ASoC: Intel: sof_sdw: Add support for SKU 0C11 product
0050e3d3d43db6a60b96eb8cbd2b9bcb0cd5db17 ASoC: Intel: soc-acpi: add SKU 0C11 SoundWire configuration
ec62b4424174f41bdcedd08d12d7bed80088453d iommu/vt-d: Allocate pasid table in device probe path
c7be17c2903d4acbf9aa372bfb6e2a418387fce0 iommu/vt-d: Add device_block_translation() helper
35a99c54dd60103930db4a472dd15f232e754867 iommu/vt-d: Add blocking domain support
ba502132f5430d66f768569f2af32b8f268322a8 iommu/vt-d: Rename iommu_disable_dev_iotlb()
a8204479f284a9d21c22e2fd7c9f7564b5828553 iommu/vt-d: Rename domain_add_dev_info()
b1cf1563f3b7396a2cb76b12b3bcdd7046b46372 iommu/vt-d: Remove unnecessary domain_context_mapped()
e5b0feb4361a4830b9133f57ed13923d70409b69 iommu/vt-d: Use real field for indication of first level
03e02acda8e267a8183e1e0ed289ff1ef9cd7ed8 eventfd: provide a eventfd_signal_mask() helper
4464853277d0ccdb9914608dd1332f0fa2f9846f io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
4061f0ef730cca5171351b7018b34a45b76df9c2 Revert "io_uring: disallow self-propelled ring polling"
6c16fe3c16bdc420719768f7ea97b82bd6303eec io_uring: kill io_cqring_ev_posted() and __io_cq_unlock_post()
d4b2e0d433769cb7c87e4c93dc048733388d1c46 block: fix missing nr_hw_queues update in blk_mq_realloc_tag_set_tags
534bd70374d646f17e2cebe0e6e4cdd478ce4f0c init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
862fe29b89b319d511709dd9e51d7b5ab97b8683 Merge tag 'riscv-soc-for-v6.2-mw0' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
88da4e8113110d5f4ebdd2f8cd0899e300cd1954 pwm: Add a stub for devm_pwmchip_add()
739f90fc48be7fb40f6dfe1212745c7fe56f2ab1 pwm: lpss: Rename MAX_PWMS --> LPSS_MAX_PWMS
878cf979c1458f835d436debb886f9dfff59012a pwm: lpss: Include headers we are the direct user of
2fd36aa0ad1c714d0c92a025ae28c8721ffe108e pwm: lpss: Allow other drivers to enable PWM LPSS
f0f31de35644537a18059dac0e4a06f8b1c1c6c0 pwm: lpss: Rename pwm_lpss_probe() --> devm_pwm_lpss_probe()
33d5eeb9a684a2e962ca0be3fe557a2c9f48d8e2 net: mscc: ocelot: remove redundant stats_layout pointers
a3bb8f521fd8703cdb429d3e52f3e6802706c87d net: mscc: ocelot: remove unnecessary exposure of stats structures
877e7b7c3b12d78f0488b767ed10ec21166ee422 net: mscc: ocelot: issue a warning if stats are incorrectly ordered
339e79dfb087075cbc27d3a902457574c4dac182 Merge branch 'cleanup-ocelot_stats-exposure'
2dc4ac91f845b690ddf2ad39172c3698b2769fa2 tsnep: Fix rotten packets
a6a00d7e8ffd78d1cdb7a43f1278f081038c638f fbcon: Use kzalloc() in fbcon_prepare_logo()
73f5fc5f884ad0c5f7d57f66303af64f9f002526 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
69a6c7d969f5c2af6d47383d2f4680288e6bbbab Merge branches 'arm/allwinner', 'arm/exynos', 'arm/mediatek', 'arm/rockchip', 'arm/smmu', 'ppc/pamu', 's390', 'x86/vt-d', 'x86/amd' and 'core' into next
bce3e9f0f655224384c1ce89703cbeec47f4d9bd ASoC: Intel: add Dell SKU 0C11 support
730aa731330910db32865a437b1f663b3ec1a7ef mmc: renesas_sdhi: use plain numbers for end_flags
cb713d1f69aed47f072a27e3057aaa93136c39f1 memstick/ms_block: Add check for alloc_ordered_workqueue
181babf7b4e5050b7a23cb47eb06277405cf132f usb: gadget: uvc: also use try_format in set_format
3aa07f72894d209fcf922ad686cbb28cf005aaad usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
b25264f22b498dff3fa5c70c9bea840e83fff0d1 usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
e0481e5b3cc12ea7ccf4552d41518c89d3509004 usb: dwc3: exynos: Fix remove() function
f90f5afd5083a7cb4aee13bd4cc0ae600bd381ca usb: dwc3: gadget: Clear ep descriptor last
7a21b27aafa3edead79ed97e6f22236be6b9f447 usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
ddacd6ef44cac60c4fb8cd1a994fb13e32c1c761 usb: fotg210: Fix Kconfig for USB host modules
6d36e0e1a14ac9a382c7a157bce5354fd8b68134 usb: USB_FOTG210 should depend on ARCH_GEMINI
d40eaada4209959264be63b21e18e15030db0a38 fotg210-udc: Use dev pointer in probe and dev_messages
5f217ccd520f155c2e3b3dd95627140dd5ec947e fotg210-udc: Support optional external PHY
718a38d092ec920dd84a5e25510cc6721f527c3e fotg210-udc: Handle PCLK
f8b729ce97f66807f6b958e891888d0b1ed20a9e fotg210-udc: Get IRQ using platform_get_irq()
202f785b1863d8feef53f6489afd9abcb744e7bf usb: fotg210-udc: Remove a useless assignment
488c2c67463cc704715e9d4b68c9edfcc20f299d MAINTAINERS: rectify entry for MICROCHIP USB251XB DRIVER
7b462b05e47adaf11358f5c2c24db85c487b613e usb: ftdi-elan: remove variable l
b6ddd180e3d9f92c1e482b3cdeec7dda086b1341 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
6552ba4cd0841c23486368ed4feb2229e0abd1b3 dt-bindings: usb: dwc3: Add SM8550 compatible
0384e87e3fec735e47f1c133c796f32ef7a72a9b usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
e99e1a7d6f88b9c54dc32671bac29f26e58bde80 usb: host: xhci-mtk: omit shared hcd if either root hub has no ports
19c220e9ab00f50edefb9667e3101e84a5112df2 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
782c70edc4852a5d39be12377a85501546236212 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
4c8f27ba9ede0118cac9d775204f9b0ecdb877b0 usb: typec: tipd: Fix typec_unregister_port error paths
53a256ea9596ec78a9f5dd51f2b49c2355b15d6e usb: typec: tipd: Move tps6598x_disconnect error path to its own label
ffbe2feac59b37c8dc536727552b4f375e1b9aec usb: musb: omap2430: Fix probe regression for missing resources
3205054dc6fe2425ff24827a51fdf7cbbb528680 usb: dwc3: improve the config dependency of USB_DWC3_XILINX
581c848b610dbf3fe1ed4d85fd53d0743c61faba extcon: usbc-tusb320: Update state on probe even if no IRQ pending
afdc12887f2b2ecf20d065a7d81ad29824155083 USB: gadget: Fix use-after-free during usb config switch
05b2e347a58385b8b00051fef61f10a512b5aa20 usb: typec: ucsi: stm32g0: Convert to i2c's .probe_new()
d24182b10cd5c734499c6185e9c63403ee1de5ac usb: typec: ucsi/ucsi_ccg: Convert to i2c's .probe_new()
f02586d70aeb491a17c179c857aa4a361760bf0c usb: typec: tcpm/tcpci_rt1711h: Convert to i2c's .probe_new()
c852ec1c0192ff0ce032a1f0bbf23be01c98479d usb: typec: tcpm/tcpci_maxim: Convert to i2c's .probe_new()
bdd0400d0f7245091ca8eff781825e93db1a135f usb: typec: tcpm/tcpci: Convert to i2c's .probe_new()
3646730ee44f42dd91619e30c917c0140853a948 usb: typec: tcpm/fusb302: Convert to i2c's .probe_new()
b5583ea8b9ea659241e3f0cb8c9ca56f9a9630b3 usb: typec: hd3ss3220: Convert to i2c's .probe_new()
cfb8e41ae81311eef73fc50e401e93543204de3e usb: typec: anx7411: Convert to i2c's .probe_new()
9f7cc30769ac0681669b963ede092f12afe829b6 usb: phy: isp1301: Convert to i2c's .probe_new()
c3ed6965fe7400c97d806edb282ad08810acdee9 usb: isp1301-omap: Convert to i2c's .probe_new()
d4468280d8bcd68a7303efcb5a404efb680de1fc usb: usb4604: Convert to i2c's .probe_new()
4b1e537ad367b415f30fc37c1f4403ddd12a88d5 usb: misc: usb3503: Convert to i2c's .probe_new()
907140462eb511f3d98aa89c0665da1b618d3545 usb: usb251xb: Convert to i2c's .probe_new()
02a476d932287cf3096f78962ccb70d94d6203c6 kobject: make kobject_get_ownership() take a constant kobject *
542aa24646ca20ccedb70829a95254ce602cdcbd kobject: make kobject_namespace take a const *
c45a88bb3f6cdaeb29d8ee98463610ad815721ab kobject: kset_uevent_ops: make filter() callback take a const *
a53d1acc978321734a8fd7388f2c050a7219ab69 kobject: kset_uevent_ops: make name() callback take a const *
9f041c5d8296b3a04cf3ead473a124fb538490dc driver core: pass a const * into of_device_uevent()
42a62da0ae660e71c280bd8b287b994c1af1352c Merge 6.1-rc6 into tty-next
947d66b68f3c4e7cf8f3f3500807b9d2a0de28ce n_tty: Rename tail to old_tail in n_tty_read()
cbdf6759e5b798b35ceafbae50fb7dd2340c9751 tty: serial: altera_jtaguart: remove flag from altera_jtaguart_rx_chars()
070fa1d2bf089937559183320c4066c065312665 tty: serial: altera_jtaguart: remove unused altera_jtaguart::sigs
4e2b16a62d9975c4f6135e6a79a8e00cbad812d6 tty: serial: altera_jtaguart: use uart_port::read_status_mask
4d167f635a4d33f6b645f60c2a265f93668fdd8d tty: serial: altera_jtaguart: remove struct altera_jtaguart
94cdb9f33698478b0e7062586633c42c6158a786 serial: amba-pl011: avoid SBSA UART accessing DMACR register
032d5a71ed378ffc6a2d41a187d8488a4f9fe415 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
b30e66863c60bb5c7da2151a65afb2ee419b9df4 dt-bindings: serial: xlnx,opb-uartlite: Drop 'contains' from 'xlnx,use-parity'
0d114e9ff940ebad8e88267013bf96c605a6b336 serial: stm32: move dma_request_chan() before clk_prepare_enable()
24ce048b0d4d4d8542c26459e53be4b7840d374c tty: synclink_gt: unwind actions in error path of net device open
96e8298945010d4b0a0c21841566401848a42afc serdev: Replace poll loop by readx_poll_timeout() macro
4f5cb8c5e9151c678fc2be533c070c6f7522940e tty: serial: fsl_lpuart: enable wakeup source for lpuart
43543e6f539b3e646348c253059f75e27d63c94d tty: serial: fsl_lpuart: Add runtime pm support
22cf92bb3908e1bbc22b03371e9e67e7bd455e0f tty: serial: fsl_lpuart: Use pm_ptr() to avoid need to make pm __maybe_unused
8be3a7bf773700534a6e8f87f6ed2ed111254be5 serial: pch: Fix PCI device refcount leak in pch_request_dma()
2da34b2301386bfed929d41c2e5367d484a140fe regulator: arizona-micsupp: Don't hardcode use of ARIZONA defines
9211402fe72428bffe8e474448e671deeb6c52cb regulator: arizona-micsupp: Don't use a common regulator name
c957387c402a1a213102e38f92b800d7909a728d regulator: of: fix a NULL vs IS_ERR() check in of_regulator_bulk_get_all()
552d6ba290497f6a2860b56b94dc6a25f9820440 Merge tag 'fpga-for-6.1-final' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into work-linus
634c5fa1e3adb381ef317452a6d0f5282380f2c6 Merge tag 'iio-fixes-for-6.1c' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
9919d41809fb32bfdd5d7dc53345f83b89e33feb Merge tag 'icc-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
58e92c4a496b27156020a59a98c7f4a92c2b1533 nvmem: rmem: Fix return value check in rmem_read()
022b68f271de0e53024e6d5e96fee8e76d25eb95 nvmem: lan9662-otp: Change return type of lan9662_otp_wait_flag_clear()
0848e94c3954051e1a52bb088240ed63758b309b ASoC: Intel: avs: Add missing audio amplifier for KBL
eb78d3604d6bcbe9743e036114c33a5a17090a0a pinctrl: intel: Enumerate PWM device when community has a capability
cdcc5ef26b39c3d02d4e69c0352b007ebe438a22 Revert "cpufreq: schedutil: Move max CPU capacity to sugov_policy"
919f4557696939625085435ebde09a539de2349c cpufreq: amd-pstate: cpufreq: amd-pstate: reset MSR_AMD_PERF_CTL register at init
456ca88d8a5258fc66edc42a10053ac8473de2b1 cpufreq: amd-pstate: change amd-pstate driver to be built-in type
202e683df37cdf4c38e06e56ac91cc170ef49058 cpufreq: amd-pstate: add amd-pstate driver parameter for mode selection
8a2cbf72a43ade1ed00760f65914e322599fe662 Documentation: amd-pstate: add driver working mode introduction
1056d314709d0607a22e589c54b1e47e0da57b9d Documentation: add amd-pstate kernel command line options
c30c8f9d51ec24b36e2c65a6307a5c8cbc5a0ebc ASoC: Intel: avs: Lock substream before snd_pcm_stop()
f3fbb553f98563f692e356aca87d656baba910a0 ASoC: Intel: avs: Disconnect substream if suspend or resume fails
110d7b0325c55ff3620073ba4201845f59e22ebf PNP: fix name memory leak in pnp_alloc_dev()
020cf73b47414a84b666d3e6736a6ae957e27840 regulator: da9121-regulator: Convert to i2c's .probe_new()
2532d5f8d5c20d5a0a8a0d57a311bc5df00dea04 regulator: lp3972: Convert to i2c's .probe_new()
cb28f74b4809a00b40fdf0c44ccf51ab950581d3 regulator: lp8755: Convert to i2c's .probe_new()
3d54f7ba248b0ad1791bc356e9ad3d9020a1c472 regulator: max1586: Convert to i2c's .probe_new()
3cf4417385d0ac8f02f22888e12a6d21d97d89fc regulator: max8649: Convert to i2c's .probe_new()
c20c36735949b3b7984692fbab3d92b0e8a845ec regulator: max8952: Convert to i2c's .probe_new()
ed56fa6e804cb13bbe29e9214792308817f6e553 regulator: pca9450-regulator: Convert to i2c's .probe_new()
d85d02d17a608b558d44510e9824668c5d4fe5d8 regulator: rpi-panel-attiny-regulator: Convert to i2c's .probe_new()
d4885f306304ff29eec06b9ad5f526a1099e0418 regulator: tps51632-regulator: Convert to i2c's .probe_new()
e34782316281c78c5911f86d4699d4f35a607c9d regulator: tps6286x-regulator: Convert to i2c's .probe_new()
11780e37565db4dd064d3243ca68f755c13f65b4 pinctrl: meditatek: Startup with the IRQs disabled
6a66ce44a51bdfc47721f0c591137df2d4b21247 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
2a26daeeb851522ff6fbee1cdab700fdedfafa1f Merge tag 'tegra-for-6.2-soc-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
a6eeafba1141c48b0b38e96f1aa715de4035b6d5 Merge tag 'tegra-for-6.2-firmware-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
bcd9e3c1656d0f7dd9743598c65c3ae24efb38d0 netfilter: flowtable_offload: add missing locking
0b2971a2703c015b5737d66688c2c7c81a5e391b Revert "selftests/bpf: Temporarily disable linked list tests"
dc79f035b2062e4ff4f6432eda18f461f82b1333 selftests/bpf: Workaround for llvm nop-4 bug
381abc230be01839362f8a28bcb9d30e1ee88aad Merge tag 'tegra-for-6.2-clk-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
19e54b0547acf82d9b0ce4df696017ab13f77b25 Merge tag 'tegra-for-6.2-memory-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
919977b690caf87785d39692040c2a427d3a5e50 Merge tag 'v6.1-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/drivers
6721cf8585bc744782733fcaa21bd7141d2aa44f Merge tag 'riscv-dt-for-v6.2-mw0' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
4e3c51f4e805291b057d12f5dda5aeb50a538dc4 fs: do not update freeing inode i_io_list
867531d95cf0100d420676017cf901d4698ef27c Merge tag 'socfpga_dts_updates_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
83cbe78a9cdff4d64d11d8f5f96b0d8f39b9a319 Merge tag 'tegra-for-6.2-dt-bindings-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
029467886185e99175a91d571dc2b1aa85b3b517 Merge tag 'tegra-for-6.2-arm64-dt-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
c11b537e417723d1279bc267b1089f11e8ec1ca5 soc: ti: k3-socinfo: Add AM62Ax JTAG ID
8ccf49d7fb7597ca90f6d3ba60b9e6baa9bde69e Merge tag 'v6.1-next-dts64' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/dt
ff5a19909b49fe5c0b01ae197f84b741e0f698dc bus: ixp4xx: Don't touch bit 7 on IXP42x
fda01efc61605af7c6fa03c4109f14d59c9228b7 bpf: Enable cgroups to be used as kptrs
f583ddf15e57746e60f3b68d529afc9faa2e2cb3 selftests/bpf: Add cgroup kfunc / kptr selftests
5ca7867078296cfa9c100f9a3b2d24be1e139825 bpf: Add bpf_cgroup_ancestor() kfunc
227a89cf504188759fd3d8933a3a06fc60cca7f2 selftests/bpf: Add selftests for bpf_cgroup_ancestor() kfunc
8a2162a9227dda936a21fe72014a9931a3853a7b Merge branch 'Support storing struct cgroup * objects as kptrs'
22c17e279a1b03bad7987e4a4192b289b890f293 blk-mq: fix queue reference leak on blk_mq_alloc_disk_for_queue failure
3d335a523b938a445a674be24d1dd5c7a4c86fb6 Merge tag 'drm-intel-next-2022-11-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
37d25a94c86247cf294da70a13768d26428e8b96 of: unittest: Convert to i2c's .probe_new()
0bce07c7581942f1b308ce2e6603cc3eb2dad49b dt-bindings: Move fixed string node names under 'properties'
d0b1c69288cf0f6b68eac0ebdf96d3e2d89f61df Merge tag 'clk-meson-v6.2-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
9bef3bfdb5399a29c3db79e1b7b1400a0e03641d Merge branch 'clk-amlogic' into clk-next
0d51d0db9f92fcf56bee6d500a1cde8fafb5b411 Merge tag 'samsung-clk-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-fixes
4e85952f2678b458315e926a9b1f6d5bbf921b7c Merge tag 'clk-microchip-fixes-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-fixes
94657431a7a74804a89d310359247f087bb1ad12 Merge branch 'clk-fixes' into clk-next
01e6bf9921eef8ab25586162a2b1d2ca6292b7f4 Merge tag 'renesas-clk-for-v6.2-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
9f8e30559b0425d4372c643aef4ddea547a3c1ac Merge tag 'sunxi-clk-for-6.2-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
c7a22fbc0bee9efc0c970d5cac77b8fe43caafb0 Merge branch 'clk-renesas' into clk-next
fc3a601af12ae4a08f748ccd32963d3adfa9254c Merge branch 'clk-allwinner' into clk-next
3400d546a741a2b2001d88e7fa29110d45a3930d clk: ti: change ti_clk_register[_omap_hw]() API
6e49aacaaf4a1380ba4d3cb4a22923193f5fdf40 clk: ti: dra7-atl: don't allocate `parent_names' variable
53949843d30c3fc03a55d51b2320ff31e0001c56 clk: ti: fix typo in ti_clk_retry_init() code comment
8626fa8d4ae58fa844e9891952f0451e35da4f9b Merge branch 'clk-ti' into clk-next
12897adc8eea9e56e44482dcdf71d4c98a08dbde clk: Remove a useless include
b9906189af70c4c5eda18405b996d1b169e69510 Merge branch 'clk-cleanup' into clk-next
9a856bee524b65405ba58e28c26e6bd1278d7930 clk: spear: Fix CLCD clock definition on SPEAr600
5381dc785312e2ea77febd8274834ee5b59f580e clk: spear: Fix SSP clock definition on SPEAr600
bee216e4aee1ae39fa1770ad3c233508e937ed6a Merge branch 'clk-spear' into clk-next
7fffdb777371cbc20929cc648509765e1923937d clk: fractional-divider: Split out clk_fd_get_div() helper
ac49a19280dfc229c4f2cd262787d27b91b944ea clk: fractional-divider: Show numerator and denominator in debugfs
76c340e93f5aa5d66cf62dd0a78777e499f36952 clk: fractional-divider: Regroup inclusions
9e78e659d280fa9844791c3cb61fdd58c93dd44b Merge branch 'clk-fract' into clk-next
f6abcc21d94393801937aed808b8f055ffec8579 clk: qcom: gcc-sc8280xp: add cxo as parent for three ufs ref clks
ebb6a9acf2e0d6d060cb37f05a8bdcdbe89f5e0a Merge branch 'clk-fixes' into clk-next
fa0e381290b134da53e65fb421b65825f23221b4 docs/zh_CN/LoongArch: Fix wrong description of FPRs Note
f2d03d89615ef65b5dff3aae6581df0b5fcbaa3b lru_cache: use atomic operations when accessing lc->flags, always
9933438430b3b787f96bb434b4490b0dda59c9b3 lru_cache: remove compiled out code
2cd10a496a86787367716b684dadfecbb594095b lru_cache: remove unused lc_private, lc_set, lc_index_of
93c68cc46a070775cc6675e3543dd909eb9f6c9e drbd: use consistent license
f53af4285d775cd9a9a146fc438bd0a1bee1838a mm: vmscan: fix extreme overreclaim and swap floods
e031ff96b334a08704d40ef64cd9024d7d83af9b mm: khugepaged: allow page allocation fallback to eligible nodes
ed86b74874f839f0e579bdf92ea0a5aabdfabebb mm/page_exit: fix kernel doc warning in page_ext_put()
045634ff1e8615714546d9dca92fcdbe0fd898ef mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
a6f810efabfd789d3bbafeacb4502958ec56c5ce gcov: clang: fix the buffer overflow issue
b6305049f30652f1efcf78d627fc6656151a7929 ipc/shm: call underlying open/close vm_ops
cd08d80ecdac577bad2e8d6805c7a3859fdefb8d mm: correctly charge compressed memory to its memcg
4a955bed882e734807024afd8f53213d4c61ff97 mm/memory: return vm_fault_t result from migrate_to_ram() callback
8468b486612c808c9e337708d66a435498f1735c mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
4a42344081ff7fbb890c0741e11d22cd7f658894 mm: mmap: fix documentation for vma_mas_szero
d39e2ad63def4432ed0ec59c0e64fee988ef42f0 mailmap: update Alex Hung's email address
db8e0998c35af67bceee91cad8acf3f6f330782f MAINTAINERS: update Alex Hung's email address
50c697215a8cc22f0e58c88f06f2716c05a26e85 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
44af0b45d58d7b6f09ebb9081aa89b8bdc33a630 mm/migrate_device: return number of migrating pages in args->cpages
47123d7fdffff7389f8ffa833110784ab9fc8bc6 mailmap: update email address for Satya Priya
359a5e1416caaf9ce28396a65ed3e386cc5de663 mm: multi-gen LRU: retry folios written back while isolated
f850c84948ef2d4f5e11fd8e528c2ac3b3c3d9c4 proc/meminfo: fix spacing in SecPageTables
747c0f35f2d55de20093e992bd9fc7292193c0e6 kfence: fix stack trace pruning
7fb0728a9b005b8fc55e835529047cca15191031 hugetlb: fix __prep_compound_gigantic_page page flag setting
de1ccfb648243a031cfbdc2d5571dfdaf5023106 swapfile: fix soft lockup in scan_swap_map_slots
ea4452de2ae987342fadbdd2c044034e6480daad mm: fix unexpected changes to {failslab|fail_page_alloc}.attr
81a70c21d9170de67a45843bdd627f4cce9c4215 mm/cgroup/reclaim: fix dirty pages throttling on cgroup v1
512c5ca01a3610ab14ff6309db363de51f1c13a6 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
de3db3f883a82c4800f4af0ae2cc3b96a408ee9b test_kprobes: fix implicit declaration error of test_kprobes
c43c0e589e69f5bc49932b03a920dd2392385d37 Merge branch 'i2c/client_device_id_helper-immutable' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
77934dc6db0d2b111a8f2759e9ad2fb67f5cffa5 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
8acdad37cd13ce777b0811b2d332314037fcefa8 dccp/tcp: Remove NULL check for prev_saddr in inet_bhash2_update_saddr().
8c5dae4c1a49489499e6708c7dd284370ca36287 dccp/tcp: Update saddr under bhash's lock.
e0833d1fedb02f038b526ae7dde178a076f56545 dccp/tcp: Fixup bhash2 bucket when connect() fails.
0972457f5803e69e31041c4ceae771bf2438410a Merge branch 'dccp-tcp-fix-bhash2-issues-related-to-warn_on-in-inet_csk_get_port'
3213f808ae21be3891885de2f3a775afafcda987 net: ethernet: mtk_eth_soc: fix potential memory leak in mtk_rx_alloc()
8110437e59616293228cd781c486d8495a61e36a net: ethernet: mtk_eth_soc: fix resource leak in error path
603ea5e7ffa73c7fac07d8713d97285990695213 net: ethernet: mtk_eth_soc: fix memory leak in error path
dddf26dfd07a5dcb59cec0a6a7a8b7e12fcc7776 Merge branch 'net-ethernet-mtk_eth_soc-fix-memory-leak-in-error-path'
568fe84940ac0e4e0b2cd7751b8b4911f7b9c215 ipv4: Fix error return code in fib_table_insert()
178a4ff11903cf19f35d82f3462958ab7f7c76ef Merge tag 'mlx5-fixes-2022-11-21' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
c90b6b1005ec7423c7d0063eb27a9728498f6ec8 tcp: Fix build break when CONFIG_IPV6=n
815bc3ac75e9e34727f8ca78380266f34a3b6c66 devlink: remove redundant health state set to error
c5fb8ead3283955dc68671f853017b181f96fdc1 net: dsa: unexport dsa_dev_to_net_device()
d2be320495b93ffb469e53100ba1668d0cd7eedc net: dsa: modularize DSA_TAG_PROTO_NONE
5cf2c75b5b91bcf81d61b2d2ea1c71363bcacf89 net: dsa: move bulk of devlink code to devlink.{c,h}
d95fa75061fbd09a7ae78a76bc8902a84b8538a5 net: dsa: if ds->setup is true, ds->devlink is always non-NULL
7aea535d40eaba97cb116ba2b30ecd897eee0f43 net: dsa: move rest of devlink setup/teardown to devlink.c
022bba63c3ca02fc074c68b4e7b949bddcf320d6 net: dsa: move headers exported by port.c to port.h
94ef6fad3bf317b43cdc59ba171dff2486e59975 net: dsa: move headers exported by master.c to master.h
09f92341681a23346c456938bcb2670de2cd99d4 net: dsa: move headers exported by slave.c to slave.h
bd954b826032e7bd6be8a53e30eb81c1b348aef6 net: dsa: move tagging protocol code to tag.{c,h}
0c603136e1e0868fb5325c3b2addc669a10ed384 net: dsa: move headers exported by switch.c to switch.h
6dbdfce7735786f9f2dd3af615c8a03ffa1246f5 net: dsa: move dsa_tree_notify() and dsa_broadcast() to switch.c
495550a4844bb4b4d10e26a7d22e9e231adb1b84 net: dsa: move notifier definitions to switch.h
165c2fb93bed2e73c63d064b315a9da15a3e4694 net: dsa: merge dsa.c into dsa2.c
47d2ce03dcfb6b7f0373aac6c667715d94caba78 net: dsa: rename dsa2.c back into dsa.c and create its header
8e396fec21469610e6f1efb6ae8324e72ae8e135 net: dsa: move definitions from dsa_priv.h to slave.c
19d05ea712ecbbb67d302664da5ec58b37b9aece net: dsa: move tag_8021q headers to their proper place
5917bfe688672a6afc816ad472a274eb16c9bb7a net: dsa: kill off dsa_priv.h
8263ee81f659ff773e5ee0a6f2adb9c6b5b4b0cc Merge branch 'remove-dsa_priv-h'
b535d681adda8e3bf1cb399dd1c448c8e8fd98e6 Revert "bpf: veth driver panics when xdp prog attached before veth_open"
5e8d3dc73e800027f116ec964885d761d3c00777 Revert "veth: Avoid drop packets when xdp_redirect performs"
af42736301cb8b4a949d3afa0dc9aaf89522601a Merge branch 'revert-veth-avoid-drop-packets-when-xdp_redirect-performs-and-its-fix'
391c18cf776eb4569ecda1f7794f360fe0a45a26 9p/xen: check logical size for buffer size
6b0c09eb681773e771965405e0ad711c752f293f Merge drm/drm-next into drm-misc-next-fixes
0c0860d190ca430fea27045f714d3bf3b3810a4d fbdev: Make fb_modesetting_disabled() static inline
713befe89390c1d22a671491b2c7b2f07856f44a Revert "drm/fb-helper: Remove damage worker"
1ab4de28cb1074dabf684076996d570afbe1dc4e Revert "drm/fb-helper: Schedule deferred-I/O worker after writing to framebuffer"
b02897e56b4e1fa6445be695ce5d605bb098435c Revert "drm/fb-helper: Perform damage handling in deferred-I/O helper"
c93d8b457461d235ccff6c6864ead6a55ef1c18b ARM: ixp4xx: Remove unused debug iomap
1307c5d33cce8a41dd77c2571e4df65a5b627feb serial: altera_uart: fix locking in polling mode
1a6ec673fb627c26e2267ca0a03849f91dbd9b40 serial: sunsab: Fix error handling in sunsab_init()
8682ab0eea89c300ebb120c02ead3999ca5560a8 tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
94ec165c9f98189ce9aa50cfcb7181ba23f92eb7 serial: atmel: cleanup atmel_start+stop_tx()
6373ab4dfee731deec62b4452ea641611feff9b3 serial: atmel: don't stop the transmitter when doing PIO
58e1a96d284562baa9b3371fc0999fb0eab9f3d3 Merge tag 'v6.1-next-defconfig' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/defconfig
f8d331698dee72c0b28d1abb0af056c2005e3174 Merge tag 'ti-k3-config-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/defconfig
652888c46397ea46179518f0ba0fd07f016bbc52 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
5658baf2e3f5e34f978dd106f18bd3a83e25a6c7 Merge tag 'qcom-arm64-defconfig-for-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
3d7be6e5fb27f1653a74659eed2ab09382608874 Merge tag 'qcom-defconfig-for-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
66b55cae49564e0e9a52616247f3c96a61774c2b Merge tag 'qcom-drivers-for-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
fe07130870c8540bc0cddbaa8d4521ecdba6b560 ASoC: wm_adsp: Allow client to hook into pre_run callback
3115be55138afb9fb9ae1b4e99378da34bcfd164 ASoC: soc-dai: Do not call snd_soc_link_be_hw_params_fixup() twice
5719efcc5abb34ceb47b03e58709d99713f80db1 dt-bindings: pwm: renesas,pwm-rcar: Add r8a779g0 support
50315945d178eebec4e8e2c50c265767ddb926eb dt-bindings: pwm: renesas,tpu: Add r8a779g0 support
714aac5dcd3a03cefa42ec4d7597eca36dd1a75f Merge tag 'tegra-for-6.2-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
375aab1018181a9f7d123c5ec72fae8867afa8a1 Merge tag 'aspeed-6.2-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
58fd11a796bde81ab2c09f589fa5c2b2bc393e9d Merge tag 'ti-k3-dt-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
62cc4a55fd7bfa2fcc2f0ac6c1f048e54f79f9ad Merge tag 'nuvoton-6.2-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
706450b5c3212a7d372e68170a28170239ccfe6e Merge tag 'v6.1-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
9e380795a56907ff9984ae476ff54d7cc089dc26 Merge branch 'arm/fixes' into for-next
a13c5c7ca024be701befd01ac3edc9ae6db4e352 Merge branch 'soc/dt' into for-next
dc0aedb5302c7f08d87a98c0f1400ae19b6add84 Merge branch 'soc/drivers' into for-next
ffe9c320ccc5175c55ea380466fe08dd59d2b0c6 Merge branch 'arm/defconfig' into for-next
0051e1fe1f6f752e7025bdc7238e0082412420b1 Merge branch 'arm/soc' into for-next
64a8d9c50544d8777d1f43a7ddb35b421c1f17d5 soc: document merges
2d5e7e2a3db513b99e6994b9a494255184086809 Merge tag 'amlogic-arm64-dt-for-v6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
8b7f4dd73879598ac6876753732e158055d8b671 Merge tag 'ti-keystone-soc-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/soc
a7a7c00cdcc80762350aaf6d62422346e9f3fa7a Merge tag 'ti-driver-soc-for-v6.2-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
4a1e856ae419d39c0d83d78be3a756429d13221f Merge branch 'soc/dt' into for-next
4adba20e7a67861cf2461697c5515e29c8c933ae Merge branch 'soc/drivers' into for-next
1a4972907de71671a60ca61e4b3be1b881359271 Merge branch 'arm/soc' into for-next
e377f2aeadda26e1d5828b82c0eee4bbbd71b065 soc: document merges
149f52664bb3ffe95e6212f20971d40efec2aa68 Merge branch 'i2c/client_device_id_helper-immutable' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux into regulator-6.2
e9a45c8aca0c83f61a7dffcbb996952919f4ae54 ASoC: Intel: avs: DSP recovery and resume fixes
1c40cde6b5171d9c8dfc69be00464fd1c75e210b arcnet: fix potential memory leak in com20020_probe()
bac81f40c2c1484a2bd416b3fbf983f6e76488cd net: dm9051: Fix missing dev_kfree_skb() in dm9051_loop_rx()
c84f6f6c2bb5cd907cd1e770c5b29adb7bf2ae0e Documentation: devlink: Add blank line padding on numbered lists in Devlink Port documentation
af295e854a4e3813ffbdef26dbb6a4d6226c3ea1 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
a487069e11b6527373f7c6f435d8998051d0b5d9 net: usb: qmi_wwan: add u-blox 0x1342 composition
9f225444467b98579cf28d94f4ad053460dfdb84 ppp: associate skb with a device at tx
44501eba9bb28946382b7a53099ce8098d1610f0 regulator: bd718x7: Drop unnecessary info print
d4e93e8da012880882671a46ac6ae3aefcae8076 regulator: bd71815: bd71828: bd9576: Use dev_err_probe()
662a9bf883f42d09145cf083d93dadf0307f15ea regulator: bd718x7: Use dev_err_probe()
dc8d006d15b623c1d80b90b45d6dcb6e890dad09 regulator: core: use kfree_const() to free space conditionally
748064b54c99418f615aabff5755996cd9816969 net/cdc_ncm: Fix multicast RX support for CDC NCM devices with ZLP
ac1171bd2c7a3a32dfbdd3c347919fee32b745a1 elevator: update the document of elevator_switch
e80bd08fd75a644e2337fb535c1afdb6417357ff sfc: ensure type is valid before updating seen_gen
e0cca8bc9cd8d6176921cb3f5f466d3ccfbc6b99 elevator: printk a warning if switching to a new io scheduler fails
f69b5e8f356e4e57e94b806ca1dcb9771933bb9c elevator: update the document of elevator_match
4284354758d67cf77ab2a4494e28d4c05fb83074 elevator: remove an outdated comment in elevator_change
4f2bea62cf3874c5a58e987b0b472f9fb57117a2 drm/amdgpu/psp: don't free PSP buffers on suspend
44035ec2fde1114254ee465f9ba3bb246b0b6283 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
5d82c82f1dbee264f7a94587adbbfee607706902 drm/amd/display: Update soc bounding box for dcn32/dcn321
dd2c028c1395d622df7ddd6837f8ab2dc94008ee drm/amd/display: Use viewport height for subvp mall allocation size
2a5dd86a69ea5435f1a837bdb7fafcda609a7c91 drm/amd/display: Avoid setting pixel rate divider to N/A
e667ee3b0c049bf0c69426879586a2572bb28d26 drm/amd/display: Use new num clk levels struct for max mclk index
a26a54fbe32b564ff868710d59fbe1a387a2cc7c drm/amd/display: Fix rotated cursor offset calculation
f2e1aa267f12b82e03927d1e918d2844ddd3eea5 drm/amd/pm: update driver if header for smu_13_0_7
3cb93f390453cde4d6afda1587aaa00e75e09617 drm/amdgpu: fix use-after-free during gpu recovery
a6e1775da04ab042bc9e2e42399fa25714c253da drm/amd/display: No display after resume from WB/CB
602ad43c3cd8f15cbb25ce9bb494129edb2024ed drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
ecb41b71ef90cf4741bcc3286b769dda746b67e6 drm/amdgpu/vcn: re-use original vcn0 doorbell value
7f69edba960bbdcbc829d8d0995b1117ce29e8b1 regulator: ad5398: Convert to i2c's .probe_new()
87feccb347b25f5dc6ff451123b832c9ad5dddfe regulator: lp872x: Convert to i2c's .probe_new()
78c8f6cdb51d471928d481ed3b2c82dbc110a1ed regulator: ltc3589: Convert to i2c's .probe_new()
dbf31dac703009174226bb87b3914bd092040327 regulator: max8660: Convert to i2c's .probe_new()
4e85e5d64f66ac5e4b0286ee4b6f8e8ce1044d42 regulator: max8973-regulator: Convert to i2c's .probe_new()
18804160277ec2ab992373385f86c6af2322b28b regulator: tps62360-regulator: Convert to i2c's .probe_new()
3b5b07dde998f6ade7433a8db019cf816c7e35af regulator: tps65023-regulator: Convert to i2c's .probe_new()
c1a26a9807bf629c7c4ca6cdd0b4ee3d613b9f90 dt-bindings: display: mediatek: dpi: Add compatible for MediaTek MT8188
2847cd7e64038d8b554a98a07a4c0e6ec05e06b0 drm/mediatek: Add mt8188 dpi compatibles and platform data
9ac74f0666ceab0b1047e9d59be846a3345e4e98 s390/ap: fix memory leak in ap_init_qci_info()
c5e5da1eb3d3009ed861f1514b41bec323c191d1 soundwire: intel_init: remove useless interrupt enablement in interrupt thread
8ebc90741e96646af7320336ac4433eea175390a ASoC: SOF: Intel: hda: add per-chip enable_sdw_irq() callback
00f4f3380745da4950de2bf65f15af767d54dfe1 ASoC: SOF: Intel: mtl: factor interrupt enable/disable interrupt functions
aa70a580930a42781f57ac0d8b281ed2f6b0d8ec ASoC: SOF: Intel: mtl: move SoundWire interrupt enabling to callback
625339caaea15c0e69d833227652d2f5b6e365cc ASoC: SOF: Intel: hda: add callback to check SoundWire lcount information
562bb228cebea475cc967c4a53df97ca62aa90b5 soundwire: intel_init: remove sdw_intel_enable_irq()
2cd24c318cc943b54cbd2d855cee798314619c4e soundwire: intel_init: remove check on number of links
5e2cbc4a813e866885f812f1b64fdf33a9a16700 ASoC: SOF: Intel: hda: read multi-link capabilities earlier
8fe97d47b52ae1ad130470b1780f0ded4ba609a4 btrfs: use kvcalloc in btrfs_get_dev_zone_info
796787c978efbbdb50e245718c784eb94f59eac4 btrfs: do not modify log tree while holding a leaf from fs tree locked
ffdbb44f2f23f963b8f5672e35c3a26088177a62 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
9c252ecf30360cb7b4dbcc275aebe5642174fd39 platform/x86: intel-uncore-freq: add Emerald Rapids support
0a60d098261dfdf2d7e892ab1faf935fea612826 regulator: dt-bindings: qcom,rpmh: Add compatible for PM8550
e6e3776d682d7f06e1a49be0d2a95dc6456f8be2 regulator: qcom-rpmh: Add support for PM8550 regulators
ecae4c8954a1faba6fcc4fe6ec1680b3c4e393d1 Merge tag 'asoc-fix-v6.1-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c410fa9b07c32cc69968ec83a148366d16c76dc4 drm/mediatek: Add AFBC support to Mediatek DRM driver
76cdcb87d391a8e426d81b26be0afc221291cfc2 drm/mediatek: Add MT8195 ovl driver support
a711a3288cc69af93148db343d3bfaf5a177a6b0 ice: Check for PTP HW lock more frequently
1d0e28a9be1fa02309b16dd68db31b4c8e716912 ice: Remove and replace ice speed defines with ethtool.h versions
2fd5e433cd2685d4af471209e48be1a951687193 ice: Accumulate HW and Netdev statistics over reset
288ecf491b1654845ae99c79b7fefad2d3ea47bd ice: Accumulate ring statistics over reset
c7cb9dfc57a2aff7a7f270c883cbe0f5cd3f68e1 ice: Fix configuring VIRTCHNL_OP_CONFIG_VSI_QUEUES with unbalanced queues
60aeca6dc47493a681199f8f53fabd5b96adfa44 ice: Use ICE_RLAN_BASE_S instead of magic number
c56f4b2442d33bd94c418697f753271099384bee firmware: cs_dsp: cs_dsp_coeff_write_ctrl() should report changed
7406bdbc4fb8b99cf0150cb2056a585c95ceafe7 ASoC: wm_adsp: Return whether changed when writing controls
c23fdf9e5063d89cfbbd9c89ad7f6fef38bdb9f3 regulator: ROHM BDxxxxx minor print improvements
41948bd9cf01394a083d819e92f87e4b87c9c6a3 Merge branch 'i2c/client_device_id_helper-immutable' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux into spi-6.2
c7f635bc16cefcd7c7ab6e508b2ae73d66af9ffa spi: sc18is602: Convert to i2c's .probe_new()
1a165a067ffdba66af3a696f49dfab24a0e0449e spi: xcomm: Convert to i2c's .probe_new()
4ba5f0c36cfdda68347269c02961cd90f8443ace s390/dasd: Fix spelling mistake "Ivalid" -> "Invalid"
b49e648fcca7e420c4ad670a548e19f0e8531c30 s390/dasd: increase printing of debug data payload
590ce6d96d6a224b470a3862c33a483d5022bfdb s390/dasd: fix no record found for raw_track_access
7e8a05b47ba7200f333eefd19979eeb4d273ceec s390/dasd: fix possible buffer overflow in copy_pair_show
85168d416e5d3184b77dbec8fee75c9439894afa blk-crypto: Add a missing include directive
2ccc92f4effcfa1c51c4fcf1e34d769099d3cad4 io_uring: add completion locking for iopoll
e276ae344a770f91912a81c6a338d92efd319be2 io_uring: hold locks for io_req_complete_failed
624fd779fd869bdcb2c0ccca0f09456eed71ed52 io_uring: use io_req_task_complete() in timeout
833b5dfffc26c81835ce38e2a5df9ac5fa142735 io_uring: remove io_req_tw_post_queue
fa18fa2272c7469e470dcb7bf838ea50a25494ca io_uring: inline __io_req_complete_put()
1bec951c3809051f64a6957fe86d1b4786cc0313 io_uring: iopoll protect complete_post
2dac1a159216b39ced8d78dba590c5d2f4249586 io_uring: remove iopoll spinlock
a10b1c99e2dccee69838b512419843c21b2b87f8 ACPI: PCC: Setup PCC Opregion handler only if platform interrupt is available
6d7d3c287410c0ad499e478e2338dc3d7e3392b1 mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
6c0eb5ba3500f6da367351ff3c4452c029cb72fa ACPI: make remove callback of ACPI driver void
0f2aa7fc2a9aee05bafb965d5b1638d3e74b4c61 ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
e335beed78ec82656dcb554f9fe560709f0dc408 ACPI: pfr_update: use ACPI_FREE() to free acpi_object
24b3e3dd9c9c742a4dd18e71b6963f9e7ab72911 kernfs: fix all kernel-doc warnings and multiple typos
9f0933ac026f7e54fe096797af9de20724e79097 fscache: fix OOB Read in __fscache_acquire_volume
3223417d1fc44d0a487ad8147b4548f83af24153 ACPI: FFH: Silence missing prototype warnings
e78963f5c528e484910a5c90fa3330dda03212e7 ACPI: APEI: Silence missing prototype warnings
40eb28dc17f87cfac69d7755447039e92ac5fbda device property: Get rid of __PROPERTY_ENTRY_ARRAY_EL*SIZE*()
c6c76563bd13871739539e20fd3116159e491f5b device property: Move PROPERTY_ENTRY_BOOL() a bit down
4d57b4f215e8ba86c36540eaccd3b17bc5ee39c0 device property: Rename goto label to be more precise
9dc5f12f95e00fb0e0500ea4a8da0c0f29e718cb device property: Add a blank line in Kconfig of tests
d96d30d836380e3b4cb64625d4a1ebe79b796ec5 ACPI: PM: Silence missing prototype warning
314363737cc92246f8d709292e86e147ab8b3fb0 ACPI: processor_idle: Silence missing prototype warnings
05e6b4313755742a179cc2315da5dd58df552f7d ACPI: processor: Silence missing prototype warnings
8ac3b5cd3e0521d92f9755e90d140382fc292510 lib/vdso: use "grep -E" instead of "egrep"
2613cc29c5723881ca603b1a3b50f0107010d5d6 cacheinfo: Remove of_node_put() for fw_token
fd64898dfed510a55b66080f8ab5c9b06982bbce Merge tag '9p-for-6.1-rc7' of https://github.com/martinetd/linux
6fe1e64b60269aa58fa00568807738025ae3bd05 thermal: intel: Prevent accidental clearing of HFI status
930d06bf071aa746db11d68d2d75660b449deff3 thermal: intel: Protect clearing of thermal status bits
c0e3acdcdeb14099765de38224dfe0ad019c8482 thermal: intel: hfi: ACK HFI for the same timestamp
4312098baf37ee17a8350725e6e0d0e8590252d4 Merge tag 'spi-fix-v6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
ac8db824ead0de2e9111337c401409d010fba2f0 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
2fcc6081a7bf8f7f531cffdc58b630b822e700a1 bpf: Don't use idx variable when registering kfunc dtors
8ac88eece8009428e2577c345080a458e4507e2f selftests/bpf: Mount debugfs in setns_by_fd
c479babce5b1f7b6e6ec172bdca075534343be55 net: dsa: lan9303: Convert to i2c's .probe_new()
f925e2154de9ddfa57091bd8b6ba1b2509c55a85 net: dsa: microchip: ksz9477: Convert to i2c's .probe_new()
dfd5e53dd72113f37663f59a6337fe9a0dfbf0f6 net: dsa: xrs700x: Convert to i2c's .probe_new()
cb405c2a40400c7329b08bef386b79dd3ec4e78f net/mlxsw: Convert to i2c's .probe_new()
f72eed59eab42414f3844f4a8e3ce0c4e6280733 nfc: microread: Convert to i2c's .probe_new()
a9f656c88a903ef704b70efe12c2e8feb08a85eb nfc: mrvl: Convert to i2c's .probe_new()
bf1f6f2975288a373c4879c4e23e7fc2dab2634f NFC: nxp-nci: Convert to i2c's .probe_new()
d72c9828a3cbf3110b0c5ce26a81fabc68312254 nfc: pn533: Convert to i2c's .probe_new()
2338adb2e0914904f3a23ffdbb8c5d13ff38638e nfc: pn544: Convert to i2c's .probe_new()
0fc00c085d71b2777b91b6db22afd35ddab4c0c7 nfc: s3fwrn5: Convert to i2c's .probe_new()
75cc560ff661ee05ab261c92dc158471e48efdd3 nfc: st-nci: Convert to i2c's .probe_new()
1fa082734076fe2c34d3e4a64334f79bee4a5bf9 nfc: st21nfca: i2c: Convert to i2c's .probe_new()
2094dbbd82f9ef180385e6466f03c40a98a7dfde Merge branch 'net-complete-conversion-to-i2c_probe_new'
beb3d47d1d3d7185bb401af628ad32ee204a9526 bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
c742cb7c3ebdeb358794b9c76d93d8be7b631b9a docs/bpf: Add table of BPF program types to libbpf docs
3685b0dc0d02ad89a36893d9d6be1675dd40a5fd docs/bpf: Fix sphinx warnings for cpumap
c645eee4d35b58bffc90ee086f7a087fa942fd52 docs/bpf: Fix sphinx warnings for devmap
264c21867a0e1b9a820732ba7c0cf19c6784e5fe docs/bpf: Document BPF_MAP_TYPE_BLOOM_FILTER
9d4c8175b8298a361d0ea91f435b1b4ed2ea06e3 bus: fsl-mc: Remove linux/msi.h includes
20e2e09c0998ef0c325edeb00560a8ff67b35913 soc: fsl: dpio: Remove linux/msi.h include
616eb7bf325fbf25df2b5046536b50fe896d4ab6 vfio/fsl-mc: Remove linux/msi.h include
d9dcb63677fcdf0a5a8cd3c138ab174cf1e9b871 iommu/of: Remove linux/msi.h include
c3eb11fbb826879be773c137f281569efce67aa8 Merge tag 'pci-v6.1-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
f17472d4599697d701aa239b4c475a506bccfd19 bpf: Prevent decl_tag from being referenced in func_proto arg
8e898aaa733eca61393fc036c8a4b5834fee5dd3 selftests/bpf: Add reproducer for decl_tag in func_proto argument
47b0c2e4c220f2251fd8dcfbb44479819c715e15 KVM: x86/mmu: Fix race condition in direct_page_fault
4ea9439fd537313f3381f0af4ebbf05e3f51a58c KVM: x86/xen: Validate port number in SCHEDOP_poll
c2b8cdfaf3a6721afe0c8c060a631b1c67a7f1ee KVM: x86/xen: Only do in-kernel acceleration of hypercalls for guest CPL0
8332f0ed4f187c7b700831bd7cc83ce180a944b9 KVM: Update gfn_to_pfn_cache khva when it moves within the same page
fe08e36be9ecbf6b38714a77c97b1d25b7a6e4b0 Merge branch 'kvm-dwmw2-fixes' into HEAD
539886a32a6a4601241d928dc8b776b052c04ed0 docs/bpf: Fix sphinx warnings in BPF map docs
083cad78042e9eb6d2d727ff561dc6eea36ac9a0 kbuild: fix "cat: .version: No such file or directory"
df1f1ea9569eef05c006aeae1d65fbf6c2339677 scripts: add rust in scripts/Makefile.package
72b43bde38de4aa05e6a7fa12d7965f48180deb6 bpf: Update bpf_{g,s}etsockopt() documentation
5bad3587b7a292148cea10185cd8770baaeb7445 bpf: Unify and simplify btf_func_proto_check error handling
d47f9580839eb6fe568e38b2084d94887fbf5ce0 Backmerge tag 'v6.1-rc6' into drm-next
b6e7c196ac2f90f08955ca4db568a52160876407 Documentation: networking: Update generic_netlink_howto URL
3f0e6f2b41d35d4446160c745e8f09037447dd8f bpf: Add bpf_task_from_pid() kfunc
f471748b7fe5ab7ec6de4cbadffabfa7bb5b6240 selftests/bpf: Add selftests for bpf_task_from_pid()
d57d98fef46fead01d954afa1b585405b617a4e4 scsi: lpfc: Update lpfc version to 14.2.0.9
cdd9344e00b4fe3a4683a0ee58826c7a5ce778e0 scsi: lpfc: Remove linux/msi.h include
7870d24817890bccee98db0718acececd6399d04 scsi: target: core: Send max transfer length in blocks
9375031ee40b66c8fd2fc24d5fbea47b69f53de6 scsi: target: core: Make hw_max_sectors store the sectors amount in blocks
689d94ec208cfdf95101d99319cb4bdc5f55774d scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O
9040ef6f68a29114ff77c423d3f78be09391ae97 Merge tag 'drm-next-20221122' of git://linuxtv.org/pinchartl/media into drm-next
2847b6681547022e5c8f1f6dc104c9256a120c0a Merge tag 'mediatek-drm-next-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
0830b1effdf92b488c24aa03bc277090c8447527 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
06ccc8ec701e4d685c9572e4251cd9735c6e9b49 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
fec1b2fa62c162d03f5dcd7b03e3c89d3116d49f scsi: target: iscsi: Fix a race condition between login_work and the login thread
a72629b5cdbc43e28a4a19b0fce8d17c582c4db4 scsi: target: core: Fix hard lockup when executing a compare-and-write command
0c26a2d7c98039e913e63f9250fde738a3f88a60 scsi: iscsi: Rename iscsi_set_param() to iscsi_if_set_param()
7d4a93176e0142ce16d23c849a47d5b00b856296 ublk_drv: don't forward io commands in reserve order
ec9780e48c77f469c339b53940ef0c5eacc8b9d2 scsi: core: Increase scsi_device's iodone_cnt in scsi_timeout()
cfee29ffb45b1c9798011b19d454637d1b0fe87d scsi: core: Do not increase scsi_device's iorequest_cnt if dispatch failed
9c9ff300e0de07475796495d86f449340d454a0c scsi: hpsa: Fix possible memory leak in hpsa_init_one()
c60c152230828825c06e62a8f1ce956d4b659266 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
440f2ae9c9f06e26f5dcea697a53717fc61a318c nfc: st-nci: fix memory leaks in EVT_TRANSACTION
0254f31a7df3bb3b90c2d9dd2d4052f7b95eb287 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
a73e04c2705e75c72707e9e7dec776b4c430d66b Merge branch 'nfc-st-nci-restructure-validating-logic-in-evt_transaction'
64a8f8f7127da228d59a39e2c5e75f86590f90b4 ethtool: avoiding integer overflow in ethtool_phys_id()
9a234a2a085ab9fd2be8d0c1eedfcd10f74b97eb net: marvell: prestera: add missing unregister_netdev() in prestera_port_create()
d43eff0b85ae28dd2b95dab18a3e7dcb813d7bc1 selftests: bonding: up/down delay w/ slave link flapping
f8a65ab2f3ff7410921ebbf0dc55453102c33c56 bonding: fix link recovery in mode 2 when updelay is nonzero
170d97739de484cc052d65043d57acce7ed10480 Merge branch 'bonding-fix-bond-recovery-in-mode-2'
290b5fe096e7dd0aad730d1af4f7f2d9fea43e11 net: enetc: preserve TX ring priority across reconfiguration
cd07eadd5147ffdae11b6fd28b77a3872f2a2484 octeontx2-pf: Add check for devm_kcalloc
08e8a949f684e1fbc4b1efd2337d72ec8f3613d9 net: wwan: t7xx: Fix the ACPI memory leak
06fa87fc9311bdb97902ce015dee1ef5015eba12 Merge branch 'i2c/client_device_id_helper-immutable' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux into gpio/for-next
8ac813f7e663bcf03e09291517359111d0cf9785 gpio: max732x: Convert to i2c's .probe_new()
1287341c1980e0cf9eb19bdd370405d755392f2f gpio: pca953x: Convert to i2c's .probe_new()
7963ba02b2d1de681ba1ee33060db42eb4cf4c07 gpio: pcf857x: Convert to i2c's .probe_new()
b0686565946368892c2cdf92f102392e24823588 virtio_net: Fix probe failed when modprobe virtio_net
6aae1bcb41c7aefd28bf5d90e36ebdd151c2d8ba net: altera_tse: release phylink resources in tse_shutdown()
ad17c2a3f11b0f6b122e7842d8f7d9a5fcc7ac63 octeontx2-af: Fix reference count issue in rvu_sdp_init()
af169b7759a9b9369b5106cd07a25c57ce60119e perf: Fixup SIGTRAP and sample_flags interaction
030a976efae83f7b6593afb11a8254d42f9290fe perf: Consider OS filter fail
661e5ebbafd26d9d2e3c749f5cf591e55c7364f5 net: thunderx: Fix the ACPI memory leak
1b74dd64c8612619e399e5a31da79a3636914495 spi: Add Socionext F_OSPI SPI flash controller driver
bcd58c8ca0f89fe6a890f909916bc97561341a06 spi: Add Socionext F_OSPI controller bindings
56570bdad5e31c5c538cd6efff5c4510256e1bb4 mtd: core: Fix refcount error in del_mtd_device()
2399401feee27c639addc5b7e6ba519d3ca341bf mtd: maps: pxa2xx-flash: fix memory leak in probe
dd0df58bc9a3f919657deb3f9281c07d142b788b regulator: qcom-rpmh: Add support for PM8550
f44e07a8afdd713ddc1a8832c39372fe5dd86895 s390/crashdump: fix TOD programmable field size
adba1a9b81d5020a9bf8332fee9ff0171fe7623d MAINTAINERS: add S390 MM section
81cb291eaf56a2b4aebd2aeb4070d6f049da4343 ASoC: Merge dropped fixes from v5.18
67df56d99df31dfb109fe6e586c6ee7c5367dc3f Introduce Socionext F_OSPI SPI flash controller
2820e5d0820ac4daedff1272616a53d9c7682fd2 block: mq-deadline: Fix dd_finish_request() for zoned devices
015d02f48537cf2d1a65eeac50717566f9db6eec block: mq-deadline: Do not break sequential write streams to zoned HDDs
6e7b854e4c1b02dba00760dfa79d8dbf6cce561e drbd: remove call to memset before free device/resource/connection
8692814b77ca4228a99da8a005de0acf40af6132 drbd: destroy workqueue when drbd device was freed
3d2a78ae5df5d7f48c002e5f73d18d8c7628d266 regulator: act8865-regulator: Convert to i2c's .probe_new()
655425650f5e361224a86aa11bf3c044bf04df2a regulator: fan53555: Convert to i2c's .probe_new()
69518d21deaa448be65b7c0be67aab230e88eaa7 regulator: isl6271a-regulator: Convert to i2c's .probe_new()
8348c710b51bac713a6fd2e07d64eb71d5680e2e regulator: pfuze100-regulator: Convert to i2c's .probe_new()
c9f9ef15b84222f4cc686b1013ee3fd192b0bab8 regulator: pv88080-regulator: Convert to i2c's .probe_new()
90b0296ece4bd8f70419f0addc1171be6feee195 block: fix crash in 'blk_mq_elv_switch_none'
d6798bc243fabfcb86c1d39168f1619304d2b9f9 writeback: Add asserts for adding freed inode to lists
14e5f71e31ff3925cc970fa7907393ee7f4b748d net: use %pS for kfree_skb tracing event location
b10dbd6fbd7d097afa1ffa5f94a74b355a4e4743 Merge tag 'v6.2-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
1bf5ee979076ceb121ee51c95197d890b1cee7f4 ASoC: qcom: Add checks for devm_kcalloc
8d89cf6ff229ff31cd4f73f5b3928564b81fc41e ASoC: qcom: cleanup and fix dependency of QCOM_COMMON
9ffe8bbb8fcf93d1bf0a948635de1ced9247a811 ASoC: nau8315: add new acpi id and compatible id
b992f35568cb5768c5944fc3b4f02df337dc1ece ASoC: dt-bindings: add compatible string for NAU8318
248579fc9a4f3bf36e7cfe9f6a354cee0f9848dc ASoC: mediatek: mt8186: Correct I2S shared clocks
d8a5b59c5fc75c99ba17e3eb1a8f580d8d172b28 phy: qcom-qmp-combo: fix out-of-bounds clock access
e965ab8216a419fadb4520b65a95dc7017daa800 phy: qcom-qmp-combo: fix sdm845 reset
910dd4883d757af5faac92590f33f0f7da963032 phy: qcom-qmp-combo: fix sc8180x reset
7a7d86d14d073dfa3429c550667a8e78b99edbd4 phy: qcom-qmp-combo: fix broken power on
c7b98de745cffdceefc077ad5cf9cda032ef8959 phy: qcom-qmp-combo: fix runtime suspend
c209b1b0e1e87e862099482e62a2f2d0bef8e989 phy: qcom-qmp-combo: clean up common initialisation
23680f0b7d7f67a935adb38058110d2d81bbe6ea driver core: make struct class.dev_uevent() take a const *
ff62b8e6588fb07bedda7423622c140c4edd66a7 driver core: make struct class.devnode() take a const *
c4b02c92d9673ef4704fd0c8f008fec183517b64 regulator: Drop obsolete dependencies on COMPILE_TEST
f2756526450d19bca28714565062a8f286c05049 genirq/irqreturn: Fix kernel-doc warnings
a173ee25a758927adc12664d1ec162a18324a4bd phy: qcom-qmp-combo: sort device-id table
5c5f9fbc15aa58c1bac22724f429e6e399a2f2b5 phy: qcom-qmp-combo: move device-id table
987a505fa7d79691013ec4bd325ecc5664781c81 phy: qcom-qmp-combo: move pm ops
d6c81688f9cd1d198475383c963cd3d9576d29c2 phy: qcom-qmp-combo: rename PHY ops structures
73d262f8e7ff095965bac0c4bf538f601257f53b phy: qcom-qmp-combo: drop unused DP PHY mode op
ae1cdc709762129c33ab64f400c38c9a177189f1 phy: qcom-qmp-combo: rename USB PHY ops
0537692bbec18a173e1bda87f2bd024b3684b47d phy: qcom-qmp-combo: drop unnecessary debug message
8c75d9eab1dd402bde2fb1337db2130a409c2743 phy: qcom-qmp-combo: separate USB and DP init ops
186266f65e68c16ba6714c9b7f561ddcd4998cae phy: qcom-qmp-combo: rename DP PHY ops
3ade3ede57a0093da3b432ecceda36386d13a5e5 phy: qcom-qmp-combo: separate USB and DP power-on ops
dae95d7f667d20ab81976f846ed0bf2c71dbfe18 phy: qcom-qmp-combo: clean up serdes initialisation
c7fbe5bd14145425d38a3b1e4d59f1b3acff3eba phy: qcom-qmp-combo: separate USB and DP devicetree parsing
4197a2a22df7804b40335ab638eae211acd1a81b phy: qcom-qmp-combo: add dedicated DP iomem pointers
bc8615888f3e4dc8f3448b6b4f8dec04b8b5bce2 phy: qcom-qmp-combo: clean up DP configurations
ad4db91d60636c2c28487c3f518eab5952511923 phy: qcom-qmp-combo: rename sc8280xp config
488f116de075f2fd0cb90205a76e2ca0756efaff phy: qcom-qmp-combo: add DP configuration tables
ba0af7b346db8149e33a2f6e1a7b8265cabbfacb phy: qcom-qmp-combo: drop lanes config parameter
9e62877eefacecdcd0467cfeb6bcd20786465f9b phy: qcom-qmp-combo: merge USB and DP configurations
dd1153651b0383ee9597609bc449d1751eefdcae phy: qcom-qmp-combo: merge driver data
6c7c449a008b7a279e15254a829d096a7ea72ee3 phy: qcom-qmp-combo: clean up device-tree parsing
44aff8e31080e13a24313120aae259c659b04cd1 phy: qcom-qmp-combo: clean up probe initialisation
526103b7a6759e4afd1bcdd4de619642689a78d2 phy: qcom-qmp-combo: clean up DP callback names
32efdb0bb6e19965337fb63991237ecd99e0f9a4 dt-bindings: phy: qcom,qmp-usb3-dp: rename current bindings
e1c4c5436b4ad579762fbe78bfabc8aef59bd5b1 dt-bindings: phy: qcom,qmp-usb3-dp: fix sc8280xp binding
774903ca6c499887f554234bb019c91aa0a8f741 phy: qcom-qmp-combo: drop v4 reference-clock source
b3982f2144e10bd542189e38cd47709e55389606 phy: qcom-qmp-combo: restructure PHY creation
0dd521d593ade3e8494d29abb653fda5bec5d508 phy: qcom-qmp-combo: generate pipe clock name
ee81f2eb0ee0c99a109f91a9617a8d7698479181 phy: qcom-qmp-combo: drop redundant clock structure
55b1c39b4990ebdab2faa2e4c06d17476d6d2d3c phy: qcom-qmp-combo: drop redundant clock allocation
74401c85fb3b134d884d5de968c66784527d12d1 phy: qcom-qmp-combo: add clock registration helper
ce51f7a70a3bbc20c07079c06e7721cabfe34dd9 phy: qcom-qmp-combo: separate clock and provider registration
b71bf1ebe936cc63983e5339d218918ed56e9804 phy: qcom-qmp-combo: clean up DP clock callbacks
9e5b59ea6c216d9b36e3250c2efa081ab4ea2ff5 phy: qcom-qmp-combo: rename common-register pointers
133836a7edf4e5783ab0caa669cdb94ab02b9b62 phy: qcom-qmp-combo: rename DP_PHY register pointer
83a0bbe39b1797cab47665efcf689f774b42af88 phy: qcom-qmp-combo: add support for updated sc8280xp binding
1446d03ec290760788b1868b5aa967383d86dd77 dt-bindings: phy: qcom,sc8280xp-qmp-usb3-uni: drop reference-clock source
3b41b61a2fe4174ba43fdb599c9d6accd35ac179 phy: qcom-qmp-usb: drop sc8280xp reference-clock source
905abf1229efd33aa57f3f65881c378770dfbb65 phy: qcom-qmp: drop unused type header
64e1f12b2658c1abca55cffd9413f2d3c3bbfa8f phy: qcom-qmp-usb: drop redundant clock allocation
e8511f407b078330dfcca0c7200e72b7638b6e17 phy: qcom-qmp-pcie: drop redundant clock allocation
5a0d2df462568486b85a88ed2c88ffbfa1645cd1 dt-bindings: sun6i-a31-mipi-dphy: Add the interrupts property
e7a838694185c7d0965baa9ed2515f2e0ff8d502 dt-bindings: sun6i-a31-mipi-dphy: Add the A100 DPHY variant
a709ae51e22802822de85ec7b672cf1cc5412fc0 phy: allwinner: phy-sun6i-mipi-dphy: Make RX support optional
cb7f49a31597066b25c9bc6a0bf0781454dd4d2b phy: allwinner: phy-sun6i-mipi-dphy: Set the enable bit last
3fd490a7197857dc3aa409e56e31deaeab097c5f phy: allwinner: phy-sun6i-mipi-dphy: Add a variant power-on hook
4d0c2165e64eec00c19b68b1abc83e57e9633db9 phy: allwinner: phy-sun6i-mipi-dphy: Add the A100 DPHY variant
b53e19799d45edf7ca7cfd0cf5d6fb2d5179edec phy: use devm_platform_get_and_ioremap_resource()
f12faa3be8e84fa9232a4654bccb30f46bbfee5c dt-bindings: phy-j721e-wiz: add j721s2 compatible string
bea3ce759b4664f20f1f57c53fe018c3b67da147 phy: ti: phy-j721e-wiz: add j721s2-wiz-10g module support
6fd2152fd1ff9a5ea488674a97af396e4047eaed Merge tag 'ext4_for_linus_stable2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
3bfd8fcab548659e3a77000b2302c62a47ab2824 Merge tag 'loongarch-fixes-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
b11266ac91f2d0afc154cdcfc7d7d58fd393fc4a Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
cd89db60e22824b82f9458753fa6cb770cca8bde Merge tag 'soc-fixes-6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
08ad43d554bacb9769c6a69d5f771f02f5ba411c Merge tag 'net-6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4cb55a9a1ab7842af037aed9ba2a4e2118d660d2 Merge branch 'i2c/client_device_id_helper-immutable' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux into HEAD
784252bac835c831e10c48be633cd1ff0d697326 ASoC: codecs: es8326: Convert to i2c's .probe_new()
88ade2abba1e46fe581610911240054538f8db88 ASoC: codecs: tas2780: Convert to i2c's .probe_new()
2ff85020ec5db4af3b55d35f5b8385e830c39fdd ASoC: max98396: Convert to i2c's .probe_new()
830a35aa2121258d0c8283abe45ebb5c3d2fd791 ASoC: codecs: src4xxx-i2c: Convert to i2c's .probe_new()
5a0f663f0189cf9e031e444f97c029717a99548d compiler_types: Define __rcu as __attribute__((btf_type_tag("rcu")))
01685c5bddaa6df3d662c8afed5e5289fcc68e5a bpf: Introduce might_sleep field in bpf_func_proto
9bb00b2895cbfe0ad410457b605d0a72524168c1 bpf: Add kfunc bpf_rcu_read_lock/unlock()
48671232fcb81b76be13c11b0df7089b16baea57 selftests/bpf: Add tests for bpf_rcu_read_lock()
6099754a1493467d2db15a20756e32e9a69c2cec Merge branch 'bpf: Add bpf_rcu_read_lock() support'
955bee204f3dd307642c101b75e370662987e735 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
97f2b4ddb0aa700d673691a7d5e44d226d22bab7 power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
c6b0337f01205decb31ed5e90e5aa760ac2d5b41 bpf: Don't mark arguments to fentry/fexit programs as trusted.
b74344cbede22fdfc1366348b3d576eac0131380 docs/bpf: Update btf selftests program and add link
9e2c5c651a63baaa39005070481d39dcf5b0893a Merge tag 'drm-misc-fixes-2022-11-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
19a2bdbaaddc71405494bd35fa034d9cf582b05e samples/bpf: Fix wrong allocation size in xdp_router_ipv4_user
2b3e8f6f5b939ceeb2e097339bf78ebaaf11dfe9 docs/bpf: Add BPF_MAP_TYPE_XSKMAP documentation
b65a648865c4a1e717c4f56f5025546b9553189a Merge tag 'drm-intel-fixes-2022-11-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
e57702069b26b8601a33fdc0c9bbe40c6bb9c72f Merge tag 'amd-drm-fixes-6.1-2022-11-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
10bc8e4af65946b727728d7479c028742321b60a vfs: fix copy_file_range() averts filesystem freeze protection
813abcd98fb1b2cccf850cdfa092a4bfc50b2363 net: phy: add Motorcomm YT8531S phy id.
db58653ce0c7cf4d155727852607106f890005c0 zonefs: Fix active zone accounting
f72cd76b05ea1ce9258484e8127932d0ea928f22 net: stmmac: use sysfs_streq() instead of strncmp()
b084f6cc3563faf4f4d16c98852c0c734fe18914 lib/test_rhashtable: Remove set but unused variable 'insert_retries'
719c547c6551d48ceb71c1a7ab6ffb96d218551f Merge branch 'i2c/client_device_id_helper-immutable' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
a7008584ab19d2df05caa95634cd72bc41f4cad3 crypto: api - optimize algorithm registration when self-tests disabled
9cadd73adef1e1d53ea100f28e3e258698b92418 crypto: algboss - optimize registration of internal algorithms
06bd9c967eaac5484c31c3dc6dfbef6183819508 crypto: api - compile out crypto_boot_test_finished when tests disabled
0bf365c0efdd8fc03cb82e381ea4d76196c66bc2 crypto: kdf - skip self-test when tests disabled
790c4c9f532318e3fe8c6f0b498072abc80e1195 crypto: kdf - silence noisy self-test
441cb1b730006bd2d636f72dc7f6e11a8a0ecce5 crypto: algboss - compile out test-related code when tests disabled
1aa33fc8d4032227253ceb736f47c52b859d9683 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
34c3a47d20ae55b3600fed733bf96eafe9c500d5 padata: Always leave BHs disabled when running ->parallel()
57ddfecc72a6c9941d159543e1c0c0a74fe9afdd padata: Fix list iterator in padata_do_serial()
8bd9974b6bfcd1e14a001deeca051aed7295559a crypto: x86/aegis128 - fix possible crash with CFI enabled
c67b553a4f4a8bd921e4c9ceae00e111be09c488 crypto: x86/aria - fix crash with CFI enabled
0f8bc4bd48dd148046c19c38568cd9449c79b45f crypto: x86/nhpoly1305 - eliminate unnecessary CFI wrappers
32f34bf7e44eeaa241fb845d6f52af5104bc30fd crypto: x86/sha1 - fix possible crash with CFI enabled
19940ebbb59c12146d05c5f8acd873197b290648 crypto: x86/sha256 - fix possible crash with CFI enabled
a1d72fa33186ac69c7d8120c71f41ea4fc23dcc9 crypto: x86/sha512 - fix possible crash with CFI enabled
8ba490d9f5a56f52091644325a32d3f71a982776 crypto: x86/sm3 - fix possible crash with CFI enabled
2d203c46a0fa5df0785383b13b722483e1fd27a8 crypto: x86/sm4 - fix crash with CFI enabled
e5e1c67e2f01d924e9583b67a907934948d852aa crypto: arm64/nhpoly1305 - eliminate unnecessary CFI wrapper
be8f6b6496076588fd49cbe5bfaaf3ab883eb779 crypto: arm64/sm3 - fix possible crash with CFI enabled
cc7acaadf6ab5d44f43170eb568e1cc9739c3df4 crypto: arm/nhpoly1305 - eliminate unnecessary CFI wrapper
c060e16ddb51a92b1f7fa84c628d287ea5799864 Revert "crypto: shash - avoid comparing pointers to exported functions under CFI"
b8ed0bff96393cbeef66f00f34fda2a4960b75e4 crypto: atmel-ecc - Convert to i2c's .probe_new()
fa2ca3b275874d61f42e68f5eb13645bbeb5d72b crypto: atmel-sha204a - Convert to i2c's .probe_new()
3901355624d14afe3230252cb36bc3da8ff6890e crypto: hisilicon/qm - fix 'QM_XEQ_DEPTH_CAP' mask value
5f9c97a0e6dc873f662528ae591f2bd500eb5940 crypto: hisilicon/qm - add device status check when start fails
83478938f78fd640c72af83d739a90c840e1b876 hwrng: u2fzero - account for high quality RNG
465a38a269e93855393a217fb6a74de1e59767b8 net: microchip: sparx5: Support for copying and modifying rules in the API
0ca60948487757b1163fd3a13884d2f868eb8ddf net: microchip: sparx5: Support for TC protocol all
14b639caa6e4016a10112e0a1f6fcb5fdad4374c net: microchip: sparx5: Support for displaying a list of keysets
22f3c32572884ece55ed0acf292bef11bc2e6b63 net: microchip: sparx5: Add VCAP filter keys KUNIT test
eea7b3137218f0411b58b06fa27b86e2ed38ecbf Merge branch 'sparx5-tc-protocol-all'
5ead93289815a075d43c415e35c8beafafb801c9 pinctrl: pinconf-generic: add missing of_node_put()
ad3cc7760dc45f30a772b312a01f965d6e74d36b ptp: idt82p33: Add PTP_CLK_REQ_EXTTS support
46da4aa2560f44eb24d55d931533dc1da45b8e89 ptp: idt82p33: remove PEROUT_ENABLE_OUTPUT_MASK
7292bb064d627f5d97686d4e765508b604a13241 net: lan966x: Add XDP_PACKET_HEADROOM
3d66bc578655926ab1aff4bb0bb5037af16f914a net: lan966x: Introduce helper functions
49f5eea8c4f548ef174b17ef2e86f4d867a64516 net: lan966x: Add len field to lan966x_tx_dcb_buf
77ddda44411c36f6276616b9609a50ca98dc4d2c net: lan966x: Update rxq memory model
560c7223d6e48171d5a34ca07f6c886d364bcbdf net: lan966x: Update dma_dir of page_pool_params
19c6f534f63608fbf966897b2c64fefcb916dc08 net: lan966x: Add support for XDP_TX
a825b611c7c186c8b53fa22ae0c027a75c5d4096 net: lan966x: Add support for XDP_REDIRECT
8781994a5ebef7ea06a6f6f54390fd747e8d97f1 Merge branch 'lan966x-extend-xdp-support'
7ebfe10ec36b80637fe746dc2371ff1d9ce71efa pinctrl: loongson2: Fix some const correctness
51337ef07a40652efec48bb4103880c39ad0f119 ch_ktls: Use memcpy_from_page() instead of k[un]map_atomic()
f61e6d3ca4dac83d7093e7be7ceabce95e738e68 sfc: Use kmap_local_page() instead of kmap_atomic()
c191445874bba16a636a88fc4afc7c3ab09228fd cassini: Use page_address() instead of kmap_atomic()
e3128591b55a009558cfb5e1df99b719eb60ce62 cassini: Use memcpy_from_page() instead of k[un]map_atomic()
350d351389e9f3885697de477986f1f891f95fda sunvnet: Use kmap_local_page() instead of kmap_atomic()
c3a8d375f3b996e6e9a32e2b8249b6d704b358e3 net: thunderbolt: Use kmap_local_page() instead of kmap_atomic()
bed6e86593448c0581e4444cfb711e17575aac6a Merge branch 'net-remove-kmap_atomic'
a6e3d86ece0b42a571a11055ace5c3148cb7ce76 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
d7cfdf17cb9d072b41547e7cc882ecd900aa6589 firmware: cs_dsp: Rename KConfig symbol CS_DSP -> FW_CS_DSP
e57d904ac4be6de7ecc9083f51a9a38f72482f82 firmware: cs_dsp: Make the exports namespaced
cfce092dae95ed81391e49f273353a96cc6dec64 ftrace: arm64: remove static ftrace
223d3a0d30b6e9f979f5642e430e1753d3e29f89 arm64: armv8_deprecated: fix unused-function error
a8bf2fc43fc63c0bd38b45c9a9616d43b683585d arm64/kpti: Move DAIF masking to C code
d503d01e5016370be8473fc23d800c7ff37ab7f6 arm64/asm: Remove unused assembler DAIF save/restore macros
453dfcee70c5c344ca09396ff5b0baf177eb327e arm64: booting: Require placement within 48-bit addressable memory
642978981ec8a79da00828c696c58b3732b993a6 kselftest/arm64: Set test names prior to starting children
1de8ff3d6b6039284df2cde680f7208a47fb9ff5 Merge branches 'for-next/acpi', 'for-next/asm-const', 'for-next/cpufeature', 'for-next/dynamic-scs', 'for-next/errata', 'for-next/fpsimd', 'for-next/ftrace', 'for-next/insn', 'for-next/kbuild', 'for-next/kdump', 'for-next/mm', 'for-next/perf', 'for-next/selftests', 'for-next/stacks', 'for-next/trivial', 'for-next/uaccess' and 'for-next/undef-traps' into for-next/core
c06c6c5d276707e04cedbcc55625e984922118aa io_uring: always lock in io_apoll_task_func
973fc83f3a94bdffcacf482641db38f57c7c8609 io_uring: defer all io_req_complete_failed
931147ddfa6e9ffd814272f1c0370c4740acbe17 io_uring: allow defer completion for aux posted cqes
9b8c54755a2b16d4f23c0ea184b75e2edf77d906 io_uring: add io_aux_cqe which allows deferred completion
a77ab745f28d5ab2ce51d0e44e85af942bb77d47 io_uring: make io_fill_cqe_aux static
2e2ef4a1dab980d88a1ab45bf0e28c8851999e33 io_uring: add lockdep assertion in io_fill_cqe_aux
b529c96a896b7bea8464a58d350836cc106d70bd io_uring: remove overflow param from io_post_aux_cqe
9a6924519e5e882631a7fff429facca838207e45 io_uring: allow multishot polled reqs to defer completion
27f35fe9096b183d45ff6f22ad277ddf107d8428 io_uring: remove io_req_complete_post_tw
10d8bc35416d9e83ffe9644478756281c7bd4f52 io_uring: spelling fix
c3b490930dbe6a6c98d3820f445757ddec1efb08 io_uring: don't use complete_post in kbuf
5d772916855f593672de55c437925daccc8ecd73 io_uring: keep unlock_post inlined in hot path
c72d8885c0b31b2a4cf50104a2b83b87d33a4d9b Merge branch 'for-6.2/writeback' into for-next
6aa5f6d60c77b4f0fbb0eeba14b7c6bbb3d59243 Merge branch 'for-6.2/block' into for-next
c81b3c9e70989e1a05261df6bb4785d3a9e0b3cd Merge branch 'for-6.2/io_uring' into for-next
1f8811a2613ef9e233d56885a19dd4c6e81a5d94 spi: wpcm-fiu: Add driver for Nuvoton WPCM450 Flash Interface Unit (FIU)
9838c182471ee5532824bae7f2669d3539719f78 spi: wpcm-fiu: Add direct map support
dd71cd4dd6c9bede8ee8277d650fcb9c1b12702c spi: Add Nuvoton WPCM450 Flash Interface Unit (FIU) bindings
9c512e476b0bf8b4f22982eac82db7ff7cc08f73 spi: cadence: Drop obsolete dependency on COMPILE_TEST
4b7a21c57b14fbcd0e1729150189e5933f5088e9 blk-mq: fix possible memleak when register 'hctx' failed
5d3a9b53e8f2b3a29f6046a9a2af89e281d2925c Merge branch 'for-6.2/block' into for-next
2f3893437a4ebf2e892ca172e9e122841319d675 io_uring: cmpxchg for poll arm refs release
a26a35e9019fd70bf3cf647dcfdae87abc7bacea io_uring: make poll refs more robust
9d94c04c0db024922e886c9fd429659f22f48ea4 io_uring/filetable: fix file reference underflow
12ad3d2d6c5b0131a6052de91360849e3e154846 io_uring/poll: fix poll_refs race with cancelation
57405d8be4921956b8092b2e4516389bb30bdab5 ASoC: wm_adsp: Report when a control write changes the value
eb73f6d6b8775b2fc68be7ad38f06c2d85d42891 ASoC/soundwire: revisit interrupt and lcount handling
af406c90977241bbaa436b121d3e79b1b2ffeeb2 firmware: cs_dsp: Switch to using namespaced exports
ef3232e3dbd172fa17190fa8a852a3180a73bbdc Nuvoton WPCM450 FIU SPI flash controller
f33bcc506050f89433a52a3052054d4ebd37b1c1 ASoC: ops: Correct bounds check for second channel on SX controls
3d1bb6cc1a654c8693a85b1d262e610196edec8b ASoC: cs42l51: Correct PGA Volume minimum value
6fe0e074e76985c7be3eaa7a8fd51401a8999cae Merge tag 'drm-fixes-2022-11-25' of git://anongit.freedesktop.org/drm/drm
ca66e58001ad9418e937ceb56bce8b1fe183c62e Merge tag 'sound-6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7cfe7a09489c1cefee7181e07b5f2bcbaebd9f41 io_uring: clear TIF_NOTIFY_SIGNAL if set and task_work not available
b308570957332422032e34b0abb9233790344e2b Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0b1dcc2cf55ae6523c6fbd0d741b3ac28c9f4536 Merge tag 'mm-hotfixes-stable-2022-11-24' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ae8ac19655e0cd7ca5ac2f45837d386745aaed7f PM: domains: Reverse the order of performance and enabling ops
62a0ec9dc1dfb0f58138f1e2527e4a26567268e5 PNP: Do not disable devices on suspend when they cannot be re-enabled on resume
4748f9687caaeefab8578285b97b2f30789fc4b4 thermal: core: fix some possible name leaks in error paths
0b21b4dc9a2204fba599a248f5c7ed7822f56154 Merge tag 'v6.1-rc4' into regulator-6.2
5cd4d3886780bf9a846eada29a2aefe8bfcac027 Merge tag 'v6.1-rc4' into spi-6.2
bf0d29fb51ff5e6c13097dbfed7b99e0e35b4a15 regmap: Add FSI bus support
1024a5b29e90a18530588b3f161e81cf3fae7dcf ASoC: dt-bindings: rockchip: i2s-tdm: Make grf property optional
d980004e349049a3fcbffc6096d14896f6a122ed ASoC: rockchip: i2s_tdm: Make the grf property optional
0643fd3669f5c33bab5b05a813459a2d00a83465 ASoC: dt-bindings: rockchip: i2s-tdm: Add RK3588 compatible
c619bd4268ff9895760dab303b4eb15ed3d0f7e9 ASoC: rockchip: i2s_tdm: Add support for RK3588
34cb111f8a7b98b5fec809dd194003bca20ef1b2 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
d067b3378a78c9c3048ac535e31c171b6f5b5846 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
27b6fa6145215c5f49d93e322a16144b928ecd3e ASoC: adau1372: fix mclk
dffa0df699d7c20f447e6bd797666366c6bae4b3 ASoC: adau1372: correct PGA enable & mute bit
cd887a7ba74c8378ae8b52afa04adb0d49cdf13d ASoC: adau1372: add support for S24_LE mode
f73f6bd200c399d52d7147f66b956a01c93d7606 spi: intel: Use ->replacement_op in intel_spi_hw_cycle()
8a9a784fb337cfd07f305faf5358335d4c12a788 spi: intel: Implement adjust_op_size()
43f173e7e508ede3d6f5411b9ffbb33d6d284211 spi: intel: Take possible chip address into account in intel_spi_read/write_reg()
ec4a04aa6962fff3cfa63d70536537844f7446d2 spi: intel: Add support for SFDP opcode
081f359ef5334b0e034979e4e930c2ce80f3001b Merge tag 'hyperv-fixes-signed-20221125' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
e3ebac80b6e9efe47b0ac3bf4b2d800b0b1958ff Merge tag 's390-6.1-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
88817acb8b75fe533fb5dfb6234a4e2104465e53 Merge tag 'pm-6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3eaea0db25261f62e21229f5763728dac40a1058 Merge tag 'for-6.1-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
79dfd9d5e8b5cab454ab8fafdfaed0c82b2e2f4b ASoC: adau1372: fixes after debugging custom board
acdce7aa7a4fc1094661feb0b833ae2eec2ad2d0 fsi: Add regmap and refactor sbefifo
23a441cb2cbed6ac541ed2da48b9faef46f4909e Merge remote-tracking branch 'regmap/for-6.2' into regmap-next
cd8958420d8fd86591a318aff8deb10e00fe9125 RK3588 Audio Support
f10b439638e2482a89a1a402941207f6d8791ff8 Merge tag 'regulator-fix-v6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
78316e9dfc24906dd474630928ed1d3c562b568e scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
4ef174a3ad9b5d73c1b6573e244ebba2b0d86eac scsi: hpsa: Fix error handling in hpsa_add_sas_host()
fda34a5d304d0b98cc967e8763b52221b66dc202 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
859ed37c9c3f456510b97ecb0bf155cee2b9d3fc scsi: ufs: core: Separate function name and message
5277326d07fbf68aa7fc9e7bce6c381002e00fca scsi: ufs: core: Switch 'check_for_bkops' to bool
222d227f375b4cfa517a8f1f0f266ebe0263ad05 scsi: ufs: core: Fix unnecessary operation for early return
bb0cd225dd37df1f4a22e36dad59ff33178ecdfc scsi: efct: Fix possible memleak in efct_device_init()
ed0f17b748b20271cb568c7ca0b23b120316a47d scsi: scsi_debug: Fix a warning in resp_verify()
07f2ca139d9a7a1ba71c4c03997c8de161db2346 scsi: scsi_debug: Fix a warning in resp_report_zones()
47b6a122c7b69a876c7ee2fc064a26b09627de9d scsi: fcoe: Fix possible name leak when device_register() fails
e6d773f93a49e0eda88a903a2a6542ca83380eb1 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
e6f108bffc3708ddcff72324f7d40dfcd0204894 scsi: ipr: Fix WARNING in ipr_init()
42c5907728867df91045f532a38682e0ec7a955b scsi: sd: Use 16-byte SYNCHRONIZE CACHE on ZBC devices
4155658cee394b22b24c6d64e49247bf26d95b92 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
3620e174d260adf88fa6511e8a20831cbddc4b66 scsi: qla2xxx: Remove duplicate of vha->iocb_work initialization
95da5e58172cd3c58b82cb01e6cd157b6c5eabe9 scsi: qla2xxx: Initialize vha->unknown_atio_[list, work] for NPIV hosts
e118df492320176af94deec000ae034cc92be754 scsi: snic: Fix possible UAF in snic_tgt_create()
3e0d88f911fb6815ac8349766859c99a2f0aa421 Merge tag 'zonefs-6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
a500c4cc06cd2830c692b571dd0a1c3585f23150 scsi: device_handler: alua: Revert "Move a scsi_device_put() call out of alua_check_vpd()"
50759b881e1d6879e7cef15c74bdea2e937338c9 scsi: device_handler: alua: Call scsi_device_put() from non-atomic context
364eb618348c1aaebe6ccc102ca15d92c2bf6033 Merge tag 'io_uring-6.1-2022-11-25' of git://git.kernel.dk/linux
990f320031209ecfdb1bef33798970506d10dae8 Merge tag 'block-6.1-2022-11-25' of git://git.kernel.dk/linux
644e9524388a5dbc6d4f58c492ee9ef7bd4ddf4d Merge tag 'for-v6.1-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
541555285339313e831f8e446c03a7994c604d65 scsi: ufs: ufs-mediatek: Remove unneeded code
96a2dfa1df4b9df0cfa2e807153b4d254db2fa82 scsi: ufs: ufs-mediatek: Modify the return value
7e613be7c63d2b9041b38d51fc324b8ad67d31e3 scsi: Revert "scsi: hisi_sas: Drain bcast events in hisi_sas_rescan_topology()"
94a3555d1f0f51cf029a8668624e1cd40628880f scsi: Revert "scsi: hisi_sas: Don't send bcast events from HW during nexus HA reset"
9181ce3cb5d96f0ee28246a857ca651830fa3746 scsi: libsas: Add smp_ata_check_ready_type()
3c2673a09cf1181318c07b7dbc1bc532ba3d33e3 scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
4d450cf2b00d34b53f52d93216dd23af57bdca73 scsi: libsas: Do not export sas_ata_wait_after_reset()
ee8c88cab4afbd5ee10a127d6cbecd6b200185a5 scsi: ufs: core: Fix the polling implementation
d29c32efebf3f10b25e9f88ac75c962e7259412d scsi: ufs: ufs-mediatek: Remove unnecessary return code
35bd6f9fd33b8beb043aea0db51b726ca6edfd87 scsi: core: Use SCSI_SCAN_RESCAN in __scsi_add_device()
425b27a04dd8b2f5abaf8023166071b8342dc079 scsi: core: Use SCSI_SCAN_INITIAL in do_scsi_scan_host()
76dc609556c699676776d53222d342276afd0442 scsi: megaraid_sas: Fix some spelling mistakes in comment
4e80eef45ad775a54fb06a66bf8267a154781ce5 scsi: sg: Fix get_user() in call sg_scsi_ioctl()
0cfd1fc5a3477d8361b832d9f0b216b1e02f8ac0 Merge branch 'misc' into for-next
855d4ca4bdb366aab3d43408b74e02ab629d1d55 irqchip: loongarch-cpu: add DT support
6b2748ada244c7597e9b677a0bdda4e8781a8d8f dt-bindings: interrupt-controller: add yaml for LoongArch CPU interrupt controller
d0c50cc4b957b2cf6e43cec4998d212b5abe9220 ACPI / PCI: fix LPIC IRQ model default PCI IRQ polarity
c7c00138015975c8f0e268564249cc47d8de632c irqchip/loongson-pch-pic: Fix translate callback for DT path
25f3514aab3748bfef4a279ed599f836ac83e62a irqchip/loongson-pch-pic: Support to set IRQ type for ACPI path
17343d0b4039196517ab5c40d8fce3e8d394c526 irqchip/loongson-liointc: Support to set IRQ type for ACPI path
70f7b6c008b37a0beb956e25a6c167edfd4b259e irqchip/loongson-htvec: Add ACPI init support
1be356c9326d68c9b0161ca004a41f203864d7ee irqchip/loongson-htvec: Add suspend/resume support
a90335c2dfb4ffe572816f77a3c4f2d1d388d724 irqchip/loongson-eiointc: Add suspend/resume support
1ed008a2c3310ada91e86bd96b354212a9025a61 irqchip/loongson-pch-pic: Add suspend/resume support
c7c75e32f8a61854c38326aef276e3a58dc7fd08 irqchip/loongson-pch-lpc: Add suspend/resume support
d46b99656a16c450681985661a249dbb18e55cc4 irqchip/apple-aic: Mark aic_info structs __initconst
915649da01de13961f9d6a891b6db5a6255ac0b2 irqchip/mips-gic: Drop repeated word in comment
f9ee20c85b3a3ba0afd3672630ec4f93d339f015 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
9869f37aa4ee2a2e08536529dab4ccda9e23ce0c irqchip/al-fic: Drop obsolete dependency on COMPILE_TEST
4e08a286b1f7a0a32828d6411255296e4ef51fa6 irqchip/st: Use device_get_match_data() to simplify the code
4208d4faf36573a507b5e5de17abe342e9276759 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
d502c558fd2b190c9125e8da54bef3f302fa9b15 irqchip/sl28cpld: Replace irqchip mask_invert with unmask_base
4a60a3cdcf1875c965095eb9e22c3d12bbc5a53d irqchip/loongson-liointc: Fix improper error handling in liointc_init()
e5f3ec38c8496dd7f6ada8a5e8d4958ef46ddb3f Merge tag 'nfsd-6.1-6' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6349c162b7dc69da82d508bccf68ef017893573e pinctrl: sunxi: d1: Add CAN bus pinmuxes
c4d33381b134da188ccd1084aef21e2b8c3c422e power: supply: ab8500: Fix error handling in ab8500_charger_init()
869e4ae4cd2a23d625aaa14ae62dbebf768cb77d nios2: add FORCE for vmlinuz.gz
faf68e3523c21d07c5f7fdabd0daf6301ff8db3f Merge tag 'kbuild-fixes-v6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
30a853c1bdede177adedd2de537ea16158125181 Merge tag '6.1-rc6-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
bf82d38c91f857083f2d1b9770fa3df55db2ca3b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5afcab22179e4b4668e2df4759cfd71f09d2b503 Merge tag 'perf_urgent_for_v6.1_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
08b06441267984d2e42cefc1dfb587e2d2d8512d Merge tag 'x86_urgent_for_v6.1_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b465cf177377033f939224d8f16b5b1dddcd9709 Merge tag 'objtool_urgent_for_v6.1_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
715d2d960871c238e5860d121ba9735e7f6a7ff1 Merge tag 'timers_urgent_for_v6.1_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
db3182484f9fb472137cc9a3c41b3d69530b40ad Merge tag 'char-misc-6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
9066e1518645a6c754709e44c3f58dc6a76a6d21 Merge tag 'usb-6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
cf562a45a0d57fb0333363c9d4ff82d061898355 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
b7b275e60bcd5f89771e865a8239325f86d9927d Linux 6.1-rc7
571650b3a30f67d70df242508631ed5e7de2c2df power: supply: bq25890: Only use pdata->regulator_init_data for vbus
d3642cffc5e02c14ab4679f96ad21828235397e9 Merge tag 'v6.1-rc7' into renesas-devel
f5259b045c19f6e997bd12d53a5f76663537c1fd irqchip/sifive-plic: Support wake IRQs
a66d79ee0bd5140a64b72cde588f8c83a55a1eb9 net: ethernet: mtk_wed: add wcid overwritten support for wed v1
c672e37279896f570cfa44926d57497e8d16033b octeontx2-pf: Add support to filter packet based on IP fragment
2b4c6243585493bada0dc39a82c065be0e1605c6 Merge branch 'acpica' into linux-next
c8ffe4c64d9a74f350a10bb90cfe74695d02af74 Merge branches 'acpi-scan', 'acpi-bus', 'acpi-tables' and 'acpi-sysfs' into linux-next
15839f6cf85f038b52fe678ac37581587dc5e670 Merge branches 'acpi-pm', 'acpi-processor', 'acpi-ec' and 'acpi-video' into linux-next
6ebb7e845da4464749c5153db64b5b0cbda63f07 Merge branches 'acpi-apei', 'acpi-pcc', 'acpi-pfrut' and 'acpi-misc' into linux-next
35699ed91d0efd8ba1a98fe63c03b4bedc549764 Merge branch 'pnp' into linux-next
c7a5518ac39751ffab0ec563172ea8668ebc927c Merge back earlier cpufreq material for v6.2.
2e9e370df95390adfb0e403b19ff0cf4ea5b875e Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
28af0443a837ae8b0a3a2c37de6f79e9edbdfc5e Merge branches 'pm-sleep', 'pm-domains', 'powercap' and 'pm-x86' into linux-next
dee69e7005ce309e619155eb6372f287212e27f7 Merge branches 'thermal-core' and 'thermal-intel' into linux-next
7f3974ef4e31d730e7aa902b30800ba0962277da dt-bindings: interrupt-controller: mediatek,cirq: Migrate to dt schema
85de640c6b89eb76fc314a3b451d054bedd5e9dc dt-bindings: interrupt-controller: mediatek,cirq: Document MT8192
45ac01959edcecfa5d6652c2397d3866e55b0da8 irqchip/irq-mtk-cirq: Move register offsets to const array
5c4e0aac0b2a27168844da49cee2c5dff2925d22 irqchip/irq-mtk-cirq: Add support for System CIRQ on MT8192
3d12938dbc048ecb193fec69898d95f6b4813a4b irqchip/loongarch: Adjust acpi_cascade_irqdomain_init() and sub-routines
63ab33c08c41130ad82155515803e90d0e71e8ef Merge branch irq/loongarch-acpi into irq/irqchip-next
4ebf632b08ef4884bd663d600ad84b01c5a1f1c0 Merge branch irq/loongarch-of into irq/irqchip-next
d1087fe78704d9d84e0361217daa7004bfa9de17 Merge branch irq/cirq-v2 into irq/irqchip-next
74c344e6f153dd9ae97c99ad751723e4030d4af9 ARM: 9267/1: Define Armv8 registers in AArch32 state
c00a19c8b143db31d660ee965e6a6f782ef090ff ARM: 9268/1: vfp: Add hwcap FPHP and ASIMDHP for FEAT_FP16
62ea0d873af3ef0a7e8387b67241ad43e3d377e1 ARM: 9269/1: vfp: Add hwcap for FEAT_DotProd
ce4835497c20991574fde492ab37ec666563d3e4 ARM: 9270/1: vfp: Add hwcap for FEAT_FHM
23b6d4ad6e7a3028dd88aff7e2b0e5a81da8565e ARM: 9271/1: vfp: Add hwcap for FEAT_AA32BF16
956ca3a4eb81c1b8cc3226af3083847544dcb098 ARM: 9272/1: vfp: Add hwcap for FEAT_AA32I8MM
3bda6d88489769fba5672dc66debdc1f5516c5fe ARM: 9273/1: Add hwcap for Speculation Barrier(SB)
fea53546be574f2e357fa53f4a582788b20f283c ARM: 9274/1: Add hwcap for Speculative Store Bypassing Safe
59e2cf8d21e05391c42628eb9fb5bb40f9d9698f ARM: 9275/1: Drop '-mthumb' from AFLAGS_ISA
21d0798acf85e9ff8a6c7d8918df7d98e145d688 ARM: 9276/1: Refactor dump_instr()
834f757d299e8e08f79be2069f0e7a8837f76fee Merge branches 'misc' and 'fixes' into for-next
0dd3618e06f86bbdacad3a40b25bf79b8917000c ASoC: dt-bindings: qcom,apr: Add GLINK channel name for SM8450
41288c30583646e2b4158c75ccdbddc62597e1fa ASoC: dt-bindings: qcom,apr: Split services to shared schema
cd9ba3d065bb94f3c20e36ed400269a285bfa46d ASoC: dt-bindings: qcom,apr: Correct and extend example
3e9c0c86267377f1404bc55051f476a0456dcced ASoC: dt-bindings: qcom,q6afe: Split to separate schema
6180b3252010f7cccdef896faf305456df4c45cf ASoC: dt-bindings: qcom,q6apm: Split to separate schema
f26a776ea5ea22b5a92b0619af54d202e4027524 ASoC: dt-bindings: qcom,q6adm: Split to separate schema
83c8fa5e85e556e6aa3e95e7070ef738964ebd17 ASoC: dt-bindings: qcom,q6asm: Split to separate schema
8009abe0f14052bbfadcdaba7887226b40dfdb51 ASoC: dt-bindings: qcom,q6prm: Split to separate schema
7eea2bed3602a2b2e71146e0110d42f6edf917f5 ASoC: dt-bindings: qcom,q6core: Split to separate schema
8c7ac825481602e356d96db9424b4d4e23a6a1d3 ASoC: dt-bindings: qcom,q6apm-lpass-dais: Split to separate schema
b386acc043f44a730d5117b71b75e818cede21cc ASoC: dt-bindings: qcom,q6apm: Add SM8450 bedais node
aae7e412b0ec0378e392b18c50b612dae09cdb74 ASoC: SOF: amd: Fix for reading position updates from stream box.
f9ced7dbbb551885c63632f1594997bdaf2177ee ASoC: SOF: amd: Fix for selecting clock source as external clock.
9fd3b5b11db2fbbf0438324696de8233c0a78dad ASoC: SOF: amd: ADD HS and SP virtual DAI.
d695d089e35e28f3f0ed4595a242922cc28f9b20 ASoC: rsnd: Drop obsolete dependency on COMPILE_TEST
e45875168d19051ebf0fc4b091da6256f3ea3669 sound: sdw: Add hw_params to SoundWire config helper function
d12f106177288a65b58b236304b6ceea4370f65d ASoC: max98373-sdw: Switch to new snd_sdw_params_to_config helper
896c59edcdafc4e213761184294cbccf47126a23 ASoC: rt1308-sdw: Switch to new snd_sdw_params_to_config helper
0725dd0461fc682e9c1bcf9f436e60160dba65a5 ASoC: rt1316-sdw: Switch to new snd_sdw_params_to_config helper
5b75bc7fc28af62622c57d80f607536b19796d8f ASoC: rt5682-sdw: Switch to new snd_sdw_params_to_config helper
ae7ad90e7cf29f3337ac1fe4e60162c51782c2b5 ASoC: rt700: Switch to new snd_sdw_params_to_config helper
754bef6752259ce5633814a0333f96fa06f6e3e8 ASoC: rt711: Switch to new snd_sdw_params_to_config helper
99ae8cf0a06b7911ec1d9c6d9190dcb3384255c9 ASoC: rt715: Switch to new snd_sdw_params_to_config helper
c5f81301d06898080c9a59eda91f6b8605f98a2a ASoC: sdw-mockup: Switch to new snd_sdw_params_to_config helper
7aa6d95d7ff5b86f8632bb0b4fb90f0a8eeaa7b6 ASoC: rsnd: adg: use __clk_get_name() instead of local clk_name[]
082d3c998c7b5ee91472c12d2d7dc59d4d1ddec6 ASoC: max9867: Implement exact integer mode
11e87890dab52d14af2b2f3945835ec6db473e3b ASoC: SOF: Drop obsolete dependency on COMPILE_TEST
5fabcc90e79b460d72df582b31854f6018695965 ASoC: rt5640: Fix Jack work after system suspend
2d68148f8f85ca5a4bf5e80c821b56167cfc0f8b ASoC: qcom: lpass-sc7180: Add system suspend/resume PM ops
647e57351f8ebc37d8e12cbc0f4bf7471754a0cc regulator: rk808: reduce 'struct rk808' usage
f39f8709c217d82aabbf51d8669731137ce09aea regulator: rk808: Use dev_err_probe
63d9a4d88499569210c445a862209515207c2732 spi: spi-mtk-nor: Unify write buffer on/off
5e279739d7312b8958ec816fa38dba2725638503 irqchip/gic: Use kstrtobool() instead of strtobool()
73d95dbcf75eb2f6e5748cd4d08e8f2a1f8bf562 Merge branch irq/misc-6.2 into irq/irqchip-next
c6f7874687f7027d7c4b2f53ff6e4d22850f915d spi: mediatek: Enable irq when pdata is ready
cecf8179ad42b062c095fe58145d9e883fdfab4c ASoC: dt-bindings: Rework Qualcomm APR/GPR Sound nodes for SM8450
4cbb264d4e9136acab2c8fd39e39ab1b1402b84b ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
9d1566e1f36b5167731372d2dfea97dbb4c43edf Merge 6.1-rc7 into usb-next
2f030feedc40f41af77fe32caa78a374111358f9 Merge remote-tracking branch 'spi/for-6.0' into spi-linus
20d501900e94d978783ab9c9b075a599a046b112 Merge branch 'spi-linus' into spi-next
1652433287cfaa8ebc31a56322502289201d45eb Merge remote-tracking branch 'spi/for-6.2' into spi-next
35ffc87fd6aaeaf09413f3e07a7a76a577d34b99 Merge remote-tracking branch 'asoc/for-6.2' into asoc-next
923d011febb4e2fb338036bb0ee6a0a7f9b10da1 gpio: Do not include <linux/kernel.h> when not really needed.
4ef339bc053a62dac9017f80f7bb8cff0412bd29 gpiolib: Unify access to the device properties
ac4c72aa67dd045848e8ca0783a0096d1b0a3282 Merge remote-tracking branch 'regulator/for-6.2' into regulator-next
e7d0040b4359815095a63e0297b8aa0ae8695b08 Merge tag 'intel-pinctrl-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
cf2fc8f8b2cbe7ca091fa6a1d6b3b6ec644d7651 pinctrl: qcom: remove duplicate included header files
6989ea4881c8944fbf04378418bb1af63d875ef8 pinctrl: intel: Save and restore pins in "direct IRQ" mode
c05e8b14f374c37313c435dd99859d556e9bce62 Merge branch 'devel' into for-next
876c881f9f416f1a9071a80fb7daefe19c51186e dt-bindings: leds: sgm3140: Document ocp8110 compatible
1d6b5ed41f8c5c7012dbebe9bc0e2292a5a232b4 riscv: Fix NR_CPUS range conditions
3f105a742725a1b78766a55169f1d827732e62b8 riscv: Sync efi page table's kernel mappings before switching
2816c98606a912af626fc9e2b62a1063cf6000f0 net: usb: cdc_ether: add u-blox 0x1343 composition
469d258d9e112fb7ed51a3b35c0c85ee106331e8 Revert "net: stmmac: use sysfs_streq() instead of strncmp()"
3692fec8bb476e8583e559ff5783a6adef306cf2 block: mq-deadline: Rename deadline_is_seq_writes()
43bc3303002c3217213c595ef4fd06c177bdbc1e Merge branch 'for-6.2/block' into for-next
d6dc62fca6b6a1e75430618bf6d84cf135f1b3d8 Daniel Borkmann says:
ba67272cbd4039b8c1b8c732b65a271f76caebcd Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
537e1fef7a962b0a96c53a72c1e3c57cdd9ffaa5 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
1d7ab5aa990fade22e0b116e21b280bfcf331e4f Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
fe36e260739d01f22927e4ef0e6ae933c02fe8d0 Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
c2bdc1320a7e55d73348a85c448a48c295822471 Merge remote-tracking branch 'spi/for-next' into renesas-drivers
271ada4b16143d28269ea05d2c932db015182dc8 Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
d4d5628dc7beef8abbcd40af5c5a1c37a1358f39 Merge remote-tracking branch 'net-next/master' into renesas-drivers
ed56cabad613c633a584a063ec46c4a9c2c833e0 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
ccd64bdae4304a271a32a817348d59ca86a1a120 Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
f9e7722965ca0c1d97991e56e097649a19afad30 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
d5316bdd380983ced2188e3cc4f8cd2c67ff9a96 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
464f65889875872872d6bf6e7842d8641d16d5b8 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
79c379e9d842f1398e7e43c9ae69a9a04cb6fbde Merge remote-tracking branch 'iommu/next' into renesas-drivers
c4e409f9ff66a2a9083869dc9b2b137b6f11f9d0 Merge remote-tracking branch 'media/master' into renesas-drivers
a46968bdc66d76bb92ab8d9f07e7ed1dc93c5e28 Merge remote-tracking branch 'mmc/next' into renesas-drivers
cfc9be5a3f76e332245123a1604c0d84456ec668 Merge remote-tracking branch 'pwm/for-next' into renesas-drivers
d4a8f7adca790955b71cfe963e182ccf03cb3bed Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
ff39f0a08747741abb208e9fbee4015b210a9c41 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
3f74e1684c1d3ecff888051615d7214af634fd56 Merge remote-tracking branch 'arm/for-next' into renesas-drivers
92c8594efbb76879a9ef757a03a77391575ea42b Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
08a66fdd14ee1c08395bd1e2d52728cf6feac1e7 Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
9eaee03cb549e5781359b0d6dd2a0eb3c891030e Merge remote-tracking branch 'arm-platforms/irq/irqchip-next' into renesas-drivers
072e31957ad41d469e4e75704fd48bb796446d1e Merge remote-tracking branch 'libata/for-next' into renesas-drivers
49a9f6c39a01fbe6aaa847630c15d53024be3be0 Merge remote-tracking branch 'block/for-next' into renesas-drivers
de840ae1da9422b7073f851c0d8f6dcee7561b60 Merge remote-tracking branch 'battery/for-next' into renesas-drivers
962be28efa3c81e5b2927ee7a645fb8592ae4eb2 Merge remote-tracking branch 'watchdog/master' into renesas-drivers
be4dcfc0d6d5c337778fb26301bddd0b9ac33d39 Merge remote-tracking branch 'soc/for-next' into renesas-drivers
0cbee2c2c741edc70b9e9e7098174745b7335969 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
85e9927b71355bd97a2dccf21317c8dba0f26161 Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
91cfd90a742242dc05f8b7d74da3be00ddbe7aa0 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
9121115a732440de3006d60ed8c17a88b8a1197b Merge remote-tracking branch 'pci/next' into renesas-drivers
2a675bebcdb297cf5b8c06f3162c87b5a9d75577 Merge remote-tracking branch 'phy/next' into renesas-drivers
9b249c2e655ef25473afbcdae85453c66eb288be Merge remote-tracking branch 'thermal/thermal/linux-next' into renesas-drivers
b7f9f67077991937a38ff6dcb640f4427cb87809 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
66e0172f9af2e04a2690d0404406fccb782dd456 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
8729dc647ba5abb576f37d33763a9190e2f4a42b Merge remote-tracking branch 'crypto/master' into renesas-drivers
cbdd2f8d7b129c0f5c3fdadda4660880028a90d1 Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
43bda18c2655a417a0f3c780be0d1f054d0f58a6 Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
85ee57f4e86ca5a7ac59a9023cb8905242a75112 Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
ed049b2f655bc98f813313d7d41247a1d8a02ca5 Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
3c42da06748398965815cc9e765f4b4d210f6e3e Merge remote-tracking branch 'riscv/fixes' into renesas-drivers
6da27fb9987dc4d2c6082008bf7e830fa3610123 Merge remote-tracking branch 'riscv/for-next' into renesas-drivers
545b5a43ba135a035863769e162dd518d5c60b0d Merge commit 'FETCH_HEAD~1' into renesas-drivers
e876ef17c8d94f9db70c689b3e792911cdecf468 [LOCAL] soc: renesas: rcar-rst: Allow WDT reset on R-Car Gen4
1b5bf77908c8dd700725fe77895cbb43cb176aff ARM: shmobile: defconfig: Update shmobile_defconfig
7a5fa28492ec428c43bb3b9a52344b61f8bf83cf [LOCAL] arm64: renesas: defconfig: Update renesas_defconfig

--===============4274643453789352917==--
