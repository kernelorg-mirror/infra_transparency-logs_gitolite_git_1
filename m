Content-Type: multipart/mixed; boundary="===============2214780683782398395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 15:11:54 -0000
Message-Id: <164303711435.6099.4588939712228709021@gitolite.kernel.org>

--===============2214780683782398395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fec75277e25bb9897e5dcf7b5729f823091c788f
    new: 48d29d966a431b2fc250b9ee30d8668adbf564e5
    log: revlist-fec75277e25b-48d29d966a43.txt
  - ref: refs/heads/queue/4.19
    old: b11c5e7d7cc1409b7546d1d3c92621bfaab695bd
    new: add9b744226e31b9b0abc7ac27d52046b680d4a5
    log: revlist-b11c5e7d7cc1-add9b744226e.txt
  - ref: refs/heads/queue/4.4
    old: 524ff56d6cb33be2ce4c71252b0b87d097aad511
    new: e90bb34ccc96b676160ecdc30d1805960caa3c61
    log: revlist-524ff56d6cb3-e90bb34ccc96.txt
  - ref: refs/heads/queue/4.9
    old: 390a92e5d617b8c684001a3bf942699c9062b9cb
    new: c5f9721c4f407c52249398b48b471ef518659bc1
    log: revlist-390a92e5d617-c5f9721c4f40.txt
  - ref: refs/heads/queue/5.10
    old: 2479bec565ff4ac7fe9075226216287d9906882b
    new: b37ca052363b50e681860b6770caee486248a5a2
    log: revlist-2479bec565ff-b37ca052363b.txt
  - ref: refs/heads/queue/5.15
    old: 4cbd53f595d1a837b10d54c512c4795bcbe50516
    new: f0a6616e4678a4fc0a95ee9abed628e42525f6c9
    log: revlist-4cbd53f595d1-f0a6616e4678.txt
  - ref: refs/heads/queue/5.16
    old: 4c676b06f2b0fa2b346869c06841f051a0d6aa52
    new: 840e29acd14bf0ccad92d85ba34a4ca00aa65243
    log: revlist-4c676b06f2b0-840e29acd14b.txt
  - ref: refs/heads/queue/5.4
    old: 7d73c395ad0b106e64d224f6b13f48505802bf75
    new: a6830c7826817344321526e2a127449f68496359
    log: revlist-7d73c395ad0b-a6830c782681.txt

--===============2214780683782398395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fec75277e25b-48d29d966a43.txt

77ae018647eeb93cec6742d15f6651d03d235afb Bluetooth: bfusb: fix division by zero in send path
bfa7a9279bf9c37e66133c698ca7d872c4222393 USB: core: Fix bug in resuming hub's handling of wakeup requests
7f73d3f17af6b1bb5a517267fddc99b642adba0a USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
1009ac3db0975236d7d489346290aa38db892185 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
b9a255af57b7708bd16ca71d38181893df9776d3 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
a5c079478f4fcc4dc1b4c5507f8be20b589460ef can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
798c383dc3aed765ce43599f0457e342ce95648d random: fix data race on crng_node_pool
843519e7909c9d93e4ed3bafd30f121ef4651ba1 random: fix data race on crng init time
597e74b22f6661d45c39d818beed68507fca0fc3 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
5b19aac7f7d5a51078344f4e45d4464792f80c39 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
01efaf72f38972565cae461aa0c9fc56af4859fd orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
00e45cefaa9c30c3a274d356ca241cf8ed9b02c9 media: uvcvideo: fix division by zero at stream start
f6cb4bd800fc05ddbee4944693b4d37b61af3486 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
a3938edb9a49879ae1232b3909efee4824a87f67 Bluetooth: schedule SCO timeouts with delayed_work
8219c904efffebd31aec5b8e743c522e23abe2af Bluetooth: fix init and cleanup of sco_conn.timeout_work
5ba0d51981756535fe7996e771f30c7997894e64 HID: uhid: Fix worker destroying device without any protection
94d453d383254f6a6dc920bb939b423c3ae02bdf HID: wacom: Ignore the confidence flag when a touch is removed
28f2e44deabe10406369ae5d50de3a6644000ec0 HID: wacom: Avoid using stale array indicies to read contact count
ee58f84d9d5d4856e0aa94590727c78878e0a71a nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
d0b3c3371f6919d34e646c7fe6ca6024fd519acf rtc: cmos: take rtc_lock while reading from CMOS
0b2b1503ad87bdd5db4ed42f213af6b03c4cf6a0 media: flexcop-usb: fix control-message timeouts
7509dfcc964648cd5afffed16c4368e3327fd8fb media: mceusb: fix control-message timeouts
809adcc401e7f5289fb7c286fb5b07afe6007f4e media: em28xx: fix control-message timeouts
c89ed6dca6f57b84906fbce1d57b43c9645774d6 media: cpia2: fix control-message timeouts
3a7386026cacfa016cae06ac73386dd6800c26df media: s2255: fix control-message timeouts
00522619e7675e00bcd0ffb6e6bd9f4583851934 media: dib0700: fix undefined behavior in tuner shutdown
46340f62009b88cea00631192ba64711b31d4271 media: redrat3: fix control-message timeouts
0354ceef964f4e85c63ee8a64dd700b92cd7cf96 media: pvrusb2: fix control-message timeouts
bd58f6c9d57b949effdd76d2d02091267d0e852b media: stk1160: fix control-message timeouts
0705161632f1e331be9cae9dbcb8ed61b3b61603 can: softing_cs: softingcs_probe(): fix memleak on registration failure
e00ef0b26b87f843d4b531d2b97b7089af40add1 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
d6047216af8757d3490c9b6c3312bbd2ec646cab PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
96053be3d8466b40fc8ce61bb2c2e173f439992b Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
cac9ff55c24e9c641869bcc2067de1d353bf50ec clk: bcm-2835: Pick the closest clock rate
0e1f7d6b52cde69cb046dce4d0802006692f8864 clk: bcm-2835: Remove rounding up the dividers
c17f3d891b5d395de140ddf5bf6eddd52a479f95 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
7077094101f28025f87787bcfed7f423804174ea media: em28xx: fix memory leak in em28xx_init_dev
39ae1afb890dd384a081a6d260b2d36ec08e0a53 Bluetooth: stop proccessing malicious adv data
b33a25f6220ab04237a946dcc56037f1b3c97a05 media: dmxdev: fix UAF when dvb_register_device() fails
aef85a484e36b267506f3517c21e13aa5d6f18bc crypto: qce - fix uaf on qce_ahash_register_one
3860ae9b502f773acbbf75f4a0ba20d2aed51c0b tty: serial: atmel: Check return code of dmaengine_submit()
48fab686a35e99b710828a66054d94bb533de15d tty: serial: atmel: Call dma_async_issue_pending()
355dad46dab7057bbeab3d72ee708aa30c06f791 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
a2a24b84058295bf04150a8f5cfd469dd7c8d8ac netfilter: bridge: add support for pppoe filtering
ba2597b4aeec24fe7cdf2278b5a4e7aa4e88ed17 arm64: dts: qcom: msm8916: fix MMC controller aliases
34d6e5bf19ebb6794068b875df7f0f6cef1e9539 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
7f1caa955c38ff7dc817fc93cc1aaaebae41314d drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
1b9654d11807aba6bf933bfe8311e488db153ea7 serial: amba-pl011: do not request memory region twice
b5e288415400044156688e83cb32778ab245b431 floppy: Fix hang in watchdog when disk is ejected
247b32bf8e1edb2e24366932a178fb13b67a32c8 media: dib8000: Fix a memleak in dib8000_init()
62666b643063c2f1c4e63abcc36472b0b22599fa media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
d3cc470e15e8e9392f31bfdc4e3cce2f8914c29f media: si2157: Fix "warm" tuner state detection
f9755affb5b1dccdc8d22b5360ba59f7901f2549 sched/rt: Try to restart rt period timer when rt runtime exceeded
793e489e64708b73d2f82777c33be1814f1eaadf media: dw2102: Fix use after free
c15bd34a9785203d32f5f582387a1be13bcfa209 media: msi001: fix possible null-ptr-deref in msi001_probe()
800aedde7246858102f2b12825bb60696566907e usb: ftdi-elan: fix memory leak on device disconnect
b5dba21d943aa81c3128a5b9b58474c46eefe669 x86/mce/inject: Avoid out-of-bounds write when setting flags
339961523e217e2dfbeae45a04bde5141c46e214 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
8c7fcef7cfddd584759513804ad07f60350a2b97 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
85bcb1577e55de9d9f99ac87cd92fcab29c6b2e4 ppp: ensure minimum packet size in ppp_write()
9e0eef587113168d4baa5ffdbddb36d9e268c691 fsl/fman: Check for null pointer after calling devm_ioremap
cebe40694e73ad89d5e5a5372450d56a0de971dd spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
32bd68d1d46c0e7e10dc6307aa40607bf9cd92b3 tpm: add request_locality before write TPM_INT_ENABLE
dd3365033e64b2b09e0d48eb5782b6a9052880f3 can: softing: softing_startstop(): fix set but not used variable warning
d2ac20060ed9df50e6c397abc61e00decc6791da can: xilinx_can: xcan_probe(): check for error irq
4b7b178fa02e496939af8279e7a27de50a075160 pcmcia: fix setting of kthread task states
d9733975d7fba0ccc04d69753e1bfc3c0b5e0db3 net: mcs7830: handle usb read errors properly
9205bf5ca0dad3effbf8a78ce570f4b421c3ee21 ext4: avoid trim error on fs with small groups
98045caaf4ef74b7997c1eac43924d2aab055f00 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
10f1857cd8cd41de71222711f02fb918e528f5ec ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
3df19a28ad45ed2b24861334d703ac9aee3c217c ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
0a3e1b0522fbfcaf788de6490bc680b74975d3d5 RDMA/hns: Validate the pkey index
3216706075f02cfc476b8190416721df79bea37d powerpc/prom_init: Fix improper check of prom_getprop()
1e6a41f0ecdf629dc9e8dac25b9e0b395e9a3938 ALSA: oss: fix compile error when OSS_DEBUG is enabled
e0baa2605ddf3414495b443c16ab3d692470c4aa char/mwave: Adjust io port register size
e02312d5bd78081e576894964bebb0367a044159 uio: uio_dmem_genirq: Catch the Exception
b386fb0dbbf72d2a6229b4476a74e6552331639e scsi: ufs: Fix race conditions related to driver data
326945c053d0e39576444a757ade818629a99005 RDMA/core: Let ib_find_gid() continue search even after empty entry
b5a8d38a52c17b3b9c2131d9a580c0745be63deb dmaengine: pxa/mmp: stop referencing config->slave_id
d7f7d2a0b97ef0e71547d13c89717f93175652d0 iommu/iova: Fix race between FQ timeout and teardown
8babfbe8952ca0bb60ca6166a884d735954779a8 ASoC: samsung: idma: Check of ioremap return value
9d0eefef7025d037a46c7197135e1b2bd037ae82 misc: lattice-ecp3-config: Fix task hung when firmware load failed
0148114b6405cf4b25ea03a0514957c7e7b954a4 mips: lantiq: add support for clk_set_parent()
e214dbf29cd0d3b9e2765f2490500de316f2cbd2 mips: bcm63xx: add support for clk_set_parent()
958690cce741b1a7453c904cf5f85ff8232b0ea9 RDMA/cxgb4: Set queue pair state when being queried
0cf813e301062783c3fbccf60eef33058cb73ff8 Bluetooth: Fix debugfs entry leak in hci_register_dev()
627382c03f6b62b7d184ba87ce6d09062ab8be2a fs: dlm: filter user dlm messages for kernel locks
48d0d91caf5e06b894fd4842fcd033f840ce4870 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
1aaf2a52e623d49a4ab6542d349104e3736c1dc1 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
2f61c08e6098144fea9f0b4e567d344599bd9efe usb: gadget: f_fs: Use stream_open() for endpoint files
3bd67a395363b95fa0899af0c59df01b216eaf57 HID: apple: Do not reset quirks when the Fn key is not found
4cd09e6c4601bd2a52c2a4b5bca3c901210d25ab media: b2c2: Add missing check in flexcop_pci_isr:
c8740a2db2563d840a808064b4ddcc4527cb2194 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
e6efba72edbbdf0a38d4211c090187d4c51e8355 mlxsw: pci: Add shutdown method in PCI driver
e89ec77fc4650bf9860620f6d5179212d6b1279f drm/bridge: megachips: Ensure both bridges are probed before registration
9785a744f44b180b5e1782f960cf1fbc2bc35354 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
5aefb4adc6dfb6d7069b1f000a34e7b6752897c9 HSI: core: Fix return freed object in hsi_new_client
d18ad7fa63ef93712c562cc78f078745b469f286 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
77fcfb90cba763f6c8db97b32c1bfea407cfb313 usb: uhci: add aspeed ast2600 uhci support
f31d9bcc8591075af51dee71b137a89e5cd4ab23 floppy: Add max size check for user space request
86de2ade40d8731dda68083cf4a71899de58e61b media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
d1fa3450215d5613121558bc71929e786fd1a1fa media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
142d33f5df5c9dae473987d8b0f62cbed6c9e947 media: m920x: don't use stack on USB reads
8269a5d23431de5c4d79f64cd8a8e75740003da2 iwlwifi: mvm: synchronize with FW after multicast commands
39798ba794da7730acf76b70a3f287b94475f03d ath10k: Fix tx hanging
85db7f087b65083a83086a33783982143e55a583 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
9b0eaa8b0719eb532b8b9cdca865fd14cafaf0cf bpf: Do not WARN in bpf_warn_invalid_xdp_action()
9d1c87f52963a3eff40ceb2f1ced9f7250f05322 media: igorplugusb: receiver overflow should be reported
833d68ee034d5423b26a7bf60df583c7c9d1ac0a media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
f4d9f736bc3da6964055797bd2196370e961216a mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
eb757bfa7d645c4dd70bee2d7a7fb69c2af440a0 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
05feff078ab407897c0f42b441d4df00de38cdf9 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
bc0d85dfae3bbca424f4cc3d95e677ae769fa62c ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
40c2bd9e9d17682f3275da00b131082d1b8c78f7 iwlwifi: fix leaks/bad data after failed firmware load
2d7e2bf53156b5808dec1ebfd51ed82edfcb2bbc iwlwifi: remove module loading failure message
54972426cd298b4ab3bf2b54e83a6f39b5f61b1c um: registers: Rename function names to avoid conflicts and build problems
dd6bfd3b54a1decbc3261ebb9d7aad44795d567d jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
ca904d8700007657122fd2d68108a719426dc534 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
45dce1ec816c46e53d98fdfbe3818487e1e252fe ACPICA: Utilities: Avoid deleting the same object twice in a row
6769f5d97be181e2d939458907f26b81e2306524 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
58032aa178d5d8418509558cfebab103bd3ec642 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
b892e63f15a23a4f5661d9d4a5abef7bb3633f22 btrfs: remove BUG_ON() in find_parent_nodes()
cb16d76381ed4b8b50f6aa12e6f3339627b14346 btrfs: remove BUG_ON(!eie) in find_parent_nodes
ef257e6b0990dbca0722e443b4fda09d4aa6e595 net: mdio: Demote probed message to debug print
a09b9230dbee404d8d15403f3973880a26b66497 mac80211: allow non-standard VHT MCS-10/11
260bf341e7a3f37a0a758221eb6cbab510371a7e dm btree: add a defensive bounds check to insert_at()
22c43cbd9a53dcd1ed1cf89e90470de4caff0b57 dm space map common: add bounds check to sm_ll_lookup_bitmap()
ab7661abbb41ab7b4117b920efd18320f7825058 net: phy: marvell: configure RGMII delays for 88E1118
3d6f67fc0a6ec6b76072e72ec95d5aeb92295ff3 serial: pl010: Drop CR register reset on set_termios
07b1b9c61d77777bb0d67581b4d9015089e29214 serial: core: Keep mctrl register state and cached copy in sync
9877c0f5d33c817ed042b9a4d4d590d3f8dbaccf parisc: Avoid calling faulthandler_disabled() twice
329af83c705846e643125c9aa542da52a45aadf5 powerpc/6xx: add missing of_node_put
8633f5754608f7223037a35a256414b3c575e485 powerpc/powernv: add missing of_node_put
77d56a818db2d872118785330a59a8adf3d65ac1 powerpc/cell: add missing of_node_put
0c719ab798fe4a17115f7df0e9c28aee61afd028 powerpc/btext: add missing of_node_put
7bb353cb9d48f01484fda66409d3db5201bb5d4c powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
2fdb2696c75386c7e451f459ffd3f4fdfd1f7a83 i2c: i801: Don't silently correct invalid transfer size
9ac82aa9bc35822e170ed7450f0b4b9c4dd70e96 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
b694905c15c9171af9e4d8133136f958b05d9f9f i2c: mpc: Correct I2C reset procedure
cb6919331a883cba3b4dbde945c329ae80e91c99 w1: Misuse of get_user()/put_user() reported by sparse
6ab1f94c29b7a0e13e367dd49fef453067cd142c ALSA: seq: Set upper limit of processed events
914f5c5e012d54a97de0a1745d96bf6e44e5db17 MIPS: OCTEON: add put_device() after of_find_device_by_node()
054c5f10191557d5389a828892c883a6e3994757 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
0321afa11234c820209179246121da21a64ba847 MIPS: Octeon: Fix build errors using clang
26a0528610d36a636e5987915039078479987f30 scsi: sr: Don't use GFP_DMA
f7d07a71807a2040de378dc1e94fb31852231a12 ASoC: mediatek: mt8173: fix device_node leak
fff260c8121adb85b796f5c492f5a106107d732b power: bq25890: Enable continuous conversion for ADC at charging
66aed2ef5181daa55db8f8e677436f42482e1fa6 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
8f2c2a6730296884c4a3b3b7a7774b6be210abc8 serial: Fix incorrect rs485 polarity on uart open
c94873f3ef6a8b40a432e0ccd9bde29b283ca865 cputime, cpuacct: Include guest time in user time in cpuacct.stat
010a39c14c9524fd916c5664c77c46cd3befc58c iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
edb0f345e7a5c24e410b4dd2b893f21f01412ce7 drm/etnaviv: limit submit sizes
6f5f5b1de34e9ac30f3654038ed5723a99ddad64 ext4: make sure quota gets properly shutdown on error
e2fc76687ba8ae1d144d445bcf691c5f6a7b6148 ext4: set csum seed in tmp inode while migrating to extents
a382b794e133b7af22443f711a36210b35d9080f ext4: Fix BUG_ON in ext4_bread when write quota data
768fe35c2466f2a122f4d7109076c74217d96a79 ext4: don't use the orphan list when migrating an inode
4e59ca4bca95c606acdff2b3aa35e3f1f7a8bc7f crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
edf152073f62bf946fafe2a50f07940f34d402e8 fuse: fix bad inode
855f7f10e76e8800676faf2851a255e60948aaeb fuse: fix live lock in fuse_iget()
70271c6e5b509854d88ab68ce9205ec02e059adb drm/radeon: fix error handling in radeon_driver_open_kms
50376778df11a050a6c934bf7050663b171e38d2 firmware: Update Kconfig help text for Google firmware
8b4349caafcc0dd62741fec1407b7033672209f5 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
3b47c81bb23bed8a0fa21dfa150c8c2deabb6d74 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
a2eed4706bd2bd34ce0564466ea91518e50d1840 RDMA/hns: Modify the mapping attribute of doorbell to device
7d6189f0557df83ac075df9768dce95808c11b1a RDMA/rxe: Fix a typo in opcode name
3882b76d4fcc6612ecc4c0c784ccdd7e08badc03 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
cca2ae270de34f2417adf2983cf2f35e1e93adf3 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
c50fdd6bd648525fd73d34a672ccbfb44bbda5c6 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
124d89a256a6a4c1bb5cde16f9d949800f42ab72 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
436ae179f60ab82ddc9d879fd2ebac23e7db8be5 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
28056d67faf940720ee6a1a1705ffe1cc1cab045 net: axienet: Wait for PhyRstCmplt after core reset
66d046d7fb31b2a7670c92dfd6fecd8ec0ab528a net: axienet: fix number of TX ring slots for available check
f89a83588270e07a342c8928f8b0022e4e2007d1 netns: add schedule point in ops_exit_list()
09ac75402f1071bde6afd2ca0ec46f349954a133 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
6f543d8aa253a159ba76a598624fd528a06a3ea8 dmaengine: at_xdmac: Don't start transactions at tx_submit level
ae99847e2ccf6d2570e2e32b0c4d1e6ec0a97791 dmaengine: at_xdmac: Print debug message after realeasing the lock
61a7c22ee2ea474e3a8af09c05c784bbc516887d dmaengine: at_xdmac: Fix lld view setting
1a0481b39905e01f69399420337e7344823e7f00 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
5202330cc41d95732c393e56de8908374743b396 net_sched: restore "mpu xxx" handling
429d3ef39e47f388a807a54f11d02ce9b38ca3c7 bcmgenet: add WOL IRQ check
bc3ae91236020f2219a7e351f0e0fb0e376766d4 scripts/dtc: dtx_diff: remove broken example from help text
48d29d966a431b2fc250b9ee30d8668adbf564e5 lib82596: Fix IRQ check in sni_82596_probe

--===============2214780683782398395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b11c5e7d7cc1-add9b744226e.txt

34cfdc1f8086ff5bec6d5ccc537738bc4243e32e Bluetooth: bfusb: fix division by zero in send path
4b0f0bfa5cdcd3b0925322e1851b69e268bac3a7 USB: core: Fix bug in resuming hub's handling of wakeup requests
fdb88f8c874f8566b69a7f87552891e6f5095c7f USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
28a1b8a302e6280e8f1791aafd0f00c47e5d4246 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
70881313b1be56cd7fe564e7fd37046f93aa43a9 veth: Do not record rx queue hint in veth_xmit
0498a758fabbb32e9d18958ec0ec6d94256d87b4 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
6ff6592355905928f9df9d36d6af7988c6f9ad79 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
58b2cd4d12cac577019e33e34bc01552a243c706 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
994f6be89658ee6b92f6c84deda549a4f1484de6 random: fix data race on crng_node_pool
76da91c3edbf2e481dd903e172a5af2ac43ae9c5 random: fix data race on crng init time
c6bef78d4c1152efc43ef737429da203d62f5f73 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
d6b229c5e18104833ae9d2118da4484cd42aea7a drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
94fbd18f6b7694b252be3cd1bbbef6e1b11443c9 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
2073e226cf87578f3aed4bcd5cc0cf751ecd034c orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
85149b13d942379c39982ca81eb98ff98b36f446 KVM: s390: Clarify SIGP orders versus STOP/RESTART
b30a79ba7d26779d5328708289d0d26d90ed9aa2 media: uvcvideo: fix division by zero at stream start
df488a3c92a7e98a7de5115ded8eac02d94a5b8e rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
9c201f2d36f7b3f547f39f4dccad5418dd9d8280 firmware: qemu_fw_cfg: fix sysfs information leak
b086cc293159113baf5999c657ce2f8066a2f2db firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
05e97d022dd87b39c5416e0a414311287674b977 firmware: qemu_fw_cfg: fix kobject leak in probe error path
a37e509c8c5600c9958b7883bb03748ad60e0f9b ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
ffff7b14dee5df9eae48d53292bfa10c2dd671b2 HID: uhid: Fix worker destroying device without any protection
3a438da018b30db5f4a80ed08ebe21023b1c7873 HID: wacom: Reset expected and received contact counts at the same time
f05c72d9390ed604a195c12a71ec351c9651c7c0 HID: wacom: Ignore the confidence flag when a touch is removed
c3d5e821d73ce71d363378ecc3fa50a022581ecb HID: wacom: Avoid using stale array indicies to read contact count
918644fb36652253b285b16b87ac2bdca173ca4d f2fs: fix to do sanity check in is_alive()
9a88efd00600c591eb7d819dffdabc6636ed7c6d nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
dd06831bc01277cdddf864de0deea46a4ac56c83 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
fe239a9f34ae01c2d8f82323ce8ed1cdd8218974 x86/gpu: Reserve stolen memory for first integrated Intel GPU
79c8632ea0fcf66856ab4180a68ddf7a0d0686e2 rtc: cmos: take rtc_lock while reading from CMOS
f805007b08eb66b1a4848eac0ef2e4e78ec9f90b media: flexcop-usb: fix control-message timeouts
8588c1d0f3e734b7e41f41d071dcdfe4368b4a07 media: mceusb: fix control-message timeouts
74a70489f81391334c43d167a34a96f8a94bf278 media: em28xx: fix control-message timeouts
450184133017dafd125dbe3849da63efedd57212 media: cpia2: fix control-message timeouts
117feda5248f8860b02cdf12edadc3195817bbb0 media: s2255: fix control-message timeouts
6dcbc15f88f91fcd8a22654616320a8877b0eeb4 media: dib0700: fix undefined behavior in tuner shutdown
a12ca5de130664999acae23365d362091557e1d4 media: redrat3: fix control-message timeouts
f2142b09016bcafd7463ddcc330a65c2fc7ca798 media: pvrusb2: fix control-message timeouts
a41d83bbfc19c597c641e2ed35d6da1bf8e43e89 media: stk1160: fix control-message timeouts
51f2ce10ad3624e107c4822a2d9eb92dc51c504c can: softing_cs: softingcs_probe(): fix memleak on registration failure
1af414f1878fd93a66c60f09d87230ec0c78fba7 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
9b82f7b07bc07966a27769ffb0bdda1f9e5e14fd PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
47516ff2e9ae5fde3c1a6c1b59a4261b0d56caea shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
5139b7b230f52990e963b9eb3cb6dc12ec998537 drm/panel: innolux-p079zca: Delete panel on attach() failure
148fcf89a0ff72e267c7c4a0a6ccb3e4a4a0644f Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
6ed96992e50763cdeb4ce90958d0ac3b8a3ca1e9 clk: bcm-2835: Pick the closest clock rate
2f80b3552bd84a05f1ac9a88395ea8ec46c082b4 clk: bcm-2835: Remove rounding up the dividers
27eb0a05471c4d6e5fd09e1e78a6c5f6192a951b wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
1937a1f76ccb3fe301e21b6441707b8e94359a63 wcn36xx: Release DMA channel descriptor allocations
28653712edb31954e8eeedb26bcfa24bcb14d390 media: videobuf2: Fix the size printk format
2f2990e4e0ca8369bf714aea5757571dfa545486 media: em28xx: fix memory leak in em28xx_init_dev
dd15e2cb726ff41c5fadf0923dba13cc4ede07ec arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
67af523b3aeefe4be334a4f869e6501f1cd75ddf Bluetooth: stop proccessing malicious adv data
e2d2f74aedc349d225d0ea555906b70c8095e862 tee: fix put order in teedev_close_context()
eb53c75a0cb359d373ef954881aad0d06395e66c media: dmxdev: fix UAF when dvb_register_device() fails
f9740dc68357269c4d371deb98ec5bac3f2bd5af crypto: qce - fix uaf on qce_ahash_register_one
b663419332de912cd00d328c2d98b62a879a6636 tty: serial: atmel: Check return code of dmaengine_submit()
50d4d0965e774b800dd1d7bf82ce55116e713911 tty: serial: atmel: Call dma_async_issue_pending()
3ab9710612a604370388f8d60d213ff15ac0ecff media: rcar-csi2: Correct the selection of hsfreqrange
a595b767556bfeafa9dbf7383f361a493a3925c9 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
63c00ffe5dc2309f8c6a7602133f7435e8b3d29e media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
ed26deab3fcdb2b7701c6cf4069b078ceea5d53e netfilter: bridge: add support for pppoe filtering
2ecb4d317ce078f65f79ce4e2ea1f894645caff6 arm64: dts: qcom: msm8916: fix MMC controller aliases
86119ba6e04be107af6a7bd24e2a6a96dfc3c35e drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
f3132a16121fca252094855c9f062564c0cec40f drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
dff22666fa4c58337f5c971893b55d52fac7846f tty: serial: uartlite: allow 64 bit address
66b06a48d4535a83c91e5b1927bc9448349ae4ef serial: amba-pl011: do not request memory region twice
5c986583caf561cdae7f9bc5f60ba3952fab8e76 floppy: Fix hang in watchdog when disk is ejected
74f625c79ab107e7a37afa1b01ba6b1cda31ffd1 media: dib8000: Fix a memleak in dib8000_init()
996a9b57dd1b6532c5e6067e0fb8ced54d25c99c media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
bce73e26fd3a7342652a1e1b714ba75c50a2d7af media: si2157: Fix "warm" tuner state detection
62d5772b2f25b096bc6064b971a223e429b5a97d sched/rt: Try to restart rt period timer when rt runtime exceeded
b4b5aaa473b9337a2726996dcacac90dd1d96bbe xfrm: fix a small bug in xfrm_sa_len()
357ad2a86d3a55a48eb00ad18e4412f67f328fff crypto: stm32/cryp - fix double pm exit
2763f3d3e7231f2eac2311aaf71d8381c7484734 media: dw2102: Fix use after free
fecac80cf684d7c0157d5e76a264dd68b21df284 media: msi001: fix possible null-ptr-deref in msi001_probe()
c4937bf97eaccc68d5cda571b6514d77e26f85c9 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
be0e9dcdbd8782c1be9e20c29fbfb1fb42d42668 drm/msm/dpu: fix safe status debugfs file
32a4a431a0ecc590d62b5a2d094e6ca1476234ca xfrm: interface with if_id 0 should return error
f6bb099f6be93c651513359fb5f074c1c30b8f0c xfrm: state and policy should fail if XFRMA_IF_ID 0
60517a45b36e6421dfb5b2dd7ad5b0b2fe4a3777 usb: ftdi-elan: fix memory leak on device disconnect
43e704cc42698c240dc59656d99f3f0299ea260e ARM: dts: armada-38x: Add generic compatible to UART nodes
eee7e30088b4d03d0787d2db5083eb8f0b1d2dd3 mmc: meson-mx-sdio: add IRQ check
b9807a590f1137912d852b65a5bdc559e0f6d14a x86/mce/inject: Avoid out-of-bounds write when setting flags
2dee6c5a1825c7787453e94620d3b8f30d2cdf02 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
430b84594e5556677a8c3eefd9f28132d02620cc pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
be48dbc297568e0fdc23f8131fbc8cb432e69824 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
106e2b9ad0936acc4ceec2f9e294971b736bfa41 ppp: ensure minimum packet size in ppp_write()
80a00e7ced928d649757a692feb99054a6e9e308 staging: greybus: audio: Check null pointer
2fac635a6ae0c11bf3dd44c72b58eb7de63ef5ab fsl/fman: Check for null pointer after calling devm_ioremap
05dff34eaa3324e63a147290e311994f16b1086d Bluetooth: hci_bcm: Check for error irq
9352b7fdc961c9ae9685cbd507e5b1531ac9017e spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
d531a99df50933c381860a570643bf367f7aa1e3 tpm: add request_locality before write TPM_INT_ENABLE
2b9f3a6a4676a13c99f76fd76f27c5e3a6c1282e can: softing: softing_startstop(): fix set but not used variable warning
cba01afdcd7b4b27d7fdae956adf81a8f2b3281e can: xilinx_can: xcan_probe(): check for error irq
1fbd1307df479940bbe044e3dc8ae6c453f1c050 pcmcia: fix setting of kthread task states
1d3a8e6472c8b72ec5d3da2c79705d5e765f45fb net: mcs7830: handle usb read errors properly
30b1d7ec8eae675e885d0ed8b90af60f3d438318 ext4: avoid trim error on fs with small groups
77e700a9b88f63ec655508ea706b0ba415e030c5 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
04135d1b2b8a6d08ce18d726806a887608b2ddac ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
496cd514f6b3575fb4835c5cd6326982d71a1b6a ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
507189fc24e9d00252e2dedc2b9fd394cb04c17a RDMA/hns: Validate the pkey index
44cfe39fc8aa0aeb61391b9342de233229a170a8 powerpc/prom_init: Fix improper check of prom_getprop()
c82d54eb3cbf730945b7da94e9f587aed703fe91 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
c6632f3bf8b74f14fddb084d160a1c346353a81d ALSA: oss: fix compile error when OSS_DEBUG is enabled
348b218dbe9cbe45f60d036148e1bc7391f5a15f char/mwave: Adjust io port register size
775f3ec0757214332ed2ed4c2fe82a5b601a5c07 uio: uio_dmem_genirq: Catch the Exception
d8bdd935266017f3a765c3262b795e2894e7919e iommu/io-pgtable-arm: Fix table descriptor paddr formatting
89141d16cf5239a548a87a77b1db88bc0c32b947 scsi: ufs: Fix race conditions related to driver data
fc59e96c6c360874865b2091e10dc19e6c848de8 RDMA/core: Let ib_find_gid() continue search even after empty entry
f46adf0a85d9fd484002c78fc7c966edef40ebda ASoC: rt5663: Handle device_property_read_u32_array error codes
1ab9e2709949b1f370bbff71204de60364d26d4f dmaengine: pxa/mmp: stop referencing config->slave_id
1091efcca812ae9835646c11a2a83a4fadac81fc iommu/iova: Fix race between FQ timeout and teardown
c76ceb587671db6a761e2c8c1c0b2b8471472f41 ASoC: mediatek: Check for error clk pointer
f8c4d1bbbb8d3ccb57dd2451fe1f19f3faf0887a ASoC: samsung: idma: Check of ioremap return value
409d00b03f2034a4f2e4f0a2d2d65aaec9c49ef4 misc: lattice-ecp3-config: Fix task hung when firmware load failed
a86c695d30e30561c006e8b1d63ab81a4bfacaf0 mips: lantiq: add support for clk_set_parent()
6ee8b91f448455254af118e7a191b5b4b867569a mips: bcm63xx: add support for clk_set_parent()
2ddbec90e5cf3b34b700e6f774eb7c5c83cfece3 RDMA/cxgb4: Set queue pair state when being queried
841c5c1dac41db1d25265e99e84f80d377f54466 Bluetooth: Fix debugfs entry leak in hci_register_dev()
d9f5292e33707d125a93189b7430b40fab5eec23 fs: dlm: filter user dlm messages for kernel locks
107e403eb82a2a59a4df03fbccdf92712f25e12f ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
7c8346c9dc2c3a48d71bae772faf68e8625e16ad drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
3c1b089b67e2b94c53deffe6e95f181ec0640d20 usb: gadget: f_fs: Use stream_open() for endpoint files
6111f4b7e4f1b70e737df635cb3e8378584e1846 HID: apple: Do not reset quirks when the Fn key is not found
abba3d766d1ef1581f21d89dbeac5b1887d824ea media: b2c2: Add missing check in flexcop_pci_isr:
c0f400478ad77e7f96031a7755512d6b7e79fcf7 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
d9f8953e610e0be37b1dcfa7aea1fe14cfd2a8e1 mlxsw: pci: Add shutdown method in PCI driver
8c90a92dbf7c1ae4709529091d7be937ad186f75 drm/bridge: megachips: Ensure both bridges are probed before registration
ab2a011a432571e47334ccfcf5af35f19f6f6f61 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
7966ab3895d7583e6c2526b1d326e53f91c3500b HSI: core: Fix return freed object in hsi_new_client
085ab98b2a4fd83a11bd769fed56ac195595d84a mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
e300bc38d28d7eb185504486e407fa2373ad8d83 rsi: Fix out-of-bounds read in rsi_read_pkt()
f1dac36e5c6eee60e5142b3ec48890163f279829 usb: uhci: add aspeed ast2600 uhci support
4f8d796c48bf7dd3b9c3a6318985c3934543a2a2 floppy: Add max size check for user space request
1bf611e9b2f2772c82abf181d0823b41e121d812 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
75e599c0b58c70da4e9eadfabe1797bb99035667 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
b074e2999ed2e9eef1854bfe26630c8a45a1566b media: m920x: don't use stack on USB reads
901414f9812dffd7b02ca38d317a397c2cc5323e iwlwifi: mvm: synchronize with FW after multicast commands
f360b2759377ee288847ed11c996e6ff89da6cf5 ath10k: Fix tx hanging
c4e4aecf28d551bda136edc1dde8444303970b03 net-sysfs: update the queue counts in the unregistration path
76af820ecd6d7b5bcb8d86c93f07aa9838fd2ab6 x86/mce: Mark mce_panic() noinstr
450d4f1efe007876994a2c95f2e8a979757eec89 x86/mce: Mark mce_end() noinstr
c381119583a73fd053c2c3788c21e1b900362f14 x86/mce: Mark mce_read_aux() noinstr
8257d4d0c9460fbefed870210701563fedc66917 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
aa9c2855d439cb90c4cf5966058cd7d69a08c353 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
a3422e387a4eb10e210cee4438b8aeed44443735 HID: quirks: Allow inverting the absolute X/Y values
5504336011ddf601945b7feea172abb3662c7f97 media: igorplugusb: receiver overflow should be reported
3075c0cbbc0bc2be2eecbd2d25f31b4413cd729a media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
7a401708ade50aea6d28e61d9fc8a7df1a2c1ce0 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
7b5771b2292b9f7c4c36582d63253ae0912b353c audit: ensure userspace is penalized the same as the kernel when under pressure
be9512c8c2e5f5c150998c211bb401b2a8c8a614 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
f560b19ac6aad2a6aa40a96d3f3f124f58ce5148 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
0663a6fd5b4492a1f7046162e88a08a79b55d9bb ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
011821fa968459a0c14cabbe5706494397c44ed9 iwlwifi: fix leaks/bad data after failed firmware load
a8ebcc7b341c13b207462be5c9839b06291bf785 iwlwifi: remove module loading failure message
f5a5bedbe3f20f73cb19713db1fae50faf38df41 iwlwifi: mvm: Fix calculation of frame length
2110bec1c35fa74ea2dffb9a282032eed676191d um: registers: Rename function names to avoid conflicts and build problems
e84f888d5f66c146e6fa1c6e3d5bdbf5edaed567 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
fa49a4bcb3bea828e67969aee6f583e46728f53c ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
8a4e61ceab5bff00ca1b36d2c121b14861f07ec9 ACPICA: Utilities: Avoid deleting the same object twice in a row
798ea9f101b7c5edc2fefa058ce954d378caa6ff ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
7618acafa9ff76768b7141ce4995a5affa0bb0b2 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
94e790c0929899c35cd286f3fc818e3d7638e667 drm/amdgpu: fixup bad vram size on gmc v8
f80fce183743834282eef17c0e6eb2cc3bd3c40d ACPI: battery: Add the ThinkPad "Not Charging" quirk
b6c69a271d50df6e7bb6db032cf2d4c9fd54142b btrfs: remove BUG_ON() in find_parent_nodes()
09a8dfbfcda4d7c94b4e12b222fa2458b2ee159a btrfs: remove BUG_ON(!eie) in find_parent_nodes
4c07fbc76565f8a95ea54e5f6c56951d2562d0fa net: mdio: Demote probed message to debug print
e7212bb2838e98e4d84be5759c2938c95884a5d4 mac80211: allow non-standard VHT MCS-10/11
33374ebd78f5e0b18fd20319935591041f0ab644 dm btree: add a defensive bounds check to insert_at()
60a0c57886d3cf4b461baa9289cb0f6aed7e8bd7 dm space map common: add bounds check to sm_ll_lookup_bitmap()
76417ebb4ff139e496f8f46740264144f48b8df7 net: phy: marvell: configure RGMII delays for 88E1118
8a97f10784308dba11f7c752f6aec1d7d9160d58 net: gemini: allow any RGMII interface mode
29fa72038b3d24ddc0096a42896bba7e09134e62 regulator: qcom_smd: Align probe function with rpmh-regulator
e5837f7132280224b14240f1b49fc8e580ba43ec serial: pl010: Drop CR register reset on set_termios
0de3531589d04b9467abc4f8a2faf4abb53d34a9 serial: core: Keep mctrl register state and cached copy in sync
effce98921f8ea4246ffb70c8c4fad890cc911cb parisc: Avoid calling faulthandler_disabled() twice
a08c14651b44d3f73a42ed37c2cfcf21d0b6eb0f powerpc/6xx: add missing of_node_put
d06073a0d0d234c9a2529d6a4f43e90ee6b8e97d powerpc/powernv: add missing of_node_put
6be45fa0ba363af92d79631bf0502afd37ecf926 powerpc/cell: add missing of_node_put
c48dd295f00724372aaa99de29d65827e82f4fa6 powerpc/btext: add missing of_node_put
2dbb66706c6e9673ed6a8ceebae59b64e41a0064 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
a9773a9afeaa507e0a5cb7484bf0d0b1140a4b74 i2c: i801: Don't silently correct invalid transfer size
a301f2c8394f7b4f5fb2ce7cf940beb8db25f2d1 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
50af74726c0acf7f0471b94b9bb85982f6dcd614 i2c: mpc: Correct I2C reset procedure
291901a34fba0e7968a2061286e7b382e86d0c92 w1: Misuse of get_user()/put_user() reported by sparse
94441ba5cfc3cf5486886034d59078493e7a6ab8 ALSA: seq: Set upper limit of processed events
acebdec5d6f02c4ebd9606da46bccbdba3b3a146 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
b23fb73a0349f6c2c1880ac82ad25c410ba79a70 MIPS: OCTEON: add put_device() after of_find_device_by_node()
bcd0b4096482eedfecde7b7f994a20508ed52ac6 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
5e6435188ba8606bd0b83688ee219bb5f2fb9726 MIPS: Octeon: Fix build errors using clang
e55288f91f755b60c9c53b34d603adaa2d8547cf scsi: sr: Don't use GFP_DMA
2842cfd5e0757236ab9708cf5ea2a26cf8972948 ASoC: mediatek: mt8173: fix device_node leak
7e48f5c52f3e78c9416cab40e06cd36732dee536 power: bq25890: Enable continuous conversion for ADC at charging
5590078a251f0f9f685e5733401428eeb9d8a321 rpmsg: core: Clean up resources on announce_create failure.
80206f4b3d9dd05e93fd3c9c3a9c896eba4d9e15 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
b445a7a0e97ce41aef0c17331229e153543af05e serial: Fix incorrect rs485 polarity on uart open
1c83f057a26e7fa8658386d79b171761b267899e cputime, cpuacct: Include guest time in user time in cpuacct.stat
55bc339c87d3e0120451c50f330b7de49edfee91 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
43b995e7a8eed0b77318eb2ef7bfca0d7192c335 s390/mm: fix 2KB pgtable release race
1c07d178e7380a80b34b27bac1104592a764a1b2 drm/etnaviv: limit submit sizes
5f37b58e334e0e8f74a54b5d3cfc4b04188e6230 ext4: make sure to reset inode lockdep class when quota enabling fails
0245eefa22c00825f4df6356499e7c3a10d8df64 ext4: make sure quota gets properly shutdown on error
eb4598bfee6bd7137c69f2d9c41f2ef62ee6e6f4 ext4: set csum seed in tmp inode while migrating to extents
6518415e6ada84d8d0ab9a1136da00d6a0940836 ext4: Fix BUG_ON in ext4_bread when write quota data
99c8006574b1906a53e3400b41e01b94a53aab2c ext4: don't use the orphan list when migrating an inode
873492662ae13a881a3ce547fbbb89bdff5e5ad7 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
62d62d7b5288e01b1420c4756f03fc88a25ebd1e ASoC: dpcm: prevent snd_soc_dpcm use after free
2d0de3abb3a824518ea2a862f50349dbabdf51fd regulator: core: Let boot-on regulators be powered off
75c3b027d3697d7c19b5d5ee70eb806310be9245 fuse: fix bad inode
980827469a1a39fdd184f8a5abaf516f3e631242 fuse: fix live lock in fuse_iget()
b841a515ae0882a29dc5a36758ee3d3e574b2f3f drm/radeon: fix error handling in radeon_driver_open_kms
1c0019b23aac4419c1302a0788f420ee5af81600 ARM: dts: Fix vcsi regulator to be always-on for droid4 to prevent hangs
327e61d2f064c23c45036315fb03cba43bb156e6 firmware: Update Kconfig help text for Google firmware
552cddc72cde1f63e54c3f96ff42fa1050326488 media: rcar-csi2: Optimize the selection PHTW register
b1cabd25c1dd3e3db8951dd6ec08d2bc6656bff8 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
f228e1696f336b1442ef5e5a99331362fc216fb8 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
c380aa20086f6ab2862da49c85ed7b4a9c6fc4c3 RDMA/hns: Modify the mapping attribute of doorbell to device
88ec7882d4512c0581f2068ddb96d6e77c090454 RDMA/rxe: Fix a typo in opcode name
e2fbc02707366ddfc6c2501a713f978b2a58ddd0 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
b49a036b289862e962beb0650a37315cd0518862 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
f024d84751173404df6b9d422b0a15c4dd7c4864 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
24a9502b4a8939c9ff8e363d755a9e1b0e3ce2a2 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
0c85ae0940e7ad4fa13e300658ca2995d5522fc6 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
f9b0a928a4dfd26686031b440c219bcf212ff4c8 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
12ad61b4cee7d0dcd553f4bd92da6d53ca77fe94 net: axienet: Wait for PhyRstCmplt after core reset
5746cfc8f1661799102eb0e2b2d04d3c25f60636 net: axienet: fix number of TX ring slots for available check
c730fe23b40cb4fd821002ea8f19097215c2e1c3 rtc: pxa: fix null pointer dereference
13ed4cbaab1a46c4b49742c00d55524b6885f4ad netns: add schedule point in ops_exit_list()
23fadee6b204644cd0516fda88f99d3160d9b40a libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
b92591519a5d4f8bd5351c10b10a9073342f54ad dmaengine: at_xdmac: Don't start transactions at tx_submit level
7991c421756b895c0d6e529cf91ed40ba5703a03 dmaengine: at_xdmac: Print debug message after realeasing the lock
bd425db768357075fff6579fd6237cae5fed6484 dmaengine: at_xdmac: Fix lld view setting
524e38ac1218ca868b132f9ff278b9906bfbd3ef dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
35e2f3d717a75c32c24283b973bdb1cbf1f7b8bf net_sched: restore "mpu xxx" handling
4b5afb0b3fbc7c70a993f9ff861c6a611f5018e5 bcmgenet: add WOL IRQ check
c968541e681d484cae005e97084f59e399e64c6f scripts/dtc: dtx_diff: remove broken example from help text
1558e664d2a49b752948eaa8b82092f36480dbe5 lib82596: Fix IRQ check in sni_82596_probe
add9b744226e31b9b0abc7ac27d52046b680d4a5 mtd: nand: bbt: Fix corner case in bad block table handling

--===============2214780683782398395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-524ff56d6cb3-e90bb34ccc96.txt

62437f955bafe087a6a0c6642f798d2935fd1c61 Bluetooth: bfusb: fix division by zero in send path
71a659849321753fdc3fdd718cc219edf770bb8b USB: core: Fix bug in resuming hub's handling of wakeup requests
7312bae614272501f56f9e92babada7a6774c048 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
c00b97f9276805e2f6133844a5b8b4feaf221b4b mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
e0e8397c2528242a111bc7d94c16667131db67ef can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
e15cbd6ca607752447b4bedc8b8cbd638ad35a56 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
41cba0566f508dd8a457165b4d99b274dc7c1475 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
dbc8e186de1744d11da74f33a6d163dd657a2f75 media: uvcvideo: fix division by zero at stream start
5b4d7743f3e74132668930fc77bf401f013a2786 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
9d757e9e50d8b71326e703d8f352718ba2a5ec30 HID: uhid: Fix worker destroying device without any protection
5e2c44af5799d3427dd326109355caa267ce79f6 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
1e66401f8a34577f27ab17b1dc465a7173039269 rtc: cmos: take rtc_lock while reading from CMOS
331b542dc59ec9f392a577266e7d050b4b6ccf5a media: mceusb: fix control-message timeouts
075d66e424d6b3f9dce876941faa3d8dce434ba2 media: em28xx: fix control-message timeouts
e687a3bb5e67fe3bfd4a224c885bed074a7431a9 media: dib0700: fix undefined behavior in tuner shutdown
ef4cb905efd485a520131fbefca86adb911e2e3f media: pvrusb2: fix control-message timeouts
d0d41997364febdf64be06e0d63e382255bd9c22 media: stk1160: fix control-message timeouts
b1948aac71fa5ef18c087f7422f05e3e8fe98e0f can: softing_cs: softingcs_probe(): fix memleak on registration failure
4bbfdaa4c80f5a0d708948d143ccd505ad15a9b8 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
c10d0d5689f893e50bf7d4b7a9f7f9f2ce81ef0a Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
782a74895414f01a9132f1ac25ecbee1a4f3aff8 Bluetooth: stop proccessing malicious adv data
5eff52272e679ba91627bb63d9d82818fa2e6af6 crypto: qce - fix uaf on qce_ahash_register_one
e8517486269958a8c8aef2666a6e0e48588752a7 tty: serial: atmel: Check return code of dmaengine_submit()
be262598f61f62703ad829e41fd8b3ed559a85d1 tty: serial: atmel: Call dma_async_issue_pending()
482a6ab6ce6eaa9371ed5beee1c9acaf8e0c1109 netfilter: bridge: add support for pppoe filtering
db443796cc8a4cb01d45a9d7affb2b147cd97cbc arm64: dts: qcom: msm8916: fix MMC controller aliases
dc26b15711dba60307487951849dc2be9350c4fa drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
a64e91c3c61755761c7510440001eff31d22d459 serial: amba-pl011: do not request memory region twice
b758f8d9ac4673d72165da0aef75fe5d01acbea8 floppy: Fix hang in watchdog when disk is ejected
7e4fb25d2dbbe8cd57cadd7dfca5060d9ab6e9cc media: dib8000: Fix a memleak in dib8000_init()
9b15708f89b27f7e0e47c8c99db7a656148d0034 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
9c056449831f946b9a5bd169c64342eedeb89b87 media: msi001: fix possible null-ptr-deref in msi001_probe()
8d80feea3f7a1b25fe9e9bc246b078714bd60bed usb: ftdi-elan: fix memory leak on device disconnect
a25b8151cc1a6dc84c861ead0e5e74d8d74cb156 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
92f65072e2b7acd52ca353e892eb6aa0e111e06f pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
4f55ea3fe3a39de9a4db1107a3462a0bc7bb92ba ppp: ensure minimum packet size in ppp_write()
401ab43db8ef09c776c630041852c0beedc78758 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
3efca40b9a91b0b66d00e5a302b4dbbfccc47bd2 can: softing: softing_startstop(): fix set but not used variable warning
5aa0bf149dc1e2054128c1ffa2b6ac6239a02cc0 can: xilinx_can: xcan_probe(): check for error irq
6d6003cfb0c2b46872ae98edf05b4e7f44d3c01f pcmcia: fix setting of kthread task states
a3d4f88b83e1543f8163aed2d49237b2f45c4bdc net: mcs7830: handle usb read errors properly
ab6ba35183e61ed43a727ed363dc79dd834d3045 ext4: avoid trim error on fs with small groups
d3a38cd3fc90ceabc251f70403746bca6a0bddcf ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
ed9e1a28b725414de7881f33cce04028e02755bd ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
c8d87d83c1b614b9945edf4387274f35de5f1a23 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
759a22e0b8dff57bd3bba6e96af4a630a5b9fd00 powerpc/prom_init: Fix improper check of prom_getprop()
df09a6e30c5196787ecd739a277f84280d46e0f0 ALSA: oss: fix compile error when OSS_DEBUG is enabled
d196f6f1469b4574232f8e3b7b24285c6ef57ced char/mwave: Adjust io port register size
2a6c1a6b55c4f9fb8f270ea6d6979610e925d75b uio: uio_dmem_genirq: Catch the Exception
224ebd962f93f90340e154e83de876a7f0c7fd0f RDMA/core: Let ib_find_gid() continue search even after empty entry
def14b973811429e4d284eedcceeef7b7c81e7ce dmaengine: pxa/mmp: stop referencing config->slave_id
1a53227deff1a69513938ac7b41dc7b9bd08417a ASoC: samsung: idma: Check of ioremap return value
4e03b6d696fb8faf15a07dde05a7b43ff0e4ffae misc: lattice-ecp3-config: Fix task hung when firmware load failed
15c93da1b0547b4db0a133e6fa5462bf0c8a11ca mips: lantiq: add support for clk_set_parent()
3873353524e84c23bf34d922f4ccdf5450f4c554 mips: bcm63xx: add support for clk_set_parent()
59cafb11323f09a0aefe9ae21d14e73eded8835a RDMA/cxgb4: Set queue pair state when being queried
db921beb324f1fc2b7c927abada10b2c94b4ef3d Bluetooth: Fix debugfs entry leak in hci_register_dev()
811935ffd97241677c16a7a179413badfe3ea777 fs: dlm: filter user dlm messages for kernel locks
b5a50aa84508b4ed7612943959d2f2df88d2472f ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
55b6c053e56c11c57412253ecd8dbbbee96c69bd usb: gadget: f_fs: Use stream_open() for endpoint files
9ae1dbc1acbc4576b093e5db9f4538c56851e7f1 media: b2c2: Add missing check in flexcop_pci_isr:
dcedb39e00d1f3d1a2e679df4b07a90fad015fa7 HSI: core: Fix return freed object in hsi_new_client
c8926cc2fa9937b5195bb03663f6a33ad86204f4 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
f24183104e37a721a294bfd09c35f833f0c842a3 floppy: Add max size check for user space request
0e654857bc4d904aeb1874035fdd9603b9092531 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
260bb8f0500bb26d46394f78dc0abeb08eb531d4 media: m920x: don't use stack on USB reads
a56656f22b417e20e958942965611566ca1e7db7 iwlwifi: mvm: synchronize with FW after multicast commands
d35484980b4ee27777a71d2f81941392302a56ab net: bonding: debug: avoid printing debug logs when bond is not notifying peers
d8052bf6269a9e0b855fcdf53903bee528077142 media: igorplugusb: receiver overflow should be reported
9e5152abd339cfd87ac50f968f1a31c3f3f19309 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
161c9777c9edc14fa321ff5799aa2cb260ce3eb2 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
cedfa613c52c097b7adf2e5239347e8a85fb9c22 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
42972165d1253f3d4b6be76d40b54991641deeb7 um: registers: Rename function names to avoid conflicts and build problems
b2e001e546df16ba9b8c348fc13640bf0f165d79 ACPICA: Utilities: Avoid deleting the same object twice in a row
cdb0429a0e7e17357afcf1b68cb2a6d46c4e5299 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
19c9e3823f4db4cc64b07046403b1ff196ff1192 btrfs: remove BUG_ON() in find_parent_nodes()
e41076c9873f3655927880d8da0c540a5cf977f5 btrfs: remove BUG_ON(!eie) in find_parent_nodes
a5722cb744fbf42b2bac36ecc2827a0c86f96f45 net: mdio: Demote probed message to debug print
cbbe214701119dfdd1e6ce99ae2ac791dd3285bc dm btree: add a defensive bounds check to insert_at()
2f119788d88cede154e8f43d10257d7846c6077d dm space map common: add bounds check to sm_ll_lookup_bitmap()
6b5538bf19be5733daea235b1069a33f7c2ad17d serial: pl010: Drop CR register reset on set_termios
a40d9251aeb64efb01ece51e6f5c80fa3028247a serial: core: Keep mctrl register state and cached copy in sync
5552901e28d4bdd2796faa7dce625e42dd82e04e parisc: Avoid calling faulthandler_disabled() twice
d809a22eaf86bc091a2ec6c128277c6a50423c02 powerpc/6xx: add missing of_node_put
8b1a312eca6a213bde610720facfc9282e81f4ca powerpc/powernv: add missing of_node_put
4ea2e73509bdf29bf03d9223fe1f132e6d13eabb powerpc/cell: add missing of_node_put
df9072abc492d7de0adfc8bf1ff7e3edabb7d0be powerpc/btext: add missing of_node_put
133c8f2854360a0b46b1819188037eb314259f8d i2c: i801: Don't silently correct invalid transfer size
2e311e4fb2e4ec852d373d29b09355946f5dd040 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
546c15e0cf402a978e4510a33516369bb277d614 i2c: mpc: Correct I2C reset procedure
379f7ae89548850866a53c829aa531a02ff69c76 w1: Misuse of get_user()/put_user() reported by sparse
c631f78eb1fb5c0f2ba473be2e8de5443b20391d ALSA: seq: Set upper limit of processed events
3c92e074bcccfb7350c1c67bb5446fdbaa806925 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
f8dc77bc40f89a860aa1b84a73870e6bce3848c2 MIPS: Octeon: Fix build errors using clang
735bcab531d10505dfdf3cadc39d55b2c69256ee scsi: sr: Don't use GFP_DMA
2bf8c39140d41c4cf8813641af9c2a6330ced7ea power: bq25890: Enable continuous conversion for ADC at charging
1d070e015d26e695b587d37d71a7560ff995a3cd ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
996faae9554c456d3806163b53da289f0eb5c38b ext4: set csum seed in tmp inode while migrating to extents
d2fbb906943ae74fd4d4df788dbb7d6e50d6b6e7 ext4: Fix BUG_ON in ext4_bread when write quota data
913a27a56864dd966275e42e7c017f9e7432141a ext4: don't use the orphan list when migrating an inode
75aaf61f402a4571f084d90605ede6a7d61d2daa powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
fae8649a22286d664b7c387ab63edcc7d00e255d net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
8c42ad85476aba97e842f7745eedb28d662de88e parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
61ae02f752c383cc6d8daaea68dcf792a17fc1c5 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
d0fbdeae09eceb9b20e17d7c72708e207d3ed45e net: axienet: Wait for PhyRstCmplt after core reset
96be83ace7de53026f11f3f57a90107bac3fa542 net: axienet: fix number of TX ring slots for available check
71e3594a915f327032992da537832a24eaa9a30c netns: add schedule point in ops_exit_list()
0a3a7513d53abe28f59b008b421357daa5f3d879 dmaengine: at_xdmac: Don't start transactions at tx_submit level
e4aa67a63cbc3e09bec8aae85144779b8610e60b dmaengine: at_xdmac: Print debug message after realeasing the lock
1716d5cd841da23fc7b0da3ddc277578e0bd295c dmaengine: at_xdmac: Fix lld view setting
68b7abe7781d3f116f0d98841640f55ca1b238ab dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
15f36ec01387caf466ee39709d9c765c15df5d26 net_sched: restore "mpu xxx" handling
2c649e802f430861d7fd9c2447cd8bfec4945a82 bcmgenet: add WOL IRQ check
e90bb34ccc96b676160ecdc30d1805960caa3c61 lib82596: Fix IRQ check in sni_82596_probe

--===============2214780683782398395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-390a92e5d617-c5f9721c4f40.txt

99b74de73fc3293d8bcd5b91ddc92733207a8750 Bluetooth: bfusb: fix division by zero in send path
e4a43d3008c9395ab4a886fcee9711944e5a68f2 USB: core: Fix bug in resuming hub's handling of wakeup requests
2b4b99e0e2af090d4372a59e2090146bdf28c554 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
4c3cf931c326353f85ab017ca4cdf985672f7118 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
82f0348299cf35569c137fc88bb65798dfd6651a can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
cf4e13e10b0de45914b8394f1090022f63bfebce can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
9f73d95bd376bf4144fe0412cdab9c06c585039a random: fix data race on crng_node_pool
718701f892a2f024571528c92a135979c06ad056 random: fix data race on crng init time
4683bc23bc56f88f551fcb54faf40a5115d30b20 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
68138a87c6d2789c26a05dff912a8effaaf37909 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
0fee7db31b1efa995a93f05789ec9e6b51f2088d media: uvcvideo: fix division by zero at stream start
f95f9c21b412a9dac19f44234fc91d62e5f949f6 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
e827e73b36e050516f407d13f1ce39f9843cacb5 HID: uhid: Fix worker destroying device without any protection
eeaac8e0945d7779f0d5357860a5ce24364a6b66 HID: wacom: Avoid using stale array indicies to read contact count
c36a122375d4990691993ff56d499f70d88302d5 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
46588ebd9fe38508f93fc48b129659e7828018ca rtc: cmos: take rtc_lock while reading from CMOS
3171578abd4d31088f2d6011a829b145fe3f9377 media: flexcop-usb: fix control-message timeouts
7ba6a3d5fbb592c670fdd8e4b87e14e5a6b7d322 media: mceusb: fix control-message timeouts
e71e710863a5b301a014315eda7a1bab1804edf2 media: em28xx: fix control-message timeouts
71f210b45eddbc17e750ca76e90cbc4cf9eedb84 media: cpia2: fix control-message timeouts
bbab9f500696920840e8ea04d7ace8fc4530e711 media: s2255: fix control-message timeouts
c99c1c8fbdbc0a9a5155732595311ffd0a77c2ec media: dib0700: fix undefined behavior in tuner shutdown
c76713368df8480efe33b58cebbde54f8f4d3549 media: redrat3: fix control-message timeouts
3266055295f0446e7d41424284d4cdea99ea8bc0 media: pvrusb2: fix control-message timeouts
03af5bcd6b37e51926a96a29447094d931936553 media: stk1160: fix control-message timeouts
7e4d002cd8d8dcf6afa90ed475e3775916b48028 can: softing_cs: softingcs_probe(): fix memleak on registration failure
64045f9887551f7a7a1ace7f27f724537d9ebf03 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
41a4eb3ccbfc295f64b01ef064b7313f07e0ed23 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
f74b4091d5e340c3fed5589f9930814d4b3f3500 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
f4f186982fa218ddf448b1c5be337e95e299a68d wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
3485599b55790597a45c2d3d2a74ab1a68ff8383 Bluetooth: stop proccessing malicious adv data
ce5e75916eeff0269733119060aff1f2c993c39b media: dmxdev: fix UAF when dvb_register_device() fails
7af65c5d2c474b3253b0768f870185c799d0e6fa crypto: qce - fix uaf on qce_ahash_register_one
0569ae42eb872b6c7e6554f5ed70031223f4c109 tty: serial: atmel: Check return code of dmaengine_submit()
5f3f977cba92d27b85d9e34648d99e6c1dd2c637 tty: serial: atmel: Call dma_async_issue_pending()
58753ad04bc3c923544c7382cac75fa32e5ea981 netfilter: bridge: add support for pppoe filtering
caaa6b9e58d29fc56bed4fe6f77449070a89e381 arm64: dts: qcom: msm8916: fix MMC controller aliases
14aaa6a8bd05b0385378cd7ddb988b6daa490d70 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
8099ca38250363dc8c5a1166e063fa8695e1fc43 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
743c4bfe3615634ee7578d8f4051a28d955f519a serial: amba-pl011: do not request memory region twice
18c14426e831e7a863af0638cdcbb6dda2f88b7d floppy: Fix hang in watchdog when disk is ejected
c885cf39c1c27e6b358086092fbf1d16a13f4ca9 media: dib8000: Fix a memleak in dib8000_init()
db70a8094790a6578136f8c51c3504f2114bbc71 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
4aa330f5b9e96ebf342df2488233ca967597db7c media: si2157: Fix "warm" tuner state detection
0ca7546aa226e03a66cc3ba8f4f21de756c4165d media: msi001: fix possible null-ptr-deref in msi001_probe()
4c263545d66b993a4cee46c472c096715a2b8f6b usb: ftdi-elan: fix memory leak on device disconnect
2ec17682f6fda251f30e7607f0b43eec6e6ec91b pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
058fe5467a844e754e2da4301db85d88c74dfa5c pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
f37a5aaa50a08861dc3707094d72ebcd3fa71401 ppp: ensure minimum packet size in ppp_write()
6f41a66cda21f5c92a09ebdbb501e19589ca8d93 fsl/fman: Check for null pointer after calling devm_ioremap
c402362b118cbda7d1a7f0c7e40c2f21f3c4f0bf spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
8941ae91cd69c373f230dee5ba2194ae2753ee3b can: softing: softing_startstop(): fix set but not used variable warning
1123b4981ca0ea1e85b078d68d0f9d53a8306cf3 can: xilinx_can: xcan_probe(): check for error irq
fc5a69b1593dc403d33bd5157242b9cf77e2bde6 pcmcia: fix setting of kthread task states
7cb4a2cc04a936e601639ef0df1426682ca665b1 net: mcs7830: handle usb read errors properly
5a436d0272a409a94fd68de80f3c82eed9e8433c ext4: avoid trim error on fs with small groups
0a44988e41128a3cc972a16920b336ea0d968d5f ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
61a457f4642e2b91cdc679828fb411823004f82f ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
04f3cace8d8a671c98e0544e4aecd420a8277b93 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
0ee69b19bef380e0a024e0479eee8e4620872508 RDMA/hns: Validate the pkey index
b8572e05b871a302fee557434e66bf02ff7b4df3 powerpc/prom_init: Fix improper check of prom_getprop()
fc4d5bdd51716fe6e736a9f8c929bcd04f68dcdb ALSA: oss: fix compile error when OSS_DEBUG is enabled
b2a596220c55811d61504f0851e7100c3cd04215 char/mwave: Adjust io port register size
eb7207c1177b937a757a10361b9ca06052925dca uio: uio_dmem_genirq: Catch the Exception
929e8d9f03791ce6ced3779abeb3c629fe4784d9 scsi: ufs: Fix race conditions related to driver data
21c5c0d3fd974bcc8b6dab086d49028602694823 RDMA/core: Let ib_find_gid() continue search even after empty entry
a49a95a763f2558720d25d463553f86f7d09f741 dmaengine: pxa/mmp: stop referencing config->slave_id
32c1d5a35d94367419dde46ca03cb6fe6b828565 ASoC: samsung: idma: Check of ioremap return value
2aebe6c5bce10f5b1d0a63e6670debc06b522e56 misc: lattice-ecp3-config: Fix task hung when firmware load failed
da05b35b00b71da6eb7cfeb734dd6c46b4daa577 mips: lantiq: add support for clk_set_parent()
848ce063c8431653b190cd6db9270b01ce3d63e8 mips: bcm63xx: add support for clk_set_parent()
a468d339599aa2d4f9a85d79527c89dcf8492f0a RDMA/cxgb4: Set queue pair state when being queried
9251934545b154a7a97f01ff31bb013c6568ed66 Bluetooth: Fix debugfs entry leak in hci_register_dev()
ecf54f29f7387d46be3ccf5d3928b14c320088d3 fs: dlm: filter user dlm messages for kernel locks
561a310e0c2720a683b2e3da09077122a0af5245 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
6c6577b834d7b005baeea249ee3d291ab4743f37 usb: gadget: f_fs: Use stream_open() for endpoint files
019aae2e46453398d7cf41caca769652995b5fd0 HID: apple: Do not reset quirks when the Fn key is not found
884126c53a378245fbee39c9030ceb7da7f4ebed media: b2c2: Add missing check in flexcop_pci_isr:
7d96bdc566f0fc5a77580b2ddac48276302f136e ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
975d09546b5c4e40822eb3f15849c57c6b3b6439 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
da0677a229fd4b20c2d90e8ad35fb43a9ad413a5 HSI: core: Fix return freed object in hsi_new_client
0c2060eefa60e6fddd4bfd40be107f31b4d6e44e mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
b31f953804d4435abfb08dd2cbf7263f2efefa64 floppy: Add max size check for user space request
90be1a75e3ed05f6d86dcfa1679905f412cf68f5 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
87c5aea77fb1e089c94c4722527cc569fe1f305d media: m920x: don't use stack on USB reads
cea55d0d95a760a7fffffc794267fbb5355ad2e0 iwlwifi: mvm: synchronize with FW after multicast commands
315f5e7e53f536ca1448ab43150442d8ee47952c ath10k: Fix tx hanging
0394d8405a83f707c719d9e9400f13b69dcd812b net: bonding: debug: avoid printing debug logs when bond is not notifying peers
e4b355ea9facc520efe73b343bceeb795b86c14d media: igorplugusb: receiver overflow should be reported
922358f6d600cea88c464bc5011601320ad0c510 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
651efa185ff8d0b28a836ea9fff4d572bb94b840 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
80a5b183b27a1e6e525f5bedbbf390b04e931d1a ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
5726c169a610d4b0e724b14223141a6a33c923f9 um: registers: Rename function names to avoid conflicts and build problems
87edb0d5c241ff9514545b68d4a70c4afc13453c jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
0a856b63006e670f1ca6774b8e48713811836ab4 ACPICA: Utilities: Avoid deleting the same object twice in a row
dc7b4740f29ff3f88ea22644ade554e0ee6da8ee ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
0ea45151574cdb0c3b1a154a4a7246db4be0f2d2 btrfs: remove BUG_ON() in find_parent_nodes()
7f4dd1804af249ff7124b7289a56eedcea32b297 btrfs: remove BUG_ON(!eie) in find_parent_nodes
7c7f620638e28ce87d21c90db6fdfd0978a564d9 net: mdio: Demote probed message to debug print
3d33f0920341b771ce7b5469bebc335b28a90ab4 dm btree: add a defensive bounds check to insert_at()
0090d74d45eddcd913cc17eb6499a51e3774db7f dm space map common: add bounds check to sm_ll_lookup_bitmap()
22c1dde2f34d51af9edfbb150da2cec3cacd9c28 serial: pl010: Drop CR register reset on set_termios
cd35a9828120f13c96b086fb69aa558eb0dba61c serial: core: Keep mctrl register state and cached copy in sync
d44fa6678ea610f6bbbc5f4d9096e0a429e2a8d5 parisc: Avoid calling faulthandler_disabled() twice
ec82d818f80191b1fc1e6426a26b99d87a90a69d powerpc/6xx: add missing of_node_put
2813a49d192dd5b3b70b6f24a478d313795c3e0c powerpc/powernv: add missing of_node_put
d57c4ab7766db4c3cac38787db64f7cd768f2e63 powerpc/cell: add missing of_node_put
5908a49e1f2b08e35bd548fd2047a6319b7320af powerpc/btext: add missing of_node_put
23027e43027987fecad726c6dca2decf9096233a i2c: i801: Don't silently correct invalid transfer size
11f0b719656a8a949ce367809a7d35b3c01dd277 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
77a25ecf5115011e22a013498f7ccb2e8cee41c2 i2c: mpc: Correct I2C reset procedure
c8e69cd5ddf4e2c9672bb6bbedac51c429965e51 w1: Misuse of get_user()/put_user() reported by sparse
090f29c5a5a429710c9dcab6ca0cee3a1b883651 ALSA: seq: Set upper limit of processed events
38b915c1ca52a911818d8005cfb89e3653f4607c i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
5e92f0767264ea326f50acdd3253abf71c77e74f MIPS: Octeon: Fix build errors using clang
b719566fcaf754c62d852c9d89a05a21b710c6ac scsi: sr: Don't use GFP_DMA
895ca910ed195694f3a6dfba1207b27b6689814b ASoC: mediatek: mt8173: fix device_node leak
91d4a271f01212b4c44bce332c1fbb78d32af067 power: bq25890: Enable continuous conversion for ADC at charging
30a03e45aa991cdca07831cf6e2744ef194bd5d1 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
1f764e6c4b5cfdc0ab5d5007931eb9c80125cc32 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
f30e55e1bc58d9d96fbe85099a72b285ad2452eb drm/etnaviv: limit submit sizes
2c473e06d453fb8c407ffaccc16e11f1efa25708 ext4: set csum seed in tmp inode while migrating to extents
b723cd5bcc1cc066713df995c59cef6f7b24dd6c ext4: Fix BUG_ON in ext4_bread when write quota data
2f4c7d797e9a8a575599e0741316975b43eff90b ext4: don't use the orphan list when migrating an inode
468526f28691c08d90c6f16ae48098aa098b32e7 fuse: fix bad inode
1b6fd3bea4be4b887dd27851507c213214e11faa fuse: fix live lock in fuse_iget()
d91143dfd7958dac23f1ab0902523934780014f2 drm/radeon: fix error handling in radeon_driver_open_kms
ea43aecac15066a2748122d83e058bfecde6366d RDMA/hns: Modify the mapping attribute of doorbell to device
aba862aac16b6bb4fff767890c90ca610e76f46e RDMA/rxe: Fix a typo in opcode name
94464aaa1cca4bcb8f3ed58278f448b3215c6164 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
e81c9b44693ec3d752528ca78d2e3f8bc6b5de3b net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
20cd5dd396f1310b6a36b7e37b171b002a1ca31b parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
4d6ffe944a99184463d4de3b0b8d9fdc7312e8d7 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
b71579b1dcccb308186c35c8a5218c323285b00d net: axienet: Wait for PhyRstCmplt after core reset
aee269096e1cf135bf40e4cb3bbaf04f2491fe67 net: axienet: fix number of TX ring slots for available check
8dfa77b9daf72d641447bc9d8b7aa2993fb8ba52 netns: add schedule point in ops_exit_list()
ded0fb42fa4efe97a5249a5f4f45b3194369f4ad libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
076a3d55fa85ba8789d03d2f97474fa31028474c dmaengine: at_xdmac: Don't start transactions at tx_submit level
0d1c06874c480969fef00b8cde7399de66bbe8eb dmaengine: at_xdmac: Print debug message after realeasing the lock
44c68e477d8e2d447331cab5aee244baf8a77f9e dmaengine: at_xdmac: Fix lld view setting
53d22d90689a8b18e712c1cb1d2e18d1a2cfc738 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
e58a89d8d006570ebe2ea773e48363bd8bf6f8ab net_sched: restore "mpu xxx" handling
1fd8d56e697630c102ca6a70a4d91d90e4710b96 bcmgenet: add WOL IRQ check
89d802bfbce866729c52a03ab0cb4635aff62c7e scripts/dtc: dtx_diff: remove broken example from help text
421ffee04caa428a02bd8bec8d83dc081f5ca612 lib82596: Fix IRQ check in sni_82596_probe
43f79c879dd7c69ef3f64bde6bd9f3d9951eddb8 Revert "gup: document and work around "COW can break either way" issue"
c5f9721c4f407c52249398b48b471ef518659bc1 gup: document and work around "COW can break either way" issue

--===============2214780683782398395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2479bec565ff-b37ca052363b.txt

4c6a88c32d2d9c6a0940f0e346985351ad631758 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
c68e1207fd10dacfa3e6a1c14c03252e45fdc03c HID: uhid: Fix worker destroying device without any protection
1e1d13714bf319210e2808abf98ebd7da25d378f HID: wacom: Reset expected and received contact counts at the same time
6d8b1fe8f92dd353d6e637a16c279054a7510296 HID: wacom: Ignore the confidence flag when a touch is removed
24cd90f70ff1a1850d9b471d58d86a9c2c7e30c2 HID: wacom: Avoid using stale array indicies to read contact count
e02991228d70fd0bf8701efc9c74784e5f40ae1e f2fs: fix to do sanity check in is_alive()
c9cc3348e50094f04b3fa2906b5969c2da645797 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
e3ddef3cd9be8f83c73e3a02ac95f54c3fce5e17 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
8b4514567f12983654a5d14de8eafaf976c04e4a mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
ddd0c76526e37aeaee2c8367c8bd12ea64958ac9 mtd: Fixed breaking list in __mtd_del_partition.
bc3842e00337129844ff44456ab33ae12c763e4f mtd: rawnand: davinci: Don't calculate ECC when reading page
47c6dda80b248c82a0fa3713abf646ebf8cb65f0 mtd: rawnand: davinci: Avoid duplicated page read
16c0ae6c87260e9872c4b0f507da1236a8983f2a mtd: rawnand: davinci: Rewrite function description
b1bc0b4917a3902da518e7923240e04e06ade736 x86/gpu: Reserve stolen memory for first integrated Intel GPU
31803c5506384d167a1c8749036fe557df0f9e44 tools/nolibc: x86-64: Fix startup code bug
8f37fdaebb6148cde5f82da09ac18c657aefbd0a tools/nolibc: i386: fix initial stack alignment
a9b520108ad452eba0f3658f70e9f77cee5b5a53 tools/nolibc: fix incorrect truncation of exit code
314795d52b41fbb461ce2a0483320e16a9a315a3 rtc: cmos: take rtc_lock while reading from CMOS
1206efffb6a5ad41341c02d30fcd76f85c87645d media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
5113bf83a1acf8e0faa67e3513c0b7990f62acfc media: flexcop-usb: fix control-message timeouts
dc540a6490cab8486297eb33253aa7427b4b7598 media: mceusb: fix control-message timeouts
5988438b1039a262ea062098e805b8820860de0e media: em28xx: fix control-message timeouts
b83cbf1317f19b2459f19a647ec2d030e818b47d media: cpia2: fix control-message timeouts
ada97d8e1f5890e23c4afcb604f3de5129dbe6e9 media: s2255: fix control-message timeouts
7f4dbf6c7c359a73c0a8f065ff2fedacf8bc9709 media: dib0700: fix undefined behavior in tuner shutdown
96822cf72a7d5cbbe3e18638a331b6fe76696861 media: redrat3: fix control-message timeouts
b9a1f9b0959eccef6a9f713fcd056c6ca20c794e media: pvrusb2: fix control-message timeouts
a7868d5fa5e57d716493d195026bd3c4fa410021 media: stk1160: fix control-message timeouts
6611c392c046c85bf3bf17fe56bb94fec50b45e5 media: cec-pin: fix interrupt en/disable handling
34714426daa82ff29391efdfcae9d31cd5e00e0f can: softing_cs: softingcs_probe(): fix memleak on registration failure
12bf57ea5c44e366d5f6a2ee2db65bad96785f7c iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
6888fcacd95182f43769a294131dcaa49d1995c1 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
7704d55c4f98b78ca38ceb08555585f1a743205f iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
b26549d0acf5dafd05e4ad2316736889bced5533 gpu: host1x: Add back arm_iommu_detach_device()
a6546da1f7da7d73093312860837eff74c3f28c9 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
93fa349a833cc2a22e1e08c2385c8ba651f31369 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
1a5a6f2e3925a345fb0e36cde3c2ee409043153c mm_zone: add function to check if managed dma zone exists
b9bed08900f909b2fa33409fe669c658c0af27a6 dma/pool: create dma atomic pool only if dma zone has managed pages
a701073026b3fb4aacd9f6c826b9592100384ee3 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
ea72c7643027574a4ad6ea02c7d5fa0f63cca5dc shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
dc5d64a36aad057638a9e49176206daf1bda7ef9 drm/ttm: Put BO in its memory manager's lru list
9fe05b4f10c3a47c1c7143992aac2f2c19bdd5d2 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
c453a75600e6e1e8aed7bbda54334eccdb5e8fd0 drm/bridge: display-connector: fix an uninitialized pointer in probe()
aa3b91c7aedd9b3a52c03024e6912528b099b53f drm: fix null-ptr-deref in drm_dev_init_release()
12f372e6d4e502b85d74b2fd2efc4142fa49c535 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
6c4a6592f301f843a4750deecbbb1518a43b8bed drm/panel: innolux-p079zca: Delete panel on attach() failure
936c18c9be9d792ccf716a31782b6fe3d5139fc3 drm/rockchip: dsi: Fix unbalanced clock on probe error
eb2c9b278207b96ba7ecda9b4c817599ccaac198 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
70f8f6b1d7adb92a9559ed36426f2adb4cefcb37 drm/rockchip: dsi: Disable PLL clock on bind error
c873b8cb85dab1efcd7d8903b4ff56c22b1b509b drm/rockchip: dsi: Reconfigure hardware on resume()
ed67d6adb55ec6b1ae5d454b84993b7eeb577b01 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
7828cf02b29593b625b6cbf6edc897508bfbed49 clk: bcm-2835: Pick the closest clock rate
3d3e4dff82a7da649b02ba70258835fda268f3ce clk: bcm-2835: Remove rounding up the dividers
c87630eac9d21d76faa2a86dc187474901ac28a4 drm/vc4: hdmi: Set a default HSM rate
869219aa0708f99f5bbcc3eb9371474b1b22c23a wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
46988948330e48ab207fd465313f98ae7ae4b571 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
52d4da9132429dc29cbaae0bed6184c29a15fbbe wcn36xx: Fix DMA channel enable/disable cycle
9f0e1c848e43310a5e6f3d934819aca545af8095 wcn36xx: Release DMA channel descriptor allocations
262765c4a9a127c264f2c8722d2f1cc2e339ea9b wcn36xx: Put DXE block into reset before freeing memory
a9ff0c38a4eea63ec9281a557b6d264208198e71 wcn36xx: populate band before determining rate on RX
e44cbfee8ccd9f8f66d00d4856e65865b4d3cc64 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
111e4e2534d729385c71a3a45300e73302229966 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
c8cfc3637ff3c019f49cffaba7eb25f469510b3c mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
77ddb8e6d872c01406d9eeed3df59ae7f8b69f38 media: videobuf2: Fix the size printk format
9d2a219ebca64f1798c19b722e7f50169b5b493f media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
87f1e3ac9b2b7923ac940824df3bc55727558833 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
cb7adf27a8ea34255e4b211234bc428532deb5a9 media: atomisp: fix inverted logic in buffers_needed()
3ca483c18294c58024325407f2964baded6a06eb media: atomisp: do not use err var when checking port validity for ISP2400
329dcb8bab097b3a9c32420e36f7d7c9c2b63541 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
7d6ea155943e5e54147d5199e172b955a598e859 media: atomisp: fix ifdefs in sh_css.c
2bbb277378521d217c28578e21f173733a767ad9 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
17cb07ee0d3eab878601b374157cd77461d4770a media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
942e5bac6038cdc966abe0da2fe875c2d7b98d7d media: atomisp: fix enum formats logic
d31edd70ec8cefb24ed63eb278fdee24eda39be4 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
e33347182d4fe8d426878fd93dbe07a9ba3f697a media: aspeed: fix mode-detect always time out at 2nd run
cbd9e42814eea8071fbf5eb23d52b4e5b38393df media: em28xx: fix memory leak in em28xx_init_dev
5ed9c1db7b67299751a8e3055a76b123d012c2dd media: aspeed: Update signal status immediately to ensure sane hw state
45729127d42e63bc18d8b1e10f23ff513119eb5b arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
011b9ddc6004b4a4e08d1bea41a7b2712144635b arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
650a2c70ac4960fa63e34fdc583088673907ecc1 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
0ada53d31cb7f2a0d0cbf93862babc20e59006f1 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
58b73be6da96984be4316b5680b91010d7a03860 fs: dlm: use sk->sk_socket instead of con->sock
bfea5045adf917f23e9428f6747e8bf533f42094 fs: dlm: don't call kernel_getpeername() in error_report()
fccaa77db73e56bb35b98f296353ee5ca4a80999 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
8582f5feef9eb1362da1ccb289c3b4cc94aa3249 Bluetooth: stop proccessing malicious adv data
d9cb3e50e1bec74f451ae512968ee4d94ae1f0c0 ath11k: Fix ETSI regd with weather radar overlap
3e200cab4ba3d72a5d72c5918b17fda9830667be ath11k: clear the keys properly via DISABLE_KEY
f28251c1dd4ca2446431681be2e715ac767b0061 ath11k: reset RSN/WPA present state for open BSS
4f8d1ae2a106eded9242a2cba831c0169a1eebd0 tee: fix put order in teedev_close_context()
89b8b2ec5409b32e496d454d79bedaf4ae64a311 fs: dlm: fix build with CONFIG_IPV6 disabled
d72a7d2a6f1dc262c0b60fedb8de14520ef2063c drm/vboxvideo: fix a NULL vs IS_ERR() check
83dfddb8bd2b6eda7369b6904ce1c8778175f0f2 arm64: dts: renesas: cat875: Add rx/tx delays
59478c1df2410350db78789443b35612776f0f6e media: dmxdev: fix UAF when dvb_register_device() fails
8cabf2165e4b0f3870f896562aa886414d2fd215 crypto: qce - fix uaf on qce_ahash_register_one
5d46f2ef8a5fb5d105cfa21b3869d712a5b5023e crypto: qce - fix uaf on qce_skcipher_register_one
c7d8f04aa8d01bde3358544164530b9125491745 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
9227766cf18da20339a175ee32e550752de4318d ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
f619f926fb680edd2eeb6b657ab95e2d120b715c crypto: qat - fix spelling mistake: "messge" -> "message"
8cceec201ff35937af36257e1b3a04b4e345996c crypto: qat - remove unnecessary collision prevention step in PFVF
3b081fa2612c290ea94be0b90fd90796fb04d6ee crypto: qat - make pfvf send message direction agnostic
c3b43f9d4dcefab611cfc00e85b2578a46e7dbc4 crypto: qat - fix undetected PFVF timeout in ACK loop
44649ab999acb260ce610865c65e0edaf6a594f1 ath11k: Use host CE parameters for CE interrupts configuration
624140dcffea11751ef8b9bfa83a4f8ee4b6d357 arm64: dts: ti: k3-j721e: correct cache-sets info
47b208bca24f343069d57332fde8d50e21443828 tty: serial: atmel: Check return code of dmaengine_submit()
60d30dc0a5f3bc1e92f978ad6253e55daa5fe1dd tty: serial: atmel: Call dma_async_issue_pending()
328950bd2fc3d4374b129335646e23ea77227c8d mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
78a0430ceed0f79fba23bc5e47d355209bf39597 mfd: atmel-flexcom: Use .resume_noirq
7c32c1d865773fa36edf39cc3368e403db9e8480 media: rcar-csi2: Correct the selection of hsfreqrange
66b229642f79459204bfa9de35f3cf9e8f5e9ec4 media: imx-pxp: Initialize the spinlock prior to using it
82adc0e0bbf1ead33ea333319eb124779658ff2a media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
efa59e304ae7ca3a8e25453b3291b739c6bc1c1b media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
3f7b849cbc632568d70a650e1658d3ac0e1e3f6f media: coda: fix CODA960 JPEG encoder buffer overflow
39b553fa4737a92b14b35ae34544f513467adbd4 media: venus: pm_helpers: Control core power domain manually
fff43ddbbdf9be04184b440456b269346712ef0a media: venus: core, venc, vdec: Fix probe dependency error
2c803e66d509f99f0e3b53e471f5f1ba8d8f148d media: venus: core: Fix a potential NULL pointer dereference in an error handling path
22fd63d6e548dfd115f54b5ff494f07a864ec13d media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
abe3ceb3941b069e77a6662e1dabc67e6982256c thermal/drivers/imx: Implement runtime PM support
699ef426dbaac6e2bb433707f9250e228ae98a69 netfilter: bridge: add support for pppoe filtering
5df350543a8c51077d077043f9a17d4673e2d1cb arm64: dts: qcom: msm8916: fix MMC controller aliases
700a656fbd0d59e4b05be5a35f09e76f349e75e0 cgroup: Trace event cgroup id fields should be u64
cd96c98493ed00effdd29b9fad0d5733c1c912df ACPI: EC: Rework flushing of EC work while suspended to idle
eeb91a2d8b80fde3d6dade9a3b63604dd9794e46 thermal/drivers/imx8mm: Enable ADC when enabling monitor
9e3f25a25245441bb98bfad578896285365500c1 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
0e3eb2de67b89d781efa6a78478d29d69925bb3f drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
f76f7e6d0357fbfe5bd7e24130a5c02c550436aa arm64: dts: ti: k3-j7200: Fix the L2 cache sets
40b997fbb5ae7294e7c62128ad2cef8e0021a5ca arm64: dts: ti: k3-j721e: Fix the L2 cache sets
f44a5806da92f9793e5168bda72006a6948e2d37 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
72a24a359f25eb86acd5006ea052849b6fbbe631 tty: serial: uartlite: allow 64 bit address
18b000c861dc53a29d5a34f3e7f328ff2e413461 serial: amba-pl011: do not request memory region twice
683d86a9267e36fb0fec8fe06b1283a68e0e9a12 floppy: Fix hang in watchdog when disk is ejected
c37bc08a3dc7cc303fffb484d98c069fb7f56965 staging: rtl8192e: return error code from rtllib_softmac_init()
1ad817c0af6446206a393c5bb22f52682b5ebfb2 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
5031dfd95a3babe462be87c9f3be7cc4aecf2e94 Bluetooth: btmtksdio: fix resume failure
d137952a24fd1c39d8a06c0112f59e74b17b5bfd sched/fair: Fix detection of per-CPU kthreads waking a task
6fffce2b0ef46c4d21c6bbccd6f4c986833982cd sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
081000af170d2ad67bfeb35aa446fd7e5a9a99ec bpf: Adjust BTF log size limit.
f2951ebffc20abcd8765852412a45f9098dfb3b7 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
d34812621c1c2af53347b131218b64d4c9a4dc9c bpf: Remove config check to enable bpf support for branch records
deb4c3d336beeb19c988d6b82e63de42431423ab arm64: lib: Annotate {clear, copy}_page() as position-independent
b6daa0a93e028f56518781c22dccb10775a0dbc7 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
a1a4fcf489c450fef537046c71499e462a57d0a2 media: dib8000: Fix a memleak in dib8000_init()
d3a80f8dce8530ec74ba30775bf9c0900d8f20bc media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
ff90d983b01cfbe82a38157f453e8d44808def16 media: si2157: Fix "warm" tuner state detection
1395227d26a6cbe0f441357422249570152a2811 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
d9025354dd1ff7ea0144a6ac479cc0c96139e3a6 sched/rt: Try to restart rt period timer when rt runtime exceeded
ba86a00d4f4fbafc03783f5bdf60601d2a7ef784 drm/msm/dp: displayPort driver need algorithm rational
d8c92050de287616d2bd2084bd8136fef1f84019 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
7d42d63a80318ee76774812df08ef276365ee3ac mwifiex: Fix possible ABBA deadlock
4832a891d515802930c1ef9a7e0184840931a659 xfrm: fix a small bug in xfrm_sa_len()
7c8f98e9b35a7fd3ac976a022880da80d95db653 x86/uaccess: Move variable into switch case statement
6835f33964264864e40f3b82d4e6ddaacb36f534 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
359feabe5a93d73df31f7bc89b00765ca76d4a98 selftests: harness: avoid false negatives if test has no ASSERTs
f24ad78781f59aa2a2a3a48e755490c1093a3ab0 crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
c9e042c5064dba563063e59595fdf1c59be985bf crypto: stm32/cryp - fix CTR counter carry
eebe751e219c12c33cf46f45a63e6effd743fbf4 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
3253620ecca876c6205414c58fa099954508a4c9 crypto: stm32/cryp - check early input data
caa793d712d4dd4c1e954741998d2187c058346b crypto: stm32/cryp - fix double pm exit
6bc830435cedb255d752f22f1dabf93c1bb649f1 crypto: stm32/cryp - fix lrw chaining mode
8778fc3524eeb5a5a7a47a627b35b82418482156 crypto: stm32/cryp - fix bugs and crash in tests
122d3c0ed03776dbc2196418041c8e3679b4a8d1 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
3982fb9babaacc988e62a4fcb5141782a1194033 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
acdf1c71128e83e01f5c79ef5383c0b0050af244 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
4266441614bc8342bd165b307f917c01b2094ef7 media: dw2102: Fix use after free
c57e759b77fdc277373c91322a45d8f47bc5eb5a media: msi001: fix possible null-ptr-deref in msi001_probe()
1c6e7d6908a6c1cdac83f7a9d44dc38e59bc6711 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
7fa6341583eb5d6fc0d5b9b312ded053987d1f85 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
480a1877be3579dcb2c9e57ab4e37fd677e1ae0e arm64: dts: qcom: c630: Fix soundcard setup
0933067b2c662cc19cbfe031d957316814e3e2b6 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
98feeb44fd9914760a6bc1159db3d4878f4bccd3 drm/msm/dpu: fix safe status debugfs file
883c38746dbe8cddaccedf0edc450dc400c0d58e drm/bridge: ti-sn65dsi86: Set max register for regmap
22c75e9e8175c38ba4e0545d24820aa971c4ad78 drm/tegra: vic: Fix DMA API misuse
04f1a709f88f851b6532665fb84e307ae23365f9 media: hantro: Fix probe func error path
9125ed84445ad4466e4de5ac13aa3eaa34fa05bc xfrm: interface with if_id 0 should return error
aad938f11b715d4b510477f0669400902adfac7e xfrm: state and policy should fail if XFRMA_IF_ID 0
3cf6503ceff7f063312d993e4dc56069769eb29a ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
3a6d77c001092f378ec5103aa9fb8506600531f6 usb: ftdi-elan: fix memory leak on device disconnect
9a19f71c522a0e0f5e8d9f9affe277ab25713484 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
dca01e91492451943f1d34fd253cb052a4d8f2ee arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
65cf41192e36f2d478c023fcb37650eff6d4cfa8 ARM: dts: armada-38x: Add generic compatible to UART nodes
93dcd755ddfab4716b4e3346c833db3f7e06c4ed iwlwifi: mvm: fix 32-bit build in FTM
76c6bd3b1e6cb108e655fcdfeeddb2e0db2368c6 iwlwifi: mvm: test roc running status bits before removing the sta
0bd7789f483b6daffc156ee6714c1c3bba16355b mmc: meson-mx-sdhc: add IRQ check
57cee3dbd607f2d3ec28db349f6fbce84910c06c mmc: meson-mx-sdio: add IRQ check
3670015c20ce86ee804941bc123c22004ef27ac2 selinux: fix potential memleak in selinux_add_opt()
5d9a73c790cd67693448228ba8c272fcb0d32b1f um: fix ndelay/udelay defines
a6afb1ad71a29eb923ac5663b0605ce311949dad um: virtio_uml: Fix time-travel external time propagation
cc315757694e46d181e6e1383defab9b8c91a793 Bluetooth: L2CAP: Fix using wrong mode
78a0bc1b4c3aad49d1eef0cb16bb35e1f4c7f83e bpftool: Enable line buffering for stdout
74c23b69ea214b6200f40c78c5b6a097e4587731 backlight: qcom-wled: Validate enabled string indices in DT
ea2038dafc45bd403ada383f3b8a7735364f6fe1 backlight: qcom-wled: Pass number of elements to read to read_u32_array
0ac9db56e809f4984e507d4b38ab96bf7368d2d7 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
49956e4a0446c7d88a534c27d9b4ff77176afca5 backlight: qcom-wled: Override default length with qcom,enabled-strings
15186bbe53acbbfbde2f6f9033cbd3f1b0efc19a backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
d91c21707953c93517efdc5daae66f329674818f backlight: qcom-wled: Respect enabled-strings in set_brightness
5b0d23915c969a6505a3d2ca82326bf54f2380a1 software node: fix wrong node passed to find nargs_prop
1e14483222fcbe99f4579aea3f538b66b5f4910a Bluetooth: hci_qca: Stop IBS timer during BT OFF
3624b97ab0e2a6cc8ac6edd5bcd2ee6392ba09c5 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
7b5c0a86f19b900016e4b7f467f0fafba99d6d94 hwmon: (mr75203) fix wrong power-up delay value
049eee9b033f514756ff68d958976f948bb73d67 x86/mce/inject: Avoid out-of-bounds write when setting flags
1d4ac308fa709a04adf303750f25b55a96dba59b ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
b4bb0935c79815e5b14f34665d0ae5cd096f6d3f pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
fe8536572ecc131ace658844e8b40ba8e91199e3 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
d07665cc8b6af3319081ceb56cd0cf0e6836520e power: reset: mt6397: Check for null res pointer
77ddd4628a5a5401001bd9a10db3b82bf600307f netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
11598e0ca2a76677b300bda983b9efb0b65f9b1c bpf: Don't promote bogus looking registers after null check.
60f22e384ea4ccf931af9c174de74f4afec43c62 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
44beb991b10dac2132d5625e8d25cd6a56c50d83 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
e823268bfa40de5757e1311832c99a8fa0aa9c5a ppp: ensure minimum packet size in ppp_write()
a3c814ca218d8fa269f36c06107b2da4aad5756f rocker: fix a sleeping in atomic bug
9f978b51df6a6accf5c7ae49ac6980a087256c43 staging: greybus: audio: Check null pointer
13d2b0f36a1886b6fdb38413ac210228e0ad5a71 fsl/fman: Check for null pointer after calling devm_ioremap
e8bdf880f25ae6c6c044ec00e4d35c06061048e1 Bluetooth: hci_bcm: Check for error irq
ff90ecec1c55db814344b9aa04c0203be8329048 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
2d16e35d5938e0252db93ffefb10d271885a3dad usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
2a44001daa94780f9fe3966c8f1b1567502ffc7e HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
7eee7f3d504e8a9397439dc4b2da73d11a13cdae HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
f581425f3704e6e6ab0bb1a21bc0023a5dd965c3 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
77da3e689bc174bea5fbfb34b2593246923a6888 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
bd97b3afc0fc6c8db49001768375f385038a4f15 debugfs: lockdown: Allow reading debugfs files that are not world readable
a44b6bdcff822b17dcf3ad3eeadf67b6926b973e net/mlx5e: Fix page DMA map/unmap attributes
9f937dd44cf7d62c9455bd446f7cd219c99bd03d net/mlx5e: Don't block routes with nexthop objects in SW
040968029e126c66e154bfc3f7c1f94a5761906e Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
a6a0bf1483895771a77901fc980ffe812c1fae8d net/mlx5: Set command entry semaphore up once got index free
1f7e495f4b632e408b6a9f09ab3e11d025d80e0e lib/mpi: Add the return value check of kcalloc()
b60f7545252558a764676bb074ce18f0eeb0ae85 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
ab4779d9c2d156a019cfff65bef70bed23e635b5 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
de36fada1fcd747ccf526ad9bcea3f132743e62f ax25: uninitialized variable in ax25_setsockopt()
3faff2dcd7f2d1df8cef5c4df82069c6fbfecb5c netrom: fix api breakage in nr_setsockopt()
3498bcc35e22bcb8d8812cefc418aa51fd5512d7 regmap: Call regmap_debugfs_exit() prior to _init()
f5a9f6532ff081f3df14d726715cdfbd830680c6 can: mcp251xfd: add missing newline to printed strings
1fbfd5bf4fb5be809aa5ad3fa228d499a803f3d6 tpm: add request_locality before write TPM_INT_ENABLE
917e26aa7150e543a40ca8f0c042b173ded82149 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
f5d6b5496bde517e65cf52ad0958cfc4dc848212 can: softing: softing_startstop(): fix set but not used variable warning
0cfd023eb38554d8b16f9df3b7465ddc6685b48c can: xilinx_can: xcan_probe(): check for error irq
2376257caaec8e71c42ace4790d2ebcf30be3cf9 pcmcia: fix setting of kthread task states
1f7f0ff13ab41ec7cacb17050023f053adc4d331 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
8a74fdd9a7fdfa25ba601b057c9ddcfd30ff6e9a net: mcs7830: handle usb read errors properly
3e77f337c5510954607735253b4ebbc66387a813 ext4: avoid trim error on fs with small groups
af024381ba79911f181d9ee69fb6e0a91f8df66e ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
f62a7a6af496fc54f2b3963b7a9ab09d5d79a425 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
2ee79adf00e48b9342fb410607175346ee70a008 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
9d62b6eb57884b1d66a33f378095bb94e4efc783 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
7261d3c32df6bf970d4827f113afeca36c5fdf38 RDMA/hns: Validate the pkey index
d2e04c12758031228e1705b08b32652fef0ef2c4 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
0504af86adef7aa17255653f8869ab78d9c85b98 clk: imx8mn: Fix imx8mn_clko1_sels
ee70d95911ab3e1b048bdbe3a98113e41eb7ee33 powerpc/prom_init: Fix improper check of prom_getprop()
11b8cb8a97254ef541e6630b1f07489ec7bc92ef ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
c371754d719c8c0671690f4328f11fe33ae5a0c0 dt-bindings: thermal: Fix definition of cooling-maps contribution property
742e43287f187cdcd6ac95c9f59cf2d81d00dfdb powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
5b25eb22e1668ccadd428be7e4cf17f6644d5d86 powerpc/perf: MMCR0 control for PMU registers under PMCC=00
3773a35bd7c2d4d243ab9e664feddc639a4d0286 powerpc/perf: move perf irq/nmi handling details into traps.c
22d4d445e06b9a74696018e2e2b28d486a41ebf7 powerpc/irq: Add helper to set regs->softe
94ddd8e958ff478f2654380681eb457220c9ca8a powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
5033ac04594671013ac6876d3be8f88f90488cc2 powerpc/32s: Fix shift-out-of-bounds in KASAN init
6ac9ef8c929d1fd2771107879c0c1bd0e1126b5a clocksource: Reduce clocksource-skew threshold
cbae51a5ab923c7b7afe05565a8ca9d0f2651dd2 clocksource: Avoid accidental unstable marking of clocksources
41323de8b6126a5877155d68ab8934db68a5b838 ALSA: oss: fix compile error when OSS_DEBUG is enabled
9832ac136b88d065410fdb7637e61e550ae6e7f1 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
4ac58cbf7bcd80c264c8658405115cd200426277 char/mwave: Adjust io port register size
6544897e23188cb7b4ccdd3f1e623498b6514a87 binder: fix handling of error during copy
72be7d60bba4361a6778f8bbd6305343cda2f21a openrisc: Add clone3 ABI wrapper
b2755ddad549870b32f87ec6b09ebe02cde11acd uio: uio_dmem_genirq: Catch the Exception
4b00dfcb97304825537aabb9920417cc94ba741f iommu/io-pgtable-arm: Fix table descriptor paddr formatting
289f45fdbe80292380b4ddefc4ca29f875af1d28 scsi: ufs: Fix race conditions related to driver data
cf3d8b1244a14dce15babd86ef80b6490f65a826 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
761363c5900feb5d7ec8b87e4457413c41153a2e PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
f1c4e76cdf855e03fc573c936a3ada65fdc82062 powerpc/powermac: Add additional missing lockdep_register_key()
77cb1d3c5d15250d5af69f81e494acdc607080e1 RDMA/core: Let ib_find_gid() continue search even after empty entry
9be9bb7f8ad654f8fa2ec9e1dd6d897061d691cf RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
0ba29677c4a0c1acd7ebb3507fcbd0987e1b3044 ASoC: rt5663: Handle device_property_read_u32_array error codes
401857760162b4ebeaded49deb00d114dc174d40 of: unittest: fix warning on PowerPC frame size warning
3160f0485bd1636762a1d0e8cfa710f4625792c4 of: unittest: 64 bit dma address test requires arch support
9d351ee28e9c6dd33192bcb0db675e738df68c40 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
bd668df86c063b1e16a6f06891f16e91ddfcb806 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
0f7dc09c053e845f2a417afe1cf3eae87b9571e5 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
2348f61e6a930e7732a5928c4bbe92491ad33c40 dmaengine: pxa/mmp: stop referencing config->slave_id
89572f44f244178f2e297324df72cfc7e7babb28 iommu/amd: Remove iommu_init_ga()
1ec2aed1157587a1de97043c3e9215a2bea8c09b iommu/amd: Restore GA log/tail pointer on host resume
ab0070e19f020bd7ff080482d62cb2b91e944d3a ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
c11821c57dc2205e96e1fc701873a5c5f1943afa iommu/iova: Fix race between FQ timeout and teardown
385582b3bfbcd40b974074245ed2917fc490fe74 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
da73e3ae4fc98df9736ce028aafabb376a98cf47 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
115baaed9159c7f458a350559a3ec527c186ca9b ASoC: mediatek: Check for error clk pointer
3b09094fe46375efffab04572413e82f0d193706 ASoC: samsung: idma: Check of ioremap return value
5f4ccebc6b8893e614081b1be077aa80ed3b6aa3 misc: lattice-ecp3-config: Fix task hung when firmware load failed
194323d4583e8f417ba27efab646e5694ae26d58 counter: stm32-lptimer-cnt: remove iio counter abi
66a0cc3ed139395147aa424d1bb4d219204d6824 arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
22c4086e6ec4fc9fb1fbf89df742d2aed02e6654 arm64: tegra: Remove non existent Tegra194 reset
102273995553d20e53842eb97485f3cbad2914b6 mips: lantiq: add support for clk_set_parent()
d4e9f9732f26102dc8e72860d062d24ed34e3e84 mips: bcm63xx: add support for clk_set_parent()
67375b961ac0fca3834bec88069f33ae401a995b powerpc/xive: Add missing null check after calling kmalloc
a178a0bb7b361353e9bb8db498735fd9a52be67a ASoC: fsl_mqs: fix MODULE_ALIAS
54975e046909ffbe254e66dc45db676a98e77818 RDMA/cxgb4: Set queue pair state when being queried
8ae6821f455325a8b0cd3ce509081b150327cc48 ASoC: fsl_asrc: refine the check of available clock divider
dc9f88b7dc96afe0e8c13158ce2567e9e1c2ec9d clk: bm1880: remove kfrees on static allocations
8895e70fdbc15462c1364372b6b74741d948c790 of: base: Fix phandle argument length mismatch error message
139863872e9b37c8be158cba8deac1d81ca47a04 ARM: dts: omap3-n900: Fix lp5523 for multi color
662b86ec62fbcb6eeeb8c1266a8bac702b781ef2 Bluetooth: Fix debugfs entry leak in hci_register_dev()
f3dc0cc87061c8511cf3496e0da447f9466987c5 fs: dlm: filter user dlm messages for kernel locks
c57645896146fcc10100a79ca3b72c71ab50bbf0 libbpf: Validate that .BTF and .BTF.ext sections contain data
a06fe197a609bedd456d5e30664af8834f4100f5 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
28460ab48dfd2854c991fc1dc59f069cf017c31b selftests/bpf: Fix bpf_object leak in skb_ctx selftest
38bc0f76e99607daf296f8be95245821d5941049 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
1bfcbe675e376ca6ef06a9a84214185656fbbc08 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
b1327e2e39e9098d6c7565cd898ffe521ed73dcc drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
f5290bb3d551ce1879e6b074b8442af5f6df7a4e media: atomisp: fix try_fmt logic
644f671085aa8683083f9c6cefe12f1a3c67bce1 media: atomisp: set per-device's default mode
1df28388cdbe3795fa355ac2cd20b56556d6290e media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
5256c731eeeb9f21033629f75536cbc7fab8b98f ARM: shmobile: rcar-gen2: Add missing of_node_put()
6e766339f83802637f628c9ca851dbfbe172f444 batman-adv: allow netlink usage in unprivileged containers
aa35874dce1e73cc7396b4fc9892485d6271a29d media: atomisp: handle errors at sh_css_create_isp_params()
c07b9dcc944afb678bac70abe758387cba17804f ath11k: Fix crash caused by uninitialized TX ring
5ce581c982aa8860481b342d280d60bfb1885c84 usb: gadget: f_fs: Use stream_open() for endpoint files
5da4d4547897304a4a19e4536e4c9a530785352e drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
63ea621854ab7f6db3a27bae2757565f0bd488bf HID: apple: Do not reset quirks when the Fn key is not found
3f5ee8776be71641a187cf3715e8b14773ac05aa media: b2c2: Add missing check in flexcop_pci_isr:
a9050d7945b010ea5cda982516e3ea4a67316e2f EDAC/synopsys: Use the quirk for version instead of ddr version
d84b5efa2a66aca81daaca7e5dadc171706fc7f1 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
ed25636d0f2b640b017b06a45083dabd191b0be0 drm/amd/display: check top_pipe_to_program pointer
815a4e6660551e199801e9a3aab2ac1a464ec2d9 drm/amdgpu/display: set vblank_disable_immediate for DC
7baca25f142c5e1a7e7fdefdc2c934fa46c88fed soc: ti: pruss: fix referenced node in error message
7ab4705e802da9eb8b7f6439855fb84dcb8efd0d mlxsw: pci: Add shutdown method in PCI driver
fe80b2c213a81177d7be29012ce0a366b4fba65f drm/bridge: megachips: Ensure both bridges are probed before registration
707dc701df9b56f246dae9ffe0f1d26b2da3a084 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
7420c9361d4f778cc966a144e402514bc065590e gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
58940171eefd56f7947b34335c2465a09b19dc89 HSI: core: Fix return freed object in hsi_new_client
ab687adbdb7a82889d38126591bff568dc2ee547 crypto: jitter - consider 32 LSB for APT
4f3c7365b9942e6cfe51667184d5fe3c55615fdd mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
0ca94f9af0e1bd31f53a262f47998b3e73bf1141 rsi: Fix use-after-free in rsi_rx_done_handler()
da21585332809717e6cec87ace5d53791fbf4d33 rsi: Fix out-of-bounds read in rsi_read_pkt()
4be9dc2140b917dd0e8e8817a89fd9e83a6f355b ath11k: Avoid NULL ptr access during mgmt tx cleanup
311cb343cdc5ef156006d1367023f77916e43985 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
88a8150179086dab55f6feaa3303f4d3a14cb946 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
954fdb28680fa110419b4412bd483430aabd4f7a ACPI: Change acpi_device_always_present() into acpi_device_override_status()
a87812b083962cd527f8431cb9a08eca776a4e43 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
a89d1c5b8435df0c61ee5fa85646eb2c7f3f939f ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
b97341ae5456c34aed4a0b237775afb6cd03a97d arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
018718e2391a136236d649665def42385eff02a0 usb: uhci: add aspeed ast2600 uhci support
1b85daa5a64ce786571fbcf8298ef0b8df032b14 floppy: Add max size check for user space request
7aa299f3ec2eebffe9f8af6444e466ff147432aa x86/mm: Flush global TLB when switching to trampoline page-table
4e4025b31c2950c775cb918b4ad26ec257bc1d20 drm: rcar-du: Fix CRTC timings when CMM is used
1bd40d932f472fc9301cc2534c4c4e557a180028 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
1e7c6fdd952a1ac5189fadcd2f3823a9b4b5c974 media: rcar-vin: Update format alignment constraints
096369e57ff7846bf32f663091005586b5fafd7c media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
7ad2042958cb7bb597f352db2f19411228d8d879 media: m920x: don't use stack on USB reads
f35f36634d9e219cf68c0d0605214a042ed4bb74 thunderbolt: Runtime PM activate both ends of the device link
b9175b77fdbe5691a56d47ea635342cf37750b23 iwlwifi: mvm: synchronize with FW after multicast commands
cb5a2d1932518dc3c4122840e0a2245bcdda110c iwlwifi: mvm: avoid clearing a just saved session protection id
7570b42f18ab011a8a4e1445cb260608432ca388 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
5814f2cfd4d2728650585d0bea737021cdd14561 ath10k: Fix tx hanging
ba6efc83c03f8edff1c729ef3e0b32ecc54cd43e net-sysfs: update the queue counts in the unregistration path
9c6e5d3872fa17c8ec6f304060abbd4c826edfa7 net: phy: prefer 1000baseT over 1000baseKX
95d0ac752371c8ac3a880ec886a6fb594cb40bc3 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
a2117b22d112766003edfe2bfb62ad62b9f9f7b8 selftests/ftrace: make kprobe profile testcase description unique
b0ef4b7aa1ecafbb6e2d0ffa9f887eaafa8fbaa2 ath11k: Avoid false DEADLOCK warning reported by lockdep
56418dff8c15ac0fad68a18ab8ddc96ec42ee1ae x86/mce: Allow instrumentation during task work queueing
fb12ea9032ffccc97e7829a4069ed4fd183986b3 x86/mce: Mark mce_panic() noinstr
6656db4365ce74a95ff83df25350c7adb96eb2cb x86/mce: Mark mce_end() noinstr
179d68bd3108dbe05b93e9401347b5f295a6d110 x86/mce: Mark mce_read_aux() noinstr
52447a5a78c76cd9318c0f08267fcd4103057629 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
965dbfafd1f6703260bad1c73de4aa0ff5169cd1 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
a3d66c77f5c8b77ac2d515ef22b08533210c023b HID: quirks: Allow inverting the absolute X/Y values
1d0cd037dda141b25b7c83fcec5ef7182d523c51 media: igorplugusb: receiver overflow should be reported
3fb6fe07239d32739d8e811cf851e9817f703811 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
b3dbb315497b0a1fbc045b149bdeb46335b4b47f mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
39e21e9267398a48465e300ed1f4cbf8208935ba audit: ensure userspace is penalized the same as the kernel when under pressure
e1cd6b3a54849b4ed108cb8c378033f23512a2a1 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
6845fbb8c706e770ea3cdc822975b27ce75bf8a0 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
c9bf227f3c3789c7438a8bd7548e5bdcbfc60e42 PM: runtime: Add safety net to supplier device release
e2af144dc121dc1002aef0219ec96faff7a7c9fb cpufreq: Fix initialization of min and max frequency QoS requests
0a7ddc270913ec4dfa5de581d8c91d768f6abcc7 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
61b69281b4ad9f4c3651ab21940fc619121e762a ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
42f3d14a179b12fb450c1494ee356dac7db1ee29 rtw88: 8822c: update rx settings to prevent potential hw deadlock
95864c6a5a265bb08d08fcd99a538d6e0468ab16 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
6b9b83451795e624cee9dfcda263e609201b6d9f iwlwifi: fix leaks/bad data after failed firmware load
272520aa09772bf8b3de773a802d257ebab5dc43 iwlwifi: remove module loading failure message
392dddbafd7b4d504c356aca3b0efa14a93ed25b iwlwifi: mvm: Fix calculation of frame length
c0e28fa288704e867b56a49fffe9890897d28aee iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
80a433d6a1e73d2884f94ae37e697ed7eb7ae08d um: registers: Rename function names to avoid conflicts and build problems
8ce88d210491b8658947d1639bf04c581e5c4223 ath11k: Fix napi related hang
e3c64b4ac72867199203d684ddfa7cb22e5bb2eb Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
178868bde394f4db1bbe961224f60e0fd93885c9 xfrm: rate limit SA mapping change message to user space
b9f3099903a26dd2fdc8b4de194005c686a60157 drm/etnaviv: consider completed fence seqno in hang check
0aa6e92f0c9fc5ae8d5d18f9493a57890c45c516 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
f9df524bf3475582cbf76ae4803f3627b4d7b576 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
b1bee13092642b8883d063742bc733da2e535383 ACPICA: Utilities: Avoid deleting the same object twice in a row
5e2605eb23da9f6ce3c821c15db5345b965f249d ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
e0f1addb8201e0975ba11181314061cdf41916d9 ACPICA: Fix wrong interpretation of PCC address
66b8b47da9c1c7f4485847706417bb8a8a22a4f4 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
8e550c9d3caa69f75ef3d4d3303e33dd4fdd8b42 drm/amdgpu: fixup bad vram size on gmc v8
59925f20c73903401ff1e7f283c9e9debaa512ab amdgpu/pm: Make sysfs pm attributes as read-only for VFs
5803249836f39f1f280cdf3cfba1eb134c8e9b8c ACPI: battery: Add the ThinkPad "Not Charging" quirk
f445de1e51789eedbfcb99fd1098a36890a81a3c btrfs: remove BUG_ON() in find_parent_nodes()
6da40d139b125e560990cb15b6cb6d9858afd72c btrfs: remove BUG_ON(!eie) in find_parent_nodes
9cb84d05e6af841aa3d2b19950e621932505dd8d net: mdio: Demote probed message to debug print
69b2030d73f1ebf1c56c0f98ff73dec6d8338bae mac80211: allow non-standard VHT MCS-10/11
d590cb42bf173e4a3d4ac4274804242c5d758cb7 dm btree: add a defensive bounds check to insert_at()
07b0f79fcbb6b1e909896f7fefb211a46185dd21 dm space map common: add bounds check to sm_ll_lookup_bitmap()
925201fd8a22799c2b370375418091d16b501e61 mlxsw: pci: Avoid flow control for EMAD packets
eff05aaafdf4420ed4fa46e8ffee2f771fc21a37 net: phy: marvell: configure RGMII delays for 88E1118
616201cf68e445f075a812435f0bc143b0a9bb28 net: gemini: allow any RGMII interface mode
72b687e7ba7e1d4be7006537b1d49d19063ac14a regulator: qcom_smd: Align probe function with rpmh-regulator
c5665a5c32360cba8dfaea85898bfddd45abaa23 serial: pl010: Drop CR register reset on set_termios
c96b1ba46a2d41be369b38fec3c49c3d169da176 serial: core: Keep mctrl register state and cached copy in sync
aa2a31c91e1898f7ec1f23a7b8dba67259606956 random: do not throw away excess input to crng_fast_load
cc9f3a5ab8ce8325a24fd7b255cad110884fb1ee parisc: Avoid calling faulthandler_disabled() twice
01f57861d3f92febae17cee9a501d4380590d7cf scripts: sphinx-pre-install: Fix ctex support on Debian
426eaeaac1f3687cd7ea932309d575ca031bce8f x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
4c7991b6e1a8ba07eddf198d7c0f95874f4ad40f powerpc/6xx: add missing of_node_put
9c4541453f2e6cbb69f2d0220391f3660e6d4f6b powerpc/powernv: add missing of_node_put
ae66f860f1e1e6f1d248456c1173e25474355256 powerpc/cell: add missing of_node_put
018f009cd3eabdfd205371223194c04c5381de36 powerpc/btext: add missing of_node_put
e0af0cb9ef8d2a7abb7f44dacf7121e93541e756 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
d656ed47b08c9e16364d2bc314c199b7558f4f39 i2c: i801: Don't silently correct invalid transfer size
83fff60188cc47211692dc67b10227f003cca5f7 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
36cfb1ae8c2cad6436338457a0035f517b64597e i2c: mpc: Correct I2C reset procedure
ddf11e0fc6e6ecfe199a443e3fc371ec2cda15b6 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
c929ae6adc8beb90e0c5178a993b02fef5d2641c powerpc/powermac: Add missing lockdep_register_key()
1ee3ce0f98c4e0f582ef962a5d1e2f18c4795b01 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
59838f7f4c2924c3bb15ca0d6e07e1dfe946cc4c KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
686810e15182e3da2d6598c9a363905412ba0e0e w1: Misuse of get_user()/put_user() reported by sparse
5c47ace37991c6778ba62a73dbbd8cd6fcc53e65 nvmem: core: set size for sysfs bin file
20bfdb20e5204d62cb552a7930273baf0280ffe5 dm: fix alloc_dax error handling in alloc_dev
a7865dfebe762765d473508017d63b007c3a7b1d scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
84a29ac96be72a99aa07a5bc381fb011375b72e0 ALSA: seq: Set upper limit of processed events
8294e78a3f67bd0e21cd163296004c51a56ecae8 MIPS: Loongson64: Use three arguments for slti
da4af410aa6b1eab660023feb14254622344e652 powerpc/40x: Map 32Mbytes of memory at startup
4073df35a92020f3bc707715166148ba9559e646 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
950bf3869e8bcbf030f48181d03f134949169510 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
2375a640f5a8ae4071dac302884d8f37b7cfd441 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
a1e8ec30b6097982181b68d40da92c2f08846de9 udf: Fix error handling in udf_new_inode()
1cda1cfca220fd921f535829893bf7c644b4b572 MIPS: OCTEON: add put_device() after of_find_device_by_node()
96e7b519181bcbb7ee7b2a367977807c029c7ab4 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
593d3ec71eeb5965eae0948f8ece32fbd6c65d62 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
41671f417df2886a3546bac3c37c7b4b1bad1d26 MIPS: Octeon: Fix build errors using clang
7c76d1ccbbf02fa9ae300b292d1ec8a51b44555f scsi: sr: Don't use GFP_DMA
3ca790604f12afa50db719046117913d4b0b6860 ASoC: mediatek: mt8173: fix device_node leak
057625af493f32c6aa67e49a2e50bbd6d7231b35 ASoC: mediatek: mt8183: fix device_node leak
417b925283f1080ee88c5ee17e79ec98de4d7125 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
efb91b9aa1e0f0486e859ca6834c20c440f9af8a rpmsg: core: Clean up resources on announce_create failure.
3267536a040835aaf348ba0d6fd0b7f9eb935eed crypto: omap-aes - Fix broken pm_runtime_and_get() usage
5f28f77e2c8e44dba0dc582fd61a9dfa91190531 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
354f0c7e81fc0b8c2ec3c4193b4874b83dcb5cce crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
b25ac20a5a1a18a93cfd8fe0ec30beea2976920a ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
a516af4138314be9d2d1e49d9bd144e1b88be331 tpm: fix NPE on probe for missing device
a6cf35dfefb5712df2fff1bd50fbf6d072dbb4df spi: uniphier: Fix a bug that doesn't point to private data correctly
739749449eb0341c520ba60e340f572fa7e6d74c xen/gntdev: fix unmap notification order
2198d94f14eda117775395cd108a935592276658 fuse: Pass correct lend value to filemap_write_and_wait_range()
e3fa9eb1e50cafb820cd62fd07a4b24a5a1f3d0b serial: Fix incorrect rs485 polarity on uart open
966e15343e482985028ae951f288178d3b1c5c52 cputime, cpuacct: Include guest time in user time in cpuacct.stat
d8cab82f8ca1534b5159f5f327e4ada076d99a5e tracing/kprobes: 'nmissed' not showed correctly for kretprobe
74982d828c4f0e081fd7bb312b75c52aaf8e60c5 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
6cb92246fe31126f4ade6943e6f9a17580a1d2ab s390/mm: fix 2KB pgtable release race
69daaad9a58b019b0b82110d93d22ea6ee0c3a60 device property: Fix fwnode_graph_devcon_match() fwnode leak
8d5e1808aeada0f092cdf18b634f3cfde48f6784 drm/etnaviv: limit submit sizes
f5eaf05a9fc7dc48cf920ba9758bac7ec05f1504 drm/nouveau/kms/nv04: use vzalloc for nv04_display
c6f03f9b20cac81b05e2f6c85fb22a443372723c drm/bridge: analogix_dp: Make PSR-exit block less
5a139a56a15282faf8b5022b13e007bff9eb5651 parisc: Fix lpa and lpa_user defines
0cbb062b91acc68d3555f0d4bce2de7f0753d346 powerpc/64s/radix: Fix huge vmap false positive
fc95e2aac8f7873c314edb60dc98d3553b6a1288 PCI: xgene: Fix IB window setup
3ecb8e9b20b615df6a9f0c403ba0f8a010e0faca PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
7335f6c796e9b0f1679aa63617a50c6e3a31c680 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
a14cdf4c65f96172268a21c556be0a17181ae416 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
8ce5e667f887d06f2b9e63851eccb854435e268c PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
9d0a99c1a9b068921257f3bcbf785cc051a08625 PCI: pci-bridge-emul: Fix definitions of reserved bits
34b1608bfcec971b75ce8c015f011d68f277aef7 PCI: pci-bridge-emul: Correctly set PCIe capabilities
60effc253330afd6cd1eb9db91f7dd2254fe2bf8 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
b17cefb6da9ed141e8243120db4ce5ea846a1c21 xfrm: fix policy lookup for ipv6 gre packets
c0fa9fe92d4c52e15dd34be9b95d85a2a6416eb8 btrfs: fix deadlock between quota enable and other quota operations
40df6c9cfd21b2bdc32eba0864933a93df523721 btrfs: check the root node for uptodate before returning it
629dd69b97d598dde176a7a104a17ef89247486c btrfs: respect the max size in the header when activating swap file
fd37d8f18119adfa2f61c4679dad8e4575993705 ext4: make sure to reset inode lockdep class when quota enabling fails
7082e1e59058072788ff2e7d7c495dc0c2628d45 ext4: make sure quota gets properly shutdown on error
39b430eafc40579ddd59b475c1ee8341a4708f7c ext4: fix a possible ABBA deadlock due to busy PA
b8adfbba62525290a4e791aa8bfb705921f20216 ext4: initialize err_blk before calling __ext4_get_inode_loc
96a947caeb5a05a51cfd7665f577dcf511e2fc01 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
bc717ac2ad0a92a4e1b836efa92d80fbf29623c8 ext4: set csum seed in tmp inode while migrating to extents
d382b0f1d903f11163084659b6e535f77f9afce3 ext4: Fix BUG_ON in ext4_bread when write quota data
0611bab19053a09ed8e38f09fd4522a9e444f345 ext4: use ext4_ext_remove_space() for fast commit replay delete range
666330271a139c7cee03e4e3e48608edb1a90f87 ext4: fast commit may miss tracking unwritten range during ftruncate
7ac305f7dabface33c7311af350f15383371ac1c ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
e6023ad12d44b707fb2f5d618fa25b54d1d2fe03 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
25d744da4d10821ef335d543db4c667e07d5228d ext4: don't use the orphan list when migrating an inode
75c624aa84db29e7c0c1798ee51967fb73022e64 drm/radeon: fix error handling in radeon_driver_open_kms
7413fe1aa6d55590195aed156f23d8c701f881a2 of: base: Improve argument length mismatch error
8555759085dcace6321516bb4ddd9c1e6e48de09 firmware: Update Kconfig help text for Google firmware
b8ef862613b30eb2641938382e4a7681dff455e1 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
8c62c4bcb013ad05a4e4988691c3893f6ea28f2e media: rcar-csi2: Optimize the selection PHTW register
c1eadffe60c0726946262b3adad9164a536c5276 drm/vc4: hdmi: Make sure the device is powered with CEC
eae8ee4608d583a2df46c037b4111965ac1294bc lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
7605f5685467e177b70d49eb37ec23efdf5f54ef media: correct MEDIA_TEST_SUPPORT help text
b22b523e7af1490536a755c34fe0ee4466d5af23 Documentation: dmaengine: Correctly describe dmatest with channel unset
b4aec0f0342cd24c04a3013286b14f61d614e145 Documentation: ACPI: Fix data node reference documentation
211b6352d10fb4412d14b6e8af4c7270c5b5fdd5 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
08bf9f067db356520d6ac363d2af0224b9a64360 Documentation: fix firewire.rst ABI file path error
5f27dd51db9aaa4a33e4165a3998be456509777a Bluetooth: hci_sync: Fix not setting adv set duration
dad993f7fb46fc911584bb7f01ab657557c45177 scsi: core: Show SCMD_LAST in text form
0dd2f55310100ec83a884f04ac056f5c0e0a763e dmaengine: uniphier-xdmac: Fix type of address variables
0bb4830d6893aa49a990e62cdd322aab5d6c6b99 RDMA/hns: Modify the mapping attribute of doorbell to device
97ba6e31fe12fd56c28a3e44b115099cabd84058 RDMA/rxe: Fix a typo in opcode name
eeba1bc5c743be8944c8729359d2df2bc16259e8 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
8c891754a40217df88ed2e857665f7313403f275 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
76d3ed725ab5e2dc54ac8f69e41761863bc0b6ad powerpc/cell: Fix clang -Wimplicit-fallthrough warning
07abdfdc67b6da7f734dcc5a65f88c87f2bd5d16 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
d0cf6880eb83f87d626a20b37f0306e9be873823 block: Fix fsync always failed if once failed
3a5facdc53b04829cdab697818485c1e20e42b5b arm64/bpf: Remove 128MB limit for BPF JIT programs
c605092ef1ea096d43cd4887db9bcf806906ed0a bpftool: Remove inclusion of utilities.mak from Makefiles
3e4646c8848b3980ff8a0eaadc4ae0c536efa636 xdp: check prog type before updating BPF link
f68102dc2eb4db9164b376c741b8362768df3ce0 perf evsel: Override attr->sample_period for non-libpfm4 events
d8c4d4d5e2d2e399157ad8a0da45062543f13800 ipv4: update fib_info_cnt under spinlock protection
8b9c7774b45862ccac55d8704db28e1d60c64a75 ipv4: avoid quadratic behavior in netns dismantle
0b0bcea96dda2ed6afbd9621ac27ca0934df5767 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
86830d705302700b00f2e828d652567ab1882c40 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
d525c18f63a0b9df4dcc67d857651e411e10debe parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
ce05cda0b9af9f4c96978d41b16e1ac0598c363c f2fs: compress: fix potential deadlock of compress file
190ace6aef2cfb0493bea0b9c8b1b7ff593b8014 f2fs: fix to reserve space for IO align feature
c00dfd3d0f1f9cb5dd7d46aa97ec4fececd172a6 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
528ea6beb74932f5ee6c6c330ecac362eb235e39 clk: Emit a stern warning with writable debugfs enabled
6ce8d1ef67f22b84bbd0b20ba71a7f5545bd78f2 clk: si5341: Fix clock HW provider cleanup
ed3316c3220ee9c96fe21a8d0256db3d7d29d5e9 ARM: dts: gpio-ranges property is now required
f0a2dcb475854cbd70f68f1a67639e822c108f9f net/smc: Fix hung_task when removing SMC-R devices
da8f3529747a1743e492f90d65e46e57b46e7504 net: axienet: increase reset timeout
b74ece803ae99dd0222f81791ccbd2878b737068 net: axienet: Wait for PhyRstCmplt after core reset
9cbafa01e5b051a9f5759ea15f5bdcd03f545643 net: axienet: reset core on initialization prior to MDIO access
78f688a109dd327b907936a6f16f17e6743918a5 net: axienet: add missing memory barriers
81b68b6af082d0a7bb38ebeb2705426aed00be0d net: axienet: limit minimum TX ring size
0c93e99ebe303720516e04c39ac30b4100055007 net: axienet: Fix TX ring slot available check
fb9f5331d812f81c62af660e1b564378fbfc3fb2 net: axienet: fix number of TX ring slots for available check
5cf9246a379c48609037789fcc8add714f7f1dc6 net: axienet: fix for TX busy handling
00b3f3d24563526a0931e35cc2174297ec61279f net: axienet: increase default TX ring size to 128
354aa28d62b100ba0f89e09203535c748875cf3c HID: vivaldi: fix handling devices not using numbered reports
2fe554c605c75c68859799f9e3d788919eb0e2e2 rtc: pxa: fix null pointer dereference
bf8f6812b63c66bfe7bf6068c8625f2b765846e8 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
f30aecd73f07fe1abc3b9465dc8251cccfa3689c virtio_ring: mark ring unused on error
378a0938c3d8a8e0dcf0f13d18fb037b137e05ef taskstats: Cleanup the use of task->exit_code
ac85ce6cc227499f944b994d10a0c34bc47b4922 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
d8d53ccc81aceb9a5e2c0ebc327dc72ab9d6b250 netns: add schedule point in ops_exit_list()
6b7f9a40b95c37961d8f98a13a126d93193e2eb7 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
9b33048cae54f5e9caf62e6434e15c41407769b8 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
39dd3d19c4d4ee4305824bd51c1de141cb4ce264 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
9c8bec35147eaa0a796f9986028906ff38b81429 perf script: Fix hex dump character output
2e1ed5b25e836ddd5f5094db6d5d905d2b0aea8e dmaengine: at_xdmac: Don't start transactions at tx_submit level
f6ef6c16dd24d544138d2ce124c622dcf782bec9 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
03c784fb55ed085e618a0f557b27c57f6defe647 dmaengine: at_xdmac: Print debug message after realeasing the lock
aaf29911ad04e9711d43648d5161d1be2ea02e86 dmaengine: at_xdmac: Fix concurrency over xfers_list
401bf223519daaf6783ae3a94279953b151e6598 dmaengine: at_xdmac: Fix lld view setting
842d79ec6f616244d0d620580823e08a5431174e dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
dc9d531eab30b24cbee967bd6637e3ba77cf2917 perf probe: Fix ppc64 'perf probe add events failed' case
e279a146a052b6e35267c467e34ce3396bb5d65b devlink: Remove misleading internal_flags from health reporter dump
268cf0be9fb012e143d23fc6bc9990a04dc05a3b arm64: dts: qcom: msm8996: drop not documented adreno properties
e72ce50d65e2b1c4ed87f0c582b6ce9d5d9324b6 net: bonding: fix bond_xmit_broadcast return value error bug
5e92ddc71532cbad7c31fdbb50efaac75268de52 net_sched: restore "mpu xxx" handling
7bdbe5cae44b4c34cc5ff49c0d632b3ae722105d bcmgenet: add WOL IRQ check
7a20f98e03e522bbae6340bf724fd9143d4bf680 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
75227272cc9208ef3ef42657a2c4708caa5f7a5b net: sfp: fix high power modules without diagnostic monitoring
e28bcef2310eca700172aa80818961ddcc12e8c7 net: mscc: ocelot: fix using match before it is set
d36d4f8306983deb3e11cc675fb20c8bff2b5b94 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
4167a9879fd76bee08e2c1982eb033735e620db2 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
b8413b6abe03113145805fceb6676bb1ce255481 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
06a4a26cc70789835c4cf0519cc1b47fd0815885 scripts/dtc: dtx_diff: remove broken example from help text
1388ffc9c1291290527cb5a443fbde105ee4f370 lib82596: Fix IRQ check in sni_82596_probe
54d5e695014f1e7ffc1f7a5f52a8c7635464f87c mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
8871fb63fd4e6a4524901b585c0656b8805b6e92 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
b37ca052363b50e681860b6770caee486248a5a2 mtd: nand: bbt: Fix corner case in bad block table handling

--===============2214780683782398395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cbd53f595d1-f0a6616e4678.txt

b95f3957a8bbfb0b9b9725f31b285c84e8dbe90d KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
0450f777fe4bdd49375319713640fe20f5a2140c KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
2a901915f3494539f4ade97d817234b10682489e HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
1ee547bb43752432172157d748c58073698b54e8 HID: uhid: Fix worker destroying device without any protection
71927059e649a079927c20236a5a3f3335ac35c0 HID: wacom: Reset expected and received contact counts at the same time
acb7b77ac1a7fa07bd94faf83f008db31aca7558 HID: wacom: Ignore the confidence flag when a touch is removed
ca618801bb13da1b5d92f4b1e90c961ef7f48850 HID: wacom: Avoid using stale array indicies to read contact count
5f162245dcd11eb93d420dbcc9ec5decd3d83c3c ALSA: core: Fix SSID quirk lookup for subvendor=0
a8d05263d8154ca667f9f134b324c0634bd5e52b f2fs: fix to do sanity check on inode type during garbage collection
a74c5f9797a6eb183ad589033b1293815062c59e f2fs: fix to do sanity check in is_alive()
35052d6218d37104243009119b2386878588601b f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
d5b22dc52e9f4028ebbfe4aab9113bf2e0cb65e9 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
652c2f256fcbc5b1a89f8fb314508212010d4caf mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
6f58e6cd786c35c71794e6b2109395ea90246e08 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
e37c81a6cccc4e9e4c263de523555cdd2f75f16c mtd: Fixed breaking list in __mtd_del_partition.
13ba580f88c47d9af95287a8cd919133501b4f3e mtd: rawnand: davinci: Don't calculate ECC when reading page
5f9c5368c27acad84a596c70f2a02aaa8e8266e2 mtd: rawnand: davinci: Avoid duplicated page read
c9673591f71bb0daa61e4a8a3618e008868a9507 mtd: rawnand: davinci: Rewrite function description
0a142178b2a6c2cbc375489644a141fd66a92a5b mtd: rawnand: Export nand_read_page_hwecc_oob_first()
ddae2e0d2a028c05ef9e761d4d374c66327b86ad mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
73d1d502aeb3fced7048ee3ad0372be0440c1c60 riscv: Get rid of MAXPHYSMEM configs
d2f6952af6fbb02f316ac86b609f94a98740e4f2 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
bc8cd5dbe8b6dd17b224c8eb62a32aece24c72d5 riscv: try to allocate crashkern region from 32bit addressible memory
942fc84bb62a62e668d88a7c1ed96d02762241f5 riscv: Don't use va_pa_offset on kdump
25ccd3b453b7a3e0b11d80fea2ff6e8172aa3485 riscv: use hart id instead of cpu id on machine_kexec
533bed6c15376781fa2e7d5e8d332efefd00ea82 riscv: mm: fix wrong phys_ram_base value for RV64
4fb9053e5894e9a9e063298b24763a0db225a861 x86/gpu: Reserve stolen memory for first integrated Intel GPU
ed3b55177012aa03d0c1893252ccb576b2e66cdc tools/nolibc: x86-64: Fix startup code bug
17e8223af030bb62fd071c087ee41b85c4a0e0d2 crypto: x86/aesni - don't require alignment of data
5b42226fbad684c101b1bbae5d13e9dc0a9f15f0 tools/nolibc: i386: fix initial stack alignment
fd0c79f3bfaf4f8f8469534ad7a35b64a46183c0 tools/nolibc: fix incorrect truncation of exit code
d35a7fcd880534b6e2fdf3d8fdfb2a09deca3ff6 rtc: cmos: take rtc_lock while reading from CMOS
a40765ae69b469dc66dbccba66ad6b40a6c0b6c0 net: phy: marvell: add Marvell specific PHY loopback
ecbf1fe2db6c8aea5d8243b12c756a1287a731d5 ksmbd: uninitialized variable in create_socket()
6c93a595c4be6b9c6062c404f25c51f9dd656776 ksmbd: fix guest connection failure with nautilus
669f7fe8d096d4ab638904da7cee331770e52b45 ksmbd: add support for smb2 max credit parameter
3a5634bb77c9d9ef378869f1203b49f0a56238df ksmbd: move credit charge deduction under processing request
4c245e794b5805d12543b6eae107a666dcd27c48 ksmbd: limits exceeding the maximum allowable outstanding requests
91394ece132df4f43a98f598db917ef96498bddb ksmbd: add reserved room in ipc request/response
dc2541a1eca8ed6da48185b9d1650c7f4606840d media: cec: fix a deadlock situation
1262572991c5180343258320395fcf0b3535d11b media: ov8865: Disable only enabled regulators on error path
0e12c506a4592f5160a671871a740a42e8e17b0b media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
f09e6fcf9dc4b5cde4ef60d6f9d9a5faea871d6a media: flexcop-usb: fix control-message timeouts
c60e2f366cc58ebad88d17da9b5943856230d5c1 media: mceusb: fix control-message timeouts
4be0e006ae8c7c97f8193ba1ed9ef14fcf286441 media: em28xx: fix control-message timeouts
2c1521742748263d35d9b1a219f24e932edd56dc media: cpia2: fix control-message timeouts
bb97564c02407ed0b26c57eb1c3904fb206a97ea media: s2255: fix control-message timeouts
26c0cc40474154f913b38bf7725fd49778cf100d media: dib0700: fix undefined behavior in tuner shutdown
0e4bc0f5fa063cd1432b469cd912a2455dd19084 media: redrat3: fix control-message timeouts
4a122a02c3506fedde7489c59f4c09d08e4cac65 media: pvrusb2: fix control-message timeouts
c1ac340202be0b334c8aa57e211a7c0d8729f28a media: stk1160: fix control-message timeouts
13e4d438bd1b285c08cb960bdf9c08064cc8f348 media: cec-pin: fix interrupt en/disable handling
281a00f43e2f4e55e67491e2c7aaa3d575a32b01 can: softing_cs: softingcs_probe(): fix memleak on registration failure
4940e3486e66d3a76fd480a7d0d844c650c9349d mei: hbm: fix client dma reply status
5a8789da0acb38adf73c8bc7673a170bb8ed7a05 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
b8aa5100aefda91627e1953d43221b52f0ced436 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
d32ae96b59b5df8a874ac15e4365925e0d953b42 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
70e78b12cd6de5a59cee06e730bc1ae2e34c10ef bus: mhi: pci_generic: Graceful shutdown on freeze
51d38063a43a77f3bbee18d6eb0defef075fa236 bus: mhi: core: Fix reading wake_capable channel configuration
32404da37c3d75963253ca2ecaa6861641fef1a6 bus: mhi: core: Fix race while handling SYS_ERR at power up
ea3340ffc1b63050e9886a609f7340b9ba94446e cxl/pmem: Fix reference counting for delayed work
102fd626cac0d07f9bb7f2e15390244fac4c286e arm64: errata: Fix exec handling in erratum 1418040 workaround
af11476e9d8f7ba367620b11b572822c9554c372 ARM: dts: at91: update alternate function of signal PD20
018e8355d089af725b8a1df49cbf57dea8b495a6 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
a2b498985ef48f786495d8675fd39cc71ecd3ed9 gpu: host1x: Add back arm_iommu_detach_device()
4b771a0740dbd5180a512734295ace93fc98ae25 drm/tegra: Add back arm_iommu_detach_device()
73600c9f9778bd40d830b5b03033653414482020 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
a9ff4c9356dc955e5c8c4bcc1356eee6761923ab dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
647a145efb0fd319026c7a1e07ef9cf6d1b865c8 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
3f9f1172221952cab6644a8a462ab717c3c3976a mm_zone: add function to check if managed dma zone exists
8036a2ccd9f0bcbb62b01915febe386f6d85492f dma/pool: create dma atomic pool only if dma zone has managed pages
aabc0255d796957c21ad0a7b3c94c73d1b9f9879 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
088aaf5e3bfccc428262901558729ac05290fb2b ath11k: add string type to search board data in board-2.bin for WCN6855
6b4fa1d225d635a8ee34b44858635dd1cd9d10a2 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
4934485ae771e273427fca0adb079b2aafbe0fad drm/ttm: Put BO in its memory manager's lru list
f59de64eaa28896e356b19adce0d9134227a21c6 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
8c41da1c7bf00d9d91931c6a6462756e06ebb042 drm/bridge: display-connector: fix an uninitialized pointer in probe()
65306dac20eb224c1cf1d6b6dcefb5c0b9dba989 drm: fix null-ptr-deref in drm_dev_init_release()
029a4d48a8e295efff87174c36db5630f5d8f2ae drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
1b0cbca29db3eaeb6b5333288665a590501f4a56 drm/panel: innolux-p079zca: Delete panel on attach() failure
ac30e2105c51ec5f5c666d3bf31bd68618f6a706 drm/rockchip: dsi: Fix unbalanced clock on probe error
239da67441dc236df164e9ccd23ed419b3d2671d drm/rockchip: dsi: Hold pm-runtime across bind/unbind
c9d96a020f6de053c6c2700986c98dadbc4d3720 drm/rockchip: dsi: Disable PLL clock on bind error
e338ef951d76a53b257577542a63b8a4d413634e drm/rockchip: dsi: Reconfigure hardware on resume()
cb2dbf585217e514f20705333880699d5847ad7a Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
430e01e384c80135be0549d349105700356084f8 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
6e697fb8597abd0451d9bb55932a609e76ba473a clk: bcm-2835: Pick the closest clock rate
e480b5fb2de90aed976d7e864d599758879dbbb6 clk: bcm-2835: Remove rounding up the dividers
cba4fce2fad017654d6c1800152a67c10aab23bc drm/vc4: hdmi: Set a default HSM rate
be4a2a9ea12561f5c1b6d3a9de964ad6353d1a2e drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
e67f855de5a948134cb11ca80f7c67e8ab26c1b6 drm/vc4: hdmi: Make sure the controller is powered in detect
2f811be93136057ab10b3a7107cf35ff921ebee7 drm/vc4: hdmi: Make sure the controller is powered up during bind
c405b156e7164a691e5b9a8c6fb975b02ef20dc8 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
82a9984645fc575de6d2f72a22748ff65b86a0d1 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
4b007e17532f4c0291334adfd43779b3ba74fc45 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
c3cded7400ae093f1961618a706f7da889464513 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
9940f103377addcfd6ec72296bb0b03cde050c42 drm/vc4: hdmi: Enable the scrambler on reconnection
caafbc4756bb018287393e000c34861c1ed9634e libbpf: Free up resources used by inner map definition
a0b5f787fd52bbc7920bff23d40619e463a26162 wcn36xx: Fix DMA channel enable/disable cycle
5908f01219b35ab1802f357bb40271e6ff31b440 wcn36xx: Release DMA channel descriptor allocations
1498744769659bef9d70386661237110562fc6fe wcn36xx: Put DXE block into reset before freeing memory
3f4022bb7fb5a9ad9103011e7327e25c013fdb76 wcn36xx: populate band before determining rate on RX
4ddff7bea38edc518a0472fbc31eb4b4402f9a30 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
a3fb952c168ccc1504ccc06153e0df7c4adfbcfa ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
dafdbf4da53dd0b515cbacb164db09ada7ec0d70 bpftool: Fix memory leak in prog_dump()
e0e1a71da117adad2d3d0f39a889c6e746df52b3 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
bae4345bbab8dae7d54a8b6f43006c0788e715df media: videobuf2: Fix the size printk format
91a0fbfe49d5b6a5e40272b9e458cbc83e8733bf media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
e375018ae38abdb6f99718d9f0a5ecbcadafd1f3 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
c5b449fe5e0dbc4876487dcd779b1769c29223e7 media: atomisp: fix inverted logic in buffers_needed()
05c8b9b1cd8a7b06a723f537edccea1ffdf1e98c media: atomisp: do not use err var when checking port validity for ISP2400
16fb93f40cb55bb2400c654eee442668cc9cab86 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
2765f9475836fc2e561d92b553fee21c15d955b4 media: atomisp: fix ifdefs in sh_css.c
18228558f68bc65555f5d5514787ca8e15fe63fd media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
87bea2c27bbffa04d09e7c1f49c9f2df8bd55fa0 media: atomisp: fix enum formats logic
45202799abeafb1472d1e6f8d6a3879cf2ff03f5 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
1ab10aaea8ab84356506d841b2531a23fc1478f4 media: aspeed: fix mode-detect always time out at 2nd run
9b9553bee40eb299e6193b92aaaac6494b3ad3f7 media: em28xx: fix memory leak in em28xx_init_dev
7ae3a8ff46b614f6eac91cb5454f259b62864884 media: aspeed: Update signal status immediately to ensure sane hw state
9c8b4ca8840f300eb853dc9f4ee9b6379375a137 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
4887be0e1324328546cec330ce096dba98db9d45 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
b62534e8be183855ec7783933157ba112b7afdcd arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
c5d56654e60334c713ca182ed494c3fe165f63c6 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
f477a72f13b4f9acbba56d70c819c4820269142d fs: dlm: don't call kernel_getpeername() in error_report()
ec64d3a7526f89606b096c25c85bebe189e3f35d memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
a3c72bef751fd640aa837eb28ff333282da9fbd1 Bluetooth: stop proccessing malicious adv data
bee1ccffbec7a5962fc1a4d465ee838c29ecad3f ath11k: Fix ETSI regd with weather radar overlap
7aa3a8f1ee382844eeb75dce9e0c0c9a3d2e86d6 ath11k: clear the keys properly via DISABLE_KEY
7b97b3b06ffd010a7365a0f2c06fa0611b915073 ath11k: reset RSN/WPA present state for open BSS
3f73c208ca11bb20b0796b7e6a273a0118330556 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
ae70dccf1f619630134d1ee4914588332dc257a3 tee: fix put order in teedev_close_context()
1f0d1a49ff862cf8753cd372f1198efd068b4d42 fs: dlm: fix build with CONFIG_IPV6 disabled
f4cb103b219621f0128f905165a5963dcd42abb4 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
ebe24899e2c3ba72c2a08661e39866fd917e523f drm/vboxvideo: fix a NULL vs IS_ERR() check
cc7650fb722d4bb2041fbd208874e3fb92fd8a99 arm64: dts: renesas: cat875: Add rx/tx delays
393fcd221c1983ffbc4e111206fcae4ebad82d6c media: dmxdev: fix UAF when dvb_register_device() fails
fb84d4d9a4389f3766a01c3fbff13516bdd6d1d7 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
f80e8004875c2165dd5f23cea7cd0d1df8c0fafa crypto: qce - fix uaf on qce_aead_register_one
e51ecc332b9627a93c7268a15acb6a4d6566eec2 crypto: qce - fix uaf on qce_ahash_register_one
3b41186c01e75d8833feb7696d3be3d8df5e264f crypto: qce - fix uaf on qce_skcipher_register_one
13d1a6eb40536a01d210a961c93e0c1cbbb90016 arm64: dts: qcom: sc7280: Fix incorrect clock name
0bb8cbf0bdc7a0cab2901898e0bd623f4f076cbd mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
76870dac4381305f40310268c500202e51f72853 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
4bb09805e9d7ac29609d521005ce1f96e13e86e2 cpufreq: qcom-hw: Fix probable nested interrupt handling
9da11c4559d5a4ab8e3ec1c9c403174794ef8ee7 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
23e6e61eafd2225fc1478b449a99930e295388f3 libbpf: Fix potential misaligned memory access in btf_ext__new()
3ac6ed46dfaec29fda5565959e67cd855da5f32f libbpf: Fix glob_syms memory leak in bpf_linker
82adf21081f57cf8ec7faadb806d220bcee56d0b libbpf: Fix using invalidated memory in bpf_linker
b7dacc1ef8f9b0f7a099ee241265871f58fff487 crypto: qat - remove unnecessary collision prevention step in PFVF
0944ce1d2657bb87513f3a7087954309d9eeb29b crypto: qat - make pfvf send message direction agnostic
c13d72f5b524e0614e53946b77e9835495e63760 crypto: qat - fix undetected PFVF timeout in ACK loop
ea4597c2e439c3029f866111bed4501786fd86c0 ath11k: Use host CE parameters for CE interrupts configuration
8473f1be13fc6c279419cacdb94efff1cac984f4 arm64: dts: ti: k3-j721e: correct cache-sets info
0bbcb692ae6f0a837a34852238c499fd660395a3 tty: serial: atmel: Check return code of dmaengine_submit()
9a65ba3357be105a5907834cdb3ec35b4c67a74b tty: serial: atmel: Call dma_async_issue_pending()
e549a58be84faf579526895ddce4767e70df193e mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
fc8d0e0a99ee003f2a2f6a75eea0b63c78582c95 mfd: atmel-flexcom: Use .resume_noirq
fb2201b83ae88a676408419124c94020997f7a98 bfq: Do not let waker requests skip proper accounting
90770bb9d212476aab08da02088dc4b96a6e10db libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
a91e63cd27c61cf928567dc8a89c20bfa6c35a9c media: i2c: imx274: fix s_frame_interval runtime resume not requested
87fafcb1befac44b31e3e1aa2e0b3fa8bd3ac29b media: i2c: Re-order runtime pm initialisation
d3d0e99ec39aee377b7e1e006117c2729f9a4795 media: i2c: ov8865: Fix lockdep error
a8ec236beef7abd26fb6d51f14afc31b64c4cca9 media: rcar-csi2: Correct the selection of hsfreqrange
faa8864d8017c396facbe341603839aaa1d819a6 media: imx-pxp: Initialize the spinlock prior to using it
20d27ad792d8b78088a63f9458809622b3e3432f media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
95abe3ccf3ab009314bd6df28f3107bcab7a5257 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
6a1fd4e9eefda52d631b3536906529330bbc9494 media: hantro: Hook up RK3399 JPEG encoder output
d71e4c4e5c099115b1ce4442edba0bac5396db47 media: coda: fix CODA960 JPEG encoder buffer overflow
7fc13c7218385e690db9394248a125145896c2e4 media: venus: correct low power frequency calculation for encoder
db4266217dc9e058897f24e8a513f005d36c3339 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
7f4eb8f8fbae1a8f19eb9de6c7802d2b86645360 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
607dcdd3a86154c16c0b9767d2e4c9a45e11d2cb net: stmmac: Add platform level debug register dump feature
293b1a095201b94e2e96b11b9e86857b6615e14d thermal/drivers/imx: Implement runtime PM support
01091ed6843eff78fca813dd32101d201c336a5f igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
3499bf89c211ab89f995c2b4a30c8aaf954c8304 netfilter: bridge: add support for pppoe filtering
4442163919057243a7ba48f145daae412c4476f2 powerpc: Avoid discarding flags in system_call_exception()
43242f5807fdbb487ebf7325f1372f3fa4f45119 arm64: dts: qcom: msm8916: fix MMC controller aliases
0b12ce53945d6e20b7045eafe22ffe8419ce3088 drm/vmwgfx: Remove the deprecated lower mem limit
0dab61bcd12af7d774767ac6507c5679d9c2b88d drm/vmwgfx: Fail to initialize on broken configs
9651475018c7b0e2aa88ba3212c6f4a5a6d8838a cgroup: Trace event cgroup id fields should be u64
61f23f630cc94f248d240191f060ce10cd945821 ACPI: EC: Rework flushing of EC work while suspended to idle
3da8d83f4856e7b16c768bf7f7fe8f89511dd905 thermal/drivers/imx8mm: Enable ADC when enabling monitor
f929f0080c7b234cceb821b08ad5aab5b44edd81 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
508681fa10af867d5ead851a1fce201ca5ce35d6 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
c0fb7508500d67c96042cf365626c73971c17d74 libbpf: Clean gen_loader's attach kind.
5b82275082999ab3bc24706e19ebdc6c16958863 crypto: caam - save caam memory to support crypto engine retry mechanism.
1396b2e2fba0b71561d72fdf5f201dea73269f6b arm64: dts: ti: k3-am642: Fix the L2 cache sets
97da7d2b4c5dd2699fd0d5d4872d035767e23045 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
b3b37f6ad25b79bc451261696d8d7e551a725345 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
9222caa1cea61ccda679c536d7cd2d208cb83670 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
9f7ff3ff5dea805b306e879c3f66f74fffb6df8f tty: serial: uartlite: allow 64 bit address
da35d21e97e3e896ceccabef720334af330e0bcc serial: amba-pl011: do not request memory region twice
f7379fce3bf0d4c6db422b22637648e67af9a1f4 mtd: core: provide unique name for nvmem device
c134ea499d32a3962670229681d3361bad6e923f floppy: Fix hang in watchdog when disk is ejected
6d5176aca0601bf21dc02204c90cdc48c5936c16 staging: rtl8192e: return error code from rtllib_softmac_init()
52043cef63ba965deb25e963b4bda58c4d79cb42 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
1ac0bfc52ce06b0324fa1d83850bd10ec6505e41 Bluetooth: btmtksdio: fix resume failure
482262f133845301b13e3c9b992c601ea7b55fa4 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
accf6ea998dc231ed691879f8209bbab361d6fef sched/fair: Fix detection of per-CPU kthreads waking a task
6ab62526d47b4fd79c441815d89e4147ced9bc3c sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
5e0181a4f23126ec33ea849ec9e1680d580bc2d3 bpf: Adjust BTF log size limit.
650b8fa55c6659808810ad1104c7048f320fbcb9 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
1e5217fa8cdf94f0cd7e7034b905862ae599175a bpf: Remove config check to enable bpf support for branch records
1ae13629a04e005153b697058dddade5523580f6 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
40c54de78d39ba512f33eb304c1240bf127de144 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
2504c918f4e6700c183ada4e7c354e18d5165612 samples/bpf: Install libbpf headers when building
56dd53d393ba1c0a4b72986d991428683451ff54 samples/bpf: Clean up samples/bpf build failes
16ff94403210fe2de92943917373a4e554360ce3 samples: bpf: Fix xdp_sample_user.o linking with Clang
4e5eec01988dcfb22e2d20a04e46a20f88502685 samples: bpf: Fix 'unknown warning group' build warning on Clang
5ea01c77b8394b92dd67c5ccdabb3c2efda091e8 media: dib8000: Fix a memleak in dib8000_init()
ccfebdf5b7c9030ae164b38bd69d9ff2fb37e129 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
055e8443ae75b58262dc973b3c4107d486131085 media: si2157: Fix "warm" tuner state detection
a65a9c29038bff08ab3e50f445c8699a828c6572 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
a1662b04c957c1c1bc301a295fbbff59d62e814f sched/rt: Try to restart rt period timer when rt runtime exceeded
5479a5d0baf1e29ad68ab70a9141fd36a5e2645b ath10k: Fix the MTU size on QCA9377 SDIO
d763481550d1efb88056359dc9658d3f0ae537fb Bluetooth: refactor set_exp_feature with a feature table
f5f94c6b4bb700185b17cdf73804ec2f2d8eba10 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
95000871c84768530c12440bd836927c78899b01 Bluetooth: btusb: Handle download_firmware failure cases
791155e6d3c85853cb5e7d0b217a17eee9835424 drm/amd/display: Fix bug in debugfs crc_win_update entry
30e797976993456c5bb5cb00d2d59fc8bc115353 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
b14d67190ff152b6ea0682da762beff8d458487e drm/msm/gpu: Don't allow zero fence_id
35330e262a461e47d16c8c42a9b26703ac78b4cc drm/msm/dp: displayPort driver need algorithm rational
aeaf3bde2466f50967716cb9f62e5fe1c067fa03 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
45f129cebe5e61467775d3fbed6169859299e604 wcn36xx: Fix max channels retrieval
f48bde90b0cb93ff2363aeb010b5bdb63d31ef67 drm/msm/dsi: fix initialization in the bonded DSI case
b9063bc00514115b9d04e6ab73277e529edee5cb mwifiex: Fix possible ABBA deadlock
80bb4c6e7ec655ffc32bd496957e1be836977301 xfrm: fix a small bug in xfrm_sa_len()
3dcb19e94690ec0b8017469f1879cc036c6419c6 x86/uaccess: Move variable into switch case statement
68ada84a47027e1e7461afd12d94f9a473d03d74 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
b176165e1c113f1756c6596c0037d5ea81b8b291 selftests: harness: avoid false negatives if test has no ASSERTs
be59eceb7d23e43550a39e28367fc92bb90a58f2 crypto: stm32/cryp - fix CTR counter carry
92daef03eacd331840b6bcecf876982e3aca9024 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
b43ee478f09ed391bacf33b7842fc308c1f82d62 crypto: stm32/cryp - check early input data
551c8bf04737fa03ebe32835d86b9fcbb3fb3746 crypto: stm32/cryp - fix double pm exit
ca24b75e7dc12755a12e55af550b0308ea2d2d1d crypto: stm32/cryp - fix lrw chaining mode
654f1c662b985bf8f44951162e9ad1d5f319861b crypto: stm32/cryp - fix bugs and crash in tests
0bd1c0d7f6966d0816e5688ae5a207a1250071ea crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
55924bb54a36b6bbb5e3c9930803a704a8128050 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
23815876df72e32072f9090a36e8393015d5c165 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
5c16219972aaa30458b31104436af62516e71360 spi: Fix incorrect cs_setup delay handling
250c9c424e69a6add31317b91de81bb03827807b ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
b1715fe1b9f36848e00bcae76c7826ec490ee2f9 perf/arm-cmn: Fix CPU hotplug unregistration
8f3128b821ddfe26dfca116e7ac19d68eb1fef50 media: dw2102: Fix use after free
5d25aa295de13f2a7f689880cc5e7ed5a1e3e4ca media: msi001: fix possible null-ptr-deref in msi001_probe()
1f6070830508616df34e14ee9553b8903247b1dd media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
ee93aa1aac31042e1b2e7d83daea4e16ef9f8f85 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
c05415fa5a5e846bd6e1e85bc3c1a41ccd5dfc50 net: dsa: hellcreek: Fix insertion of static FDB entries
4f30fece46c551d6dee5796515ed882860e60c46 net: dsa: hellcreek: Add STP forwarding rule
468244515d339604051c3dfc719cc43ec1b8d9d5 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
00f323492d2ca609fc66cb144fbba5014b3eaedd net: dsa: hellcreek: Add missing PTP via UDP rules
54ccc8e00084a6ae84390e4d994c34b45f1ca5e0 arm64: dts: qcom: c630: Fix soundcard setup
e3524152cf8f03f82d71f623f1e999136ff0611b arm64: dts: qcom: ipq6018: Fix gpio-ranges property
5ce9756aa783ca1a23613e319d7444d0f21aa051 drm/msm/dpu: fix safe status debugfs file
f4c3672f1b93bc485edc8da6c1dde08a360878b8 drm/bridge: ti-sn65dsi86: Set max register for regmap
6d25aead1cb1d9762e6c174ae26ab379b75f4b44 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
29ec33235034f003fe73c4c7a6acd60d2f6f2c7a drm/tegra: gr2d: Explicitly control module reset
248222c0855cd007a794820d98c277fd0c280c56 drm/tegra: vic: Fix DMA API misuse
d8daafdfd59521100ae76e85c89b60248906df0a media: hantro: Fix probe func error path
a83073b77a8c8b63e7643c2a24a3bdc2dc2b0e5a xfrm: interface with if_id 0 should return error
4072d6926ba6ff6502c6c9d32fede5985df4cc37 xfrm: state and policy should fail if XFRMA_IF_ID 0
8c4077653703242613483406eb793bd6e7bdf865 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
b597cb54088b0ec1307634a581d770c674b773f4 usb: ftdi-elan: fix memory leak on device disconnect
d2fcf98137ba4d0e69cc7c7640da31051cee9adc arm64: dts: marvell: cn9130: add GPIO and SPI aliases
b050769ed078f95e2ea1e09992c930f6b8a39bc6 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
547328512770cd8a42e6011f4bd062cbeeebb943 ARM: dts: armada-38x: Add generic compatible to UART nodes
c9a5eea4f157494f2bd844ea491f1d6b18166b55 mt76: mt7921: drop offload_flags overwritten
21955ed01dff09956e647b9989a160c60b5ba7a7 wilc1000: fix double free error in probe()
05c3875e180254de092c29ec3a08c9071c256783 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
fcd014a897c3ef50fb89f8fbcb5c57db48d66535 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
c398506c9681a026f697ad194a41517c6e8a5f19 iwlwifi: mvm: fix 32-bit build in FTM
1e4341afd88fed100ca2fde62ad132f67d67a2df iwlwifi: mvm: test roc running status bits before removing the sta
0daa01506941d7b461a1035d758fbbc1719773e6 iwlwifi: mvm: perform 6GHz passive scan after suspend
af3d7428041f89beb1155f722d4633d828ac4b40 iwlwifi: mvm: set protected flag only for NDP ranging
900eedaf4651e9a6f1c71919ace9e3783930ba36 mmc: meson-mx-sdhc: add IRQ check
65e2f0288b112acf8d9bf053657f484d76240fb8 mmc: meson-mx-sdio: add IRQ check
9e8710986a5796c830eba69caa977733794494f7 block: fix error unwinding in device_add_disk
2aa5e99c8ad4705dda455d61e7a3f5f2743e9119 selinux: fix potential memleak in selinux_add_opt()
00d050be90692154754625053ea3ac652073b9ce um: fix ndelay/udelay defines
e262d2b8da2e7b4f587cbd4489415ce56038b3fa um: rename set_signals() to um_set_signals()
53853cd649226f6fc634f1cebde5e06884538cc8 um: virt-pci: Fix 32-bit compile
3345efb3f32d3b53754f58e6912fdf5f42386807 lib/logic_iomem: Fix 32-bit build
21b40f5671367a662ea3532bb31cff39119cfbd6 lib/logic_iomem: Fix operation on 32-bit
320b5f774cdee096945435bf5f21cdda8c4f760e um: virtio_uml: Fix time-travel external time propagation
2230e66cef8f92ab74d2c99ef74cbc60e8b3f278 Bluetooth: L2CAP: Fix using wrong mode
6f701ff1a5e0ee2622f74a21ca24bbd4b2bf3cd7 bpftool: Enable line buffering for stdout
326b5d555465da6b07f13e17a25e26609b6292a0 backlight: qcom-wled: Validate enabled string indices in DT
8e17d0bf296d49bc7c0ef5a9d105d8665e8eb461 backlight: qcom-wled: Pass number of elements to read to read_u32_array
837312190d6f6c69a5f9949b8e0786e183f210af backlight: qcom-wled: Fix off-by-one maximum with default num_strings
3a29ed212fbb7e333157322d20b6f688cf753eff backlight: qcom-wled: Override default length with qcom,enabled-strings
e2e6631db48c2d2d70d418085d2d122f998b6d8a backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
41369a6078764d85403569ca7161292da8482ac6 backlight: qcom-wled: Respect enabled-strings in set_brightness
9c094a654cb4cf1e8ee9510e53010311d7e10210 software node: fix wrong node passed to find nargs_prop
c7bdbc713992feb51e2df814b316fddd8b1b8fb7 Bluetooth: hci_qca: Stop IBS timer during BT OFF
25145cd6e2944247aa231d0f436b19179c265aaf x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
7490b3d968ec0c91a2d34b51fcacea21c50c5d5c crypto: octeontx2 - prevent underflow in get_cores_bmap()
e5fba5e2a073cf50b4e50769773eb0ce62985cbf regulator: qcom-labibb: OCP interrupts are not a failure while disabled
aecd27ff108c47eb93531a57fdd2834606cd0eea hwmon: (mr75203) fix wrong power-up delay value
ef078ce6cda8cb781260803b7a06b3a04cbcf133 x86/mce/inject: Avoid out-of-bounds write when setting flags
03ee377d7b79f03ba299a5f540a0529a6b232b41 io_uring: remove double poll on poll update
d52c5ccb99eb395f385cf73d087ea9fc4bb1b077 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
a1ab5684336a3070d16c356031a15c743815dd40 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
b75510a7bdd6b2289bb57e17041950dbfff6f582 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
85eaf1dcd628e6377ee303d9f2bc8473638cb360 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
b972a2b683d511d749648161af685009d604b978 power: reset: mt6397: Check for null res pointer
2e181b77b3aa4825cd55e16395c804547215cf93 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
e140afca4503d82fc54213523c45a3c4339f54f4 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
7e5bf7ea143ffa415cf89c9b03497b9a71b6e76e net: dsa: fix incorrect function pointer check for MRP ring roles
2f7d4f5dd2e8a623bf1524acbdd527d160179101 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
3ca331e20099bcd5edd68ff6147bac500cb91876 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
ed79baa65377eb754a679d6ca9fe4a8e1bada2f1 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
0bef3c03ef31c01efe31756db9588774c55ca5b3 bpf: Don't promote bogus looking registers after null check.
c62362c0d88080377d092a6ea3b5410a8a075122 bpf: Fix verifier support for validation of async callbacks
4df781bd94d198e7d8b446a9b5aabfc411ebd079 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
3420025ba64c0740f550cb8c3c2c5b915ba73cb7 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
af2bb02d4959023d6b8dcc1f91df8078d7e8f151 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
14437ce4ac9a70cf18948aca55860cd9015eea64 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
72e18d67221eeb5c1a02697c76a32c13c9524c58 ppp: ensure minimum packet size in ppp_write()
32a3fdc42744e40e2136fe0409b139e63941d56e rocker: fix a sleeping in atomic bug
fe1dcf4ae4a46923f8a86ddd438a895f70bec32b staging: greybus: audio: Check null pointer
77a5218bc3dd4bd4d8641b7ad76e6b35249f9e38 fsl/fman: Check for null pointer after calling devm_ioremap
ae22861cbddd2d4d792f9aa812c88ba0fa4c3172 Bluetooth: hci_bcm: Check for error irq
cde45c7fba3276d81fe361f2ddac7789fa0e2c22 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
36d418f2efad541cc28afaf1bbbe4585622c658e net/smc: Reset conn->lgr when link group registration fails
7aba9e13aacde2a08157221bb20b770018b3f362 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
2c351da1b12ce4a59c9e392f8ca089d720e34d36 usb: dwc2: do not gate off the hardware if it does not support clock gating
5c0c86181eb1f6ad756d825fe6a41079653dfb87 usb: dwc2: gadget: initialize max_speed from params
35b920196774c4c21ff3e69b51b5fa5853e0fe16 usb: gadget: u_audio: Subdevice 0 for capture ctls
eb50115adacdcb8a9eeb6a020195b1d1716de7aa HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
31ff647dda07ce6b583654c78739db7344d875fc HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
fcc13d759cef7a164163efcaa83d2b85f9ddd3d8 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
2a25f521ab356975c9dff838d22e817ec3d70d1d HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
af7c18c3b9458eedc820f6f062d0c73d3d9ee0dc debugfs: lockdown: Allow reading debugfs files that are not world readable
8112fea7e017b9e3b17c5cad464e8919e1bdd0bc drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
30aee99459fc019451d0006aa1c9fd86c4202ed5 serial: liteuart: fix MODULE_ALIAS
85ecaf55cb12c5c18397092931365431d7925bce serial: stm32: move tx dma terminate DMA to shutdown
8b3ead39afac10b367aa5e4ecaaa0de9f78f7997 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
69dabb01fdd46460ae3969a5063ed7bfff469d9a net/mlx5e: Fix page DMA map/unmap attributes
e03a418267722676b7fda505fee176b81ff7f08a net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
9eba4cbb7d0481c2faa12043fadd81633e285d14 net/mlx5e: Don't block routes with nexthop objects in SW
a9fbb4c55add13c260f3982e85f8e6b553c8c712 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
4fcd2171cdcda763995a8cb2cc1eeefaa86fe60a Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
5e609eaf36d64bd15f1f1057e4e44dee684b6800 net/mlx5e: Fix matching on modified inner ip_ecn bits
a12ccfb3df90294adc84bdacede41416b308c4bf net/mlx5: Fix access to sf_dev_table on allocation failure
d5b05132482f191468bd41232da7b7c6a6c98ecb net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
cec0326c078f29926429502108760b6c1c55724c net/mlx5: Set command entry semaphore up once got index free
8d16ebc510aa2cea13b35820b518ef99ab1a07c9 lib/mpi: Add the return value check of kcalloc()
2910506a69a185312bee48f1dc84c7ae561843e7 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
aba4d285dca8fe57c843fef4e3707cc5aa38ad86 mptcp: fix per socket endpoint accounting
09142b9794f283dee6f8ef6c0502f92c0abc97c3 mptcp: fix opt size when sending DSS + MP_FAIL
dca9d14d82c2dba6982df231543145c964dbbbce mptcp: fix a DSS option writing error
26684e3f887d8e04792be6968b1139c5dfb4ef7c spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
2fc502e04b851c9ba087b73b0f529ea1ee3fb721 octeontx2-af: Increment ptp refcount before use
e453844db7aac37e550db659aec7ad90086fda02 ax25: uninitialized variable in ax25_setsockopt()
4fbd933b2e0d5a6f977de95df6c9540259f2ec34 netrom: fix api breakage in nr_setsockopt()
77d2ad1bf0986afe7efe98a8815b261a7338a8ef regmap: Call regmap_debugfs_exit() prior to _init()
55265145905b490716da03b441b9ba65a549b011 net: mscc: ocelot: fix incorrect balancing with down LAG ports
34669a5716e6cbade1dcd26b2f83be3eceb6147e can: mcp251xfd: add missing newline to printed strings
157b57471e6144b747b353c471371a7714590521 tpm: add request_locality before write TPM_INT_ENABLE
a78740211ad025bc53ea6b84e4e923aafd0b27c5 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
42813afd9d3ce7b8f3b50692e3fea987e782f6db can: softing: softing_startstop(): fix set but not used variable warning
951022b64b377645c2462cbaacdb0ad78f3da5bd can: xilinx_can: xcan_probe(): check for error irq
7c3fc1e1dbb9b44024fcc2d6784bc167a491f549 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
7e452194f4365e4fbc1d4c90ac8ec2c757c0f6d9 pcmcia: fix setting of kthread task states
fc6c2c4e62c317e8845832eee660987938a92c86 net/sched: flow_dissector: Fix matching on zone id for invalid conns
3d8cd2827f188f2c04c341af654d464bb2c52b7d net: openvswitch: Fix matching zone id for invalid conns arriving from tc
04ae63153d14040442129fd2c448b268c0804942 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
a90fdfb3c98a8a778e2373cc8dbf42c599d2ad01 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
5380a487118763611db15e218ec0317963d27665 bnxt_en: Refactor coredump functions
60140bb07c05227c858e8ea43b2c429f4939ea58 bnxt_en: move coredump functions into dedicated file
14750919427a1a895f1489d4c110ec5a6f7f8b68 bnxt_en: use firmware provided max timeout for messages
7c0b6a17e1b1be6c2cea6a7c5a031ac44923492b net: mcs7830: handle usb read errors properly
d19011a39e28370ca6c43e744315455e08b1e83c ext4: avoid trim error on fs with small groups
9e709ad48ec403f844aa9ed09a5f95db9bcbf0ed ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
ea367dc15e0f9e1b194e6b2b249277cc3d67f029 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
888f93f84970b005824ee540e212e507f395db4b ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
823392e4a0bdc4bf452a5c854ebdaad5a22b20e9 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
655ec6769fbe1f546d7f99456afe50537b55cf89 ALSA: hda: Fix potential deadlock at codec unbinding
b6bab753f55f6b73db88a277af9cd4494132d6d8 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
e3ca4f57fed4a9eb6af9838a9ce676c12f2660f3 RDMA/hns: Validate the pkey index
22ad752e81268e00513216eff9e8caa3dec9d888 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
e011f873eb9ef1c91b4ccfa097d2fd6e1afe1a9e clk: renesas: rzg2l: Check return value of pm_genpd_init()
fcd7e382729d2d57917466fb2f9899fc073b0b1f clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
a4b71b506c670167e71f45e12e67e15b91d62845 clk: imx8mn: Fix imx8mn_clko1_sels
b6aa86c92ecff7446baf0077b54ebfad4aedfcb3 powerpc/prom_init: Fix improper check of prom_getprop()
d061ade5253360510998e832ba4144e14bec9da1 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
a9ee0204443ddd9f9b66983885d25a11c74bd9cc ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
e447388c60c441873eda9bde2d6f6b945b068290 RDMA/rtrs-clt: Fix the initial value of min_latency
50c759da0fd89d2914d38662a69e2c4b28ba38b5 ALSA: hda: Make proper use of timecounter
7b4996955741466a3d20d386059b27fa3937c583 dt-bindings: thermal: Fix definition of cooling-maps contribution property
a055a3aeebf0c736151a5b53b864914d5bd11d55 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
9679018ef7ce6a532ffd1010850b7873394b1c16 powerpc/modules: Don't WARN on first module allocation attempt
177da0bbdf89ddb709c29b2f60ee9d28f7b30865 powerpc/32s: Fix shift-out-of-bounds in KASAN init
2b44a16f4de01dcfb9edc8a5d14ee16004a5294c clocksource: Avoid accidental unstable marking of clocksources
226508a8c8c07356bb8fb0e0599499428ddd10de ALSA: oss: fix compile error when OSS_DEBUG is enabled
d3b9d59fc81922daf2344fd01556b6ab5bc52904 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
45a41d5305d8adfe39a453fd38502e39a1515d40 misc: at25: Make driver OF independent again
8aafdd341813db2b7ca008d8191c9ec6dc411494 char/mwave: Adjust io port register size
fad10a5230fc2fe339c3615cb60602a161112ade binder: fix handling of error during copy
194f97e45b691368ee38463e2235fc77ee252a11 binder: avoid potential data leakage when copying txn
858cf15947b9268a9af8349f8c2e06709e24c34d openrisc: Add clone3 ABI wrapper
46daa9727beb967ae1ea65ebcf8d466c0ee1fe0b uio: uio_dmem_genirq: Catch the Exception
f9d2f9d12b8c9c81ef6c501a90d3f0024f857515 iommu: Extend mutex lock scope in iommu_probe_device()
6315964c862363bcbece23e7c368f980414cd683 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
a8a12efe7251fbb3bdd8c91d27b5d30cac3f3499 scsi: core: Fix scsi_device_max_queue_depth()
2294fe4462fbcefad7504f1e4302d67680853aca scsi: ufs: Fix race conditions related to driver data
19c9c5e82506b5d615a923634c081e4ab65dcfcf RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
4b70211398807ffa6542e62c99ffee1261f1355f PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
8efc3841cc9142fc4f5d9a604571b8f86a6fd981 powerpc/powermac: Add additional missing lockdep_register_key()
1809c96a3f4fefd1e45d3ca16edded23baa17f22 iommu/arm-smmu-qcom: Fix TTBR0 read
3575d779ef81f3c483d600aafbdf0576c4de4dd6 RDMA/core: Let ib_find_gid() continue search even after empty entry
216fb8d442142289884a08d5be4335be484d2aa1 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
84536a3263c46ce34a8a91cde9aebf1aab13dee3 ASoC: rt5663: Handle device_property_read_u32_array error codes
303d3e822eff22171151156f473e2238461e2992 of: unittest: fix warning on PowerPC frame size warning
f43531019a071d025524149d0eaad07fca3418a5 of: unittest: 64 bit dma address test requires arch support
4ade1c01ef71b13d9f2dcb518c0418a5b1991e72 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
50d4f5e9cf05311dd9b8f6273a24ce44421af1fc mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
32a5453b6955c1d7ae769f0bb1966cf774fb8ec4 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
8480c5b781d79bf906001fe4fb092644f574c9c9 dmaengine: pxa/mmp: stop referencing config->slave_id
a1b0faa5fa9a3de335fd5b34036783d49ab1af58 iommu/amd: Restore GA log/tail pointer on host resume
092e6df73561ec6b31ef65f6bd6fac45b28d26f4 iommu/amd: X2apic mode: re-enable after resume
9d26ecf53b714f1bbbf38b9a9cdb526c7d8096bf iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
70e0063425c8f52bc5be6a9d70e2ad16101e0861 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
e9959f9b06c0eaf60a0d6e644bac93e02300f559 iommu/amd: Remove useless irq affinity notifier
7e2add1b2070adbcda5f95e7dba55d7da6125781 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
917cfb2ccc5d99b2f5e75b4366b23aaa0e11ac07 iommu/iova: Fix race between FQ timeout and teardown
cf09a7889e2c4fa92c94969210df3f73634191cc ASoC: mediatek: mt8195: correct default value
60282ec233fcd82901678a4b3fc60ea2409fec50 of: fdt: Aggregate the processing of "linux,usable-memory-range"
3063d37b930c9fe025ac8b5a1577e19ba027caa0 efi: apply memblock cap after memblock_add()
e3afc44c2cc9aaa3edefd7c5ae7998aefd3aca67 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
74d5626465867c5f8439571e993ba2a667a1aa1d phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
d2d45c133191dfaa566bb2a86ee3eba607ba5154 ASoC: mediatek: Check for error clk pointer
8376314dc79ddbbbc16833f66826d78794e17816 powerpc/64s: Mask NIP before checking against SRR0
a9f39fbad9e32bcd3600a3fe14d09bbf636ef455 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
7b1f1a46556bd376bda38b592061e5d6f33b85a9 phy: cadence: Sierra: Fix to get correct parent for mux clocks
22420b590ad759436706388450f00eef4f1207ad ASoC: samsung: idma: Check of ioremap return value
1296ed2e16ce28e70c400ae47dd63e2fad919b3c misc: lattice-ecp3-config: Fix task hung when firmware load failed
b084738ea8125a2303c6d8e9f6d89628482bd330 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
50a1558169c635199f8b9db84f815f74cd53df75 arm64: tegra: Remove non existent Tegra194 reset
ce223fb170d4b8435e0f1dfcde8c5d67adfd4ec8 mips: lantiq: add support for clk_set_parent()
5f9e0e48446b1f734d66d72bca32bc07c7638f07 mips: bcm63xx: add support for clk_set_parent()
0dddb45dc848cd2b57b2964ed9efc2ededa3de04 powerpc/xive: Add missing null check after calling kmalloc
b1b47bb7e9d54baa76892a114f82a216a305d660 ASoC: fsl_mqs: fix MODULE_ALIAS
9f3fae5e1e9f59c86f0af5af5cb2460f4aae9b5b ALSA: hda/cs8409: Increase delay during jack detection
55df0ba0fbbadf250d3551b6aed3cd9a309766cb ALSA: hda/cs8409: Fix Jack detection after resume
5a85d0d9b094e4e6c82700e85eb4b5415a03bfea RDMA/cxgb4: Set queue pair state when being queried
eefc6c56545f16cbfc81a24d2ea446aafb77fab8 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
3fdba9018b1e98636789ad571c63c69683a7196b ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
be3e1284eec7d544859418a8ba4a57e8b416e8db ASoC: imx-card: Fix mclk calculation issue for akcodec
275822290973ccbfd904c21cf13dee70af2d8dca ASoC: imx-card: improve the sound quality for low rate
9a78479648adee50fdc6cd8e81472b32ff9ebd4e ASoC: fsl_asrc: refine the check of available clock divider
3358d508c7ab0c48a874e90fce5baa52c6e777ea clk: bm1880: remove kfrees on static allocations
e1cfeea8902a5f873c74020854c5821bb07dc38c of: base: Fix phandle argument length mismatch error message
8cc022be60603a3e9f0edcb5dcb83bd74ed379ff of/fdt: Don't worry about non-memory region overlap for no-map
cae435f84e713eaea81f6a332bce617d96321120 MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
0d96e8fdaf74f00f6e7e3007ea0cd8c7e83a4730 MIPS: compressed: Fix build with ZSTD compression
a7d4f51c87995a4c0b065a5d6cb7e08a93ff0e59 mailbox: fix gce_num of mt8192 driver data
12a4c3a9507d6a001ce43d878b6b85f60e747365 ARM: dts: omap3-n900: Fix lp5523 for multi color
b43cc1f1bd58d7feb9f53dd249db539222faa744 leds: lp55xx: initialise output direction from dts
a4bf3fc75b8c03559255cc597d3ac7cd07a1d19f Bluetooth: Fix debugfs entry leak in hci_register_dev()
c7bc09a23e5c984df8815ced8b319027d43e0a5c Bluetooth: Fix memory leak of hci device
88eac5772310bc6ce038aa2e2717629b39a4a7d5 drm/panel: Delete panel on mipi_dsi_attach() failure
0258210ec341933be9d1e19c20fc72fa77abb37d Bluetooth: Fix removing adv when processing cmd complete
9c4810fda9da832fed804f9c5b810c92364f4548 fs: dlm: filter user dlm messages for kernel locks
2fea40c700be5251a60406b4101d1219a5383fc9 libbpf: Validate that .BTF and .BTF.ext sections contain data
bf903ca6a74d61214830ce55792680026e9f2030 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
b81eb14ab7dc8ab0860aead70cc0f8a42a944b8c selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
87d8b6119862d028406ea7a864e89b1f89538165 selftests/bpf: Destroy XDP link correctly
445c0a1955548d96f745cd1029b5f8800f05259f selftests/bpf: Fix bpf_object leak in skb_ctx selftest
1c6baef18a9053ea52728ead1a1f87cd26bd2a2d ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
0b56d5dfa85c505664b7fc5a02df78a1b9714ae4 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
b753b231edcf239fa77c24cebc7800ebb22f6e95 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
f5d9c71b9e71cdf9be416e3530c1ff9ef2613acb media: atomisp: fix try_fmt logic
76e079f0940e122eadc0307b8bf6ee891959c93e media: atomisp: set per-device's default mode
187f8c0a85a8171ab5450f3da092e4933999629c media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
52a33f7070646d9451173283c8a2bc421cabe342 media: atomisp: check before deference asd variable
64b62e09c192c66833bd33d7b12ab8f651688276 ARM: shmobile: rcar-gen2: Add missing of_node_put()
3b71ade0af28129809b2d129de45409a3c0940fe batman-adv: allow netlink usage in unprivileged containers
61119b98c535e7a8cddbe1331b75749ab4101fe9 media: atomisp: handle errors at sh_css_create_isp_params()
07fd6cb8944a7e4797086dc9f509abb688de7bae ath11k: Fix crash caused by uninitialized TX ring
22a10201ab71a03720cfb5ccb417f60b67584fa7 usb: dwc3: meson-g12a: fix shared reset control use
dace723289864832874defbd301b5ae6efcd201d USB: ehci_brcm_hub_control: Improve port index sanitizing
a6c170ff55bc63a46930e23fbccb21d9c46d6c40 usb: gadget: f_fs: Use stream_open() for endpoint files
1c6cacd6e636e8d682a0ab11bbc5612120db142d psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
87e01b89c65daf76f552e3b950a1d100f49dcf0b drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
416e0827558ec3431e0bfc3179681917cb8d2035 HID: magicmouse: Report battery level over USB
f9b161e747058b51e43722d09cbeb262fb2ee218 HID: apple: Do not reset quirks when the Fn key is not found
deb4b7ae0c42a4d065166ea6e4d2fd2450c5e80b media: b2c2: Add missing check in flexcop_pci_isr:
1f8f73024564c295467b97c63f2732c0264f7124 libbpf: Accommodate DWARF/compiler bug with duplicated structs
8c59079a2d8cf9c60dea5168af9167539a2f0815 ethernet: renesas: Use div64_ul instead of do_div
91706c60f5b7925c92f902bde0be602d819eaae0 EDAC/synopsys: Use the quirk for version instead of ddr version
4f73cab15ebbbde924cdc074c14aa43c02fcca2c arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
7549339284db092d42edef00b10f64a52327f7b4 soc: imx: gpcv2: Synchronously suspend MIX domains
d6c80e9f3b4fd8a24042464b6602ffbaa7d5505d ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
aa7c40dda25d0e4e811ea73245ea62ab4abf9ae7 drm/amd/display: check top_pipe_to_program pointer
a8a2493b315552f9c6f97d3517c135f3bfc98e54 drm/amdgpu/display: set vblank_disable_immediate for DC
c592dd7b91b89303d6a3a6908b608dcad861504a soc: ti: pruss: fix referenced node in error message
a45b446c77d2a2d71215f3434875acfd12f729be mlxsw: pci: Add shutdown method in PCI driver
a28f7950be1bb02e297cd9f29cc4f77bafcc49ec drm/amd/display: add else to avoid double destroy clk_mgr
0e718b39dff988a54762716c15b47a3a295f484f drm/bridge: megachips: Ensure both bridges are probed before registration
602f211ea4cfc445c39dc387a3c29fd7d3a3dfa3 mxser: keep only !tty test in ISR
412ae57342c5545bff378b0ffbe8fbf302b7f3fe tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
6ba2351d6697b2d3a1c707200fe1f29d41b7418c gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
4f2bbe23f0badb66108a49b4e48fc1515950d4bc HSI: core: Fix return freed object in hsi_new_client
4f5284e5f216b59b9e0281a0afaffb7abad512a7 crypto: jitter - consider 32 LSB for APT
fa5f89f55c6ecc384439469e8d76d0449b239b7e mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
a9c1a7eb9566bc4c037956ac5d4c4d1955a5fea9 rsi: Fix use-after-free in rsi_rx_done_handler()
9f1b94084c7cddd48485b6dda524d8676f39dcca rsi: Fix out-of-bounds read in rsi_read_pkt()
274fe9b53cc978f53f0a8cd4d92db429eaf29ad1 ath11k: Avoid NULL ptr access during mgmt tx cleanup
f009006fd63ad1fc3c425372c321e3aec31f0bff media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
7ddab6cbd15b9a892ce61f838a660276c2908202 regulator: da9121: Prevent current limit change when enabled
873b7762cfb1562ecbf0a1058de504eebbf9693b drm/vmwgfx: Release ttm memory if probe fails
bb899d2c23a631fff4bd11a0fc7cc8bb9d1f4380 drm/vmwgfx: Introduce a new placement for MOB page tables
ed4aa5b8db3b40e36351aa543ce3fed36852b0b0 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
bd9e8a6a265edecaaec48dfa9cc7a936b61a8e3d ACPI: Change acpi_device_always_present() into acpi_device_override_status()
c6f501354b302e2d35d31f9845529afe5f5cac2a ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
0480551378919b5fe3441fb13c7c2f83ac5ab1b8 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
75aeef0a50977e776347378199a42442c5b6933b arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
dc135d45515efb33baf72dcd9e10f55e37189462 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
664efcd415cbb25ee4f8ec540df9b4c6f0404447 usb: uhci: add aspeed ast2600 uhci support
3d56228afc2c4d2123eb554ed965d7ddfb087611 floppy: Add max size check for user space request
9acc5fab8efe0b46033df9c9b66329c82a9e45dc x86/mm: Flush global TLB when switching to trampoline page-table
6f51bfe9ec9175562f26eabffed950e3753c1fb8 drm: rcar-du: Fix CRTC timings when CMM is used
d1f1f6b1529323e6b00c396da3f46d12f952b199 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
939c45118eee75e6c96ad038c77660c70818d399 media: rcar-vin: Update format alignment constraints
ada69c6b3b93aa62873aa8f09a594b0cc9f7e5e2 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
c2079e0800a56c867d2c7c0266b41572fb1c2127 media: atomisp: fix "variable dereferenced before check 'asd'"
f1cf23a429c88fa5867cb47c4d1c1fbf0f7c2c40 media: m920x: don't use stack on USB reads
48317e5a7bf779672173e00c4b4fa0e24c2157de thunderbolt: Runtime PM activate both ends of the device link
91567f0cff882d62139e03948760c87c77a168be arm64: dts: renesas: Fix thermal bindings
4495a30893ed6608c896146f426caccd549f3174 iwlwifi: mvm: synchronize with FW after multicast commands
a4b7a7c0cdb331b6e27bea056f03ba66fa43a985 iwlwifi: mvm: avoid clearing a just saved session protection id
bec7e685ea11591d2f468d430b8071283df14888 rcutorture: Avoid soft lockup during cpu stall
9654b92d52d97afdbc25cd930ad3465eab435c81 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
9e8809d967fd3262a2ad301257e5e7b030600a7f ath10k: Fix tx hanging
5f527de4a7029874aed5a26ed855671777a71088 net-sysfs: update the queue counts in the unregistration path
889d04e08bb9d008d2b701055cbc6d6aa2202c5a net: phy: prefer 1000baseT over 1000baseKX
823c908bbdb1ff8e3b236f3e52acd9d7c0ea2c00 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
103b424a02800b776c1a6cca07cc67df3e9fa9be gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
90c252f2577d7c6f6bdbd5000b46d0e65c912eaf selftests/ftrace: make kprobe profile testcase description unique
09db8adda0c0e5c18b56ecf70e8b6b20e5a35e91 ath11k: Avoid false DEADLOCK warning reported by lockdep
6cf5c6971bd39c724de1109a5049a9dba9b149fe ARM: dts: qcom: sdx55: fix IPA interconnect definitions
938703548123974f064428a90e407fdcb6079014 x86/mce: Allow instrumentation during task work queueing
176f558e0cc094146635291714b0663b94a606e1 x86/mce: Mark mce_panic() noinstr
9cd6c0115cc63265507d0e75120b02bc467df852 x86/mce: Mark mce_end() noinstr
785f65dc68291fc1e48c630b01751447eb9ddd1f x86/mce: Mark mce_read_aux() noinstr
4d81a78b443180d735ad43542258271d539a74f7 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
cf1c74bec7a832ed1dcc8c1160a76beb3c74d5df kunit: Don't crash if no parameters are generated
13d92fd23b1210f8f9fb095918ee55b0eb8c1fe4 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
fea914ea6a055a37a41bfd5aba125e3403f1da37 drm/amdkfd: Fix error handling in svm_range_add
34230e57db3ccec0e86a7f8eda77b7a979e33479 HID: quirks: Allow inverting the absolute X/Y values
19476dab3b36f991c211c3cbd35a0d06fb014591 HID: i2c-hid-of: Expose the touchscreen-inverted properties
76c2b82d8907d966b2a41fa7106574630b12e628 media: igorplugusb: receiver overflow should be reported
20c6d4303d70fc8bcbdedef568f58b340612d96f media: rockchip: rkisp1: use device name for debugfs subdir name
b0226914607fae111be101da582ebafff2fea052 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
7e7b47885cff0b5b9a96d5361149d1499be52176 mmc: tmio: reinit card irqs in reset routine
c3faca448a74688dfebc61a3bfa9afb10ff1a903 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
4f94e0204fed12eff0472376c947b47318396e06 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
05932415bca2c828dd99f54c0b1133f00b14a6bc drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
8ce0524feab594316013411e3ff5c4593716b38b audit: ensure userspace is penalized the same as the kernel when under pressure
c7ea6bbcb7df0e57b5cb2a22ba81e13316932a0b arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
f52f4bf599bd437ef090f7e483d60b4fc2b2c523 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
a8e6de9439a5a994631928cf076f3fce1da0c6c9 crypto: ccp - Move SEV_INIT retry for corrupted data
d0a0b92d1c6912cd8473183bd022567374e29de3 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
d11ca405fa2bca1d1ecb7d1fa7d4f69addf09b01 PM: runtime: Add safety net to supplier device release
8b50c6ee966a4374ec6dfc49924e0310f64e3754 cpufreq: Fix initialization of min and max frequency QoS requests
f35ef7749798e6200b48949c1405b7f276801d17 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
c86cccc9c5e6125c265fe1aa92750586522c5f98 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
b805b0c5495d682993a2454d380ea707f9436348 mt76: do not pass the received frame with decryption error
194a5432cd0c6dffff67168a594384ef461f3a88 mt76: mt7615: improve wmm index allocation
8f60860158227fc48b75d295e6a4becdabb4fc46 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
668d7025fd94be84d38b81be2096b2933e361617 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
b44a2b3fba8d568d454fb772b5c201d99e34ff41 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
20216051e9a5721b793eb08f3a182faaa4680370 rtw88: 8822c: update rx settings to prevent potential hw deadlock
a7321616e13f1fc4a75f0114e73302f4d71c6883 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
39e91909ee030c0089708c5b992c18e4c5d77891 iwlwifi: fix leaks/bad data after failed firmware load
5b4f6feb1f20882d2ca1b93e5f2af0bd89572f7c iwlwifi: remove module loading failure message
73d563506d55c7ed634642c7c1c5c78a73c57222 iwlwifi: mvm: Fix calculation of frame length
7cc3e0d307d3ee8f9d59374f7224c76c334c5a2b iwlwifi: mvm: fix AUX ROC removal
acb577bbd1f6246d8e45c8cd60af3721e35f2689 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
eb84aa5b641526a4d8c8ee60c1d8c498860867f4 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
60c87cbaa12fefe365541efd1cafced35d46ef50 block: check minor range in device_add_disk()
a81dec462889f3cc830e95906836f0c6c5f1cb6f um: registers: Rename function names to avoid conflicts and build problems
a4986d8cd7cab23db4add8460ad747b61f0ab6ab ath11k: Fix napi related hang
3291ee9d9cfe38a9a28b8964bee9fb3095d7a707 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
6e9d3894f142d767d447c166012700d26ecacd68 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
de65e17282be219765b2b43259a65f473f22d800 xfrm: rate limit SA mapping change message to user space
bb49ea185711ad56c241d5059e646c6c2927493f drm/etnaviv: consider completed fence seqno in hang check
cd7a972876e8496a9fbe7ec6d50f12b0f137a641 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
ba9b296efc48cf327407ceccf9f31fd1f9ceb282 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
772db03857bda4c9956b2e2b9c76007d22f6270c ACPICA: Utilities: Avoid deleting the same object twice in a row
43fea98e0fb942d950b2034aea7b146a9cda89eb ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
dbc6d457e6b5c2ac764a9486b58b2ab38b5d92be ACPICA: Fix wrong interpretation of PCC address
e03ff4669ddf25ad9ed45d4803fa3b031ad0a1c6 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
7d52112069ee46475dc16a0d08fe02d81dd8935f mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
4249dbd02ba3a2fe9c1b4414d98150570203fc85 drm/amdgpu: Don't inherit GEM object VMAs in child process
139cd924f5615dc6a17011cc60c50777a1aa7f67 drm/amdgpu: fixup bad vram size on gmc v8
d191f49438b370a074d0fe6d804eddeabd71c88f amdgpu/pm: Make sysfs pm attributes as read-only for VFs
c56945b56ddcf2b800d74a9aa3942dc20669474b ACPI: battery: Add the ThinkPad "Not Charging" quirk
8964153c2862de8fe556a2341ee9154610891052 ACPI: CPPC: Check present CPUs for determining _CPC is valid
306ec069ffe9d47c1c35a8237fc5fcae219593fb btrfs: remove BUG_ON() in find_parent_nodes()
75312de8054a0fdac5df08ac5c030a57dde0c170 btrfs: remove BUG_ON(!eie) in find_parent_nodes
974464691f13dabf8ea9835d9645c5e6ccd66eb9 net: mdio: Demote probed message to debug print
e4ee8a11f92b7ca83899671162bdb953eee45d81 mac80211: allow non-standard VHT MCS-10/11
762843a0eb84c044934e723e17369c8ffd322d43 dm btree: add a defensive bounds check to insert_at()
3d9926261293b858c46d3b9213c9435e75884e43 dm space map common: add bounds check to sm_ll_lookup_bitmap()
886c345c660dde056b70781ef8187aa016055173 bpf/selftests: Fix namespace mount setup in tc_redirect
50c1e83a78ce23df5c100ecf8ff093f9f29bdea5 mlxsw: pci: Avoid flow control for EMAD packets
beb9ad1f3f8c82a9d01aaa126293212a94bc5f16 net: phy: marvell: configure RGMII delays for 88E1118
28f0d11b794b6f8d68ff4a297b5e217ad2000588 net: gemini: allow any RGMII interface mode
b53ad60270155da26431f872c90a36ad7ab1283b regulator: qcom_smd: Align probe function with rpmh-regulator
0fd9a9f4d6e3a4203aa8bfd6634a5bbf17a6ddc8 serial: pl010: Drop CR register reset on set_termios
cd08dfaee2a2f5c6df5c41982fb09f115a07cfa6 serial: pl011: Drop CR register reset on set_termios
9008dca73543fd1dd184dffbeedf4c1f67886ada serial: core: Keep mctrl register state and cached copy in sync
af5d3ee0c3755cad11f73712789d67b83350725b random: do not throw away excess input to crng_fast_load
6623b372517d846a0793d10bc23db6679dc27b36 net/mlx5: Update log_max_qp value to FW max capability
b12a5ef6c1467e0fdb2bf0b38e0ec2e9702be16d net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
53c730b7c3debf2ccbcb5b09313d6060a4a557c3 parisc: Avoid calling faulthandler_disabled() twice
4e942603d6b8c2832bc635b825ae774b357e86bf scripts: sphinx-pre-install: Fix ctex support on Debian
ea1f895d4ed3c91948da35cc37ca36ffdc648ad5 can: flexcan: allow to change quirks at runtime
55ed943277529328e7464add1c0ef9dcaf772636 can: flexcan: rename RX modes
ae9bc3860df6c821922d9ff46c01ac6a72cca445 can: flexcan: add more quirks to describe RX path capabilities
623a7b073830adbc6ea4615732b2a2138c0260bd x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
4565272977271474d505320ffc333d232cb15bc9 powerpc/6xx: add missing of_node_put
bc34182f00d844faaa0840eb525ffae261ab5a15 powerpc/powernv: add missing of_node_put
f3919e48113c38c8798334d51ce2810868a3448c powerpc/cell: add missing of_node_put
70c8d225ee0f8e6f6d9a73f386c49406349a1ce6 powerpc/btext: add missing of_node_put
d62851f1449288275254f0c1e1f79c1995141621 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
ec0c95076ec853ece89c8eac496fce202c25ca2e ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
800d23e74ffe5e2f3cff94573d5c951fc764fd3f i2c: i801: Don't silently correct invalid transfer size
e5534d99c82ac1531db6abaa34e096326d20656c powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
3367e98b6682eb4f0fde88e64a491e4e52825c6d i2c: mpc: Correct I2C reset procedure
cd05b81590c4a3624fc88bb16a7f79d02e7feca8 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
57033bdb24ec021bcc9536749837240edb9f31c3 powerpc/powermac: Add missing lockdep_register_key()
261205c6a88970352b86dc8d6480f4ea5ecdf036 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
7a3f3ee400d9b2c3238898ab83fd2f1f41e87d03 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
d821d44b55fe1a57cd6d95879e1919e2bc465d15 w1: Misuse of get_user()/put_user() reported by sparse
5331da539c87ed75cbfa209a8163b1b75102bc56 nvmem: core: set size for sysfs bin file
84ade7f77d51c99ab5fd322fe0348698dacc0b29 dm: fix alloc_dax error handling in alloc_dev
5d79952591021e8079fbf6ea8da754e7bb5f7f11 interconnect: qcom: rpm: Prevent integer overflow in rate
c141e784f1df02d0f3dc5c105a72aaf111892f47 scsi: ufs: Fix a kernel crash during shutdown
64248f7dc4abea153516942352ac336128c22fbc scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
8d104e61425ee085fca4a29d89172d4d65d15916 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
149f906ab8952e2185d5992712062e1f3690ffce ALSA: seq: Set upper limit of processed events
a7f32b150b54a525b69810f87f2e36d8df92ba15 MIPS: Loongson64: Use three arguments for slti
fd0d0d7601bc72602425749608ab06f4b5fc38a6 powerpc/40x: Map 32Mbytes of memory at startup
b35d6cbb74d12f2ddc5a2065063e2bb9e1a4c850 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
9bdb99900daa759e48be2bc695c54e9a3cc07189 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
be646ffe6ec3da1d6b530e171eaa3b0adfbea9e6 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
b13818c7f47e16e6fc2319ada18e01ad73471ff0 udf: Fix error handling in udf_new_inode()
8538fb087e1d50bbf7bb60316f48e56dab350923 MIPS: OCTEON: add put_device() after of_find_device_by_node()
b4c9119a0af6f06276cebe589bcf72ec47677a3b irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
f22abd6c033a947869b005b32bf6d5ca73a0fcd7 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
62ab18bb6bc87bce6c444af8f846836d1eb0798a selftests/powerpc: Add a test of sigreturning to the kernel
32daf147ee04cc76c335a2a31f6bee684add6449 MIPS: Octeon: Fix build errors using clang
10b65c97247492d8af414263404a9d69d1559d62 scsi: sr: Don't use GFP_DMA
8bfea19ccfb6ca65049b0ff538816059992c87a6 scsi: mpi3mr: Fixes around reply request queues
fff46a70228b1c8b940b5f13679a289aa27982e2 ASoC: mediatek: mt8192-mt6359: fix device_node leak
20ba95d12cfa9e88f740f5f3405ff94f78907bec phy: phy-mtk-tphy: add support efuse setting
8e1e577d244d3426a653b6e949e7e0075cd5fe73 ASoC: mediatek: mt8173: fix device_node leak
ee97948bf848af97cf5afb72bc96e55e495e0967 ASoC: mediatek: mt8183: fix device_node leak
4c99316118d28299b53097341695677de34794d7 habanalabs: skip read fw errors if dynamic descriptor invalid
b674e54051da519a7c1b1588c467736822fd44fb phy: mediatek: Fix missing check in mtk_mipi_tx_probe
6032942d61ea151c3a634368d66ef10a80641ba0 mailbox: change mailbox-mpfs compatible string
3f3d008beb1a9d12f16cae9857b8bf916b5f7235 seg6: export get_srh() for ICMP handling
fa0f81bfb8b1141d9767fca9b036f99aa7ea0c0a icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
bf98b4b40106d38396ae3739e3c9538406be56bd udp6: Use Segment Routing Header for dest address if present
5fded3fbe2b9fa519a3682249c3f98850aa6522f rpmsg: core: Clean up resources on announce_create failure.
dab1d46292b1d5284c0e98b8f94e587fc164e5a5 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
0d30450f5cd271c5058b21dd672dd4d59398dc30 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
487711b32c5dc91f328ddf3d89d6fd48bcc9960a crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
4b39c5c21546d5c375b814cbdb2387c7f415e74b crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
58ef21cce6b4e66d72a0d68dcd88ff28d7c4ceb8 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
216cbd86a83cb1c52d924b0ed865077544d2cafa tpm: fix potential NULL pointer access in tpm_del_char_device
38cbeea02bdf56ffb7e39369693b9f1cd9f6b0a9 tpm: fix NPE on probe for missing device
9eb4de50382bd8e586c3861d38175e36f9425dbe mfd: tps65910: Set PWR_OFF bit during driver probe
f54ddff364abfa863a98a010f3a00dedd299415d spi: uniphier: Fix a bug that doesn't point to private data correctly
8ef7ada5a99b94d8d7aae116dd567c648946d8f0 xen/gntdev: fix unmap notification order
16e3a9d0d1927771319c8cc1591d289514422f75 md: Move alloc/free acct bioset in to personality
1c08133ba15fae6743710e54fc46d6b27b692dcd HID: magicmouse: Fix an error handling path in magicmouse_probe()
6d4882cf914949c8609ad7daab5d215eec937e90 fuse: Pass correct lend value to filemap_write_and_wait_range()
23a31f27dafc04a8d4ee67074214e00e1547bf91 serial: Fix incorrect rs485 polarity on uart open
ea43b18a3160178b0fbaf3a8a5fe60c6d5200a7e cputime, cpuacct: Include guest time in user time in cpuacct.stat
d9d232a61752b02b1843c8b4acd27be2ae5eb667 sched/cpuacct: Fix user/system in shown cpuacct.usage*
1fbdce14e2f9557fc7ca0ad8bc3860505ca185b7 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
6210e8120289dbd3a32e7d433eb19ead8f996a34 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
b6bcbfdaa323af77c5bfac2c4b81cb9fb12a351a remoteproc: imx_rproc: Fix a resource leak in the remove function
1108954deebee8c69e020b54fdee6ad7d21f041b iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
29a2c30150ea88717b0f0c8a8650e7e72e64a1e3 s390/mm: fix 2KB pgtable release race
b6b4011ad650ee350c2e875bfde028ee72e7f748 device property: Fix fwnode_graph_devcon_match() fwnode leak
13ef40803e005626c1b7f14e7d3b3af349ecb8ed drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
4484144fec7ccb707355cb69e848fdf0dec72888 drm/etnaviv: limit submit sizes
e6b68bbb4dea5a6a6fcba0309fafac278a0a4688 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
918da9a54bb655ad54f367b2e0a7158b429d06d7 drm/nouveau/kms/nv04: use vzalloc for nv04_display
ffdb9cf085201a150e215e3f606769ed595296e3 drm/bridge: analogix_dp: Make PSR-exit block less
0d7c36e0979e51fdcae27d812eb09187b49ebfc2 parisc: Fix lpa and lpa_user defines
3f4a9ee7b693bf3a6627008d2504e780f87d0a12 powerpc/64s/radix: Fix huge vmap false positive
9835b4c85476e3bf5060fe98966b8652761e1faf scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
cff3e40c3853e452ba02b4c06324ac1dbaa53122 drm/amdgpu: don't do resets on APUs which don't support it
3cbc29b56c6efbb2cda7072759bc8e4362b76dc3 drm/i915/display/ehl: Update voltage swing table
3abc1328d9badea45268eaa6d15f05c97936c8f9 PCI: xgene: Fix IB window setup
073c2c2031aaa8fccdd89cf1ad87c1625bdf35a5 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
6d138d649ff35af3dc7876f36a2fe9f749e904e8 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
bff8f3da74dc1f536e2964c05bded30a9bcdaf4b PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
8efa651c3cf2d6f5a5e28f441078f69508707d5b PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
32719bb379c0b6eaf5f0c537f719e226b666dcd1 PCI: pci-bridge-emul: Fix definitions of reserved bits
61b095e692cee1247a3fd88351fa586cf6361407 PCI: pci-bridge-emul: Correctly set PCIe capabilities
fcd377727dc715863bac04cb3910cf53376bcb07 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
93fc3bcb252e9d5b1cffeb959c65648f60b1bcc9 xfrm: fix policy lookup for ipv6 gre packets
46080584de932d1139c17ee8ca4b0b77acb89758 xfrm: fix dflt policy check when there is no policy configured
da2d545a8d98cd701f4ebe036e1d05ffdfae40c4 btrfs: fix deadlock between quota enable and other quota operations
19c5a2189c0e73bbb57a9377c955b2d881f246d0 btrfs: check the root node for uptodate before returning it
340d6bf82f314bbbba1a15bba5e1298c95eda3a4 btrfs: respect the max size in the header when activating swap file
4f7d09d9b862c461c650e198ed36677dec7e06c4 ext4: make sure to reset inode lockdep class when quota enabling fails
f4f2078714e901b596c8e6c12b4d21b62e06c430 ext4: make sure quota gets properly shutdown on error
5a3bdfa44bb512645d518026ba5a2c85635f60ed ext4: fix a possible ABBA deadlock due to busy PA
ef5104a7cd8aee76b0f9900e9caaa5945a5df12e ext4: initialize err_blk before calling __ext4_get_inode_loc
caae6c45eb58902e31f2321abe4c98fb27dca507 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
f315183e8e79c09d8792dbd321b81513900867e5 ext4: set csum seed in tmp inode while migrating to extents
d307244fef49e04a132b3038acadecaf1638f412 ext4: Fix BUG_ON in ext4_bread when write quota data
dac720fbae1e956fb41a99ce53940408c2a335f1 ext4: use ext4_ext_remove_space() for fast commit replay delete range
0d136159fa78231c8a60ddfd34f601663a89cf0c ext4: fast commit may miss tracking unwritten range during ftruncate
e0d879a6fd9be666d1c404e97fe753a78fcb30c8 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
d29595933fdc6a75597e3f0c42902feaed6b5697 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
149661467a70c2594a27d6a03febba95e0d8a492 ext4: fix an use-after-free issue about data=journal writeback mode
ee3ad2daab8d9ebff2c3a4e71c737589a3cfe150 ext4: don't use the orphan list when migrating an inode
b0a1b0f8ca5ee107f25dde33a9dac2132cb4b5e8 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
f3d88bfbdc3125bfceb969f73fe502c25b5b31c7 ath11k: qmi: avoid error messages when dma allocation fails
315249ad40a104e8841fdca1617c70997ff631f2 Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
6f268b4c29537c0128c3a2cec5e44b0884c4171f drm/radeon: fix error handling in radeon_driver_open_kms
1a4c7f3f0f2b51fbc702b96cb1bad117f26ce53a of: base: Improve argument length mismatch error
00dea21444359f631b38600d4396abaaae217f13 firmware: Update Kconfig help text for Google firmware
f95e2774cac86b62388c17f1b647ecf7dc5ba4ee can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
e576ee43418d2183be30986293e1c6f34398d67f media: rcar-csi2: Optimize the selection PHTW register
69ab2175ec8e95584233fcfd4cdc9dc793beaa3c drm/vc4: hdmi: Make sure the device is powered with CEC
84d456c3cc0c183e05aaf0b455e5597f76c2d6dc lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
2fdb1d374b918e21dda2fe3781c412d61c88b77b media: correct MEDIA_TEST_SUPPORT help text
f850a96b7f070391ae6fb8963abbf76fe42f07bc Documentation: coresight: Fix documentation issue
cf2b8df0dd60cc9393d2b5681dd73cfd9b3176eb Documentation: dmaengine: Correctly describe dmatest with channel unset
7ee3140516ae21cd425b7e06beb1810fb2d9c67f Documentation: ACPI: Fix data node reference documentation
f050cfbb8840ab8210c357099ed4d4dec6349271 Documentation, arch: Remove leftovers from raw device
83674ca211a2c4af6c3c1418a4ccccfdd65ba8d0 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
08ea282f8a82726016e474ff0a428dd19a2304d0 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
1564d06562a6e8e165d5c923b4edfab6ed5cf279 Documentation: fix firewire.rst ABI file path error
987a37eebdd1dd99e5ec3e6e43da4b9d6dbe6a83 Bluetooth: btusb: Return error code when getting patch status failed
2f07a417e54a7d5bbceab8f062c65006f6e1e969 net: usb: Correct reset handling of smsc95xx
04d5ffe65a0c858327f3ad6d5a7ecd9d8e324fc7 Bluetooth: hci_sync: Fix not setting adv set duration
eb7cea6ba0222efc517e224e0d4ed54cc8c9762d scsi: core: Show SCMD_LAST in text form
2192d27b1941978491b1b312236bb7b1ff9bb217 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
f07a77808b12aa73215625bba95d329690f45c2d RDMA/cma: Remove open coding of overflow checking for private_data_len
3167c58731bd96c7eaf60db568ce12877ad2d65e dmaengine: uniphier-xdmac: Fix type of address variables
ef530a7b38d37d1177c2f7b421f4d9398ab56fea dmaengine: idxd: fix wq settings post wq disable
4f2606f79b52925ca044ac8c0bb1a3ba90768003 RDMA/hns: Modify the mapping attribute of doorbell to device
6c946f898264d44b60d960ae4e8cfb240f6f4203 RDMA/rxe: Fix a typo in opcode name
08d64625f99186cb973acc2d8f8223d1a0d88a15 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
f753aaf22f7f7452d8b3f6eb6e31f5baa114f322 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
38cca0b0398b7431fe09b849b90e44b58ad591b2 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
247db4c1850fbb4efb8ebfad18189d464945241f powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
38614686a52db06f3109b57191167155be0fa531 block: fix async_depth sysfs interface for mq-deadline
4a77a0df8505d2dfbc2572228cd17ee824e47f46 block: Fix fsync always failed if once failed
f2234c3294feaf5653fe3a93518a30e36d6fc18e drm/vc4: crtc: Drop feed_txp from state
d0ff347ecd27a795c4e8b44cedf954e280cb681e drm/vc4: Fix non-blocking commit getting stuck forever
f919f2c66ff2ad129bc89296a2bc78f61035ab5d drm/vc4: crtc: Copy assigned channel to the CRTC
a172e21884d551d635f2e0ec740338ff691a9fe3 arm64/bpf: Remove 128MB limit for BPF JIT programs
fb1fc46c19ed637cedb342cad38ceda533603946 bpftool: Remove inclusion of utilities.mak from Makefiles
bafa41df45645a3151956ecc9bc2943dc984c296 bpftool: Fix indent in option lists in the documentation
800202c9f9a8bd979c5084e86a867f2c5e85c5a6 xdp: check prog type before updating BPF link
65def29871544c1a05b52ff2e491d71d36fda710 bpf: Fix mount source show for bpffs
105ff354b9aaec1e0b30767f9607927d6cd4828f bpf: Mark PTR_TO_FUNC register initially with zero offset
3e9ade7113b1090066e7d459e7f3d6373ffb72ad perf evsel: Override attr->sample_period for non-libpfm4 events
c512ff2bcc1f1644fa40a49d25fffe30a43ecb0a ipv4: update fib_info_cnt under spinlock protection
35d9fc103c3c45c26777877449763f5072825b66 ipv4: avoid quadratic behavior in netns dismantle
127e018518c4141846603969ce04869c2055d235 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
f5400c81b30b0d22c3d0c3202d63c055508eaf48 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
6baf53b615973f370301f936ffba9fed267e7373 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
df2d657447857ba7a322df8348f5c1b26b24d41d parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
0950705fcef6187f6002efea477b27e81c50e17b riscv: dts: microchip: mpfs: Drop empty chosen node
459e042d3d5941f6dd3d1d936d561c97e4981896 drm/vmwgfx: Remove explicit transparent hugepages support
deae9d5a98d19a93e70fedcb53b443734528b706 drm/vmwgfx: Remove unused compile options
0093e6d92f3580dca5245ac70b2ff39d0ca498ed f2fs: fix remove page failed in invalidate compress pages
8fa809db881effe690b17d3564a3f67f633cf9e1 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
e4b9625c308af65d5bbd7c67c7730fb55cb08083 f2fs: compress: fix potential deadlock of compress file
bcc761c33e8fbec543681687e3829d8ff86ddb11 f2fs: fix to reserve space for IO align feature
bbcffbc6254a9df258d494f84500542b6d31dd38 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
9ac36e890f5f003469f675f0ca3b5f531a007770 crypto: octeontx2 - uninitialized variable in kvf_limits_store()
ba65b3b01f5115cb77b44ed83d9159ed45029c94 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
7178884bf4ad7380ee602b2c0aff02ac3c45f225 clk: Emit a stern warning with writable debugfs enabled
278b2fb017d10a956cc7d55e5c15bf72da127113 clk: si5341: Fix clock HW provider cleanup
1516d53fff38092920aa7ae965bf20803bd6f8e9 pinctrl/rockchip: fix gpio device creation
1f584691ffeed845c5814c325ce24191327d182a ARM: dts: gpio-ranges property is now required
e1aba65f0e66dfcdaf639b092cb63c7daadfb6e8 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
c322ebc061bce5be9df5aaee9864bb8b9af9e70d gpio: idt3243x: Fix IRQ check in idt_gpio_probe
20465b0b7c3f59bb3c9936ea98d674db778d7b4b net/smc: Fix hung_task when removing SMC-R devices
d559411e2559f39c3464fb8a7cad9cb7d7aeb58c net: axienet: increase reset timeout
cd2f6c49c6ce24aafc001a2e0cabcd226ff4d3c1 net: axienet: Wait for PhyRstCmplt after core reset
2b9854df31f5c346fa8e876b8296792d2fcdc032 net: axienet: reset core on initialization prior to MDIO access
bf9c8e4ea5652ead9ccd535cd66c49176aa982a7 net: axienet: add missing memory barriers
0f03ed268ee8f2cc8417e93a9c56f15714bed4c8 net: axienet: limit minimum TX ring size
32e7b9bc93e93d66916d6a5d9890192a10de3237 net: axienet: Fix TX ring slot available check
cbc6b8dadf47a329e584679a114f37c6420a06f3 net: axienet: fix number of TX ring slots for available check
d4708409dc33eb32f241e844c1d8e7e458eb59cd net: axienet: fix for TX busy handling
2fe52808fcdd7afd336089e85900396247896ae1 net: axienet: increase default TX ring size to 128
d1a88bc2bf2bf902db8b215f0550eb344c16e2d9 bitops: protect find_first_{,zero}_bit properly
e6171fb7942ce8d9f036cbcd67e49bdb2ce27ab8 um: gitignore: Add kernel/capflags.c
70c078db22dd31a4ac28131c6ea4565300b23837 HID: vivaldi: fix handling devices not using numbered reports
7b8826c303f7f32914025ba16fcec3556d32b715 rtc: pxa: fix null pointer dereference
f80e9d74746d689630fd6493a7a8707eae8a19a8 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
24d1197c64024d0252c066ee720639dd1defa108 virtio_ring: mark ring unused on error
b45e539a0f900adf87f36070e43a17a2f9a38b29 taskstats: Cleanup the use of task->exit_code
5a8893405c9f08caf5012021bf70efd5d1f2e0e7 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
fc56df94b2f4d87ba724fa4fe8bb89ad5e000e5d netns: add schedule point in ops_exit_list()
dea9e1202dd6d5be985eec041cab63bd0e8e8280 iwlwifi: fix Bz NMI behaviour
5546d217b6c9ba00e31b178a13a0bfb3626c5b34 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
32946cef06e63c7bf2f105a7dd9a937a9a547ccb vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
469609ceebe2f17e42d7dd548f1dcd6383e89172 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
f8a0b68376ca1b9abd8611f71f83c9dce3f515fc libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
36509d6855a3631ff13b26899b3e7cd620170c55 perf script: Fix hex dump character output
0ee7e66e530a7324e3d7b46936130fd18541531f dmaengine: at_xdmac: Don't start transactions at tx_submit level
6127a9c2793e88f17a531c9075d7fce84de1e94f dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
96ca5feed4de8752e12fcbe34058777da5377ca6 dmaengine: at_xdmac: Print debug message after realeasing the lock
cdb7d2500bdd57bcd13ba5deab514a7fcaf99bf8 dmaengine: at_xdmac: Fix concurrency over xfers_list
6970364f3bd21c947b847e6f8553918a13497134 dmaengine: at_xdmac: Fix lld view setting
0f6cc8dbd04c50fa4cded48a391cf527c2c32375 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
89b27b976b06e88b0e8e26106952c89937de9686 perf tools: Drop requirement for libstdc++.so for libopencsd check
69aa63b9ae532f268bf7b2e97892d57c379b6664 perf probe: Fix ppc64 'perf probe add events failed' case
f6360b3a63bfa217bd6ccdc1d973f0590fbb06db devlink: Remove misleading internal_flags from health reporter dump
03e6f3a76fe49ffb9dc2a112cbafe4f4da894478 arm64: dts: qcom: msm8996: drop not documented adreno properties
34e7358ea83287d3941ed88bbc62bdd84eddc3b1 net: fix sock_timestamping_bind_phc() to release device
82f2acbbf39a090738e8b5abfe1f8e3f89963535 net: bonding: fix bond_xmit_broadcast return value error bug
2020953559f54b075970a51cd6b92c26d31ee6db net: ipa: fix atomic update in ipa_endpoint_replenish()
cc5379c5df59f74443786c09c20c8c5a2444ff96 net_sched: restore "mpu xxx" handling
b1767c58fa7b95bb869b9eb49022888bdbfc76a1 net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
08fe16579968a7ec2daacfb0b21c2891f9318b9c bcmgenet: add WOL IRQ check
c054131278447a43874bf54bb3ea6b91f1c4eefe net: wwan: Fix MRU mismatch issue which may lead to data connection lost
11679b45addd592466d82144447767aca5e0eea3 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
f6cd9dfd5c6c37c12260aa64b8c0773165f08f28 net: ocelot: Fix the call to switchdev_bridge_port_offload
f583eca3876fbf35242420c7878ad102b920023a net: sfp: fix high power modules without diagnostic monitoring
4df0eeb57947489d165d30ea2c96842ca2ac7fd4 net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
9e843564ede2a4de31ee7302419b3dce7c24c2e9 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
d87bbf627ef52dc3e9f15c04d30d3860e2b483f9 net: mscc: ocelot: fix using match before it is set
42a0092458526d342d2f7415543671608877bc4d dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
cadb5329ccf8aad90cb48f221e3cd9c3ea5d8c73 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
e2cdffd501ef960bc6a4ab77977edc62129563d9 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
1e7d54cd6817747639188740f80294487e83012f sch_api: Don't skip qdisc attach on ingress
36b437347513622a69939290b8a24496492d9f78 scripts/dtc: dtx_diff: remove broken example from help text
d65291bd3fac7698c98e7349872733173df2e264 lib82596: Fix IRQ check in sni_82596_probe
12566509a016862a103f9b78e98966393e7610ad mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
57ad1618febd285af4dc00f2a77fefc785ce87ae bonding: Fix extraction of ports from the packet headers
f0a6616e4678a4fc0a95ee9abed628e42525f6c9 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test

--===============2214780683782398395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c676b06f2b0-840e29acd14b.txt

fce775e48cba44bbfdc7fb12797231df5f27c16e mtd: rawnand: davinci: Don't calculate ECC when reading page
db5863c39d83f8cbcc92437ce2ace02bebb8c186 mtd: rawnand: davinci: Avoid duplicated page read
5b15a25621c5a1ed2906e2341a4666a532f3c0e5 mtd: rawnand: davinci: Rewrite function description
4f66f2c7ac2d65920f501ba6187df22556d9ab7c mtd: rawnand: Export nand_read_page_hwecc_oob_first()
152811f51b4cf63cd33b523ec021808af960a307 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
93163c46b25bdafea15fc30cb3ef08b9d7f0dfe5 riscv: Get rid of MAXPHYSMEM configs
f69a8cb43bea0d84431a321181dadb0b8bb25a73 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
3b1cf2ce37684874019891c798671001ee19af94 riscv: try to allocate crashkern region from 32bit addressible memory
db53ff195b5e0c80b9c065c9ae8edf506906e61b riscv: Don't use va_pa_offset on kdump
a6c449a31656c02b1704e9782291b93d0d61294c riscv: use hart id instead of cpu id on machine_kexec
5acc082be97fa0bda2b946d2e886e690895f8336 riscv: mm: fix wrong phys_ram_base value for RV64
21faba62d4d65f690a894ed45bf09b8686546723 x86/gpu: Reserve stolen memory for first integrated Intel GPU
6738453fe34af976f233a2960b59bd57d2e39372 tools/nolibc: x86-64: Fix startup code bug
3bc7fee1a3d0f795de000efbe456427890c9b016 crypto: x86/aesni - don't require alignment of data
b2231cad7648795ec23b386c5d493deaa677bf64 tools/nolibc: i386: fix initial stack alignment
a8d9eed834fa250815b0dab362c4c2de76617df4 tools/nolibc: fix incorrect truncation of exit code
442eb621b43c13ee8cff13500c1dbfc534b6430b rtc: cmos: take rtc_lock while reading from CMOS
06f0be3ccbfa84e7e8ffabe0c9f047903c924e5e net: phy: marvell: add Marvell specific PHY loopback
0151d65cba77edad027903e44545712117646962 ksmbd: uninitialized variable in create_socket()
9b871f426925780ca483d7769f73b0a8cc11af2e ksmbd: fix guest connection failure with nautilus
c9b47e694fc544669f4406b3671b8daa52a973ee ksmbd: add support for smb2 max credit parameter
cca080165e11b1cd73351cfeb33944061b011743 ksmbd: move credit charge deduction under processing request
5e20d04175c301a5739c9c30e03d3916ee7b33c5 ksmbd: limits exceeding the maximum allowable outstanding requests
a72e203e637b96d2a7e4190d86c58c406d86643d ksmbd: add reserved room in ipc request/response
fa2615ac3a4f075637561c5ceeafc4fa82f9f3b9 media: cec: fix a deadlock situation
b6ce36ca62f865e2159be57ba6d16a03c9da0835 media: ov8865: Disable only enabled regulators on error path
0b940b505c7e7c229ca0681955df0007082d9eae media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
d9f4d6c9884264874037548df6187b9ffaf29c5e media: flexcop-usb: fix control-message timeouts
0f73ac0695fab554ff161d2104b45a6a6ea4255b media: mceusb: fix control-message timeouts
2f3d498c59e6c8c23c1921eb3499e84637fb0eb6 media: em28xx: fix control-message timeouts
f8e502d6a0761b74c6c952641f14222d7fb12f5f media: cpia2: fix control-message timeouts
55da97347f1e797ce1bd2579a5271b3536ef0619 media: s2255: fix control-message timeouts
c248a15ad2c0735fd27dfade4e91ff7d87153377 media: dib0700: fix undefined behavior in tuner shutdown
b9eff819395ad82236a4b5fea03b8496a60b65cf media: redrat3: fix control-message timeouts
1f1e9f9f6bd380aef32de4544708c3442eaaeae5 media: pvrusb2: fix control-message timeouts
eeedd6a9c83d3756d7f33c2f83550e031420e760 media: stk1160: fix control-message timeouts
d3e26ed283ce3037bf388b649f01f7c1ca82b2fb media: cec-pin: fix interrupt en/disable handling
70f814f46398fad3cbbdb3dac08dfb044a0312e6 can: softing_cs: softingcs_probe(): fix memleak on registration failure
71b645ca059030478dff18dc677d3eaba48f1763 mei: hbm: fix client dma reply status
79a74c1d9f2e16651541a11323e8c3d0f9a9be11 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
b68b074a472242ac1b9be45c2348eb8c7f13ec6f iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
7d50a5f6392149ff2d68f4edaf6ec9c5692c7376 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
b67b7bccb2ccb887d0a2a3184b68c44126dfb864 bus: mhi: pci_generic: Graceful shutdown on freeze
2f2325c2d3f688bf3369c0dfe950e83298178ea6 bus: mhi: core: Fix reading wake_capable channel configuration
47f05dd27d8e900e6d071a769e14986b9fa8324d bus: mhi: core: Fix race while handling SYS_ERR at power up
a393f98cb061c173218010083143c78961bd09f9 cxl/pmem: Fix reference counting for delayed work
adb7dc99a16259ffe143ea96e52055d1fb371ca8 cxl/pmem: Fix module reload vs workqueue state
d5433a216f886cccf24e1a7d7b396e9b88409a2f thermal/drivers/int340x: Fix RFIM mailbox write commands
534ca9f89d292ebd97bd389319a083257f019308 arm64: errata: Fix exec handling in erratum 1418040 workaround
b5867b3e04bd53a75aa4cb952f26380f75f20067 ARM: dts: at91: update alternate function of signal PD20
80cff664b904f38941fa37bc72b889159110f6ff iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
de5c6ba37fec7092a20ded76744a5882e039d192 gpu: host1x: Add back arm_iommu_detach_device()
3f4c336c3268d0fb6f88a839f8f655b566c7e7c5 drm/tegra: Add back arm_iommu_detach_device()
a3cff37d84b5f650a2a9447eb9e203e12f1476af io_uring: fix no lock protection for ctx->cq_extra
f185f3950bcabc8477f9571d22f10d494e5bac5b virtio/virtio_mem: handle a possible NULL as a memcpy parameter
f8b1e6f5ff7db5836b051c07e15a36c4b9c9c1b7 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
094b8db9a8330fc5546b8795eb1719c74b1338f1 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
ce927a34e5d57c0052ddb6d9a643dd2766160c26 mm_zone: add function to check if managed dma zone exists
9eb6232e8b9f3ec68c8fbc7ebb854a8b47e1eec6 dma/pool: create dma atomic pool only if dma zone has managed pages
4e063b52633393b9fd5066c4c63b9d0929fddc9c mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
01cb94dbfe91bc5d4b5ad92e892ea42655141b5a ath11k: add string type to search board data in board-2.bin for WCN6855
23f15db9bda97891a34b11688a6facf487020ff7 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
9829e464bd0fd17b5a0754c5fcaa24beccf48e27 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
186bdbaa66938fa83567dc9c4f850643ed4308ce drm/rockchip: dsi: Reconfigure hardware on resume()
a65274b260d6db0dc4d4e21c3d64b52f3b70b6b2 drm/ttm: Put BO in its memory manager's lru list
6c5ef3bcccab01f8a114957049b9d5bca3ab2f5a Bluetooth: hci_vhci: Fix to set the force_wakeup value
8d72239f68d50765c7b0899aae342913d63a411d Bluetooth: mgmt: Fix Experimental Feature Changed event
2e3dcb2c6d34eeced8de517ea7caeb7e86b26e68 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
0912ac528c04e496cf08614d04805f34f42a5135 drm/bridge: display-connector: fix an uninitialized pointer in probe()
0807a5c700664497650a61202b8982c8b49a9997 drm: fix null-ptr-deref in drm_dev_init_release()
fabafd8bb3acd13d3d44ac7bfe307da9b8d76815 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
ab0872e2bf3b6660afd531ebb5e9e5bf29eb877e drm/panel: innolux-p079zca: Delete panel on attach() failure
fbd4f69ceffa192b7cc666f7e6f6db5a8ba511a4 drm/rockchip: dsi: Fix unbalanced clock on probe error
aa10070ce214517eeefe60b9718f2ba45dddb05c drm/rockchip: dsi: Disable PLL clock on bind error
b1cb58c4dec81ab64f02788f2e1576fe41afcda7 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
7864a3cacea21f8551b32b84b90fc189a010fb51 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
7ff8da28ae74fea3d62732887bd0b40690cc6e85 clk: bcm-2835: Pick the closest clock rate
326d1b94ed44935e7faccb3af71285ecb4f8f83a clk: bcm-2835: Remove rounding up the dividers
d8382353d9cbf2b93b94223b6140cc3d626e5da7 drm/vc4: hdmi: Set a default HSM rate
673296f1ff386486ba2517eaaf6f678db3368a8b drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
9e967043323a2f11f1104b0d5d42a1622ee9b167 drm/vc4: hdmi: Make sure the controller is powered in detect
9b5ea8d73821cf85c3d39bd3a2ac6b32b66ab322 drm/vc4: hdmi: Make sure the controller is powered up during bind
c0d66371bf9d13571c03dbc87762717372e28617 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
56020ee293c76b18ce7858d63a8b1b401e836640 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
b98d6e7b967b98c80eda49fdafbf7da35d6dca3e drm/bridge: sn65dsi83: Fix bridge removal
b22d3870de5d8c27606c20a0e564253085ede47c drm/virtio: fix potential integer overflow on shift of a int
4b4303f075509b0f09d130aeb6c37a4d5a4b7ee1 drm/virtio: fix another potential integer overflow on shift of a int
502fa448f424cad3ddf98960a9ca4ba004043447 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
2531d3dad475d7df9d7595e6630e5fb682b8f08f wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
0498533cfe481a3dae4959965b995854bc0c249c libbpf: Fix section counting logic
46fd276b932287c21aa9dc06847b006b3aa6e915 drm/vc4: hdmi: Enable the scrambler on reconnection
7ce9418d476db49b83dd94cdd2df5e50c069054b libbpf: Fix non-C89 loop variable declaration in gen_loader.c
9ad590a657cce7c3f87813dabeef53f4181fe6fe libbpf: Free up resources used by inner map definition
a30289caefa9162c360dea747768785340083094 wcn36xx: Fix DMA channel enable/disable cycle
4bbcf4a5ed59acfb1220ffe6b0035333ee0ea3e5 wcn36xx: Release DMA channel descriptor allocations
5a6b57482e5ac90d92dd9177569f6289a11da909 wcn36xx: Put DXE block into reset before freeing memory
3e338dea4c3147879bd361379ef4401fead07107 wcn36xx: populate band before determining rate on RX
1965b94737eba764ef28bf2b633b3125dcbc7fa6 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
6b4f40e6bb4ef3d6f8fd3c12f342ea66b40b153c ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
30a118e7b9bbbdf7f44c12fb88314701f654d192 bpftool: Fix memory leak in prog_dump()
076cde8cffd16e224cb6a16e00758e9e6a2c9e5d mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
01af49025aaf6638f6493d76e9789b3816aa62d9 media: videobuf2: Fix the size printk format
aaa5282113f3bb04eba6523e81d833ca9f6c9e58 media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
c0598ca4a879a51d065c977de903d465f2896843 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
d107d4566514ebf2c7bf3aa248e4d71aebd38bd0 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
ed6838434890bd03a3b546cb7d4e6b04d5d278cb media: atomisp: fix inverted logic in buffers_needed()
2640c3d5479622bb8160946bd81056b4ab2a3dad media: atomisp: do not use err var when checking port validity for ISP2400
fef4ce3b37a940fc0af5826ffe16ae196c98a493 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
773373a77067ff9ccf55d4ea08dd137726d78732 media: atomisp: fix ifdefs in sh_css.c
fd7e9a92e965ea1bceb30da72630a4a997040c07 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
81bf8f572fc24c4b6dc94f9c65a24a414bb779d9 media: atomisp: fix enum formats logic
06654aac4ed53d0b8c483ab5d2c4f82d7f1768a3 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
765acb7ae93995dd9b85168f11bd335321056eb8 media: aspeed: fix mode-detect always time out at 2nd run
980ad4ed2b593f01f2788c422c83417f879757b6 media: em28xx: fix memory leak in em28xx_init_dev
71d32c939b87f8b533b3309e18b049bee6fdb14e media: aspeed: Update signal status immediately to ensure sane hw state
0af688a2f73db8061fe15036e6e7806797dd3c7f arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
56d8e129c75cde0e5e9db7fa3b7b3e72a130b979 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
e3252244873f9b57d3b5d93255c27a05610ac21d arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
9c446c6efea46717668b0424c5870b4145d25671 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
716b788e230acf35f8316785650c878a6067a470 fs: dlm: don't call kernel_getpeername() in error_report()
a9f1c197125409e472e771982f5ec73f4848bf5b memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
47a5fb44c58f6279c43658d5ab470b4d5616e670 Bluetooth: stop proccessing malicious adv data
1780713e77e52aa6ec86c2f0d0880efc190606fc Bluetooth: fix uninitialized variables notify_evt
7ef96c9243aff692535c069831c605a4fa118056 ath11k: Fix ETSI regd with weather radar overlap
c3c9f11d2d25cd33245e3e6f3d1940bba08cc37c ath11k: clear the keys properly via DISABLE_KEY
a7b48de7996f263ec991faa51a2c0fcd579e194e ath11k: reset RSN/WPA present state for open BSS
66988cbe7a9bcc68c4353ce051798d0e1a5e9792 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
5d4305a92099893504616bf7d80393dd8c9f5e47 tee: fix put order in teedev_close_context()
55265b7cb9132a4c6b4d49f5b2e8fda31f5e1a80 kernel/locking: Use a pointer in ww_mutex_trylock().
8425d8fac0d8c05a11391e2a82d784631884e9b6 fs: dlm: fix build with CONFIG_IPV6 disabled
bef83dd063a1754427b640d454f45f2f79c14f25 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
0f6040cacf648f86d374890fef699666e05fe534 selftests/bpf: Fix xdpxceiver failures for no hugepages
5f0c2a69d6c25663aaf35c7ded8f6f828ccb8fb9 mctp/test: Update refcount checking in route fragment tests
470e888acd2db3858f464ad05569861604721735 drm/vboxvideo: fix a NULL vs IS_ERR() check
e8d64c874bf30c6ebc0bf763a0072caf06e3ce6f ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
a21632534b121a8fc81a2aaf373ee3810b7877d4 ath11k: allocate dst ring descriptors from cacheable memory
d0fe0c0e27b4224f53435d4da024977d9efd2064 ath11k: add hw_param for wakeup_mhi
66467796576a6e98ffe5a0559980dff7caef07dc arm64: dts: renesas: cat875: Add rx/tx delays
77d598a4458577e48ff3902283ba572ce42048d3 media: dmxdev: fix UAF when dvb_register_device() fails
50c9751a1e5f319b69fb6d8f1b3bca3ab00057ef crypto: atmel-aes - Reestablish the correct tfm context at dequeue
9a854204b128c40ac823351bb08a8581c71ee6fd crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
94981fbefc865236a6a0a327d978c9055e2ba538 crypto: qce - fix uaf on qce_aead_register_one
e8f0aa045a81c292349f3be15a9c22e2f78e2bdb crypto: qce - fix uaf on qce_ahash_register_one
ae4305e8d8fe6b94926f20be6663635e59d2dd28 crypto: qce - fix uaf on qce_skcipher_register_one
667d3473bd113bd4a9950341623c090976a5b03f arm64: dts: qcom: sc7280: Fix incorrect clock name
2c258e092164d6bbaf4d9a6995322f0e2f238b1f arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
f07bdd9aec69679117e561542fff5be4a901f37f mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
982f705802f6f04395e4d2db013d0ffadf63d851 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
e57771c213e7a3ac35ee43b61488c801d25deca2 soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
cc505a47fbcdf0e7b0ab51ce8415fdecaf2d67de cpufreq: qcom-hw: Fix probable nested interrupt handling
acb53d35ced71d68e7490578f1cfafe99e5bb238 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
30a86abab68f1a779d3eb59c6b902d168c5b9874 libbpf: Load global data maps lazily on legacy kernels
c4ecbe5672ec80d2e5c2f841789b14ac2fdf946b tools/resolve_btf_ids: Close ELF file on error
6aa13b9962e05a42c74015369985906eb8dd6ee3 libbpf: Fix potential misaligned memory access in btf_ext__new()
c5626d94de5dc25ef2d19adaa4b59e21d0b48d31 libbpf: Fix glob_syms memory leak in bpf_linker
1a85a4eac32a6faa487359fd0f3fd9b835334d08 libbpf: Fix using invalidated memory in bpf_linker
77e15e58eed83d100a5b67c252b547c866ee8881 crypto: qat - fix undetected PFVF timeout in ACK loop
6de634b6769afe601afb3c9572f8e72676d61be5 ath11k: Use host CE parameters for CE interrupts configuration
b33664570521896022ddd466647358eaaa2057d5 arm64: dts: ti: k3-j721e: correct cache-sets info
27b6ab3233d9abbad070c7f62f25dd993057c644 tty: serial: atmel: Check return code of dmaengine_submit()
dccf4bbf428609592966ecb3603f896b1df0f1f4 tty: serial: atmel: Call dma_async_issue_pending()
bb48dc699d3fb2700ecceed96ae03c49a40d1d04 pinctrl: apple: return an error if pinmux is missing in the DT
ffd8db44048b664f9163a32f0d7b4bfee40a7e4c net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
8d53b8ec936f57c83265278dda43d7b774899464 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
a6fcda0cc38e3ec5d1c8f9c658d64984ce50ce01 mfd: atmel-flexcom: Use .resume_noirq
f23c1d873bc17d27583403160cbfbf70765609eb bfq: Do not let waker requests skip proper accounting
498da44bf5e7059a1113b72d635395edb9e43d33 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
01c2373a0700559b04a36072911d22a5a991e177 media: i2c: imx274: fix s_frame_interval runtime resume not requested
300bf1c323839b496246a80490a35ceccff5931f media: i2c: Re-order runtime pm initialisation
62ad42d632f4df5186c4bf61ed028e7d1fc9e0c0 media: i2c: ov8865: Fix lockdep error
c3dd8d3c0ef4c7ebd7e0785f489ae8567327b525 media: rcar-csi2: Correct the selection of hsfreqrange
5a3b65ec3b18474fddc62e770f6a5ad246bca5ff media: imx-pxp: Initialize the spinlock prior to using it
b0214dcddadac6a4197928214a9ecf47fabc2eaf media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
62b00b7f8fc3aa3f1c4b1362b688535897ee3c13 media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
07212476d5258e7c553bb94d6e2427517905c8ca media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
b102cb2fca8ad976a07f3418dcdc2fa817d5c978 media: hantro: Hook up RK3399 JPEG encoder output
dc9dd9b33469fa110d4ff1023fb770211b3feabe media: coda: fix CODA960 JPEG encoder buffer overflow
204ff064b232c612e20bec97bd009af4793925f7 media: venus: correct low power frequency calculation for encoder
d7b47b20edc16b34ef256966aa5a0e3f881cd96e media: venus: core: Fix a potential NULL pointer dereference in an error handling path
13579ff61402ed2ed71b2071a24696e67607c6a3 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
fab60f29f313bb04528af8c3e3c0dc4d096a5480 net: stmmac: Add platform level debug register dump feature
2d31489993072bd5e686632fae37a3582164f756 net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
197b30d42793bdf0a68978a539ee4c1819145a79 thermal/drivers/imx: Implement runtime PM support
0fc97a42a24d2da6b6d5c9683fde867fdfce5ccc igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
8b16065bb42ad8a101d4195c926b127c8c282bc1 netfilter: bridge: add support for pppoe filtering
8cd003f92f8ec69faf1872d9ca3bfcb1d6361b33 powerpc: Avoid discarding flags in system_call_exception()
09b56e469fac15ab117ff010e0fd54187299a1a2 rcu: Avoid alloc_pages() when recording stack
c4cac024a8559de18e6587763590b77c82bc2a4d arm64: dts: qcom: msm8916: fix MMC controller aliases
5a25bfb6fd840878e25c911779e551f598a3dcd3 drm/vmwgfx: Remove the deprecated lower mem limit
0e5f256ac9c920a09df24815f053ffd9b31422ff drm/vmwgfx: Fail to initialize on broken configs
beff2b8cabf994a8a13e18f79b6f76227df56332 cgroup: Trace event cgroup id fields should be u64
6314deaa38bdbbef3c807e2b5add40911458e215 ACPI: EC: Rework flushing of EC work while suspended to idle
c0eeffb42b3a8d1d5edf228528332c964e59045c pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
80237dc3d4c9af5b973a168df9a8c6d0285f78b4 pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
ffc4df063b1d95b5e3c59895c951d8df81209277 thermal/drivers/imx8mm: Enable ADC when enabling monitor
ceb4a3ee2ec979032c365e2e04421a21f5ff9541 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
8a39e189f4ab73ceb9becc10a9916fadfa7f03d0 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
ce308f189b76da16bda296eeb3517478218720b2 libbpf: Clean gen_loader's attach kind.
a1e4e45b8bf6c95ce580e69a8dcad466df1b9c3a null_blk: allow zero poll queues
478c77c76bb1d7d47a14be6d327684a10582ff56 crypto: caam - save caam memory to support crypto engine retry mechanism.
9f8ac25829f12130cf2cd30c69b9afbaf00634d6 arm64: dts: ti: k3-am642: Fix the L2 cache sets
28c7120518eb4d48350be4f9a0a0b7d8eab22e5e arm64: dts: ti: k3-j7200: Fix the L2 cache sets
47e646ca47371799d4cbe68a1de186c1865d8ecd arm64: dts: ti: k3-j721e: Fix the L2 cache sets
bc910f9654b8a5f1740066ba0d80891cbe926e77 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
a8b9572614cbab544af060b6aeb0a4c6df88f314 tty: serial: uartlite: allow 64 bit address
30e9d4b5702dca9fee1cba1043493aa1dbc048ec serial: amba-pl011: do not request memory region twice
a33190e9bb4dac34f7a0e066d9f285965b85a3db mtd: core: provide unique name for nvmem device
f9778e62ad80cba11303c43c4d98b1bccee4a14f floppy: Fix hang in watchdog when disk is ejected
a062bb1d40ca33ec754f63f71c7574e4bcbc8b91 staging: rtl8192e: return error code from rtllib_softmac_init()
454a7e8403c520dbdadf66ce9458315409a66c80 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
666644e757958e5753f5cbb87a489e0e0aee82c9 Bluetooth: btmtksdio: fix resume failure
9422ea79aba0bd704a4078ca7babd52d3d199ceb bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
3820971e6c727059075e4a143b00f4a936646552 sched/fair: Fix detection of per-CPU kthreads waking a task
984f11aaeeb44786463a0b531cabb1886b61dca6 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
5cbecd240045c0ba523016285bc144a25b064de6 bpf: Adjust BTF log size limit.
c3031814db9dbb0a43b076a5b3bb4a0b025cc0c2 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
03fec2cbd189e08face946488b1b67196270937f bpf: Remove config check to enable bpf support for branch records
e63ebe84290cc1727bdaefd529943fbb17c53b88 drm: rcar-du: Add DSI support to rcar_du_output_name
0b8d8d7ce9191f7ffe582e9405eab6321303dcc4 drm: rcar-du: crtc: Support external DSI dot clock
83ecf6e3766d491236fef6346cd91a601c60019c arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
0931eb330b3269a3211990a5fda77df406f3766c arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
0fe37cc619d36ce005a7fb9d9faefa3389b892fe platform/x86: wmi: Replace read_takes_no_args with a flags field
9d9a27784ae8acd6b0a92213eb9ecc6550849231 platform/x86: wmi: Fix driver->notify() vs ->probe() race
d34d47a893bef7c88ddb55de855c57d548dbc7cd samples/bpf: Clean up samples/bpf build failes
c614859092ab9ecd2b16758d225cd788a109a710 samples: bpf: Fix xdp_sample_user.o linking with Clang
d81489da4008fd94f3ec9cbefa3c3ab71e2f4b88 samples: bpf: Fix 'unknown warning group' build warning on Clang
7bf36387e75340a9f80a1eb8ca613d027c71e9f8 media: uvcvideo: Fix memory leak of object map on error exit path
695ca08cfc1e6b745e2cc7c075d9eff635b6bcb9 media: uvcvideo: Avoid invalid memory access
03125de964a2c8f35efd174afdd2a0cab60bf9b7 media: uvcvideo: Avoid returning invalid controls
ed01a6492b2613b0c8fb1991e1bb97f4fbc8915a media: dib8000: Fix a memleak in dib8000_init()
9ccc87c1d821290f7d42d8c3bc131d2cbc70b294 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
49da3f799acea80420532e541c7de7ea8b96508e media: si2157: Fix "warm" tuner state detection
e9addd81962ea826b1581eacb044d93209137052 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
0ab6baed8af6b96150c2e6a68dffd4492a784a55 sched/rt: Try to restart rt period timer when rt runtime exceeded
207ca565b0b8924f768dee07432931c9e721f044 mtd: spi-nor: Get rid of nor->page_size
6862928c66795ca909554c853c2ca3820d3ef07a mtd: spi-nor: Fix mtd size for s3an flashes
e35bd4f31464b74716b7f03e02ba889daa5fb938 ath10k: Fix the MTU size on QCA9377 SDIO
5a460ccf3538b08317f3356dcdbb034f3f6b170a ath11k: Fix QMI file type enum value
affadb0ec6cb35fc109ae79fdd903e0ff9536ec1 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
31d85f31c3430ef51fd27fb17ef3565605b395b7 Bluetooth: btusb: Handle download_firmware failure cases
ab5971eac591b44da171a77c0328c09672c1b98b drm/amd/display: Fix bug in debugfs crc_win_update entry
e0758afedfeb6090a7eef8ba6b325d35916a555e drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
abfee4729282c4165c0c61ee3b7760af80893496 drm/msm/gpu: Don't allow zero fence_id
340b909a7820bdb6a76514ddd7039ebbf4efcea9 drm/msm/dp: displayPort driver need algorithm rational
398ba42de0381487c0cf4d424c5ce8126f0a3f42 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
7c47ba5c9e9dce2269c198a9ab315da464937b67 wcn36xx: Fix max channels retrieval
02848078c39deffe9d3302141c1efae8f0156705 drm/msm/dsi: fix initialization in the bonded DSI case
f9a8e8e8d56af23a1fa2bc18ddb90c6c8e90723a mwifiex: Fix possible ABBA deadlock
f64e7e6915f2c6fedcbf84a596890d4d1dbe0794 xfrm: fix a small bug in xfrm_sa_len()
e62429a34cf030b98c5c3515ea992d3d73d3c269 x86/uaccess: Move variable into switch case statement
d390f6a09e00bbb408a17798bac4f9481a8b69fc libbpf: Add "bool skipped" to struct bpf_map
ca2dbcf75bc90a92301bca2919e012b71bc6276b selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
dddcd8978ade10e00fdbf42fbda73bf8f53e03fc selftests: harness: avoid false negatives if test has no ASSERTs
be9c788bb99909f8b97e6fe5680e4a42ad73082d crypto: stm32/cryp - fix CTR counter carry
6eecf3b81354070277be96fdc6881b0596e91de4 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
afc2f9b3d43a6e9438089ce29ea5e1b7cff74af6 crypto: stm32/cryp - check early input data
624a148f6352d155c4df255ba0063a06ec1ff963 crypto: stm32/cryp - fix double pm exit
81e2953623cd1f1151ff37bb0e2704b1722ff29d crypto: stm32/cryp - fix lrw chaining mode
8bd6c81999bb753385d966551050789163a0df54 crypto: stm32/cryp - fix bugs and crash in tests
8ca3d831ba73936b12ccb6847dec11e6f9e860ff crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
d64c0b5f6639e6b4c8033fec3c1bd230b4314866 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
3f9750ed22b1f5f571f82612c265f81a1591093f libbpf: Fix gen_loader assumption on number of programs.
103af065bf73a5757342802bb06eefa879fb7ffc ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
8fc8c64d555cef8097d4bb9534c4dc3c5fe3a9b4 spi: Fix incorrect cs_setup delay handling
dbbb75e38d8e659d033842262e035ee98fb96f76 kunit: tool: fix --json output for skipped tests
9268602d9dc0fa81c02ad6e1dbec086f05cc5b5d ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
1060824629ba0dd4e4d2ab2573cb49c9b1774952 perf/arm-cmn: Fix CPU hotplug unregistration
74f97e3f1bda13e572e44bfb0365c4887198894f media: dw2102: Fix use after free
8ae7cc52740f9b1b23b962ac52883e3b27e59e24 media: msi001: fix possible null-ptr-deref in msi001_probe()
8008b342141f16e9b6232d951f45965980b1f6b9 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
6b2222ea20e3535c149991385a204c6ca49cd4d0 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
680ecfe8cd170e217d074aa2643844a0a73de5ea net: dsa: hellcreek: Fix insertion of static FDB entries
16bced80152062f569fb7140594e05d76dd843a4 net: dsa: hellcreek: Add STP forwarding rule
6cf641258a89da22bb514614403f26a9ab88b8a4 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
362dad176c9b58c159a874b87cdffd7f27724175 net: dsa: hellcreek: Add missing PTP via UDP rules
23465bd1caebbf9f546f931831fd728a48b84034 arm64: dts: qcom: c630: Fix soundcard setup
399b39b233aabb6232bb7af1b96973b6e59915a7 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
2ecbd2427e7da3d40c4417c665c088056c4a4bdc drm/msm/dpu: fix safe status debugfs file
5ae9c26d21e07bac2592c0a761d462ded6ce0042 drm/bridge: ti-sn65dsi86: Set max register for regmap
d3848dbee8fe34f6ba0013accb456cfafcf1aaa6 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
9ba6eb633262e7d2f1a28dfc647d73e9db9df7ee drm/tegra: gr2d: Explicitly control module reset
2388201b4690c8b890c86add393ac507327e66e9 drm/tegra: vic: Fix DMA API misuse
00d0fb0962ee83e08e8329868329222839b17153 media: hantro: Fix probe func error path
8197d90e6f05f673719af5892469c89b5e720bfe xfrm: interface with if_id 0 should return error
ff288da32dcd2d497cf2ceb383a25deb8dac4f77 xfrm: state and policy should fail if XFRMA_IF_ID 0
13dc7816a754190b633e596715c447c905ddee51 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
665e5d55d083c8914afd6aa49e016cdb838c870c usb: ftdi-elan: fix memory leak on device disconnect
66e9d088b74707f73637d3a3ed43cc8c858a150c arm64: dts: marvell: cn9130: add GPIO and SPI aliases
acf0bb209e84057d4255d50d3cd0d9d3f592aef0 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
9b27e0450b1f949332c3470bf50165ba640e320a ARM: dts: armada-38x: Add generic compatible to UART nodes
9a3e78d32fa2f3118f47e502de3b58cd3f7a0984 mt76: mt7921: drop offload_flags overwritten
f0b49f91da3fa5e6501dcd8187c6e996fea9a569 mt76: mt7921: fix MT7921E reset failure
f8c08ca0cf7448d4fa66b38580c9fda64ac7c4f8 mt76: debugfs: fix queue reporting for mt76-usb
7b928b27eef1f4c6863232016b758fe6f6cbb999 mt76: fix possible OOB issue in mt76_calculate_default_rate
9c75a447befe1eafd8b57ec0b6fd8449cbcfd7eb mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
5f5e025c926ef60ec2a86235020a5f4172e03585 mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
757688a883c657221a29b97086961301d3604573 mt76: mt7921s: fix the device cannot sleep deeply in suspend
db4c0bfa4be6b114bae0a694cfafdd9852410734 mt76: mt7921: use correct iftype data on 6GHz cap init
cbe29530aea5315df9e6b551c181d9eae96911f4 mt76: mt7921s: fix possible kernel crash due to invalid Rx count
9d4d1085f858a4e7805aa3dc94826a1dd6ae2767 mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
62c8306e3f4f2ca6551107aad7cb0f22b054b70b mt76: mt7921: fix possible resume failure
e00228b5986e1206742e6d6ccac67e9fae6c69c5 mt76: connac: introduce MCU_EXT macros
ff859e902fe3c12c3e0eee778fb91fb5f6d63e26 mt76: connac: align MCU_EXT definitions with 7915 driver
87a58268806f7efcac48323adce6eeaddc286c30 mt76: connac: remove MCU_FW_PREFIX bit
982323027553046f18ca8897e7f128484778fa3e mt76: connac: introduce MCU_UNI_CMD macro
53056e8d20e1b159e401421127419c0de8333e3d mt76: mt7921s: fix suspend error with enlarging mcu timeout value
6bfeb287c551f92a7457cf092ad83dca1cbba5fe wilc1000: fix double free error in probe()
fca9b0edb5d053278010fc3f6887e0610afa15d1 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
7c1c806cd872705372235affc8cd620cf05f094c rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
2ecd4217a3c7b3d220f2e066c50e5cc1dd78aef3 iwlwifi: mvm: fix 32-bit build in FTM
8abfad2bbc75e0b57e0e0dc5f2167cbc85176da3 iwlwifi: don't pass actual WGDS revision number in table_revision
23063cc0dbb712253b3f4c6247a38f95122164c2 iwlwifi: mvm: test roc running status bits before removing the sta
70336d1023e0f07817e99993bc7ae64ccdab3b2f iwlwifi: mvm: perform 6GHz passive scan after suspend
76addef39f731fa0a11cb240ca5ae3701950b235 iwlwifi: mvm: set protected flag only for NDP ranging
3acb01da187a801b195ff21fd1ef4ec2f5fb1554 mmc: meson-mx-sdhc: add IRQ check
c331ddc8d2c0ac3383f1d144e0f0157b59466bf9 mmc: meson-mx-sdio: add IRQ check
b94398197f0da8d1a8d59e1957f84a45966a84b0 block: fix error unwinding in device_add_disk
16786d027b1e0a99e624cfe816a5b0e6ad01f78f selinux: fix potential memleak in selinux_add_opt()
84d3b4b405b0d614571c84e21f57bf3b644f967c um: fix ndelay/udelay defines
75fd9b9b3b04e6751cef55fc30d9b7e2cc8985ce um: rename set_signals() to um_set_signals()
2343acadbee9de6ec1da72c1405dd707bc557bb5 um: virt-pci: Fix 32-bit compile
c6fb2c4da4340fbd55a7a0729378e171e2d0a60a lib/logic_iomem: Fix 32-bit build
5ff0d0fbacd6360a83143886129e1ea717002ba1 lib/logic_iomem: Fix operation on 32-bit
3df1b1d306b43215abec6e078d0fa131e2576017 um: virtio_uml: Fix time-travel external time propagation
59e204d67ebe834c58afb79b4a6f470ca7095e71 Bluetooth: L2CAP: Fix using wrong mode
58961a48834360378506756009fd58e1a5c0e550 bpftool: Enable line buffering for stdout
f50143e458ca33baafba8f882c7c0a25699a24eb backlight: qcom-wled: Validate enabled string indices in DT
d1942fddb647e267b7d1034edab62568d529e52e backlight: qcom-wled: Pass number of elements to read to read_u32_array
81cbb8ca54da28cce6e75939934311fa60e273f1 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
e544665311dd595c8d2d6c5d634c30206c555ec8 backlight: qcom-wled: Override default length with qcom,enabled-strings
d58e42cbe1ba9ff6a0d05699dc863ac3c1c7b6f0 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
bb34739fca1454da49db902ce3a3b5d95e1d1eca backlight: qcom-wled: Respect enabled-strings in set_brightness
b0ee9a2f2cb5f45980cccdc8662a25cc581abc6e software node: fix wrong node passed to find nargs_prop
476bc904ad73c7b860db08ef83363850b28958ad ath11k: Fix unexpected return buffer manager error for QCA6390
36235c07cc738d15a46191c81e05200b6a8d5f5c mt76: mt7921: fix a possible race enabling/disabling runtime-pm
b7268552889ba1e2a73480a5db861ef6bebd4ee3 Bluetooth: hci_qca: Stop IBS timer during BT OFF
c1090d3c25f6e5873cb081dd4bfc132b7bae641f x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
436f9a94107c9514e60652a005ef2d74cc0dd3e6 crypto: octeontx2 - prevent underflow in get_cores_bmap()
4f234ae1d7682b1b050f6794041e266307eb169b block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
15b4e71b981cbfb871d153e7fe481b38312a7f6a regulator: qcom-labibb: OCP interrupts are not a failure while disabled
404bef9fe0c4ea98a0735feba4abcda1db503aad hwmon: (mr75203) fix wrong power-up delay value
65acd7598ff999dc7b9e44063e6f3070200046af x86/mce/inject: Avoid out-of-bounds write when setting flags
888263cc29534982ddc8c97cb518af0bdf90092f io_uring: remove double poll on poll update
86168dc36bf092af41dfc6050355ed90720e6bc7 bpf: Add missing map_get_next_key method to bloom filter map.
a6a3bd465928a806ec066251121fc41fa76de63e serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
bf629e47ec1aa30dbe9f5abfc79bb9fd86d944e4 drm/amd/display: fix dereference before NULL check
b1f69710e8b217752a5ff07be2c30189cf9b64a0 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
8d9806768f885d4faa4fcbf927e629aba551204d pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
fb43d15fcdef7fb322d123af2c270daf4254ac88 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
54676c8ede91500198fd01ddb4601df1a4bc2c24 power: reset: mt6397: Check for null res pointer
663de2b57342efe11f57ea678f1f8101d6a6d504 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
38a22c433dacdcc360d8591e18c9a293fd54e91a net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
f1e686092ff99d086794dbfe4c680b4c86fb5252 net: dsa: fix incorrect function pointer check for MRP ring roles
11f8b93aa5a33f2077a567554d721c27e26642e3 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
db7b013432f41f2438faa85ec19839a4f47739c4 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
8b75350edaa7846eddbb3d6e8e409a95ab83e5d6 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
7cf0483285ba9e213670e283cefa253f1e73f16e bpf, sockmap: Fix double bpf_prog_put on error case in map_link
cdee3a8fa49271e4bec891cd73c4d43b5e79925c bpf: Don't promote bogus looking registers after null check.
9e884face34a16bed00d62c5b2463cd9dbc9d842 bpf: Fix verifier support for validation of async callbacks
e7a4e135c07b68fa6b0173dd691b88999f704769 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
290af3261111c8ca1a65fb59fbaca95b99d790ba libbpf: Use probe_name for legacy kprobe
2c394b21e5ea94524ffd96cc21c38251bc14024a netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
303d2d2022de8e6eaa4e55f4549ca10ebaab9279 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
4bbc09b50fc59781ed0f078a56a77097d3abda78 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
79aa43db885a4c8f53c97cb34a59db41cb4a98ca ppp: ensure minimum packet size in ppp_write()
eb7efb9e541614d4e623ff0406306fa605a4021b rocker: fix a sleeping in atomic bug
e17db5219e37c9929b933ddd3e5f597c286d268b staging: greybus: audio: Check null pointer
ad8462965ca9e13e5d8e1668f5c63738d3a613d0 fsl/fman: Check for null pointer after calling devm_ioremap
17b0b1ff75ec6c74597e04973ae1eab162eb125f Bluetooth: hci_bcm: Check for error irq
26afdc2f5fb20cdb7b588cf8bf149d4ebd804141 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
01202a708db3a9ab45fe5bb9d978101398e6e337 net/smc: Reset conn->lgr when link group registration fails
3e0b833ea994efcf0ec70ef9c4a45d5425bc067d usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
971e794d9a0030890300d4090165183bf6151c72 usb: dwc2: do not gate off the hardware if it does not support clock gating
3ac7480990342ac916cc57135030befb85a5aa58 usb: dwc2: gadget: initialize max_speed from params
7c046037f5d6baa62fdc444c232e5803aa1884b9 usb: gadget: u_audio: fix calculations for small bInterval
4c664410f8cd5d9fc8a26a758f33dd20cf4e196e usb: gadget: u_audio: Subdevice 0 for capture ctls
9127669fca39cf532a5210f1b9d8ef894f424813 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
ce7c6a86a0250b218ed94ea4f16a453e2ef2cd3f HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
b0b858cbb9ef8004a4186ad9fc2a584a849335a8 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
8e6d9d9c0596cc8be563276119b45db50c24449f HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
0d2d5f752f32f31a375231e44bfea6c1d2566451 debugfs: lockdown: Allow reading debugfs files that are not world readable
5681f0a734b05e15bc0aea4d79a8caa291b02dda drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
e2701160b2ad35fd3dad6fdf2bfc93d6301b22fd serial: liteuart: fix MODULE_ALIAS
8ded6d04ee044d6375143cb9487e62e499ee2913 serial: stm32: move tx dma terminate DMA to shutdown
0366f618d057f2afb04752c0e5963b772efa50fc spi: qcom: geni: set the error code for gpi transfer
e20132f38a03a1bb87882a4f7f1a235b60a5dc29 spi: qcom: geni: handle timeout for gpi mode
427fe748c25d029aae9772d1210edaa086862cbc x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
71f98b9245c1134d5aa933226cb72fbbfe64504d net/mlx5e: Fix page DMA map/unmap attributes
b90ba937253bae81980102a2f524fa7d8d5f48cc net/mlx5e: Fix nullptr on deleting mirroring rule
7aaa54a1f02d178c372dedbfdf1baed1292d132a net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
19a45128923b156eee396d359f30f388ea2cfb95 net/mlx5e: Don't block routes with nexthop objects in SW
2f06bb5b7f0a005ee040d58d323835626d3f5b34 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
7349ce0e3acd37522c3d3749272a5009efb405dd Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
65b373c4d87f3eb2dd7917956b05b15dd3f160b6 net/mlx5e: Fix matching on modified inner ip_ecn bits
8af7cd4ae50fc07582194e93f50307ae27a2cdd2 net/mlx5: Fix access to sf_dev_table on allocation failure
499afa20506e311bcdec431f3a10c17372d014df net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
1e0aaf9c6e03192429872651d32da978f413c547 net/mlx5: Set command entry semaphore up once got index free
98435720915808984dcf6aaaa688223d78739f43 lib/mpi: Add the return value check of kcalloc()
6b63f4719aed2ed279349eeb02f2f5ae9bcf8e24 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
8c36a7f6dcfa266d60f1337859e4725e94996b46 Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
ef9e7f5cfdab1408f5b0878cbea82fc277f50a1c mptcp: fix per socket endpoint accounting
28625982ebb187993f819e5bccdd93457ef5f33f mptcp: fix opt size when sending DSS + MP_FAIL
8ab6d51530c24314e061dabba4b3d50644305370 mptcp: fix a DSS option writing error
45b53cd37b8c01957d761367cb785585de825c6a mptcp: Check reclaim amount before reducing allocation
72aebdf6e5c4e8f8ff8f768cbabf13ed030e1acf spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
b8ca939d5ddcb70af08d595478d583531eea8ef5 octeontx2-af: Increment ptp refcount before use
df6f9952499de591ddd3d2e5c5947c17fcb65dc3 octeontx2-nicvf: Free VF PTP resources.
cc4af303920f29463027c9e52a3c7315fb02aed2 ax25: uninitialized variable in ax25_setsockopt()
5c631e4851652b02354ba1852eb5ead201af3114 netrom: fix api breakage in nr_setsockopt()
2dfbfde11006559e7278653a824fff489828b163 regmap: Call regmap_debugfs_exit() prior to _init()
cf0c6fd0db919b61cc0b29d160f7d850b6034403 net: mscc: ocelot: fix incorrect balancing with down LAG ports
5dffc88ee285ceaf19d890acf526d671f3c838a4 octeontx2-af: Fix interrupt name strings
3bc56eea3e22855c26403af9ce1a25a4a2ac86f7 can: mcp251xfd: add missing newline to printed strings
d8d7ab5631b37095d929e1538e3b0c04b2655dfa tpm: add request_locality before write TPM_INT_ENABLE
c8462dfc47d2b8220ad523c2256300e96a2d2656 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
ec100945875108af835441cb58a1bd8ebbd3a0f1 can: softing: softing_startstop(): fix set but not used variable warning
97c366ecb2c18fdc26685226d23d03bf1adea238 can: xilinx_can: xcan_probe(): check for error irq
552325be8e0e9cf5b69eb0dd3ddfa4e99b9ea2cb can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
265978166ae298d5a93745bf513ed926c122a218 pcmcia: fix setting of kthread task states
2c3ded34fe1339f303911357a53aba3a8fdf0665 netfilter: egress: avoid a lockdep splat
055ab39c535118fe78d071b9eeeb0200556915ff net: openvswitch: Fix ct_state nat flags for conns arriving from tc
67aef3a8db07bbf3d8b548ec7b755f61ec378663 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
4c002bf81e60c1129a30f590a56fe49bf8d0589f bnxt_en: use firmware provided max timeout for messages
f3875503886e207fad81ee97831f040663cf6801 net: mcs7830: handle usb read errors properly
8ea11257072a16bce01f67ccb5dfd8c39967a047 amt: fix wrong return type of amt_send_membership_update()
d36655b73d9e606086fa8a170eecd93f49f8a37a ext4: avoid trim error on fs with small groups
982aac68e20514faa90a157a16ce13c8fec4267b ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
b7bbcb9aa861cc1777fa2060ef6f1ed9e094d697 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
ac914b4d2889350747a0c86b7c187ab55e71d1c7 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
40ce3b55066377dc4b4d3fe37f48cf6345e26aca ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
98906f4e0f46a6d29e13141f729f5f67fef85de2 ALSA: hda: Fix potential deadlock at codec unbinding
83f4c643a37c0c34d2c0af16194ec8b49094b799 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
12e2bb0717a858e57adb3a39f4080cb0a8d8de10 RDMA/hns: Validate the pkey index
4c633c99bd6a546ac91be3e53b3724c1f64d2f6e scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
bd374ad9387963e3f168432d5c1891175d4e778d clk: renesas: rzg2l: Check return value of pm_genpd_init()
7b7620d500c1af7b778369557ae9c29b29f8c95f clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
0a416aa8187cc96f52a3c5e5b289f9408c6ab908 clk: imx8mn: Fix imx8mn_clko1_sels
79fd8ba8fd27735f28f7755353d3f783658922ea ASoC: cs42l42: Report initial jack state
5067cef00bef588c8b605ef7d1aa3a38f2008fd8 powerpc/prom_init: Fix improper check of prom_getprop()
fb5de436f1b60460df4edd8972eb795486f92d2a ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
549ce3be6b20d2b744c8cfee3b1d69e2d20f81f0 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
9c471725408f90332709bf4f637b333b6d6d4230 RDMA/rtrs-clt: Fix the initial value of min_latency
f46125bfc83813d2972162a638daa02736d3bcb3 ALSA: hda: Make proper use of timecounter
6a4b2c82e92fb1fe1ebad7f4b14ad811af96022d dt-bindings: thermal: Fix definition of cooling-maps contribution property
b185b905426eaadf2c6587e109a6b23529767310 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
5a73d9bca12e3cfbf0ff0c1d94844d1ca05b2f19 powerpc/modules: Don't WARN on first module allocation attempt
7d604049213a8711334b5d015bd3e01e6bc22158 powerpc/32s: Fix shift-out-of-bounds in KASAN init
2610f5040d79cd24bbe9c660a743bb22f4a34a51 clocksource: Avoid accidental unstable marking of clocksources
5f399b64af4d2aa79c406ce3098271448e8fd692 ALSA: oss: fix compile error when OSS_DEBUG is enabled
a74dd98102cc7d8942829c1530f5e895c4931fff ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
debfeab3e87d02f9a532a1eb2f76976c1a175490 ASoC: amd: Fix dependency for SPI master
cc7022fcd64f26232cf306bed6a6cb3940058ee7 misc: at25: Make driver OF independent again
db33a9c76988db66f6887a401fe16ff731db5f4a char/mwave: Adjust io port register size
2041e130ccd48e0ed32f7f79a3947cbbf5b79ef8 binder: fix handling of error during copy
969e485e3c868a467bbf31d634ea652465c4d648 binder: avoid potential data leakage when copying txn
bd297caaed8e613f08be197e82c13653815f8cd2 openrisc: Add clone3 ABI wrapper
7437a848cacbef740389a0cd6b04bf6563e7e485 uio: uio_dmem_genirq: Catch the Exception
3b30b826e9661b4676a89694bc15c4d71d7178d6 iommu: Extend mutex lock scope in iommu_probe_device()
716d7a315cadf7bda1a7c75e9fd99a7eb4ee4639 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
b20ee07ac0161b9a43e2789e4fd5522f0462ea8e ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
da7007cdb89bcce2f7ce2d2636c7db3c542727fd scsi: core: Fix scsi_device_max_queue_depth()
d509457586d64f4b93f99b1c9ed4a294236209c5 scsi: ufs: Fix race conditions related to driver data
6da28500253725bfbe8ea3cdb797eac467138876 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
3b2e46d75b8384d769df4c38890ad2be435207d5 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
4bf03cc72f8bb3d19aa6dcd39c1ec7b0eda76142 powerpc/powermac: Add additional missing lockdep_register_key()
02d12bf6b0a6fd581a6ee58f741f91bc09b59e3d iommu/arm-smmu-qcom: Fix TTBR0 read
f311f0f5bbd0b10105feed99087488b7374e5bdf RDMA/core: Let ib_find_gid() continue search even after empty entry
1b92fc0b0e4d33ccfba70acc849f783e2aa6b7f5 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
b024d9dc760220ce9b1bcf264ef47c705e09f5c6 ASoC: rt5663: Handle device_property_read_u32_array error codes
2147bc8015604f9277c34e9ba901da270255a1d0 of: unittest: fix warning on PowerPC frame size warning
e3327d796784bf418c350c5448ff6bcd5ef23d97 of: unittest: 64 bit dma address test requires arch support
5cefb32b9011b9c6a35614780aeb81e2886e9cf1 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
8988609144967029b58c0684d2078fa6df683288 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
2c3e70ebffbae92445c6a21e506a5831b072591a mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
b00b6afae29fe6d3ce74e95a0e34266c46ee5bbe dmaengine: pxa/mmp: stop referencing config->slave_id
90bc9a09f4434c3ae9e26cd6b097b2559d6bdda6 iommu/amd: Restore GA log/tail pointer on host resume
887de3fa076f4e22579bd893d76fc7cc6bc74213 iommu/amd: X2apic mode: re-enable after resume
49e8daa741a9cad6006267ee9ae8dd8309c1b3c9 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
a59dc9886baf26f33a924f0407985d72d425fc63 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
c7f59138eed5efa7e717d193cc7e2b9718075ff4 iommu/amd: Remove useless irq affinity notifier
50ba12007ae4c0f107389080c79210e297f192b9 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
a10b7ac89d2454c7f1a4b5dc01d9b856b072dc59 iommu/iova: Fix race between FQ timeout and teardown
4e4fc40d5dd22d6b8f53b6bc5fd6adffbd287237 ASoC: mediatek: mt8195: correct default value
11828b341ea2f382c8e603aec9152ee5d8b46b3f counter: 104-quad-8: Fix persistent enabled events bug
ab739c71e063cfb87c47136a094cf8f63af8d5b2 of: fdt: Aggregate the processing of "linux,usable-memory-range"
7b92d1ec428d9561973dc71e5cc53c66f1b7bde9 efi: apply memblock cap after memblock_add()
4d37320eec01f97b88698ba4157a8a2b5c368c67 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
570b8db29c4aff1261d7e3ba64dc942d8301a43d phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
a158612e19caa441c0acb0d56893a47b11800222 ASoC: mediatek: Check for error clk pointer
0bcf81aeb8249945fdde276adfecbec8e14f7e18 powerpc/64s: Mask NIP before checking against SRR0
87d2f9e04a624cfbd68074d5cd123d9566824450 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
3a69652ea0f5350967f9614f520dbb22c192d0a5 phy: cadence: Sierra: Fix to get correct parent for mux clocks
321fe6e26fa694771c7435e1e409f026fed09d36 iio: chemical: sunrise_co2: set val parameter only on success
555253bc49cc3dcc871e4621cada4b53354d7507 ASoC: samsung: idma: Check of ioremap return value
4119d2f1b08669288cea645057ca26288af9424e misc: lattice-ecp3-config: Fix task hung when firmware load failed
ecd1026353d6a44d55b84af763766bb2ca1da4b2 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
46d1ee47556a2e7f24c23b96084ecca0c6d56971 arm64: tegra: Remove non existent Tegra194 reset
014db967e37779f4079ee65a3a8f7777f3c97dda mips: lantiq: add support for clk_set_parent()
bc7e354db8a278369c5f4e1e57051c03efff6a34 mips: bcm63xx: add support for clk_set_parent()
a82a1190a9087e0ae0f5196ad9777dfb67fc6879 powerpc/xive: Add missing null check after calling kmalloc
9a813215e8a64ebb1651d63f7af45f0e0cf9f788 ASoC: fsl_mqs: fix MODULE_ALIAS
dfcfd0a47364e8ff90a4c163fd0bbe81edd7874c ALSA: hda/cs8409: Increase delay during jack detection
e4a4648097d8e61ba052613aeb97e370b6acfc54 ALSA: hda/cs8409: Fix Jack detection after resume
c36a2aeb5c438178bd4c94459706a8bfdc1a6d71 cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
6e6a56f459e7102bc99397a3ce20abc9fba0845e MIPS: fix local_{add,sub}_return on MIPS64
8ef2c586e2daa2e41a60165344df35162c4cad2a RDMA/cxgb4: Set queue pair state when being queried
bafb55a985e3222a710564398c14044df2858e10 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
eab165fbbbb0e5f0660fe1989303e50f274505ae ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
47a25504c34ed04f9c351960f7225b31687f6ec5 ASoC: imx-card: Fix mclk calculation issue for akcodec
8c65a68bc0de49566a77f666f04cd57ba245992b ASoC: imx-card: improve the sound quality for low rate
a3dbb5a3aaa18cc6bcb3e317fbe9fdbf1646a236 ASoC: fsl_asrc: refine the check of available clock divider
b48ad4c8a6da4421cecf85734c10910e901ae570 clk: bm1880: remove kfrees on static allocations
c9d2faff52be27aa7676fd49b1616cf67d87b4af of: base: Fix phandle argument length mismatch error message
daae8152d80ce36c3a0519d759867f370867c484 of/fdt: Don't worry about non-memory region overlap for no-map
f143710899a7e76e74a0aa23fd52fbc338dcafbf MIPS: compressed: Fix build with ZSTD compression
03594ada1e302372d2749caa9a02d407eb7ead6a mailbox: fix gce_num of mt8192 driver data
d441ebffafcabbf3b3631d4d08415ee64a37ca53 mailbox: imx: Fix an IS_ERR() vs NULL bug
63086fb1e515653295f228301b90fd288ee1b49d mailbox: pcc: Avoid using the uninitialized variable 'dev'
9daa8225b8c21db94f6eb5e191f1e6e7162290da mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
41aa47f627c1d5f431a570e755e2c823a90faff2 ARM: dts: omap3-n900: Fix lp5523 for multi color
013528c8bf036923908ccaa787b57a98f3951e07 leds: lp55xx: initialise output direction from dts
869909cd049fa6e6f3bfd7f8348e1c52de0a7838 Bluetooth: hci_sock: purge socket queues in the destruct() callback
be93a2b4ad355bca8f889b56762954f2b0a2549f Bluetooth: Fix debugfs entry leak in hci_register_dev()
d1cc58698814a5bd1e6bc3cd874ba66c13612fb9 Bluetooth: Fix memory leak of hci device
4ab9626d8dc82b9ebc0e38e5c28c920c0b58839f drm/panel: Delete panel on mipi_dsi_attach() failure
c0e4a109d406d98f831672af3c13d5adfae4e379 Bluetooth: Fix removing adv when processing cmd complete
d894aad75af1923d937596d6f64707e940c04a52 drm/sched: Avoid lockdep spalt on killing a processes
7ff2e21f301fda0956ec5fa4088b66cd51062c72 fs: dlm: filter user dlm messages for kernel locks
bb1e8c551df04e8dc7568c2e745fc221078a35b8 libbpf: Detect corrupted ELF symbols section
31902393a6cb624177706f0a1f5352a12ecd8404 libbpf: Improve sanity checking during BTF fix up
9e869091c1d49601ffa88aa76c26c89ab199bf07 libbpf: Validate that .BTF and .BTF.ext sections contain data
96bd9a38aba0df49be480a056911662899f564d1 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
c74fd5acf218f3749e0ae8f3e275799a6a3b5414 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
2fbbd733bbbb4ef65dc5fbb948c4c35369142865 selftests/bpf: Destroy XDP link correctly
5f0bb5d51e62de66e27f318df8d3f7141f339f26 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
208533d34d50ff434c1b3ef0dd50a531abb69226 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
e057f5a491881f99f7b780b85b492a464e37c54b drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
a8a600277f1c6f8a1aefe78c7a043319c1675738 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
a82f31703ce80b60fe14abfef7e32160180d8088 media: atomisp: fix try_fmt logic
ff933d4c61aed0e9f7d953cbe171bf8ed2de2b46 media: atomisp: set per-device's default mode
4870c40793a4581f8b39890e2c1081f3eb050715 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
1ba81c5472b21e3e9f2709cdb37353f23d05e869 media: atomisp: check before deference asd variable
bc1b0001561211a87207ac3d0af66452c117d44f ARM: shmobile: rcar-gen2: Add missing of_node_put()
412ec20a2bc53a25feebd42a84ca95a520f8f19e ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
c4ad0393d86a55f67de7466730221db003c61888 batman-adv: allow netlink usage in unprivileged containers
ceb1f00b18d32bc221c2daca156e1c8dd4fb6f8c bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
cf7eeb6c42acb3b12ccfabd3e5368c328746c095 media: atomisp: handle errors at sh_css_create_isp_params()
562af56bf2011d13fd6a51d335ba0da752f1261c ath11k: Fix crash caused by uninitialized TX ring
4cd6282f3c12ea7dfa8a6ce51bfa993e557e16e5 usb: dwc3: meson-g12a: fix shared reset control use
b8a2190ca7da02119b150f6c3885fdecaf192725 USB: ehci_brcm_hub_control: Improve port index sanitizing
021ec3b671d8ccc1a0bfcf9d95456a0662a4240e usb: gadget: f_fs: Use stream_open() for endpoint files
62f9cefb8e7949da1964b804d81cd32df4201eed psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
9e1183a90a6c9a04e9d875ecb97c3ed242c3b5f4 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
da9e379e8c9440ec2529703177bdd71e086bb6bc HID: magicmouse: Report battery level over USB
7290e73d31c92d84f7c561d1dfd05ee979bfc524 HID: apple: Do not reset quirks when the Fn key is not found
6fbe19ea366e36abe94470f35bfcbef6c87e8b3f media: b2c2: Add missing check in flexcop_pci_isr:
74c0ccd85416ec2acb9fb59b6b0c02bf4db130f6 libbpf: Accommodate DWARF/compiler bug with duplicated structs
408c630f1db46b2d795143cce80699760c5ebc28 ethernet: renesas: Use div64_ul instead of do_div
fc8f3e12dfd142bf89d36fb20f53a8234f776af6 EDAC/synopsys: Use the quirk for version instead of ddr version
db169c374ec6aa773b11b4a41170e9eb0d14a672 arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
73b8afe0e69364226c16d13ae51572d404115896 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
2e5a35bee87b935199310dd0520a602ce009270c soc: imx: gpcv2: Synchronously suspend MIX domains
89c3a0da5b10ca230aac0f9d75be22fa480c1680 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
5b2e1736accd41ac608c305dcc3c9f4019064528 ath11k: Fix mon status ring rx tlv processing
88fd55cdc5dff0211f3d80bfeb5db4a3013a69a2 drm/amd/display: check top_pipe_to_program pointer
e1866851080a787991e1d4bd91de9f6318e049ef drm/amdgpu/display: set vblank_disable_immediate for DC
9df1adbbfadac33fde64c60d7f53ecb17dc5017c soc: ti: pruss: fix referenced node in error message
4b3073212680309adabe5f656e97705adf44edf2 mlxsw: pci: Add shutdown method in PCI driver
63f20d58339e22b675de8d56d6df018451fb1ae1 drm/amd/display: add else to avoid double destroy clk_mgr
30e68e1037d7bf2ee93a0c229132aa9c89ab24c7 drm/bridge: megachips: Ensure both bridges are probed before registration
184adf76630076296a4f856e52908e71592ed572 mxser: keep only !tty test in ISR
1e0b6042c2443d675141f25852192647aeb966d1 mxser: don't throttle manually
c2a7de94a068294c06fa799ca9b63accfe3a8c19 mxser: increase buf_overrun if tty_insert_flip_char() fails
a65937805f0a118daaecc269ea41e1800607bcd1 serial: 8250_dw: Add StarFive JH7100 quirk
87c0769a2862653ab1184deb6d18bdf18df6055b tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
fb52fb66991157bc9452c672ea14d643dff3cdd3 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
c33dfefcb21aa36b26ab0d40c7de26eb53ac9830 HSI: core: Fix return freed object in hsi_new_client
5240d91d73cf0943775f0ccb007846c2ed3987cd crypto: jitter - consider 32 LSB for APT
a5e55a804473183371a1b941ee7416bb8e35e525 rtw89: fix potentially access out of range of RF register array
3cc4d93cb496a3b9db29732a44008f3e58aa11d9 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
44600efd74477235314746db314c9a10beb09c05 rsi: Fix use-after-free in rsi_rx_done_handler()
bdc0b8cd059cdb9daab13b7cba685be7ff6ec208 rsi: Fix out-of-bounds read in rsi_read_pkt()
1f7dd3ca1f411299072595b22602f7129cda8b49 ath11k: Avoid NULL ptr access during mgmt tx cleanup
54cd2787a8471b3b13a0bf8991d35d45c4bc0507 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
50a1ee9fcfaceb8ffc141a6855bd6b5fd4ea2c3c regulator: da9121: Prevent current limit change when enabled
d47750cd164027201195b41b5e239cf6daa2254a drm/vmwgfx: Release ttm memory if probe fails
34377eca16e97ccda682e6aa26242bf580059685 drm/vmwgfx: Introduce a new placement for MOB page tables
3c772432bd72c8a4cb4ba5b89ac01ed465c28632 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
6fa20127abf6adb8d2a2960f750ed01bbd988831 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
c2828b57d1fe24f8d60058887609c12dd76bfe41 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
8fd7b7a58274b88cf11e6827effee31acde811ca ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
6e94933d8d99af68efc7acc9638212e92d73fd81 drm: Return error codes from struct drm_driver.gem_create_object
978b6020c7c4812a4d6a5b3bda4f9a1d0def2163 drm/amd/display: Use oriented source size when checking cursor scaling
ab827fc9c602a240a32ec25c305fc105841a53c3 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
3269ab2338e71bd544b15535d3c2706f1fe5d4a3 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
135bbd650f1eed15b86357328f94b97195b63135 usb: uhci: add aspeed ast2600 uhci support
02c4d560beb6b2a406fa1ca7d2847dc73257d30f floppy: Add max size check for user space request
9d011a1d91812a481a516cc659fc2894c21aba86 x86/mm: Flush global TLB when switching to trampoline page-table
446097a8774d99c5dbedc2047e696fa137dd25ed drm: rcar-du: Fix CRTC timings when CMM is used
65f556e8527b7dd26f6419b81b0318732fb1532d media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
fd01f8ddf38504cb87d32788c79b55b0e1644beb media: rcar-vin: Update format alignment constraints
62cbb9578ee5c347859c869730369078bd8c97a8 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
b4513805dc7b415c73aba7b02ccb858cfa7282ab media: atomisp: fix "variable dereferenced before check 'asd'"
119ff05062f14d8439ee5e56386aff952c48ab6c media: m920x: don't use stack on USB reads
14977b032c357aa876c3afeafbd7d18937fbbbd9 thunderbolt: Runtime PM activate both ends of the device link
f02e2cf06398371d95c9b397b107d70abbc0499c arm64: dts: renesas: Fix thermal bindings
61f33236bde9ce3f9755afb19e8d200844a64d41 iwlwifi: mvm: synchronize with FW after multicast commands
a660b8f72787c6f11dd13a2ccf3a17610ed80247 iwlwifi: mvm: avoid clearing a just saved session protection id
b1106fe4d736b81445662fccd6c1ca44bbb79307 iwlwifi: acpi: fix wgds rev 3 size
b3f2b8900c89214791ddab2d0896b7d0ae9797dd rcutorture: Avoid soft lockup during cpu stall
b6ed9f0fbf0cb1039b619d643215301f9ee3dd33 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
029d973f82ba145b96729f73c80733dbbce32140 ath10k: Fix tx hanging
842491e523d0baae689e3481e317ec0252f30c7b rtw89: don't kick off TX DMA if failed to write skb
905d19464bf8c5d75185891614413d17ad899948 net-sysfs: update the queue counts in the unregistration path
4464f68278a53ea26191280230e66c5ef562b8e7 ath10k: drop beacon and probe response which leak from other channel
fba0a07655852dd895f0f86f67c600de90dedd67 net: phy: prefer 1000baseT over 1000baseKX
544395ecc585b571bc42004ed33c4b0b307fc57a gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
cc2120a9d751901470240a97acc9265b31a8609a gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
9c1301ff4770ace684bff4a44ebc2fefae8480ea selftests/ftrace: make kprobe profile testcase description unique
df7e32d0a8985d5585782f7cc2bfdc93fed4dbad arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
b52e9334920681b13ee041855b307c4812eac0a1 ath11k: Avoid false DEADLOCK warning reported by lockdep
5afa1517da006adad534529d0efd88999b587637 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
bc491ee9816c615c7cc710b1bcc5bd0d962163e0 x86/mce: Allow instrumentation during task work queueing
fd200caebd2c6e6c803b19ac07976cb76ead9f77 x86/mce: Prevent severity computation from being instrumented
486e9e382867b585f6164a8a329e8a84e7b855ac x86/mce: Mark mce_panic() noinstr
4adc2cfa5dd166aae0347dbcfd87fd5780282d08 x86/mce: Mark mce_end() noinstr
3a2bf2874ab603e1593e5e9b8965497fae3e87e7 x86/mce: Mark mce_read_aux() noinstr
59fbd447c2d7f0d53e5b2b10f552597c3057f7b8 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
1301647f4587218b32a54ffe76299af2268cc85c kunit: Don't crash if no parameters are generated
052a9255a62fbb88e8f23d3270ad1d771485f49d bpf: Do not WARN in bpf_warn_invalid_xdp_action()
640e7301eaa3e95dc84dc0d600473961f1e0b2d8 drm/amdkfd: Fix error handling in svm_range_add
8a3cb5707d21dafd8db0fda38b6507f0f685870c drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
4a91dce9cb710d750c2bfc6526816ee28cdbd4ca HID: quirks: Allow inverting the absolute X/Y values
863906b8fa0a4958c67490a185243e64a470d5b2 HID: i2c-hid-of: Expose the touchscreen-inverted properties
5e426617a5b420fffd0fd511bc48689a37e95dad media: igorplugusb: receiver overflow should be reported
dafe39823abe57cbaef821ed0b49797ed9434a59 media: rockchip: rkisp1: use device name for debugfs subdir name
3de1a584674498e1ffd70c44cd8da0036dd4b012 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
133b2b223f6ec3846a43cc03c0ccff5912856808 mmc: tmio: reinit card irqs in reset routine
dbe55f76eddc5cce73f97fa1b33045820bc6bf70 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
abd8f9d1b3825421a2464d95d89d331e7ad6373f mmc: omap_hsmmc: Revert special init for wl1251
42a7906474b3875d971699b054cfadb283cfb4d2 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
26fe372c23af511028745f55cb1aaef63f168360 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
1ed57f52c11d925584deebc7df097e17830f600e audit: ensure userspace is penalized the same as the kernel when under pressure
5977feafdfdc0e677daa9accc60bfc51bbda4cb9 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
55408b83c3a02cafd1c209c27d864591342fc586 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
04b9b06952282ea7c8d24a8982cb66259bd1251b crypto: ccp - Move SEV_INIT retry for corrupted data
0a3f18e3711259d77000e817d44d9d8b5b5cf104 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
133036f71fed6e1efbe7093a0fc69539501bc7ff crypto: hisilicon/qm - fix deadlock for remove driver
29bddc915309ca9e6dae1f9649910425442faa08 PM: runtime: Add safety net to supplier device release
8f3779f6d9058ea771e2f1f5e091dce2f0bb843e cpufreq: Fix initialization of min and max frequency QoS requests
b0070b4d492dc99aeb849d9ec3e310c7e040ad04 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
c37d43a6cd191c5ba3c6a53815271bc660754402 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
59a27ab7e60ecef19035d889b4463d4bc9aed181 mt76: mt7915: fix SMPS operation fail
4d181e72d649cac3af0f5ad6d0e8fe4fc8a28bb0 mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
08c3e02688a70754fc54f08178d2a5be695f586f mt76: do not pass the received frame with decryption error
1c6c8791e497e6fa4a1cbb8818cc4bd83482b762 mt76: mt7615: improve wmm index allocation
09b0c02784aefef9d125ad058f0b7d26da917335 mt76: mt7921: fix network buffer leak by txs missing
96cbb009548dabefc5d67e35f3dc418fafbcb172 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
ed55a728274a46582c26af5e4a20aed37573faf6 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
ac9259bf4f0b91074a5586ae954bb8aa187799f8 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
da583ecf28d05f2ad881e2db8a4343f8fefa10a9 rtw88: 8822c: update rx settings to prevent potential hw deadlock
5d84e6f2b534725230d775c0b5fc9e866a49269b PM: AVS: qcom-cpr: Use div64_ul instead of do_div
26d44114d3d633abe5c65622c4c1870ea17ce788 iwlwifi: recognize missing PNVM data and then log filename
36f9575e64e26a5be5b0e9c2cbd88cf0c35ceecb iwlwifi: fix leaks/bad data after failed firmware load
c76551ee7d3acb7b577fe705402dfae943eea5e2 iwlwifi: remove module loading failure message
19c05639b5dce70198198741a32d36dd299143b9 iwlwifi: mvm: Fix calculation of frame length
98129637a9a62b4eb98ea0629c44ffe717b2e62a iwlwifi: mvm: fix AUX ROC removal
b14f2fd54ed8828ea3745c88aadfb0b26cb9445f iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
f1a8a5ffbd9778d28ab155e109572e1858b1c534 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
35881707b21d0e675fc86e61f93360cce2b87977 block: check minor range in device_add_disk()
184d4f73dc806384955bdbad5c0883312fd76fd4 um: registers: Rename function names to avoid conflicts and build problems
af8ea579d0b48d48c4ed99bee43317c204f80f75 ath11k: Fix napi related hang
aea3cd60301bc65484af1e1af0f011afeffddfe9 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
1d65dc95fc24d970132a973d988e3cac4a6a893f cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
f751192ab83b8457f2b9bc9c85b5e1f4430225d2 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
e3b809b2de70a4a89730b79fc12b4effb928dc4d xfrm: rate limit SA mapping change message to user space
110d53aa04690f47d47818e2c73ee6604ea85bc8 drm/etnaviv: consider completed fence seqno in hang check
69d35bf9ecb6a2f3f6f07ac623b986c9ac134d08 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
3cd2b16f6e0db94b241b981ec27f1ac8da0aeb13 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
946736668df681caab6595a98bbae74e0d719fda ACPICA: Utilities: Avoid deleting the same object twice in a row
0ef7dd3e55ff13b11a74e2cd79f5267af670fb13 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
c1fe030e80aef70611a5e6eacc0033cfc498581b ACPICA: Fix wrong interpretation of PCC address
d1fa3a8d843dd2850647c4a90e9eb1538eb1f359 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
43913901d5245087dcba8da6bb54489b8749a72e mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
0d04c3d62e0fdeef60acbcf2bfd530941decc4d8 drm/amdgpu: Don't inherit GEM object VMAs in child process
cfe6b497fce0698819de63d889954041f82d1db7 drm/amdgpu: fixup bad vram size on gmc v8
c9ad3d6c13be4f77e45fa0c8e45dd655cb79730f mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
bca8c70b3efa63510b130cda9ca71bccd3278bbe amdgpu/pm: Make sysfs pm attributes as read-only for VFs
3d9a694886717c36a7277350055179ed8ca5fbef ACPI: battery: Add the ThinkPad "Not Charging" quirk
8aed06c4c9693467f535e0a7d9299d609c1dcf94 ACPI: CPPC: Check present CPUs for determining _CPC is valid
21bb7afacfbaa5ebd210485ca7480b7717c453b7 net/mlx5: DR, Fix error flow in creating matcher
74e3165951543d8adec02000f238badec2f94ac6 btrfs: remove BUG_ON() in find_parent_nodes()
fb8cca6c89085d59228d00edaed42e4cf9aaa91a btrfs: remove BUG_ON(!eie) in find_parent_nodes
0e67148dc00fe10c6b9b18438923761f64f596d5 net: mdio: Demote probed message to debug print
1f95894cd577e757c2059c783270619502995f62 mac80211: allow non-standard VHT MCS-10/11
217d605181dd92419b848a610c5a95573ba17f83 dm btree: add a defensive bounds check to insert_at()
0e0fb45abede77b14d800f19d060c9e9f1283cdb dm space map common: add bounds check to sm_ll_lookup_bitmap()
ada338fab0c11af11c19bc12274128ec5b96140b can: do not increase rx statistics when generating a CAN rx error message frame
7528e2dd1c8345c6758a49db8afb7bbac8ad61d0 bpf/selftests: Fix namespace mount setup in tc_redirect
1035bbbf35f01e2d48367628ef931baccd1c2656 mlxsw: pci: Avoid flow control for EMAD packets
58e23b3ce40053e5342053bbae98709ee63453a7 net: phy: marvell: configure RGMII delays for 88E1118
2e798f579e921f1b4ee4f02c00e3e63868cbb043 net: gemini: allow any RGMII interface mode
02bcf5d3ece35a7a38ab6ddc1690527e74a4ae4e regulator: qcom_smd: Align probe function with rpmh-regulator
810a529928ebc353ece4a534eae6d33748d6a5a7 serial: pl010: Drop CR register reset on set_termios
959dfbead1074019e5d9db2e7afed056114efa7d serial: pl011: Drop CR register reset on set_termios
01cec7c0f8df12bba6e6b943bd0dff087486a52f serial: core: Keep mctrl register state and cached copy in sync
9c3ec903f0b0ede24a0ce412a7bdf6a0a8a6090d random: do not throw away excess input to crng_fast_load
ce98f19bb7612a5ae405eecf6c08cd20ce7510b9 net/mlx5: Update log_max_qp value to FW max capability
d75f2f7257391cc5a16c04e4b3822e667be68c25 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
63fe46ce9872f4b829f00c6985f30acbba2176f8 parisc: Avoid calling faulthandler_disabled() twice
f7826ed00cf0dc23b401f95741e49df4885fc02e scripts: sphinx-pre-install: Fix ctex support on Debian
a9503f2a670020aac19f81b183dda6fcfee32294 can: flexcan: allow to change quirks at runtime
b90e4c2d537f65f1f9414217a318fe5f54dc0fc6 can: flexcan: rename RX modes
11e1aa9f04fa0cadf36aec09ee442b53479321d1 can: flexcan: add more quirks to describe RX path capabilities
0da5470b4609f5705b1998af0a2cc58421edbef5 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
6470af1944c90995b98472c849d922bed0a716c7 clk: samsung: exynos850: Register clocks early
678dbd877f2a9c7793136e3eeebc0f5035a80e0a powerpc/6xx: add missing of_node_put
fbb35dc6383277d9cdf4ab0302629bc03cb2620c powerpc/powernv: add missing of_node_put
4b48e006a0c1ad36925e6d3d48eb26f33d1edb2d powerpc/cell: add missing of_node_put
c8d879135fb6700e2e50c37996a14530aeb588de powerpc/btext: add missing of_node_put
591a931ecc7cae46e3b87d552ea5839310f79649 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
8f2e684522ee4aa4e0d06734ac3758c79be245f7 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
2d31e78cc6d696677bac635ea17ad9677f8e5d38 i2c: i801: Don't silently correct invalid transfer size
15edfaadde28831c1fbe2fe172f41b4f005b93c2 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
9b00faee086fdbd4d02991b34b0e15db1a2cb433 i2c: mpc: Correct I2C reset procedure
e9d941d4b710666fe89de91b7e1f5af5b39d1f7c clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
fb5e6209b5ab71eb64aaf417bfc5c1c4ab03a8b8 powerpc/powermac: Add missing lockdep_register_key()
db0c37deba7d5a3efd2a6b3a0dd0496c1bdf8635 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
e953380de6710e2b74b20046b30a915f56004556 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
0e4ad2dc840c8abec07c5a626ab8a30c68a4b122 w1: Misuse of get_user()/put_user() reported by sparse
7f8af3342247d09b02e9ef1fa9a521ff5081d67b nvmem: core: set size for sysfs bin file
82e5011c73e98267a79d085fa846f5754f103608 dm: fix alloc_dax error handling in alloc_dev
3e9f17d1d4e6308cfda5851129d2910004a71573 dm: make the DAX support depend on CONFIG_FS_DAX
7126eb40e8bda1425aa8e5b4e678b68cf70bfd81 ASoC: test-component: fix null pointer dereference.
bd18e5370d0d587e410502b8650afe3a9bc3b81d interconnect: qcom: rpm: Prevent integer overflow in rate
a7a6f88376c380737053230bee2f7d50033a22fe scsi: ufs: Fix a kernel crash during shutdown
30411b56aefe9d8254080bb1052470fc4baf9c55 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
ff19e6af1801936755c268d17504944ced6c2fcc scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
c8602ae4ebb80d17353a67cd1af31cf4dcc620fd ALSA: seq: Set upper limit of processed events
3a01da4617fd7206915400f8744d9d59d957e9ec MIPS: Loongson64: Use three arguments for slti
8ad40e1dd1faf34511e0a23f7324b000f64008e1 powerpc/40x: Map 32Mbytes of memory at startup
f441a2fc2583be02f5059fda31f7f7b6bcfb6438 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
2854896129a8ffb11655fd649b975a2ea525c823 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
60d505a6b32a8a341f8bb8272ee047970f9c18ce powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
e28404b30d70eab04e076499a684665c54c50203 ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
159a56260c42a70f9594ae77264ecfef707eadd1 udf: Fix error handling in udf_new_inode()
f7485492fbc859f0005b63b74a4ff71ed284b450 MIPS: OCTEON: add put_device() after of_find_device_by_node()
7f3dc7e0574529bf9662986d75cfdcaee31357c9 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
1bc42358e5f779b07c5a4276a6241214695dbe76 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
90e83748a99c12726343954e54b48b31f3026054 scsi: hisi_sas: Prevent parallel FLR and controller reset
61f9548ec29ed168978637f89f552bdfb00109ac ASoC: SOF: ipc: Add null pointer check for substream->runtime
8fc7fcacff7fe504e3842e40b74c844a2e7cfa77 selftests/powerpc: Add a test of sigreturning to the kernel
2bb7ebfa1c0e123abcf9e8fc7dcfd2078e1a0f91 MIPS: Octeon: Fix build errors using clang
165c762f8dc40fe98fdda4ace0f471feffa776d8 scsi: sr: Don't use GFP_DMA
d6d23cb5388da791bc8562f04e2c171db5ed80df scsi: mpi3mr: Fixes around reply request queues
154a1a19baab8ba3d00de25d823c1714e3a1ffa3 ASoC: mediatek: mt8192-mt6359: fix device_node leak
296950e168f90775ed206b0f90bce2aadb134d0e phy: phy-mtk-tphy: add support efuse setting
204dfa6b4038f119a878b84da7fde23f92969f93 ASoC: mediatek: mt8173: fix device_node leak
02787fc432952981115418967f0c5dddbdabbce4 ASoC: mediatek: mt8183: fix device_node leak
58c9cbd0bd11fb548ae757ffbe98919819e2f284 habanalabs: change wait for interrupt timeout to 64 bit
40cb4396e1f1c0cc2fee301c9c3fbbc11d90a261 habanalabs: skip read fw errors if dynamic descriptor invalid
3957477d537029e47921e17f0285ef59e9e36471 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
8e04e983a2a2786fb47d4032c245635b1fb1b78c mailbox: change mailbox-mpfs compatible string
3c301c4dd64fbd04526b7d7140c21a0e1c43e09a signal: In get_signal test for signal_group_exit every time through the loop
72613d533b494a1e4585787df59c32cadea97e18 PCI: mediatek-gen3: Disable DVFSRC voltage request
b919510dfcdff18afc379cfd84656caf5c03bcf8 PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
2fa6da6eadff0a64cfca63452a47c47e8d54dde9 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
eb4d1845857ae3dd760a8fc89797b33ff9e88948 PCI: dwc: Do not remap invalid res
c944d63cd44cd5058b5e30d34452851c28738238 PCI: aardvark: Fix checking for MEM resource type
f5ebfcad5f7290e0ce4e6a885522d691f69b6d25 PCI: apple: Fix REFCLK1 enable/poll logic
ac9ffba2cc3f682501d1a1afcda7f0b119fc9340 KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
c02adeea7c392ac3c6826a22b746cf97dce39247 KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
e4699067862cc5a3adb5fa724da58d339a4d5fb8 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
eef896786c7a53961453d52f8ae77c711b8b943d KVM: X86: Ensure that dirty PDPTRs are loaded
bdb0d66d690016eca590843b86dcdcc891ee9286 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
8ccdf20760bb023fefa8cf07a2f82b64124d494a KVM: x86: Exit to userspace if emulation prepared a completion callback
8a82340b5541a853cd9427a97e75f844ad1002a5 i3c: fix incorrect address slot lookup on 64-bit
5532707427c7969ea215288bb368067b631c6edb i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
efd61d74a0d6b0db06e8914a31fbc7ef2405b21b tracing: Do not let synth_events block other dyn_event systems during create
e08b23658bd6bd9df733445abc34cca097e13ba8 Input: ti_am335x_tsc - set ADCREFM for X configuration
c518b4156fe5cdae3bd0837ecd5a68dbcbc4cbea Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
791dca4c1ab1e55718d20867dafb963feb4ad6c0 PCI: mvebu: Check for errors from pci_bridge_emul_init() call
4966cc84e40385457fc01759949781cc8ab59aa7 PCI: mvebu: Do not modify PCI IO type bits in conf_write
aaae36c593e8038a0912dfb90889f2f5d63614cc PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
217639534a4c6648176ee10ef67d009ba4aa5f0e PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
799e20e8ba133837cb9ec3678e8ecefae92804d2 PCI: mvebu: Setup PCIe controller to Root Complex mode
e1695e85863dc3649ddb549c1b99b4085497369c PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
d9e9fdecadc3ec2a9e3bada4933d2ae233eeced8 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
c2a90085ddba460d91b14a27dfe42ffd786cc3db PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
febc1a14f09056fd0ef4b19ec84f2a08f5a75007 PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
9ebd65e3e7966fa374c0ec779acc07bb73a6029e KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
c3aedb1e301f83f5a3d512ce03384049ef6a5553 NFSD: Fix verifier returned in stable WRITEs
18ed41769ec34da6a6ffa95f92ef84a61f8f16fa Revert "nfsd: skip some unnecessary stats in the v4 case"
b952c5606447cd9999d8d55f7953e492469d9c41 nfsd: fix crash on COPY_NOTIFY with special stateid
a8ac6713bbd8c13e3b05bed3174f2ac47a3b63c2 x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
ef8b1f1d00bf30f9b663e0ac3dda2b0e17f6ad04 drm/i915/pxp: Hold RPM wakelock during PXP unbind
626c2ccf5d4074216c83c2e173381ccfcd1d87b6 drm/i915: don't call free_mmap_offset when purging
35f982dfe9792de0e3a29c9f11de5d18e44e6ca5 SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
08639c77748fe0e56dc7b3e5f723ae8f5df193ca SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
065544c3017ad3771ce9863b49447de8acaa223f drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
f8db339dc94eabd2b5ce9b59fa0220d2115e1059 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
4758a148599ca3d85402fb4d6083857f008491e3 ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
f1f2643af3080b92fed0513740aa96b0ac505782 ntb_hw_switchtec: Fix bug with more than 32 partitions
2621e3af9baef8db88cbf09e9c14445691e91d6c drm/amd/display: invalid parameter check in dmub_hpd_callback
580b764aa5700fe5ddb444251a6252fe33ad8180 drm/amdkfd: Check for null pointer after calling kmemdup
611a7bd5e960dc5d92a187ac1deebd20285107cd drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
76008faafd80659ccb49068e42932e4734db7228 PCI: mt7621: Add missing MODULE_LICENSE()
fcbd610b4cefb1cdd33cef60ca7d3927278c6b1e i3c: master: dw: check return of dw_i3c_master_get_free_pos()
2e1a69062788e608228b83b4af8bd1c1f2d95297 dma-buf: cma_heap: Fix mutex locking section
8c88301e2c98956abebb6ffd30206117682162cb tracing/uprobes: Check the return value of kstrdup() for tu->filename
5f3563d4bd3fae32fa5a042214618add129fe0be tracing/probes: check the return value of kstrndup() for pbuf
fabd45d029b990e5a9acbbd18aad6ac986b48e07 mm: defer kmemleak object creation of module_alloc()
9fb71ef88aeb23faf192cef49edb3b9072d3ead6 kasan: fix quarantine conflicting with init_on_free
e4394bec0d21b910978268b75806b159df1eb857 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
85dcdb279d47d6d30c1df5700a5bdad18e5365b3 mm/page_isolation: unset migratetype directly for non Buddy page
aa6b3c9149633e2ac86568c7191b360148013a75 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
7d23bdeca1533b46a0bf46c4577d817323377ef6 rpmsg: core: Clean up resources on announce_create failure.
8f7bc4b4db741190c08b611b9cf7babaf85f0439 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
a1f137688d2acc3d4dff7ed1869ce6857f6607d3 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
f50f4b73a0788688ba3546baebf0f1746d310142 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
8092726c1170de4bf9f42662d2fc4962d7719db1 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
fae23969567bcec302c14dc59c826d18e30662d5 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
a2a19f66ad191aa15a464f63363d218524f1f328 tpm: fix potential NULL pointer access in tpm_del_char_device
aea12f24b8377e46e4e4da6499d835b74f85ac24 tpm: fix NPE on probe for missing device
8539024978c81074f9854797e98850f1dd06fcda mfd: tps65910: Set PWR_OFF bit during driver probe
1f7520d354f463965f2e802ff7427e4d3c3d9feb spi: uniphier: Fix a bug that doesn't point to private data correctly
4529615f1ceb82af6a7f88ecfc37a6c3c4f816c3 xen/gntdev: fix unmap notification order
0b07837ed979675deef2ece46f34f49a94fbbd47 md: Move alloc/free acct bioset in to personality
33470009e969ce3f949cd45f63e2c281a26ebf46 HID: magicmouse: Fix an error handling path in magicmouse_probe()
f2170afc878345b3e5b3ae3d400a8914d051a80f x86/mce: Check regs before accessing it
4b54165406698070532db4f76945221c13a2c575 fuse: Pass correct lend value to filemap_write_and_wait_range()
14ba7b5510d853d491ae3e69a88cbbd6d5421503 serial: Fix incorrect rs485 polarity on uart open
21caeba61dc362b47cf02f3c9b1c182038f4e95d cputime, cpuacct: Include guest time in user time in cpuacct.stat
18ff493e8d2a3ebda71ec2454794a143501716fb sched/cpuacct: Fix user/system in shown cpuacct.usage*
ad78723e688c814d60aa604b7d1e07c74c72dfa7 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
99a1a157639b2752aac053da536ec4f6477a0f15 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
c70b9a2dbd546acb0ba8d684be3330142ae6b2c8 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
8b9fb445726a74924291451e86b4f996db58f98b remoteproc: imx_rproc: Fix a resource leak in the remove function
92dc11b188e7f4b0bf39c1471ea408360844fb0c iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
bed91e08764eff3d9729409ae573a3acdc31e86d s390/mm: fix 2KB pgtable release race
d90bafa75f02f52c0047133ee916836c68c38ad4 device property: Fix fwnode_graph_devcon_match() fwnode leak
5c005952cf5079adad041672b20d182361313e5a drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
f1b605b85c4262c5cbbf605be378e17ad13194a4 drm/etnaviv: limit submit sizes
692f705f5e66138a91b9e621225aa0d9b046127e drm/amd/display: Fix the uninitialized variable in enable_stream_features()
42ce3892540125f967a083426b471d05b02c6407 drm/nouveau/kms/nv04: use vzalloc for nv04_display
5e3ca7d35f4b5ab9f417ba2d69d88d4c6892b4c4 drm/bridge: analogix_dp: Make PSR-exit block less
c869d009badfe4c8891c1f43980ee663a79eba43 parisc: Fix lpa and lpa_user defines
7117c639078e0f3a3cec645fd4a847fe24389acd powerpc/64s/radix: Fix huge vmap false positive
93bca7996bfb145247c3ce944151f41af9781d27 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
50eef4ab867ea03fd708f14b07363a17c86b3c40 drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
0072bda413b9af8e46f34db832ad487bac287b6d drm/amdgpu: Fix rejecting Tahiti GPUs
48bb451df6223b9c491eda9dfca40aac527fb057 drm/amdgpu: don't do resets on APUs which don't support it
4fd7a6f8951f31f5c1e89b0251fa0c40d63d6a6d drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
30e072e77368b9910476c6d4b2895734b9388b3e drm/i915/display/ehl: Update voltage swing table
8072b541a01bb53dd91f5bd5d45e395a89541326 PCI: xgene: Fix IB window setup
8308d910b45ffe7ce58ea14d26925352148b249e PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
6d071afeea9eb77872ef4e8e0970c919f3332b6c PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
202329df6d1a5a297688327236d3ef77bf075c52 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
9e2998aaf6aed6f053bd98a26c737012004dcff0 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
d19445f722d04b6248dac175cf7fbd4efb3dde1d PCI: pci-bridge-emul: Fix definitions of reserved bits
67abb0911348d97025e7891c29bf7b71fa4541ba PCI: pci-bridge-emul: Correctly set PCIe capabilities
fb894a7290ba1456bc66e4aae09408a8449b3856 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
f89ab91df368ee732b05f1ac9408616d3d390717 xfrm: fix policy lookup for ipv6 gre packets
b1dc5025dee85e8f2f56bfac28d78a5e7f71b812 xfrm: fix dflt policy check when there is no policy configured
efffb1997ce33be1efdd27f766e1bdab877e3503 btrfs: fix deadlock between quota enable and other quota operations
e77eb212341676304359f0ae1bffe5de6fd40571 btrfs: zoned: cache reported zone during mount
f1cf36279f5c7804e5c53f7a9ff641985d010eb9 btrfs: check the root node for uptodate before returning it
79b6f93604b08212ba1b9af4c7cd838fb842ee89 btrfs: add extent allocator hook to decide to allocate chunk or not
dd577c556abd8ebb0ba874453270537b56bc0834 btrfs: zoned: unset dedicated block group on allocation failure
055ab504eb30ec834a900068239c013e5c463118 btrfs: zoned: fix chunk allocation condition for zoned allocator
e328446b44bdfe3eacf1b4b414969978ec0eaba0 btrfs: respect the max size in the header when activating swap file
f798b9492204952f5a29ba15222cad92a3fd8246 ext4: make sure to reset inode lockdep class when quota enabling fails
9ee1ab7656846c6eda0614cabcd21c9c477142ef ext4: make sure quota gets properly shutdown on error
604fecda139dfce2c3957b9e5ffa2341499550f4 ext4: fix a possible ABBA deadlock due to busy PA
fc825fe32914e40cfd5f465dc15dc9ae522d5ee1 ext4: initialize err_blk before calling __ext4_get_inode_loc
8bb8c41593a3a8f7fd49fdb751f8ca7ec9577fe3 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
b07ad316b2acc26d20be5bbfe0765b2fb172d9a8 ext4: set csum seed in tmp inode while migrating to extents
4b5e9565a6be4c6f18fee8b5ded6ca88732e837b ext4: Fix BUG_ON in ext4_bread when write quota data
d960723c9b1d5bb4eae1dbd50eea191891c608b2 ext4: use ext4_ext_remove_space() for fast commit replay delete range
79c525daf502592c470e00c89615a4f11afde024 ext4: fast commit may miss tracking unwritten range during ftruncate
554336c3af86bac0e4692b3f10f50f3ed073276f ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
a71aa0b39710797f468f6163c59c7fbf37677121 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
c682c9871aa07f98a8d03894bc98970853997f85 ext4: fix an use-after-free issue about data=journal writeback mode
6195c234e540f0090cfe7c85ea9d4fb6df44052f ext4: don't use the orphan list when migrating an inode
4e5d9116ae94b428e1f9a8697eab251ef773e8ef Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
df584812ced7f04a0b22d871e61c5af347698fec drm/radeon: fix error handling in radeon_driver_open_kms
92344160b5260445fb5160c1f524413425504863 drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
54c7d3c6b27164b2233a9458d330bbc70383e190 firmware: Update Kconfig help text for Google firmware
b281b53564127a54dbfc3617cd7e67b70c1709be can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
3946e98f68419b74c3e01a6b6a17a1511fce0bf5 media: rcar-csi2: Optimize the selection PHTW register
1226d8cb232d13dc66a95ddb95d724bca569ebe3 drm/vc4: hdmi: Make sure the device is powered with CEC
a7bfa636d21c3777c6060925d8b7bacc8476f140 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
69daa60a8720f5df2bb1344318189ab9c5f6c61b media: correct MEDIA_TEST_SUPPORT help text
6460f4b442061f2d3e3952a24ca21d9aff9b1466 Documentation: coresight: Fix documentation issue
087dd4498863b3ae1dfc294cf1cc8021c89823ac Documentation: dmaengine: Correctly describe dmatest with channel unset
03c8ba01e9958ba79f8e0ec35a3b7aba5fc8f8b8 Documentation: ACPI: Fix data node reference documentation
a118e61c540a4dbb249c70016d22dab905c05748 Documentation, arch: Remove leftovers from raw device
46b453cf3595d6ba58139bce8275a288cb718c50 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
fad029ff0e3bb097e90550e9cd6afb89b863cc66 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
06608f96764188f51213063b5546bea80c4817d1 Documentation: fix firewire.rst ABI file path error
2a7b8c93d89776e872a39734315df9055ff3f763 Bluetooth: btusb: Return error code when getting patch status failed
87314b734608b67ec0e87383d92d4749d1b7941a net: usb: Correct reset handling of smsc95xx
2c7c9449e8075464bd868b913e7ca792d71b2959 Bluetooth: hci_sync: Fix not setting adv set duration
79895e24a9ce48fa9d78385ce3316cd98f5639c4 scsi: core: Show SCMD_LAST in text form
c7ca03b5e4280efa57ab3b4d41137b1fd8002c3e of: base: Improve argument length mismatch error
fbadfa13d438156d2f166fd2c9615e5343fe32ad scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
678b94f05a9654a569505b4ad5a9f6d211f0ac2c dmaengine: uniphier-xdmac: Fix type of address variables
c149663e0e9783633a8bb9c9838de27f23877db7 dmaengine: idxd: fix wq settings post wq disable
a5859e5f72c02877fed1de22f84c2ea9cf61e06c RDMA/hns: Modify the mapping attribute of doorbell to device
bbaacbe302a100540cf744916cd49a02628e7c0e RDMA/rxe: Fix a typo in opcode name
9db33250ea1eb4f278c8c93811ff78655ea0212a dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
17cb4e1dd9bfee382f696b610f4da8ac155e9747 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
a216d7c86ee53eb6055d605cbde0d94b56ef6737 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
b7838a70cf0eb9ba3ebfd6fda2c357920fd9a3f3 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
7a82b65dab9599e2b07eac919a8cf444cc08c273 block: fix async_depth sysfs interface for mq-deadline
32677e6020f385258d66cb19753796e6a600b0f2 block: Fix fsync always failed if once failed
3c5c2b4515207a5e2362dc9a981abdf7a26fa021 drm/vc4: crtc: Drop feed_txp from state
c6f2f4ba6ec60be766e9ad91ab5f30abb3f4aef2 drm/vc4: Fix non-blocking commit getting stuck forever
593ad139b463a84394874b6a679c9b8e5f9e14d8 drm/vc4: crtc: Copy assigned channel to the CRTC
c619109382dd02adf45895f7ea6cc51511027859 libbpf: Remove deprecation attribute from struct bpf_prog_prep_result
39c31eeb0fccc91e0fbe38429f34649ba8e57e74 arm64/bpf: Remove 128MB limit for BPF JIT programs
1c759247ff14b2fef2babde893d81d82360fdd21 bpftool: Remove inclusion of utilities.mak from Makefiles
15ea46adce87e267779519a0bdd7fe4cfe12b847 bpftool: Fix indent in option lists in the documentation
f5dd480dfc692aa2b1a1b3b152859d04608b5f28 xdp: check prog type before updating BPF link
45176e6b38daeb31404030b234a3b1c5ce6a1a52 bpf: Fix mount source show for bpffs
5ac228945d1ac14a722e0eeda9aedf0d503db6e0 bpf: Mark PTR_TO_FUNC register initially with zero offset
f9313bcdeb7ce74ebceda5ad30802aa0b4d540de perf evsel: Override attr->sample_period for non-libpfm4 events
209de7048a8657154fa340448e9e66558e326590 ipv4: update fib_info_cnt under spinlock protection
2bc07ae5349caf0bd730aac263269549cadbb4e5 ipv4: avoid quadratic behavior in netns dismantle
64b54e7740e05147c91aa68850c79029f50c46aa mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
9d61abe5ce08d9283b6aeb880148397406ed4de0 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
f12dcf98afb321014f6dd5bb9d3930e25d8ab36f net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
931c0b476ecf7eba8996e1141d4141faf1aaf0fe parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
c153460d944413df3ac71067eb5fcc1d9de9e07e RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
f124e90386de167de8eff9e1f31e8ab8326b4d9b riscv: dts: microchip: mpfs: Drop empty chosen node
7cea8908d5e7945b20b7df5490b8a508f9c6b172 drm/vmwgfx: Remove explicit transparent hugepages support
fbedf58bab835eadf9a0402df07a74cecb15cef8 drm/vmwgfx: Remove unused compile options
1c998374d3661479e9b29cd63f8a6f82812ff6e6 f2fs: fix remove page failed in invalidate compress pages
dc5bd0b67400311efca816c2d8bbf97eaacbff5e f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
809c3576ebdea0dd071469e6969f2c9126b39ba4 f2fs: compress: fix potential deadlock of compress file
756d97a90447882ec26bcc968a8577be32e76d83 f2fs: fix to reserve space for IO align feature
7ef28358a06f9891c2618653b6fc0b231442965f f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
874c685c1e5511e5d0262938b3c0e282e0a6bafe crypto: octeontx2 - uninitialized variable in kvf_limits_store()
25cecef3495bc262a21ae05db24abbe68da676e4 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
8eb0fa41007527122f914e06c609d90b790805a7 clk: Emit a stern warning with writable debugfs enabled
670d8b7464fc99fa8b2e6750c653d7bb441b5a95 clk: si5341: Fix clock HW provider cleanup
15e170d70ef9506df17b557e1431b35084117ac5 pinctrl/rockchip: fix gpio device creation
96242e1a114f600d92f0d43938a2acbe5d6a3a18 ARM: dts: gpio-ranges property is now required
591f0e1abca66e723acd3ecb73295ced5161029e gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
4fd9523d4e2692ada0ed8c5fcc373aec0f253794 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
06e9298026a35e7bf207c9501161cb6b5f6e674d net/smc: Fix hung_task when removing SMC-R devices
59305fe40e1d4dcda8765b2be07e58e0425d7470 net: axienet: increase reset timeout
04bd330ea87ce621323a379850b16f55cba9c823 net: axienet: Wait for PhyRstCmplt after core reset
910165b9658cc0ad5c43494f3e56abef00715adf net: axienet: reset core on initialization prior to MDIO access
40b98b00cef83315c363db0953b3e6a071afeb7b net: axienet: add missing memory barriers
448d27c1213913e479c5c800c06d5485d80c4ef9 net: axienet: limit minimum TX ring size
6461246c6a1c7b6aee04a00f67e902d737fd81ce net: axienet: Fix TX ring slot available check
73d3e03a0a18d6856e6bc5b81a08ad401d69b1f3 net: axienet: fix number of TX ring slots for available check
32b38f38b09a544fa936961ea52794247dd47779 net: axienet: fix for TX busy handling
f7f590bdd7000928a1fdfc0eb8de88abee74a507 net: axienet: increase default TX ring size to 128
79dc3afe5e402d8fba826e856472efbba5d0a557 bitops: protect find_first_{,zero}_bit properly
3e69a138a33ab459c672eef3149338ca17e52f9c um: gitignore: Add kernel/capflags.c
bc958c78d0e0f4aee7b75e0cf90a0019dd83830f HID: vivaldi: fix handling devices not using numbered reports
0b5f1ec7e188526b2363fc5c2296464ab2b90cb0 mctp: test: zero out sockaddr
f3e9f2ae4058ab7f0aba8fd4386f8a8d1f5aec0c rtc: Move variable into switch case statement
2549b24d52a216ffa8cf2ec272953b5572744e94 rtc: pxa: fix null pointer dereference
53808273e2a0c448db855825214280996df099b7 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
0fcc981aada2cb5e7df9edaf5a6c97b040f395e0 virtio_ring: mark ring unused on error
4f9a9147aca6e0462d0b3b16a8ea09a93d38a7ad taskstats: Cleanup the use of task->exit_code
92941fc85c13b91dc7733c32ce55e8342292d5d9 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
99db18fb40ef4a7671219864ce63f2cb803dbe10 netns: add schedule point in ops_exit_list()
fee84c3f79aac895da3c5b5f68365650b14cec59 iwlwifi: fix Bz NMI behaviour
8124c71591f9fbb8e544ed8a6a6e1a1eac2d0478 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
c68101b16e8b04c804b09f867178abad28c1dcbb vdpa/mlx5: Fix config_attr_mask assignment
c8f17cb2fcd35507093f9f9b97fbd5f6103a1bb4 vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
8ab9524fdc2833aa717c92dc0b3c45ac4e3ce09d gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
06e24d2ed282ec9f3ab236a078d3e453694cb0a0 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
9c32f22b11bb6a8a313f6f02bbda6fe6eaaeed42 perf script: Fix hex dump character output
b1e80df786e6e247ba4ad90c67a87ec385d3c209 dmaengine: at_xdmac: Don't start transactions at tx_submit level
221e956cfb12d26d59e7ff0de5bc2cbcf8e717b7 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
f50e478eed586ffcbabdb2fb6fad5c8fd87d04ea dmaengine: at_xdmac: Print debug message after realeasing the lock
9d9a57a497b82d498762e7efface792f36bc6c29 dmaengine: at_xdmac: Fix concurrency over xfers_list
1c600636130d73564ece059e9b02e5014cff6c22 dmaengine: at_xdmac: Fix lld view setting
8320dbf5b22aac00625c6d49324241561cf4fa25 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
2840920aa6b83ddaf4d6b71e03f6c514dd33f221 perf cputopo: Fix CPU topology reading on s/390
1cb4b070eb44335ca27c2ea1b5aa3ca5bd456e4b perf tools: Drop requirement for libstdc++.so for libopencsd check
f613428d8d4f694455d6e940ffc9a45a079b75a7 perf metricgroup: Fix use after free in metric__new()
6c027ab0711cbf8aa38140a96f4d6e80c1328bb0 perf test: Enable system wide for metricgroups test
c2d1884c9699f55d2c685f9bdeac331a426784e7 perf probe: Fix ppc64 'perf probe add events failed' case
a06ac208886ac265e1b258a1a1d689d58927b8c6 perf metric: Fix metric_leader
3abb2acfa31e7a1065770b3d8ca0a47070f033ec devlink: Remove misleading internal_flags from health reporter dump
83ef829a3e8ec2e7a8676735725195d63b7b0930 arm64: dts: qcom: msm8996: drop not documented adreno properties
80adf55f6de61f0dc588e78029f812e0262d7e99 net: fix sock_timestamping_bind_phc() to release device
c25fc0f5e67dcf18c6c0d8838aea9a02892fdf42 net: bonding: fix bond_xmit_broadcast return value error bug
121ce0e5e02cb0062498780109436f7f73026c2d net: ipa: fix atomic update in ipa_endpoint_replenish()
6536963222defef71e363bdef48b86e1f17190cd net_sched: restore "mpu xxx" handling
0216244a0ce09591aecc7a56ddcae2f91dc823f4 net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
c178d3dd1d138724b5c7426cfb7db17e26c78160 bcmgenet: add WOL IRQ check
ff783be3b1cca3dfac84695382fc7f294208d039 net: mscc: ocelot: don't dereference NULL pointers with shared tc filters
2c8bbbac73e36084f8ba9903b6325c47e7e2d43c net: wwan: Fix MRU mismatch issue which may lead to data connection lost
59e48d6a679e985dec37409665ff3b15216e492f net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
7b99c2987d5b373ee4335c947cea31b9a4206048 net: ocelot: Fix the call to switchdev_bridge_port_offload
1706a665102dbe3217156a79ba07df7c85694082 net: sfp: fix high power modules without diagnostic monitoring
32ece3e1665e5d341d2520b3081183d0949d8218 net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
45b95eb439f21d81d57c5acdaefa460b45644c65 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
53ecb918cd1bb8d671008dd2478764ff0ffb3a32 net: mscc: ocelot: fix using match before it is set
f64a2ca2e42741d016e97215c20ece47c816e692 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
b8c0d2dd047ad1f048588910f2793ce1c9e1017a dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
4bcce31c357223828294b05a3b53668ccd08696d dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
7d59b013c7839513fb0d4bd3d222c79c9b300e48 sch_api: Don't skip qdisc attach on ingress
f3883791cc22c7053ecb4975e096a8f06dd2f1ae blk-mq: fix tag_get wait task can't be awakened
5dac4c06795eff13a32a42a44cc9ea1a488e6455 scripts/dtc: dtx_diff: remove broken example from help text
f4194e0486fdd47e446ccffa322959da34150354 lib82596: Fix IRQ check in sni_82596_probe
343bff19fde5f37adeba1d08b0eb5a1219822654 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
a5501550e679d5ca694e8638f4b1588565131aaf bonding: Fix extraction of ports from the packet headers
9dd989e41115303c01fbad5cb3a2e4e4fb879323 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
8c6ba7ce6a9016533739dc99bce40669cb9630b1 KVM: x86: Do runtime CPUID update before updating vcpu->arch.cpuid_entries
637107b12da1dda4b7ee5a32cc909d39e639e273 KVM: x86: Partially allow KVM_SET_CPUID{,2} after KVM_RUN
e4377b17e14d5654e3cb39de618444695847e5b3 KVM: selftests: Rename 'get_cpuid_test' to 'cpuid_test'
c2962e2b187e702e37349ed60ea63a36f829cf62 KVM: selftests: Test KVM_SET_CPUID2 after KVM_RUN
347afb21ef7a0bd35a82154c18aed2d4f8e465bd ASoC: SOF: topology: remove sof_load_pipeline_ipc()
6eff4904a4e2503a9bf9392c6e69da30db3845c3 ASoC: SOF: free widgets in sof_tear_down_pipelines() for static pipelines
d9b5dfccc626017a156283a109dd1fa8057eee77 ASoC: SOF: sof-audio: setup sched widgets during pipeline complete step
840e29acd14bf0ccad92d85ba34a4ca00aa65243 ASoC: SOF: handle paused streams during system suspend

--===============2214780683782398395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d73c395ad0b-a6830c782681.txt

f222dee2e3db1890a34f5f8331f11cac77172913 HID: uhid: Fix worker destroying device without any protection
4c6b2b89946ceb8acc326a9eb83df74b0bb660a5 HID: wacom: Reset expected and received contact counts at the same time
9943396e546a17ab8725306eadc5b6013229d041 HID: wacom: Ignore the confidence flag when a touch is removed
c28d4c864c0238ad2f3607cdbda8fd4db93a39ab HID: wacom: Avoid using stale array indicies to read contact count
b3f36298236e59a6b2f0f5faa99063f62694563a f2fs: fix to do sanity check in is_alive()
7458d98a2aed12fa0acbadf755f79c2cf5458d39 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
59360dbdf4c94d2aeaa540d75e6a10014abe85c3 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
8902a08ccbac4bb9117326e97bf0ade5402c7cc7 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
f1faf09e6729bdb939d31908a3c53ba5013aeb7d x86/gpu: Reserve stolen memory for first integrated Intel GPU
f0dfb97ff7e87c5b56ed2293b6cea1ecb7522e0a tools/nolibc: x86-64: Fix startup code bug
935ef6bef853facdd165af054e8eeebe1e744ef4 tools/nolibc: i386: fix initial stack alignment
3bea9d3aa4d543fbfbddf12e5f2797aa6bae55cd tools/nolibc: fix incorrect truncation of exit code
57b4e9115b2901abc04c8f67f4ca7bb6822538b3 rtc: cmos: take rtc_lock while reading from CMOS
7ba3c87322487f54ba86f1471921aef1a883deed media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
cbc3985f230c3467a2ddf1086a44cf87a192dbe0 media: flexcop-usb: fix control-message timeouts
dff427efd8434bc902e3129351717da8215edc8e media: mceusb: fix control-message timeouts
5cb68eb5d5fba90cbd02799811ffdf80aa885dea media: em28xx: fix control-message timeouts
e58696b4ba68192f46d2c056fe1f303a025a7942 media: cpia2: fix control-message timeouts
79715bbb5709e1dbf6258ed7d998c0c2da76694c media: s2255: fix control-message timeouts
3a3c7f091f52968fe6bf8bb929f874d29df42848 media: dib0700: fix undefined behavior in tuner shutdown
d3e0486271005c070312a45e894af0bf3301d359 media: redrat3: fix control-message timeouts
d05abd31d1b3261422de5d545e20a678a484694f media: pvrusb2: fix control-message timeouts
dcc00b6e7fa6cf11309bb56b60d8939f305b5a51 media: stk1160: fix control-message timeouts
3b7829faa1f52c89b1bc5077266ac6e745f6c4ec can: softing_cs: softingcs_probe(): fix memleak on registration failure
cd899ea9074677209184c21406d60013df438e64 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
98740ffa2f260253ca67d09fa6f36bba6bec3863 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
437f4dfcdd79a6558fc86a40d909ce75002f100e dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
9aa3d06c8ea911b155728a7eeae42c62c4bfefaf PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
59cbc2a371fa9c0936cfc51b19fd3eb011a8eaea mm_zone: add function to check if managed dma zone exists
08e8aa6a67061a6e25463f59115561bfba90b208 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
82224f3b9493a6ca24e13bab3a47b3352599dcde shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
8bb0ed7bd0edcf08a9e2b56e0484f6f77078ecb7 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
e3cdf76f1dd9abba773fad81b485f3f0c417adbd drm/rockchip: dsi: Reconfigure hardware on resume()
3b75c6f30ca6709911765b28ddb0fdb889407163 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
bb35d335dfd64d22978a2380b6e7d3279ec5d696 drm/panel: innolux-p079zca: Delete panel on attach() failure
31f8d0c87bd8bede124abc74b7c9d14c088e7a57 drm/rockchip: dsi: Fix unbalanced clock on probe error
866af5fdc206f20f0656a9b907cb2663ccbb4e3f Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
36aca5eec13a3c37cb3b3de02d2aba3de2d4294d clk: bcm-2835: Pick the closest clock rate
033e8f09ac048a1b0191a413f06b0457bf663594 clk: bcm-2835: Remove rounding up the dividers
183b0ded92ac112ed4a7863d737fb2a359b760b0 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
143d9cfe8f7ac4b5139afa94e0a46afdf482ac9e wcn36xx: Release DMA channel descriptor allocations
69007ab8bf2a5a25e37b6c5e9e746a677a9b70e8 media: videobuf2: Fix the size printk format
05dab08223cb4a6f79972375dae6096287a3348c media: aspeed: fix mode-detect always time out at 2nd run
d3973c12e9c904104900b044cd0471ec9cc97e60 media: em28xx: fix memory leak in em28xx_init_dev
2416d362d62562731e7b79b574b0ef274782a465 media: aspeed: Update signal status immediately to ensure sane hw state
bfd073cd062074608ee3e54e0d80378762b94439 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
44a161bcbb6b3fea38f97d5d1930170eddb11839 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
278edb39e3de36c240a75ca0537ba5665bac6b56 Bluetooth: stop proccessing malicious adv data
d36ab6d35f50e80efd1ff0725c99357d3b41d542 tee: fix put order in teedev_close_context()
d265ec44dd87996ed6e7dc932633f86a8a988908 media: dmxdev: fix UAF when dvb_register_device() fails
635b36dcac62c1efbaca0c965dc8b5c807277e43 crypto: qce - fix uaf on qce_ahash_register_one
9d6079770dc6fb106dc952b4f68ef3132fc923e0 arm64: dts: ti: k3-j721e: correct cache-sets info
e69c99fd6685689439f9e648d41f7f32630ba3d5 tty: serial: atmel: Check return code of dmaengine_submit()
6d4090019e6e394b2ffd86a2fd3a2cf00fa1bb0c tty: serial: atmel: Call dma_async_issue_pending()
92e39e5c43c223446f5f2c4d89cfd66edc3c0e0c media: rcar-csi2: Correct the selection of hsfreqrange
b00351fd3370c3b90f787e19006842a6a2977464 media: imx-pxp: Initialize the spinlock prior to using it
06a20a6bc11acb97f068c3e1eff9a1f235503588 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
ff2aea531fed91aa9476c9a973fad2ad9b0fdf09 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
5afe9f5142b872faf80f453bd0d08b6aebd8dc00 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
6c9c5a7fabfa065ab5117165fd7097591077bc3d netfilter: bridge: add support for pppoe filtering
3208b394aa6fdb2ce70ccaff7def505ab60d916f arm64: dts: qcom: msm8916: fix MMC controller aliases
23804afc838adb9aac638418612edbccc58ec0fe ACPI: EC: Rework flushing of EC work while suspended to idle
79bdccb4592abef78021275306c358edc6806526 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
0fff2cd1b7636a355cc89a04115f376fea98debd drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
75ab6aec1bd47b2e39e61a5cca6ef75b3163338e arm64: dts: ti: k3-j721e: Fix the L2 cache sets
468bc726cec1e98b8d6d9452dd4f59be9e267ab4 tty: serial: uartlite: allow 64 bit address
ba18b5181c03700400be0baaa9ef67c1dd88836a serial: amba-pl011: do not request memory region twice
394448379a00f59e3d231b4d7c62cdfa3567f89b floppy: Fix hang in watchdog when disk is ejected
b1c0106a0ea18f97ec17070575cdbc16748f9190 staging: rtl8192e: return error code from rtllib_softmac_init()
15cf9a46c2434ce056e8714cb4be9f4ffb07dce8 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
a57c2c2f0b8d7e7efb19c7018d87993c93d20ec5 Bluetooth: btmtksdio: fix resume failure
f983ac3ccaf500faa4fd92430d3aabff04fa93dd media: dib8000: Fix a memleak in dib8000_init()
cc21d149d1d38819ee22c348b13ee21eb239bc1d media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
9911aa8fcf20e388933a6462fa87c53e57315701 media: si2157: Fix "warm" tuner state detection
22afbc7c60320a97a328fe9b83ad99a4a4c449a9 sched/rt: Try to restart rt period timer when rt runtime exceeded
5622921bec316f2b43ef9ba244fb5879e7cd24d4 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
e2aab9ee931f8099c549b917ed458f5bef32b55d mwifiex: Fix possible ABBA deadlock
f21369b5f7c83e9cd549ea2a51ec0ee0ab6383d4 xfrm: fix a small bug in xfrm_sa_len()
a6304514b71c96d4c1cf795f6b273baf93827206 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
d60ea5e411cd65272ae113408387fc58ff707abb crypto: stm32/cryp - fix double pm exit
61a53dd715e27783ab89d4fda7a85039adeb2a4a crypto: stm32/cryp - fix lrw chaining mode
8df2944f5959cba2629cf83ccef0d03667ee090c ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
2759e238619a72ba5a9ec99cf442b817097192cd media: dw2102: Fix use after free
d5840174103a6e24bc03e2f4329fabc2505dba38 media: msi001: fix possible null-ptr-deref in msi001_probe()
2cf0cf0743ff7025387fe1eb0fa702b94206ce2c media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
e81754685481d45f444c3cf2fa9a998d97188629 drm/msm/dpu: fix safe status debugfs file
63aad4d2893d8b78d5ba869413c6ab3577936037 drm/bridge: ti-sn65dsi86: Set max register for regmap
b16c5cd0a8715c1207f5a6d1a72cb56ee5000dcc media: hantro: Fix probe func error path
a9314d251793f34b7fda83c736fa2346749add4b xfrm: interface with if_id 0 should return error
bd1c5b90cc486c103bc5e2478bfcf48b7b80d23b xfrm: state and policy should fail if XFRMA_IF_ID 0
d73099706941f3465e6c575e451fc0ddb48b6eb7 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
855b2d2a73907b3766e524fa301f0d1aeb8adf7b usb: ftdi-elan: fix memory leak on device disconnect
6fcea7d02f8634a97859d21291c2cd6458a0a75f ARM: dts: armada-38x: Add generic compatible to UART nodes
f9e8ae43f84bb8da791b2d88753c362b0506ff98 mmc: meson-mx-sdio: add IRQ check
5be544028daabc81e6e9b5b931a770dc1da38f59 selinux: fix potential memleak in selinux_add_opt()
b87dfb988ce4edd92a7dd2d9da621e682f6ba314 bpftool: Enable line buffering for stdout
d5b0adeac5b6e2a486cc719b552ed9006df9a950 x86/mce/inject: Avoid out-of-bounds write when setting flags
f60dbfe7da1dc74f7082fea74305a8d0f832eb39 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
4fb41adf540e316ef260055a4b15b7e4858e5716 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
ac61e450a3b387e20590f79a86fa565530968cff pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
fb0194a57f10204eefba108c78317ee84021beb9 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
59e0aaa15daed829934d89636e6d2e609c832b98 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
3abc71e72857cabc5a3dbda098d267c52720fd89 ppp: ensure minimum packet size in ppp_write()
f7a5f4a9155d2e5fc6b4e7374d594c3ef1a9f612 rocker: fix a sleeping in atomic bug
ca43b4fa7d8fc7e325ee1895f7e7481b7f831e50 staging: greybus: audio: Check null pointer
2cdbe1a2af6f6f2cefb33a272a562ffcf256ea0a fsl/fman: Check for null pointer after calling devm_ioremap
e316b685399e82af168e2e7b5505940c89ba1daa Bluetooth: hci_bcm: Check for error irq
6db5752afd58d75f426a623033d2e04d008d7c05 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
f804715ad082c15605222aa1e64b30a2cb672550 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
fb2322bc3ba4c936bb542ecb85798518a55ab43e HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
1c029e0619a014ac4150b064666b78ea5c8035ea HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
f1f8c086cc6c9bc92a534e0d6f24a1ce33142cee debugfs: lockdown: Allow reading debugfs files that are not world readable
e1f14b2c0b3bd8b549211097f323faa09e414876 net/mlx5e: Don't block routes with nexthop objects in SW
264a32e0918a7d2c9dab4522c39dfb527b4e9553 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
2f69cd9ce7d068e79e1d9fd49c0cef33b5d1f312 net/mlx5: Set command entry semaphore up once got index free
c77094c1781addc93cacacbfdafccaa1c5335cd9 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
1fcd21818b359b3bd5a9f24c51976e0a9a6249a5 tpm: add request_locality before write TPM_INT_ENABLE
884ffa4dcd8e15a3911d356b82c039ba40e22699 can: softing: softing_startstop(): fix set but not used variable warning
c0de740ae384723da96589ca0272c83042f3abd4 can: xilinx_can: xcan_probe(): check for error irq
7fd7bfa3cc7bbeec55c8de51d753633ee4b593a3 pcmcia: fix setting of kthread task states
6894924b9c0a7bcbb26a5bf63b41cfb08479150a net: mcs7830: handle usb read errors properly
54730128fb4a76a09fc37f67f650a628f0877953 ext4: avoid trim error on fs with small groups
8054c064cf614b2a4a5a94ac7b424a41f33916de ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
4fd758e87b3328de451613459991254ef0fe0054 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
fa52a1bde53d1fea75021892eee050561c4757f7 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
c1df61bcbe61a59778a0d1eee03586e2f3c543a7 RDMA/hns: Validate the pkey index
c4de09102b61f36e1606534dec19f7dad499def9 clk: imx8mn: Fix imx8mn_clko1_sels
ad1c9090d336aeda5587d16e39ec6323fa8a1b73 powerpc/prom_init: Fix improper check of prom_getprop()
f89dc7d280740508d3da839fcc7133bb91e05dec ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
59df81d8b31f87c574f0a47a6187bdc1a66324ef ALSA: oss: fix compile error when OSS_DEBUG is enabled
962f85300ffcf5f684e8ab5efa2c44d090deee98 char/mwave: Adjust io port register size
b11b58ad211d16f147116e80bbc9ba449fd94f49 binder: fix handling of error during copy
aef14c5a1b62c217e648a0acd122d8e5d5e30d1d uio: uio_dmem_genirq: Catch the Exception
09d66d727cd50b4bb56ad43c8cf8bcdda0c4c7ce iommu/io-pgtable-arm: Fix table descriptor paddr formatting
eda6cbfe3a2161619f514a6f390110f256a2bf1b scsi: ufs: Fix race conditions related to driver data
8c40d4ecab9e1ed2215d6844a7ff3a8f2c843d6b PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
b5a455746a731d6cc25d6d958daa5d6f97a16913 powerpc/powermac: Add additional missing lockdep_register_key()
4c23410753a141854129d3d6848f0f65cdf812c1 RDMA/core: Let ib_find_gid() continue search even after empty entry
69a4d34d6ba11b31340e6a5c182c46d3f509d400 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
8818a72a7c3a238a15ab2fb3ff26051fc32f76e8 ASoC: rt5663: Handle device_property_read_u32_array error codes
7b4205263b6a132fe26e2c7234bcc98f0f98b5e9 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
a189cf7ec1556ece5bda5c82d81be1b522583414 dmaengine: pxa/mmp: stop referencing config->slave_id
dc4e872581df403054833eb5a22b5ef56137a563 iommu/iova: Fix race between FQ timeout and teardown
d146cb8b8aba10a4e8140a50b6ceb86fb48bbc32 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
bf5a756425c1f28d1d4b17ae5cf5983b1d8f69a6 ASoC: mediatek: Check for error clk pointer
d84b6c62175da85cae61e7f18ae544c3679da27e ASoC: samsung: idma: Check of ioremap return value
5bbf468d4bac1bd33c34e4ed0579cfeb57f703c4 misc: lattice-ecp3-config: Fix task hung when firmware load failed
06ff22daa08d5248057bf0dd2e76c63c4cedd6d2 mips: lantiq: add support for clk_set_parent()
ca0656a8edf0229dda7fd0eaeac3978fe49c4d04 mips: bcm63xx: add support for clk_set_parent()
6d1ee202b8b300becb976d97ebdd9804abf306e1 RDMA/cxgb4: Set queue pair state when being queried
9b1e6141ca58a54926cbc0debb59184f9d1e1fb2 of: base: Fix phandle argument length mismatch error message
7f93a76014eb472684c98a80eb0b107100ed1ffb Bluetooth: Fix debugfs entry leak in hci_register_dev()
98e9b9d150a4ee43710ee19e38bd8e6ea95e62b4 fs: dlm: filter user dlm messages for kernel locks
cbdcf8acb49ebdf1156e4aa430931e5ada9bc08d libbpf: Validate that .BTF and .BTF.ext sections contain data
0a770e1c729c77ee50447197ac511a2296efe4d0 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
baa607243f6104a0ad8f0c00ad36d5bcd3586b1f ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
a4af3fe203bfcefca248bf94adb4812bf470eb66 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
5e6e9e4db1f4dcabbd611a85a77f8df77e2f3c8f ARM: shmobile: rcar-gen2: Add missing of_node_put()
a61cd65fd661f3f8565f91705d1f24ca51f73591 batman-adv: allow netlink usage in unprivileged containers
72a831b4f6e5bdb6eb3ea6b13cd089459ac5ee11 usb: gadget: f_fs: Use stream_open() for endpoint files
39e54f4e13fea641c460531de1f624354c9f5034 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
148bc53792f28838be50c654269ab58c0bb62c7c HID: apple: Do not reset quirks when the Fn key is not found
f41a9781f6d04dba5d50c4b4f13cdaa426d9bd32 media: b2c2: Add missing check in flexcop_pci_isr:
ff629cc151fcc85fc4b78e243c7325019fc188c6 EDAC/synopsys: Use the quirk for version instead of ddr version
45835fa2b5c6ef86293e98436cebc8f32ea1fb34 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
fb3c9d311ffa331982d25b244d4daac15b6e99ac mlxsw: pci: Add shutdown method in PCI driver
7713cd29b3b2662a48041d1988946d05eff84573 drm/bridge: megachips: Ensure both bridges are probed before registration
9288a0f4dca3d36d45f28513538f87a90b94bf4f gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
ada74047b02326a5cfa0226b68ff89f8d94d9901 HSI: core: Fix return freed object in hsi_new_client
8bb73904751503c2191934c6bd188052ff897722 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
809ebb99d0b78e70077432ff6c319e3e2b327e0e rsi: Fix use-after-free in rsi_rx_done_handler()
2c12dd45884a18d0c34973a143122c5ad011dada rsi: Fix out-of-bounds read in rsi_read_pkt()
499e6afae0db917dfd4d36db2ba9019289d43127 usb: uhci: add aspeed ast2600 uhci support
823bfd9acd9e46302136c0bded07a4ff1c9f1728 floppy: Add max size check for user space request
9fb6988022fa9a5dcc42d7f468c660640b96a47d x86/mm: Flush global TLB when switching to trampoline page-table
592ac5aefa0c338d1375ee14eba0986023b4e544 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
c90770dd3c3b0a45f22d7a5fde0f1966c2365eda media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
48f183907f006873e16db6e59e4c91cbb53debf4 media: m920x: don't use stack on USB reads
08ecfe7134e971e86495302066ed00b314e0e744 iwlwifi: mvm: synchronize with FW after multicast commands
fe3cfba90782d17a3692a2461b3b3ce3efa93e47 ath10k: Fix tx hanging
9d3a87991b4731e84ed6bb3e77189b0d904513ad net-sysfs: update the queue counts in the unregistration path
8bb3ec33b5e3806762d075638d0e7ff0b80e0372 net: phy: prefer 1000baseT over 1000baseKX
511f9bbd0a42754ff8de85136a4a4bf9ac7fb65d gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
80d96c7ed85f32b7e0322751fe1004349123ba94 x86/mce: Mark mce_panic() noinstr
f62a2a846bcd47138d13c84853735322e5845c99 x86/mce: Mark mce_end() noinstr
3fd3d6dd04d71bc6ce219bede66852d4dbcbb5e0 x86/mce: Mark mce_read_aux() noinstr
6542ecbf4930403a14fd776358179fb36f2c4276 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
dd13857ef3b0ce2fbeafdea49419cf19c1780736 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
5cc5500e6f0f6efedc0c32bc2c9d5afdf81b2696 HID: quirks: Allow inverting the absolute X/Y values
f01f9ef17fe5deff0ee1aa83adbc1c5dcf56f3d1 media: igorplugusb: receiver overflow should be reported
56bb9fdb113b2afe88b8d526a423f3321aafcd9f media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
a3f172fc4d5ae76c43a496c5fba7785c52f93e36 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
cc4d6f6791fc60b6027ff5fdff2c1a3a5f29c531 audit: ensure userspace is penalized the same as the kernel when under pressure
443cb3503f27678d52f28957c8ea40cb102b69e5 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
bd696c31a5711e20e1037993097c204d0f374ec7 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
8013de8296499213d9ae0d9bcc868e5a48d0890a cpufreq: Fix initialization of min and max frequency QoS requests
fc57d9b46753f649e074a12bb6e271de0f07c8bb usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
3bc06922c5962d48ab3248b4674be9cf668cc71a ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
71c50d49773ae79dfaeab1471b957f977f67c88b iwlwifi: fix leaks/bad data after failed firmware load
9c31483e0e7d6c386227d7494bc59b585bd38d31 iwlwifi: remove module loading failure message
30d09560c04602c3c5a975047109a5a81dcf5eac iwlwifi: mvm: Fix calculation of frame length
16a2f31ef1d5623c1df27f5a4f5145a0d2c6cd56 um: registers: Rename function names to avoid conflicts and build problems
4624bedfa168d0363124f8498474f23c5083a5fc jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
b25ea8844c3b714fb59c0181ad36b3f310808070 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
ce941601294b60dedf8bf4f5db3625e84c991ea6 ACPICA: Utilities: Avoid deleting the same object twice in a row
75d864a132a8f44d1b14f4bb1ff42a53e2e43ca4 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
6f5fac371205ed53cda28459e32d554a909cebf0 ACPICA: Fix wrong interpretation of PCC address
36d89703e8c36836ffdc8934317f5c7ac8657f67 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
58e9eb4b5bd2f34f5cf93a9f80b8b3dea46ce2e6 drm/amdgpu: fixup bad vram size on gmc v8
382ec68013708a973dfeee82a8357c3393f893d6 ACPI: battery: Add the ThinkPad "Not Charging" quirk
d09d816f1ce0d2d113342c915b9b9e46cfc8d594 btrfs: remove BUG_ON() in find_parent_nodes()
9cde5a92c7dfbc0f48454d72095ee99caf39d5fb btrfs: remove BUG_ON(!eie) in find_parent_nodes
9fc936871eb386b7d442e247785bd29611be1ea1 net: mdio: Demote probed message to debug print
e41f3075cffb3e3b3fef2556f3f7a407c4049960 mac80211: allow non-standard VHT MCS-10/11
6e7d7f7fed41ce30546d0e6423de0b729dfeaa81 dm btree: add a defensive bounds check to insert_at()
fed38fa9cac66897e0b9d822ca7ec644805ab21c dm space map common: add bounds check to sm_ll_lookup_bitmap()
a1faa8a6fd5ef3814e98e6b650effd2f96b6eca8 net: phy: marvell: configure RGMII delays for 88E1118
2e4ce01ee25de103aee5c389a5cf904aabd8115c net: gemini: allow any RGMII interface mode
2392a634fe9089bcc169656e973972268f31ea74 regulator: qcom_smd: Align probe function with rpmh-regulator
aba4cae6fe77354e742fdb36c1499898b184751d serial: pl010: Drop CR register reset on set_termios
e4bccb9b20732e9cf697f86ee9313b8e914f3d0a serial: core: Keep mctrl register state and cached copy in sync
ba455c0afa7a284a477edff5a92bc7fd2e59d917 random: do not throw away excess input to crng_fast_load
0f2981094968dd2c0168e9b39d13d4f1236eba92 parisc: Avoid calling faulthandler_disabled() twice
17abc567a544c72b91b67e5960daa814b3d17e15 powerpc/6xx: add missing of_node_put
2c5b646396cce7ed11e7c85af0be36effd3dcc18 powerpc/powernv: add missing of_node_put
7402bd092fa970c06f02234e3fa114425e314605 powerpc/cell: add missing of_node_put
42109b64173e0d975c1d1e94be053f1b04192cca powerpc/btext: add missing of_node_put
908ac2c4cdf4e19e04cf8770d8c6ca291d5a781d powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
d12c717fb0efd37e1e343a68ee67d62ac08a34d9 i2c: i801: Don't silently correct invalid transfer size
e4957e90076806d5561654f5ffe76c4a4f6ff564 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
994d38438dc8882275b5fa68f9369eb3361fa533 i2c: mpc: Correct I2C reset procedure
05a5eb681588b7d9bef9c9b3e44cb762d310c98e clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
9f6c029b2cf5e911fb50046bb9d635c00fa885e7 powerpc/powermac: Add missing lockdep_register_key()
3c119505bac0151e1575910a6e525bfff4fbd0c1 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
5c925946fadbec169ac759ba28644dd5e71d58e9 w1: Misuse of get_user()/put_user() reported by sparse
ff39606cb7ec7752de6a76201e63571c2714b458 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
067ea74f3a81c75800226668c06e7b2bf0931eb0 ALSA: seq: Set upper limit of processed events
aa15e74a97caadd2d29176a02f5a411bfa0233cd powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
8d7fa6afe33756b957260b29d7b7c1dc33529c43 MIPS: OCTEON: add put_device() after of_find_device_by_node()
07012b376241678601e77bda222ecaff9e813a48 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
c4a61e84dbbba182ce5a02c490c6bf2b22b978a1 MIPS: Octeon: Fix build errors using clang
4f4eab92131221176732f737966b52d7e0aed58f scsi: sr: Don't use GFP_DMA
ef7e50b0f98bc746e16de4b469d0fafa8d1d9eb4 ASoC: mediatek: mt8173: fix device_node leak
1a1d9eaa33af910032ade527578357a92578566a power: bq25890: Enable continuous conversion for ADC at charging
8e5fe2a9f9f7b71ddbb0634aa5cecce8d43ae202 rpmsg: core: Clean up resources on announce_create failure.
1ca0ad520392aa6c7c8887ac8cae861d3c03c122 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
dbfc39a25d9ed20aea87dea46e5095937bf1f39a crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
7221224d973854691d1cde6bfc2b6dfcbd844df3 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
d61302f880d3389751b576770b8c1221444e526a ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
837ca6b7a8600a22d62fa951fba7ed114ef00e85 fuse: Pass correct lend value to filemap_write_and_wait_range()
89619203830875c12bee2bfccf38abf48ca8d9c4 serial: Fix incorrect rs485 polarity on uart open
e6ce555e27d9764ee0ed0121f918963d28afc8f0 cputime, cpuacct: Include guest time in user time in cpuacct.stat
75736bfef4fdb735c1fa3eccc0c3481964f5cbd5 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
9299d778aa29d2bd11b4bf2f5adad02060a00234 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
e3f79f351bb72ec31eaabc8e06ae2892b56ce65a s390/mm: fix 2KB pgtable release race
2da6faf99ef9882f484705a5d88010122750795f drm/etnaviv: limit submit sizes
1f951dc5412df35022314ad1099b87e3b36ddbb4 drm/nouveau/kms/nv04: use vzalloc for nv04_display
401b1de4af301c6f5548e46f756298d27b7d8e93 drm/bridge: analogix_dp: Make PSR-exit block less
da68b8a764f67d651af1ed66d3a7d15a0afeef72 parisc: Fix lpa and lpa_user defines
5ca14aaa9a0711157943cfb905fab331023af9f9 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
d4ee99c4fb33cea90083d9985f4c32e96ca6459d PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
46a44e9668bf7ceb35852833daf84fb6d5f2b52f PCI: pci-bridge-emul: Correctly set PCIe capabilities
ace7be7887b28d4c9d3b7f17cb0c1ed5b7a31f15 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
a3999d220f9e05386018d7b1525d806e5efa52ab xfrm: fix policy lookup for ipv6 gre packets
f722918252b86d182c7da211a83c269e982d95ca btrfs: fix deadlock between quota enable and other quota operations
fb8cd9826c5f032a53227fa77ba2824003fcb31a btrfs: check the root node for uptodate before returning it
8e6fb83f5bc008d7ef10a70c2bdbbea02c14d846 btrfs: respect the max size in the header when activating swap file
c75822804d88a5956867c5edd15ca03139ef7143 ext4: make sure to reset inode lockdep class when quota enabling fails
061018739fba9be5243155eda499e01123de74f1 ext4: make sure quota gets properly shutdown on error
7ce7cbdecfea06019336dcc384ff840c0fee258c ext4: set csum seed in tmp inode while migrating to extents
b28591198b5008f27676ab2aa1c639a8c1255aa7 ext4: Fix BUG_ON in ext4_bread when write quota data
cdfa70f95a0bc03f8e61cfe9d530d2e172a33036 ext4: don't use the orphan list when migrating an inode
03f394d06c8391507616d7fbf5c44f1697d53b3b drm/radeon: fix error handling in radeon_driver_open_kms
36383d1d5b0fad9427b183d57c4902f9838a9f12 of: base: Improve argument length mismatch error
af7907b8123eca4320080067f3eee208974e5bee firmware: Update Kconfig help text for Google firmware
36183643a3954db4a3841fb6251611bfb6e59aec media: rcar-csi2: Optimize the selection PHTW register
2ad890193226bab4368a46ecbf5ffbb843982acc lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
ce8d15c25b26e385ebf5905c4e01a9969e6a53fb Documentation: dmaengine: Correctly describe dmatest with channel unset
287c6c47f1cdbdf2b322c722061521b79e379535 Documentation: ACPI: Fix data node reference documentation
4d54b3e3c85ca65be475a4a5134f5fb2cfba4cb3 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
2946f3dea22ee724bf7da61a88d1872bf78f411a Documentation: fix firewire.rst ABI file path error
8d46f2c6d6602375e8557ada0d12fe38360fa170 scsi: core: Show SCMD_LAST in text form
38cdb91c1c9b987ad516b41e5bddf44989e09a3a RDMA/hns: Modify the mapping attribute of doorbell to device
f66edb8d371ac138a94e595a8ae4a32606f6e601 RDMA/rxe: Fix a typo in opcode name
204d99480ab701c46ebb7e0ccf31a500ed385c85 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
cdc4263ec417fb1342257a92ea50d5488f749cb3 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
33bd9a5bf0265716fe08f0a52b198ce6fee4f37c powerpc/cell: Fix clang -Wimplicit-fallthrough warning
7e6727ef0d4248d3515a086736b2af7e4f5f4913 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
ccc6f983c061c26133426683291d80fca105c053 bpftool: Remove inclusion of utilities.mak from Makefiles
b1973786fa1a90f8ddcbdbedaea383981ca975cc ipv4: avoid quadratic behavior in netns dismantle
cb58c5918b9b7063ea68928d971e92783830702f net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
e5edbf109931f174708e924c1f443604a29b7cda parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
072c5aac47d43986f5d056b0adf33469ef3d8975 f2fs: fix to reserve space for IO align feature
d4e636860ef3100acd99a969b2b12bfe5be0a039 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
cfec371f7e5d04937a2c8c2792a313e0f1cf4d74 clk: si5341: Fix clock HW provider cleanup
9da322909a85d74fde89efc955796c6b0efc589d net: axienet: limit minimum TX ring size
005f89ec405d98888943adff4a21e15a1018c3e7 net: axienet: fix number of TX ring slots for available check
41ceeab5d8a5551fe3fd051e54b9aafaae30a101 net: axienet: increase default TX ring size to 128
bae6f3ec356dcc1647a8368ec3de9d9c0dd505c2 rtc: pxa: fix null pointer dereference
f565c9700ccbc6ca1dd2ea81f3e316192f5c59bb inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
e3c3ea56618cc9efecc1abaff06e6c15bb1a24b0 netns: add schedule point in ops_exit_list()
21133c4cddb36f5278f43ce0308b653ca2e14b70 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
3d5180f187fb6dfaac6dbf5e9474e35b23881be4 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
c949d0805a73fd2607bacf8bcf2ef311bf148dff libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
57a8f23860d87501934dc2935cc1438e3af5ae14 perf script: Fix hex dump character output
8243f813d437643c8f8ba330fddec9ecf5b4c0a4 dmaengine: at_xdmac: Don't start transactions at tx_submit level
ecada64e04067cfab565f9a81c163f3089fba58b dmaengine: at_xdmac: Print debug message after realeasing the lock
4fe6054bbbfd45ae14c0002d92f297dceb0119fd dmaengine: at_xdmac: Fix concurrency over xfers_list
9f33f590ee70aa848dbe43e418f525c41e3fdf7a dmaengine: at_xdmac: Fix lld view setting
2a8fae04747c04e256fc4b73ab3b40dd325aa4b5 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
0b070efa1f1aa0994985db7a7e9d0c8e6cfe9a60 arm64: dts: qcom: msm8996: drop not documented adreno properties
cc06f152fa3a5d33941971231448f3a3b5b655aa net_sched: restore "mpu xxx" handling
afaa4fe089935bcc24817b1ac29eb47f22c82ebd bcmgenet: add WOL IRQ check
1ce67d9ed960512dceee082ab283b93e84bab502 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
b3dbaa6bd46fdd194d49f15a971a8c8e0b15fa2a dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
63904ef9b01510dac2805ea95ec17017770ce446 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
1804204252d1bb09077c1acdf4f3e0f9f8c45980 scripts/dtc: dtx_diff: remove broken example from help text
3a8afa9cad883f96598be3132ea10570bf9eb9c4 lib82596: Fix IRQ check in sni_82596_probe
8abcc621e2e0efe315f044a105ec5a80903088c1 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
a6830c7826817344321526e2a127449f68496359 mtd: nand: bbt: Fix corner case in bad block table handling

--===============2214780683782398395==--
