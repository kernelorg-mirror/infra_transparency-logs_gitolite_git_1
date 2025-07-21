Content-Type: multipart/mixed; boundary="===============7843398231207105847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 21 Jul 2025 14:15:05 -0000
Message-Id: <175310730522.1503505.4204704450341224211@gitolite.kernel.org>

--===============7843398231207105847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: b3aa7a8c53eeda1ef306fe4ee2dfa92bcde8d7b6
    new: c7b91c13b8b438321f9661d934146a5b3c665a55
    log: revlist-b3aa7a8c53ee-c7b91c13b8b4.txt

--===============7843398231207105847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3aa7a8c53ee-c7b91c13b8b4.txt

da9374819eb3885636934c1006d450c3cb1a02ed iio: backend: fix out-of-bound write
16285a0931869baa618b1f5d304e1e9d090470a8 iio: fix potential out-of-bound write
e8ad595064f6ebd5d2d1a5d5d7ebe0efce623091 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
6d21f2c2dd843bceefd9455f2919f6bb526797f0 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
8d8d7c1dbc46aa07a76acab7336a42ddd900be10 iio: adc: max1363: Reorder mode_list[] entries
af0f43d5d0d6e486b6a83190000dfa7ad447f825 arm64: dts: rockchip: fix rk3576 pcie1 linux,pci-domain
af9feb0b85f92d2972061224839c5fea5ee39f6d arm64: dts: rockchip: Adjust the HDMI DDC IO driver strength for rk3588
e625e284172d235be5cd906a98c6c91c365bb9b1 arm64: dts: rockchip: Add cd-gpios for sdcard detect on Cool Pi CM5
98570e8cb8b0c0893810f285b4a3b1a3ab81a556 arm64: dts: rockchip: Add cd-gpios for sdcard detect on Cool Pi 4B
86a4371b76976158be875dc654ceee35c574b27b soundwire: amd: fix for handling slave alerts after link is down
9ab29ed505557bd106e292184fa4917955eb8e6e gpiolib: acpi: Add a quirk for Acer Nitro V15
3871b51a684275e3a47fbebf93c0a0e7a05d7f9f arm64: defconfig: Enable Qualcomm CPUCP mailbox driver
869971de8221b97acb6aa4d7ff4fa67eb71adc87 arm64: dts: qcom: sc8280xp-x13s: describe uefi rtc offset
e8d3dc45f2d3b0fea089e0e6e351d1287a5a2a29 arm64: dts: qcom: x1e80100: describe uefi rtc offset
24c63c590adca310e0df95c77cf7aa5552bc3fc5 phy: tegra: xusb: Decouple CYA_TRK_CODE_UPDATE_ON_IDLE from trk_hw_mode
7be54870e9bf5ed0b4fe2a23b41a630527882de5 phy: tegra: xusb: Disable periodic tracking on Tegra234
cefc1caee9dd06c69e2d807edc5949b329f52b22 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
cf0233491b3a15933234a26efd9ecbc1c0764674 phy: use per-PHY lockdep keys
528e2d3125ad8d783e922033a0a8e2adb17b400e arm64: dts: imx8mp-venice-gw71xx: fix TPM SPI frequency
b25344753c53a5524ba80280ce68f2046e559ce0 arm64: dts: imx8mp-venice-gw72xx: fix TPM SPI frequency
1fc02c2086003c5fdaa99cde49a987992ff1aae4 arm64: dts: imx8mp-venice-gw73xx: fix TPM SPI frequency
0bdaca0922175478ddeadf8e515faa5269f6fae6 arm64: dts: imx8mp-venice-gw74xx: fix TPM SPI frequency
c76bcc7d1f24e90a2d7b98d1e523d7524269fc56 arm64: dts: rockchip: list all CPU supplies on ArmSoM Sige5
58d71d4242ce057955c783a14c82270c71f9e1e8 thunderbolt: Fix wake on connect at runtime
2cdde91c14ec358087f43287513946d493aef940 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
886a94f008dd1a1702ee66dd035c266f70fd9e90 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
b44f12ae21f661e5d97fb4a8b234d6689f68f706 interconnect: exynos: handle node name allocation failure
08f49cdb71f3759368fded4dbc9dde35a404ec2b USB: serial: option: add Foxconn T99W640
d9408b8eea6dfb2c6cf1aef06b8344eac8052664 crypto: chelsio - Use crypto_shash_export_core
ccafe2821cfaa880cf4461307111b76df07c48fb crypto: qat - Use crypto_shash_export_core
1809db75bd1fa71e27e199e4c5cc9072741f6052 interconnect: increase ICC_DYN_ID_START
618c810a7b2163517ab1875bd56b633ca3cb3328 interconnect: icc-clk: destroy nodes in case of memory allocation failures
a628e69b6412dc02757a6a23f7f16ce0c14d71f1 soundwire: amd: fix for clearing command status register
8eba2187391e5ab49940cd02d6bd45a5617f4daf dmaengine: mediatek: Fix a flag reuse error in mtk_cqdma_tx_status()
c5b60592886f97b01503c1bb553f88d6a7df42ea interconnect: avoid memory allocation when 'icc_bw_lock' is held
e5d110fec068c7708002f4f372bf9ecdc1bc3da2 wifi: iwlwifi: pcie: fix locking on invalid TOP reset
43d8c4a3a3c7caa7fcc01d1bb349920db7004266 dt-bindings: iio: adc: adi,ad7606: fix dt_schema validation warning
6ac609d1fba19d5d40fb3c81201ffadcb6d00fb3 iio: adc: adi-axi-adc: fix ad7606_bus_reg_read()
9f92e93e257b33e73622640a9205f8642ec16ddd iio: common: st_sensors: Fix use of uninitialize device structs
fd8e6f8729629407d2d932116d83b9cd71c17d80 dt-bindings: iio: gyro: invensense,mpu3050: change irq maxItems
3281ddcea6429f7bc1fdb39d407752dd1371aba9 iio: adc: axp20x_adc: Add missing sentinel to AXP717 ADC channel maps
1fe16dc1a2f5057772e5391ec042ed7442966c9a iio: accel: fxls8962af: Fix use after free in fxls8962af_fifo_flush
7b86482632788acd48d7b9ee1867f5ad3a32ccbb iio: adc: ad7949: use spi_is_bpw_supported()
24fa69894ea3f76ecb13d7160692ee574a912803 iio: adc: ad7380: fix adi,gain-milli property parsing
1131e70558bc70f1fc52515281de2663e961e1cc iio: dac: ad3530r: Fix incorrect masking for channels 4-7 in powerdown mode
fe49aae0fcb348b656bbde2eb1d1c75d8a1a5c3c rust: init: Fix generics in *_init! macros
c871c199accb39d0f4cb941ad0dccabfc21e9214 regmap: fix potential memory leak of regmap_bus
36c2bf42b6f02ded87a381edc6b500cd6aac5018 arm64: dts: imx95-19x19-evk: fix the overshoot issue of NETC
e0322ac2a3cf7013b7af73b1293670f1e163c92e arm64: dts: imx95-15x15-evk: fix the overshoot issue of NETC
720fd1cbc0a0f3acdb26aedb3092ab10fe05e7ae arm64: dts: add big-endian property back into watchdog node
53b6445ad08f07b6f4a84f1434f543196009ed89 arm64: dts: rockchip: use cs-gpios for spi1 on ringneck
9037532ab893635a46afe88542cd747a4a846497 arm64: dts: rockchip: Add missing fan-supply to rk3566-quartz64-a
61f1065272ea3721c20c4c0a6877d346b0e237c3 arm64: dts: imx95: Correct the DMA interrupter number of pcie0_ep
f8242745871f81a3ac37f9f51853d12854fd0b58 bpf: Reject %p% format string in bprintf-like helpers
bf4807c89d8f92c47404b1e4eeeefb42259d1b50 selftests/bpf: Add negative test cases for snprintf
8481d59be606d2338dbfe14b04cdbd1a3402c150 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
56448e78a6bb4e1a8528a0e2efe94eff0400c247 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
50c78f398e92fafa1cbba3469c95fe04b2e4206d mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
6d0b1c01847fedd7c85a5cdf59b8cfc7d14512e6 mmc: sdhci_am654: Workaround for Errata i2312
ff09b71bf9daeca4f21d6e5e449641c9fad75b53 mmc: bcm2835: Fix dma_unmap_sg() nents value
7980ad7e4ca80f6c255f4473fba82a475342035a selftests/sched_ext: Fix exit selftest hang on UP
9fe58ecd1ed8162a96447fe6fbcbfb2f74be0b54 mux: mmio: Fix missing CONFIG_REGMAP_MMIO
5f596380538610f6e77437a5c632f7f80106c140 Merge tag 'iio-fixes-for-6.16a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
0262393c1016783ddaa47a7c67f9180bf59f5068 Merge tag 'icc-6.16-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
ae68ad3d7a93ea1eedbce8e5813273163b971b36 MAINTAINERS: add miscdevice Rust abstractions
d0a48dc4df5c986bf8c3caf4d8fc15c480273052 selftests/futex: Convert 32-bit timespec to 64-bit version for 32-bit compatibility mode
fbe94be09fa81343d623a86ec64a742759b669b3 arm64: dts: freescale: imx8mm-verdin: Keep LDO5 always on
9fccced2d25bcfe0fb210b1a0f17bb58ad69f7ad Merge tag 'thunderbolt-for-v6.16-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
67a59f82196c8c4f50c83329f0577acfb1349b50 usb: musb: fix gadget state on disconnect
830a9e37cfb203aa0f73cd947eda89eda89cc48c coredump: fix PIDFD_INFO_COREDUMP ioctl check
98f99394a104cc80296da34a62d4e1ad04127013 secretmem: use SB_I_NOEXEC
6f80be548588429100eb1f5e25dc2a714d583ffe ASoC: amd: yc: add DMI quirk for ASUS M6501RM
f2eb2796b95118b877b63d9fcd3459e70494a498 xfs: replace strncpy with memcpy in xattr listing
a578a8efa707cc99c22960e86e5b9eaeeda97c5e xfs: clean up the initial read logic in xfs_readsb
d9b1e348cff7ed13e30886de7a72e1fa0e235863 xfs: remove the call to sync_blockdev in xfs_configure_buftarg
e74d1fa6a7d738c009a1dc7d739e64000c0d3d33 xfs: add a xfs_group_type_buftarg helper
e4a7a3f9b24336059c782eaa7ed5ef88a614a1cf xfs: refactor xfs_calc_atomic_write_unit_max
988a16827582dfb9256d22f74cb363f41f090c90 xfs: rename the bt_bdev_* buftarg fields
9b027aa3e8c44ea826fab1928f5d02a186ff1536 xfs: remove the bt_bdev_file buftarg field
a609bd74b8680dba62c44f7e6d00d381ddb2d3c0 ASoC: Intel: avs: Fix NULL ptr deref on rmmod
5fde0fcbd7608dd5f97a5c0c23a316074d6f17f5 wifi: iwlwifi: mask reserved bits in chan_state_active_bitmap
3014168731b7930300aab656085af784edc861f6 usb: gadget: configfs: Fix OOB read on empty string write
500ba33284416255b9a5b50ace24470b6fe77ea5 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
cd0f8649d0e1c747d1bf6290201f38474fc23925 Merge tag 'usb-serial-6.16-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
273cc3406c8d4e830ed45967c70d08d20ca1380e serial: core: fix OF node leak
6c0e9f05c9d7875995b0e92ace71be947f280bbd pch_uart: Fix dma_sync_sg_for_device() nents value
2265c08ec393ef1f5ef5019add0ab1e3a7ee0b79 KVM: arm64: Fix enforcement of upper bound on MDCR_EL2.HPMN
7b89a44b2e8c7ba548e3ad5d5155a17279625335 Drivers: hv: Select CONFIG_SYSFB only if EFI is enabled
0d86a8d65c1e69610bfe1a7a774f71ff111ed8c1 tools/hv: fcopy: Fix incorrect file path conversion
b0871aa0f8df55dbf0aad55d2ab2100c23071b4b Drivers: hv: Fix the check for HYPERVISOR_CALLBACK_VECTOR
2b206d3468236047d71d4ab6110b1f5b70448e0e Drivers: hv: Fix warnings for missing export.h header inclusion
0271e72bc0f7cf180dce3f6d145c83f2d5709a25 x86/hyperv: Fix warnings for missing export.h header inclusion
5b187e9a31547d63a1a4078b79f7fb3fdbca92cd clocksource: hyper-v: Fix warnings for missing export.h header inclusion
4a4f15170b63bd3b8a6534b39330e981704c7369 PCI: hv: Fix warnings for missing export.h header inclusion
9669ddda18fbe7f1e28cd0bfc1218e746fae6c50 net: mana: Fix warnings for missing export.h header inclusion
f84b21da3624d9c8514db409d254a22b84fac66a PCI: hv: Don't load the driver for baremetal root partition
bb169f80ed5a156ec3405e0e49c6b8e9ae264718 x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
faab52b59b09721edeb8f92eabad3f4d320fb522 x86/hyperv: Clean up hv_map/unmap_interrupt() return values
6b89819b06d8d339da414f06ef3242f79508be5e cachefiles: Fix the incorrect return value in __cachefiles_write()
19c4096ccdd809c6213e2e62b0d4f57c880138cd ALSA: compress_offload: tighten ioctl command number checks
a9503a2ecd95e23d7243bcde7138192de8c1c281 i2c: omap: Handle omap_i2c_init() errors in omap_i2c_probe()
60c016afccac7acb78a43b9c75480887ed3ce48e i2c: omap: Fix an error handling path in omap_i2c_probe()
c870cbbd71fccda71d575f0acd4a8d2b7cd88861 i2c: stm32: fix the device used for the DMA map
6aae87fe7f180cd93a74466cdb6cf2aa9bb28798 i2c: stm32f7: unmap DMA mapped buffer
04f9196ba981c9f23fa0c3c30bb290fb81848cec Merge tag 'asoc-fix-v6.16-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
04515e08bca9b5a1f9729b8d99d8b322e56d7454 HID: debug: Remove duplicate entry (BTN_WHEEL)
c980666b6958d9a841597331b38115a29a32250e USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
252f4ac08cd2f16ecd20e4c5e41ac2a17dd86942 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
d9b99eb3d76a603442311926617654f0e35581d4 ALSA: hda/realtek - Fix mute LED for HP Victus 16-r0xxx
b1bf1a782fdf5c482215c0c661b5da98b8e75773 dm-bufio: fix sched in atomic context
073b3eca08f915d9b92818ed8c30123c54058206 Documentation: KVM: Fix unexpected unindent warning
1e7c8c54c5138fe7226f8a7a9fb8e93e24243a01 Merge tag 'imx-fixes-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
0a9e7405131380b57e155f10242b2e25d2e51852 isofs: Verify inode mode when loading from disk
177bb4cba97aae951b910d8ca248480715d09009 iomap: avoid unnecessary ifs_set_range_uptodate() with locks
fec3103b5809940b3fe2b66e5167cb9eebcedf5d Merge tag 'v6.16-rockchip-dtsfixes1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
07d45e80960a6f3e51d62104e2083eaa0cda86a6 Merge tag 'aspeed-6.16-fixes-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
f2ebacd34eeb73081eadfba5e6e99ea967365911 Merge tag 'qcom-arm64-fixes-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
8f0837fdc5d832f0cd953f66db0cbfb2fa8909d2 Merge tag 'qcom-arm64-defconfig-fixes-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
57f576e860d3a3582edb5064db9f0c95558ca5f4 RISC-V: KVM: Disable vstimecmp before exiting to user-space
4cec89db80ba81fa4524c6449c0494b8ae08eeb0 RISC-V: KVM: Move HGEI[E|P] CSR access to IMSIC virtualization
afcefc58fdfd687e3a9a9bef0be5846b96f710b7 wifi: ath12k: Fix packets received in WBM error ring with REO LUT enabled
e5478166dffb51fa64e76cdbb5c24421f22f2d43 drm/nouveau: check ioctl command codes better
7727ec1523d7973defa1dff8f9c0aad288d04008 net: emaclite: Fix missing pointer increment in aligned_read()
3051247e4faa32a3d90c762a243c2c62dde310db block: fix kobject leak in blk_unregister_queue
5e28d5a3f774f118896aec17a3a20a9c5c9dfc64 net/sched: sch_qfq: Fix race condition on qfq_aggregate
c1ba3c0cbdb5e53a8ec5d708e99cd4c497028a13 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
55f0bfc0370539213202f4ce1a07615327ac4713 af_packet: fix soft lockup issue caused by tpacket_snd()
a059ef8e888941d6c2dc3e94f5f7c98db232ea5d Merge branch 'tpacket_snd-bugs' into main
4f15ee98304b96e164ff2340e1dfd6181c3f42aa HID: core: ensure the allocated report buffer can contain the reserved report ID
0d0777ccaa2d46609d05b66ba0096802a2746193 HID: core: ensure __hid_request reserves the report ID as the first byte
c2ca42f190b6714d6c481dfd3d9b62ea091c946b HID: core: do not bypass hid_hw_raw_request
3a1d22bd85381c4e358fc3340e776c3a3223a1d0 selftests/hid: add a test case for the recent syzbot underflow
ef8abc0ba49ce717e6bc4124e88e59982671f3b5 usb: dwc3: qcom: Don't leave BCR asserted
5724ff190b22bd04fcfd7287a39c6e5494e40f0b usb: dwc2: gadget: Fix enter to hibernation for UTMI+ PHY
2aa4ad626ee7f817a8f4715a47b318cfdc1714c9 nvmem: imx-ocotp: fix MAC address byte length
d235538723e6c95f354b49a8c4760be43c234579 ASoC: rt5660: Fix the dmic data source from GPIO2
e837b59f8b411b5baf5e3de7a5aea10b1c545a63 ASoC: Intel: fix SND_SOC_SOF dependencies
30792947c6f33175e53ae3b8de3f6971c26505b9 bcachefs: io_read: remove from async obj list in rbio_done()
b640daa2822a39ff76e70200cb2b7b892b896dce rpl: Fix use-after-free in rpl_do_srh_inline().
705c79101ccf9edea5a00d761491a03ced314210 smb: client: fix use-after-free in cifs_oplock_break
b220bed63330c0e1733dc06ea8e75d5b9962b6b6 smb: client: fix use-after-free in crypt_message when using async crypto
83898e4a858387c88cd7456f713cb8fd49440cf9 smb: invalidate and close cached directory when creating child entries
a8780906ca2604c9d5128507e34285043b943410 Merge tag 'i2c-host-fixes-6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
fdfe0133473a528e3f5da69c35419ce6711d6b89 fix a leak in fcntl_dirnotify()
36569780b0d64de283f9d6c2195fd1a43e221ee8 sched: Change nr_uninterruptible type to unsigned long
4c238e30774e3022a505fa54311273add7570f13 netfs: Fix copy-to-cache so that it performs collection with ceph+fscache
89635eae076cd8eaa5cb752f66538c9dc6c9fdc3 netfs: Fix race between cache write completion and ALL_QUEUED being set
86ab0c10090b26e789b7bf477d4b673b5e18e55b Merge patch series "netfs: Fix use of fscache with ceph"
4722727373533b53489b66d3436b50ac156f23bf ALSA: hda/realtek: Support mute LED for Yoga with ALC287
621a88dbfe9006c318a0cafbd12e677ccfe006e7 cpuidle: psci: Fix cpuhotplug routine with PREEMPT_RT=y
40b1c2f9b299295ed0482e1fee6f46521e6e79e5 ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
b08590559f4b6954f1bf2510445aba346044c91b selftests: netfilter: conntrack_resize.sh: extend resize test
78a58836358783995884784cb20021db6f6a29df selftests: netfilter: add conntrack clash resolution test case
aa085ea1a68d27d34f14db1f4026c35aa6b1ecc8 selftests: netfilter: conntrack_resize.sh: also use udpclash tool
6dc2fae7f8a2384304ef48b7cdcb988222102a54 selftests: netfilter: nft_concat_range.sh: send packets to empty set
6ac86ac74e3a0608424240cc1ce813ad6e8a73dd netfilter: nf_tables: hide clash bit from userspace
36a686c0784fcccdaa4f38b498a9ef0d42ea7cb8 Revert "netfilter: nf_tables: Add notifications for hook changes"
710505212e3272396394f8cf78e3ddfd05df3f22 spi: Add check for 8-bit transfer with 8 IO mode support
80d7762e0a42307ee31b21f090e21349b98c14f6 nvme: fix inconsistent RCU list manipulation in nvme_ns_add_to_ctrl_list()
dd8e34afd6709cb2f9c0e63340f567e6c066ed8e nvme: fix endianness of command word prints in nvme_log_err_passthru()
08ca1409c4fa37ec93de08b9963390ed68a5ae8c io_uring/zcrx: disallow user selected dmabuf offset and size
cb345f954eacd162601e7d07ca2f0f0a17b54ee3 drm/panfrost: Fix scheduler workqueue bug
aa7b65c2a29e8b07057b13624102c6810597c0d5 objtool/rust: add one more `noreturn` Rust function for Rust 1.89.0
7498159226772d66f150dd406be462d75964a366 rust: use `#[used(compiler)]` to fix build and `modpost` with Rust >= 1.89.0
60ada4fe644edaa6c2da97364184b0425e8aeaf5 smc: Fix various oops due to inet_sock type confusion.
e18f348632ec4ee25d9172cdff273f0e939241c7 selftests/tc-testing: Create test cases for adding qdiscs to invalid qdisc parents
f0f2b992d8185a0366be951685e08643aae17d6d net: phy: Don't register LEDs for genphy
155a3c003e555a7300d156a5252c004c392ec6b0 Merge tag 'for-6.16/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
36c46e64c55061623daf214d26e634ae2cfe4a49 Drivers: hv: Use nested hypercall for post message and signal event
52a45f870e271d6d55ef26c17e8c6c82a22312a7 x86/hyperv: Expose hv_map_msi_interrupt()
6f490bb4a982f7455576d6cf409bef10aebd07b8 PCI: hv: Use the correct hypercall for unmasking interrupts on nested
a4131a50d072b369bfed0b41e741c41fd8048641 tools/hv: fcopy: Fix irregularities with size of ring buffer
e201c19ddeed6b37f05617e529d8efa079657ed7 ALSA: hda/realtek: Add quirk for ASUS ROG Strix G712LWS
1fc09f2961f5c6d8bb53bc989f17b12fdc6bc93d nvme: revert the cross-controller atomic write size validation
71257925e83eae1cb6913d65ca71927d2220e6d1 nvme: fix misaccounting of nvme-mpath inflight I/O
0523c6cc87e558c50ff4489c87c54c55068b1169 nvmet-tcp: fix callback lock for TLS handshake
6b995d01683feae619aa3263d18a6aa19bface16 x86/sev: Work around broken noinstr on GCC
2aec790e666bf1f11d39bb50aa9df8febd58a548 Merge tag 'ath-current-20250714' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
444020f4bf06fb86805ee7e7ceec0375485fd94d wifi: cfg80211: remove scan request n_channels counted_by
46345ed36296d965af1b6e68e62076d67521c55d wifi: iwlwifi: Fix botched indexing conversion
e31c8f1db9c1df91af43012cb482e05a9339bbdf Merge tag 'intel-gpio-v6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
0f97a7588db7a545ea07ee0d512789bfad4931d8 can: tcan4x5x: fix reset gpio usage during probe
bbc19fef578970158847a41d9b6b6b218034b8c2 Merge tag 'iwlwifi-fixes-2025-07-15' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
fdfa018c6962c86d2faa183187669569be4d513f Merge tag 'usb-serial-6.16-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
949ddec3728f3a793a13c1c9003028b9b159aefc ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
834bce6a715ae9a9c4dce7892454a19adf22b013 soundwire: Revert "soundwire: qcom: Add set_channel_map api support"
75b63ce2c98b41c45ee3ff14c76f27c3238bc6d2 PM: suspend: Drop a misplaced pm_restore_gfp_mask() call
228b9deded0011482149cdb474e3ad15aeeb4a97 PM: suspend: clean up redundant filesystems_freeze/thaw() handling
ebd6884167eac94bae9f92793fcd84069d9e4415 PM: sleep: Update power.completion for all devices on errors
0e9418961f897be59b1fab6e31ae1b09a0bae902 selftests: net: increase inter-packet timeout in udpgro.sh
d34d6feaf4a76833effcec0b148b65946b04cde8 drm/dp: Change AUX DPCD probe address from LANE0_1_STATUS to TRAINING_PATTERN_SET
b24bbb534c2da4a9a99a23525e9c24a0be7ec6f4 KVM: x86: Reject KVM_SET_TSC_KHZ vCPU ioctl for TSC protected guest
b7acfeab8af9ee661c933522132f3d1d92ed12d6 phy: qcom: fix error code in snps_eusb2_hsphy_probe()
188c6ba1dd925849c5d94885c8bbdeb0b3dcf510 dmaengine: nbpfaxi: Fix memory corruption in probe()
3df63fa8f2afd051848e37ef1b8299dee28d4f87 dma: dw-edma: Fix build warning in dw_edma_pcie_probe()
e003ef2cb1de41edda508ea1fdb21974f9f18dfb Merge tag 'hid-for-linus-2025071501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
4664a4ddb9211a3513aa769453e3a1095fc806d0 Merge tag 'soc-fixes-6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
83131d84694a85627f595b5ecd480f6ecb98b5aa KVM: Documentation: minimal updates to review-checklist.rst
8a73c8dbb23010561c9bc78a7342c3ad0da11188 KVM: Documentation: document how KVM is tested
be8543845da59901a8326a0df5e3630684ac028b Merge tag 'kvmarm-fixes-6.16-6' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
709ea4a8661c731328c1f084dd7a4f0a510932a8 Merge tag 'kvm-riscv-fixes-6.16-2' of https://github.com/kvm-riscv/linux into HEAD
495a4f0dce9c8c4478c242209748f1ee9e4d5820 hwmon: (corsair-cpro) Validate the size of the received input buffer
24171a5a4a952c26568ff0d2a0bc8c4708a95e1d ethernet: intel: fix building with large NR_CPUS
3ce58b01ada408b372f15b7c992ed0519840e3cf ice: add NULL check in eswitch lag check
bedd0330a19b3a4448e67941732153ce04d3fb9b ice: check correct pointer in fwlog debugfs
b8be70ec2b47ca62ccb54dc3c2ab9a9c93653e00 KVM: VMX: Ensure unused kvm_tdx_capabilities fields are zeroed out
4c4ca3c46167518f8534ed70f6e3b4bf86c4d158 usb: net: sierra: check for no status endpoint
ae2256f9677b3c784bad99d4198d27b1a62fabc9 Merge tag 'linux-can-fixes-for-6.16-20250715' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
e6176ab107ec6e57a752a97ba9f7c34a23034262 net: stmmac: intel: populate entire system_counterval_t in get_time_fn() callback
1b7e585c04cd5f0731dd25ffd396277e55fae0e6 net: libwx: remove duplicate page_pool_put_full_page()
5fd77cc6bd9b368431a815a780e407b7781bcca0 net: libwx: fix the using of Rx buffer DMA
d992ed7e1b687ad7df0763d3e015a5358646210b net: libwx: properly reset Rx ring descriptor
d4f9b8847989e17ae1f2f52a6702ff493548f072 Merge branch 'fix-rx-fatal-errors'
2b30a3d1ec2538a1fd363fde746b9fe1d38abc77 net: libwx: fix multicast packets received count
f8a1d9b18c5efc76784f5a326e905f641f839894 mptcp: make fallback action and fallback decision atomic
def5b7b2643ebba696fc60ddf675dca13f073486 mptcp: plug races between subflow fail and subflow creation
da9b2fc7b73d147d88abe1922de5ab72d72d7756 mptcp: reset fallback status gracefully at disconnect() time
dae7f9cbd1909de2b0bccc30afef95c23f93e477 Merge branch 'mptcp-fix-fallback-related-races'
1ed171a3afe81531b3ace96bd151a372dda3ee25 tracing/probes: Avoid using params uninitialized in parse_btf_arg()
ebe0b2ecb7b8285852414a0f20044432e37d9b4c Revert "staging: vchiq_arm: Improve initial VCHIQ connect"
228af5a58524fba09ec4b7d184694db4f7fe96f5 Revert "staging: vchiq_arm: Create keep-alive thread during probe"
f2b8ebfb867011ddbefbdf7b04ad62626cbc2afd staging: vchiq_arm: Make vchiq_shutdown never fail
2521106fc732b0b75fd3555c689b1ed1d29d273c usb: hub: Don't try to recover devices lost during warm reset.
4c88cfcc6738466a33778c346061f7507403276a ovpn: propagate socket mark to skb in UDP
af52020fc5995dd3bcbc91b897daded755564be7 ovpn: reject unexpected netlink attributes
2022d704014d7a5b19dfe0a1ae5c67be0498e37c ovpn: reset GSO metadata after decapsulation
21b34a3a204ed616373a12ec17dc127ebe51eab3 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
ec5b9c847bb8ac0f458d2b2a3fa23ee84dd99c40 ASoC: Intel: soc-acpi: add support for HP Omen14 ARL
7bab1bd9fdf15b9fa7e6a4b0151deab93df3c80d ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
c4706c5058a7bd7d7c20f3b24a8f523ecad44e83 loop: use kiocb helpers to fix lockdep warning
a88cddaaa3bf7445357a79a5c351c6b6d6f95b7d MAINTAINERS: add block and fsdevel lists to iov_iter
08ae4b20f5e82101d77326ecab9089e110f224cc comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
ab705c8c35e18652abc6239c07cf3441f03e2cda comedi: Fix some signed shift left operations
ed93c6f68a3be06e4e0c331c6e751f462dee3932 comedi: das16m1: Fix bit shift out of bounds
b14b076ce593f72585412fc7fd3747e03a5e3632 comedi: pcl812: Fix bit shift out of bounds
66acb1586737a22dd7b78abc63213b1bcaa100e4 comedi: aio_iiro_16: Fix bit shift out of bounds
70f2b28b5243df557f51c054c20058ae207baaac comedi: das6402: Fix bit shift out of bounds
e9cb26291d009243a4478a7ffb37b3a9175bfce9 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
46d8c744136ce2454aa4c35c138cc06817f92b8e comedi: Fix initialization of data for instructions that write to subdevice
1b98304c09a0192598d0767f1eb8c83d7e793091 comedi: comedi_test: Fix possible deletion of uninitialized timers
e108b0a5d339aca9661cd93eb4258b2c661e11e8 misc: amd-sbi: Address potential integer overflow issue reported in smatch
bbb4013947fa5d9b2a65efdbfb08020abb060a18 misc: amd-sbi: Address copy_to/from_user() warning reported in smatch
16ad3ee51fc95ae8e06b9934fa2f656a5e4a8f03 misc: amd-sbi: Explicitly clear in/out arg "mb_in_out"
2d7521aa26ec2dc8b877bb2d1f2611a2df49a3cf nvmem: layouts: u-boot-env: remove crc32 endianness conversion
82d369b48a6bd70947f9016cb358e278a737e919 riscv: Stop considering R_RISCV_NONE as bad relocations
16d743606dba05f9ad87837791fcd5c083544c43 ACPI: RISC-V: Remove unnecessary CPPC debug message
e3f16d63d54e6fcf2b18812f2dd0a8d2782b5f3a riscv: ftrace: Properly acquire text_mutex to fix a race condition
969f028bf2c40573ef18061f702ede3ebfe12b42 riscv: Enable interrupt during exception handling
b3510183ab7d63c71a3f5c89043d31686a76a34c riscv: traps_misaligned: properly sign extend value in misaligned load handler
5874ca4c6280d67158bf3db1ba7a5913eb3670d7 riscv: Stop supporting static ftrace
c7cafd5b81cc07fb402e3068d134c21e60ea688c io_uring/poll: fix POLLERR handling
b65ca21835ed615907ba231a60db80a2605b94dc riscv: uaccess: Fix -Wuninitialized and -Wshadow in __put_user_nocheck
a0075accbf0d76c2dad1ad3993d2e944505d99a0 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
d85edab911a4c1fcbe3f08336eff5c7feec567d0 Bluetooth: hci_sync: fix connectable extended advertising when using static random address
6ec3185fbc3528f2284c347fb9bd8be6fa672ed4 Bluetooth: btintel: Check if controller is ISO capable on btintel_classify_pkt_type
fe4840df0bdf341f376885271b7680764fe6b34e Bluetooth: SMP: If an unallowed command is received consider it a failure
6ef99c917688a8510259e565bd1b168b7146295a Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
dfef8d87a031ac1a46dde3de804e0fcf3c3a6afd Bluetooth: hci_core: fix typos in macros
cdee6a4416b2a57c89082929cc60e2275bb32a3a Bluetooth: hci_core: add missing braces when using macro parameters
6851a0c228fc040dce8e4c393004209e7372e0a3 Bluetooth: hci_dev: replace 'quirks' integer by 'quirk_flags' bitmap
43015955795a619f7ca4ae69b9c0ffc994c82818 Bluetooth: btusb: QCA: Fix downloading wrong NVM for WCN6855 GF variant without board ID
e2291551827fe5d2d3758c435c191d32b6d1350e Merge tag 'probes-fixes-v6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b2ee9fa0fe6416e16c532f61b909c79b5d4ed282 drm/amd/display: Free memory allocation
97a0f2b5f4d4afcec34376e4428e157ce95efa71 drm/amd/display: Disable CRTC degamma LUT for DCN401
5dd0b96118e09a3725e3f83543e133b1fd02c18c drm/radeon: Do not hold console lock while suspending clients
4c1a0fc2aeb8486956f37cad4433e4d18b45821d drm/radeon: Do not hold console lock during resume
86790e300d8b7bbadaad5024e308c52f1222128f drm/amdgpu: Increase reset counter only on success
83261934015c434fabb980a3e613b01d9976e877 drm/amdgpu/gfx8: reset compute ring wptr on the GPU on resume
b4d6e204f892846b435ad5df89306a8ad56191f9 bcachefs: Fix triggering of discard by the journal path
6a1c4323defd18ca732c13d9abf4204ea1a4182f bcachefs: Tweak threshold for allocator triggering discards
9fe8ec866442b6ee7eac8d5ceda18f88aaa7f78d bcachefs: Don't build aux search tree when still repairing node
c02b943f7d127caf43f49ab6c9eaf8e1b082b9af bcachefs: Fix reference to invalid bucket in copygc
40c35a0b476197419a19aaa1f76e83d0b8874921 bcachefs: Fix build when CONFIG_UNICODE=n
89edfcf710875feedc4264a6c9c4e7fb55486422 bcachefs: Fix bch2_maybe_casefold() when CONFIG_UTF8=n
531d0d32de3e1b6b77a87bd37de0c2c6e17b496a net/mlx5: Correctly set gso_size when LRO is used
3cd582e7d0787506990ef0180405eb6224fa90a6 net: airoha: fix potential use-after-free in airoha_npu_get()
69a46a5b42f9423b2536c1026518f6ff355967c4 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
e14fd98c6d66cb76694b12c05768e4f9e8c95664 sched/ext: Prevent update_locked_rq() calls with NULL rq
6a5abf8cf182f577c7ae6c62f14debc9754ec986 s390/bpf: Fix bpf_arch_text_poke() with new_addr == NULL again
d459dbbbfa323165849451edb9690a933c210bac selftests/bpf: Stress test attaching a BPF prog to another BPF prog
af90e85307241ec495c2de85854cd2e35a4df16b Merge branch 's390-bpf-fix-bpf_arch_text_poke-with-new_addr-null-again'
ae3264a25a4635531264728859dbe9c659fad554 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
11ff5e06e02326a7c87aaa73dbffaed94918261d gpiolib: devres: release GPIOs in devm_gpiod_put_array()
9f735b6f8a77d7be7f8b0765dc93587774832cb1 net: fix segmentation after TCP/UDP fraglist GRO
2d72afb340657f03f7261e9243b44457a9228ac7 netfilter: nf_conntrack: fix crash due to removal of uninitialised entry
2680efde75ccdd745da7ae6f5e30026f70439588 Merge tag 'nvme-6.16-2025-07-17' of git://git.infradead.org/nvme into block-6.16
fd25fa90edcfd4db5bf69c11621021a7cfd11d53 drm/xe: Dont skip TLB invalidations on VF
1381c231c1267480f721b06528c3a230f43f2ac5 drm/xe/migrate: fix copy direction in access_memory
69b1b21ab90cf8e4ac4f8bb448f1496e71559b94 Merge tag 'nf-25-07-17' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
2a58b21adee3df10ca6f4491af965c4890d2d8e3 drm/xe/mocs: Initialize MOCS index early
3155ac89251dcb5e35a3ec2f60a74a6ed22c56fd drm/xe: Move page fault init after topology init
057a7d66f98eda9257e46fe44ee5750e0a6eec66 drm/xe/migrate: Fix alignment check
81dccec448d204e448ae83e1fe60e8aaeaadadb8 drm/xe/pf: Prepare to stop SR-IOV support prior GT reset
5c244eeca57ff4e47e1f60310d059346d1b86b9b drm/xe/pf: Resend PF provisioning after GT reset
e49f95dc8cdce2a686bd13861da152e7d2c19ccb Merge tag 'wireless-2025-07-17' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
348954f9b78e1515777708b6764c88f225457c40 Merge tag 'asoc-fix-v6.16-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ed302854d0155e24a3620b92e7e9f591d510c252 KVM: TDX: Don't report base TDVMCALLs
d24e4a7fedae121d33fb32ad785b87046527eedb Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
17ba793f381eb813596d6de1cc6820bcbda5ed8b phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
d7501e076d859d2f381d57bd984ff6db13172727 hv_netvsc: Set VF priv_flags to IFF_NO_ADDRCONF before open to prevent IPv6 addrconf
ad4f6df4f384905bc85f9fbfc1c0c198fb563286 net/mlx5: Update the list of the PCI supported devices
be5dcaed694e4255dc02dd0acfe036708c535def virtio-net: fix recursived rtnl_lock() during probe()
4ab26bce3969f8fd925fe6f6f551e4d1a508c68b tls: always refresh the queue when reading sock
afb5bef57f90edaa6e8b10fd27236443218f8b5d Merge tag 'ovpn-net-20250716' of https://github.com/OpenVPN/ovpn-net-next
579d4f9ca9a9a605184a9b162355f6ba131f678d net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
e0f3b3e5c77a5f9dd7224612a6d74e0888cb055f selftests: Add test cases for vlan_filter modification during runtime
9bb8a9f6ea964e25b2a2a6e464bad85ea591b230 Merge branch 'net-vlan-fix-vlan-0-refcount-imbalance-of-toggling-filtering-during-runtime'
683dc24da8bf199bb7446e445ad7f801c79a550e net: bridge: Do not offload IGMP/MLD messages
0e1d5d9b5c5966e2e42e298670808590db5ed628 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
88b06e4fb4bf9ee36f788cb6f5a65d188341d0e2 selftests/tc-testing: Test htb_dequeue_tree with deactivation and row emptying
e4d2878369d590bf8455e3678a644e503172eafa rxrpc: Fix irq-disabled in local_bh_enable()
962fb1f651c2cf2083e0c3ef53ba69e3b96d3fbc rxrpc: Fix recv-recv race of completed call
2fd895842d49c23137ae48252dd211e5d6d8a3ed rxrpc: Fix notification vs call-release vs recvmsg
e9c0b96ec0a34fcacdf9365713578d83cecac34c rxrpc: Fix transmission of an abort in response to an abort
f0295678ad304195927829b1dbf06553aa2187b0 rxrpc: Fix to use conn aborts for conn-wide failures
32247444dd86681966c56e5c6dc9664c3786c706 Merge branch 'rxrpc-miscellaneous-fixes'
a2bbaff6816a1531fd61b07739c3f2a500cd3693 Merge tag 'for-net-2025-07-17' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
4b7d440de209cb2bb83827c30107ba05884a50c7 Merge tag 'kvm-x86-fixes-6.16-rc7' of https://github.com/kvm-x86/linux into HEAD
e6e82e5bedd7e924b670cea041d63aba1e03d06e Merge tag 'pm-6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6832a9317eee280117cd695fa885b2b7a7a38daf Merge tag 'net-6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9beb8c5e77dc10e3889ff5f967eeffba78617a88 sched,freezer: Remove unnecessary warning in __thaw_task
14a67b42cb6f3ab66f41603c062c5056d32ea7dd Revert "cgroup_freezer: cgroup_freezing: Check if not frozen"
06efc9fe0b8deeb83b47fd7c5451fe1a60c8a761 sched_ext: idle: Handle migration-disabled tasks in idle selection
2e2713ae1a05eea7dda2f3b6988827196e33b25a btf: Fix virt_to_phys() on arm64 when mmapping BTF
d208261e9f7c66960587b10473081dc1cecbe50b drm/mediatek: Add wait_event_timeout when disabling plane
8d121a82fa564e0c8bd86ce4ec56b2a43b9b016e drm/mediatek: only announce AFBC if really supported
5ceed7a6d34a8800bc39673bf2d5573990fbac4d drm/mediatek: mtk_dpi: Reorder output formats on MT8195/88
cbc3fa828894cdad0af94e9d3d2704952fc11587 Merge tag 'drm-misc-fixes-2025-07-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
fbefd8adda4ef6c7a3a7b875ad075a75f0256094 Merge tag 'drm-intel-fixes-2025-07-17' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
8d2ad05666d7263db3426d02558dc7e86c49ad14 Merge tag 'amd-drm-fixes-6.16-2025-07-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
4399e3d84d6a64f3b5307983b76f75a0f56edd43 Merge tag 'mediatek-drm-fixes-20250718' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
0238c45fbbf8228f52aa4642f0cdc21c570d1dfe libbpf: Fix handling of BPF arena relocations
4d33ed640ffc06734271cebda5ac2e3b5a79f453 Merge tag 'drm-xe-fixes-2025-07-17' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
64e135f1eaba0bbb0cdee859af3328c68d5b9789 efivarfs: Fix memory leak of efivarfs_fs_info in fs_context error paths
5948705adbf1a7afcecfe9a13ff39221ef61e16b xfs: don't allocate the xfs_extent_busy structure for zoned RTGs
d3d16f31d7b305df46080a95f2d254f78e04d588 Merge tag 'bcachefs-2025-07-17' of git://evilpiepirate.org/bcachefs
3e8e93cbb8b0fe67661665a3e7e80642a02884a5 hwmon: (ina238) Report energy in microjoules
ce3cf7c8a17478456f502cb2facd6660e519ead3 hwmon: (pmbus/ucd9000) Fix error in ucd9000_gpio_set
d551d7bbf264ed11d897368e3670bda5b37b360e Merge tag 'xfs-fixes-6.16-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
8767cb3fbd514c4cf85b4f516ca30388e846f540 Fix SMB311 posix special file creation to servers which do not advertise reparse support
a4e3703088546abca27e7319e2fb95569ccd59fd Merge tag 'mmc-v6.16-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
5b35eb8435fd33f357918f2aefa50357695522e3 Merge tag 'phy-fix-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
fcc481f76b291798ff1e3054c8a8602937087cb3 Merge tag 'dmaengine-fix-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
e1da8eb20a06c71022252754ce6c20de9fcdbbeb Merge tag 'soundwire-6.16-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
f0afb7bd4374fdb30da8bf6cd74528bba131bd88 Merge tag 'sound-6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c460535a6d6182dcb00773132a8c384c1f9b5408 Merge tag 'drm-fixes-2025-07-18-1' of https://gitlab.freedesktop.org/drm/kernel
d786aba32000f20a58bb79c2e3ae326e4fb377a1 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
16e14971df69ff8e655196b77515821b1724c61f Merge tag 'gpio-fixes-for-v6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7abc678e308467ab60ffb8c31f4638a47ee3518c Merge tag 'pmdomain-v6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
e5ac874257bf06eba00282e5b627f23b72ac8f7d Merge tag 'block-6.16-20250718' of git://git.kernel.dk/linux
e347810e84094078d155663acbf36d82efe91f95 Merge tag 'io_uring-6.16-20250718' of git://git.kernel.dk/linux
c7de79e662b8681f54196c107281f1e63c26a3db Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
85a3bce695b361d85fc528e6fbb33e4c8089c806 tracing/osnoise: Fix crash in timerlat_dump_stack()
414aaef1537ac7f90dcb54e618864680aca2e197 Merge tag 'riscv-for-linus-6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
27c2570359d688884887cd45fa92e678523012a6 Merge tag 'v6.16-p7' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
4871b7cb27f480f6ecce804f81d4b9ee27281dd2 Merge tag 'v6.16-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1c6aa1121e7a5cd296d7038dbdd619da8bee1cd5 Merge tag 'vfs-6.16-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
acc0bac1c625972f3622339080194061e28fa243 Merge tag 'rust-fixes-6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
bd4a1567b6e3454eda1113ed3a537119208e9c7a Merge tag 'hwmon-for-v6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
c64004df8914cf5cf4455d9e78d8f371d0f7322f Merge tag 'cgroup-for-6.16-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
bf61759db409ce21a8f2a5bb442b7c35905a713d Merge tag 'sched_ext-for-6.16-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
b5e8acc14dcb314a9b61ff19dcd9fdd0d88f70df tracing: Add down_write(trace_event_sem) when adding trace event
f4a40a4282f467ec99745c6ba62cb84346e42139 Merge tag 'efi-fixes-for-v6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
bcce05041b21888f10b80ea903dcfe51a25c586e Input: xpad - set correct controller type for Acer NGR200
e2e9e161997ad0b44e37c82824fcab4e0a1e261d Merge tag 'input-for-v6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
875dd235ceca6dc1821ea4ba6a7d41cdf0df6a55 Merge tag 'regmap-fix-v6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
990b11a523a80de81ca4eacb1bdac80ad78fdf11 Merge tag 'spi-fix-v6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
ecf11d31bf5ccde62c91abe94d4edb867b64958f Merge tag 'char-misc-6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b933c72d650abfb833b6ef700c26271d0a252f37 Merge tag 'staging-6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
673cf893b66a7dd76c9378f4506b3d4a870c80b2 Merge tag 'tty-6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
4f066b189f91622f3a3a231736659f25eb6e30b0 Merge tag 'usb-6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
5f054ef2e0f1ca7d32ac48e275d08e2ac29d84f3 Merge tag 'hyperv-fixes-signed-20250718' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
62347e279092ae704877467abdc8533e914f945e Merge tag 'sched-urgent-2025-07-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
92329d578d60fe944e30da287ee28f5c154a5802 Merge tag 'locking-urgent-2025-07-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
07fa9cad54609df3eea00cd5b167df6088ce01a6 Merge tag 'x86-urgent-2025-07-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c10ee5cc1217c79dfa606c432aa95d5ee2e81083 Merge tag 'i2c-for-6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2013e8c2e6fd3a4bdf4ccc658ad20a4469360eff Merge tag 'trace-v6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
89be9a83ccf1f88522317ce02f854f30d6115c41 Linux 6.16-rc7
3f757b56f1c4579fe32b810bce1d39f202964412 btrfs: unfold transaction aborts at btrfs_create_new_inode()
227aa55fa2bf4bb81f654c62cbcc6569854c1730 btrfs: unfold transaction abort at __btrfs_inc_extent_ref()
5cf0e668ea8a64b45918aee38f5602b9dbbc3e7e btrfs: unfold transaction abort at walk_up_proc()
5ff6050fcd3c5b8ca16beb058af81186ac6f67fb btrfs: remove pointless 'out' label from clone_finish_inode_update()
f2de2b9ffdc81a4d2713f8785332ae356d510d07 btrfs: unfold transaction abort at clone_copy_inline_extent()
5c2c0c95d54e8cc008ee2040667fb12a8dc1c71b btrfs: zoned: use filesystem size not disk size for reclaim decision
a3b1dfe8c6edd398d0016cb618af168182912bbd btrfs: make btrfs_should_periodic_reclaim() static
2e9a7fd6508a3e7106a784182ef7802c2e9b6530 btrfs: unfold transaction aborts when replaying log trees
a69d2d517e260f2721c976d1cf98a97fbe5ff64e btrfs: abort transaction during log replay if walk_log_tree() failed
efcfd26c133a49cceb04debbe4037482549677d3 btrfs: remove redundant path release when replaying a log tree
b19cdae00276ff5ebf12d4fa006d5493313c81fa btrfs: simplify error detection flow during log replay
3280dc8434ef78633ce166128c7e280d2446c0d7 btrfs: move transaction aborts to the error site in remove_block_group_free_space()
de89a6cdefdb1d82e3e68bf0ff386ffc8ba98faa btrfs: move transaction aborts to the error site in add_block_group_free_space()
6b45364b36935790a486c88f27434ad25a155a87 btrfs: unfold transaction abort at btrfs_copy_root()
89174c92acf3c62fbf03644e3c7fca4f7b187424 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
b6cd610e80912e4cda7fd93795c30ddf69ec5848 btrfs: unfold transaction abort at __btrfs_update_delayed_inode()
c71cdf6c5c543c7e49b3f690b0b370a8e0039809 btrfs: unfold transaction abort at btrfs_insert_one_raid_extent()
4a982d219be1b1be48ae0ba37a66f31ec273c046 btrfs: relocation: simplify unused logic related to LINK_LOWER
84b9b55706e75bd9774bf7efbfa161aa4863df20 btrfs: fix comment in reserved space warning
cfab945d0fbede1eb5b7dc69a7086fb7f049b377 btrfs: use rb_find_add() in btrfs_insert_inode_defrag()
fc7104a40f9e735c6723069d54e00e9098e201d2 btrfs: use rb_find() in __btrfs_lookup_delayed_item()
6311222ce0a08eb1f462eb4e545fb4a926139d18 btrfs: use rb_find() in ulist_rbtree_search()
e88ce52b75d2d949b1093ab64686a4202b012b9b btrfs: use rb_find_add() in ulist_rbtree_insert()
10e0fe7daa0fe1b8e9624dcda7a555d313cc5258 btrfs: use rb_find() in lookup_block_entry()
3770746cabe0b0a053ac8bc8d8289658b62bcbeb btrfs: use rb_find_add() in insert_block_entry()
dc7f252485a0e4874a3ee3dd0b602b1f0f332da5 btrfs: use rb_find() in lookup_root_entry()
d45def7f80292c7fe298a11f72b6552bbecece6a btrfs: use rb_find_add() in insert_root_entry()
0051a37bd25eb659e2a92fbb08599d100093306a btrfs: use rb_find_add() in insert_ref_entry()
81a0de09ee0e97524c6c1674423da6eeefa12b63 btrfs: use rb_find() in find_qgroup_rb()
94876155be5f4c46f846d4a5d79ee9a8c9f8fd28 btrfs: use rb_find_add() in add_qgroup_rb()
7605129506c270548bc941030ad6f58c806bce5d btrfs: use rb_find() in btrfs_qgroup_trace_subtree_after_cow()
a1018b335dad070ad1de8dbd8863899d75fad634 btrfs: use rb_find_add() in btrfs_qgroup_add_swapped_blocks()
83ec4ebf4a2e02d0c738b0470e254281e9590050 btrfs: pass struct rb_simple_node pointer directly in rb_simple_insert()
516bad7b6399b130bcfb98c590a0b88c8983b869 btrfs: use rb_find_add() in rb_simple_insert()
0b582989cec0c3a0fad38f165638a2a21c48e770 btrfs: sysfs: track current commit duration in commit_stats
e447ba096f74a8cd6103fd424f803f0c2fb3d4d2 btrfs: constify more pointer parameters
38e056b0236cf428a49ecd129eb8a6cfb74af0e5 btrfs: factor out compression mount options parsing
1a3c0b4d01d0b60fa2211910191a38065618341a btrfs: harden parsing of compression mount options
2c876fe26b27ec81ddb3003235181e543b2c7a7d btrfs: add comments on the extra btrfs specific subpage bitmaps
a1311b94f0e2f6ad069b0462c0dd8e84a37fadea btrfs: rename btrfs_subpage structure
7c8ebf7338606cc41a65093425607188f80edfa9 btrfs: rename err to ret2 in resolve_indirect_refs()
3cc7b3a63da34752d302da329927c12497705dae btrfs: rename err to ret2 in read_block_for_search()
952e53f3c4dbfed2f7472dbfc1607048cc1a37bd btrfs: rename err to ret2 in search_leaf()
2b9c972e131b8578c3a22632457e6a503821ff5b btrfs: rename err to ret2 in btrfs_search_slot()
869883032a2c77b83ee3d6ce34e1b03bd68c0f29 btrfs: rename err to ret2 in btrfs_search_old_slot()
b5b57f9473b4c066c77cf3cafb03f8825a65e9c6 btrfs: rename err to ret2 in btrfs_setsize()
02b4e0a4bc283d583b6b5e6938491255aff7d1bc btrfs: rename err to ret2 in btrfs_add_link()
a0e6118980a49fed2bbfdabeba6cc636c2839d26 btrfs: rename err to ret2 in btrfs_truncate_inode_items()
222b75384a94cc4be8923da7416c96d9271ea93f btrfs: rename err to ret in btrfs_try_lock_extent_bits()
7ebd7fcee754d9aeb67fe094b946981e1ba5a2d5 btrfs: rename err to ret in btrfs_lock_extent_bits()
6e704836118c2959170b9f36b8d19ed7deccda54 btrfs: rename err to ret in btrfs_alloc_from_bitmap()
564f46856080588d5443493c4a9b53ae66fe4e47 btrfs: rename err to ret in btrfs_init_inode_security()
307d80b1f275fa9caba76e6a5fcb2e701a032d62 btrfs: rename err to ret in btrfs_setattr()
e8195b92a09b633cc4effd5eff8e4f7bd515ce85 btrfs: rename err to ret in btrfs_link()
e344cf23f3139881babac6c64eeedb1b2df19525 btrfs: rename err to ret in btrfs_symlink()
3b6122a18faecc650c8861e42f0dc13a1c4ec145 btrfs: rename err to ret in calc_pct_ratio()
c306933db3da7eeeebf6e0390ccc313731dec598 btrfs: rename err to ret in btrfs_fill_super()
340f4c831fba057fb67d5e0b3ea58d57c815258a btrfs: rename err to ret in quota_override_store()
dd8a6623c1efa953fcefe0ef14761c1a5f5215f2 btrfs: rename err to ret in btrfs_wait_extents()
9ec5fd981b93ee8fb7969402ddd358282d3d415c btrfs: rename err to ret in btrfs_wait_tree_log_extents()
fc022a0415a8660dae14530bb8148030201bbbfc btrfs: rename err to ret in btrfs_create_common()
99351711f95187d93237dff4ac613c7a80d46493 btrfs: rename err to ret in scrub_submit_extent_sector_read()
bbad124075bd4377865476aaefd9e8391e2be8e4 btrfs: open code fc_mount() to avoid releasing s_umount rw_sempahore
015cc3d3a4e2e474aac788c0f71b70aa5c7788bc btrfs: assert we join log transaction at btrfs_del_inode_ref_in_log()
fa7c060ee6fc71e95111a7832b0d746c417b62c1 btrfs: free path sooner at __btrfs_unlink_inode()
8dcf6e9de1bf1d76408829c4f5f61677097679bb btrfs: use btrfs_del_item() at del_logged_dentry()
7a2a5b80e703aa7126e42063d174561257e314ec btrfs: assert we join log transaction at btrfs_del_dir_entries_in_log()
5154783ba4a3dfdf6681907e7984188cb534ee17 btrfs: allocate path earlier at btrfs_del_dir_entries_in_log()
09994fca4d0117f33072995910c061b4d9a10b5b btrfs: allocate path earlier at btrfs_log_new_name()
362c84b4bb9ab310c143d95f26bf529c04240131 btrfs: allocate scratch eb earlier at btrfs_log_new_name()
4f07eaa4bbeeaa726ba52e69d485b852cf527ca9 btrfs: pass NULL index to btrfs_del_inode_ref() where not needed
8fdb9c2fbc53f3d6f94cd560aa39db93fbf6a0d3 btrfs: switch del_all argument of replay_dir_deletes() from int to bool
498bede2a17a2e488b34cba5c1d79cbecc4db168 btrfs: make btrfs_delete_delayed_insertion_item() return a boolean
e9384d0dcf5da25c417e2c3623245f813a7cd8ec btrfs: add details to error messages at btrfs_delete_delayed_dir_index()
08a1e76470c03e62a4f7eddd9d2e88736612600c btrfs: make btrfs_should_delete_dir_index() return a bool instead
16d00a55694e24c1173cce28559b1dd304027d74 btrfs: make btrfs_readdir_delayed_dir_index() return a bool instead
70942ec0232f918952b67e68f586024a67c2537a btrfs: reorganize logic at free_extent_buffer() for better readability
1ff429450908193e0010763f0c67e87fcdea34e4 btrfs: add comment for optimization in free_extent_buffer()
4373c8c0406a85cc5599224122c4b1155a831156 btrfs: use refcount_t type for the extent buffer reference counter
f5660201d82e3920ef10989b257b8110edd57656 btrfs: enable experimental large data folio support
b0c56b07a99cac724a30b7282f56ecb6d22fcbb4 btrfs: update comment for xarray fields in struct btrfs_root
118a3f6a303ba572af71484585ee70d91f739ca5 btrfs: use on-stack variable for block reserve in btrfs_evict_inode()
24c7eae4d5ccf97c03412e70f20892f5b80ce4b6 btrfs: use on-stack variable for block reserve in btrfs_truncate()
82168b31913de2b45fc90bc66624487f9246f1ca btrfs: use on-stack variable for block reserve in btrfs_replace_file_extents()
545dad16c841b0cc3623ed6f9aff0f16534ab764 btrfs: use btrfs_is_data_reloc_root() where not done yet
3261c8d87c7eb23afd7c8d88a98d59e670d263d4 btrfs: use btrfs_root_id() where not done yet
cb763b6999c748d7d0e83d96de1e6d7cdd12f743 btrfs: zoned: reserve data_reloc block group on mount
c4bd04368faa312ee4921e4b995823da308b0a6b btrfs: open code rcu_string_free() and remove it
d1433a07ce42b3efcb933b8a31ffa4e1470a9c7a btrfs: remove unused rcu-string printk helpers
1177ec57c2df591addd10e25d5fcdd12b4f7c40f btrfs: remove unused levels of message helpers
e5005cbd01065b3bc6627d13978433462c6111e4 btrfs: switch all message helpers to be RCU safe
b1f5616e0e97d5f2481028e7379cd78e29c85ab8 btrfs: switch RCU helper versions to btrfs_err()
8ab76c43129152bf3865676b7d9d6ce1a30e3cde btrfs: switch RCU helper versions to btrfs_warn()
469d948114b28f0532ca4c62096d7e3e1f3645ee btrfs: switch RCU helper versions to btrfs_info()
db2b03050256188a564addec48cd061ab0162e9e btrfs: switch RCU helper versions to btrfs_debug()
8a77c1c8ef969328849870de517273e7e2613505 btrfs: remove remaining unused message helpers
d5f95ba99d60c9b1eda5ec70702286206d109cc0 btrfs: simplify debug print helpers without enabled printk
44eb7bb0ccb536212cef070ec7b56d8b64e13ec5 btrfs: merge btrfs_printk_ratelimited() and it's only caller
5c405aa79c39720335998747ab9d274810ca66dd btrfs: add extra warning when qgroup is marked inconsistent
b39a1cd78b92b4e24c67bab7ce945267822be473 btrfs: always abort transaction on failure to add block group to free space tree
dbbb553099c212bd27676888c55b016f58f8d329 btrfs: check BLOCK_GROUP_FLAG_NEEDS_FREE_SPACE at __add_block_group_free_space()
62f9e431fa5892c22920ac9558d0713581e0d066 btrfs: simplify range end calculations in truncate_block_zero_beyond_eof()
fb686de9421a527923249d52a0ef270c336b70db btrfs: rename variables for locked range in defrag_prepare_one_folio()
94ed576df8f0c9d7ebd56a842f7e5a3085607995 btrfs: add helper folio_end()
0a6de50c5f128defdf7236e26a2982d08ceeb97d btrfs: use folio_end() where appropriate
a4c96c91a5ec0c99d2c96b6e33b8f944964914dc btrfs: tree-log: add and rename extent bits for dirty_log_pages tree
501d43d6a13c11fc2b294428ca401deecd01f6f1 btrfs: remove pointless out label from add_new_free_space_info()
5f96434bcefe1d32f335031aa39ab7726d56c63c btrfs: remove pointless out label from update_free_space_extent_count()
e4cd27e8e537a1635dc835f22a82c7578baefb2e btrfs: make extent_buffer_test_bit() return a boolean instead
dbc77f50f165f64ca8070aa0934d1d9131ab84b7 btrfs: make free_space_test_bit() return a boolean instead
fb9186994f2635e67bd9ad7093db1a856ba61232 btrfs: remove pointless out label from modify_free_space_bitmap()
3ca981ddb630280547391664dd0c9016aa2dce10 btrfs: remove pointless out label from remove_free_space_extent()
a7ba8b067460639d64acf47b49bd35004647eba8 btrfs: remove pointless out label from add_free_space_extent()
52b6a25b96fa6b2cfd15f79e05d602c9bdb990f4 btrfs: remove pointless out label from load_free_space_bitmaps()
ae4a048320be4ec84c2848b9bdd2464e43924540 btrfs: remove pointless out label from load_free_space_extents()
a121c6dc22d7ed788aefc0994e6b15ca040a4739 btrfs: add btrfs prefix to free space tree exported functions
ebb401bc9ea13bc7430ae0c94090a577f41a426e btrfs: rename free_space_set_bits() and make it less confusing
b64dc8182da7feb7440495dace61d653a8d21550 btrfs: turn remove argument of modify_free_space_bitmap() to boolean
2b35dae026f1db2bc9daafda47c66742bd046b03 btrfs: avoid double slot decrement at btrfs_convert_free_space_to_extents()
e5bbb6a05389d0783ad7e40bc4abff7de0eb5d05 btrfs: use fs_info from local variable in btrfs_convert_free_space_to_extents()
d15cced2c7668def72bba3439a08538229a97ca0 btrfs: add and use helper to determine if using bitmaps in free space tree
d69cbca2d28b015a1f171ccf6c30004ba8b48487 btrfs: cache if we are using free space bitmaps for a block group
944ea7d5f6407b5371b5dd7a7c33d90e7a8f7035 btrfs: rename error to ret in btrfs_may_delete()
2f37db5102516d0e958c17c1579d77b8179035a3 btrfs: rename error to ret in btrfs_mksubvol()
312b0b434269ee878414f8cc9a8169bd2cd29e47 btrfs: rename error to ret in btrfs_sysfs_add_fsid()
be0cf42aced0b4cf88abfe31685f2e5e19621629 btrfs: rename error to ret in btrfs_sysfs_add_mounted()
9891cdebe00f85e8db9e26889609fa36a0d19aae btrfs: rename error to ret in device_list_add()
733029da5232fb3ad19bb1118d9a434bfe201247 btrfs: remove unused parameters from btrfs_lookup_inode_extref()
fe1239a9e30043b89c04744885ce6338603f2ddd btrfs: use folio_next_index() helper in check_range_has_page()
ebb1cccb8452fc214e69358099e8046f077e2b57 btrfs: remove partial support for lowest level from btrfs_search_forward()
685be7d53e3d7b6c0bec52bb8af7150f377f125b btrfs: use our message helpers instead of pr_err/pr_warn/pr_info
5ce0774b4c1810c58aca97750f27bc1f0dac6731 btrfs: use inode already stored in local variable at btrfs_rmdir()
05225afe37ee6d2fec86c0ff4a5ec62434f20a84 btrfs: use btrfs inodes in btrfs_rmdir() to avoid so much usage of BTRFS_I()
41c7589fc112fac1295947f8cea997bf714c361e btrfs: split inode ref processing from __add_inode_ref() into a helper
8bd9739a6cf824e9bdc32243aedf44d668a21211 btrfs: split inode extref processing from __add_inode_ref() into a helper
1963002c1c9da85562c2bdb6e7152b0292ed428b btrfs: add btrfs prefix to is_fsstree() and make it return bool
2d37cb6ad92be5f6210e084c7f25a514fe9f0e19 btrfs: split btrfs_is_fsstree() into multiple if statements for readability
41dca68ab42ca948630be97d2b759bb778eb84a9 btrfs: qgroup: remove pointless error check for add_qgroup_rb() call
0fdc3274eb0ba77b0dc02b93b81fda1fcfaa4a0d btrfs: qgroup: avoid memory allocation if qgroups are not enabled
e693cd951574faac32493262713e13481e39d0eb btrfs: send: avoid extra calls to strlen() in gen_unique_name()
91a2ed956f81d530f3faa1711db5a616b6ad59e5 btrfs: replace nested usage of min & max with clamp in btrfs_compress_set_level()
0ae0b28424e4500d3da18d54a28872546ad02949 btrfs: use pgoff_t for page index variables
77a900c98c57dfd2529b6448449714998885a807 btrfs: change dump_block_groups in btrfs_dump_space_info from int to bool
0cb962278269601b80f71c5f8c1be28f73d4d624 btrfs: clear dirty status from extent buffer on error at insert_new_root()
8a3f911e34b82b692e8e7f6a9354bbf322f8d2ae btrfs: qgroup: fix race between quota disable and quota rescan ioctl
4316ae019aa331917bafd1ff95bd00d44b6bdd1e btrfs: qgroup: remove no longer used fs_info->qgroup_ulist
512c06bf580d46f598c99b265d34ee585e17d969 btrfs: don't use token set/get accessors for btrfs_item members
0e51765078d14fadca20c3a941562892011d64b4 btrfs: don't use token set/get accessors in inode.c:fill_inode_item()
dc0e03d25f4022311b782d6d82acb129f51dbdff btrfs: tree-log: don't use token set/get accessors in fill_inode_item()
e7fcb3483c0e8595b8fe87e394731ba273d23095 btrfs: accessors: delete token versions of set/get helpers
ecbded88b461035b664821c9d5042a710790ce05 btrfs: replace strcpy() with strscpy()
78dc1d35e46667592e30561a5e05db38ae9cc0f5 btrfs: use struct qstr for subvolume ioctl helpers
fbe64a1bc3f2db59321e113be759e548830ac523 btrfs: pass dentry to btrfs_mksubvol() and btrfs_mksnapshot()
62111b9cd18a52b662beb1424c72d8fd2e288a10 btrfs: pass bool to indicate subvolume/snapshot creation type
97a1db493e5c5731c17c1c93e8afd28f746cda74 btrfs: rename inode number parameter passed to btrfs_check_dir_item_collision()
37f2184cd7dc1b5896a683070f50bffcf0f84b40 btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
6b74e540e21264b79be59b745f1cc580330f6773 btrfs: always open the device read-only in btrfs_scan_one_device()
c5954bc1194ee64ef47eea27060279963174da15 btrfs: get rid of re-entering of btrfs_get_tree()
58b4b3c42466d652cd7c663605be7186cc706f8e btrfs: add assertions to make super block creation more clear
bf301eb2754a0c7629cebe7d8d1765f0c827b840 btrfs: call btrfs_close_devices() from ->kill_sb
8bfdd2290fc2f1f2a694aba936a8c5b90f679b91 btrfs: call bdev_fput() to reclaim the blk_holder immediately
be996c9bc9c1abf89cbd31fbb62f49716bbfe955 btrfs: delay btrfs_open_devices() until super block is created
81d251011fb8b3938e7d78f43a7a4d272af082fb btrfs: use the super_block as holder when mounting file systems
77e486643514295d3a5db487d5a2d7ad8e4db011 btrfs: use fs_holder_ops for all opened devices
e04bf5d6da76808d9a1dd7ec40a5f11ce74c2ff7 btrfs: restrict writes to opened btrfs devices
7a8b5d697aaee5208d8a897b51c6ed2973585446 btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
498efee8509a2dba41ccf96d57c856db1d4dbfd0 btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
9a80b30414a65a11ef72992796141374006bda2f btrfs: qgroup: use btrfs_qgroup_enabled() in ioctls
0802fe07c1788b5900194ff92682286ad8820bd0 btrfs: populate otime when logging an inode item
dc7316912ecc807bd35727eebb848acc6a30c55c btrfs: use readahead_expand on compressed extents
c7ce79846c51560f8e1cce731d1b13d6a2031618 btrfs: avoid logging tree mod log elements for irrelevant extent buffers
4cc6aa3a66b8b7cf1553c27e08907ce3a4b464d2 btrfs: reduce size of struct tree_mod_elem
83ed4638cd7499d246166099d90e948cb9d85fef btrfs: set search_commit_root to false in iterate_inodes_from_logical()
2b6f6a993e2ed483bd129a7e1fa5c66c924e7c0f btrfs: send: directly return strcmp() result when comparing recorded refs
4b04b6a2a35c342ddd8e59c7f6596f80eeef2832 btrfs: index buffer_tree using node size
c2363d849619d0176823d8ba44648ac532745867 btrfs: open code RCU for device name
e59e538099c095f1e5e4e77b1c147fc8da1ab7b9 btrfs: remove struct rcu_string
5d36eccea779e806d96eb84ad4f891a27386869d btrfs: accessors: simplify folio bounds checks
5b60b062933d120d1729c2b1afd8893e66dcc6c8 btrfs: accessors: use type sizeof constants directly
8beae075bc96cc20411eb911692597acb0ea02de btrfs: accessors: inline eb bounds check and factor out the error report
ab89435c3cac33acf7cfaef7866b7e65c9377050 btrfs: accessors: compile-time fast path for u8
314bde9585083feb6aead60a43c88bb79316af70 btrfs: accessors: compile-time fast path for u16
30c5aba2bdaf572b7045b62971d9cac8b15a8fef btrfs: accessors: set target address at initialization
feae1090ddd6cfee9da2853d5f719ac529e9dc39 btrfs: accessors: factor out split memcpy with two sources
cd526e549d3d0086213acc8ce484fa8db6251e35 btrfs: accessors: rename variable for folio offset
cdc6bf9d05ea3d69f1427e6574542769917c4ad2 btrfs: use clear_and_wake_up_bit() where open coded
0deab3f6831e8c442d06eefbc1cb244c7c702f97 btrfs: fix -ENOSPC mmap write failure on NOCOW files/extents
27a98eb0af92923f67019e035256ece1fac174ae btrfs: use variable for io_tree when clearing range in btrfs_page_mkwrite()
863b9dfba6da74a21ebd050888304383c18787b9 btrfs: use btrfs_inode local variable at btrfs_page_mkwrite()
1044d59ee0edc0eeb72c897a3a3605dc2078028b btrfs: update function comment for btrfs_check_nocow_lock()
bb721a94f1e5741c98b164e91540f7b74721f3c7 btrfs: assert we can NOCOW the range in btrfs_truncate_block()
eb2f46657e9c633426e75228b36b64e9b603c8b0 btrfs: make btrfs_check_nocow_lock() check more than one extent
f0c28ac36d984bf97322143fd4d1912c28aadb5d btrfs: remove redundant auto reclaim log message
0863bd9412a3454c03b2ed19bde2f3230cff19e5 btrfs: don't print relocation messages from auto reclaim
f3dc116fb26f2860f3b011facd9b7377430f7b88 btrfs: set EXTENT_NORESERVE before range unlock in btrfs_truncate_block()
e3762838a663bed690a9b76864fab0b785ac787e btrfs: use cached state when falling back from NOCoW write to CoW write
239c68ba4a8e1a79cb1d6c759034cb833842620e btrfs: remove btrfs_clear_extent_bits()
1af4595314ca28e6235f9b1f8b4d9153e31e7942 btrfs: zoned: do not remove unwritten non-data block group
544e4f936f92da460b81f01492ae1f96b8b57bb8 btrfs: zoned: requeue to unused block group list if zone finish failed
6422881fe7f4be0454f1bb40bc497f144af66ed5 btrfs: fix ssd_spread overallocation
130f33da2de1affa0f8c291c0fdb45269f1227b4 btrfs: defrag: add flag to force no-compression
1ce433ae0022c446df5982c7e7ef37b47fdf137a btrfs: reloc: unconditionally invalidate the page cache for each cluster
422662bacf1848baa89c50d8757342439860dcab btrfs: output more info when btrfs_subpage_assert() failed
2210bb4643c630d6e36d57b129090846fbfc62c4 btrfs: enable large data folios for data reloc inode
5f6a0ce542cd0eeeff8126d3e65b0136623d0108 btrfs: don't ignore inode missing when replaying log tree
83e98b00ef0dc0a16c561e9539c027aada546d6f btrfs: don't skip remaining extrefs if dir not found during log replay
2ea8921aa0faadc829df04517cbcf9e70cf67478 btrfs: use saner variable type and name to indicate extrefs at add_inode_ref()
6cbfbf3981551d5b2c5a16253048c86d2a57bbfc btrfs: unfold transaction aborts when writing dirty block groups
b4b872af7066762929d7728d46b4092529f08e5b btrfs: send: use fallocate for hole punching with send stream v2
b60e5b41d717b1fb6c2fc1d8e4025d9c0adcf632 btrfs: === misc-next on b-for-next ===
0b4ff139e032026e8bd12326cc0aa9bc74c1f8d0 btrfs: try to search for data csums in commit root
5a1dd1cd81b4931f0ab4514cff6107363ab2d40d Merge branch 'b-for-next' into for-next-next-v6.16-20250721
36018570acbbaf01b1cafe2394bedaccb51552cd Merge branch 'misc-next' into for-next-next-v6.16-20250721
c7b91c13b8b438321f9661d934146a5b3c665a55 Merge branch 'for-next-next-v6.16-20250721' into for-next-20250721

--===============7843398231207105847==--
