Content-Type: multipart/mixed; boundary="===============4013829803541349268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 29 Jan 2021 18:53:29 -0000
Message-Id: <161194640958.18458.205361712982677642@gitolite.kernel.org>

--===============4013829803541349268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: 4a7805e223e04660df86d5ca0d16f1acdd3c91eb
    new: 4e656dcbf863814b4c469d73fa9bef901e0a5e2d
    log: revlist-4a7805e223e0-4e656dcbf863.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 4a7805e223e04660df86d5ca0d16f1acdd3c91eb
    new: 4e656dcbf863814b4c469d73fa9bef901e0a5e2d
    log: revlist-4a7805e223e0-4e656dcbf863.txt
  - ref: refs/heads/linux-5.11.y-rt-rebase
    old: 4a7805e223e04660df86d5ca0d16f1acdd3c91eb
    new: 4e656dcbf863814b4c469d73fa9bef901e0a5e2d
    log: revlist-4a7805e223e0-4e656dcbf863.txt

--===============4013829803541349268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a7805e223e0-4e656dcbf863.txt

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
2e202ad873365513c6ad72e29a531071dffa498a gpiolib: cdev: fix frame size warning in gpio_ioctl()
764257d9069a9c19758b626cc1ba4ae079335d9e phy: cpcap-usb: Fix warning for missing regulator_disable
d092bd9110494de3372722b317510b3692f1b2fe phy: mediatek: allow compile-testing the dsi phy
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
c14556fc0c7c115ffb4a287560e1ec9f7869aac3 thunderbolt: Drop duplicated 0x prefix from format string
491b1bea00040233b791dc8fea1608ac6a7003bc MAINTAINERS: update Peter Chen's email address
0b2894cd0fdf8ccc8a9b4e28563db9ac0ecb62b2 scsi: docs: ABI: sysfs-driver-ufs: Add DeepSleep power mode
b112036535eda34460677ea883eaecc3a45a435d scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
5e6ddadf7637d336acaad1df1f3bcbb07f7d104d scsi: ufs: ufshcd-pltfrm depends on HAS_IOMEM
901d01c8e50c35a182073219a38b9c6391e59144 scsi: ibmvfc: Fix missing cast of ibmvfc_event pointer to u64 handle
4ee7ee530bc2bae6268247988d86722c65d02a37 scsi: ufs: Fix livelock of ufshcd_clear_ua_wluns()
eeb1b55b6e25c5f7265ff45cd050f3bc2cc423a4 scsi: ufs: Fix tm request when non-fatal error happens
3c02e04fd4f57130e4fa75fab6f528f7a52db9b5 crypto: xor - Fix divide error in do_xor_speed()
382811940303f7cd01d0f3dcdf432dfd89c5a98e crypto: omap-sham - Fix link error without crypto-engine
2a0435df963f996ca870a2ef1cbf1773dc0ea25a ASoC: hdmi-codec: Fix return value in hdmi_codec_set_jack()
d0243bbd5dd3ebbd49dafa8b56bb911d971131d0 drivers core: Free dma_range_map when driver probe failed
29f7c54b253fc18bff9bf7e9f303b75deb285c7a Driver core: platform: Add extra error check in devm_platform_get_irqs_affinity()
35d0b389f3b23439ad15b610d6e43fc72fc75779 task_work: unconditionally run task_work from get_signal()
70b6ff35d62050d1573876cc0e1e078acd3e6008 cfg80211/mac80211: fix kernel-doc for SAR APIs
51d62f2f2c501a93d9a6a46f43731f984e227764 cfg80211: Save the regulatory domain with a lock
b8e594fa20d2e33d40c7a8c7c106549a35c38972 irqchip/pruss: Simplify the TI_PRUSS_INTC Kconfig
599b3063adf4bf041a87a69244ee36aded0d878f irqchip/mips-cpu: Set IPI domain parent chip
adc5d8757288a3a5628436d16e78fb696d802e39 signal: Add missing __user annotation to copy_siginfo_from_user_any
96e1e9846c6691f90009ae4d8e486e0ce5c628a7 Kernel: fork.c: Fix coding style: Do not use {} around single-line statements
cb5021ca622fe83923e0789f99fe7227cbcd3f68 kthread: remove comments about old _do_fork() helper
f970d1d01af8606233f47901c1cf39f3ae21fd74 Merge tag 'phy-fixes-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
ca1219c0a7432272324660fc9f61a9940f90c50b mmc: sdhci-of-dwcmshc: fix rpmb access
1a3ed0dc3594d99ff341ec63865a40519ea24b8d mmc: sdhci-xenon: fix 1.8v regulator stabilization
7024f60d655272bd2ca1d3a4c9e0a63319b1eea1 x86/sev-es: Handle string port IO to kernel memory properly
27b7c6e096264cc7b91bb80a4f65f8c0a66f079f i2c: tegra: Wait for config load atomically while in ISR
5541075a348b6ca6ac668653f7d2c423ae8e00b6 bpf: Prevent double bpf_prog_put call from bpf_tracing_prog_attach
76e2fc63ca40977af893b724b00cc2f8e9ce47a4 x86/cpu/amd: Set __max_die_per_package on AMD
a9d4ef643430d638de1910377f50e0d492d85a43 habanalabs: fix dma_addr passed to dma_mmap_coherent
aa6df6533b8f9ead98889baa92e2b19793b1c77e habanalabs: fix reset process in case of failures
9488307a5559255f2fc9a3ab61e1c31e243ca7c6 habanalabs: prevent soft lockup during unmap
51b2ee7d006a736a9126e8111d1f24e4fd0afaa6 nfsd4: readdirplus shouldn't return parent of export
14ff8e1970c03831bf64cf098f56e6ba83349170 btrfs: no need to run delayed refs after commit_fs_roots during commit
518837e65068c385dddc0a87b3e577c8be7c13b1 btrfs: send: fix invalid clone operations when cloning from the same file and root
2eda61a850d45d421efcaaa06b64c06ee273d82e Merge tag 'usb-v5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
1a9c72ad4c26821e215a396167c14959cf24a7f1 bpf: Local storage helpers should check nullness of owner ptr passed
84d571d46c7046a957ff3d1c916a1b9dcc7f1ce8 bpf: Fix typo in bpf_inode_storage.c
2f94ac19184665263b7a285ae88abe19dedf9c1b bpf: Update local storage test to check handling of null ptrs
5f8e084026543bc06eb9b2a623de55bb4ab3e60e Merge tag 'thunderbolt-for-v5.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
280a9045bb18833db921b316a5527d2b565e9f2e ehci: fix EHCI host controller initialization sequence
643a4df7fe3f6831d14536fd692be85f92670a52 USB: ehci: fix an interrupt calltrace error
4e0dcf62ab4cf917d0cbe751b8bf229a065248d4 usb: gadget: aspeed: fix stop dma register setting.
895bee270863588fe3d46dca86cd15d461f47a7a Revert "driver core: Reorder devices on successful probe"
4be34f3d0731b38a1b24566b37fbb39500aaf3a2 bpf: Don't leak memory in bpf getsockopt when optlen == 0
9caa7ff509add50959a793b811cc7c9339e281cd x86/entry: Fix noinstr fail
a1d5c98aac33a5a0004ecf88905dcc261c52f988 x86/sev: Fix nonistr violation
0afda3a888dccf12557b41ef42eee942327d122b locking/lockdep: Cure noinstr fail
77ca93a6b1223e210e58e1000c09d8d420403c94 locking/lockdep: Avoid noinstr warning for DEBUG_LOCKDEP
737495361d4469477ffe45d51e6fc56f44f3cc6a x86/mce: Remove explicit/superfluous tracing
66a425011c61e71560c234492d204e83cfb73d1d x86: __always_inline __{rd,wr}msr()
bcc5e6162d66d44f7929f30fce032f95855fc8b4 bpf: Allow empty module BTFs
b8d52264df85ec12f370c0a8b28d0ac59a05877a libbpf: Allow loading empty BTFs
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
5f39d2713bd80e8a3e6d9299930aec8844872c0e SUNRPC: Move the svc_xdr_recvfrom tracepoint again
ce09ccc50208c04a1b03abfd530b5d6314258fd0 genirq: Export irq_check_status_bit()
bcd7059abc19e6ec5b2260dff6a008fb99c4eef9 ASoC: SOF: Intel: hda: Resume codec to do jack detection
31ba0c0776027896553bd8477baff7c8b5d95699 ASoC: SOF: Intel: hda: Modify existing helper to disable WAKEEN
ef4d764c99f792b725d4754a3628830f094f5c58 ASoC: SOF: Intel: hda: Avoid checking jack on system suspend
5e941fc033e411118fb3a7d9e0b97f8cf702cd39 ALSA: hda: Add AlderLake-P PCI ID and HDMI codec vid
1e249cb5b7fc09ff216aa5a12f6c302e434e88f9 fs: fix lazytime expiration handling in __writeback_single_inode()
9c25af250214e45f6d1c21ff6239a1ffeeedf20e ASoC: SOF: Intel: fix page fault at probe if i915 init fails
cea06d9bf0e035a549226e217022fa51b0c878e5 Merge v5.11-rc3
e4ea77f8e53f9accb9371fba34c189d0447ecce0 ALSA: usb-audio: Always apply the hw constraints for implicit fb sync
a2e38dffcd93541914aba52b30c6a52acca35201 objtool: Don't add empty symbols to the rbtree
e6dc077b7dffdc01d9c45a5a1f4caf1e51c756a3 soc: litex: Fix compile warning when device tree is not configured
7ac6ad051150592557520b45773201b987ecfce3 bpf: Reject too big ctx_size_in for raw_tp test run
744ea4e3885eccb6d332a06fae9eb7420a622c0f bpf: Support PTR_TO_MEM{,_OR_NULL} register spilling
4237e9f4a96228ccc8a7abe5e4b30834323cd353 selftests/bpf: Add verifier test for PTR_TO_MEM spill
6e6aa61d81194c01283880950df563b1b9abec46 USB: gadget: dummy-hcd: Fix errors in port-reset handling
1eb8f690bcb565a6600f8b6dcc78f7b239ceba17 x86/topology: Make __max_die_per_package available unconditionally
495dc7637cb5ca8e39c46db818328410bb6e73a1 ALSA: hda/realtek - Limit int mic boost on Acer Aspire E5-575T
67ea698c3950d10925be33c21ca49ffb64e21842 ALSA: hda/via: Add minimum mute flag
7a2da5d7960a64ee923fe3e31f01a1101052c66f spi: fsl: Fix driver breakage when SPI_CS_HIGH is not set in spi->mode
3c97be6982e689d7b2430187a11f8c78e573abdb mtd: rawnand: nandsim: Fix the logic when selecting Hamming soft ECC engine
18f62614308be69a2752afb5f6bbad60096ad774 mtd: rawnand: intel: check the mtd name only after setting the variable
e708789c4a87989faff1131ccfdc465a1c1eddbc mtd: spinand: Fix MTD_OPS_AUTO_OOB requests
a06b63a1200bd40fd20fa695739e479e2b2ae948 iio: sx9310: Off by one in sx9310_read_thresh()
b6bc1b4ffad4a55c9461707833dc45de2e4367cc dt-bindings: iio: accel: bma255: Fix bmc150/bmi055 compatible
7e6d9788aa02333a4353058816d52b9a90aae0d3 iio: adc: ti_am335x_adc: remove omitted iio_kfifo_free()
cf5b1385d748b2f91b0c05bb301fcaf9bdbad385 drivers: iio: temperature: Add delay after the addressed reset command in mlx90632.c
49a9565a7a7ce168e3e6482fb24e62d12f72ab81 counter:ti-eqep: remove floor
efd597b2839a9895e8a98fcb0b76d2f545802cd4 iio: ad5504: Fix setting power-down state
40c48fb79b9798954691f24b8ece1d3a7eb1b353 iio: common: st_sensors: fix possible infinite loop in st_sensors_irq_thread
b8653aff1c8876142f965fc69e12ba217da13182 iio: sx9310: Fix semtech,avg-pos-strength setting when > 16
c2083e280a3d4f71941c9c57992d4e621e4e33c5 cfg80211: fix a kerneldoc markup
6020d534fa012b80c6d13811dc4d2dfedca2e403 mac80211: fix incorrect strlen of .write in debugfs
622d3b4e39381262da7b18ca1ed1311df227de86 mac80211: fix fast-rx encryption check
b101dd2d22f45d203010b40c739df346a0cbebef mac80211: fix encryption key selection for 802.3 xmit
2463ec86cd0338a2c2edbfb0b9d50c52ff76ff43 mac80211: do not drop tx nulldata packets on encrypted links
c13cf5c159660451c8fbdc37efb998b198e1d305 mac80211: check if atf has been disabled in __ieee80211_schedule_txq
780e1384687d6ecdee9ca789a1027610484ac8a2 scsi: target: tcmu: Fix use-after-free of se_cmd->priv
764907293edc1af7ac857389af9dc858944f53dc scsi: ibmvfc: Set default timeout to avoid crash during migration
a1bfb0ccf94dc79223d0db0d50237d3b3898f0b2 Merge tag 'iio-fixes-for-5.11a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus
217bfbb8b0bfa24619b11ab75c135fec99b99b20 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
f84d3a1ec375e46a55cc3ba85c04272b24bd3921 ALSA: hda: Add Cometlake-R PCI ID
668af87f995b6d6d09595c088ad1fb5dd9ff25d2 printk: ringbuffer: fix line counting
89ccf18f032f26946e2ea6258120472eec6aa745 printk: fix kmsg_dump_get_buffer length calulations
b503087445ce7e45fabdee87ca9e460d5b5b5168 mmc: core: don't initialize block size from ext_csd if not present
4d163ad79b155c71bf30366dc38f8d2502f78844 spi: cadence: cache reference clock rate during probe
c28095bc99073ddda65e4f31f6ae0d908d4d5cd8 usb: udc: core: Use lock when write to soft_connect
576667bad341516edc4e18eb85acb0a2b4c9c9d9 xhci: make sure TRB is fully written before giving it to the controller
da7e0c3c2909a3d9bf8acfe1db3cb213bd7febfb xhci: tegra: Delay for disabling LFPS detector
9b268be3adbb410cc1a857477b638a71258891a8 MAINTAINERS: update maintainers of qcom audio
7505c06dabb5e814bda610c8d83338544f15db45 MAINTAINERS: update qcom ASoC drivers list
b7ba6cfabc42fc846eb96e33f1edcd3ea6290a27 octeontx2-af: Fix missing check bugs in rvu_cgx.c
235ecd36c7a93e4d6c73ac71137b8f1fa31148dd MAINTAINERS: Update my email address
c96adff95619178e2118925578343ad54857c80c cls_flower: call nla_ok() before nla_next()
e23a8d00219818ba74f97f6a4cbe071dbbd5b5f1 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
ebfd44883ab5dd9a201af2d936e1dfb93962be0b kunit: tool: Fix spelling of "diagnostic" in kunit_parser
8db50be262e9faf59fa0feb74599c29b64eb0af2 Documentation: kunit: include example of a parameterized test
09641f7c7d8f1309fe9ad9ce4e6a1697016d73ba kunit: tool: surface and address more typing issues
81c60306dc588e2e6b21391c1f6dd509403e6eec kunit: tool: fix minor typing issue with None status
2b8fdbbf1c616300312f71fe5b21fe8f03129950 kunit: tool: move kunitconfig parsing into __init__, make it optional
e4bedf48aaa5552bc1f49703abd17606e7e6e82a net_sched: reject silly cell_log in qdisc_get_rtab()
dd5e073381f2ada3630f36be42833c6e9c78b75e net_sched: gen_estimator: support large ewma log
bcd0cf19ef8258ac31b9a20248b05c15a1f4b4b0 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
c93cc9e16d88e0f5ea95d2d65d58a8a4dab258bc io_uring: iopoll requests should also wake task ->in_idle state
6b393a1ff1746a1c91bd95cbb2d79b104d8f15ac io_uring: fix false positive sqo warning on flush
4325cb498cb743dacaa3edbec398c5255f476ef6 io_uring: fix uring_flush in exit_files() warning
66c556025d687dbdd0f748c5e1df89c977b6c02a skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
0b5cd6c32b14413bf87e10ee62be3162588dcbe6 io_uring: fix skipping disabling sqo on exec
bc1c2048abbe3c3074b4de91d213595c57741a6b i2c: bpmp-tegra: Ignore unknown I2C_M flags
2f3a0828d46166d4e7df227479ed31766ee67e4a i2c: tegra: Create i2c_writesl_vi() to use with VI I2C for filling TX FIFO
1b2cfa2d1dbdcc3b6dba1ecb7026a537a1d7277f i2c: octeon: check correct size of maximum RECV_LEN packet
32c2bc8f2d855d4415c9a05b727e34649397bfbe ia64: fix build failure caused by memory model changes
fff7b5e6ee63c5d20406a131b260c619cdd24fd1 x86/hyperv: Initialize clockevents after LAPIC is initialized
2be449fcf38ff7e44cf76a2bba1376e923637eb1 fs/cifs: Assign boolean values to a bool variable
16a78851e1f52eaed7034b75707d3662b4b13b77 fs/cifs: Simplify bool comparison.
bd9dcef67ffcae2de49e319fba349df76472fd10 x86/xen: fix 'nopvspin' build error
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
fd3958eac387593d02e4d4287658ba04bcdb235a Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
b4459f4413c890a35dfcecaff29d37ac65607d76 Merge tag 'fixes-2021-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
1e2a199f6ccdc15cf111d68d212e2fd4ce65682e Merge tag 'spi-fix-v5.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
79267ae22615496655feee2db0848f6786bcf67a net: mscc: ocelot: allow offloading of bridge on top of LAG
d35c9a029a73e84d84337403d20b060494890570 platform/x86: hp-wmi: Don't log a warning on HPWMI_RET_UNKNOWN_COMMAND errors
173aac2fef96972e42d33c0e1189e6f756a0d719 platform/x86: thinkpad_acpi: Add P53/73 firmware to fan_quirk_table for dual fan control
87fe04367d842c4d97a77303242d4dd4ac351e46 net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
92a5e1fdb286851d5bd0eb966b8d075be27cf5ee selftests/powerpc: Fix exit status of pkey tests
bde2c0af6141702580a2ccebc396041660d127ef Merge tag 'mac80211-for-net-2021-01-18.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
a826b04303a40d52439aa141035fca5654ccaccd ipv6: create multicast route with RTPROT_KERNEL
ceed9038b2783d14e0422bdc6fd04f70580efb4c ipv6: set multicast flag on the multicast route
b889c7c8c02ebb0b724e1b3998d7924122e49701 Merge branch 'ipv6-fixes-for-the-multicast-routes'
9d9b1ee0b2d1c9e02b2338c4a4b0a062d2d3edac tcp: fix TCP_USER_TIMEOUT with zero window
1c4995b0a576d24bb7ead991fb037c8b47ab6e32 drm/i915: Only enable DFP 4:4:4->4:2:0 conversion when outputting YCbCr 4:4:4
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
7e238de8283acd32c26c2bc2a50672d0ea862ff7 net: core: devlink: use right genl user_ptr when handling port param get/set
8eed01b5ca9c1deff329ad44f08e2041ca14842c mdio-bitbang: Export mdiobb_{read,write}()
02cae02a7de1484095e4ba984bfee7a75843ec26 sh_eth: Make PHY access aware of Runtime PM to fix reboot crash
f7b9820dbe1620a3d681991fc82774ae49c2b6d2 Merge branch 'sh_eth-fix-reboot-crash'
28df858033484b830c2ea146c03da67d2d659405 Merge tag 'hyperv-fixes-signed-20210119' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
f419f031de1498765b64ddf71590f40689a9b55c Merge tag 'nfsd-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
301a33d51880619d0c5a581b5a48d3a5248fa84b bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback
031c7a8cd6fc565e90320bf08f22ee6e70f9d969 openrisc: io: Add missing __iomem annotation to iounmap()
45dfb8a5659ad286c28fa59008271dbc4e5e3f2d Merge tag 'task_work-2021-01-19' of git://git.kernel.dk/linux-block
b425e24a934e21a502d25089c6c7443d799c5594 xsk: Clear pool even for inactive queues
8d2b51b008c25240914984208b2ced57d1dd25a5 udp: mask TOS bits in udp_v4_early_demux()
2e5a6266fbb11ae93c468dfecab169aca9c27b43 netfilter: rpfilter: mask ecn bits before fib lookup
2565ff4eef34e03af67b7447c232c858f46b6e3b Merge branch 'ipv4-ensure-ecn-bits-don-t-influence-source-address-validation'
a3eb4e9d4c9218476d05c52dfd2be3d6fdce6b91 net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
f6a2e94b3f9d89cb40771ff746b16b5687650cbb sh_eth: Fix power down vs. is_opened flag ordering
4964e5a1e080f785f5518b402a9e48c527fe6cbd net: nfc: nci: fix the wrong NCI_CORE_INIT parameters
dd3a44c06f7b4f14e90065bf05d62c255b20005f selftests/powerpc: Only test lwm/stmw on big endian
fd23d2dc180fccfad4b27a8e52ba1bc415d18509 selftests: net: fib_tests: remove duplicate log test
b160c28548bc0a87cbd16d5af6d3edcfd70b8c9a tcp: do not mess with cloned skbs in tcp_add_backlog()
8e4052c32d6b4b39c1e13c652c7e33748d447409 net: dsa: b53: fix an off by one in checking "vlan->vid"
9c30ae8398b0813e237bde387d67a7f74ab2db2d tcp: fix TCP socket rehash stats mis-accounting
08685be7761d69914f08c3d6211c543a385a5b9c powerpc/64s: fix scv entry fallback flush vs interrupt
a37eef63bc9e16e06361b539e528058146af80ab drm/syncobj: Fix use-after-free
03f16c5075b22c8902d2af739969e878b0879c94 can: dev: can_restart: fix use after free bug
75854cad5d80976f6ea0f0431f8cedd3bcc475cb can: vxcan: vxcan_xmit: fix use after free bug
50aca891d7a554db0901b245167cd653d73aaa71 can: peak_usb: fix use after free bugs
dc5d17a3c39b06aef866afca19245a9cfb533a79 md: Set prev_flush_start and flush_bio in an atomic way
bc895e8b2a64e502fbba72748d59618272052a8b bpf: Fix signed_{sub,add32}_overflows type handling
8dfe11681758b5c23618233e664d3a5ac417a3ed Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.11
b3741b43880bfb7319424edd600da47d1cd8c680 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
c89dffc70b340780e5b933832d8c3e045ef3791e tcp: Fix potential use-after-free due to double kfree()
584b7cfcdc7d6d416a9d6fece9516764bd977d2e net: mscc: ocelot: Fix multicast to the CPU port
de658a195ee23ca6aaffe197d1d2ea040beea0a2 net: usb: cdc_ncm: don't spew notifications
0c630a66bf10991b0ef13d27c93d7545e692ef5b net: systemport: free dev before on error path
535d31593f5951f2cd344df7cb618ca48f67393f Merge tag 'linux-can-fixes-for-5.11-20210120' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9275c206f88e5c49cb3e71932c81c8561083db9e nvme-pci: refactor nvme_unmap_data
fa0732168fa1369dd089e5b06d6158a68229f7b7 nvme-pci: fix error unwind in nvme_map_data
78a18fec5258c8df9435399a1ea022d73d3eceb9 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
db58465f1121086b524be80be39d1fedbe5387f3 cachefiles: Drop superfluous readpages aops NULL check
7178a107f5ea7bdb1cc23073234f0ded0ef90ec7 X.509: Fix crash caused by NULL pointer
2e4ceed606ba4942f632d097f70696543fe98d8e Merge tag 'for-linus-5.11-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
75439bc439e0f02903b48efce84876ca92da97bd Merge tag 'net-5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
506c203cc3de6e26666b8476d287dee81595d6dc ALSA: usb-audio: Fix hw constraints dependencies
9791581c049c10929e97098374dd1716a81fefcc Merge tag 'for-5.11-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b135b3358d73aa2a8b2be35d08e422421d1c609e mtd: rawnand: omap: Use BCH private fields in the specific OOB layout
9bb48c82aced07698a2d08ee0f1475a6c4f6b266 tty: implement write_iter
17cbe03872be8878e2f84047424350d036915df1 mm/memblock: Fix typo in comment of memblock_phys_alloc_try_nid()
494e63ee9c9f322c1051acc537ac5b99688f7e58 Merge 9bb48c82aced ("tty: implement write_iter") into tty-linus
e45122893a9870813f9bd7b4add4f613e6f29008 x86/fpu: Add kernel_fpu_begin_mask() to selectively initialize state
67de8dca50c027ca0fa3b62a488ee5035036a0da x86/mmx: Use KFPU_387 for MMX string operations
1df35bf0b4e17322ec67e88b86ba21a17f904069 Merge tag 'nvme-5.11-2020-01-21' of git://git.infradead.org/nvme into block-5.11
97784481757fba7570121a70dd37ca74a29f50a8 lightnvm: fix memory leak when submit fails
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
a4166340a6e4d501c9e3aee81c20a269726ecde0 Revert "i2c: imx: Remove unused .id_table support"
9ecd1d2b302b600351fac50779f43fcb680c1a16 i2c: sprd: depend on COMMON_CLK to fix compile tests
17749851eb9ca2298e7c3b81aae4228961b36f28 tty: fix up hung_up_tty_write() conversion
31b081066e9c8f4a931a3d20dc0c6ca63c595c44 misc: rtsx: init value of aspm_enabled
36c6e17bf16922935a5a0dd073d5b032d34aa73d sched/core: Print out straggler tasks in sched_cpu_dying()
547a77d02f8cfb345631ce23b5b548d27afa0fc4 workqueue: Use cpu_possible_mask instead of cpu_active_mask to break affinity
22f667c97aadbf481e2cae2d6feabdf431e27b31 sched: Don't run cpu-online with balance_push() enabled
ac687e6e8c26181a33270efd1a2e2241377924b0 kthread: Extract KTHREAD_IS_PER_CPU
5c25b5ff89f004c30b04759dc34ace8585a4085f workqueue: Tag bound workers with KTHREAD_IS_PER_CPU
640f17c82460e9724fd256f0a1f5d99e7ff0bda4 workqueue: Restrict affinity change to rescuer
975707f227b07a8212060f94447171d15d7a681b sched: Prepare to use balance_push in ttwu()
5ba2ffba13a1e24e7b153683e97300f9cc6f605a sched: Fix CPU hotplug / tighten is_per_cpu_kthread()
741ba80f6f9a4702089c122129f22df9774b3e64 sched: Relax the set_cpus_allowed_ptr() semantics
75bd4bff300b3c5252d4a0e7a959569c62d1dbae arm64: kprobes: Fix Uexpected kernel BRK exception at EL1
607ec89ed18f49ca59689572659b9c0076f1991f io_uring: fix SQPOLL IORING_OP_CLOSE cancelation state
9a173346bd9e16ab19c7addb8862d95a5cea9feb io_uring: fix short read retries for non-reg files
9887e9af2d58e4021f1015bf804f5f226b3b2b1c Merge tag 'platform-drivers-x86-v5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
59a4560e855798f9764b77777aeab796de1a171d Merge tag 'mmc-v5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
df7da31d055f13b00f062422cbee0ea994730813 Merge tag 'fixes-2021-01-22' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
a9034304ff7b3569af4f159d0c1d4ba33d86cf47 Merge tag 'ceph-for-5.11-rc5' of git://github.com/ceph/ceph-client
1c304c77f7cfc92572cd45cbf045ac2443423ea1 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
faba877b3bccb5af79f0cd8c6af93392030e6e41 Merge tag 'perf-tools-fixes-v5.11-2-2021-01-22' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
fe75a21824e78405b8d812421974524092250c63 Merge tag 'for-5.11/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
214a5ea081e77346e4963dd6d20c5539ff8b6ae6 cifs: do not fail __smb_send_rqst if non-fatal signals are pending
929b979611f5d2a264a2c1b9fe84baa975828522 Merge tag 'linux-kselftest-kunit-fixes-5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
15cfb0f06db41542ba16907a964874ea9cfe99b2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
077e81d51d1fce056b361c27b6cddd41e1469b9d Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e1ae4b0be15891faf46d390e9f3dc9bd71a8cae1 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
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
e184eb235c6e960d9586d66c795502f155afa077 highmem: Don't disable preemption on RT in kmap_atomic()
e0f311169b3212e7466a116ab8240e3136ebeff6 timers: Move clearing of base::timer_running under base::lock
4ae1a3121ba1f6a1f3cd5fd0602312929c06728e mm/zswap: add the flag can_sleep_mapped
b5f7dc99199a1dc78965fc6f54b5a0df5dd06d60 mm: set the sleep_mapped to true for zbud and z3fold
084cccf1968bffce7e7841b4b68f006563a22dfa blk-mq: Always complete remote completions requests in softirq
54553570e599b617d44613bdf768f6003190fb1e blk-mq: Use llist_head for blk_cpu_done
ff03668e9a620bd384598fa48c6418fddc677d56 kthread: Move prio/affinite change into the newly created thread
befe91fdd0db8576e1a1a1d062594560a72ca5d5 genirq: Move prio assignment into the newly created thread
cdeee994a6afdd34a17391d0d3086d5cd5be8f21 notifier: Make atomic_notifiers use raw_spinlock
4fe1cf1246d3e731381bf49745bc2c5b3144e547 rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
60a5d92281211279bce0b71a06327b8fcb7fb342 rcu: Unconditionally use rcuc threads on PREEMPT_RT
d74f1f1c2d66a56731790351149010bbf1e249f9 rcu: Enable rcu_normal_after_boot unconditionally for RT
3b9d07ff332aa0b58f4086adb01c4d64025c5d2c doc: Update RCU's requirements page about the PREEMPT_RT wiki.
b8ff3d38898f6e118824c5d99e49590990e0e7c3 doc: Use CONFIG_PREEMPTION
41cdbd02c99747e4eeabe6296faf6748ed2c2e83 tracing: Merge irqflags + preempt counter.
b65e713cdcb6e02c43cee0f70da85c3620b08b7f tracing: Use in_serving_softirq() to deduct softirq status.
b8fbd53e0cb9f034a859a48f22a67e0caba74212 tracing: Remove NULL check from current in tracing_generic_entry_update().
e36e8cdddcc0d676ea35a16fbb5f282c77deb845 tpm: remove tpm_dev_wq_lock
0decd40d3c8f15aa6d389caa275f878dd3775a66 printk: use seqcount_latch for clear_seq
4af84984f58974a126ee495e8bf3df9eab5b8e17 printk: use atomic64_t for devkmsg_user.seq
fbdacac0bae7090d8e715a966137b5400936792e printk: add syslog_lock
2fa1d321a39b5809ae7d579762250e3e197db85a define CONSOLE_LOG_MAX in printk.h
80a03d85df34dccbe8ffe6ac45c5bc54d9430187 printk: track/limit recursion
9dd35f5d0f1882d1bcabd7d7badbcd2794fba7c8 printk: invoke dumper using a copy of the iterator
dae0c48ad545e10783e02f384d65759dc6aafaef printk: remove logbuf_lock
b605b918519b5ca78140ec4d3a08bc1afdc0754e printk: remove safe buffers
1bf91719f543d7493878bcbabdeb1577194fd11f printk: refactor kmsg_dump_get_buffer()
84d6c9bcbdf7dbb4dd55e80c7f0b6d9be7a33d64 console: add write_atomic interface
4e9835bdb1064f0499c64c99591e2b9a021954cd serial: 8250: implement write_atomic
16017083914cefb56f3e141857222ace7d5f04a6 printk: relocate printk_delay() and vprintk_default()
ddb935b10b7f79f00a13118f96f17ff269043dd2 printk: combine boot_delay_msec() into printk_delay()
d1ccebedb66cd9bc6e4b2202ea0a775fc2e4cce3 printk: change @console_seq to atomic64_t
7a972506422b49376984a4cda565ce434b9312b6 printk: introduce kernel sync mode
30cb7896988a564effeb53fac5731c25383c4ddb printk: move console printing to kthreads
0ea246f8cc19c3e4a18c1086619be1294d0e352a printk: remove deferred printing
5337e9d16b8e6c76882714541b962acff3a59f15 printk: add console handover
95c58a9bc9cd88088757b5dd4ac6a1a68c79d7ba printk: add pr_flush()
72a7f3f6765a10e67a05cd29023f968898c77d37 cgroup: use irqsave in cgroup_rstat_flush_locked()
66a2679facda56128833bc0ebd947e1e05f430bd mm: workingset: replace IRQ-off check with a lockdep assert.
dd246ba209df66c7977981f2feda74c792014775 shmem: Use raw_spinlock_t for ->stat_lock
3af3d3819046630164d1ef5c2f1f67ebd0a5187c net: Move lockdep where it belongs
adbe951d35a71d24aa85b0c20e281c5900ef8c1a tcp: Remove superfluous BH-disable around listening_hash
bb0d9ede4dfdd435fea79e1e5bd91172098486bc softirq: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
76a7719af0052c7400cfb0dcdffeaeb7a2973eee tasklets: Use static inlines for stub implementations
261882e4088b7e9dc6902e4122751bedaae523ec tasklets: Provide tasklet_disable_in_atomic()
32d6d58dd6e0288d8b949353483db9d950e441bc tasklets: Replace spin wait in tasklet_unlock_wait()
eb7426d5c94f08279049eec224f125cf3ff7835a tasklets: Replace spin wait in tasklet_kill()
94b36d8532cda9de3558af1de76cae9fc4e542b3 tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
06c70b52880b3c32344c36d49f8e850f10d50f9a softirq: Add RT specific softirq accounting
a191044ede22749889855047ba680843a12c6a51 irqtime: Make accounting correct on RT
2004b25094f928c533bb17b2a462973524ffa5f6 softirq: Move various protections into inline helpers
540e1b96337fbdee4a0505c992b99cfad43da406 softirq: Make softirq control and processing RT aware
2381fa7935409f1e1512d5f7be5647e13acd2281 tick/sched: Prevent false positive softirq pending warnings on RT
1f900d9f7399e18de52af94ec169d3b38ad0be7e rcu: Prevent false positive softirq warning on RT
d13dbd701d853864a00744f79e0e46cea8a4fc15 net: jme: Replace link-change tasklet with a worker
b96019ce3c48f20a8dcad87c54c73f6c23ed0c70 net: arcnet: Fix RESET flag handling
4c008d5b5167794cc31beebaaf96639b27e76ad3 net: sundance: Use tasklet_disable_in_atomic().
cc2b62a05f2e79cc5a98aa0960363031330ceadf ath9k: Use tasklet_disable_in_atomic().
5f41ab06b0664828a2fac8d094cd9d7d212f2f56 PCI: hv: Use tasklet_disable_in_atomic()
0127cc7e71ab253a349c4a95297b27c86c5ab8bb atm: eni: Use tasklet_disable_in_atomic() in the ->send() callback
a7540efbdd196df034530fc5cfc11f7b8f5ce8dc firewire: ohci: Use tasklet_disable_in_atomic() in the two atomic user
82364d9427f4852d49ec20e727b41d1ae8e89cfe locking/rtmutex: Remove cruft
bfd2eaeb9b2de7c62838e5b1d231b5b37e89f390 locking/rtmutex: Remove output from deadlock detector.
79a685ba9cf87f7f80f9bd032011aab4110926c1 locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
4cde09cef35fa6205cb46d1eb0e5c6abbe2fb1dd locking/rtmutex: Remove rt_mutex_timed_lock()
25ea6a5bcefc6971edb0c13026ad16d07abb14d8 locking/rtmutex: Handle the various new futex race conditions
92ebf4fdb67c8f43a29c142f25fa6e9115cd4d9a futex: Fix bug on when a requeued RT task times out
873caf2553752937bf6b44a1c3834e15e637f9e4 locking/rtmutex: Make lock_killable work
47aa7f423fd1bb0c6c55bdc29ed3354f9756d811 locking/spinlock: Split the lock types header
d944a3bad9c2d70b7af67423d27b045efe2ae797 locking/rtmutex: Avoid include hell
59c6724230ef92d5e3978bcca541908b1d074ffa lockdep: Reduce header files in debug_locks.h
ea70045f0a5d25c506104a3b0f46812dc4e48968 locking: split out the rbtree definition
bf449e4e2857ca58c5a8e820269ecccbf24bbcec locking/rtmutex: Provide rt_mutex_slowlock_locked()
7f6d64c6514cd5f6735346c75c8fe7a2b799f1db locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
a2c683c8cc7968b1cf7d042cc074b7bf07fee3a6 sched: Add saved_state for tasks blocked on sleeping locks
945a1998c90122f30710fbb6da756944dd43443b locking/rtmutex: add sleeping lock implementation
9586f3f95ab19f98d5bec42d48953f225bdd382b locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
ffe07ee99d330946857d7df18ac1e722f0198e9d locking/rtmutex: add mutex implementation based on rtmutex
96cc315eae470406e12ae64bb4fc8f1f46c2cc53 locking/rtmutex: add rwsem implementation based on rtmutex
bcab9d909eec1d96c17cb7e585e125ed93ee4fee locking/rtmutex: add rwlock implementation based on rtmutex
f353ceaa96088b59af184c651218ada628524c3b locking/rtmutex: wire up RT's locking
b5d9aad3e53775370b41193432264d39cc2ec7f2 locking/rtmutex: add ww_mutex addon for mutex-rt
38437b1ffcd403fe8d7ff508a3183708e5f51813 locking/rtmutex: Use custom scheduling function for spin-schedule()
656e2769f1218ccaa432b5702e4787e71f5086c3 signal: Revert ptrace preempt magic
42f900a90dea0342450de358fa9493d49b8065f4 preempt: Provide preempt_*_(no)rt variants
31060172ba02221b96efbfca1cd879c4a36a2179 mm/vmstat: Protect per cpu variables with preempt disable on RT
039ba8fa33b7fa390767eee6d7ce28a1f16f60e4 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
6fd81c232090ad6910fe85b9b50593fd26d36bf3 xfrm: Use sequence counter with associated spinlock
656415d5a1c0eeced5723d74a5cd9f9c51e5ede0 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
8e51f3f077d2e35e2c74fd988aca8a2043c6530a fs/dcache: use swait_queue instead of waitqueue
f27104da49ba053ea54633bf1fb4a66089cfc868 fs/dcache: disable preemption on i_dir_seq's write side
b2d9fb6641fc796c80ff624bbacccca98a3dd11d net/Qdisc: use a seqlock instead seqcount
e173345568851cf0b3619c70712fbdec2b716fa6 net: Properly annotate the try-lock for the seqlock
b19cd63754665c823c25b80865a60c51ff60bc77 kconfig: Disable config options which are not RT compatible
49fdb25aba2d3cab1b0c44487b52e0681489621f mm: Allow only SLUB on RT
caec5c52d46ff6f7a054d470ae4bb1be815b878e sched: Disable CONFIG_RT_GROUP_SCHED on RT
0f71c89890e5abd70ea3a5704f311acd6447e44b net/core: disable NET_RX_BUSY_POLL on RT
6105cc2fc1e3014ec695c0f0b22438b511c6dfd4 efi: Disable runtime services on RT
4247fc62db8039b2d37dda7482388168e204e783 efi: Allow efi=runtime
cfae577dd3ee218b1d3ab252f8651919f95966cd rt: Add local irq locks
2501b42cdda9640c83e36f7142a34993034dfe42 signal/x86: Delay calling signals in atomic
fb813b99f4f9f2935db65f2fe2c159a57b361cae Split IRQ-off and zone->lock while freeing pages from PCP list #1
e29d91e344f7e98e54cd198d73f0e79b5ac7b580 Split IRQ-off and zone->lock while freeing pages from PCP list #2
da93569b1791cedb20ec20be5356d916ba79acde mm/SLxB: change list_lock to raw_spinlock_t
01959300d01771f31c4eb331c9290119cc377cbe mm/SLUB: delay giving back empty slubs to IRQ enabled regions
efc6e70e6af5127922721e4bb98371cbf221333a mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
5bad3d07751e17782306533ee971022ee2fb383f mm: page_alloc: rt-friendly per-cpu pages
797ce50c640244bcec121a9b819f0939ec08b89e mm/slub: Make object_map_lock a raw_spinlock_t
577abb7a8137b189810f3d94ad5245ec8c7a7871 slub: Enable irqs for __GFP_WAIT
6094ddedef5b32c6f79ce4aac105093d6d00d565 slub: Disable SLUB_CPU_PARTIAL
3532b0d0f952fcf1ab9f3b15c15476552402ab59 mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
59c1d13205e0a49137185a56129a8a130f2d71a0 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
83b051acb4fef076742af6f17a0dacbd41ea43d5 mm/memcontrol: Replace local_irq_disable with local locks
224670d07e54aaececc0f398033b1e02b01a30dd mm/zsmalloc: copy with get_cpu_var() and locking
5b6cc6264d4d675d159749ea02f834b9aa4b1308 x86: kvm Require const tsc for RT
12a3ac91476ce0ba1f7d8a669124f883cf2361a0 wait.h: include atomic.h
a77f28f0e45bdabdb415bf7e4718ab73f88dee26 sched: Limit the number of task migrations per batch
abe14b6ba18b3207d64c4f47c0cd55031bd745fb sched: Move mmdrop to RCU on RT
b18e42e0993cba74b2a4e85e5b07b471f0cb6cb9 kernel/sched: move stack + kprobe clean up to __put_task_struct()
6018eac3a67e98f669c92a452f5d87828bc2c31f sched: Do not account rcu_preempt_depth on RT in might_sleep()
16fa385aaae032cd2195c2bada1fe62c7879092a sched: Disable TTWU_QUEUE on RT
288024d51594d4b65b30a6ad6b6bb01d1b7cc849 softirq: Check preemption after reenabling interrupts
fcfa2f98cafbe60b2792983319dc9e1f8585fa91 softirq: Disable softirq stacks for RT
9393811ca334dd2237de9c520ebe9ec60602f2ce net/core: use local_bh_disable() in netif_rx_ni()
af4399a0ec4697802ddd508198887c68e49b2f9f pid.h: include atomic.h
09c3c24dce1d19fd62a8a713e0cce6a4380fcb95 ptrace: fix ptrace vs tasklist_lock race
4b8c0e6e6ef2eb63718d6c33e5c9c1f71d43e8f9 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
42b584b96b34f356a2eb69d77448afc3f3211726 kernel/sched: add {put|get}_cpu_light()
00d5c67e0e8138882f0412b9b4645e281ecd8081 trace: Add migrate-disabled counter to tracing output
af7588a798364c9af3fd8b87ef1d0c4764b39400 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
c36e8f31a2eb96c6e4e6da1afa2bacf9bd90a5bc locking: Make spinlock_t and rwlock_t a RCU section on RT
de964e584284c7a32ef47eb5d7ee7442b363425f rcutorture: Avoid problematic critical section nesting on RT
affe46363c42949b97b146898a69d9c32451eddd mm/vmalloc: Another preempt disable region which sucks
0c88cea5c0b001139806ffe399b3a391daf10d46 block/mq: do not invoke preempt_disable()
aacaa9fbf2a0b354d21c4364ae523e018cb1affd md: raid5: Make raid5_percpu handling RT aware
ea7119b5ca9e26b61f65bc4cebc75352c811684c scsi/fcoe: Make RT aware.
4259fbbec9cd9b8fe36820639c5d99043381b82c sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
c9c47fced9e91ce4cbb0d15c4e9f6be649182bc7 rt: Introduce cpu_chill()
28a2e2c016ee7bc14456c0befde70d2b7ab6faa0 fs: namespace: Use cpu_chill() in trylock loops
f2e5659ab9bc5c11664ceacb5ce6652daa31aa4b debugobjects: Make RT aware
1cc395ce6592714a7dba930f143d25605556eacd net: Use skbufhead with raw lock
1c9fab85f9a507248d499dfcda9094b04f0aa563 net: Dequeue in dev_cpu_dead() without the lock
33ea778e75faca3496957878c397a60d392c050d net: dev: always take qdisc's busylock in __dev_xmit_skb()
bd4d4a9060c5d41bba93059d11a0f363f1374fdc irqwork: push most work into softirq context
c498e2f51637ed9af95bdd04e435e9fcf2876be2 x86: crypto: Reduce preempt disabled regions
837b870e59314093490f200140123c70ca16f6f7 crypto: Reduce preempt disabled regions, more algos
f3e619836acdc8d8e38d36d3071bc5f76730b4ca crypto: limit more FPU-enabled sections
080a86d6b3a66d8b974c99296c288db487301014 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
acc46e3eaeb7be917e896f2947277fd6104e8f89 panic: skip get_random_bytes for RT_FULL in init_oops_id
3c00cf0abc62ef5b4e703abdf1d639d5b53ec2f1 x86: stackprotector: Avoid random pool on rt
b45271bb78e95503be442e3a290856a49fb31cf9 random: Make it work on rt
d618879d6292d7447fe3248e962e98d76d805e0b net: Remove preemption disabling in netif_rx()
6daa182eae801b027ffeda51885e7d2205ec052f lockdep: Make it RT aware
3f74046af8f6f9244b1b3e2368c095ea1181e430 lockdep: selftest: Only do hardirq context test for raw spinlock
29717911e1449d628d133ceac9a0b58b0062c763 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
46278860a99788f3811dfdcb528ae8d990977c9e lockdep: disable self-test
20b9c8b7095235b918ffa26a6d5190a814fc9fdb drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
de3245f49217f9355b6ffaa2ff02d71b72d3dead drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
67eb628232dd82b2076f4d783c0ec6872c8d2c2d drm/i915: disable tracing on -RT
12a2931a48bc79ad0d9c6c322e583fd9269481b8 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
ed1e5d8c4c25440d424888ed9b429529532eb560 drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
2526a4cd690d479727dbdba60cfe77024cadff61 cpuset: Convert callback_lock to raw_spinlock_t
a5520b8ae13af93bc7aa49e9c7b1e8bb7ed4f516 x86: Allow to enable RT
7979b6740621faac4c602f5237c6e327ec5cf3f6 mm/scatterlist: Do not disable irqs on RT
27d7e3e5f5f786122e9713d638920522c44f0b24 sched: Add support for lazy preemption
a7a78ae74f0fc25e939b5261baf27d970221a9f7 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
a7b87e999067cd0248461c088af9f1890395336a x86: Support for lazy preemption
4257f3248ef5188af44e86d964e2085c6010b364 arm: Add support for lazy preemption
0953c4d5b69068be196d46e5368c3d0a28c3faac powerpc: Add support for lazy preemption
3c2b9e81a9189e315cdeb675de1cfc593f64b2e3 arch/arm64: Add lazy preempt support
591cacf9f03db4f788b8f88d8648a6aa2d4945ea jump-label: disable if stop_machine() is used
ddedc88b62c5dec508d0347c618bbaa99f97a563 leds: trigger: disable CPU trigger on -RT
341da173b145a82ac5bcc24dc5e90bad240670ba tty/serial/omap: Make the locking RT aware
e1caa37df0392df6e15eee62c167758cdf4d3fa0 tty/serial/pl011: Make the locking work on RT
b5a4777356eb37ac1425a8a09c7cec02127e5c26 ARM: enable irq in translation/section permission fault handlers
1d951517cf6742c63638bad212b3069bf52d4f70 genirq: update irq_set_irqchip_state documentation
6030a539269451c7bef1994daf0a5bd8b1fb6335 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
a42e8e957826d5a20093d2667838719de94f8043 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
ae4d67afeeda2bc0b75c8b44522f79dc57e222a2 x86: Enable RT also on 32bit
66c9dd9ec0a9715421449bd30ba9290f0bb4c939 ARM: Allow to enable RT
6a4a4b11aebaab17b3309ddf6b23105f3de42e81 ARM64: Allow to enable RT
6846779985af508a0c5b7c7ecdddbe6875347015 powerpc: traps: Use PREEMPT_RT
f364e1d44668186179bd37272e6425acd21a2e64 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
440bfe99f56c8af04eca0997eb8e2294220151d3 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
3b8b198a6e8e1d39584b7fecf5e1de9b13174cc5 powerpc/stackprotector: work around stack-guard init from atomic
a00f6e7d469ffcbc4c811546918e7ecabe247f6b powerpc: Avoid recursive header includes
d33979e4a93c7066089ff2236308c62fe8f7eab8 POWERPC: Allow to enable RT
75f02435fd02859946ccdf399803659bafdd8606 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
f5c4abca0bd2ab411424e26e435fb010a4a8c034 tpm_tis: fix stall after iowrite*()s
c484f76a5ca05be9dc0eb37d51183b37f24a891b signals: Allow rt tasks to cache one sigqueue struct
f684aa360a725403deaa565609e46177cd977c8c signal: Prevent double-free of user struct
28f8877a0e982339271912b59849cabf9806547f genirq: Disable irqpoll on -rt
559fb9cf1a85b80776c5a214299a309a320bbc88 sysfs: Add /sys/kernel/realtime entry
4e656dcbf863814b4c469d73fa9bef901e0a5e2d Add localversion for -RT release

--===============4013829803541349268==--
