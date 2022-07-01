Content-Type: multipart/mixed; boundary="===============3421521615053955541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 01 Jul 2022 16:41:18 -0000
Message-Id: <165669367843.21591.11431615831141107380@gitolite.kernel.org>

--===============3421521615053955541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-mlx4
    old: 9577fc5fdc8b07b891709af6453545db405e24ad
    new: 8dfeee9dc52cb979cf520f6b345e7baa6b29ecb4
    log: revlist-9577fc5fdc8b-8dfeee9dc52c.txt

--===============3421521615053955541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9577fc5fdc8b-8dfeee9dc52c.txt

fe18894930a025617114aa8ca0adbf94d5bffe89 iio: mma8452: fix probe fail when device tree compatible is used.
048058399f19d43cf21de9f5d36cd8144337d004 iio: adc: axp288: Override TS pin bias current for some models
bb52d3691db8cf24cea049235223f3599778f264 iio: magnetometer: yas530: Fix memchr_inv() misuse
f8ef475aa069cd72e9e7bdb2d60dc6a89e2bafad iio: adc: xilinx-ams: fix return error variable
af0f2a8cc3977e08e79a096f0c2c7a5be29b130b Merge tag 'msm-next-5.19-fixes-06-01' of https://gitlab.freedesktop.org/abhinavk/msm into msm-fixes-staging
036d20726c30267724416e966c9f92db07de8081 drm/msm: Ensure mmap offset is initialized
f84d83d8165570380f55f4ce578bfb131a9266c5 arm64: dts: exynos: Correct UART clocks on Exynos7885
c4c79525042a4a7df96b73477feaf232fe44ae81 ARM: exynos: Fix refcount leak in exynos_map_pmu
67c7fc6cd915d809be4de2eed323aa5f2205c52f memory: omap-gpmc: OMAP_GPMC should depend on ARCH_OMAP2PLUS || ARCH_KEYSTONE || ARCH_K3
038ae37c510fd57cbc543ac82db1e7b23b28557a memory: mtk-smi: add missing put_device() call in mtk_smi_device_link_common
1332661e09304b7b8e84e5edc11811ba08d12abe memory: samsung: exynos5422-dmc: Fix refcount leak in of_get_dram_timings
21b511ddee09a78909035ec47a6a594349fe3296 spi: spi-cadence: Fix SPI CS gets toggling sporadically
7b40322f7183a92c4303457528ae7cda571c60b9 spi: cadence: Detect transmit FIFO depth
2283679f4c468df367830b7eb8f22d48a6940e19 spi: spi-mem: Fix spi_mem_poll_status()
6aa27071e4354c351d98e345fc888b70f335f185 spi: dt-bindings: Fix unevaluatedProperties warnings in examples
122839b58a089ff7f231759e2c8f63790724cae2 firmware: arm_scmi: Relax base protocol sanity checks on the protocol list
d0c94bef70e71e364c0a016b0e92307cd4d1d719 firmware: arm_scmi: Remove all the unused local variables
4266e2f70d4388b8c6a95056169954ff049ced94 arm64: s32g2: Pass unit name to soc node
680c0aee97690c3f595e074a5f677599aac5d26b MAINTAINERS: add a new reviewer for S32G
118f767413ada4eef7825fbd4af7c0866f883441 RDMA/qedr: Fix reporting QP timeout attribute
1d0811b03eb30b2f0793acaa96c6ce90b8b9c87a parisc/stifb: Fix fb_is_primary_device() only available with CONFIG_FB_STI
122e951eb8045338089b086c8bd9b0b9afb04a92 regulator: qcom_smd: correct MP5496 ranges
ce0db505bc0c51ef5e9ba446c660de7e26f78f29 drm/msm: Fix double pm_runtime_disable() call
46d6e11320d21dc40fce229ab3504125847de27e MAINTAINERS: Update BCM2711/BCM2835 maintainer
37d838de369b07b596c19ff3662bf0293fdb09ee soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
204e6ceaa1035cb7b92b156517e88842ebb4c7ff exfat: use updated exfat_chain directly during renaming
2c5947cffd81ac8181346efacdca3c777ab330ba Revert "mtd: rawnand: add support for Toshiba TC58NVG0S3HTA00 NAND flash"
552ca27929ab28b341ae9b2629f0de3a84c98ee8 ARM: dts: imx7: Move hsic_phy power domain to HSIC PHY node
8e60294c8012fe4c66c3590376670998902fd822 firmware: arm_scmi: Fix SENSOR_AXIS_NAME_GET behaviour when unsupported
4314f9f4f85832b5082f4e38b07b63b11baa538c firmware: arm_scmi: Avoid using extended string-buffers sizes if not necessary
fe0fde09e1cb83effcf8fafa372533f438d93a1a ksmbd: use SOCK_NONBLOCK type for kernel_accept()
06ee1c0aebd5dfdf6bf237165b22415f64f38b7c ksmbd: smbd: Remove useless license text when SPDX-License-Identifier is already used
44dbdf3bb3f44bf08897ed5f22eb262edcf3d926 firmware: arm_scmi: Fix incorrect error propagation in scmi_voltage_descriptors_get
97a4087a363888b818225d890c912a52a24b9f73 MAINTAINERS: add include/dt-bindings/gpio to GPIO SUBSYSTEM
30756cc1645080445c957192bc8a7af3b193d617 docs: driver-api: gpio: Fix filename mismatch
a01a40e334996b05df92d5a9d594cb5937dd3cc0 gpio: realtek-otto: Make the irqchip immutable
49e477610087a02c3604061b8f3ee3a25a493987 drm/msm: Switch ordering of runpm put vs devfreq_idle
93a8ba2a619816d631bd69e9ce2172b4d7a481b8 ARM: dts: imx6qdl: correct PU regulator ramp delay
b426310e509a1fde077fbe684ecc4a4a694d2bab ARM: dts: imx6qdl-colibri: Fix capacitive touch reset polarity
7c7eaeefb0ae226da9233d5db265652d900e1fcb soc: imx: imx8m-blk-ctrl: fix display clock for LCDIF2 power domain
2916bf223379c7a61ef2b796e547c56894ad9695 Merge tag 'imx-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
002ec157477c727e238087c8cf3d02962d7bd64e Merge tag 'scmi-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
89931cb463d861faf987dbbff9db986fe59293f7 ARM: dts: stm32: move SCMI related nodes in a dedicated file for stm32mp15
7c7ff68daa93d8c4cdea482da4f2429c0398fcde ARM: Fix refcount leak in axxia_boot_secondary
2d2cb31bd36b758e20c6922a9793df9ce41e9bc6 Merge tag 's32g2-fixes-5.19' of https://github.com/chesterlintw/linux-s32g into arm/fixes
11bb764fbf51bc8c859484104553f3d627db8b1e Merge tag 'arm-soc/for-5.19/drivers-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
965890425271b6a35a07b85384f4a6e4fc517322 Merge tag 'arm-soc/for-5.19/maintainers-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
be5cddef05f519a321a543906f255ac247246074 bus: bt1-apb: Don't print error on -EPROBE_DEFER
5e93207e962a6d23893ff4405f6c5d4396fb5934 bus: bt1-axi: Don't print error on -EPROBE_DEFER
62b5e322fb6cc5a5a91fdeba0e4e57e75d9f4387 drm/msm: use for_each_sgtable_sg to iterate over scatterlist
933b5f9f98da29af646b51b36a0753692908ef64 tools/kvm_stat: fix display of error when multiple processes are found
311e03c29c255665e10a31910308de3777f21274 drm/msm/gem: Separate object and vma unpin
b4d329c451a299323b26039df97b32896fb46abc drm/msm/gem: Drop early returns in close/purge vma
920169041baa0a7497ed702aa97d6a2d6285efd3 drm/sun4i: dw-hdmi: Fix ddc-en GPIO consumer conflict
1342b5b23da9559a1578978eaff7f797d8a87d91 drm/sun4i: Fix crash during suspend after component bind failure
cb468c7d84d174ab9cd638be9f5b3f1ba2b311a0 drm/vc4: plane: Prevent async update if we don't have a dlist
1cbc91eb7b518cc5f80442ff9b517dc5b9d3b849 drm/vc4: Consolidate Hardware Revision Check
dd2dfd44edc5ba5b2de3c2e6c1c823a62e8f1e92 drm/vc4: bo: Rename vc4_dumb_create
3d7637423be8340f40a669beb253aabbf08239ca drm/vc4: bo: Split out Dumb buffers fixup
538f111160618ef56743a5302e114530edb7df77 drm/vc4: drv: Register a different driver on BCM2711
39a30ec64510f71d2a9f5059a7fc1283c4108a35 drm/vc4: kms: Register a different drm_mode_config_funcs on BCM2711
2095848661481e31339b32847acf7759b5635f38 drm/vc4: plane: Register a different drm_plane_helper_funcs on BCM2711
257add942a477bb99bdf4bacc6190703f796dcff drm/vc4: drv: Skip BO Backend Initialization on BCM2711
2523e9dcc3be91bf9fdc0d1e542557ca00bbef42 drm/vc4: crtc: Use an union to store the page flip callback
4d12c36fb73b5c49fe2f95d06515fd9846010fd2 drm/vc4: crtc: Move the BO handling out of common page-flip callback
f6766fb265b18248d2c4bc643eb99e853f293dd6 drm/vc4: crtc: Move the BO Handling out of Common Page-Flip Handler
d87db1c79d6f9ec5505be2ff4ca8811d6e88a667 drm/vc4: crtc: Don't call into BO Handling on Async Page-Flips on BCM2711
d19e00ee06a9abf590b178c34cad637a516752f8 drm/vc4: crtc: Fix out of order frames during asynchronous page flips
30f8c74ca9b7b3a2db55f6bb1d2e9f8c47a79f94 drm/vc4: Warn if some v3d code is run on BCM2711
06781a5026350cde699d2d10c9914a25c1524f45 mtd: rawnand: gpmi: Fix setting busy timeout setting
042999388ef3dba43e813fdc6d6133ec9ca405dc mm/page_isolation.c: fix one kernel-doc comment
31733463372e8d88ea54bfa1e35178aad9b2ffd2 mm: lru_cache_disable: use synchronize_rcu_expedited
d25c83c6606ffc3abdf0868136ad3399f648ad70 kthread: make it clear that kthread_create_on_node() might be terminated by any fatal signal
2949282938135ab734c3829495ae393523ceb702 mm/damon/reclaim: schedule 'damon_reclaim_timer' only after 'system_wq' is initialized
515e1d86c982b169e77cfe245994d2a60fc0d012 mailmap: add alias for jarkko@profian.com
6901c0b6df157a88721e5b71f85af4c684877949 MAINTAINERS: add Miaohe Lin as a memory-failure reviewer
7757e7627a05c01d137a7fb87ac9d1533f460d33 MAINTAINERS: add MEMORY HOT(UN)PLUG section and add David as reviewer
8585c3971df4bc3b909b5e7e6c7656f379d2642d MAINTAINERS: update Abel Vesa's email
f0a7d33a7184df3193e4bd9ef9283a0a92bed4a6 MAINTAINERS: update MM tree references
8a6f62a26d1e4e6835fbd4591c2bedcfcceadb1d MAINTAINERS: add maillist information for LoongArch
327b18b7aaed5de3b548212e3ab75133bf323759 mm/kfence: select random number before taking raw lock
034e5afad921f1c08c001bf147fb1ba76ae33498 mm: re-allow pinning of zero pfns
df4ae285a3d5ce99d69efe81b21c4fed9bbc51b9 mm: memcontrol: reference to tools/cgroup/memcg_slabinfo.py
68d32527d340b0d13c8cf6495d6ab4332adca09a hugetlbfs: zero partial pages during fallocate hole punch
67f22ba7750f940bcd7e1b12720896c505c2d63f mm/memory-failure: disable unpoison once hw error happens
e67679cc4264cf9b318af4e8616eaa2a7565db1f mailmap: add entry for Christian Marangi
540a92bfe6dab7310b9df2e488ba247d784d0163 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
56961c6331463cce2d84d0f973177a517fb33a82 KVM: arm64: Prevent kmemleak from accessing pKVM memory
cbc6d44867a24130ee528c20cffcbc28b3e09693 KVM: arm64: Add Oliver as a reviewer
e83031564137cf37e07c2d10ad468046ff48a0cf riscv: Fix ALT_THEAD_PMA's asm parameters
50e34d78815e474d410f342fbe783b18192ca518 block: disable the elevator int del_gendisk
5cf9c91ba927119fc6606b938b1895bb2459d3bc block: serialize all debugfs operations using q->debugfs_mutex
99d055b4fd4bbb309c6cdb51a0d420669f777944 block: remove per-disk debugfs files in blk_unregister_queue
a09b314005f3a0956ebf56e01b3b80339df577cc block: freeze the queue earlier in del_gendisk
cc72b72073ac982a954d3b43519ca1c28f03c27c tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()
b9b6d4c925604b70d007feb4c77b8cc4c038d2da ARM: dts: bcm2711-rpi-400: Fix GPIO line names
f4b0d318097e45cbac5e14976f8bb56aa2cef504 tracing: Simplify conditional compilation code in tracing_set_tracer()
93a8c044b9a3711d594702daea9fbe2292c73a42 tracefs: Fix syntax errors in comments
12c3e0c92fd7cb3d3b698d84fdde7dccb6ba8822 tracing/uprobes: Remove unwanted initialization in __trace_uprobe_create()
6cf06c17e94f26c290fd3370a5c36514ae15ac43 powerpc/mm: Move CMA reservations after initmem_init()
20a9689b3607456d92c6fb764501f6a95950b098 powerpc/microwatt: wire up rng during setup_arch()
e561e472a3d441753bd012333b057f48fef1045b powerpc/pseries: wire up rng during setup_arch()
ec6d0dde71d760aa60316f8d1c9a1b0d99213529 powerpc: Enable execve syscall exit tracepoint
7bc08056a6dabc3a1442216daf527edf61ac24b6 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
856216b70a41ff3f8c866b627546afa01567b389 arm64: dts: ti: k3-j721s2: Fix overlapping GICD memory region
0c0af88f3f318e73237f7fadd02d0bf2b6c996bb arm64: dts: ti: k3-am64-main: Remove support for HS400 speed mode
3c7a52217a8c1e674a9e15b71a7239d71a4d9cfd drm/msm: Drop update_fences()
c8af219d18502c52319df8d4e3dcfe29a3ca31ab drm/msm: Don't overwrite hw fence in hw_init
b9cc4598607cb7f7eae5c75fc1e3209cd52ff5e0 drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
d80c3ba0ac247791a4ed7a0cd865a64906c8906a drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
2211e34a9d57973993b644c4a2c76086cb6ce7fd drm/msm/dpu: limit wb modes based on max_mixer_width
a6e2af64a79afa7f1b29375b5231e840a84bb845 drm/msm/dp: force link training for display resolution change
a0117dc956429f2ede17b323046e1968d1849150 xtensa: Fix refcount leak bug in time.c
173940b3ae40114d4179c251a98ee039dc9cd5b3 xtensa: xtfpga: Fix refcount leak bug in setup
ca5dabcff1df6bc8c413922b5fa63cc602858803 powerpc/prom_init: Fix build failure with GCC_PLUGIN_STRUCTLEAK_BYREF_ALL and KASAN
be33d52ef5b4bdfec04cfdad39368c343bac97a3 drm: panel-orientation-quirks: Add quirk for Aya Neo Next
6f6bd7591945c679b7f595119ea997b19f5794db iio: freq: admv1014: Fix warning about dubious x & !y and improve readability
b2f5ad97645e1deb5ca9bcb7090084b92cae35d2 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
78601726d4a59a291acc5a52da1d3a0a6831e4e8 iio: trigger: sysfs: fix use-after-free on remove
d836715f588ea15f905f607c27bc693587058db4 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
47dcf770abc793f347a65a24c24d550c936f08b0 iio: adc: ti-ads131e08: add missing fwnode_handle_put() in ads131e08_alloc_channels()
d2214cca4d3eadc74eac9e30301ec7cad5355f00 iio: adc: stm32: Fix ADCs iteration in irq handler
99bded02dae5e1e2312813506c41dc8db2fb656c iio: adc: stm32: Fix IRQs on STM32F4 by removing custom spurious IRQs message
8a2b6b5687984a010ed094b4f436a2f091987758 iio: adc: aspeed: Fix refcount leak in aspeed_adc_set_trim_data
9decacd8b3a432316d61c4366f302e63384cb08d iio: afe: rescale: Fix boolean logic bug
e5f3205b04d7f95a2ef43bce4b454a7f264d6923 iio:accel:bma180: rearrange iio trigger get and register
ed302925d708f2f97ae5e9fd6c56c16bb34f6629 iio:accel:kxcjk-1013: rearrange iio trigger get and register
9354c224c9b4f55847a0de3e968cba2ebf15af3b iio:accel:mxc4005: rearrange iio trigger get and register
d710359c0b445e8c03e24f19ae2fb79ce7282260 iio:chemical:ccs811: rearrange iio trigger get and register
10b9c2c33ac706face458feab8965f11743c98c0 iio:humidity:hts221: rearrange iio trigger get and register
7a2f6f61e8ee016b75e1b1dd62fbd03e6d6db37d iio: test: fix missing MODULE_LICENSE for IIO_RESCALE=m
ada7b0c0dedafd7d059115adf49e48acba3153a8 iio: adc: adi-axi-adc: Fix refcount leak in adi_axi_adc_attach_client
f1a633b15cd5371a2a83f02c513984e51132dd68 iio: adc: vf610: fix conversion mode sysfs node name
106b391e1b859100a3f38f0ad874236e9be06bde iio: imu: inv_icm42600: Fix broken icm42600 (chip id 0 value)
bc05f30fc24705cd023f38659303376eaa5767df iio: adc: stm32: fix vrefint wrong calibration value handling
990539486e7e311fb5dab1bf4d85d1a8973ae644 iio: adc: stm32: fix maximum clock rate for stm32mp15x
bf745142cc0a3e1723f9207fb0c073c88464b7b4 iio: accel: mma8452: ignore the return value of reset operation
70171ed6dc53d2f580166d47f5b66cf51a6d0092 iio:proximity:sx9324: Check ret value of device_property_read_u32_array()
534d2eaf1970274150596fdd2bf552721e65d6b2 random: schedule mix_interrupt_randomness() less often
c01d4d0a82b71857be7449380338bc53dde2da92 random: quiet urandom warning ratelimit suppression message
4cde00d50707c2ef6647b9b96b2cb40b6eb24397 f2fs: attach inline_data after setting compression
61803e984307c767a96d85f3b61ca50e1705fc67 f2fs: fix iostat related lock protection
28438794aba47a27e922857d27b31b74e8559143 modpost: fix section mismatch check for exported init/exit sections
291810be4227564403807e663f3ec8d3b3d6ba34 Documentation/llvm: Update Supported Arch table
9243fc4cd28c8bdddd7fe0abd5bbec3c4fdf5052 block: remove queue from struct blk_independent_access_range
315f7e15c261167ea71c1a4cce2a18ca30e990ea Merge tag 'iio-fixes-for-5.19a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
63b8ea5e4f1a87dea4d3114293fc8e96a8f193d7 random: update comment from copy_to_user() -> copy_to_iter()
a2d9b75b19dc8863f0845ffb401d33b2286d0aa1 xtensa: change '.bss' to '.section .bss'
13bd259b64bb58ae130923ada42ebc19bf3f2fa2 drm/i915: Implement w/a 22010492432 for adl-s
3828296ad6242c25d2679d32a377b8e07c6b08c0 drm/i915/fdinfo: Don't show engine classes not present
342fc0c3b345525da21112bd0478a0dc741598ea USB: serial: option: add Telit LE910Cx 0x1250 composition
419bc8f681a0dc63588cee693b6d45e7caa6006c spi: rockchip: Unmask IRQ at the final to avoid preemption
fc378794a2f7a19cf26010dc33b89ba608d4c70f video: fbdev: skeletonfb: Fix syntax errors in comments
25c9a15fb7bbfafb94dd3b4e3165c18b8e1bd039 video: fbdev: intelfb: Use aperture size from pci_resource_len
d36a869e0d0e56439365ed6d836480c480470e88 video: fbdev: intelfb: Initialize value of stolen size
e146a096217e335f4e297a4fbba7ce6c722a1115 video: fbdev: cirrusfb: Remove useless reference to PCI power management
267173cbf4a6b37599e644098c756e7e4b771fe9 video: fbdev: skeletonfb: Convert to generic power management
1bacd264d3c3a05de4afdd1712c9dd6ccebb9490 io_uring: mark reissue requests with REQ_F_PARTIAL_IO
ea50e2a1540fd94e6439a961daae595f65e574fb regmap: Re-introduce bulk read support check in regmap_bulk_read()
c42e99a3f93b4ca15720fdfd7aa8f6141dcc2a58 regmap: Make regmap_noinc_read() return -ENOTSUPP if map->read isn't set
2a166929bc0a3ae754365dabc455039fd1be82ca regmap: Wire up regmap_config provided bulk write in missed functions
c7b28f52f406bc89d15ca0ccbc47994f979f2fcd drm/i915/display: Re-add check for low voltage sku for max dp source rate
a09d2d00af53b43c6f11e6ab3cb58443c2cac8a7 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
b5c525abe717f2f41684b8581c13347d50d5285a video: fbdev: au1100fb: Drop unnecessary NULL ptr check
5491424d17bdeb7b7852a59367858251783f8398 video: fbdev: simplefb: Check before clk_put() not needed
5ccc944dce3df5fd2fd683a7df4fd49d1068eba2 filemap: Correct the conditions for marking a folio as accessed
cb995f4eeba9d268fd4b56c2423ad6c1d1ea1b82 filemap: Handle sibling entries in filemap_get_read_batch()
73130a7b1ac92c9f30e0a255951129f4851c5794 smb3: fix empty netname context on secondary channels
dbab764ed5e987306480f827775876b99b81429e MAINTAINERS: add include/dt-bindings/usb to USB SUBSYSTEM
f2d8c2606825317b77db1f9ba0fc26ef26160b30 usb: gadget: Fix non-unique driver names in raw-gadget driver
d4597898ba7b9d467b94a9aafd65ec408a75041f btrfs: fix race between reflinking and ordered extent completion
983d8209c6803345c9958f4cc358d1155f93a099 btrfs: add missing inode updates on each iteration when replacing extents
650c9caba32a0167a018cca0fab32a2965d23513 btrfs: do not BUG_ON() on failure to migrate space when replacing extents
343d8a30851c48a4ef0f5ef61d5e9fbd847a6883 btrfs: zoned: prevent allocation from previous data relocation BG
19ab78ca86981e0e1e73036fb73a508731a7c078 btrfs: zoned: fix critical section of relocation inode writeback
97e86631bccddfbbe0c13f9a9605cdef11d31296 btrfs: don't set lock_owner when locking extent buffer for reading
bf7ba8ee759b7b7a34787ddd8dc3f190a3d7fa24 btrfs: fix deadlock with fsync+fiemap+transaction commit
037e127452b973f45b34c1e88a1af183e652e657 Documentation: update btrfs list of features and link to readthedocs.io
b60cac14bb3c88cff2a7088d9095b01a80938c41 io_uring: fix merge error in checking send/recv addr2 flags
aacf2f9f382c91df73f33317e28a4c34c8038986 io_uring: fix req->apoll_events
0f074c1c95ea496dc91279b6c4b9845a337517fa dt-bindings: usb: ohci: Increase the number of PHYs
9faa1c8f92f33daad9db96944139de225cefa199 dt-bindings: usb: ehci: Increase the number of PHYs
96163f835e65f8c9897487fac965819f0651d671 usb: gadget: uvc: fix list double add in uvcg_video_pump
9ef165406308515dcf2e3f6e97b39a1c56d86db5 usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
f9710c357e5bbf64d7ce45ba0bc75a52222491c1 xen-blkfront: Handle NULL gendisk
ecb6237fa397b7b810d798ad19322eca466dbab1 x86/xen: Remove undefined behavior in setup_features()
ca6969013d13282b42cb5edcc13db731a08e0ad8 drm/xen: Add missing VM_DONTEXPAND flag in mmap callback
c81aba8fde2aee4f5778ebab3a1d51bd2ef48e4c MIPS: Remove repetitive increase irq_err_count
4becf6417bbdc293734a590fe4ed38437bbcea2c arch: mips: generic: Add missing of_node_put() in board-ranchu.c
608d94cb84c42585058d692f2fe5d327f8868cdb mips: mti-malta: Fix refcount leak in malta-time.c
48ca54e39173d1ed4c4dc8cf045484014bb26eaf mips: ralink: Fix refcount leak in of.c
72a2af539fff975caadd9a4db3f99963569bd9c9 mips: lantiq: falcon: Fix refcount leak bug in sysctrl
76695592711ef1e215cc24ed3e1cd857d7fc3098 mips: lantiq: xway: Fix refcount leak bug in sysctrl
eb9e9bc4fa5fb489c92ec588b3fb35f042ba6d86 mips/pic32/pic32mzda: Fix refcount leak bugs
db30dc1a5226eb74d52f748989e9a06451333678 mips: dts: ingenic: Add TCU clock to x1000/x1830 tcu device node
82c7863ed95d0914f02c7c8c011200a763bc6725 f2fs: do not count ENOENT for error case
2645672ffe21f0a1c139bfbc05ad30fd4e4f2583 block: pop cached rq before potentially blocking rq_qos_throttle()
9ae6e8b1c9bbf6874163d1243e393137313762b7 dm era: commit metadata in postsuspend after worker stops
78ccef91234ba331c04d71f3ecb1377451d21056 dm: do not return early from dm_io_complete if BLK_STS_AGAIN without polling
202773260023b56e868d09d13d3a417028f1ff5b PM: hibernate: Use kernel_can_power_off()
3748d2185ac4c2c6f80989672253aad909ecaf95 mips: lantiq: Add missing of_node_put() in irq.c
c487a5ad48831afa6784b368ec40d0ee50f2fe1b io_uring: fail links when poll fails
9d2ad2947a53abf5e5e6527a9eeed50a3a4cbc72 io_uring: fix wrong arm_poll error handling
c0737fa9a5a5cf5a053bcc983f72d58919b997c6 io_uring: fix double poll leak on repolling
ae60aac59a9ad8ab64a4b07de509a534a75b6bac USB: serial: pl2303: add support for more HXN (G) types
33b29dbb39bcbd0a96e440646396bbf670b914fa USB: serial: option: add Quectel EM05-G modem
5f940e528da6bce52a86fbdf881b76f60240aeaf drm/vc4: hdmi: Fixed possible integer overflow
f5aa16807aa4f99293044944590dde81364f434f drm/sun4i: Add DMA mask and segment size
f3eac426657d985b97c92fa5f7ae1d43f04721f3 powerpc/powernv: wire up rng during setup_arch
485037ae9a095491beb7f893c909a76cc4f9d1e7 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
3f05010f243be06478a9b11cfce0ce994f5a0890 regmap-irq: Fix offset/index mismatch in read_sub_irq_data()
9f7d09fe23a0112c08d2326d9116fccb5a912660 iommu/ipmmu-vmsa: Fix compatible for rcar-gen4
3026b5ca06fa872147f9726ca7c1f658bae71abf drm/vc4: fix error code in vc4_check_tex_size()
85016f66af8506cb601fd4f4fde23ed327a266be drm/sun4i: Return if frontend is not present
bdc48fd571a7bb0aecb9d101d78b29a05f217c72 video: fbdev: omapfb: Align '*' in comment
cb5177336ecb07fe1c6804306fe8efc827643c64 video: fbdev: omap: Remove duplicate 'the' in comment
f15345a377c6ea9c7cc74f079616af8856aff37f drm/amdgpu: Adjust logic around GTT size (v3)
937e24b7f5595566a64e0f856ebab9147f2e4d1b drm/amd: Revert "drm/amd/display: keep eDP Vdd on when eDP stream is already enabled"
235870f659687b48b12c28f9427e6ca39dcaa81e drm/amd/display: Fix DC warning at driver load
98b02e9f002b21944176774cf420c4d674f6201c drm/amd/display: Fix typo in override_lane_settings
e84131a88a8cdcd6fe9f234ed98e3f8ca049142b amd/display/dc: Fix COLOR_ENCODING and COLOR_RANGE doing nothing for DCN20+
9de74996a739bf0b7b5d8c260bd207ad6007442b smb3: use netname when available on secondary channels
aa45dadd34e44fcd6a9df4b395bee5b5633b4cec cifs: change iface_list from array to sorted linked list
b54034a73baf9fe31fb3f218c17bd5308a27a1ca cifs: during reconnect, update interface if necessary
6e1c1c08cdf3d7d7b8c571c0f032a283af6ca024 cifs: periodically query network interfaces from server
15b694e96c31807d8515aacfa687a1e8a4fbbadc USB: serial: option: add Quectel RM500K module support
41f38043f884c66af4114a7109cf540d6222f450 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
23c9cd56007e90b2c2317c5eab6ab12921b4314a nvme: fix the CRIMS and CRWMS definitions to match the spec
e6487833182a8a0187f0292aca542fc163ccd03e nvme: move the Samsung X5 quirk entry to the core quirks
3be4562584bba603f33863a00c1c32eecf772ee6 dma-direct: use the correct size for dma_set_encrypted()
dbe97cff7dd9f0f75c524afdd55ad46be3d15295 xen/gntdev: Avoid blocking in unmap_grant_pages()
ca2a3343d69741dae4df2dbb954fb806d9a835de block: remove WARN_ON() from bd_link_disk_holder
e531485a0a0e0a06644de1b639502471415d5e12 Merge tag 'nvme-5.19-2022-06-23' of git://git.infradead.org/nvme into block-5.19
2bdc2bcd9a759613d6340c4a0b7f5d3b7a1a71a2 Merge tag 'usb-serial-5.19-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
9e2f6498efbbc880d7caa7935839e682b64fe5a6 selftests: KVM: Handle compiler optimizations in ucall
922d4578cfd017da67f545bfd07331bda86f795d Merge tag 'kvmarm-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
a808925075fb750804a60ff0710614466c396db4 xhci: Keep interrupt disabled in initialization until host is running.
83810f84ecf11dfc5a9414a8b762c3501b328185 xhci: turn off port power in shutdown
7516da47a349e74de623243a27f9b8a91446bf4f xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
8ffdc53a60049f3930afe161dc51c67959c8d83d xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
9ca766eaea2e87b8b773bff04ee56c055cb76d4e gpio: winbond: Fix error code in winbond_gpio_get()
e70b64a3f28b9f54602ae3e706b1dc1338de3df7 io_uring: move io_uring_get_opcode out of TP_printk
c1c2a15c2b5379ea8e44dcdcc298e3de42076ba0 gpio: grgpio: Fix device removing
cc02e6e21aa5f2ac0defe8c15e5a9d024da6e73d s390/crash: add missing iterator advance in copy_oldmem_page()
af2debd58bd769e38f538143f0d332e15d753396 s390/crash: make copy_oldmem_page() return number of bytes copied
be857b7f77d130dbbd47c91fc35198b040f35865 s390/cpumf: Handle events cycles and instructions identical
541a496644512ebed429b33f19a3fadfb19c6ee7 s390/pai: Prevent invalid event number for pai_crypto PMU
21e876448792af2dd5261338907c72bdf37fa056 s390/pai: Fix multiple concurrent event installation
b653db77350c7307a513b81856fe53e94cf42446 mm: Clear page->private when splitting or migrating a page
00fa15e0d56482e32d8ca1f51d76b0ee00afb16b filemap: Fix serialization adding transparent huge pages to page cache
20fb0c8272bbb102d15bdd11aa64f828619dd7cc Revert "printk: Wait for the global console lock when the system is going down"
05c96b3713aa2a406d0c4ef0505bf80a6748fedb Revert "printk: Block console kthreads when direct printing will be required"
007eeab7e9f03a3108c300c03e11a6c151e430c9 Revert "printk: remove @console_locked"
2d9ef940f89e0ab4fde7ba6f769d82f2a450c35a Revert "printk: extend console_lock for per-console locking"
5831788afb17b89c5b531fb60cbd798613ccbb63 Revert "printk: add kthread console printers"
07a22b61946f0b80065b0ddcc703b715f84355f5 Revert "printk: add functions to prefer direct printing"
6945b2141fc9429f30fd6df2bcdd657a7f309f2f MAINTAINERS: Reorganize KVM/x86 maintainership
386e4fb6962b9f248a80f8870aea0870ca603e89 io_uring: use original request task for inflight tracking
599d16912d0746aa67ec645ca6c121efa7bfd377 Merge tag 'mips-fixes_5.19_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
51889d225ce2ce118d8413eb4282045add81a689 Merge branch 'rework/kthreads' into for-linus
16e4bce6de64c8f6a0f2f221154ffa8c5fe9cdd0 Merge tag 'folio-5.19b' of git://git.infradead.org/users/willy/pagecache
fa1796a835fc24eb8fb5d794512ec299dcd9f3fd Merge tag 'trace-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
61b6e2e5321da281ab3c0c04e1962b3d000f6248 dm: fix BLK_STS_DM_REQUEUE handling when dm_io represents split bio
90736eb3232d208ee048493f371075e4272e0944 dm mirror log: clear log bits up to BITS_PER_LONG boundary
ba461afbef604f58e05676ca38c2a599f073f296 Merge tag 'random-5.19-rc4-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
92f20ff72066d8d7e2ffb655c2236259ac9d1c5d Merge tag 'pm-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c7e1c443584ddd7facffca00e9e23b0d084e5bb3 gpio: Fix kernel-doc comments to nested union
b0d473185ba887c798ed0cd6f5abf4075363baa4 gpio: mxs: Fix header comment
382cf35f2508ddf444f4d5af33c5860620add29a Merge tag 'amd-drm-fixes-5.19-2022-06-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
0a86b0db38d848e5e3928707cca55ed664a53eb4 Merge tag 'drm-misc-fixes-2022-06-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
08d27daaaa9e215ce9c78a35a94fc4fa7a434d3a Merge tag 'drm-intel-fixes-2022-06-22' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
1e9124df8be0a43e4e9a10c5d1140d6ca8e50132 Merge tag 'drm-msm-fixes-2022-06-20' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
745bbc0995c25917dfafb645b8efb29813ef9e0b ksmbd: remove duplicate flag set in smb2_write
18e39fb960e6a908ac5230b57e3d0d6c25232368 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
b5e5f9dfc915ff05b41dff56181e1dae101712bd ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
40f2f3e94178d45e4ee6078effba2dfc76f6f5ba vdpa/mlx5: Update Control VQ callback information
ace9252446ec615cd79a5f77d90edb25c0b9d024 vdpa/mlx5: Initialize CVQ vringh only once
0e0348ac3f0a6e6606f1aa5acb1803ada913aa3d vduse: Tie vduse mgmtdev and its device
a7722890fdfb2aaeb6b02d68bb0f1e411e58d539 virtio_ring : keep used_wrap_counter in vq->last_used_idx
03d9571706942fa653a4975709820596d13563c7 virtio: Remove unnecessary variable assignments
c346dae4f3fbce51bbd4f2ec5e8c6f9b91e93163 virtio: disable notification hardening by default
ebdec859faa8cfbfef9f6c1f83d79dd6c8f4ab8c KVM: x86/svm: add __GFP_ACCOUNT to __sev_dbg_{en,de}crypt_user()
6defa24d3b12bbd418bc8526dea1cbc605265c06 KVM: SEV: Init target VMCBs in sev_migrate_from
87d044096ea62f1f230e8c4679ee8abf03266f64 crypto: ccp - Fix device IRQ counting by using platform_irq_count()
90bc2af24638659da56397ff835f3c95a948f991 USB: gadget: Fix double-free bug in raw_gadget driver
b24346a240b36cfc4df194d145463874985aa29b usb: chipidea: udc: check request status before setting device address
c242507c1b895646b4a25060df13b6214805759f MAINTAINERS: Add new IOMMU development mailing list
8da33fd11c05b7c64ef6456970f2fce61851806e cifs: avoid deadlocks while updating iface
17b1362d49191625440ca2c195959ce0b37ec296 MAINTAINERS: Update email address
1ba904b6b16e08de5aed7c1349838d9cd0d178c5 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
2c629dd2d14fd7f64a553f809eda6d0b3a4f615a arm: mach-spear: Add missing of_node_put() in time.c
db6b92459f598d0a02b3a33aab9d995f0378e476 Merge tag 'ti-k3-dt-fixes-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/fixes
b262b3b571bc58775e7a115d94b0fcd1b1636c34 Merge tag 'arm-soc/for-5.19/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
416e95a4798e0504492f2645265f61e5dd0c0bcd Merge tag 'samsung-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
60192dd85c3ca24fe0a66be939bba68c13f440aa Merge tag 'memory-controller-drv-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
7f058112873e86ca760f2d2b0e1ccc2ab111f418 ARM: dts: aspeed: nuvia: rename vendor nuvia to qcom
9d882352bac8f2ff3753d691e2dc65fcaf738729 Merge tag 'printk-for-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
598f2404879336277a4320ac5000394b873e049a Merge tag 'io_uring-5.19-2022-06-24' of git://git.kernel.dk/linux-block
a237cfd6b7469d6f5eeaa45f30128ab78b5281a5 Merge tag 'block-5.19-2022-06-24' of git://git.kernel.dk/linux-block
43627618a0dff4d7b2d743c2b57e0130f3fa6a7e Merge tag 'ata-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
cbe232ab07ab7a1c7743c94c53d0e0d50c3d1b88 Merge tag 'for-5.19/dm-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
af3a6d1018f02c6dc8388f1f3785a559c7ab5961 cifs: update cifs_ses::ip_addr after failover
38bc4ac431684498126f9baa3a530e5a132f0173 Merge tag 'drm-fixes-2022-06-24' of git://anongit.freedesktop.org/drm/drm
e946554905c1d04da2a094ce4fdf47708f570bef Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
2c39d612aa5f34d63d264598692a7e6cd4fb34eb Merge tag 'for-linus-5.19a-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f6e9d01468087e41c0905a60bba6a451882dd3b8 Merge tag 's390-5.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
70d605cbeecb408dd884b1f0cd3963eeeaac144c Merge tag 'riscv-for-linus-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2990f223ffa7bb25422956b9f79f9176a5b38346 RDMA/cm: Fix memory leak in ib_cm_insert_listen
bc3b8977e3747ab8aa54a0760dce5cdfa37ad4d6 Merge tag 'iommu-fixes-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
7bc83546079a378ce91ef83fc2c6da195e9df0cf Merge tag 'regmap-fix-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
bed051817cb38eda5f80201956a2500b4e88cd14 Merge tag 'regulator-fix-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
4039974f3b39abcdc1b7662489157914fd6613bf Merge tag 'spi-fix-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
6a0a17e6c6d1091ada18d43afd87fb26a82a9823 Merge tag 'mtd/fixes-for-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
8c23f235a6a8ae43abea215812eb9d8cf4dd165e Merge tag 'gpio-fixes-for-v5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
501dcbe495c0484a8f7954f1b24d2002dc6cb2d2 LoongArch: Fix the !THP build
92264f2dae7324f3189d22c0a0f0cb4e5d30d617 LoongArch: Fix the _stext symbol address
bab1c299f3945ffe7934c05f3c50377ca4b291b4 LoongArch: Fix sleeping in atomic context in setup_tlb_handler()
26808cebf14cdf1d835ae256188ece116d2ab377 LoongArch: Fix EENTRY/MERRENTRY setting in setup_tlb_handler()
ad82eef3cebf8cd4f67e20b902e6d02e679e2ef1 LoongArch: Fix wrong fpu version
ea18d434781105ce61ff3ef7f74c9e51812f0580 LoongArch: Make compute_return_era() return void
29eeafc661f283a7412ecf8d9899a5ffd0c80f59 Merge tag 'f2fs-for-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
cb84318baa063ffd11d4c5eec5c429c85855504a Merge tag 'loongarch-fixes-5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
c24eb8d6a5b2da4cbef6a053f58ea9818c6dd659 Merge tag 'usb-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
0840a7914caa14315a3191178a9f72c742477860 Merge tag 'char-misc-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
53632ba87d9f302a8d97a11ec2f4f4eec7bb75ea kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
ff139766764675b9df12bcbc8928a02149b7ba95 kbuild: Ignore __this_module in gen_autoksyms.sh
d16c5c7c925658ea94689dfe4469441f7fd59f00 parisc: align '*' in comment in math-emu code
067baa9a37b32b95fdeabccde4b0cb6a2cf95f96 ksmbd: use vfs_llseek instead of dereferencing NULL
e9ed22e6e5010997a2f922eef61ca797d0a2a246 parisc: Fix flush_anon_page on PA8800/PA8900
0a1355db36718178becd2bfe728a023933d73123 parisc: Enable ARCH_HAS_STRICT_MODULE_RWX
342cb0d80613719c5e5ac30619e54b9a3fd83625 perf inject: Fix missing free in copy_kcore_dir()
0fdd435cb4f873b5602913db4f2ba497a5443daf tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
4b3f7644ae84bcf785cc88d35327227cb2fb6b82 tools headers cpufeatures: Sync with the kernel sources
ab66fdace8581ef3b4e7cf5381a168ed4058d779 perf build-id: Fix caching files with a wrong build ID
3713e2494b6ab98f0476bb575b22323775f7d77a perf trace beauty: Fix generation of errno id->str table on ALT Linux
37ed2cddcbf1b52b03b9b2344c752ed867fa3539 perf inject: Adjust output data offset for backward compatibility
448ce0e6ea93ae99e0b36055e5f5a3f723fe3665 perf stat: Enable ignore_missing_thread
e2213a2dc63e1b2941728a9a938c2196548e980f tools include UAPI: Sync linux/vhost.h with the kernel sources
f8d866194082e703c86751cceb07f6243cde96d2 tools headers UAPI: Synch KVM's svm.h header with the kernel
918c30dffd14cd3f4af1e67cb40db91a008fc4fe Merge tag '5.19-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
97d4d0269706c468ec57cbb95a79f1a5c8fd1892 Merge tag 'exfat-for-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
393ed5d85e8e07021d8db07d7c8348dd928349d7 Merge tag 'kbuild-fixes-v5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8100775d59a6789c3c6c309de26fac52f129cba8 Merge tag 'powerpc-5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e963d685dda05b978cf6bcab74b3a0ad6199327a Merge tag 'xtensa-20220626' of https://github.com/jcmvbkbc/linux-xtensa
c0c6a7bd4c6f87d6d3621fd58c94110bf2404e12 Merge tag 'for-5.19/parisc-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
be129fab66f284c239251ec5b6e30c6e903d8881 Merge tag 'for-5.19/fbdev-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
c898c67db6d7de1b1e7970cd16c45eaa46bd231b Merge tag 'dma-mapping-5.19-2022-06-26' of git://git.infradead.org/users/hch/dma-mapping
82708bb1eb9ebc2d1e296f2c919685761f2fa8dd Merge tag 'for-5.19-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
893d1eaa56e8ed8ebf0726556454c9e53c0bf047 Merge tag 'perf-tools-fixes-for-v5.19-2022-06-26' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
413c1f14919b3efee05eb79d2e913663e964abda Merge tag 'mm-hotfixes-stable-2022-06-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1709b887397cb371ed149560a48d24b232c53ccd Merge tag 'soc-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
03c765b0e3b4cb5063276b086c76f7a612856a9a Linux 5.19-rc4
d63eae6747eb8b3192e89712f6553c6aa162f872 platform/x86: intel/pmc: Add Alder Lake N support to PMC core driver
79e90ca02d7d45898c52fd8523cd4a2a304e409c platform/mellanox: nvsw-sn2201: fix error code in nvsw_sn2201_create_static_devices()
d2f33f0c3ad7b0d5262d9b986f1353265fad7a08 platform/x86: thinkpad_acpi: Fix a memory leak of EFCH MMIO resource
50c0ada627f56c92f5953a8bf9158b045ad026a1 virtio-net: fix race between ndo_open() and virtio_device_ready()
11a37eb66812ce6a06b79223ad530eb0e1d7294d caif_virtio: fix race between virtio_device_ready() and ndo_open()
ed7ac37fde33ccd84e4bd2b9363c191f925364c7 virtio_mmio: Add missing PM calls to freeze/restore
e0c2ce8217955537dd5434baeba061f209797119 virtio_mmio: Restore guest page size on resume
037d4305569aacaa018a617771dccbb81cc60257 vhost-vdpa: call vhost_vdpa_cleanup during the release
c7cc29aaebf9eaa543b4c70801e0ecef1101b3c8 virtio_ring: make vring_create_virtqueue_split prettier
a27a1e35f5c87463ba7c12d5b7d7cbafbefc9213 platform/x86: ideapad-laptop: Add allow_v4_dytc module parameter
8853e8ce9b576e0a3aad8381e19a117964d445fa platform/x86: ideapad-laptop: Add Ideapad 5 15ITL05 to ideapad_dytc_v4_allow_table[]
05907f10e235680cc7fb196810e4ad3215d5e648 netfilter: nft_dynset: restore set element counter when failing to update
e34b9ed96ce3b06c79bf884009b16961ca478f87 netfilter: nf_tables: avoid skb access on nf_stolen
c2577862eeb0be94f151f2f1fff662b028061b00 netfilter: br_netfilter: do not skip all hooks with 0 priority
2390095113e98fc52fffe35c5206d30d9efe3f78 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
941e3e7912696b9fbe3586083a7c2e102cee7a87 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
8698e3bab4dd7968666e84e111d0bfd17c040e77 fanotify: refine the validation checks on non-dir inode mask
0fe3dbbefb74a8575f61d7801b08dbc50523d60d linux/dim: Fix divide by 0 in RDMA DIM
3a0cf7ab8df3878a7e2f3d29275b785cf4e7afb6 ACPI: video: Change how we determine if brightness key-presses are handled
65a3e6c8d3f7c346813a05f3d76fc46b640d76d6 platform/x86: panasonic-laptop: de-obfuscate button codes
fe4326c8d18dc8a54affdc9ab269ad92dafef659 platform/x86: panasonic-laptop: sort includes alphabetically
83a5ddc3dc561c40d948b85553514aaba99123d8 platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
1f2c9de83a50447a2d7166f6273ab0c0e97cd68e platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
aacb455dfe01b7a24a792a2fbe7a04112ce8321d platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
42504af775361ca2330a2bfde496a5ebc5655c86 platform/x86: thinkpad-acpi: profile capabilities as integer
bce6243f767f7da88aa4674d5d678f9f156eaba9 platform/x86: thinkpad_acpi: do not use PSC mode on Intel platforms
9ab762a84b8094540c18a170e5ddd6488632c456 platform/x86: hp-wmi: Ignore Sanitization Mode event
732f30694325ab586a4d90412ace81e50dfe448e Merge tag '5.19-rc4-ksmbd-server-fixes' of git://git.samba.org/ksmbd
d9b2ba67917c18822c6a09af41c32fa161f1606b Merge tag 'platform-drivers-x86-v5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
236d59292efab107fb7b83f34c78ed2b10ed8e6d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7b92aa9e613508cbaa29dd35bf27db4c35628b10 selftests net: fix kselftest net fatal error
e65af5403e462ccd7dff6a045a886c64da598c2e usbnet: fix memory allocation in helpers
1758bde2e4aa5ff188d53e7d9d388bbb7e12eebb net: phy: Don't trigger state machine while in suspend
fa152f626b24ec2ca3489100d8c5c0a0bce4e2ef net: phy: ax88772a: fix lost pause advertisement configuration
4e43e64d0f1332fcc503babad4dc31aead7131ca ipv6: fix lockdep splat in in6_dump_addrs()
050133e1aa2cb49bb17be847d48a4431598ef562 net: bonding: fix use-after-free after 802.3ad slave unbind
f8ebb3ac881b17712e1d5967c97ab1806b16d3d6 net: usb: ax88179_178a: Fix packet receiving
9cc02ede696272c5271a401e4f27c262359bc2f6 net: rose: fix UAF bugs caused by timer handler
665030fd0c1ed9f505932e6e73e7a2c788787a0a mlxsw: spectrum_router: Fix rollback in tunnel next hop init
0a18d802d65cf662644fd1d369c86d84a5630652 net: sfp: fix memory leak in sfp_probe()
f5da5ddf81ad0bfb91fa5e7d087e2ad96f26b7b7 Merge tag 'v5.19-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
9fb3bb25d15326464e2183a5eb4b1ea8725d560c Merge tag 'fsnotify_for_v5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
1a0e93df1e107dc766fdf86ae88076efd9f376e6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
9c5de246c1dbe785268fc2e83c88624b92e4ec93 net: sparx5: mdb add/del handle non-sparx5 devices
ff1fa2081d173b01cebe2fbf0a2d0f1cee9ce4b5 net: tun: avoid disabling NAPI twice
839b92fede7ba308f1a475aa00fea55f63b7fccf selftest: tun: add test for NAPI dismantle
58bf4db695287c4bb2a5fc9fc12c78fdd4c36894 net: dsa: felix: fix race between reading PSFP stats and port stats
1adb1563e7b7ec659379a18e607e8bc3522d8a78 i40e: Fix dropped jumbo frames statistics
fed0d9f13266a22ce1fc9a97521ef9cdc6271a23 i40e: Fix VF's MAC Address change on VM
868f9f2f8e004bfe0d3935b1976f625b2924893b vfs: fix copy_file_range() regression in cross-fs copies
5e8379351dbde61ea383e514f0f9ecb2c047cf4e Merge tag 'net-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
71560d98e7f18eb316a17cf12dc139eacb5b490f Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
8dfeee9dc52cb979cf520f6b345e7baa6b29ecb4 net: usb: Fix typo in code

--===============3421521615053955541==--
