Content-Type: multipart/mixed; boundary="===============1575264526833654651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 13:06:43 -0000
Message-Id: <164302960397.17304.12915272260429220246@gitolite.kernel.org>

--===============1575264526833654651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5de22b0f24083b45f82d131f94ec1fe7924d8f2b
    new: eb314260fe0bdbdc65fbd21031a7e4c6fe8273aa
    log: revlist-5de22b0f2408-eb314260fe0b.txt
  - ref: refs/heads/queue/4.19
    old: bd48d2a5d1348828c3dd951c30d5cf518da696c5
    new: 91db21b24b46cd14906f2e8064c01ae58cf7c3c4
    log: revlist-bd48d2a5d134-91db21b24b46.txt
  - ref: refs/heads/queue/4.4
    old: 882b657a2c47386796613e9611a2a74dfefa0327
    new: d86b264178bc43588a5c0b547a85af3c4125c121
    log: revlist-882b657a2c47-d86b264178bc.txt
  - ref: refs/heads/queue/4.9
    old: 80dede8fbcb37fe59cbbcac7544fab3bdc466b7e
    new: 9f27a2a9dfc1fce62e32e0d7dce8d9b18f75b7a5
    log: revlist-80dede8fbcb3-9f27a2a9dfc1.txt
  - ref: refs/heads/queue/5.10
    old: b0b221c74d701f43281c7649a306fc66ae6c73e8
    new: ab9cca88e0d14d823ba9e6d94c5ace30922a5a4f
    log: revlist-b0b221c74d70-ab9cca88e0d1.txt
  - ref: refs/heads/queue/5.15
    old: f65e99edb682d3fc3f7e224dac130fe795797fd2
    new: bf38e5012edeafb8ecef3fd48310fe8051dc1a34
    log: revlist-f65e99edb682-bf38e5012ede.txt
  - ref: refs/heads/queue/5.16
    old: 8ca41b3b9062ecb4c323b659bdae7242ec1ca8bf
    new: 807dbfabbdfa1e149e73c125483f62b585bd9e5b
    log: revlist-8ca41b3b9062-807dbfabbdfa.txt
  - ref: refs/heads/queue/5.4
    old: d68dcdbd03282327b50e1c00fecf14e890238c21
    new: 055ecfe6f61ebcaae5ed9a69234b1b47cba881ea
    log: revlist-d68dcdbd0328-055ecfe6f61e.txt

--===============1575264526833654651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5de22b0f2408-eb314260fe0b.txt

5e9c4191f503c58135041878edde89c145e698cf Bluetooth: bfusb: fix division by zero in send path
019f89ecfbddb857ad0b70970533ef710473ac1b USB: core: Fix bug in resuming hub's handling of wakeup requests
0458f8377718db99b63a9965a796b8b4569837e2 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
08f490cfa01bc1fdc12462c92deb35be1a3b3ec1 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
12d77c5a3e889b9a111492d9fd5cca3b40bdac5c can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
8a9c8229eb6ea91cc51a65efb605934005ac1658 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
64844295a5d20af77aa8a73c6a1947eb95a14bd5 random: fix data race on crng_node_pool
1a7a3ae66c3991d0087f5e732b98af4f7188a5c8 random: fix data race on crng init time
4acaff0bb59852be1d75b3e0d5671556df2018be staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
e09f930b18e1b97e0e9508355918d498eb384254 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
eb2bf9dab829801e550001a2cd1dc2d2708fd5e4 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
40d12816d4e53509dee1942f32946065a890b804 media: uvcvideo: fix division by zero at stream start
ded1d2f0f6bcca5fc73f8dfe7b2348ff298e83d0 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
7a130fdb7b7af9deefaf04938e09b8f8b74b94af Bluetooth: schedule SCO timeouts with delayed_work
2ddc51e88b594038d1ed99484fb662aaad9f40b8 Bluetooth: fix init and cleanup of sco_conn.timeout_work
b6bd43a42731b5c2a219482a2e53f8ca4f5d4668 HID: uhid: Fix worker destroying device without any protection
6dbf36213a3e67aedaf9a483d5dacb534ac90020 HID: wacom: Ignore the confidence flag when a touch is removed
94f8dc7e534b53eb94b362ca080f2ab1de03abe1 HID: wacom: Avoid using stale array indicies to read contact count
1b53c434803740e8cd5b2ad9ef32afb901021524 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
4f3843c40d6ed4e1a8c7205c56a90277dc730890 rtc: cmos: take rtc_lock while reading from CMOS
3e1db2ac0e4f59bc14c81c1343a5b6b2c7aec290 media: flexcop-usb: fix control-message timeouts
787340c66bf3b1a7dcd419d149138386440eed72 media: mceusb: fix control-message timeouts
d9cb3c2f69dd9daec458ffea7b2174b94ae48453 media: em28xx: fix control-message timeouts
375c3c027eaec73f96a80734aee3d7dcc2747191 media: cpia2: fix control-message timeouts
d9652ac137a31cd93374a4e6f51449405fd82e16 media: s2255: fix control-message timeouts
82d5750d54e8c2d92e78972d2afca4b9583503c6 media: dib0700: fix undefined behavior in tuner shutdown
1fb4c0f126c4ef05709bbfd58a301fa0e8fb6f63 media: redrat3: fix control-message timeouts
4f76116a50cff814c918d20c030d7181bdfffef9 media: pvrusb2: fix control-message timeouts
901568a3eca6c209c84ad437e50da7c261e281c6 media: stk1160: fix control-message timeouts
fe5371fef60062ce88f37a00697ad577be19ba64 can: softing_cs: softingcs_probe(): fix memleak on registration failure
6eefea3895ae274be88438fd175e3a89c0ce5460 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
26750ea21378b9015f5eb80e0f7e0d2c1d7fcc1a PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
48c79fd5cf445421375a6a02fa11eb9d00f0d83a Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
dcdbdcf0d948dea5395b1939ecae017158566ef3 clk: bcm-2835: Pick the closest clock rate
12cfaa5e03b8316b43c202f8c7a8caf89b2927f5 clk: bcm-2835: Remove rounding up the dividers
1adefb3c83b72c3a0db733bacc1a24cdaaf6f023 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
6b83e33431c3021d6ba117faa7e6ed42902aa9b3 media: em28xx: fix memory leak in em28xx_init_dev
5cdde9308b91f89a2a81aa1089f9da37473bd09f Bluetooth: stop proccessing malicious adv data
a554fc415a2be425e2899458e87950a7061dc22f media: dmxdev: fix UAF when dvb_register_device() fails
592e4d6adf69ebe907e3c7e01fbdbc54ed353430 crypto: qce - fix uaf on qce_ahash_register_one
71c11feb7b74b9724ea34333d6d5e1e51a6c1eb6 tty: serial: atmel: Check return code of dmaengine_submit()
87223986b0af21854f993dc1a557c53cd4e6431c tty: serial: atmel: Call dma_async_issue_pending()
394aa8c91fcba3ed8a84a235f40177bbf1f8a743 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
4174bbe4589c3ea34c74d8f6e68dbed57f65cbb8 netfilter: bridge: add support for pppoe filtering
fedad7f351988969c868414bae15022aeb690c08 arm64: dts: qcom: msm8916: fix MMC controller aliases
9428e52ebb9572c76b740f814da51700fadd2cd4 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
407ccacf4ce30df2ddc52815028306b0263f5a85 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
c7ab140a8fe34f161a50dc513b5792da28b52708 serial: amba-pl011: do not request memory region twice
4e484ad280d01c4a41db32216db41ced69d2f985 floppy: Fix hang in watchdog when disk is ejected
64144bc55dbc760e77fca21dbbe5e3839be3bd6a media: dib8000: Fix a memleak in dib8000_init()
cda9fb3a55349e16c60cd0bd6279c4d34cd0b92f media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
ca25a7b0225c6b1cd77dcb67a0c7432ad6bc6588 media: si2157: Fix "warm" tuner state detection
14dc307ff249bf480ca62c9c6a6bda9928fc6428 sched/rt: Try to restart rt period timer when rt runtime exceeded
93fbc33ff7da83d4323df1012dc9cefde12920f6 media: dw2102: Fix use after free
cec71c2f4e87b8134664989fe69d8acb9cb25490 media: msi001: fix possible null-ptr-deref in msi001_probe()
e585b50f763c3bf34df9540c82dd77cf82619791 usb: ftdi-elan: fix memory leak on device disconnect
2a63834953acf2d0dee6c350d62a4ca7703b1d39 x86/mce/inject: Avoid out-of-bounds write when setting flags
ab823203a5cb07d6af9713b4e79f9782e4b1da4e pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
2ae29a0c8bb7a3eec910ff74679d92fa18abdbd7 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
f268448443d153768546963f27ef19a531deb3c6 ppp: ensure minimum packet size in ppp_write()
7450a80c4b4525fffd2cb8cbba0697c2c55cf583 fsl/fman: Check for null pointer after calling devm_ioremap
09f3b4af3ef66d28d6861ba88e27d4dd9adcb289 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
6e3f5e19263a70cb85dc0a562fc40e88c661ec69 tpm: add request_locality before write TPM_INT_ENABLE
2be79143c921fca556b40b0ff47d8aa4d78a3a95 can: softing: softing_startstop(): fix set but not used variable warning
4050d783d1e61de575a9c8bf4d8ef9225c3a61f7 can: xilinx_can: xcan_probe(): check for error irq
56dc58416c861fcfde0e7c8421eb77dbceceae4b pcmcia: fix setting of kthread task states
5d651f78fca508f9da3f882dcfa17060722221b7 net: mcs7830: handle usb read errors properly
909bbefe1151fc63feaa23eead38dd62d9ceb5e8 ext4: avoid trim error on fs with small groups
a059f6debd75d81950fee8a0ba8ee9acde927e68 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
ab6a868d6b9d89c148e5e19698bda1a65d630811 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
cc3fe1f54a32b67d104d2c37a311b922cb46e7a2 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
512b8c56c0bdf844a55d8077b11146a38387d341 RDMA/hns: Validate the pkey index
dea9147f2dd8c82ddf318bc981a901755611ec78 powerpc/prom_init: Fix improper check of prom_getprop()
fe389d3fa633e1159d9e5f86e234d9ebaf1baec5 ALSA: oss: fix compile error when OSS_DEBUG is enabled
a994419604b330f9765adca5310b54f96b5c0813 char/mwave: Adjust io port register size
3e1aa084a3265e4dc1843b1d59172557d4f8056f uio: uio_dmem_genirq: Catch the Exception
fd1fa17e0d87af5a93a68e379b4cc3f0ac0633a2 scsi: ufs: Fix race conditions related to driver data
1790071f2145142f70e10813d13f17f352af6b97 RDMA/core: Let ib_find_gid() continue search even after empty entry
5319068b3c66f3ff625e6c2eaca985127bcc3fdc dmaengine: pxa/mmp: stop referencing config->slave_id
3c43daeae74b6c3765fe7f46764baa597d546dc4 iommu/iova: Fix race between FQ timeout and teardown
c70d01a3f399e4718a7b951e9a96b829aae975af ASoC: samsung: idma: Check of ioremap return value
83778e212b85a74c0e90d3861690649291c7692a misc: lattice-ecp3-config: Fix task hung when firmware load failed
56c6eac152e635f83c41fc6cda09650774edc353 mips: lantiq: add support for clk_set_parent()
f303bd7949718e60cd434cee2ff0b27e03a82a62 mips: bcm63xx: add support for clk_set_parent()
7c8d40ceeeacc496f49b548178e1349fefbbc5d5 RDMA/cxgb4: Set queue pair state when being queried
c623e3dac5f15fa4525987f3af2d148430280cfb Bluetooth: Fix debugfs entry leak in hci_register_dev()
9726211d99ade03058d799c6c6089261c74a6a4e fs: dlm: filter user dlm messages for kernel locks
406ce51230ba0d44c9026b213489d3564fdba8a7 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
49ffe7ed8eff6542b5ae38298445bd589183d2db drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
963961db2620d3df0fa3f1ac216395839be40f2d usb: gadget: f_fs: Use stream_open() for endpoint files
b9f5297917e0e0de39bd43b8b58e9cbc5c49a0c9 HID: apple: Do not reset quirks when the Fn key is not found
518ef302ee9ae5791b6970e05fdcf13bcd9660e7 media: b2c2: Add missing check in flexcop_pci_isr:
6343fd8de7cf81a102abb0579106fee91b4035d7 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
6df04d9f2a527f49b7425237173d2abc1ae896c9 mlxsw: pci: Add shutdown method in PCI driver
014ae0cc94a9991f0559b31fb90cfc31a337c8dd drm/bridge: megachips: Ensure both bridges are probed before registration
86e22c17b9dfdbd1ffc5d85c4abe8062a2232e0f gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
6db460cb6f46552fa4ecaca5a7e9c872c64ac67e HSI: core: Fix return freed object in hsi_new_client
8155beeaf35d7a07179e1c082ae1cb4ca57c1474 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
756a61fe83d26fa82d1f4bd4c87243000445fe05 usb: uhci: add aspeed ast2600 uhci support
19ea0871f7dc08817f7f93007808564476fdba9d floppy: Add max size check for user space request
2a52a263dd6cc32f8773acee2b05809911edd5a7 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
b859b92de910365738fd9ba7ff618b78ca6f656b media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
9ed21d69bccb058c93636ec98f8b875188a21060 media: m920x: don't use stack on USB reads
cf1214b28c47cc52e4c902a5d9953079583b66d2 iwlwifi: mvm: synchronize with FW after multicast commands
e6866c2f6cafdbe826cc28062f1a3b2fc888298e ath10k: Fix tx hanging
d360cb64ca6f2bae33d12c9b83bd9bd6598254cb net: bonding: debug: avoid printing debug logs when bond is not notifying peers
74cab3e6cde84c4e816d088ced2d6fc2b2cd6932 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
1b2868a574231fb15f33a952671a4609b440fa46 media: igorplugusb: receiver overflow should be reported
079a79ec8f2ecb2aa48136d353da88b5feddb1ca media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
ff650bab1b16f41f645e9d8ec7651154b2673e3e mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
eaa8a56c31216433b6c815708e815897aedef176 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
c04efaf7f2e4a42218b1aa8f835df02c0af2e152 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
91dde2e362c745489604f3a89fd9e60bbd1caefd ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
05b2991913391ffc662fcb081200f210c361a262 iwlwifi: fix leaks/bad data after failed firmware load
5bee071d09736b50314fe741728023ec7ef8f042 iwlwifi: remove module loading failure message
ae618edf0be6c40f251e4d45fb768d5fc17f9cc9 um: registers: Rename function names to avoid conflicts and build problems
e4192ba7da7d63b0a0c93d6513b38ee3e4b1958f jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
569acd2d330c97ea6543725a3d2d26c4b16a872c ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
ea747b9b794489789989561af488eb899feae119 ACPICA: Utilities: Avoid deleting the same object twice in a row
82eecf4073ff97898bb305a5ce31c8c190d6c2af ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
31d2b258b949b21dbfc3a187518456f016aa594d ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
fc9fc9b9ef06f18da0d3898430ee43acd7b74477 btrfs: remove BUG_ON() in find_parent_nodes()
fa4f706ba80b6193a8b3ae855f78feea7a4ade9d btrfs: remove BUG_ON(!eie) in find_parent_nodes
5635328d6d6defc98a89232bd67b3c89bd298018 net: mdio: Demote probed message to debug print
c63471025bb29c902699fe51536d6c72cb52055e mac80211: allow non-standard VHT MCS-10/11
fc8f67807d27aedebb9ba8e356abb4140c39305e dm btree: add a defensive bounds check to insert_at()
fea19906add3163e70d18a9e55e71e01d64312ee dm space map common: add bounds check to sm_ll_lookup_bitmap()
8f9c2427e8825dbc21c61240ec351f9a761ff595 net: phy: marvell: configure RGMII delays for 88E1118
04ddcb6268f88e4f7aa36ccfca5dd75013097292 serial: pl010: Drop CR register reset on set_termios
baca2be2f0383541c28a2579fbbc5862554e5f07 serial: core: Keep mctrl register state and cached copy in sync
09476ee7f618478c4a79e42e2c0d1e230d86bf87 parisc: Avoid calling faulthandler_disabled() twice
ad29d85a716d1ebc2820fd02194cfcdbfdfa53b1 powerpc/6xx: add missing of_node_put
499186ce847e66808f4ff8e51b5b7a1017096cc1 powerpc/powernv: add missing of_node_put
243a0b03f28dad2cf57dcb9eea2285e49cfff1cc powerpc/cell: add missing of_node_put
c2a6bb9ddfab009e3adf4b381c6860ddd11d98d0 powerpc/btext: add missing of_node_put
a55d0b054af3e941d0e93e3fb706948ab40e1d5a powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
7eaab7e15cffb13c362c142a0a56bbd18194c571 i2c: i801: Don't silently correct invalid transfer size
e6969a050231407fc8f54d352a94c380b7bfe07f powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
1efdaee8043f5455dc3d171da477fe2395699938 i2c: mpc: Correct I2C reset procedure
ca4ae67ba9d0d9535d15304f05d5510555dbafe4 w1: Misuse of get_user()/put_user() reported by sparse
fccd67223baa06ff3af3f56c0625e44196331b6f ALSA: seq: Set upper limit of processed events
fb4b6b46f2c04279333d8b06176f4d2ffbc4aa33 MIPS: OCTEON: add put_device() after of_find_device_by_node()
47799cd4ed5a0558b9b037ef8dab10571dd0e7d9 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
2735ff9c86a25bbbc09f606f27a6296a58c670c9 MIPS: Octeon: Fix build errors using clang
97a4d80028eda2437bbc4c5348464b47e2570e6c scsi: sr: Don't use GFP_DMA
f84997c0740d1ed5187954785c967067c9c00298 ASoC: mediatek: mt8173: fix device_node leak
ef7f6e7a7c46737932d1239b44062bfcd45133dd power: bq25890: Enable continuous conversion for ADC at charging
f0696d0ddb297ab70d31311c55464910d95d87c2 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
4207602c20a7ca7ad5ac9bf0c5111bbd9f0b3647 serial: Fix incorrect rs485 polarity on uart open
a966801d4045d1cbfbc1b525fd10eae39772697f cputime, cpuacct: Include guest time in user time in cpuacct.stat
f879bdd49a32f3195b116ffa3004fe675224aac7 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
6ff31f2c0bee69e388c50df07cc9a13b4a6544d0 drm/etnaviv: limit submit sizes
a0180d99d8d4a5fa2c0539096a13f7fbf4fa59fc ext4: make sure quota gets properly shutdown on error
9a44559d24a36823fb44cfb5ccb50f0e9d46674c ext4: set csum seed in tmp inode while migrating to extents
39c369c2f5b391947f8667903ef0d04ec872afcc ext4: Fix BUG_ON in ext4_bread when write quota data
0b91ed8481d99f9ff83c37cd5a55ae8d36630156 ext4: don't use the orphan list when migrating an inode
899713e8e2b67fc000540524ab855c95947ce61d crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
ecc7c2b5d5ab359aeffea2f7609b45aa4291fc44 fuse: fix bad inode
a8b34b250fad28b5c1b53e165d4f301a3c74d780 fuse: fix live lock in fuse_iget()
b169151686aae7a4074c8a36187824051a46af8a drm/radeon: fix error handling in radeon_driver_open_kms
e5c25bded980ca8bfed5ed32cdfafbafdcceb064 firmware: Update Kconfig help text for Google firmware
dfbfab6da8e81338657b3b63082727edff909cbf lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
2ce75c4e8c4d80542ab16b5f1efc108b69bdf34d Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
5e27965fd5b557bc2a0e443e45e59d78e28b90f9 RDMA/hns: Modify the mapping attribute of doorbell to device
eeed136c1e084974403948b6bcb522917e2fac08 RDMA/rxe: Fix a typo in opcode name
1618026711e419ecddf09ed5591dbe6127417235 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
1546616cc9ab3689e967850e97109e6bce39b3ba powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
71f4f01bfe61e0291e6ba2c8dd44a557697b79a3 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
2a7e12a23ab09a1ad25bc6e6a30eaf3945816356 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
446689fdffee6a73082ba1ed3b46b7d80984334c af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
eb314260fe0bdbdc65fbd21031a7e4c6fe8273aa net: axienet: Wait for PhyRstCmplt after core reset

--===============1575264526833654651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd48d2a5d134-91db21b24b46.txt

cf5053cf4a7b6997d45672867bbd28bf89e1d0c9 Bluetooth: bfusb: fix division by zero in send path
577329c9a66b67c7a073715f7d37b5e0abfe10ec USB: core: Fix bug in resuming hub's handling of wakeup requests
27bccbabc30dfcbfdb21cbffc90e1f3b46628177 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
2709da96fd9af983fc1a57e96e8cd669dd6f3ac8 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
0865e559926a726eea8b32738d70f40ab151745a veth: Do not record rx queue hint in veth_xmit
240db35934a8f6a858c844b656304328f99321f4 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
47a9ad6f3a7de240e21a7f703c8dfdfc62ae13ad can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
66dfaf3bf85919717f1b4d325cdab9ffeb474d4b can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
ba49b26aebd6c2dbd1212f2b27d8b900040fcf44 random: fix data race on crng_node_pool
b150f09bc0449d9e0bb6f7bf488a17b6711a7423 random: fix data race on crng init time
d18ef6ccd73d9d00873f3b8cf56b9b727c9f287f staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
87f966f346a6b2cfc034f8992c65cdb4ecd6d57d drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
2dcb383256ffa2ff6be92e13623016f9e6667e80 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
e5a9a71cd0bc3c340904a442db38db3daa431db6 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
c60c6602ad4422ce1cbc83eb485c0c69776e601a KVM: s390: Clarify SIGP orders versus STOP/RESTART
5468ddcae9d873757d3729e7b894e43842a7e940 media: uvcvideo: fix division by zero at stream start
027cadc0cda957cc4bfef392e6cf423f86e5e505 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
4df46311f4bdfca7bb57991b481af5bfb4979091 firmware: qemu_fw_cfg: fix sysfs information leak
40f8581b05cc6450f6764575b4b0353e4d3ff15d firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
6d7f83fbe1758888a07ef0ee137213631acc7bf6 firmware: qemu_fw_cfg: fix kobject leak in probe error path
ac9c51983a456d0ba29ac242972c60b362627410 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
ac4b20ef327b5b024e2760d5ea3932e6655f8b4b HID: uhid: Fix worker destroying device without any protection
831e6aab1a2f6fa7d234406d08dce34984d29c3d HID: wacom: Reset expected and received contact counts at the same time
d8cd063d0eace618b32855a8cf637f1f6bf28e03 HID: wacom: Ignore the confidence flag when a touch is removed
b3ad82424d0b290dfa7c12383303e241d8f078f6 HID: wacom: Avoid using stale array indicies to read contact count
43d7347dc6993b7e87bcb90eca1c6694edb3e8e5 f2fs: fix to do sanity check in is_alive()
455b024b3f64fc8cf97ff2b40627413aa752a465 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
a690ac5f95da4f8dbc447f18b983a243bbd1bf98 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
8a1f9cec9d68c217d13c6b618c2c641c57de6825 x86/gpu: Reserve stolen memory for first integrated Intel GPU
862fc325f4072e0ef80c90b83ab7307f73d65920 rtc: cmos: take rtc_lock while reading from CMOS
8388183e149e4a737800130741d14fba271a0fcb media: flexcop-usb: fix control-message timeouts
1de515f653fc3601091e351948614ab08b905602 media: mceusb: fix control-message timeouts
ce65df2a889ab1e292d4b6af088780d620ac8fe1 media: em28xx: fix control-message timeouts
ef89bc3ce3273567d20c4d85c16fc6cd11602561 media: cpia2: fix control-message timeouts
f36e889d274bd397c97fb8a359ca8978278833b8 media: s2255: fix control-message timeouts
8992932f3ca813c04d2ac5e1155786a84a7a2d19 media: dib0700: fix undefined behavior in tuner shutdown
7bc57792d7c3c5e116ceb94d3facfdf69f156277 media: redrat3: fix control-message timeouts
3f444c5f1f0fee9430fac781cbb9a8e1c0d17ccf media: pvrusb2: fix control-message timeouts
df2d73adc66d6c9623f1d79affbb29103643d85b media: stk1160: fix control-message timeouts
f5b018572eecf0bfa647543cf3c57d0b8582f113 can: softing_cs: softingcs_probe(): fix memleak on registration failure
9078dc4cc66bd84df2365a13e75fbc70b8553af4 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
c3e49135160af700fe3d013c8cfb90e4e7183777 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
b71a8056e34ba8c64cf7182f672899236ead515e shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
bf95cc7d004a56a343b350042a17ebf7e87c30ba drm/panel: innolux-p079zca: Delete panel on attach() failure
dc3b9f074e0b802a4f38a4e0751949e312227b3d Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
6c07bda4469d862407c20a2e627da795f44235a4 clk: bcm-2835: Pick the closest clock rate
24528220afea286f9b85b3af4bc7155b431838c3 clk: bcm-2835: Remove rounding up the dividers
86fcddaf3afbab1f642ca5c8affadad4f4e3fe8e wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
4d3dd3a68fe22b06c3db7e3f125e5a2a019f6b30 wcn36xx: Release DMA channel descriptor allocations
a72ea73be7672e5f9c580a4ba423c170cfa388fc media: videobuf2: Fix the size printk format
94435791c27f5404e6f74891ad522364cd324cb5 media: em28xx: fix memory leak in em28xx_init_dev
b614fe53e96356ee126039f2a06b1d32d3feb556 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
b772c44575153d741e1fff64ef88b384bbd9a4ca Bluetooth: stop proccessing malicious adv data
df7baeecb5cea471cdf05c09015fcb0c1c03da63 tee: fix put order in teedev_close_context()
b013735bf65724d7e01f12040f4f66d85eb3fdf4 media: dmxdev: fix UAF when dvb_register_device() fails
88bab514e7c7679042e95ad2fb2880785b240eb7 crypto: qce - fix uaf on qce_ahash_register_one
dc7babbddf583b764eb7843ae8f5652ba83e000b tty: serial: atmel: Check return code of dmaengine_submit()
0c04cb3794cfc9a40d5fcff36de940f395fd14d2 tty: serial: atmel: Call dma_async_issue_pending()
7b66bbbf70257b8780b27451675d290df323afa0 media: rcar-csi2: Correct the selection of hsfreqrange
82c5f74b133f939456f94c99e66acbdf9759e1bb media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
a5ab80f231f5a6217d1e1223e8140170b471e996 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
194e74089ff1da121339a4120359766a103c2b54 netfilter: bridge: add support for pppoe filtering
2d26b18ca0978eb1f197fdbadcdf2ef2aeeb5239 arm64: dts: qcom: msm8916: fix MMC controller aliases
81dc29c2c171448390af4d99847fd7b47527c7ce drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
b1d4d803a592c33ab453b750a461e2a1b3080eee drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
e3ebe8cee3ea00c3dcf9badb57dfc429c5515de5 tty: serial: uartlite: allow 64 bit address
d302801782f774dff2e12d85c882fa854f911897 serial: amba-pl011: do not request memory region twice
0487817fbff14905c3804ec9a3a76c32721c9780 floppy: Fix hang in watchdog when disk is ejected
e9357e38bf493ba298e26a6f21e5682c500ba5ce media: dib8000: Fix a memleak in dib8000_init()
ad90d805785111f0ad3fd4f482893035b4b7b8c1 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
96b9bdc1a5232f1b97a653881d9954def1c0d66f media: si2157: Fix "warm" tuner state detection
c30906d9dbeb6d82a06360032644061af3e2c36e sched/rt: Try to restart rt period timer when rt runtime exceeded
e7072b85ec9a11271d49752d7405bd799ac299f1 xfrm: fix a small bug in xfrm_sa_len()
3b70d5a870482f87335792ceb0fb99d99aea7270 crypto: stm32/cryp - fix double pm exit
45e80bf6c3e07da535541a4db2d03a965f83a5df media: dw2102: Fix use after free
ebb0573607a53c972c1e3e842173760837d553f9 media: msi001: fix possible null-ptr-deref in msi001_probe()
74eec211b367978100676155bd69402533177b13 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
2e6fde2d7004d792b3361dba26e87bcac79c376d drm/msm/dpu: fix safe status debugfs file
a47f47b5faf2e4dbdf4e70b5fa4495bd9408cfb6 xfrm: interface with if_id 0 should return error
8221bf460db5a72c4f167f756ada08dbce373a79 xfrm: state and policy should fail if XFRMA_IF_ID 0
ee24cca2c91b0819ed4c8d3b10c9fe883253a1b7 usb: ftdi-elan: fix memory leak on device disconnect
fc7358dc354ba5d60003331a8f337a2c9858018a ARM: dts: armada-38x: Add generic compatible to UART nodes
8ba4ee722ddc3ee8d91033c5a34ab8d23846760d mmc: meson-mx-sdio: add IRQ check
d38498a030f1485c7803e3c261428e5de0ba088e x86/mce/inject: Avoid out-of-bounds write when setting flags
260e8ba3b331152f34a5b94cf15866a225f8c9f3 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
dca6772b84ab5db306283d6d6b5cba18e046bc71 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
ec8cfd843bbea3dd18e99859add6f92c6c9e6605 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
06b765871a026312ee70b4c913afb9452e2414b1 ppp: ensure minimum packet size in ppp_write()
42460ba535e4aab501f80f96790f5f2b24b65fc0 staging: greybus: audio: Check null pointer
cb888aa0560264956a0f51357626c9d7deeddfff fsl/fman: Check for null pointer after calling devm_ioremap
0e86ad5a71e63bfc9762e879c7fc9e2119870cb4 Bluetooth: hci_bcm: Check for error irq
17fe72f4ee950ed830b31e08b974ece998bc5140 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
733bb2e81c5badef3592f97ab46a68099c330176 tpm: add request_locality before write TPM_INT_ENABLE
760849ffad76c05cd49b6af38628bddd8c6a4522 can: softing: softing_startstop(): fix set but not used variable warning
104ca749154b1d3ad14609671db2d8068285cf6f can: xilinx_can: xcan_probe(): check for error irq
76a8b892b05a8a4b8b58285cd68ced7d5ca95245 pcmcia: fix setting of kthread task states
46dd081362ea6382df66d788ab6486705bacf054 net: mcs7830: handle usb read errors properly
cc3283831eb1d27c7eeb82fa1561c18462032b47 ext4: avoid trim error on fs with small groups
a9feb8185c9092e049a1f83db75df91970c32efa ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
1e233d644e69b4f08ef763a3c15167492e2f869d ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
46f4bce0d50db4cb259213638ec3f4b9270f9acf ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
f565d0e764b26dd5613e60810760b007f3fb035e RDMA/hns: Validate the pkey index
a758f012d02cb77ce1196d455691d738d4b2c2d1 powerpc/prom_init: Fix improper check of prom_getprop()
6e49e734ee11376f040e8efcad6bab8959d3103f ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
d08ff54dd3cd12bc0bcd16daf88a5dcabc291854 ALSA: oss: fix compile error when OSS_DEBUG is enabled
842c9c42b90fc8aefd892f0f262bb246a07af79c char/mwave: Adjust io port register size
17e04cef15d322f63ca6866eadb3fe27446c56fe uio: uio_dmem_genirq: Catch the Exception
2bd104bdbe4c35b2492949cc139472740aa0b310 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
8969e308406fc9710e1de4ddc54c3ac20e32cfd7 scsi: ufs: Fix race conditions related to driver data
00a7afa9f678d823e014547be7685e6b129b4e77 RDMA/core: Let ib_find_gid() continue search even after empty entry
3da85f6dfb68397f945eabbb549aa8e37f6984c2 ASoC: rt5663: Handle device_property_read_u32_array error codes
14fe3c6aaa8c518229e1889d27b2a84073ee152e dmaengine: pxa/mmp: stop referencing config->slave_id
1b2d8e1caac1d7d67983f2ab7298bbbb2b2a4b73 iommu/iova: Fix race between FQ timeout and teardown
64ad282b2e7571d9602b3ee62f5dff1bd9200799 ASoC: mediatek: Check for error clk pointer
919868a850112ac399c5925a207902872d511ee7 ASoC: samsung: idma: Check of ioremap return value
02784df4160affcf800ea5f32b4fbfd05f15e898 misc: lattice-ecp3-config: Fix task hung when firmware load failed
dc13b79be4d5fe11096e041c91a353bb643762f0 mips: lantiq: add support for clk_set_parent()
e3411795aaf3ce0155a7a1c732f9c273effed12c mips: bcm63xx: add support for clk_set_parent()
f57b85c1e86db2c0482f1b8ddbfda5d62b7ab103 RDMA/cxgb4: Set queue pair state when being queried
cb1aac18bdb9307567af39fee5f78bbc6c69f123 Bluetooth: Fix debugfs entry leak in hci_register_dev()
ac826f9dc81b6d8c236aa47cc59247f9e8f9abda fs: dlm: filter user dlm messages for kernel locks
efc81742891807f169d1893a65d86118b8dd10f0 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
87bb1b49610b81eeb53c049d285430e263fc6a1b drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
4875b2e863879f1d6b0101696d9b9b627dda0063 usb: gadget: f_fs: Use stream_open() for endpoint files
fe195554a00ff1689d8527014e3c4a5dc927d3fb HID: apple: Do not reset quirks when the Fn key is not found
0d31bf329e7af86cef48648bc3229f1ed166a42d media: b2c2: Add missing check in flexcop_pci_isr:
4a419a94ea6030ea95c7a5ded8fbd8ef9e21c990 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
9b99eb5f8f09b82b10897c936448bef976c8ac54 mlxsw: pci: Add shutdown method in PCI driver
0c10a5633aeeefbbbcdefbbacadfc34d8e3c10b3 drm/bridge: megachips: Ensure both bridges are probed before registration
bdce2ff9c9de3f575ac152932032ebd4ee6aa74f gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
f98e69d1502ffe8e04623f244433a3e67e9fcbe1 HSI: core: Fix return freed object in hsi_new_client
066df61a60474bc670f559618fb293242d46f114 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
3f4d0ee6da10b681a84459eef6d6ac18f68293a4 rsi: Fix out-of-bounds read in rsi_read_pkt()
46cef10eb837ddbe608abb7ba817cdaa1c51bbd3 usb: uhci: add aspeed ast2600 uhci support
237f87152d695f2e1f02e92741e71a3d369fa0b8 floppy: Add max size check for user space request
e30095be3c18608f22ffb60dd869d6ab1f7cb312 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
f6e86635e95b7d224698d52be10cb7c7d2cce5ea media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
d7372552063662d9540bb79b1c73810d4b419a22 media: m920x: don't use stack on USB reads
a7e207ef94376ae816ad245abf80f08b17f2dfc7 iwlwifi: mvm: synchronize with FW after multicast commands
a42a0cb0c93b99fde03144adce11f59b08ae6c78 ath10k: Fix tx hanging
4eda581918ed5107300185b9371ee6ce98ccee44 net-sysfs: update the queue counts in the unregistration path
6db8a38458df02076b759014c8dc9fcd9507d681 x86/mce: Mark mce_panic() noinstr
fa75e4e4d9c5f5746d876b1b3720efa807605ecd x86/mce: Mark mce_end() noinstr
3035c6e134572d16d4752c5f6f19176ca789cc7e x86/mce: Mark mce_read_aux() noinstr
099ce8dbf91428bbe4f329b26ce3a56b9c9bf292 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
117fe83b91c2eb22371a6b4c20c2a32cdeba926e bpf: Do not WARN in bpf_warn_invalid_xdp_action()
b2206c1fab4fe26f037541d15e31658eeb48be9b HID: quirks: Allow inverting the absolute X/Y values
a873f59d493e52f6b43f34688457a0d066ea721d media: igorplugusb: receiver overflow should be reported
153d53aafc504a4bc1b1f542357dc5d45c91eec8 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
b4c30f1af1c6f761bedd6086353f15fa8b100b2b mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
1b95c4de441f80cf89cd51167ffcdb98fb0dcf6a audit: ensure userspace is penalized the same as the kernel when under pressure
5df904d7e3172df476b70289d77c36d2f7d25dc5 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
24f920ffbb83af351bd0c069b60b895635611427 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
117f926ac9437ce2f6b3a748ccf69012a2420af9 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
52b35ac90dad1c11130ea871cd2ec1aee6739bd5 iwlwifi: fix leaks/bad data after failed firmware load
05fd7a3dda99d15a4d65d6ac45bcdb320dd6bd85 iwlwifi: remove module loading failure message
26b6db7c03caf7c78b93a7e4de64a9e84a649987 iwlwifi: mvm: Fix calculation of frame length
1c5d1d2f91bb62b6025d296adfb004aa729c50d7 um: registers: Rename function names to avoid conflicts and build problems
e6dbafb3af2a24c87d4fc3f7cb8e1555012e77f1 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
1769bbbe44aede2ca876160bfca754d0764e7888 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
ec01b84f9b7d3f40bd7a9b8664d22ad6f9c728cb ACPICA: Utilities: Avoid deleting the same object twice in a row
06d7346293f87ba87b9760df8c51f02a18f8520f ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
1abfc27789d5c060d408b0bdeec63c90a7cf7af7 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
97678959003cd8c1726fed1bc3d98bc2979baeb2 drm/amdgpu: fixup bad vram size on gmc v8
9b60aeffae7571362f5f8d5e812318754e4e4423 ACPI: battery: Add the ThinkPad "Not Charging" quirk
219e5bfecd35aa472c0c6f54d0a343b8e45a3903 btrfs: remove BUG_ON() in find_parent_nodes()
6b8a4be1562f31b391d1a6f6fe35a3930640eb8c btrfs: remove BUG_ON(!eie) in find_parent_nodes
d337623dbffc6fef7a4fdf4b05ad1ec6619840af net: mdio: Demote probed message to debug print
d37a31794c26478e11d345302d3e9b57a794f8a7 mac80211: allow non-standard VHT MCS-10/11
bcd1a02359d658bfb5843725aef772410ddab16f dm btree: add a defensive bounds check to insert_at()
d4b9515a52dc55d0621ae79b5f0f39367c7f72e4 dm space map common: add bounds check to sm_ll_lookup_bitmap()
cf6246a7a53b098acfd9b3857f356b0cefbf4fb3 net: phy: marvell: configure RGMII delays for 88E1118
173b1506e37b17e6289bc10f12c7afb8d442d97e net: gemini: allow any RGMII interface mode
520edc30e2eeb3e0ee103182ce0692a5cfb514f0 regulator: qcom_smd: Align probe function with rpmh-regulator
89858ecfd1c2c583f1ef1c0c6b8730c1003505cb serial: pl010: Drop CR register reset on set_termios
7518c528643ec77baa1c7a7e432c7b25bbdce417 serial: core: Keep mctrl register state and cached copy in sync
da258ba6fba75e07b2afce358a831ddd160d60af parisc: Avoid calling faulthandler_disabled() twice
fecf304cb20415a246296cefc7ab8e65d0ffc03c powerpc/6xx: add missing of_node_put
a3f2c4401740954982772b1bf94722b8174e2ac8 powerpc/powernv: add missing of_node_put
a988d0502954fd94afc532e58aab1f980623bdd1 powerpc/cell: add missing of_node_put
18b8d79056d0a97096d09afe4e15f3b69681c4e0 powerpc/btext: add missing of_node_put
b51a55a67364c3efd2843d403941ae5aba675902 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
93f0ca83ddae9386d3e731caad61fea548bda1e2 i2c: i801: Don't silently correct invalid transfer size
31109f83b2626887e55d92cce60e86be227104ba powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
27c543afcad6f1b5dc2e9f7f5ade06657cb69a5a i2c: mpc: Correct I2C reset procedure
8d09333946172d4bd9baad81642e310f51c05ece w1: Misuse of get_user()/put_user() reported by sparse
c7ea7d54f98c525db5fd37621446aa8497924fce ALSA: seq: Set upper limit of processed events
3f8c64ebf61af63ea52ed98affc3b5605ef4c1f2 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
6be760fc6cf01578da465ca5fd0522649ec4959a MIPS: OCTEON: add put_device() after of_find_device_by_node()
20af0a28cc8c388414a2de4b4d10a4667cdaab1d i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
150cc21c5556a242cb1dc2067039e83e0a6025d1 MIPS: Octeon: Fix build errors using clang
716a0ab6a831e61825f7b673de7a6208aff4dd65 scsi: sr: Don't use GFP_DMA
e2ad09bd8376a62140eb6e7495984e10d6b823c7 ASoC: mediatek: mt8173: fix device_node leak
3ce6f4142724006638f7b398a3dfc835199a30c4 power: bq25890: Enable continuous conversion for ADC at charging
c21b86213a7cb9e0db7711481c038bd604c837f7 rpmsg: core: Clean up resources on announce_create failure.
1ec70845c4c88288b438ef9eb12854c2cc047e7c ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
83f6600d00c6cef087f736928b945920dd733394 serial: Fix incorrect rs485 polarity on uart open
418fa80f777ba91bb053b4a21bde43eb45f7eab1 cputime, cpuacct: Include guest time in user time in cpuacct.stat
ae22898267e24eecd09c1daf28edc35c51ac1f5e iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
fb98e0103a49668dbd52671ec3477c3bf505a29c s390/mm: fix 2KB pgtable release race
269a87d8069ba6a4c7fc13548309cf77865d90f8 drm/etnaviv: limit submit sizes
4c0dc1f858b543efc02c594bc010b103ba0ae79a ext4: make sure to reset inode lockdep class when quota enabling fails
cb829c085b3a680166559b9f0f87a4e260425336 ext4: make sure quota gets properly shutdown on error
41f20a2862ea0af3430a04ae634a04711fd648a6 ext4: set csum seed in tmp inode while migrating to extents
0fa51f701dca0f665a31185b243151a3c06bb447 ext4: Fix BUG_ON in ext4_bread when write quota data
4f1b0d3cac26d15fc48770e29281bf5727fab7b6 ext4: don't use the orphan list when migrating an inode
eee0d45c56b20edddfe353c65de84974eae3fd08 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
8fde121a3161e83f6298c9396eb326de8df7b2ba ASoC: dpcm: prevent snd_soc_dpcm use after free
326937b37046a80da182a725436b40e0931530a6 regulator: core: Let boot-on regulators be powered off
c15f98ecb12b603ed3ecd82a20b242077a84b229 fuse: fix bad inode
33241895453dfc1c55606054bbd3d20e8bfb846f fuse: fix live lock in fuse_iget()
f6a1e80a3b72fe21920bf6244e4a754d795af134 drm/radeon: fix error handling in radeon_driver_open_kms
5d8ba6a933b115825bdd777109e39a0271286ca6 ARM: dts: Fix vcsi regulator to be always-on for droid4 to prevent hangs
a9e1f55a65dd55b66bb3fd06f9996d69dc8bdc98 firmware: Update Kconfig help text for Google firmware
10482d8aef00b7a9cf6526c812e9f26c29683c11 media: rcar-csi2: Optimize the selection PHTW register
e83bc2bb6a0f77eb69eb2cf8ada6da88064c40cc lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
0d309d482f06083048d4d6662b78900e8b2f62b9 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
f0d64c5ea6e6d8aa69d0e8a39e3227eacecc0fe5 RDMA/hns: Modify the mapping attribute of doorbell to device
bb84aa59f5ddc925354ba93e65bd89308e445715 RDMA/rxe: Fix a typo in opcode name
e90757deaef0d19e0929fd300a9a5371c22bdbfa dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
2fb9e661661201008fd2f4560f2769c6e04e0c15 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
a993342967d6b5021de763aa158772be22c9fae7 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
a7641ebe5cb2de82088af6efb511904f7e677e8f net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
2260a9b65ab954407c31e9c5779595a4c7c3a3fb parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
10196c9fdc103eb23a13847904b925286600b9f1 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
91db21b24b46cd14906f2e8064c01ae58cf7c3c4 net: axienet: Wait for PhyRstCmplt after core reset

--===============1575264526833654651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-882b657a2c47-d86b264178bc.txt

e94ddc750a70d82d192b7c8486166336b869b425 Bluetooth: bfusb: fix division by zero in send path
5f8ea5597f86a89a48954125ee4bb7c6f3530fba USB: core: Fix bug in resuming hub's handling of wakeup requests
d8852017ea86c01851243d9cc12021a8b0e5e8bb USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
a8825d4e910d12988816d3f82c4bb1d3efc39f36 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
92bdbb0727a2b819ed5a66834b3503fc2e73b080 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
7934cf8b08c84d5b10c0c5761c36c60e40d834bf can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
a3d4bb708a1d9eee739d436f9783d01e4b78787d drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
e816f0f154cb91cf08e6d2bf5605880132df203c media: uvcvideo: fix division by zero at stream start
7809359dbb759270522299f912b3442545c6694c rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
03727b03f1cce707634f169042dacfb55a8a0682 HID: uhid: Fix worker destroying device without any protection
d07d72eaa411bd82563f4b60a696eda2d5b5e754 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
63dc53fb376408da54bcdbdb18758c062066b2c5 rtc: cmos: take rtc_lock while reading from CMOS
0d25e61f3bbc2a3e00ea69eab1d66e77d72e121d media: mceusb: fix control-message timeouts
18f3c2a8256dd4d881e837458c7d3b26f10f032c media: em28xx: fix control-message timeouts
809208dd9b96695b08051553812fa90203c9e65d media: dib0700: fix undefined behavior in tuner shutdown
31d62488fb7d56373bdc12b9945d6329f32a2e36 media: pvrusb2: fix control-message timeouts
b280f26688d43f8b6e74313e75dc72e90c9498a6 media: stk1160: fix control-message timeouts
d609569f878366d0db4cbf713bfbf472a6e750e9 can: softing_cs: softingcs_probe(): fix memleak on registration failure
bb6fe295ed091ab397f6300361ed58b99e5cd20b PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
ab4c7aa7a1f27c983d3ee0ecad359e3efb325291 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
41d59a70103f69799c07879c15712aa61cecb798 Bluetooth: stop proccessing malicious adv data
48f6d73510029c9436d3057c415ea454def9bab4 crypto: qce - fix uaf on qce_ahash_register_one
969764042bcea4c6f1c63013eb17d73610ee7b2b tty: serial: atmel: Check return code of dmaengine_submit()
fab92ed887b9b9eaca4c19c585e1a726bf08a111 tty: serial: atmel: Call dma_async_issue_pending()
67013e527c6b53e37e605d23f07161129a736d18 netfilter: bridge: add support for pppoe filtering
3ccaf8f2933bbf1839daf21a6c994b7e56466035 arm64: dts: qcom: msm8916: fix MMC controller aliases
598d760ca244791db5fa19026f195c742ee3fcc9 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
437869997b6ce17dc35ac25ea2930442bd2ce4aa serial: amba-pl011: do not request memory region twice
264c217ccbac2a8494880f07a075ede97faa05cc floppy: Fix hang in watchdog when disk is ejected
26d4d51863592f7033b0ae26d44145fd3ac0862d media: dib8000: Fix a memleak in dib8000_init()
39278c8353b408522c98eeb7f4be351468ab5454 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
bfc5f098fdb9b5a2d660d3460938775bb6f7f409 media: msi001: fix possible null-ptr-deref in msi001_probe()
ec38f0c9980de757b7b32f46165864418c361927 usb: ftdi-elan: fix memory leak on device disconnect
f12b9d1cdc2a9f32ddf4d6821ce7943fc5d3914e pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
59aeb48e4a5b0ae8ea61d3d8b857df124f881a6b pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
e362bbfd26725df4e397a93ed90970390f739066 ppp: ensure minimum packet size in ppp_write()
85c1019f0e89ffdf7692977cbc5018f53b71173d spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
cbdab18d7210611a968ef214ab7778b4df134ac6 can: softing: softing_startstop(): fix set but not used variable warning
bf8c2077e0e0370563575dd946e0f73caf0a0555 can: xilinx_can: xcan_probe(): check for error irq
fb28f9781eaca7bc3d35816277952da80353d44e pcmcia: fix setting of kthread task states
85686e967763d1ace80cfb69ef45a5bac5c5cb11 net: mcs7830: handle usb read errors properly
9ab70e35c3cd24ee0f22eab2c8ad357a7be34d1d ext4: avoid trim error on fs with small groups
2b8ddbbed3e33aa5bfcdfefb3c777c381af6675b ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
51cc132eb8dc2097c2e65e952bf9d7cca7705c9e ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
1b4d5a897f474067555a608a79c45f468bd3012e ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
cc9551a4ed6539b90e73c9f99a6fdd2ce31dc6b9 powerpc/prom_init: Fix improper check of prom_getprop()
e6e0db92f303d471fb38c8fb2c94e0acec60a467 ALSA: oss: fix compile error when OSS_DEBUG is enabled
9c58051bba3650805ee9b4fdd990a31997e3b7f8 char/mwave: Adjust io port register size
d9ae553ec7cc541f7694de13f7a8d3634d1e0a5c uio: uio_dmem_genirq: Catch the Exception
cbbf09b858bd1367fff9ca6c639a92120ae7586e RDMA/core: Let ib_find_gid() continue search even after empty entry
b79a4f32feadfa7c4a96e6be38b612b7618411ae dmaengine: pxa/mmp: stop referencing config->slave_id
13b9bed54ac840b727cb74fcc3ffb0c6c71719e9 ASoC: samsung: idma: Check of ioremap return value
41af0c4564b3732ab45f43b74e9cdb2c116706f7 misc: lattice-ecp3-config: Fix task hung when firmware load failed
a75aa3976d3c7bbe35dc4591f4c3a0baf9f94d9b mips: lantiq: add support for clk_set_parent()
8429ac26b6f0bec5fb6b055249d64a01848b786a mips: bcm63xx: add support for clk_set_parent()
f60fbd7b4be3ccb104371f361ab44b37159516b1 RDMA/cxgb4: Set queue pair state when being queried
3161e17e1d114fcb48df977c99e48ca162e2258b Bluetooth: Fix debugfs entry leak in hci_register_dev()
c757571a240836a3b7d4d60f3824c8bf736c305a fs: dlm: filter user dlm messages for kernel locks
c768fae6c8c0ff13b32b864e93e944c8d8d05695 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
3b1f3f2e80bc887c05f61e39ec2ff29cc42ac03e usb: gadget: f_fs: Use stream_open() for endpoint files
0c6f49e5603e1a56ee02d389412361e156d45dc2 media: b2c2: Add missing check in flexcop_pci_isr:
511ba614168167dd85d4c86c3b09a504012db521 HSI: core: Fix return freed object in hsi_new_client
8f1a53a3745ce9a10e5bc9a7812f5814cb45e34b mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
56759a3168727f5ab9343c8685209e7f6018dd52 floppy: Add max size check for user space request
d408a3fed67874f95de49aee1d21955df7b7650b media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
9202caac0aa997ad898504a4b24e3cd9662178f3 media: m920x: don't use stack on USB reads
cf949928b6a57ffcd3b1063547b1aa08512281b3 iwlwifi: mvm: synchronize with FW after multicast commands
b77a5a9877e56aef5c86cda5779aee14b9a6528d net: bonding: debug: avoid printing debug logs when bond is not notifying peers
9ada55822f14c2baa413535b30ed3427fd76221b media: igorplugusb: receiver overflow should be reported
bc2caad749085e296d4ae3c108e4162af034b998 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
81139b1b8d36da09002e04bedc9f8462cab3c6c8 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
ace406c1df92f42ac5d9a3d5bbd828d8b08eae5f ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
f39885f672165e8be9e7b9210ec05a36b926eb4c um: registers: Rename function names to avoid conflicts and build problems
ee3132a571fc130e4df0a05556f793e0292591c7 ACPICA: Utilities: Avoid deleting the same object twice in a row
4104b9b3001c61fbac77238f63b25fe2d8919a1d ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
ad4fe80bfbafd38192980dfc93ff5fe4db807121 btrfs: remove BUG_ON() in find_parent_nodes()
45f78ac1dd9800e70f3523913d3eaeb6de655824 btrfs: remove BUG_ON(!eie) in find_parent_nodes
f52fc481f0ad884f095bc9c509a5dd00977915df net: mdio: Demote probed message to debug print
b3966dddcf9a4a9935b26fb330298e23f0e25c3e dm btree: add a defensive bounds check to insert_at()
423995ca4b1fa3949628030b86e98c6768f90653 dm space map common: add bounds check to sm_ll_lookup_bitmap()
f48d70ed2145bd56ab42cabbb6c293878814ef3e serial: pl010: Drop CR register reset on set_termios
773b8f169c2043514b66c4eb9120190e326ce516 serial: core: Keep mctrl register state and cached copy in sync
ebe3ad825d2dcd69dce8a6c37820dc34a14f23c9 parisc: Avoid calling faulthandler_disabled() twice
07bad7e6cfc829ee7011ad223257eb3e0ed3df89 powerpc/6xx: add missing of_node_put
7fae8de175a2aac30b880727bd4f66bd4f96c356 powerpc/powernv: add missing of_node_put
4e80ffe1e78a3309743dfc1f2d9b611ecdb48153 powerpc/cell: add missing of_node_put
f9bdae30e0c5dbd09d063af03dcaf2293a5fa7f8 powerpc/btext: add missing of_node_put
959c4e25d8c8a1b66cdef53a3880377b4e6425de i2c: i801: Don't silently correct invalid transfer size
5aab39eda66cfe8157b1335a8abe14b6fba79b05 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
b0e04b73a8b47e98511e1bdf67bf9459737a420a i2c: mpc: Correct I2C reset procedure
562fd126cbe520fad85a4e798d864aa11905d0df w1: Misuse of get_user()/put_user() reported by sparse
44bfbf8ff41479f4ae87571fb4f7c78f28ae6aab ALSA: seq: Set upper limit of processed events
7e1cb478c815723b3992099c26ef23f876a1ecae i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
8aeaf755b92359c6a6a15686eb7ae904fb9fc9f3 MIPS: Octeon: Fix build errors using clang
a25e3f18cacb04c51679e0b347d6a7c2261a00ba scsi: sr: Don't use GFP_DMA
61bf7cb7510c949c32d31aaa1cfe5cdb5ea88e0f power: bq25890: Enable continuous conversion for ADC at charging
a258d298f156454ce403944d7d8efbdf606c5f93 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
59c2442df7a52fdb1f11b46f7c3b45d1485efd6b ext4: set csum seed in tmp inode while migrating to extents
0dd8bb1eec6e602e0eb944d246417b4041daee88 ext4: Fix BUG_ON in ext4_bread when write quota data
9ba5ed004292077b7b4112ea9827670de9d3232d ext4: don't use the orphan list when migrating an inode
ab674de98214c4070c98c8bc9f66a80070193058 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
420dc5142e5515f437ec8118a87ccc7f9b2ce14a net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
41256e1cc628f9e3a5d6b904e916e5b31d0e01ef parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
37b33e0e2779671036c4542fd5b73d1233ae9697 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
d86b264178bc43588a5c0b547a85af3c4125c121 net: axienet: Wait for PhyRstCmplt after core reset

--===============1575264526833654651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80dede8fbcb3-9f27a2a9dfc1.txt

5fccc843ec7345608f89566712b2214c157abc15 Bluetooth: bfusb: fix division by zero in send path
ce1b0f1fc000405a5e795a8dbf7a87789e604c28 USB: core: Fix bug in resuming hub's handling of wakeup requests
f1a38c62779d8c593cbe84d8bb936117f49c8d72 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
a56d3437d7caf9941f6b98af02dea7dfc72b478f mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
b00aec3a69fb086e013a30d6b00eb86360d229e0 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
f1eba0d988ab42ebabba311aee4a454cc36350e9 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
c344aa760ab499d1cfb9667aada9b6bc74888171 random: fix data race on crng_node_pool
df4b42f9141ab63369e9cb6c5c9ca990135495ca random: fix data race on crng init time
f5c3d0ddc4b6bf7bb86b9a637d7021d43bda283e staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
41af29979543cf4fa1ebf274805cdb331ab52819 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
45dc2c2b94332cea0503469acd732f1b4ae3b73f media: uvcvideo: fix division by zero at stream start
10749c608795f8e090c32b42cd668e5c5d1385ba rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
5b639e579f4611cf0ccbe55a14030eb777b7977b HID: uhid: Fix worker destroying device without any protection
a52be9738b8c8844701a8dd943b299fa8159b613 HID: wacom: Avoid using stale array indicies to read contact count
6d4c619cd643e4da4ab81f8621ef481307726d37 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
704840ce6ba2b6d53b00fd4ee454bc3d21739982 rtc: cmos: take rtc_lock while reading from CMOS
0eb5051a9d80cffa2b65861db889c6c6c558ddfc media: flexcop-usb: fix control-message timeouts
b209cdbf93c3ba5fb01cec6fbf3b0521aef39fe5 media: mceusb: fix control-message timeouts
a5b6523c9eb45d74ff0a0a2dc3dfa30fbe9e8283 media: em28xx: fix control-message timeouts
f8b605a2083ac119b5d99c87945f95d85882b228 media: cpia2: fix control-message timeouts
b047084b03a3f99a2fd2dd4c2a52ba58085b63e9 media: s2255: fix control-message timeouts
5fecdee695f32d05eb30e12aee3a3852d72f998f media: dib0700: fix undefined behavior in tuner shutdown
d79588730db2da758c43a5ed5146826da5266919 media: redrat3: fix control-message timeouts
fc6bc0bd90f853764a9279a67840e882dec2161b media: pvrusb2: fix control-message timeouts
a99dca246f0c6f97f324155ad18dffa4483493fc media: stk1160: fix control-message timeouts
c3ac8acd29a04c95a761c5e2a7b188c8be3be359 can: softing_cs: softingcs_probe(): fix memleak on registration failure
a4b761d76be0e89f194cd93faebab61aa885578d PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
27711617d492745f2800e2b9fed230a06e17cee4 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
bdc62fc4a7e4cd8506cc144d82400683b50cea87 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
53521a1432789fcb3d14d4866487ff124e2d1b4b wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
9665436c123249e4068ffd50da3618766aeaf609 Bluetooth: stop proccessing malicious adv data
749fdf110e97b4a551444d3b265062778591a0a2 media: dmxdev: fix UAF when dvb_register_device() fails
56edc337e7d66ebca49a055469614fad05cb8f82 crypto: qce - fix uaf on qce_ahash_register_one
6f1458983213da276a71d0f67ddd52318b6aaf7d tty: serial: atmel: Check return code of dmaengine_submit()
5f7451defa7b0db2caf8d7e5e663c193a98effb5 tty: serial: atmel: Call dma_async_issue_pending()
bc2a831a53868056a69d48afc875574c6d9a5cd2 netfilter: bridge: add support for pppoe filtering
d8c09010553487e7a05358c556d74db4df56340a arm64: dts: qcom: msm8916: fix MMC controller aliases
14c4c0c45f57409b2626a473ed668176e6ded5c7 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
4c0c1614ed84b7cf0632d8e863c1e221d4f62fbe drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
bf859a6b5f5563f1e4ddec7e6186f2d1eebc86f8 serial: amba-pl011: do not request memory region twice
d1497611291524bd4f182f01cf7c3b0e2a998b48 floppy: Fix hang in watchdog when disk is ejected
8d935f649ceafd71b353531f390a816d0e73be10 media: dib8000: Fix a memleak in dib8000_init()
83a69f08ca1a1eaaf110b98b10ed7c9c552c8a3f media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
721ed1343715da5d7c8f84fcb00e73faab1d9313 media: si2157: Fix "warm" tuner state detection
fde04ea717b6243f2980c31d9330f5a7cf26f111 media: msi001: fix possible null-ptr-deref in msi001_probe()
2d65dfbe2f6555485580ce41bde07c814a7f16d3 usb: ftdi-elan: fix memory leak on device disconnect
327f1b685c3e20a3611a5cfbacc976cfbd4a5a11 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
f4795a1e1099b4a272f209e88c4832178ee0a5d0 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
04a7b0aa8fe13e89c34d2a38a0e602b1ac7ef0ac ppp: ensure minimum packet size in ppp_write()
11f4df98196d3633db312c7bd32ec05bbe0629a0 fsl/fman: Check for null pointer after calling devm_ioremap
4467fe7d419cbec5299e21bebee9ef3388865e1d spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
eb6286385f32e81e213563ca04cfc3fcf282601e can: softing: softing_startstop(): fix set but not used variable warning
a1a7f6181d2539b826b6da06edf07b504c6f90a2 can: xilinx_can: xcan_probe(): check for error irq
d482a3dc59d43f9e6d05ba6b08e068b244bca82d pcmcia: fix setting of kthread task states
bc4948cb42b0671b1815216d244142ace9c95291 net: mcs7830: handle usb read errors properly
f78165cda396a00273565352695e19467165c044 ext4: avoid trim error on fs with small groups
7f0439719925c3f1580f84f256939a683522aa82 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
fe546d73ecae14c5a74d9fad18f453688b2843fc ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
f0694aef5415d08bc69d6bea478de6bbdb6f03c8 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
d7e91aa069b386c8d73d0b3f2f591ba28c089e88 RDMA/hns: Validate the pkey index
fc42d53d27f6a8a144bcbefb05b992d18590875e powerpc/prom_init: Fix improper check of prom_getprop()
5b0932de2b896f814aa80bb82b61a0a1780ae83c ALSA: oss: fix compile error when OSS_DEBUG is enabled
138720c1d7ae244e0e4d527535fc050ebd9a4274 char/mwave: Adjust io port register size
b4d914c657cfa799ba1691c1ef7d76271b133797 uio: uio_dmem_genirq: Catch the Exception
cf04b55345c4a0ddca6c30533650e6b1bebac8e3 scsi: ufs: Fix race conditions related to driver data
c3f42081f27a8be06082aec0d6face1fb3dcd3a9 RDMA/core: Let ib_find_gid() continue search even after empty entry
b29995c2d39d6a0656e0a3024dd4a86fb6d98233 dmaengine: pxa/mmp: stop referencing config->slave_id
c096267e26f07961dedd8996edc2f38e23bb4811 ASoC: samsung: idma: Check of ioremap return value
857a77004b82c6f9aa2fb2626dd4e798a8d01224 misc: lattice-ecp3-config: Fix task hung when firmware load failed
d0c81106a53f7c331913ef633751da2e1abc1c45 mips: lantiq: add support for clk_set_parent()
4b5e7f6ba5d6e3f563bca9f7dff817f4d3cee02c mips: bcm63xx: add support for clk_set_parent()
9eee1a90c057c6aa2832eb0e25904f3b29ca319d RDMA/cxgb4: Set queue pair state when being queried
d3ffedb6a5e6d90c8d283ae58ffcda19e0b40d1f Bluetooth: Fix debugfs entry leak in hci_register_dev()
c0fe206ed3cc24f10d21974a224627f18146b024 fs: dlm: filter user dlm messages for kernel locks
4d5bb3382af7c818149ab6fb6be59a360046230c ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
ecb7f9bca31edba9d914631b7bf1a04192344782 usb: gadget: f_fs: Use stream_open() for endpoint files
66b495d3f5fb88f2a33f329929ea8f0888aae4b3 HID: apple: Do not reset quirks when the Fn key is not found
ea462ef49c881fb5d0ad1dd6473d29fe3cad5bd8 media: b2c2: Add missing check in flexcop_pci_isr:
40e7a3c79f26d59db979e1af99530fea8978b7e1 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
d03c998d012c1cee573121e330184d337d43568a gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
25ad98fff3c6f09efd7e153c7e03092b7dced4c1 HSI: core: Fix return freed object in hsi_new_client
929b07044f4afa58170c069830d9e7c7227b90b0 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
df41cd9e92680c4a6b1adf12974ad955ad23034a floppy: Add max size check for user space request
b0e9540f685920c8de52fe1800516329a0e7e77a media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
6648bc827a13e46d4f5063612d080b4148428c92 media: m920x: don't use stack on USB reads
75ad95c8de8a5f9fc6071a8b845658b85a34c214 iwlwifi: mvm: synchronize with FW after multicast commands
bd130a694ec48528494af9c5e46ad2f8a0bfd08f ath10k: Fix tx hanging
c89807504dc515b012d3ba1e93b64591011ba2a7 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
1b9b6df564b6456e3094bd8fbb66a2462d9ce711 media: igorplugusb: receiver overflow should be reported
388f8c4e15f5a280b5ab87dae2461d04b6a3df8a media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
0708394f54e2d0c914f5d8599269f472dbc1fcb7 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
5449ec432c3e6b9f8a8e8616b775fcb97d08ea70 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
632a1e8504dbb425cbed7f11110d488168fdaa2e um: registers: Rename function names to avoid conflicts and build problems
0c1d0be9d02dea6672d3e5747037db02c1abdffc jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
b7a01eeb59c6ba2f74dd30cc7e92e9b5e20f6559 ACPICA: Utilities: Avoid deleting the same object twice in a row
69c6df60482932b570cfe9bdd95036a5b726379c ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
64a8d5681923da3327fc6a9cc661f98e55be5886 btrfs: remove BUG_ON() in find_parent_nodes()
789f8a9fb36606f4e2efa04f1684f8ca3acf7030 btrfs: remove BUG_ON(!eie) in find_parent_nodes
0981ec1d4c2f762f7e3dc727d118efa7291a8770 net: mdio: Demote probed message to debug print
7785d4a585f913c8f3800538d40ad77975a7fff8 dm btree: add a defensive bounds check to insert_at()
5a40d95c3458c856c68b7adac318ab659abd3541 dm space map common: add bounds check to sm_ll_lookup_bitmap()
7286cc451fbe2354b67fe78a326a05b182eb4d1a serial: pl010: Drop CR register reset on set_termios
c405c5005704e93aa93b17eafe523b2bc4b3c9ac serial: core: Keep mctrl register state and cached copy in sync
b7bac340079ad72da02989b7803998108e684de6 parisc: Avoid calling faulthandler_disabled() twice
eff5dee23ba098be32ee50dbf954fd43bdb8850c powerpc/6xx: add missing of_node_put
985cd982da151ba635472d13bd789047f0db1d46 powerpc/powernv: add missing of_node_put
bc870afc73e9305d3cb5671d19b825c1505e9174 powerpc/cell: add missing of_node_put
f49b32769bf5c67dcfd58ed4cbcbbe4b6cda95ac powerpc/btext: add missing of_node_put
3732c43e74af1b078ad3d5054a86275fab45efde i2c: i801: Don't silently correct invalid transfer size
fcf72d8a33b8afdaba9b426d65dbb49e9dfef443 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
ee9fd5c1976fc754756bd0679b1f57bfd323684d i2c: mpc: Correct I2C reset procedure
a65b443e397c951a575db10a64ef84b4840e2df3 w1: Misuse of get_user()/put_user() reported by sparse
0c186974bc1bae840528dc42881770c07a08c06f ALSA: seq: Set upper limit of processed events
c3545770934731374e4d4763915cba2423f4ea61 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
7a2fa52640fa63eb0d66f029eb7eefa2572bb3e5 MIPS: Octeon: Fix build errors using clang
a09971587563b42cdb268e020c918977fda96b76 scsi: sr: Don't use GFP_DMA
007f9201d0e459614e15f796e112a90da2d4c65a ASoC: mediatek: mt8173: fix device_node leak
c4f84d2f52d9259deddd1c44d9eb46602803674b power: bq25890: Enable continuous conversion for ADC at charging
1337331e3951041d3d84170ff64e8c283a29db73 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
1e3a211f5716632964c885eb129b7fb7d42b6987 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
195c0dcfea243f057312e5fc32b2a1a4cc9ce713 drm/etnaviv: limit submit sizes
0afe6947f0f0c5827b40586e84767e3fcd4b230d ext4: set csum seed in tmp inode while migrating to extents
d0827e12c54cdb1e5354c2e15a702c381ba9bbba ext4: Fix BUG_ON in ext4_bread when write quota data
033a454c5ea561d35baef9e7a313bcec935e118f ext4: don't use the orphan list when migrating an inode
30f88cf91052bb9c43a1940b13565af850240e5b fuse: fix bad inode
3c237bc695de924b2e53706ba190cbbb38404d2f fuse: fix live lock in fuse_iget()
a8c74849569a8ac22ef637778d2fa4497d993bae drm/radeon: fix error handling in radeon_driver_open_kms
6f395a7ed623140f4ba193b411656c28676bf069 RDMA/hns: Modify the mapping attribute of doorbell to device
cbc54435a2ef83f6a71184434ab1cc716d7e30b0 RDMA/rxe: Fix a typo in opcode name
e2cfc5e9ba866dcf919dd35e716c858d595b541e powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
4396fddb45b5ba0f8b4840b3f11445b9e44dc277 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
87890bf052cc5cca07cbcd30a913b211d8510c23 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
735e2789cf74e966837bb0783a36c9de4c84906d af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
9f27a2a9dfc1fce62e32e0d7dce8d9b18f75b7a5 net: axienet: Wait for PhyRstCmplt after core reset

--===============1575264526833654651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0b221c74d70-ab9cca88e0d1.txt

f59376456fda0349eb32b5173b7a3bdfcf50a64d KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
9d300d9b4298e02ca0716950750377f80425a95d HID: uhid: Fix worker destroying device without any protection
d897f487f9ddac4a848ef079085bf50cc9713062 HID: wacom: Reset expected and received contact counts at the same time
368d4156dae918432c6e02e0484c0ac3b14e6ce4 HID: wacom: Ignore the confidence flag when a touch is removed
80030c055da19336932319f3316d49fb013ebdc5 HID: wacom: Avoid using stale array indicies to read contact count
960c3c0f0ea6cc84856fe3286f01735bca5fc3d1 f2fs: fix to do sanity check in is_alive()
3e77ebb5832a97d46a9b3ff8d38e384f5f7b0923 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
a029a3e32134081a5a998f0aaefe6a13267001e0 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
17919552adfb7ed6fa6bc72ae4ac4700ca963fd8 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
5dc9453a9e0afa7389792a06b28d6f167df4f045 mtd: Fixed breaking list in __mtd_del_partition.
66d35755685230a4808b9f6bb31fc1433962010b mtd: rawnand: davinci: Don't calculate ECC when reading page
c4e2eaa8bdb40e5b30eea485524774a0c4277f2a mtd: rawnand: davinci: Avoid duplicated page read
b13e92a3b40a0bf4f89ff607bba3f3621a4993dc mtd: rawnand: davinci: Rewrite function description
0566f020e91b3e21e93ac08384e38526ca320778 x86/gpu: Reserve stolen memory for first integrated Intel GPU
658f0e5bc1c00f80d3f160522ab9abf21b577700 tools/nolibc: x86-64: Fix startup code bug
1996d3c6965e8f5512baac09899449b67de27daa tools/nolibc: i386: fix initial stack alignment
a8ea4f66bf86f742822b94800d085e7b975e4f0b tools/nolibc: fix incorrect truncation of exit code
7670243852508d8d04f6779adf14746a6553ca47 rtc: cmos: take rtc_lock while reading from CMOS
9672ae4552e3868fac4e69c491454ae7d7867b62 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
4c23c3ea6c5fa2610c1d22845248c37b851a48ba media: flexcop-usb: fix control-message timeouts
621a893e3ac9f2a44ac2b437a161d2930d9d4aa9 media: mceusb: fix control-message timeouts
8bbc652c3da78cbf2f34b924e35e6d024812ee86 media: em28xx: fix control-message timeouts
f103d9f9c18bed59f94f826f8e8e42f97e4fb258 media: cpia2: fix control-message timeouts
2693062ee244809d56dcec864e3051b6b452357a media: s2255: fix control-message timeouts
1e8fae94b332f023f06293b098f8325fcb0502d5 media: dib0700: fix undefined behavior in tuner shutdown
e3a94c99992cdc1ff6278f31525e3231b42dc4e9 media: redrat3: fix control-message timeouts
0d2ce1c22f7fbde55d9f73b9d7529cb811c4d966 media: pvrusb2: fix control-message timeouts
fd8842fc15b1cd78731b8c823f669d860796ed87 media: stk1160: fix control-message timeouts
96f27fe84a71a6d8d2e098e01ec172d52d10fc5e media: cec-pin: fix interrupt en/disable handling
36194b38bb81ecef49610c844572b609e7009f05 can: softing_cs: softingcs_probe(): fix memleak on registration failure
e4f485866ad55b4896176376b9dbe92c9c8e5829 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
7d822e696f79fd884bee99c018935ad41f6bdb6b lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
3a3c2585ac1f87596dc34f199defd318e423f6c1 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
86474b53e8c5cc8c3c0fd657cdf13a7f277c3495 gpu: host1x: Add back arm_iommu_detach_device()
bd330e88dc87ab35cc2dc08c6dcb8c9927669e97 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
190bdc6a5148a8cf8b84902fb554812b2fab561e PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
c657d8c0cc06c23b130a045673502bfa185bf915 mm_zone: add function to check if managed dma zone exists
5486713ea96f9c6eacd1d13007c0b2f3f0ec2f24 dma/pool: create dma atomic pool only if dma zone has managed pages
e53ff032b0f35ba5674a07fee211e7b5f9d8e67a mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
08ef85a50a4119b52f4a0e088732cfb54ce754e2 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
2b66072995f196d4bfc73a2cbe06188df8aad454 drm/ttm: Put BO in its memory manager's lru list
b7da261bdac7c7f536d20082182a6c5ef6537464 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
a7d0f63d175fc5ea42114142db09f22d73c30149 drm/bridge: display-connector: fix an uninitialized pointer in probe()
3bd4782878b7ceaaa6f5991cd1dd17eaa9da0d52 drm: fix null-ptr-deref in drm_dev_init_release()
84e6291a22c88ed9af58870b45e8eca07ccf19f4 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
7b207ee4fe53acb4d92aad01050998fe827fd8fa drm/panel: innolux-p079zca: Delete panel on attach() failure
471c43d43d5f53504cb4c68df6086dc3deb61de9 drm/rockchip: dsi: Fix unbalanced clock on probe error
edb25ccbffa02ade843e037f30b0f14a83bd836c drm/rockchip: dsi: Hold pm-runtime across bind/unbind
3f0424ef8741cc1a5731771e3a76b5d507f805d7 drm/rockchip: dsi: Disable PLL clock on bind error
c7253c4e1e117b34b7138f7ef4481065e8c39726 drm/rockchip: dsi: Reconfigure hardware on resume()
20f6d5be6b55b83cc0e2e383f83074938f57e6b5 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
24f4d9955d0f8ffec28daae90cc3a89ed915c991 clk: bcm-2835: Pick the closest clock rate
70c4353a7c4bb7086e81fba29c9ffc040e6a7dcf clk: bcm-2835: Remove rounding up the dividers
9a5f93dfd3e60ec73eff4460427f8995703be6e0 drm/vc4: hdmi: Set a default HSM rate
c37b7c8999f11dd3d0d1e5a363199803d2bffb9d wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
3f41fdb5c61747ab76ea0b4da05ee4ee29412898 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
2f6b67433d2a58a20e62d78bf713995de53ce788 wcn36xx: Fix DMA channel enable/disable cycle
f3796ebcab8e079885a2c4b42081d09967eb3e8e wcn36xx: Release DMA channel descriptor allocations
690b82865419a149fa6dfbd981f20b36eed5bdbf wcn36xx: Put DXE block into reset before freeing memory
6dd912ecdcdd9b57a12fbdf4a4795c417f034642 wcn36xx: populate band before determining rate on RX
49adb2223ea61c3564baa4f196397b472750db7f wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
c31f62fac99c86a01900eccf8274f64213730dce ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
28c52c71c15d3bec3ee237842b27b8dd6305c7ce mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
35a9ee9084f89045e511e96b52f36cd00617efd2 media: videobuf2: Fix the size printk format
cdb42d6ee4b5ba17c3ec25cc20c2320e1356b291 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
80722b718a8a5cd6f3e7998b586824b32b17d914 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
e07b903d7852930d48bd75a48e6ac845a6a3fc63 media: atomisp: fix inverted logic in buffers_needed()
7ba97bda6781d9b82877aa04985381eaffe7294a media: atomisp: do not use err var when checking port validity for ISP2400
f3994aae70c66ea4d93ebebfb3bec9d6072306d8 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
f004cd81d22c95d49b466b74764c1b6639099569 media: atomisp: fix ifdefs in sh_css.c
325e2cfaada1af3dbc9a7fb73c6be42dc62bf244 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
8dfc29adb52a0ca6b5e729f59ecd8e22ae4a7b40 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
f0960fab8db653483e8af652b4db477299e5d610 media: atomisp: fix enum formats logic
f5e0118538d390b32dfa99df19ceef4e75a2cbc3 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
987bbe9c1758b3dca7d8c73257790bdce2408504 media: aspeed: fix mode-detect always time out at 2nd run
1f463937388186776a875544f8828b8a1c3c3507 media: em28xx: fix memory leak in em28xx_init_dev
1e5baf5432024fde1a1b64ad3c3d4de4784c667c media: aspeed: Update signal status immediately to ensure sane hw state
81f45f797bffe5706faed51bc5f43449ab636388 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
6afaf424a87c2134b998ca8df1fea360c8f0854b arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
e3cbae95c3095dac24148c5827a291b86c68550a arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
f9e5e89259558f18dfb47cc92b43303558eea095 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
285c5cefac0f4f3d370adcc37136acdf127ed0c2 fs: dlm: use sk->sk_socket instead of con->sock
2249b1714792a0adc8d1f1676ae4ed9c054e7adb fs: dlm: don't call kernel_getpeername() in error_report()
d0ddfeb67e4cab837b627ba5784ee3c939c45cee memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
b5a9591f1a195bdae58d55cd53b9abcb77403944 Bluetooth: stop proccessing malicious adv data
cc65f5efe27bf1ef22e8bc7b9a6f539b3abff14b ath11k: Fix ETSI regd with weather radar overlap
7f4bca7050402e242094295cd609cb9721ae030a ath11k: clear the keys properly via DISABLE_KEY
ae7115896d041342df48addeaec4571cc43087d5 ath11k: reset RSN/WPA present state for open BSS
3198ba29a26aa7e4bf5056f1bcefb5628bc6d06c tee: fix put order in teedev_close_context()
5f67c72645090f8e133c70116d19ccf1d8b273cd fs: dlm: fix build with CONFIG_IPV6 disabled
297fc15152000095b02bd6deaed7a6718819841a drm/vboxvideo: fix a NULL vs IS_ERR() check
e3e366d762b7183e3d6ce481681dc80e34ed4ec4 arm64: dts: renesas: cat875: Add rx/tx delays
f0437e80e795540f63c1f0bd582a5e980533a7c4 media: dmxdev: fix UAF when dvb_register_device() fails
082a83bcef45c0671282404faa958a025d444cbd crypto: qce - fix uaf on qce_ahash_register_one
d9125b277ce77edc41fa4151f5f43eb1c59e4d06 crypto: qce - fix uaf on qce_skcipher_register_one
fae4cc3da3f0de1ac0ceb2813bb0da45d96b8aa8 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
984b0ee3330d28bedf24fc00d3deb657415fac4f ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
a99b4fe910233695f7cf9d8a93c4754094e016b1 crypto: qat - fix spelling mistake: "messge" -> "message"
10efde80d67588ac64253863de13a3004b835f31 crypto: qat - remove unnecessary collision prevention step in PFVF
650588374074011719496e7985d819bdebd70340 crypto: qat - make pfvf send message direction agnostic
fb6afb1bbe480ff976e97cb2b1de9d77d4eec9eb crypto: qat - fix undetected PFVF timeout in ACK loop
38b66b87b54e0785f9fc4d89ea2c1535ed156bcc ath11k: Use host CE parameters for CE interrupts configuration
6864c97f50da86a00476f197193e6d5da04c9e46 arm64: dts: ti: k3-j721e: correct cache-sets info
cdf0aa834b72c3c51dcfc8be0b7412ddcdd2c5bb tty: serial: atmel: Check return code of dmaengine_submit()
fc7aced7843e800ceb2f25f70895cd001f4f63ef tty: serial: atmel: Call dma_async_issue_pending()
79491c77a356f567415aa144a476f50062591bcc mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
b6dc6d0aa5669fd1c536071c06f82feb2cb92bfb mfd: atmel-flexcom: Use .resume_noirq
e4850f9b2766695fc4e76dcbc67f1d2213853127 media: rcar-csi2: Correct the selection of hsfreqrange
61d3a03c28412557aca4b3b97e8c20de340e4e97 media: imx-pxp: Initialize the spinlock prior to using it
b060ac7acc36ca7691b60690e8b2b1bc54c9cb93 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
3431c5d3107100d1c115e2475179da8db4ecec5d media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
27e69bc63e13b5193076997174fb038a602466dd media: coda: fix CODA960 JPEG encoder buffer overflow
a39eaceeebf7475a7a35149f73467b3d64a0bf6f media: venus: pm_helpers: Control core power domain manually
d2a659f94a20bd462dc14f80a7437bea6192add9 media: venus: core, venc, vdec: Fix probe dependency error
239f8bc464e0f01ad3542448b0b2114f9fa9e10d media: venus: core: Fix a potential NULL pointer dereference in an error handling path
a174a0b8efaf06299ba36c679a17d86dd4780799 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
2304eb9a0720575af6ff6bdf7e57244a0033a87e thermal/drivers/imx: Implement runtime PM support
ee469e514d136ea04168a019a9b219905f1f40b5 netfilter: bridge: add support for pppoe filtering
1547afbfe3e18a4287ebbeb5619a7dd3bd269f38 arm64: dts: qcom: msm8916: fix MMC controller aliases
fba1943eb95553d740d2602df026d333e488f53b cgroup: Trace event cgroup id fields should be u64
57a3dafd001c95b8197e6b1e08ba382f9eab563f ACPI: EC: Rework flushing of EC work while suspended to idle
170d4878da39f38d6b0b2fe13134f25eb2a1500a thermal/drivers/imx8mm: Enable ADC when enabling monitor
9cd912d7aaa59d7dd270065179745801b29a3faa drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
43959c60f751d8b3e11e349515afbc6adc6c40e7 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
34ad11829d75e38a55ae8b047b7fdd5d7f5349e5 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
4ff206de2010cdb59b58c3211bfb401ac9579c3c arm64: dts: ti: k3-j721e: Fix the L2 cache sets
177a3c7d11734f22ee5e60e01afad5ef1491bdcc arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
d2602ca9206209c44e4c8516ed0cce8b4534f55b tty: serial: uartlite: allow 64 bit address
ec8dfeedeb7914ab53c22eaccdc363fd593f3ba9 serial: amba-pl011: do not request memory region twice
427938e94476431cb6403445a33ecf5cf75eec9f floppy: Fix hang in watchdog when disk is ejected
8162fada88907285dacb12049af1d605fb93535a staging: rtl8192e: return error code from rtllib_softmac_init()
158d566d4edc5cd1ebbdc32aa9835bd1b4f37d41 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
599cf1e04ef4950e38997e151a35161e486eb343 Bluetooth: btmtksdio: fix resume failure
da47ce2b4e46023554befd88f0b6589b55fa313e sched/fair: Fix detection of per-CPU kthreads waking a task
8c094fa49188bd5eace31464c60af4750b79f3e2 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
1116168a7811d8519d2fe56351170e096fea0c3a bpf: Adjust BTF log size limit.
321ef43c0f82c7c4377cbbe64905d41e6bc12f48 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
f0c0d966bfd07b2fb3729dbefa113c0ff8f10af4 bpf: Remove config check to enable bpf support for branch records
d0b479bd6cc4bc506a0779946c44eff0badb024c arm64: lib: Annotate {clear, copy}_page() as position-independent
0701d20956f18efae9f042e8021771276df04920 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
f5dfa2ac9ec6fb34ce6f57a45b2c4bd01f3cd09b media: dib8000: Fix a memleak in dib8000_init()
4b51efb1ddc16f919355289d948350c78d301f07 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
ab89edb2b87178fc278b3d02266395f60e27d038 media: si2157: Fix "warm" tuner state detection
ef67d9a99afe7c61d551723eb8013b4785e4a777 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
d40eba6effff71a98a78fc48cc233369e89a7eb2 sched/rt: Try to restart rt period timer when rt runtime exceeded
44bf8963c3f97ca3b02ff935914f4f03cd521a2a drm/msm/dp: displayPort driver need algorithm rational
9cc602d126732ee9e3b0514966e6bfd3baac2d25 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
63a4305dea9fb4ac842a6e1e63b8fc9849158a67 mwifiex: Fix possible ABBA deadlock
f91c4e9cb329d9721d1a469ec21c7c9e9fab341a xfrm: fix a small bug in xfrm_sa_len()
ed23af4c1f91a436c34cf136dadb36a6fecdc358 x86/uaccess: Move variable into switch case statement
fdfc2881f57b0693c8d7d32a536edd4357fd1fcf selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
8fe7e0b752a78eee800eb75e148a4442d769ff1f selftests: harness: avoid false negatives if test has no ASSERTs
3978cdf6f5c1faf9702df669bc7252525ad2bda9 crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
6c2b6e91283eae74584f667d356975f64ebf5e11 crypto: stm32/cryp - fix CTR counter carry
497502938bd273ea3732c8d5b7de9c97e0067ece crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
5cb5f7372279962dc9407ba7713be35713d1be11 crypto: stm32/cryp - check early input data
31c6cfe824613e2f55095787b44059cbe39b50ed crypto: stm32/cryp - fix double pm exit
f2bf3315bc25ce319a56153bb488be68207cdd4a crypto: stm32/cryp - fix lrw chaining mode
6a19917e8576d26e695870f4436a57a427435f40 crypto: stm32/cryp - fix bugs and crash in tests
823040f5a43e7052f77f87c7b908cba11203b887 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
50dd53655c8b45c13efab40cf82004bf0236347f ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
02da149d754a693f960a00ab527687799e1b49df ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
07e59bb5f21361c90482f6625d5f1703732f715c media: dw2102: Fix use after free
858cd9845b0c54cd68512ed5d25cff381576b779 media: msi001: fix possible null-ptr-deref in msi001_probe()
e681a793297e245d15ca0885f9dead5c2b42ed9f media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
5c9a4186d3746ff818655eb6b01b8274139fd8ac ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
d35f2557dc59f99447fab808b23499e1b0e75412 arm64: dts: qcom: c630: Fix soundcard setup
336062b97a3075aedaf8906c92420e1f51ec2d53 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
424b5d07f06f78a5c8a25eed16390b34c3ef8e2e drm/msm/dpu: fix safe status debugfs file
731a1141c70272abe20efc20cc467ce50d8c1548 drm/bridge: ti-sn65dsi86: Set max register for regmap
027b689ef1657607c8f39d3e375c751d52649416 drm/tegra: vic: Fix DMA API misuse
5f950c1e2e3864c71841ed827fdaca31d6c99ed4 media: hantro: Fix probe func error path
77905a4e1e88c3ccb3e142db235d6d462738ecfc xfrm: interface with if_id 0 should return error
cfe661174737096450320028527fbd2711e1ff40 xfrm: state and policy should fail if XFRMA_IF_ID 0
06758d3c6f43923cde6ae0ff10ea0892f7e00bdc ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
c9c4295b824f7ab0a175f86895c882723d4afafe usb: ftdi-elan: fix memory leak on device disconnect
2b0780b1dcf1857b326e899070563c46d15295c8 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
6f0af16eede396b5f0337bbff30814176c06cdcd arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
550b9dbb7007e4a2705ddfa86c5b87e1196a9ca3 ARM: dts: armada-38x: Add generic compatible to UART nodes
f30b86e73ef9b0bd92fb523328ceee58f35d1f03 iwlwifi: mvm: fix 32-bit build in FTM
598f25635152923a6d5a036e7a5a0ca7cafd9e89 iwlwifi: mvm: test roc running status bits before removing the sta
88ddf0689411c645df7d77448c09e68b2479aa7e mmc: meson-mx-sdhc: add IRQ check
c5e2d63c0fcbfe0a3fa1cb728bf7a83e311de73b mmc: meson-mx-sdio: add IRQ check
6b3650b71a87a1cc69756a552d5d859f9ff1ed1e selinux: fix potential memleak in selinux_add_opt()
fb217fab5e42682e433632320aa803f6c3e9797b um: fix ndelay/udelay defines
75f4d1288f9a451b6398a8e7d172c03a7c671fc5 um: virtio_uml: Fix time-travel external time propagation
d4cae131e245b47194fa762bdc6476b6a559a811 Bluetooth: L2CAP: Fix using wrong mode
e82037f0373d804032ebc648d9c39f8df125e744 bpftool: Enable line buffering for stdout
6712485d6efbce1289a59bdcfa1deae7c486ae71 backlight: qcom-wled: Validate enabled string indices in DT
7d402edd79e3146fb7fb030e9d797422a1497efa backlight: qcom-wled: Pass number of elements to read to read_u32_array
64417998da97864a30c6db5fb8138c484ff2db50 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
345cbedbbdaa82de172fbe717009ca5cf8942a19 backlight: qcom-wled: Override default length with qcom,enabled-strings
fd2bd7f2d03b83eda047927003994ce021c10622 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
c0190b18ace863ce3b9237bce08161c3870183cc backlight: qcom-wled: Respect enabled-strings in set_brightness
2e20218dabbe5e18ddc934e6babf67d1388177dd software node: fix wrong node passed to find nargs_prop
e548eb461fb69f17b5dd44d4bdc2ff32408593c7 Bluetooth: hci_qca: Stop IBS timer during BT OFF
5bb8cea0de65091d232aa54ff5274177c98e9e6c x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
fb0e14d76788f54618058327d4e9eb1dd0f7db7b hwmon: (mr75203) fix wrong power-up delay value
2986893d7f3531ffec00ec4867ff13f68d7bd4e8 x86/mce/inject: Avoid out-of-bounds write when setting flags
1f03b0e674e2918594a811db19b180fbe349d9a1 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
9184fd954b018c1a48d032d00a8ca70780e984eb pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
53fd9fa54468a6bab8718a0f9bfb0837b527bb2c pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
563a4dbafc9e1d42804ef5aee0f289dfac6f3278 power: reset: mt6397: Check for null res pointer
ef7bd061415127a2e3eb42e723c0917f60475661 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
c1e503a28de6c1f7b18f192d484329b1b2056ac5 bpf: Don't promote bogus looking registers after null check.
9267347c70c211e1d73e811c73beb04d91de6b56 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
1fb8ee02e61bd3a2b5db4568bea96a2ba0fd0774 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
00b198076bd4dc07c691bc9447eae97d75a5a9ec ppp: ensure minimum packet size in ppp_write()
91df3fac17564b2febb50f446c2fe9fd22d9d22e rocker: fix a sleeping in atomic bug
2b6279d24a593be443ab8b5066c89492f3913798 staging: greybus: audio: Check null pointer
db1cc415dc4f266108db4e72d96e6a83d1b8bf88 fsl/fman: Check for null pointer after calling devm_ioremap
c21f43b2a9e8e1e7383a2fc7701da38cf7731c35 Bluetooth: hci_bcm: Check for error irq
00040de66f0288f70e7df0fb783673c2c3a84cf2 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
81b65a34f4da2398ac50b2eb56e398e791be80f1 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
201fcf4d8bc17fca6ee2728831a04079547d7988 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
aa7e8567f3f19eeb55dc85f46b178eb14a9d1521 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
7668c763d0a882b00d6ae5c7d8c3596e8f10e9ff HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
01746e89a6902beefa81924fe01b5ecc5fcbb4a7 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
336636e513c1a599ab25ccf28ad072eeb444f523 debugfs: lockdown: Allow reading debugfs files that are not world readable
c1d7bab7b398549ec292b92d8f767bb9e8bb2e2e net/mlx5e: Fix page DMA map/unmap attributes
29ad4aa370b4a3ff224bf05d89e693599209b938 net/mlx5e: Don't block routes with nexthop objects in SW
745e36e0119b8256f98acc52152be9087f887c5d Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
b59d0e9d91264b89575b71724feeb3eed1f4816a net/mlx5: Set command entry semaphore up once got index free
883d9b5ba3894799cd00163d3921a20519cbbb8a lib/mpi: Add the return value check of kcalloc()
34ce0d548c47a9ec56635d627656e26ba096ac93 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
5c86b36f38c67ab4dcd4657e06792d0b88505f41 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
e35238072649a62cf3ada8fff9d366d7023a952f ax25: uninitialized variable in ax25_setsockopt()
49f8142d6fbc919e5dbc0d4f9f1cbd878e9f938a netrom: fix api breakage in nr_setsockopt()
e89c01e9b77f4f0832169a917742712104540eb6 regmap: Call regmap_debugfs_exit() prior to _init()
7c44cce904dc9dd8d033b946889af74bb3c9dbeb can: mcp251xfd: add missing newline to printed strings
282f679d271b46a5b74b76744455b2fccbbef85a tpm: add request_locality before write TPM_INT_ENABLE
fd1853d078348ecb6848a432874fe89d4d6ae4b0 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
bcc748e2631c1838b14d93047712df255165f637 can: softing: softing_startstop(): fix set but not used variable warning
56c323a3e1004e2050ca6d4e3efdd422265e9ad3 can: xilinx_can: xcan_probe(): check for error irq
c72f654114b3221a44ea87fe0129a1fd3affc059 pcmcia: fix setting of kthread task states
e08fcbc7f6ed420b5f5ee45a13d322d6ddb4619c iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
2e8ca033e6392c92ce64996626bba929585d636a net: mcs7830: handle usb read errors properly
d9ab0d80752b3d8164da0b4579fb0e75a43c152d ext4: avoid trim error on fs with small groups
1f24a80f24bd871f0ac71b4c1cdb58d492e01c7b ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
df8fbe9508f9dbc374bb487724174a5bf0683056 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
7bfd0d6c8d2cb8a7e6ad4091d5c6e326c1ff83a1 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
17010e57ddfb1843cedf1e16c16e051bf941cb5e RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
d8785d45205c288f4dd11db6aa1f7c01491fc4a1 RDMA/hns: Validate the pkey index
9cdee36f77b0403289edf95603fad52c5d6fe745 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
62055de54cf72fd2a15b47062d8b47c523b16999 clk: imx8mn: Fix imx8mn_clko1_sels
20c1d6e89c2bf8c4299607ce55ffb3c376bba385 powerpc/prom_init: Fix improper check of prom_getprop()
f51d6428a5e0f90d21858abb51edd753a4767a4c ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
5aeeda2d3e28e3aa171cbd53d8e56795c86e9139 dt-bindings: thermal: Fix definition of cooling-maps contribution property
f351ea6504286bae44e044c86a7c6a005b175725 powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
040f8eaffe1f9026c6244031ddc62886208aedd8 powerpc/perf: MMCR0 control for PMU registers under PMCC=00
19864a132b7b450a257b808cf882f23a1ee1c6e8 powerpc/perf: move perf irq/nmi handling details into traps.c
e12152f403b6bbfac1cf76c8a72fac521fbf27d6 powerpc/irq: Add helper to set regs->softe
6ab9012b6a137d16ceb8999f4cb3745b6dfc3018 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
d6e9de3491e79e34fe91e74b89fe82a62e2759b0 powerpc/32s: Fix shift-out-of-bounds in KASAN init
d1fec41e588a4db6b3104c93a8b8cd69fc65ae37 clocksource: Reduce clocksource-skew threshold
1c9ff44efb6eca15cad1c0ed677d9bc8df75bcbf clocksource: Avoid accidental unstable marking of clocksources
441bc863323985020f1f30f918f7a14323372f92 ALSA: oss: fix compile error when OSS_DEBUG is enabled
ebeef973088c413dd4f0b7c428b9706c754f8f99 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
2586eef633cf18af0c79e38e7f359322162093e3 char/mwave: Adjust io port register size
ba0042652cf1d674f8e18f527ec510d0935b5bde binder: fix handling of error during copy
e2809970a54b1ef07e2e7ddd0758d72026844006 openrisc: Add clone3 ABI wrapper
53f6d1cc58125da67b88ab6fb9e702670ca30a50 uio: uio_dmem_genirq: Catch the Exception
a6f2719ead824a9745adb502a4d346156fc75cbb iommu/io-pgtable-arm: Fix table descriptor paddr formatting
777f1ee372ed8d05e4ddb182564da0f7b7696e8f scsi: ufs: Fix race conditions related to driver data
e6264bb433a77f56cbdc86882125f26879d7157d RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
90da6da86dcb55386cdf5740ac204aef659efa37 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
16e629a710c20f49acc4639dc02338e9cdcda3a7 powerpc/powermac: Add additional missing lockdep_register_key()
9ec8ecaad1dd1bd8436835e9f2fd4b7ffd2f6eb7 RDMA/core: Let ib_find_gid() continue search even after empty entry
7b6c8b4319fc0bfc5eed2fe3bc531f6cc5b8db86 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
a4a2db9480d28dd14a6cdca1c1b21f8a1a8ea1b2 ASoC: rt5663: Handle device_property_read_u32_array error codes
69374ecb75c33494c069df94824e4a0493f4548e of: unittest: fix warning on PowerPC frame size warning
73179f98e797ba73307608a6396072a298261640 of: unittest: 64 bit dma address test requires arch support
c4ddb5715d97f781a332dbd83c283be61b9e3a1a clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
bcc87e387b175b5603c7002c9490a5399f62da38 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
01fd0712a5f6616588be40b3c8f054019eaa33f8 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
62029a2bb12ae8a86fcaf68ec884b3ec5389bdd5 dmaengine: pxa/mmp: stop referencing config->slave_id
dfddc5967c1196569f114b6858f6d2b10e87d705 iommu/amd: Remove iommu_init_ga()
69e7f8534755337ef91630d4629146be79a87733 iommu/amd: Restore GA log/tail pointer on host resume
c4c286261dbc054662ac5d8e8517f8c318a13682 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
a4ffbcce7d956540602523102f90a398c7724c63 iommu/iova: Fix race between FQ timeout and teardown
9a0751db8143b13ed2cc1e7d1783c471b6da13a4 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
fd18a24349de787ade5771104a0287bb10077e91 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
737201ba3b70bf5cc4e7848e8d363bde7ec80c18 ASoC: mediatek: Check for error clk pointer
187678b40903c2c3a25bbf45a727dd9ee66ad2c1 ASoC: samsung: idma: Check of ioremap return value
deab2c10bfd52a818b2f1903086c8073dfcb956f misc: lattice-ecp3-config: Fix task hung when firmware load failed
6e5b36e260fe412cedbcbdcda7a10420e62aa426 counter: stm32-lptimer-cnt: remove iio counter abi
de5c3046c44b5900580ef0a5b8e736d3f75e2813 arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
17cffe3ba605a465a1ad3138802184d31691189b arm64: tegra: Remove non existent Tegra194 reset
c4c2662d847eebb0564779ec89da73021d9cfee0 mips: lantiq: add support for clk_set_parent()
1c06c1ab4e4ca029b98e8f90d6db5424dae1e2ca mips: bcm63xx: add support for clk_set_parent()
21eb3b61b4036f1235f3c1ad51e3d339459e604d powerpc/xive: Add missing null check after calling kmalloc
4e288a9b3974624b2e08c0f8f8d92d0573d69183 ASoC: fsl_mqs: fix MODULE_ALIAS
b94b8d78ed75768028bf8636d8776599c34f5c66 RDMA/cxgb4: Set queue pair state when being queried
d32ce896b9b5746020f2efa9cc5a7145fa8ef07b ASoC: fsl_asrc: refine the check of available clock divider
7d463d3b3487feba7bf4592ab701fe5a705dcce2 clk: bm1880: remove kfrees on static allocations
21e1e558cec112529ad7056f95065b439770641a of: base: Fix phandle argument length mismatch error message
e5058edeae626a37b46910f6fed65969913008f6 ARM: dts: omap3-n900: Fix lp5523 for multi color
53ad3c6a20dd0b1b808c61a0832487a96f74cdf6 Bluetooth: Fix debugfs entry leak in hci_register_dev()
6bf34420d2fd64a37766fb9e2b0ef6734944ad88 fs: dlm: filter user dlm messages for kernel locks
a8bb1aaa280d9fb8731af43c8fcc716a528b2c36 libbpf: Validate that .BTF and .BTF.ext sections contain data
0f4a5a5b599439b7023cce08825f16344cd7f8ba drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
15a48cf81b6ef2a77f4f18da868c7706a9c315e9 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
46b3237002dba263eb4d4235e44da5a3dcb455d0 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
bc9de8aec91eecf1fcb658a796e6ae97953f0ceb drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
3aac873308a425a5366aff0d0d292264e8a7f768 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
d9077015961c97e996197ede4686bbe448f91b40 media: atomisp: fix try_fmt logic
a26662e08c932a7a797d56227a270260e0a016fa media: atomisp: set per-device's default mode
215b18861fbabc66c82fa569bed56cec123549e5 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
df83a710f63f479102846bd288bb3bd8315ccb9f ARM: shmobile: rcar-gen2: Add missing of_node_put()
ecec3f0847cad3f5040154b0e71f79771cc7587c batman-adv: allow netlink usage in unprivileged containers
fa961aeb6f758d78f06944fc3bce07746f83663a media: atomisp: handle errors at sh_css_create_isp_params()
cb99af9676463deae69162c47357d25b79ef99d3 ath11k: Fix crash caused by uninitialized TX ring
4c93c1c1ebdf87941e0c7668bc5200ca3aaf2c8a usb: gadget: f_fs: Use stream_open() for endpoint files
c467fa0b32cc0ba87a8610a43d3ea90811467700 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
45b7e5f66908ab5bf06f1f373d4c548cab315832 HID: apple: Do not reset quirks when the Fn key is not found
73863d219fe6b6a9fe826361da5acf0565e73028 media: b2c2: Add missing check in flexcop_pci_isr:
74bd27b69b0ac0167c8e6bb2b89f9d4b00c4fe55 EDAC/synopsys: Use the quirk for version instead of ddr version
ade898c40f5c3308db8134a672cae8cac6a7884c ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
2601c331a7bd54a314f491f76367230f74d9bb48 drm/amd/display: check top_pipe_to_program pointer
af81773dd988da1d8dafa7fc2201a7339c2b29b2 drm/amdgpu/display: set vblank_disable_immediate for DC
5b9e2dff924a0b40ca5ccb873044407f89fb98fb soc: ti: pruss: fix referenced node in error message
07b37e38c7ef560b67bdb42b963b3874232b4bf2 mlxsw: pci: Add shutdown method in PCI driver
0b9915131c6420ec41b86023ec8ca20fc7d62d4b drm/bridge: megachips: Ensure both bridges are probed before registration
95fd7b0bd86351bc99c97f72dffb34256a4a4024 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
adf75496d40dfa587f54520d29d54eaed46c6e84 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
2049a4e02e0a406f8bdc16b20a271ed42ec3d00c HSI: core: Fix return freed object in hsi_new_client
ae3d589a68390247e221f1fdaf3effca76fba72c crypto: jitter - consider 32 LSB for APT
3c3b28dbae3adebee51630daa4e3fbba8dc5a315 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
5ab8fefe62448ba83425431b54969e982d43fcc7 rsi: Fix use-after-free in rsi_rx_done_handler()
fcfea9c50f359b13231140bc5bfa7259d2c03d68 rsi: Fix out-of-bounds read in rsi_read_pkt()
97f7baa3eba824a5ab8f31dbc3759beb0a07c9bd ath11k: Avoid NULL ptr access during mgmt tx cleanup
9584f6a2b82aa7e43d3759a9bcaa32ab05b81d17 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
8f2d0be3ac7d730eccabb2bdd8a2521000d11781 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
0b27d28803ce4768a55b0ef100c7ce86809c329d ACPI: Change acpi_device_always_present() into acpi_device_override_status()
c8586a152acd989fb057d7842a8698e831cd5e55 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
c318260599febd5231b32c94512a63a44a2d0722 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
063faaa109020b61a8b527f99085617fdd5601fe arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
820aaa11707331421aa3e0b03d69901885b66bc1 usb: uhci: add aspeed ast2600 uhci support
21dad38d734fd2351f2c137d486e83f7b3fae0ff floppy: Add max size check for user space request
3ab78bb517f5d7b1b40b2fff38442229765e2bb5 x86/mm: Flush global TLB when switching to trampoline page-table
0b58c367ded306894818694d6a2a68416cc87ae3 drm: rcar-du: Fix CRTC timings when CMM is used
2b0f8b1d45a1a0a0622beababf1f7430312e4fec media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
56348db4f371c0d62ef23e652daf5f9c02048928 media: rcar-vin: Update format alignment constraints
0b00824ef1b2f5c091e8404c0726567f07eabcec media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
01e037b0474b7e68fa38fd9bffa932d3914c3582 media: m920x: don't use stack on USB reads
0342299727435bf5338bf551ca58cf18cb188764 thunderbolt: Runtime PM activate both ends of the device link
c2b3ff08b88cb33b9107989c20a4711e3a4eb781 iwlwifi: mvm: synchronize with FW after multicast commands
c209dac3335b0603cfdf489a7cd213b6fa0be537 iwlwifi: mvm: avoid clearing a just saved session protection id
bbba9b9c27732b2cf97f58c28f8bd0a1a4bfddfb ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
875f32e93c99130166c88f3e3f77991ebdef5f22 ath10k: Fix tx hanging
764b4b2fa2f4cdd9fbf0303b4675d9376b3266db net-sysfs: update the queue counts in the unregistration path
9c73164ebefefacb759561c13866dd7cfdcbf15d net: phy: prefer 1000baseT over 1000baseKX
05b33eaf424d1027ce487764a0bd8a3514350c34 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
27c4467bb0e1103bf568b2959a95853694b1c27b selftests/ftrace: make kprobe profile testcase description unique
76ddaeda59dece545292d13919d7b0be4a821297 ath11k: Avoid false DEADLOCK warning reported by lockdep
4a5cd3bf4c615d7989d25facd4c4d633db20a28b x86/mce: Allow instrumentation during task work queueing
e54d84d1a1ec0890abf4768be20625efb4ddb62d x86/mce: Mark mce_panic() noinstr
135ee357c684a616edc4f17ac800e1e5d6c8c765 x86/mce: Mark mce_end() noinstr
01d944fcac99b2c47297a76896e26d2663eaa38f x86/mce: Mark mce_read_aux() noinstr
64dd246763b923802cdf110bc590e82b6dab32fd net: bonding: debug: avoid printing debug logs when bond is not notifying peers
a94da0dd0ccafae3e597a10bd4fd8e35fb941ae3 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
add1e229b88341c12a6ecbe486072a941ea70c69 HID: quirks: Allow inverting the absolute X/Y values
a9d7d7c0463c575c3182f55304c14c2a883ee493 media: igorplugusb: receiver overflow should be reported
1d4a203080383314a446996c4e34444639b82a94 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
5b7cb9f25dc363d1eeae7241b3f8959a84d2bf65 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
9dd5a38657855af56e9511f3c4bc8fad40fd88a1 audit: ensure userspace is penalized the same as the kernel when under pressure
fc71906ca9fae0f49ca827ab9a71cc2ad1bf4d0e arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
949648fa00df0a4f77642cf3c9e630db2382ad4d arm64: tegra: Adjust length of CCPLEX cluster MMIO region
481c4c534e7f96e764be15ba0eec9980bd82d963 PM: runtime: Add safety net to supplier device release
de7e6e41522338c9a9499a34218bc8b4c4965a46 cpufreq: Fix initialization of min and max frequency QoS requests
1d0bb73deb1660f16de5eef11dc769492fe11bcf usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
c960b2e26a6b800750b9bdc362775ef9a83dc01b ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
c229b7574411265ac9052377dea74fadcafe8189 rtw88: 8822c: update rx settings to prevent potential hw deadlock
d97297414ad657474d6522ba355f4df66502c0fa PM: AVS: qcom-cpr: Use div64_ul instead of do_div
e3b9d2ea9c261685af33e43f1cc1af81fc161ebd iwlwifi: fix leaks/bad data after failed firmware load
c7ccc55e8ed72f0f497ebe887c00c2db12f36c61 iwlwifi: remove module loading failure message
7c64e6f218909486a764cc860f7332d72293fc2c iwlwifi: mvm: Fix calculation of frame length
f8508c22ae603ce0333c84514a5a6507eb682bf4 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
38982b4db40d48253b30f54f24a56b600eb15c4c um: registers: Rename function names to avoid conflicts and build problems
3a9b540858482bd2d376c796ee6a67ced44c9737 ath11k: Fix napi related hang
36d1e1bb2e44487309266008f59f06737a55cecc Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
f0dc47f9880f4125894333b0a25250c657a53baa xfrm: rate limit SA mapping change message to user space
5a412f67b1b798e95c8f53ff6a3bede518605496 drm/etnaviv: consider completed fence seqno in hang check
2396c43fd2731da132761ce1bd870290d6afbcbd jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
cf7e9c376bc6f538885c4d5e8d52492a8c477dbb ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
bba4ac0872ad209cff6d1dd11dbe30e7e713a9cb ACPICA: Utilities: Avoid deleting the same object twice in a row
77f71c01c8b40f00ab7e530133251a9c84a30403 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
383c20125775ba3a67b61e36bc67153536a12e6a ACPICA: Fix wrong interpretation of PCC address
0da6c4717b8657c89022a3f6337ab06ccafd5f46 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
f37042733f0b420f8e5ba2294005244484555465 drm/amdgpu: fixup bad vram size on gmc v8
340936e032f839058cf5f31b14264ff24b8cc05d amdgpu/pm: Make sysfs pm attributes as read-only for VFs
a00116f515f5e9b842f22b366606cac2dbf46295 ACPI: battery: Add the ThinkPad "Not Charging" quirk
3ee6b888655b3c4da6b254183a55db464482d0da btrfs: remove BUG_ON() in find_parent_nodes()
503641832231775c6b1a5f04a3ae4b752ca480f2 btrfs: remove BUG_ON(!eie) in find_parent_nodes
bcf979f2f24d0f9c81f30c03c9479aee45a39e3f net: mdio: Demote probed message to debug print
09abc3b3ddc68953c7b3e5d87fd926081813d395 mac80211: allow non-standard VHT MCS-10/11
d2b3743d038f1bb85d9f571203daaca8228d5a11 dm btree: add a defensive bounds check to insert_at()
071320a7c4c5f9fdc173ccf9dfc3ddab7c60b9a3 dm space map common: add bounds check to sm_ll_lookup_bitmap()
c6987d91dbb6af1660804efb6a4b912d869e38c7 mlxsw: pci: Avoid flow control for EMAD packets
8a1dc7bf3c69d99d6ae0fe935cf2689e8ca5d4b7 net: phy: marvell: configure RGMII delays for 88E1118
ebd29a5f14f48f19b3c0b4a8ccaf6a632bd39120 net: gemini: allow any RGMII interface mode
38a19144f88f5f4bc56597ab643d1bbd833c8aa7 regulator: qcom_smd: Align probe function with rpmh-regulator
153fbf9b81f1c5d77b1d3c2faa5f6fa77e40468f serial: pl010: Drop CR register reset on set_termios
6ae7eb5a2af0ac35248cf25fa9381e0d25a2998c serial: core: Keep mctrl register state and cached copy in sync
0a17d829492bce6f954846ac128d6c2f4f776144 random: do not throw away excess input to crng_fast_load
530482c8e04a867288931f7cdad0be563c8c85e3 parisc: Avoid calling faulthandler_disabled() twice
e3a53fc089b7ae07a6d93d43157cb23c9b7ccd79 scripts: sphinx-pre-install: Fix ctex support on Debian
d918edcc50920ac610b0ce27d4c605f955466564 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
89f708e9c05abc8310b97f9100268b5fa01d862a powerpc/6xx: add missing of_node_put
017dfb283f722ebf7720017c44a29f2412ae6aa1 powerpc/powernv: add missing of_node_put
e8a4a1778dddc9567dac398fd44e5d18c9d90893 powerpc/cell: add missing of_node_put
309ed05277fea9a15d5396e574ae8bc65ca7b413 powerpc/btext: add missing of_node_put
f53682121a9dfeb07071849aa032308a39b17374 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
366062a6fb106b3433868fee8994db698ee2323f i2c: i801: Don't silently correct invalid transfer size
6a14b2f8fa475551eb8d07da034697e1e0e4e686 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
bfc3c2fca4621664685e5237df0bb3634bb04c3d i2c: mpc: Correct I2C reset procedure
f051601fb90953b2e3f5a67c708d789bf5114944 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
32a5934bd27bc4613c8b854d5ff1b6d0db6751f4 powerpc/powermac: Add missing lockdep_register_key()
4cd085af1044669212840c674bc9c56f0756a33e KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
71fb99974772ecae383e7ae32259ab3dd5dcfd46 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
6ef33bb094bac67dc4daf0ff0f675cfcdb447514 w1: Misuse of get_user()/put_user() reported by sparse
dcd46589bf3b70f25a3ef8ef9223ef34f890c9e3 nvmem: core: set size for sysfs bin file
af9849e27e0d420fc59b3ffc5fb8cf31e269deca dm: fix alloc_dax error handling in alloc_dev
72926fb3454f14d62026fe0812a3df8e2ca547a1 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
5e86704e4d0fed6170fd60c40e15e7d66fbd1991 ALSA: seq: Set upper limit of processed events
f1200944980eec1373da0e36d2b702c0d2ba1218 MIPS: Loongson64: Use three arguments for slti
cf04e61217880b9c9aae899b66fe457d6ce49d29 powerpc/40x: Map 32Mbytes of memory at startup
9c7662e82089629db510d2bb15f53da3a53f831c selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
d1bc3f520e90275fd15a50f52aacd7c21addf808 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
047354651b406b96f4e4bc4b997b70f88c407a42 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
5ee91d72e89fe94c431c28ec957d4433f4608287 udf: Fix error handling in udf_new_inode()
37804ddf60554180e915160e68a97c0e6afc4622 MIPS: OCTEON: add put_device() after of_find_device_by_node()
13e93bcba12ce7a4e6810e16abbcd0e4360dd45c irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
a3477d83976978e1fdf36707f1a5b1af8aa65d23 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
1e71cf1cd5cd000fce0d7a60d6adc5b743a9a3d5 MIPS: Octeon: Fix build errors using clang
12153ace5ce6a00cacbb2280cca628af5860d330 scsi: sr: Don't use GFP_DMA
2517ff2e952fb8754130808af9f833e12f9a21ea ASoC: mediatek: mt8173: fix device_node leak
54139f3443630d9a30515f6476e7496e83926748 ASoC: mediatek: mt8183: fix device_node leak
3914be597e3398c542a1dbcbfb0f6340333200f3 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
51082c7c4a5154a274ba48029f02d7bc833c5547 rpmsg: core: Clean up resources on announce_create failure.
2916583c40307cfc01ccd28985b2a1653a494991 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
6b5a365d8f6fd6ab7ee7ca67adf9ce475b2ddf1a crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
7ce4ba8bcbf2858d1a15a7c58b82890a41fd3b48 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
c734b4b0852e505acc209fc5f036f038b35f9d75 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
130498598ab6446f87d49ad954d431e627f4b636 tpm: fix NPE on probe for missing device
c3c446ca80be27215daf562eea12f9f492f3b6fc spi: uniphier: Fix a bug that doesn't point to private data correctly
300ac650cd1604bcb125bb273345201157d8530b xen/gntdev: fix unmap notification order
e8e698a4e7d4d698faa236536ff211e47b052d58 fuse: Pass correct lend value to filemap_write_and_wait_range()
31ac5d989cbcf1b77ba931074786cacfb1da84be serial: Fix incorrect rs485 polarity on uart open
60d1f80c67b92a58f4fbec950d26b8b4dec780e2 cputime, cpuacct: Include guest time in user time in cpuacct.stat
b3c7e99e2dfe97e3909fd9119c7de2af445dc0b0 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
e1c0c21f7c2790ee5bf71c03f09c39a73f4bb560 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
88347ea33112d14e725e3da3f89a3a0ed3bce2b6 s390/mm: fix 2KB pgtable release race
e7f33cfa23dfb472619ab1d2878d826463a6f519 device property: Fix fwnode_graph_devcon_match() fwnode leak
8c50e9d9cdc08527052b9d2a2b99ecfc0efa2629 drm/etnaviv: limit submit sizes
bbaa79e2df0235091de1d1bb95a5f999875f347f drm/nouveau/kms/nv04: use vzalloc for nv04_display
e9aefc790dea5cf1a71b8cfe48d23ac12f8f8e98 drm/bridge: analogix_dp: Make PSR-exit block less
c134962906a9607b85d2fcf91dd88a82b3ea98a7 parisc: Fix lpa and lpa_user defines
2b43cfb75d830d166163b667c18ddba19d395fd0 powerpc/64s/radix: Fix huge vmap false positive
0a44d3053f48a4a2b74203a17d036ed452cf87ea PCI: xgene: Fix IB window setup
2be8a1e17099e303785cced8a460190d71da58ed PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
36d66ff58d876b47360e0622f063498501109a60 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
0ce3853b112c3c1a059126763c11f0cf8c8c5b78 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
ce1997519c3b59f15fd8dede1a1d121af1546766 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
bc6009d097264df19aeb75e29b29f80ad48e6e5b PCI: pci-bridge-emul: Fix definitions of reserved bits
b316892cc695a7d165114afb088e5e5f73b7eb32 PCI: pci-bridge-emul: Correctly set PCIe capabilities
d8eb6d66e5fddbf4a2607d07b551634b2b7ee009 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
8e8b647fc61dcd4a0c4ce7850b100c8fdbe5ceb1 xfrm: fix policy lookup for ipv6 gre packets
4781425ae008a6e3c03a34cbd8e880b510339c11 btrfs: fix deadlock between quota enable and other quota operations
c19d90d3b8a290f65871f24b3269cf2e942f8f2a btrfs: check the root node for uptodate before returning it
2473ca2f3040a2d95ba1cd894f6db5ca5289802c btrfs: respect the max size in the header when activating swap file
70c602df87be4ab18ad50246b3066f4c360856b4 ext4: make sure to reset inode lockdep class when quota enabling fails
c3c850c4e969a7aefd986fd9def25f9e0de9e2a5 ext4: make sure quota gets properly shutdown on error
2b39e80bb240485ebbbaba12891e407a5cf4ebbf ext4: fix a possible ABBA deadlock due to busy PA
e27d38da944c8927c7d53b1cc64a39d530e5d91f ext4: initialize err_blk before calling __ext4_get_inode_loc
5e39d60925e2a59f1fd04c5251b6eee2b9f18c1b ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
3e610c87f2a59957a683fe95cf49d8343288d3f3 ext4: set csum seed in tmp inode while migrating to extents
93361676d8ac52d433f4d332670dd243616340e5 ext4: Fix BUG_ON in ext4_bread when write quota data
3af04c41229ff97ce09d375b0c60462fb6a0051e ext4: use ext4_ext_remove_space() for fast commit replay delete range
b6869f0e4af782adf3972f8b7de201a407cf2429 ext4: fast commit may miss tracking unwritten range during ftruncate
251146d03ad201f68627eb582679a789e458ee06 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
c5123d3e26ba367256cf77032f00039e52b3826d ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
8966e183032c9adaab1431e08b9fc3dae5942a4b ext4: don't use the orphan list when migrating an inode
95ed9b53b52450b45129b51585ef09ca5f81a1b3 drm/radeon: fix error handling in radeon_driver_open_kms
b088024a6d59a623437618a850f9a923a53b01dc of: base: Improve argument length mismatch error
5f28dcf09ac0b730be1ed1293ecb7197901004a0 firmware: Update Kconfig help text for Google firmware
9d3a8527d691b6f500a3a9c02f356b734aa35f6d can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
35883b9a431db8312ac30e109d48e6fb0f9ae74a media: rcar-csi2: Optimize the selection PHTW register
97f05151588567c8069eacf05277ce9ac1b3377f drm/vc4: hdmi: Make sure the device is powered with CEC
e9c92002e7e882ff287440d2f49f800d946559be lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
187fdb9e5492b25f80a43a1e125ef93e8fd10d54 media: correct MEDIA_TEST_SUPPORT help text
536b996e800cbaf7fbdc2c5e2b13c90558fe8fe2 Documentation: dmaengine: Correctly describe dmatest with channel unset
0586cb4b9d094d8c4e711a0b115034203b697de9 Documentation: ACPI: Fix data node reference documentation
103cfbb070c76fbcb3ba1e335dce248b7fd4e0a5 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
6862dc58262bd9884dd4258a9e8c799beff0133a Documentation: fix firewire.rst ABI file path error
58735c024750a35a2113946bc1904e0b6dd7384a Bluetooth: hci_sync: Fix not setting adv set duration
db4332ae9ccf7f4345912d56dea78b4e9076ae7f scsi: core: Show SCMD_LAST in text form
cee8a92fcaceecbdfef5319475166d6883d8a5c9 dmaengine: uniphier-xdmac: Fix type of address variables
acb549e21057f75b317c1a61f07945a9b2863dee RDMA/hns: Modify the mapping attribute of doorbell to device
0d05f2b29072098e25faf55392bb1c6030a4cc28 RDMA/rxe: Fix a typo in opcode name
79a6b078d45055913fff765520c3086b09e5b775 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
2590836b7caa1f0c7d64b611ddd5e68e233b73b4 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
9aef6637750f44f365d0baa4585dff2bf8047962 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
8ec546bb694622f2c15145fa84ebc39ffaf01116 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
4d9a37b14c01c50871c5f3ee8e549a3066386142 block: Fix fsync always failed if once failed
72d4bfa485ff795aad5bf14778ae25c5530c8433 arm64/bpf: Remove 128MB limit for BPF JIT programs
72c8284a02ba97e725438e38eab3c99cc0a073bb bpftool: Remove inclusion of utilities.mak from Makefiles
6f430d76d04c263c584d62f4d703c1d66ca72730 xdp: check prog type before updating BPF link
2fd1a72aa159f5fa04ca92cf6fa86a926df36f21 perf evsel: Override attr->sample_period for non-libpfm4 events
7b219969bb99adf38f72e64ad5a1aad8c1531c48 ipv4: update fib_info_cnt under spinlock protection
25289cd83c2fd01d4fdc8203ac1503caaafd7601 ipv4: avoid quadratic behavior in netns dismantle
ef6a09c37a95a3c28883a431af99b1494e4f6cc0 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
12d6ef5c4e064f28f640b8ecee30240b2a36ca85 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
bfd81e1afc9cd436b9525c5cb8a1aec330964387 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
c41b991ebe27efc7ad52ccd5962c95a3636b1a5f f2fs: compress: fix potential deadlock of compress file
9eb7f2b6fedec1694d0a1ecfcdc4c64c885eca17 f2fs: fix to reserve space for IO align feature
0b792aeaaf4294034a3e55a267c8600b93afa662 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
a119ef5ed8828b9b92aefa74593b28df026cfb19 clk: Emit a stern warning with writable debugfs enabled
44aa343dea640b4207c74ccf7a987d2a912a92bd clk: si5341: Fix clock HW provider cleanup
2512e08523df57d49fa3c32bff81c587b74445e9 ARM: dts: gpio-ranges property is now required
dafa90858a6e44b4e36c5d1ee0b921f15c1bc102 net/smc: Fix hung_task when removing SMC-R devices
40278fed661ce885ff319ca3238e155809fed41a net: axienet: increase reset timeout
ab9cca88e0d14d823ba9e6d94c5ace30922a5a4f net: axienet: Wait for PhyRstCmplt after core reset

--===============1575264526833654651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f65e99edb682-bf38e5012ede.txt

df408800f0f739e68b737c68a5bea75be8817709 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
12ed8f149fad88e3efcf36988753b06a48cd0a37 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
f945e7d1092a69a73148874b060dfb57c72d90c9 HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
94a1d129ff4807266675c3abf83b4530827a9e40 HID: uhid: Fix worker destroying device without any protection
d0a5044f2c3fcd2c138b70e6f718b2e56d8acb6b HID: wacom: Reset expected and received contact counts at the same time
7d41f89a5f943ba65e682f03d3eacaefbff5901b HID: wacom: Ignore the confidence flag when a touch is removed
06150373036c34fa4806c76f10823f6ef9042c37 HID: wacom: Avoid using stale array indicies to read contact count
a10b416cf97349d1df40103ad7bbd1f5bc5f546c ALSA: core: Fix SSID quirk lookup for subvendor=0
c3f5d7d4e4e31c979c5ba39fbacf1ec1394ae47b f2fs: fix to do sanity check on inode type during garbage collection
b3c0a041717ca959020b893c3fea435cd35bb5fe f2fs: fix to do sanity check in is_alive()
9e59d2b0415bf9e452c1b5c8452e7de95938763d f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
3b5c3e2745f890713756d59d4cbb08e982ee43de nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
7edd4d0c0653fb4ea4adc0d860523ad607b610a0 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
45240f77a8f163cdfd3b9b47bae3771ed9978bf6 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
4979b93dd3306c9cf03765da2fdaf0029cfe3d7d mtd: Fixed breaking list in __mtd_del_partition.
176188d689881b56f96e11ee38c103c880cc77ee mtd: rawnand: davinci: Don't calculate ECC when reading page
2df8680b23d2aae72b262ff199c388c19c9c19c3 mtd: rawnand: davinci: Avoid duplicated page read
4e82ec157982cafba99d53300ffe1e95396c48b6 mtd: rawnand: davinci: Rewrite function description
12e88abd3e3e30a4d7e3ab3b0e12cf82ea787534 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
84058fe3dbc26d14dc8bd0cb2ac5af8441b2a16e mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
333c82b269493fbe10251b8308f4818930ef9dcd riscv: Get rid of MAXPHYSMEM configs
ed1888821bf75a70916f4a4d9dedcfb8e377bf1b RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
75dc96815463967140619af13c6bd8444cb254c2 riscv: try to allocate crashkern region from 32bit addressible memory
794d4f11ed610b70bf077b2f522301a7c601bbef riscv: Don't use va_pa_offset on kdump
7a33906d54325eb7fd23f5f3b259eea9a3af1df3 riscv: use hart id instead of cpu id on machine_kexec
2e81d5686359a034eacf77b97ccf68fbd0df59d8 riscv: mm: fix wrong phys_ram_base value for RV64
1b846fd88d9991f2e95868a981424758549a4841 x86/gpu: Reserve stolen memory for first integrated Intel GPU
d1d8bd5b8293b3f6bca891b6c6f538d4293c402a tools/nolibc: x86-64: Fix startup code bug
277005974fa6101fa9b44f34cc0894832487b76d crypto: x86/aesni - don't require alignment of data
bd51779be14476bf838b1d2c1840b5113e90b9df tools/nolibc: i386: fix initial stack alignment
344d5e653b8ba5258acd590116b66da1f32aaf24 tools/nolibc: fix incorrect truncation of exit code
e9297012241872a67b47beb170d089bd731f245c rtc: cmos: take rtc_lock while reading from CMOS
ada4a18dc3f4c17e962a20b3ec84c57707cbf227 net: phy: marvell: add Marvell specific PHY loopback
2410740d4b557f1f9e76c95c521bedc86c8f9bd7 ksmbd: uninitialized variable in create_socket()
ccd69a8a1c905ee6c4775ecf3af7e72428879fea ksmbd: fix guest connection failure with nautilus
7718f456f335da4bc439900a77f6adca458642d8 ksmbd: add support for smb2 max credit parameter
10c8c6f180aa296d1201e26d34fc392d37452601 ksmbd: move credit charge deduction under processing request
2bf28b14835122db2668b63edda1180452493ed1 ksmbd: limits exceeding the maximum allowable outstanding requests
470455e15a01477ed0a0be7a11745eaacccd5626 ksmbd: add reserved room in ipc request/response
54535bdf29ca0c24a32ed6cb8565341f889bc564 media: cec: fix a deadlock situation
be0260362b9761fa353171ec27eeadba69619aa1 media: ov8865: Disable only enabled regulators on error path
30c3e04d666ad5820a487cda3be66cc1f0a8802a media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
6d8d2eab94ba650ad7af3a79f8c4af23c732cf2d media: flexcop-usb: fix control-message timeouts
f86ce481bdefc5ea76f3bf4aba7992ef76b7f410 media: mceusb: fix control-message timeouts
7e27aa92b6411f034b73d1b109f3d86c452256f1 media: em28xx: fix control-message timeouts
bfb8183cfafee1fbe583f51589371dbd743911bb media: cpia2: fix control-message timeouts
ccbba6b10dcac391dd5986ddde3313ab3155d305 media: s2255: fix control-message timeouts
4c9720ca66ee2d35d7ad87dc95e95000b0b3acda media: dib0700: fix undefined behavior in tuner shutdown
34f19cdae105567c929d1192678af292b6017fa2 media: redrat3: fix control-message timeouts
dd8497cc117633fd7c323bd545e3f5db4752ba16 media: pvrusb2: fix control-message timeouts
61a1ae0e48a68dbf11366e97d0db6980f74286d0 media: stk1160: fix control-message timeouts
5929b62180b01b52d2abe9d7772183addefaf742 media: cec-pin: fix interrupt en/disable handling
c411d2f5f866b0ead6b120d83b7bfac8d6f650d6 can: softing_cs: softingcs_probe(): fix memleak on registration failure
2500e10b14306b751d92afd169c7210cfae0247f mei: hbm: fix client dma reply status
6ab12a9a22b6076093fd7b70b437c0e32a41387e iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
2653358687ef2a46282487971e2a686d7d49d1fa iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
8f40b7bc4c30f95fe6b1322bbea2f0f390c00102 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
e613bbe48bfef189842dd9ad5b820677cf0b61ca bus: mhi: pci_generic: Graceful shutdown on freeze
f3ef4ce647f82aa2b9ee13fe499802c97e114c05 bus: mhi: core: Fix reading wake_capable channel configuration
7d527dbbba41d66c4851a513721b0ff43d83b0a8 bus: mhi: core: Fix race while handling SYS_ERR at power up
403ae44bd194ab777f4707501c3e7f880669878e cxl/pmem: Fix reference counting for delayed work
517253898befc0bdf72250fb2d2dc48a59c936e4 arm64: errata: Fix exec handling in erratum 1418040 workaround
d82d8d4715af6637c1a7d1d8d8f249901fa23396 ARM: dts: at91: update alternate function of signal PD20
87b04aff3789bf0301a7c130b8319a165ca6a4d8 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
00aa240dafb9bfc1d2c4a323d77f847615460854 gpu: host1x: Add back arm_iommu_detach_device()
f5b5eaccb77f64081c32e5d89a8b1ea8522d657e drm/tegra: Add back arm_iommu_detach_device()
b938ebbe995629f3e6a728828afe66620ceddb60 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
cc7efc20c7bfc3b573ee8f5a0d46bc0abca3bf32 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
0f5f759722737c237d8a44ad60cac2b3e7f46791 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
4555ce475be0b3b8886eb5d9cd96b836e0b0ddf8 mm_zone: add function to check if managed dma zone exists
3878b07ed55bfcad22b3929986b998d0eaad1989 dma/pool: create dma atomic pool only if dma zone has managed pages
b111a26d325f37077e1ea5cab168ce4cd2d9e246 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
88836ef63dab3452411e2f0b5638b827e8fd7dea ath11k: add string type to search board data in board-2.bin for WCN6855
824d75a7dcd4b8d558967fe6594baf2515bbc1ea shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
7f68ec7f0d54e16ed72934c794ac10724b51c1ab drm/ttm: Put BO in its memory manager's lru list
9c80f82a2e67319f1378e7a7ce06934c5bf5886a Bluetooth: L2CAP: Fix not initializing sk_peer_pid
87115591a6ab9f64233d98b499b1571835c0895a drm/bridge: display-connector: fix an uninitialized pointer in probe()
cfa0e92e84a0d7083300a31d0c5c827fc1a1df0f drm: fix null-ptr-deref in drm_dev_init_release()
1cc7768d72b3247d6ab1b1f873238fb1753af909 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
b38fc2fa8fac8b963466235aa8098e0a01b9e06a drm/panel: innolux-p079zca: Delete panel on attach() failure
43c4fce4a25a7c8ca29323d1bca9eb417f910ffd drm/rockchip: dsi: Fix unbalanced clock on probe error
351e89251c3e044a9bda1d5e8b7c428b93533955 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
637ff2aef516ccb461161b3aeb97c3c3e19c3d1a drm/rockchip: dsi: Disable PLL clock on bind error
6baf891f1ff5621230a88ac629bc650c343a1734 drm/rockchip: dsi: Reconfigure hardware on resume()
f1122b2a00129d5f46fdc8793d33c1744e552f89 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
09f590ef5c58a6480d182378deec597e008cd844 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
afc446665106e3fdffa7586e33d3373326733843 clk: bcm-2835: Pick the closest clock rate
1215bd9761cef674cb9a77903fcb60609dbf2079 clk: bcm-2835: Remove rounding up the dividers
6f6dd5c16960a495a1712e21c59869d5e3862c69 drm/vc4: hdmi: Set a default HSM rate
8e2851e264aeb88d4876c93e296e9d959cec7a84 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
ed566f84749c575bb9c4d754cbeafff6de005e6d drm/vc4: hdmi: Make sure the controller is powered in detect
ace80a6496c0c766b262fb08d0ff03cb825f9296 drm/vc4: hdmi: Make sure the controller is powered up during bind
38c1e3645f86d410060e698c86aff3bb64ed52b8 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
18a61863740e4917beff2aba72f87d5961dc5afb drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
52ef9e99ef259164b7e6db1ed1acd22bc46de7d7 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
a8b2e26f28c6b59b78dfcaf369514141c5de46ca wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
78c3821109eb03a459a239fb339afbe02e55b986 drm/vc4: hdmi: Enable the scrambler on reconnection
43250bc0297b25c4b8aeaa8c57f4a3596bd6fb65 libbpf: Free up resources used by inner map definition
3ead2eb686d01bf144aee4347493586cbf313207 wcn36xx: Fix DMA channel enable/disable cycle
fc0aaea4aab22aa58fb3717515b3f5e2b13d2f11 wcn36xx: Release DMA channel descriptor allocations
9012cda07520c85750cb3f5ead3d60f7074e5a7d wcn36xx: Put DXE block into reset before freeing memory
02149f9958ca177c92bf678db84850542dd43384 wcn36xx: populate band before determining rate on RX
1fbbbc7345f3b2b074f4f22745adda877d18d367 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
b22c62cd015ec1a6c595c25a6f8f63c66dbec964 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
b5773d26effd4116876a5a1b3c53686b00dad686 bpftool: Fix memory leak in prog_dump()
d0cd773f0c3337b6db1d663de0baf03395afae83 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
24b9cfdc2dd17bfd2e8f28d080919354443769d2 media: videobuf2: Fix the size printk format
b9d3f645a86702dc1a888d96141f778ddf78225e media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
5134d9575a1d245518f314ad07b151ae646e5459 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
66b156d086ce644445046f3e6dc8bb1fe2b2ed4f media: atomisp: fix inverted logic in buffers_needed()
d86f2f8b1f97c2314c979f2a4e9d8f34cfc9c259 media: atomisp: do not use err var when checking port validity for ISP2400
27a4322022b18ec869d5b05971ea563bdce8b832 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
a9a7d7e6e15ffd73990d1f2bd03eec67df85ff79 media: atomisp: fix ifdefs in sh_css.c
9f2ff521475bfee88044e3363980f137666bd428 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
177a3eb42dc3ad9e5cd0eb2f9ab0427298e189ca media: atomisp: fix enum formats logic
2f97653d59f63ee8771b58fd043eaad734867913 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
08aa0fae7070aa8092266d694c5984fee5d1870a media: aspeed: fix mode-detect always time out at 2nd run
de188b333ef440307cf7e14e2e169d598669f3b0 media: em28xx: fix memory leak in em28xx_init_dev
117a4831db746132a43a1ffb0d3f76d27270823b media: aspeed: Update signal status immediately to ensure sane hw state
2398e9ec7ce5ff1e132351d2f9bcf6ed83b98aa6 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
91eaa81331a6b7401f707946bc858dbca7a3bf62 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
d1a3858d06f16147053c792701015c27d024e420 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
00b459ccfe6b16d6080071b50bf5a991c1ffcac1 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
e55b91e5aa04e2497b2b2247da5b048cbce4342c fs: dlm: don't call kernel_getpeername() in error_report()
a62deb3b9f5935a29c6b0cd3df74c4c56403bf1f memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
ac5bd900d195a8abb74ed3ac658e946d6de964fb Bluetooth: stop proccessing malicious adv data
1220e0b79f5c5cd6303ded4d30f098bc05191301 ath11k: Fix ETSI regd with weather radar overlap
b7877c1c231a376518d5a5dd78b1ce544fe741d0 ath11k: clear the keys properly via DISABLE_KEY
eab5e800db74606e673663a6f956d0848a14cc21 ath11k: reset RSN/WPA present state for open BSS
6e5d3ff4af5318bfc9c182c6cb3e307e87246ae0 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
e3cb8f0070c9fcac8dde3e374e9cb8042c254714 tee: fix put order in teedev_close_context()
8998268de41813b22aa043dfce2a6f07749b02b8 fs: dlm: fix build with CONFIG_IPV6 disabled
167b78f0e8737985db7ab9230ff40638d774fc17 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
3db8cc4a0970f03330445b0dcf70444e93fcdf7c drm/vboxvideo: fix a NULL vs IS_ERR() check
c9a2abe3f389098fac20364dbc725c811d1217ff arm64: dts: renesas: cat875: Add rx/tx delays
16e8f350c1998b6fc13e01aaedf6b7b312c08b38 media: dmxdev: fix UAF when dvb_register_device() fails
466ba58f40a7d8de7a9b7edbaee7be30651da3d7 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
8a9acb403aaee71e2627853e74501f1c41040ea3 crypto: qce - fix uaf on qce_aead_register_one
b9a1fed8c3f7f8f1d33d6059ada6ea9186822e8f crypto: qce - fix uaf on qce_ahash_register_one
2ce0c5ade5a8cf575a0a0ae4640a5f16025d3018 crypto: qce - fix uaf on qce_skcipher_register_one
62bde2a050f364f95fcace6fd165be818911b299 arm64: dts: qcom: sc7280: Fix incorrect clock name
01ee40b858f0af666d10696b80ff245bc1734242 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
702d4d3d10abc83b4d3db09f8517d998eb8bcc74 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
43b0e536b268ee785ba73f327237ab4b7438777a cpufreq: qcom-hw: Fix probable nested interrupt handling
039944907118130f54423e920a3775a2b2b704cf ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
58eb6a16834a7b71d31a5e470ac1620a93f3299c libbpf: Fix potential misaligned memory access in btf_ext__new()
3d60af8d672edd08568b0a76a6516a96e8f48341 libbpf: Fix glob_syms memory leak in bpf_linker
3f0400461a31c672764661da53bd38899e7ccdf6 libbpf: Fix using invalidated memory in bpf_linker
8b89796700de85320391ec131c6adef480464452 crypto: qat - remove unnecessary collision prevention step in PFVF
d607138245b45eeb8af1f08d991857e203116a58 crypto: qat - make pfvf send message direction agnostic
1d0f872196b8e5d0fd0c32ddfa354f6ba92ae7c5 crypto: qat - fix undetected PFVF timeout in ACK loop
317d6f770cfc383e65ea695f655eb942637d9935 ath11k: Use host CE parameters for CE interrupts configuration
9d9f3d6fc9564af024f1f590a43c1ec51daa6af8 arm64: dts: ti: k3-j721e: correct cache-sets info
014d187605463f295799dd4e0b42cd1640e04da7 tty: serial: atmel: Check return code of dmaengine_submit()
69af9a93ecced9b3cc5285c9df4cbcd8fbbddd58 tty: serial: atmel: Call dma_async_issue_pending()
087311346a9f115f21309924121fd820dedcdb37 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
c2c0f6b3de8e484cce647a05395a34ea866ba352 mfd: atmel-flexcom: Use .resume_noirq
ce571e90095eeb3a269b3afb188e8409f4e1e428 bfq: Do not let waker requests skip proper accounting
89bc55da49459066c20cba0cc7a975d32cda48db libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
c79257fe9831979f5b1d5eaf190da75b390d5e25 media: i2c: imx274: fix s_frame_interval runtime resume not requested
4b5bb52d11d15f3a5135cd4a1da01c340b379147 media: i2c: Re-order runtime pm initialisation
130b3c08ecbf1b0fbdc410eac0289188be426beb media: i2c: ov8865: Fix lockdep error
4db48f582047c38af535807d1a25b84770b06fba media: rcar-csi2: Correct the selection of hsfreqrange
81ebf352c55927b878becff83402ba8e7afbd2fb media: imx-pxp: Initialize the spinlock prior to using it
68fa4780f1d868ebb85a497f5188fd20d9428a1c media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
03ceeea36d98671776387b53085e5994739209c7 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
68b787df7b4a4dc39416068e99beb8d23afb3c23 media: hantro: Hook up RK3399 JPEG encoder output
169e0505a96f7789a3250c336118a075639a6c68 media: coda: fix CODA960 JPEG encoder buffer overflow
efc192baffdd2805822a0e4db639674551239b78 media: venus: correct low power frequency calculation for encoder
b2c75cb2f1cbc3effa27288460b06e0fe4a8f7d8 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
e90e7d6977fbc8a2cb1b91e8c24747adc4c4e8d7 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
ff6feda862c5e7ae24beb0ee599ce8a0b8a8099b net: stmmac: Add platform level debug register dump feature
4d883c1a4953a640d234cbd8f443305811f37af9 thermal/drivers/imx: Implement runtime PM support
e27579b65e07c726b2a70318d4d879bf9172d393 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
477f9bb2e3b626d9050ef53660ac3dea673ce3a7 netfilter: bridge: add support for pppoe filtering
fd02e4ceaf8878493e9b7d5f33e9c08d2cd2eb37 powerpc: Avoid discarding flags in system_call_exception()
dbf6b80d285a7c14dd3a1d8fe3725056bab6a377 arm64: dts: qcom: msm8916: fix MMC controller aliases
336a60c64c5f6fdcc1a6c6870bb9aefe5ad8f0a1 drm/vmwgfx: Remove the deprecated lower mem limit
e500295025b33ffe799084f15f65c74988d4be4f drm/vmwgfx: Fail to initialize on broken configs
4c634bead5320d453864189cd405304977899ec8 cgroup: Trace event cgroup id fields should be u64
e90196472a97b63fb5fec83eede941a877158fba ACPI: EC: Rework flushing of EC work while suspended to idle
b69377a87cb685c9a9813dcc64ecadeb29f6654c thermal/drivers/imx8mm: Enable ADC when enabling monitor
38594f21f7306f1b285f5be94d64ed949c062c92 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
42218baa447eba9d593c7fa6aeecb945a200abad drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
693704434d3e75e327390356baa5cf3c6f9e8da8 libbpf: Clean gen_loader's attach kind.
7af6f66afc4cc65bf132e1b7ef264e24346dec4b crypto: caam - save caam memory to support crypto engine retry mechanism.
46bc755b375b6ecbbeb50b7e2ccbdb966e04069d arm64: dts: ti: k3-am642: Fix the L2 cache sets
8e46dd031d25ddcabcb8cb4a354b84d1b1ca5d4b arm64: dts: ti: k3-j7200: Fix the L2 cache sets
16311b8678ad920f75bad8648cd16ef01fffd3e5 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
d657b3235f4e3330c1f2c6027a836fea9dc60d71 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
d5d3f86aa52181b15fe73ee51845999aefbcf310 tty: serial: uartlite: allow 64 bit address
3fef30bf2457394dc28e2b6f18af3d419b0a7020 serial: amba-pl011: do not request memory region twice
236fe8946ba4af7bf6a6152b092db3c952e644ab mtd: core: provide unique name for nvmem device
a2c4271669f688be04cf61288552d5b20d2057d2 floppy: Fix hang in watchdog when disk is ejected
691625b004e0f1978070982ae5a898514be0d308 staging: rtl8192e: return error code from rtllib_softmac_init()
61ffe48138bb12b76614a611cb4408707b65bb5e staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
4557f66adc927bf38596b254a9d0f011c6d6a956 Bluetooth: btmtksdio: fix resume failure
658df1eecc4600df76f19006e4e83409a38f4d4a bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
20fd0220a472691fdc951ac1096e7cb114efa983 sched/fair: Fix detection of per-CPU kthreads waking a task
06900ecf5d674a04ffc296ebf2c9b8545a2bbc3e sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
e766cc381697cb67357ea196cfa1fb1061697045 bpf: Adjust BTF log size limit.
fdaf0d3a09b0ec4142c848f31f0dcfdd134a2922 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
cf692b8ba153e5a755d11bf44f25db57ace35c1b bpf: Remove config check to enable bpf support for branch records
8b324c57641eee30d0853c0efcd9c756c7633137 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
4f7f24ace6ccd2fbd60d962ef9cc48ae913426d2 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
96061e07281ae46de5eef6e4cea5b688e9278a2f samples/bpf: Install libbpf headers when building
bc095b94a7eade2ef75155ece0f197e40a8aad34 samples/bpf: Clean up samples/bpf build failes
fdc09176ba414d8584ac7fa4121f5080b13ca67c samples: bpf: Fix xdp_sample_user.o linking with Clang
d74e942b7589c9ea48928198d00a643c55a24d94 samples: bpf: Fix 'unknown warning group' build warning on Clang
8ff790ef6c88164d6bf831bb33258d69b020e045 media: dib8000: Fix a memleak in dib8000_init()
9d1b27d5ab27783343111d5c640969e68d27300c media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
5d9ee880367835b44fe686eed8c1b4874e662a22 media: si2157: Fix "warm" tuner state detection
eadb53f3b158979036f5d2b3b1154648066aecd2 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
caa6796df56584013dfe4bbd814612c01058d7b4 sched/rt: Try to restart rt period timer when rt runtime exceeded
ff8e9c71bec026613a40038f3dbb37900bfeb114 ath10k: Fix the MTU size on QCA9377 SDIO
1b8c78be4efeafdfed11a18492a0137bcb53b253 Bluetooth: refactor set_exp_feature with a feature table
3905997444dcb3e4377d1cd19bbd4e70d60384ed Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
dc25a42cfcfc3b3a6f4ad93baf8592f0d523e164 Bluetooth: btusb: Handle download_firmware failure cases
8372a7dc20dd49c4e08c9ade310c05efbfe2e653 drm/amd/display: Fix bug in debugfs crc_win_update entry
8f18185d9a57921e84006af49155500d369f9aa1 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
632b59bfcbe4d1da5470172ec98d5dbbb007047c drm/msm/gpu: Don't allow zero fence_id
f5840edee0001a98df8ed470d8a5d6dbd2245ae5 drm/msm/dp: displayPort driver need algorithm rational
9c3f3f367d3f32d229e0ce37f6565ba142b8ec80 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
7f0b13499d1293680e47d5ffcac933108be84805 wcn36xx: Fix max channels retrieval
cd0b1aa9284c457efb01914464ede2ccaad1e135 drm/msm/dsi: fix initialization in the bonded DSI case
9e17f5a0d6ddbf497cfbc84b732105b6001d659b mwifiex: Fix possible ABBA deadlock
9960b9586f64347c31cb515d9cf192a1edfefa59 xfrm: fix a small bug in xfrm_sa_len()
a5bda5da8b1b2bc98bf8e5918ce062248c809072 x86/uaccess: Move variable into switch case statement
d09aa1b96d05f86dbd0fe9e8ee87e1298b03a779 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
20cccc5cf9e38e5ac8196ae3db819c9b3183577a selftests: harness: avoid false negatives if test has no ASSERTs
947c6a54d7a185edb4407a59c4b3778e2f6715d3 crypto: stm32/cryp - fix CTR counter carry
57390280a514a763cbc01dbf0d3de4b2a63535c2 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
35b18fc94edd565bf3b44b3235ef0a6bb57ddacd crypto: stm32/cryp - check early input data
9278dbc5f9aa689367260b57cff48317fe0e9876 crypto: stm32/cryp - fix double pm exit
9e873b8dec989b7c5ed827405d6d819693167e53 crypto: stm32/cryp - fix lrw chaining mode
b3b3a554840d106905775986993825d1e2e31ab6 crypto: stm32/cryp - fix bugs and crash in tests
afb860fac8cbe22f1075a2b668304728447eba66 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
0a5e20db3bca2eec8cb75acbb93b1e605a6cedce crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
b831924dcbc6c2d3ee52a4c45bac746ff7473590 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
13187cdb2873cd72b593e3fd7720772441848cd1 spi: Fix incorrect cs_setup delay handling
618f24d13faa63e5b59c66b6ee8d5e639a44e7e0 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
15c6ff67b7c4e1ebf6dc24492012e0624e2282d4 perf/arm-cmn: Fix CPU hotplug unregistration
12b189a521bad45eb00f8a538cdb97b97e312c6e media: dw2102: Fix use after free
b896c2e660e473ef5e4c6bef28d249bd6c061c90 media: msi001: fix possible null-ptr-deref in msi001_probe()
6b237509f14e7466b0fa3ac95bc8dbeb04c680b1 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
7cd0b61bcf8e5f3e68826c025c2a7ba0a23cfab8 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
bf1e959fac424db69b3830a60909fc27923bc8b2 net: dsa: hellcreek: Fix insertion of static FDB entries
7e0e37c3e04e5ffee1e28eb23a940b4370c82298 net: dsa: hellcreek: Add STP forwarding rule
411b25ab1802dc5a9ebffd57b9f78fd07c7b0104 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
336b3750962c781680440d4efd6a2fa3e20f4a92 net: dsa: hellcreek: Add missing PTP via UDP rules
289b68a0668dcec0e87708f0c55b5c7e45331fbb arm64: dts: qcom: c630: Fix soundcard setup
62f736bb92d30417c877df77ad7d58140c62316f arm64: dts: qcom: ipq6018: Fix gpio-ranges property
63bfa8909a66834ab953ad41d4fa7115b75be15b drm/msm/dpu: fix safe status debugfs file
cef99729b57a3e79e1e9b6238cc2a25f1894fddb drm/bridge: ti-sn65dsi86: Set max register for regmap
7b976805b4bfc9399d217af85d2dcfdbfd990ab7 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
a014ce0633e0a6662e1216470ea308641bdf8224 drm/tegra: gr2d: Explicitly control module reset
c781c68210df529c859ac894120750e7a0efe77e drm/tegra: vic: Fix DMA API misuse
d852461a1dfcd5cfd497b50dd1750e918e419799 media: hantro: Fix probe func error path
025736b7f2784140cec45527ac8024b957cbcd30 xfrm: interface with if_id 0 should return error
c08342b9a0609be50cec09a4f0fc6e85e25765c5 xfrm: state and policy should fail if XFRMA_IF_ID 0
52a693ce961c99e2a1965057247364b10a85fd75 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
a1ceea90f7dc25517b44bc04202ee56bf0286d85 usb: ftdi-elan: fix memory leak on device disconnect
81fce656273bc501445a3cc74d53fe156960a1f4 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
be8992386ec0a3e506e653913e03819e471776b1 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
70f51a48d168638d8fcc30f8d93513f7b67fbac6 ARM: dts: armada-38x: Add generic compatible to UART nodes
4b1604af0bcfc668619ca1208a6037ffa310fb81 mt76: mt7921: drop offload_flags overwritten
1408896d8571cee728f2f7e838611dfdc5fbac96 wilc1000: fix double free error in probe()
159d06c6c591300e2ba713c6c60d2c160b475935 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
8496ba4c16f3ae85000ec99e32356d64947821b0 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
03cda2cdbb4c880fac66e63c8b1d78aa68702fff iwlwifi: mvm: fix 32-bit build in FTM
d32e6f6dbd63157e002d3c076f57a01b8ef879ee iwlwifi: mvm: test roc running status bits before removing the sta
437af73c97b8ce1b3cf82bea0832fb031cbe0331 iwlwifi: mvm: perform 6GHz passive scan after suspend
e5a0e3dc0c5b5a939234241600300277f663dbf5 iwlwifi: mvm: set protected flag only for NDP ranging
5de5e6dd36680cc48e034e8f8253c3313cf59bfe mmc: meson-mx-sdhc: add IRQ check
8163ec6a9442cfb572eee3563f901f9c87fecc24 mmc: meson-mx-sdio: add IRQ check
c26a9d9a8333e3e6a39559d39dfb29d88efd58b0 block: fix error unwinding in device_add_disk
cd2cb31f3f9ca1cf2e48ee39c097b7803d4bfbbf selinux: fix potential memleak in selinux_add_opt()
23c9b90ea85ce6d52111542ab97d22de69af5448 um: fix ndelay/udelay defines
dbea26a6503092573a9d013148542b449867a1d4 um: rename set_signals() to um_set_signals()
4154d73be061c5a35337fb7659b9ed5e73ef2790 um: virt-pci: Fix 32-bit compile
c6bd6a560858e38eb0a1b0960c2f5ab12e5375f4 lib/logic_iomem: Fix 32-bit build
ce6f33ca45732fad59b03b1f0abe245c2460e4f8 lib/logic_iomem: Fix operation on 32-bit
d549be4da0cee2c05736d4dfe9b8dbe15c670911 um: virtio_uml: Fix time-travel external time propagation
b94c2f154e7a0f3a1186fb3abb8f4fe4b0dc691c Bluetooth: L2CAP: Fix using wrong mode
8cc4431f0f8e402d712179063d0ba2a84c7504bf bpftool: Enable line buffering for stdout
45e48eb8ca991dabbf94bae6993d5fbe6e75bf21 backlight: qcom-wled: Validate enabled string indices in DT
b8bdac9ad0a61d6d85b90f3e9f90e971ca61ed97 backlight: qcom-wled: Pass number of elements to read to read_u32_array
4498b52aeaeba1a7b14e03d43092eb24a918b7be backlight: qcom-wled: Fix off-by-one maximum with default num_strings
d28c11bda893d095e50890db4c012072fd0d59f9 backlight: qcom-wled: Override default length with qcom,enabled-strings
d57170e469c90debcd1a4cbe6fe9ff46878aae39 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
22e95b778730cf6d8407ed71a1db1ebe3a9fb6de backlight: qcom-wled: Respect enabled-strings in set_brightness
676d1bc1ceca90346d8560a8b077af3ceaa4cb70 software node: fix wrong node passed to find nargs_prop
efb1e339c2c309d1e65c03539567c78e4926977d Bluetooth: hci_qca: Stop IBS timer during BT OFF
51efb445006c44cd0f3db502049f5a623e74ce98 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
c161429f48b596fde0697f7eaa127854e005d41e crypto: octeontx2 - prevent underflow in get_cores_bmap()
813832355cda042ac38e9126bc2d07dd9b3f68dd regulator: qcom-labibb: OCP interrupts are not a failure while disabled
63bed642630d680be7d449eb6b2d18ff73c6c39e hwmon: (mr75203) fix wrong power-up delay value
524f79802b036c7919e613034449687ad87bd958 x86/mce/inject: Avoid out-of-bounds write when setting flags
c8ab521bd52a7fd898adb751bea125638c38ec43 io_uring: remove double poll on poll update
310badfefb8452016afc329627ea2402edf8da7e serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
c853c4645042fab72b91eaa935b47f6499b1e96d ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
b6f7a257692cb5ce8fb3b28d3728db8b08f20c38 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
a16325c3eeecb858268f506491e565f329306dd9 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
e73ad659c1ce16cc58ea08516b6ea91de9c8846d power: reset: mt6397: Check for null res pointer
36529bdf337167152b1314ae0e343246815e35bf net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
453a47617bcb8b6ee9626921f2a2ace8c3049f1b net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
eaf6fd064b99e57fa86cbbc750471824af5e4c61 net: dsa: fix incorrect function pointer check for MRP ring roles
c6e425fb747db65b5ec3478393ac3874f95854b9 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
06475b0096af7326c164ed880788fee2e11cb42d bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
4fd9c431846b715a8e2dfd20b00233351f0bd70c bpf, sockmap: Fix double bpf_prog_put on error case in map_link
83c43bbc5221d44203baefa15a3c8f3ce41099fd bpf: Don't promote bogus looking registers after null check.
2fe18081bd6ad78659aeddf1ddf271cef9564dbb bpf: Fix verifier support for validation of async callbacks
fb01b4b4f0e53d9369d25d16893e31ae4278b266 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
d02b7b2d0feb3343a79d820e56fa7c959d3b2589 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
a60aa17086fc214997f3cb9f0feb3b3cac0a05e1 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
431f3d9177487ff5a9d0e0cea799e5abb7c3cdd3 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
1b42ad02c5ee820a4206ec736ae2cecc1efeab31 ppp: ensure minimum packet size in ppp_write()
64368d2e960091f56697cefdc1446e033b9276b2 rocker: fix a sleeping in atomic bug
454c6ee6f97c5ef82dc84fc07bbba16aa7a35641 staging: greybus: audio: Check null pointer
2134aacf8dfedadc73099b789874ffc4176d0afe fsl/fman: Check for null pointer after calling devm_ioremap
78758f829e97e59ce2c5a3c413b06eb3d9beead8 Bluetooth: hci_bcm: Check for error irq
eedb9a021a47d04edbbc96f421579edac9d9ae50 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
2ac6bb75980f194d4a61fb9600ce374dd6372f18 net/smc: Reset conn->lgr when link group registration fails
382d9fa1898bd6fe51e64ec57a80ad4015b7b048 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
363f9554ee60c2b1e5aa2304ad4a8933dc62cc66 usb: dwc2: do not gate off the hardware if it does not support clock gating
f2001d4247d3c02b7e33293de81c0e4b53c786f9 usb: dwc2: gadget: initialize max_speed from params
3a755796f7bef6832549c022c2b0dee4274793c9 usb: gadget: u_audio: Subdevice 0 for capture ctls
c6c6a23651bbba1b8d8a9fdd6a9f51cce30af02f HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
b09f0917f27680628a44af27d336ac421e105c06 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
05df2126acf566a73ad0a17430fa95a469a53cbb HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
0f86c74b6835f408f7d21bf2a75e575e4fba1f89 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
07127e76b4b39d87334bef6770297a41c0c5ff1b debugfs: lockdown: Allow reading debugfs files that are not world readable
7b2efbbd858ce74348bddf65e5da1b963f21ad29 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
e1ba006a795a8a581ca3307f284ea9d88b177cdf serial: liteuart: fix MODULE_ALIAS
3b4f458cb41bce764e7ebcefa63426fb923786c9 serial: stm32: move tx dma terminate DMA to shutdown
4b95d23bb827689eb31ce829747d0b82512d7ca5 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
28fb73636db6f64ce412acc10adf1a6ee8e111ed net/mlx5e: Fix page DMA map/unmap attributes
3a4aa3bc50376c76b1d3d25702409408c63ff3c5 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
432df99c252af2babcf31c08cf92b7232c3d3be1 net/mlx5e: Don't block routes with nexthop objects in SW
05c94a6f34bf4495fc678968c729d7a160c311aa Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
7aa13ea83b60f1c18fef32fa7d371cb8fab34ffb Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
28f8652f9c426d99319030d8d4a180edeb485adf net/mlx5e: Fix matching on modified inner ip_ecn bits
224dc6bec68131d3d4d03c91abf5a1f5fefe56c2 net/mlx5: Fix access to sf_dev_table on allocation failure
4131185ff3aa3f939bfbbb82ed5e856d0d0ce251 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
6df845c2318fc2d409b68dfc55c1601dd74d9511 net/mlx5: Set command entry semaphore up once got index free
4fce200c61add495d9befa8959364db4011d65a1 lib/mpi: Add the return value check of kcalloc()
6fa986f1c079ac60daf06b4c53e9eac49923bd48 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
c2fb81eb585c582630dfcfa5bcaeeabdefa30c50 mptcp: fix per socket endpoint accounting
cde0de80907e46fd93e5ab1917d131506904b006 mptcp: fix opt size when sending DSS + MP_FAIL
800d8f73f936c99623e75a0b0cd6e2f66aca85b5 mptcp: fix a DSS option writing error
2e449f2b3a22c86106d66f9c51022a2a0d08ecd3 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
7e4559d7e8342def450687908042de74b00810d4 octeontx2-af: Increment ptp refcount before use
fd42019de0c98d655d52a176c1899bf81c15734c ax25: uninitialized variable in ax25_setsockopt()
8b6237aadafbc8a85bfbe2dfde13aaf48804fa48 netrom: fix api breakage in nr_setsockopt()
70a27e848f90491e238c9b6b6e4db488a14a417c regmap: Call regmap_debugfs_exit() prior to _init()
e36459295b2b74a740746ac245d68d4ed322ae05 net: mscc: ocelot: fix incorrect balancing with down LAG ports
277eef8f09854ed90c21b9efbc5e482551e092ee can: mcp251xfd: add missing newline to printed strings
2f1824270e796a865c201a7b4422f6b3036c2c34 tpm: add request_locality before write TPM_INT_ENABLE
0ed86a16b5d233a6c19274742d2bc5c6c528a9d0 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
c846624e8a835932ebc7dbd097920118ff0caf50 can: softing: softing_startstop(): fix set but not used variable warning
53723dc8f979fd181b0fcf1c8a690ec3c81659ff can: xilinx_can: xcan_probe(): check for error irq
42863d9b3cc4b9f3ec2f90488fc41ad5e665fb6e can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
5a2e432d64bba06458ac218a6c4179228a97de69 pcmcia: fix setting of kthread task states
30ad62eac4afe61e6d5d83a5b79fba7b7af05c20 net/sched: flow_dissector: Fix matching on zone id for invalid conns
f016f1a358803e54115ab4f2e53bbec458845da7 net: openvswitch: Fix matching zone id for invalid conns arriving from tc
d2007c987fab1f6ad83b73b658355f1b181539d5 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
592d92d874b6484dfeb432899f7ff6f1b026cdcf iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
071101730c5c3f652cab94571e50909981f8027e bnxt_en: Refactor coredump functions
efa90ecb6f765f06aacf483662a4293c1ced6b07 bnxt_en: move coredump functions into dedicated file
4cbcf48b7e6d3bbaee80d8f3f8b977775b7a3219 bnxt_en: use firmware provided max timeout for messages
472aab5aa2dd2abc4dbb17f7c79bad7c3787b32a net: mcs7830: handle usb read errors properly
1a63aa854d160ad1ed402f38de4c3af601cbc163 ext4: avoid trim error on fs with small groups
72b7acaf698e801d5cdf252061a8f00dfc2ce8e7 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
e2d1d43b5ac6dca5c7a77055e7d1d28b2002a1c9 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
4eb0d265d05cf2ce016f6f41aaeee09ae01b7c83 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
b0df1567366712183698815d50044485877dd419 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
4cc55c97e02293c7b2351659548bf5ed487a37b8 ALSA: hda: Fix potential deadlock at codec unbinding
2019653f2900c75b1f8862f453861b8b4646b1e6 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
eb5387d00187b434ede148541c2e45a488fe8951 RDMA/hns: Validate the pkey index
4b8b5ae95898c7d174b8a99fcee60966c0148cd8 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
749b3dcc836c281df19fd22b477691398a92bc68 clk: renesas: rzg2l: Check return value of pm_genpd_init()
92ed57091de758f25e0c2888a99680037bd2516f clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
8ad649a6c54a11ae953b17b52bbd1fa8b989a1ab clk: imx8mn: Fix imx8mn_clko1_sels
6c688f2becf243eaf0efe354e2136b714915457f powerpc/prom_init: Fix improper check of prom_getprop()
1b6717f688f722a64220c16b156dbbf900ed042b ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
ea4421c5929ffa954ab6cddbdcd2cd5ee5837e9e ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
cbd5db58bdfa9ad9819ab245f415e9bb5ac9b7e1 RDMA/rtrs-clt: Fix the initial value of min_latency
b54b5c93611d2efe84627ac0969b49a77f637d70 ALSA: hda: Make proper use of timecounter
3606a7e541e0589b4f8f7b2442ace360e548b6a9 dt-bindings: thermal: Fix definition of cooling-maps contribution property
92afe04385918e4e74cdc89241e558b3b0060186 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
8345c7d96f2a3e7bd8a794e03c1110b94d9dda2c powerpc/modules: Don't WARN on first module allocation attempt
032ef72ff57a85b2c41a7441ef6964db9d6c576e powerpc/32s: Fix shift-out-of-bounds in KASAN init
e4be7bbd81afb54162afde3396ce71535e39cfe4 clocksource: Avoid accidental unstable marking of clocksources
b66b3b530ebc492ffbe07250741ad433bc6580d6 ALSA: oss: fix compile error when OSS_DEBUG is enabled
d8e078df47846eaa04be7075c0dc2550f56c3a70 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
6266bb54d44c623bbf7d01108f2e1291fddf1316 misc: at25: Make driver OF independent again
b81c5651e60d52cad9aa6f3f8a6e080a8a3dedeb char/mwave: Adjust io port register size
6526ec31fd0a2c39f835fd5472c8c8c9e3d01284 binder: fix handling of error during copy
55e4f3a6b077b16ef00e45734becd24be0fb9e92 binder: avoid potential data leakage when copying txn
41ca68af1e4a652ccc184f405f036adf83d77c34 openrisc: Add clone3 ABI wrapper
dc979d1fa966170a29645ac5163934a163f3bcd6 uio: uio_dmem_genirq: Catch the Exception
1e117c9923208ef44ce1b13bcadad780760e405e iommu: Extend mutex lock scope in iommu_probe_device()
a396d2a43261bf46fc1cf57b0f6760da68463d6c iommu/io-pgtable-arm: Fix table descriptor paddr formatting
2fb393e6ebdc69a5b369346eb6d860294b56027a scsi: core: Fix scsi_device_max_queue_depth()
2db05d8aabc1c86365af7b336e9d775957f92599 scsi: ufs: Fix race conditions related to driver data
c709ca823a6a30b7eaeb1ec27c805f8ccb34a463 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
8c72d4e9f758c5efc03d31f050505118e3b6e828 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
cadbb9bf4dd4e6d06c3fe93c56d8d3ac646288cd powerpc/powermac: Add additional missing lockdep_register_key()
cdf9ce028f35bf3f0addf507f448f22a31c52bbb iommu/arm-smmu-qcom: Fix TTBR0 read
c2c66d027f03fdb1ffc53e3756de4c24ff169ba2 RDMA/core: Let ib_find_gid() continue search even after empty entry
04975cb165a1a20fbe02ebaa59dd805b68f5e755 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
33f476f8f563f18895b7605efdd2d63226de4bea ASoC: rt5663: Handle device_property_read_u32_array error codes
f17e01c2a297aa40ea642414708a8d103103be0e of: unittest: fix warning on PowerPC frame size warning
ab6efefc77f2479f8c98a2e411dd98ffa703e401 of: unittest: 64 bit dma address test requires arch support
96ea657284b4bb9e65f30445f6f30923f0e92bc1 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
b9851bb8c5768b91c432a0f9865141a6c446dbc0 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
446d8233a32d88535864cd038f502672f3cc376b mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
8fbb8c84cfeca43e02516cd7910ba62b2112fe24 dmaengine: pxa/mmp: stop referencing config->slave_id
27d7fece32be40c20923ca7bebf6eb86211e0b94 iommu/amd: Restore GA log/tail pointer on host resume
5155dedac73acc2d0a5bb2c5f39a5e48c0d1efd2 iommu/amd: X2apic mode: re-enable after resume
79bb6085c9a646a86056afa531b77b8e777d41e1 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
64d802c778e85b774e901f9ae929be4315a47770 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
288b7c6b0cefafb8002da52001edd99ff5858fa8 iommu/amd: Remove useless irq affinity notifier
33acabcfa85c6e6504d7f84787a9366df718bc33 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
1b06f061623b20b86bf11472450c5666b2e74c78 iommu/iova: Fix race between FQ timeout and teardown
2c1fbbd5067cb8ebb6d28cc7fa6654341f79f3f2 ASoC: mediatek: mt8195: correct default value
0e21fe4d30983745378ff6504246e8999b8543f1 of: fdt: Aggregate the processing of "linux,usable-memory-range"
eb092fe8efb141f4d7a21827eecfd8b403c9e99e efi: apply memblock cap after memblock_add()
d6e98d72c6bad7a5442649362dd8f49646ed0a8d scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
c95519a850f754fd0a88f038150d633e98e456a7 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
42c2b65ff0c0f54ac991a1a02420aeb2e9deba08 ASoC: mediatek: Check for error clk pointer
6b88f60a438a9522aee97918ff26513bc78fb364 powerpc/64s: Mask NIP before checking against SRR0
2363462d23d6d3db78dea835bfbf7c58a0e80348 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
5a47739c980b06ec35dd7a08fb7a62d4258770c6 phy: cadence: Sierra: Fix to get correct parent for mux clocks
f72172d131920423a38b90808530bbcfee1548dc ASoC: samsung: idma: Check of ioremap return value
4d80a76813c368f8e2e0c3ff50916f1d00742301 misc: lattice-ecp3-config: Fix task hung when firmware load failed
fef14dc72b9181d088e614a05190bef6f9ceaa2f ASoC: mediatek: mt8195: correct pcmif BE dai control flow
f8dad1d99e8b6259fbd60bf2181783fd564f3df4 arm64: tegra: Remove non existent Tegra194 reset
11edccfb705fbbc833c11de2bcf0017d5b984a37 mips: lantiq: add support for clk_set_parent()
116d2f7e5870947261a1ebeed9d92d591ddc3ae9 mips: bcm63xx: add support for clk_set_parent()
f8565cc400f5c4224a66907120c5aaab4208c0de powerpc/xive: Add missing null check after calling kmalloc
e4684214dce6735040e6b556caf387abc2f7012e ASoC: fsl_mqs: fix MODULE_ALIAS
0dae972821de49df59180702444e51287ee471ac ALSA: hda/cs8409: Increase delay during jack detection
5c10da6c8cd7f72bb57889f8ae30e1727969a131 ALSA: hda/cs8409: Fix Jack detection after resume
1043ddb61585a397098a608ca6407aa4b74e10b3 RDMA/cxgb4: Set queue pair state when being queried
33dfaa13d91114a9e89f9b7095fe8803dda6af24 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
55b77f5518dc32cd976d524f8596f6b45e279f30 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
ad53a754683d40158a470adffd61379345a170c1 ASoC: imx-card: Fix mclk calculation issue for akcodec
ebb8162bf8cf12becadf144aec4a5649c4da42ec ASoC: imx-card: improve the sound quality for low rate
86c173ad34fbb5d820717fccf114d8123b44a2f1 ASoC: fsl_asrc: refine the check of available clock divider
7c4a9e4eff2c08e6405c4a186cd3e36b19bf5260 clk: bm1880: remove kfrees on static allocations
acc2808960515f27616af40519172a316e6684ae of: base: Fix phandle argument length mismatch error message
c0fb1d62255cc9e4afa8cd01955bb1384fb5cdd4 of/fdt: Don't worry about non-memory region overlap for no-map
d6f66bbf8de2ed306a3f2a93352053ec56859ba4 MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
218911da368eb3b742bda921825914e8a018a1fb MIPS: compressed: Fix build with ZSTD compression
cbabf79b60ed477b6f217309c181ad3650f6df4e mailbox: fix gce_num of mt8192 driver data
4e15b43f496f2ad34a180ab106cec5ec3f5587d8 ARM: dts: omap3-n900: Fix lp5523 for multi color
18fb03279043d00e71c9301d998b2569be8df891 leds: lp55xx: initialise output direction from dts
b44595a29252a575c267e58c867e7b596c5a0ed2 Bluetooth: Fix debugfs entry leak in hci_register_dev()
6816d797df4e4216908c0ee74c5d63b098227a21 Bluetooth: Fix memory leak of hci device
2ca7dc1c988541a8060d61ed5775048a7678a9e7 drm/panel: Delete panel on mipi_dsi_attach() failure
0bd136aceb3f989ccd3d3c0b745889379dffc459 Bluetooth: Fix removing adv when processing cmd complete
79e6387cd5d3d8a784b661d6a74374eb6d253b8f fs: dlm: filter user dlm messages for kernel locks
a392a47cde5c0fe94622f802703af3ce498c6a5a libbpf: Validate that .BTF and .BTF.ext sections contain data
bada644af4e101c10f31dc6ee020a5d6da60aaec drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
ee375b7655567e03775ddf5c1b28eb4beb76ab76 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
f9c69a610d331edbcc98b4134cf8f7aab45b2ce8 selftests/bpf: Destroy XDP link correctly
c74a3720b829634272955d90e2c4f74df77fef1f selftests/bpf: Fix bpf_object leak in skb_ctx selftest
1a69eeabbb0b2347bd357c172b32fd6720b56711 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
ba83a2f4d297f18d957e708360ce80216e4829d4 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
f419459cbe104d23a76a24160547006974e2143e drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
59dbdc37fc56bce6b828ca323441bb0a4508afba media: atomisp: fix try_fmt logic
cfe3bf6487f216b7b06f7e66fca2ccb553f8a3da media: atomisp: set per-device's default mode
9b270b64fb7d5523cca10f3f51be8f5986fdef5f media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
e31a139f5e8b2fbec8a59db71a05ebee1dcc2533 media: atomisp: check before deference asd variable
54f17c015d33a5ec4ae6177bee66d9b13ba23f78 ARM: shmobile: rcar-gen2: Add missing of_node_put()
1d7facec7597d592962baeee28befe9b13ecbb89 batman-adv: allow netlink usage in unprivileged containers
7d99da7b6219d1f4bfe0c9faa5ef74d50d89f8ce media: atomisp: handle errors at sh_css_create_isp_params()
0c799e4dfd3ca44c6bf0a42e07ba9f3ee0b8dffa ath11k: Fix crash caused by uninitialized TX ring
77005b568bcb0330088205bc54dcab3842984441 usb: dwc3: meson-g12a: fix shared reset control use
66610423568ba5c1969bdf3a57e392d9e8493fa2 USB: ehci_brcm_hub_control: Improve port index sanitizing
f4e0aa475eaab9f4c275c8077de5665b174eefe8 usb: gadget: f_fs: Use stream_open() for endpoint files
a32011bcb53ce3112a7ac0bb65b1e6851bbdb40b psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
ff9ab8530d3e1d0a6e02280788a7c03ce8abda1e drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
202ae5e70d25ed768b102d15253f4f0b4ad2ac64 HID: magicmouse: Report battery level over USB
421aaa26313a6347e93e3edbc9e150363ab6929d HID: apple: Do not reset quirks when the Fn key is not found
e2e9abdea9a16815808307302d0fe6d4dcc10647 media: b2c2: Add missing check in flexcop_pci_isr:
89b2ae6ec0527f9e1e9592a52b83d56655511ccb libbpf: Accommodate DWARF/compiler bug with duplicated structs
76df95d7e00dbcafa215bed7c02a9a90927fdb90 ethernet: renesas: Use div64_ul instead of do_div
a922364855bfe4203abf85f17fc842ef54c44d91 EDAC/synopsys: Use the quirk for version instead of ddr version
af163887978f79a23fe46714874ad853a6afd7d6 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
77b462955837a7d8eb6310175258f29f4cda45e0 soc: imx: gpcv2: Synchronously suspend MIX domains
ecec4ecc42af8b478a4b8e2ea7568d38ee73a978 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
cc7bbd45cc6a074be82ce830872134d4a0d51529 drm/amd/display: check top_pipe_to_program pointer
122f024cb2149d4e08d53cebd9eeae1c5df16f42 drm/amdgpu/display: set vblank_disable_immediate for DC
12742b28bb704cae2ba2cd45eecea6df411ffbd6 soc: ti: pruss: fix referenced node in error message
39a63ecbbb42417172f0e40fce9b3f601a1f10d7 mlxsw: pci: Add shutdown method in PCI driver
2070772094e4168e6483398615e3f3f3b44d5dbe drm/amd/display: add else to avoid double destroy clk_mgr
f3e52f66c1a33ce4bbaf4942db633a7ea43f443b drm/bridge: megachips: Ensure both bridges are probed before registration
79b52d208353c699ee4eb8c4796584f48e4b2dd7 mxser: keep only !tty test in ISR
2b0b6a5b91769dfd6a3ad157086a94ff97e1bebf tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
12a4cc737748a48158f2d299b7178c5f1a342740 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
3012b49b94304286d027b820abf316cd043aaed4 HSI: core: Fix return freed object in hsi_new_client
a1fe41bb0ec5b98f097c568159cfafaf6f1d5acc crypto: jitter - consider 32 LSB for APT
2d0b49d12d5fcc4f0e494c169d68a1f82bffd7a0 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
9a196b1a7ab27300a3a4756c4891e9c668c86fbf rsi: Fix use-after-free in rsi_rx_done_handler()
d3fb8e49d1d96fae7e8b2bac07ec04b3acf0d28f rsi: Fix out-of-bounds read in rsi_read_pkt()
ca13b8036b5a3033adf0671c35dc776248365887 ath11k: Avoid NULL ptr access during mgmt tx cleanup
54d9cc510999fe767336ee9079c03793b8c1163c media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
e1b495e63202cc9737a2a7d94be575135adc5f82 regulator: da9121: Prevent current limit change when enabled
bda521a33c1886099f2d5f25361e5265b5a06edd drm/vmwgfx: Release ttm memory if probe fails
385d33d56c96306539c547b4c9a34c1759129657 drm/vmwgfx: Introduce a new placement for MOB page tables
d3ecac87884ed2094ecc137d4cbc5eb3edc66c04 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
50ebc54980be4a9265387573c1442fce0f23e799 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
e8d79f537cdde5f0906933cdad1b01cca08514d6 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
1307a2acd1f1364c4a04c3c1d5891f7adfab364e ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
54607d5418d7b68604670e5fc095251946e59ed3 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
e8ea1b6bca3c4d3460110d7d6b0bf1074ed4dc08 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
a5e2d95d654d5e544fbe7eed93d40b52e55b5513 usb: uhci: add aspeed ast2600 uhci support
a916a6f73ae7a4273a0885220af6046daa113de6 floppy: Add max size check for user space request
dd6a3157bc4cb32493ba0780428356b814808744 x86/mm: Flush global TLB when switching to trampoline page-table
d91ad41dc5145942ad6d966b1a7e1ffc420ceb61 drm: rcar-du: Fix CRTC timings when CMM is used
69a1f13d4dcafcac6c57dd17027ec9e382672beb media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
cb74cf48e88d032ab36f34700035fdb8aab53012 media: rcar-vin: Update format alignment constraints
6fd2d9b8bef140f194a45bd975b038ae628bffeb media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
28ddab526d097caf63dc2b9d9f4236309dc84b83 media: atomisp: fix "variable dereferenced before check 'asd'"
511618b3dc684f73b3bb5035d0420da026e0dfe4 media: m920x: don't use stack on USB reads
8d9ba539a2d876af384dd56d8b55200b1b5c2b2b thunderbolt: Runtime PM activate both ends of the device link
e82a87d666dbeecc8d5b74456bc4aa4dd5f99ae2 arm64: dts: renesas: Fix thermal bindings
a80c8bfb6056a173e8965ed8aa73edaa4a3194e7 iwlwifi: mvm: synchronize with FW after multicast commands
d86d9492868efc861ceca52340bac82c9bd8db4b iwlwifi: mvm: avoid clearing a just saved session protection id
21c4c4734a825972c5576ff6db91e6e2cdfb7198 rcutorture: Avoid soft lockup during cpu stall
bbc25ccb6ff2d27b4be11eda2dbd197152937b83 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
5aa84e1f30065ae259cfbd5f038e70a069617e24 ath10k: Fix tx hanging
ba86c57b825140d1c9fe7bcca069203f23c99ff7 net-sysfs: update the queue counts in the unregistration path
5f0701dca45e94753811c5a64752b09f6158136b net: phy: prefer 1000baseT over 1000baseKX
cb390094431c92ecd70f1a31d5592ce4ecb1b50f gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
4191b5f02ef61efb13d069e8909e788a9bd1e298 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
d08909457ec2d50ce69fea2349fddd75d60d06d8 selftests/ftrace: make kprobe profile testcase description unique
aa700bb3cfa25d3d557f4d548153f27f77c44f28 ath11k: Avoid false DEADLOCK warning reported by lockdep
43cde029150376bdb1ab45a3f897a2e3c930070d ARM: dts: qcom: sdx55: fix IPA interconnect definitions
d6795ffb8399e608718da2b7c15daca5b633dd8e x86/mce: Allow instrumentation during task work queueing
bb589a7f8ac4e281d595dfcca1b204e183012294 x86/mce: Mark mce_panic() noinstr
59cbe79f3914e14ed4e42acbfcc3c7a15457f9aa x86/mce: Mark mce_end() noinstr
831bb6343f9e085f12fc7b22ea5b1f57a450cd97 x86/mce: Mark mce_read_aux() noinstr
73983963f8fb6d2d661859bdd80e08f00a833892 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
470362cd61a78dc0b6041029367072769119a2a2 kunit: Don't crash if no parameters are generated
50bb22f8b69fdef86e49e754c20cd5fa4e1ff59c bpf: Do not WARN in bpf_warn_invalid_xdp_action()
1d1f28085d066f87995ca9277c402be50a81af02 drm/amdkfd: Fix error handling in svm_range_add
b8a67de317a86785954f64b3994c813b0c7b1b95 HID: quirks: Allow inverting the absolute X/Y values
c5bfdc131ef580cb5bc1a49b651d1a5000618702 HID: i2c-hid-of: Expose the touchscreen-inverted properties
acfb82ca2a61d5eac5fd9e40aaa5da6726f274bc media: igorplugusb: receiver overflow should be reported
13998b80162afac263a42a6f8f2ed8d2722d67e0 media: rockchip: rkisp1: use device name for debugfs subdir name
fe438cfd36503960cff96d794c6236ce29d2cb71 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
a33eb59f67610ad8a61a455146d747a0d503cd8a mmc: tmio: reinit card irqs in reset routine
c0b9428abb9601fc794cc9048cce747469d463a9 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
a563fccae7cb952f9329ddc76e19df9dd65b1781 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
8e18f22de970c4a77939d9b0bb6e8c0e82b9a7d1 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
3109e5b6447ef38252b028bba919fdbcf7288bbd audit: ensure userspace is penalized the same as the kernel when under pressure
44d520d27bfb08b64262f080613584c41e505c9f arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
b613a4ef95d9ba96f307212fa1cd5efb0abeabde arm64: tegra: Adjust length of CCPLEX cluster MMIO region
3d96d48529d712915bc27c52d7452ecc710f44f7 crypto: ccp - Move SEV_INIT retry for corrupted data
733e45e90df1692444b8b636f275a11f2a7b8d05 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
1d8e5dae6dff0476a1cb81bfd7eb1359219c415b PM: runtime: Add safety net to supplier device release
af25d04a82fe4d26aa1c350f8f99bfb2ef955f6f cpufreq: Fix initialization of min and max frequency QoS requests
d7bae938fb562a36d84502296c582cfc6893fd4c usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
756e81d3343e8e05b355d67c8d340ae806b2929e mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
e7cccb09f13e6b1e15d73aebe44d4201b9b4ac4c mt76: do not pass the received frame with decryption error
007767b567a3a16e206847d5c74e247eae88b1bb mt76: mt7615: improve wmm index allocation
90bd75213963d0864f23d2707402e874b1a4d312 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
8f33f5c639c8ea526a12fe58c171eeb1a5128eb9 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
91e028f3e33f165ead5ad60eb1cdbfc4424066dc ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
631c4b6e67c50137fa60e739ec225b7230e3d716 rtw88: 8822c: update rx settings to prevent potential hw deadlock
c384875c5aa229656a37b4854c8eca2119964952 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
8e6e09a7fe2e6b50c0d567093d6ca4bfecf2bfb2 iwlwifi: fix leaks/bad data after failed firmware load
1ee85d27610a14471b2718d40496efc759d49d3b iwlwifi: remove module loading failure message
9397faf1ee9fd77e07413e516df235f838e399e5 iwlwifi: mvm: Fix calculation of frame length
4d92b88da88f54f4a54a48c8a4873069bb77147f iwlwifi: mvm: fix AUX ROC removal
f89ed6e7663cfd1f2b2257f6bd7d76590fc2730a iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
068add4297d071d5aeb5df39d7e127c8516eabe4 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
ec8148d4945329f184ac2dbf4b291405916e3fa4 block: check minor range in device_add_disk()
da6479a2aa2ecd928dcdfa3d3a62b19c33bbe46b um: registers: Rename function names to avoid conflicts and build problems
aade33fb405f0f0e7ffcef991a5c660d3b7ac1dd ath11k: Fix napi related hang
6fa236ec9ab1adfcdd6b946b439134c36429af43 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
0d6154baf5cdd1d2a9d88b072ad2b8fc87420216 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
75a998f4961d6d9226720629b9db1a6002ae490f xfrm: rate limit SA mapping change message to user space
608509ac277747b0395eeb58b9ec5637a9681d98 drm/etnaviv: consider completed fence seqno in hang check
52489fe096248b106dbaa613d7eb02d599d52fdc jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
e55e352d731db8a39a615ff5d2f8813b4042a9f1 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
5dc17f08677c985a887413f924ef91074b59ac2f ACPICA: Utilities: Avoid deleting the same object twice in a row
19bfa9388be542217f894d169c1fa62a63e6b38a ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
afa577338ce9ab0cafb4f9875542f3013062befc ACPICA: Fix wrong interpretation of PCC address
6127b4d51a858f30857eb9661d2f21eb1219cbd0 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
b4e5895e47b3e11d6e3a7b6b25abfbf973b5daff mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
420c7b1d5c2822ac1bc4a399d89a8eaadea2cf39 drm/amdgpu: Don't inherit GEM object VMAs in child process
4dd52028c7985e7c55f9d94b83e23c27a51dce2b drm/amdgpu: fixup bad vram size on gmc v8
7fb4d83214eeac3ef9115946237c2a6308633a7f amdgpu/pm: Make sysfs pm attributes as read-only for VFs
d50e7d5bfa5ac3bb491e0ba363b1d05ec18047f7 ACPI: battery: Add the ThinkPad "Not Charging" quirk
3847f976abece820157a7ad4347644a8abb36595 ACPI: CPPC: Check present CPUs for determining _CPC is valid
7aeaf5f8ae798b638660c9c60ba03b39a0d075dc btrfs: remove BUG_ON() in find_parent_nodes()
d2f275993d625f9d2763554efaff7fc4b08c8d56 btrfs: remove BUG_ON(!eie) in find_parent_nodes
5b88845f832953fe110a573f0c4a62d816118e16 net: mdio: Demote probed message to debug print
9d62a996df220527fbd7c38d10259599e126454d mac80211: allow non-standard VHT MCS-10/11
9fdc141d62f23296dc888ad22d8f8140076e9243 dm btree: add a defensive bounds check to insert_at()
1c5c482ec9f619a892d24fb6ed74f101eb255149 dm space map common: add bounds check to sm_ll_lookup_bitmap()
aceab67fe5be2db716c3ed83e5e50c2a575fbace bpf/selftests: Fix namespace mount setup in tc_redirect
e269bcd8ae8b35b81820b3178f774a411e6510bf mlxsw: pci: Avoid flow control for EMAD packets
a859ee16c97208a6f01a24259057157c83c9cb54 net: phy: marvell: configure RGMII delays for 88E1118
be35401e110ce6b0d7e96b1c4a106532c12142b6 net: gemini: allow any RGMII interface mode
b46229747c0d6f28e467c34f1d4235b5fd0431f3 regulator: qcom_smd: Align probe function with rpmh-regulator
b9b3d7b031ffbc9141152a70f01b20faabdb3beb serial: pl010: Drop CR register reset on set_termios
1213d14d1c9c6fee6834e817e700f5cd2821a882 serial: pl011: Drop CR register reset on set_termios
0be188ab47fe3cf2f20ad34f6a12634af619c5cf serial: core: Keep mctrl register state and cached copy in sync
fc1bada2c2f297f95051d56434f5913b35994837 random: do not throw away excess input to crng_fast_load
e15f1d776140856511527b51a2c5af538a7b4a8e net/mlx5: Update log_max_qp value to FW max capability
133b43a62a25d226dae1f177a1c57a2c3d464f19 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
b68917721297a9ce03416cd93d1a9e850e6df987 parisc: Avoid calling faulthandler_disabled() twice
e0be57c9d0afe4104de69a366a7617f059fce16e scripts: sphinx-pre-install: Fix ctex support on Debian
59c8103281fbd959ab26e9bf52334d8d792a70f9 can: flexcan: allow to change quirks at runtime
4298052bc601698e7fb810e90a8ca288b94c8eb6 can: flexcan: rename RX modes
e0ff37492d3492d3318d83d918b4ede79af4cff5 can: flexcan: add more quirks to describe RX path capabilities
9dc44b67b67442b9693b23d8e2ea1f6d3698fe8e x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
206b14dfe5ddbcd01b597c38cc5f3dc947fb0bbf powerpc/6xx: add missing of_node_put
bcbfd4e58a7978bbcf52469b470648d716acfa15 powerpc/powernv: add missing of_node_put
91254dc4094315d7b7b294737728e9bec660108c powerpc/cell: add missing of_node_put
f8ae80010e5f4ca3b56880e50c31bd6dc4c5aa04 powerpc/btext: add missing of_node_put
5312dabc9924cb671d8f0723fd4e646f62ecb7a9 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
626d2fbe7fe3027e447b2c100733add253a3404f ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
42dc86ac994361e428b6c1a32e779596ceb7825f i2c: i801: Don't silently correct invalid transfer size
df59a4ce0985e44f225da8c15151f6ce30989ffb powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
e0ff1ccecc11d8c4062697ba9d9b8c24d0119bd1 i2c: mpc: Correct I2C reset procedure
2150cbeb0d519a2b7951fa252427dd7a00bf873a clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
3fec46d4b85e9d456889f754f3189aa08856c2a0 powerpc/powermac: Add missing lockdep_register_key()
1baf02967a87f0ccaecf9e3daf0e8c1e001d278b KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
49746de8d738b50ddcea0eb176fe186448912843 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
e9003c70f933bdb9dfcb7958bbb3616b913e2227 w1: Misuse of get_user()/put_user() reported by sparse
51464970906a554c08a954cd2ddd0646f6e9a074 nvmem: core: set size for sysfs bin file
857d4d1542e549b61ad11dc723fe39288911a747 dm: fix alloc_dax error handling in alloc_dev
0eb31722d0429e5bc0e06214ca8021ed9a84f129 interconnect: qcom: rpm: Prevent integer overflow in rate
b8a245ec7d73fe5e92b277cc244f223f07dfacda scsi: ufs: Fix a kernel crash during shutdown
063f9b5284102ba45a07a44320537cfaeb2168c4 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
adc277b20783be6afe79844fda761686ec533604 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
34a2f160e1a3641ce1109a68d2e8948b16dea220 ALSA: seq: Set upper limit of processed events
6e29a169a16ca9641154aa3787881c5a6eb41b4d MIPS: Loongson64: Use three arguments for slti
7d5231f422ee27c0b9415339dfc9ac28f0d99692 powerpc/40x: Map 32Mbytes of memory at startup
974556391a72bc8a3b8d535fc4899a901d6132d2 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
13cef2d40d2f17dd3a38cd56cb4a8b4357d96c8c powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
897db0e100542fd66b51cc7d1ead06b2683dca01 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
01be39ff941182658d01d6ea2aa49ab44807bdcc udf: Fix error handling in udf_new_inode()
993db0c5a5eec1cf6772311bb27242dd86847b40 MIPS: OCTEON: add put_device() after of_find_device_by_node()
ed36ec1b479c9cb9813c06de588625058a8b4df9 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
062a814f94bd2534ca3386d9b2bdb961c9e6c948 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
9752159c8aced30b2f3c916d994f7274dfa52a79 selftests/powerpc: Add a test of sigreturning to the kernel
fe0a91f88850b90f511afe889b8842ee5d3465fb MIPS: Octeon: Fix build errors using clang
3fc8fa93d1c3cc69381c0da51aff3d1d0c9c7525 scsi: sr: Don't use GFP_DMA
55ebdb8fcd1da01a60c134d12810b88409d72d7c scsi: mpi3mr: Fixes around reply request queues
2d171d79c8fbe809f87683609bb5d6624258c5f4 ASoC: mediatek: mt8192-mt6359: fix device_node leak
3daf43799624f0d00f268a3fedfce3cef72ac240 phy: phy-mtk-tphy: add support efuse setting
3ff5db50c87976fcd36aefaa5806637b201540b8 ASoC: mediatek: mt8173: fix device_node leak
366b242f66ef9659bb58703542a798a1e09829cb ASoC: mediatek: mt8183: fix device_node leak
0320c5d337b8f920d7ee67e9db8a7edfd6d156de habanalabs: skip read fw errors if dynamic descriptor invalid
93412536cfbca821c6fbc4c66893bb253595740e phy: mediatek: Fix missing check in mtk_mipi_tx_probe
66ee8c10c492b64810116b0dfd7b6adf55000087 mailbox: change mailbox-mpfs compatible string
0e1b347900e6221f32b76f508f7ec89588776d1e seg6: export get_srh() for ICMP handling
8bebdda4639e81d6e9b002e5ab3ea8af8e5e7317 icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
20f67f4ba685fa246cd7853ee7bd583751cc2339 udp6: Use Segment Routing Header for dest address if present
6c4f4b2f6fea0c58e29fd7e2effb2774b0f7776a rpmsg: core: Clean up resources on announce_create failure.
1dcd01277a456b23868f315b3c882d66b0976965 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
fa0bb7472bb64bee4b34a6378b550926fa850099 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
79fbdd17d92c5bfaedaa65c57f482141fc561c81 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
728d3f8ac4d11f70d325654a08fb571db5e9e9dd crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
2f0c70d7b2d676af5cccbb780d73a33c2b798ea5 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
9b9ec58f339f59c7d9ae6dde4c3a12c088fdc00f tpm: fix potential NULL pointer access in tpm_del_char_device
d3331c2b4129d4e5c55af8997500021059870d84 tpm: fix NPE on probe for missing device
5f054b993da61056a2178843089162d332396696 mfd: tps65910: Set PWR_OFF bit during driver probe
e24260c028be4fcaed5d032f49464818710638a9 spi: uniphier: Fix a bug that doesn't point to private data correctly
7cc96004e9ce3f8c5bb9fdaf8e6e340767298406 xen/gntdev: fix unmap notification order
e3eb0eb45290cceb6bdafc722543aa6c33b1d7e6 md: Move alloc/free acct bioset in to personality
26a97f2c0ce684872a55687d17fc610dccb4d5b2 HID: magicmouse: Fix an error handling path in magicmouse_probe()
438dbb6c021d04e5ae16f309230f94d7bba6fc18 fuse: Pass correct lend value to filemap_write_and_wait_range()
8c0b59ee166c313779882521dbd143838efa2110 serial: Fix incorrect rs485 polarity on uart open
1837814493a2ec00755f9b8825de4a3d16bc430e cputime, cpuacct: Include guest time in user time in cpuacct.stat
2becce0d68c6677e25c863df4808f18392afe6ab sched/cpuacct: Fix user/system in shown cpuacct.usage*
7c1c9ce0d2fe343adaf9e40f6b9f23dbb2083d69 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
95d5a502351386b364b4f2ece6c94bff2f238655 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
2f2f8551a49c5a5ad44621fcd47a8bb59b041a60 remoteproc: imx_rproc: Fix a resource leak in the remove function
defac0dcf879294db79d575db8f6b197bec34a3c iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
09bc30975ce04643261a7572a8a3d83f9b374d9f s390/mm: fix 2KB pgtable release race
b0b4fbef5da8af3ab41d8f0c26c6542c4d0717bf device property: Fix fwnode_graph_devcon_match() fwnode leak
870603b7e63b90b4cf4962235c149e4987f0c111 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
3d46a87faeedd892269a59fa9b6c5b6fb6654cf1 drm/etnaviv: limit submit sizes
0f8adfe5a03092f0402ec5ea135e926130d37fd7 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
bdc4210e0e909903925d25a3a197a56927630d45 drm/nouveau/kms/nv04: use vzalloc for nv04_display
aa71d4146854a1bfcb2a57217dbf2f6de1f9932f drm/bridge: analogix_dp: Make PSR-exit block less
31ad16b92d829bf7d8497ee0be6b8e0993b0b281 parisc: Fix lpa and lpa_user defines
a459e0840add4d397b5bdf2a6ac6d4ce7606d1cc powerpc/64s/radix: Fix huge vmap false positive
ce16dd5119039ed18ba7569381404c7c11f09fa0 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
e9aa543f1490cd1e44a4b24d9288f0d0ebf9f0b7 drm/amdgpu: don't do resets on APUs which don't support it
3cedb6df87fb621c7a966957436c6175dd7a7349 drm/i915/display/ehl: Update voltage swing table
79d4dbd65f390b347386e9f498bac2376f516f04 PCI: xgene: Fix IB window setup
6fe11f2f7c1a1e88668cb062f1619da0a4743be0 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
46ce27c632503fbcc4c13fa639a8c15a894af8ea PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
b5846437afe5199e081501e11ed88ac2fa234635 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
ff8268f7d3bdabd45531c46e05b88f12550acde7 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
51e0041cc580ff69c4d98de579b667653f23b846 PCI: pci-bridge-emul: Fix definitions of reserved bits
439e0c3a2c6bccc9ca070825497ff3fbb69aea49 PCI: pci-bridge-emul: Correctly set PCIe capabilities
8a9a4a8bda8031e88b598844696ee09637faffdf PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
e7e2ebb3862382196dea7c8e3e4d2b97c2b1b996 xfrm: fix policy lookup for ipv6 gre packets
684af264e766fe532d876c12771c82f3240d829d xfrm: fix dflt policy check when there is no policy configured
314ed3ac9d239d8cd01c567771274c7a78e553c3 btrfs: fix deadlock between quota enable and other quota operations
2c7e74e5d9aedcf541dd3d8429e4893453171deb btrfs: check the root node for uptodate before returning it
94320dd8e5d85595b540d8f12c2918a10e4d8e80 btrfs: respect the max size in the header when activating swap file
11eeb77e63ad50e4bfd9343557c110f17091c81f ext4: make sure to reset inode lockdep class when quota enabling fails
46df8ed0d931b4837ae686f33b833a8155c798c2 ext4: make sure quota gets properly shutdown on error
a3fee714b5854b918cbe61bae3c395789da3bad0 ext4: fix a possible ABBA deadlock due to busy PA
cf3b403c7ca4ebcdaee473427f00d492cb1bda70 ext4: initialize err_blk before calling __ext4_get_inode_loc
8014617245df4cd97021c3c26bae4a2689ec2478 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
acbcbf03ddec1a2bbbe7c03d8bb799c0c047a90c ext4: set csum seed in tmp inode while migrating to extents
36c0384768b0942100f938b2174e3f972a7480bb ext4: Fix BUG_ON in ext4_bread when write quota data
ab15023a2ffbee74e84eedbc151405d5f4aea279 ext4: use ext4_ext_remove_space() for fast commit replay delete range
914fd0df321a32a529b7ef091933711ef34335f0 ext4: fast commit may miss tracking unwritten range during ftruncate
f06cb1ce1c243a689a624bba8764e4883b50ad18 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
a0dd95f3b9f0ff148fc2096adcd04cb7f89db38b ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
d14c050e9c883714ef121157382adc7b1ce8eca1 ext4: fix an use-after-free issue about data=journal writeback mode
2c92db28dd442f62c928ebdbd1f2b4aa7843d1b3 ext4: don't use the orphan list when migrating an inode
b9fbb39746eef1c119a5390283a99729b904a611 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
9c5ca39ce73c652d093190388ae86a606152b0cc ath11k: qmi: avoid error messages when dma allocation fails
de24ab07d380752c71a3bc7cf3379b56edee6819 Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
805860b1cae48bcd2af496d17606fbd24c58faf7 drm/radeon: fix error handling in radeon_driver_open_kms
1ac0426a34f1de82e1bc4ddf4b7a5a010beb2834 of: base: Improve argument length mismatch error
5f7ad23d1e91a617a8e4da8407f9b264aa5adfc0 firmware: Update Kconfig help text for Google firmware
636faee51e5eb2aed29f90cc4cb20a8670ed71ae can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
4c034a1b32527fe67c49bc8d55219ce946cd1604 media: rcar-csi2: Optimize the selection PHTW register
06706f347eb86eeb06afad6ae4376474d1b6dcf0 drm/vc4: hdmi: Make sure the device is powered with CEC
8ca1cbd3c75a347b03d055e4af5bcfd6364d1358 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
69984c7a6280c64815f5948237e02f17ca4b30d8 media: correct MEDIA_TEST_SUPPORT help text
aea03f2ac45fc1ff6839e4d702516952c8c82cf3 Documentation: coresight: Fix documentation issue
4741b20fcdbeef6c0eb426c96b94b6fa5a564f4f Documentation: dmaengine: Correctly describe dmatest with channel unset
e7afd60605ee82fcfcef6918922e974e958aa26e Documentation: ACPI: Fix data node reference documentation
ad5f2d0e38143f87ea68fcdd1f185c1eab6f95e0 Documentation, arch: Remove leftovers from raw device
8a802fe64514ea347a0aecc5394c51ab01b850bf Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
e7dfce2bc3e1791e0a43b978cabd13e94bda0eec Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
fb3e215c9d321234cb59edb20ef4e554d83d394b Documentation: fix firewire.rst ABI file path error
263769089d09829acc116ea32e274d073ddcd80f Bluetooth: btusb: Return error code when getting patch status failed
8b9a16601ba1aa132fd947e1c1790491b7abcc47 net: usb: Correct reset handling of smsc95xx
4b5a86445d408faa51ec720306b0b502fa1c0c63 Bluetooth: hci_sync: Fix not setting adv set duration
cdd70fef3038c2429dc4839f0bd6d5d7fc6d76d2 scsi: core: Show SCMD_LAST in text form
90cfe480e7a43232b271b6c81191d5d2f4eb747b scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
d9c4e29f82534f49c50837a916dfcfa6bec812a2 RDMA/cma: Remove open coding of overflow checking for private_data_len
7822750ede9835c1fad097e6073b68c9ac576188 dmaengine: uniphier-xdmac: Fix type of address variables
1cc94d5d851eb3b66ef58e2a4c2e978def5b544f dmaengine: idxd: fix wq settings post wq disable
273d4efad128e137cad6bc3ab61936bdcddcc9df RDMA/hns: Modify the mapping attribute of doorbell to device
7f605133ca2e24af9e35ef28b8023ce46c4a01e0 RDMA/rxe: Fix a typo in opcode name
132f510e01d048e795d072d704279d270f17e21d dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
bc311ddcfbe82adfd5900e14f54b0a9f8eea8a65 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
f2dcb2d39a77ad6b847ad91cc218ada0082f754a powerpc/cell: Fix clang -Wimplicit-fallthrough warning
d680753768bb0441dae16923f116bda0e905504e powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
52220d48170fa26c847b38bd8f7eb5f53d452516 block: fix async_depth sysfs interface for mq-deadline
478bec83916ef572ce33ed4898398d43205555cc block: Fix fsync always failed if once failed
e2814d2fdeb3dd4a10b6d8d0c595d2b158c695f6 drm/vc4: crtc: Drop feed_txp from state
c8f07ff42b1c6549deec22b619b492ccd3b6269e drm/vc4: Fix non-blocking commit getting stuck forever
f5164f80bac739af5eb4bca1316760e56c457687 drm/vc4: crtc: Copy assigned channel to the CRTC
2327769f210cb1f2d14bc0c83a63f480ba26424d arm64/bpf: Remove 128MB limit for BPF JIT programs
7d1740adb4232ebb307ea633709e770c43543df5 bpftool: Remove inclusion of utilities.mak from Makefiles
925d8f8ca2a98cf3312f9cd6952bf8566e4abd26 bpftool: Fix indent in option lists in the documentation
8916495d33f2908efb434de56361c8e742bbe275 xdp: check prog type before updating BPF link
3cd327fd5ebe031f4f78967320beb8f40b02a8cb bpf: Fix mount source show for bpffs
2b8348327e74ebc8a953aeb5ff9fdbd90bb4f12b bpf: Mark PTR_TO_FUNC register initially with zero offset
520e8d3fc3b080925dfeb1899e104ac733e75a72 perf evsel: Override attr->sample_period for non-libpfm4 events
5cba8234af2e6089cb2b13b9b974e9517a54fba2 ipv4: update fib_info_cnt under spinlock protection
1b9bffed8c2cb17d35bd5981c2ab8cca1ac8be37 ipv4: avoid quadratic behavior in netns dismantle
d8dc602e15804c8328f90ba2ef72c70a8993eb06 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
3f6d9a97f826c3eb78e92ecf2bb7a66aed621695 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
9c66e014afa88ee7d85c423941ac7a278698a820 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
5e7de5da0c171d2682f7ed8bf5cde702e97f9127 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
9fe357a11006b5577835e46da22c98e2fc168613 riscv: dts: microchip: mpfs: Drop empty chosen node
ac22485c37690983edf4770d3bd40ccae5643c0c drm/vmwgfx: Remove explicit transparent hugepages support
385dcf950cc894f69744e7dc26536aedc9ac4fab drm/vmwgfx: Remove unused compile options
7f3752c637534d4b2a31a94889eb542be8b2e75e f2fs: fix remove page failed in invalidate compress pages
132264439b19c85d9a85a8bee4f33db142e6f6c7 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
a5cb2210796f23350feba9e580b7a562ed73a922 f2fs: compress: fix potential deadlock of compress file
7012a852518d27a5b486fd02c8f4a82a7fb43dba f2fs: fix to reserve space for IO align feature
21005cbed5645c12003094ba211dc10b9b475cb4 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
35c1d80e2ff0000d1460d82aec55f72a0e9ce73a crypto: octeontx2 - uninitialized variable in kvf_limits_store()
3965ff75c3f1a3f8c7e389d6985f80deb4b303c1 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
b7c5b9933904f687c66a91d3c48d92e8b65dce8e clk: Emit a stern warning with writable debugfs enabled
e5e13f9e96dfe64e172b67cb4a63fb60fec708ab clk: si5341: Fix clock HW provider cleanup
1db69820d3ccf160ed21a77b4425cbeff9285e78 pinctrl/rockchip: fix gpio device creation
be78a74ab4afea6202cbb1f3fd6e21fcae146b49 ARM: dts: gpio-ranges property is now required
725b07c387e76f3ddaadb051cba691def388193b gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
decc3c96a325e1ad354f539506a6479b8273637c gpio: idt3243x: Fix IRQ check in idt_gpio_probe
307464126cfc4303619bcc390cea8895925f1600 net/smc: Fix hung_task when removing SMC-R devices
5da241501c873e4061cb129e5a772e6d84a72f18 net: axienet: increase reset timeout
bf38e5012edeafb8ecef3fd48310fe8051dc1a34 net: axienet: Wait for PhyRstCmplt after core reset

--===============1575264526833654651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ca41b3b9062-807dbfabbdfa.txt

77388cfd897b243c9622a1e8856c5fe4074b8f1a KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
9e2e6b5c187e09c8276025e7c9ba8a619a03e777 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
be3c340efd06a3526ea44ea786b17afdb02b986c HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
1880fadcbf425978c4ea9b21ad41bee64fc827d1 HID: uhid: Fix worker destroying device without any protection
af5b4be7ef0991e6cf2a92354b71fafd502a0bf1 HID: wacom: Reset expected and received contact counts at the same time
f81f88ef06573dbdaa06b54fbb4c91a36b1beb9b HID: wacom: Ignore the confidence flag when a touch is removed
2890d43c1ae0af2ad30181a2ef9b2c646696ea0e HID: wacom: Avoid using stale array indicies to read contact count
c714f0faa880d48287c50566c5682c17279dda0f ALSA: core: Fix SSID quirk lookup for subvendor=0
fd4b0ae69ce09baeeedbb45ed39a49ec57fcefc2 cifs: free ntlmsspblob allocated in negotiate
9aa77befa3ff6af65468eba1b45ce1a4472ec367 f2fs: fix to do sanity check on inode type during garbage collection
a2a16c6309167b82cfab03a756c88d9ce358ba1e f2fs: fix to do sanity check in is_alive()
b368c8e173b4d6be7e4b5cf749ed5f4d152168bf f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
03e95eaa77d0a2274ccd9479bafae5c0f1d0b15d f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
3062fd05693dcd46e706f750b040a39667fa8e41 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
449b3bb1d68f02c2562b040fa85b1476267ab7f6 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
02a5ee41a9f4250b5ce9b7d73e029748d4ca3fb2 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
782a367f0a8a142afd2d2d39a01a6ac64e8084d8 mtd: Fixed breaking list in __mtd_del_partition.
34a931e8df65bec4aa558030d24d3e029d42d8f5 mtd: rawnand: davinci: Don't calculate ECC when reading page
6646f1dedb50e443b72fb598b80950e4ee3fdd67 mtd: rawnand: davinci: Avoid duplicated page read
c524e265863ef70356620d75dcf3c20ee2ee0bde mtd: rawnand: davinci: Rewrite function description
aeb20a28ad5d18a4c45a2fb67dc5457fa3442f2f mtd: rawnand: Export nand_read_page_hwecc_oob_first()
7f142de6c6b2eb30716cac798391f011853e2f28 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
869bc680cbb51259b99286cb5fbb0ab8e6e44542 riscv: Get rid of MAXPHYSMEM configs
9d616a7aa61caae800c04c4938d523680b6cd9ac RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
6911be0513800520eca2051b69eb7ed176ef2a8b riscv: try to allocate crashkern region from 32bit addressible memory
a5a5a75097175121e15d0968bdbbd6719cbeacb3 riscv: Don't use va_pa_offset on kdump
f08fb085c3c0b96874db68ff5d9a81f01216140c riscv: use hart id instead of cpu id on machine_kexec
239c37a3519382e4bc5fae204be10a29923f1eb4 riscv: mm: fix wrong phys_ram_base value for RV64
e1c8eb801306a660cbdcf52a1799672401a571e0 x86/gpu: Reserve stolen memory for first integrated Intel GPU
f7d8ab9a02874c6bc1b56c666a54fa9f438a635c tools/nolibc: x86-64: Fix startup code bug
61096bd7805d2c9e0d65668936f92e9206a2a9dc crypto: x86/aesni - don't require alignment of data
4adb673a0d3ff4990d3083edb856652a26b8a178 tools/nolibc: i386: fix initial stack alignment
79a7372e498f2188490e0606bb4e33467625adb1 tools/nolibc: fix incorrect truncation of exit code
9d88ed101b342593c20dbf2c072d4e09732364c3 rtc: cmos: take rtc_lock while reading from CMOS
14f391d7c405d5834baf5e61506190962b8c129e net: phy: marvell: add Marvell specific PHY loopback
0bb9d69c8722db358b30698509f711ade90a84e9 ksmbd: uninitialized variable in create_socket()
c1797a65588393374e81b435a778b145998a2652 ksmbd: fix guest connection failure with nautilus
45022eac8b114e753b210dc1f783137e1a393378 ksmbd: add support for smb2 max credit parameter
b9da82629e2dab63008dddc3184db007710bdc60 ksmbd: move credit charge deduction under processing request
c32df76aa3f44c6d005c46631955544a2193e27e ksmbd: limits exceeding the maximum allowable outstanding requests
b0eb257e371e6a4e352493be1c85f7f37c12456e ksmbd: add reserved room in ipc request/response
c66f59ca80c03e28c1b4e96ecda087c56fc3ecf4 media: cec: fix a deadlock situation
a734adc7a9ed5f969b54d44cfcb0f150dcbbf924 media: ov8865: Disable only enabled regulators on error path
1d722c53f4859b0183150cb79d6bc94371312925 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
69c08a99f99abedc6419a2bf5bd203a4cd0c6852 media: flexcop-usb: fix control-message timeouts
0059b39593b0caff861b162cc4625918a4c3d3aa media: mceusb: fix control-message timeouts
693a50884c8257e884e4da986d463065f25d35a3 media: em28xx: fix control-message timeouts
c514df401230296383ddb5d10479919e65a43ad3 media: cpia2: fix control-message timeouts
ea48636f589626266d90fd4ef8dfb612be0aa258 media: s2255: fix control-message timeouts
c5cf3494b2bc4778ba369742c59370493d83e615 media: dib0700: fix undefined behavior in tuner shutdown
300cc3f6b05fb15ab51d1e897cb018685ebd0e4c media: redrat3: fix control-message timeouts
169bf94a0da8ab126aef58a6357a7a528f6b0dfc media: pvrusb2: fix control-message timeouts
e1c838170a1cde210e7c67d675418e3b5a06884a media: stk1160: fix control-message timeouts
b29660df5f5fb31c05760db5e3a00624a8f07171 media: cec-pin: fix interrupt en/disable handling
2641536d0aa5e7dcb4dc41b9c9df585cf411c90b can: softing_cs: softingcs_probe(): fix memleak on registration failure
0ee88a46f5eeaf591dc4ec845a30c24a776655b0 mei: hbm: fix client dma reply status
08ae79b069fbbda4acd4c4c212835cf79cb05808 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
979bf54788164efb955ddc06607427d0c692bda8 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
cd7dac02b191bb94219c1740eab47318e62a395c lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
8a34725b96fd271207f1a2a2e13262895fa2246a bus: mhi: pci_generic: Graceful shutdown on freeze
09a79fe7296677d1cf6b573e7ef32756cd0ba8a4 bus: mhi: core: Fix reading wake_capable channel configuration
2b313364b71196dd9ec7665c55528e5eac9de930 bus: mhi: core: Fix race while handling SYS_ERR at power up
e6b8b95e9f6f15fcda191923b7b0913f81176df1 cxl/pmem: Fix reference counting for delayed work
abde133dd44167c4801be08f86c3284cd5d52671 cxl/pmem: Fix module reload vs workqueue state
15064e19ed58b3b48ba9765b794c3ce3b806faab thermal/drivers/int340x: Fix RFIM mailbox write commands
4a0e248c037336e54f812b250451a5360b184e3e arm64: errata: Fix exec handling in erratum 1418040 workaround
92ec2a45da027c9b9b9fb622ddc5c725a63cad42 ARM: dts: at91: update alternate function of signal PD20
3ececeb70411adfdf4877de1f95bb3bccfa749d1 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
f92f8b8d1a2ae5d88cbf85409f505c7b44e8f7d5 gpu: host1x: Add back arm_iommu_detach_device()
378c01a769538a35c476462acddbc6141a501c1d drm/tegra: Add back arm_iommu_detach_device()
10a0bf5c5287d48c21722de6ad9a7ad99ad5c5a9 io_uring: fix no lock protection for ctx->cq_extra
65655c9f65dd6cf4a5e970983729f51cb6987939 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
48019432e5d77356b63355f272cae96436876ce1 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
071834aa2d6b1d5f314e7b4e2e68c4cbe814eb78 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
8f2c9ca931b6395dbd2ba07d68600a83aa58b257 mm_zone: add function to check if managed dma zone exists
95bd67a9b65a4360922b0ab44e9840d3c0d99f9a dma/pool: create dma atomic pool only if dma zone has managed pages
26743933d9f2095f8d8debcada68347a700cdf4e mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
c0a9484dd88a55ff3c8abf3d1164954c35fcbd4c ath11k: add string type to search board data in board-2.bin for WCN6855
419c32187c7cd124335d60280351b56ea138af2c shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
fcca834b13ee3785ac241d69648876517df80f32 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
f965e8470a7c61181fa6950684e2bacabde4f669 drm/rockchip: dsi: Reconfigure hardware on resume()
a86491218cdcafeea549f66dbacb1cea3e3960c1 drm/ttm: Put BO in its memory manager's lru list
f52c4b2554844a51a610f9d1f87fc36c54939241 Bluetooth: hci_vhci: Fix to set the force_wakeup value
ebbeef3e85011f7d8e26d3dfd75afc68c74feda1 Bluetooth: mgmt: Fix Experimental Feature Changed event
bcfa432a6782dca12b3ca1858ffb808a472be595 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
d772362d54cb69c93952c17e8fc94f6b30709f8f drm/bridge: display-connector: fix an uninitialized pointer in probe()
65d830dedcf7a499d3e3e00af7c5e6b15d8a5831 drm: fix null-ptr-deref in drm_dev_init_release()
b95e1aa4255f0cc626f7fc712bb95ff7aa5466de drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
fd0b1c3a3d38062556ddd525bd52db125cf9330e drm/panel: innolux-p079zca: Delete panel on attach() failure
bfe0aadabedb5b672befaa1bc6a0e2e39d9efa86 drm/rockchip: dsi: Fix unbalanced clock on probe error
3bf514ca482462448273f2de5a6694006ceb6835 drm/rockchip: dsi: Disable PLL clock on bind error
20f11e3434c2c3315494a19ac9cfe8d641193278 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
ab7c313177d9d4f6cf9c49da5fb48f0e33b698f5 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
da688c5f4f36c39267c65cced67b0e31ed545c97 clk: bcm-2835: Pick the closest clock rate
ce26bccf9956db4574d8aeb7f3feced81be8773d clk: bcm-2835: Remove rounding up the dividers
82a9e68fdee9771f48b9a36b58a7580068061e24 drm/vc4: hdmi: Set a default HSM rate
5fffcf58d6e9fc4ae607be20a961ea5efa5bf64c drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
7aa6dd0bcda139bb7e6fe22fe30ab7f4f59374a9 drm/vc4: hdmi: Make sure the controller is powered in detect
0132c04ae83058916008979db4fe790bf6d07b31 drm/vc4: hdmi: Make sure the controller is powered up during bind
45254f3d524225791bccc06a4018364e8d31917d drm/vc4: hdmi: Rework the pre_crtc_configure error handling
5cfc2f05d1664b2ed4a325ec9bc5a410ce196376 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
ae48c20bab838e6df97398132ff18d69b11d2452 drm/bridge: sn65dsi83: Fix bridge removal
02b6c2ea01adf44c7f0042e6374cc5c3019ecb8c drm/virtio: fix potential integer overflow on shift of a int
e96809d9d6fdcbc562ac7ca81f8bbef024b77bf0 drm/virtio: fix another potential integer overflow on shift of a int
2b6ef85f532a51c0ff0d55a12f95231f7879c71f wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
c4facd6f6144efb9ffceb265c44261484df23b8b wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
fa7c864623ff3a2917c1d4b4704105fe851e9748 libbpf: Fix section counting logic
cfc4c634ba2ea5b986ba274823adfcf30cf8ab38 drm/vc4: hdmi: Enable the scrambler on reconnection
3369aadea7e0392f967e5d9c4317b98b22b3513b libbpf: Fix non-C89 loop variable declaration in gen_loader.c
ae82858287177b4f29db0b68ae5d2e1567d9bb14 libbpf: Free up resources used by inner map definition
eaa1f9efc46bf24f79a4a798c1e142706d5838cd wcn36xx: Fix DMA channel enable/disable cycle
2c533e1049397ba56a99ca726029e3f0a69f8f1c wcn36xx: Release DMA channel descriptor allocations
2c6610badf4f1b4cec5c346d9fbb47b056795b07 wcn36xx: Put DXE block into reset before freeing memory
26b51812e7710fe77174c92abbd4a67a05ab2b65 wcn36xx: populate band before determining rate on RX
0d8753f1919ac2932bdbb00c18eac99e2d4fa88b wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
ae9c475962730bc00f6e9a11e9eb18bb4168a939 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
e8e8a26f90eafa4655a28490758538d82c7a4221 bpftool: Fix memory leak in prog_dump()
f4dc4a02edcec39695ef92d329658b920139a339 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
18126b674316a6bf50b283713fec3515506c9a78 media: videobuf2: Fix the size printk format
844723b25c90354e4daf01eb38d736efa42afb09 media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
d89fdae7ece7102a31bae27a343ebf1d0295e13d media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
a0b11055925aab84ac566dd1ca0278938d81b638 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
b4a870e4f1235481fd95518b0328f625becd54c1 media: atomisp: fix inverted logic in buffers_needed()
aefa8e7df0de01b4ac905481213a160ab5039eee media: atomisp: do not use err var when checking port validity for ISP2400
6c6ea71c061aa2ea85d9e619275f56fdeb7f7e5c media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
58e6a1ee171ac497e12e066b8dce7cd23b76a151 media: atomisp: fix ifdefs in sh_css.c
58b37a0bfdd292ab1c056af183e9677d96dcda53 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
d298a8d088d862e1aa68b171e270ce5df3798cb3 media: atomisp: fix enum formats logic
46908d059eafe8d88d53ab52d974c6950e4ff78a media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
c487a1d794fefdd00b09e17f05fc0b3f5932731d media: aspeed: fix mode-detect always time out at 2nd run
6d03ddb06f68b350cb58b01e0419627938df2b8b media: em28xx: fix memory leak in em28xx_init_dev
3561e164b35b534fc7f1095f43ee5e02d8291edb media: aspeed: Update signal status immediately to ensure sane hw state
519ffe085e80160855def46d56b9ce88e1c559e7 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
0830ff36f75cb15a5b77dd7e0094fb5b3181031e arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
cb4c13c18d22c9b3a057c815daca9cbd193574f3 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
1c80d0bf82570bb5d63f3cac548cb034d5117b51 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
264c379b1d4d14795f48fe0ccc785261755b56be fs: dlm: don't call kernel_getpeername() in error_report()
ca31aefbdbf8e5e88ef786583a5e127146042e69 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
332b9ae87eb3a46a5112e4d46e8e6a828345868a Bluetooth: stop proccessing malicious adv data
579ff44cc0f1b7482db2f51edfa43e0fa37b61b2 Bluetooth: fix uninitialized variables notify_evt
6571accc40e60c3dd78e4ce2d82f16b626dc5e02 ath11k: Fix ETSI regd with weather radar overlap
34e169a24cbbad109729d3ba26d843bc1ca82a10 ath11k: clear the keys properly via DISABLE_KEY
5c30032beb7cc7b895ace4b2ac6ab3f935d1813d ath11k: reset RSN/WPA present state for open BSS
ee030274358f1d3eb8f049f9e5ca56b5795be0d7 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
5d245832911b50b0a0099e5e5171c56627638a91 tee: fix put order in teedev_close_context()
6a9cbab40e463bf4c8fb88a7eb22e2181d7ff0bf kernel/locking: Use a pointer in ww_mutex_trylock().
48e5878e1f0a2d945c13a87f01354c1075802568 fs: dlm: fix build with CONFIG_IPV6 disabled
bbaef15b8c18ebf9f8fd5b5be0dd8ff4bd895da8 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
10a1c11fc8b9b6924cb069db72fb29f8569b815d selftests/bpf: Fix xdpxceiver failures for no hugepages
7a6d8e3f4ff2f474e486c6087cabc7dc0afae454 mctp/test: Update refcount checking in route fragment tests
b57b2ed17735f67cc6a33d96b433180a600562bb drm/vboxvideo: fix a NULL vs IS_ERR() check
7f18958cc61c07c6cfa839d6875d3f195b3a4941 ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
caf7333c3424e7101b057b5235a54f56b21dd1a8 ath11k: allocate dst ring descriptors from cacheable memory
0f86eb2fbd0dc8e8489d256123d699d4c4df3bf0 ath11k: add hw_param for wakeup_mhi
64442f157e3a44409f9a0bd28097fc076358dd1d arm64: dts: renesas: cat875: Add rx/tx delays
ced72ec1710383b2f6f67d2a8754fdd09880821e media: dmxdev: fix UAF when dvb_register_device() fails
65749749b207dc60408f52b7a877378daa872252 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
25e52f6ea2ba730643bf368e57da3ef29dbaf299 crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
1a28c1ebf4813e8f24a88c0582473603a974bb57 crypto: qce - fix uaf on qce_aead_register_one
865c7eb7d4272ad06113c8f384048c26818aa6e6 crypto: qce - fix uaf on qce_ahash_register_one
8319b319100607fb9002ab3955f66237c6295576 crypto: qce - fix uaf on qce_skcipher_register_one
4ba321d4caa57dad69caabe6aff627635cadbcd0 arm64: dts: qcom: sc7280: Fix incorrect clock name
df51f91c18282b7e0ce3b800aaf2f035ce4ac083 arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
9e429f4ab9fee94c9d2b9ab61782d6caa0de0919 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
5dfb73f6662a0dcb0280157ed5f261f077368067 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
13d19a5dbc112bc7016b66ed289e2069b3018140 soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
07a7e95d83b3a0e820558595cce1d62f0eae77bf cpufreq: qcom-hw: Fix probable nested interrupt handling
972a507c81290713a5baf1358047984b77354ff9 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
d0a4b6e7730e37a9f26b32c883e0ad88f0eda96a libbpf: Load global data maps lazily on legacy kernels
8cf184992b059b4f109334ea0036c23e3f2f209b tools/resolve_btf_ids: Close ELF file on error
266189037e744dcece3b4c862c33ae97bfbc7201 libbpf: Fix potential misaligned memory access in btf_ext__new()
101ef5e00014db27632d5b0eaf63268ae6307336 libbpf: Fix glob_syms memory leak in bpf_linker
67751b0d162ec63482676fd06ef737cc2e7803de libbpf: Fix using invalidated memory in bpf_linker
df8685517d4152ff5247bd45f7add4c3cf508736 crypto: qat - fix undetected PFVF timeout in ACK loop
66d4592ea530133ccbe4265a8f3b7ef4f2de9f8d ath11k: Use host CE parameters for CE interrupts configuration
2bacada83ef8f0cf0a58c55acb6dc7f0f7254f81 arm64: dts: ti: k3-j721e: correct cache-sets info
476f9fc5006abf0608d82d45ea4c17d8d39ff2a9 tty: serial: atmel: Check return code of dmaengine_submit()
9fdeec8396d576857f203c9f8f2b73d3827400c8 tty: serial: atmel: Call dma_async_issue_pending()
f3c8bf10ed4986b5e1ab53a528954f66c7812af5 pinctrl: apple: return an error if pinmux is missing in the DT
42c3cbfe518cbccbd8070f7b25c1d70c1a9caea1 net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
59107c42e30a9a30c6ba72a9d6f343f361109e89 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
e04568a39085482adffc7498c7befe4c8a239fbe mfd: atmel-flexcom: Use .resume_noirq
405b42ccfc74dee538d0cb262868ae42f4a09346 bfq: Do not let waker requests skip proper accounting
d4327eb8bcf977f279b4e1faac072286e4f9263c libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
4f9024c8f72b0c61aae0c506f715290d71f38eac media: i2c: imx274: fix s_frame_interval runtime resume not requested
84539b6f81b03efe83a4bfb7f5b41e5a5dd69a28 media: i2c: Re-order runtime pm initialisation
79ab8db8ce881965aa1a16f66b7c7aa844f1ac67 media: i2c: ov8865: Fix lockdep error
b420293b2abc63b9a841774d3709bff93f8fe144 media: rcar-csi2: Correct the selection of hsfreqrange
38c79e99ca6f28bc47b2d574141e15e2d736ddee media: imx-pxp: Initialize the spinlock prior to using it
9e71bf3095ccf5c904c38d75096e9cd5868d17ab media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
9e589788e0b2ace5dbe223aa5eb78107bab1d8d8 media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
7a00d1baaea99e3c8fafa665acfdec1566bd3d72 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
83a89ffae069816022cb671bdfe04fa9739a7f5e media: hantro: Hook up RK3399 JPEG encoder output
8c13a4bde3016f583875414930c7832b24913d30 media: coda: fix CODA960 JPEG encoder buffer overflow
4a3e24e2999a642890509dc7f370d2dbc16dcb27 media: venus: correct low power frequency calculation for encoder
482e68583394aad4f70e54424b754d645679c819 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
d6c10a8c5d45f182e27643445c9fd602324a3c62 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
f1d7d4ae495bec727e2b26b0db66cd35b23169e9 net: stmmac: Add platform level debug register dump feature
01a1f07b80b73ec7d8e45de51d2e55e89c70db3b net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
d9f56c5de61053e1cffebc57f604fe1736bb4113 thermal/drivers/imx: Implement runtime PM support
bd881ed05c1c3b448c8cbf28011f537a3e0222b3 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
a05538fbf0a15df85e310faf479d82bbe170b79e netfilter: bridge: add support for pppoe filtering
8aa7c88d76b0c302ac905cd0afc1bb584cc94871 powerpc: Avoid discarding flags in system_call_exception()
bd6de601599294903189a077d3bdebec7bcdd48f rcu: Avoid alloc_pages() when recording stack
d7eaa97d75fb12debd84390576a35ebed67884cf arm64: dts: qcom: msm8916: fix MMC controller aliases
e5451328d1edae230d7e8d49ca2919a5833c81c4 drm/vmwgfx: Remove the deprecated lower mem limit
4f2fefbb50ad14d13508d25c7a5885cc6e953f43 drm/vmwgfx: Fail to initialize on broken configs
d174db5b9f8fb840cad9bdd20d0fb87557dbaf74 cgroup: Trace event cgroup id fields should be u64
fa928487e4902ff04846bec98d14d25aea018481 ACPI: EC: Rework flushing of EC work while suspended to idle
04291a952b294b1e6a30871d26060c85f2df6a9e pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
44888ca8f57841c02c7f2c618e1e0a4f5a23285e pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
227d78753f5e3ebff2735ebcb7e9ea728e06567b thermal/drivers/imx8mm: Enable ADC when enabling monitor
e341c7a6afd5ae60a823793eaaa86dbb637a8e2c drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
577b5d283ddd416e8a69fbcb43d79444ba306c65 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
fa17a71ad703f66b077113c5af491404230c8fb9 libbpf: Clean gen_loader's attach kind.
8bcc1f33e62b0d160a3c83cbe32584c193c3cded null_blk: allow zero poll queues
13f3f2083d36a3ee4bd269582ce98b03922289b7 crypto: caam - save caam memory to support crypto engine retry mechanism.
c8e10af77951f94178aafa35e88b296d8323bd50 arm64: dts: ti: k3-am642: Fix the L2 cache sets
cfb4a8f10cac03381025c6f717d142d3c68916c0 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
b39ec4274da3fdd71cdc5345aecf4c8b8fd4de0f arm64: dts: ti: k3-j721e: Fix the L2 cache sets
c425c40216628dc87bf98c78a8324c96e789249e arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
431078e1519d8c9a62fe983293f3691ba8894de9 tty: serial: uartlite: allow 64 bit address
5f25072c9d576a0a62998c607503dabbc327f4b7 serial: amba-pl011: do not request memory region twice
a0a05a53f6d5c531b0424b33e4a6cf708b217ba0 mtd: core: provide unique name for nvmem device
b251b9f7cb053bfdbf5ebbd3ca9325ac451d7b75 floppy: Fix hang in watchdog when disk is ejected
d8519e52c8a4886b7462cbd9e18c5d1baadd4fe9 staging: rtl8192e: return error code from rtllib_softmac_init()
9ed13f7c9e02f4a6c7a97e9cb8db134c3021f6c7 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
79f8dd3346fa3e1d28d19d4f0da1e874dec35802 Bluetooth: btmtksdio: fix resume failure
affcdb169b6748bc13481a2eb57cb64a2ef82b04 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
a6ac628427fab2f81bab809b5cd2c5bac98f7dad sched/fair: Fix detection of per-CPU kthreads waking a task
6bac8261fe64144dbe6c7e8fb9d91fc10e7f438d sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
1bb800e645731913803c35f6da95ba8d977cae8b bpf: Adjust BTF log size limit.
77df5383ef47cd14879a91ae635acf691c3fc261 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
2b1f021c6cc7505d84c639f9b1a04ace6a71c7a4 bpf: Remove config check to enable bpf support for branch records
a7cd8bd28cd83f44f290f11b65259ed59500972d drm: rcar-du: Add DSI support to rcar_du_output_name
ff26a6213a82dab61255929bdce4d9fdad32a019 drm: rcar-du: crtc: Support external DSI dot clock
0f63efcca92ebfc0fd97c11d59ec3448fc0b14aa arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
d8705b046749babf9cb1ae5fe5ac8d3d56f13520 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
a8990bd356d87de0845981713707772865a34867 platform/x86: wmi: Replace read_takes_no_args with a flags field
029f82e82bfa312983e6f016a095b832092af028 platform/x86: wmi: Fix driver->notify() vs ->probe() race
8d60fe04f30c0a3eb829103a469e2894e41736a7 samples/bpf: Clean up samples/bpf build failes
4a9c303c6c3c0bf8a445b7565a22975e316246df samples: bpf: Fix xdp_sample_user.o linking with Clang
d2c739fa7dceaf3e0643b1996eefd8c1b1db98f1 samples: bpf: Fix 'unknown warning group' build warning on Clang
5fe69606f65edc4c29cfb84af39003f952d73370 media: uvcvideo: Fix memory leak of object map on error exit path
282fc0020cbef030e8a339a150cc1f16b6301381 media: uvcvideo: Avoid invalid memory access
a9ac2287c9288d74f3f3d32476634fc27f23679b media: uvcvideo: Avoid returning invalid controls
778202e34626410eb5abcd0be987df4753b67155 media: dib8000: Fix a memleak in dib8000_init()
209e327071f8cc9914731ff49de7d4f2cfe2b4c3 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
a0f203d704c39c586d2d502273ae848cc45443f2 media: si2157: Fix "warm" tuner state detection
b120929024c48480edcd7575caa90d71b53eceb6 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
75171c5067eaca4cd1869cd58f9d54fc9cdbc757 sched/rt: Try to restart rt period timer when rt runtime exceeded
b351da885a22cf788e6e83d0911ff5c108c80627 mtd: spi-nor: Get rid of nor->page_size
5a4f9e885177afb64e2247a375486135eb49251e mtd: spi-nor: Fix mtd size for s3an flashes
b33e8a4637d98b52ca1b74fe1a057ccade70473b ath10k: Fix the MTU size on QCA9377 SDIO
e95f83fea9180e3435af7f3c8e737c8a801d1c68 ath11k: Fix QMI file type enum value
0bdb4fe6ef7753dc3b3c97bdbbe8fc15c27d49fa Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
a245df7a74b39318d0712938b262fefb388d4a34 Bluetooth: btusb: Handle download_firmware failure cases
c4ab3bb9b3397b2c6060804e92b165a2e7de42b9 drm/amd/display: Fix bug in debugfs crc_win_update entry
18ea941d7dbbfa2768325974c81a079ca3513b26 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
17bea164c928eb9a60fcb57ad08b61afd6fc0e49 drm/msm/gpu: Don't allow zero fence_id
a4fb718aba00e6a5d6aab8be33d3d677c51c793e drm/msm/dp: displayPort driver need algorithm rational
21c126c943b4330c5620576c590c1507e2d817bf rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
ffe9a2231afb8852293141b1895c15213172bb16 wcn36xx: Fix max channels retrieval
f043f428f3b67338e65d59751db101e54b075ed3 drm/msm/dsi: fix initialization in the bonded DSI case
4f746429dbfe49bd19ebd8d3d084316a7aed2419 mwifiex: Fix possible ABBA deadlock
72c69f302f6c731c03b35e1258e5d4c0f01e256b xfrm: fix a small bug in xfrm_sa_len()
6be8f48e3082bd783232335b28b5ebe8a1dca8ae x86/uaccess: Move variable into switch case statement
372f1e68b28e4c9acc9eca1285abfe8b328bec6d libbpf: Add "bool skipped" to struct bpf_map
7d7a46bf934cfcba0fa970b0a522aecae1258b0b selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
a3e3dc82766a8a93a1616eaa10ee4fc0555e7509 selftests: harness: avoid false negatives if test has no ASSERTs
1d4ce2be3728bc0eb5059274ecd28b6ce62c4c83 crypto: stm32/cryp - fix CTR counter carry
4a3593bdfb665a8d1a8c2a04a863c6ddab687989 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
a592f6c2e0871b6f0c368801186af2d00bb87b5e crypto: stm32/cryp - check early input data
b1537c055607561132babb30bbbb74b03afb3e2d crypto: stm32/cryp - fix double pm exit
e24c481a24d3570a5fc2538b997005ddb8d99cfe crypto: stm32/cryp - fix lrw chaining mode
24f004c3bfb886e1a5d14a230f55a8ddc67e3d66 crypto: stm32/cryp - fix bugs and crash in tests
909cff84f0ded188f454463ad3b285ebb53e4d9d crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
74b6bed307d2bab166e67dfeae62efd9c7a7ef76 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
e1fdbee504a5a313a49ed621f088b558471fbbed libbpf: Fix gen_loader assumption on number of programs.
59249b401f3c93ca7c6e857aef5540dacc98bf89 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
8c5d55ccebd22b004a78755360f431cad265f58b spi: Fix incorrect cs_setup delay handling
d4e23d45f2d2523f5415af1c65408ccf7c69d428 kunit: tool: fix --json output for skipped tests
c042e3d00944e1a8067940bdd001ab93689715b8 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
ace623d85e99202822ea571774bd0a77137add17 perf/arm-cmn: Fix CPU hotplug unregistration
3b55a8a92a9fa9ec8a87b33c25f8ca1f4ad3799c media: dw2102: Fix use after free
6e001c3e3898e9137715481c960de5af3b68841b media: msi001: fix possible null-ptr-deref in msi001_probe()
95285c8aaaa27a40831fb00f06699abb8a78bf0a media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
93e16c9ff2c48c384a3747a215fa5701d13dd26b ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
6030eece4693baa8247c8ef393598e977754b977 net: dsa: hellcreek: Fix insertion of static FDB entries
c21656fb25f7fa2fc6007b87351fa59f1f7cb4c6 net: dsa: hellcreek: Add STP forwarding rule
24dead2b31290275b8bea1ececa453756d7e81ee net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
35d5b5bb358a489cd5c86aa144c8203c07f07b94 net: dsa: hellcreek: Add missing PTP via UDP rules
79b8de9c5e8225a7fa853bda2c58762b00566f6a arm64: dts: qcom: c630: Fix soundcard setup
f1fdb796e38c6d258b37e3e407081aaa3f2d3e0c arm64: dts: qcom: ipq6018: Fix gpio-ranges property
8a82c94176f4542311e512a6de4f4b56b51f3960 drm/msm/dpu: fix safe status debugfs file
2aa294f39e62d550e354e7c80455636a3c1a274f drm/bridge: ti-sn65dsi86: Set max register for regmap
721d98ccd07017b198c130874db122b04ad34bdf gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
6a681642e4126dbb3df73e8d6320cac4d7a03a1f drm/tegra: gr2d: Explicitly control module reset
9f195966bcab8671bd490f887aca5c4b7617e390 drm/tegra: vic: Fix DMA API misuse
ce28ebc022ffcf5f69dafa3be094924d405caab8 media: hantro: Fix probe func error path
29687f8a690543cbad537c551bab0cc22504ee7c xfrm: interface with if_id 0 should return error
a1a84e5a4665b73c3dce9738a4dbba056d0dd3fc xfrm: state and policy should fail if XFRMA_IF_ID 0
f3cb8ef701c1c5f5ff00652da30479e3460a08dc ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
46d2052abb1944b6cba8a78883ec4b8abfa4ccb5 usb: ftdi-elan: fix memory leak on device disconnect
65550c8130b4a2408d46d3b20449399ebc6191aa arm64: dts: marvell: cn9130: add GPIO and SPI aliases
7887f4c05bd768e00d82211c1a4206d86a445130 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
2be1855dcaf7c4463b1138e2d1396095da85e5bf ARM: dts: armada-38x: Add generic compatible to UART nodes
52716141b149324e6822511ecc10e565f39e132f mt76: mt7921: drop offload_flags overwritten
4b016caec8c446ef8ac36a350969a7b5e86f884c mt76: mt7921: fix MT7921E reset failure
7c3fdd9af8022bcc8ff697a308d1d4fef7a5fd66 mt76: debugfs: fix queue reporting for mt76-usb
c62ba15f0f05205a4fb3a0c21ea9154f152fb0ed mt76: fix possible OOB issue in mt76_calculate_default_rate
99ddea3a2e251a96dd0d5716241e90a909a35ad9 mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
99fdcc2439bfcac59a9802f4e49ef3e219ef0240 mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
fc997ca27c427a5e6c36e56b9ad77f1cc996b69b mt76: mt7921s: fix the device cannot sleep deeply in suspend
745046d8c6e79196eaf7517ac8e8d804b087c8de mt76: mt7921: use correct iftype data on 6GHz cap init
bc7ab4c636186dbdb79ec291807530b6f979fb51 mt76: mt7921s: fix possible kernel crash due to invalid Rx count
cfa2b37df073eec6199ded6c87ebe3ac18db24c0 mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
2e8e3fce52b48313c1f9a2d5488c32d2ab154b44 mt76: mt7921: fix possible resume failure
3cd7270b1e09d14c65271e5c6a260d7f8654e28c mt76: connac: introduce MCU_EXT macros
a6e3eec7e1fee3e3ddb725b7d17a08cca1bf6243 mt76: connac: align MCU_EXT definitions with 7915 driver
91cf1201bf9bcd06857bec1c99703ce4104e8951 mt76: connac: remove MCU_FW_PREFIX bit
d9397f636611b9dc21ec848ed4cd5287f4494986 mt76: connac: introduce MCU_UNI_CMD macro
d3b1e05a9ca2e4573ca0903861d9a638386b3626 mt76: mt7921s: fix suspend error with enlarging mcu timeout value
944d8764ff4465314a2822e97bb058b83da46106 wilc1000: fix double free error in probe()
dea8f9edcb944a96801b9cb16e33c6d348ed57ae rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
377c49e50c6627bf948f7a311788a02c76e62a0d rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
52b8d37fe178948095aa0f90948beb8f0314f1fb iwlwifi: mvm: fix 32-bit build in FTM
df57442280ab99ec202ea0b4ae66a07ad52d3ab4 iwlwifi: don't pass actual WGDS revision number in table_revision
013ead752423b38277799c28a8825af745908401 iwlwifi: mvm: test roc running status bits before removing the sta
b17bd1268c14a7437be8e15f1bf0c225a6215251 iwlwifi: mvm: perform 6GHz passive scan after suspend
18055d53abac2b75fcaf8a2cb8dc4c7eb5110926 iwlwifi: mvm: set protected flag only for NDP ranging
069fb3a434c61eaacbfc9bd1a154f9a56e3a1b06 mmc: meson-mx-sdhc: add IRQ check
4a68f4c9584a161f46fb2109af8bc86352b1f626 mmc: meson-mx-sdio: add IRQ check
a7e23333d5982ffb0cbd6dbc0983f13697d4119f block: fix error unwinding in device_add_disk
ff1ce3208ce6bec194fb272e0e1999cf75d143a4 selinux: fix potential memleak in selinux_add_opt()
99661bcaecf2aee8791912d9aee26b3a069766d9 um: fix ndelay/udelay defines
30cd3f3e09fae6fe706a605bd741d6c5e725e6db um: rename set_signals() to um_set_signals()
802a8274220f548b27ef090a1495860c18529cac um: virt-pci: Fix 32-bit compile
d2df009874d543d1659bb015ce793d1dac42765e lib/logic_iomem: Fix 32-bit build
57895c593df52032fe87aca9501506c08196d202 lib/logic_iomem: Fix operation on 32-bit
08d3def629fda48e9f634ccfd840d4fcc62b652a um: virtio_uml: Fix time-travel external time propagation
dc1f0efceb5b6d9b0d82f72e1a89f260071858d6 Bluetooth: L2CAP: Fix using wrong mode
ff87d0884d2b715e20efca6cd47f329c2779fb93 bpftool: Enable line buffering for stdout
ee89135e05af2460bc9f745432b0a7ebee7efe28 backlight: qcom-wled: Validate enabled string indices in DT
30d69310941b4bab741734b851a2d19f4a52c403 backlight: qcom-wled: Pass number of elements to read to read_u32_array
034cd10a1f0fdf0195306290c33adeec54f06414 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
13d007ae183d6f19b2870d8e3646fcf22f428e56 backlight: qcom-wled: Override default length with qcom,enabled-strings
f957ac7e8a9ebb7cca96b6bb7f4bb9ef6c023b22 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
b5e7cad3bf4ca445a08a3e2aee4fe3653f5eb7d9 backlight: qcom-wled: Respect enabled-strings in set_brightness
4cd992c3218edb6611dea5ee42695479778f917e software node: fix wrong node passed to find nargs_prop
4dc08a54aaa03ca5d0e7c52ba349515cbcc64587 ath11k: Fix unexpected return buffer manager error for QCA6390
360bb40398afcb99657c4504c71147ac0f08cb78 mt76: mt7921: fix a possible race enabling/disabling runtime-pm
272cdbed507950c8385cd34273b953c624c20bbb Bluetooth: hci_qca: Stop IBS timer during BT OFF
f85881fc294544a3529e609ba9600718fac5a1e4 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
60a518244358253b24ce4d0d77387981165c9ebb crypto: octeontx2 - prevent underflow in get_cores_bmap()
f193fc786b1996dbf759d7f6fe55e7cb01cca356 block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
673d93625b742415f7fc46eec37903737c326e55 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
c0a4aac580f57c775f9a1d8a0355a412e5b47abe hwmon: (mr75203) fix wrong power-up delay value
de49da57b72c64205504516a6b951d65497f792d x86/mce/inject: Avoid out-of-bounds write when setting flags
7408bb131ee193ed8a04aea73ceae54d15533c1b io_uring: remove double poll on poll update
21ccd26ef6192d8a5bb5499a83895c4d90bb218a bpf: Add missing map_get_next_key method to bloom filter map.
916860ac3b0c3195492d5af8cdf0d28ff921fb75 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
55bd033c58a29c50be03076427293409134345c7 drm/amd/display: fix dereference before NULL check
db88a7077bcc930fe25ae72d2487e97dc4342a23 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
f3d4aa7d5695398b1bb0af5d23e45ea6132796b1 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
3ed53e9f337c3dfd8be71ee50857c88bdb439c0d pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
cb12d3822efbf1fdf6dcd3423be77f14b5ebfcba power: reset: mt6397: Check for null res pointer
4e303207ea981c0d9c9b0068a4e81e8f6d9cd34f net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
018bfac91fe4f223a06cad3e7ca889d727c013b0 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
ee35cde71499696a006a212a45511f1bcc0b1119 net: dsa: fix incorrect function pointer check for MRP ring roles
7371881734917d56b70c637588f2c0ab29072cf4 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
dd39ee9592dca78c21387ac2e99d0a13e7b420df bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
06c6d2599c9dbac81832f9a981c14b329ca055cc bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
20e42dd6f798105ac6a499ae82d349cd3bc84c69 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
7181708363c4310f019e79fc24ad50e91d8b8c0a bpf: Don't promote bogus looking registers after null check.
32ab6026f2b15f66b18f41d21b2ad119e78f9ac2 bpf: Fix verifier support for validation of async callbacks
f5dc6c2978c782902a949a0c7a6502d8682d7a73 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
7cea67703ebc6c1315f1adce764061e273826b69 libbpf: Use probe_name for legacy kprobe
dc68687addac8aafe6dc0cb47198ad166865066b netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
739af3b2ae25c98f55ecc1de43469a3ad449a889 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
40cfbd0051d5655274de2c726e8b9857a2d6b4ed net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
d5c8454c98382b465d97d190d9a74442c9700464 ppp: ensure minimum packet size in ppp_write()
08cbf11613547e5bbf837e55d32123c9be729501 rocker: fix a sleeping in atomic bug
da65114c2aca36bde57316e3b06aa2aa824d20db staging: greybus: audio: Check null pointer
7d3b2a8a1c1b79118fa8a639765a9efb02934781 fsl/fman: Check for null pointer after calling devm_ioremap
6724a682d91078daca6d37177063e16be653c757 Bluetooth: hci_bcm: Check for error irq
bc5c5d24120b7729a6783a6139de280b417a5af8 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
784370d0955d8df42a31f95ebf47d907b2a0e164 net/smc: Reset conn->lgr when link group registration fails
e74f150e436a94d3202336504cf9db0133f11ab7 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
416ae7569a1f1b24fea37924f6bbb4e88205021e usb: dwc2: do not gate off the hardware if it does not support clock gating
07d68ac062b7f0ae4dba105c6a97685401d2dbf7 usb: dwc2: gadget: initialize max_speed from params
4bf33a6a9703965599320d4ccef9cbcdf55f7751 usb: gadget: u_audio: fix calculations for small bInterval
cec58bd35aa7b262851f1901104b2c950c58f9d1 usb: gadget: u_audio: Subdevice 0 for capture ctls
a8d7eb1859a44252a0c3fe7f235853d03496bdf0 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
aeafa5781fab00eb912cafa5d58df805b93cdbb0 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
26c1e3677f14ef371ca910c6e2adb41eb0ce326f HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
fb63b2f6e8aad59bf9458549af0d7f0e0f014dfe HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
b802f2ed59c9a0f96dd469a0b2f6d41cd105386e debugfs: lockdown: Allow reading debugfs files that are not world readable
01cd85d3209812e549628de855b6bdcd5a9e9def drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
b9d57ce5c82a0cb1229ae992ebbd8788471f5ce4 serial: liteuart: fix MODULE_ALIAS
51a97210f9358f3454bf2779575d66210bc4164a serial: stm32: move tx dma terminate DMA to shutdown
e97a74056a98593b4e74a07f46d7adf6a9b6d762 spi: qcom: geni: set the error code for gpi transfer
3fd59c14c861d9e23955086a3bacb3cdf427bd32 spi: qcom: geni: handle timeout for gpi mode
c0b6a0daaa5f97ee2aee6594479a35de74e684e1 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
8df6329dabedde96fb73d862fbf2e6660695d35b net/mlx5e: Fix page DMA map/unmap attributes
e489004210daf5bb0d654ebe4b5611d3f0ee8546 net/mlx5e: Fix nullptr on deleting mirroring rule
af8dce904c07507ed7f8462ac86ca0334675646f net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
f87b1ba62c33dd928451352067251411c9a7c81f net/mlx5e: Don't block routes with nexthop objects in SW
977a4fc9e442b7445f0844a0fa68b4dedaa8336a Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
1d45eda69ddf0ddf6ed396d4afc0fa45f1ce5281 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
2715a3457182f10d4da12703807c12734a7fc168 net/mlx5e: Fix matching on modified inner ip_ecn bits
d48a59eb37ba11d079057f8ed01d92bb3b6fa4a7 net/mlx5: Fix access to sf_dev_table on allocation failure
80d6c60156665a056de454bf621b843e3c0999b2 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
0f3632776b8f454923c627b3be66f8964f243a3d net/mlx5: Set command entry semaphore up once got index free
8a767dabfc0daed13b5cce48ad591875d405c455 lib/mpi: Add the return value check of kcalloc()
060f4b8da813f5796f547a07082b81e5057d566f Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
880e76842685c83c02d8da66ccddb283072b0aa2 Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
9b55a0fcc9b9fca50c64ea73b0cd5cfe5ccb65f7 mptcp: fix per socket endpoint accounting
d89f3e32618ea765e1662e11b16f9e477c892584 mptcp: fix opt size when sending DSS + MP_FAIL
4b758da0cf798f03bdf73d2b4f62a58061ed9b48 mptcp: fix a DSS option writing error
4fa4b915eba5c34b17d75e018f383415c5e52bfa mptcp: Check reclaim amount before reducing allocation
3b80bd7998db56d3e898b71355b1942f791a7d55 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
0f56bdb573002334ab555288e002306cbb90a228 octeontx2-af: Increment ptp refcount before use
fdc129923ec046e34e0d43fcba808d00dfa02dc3 octeontx2-nicvf: Free VF PTP resources.
e32937ae693e37b42c13ac782c72bc067359311c ax25: uninitialized variable in ax25_setsockopt()
425a978af3252d6a5e40c1e3063740a9235650bd netrom: fix api breakage in nr_setsockopt()
bb38eb248af49e57606e3aa5fe767b5516264449 regmap: Call regmap_debugfs_exit() prior to _init()
bfb414f0b4204308ce892294f1131641ead90ade net: mscc: ocelot: fix incorrect balancing with down LAG ports
37980fb3700890214ac0815ca0ddbcce5fe9ae14 octeontx2-af: Fix interrupt name strings
b3023693c5ce0ffc325c1326a67fcf62e3df3071 can: mcp251xfd: add missing newline to printed strings
dbf2e32f73c906cfccf76031baf92ad7f6384d68 tpm: add request_locality before write TPM_INT_ENABLE
1d02db842e106cbd8d7df39505ae0cb697b380c3 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
ef18276354d8e018375296972fce663369013f52 can: softing: softing_startstop(): fix set but not used variable warning
7aebc07f40cb17865519b1ceaca15caede4ec615 can: xilinx_can: xcan_probe(): check for error irq
7966569718d6ec71950d147b436a883cc8747627 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
bab1c2e3621800ea8b585bb30ad065c9a4836fba pcmcia: fix setting of kthread task states
eaa6dba210a4700d221c00ca0a05507a5ab9f14e netfilter: egress: avoid a lockdep splat
fc2198e1b255e7223579fb397f2b838ab689b50f net: openvswitch: Fix ct_state nat flags for conns arriving from tc
796cfd5a9f7707db455f0bd4a6b8d499fe8218dc iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
2b0a3882c20ac837c40c410fbb19057c7bebf1ac bnxt_en: use firmware provided max timeout for messages
0746d532a711d015d742894966053ae5c9db5006 net: mcs7830: handle usb read errors properly
9b4a4cc5217845af43fdbcb29f83ad8cfdc16bcf amt: fix wrong return type of amt_send_membership_update()
43582cf9e7cc5698c2d27ee427280c7dbe417564 ext4: avoid trim error on fs with small groups
b8aa1744f32b3b5bdaa39ba799553281c11f6e8e ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
8800d44c3cacf9b0d5092b4829bfd29ccd0262d4 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
3f8e29f3bf78242cf40d9e7fbee6bdd8a5c5a8cd ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
2c1aa5f7c420dc900f6a49c78165415fab195972 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
71547fb7b0948cbfbc4c61ad7ddea03efcf5a080 ALSA: hda: Fix potential deadlock at codec unbinding
808ed581df5da7385c69c88299d681ebdbd05ae3 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
587ac683ff5038e70ed6802bed84e2d5120f6eb6 RDMA/hns: Validate the pkey index
4bd928ee3e883e7fde5a330ed4f9bfba7807fa4c scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
d429164847984b33d389de5368c556677ab8f923 clk: renesas: rzg2l: Check return value of pm_genpd_init()
891bccc03fa24d470b15dd943233464acb3c305b clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
cdb591ca6aa9f244e77b1e6fe4088682b5e3517e clk: imx8mn: Fix imx8mn_clko1_sels
a188df45edf718122a6fe5fd25386f09669ba890 ASoC: cs42l42: Report initial jack state
03ff6373e54a7006c0c2d673f1ef969293f75272 powerpc/prom_init: Fix improper check of prom_getprop()
3e37552695698caf0886f676aaafc4e1af955b26 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
ed097a3fe561949da5f21d332a68dbe4556c7d54 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
0981e1661a46ff5aa5d27f0ce6acb03ec6fbef3b RDMA/rtrs-clt: Fix the initial value of min_latency
5660c7fdf1f4c59bab516eb4f856bac535b600a3 ALSA: hda: Make proper use of timecounter
521b26d132cdaf2c13fd3c776c28b70fe527bdc3 dt-bindings: thermal: Fix definition of cooling-maps contribution property
73cc35eea53c00282f7cb4d17afb4366cbc71575 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
bb08d1b4ab5aac3ff4266ef04dbd0ff60e960623 powerpc/modules: Don't WARN on first module allocation attempt
b3c6daf27f5d88e33bd472375ea0a182336657dc powerpc/32s: Fix shift-out-of-bounds in KASAN init
cafa46838e678a5f2795269d625a7793ed46c2ef clocksource: Avoid accidental unstable marking of clocksources
98b2064c5bcf4cb91f5d3e4af8c5b256eef8cf08 ALSA: oss: fix compile error when OSS_DEBUG is enabled
f0dd6ba5b933f287e1021291c877434ea6e157dd ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
fe492de0714395452944eef41a78b81d16a64820 ASoC: amd: Fix dependency for SPI master
781652664427c0ef164260a96447dc5b3b628a04 misc: at25: Make driver OF independent again
4779e141c9ce80d537c21045426f1da59989f43b char/mwave: Adjust io port register size
35353d49e0c824f96ea80ca3341c80e9b5fe367a binder: fix handling of error during copy
762e5522c00b6f570525eb58bba6e7bb31f5875f binder: avoid potential data leakage when copying txn
e30deb5990750b1d5170af239c6f418cbaadbada openrisc: Add clone3 ABI wrapper
c73f9f6935c1e5d402feb2d250906fecb1d401be uio: uio_dmem_genirq: Catch the Exception
71afca2f7e73dc2d8c14fd93b995de3a870c77da iommu: Extend mutex lock scope in iommu_probe_device()
66556198444aea1cb65fff515353ed9565aec3c8 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
6f9ea8c38343a9b13872f2b3063200c3c1691725 ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
0eea374d5830c18d430e30f3a80d7c8bfe9e1bbf scsi: core: Fix scsi_device_max_queue_depth()
d9d430af35ca2c61e7fe9ddef6f2bebf779916d2 scsi: ufs: Fix race conditions related to driver data
ce0775ef83027cd4a022626bb5352fc1e948174d RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
dd9d9dbc47c8b47482cee18205bd7c668e1853a3 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
6113de83079206add33054b0d117be11d3f2044d powerpc/powermac: Add additional missing lockdep_register_key()
33a310c762b998884fe610056a570a3dfd46f2a5 iommu/arm-smmu-qcom: Fix TTBR0 read
962eff757baf99b665c7d5b9e8b1497e88b57322 RDMA/core: Let ib_find_gid() continue search even after empty entry
99ca5c154a011f118e415ddc1b483f91ad5d9471 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
0a4a9c59017294bb2f18a700d5eb76d60bbb050a ASoC: rt5663: Handle device_property_read_u32_array error codes
7318dc1c483a77daad344fdb6613e69cbda927e3 of: unittest: fix warning on PowerPC frame size warning
6e0555a2b42986b3aae4c190946b95e7dba8769e of: unittest: 64 bit dma address test requires arch support
bbf80d79d8b8f292b23344c2158d16785e091a78 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
61834bfac6e53dfb1afc3a230193c689bf5718b7 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
a3311807488906a72c0026ce7b4dfef002c3571b mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
1c7ed68509b768b22ec0ad86372d16d668a88677 dmaengine: pxa/mmp: stop referencing config->slave_id
39f08ee96218e2b8194c2ae83bad82631278a1a1 iommu/amd: Restore GA log/tail pointer on host resume
107684b857f6dbcd6776aad80a1791c987e5c6c1 iommu/amd: X2apic mode: re-enable after resume
4760eaabc38cf731ebb543ebab5d92ba2c452680 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
1a439c6ad9625b4b944cc1a384b43f728763472a iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
cb103e1752c3793593cc98a6a3f531598a011aa3 iommu/amd: Remove useless irq affinity notifier
ef8f10a256c8327a958828765cd66934dbe790fd ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
24bbfc910a081370f84b1d4f5214a194d47ec18c iommu/iova: Fix race between FQ timeout and teardown
cb153c145ae0389b7d5e534eb6aa830d0a754c3f ASoC: mediatek: mt8195: correct default value
8633d492101ca12d0e54476cc09683a1707a25d8 counter: 104-quad-8: Fix persistent enabled events bug
92fd0709fee1d0d66870a3a897cc4c17bce616b1 of: fdt: Aggregate the processing of "linux,usable-memory-range"
62a8b2e0250c55c23139c8d96ed0f551d4ce595d efi: apply memblock cap after memblock_add()
3bf0e4f71cc9e6d199aa8e70404f86c82f19d593 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
87217b1b9d4aa6ab3a90c629543f8c5497e5e8e3 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
f2429c20665b9f48b4221ef5d94c1f427947f8bc ASoC: mediatek: Check for error clk pointer
383b328d1b8a37e7e12b1ac854490133db1d3d73 powerpc/64s: Mask NIP before checking against SRR0
c351f71e5674f148779f9829999f085a360de71b powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
db9d345f35ef5c72e8ef8850183e718e9a0b8e59 phy: cadence: Sierra: Fix to get correct parent for mux clocks
099cdffeadc2ffbbac88589fd2e5c830ce657bcb iio: chemical: sunrise_co2: set val parameter only on success
7dff838dfa18292e3496b6daa0fa68bd1092b5e9 ASoC: samsung: idma: Check of ioremap return value
93fc21080db44b89cb29d6eec0438b92e7e4975c misc: lattice-ecp3-config: Fix task hung when firmware load failed
835be6067596dd997e3fd6a5fa8ad8f9c0e79365 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
c1bdf1b060900e37df2f1eaee717da73e6f651b5 arm64: tegra: Remove non existent Tegra194 reset
e06ba6c555efb645162f39b60cb613c1777c992e mips: lantiq: add support for clk_set_parent()
2e877df9fc039add191e7053e7ccc8da6c8e2e76 mips: bcm63xx: add support for clk_set_parent()
22408b1e1425f1dcaf917759ccb691edd708c6f7 powerpc/xive: Add missing null check after calling kmalloc
c1dbb57a274ff14a4bad4facb1747875788f1c4c ASoC: fsl_mqs: fix MODULE_ALIAS
8128f06a88d81b6d94c589cf9fd4ebfe391ea4d9 ALSA: hda/cs8409: Increase delay during jack detection
1499d3460f4c09375a65020af1fcd2233df1ff0e ALSA: hda/cs8409: Fix Jack detection after resume
91800d8a4c8ab7c608a508fadd2a5d9b83e37486 cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
8f10507e80a18a92f9d54860e8dbc42c0791ba94 MIPS: fix local_{add,sub}_return on MIPS64
8bc1262b55832b9f287e4c005c10ae02b003cf59 RDMA/cxgb4: Set queue pair state when being queried
08c4190fec34aafc42271ca5de7dbb9c41d5f0bd clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
03ab90cc2aad19ec30c8cca66f8677d13c9a761d ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
b83f7cd6e1bc84adbec2f7501814e4538d3667a5 ASoC: imx-card: Fix mclk calculation issue for akcodec
04ecd01bb77c0d45e1df0dda6ac2286891a524eb ASoC: imx-card: improve the sound quality for low rate
bb2b39cf329585b2f3d3fd68817e9cd30dc92ccf ASoC: fsl_asrc: refine the check of available clock divider
ed4b41891dc051fd2e9ed7fd475d2988eb85ae39 clk: bm1880: remove kfrees on static allocations
16ad4c5cae6837d88479917a44bfb06554416ca9 of: base: Fix phandle argument length mismatch error message
95d89bb3bfc764881f2f99bee8ebc93791543f66 of/fdt: Don't worry about non-memory region overlap for no-map
a16ecbdfd0fa3768f9886d189d5d03c26b5b1233 MIPS: compressed: Fix build with ZSTD compression
c3bb25f7f08ec0549f1a81d20d9905882957015c mailbox: fix gce_num of mt8192 driver data
ace850fe90990d1ce8f3d86eb389f9ad2b216ad4 mailbox: imx: Fix an IS_ERR() vs NULL bug
3c37b0b0ec678a323fe9e678b4dbc43102b9fb1c mailbox: pcc: Avoid using the uninitialized variable 'dev'
b9520bb451c740f7e2326219039fa1979d2c9038 mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
f048ff9c48cdbd0b34afe93b2fd4a8ada0b091d6 ARM: dts: omap3-n900: Fix lp5523 for multi color
3846c8aacac0431c5f1621d189e29d1b9e1c3384 leds: lp55xx: initialise output direction from dts
fbd5b17c9436ff638e4485047cf4f5672c922849 Bluetooth: hci_sock: purge socket queues in the destruct() callback
e1143245470344cf4a09aab5fce6e056f329981d Bluetooth: Fix debugfs entry leak in hci_register_dev()
3c5af83ab453302945c65b48fe36be8538adbe9d Bluetooth: Fix memory leak of hci device
00dc57df7fc6d2a835cdb256bca6637807ee48c7 drm/panel: Delete panel on mipi_dsi_attach() failure
e8027b2a495021dfd57b9f4673e6d59895d04dfb Bluetooth: Fix removing adv when processing cmd complete
3828f960f03d3970fc0d31d9c78555620e36dd51 drm/sched: Avoid lockdep spalt on killing a processes
6809f9621086106e7ea52be01519b37789c001c4 fs: dlm: filter user dlm messages for kernel locks
cdf43ab270e3f6176035f04146ece28f318a118b libbpf: Detect corrupted ELF symbols section
dbe024a944b1ed75c2fe96f0dc3b04616d487173 libbpf: Improve sanity checking during BTF fix up
c9f08efe1ea0a8c7f7ec04df46b07e8671ef3a68 libbpf: Validate that .BTF and .BTF.ext sections contain data
e4cdf7a420b4f287c8cb117bb617835518ad05c4 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
553a79a5bd17da42326666b626a6e753eaba9676 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
7f8d202530706fdd9d0eeba087a6a6b3315137a3 selftests/bpf: Destroy XDP link correctly
dc51d0d3bbd42efbdb2a51e5f00856d828fe00c9 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
189683c5f5bf0a86b3c0f992c5eb689b504cdc95 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
ffc630256c68c1d9e4efeddae535f07e3136a39c drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
d21e3dfdf3a6e890d507062baab91b677acb05cc drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
02110d5f92d20de4668fd1d7a51e83c549906def media: atomisp: fix try_fmt logic
7465f58872ae6f619556ba43f4326fada413339c media: atomisp: set per-device's default mode
d873334b3812af4b1dd3312db0d020ddf9491319 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
32dc5c7692c89eee3d7a3100d9140412a50061e6 media: atomisp: check before deference asd variable
42195f3c1a0d9af3a8db35e918338c3617bd9133 ARM: shmobile: rcar-gen2: Add missing of_node_put()
cca3e8291f0b8aba909d9e54dd743024cb92cd0c ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
1f7c3325fd1aeb3cb9007e16127c6f219c7726a1 batman-adv: allow netlink usage in unprivileged containers
52bce17cc32af8cb9e7dff0185c257cd3e348030 bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
2f96de0d1b5a30e25a0961566d363e9183e8857b media: atomisp: handle errors at sh_css_create_isp_params()
7ebc0354e785fa7a78e5e4dac6967a80bf402a84 ath11k: Fix crash caused by uninitialized TX ring
f8c67d694f366f08fcd169ae464c645863b5d91e usb: dwc3: meson-g12a: fix shared reset control use
df8b412b47b5ea17e91ba6ab9f1f4f395fe5fabd USB: ehci_brcm_hub_control: Improve port index sanitizing
6487cf407c2d5422e8c215ee80752a51379e258d usb: gadget: f_fs: Use stream_open() for endpoint files
e6b0c538c3ca30b2d71a50563224b459b87b1e99 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
97778e7387561cf3663c7985aa2127c77cbcc5c1 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
cdc7e10c2147a50c63760dbd9f2525231ab0f59d HID: magicmouse: Report battery level over USB
84e26063aefdbb0cb62eac0e6f7988e016163e54 HID: apple: Do not reset quirks when the Fn key is not found
821b6621fc4e3fdfbd513f4b557fdb29a2203330 media: b2c2: Add missing check in flexcop_pci_isr:
3b738bd59aadc001310d425de19187cc9269cc5a libbpf: Accommodate DWARF/compiler bug with duplicated structs
dc5ebe19c1a6e00cd8086c19e3062bb2d70c3fd0 ethernet: renesas: Use div64_ul instead of do_div
33efe142b65d77b971c97b48eb8437e2d66b5e41 EDAC/synopsys: Use the quirk for version instead of ddr version
e4c69755c315a53b5af3bccfedb153c7c8a072ff arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
3696172f7d02ca2b71e4ce984208d75ebae281ed arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
523c4bbb9f2510d30ee501252dcdd86450fb3259 soc: imx: gpcv2: Synchronously suspend MIX domains
b769aed7f5bb7d5272b415fadda412183910706d ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
5e5cebb6d5f02aa13b3ecb9aa91f1c3c24d2b7f7 ath11k: Fix mon status ring rx tlv processing
0b5ac5eb17579beac7123655b423b5b34018bf39 drm/amd/display: check top_pipe_to_program pointer
fe0eddb0959d265d1f5f334982f332e9b85f72f5 drm/amdgpu/display: set vblank_disable_immediate for DC
c6d6f66b58cb15ad85ac267ba4316334a9b81caa soc: ti: pruss: fix referenced node in error message
00a39911d65eeb5956d8787e907b3e2066269ba2 mlxsw: pci: Add shutdown method in PCI driver
44838af9a2695860ebe832bd8ade7cabf4f2fa96 drm/amd/display: add else to avoid double destroy clk_mgr
4bdbb514751a861d3697d4c4e7a3fef1834fe146 drm/bridge: megachips: Ensure both bridges are probed before registration
10b36c179a47860652ef5b31a481a9ad0039d935 mxser: keep only !tty test in ISR
a36b62c867db57bd475b1475acb84ebf5eb3a231 mxser: don't throttle manually
ce3784e3b01180563e6349c751783ff5a99bc435 mxser: increase buf_overrun if tty_insert_flip_char() fails
7055552d65b69fd72b8e4d0e8f3319d7db3b563f serial: 8250_dw: Add StarFive JH7100 quirk
6cb9401163ca13d32d4cb8e873b0f388fa5405e9 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
4b16ae0104b6470c0d41a327eb83f74a8aa5b5a7 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
798b4721ea0c276cbceb7e03f27306210444e0fe HSI: core: Fix return freed object in hsi_new_client
6b6548cc3ec60d5b4ccbf5c81a2573018195966d crypto: jitter - consider 32 LSB for APT
9e0ebf556fc9d8421dba2e600ca744ba3390d47d rtw89: fix potentially access out of range of RF register array
00dc0674e2b9162b9fb8a002749461aa7f807551 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
3b766ad90e206e358ac5d413d1312e90f43f95a3 rsi: Fix use-after-free in rsi_rx_done_handler()
96b93f89c89205b7874e8619d394bd0a3642d6e2 rsi: Fix out-of-bounds read in rsi_read_pkt()
13c523d73c483ac81246d1287628cb1235a93144 ath11k: Avoid NULL ptr access during mgmt tx cleanup
4cf6ccb3afd30bcef2569e0659497c22b4a976cd media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
ae22aa29d74c308c180c80be0690d1fdb8cb96f3 regulator: da9121: Prevent current limit change when enabled
7ddccaa76b4424db6356aacfadb9b18f7e782b88 drm/vmwgfx: Release ttm memory if probe fails
8ee172577ea4a24f2e154a7f6f4f8c9dc070a76a drm/vmwgfx: Introduce a new placement for MOB page tables
dc6390733fdfb0fe91c99974d5f3e255e8bd3ee4 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
6fd197661c63bf7acc376d804c5faf4a225c1de2 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
6ab3f594e85077278575de099f71a77f346a9d7b ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
6c434274f720f8839e86a124454f6ec53e1c4a1e ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
ca922ccfd4bed23d6c25d8bfefe2952cdc8da28d drm: Return error codes from struct drm_driver.gem_create_object
566b7fde669b842a0af36cb65913b4d60830ecfb drm/amd/display: Use oriented source size when checking cursor scaling
2b091f54859cccdd1b2431498f29abe87f283561 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
326044a1b775126b484fab7a2869ee15cdb0e7c0 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
7d32ca3f470300f6e8f49d99c47c0b5b2cdaa34f usb: uhci: add aspeed ast2600 uhci support
8827c7fe02e3b5d84434bd7a3d20a1c7ace5d4c7 floppy: Add max size check for user space request
4b5c67e6483a3c9af5e8698234ed8e2b6237ed40 x86/mm: Flush global TLB when switching to trampoline page-table
f40512ae85207719e870474b642e5a8d7d3c9a77 drm: rcar-du: Fix CRTC timings when CMM is used
bcc071b2253d6704d9c2bb6d725c7ab93f1c5620 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
cdc9cc9ffc93e8df61470b95a4fc442d158ab640 media: rcar-vin: Update format alignment constraints
2ff2a2f2e4becb31ff6a3ec1d5aaaa78577d0d50 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
ee14dcabf3dc86c7bb12327fc6df7d92c392935b media: atomisp: fix "variable dereferenced before check 'asd'"
de4e0a761399b852995b0ba5feafb144985a4e0b media: m920x: don't use stack on USB reads
e62fcc649410ba3262eaa97c731adf38b0859fe8 thunderbolt: Runtime PM activate both ends of the device link
9168a081db2c0674043fa8a37f8b7237d06460b3 arm64: dts: renesas: Fix thermal bindings
ea90d3a378bc04f180f9c6f20979f9927a69aa37 iwlwifi: mvm: synchronize with FW after multicast commands
da3c35bde94524daaae89d170d9cb5100e6adecc iwlwifi: mvm: avoid clearing a just saved session protection id
63b4705f52a829048d0726082d53d8d74e2b1c31 iwlwifi: acpi: fix wgds rev 3 size
376ef2fa39bcf36084dcf38cc1125b8d4f797880 rcutorture: Avoid soft lockup during cpu stall
25afdeb1624280bd57d24671614a62d6f3679fc5 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
e75c6e21a77e5c2d9c26cdef078ee2eabcef6944 ath10k: Fix tx hanging
bc5a6eca55c705404847726489223cfabb48bc7f rtw89: don't kick off TX DMA if failed to write skb
7b4b8f7c0e72d29ea0c3e84a38188880dbe0fa25 net-sysfs: update the queue counts in the unregistration path
2c5b957f7ebca4f8231982df62f32deaf9c3e35d ath10k: drop beacon and probe response which leak from other channel
14834217f3522f0f4df5e27dd0e0cf1c6de8b0bb net: phy: prefer 1000baseT over 1000baseKX
45a051f094e5a9a13204d2c175208a234205d665 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
0b86966084a1656d382a46f556626e97253dea8d gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
6de08bca8923caec6c6930287d7d930092cd5909 selftests/ftrace: make kprobe profile testcase description unique
498844418f45cccddb30e67677ab7eeab49e3652 arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
7037885a6b4aaea5f2512970082a952db41c47b7 ath11k: Avoid false DEADLOCK warning reported by lockdep
a51d1db119f7993e032ce45943a1a6119819c298 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
495c9093a45d18864fc230105ad8a8d8dfae44f6 x86/mce: Allow instrumentation during task work queueing
966728591ededc6dcf04773c7ade12486c212070 x86/mce: Prevent severity computation from being instrumented
1c477cd949f2af70c8a3b2e115c2282be216e108 x86/mce: Mark mce_panic() noinstr
e212f9b96869c5e9dc571571f812523d1dc4fc2a x86/mce: Mark mce_end() noinstr
18e21fe0723ad671f36bfb76fac3376283b93b3c x86/mce: Mark mce_read_aux() noinstr
1102791347977479f5af6a47dec83472d44db9c1 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
272ef1afe4e1277485fa8c8dcc5af9637ba361b5 kunit: Don't crash if no parameters are generated
e12454232f94b5db024143dfc6c4ee506d0547a8 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
debed0918de00acc8e58e8b38d37ee48b9a95721 drm/amdkfd: Fix error handling in svm_range_add
dc0cac1b49c18de39ca2894ad9178882a5a7f34b drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
fcfc1a61e37e93be56ed93e5c40163bda6708774 HID: quirks: Allow inverting the absolute X/Y values
e3c147bbde34655a3c1ca1222c01bc13f9342119 HID: i2c-hid-of: Expose the touchscreen-inverted properties
d37e5f3425edfcc34de439448fcadabea4ad096b media: igorplugusb: receiver overflow should be reported
d44397af4aec5ddd67d9efa5842b10ea440fa9f3 media: rockchip: rkisp1: use device name for debugfs subdir name
46cdbc116ac4942de95882d3cb8a7ec9f4335098 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
6cb39275f76e7307dff5c7100ce6b88f0d2cad59 mmc: tmio: reinit card irqs in reset routine
a5b8e2ba0daf2e195290665419015151c585b99f mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
8b2543ac961b242264d137606a0634bab1a1f9cd mmc: omap_hsmmc: Revert special init for wl1251
7a180604ecee438e9beeb535f1d7c5412ccd0780 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
6438b2627b75090f278a9b3f933ae1958bc4a84f drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
ae15fc07da788d9f7d1f010ee93087d1c3ad4f4c audit: ensure userspace is penalized the same as the kernel when under pressure
1f83599bf87ca343c417ff9f0701cad1e77f2e49 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
462d921c7c46345157653500d12f412f33637a2f arm64: tegra: Adjust length of CCPLEX cluster MMIO region
81125a66b015260dc363e36f2b118384e6bc657a crypto: ccp - Move SEV_INIT retry for corrupted data
7112b553903c2197a3e106318a7cfa2d177a7a6c crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
0de0daddf8046263ec2d46d5e4109b9f0a0fa12f crypto: hisilicon/qm - fix deadlock for remove driver
54a55af85eb80771ed491206eab17fdfd026dcc5 PM: runtime: Add safety net to supplier device release
5f8f186be60e276f4dab42b0fb56b1deb8f39491 cpufreq: Fix initialization of min and max frequency QoS requests
4676600bba6ea5fdcbc056fa2df596c5539b3b79 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
8fe281db377bcb6a8e5ad14dcaf9f711655100bf mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
4bad05f82715d2f9770e1f07ac4ae7e466adb433 mt76: mt7915: fix SMPS operation fail
c384c22c8e96daf416b74665451dd395b96651ff mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
9e84a8931850afb59c17df0fd21469e409317013 mt76: do not pass the received frame with decryption error
00f417c987eca568e68724aedbb0275e9d2b6654 mt76: mt7615: improve wmm index allocation
5c491c8e2da9f176518461c2693a75d789ba0d28 mt76: mt7921: fix network buffer leak by txs missing
1ec8a7b56589f2dc6b687fe0a8102da82a5326fe ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
5e86f37f25a77d006c5b6da0f31c398b6b4c66e2 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
67787d6d520d99cfb79784c0cfa7eda8e42aefa7 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
e3b973e2599beeb0f14f7aad81b9e82a57bd4e32 rtw88: 8822c: update rx settings to prevent potential hw deadlock
32ee340965171d40aeb2488b3cce0fe83d1e4869 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
694046487242fb8c01845e2ead226306179f7f27 iwlwifi: recognize missing PNVM data and then log filename
c34e7ac43677d9e6bb2660208e8bc3eeb09fa57f iwlwifi: fix leaks/bad data after failed firmware load
e20226ea0aa2aa60a8bebaea9d4d2b2881b36a4e iwlwifi: remove module loading failure message
fbaccf1bec92ee653d4fbf0de3a38649658f5c81 iwlwifi: mvm: Fix calculation of frame length
d6de2e5df6c4c2f0cfab54c3200dff99a567c161 iwlwifi: mvm: fix AUX ROC removal
5232d1bdd86e36ed97b00d2eacc87c474f8913f2 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
d7b09075dce69c53c5e3d1085339ed0bace369f9 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
d6b1db5cc2d3563ef922b661e875d3676d7cc36b block: check minor range in device_add_disk()
db816291fde536d140f96d99a3453cdef2a4d388 um: registers: Rename function names to avoid conflicts and build problems
fbf903a1ac074ed97b667f0160859e55b668c97a ath11k: Fix napi related hang
995ab93777c156c53d1757309e086b036abca3b9 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
4258791f10e900b32c18eef8a1a19294a216b682 cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
72149ab1ec04599b0cd07621f43eea26744c8bd3 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
e726972cad85b46c7f419aa3ad239846606b91ec xfrm: rate limit SA mapping change message to user space
603e2ed833418b232ff48c042ce91f2ddd2f2715 drm/etnaviv: consider completed fence seqno in hang check
b2942ba47825e2b8328e096adeb1e06892b8888e jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
3f8ca3ab8591e121c1165a2037f51ec31814b4a3 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
96fb0db5a2cff651baa9b08e04793da9c8ddf517 ACPICA: Utilities: Avoid deleting the same object twice in a row
40fa6355fcc4d0e5fb44375d519106c119307609 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
a7b2adedf5370af69ad80fe3c822d9129c7ebb93 ACPICA: Fix wrong interpretation of PCC address
6f9441cc036d2a12f27d8b5b68185f32db2f06cc ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
0a15aeaf65d1517687288e4281158e333665ec9b mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
4b6ae3a84e03310b1e0ba9fa70f033d7eb254360 drm/amdgpu: Don't inherit GEM object VMAs in child process
c25d72632df6d97622420756d1ddee3b363e3081 drm/amdgpu: fixup bad vram size on gmc v8
5d2fc6303e6be26bd3a09c8bab6d96ccbb19091f mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
dcd46e19527f4d7419d106ffc0a51bdfb78e3255 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
224f1ef19b1eaab1b99625c029fac7e520313f19 ACPI: battery: Add the ThinkPad "Not Charging" quirk
73466af88a2b8695356f7e8b8a26cd8c309dc165 ACPI: CPPC: Check present CPUs for determining _CPC is valid
d836161adc584928118554f4db719d4147013afd net/mlx5: DR, Fix error flow in creating matcher
c3bc61aa843e582f6acddf8acffd6669d9f010a4 btrfs: remove BUG_ON() in find_parent_nodes()
539427bc0d7784bd07703d8a198cf3d97b3d19ab btrfs: remove BUG_ON(!eie) in find_parent_nodes
7804492bdc4681fd78cdafa1c0175a090aeb9795 net: mdio: Demote probed message to debug print
23888110cf46e0c922e695c377f556d403916610 mac80211: allow non-standard VHT MCS-10/11
7b015e356df7814d0d0e6d15b04e91508089e5a5 dm btree: add a defensive bounds check to insert_at()
e289062b5a17d854b490f9d2982c57290b1e4de4 dm space map common: add bounds check to sm_ll_lookup_bitmap()
001fe0ba1bcbebf26a6f101aa386bd68902115f1 can: do not increase rx statistics when generating a CAN rx error message frame
15b8d8ba5dae3e91a0f890d8ad51d82b71029ca3 bpf/selftests: Fix namespace mount setup in tc_redirect
f06f59b62e38ba3641471924bbcdd9c7dba68059 mlxsw: pci: Avoid flow control for EMAD packets
e0f3db86ff80d36366f88da15f9c5929867d62f0 net: phy: marvell: configure RGMII delays for 88E1118
1f7279fe7a172148b1ce144220b48978a8ecc26d net: gemini: allow any RGMII interface mode
188f0098bfaf1d230a3330895ebaeef3bd2f702e regulator: qcom_smd: Align probe function with rpmh-regulator
45f2b1fde7998d560f5762d9e65d104e2ee0f74a serial: pl010: Drop CR register reset on set_termios
078c4ab7b2af707fd5ceca2a5e5c15fbfee18bbc serial: pl011: Drop CR register reset on set_termios
58199eda25becbae6f97af2fc1f4bef66b1e2ab5 serial: core: Keep mctrl register state and cached copy in sync
f435b9de0def927a16a04ada8d717ac46023344d random: do not throw away excess input to crng_fast_load
563eade77481a7996eafbb31e6e03f4842e0a9c6 net/mlx5: Update log_max_qp value to FW max capability
73f2cabb592900975476f6079a671d865ec97320 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
861be4d14eec53c89635c0a42b388593c290a275 parisc: Avoid calling faulthandler_disabled() twice
986fad05e41d704a709cc3fe4267c65143038309 scripts: sphinx-pre-install: Fix ctex support on Debian
de7eeb92b5762d078c5d3eec5a4e6ba06b099e62 can: flexcan: allow to change quirks at runtime
e50075449b37023374ddcf2c76e26ac2ec3bf09e can: flexcan: rename RX modes
f67d608f92bde845a132291bce8a85e32ca61cd0 can: flexcan: add more quirks to describe RX path capabilities
77e1e37670f65717dc9f02ce093708920f9c3f20 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
9605b9128b07f844d39ed0395d81584ac90cc6eb clk: samsung: exynos850: Register clocks early
9caba755a1b86f0e67ecc6a34cec263238d4ce14 powerpc/6xx: add missing of_node_put
a62fbf1af3811d9d692f298b140a91700928eca2 powerpc/powernv: add missing of_node_put
5ff7b1404656b1681cbf20cd9a41800c28d9c334 powerpc/cell: add missing of_node_put
f5324a69670850274324b14e67339906e8f041bc powerpc/btext: add missing of_node_put
a21b53dd45fd881debb28a3c0a740a28ce70ca78 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
4837a18f21ece7317df0e27421af20ef6afd7331 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
33e8e4d3737837534b09fee51750659e58666ac5 i2c: i801: Don't silently correct invalid transfer size
b15a19557f932728ac4264fa36cae0d2151d8fb3 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
90f03c0f66339aa908f1d01cbc2bb67c1992c662 i2c: mpc: Correct I2C reset procedure
bc50cf47cc4d81e7198f3f58618b6d9fe7760942 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
9cfb6aa3810b70d57b0c78521bd69f452049f951 powerpc/powermac: Add missing lockdep_register_key()
7d82d249df507e1cc3a9044ec30f0e95ff45f848 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
b58565f2616f9ef01730e34e7ef71759fb85b4c4 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
d08cc86020ff352649b2381dad0dc2dc3066c94a w1: Misuse of get_user()/put_user() reported by sparse
54af0ccdb67d5957b1bcd2666c4ede3f8acea377 nvmem: core: set size for sysfs bin file
492b7d50b04474f30b6d42aa1ee530221956c3cc dm: fix alloc_dax error handling in alloc_dev
1663af0e019a87cb80216ae43cd4abd1e6aed31d dm: make the DAX support depend on CONFIG_FS_DAX
f44adde8bcd0d51e8551b5a15aa69618776d67c6 ASoC: test-component: fix null pointer dereference.
b1afacebf81935144d65f52773f5e0ccc43b95bb interconnect: qcom: rpm: Prevent integer overflow in rate
f5dde21871dac2a0031ed9b67aee28edd7a74791 scsi: ufs: Fix a kernel crash during shutdown
b674d1720d2f8386679e42c7e5326e7180ae6b8d scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
03d835cda8c89b8dd146b9e28dad0fcfb7b298c0 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
12be105bbed32c3d8043484fa4c5754a1a158f62 ALSA: seq: Set upper limit of processed events
f7c449fb034b1f08e5f58fca33d06ed0f5712af3 MIPS: Loongson64: Use three arguments for slti
24a97cc11927a2b0e8bb94c1321c58b2aacbd1c8 powerpc/40x: Map 32Mbytes of memory at startup
a868710aeda36bd9ab44a30c983bb47a7e8769d4 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
4573d6c06499e17434cd5ff08f2a8838c382b0bd powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
d8e40c9cc99e5774e910f3bab1bb9cf053663e47 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
352bd25ec2d1175992d4fce8552142008b64e11d ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
76b16dca49b885a8dea96a84adc86f5655097a09 udf: Fix error handling in udf_new_inode()
0865637ab6b4dbdefc592abd26eef4093803f51d MIPS: OCTEON: add put_device() after of_find_device_by_node()
0ff6999411ef0b939808e315d79c78398b4e7ec0 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
e9a178547895c1838f4533b178b48bbe52a4aa0d i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
8e9f85fd22b0fde08f612da6c7ea8597173109fa scsi: hisi_sas: Prevent parallel FLR and controller reset
18b37710bc6140361baf9b38c26afebbcfc06dc9 ASoC: SOF: ipc: Add null pointer check for substream->runtime
894679c2eeaa5b53b4ff28ead2a22204b88f6cde selftests/powerpc: Add a test of sigreturning to the kernel
3473da654c5b909acbafd3a7d0942fa54ac835b0 MIPS: Octeon: Fix build errors using clang
daf52a635bad4d9b97789e438d0e4e949eef954a scsi: sr: Don't use GFP_DMA
3cdffbdfbe8e4df8ff4acc92f476184f47320f93 scsi: mpi3mr: Fixes around reply request queues
ed3fb0aeedda55d3fde7132e72752b3ac225904b ASoC: mediatek: mt8192-mt6359: fix device_node leak
d80cdcac46053752bc2025493369cf393ade8fe4 phy: phy-mtk-tphy: add support efuse setting
953622cc131c48d504caee539cf630f1fa574d2c ASoC: mediatek: mt8173: fix device_node leak
856c5810ec0a60d7744e2665b2c93f5d963958ee ASoC: mediatek: mt8183: fix device_node leak
f6bd42e716bac5d3ef5b3074c87b6649a9803637 habanalabs: change wait for interrupt timeout to 64 bit
98a97d1d26a4551979fba8d716882f871d881e13 habanalabs: skip read fw errors if dynamic descriptor invalid
a803a382eb1c73a23943ffa4cc81512c806892f4 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
885294502407dd365d2dec5f0cfd6d10b45f1e48 mailbox: change mailbox-mpfs compatible string
95cf35af63dedbc508c737ce749a1d3001e35a1b signal: In get_signal test for signal_group_exit every time through the loop
62ba9aaa002a08aef59090b78d61840209e539d4 PCI: mediatek-gen3: Disable DVFSRC voltage request
ea93461d299fbbceb68b30c46d8f98406ca7956d PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
4eab916bf4cfb81071c9dc4d5da507450a943a94 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
bcb624ede2dbcc0ea22b95826a08d67ce05c5225 PCI: dwc: Do not remap invalid res
c84a838f8cb229dafeeb36a48b1e1c33ba46fbc0 PCI: aardvark: Fix checking for MEM resource type
ef04c0cce7877dc7a3429785e7656f830ba1eaf8 PCI: apple: Fix REFCLK1 enable/poll logic
17b7d6a791b05f3a2afd98953c141ff72982d969 KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
615f4511f85cacab3cbfd0d2b2b7d5c1da5d24cd KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
027dfd76bf6a04ff1e6454d8c6d89ee7086a307a KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
4ac09cc104d907b04304930e321f9796b5a421bc KVM: X86: Ensure that dirty PDPTRs are loaded
47728deeb3ffccc05747f42367bbed74254b5af1 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
21c3072b16267dc98679da20bc3214a4bedccb47 KVM: x86: Exit to userspace if emulation prepared a completion callback
6c13bf79f4f481c0b4f7ded571efb150bb5acb08 i3c: fix incorrect address slot lookup on 64-bit
bd834943657a9b6d8dcb096c9f5bba0f95a28511 i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
528ed4d49db3401c33deff07ecf4e7093cfa8ef1 tracing: Do not let synth_events block other dyn_event systems during create
8ce2c7c6a5bc03813abd6bce9c6bafbceea28383 Input: ti_am335x_tsc - set ADCREFM for X configuration
32d82df3dd54a2d6970894f1b64c2a058e194721 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
3e432960dcbd4426a5dfb5d17eefbdf1d0126dd6 PCI: mvebu: Check for errors from pci_bridge_emul_init() call
625d57360eb2c60fd7758072a8ac1a3720ce72c3 PCI: mvebu: Do not modify PCI IO type bits in conf_write
50c49a7437b8737d291459b2d662baf440834d42 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
90df83e1ad57d6a1ee0a0039dcdbb087489c8946 PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
88826888007dd919d0997371f99c4abc12ad56de PCI: mvebu: Setup PCIe controller to Root Complex mode
d4287fb42463e808c7db465112af6f0743e903d6 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
9a969ac7be95578afba0e435de0cc9fda3ef3b48 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
742d4130beb88333f4848986798b9b68e011d94c PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
fe4dff41ab5893baa66336a5666218c644446b38 PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
a1d81fccad60c597fd9316a5a3019d9f8497ce56 KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
019193953cab2e1227227999cd50bd008deec4c3 NFSD: Fix verifier returned in stable WRITEs
3339db479fba095a533ef6b8de5b59e3065e3b90 Revert "nfsd: skip some unnecessary stats in the v4 case"
87e317cf5bcda1cdba049e08deacdd9c0988a604 nfsd: fix crash on COPY_NOTIFY with special stateid
e3f60d68ddc30b5d1e195a19f09d693dd6c3d429 x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
54818b8fe018316c3cb249d96ad510df0955e7e6 drm/i915/pxp: Hold RPM wakelock during PXP unbind
f11ae8b1e90c1efe6b07ba65585a62908bceb4db drm/i915: don't call free_mmap_offset when purging
204913c463a9d6adf5b749fa9df4e6ef31290061 SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
ea039e7e63f3557a3e5ec2cae7ed7573af007cf9 SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
bd4d6dddd9b1fb08595c3a4a6194d5b60ce24776 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
73e54fb84a8b110461fe458f564f6f986f5d5576 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
5036d16d311ae4b1e4c8e13c390133997de52a80 ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
154c17695f40fea6e26e8fbe9e818f1ea7f08f63 ntb_hw_switchtec: Fix bug with more than 32 partitions
25819f675b74ecf6aa31d0419c0311da7211d6d8 drm/amd/display: invalid parameter check in dmub_hpd_callback
66875c420a47c27dea1749af6cdcab0394a1dcfd drm/amdkfd: Check for null pointer after calling kmemdup
3f16707b5ae997e54b3089a660daa1918fcb2943 drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
3e5db859c5116757d61a707642272bf52c17a12f PCI: mt7621: Add missing MODULE_LICENSE()
b058a8a4d97922975683c36d695497714f19b237 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
3bffef4a3dd97faf8fedc24bd3fb8369a5732d72 dma-buf: cma_heap: Fix mutex locking section
be4fe03510b70b9ebb9223a7f89b0cb2a9d2e837 tracing/uprobes: Check the return value of kstrdup() for tu->filename
3646efe6571ac4e4665a3df03c3f879428a8b274 tracing/probes: check the return value of kstrndup() for pbuf
d2df59a6a60255c3dfd872d5ab682c1fba20b3bb mm: defer kmemleak object creation of module_alloc()
b660d3097306b29210d76cc11d4ee66e31af82fd kasan: fix quarantine conflicting with init_on_free
bf5d9696b6cd707bbf9a5e50e4f12847eb7f0db6 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
d4646a6f9aa6e6b921249645a7e7ec1e29fd377e mm/page_isolation: unset migratetype directly for non Buddy page
db194ff34d7deadd50c96bfd84462398a3ebaabf hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
1f076608da4058c55d554cd4841af72c26bf6dd0 rpmsg: core: Clean up resources on announce_create failure.
caef4047067b5f23ae54ef976fe3645815371eac ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
de2593418066408f7a880a45ca84845a456dd2c9 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
cef9b422e345e4c9e7cc056f16a4e8bd735bb2c5 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
d1cc6cb9e0596b50897e773d11daf0df44b931a4 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
57cb3274a226772de5e7658321d8a5af7b92da1a ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
290507cd9fc16d12af269d9e1c0e0649a1ca9661 tpm: fix potential NULL pointer access in tpm_del_char_device
3e1e19f125e8bfef393d79af1c0f5826a77c5c8f tpm: fix NPE on probe for missing device
a3cfb3062dc917b44be59d382ae09a84054823bd mfd: tps65910: Set PWR_OFF bit during driver probe
269ad3cd5b60ba7f8f55cbef66fb9da5dce564b1 spi: uniphier: Fix a bug that doesn't point to private data correctly
7354ad3647f092a4480c21019755a63552845b0d xen/gntdev: fix unmap notification order
705936278f51cc94c57b7abb4b2f4686a9038b73 md: Move alloc/free acct bioset in to personality
634320065a9256ec28af1e9487a5733b81cc16ad HID: magicmouse: Fix an error handling path in magicmouse_probe()
30584b32cb6efb80369b95af673be4a39e81a258 x86/mce: Check regs before accessing it
78099629c70412c4a1feba603c1233ecdd74e875 fuse: Pass correct lend value to filemap_write_and_wait_range()
e64e5640da5d500943f253055b1bd2dedaab7277 serial: Fix incorrect rs485 polarity on uart open
2cc8b64dbe7faae21ebc14b79027c5fb7127ac6a cputime, cpuacct: Include guest time in user time in cpuacct.stat
110b422a7b1f648ead82913067521d006964c73f sched/cpuacct: Fix user/system in shown cpuacct.usage*
f57591926325cb1f0e54fcfb9a2f4747e165a531 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
5ffae80db8b7236046c70c38ad1b840f975bd456 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
8a9b4e9301fa3e4e9917e0ffb12b32e53a458f74 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
d21e0dbe1ae1ed1e9852590de37365efd692a432 remoteproc: imx_rproc: Fix a resource leak in the remove function
5a64aada5320378d44c4fb821f20b1d435e003b2 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
f17c14af2519468717089b7cce0364bed954257f s390/mm: fix 2KB pgtable release race
876c5d123eb9ad673d92d3a681dbf4b4017c6f5c device property: Fix fwnode_graph_devcon_match() fwnode leak
b9cb446e2792559bf073b7636cc7093c242c09ab drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
2ac0d5673a4f757674619ce67d888db02f4fc3ec drm/etnaviv: limit submit sizes
f39508ff350c11632a7ac0d5d02754ed0b00ab74 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
c028379e30dce2ed6c95be42b8e482b2443cfe07 drm/nouveau/kms/nv04: use vzalloc for nv04_display
6885894c96611e78a0a7473be1b0b7cc4601315c drm/bridge: analogix_dp: Make PSR-exit block less
1931f0d6b5f7efb51233bfd6cf25b8579d4df4a8 parisc: Fix lpa and lpa_user defines
6716c590454c85dfa1151e183f1593fd96dc996c powerpc/64s/radix: Fix huge vmap false positive
a90fb0f4a13445aaed9e6ec48072ad223366c494 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
0131953873f279cd37e6bb9f72b72cfc63cc1df4 drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
d782f59a1533da2e6ee2e7d4ae355303224b12fc drm/amdgpu: Fix rejecting Tahiti GPUs
d9c552dbaff5c73643c60943b1ebdf53ff41420d drm/amdgpu: don't do resets on APUs which don't support it
526700e87bcf78afdec7bdfccb50d71569eafe01 drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
624064839bca9cca647222ca2f7cc19ad54e623f drm/i915/display/ehl: Update voltage swing table
355593a68889ae3d96e413038ba08316d98950e7 PCI: xgene: Fix IB window setup
b1bf165d86c791d970eadaec7ec55a2086ef14f9 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
d7c72634d963b4453aa847c1702daf7402f2486a PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
7baf5d1f60d7bfb11cfdf996b2cf915f7d301ac4 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
064f155b33ba5a5fca9bb1a96592b45e5ed5fe94 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
a12bfb7fd5f9b6175e3f7e6f2be4e7ebaaf19fdc PCI: pci-bridge-emul: Fix definitions of reserved bits
4f511badcd256a0695e0857c47ba2085bc7929cd PCI: pci-bridge-emul: Correctly set PCIe capabilities
65765439540fc260a8f5f4c9ae1aa58d988951b7 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
770232f5cf8e6c4e29341fbabac9b66ce78b210e xfrm: fix policy lookup for ipv6 gre packets
f0083c1fd0629d1c67fc85a34530e8f6f5404f4f xfrm: fix dflt policy check when there is no policy configured
be4e3101525346c3ea8fb19e7846ec0d040bf17a btrfs: fix deadlock between quota enable and other quota operations
1599b5838ae38be778a143612643a7b8057038a0 btrfs: zoned: cache reported zone during mount
e332c538418a452353086cac597a79f97cdd3811 btrfs: check the root node for uptodate before returning it
62e4c18f0ff7bde71f2e710c3ef4ee878740a83e btrfs: add extent allocator hook to decide to allocate chunk or not
c5525e1a30b9cc0f951c9709b814c0bc07832ead btrfs: zoned: unset dedicated block group on allocation failure
b4363adb244022aaf12b6c0bd62be1631f271b3f btrfs: zoned: fix chunk allocation condition for zoned allocator
e9d2b8be76f98be894a120806e5babf55ed1a580 btrfs: respect the max size in the header when activating swap file
e6090e2a7d69b3eda860649ab2c58f2b75ee088e ext4: make sure to reset inode lockdep class when quota enabling fails
4c035bd8f35c51b10a54def74483feee6e827cdf ext4: make sure quota gets properly shutdown on error
bb165be7486b5145ed4cf80f2e8f79f99662493a ext4: fix a possible ABBA deadlock due to busy PA
7f9bc6092a66a743dab19f6986c85d328b31c196 ext4: initialize err_blk before calling __ext4_get_inode_loc
26e39ed0878bc0444343abde1feb1f6c1ec9df52 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
a1625e092591c26d3802d2d74e5f7b7beda34a36 ext4: set csum seed in tmp inode while migrating to extents
027bd48871e26292986192ed1ca42e05ce14ca2f ext4: Fix BUG_ON in ext4_bread when write quota data
2a97a008707e4a743c1d5af5be062b6ceccbacc5 ext4: use ext4_ext_remove_space() for fast commit replay delete range
52a9d2c37cb9a2d0e5b91414d41f83c533ae18b7 ext4: fast commit may miss tracking unwritten range during ftruncate
b665e16a24621979d84e8b2f8c1ab2766cc03ca1 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
eb6047f16743c471de8464f9ff0cb6933b1853e3 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
f74325c7d0ac0724eba2f5dbe0e30a0291de5ee5 ext4: fix an use-after-free issue about data=journal writeback mode
8b176a8b970edd1323ab79034efce6914726ffe7 ext4: don't use the orphan list when migrating an inode
506cf0b6c74f0797ff0ea21f03d8a61808d9015c Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
f99923d4f1787e1b9c94572158edd0259a59a2a9 drm/radeon: fix error handling in radeon_driver_open_kms
b87bf6b1d64c0d58482e1972ca10f6afb46e87d1 drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
0c85d23bd733798456f379b301edc7d13ce8bed5 firmware: Update Kconfig help text for Google firmware
8cbc4308436cf178b6c6d93622d4c806959c0c2b can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
5b23a290b642d15e9bca8a9696e49ae1fb82fd66 media: rcar-csi2: Optimize the selection PHTW register
ec747f8b72b4f85a519ce4a8234b1880f4bbaadc drm/vc4: hdmi: Make sure the device is powered with CEC
0e94aac7b7d123d880f33d9095b6097bf67337a0 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
416add41e089b7c8b5e5899648883a75df8285d3 media: correct MEDIA_TEST_SUPPORT help text
a2765ef6797bcc008e946fb400a307cf0fa89fd7 Documentation: coresight: Fix documentation issue
fe74ed8aac39260a1aab3a7b440f7159348d8f3a Documentation: dmaengine: Correctly describe dmatest with channel unset
122863f4f7c1bf461c65e596d6287967f3506310 Documentation: ACPI: Fix data node reference documentation
78a860c9f2717b82ee206517bc7052a6ce8da313 Documentation, arch: Remove leftovers from raw device
d271ccb664e2f241a7e6057a5c959b5812251465 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
56a7095b467083947539a409cd1cab48c79446b5 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
9976d2d0e4f937033db3359aea4105bd36cc4f23 Documentation: fix firewire.rst ABI file path error
f3f293222ef804681c0ffe3f82daa69f6bc67493 Bluetooth: btusb: Return error code when getting patch status failed
175c17e35bb6e00bdb7cb46f88326349a04151c2 net: usb: Correct reset handling of smsc95xx
82c75d6927020709fe029c19b4f5d65186ed7b63 Bluetooth: hci_sync: Fix not setting adv set duration
2972219dd8f49c280d2ad9d94d087e7351731e5e scsi: core: Show SCMD_LAST in text form
58d17bc28892dbcb2cffe1fb5379b092e965274c of: base: Improve argument length mismatch error
bf7b48742f502d5e79c8cb6edf403ee0ed6ff0e1 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
59aeb79fd40f14735c1519a5e695a095e2d1184e dmaengine: uniphier-xdmac: Fix type of address variables
58f2bff23685a5947a1ea7c952cda4b74686a953 dmaengine: idxd: fix wq settings post wq disable
d2e7342d4af55765c8804eef461174871738e0fd RDMA/hns: Modify the mapping attribute of doorbell to device
74c7d5d45839d8fade347c0ba2bb5a47b5c8fb12 RDMA/rxe: Fix a typo in opcode name
403b72c60ea8994280d7977cb1383649125ee388 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
221bc7304d4ed6493c4592f780bfd78faf2d1542 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
1dbba99119392c8668d51b1f59c0d3b51c36aded powerpc/cell: Fix clang -Wimplicit-fallthrough warning
897e3d32123c84b1cf46cfe03f6b3ad5cec14b75 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
a29777e12f84b82519468399a413b1532bddba80 block: fix async_depth sysfs interface for mq-deadline
44ba2cb9b27d859d92b8e446d3ab847c378ff749 block: Fix fsync always failed if once failed
420d0d8fe5f843c5ab244b31afd98bb1a4855dd8 drm/vc4: crtc: Drop feed_txp from state
cf7688a0813a675fd39c71c31c10260c3a1a0870 drm/vc4: Fix non-blocking commit getting stuck forever
e45994302f382e8b1f8155e05085ca15e41f6796 drm/vc4: crtc: Copy assigned channel to the CRTC
dad2eed36ee0f17d4008f23635e616cbeb19fefb libbpf: Remove deprecation attribute from struct bpf_prog_prep_result
a97947bf3ddb93dbf164bcd2e2496625b592349c arm64/bpf: Remove 128MB limit for BPF JIT programs
3ba6edeca16a06bf2d9ad5de02baaac98a4ccc24 bpftool: Remove inclusion of utilities.mak from Makefiles
6f33bd86298220ba84f340faf4a926ed43d77861 bpftool: Fix indent in option lists in the documentation
6a78e3465e599a629fbde622a667c7b6f538eac3 xdp: check prog type before updating BPF link
decfc122730a20d6f23e1e3b0c41ae3f599ad2f2 bpf: Fix mount source show for bpffs
888dddfe0929d57b84553a39ef81878b8c4929cd bpf: Mark PTR_TO_FUNC register initially with zero offset
7d51c46c6cbb19de4f3416a79082f9f1edf399f3 perf evsel: Override attr->sample_period for non-libpfm4 events
fca52c7e7409a91047ba4a1c597c20c90390a966 ipv4: update fib_info_cnt under spinlock protection
bbbd4b4a3067a3a4708074d26cc4590da46cb710 ipv4: avoid quadratic behavior in netns dismantle
cee7997cb4add8768e46094d05af8b1af88e6281 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
863875931d7ca34a9b9f8ffbcd1d490dbeaca3b3 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
372f7de55697e2522c60d1964d21546c3958c3b8 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
20d4b5e285f2010391b376eb15becccf36c66b94 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
36b24bdbb8237b0fe3e9cfd19b3161781ec61fa3 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
860ea63df3faeac5190ba9a6678937f5543c6fb1 riscv: dts: microchip: mpfs: Drop empty chosen node
d17b2c350f9abf1faa62449f1cc2232036f154d4 drm/vmwgfx: Remove explicit transparent hugepages support
f9fa4b6fdef01892b3db34627a2b7f4677425228 drm/vmwgfx: Remove unused compile options
83d7d4c93d4a806b286439c1feb9f70a0a0a6223 f2fs: fix remove page failed in invalidate compress pages
c248b2a5cbabe8bf8d84d2b4b3f59c66c3327561 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
fc7dd6f872f3a9fd49c769e3741000b9b458f36a f2fs: compress: fix potential deadlock of compress file
941bc2a5761291104f733051b8a79898d9e84ee0 f2fs: fix to reserve space for IO align feature
1cc202789e92ccfef57cb7404d00647056c59c6f f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
c1db767a99b82e7271f09df2e3b228d59cbf8484 crypto: octeontx2 - uninitialized variable in kvf_limits_store()
b7b2b393102e315e54fdf6f0604ffaebeef63d8e af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
787728bd014f072aa2666ccdf67250acc8c200b4 clk: Emit a stern warning with writable debugfs enabled
a3f03e2808e0d8dcd4a2ea4514358ce3ff11e83e clk: si5341: Fix clock HW provider cleanup
e6281fc381e74e74dcb4f6091b056c11acfc9d47 pinctrl/rockchip: fix gpio device creation
3dfa8ea9d7c4456cf56373181e7e808e9a206fc9 ARM: dts: gpio-ranges property is now required
53508878332d2d609e3352172f646c82ce0e7ea8 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
e97e4d9a9da83c8a081d10ca10540fd7d11cdf05 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
98b4c8c683986b4a9a18ec13e4d16e2269ad4ec7 net/smc: Fix hung_task when removing SMC-R devices
bb156b0c9c39882a77c8b7aa77479d7c0b806915 net: axienet: increase reset timeout
807dbfabbdfa1e149e73c125483f62b585bd9e5b net: axienet: Wait for PhyRstCmplt after core reset

--===============1575264526833654651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d68dcdbd0328-055ecfe6f61e.txt

278d78d95357f02386a6e10df5d9fbf61b99e41a HID: uhid: Fix worker destroying device without any protection
b53fed972c7069f1bce07753442076b3206f3e0c HID: wacom: Reset expected and received contact counts at the same time
e4785514d3e1b9bd3662b9d2bffbe1d76a871d50 HID: wacom: Ignore the confidence flag when a touch is removed
0287adff02f449f17ceaf25df608b8c1dbb53079 HID: wacom: Avoid using stale array indicies to read contact count
756422072dd2f46b8f11785089d9d02bb4ecad5e f2fs: fix to do sanity check in is_alive()
ca8ebb8b35c3c8a94c6804bd7176ebbed91f009c nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
34e3eb67e9d1da9ea41f6d047b8c40044cd9580f mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
cdcea06a289fa833295f47c1d4addd6baba571bd mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
b25947c7398f14e2076308496e9a780729aec53e x86/gpu: Reserve stolen memory for first integrated Intel GPU
42e63ffbb9acd15548b603a87130946340e0a390 tools/nolibc: x86-64: Fix startup code bug
69b3e9f35e2eb4ac2e32afd050580b37256d6c56 tools/nolibc: i386: fix initial stack alignment
ad024b5dcd04448c1f1ef824ddf3b498d8cdfbd8 tools/nolibc: fix incorrect truncation of exit code
9c4f87ce52f1744c16c4d23beccfe59a6d754c4c rtc: cmos: take rtc_lock while reading from CMOS
f02a806aafecfafba1a403955faee830725349b8 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
d41cba9b713c101d24dddd687ceff5613e2f0c5b media: flexcop-usb: fix control-message timeouts
e12497bd1245a3e4c7a2638d94c97b954d287a08 media: mceusb: fix control-message timeouts
f0265e6493b9464bb66d9021dfa744d88b14b252 media: em28xx: fix control-message timeouts
42749023fe2b2a94e88e57ca4e99c772cac494f2 media: cpia2: fix control-message timeouts
587093f8b4b64440ea30f8f268146eeeff8b6620 media: s2255: fix control-message timeouts
20ef8949c9e2be9f864573481a98bb34d9de1ebb media: dib0700: fix undefined behavior in tuner shutdown
9fe42352f86aeb676c15074881325b9f3163a1e4 media: redrat3: fix control-message timeouts
ff204654666a0265f17cd6eb2c2e349f1fbac2e7 media: pvrusb2: fix control-message timeouts
f8de03ffc09faecd745fcea2bc4492c32701141a media: stk1160: fix control-message timeouts
1de652ed0d1fabd8f28fec16604e4f905c9af94f can: softing_cs: softingcs_probe(): fix memleak on registration failure
471ecc9764b71c7e4150b9c83687e3451e2d3e29 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
e99d4331cd995967c6b84738e6c562493785cf07 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
b026e8176c9781a7ba48a0bcfc2ee47b97da21e6 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
610b776db468157704d727f509adfad09a3aa3e2 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
2f491747cbb06a51e7ce088c335cb4cb44e75f45 mm_zone: add function to check if managed dma zone exists
01b19d119466b3b9daeb0112ccab470b968e8c9e mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
d54ef2c1b1f50ae8aacc832ec8b6326f625d1858 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
f3894528a1a668295ee1689087f2f509c17f3775 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
8ad4d31f160b9b825da843f93b77083facca54a4 drm/rockchip: dsi: Reconfigure hardware on resume()
72f9b1dedada457cd2e78a43edfd707bf1e7d32d drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
f9d8c19281704eca6977fd6e2a7164f029622a8d drm/panel: innolux-p079zca: Delete panel on attach() failure
93fda5dac4cd3268f96ab5dbd14262a90156eeaf drm/rockchip: dsi: Fix unbalanced clock on probe error
164a77383296ab2a060a5f97b4de06475e92b7b1 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
b687b5b7a616af0d7d55363e29b1578a36e40732 clk: bcm-2835: Pick the closest clock rate
737607707f814fc554a728939e6e5e719da773a8 clk: bcm-2835: Remove rounding up the dividers
030995608a3ec6314b5b6b0fe39a756250b86c01 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
f4f9bee9d5471d4361ce2e8aef407944f499b2d6 wcn36xx: Release DMA channel descriptor allocations
8bdbeebf7b57b8e5eddabcc06f12169cd09a824f media: videobuf2: Fix the size printk format
39a4bac774d13db882e81393d3920e68a4bdbeb6 media: aspeed: fix mode-detect always time out at 2nd run
0187e4667ede77df104c741c0f21d438a057eeda media: em28xx: fix memory leak in em28xx_init_dev
4d3125cf3ba3f70e35ec94731da3a0b20b69aca2 media: aspeed: Update signal status immediately to ensure sane hw state
422f35c10a8102be80ff5c3f0cadc513a26e3474 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
15322ad6998b70d6b50d05df54a8008ccf8fdada arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
f65744124335992b00f0cd075ae9151e9f79042b Bluetooth: stop proccessing malicious adv data
d18a17bf2654dd6a9ef7bf9232531faab28cfdd6 tee: fix put order in teedev_close_context()
c8df35151540fec958bf25d6fc8512a64e1751e1 media: dmxdev: fix UAF when dvb_register_device() fails
43222ad9ad86a8a432ed881cce817692712d16bf crypto: qce - fix uaf on qce_ahash_register_one
dda4d020ad81e327244acafa9ea795cff96e9b50 arm64: dts: ti: k3-j721e: correct cache-sets info
f791c7b6a2d4f2e80998829851153d09eee5d918 tty: serial: atmel: Check return code of dmaengine_submit()
4e1fcdba7445dd27d39648eb16f320987e473881 tty: serial: atmel: Call dma_async_issue_pending()
e2a4665c022242d62319386991070c28b734238e media: rcar-csi2: Correct the selection of hsfreqrange
fd13711fcb86777ffa6af920e8232ea0ac0d4cb8 media: imx-pxp: Initialize the spinlock prior to using it
0af55a6888f3b0dc14412870ad32c2151d642bfe media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
d65bd92c397928780f40c3afa06c5f652d3254fc media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
acaa92be707772ca32f07466a82fb0be99a4f8a7 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
b0e1e8832e0e4b030a790d70c1080fe265a135d7 netfilter: bridge: add support for pppoe filtering
9663545fa57c45020e5eba30c2b326162028ce20 arm64: dts: qcom: msm8916: fix MMC controller aliases
c2fe58ca1db5c6cc32e80f16ae643a17b8189821 ACPI: EC: Rework flushing of EC work while suspended to idle
4cb42532071a4134563e48b171cc0e2b286dc029 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
8f498659e94b70d681024588a454a9fa30cad7c6 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
e2a02816c41c35ac1c2723474fd570ab0e58557e arm64: dts: ti: k3-j721e: Fix the L2 cache sets
38727c6f1064fdd24cf9f760b8518486dd033c86 tty: serial: uartlite: allow 64 bit address
be2fe2b0478e686982766dba350e6dbbb4dd24d1 serial: amba-pl011: do not request memory region twice
ad15a6ceb62770014d302c46f85201cc88494d37 floppy: Fix hang in watchdog when disk is ejected
b1a83da260e8f8bae3346a10dc6a8dd0cf11ff4f staging: rtl8192e: return error code from rtllib_softmac_init()
20194cbc62c1895be5e9a859ec0658dcbd90acd4 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
78e1369b8f8a4f34f7f7021d9228d3d8e0d84560 Bluetooth: btmtksdio: fix resume failure
06427d872c7c9c12e3d9f799be9d0e28a6c70f8d media: dib8000: Fix a memleak in dib8000_init()
fb5ee82c7400db45cce5beecf09ceb27b1c2994f media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
5233f6c21383d248115e99eb5d223f381543a59c media: si2157: Fix "warm" tuner state detection
3f9eca8412405b8e753b5ebb05d64eee95f7a668 sched/rt: Try to restart rt period timer when rt runtime exceeded
00f684c16d674f322cc1fa26c9f612ea061a5c44 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
cc3538a3fb7fd8de2b45827baa8a8cd055a718b9 mwifiex: Fix possible ABBA deadlock
4a6b4490b8f7dc4e8ec7d3a1ddc0e01e00f1868f xfrm: fix a small bug in xfrm_sa_len()
beb9e2986586da3e81414a639a76a9337ab596ef crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
f27e3042dda1a6305215973483bc877ec65a2741 crypto: stm32/cryp - fix double pm exit
4699a15ccbf87c6641a97d95ae6a6e382d5ac0b8 crypto: stm32/cryp - fix lrw chaining mode
08742018556d7d619d2219fe4fba150166973c90 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
e9aeb60a7ba8b2626c40c7c61a88f6a8802247f2 media: dw2102: Fix use after free
5c8ea5e9023cbb243a9722c023d03e8b1ecdede4 media: msi001: fix possible null-ptr-deref in msi001_probe()
dfbc9bce4c7e4b12cf0ec799ddf88bfc65536844 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
ff41d8251c9f64cea61d9d295644442b3ebdadfe drm/msm/dpu: fix safe status debugfs file
d1297ac3e478fd35319a234dc6206dabc1771387 drm/bridge: ti-sn65dsi86: Set max register for regmap
8ac69a517c7f639949d02ff9e8c269a6f7ac4c6d media: hantro: Fix probe func error path
b4a889f23fee8bce48af2a5eae9ba8a2afff289b xfrm: interface with if_id 0 should return error
0a177bdee0e5f80332fcea66f51c580aac7bcedb xfrm: state and policy should fail if XFRMA_IF_ID 0
399b1d87c906de0a39cb4cd779c7bcae4c677967 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
700a94a1c34a0a469c4261aebd275e0eb8aaa533 usb: ftdi-elan: fix memory leak on device disconnect
df704df6f2e8f99d4af9eb2015bb9febd0a2572d ARM: dts: armada-38x: Add generic compatible to UART nodes
195312607ae875e6f6b1c0f6be8a9ae270749ade mmc: meson-mx-sdio: add IRQ check
e314b9ab1f455749fcfc41fee55d604708514944 selinux: fix potential memleak in selinux_add_opt()
c655542cf9e0490b16a423fe5226a5b3d53a6d09 bpftool: Enable line buffering for stdout
b6e4cdfe2055505fa6749d34c62dac1e868d05a6 x86/mce/inject: Avoid out-of-bounds write when setting flags
bbb3895610750d6e8364a3fe512ac96e40b1394f ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
061ad598f97e615a11fffa2410a054602f4b728f pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
c2093faef16688349ca2e1af7e2b7a5849111def pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
f20c2fafed0f611838e00fa0786e8c130ca7a16a netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
a37b12993d0b4f1c54fcb38555bd2a7fd9cbcf53 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
4fb67c41d21551193cea087eebf5b8397f7261b0 ppp: ensure minimum packet size in ppp_write()
5ad2e68ae4fffdbcf30f664bed5c1f994e84d395 rocker: fix a sleeping in atomic bug
3f89dde8b2730827b63fab20196208d6ab124796 staging: greybus: audio: Check null pointer
305d58a33592ed7f2c10fd6bb96319ed686ef8e2 fsl/fman: Check for null pointer after calling devm_ioremap
89df25a9d2ad1c4c2319c74379ae01e0cca1f27b Bluetooth: hci_bcm: Check for error irq
1ccae84c5d58360012c4cd5337296bac756fa39c HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
76c12fa41e0de3532175a20bf99c056afa4f9dbf HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
f42f89c17f4432dcde127be7e46c3ef86e722c80 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
9934ecc4af9b5a36ab574062faacde68989cf9a7 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
8b544103b06bdc9158f7311486ca69c5af89a024 debugfs: lockdown: Allow reading debugfs files that are not world readable
f74b2d9c1b88ff1474677ae0cfe10fbd3a94a11f net/mlx5e: Don't block routes with nexthop objects in SW
a7b412ea98631408e58c9de403f195a62b03237e Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
473a9bd43fb1437bbc2946e83ad87ee20387800e net/mlx5: Set command entry semaphore up once got index free
83b2e819ea9fd8aea3ba8e047127b58413fee2e4 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
dee0b70c5caa321aa2ce17adf4dec0c057d341cb tpm: add request_locality before write TPM_INT_ENABLE
e78f3ec0e5afb22f1b376a0dcc762c97b4198ab9 can: softing: softing_startstop(): fix set but not used variable warning
07a88116c4d05277b355028bf8ca7209c38b2073 can: xilinx_can: xcan_probe(): check for error irq
49871578998c45109955b80373925da18a73c59f pcmcia: fix setting of kthread task states
062faa604076b4cbd9f8f80d7de50635d4a52955 net: mcs7830: handle usb read errors properly
c1d878897761dae5b3ff1a99d36de180b4f62cb9 ext4: avoid trim error on fs with small groups
02c1aa8e8c74d2d7983dea01fdbc9dadd6f3cd65 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
10403207e8bb38ea9ea74cc4022757bed7c671e4 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
bd994724bd4d8b5ee6ff79ef898b88f3f8358fc2 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
140267cca32b0c01f4da095c9860ffd1348748a2 RDMA/hns: Validate the pkey index
2a9965057a3fea33cf0bcbd624785b80f2811c91 clk: imx8mn: Fix imx8mn_clko1_sels
fda9ac9748f6523193c02f78b5e7a2896563e0bb powerpc/prom_init: Fix improper check of prom_getprop()
ad6528f2cedc9ea9f3a1cc1e1609c22e393b8290 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
1c02dd39b2fea3b206d2a17361a0e5bdb5557c88 ALSA: oss: fix compile error when OSS_DEBUG is enabled
03c8fc844437865268937d4fbc40c3a9fd3a7072 char/mwave: Adjust io port register size
47629de553c13e89fbf61cea7d22c1f40ab9db09 binder: fix handling of error during copy
6555a268a039896ac349e6688d15a84d5b2d89aa uio: uio_dmem_genirq: Catch the Exception
991ddb73a457ac82d8790526b207f7d0de2a4a46 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
97e0a31bfb8ef7b6abcee4e39c7af820452eaa7d scsi: ufs: Fix race conditions related to driver data
2f67bd8a13e5b6f1df21408542fc65dff9419159 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
cd7a2036e467cd3cbfed86cb036d9557f4ceee5e powerpc/powermac: Add additional missing lockdep_register_key()
e1c236a05213da414ed32d984c98b3bc11063d8b RDMA/core: Let ib_find_gid() continue search even after empty entry
3b08ef6693d53c5f624e8745ac536da5120228cc RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
e085999a6362a8d07e14fb351b334e0f962e4e0a ASoC: rt5663: Handle device_property_read_u32_array error codes
054c642c8d98a59b9fda4996e0fb83815824cb32 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
0b65eb9759dbbad4d80e4061b961138d0868596f dmaengine: pxa/mmp: stop referencing config->slave_id
e04ac1daaf8b859556b9209d2125f4403c892765 iommu/iova: Fix race between FQ timeout and teardown
2f914ca2789dd60b89be40dfceb740935d600a96 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
b76f9bd33926176bcd98f8c9ef57d41fef5acb70 ASoC: mediatek: Check for error clk pointer
3dbb097570f7b6e6419d1479e8f8eb5e50d180e6 ASoC: samsung: idma: Check of ioremap return value
5fdda5fce9ec1a8b446c978bf3ea8fa14892f1e4 misc: lattice-ecp3-config: Fix task hung when firmware load failed
6ac2bbfcfea71b9002e39dd4ef60a340de81a80d mips: lantiq: add support for clk_set_parent()
ad0a8755b8bbb3c4a413b09b656ad9f5598a995b mips: bcm63xx: add support for clk_set_parent()
fa2833d5416c16a827e4a31e8802dbbdf790e877 RDMA/cxgb4: Set queue pair state when being queried
0616650383586c32ae6e544e1531a2ed91e25c28 of: base: Fix phandle argument length mismatch error message
429deca3ad94f3039a5b6fe973ba377f59455cb9 Bluetooth: Fix debugfs entry leak in hci_register_dev()
ae62c660788e0bd89bf416bb621a855be49d9005 fs: dlm: filter user dlm messages for kernel locks
b5c28f160e252e993b31a63c7f382cb6661581c3 libbpf: Validate that .BTF and .BTF.ext sections contain data
35a8befc555939ba489e4e20c9f1eadc40956dbc drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
d8e096a265865a1495663d3cb5aa0bd014635454 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
f8ea6f678de3413cd490f4c784c85b62ac6c42af drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
7874ac09d5d0b9c08b811532349aa8a6d94f7bad ARM: shmobile: rcar-gen2: Add missing of_node_put()
fadb2a5fe300058d2a70adf6d78fccb5eac7559f batman-adv: allow netlink usage in unprivileged containers
377d47309110f0e70cb1177be93976e32eed31b6 usb: gadget: f_fs: Use stream_open() for endpoint files
ae846cb6ee6e83bc44ee5962422a33fa113f5b66 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
dd9a99ee8d9bdf3550dce6082a5822997ac16ad2 HID: apple: Do not reset quirks when the Fn key is not found
d5f1e9d33e1cf8432646556724e9999aa9b952be media: b2c2: Add missing check in flexcop_pci_isr:
aa906c6128f36832e6a96cd38e9b47a4683a210f EDAC/synopsys: Use the quirk for version instead of ddr version
541e053bd837ef1d62de68de73649eb9246b6c0e ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
d915aba450f6a797f57a6c13e29bfcd8413b9794 mlxsw: pci: Add shutdown method in PCI driver
70f08a2fc521a8bad878632cd67cbf3ac683cc58 drm/bridge: megachips: Ensure both bridges are probed before registration
723f0129ba3470f76fc8a319ebee61d4b2238acf gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
be0386b0ccadaff1ba3207f14d38015b3bea591b HSI: core: Fix return freed object in hsi_new_client
eacd05cf4a714d5c655a3a4907a5cb6cae8a2ef2 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
5370616b80742245ba9bd9b2a25d12d896dc4b21 rsi: Fix use-after-free in rsi_rx_done_handler()
e5c705e40c30e8da789c39c57999ca98c331e908 rsi: Fix out-of-bounds read in rsi_read_pkt()
0ab8a9ac75234638f22de753862de91e936d7936 usb: uhci: add aspeed ast2600 uhci support
6f6b15ceacaad4e6489b464d8fd869f3d76759e4 floppy: Add max size check for user space request
3d09f8fb7356a0c7d5a0911c4eecc901a78e88a1 x86/mm: Flush global TLB when switching to trampoline page-table
7de0e732b6b5f7f5895d7b91a51cc3369fa87975 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
f3b6d925c115a2e39b7dd8247825f45442b0acbf media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
9c4c75ce1f79d4ef490831194b38f80ce493d08d media: m920x: don't use stack on USB reads
52cddc9d47602352c539c6d996ea96a4c92ea400 iwlwifi: mvm: synchronize with FW after multicast commands
fa004c4b8da7dfecb5a1db5fe513bd9fd44196e2 ath10k: Fix tx hanging
86067349cf08a550416669dce547ebe6515b7ebb net-sysfs: update the queue counts in the unregistration path
bcc0bc1291f560dd9a07ba6c8a12a9c326ebe857 net: phy: prefer 1000baseT over 1000baseKX
efe3d53a74989d6cc8ff30a0300a57d5fee6a052 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
f2fe3819202ce40309b1ea1bf9e0d83461f5bf0c x86/mce: Mark mce_panic() noinstr
8754f1a26fd2c848017e6bb565e5e4e9da8634e1 x86/mce: Mark mce_end() noinstr
6f7c6db57ccd90d839d57119635274c14a586d9e x86/mce: Mark mce_read_aux() noinstr
19b7265d0f1c10ad2be92318c7bfafa170563261 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
4ca5fc53072ae019d0b506f611e7e5794222bf33 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
225539ee0e252616f438774e6263f2de4ebed83b HID: quirks: Allow inverting the absolute X/Y values
35baa1eab8ffcee8e3bd87c9cd8f63fccfbea01b media: igorplugusb: receiver overflow should be reported
32a0328b9334d102174592d16091d1ed63cd1b87 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
87c2a47f37882d9d9c0999c66bb07f6991f413ad mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
8e0ec992358d56c1870fb47ef88a39f377813bd6 audit: ensure userspace is penalized the same as the kernel when under pressure
a27de27f1988bc323a94cfc8386eeb63cc29ef88 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
726ccffd9f5a8613b18c758f53472f25cfe083d1 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
dd55ba1a1b60ffe49cd417cda6aa01bbd9eddaf3 cpufreq: Fix initialization of min and max frequency QoS requests
ec7c86df30ac4273df35233d4ffcc3a53d13422f usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
4251b43579a8806479dd638d3a6e17f5b8d24787 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
38fdc98950376e1ea6afeda97e2155a2f4ec8328 iwlwifi: fix leaks/bad data after failed firmware load
4e2fd84f1be741fcf4d0d0304f0eebb35c5234f4 iwlwifi: remove module loading failure message
98fe10a6d92ed342544462b11d456b6d983f0b1b iwlwifi: mvm: Fix calculation of frame length
e3df65546cd1a4fafeeeb84569d6cd0f33dc6a03 um: registers: Rename function names to avoid conflicts and build problems
db89de7d3f96e1471910ca08af3d5019c18459b0 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
f9d35fb1dd90a8bf60e7a0d96ba9485b63d14cba ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
d1ccc5eef62a029e297664177d1cf39726c5da35 ACPICA: Utilities: Avoid deleting the same object twice in a row
8964f5f3fffbca6d95206edb1624bb28ab648d1a ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
082309675ff69b22fafaddc68071f27d06b681c4 ACPICA: Fix wrong interpretation of PCC address
04b93f2fa4c8887a72ec6d9d6fc8d39ed5ae3e8b ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
128adcde07f2a5302381e367ddb89db378e40c8d drm/amdgpu: fixup bad vram size on gmc v8
fd45a25a6e924687a68fbd32eb5bc8b0a4af28d3 ACPI: battery: Add the ThinkPad "Not Charging" quirk
7414ced3a942d468f0b27529bbf7a43176f19593 btrfs: remove BUG_ON() in find_parent_nodes()
4bb25e7c9c3e1c66c1c3f8c42c52ed02bb95588c btrfs: remove BUG_ON(!eie) in find_parent_nodes
87a921bfe4da1cac88919c92fc83d1b21a21929b net: mdio: Demote probed message to debug print
d89623e3d9c0cc56afa72b0117bc0871c486b33b mac80211: allow non-standard VHT MCS-10/11
1f53d3be5af59a7d9c4ec1f78b991fe92bf381ba dm btree: add a defensive bounds check to insert_at()
55ca971f5ef07e6d39890bf2eb5e02873ffdaab9 dm space map common: add bounds check to sm_ll_lookup_bitmap()
c823a242520b9f138117ab994e492396ee86b5c1 net: phy: marvell: configure RGMII delays for 88E1118
360a1748ce28f9b97c19be0c80b0a32237c84e3f net: gemini: allow any RGMII interface mode
35cd1320148ecc02da48c1c1e36ed4910ad1507f regulator: qcom_smd: Align probe function with rpmh-regulator
2e58540aa2e63a35eaab1811dc7c7e5a830c5bae serial: pl010: Drop CR register reset on set_termios
898cdae436a9d9d2b5c1c8fa6e6c0ff61c344187 serial: core: Keep mctrl register state and cached copy in sync
d9974a82a93d25966d0e3face1136b35f3b279c1 random: do not throw away excess input to crng_fast_load
bf01f45f9d5088678d4fae69f0520f27c916b885 parisc: Avoid calling faulthandler_disabled() twice
634f74d806d6e6b6949ffe46523a88f4eb5fa944 powerpc/6xx: add missing of_node_put
561323cb0f308f67062c447a26c5ac3611950d76 powerpc/powernv: add missing of_node_put
7e4c9f9122d3daa979da25a409629100990ff007 powerpc/cell: add missing of_node_put
8944c9bb925a769718f0377414338e213d037aee powerpc/btext: add missing of_node_put
0789928233c99016eb45bd93a719a7aff8867295 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
7343ee9b0942a44fb2f1550f113a04aebd546af4 i2c: i801: Don't silently correct invalid transfer size
eae30c07a294bbb88ae65ebd747a856bf2271c7b powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
e991bf64d863eb448923b9c1d8d8d00a8cf735a6 i2c: mpc: Correct I2C reset procedure
80bedaa9f343873580d2cbaa857a903076902fcf clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
a5160df7966268df34d07f19340a479f042e460d powerpc/powermac: Add missing lockdep_register_key()
f7a3281d8872a7b3138577a70853a4ea4a78ac54 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
5d02bf6d5affc884bad9817ce0355844cf116588 w1: Misuse of get_user()/put_user() reported by sparse
bdfcc98afb0f81c6cc5290f4ae3e41829434c2ad scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
b0184bf86dc64b127114f64df241b8b0c40d3dd6 ALSA: seq: Set upper limit of processed events
c51ba4d8ef81003a5795e30d5cb90954b46f37ec powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
c984c694086efc6afa1702d17da5bfb77c4ab36c MIPS: OCTEON: add put_device() after of_find_device_by_node()
fa8a3bfd5916143ad2146b2e02e5b2411f6c48dd i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
d485cef5a6e96c757c2a2de2e54ffc6ec5560837 MIPS: Octeon: Fix build errors using clang
bb939b1cbaf330d582651a7767cac6ffefe48f3f scsi: sr: Don't use GFP_DMA
e2450b9d74a9390b7dc7193890fd102b7f40df7d ASoC: mediatek: mt8173: fix device_node leak
cabb6c3801feb5e667885e14d923f85eaf74032c power: bq25890: Enable continuous conversion for ADC at charging
b5b8f2b406c23525c5d29436d7184ad031793120 rpmsg: core: Clean up resources on announce_create failure.
db0baf7d92d5f3fefcec6b19a0a02977375ce2eb crypto: omap-aes - Fix broken pm_runtime_and_get() usage
467ca9a9dbdb36f6eae9e99f6513c257955a8904 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
52cd7528fac1985938f2ba33a12fa0baa81f2566 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
99b83f84ade048815a219303908b05e2284f7b4f ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
736f572dfc6b9acda03f082fbb145b6a79462e0c fuse: Pass correct lend value to filemap_write_and_wait_range()
1413b1b293eaa7b90478dc572d8127d6210829fd serial: Fix incorrect rs485 polarity on uart open
ea0c60ce34c64a7231fabeb5a2317c4355ddab00 cputime, cpuacct: Include guest time in user time in cpuacct.stat
d6bb73d2286e37cd2ef5e24688d5ec78c863ed68 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
df43e294b2cccaa5224590cc40044a7194b4fb11 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
229f0eda0bff562dfbe9f507527f8dbdd135386b s390/mm: fix 2KB pgtable release race
a9c487fbadf2498b44f1f4597df2e4d2f2e08374 drm/etnaviv: limit submit sizes
6593eae8d5b6c2b1408a2c221d605566a6fc1dc9 drm/nouveau/kms/nv04: use vzalloc for nv04_display
986d32071e8df719475decbb9aa4ce5b08bc9c08 drm/bridge: analogix_dp: Make PSR-exit block less
2d3b7aef3b08716ca1b8ab9bff9cbc8dc5e03fe1 parisc: Fix lpa and lpa_user defines
77d7d0c3fa1c3612c2a2eced117e8e0040955044 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
73e3675bd6fecfba7bcecffdf49353589dc95058 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
3773582993273a605195a8e0b3d6065b13a5bbea PCI: pci-bridge-emul: Correctly set PCIe capabilities
1ddfc289a2a26afe6d0243bb7c59820a0e2a239e PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
f2545f05d4863c5003202c56eaf5394bbdf4902a xfrm: fix policy lookup for ipv6 gre packets
637eb428f31b932cc8f890dff2a7c56a31b0247f btrfs: fix deadlock between quota enable and other quota operations
0d75de9884ce5a5d424a1107dd879ac6b8c68393 btrfs: check the root node for uptodate before returning it
eb9b69909a5a5b41797747fa1a96fd98a41fa227 btrfs: respect the max size in the header when activating swap file
104e1f3e16be57fac4076e014ec56210a15435ab ext4: make sure to reset inode lockdep class when quota enabling fails
37694a79bff5a8296e045c046fd7dbcdda60654e ext4: make sure quota gets properly shutdown on error
0f22da3731d8bd42ef7c72c915ebd9de9e6e5c0f ext4: set csum seed in tmp inode while migrating to extents
c3f075598a52de4ecab976d3e0fcb94f919cac5a ext4: Fix BUG_ON in ext4_bread when write quota data
181702ea989e10142e8c4374a69169201f505dd8 ext4: don't use the orphan list when migrating an inode
27f5a7faa3affbaddc66270100a04ee37a12112a drm/radeon: fix error handling in radeon_driver_open_kms
b41d5ea7ef527ded6aba08d51e63456a6405f31b of: base: Improve argument length mismatch error
77020229552a522b127dee44e959192e3f001e9c firmware: Update Kconfig help text for Google firmware
855645743964c99c95580f75bb084f9fd37f3ff3 media: rcar-csi2: Optimize the selection PHTW register
78727db93fd425e02999e8d8e68fe681fde05aa8 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
ad643f09d91f995d3a3b291998f227e8d3c868e0 Documentation: dmaengine: Correctly describe dmatest with channel unset
ab58b5e843ae7559fc9020c4649af613baccdec3 Documentation: ACPI: Fix data node reference documentation
7af95ee547f2a18b524a3a324b583888ed818b78 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
c047918073cf1a1197884c6d9ce9f28cfb21dd9c Documentation: fix firewire.rst ABI file path error
4aebd80962cfe77c72295da012597731fdb3c0e7 scsi: core: Show SCMD_LAST in text form
0e1aa4c95f8056b5d175750ae97103115becab1f RDMA/hns: Modify the mapping attribute of doorbell to device
8ed8b4fc97c9154ba19097cec138a0e6441ac8b5 RDMA/rxe: Fix a typo in opcode name
02cc5bde90c11764406aa0d1349995c576cfb893 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
eb8cfdd47cb0330e52c57baf535cb289d1b8343f Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
f501663119755ca6ed01c4431db61773374827d5 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
be3c99a8f51baeced34e8a16ec088b3832513586 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
d6d43a710ab30eaab09177e217577f7dc86acc67 bpftool: Remove inclusion of utilities.mak from Makefiles
b94e7d51ad6a43ff9be0687a7ae5b95587b91709 ipv4: avoid quadratic behavior in netns dismantle
7225dd47ef291a25fa760a9d7589fd792e221de7 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
ff46e0978e59e6c91936f17258f534bc400114da parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
7137facd7c78658f9f1e0df2aef8d1928969e712 f2fs: fix to reserve space for IO align feature
ca298714383b4825d3bd29a01e877e8ec30a4825 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
055ecfe6f61ebcaae5ed9a69234b1b47cba881ea clk: si5341: Fix clock HW provider cleanup

--===============1575264526833654651==--
