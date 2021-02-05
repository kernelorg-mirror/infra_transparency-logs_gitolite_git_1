Content-Type: multipart/mixed; boundary="===============1993394916190436275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/nf
Date: Fri, 05 Feb 2021 12:03:26 -0000
Message-Id: <161252660667.15187.3916453004161155973@gitolite.kernel.org>

--===============1993394916190436275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/nf
user: pablo
changes:
  - ref: refs/heads/master
    old: 8d6bca156e47d68551750a384b3ff49384c67be3
    new: b3d2c7b876d450e1d2624fd67658acc96465a9e6
    log: revlist-8d6bca156e47-b3d2c7b876d4.txt

--===============1993394916190436275==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8d6bca156e47-b3d2c7b876d4.txt

06fde695ee76429634c1e8c8c1154035aa61191e genirq/msi: Initialize msi_alloc_info before calling msi_domain_prepare_irqs()
e90f55e0196a66f8e9e445f7f33f876dd889be9a irqchip/irq-sl28cpld: Convert comma to semicolon
d7f39c40ebb6986e7371510d1c20a4efee4a7f0d irqchip/bcm2836: Fix IPI acknowledgement after conversion to handle_percpu_devid_irq
e1dc20995cb9fa04b46e8f37113a7203c906d2bf driver core: platform: Add extra error check in devm_platform_get_irqs_affinity()
54ca955b5a4024e2ce0f206b03adb7109bc4da26 serial: mvebu-uart: fix tx lost characters at power off
ef019c5daf032dce0b95ed4d45bfec93c4fbcb9f PHY: Ingenic: fix unconditional build of phy-ingenic-usb
92cbdb923c17544684c2dd3be9f8636617898a44 usb: cdns3: imx: fix writing read-only memory issue
2ef02b846ee2526249a562a66d6dcb25fcbca9d8 usb: cdns3: imx: fix can't create core device the second time issue
d1357119157c4662d43143885f3691f9a766369a usb: cdns3: imx: improve driver .remove API
65403ff98ebb86caf498e020d572819bb61860ad MAINTAINERS: Update address for Cadence USB3 driver
355845b738e76445c8522802552146d96cb4afa7 efi/apple-properties: Reinstate support for boolean properties
2e202ad873365513c6ad72e29a531071dffa498a gpiolib: cdev: fix frame size warning in gpio_ioctl()
764257d9069a9c19758b626cc1ba4ae079335d9e phy: cpcap-usb: Fix warning for missing regulator_disable
d092bd9110494de3372722b317510b3692f1b2fe phy: mediatek: allow compile-testing the dsi phy
896111dc4bcf887b835b3ef54f48b450d4692a1d media: rc: ensure that uevent can be read directly after rc device register
4883a60c17eda6bf52d1c817ee7ead65b4a02da2 mtd: rawnand: gpmi: fix dst bit offset when extracting raw payload
9a85c09a3f507b925d75cb0c7c8f364467038052 pinctrl: ingenic: Fix JZ4760 support
b4aa4876e58d12fb3ace425969dcbf4df37aa254 pinctrl: ingenic: Rename registers from JZ4760_GPIO_* to JZ4770_GPIO_*
f981dc171c04c6cf5a35c712543b231ebf805832 tools/power/x86/intel-speed-select: Set scaling_max_freq to base_frequency
bbaa2e95e23e74791dd75b90d5ad9aad535acc6e tools/power/x86/intel-speed-select: Set higher of cpuinfo_max_freq or base_frequency
6a4b1f2dff558d75ee4f2ce88595a933b6918183 platform/surface: surface_gpe: Fix non-PM_SLEEP build warnings
e4a02c7a0e3aeb966e4fdc4a43dce978c467fe83 platform/surface: SURFACE_PLATFORMS should depend on ACPI
9bba96275576da0cf78ede62aeb2fc975ed8a32d platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
46c54cf2706122c37497896d56d67b0c0aca2ede platform/x86: touchscreen_dmi: Add swap-x-y quirk for Goodix touchscreen on Estar Beauty HD tablet
fcd38f178b785623c0325958225744f0d8a075c0 platform/x86: intel-vbtn: Support for tablet mode on Dell Inspiron 7352
aa44afab87af079e0cf2ead9621d0447798a305e platform/x86: thinkpad_acpi: correct palmsensor error checking
5b569302520ac8cef03e7a841e45cb37234f8b5f platform/x86: amd-pmc: Fix CONFIG_DEBUG_FS check
92ff62a7bcc17d47c0ce8dddfb7a6e1a2e55ebf4 pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
10f42b3e648377b2f2f323a5530354710616c6cc libceph: zero out session key and connection secret
4972cf605f8a10784bb9ec9bdf3465892fb547c8 libceph, ceph: disambiguate ceph_connection_operations handlers
6337c2353a069b6f1276dc35421e421ef6c1ead9 ARM: dts: imx6qdl-kontron-samx6i: fix pwms for lcd-backlight
4cc99d03757df10a4064ba28bf6021406b04d6a9 irqchip/loongson-liointc: Fix build warnings
2f9d9a852f426cdc56ebd5c05c2333ea2012cc97 pinctrl: nomadik: Remove unused variable in nmk_gpio_dbg_show_one
81bd1579b43e0e285cba667399f1b063f1ce7672 pinctrl: mediatek: Fix fallback call path
f477a538c14d07f8c45e554c8c5208d588514e98 sh: dma: fix kconfig dependency for G2_DMA
7fb0a1a5e56779c427b409d6e53889d46519755e arch/sh: hyphenate Non-Uniform in Kconfig prompt
5c5dc5f8dccbafaacc8c97bbe7762986bdda6f63 sh: intc: Convert to DEFINE_SHOW_ATTRIBUTE
a1153636e904faf2b30fae3fb6ee3f4f4d0175c8 sh: mm: Convert to DEFINE_SHOW_ATTRIBUTE
b7aaf16d10bd9f1fbc5beefb9496e029fd1424ba sh: remove CONFIG_IDE from most defconfig
19170492735be935747b0545b7eed8bb40cc1209 sh: Remove unused HAVE_COPY_THREAD_TLS macro
542baf5108e052684c3abdeea57861f12f89a6b9 sh: Drop ARCH_NR_GPIOS definition
7a202ec74c151e30edc1d17e3209fe6d6fe50eee arch: sh: remove duplicate include
a118584e7e60fa72ee441055b33b41c3354dba7e sh: mach-sh03: remove duplicate include
b89bc060b53e7054e5c8ca11feea4bc884d83611 sh/intc: Restore devm_ioremap() alignment
b33cf814b1eb65ef5c939ced8266bb3df18444ef arm64: dts: imx8mn: Fix duplicate node name
c14556fc0c7c115ffb4a287560e1ec9f7869aac3 thunderbolt: Drop duplicated 0x prefix from format string
ff474acc4b1a9a15e29c42a41942e6932fa4f01f media: ccs-pll: Fix link frequency for C-PHY
1bc0b1baf26efa23c0fd6fdcc24297e7d94f37ac media: ccs: Get static data version minor correctly
e99a8f0f6344fee25cd30907c30ac0ca2f02804d media: rcar-vin: fix return, use ret instead of zero
2984a99ff1c071c85dc09451c8adc859c22fbb96 media: v4l: common: Fix naming of v4l2_get_link_rate
491b1bea00040233b791dc8fea1608ac6a7003bc MAINTAINERS: update Peter Chen's email address
0b2894cd0fdf8ccc8a9b4e28563db9ac0ecb62b2 scsi: docs: ABI: sysfs-driver-ufs: Add DeepSleep power mode
b112036535eda34460677ea883eaecc3a45a435d scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
5e6ddadf7637d336acaad1df1f3bcbb07f7d104d scsi: ufs: ufshcd-pltfrm depends on HAS_IOMEM
901d01c8e50c35a182073219a38b9c6391e59144 scsi: ibmvfc: Fix missing cast of ibmvfc_event pointer to u64 handle
4ee7ee530bc2bae6268247988d86722c65d02a37 scsi: ufs: Fix livelock of ufshcd_clear_ua_wluns()
eeb1b55b6e25c5f7265ff45cd050f3bc2cc423a4 scsi: ufs: Fix tm request when non-fatal error happens
2a0435df963f996ca870a2ef1cbf1773dc0ea25a ASoC: hdmi-codec: Fix return value in hdmi_codec_set_jack()
d0243bbd5dd3ebbd49dafa8b56bb911d971131d0 drivers core: Free dma_range_map when driver probe failed
29f7c54b253fc18bff9bf7e9f303b75deb285c7a Driver core: platform: Add extra error check in devm_platform_get_irqs_affinity()
eaa7995c529b54d68d97a30f6344cc6ca2f214a7 regulator: core: avoid regulator_resolve_supply() race condition
b8e594fa20d2e33d40c7a8c7c106549a35c38972 irqchip/pruss: Simplify the TI_PRUSS_INTC Kconfig
599b3063adf4bf041a87a69244ee36aded0d878f irqchip/mips-cpu: Set IPI domain parent chip
1653e3d470629d25c64cd8a2f84adb20a9348b0c arm64: dts: ls1028a: fix the offset of the reset register
fd25c883667b61f845a4188b6be110bb45de0bac ARM: dts: tbs2910: rename MMC node aliases
097530bf8cd469ef7b3d52ef00cafb64b33bacb1 ARM: imx: fix imx8m dependencies
70b6ff4c549a62b59b286445f66cfec6c5327ac8 ARM: dts: imx6qdl-kontron-samx6i: fix i2c_lcd/cam default status
5a22747b76ca2384057d8e783265404439d31d7f ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
adc5d8757288a3a5628436d16e78fb696d802e39 signal: Add missing __user annotation to copy_siginfo_from_user_any
96e1e9846c6691f90009ae4d8e486e0ce5c628a7 Kernel: fork.c: Fix coding style: Do not use {} around single-line statements
06b831588b639ad9d94e4789b0250562228722c2 media: rc: fix timeout handling after switch to microsecond durations
9eb09dc2f4650de8c6ce286d3153511e6f6314c0 media: venus: core: Fix platform driver shutdown
cb5021ca622fe83923e0789f99fe7227cbcd3f68 kthread: remove comments about old _do_fork() helper
f970d1d01af8606233f47901c1cf39f3ae21fd74 Merge tag 'phy-fixes-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
ca1219c0a7432272324660fc9f61a9940f90c50b mmc: sdhci-of-dwcmshc: fix rpmb access
1a3ed0dc3594d99ff341ec63865a40519ea24b8d mmc: sdhci-xenon: fix 1.8v regulator stabilization
7024f60d655272bd2ca1d3a4c9e0a63319b1eea1 x86/sev-es: Handle string port IO to kernel memory properly
27b7c6e096264cc7b91bb80a4f65f8c0a66f079f i2c: tegra: Wait for config load atomically while in ISR
76e2fc63ca40977af893b724b00cc2f8e9ce47a4 x86/cpu/amd: Set __max_die_per_package on AMD
e1def45b5291278590bc3033cc518bf5c964a18d media: rc: ite-cir: fix min_timeout calculation
a9d4ef643430d638de1910377f50e0d492d85a43 habanalabs: fix dma_addr passed to dma_mmap_coherent
aa6df6533b8f9ead98889baa92e2b19793b1c77e habanalabs: fix reset process in case of failures
9488307a5559255f2fc9a3ab61e1c31e243ca7c6 habanalabs: prevent soft lockup during unmap
14ff8e1970c03831bf64cf098f56e6ba83349170 btrfs: no need to run delayed refs after commit_fs_roots during commit
518837e65068c385dddc0a87b3e577c8be7c13b1 btrfs: send: fix invalid clone operations when cloning from the same file and root
2eda61a850d45d421efcaaa06b64c06ee273d82e Merge tag 'usb-v5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
95e9295daa849095d8be05fb6e26b2ba9be1594f media: Revert "media: videobuf2: Fix length check for single plane dmabuf queueing"
796130b1de29575e2e3fc3b0da4bda162b750db7 ia64: fix timer cleanup regression
968d7764e35b2fa4aad36481690b297e2c497c99 ia64: fix xchg() warning
96ec72a3425d1515b69b7f9dc34a4a6ce5862a37 ia64: Mark architecture as orphaned
5f8e084026543bc06eb9b2a623de55bb4ab3e60e Merge tag 'thunderbolt-for-v5.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
280a9045bb18833db921b316a5527d2b565e9f2e ehci: fix EHCI host controller initialization sequence
643a4df7fe3f6831d14536fd692be85f92670a52 USB: ehci: fix an interrupt calltrace error
4e0dcf62ab4cf917d0cbe751b8bf229a065248d4 usb: gadget: aspeed: fix stop dma register setting.
895bee270863588fe3d46dca86cd15d461f47a7a Revert "driver core: Reorder devices on successful probe"
98829137a6a04785c8812670a7fa16d7dd59f05a clk: qcom: gcc-sc7180: Mark the camera abh clock always ON
73f6b7ed9835ad9f953aebd60dd720aabc487b81 clk: imx: fix Kconfig warning for i.MX SCU clk
fd2383093593b23f8814a879093b746e502fe3cf clk: qcom: gcc-sm250: Use floor ops for sdcc clks
c361c5a6c559d1e0a2717abe9162a71aa602954f clk: mmp2: fix build without CONFIG_PM
9caa7ff509add50959a793b811cc7c9339e281cd x86/entry: Fix noinstr fail
a1d5c98aac33a5a0004ecf88905dcc261c52f988 x86/sev: Fix nonistr violation
0afda3a888dccf12557b41ef42eee942327d122b locking/lockdep: Cure noinstr fail
77ca93a6b1223e210e58e1000c09d8d420403c94 locking/lockdep: Avoid noinstr warning for DEBUG_LOCKDEP
737495361d4469477ffe45d51e6fc56f44f3cc6a x86/mce: Remove explicit/superfluous tracing
66a425011c61e71560c234492d204e83cfb73d1d x86: __always_inline __{rd,wr}msr()
aba428a0c612bb259891307da12e22efd0fab14c timekeeping: Remove unused get_seconds()
e3fab2f3de081e98c50b7b4ace1b040161d95310 ntp: Fix RTC synchronization on 32-bit platforms
4bae052dde14c5538eca39592777b1d1987234ba Merge tag 'irqchip-fixes-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
f2cb4b2397ca9e6e972d6551e5461d1f1d81c23f scsi: docs: ABI: sysfs-driver-ufs: Rectify table formatting
72eeb7c7151302ef007f1acd018cbf6f30e50321 scsi: scsi_transport_srp: Don't block target in failfast state
b2b0f16fa65e910a3ec8771206bb49ee87a54ac5 scsi: libfc: Avoid invoking response handler twice if ep is already completed
d6e3ae76728ccde49271d9f5acfebbea0c5625a3 scsi: fnic: Fix memleak in vnic_dev_init_devcmd2
02039b172327da1e64beca615500367abf8605c6 Merge tag 'misc-habanalabs-fixes-2021-01-13' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
f419e5940f1d9892ea6f45acdaca572b9e73ff39 platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
5b191dcba719319148eeecf6ed409949fac55b39 mmc: sdhci-brcmstb: Fix mmc timeout errors on S5 suspend
0d38fd8d252446d39050578ea32ed89b9adeb202 MAINTAINERS: update references to stm32 audio bindings
ce09ccc50208c04a1b03abfd530b5d6314258fd0 genirq: Export irq_check_status_bit()
bcd7059abc19e6ec5b2260dff6a008fb99c4eef9 ASoC: SOF: Intel: hda: Resume codec to do jack detection
31ba0c0776027896553bd8477baff7c8b5d95699 ASoC: SOF: Intel: hda: Modify existing helper to disable WAKEEN
ef4d764c99f792b725d4754a3628830f094f5c58 ASoC: SOF: Intel: hda: Avoid checking jack on system suspend
5e941fc033e411118fb3a7d9e0b97f8cf702cd39 ALSA: hda: Add AlderLake-P PCI ID and HDMI codec vid
1e249cb5b7fc09ff216aa5a12f6c302e434e88f9 fs: fix lazytime expiration handling in __writeback_single_inode()
9c25af250214e45f6d1c21ff6239a1ffeeedf20e ASoC: SOF: Intel: fix page fault at probe if i915 init fails
cea06d9bf0e035a549226e217022fa51b0c878e5 Merge v5.11-rc3
09db7311ca6170d36f2bb8c26eab8fadc4d10b81 Merge v5.11-rc3
e4ea77f8e53f9accb9371fba34c189d0447ecce0 ALSA: usb-audio: Always apply the hw constraints for implicit fb sync
a2e38dffcd93541914aba52b30c6a52acca35201 objtool: Don't add empty symbols to the rbtree
e6dc077b7dffdc01d9c45a5a1f4caf1e51c756a3 soc: litex: Fix compile warning when device tree is not configured
6e6aa61d81194c01283880950df563b1b9abec46 USB: gadget: dummy-hcd: Fix errors in port-reset handling
11663111cd49b4c6dd27479774e420f139e4c447 KVM: arm64: Hide PMU registers from userspace when not available
7ded92e25cac9758a755b8f524b11b509c49afe1 KVM: arm64: Simplify handling of absent PMU system registers
2c91ef39216149df6703c3fa6a47dd9a1e6091c1 KVM: arm64: Allow PSCI SYSTEM_OFF/RESET to return
7ba8b4380afbdbb29d53c50bee6563cd7457fc34 KVM: arm64: Use the reg_to_encoding() macro instead of sys_reg()
1eb8f690bcb565a6600f8b6dcc78f7b239ceba17 x86/topology: Make __max_die_per_package available unconditionally
495dc7637cb5ca8e39c46db818328410bb6e73a1 ALSA: hda/realtek - Limit int mic boost on Acer Aspire E5-575T
67ea698c3950d10925be33c21ca49ffb64e21842 ALSA: hda/via: Add minimum mute flag
3c97be6982e689d7b2430187a11f8c78e573abdb mtd: rawnand: nandsim: Fix the logic when selecting Hamming soft ECC engine
18f62614308be69a2752afb5f6bbad60096ad774 mtd: rawnand: intel: check the mtd name only after setting the variable
e708789c4a87989faff1131ccfdc465a1c1eddbc mtd: spinand: Fix MTD_OPS_AUTO_OOB requests
5e6dca82bcaa49348f9e5fcb48df4881f6d6c4ae x86/entry: Emit a symbol for register restoring thunk
a06b63a1200bd40fd20fa695739e479e2b2ae948 iio: sx9310: Off by one in sx9310_read_thresh()
b6bc1b4ffad4a55c9461707833dc45de2e4367cc dt-bindings: iio: accel: bma255: Fix bmc150/bmi055 compatible
7e6d9788aa02333a4353058816d52b9a90aae0d3 iio: adc: ti_am335x_adc: remove omitted iio_kfifo_free()
cf5b1385d748b2f91b0c05bb301fcaf9bdbad385 drivers: iio: temperature: Add delay after the addressed reset command in mlx90632.c
49a9565a7a7ce168e3e6482fb24e62d12f72ab81 counter:ti-eqep: remove floor
efd597b2839a9895e8a98fcb0b76d2f545802cd4 iio: ad5504: Fix setting power-down state
40c48fb79b9798954691f24b8ece1d3a7eb1b353 iio: common: st_sensors: fix possible infinite loop in st_sensors_irq_thread
b8653aff1c8876142f965fc69e12ba217da13182 iio: sx9310: Fix semtech,avg-pos-strength setting when > 16
780e1384687d6ecdee9ca789a1027610484ac8a2 scsi: target: tcmu: Fix use-after-free of se_cmd->priv
764907293edc1af7ac857389af9dc858944f53dc scsi: ibmvfc: Set default timeout to avoid crash during migration
a1bfb0ccf94dc79223d0db0d50237d3b3898f0b2 Merge tag 'iio-fixes-for-5.11a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus
217bfbb8b0bfa24619b11ab75c135fec99b99b20 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
f84d3a1ec375e46a55cc3ba85c04272b24bd3921 ALSA: hda: Add Cometlake-R PCI ID
668af87f995b6d6d09595c088ad1fb5dd9ff25d2 printk: ringbuffer: fix line counting
89ccf18f032f26946e2ea6258120472eec6aa745 printk: fix kmsg_dump_get_buffer length calulations
b503087445ce7e45fabdee87ca9e460d5b5b5168 mmc: core: don't initialize block size from ext_csd if not present
c28095bc99073ddda65e4f31f6ae0d908d4d5cd8 usb: udc: core: Use lock when write to soft_connect
576667bad341516edc4e18eb85acb0a2b4c9c9d9 xhci: make sure TRB is fully written before giving it to the controller
da7e0c3c2909a3d9bf8acfe1db3cb213bd7febfb xhci: tegra: Delay for disabling LFPS detector
8880bf6de400346600cb334f236cce924558690f Merge tag 'imx-fixes-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
1740e6736922cc1a5d061cc4240d08eacfbbaa71 bus: arm-integrator-lm: Add of_node_put() before return statement
2004e62a2a06b9029f7d728a0b5d19a499569184 arm64: defconfig: Drop unused K3 SoC specific options
8a996b2d8a03beae3cb6adfc12673778c192085d ARM: dts: ux500: Reserve memory carveouts
9b268be3adbb410cc1a857477b638a71258891a8 MAINTAINERS: update maintainers of qcom audio
7505c06dabb5e814bda610c8d83338544f15db45 MAINTAINERS: update qcom ASoC drivers list
ebfd44883ab5dd9a201af2d936e1dfb93962be0b kunit: tool: Fix spelling of "diagnostic" in kunit_parser
8db50be262e9faf59fa0feb74599c29b64eb0af2 Documentation: kunit: include example of a parameterized test
09641f7c7d8f1309fe9ad9ce4e6a1697016d73ba kunit: tool: surface and address more typing issues
81c60306dc588e2e6b21391c1f6dd509403e6eec kunit: tool: fix minor typing issue with None status
2b8fdbbf1c616300312f71fe5b21fe8f03129950 kunit: tool: move kunitconfig parsing into __init__, make it optional
c93cc9e16d88e0f5ea95d2d65d58a8a4dab258bc io_uring: iopoll requests should also wake task ->in_idle state
6b393a1ff1746a1c91bd95cbb2d79b104d8f15ac io_uring: fix false positive sqo warning on flush
4325cb498cb743dacaa3edbec398c5255f476ef6 io_uring: fix uring_flush in exit_files() warning
0b5cd6c32b14413bf87e10ee62be3162588dcbe6 io_uring: fix skipping disabling sqo on exec
bc1c2048abbe3c3074b4de91d213595c57741a6b i2c: bpmp-tegra: Ignore unknown I2C_M flags
2f3a0828d46166d4e7df227479ed31766ee67e4a i2c: tegra: Create i2c_writesl_vi() to use with VI I2C for filling TX FIFO
1b2cfa2d1dbdcc3b6dba1ecb7026a537a1d7277f i2c: octeon: check correct size of maximum RECV_LEN packet
2be449fcf38ff7e44cf76a2bba1376e923637eb1 fs/cifs: Assign boolean values to a bool variable
16a78851e1f52eaed7034b75707d3662b4b13b77 fs/cifs: Simplify bool comparison.
eb363edace688898956b99e48daa8d7e05cee795 ARM: dts: imx7d-flex-concentrator: fix pcf2127 reset
a88afa46b86ff461c89cc33fc3a45267fff053e8 ARM: imx: build suspend-imx6.S with arm instruction set
2cc0bfc9c12784188482a8f3d751d44af45b0d97 ARM: dts: imx6qdl-sr-som: fix some cubox-i platforms
b764eb65e1c932f0500b30fcc06417cd9bc3e583 arm64: dts: imx8mp: Correct the gpio ranges of gpio3
82c082784e03a9a9c043345f9bc04bc8254cf6da firmware: imx: select SOC_BUS to fix firmware build
b3c95d0bdb0855b1f28370629e9eebec6bceac17 drm/i915/hdcp: Update CP property in update_pipe
8662e1119a7d1baa1b2001689b2923e9050754bd drm/i915/hdcp: Get conn while content_type changed
bf9eee249ac2032521677dd74e31ede5429afbc0 drm/ttm: stop using GFP_TRANSHUGE_LIGHT
87cb9af9f8a2b242cea7f828206d619e8cbb6a1a ALSA: usb-audio: Fix UAC1 rate setup for secondary endpoints
3784d449d795ba11a92681bd22d183329f976421 ALSA: usb-audio: Set sample rate for all sharing EPs on UAC1
532a208ad61018b586cebfca8431291fe9c10ce7 ALSA: usb-audio: Avoid implicit feedback on Pioneer devices
2fe7c2f99440d52613e1cf845c96e8e463c28111 tools: gpio: fix %llu warning in gpio-event-mon.c
1fc7c1ef37f86f207b4db40aba57084bb2f6a69a tools: gpio: fix %llu warning in gpio-watch.c
33c74535b03ecf11359de14bc88302595b1de44f drm/vc4: Unify PCM card's driver_name
488751a0ef9b5ce572c47301ce62d54fc6b5a74d drm/i915/gt: Prevent use of engine->wa_ctx after error
171a8e99828144050015672016dd63494c6d200a drm/i915/pmu: Don't grab wakeref when enabling events
45db630e5f7ec83817c57c8ae387fe219bd42adf drm/i915: Check for rq->hwsp validity after acquiring RCU lock
5cdc4a6950a883594e9640b1decb3fcf6222a594 udf: fix the problem that the disc content is not displayed
a8939f2e138e418c2b059056ff5b501eaf2eae54 ASoC: wm_adsp: Fix control name parsing for multi-fw
e36626bb099e5159a7868dbfad6957ff6b0e4102 ASoC: dt-bindings: mt8192-mt6359: Fix indentation
18d3bff411c8d46d40537483bdc0b61b33ce0371 btrfs: don't get an EINTR during drop_snapshot for reloc
49ecc679ab48b40ca799bf94b327d5284eac9e46 btrfs: do not double free backref nodes on error
fb286100974e7239af243bc2255a52f29442f9c8 btrfs: fix lockdep splat in btrfs_recover_relocation
34d1eb0e599875064955a74712f08ff14c8e3d5f btrfs: don't clear ret in btrfs_start_dirty_block_groups
a82e537807d5c85706cd4c16fd2de77a8495dc8d pinctrl: qcom: Allow SoCs to specify a GPIO function that's not 0
4079d35fa4fca4ee0ffd66968312fc86a5e8c290 pinctrl: qcom: No need to read-modify-write the interrupt status
a95881d6aa2c000e3649f27a1a7329cf356e6bb3 pinctrl: qcom: Properly clear "intr_ack_high" interrupts when unmasking
cf9d052aa6005f1e8dfaf491d83bf37f368af69e pinctrl: qcom: Don't clear pending interrupts when enabling
4d6b1c95b974761c01cbad92321b82232b66d2a2 nvme: check the PRINFO bit before deciding the host buffer length
7674073b2ed35ac951a49c425dec6b39d5a57140 nvme-rdma: avoid request double completion for concurrent nvme_rdma_timeout
9ebbfe495ecd2e51bc92ac21ed5817c3b9e223ce nvme-tcp: avoid request double completion for concurrent nvme_tcp_timeout
20d3bb92e84d417b0494a3b6867f0c86713db257 nvme-pci: allow use of cmb on v1.4 controllers
bffcd507780ea614b5543c66f2e37ce0d55cd449 nvmet: set right status on error in id-ns handler
3ed86b9a7140bb9b5ff0669778e56bf9b0e582a5 kasan, arm64: fix pointer tags in KASAN reports
070222731be52d741e55d8967b1764482b81e54c platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
c23010ffb20acb02a1d41dc025131609916ed633 Merge tag 'asoc-fix-v5.11-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d35c9a029a73e84d84337403d20b060494890570 platform/x86: hp-wmi: Don't log a warning on HPWMI_RET_UNKNOWN_COMMAND errors
173aac2fef96972e42d33c0e1189e6f756a0d719 platform/x86: thinkpad_acpi: Add P53/73 firmware to fan_quirk_table for dual fan control
92a5e1fdb286851d5bd0eb966b8d075be27cf5ee selftests/powerpc: Fix exit status of pkey tests
a372173bf314d374da4dd1155549d8ca7fc44709 RDMA/cxgb4: Fix the reported max_recv_sge value
d502297008142645edf5c791af424ed321e5da84 drm/nouveau/nvif: fix method count when pushing an array
1c4995b0a576d24bb7ead991fb037c8b47ab6e32 drm/i915: Only enable DFP 4:4:4->4:2:0 conversion when outputting YCbCr 4:4:4
0bab9cb2d980d7c075cffb9216155f7835237f98 x86/entry: Remove put_ret_addr_in_rdi THUNK macro argument
f0e386ee0c0b71ea6f7238506a4d0965a2dbef11 printk: fix buffer overflow potential for print_text()
ef38237444ce952daf041ed2885918f9f7d1e997 gpiolib: add a warning on gpiochip->to_irq defined
e73b0101ae5124bf7cd3fb5d250302ad2f16a416 gpio: mvebu: fix pwm .get_state period calculation
18eedf2b5ec7c8ce2bb23d9148cfd63949207414 gpio: sifive: select IRQ_DOMAIN_HIERARCHY rather than depend on it
298d75c9b18875d2d582dcd5145a45cac8d2bae2 gpio: tegra: Add missing dependencies
ef02684c4e67d8c35ac83083564135bc7b1d3445 usb: bdc: Make bdc pci driver depend on BROKEN
43b67309b6b2a3c08396cc9b3f83f21aa529d273 drm/atomic: put state on error path
abbc4d6ecd07fa246fd597b5d8fced28f0bcc606 drm/vram-helper: Reuse existing page mappings in vmap
2b73649cee65b8e33c75c66348cb1bfe0ff9d766 ALSA: hda: Balance runtime/system PM if direct-complete is disabled
9c7d9017a49fb8516c13b7bff59b7da2abed23e1 x86: PM: Register syscore_ops for scale invariance
031c7a8cd6fc565e90320bf08f22ee6e70f9d969 openrisc: io: Add missing __iomem annotation to iounmap()
9f206f7398f6f6ec7dd0198c045c2459b4f720b6 RDMA/vmw_pvrdma: Fix network_hdr_type reported in WC
9293d3fcb70583f2c786f04ca788af026b7c4c5c RDMA/hns: Use mutex instead of spinlock for ida allocation
de641d74fb00f5b32f054ee154e31fb037e0db88 Revert "RDMA/mlx5: Fix devlink deadlock on net namespace deletion"
f068cb1db2cb40c9782874df7b08c684106cf609 RDMA/usnic: Fix misuse of sysfs_emit_at
dd3a44c06f7b4f14e90065bf05d62c255b20005f selftests/powerpc: Only test lwm/stmw on big endian
08685be7761d69914f08c3d6211c543a385a5b9c powerpc/64s: fix scv entry fallback flush vs interrupt
710eb8e32d04714452759f2b66884bfa7e97d495 vdpa/mlx5: Fix memory key MTT population
a37eef63bc9e16e06361b539e528058146af80ab drm/syncobj: Fix use-after-free
dc5d17a3c39b06aef866afca19245a9cfb533a79 md: Set prev_flush_start and flush_bio in an atomic way
8dfe11681758b5c23618233e664d3a5ac417a3ed Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.11
09a4f6f5d21cb1f2633f4e8b893336b60eee9a01 ASoC: dt-bindings: lpass: Fix and common up lpass dai ids
cd3484f7f1386071b1af159023917ed12c182d39 ASoC: qcom: Fix broken support to MI2S TERTIARY and QUATERNARY
40caffd66ca9ad1baa2d5541232675160bc6c772 ASoC: AMD Renoir - refine DMI entries for some Lenovo products
1e066a23e76f90c9c39c189fe0dbf7c6e3dd5044 ASoC: qcom: lpass-ipq806x: fix bitwidth regmap field
543466ef3571069b8eb13a8ff7c7cfc8d8a75c43 ASoC: topology: Fix memory corruption in soc_tplg_denum_create_values()
55a8b42e8645a6dab88674a30cb6ed328e660680 spi: altera: Fix memory leak on error path
f1b0a8ea9f12b8ade0dbe40dd57e4ffa9a30ed93 Revert "RDMA/rxe: Remove VLAN code leftovers from RXE"
9275c206f88e5c49cb3e71932c81c8561083db9e nvme-pci: refactor nvme_unmap_data
fa0732168fa1369dd089e5b06d6158a68229f7b7 nvme-pci: fix error unwind in nvme_map_data
78a18fec5258c8df9435399a1ea022d73d3eceb9 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
fc4cb1e15f0c66f2e37314349dc4a82bd946fbb1 ASoC: topology: Properly unregister DAI on removal
5ac154443e686b06242aa49de30a12b74ea9ca98 ASoC: mediatek: mt8183-mt6358: ignore TDM DAI link by default
4d36ed8eb0f749c9e781e0d3b041a7adeedcdaa9 ASoC: mediatek: mt8183-da7219: ignore TDM DAI link by default
506c203cc3de6e26666b8476d287dee81595d6dc ALSA: usb-audio: Fix hw constraints dependencies
9791581c049c10929e97098374dd1716a81fefcc Merge tag 'for-5.11-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b135b3358d73aa2a8b2be35d08e422421d1c609e mtd: rawnand: omap: Use BCH private fields in the specific OOB layout
29be3f026306d46fd37bbcc49331518d60964ef2 Merge series "Add KUNIT tests for ASoC topology" from Amadeusz Sławiński<amadeuszx.slawinski@linux.intel.com>:
d146c7b0fe9a55ec5911fae25e2f697b5dedd6c0 Merge series "ASoC: mediatek: mt8183: ignore TDM DAI link by by default" from Tzung-Bi Shih <tzungbi@google.com>:
411fc208eb60ec2588ee37bc8e3551e0bf695fda Merge series "ASoC: qcom: Fix broken lpass driver" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:
9bb48c82aced07698a2d08ee0f1475a6c4f6b266 tty: implement write_iter
389102a3515b53a38858554a915006be7f0b6a06 scsi: target: iscsi: Fix typo in comment
aa2c24e7f415e9c13635cee22ff4e15a80215551 scsi: qla2xxx: Fix description for parameter ql2xenforce_iocb_limit
17cbe03872be8878e2f84047424350d036915df1 mm/memblock: Fix typo in comment of memblock_phys_alloc_try_nid()
494e63ee9c9f322c1051acc537ac5b99688f7e58 Merge 9bb48c82aced ("tty: implement write_iter") into tty-linus
e1663372d5ffaa3fc79b7932878c5c860f735412 KVM: arm64: Compute TPIDR_EL2 ignoring MTE tag
dcb3b06d9c34f33a249f65c08805461fb0c4325b tee: optee: replace might_sleep with cond_resched
9529aaa056edc76b3a41df616c71117ebe11e049 KVM: arm64: Filter out v8.1+ events on v8.0 HW
e45122893a9870813f9bd7b4add4f613e6f29008 x86/fpu: Add kernel_fpu_begin_mask() to selectively initialize state
7dfe20ee92f681ab1342015254ddb77a18f40cdb ASoC: qcom: Fix number of HDMI RDMA channels on sc7180
51dfb6ca3728bd0a0a3c23776a12d2a15a1d2457 regulator: consumer: Add missing stubs to regulator/consumer.h
67de8dca50c027ca0fa3b62a488ee5035036a0da x86/mmx: Use KFPU_387 for MMX string operations
1df35bf0b4e17322ec67e88b86ba21a17f904069 Merge tag 'nvme-5.11-2020-01-21' of git://git.infradead.org/nvme into block-5.11
97784481757fba7570121a70dd37ca74a29f50a8 lightnvm: fix memory leak when submit fails
139bc8a6146d92822c866cf2fd410159c56b3648 KVM: Forbid the use of tagged userspace addresses for memslots
535b6a122c6b43af5772ca39cbff7056749aae74 Merge branch 'printk-rework' into for-linus
348fe1ca5ccdca0f8c285e2ab99004fdcd531430 drm/amd/display: DCN2X Find Secondary Pipe properly in MPO + ODM Case
acc214bfafbafcd29d5d25d1ede5f11c14ffc147 drm/amdgpu: remove gpu info firmware of green sardine
bdfc6fd6c8df1a9d481c4417df571e94a33168bf drm/amd/display: Update dram_clock_change_latency for DCN2.1
8bc3d461d0a95bbcc2a0a908bbadc87e198a86a8 drm/amd/display: Allow PSTATE chnage when no displays are enabled
4716a7c50c5c66d6ddc42401e1e0ba13b492e105 drm/amd/display: Change function decide_dp_link_settings to avoid infinite looping
c74f865f14318217350aa33363577cb95b06eb82 drm/amd/display: Use hardware sequencer functions for PG control
4b08d8c78360241d270396a9de6eb774e88acd00 drm/amd/display: Fixed corruptions on HPDRX link loss restore
51e87da7d4014f49769dcf60b8626a81492df2c4 drm/amdgpu/pm: no need GPU status set since mmnbif_gpu_BIF_DOORBELL_FENCE_CNTL added in FSDL
8f0d60fe8bf24fd79892a1a22f16c0629d5af6d3 drm/amdgpu: modify GCR_GENERAL_CNTL for Vangogh
39263a2f886817a376fc27ba9af14c5053f0934b drm/amdgpu: update mmhub mgcg&ls for mmhub_v2_3
9d5ae6f3c50a6f718b6d4be3c7b0828966e01b05 libceph: fix "Boolean result is used in bitwise operation" warning
4eaad21a6ac9865df7f31983232ed5928450458d kernfs: implement ->read_iter
cc099e0b399889c6485c88368b19824b087c9f8c kernfs: implement ->write_iter
f2d6c2708bd84ca953fa6b6ca5717e79eb0140c7 kernfs: wire up ->splice_read and ->splice_write
3d1cf435e201d1fd63e4346b141881aed086effd driver core: Extend device_is_dependent()
927633a6d20af319d986f3e42c3ef9f6d7835008 stm class: Fix module init return on allocation failure
cb5c681ab9037e25fcca20689c82cf034566d610 intel_th: pci: Add Alder Lake-P support
c1c3ba1f78354a20222d291ed6fedd17b7a74fd7 ASoC: Intel: Skylake: skl-topology: Fix OOPs ib skl_tplg_complete
1d8fe0648e118fd495a2cb393a34eb8d428e7808 ASoC: Intel: Skylake: Zero snd_ctl_elem_value
9354f1b421f76f8368be13954f87d07bcbd6fffe habanalabs: zero pci counters packet before submit to FW
f8abaf379bfe19600f96ae79a6759eb37039ae05 habanalabs: fix backward compatibility of idle check
2dc4a6d79168e7e426e8ddf8e7219c9ffd13b2b1 habanalabs: disable FW events on device removal
e020ff611ba9be54e959e6b548038f8a020da1c9 driver core: Fix device link device name collision
63858ac326561af6a1e583ad4314cc1be16852ad Merge tag 'pinctrl-v5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d7631e4378f26c8e1ba1ad372888e89e69678709 Merge tag 'gpio-fixes-for-v5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
120fbdb84f339ca3c358e4ac3fb1ffe663669d28 Merge tag 'sound-5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6a52f4cf863a53b8196286e2b95d3ef3bd8183ad Merge tag 'acpi-5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2561bbbe2e959c966e21ee23de91b9bd4bbf98af Merge tag 'printk-for-5.11-printk-rework-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
b11f623cc8e722b84d833d02b9f67f84bb2d604f Merge tag 'misc-habanalabs-fixes-2021-01-21' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
2d06dfecb132a1cc2e374a44eae83b5c4356b8b4 dm integrity: fix a crash if "recalculate" used without "internal_hash"
9f29bd8b2e7132b409178d1367dae1813017bd0e Merge tag 'fs_for_v5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
5c02406428d5219c367c5f53457698c58bc5f917 dm integrity: conditionally disable "recalculate" feature
004b8ae9e2de55ca7857ba8471209dd3179e088c dm crypt: fix copy and paste bug in crypt_alloc_req_aead
809b1e4945774c9ec5619a8f4e2189b7b3833c0c dm: avoid filesystem lookup in dm_get_dev_t()
fc705fecf3a0c9128933cc6db59159c050aaca33 perf evlist: Fix id index for heterogeneous systems
9c880c24cb0db49d6e62e6d882df1470b0be8038 perf metricgroup: Fix for metrics containing duration_time
3d6e79ee9e8f8c6604312382c2be1d1bd1cffc9e perf metricgroup: Fix system PMU metrics
8adc0a06d68a2e433b960377e515e7a6b19b429f perf script: Fix overrun issue for dynamically-allocated PMU type number
655cf86548a3938538642a6df27dd359e13c86bd objtool: Don't fail the kernel build on fatal errors
1d489151e9f9d1647110277ff77282fe4d96d09b objtool: Don't fail on missing symbol table
6e1239c13953f3c2a76e70031f74ddca9ae57cd3 x86/cpu: Add another Alder Lake CPU to the Intel family
f722f5bea1caf6681722aedfd544a17e58e41324 Merge tag 'drm-misc-fixes-2021-01-20' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
5f9986a6cdf2eb40ca3eb514357eb29f9c39be29 Merge tag 'drm-intel-fixes-2021-01-21' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
06ee38dc2aab3b5a09feb74128cf7326a490b788 Merge tag 'amd-drm-fixes-5.11-2021-01-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
36ada25026357c855d5839166f78017509824b77 Merge tag 'drm-fixes-2021-01-22' of git://anongit.freedesktop.org/drm/drm
83d09ad4b950651a95d37697f1493c00d888d0db Merge tag 'for-linus' of git://github.com/openrisc/linux
4f6543f28bb05433d87b6de6c21e9c14c35ecf33 crypto: marvel/cesa - Fix tdma descriptor on 64-bit
a4166340a6e4d501c9e3aee81c20a269726ecde0 Revert "i2c: imx: Remove unused .id_table support"
5de3b9430221b11a5e1fc2f5687af80777c8392a ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
9ecd1d2b302b600351fac50779f43fcb680c1a16 i2c: sprd: depend on COMMON_CLK to fix compile tests
17749851eb9ca2298e7c3b81aae4228961b36f28 tty: fix up hung_up_tty_write() conversion
31b081066e9c8f4a931a3d20dc0c6ca63c595c44 misc: rtsx: init value of aspm_enabled
14a71d509ac809dcf56d7e3ca376b15d17bd0ddd regulator: Fix lockdep warning resolving supplies
36c6e17bf16922935a5a0dd073d5b032d34aa73d sched/core: Print out straggler tasks in sched_cpu_dying()
547a77d02f8cfb345631ce23b5b548d27afa0fc4 workqueue: Use cpu_possible_mask instead of cpu_active_mask to break affinity
22f667c97aadbf481e2cae2d6feabdf431e27b31 sched: Don't run cpu-online with balance_push() enabled
ac687e6e8c26181a33270efd1a2e2241377924b0 kthread: Extract KTHREAD_IS_PER_CPU
5c25b5ff89f004c30b04759dc34ace8585a4085f workqueue: Tag bound workers with KTHREAD_IS_PER_CPU
640f17c82460e9724fd256f0a1f5d99e7ff0bda4 workqueue: Restrict affinity change to rescuer
975707f227b07a8212060f94447171d15d7a681b sched: Prepare to use balance_push in ttwu()
5ba2ffba13a1e24e7b153683e97300f9cc6f605a sched: Fix CPU hotplug / tighten is_per_cpu_kthread()
741ba80f6f9a4702089c122129f22df9774b3e64 sched: Relax the set_cpus_allowed_ptr() semantics
156d02914b7d2d53bf047235991b12bd6cbd7d40 Merge tag 'optee-rcu-sched-trace-for-v5.11' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
75bd4bff300b3c5252d4a0e7a959569c62d1dbae arm64: kprobes: Fix Uexpected kernel BRK exception at EL1
607ec89ed18f49ca59689572659b9c0076f1991f io_uring: fix SQPOLL IORING_OP_CLOSE cancelation state
9a173346bd9e16ab19c7addb8862d95a5cea9feb io_uring: fix short read retries for non-reg files
9887e9af2d58e4021f1015bf804f5f226b3b2b1c Merge tag 'platform-drivers-x86-v5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
59a4560e855798f9764b77777aeab796de1a171d Merge tag 'mmc-v5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
df7da31d055f13b00f062422cbee0ea994730813 Merge tag 'fixes-2021-01-22' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
a9034304ff7b3569af4f159d0c1d4ba33d86cf47 Merge tag 'ceph-for-5.11-rc5' of git://github.com/ceph/ceph-client
1c304c77f7cfc92572cd45cbf045ac2443423ea1 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
faba877b3bccb5af79f0cd8c6af93392030e6e41 Merge tag 'perf-tools-fixes-v5.11-2-2021-01-22' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
bb8b81e396f7afbe7c50d789e2107512274d2a35 bpf, cgroup: Fix optlen WARN_ON_ONCE toctou
f4a2da755a7e1f5d845c52aee71336cee289935a bpf, cgroup: Fix problematic bounds check
b9557caaf872271671bdc1ef003d72f421eb72f6 bpf, inode_storage: Put file handler if no storage was found
caab13b4960416b9fee83169a758eb0f31e65109 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
fe75a21824e78405b8d812421974524092250c63 Merge tag 'for-5.11/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
680896556805d3ad3fa47f6002b87b3041a45ac2 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
da8ee66f56071aef0b5b0de41d2c2a97fa30c8a1 arm64: dts: broadcom: Fix USB DMA address translation for Stingray
68e89bc868e190365930f914fdbe154064851ec9 MAINTAINERS: Include bcm2835 subsequents into search
e49c24c8cd00ea9d7471520fff562fb4e7e9f61a Merge tag 'imx-fixes-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
336e8eb2a3cfe2285c314cd85630076da365f6c6 riscv: Fixup pfn_valid error with wrong max_mapnr
214a5ea081e77346e4963dd6d20c5539ff8b6ae6 cifs: do not fail __smb_send_rqst if non-fatal signals are pending
23b53d4417426edc7c3078e1c1530c242e496c1e ALSA: pcm: One more dependency for hw constraints
fe773b8711e3be4190994ea54bf7a5a0564245a1 ALSA: usb-audio: workaround for iface reset issue
929b979611f5d2a264a2c1b9fe84baa975828522 Merge tag 'linux-kselftest-kunit-fixes-5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
15cfb0f06db41542ba16907a964874ea9cfe99b2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
077e81d51d1fce056b361c27b6cddd41e1469b9d Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e1ae4b0be15891faf46d390e9f3dc9bd71a8cae1 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
4025c784c573cab7e3f84746cc82b8033923ec62 powerpc/64s: prevent recursive replay_soft_interrupts causing superfluous interrupt
9d5c8190683a462dbc787658467a0da17011ea5f io_uring: fix sleeping under spin in __io_clean_op
02a13674fa0e8dd326de8b9f4514b41b03d99003 io_uring: account io_uring internal files as REQ_F_INFLIGHT
bde9cfa3afe4324ec251e4af80ebf9b7afaf7afe x86/setup: don't remove E820_TYPE_RAM for pfn 0
d3921cb8be29ce5668c64e23ffdaeec5f8c69399 mm: fix initialization of struct page for holes in memory layout
3de7d4f25a7438f09fef4e71ef111f1805cd8e7c mm: memcg/slab: optimize objcg stock draining
8a8792f600abacd7e1b9bb667759dca1c153f64c mm: memcg: fix memcg file_dirty numa stat
5c447d274f3746fbed6e695e7b9a2d7bd8b31b71 mm: fix numa stats for thp migration
4dcd3bcc2063ad7bda2e84bd417f2f536e4c14ef Merge tag '5.11-rc4-smb3' of git://git.samba.org/sfrench/cifs-2.6
c509ce2378e196758095c292f7a1df826d971796 Merge tag 'for-linus-2021-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
14c50a66183856672d822f25dbb73ad26d1e8f11 Merge tag 'powerpc-5.11-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
17b6c49da37f5d57d76bf352d32b0ac498e7c133 Merge tag 'x86_urgent_for_v5.11_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
025929f46813c572d4ef0b379c704bf664e8a7a3 Merge tag 'timers_urgent_for_v5.11_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
24c56ee06c4d4b410ac1d248869c14e391d66b8c Merge tag 'sched_urgent_for_v5.11_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
32d43270ca0bbb6240369a3cdecc3f3d43acbd29 Merge tag 'objtool_urgent_for_v5.11_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e68061375f792af245fefbc13e3e078fa92d3539 Merge tag 'irq_urgent_for_v5.11_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a11a496ee6e2ab6ed850233c96b94caf042af0b9 kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
5dabd1712cd056814f9ab15f1d68157ceb04e741 kasan: fix incorrect arguments passing in kasan_add_zero_shadow
76bc99e81a7cb78a78e058107e4b5b1d8ed3c874 kasan: fix HW_TAGS boot parameters
ce5716c618524241a3cea821e18ee1e0d16f6c70 kasan, mm: fix conflicts with init_on_alloc/free
acb35b177c71d3d39b9a3b9ea213d926235066e3 kasan, mm: fix resetting page_alloc tags for HW_TAGS
251b5497c5c95e4548e3d33cbda3f638fea2c11e ubsan: disable unsigned-overflow check for i386
dad4e5b390866ca902653df0daa864ae4b8d4147 mm: fix page reference leak in soft_offline_page()
f99e02372af2e7ee72a6da497712ec9152964347 sparc/mm/highmem: flush cache and TLB
a1dce7fd2ade8e71e5f95e58b99aa512607f52b0 mm/highmem: prepare for overriding set_pte_at()
8c0d5d78f3596e203e9cd27563a8380649c03ad0 mips/mm/highmem: use set_pte() for kmap_local()
785025820a6a565185ce9d47fdd8d23dbf91dee8 powerpc/mm/highmem: use __set_pte_at() for kmap_local()
697edcb0e4eadc41645fe88c991fe6a206b1a08d proc_sysctl: fix oops caused by incorrect command parameters
e82d891a63afebefde5d26971768f5cb91627f73 MAINTAINERS: add a couple more files to the Clang/LLVM section
8f3bfd2181ecb920e5f51e2a16c1ef65d6f50a5f Merge tag 'usb-5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
4da81fa2108aa46249768bfb04cea7c534fafdda Merge tag 'tty-5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
832bceefa08ef830388c175911fe17e6ef0125b9 Merge tag 'staging-5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
443d11297b5c00b9ce6ba6e67c766296c96f8945 Merge tag 'driver-core-5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
fdbc80bdc4365078a0f7d65631171cb80e3ffd6e Merge tag 'char-misc-5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
51306806426d0ffa4f9b11e65447092ae7d57ee7 Merge branch 'akpm' (patches from Andrew)
a692a610d7ed632cab31b61d6c350db68a10e574 Merge tag 'block-5.11-2021-01-24' of git://git.kernel.dk/linux-block
ef7b1a0ea857af076ea64d131e95b59166ab6163 Merge tag 'io_uring-5.11-2021-01-24' of git://git.kernel.dk/linux-block
228a65d4544af5086bd167dcc5a0cb4fae2c42b4 Merge tag 'sh-for-5.11' of git://git.libc.org/linux-sh
6ee1d745b7c9fd573fba142a2efdad76a9f1cb04 Linux 5.11-rc5
84965ff8a84f0368b154c9b367b62e59c1193f30 io_uring: if we see flush on exit, cancel related tasks
b18032bb0a883cd7edd22a7fe6c57e1059b81ed0 io_uring: only call io_cqring_ev_posted() if events were posted
814b84971388cd5fb182f2e914265b3827758455 pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
08bd8dbe88825760e953759d7ec212903a026c75 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
1bcf34fdac5f8c2fcd16796495db75744612ca27 pNFS/NFSv4: Update the layout barrier when we schedule a layoutreturn
d29b468da4f940bd2bff2628ba8d2d652671d244 pNFS/NFSv4: Improve rejection of out-of-order layouts
2569063c7140c65a0d0ad075e95ddfbcda9ba3c0 blk-mq: test QUEUE_FLAG_HCTX_ACTIVE for sbitmap_shared in hctx_may_queue
ef49d40b61a3e18a11edd5eb1c30b0183af9e850 block: Fix an error handling in add_partition
794c613383433ffc4fceec8eaa081b9f1962e287 HID: multitouch: Apply MT_QUIRK_CONFIDENCE quirk for multi-input devices
08d60e5999540110576e7c1346d486220751b7f9 printk: fix string termination for record_print_text()
c5b5ff607d6fe5f4284acabd07066f96ecf96ac4 ALSA: hda: intel-dsp-config: add PCI id for TGL-H
78e5330329ee206d6aa4593a90320fd837f7966e drm/vc4: Correct lbm size and calculation
f6b57101a6b31277a4bde1d8028c46e898bd2ff2 drm/vc4: Correct POS1_SCL for hvs5
bd9038faa9d7f162b47e1577e35ec5eac39f9d90 ASoC: SOF: Intel: soundwire: fix select/depend unmet dependencies
8a3fea95fab14dd19487d1e499eee3b3d1050d70 ASoC: SOF: SND_INTEL_DSP_CONFIG dependency
e953daeb68b1abd8a7d44902786349fdeef5c297 ASoC: ak4458: correct reset polarity
339f6c73d5abe85550a0c962edc8a5df1f2b4273 ASoC: mediatek: mt8192-mt6359: add format constraints for RT5682
70041000450d0a071bf9931d634c8e2820340236 ASoC: qcom: lpass: Fix out-of-bounds DAI ID lookup
9ad9bc59dde106e56dd59ce2bec7c1b08e1f0eb4 ASoC: Intel: sof_sdw: set proper flags for Dell TGL-H SKU 0A5E
396cf2a46adddbf51373e16225c1d25254310046 spidev: Add cisco device compatible
61bb17da44a0b6d079e68872e3569bb3eda17656 Merge branch 'printk-rework' into for-linus
5413dfd8ce0d5d997d442440701814a8ce7025d9 Merge series "ASoC: SOF: partial fix to Kconfig issues" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
36af2d5c4433fb40ee2af912c4ac0a30991aecfc ACPI: sysfs: Prefer "compatible" modalias
81b704d3e4674e09781d331df73d76675d5ad8cb ACPI: thermal: Do not call acpi_thermal_check() directly
ac55ad2b5fadb6af8826963d7d3331c9950a2608 s390/dasd: Fix inconsistent kobject removal
56c91a18432b631ca18438841fd1831ef756cabf kernel: kexec: remove the lock operation of system_transition_mutex
2f96e40212d435b328459ba6b3956395eed8fa9f btrfs: fix possible free space tree corruption with online conversion
c41ec4529d3448df8998950d7bada757a1b321cf btrfs: fix lockdep warning due to seqcount_mutex on 32bit arch
9ad6d91f056b99dbe59a262810cb342519ea8d39 btrfs: fix log replay failure due to race with space cache rebuild
fef9c8d28e28a808274a18fbd8cc2685817fd62a PM: hibernate: flush swap writer after marking
b98e762e3d71e893b221f871825dc64694cfb258 nbd: freeze the queue while we're adding connections
007ad27d7bafc6df36e1d6ad4a13f6d602376193 Merge tag 'printk-for-5.11-urgent-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
0bc92e7f0d9ab06afacff7e5b0e08b5ce8f3f32f ASoC: audio-graph-card: update audio-graph-card.yaml reference
601bd38ccd25e831865dd8442e3491fc8ce9604d dt-bindings: display: mediatek: update mediatek,dpi.yaml reference
c5dde04b9059c91515d609a41e9c1a148ee4d850 dt-bindings: memory: mediatek: update mediatek,smi-larb.yaml references
3490e333bda0709a5a2c9b7ab9b0209bb16619d8 dt-bindings:iio:adc: update adc.yaml reference
9f12e37cae44a96132fc3031535a0b165486941a Commit 9bb48c82aced ("tty: implement write_iter") converted the tty layer to use write_iter. Fix the redirected_tty_write declaration also in n_tty and change the comparisons to use write_iter instead of write.
f8ad8187c3b536ee2b10502a8340c014204a1af0 fs/pipe: allow sendfile() to pipe again
ba6dfce47c4d002d96cd02a304132fca76981172 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
e4a7d1f7707eb44fd953a31dd59eff82009d879c SUNRPC: Handle 0 length opaque XDR object data properly
453b674178327950e8517172c82107c43af222e4 dt-bindings: usb: j721e: add ranges and dma-coherent props
13391c60da3308ed9980de0168f74cce6c62ac1d Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
615099b01eb7127fb2f4bc956171a6a0accf688b Merge tag 'kvmarm-fixes-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
a10f373ad3c760dd40b41e2f69a800ee7b8da15e KVM: Documentation: Fix spec for KVM_CAP_ENABLE_CAP_VM
eb79cd00ce25974c21f34f1eeb92a580ff572971 KVM: x86: Add more protection against undefined behavior in rsvd_bits()
e61ab2a320c3dfd6209efe18a575979e07470597 KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
98dd2f108e448988d91e296173e773b06fb978b8 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
1f7becf1b7e21794fc9d460765fe09679bc9b9e0 KVM: x86: get smi pending status correctly
01ead84ccd23afadebe66aea0eda002ac29ca9be KVM: Documentation: Update description of KVM_{GET,CLEAR}_DIRTY_LOG
d95df9510679757bdfc22376d351cdf367b3a604 kvm: tracing: Fix unmatched kvm_entry and kvm_exit events
d51e1d3f6b4236e0352407d8a63f5c5f71ce193d KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
250091409a4ac567581c1f929eb39139b57b56ec KVM: SVM: Unconditionally sync GPRs to GHCB on VMRUN of SEV-ES guest
aed89418de9a881419516fa0a5643577f521efc9 KVM: x86: Revert "KVM: x86: Mark GPRs dirty when written"
9a78e15802a87de2b08dfd1bd88e855201d2c8fa KVM: x86: allow KVM_REQ_GET_NESTED_STATE_PAGES outside guest mode for VMX
0b964446c63f9d7d7cd1809ee39277b4f73916b5 ecryptfs: fix uid translation for setxattr on security.capability
0549cd67b01016b579047bce045b386202a8bcfc xen-blkfront: allow discard-* nodes to be optional
179e8e47c02a1950f1c556f2b854bdb2259078fb HID: wacom: Correct NULL dereference on AES pen proximity
49951ae308e2d552839a930599163cb10ea423c2 Merge tag 'asoc-fix-v5.11-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ef99a60ffd9b918354e038bc5e61f007ff7e901d drm/i915/gt: Clear CACHE_MODE prior to clearing residuals
a2a5f5628e5494ca9353f761f7fe783dfa82fb9a drm/i915: Fix ICL MG PHY vswing handling
8f6d08c9af284d74276da6681348e4673f13caea drm/i915: Check for all subplatform bits
3d480fe1befa0ef434f5c25199e7d45c26870555 drm/i915/selftest: Fix potential memory leak
f6e98a1809faa02f40e0d089d6cfc1aa372a34c0 drm/i915: Always flush the active worker before returning from the wait
489140b5ba2e7cc4b853c29e0591895ddb462a82 drm/i915/gt: Always try to reserve GGTT address 0x0
12bb3f7f1b03d5913b3f9d4236a488aa7774dfe9 futex: Ensure the correct return value from futex_lock_pi()
04b79c55201f02ffd675e1231d731365e335c307 futex: Replace pointless printk in fixup_owner()
c5cade200ab9a2a3be9e7f32a752c8d86b502ec7 futex: Provide and use pi_state_update_owner()
2156ac1934166d6deb6cd0f6ffc4c1076ec63697 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
6ccc84f917d33312eb2846bd7b567639f585ad6d futex: Use pi_state_update_owner() in put_pi_state()
f2dac39d93987f7de1e20b3988c8685523247ae2 futex: Simplify fixup_pi_state_owner()
34b1a1ce1458f50ef27c54e28eb9b1947012907a futex: Handle faults correctly for PI futexes
a1bb3cd58913338e1b627ea6b8c03c2ae82d293f io_uring: fix __io_uring_files_cancel() with TASK_UNINTERRUPTIBLE
ca70f00bed6cb255b7a9b91aa18a2717c9217f70 io_uring: fix cancellation taking mutex while TASK_UNINTERRUPTIBLE
78031381ae9c88f4f914d66154f4745122149c58 bpf: Drop disabled LSM hooks from the sleepable set
4961167bf7482944ca09a6f71263b9e47f949851 ALSA: hda/via: Apply the workaround generically for Clevo machines
519ea6f1c82fcdc9842908155ae379de47818778 arm64: Fix kernel address detection of __is_lm_address()
a53e3c189cc6460b60e152af3fc24edf8e0ea9d2 media: v4l2-subdev.h: BIT() is not available in userspace
73bc0b0c2a96b31199da0ce6c3d04be81ef73bb9 media: cedrus: Fix H264 decoding
eaf18a4165141f04dd26f0c48a7e53438e5a3ea2 media: cec: add stm32 driver
e081863ab48d9b2eee9e899cbd05752a2a30308d media: hantro: Fix reset_raw_fmt initialization
377bf660d07a47269510435d11f3b65d53edca20 Revert "mm: fix initialization of struct page for holes in memory layout"
0aa91f84b1804b59841c834128b2c15330a1ec59 parisc: Remove leftover reference to the power_tasklet
5bec2487ff3361d96a96b74fceaf39ca54866adb Merge tag 'regulator-fix-v5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c7230a48ed5ebdda54867816303e974c154841d1 Merge tag 'spi-fix-v5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4992eb41ab1b5d08479193afdc94f9678e5ded13 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
00e35f2b0e8acb88d4e1aa96ff0490e3bfe46580 parisc: Enable -mlong-calls gcc option by default when !CONFIG_MODULES
2ab38c17aac10bf55ab3efde4c4db3893d8691d2 mailmap: remove the "repo-abbrev" comment
150a27328b681425c8cab239894a48f2aeb870e9 bpf, preload: Fix build when $(O) points to a relative path
30596ae0547dbda469d31a2678d9072fb0a3fa27 ARM: zImage: atags_to_fdt: Fix node names on added root nodes
907d1df30a51cc1a1d25414a00cde0494b83df7b io_uring: fix wqe->lock/completion_lock deadlock
5f46400f7a6a4fad635d5a79e2aa5a04a30ffea1 xen: Fix XenStore initialisation for XS_LOCAL
211e5db19d15a721b2953ea54b8f26c2963720eb rtc: mc146818: Detect and handle broken RTCs
f21916ec4826766463fe9fb55a5f43d2a365811d s390/vfio-ap: clean up vfio_ap resources when KVM pointer invalidated
6c12a6384e0c0b96debd88b24028e58f2ebd417b s390/vfio-ap: No need to disable IRQ after queue reset
e82080e1f456467cc185fe65ee69fe9f9bd0b576 s390: uv: Fix sysfs max number of VCPUs reporting
a1df829ead5877d4a1061e976a50e2e665a16f24 ACPI/IORT: Do not blindly trust DMA masks from firmware
2e92493637a09547734f92c62a2471f6f0cb9a2c x86/xen: avoid warning in Xen pv guest with CONFIG_AMD_MEM_ENCRYPT enabled
8dc932d3e8afb65e12eba7495f046c83884c49bf Revert "block: simplify set_init_blocksize" to regain lost performance
6195ba09822c87cad09189bbf550d0fbe714687a io_uring: fix flush cqring overflow list while TASK_INTERRUPTIBLE
d17405d52bacd14fe7fdbb10c0434934ea496914 dma-mapping: benchmark: fix kernel crash when dma_map_single fails
76c057c84d286140c6c416c3b4ba832cd1d8984e Merge branch 'parisc-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
89c7cb1608ac3c7ecc19436469f35ed12da97e1d of/device: Update dma_range_map only when dev has valid dma-ranges
de96c3943f591018727b862f51953c1b6c55bcc3 i2c: mediatek: Move suspend and resume handling to NOIRQ phase
31f190e0ccac8b75d33fdc95a797c526cf9b149e media: rkisp1: uapi: change hist_bins array type from __u16 to __u32
a76f8dc8be471028540df24749e99a3ec0ac7c94 media: rkisp1: stats: remove a wrong cast to u8
a802a0430b863f03bc01aaea2d2bf6ff464f03e7 media: rkisp1: stats: mask the hist_bins values
66d81de7ea9d2b0775e5bfd5e770483a1c24b9ca media: rockchip: rkisp1: reduce number of histogram grid elements in uapi
fc672d806bd77eff26117479e90ccdcfd2a8ecb4 media: rockchip: rkisp1: carry ip version information
ef357e02b6c420dc2d668ebf3165838c77358acd media: rockchip: rkisp1: extend uapi array sizes
a44092e326d403c7878018ba532369f84d31dbfa iommu/amd: Use IVHD EFR for early initialization of IOMMU features
494b3688bb11a21af12e92a344a1313486693d47 iommu/vt-d: Correctly check addr alignment in qi_flush_dev_iotlb_pasid()
41c1a06d1d1544bed9692ba72a5692454eee1945 entry: Unbreak single step reporting behaviour
29b32839725f8c89a41cb6ee054c85f3116ea8b5 iommu/vt-d: Do not use flush-queue when caching-mode is on
6c635caef410aa757befbd8857c1eadde5cc22ed blk-cgroup: Use cond_resched() when destroy blkgs
0fe37724f8e70fa4cb72948f60fca553702df768 block: fix bd_size_lock use
0df28cad06eb41cc36bfea69d9c882fb567fd0d6 bcache: only check feature sets when sb->version >= BCACHE_SB_VERSION_CDEV_WITH_FEATURES
19d51588125fb7abe258e85b412710486a3d9219 cifs: ignore auto and noauto options if given
757fed1d0898b893d7daa84183947c70f27632f3 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
be4a338596a40b914d906dcfae94286841aceacc Merge tag 'sound-5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a467b07361a114473326590ec5a6f6b36b2d00c0 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
fc856f1df788dc9ad13f154167ae0b442e167950 Merge tag 'media/v5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
c9b8cd6a39c48b2827c0925b648b221b5f8ef25d cifs: fix mounts to subdirectories of target
25221c99c593bf888bd8faa67ca25b40f046e9f8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b0dfa64dcdc3e168e3600a330762c294328741d5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
7485e08eec4c84b2e140aed5fccc36b6846789ec Merge tag 'arm-soc-fixes-v5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
228345bf98cd78f91d007478a51f9a471489e44a Merge tag 'asm-generic-fixes-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
e5ff2cb9cf67a542f2ec7fb87e24934c88b32678 Merge tag 'for-linus-5.11-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
899199292b14b7c735808a37517de4dd2160c300 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a SPCC device
d1bcf006a9d3d63c1bcb65a993cb13756954cd9c nvme-multipath: Early exit if no path is available
772ea326a4a00b6b4b2c8f3606ad10c31f46c511 nvme-core: use list_add_tail_rcu instead of list_add_tail for nvme_init_ns_head
a119f87b86bcdf14a18ce39a899e97a1e9160f7f Revert "drm/amdgpu/swsmu: drop set_fan_speed_percent (v2)"
00190bc087e795290502dc51c5d32de85cb2c2b8 amdgpu: fix clang build warning
f609cbb8911e40e15f9055e8f945f926ac906924 io_uring: fix list corruption for splice file_get
70b2c60d3797bffe182dddb9bb55975b9be5889a io_uring: fix sqo ownership false positive warning
e2579c76fbc5eb2b4469ad2d460dfb3cdb8f5f1f Merge tag 'nvme-5.11-2021-01-28' of git://git.infradead.org/nvme into block-5.11
c64396cc36c6e60704ab06c1fb1c4a46179c9120 Merge tag 'locking-urgent-2021-01-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dad3a72f5eec966dbd714c1a657894ffd2a6f471 net: usb: cdc_ether: added support for Thales Cinterion PLSx3 modem family.
7cfc4486e7ea25bd405df162d9c131ee5d4c6c93 stmmac: intel: Configure EHL PSE0 GbE and PSE1 GbE to 32 bits DMA addressing
11df27f7fdf02cc2bb354358ad482e1fdd690589 selftests: forwarding: Specify interface when invoking mausezahn
b6f6881aaf2344bf35a4221810737abe5fd210af mlxsw: spectrum_span: Do not overwrite policer configuration
924b171c29e14296eb0f5810a8060df22c3aa937 Merge branch 'mlxsw-various-fixes'
b8323f7288abd71794cd7b11a4c0a38b8637c8b5 rxrpc: Fix memory leak in rxrpc_lookup_local
bd2f0b43c1c864fa653342c5c074bfcd29f10934 cifs: returning mount parm processing errors correctly
909b447dcc45db2f9bd5f495f1d16c419812e6df Merge tag 'net-5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3a7efd1ad269ccaf9c1423364d97c9661ba6dafa io_uring: reinforce cancel on flush during exit
fd55b61ebd31449549e14c33574825d64de2b29b drm/nouveau/dispnv50: Restore pushing of all data.
dcd602cc5fe2803bf532d407cde24ba0b7808ff3 drm/nouveau/svm: fail NOUVEAU_SVM_INIT ioctl on unsupported devices
7c6d659868c77da9b518f32348160340dcdfa008 drivers/nouveau/kms/nv50-: Reject format modifiers for cursor planes
d3b2f0f7921c75b5f0de50e618e4bd165fded3e1 drm/nouveau/kms/nv50-: Report max cursor size to userspace
ba839b7598440a5d78550a115bac21b08d57cc32 drm/nouveau/kms/gk104-gp1xx: Fix > 64x64 cursors
87bff7580044ca574b1f434d68afabbc1d81e9a6 Merge branch '04.01-ampere-lite' of git://github.com/skeggsb/linux into drm-fixes
fb62b7b986729334f8ea624f2c1ba1f7370eb0e0 Merge tag 'drm-misc-fixes-2021-01-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9a1054c32a7786eb2185224982ef7c9cc1c6f8c6 Merge tag 'drm-intel-fixes-2021-01-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
e0ecafede87eb1a3d1e708f0365fad0d59489285 Merge tag 'amd-drm-fixes-5.11-2021-01-28' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
bec4c2968fce2f44ce62d05288a633cd99a722eb Merge tag 'ecryptfs-5.11-rc6-setxattr-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs
0d4873f9aa4ff8fc1d63a5755395b794d32ce046 cifs: fix dfs domain referrals
06cc6e5dc659e1995804cbeda643d0fa45b68999 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
1074f8ec288f537f3b8462d09997a69b40f87e38 clang-format: Update with the latest for_each macro list
cd92cdb9c8bcfc27a8f28bcbf7c414a0ea79e5ec null_blk: cleanup zoned mode initialization
b584b7e9630acc65a4d01ff5f9090d1a0fb3bbb6 Merge branch 'acpi-sysfs'
a9cbbb80e3e7dd38ceac166e0698f161862a18ae tty: avoid using vfs_iocb_iter_write() for redirected console writes
6305d15e013a70a7f1c4ee65d3e035cd705e3517 Merge tag 'drm-fixes-2021-01-29' of git://anongit.freedesktop.org/drm/drm
016decc0d836b746faac03de5e1ac976c53a3958 Merge tag 'acpi-5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
32b0c410cda19df9f0e88edcae126d0a660cf8b9 Merge tag 'pm-5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8ef24c2011b77bd6344d16630d3cd95d63de63f8 Merge tag 'iommu-fixes-v5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
1bea2a937dadd188de70198b0cf3915e05a506e4 soc: litex: Properly depend on HAS_IOMEM
c0ec4ffc40939e9a5a5844ce455f2b5b66a005fd Merge tag 'io_uring-5.11-2021-01-29' of git://git.kernel.dk/linux-block
2ba1c4d1a4b5fb9961452286bdcad502b0c8b78a Merge tag 'block-5.11-2021-01-29' of git://git.kernel.dk/linux-block
c05d51c773fb365bdbd683b3e4e80679c8b8b176 Merge tag 'for-5.11-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0e9bcda5d286f4a26a5407bb38f55c55b453ecfb Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
32ada6b0980d86133d080d62371a5787ea2ec5ed dt-bindings: Cleanup standard unit properties
01365633bd1c836240f9bbf86bbeee749795480a net: arcnet: Fix RESET flag handling
8d520b4de3edca4f4fb242b5ddc659b6a9b9e65e r8169: work around RTL8125 UDP hw bug
5399d52233c47905bbf97dcbaa2d7a9cc31670ba rxrpc: Fix deadlock around release of dst cached on udp tunnel
eb4e8fac00d1e01ada5e57c05d24739156086677 neighbour: Prevent a dead entry from updating gc_list
e37c0fbabd8e1d50bdd6cd0a1a07b72e1048a9d0 Merge tag 'riscv-for-linus-5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
3bf255315bed7ccdde94603ec164d04dc5953ad9 Merge tag 's390-5.11-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8c947645151cc2c279c75c7f640dd8f0fc0b9aa2 Merge tag 'devicetree-fixes-for-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
03e319e5465a2da6fb188c77043775f2888df529 Merge tag 'for-linus' of git://github.com/openrisc/linux
ad8b3c1e637cf7b827d26917034fa686af74896b Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6642d600b541b81931fb1ab0c041b0d68f77be7e Merge tag '5.11-rc5-smb3' of git://git.samba.org/sfrench/cifs-2.6
4e04b11800194f2ec756b5f3e9f2e559df5a0b1e leds: leds-lm3533: convert comma to semicolon
47854d2d2ba8f100c419557a7d9d8f155c0a1064 leds: leds-ariel: convert comma to semicolon
27af8e2c90fba242460b01fa020e6e19ed68c495 leds: trigger: fix potential deadlock with libata
c8283eb79d879ef898f4224ba30e554f83904b0a dt-bindings: leds: Add DT binding for Richtek RT8515
e1c6edcbea13de025c3406645b4cce4ac3baf973 leds: rt8515: Add Richtek RT8515 LED driver
c178fae3a9f5b4f2e6c9de34a1fbff1a2b455c46 Merge tag 'nfs-for-5.11-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
29bd2d2100dcd98455c5f2dff391a88c5b44a6b2 Merge branch 'for-rc-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
1188866d9cec4987ee465b7a0815f0bcb946641e Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
b333a99e14d133afe204f775e72cc119decda2ca Merge tag 'powerpc-5.11-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f7ea44c7172ffcc13ed589163f5168bc54f3e039 Merge tag 'core-urgent-2021-01-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
17b756d0376fd45f98abb6d758c3d5befb01e3fa Merge tag 'timers-urgent-2021-01-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f5a376eddec424f00e38aa19bd26c2febbfc934d Merge tag 'x86_entry_for_v5.11_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ac8c6edd20bcb965b22ceb36752499b3d5cf5dd4 Merge tag 'efi-urgent-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1048ba83fb1c00cd24172e23e8263972f6b5d9ac Linux 5.11-rc6
18fe0fae61252b5ae6e26553e2676b5fac555951 mac80211: fix station rate table updates on assoc
2e99dedc73f004f650b197c9b269c15c7e01ad15 igc: Report speed and duplex as unknown when device is runtime suspended
ebc8d125062e7dccb7922b2190b097c20d88ad96 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
b881145642ce0bbe2be521e0882e72a5cebe93b8 igc: check return value of ret_val in igc_config_fc_after_link_up
50af06d43eab6b09afc37aa7c8bbf69b14a3b2f7 staging: rtl8723bs: Move wiphy setup to after reading the regulatory settings from the chip
88bb507a74ea7d75fa49edd421eaa710a7d80598 Merge tag 'media/v5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
f559a356043a55bab25a4c00505ea65c50a956fb i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
f72f2fb8fb6be095b98af5d740ac50cffd0b0cae net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add
5e9eff5dfa460cd1a74b7c1fde4fced7c04383af ibmvnic: device remove has higher precedence over reset
938e0fcd3253efdef8924714158911286d08cfe1 net: sched: replaced invalid qdisc tree flush helper in qdisc_replace
c518adafa39f37858697ac9309c6cf1805581446 vsock: fix the race conditions in multi-transport support
28e104d00281ade30250b24e098bf50887671ea4 net: ip_tunnel: fix mtu calculation
c3df39ac9b0e3747bf8233ea9ce4ed5ceb3199d3 udp: ipv4: manipulate network header of NATed UDP GRO fraglist
31628201545548e1ef167f2c55eb6fd7d3562f12 docs: networking: swap words in icmp_errors_use_inbound_ifaddr doc
188fa104f2ba93887777ded2e600ce16d60bc3d7 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ed5e83a3c02948dad9dc4e68fb4e535baa5da630 net/mlx5: Fix function calculation for page trees
a5bfe6b4675e0eefbd9418055b5cc6e89af27eb4 net/mlx5: Fix leak upon failure of rule creation
5a2ba25a55c4dc0f143567c99aede768b6628ebd net/mlx5e: Update max_opened_tc also when channels are closed
a34ffec8af8ff1c730697a99e09ec7b74a3423b6 net/mlx5e: Release skb in case of failure in tc update skb
f418bad6ccfa6f0ef6ebc783ba72bb9c5738574f Merge tag 'mac80211-for-net-2021-02-02' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
88c7a9fd9bdd3e453f04018920964c6f848a591a net: lapb: Copy the skb before sending a packet
43f4a20a1266d393840ce010f547486d14cc0071 net: mvpp2: TCAM entry enable should be written after SRAM data
a11148e6fcce2ae53f47f0a442d098d860b4f7db net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
cc9f07a838c4988ed244d0907cb71d54b85482a5 r8169: fix WoL on shutdown if CONFIG_DEBUG_SHIRQ is set
4ace7a6e287b7e3b33276cd9fe870c326f880480 net: ipa: pass correct dma_handle to dma_free_coherent()
e6cdd6d80baedadb96d7060a509f51769e53021d net: ipa: add a missing __iomem attribute
088f8a2396d813e7ee49272a1a59b55139c81e64 net: ipa: be explicit about endianness
c13899f187285eaa5bfc30f8692888ba2e7765cb net: ipa: use the right accessor in ipa_endpoint_status_skip()
113b6ea09ccd46157d8d37fa9fabf1ca2315e503 net: ipa: fix two format specifier errors
f2539e14f31ed1f888f9e469a41c71e496de1702 Merge branch 'net-ipa-a-few-bug-fixes'
5a4cb546753ddf8f8182b441755c53f3111c5804 Merge tag 'mlx5-fixes-2021-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
6c9f18f294c4a1a6d8b1097e39c325481664ee1c net: hsr: align sup_multicast_addr in struct hsr_priv to u16 boundary
a9925628727bbbfbd7263cf7c7791709af84296e Merge tag 'net-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2e02677e961fd4b96d8cf106b5979e6a3cdb7362 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
7d36ccd4bd07825775b512f654566d3e89e9cfd0 Merge tag 'dma-mapping-5.11-1' of git://git.infradead.org/users/hch/dma-mapping
3aaf0a27ffc29b19a62314edd684b9bc6346f9a8 Merge tag 'clang-format-for-linux-v5.11-rc7' of git://github.com/ojeda/linux
a4dc7eee9106a9d2a6e08b442db19677aa9699c7 NET: usb: qmi_wwan: Adding support for Cinterion MV31
2a80c15812372e554474b1dba0b1d8e467af295d net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
d795cc02a297df80910cf4ba23147680d15d8a7d selftests/tls: fix selftest with CHACHA20-POLY1305
ec7d8e7dd3a59528e305a18e93f1cb98f7faf83b xen/netback: avoid race in xenvif_rx_ring_slots_available()
3401e4aa43a540881cc97190afead650e709c418 cxgb4: Add new T6 PCI device id 0x6092
7b5eab57cac45e270a0ad624ba157c5b30b3d44d rxrpc: Fix clearance of Tx/Rx ring when releasing a call
81b8be68ef8e8915d0cc6cedd2ac425c74a24813 net: hdlc_x25: Return meaningful error code in x25_open
1d23a56b0296d29e7047b41fe0a42a001036160d net: ipa: set error code in gsi_channel_setup()
52cbd23a119c6ebf40a527e53f3402d2ea38eccb udp: fix skb_copy_and_csum_datagram with odd segment sizes
12bc8dfb83b5292fe387b795210018b7632ee08b hv_netvsc: Reset the RSC count if NVSP_STAT_FAIL in netvsc_receive()
07bf34a50e327975b21a9dee64d220c3dcb72ee9 net: enetc: initialize the RFS and RSS memories
8fd54a73b7cda11548154451bdb4bde6d8ff74c7 net: dsa: call teardown method on probe failure
647b8dd5184665432cc8a2b5bca46a201f690c37 selftests: txtimestamp: fix compilation issue
b3d2c7b876d450e1d2624fd67658acc96465a9e6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf

--===============1993394916190436275==--
