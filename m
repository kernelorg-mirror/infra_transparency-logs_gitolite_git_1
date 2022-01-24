Content-Type: multipart/mixed; boundary="===============8650780279772109406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 13:31:39 -0000
Message-Id: <164303109961.2089.16285316016183638889@gitolite.kernel.org>

--===============8650780279772109406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 130f105d780d455a8db88723570a385e581e76a8
    new: 2f36c3ae5db0fc945c60b40f461ab9d09a983fde
    log: revlist-130f105d780d-2f36c3ae5db0.txt
  - ref: refs/heads/queue/4.19
    old: 7729bf5ab77e3b9bfafc6323ac35beb0fe7a07d1
    new: 47990d3c7de64c4f4db3a13e3ba18e77c8e4860e
    log: revlist-7729bf5ab77e-47990d3c7de6.txt
  - ref: refs/heads/queue/4.4
    old: 3957b78c4eb61d481b061406072453b2f82a2302
    new: 514bdb76b7c54968e2ec49ff253251d8afe624cf
    log: revlist-3957b78c4eb6-514bdb76b7c5.txt
  - ref: refs/heads/queue/4.9
    old: 67c4f0c508eb361e91c799f820d57db18d14c629
    new: 0205309cadfe112b5b5799c36bc14db082fcf957
    log: revlist-67c4f0c508eb-0205309cadfe.txt
  - ref: refs/heads/queue/5.10
    old: 7d93ff5c72d610dbdb199cb63cea2a26a642b960
    new: d1f05d24182e83e191d62e3a9c0745b65d7dfa32
    log: revlist-7d93ff5c72d6-d1f05d24182e.txt
  - ref: refs/heads/queue/5.15
    old: 682b1cc603382e146901f29e50fbc664593e9688
    new: 93645d98fedfc173e8e7fb45166df92a1f696226
    log: revlist-682b1cc60338-93645d98fedf.txt
  - ref: refs/heads/queue/5.16
    old: 3c941b60e9157c2a8fbd7e51e57fbb0446f3513e
    new: 2ed50b071a00d50ea8cced0ae3ee4f772129c5f5
    log: revlist-3c941b60e915-2ed50b071a00.txt
  - ref: refs/heads/queue/5.4
    old: 8c459810879bd38c2318490d29cdd62b06f43167
    new: 6c0752c01be16739fd4bb429a5d9772b1bbe8706
    log: revlist-8c459810879b-6c0752c01be1.txt

--===============8650780279772109406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-130f105d780d-2f36c3ae5db0.txt

521aed14bcda6714ed4d6c67a5157edf199aa94e Bluetooth: bfusb: fix division by zero in send path
2c5c2749a5054c43fecb501a405e05a7716f5fcf USB: core: Fix bug in resuming hub's handling of wakeup requests
b1293c5335f838c7e0b81f9fe51ec48c5ad15563 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
5abc0cdc8de4222959eadbad7a3ce2c3bbd58432 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
b5d5e52197b09002009840ddc411b02e6944cc2f can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
c4b45f4dcbb68f628c68aed5fc7b2feab3f27ee9 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
0315cfe818601d31f3e709aff6896e5d052e3698 random: fix data race on crng_node_pool
a9ed94daa12048232c60a9112fcb2eca4f0c8ff6 random: fix data race on crng init time
18aedd631ba93e31d5a18319b0a6dbe89f94fbf6 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
cdfe9a1dcc49199adf19d52813ccb1735ee10185 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
da6766d1005727403ad8d176ff562885db7856be orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
06fbf0f5199c1da3cefdbc06c63c838da295f127 media: uvcvideo: fix division by zero at stream start
0fbd5dc526326532253ee8c22329c3547c3770e7 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
5931f50ac63a68d8eeb0619adafb28398d4dcc21 Bluetooth: schedule SCO timeouts with delayed_work
d163f59e8944cfe62264f423d6137e11c4257e02 Bluetooth: fix init and cleanup of sco_conn.timeout_work
2387654acfa98f6f623f1301d33f5ade920e5ed3 HID: uhid: Fix worker destroying device without any protection
e3b273aea4093d56494265aaa79ba9137d96a347 HID: wacom: Ignore the confidence flag when a touch is removed
b19a745092f6d9b9c560429ba5d44c90a2bb8e62 HID: wacom: Avoid using stale array indicies to read contact count
72906fedf95406de56cac37e44dfa64900e31cfc nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
40f5984b26de6d2c2ff056989bd617ff8360f26d rtc: cmos: take rtc_lock while reading from CMOS
7f245f63980192914f4959177c97b90aa016d964 media: flexcop-usb: fix control-message timeouts
7140cf2f703e4a6efd843b35ffe773797f8646e9 media: mceusb: fix control-message timeouts
5e9a8b5051d7dd2951b917e2d7ce0080ebccc851 media: em28xx: fix control-message timeouts
8e195ab71063280a36d72bc4f984fc76a9f632a7 media: cpia2: fix control-message timeouts
c84729849abcee1337d23478d879753f988ce454 media: s2255: fix control-message timeouts
2b3fdb6aac184f3738279dc80dd3fb9e5b20151c media: dib0700: fix undefined behavior in tuner shutdown
7db2b6db5e2dff6f4b4989dbbb07502dcca2a382 media: redrat3: fix control-message timeouts
ed4bfbdf783cc34ca9ebefdaccefcebbbeff9019 media: pvrusb2: fix control-message timeouts
20325c1c08ea7baac721785b014eb1b56d2c108f media: stk1160: fix control-message timeouts
1a67d4701af5a042c24ff29b9e3ee2c7e28c527d can: softing_cs: softingcs_probe(): fix memleak on registration failure
8c5bffdf09d42deef31315e73693dc708663b8a8 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
538f540a9f09499d26dd7da11c6bdfb9301eb03e PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
8192bad2bd9fab49cf4dbf3f3944e102232ceef3 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
57cd70fe2b49985cac8012663ab03aa2da559f17 clk: bcm-2835: Pick the closest clock rate
9cc32638a4e8b6d966c44abf43d9ebbbbd846d90 clk: bcm-2835: Remove rounding up the dividers
58a7619775017a7b4442b135d681e6e1dd3aa002 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
4676bf77e8e82019c33ba8eac58b3c7e5ea446ff media: em28xx: fix memory leak in em28xx_init_dev
2c802f7b7edb8f8d17df2cb49c8a89abf13c0a90 Bluetooth: stop proccessing malicious adv data
7b73bc22478b4540945698379ae348a812611f43 media: dmxdev: fix UAF when dvb_register_device() fails
a399063b2912002884518d13b2a9bc322b4702d6 crypto: qce - fix uaf on qce_ahash_register_one
03c4ad20fad26e4ec32f7e33e054d86a87b19481 tty: serial: atmel: Check return code of dmaengine_submit()
bebca15535b438d61bd1ede607b09d25f8c66189 tty: serial: atmel: Call dma_async_issue_pending()
ea6436d1203da8a7e6e4f3bf2867b7d6f1f6d50f media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
518b2dd9153f5c5b19d603b10469aa2262bb2c1c netfilter: bridge: add support for pppoe filtering
5ab10c11a89af74e5e409209ed1f78048d8b314e arm64: dts: qcom: msm8916: fix MMC controller aliases
7c8d51f9b3e789084037bcb67fe47a740784a8ac drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
71c59c684e74d95e6c9acfaae7d61e26c113e4cb drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
4ff24eb28871dc762f83e9c27c8bb7d44420125e serial: amba-pl011: do not request memory region twice
4a5b73e11a018bb9be4161374f7dade77bd1c7ba floppy: Fix hang in watchdog when disk is ejected
1f19de414d3a528dd3ca15c2d29fe1caa77244bf media: dib8000: Fix a memleak in dib8000_init()
887f91dfccbd15b44cc10e3abf81faeec6f4e741 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
6c31156eaad4c367cb832a9f69a9ce5c6dca23e5 media: si2157: Fix "warm" tuner state detection
79a5b427883446b29d147cbd7238762a60e69bbc sched/rt: Try to restart rt period timer when rt runtime exceeded
57887792886648d6b02802277533b2d918c1fffa media: dw2102: Fix use after free
60a367167d9dd943748989ff8b5bbea814b71b9a media: msi001: fix possible null-ptr-deref in msi001_probe()
6bd06671512a4e18a220a769b8315e3d29de45e2 usb: ftdi-elan: fix memory leak on device disconnect
0cfc7ee190b99e251f8cecc985330114220514cc x86/mce/inject: Avoid out-of-bounds write when setting flags
82680c9716c0b4941906723d69f44e3882f4a7f0 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
2b9fcf055ffefd96e7b997521faadcf27b7ffd60 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
cda12ca307eb0f28eb69fcd181220fcf49417552 ppp: ensure minimum packet size in ppp_write()
f21438925028e7c20bacc179ba6de3904e7b29f1 fsl/fman: Check for null pointer after calling devm_ioremap
d2462e70432e842af8ba731903e28c59bc9dac0a spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
b4be37863f21f53308ef9baf76a763dfff865d35 tpm: add request_locality before write TPM_INT_ENABLE
e6d181db768930989590ffdc7289f10a7e335a34 can: softing: softing_startstop(): fix set but not used variable warning
16a7f0170b73ef8b6fe6b52155612f3af721880c can: xilinx_can: xcan_probe(): check for error irq
f68a447ddc9c15f8afeb7afa336026aacb4fe617 pcmcia: fix setting of kthread task states
584269349bb1d4afc718d5b1b99490060bf8abb5 net: mcs7830: handle usb read errors properly
89a8e29e6f7afbe111cd18a5d32e9a283d8b4238 ext4: avoid trim error on fs with small groups
fc6461dc9d90ec309fe80db13e3e3b72e7030246 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
cdc50f0853e2ec09abf24829fb3b7c3da83fc66a ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
9e684b05ce315181b430c3c79e765a3e236c1f4e ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
6db2acb82d325dd7701fcb46b2c83fda86d05091 RDMA/hns: Validate the pkey index
a8891a80acce60d5c2f732224cad8c5afb4bf8e9 powerpc/prom_init: Fix improper check of prom_getprop()
ac4b3c07b55b0cb5b349ddfa60dd6c29cdd5b7dd ALSA: oss: fix compile error when OSS_DEBUG is enabled
0b6b61b480caae6f035b2eef25263d32dc6f294c char/mwave: Adjust io port register size
40fbec0af1f8d98e5f6d00fe9f56cdfb114f7bba uio: uio_dmem_genirq: Catch the Exception
5804911a9a1b312fc359ff76846846304c2d42b7 scsi: ufs: Fix race conditions related to driver data
b36fe6269b65fad4d6c1943b390daee41799f21f RDMA/core: Let ib_find_gid() continue search even after empty entry
afc02b376e9a29058ed37fa335de0e35e85ee5c8 dmaengine: pxa/mmp: stop referencing config->slave_id
780fa7c9df76295eab3a811380ee4071653a2b43 iommu/iova: Fix race between FQ timeout and teardown
00912c20f4eab5c717ccee9f785dbed7fa54962c ASoC: samsung: idma: Check of ioremap return value
891b53669880157f7f00f0bded8836f041d9825a misc: lattice-ecp3-config: Fix task hung when firmware load failed
fde462cb34ece0a46143879835ea5ae988e35ab9 mips: lantiq: add support for clk_set_parent()
5d5c0543efaea17ff2e1b8cbeef0d51bdab9a076 mips: bcm63xx: add support for clk_set_parent()
295b9a785e1e33948400b1fe036c894ae20a954b RDMA/cxgb4: Set queue pair state when being queried
59797573cf8c6b38238dbd6c7f858c155f4d1718 Bluetooth: Fix debugfs entry leak in hci_register_dev()
aac6b59a295428c6228675eed973bccf9e2003c9 fs: dlm: filter user dlm messages for kernel locks
b2c417be7dfd12f8b42e864b0a1b174df2dacf11 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
c193cea6234da63c33451f5bd7fa456d1767bc70 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
ad6b221753f6bd6450eb78170117dfbb2d0b5ec6 usb: gadget: f_fs: Use stream_open() for endpoint files
469cd0b1c874265c8a5a8250664021248df8f58e HID: apple: Do not reset quirks when the Fn key is not found
83259107c026bd1cb0fe39f6cf37a77750fa3484 media: b2c2: Add missing check in flexcop_pci_isr:
c5f1f687b8e038bcf2d7690b10b363e42e3f3472 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
5a6c70ed39d894efe9a4c206535d2c9e4ef18858 mlxsw: pci: Add shutdown method in PCI driver
8757d96103a33235bce236f7c46524204269e682 drm/bridge: megachips: Ensure both bridges are probed before registration
a0345bacf1d210f496bfd342ce993a1550eb8738 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
1e52e7d8a4699d075f6f713741d5c8bf1e46e8bc HSI: core: Fix return freed object in hsi_new_client
1a8bfa333aed34b603561b4ef42bba9fd8da47db mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
210a6739ddbe7810ba376f620ff2d1e613c3fe73 usb: uhci: add aspeed ast2600 uhci support
23aea153af22262be995d856b10a013564076657 floppy: Add max size check for user space request
529e4c509f4a29947a862f3a14a8b3782816f726 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
8e21df6fbbf693d504326105a42f00180cce620a media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
d10b1f62b5b5e2b9e4c3f0604ac4a0084235a9ac media: m920x: don't use stack on USB reads
85a7e2c672dfbf27cdf749d7fe832931a6f86a5e iwlwifi: mvm: synchronize with FW after multicast commands
8c8dabe7894ea8371a69725950e97b4b311c9b15 ath10k: Fix tx hanging
2182484a1393081ae4a624b3e4defa690463a6de net: bonding: debug: avoid printing debug logs when bond is not notifying peers
2bf534f99c8319a7e8b24f89927d278c3f5bffba bpf: Do not WARN in bpf_warn_invalid_xdp_action()
9008e4ea100438778ff83bd173616b53d22c515b media: igorplugusb: receiver overflow should be reported
23a6796a9323c2d97000ab0f3edc6effa6277aab media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
7fa78c99e0fb308d9ef9ec1707efb98ccc6f23f4 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
9844cb5ceed4f29f0dded35ba3277a7922b3b2a6 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
f1a0f155d1d540215327514d937ea5746e339544 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
ef2fbefa4ac136ed040c0bbd7a4cd594a2aae3fe ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
5a003f002dc9570dcec36ec6eab30340dd2437ee iwlwifi: fix leaks/bad data after failed firmware load
5cdeff83fe9670ec8c0b988c786ba75d741a0b06 iwlwifi: remove module loading failure message
2c26842b17f5cd0939f3511dbb19c2abe1b9af15 um: registers: Rename function names to avoid conflicts and build problems
b5b083febcd6ccfb5767723b6a76d8be8495da4b jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
8ac62d292e2eaa365cf41e12f23b7adfdebbec6d ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
2f34fc1125c301fce1b30879c46972d3ab01d09c ACPICA: Utilities: Avoid deleting the same object twice in a row
b818a3bfe672004b87742feb2b7aea599bea644f ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
5d84478069ed9da8f79f9bd889140aed219f5df9 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
b4235e8f876af0658931e00564751403786dd90e btrfs: remove BUG_ON() in find_parent_nodes()
ae3b3b7b02de6a54b166efff12ca992dced4a1cc btrfs: remove BUG_ON(!eie) in find_parent_nodes
7090106f7a6e8a4695296d8fec0cf29e59de8057 net: mdio: Demote probed message to debug print
ad8024b5c0173c6d63e86f64f86a355be3651bef mac80211: allow non-standard VHT MCS-10/11
5b2051aa112523d72361c0139be387425eeca669 dm btree: add a defensive bounds check to insert_at()
93faa00455e6d06aa126fef8b2bc890385c9db8a dm space map common: add bounds check to sm_ll_lookup_bitmap()
b4a760ea4ed30679517587ca7878da6f09f2ecd1 net: phy: marvell: configure RGMII delays for 88E1118
49d040ec46a0c72fee4f269d6b5c46ff1ad898f5 serial: pl010: Drop CR register reset on set_termios
500e56ad3c6f9e2229330ec3f546d0c33910dc43 serial: core: Keep mctrl register state and cached copy in sync
094b58f31cb81246005423ac4fca933f8fba1bb4 parisc: Avoid calling faulthandler_disabled() twice
34a5e210d7c139ca3312c70324623bf5ed4f6d97 powerpc/6xx: add missing of_node_put
d44823eedd0a1dc75ec25be04ffd9db0da4c7401 powerpc/powernv: add missing of_node_put
6ce48ccce098367f51568b907edfc45564161120 powerpc/cell: add missing of_node_put
00fb9a6645e0147d5f0af3d553db815d449f81aa powerpc/btext: add missing of_node_put
bce721fbb60234b78e9cad9641ea9dcec270ff54 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
c476993aea82b82840f9f499c85f22693c3e6082 i2c: i801: Don't silently correct invalid transfer size
a26d8adc1cccf430c5bb654bbdd970277641614a powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
0fc8675c51a8a46cc7ebdcb31152b7021d4b0a67 i2c: mpc: Correct I2C reset procedure
e3d673aacaff0cb41b335065d1d0c22bc940ad11 w1: Misuse of get_user()/put_user() reported by sparse
99bd81408eaca6a83e7fbec3731fffb0fe991aca ALSA: seq: Set upper limit of processed events
6d7e0da231501a6d1205f3ebe5e57f4f72182678 MIPS: OCTEON: add put_device() after of_find_device_by_node()
d00792cfcd633a19ebf527649d76e1bb78e0e851 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
fd1b9567973df3948e1a3ffdb9d433be782a495a MIPS: Octeon: Fix build errors using clang
abf87dda3e3411891720147329d69b20fb8eb300 scsi: sr: Don't use GFP_DMA
99e52dab37d380f03a3ad5bcacea35270ff0231c ASoC: mediatek: mt8173: fix device_node leak
086dcaf7b2cd6e3b3c4206d6cc899e093bc2b097 power: bq25890: Enable continuous conversion for ADC at charging
de4d4f80179ef2dfdfe076e7723b5f0c0ceb6bd5 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
70710a1ca2d7e82fae75f5b289703e6c071f07dc serial: Fix incorrect rs485 polarity on uart open
f4d044adb26effd5c808affb09b8895ac6755f12 cputime, cpuacct: Include guest time in user time in cpuacct.stat
1e2f3c078327f5a3da5028d2ea03fdadbda8120a iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
7d88c694724c4f703b25fb6ea25f48eccd146cc7 drm/etnaviv: limit submit sizes
8d5b2315f40747d14af42ec76d3c82a8188304d1 ext4: make sure quota gets properly shutdown on error
03eaeb16361b4840427eeb8668c07fde61bd923f ext4: set csum seed in tmp inode while migrating to extents
5d5e07883f1071c5ca12595d6ab78b6506d2198f ext4: Fix BUG_ON in ext4_bread when write quota data
e3fb31008cf9202449dc9d4dd919875ae097f0bd ext4: don't use the orphan list when migrating an inode
a097fdd943c6e389aa145f02c3626e3de22bd302 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
139fdc4cefae4cef463eac4668a21ae2da690385 fuse: fix bad inode
4e432a678fdebb65318cbbb38be9be399a452f3d fuse: fix live lock in fuse_iget()
2711a97f87b99b8250a4de9d64c259c47f6450ad drm/radeon: fix error handling in radeon_driver_open_kms
0758d0100092c8401e26f0089ba8e9ed798aa8a9 firmware: Update Kconfig help text for Google firmware
37c6d27a316382175bcca9942ad190171786e037 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
5b7178e215ffc090de52ee51a7392332e5d8dfbb Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
86672a2b69d8626aced25d72def8b1e48a168a4f RDMA/hns: Modify the mapping attribute of doorbell to device
350c19a20219d4e77999f34a6a0ce2e031f14b73 RDMA/rxe: Fix a typo in opcode name
60fe7f6d99def5f1bf446bf61c9cafc17037d98c powerpc/cell: Fix clang -Wimplicit-fallthrough warning
78661767e7658fac44752e02066c3c22eaf5e7ce powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
5f8e187f852c4ff694ae9332a917c2b3f2d60748 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
422a10a29d5b231c3ae56abe096d9b25c76884f6 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
b22b83b4b2507a117e5df329645772bd7d5b1e8d af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
2f36c3ae5db0fc945c60b40f461ab9d09a983fde net: axienet: Wait for PhyRstCmplt after core reset

--===============8650780279772109406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7729bf5ab77e-47990d3c7de6.txt

fcb83ddbad2a4e732e7d9718df1b442f013a9041 Bluetooth: bfusb: fix division by zero in send path
b540bb34e4849070efdce38e204e7b45147856a8 USB: core: Fix bug in resuming hub's handling of wakeup requests
43f065dd35a119f32d64f58a56350a7c54ca86b0 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
b213508b9746573fdef66cf604935271d5692a31 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
54c5bfd26f4f7b3ce77b51b196ff1798a40ed2bd veth: Do not record rx queue hint in veth_xmit
25f594367b17e7ff0de1e9945ccfc27b491d8738 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
f0db349b09d9781c127f628fe8db390506cd0691 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
5cfe84ef4e7cc49d2ca3972268ef21e65badf0ba can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
ad6d7587ac7561527628ffaed21ef812010ce860 random: fix data race on crng_node_pool
abf936c9899a2dfd4b44b1b82811a1fbf56bfd9a random: fix data race on crng init time
cd1c7cb661a08fec72cdc122e80ccdc541328227 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
90e1bf6307c7f218be6b471229aad013fe582750 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
d62907dab70a417254aff29d7e03a5e85f96525a kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
403f75317ad9f2a05977085691aa06362e1abe79 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
138f0b31dfe72ae88e92232c1fa16224f0831ec2 KVM: s390: Clarify SIGP orders versus STOP/RESTART
f68ad56f734dd5925a1439a9c5bb77070d6a7f63 media: uvcvideo: fix division by zero at stream start
3108b7a9f94c8148c6e4e0c1ce6a89fac42ea548 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
93a9821da36838f5b59720d9541d02321019c930 firmware: qemu_fw_cfg: fix sysfs information leak
ae2fd06afae461e2146550ddc61f2e979567a6f0 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
68f79abbd9d8e9db999c7048f023cbd931b9c0e7 firmware: qemu_fw_cfg: fix kobject leak in probe error path
24e617aea8f8f2c3658290cb801a1741013d7236 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
3c8864208760f58571894568d9719de52f0ee264 HID: uhid: Fix worker destroying device without any protection
16ebe34a737cd733698de28a58471f0df3238548 HID: wacom: Reset expected and received contact counts at the same time
2f461c59b4c619ad89626d308cd9256fab9b058a HID: wacom: Ignore the confidence flag when a touch is removed
4b04f6024d6e9e64d196effbf918390721451f4a HID: wacom: Avoid using stale array indicies to read contact count
cec94338a77257a81d7e73e1b8daac9496e63599 f2fs: fix to do sanity check in is_alive()
70a8c15819e43c518a896cb228a89d2af94002e4 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
c5ce3c27ac1ebbccbe8b79ba626c1cd61a540b6b mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
be3ba80ac2780bd0c5bdf0fca38d8ce9a17e2625 x86/gpu: Reserve stolen memory for first integrated Intel GPU
a4e8c749e5a801ea4356cfd9b8ad93d770d91716 rtc: cmos: take rtc_lock while reading from CMOS
6168a3b160b2aa633f1e3fb8627210069ccb70f2 media: flexcop-usb: fix control-message timeouts
66f9aa2297e7de65094cb1b451c15e731117853f media: mceusb: fix control-message timeouts
cc98b7304843d2b1b67fa6e595d5f2d065850a00 media: em28xx: fix control-message timeouts
c42ef7cca4c0767712a256d108193d878ed98161 media: cpia2: fix control-message timeouts
9e2758e716e1d884df7848a6bc67977728187623 media: s2255: fix control-message timeouts
8cd299da15225a9856371c746bb16c5845f6714a media: dib0700: fix undefined behavior in tuner shutdown
d6e21fc8c6f03bdb3dfc6894ee496b556f99d542 media: redrat3: fix control-message timeouts
6fe39a704c70b1fbb8e3f7bce2c55f51b3b47788 media: pvrusb2: fix control-message timeouts
79f69c9b3c11e40cc80c3b2a5456940806999009 media: stk1160: fix control-message timeouts
538fdf8c17eb6a73ad0802ecaa002ce0652dcb1c can: softing_cs: softingcs_probe(): fix memleak on registration failure
50da397e58f5234576268bc8001b9522650d8aab lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
faf2b4b5af0aff4f01265886cfb55fc95d5a46b6 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
a4ffcd64bd37666ef09f52242fa8038c59a8d95c shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
bebe9a88f3fb68b5f6cdfb842ffb1be73e0e88af drm/panel: innolux-p079zca: Delete panel on attach() failure
aff0fe0fd1690b8dc7366a5d506d5429e0d9e41a Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
3305f3bdeea7b65148adb149eda94cbd65ab452f clk: bcm-2835: Pick the closest clock rate
bf087f4b58223816843e82c4e258e6fafd5dbf84 clk: bcm-2835: Remove rounding up the dividers
bbbad7cf78055c36b3cf7dc66a845e077f8cd334 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
dde62d0d22e20baa76206fb1f5a7c3ba4cef9cbe wcn36xx: Release DMA channel descriptor allocations
1dd3b23829c464e28d6b5427ff21591c3b20d3a0 media: videobuf2: Fix the size printk format
6f293f3fb2b752bf11f16dc6b2bfb67b8f30246b media: em28xx: fix memory leak in em28xx_init_dev
c1d213520355e26342d287614285767554e70203 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
0a7ac0d4c517b0c6012ca367ed39cc4db510fb6a Bluetooth: stop proccessing malicious adv data
1c883db89578513191132d5ea27270f97454dc08 tee: fix put order in teedev_close_context()
c59bad9c74e417da3b33299f67cbeb2d4f0ab0db media: dmxdev: fix UAF when dvb_register_device() fails
003f339ae710a2196b02e0e288b21eea5660a1d2 crypto: qce - fix uaf on qce_ahash_register_one
945c627fc29a085663b2f706c194c0d600ad9cd5 tty: serial: atmel: Check return code of dmaengine_submit()
81c48ef548d3e3f0bf50b473ef305e16841ec350 tty: serial: atmel: Call dma_async_issue_pending()
2731e4aa01c9b616950396e791b98ccf84052e01 media: rcar-csi2: Correct the selection of hsfreqrange
1ae5d2809d51ab21d0c54ca78bf2416f6dfbfedd media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
0dabe3c8c896cafc1441f80eb8addcdcd936476c media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
68746008d72f2f404c27ae8c1539aed468aa3a71 netfilter: bridge: add support for pppoe filtering
ba13549022aec583bf9367ca398004d48407d242 arm64: dts: qcom: msm8916: fix MMC controller aliases
d24fdc9403b1e887009d151959ca0e816c46e39b drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
8696d21b1bcd039176ffc59ae5b721f2e7451aa6 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
bb5a6b1a85c369618b9e4534f224571909d4fd26 tty: serial: uartlite: allow 64 bit address
9a9a3d39a824b5ecf887e8460d0f4a8a5455e1e5 serial: amba-pl011: do not request memory region twice
2b25ed5ec846b8f57ba7a458015168914985f0f0 floppy: Fix hang in watchdog when disk is ejected
4058491eb30fc12f18de7c3fe5303e7d40ae76bb media: dib8000: Fix a memleak in dib8000_init()
2b51f83f009f04b790b4ae8c1f5092b89b0903f7 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
011a3652a0cf92be6ffd07a6d082163fb2b4dcb4 media: si2157: Fix "warm" tuner state detection
7aeb8d6008874d2dfe81959bbe2724a34cfad870 sched/rt: Try to restart rt period timer when rt runtime exceeded
8a410e77bd4532c0e5d097cc0ccbeedc37c40b06 xfrm: fix a small bug in xfrm_sa_len()
13d58a8b76396b7313067ccdd46f132d99ad9c8b crypto: stm32/cryp - fix double pm exit
f88af220872726a5534bb777e55fee5ba877c5d6 media: dw2102: Fix use after free
4dd8f05d5671af7ec9a5656a2677af630ca45726 media: msi001: fix possible null-ptr-deref in msi001_probe()
a4c2fdc8070af6e73c0096b254b55460e5bf0e8d media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
39b2c63a57ab7f8e5904f2c5d2f01ff9d53a22ae drm/msm/dpu: fix safe status debugfs file
af96f0ba5ded7d25806540f208ae8acde8f1ddd9 xfrm: interface with if_id 0 should return error
2f0e7f353d9c5c236a02556d60620e0413414208 xfrm: state and policy should fail if XFRMA_IF_ID 0
04a9c9393c28e8d229ea8c0017728ed8ad132b36 usb: ftdi-elan: fix memory leak on device disconnect
fe61d4a0c6e415b0bb7197c1e4eb6895f8459808 ARM: dts: armada-38x: Add generic compatible to UART nodes
46f53d81fd122e620dc830281785f81727dd3050 mmc: meson-mx-sdio: add IRQ check
128d8e154599486f6257e6f0588f935ec8789265 x86/mce/inject: Avoid out-of-bounds write when setting flags
53aaf2702c3ac7cbcb5573ab1139ec5363248a57 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
4a8bfc51cd4b931322d5fff566a04c7c3fa91dd8 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
a62007bbfc8788fef4b2f9d308db670a6066a169 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
500d3b52394e8b6ea0690e095c4ef991fdb08e5b ppp: ensure minimum packet size in ppp_write()
98e0aede4b14108ef52e2abaa266b55673e2f91e staging: greybus: audio: Check null pointer
248e29886810bdcbdde1d7bba46fdc7dff5ce047 fsl/fman: Check for null pointer after calling devm_ioremap
dd5e5a7218705de8854d7b4ccde4071aaed5d7ad Bluetooth: hci_bcm: Check for error irq
4ddf5da9b1db57e964a01f519d9a4711ebac5bb7 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
eee2df62f900e1a9e7f661706106c8eb13b671ad tpm: add request_locality before write TPM_INT_ENABLE
f34e66e7a30bfdbc5f098f8e96dff50664275be5 can: softing: softing_startstop(): fix set but not used variable warning
4aedb2779a6c9bc45d4bc0bd1c8ede170935126a can: xilinx_can: xcan_probe(): check for error irq
440054a5b1efd60aa0dbc7233251519af90bb2a3 pcmcia: fix setting of kthread task states
5bb61333cad24d911295ed9ad5bb84fde27cd5d2 net: mcs7830: handle usb read errors properly
6b446e1a33371b11d0ec315beab0663043b8d13c ext4: avoid trim error on fs with small groups
c9d73b65d912f4c2dbbc5d6eae3a03e322a44af2 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
d767e32ac49bbbc637977be1085de84ff3d2e5c0 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
bed7cd464bd810ab2f653e7915f663c5cf7b11ba ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
4afc5af3527f8eda7172c9f21b47b1f4a04399ff RDMA/hns: Validate the pkey index
dc73cda22ea9cd1b7a04339933927f86114ac84e powerpc/prom_init: Fix improper check of prom_getprop()
6959f048efbecb6a3bdfcc6f393659bd1fc3a511 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
cfc9b86d1a74ffc9b2b19fd6eac4765fca59e87d ALSA: oss: fix compile error when OSS_DEBUG is enabled
67800c1b7caad98cc2d412e1ea2fbeea2b07b71f char/mwave: Adjust io port register size
0533df09c60137b8a14d990ceee3f677f8992810 uio: uio_dmem_genirq: Catch the Exception
c5141b3e923db676b7181ea7d6f0c88afba9e930 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
61db4e345524ece0dad9851aa2622227170003bd scsi: ufs: Fix race conditions related to driver data
f136bfc44043b708dd436826d4cb1098d58f7d46 RDMA/core: Let ib_find_gid() continue search even after empty entry
c34134a87e5d8e25895059741052f41abe50665e ASoC: rt5663: Handle device_property_read_u32_array error codes
4bb96ec7af22445249891f64bfef0c3ef009ce61 dmaengine: pxa/mmp: stop referencing config->slave_id
d4ef17b06e6a1ca5d44fb41fdaca73343d8dc642 iommu/iova: Fix race between FQ timeout and teardown
251ffd83e34bd6de3e7f15f379f3fba00c5a0b17 ASoC: mediatek: Check for error clk pointer
37616ef9a6c76504ac94f4b2ef22983b86cda97c ASoC: samsung: idma: Check of ioremap return value
39b4b099a09118c401981083d44d871075f6499c misc: lattice-ecp3-config: Fix task hung when firmware load failed
f1932e9ad17ac00a7dcd590c07a733ee75cdefd3 mips: lantiq: add support for clk_set_parent()
a0cd6a01c62ea21d24b505aa5c1088507b3137f0 mips: bcm63xx: add support for clk_set_parent()
f46681a4d120acd9252af698f645ec797f766774 RDMA/cxgb4: Set queue pair state when being queried
5b04e19ba69b327984c49b820cb0c3dc76e93a47 Bluetooth: Fix debugfs entry leak in hci_register_dev()
ecda4cc2990128efad77ffa2d2cd2a3cab453e63 fs: dlm: filter user dlm messages for kernel locks
e30c4efbcd96c5da8e5aaef3bdb553c0046c47ca ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
732cf4e63c7bb313b059245dc9ab29d6478b4a7b drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
e649b52d36c8920d4614f10772ca6143fb31e925 usb: gadget: f_fs: Use stream_open() for endpoint files
feaf63ba83acbf33f9febd3fa05273b5681ba65e HID: apple: Do not reset quirks when the Fn key is not found
7ea4e67b19ad7aa5a6f2f61f126d2722fb259f68 media: b2c2: Add missing check in flexcop_pci_isr:
4526ec3a3a19c91089a37c18267022020cabb979 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
b15ce2d7f4b1eff4d7cb7735558cf5bb9433cd00 mlxsw: pci: Add shutdown method in PCI driver
8bd0e44eee74a1b82e4542bf1266a1a09c88bb7b drm/bridge: megachips: Ensure both bridges are probed before registration
2b6b185cefb59486a99bd0cc71360795de3fbc41 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
3c0b102670ee31e6974e8ec7c8fe2fb94e82503b HSI: core: Fix return freed object in hsi_new_client
d8808495cc832efa824e31f59cc3ed726e8ec1e1 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
901d34cea599265b2d719d03548585c5e63335a2 rsi: Fix out-of-bounds read in rsi_read_pkt()
751439e7f999fc60a25daaa35bd4ebc853e02094 usb: uhci: add aspeed ast2600 uhci support
2d191c46de6070a95bf85c6890e6469406cbaace floppy: Add max size check for user space request
aa1e40757ee41cf3efc573f7c2918e1966e3364b media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
e192a103c186cca794e24b763dd2341f763897e6 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
5dd78b296515ebed96818be7058eba453dc3c497 media: m920x: don't use stack on USB reads
53a04852c5379cd1681d92ca113752369e91fbef iwlwifi: mvm: synchronize with FW after multicast commands
084c0092a9ae9b2a163fdee914161ed84a44850d ath10k: Fix tx hanging
ea14b43eca21baaebec23817ebd8864a83f46a8d net-sysfs: update the queue counts in the unregistration path
534f9bb52b3bccfc3058b414061c1b237aa3e909 x86/mce: Mark mce_panic() noinstr
524eea5c0362772bdf725bef47e9583a48830250 x86/mce: Mark mce_end() noinstr
c46cff5ec89a978ab38649718621ed0f577f0d26 x86/mce: Mark mce_read_aux() noinstr
e1daf0794a101c1813b598ff7a8fec583291da85 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
7ec7eec5d61d57a5c6b1c6f3a6c3c0f02e8096e6 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
7799aee6575d2ddbd7712e54371362a717a8d68c HID: quirks: Allow inverting the absolute X/Y values
a889baf01a6cc7da602ad160878aa1ce307352f4 media: igorplugusb: receiver overflow should be reported
13db932275caf0b3c8932383a0a19fe91dd31e41 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
c2a2fe40471a35007d57691aef49c41a007ae0a9 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
db9f4530f050b6f9a7e03370e13e10672dd9557b audit: ensure userspace is penalized the same as the kernel when under pressure
4f5b1cac4f6007a020ebb662ca1a4b3182b80f5e arm64: tegra: Adjust length of CCPLEX cluster MMIO region
33e5540ab08d80cec71199ddae8eac7a3b646e3c usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
fe814c5a71871eb873271e9e85fa053802e903de ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
dc61d9318d29c3485a0857f99553a40e3c36cbb7 iwlwifi: fix leaks/bad data after failed firmware load
7b7f893eba37b11b6ea38c61190367632a00592f iwlwifi: remove module loading failure message
d346066b479a5df203c7c5a13142418c0f4e222d iwlwifi: mvm: Fix calculation of frame length
5c8b4a2c283c17f8af793b46e6d4f7454c83a1d3 um: registers: Rename function names to avoid conflicts and build problems
09497334ea3e6f3ed6ea37792fd6b7df207bafbe jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
d285161363a1e5f5706658fc062ca1f0f7f8af28 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
c7bbc63bd2ff9f5fddf68d0d84573fadd0a4f02b ACPICA: Utilities: Avoid deleting the same object twice in a row
e99105935e192c61a887be6b9f1c06a6162f3e2e ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
e461f0b7fbfe07aee2ee87b0054ce4d3ad021703 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
9bc3251ac49ddb8d6fc9cb62dcc93a7c66923d75 drm/amdgpu: fixup bad vram size on gmc v8
11c18b42a4b6d5eee6257975cf9f938cf0ab730a ACPI: battery: Add the ThinkPad "Not Charging" quirk
b63cc67428b9dd6718a18b27e73e01a5cfbe1eca btrfs: remove BUG_ON() in find_parent_nodes()
33bb92ae904d2218e84f1d981444784df5c43ee5 btrfs: remove BUG_ON(!eie) in find_parent_nodes
68035a478be599d754564b93a4d6b86ed6f34df1 net: mdio: Demote probed message to debug print
4eb8129e41c643d61e95c2ca3e9588d629db7b18 mac80211: allow non-standard VHT MCS-10/11
a8551353c3958e701dc8cfd5b12ef690af111f8e dm btree: add a defensive bounds check to insert_at()
fc31974275007431cba09cff1b615f46dd84bd20 dm space map common: add bounds check to sm_ll_lookup_bitmap()
9f585f008cfcc6df4bbd360d27999b785207e8cd net: phy: marvell: configure RGMII delays for 88E1118
5ccb2e057a69d9ede33fb4de1276cf042552b140 net: gemini: allow any RGMII interface mode
fa4a078eb2cbe12aed5b1dcb2c763ef758886cb5 regulator: qcom_smd: Align probe function with rpmh-regulator
f289027bb434a6d1b360830d3a1f1a1a2188f2b0 serial: pl010: Drop CR register reset on set_termios
2f7d663825c54f86f0d6742c2ba99bbb9521a870 serial: core: Keep mctrl register state and cached copy in sync
1e515c7eb3dda88c9a38db6a26eed61721c96e10 parisc: Avoid calling faulthandler_disabled() twice
8983d5da329eb2d833697bb2ea3c03fcba5ef40e powerpc/6xx: add missing of_node_put
bbd9b85f88a86a2ebe8a5e5ab5ec55422e9ec134 powerpc/powernv: add missing of_node_put
ab3e9e2bae00a2d5bbf88e19582d5dd4f8dbab7a powerpc/cell: add missing of_node_put
f6e944990092538c8cf1f32f7287e1577077e7ac powerpc/btext: add missing of_node_put
9e433179e212a21284ec4e94a4036a552998d22d powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
00a1fb540a82c6bf1d40ed1a26ce51b17cfafdc6 i2c: i801: Don't silently correct invalid transfer size
3b53cf2c0fbdc597cfeb2a9e2177e89b53a91455 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
97608050d60f99f0f5e20db37872c8431599a5c6 i2c: mpc: Correct I2C reset procedure
477f6a66014c05d16535fca61ee7427c91ff3d0a w1: Misuse of get_user()/put_user() reported by sparse
c32a48e4522b677ba290ad8e94685d7303deef2e ALSA: seq: Set upper limit of processed events
e8794a36e2c0fa00fc17770a6dc63c45692a19ae powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
073bd47248ce59942d5b8464c599eb774dd576f2 MIPS: OCTEON: add put_device() after of_find_device_by_node()
bf26602742211d34ab286b4f565fbb14a5faf033 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
fe647e50bb7f5a60b42de9f057f1e3fa40a28069 MIPS: Octeon: Fix build errors using clang
4e813481973d92662eb11d7754deb134f2291533 scsi: sr: Don't use GFP_DMA
6f98def7c6eb693ab17bef8a0eb3365e293c4c6c ASoC: mediatek: mt8173: fix device_node leak
6ee6666bf3a69aef5b9e3a455bb8c8013d267c2b power: bq25890: Enable continuous conversion for ADC at charging
99a84b8fb3c1ef0d8f1b3cd7010e5344050f2d7d rpmsg: core: Clean up resources on announce_create failure.
ca1d14dc7779b5bd674209017cd66ceb804a1a2d ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
47fc0cc479042af2227c6564145b91be15235b6b serial: Fix incorrect rs485 polarity on uart open
fa72a93b66c0ef69a97e38a4a51ba662e449cf4c cputime, cpuacct: Include guest time in user time in cpuacct.stat
b7b0d56e18ecefbf47481c36b8c6c11b5250fc36 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
bebc61d8bf2afb785ce40cb63e9e5cee7a250dcb s390/mm: fix 2KB pgtable release race
e681218108ada6348d778c41439ab37f3991dd29 drm/etnaviv: limit submit sizes
abcbcbe4aeefa2a5f790c4f268ce8e4c42ea47d9 ext4: make sure to reset inode lockdep class when quota enabling fails
884f791684f50d3bea1b22a43acca6bf38f2f7eb ext4: make sure quota gets properly shutdown on error
4a02982e8999b04b4942c3ab70879974c3f4eed2 ext4: set csum seed in tmp inode while migrating to extents
5c3f690be0c298beeab43392f6a0095e8097ed13 ext4: Fix BUG_ON in ext4_bread when write quota data
b0658067d9240d6637d062e80790a50e25351776 ext4: don't use the orphan list when migrating an inode
a122372ecf56ddca1940b738cccf4de51ef4036c crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
385dd77956ed2e17d562589e617148c99b8e1b34 ASoC: dpcm: prevent snd_soc_dpcm use after free
9a52acc3669cbd92992a6121c885895ce07fb9df regulator: core: Let boot-on regulators be powered off
676980b0a12bfa6778f915807cf0159f72a5b3b8 fuse: fix bad inode
fa6847041041f249088da57249a1b971099cc4fa fuse: fix live lock in fuse_iget()
dc470f6d4e5180008029a909d8fa133f348b27b2 drm/radeon: fix error handling in radeon_driver_open_kms
0ef1339c3b0e8c91fe13c8fc9078085ed6860b95 ARM: dts: Fix vcsi regulator to be always-on for droid4 to prevent hangs
6fa146d436d614ee298428802d81cc7e44704c7b firmware: Update Kconfig help text for Google firmware
8c02b3961f90929d9e46afc84a17e18d3d78d9e5 media: rcar-csi2: Optimize the selection PHTW register
ce649ad0620aeef8120130ea7ff49ad31efef2b7 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
4480bf2d90afaf243da120ec9b0c76637cd1c918 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
be3032a00dacf0b8527366ff7e516612a5e484a1 RDMA/hns: Modify the mapping attribute of doorbell to device
5431f0668bd238de4632d8d1c2960af2dc717710 RDMA/rxe: Fix a typo in opcode name
d59e53bee9021ffceec181a91d29a042fac57744 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
230dc77481d8eae68dc17d61ad35d421c4f21eaf powerpc/cell: Fix clang -Wimplicit-fallthrough warning
0bcf65b77c615ea286060a5e96eea30cf576130a powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
7d7f3f33a5dd6c57afe18c16b2b6f6882f5c4021 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
6b4a7e2b3914f2767eb372efcc3dcfda564e770e parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
31a38f6b39864dde22878162828cdc0dfd9a2762 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
47990d3c7de64c4f4db3a13e3ba18e77c8e4860e net: axienet: Wait for PhyRstCmplt after core reset

--===============8650780279772109406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3957b78c4eb6-514bdb76b7c5.txt

e0075b055e561d58681dfcefa9b190d68c53c3fd Bluetooth: bfusb: fix division by zero in send path
480a45e858b61d32c7e765a7f5b3a675d1c92683 USB: core: Fix bug in resuming hub's handling of wakeup requests
669245d02dce58b480a4371bf9e233959e65eb54 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
eda9f48a80064cf252bf1bce26f3f6556b73f230 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
dfaa0a527e937e789d0ba06731e67bb208aac24e can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
3b39223023ebd46bff14fbf08f9a1e64ab43c8a4 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
c5ee590b29f17c2e676a472f9418f80ae05cd9e8 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
de8074717f07f4dad51dd74b6966aa893875aed9 media: uvcvideo: fix division by zero at stream start
6d4d9ad578e4ae182eb11923c319286140e03c4e rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
063e06471def6e90b4b7c42dc5cc6cedfb2b2eb2 HID: uhid: Fix worker destroying device without any protection
0089bbced6d3801bfc7b6658ccc39c6083517a9b nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
c81a4862ef77340e1aaa0d666e1005448f18f620 rtc: cmos: take rtc_lock while reading from CMOS
370a03b494cc0b7267072326db29141d3a24686a media: mceusb: fix control-message timeouts
42a10cff5960aaad7c83bf66d603a283a42a10d6 media: em28xx: fix control-message timeouts
61365a68cd02179e77524aad4b17a5dbe615e2f3 media: dib0700: fix undefined behavior in tuner shutdown
a6f4afaf88ddd78c994fdb507bcec0ebc04d9703 media: pvrusb2: fix control-message timeouts
75ea8fc4c7d0fffc61d092df9e22d1e797f4997a media: stk1160: fix control-message timeouts
8c51c76f29ff0fa2ab2f3ce57985d08c3834266a can: softing_cs: softingcs_probe(): fix memleak on registration failure
376a798c022a34808a64c3abd5eff37063a49e26 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
b0beb41ace685de2079bd1be1b8fc4c0fcdf65c4 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
5762a80ba8b80f059452c05632e91ccc86e51849 Bluetooth: stop proccessing malicious adv data
60dd1c542563ea263e666575242ef86a759721d2 crypto: qce - fix uaf on qce_ahash_register_one
1a4737a5ca8534e98e2abfc0a3d43258ae1aa9a9 tty: serial: atmel: Check return code of dmaengine_submit()
2df1c9621b04c3cc1da772c189c23d27bc2b1753 tty: serial: atmel: Call dma_async_issue_pending()
7c88f922fdb5142902e7cfb5a123c1d71e7632e4 netfilter: bridge: add support for pppoe filtering
2df5c2baa2e231888f7a42b03267e40ce6dee75a arm64: dts: qcom: msm8916: fix MMC controller aliases
85e4adf9a8e79d6c99af0e391fe2d1be3e3a0529 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
48660b51f200ac44fcd245c2a4d80694f7c56b02 serial: amba-pl011: do not request memory region twice
4eaa52e6cc8e493b2aedcb0bab963af95e3bdc46 floppy: Fix hang in watchdog when disk is ejected
3bdcac94a353a3ce2a1ade5754e6a607dea289eb media: dib8000: Fix a memleak in dib8000_init()
c9190a99c0b7d78905585ef35c31ddc31ce390e0 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
77d6c9436e23e885b1db45cb2be45595e41fc45b media: msi001: fix possible null-ptr-deref in msi001_probe()
ecce27b4ed9936c905b2dc05428abb0bb20014b4 usb: ftdi-elan: fix memory leak on device disconnect
383f96cc9a650376a472a8969e3d8d061c3f6abb pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
f1365512726997255e8e95a9c15e801dee124d97 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
11a42c1f92b83f6d41a70928b366b8a3cfa80204 ppp: ensure minimum packet size in ppp_write()
362d0301eec4d0f2f7cec6d0107b22331f43dccc spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
eadbfb3289ece60c141c1d40d054fd4d886b994d can: softing: softing_startstop(): fix set but not used variable warning
f06adb10bd7099b37d5be2d5549da1d2d0490047 can: xilinx_can: xcan_probe(): check for error irq
3370dcac4d773b799e9e4584b833e29ec8571591 pcmcia: fix setting of kthread task states
dc7065a37504a3bfe9f7ac0522ba0fea610be89f net: mcs7830: handle usb read errors properly
14f7b57767e2af1317625dc306f65dd93748e00d ext4: avoid trim error on fs with small groups
a47e5f071ee02716cc43399c219e2d77e812801d ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
b4ccd56f1ed073f52ee8bf1b0d87bc2c091aac2e ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
7a6a7f215f72d6fb42c4396c0b06d7dbb138ea3f ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
e25c4171b91f75ad7029d8ab375332d783287c0d powerpc/prom_init: Fix improper check of prom_getprop()
86179140b118c06a65942759b72f46591cdf357d ALSA: oss: fix compile error when OSS_DEBUG is enabled
a758b61003a95b0df9fc5e2bcae0b189bad8fbe3 char/mwave: Adjust io port register size
d2d60a2339d935deb498daaacb02a8ae81407f8f uio: uio_dmem_genirq: Catch the Exception
cc8774aa634380da16966e427ee1ad95600664ce RDMA/core: Let ib_find_gid() continue search even after empty entry
c4c9afa39ea487273204c8c5b9fdab899dec9a30 dmaengine: pxa/mmp: stop referencing config->slave_id
f61b13e1a1d8f2f8356e32cd639d44cda30d425e ASoC: samsung: idma: Check of ioremap return value
321ad787f8b3fe5f438d361927dab528a63bc465 misc: lattice-ecp3-config: Fix task hung when firmware load failed
8fbbc6c0ab67389b56a17af15fe15b4c31e8db43 mips: lantiq: add support for clk_set_parent()
1c989fa6b00956d81a796d7663470097cbe5cf68 mips: bcm63xx: add support for clk_set_parent()
c9331bc0da6b50a2e28f4dba1f2be7474985bb0c RDMA/cxgb4: Set queue pair state when being queried
1649511a891bf66ff9576b9ddb4b5cf904fd4eec Bluetooth: Fix debugfs entry leak in hci_register_dev()
8aac7c18193788c5e785dfbf7a59cc7d8e4d0a0f fs: dlm: filter user dlm messages for kernel locks
8f3bafb453b33f554cb2975a912eb62903fd2756 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
f09f9183ae5fe605fc81abd932373e8e2f31115f usb: gadget: f_fs: Use stream_open() for endpoint files
1e0de19a387d9e832ac91aee6edc8770fd69d16e media: b2c2: Add missing check in flexcop_pci_isr:
964a51da912d52c1b8c4335d70affa8ab38d552d HSI: core: Fix return freed object in hsi_new_client
7c1b1c022a72c3739386d2d83dd276142e7a0289 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
0e754c03118f99a3d5b4cef17aaf85c2018087ee floppy: Add max size check for user space request
dc2f11fad988549378c80b6d5793ab7d424cc24f media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
94a0a846b4d4c8180b18439849e990baaa3560db media: m920x: don't use stack on USB reads
c1d5adb6bc8879892660df2bc23b81654dc5e7b9 iwlwifi: mvm: synchronize with FW after multicast commands
551569be2cb7109197c50fca6e36d7a2a28834a6 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
9c40ab249a80a7069f17a8660b6d7438b671c1e7 media: igorplugusb: receiver overflow should be reported
e45eb11deeeded038584722816c69a37977d65d1 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
6bb4d8612af31520b96c95f9437e75765c52461b usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
fc8a63a9f9304c8c8eac6056890c133a586b3563 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
30c4e444eb7c021858783f3ea2fddda2d046af92 um: registers: Rename function names to avoid conflicts and build problems
c8e4d90fb8e844b6e63bd9571408f41ae12d09a8 ACPICA: Utilities: Avoid deleting the same object twice in a row
6f2ff7258bb2e0e48d59d460516e69b1e0772776 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
028540f8ad8a6a595655ee16fb05431875ff248c btrfs: remove BUG_ON() in find_parent_nodes()
7e5add77e32b1c421b92185839a7f0b972a161e3 btrfs: remove BUG_ON(!eie) in find_parent_nodes
a620c446118052916866f50d528d763728c4f6d1 net: mdio: Demote probed message to debug print
a419a8e749f7fbe75e2fc9345d7e9a683df9d8c8 dm btree: add a defensive bounds check to insert_at()
680ec0d1d4cc247e8038a42a8fcb70c573813d01 dm space map common: add bounds check to sm_ll_lookup_bitmap()
06fee2cc476ca9493249cd7b38e654897fdef470 serial: pl010: Drop CR register reset on set_termios
be320760b6923bebe1414113379cd2bad6e42bbf serial: core: Keep mctrl register state and cached copy in sync
2371ee5764e5e1286265c61e308f85ad07970ac9 parisc: Avoid calling faulthandler_disabled() twice
65b04654a2ac33cdbe900a4a72d636034b5a589b powerpc/6xx: add missing of_node_put
9770a919bda7c63cf1f92744b5f119047d84f10e powerpc/powernv: add missing of_node_put
218e0e791d4c1308069795a7a1af61a51d93faf2 powerpc/cell: add missing of_node_put
70dc40630112e55d0dac53dc50f09551248aef2a powerpc/btext: add missing of_node_put
98a91c6b6110a23b9560fd150c64c1781770a676 i2c: i801: Don't silently correct invalid transfer size
b994ce89347344aef5c925110dc4b113527b861d powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
6716e5409286f2c4f65edb167557e7ea0fa2c714 i2c: mpc: Correct I2C reset procedure
c3853ff00299346ab36cfb68a4444f3291b80b94 w1: Misuse of get_user()/put_user() reported by sparse
c31f42145b8f7580b90bf403e2d1f1ebc3064b5d ALSA: seq: Set upper limit of processed events
6448ddfa9e08142e47fa4bffb2ea85d6f20054d5 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
45c8b05ca91fb3da3c802aaeb6972eab1a51e758 MIPS: Octeon: Fix build errors using clang
618fa921261d8a621fa106b3ff34d68260a349b6 scsi: sr: Don't use GFP_DMA
cfb1fa6b0c6188cfc16fd0bbb7591cbcc61a2c87 power: bq25890: Enable continuous conversion for ADC at charging
8ed8308a3c1b783bcd4f42147f100c58e193f85d ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
888d68752b2f6fcb2c6e63e629f72dda35a43af3 ext4: set csum seed in tmp inode while migrating to extents
245c5a0451ecfaa13697b02ee735f8470e3702e9 ext4: Fix BUG_ON in ext4_bread when write quota data
5ad055bf5a1971b9a81e8ff6e624abe9a1e600db ext4: don't use the orphan list when migrating an inode
8d25b770e3605a396c256a8b57182cdd90d1b9a5 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
4c6b2bb549a85cf26f8a9c2f3dd59897d410cdd8 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
74ae97365244946f408a80a1750e4ae95cfa4f2f parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
34a96747dcfd3ed382bf37490319082d3cc6c04c af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
611c93b7a12c5359798349c717b7a520bcb64d76 net: axienet: Wait for PhyRstCmplt after core reset
cafca8756559f4ec98a7ab451909f3aeb5ec89d6 net: axienet: fix number of TX ring slots for available check
8100fa4e88ffca2eb000e98a198279ca11c3829a netns: add schedule point in ops_exit_list()
514bdb76b7c54968e2ec49ff253251d8afe624cf dmaengine: at_xdmac: Don't start transactions at tx_submit level

--===============8650780279772109406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67c4f0c508eb-0205309cadfe.txt

a9af3ce52d85e72f2d1b974345e3ae81c05e8479 Bluetooth: bfusb: fix division by zero in send path
7b594357abfb4f17726313d7c377faa789ad8d2c USB: core: Fix bug in resuming hub's handling of wakeup requests
55115b86ff23f3738997d849d38b950b06130079 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
751eeebdd723944ba1b1fcce18d10315432a4a0c mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
9a8e0c6c5cc23f4cfe4d649c2dc1a9e778fee97f can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
6812f046c5f46104280af83f5395b468259d88a9 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
ea32412c42340e6d440d784f1fbd72352fb4ab05 random: fix data race on crng_node_pool
ab39c7b4c96f5a9e7f5ee763149ead27ef05478a random: fix data race on crng init time
109ae563d168682d36dd894fa6498f32ca765563 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
b81fe82477c8c938b29fa0df87ce4c9986bffd23 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
a1460d7a490905628ae39be7c50dfc43335b9ab0 media: uvcvideo: fix division by zero at stream start
501bbe19009527da119c0c93ca44cd0411b36d0b rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
d5d0482ac532d99ad5404874ae19921017db25c8 HID: uhid: Fix worker destroying device without any protection
df5afbadb31a8a42988dc10bc380c20c1e315acd HID: wacom: Avoid using stale array indicies to read contact count
18217a5d0a0a47146c12a2c45d892b1bbb37d3c6 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
d9d87396ceec1a532605e744096f3f3baa9ed196 rtc: cmos: take rtc_lock while reading from CMOS
bc3352ec854b01c519f7978029ae7519ba769e2f media: flexcop-usb: fix control-message timeouts
3e15f146e251d140a6cc14c60ce9b9f11b2c51e8 media: mceusb: fix control-message timeouts
e26d85f497e0362c385de9875534676dbfc111f6 media: em28xx: fix control-message timeouts
0e7a0c55593dad5978d8bf3d10655ac8043cf3c9 media: cpia2: fix control-message timeouts
2400884cf599c365451d6fab556dc0f01902a750 media: s2255: fix control-message timeouts
8a0fa8a5815db677c5f51f4548de4a3df0c486ae media: dib0700: fix undefined behavior in tuner shutdown
e71c28eb2ebd4bd4ffa96d804605081fc0668fe3 media: redrat3: fix control-message timeouts
2e1d5b0babc6180f372df309455b33b9e61f886b media: pvrusb2: fix control-message timeouts
67e46501b4eb9d9fe2b22054f411199e0e381a57 media: stk1160: fix control-message timeouts
99ede75cac914413940078417a40650ed105b856 can: softing_cs: softingcs_probe(): fix memleak on registration failure
4cd4dd56913e08fa352ccd9bd9ecbf905bc3f346 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
3684cdd5c018c94f9959c2d63c1fe546ee1dccf0 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
e472e1f32a9271baa90d7ad33ca3d7598115f934 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
a39dfc36572f0d63c46c03a3a0c0ce5746de2720 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
8f3c11d13712500355b8623bf5bf6d76a2f082f3 Bluetooth: stop proccessing malicious adv data
f350d783fa3c0f78f8a3cb6f43e2080cabd730b1 media: dmxdev: fix UAF when dvb_register_device() fails
95944e52dff2271bab654698fa6f3ab1b61168f4 crypto: qce - fix uaf on qce_ahash_register_one
a4a5c2ca6afcd64a91ffc8330ce454b5b98947ef tty: serial: atmel: Check return code of dmaengine_submit()
7e083f85c407f7bd6a1dab591beaf87d7ba42975 tty: serial: atmel: Call dma_async_issue_pending()
3e3b98b40a822f816885817f757e25b15957345e netfilter: bridge: add support for pppoe filtering
a739d8018ff1bfa1a540695f93f5be3f74b2637b arm64: dts: qcom: msm8916: fix MMC controller aliases
4e1ea33d82dc0b82a6a943640e7a4e43eda5bd65 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
347241983cb85dacd5f90ed9068fb6feb714c8d0 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
aae6fe3a27d534e640256c92252ee8e87177ae0e serial: amba-pl011: do not request memory region twice
dea0826a204a4d23f4f5b3d678d44802441974b3 floppy: Fix hang in watchdog when disk is ejected
21681e208a1b52c089cda5c25a3bb38440db4ad2 media: dib8000: Fix a memleak in dib8000_init()
b1738b104f2bd593c82f64fe108032e65b277e3f media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
e2ff23be7300ac3acf147d2bcaa071198f7380da media: si2157: Fix "warm" tuner state detection
afc9dc616f45b9ebd96943d14638013f3b3c6a86 media: msi001: fix possible null-ptr-deref in msi001_probe()
444c381d0890a37480debaf17843ca8625891b6f usb: ftdi-elan: fix memory leak on device disconnect
0cf3fe7b854bdc6313d4466b500c4df113e53cc8 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
b187a99ca4a5c9589125437c1a7bf5f789fd2aed pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
b557da1292862fdc2352ce380104841958507abb ppp: ensure minimum packet size in ppp_write()
7f14f9a60b8d9bc3c91da9a5678689a67ba8631b fsl/fman: Check for null pointer after calling devm_ioremap
7285ee37c99260ecbc31cd31eb47513da3a0fe59 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
390bdeb11a48710d3d5c9ab50dfc9dc166fb18db can: softing: softing_startstop(): fix set but not used variable warning
764ef7b6d87c71666d019dcbbd17643276020ba4 can: xilinx_can: xcan_probe(): check for error irq
12d89ac3fb1e4a0bb2ed6dd238838133a8d8d8bd pcmcia: fix setting of kthread task states
05d33e1772b7c577023c338e73a0b7cf804c50b9 net: mcs7830: handle usb read errors properly
480b64276cd95a50bcad8d19bed2c48b468675ff ext4: avoid trim error on fs with small groups
14d726b46e979d169077d00e15a9e778f8472fe2 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
5bb68fcc9573b5e9e00e1fc933262869cea809e3 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
148372ad0e111df8f902fd6a4fee7e118e3e0dae ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
e6afde2f75b77f14655f2a3ae3e73986dcbe440c RDMA/hns: Validate the pkey index
5968589a25e02dcbdc0d03c7831a3953abff44a4 powerpc/prom_init: Fix improper check of prom_getprop()
be9e0d94ac11a82d00861fabb72886384beaeff3 ALSA: oss: fix compile error when OSS_DEBUG is enabled
68058d816b92dda45bf4377fa78cae092f5437e3 char/mwave: Adjust io port register size
1e32ff060ab8ca4b20b481126876ab76bb6246f4 uio: uio_dmem_genirq: Catch the Exception
9a4acd4510fa53927ac595f0efa5b748ed5b7235 scsi: ufs: Fix race conditions related to driver data
0400488f4cf2a2dc74ebbad8d24d7564507183f3 RDMA/core: Let ib_find_gid() continue search even after empty entry
44058438fcaa00e229c8e6bc82186694a910dd56 dmaengine: pxa/mmp: stop referencing config->slave_id
cca8aa88656c2382d0f850a8422a5a9ee0244367 ASoC: samsung: idma: Check of ioremap return value
3b1310b9fa0ba27c8a780faf227bcbc21906e1ea misc: lattice-ecp3-config: Fix task hung when firmware load failed
08def3be94f5e63b047af6a60f58bc23f0e30a5d mips: lantiq: add support for clk_set_parent()
eeba26cc439d6d1af844ec9f04e3db7a184ab328 mips: bcm63xx: add support for clk_set_parent()
c2da91ee0dfeb7663e97a245d58780ac434b2805 RDMA/cxgb4: Set queue pair state when being queried
2fa1f75a73b68e8483f25051c127cf3d6b231c90 Bluetooth: Fix debugfs entry leak in hci_register_dev()
3d7dffd778c3760b41b8c8f61d52b300d4809a47 fs: dlm: filter user dlm messages for kernel locks
b39314ae1c34fdda9f62b56943d711b18f913657 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
f86a91004344bdc678e3b4fec51306e4d4004388 usb: gadget: f_fs: Use stream_open() for endpoint files
ae1e82b10bc4278bf8c3157370110001f6c4c1b1 HID: apple: Do not reset quirks when the Fn key is not found
25693692d71076b8608db7d599c1ff5f90062668 media: b2c2: Add missing check in flexcop_pci_isr:
5c7974068d01af946dd37071e99a85b83168f935 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
e1ac968fd065f44b84f5ef593c2f427cee876694 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
46f2fdeb6672aba413f0b9a2d0a5ed461aeb1b20 HSI: core: Fix return freed object in hsi_new_client
e16ab23906f79140fae1fc958c513c4c7a775c55 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
4c12cf5f2e54927632762a76c1a9d46aa01ec442 floppy: Add max size check for user space request
cf9217b4c65544af9a50162d89d59af179976c1e media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
f289f8899beeceacefc98131bbaab1615cfdd52c media: m920x: don't use stack on USB reads
05d233a61eb9ed3513d9f4c331429f565209c38f iwlwifi: mvm: synchronize with FW after multicast commands
ff187efc1066ecc401f9fc5a27c4a0fcd66f98e2 ath10k: Fix tx hanging
7e87063ea403cefadf3f0e8c3aadb23458f06efa net: bonding: debug: avoid printing debug logs when bond is not notifying peers
85f5efa50e195d6ee42f8920534c9b17291f245c media: igorplugusb: receiver overflow should be reported
3b908602a11d7d4385df44b36652a0fec1251b8e media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
db711597a412f97d52e4e480d9e61fd45e21c555 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
2f213619b794a3c29bcf06d179e91bd7cd1bbfd9 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
6a06a961314025a63b0dec69147f3493c6454ea3 um: registers: Rename function names to avoid conflicts and build problems
6a3131339fc98c67f9dae43d3f7e4fc1d74ab6c4 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
63daf923b137c9b0dd945619a4e0f59b279ac438 ACPICA: Utilities: Avoid deleting the same object twice in a row
048e9e78aae638ce9a9f0be0705d3b597185a982 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
66a7658a4d6e6904a6698a89fa3bda0a4b258365 btrfs: remove BUG_ON() in find_parent_nodes()
0d6c79aab337f5cbd9ca58ce433351c19daba3d2 btrfs: remove BUG_ON(!eie) in find_parent_nodes
b05bed0ae554f7d3e729a1c8af88870e624c8249 net: mdio: Demote probed message to debug print
82509f544b6824fb7928a0fed33a394872ad9e01 dm btree: add a defensive bounds check to insert_at()
e2f69d52e1f54f664eafc3456afd619d17ce6181 dm space map common: add bounds check to sm_ll_lookup_bitmap()
4665598bfb7597f4652bbb6f386126bb87b2feba serial: pl010: Drop CR register reset on set_termios
05c83808796125edd3241fd2b49a8a523da5c647 serial: core: Keep mctrl register state and cached copy in sync
7d94c823e8b9d92eb8f099c4f244a60b046658b8 parisc: Avoid calling faulthandler_disabled() twice
398d76dac7b98b87a52c4101877e8b806f44e2b4 powerpc/6xx: add missing of_node_put
cbccd30f307225a387923cc3b1c63719cbc3dd96 powerpc/powernv: add missing of_node_put
56db73465fc36047af821ff0aac320cc21cde636 powerpc/cell: add missing of_node_put
eb947d37d23c855d258f6207c6a39885b0456a13 powerpc/btext: add missing of_node_put
4a2b40b9b1e2f66dbd3a7df9a64775d1a5162ee2 i2c: i801: Don't silently correct invalid transfer size
0fad6a7482f2a9354bd0783c0b36fa9caaf30855 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
336895e086aed60633133b8cbeb21aa876979077 i2c: mpc: Correct I2C reset procedure
0945300322b246d7cebb92fa56dc3fa5d1c1d96d w1: Misuse of get_user()/put_user() reported by sparse
f87046d1d7e848ebe74e095e4f74a23d770ecf58 ALSA: seq: Set upper limit of processed events
3d3cf91782aceef60b7c073a4cb95e6af78cea76 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
dad5ebc492cbc16dfd01c8c92bf0eb0a8358e675 MIPS: Octeon: Fix build errors using clang
dbf299a62e0e87f403a56edbf54da65772aac6a5 scsi: sr: Don't use GFP_DMA
052afef872d076abbe4a3a9ae2a8dcd25852bce9 ASoC: mediatek: mt8173: fix device_node leak
59f67e77bdc9cf9c3359b25337fa1eb941b5d799 power: bq25890: Enable continuous conversion for ADC at charging
3f4e01ed8c6f1e8821fa21b98dfc12e7b5077f73 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
9918bc4a97e63d2cbf7c693ff290915a27f5d000 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
d14d56bb029b4ada4d604c62285c644447e071bc drm/etnaviv: limit submit sizes
c84557ccc9c7cb5da0de0471a821634db7c00fb8 ext4: set csum seed in tmp inode while migrating to extents
03768b8f3e721ddbb443afec952226cd3e559022 ext4: Fix BUG_ON in ext4_bread when write quota data
78961f035a85c47efef244dcf2c060a558b101b1 ext4: don't use the orphan list when migrating an inode
396e824d8bad496675bd9db97e3ac035993d7c0e fuse: fix bad inode
705cd0a3380a938b4cfaf991e327f03695092854 fuse: fix live lock in fuse_iget()
ce0921f3b88df26e675a28d541f3d83aa5f1d7c4 drm/radeon: fix error handling in radeon_driver_open_kms
45bd4b218f9814567ae4486c5868eeb10419d2d6 RDMA/hns: Modify the mapping attribute of doorbell to device
cfc2229bf19ec8184fa79883ff5271dd3a280ca8 RDMA/rxe: Fix a typo in opcode name
a57b8a3d1d56c91f6c6d4b0c42c93f05574625c5 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
25739a1628ab423e8ffeb7c5c1fcb8d53240aab8 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
20f340a843643b43da6d4eaf3a40d03e9a586a5f parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
5beb4688517303e751a2d40d80c80e298399a3f4 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
e25f47ad59e3ed0dd476a2673c984cbe91ca0aaf net: axienet: Wait for PhyRstCmplt after core reset
2b5123195e7f391586565d2068a45e803d67a080 net: axienet: fix number of TX ring slots for available check
7e2b0b94d799e0ffd075c1d5d03403b94eb66964 netns: add schedule point in ops_exit_list()
1c8911c29b4f810c84f66e4aea68e98384582381 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
0205309cadfe112b5b5799c36bc14db082fcf957 dmaengine: at_xdmac: Don't start transactions at tx_submit level

--===============8650780279772109406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d93ff5c72d6-d1f05d24182e.txt

f8198436ac95958c4a50f98f0cd75bc3ff476d4e KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
a8b7028f3c21eea6b9d4f4547b11a6efcbaf4b90 HID: uhid: Fix worker destroying device without any protection
d9f1ddb8364b9b49087e09881b91495639198ffc HID: wacom: Reset expected and received contact counts at the same time
c086f5b90a923fa9d0ae8c04598725cf4a35894b HID: wacom: Ignore the confidence flag when a touch is removed
0691661f44782f9528fbeab2f526e2e9f7ecdbe3 HID: wacom: Avoid using stale array indicies to read contact count
24bc61eca4b665997467519a429d6dfba490df35 f2fs: fix to do sanity check in is_alive()
c5ca6deac5af4725d6ba05302aaa1a90816e5309 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
4e680fe0fac2fd3f48395f8977d65b913f5d816f mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
6f82b9cf031c9dc18a5ad808182ef3d94074fe4e mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
5d8301a01c027fe55364b584fdf6c1539e349b20 mtd: Fixed breaking list in __mtd_del_partition.
884bece2ef9ae0d518f0c02d34b4052c8ddcb344 mtd: rawnand: davinci: Don't calculate ECC when reading page
99cc71791471458a5a374dac342616ace2e524c5 mtd: rawnand: davinci: Avoid duplicated page read
e39a2c8b0a9a6dcd6984a01436f7e8731f1499b1 mtd: rawnand: davinci: Rewrite function description
c7d2fa6b535a98dfd31b0e4b7cb986af38d9aeee x86/gpu: Reserve stolen memory for first integrated Intel GPU
286def9b814869103a2ac1dde31804bb7a164768 tools/nolibc: x86-64: Fix startup code bug
78c0f32878e0374969ec6248ee69efd008f6ad80 tools/nolibc: i386: fix initial stack alignment
ed62f5eb4674dc14c200a13c6c4517246adf1bf1 tools/nolibc: fix incorrect truncation of exit code
01ea8f251e5254b50d0d34a21c6036c7e651719f rtc: cmos: take rtc_lock while reading from CMOS
44c2a99578ea6e41704b6f790007eb9652d10310 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
466fad668781ecaf32096d5ed83094c45902423c media: flexcop-usb: fix control-message timeouts
f266a7452ac4cb477f143639759948e31eb0a091 media: mceusb: fix control-message timeouts
e789ade28fddacc2497bb4b4fb3c24f1fc2096bb media: em28xx: fix control-message timeouts
90d81c86c7247e25adce3a802af72a22e2c414c1 media: cpia2: fix control-message timeouts
7d4ea4e23b3a86b20019c81aaa33574f57b72e3c media: s2255: fix control-message timeouts
5dddb985d309196983dc671102396b68b3442c0d media: dib0700: fix undefined behavior in tuner shutdown
449fe2e01d8d0d170f03753d34408480c4a1295f media: redrat3: fix control-message timeouts
5dc981a6082dafaa25837eb0ad2c06e42f408f3c media: pvrusb2: fix control-message timeouts
52dab773be72f541f1d6cc6998997ea71f60477f media: stk1160: fix control-message timeouts
9f2d80fe6afc3b7cfa1c5dfceed46e56f7cf7157 media: cec-pin: fix interrupt en/disable handling
b05312c5bcba56a09214b0f1514d646bf40f8f7a can: softing_cs: softingcs_probe(): fix memleak on registration failure
69ea0042487b984ff76da50cbdc179dd5bb7e077 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
d78420134f85410f61ede1e2fa8f261537061cd5 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
8d794d0a1b0900a4ebb5fe49d4fef4906f0c75fc iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
d4e2939d448f658bb6c728812fd126a1ff226c1b gpu: host1x: Add back arm_iommu_detach_device()
877472c659f4aafb72eeb52c0b267132f16e3608 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
f78f3b584a38f7bca490f5bcbd56086f6ba31e47 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
d58c4ede18ad2c3a0b1fb7a466336003ff379480 mm_zone: add function to check if managed dma zone exists
8fa19d54a799648f27a71a5f60a4c861b32a2bd2 dma/pool: create dma atomic pool only if dma zone has managed pages
60c11a073a1d290398f6742e6fee8e72a3581cb4 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
30541f4f149f257199f592eace519d3d18e291f2 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
d57f08c9823094f1399a19b09d87617caa3495b5 drm/ttm: Put BO in its memory manager's lru list
ee80e4c4b079800180d37e41f928b5102b0792e0 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
b87d6ee90c84fd8bb46d5f3d6850e42039ba66d2 drm/bridge: display-connector: fix an uninitialized pointer in probe()
88dccc0158a1ea8effcff60722a85dfb12bea624 drm: fix null-ptr-deref in drm_dev_init_release()
f240e6a7508dfb2b89db42c437803327cc55a9cd drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
569030de29abf856a02b36c31775b70c2f6b0a14 drm/panel: innolux-p079zca: Delete panel on attach() failure
fb52921671fbd5cb0167bd5ce66448a3007b9b71 drm/rockchip: dsi: Fix unbalanced clock on probe error
23c6d58b118a53962a73a0de9c9a805a694285fe drm/rockchip: dsi: Hold pm-runtime across bind/unbind
4b433c32922395055411452c95174e8f60f37114 drm/rockchip: dsi: Disable PLL clock on bind error
67ef5db14be75fa4fe8fbf54d5beb6677994f782 drm/rockchip: dsi: Reconfigure hardware on resume()
e4b4120574004815ad0864af52994657635dab28 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
2c737349fb4a311cb315b6a3699c9fb6db23887b clk: bcm-2835: Pick the closest clock rate
7d1e28c7331e928b49b012bedebfc186dd5302d6 clk: bcm-2835: Remove rounding up the dividers
e12c936760b0c0f88d22a2f6b0aadc2f528ece2a drm/vc4: hdmi: Set a default HSM rate
b9507ca5039a1de7610e2f9d8d0fd477a22874d4 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
2d1586e75229a76089c4341d6a8ba711cce8dc59 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
c52d921d0de53f4f730b4ea22a6040fa796e5f6a wcn36xx: Fix DMA channel enable/disable cycle
a91d1a53ce0b0d192e77c49fceeaee959b36a4fc wcn36xx: Release DMA channel descriptor allocations
130a914df59abfb40de6b154648de84e13955cc7 wcn36xx: Put DXE block into reset before freeing memory
216745b73ca481e06cabd714e47273fb0a9d16f5 wcn36xx: populate band before determining rate on RX
28ed716e31287f7819bf58b9ee0b0cefde1b30c4 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
4f4a9f78fd2bca99ac5c52e4a17c4ec97a13247e ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
e6ad0c5e3b147b2ca38bc37e90342a7a86c6f579 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
be13db5fa4fc6e3a84fd22b06e15ca08e237c453 media: videobuf2: Fix the size printk format
155b1b7d2398c3511be8c599566c6f1d24eaa420 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
23d025b8bd1569d10b3e23202e25e8cc93b6e674 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
0ed8ca5788fef380611bc6b7bf3c41b8ee99a0df media: atomisp: fix inverted logic in buffers_needed()
7a52b9d96720c521f5640341a495c3d763bfb5c3 media: atomisp: do not use err var when checking port validity for ISP2400
25735647b9689c3201f415adafe4eb42aa2f8210 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
faf01818da102f6ddc175c4a8ec35cfd8a6732e9 media: atomisp: fix ifdefs in sh_css.c
3244c11668bd15a3b696f5b8639f5730efe45551 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
18acdfdde7235ba608281947bf8bdc9981e4c9a8 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
2b6a507b6f64ff16bf5543fe15c6a0b3417de61e media: atomisp: fix enum formats logic
110a940675cb325173ba8b9fde64c10922859d73 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
ecde6163588f645afbbc1b7cf965b6c5348976df media: aspeed: fix mode-detect always time out at 2nd run
a67d8204cc25aa79e1520f20651c6a3ca7631229 media: em28xx: fix memory leak in em28xx_init_dev
3cb4db9fb56e4c40ba2651dba9c488785a9ae7b3 media: aspeed: Update signal status immediately to ensure sane hw state
d4a34d06e17516faac0f5d503e9afcf487fe4e95 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
0170c0c5bdd3582fc6f1227474e03c0e8a3fde4e arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
72156ac69c2e064c95f512b0a0e7cf0f7be40f9d arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
e7edc31d5567df23b4862f46576ff401232c73fa arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
ede924fcab15524fc6620aaf43330418d2f2e916 fs: dlm: use sk->sk_socket instead of con->sock
9ae6416520aef8c61ca73260743cef814604c78c fs: dlm: don't call kernel_getpeername() in error_report()
5d5fcbbf3397176c15f192e75e93211853702606 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
5c948267c11cbda27f9a26d82196e8526d505807 Bluetooth: stop proccessing malicious adv data
3833ce5e9ac12d524831ddeaa4f55b957857f38e ath11k: Fix ETSI regd with weather radar overlap
dda377411cdbc1eff09a2f84cf689d514bcdb740 ath11k: clear the keys properly via DISABLE_KEY
11ff5157eaa705518c655313eff1899c099a0755 ath11k: reset RSN/WPA present state for open BSS
1253c4b308f6d727b4006f87e561af65a6df00cf tee: fix put order in teedev_close_context()
e2629fb2f1983da4925b4b3951ff4db6a4f68e34 fs: dlm: fix build with CONFIG_IPV6 disabled
aa31eb87db62deb6df9103e4b47ef8be2594f8a0 drm/vboxvideo: fix a NULL vs IS_ERR() check
6ea5d59e0949a2bd6c029ccd1dbad05c1be96723 arm64: dts: renesas: cat875: Add rx/tx delays
d71267b4b5746514964b330e209dd9c92fac5c0c media: dmxdev: fix UAF when dvb_register_device() fails
ca1818a3eb2e1e67c1cb8d3ef4b668cf6c261dfd crypto: qce - fix uaf on qce_ahash_register_one
1381205cf65f66aa9419292b91cc732dd422ab07 crypto: qce - fix uaf on qce_skcipher_register_one
e0b1885f9696cf1fd50924dca2a53a31ce452398 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
28730bbc29fed899e655d966291b83b8e731e4e0 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
c2136c8d155250cf4087041ad11d253d4a21bbb0 crypto: qat - fix spelling mistake: "messge" -> "message"
e4473cf72d27093741e5933578ae5e93a8b6c009 crypto: qat - remove unnecessary collision prevention step in PFVF
316226f5c2d52702c7173497fb4999ccd5c281a8 crypto: qat - make pfvf send message direction agnostic
c71ae8a071c77abe790cb875586b921dd20e8976 crypto: qat - fix undetected PFVF timeout in ACK loop
20c6faaa4561d4110b1243c999904cc74d4b7f79 ath11k: Use host CE parameters for CE interrupts configuration
25df0574a1171326d4a2766c638ffdbbff45f5d4 arm64: dts: ti: k3-j721e: correct cache-sets info
fc5d0d29bd3258c4f92878e47efd6fbb79a10012 tty: serial: atmel: Check return code of dmaengine_submit()
4462cc6e7dc335142245d7fdf9324ebb0e4ddf18 tty: serial: atmel: Call dma_async_issue_pending()
4b67e2f765daed22c705abe9ccb80e566a08e5d8 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
a42f02a8383227374278634717956af0583630c9 mfd: atmel-flexcom: Use .resume_noirq
881ba917ae97436bea12b063c262d39870556f30 media: rcar-csi2: Correct the selection of hsfreqrange
8bea7e4731ae9bc3de15b7b88fd24ffa71a7e606 media: imx-pxp: Initialize the spinlock prior to using it
1f2cb9651673ae91e841a2693720bee9fc562522 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
62847f074703f75a60c317360ac1a9728fee1fc3 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
fce69023ab02a7db2f7d694478b819e21aeecfb4 media: coda: fix CODA960 JPEG encoder buffer overflow
5986f2c61be6435f920d62489351b9d623e463fc media: venus: pm_helpers: Control core power domain manually
0bfbf5cbf9f858fbce78f5c0000a0291d29ec36f media: venus: core, venc, vdec: Fix probe dependency error
1a06dd3e343d773e7863d0d3b071515731780b24 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
7c1a195cda591fdac9e0e58160102b42a86cd748 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
97fc1f913bfc79fc107c10adbd2c66012806b512 thermal/drivers/imx: Implement runtime PM support
0320f5921874d0943c79ee7b1410c7e61f335e23 netfilter: bridge: add support for pppoe filtering
9ec54ed65d58883532c10edb89bb1b9f8a0b23c4 arm64: dts: qcom: msm8916: fix MMC controller aliases
3cfb016e6f146166ef1bc0d98b09433ede7d82bf cgroup: Trace event cgroup id fields should be u64
eda0ab8135d1d5d8e5821dde500ec4fd04e00799 ACPI: EC: Rework flushing of EC work while suspended to idle
31397e3ebe84d32be45394463ab4de5563d58a56 thermal/drivers/imx8mm: Enable ADC when enabling monitor
89f1c75759a88fc3b3513441d18e4381c38c96c2 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
f63c64bc35fad25339e96ebf99f01e8b6cd1d21b drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
c99ac3f137b57c6f27a35aff9d329c628c80ff6f arm64: dts: ti: k3-j7200: Fix the L2 cache sets
c5517ad2cff743ca5a5bff029cd8c0dfba431d77 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
ce0467f7cc874e7ce82c394c2087aafae0db2064 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
2892423068270d6e883e2ec1074cf57508446f94 tty: serial: uartlite: allow 64 bit address
54225e61286dda21985a7115aa5f08e1458de1da serial: amba-pl011: do not request memory region twice
28b5dd6f65af8f19be280592dade6cac0f6a7547 floppy: Fix hang in watchdog when disk is ejected
5ec701b7879b8772b0ed8d02df20653bf74ba6be staging: rtl8192e: return error code from rtllib_softmac_init()
191f9867c95fddabebcf7e90e50b292d2d7f92d8 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
2e9b86aa6e8ea033bde3ff3fbe5a68087c2d37b5 Bluetooth: btmtksdio: fix resume failure
a1dcfbbff1c232256124a3fc7b67b62b7698189c sched/fair: Fix detection of per-CPU kthreads waking a task
c822f8426823abf79d515a6303ca55fb8085dc00 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
9b961b95eaabbb784b7528e0364dc96cfbb8b661 bpf: Adjust BTF log size limit.
58498c5474fd49ed22bd571f6b2265648a16f850 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
5d6d8d4b61fc944f85728e1bb9513bcd80de8693 bpf: Remove config check to enable bpf support for branch records
2078afe6ef6aa1c4bbd4d0f22548df843661b436 arm64: lib: Annotate {clear, copy}_page() as position-independent
a9359f2855fe1b6d99d4f5d88f91e54b4b147d5c arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
64856302495971cf543850816c8a03b5a53041bd media: dib8000: Fix a memleak in dib8000_init()
0a1f1d88111e83c78846e7659a4987ac7e2461a3 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
c99cbe619bcc6c4d7eb68fc65fbfa83ad41222a2 media: si2157: Fix "warm" tuner state detection
51caa6fe34859d2c9e541e354cfec5919ab44451 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
365eb4f53fff58ab7a328a3bae2b91f436ddbfc5 sched/rt: Try to restart rt period timer when rt runtime exceeded
fecec1d736e5c817b637a1d2ea72ccc89cffebe8 drm/msm/dp: displayPort driver need algorithm rational
e4d7344f9a2a758984ae02255e1b69d46aeea7dc rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
7ed6e6088b8c7d570c5f3964c94eb3438a443c15 mwifiex: Fix possible ABBA deadlock
63254bbe8d415be911ab187701c055d05f33e1dc xfrm: fix a small bug in xfrm_sa_len()
16c95f4b20713c904cb10fa6c80b98e171d62605 x86/uaccess: Move variable into switch case statement
75e3105f4d0772b94af265bf615391d84f230672 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
bd1f427c3636ae73174d71e1339c554f64738594 selftests: harness: avoid false negatives if test has no ASSERTs
29deafa95b7a8e87505fa59c64d94156f8721a46 crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
95441a802b5040ff911efde291de8b5af87c8c4b crypto: stm32/cryp - fix CTR counter carry
bbe5fcc9aa0642bacb33f93b3145d53201bfd23f crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
1bbcbcb7010224084312e35bd66dcde063c2468c crypto: stm32/cryp - check early input data
42859a267add7f85aa2ba6b77724d461428ae295 crypto: stm32/cryp - fix double pm exit
bb371c1e10f4d8ec54e8c03f21496c94cf368a0f crypto: stm32/cryp - fix lrw chaining mode
37935c4dac2e2c92ac434400f0270e44a5287ca7 crypto: stm32/cryp - fix bugs and crash in tests
b7187fa64dd41dc7140f289405afa19fb77e47da crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
e5cd2c7610903e1f572c5e184dd0681d718c84f7 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
6f28950580ddad7983d78848cf2fc9a98ad8a8dd ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
121312ed59c3f8641d28ba5c3369c62dec2db1cb media: dw2102: Fix use after free
2eb59d921061b724263c07a754721d3da30a5312 media: msi001: fix possible null-ptr-deref in msi001_probe()
dc227497e1d1da1b27b2d7ea891f8ff5146a8b95 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
7d0e72a6ba401e6d2c846a46d8ee731ec916258d ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
e9afd979f89bdf5ae6044050b637dd64f73fa79c arm64: dts: qcom: c630: Fix soundcard setup
5becedf4999997d36b192dceb8de64ac17968865 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
a2df0cfd7a10b1548416e7415009d031cfea89ab drm/msm/dpu: fix safe status debugfs file
d3f7362b44ee1251068a3e0d96e22401c79cc408 drm/bridge: ti-sn65dsi86: Set max register for regmap
b68cc927fa7c62107aa73b0ec98906870482ee3f drm/tegra: vic: Fix DMA API misuse
8dc3e8aa538d953a2aff0ba86f9360ec3b606d43 media: hantro: Fix probe func error path
404702989c33751197acced7e6b85257eaa80ce1 xfrm: interface with if_id 0 should return error
65f2a25b2a5dd50be5092f3ef3314b175326e1cc xfrm: state and policy should fail if XFRMA_IF_ID 0
15bb81e94cd0f11e8de61110aebe6c1390d0b0c6 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
4b3d8a7fb49d77335f3e734eb02578f10924cfc5 usb: ftdi-elan: fix memory leak on device disconnect
5875a747d2421de51bfc5cc3c18e7100a94053bf arm64: dts: marvell: cn9130: add GPIO and SPI aliases
dd45b400e271ab35df4cebe4870c67cc867b3133 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
94123952c8476a639d765dabba0943bd748071df ARM: dts: armada-38x: Add generic compatible to UART nodes
0b684cf975b6705367f60949b1266c96a8e47173 iwlwifi: mvm: fix 32-bit build in FTM
056cd996caafe40fbd54682e51f2961bc5ca9df9 iwlwifi: mvm: test roc running status bits before removing the sta
137562cb8db7899e46a0330779a40075cfc57b5a mmc: meson-mx-sdhc: add IRQ check
af2cd2ef783eb4b24b63e92cf6de4e5ea2aa41cd mmc: meson-mx-sdio: add IRQ check
518258e0a04f917b829dd6694013839b1d1abb47 selinux: fix potential memleak in selinux_add_opt()
2a2099fb2c9734e7fdbabe00400bbdf6a0f2631f um: fix ndelay/udelay defines
065989c13b63ca121676120dcb5242f2b1c242af um: virtio_uml: Fix time-travel external time propagation
b08f76e9845e868849f8d4d82d8686ee1c330eff Bluetooth: L2CAP: Fix using wrong mode
1199467a79a7bdda9f815f3c48ccf7709ec8c519 bpftool: Enable line buffering for stdout
de6bed11951beb7fc013efbf45b8101a22cbebd4 backlight: qcom-wled: Validate enabled string indices in DT
8b2ac7f49ccf5088697b831db132c72b26e82bcf backlight: qcom-wled: Pass number of elements to read to read_u32_array
7f44eb4c65d34e510e31d93ac3216f64b08cb6cc backlight: qcom-wled: Fix off-by-one maximum with default num_strings
7bf23fd227648624653db2f375f213365069e822 backlight: qcom-wled: Override default length with qcom,enabled-strings
b97cdfc11c44bc08fc2784386c3fa99cfe9821cd backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
bcefea234fe56f8e20d671b020e9961fa98dc84c backlight: qcom-wled: Respect enabled-strings in set_brightness
d1befba46624e0b9812c774453902732a5bd6f6c software node: fix wrong node passed to find nargs_prop
904fe194cffeeafcb8a5f3990f0e0db6160039e8 Bluetooth: hci_qca: Stop IBS timer during BT OFF
204b8fd8bc18fde09099f854000c05b7e669377a x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
112f0a648ce96da446221bba0ce78c05f831b79f hwmon: (mr75203) fix wrong power-up delay value
3ac6815cc5b189ca612dda1c8e28011a25dcfdf0 x86/mce/inject: Avoid out-of-bounds write when setting flags
ca78d33f336b6280c4680f1f3393ea613a565c52 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
eb349264bff21161a8d4f05183e78779c58ba239 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
939fbe2d2edb91764ed069af1e19e72b55e39bcd pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
f7b17824082af1d6b35b6ecaacdd7a4e681c834c power: reset: mt6397: Check for null res pointer
457eb85d6e00a79941277de4819a39bf480ff406 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
2fb603ba27e17d3cba4d049c1ab221a238d3e951 bpf: Don't promote bogus looking registers after null check.
6907c74bc011d55b256864c1133a4e50024d772c bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
d72551c901bdde767029fe4579a7d3e51880d5cf netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
57a990c1b91bcfb618e0141a80ebfda978fc7860 ppp: ensure minimum packet size in ppp_write()
f3cb0008c8d62e159bbdceed314b5a667fa6d6f0 rocker: fix a sleeping in atomic bug
5560a689d602dfc9ffb6efe5b48dad889fcdc78c staging: greybus: audio: Check null pointer
63134682110856692d75dbbc8534b5bf895cfc61 fsl/fman: Check for null pointer after calling devm_ioremap
d2b6a3ce9b8105564d0eb72eb11f8419137e16f7 Bluetooth: hci_bcm: Check for error irq
2155aaa227c8b2e84582b523805255eb688dc3ba Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
334db873c0baef210f3a164a9a3af1c09c777bc5 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
8a7044fea6824a0153ab19ebd3d8309763f3d44f HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
e187e0a27b133549442e3115901efad19df35424 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
d5e55af97c36844aac4bb26397d4049fc3c337c8 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
d89ace9c4ad5087f6114f27ae6733f332486dc22 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
5b709d0b6b41a7c268209cadbe634596f035994c debugfs: lockdown: Allow reading debugfs files that are not world readable
13c8a49765c77e6ab8f04faab9b340157b6552cb net/mlx5e: Fix page DMA map/unmap attributes
635921fac3916f9ee2e8da8098ed11593edc89f9 net/mlx5e: Don't block routes with nexthop objects in SW
7b1365d758be3922f0c7e88acb273cc80f25ac29 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
2cb36a7ece5fae0bfd695874cb1b76781f875434 net/mlx5: Set command entry semaphore up once got index free
306b5cc4512027168e30949a78df08faa53442f5 lib/mpi: Add the return value check of kcalloc()
e168ec563dbc58f9bafa148c8542d59227ee9d6c Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
f1be1b2e0a1b1f72d84e45bf74f207806dde6309 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
b6812ef0701d81ed95ac39b9b4d4ef4bb094b3b9 ax25: uninitialized variable in ax25_setsockopt()
6aec0eb71d1d0d8e1debf0bc111a5f0a71531e47 netrom: fix api breakage in nr_setsockopt()
30f1332dc416ac9cdae5307ba3e9138f6e71f930 regmap: Call regmap_debugfs_exit() prior to _init()
408604a99afc35a6497a232a779f37dbf7fd6827 can: mcp251xfd: add missing newline to printed strings
0a99de5371849f6a9febfae8843510b5749053af tpm: add request_locality before write TPM_INT_ENABLE
89f3fae2faf41e419989ccceb959146abe853103 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
3fbeb517aa2f2475b857037f55e48be8bec4eaf3 can: softing: softing_startstop(): fix set but not used variable warning
13c3334916688f0fad10c12430618863653a0382 can: xilinx_can: xcan_probe(): check for error irq
3825c1627db25d1d674b17d646b15538b18c18f0 pcmcia: fix setting of kthread task states
71ebc394dca13784ec6d43506cc220eefb6c58a1 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
9b16fed73a06e1b9f2088ceab9a9d0e1fd8a904f net: mcs7830: handle usb read errors properly
62c7aa0d8e0c4d351855c925f0b86545e508e5c8 ext4: avoid trim error on fs with small groups
127e69d8332ec2e617521a26fde7782bdb3a6e8a ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
15e4771ac97e719549799f1b99d60c41c1ad4375 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
0a0dd81cabb23bf215c7deba922b7b28657b92b1 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
55e00e9387173ca43b89e146dea282d7c6afb597 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
ca20f9879196096e50d789bec5464f77c39194a8 RDMA/hns: Validate the pkey index
f3203407ea8ed80ec42da472f8dc750eec7c2c66 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
cd3cb3db1db6f94566c17a043f070d8e089ecaca clk: imx8mn: Fix imx8mn_clko1_sels
ea6b2ab2638e5a0eb2eca64728bc9690764f2868 powerpc/prom_init: Fix improper check of prom_getprop()
37d2f906cc9a175e622487a2dbf225236cb2b5b3 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
1ccf787a191a70068e506bc1469c5ca105f500a6 dt-bindings: thermal: Fix definition of cooling-maps contribution property
761c77cdf9a52893b7caa669f4904f5ab730493b powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
8dc6df3f4d3b814ba52bb5c18ac4fe6f59a0ad7f powerpc/perf: MMCR0 control for PMU registers under PMCC=00
3754e5aeda326710a28bb11cf9798e728403891a powerpc/perf: move perf irq/nmi handling details into traps.c
7af22364b8d08ac3e55ad7b3460a3003345e7f59 powerpc/irq: Add helper to set regs->softe
7b5754a99b809c92ad40f4ef28a3647e3c315de4 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
e8859fad5c4e1c02faf0e714d8d7697b6a0a21d9 powerpc/32s: Fix shift-out-of-bounds in KASAN init
42b8037c4259fac371e809db5205e08330cf5402 clocksource: Reduce clocksource-skew threshold
3ad67d5b44e657e87865950be02c170937bd57ee clocksource: Avoid accidental unstable marking of clocksources
2726cae1ff72880e287f9fdd87eb56c3f7583027 ALSA: oss: fix compile error when OSS_DEBUG is enabled
936bd8b6cd23e83c2906b7dc7b496cc90f59557a ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
53e172f2e8f0b4d5f47b4257bf0a73fa88b93db7 char/mwave: Adjust io port register size
7963959c780d5383bdaa16ec38e8f3b59c0d8e7f binder: fix handling of error during copy
2ae8aa7ab6dc6c055e529d0b0e51f8f368d91dad openrisc: Add clone3 ABI wrapper
59f754fcdc24a87772f28e4406573c671a13a079 uio: uio_dmem_genirq: Catch the Exception
7258483a42e2b7e877c41add646fb6ac146e274b iommu/io-pgtable-arm: Fix table descriptor paddr formatting
ab06edc0b93b4491735e389808b5fff20a45e5d2 scsi: ufs: Fix race conditions related to driver data
9649acdc6cf7a2301fb301719fad7f72358b1538 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
1211f868f4a6389c51de08915bd16d65663c4727 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
164ae22ca46a6b74dc8df1276d1097bb4a042b3b powerpc/powermac: Add additional missing lockdep_register_key()
ab4d0c147cd51c2bb2e0ca2775de6abb7fb96a50 RDMA/core: Let ib_find_gid() continue search even after empty entry
4588efba787f54605fb6c40fdabe762cf57a272b RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
75d848e7fcb91cad89dce2028848abd147bef88d ASoC: rt5663: Handle device_property_read_u32_array error codes
c74111767ab4ad46c5e49695970382ff515102ed of: unittest: fix warning on PowerPC frame size warning
8ea703eb9872a4d8d9a130a679c93ba2fbefc85c of: unittest: 64 bit dma address test requires arch support
da8ff6f4f6ceac28a3afb770294d83363786ac00 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
0cc4b51ba9ec63b78716afc1997be176903d59ae mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
56c7a182ad03bdb5b681742cd52f4ca8242da149 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
53fa627d523b589bc1acb8a85c8334341a9dafef dmaengine: pxa/mmp: stop referencing config->slave_id
8e9b9e4bb2c3f4f612f7a2b322aeb98290dcb4f8 iommu/amd: Remove iommu_init_ga()
1a1529b1df085c0ddf58f2aa710e344b76e06ac0 iommu/amd: Restore GA log/tail pointer on host resume
63941ed0d8f68c7e9df83474cd1b35f0642cf280 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
a64ecc2a9eedce0af05d173a7acfea00a0587447 iommu/iova: Fix race between FQ timeout and teardown
6db7ad5f418b1577b3f55ae1aa3bfd6f9ac5fc16 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
542822d45d074f3f058c7ce33213aeb2e684257d phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
4975fd224cda30c71df79547848f2195bb3367be ASoC: mediatek: Check for error clk pointer
0dd2c514cc8782990d49024096da8b278bf94c3b ASoC: samsung: idma: Check of ioremap return value
b45995d7b306bf5093648936c066e14ef112fc36 misc: lattice-ecp3-config: Fix task hung when firmware load failed
bfa8ea3b5345c25c27e485ff212413a821c480e2 counter: stm32-lptimer-cnt: remove iio counter abi
c02bcc5f3341e251fde4d0e6cd4d080c68f5a9e3 arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
f3df5c8687863342ae2d6f17a0b610fa54e6db3e arm64: tegra: Remove non existent Tegra194 reset
78e131562800a8828bca86039c9f29be04639712 mips: lantiq: add support for clk_set_parent()
a830f2f55be853a3747bc85843008057649bbc07 mips: bcm63xx: add support for clk_set_parent()
ac98ef349fa7c5e052d05b3a20cdcbeeb98d34c6 powerpc/xive: Add missing null check after calling kmalloc
d86130a84baf7cb4679ebbc45fd6b3944cc2dc03 ASoC: fsl_mqs: fix MODULE_ALIAS
5c845e7ebd0e00f4ccd702d52b433997d82ecfa7 RDMA/cxgb4: Set queue pair state when being queried
f5513102c2a1e3aea8d0861466e5a10cbc346bd9 ASoC: fsl_asrc: refine the check of available clock divider
7821c26cc60a334c181cf72358cd55297c71a8ff clk: bm1880: remove kfrees on static allocations
f75268ddf71cb30d251b4af3f1bc7df78ad7eb8e of: base: Fix phandle argument length mismatch error message
2b78c001d4b7768647c348adc2678f2075518843 ARM: dts: omap3-n900: Fix lp5523 for multi color
6352a651bffca519f321504e6e45816ba5e4153d Bluetooth: Fix debugfs entry leak in hci_register_dev()
7654ce7d049aa22133e666bd212d5605dfb80f53 fs: dlm: filter user dlm messages for kernel locks
321aac1543c5304f3487957adc7d2efebc1cdabe libbpf: Validate that .BTF and .BTF.ext sections contain data
75908a3d9068b9d6a18a0f26e17567944902973a drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
fad1972741f85f4e3fb30e9094656e1dab76688d selftests/bpf: Fix bpf_object leak in skb_ctx selftest
4eae17041795896b7340590b8d6ef6c161574023 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
7a9a66156343618eb122b87bf59c53143082f656 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
9b7d9aa093063f77941406b43c7b593aa48189d0 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
35d593ee94905d4ad83064654087bbe1bd834122 media: atomisp: fix try_fmt logic
fc9adee83092ab675fe8ccf6ae0fb01252bb971d media: atomisp: set per-device's default mode
0916cfd4f27e7c93bfd1cc40d3b0b2462c83aa05 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
987a8ef04ffc7bef2ce71b98eb265255ff75f8f8 ARM: shmobile: rcar-gen2: Add missing of_node_put()
d4af1b4b6f3368c85fb3535c5b2865b936a9d406 batman-adv: allow netlink usage in unprivileged containers
a116f46bbb2cb88a5fde2bc902f514fa067deb45 media: atomisp: handle errors at sh_css_create_isp_params()
3aa04b596488d85861302356d7d8511d2a24f32a ath11k: Fix crash caused by uninitialized TX ring
16f63271727d5322ba82301e09a83f47b78db628 usb: gadget: f_fs: Use stream_open() for endpoint files
1226ad3a61416d58fcf27a0841a37eeadc5ebacf drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
f385ddeb4bc432933b3e1ff0babbabf605096c5b HID: apple: Do not reset quirks when the Fn key is not found
1ec57415dcbc2f5c19f058e4daf5642fa3143be6 media: b2c2: Add missing check in flexcop_pci_isr:
cfd35d6d8c78ac04a09cc8c285b0606d65f42c4d EDAC/synopsys: Use the quirk for version instead of ddr version
86aaeb97c1f7421a19747809bd6c84f457cc16f7 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
f09c164f8e596c554fb7fd629282e4a220b2e6bc drm/amd/display: check top_pipe_to_program pointer
44c5cf08140a0af1048ebd39de8bb8f760f108c9 drm/amdgpu/display: set vblank_disable_immediate for DC
d276e40fc8ad5409ab45df6447c6820994748855 soc: ti: pruss: fix referenced node in error message
568e3c080906f8a38ce6096d89d2d7bd1223d58a mlxsw: pci: Add shutdown method in PCI driver
e97944b546b33533e566c744c8229416c6db8681 drm/bridge: megachips: Ensure both bridges are probed before registration
48071723b1f38dd81823747fa963d2b93b120ea0 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
bb27bd803fd4f2539c4700dadab7ca90ad0aa685 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
ea3b9c24801dcbb25353a966cce7bdeea5674442 HSI: core: Fix return freed object in hsi_new_client
cc0b141ccef4d9f4135efbff2906aec95d6c392b crypto: jitter - consider 32 LSB for APT
45fafd333f91ec275b4b2b0acb064d03c9085455 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
6e7f4758e6687b0c336a61cf25d9fb518a530e4f rsi: Fix use-after-free in rsi_rx_done_handler()
de8be9b44f07aeaed22ad2dd965b3ef8448de33e rsi: Fix out-of-bounds read in rsi_read_pkt()
28673aab90a6dfcb1b1101c250a68b19a9046e95 ath11k: Avoid NULL ptr access during mgmt tx cleanup
fce28248d375a18ddc098a11a1b36eeb27d1a8f0 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
545eaebcb3e1921a2a227674d3ed3cd176c2b30a ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
fef15f6f6e8a9aad35bec400199314bcc6d79ddb ACPI: Change acpi_device_always_present() into acpi_device_override_status()
e5ed75db457ab95aee94efc182b0689c655cfc95 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
5c9e44b7a672caa4434f3ff1c96f301cf71ef7d6 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
37f866e3c77eebc3baba9ab233d0461c6ff87da0 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
59d53914bbc4aa81830b19dad200703c638bdeb9 usb: uhci: add aspeed ast2600 uhci support
afe0cd443746167bd7c109b8a7f6cb5a4a3da57a floppy: Add max size check for user space request
7725171d7b193c2c6b5bfedf7fcb1c1610a54bb5 x86/mm: Flush global TLB when switching to trampoline page-table
735220c1139306a80dc1acf917b633dd4ca634b8 drm: rcar-du: Fix CRTC timings when CMM is used
24cd0c4c233a65c45442f81b5e165753156f0524 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
ceda06048d4737529613f8484a35c0dbdf918f61 media: rcar-vin: Update format alignment constraints
c5103347936c2b1d6fe2afff54847905b2153996 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
a44e7d2fc62b3ce88e40885af9732d4de91696e2 media: m920x: don't use stack on USB reads
3189fc2d1c29c6e06ea9e49842fc478c615807e4 thunderbolt: Runtime PM activate both ends of the device link
fd8955949cb0c8739dd2ff70c3a0ac145bacb6a6 iwlwifi: mvm: synchronize with FW after multicast commands
3860e8d7a1ed170bfe73b4ae6334a7d0cd30fbd4 iwlwifi: mvm: avoid clearing a just saved session protection id
0bcde88f066a40495ce6b633da26954c0a790224 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
0d8ec67b1e2eeb5ad06d8e1c24ba52cb65847f81 ath10k: Fix tx hanging
34cc1514625f6e06f2cb0eb4f8be4bbbd2c077d6 net-sysfs: update the queue counts in the unregistration path
321ef3a5fe341e168e5a6a235e4992078db4c440 net: phy: prefer 1000baseT over 1000baseKX
b68fbaa0cd143a4365a3dbeb135fc15b0a95862e gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
2fba757b6afd490f30507f9c35e81cdacc5df4eb selftests/ftrace: make kprobe profile testcase description unique
ecc4a2e8e3ef88b7342e1e71964a05a44d55b865 ath11k: Avoid false DEADLOCK warning reported by lockdep
5bd0a36731572acdda4ab4b9bb8a2f43a8c7eab7 x86/mce: Allow instrumentation during task work queueing
605209259abc38625244c8a3998e9fda26ef5b91 x86/mce: Mark mce_panic() noinstr
ff0169e6f00fa0050d9fe3204778235b481ebb67 x86/mce: Mark mce_end() noinstr
b933b3b21533a9948d92bf992800b09fcd52e404 x86/mce: Mark mce_read_aux() noinstr
d352b0628b3081dce781531f331430aaacb98f1e net: bonding: debug: avoid printing debug logs when bond is not notifying peers
55f6876551bca6678caaf021306c9b3ca226657b bpf: Do not WARN in bpf_warn_invalid_xdp_action()
d8ac5a6f2fcbfb96d5cf240edb2db972b6c24d0c HID: quirks: Allow inverting the absolute X/Y values
0de389c4258669f048ab9f2f38239e502e403cf8 media: igorplugusb: receiver overflow should be reported
2c8fb536b0daa6bf3450c6e25b0c17aa0391eafe media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
7b816eb63b6b8b67ebc605045172eb680d85ed7f mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
e604702fae42e9c7f39f4e74e987f8b01fb74f94 audit: ensure userspace is penalized the same as the kernel when under pressure
a80c4161c26b75622d3e80d9b0ca6c9c4ad42d36 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
1acf7a355231fb85881bfeffcf9d828eed43a299 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
e26e6446262c1db3a148a0c9f2a192d9f4bda214 PM: runtime: Add safety net to supplier device release
a0d3043608a8d129eda43bc0837c324944b471ca cpufreq: Fix initialization of min and max frequency QoS requests
d49db7c9007cfe01fd109cfd97db74bbd496447c usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
d92be0656b0f43a67dccdcedb713a3824b0822ef ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
a547b94ec0a91d3bcf888d7a0fc182df09dedeac rtw88: 8822c: update rx settings to prevent potential hw deadlock
043dd5f3581f221328cd899c237f70e4e28a58d3 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
38d5e88eb1770eb1fee4f39b1a881b42f88badaf iwlwifi: fix leaks/bad data after failed firmware load
331f6b653b5b9be43a8886aebeedb9a98dbb71b8 iwlwifi: remove module loading failure message
5361298abd1a725d0ce69fa454f84604371ca36c iwlwifi: mvm: Fix calculation of frame length
4632cdafcbebcfd96f0062296530cb47e4c9100e iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
04415b86e64ff3763e23891854ea24752fc0df47 um: registers: Rename function names to avoid conflicts and build problems
48f50853520329e678e64a3eeb1f62af58e364e3 ath11k: Fix napi related hang
8eabb802ff86851d3c7af7bd5d0b5ad75c8f2585 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
49905567ace1c2199c71c2ad2567ea4635925fe2 xfrm: rate limit SA mapping change message to user space
7b2e6566cf9a337da1cb83a06841d5a806aa8eb7 drm/etnaviv: consider completed fence seqno in hang check
20bc4f22dd0671ca6543ceb3a5cb27fd64fddbdc jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
ab3f831111ce5e12b25ee3fe80461d69aee676fc ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
a59edbc7fd4f777f4c043cd537ba9bb299264d1d ACPICA: Utilities: Avoid deleting the same object twice in a row
c379bf12ef50f9c3f9c4c008725e21be90ef743b ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
362c099db61f78182ca18094d6f3cefdc3b8590d ACPICA: Fix wrong interpretation of PCC address
37814802349575040629d9bdff720b5775c472cf ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
8685c75f9da37f3dea7db7b733e11e78d08676b0 drm/amdgpu: fixup bad vram size on gmc v8
77ec42d06cc9b4fa063d23058d531cbe8337d583 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
efd9001d26a8cd9a497a199ee7173fe61a7008f9 ACPI: battery: Add the ThinkPad "Not Charging" quirk
bab19c7cc3808399442047ed7a4dbdb9a4b3cb2b btrfs: remove BUG_ON() in find_parent_nodes()
f1a55e520ff472b81ce13a155c8caf908a0d095f btrfs: remove BUG_ON(!eie) in find_parent_nodes
bfbcd623e83b685fb6ad5357d0c5edfa70f6b7bb net: mdio: Demote probed message to debug print
51c88a890999369f2124d1473fe03ae629b4934b mac80211: allow non-standard VHT MCS-10/11
1c3f0f38e2ee1d4f34cada8fd15f269c15d68bad dm btree: add a defensive bounds check to insert_at()
819fb8bbb2b42d00f2cb8bc3e4a06e15b203af35 dm space map common: add bounds check to sm_ll_lookup_bitmap()
8fa1354f299c99ac9c1148520615db3013e8618e mlxsw: pci: Avoid flow control for EMAD packets
2a625d9c67761d1a3f9b05059f18bff2cb724e06 net: phy: marvell: configure RGMII delays for 88E1118
eeffe2132092082b588732021500c7e595e07d73 net: gemini: allow any RGMII interface mode
d4fa4c30be7a67bd1b1d7982e93e3f5e989a56c0 regulator: qcom_smd: Align probe function with rpmh-regulator
5e083c690c1ba668a92cd0d273f52606ef39a278 serial: pl010: Drop CR register reset on set_termios
6d3c0fbac672c23b4a0e158e032aed4b5a1262b1 serial: core: Keep mctrl register state and cached copy in sync
ce49d5102793d3dad0dc43be66c2c665f75d0765 random: do not throw away excess input to crng_fast_load
d5d139a45ca1a6872626517229152478ac9c1181 parisc: Avoid calling faulthandler_disabled() twice
7ade04df114399de02768eef5a4f69246e1a16be scripts: sphinx-pre-install: Fix ctex support on Debian
2ab3c69e53926901ae6789fa375c0e5b68e36dd0 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
ad7a0755c285e79e7f1940e12f4b108276f29812 powerpc/6xx: add missing of_node_put
086452c874dd82fef5409461e3cdb600dec38968 powerpc/powernv: add missing of_node_put
72aa35127383f1763e7fd9ad787c68fc1952d9b0 powerpc/cell: add missing of_node_put
e8ec98fc78ce65307d2d7fdfac85a2c772a5d73c powerpc/btext: add missing of_node_put
9ec32562050c6401e45c53bb36f9be09f38c2884 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
34769252a9e4033169edfdcb6807c7c345829e9f i2c: i801: Don't silently correct invalid transfer size
db8bd9cad3de74034a5943592fce38574b281751 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
4d7e543fb4d7922a8bbeb3101c251c0d6fdeb201 i2c: mpc: Correct I2C reset procedure
616e120a91d466c2059de3ab261a136572b7b090 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
77fddbfef1ab9964e592c79d4d1dad0b6f4601f3 powerpc/powermac: Add missing lockdep_register_key()
04948f1610807f74b106adc397fb5fda0ac2f8a3 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
2a50fffbc86a4abc91e697d82adda27e4eb21286 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
91c5f76f8c9d43654d962ae8e40493e6b9eaeac4 w1: Misuse of get_user()/put_user() reported by sparse
9ab322aa20808237f111f260365c3ba321c8642b nvmem: core: set size for sysfs bin file
d1c3131897996a3f5cf8b65d3cb5e84c0907bbca dm: fix alloc_dax error handling in alloc_dev
14e1596cd401761328df8556b8392a27822ee278 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
735fef0774e70be6a34edbac0481702c59325f8f ALSA: seq: Set upper limit of processed events
d98deba9da64e10f8af9d6294aac448b2df2c2c2 MIPS: Loongson64: Use three arguments for slti
1bf918abe5497b733f0f606ec6f69e494fa6937f powerpc/40x: Map 32Mbytes of memory at startup
3e3a89c66edb820caea779d64762cbc284fdf297 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
cc6059a27e109c57f27cb34be8a2645820b3b7aa powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
ee92809d10cca94f17acc83230e60c5a06aea486 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
b3ae9751c94128c08cd3b12264cf9fd5ec9c45cf udf: Fix error handling in udf_new_inode()
77a1c6edb58b530961490a0d1588ac9c836e92ae MIPS: OCTEON: add put_device() after of_find_device_by_node()
73831f40d65f7b476e5014c45e21296eafc7d583 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
01ce89b116550f758a55b9e0e326815c2f2321ca i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
f4a620bf99626f838fff6e1ba6ec0d80c8863330 MIPS: Octeon: Fix build errors using clang
bb967e5785c6ef32381fd39f05d55983a3fb3536 scsi: sr: Don't use GFP_DMA
bf39baab147d97b82646db5a8da69af455425f5c ASoC: mediatek: mt8173: fix device_node leak
a7e0a677d7f162f53192aaf24cf14e04da64e98e ASoC: mediatek: mt8183: fix device_node leak
4e14db4baf221a591b8ebd1fc2bfa11ff479659b phy: mediatek: Fix missing check in mtk_mipi_tx_probe
4954d8003b549cf7a173c7cd47837cacbb988669 rpmsg: core: Clean up resources on announce_create failure.
edacfeaf0cb3e4531c9c5fc4c8548a837f0656ae crypto: omap-aes - Fix broken pm_runtime_and_get() usage
21db35225041c436d8abc514d2a10a6bf98cf94f crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
49018c3ddb69dd6a825ae6d52b6e2c4a70ea57df crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
9ebea00307382809f781a995fe9b0cd8b1e5c224 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
fd1dcd4438effae0ce5f4278e13c13732bc0c9a0 tpm: fix NPE on probe for missing device
9eefc9f33e2ffda1b95be98b99408b14d1fc1d5f spi: uniphier: Fix a bug that doesn't point to private data correctly
032e0e043b20d47dca4582d544186925dc31b2f4 xen/gntdev: fix unmap notification order
7ee9ef7aa595c538005158c8bf6532c66aedd6a2 fuse: Pass correct lend value to filemap_write_and_wait_range()
b968b9d187f1fb4a43942f99cb121348444e60d6 serial: Fix incorrect rs485 polarity on uart open
9a8323358bde9297f7499270bbe8be5cbe9acec2 cputime, cpuacct: Include guest time in user time in cpuacct.stat
05d8ebb56d01568904f74042f5d8e87ee08873ed tracing/kprobes: 'nmissed' not showed correctly for kretprobe
9bcc24630634625f69d4f5226285e29181c9a171 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
045b27af85f3ee880b28748a740fa42be788f2fe s390/mm: fix 2KB pgtable release race
a9ce51d06a9c4314cb7341d4444dd47090bf628a device property: Fix fwnode_graph_devcon_match() fwnode leak
5a3992ad4a546e48113323196f96749557357c2e drm/etnaviv: limit submit sizes
73171b076491c3bdf63a088be37a61c4175705a1 drm/nouveau/kms/nv04: use vzalloc for nv04_display
20b69ff7be14557bcb8014319ea1f86e7872e80e drm/bridge: analogix_dp: Make PSR-exit block less
13d78952d850c7445778962e108d8171d3550ca9 parisc: Fix lpa and lpa_user defines
e5bc96024fed2a7cbc8890c67eb32d33d42a7024 powerpc/64s/radix: Fix huge vmap false positive
5a68fc06ab228a98b7621371732e94ce0887ac79 PCI: xgene: Fix IB window setup
2e6359aa730dad31585caec8a21f2fcca459c7f1 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
12f13f7f6ead21a8c95f30fb210f92e5deae21e7 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
7e894fede98113eb50927024bb773be35777e4da PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
5ebf102c42d4b4fdb7f45074ae8aeb6842b831c5 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
cada184f9417165c999a4e818c7cabd2718a9b13 PCI: pci-bridge-emul: Fix definitions of reserved bits
f457c4ddf4e616f061d7f516f2492f9e0e23faa1 PCI: pci-bridge-emul: Correctly set PCIe capabilities
fbbaef21047eaa7422d0f94fb4e34d70ff343746 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
387545d2107dd51d436a6c33957bdf5f501d44bf xfrm: fix policy lookup for ipv6 gre packets
e20f750f841f4b96dbd78b51c4c134eb43cdab0b btrfs: fix deadlock between quota enable and other quota operations
6daab8c58c6a41b6cbf30a5142e0c7196842d65d btrfs: check the root node for uptodate before returning it
b2bc20748c4843d59b2af80f38bdb16bbe65c44d btrfs: respect the max size in the header when activating swap file
862baa9f6698599fa1fc34a09244b6122c839487 ext4: make sure to reset inode lockdep class when quota enabling fails
ddbb1b6c10e3de7aece5de682f5a107f5a73d3c6 ext4: make sure quota gets properly shutdown on error
b90bab288c60d9c9b34ca4846ec9d00998041606 ext4: fix a possible ABBA deadlock due to busy PA
6c8f91e679c8ed7df0076ad8e5d99b94c0f30f7a ext4: initialize err_blk before calling __ext4_get_inode_loc
ed903893e3bfe83e07e53e60c09a346a3b889e93 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
62773aaf2d2c99aeeeddeb0299c93f1de3a57c67 ext4: set csum seed in tmp inode while migrating to extents
d701b2fa79f404fb818fc1d47394d158420ff904 ext4: Fix BUG_ON in ext4_bread when write quota data
f5d42223dbf4cc2395db14b4fdf3b8ada271431b ext4: use ext4_ext_remove_space() for fast commit replay delete range
b520b5e17bc23b6f2d560bed8a18127efc875653 ext4: fast commit may miss tracking unwritten range during ftruncate
8ab013fe8861736ff1625dead64b5675d80492d9 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
0726a249f0e57a6fb0c9883a6da5d0e1cfbc33a2 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
1f714bac85104b7644d1bde228af144713357d41 ext4: don't use the orphan list when migrating an inode
715e08227cfe564af21c570332e9241d2a4974e3 drm/radeon: fix error handling in radeon_driver_open_kms
b935645c4065b37d7a8e6d74f956527e2b483040 of: base: Improve argument length mismatch error
8a7d590e21b23e8b89b311a152bbfaaa5d1c6910 firmware: Update Kconfig help text for Google firmware
c581c4c7107113beb1291c3ec024250972ea1edf can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
97330d9d2b67cea2743ab0ff4090e13528c453e4 media: rcar-csi2: Optimize the selection PHTW register
a8b06560df12cbfd04e523b6ff30b788b1667cb2 drm/vc4: hdmi: Make sure the device is powered with CEC
c3ad007b1f8e6093082d3d57276c907a001fca2a lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
e8fd8dadcef057072a5a3569e3ec0f647f1f5936 media: correct MEDIA_TEST_SUPPORT help text
84a041f9491253e30189d8e727429ed68825a6ec Documentation: dmaengine: Correctly describe dmatest with channel unset
3a7fb68d05d6b24b85d8a39de58a3783be0b6856 Documentation: ACPI: Fix data node reference documentation
3a2250be9537146388bd465b1a0b9f27c7f16478 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
dea9b6bb53640b7b7c1e3b715f3a710aa63e78cf Documentation: fix firewire.rst ABI file path error
8cd063e3e281f723fdb90e587cfeeb154a39bc5a Bluetooth: hci_sync: Fix not setting adv set duration
080bd9702dcea54de66cf34594b6411b088e22d5 scsi: core: Show SCMD_LAST in text form
a29c5e91fedf02b05f38ae28d7f5ddbc025e7b3d dmaengine: uniphier-xdmac: Fix type of address variables
dc87ec8227c20f412cfc6fff6714a584b3f3d76f RDMA/hns: Modify the mapping attribute of doorbell to device
9a670978facf69929cd86528c0176cfa6e13817e RDMA/rxe: Fix a typo in opcode name
d6b07b29d673360d600bcee0bd100208f60c1d21 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
f68276a8db40430fb2676426b580534116ae6875 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
832ae00c6e7209e575f8ac0b4dc7a861e696b1e1 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
d90d792b15488cce03f7c38c87b6368eb0db1184 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
7e457f696cf0a0f320a3bad8ff9b9cfb14f61bf1 block: Fix fsync always failed if once failed
bc41acbd0e6c4a99ed4cd78f060b0c918b452aa8 arm64/bpf: Remove 128MB limit for BPF JIT programs
26be13c4c3db6e3b90c68a116236296b440b384c bpftool: Remove inclusion of utilities.mak from Makefiles
1cc49028ec30bd5cd588dd5059d41a2910fcd5e6 xdp: check prog type before updating BPF link
4ae9ff519b149d91322220d330fa3bef0596f2cb perf evsel: Override attr->sample_period for non-libpfm4 events
1cc8b7c2459406fc3dab847b6dd93e38ecb5c64c ipv4: update fib_info_cnt under spinlock protection
5bacba6143c19aadf1586d16ab08d6d5e6099c22 ipv4: avoid quadratic behavior in netns dismantle
249671bc9e74a134a8bc26213dcbd2e52c5f2bfb net/fsl: xgmac_mdio: Add workaround for erratum A-009885
3a9304bbb3a967d3e911accfad2e781e0f24ae5f net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
3c57f6234e9f0de3785ccd63d81b40fea9afc16f parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
22eb21ac39870346d0c5d1231a0c1feb1f041708 f2fs: compress: fix potential deadlock of compress file
57e6e93389ac2055b1b968fb40c7b64112f3614e f2fs: fix to reserve space for IO align feature
fea76426fac56810168bb60a5ce0de70453656da af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
2733fa039e2ceda07dfe27005dd441b2e46da0c4 clk: Emit a stern warning with writable debugfs enabled
464a1f3a02a34910108c1bc783f81d9369d98cf5 clk: si5341: Fix clock HW provider cleanup
8bfde3882ff4f328bcff38ad89bcfb3888e77c9b ARM: dts: gpio-ranges property is now required
6e2ccafab4728e0345686e3fb8a52c0e1c41dd7e net/smc: Fix hung_task when removing SMC-R devices
e88dc31b4dbd75061689b8a8375579c077acd787 net: axienet: increase reset timeout
d1f05d24182e83e191d62e3a9c0745b65d7dfa32 net: axienet: Wait for PhyRstCmplt after core reset

--===============8650780279772109406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-682b1cc60338-93645d98fedf.txt

5ce9c094c9b278a12502c3e535d371864423629b KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
6bd9b7bfe7f959bec79a0376d7efe7bf736a99f5 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
082898f8df3bbc6f66c0d15120a1cb4cdf230636 HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
da0c5eced4e0906847e2eadca7a69cfe90421c2c HID: uhid: Fix worker destroying device without any protection
7d6f40b73fa142afa83b5db9a724b09c11549ee7 HID: wacom: Reset expected and received contact counts at the same time
5434e9d1acc2e3c84be820984fc660f48a6e0779 HID: wacom: Ignore the confidence flag when a touch is removed
e4b8a5a46ad5ee716932d405bec40c623c5c3f67 HID: wacom: Avoid using stale array indicies to read contact count
d2748a14ac299f2bcf1604ffb231a21384d2fe85 ALSA: core: Fix SSID quirk lookup for subvendor=0
f3400e1afa0cb7d01d88be85a932419d0e9408bc f2fs: fix to do sanity check on inode type during garbage collection
4b96951ade671f0b06ae46a84ed3419e50c62100 f2fs: fix to do sanity check in is_alive()
3f5e076984c99858f08ec9556dfe7f9c3ca0bed4 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
c806539e9d3974030f071353480a15ae7b950d90 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
68c0d34ab35e06396cdac1c3565565595f82f92e mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
f1b8256a872a1dba273bb74a4eff0319ff66a658 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
26343691d63b391877b8871670561bb02579fa31 mtd: Fixed breaking list in __mtd_del_partition.
63aef068f0be88e92bbe8e08b11327d047c29c5b mtd: rawnand: davinci: Don't calculate ECC when reading page
afaaa0cc27d69afc386333fc1bdc06f483e39528 mtd: rawnand: davinci: Avoid duplicated page read
9336a5e0972a5dc82c3ed0c06d572d5b20eb5c02 mtd: rawnand: davinci: Rewrite function description
6d8d3f0bee9d80ba6b65ebb847b190dfd6f2b176 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
d64199373b0cf4d99e44fc0b175d17bb5bc859be mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
5b99518ae1c751c8913e6e9914122880645f7b76 riscv: Get rid of MAXPHYSMEM configs
8dedf4af790c6454be7f69d88f5271eb1423175d RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
3fa663b7b8140ddc51d5275c7c4466da6f79ceca riscv: try to allocate crashkern region from 32bit addressible memory
e38fe9b064749381b6a50d86d7efa154da62b7b9 riscv: Don't use va_pa_offset on kdump
5d05bc778f13d40a7ffa64514f31ffae265147d6 riscv: use hart id instead of cpu id on machine_kexec
4fff39123d001abd16e399df96afb32a5bc609ef riscv: mm: fix wrong phys_ram_base value for RV64
0b689431c97f665d9ef08c32ed7c69f16148b3e1 x86/gpu: Reserve stolen memory for first integrated Intel GPU
4750f0439c83557bfa27af2451abc33a4d4a0b90 tools/nolibc: x86-64: Fix startup code bug
3cd47afd92ac13b5e386ea563e4abb20f78d5d4f crypto: x86/aesni - don't require alignment of data
9e656f0b7efd3641c689c200bd0957036defd22c tools/nolibc: i386: fix initial stack alignment
8308af61f8cbc3a91954914365c158ef0922865e tools/nolibc: fix incorrect truncation of exit code
95d072e1a37c8d6a3417a555aaa6aef83d7a6a04 rtc: cmos: take rtc_lock while reading from CMOS
890faefe47081319d6ce99dfeca4b3da9bf6d85f net: phy: marvell: add Marvell specific PHY loopback
a615d6cdf6170fe36bcfc938e765102fb7f11785 ksmbd: uninitialized variable in create_socket()
88080bd2b502401615238acce8b2de6216497998 ksmbd: fix guest connection failure with nautilus
2347ccb12f2860f2598c259a9375d523717e4458 ksmbd: add support for smb2 max credit parameter
a1d47a96a889673467eeb59cdd54a91a50a051c5 ksmbd: move credit charge deduction under processing request
4f2e1b541c13f39b0de64be6db302d02586ffdfc ksmbd: limits exceeding the maximum allowable outstanding requests
386b91d4cb6f8a8f487866fc9dbc813eff9c647e ksmbd: add reserved room in ipc request/response
ff0912e495db342c605e5140ee3648924ab6ed0f media: cec: fix a deadlock situation
21985285a5c48836aa512e935eb755a087fed435 media: ov8865: Disable only enabled regulators on error path
42c47fcfbb8c77705fc88f6ad94ef85ebc97983e media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
907a4c179efe9bc4fcda1ffeacab87eede6f4c7c media: flexcop-usb: fix control-message timeouts
b2639381fe4f44948ae17af6fa038ee669899b91 media: mceusb: fix control-message timeouts
43d0399d4f99f3692d9c4b12c6f8e0d3d5ca2540 media: em28xx: fix control-message timeouts
b0706b3ea913c8293f29cdefaa0a54c29a6aeb4f media: cpia2: fix control-message timeouts
81f5254da70095958751f2ea985c5e00ccd3eb0f media: s2255: fix control-message timeouts
3ea1cb6c6ed0da7aac8c0380c1ce8e1bcf66bec8 media: dib0700: fix undefined behavior in tuner shutdown
b5d011e44748cd9424aab74732488b9b151e31e6 media: redrat3: fix control-message timeouts
7cd3b19546ee7b8e52a32c162ca469b47fbf247d media: pvrusb2: fix control-message timeouts
ebc81f776396471b20a4637ae0516f6354ced9b0 media: stk1160: fix control-message timeouts
0102c20129ee86838645c73531d07fe2f1127435 media: cec-pin: fix interrupt en/disable handling
39cc6fce288afac9a8b8623315db7c16d54a319d can: softing_cs: softingcs_probe(): fix memleak on registration failure
642b88972860296cafff394613816975c4898af6 mei: hbm: fix client dma reply status
c70db428709af64d7d8a753c056116f2e539ff5f iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
bb754f04e4927edca0732e1fb94d021e9dbaf6c6 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
48ed7e9881bcef024cc791f98937aa544abfe4fa lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
3f2e671ac87593c4bb2df5c1523471435ed11c78 bus: mhi: pci_generic: Graceful shutdown on freeze
6d8e602ed855b255910c820b5a3d52ca2c2eeb85 bus: mhi: core: Fix reading wake_capable channel configuration
15cb437be9f2a481569db3cdb5d94e4289da0d21 bus: mhi: core: Fix race while handling SYS_ERR at power up
26c7c128b8b24446e8e9b631fd5852cc3d998fad cxl/pmem: Fix reference counting for delayed work
c40808bfa698b2d2945e557c85e955c2917dfe71 arm64: errata: Fix exec handling in erratum 1418040 workaround
aa9df0589dbbad007f668c292e131ab64c2492e0 ARM: dts: at91: update alternate function of signal PD20
2c3cd219e35c199533471c53670b5f8965d5f298 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
46edfbe166d3087452fca89a61603165946f30ae gpu: host1x: Add back arm_iommu_detach_device()
955ea1f8682de70bbd8cf9270f432988c5e6f2f8 drm/tegra: Add back arm_iommu_detach_device()
fad98003a84fa771e9ad3418fd5f6bc2a6af3f40 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
61c56e8c6539dfc65832356a9129c8511bcd2081 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
f01908bb5131522db9af138941ff51c740c0823f PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
b3edc434585f174eeef6b1e8502236499fb5fcbe mm_zone: add function to check if managed dma zone exists
581a7d5184a0fd6ded74a7ce8d3265567f2e39de dma/pool: create dma atomic pool only if dma zone has managed pages
558bfaffa53041d128c80b2282227d604e493488 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
4cd5e6bacbad4fe5f95a2d3fc8dd07a27d24a664 ath11k: add string type to search board data in board-2.bin for WCN6855
9a3fac8f79de3cac06971368d460b03a0dda7fa8 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
cea91887f37df23aa99c22bcfe7fe22e13394414 drm/ttm: Put BO in its memory manager's lru list
a132aeef9c9dd334d103c4c7edd31e734962a96f Bluetooth: L2CAP: Fix not initializing sk_peer_pid
e3ecba0fd44be80712a2299d67321a2a0161ec2f drm/bridge: display-connector: fix an uninitialized pointer in probe()
4fb9376aa2f58cd718af4b0619be78c412ba88a9 drm: fix null-ptr-deref in drm_dev_init_release()
0a43b8e958ec52113ae93bdd87a3bbd2564d9e0c drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
bc9311bd8fedec26d7ca7565a8b77da499115a4d drm/panel: innolux-p079zca: Delete panel on attach() failure
934fbacb2d92630fd472adc7e772b7c6b39e418b drm/rockchip: dsi: Fix unbalanced clock on probe error
74d15038e04530950a3c3aa95098a107cc30f120 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
118a986b7b5fef738f1cf85c21ec3f45594990dd drm/rockchip: dsi: Disable PLL clock on bind error
3b3b3316db58db236aa84e531f6062b244262508 drm/rockchip: dsi: Reconfigure hardware on resume()
6f62bd739eef5d74ce15d59bdd3eeb702819e3b7 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
688cbdf687bd24ac51e9a79f4ae805c789c12a3f Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
929b8c467c0f307d1008b1de3e6bf496979622b3 clk: bcm-2835: Pick the closest clock rate
bf1ab5879a5e0373e539df35705de3f74fd12488 clk: bcm-2835: Remove rounding up the dividers
dcc3b1d01fc3ca8864b939ef37b4b3235352b607 drm/vc4: hdmi: Set a default HSM rate
45249832f9739841f896e80e43e6d6f51fc55b5b drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
446b5c8b73056f0f9468912bf03c0f758bf26e59 drm/vc4: hdmi: Make sure the controller is powered in detect
89668d63b31e341aca92811c8a988fa52393e2bd drm/vc4: hdmi: Make sure the controller is powered up during bind
76315fdcf5039bfaa03524e7983ba8f2e870dc90 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
1eb140bbae1f3102746e6b936fdbbdcdc4c78db2 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
edd44dd6c8f51ac96923356b432d6c2580d9fa32 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
084b372ce4234b2407786759f56f2337f43ef1bf wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
b6d6dc1a7a0292782b1241a80057b888ed0d928b drm/vc4: hdmi: Enable the scrambler on reconnection
0d9cfaf9899f25cd8ff553ae0813abe9f129878e libbpf: Free up resources used by inner map definition
b46645e75feb5e8d1d751e32e7e0de0d777ca41c wcn36xx: Fix DMA channel enable/disable cycle
244a6652c3a71d50ebd71db7be00506f895057bf wcn36xx: Release DMA channel descriptor allocations
ffd7b14b570bd467042e2750de1aa2b3cf4af9c1 wcn36xx: Put DXE block into reset before freeing memory
df94b6d8a9c821f1bef860f49aa786049d947d5f wcn36xx: populate band before determining rate on RX
94e427f58217123e23ca7e463ac7c729e9ea9201 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
23c4120624fcddca8f33d4bce8f8028d92684e6f ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
2a17df688dfd269ae4af2384315fd3e22faa041f bpftool: Fix memory leak in prog_dump()
44c0e2ab6fe6dc03e1f1310eb440e8115c926f91 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
2e058e06b84c287c57a2519bf99d4182b23248a6 media: videobuf2: Fix the size printk format
b3ba560d34171476d684c5c5471ad1dd9560dd9f media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
54e132a354fccaacfaa493e8fccb28dac44ab13b media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
358bd8b9859958bdb9d09bc37cefa411f39083d9 media: atomisp: fix inverted logic in buffers_needed()
6d877ae14d9505bf91c4ef9c4d3d19669f6cc86f media: atomisp: do not use err var when checking port validity for ISP2400
2471bc4c959cffce3428b217630325c0af877901 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
43f0aa6fa98804a22bfe3510c9306aeeab944654 media: atomisp: fix ifdefs in sh_css.c
467c13637230965fdc6d66ff0b2bdd948542026e media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
a43173b216e34dfffb5527f2ffaf05fac13818e0 media: atomisp: fix enum formats logic
dffb1e71c09182ec774661a71e3a396ca2646e8d media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
84b63306915996df8116c867091628984f8f524e media: aspeed: fix mode-detect always time out at 2nd run
035caf1f9292e6ea5f9f957743500f72e80f6964 media: em28xx: fix memory leak in em28xx_init_dev
2a5a354acb60af54025423180b66f13fa491cfa8 media: aspeed: Update signal status immediately to ensure sane hw state
6d9a58accd2f0a013e575a55ef2b5a12d06e1f87 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
156ab2e7794dd2cfa2d45363884019923af53e89 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
438d2d00943442b9e9a3ca193e26a929ed9f30a6 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
260e63fe6758345d600d5a27941a380f9c80709a arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
55b9d84866bc7667aa99b31c006f6cc40fe6f070 fs: dlm: don't call kernel_getpeername() in error_report()
6540996ee3b7e22d9c73ccc9fa6b46af85b6b2da memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
74d85e044adc661dd91a39a5868803d48ceb764a Bluetooth: stop proccessing malicious adv data
49aae61f6e230474d06b43a9cec4c4f7fae0caa9 ath11k: Fix ETSI regd with weather radar overlap
0d3801af81a665d8cee913f2386287c66af21ed6 ath11k: clear the keys properly via DISABLE_KEY
8738b88fb66f27c2b18fbeb9d08fe8c0190d45fb ath11k: reset RSN/WPA present state for open BSS
d7722ea01b0ae922a4bebd9f7de72effa3f2f361 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
573854bec424a5b247349652d228673e450545b0 tee: fix put order in teedev_close_context()
8b96d89ff50d50826792b1c1e28c38738fb527fc fs: dlm: fix build with CONFIG_IPV6 disabled
d995888bf0dccae605fac0d8722e23294780e9ef drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
1f25f6aee6ba9dcafc52be9ddb1b68413815e591 drm/vboxvideo: fix a NULL vs IS_ERR() check
f7fd5a7f6c086598cae355cc5701da957d95b67a arm64: dts: renesas: cat875: Add rx/tx delays
875a022db6296c9a5b2c43bdb8196c6a584e20e3 media: dmxdev: fix UAF when dvb_register_device() fails
7f95db795374a65251d547d2a145042e4ce92765 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
91b00b3577f61fc0dc9af880c5d3230a801ae1bc crypto: qce - fix uaf on qce_aead_register_one
57d4b7af9eed5b8ea0ec2fcfd885a222b5a8a538 crypto: qce - fix uaf on qce_ahash_register_one
6c0616269619a45852309ebb9c46199d1dd9ad82 crypto: qce - fix uaf on qce_skcipher_register_one
d619cbafaaa10ebda4d3270d7ccd1a7318a1d6ba arm64: dts: qcom: sc7280: Fix incorrect clock name
b0b1539dcae9e897924f0f302c32bcb379a1666b mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
4d4f00e4ad1951a5fa4958718a29eee27293a3a8 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
d6284d803e818f2f25ea9263622916f03f17c595 cpufreq: qcom-hw: Fix probable nested interrupt handling
b2b96929afc38ea9a77fac91ad5ee2b0729aee33 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
18d34dca36fbc4f4f2ebad7b6e40d80c97ed8ce8 libbpf: Fix potential misaligned memory access in btf_ext__new()
5542d582d6af372e9986074b4ee899eda0fcd34d libbpf: Fix glob_syms memory leak in bpf_linker
209e4a6e0df44cbedcf5eced3b4ea6a693627793 libbpf: Fix using invalidated memory in bpf_linker
fefef4e413b90dd62e90368391f5696f62d45064 crypto: qat - remove unnecessary collision prevention step in PFVF
57513af56d85c5cd7210e480ed246f5ab69881ea crypto: qat - make pfvf send message direction agnostic
064c0c7283d8e6f566b235ea638184ab6b23edf2 crypto: qat - fix undetected PFVF timeout in ACK loop
5bc14ead06984950b3967f6bf34c3f187f0d23ea ath11k: Use host CE parameters for CE interrupts configuration
313f1d9d6987f84de51cb6d1c32f84e00646535b arm64: dts: ti: k3-j721e: correct cache-sets info
bacb2d42fa6fb229c0640e8b3940673ab2dd965d tty: serial: atmel: Check return code of dmaengine_submit()
5217bca43e012df4b41474124e20f55b89727e34 tty: serial: atmel: Call dma_async_issue_pending()
ee264b77f3b4044278c7cd5b6bd30ec85400c3e7 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
1d949c3f0039b63b01cf86402e412f8c71f1d69d mfd: atmel-flexcom: Use .resume_noirq
dc54a75b9b5b234725615f132f75a094ff48a3eb bfq: Do not let waker requests skip proper accounting
baea2c4a55065919c46995e9d5bd875dd0eedc5c libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
df0dcc7e5989c4fbb57071ee68ba71011b3a8436 media: i2c: imx274: fix s_frame_interval runtime resume not requested
21ea3753b295253f7b8021d19451dad30b835ae3 media: i2c: Re-order runtime pm initialisation
68d9261940272d0d0dc43927e3fcfccba00afbfc media: i2c: ov8865: Fix lockdep error
abafa76942b2c3e643017bc58ee517188a143498 media: rcar-csi2: Correct the selection of hsfreqrange
b7b2dddbb5054acb170bc09e79f7cc93d2b2b8fe media: imx-pxp: Initialize the spinlock prior to using it
1c5504f7402eef8c62eb9a4230448551f19ffd6f media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
bdac0acc526dee54afef8bf42cd5fd569e75fc1d media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
104dbd8d35e4f1325d20b76cf6f64825ff78ee4f media: hantro: Hook up RK3399 JPEG encoder output
99b9982329a5f1557bc24dc6926a0e2f5409705c media: coda: fix CODA960 JPEG encoder buffer overflow
137b007f3892529f53cb8ee6c19b3c9044355333 media: venus: correct low power frequency calculation for encoder
8491fc9925804a5d960c04b65edd9e6b602ecd97 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
0ee6f66064ea9a0b0ac7ff033bab74ef86e53d80 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
94a1b9724970bd8089922b6794337267e33ca081 net: stmmac: Add platform level debug register dump feature
a33e4d343fd185c0bdf1984512babbb518dc83af thermal/drivers/imx: Implement runtime PM support
81293d20ca1f6dffd33ca356af30c3e7cf925a7b igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
9eddf9ed2d5481814ea3e679c43a410f335b778f netfilter: bridge: add support for pppoe filtering
7975e0a1ee2f625c04efeff1e1cea79c67ba3029 powerpc: Avoid discarding flags in system_call_exception()
092030cd8597852e7e9ad3f3e5eac722503a1809 arm64: dts: qcom: msm8916: fix MMC controller aliases
b28dfcb6c1a71a31cd53d2e8ce2b85978f889bf5 drm/vmwgfx: Remove the deprecated lower mem limit
dac99c338fbfd40e7191b9239d48c9030aa2ae6f drm/vmwgfx: Fail to initialize on broken configs
ef341a1b250ba6a3afe57d23b43bed9a3918c30a cgroup: Trace event cgroup id fields should be u64
11bd310b16853e155c2c29b513a8fe87fb038297 ACPI: EC: Rework flushing of EC work while suspended to idle
05594d06118dff74f30eb58080181bf3f1e83084 thermal/drivers/imx8mm: Enable ADC when enabling monitor
207194ad71efef8db52e0147671911c4d096a826 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
e99aa4573e0712f15be370fdcd9e92ea12279f88 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
53dbbe7fbeb9ecbcab398f5b724b320f17ba14fa libbpf: Clean gen_loader's attach kind.
cdd69d2477ff527fb365d8e7478f66730862072b crypto: caam - save caam memory to support crypto engine retry mechanism.
d2a8f02584a86ffe8b59f361b468ca9a8fb05c7d arm64: dts: ti: k3-am642: Fix the L2 cache sets
f784072eee848d5039f7095682d6fbb428282f12 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
ac768a9ecd42941685dc9c4254c63f7f25b82844 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
09715652cec36e5a696849def7abc5985ba59777 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
78455399b777b101ad0093f41727e8672ffbf989 tty: serial: uartlite: allow 64 bit address
05082dc380bd2ae22f42c0620d64d08c17bfb36c serial: amba-pl011: do not request memory region twice
ace883bde32519a43035f77177f4dcdb371fb8f8 mtd: core: provide unique name for nvmem device
1063322c8c209c283423e24c67e3dcecb3d440a7 floppy: Fix hang in watchdog when disk is ejected
65e18c8f852b3ec0d47c89f67a99f30eb4cc0ea4 staging: rtl8192e: return error code from rtllib_softmac_init()
43e2b1af5285166182831ca77b1b88debf11aadd staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
948a1d26ccaba66f6a91719404fe2813f2b4af41 Bluetooth: btmtksdio: fix resume failure
4eb08f64bc7f107d3ceb130d1c148c6234396b8b bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
56f05419db6d12307c4024dd13fac0c01ebbd799 sched/fair: Fix detection of per-CPU kthreads waking a task
4ba328106b5437a2044caf9584add78916b9bdda sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
eb4afbd27ed59f7a70e8f1a9a6021b611563d30f bpf: Adjust BTF log size limit.
4c0e96f5d3ba739c139a33423dd3ad44c1604ecc bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
b74cb21146040b05c0607d905373679d30b50424 bpf: Remove config check to enable bpf support for branch records
e63acaeacdec36906bb874398d1059394e317ffa arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
a7b37a350fb27f40dc22b63a75673bb64c0ca733 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
0c007798f70ba622cc0a8e53342121e8a4baae58 samples/bpf: Install libbpf headers when building
581d26f743a374a4c6f737aab935a1bb1e35ef13 samples/bpf: Clean up samples/bpf build failes
a40a3b2890273fe0d3a0e815ead683f2165f1dbd samples: bpf: Fix xdp_sample_user.o linking with Clang
2b68ec9e7bf9e0741b2e2ff0c686ba9689a9ce5c samples: bpf: Fix 'unknown warning group' build warning on Clang
308788d336c41bc6f61f36e015749243caec169d media: dib8000: Fix a memleak in dib8000_init()
d91a6cc358108e2c153c885c49356217e6b9d512 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
4b0e3d2baf09004c04b12be9f8b97cc36a57a8bc media: si2157: Fix "warm" tuner state detection
f66a2c28b420d28b89e18300f122778bfc7d8b8f wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
902a0e7313fc2355f00bb273eecdb91d6bf645d1 sched/rt: Try to restart rt period timer when rt runtime exceeded
0afe31ed9c23db254ad7ec966f151578ee4f215d ath10k: Fix the MTU size on QCA9377 SDIO
b44cfbfd1d0bb6b4d68cccd32d64b51751f93755 Bluetooth: refactor set_exp_feature with a feature table
f64ec4f543692ce6bb947a775cd6b0e7a2983787 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
caef2768c0ef460fbc448c0dbdd465992f66d06f Bluetooth: btusb: Handle download_firmware failure cases
6d302b032ad8d815a2254cd4c3d3546ffb22b533 drm/amd/display: Fix bug in debugfs crc_win_update entry
9b0a3b60ca22e85c95559f2789ec16023507b64d drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
a090963bc59d5b4668866ffd02b61aabc7d8a9c6 drm/msm/gpu: Don't allow zero fence_id
905d31803b934c769a64c991b51348459b8538b5 drm/msm/dp: displayPort driver need algorithm rational
e3c595d7fbf6aba2f079d33e097545315cdf5822 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
d321da434e287097913bd6d0d26ca8b504737dd9 wcn36xx: Fix max channels retrieval
a341761981ccd6370f569c8b37fc2324598fcc1d drm/msm/dsi: fix initialization in the bonded DSI case
10a0a877f64f727c4cc4c4ea4bfd13c563bcc9a8 mwifiex: Fix possible ABBA deadlock
267c3a473948916a96efe947d08a832fd2b149c0 xfrm: fix a small bug in xfrm_sa_len()
861f893720763bcb563e521e4bf8edba1707cc8c x86/uaccess: Move variable into switch case statement
9afa594d48767599331b4126e982abc63141e8c3 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
ac0bc60ba1d7ce70c07b660029a6e35328a48335 selftests: harness: avoid false negatives if test has no ASSERTs
bf27eac8eb19596ec1d31ba9931c1491c10c15be crypto: stm32/cryp - fix CTR counter carry
6c3715ed0863056fb76ac176c2237de9d7e4da3c crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
e49df5a4f05a591f22c1d4ac1cb7b5b69c8b19cf crypto: stm32/cryp - check early input data
7497faa7dbb2452f36499663cea58ec147cefbcf crypto: stm32/cryp - fix double pm exit
fba6f917c15ff2e0587f7efd5877a7012943bf5d crypto: stm32/cryp - fix lrw chaining mode
11e57be6be2cdb289ae539ace5c7b183a3b61f12 crypto: stm32/cryp - fix bugs and crash in tests
826a7b1951ea9ae34862d7bd999bddc65cc490fe crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
39b086de729dee62c12e384c0802541ee8aade2a crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
f126870d08c0cbb7224c928d004e9dcbb2c2691a ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
a9fde7275ca59c5216106707ab64ebacb57495b8 spi: Fix incorrect cs_setup delay handling
1a31a988c5648840719a9efd8f49301827a8a5e3 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
8d52e40d3fd7f731eb4a0ce6f0aca7f4e99b55b2 perf/arm-cmn: Fix CPU hotplug unregistration
e5a6a57edd3aef14e25b64e157eacaf29a7c5645 media: dw2102: Fix use after free
491fd3f0d379738876f0b2d3971dee8a3d27fbdd media: msi001: fix possible null-ptr-deref in msi001_probe()
f339f2d968e1bef766455a5ee3123fa0b9061669 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
15b04d6bccf3c6e3466fe459e460ed5aab59c15e ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
6f61b52e4dee633c281fcef67b5e9e8c863a8a0b net: dsa: hellcreek: Fix insertion of static FDB entries
8be8410e96319e15a0bd7cfd564b3b31e2bec194 net: dsa: hellcreek: Add STP forwarding rule
c3e5d04f38f0818b0f7c11a5280d920667e4da60 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
ca76c24b5b8ac13587be7e1c173ae4d64d8078a2 net: dsa: hellcreek: Add missing PTP via UDP rules
b331c413b59a385621fd3a1fa0017b5c63d84f6a arm64: dts: qcom: c630: Fix soundcard setup
3e77a2846763127486a119010ce6615beedf348b arm64: dts: qcom: ipq6018: Fix gpio-ranges property
99343a8502519ac907fa54e5b49f41dc502e51cf drm/msm/dpu: fix safe status debugfs file
af2c2a7531c453d6f2ab0fafd936561078bcc9cf drm/bridge: ti-sn65dsi86: Set max register for regmap
7242d06d299651b55888b9ffd28558f14e6674ac gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
1c41c87b63826543c5d547e313412d266c297826 drm/tegra: gr2d: Explicitly control module reset
f5d8c3f1603e14d4797c652a1a7dd51e0b42e1fc drm/tegra: vic: Fix DMA API misuse
e74c5c380b17368f65f277eb1050a1b1b05c4145 media: hantro: Fix probe func error path
be8d829829b2cc9bd61ac43b382c3645655871dc xfrm: interface with if_id 0 should return error
c6688d3413bd46792b0c3f250c8d31c6bcb17410 xfrm: state and policy should fail if XFRMA_IF_ID 0
523b7557f54bf6e511704a1c6df914be21d67d68 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
b97b05a8caff58c83e6bad3ac5f5d251512644b1 usb: ftdi-elan: fix memory leak on device disconnect
d9dff2da599b44b1c9c4e9abd1bf3269e9603252 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
3724770c5f29c0a984517d24180f188e0a5d1a8f arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
0a51fb11966b00ec100128b10b06034b99ea6c37 ARM: dts: armada-38x: Add generic compatible to UART nodes
da3f49b9f096d923860b9be1c990fb35a750bc14 mt76: mt7921: drop offload_flags overwritten
21cf0db2ad68641242c4e1669d167062697d6d3d wilc1000: fix double free error in probe()
4650c8de24c98586730f911730a196ebc55bbce0 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
6eb576a3b9f632b65e0fc0d4c9701dfe61c4e672 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
08dbeb649c4f1f3e58da17e71761893ef7bf0dee iwlwifi: mvm: fix 32-bit build in FTM
eddd34cb103a7f262589b7ad19a34ad3bb25296c iwlwifi: mvm: test roc running status bits before removing the sta
a520c79ba430d8ed535dc8231e38408c76164dfd iwlwifi: mvm: perform 6GHz passive scan after suspend
94e24a0c8b15fc395ec320caa81e88c9bcf90fb6 iwlwifi: mvm: set protected flag only for NDP ranging
d1ad6aaf9a6e6dda1a734f23ec66197d650f0a74 mmc: meson-mx-sdhc: add IRQ check
544b9ae13371b81082923f955bfbf8b42f0320f1 mmc: meson-mx-sdio: add IRQ check
95f63f6a3afe9d0f85f095f21f43e72699fa57a3 block: fix error unwinding in device_add_disk
699db4efeda426d4dbdb31c3a9c5323457974154 selinux: fix potential memleak in selinux_add_opt()
0a80c81adab85713b1bffc6fbfa1fd721138176a um: fix ndelay/udelay defines
12a6355444140f664f13950eb07d2c9b8019414a um: rename set_signals() to um_set_signals()
21d305ef8875828542260a1ca764dc93d7204724 um: virt-pci: Fix 32-bit compile
506924fc3ad893472b1c9bdebd4f8f2e90e2da72 lib/logic_iomem: Fix 32-bit build
d4e3340838b07141946ffe354a7a71ce0b23e66e lib/logic_iomem: Fix operation on 32-bit
ddb4938d82d8573c90351dcffa63468c3d5e8f77 um: virtio_uml: Fix time-travel external time propagation
c4c73be47007f02da1265c169859589495b55328 Bluetooth: L2CAP: Fix using wrong mode
5248699def6fc99c594f66f333ab39f80a5f467c bpftool: Enable line buffering for stdout
6aeb7d92c620006b2de0e725d122b3860aa65bc4 backlight: qcom-wled: Validate enabled string indices in DT
e1f0873e15e8578f061ffe474b99985fcc4cd37c backlight: qcom-wled: Pass number of elements to read to read_u32_array
accebfc476bbc1c25fcecf3139c3b75fafb8d821 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
719c032704388e9167a1fa60d0aa308b743ebeb0 backlight: qcom-wled: Override default length with qcom,enabled-strings
6fcfa7fbb88f74588465d464d2bb30aba9f0e5d1 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
5f708d528366c557bb1bbcc3570c821354564ace backlight: qcom-wled: Respect enabled-strings in set_brightness
7e43978ab693d62cc73cba3115d61ddcc489cab1 software node: fix wrong node passed to find nargs_prop
37472d9d32adabd15df9ef66da1d2fa5bde01968 Bluetooth: hci_qca: Stop IBS timer during BT OFF
a5240177a3acdbf2f0730edfda8ce3df2f5a1bd7 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
887004d65fe44dc7eb809132a0abeb9823dccb2e crypto: octeontx2 - prevent underflow in get_cores_bmap()
9ed9683483376ca50ffd2a6296093d51d3898052 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
694ae426b0ae38e78c86b7951d210a0f536d43a1 hwmon: (mr75203) fix wrong power-up delay value
b02e62251aa514314ec1dafa5a15845bb9c9f0ad x86/mce/inject: Avoid out-of-bounds write when setting flags
177af8be0271f50b6c375a08527ed889f50e5e48 io_uring: remove double poll on poll update
7a18ba398ca409f9f87a599ad7a1c4c4f1b1cbbf serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
5df95a9bfc2f2f14f056444b3a191ffa683eb91b ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
49433a24e2cb1e824aed1e3b352b219d9e9c43cc pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
fcab1132bf5315b6d543d67b0620c4e6a673af5d pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
3bdc0a24481a5e74f0d4a9ce122778236c52c77e power: reset: mt6397: Check for null res pointer
06024b215bafa5d57c824cb1df9698b3524d9212 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
cdea652cbd71a4ea5059d232312bb2cb76d6f54f net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
61312c43242caa69b31161e90c44788c1f9a3e73 net: dsa: fix incorrect function pointer check for MRP ring roles
8b73727237facbce34fbaea29ab30348d47931c0 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
70309d2535da0822880465fbd989760b440f3869 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
78f51d4627581a55b60e5461348979c39d2af14d bpf, sockmap: Fix double bpf_prog_put on error case in map_link
a41f939f3cd3dca941dfde92c3994982e7c7f348 bpf: Don't promote bogus looking registers after null check.
4e56c440659669dbee3ac4a8ecdc696b898d85f1 bpf: Fix verifier support for validation of async callbacks
d78a842e373644a3304468d712284cb2ddc907b6 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
2027dbcd4726e1eb6996df1d5ee15fd495e7cfbd netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
5e54941e3cd5b4d4fc6927724e4e79fbcc1ed4c8 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
0cfb6bdec55124c4650c1e54035a25debbb9f305 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
e6b6cee53a220e0e56f11dfb8eb0bfaf5c692325 ppp: ensure minimum packet size in ppp_write()
1875ecd3654b2ce2c6ab0e87db54dfaf062d6956 rocker: fix a sleeping in atomic bug
2a057c695464a87f68b6a7bdefcfd7dfd01cda86 staging: greybus: audio: Check null pointer
6d7c1305619199fca2bf802aacc8cb2fdc7640b6 fsl/fman: Check for null pointer after calling devm_ioremap
b3584993a557aef841b18f3b5b2658f55b82e515 Bluetooth: hci_bcm: Check for error irq
882fc5835e2a1938119280b076716d923f32035c Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
6f5a1a163e9c591a87f73c9475a51ba43ac5758a net/smc: Reset conn->lgr when link group registration fails
9b91226b75ee00a88574f279fa37d63c44629b58 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
75110866bcab6ac80598f491c5dd6fe6f05e0b4a usb: dwc2: do not gate off the hardware if it does not support clock gating
7fb7dc225a6c9942d372aa3d84743adb34046e84 usb: dwc2: gadget: initialize max_speed from params
adfc5306fff2314474677f363d0ea8f7b41a0f6e usb: gadget: u_audio: Subdevice 0 for capture ctls
1f37374a4c30a7ea44a0fef9a00ef943eaf6d1c9 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
f833aeb94027d02e704ff2e300167ef944cce7f1 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
702f3f6f2321af5a7c4adc5916846f4f5491a3ab HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
2a85d540c9f89813157058db0062e45902dab881 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
ce723eff8590dae6094e39e3c747913f74a8d287 debugfs: lockdown: Allow reading debugfs files that are not world readable
07c795354d8a40f9adc7bbfb19c79cd8345bf156 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
96a2a82cbaf8db9fb0e7ab58e14e5525aa3138e4 serial: liteuart: fix MODULE_ALIAS
86b59a58e67cb900340f03f15b6741f84b48c5be serial: stm32: move tx dma terminate DMA to shutdown
a773db618f2ceba946c3e7bc6959bf5b62ec58de x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
19268d33713d6759d581a5d05ecc2d21b380a35c net/mlx5e: Fix page DMA map/unmap attributes
0456ead4eb7178496b24dc1c83edb1456992a148 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
c3660ebe39267439b1170dd73d3c10089947bbfe net/mlx5e: Don't block routes with nexthop objects in SW
c526faefb47eb734e4913887c4b4fb8a84d158d7 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
c9d18049dc29dc795a40900eb6b2480e0460b024 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
ee020b53e7759a48d0a97757e1ae87de9b719f8e net/mlx5e: Fix matching on modified inner ip_ecn bits
6035419b6a7652389a8a3cc8a4d1d72680382aa7 net/mlx5: Fix access to sf_dev_table on allocation failure
7cf970e905842d38fc27cfbf6dfd2d999b079d40 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
8e1637be3e8eb008dc9cd86ec379bc1ec0bc291a net/mlx5: Set command entry semaphore up once got index free
323ef0797bf7ce421a4deb1f47b441125e87765a lib/mpi: Add the return value check of kcalloc()
15650bb0b14cb2ba62c1b9be4c904b66fd8a5ffd Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
138200dcd2d915a1f34d281c89604d0d6e616e16 mptcp: fix per socket endpoint accounting
e289a1985aa768fdc8efd67395766703ecedded6 mptcp: fix opt size when sending DSS + MP_FAIL
be3063a77dccfedaa8e05063e100076c49523c88 mptcp: fix a DSS option writing error
2ffbe88b2a5af20a84c764e7a74e5938cbeb55c6 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
06f1bb5cb7d54acc082c17984f7c87aa411c8403 octeontx2-af: Increment ptp refcount before use
a85f47ae5f79def61dc3ab70f9ef4b9d35461476 ax25: uninitialized variable in ax25_setsockopt()
ecf0f20218e2bd634f5239456ee0fb5ff744de0d netrom: fix api breakage in nr_setsockopt()
595511b2ef3af67e19285fefdd6bf651f52f2522 regmap: Call regmap_debugfs_exit() prior to _init()
fe97d90bfd000dcef091ce466e7b3d4df8caa817 net: mscc: ocelot: fix incorrect balancing with down LAG ports
cad73a4f8a07c2b99c3b07ac982896ed471885a7 can: mcp251xfd: add missing newline to printed strings
599ad6aa4ba566a4e1e5ba13fc8fc9bd97f2f166 tpm: add request_locality before write TPM_INT_ENABLE
41a0ca308e28d15c1d143d10eedde3198de6e51d tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
e86466d4627f8676421c3bf29439f0a6a77f2142 can: softing: softing_startstop(): fix set but not used variable warning
b269affbb0b65181258d2bbd8146581596dc550d can: xilinx_can: xcan_probe(): check for error irq
ad5c600ab1c3c0ade9ecb675afd1609567e17de2 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
1a6a17d014c38b246fac161499f1e0dc4b600fe5 pcmcia: fix setting of kthread task states
f37d921b0cd55ac5a5966ba77feb1dcdf819d635 net/sched: flow_dissector: Fix matching on zone id for invalid conns
73b36f6a6a52e9d4780a3694c8831146131cc3d3 net: openvswitch: Fix matching zone id for invalid conns arriving from tc
39b2a1a167404d60c17f892e0fdb6b93c9b677ad net: openvswitch: Fix ct_state nat flags for conns arriving from tc
632ed2701602e8b954211b8025c7110eebb1c663 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
1a05f220f0b1e3e0bb3ef75316fa5cebe7021bc1 bnxt_en: Refactor coredump functions
c5b97ae64f0ea2bb83dca7b922494c2e3f257fcd bnxt_en: move coredump functions into dedicated file
f0d7dcfd84900d727812d411d3197f5334218481 bnxt_en: use firmware provided max timeout for messages
78be0b2a1204a2853f14d40002e5d943cb0973d1 net: mcs7830: handle usb read errors properly
cca2eda68c45df4e06dc9ec8a2d284494331cbc9 ext4: avoid trim error on fs with small groups
27b5b4498b7db3e47a901f896b990242673c8ff3 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
94c58fe31bb9d01737902ff7795d17349ed5d626 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
56a047be2edad0b370128b0bcb05447802bfbb5c ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
91d37e3648940772e4b933eb6825d837ec2652a3 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
9fe03c816c4caf1a8b3cb78116cf9a6de44cb72d ALSA: hda: Fix potential deadlock at codec unbinding
be23b1edf1377b1ffffd5d6347bf0e129a6b850d RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
4879e4b009a748a354d5111b6ec2a01eb108806c RDMA/hns: Validate the pkey index
ccd7059c8fcdaa46895668efffdb86aebee12923 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
d81f077b7f34df36004e068a14d1730dc941dd13 clk: renesas: rzg2l: Check return value of pm_genpd_init()
ddc10c7280042df07bc6b8f7681984cf0e530734 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
e7df169763baa056a19dc484962f5ee779ff5147 clk: imx8mn: Fix imx8mn_clko1_sels
90f4457063c47d2f8fa1995f79f40c1cacec4624 powerpc/prom_init: Fix improper check of prom_getprop()
422e61593ae9a37cf9d9a7fe45299c91267076e2 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
15e2e9a06f02496c33a793a80892358abbbebc75 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
c951c92bfb94e3a82382bec7f7eb7599da09aed8 RDMA/rtrs-clt: Fix the initial value of min_latency
a58c88e95cfefcbc4e2ede4b1c6be901307ad023 ALSA: hda: Make proper use of timecounter
1b0123ea2b9249fd49bb3bcba7b2695fbf99c57e dt-bindings: thermal: Fix definition of cooling-maps contribution property
e5840e45431f33987fefc0a52ae057c69607e7da powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
ae8844e905f789ff3fc399dac26ec94b75c74cd1 powerpc/modules: Don't WARN on first module allocation attempt
8fa5b547362b8683c22fe8a628ffc9807eab8db2 powerpc/32s: Fix shift-out-of-bounds in KASAN init
879cc1b70032c403da83e89110469e15d8f91af3 clocksource: Avoid accidental unstable marking of clocksources
146be149c0b15bab83dd776265a8a6ee63f18a17 ALSA: oss: fix compile error when OSS_DEBUG is enabled
30e87c459b63cbaa929d5b886b32b6acd4c5ec4c ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
b5b5e5382d2041f0928d7fac5705379e281b0a4a misc: at25: Make driver OF independent again
bc47193417e694aaf96f2d6749f03e39aa42a2e6 char/mwave: Adjust io port register size
5d347c7a71e2305ff1266520b02c7aa79a7e9cfc binder: fix handling of error during copy
1602489074b7090112019490df334f4a86fdd550 binder: avoid potential data leakage when copying txn
a90bf35457ee4d7baf1f982e26e7beaa72ce7902 openrisc: Add clone3 ABI wrapper
ae9e5687ee69c09b8f7d5f67c123ac33ae9b2c7f uio: uio_dmem_genirq: Catch the Exception
9320545efd5d078e73a9db40fc1658c19ab01d51 iommu: Extend mutex lock scope in iommu_probe_device()
1c81e4fbcbfb7499ee82713bc6bc19c72de6940e iommu/io-pgtable-arm: Fix table descriptor paddr formatting
51ce88974272d5b6b6863edf5d41441860c553c1 scsi: core: Fix scsi_device_max_queue_depth()
b41b81edb5f3a5ef4ae2f3061f9e44d436796c4d scsi: ufs: Fix race conditions related to driver data
b9729464cd79f261ce7893a33361ef6a78e3910f RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
05568271c1bc6a27abacc1b8aa9cdbe730288fb9 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
b04cab0a8eff67340fc22739bfbad76cfef7c7b3 powerpc/powermac: Add additional missing lockdep_register_key()
33caee1d71b8d44962573180c3153d24dcc8859a iommu/arm-smmu-qcom: Fix TTBR0 read
79bd756e74a8e8a4afab1be5efd825ea10cb2187 RDMA/core: Let ib_find_gid() continue search even after empty entry
5de2f23a888166785bd67e38c61136b2a9be8715 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
6d476cd2e373b350a4fd7995c826e708dfceeb1f ASoC: rt5663: Handle device_property_read_u32_array error codes
74b3656fc030587fb0759db471b800eb1261534a of: unittest: fix warning on PowerPC frame size warning
60cebe2df9611c52e98d4138977817edd38b0f74 of: unittest: 64 bit dma address test requires arch support
9504d44d1d4869ba858bd2428ae9fc090f22fc9e clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
e76806542b0c7d6d7492fd8ac9863da66c6d0024 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
ffcbd3f886f200cf9a3b15f58f98514bfd1ed959 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
cda60a45f9709a5c4d8163b8b87d826ae7ea64cc dmaengine: pxa/mmp: stop referencing config->slave_id
cf4a891b48cc0b2eef0ce28cd66f4470e3f2408c iommu/amd: Restore GA log/tail pointer on host resume
20d6e8bd24a24a0b32fccc05ad8e88f98be4de6a iommu/amd: X2apic mode: re-enable after resume
a0563663d1138c83d432fbf5c19574283a2df2e8 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
e1f1c771f2341f8ad9b588cef82a92e7eb58f8a2 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
9e3dbe7a6931cb28a0dfc593e1853062549a66c6 iommu/amd: Remove useless irq affinity notifier
ddc6bf8c5915565830823b66501aa03660f01d8a ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
a88cb2f1f87e467f2ca1ed30656453f6ceeb7bde iommu/iova: Fix race between FQ timeout and teardown
00cb911d593e5e9809d60922b7ad5a18a2638312 ASoC: mediatek: mt8195: correct default value
1c59cb4eed54bdea372235041119930bef6828d7 of: fdt: Aggregate the processing of "linux,usable-memory-range"
98be4a4cf03e52c0edab0748d6c6799ed3a67b3a efi: apply memblock cap after memblock_add()
f30250c56cd663e6e52dd60a086cbb869a226b63 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
19984bc50f3c9471dd7ea6f0ebd2f8f4995edf20 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
99ff77fabf6195d07470a75d17e7bb371b7c85d5 ASoC: mediatek: Check for error clk pointer
93a20a90f7f33f4fc13d0ca7cfb6b03df5bfd1f4 powerpc/64s: Mask NIP before checking against SRR0
e953d1e2e5513750f47e0e6b9e075951eb4635b1 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
198714a1758729df6065bf10170d6c7b06a10602 phy: cadence: Sierra: Fix to get correct parent for mux clocks
ba796595f229d7593f8fb17464cf4aa371d42116 ASoC: samsung: idma: Check of ioremap return value
16bcb321ba2f40c8ea9962d17dfd77e4a99545a0 misc: lattice-ecp3-config: Fix task hung when firmware load failed
11d6a3526f540cb74d319d744a9fb9d8c1b3591d ASoC: mediatek: mt8195: correct pcmif BE dai control flow
fac2ec70317a331c0fb70a07dd47a111d9c203d5 arm64: tegra: Remove non existent Tegra194 reset
777d3996891d5fdd1c7b8ad9271f4151c0ae2d41 mips: lantiq: add support for clk_set_parent()
ae8bfe76a1272aa6d9f3d790f70f0a2933a4b71d mips: bcm63xx: add support for clk_set_parent()
49c5fb007279b90495b81b136dd04484f0ca259f powerpc/xive: Add missing null check after calling kmalloc
1f44bf103c5d2067e7a3052cbeec049696766684 ASoC: fsl_mqs: fix MODULE_ALIAS
da14879ada6178388110fcb4e0706c997b1add84 ALSA: hda/cs8409: Increase delay during jack detection
ecbab76864d1f62eb9a93704b23d7d5d15f4b101 ALSA: hda/cs8409: Fix Jack detection after resume
dca6bc3056be6860b7b6cdf907d48e39688de77f RDMA/cxgb4: Set queue pair state when being queried
29cb21d6d493ce49b2a3ddc3d4e3890f631e24ab clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
f68cf14c32d17de4e441e64801dbb42aadf478ea ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
be867f84581cffccc4a9c940e3a23b2c035d17ca ASoC: imx-card: Fix mclk calculation issue for akcodec
d669d67e09c9c7c4bf9a0e4a98762567dae2f0f7 ASoC: imx-card: improve the sound quality for low rate
692be4c02a1b02bc4154ebec5ab85008f692a4b8 ASoC: fsl_asrc: refine the check of available clock divider
51a429b8e173abaf8ea0a29ed8744c14e49f7431 clk: bm1880: remove kfrees on static allocations
4ff2de9a128101d0f65d8b1d4c55420cba37c81c of: base: Fix phandle argument length mismatch error message
04dfca90cd0ca26041abb3cb1992e528c8fdaa50 of/fdt: Don't worry about non-memory region overlap for no-map
316bd83c46116da2b34886abe9034512e733aac5 MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
11b4e859b6721b7da8cfebba304d14c7fae81f02 MIPS: compressed: Fix build with ZSTD compression
06b2241571a8c5d703c172af42395ee9cf1cea9f mailbox: fix gce_num of mt8192 driver data
71026269cb2ea95b5a255dbd24687ceeb8059bac ARM: dts: omap3-n900: Fix lp5523 for multi color
b31b55055b27e9f999e57d90a9237d56c540ec2c leds: lp55xx: initialise output direction from dts
94c9f1127e34659cc06cb35b8777385a14bcef84 Bluetooth: Fix debugfs entry leak in hci_register_dev()
e9f873c88310435c5f6c183db18be8e9668478ac Bluetooth: Fix memory leak of hci device
680eb9230a443df22c8b98e02fcc8a9d691a6532 drm/panel: Delete panel on mipi_dsi_attach() failure
f2b9f6ea618ab1da43365b87449fd1afda2b8333 Bluetooth: Fix removing adv when processing cmd complete
fa0fea5b72b6a44e6808acfa87806446a519c4c8 fs: dlm: filter user dlm messages for kernel locks
8d7927d30c3a50b10c6e62a2f9fdbf2985780a00 libbpf: Validate that .BTF and .BTF.ext sections contain data
687be65fb06cadb546e9cf8d8c68ef477b1476b1 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
9e7bb77e2e996582b6970d5f6758fd34ad652dbf selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
1870282b1e92f6b277dde09dde17db4fb8557e15 selftests/bpf: Destroy XDP link correctly
8a8bff4068f9a86aaf1d463d4f98f7378754195d selftests/bpf: Fix bpf_object leak in skb_ctx selftest
541546c4b08144ee026a8556702317a44263721e ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
ecec98f8422602aa063b226e809d51711fb8f22b drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
f980f0b37e4324f472403f16da264cb38c83842b drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
3913ec7db640690fd82cea4c8c1f793653cf50d5 media: atomisp: fix try_fmt logic
b6d01125583d216a2e80761e22ab529f94bf3860 media: atomisp: set per-device's default mode
37c13e4d454fd1d7bbf521f29da2600e63dc0b9d media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
ff555aa244cbe675ce73cfd872d1f524b1ddc156 media: atomisp: check before deference asd variable
2c8baad7f726f787aaab023bd9cb227f023a31b4 ARM: shmobile: rcar-gen2: Add missing of_node_put()
5030934c00696be817a83bf8e7bc3ae7ecdd2fc2 batman-adv: allow netlink usage in unprivileged containers
da64546e62b97b8eed1d55244aa1d5a2366c854c media: atomisp: handle errors at sh_css_create_isp_params()
393c9042be6ae5dba26ee552a12db7355c5bf92e ath11k: Fix crash caused by uninitialized TX ring
53d1a254b78794425d19ef970dfc7f6a9b8dfd7e usb: dwc3: meson-g12a: fix shared reset control use
8c48727ccb94dbb6055437392384ffd2981b6085 USB: ehci_brcm_hub_control: Improve port index sanitizing
551cdeb42db3f4d451e8ee9052348a486db70198 usb: gadget: f_fs: Use stream_open() for endpoint files
d32c4d6d4644d773d4ec4be0535ab73219a79e12 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
ce1e0a46041077622d5d94d326c02e67ab1da892 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
ac580b3d635769a2e6c6669e883472619c2a0826 HID: magicmouse: Report battery level over USB
050ad8e89edcc5706cd042e96f55b41c5d04028a HID: apple: Do not reset quirks when the Fn key is not found
7a0c14d37e006eb050b186e9a4246d59a5b753ef media: b2c2: Add missing check in flexcop_pci_isr:
41958e1594ab7d21b5fff6a4d172f76c37907e9e libbpf: Accommodate DWARF/compiler bug with duplicated structs
0717ebe6e6481470b4e10aa2b4fb26bf72611963 ethernet: renesas: Use div64_ul instead of do_div
b14c5ad7ce40556e67713f94df12b4d005537d93 EDAC/synopsys: Use the quirk for version instead of ddr version
f19ada962d0d6c4bf933565eb4c0335ec42c7277 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
5dd40862e90047bd499972155f7b2a3768a642c1 soc: imx: gpcv2: Synchronously suspend MIX domains
09603458b11873cfcca31e163ab301d4e6bd3910 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
a94c1dc3a8580c489619e994d9dce00f3d729311 drm/amd/display: check top_pipe_to_program pointer
cb93ad7dcb749f51e072b5c53b3c789b5169da74 drm/amdgpu/display: set vblank_disable_immediate for DC
ac903cb8a3996171726fa5cc5b2dc292214d45de soc: ti: pruss: fix referenced node in error message
e7e87ad4b4b2c21b427d184381a21f64f6f2d6c4 mlxsw: pci: Add shutdown method in PCI driver
362ccfc5b56401ad7a7be688a9aa8e3c43f82bf3 drm/amd/display: add else to avoid double destroy clk_mgr
934e1d1e4fda65c1b377700203699d5c66982a6b drm/bridge: megachips: Ensure both bridges are probed before registration
8964d9d96469f7c421d157b04e624100064c59d7 mxser: keep only !tty test in ISR
5fcf334e349e8158375fbff703336ffcd85d0a06 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
a894cb8a46e551fe50372c056504bf8b156dca0d gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
ab5ab50f34ca8586b4d6469879ac6f77b5647acc HSI: core: Fix return freed object in hsi_new_client
df493ab5e42e48ede514034f00d42e453f43c19e crypto: jitter - consider 32 LSB for APT
f8ad518961a69cff39a62b14e10eea212ed605ad mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
18d2df9e8d9ce88bde213239f8368fb3af65dea1 rsi: Fix use-after-free in rsi_rx_done_handler()
0d5cb4a2ddcfa29d015c249e1bebbc9be3cc09ac rsi: Fix out-of-bounds read in rsi_read_pkt()
534f64bbf4b4e5c2cffcdd3cbe073bd01df934fb ath11k: Avoid NULL ptr access during mgmt tx cleanup
3a21e8346cba70ca0c0417dd0749a144c9b24ad3 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
4683016b1b39548352c171c6fdd0d38960bc9fd8 regulator: da9121: Prevent current limit change when enabled
2a398325fce200c988445cf3e8fc60173f9d0283 drm/vmwgfx: Release ttm memory if probe fails
94132307112f18a3f3a312e240bdb100756b2f71 drm/vmwgfx: Introduce a new placement for MOB page tables
848891d9947c10d5acbae2c48eadfd55f7b08832 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
319d1beecf1b95c2e791a591a44deffc2b0a86ba ACPI: Change acpi_device_always_present() into acpi_device_override_status()
34178e73d481d6362bd3f8e1d9915b9b7ef1de94 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
02e42dfc9ecdf763738d65cccf07bf597288c832 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
e385b9ed6d242a38426065af5e378ad90691b052 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
36b2e77d234e12d28c8ab8f955c8a197bde45a33 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
de92c856184992437364d8c6494df804b65a0acc usb: uhci: add aspeed ast2600 uhci support
ee9f32b2c917eed1ac880a034c4f02d4b6616697 floppy: Add max size check for user space request
d3a0d7913416f02eb3408617266ae67c98b61801 x86/mm: Flush global TLB when switching to trampoline page-table
84dc730aebd498a56a37d24756baf617ee11e521 drm: rcar-du: Fix CRTC timings when CMM is used
e64db20da90d640e5b12fdafcb50ab863c75ba20 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
3273a4c4e8c252e4ae9f1faa780e740bbc1ebaf8 media: rcar-vin: Update format alignment constraints
bc79649fe568a5be41716a3386e52fa763d6cb79 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
8a69e29a3c3077f3ed99db14a4e5386e6d31c07e media: atomisp: fix "variable dereferenced before check 'asd'"
1d6d690e3d06f84f73268852cc173835a3170da6 media: m920x: don't use stack on USB reads
bad2c7d4d1e1b9dac33f2e459f38b5927f5f23ef thunderbolt: Runtime PM activate both ends of the device link
71feb8fc3fa4dc1a21f9f4c4f317761886cf3760 arm64: dts: renesas: Fix thermal bindings
8afca2ea85f392d41bf17a2127117b8efc751c5b iwlwifi: mvm: synchronize with FW after multicast commands
cc5fc7dcb55827d4ecaafd9866e3dc8f8dcac40a iwlwifi: mvm: avoid clearing a just saved session protection id
d3fcf80ac2eefd9a40e6f7e27e76cfcf7275ab9c rcutorture: Avoid soft lockup during cpu stall
0139a231220ca1dec66e6237d4c3bd10fbbce730 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
38ac2aa44a65eecff01cce36926e124c5c95191b ath10k: Fix tx hanging
de3abc8289e1045c64577e1fd95e1e9ca5d87ae1 net-sysfs: update the queue counts in the unregistration path
a7dd955bec478de12dd4cdb47830d0ae782b48b4 net: phy: prefer 1000baseT over 1000baseKX
7d9e0c46f96eb31ad6c38d9294975f76df44db54 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
e6249cec5dc51c5c4cdb7598ba11e0d96f3b8073 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
529503ff933de94ea056345264d3319919391756 selftests/ftrace: make kprobe profile testcase description unique
71c2e857ab451bfd075091c78ac900b7f19aa273 ath11k: Avoid false DEADLOCK warning reported by lockdep
a02dfa4b1570bb0586b2a3f995f974e3ffdd743c ARM: dts: qcom: sdx55: fix IPA interconnect definitions
c47ed84bb0d7abf3e554aa030cd559507d5216ea x86/mce: Allow instrumentation during task work queueing
e74b74051d6786ad2df095a9de0bf19bb0d53fe8 x86/mce: Mark mce_panic() noinstr
9bf5884fb46547e7c8e9ad3bcba153c1d32b7bfb x86/mce: Mark mce_end() noinstr
82309aaa04c6baa9799f630301171d0a3fc5f7ca x86/mce: Mark mce_read_aux() noinstr
1668628f5737cfe814cdfb2885748cd89440aa02 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
2b859375b8101b2f6d0c51f012cf57a6aa587e34 kunit: Don't crash if no parameters are generated
13dd04a2742c4c6115230119aa44ee135f24a056 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
d302204c9500f99e7006e25fc1b78cfedc7396a0 drm/amdkfd: Fix error handling in svm_range_add
bd72525d0233d788d8e0d5817efc1141136cca20 HID: quirks: Allow inverting the absolute X/Y values
2cb1196408f964b6c53f7de98340659266333b7e HID: i2c-hid-of: Expose the touchscreen-inverted properties
22f41e20823ebc19835d61364772c33933dcb9a6 media: igorplugusb: receiver overflow should be reported
98f6e2c337b6ac5e3d2d941ce2f8dad46cfe7b31 media: rockchip: rkisp1: use device name for debugfs subdir name
c45c4e404a9a9205afb1b28c54aab77ed7ede118 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
ffa6985e4b0bc81acfeaff77a0a6170bf6300b24 mmc: tmio: reinit card irqs in reset routine
d3daf49a70b879391578bcbe9da905133d573b58 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
bf6fafddad04062c0f7691adb54ea5014d351352 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
b5540f8a941510e5ebeda878e5288b0fc5893a28 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
65995b5ab92fe9e0a9ea1bbedb14bae44ed3e3db audit: ensure userspace is penalized the same as the kernel when under pressure
8ab9e0dd62d3316dd7c9f9476b76baf5dc37d949 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
462d14b7d8122e6a4d8886f1c9f99f1b60f941eb arm64: tegra: Adjust length of CCPLEX cluster MMIO region
89b2efa836a8ee148ed94560f3fbb55c38b0d387 crypto: ccp - Move SEV_INIT retry for corrupted data
65246030a90589bce1faad8580c2bc2031a1c81d crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
1857a2a04c49b8697da34cdded008e37b4080c2d PM: runtime: Add safety net to supplier device release
66f83a7dda6d618fa66b71b5400cc50b2c1ade2b cpufreq: Fix initialization of min and max frequency QoS requests
7c3648766c96132c187eb9b753796891bffa0682 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
4d0fee89530155c953714bccf45bc92ec1915c28 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
d79461cabd394a310dd9220627aed03e9a21120b mt76: do not pass the received frame with decryption error
ab0e2cdbfde125d6b0a4b80e0e1756775c11acf8 mt76: mt7615: improve wmm index allocation
9818645e54ab23f5fd421ee56f3492dd4cd71717 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
d6b74be6470aaccb8e28489558eb3881a3291665 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
44b5f96815f9ce5b185adbd4a0eef58e4fe8dbd0 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
3e6a6afd332bae48f66cac41d88b6c2b75e4d176 rtw88: 8822c: update rx settings to prevent potential hw deadlock
ec9344ce2c6626062638102b51b7b8a5bd5be843 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
45ee1a635f0cb503817d21439cacc06e5bb095c1 iwlwifi: fix leaks/bad data after failed firmware load
001172d59ccd18a841464829fc2a7daf0e10d115 iwlwifi: remove module loading failure message
97880fae2fb9c53f2ba1921563f3f879850a2be9 iwlwifi: mvm: Fix calculation of frame length
eacc2e1c1cd76d379d24dd8b539fc78551e22d1d iwlwifi: mvm: fix AUX ROC removal
139ecc2094d3a8e5bf4249ed64f062c3f67f0cb2 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
302984e6d77d25a04333561798e3984cada578ef mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
53cffcfd6e3d568b723b633e4959329d2817d2fe block: check minor range in device_add_disk()
42d108f08d6de26188b2946c15577473cccb1971 um: registers: Rename function names to avoid conflicts and build problems
16c3876b0eb7974eb5bdb3340459461b101f9647 ath11k: Fix napi related hang
0836ba81d9447a50915641d78f93dda9f029bee0 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
3f73a7e0f767610dc43ad54521dce8971957f690 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
412ada58a5bf7cde8164d0c16a6b7e341eebc72c xfrm: rate limit SA mapping change message to user space
aa9a3f742dc816d3afe00c0be2729bfde3faeda1 drm/etnaviv: consider completed fence seqno in hang check
98d4e19cae500b952c4eadd0545d1ff9696f98b4 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
6accc7a3766e6ebde119307d568a6103211e5c8f ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
e0211bc5188fa7dd87353454faa121f20b136aed ACPICA: Utilities: Avoid deleting the same object twice in a row
fc542c3bb180a2a874ad947871aa9f5e4d9fbe3f ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
0ea23caab7c468dda4dc82a58a4018ac9a37dffa ACPICA: Fix wrong interpretation of PCC address
6f555b81fde37044b7ea47665b736fe8e3a75756 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
895a8858861294e25fbe21ebd05aebf8d48dabb8 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
58db1145ee808b0c37450f2784282badbecdbeaa drm/amdgpu: Don't inherit GEM object VMAs in child process
d9666a20ac87726b4f02214f4e46b19e681b3c93 drm/amdgpu: fixup bad vram size on gmc v8
5942b9542f28206fc14fe26fba96707e6f82eb80 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
a74051e109c4676424b76cd0e70413900d32bc14 ACPI: battery: Add the ThinkPad "Not Charging" quirk
59cc77c511dd641df3d3aac6289f158c41434e0a ACPI: CPPC: Check present CPUs for determining _CPC is valid
019d1972f8e0a3f6466f03710a9c24be543f1dfd btrfs: remove BUG_ON() in find_parent_nodes()
302073820fb12003ae137058009c2feeed62ec44 btrfs: remove BUG_ON(!eie) in find_parent_nodes
84feb13ac3fddeedf43c2998fe1f4f14d2a5f08f net: mdio: Demote probed message to debug print
7a1f661d5c205950dde651d1bdb74699eba42534 mac80211: allow non-standard VHT MCS-10/11
f84c3fe26a2120b96e6249dfb0c9b117887316c7 dm btree: add a defensive bounds check to insert_at()
232f8e1603429041d9089e5cc1e1b91bd88a1b96 dm space map common: add bounds check to sm_ll_lookup_bitmap()
47c2d7e85312c8c42e1b859d8537b63930f917b7 bpf/selftests: Fix namespace mount setup in tc_redirect
24c14f074be789acab4c9d86ff9ac4ebc6d51ef7 mlxsw: pci: Avoid flow control for EMAD packets
699a39d9f22b0f96769104f89e403f7c7cb98a36 net: phy: marvell: configure RGMII delays for 88E1118
d53ed22278e41fb57342c49e1de11d1bf6c66c68 net: gemini: allow any RGMII interface mode
579652156b0bba98e306b5d524060aad15abc0f5 regulator: qcom_smd: Align probe function with rpmh-regulator
cc9bfb45438115cdeb46aa8405efaecb19ad7ac4 serial: pl010: Drop CR register reset on set_termios
89fbbfb797a3937ebd4714883720d4948878358c serial: pl011: Drop CR register reset on set_termios
074401ad8ecb32ceb98c8b386e4faf37d14bef4a serial: core: Keep mctrl register state and cached copy in sync
90af99d377936f8c76ab40dd9085e265a970dff2 random: do not throw away excess input to crng_fast_load
664ca01026a91f4ba6a0cc22c7df83eb61ebb468 net/mlx5: Update log_max_qp value to FW max capability
782cdcb342fd2ecad97fdd53ed6ccf652bb03658 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
5544386b1c63e5966db380e89e73464834371b25 parisc: Avoid calling faulthandler_disabled() twice
acc9936ebb2fd1f5317ca0558791c3cd0e75ec14 scripts: sphinx-pre-install: Fix ctex support on Debian
0b01e2fa05f7fbe1fbb022c5e997f35a9d301136 can: flexcan: allow to change quirks at runtime
4515ddafad9253f5d07293f79d22f4b6c88b21bb can: flexcan: rename RX modes
cfb8f444a9dab28373f376bd27a39024a3c89d62 can: flexcan: add more quirks to describe RX path capabilities
e0b119768009ce0c9faefe2b0555090954e44002 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
3577268455159b27779a52940e6dbddb0eed61e4 powerpc/6xx: add missing of_node_put
3e94f47a11d7e30e81ccea2fa4dc7516b08480fc powerpc/powernv: add missing of_node_put
05180237e3b129c45c9ddd05c5e564bfcfd79da2 powerpc/cell: add missing of_node_put
c50e3f6efb98082e0e4011372e31a573d2bfdd72 powerpc/btext: add missing of_node_put
ddea1cf629de0d0f228d6f4de54189151651d416 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
26980b701eb80c0185b2f8f873776c85b2397116 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
150f5d8b27a4d4fb2fbb7aca4637b8854636c389 i2c: i801: Don't silently correct invalid transfer size
25ef88cc2c9839ab693f8949f54700a5dc64e210 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
813f7ffa100cf9a1276fc1fa621c59684ddca94c i2c: mpc: Correct I2C reset procedure
63c60f072068c9b73254991e85e7404105c9c398 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
f06fc62cdda9183121ee8c75cf8d2675fb4f3d12 powerpc/powermac: Add missing lockdep_register_key()
c616a876f671d6e0eec900db9ef6f6655f419048 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
6d7559d12e4d3f14e5c589a501e38ed1af488bd2 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
480a684b5e6fde4e19f99166b21eb7f1dd9dc992 w1: Misuse of get_user()/put_user() reported by sparse
77047e35ec4f21a73fd4c4d4290f081873b62070 nvmem: core: set size for sysfs bin file
abd292024260195ed223a1e6cbfbf5c70ad998ca dm: fix alloc_dax error handling in alloc_dev
aff3d58b38afdd75ad615fcfcd065e883a122f12 interconnect: qcom: rpm: Prevent integer overflow in rate
d5ac3ad99e1b1c9f7ccca5fc81f1a545e18fe9e4 scsi: ufs: Fix a kernel crash during shutdown
ff2c9cd1655f92c06817fb6a795162ef6a411218 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
428bd967671dbcd78c29b82fe8655b4f9cceb174 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
97f6d551dd1faaedb53ed4b55610b35b0a49bd9c ALSA: seq: Set upper limit of processed events
0bbdf5e09791bc2943db997450a41faadef29965 MIPS: Loongson64: Use three arguments for slti
476c29494426b530f1865cd64c15dacb36394db5 powerpc/40x: Map 32Mbytes of memory at startup
2e23a06b5d0df3772dfcefa9bb399c724a3c744b selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
98bf1426d8d9cd9a854fa50e13912e68223b8c6a powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
4b4f4c545b0096166ebcbecaa714540013c70ef0 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
56cd2096bada48b725a39e418b38d944e2d5e7e2 udf: Fix error handling in udf_new_inode()
f2056adb609bcd396ed0c355c61219cd9645d5a4 MIPS: OCTEON: add put_device() after of_find_device_by_node()
f24f736a71f96e556bc04ea4148d334c9470a663 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
af7338e10a78da6459e963991d2a13fa7b4dc6ab i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
827896ef0c482d5f910de21872adeea7c4185973 selftests/powerpc: Add a test of sigreturning to the kernel
98994b3f3be0b92ae5953bb6d2bc25e0dd7197fe MIPS: Octeon: Fix build errors using clang
7e74d3e7dca7e03b196503b794ae7a8fe39e7cbc scsi: sr: Don't use GFP_DMA
9d20fbc7405baf1d79002be4012a83ffe86207b4 scsi: mpi3mr: Fixes around reply request queues
2a2275f108cd818d1ecd8cdcaeca1562a1ac7733 ASoC: mediatek: mt8192-mt6359: fix device_node leak
0753a3711be1cd940bb8da6265fe2d9a10cb275e phy: phy-mtk-tphy: add support efuse setting
36de0b773f35470e4e723bbd0afaffd7b028eca8 ASoC: mediatek: mt8173: fix device_node leak
54dc327c7c2f2bb70843e4e424fc19ab9872173c ASoC: mediatek: mt8183: fix device_node leak
665cc4d2ed66d1f6fbbe665533362377b85dc685 habanalabs: skip read fw errors if dynamic descriptor invalid
da6cd274b85b689dcf9979720df62e8fca53fea9 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
d3339306f5e08c951d7b3ae1e6def0d2f3dd71c3 mailbox: change mailbox-mpfs compatible string
5838e5074329449eed5e242de7e8c14b4c7c4642 seg6: export get_srh() for ICMP handling
41462f1c40fa49a571e783c16ce529294e00bca9 icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
3ccbf2f9a81a558c33287052ce7ff333ce9cffd2 udp6: Use Segment Routing Header for dest address if present
f3053ac2649c38de42a62b4304f05f48ac7c7f31 rpmsg: core: Clean up resources on announce_create failure.
e81bc7054356abd5616ba8b8f2cf44d54a6b6774 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
012cffba1ae5c2f56fe6a16cad0c8bdd6336e5e4 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
2f8310980f57682ea6a2ed844d4c9e2c6678d866 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
7a68f2d726985c960ad435997364d6e2a66f4845 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
0dd82a47b5b0fde0a212487b6707c6628b740413 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
4dccb9875c6644008ac7552fe2f86577c67f6747 tpm: fix potential NULL pointer access in tpm_del_char_device
f4af178d89dacd25ab6d04e8465952d406c6e11d tpm: fix NPE on probe for missing device
e2b959afb15051e6c1914d9410fbb5d795e0b5de mfd: tps65910: Set PWR_OFF bit during driver probe
36773293b80707169969aa8bc5b5c3a136ad2119 spi: uniphier: Fix a bug that doesn't point to private data correctly
9079a7130ef748e15869061aa84d502538106c23 xen/gntdev: fix unmap notification order
6f4f9dc345588cdb199107c16ff24ed05e381c79 md: Move alloc/free acct bioset in to personality
c5f2ca4f2dfa61fd875f211eae74ec7ace3b9899 HID: magicmouse: Fix an error handling path in magicmouse_probe()
0930cdc9dcdff3e78e815754752e3883259b30de fuse: Pass correct lend value to filemap_write_and_wait_range()
78d66d030b31988266d200ba56457dbfa557a4ac serial: Fix incorrect rs485 polarity on uart open
1b5e0313dc65062142ff70f3c38d5ed7dee2e545 cputime, cpuacct: Include guest time in user time in cpuacct.stat
64dba1d5634b8254106309cea61305b28b28447d sched/cpuacct: Fix user/system in shown cpuacct.usage*
40a3d86f4f5fdda7e841b53e9bef0c0cccdcdbd6 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
83befee358683c452fc00f45f9b1094f1ef67be3 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
4180dc4987d171d19701ea0bbaac6dc8b93bb4e3 remoteproc: imx_rproc: Fix a resource leak in the remove function
d6a1b222d120d533987acbbb78fc9cf055494924 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
48e2053200f504f354e3e3bdc22a65e81608d713 s390/mm: fix 2KB pgtable release race
aa5a8f40667b113541a0515c1db850f85d385288 device property: Fix fwnode_graph_devcon_match() fwnode leak
c61d7629cd363f8b21c3591132a6a3f6c7941ab4 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
962d199f0d026a0e8d8a19da5302b480eed374d0 drm/etnaviv: limit submit sizes
f8a3efa1f3bea41e756a2aea4e6fd2b0eb3cfb77 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
60f7bc017f9188f7130a2abb36c8280eba61473b drm/nouveau/kms/nv04: use vzalloc for nv04_display
01ae23cadf478aeade61c5e706a7ec12d23c2024 drm/bridge: analogix_dp: Make PSR-exit block less
b112f5ee0d858bb863e24974c6cb23cb132eb066 parisc: Fix lpa and lpa_user defines
08602ab01d32226c3a3cee398ae2dc57af7ab47c powerpc/64s/radix: Fix huge vmap false positive
6724458c77764e75ad675f4530cd5933a875e5b5 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
cfc1b19417cdbb9e212ec90548f48fec4942f02b drm/amdgpu: don't do resets on APUs which don't support it
670f6d07f1e7661b6e0d00d9a3db368b83be75fb drm/i915/display/ehl: Update voltage swing table
4a5e48a8906ddb7633d695f052503f409b2e9758 PCI: xgene: Fix IB window setup
d2ad945d20171fbe970f1a0c4f29471e84794c35 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
bd897824d18a2ff1b83cff1adc9390d7d70b327c PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
537e5481e034127cebaf82fcbe30905c8843d784 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
156b25a9aa8f87191fe21b88dfa89117117e264d PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
109a6f8053ff73e2b0f404e81d8c0912852d0c87 PCI: pci-bridge-emul: Fix definitions of reserved bits
1b8fca0e23d139ef4fffb9087a209cfe1a102637 PCI: pci-bridge-emul: Correctly set PCIe capabilities
df905228075a385e8924b8df6f671149a41c6970 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
9ef26a4eb76b0188da6c6ba85e865ac80657bf27 xfrm: fix policy lookup for ipv6 gre packets
bc7a9aa603d683ab78342ff9363c2d05ddb8d133 xfrm: fix dflt policy check when there is no policy configured
f550999d738278fc8d8b522fd0213015037a547b btrfs: fix deadlock between quota enable and other quota operations
5cd5cfa05f893ffbff887f80eb0ac013a467aff8 btrfs: check the root node for uptodate before returning it
5c3874b0b7e4876d95dc668f889c7997b8f73b12 btrfs: respect the max size in the header when activating swap file
0140ab6f965271ab948800df45f5939502dbb6dc ext4: make sure to reset inode lockdep class when quota enabling fails
185b6461e2cc645af4d9b73f86a5bc06c19d6c51 ext4: make sure quota gets properly shutdown on error
539a77ad76eccfb8466c3647add549b740f09344 ext4: fix a possible ABBA deadlock due to busy PA
68f39391b9fce2e85af1ac3775818b03e019b57a ext4: initialize err_blk before calling __ext4_get_inode_loc
c97ab609dedcf8501f9372170321a17b0d03b165 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
9b9cb4637953f6b22fb5d3b37d92ab3b76c76f94 ext4: set csum seed in tmp inode while migrating to extents
3aeef715b3410c363d74f4d3bfb1d80ce952a407 ext4: Fix BUG_ON in ext4_bread when write quota data
9f05ac1cf7cc236acbbb78b6bd059da9c0c6b761 ext4: use ext4_ext_remove_space() for fast commit replay delete range
8680060eb63bea2e048cf31e912112902e516f1a ext4: fast commit may miss tracking unwritten range during ftruncate
568710661a9599390fd83a841245896c4ebb110e ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
b98f32c96f4370367e767410bc3f607e344a47bb ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
f390d26166d66f2e2a6215b89f3a6779a86c5111 ext4: fix an use-after-free issue about data=journal writeback mode
a1d12aeea160fbead6f20d036f815157a9d111bd ext4: don't use the orphan list when migrating an inode
4941444e7c48e4bef0f29421080c4166fb6abc43 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
ee19e08cf7a43cdaf71fb93c77ba0446b8f40703 ath11k: qmi: avoid error messages when dma allocation fails
1b637d4899310e37d18fd6d73d9abd465430f4bb Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
d2094ee3db586d7dfe8d67a3734e0dcaf0ef4816 drm/radeon: fix error handling in radeon_driver_open_kms
1b9b1140e806bb5e2c69ba90bba510b5717ac35b of: base: Improve argument length mismatch error
81ff607bfb3d4b769bf720caa04df7e9ffcacdc7 firmware: Update Kconfig help text for Google firmware
b3ce24b307d8449ab4a3c36aab697897394fd032 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
d19f56e0c16ebec17fc56b73cd267bb9b76edcef media: rcar-csi2: Optimize the selection PHTW register
27711fe32679e2e4793d62adacf64b249c52b1d6 drm/vc4: hdmi: Make sure the device is powered with CEC
6fb6d5895e86c653cf03cad116e52887763f0d57 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
e81dec474598b8ec9280a3b2669ec138c51a18df media: correct MEDIA_TEST_SUPPORT help text
ab105d4e506b7598a63e135610005959759186b1 Documentation: coresight: Fix documentation issue
398353b13510a42f95facc167d2f4b2507042733 Documentation: dmaengine: Correctly describe dmatest with channel unset
bfbe6acb2720e48f091a3cdae49f080765ac6f07 Documentation: ACPI: Fix data node reference documentation
f9f5768782d1d730198485745c090cd24c77e718 Documentation, arch: Remove leftovers from raw device
25b4e6dc728e552c385affeb1112cbc91285dd44 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
c0fcae8ff7c640f9a0db911576283f1a042d3416 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
5aabdb8b948527ab863706d62b57cbe80d938bf2 Documentation: fix firewire.rst ABI file path error
fa20d8834e5614b7c5d09d3aea912902ebd62fd9 Bluetooth: btusb: Return error code when getting patch status failed
99dc5cc511ef9e556144a3e45ffa0940edac8613 net: usb: Correct reset handling of smsc95xx
7f0c37bc5fcee2f0ff8f6d9a565d42dd83ed56b1 Bluetooth: hci_sync: Fix not setting adv set duration
1c82bf1c5b25f43a2cc4d300151c5c9e93c74435 scsi: core: Show SCMD_LAST in text form
3bc19c64d145cf6056bac43900f281935468b3ca scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
09d2d517143831427f6a42410e151ebdbed918a2 RDMA/cma: Remove open coding of overflow checking for private_data_len
d5ee8202c8392e0a038ee2519fb8d9c328d9b49a dmaengine: uniphier-xdmac: Fix type of address variables
28f22813eb892405623b6d7f46033aab8c42e806 dmaengine: idxd: fix wq settings post wq disable
e11a2dc5b6427c550a202c7c94183a039cd5732f RDMA/hns: Modify the mapping attribute of doorbell to device
4f98a86b012f2267ae6a3716ee80741a6ca08a92 RDMA/rxe: Fix a typo in opcode name
9a8f7fa00ef82aa94da19e41c3c595e1f57c5735 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
7d514f31b7fceb18ec6fc6aa5b1d88f2fef17d11 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
f275b6260e46ec4eff4f2865b3dfea2cc4296bab powerpc/cell: Fix clang -Wimplicit-fallthrough warning
2c1db9412fc96b0cfaa0aab2530eeca6eecb4552 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
67b32209f6a1d70b6861bb8a6f370872f5a4608f block: fix async_depth sysfs interface for mq-deadline
6b39bc0196a6462cf3bd7467dbd0bf5cd359b996 block: Fix fsync always failed if once failed
05b90a46eaebf4c9ce68485f8b59d35b6e2fea6c drm/vc4: crtc: Drop feed_txp from state
633786bcaf175b3076c1470463d06fc917235997 drm/vc4: Fix non-blocking commit getting stuck forever
61888884bccff5ef312dbc50648613ecb615232b drm/vc4: crtc: Copy assigned channel to the CRTC
8292aa892fdab33a87695aada9234db2cf9cb8f7 arm64/bpf: Remove 128MB limit for BPF JIT programs
487891e2e7e9513ca1ff22f1dd85a2323e8f2a00 bpftool: Remove inclusion of utilities.mak from Makefiles
1916e45d16485c24464b9b81737e1f597312d6fc bpftool: Fix indent in option lists in the documentation
04f95046131e87d5615c2540fcf30946adad9752 xdp: check prog type before updating BPF link
6fb45c66e3e35610008f8cd9250e99677a937ebd bpf: Fix mount source show for bpffs
c113b6940864bb563162fecc997bb15dcbeb6e6e bpf: Mark PTR_TO_FUNC register initially with zero offset
b770a464112c7fb0402ea27b79737ddddcc9bd0e perf evsel: Override attr->sample_period for non-libpfm4 events
c2c3881d42606bd79af76824e0339d06ca6f3bfb ipv4: update fib_info_cnt under spinlock protection
9b9cafbcf8a80be218bd12641280da75014885ac ipv4: avoid quadratic behavior in netns dismantle
a389c53b71df0a5ea4e3165f9852e2b304045c77 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
696a93fb514af1c215cc9c87f454e772378cc92f net/fsl: xgmac_mdio: Add workaround for erratum A-009885
bae1de62b998350b70f964e1d3ad358c1a24fa25 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
0dc735d8fb5f48d070847ebf7e8d656b3e3fc920 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
768c3bd67198149466cc1f16307f38387c571751 riscv: dts: microchip: mpfs: Drop empty chosen node
616896dc13996d23ea90a728d9130403a68aef90 drm/vmwgfx: Remove explicit transparent hugepages support
7f841a655116b80310afb0277c3b9b1d0e50d53b drm/vmwgfx: Remove unused compile options
6e61eac0db2c927ec1cd3a18403e31c4f8fd8f0a f2fs: fix remove page failed in invalidate compress pages
4b97ebca6d83443cfa74f7f5672f03fdb1576268 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
a3d8bf29767128e93a17c95255cc9ef985ef0f8a f2fs: compress: fix potential deadlock of compress file
7e79bb5c1f459990a8812254ccb2d0da8bc72491 f2fs: fix to reserve space for IO align feature
60bd8aebac28609627cb065b4ba88b860a2e7ea8 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
4b3d04db71cc19ffb5f639c11978d3d2627ecd2a crypto: octeontx2 - uninitialized variable in kvf_limits_store()
4cb89ae4152dc3b2b93ed1309b5bc766b05bb21a af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
6669c248e7555bfcc90b23c1da48a5c400e83078 clk: Emit a stern warning with writable debugfs enabled
ed221f2d3eb2948234d8230096ba4f138b755034 clk: si5341: Fix clock HW provider cleanup
f96b7179908c69eb7fa87c5951177a480f33b33a pinctrl/rockchip: fix gpio device creation
24abb0b0d498fce7d5d80dbbf2d9fc5c0a29617d ARM: dts: gpio-ranges property is now required
877f35178fb6287c50243d4c38d2b41813ecc306 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
54f799da03bd5ac6e92655423993aa601883016a gpio: idt3243x: Fix IRQ check in idt_gpio_probe
d9e668b51444b5b181b25024077686bf69d73d68 net/smc: Fix hung_task when removing SMC-R devices
bc170d04c3b6fa8f26b2a988d3285daa679fdca0 net: axienet: increase reset timeout
93645d98fedfc173e8e7fb45166df92a1f696226 net: axienet: Wait for PhyRstCmplt after core reset

--===============8650780279772109406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c941b60e915-2ed50b071a00.txt

8911d3be00f0d9ed2ad89b84d4fd4a84ea423f5b KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
224821331dfa0b60c8cb0ca5b9341f0906706756 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
6dfca54a3daeabd60405e079cfea22c7153f773b HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
2618e742c1e8a9d9f8676602ebbd5aa72a220948 HID: uhid: Fix worker destroying device without any protection
11443c5584f6f995c10f954a401b8eae4529e6f6 HID: wacom: Reset expected and received contact counts at the same time
0eecfe2bd164a526f3d7de09346404452137ced1 HID: wacom: Ignore the confidence flag when a touch is removed
91f43a775de970deb4f83062041795c2c9732e2b HID: wacom: Avoid using stale array indicies to read contact count
3ad0cb19b2f7ec262e8f9f788a92a437ec86e37e ALSA: core: Fix SSID quirk lookup for subvendor=0
b5a43b192bd00d389169446902e5f1e7539b6a4e cifs: free ntlmsspblob allocated in negotiate
7714a36ceefbb7cf4e0cb368458733434d38121b f2fs: fix to do sanity check on inode type during garbage collection
921e3386cd36000e68484f8297374af6bdc33985 f2fs: fix to do sanity check in is_alive()
4ea0388d23d38b391245a736616701677b6bde03 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
606caea27402c971551a00b0d5da912f631cecd8 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
4bbcbe26239c338b82190501ddcca51385e3f1df nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
003f6795c9a824af8850a2facf6f3bce641608f2 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
4c92b32d4cbb408e0f83008c8bf597418d6a0942 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
629d749e08510b3aef98428130f4d11204aacb32 mtd: Fixed breaking list in __mtd_del_partition.
75fcbd6707dd92a661d82c3882074362a44db655 mtd: rawnand: davinci: Don't calculate ECC when reading page
fd05a0f6724b76dcfffc12ca80b66cedcb577825 mtd: rawnand: davinci: Avoid duplicated page read
f6e7387a911bc26b2a984c666bdc7fa3973daa41 mtd: rawnand: davinci: Rewrite function description
0a42709517cc3c85499856840e96ee0ba5705359 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
30148695dfe0b890ce7e8cc4ea17fe82bcee67ff mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
43d6e51b84c1821efaad695fffb1588db8105de8 riscv: Get rid of MAXPHYSMEM configs
932dc18469f5f6e61a8250948769cdebe5bd6616 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
b5d860954fe2554b95ee2001f5ab76445d34f716 riscv: try to allocate crashkern region from 32bit addressible memory
c8c8326bedf08bc9d6dc08109d71318317cf09c0 riscv: Don't use va_pa_offset on kdump
2ae53f2b719a895fb35d4c7576b1272c21f492e4 riscv: use hart id instead of cpu id on machine_kexec
5f4a3831746080da0f6de6881634b16d1239ba31 riscv: mm: fix wrong phys_ram_base value for RV64
5633056b0fd4518024b77dd259b781f70a328ca4 x86/gpu: Reserve stolen memory for first integrated Intel GPU
7d06cf2ae6a4fa9fcab8759bfded094ba6ff74d1 tools/nolibc: x86-64: Fix startup code bug
0198388ec385ed39358d8a3b88d402e731f64e3b crypto: x86/aesni - don't require alignment of data
ac69d5cda4334b5499b22eb0903be56a29e50745 tools/nolibc: i386: fix initial stack alignment
b48ddbe3e1616f157bab96f1ed41f3b8ce18b093 tools/nolibc: fix incorrect truncation of exit code
e9dce6a915b9eab0fe2853ef876e23d2bf5e1019 rtc: cmos: take rtc_lock while reading from CMOS
d488a4c5552151d0d2e24c77ee2e1736254a24ac net: phy: marvell: add Marvell specific PHY loopback
13c85162e61fb3be94df8ed259a5d0f444b369fc ksmbd: uninitialized variable in create_socket()
4ffbfcfb1474b1867247125986b5235c9ce1b907 ksmbd: fix guest connection failure with nautilus
513d833c3b5c3826afd5cb3cf7142e219bd942e7 ksmbd: add support for smb2 max credit parameter
ce30f6ad14485640c7f2af6e577283ea68aef65a ksmbd: move credit charge deduction under processing request
154c6af4c221ea032a266c7fc004067ab7235bf6 ksmbd: limits exceeding the maximum allowable outstanding requests
c7bcef844e1c804b5d91f9f34799480838203b4f ksmbd: add reserved room in ipc request/response
7e64d239f7123df68b136bbb932a6c0b174a5245 media: cec: fix a deadlock situation
f890f02fa405a5b792ff519ee916ba747d31e165 media: ov8865: Disable only enabled regulators on error path
b3c74396da32fd8b2fdfc23379de62e1afcfda5f media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
b6f5bb6678bd97086ba6c951f6f63e90188a927f media: flexcop-usb: fix control-message timeouts
1973f806814e0fdbcf28ec264a235b1c43c2f61c media: mceusb: fix control-message timeouts
7b89a9770aecc2301c5ad432e903e1adcb089d5f media: em28xx: fix control-message timeouts
caeecb58d305632d86558aa6221df875c0ba4c26 media: cpia2: fix control-message timeouts
eb9cad934720f0d4a2e5fafe350399a89e45d78f media: s2255: fix control-message timeouts
a4922f2de9d391a61b6ad3790aade97998c1bf3d media: dib0700: fix undefined behavior in tuner shutdown
3e537cd07057c87294fb11cd3c18a9aae99d562b media: redrat3: fix control-message timeouts
b61140b8b5b0549faf7ba8a772fd66534e2b55a7 media: pvrusb2: fix control-message timeouts
ca743e6e4386cbe1a2fe4903ebe25c586aec11b8 media: stk1160: fix control-message timeouts
f1fc39b304df97393210e4e7745838cab014ce39 media: cec-pin: fix interrupt en/disable handling
95e1f09fee9fef8da6cadf196b1b8691ba157418 can: softing_cs: softingcs_probe(): fix memleak on registration failure
fb0fdabd520904d322f60cf4dc59480953bcedec mei: hbm: fix client dma reply status
ae00d85950b9b4850982da6fc42a51059d2f264e iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
0fd74914f1513805017e33dc4e1d635dec52ecbb iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
95384cdd09f18df14ede9245df53d69eeba22e78 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
ff95977b9d47a3597c1f8481fccb42efb4d596a4 bus: mhi: pci_generic: Graceful shutdown on freeze
00d8cce2a91418ae73056bf719935f85a4f3348c bus: mhi: core: Fix reading wake_capable channel configuration
3edb29c2655e02d04911e4c2e94d2cc0638789e0 bus: mhi: core: Fix race while handling SYS_ERR at power up
76be2cb479a272975f2454630f8c9cbfdcc71b73 cxl/pmem: Fix reference counting for delayed work
369b58aa33463a6543a74d02a977b285584d997b cxl/pmem: Fix module reload vs workqueue state
a8c0c1fa1d806e67c3218086a9acdc903dfd65ba thermal/drivers/int340x: Fix RFIM mailbox write commands
1bade9c8e67ff0922d7d7c691fc23f7604595a55 arm64: errata: Fix exec handling in erratum 1418040 workaround
a3f8f3a46adf4b7859c7c138aea85e621f1dda33 ARM: dts: at91: update alternate function of signal PD20
374b3da24ee019050f29f0288c6542cbe8057551 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
fac9070c5cb55cf6bb7b9d94c57277b17362da39 gpu: host1x: Add back arm_iommu_detach_device()
e71a511df32eb0a4c205b9862138c9f60e21da08 drm/tegra: Add back arm_iommu_detach_device()
c20456e109245cc38cb66f83362102eaa3b3b886 io_uring: fix no lock protection for ctx->cq_extra
c13527342906d472f35fc31a7eb18e281e7a1616 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
8b7c505dbae9803dd96caf6269e1edf81f8039b8 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
ce2fae1ef7f9686aeee9bd36de249a590336bf11 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
e8920d8ac136fa01299285ad1b2431860bba075b mm_zone: add function to check if managed dma zone exists
6c707f5095c3e66023f592440e3c09d7c5a9c1ec dma/pool: create dma atomic pool only if dma zone has managed pages
0d3570458291ef672da39f0fea3912123fbc373f mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
108894a3d3651a95178136eeaad3c0b1b5223981 ath11k: add string type to search board data in board-2.bin for WCN6855
ac8ea298df6f9a4c76de43c6085ae01172c4947e shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
b9d61881fa4e7c63f563d906ea725ac1d2ab031a drm/rockchip: dsi: Hold pm-runtime across bind/unbind
8000790c60e6c4ad4e81a38998e48305cea59ac1 drm/rockchip: dsi: Reconfigure hardware on resume()
aa8f95e954234e9398d0226ac095f65390dbb4df drm/ttm: Put BO in its memory manager's lru list
8110284108e2ccf3343a33ffb67882dc065b48f7 Bluetooth: hci_vhci: Fix to set the force_wakeup value
c4657c09bea416a0ed7071a6c6b77ae106a229a2 Bluetooth: mgmt: Fix Experimental Feature Changed event
ab37c5806dd61998f5183aeeac8d9f91dfaefce9 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
268f8ae868e2468fb00025c91c60d2d05d9daf14 drm/bridge: display-connector: fix an uninitialized pointer in probe()
36b1c0d012dd02995639c9a30581798cb535c3d7 drm: fix null-ptr-deref in drm_dev_init_release()
3f07f17bf0c250e57512f87c96f0d784253549c9 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
a2e01f874b7dd8f562091daafc0719a4e8deaf8a drm/panel: innolux-p079zca: Delete panel on attach() failure
944397eff5adc1c58d4c7b38a8bbddc5fc66e6b5 drm/rockchip: dsi: Fix unbalanced clock on probe error
ac5d5e5be654a6d23fe0115d1411f08ee8a09dee drm/rockchip: dsi: Disable PLL clock on bind error
9307fc6f0a3eb287f6e1cb7ed279c96c1a482c53 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
fb4c293913744c62f4bef2d6f9f03fb05ab93987 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
03907271130f7e568c02f306084ea15a1fb971db clk: bcm-2835: Pick the closest clock rate
f4389d1e24d7b9dd78c3b6594ac4bf89c86422ab clk: bcm-2835: Remove rounding up the dividers
f63b96f9a07dcca45b822a857cf741ad14719c31 drm/vc4: hdmi: Set a default HSM rate
041c1127cf7092b63eec96b527f44446d6e44ad9 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
9223aa88554d97ef965ba7bda9e68ddaa2cd9cb4 drm/vc4: hdmi: Make sure the controller is powered in detect
a924e9c599c60bc017f44256b8b18e7b091eb00c drm/vc4: hdmi: Make sure the controller is powered up during bind
11a234fd1251956b010d529f2df6b5cbaea66d5a drm/vc4: hdmi: Rework the pre_crtc_configure error handling
b3c17d5e8d388c18eed250fe76ca3e7f2a96e418 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
4438c367b4fb3cf58f9c024a153d90df230dbeef drm/bridge: sn65dsi83: Fix bridge removal
98c9462e146afdf5f11eb126eadfe9f20e1f1d5b drm/virtio: fix potential integer overflow on shift of a int
07f3aa1b9a1422d709fcde9ffcd183262cfb66c6 drm/virtio: fix another potential integer overflow on shift of a int
6e77583849d5ba8260903571ad7ad681ec13e6e2 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
e639912e0136157b9f65f38b28d3a37fe9c0b324 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
3737cd557be4ad94d1313a68b724d5c786942645 libbpf: Fix section counting logic
851554ec596078b357043460a761b2fefd9a4c88 drm/vc4: hdmi: Enable the scrambler on reconnection
105a153395aa783240b7366cdc284bc25c7110dc libbpf: Fix non-C89 loop variable declaration in gen_loader.c
604c5f9c2c202a510b3d5e1c0dd468d60a5ebfed libbpf: Free up resources used by inner map definition
d97a17db158668517c22f59c41252f6409a973df wcn36xx: Fix DMA channel enable/disable cycle
a49f7497fda7e3b7df1b3e7225a033be07ebd551 wcn36xx: Release DMA channel descriptor allocations
f482baa18c79e77cf38333e30228afb19f8662b4 wcn36xx: Put DXE block into reset before freeing memory
3b26c24f3a5c3420bbb24c3178788af3f42f1cf2 wcn36xx: populate band before determining rate on RX
9fabac4148fff720d1189a563a0b8267d024d13b wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
2c51d395cd330a7655e742f5c2e4e275e59b5d6f ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
aafedc06ea1e408667704d4ccc26fdb9e8a848e7 bpftool: Fix memory leak in prog_dump()
7c433303f8930038c401f90d763b32a036e27a23 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
a9834851662f51bee3d347a636d1923246cafe39 media: videobuf2: Fix the size printk format
7bec0b9af816181791ef5c03b597d8071f14345e media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
9679369ec79117f871aa53379a5ffae9a484a525 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
19af27a8d3a22240cd6fe1bee69198538ee9021c media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
acdc315ddf06ae8ff58e081187c9ad5c4cd1a335 media: atomisp: fix inverted logic in buffers_needed()
9bfb4af84f2234077cd2227b5c7ffded97e2aa11 media: atomisp: do not use err var when checking port validity for ISP2400
b60a9ae29b2d4d6e54d5b07a29e13ffb09aeb59d media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
47ab1f3c0af2a3009bfd8812fb42953212dd3d3c media: atomisp: fix ifdefs in sh_css.c
a73680936059380b486e88a5979b412346d0974d media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
57e85cf7d18592a7b5bef2a9214a32de13149d01 media: atomisp: fix enum formats logic
570df491307c4828ac28b2948d8c0fe20ffa09a6 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
9d0c83719c4b3f724b487a15d980c753f71e7d24 media: aspeed: fix mode-detect always time out at 2nd run
fe65f049bd28acdec4feafe5c84a2f555ffb76b8 media: em28xx: fix memory leak in em28xx_init_dev
21e25c7f303145fa1bb8782cdfa2065985fe4893 media: aspeed: Update signal status immediately to ensure sane hw state
166b89efdbd3b1166f91cb8beecb7b7395e11167 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
87ff883c8930b5c00894cc1e7e2518c2658b9c11 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
70b7e3ebfeaad4e46c0e2df661692a29e2f8a70d arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
42980a99a70a4780979f2034443a01961f4e5068 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
2c59cccec064f8682cc5d2cddde8fc2cdb3783c6 fs: dlm: don't call kernel_getpeername() in error_report()
73c75ab07e6869f7ea8c804445b8bbc1e1e2c78c memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
60b8e57136c3ef0056861aa0ac71114fe53cdb22 Bluetooth: stop proccessing malicious adv data
407ef4c63e12d7bc9972a92fd76d4fa178dfb2c1 Bluetooth: fix uninitialized variables notify_evt
64399cf38491eadee556e1608b2df860358c3ee8 ath11k: Fix ETSI regd with weather radar overlap
1334d3a6d7baa8bdb3a4bec11900e308623caeae ath11k: clear the keys properly via DISABLE_KEY
e787a7d147764f7a96ece2868f9ce059e4fbca0b ath11k: reset RSN/WPA present state for open BSS
0c96d25b7c68a1be83cf1a8f9f155d8da0de6376 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
1ad8bea4fc017f06c3ff855a5244f61a9c2caa72 tee: fix put order in teedev_close_context()
0b04a351c6685d79e128d3477b6e41deb85a88ed kernel/locking: Use a pointer in ww_mutex_trylock().
8ec6c3d75fa327bd33e0b3e3b8d82d436934eed9 fs: dlm: fix build with CONFIG_IPV6 disabled
1bfea5b467a04bf98dac197f02dffaf056677a1f drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
6f279d7509a912efc65313846075a9bb8522100d selftests/bpf: Fix xdpxceiver failures for no hugepages
e344e5a66203c747f9257a141252f8cb7539bceb mctp/test: Update refcount checking in route fragment tests
7fd366b06bac8ee032a0338f42d21b516fc0d565 drm/vboxvideo: fix a NULL vs IS_ERR() check
0a8e1818feaadc4a74ccf91b015d98c711626b06 ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
64de0ffb02550919257910acb6b71038ff0aa4b1 ath11k: allocate dst ring descriptors from cacheable memory
64391c214b48f95840f530a01a6265d8a39355a2 ath11k: add hw_param for wakeup_mhi
12539b7850165ab7517af3053a32f286c925ef13 arm64: dts: renesas: cat875: Add rx/tx delays
53b8e94717ab6e9580b958d56a6fdcf6d1b892fa media: dmxdev: fix UAF when dvb_register_device() fails
7c4afba1cba925ddef002318f11a714e6512ed57 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
82205c5c04ed38b1552de83abd9351b2dc180b49 crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
e6264895acbc6ac60c530d865b94acdb6ecb4628 crypto: qce - fix uaf on qce_aead_register_one
69df389dfff72ca01f89cd9f56b3641436bc07fd crypto: qce - fix uaf on qce_ahash_register_one
b805df9191fff373caeeb1f44a7d257f62e1b621 crypto: qce - fix uaf on qce_skcipher_register_one
d54cc0de643be3a3d8300abac556ae85e08a080b arm64: dts: qcom: sc7280: Fix incorrect clock name
c25410e1ceb74d77d6ec33ad40a4498e5369ffbf arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
35652cb20f4e39f5c3361fec3e4d0df477f5072c mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
e8498b81b4433e7606badd4b957d9c70fa0ecac0 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
c1a390d2021e4a043a242d8e1e6939cf290d37aa soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
583755f9793167d27de0c2e9a3f440194340ab9f cpufreq: qcom-hw: Fix probable nested interrupt handling
6a0d800e9d223154ab90fe8ebd674538c7f3e542 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
1667617e59f1f1d4d7cf490ce7baef5f3f541908 libbpf: Load global data maps lazily on legacy kernels
74cb7122845f20dd3be2b5bd93c269e6bcce49fb tools/resolve_btf_ids: Close ELF file on error
dc9786d639e84d2a230d60798d16d4c50bc65290 libbpf: Fix potential misaligned memory access in btf_ext__new()
a7337ecd3d71a17f39dc062283fd3d3494e3ac2a libbpf: Fix glob_syms memory leak in bpf_linker
80bd8ae0d7a533ddc883d8d7564b2e9573a5c700 libbpf: Fix using invalidated memory in bpf_linker
dff5c5faa22a5f79399fb59c9b9ab0e3f48d5b17 crypto: qat - fix undetected PFVF timeout in ACK loop
f1bd4929c8780c7e009fdfb096359536fb488c81 ath11k: Use host CE parameters for CE interrupts configuration
c898f0b5d7d6e154acf41d3525d76d6739040450 arm64: dts: ti: k3-j721e: correct cache-sets info
659054a734343f40749dfa11ac6d99a509617e14 tty: serial: atmel: Check return code of dmaengine_submit()
29499f8c00448b7b4747354623f7f889f997ff12 tty: serial: atmel: Call dma_async_issue_pending()
7eeed13d75fc49f9f8da2218e57fa4922270e19a pinctrl: apple: return an error if pinmux is missing in the DT
8c2606a3c558e478eaebb9bb0e40daf7507d3fcb net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
b1f89164c93dc8b072d1fad19930576627933efc mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
6c59fe2dbaf0dbcaea83064758937e799d6acf1a mfd: atmel-flexcom: Use .resume_noirq
5b26e88e37358a1fac096fb832d802a5f1d782ec bfq: Do not let waker requests skip proper accounting
bf94b1d249c1039c387d64d0077158abce6e34b1 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
263664a5de06fcd10d8a0690db3650deddd468d5 media: i2c: imx274: fix s_frame_interval runtime resume not requested
f928244b1d8c6dfb0890d78f3b4128808321eac7 media: i2c: Re-order runtime pm initialisation
a568f66d0c0e29daddc3327a4534cd23c749f1ba media: i2c: ov8865: Fix lockdep error
2cf25ee4dcd5b6845f283aba41e6cc4fe3cccb67 media: rcar-csi2: Correct the selection of hsfreqrange
b675d822145ae796458eae7874057468eec11371 media: imx-pxp: Initialize the spinlock prior to using it
94f73d20ac383866592b247e2d10bdd0e380ad0d media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
48a77c054907a256a70438dc43d9274a29275a3f media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
0ef3a4829155ef1debf9cf3928774290e80bb625 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
d99ac5cc357f703205d41acf3c93f2522b76d5c1 media: hantro: Hook up RK3399 JPEG encoder output
15b15201d49fa351373b370ce5f68b6ac8bde672 media: coda: fix CODA960 JPEG encoder buffer overflow
7a41ff0abd67f9e862e8b6e15f42f2bc792e8749 media: venus: correct low power frequency calculation for encoder
fe6d0be01bc6af4a051ae185e5e62edabc1f815d media: venus: core: Fix a potential NULL pointer dereference in an error handling path
c2dc01a3f569580a09a5d8e9e6a4c2efaa0ea84b media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
a04161d1f52af8971acf92dba7fd52b6a65d0386 net: stmmac: Add platform level debug register dump feature
04140062a33804d3580a876026fa8fbf3a1a1b91 net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
f8dfcf3971ccfbbca55d02161b07fb498348dd2c thermal/drivers/imx: Implement runtime PM support
ca7f2407c28ffa3376e8fadd266c0a148637df1d igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
047cdfa2e5792667569b4848e56705c88f36eed8 netfilter: bridge: add support for pppoe filtering
f9e439cc132100daccc7c3e44c792453a4c2b3cb powerpc: Avoid discarding flags in system_call_exception()
4617a8651f7ed3bc5fa650986cf5d7c5e8bc7df1 rcu: Avoid alloc_pages() when recording stack
32219c2cac4305b299b24d43ffec4b7cfcfd7abb arm64: dts: qcom: msm8916: fix MMC controller aliases
38688b688238c83e7a06316b962f08e89fa29c0d drm/vmwgfx: Remove the deprecated lower mem limit
e184fffa510604ec7e792c63eea30562b305c022 drm/vmwgfx: Fail to initialize on broken configs
6889dbbe04f0966c04494d0fd9df975f3d8cc2e5 cgroup: Trace event cgroup id fields should be u64
c828702a3a1754356651f4cf254c004f4ebd81ff ACPI: EC: Rework flushing of EC work while suspended to idle
1ee4ed0e24e3e85e52bfb3dba4411847c5c1ea3f pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
6d8740461fc761134f22ec1f30fb64badd4156d1 pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
ad6aa2c2dbbf51a67019b66f6dfae6f4b4b75776 thermal/drivers/imx8mm: Enable ADC when enabling monitor
8efc0a72e07065e70a054ca6b43cafa3fe72a5f4 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
f3596fb180fc3b835c436e98ce512dbab81e7b7f drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
36f5cd9fe5e0270c50f665677942e6b0de0fc95f libbpf: Clean gen_loader's attach kind.
a64cce8632ef32a26df42620764111e73e5c5f8d null_blk: allow zero poll queues
9ad8f8032225b128067484e8d4d6b13e0bd45ddc crypto: caam - save caam memory to support crypto engine retry mechanism.
84eae341f94aac7797ae355de55f45e67cea2344 arm64: dts: ti: k3-am642: Fix the L2 cache sets
229c6660151357999830d3cb47a8d592d01757e2 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
98bf1e95b3ddf03f488cb0814a2d982584da707e arm64: dts: ti: k3-j721e: Fix the L2 cache sets
a362fd423657d0c4fab23fc1a2b594f23d5235a3 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
aa6f7621c466fb7b6bdbe2cd2ccade830978cb51 tty: serial: uartlite: allow 64 bit address
83089fc8906d2f439320dec48bad47423e75fb05 serial: amba-pl011: do not request memory region twice
75d6c84d3cadc95a805b694d635464d4ba68f710 mtd: core: provide unique name for nvmem device
8051d1a3397a59b9fab91dfed6183e3e5bdc0f70 floppy: Fix hang in watchdog when disk is ejected
4d96e009746434b8903aad1149e9411b1026e1b5 staging: rtl8192e: return error code from rtllib_softmac_init()
1bd223baac1fdd665d7d0e8a851bc0f9bde97201 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
3c7446edd6378b867dd149b5c43bfe611adcffe6 Bluetooth: btmtksdio: fix resume failure
1c905a78ce7a6a42860638fc52fb2b3c10b5e05e bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
14a5836d6a780cb6537b3fcf707c665052383f5e sched/fair: Fix detection of per-CPU kthreads waking a task
19c0e341a2dc29a8d50199651499275cdb34eaf4 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
e4a79f59284604c0784b7ce5f87228e1da3c7ffd bpf: Adjust BTF log size limit.
58e11205a2116f98d85551cfa75f72b12e669d10 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
209287b739e2b10b9b65f7952b78886d10daf108 bpf: Remove config check to enable bpf support for branch records
2ef7237613512397248e27d1421864524c1620ef drm: rcar-du: Add DSI support to rcar_du_output_name
525c6f0a3d5f27b7bde1243501724d9e6af3e139 drm: rcar-du: crtc: Support external DSI dot clock
6f092e739bf61a7f214111347d74bd9d0062a152 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
20fe2fbd624110c2797315a793686644b491eaac arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
0e5c2e5439a75c6ba72c94e606efc5d888f916a9 platform/x86: wmi: Replace read_takes_no_args with a flags field
7c3782d752a3ca7f1337e4c11487430360f291d9 platform/x86: wmi: Fix driver->notify() vs ->probe() race
1c8449c88acec25bd08141ca60c0f8a1232914ca samples/bpf: Clean up samples/bpf build failes
911aafc81c7497637c787cba2bda4459ca1ce1e5 samples: bpf: Fix xdp_sample_user.o linking with Clang
125cd8fcf332f39bbcfd611101e8c1106c8fada2 samples: bpf: Fix 'unknown warning group' build warning on Clang
aed5c65b1b1a1c9829d4d9042e23fe0e941719d9 media: uvcvideo: Fix memory leak of object map on error exit path
8ffb7402f4367f970648fab9e1cccb8927ddad7c media: uvcvideo: Avoid invalid memory access
8802272a6da307bd460fd99d42c03ae7b4bbeafa media: uvcvideo: Avoid returning invalid controls
b36329271b7c28510fa4c9977bad80298a0bd9ec media: dib8000: Fix a memleak in dib8000_init()
628dbc24812200019c266001bfa0565a65adf40c media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
d48a05ff01ecc8d90fde96b225b104749541e1ea media: si2157: Fix "warm" tuner state detection
15ae72302361826420e3fdde4cdbfc014bef999c wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
5860af9a2f86b037ed9eca8e01f26b3434a159a3 sched/rt: Try to restart rt period timer when rt runtime exceeded
720ad6ff930b0e491e687bbc4459259f92ca43a5 mtd: spi-nor: Get rid of nor->page_size
ae6edd3243a0f0e27a660d9278bd9509f1fbab4b mtd: spi-nor: Fix mtd size for s3an flashes
f2d10a46f0ef7dbeb1c4876bc520f0dc0d1887b7 ath10k: Fix the MTU size on QCA9377 SDIO
737a7514ed65f4fe0d9dafcea2b88614bfdf1ec5 ath11k: Fix QMI file type enum value
c1a0d2e30bfe8a8c11c4d19dec177e89389f5c7c Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
98fdc6603125320a6b6590b5a30c6071e48fc128 Bluetooth: btusb: Handle download_firmware failure cases
12f971448a5529c6ba941dcded3cb0e151b162ec drm/amd/display: Fix bug in debugfs crc_win_update entry
305da7388b792e1b41635bde46d8a1d587636a91 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
65497b51aa21871ee10b4365532a53cfb4ff323a drm/msm/gpu: Don't allow zero fence_id
0fb1220138c211d61d9ab6df05b9c58cd93bfa43 drm/msm/dp: displayPort driver need algorithm rational
07e41d9478ed13b67d867323b366a4b3c27507d9 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
2116d200f1bbbc68fdec03e6da19bad44f78ea1b wcn36xx: Fix max channels retrieval
9b99284ce14dd484a65840349bdcb83633a53c2b drm/msm/dsi: fix initialization in the bonded DSI case
41e9c2abae222cbd6b32c711b8cbffcef4faf27f mwifiex: Fix possible ABBA deadlock
7dac75759a6c163b76239630b059be5c671a19b7 xfrm: fix a small bug in xfrm_sa_len()
48725e3b807bd734323dc4aedbdc6964027f3da6 x86/uaccess: Move variable into switch case statement
0bfebda2d342dfbc8ee37d6063039b763ab0aecc libbpf: Add "bool skipped" to struct bpf_map
005dcd0708089c6bdf360289eb02cdb42ebba63d selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
d1d4c0bc827540b7a8f57a87f9b4ad01ac1c7747 selftests: harness: avoid false negatives if test has no ASSERTs
a2fcadeb226d01118c00c88e6e004bddedd4d69b crypto: stm32/cryp - fix CTR counter carry
c41210f07a49ba2c7a4bca942a6facbe4ee51e53 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
30286c75edbdbaee9dc317078ace2445d3789a8e crypto: stm32/cryp - check early input data
cf9e40dccf6cd0c254f5129954e5bbff0dca82c3 crypto: stm32/cryp - fix double pm exit
42e3c7d28a883333a45f6fbfbbd89bed446648cf crypto: stm32/cryp - fix lrw chaining mode
c0e7b02c666e22d88e21503eacdd6ef2f3edbff1 crypto: stm32/cryp - fix bugs and crash in tests
d21a77cc6180cb133852f630d062e601f24c21e5 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
3cdbf019c83e7622e7a2182843d2f97f03e1451f crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
d1f4c18eb0e68ec7ae42d7281fdb466c7fc83fab libbpf: Fix gen_loader assumption on number of programs.
3e318f77062e9160040837ca16deda5426da1456 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
ae6ae3046fa8c447f82fed0b5c3a505307d75067 spi: Fix incorrect cs_setup delay handling
a6d0a143264e0391de8be9c43b20db91bbd9bacb kunit: tool: fix --json output for skipped tests
62cd3c2c891e2be64c14a7192535e452c4dc3a20 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
8d911b45994a337cbf721c089f9543a18d53ddc7 perf/arm-cmn: Fix CPU hotplug unregistration
b464b625728c830626b1221bd13d14ad60ce7b1e media: dw2102: Fix use after free
37cf9bb5714b6f9ac789d285176df058bebc5868 media: msi001: fix possible null-ptr-deref in msi001_probe()
24ccde6b111c91edbf406da6ffb90f080194966b media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
97f0bdbb44b26f93258c72e32756698fc6467b1d ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
249ca3a3964be874c8f1666fdf7fc2288fe6f4d2 net: dsa: hellcreek: Fix insertion of static FDB entries
da76379e93b89d2ac8dd7c9f48272c49ee490b3e net: dsa: hellcreek: Add STP forwarding rule
49d447d0428b6fe2cb44394d4296821ff728c5c5 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
da8bb5dd7e3d33a912d8f8d785aadfae501365ac net: dsa: hellcreek: Add missing PTP via UDP rules
ec194ec4809408accf86d6d689c939cec7ed0fbb arm64: dts: qcom: c630: Fix soundcard setup
452dd235f806432abc032205e40ff03eba6dd6a6 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
2c08fe157649909cc214bc29f4716019416b1a7a drm/msm/dpu: fix safe status debugfs file
a9f6006f5f37d021a2d15562a8b16c1812e22d2f drm/bridge: ti-sn65dsi86: Set max register for regmap
4c33444d47653fce91799e114d52ece209d699e6 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
e006fad35f21070e856367ee46d60808fa0ce025 drm/tegra: gr2d: Explicitly control module reset
3b6ed6b0017a78ffc44082b8f10d0bbdc0cdb710 drm/tegra: vic: Fix DMA API misuse
776bcfff537557729de40448e586fcfab7f35c7d media: hantro: Fix probe func error path
5d8d6c9f3eb291a16a3b758def26417bd7a413cf xfrm: interface with if_id 0 should return error
41a376e6ffa2ac26b45a6e0c1a7560f98f1be82f xfrm: state and policy should fail if XFRMA_IF_ID 0
63df7eb6deba1b45997395a6fe2156407c5733a5 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
1e580fc4cffcc3453686992cf70252ef20b33ea0 usb: ftdi-elan: fix memory leak on device disconnect
94cf91acb2b6b82a8c44501d10e56c296ac3f0ef arm64: dts: marvell: cn9130: add GPIO and SPI aliases
03255ab4872073f653c29717d54dbbbba46c311e arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
4234f26da308463fce27a074ba790b93153be44c ARM: dts: armada-38x: Add generic compatible to UART nodes
716834d58db3574aa12d18e59796304c98bdc776 mt76: mt7921: drop offload_flags overwritten
6757f84109a2ffe858047b42edea154b2b9fb688 mt76: mt7921: fix MT7921E reset failure
b1b609c7be4bcafc0c03f85fbf1a41eaecd41ed7 mt76: debugfs: fix queue reporting for mt76-usb
4eb0031c13bae7c812ee6f247267dcef76364b04 mt76: fix possible OOB issue in mt76_calculate_default_rate
9eede0ab0376410808de8edeac6d70cc422c40e4 mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
71f9d6088545acf9f980da9f9a5ab7eceb13911d mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
59cd9818ccd5baef29fe9582d381563b974d1280 mt76: mt7921s: fix the device cannot sleep deeply in suspend
018947688eb7cc27567ab3ad24e7fed1bf531a3e mt76: mt7921: use correct iftype data on 6GHz cap init
fbe1c428c5bd661ff9bcacac3d8c83f8d88d2450 mt76: mt7921s: fix possible kernel crash due to invalid Rx count
b8be3c89892ae30a672da38459fd4fdf6bae1921 mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
406eb1fb7817e046c75f8814586fd1c58a9f03e4 mt76: mt7921: fix possible resume failure
2cd07363354ff58c76031e0f518e600d99402c8a mt76: connac: introduce MCU_EXT macros
4b9f294b319710f3617f812238453d6db6e62d53 mt76: connac: align MCU_EXT definitions with 7915 driver
dd32a1752472932f447a4ffd91dc89d3817348e6 mt76: connac: remove MCU_FW_PREFIX bit
dcfa5abf2ab7bc87f910d2e3945d402083981b9c mt76: connac: introduce MCU_UNI_CMD macro
1c4adbf36ead412042b8e2af18b7ec9db2c921dc mt76: mt7921s: fix suspend error with enlarging mcu timeout value
809cb979e920fc52d34b4b6ee5fea70716237e98 wilc1000: fix double free error in probe()
d36f39aac4af4c1a47a0699554fca99ecc33bc3c rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
5ad0ecf05ab75af0abce86103b32f53f42bdaa16 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
4ae1a1e4b638bbf4d01319eabd03c8be1b34428d iwlwifi: mvm: fix 32-bit build in FTM
374e3fbc6f5b2ffa687813f8c03948bc25e06671 iwlwifi: don't pass actual WGDS revision number in table_revision
364c9f288a55f5361423ffeada9c03e7cf567a7a iwlwifi: mvm: test roc running status bits before removing the sta
b7bcbc1602fdfb0a94b60b2b07a4ee36bdbd5f0e iwlwifi: mvm: perform 6GHz passive scan after suspend
911d6a19b3a2f1b1a5085eb3ca3074362d1fed2b iwlwifi: mvm: set protected flag only for NDP ranging
2305a22ee5f356653533cedecc7b3b8bc29d0450 mmc: meson-mx-sdhc: add IRQ check
47befeed4b4988df658b2f7fc228c138880fb18a mmc: meson-mx-sdio: add IRQ check
6f52fd92d4342d226490e9eee66ebc8a4a7c5803 block: fix error unwinding in device_add_disk
622be98305285a2d4a38d2ee70c843aada86820c selinux: fix potential memleak in selinux_add_opt()
3c4b888c33088ba7c4743815933a5fcc7f6a6c1c um: fix ndelay/udelay defines
ad13de40c48c6ec775a518320e9fe06f0846129a um: rename set_signals() to um_set_signals()
a4f422136e23f253ae75e9673252618ad02206dd um: virt-pci: Fix 32-bit compile
f0c9cbf7afc0ef09e6c674c7e46d04fda8d33450 lib/logic_iomem: Fix 32-bit build
b3cfc5318ab6c406b369b6ab8b5c5aab125ed848 lib/logic_iomem: Fix operation on 32-bit
30d9674156b91d9d4524a706ba164438b6fc1cfc um: virtio_uml: Fix time-travel external time propagation
2b02d6c5d8c8e0fe6650d969aa6eb1d54e9ec439 Bluetooth: L2CAP: Fix using wrong mode
98b8f91fd9e2b2116dcbff642014fb241059a536 bpftool: Enable line buffering for stdout
26ebef294d2b519e594f80c30020533afec25598 backlight: qcom-wled: Validate enabled string indices in DT
561c9fe73ac1abd2cf77f987d04f128e10423b13 backlight: qcom-wled: Pass number of elements to read to read_u32_array
be782576a1b74d4e4df8476e5460dd5cc9066276 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
0b2da5b108865fde3da533e31e95ce1107fd1473 backlight: qcom-wled: Override default length with qcom,enabled-strings
31e726c704b9d5e2a5a75412de2dec05bf78b06e backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
8c58ab023f50955ae7109b5a3e50b926d4456a19 backlight: qcom-wled: Respect enabled-strings in set_brightness
b7f87d0a1fcdf6765ea098132f2cf876c9cf38d0 software node: fix wrong node passed to find nargs_prop
60ae192e1ec9b9f3249cad417eb9df17426e0b47 ath11k: Fix unexpected return buffer manager error for QCA6390
7c80ad0d4eedc5eaefddf933ddbef123dbd14758 mt76: mt7921: fix a possible race enabling/disabling runtime-pm
a5a6a695451a488ad6031ae20754270bec83be65 Bluetooth: hci_qca: Stop IBS timer during BT OFF
dc9b8dbf556b4fba9cfd043ce5524ae5a9046679 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
e7816d2252d5712473048b5348049b1b8dd9e253 crypto: octeontx2 - prevent underflow in get_cores_bmap()
2073127ebbd7ff8fb4945989905357b062bba9e7 block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
8d19fdb604c56676bf74461f9aca567c5b923705 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
22399b99285a29deaac92ff11f6daf0e119b99d1 hwmon: (mr75203) fix wrong power-up delay value
1e5ef968edfd9a2abfe1e02e00355ed48667904d x86/mce/inject: Avoid out-of-bounds write when setting flags
63be3cb581303aa953366419be92620743692a15 io_uring: remove double poll on poll update
57a1bd29e6c2f661d4465f8ad01220b697ebe477 bpf: Add missing map_get_next_key method to bloom filter map.
d9cf37815196104ff98e60f2cc9e53e3e77a6a30 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
db0c03e540323c5116d8861e4c05ad0b1056e5d5 drm/amd/display: fix dereference before NULL check
32f72469a50dec537730a08771ed3c9e6cf74761 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
144d29f499e6af5f122e6ef773675f7d06679b32 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
34fe4009233f6bd7c02a569896174cc2e217d548 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
621ddbb3fb2f5686fa05b9a9cf06ee974fca0f99 power: reset: mt6397: Check for null res pointer
c3b8dc90f5aaebff1da92a8055471710789b44fb net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
74ad6cb7d48a7a3da4c48efc12915f22e817d8f0 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
ddd1dd4029ce52adb26f0921184c003e63f77910 net: dsa: fix incorrect function pointer check for MRP ring roles
f81e492586520d43c9e80299d197b1aa1aa39dc0 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
618630595e483a9d94f2920470e02e4ee87154d1 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
b21fc5b4b229168f9c155cd598485bc5db7d6d38 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
f8fd8b546574ba900773b9969cf33e9e68c716eb bpf, sockmap: Fix double bpf_prog_put on error case in map_link
977a86a7a082f674c4a636261a0ee8e995905d57 bpf: Don't promote bogus looking registers after null check.
1c1d0ff4f62c1580db6ebb8149d1dc91c6e807f0 bpf: Fix verifier support for validation of async callbacks
6e18587617196e365c103893cf8e0c8056faa714 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
f6be1fecbcbb6e2c302074b14aa2d154bc977a72 libbpf: Use probe_name for legacy kprobe
b9d808b0662494058e5e3e01ae3edd0b25cd7f78 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
794fe62830fa809ac032e661a4d6f65b651b8b15 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
9d19af14a1c6492683722c6236ab67c5da8ecda0 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
3cf76e8c605579575bbc7e083cb76c3d45a25866 ppp: ensure minimum packet size in ppp_write()
132147baebc9f648f451da8173ef504e56ccd5b3 rocker: fix a sleeping in atomic bug
73bc6af675e1b18650154f3637d2a6602f73fccb staging: greybus: audio: Check null pointer
05aa8bce320768c444596918f6aa7704245908ab fsl/fman: Check for null pointer after calling devm_ioremap
0c2302af55b9e701891e95d511031eefc502db98 Bluetooth: hci_bcm: Check for error irq
d11863b88435462772705ef5167cdc7e9d79c7cb Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
594459ebfcbea117d1e5011833003e978eb0915e net/smc: Reset conn->lgr when link group registration fails
5092102b8f2b470ecf45e20daf1a069ea8bba150 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
8dbc4107a9dec55e98403a99816722c96a26c8cf usb: dwc2: do not gate off the hardware if it does not support clock gating
4f33178bdbcd727c8491e5f1a777a5c0bd9b53b2 usb: dwc2: gadget: initialize max_speed from params
11a3c7455dcc41301780da06bec600e9bf5d66d3 usb: gadget: u_audio: fix calculations for small bInterval
2a38b74dbce79dafa9c4146e574d28f3df53562b usb: gadget: u_audio: Subdevice 0 for capture ctls
4fde83e3948ddd6866bbc7a7dae02e161fa0a41b HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
f26bbd098e918809608ddf2cb12af7fa0a1235d2 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
d707c9410a5cf3a2f8ad58306b76a28198c878e8 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
96f928a9cbf1a6ec0fd46dcf120fbefdcd62c82c HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
749b36a1115fb65132592b388bddd46eebb985bd debugfs: lockdown: Allow reading debugfs files that are not world readable
8647f56d472959ff9eb81cad0ff167ea1aacd8c6 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
f0424f9b5920a0c3dc320228748d815e92fa5d53 serial: liteuart: fix MODULE_ALIAS
925cd4456f324d30c6ad3242723f1a4cf96a1568 serial: stm32: move tx dma terminate DMA to shutdown
c626872f09e1c71a2b3d2d7828794c0d8ed07215 spi: qcom: geni: set the error code for gpi transfer
4bce57fb57a92b7561cbef30eb04553c60fa371f spi: qcom: geni: handle timeout for gpi mode
2e988c080ed3f60a20e8230a6b1172e440dd1188 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
a3aeea51be5c84f75025b7a2a4989665c0b16841 net/mlx5e: Fix page DMA map/unmap attributes
f5bdf51c13611391e56b040db2f131de4b231b61 net/mlx5e: Fix nullptr on deleting mirroring rule
06f725063f58a5086fb8b1742e419c4f8426af3e net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
2fad01d466a471f24fd72f5a6354fb95deaad169 net/mlx5e: Don't block routes with nexthop objects in SW
1fc2687d8c72ce881ce897518a79f064f3353dea Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
ffcd7f0f513fe338afbd1989f74324f889399da0 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
e1a2de2c78fc1485e6de7e4b163b89eaf7b94099 net/mlx5e: Fix matching on modified inner ip_ecn bits
561e623387cbfa8f632e084aaa128643c44f2b21 net/mlx5: Fix access to sf_dev_table on allocation failure
ba78c583da044470b1cb0d070198c847a02b8c23 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
8f0a973c1120394647e76da619ba386b61c0f1c4 net/mlx5: Set command entry semaphore up once got index free
73b14a61c7482f5dee25a502275a11c9c706a596 lib/mpi: Add the return value check of kcalloc()
8f1ce556e26fe0cde94ebbb54e33034b2cc6e7ef Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
2bc5f3269fba453af3143eefb5eef51ae900ba82 Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
78f2583ef65ff18f68824e7e48b7ae429bc98928 mptcp: fix per socket endpoint accounting
ba559c56f8b274938c284f312770421571cfc9e8 mptcp: fix opt size when sending DSS + MP_FAIL
436186710baececb97efd2cee04e941fc9794083 mptcp: fix a DSS option writing error
af35c0a129211003229055ee1e7d14d98b395189 mptcp: Check reclaim amount before reducing allocation
760f00b74710944e3053ee84cef83faeb16fb410 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
f374768b14b6a5e433dfdf5fc6ced1b0ea2018f0 octeontx2-af: Increment ptp refcount before use
b26a62c791bf13f4d824fbb20e89cfaac1584851 octeontx2-nicvf: Free VF PTP resources.
617571a5abf2480333f95980e92de78fff1bfe5a ax25: uninitialized variable in ax25_setsockopt()
91ebd79454a40fe5a06c8ccd2faa7d3c4a1da4bd netrom: fix api breakage in nr_setsockopt()
63b636ceca3545f389eff73a592dd03d05152ea9 regmap: Call regmap_debugfs_exit() prior to _init()
7b4e57aadc31cfa5388f232cfe4724d7a66367c5 net: mscc: ocelot: fix incorrect balancing with down LAG ports
3e906c73f73a3613b5bf02ea60a1235ec3a99382 octeontx2-af: Fix interrupt name strings
24a0ce2202adc01f38d219a0df1daf6eaaebd128 can: mcp251xfd: add missing newline to printed strings
1e49ca20a638edfb49e7aaf9fe23b154c86f17db tpm: add request_locality before write TPM_INT_ENABLE
b41f455f20102f8f9da743d21cd726e3d82301e4 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
9e3cd355eb4de34036d8e98f6c985fcd27435f63 can: softing: softing_startstop(): fix set but not used variable warning
937f621d6313fbeb06c08d80c5c89dc1424b172b can: xilinx_can: xcan_probe(): check for error irq
63ba6622bfc1523066befe37e0d353080ecaaecb can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
07445519f433edb850d2d3aae2eb0bb5d344436b pcmcia: fix setting of kthread task states
7988895a6e7191423969042984c305c5f4eb57fe netfilter: egress: avoid a lockdep splat
66d1cf1f9a787472d50722fb6fbc504df6a92bb3 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
710df77d86b645cf9ac24f32c59f4ce7709aa339 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
feb0b761764c5dbf2983c77871f0bfca82dc9cf8 bnxt_en: use firmware provided max timeout for messages
c53d5575fa658cfdb0922d91b919913f582bd1a8 net: mcs7830: handle usb read errors properly
245a77c4835392be43d3d655c2592cb937ef4a91 amt: fix wrong return type of amt_send_membership_update()
18f6587da4e73d98e6d9f74793c2555c6e7443c1 ext4: avoid trim error on fs with small groups
d421c556378653dd8ff9624eda323a0d46959bb7 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
970c2280866f51429f7783d1c79f7d31cc8f421b ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
cd9aa3f86cd19bfbbe6b8d3eaa977f19e50c5b38 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
3c647db56b5c3e2eb45d0b0970e410f09999ef28 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
f0c82b20910e85c46af36c33f37086889afb39fe ALSA: hda: Fix potential deadlock at codec unbinding
0783f509eb5a822456c08d974d0403903dce9b33 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
d6308d25fce813b363ceb2e2c06cbf8128703ccd RDMA/hns: Validate the pkey index
f6358b0244c9002ceaf16d4dd374b77b31110490 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
9651d2a2ddc0da7d815dc943e60092591129da41 clk: renesas: rzg2l: Check return value of pm_genpd_init()
52bc68e4594b6062c9d94441456e0d9c9179490f clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
a3b5d6e97db4e9046a0c43da349f94556320955b clk: imx8mn: Fix imx8mn_clko1_sels
f8356763845a011bd3b2b267e61ebf050a77417a ASoC: cs42l42: Report initial jack state
55b15c502be2ebd9a693b2c6c6b8a84fad821593 powerpc/prom_init: Fix improper check of prom_getprop()
c2951afea340e61ae962c7426fcc05db80b576f1 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
c3f7981f7483b662c5f01b18a3887ca00e2c3e0d ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
e335af8174e1854f5b37e023a36fcb51d3bcaf12 RDMA/rtrs-clt: Fix the initial value of min_latency
4a4bc545422c1f32c24f3a570d2a9324572b7c9b ALSA: hda: Make proper use of timecounter
9e5d5fe7ed1456ede2f81586577bd570352a584c dt-bindings: thermal: Fix definition of cooling-maps contribution property
f76aeaf86e52c73bc65aad8867bb4ed3fd3fa852 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
7d75c996673336e6ac5cb1e843be3c83d0cc0733 powerpc/modules: Don't WARN on first module allocation attempt
76bd65d8199824b0872323e92dc77c81cf9f0181 powerpc/32s: Fix shift-out-of-bounds in KASAN init
e92500e0779972fbc6a78a80c16f4b2886ed2c5e clocksource: Avoid accidental unstable marking of clocksources
7657b25c49cf8b0c4a9a13702bc7697da0044e42 ALSA: oss: fix compile error when OSS_DEBUG is enabled
4c5ccca898ae5cf4fcfebacab1298993d81669d3 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
bf595ed3ff131c13d8cba1e2b4b2447756aa6d36 ASoC: amd: Fix dependency for SPI master
44dbf10265fb50735332f7d0df1395f784e25dd6 misc: at25: Make driver OF independent again
168e4ef7444afbdd44a8e36bb45fc930adb0163a char/mwave: Adjust io port register size
a9fef255418a46410f92f5f962bcd79b0aabc5cf binder: fix handling of error during copy
bf7478e8731b631e4d659465a1224d6ce29d4448 binder: avoid potential data leakage when copying txn
4c06b1343f4bd394744595d49b1e7c5db8ae9eaf openrisc: Add clone3 ABI wrapper
ebd180dd9154db5f38a4e0d6db2dcf37c3e66fd2 uio: uio_dmem_genirq: Catch the Exception
3ac1211813106fcaaa19f6527225cdcee723b82d iommu: Extend mutex lock scope in iommu_probe_device()
85968833286000534e01bb8269dfd8a8d2722f5f iommu/io-pgtable-arm: Fix table descriptor paddr formatting
5314511c86cb4ec6b4f23a9c85f87e6b26e948c1 ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
efef0d509426b80a4015583bd9da836bdb021495 scsi: core: Fix scsi_device_max_queue_depth()
d42f0f5a7cf135b62d7082f57cda15e6db012486 scsi: ufs: Fix race conditions related to driver data
0b4244d06ccf2db6ea9fc36a5111e1bed0762f5a RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
342d052ab1873b17ab9c1e12d3ac78dfa676c439 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
b2a57d4d8654e6e672601f6c58d60a30ad4f81fa powerpc/powermac: Add additional missing lockdep_register_key()
79e7750d73bba6ce555f72230a5c4e889c63467f iommu/arm-smmu-qcom: Fix TTBR0 read
e60b802e7a3089977f0e50970dffbbc8fea5a42f RDMA/core: Let ib_find_gid() continue search even after empty entry
86974690da4591ee452fd31a57b62b9144f76d7b RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
0c85196c71547948e0164c2917688319ee44d7a4 ASoC: rt5663: Handle device_property_read_u32_array error codes
5ba936d910de2ed340b66719023ab19d63c2724d of: unittest: fix warning on PowerPC frame size warning
5e6dcac28fc74a49812fef1a854c0b5203f6d4ca of: unittest: 64 bit dma address test requires arch support
3974ebb9c19c7e88aa0c610bde80a2f137da0c67 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
b93a923984c4a69c3a3bbc19406d158d9a223db0 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
dabc174849fb6626047d57ab65c3b7ad79a529f1 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
1975556163d19b9f245acb778d6af679b4fadd6e dmaengine: pxa/mmp: stop referencing config->slave_id
1ce8f3216dc16eadd9ff8ed9b1d7a710fff49205 iommu/amd: Restore GA log/tail pointer on host resume
242c2709d4f2c60943e844311517891e3400ccc5 iommu/amd: X2apic mode: re-enable after resume
3f00c62ccea7d7d7e8a9b9d3151708dfd3fd9ceb iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
772d058cde92ad0373445a359d057027e4d3ad82 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
474c4e3a3842a64bd8a96a227630889ed86ce220 iommu/amd: Remove useless irq affinity notifier
93ea9fadc75659c59f40620109f5f3dc757d704c ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
5a796151d4a56d19fa006c32973b77adee3c542d iommu/iova: Fix race between FQ timeout and teardown
81143c13a5f1a854d8f77b6b9e2ccec8ca562025 ASoC: mediatek: mt8195: correct default value
4dd387239e4f9c9800b8cc451478a6d030588b08 counter: 104-quad-8: Fix persistent enabled events bug
11957d16f10e2816f46cf67c88ebb7db1b9d1223 of: fdt: Aggregate the processing of "linux,usable-memory-range"
909ddea766589520d26c20bdd37c1f5420b63dfa efi: apply memblock cap after memblock_add()
dd4019ab5348cf41267dd5bc77f0c037c1789845 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
46b7a4fab69601cbf2152f4ff309009f2a2cc1cd phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
1168d382a3aa1912172e5201e341865a7f09071e ASoC: mediatek: Check for error clk pointer
4ef87cca2ea9c7faea9cd699f37ce4610251d083 powerpc/64s: Mask NIP before checking against SRR0
9e8f3b8a41f151b9086d52605103fa78314e0911 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
ff07a5968107e669ddacd88fcbfe8cf6813a1b73 phy: cadence: Sierra: Fix to get correct parent for mux clocks
5a13159730c304d8117a8599c577a59a18814ee7 iio: chemical: sunrise_co2: set val parameter only on success
fb9615ccdfd5920890d89b71c0e57a2faa2af845 ASoC: samsung: idma: Check of ioremap return value
1b89a6f18a57542bcc70e0ca29cff785f4023226 misc: lattice-ecp3-config: Fix task hung when firmware load failed
4d7b27f0e7a0d84d1dbd167f38ecf6c9a2007119 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
334d802e167b74f32393dea643532fa85ad42deb arm64: tegra: Remove non existent Tegra194 reset
5d0f10be56b46e04fd6ebe0789b2682298f2091a mips: lantiq: add support for clk_set_parent()
79c9fe2c47f6ea403a1f9bcd3d618629e0055b01 mips: bcm63xx: add support for clk_set_parent()
e78fa01bd9e80a1e82961601d4f0395c0b043cde powerpc/xive: Add missing null check after calling kmalloc
e992d3df7be33d89db326f4cf70a324e90981872 ASoC: fsl_mqs: fix MODULE_ALIAS
69879f1239697ee01608c2dd332d3fd1417a769f ALSA: hda/cs8409: Increase delay during jack detection
efa21b614dbc3c0a85d43287c5565c8211b8ef0b ALSA: hda/cs8409: Fix Jack detection after resume
e00eb522bffd732cc7f029d81f61e11a449230bf cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
8cc333ef02e76e9e61563b1206c0738a4f644b61 MIPS: fix local_{add,sub}_return on MIPS64
4d8f55e2d7d09e74ea01dfa1ecd8fcd45e9a1338 RDMA/cxgb4: Set queue pair state when being queried
bc0a34d44ba1139fb188781bfdae94ee470ea6a6 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
ff649a6d1ab8876fa17b57a4edbb01f0c2257635 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
c494bbcced9d5dc5fa4f09bb4ce1b385bc1f424b ASoC: imx-card: Fix mclk calculation issue for akcodec
449fca182f1a5b7c5130b7811f7aced3437f5d5d ASoC: imx-card: improve the sound quality for low rate
615b45610323818cff3f0e8d92234773b0a5237c ASoC: fsl_asrc: refine the check of available clock divider
118e53594da5cd2cbd8f304368c79df4622e6d21 clk: bm1880: remove kfrees on static allocations
4cc40281a227cd28a444a62103ec2956c1fd5007 of: base: Fix phandle argument length mismatch error message
3c2bf16debd03e88596887994cba0da5ae4d5f2e of/fdt: Don't worry about non-memory region overlap for no-map
eb004ad331066886cdd37c366606dc06a16b1bd2 MIPS: compressed: Fix build with ZSTD compression
4ad4aec0adee88fd8da8fc218b41b6656501ed87 mailbox: fix gce_num of mt8192 driver data
d39fee5aed22ae9a054aa6762986d15b6316944f mailbox: imx: Fix an IS_ERR() vs NULL bug
34ff794c240f4c9fedffb6882b88d86ef7eb7d49 mailbox: pcc: Avoid using the uninitialized variable 'dev'
827a1f2ce8021aac95e4ce0f2ddfc9dc09a2e00e mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
087a9f9b82c3954ce7cceb999d8b8395e789efb7 ARM: dts: omap3-n900: Fix lp5523 for multi color
a002136181986066ce6a9bcaea9804453a57612b leds: lp55xx: initialise output direction from dts
32e63316559a52241ab1bb5f90d7d15db1a9e6a2 Bluetooth: hci_sock: purge socket queues in the destruct() callback
7a7a618fda909233f5c2ef1242f1288f7cc83d67 Bluetooth: Fix debugfs entry leak in hci_register_dev()
ca2ed401668b9cd10df4378eb800cb60914cb0d7 Bluetooth: Fix memory leak of hci device
9826fe7b056b3b3672afeb6f18f790e8a32404f6 drm/panel: Delete panel on mipi_dsi_attach() failure
c8f43066f530d2eb15209cb3c1d12222213de23b Bluetooth: Fix removing adv when processing cmd complete
7e08c48035e6d383607ee897ff28992e8a90153c drm/sched: Avoid lockdep spalt on killing a processes
3560f887b572918f11304c563223f57ffb3a043a fs: dlm: filter user dlm messages for kernel locks
2859afde468b6c8744025e1034c1479f99530ea2 libbpf: Detect corrupted ELF symbols section
fb07b97f600a2914c4865374511d9fc75cc2b1da libbpf: Improve sanity checking during BTF fix up
095c3f1bff600ef7b9025ca5340beda38e333718 libbpf: Validate that .BTF and .BTF.ext sections contain data
b6de9db3d057d8fc055cc5be67740114dfac8afb drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
a884185446cc603d5269292b7c912ac77baebfb0 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
829c1ba3192dddc361658425b070d0154fa1ef16 selftests/bpf: Destroy XDP link correctly
6839c4453f82fe977fb83d42e2eae40e61f3e3c4 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
11f6010f534e4613e05f082d206cb8ee2cc23823 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
d99209dbd76e2db5fe92163bc90492877182289a drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
0187b7015cce5fe0007d0bb5a5a4d7d66a6e6ef4 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
4e53542e7bcc48e3a974e3bbf7614164ab292a27 media: atomisp: fix try_fmt logic
0b088d4556375b28ad2d3bc02e513317f0ee53f8 media: atomisp: set per-device's default mode
92e30f06b77c1accd8fdbc1f1c8a6d3f595bcef8 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
d737977ac951cdaf1eaa65502710af9a7cef6cc7 media: atomisp: check before deference asd variable
290c4400e9d45a9187255e4f50d82ab56885088a ARM: shmobile: rcar-gen2: Add missing of_node_put()
edb874297fd81cfff8e27892803017a3bc882794 ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
d25125d764e65b1514700f58e145b64db23a2733 batman-adv: allow netlink usage in unprivileged containers
37a0923b6ef47649b50df51bca493079ae6e5b4f bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
d6393009088493ead4bf93e97454dbb680c00e8e media: atomisp: handle errors at sh_css_create_isp_params()
251793ac53aa830a059adb3af6946d002410846d ath11k: Fix crash caused by uninitialized TX ring
84f83bab2f38c9a82adbe7a962570c7708d247bc usb: dwc3: meson-g12a: fix shared reset control use
fa331810169e4ef9f7f55f322fc12cab6929b2b2 USB: ehci_brcm_hub_control: Improve port index sanitizing
0145485b6d0045fd9f7708daf6c39ef33c5589f8 usb: gadget: f_fs: Use stream_open() for endpoint files
53c37671b43dd8a644dec98d79f2c5a76d03ea62 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
3be5e47d9bd6eb610eec36c28e099fe71b53fd60 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
0b74de5c88f31ef51ca9f9b220f5c774aeb03d89 HID: magicmouse: Report battery level over USB
303dfee2eb4caad5da0e8e4d269ce48c306ab007 HID: apple: Do not reset quirks when the Fn key is not found
359d68154754d5acada645b6b1e1f2de9b22e3d3 media: b2c2: Add missing check in flexcop_pci_isr:
5ee966ac8df9f023c590b5a8f3b01b9bebadbeb3 libbpf: Accommodate DWARF/compiler bug with duplicated structs
80ed7e933833dde1c264b5f3fc3cbe4be9d95838 ethernet: renesas: Use div64_ul instead of do_div
4591e2ea52ac91fcb509c66db5c73b9b7ebdf5db EDAC/synopsys: Use the quirk for version instead of ddr version
62d149b8fb6cffc5bea811e09dfc85eb92459596 arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
71a49ebb6a782b3a3483c01ea289b9c437ef86bb arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
05deaf8051b877351808713d6fc883bc4d634671 soc: imx: gpcv2: Synchronously suspend MIX domains
685c4211beb5a2029f41e8a8cd91c4b4af77bb4e ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
228ce2829f67633beff09a66f23b7ada28499ab5 ath11k: Fix mon status ring rx tlv processing
cbf2128b74c6dc8f455377189482fd832d4fa48f drm/amd/display: check top_pipe_to_program pointer
51e3017beedc8b113f1037b7a0811111cdd6cb0c drm/amdgpu/display: set vblank_disable_immediate for DC
aefefb72230eb830f095ffa92086091cea2b3ed2 soc: ti: pruss: fix referenced node in error message
c24d9cd7ba24faf882c717d7f5ecd50d3830c1c6 mlxsw: pci: Add shutdown method in PCI driver
70140a23a1b4f4ceb84c05e31437917933dc7d9f drm/amd/display: add else to avoid double destroy clk_mgr
786f6a3a4bee6167fdb9d1ef1554653cd481365e drm/bridge: megachips: Ensure both bridges are probed before registration
94fdc9dbd3d6f223547d51242638060437834f67 mxser: keep only !tty test in ISR
0721ca3c7e66c13e7b006bf820876978e02f45ac mxser: don't throttle manually
daf16f320612325aec074e7fd740ee3a19596080 mxser: increase buf_overrun if tty_insert_flip_char() fails
73c5320227d1717a53dddd4f9638df01f7df3e19 serial: 8250_dw: Add StarFive JH7100 quirk
3e41fb2720a9ead7c5c12faafb994608a50bd32e tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
7637d2559234788626ade9029667ca45cae6f6ab gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
d91e2082598c101f156812c87c320aa540f26c70 HSI: core: Fix return freed object in hsi_new_client
d48374bc7ae8920be02378a98c7eac6dffa9f44e crypto: jitter - consider 32 LSB for APT
fddd5e7df1969e1eeb58039332d3e3f56d781059 rtw89: fix potentially access out of range of RF register array
192659f87a8fa22c5282bd57113610e485cb2529 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
805e486906dd62be8e5f5af3c85c1f3aa1b83de5 rsi: Fix use-after-free in rsi_rx_done_handler()
db61b1a6f7a333a04f6f8230962236a0bb404ea6 rsi: Fix out-of-bounds read in rsi_read_pkt()
ca1424c950d210a1ba4cc648aeb8c7755af21631 ath11k: Avoid NULL ptr access during mgmt tx cleanup
a29f252571fcd8886c8495a416412026e224da1c media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
2870fb7cbdf60b584807819014e02aa663b70f24 regulator: da9121: Prevent current limit change when enabled
ba907cdac7e8a17d783d64c5002fac240119dc41 drm/vmwgfx: Release ttm memory if probe fails
b966d2b49ec59ed60d367c9e65e1c57d44099632 drm/vmwgfx: Introduce a new placement for MOB page tables
a912644b857aefb507c975a1f2ab588ede4357a7 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
3d11a92fcb22358dbad9c9651ed922dfef363f14 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
940e5d5eb4e7eae1732092357c1b16449b2a1cee ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
1970df952d2bbc91b05a14f6f4e56bb1ab5c2776 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
ab11afd638dde3706bbbd22135f6698cc2ade7fb drm: Return error codes from struct drm_driver.gem_create_object
2d94054a1c8b9983a2afc51ac3ce55e54833b303 drm/amd/display: Use oriented source size when checking cursor scaling
9f05708e6042e84c68f5e9edffa4f6152aa98e29 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
d2331e9393e25a8ace4a4d3c4d836fc2a81e4a7a arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
c91616408df10c02a734d3e998a2635f4b79b9d3 usb: uhci: add aspeed ast2600 uhci support
9b9199afdcb426521a6e940415f0a1a60550b4af floppy: Add max size check for user space request
2da2d543f8c9ba043a275fa485219aad584fd83f x86/mm: Flush global TLB when switching to trampoline page-table
28054296cc9eb851497ff9c7523a3fbd22353dc9 drm: rcar-du: Fix CRTC timings when CMM is used
54b684a9d8cc5be5ea44f54d095513b6e3875f8a media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
221662e1ccb851663a95924f33189dd9359dd664 media: rcar-vin: Update format alignment constraints
37acd84448d7567867c4d1ec550cb3745ac46900 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
86bf57dfb289d32b3d630d1e98c946a29cbe59c5 media: atomisp: fix "variable dereferenced before check 'asd'"
dce8a1d9734cb28edef00f8f3aff7b65ad244a7f media: m920x: don't use stack on USB reads
24c683cfea57be371189ab4e028d4b3471c36576 thunderbolt: Runtime PM activate both ends of the device link
2badb8bc1ab9b7f136733ba9b171e9300a260aaa arm64: dts: renesas: Fix thermal bindings
764e4ff707937ffce5f9707da09dc8c9e77953fb iwlwifi: mvm: synchronize with FW after multicast commands
75896c676bc06f5f5b95e374da0503aea76537a8 iwlwifi: mvm: avoid clearing a just saved session protection id
2ea818995a7043ff58a9da5d827d5527668cd96f iwlwifi: acpi: fix wgds rev 3 size
b71ac433f37d23a36edfe2a6ed75bee1c4618cc0 rcutorture: Avoid soft lockup during cpu stall
151eb67d70da38c0900188d100cbfb467aff69f3 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
c4aeb8819f4f30a78ff8df30d995e9988b031389 ath10k: Fix tx hanging
35395f6f4f333683233b93116710cadcd5c9ed4e rtw89: don't kick off TX DMA if failed to write skb
a5a8d084f0463909228c03e618c0b93cdbf4cff7 net-sysfs: update the queue counts in the unregistration path
0699f4f3932c7bb9d8440757bd804869a4ab89bf ath10k: drop beacon and probe response which leak from other channel
b88f927e8427f1a2c73ed06e55269898fe1d5e7e net: phy: prefer 1000baseT over 1000baseKX
49d2d71227342e2696291602962c87e3d75b8a62 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
43a8c07895ee6b2ca85c2310a991f935dadd5887 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
d82f301ef0589a3a3d61700b1fa8b7c20bdb2450 selftests/ftrace: make kprobe profile testcase description unique
dc78b34aa4b62c027e322c1817f6b2e09b27ea70 arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
4188cb1a98eccfa03889025ce0061a8a4b7fb88c ath11k: Avoid false DEADLOCK warning reported by lockdep
c409af94a1d6df9cf76067b8456fe25f3ed24c9d ARM: dts: qcom: sdx55: fix IPA interconnect definitions
55e61e867b4bd31db1d3c058ad0fa7e52ab986f3 x86/mce: Allow instrumentation during task work queueing
f77733820d06163e873d6a614010f47c2aaab97c x86/mce: Prevent severity computation from being instrumented
f4b3b262f334ae90cfc1b18d76b791f63bdfaf6b x86/mce: Mark mce_panic() noinstr
e677cd1cd59fc8c86796717ff98382965f95ec4a x86/mce: Mark mce_end() noinstr
ce7fd837573fd6c061659a783b72ed5138abbfc8 x86/mce: Mark mce_read_aux() noinstr
ea764676f3e63d19f9ea3c1fc3de52d4f89f0614 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
5c27fae2d3166a9cc08f7d319ad51881f54a3d88 kunit: Don't crash if no parameters are generated
0103b6ffa3d18cb7534251da1aaa2e46d03ebfcc bpf: Do not WARN in bpf_warn_invalid_xdp_action()
9b5bce4525329fbfd3d3f25e5ff039b2ff0957a2 drm/amdkfd: Fix error handling in svm_range_add
983c108eb94f950dc526cb096108c6f96bd1f185 drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
c37a53276b6c27b1ccd68e2b356a8d5fe1e719cf HID: quirks: Allow inverting the absolute X/Y values
cef3dda73e6340571bd19a15ca80cd10eaa658b6 HID: i2c-hid-of: Expose the touchscreen-inverted properties
f374b961465848ce0e30ddec12112c3a8d0dae03 media: igorplugusb: receiver overflow should be reported
8aaecf9f55ad06086a53ea4bdd181ba21c0edb90 media: rockchip: rkisp1: use device name for debugfs subdir name
20a77a2b5b85d7fd8805d2d9b3c573f314b03161 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
b28a9dd5aa8853ac3fa877099c7e6f05a9597a34 mmc: tmio: reinit card irqs in reset routine
ac0ea39ccc4806cd78168b927b5084856aa30f0e mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
69da563087ae43276435b22c76ad20d6a25ed06c mmc: omap_hsmmc: Revert special init for wl1251
a5ca99c1237344f99360e0948ede15946980864f drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
9edf6a20aae36bf375b38d013f188670c1b1f936 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
ea604e2357b9943c6fd09b43e11f44ceda27dfc4 audit: ensure userspace is penalized the same as the kernel when under pressure
0f29585520f8dd92b9562813ba99fffb063df586 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
c3fbf87f5f20a1c81932037cf201ff12ea0915a8 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
32e2e732f85fb35e99b625a3354482a2fe8770f1 crypto: ccp - Move SEV_INIT retry for corrupted data
0c75e75b65fef5a2f9557b2bd627c48739369f02 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
126e2a35c0793485599e9bd7da016636018f9742 crypto: hisilicon/qm - fix deadlock for remove driver
80ef128d6a7110d98fd001e7004b2932985f9afd PM: runtime: Add safety net to supplier device release
d9c9061748a1c15c5b3c755f34d3cf131f4a69db cpufreq: Fix initialization of min and max frequency QoS requests
01781b9911e35080920f9e09b512332fe5bc5050 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
5bf13c01b9aec954f8336c089e78da0bb8208028 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
c329a6d97c40e4cba24216464423a9d16552d320 mt76: mt7915: fix SMPS operation fail
84d5f89d8b3d6b14460533553b62eb2631c2916b mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
abd908c055fc2a3e5d714ae28a1fb4f7c3aa6d85 mt76: do not pass the received frame with decryption error
f3ddb7c7bdc5bc54a1f987b90213453bd5eb3392 mt76: mt7615: improve wmm index allocation
a07ba3bf18efc7d910ff7279255a569322eedc7d mt76: mt7921: fix network buffer leak by txs missing
13ef042418e621df932c9cabe5ca34ee9efe800c ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
b9bea4c57a2825a97673ba55c85fc1bb5dc3e7a7 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
95111bde8a9d817116666f9b679ab976a608d383 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
526f9a7d2203c49612f9d52c65a4d446f7b4f408 rtw88: 8822c: update rx settings to prevent potential hw deadlock
b0bc92a74a08f0ab5da8429f6e2816702c337e56 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
15dd9196d0349efc9887cc5d30d9e73f8618db73 iwlwifi: recognize missing PNVM data and then log filename
915559286ee3e9cfa3caaf470e5bf83a354a20a5 iwlwifi: fix leaks/bad data after failed firmware load
b9a042de85421ea5d492706e3da3ca983ca6811d iwlwifi: remove module loading failure message
a7a2d3ba73fc703af09eeba8232adbaf8ac23548 iwlwifi: mvm: Fix calculation of frame length
56b995dbad94901fb14f104e5ffcbce503d050cd iwlwifi: mvm: fix AUX ROC removal
4ae1aa9c0042c8c240005b5413d6bced7c758474 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
713260fd2a0332904d9ea7700c8e2df18ab15d72 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
bea78ad24e6e61cfb8d14f894b9bedc711b7e816 block: check minor range in device_add_disk()
581a7275863cf7e4b514b70ba823866cc40ab823 um: registers: Rename function names to avoid conflicts and build problems
252352dcd999550c6f4d1ca52300e2fe2f7f421e ath11k: Fix napi related hang
b731ee9c1e8b036db4e36753730df76189309226 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
c793687918108a3e0fe5467417af198b658bcfdc cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
08d31d2a199a3bbe8d817f449f3ea7fbdec552eb Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
3d0a21390ef741ab4c0c529e8d7113852b67dd8d xfrm: rate limit SA mapping change message to user space
b05e713217b17a0ece5f9888f11156aa7b7769e0 drm/etnaviv: consider completed fence seqno in hang check
32c75293a17838607d2025ebcba97d09a7824291 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
19372d562a573b7d619274c4ba168336b2667a9b ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
c840685c57b979beb2f7a0090865ef276550594e ACPICA: Utilities: Avoid deleting the same object twice in a row
4b86028db0c962b44c960b7f5345666e2269b065 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
06d7e2f9355257ca5cb73ef88a6fd8188f619f15 ACPICA: Fix wrong interpretation of PCC address
8f751e8923f64fe193ed5edbb5eeffc3336d41cd ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
c94eb586992f30f0d4efe73341f7e645ccc1d61a mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
9a2a772cfa709281d0b8a465f880c9e5940e66ca drm/amdgpu: Don't inherit GEM object VMAs in child process
2aa0690f3dea7184e90b57fc09a6bec208dbc6e1 drm/amdgpu: fixup bad vram size on gmc v8
f249026ea1c28f0fbc533503c2546db49e1e3a90 mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
9b50f311edd337562197f8598af0a92fb6d7db21 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
8f5b41aa7c03572862f8655a6ac16c90c10eec7b ACPI: battery: Add the ThinkPad "Not Charging" quirk
e8f3cba6917e1816e0ce15c147727dda219e5e9f ACPI: CPPC: Check present CPUs for determining _CPC is valid
0e4240f6352b344bf4205627d1e7c88b8c90bdaa net/mlx5: DR, Fix error flow in creating matcher
cf72cc7f9ff79e343f0c8ef20c8485d554d2e435 btrfs: remove BUG_ON() in find_parent_nodes()
2300774eaf4221964df76cacb43132df61ab05e9 btrfs: remove BUG_ON(!eie) in find_parent_nodes
4f72d24cdfa7e2a38a258cf34545bad6f2f3af4f net: mdio: Demote probed message to debug print
064919ed1374250db20d5fdeeb76212b63b943d9 mac80211: allow non-standard VHT MCS-10/11
06d200c105189c41651d5ae7d1e48b56c32866d8 dm btree: add a defensive bounds check to insert_at()
aba89a49015f0e0c6ddd766d7f0deef0208d0efe dm space map common: add bounds check to sm_ll_lookup_bitmap()
412b46273c638da9f14bb4c004fdeb55dd2c46b2 can: do not increase rx statistics when generating a CAN rx error message frame
766e513e1f25692167a6526394aeae370c4840c3 bpf/selftests: Fix namespace mount setup in tc_redirect
1905faa240a597485ad5e4824be7f5303f2e6237 mlxsw: pci: Avoid flow control for EMAD packets
917a155042dee3e2ba58b87e36f5bd3dcc7fd3f5 net: phy: marvell: configure RGMII delays for 88E1118
aefb9e3ac78ad276f71d2af309bae7dbc0d094d7 net: gemini: allow any RGMII interface mode
ad5a865112779c84c84d0edec98211cef9f460de regulator: qcom_smd: Align probe function with rpmh-regulator
f87ae0a8c6f99e0675c76581fcc56f9f5b67bd97 serial: pl010: Drop CR register reset on set_termios
9aa96ec81d7e4ca7594a31821efede1cd0881e9a serial: pl011: Drop CR register reset on set_termios
3b0024b7cde216a243bfa15469af710c01d1a841 serial: core: Keep mctrl register state and cached copy in sync
27363753a22ae788e714ed8c576a1e62c325ac9d random: do not throw away excess input to crng_fast_load
42d1ca5cc2ff2b650ddedeced95134b06874e9bd net/mlx5: Update log_max_qp value to FW max capability
5be64ffa4005e0f9629cbb223ec2d061d4af9ce7 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
83b679b89a813b781ba5c3a46c2ee0738e0eaa24 parisc: Avoid calling faulthandler_disabled() twice
8fcd64b277e3f79f4e406c2ccb9609d354f6fa94 scripts: sphinx-pre-install: Fix ctex support on Debian
2fba1d473b432c7284ee14991a5ea92a8e12f41d can: flexcan: allow to change quirks at runtime
5c0d474746a87d93db7e507cb39330ce7dda6295 can: flexcan: rename RX modes
4ba543b889e6dbeaee9a1966ed8a7762dc93e871 can: flexcan: add more quirks to describe RX path capabilities
23fcb52473c3e000bbb96190899a78a3ec3b165c x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
630366bc1441c0dbe1217ef09dc441b962928a16 clk: samsung: exynos850: Register clocks early
9a05a15ce9a0407db8c2a8164baff7e14cf951d5 powerpc/6xx: add missing of_node_put
bad88d4fc3608fc198998f02992c8ee2abdae6c7 powerpc/powernv: add missing of_node_put
5ed6a0adda5d119dbdf368a4004b1f9088a1dcb4 powerpc/cell: add missing of_node_put
5e5b2fb475d1ec68eb1fc959e1429c4ecc6319e7 powerpc/btext: add missing of_node_put
50644a886935bc7dff20e594a440ce3940b4da3a powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
ce58de8cbd44efa155eada9143f9396bbe2e7c9e ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
4e8b888be85cc7e4d8ff546ce86ca0dfca97a920 i2c: i801: Don't silently correct invalid transfer size
18df7005279db1a06ca2efdbb35bee6065aacbc4 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
e738cb6f2c78e8b878b0ee5a13df888af2db5c16 i2c: mpc: Correct I2C reset procedure
7d62a9402ac390d753dea4cfb550f9f548932ff4 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
ead5f41938a25af16ff6a50f376232083a6b4e5e powerpc/powermac: Add missing lockdep_register_key()
a81206287ed638f927b4dd91a94928f1080129ad KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
6fd00fed62ebe8c0262e1fe7a6118efd720d9d1c KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
3ec7d3081343f339830c64905907b8d1c5ffc72d w1: Misuse of get_user()/put_user() reported by sparse
0cea2dfe0aefc168ee8189f191d8d944d210aabb nvmem: core: set size for sysfs bin file
4047474620b3038d722f6d0065ff21257d0f9c1a dm: fix alloc_dax error handling in alloc_dev
74a1db44573716a0bf7460f5b9b6f69395aa12a2 dm: make the DAX support depend on CONFIG_FS_DAX
a65501c44ffa760cf3e225ec47c3b3582da9f86c ASoC: test-component: fix null pointer dereference.
d8575fc3736620e512a19e466c6e9a2928ab5b52 interconnect: qcom: rpm: Prevent integer overflow in rate
ad2146c41ce428d2bb34c8deaf637b49316af91e scsi: ufs: Fix a kernel crash during shutdown
81792292abb072ce2998ec7409d3a05b78e00de9 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
c1ad459a41fbf7c006cd50d48d6fe7ffecd9a248 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
43a206fb4e4141aa7f731f7d3d69027f12844762 ALSA: seq: Set upper limit of processed events
b59b3abac52cd3e5d08156013bd30b776a93a2d4 MIPS: Loongson64: Use three arguments for slti
017c756683d37afa0991e5f15a06f29059ea5ddf powerpc/40x: Map 32Mbytes of memory at startup
edcf1b3bf6706b27b2893b967a728b0e4c9a9a8a selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
0490c45e5bc330a5f2f411acfd3c01bfb34167de powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
677bb359bc0492fcc18e16e92eea4ef50fbe3e2b powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
83e105e40a2e428b9c385b1bb21631afe044ca1c ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
1a1aa3b81885c04718b3af9ea21825c3b48edf21 udf: Fix error handling in udf_new_inode()
8624eb28c3141fcd88f52111530daa8b2a3bd3d1 MIPS: OCTEON: add put_device() after of_find_device_by_node()
04b3a6c7bd10110f0ddd13e1691dcfedb716364a irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
3a4ab04cc51fa41e8822b176e8aac2582ad7aa2d i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
da02b80e331057395bc51b80813a8c292bbb0f1c scsi: hisi_sas: Prevent parallel FLR and controller reset
cdf9530eed80e9e05da26d42aa909644d0145d22 ASoC: SOF: ipc: Add null pointer check for substream->runtime
180cd224c4dc20d7a8753080ae788d863ea78ef8 selftests/powerpc: Add a test of sigreturning to the kernel
bc08a15e4cd7356a5737e7f9243812777ab8ca9c MIPS: Octeon: Fix build errors using clang
cec522df549bd8d9b55010a3a1d92294ff9c68f3 scsi: sr: Don't use GFP_DMA
2f3b4f281af8eec861f9d5b44cbec4ca766c6ee1 scsi: mpi3mr: Fixes around reply request queues
c5486221b5cd0eefba0a04eeb4865fb8b431e9c9 ASoC: mediatek: mt8192-mt6359: fix device_node leak
b4ab4c48bc7ae0ffc5aba74a6dd6a3e67ae681e2 phy: phy-mtk-tphy: add support efuse setting
d296a703177ed6417a2013c868d6d821b83a0740 ASoC: mediatek: mt8173: fix device_node leak
f6b5a503003da37fa062b039b30b4f6b8c606fbe ASoC: mediatek: mt8183: fix device_node leak
4c7e3e892363afa47a17c7b79d98286d8c4e9c9e habanalabs: change wait for interrupt timeout to 64 bit
e448557304b2b1179c0b6de15000bf49d82ad7d7 habanalabs: skip read fw errors if dynamic descriptor invalid
924190fb4a9f4c64b8fe5a98f4c5570f98584979 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
74fc1d98b7805f7c97eb42403f93acbcf096197f mailbox: change mailbox-mpfs compatible string
546e145fa343a0182d78bd5f5753f3a65cfb5443 signal: In get_signal test for signal_group_exit every time through the loop
f1ed5b14dda8cb151143f6b652e7fa89a97071b3 PCI: mediatek-gen3: Disable DVFSRC voltage request
1b4200df933acb18a8f69c5414486a865f2e18d8 PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
4cbf2c05ae83d46aafe7f87c337c6a9cf43eea89 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
981164f9517c553f327466376593d819f2474146 PCI: dwc: Do not remap invalid res
6b40c7dc5878b294e4671975fa5defd0bdb6ab99 PCI: aardvark: Fix checking for MEM resource type
95e10b08b1e11c3951f987c49ec9b2c95683bd0f PCI: apple: Fix REFCLK1 enable/poll logic
d1fbda7d4ec2b7e2dcfe61d54a5d86597702fe9c KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
b4bb4e50390c8939e053c9d2e599823cc3437a0b KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
6a208f6970ee81d17e14f59d457352cdb0a84fd1 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
0eb417d61647cd9dcd5596235f4345382b506620 KVM: X86: Ensure that dirty PDPTRs are loaded
634e52c2cc31d454104ab840a81c917c88e8efec KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
982657b088d6d53ef8b016b728923ea3aa9d525c KVM: x86: Exit to userspace if emulation prepared a completion callback
1fe2f5516fccf042e1f5b9a6e737611867439e4b i3c: fix incorrect address slot lookup on 64-bit
50466698c374eb1f0db7d35108e105793661e70b i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
8f8619b034e217bbb5295f4a87e8b678e6a91244 tracing: Do not let synth_events block other dyn_event systems during create
f8519c06fbf4c12367c4c1ba816cfa3c172438ba Input: ti_am335x_tsc - set ADCREFM for X configuration
af8aafc4711727d20fa28acb9c9d803551fe5359 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
3bcee2f6f462ab2971b3e787b9da499c77b97de8 PCI: mvebu: Check for errors from pci_bridge_emul_init() call
8af5d1d27354cfce3dd9859b63384ca2ab5f04cd PCI: mvebu: Do not modify PCI IO type bits in conf_write
42c886854158dacf8696631ab293f5f7bac5aa01 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
4512ac96b68b587aac34baf1bbc4df0472db55b7 PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
6708875bcf588cb89b95443820a6ffb9467a3dbe PCI: mvebu: Setup PCIe controller to Root Complex mode
a844737229e15d0376f05b681d24e1c579c44c0c PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
7feadecdfe87627d189e2af8402b97469fd12f23 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
47087d11f29d4ed4d7f84a7994b8c6c9416f9df4 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
42788ba1fa3796bf0201fc605203814f8d6cf169 PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
8cd7896b82f916eee76acd7e31d9ab91ace7756b KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
53f3cd6d29cdc012d385863a0bf8f23d23e2ddcc NFSD: Fix verifier returned in stable WRITEs
14a0e25d88aea32beea5b423637b339bbd6d0fc9 Revert "nfsd: skip some unnecessary stats in the v4 case"
f5acda46e4a64b279646d3a8643874eec27c2ee5 nfsd: fix crash on COPY_NOTIFY with special stateid
952e5a63488ee2705b36305f9bbe70fb63233a3e x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
a3cf479fb86de1b6dcf7f5c8743a0d157046b377 drm/i915/pxp: Hold RPM wakelock during PXP unbind
f1921bf6b24fa29e9ec5ad1830853906ef332307 drm/i915: don't call free_mmap_offset when purging
f0f8a137bdb356ca89b9636c9b23c7c950ef01c7 SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
ae92a854546aafa5384595f98bfec770545e8dc0 SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
1a917db2cbbee18a2665224ceabb9b6c1b7b8151 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
49588a5f07b32de53ce38f1c877a138aa7fa223e drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
6129c42a7775cf0074c856bb8946136a82c5fb1e ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
daaab843d9979e12ff7236911d5e5a4939b10ad7 ntb_hw_switchtec: Fix bug with more than 32 partitions
73f04c8b934a2b46541fa633c03a476620972b02 drm/amd/display: invalid parameter check in dmub_hpd_callback
4fbbf7ed8ae8c512e9fe99aadf14141bdcf62cfd drm/amdkfd: Check for null pointer after calling kmemdup
41a6a2f091faa79f95a18185bd368a12e4b8598f drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
61c2a555998eecf60f3adf1c1760ed2e865e3efa PCI: mt7621: Add missing MODULE_LICENSE()
95f4a284ce937900d52e4f8cadc9efea7d256d96 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
9e95692c2133158edb9e5dbe12fdcd13b769fa5c dma-buf: cma_heap: Fix mutex locking section
14c7b5c395cf17bd1c4d5e02bece0a07fd8d7feb tracing/uprobes: Check the return value of kstrdup() for tu->filename
d6ca73a11afc327179a11e3ef8d74ea5c6855805 tracing/probes: check the return value of kstrndup() for pbuf
6efe04e1ad1a32568261193cbc0ecd94453ea096 mm: defer kmemleak object creation of module_alloc()
b26511685dd03e6f7cca51b2ee5eb97e51e51bd3 kasan: fix quarantine conflicting with init_on_free
50ca6a717d08158322c7d0349159a3cfebb8352d selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
15592d95b8126aeeaef51a096bf3a2effde8c972 mm/page_isolation: unset migratetype directly for non Buddy page
321fb4fa5fc6af6e93bca84533f382ddf75614d0 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
779458cdd51af808565557642fb0441240a7c7bc rpmsg: core: Clean up resources on announce_create failure.
bb01ab1b8df4729ec9fee8e1ab676cecacf70cb4 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
84e0cdfdb8902ebe46b996993664b5809c2582ea crypto: omap-aes - Fix broken pm_runtime_and_get() usage
79a4c1ac2e84501075b179652a8cd486d016779c crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
097b1799e953a6d887f3d4d31f8fe7d01bcfd257 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
e3797a7cb9ca343e35860d22a7f98f4075ef6292 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
eaff4027d8614cbe9b941be97ae5526a3de0e5bc tpm: fix potential NULL pointer access in tpm_del_char_device
4c612c11ed74c9022b08bd6a071a2cfd1b124cbf tpm: fix NPE on probe for missing device
2ce40dccd4fe538d1ab67caeeb60f3fe1c068de8 mfd: tps65910: Set PWR_OFF bit during driver probe
df49688d962178a1d3c8d210b8d71c645951b15e spi: uniphier: Fix a bug that doesn't point to private data correctly
2bb69ea54ea77e02308007469d4a280b99a69fa7 xen/gntdev: fix unmap notification order
c380e479e93449d4f55be5a407c00b3eed8544ff md: Move alloc/free acct bioset in to personality
3eb25b7b2df55ad50f06979655f7b47497677447 HID: magicmouse: Fix an error handling path in magicmouse_probe()
9852d56b014355f92ce414daa0d60467727fd276 x86/mce: Check regs before accessing it
c150858d76ada4d6df7fd3eb44fa49bb16c2a033 fuse: Pass correct lend value to filemap_write_and_wait_range()
0a0dddd8306b1d53e03d4d68beb78e4a856c8b19 serial: Fix incorrect rs485 polarity on uart open
21c87cd5fa42e29c7a4d642b3edbf394520ccc77 cputime, cpuacct: Include guest time in user time in cpuacct.stat
e58e71e6a56708273cdbd937cfa8c483e43d0498 sched/cpuacct: Fix user/system in shown cpuacct.usage*
98ce94117f39c9810f020a9cb5df45a5bd053f35 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
feda210d8085c8c1600bd8cc63af643a28b024a2 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
fbcaedaf092e4e765fe4c63cd5261c2ce59ab4f9 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
14285f900654df14c75f89c759e0865e839fcce1 remoteproc: imx_rproc: Fix a resource leak in the remove function
59359cc12c617ab6c216d832e232632b5cdbc528 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
559b4af8c69850b4117557e8e5813652f43c7fb5 s390/mm: fix 2KB pgtable release race
cfadc15f4d51a56c237821b84cedcff7788a3c6b device property: Fix fwnode_graph_devcon_match() fwnode leak
d9849aa732ccb43b9580c9c43f30677c2d988232 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
18bfa83d7e6ced3eedeb68c4590ed50c76329bef drm/etnaviv: limit submit sizes
09ae804805d7908d138ce31689c10c07f7894f70 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
64603edc5deeb7887e47dfd143aa9a4b64ee668e drm/nouveau/kms/nv04: use vzalloc for nv04_display
a3884e55f9aac1e326089bd3a2c32003449a3a22 drm/bridge: analogix_dp: Make PSR-exit block less
329138ebf4c359f70975686d25623e9cacbe73ad parisc: Fix lpa and lpa_user defines
6ff8b32ed22c7323e1998c63c56e4393073c450f powerpc/64s/radix: Fix huge vmap false positive
63767f8c02b35e94d9612d5d629a069eaefb6215 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
e83fad63acad43dad7c70cb3917441ea5946a8e3 drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
e555de10d03eb78efa9e36c9b16d881235636fc2 drm/amdgpu: Fix rejecting Tahiti GPUs
d8b95f5078b9b354817d75f11a3e3a4327dcd1c0 drm/amdgpu: don't do resets on APUs which don't support it
26ddb6f89b6a169f5c34d76a84adbf0d77d315a7 drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
63cc9db89f4cb75c600545c7f84019570df71efb drm/i915/display/ehl: Update voltage swing table
d738f7a6900f5179e5b3de827ca115798be3f82a PCI: xgene: Fix IB window setup
9126fea393d28edf8a42a240987a12aacd4ca7a0 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
6ecf752c040c072e61520df5d72c75695194fc8b PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
257841daae4a96cd871cbb3f2c5b79535ab629f2 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
cb2825d2f4c25ec82b070c113afac5dc9ed45bdf PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
e30bdc819eae7f11415c8474968ca145a79263cb PCI: pci-bridge-emul: Fix definitions of reserved bits
55658c95f1063254f97276ebc60df1e24a93e696 PCI: pci-bridge-emul: Correctly set PCIe capabilities
0025709792640dcec9a3165a2c0d9946734f82d6 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
dce1f46b36d03335fb8681c45a552685b3a17045 xfrm: fix policy lookup for ipv6 gre packets
07f94fedd1563188c26aad95068213165aead5ea xfrm: fix dflt policy check when there is no policy configured
25502a70989033192a94802adcda78c8d9d6fd44 btrfs: fix deadlock between quota enable and other quota operations
eb9a4dd4cba8ae21661d5114448eda202f27a981 btrfs: zoned: cache reported zone during mount
19a2fd0a89e36aa5cf84cb93ab4763f33b11d4fe btrfs: check the root node for uptodate before returning it
e9b7da4d5d9bf94af0e3444966084df25d4c3d16 btrfs: add extent allocator hook to decide to allocate chunk or not
d6b4671b2c92d7fe0577edc93026f8dfc424e855 btrfs: zoned: unset dedicated block group on allocation failure
e3dfb21cd253df1627e6dcd3150d37501eef4591 btrfs: zoned: fix chunk allocation condition for zoned allocator
817c811a561df2c82ecc10b8c020ff6f88f05f26 btrfs: respect the max size in the header when activating swap file
83501383fbd3ca4427e787772b70dfb509b4d012 ext4: make sure to reset inode lockdep class when quota enabling fails
6c3d286b43f3dd63e150ec053082f7ab4656ac3e ext4: make sure quota gets properly shutdown on error
e92a6baa97ff9515265c6b9c15f7861c880a2abd ext4: fix a possible ABBA deadlock due to busy PA
acf61b1b61b89c1b056cdd62e113027f965955b0 ext4: initialize err_blk before calling __ext4_get_inode_loc
fc8148008d5103f706378a4a1ed6df0d15601a00 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
d6abb8543080ed5add7f6b74cc5dc8a6aadd3b15 ext4: set csum seed in tmp inode while migrating to extents
8aaa1afe7ae5f015b36e309c673988c892ecc67d ext4: Fix BUG_ON in ext4_bread when write quota data
4b47b467f7e89c6fc441d2980cdb06fdf86be481 ext4: use ext4_ext_remove_space() for fast commit replay delete range
d183c4d49870368a84c5c151ab7b533dbd76ec42 ext4: fast commit may miss tracking unwritten range during ftruncate
6859810f71c7553bf6351d894cc96826f4455741 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
19c72431209cb7ad22362a900423b78129f23871 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
1487a56e9841ddc3c4ccf69b66b6de54dcfb6544 ext4: fix an use-after-free issue about data=journal writeback mode
c0f81f1b3b254c09a7d6a42c6bcbe3b8b16b2ab7 ext4: don't use the orphan list when migrating an inode
73d0bb4c3028173f71650e938a3a30e181049a23 Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
19bdfcbb4f8567de476d034acad052d1c3a41394 drm/radeon: fix error handling in radeon_driver_open_kms
0e2989ba223ec9ca0762fc6920f3b7329c4660a1 drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
56d2b4369654dbbfabb17fe7226ea2506324c371 firmware: Update Kconfig help text for Google firmware
42f61c15091cc0b67f456a12b453ed45faee85b8 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
22ed1224b0ae5907e50ea4f23b4fb5ac83eb099f media: rcar-csi2: Optimize the selection PHTW register
471daa56d35aa708f566e8950a4c60de70c07a37 drm/vc4: hdmi: Make sure the device is powered with CEC
4fea4b9ec3234e6cea0b039fe72ae2af73e3e8ff lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
7b0781f1ef565c0350f829159dc22ccbb8312be2 media: correct MEDIA_TEST_SUPPORT help text
3c219479de08ad1fcea4f8635dc701df19874354 Documentation: coresight: Fix documentation issue
207f48b33eb850eaa32a7c13e3e738dd68e1a026 Documentation: dmaengine: Correctly describe dmatest with channel unset
868a7da2065ae57a658e8a542eafc6487390d129 Documentation: ACPI: Fix data node reference documentation
9b1fb173a969b909d35dc1c666a8e3b514b476c5 Documentation, arch: Remove leftovers from raw device
e69d590943ef1f3de3229e2e02187a636cf5ee07 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
18d01e9950d83ba42bcd9479bbf986cc9fad7d6a Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
db44a079d87bd9d1b578ef4e04c9656acafa393f Documentation: fix firewire.rst ABI file path error
50e10b95891a341b247237a9b9f9c147a634910a Bluetooth: btusb: Return error code when getting patch status failed
78e1913d6f81aa54b276e3f67a56cadc5d6efbe8 net: usb: Correct reset handling of smsc95xx
6e4b131dca3b6afcae3aeae3af392dca508cc90c Bluetooth: hci_sync: Fix not setting adv set duration
82f0cc214df6f37397e37894fe15e94278918a74 scsi: core: Show SCMD_LAST in text form
d9aa09a957a34419def46c9505a4e65ec34f28db of: base: Improve argument length mismatch error
bf6355f879b15ad09ca73795f5601bb39dc1634b scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
6650d9811f72a953ca576cd0ee5ec7ead898919b dmaengine: uniphier-xdmac: Fix type of address variables
3bf76e2fe4ea816ada6d6e0a0ae8526c261e0517 dmaengine: idxd: fix wq settings post wq disable
57bc6086d6abf44264b53c008c87fa9e5bc611d5 RDMA/hns: Modify the mapping attribute of doorbell to device
d9c9d0916bc92db2d6e52eb8139d172e2e40f20c RDMA/rxe: Fix a typo in opcode name
ae3e5bf0874e1484752d007c5ffda60b9e0604e0 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
a4ba3c3e8a304cdbeac1ea3173edee7fd31247e7 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
fb1692b0141384dd8b96f5b50ae0d3bb3afbb4f1 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
81b174ecf9586860903abadbdcb9419ed1469556 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
62d6c503507bb09d0f88853b5e100fb86a45a17e block: fix async_depth sysfs interface for mq-deadline
8ef377458d99f0571c92986982945259ae7081cb block: Fix fsync always failed if once failed
915285283043459ab339afdb5c6977f512b7341f drm/vc4: crtc: Drop feed_txp from state
35d617672375ef95ca8f934c1ec4ca14c215a6e2 drm/vc4: Fix non-blocking commit getting stuck forever
7f99fa64907fb8b4255946b614e5dc0540dacdf9 drm/vc4: crtc: Copy assigned channel to the CRTC
8c91ecd4b5152fbc6e25eb410095e5457675f902 libbpf: Remove deprecation attribute from struct bpf_prog_prep_result
d434eff58f8f245fe1b75decead20bdb6f695b05 arm64/bpf: Remove 128MB limit for BPF JIT programs
f8a8d511a492b53147c9af06ca41bf954c8e4992 bpftool: Remove inclusion of utilities.mak from Makefiles
1a87c8badb5a1585b3f5fafa1b7511cb4917d668 bpftool: Fix indent in option lists in the documentation
90b49cbf1a15a1f686f817480bf6abb1b2e9f388 xdp: check prog type before updating BPF link
18b863616d9599addce80d5f0735fc7cfda915fd bpf: Fix mount source show for bpffs
2d26abd4d9e0ddebcab59364e8449d3226ea12ba bpf: Mark PTR_TO_FUNC register initially with zero offset
1613b40c1f66f638c4d0316d8c4a60d0333af7f8 perf evsel: Override attr->sample_period for non-libpfm4 events
41e6267b3934f9200c2a479b8906efd1ce673e5d ipv4: update fib_info_cnt under spinlock protection
6acfb9db675abeebff6a5eff2122680e20cecdba ipv4: avoid quadratic behavior in netns dismantle
3fe9d8b3602e4f2ca6fce8b9522ac8228cb5a3f1 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
5c57feaf607b474882edb043a9110d9dd8b67449 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
472842a77c0184967ec0ff420a3af8f0dee750bd net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
93900dc36035c5350f2766e7373ace9ae4eea784 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
f11436ceca1184297106fa4ee71c358198c489b6 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
c5f14c4a9f8ce97dc97db9ff8d1cd2ba801e50ba riscv: dts: microchip: mpfs: Drop empty chosen node
517f3869fa740f0b8038c4b06a24e24d1bc73a18 drm/vmwgfx: Remove explicit transparent hugepages support
55006fa765425fc6e6b88adcab506f92f3955462 drm/vmwgfx: Remove unused compile options
5ebcf0968a48dbc9373e4deee549a4a2d0fdf58f f2fs: fix remove page failed in invalidate compress pages
b060c12fbe437117420c0e86f25cedd3f0f84af7 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
9f9e1fbd81a0fa8417d34fa34935c85c1db270ed f2fs: compress: fix potential deadlock of compress file
70836331e2d5b02fa357ca76573eec9359cfd0cf f2fs: fix to reserve space for IO align feature
187159e1d1e808388d9ae8d8425509975b453759 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
58b49187180f4f8bb0d44e1cf4d93df1868d34e5 crypto: octeontx2 - uninitialized variable in kvf_limits_store()
a83c31193564a0378f198c18f53858128a68906a af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
c183672f8d25b56f1474669d8f9fbc13bab46941 clk: Emit a stern warning with writable debugfs enabled
daca3765e44b5f07123d01f430f4903019824622 clk: si5341: Fix clock HW provider cleanup
1513f75cb1f0a0524398d8a6a02f7ab6d2dc54c0 pinctrl/rockchip: fix gpio device creation
083061774a514fd7da927a7bf07c13e731496e7c ARM: dts: gpio-ranges property is now required
bef42ea85849306d3f0c8782f2238bdcd834877d gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
0583e8a0ffd696b9c307edd29831cf166a179684 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
636cad56e555df2b0e8d202b735a11567591c13f net/smc: Fix hung_task when removing SMC-R devices
a0617388d5b294515345a5dceb4acbe960500443 net: axienet: increase reset timeout
2ed50b071a00d50ea8cced0ae3ee4f772129c5f5 net: axienet: Wait for PhyRstCmplt after core reset

--===============8650780279772109406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c459810879b-6c0752c01be1.txt

6ad609d217ddc152e8b8962de699aa5919713a0f HID: uhid: Fix worker destroying device without any protection
679a64aa851511694144617fa6c20d500a162f37 HID: wacom: Reset expected and received contact counts at the same time
49e5fd01c75b5a5fedb0ffbc07138817b02f90a7 HID: wacom: Ignore the confidence flag when a touch is removed
59957399cb968f1ca893bc928bea4fbfe1cfcc02 HID: wacom: Avoid using stale array indicies to read contact count
fde5e1603dc89962b8a5c7a26f0d69cc14c33846 f2fs: fix to do sanity check in is_alive()
b6053cdcd4d38f6c4a05b896695e830b62c9540c nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
366bb3d4e5c05145cdc290cc941cfa0c89e1fa07 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
185f9b29469ab3089477b186b998e4a8e43269c2 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
0eece2ea222e6f89c7ab809de1fa1fa68956ee2e x86/gpu: Reserve stolen memory for first integrated Intel GPU
0b9dce7d7656285dd86d9bd3a34b794da35bfef4 tools/nolibc: x86-64: Fix startup code bug
69f46fbb9d661e78ce924cb0d9131ab466a85531 tools/nolibc: i386: fix initial stack alignment
c0a74b46e01f1443819a35602a77f37063ffd317 tools/nolibc: fix incorrect truncation of exit code
426bcb1eb9e8c550bdbda06a4b4f657203870c43 rtc: cmos: take rtc_lock while reading from CMOS
2b83483d6de1883beb173978b7fe9b751497e613 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
f78a59437177e892a78d05d1eb2bff816855a552 media: flexcop-usb: fix control-message timeouts
ce70eab97a2cbdad9a057bfe330483fda9ffaf6d media: mceusb: fix control-message timeouts
28c8e3726920f92a7df98601e969d031f8a201c8 media: em28xx: fix control-message timeouts
4cbe62bec765228b392ae748b0fda4f977afd26f media: cpia2: fix control-message timeouts
c51c11042d779b4d33956a219064e444362672af media: s2255: fix control-message timeouts
a2c3421cd5955b20b4b7716d5932dd6f1b9cf350 media: dib0700: fix undefined behavior in tuner shutdown
89aa65357d216a59b3080fd55fac87d16201714d media: redrat3: fix control-message timeouts
45e6a73786cfe09309e025793ad2acf1afa0402c media: pvrusb2: fix control-message timeouts
8e253416fa0a80b072ce42a40df77fa559e4a78a media: stk1160: fix control-message timeouts
7031d65de5bbc5e3072cf4f85f406e2f0d0cb540 can: softing_cs: softingcs_probe(): fix memleak on registration failure
c0a6a94e51629d2d79db8470beaf44eeee4aa55b lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
a6100013aa48f738d695398d9dee85c1d486604b iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
13ca81a69c0a2d172e3b95b58dccc4f238eb5093 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
7c7b5120613972b8ec51b759a9dcfecc2dde1dd3 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
7ec084e1407ed046713883b8912fcc597df09f9a mm_zone: add function to check if managed dma zone exists
2f5f0ef6312add4923fa2cb601dfc68cf63144f1 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
34676b73bfb997c11d3972720116f6483ffc2ae0 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
6fddc24814e327ea2084e6e7f5f6b7e4d0f0ca7e drm/rockchip: dsi: Hold pm-runtime across bind/unbind
25a49b4d40ae4247fe64e7536d900c6b48933c59 drm/rockchip: dsi: Reconfigure hardware on resume()
15e0d33f829f37d010e757c494089de26f3fe9f3 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
6ad50307b437d04ad3397b9c87ed873d9d57c01c drm/panel: innolux-p079zca: Delete panel on attach() failure
155e4914278900a721506f2310598a2135dc87e5 drm/rockchip: dsi: Fix unbalanced clock on probe error
3d9082cce75d3b780085a9f1bc7d4cbf3f048bec Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
4263c7e77b2fdc5bb7562cc2efbc5da80cdd6d9b clk: bcm-2835: Pick the closest clock rate
b7110c02cb3ef3f34053ff38dbd5728aaef43d2b clk: bcm-2835: Remove rounding up the dividers
6af1dc4c90ca4e9fd6906d75f570ff6e2d68fe58 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
a28072eca83663963de756e2dfaa7106bc827e48 wcn36xx: Release DMA channel descriptor allocations
8f9571b7974651198da4eca1019cf9caa9da8ec6 media: videobuf2: Fix the size printk format
defbb0123ea3a747e8aa01cd5302c85492b41ede media: aspeed: fix mode-detect always time out at 2nd run
a97d2e79ef3c489379d04eeaeac3db0c83e4192f media: em28xx: fix memory leak in em28xx_init_dev
eb958c12a13ac812d73fe31c6f951ed86b512318 media: aspeed: Update signal status immediately to ensure sane hw state
dfb490cdd76e344d94d68e3d49be93d2c83610f4 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
d9a534ffd818ac3835bb51a632e07e2f227a138b arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
0dba93d493f44973c0a8dfb0ff0043fde3685fc5 Bluetooth: stop proccessing malicious adv data
f39fd5ca434e08f6361f91abb70a249501387ca1 tee: fix put order in teedev_close_context()
0fe86e801b80224d21999faeb81e72faa4391465 media: dmxdev: fix UAF when dvb_register_device() fails
b2db95c1d22ac7e1000aa609cfd34fa647919b69 crypto: qce - fix uaf on qce_ahash_register_one
7d44b4a9621dc7540d946e4f989a2e0cfe3aeb53 arm64: dts: ti: k3-j721e: correct cache-sets info
55f0659bee57acb664ebbfc9df2f6b529070559d tty: serial: atmel: Check return code of dmaengine_submit()
226097f833f2d377bfbed790b594030076e75df5 tty: serial: atmel: Call dma_async_issue_pending()
b34d43f0c21bf8f94119ca26e6d4e704b94fcdbe media: rcar-csi2: Correct the selection of hsfreqrange
c12302d3884bee8bd0810707e4003fb7a9199935 media: imx-pxp: Initialize the spinlock prior to using it
8a3dcb67088d6fa0cc637fb610ad1597227c3ca4 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
79de366f8636e3ddb9d4b9de5d2343db7b960a32 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
ea80b4bf0110a7573871592beb614a3d938d30bc media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
996e1c65fb5f51e1e1047595f4d4bcb8056c4916 netfilter: bridge: add support for pppoe filtering
8c70cff91296430acbec0fc21077a4749ce2fa4c arm64: dts: qcom: msm8916: fix MMC controller aliases
3e8265736eff52df2b93834b19976d93ef39872c ACPI: EC: Rework flushing of EC work while suspended to idle
9100df06b82d39f5f9a35c626f664d2aa9d5670f drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
dbeb6d31b8af9f21e28c69d21c4a794c9a2b1f54 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
5efcc10e5421d4f14c2e604b30bdf8d7615e5549 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
ef5616282a169ec0b929754cef3b72fdbfc7a938 tty: serial: uartlite: allow 64 bit address
cfdf591c8124d2eadfc8208cc96fddaee5bdaaf8 serial: amba-pl011: do not request memory region twice
b982571d5cfd2421f0b9ca86f46d4e5b7abfa121 floppy: Fix hang in watchdog when disk is ejected
9ce905e3201ea1a7d33c44a1bdd85fc8a3a31e82 staging: rtl8192e: return error code from rtllib_softmac_init()
36009960f48bfee284a448d75659b1a73f999fe8 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
92410a7d335cfed0bdd27d6fa294f6fbcb383527 Bluetooth: btmtksdio: fix resume failure
5ebbb07e4f5419ed0b173b88e40d27ac4d9b129a media: dib8000: Fix a memleak in dib8000_init()
2d2527f263f49f130bfdee9f59e3abbbd18bb501 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
91787c5901e24ceecc27b163965536f9a5415f4c media: si2157: Fix "warm" tuner state detection
bd1befc85b0e1cc3e6165aced38ac6522b156e26 sched/rt: Try to restart rt period timer when rt runtime exceeded
1806486a69bdea7d11a623b24a140ecbc29b0e5a rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
5dee6027f7ab48f58713bb30f7976b02cbb51ba0 mwifiex: Fix possible ABBA deadlock
aa26a79a92884331a2fef6a6912da102ff24bc0c xfrm: fix a small bug in xfrm_sa_len()
d2d52bae504f506e3945e29fc79edcf54d0f196e crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
c66717b8c20247e051b040a57b7c4b44dbeb14b8 crypto: stm32/cryp - fix double pm exit
8ceb1e592dcf464a0f4c61f32cb76ebd655ed1e5 crypto: stm32/cryp - fix lrw chaining mode
c93747da4b51caf8af2ec63ad6ec5337314b7b15 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
dcb30a70767e135e5b14135fdb87be7c4cae37fd media: dw2102: Fix use after free
771fb4b6b0344064c0122e1cd9c49aaedf7f75b8 media: msi001: fix possible null-ptr-deref in msi001_probe()
ef4ab4d2035c6d0c0cc0b83e7d9d7bf3be2101c9 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
aab495d6f314ffc22b79923ab3b548091d0b56a7 drm/msm/dpu: fix safe status debugfs file
5b53f533e45fb8ffc7b8506e7a4fb4ac1c6a0e3b drm/bridge: ti-sn65dsi86: Set max register for regmap
bc0d7ce454fb39e5f488183f80f369bf371e4530 media: hantro: Fix probe func error path
252686122476fde4baf62fdf2638f3e34da29f89 xfrm: interface with if_id 0 should return error
98942e61b9b3c4a18315e0bb2dfd42243b46bbbf xfrm: state and policy should fail if XFRMA_IF_ID 0
72f28ad889e3986001c2cc3f580b6d62d7b356fc ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
8b36a9a7ce73e39d2ad0307127fe072d8604bf9a usb: ftdi-elan: fix memory leak on device disconnect
10a8542418ea11cdbcdbab3c9caac433df4e05cd ARM: dts: armada-38x: Add generic compatible to UART nodes
c9809d47bcf36b4eef7c840e51bdda777d42f1e6 mmc: meson-mx-sdio: add IRQ check
91c8c4b5d5b41df26b021b8a121ba2f8ff5952b1 selinux: fix potential memleak in selinux_add_opt()
0625d2d811607153817c0340d525fd18b4312e2c bpftool: Enable line buffering for stdout
e549ac2e23051c547548e70c0463e5914751ee9c x86/mce/inject: Avoid out-of-bounds write when setting flags
c5ebc074988bde25ca7ed4d4e769826ce8fe6e10 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
d468bb14d24a88cff1cc74e7eba3f95e7c70364e pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
44565e009edfe3a7915376230a8964ee9b4d93cd pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
ee15b009e4f743dd3f89308adaf196430ada5334 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
be1231a4bdd453fb7d5450859d72acb96d2c639e bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
d34aae303d4e571b533015eebad3609a6f084fa1 ppp: ensure minimum packet size in ppp_write()
977ba2f56c18235ae00130ff3675b4d1a24210ae rocker: fix a sleeping in atomic bug
6cf635f322a5bfec5ae0ebbe813a59bf3dce2457 staging: greybus: audio: Check null pointer
f92a5f878e1c703398f095aa9018229a1de35164 fsl/fman: Check for null pointer after calling devm_ioremap
a030c28fdce0d17acecab0923ecda1d8d2b0c152 Bluetooth: hci_bcm: Check for error irq
cf560197816317bd932c47f3f52d4e37d71921bd HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
24b439c122ff594bada54f206bdf49ae0e08bd95 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
1cbf455615774514d13549fed999bc6299ec2741 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
fa92a0699f891c7ae59f71d585025de8204422ad HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
a379f354303fb72f07f9aa2a1d070e43e26e1463 debugfs: lockdown: Allow reading debugfs files that are not world readable
1171bdf0ecab73212f3a8d4cc4fa621da9f767cb net/mlx5e: Don't block routes with nexthop objects in SW
ba66ab79fb9178fc46680ea81074d3af396e9c43 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
a23230a705aaf292ca58cc1864097208301b20eb net/mlx5: Set command entry semaphore up once got index free
cc200a09f3a1bcafd7d840c1fca6eaa28ff7c030 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
f4d86dc23f44b4579b9f6823bc6a200a25590c28 tpm: add request_locality before write TPM_INT_ENABLE
d118710b39d8a9c0ce80507108cc168324b65343 can: softing: softing_startstop(): fix set but not used variable warning
5bfa6f8950e8d804a390f5cf9e9e7627c721cdcc can: xilinx_can: xcan_probe(): check for error irq
4cc2a9140534240000bb99c39dfa2eecd6d5499d pcmcia: fix setting of kthread task states
e0e87aefcbd3bfa9f08cc23111afe2e0ba19dba8 net: mcs7830: handle usb read errors properly
73a473f29a506c4d6054b90af7f4133e34e69619 ext4: avoid trim error on fs with small groups
bacef80e9a4d50029410688b7a633c5221077c08 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
6b0dafb7457b4d7001f14701373e263451b66db9 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
5c26872195b0e71971d03d288b49220a0ad41c7e ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
7c706ed8d423350548f29fd558e8f8c98c06c458 RDMA/hns: Validate the pkey index
e6071fc940f15341463cdd74c4c8eb94a225fa4a clk: imx8mn: Fix imx8mn_clko1_sels
6bd83225339f5d4e107fb40c23ab883b53bf4574 powerpc/prom_init: Fix improper check of prom_getprop()
de3deda0998728182f5945f68a9d09e6ea3b10af ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
bfc5d9dc6c78184bfb089efc740a97c2dcfa78fe ALSA: oss: fix compile error when OSS_DEBUG is enabled
4c8d8d41946b4f76d7c9b76c9778182ee8526bfb char/mwave: Adjust io port register size
49ae9c28ef779b271e06f1f5e306f511ed1d0f64 binder: fix handling of error during copy
6ecc8fd2a19e4da2b3d33fd645a952b8b64841e0 uio: uio_dmem_genirq: Catch the Exception
c72d7ee0f67a5e05580ef752a8224e8b27039817 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
0bd9bf00d9f42c7d87c40384597f0a84319c2bb9 scsi: ufs: Fix race conditions related to driver data
7f5518661decd2fbba4391cbadfc504e035b7166 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
b2d9ddc7235992ad8723ab4a6a55934f70520c12 powerpc/powermac: Add additional missing lockdep_register_key()
d6cf05c1ff6ec7b0167c155e53b66480bef03d39 RDMA/core: Let ib_find_gid() continue search even after empty entry
edcda894f00d5aaa703fc846a6d759c80f502194 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
6337b24d39eb95b91820cfc9920a858e0e178eab ASoC: rt5663: Handle device_property_read_u32_array error codes
e7508528d44adf84cdaa97dafa7ea50960e71f0a clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
297bf7587880b61ea607b20fdf2f7c83eb87572c dmaengine: pxa/mmp: stop referencing config->slave_id
a93076d9e3e5d9a48bb80150fa685b1ecc7bfcb1 iommu/iova: Fix race between FQ timeout and teardown
2721f27e3ab5763a3b2bfdaac90ded0bd3606971 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
f687537847a01c7bb88619983436209473b568db ASoC: mediatek: Check for error clk pointer
3ea802a01ece9205fed0d0dd30e8592ccb238064 ASoC: samsung: idma: Check of ioremap return value
f441c1be3e419093f6a2bb09bec1df35ed7e3683 misc: lattice-ecp3-config: Fix task hung when firmware load failed
da74438d4566c8b909375cc172604f43b2992f88 mips: lantiq: add support for clk_set_parent()
47115c4f41944f292a5df3d2748cb527140aa607 mips: bcm63xx: add support for clk_set_parent()
5d20146beef0048cd30e1cbb629069253289283f RDMA/cxgb4: Set queue pair state when being queried
447d9973743e3543c866d848042239ec80cd8e70 of: base: Fix phandle argument length mismatch error message
b832df0feed6ff36699e7a79357980407c6aaf7f Bluetooth: Fix debugfs entry leak in hci_register_dev()
551a23602728eb5b6fe4371f4c36180c61a6d4ef fs: dlm: filter user dlm messages for kernel locks
4401313739704178865ae689bab456c1d3943065 libbpf: Validate that .BTF and .BTF.ext sections contain data
9573f872ff4aa9004340cf11788d7d3521d69f38 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
2b3ac9183e13491494feb77c6fd3df7aab303621 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
347f555c41be0ab5fcc7aaa3722c8208fd4f378d drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
bece01f64929fb3b0579e1e858dab9dc9f9d5419 ARM: shmobile: rcar-gen2: Add missing of_node_put()
0453d51d8e862d71caea74dd64c6303a57b455bb batman-adv: allow netlink usage in unprivileged containers
2fcf2e77658288d2ad81ad659aedbc06bcbfcd9e usb: gadget: f_fs: Use stream_open() for endpoint files
5cfbefcd7c52bada8c2ff1e1738d1effa10c32a1 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
a5b14416d09caa602c16d65e4eea78a4ededb3cb HID: apple: Do not reset quirks when the Fn key is not found
88f4fa9328c4177c7dba0caf63a7b55f81e7b1f7 media: b2c2: Add missing check in flexcop_pci_isr:
4253b948983e2ad515338c171db3212a3fe101f9 EDAC/synopsys: Use the quirk for version instead of ddr version
1e3603bc0dd7cfbd09275597381f73c619d06538 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
7c0b155d17e03bbe67f2f0598783142840887fb7 mlxsw: pci: Add shutdown method in PCI driver
c68fa4b9279b6a80428f9abe97bc20ca52eafb3e drm/bridge: megachips: Ensure both bridges are probed before registration
7e88c745c7bc4eb7dc80abe50982cab006846f3a gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
0f1648acd1785b834cab4c079c431d8a4066b9a6 HSI: core: Fix return freed object in hsi_new_client
f96739bdbe831625c0abf222bef61a7c92676e08 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
4a550fc162dad2c7100be1d7da733b5094afc919 rsi: Fix use-after-free in rsi_rx_done_handler()
ba9e1687f8b503239f7eece372363bfde1248dcd rsi: Fix out-of-bounds read in rsi_read_pkt()
c9f3926005abfddb2e867e2b89647d09bcf89257 usb: uhci: add aspeed ast2600 uhci support
a66414800fc0e3d515325ab124eab7f28cc8e491 floppy: Add max size check for user space request
884e170113d0e643750b7ebccf01513dd54eef4b x86/mm: Flush global TLB when switching to trampoline page-table
01b25439b5aa060d38700078e566e39059c40a8a media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
0c288be711cf1932fbbad8a30700c7cfeb18b294 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
e2cc45b083e915b109efe92792c3e58ce4f81102 media: m920x: don't use stack on USB reads
4411004eb22b92a20607e3a1cadab5aae2915b83 iwlwifi: mvm: synchronize with FW after multicast commands
52af2a6576f56ecd5cbf519fe203886309d99c11 ath10k: Fix tx hanging
2d221602950960240ba596d03dd63b8fcb5f23a3 net-sysfs: update the queue counts in the unregistration path
85457733b35d8eeeb7efe1c93fd65710cb5fba51 net: phy: prefer 1000baseT over 1000baseKX
04e688034f778847045aefb528808cfe15ff01a8 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
bdbec8d9696dfc4921e97fa538e1dca7c4e13284 x86/mce: Mark mce_panic() noinstr
101da1373a6f387de66c593b648d407cf3c22ef8 x86/mce: Mark mce_end() noinstr
b7449efeb0d718260f7833a8f6b10cd5c41312fd x86/mce: Mark mce_read_aux() noinstr
f2d5fa8c79489d51bef5759a56d505dc08d1fb97 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
bf6bfb1dabe02ccd4ae00dcce1d7db30ab6c1c1a bpf: Do not WARN in bpf_warn_invalid_xdp_action()
c473222c7eb721a6cf0354e275bf2c342d8e8b4e HID: quirks: Allow inverting the absolute X/Y values
67ee854df91c2b1143795d76ef9326c688268829 media: igorplugusb: receiver overflow should be reported
e4b0e92eb0bd7d22706dd0f427157460e83655f0 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
21ae4d3213fec80ca2866fad7a0711b878a39f59 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
6d2bef6ec5bda93ef7955e07c085abb906f4a2ea audit: ensure userspace is penalized the same as the kernel when under pressure
a92044d318265a3acaf75ae999d4a4262ca82c94 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
f5120d50769a740874b2b4dd9cffd45649652b26 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
638432f059bb13765fc02c9c7acef765cad903a4 cpufreq: Fix initialization of min and max frequency QoS requests
2df937dd25eaadca51edcc7db76456a2c6a63a38 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
eb637508c388efd7a45662810ef538aa27de198b ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
dcfa167380b4ab7c5f11cd1164ddb189c6edd736 iwlwifi: fix leaks/bad data after failed firmware load
6d8b6f982e6a83da456c2ec6ffb6f590d092201c iwlwifi: remove module loading failure message
44865fabe0bd4dee862174e45abe6df3c816e49b iwlwifi: mvm: Fix calculation of frame length
48bd7e80bd95717b0b4697da98fbdd5bb1a5191f um: registers: Rename function names to avoid conflicts and build problems
f7bbac2894b0960f71c8868202d3a7e10558eb01 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
201088c0478f3dc7f7aa3e84132ec71091e70083 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
325b1e844e78768eb391de5cb77c0a739c268b42 ACPICA: Utilities: Avoid deleting the same object twice in a row
8d9f148ce0362bf3c3102c44c49f47e94f5e6770 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
d426ad9d78261aeaaa4af9a8bb120b0609f7ae45 ACPICA: Fix wrong interpretation of PCC address
f5e39adfb7e0c289441ee63ae5eacbda83861b5d ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
6a9af0d48a10c5c2ea01888e620ab0f6453011df drm/amdgpu: fixup bad vram size on gmc v8
1e997cc6fd070883455d5f0667db1d84e4d1e2cd ACPI: battery: Add the ThinkPad "Not Charging" quirk
bbdbcad61cb5fcb247dd2c046418efa0ab75682f btrfs: remove BUG_ON() in find_parent_nodes()
ebdf5b395435e24c189a6d4b57bf0401ed7fb8ed btrfs: remove BUG_ON(!eie) in find_parent_nodes
5cb1cc360749c19e7d51e6d0d32b42e64b16b794 net: mdio: Demote probed message to debug print
bd77a2ab118ca5a521e308cfba1742d48db16f32 mac80211: allow non-standard VHT MCS-10/11
ea959dc6caf167c95bef9e9590c7bef51346ad9f dm btree: add a defensive bounds check to insert_at()
505092babf8d7bcc56abe6c6ab09f797efd7d7eb dm space map common: add bounds check to sm_ll_lookup_bitmap()
1abc88765547c9e000b015538bee0cdb190ca337 net: phy: marvell: configure RGMII delays for 88E1118
c8c7566e3b3088c0e6b5e83753845668e02111ab net: gemini: allow any RGMII interface mode
f0a3881b322955e396ba3a2f8c130184113aef39 regulator: qcom_smd: Align probe function with rpmh-regulator
da9be7c482885e3c9d19936caaf6b78c9cd6cab3 serial: pl010: Drop CR register reset on set_termios
0813a19f667f95c6c2065ecd4419754f12656088 serial: core: Keep mctrl register state and cached copy in sync
46d5c908938265e1a14267d192f373131ab9fdd6 random: do not throw away excess input to crng_fast_load
15454ab7caded0724da2f3de60e749352dfdeba0 parisc: Avoid calling faulthandler_disabled() twice
beaba716f5c88c0295472afda2d5a40918783d63 powerpc/6xx: add missing of_node_put
a6ea532fd02fd46dbd3a3f04cae269056a36be56 powerpc/powernv: add missing of_node_put
a64d3726ae0b69be3788abf83ee1ec734ccbf47f powerpc/cell: add missing of_node_put
7adef9cfd6307fd9595d633d6e82a5871b7e3b20 powerpc/btext: add missing of_node_put
c42b030e7602cd0fec13330d4544217cef018fd6 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
577b20e6e9c6c1cc6ff442c4ced3a491f7b835c0 i2c: i801: Don't silently correct invalid transfer size
87046bc7d391b8a11dbcdb0341efe1c608f07a1a powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
2f9fbdd7184a410ae9d92ff2325d9a0cdbae213c i2c: mpc: Correct I2C reset procedure
1d289192d776f80da14836812bd8ec8ea988df60 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
6eba5752c879471ec423f4c3d39bd4bd13de7e8d powerpc/powermac: Add missing lockdep_register_key()
d8ddd49ed486d1e8faff89db8a5e0f435b2927e9 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
ccdd40639d09212905a4af54174594c862190cda w1: Misuse of get_user()/put_user() reported by sparse
abaefcc8ac16c5ddfeb590a60e52fab6e0b56819 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
bfaa89245b84e0477d697f78a8cf7aac382edc00 ALSA: seq: Set upper limit of processed events
486bced595c382ad6355cfbe48f0367969a3ad21 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
d680627832050bc0d7e2a5d68cab74bdba6567ac MIPS: OCTEON: add put_device() after of_find_device_by_node()
5c5b24646e826e53e2536feba3f2717de4c2267b i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
d38a97fd1b2293e319bc046a16740a0532693b12 MIPS: Octeon: Fix build errors using clang
0bfca725f282cebee47059afe597bab26d00d0a0 scsi: sr: Don't use GFP_DMA
1da71cd10d2ea7e5f83a14ae36ef7fe9ef5e2903 ASoC: mediatek: mt8173: fix device_node leak
e94f734044604eccc471b8bd9c667faaaa0a631f power: bq25890: Enable continuous conversion for ADC at charging
c5317e4b79b00cb9e808efcee3e4076b98db7682 rpmsg: core: Clean up resources on announce_create failure.
ba3349aa2588a01d3df2bfa14c0a5cfe0b6101be crypto: omap-aes - Fix broken pm_runtime_and_get() usage
1c16af4e40232a10a158150fa847ee8c49d45145 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
4e24ccc0e6aa334d1df44981726078a93c9dd3ee crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
3968d08c922e92cae835d1bffdd5ccfd4410c18e ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
92c9dfb4e84323691b0e333830f3bac4c74ef8b9 fuse: Pass correct lend value to filemap_write_and_wait_range()
c94bae7111bf057ce8c16e66054ecac8fb0f9036 serial: Fix incorrect rs485 polarity on uart open
9f90a991e0cbe910f0e582c9dc1379d7e471847b cputime, cpuacct: Include guest time in user time in cpuacct.stat
45ac01d1c590b2886e87244d9327642198929ce9 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
238a92968901e5b50ac418a97a3be0fcd187d5ad iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
d40b2fdcd493ce6e3f5363eb68ddbffac80a602b s390/mm: fix 2KB pgtable release race
2f994f7288abf88fbcd58458883744459ef54f52 drm/etnaviv: limit submit sizes
cb9535412f47088b1c614f8a51d451d2bebfa680 drm/nouveau/kms/nv04: use vzalloc for nv04_display
62c5816fb26746a07a9a0361bd18fa04af3d0d6d drm/bridge: analogix_dp: Make PSR-exit block less
a00293f35a98b83b3ad6b91495ea281639a28991 parisc: Fix lpa and lpa_user defines
e52afb78e4048239bc56e6b3584ca08498c5f2d3 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
ac17f632f917c716b721b5c6ea5f5b3f4a8a65b3 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
c4fca890061bacd97de9aacb33c7f1b3c5aaf6a0 PCI: pci-bridge-emul: Correctly set PCIe capabilities
58c90c18121c4761856092bfba6cf369fda4ea11 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
2829693a062ffdc941636ada0a97d1d519adf60b xfrm: fix policy lookup for ipv6 gre packets
be87b3e415cd04811e4fe92c985c0ed489e79f0e btrfs: fix deadlock between quota enable and other quota operations
2e3b6307880194f225073b30ed49403bf147e6c3 btrfs: check the root node for uptodate before returning it
939e2c101de6e91d886c0a0fa37ba8d3ed00ded8 btrfs: respect the max size in the header when activating swap file
6f399e2fa74aaf06a9313d655728f229de990fc7 ext4: make sure to reset inode lockdep class when quota enabling fails
67027b45576d6d2a05e73300dcab187998ea698b ext4: make sure quota gets properly shutdown on error
384fc44ce4862482642b97dbcc7d00b77bf5c4b6 ext4: set csum seed in tmp inode while migrating to extents
5838a31ec6c77fc40ba96e86832a63f3d95ecd33 ext4: Fix BUG_ON in ext4_bread when write quota data
5900c37592e4089adb4f761d4294fa2f922f0190 ext4: don't use the orphan list when migrating an inode
9d1f5ffcd2a72bd746df41b0f05d4d0e720d4595 drm/radeon: fix error handling in radeon_driver_open_kms
a810560247ab6ea2da7467653f0322348d346fbd of: base: Improve argument length mismatch error
47772a864ddd723e3a1ddb52f7bee79ff224f3a6 firmware: Update Kconfig help text for Google firmware
576c15a62dfbb87b6ab2351bd7b613793eb90f6f media: rcar-csi2: Optimize the selection PHTW register
7fca0bbbb7a8dc69d2d68e154f63b7c2208ba143 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
54399ebe83351ff4b55feecfd8b40a00826bdf12 Documentation: dmaengine: Correctly describe dmatest with channel unset
b9e0a7f3153ba87a640749b0a66b2529d80b5d28 Documentation: ACPI: Fix data node reference documentation
05eff342ec0a8e41c34b56774e22ebce88a26e14 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
40d9dd8735c6b95a3fbf81625ef23e76068d3b6f Documentation: fix firewire.rst ABI file path error
4ee40fa7d9e3702bf96f7c437d32ec40dabf9773 scsi: core: Show SCMD_LAST in text form
898475417521c4dde5a3f6f5424ed03086a7df5e RDMA/hns: Modify the mapping attribute of doorbell to device
eacddc41fafddf09c7a5c1bcd21d27121d414f17 RDMA/rxe: Fix a typo in opcode name
3190a53205a22cc2e6b7682aed06bfd0e10c4ab1 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
4592b26ee827c7ad70ba252270273a7692226176 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
5ee4cad98d007198f008cc21644d31072aeb28ce powerpc/cell: Fix clang -Wimplicit-fallthrough warning
e1d3132fd1c2dff4f9389f49e7a57f55423054f5 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
fe33bdca3c0a4c84b6d3b5fa4425b69c8453a53e bpftool: Remove inclusion of utilities.mak from Makefiles
36b660e0f5ecb6753434f355c32a257097b4bbf7 ipv4: avoid quadratic behavior in netns dismantle
1879d8cf8765c780b5886d032d0191a483d74c83 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
17a552354ecd70c5409b5227af3392b5e9e05dd3 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
5dcd53f98416bf4a2fb418d2bd21c2b2d23bdfcf f2fs: fix to reserve space for IO align feature
e366ab3c6f10b94e269201058d560e964d7a3b0a af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
6c0752c01be16739fd4bb429a5d9772b1bbe8706 clk: si5341: Fix clock HW provider cleanup

--===============8650780279772109406==--
