Content-Type: multipart/mixed; boundary="===============5080030867846595556=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 21 Jul 2025 01:26:38 -0000
Message-Id: <175306119890.785834.12019411180965649696@gitolite.kernel.org>

--===============5080030867846595556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: dd72050baaaadfdfb04d848a6702321c682a393e
    new: ef58e9c780ae9263b7016c460f250557a52f9246
    log: revlist-dd72050baaaa-ef58e9c780ae.txt
  - ref: refs/heads/fs-next
    old: c207b45f136f9cda874fdcfb00661d220fd52f51
    new: e25b84cb9ec29c8802f7212ddb03e42fbbe173f6
    log: revlist-c207b45f136f-e25b84cb9ec2.txt
  - ref: refs/heads/pending-fixes
    old: 04991f9d52f128b90c39e4e26c27a2bb03f82eba
    new: 922467c8223bfa20435da8c9b1c99285aac735ff
    log: revlist-04991f9d52f1-922467c8223b.txt

--===============5080030867846595556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd72050baaaa-ef58e9c780ae.txt

da9374819eb3885636934c1006d450c3cb1a02ed iio: backend: fix out-of-bound write
16285a0931869baa618b1f5d304e1e9d090470a8 iio: fix potential out-of-bound write
e8ad595064f6ebd5d2d1a5d5d7ebe0efce623091 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
6d21f2c2dd843bceefd9455f2919f6bb526797f0 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
8d8d7c1dbc46aa07a76acab7336a42ddd900be10 iio: adc: max1363: Reorder mode_list[] entries
86a4371b76976158be875dc654ceee35c574b27b soundwire: amd: fix for handling slave alerts after link is down
9ab29ed505557bd106e292184fa4917955eb8e6e gpiolib: acpi: Add a quirk for Acer Nitro V15
24c63c590adca310e0df95c77cf7aa5552bc3fc5 phy: tegra: xusb: Decouple CYA_TRK_CODE_UPDATE_ON_IDLE from trk_hw_mode
7be54870e9bf5ed0b4fe2a23b41a630527882de5 phy: tegra: xusb: Disable periodic tracking on Tegra234
cefc1caee9dd06c69e2d807edc5949b329f52b22 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
cf0233491b3a15933234a26efd9ecbc1c0764674 phy: use per-PHY lockdep keys
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
f8242745871f81a3ac37f9f51853d12854fd0b58 bpf: Reject %p% format string in bprintf-like helpers
bf4807c89d8f92c47404b1e4eeeefb42259d1b50 selftests/bpf: Add negative test cases for snprintf
50c78f398e92fafa1cbba3469c95fe04b2e4206d mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
6d0b1c01847fedd7c85a5cdf59b8cfc7d14512e6 mmc: sdhci_am654: Workaround for Errata i2312
ff09b71bf9daeca4f21d6e5e449641c9fad75b53 mmc: bcm2835: Fix dma_unmap_sg() nents value
7980ad7e4ca80f6c255f4473fba82a475342035a selftests/sched_ext: Fix exit selftest hang on UP
9fe58ecd1ed8162a96447fe6fbcbfb2f74be0b54 mux: mmio: Fix missing CONFIG_REGMAP_MMIO
5f596380538610f6e77437a5c632f7f80106c140 Merge tag 'iio-fixes-for-6.16a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
0262393c1016783ddaa47a7c67f9180bf59f5068 Merge tag 'icc-6.16-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
ae68ad3d7a93ea1eedbce8e5813273163b971b36 MAINTAINERS: add miscdevice Rust abstractions
d0a48dc4df5c986bf8c3caf4d8fc15c480273052 selftests/futex: Convert 32-bit timespec to 64-bit version for 32-bit compatibility mode
9fccced2d25bcfe0fb210b1a0f17bb58ad69f7ad Merge tag 'thunderbolt-for-v6.16-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
67a59f82196c8c4f50c83329f0577acfb1349b50 usb: musb: fix gadget state on disconnect
6f80be548588429100eb1f5e25dc2a714d583ffe ASoC: amd: yc: add DMI quirk for ASUS M6501RM
f2eb2796b95118b877b63d9fcd3459e70494a498 xfs: replace strncpy with memcpy in xattr listing
a578a8efa707cc99c22960e86e5b9eaeeda97c5e xfs: clean up the initial read logic in xfs_readsb
d9b1e348cff7ed13e30886de7a72e1fa0e235863 xfs: remove the call to sync_blockdev in xfs_configure_buftarg
e74d1fa6a7d738c009a1dc7d739e64000c0d3d33 xfs: add a xfs_group_type_buftarg helper
e4a7a3f9b24336059c782eaa7ed5ef88a614a1cf xfs: refactor xfs_calc_atomic_write_unit_max
988a16827582dfb9256d22f74cb363f41f090c90 xfs: rename the bt_bdev_* buftarg fields
9b027aa3e8c44ea826fab1928f5d02a186ff1536 xfs: remove the bt_bdev_file buftarg field
a609bd74b8680dba62c44f7e6d00d381ddb2d3c0 ASoC: Intel: avs: Fix NULL ptr deref on rmmod
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
19c4096ccdd809c6213e2e62b0d4f57c880138cd ALSA: compress_offload: tighten ioctl command number checks
a9503a2ecd95e23d7243bcde7138192de8c1c281 i2c: omap: Handle omap_i2c_init() errors in omap_i2c_probe()
60c016afccac7acb78a43b9c75480887ed3ce48e i2c: omap: Fix an error handling path in omap_i2c_probe()
c870cbbd71fccda71d575f0acd4a8d2b7cd88861 i2c: stm32: fix the device used for the DMA map
6aae87fe7f180cd93a74466cdb6cf2aa9bb28798 i2c: stm32f7: unmap DMA mapped buffer
04f9196ba981c9f23fa0c3c30bb290fb81848cec Merge tag 'asoc-fix-v6.16-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c980666b6958d9a841597331b38115a29a32250e USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
252f4ac08cd2f16ecd20e4c5e41ac2a17dd86942 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
d9b99eb3d76a603442311926617654f0e35581d4 ALSA: hda/realtek - Fix mute LED for HP Victus 16-r0xxx
073b3eca08f915d9b92818ed8c30123c54058206 Documentation: KVM: Fix unexpected unindent warning
57f576e860d3a3582edb5064db9f0c95558ca5f4 RISC-V: KVM: Disable vstimecmp before exiting to user-space
4cec89db80ba81fa4524c6449c0494b8ae08eeb0 RISC-V: KVM: Move HGEI[E|P] CSR access to IMSIC virtualization
e5478166dffb51fa64e76cdbb5c24421f22f2d43 drm/nouveau: check ioctl command codes better
3051247e4faa32a3d90c762a243c2c62dde310db block: fix kobject leak in blk_unregister_queue
ef8abc0ba49ce717e6bc4124e88e59982671f3b5 usb: dwc3: qcom: Don't leave BCR asserted
5724ff190b22bd04fcfd7287a39c6e5494e40f0b usb: dwc2: gadget: Fix enter to hibernation for UTMI+ PHY
2aa4ad626ee7f817a8f4715a47b318cfdc1714c9 nvmem: imx-ocotp: fix MAC address byte length
d235538723e6c95f354b49a8c4760be43c234579 ASoC: rt5660: Fix the dmic data source from GPIO2
e837b59f8b411b5baf5e3de7a5aea10b1c545a63 ASoC: Intel: fix SND_SOC_SOF dependencies
30792947c6f33175e53ae3b8de3f6971c26505b9 bcachefs: io_read: remove from async obj list in rbio_done()
705c79101ccf9edea5a00d761491a03ced314210 smb: client: fix use-after-free in cifs_oplock_break
b220bed63330c0e1733dc06ea8e75d5b9962b6b6 smb: client: fix use-after-free in crypt_message when using async crypto
83898e4a858387c88cd7456f713cb8fd49440cf9 smb: invalidate and close cached directory when creating child entries
a8780906ca2604c9d5128507e34285043b943410 Merge tag 'i2c-host-fixes-6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
36569780b0d64de283f9d6c2195fd1a43e221ee8 sched: Change nr_uninterruptible type to unsigned long
4722727373533b53489b66d3436b50ac156f23bf ALSA: hda/realtek: Support mute LED for Yoga with ALC287
621a88dbfe9006c318a0cafbd12e677ccfe006e7 cpuidle: psci: Fix cpuhotplug routine with PREEMPT_RT=y
40b1c2f9b299295ed0482e1fee6f46521e6e79e5 ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
710505212e3272396394f8cf78e3ddfd05df3f22 spi: Add check for 8-bit transfer with 8 IO mode support
80d7762e0a42307ee31b21f090e21349b98c14f6 nvme: fix inconsistent RCU list manipulation in nvme_ns_add_to_ctrl_list()
dd8e34afd6709cb2f9c0e63340f567e6c066ed8e nvme: fix endianness of command word prints in nvme_log_err_passthru()
08ca1409c4fa37ec93de08b9963390ed68a5ae8c io_uring/zcrx: disallow user selected dmabuf offset and size
cb345f954eacd162601e7d07ca2f0f0a17b54ee3 drm/panfrost: Fix scheduler workqueue bug
aa7b65c2a29e8b07057b13624102c6810597c0d5 objtool/rust: add one more `noreturn` Rust function for Rust 1.89.0
7498159226772d66f150dd406be462d75964a366 rust: use `#[used(compiler)]` to fix build and `modpost` with Rust >= 1.89.0
36c46e64c55061623daf214d26e634ae2cfe4a49 Drivers: hv: Use nested hypercall for post message and signal event
52a45f870e271d6d55ef26c17e8c6c82a22312a7 x86/hyperv: Expose hv_map_msi_interrupt()
6f490bb4a982f7455576d6cf409bef10aebd07b8 PCI: hv: Use the correct hypercall for unmasking interrupts on nested
a4131a50d072b369bfed0b41e741c41fd8048641 tools/hv: fcopy: Fix irregularities with size of ring buffer
e201c19ddeed6b37f05617e529d8efa079657ed7 ALSA: hda/realtek: Add quirk for ASUS ROG Strix G712LWS
1fc09f2961f5c6d8bb53bc989f17b12fdc6bc93d nvme: revert the cross-controller atomic write size validation
71257925e83eae1cb6913d65ca71927d2220e6d1 nvme: fix misaccounting of nvme-mpath inflight I/O
0523c6cc87e558c50ff4489c87c54c55068b1169 nvmet-tcp: fix callback lock for TLS handshake
6b995d01683feae619aa3263d18a6aa19bface16 x86/sev: Work around broken noinstr on GCC
e31c8f1db9c1df91af43012cb482e05a9339bbdf Merge tag 'intel-gpio-v6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
fdfa018c6962c86d2faa183187669569be4d513f Merge tag 'usb-serial-6.16-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
949ddec3728f3a793a13c1c9003028b9b159aefc ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
834bce6a715ae9a9c4dce7892454a19adf22b013 soundwire: Revert "soundwire: qcom: Add set_channel_map api support"
d34d6feaf4a76833effcec0b148b65946b04cde8 drm/dp: Change AUX DPCD probe address from LANE0_1_STATUS to TRAINING_PATTERN_SET
b24bbb534c2da4a9a99a23525e9c24a0be7ec6f4 KVM: x86: Reject KVM_SET_TSC_KHZ vCPU ioctl for TSC protected guest
b7acfeab8af9ee661c933522132f3d1d92ed12d6 phy: qcom: fix error code in snps_eusb2_hsphy_probe()
188c6ba1dd925849c5d94885c8bbdeb0b3dcf510 dmaengine: nbpfaxi: Fix memory corruption in probe()
3df63fa8f2afd051848e37ef1b8299dee28d4f87 dma: dw-edma: Fix build warning in dw_edma_pcie_probe()
83131d84694a85627f595b5ecd480f6ecb98b5aa KVM: Documentation: minimal updates to review-checklist.rst
8a73c8dbb23010561c9bc78a7342c3ad0da11188 KVM: Documentation: document how KVM is tested
be8543845da59901a8326a0df5e3630684ac028b Merge tag 'kvmarm-fixes-6.16-6' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
709ea4a8661c731328c1f084dd7a4f0a510932a8 Merge tag 'kvm-riscv-fixes-6.16-2' of https://github.com/kvm-riscv/linux into HEAD
495a4f0dce9c8c4478c242209748f1ee9e4d5820 hwmon: (corsair-cpro) Validate the size of the received input buffer
b8be70ec2b47ca62ccb54dc3c2ab9a9c93653e00 KVM: VMX: Ensure unused kvm_tdx_capabilities fields are zeroed out
ebe0b2ecb7b8285852414a0f20044432e37d9b4c Revert "staging: vchiq_arm: Improve initial VCHIQ connect"
228af5a58524fba09ec4b7d184694db4f7fe96f5 Revert "staging: vchiq_arm: Create keep-alive thread during probe"
f2b8ebfb867011ddbefbdf7b04ad62626cbc2afd staging: vchiq_arm: Make vchiq_shutdown never fail
2521106fc732b0b75fd3555c689b1ed1d29d273c usb: hub: Don't try to recover devices lost during warm reset.
21b34a3a204ed616373a12ec17dc127ebe51eab3 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
ec5b9c847bb8ac0f458d2b2a3fa23ee84dd99c40 ASoC: Intel: soc-acpi: add support for HP Omen14 ARL
7bab1bd9fdf15b9fa7e6a4b0151deab93df3c80d ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
c4706c5058a7bd7d7c20f3b24a8f523ecad44e83 loop: use kiocb helpers to fix lockdep warning
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
e14fd98c6d66cb76694b12c05768e4f9e8c95664 sched/ext: Prevent update_locked_rq() calls with NULL rq
6a5abf8cf182f577c7ae6c62f14debc9754ec986 s390/bpf: Fix bpf_arch_text_poke() with new_addr == NULL again
d459dbbbfa323165849451edb9690a933c210bac selftests/bpf: Stress test attaching a BPF prog to another BPF prog
af90e85307241ec495c2de85854cd2e35a4df16b Merge branch 's390-bpf-fix-bpf_arch_text_poke-with-new_addr-null-again'
11ff5e06e02326a7c87aaa73dbffaed94918261d gpiolib: devres: release GPIOs in devm_gpiod_put_array()
2680efde75ccdd745da7ae6f5e30026f70439588 Merge tag 'nvme-6.16-2025-07-17' of git://git.infradead.org/nvme into block-6.16
fd25fa90edcfd4db5bf69c11621021a7cfd11d53 drm/xe: Dont skip TLB invalidations on VF
1381c231c1267480f721b06528c3a230f43f2ac5 drm/xe/migrate: fix copy direction in access_memory
2a58b21adee3df10ca6f4491af965c4890d2d8e3 drm/xe/mocs: Initialize MOCS index early
3155ac89251dcb5e35a3ec2f60a74a6ed22c56fd drm/xe: Move page fault init after topology init
057a7d66f98eda9257e46fe44ee5750e0a6eec66 drm/xe/migrate: Fix alignment check
81dccec448d204e448ae83e1fe60e8aaeaadadb8 drm/xe/pf: Prepare to stop SR-IOV support prior GT reset
5c244eeca57ff4e47e1f60310d059346d1b86b9b drm/xe/pf: Resend PF provisioning after GT reset
348954f9b78e1515777708b6764c88f225457c40 Merge tag 'asoc-fix-v6.16-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ed302854d0155e24a3620b92e7e9f591d510c252 KVM: TDX: Don't report base TDVMCALLs
4b7d440de209cb2bb83827c30107ba05884a50c7 Merge tag 'kvm-x86-fixes-6.16-rc7' of https://github.com/kvm-x86/linux into HEAD
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
c6b61cde229f7ba16a2f292da680a2461c383c12 fix the regression in ufs options parsing
89be9a83ccf1f88522317ce02f854f30d6115c41 Linux 6.16-rc7
b8a19b373e5c07a31ec2dc003847871cbe92a15e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ef58e9c780ae9263b7016c460f250557a52f9246 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============5080030867846595556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c207b45f136f-e25b84cb9ec2.txt

da9374819eb3885636934c1006d450c3cb1a02ed iio: backend: fix out-of-bound write
16285a0931869baa618b1f5d304e1e9d090470a8 iio: fix potential out-of-bound write
e8ad595064f6ebd5d2d1a5d5d7ebe0efce623091 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
6d21f2c2dd843bceefd9455f2919f6bb526797f0 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
8d8d7c1dbc46aa07a76acab7336a42ddd900be10 iio: adc: max1363: Reorder mode_list[] entries
86a4371b76976158be875dc654ceee35c574b27b soundwire: amd: fix for handling slave alerts after link is down
9ab29ed505557bd106e292184fa4917955eb8e6e gpiolib: acpi: Add a quirk for Acer Nitro V15
24c63c590adca310e0df95c77cf7aa5552bc3fc5 phy: tegra: xusb: Decouple CYA_TRK_CODE_UPDATE_ON_IDLE from trk_hw_mode
7be54870e9bf5ed0b4fe2a23b41a630527882de5 phy: tegra: xusb: Disable periodic tracking on Tegra234
cefc1caee9dd06c69e2d807edc5949b329f52b22 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
cf0233491b3a15933234a26efd9ecbc1c0764674 phy: use per-PHY lockdep keys
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
f8242745871f81a3ac37f9f51853d12854fd0b58 bpf: Reject %p% format string in bprintf-like helpers
bf4807c89d8f92c47404b1e4eeeefb42259d1b50 selftests/bpf: Add negative test cases for snprintf
50c78f398e92fafa1cbba3469c95fe04b2e4206d mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
6d0b1c01847fedd7c85a5cdf59b8cfc7d14512e6 mmc: sdhci_am654: Workaround for Errata i2312
ff09b71bf9daeca4f21d6e5e449641c9fad75b53 mmc: bcm2835: Fix dma_unmap_sg() nents value
7980ad7e4ca80f6c255f4473fba82a475342035a selftests/sched_ext: Fix exit selftest hang on UP
9fe58ecd1ed8162a96447fe6fbcbfb2f74be0b54 mux: mmio: Fix missing CONFIG_REGMAP_MMIO
5f596380538610f6e77437a5c632f7f80106c140 Merge tag 'iio-fixes-for-6.16a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
0262393c1016783ddaa47a7c67f9180bf59f5068 Merge tag 'icc-6.16-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
ae68ad3d7a93ea1eedbce8e5813273163b971b36 MAINTAINERS: add miscdevice Rust abstractions
d0a48dc4df5c986bf8c3caf4d8fc15c480273052 selftests/futex: Convert 32-bit timespec to 64-bit version for 32-bit compatibility mode
9fccced2d25bcfe0fb210b1a0f17bb58ad69f7ad Merge tag 'thunderbolt-for-v6.16-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
67a59f82196c8c4f50c83329f0577acfb1349b50 usb: musb: fix gadget state on disconnect
6f80be548588429100eb1f5e25dc2a714d583ffe ASoC: amd: yc: add DMI quirk for ASUS M6501RM
a609bd74b8680dba62c44f7e6d00d381ddb2d3c0 ASoC: Intel: avs: Fix NULL ptr deref on rmmod
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
19c4096ccdd809c6213e2e62b0d4f57c880138cd ALSA: compress_offload: tighten ioctl command number checks
a9503a2ecd95e23d7243bcde7138192de8c1c281 i2c: omap: Handle omap_i2c_init() errors in omap_i2c_probe()
60c016afccac7acb78a43b9c75480887ed3ce48e i2c: omap: Fix an error handling path in omap_i2c_probe()
c870cbbd71fccda71d575f0acd4a8d2b7cd88861 i2c: stm32: fix the device used for the DMA map
6aae87fe7f180cd93a74466cdb6cf2aa9bb28798 i2c: stm32f7: unmap DMA mapped buffer
04f9196ba981c9f23fa0c3c30bb290fb81848cec Merge tag 'asoc-fix-v6.16-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c980666b6958d9a841597331b38115a29a32250e USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
252f4ac08cd2f16ecd20e4c5e41ac2a17dd86942 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
d9b99eb3d76a603442311926617654f0e35581d4 ALSA: hda/realtek - Fix mute LED for HP Victus 16-r0xxx
073b3eca08f915d9b92818ed8c30123c54058206 Documentation: KVM: Fix unexpected unindent warning
57f576e860d3a3582edb5064db9f0c95558ca5f4 RISC-V: KVM: Disable vstimecmp before exiting to user-space
4cec89db80ba81fa4524c6449c0494b8ae08eeb0 RISC-V: KVM: Move HGEI[E|P] CSR access to IMSIC virtualization
e5478166dffb51fa64e76cdbb5c24421f22f2d43 drm/nouveau: check ioctl command codes better
3051247e4faa32a3d90c762a243c2c62dde310db block: fix kobject leak in blk_unregister_queue
ef8abc0ba49ce717e6bc4124e88e59982671f3b5 usb: dwc3: qcom: Don't leave BCR asserted
5724ff190b22bd04fcfd7287a39c6e5494e40f0b usb: dwc2: gadget: Fix enter to hibernation for UTMI+ PHY
2aa4ad626ee7f817a8f4715a47b318cfdc1714c9 nvmem: imx-ocotp: fix MAC address byte length
d235538723e6c95f354b49a8c4760be43c234579 ASoC: rt5660: Fix the dmic data source from GPIO2
e837b59f8b411b5baf5e3de7a5aea10b1c545a63 ASoC: Intel: fix SND_SOC_SOF dependencies
a8780906ca2604c9d5128507e34285043b943410 Merge tag 'i2c-host-fixes-6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
36569780b0d64de283f9d6c2195fd1a43e221ee8 sched: Change nr_uninterruptible type to unsigned long
4722727373533b53489b66d3436b50ac156f23bf ALSA: hda/realtek: Support mute LED for Yoga with ALC287
621a88dbfe9006c318a0cafbd12e677ccfe006e7 cpuidle: psci: Fix cpuhotplug routine with PREEMPT_RT=y
40b1c2f9b299295ed0482e1fee6f46521e6e79e5 ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
710505212e3272396394f8cf78e3ddfd05df3f22 spi: Add check for 8-bit transfer with 8 IO mode support
80d7762e0a42307ee31b21f090e21349b98c14f6 nvme: fix inconsistent RCU list manipulation in nvme_ns_add_to_ctrl_list()
dd8e34afd6709cb2f9c0e63340f567e6c066ed8e nvme: fix endianness of command word prints in nvme_log_err_passthru()
08ca1409c4fa37ec93de08b9963390ed68a5ae8c io_uring/zcrx: disallow user selected dmabuf offset and size
cb345f954eacd162601e7d07ca2f0f0a17b54ee3 drm/panfrost: Fix scheduler workqueue bug
aa7b65c2a29e8b07057b13624102c6810597c0d5 objtool/rust: add one more `noreturn` Rust function for Rust 1.89.0
7498159226772d66f150dd406be462d75964a366 rust: use `#[used(compiler)]` to fix build and `modpost` with Rust >= 1.89.0
36c46e64c55061623daf214d26e634ae2cfe4a49 Drivers: hv: Use nested hypercall for post message and signal event
52a45f870e271d6d55ef26c17e8c6c82a22312a7 x86/hyperv: Expose hv_map_msi_interrupt()
6f490bb4a982f7455576d6cf409bef10aebd07b8 PCI: hv: Use the correct hypercall for unmasking interrupts on nested
a4131a50d072b369bfed0b41e741c41fd8048641 tools/hv: fcopy: Fix irregularities with size of ring buffer
e201c19ddeed6b37f05617e529d8efa079657ed7 ALSA: hda/realtek: Add quirk for ASUS ROG Strix G712LWS
1fc09f2961f5c6d8bb53bc989f17b12fdc6bc93d nvme: revert the cross-controller atomic write size validation
71257925e83eae1cb6913d65ca71927d2220e6d1 nvme: fix misaccounting of nvme-mpath inflight I/O
0523c6cc87e558c50ff4489c87c54c55068b1169 nvmet-tcp: fix callback lock for TLS handshake
6b995d01683feae619aa3263d18a6aa19bface16 x86/sev: Work around broken noinstr on GCC
e31c8f1db9c1df91af43012cb482e05a9339bbdf Merge tag 'intel-gpio-v6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
fdfa018c6962c86d2faa183187669569be4d513f Merge tag 'usb-serial-6.16-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
949ddec3728f3a793a13c1c9003028b9b159aefc ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
834bce6a715ae9a9c4dce7892454a19adf22b013 soundwire: Revert "soundwire: qcom: Add set_channel_map api support"
d34d6feaf4a76833effcec0b148b65946b04cde8 drm/dp: Change AUX DPCD probe address from LANE0_1_STATUS to TRAINING_PATTERN_SET
b24bbb534c2da4a9a99a23525e9c24a0be7ec6f4 KVM: x86: Reject KVM_SET_TSC_KHZ vCPU ioctl for TSC protected guest
b7acfeab8af9ee661c933522132f3d1d92ed12d6 phy: qcom: fix error code in snps_eusb2_hsphy_probe()
188c6ba1dd925849c5d94885c8bbdeb0b3dcf510 dmaengine: nbpfaxi: Fix memory corruption in probe()
3df63fa8f2afd051848e37ef1b8299dee28d4f87 dma: dw-edma: Fix build warning in dw_edma_pcie_probe()
83131d84694a85627f595b5ecd480f6ecb98b5aa KVM: Documentation: minimal updates to review-checklist.rst
8a73c8dbb23010561c9bc78a7342c3ad0da11188 KVM: Documentation: document how KVM is tested
be8543845da59901a8326a0df5e3630684ac028b Merge tag 'kvmarm-fixes-6.16-6' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
709ea4a8661c731328c1f084dd7a4f0a510932a8 Merge tag 'kvm-riscv-fixes-6.16-2' of https://github.com/kvm-riscv/linux into HEAD
495a4f0dce9c8c4478c242209748f1ee9e4d5820 hwmon: (corsair-cpro) Validate the size of the received input buffer
b8be70ec2b47ca62ccb54dc3c2ab9a9c93653e00 KVM: VMX: Ensure unused kvm_tdx_capabilities fields are zeroed out
ebe0b2ecb7b8285852414a0f20044432e37d9b4c Revert "staging: vchiq_arm: Improve initial VCHIQ connect"
228af5a58524fba09ec4b7d184694db4f7fe96f5 Revert "staging: vchiq_arm: Create keep-alive thread during probe"
f2b8ebfb867011ddbefbdf7b04ad62626cbc2afd staging: vchiq_arm: Make vchiq_shutdown never fail
2521106fc732b0b75fd3555c689b1ed1d29d273c usb: hub: Don't try to recover devices lost during warm reset.
21b34a3a204ed616373a12ec17dc127ebe51eab3 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
ec5b9c847bb8ac0f458d2b2a3fa23ee84dd99c40 ASoC: Intel: soc-acpi: add support for HP Omen14 ARL
7bab1bd9fdf15b9fa7e6a4b0151deab93df3c80d ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
c4706c5058a7bd7d7c20f3b24a8f523ecad44e83 loop: use kiocb helpers to fix lockdep warning
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
b2ee9fa0fe6416e16c532f61b909c79b5d4ed282 drm/amd/display: Free memory allocation
97a0f2b5f4d4afcec34376e4428e157ce95efa71 drm/amd/display: Disable CRTC degamma LUT for DCN401
5dd0b96118e09a3725e3f83543e133b1fd02c18c drm/radeon: Do not hold console lock while suspending clients
4c1a0fc2aeb8486956f37cad4433e4d18b45821d drm/radeon: Do not hold console lock during resume
86790e300d8b7bbadaad5024e308c52f1222128f drm/amdgpu: Increase reset counter only on success
83261934015c434fabb980a3e613b01d9976e877 drm/amdgpu/gfx8: reset compute ring wptr on the GPU on resume
e14fd98c6d66cb76694b12c05768e4f9e8c95664 sched/ext: Prevent update_locked_rq() calls with NULL rq
6a5abf8cf182f577c7ae6c62f14debc9754ec986 s390/bpf: Fix bpf_arch_text_poke() with new_addr == NULL again
d459dbbbfa323165849451edb9690a933c210bac selftests/bpf: Stress test attaching a BPF prog to another BPF prog
af90e85307241ec495c2de85854cd2e35a4df16b Merge branch 's390-bpf-fix-bpf_arch_text_poke-with-new_addr-null-again'
11ff5e06e02326a7c87aaa73dbffaed94918261d gpiolib: devres: release GPIOs in devm_gpiod_put_array()
8f89c581c0da32ea6a8a1250e7479aa20c4d2824 xfs: use xfs_trans_reserve_more in xfs_trans_reserve_more_inode
e13f9ce5bec1273639e6baf2562f01a464e2735a xfs: don't use xfs_trans_reserve in xfs_trans_reserve_more
ddf9708277ebe62f84f48f08e62392ff9b462501 xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
b4e174c374f677132bd5d16e27dffa4a22d6eed3 xfs: don't use xfs_trans_reserve in xfs_trans_roll
e967dc40d5017671e5e278aea858516440aa068a xfs: return the allocated transaction from xfs_trans_alloc_empty
149b5cf8c7d235ffaa5eef011615f826080e3ca0 xfs: return the allocated transaction from xchk_trans_alloc_empty
a766ae6fe12014ca072b4e8ba194b39c93f45d92 xfs: remove xrep_trans_{alloc,cancel}_hook_dummy
d9dbddd143db281a3c6981de5faba7f051382ceb xfs: remove the xlog_ticket_t typedef
a4c9ab1d4975746c14b34c7bb908869245a9dd4f fuse: use iomap for buffered writes
ef7e7cbb323f8a39381a2d4bb8392712bf3cf7ae fuse: use iomap for writeback
1097a87dcb7447e319f143c3cb1518a177e6896f fuse: use iomap for folio laundering
707c5d3471e32ecfdcfa5ebe4e8023f886d4b1fd fuse: hook into iomap for invalidating and checking partial uptodateness
6e2f4d8a6118318ccbc0c460e4b959d552e6483a fuse: refactor writeback to use iomap_writepage_ctx inode
d5212d819e02313f27c867e6d365e71f1fdaaca4 Merge patch series "fuse: use iomap for buffered writes + writeback"
a10f18bc67785b947396ddd0529b3df7df3d5d6f xfs: improve the xg_active_ref check in xfs_group_free
c11330b4ac1141ac6c3bfce93333405dc3bb5628 xfs: use a uint32_t to cache i_used_blocks in xfs_init_zone
8a034f984dfe32b4bf23d6729b04d37b14a76cbd xfs: rename oz_write_pointer to oz_allocated
7a779c6867faf3e2e06e60d2774af648da468c7d xfs: stop passing an inode to the zone space reservation helpers
8196283484ec758b067adb9405299da675e2411d xfs: improve the comments in xfs_max_open_zones
e381d3e2c80d4b163302e53d0a0879c59ccff148 xfs: improve the comments in xfs_select_zone_nowait
2680efde75ccdd745da7ae6f5e30026f70439588 Merge tag 'nvme-6.16-2025-07-17' of git://git.infradead.org/nvme into block-6.16
fd25fa90edcfd4db5bf69c11621021a7cfd11d53 drm/xe: Dont skip TLB invalidations on VF
1381c231c1267480f721b06528c3a230f43f2ac5 drm/xe/migrate: fix copy direction in access_memory
2a58b21adee3df10ca6f4491af965c4890d2d8e3 drm/xe/mocs: Initialize MOCS index early
3155ac89251dcb5e35a3ec2f60a74a6ed22c56fd drm/xe: Move page fault init after topology init
057a7d66f98eda9257e46fe44ee5750e0a6eec66 drm/xe/migrate: Fix alignment check
81dccec448d204e448ae83e1fe60e8aaeaadadb8 drm/xe/pf: Prepare to stop SR-IOV support prior GT reset
5c244eeca57ff4e47e1f60310d059346d1b86b9b drm/xe/pf: Resend PF provisioning after GT reset
348954f9b78e1515777708b6764c88f225457c40 Merge tag 'asoc-fix-v6.16-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ed302854d0155e24a3620b92e7e9f591d510c252 KVM: TDX: Don't report base TDVMCALLs
9d9076238fe9fe45257f298bf51b35aa796cf0f1 ext4: Refactor breaking condition for xattr_find_entry()
4b7d440de209cb2bb83827c30107ba05884a50c7 Merge tag 'kvm-x86-fixes-6.16-rc7' of https://github.com/kvm-x86/linux into HEAD
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
c678bdc998754589cea2e6afab9401d7d8312ac4 ext4: fix inode use after free in ext4_end_io_rsv_work()
91b8ca8b26729b729dda8a4eddb9aceaea706f37 ext4: Make sure BH_New bit is cleared in ->write_end handler
3658b8b3398eb2a49ee8d1ac88e5cdc41764f1c9 ext4: replace strcmp with direct comparison for '.' and '..'
a35454ecf8a320c49954fdcdae0e8d3323067632 ext4: use memcpy() instead of strcpy()
90f097b1403f232a202c501bfd49b1b196e840ea ext4: refactor the inline directory conversion and new directory codepaths
68f9a4d4f74ac2f6b8a836600caedb17b1f417e0 ext4: add ext4_try_lock_group() to skip busy groups
c6a98dbdff75a960a8976294a56b3366305b4fed ext4: separate stream goal hits from s_bal_goals for better tracking
8eb252a81b311d6b2a59176c9ef7e17d731e17e6 ext4: remove unnecessary s_mb_last_start
ea906991a494eeaf8b6a4ac82c568071a6b6b52c ext4: remove unnecessary s_md_lock on update s_mb_last_group
174688d2e06ef9e03d5b93ce2386e2e9a5af6e7b ext4: utilize multiple global goals to reduce contention
d82c95e546dc57b3cd2d46e38ac216cd08dfab3c ext4: get rid of some obsolete EXT4_MB_HINT flags
1930d818c5ecfd557eae0f581cc9b6392debf9c6 ext4: fix typo in CR_GOAL_LEN_SLOW comment
3772fe7b4225f21a1bfe63e4a338702cc3c153de ext4: convert sbi->s_mb_free_pending to atomic_t
92ba7b95ef0743c76688fd3d4c644e8ba4fd4cc4 ext4: merge freed extent with existing extents before insertion
84521ebf83028c0321050b8665e05d5cdef5d0d8 ext4: fix zombie groups in average fragment size lists
bbe11dd13a3ff78ed256b8c66356624284c66f99 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
47fb751bf947da35f6669ddf5ab9869f58f991e2 ext4: factor out __ext4_mb_scan_group()
12a5b877c314778ddf9a5c603eeb1803a514ab58 ext4: factor out ext4_mb_might_prefetch()
6e0275f6e713f55dd3fc23be317ec11f8db1766d ext4: factor out ext4_mb_scan_group()
bffe0d5051626a3e6ce4b03e247814af2d595ee2 ext4: convert free groups order lists to xarrays
56b493f9ac002ee7963eed22eb4131d120d60fd3 ext4: refactor choose group to scan group
feffac547fb53d7a3fedd47a50fa91bd2d804d41 ext4: implement linear-like traversal across order xarrays
45c7ca41de7e567d77b5cc5886817d8ffb3ea589 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
4d33ed640ffc06734271cebda5ac2e3b5a79f453 Merge tag 'drm-xe-fixes-2025-07-17' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
a911a076477d96cc41e74e849af6960b2c5694c3 bcachefs: Add missing barriers around journal reservations
234e47a2c940d049dcb53ad1a11624048022f055 bcachefs: async_objs: update iter pos after obj printed
8ef344f30bfd7a32ac149275f8bcefd7b2e55ad0 bcachefs: fsck: dir_loop, subvol_loop now autofix
f442c705b3ba4f756b836c2cef987e64c996bd9a bcachefs: kill darray_u32_has()
efae791b1583408143cb69468d4229bd6ee1cecb bcachefs: Reduce __bch2_btree_node_alloc() stack usage
dab06a1bbc14503c61b586222021510587077ec7 bcachefs: Allow CONFIG_UNICODE=m
8c8125bc8f742579f12bd1a164c49f74b13fa0f3 bcachefs: use scoped_guard() in fast_list.c
2331547f7e68675baea19308432f5090bb0e8cad bcachefs: DEFINE_CLASS()es for dev refcounts
977f5505520f9eb1727e9bab83b951a8fcaf7296 bcachefs: More errcode conversions
d83c2589f4a2de40963ff7b3a3367eb5239a9673 bcachefs: add an unlikely() to trans_begin()
81b6082b90ade3261071494c13a6c739116b214f bcachefs: Plumb trans_kmalloc ip to trans_log_msg
303c06903d8c27ba55fd4261698297a386834891 bcachefs: Don't log error twice in allocator async repair
6b7e8e7a771d1574150a10572d7545009c3f8aee bcachefs: Don't memcpy more than needed
4d6d7db7dcf48091c4eb7ca78f4b46ed2e31a96c bcachefs: bch2_trans_has_updates()
f823e66b423510447e5242bc29b923db720f6896 bcachefs: Improve inode deletion
2a33d540b22c9ad585166261dbaaba9a03d08179 bcachefs: Don't peek key cache unless we have a real key
8d2ff3be2f74acdf90ce1a3ac2211eb0f9f030ac bcachefs: Evict/bypass key cache when deleting
7813cb990204ee5a529df2556b974e9e805232c0 bcachefs: Refactor trans->mem allocation
ae94097da43c19934803bf3c8a6230f7ec56a573 bcachefs: Shut up clang warning
5b2938dcc31c0de7f506d15e7f75ff898220e3c3 bcachefs: -o fix_errors may now be used without -o fsck
69460ebf6cc9161bfb78791538af21fbbf2ef3ea bcachefs: Improved btree node tracepoints
812154ab5b2e610d2ac2a08c1895dfe22eca6c0c bcachefs: Finish error_throw tracepoints
f89204096199497c681dfda11d2ac9a2510021f9 bcachefs: Simplify bch2_bio_map()
b8d4c7925e9720ef96cce0c26c666fd196ec9b08 bcachefs: Use bio_add_folio_nofail() for unfailable operations
b5bfa8af8115f36abacfd2cac42866e578942714 bcachefs: Improve inode_create behaviour on old filesystems
d2cf31713ddf0675effd40fe17078093cb9f8de9 bcachefs: Before removing dangling dirents, check for contents
381990a2aa12428f0ded046ae837131d43ebff5a bcachefs: check_key_has_inode() reconstructs more aggressively
8324c0cc6c189812722f31941cb5b16fdaa5b2fd bcachefs: bch_fs.devs_removed
9fd75b739ac362c4f90530abf50813d29f9f76dd bcachefs: ptr_to_removed_device
9d11f4538657b3ad456be378d7e9b39106d0d71d bcachefs: Don't lock exec_update_lock
1bd8fecfae0f556f17dee944cb40ef10b7683153 bcachefs: bch2_journal_entry_missing_range()
6d83978c3e32116697ab9c100941d971a3c28910 bcachefs: Faster checking for missing journal entries
1332a0dde88201cf5cd5117b01574144b1f4eaf4 bcachefs: Add missing bch2_log_msg_start()
aba2fae2848b3684c45da30807de1948159c47a7 bcachefs: Suppress unnecessary inode_i_sectors_wrong fsck error
c003300894c0345775bcb7862bc8735b4c5957b1 bcachefs: Print errcode when bch2_read_extent() sees error
3f58db48834be697615b78b8fb5f83958a221b04 bcachefs: Fix error message in buffered read path
2b91bf894a0570cf8c883c360df35cdb7bcf0228 bcachefs: Debug param for injecting btree node corruption on read
8a98473d7aa5023bb56eaf4006b25b9030e5d926 bcachefs: device add now properly sets c->online_devs
56f8f9e75aea459c3af86f62b8e4d0dabfb60728 bcachefs: silence userspace build warning
c9fafdea42385ee188df7e1568ba310e9e5a7bc1 bcachefs: Update path flags cleanups
37117eb1904898d0141754f02b0d0120a1dd3cee bcachefs: add missing log message newline
212c7cf8836906720079d14500b6901b0792c708 bcachefs: add missing includes
6625e8efb026e0f15bfed5b23158f9fcc22e760d bcachefs: silence userspace build warning
56d8d9053121575c53d5722badd21079b9a8bbce bcachefs: trace_data_update_done_no_rw_devs
45ffbcadb0b624e7a0f38fae6f7bb416ea540c08 bcachefs: use kvzalloc() for journal bios
c8902750674afa1e5e5edde1d52db56c77448caa bcachefs: Improve nopromote visibility
96a62301109d309135c2a2401a12403887adde2e bcachefs: unsigned -> enum bch_trans_commit_flags
1ba5fa4e9e90ffe33a3da7c5885d3259ddfff952 bcachefs: __bch2_btree_node_alloc() now respects target
0b70ff0c3cd90f5b388555537926d212bb38d512 bcachefs: use union for bch_compression_opt to make encode & decode easier
516c49253cbbae01ac83897e96bc5eb2a05d11cf bcachefs: bch2_btree_write_buffer_insert_checks()
f3fb7ed9f54e039c88fa9045e2e51c8162f7d27a bcachefs: don't call get_update_rebalance_opts() on btree ptrs
db3476935a1307479c557ab12fd5e1f33f9d8ca4 bcachefs: kill bch2_err_str() BUG_ON()
5721b7c3243d72331699d747f3d5ff335bfc0ebd bcachefs: bch2_read_bio_to_text(): tabstops
2be29a239cbfbd1a5e46121a9647de3c6a49c56a bcachefs: kill __bch2_print_str()
c77fd564d4ca14bcb420ce36eb7aaee48a8f6057 bcachefs: bch_log()
4824723ef4951e1ca10038d62dfd427deb3cf5ef bcachefs: c->loglevel
1103a60e2c75b93b331a0687f11464f71188bb7f bcachefs: Zero list_idx when deleting from async obj lists
f22b9e0ff19301019838e3654e680f029a011614 bcachefs: fix device add before fs started
98960a07d0d304c0f10e93f753d23b9d5b55638d bcachefs: fast_list: warn if non-empty on exit
c00b7bc363b6c2aa390a937d78d095c9c2e5c429 bcachefs: bch2_journal_key_insert_take() accumulates accounting updates
937ec3f69ef1410f46e62e88f6e2fe78b2b986b8 bcachefs: bch2_fs_initialize() now runs journal replay
a649f026ed04e74a05b5f60b82321871f91cbd76 bcachefs: do_bch2_trans_commit_to_journal_replay handles accounting
d58061f3c08ff2924b69c16f08239d333caaf4d2 bcachefs: bch2_set_nr_journal_buckets_iter() always marks
36f92d374b307bd85b0adefa75a006b4dba5b7b7 bcachefs: bch2_fs_initialize() initializes before going RW
d3e1fd8d5d35b0c311db94705876cf8f8d367c3b bcachefs: Improve bch2_read_bio_to_text()
b7c6735aa33984d8cfe916ab554b2cc7c0a63d1d bcachefs: Fix replicas max options
d3f7515585b5c787999f2a6a5c125a519e50dfff bcachefs: Better congestion visibilty in sysfs
ecd05d5cffb7b513441da56537d7d917f7690af8 bcachefs: nopromote sub counters
eb4c8ae1bb92ab1264fda340c8b2b9af0898e200 bcachefs: make congestion tracking less aggressive
5b257c6c15cd3f0e036e7ef4229be4ce8ca74d35 bcachefs: __bset_aux_tree_verify_ro()
6822ad9009b700ddd0d0490040a1ac1b89c0ab10 bcachefs: Add missing bch2_bkey_set_needs_rebalance to nocow write path
1a9daa23abb2ee51c6505c253e5324b78f6b5168 bcachefs: delete useless null ptr check
296ef355b8e177c31e00b957fb7d2f514a456fc2 bcachefs: Also create snapshots with CAP_FOWNER
4bc0bdb774ca492a15d09057f2d77fb935e5c662 bcachefs: Fix missing compat code in check_subvol()
cf038056c7b7406f52d6822d443c03963624bc9a bcachefs: Fix UAF in check_dirent()
88b560686075bac2112756c66c3128d5341deaf3 bcachefs: Fix journal assertion
0a78838c5abf9923f4b426c9c32cd63b0b12bea4 bcachefs: Fix __bch2_fs_read_write() error path
d8e19c56362e82b7343b8626505a776963b493ee bcachefs: Give debugfs cached btree nodes better indentation
f36e0af20ecf66fe9196868faa4c6b4589c5bfb6 bcachefs: Silence clang warning about enum types
d7d8f4555b2c724eaad7e822c21ddd81a2b80fab bcachefs: kill bkey_journal_seq()
d46c5e71ab37dbf9294f31aa32c01bf2dfdc74e0 bcachefs: don't pass bch_ioctl_data by value
b1287b675a4f702aded9356454306578cdc212b9 bcachefs: better device too small error message
e24fd8c2c18ee44c6b3007aa4377071c043bc23c bcachefs: check_i_sectors now prints paths
a3d4f9adc5ecc89cc2d25599932bebf583cbf257 bcachefs: simplify bch2_trans_do()
e6efade73559096d02cd260bf56081ec90f2dad9 bcachefs: DEFINE_GUARD(printbuf_atomic)
e7db0778ee0176d3ba39b6233b009c693f2c1f8b bcachefs: convert super-io.c to CLASS/guards
fed385d7de4d4070d0c9c5d6f749af7341562b5e bcachefs: convert super.c to CLASS/guards
936e923cde16bb55b9c76694fb79ff3965872876 bcachefs: convert acl.c to CLASS/guards
a62b12e4184972073add47315c9dcaf259b7d02f bcachefs: convert xattr.c to CLASS/guards
705fd2a920fc49ed74c71b602f9c9623c674f5d5 bcachefs: convert thread_with_file.c to CLASS/guards
e7fcf61429260efc2fb99ac4b9f369ceeb525576 bcachefs: convert unit tests to CLASS/guards
34993e0f1b1ebac9ff72dec39ac5a83ff27ab56e bcachefs: convert util.[ch] to CLASS/guards
26f96607a26ba45b575ad0fac7b29691040f36c5 bcachefs: convert six.c to guards
01939fedde8932b594b34d2b1622748ffe9fac9c bcachefs: convert progress.c to guards
ce3ba6499658eee712c1646717b64350e70da3b5 bcachefs: convert enumerated_ref.c to guards
51bc5552c89f9b3190897a61acbb97a007714eae bcachefs: convert opts.c to CLASS/guards
24b685884d977cd6c80052da137c22bf6c8d7d60 bcachefs: convert sysfs.c to CLASS/guards
4cf19fcbb82e41eb19d8a488cc9c4195353a6305 bcachefs: convert buckets_waiting_for_journal.c to CLASS/guards
2ceb8e44d96fbbd8459d68ed371dadc79098b0bc bcachefs: convert quota.c to CLASS/guards
4bd7a2d3b0bacc462c2bb5fa270ca496b4a3c319 bcachefs: convert sb-clean.c to CLASS/guards
5a4633b1a3de5b681e7e819ab3d74d1bb40d4123 bcachefs: convert sb-downgrade.c to CLASS/guards
9da36c2080b19ed73665102d53d197124faf23fb bcachefs: convert sb-errors.c to CLASS/guards
c5b46a1d0b1fd1e280d533146ee813e9bac2337a bcachefs: convert sb-members.c to CLASS/guards
1c8e3e1202586ad1afad748ee31f7441e0d2203b bcachefs: convert clock.c to CLASS/guards
9b7c05fe1fe2bd4fd86390f5e1ff27e0010e19c8 bcachefs: convert debug.c to CLASS/guards
5d04777cc8d1954a83d1c954c35399745555a84b bcachefs: convert nocow_locking.c to CLASS/guards
d067e68b4545e16183d72650bd1e498ee474f997 bcachefs: convert replicas.c to CLASS/guards
45fd1251381dfa0fc0bf69f36de82d7257068235 bcachefs: convert bset.c to CLASS
bd1d18b4652b9562a4ee8c438d92522964c68814 bcachefs: convert bkey.c to CLASS
d76e6070eb55fc25cb9148ed7de9ea974e8e58f6 bcachefs: convert chardev.c to CLASS
a0b9adfa420f2f55295afc566aa88dfbad97d984 bcachefs: convert fs-ioctl.c to CLASS/guards
f3e8af24d545529a60dede2e47a521f3138bf48a bcachefs: convert disk_groups.c to guards
9ea21cff1253af8f5e8d4ac65c0c492eb8921ee9 bcachefs: convert checksum.c to CLASS/guards
b25ed99f928e0b1bbcdc33692f2de1c6318b5e67 bcachefs: convert compress.c to guards
a8701a99dc86e1a16ceaeb28cb9b3268d6d00717 bcachefs: convert rebalance.c to CLASS/guards
c224dd04fe849138fe684c5c53824202d1ed2450 bcachefs: convert migrate.c to CLASS/guards
6a4c0d4f68cd2b66f9661852da118933382a514f bcachefs: convert move.c to CLASS/guards
66a05d76c201c3565a687c5daa64311858b1d429 bcachefs: convert movinggc.c to CLASS
65c86b9b4096badc5e5214a730c24a8610d075b7 bcachefs: convert data_update.c to CLASS/guards
3507e554c708fc6014235ab28c9e53d52ce50052 bcachefs: convert reflink.c to CLASS/guards
f06af157a7acdeece72e3aebdf23336c61f7102f bcachefs: convert snapshot.c to CLASS/guards
64844c0e02fab1c9b56360992b536c8eb20ad631 bcachefs: convert subvolume.c to CLASS/guards
259083f9c61947ea08abf3a322bf3d8af6bfb8fe bcachefs: convert str_hash.c to CLASS
e851fa9a56fe6718731d0d9dfb4f878505619ce0 bcachefs: convert recovery_passes.c to CLASS/guards
f00448aeffa7ec02560d687efb0be9899833ea1c bcachefs: convert recovery.c to CLASS/guards
f8611ceaf3e7d46c22e1b86028cbd1ee35a06011 bcachefs: convert lru.c to CLASS
6be8c82b307f17a7005d4334c403014140739b37 bcachefs: convert extents.c to guards
1d371a05153211f654d2b0efa9660a3d004225ed bcachefs: convert logged_ops.c to CLASS
2d5e5b6742bddbdcbfb3d3c665a4a23c2535d2e4 bcachefs: convert inode.c to CLASS
e7a922cf695d4ef2df47cd2012b3a2c66a5c9ef7 bcachefs: convert dirent.c to CLASS
29234eed0fb203462514c18f9bfbb20e49dff243 bcachefs: convert namei.c to CLASS
120eeb32db9dcc8171c778666c213f45af61b577 bcachefs: convert io_read.c to CLASS/guards
aa9e5e35c833584df880cb76d77a25306a13bb6c bcachefs: convert io_write.c to CLASS/guards
392a20f7d195a9aaffbff2fefc1ee30e9b944a3b bcachefs: convert io_misc.c to CLASS/guards
f3ba571f5a0002ce1e8a9496e974fa570c76495f bcachefs: convert fsck.c to CLASS/guards
d368a9fcb324f8e84c5f8ac2373df4462f6ef9bc bcachefs: convert disk_accounting.c to CLASS/guards
0829ca4dbdd63577fe5ac0a8de98eb86d0675002 bcachefs: convert buckets.c to CLASS/guards
4aeafc8ed25fd8eb659a0c304b4d048344385bfc bcachefs: convert ec.c to CLASS/guards
d8bf14aaa5ed3100cc4a15d9ca00b1d23a061822 bcachefs: convert backpointers.c to CLASS/guards
a68da8e70647c79b443d58f26c5f932f33223454 bcachefs: convert alloc_background.c to CLASS/guards
22d4eb5756acef29ff354c7b0ca2d69d4612d1b7 bcachefs: convert alloc_foreground.c to CLASS/guards
e85865418d7a57eacf7ba076923fa6eb07ac6ffb bcachefs: convert fs.c to CLASS/guards
c58feac7c6e49014c0fbc9a78c2c9164c9cb9b15 bcachefs: convert fs-io.c to CLASS/guards
1b5612a4cdb9db2573addddc4e07c6bac65ffcf3 bcachefs: convert fs-io-pagecache.c to CLASS/guards
9ad44b363cccf9ff4403d61795fda97933523697 bcachefs: convert fs-io-buffered.c to CLASS/guards
a7620cac93a03b6c2055124ca04ffb8088163eef bcachefs: convert fs-io-direct.c to CLASS/guards
c4d5b9cccdb527f2aa3ffe73216a6f181692fb1c bcachefs: convert btree_node_scan.c to CLASS/guards
96cacb67f0a6425395cba843ba15a102698cf0c5 bcachefs: convert journal.c to CLASS/guards
0a65d55dcb7f5d5addbdef9ffa8e090293237d81 bcachefs: convert journal_io.c to CLASS/guards
67ce6bdb569aa561904897a78f94a897df1f5a3a bcachefs: convert journal_reclaim.c to CLASS/guards
5a3df6e34d3883321ecf25d3c258b9cb2a3dcee9 bcachefs: convert journal_seq_blacklist.c to CLASS/guards
b1bd615c54dea0d95687566efc24210998dfb789 bcachefs: convert btree_cache.c to CLASS/guards
cb8ba1c8cb5eed653bb57a2ffe68210c5133123e bcachefs: convert btree_gc.c to CLASS/guards
80e360d30557c6f49cc670b8ffaf9f71a3a8e364 bcachefs: convert btree_write_buffer.c to CLASS/guards
f56df93fbe669c8e0195be82d11304f9c3f6c190 bcachefs: convert btree_update.c to CLASS/guards
136e98e6e9978681aeb854277e29ee694ed71c01 bcachefs: convert btree_update_interior.c to CLASS/guards
d7d2fe4683699500db6d680a24a09ffce74e90d7 bcachefs: convert btree_trans_commit.c to CLASS/guards
9a2d5e04da21347886375bb9d3ad3ba18c82b0bd bcachefs: convert btree_key_cache.c to CLASS/guards
b64333f969327303221fc274dc37e6909daf3b66 bcachefs: convert btree_io.c to CLASS/guards
eec410af001c45ea29045f45f599414edcdf99aa bcachefs: convert btree_iter.c to CLASS/guards
5999f0adb18995d4cc82dd29915338066456be8d bcachefs: convert btree_locking.c to CLASS/guards
321e165736d8b105ca430a9a96faf2a1d5e8b1a8 bcachefs: convert btree_journal_iter.c to CLASS/guards
e0be1d3fd3079a8f609eb445bf69c06251fbe385 bcachefs: bch2_run_recovery_pass() now prints errors
012fda75c0454111d1ef845e9ba4f29f0f58fc95 bcachefs: convert error.c to CLASS/guards
c952b53cd3146ced803107a8160ed204b40e0165 bcachefs: Fix padding zeroout when creating casefolded dirents
068ff935c5c69768501972a4c3f11aa4d6f15f2b bcachefs: Don't call bch2_recovery_pass_want_ratelimit without sb_lock
63bc9fe48b7771d4a7c915bb84458051fbd61e3e bcachefs: Tell wbt throttling not to throttle metadata writes
1a806cc0ee862cc693b5de67b5ce09b620b7e6fe bcachefs: Kill redundant write_super() when running recovery passes
8f66b679354a7366580ae546bff6f80ad99824b6 bcachefs: Add comment to journal_flush_done()
aadbce69b111081b7d106ee5ea8861b434141120 bcachefs: Don't emit empty journal entry for accounting
f71f2f97436ac386c3b5628f6a208afc33c7df41 bcachefs: sysfs trigger_btree_write_buffer_flush
35ad85378e169cafb6892c3256a7ade2dc32e58a closures: Improve warnings on bad put
8e381c402d8689faf9cc69959ec732c47d1a8810 bcachefs: Fix unhandled key type in fiemap_fill_extent
a41ca0283aee7d41b2e0377dc7076d3fd32a4601 bcachefs: Ensure we don't return with closure on waitlist
d0bd9d5e8d90f37a12e4a17df979e1918ccbb78a bcachefs: bch2_move_data() now walks btree nodes
c4141a950b18a069ad82582aaf99fd8e63f4ea2d bcachefs: rereplicate flushes interior updates
3efdad3dad0b7fb6ae0dc3a2e202dd859e9382dd bcachefs: can_use_btree_node()
00d9b7986904e3d8cb66646e4d86607e838cc786 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
bc7d493701d7d7aadd144c3eb9b4251b52e0d8cf erofs: add on-disk definition for metadata compression
e484a15cdbd35414109b8d539c142bb2b7bcd348 erofs: implement metadata compression
414d21d65b8e15f2b45aa6d61fa277c7068a5d81 xfs: Remove unused label in xfs_dax_notify_dev_failure
4e301d858af17ae2ce56886296e5458c5a08219a fs: constify file ptr in backing_file accessor helpers
3ec2529eca6f175f4e3e87c4534010e044839b38 ovl: remove unneeded non-const conversion
04060e7860cb2dad21898248f7e7f7575ce44a14 Merge patch series "backing_file accessors cleanup"
083957f9614a8b2e284dbb3a85c5fec8e2fb26b8 ovl: support layers on case-folding capable filesystems
9d23967b18c64b058cc0a03a8932413bcb37ebb9 ovl: simplify an error path in ovl_copy_up_workdir()
c4f8f862b31ccd3d633475fe3982490c744b6565 ovl: change ovl_create_index() to take dir locks
d2c995581c7c5d0ff623b2700e76bf22499c66df ovl: Call ovl_create_temp() without lock held.
a735bdf0b78528970f169870ced234dd3a33ea7b ovl: narrow the locked region in ovl_copy_up_workdir()
a07052e07b67add56328b547ce4459878618334d ovl: narrow locking in ovl_create_upper()
4f622bd9f3e5dd1e882ee8f4194ea1d95dcf752f ovl: narrow locking in ovl_clear_empty()
e460bc4d012ce144376264609309b14b84b693ff ovl: narrow locking in ovl_create_over_whiteout()
76342c9eb8e28f2e421ec7fb72bb2b9aa4d7dd77 ovl: simplify gotos in ovl_rename()
05468498cd2fc5b65e18eb80cdce8ae6ee6c9a77 ovl: narrow locking in ovl_rename()
7dfb0722ad0740f6fbf9bd184e3ae4ba4bc19f31 ovl: narrow locking in ovl_cleanup_whiteouts()
8290fb412d2f3dced1b744330d22f2d639ccdf36 ovl: narrow locking in ovl_cleanup_index()
61eb7fec9e79d429939fab16a4558caf7fa83160 ovl: narrow locking in ovl_workdir_create()
d56c6feb69cb8f036855b4d12c84b46b10421278 ovl: narrow locking in ovl_indexdir_cleanup()
a45ee87ded78876f8106a255f726b89aa69cd7a4 ovl: narrow locking in ovl_workdir_cleanup_recurse()
241062ae5d8784158d0af5d7b9212c3b53d91ca5 ovl: change ovl_workdir_cleanup() to take dir lock as needed.
c69566b1d11d781d6b586113126ce1a803bbf8fc ovl: narrow locking on ovl_remove_and_whiteout()
2fa14cf2dca1913054e0225377d0a9999483d34d ovl: change ovl_cleanup_and_whiteout() to take rename lock as needed
8afa0a736713898f04d52abad69c07caa2c2f227 ovl: narrow locking in ovl_whiteout()
09d56cc88c247036da5756fd552f2cb2af8d8c5e ovl: narrow locking in ovl_check_rename_whiteout()
ee37c3cfc5df9013dadf42919ca65510abc15632 ovl: change ovl_create_real() to receive dentry parent
fe4d3360f9cbb513be6d74bdeb154728cad5c437 ovl: rename ovl_cleanup_unlocked() to ovl_cleanup()
dc3977856443e336ed2ba82a2e2e5514244c82e7 Merge patch series "ovl: narrow regions protected by i_rw_sem"
61e6c09ed32dac814147107107fb9be4fd09455a Merge branch 'vfs.fixes' into vfs.all
418991133f04e2fb875facd63986ffde227284af Merge branch 'vfs-6.17.misc' into vfs.all
3a2119b194bc114448bf3906b1fc46ef4e2c3c64 Merge branch 'vfs-6.17.coredump' into vfs.all
b648be254228ba85ce6fbc28953b1679a9ce2139 Merge branch 'vfs-6.17.ovl' into vfs.all
378135c1bd02dcca59b4c41595bda5b21f868c72 Merge branch 'vfs-6.17.nsfs' into vfs.all
1388b7bb3472f4356d1e1bfe09d4e7a3d127e44d Merge branch 'vfs-6.17.async.dir' into vfs.all
fce6e6472cdbc25f82ea59fa8b66c7f8184b2054 Merge branch 'vfs-6.17.fallocate' into vfs.all
7574e49ddc5f77827b84c6d9e3cc298df8f85e3a Merge branch 'vfs-6.17.mmap_prepare' into vfs.all
d4f626e82b49c88f4e3048f3c40e49fccd7fe793 Merge branch 'vfs-6.17.pidfs' into vfs.all
999f2a8d6c657e67a5dcc66ca88f47329999d80c Merge branch 'vfs-6.17.bpf' into vfs.all
de6c93b5005fbce72d497be54f3fd607c18fca6a Merge branch 'vfs-6.17.rust' into vfs.all
9e936bcf1980569c61d764b980bca9bd36e784b9 Merge branch 'vfs-6.17.integrity' into vfs.all
3328bb5b71fb781969cd194e16b7177719bc636d Merge branch 'vfs-6.17.fileattr' into vfs.all
80eba159d6d609196e415cd80aec8b04af9fe97f Merge branch 'vfs-6.17.super' into vfs.all
4c838c7672c39ec6ec48456c6ce22d14a68f4cda Merge branch 'vfs-6.17.iomap' into vfs.all
64e135f1eaba0bbb0cdee859af3328c68d5b9789 efivarfs: Fix memory leak of efivarfs_fs_info in fs_context error paths
fe30244c817a5a022f36b2b70a77fbd37829c471 fs/xfs: replace strncpy with memtostr_pad()
5948705adbf1a7afcecfe9a13ff39221ef61e16b xfs: don't allocate the xfs_extent_busy structure for zoned RTGs
dde319fd36468858e224773d76f3b2325cab3594 Merge branch 'xfs-6.17-merge' into for-next
f69153451328d84efbe45bff2571a2428e8740fa Merge branch 'xfs-6.16-fixes' into for-next
d3d16f31d7b305df46080a95f2d254f78e04d588 Merge tag 'bcachefs-2025-07-17' of git://evilpiepirate.org/bcachefs
3e8e93cbb8b0fe67661665a3e7e80642a02884a5 hwmon: (ina238) Report energy in microjoules
ce3cf7c8a17478456f502cb2facd6660e519ead3 hwmon: (pmbus/ucd9000) Fix error in ucd9000_gpio_set
d551d7bbf264ed11d897368e3670bda5b37b360e Merge tag 'xfs-fixes-6.16-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
8767cb3fbd514c4cf85b4f516ca30388e846f540 Fix SMB311 posix special file creation to servers which do not advertise reparse support
e2f5184f9db0fa15585a634fba0a7cc1de6d4c72 smb/server: use lookup_one_unlocked()
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
026e81230291544d95c18f9e79bb605d597d4217 f2fs: fix to avoid out-of-boundary access in dnode page
414aaef1537ac7f90dcb54e618864680aca2e197 Merge tag 'riscv-for-linus-6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
27c2570359d688884887cd45fa92e678523012a6 Merge tag 'v6.16-p7' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
955a3094ebc49186b8fa9d9d1db0abea665eb05c bcachefs: Fix error handling in btree_iter_peek_slot
1b6cbc9e3075546ea0bd322babc2f4421b4f3af5 bcachefs: fix assert in bch2_btree_path_traverse_cached()
0666852bc44e91ef6df5a5765434e3c9757cf9f9 bcachefs: Fix allocate_dropping_locks() usage
2eb237574fef9e1ae8adc73d5a5c80844187c683 bcachefs: log devices we're scanning in btree node scan
d434ff3feb76b676816d45e75655eb1e9e8cbe65 bcachefs: Fix refs to undefined fields in __bch2_alloc_v4_to_text()
f64dc73445152f463470dccb731d7f259bb4aa84 bcachefs: Use user_backed_iter instead of iter_is_iovec
a3e8a853ac618919458da96059157b811a907583 bcachefs: fix check_extent_overbig() call
2943e6f65828e5cda84dfd9415e1384baa2eca0c bcachefs: Convert topology repair errs to standard error codes
cbdeb0ffd5bff87a52456e9775a730ac9530ef85 bcachefs: Fix UAF by journal write path
4871b7cb27f480f6ecce804f81d4b9ee27281dd2 Merge tag 'v6.16-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
84a2fbe261a684f483446ceebdf3af0a92033285 smb: change return type of cached_dir_lease_break() to bool
135dbf0ecd388314f076a5866f9e5103b181a311 cifs: reset iface weights when we cannot find a candidate
376727cf89164111caf58ca1b00be8fdb6c71e18 smb/server: simplify ksmbd_vfs_kern_path_locked()
a29ed1f7d615b50ddd2d63d2205a8778e7a96a69 smb/server: avoid deadlock when linking with ReplaceIfExists
c05882a3a0e3783c6670a93324492f0ab6250fb6 smb/server: add ksmbd_vfs_kern_path()
1c6aa1121e7a5cd296d7038dbdd619da8bee1cd5 Merge tag 'vfs-6.16-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
acc0bac1c625972f3622339080194061e28fa243 Merge tag 'rust-fixes-6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
bd4a1567b6e3454eda1113ed3a537119208e9c7a Merge tag 'hwmon-for-v6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
c64004df8914cf5cf4455d9e78d8f371d0f7322f Merge tag 'cgroup-for-6.16-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
bf61759db409ce21a8f2a5bb442b7c35905a713d Merge tag 'sched_ext-for-6.16-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
b5e8acc14dcb314a9b61ff19dcd9fdd0d88f70df tracing: Add down_write(trace_event_sem) when adding trace event
42bf8d95ce05c3a5826668acad1b314b24d5037a bcachefs: Fix __bch2_alloc_to_v4 copy
0b612f0a27e421e3324775dc77b0869d4f0d623e bcachefs: Flush btree_interior_update_work before freeing fs
e435e07789a31d2769f620173777c618684cc444 bcachefs: Only track read latency for congestion tracking
f4a40a4282f467ec99745c6ba62cb84346e42139 Merge tag 'efi-fixes-for-v6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
6e30e654f6666c65916279ee5210b34f37dccf40 bcachefs: Clean up btree_node_read_work() error handling
1d2acb1644d5bd942d306fadb31f3646334e3615 bcachefs: Ensure pick_read_device() returns error for btree pointers
7d521baa818533675db281bc2a65084ff5c2a8ec bcachefs: btree_lost_data: mark a few more errors for silent fixing
3e0ae5652ef2054d176b8d766f14c10c810df878 bcachefs: btree_node_scan: don't re-read before initializing found_btree_node
bcce05041b21888f10b80ea903dcfe51a25c586e Input: xpad - set correct controller type for Acer NGR200
e2e9e161997ad0b44e37c82824fcab4e0a1e261d Merge tag 'input-for-v6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
875dd235ceca6dc1821ea4ba6a7d41cdf0df6a55 Merge tag 'regmap-fix-v6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
990b11a523a80de81ca4eacb1bdac80ad78fdf11 Merge tag 'spi-fix-v6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
ecf11d31bf5ccde62c91abe94d4edb867b64958f Merge tag 'char-misc-6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b933c72d650abfb833b6ef700c26271d0a252f37 Merge tag 'staging-6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
673cf893b66a7dd76c9378f4506b3d4a870c80b2 Merge tag 'tty-6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
4f066b189f91622f3a3a231736659f25eb6e30b0 Merge tag 'usb-6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
5f054ef2e0f1ca7d32ac48e275d08e2ac29d84f3 Merge tag 'hyperv-fixes-signed-20250718' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
decfbefb90a0cd6384fda251a0b3380d267232d7 bcachefs: Don't allow mounting with crazy numbers of dirty journal entries
62347e279092ae704877467abdc8533e914f945e Merge tag 'sched-urgent-2025-07-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
92329d578d60fe944e30da287ee28f5c154a5802 Merge tag 'locking-urgent-2025-07-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
07fa9cad54609df3eea00cd5b167df6088ce01a6 Merge tag 'x86-urgent-2025-07-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c10ee5cc1217c79dfa606c432aa95d5ee2e81083 Merge tag 'i2c-for-6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2013e8c2e6fd3a4bdf4ccc658ad20a4469360eff Merge tag 'trace-v6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c6b61cde229f7ba16a2f292da680a2461c383c12 fix the regression in ufs options parsing
89be9a83ccf1f88522317ce02f854f30d6115c41 Linux 6.16-rc7
b8a19b373e5c07a31ec2dc003847871cbe92a15e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ef58e9c780ae9263b7016c460f250557a52f9246 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8261c4cb79256987daaecf4e6eb3e6a197657708 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
a4dd43ead3fd172b68261ae1bd313f837d92b06e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
11581c89066a19d050d12b002609ade30bb39ece Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1009bbfa660cb2571f4126e8dc97f7a01e869376 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
0783efde4e5658f7e95d32e68cb7291daa50b0a6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
f023fb69cf5e1b6e13759e49ffdc3622fbf19963 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c2723fd7eae693a10eb043f5bdfbe2127279179d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c94c3ccb34bad7510e28a76ea7ee7423dd876447 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ee15941f2ddaf8603624720d0a37fbe7e6219179 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
1d4e5eefd114eeb35449a8bcbbaa968baaa591e3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
5222158867217dac5b6016281fe139fb7070793e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
923c625b213194dada52ab55d6d8cc9e1621b557 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
3a259c599f100e6b3e8f0129872d06cbed7434c8 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
bce0d4cf481614eb1f0817a233d9479d609bd0a8 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
38a098af636b698e5e14978de4accdc8a5173e24 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
099305e96ee72b39217f8a3f2cba2b3ecb3e1f30 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1841bec6b782d60f1dc1dfe078620ec3ad75b24f Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
ad4005c52c1afe3a2181f91b5116f893f64c854a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
f6840d363759cd14a01496e2184b523cad7ace13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
dce9a77d74cf572c1348d9d47cd79e7b61580f56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
ac61b8d9d4d1280f5142459682b2b5099d6686bd Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e25b84cb9ec29c8802f7212ddb03e42fbbe173f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============5080030867846595556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04991f9d52f1-922467c8223b.txt

7980ad7e4ca80f6c255f4473fba82a475342035a selftests/sched_ext: Fix exit selftest hang on UP
f2eb2796b95118b877b63d9fcd3459e70494a498 xfs: replace strncpy with memcpy in xattr listing
a578a8efa707cc99c22960e86e5b9eaeeda97c5e xfs: clean up the initial read logic in xfs_readsb
d9b1e348cff7ed13e30886de7a72e1fa0e235863 xfs: remove the call to sync_blockdev in xfs_configure_buftarg
e74d1fa6a7d738c009a1dc7d739e64000c0d3d33 xfs: add a xfs_group_type_buftarg helper
e4a7a3f9b24336059c782eaa7ed5ef88a614a1cf xfs: refactor xfs_calc_atomic_write_unit_max
988a16827582dfb9256d22f74cb363f41f090c90 xfs: rename the bt_bdev_* buftarg fields
9b027aa3e8c44ea826fab1928f5d02a186ff1536 xfs: remove the bt_bdev_file buftarg field
a9503a2ecd95e23d7243bcde7138192de8c1c281 i2c: omap: Handle omap_i2c_init() errors in omap_i2c_probe()
60c016afccac7acb78a43b9c75480887ed3ce48e i2c: omap: Fix an error handling path in omap_i2c_probe()
c870cbbd71fccda71d575f0acd4a8d2b7cd88861 i2c: stm32: fix the device used for the DMA map
6aae87fe7f180cd93a74466cdb6cf2aa9bb28798 i2c: stm32f7: unmap DMA mapped buffer
3051247e4faa32a3d90c762a243c2c62dde310db block: fix kobject leak in blk_unregister_queue
30792947c6f33175e53ae3b8de3f6971c26505b9 bcachefs: io_read: remove from async obj list in rbio_done()
705c79101ccf9edea5a00d761491a03ced314210 smb: client: fix use-after-free in cifs_oplock_break
b220bed63330c0e1733dc06ea8e75d5b9962b6b6 smb: client: fix use-after-free in crypt_message when using async crypto
83898e4a858387c88cd7456f713cb8fd49440cf9 smb: invalidate and close cached directory when creating child entries
a8780906ca2604c9d5128507e34285043b943410 Merge tag 'i2c-host-fixes-6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
80d7762e0a42307ee31b21f090e21349b98c14f6 nvme: fix inconsistent RCU list manipulation in nvme_ns_add_to_ctrl_list()
dd8e34afd6709cb2f9c0e63340f567e6c066ed8e nvme: fix endianness of command word prints in nvme_log_err_passthru()
08ca1409c4fa37ec93de08b9963390ed68a5ae8c io_uring/zcrx: disallow user selected dmabuf offset and size
1fc09f2961f5c6d8bb53bc989f17b12fdc6bc93d nvme: revert the cross-controller atomic write size validation
71257925e83eae1cb6913d65ca71927d2220e6d1 nvme: fix misaccounting of nvme-mpath inflight I/O
0523c6cc87e558c50ff4489c87c54c55068b1169 nvmet-tcp: fix callback lock for TLS handshake
c4706c5058a7bd7d7c20f3b24a8f523ecad44e83 loop: use kiocb helpers to fix lockdep warning
c7cafd5b81cc07fb402e3068d134c21e60ea688c io_uring/poll: fix POLLERR handling
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
e14fd98c6d66cb76694b12c05768e4f9e8c95664 sched/ext: Prevent update_locked_rq() calls with NULL rq
2680efde75ccdd745da7ae6f5e30026f70439588 Merge tag 'nvme-6.16-2025-07-17' of git://git.infradead.org/nvme into block-6.16
fd25fa90edcfd4db5bf69c11621021a7cfd11d53 drm/xe: Dont skip TLB invalidations on VF
1381c231c1267480f721b06528c3a230f43f2ac5 drm/xe/migrate: fix copy direction in access_memory
2a58b21adee3df10ca6f4491af965c4890d2d8e3 drm/xe/mocs: Initialize MOCS index early
3155ac89251dcb5e35a3ec2f60a74a6ed22c56fd drm/xe: Move page fault init after topology init
057a7d66f98eda9257e46fe44ee5750e0a6eec66 drm/xe/migrate: Fix alignment check
81dccec448d204e448ae83e1fe60e8aaeaadadb8 drm/xe/pf: Prepare to stop SR-IOV support prior GT reset
5c244eeca57ff4e47e1f60310d059346d1b86b9b drm/xe/pf: Resend PF provisioning after GT reset
9beb8c5e77dc10e3889ff5f967eeffba78617a88 sched,freezer: Remove unnecessary warning in __thaw_task
14a67b42cb6f3ab66f41603c062c5056d32ea7dd Revert "cgroup_freezer: cgroup_freezing: Check if not frozen"
06efc9fe0b8deeb83b47fd7c5451fe1a60c8a761 sched_ext: idle: Handle migration-disabled tasks in idle selection
d208261e9f7c66960587b10473081dc1cecbe50b drm/mediatek: Add wait_event_timeout when disabling plane
8d121a82fa564e0c8bd86ce4ec56b2a43b9b016e drm/mediatek: only announce AFBC if really supported
5ceed7a6d34a8800bc39673bf2d5573990fbac4d drm/mediatek: mtk_dpi: Reorder output formats on MT8195/88
cbc3fa828894cdad0af94e9d3d2704952fc11587 Merge tag 'drm-misc-fixes-2025-07-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
fbefd8adda4ef6c7a3a7b875ad075a75f0256094 Merge tag 'drm-intel-fixes-2025-07-17' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
8d2ad05666d7263db3426d02558dc7e86c49ad14 Merge tag 'amd-drm-fixes-6.16-2025-07-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
4399e3d84d6a64f3b5307983b76f75a0f56edd43 Merge tag 'mediatek-drm-fixes-20250718' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
0238c45fbbf8228f52aa4642f0cdc21c570d1dfe libbpf: Fix handling of BPF arena relocations
4d33ed640ffc06734271cebda5ac2e3b5a79f453 Merge tag 'drm-xe-fixes-2025-07-17' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
500cd02d84f2edc69cd564ac132c46509fa9c8d2 Merge branch into tip/master: 'locking/urgent'
85556d8d9f8846bba193662cc27890b9760ee1dd Merge branch into tip/master: 'sched/urgent'
c5788f4706fc8762c1ebffefc8f6fc5a54954d59 Merge branch into tip/master: 'x86/urgent'
64e135f1eaba0bbb0cdee859af3328c68d5b9789 efivarfs: Fix memory leak of efivarfs_fs_info in fs_context error paths
71eb775bb536a92c5a4d2124c9b6990c21bd4750 s390/mm: Remove possible false-positive warning in pte_free_defer()
6bea85979d05470e6416a2bb504a9bcd9178304c ASoC: mediatek: mt8365-dai-i2s: pass correct size to mt8365_dai_set_priv
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
bddbe13d36a02d5097b99cf02354d5752ad1ac60 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
ee9f3a81ab08dfe0538dbd1746f81fd4d5147fdc dpaa2-eth: Fix device reference count leak in MAC endpoint handling
96e056ffba912ef18a72177f71956a5b347b5177 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
6e86fb73de0fe3ec5cdcd5873ad1d6005f295b64 net: ti: icssg-prueth: Fix buffer allocation for ICSSG
3afa3ae3db52e3c216d77bd5907a5a86833806cc net/mlx5: Fix memory leak in cmd_exec()
5b4c56ad4da0aa00b258ab50b1f5775b7d3108c7 net/mlx5: E-Switch, Fix peer miss rules to use peer eswitch
81e0db8e839822b8380ce4716cd564a593ccbfc5 Merge branch 'mlx5-misc-fixes-2025-07-17'
27c2570359d688884887cd45fa92e678523012a6 Merge tag 'v6.16-p7' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
4871b7cb27f480f6ecce804f81d4b9ee27281dd2 Merge tag 'v6.16-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1c6aa1121e7a5cd296d7038dbdd619da8bee1cd5 Merge tag 'vfs-6.16-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
acc0bac1c625972f3622339080194061e28fa243 Merge tag 'rust-fixes-6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
bd4a1567b6e3454eda1113ed3a537119208e9c7a Merge tag 'hwmon-for-v6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
c64004df8914cf5cf4455d9e78d8f371d0f7322f Merge tag 'cgroup-for-6.16-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
bf61759db409ce21a8f2a5bb442b7c35905a713d Merge tag 'sched_ext-for-6.16-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
b5e8acc14dcb314a9b61ff19dcd9fdd0d88f70df tracing: Add down_write(trace_event_sem) when adding trace event
f4a40a4282f467ec99745c6ba62cb84346e42139 Merge tag 'efi-fixes-for-v6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
9f1e8cd0b7c4c944e9921b52a6661b5eda2705ab mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
694d6b99923eb05a8fd188be44e26077d19f0e21 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
091a08b002d9b5040b92531fff07b52879f29722 mailmap: add entry for Senozhatsky
7563fcbfd484b347b776aeed4d7dac78b30884aa selftests/mm: fix split_huge_page_test for folio_split() tests
4aead50caf67e01020c8be1945c3201e8a972a27 nilfs2: reject invalid file types when reading inodes
d367a177e2e4097065c0181ea4da7cdce4d68921 mm: update MAINTAINERS entry for HMM
153ad566724fe6f57b14f66e9726d295d22e576d mm/ksm: fix -Wsometimes-uninitialized from clang-21 in advisor_mode_show()
6ade153349c6bb990d170cecc3e8bdd8628119ab kasan: use vmalloc_dump_obj() for vmalloc error reports
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
63afd4d36711de7aab3fa031d9ba66e655bcbaa0 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
90dcd3f8e13fb17e5ac49a691eca409fa661db7d mm/damon/core: commit damos_quota_goal->nid
80056e209225012485a398531644c5153264662c resource: fix false warning in __request_region()
07fa9cad54609df3eea00cd5b167df6088ce01a6 Merge tag 'x86-urgent-2025-07-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c10ee5cc1217c79dfa606c432aa95d5ee2e81083 Merge tag 'i2c-for-6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2013e8c2e6fd3a4bdf4ccc658ad20a4469360eff Merge tag 'trace-v6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c6b61cde229f7ba16a2f292da680a2461c383c12 fix the regression in ufs options parsing
89be9a83ccf1f88522317ce02f854f30d6115c41 Linux 6.16-rc7
b8a19b373e5c07a31ec2dc003847871cbe92a15e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ef58e9c780ae9263b7016c460f250557a52f9246 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9c62e2282900332c8b711d9f9e37af369a8ef71b hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
2bd466ce94a3f577a400d8e0eb49947e72d9e5a8 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6d7a2f2f11493e4cf580a3925596d6c38218f8ad Merge branch 'fs-current' of linux-next
4890121cf82c0d2dd32aaeb9383d6c8150899e94 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ad15a8ccc6023a973f7330d62b1d741d20661e05 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
0cc2680072f3e6841f3e367252907a0518c98409 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
3ac6a372b570d7d53b88d3a337cf813a19549bd6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
42ed259f3a2bbd8fdfd8affa292320b3760abae4 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
670da047000bc8dca830f21c564c9c66aa5490ce Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
977bd1d5ecb44030182b2f7bfc4ab6dc32e94a1a Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
60f288fb861bc48826c90c42e6752d0899f270fa Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
922467c8223bfa20435da8c9b1c99285aac735ff Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============5080030867846595556==--
