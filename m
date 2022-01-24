Content-Type: multipart/mixed; boundary="===============7997704104513936771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 10:08:36 -0000
Message-Id: <164301891626.25391.15798798987664815590@gitolite.kernel.org>

--===============7997704104513936771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3257ca3edadae640e391a8aa6df42c68e172e43e
    new: 78172dfd065498a71ed2ce2b8b3c043fd661865b
    log: revlist-3257ca3edada-78172dfd0654.txt
  - ref: refs/heads/queue/4.19
    old: e38e6a392c7c7dc5ab58e79da9fe42afb03344ec
    new: 0629dff4d2de87c1c5b6d80a4ea45965f45bcc25
    log: revlist-e38e6a392c7c-0629dff4d2de.txt
  - ref: refs/heads/queue/4.4
    old: 07ac4e0b7294041d077682d5426142aaf1bf92d9
    new: 9536583f0cdad048a49c1b1147bf82c92ae8d595
    log: revlist-07ac4e0b7294-9536583f0cda.txt
  - ref: refs/heads/queue/4.9
    old: 72ab2ec38459f0849adca335b7e1f10059aa16fe
    new: b0967bf22b33fed07c1d67eac59399b644d7b42c
    log: revlist-72ab2ec38459-b0967bf22b33.txt
  - ref: refs/heads/queue/5.10
    old: 77f59101cccebff8a6b5a2f0a27844a97ba7f17b
    new: 28858aa895437845df560050c6878a78c3c08e84
    log: revlist-77f59101ccce-28858aa89543.txt
  - ref: refs/heads/queue/5.15
    old: 14e238d7e6152cc4e23e712f2410f8bac29842d3
    new: a19803266b6bc25005c13d667833b21c38685282
    log: revlist-14e238d7e615-a19803266b6b.txt
  - ref: refs/heads/queue/5.16
    old: a10b3c8a50612e4cb0b4b964041995a3aac76b06
    new: 028b51c56870d72c4fcb93ae5f34c697b24cc303
    log: revlist-a10b3c8a5061-028b51c56870.txt
  - ref: refs/heads/queue/5.4
    old: a1723284487ed8eddcdd48dc37c3ccd9f8046536
    new: 7e416739dfeb1df7ebfa4bf8c33e35fdbc01cc40
    log: revlist-a1723284487e-7e416739dfeb.txt

--===============7997704104513936771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3257ca3edada-78172dfd0654.txt

d73d308659f84557eaf397c64e5f38ac302e9f98 Bluetooth: bfusb: fix division by zero in send path
1177c49a7fdffa25822efc9b708d2fc6a6179fec USB: core: Fix bug in resuming hub's handling of wakeup requests
7183a99f5443f11bda32c2c05fb9cef8eb04cc80 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
1d58dfbb83871b9ae487d8cbd9fdac2c6a0bf0a5 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
61c9b8112e9e30e39265af8201dcc553d9352779 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
f08ace3207040afc6e80bb1cda20476c2d2ae8fe can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
1d512307fe532bb881e8068a8920932031d7de50 random: fix data race on crng_node_pool
056f23194d312f16d144feece8ff21121b3ae941 random: fix data race on crng init time
96710a33492329b4eb4140fd028e40e9fec30d6d staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
50e075592b241394778707b92289dc946412528e drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
f64d9d0130882fd269e952840066e1f09f17d074 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
fc90dd9899fec38808b9c5cfe81c3dbf70f7e472 media: uvcvideo: fix division by zero at stream start
7080df1e370984bc78607e8ab43c777b6e5b5305 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
bd7cfb9b331061a9c3f865131fd089aa17b63bfc Bluetooth: schedule SCO timeouts with delayed_work
e1cc0b11c5d3046fdc74fddd8ace5e5571b4b29e Bluetooth: fix init and cleanup of sco_conn.timeout_work
ab8794d0be1a48682a22e3dcdb163001f23b4699 HID: uhid: Fix worker destroying device without any protection
a1ad9f5825bb772cd827cef545aad80021293c97 HID: wacom: Ignore the confidence flag when a touch is removed
3602cb162285c683ad38cb2646c9eb579534ad19 HID: wacom: Avoid using stale array indicies to read contact count
8fc60357324c741e8e04598ea7384b3943f033e9 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
d9e4df928d719f79828c3be56ceed78de39d4c00 rtc: cmos: take rtc_lock while reading from CMOS
cc3329fa463d544d678ad3a5ae80d8a4318af165 media: flexcop-usb: fix control-message timeouts
72dfc275bf44d209aaf25dd06b5b529b3e852194 media: mceusb: fix control-message timeouts
43170b2906dfe0cd3f28bb0f5e1691f5dbbd9693 media: em28xx: fix control-message timeouts
d168e04f8d69e63c7118b4a2348b58e9bd17de9e media: cpia2: fix control-message timeouts
c162c3632c5a25c448d804b364ff6ff3bd958568 media: s2255: fix control-message timeouts
091d52427901f92a2c0b6d822473c853dc0fbaf0 media: dib0700: fix undefined behavior in tuner shutdown
1d5ffed9da7eaaf35c5cec5c8ba1b0681c7e67b0 media: redrat3: fix control-message timeouts
db0e6aa02a0b23e12fbf7cefee433f168e3c3dee media: pvrusb2: fix control-message timeouts
88441ec6d820de7329a85d1681e60db2a87eef23 media: stk1160: fix control-message timeouts
a8a45fe6e623e581f61523513138174654d28763 can: softing_cs: softingcs_probe(): fix memleak on registration failure
968f49487247d6c825c30aaf3c5b8fffc7b01085 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
93ecfa86e426fdcc267b5ffd707123a80fb20d18 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
c6f98adae1609ae798c5fb23ad390a3cc76cc8b5 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
bae83e9aab992b7f68fa19c7ab11502e0c535aff clk: bcm-2835: Pick the closest clock rate
252efd5679d6f2124e027ab29863785bf20394e9 clk: bcm-2835: Remove rounding up the dividers
99f34aeba83f83f324298fb09ca9dbcd587cc552 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
9af5563a6bd4bde6138e30136d0c280cf86716b4 media: em28xx: fix memory leak in em28xx_init_dev
2e8a30819eea88c5991966d6d04a000421b1548d Bluetooth: stop proccessing malicious adv data
d21683d569df580bd5ac7f85b0d3d9d87ce51a64 media: dmxdev: fix UAF when dvb_register_device() fails
0c4f27e0d8550fab70d020d96c984fdaf25c557c crypto: qce - fix uaf on qce_ahash_register_one
27685fb290bae2003eb560a0ea6bc1ed034e75b3 tty: serial: atmel: Check return code of dmaengine_submit()
cd808bdf00a74bf735379c63a6871feebcb261b0 tty: serial: atmel: Call dma_async_issue_pending()
3d51ae043f70006f2abfc506d1033d976162e80a media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
404b8378b6caca4a2131b6c79f110343772feea3 netfilter: bridge: add support for pppoe filtering
2d4c8a71a81f07f2b4219e4a73a3d004a2f3f5d0 arm64: dts: qcom: msm8916: fix MMC controller aliases
966bc475165b74ee38a93d081c03a6ec5eb69471 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
ee120271b542358778cf32f13d7561cb613598ae drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
0a30537a37514e727543aa4277c3d0e98d9b9710 serial: amba-pl011: do not request memory region twice
882e572ccbb7a28ca512992ce5da04f247f5d21b floppy: Fix hang in watchdog when disk is ejected
d44f771d2ceaf13ebdc0a204afb6d54f09e6be09 media: dib8000: Fix a memleak in dib8000_init()
1b67d4af021c9cb0b3efa4a2ce97847eae3a2e00 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
dcf8341fea873bde8734579c779952d70b431054 media: si2157: Fix "warm" tuner state detection
cf9f8a382bd0f66b3f9145e3d87ed2dde5a8ef2c sched/rt: Try to restart rt period timer when rt runtime exceeded
3f02a406967693b711f47daf2fd5646ef7deeeea media: dw2102: Fix use after free
8b594e8e366e22596521352dbf0152de8e673da3 media: msi001: fix possible null-ptr-deref in msi001_probe()
ddecd7e8ac0cb3360226906c6ceddf8c96ea5910 usb: ftdi-elan: fix memory leak on device disconnect
42daeeaddb417f21c4472bb2e7dc5e5ece7aca19 x86/mce/inject: Avoid out-of-bounds write when setting flags
ce0d90f0781c0ffa40dd2cdbd93b90148b0f05ac pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
126c80b448aaf2398830f7db789c7170cf95a512 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
f27594376018da3a9f080a52945fa9ded74ee6b8 ppp: ensure minimum packet size in ppp_write()
30df8ecd828b5de70967534e85fbab555000c58c fsl/fman: Check for null pointer after calling devm_ioremap
ce9b9e8bdaf0ddcca94a80e9cab636b86721cb61 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
e9cd1def7ebdc2b82df7f514a02356cf09a8f1d5 tpm: add request_locality before write TPM_INT_ENABLE
c7378743727df582b31f0482bc6506ab90b5418f can: softing: softing_startstop(): fix set but not used variable warning
25692d03f7c3637c9e67421fb718b8777b882601 can: xilinx_can: xcan_probe(): check for error irq
39dccc9c3edaccc6deca65609d9e96d8ed61f4a1 pcmcia: fix setting of kthread task states
92c77675d641b8a1d6936537d338a01a613fd828 net: mcs7830: handle usb read errors properly
4efb5670ac0ea93668b0ae2eadd790673a33bba0 ext4: avoid trim error on fs with small groups
74c7f495d6f1eae046e10fa6b9c9b38168e25f5a ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
c9cb4c62372ad15becbd0dba4449a4670b8c2199 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
e774b3e7ec6900019d2845b160d01fe6d71ced64 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
78c2c5b3c1ba1d9533995299955158f78befb1a3 RDMA/hns: Validate the pkey index
571939fc4dd2e1954117441fbf94f0a7b55761ea powerpc/prom_init: Fix improper check of prom_getprop()
bbaf47de35d7f4f21481ee0cc8509e48a0fecfef ALSA: oss: fix compile error when OSS_DEBUG is enabled
b0f664d49047af4b549e5aee8826fa8be24c2fb0 char/mwave: Adjust io port register size
1eaf1081fc5006b673cbe6ba7335e429b4963b6f uio: uio_dmem_genirq: Catch the Exception
e77007ad02639417d69171c908ae00c854c4eb95 scsi: ufs: Fix race conditions related to driver data
24bdedd075453a7f41563af6fb3d74d3c295e6fb RDMA/core: Let ib_find_gid() continue search even after empty entry
5aed3323ec3573bafedb1ec5ffa16839d70193d8 dmaengine: pxa/mmp: stop referencing config->slave_id
cb0fdb1a404b6f97f6e509a2574557eb4f02d31e iommu/iova: Fix race between FQ timeout and teardown
5437a66dec176f24830ea115a0bb9ca5165c2639 ASoC: samsung: idma: Check of ioremap return value
1d996be1588d85c71f240c8227354dc12dad3e25 misc: lattice-ecp3-config: Fix task hung when firmware load failed
b2a49d48f4db4a09bd0a13a877b14e3a69928d25 mips: lantiq: add support for clk_set_parent()
71d04b0fa2d582adc2b930e36eaa9849294d8e43 mips: bcm63xx: add support for clk_set_parent()
faa3367f60c32e1d2d138b093e582a7466f5f4d5 RDMA/cxgb4: Set queue pair state when being queried
7a188115f0c04133717932b3cd286c1da50b2957 Bluetooth: Fix debugfs entry leak in hci_register_dev()
73ba9178b9d9cc48cb1ab1e5024ac02dd9bb9862 fs: dlm: filter user dlm messages for kernel locks
29a8cc8e571815a2c043705111ddf29094cede6e ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
e704dcaa81b911ae8685a7e990b958412fb9fd8f drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
2ce811f2e39c2b3769f270307a10d1341ae78718 usb: gadget: f_fs: Use stream_open() for endpoint files
128605495b790380e1f32519be3faabdb24dfaf7 HID: apple: Do not reset quirks when the Fn key is not found
814ef5cef10019bb86e426220a21c1d274e4e5a5 media: b2c2: Add missing check in flexcop_pci_isr:
712a0409042086bc541bd184805929305124c203 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
68127ffeddaf9c65d6b7a6630d6292c755585add mlxsw: pci: Add shutdown method in PCI driver
2f34ef7030a826b37e06bb860f57ba1e20215edc drm/bridge: megachips: Ensure both bridges are probed before registration
e27614dfc1c5d430ec8f2fabc7444eb35c22edff gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
8276744d47577458e0b471782c7ffb5f2f1336e0 HSI: core: Fix return freed object in hsi_new_client
d6a070d6ea5e2cf35e551fe3275097f76b0f2e27 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
41d7ace3df30b778a0f5bbf2ab36859948069ea3 usb: uhci: add aspeed ast2600 uhci support
3d11f1ece75f12ef56cc0ad8fff7cfb93d3469b0 floppy: Add max size check for user space request
962ad5fd7845d6c0828f286b2c48b9f2fc75f09e media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
fd31c626710e31b76d97fa6a1987c8aebd36038b media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
b572919f7852cd37aa97df6f55611d48e88acd8c media: m920x: don't use stack on USB reads
ca07d65f19d6d4bce54551483c8161d7439c05b3 iwlwifi: mvm: synchronize with FW after multicast commands
9362be5ecfc5dd09f07f649c5b247eb375ea0852 ath10k: Fix tx hanging
7d745335deef40cb126628b7de9db7783aa0e540 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
04fb915cc0b4d201ec7a46591dc665e96f9948c3 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
54b4d4921b0548a492c4d6bfe9f4aff55da18b12 media: igorplugusb: receiver overflow should be reported
871a884d11d625c26c7ed152c4ba9575609bdb06 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
304ec432109181b166487a196c398d33f4703321 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
95b57bd816aa81ff886d5532540590aa676821f1 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
c9bd111dc8ffc6e0de31a797e9232618db0a0015 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
1ae4265f401a3f6e526494ed44826a0a1cfb2681 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
09c50f7ed26c0f045741d4e1f4874b9bbe91ea0e iwlwifi: fix leaks/bad data after failed firmware load
a61fcb46696929e2b74d0eaa0d537b02be5d94e8 iwlwifi: remove module loading failure message
36508ec233e9f2250cbb20a1f0026204ecf2a80e um: registers: Rename function names to avoid conflicts and build problems
021ed7a030c89945412a1329a5c7d37f0e4ef43e jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
8adf0750c9062775bf564530079a0067d5819c99 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
6797ea071f4a95bdf63cc8f8dc5b06846e274689 ACPICA: Utilities: Avoid deleting the same object twice in a row
bf89250f93a752788be245a3ff20169257555455 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
ae81f1d975b28c5d9799d1f6dcd49051da85dbbb ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
1ae7e0deda53ef3b75745d2ed21d035bcb3009c5 btrfs: remove BUG_ON() in find_parent_nodes()
c56273f3505319b1eccd8792bff9a6cc0910326a btrfs: remove BUG_ON(!eie) in find_parent_nodes
bdb0258ceb340ebdb81cb4380edbd9c86afd3739 net: mdio: Demote probed message to debug print
4d92d3ce3acf77c076ad52cc0164f5c90d9431d0 mac80211: allow non-standard VHT MCS-10/11
d517a16fd93c830bdeec400c938e7887ed137f2a dm btree: add a defensive bounds check to insert_at()
501ccc0ba28517030faa2406a8e7b66b79e39aaa dm space map common: add bounds check to sm_ll_lookup_bitmap()
8f8220b1483f31d7268abe68cec154d388e04662 net: phy: marvell: configure RGMII delays for 88E1118
e5f72fe297fa47246e78eb72188c38527f8d29c6 serial: pl010: Drop CR register reset on set_termios
4bf735145f3c0022248439f9badb4e1d2113f517 serial: core: Keep mctrl register state and cached copy in sync
cee7661d01338ded0e6ceda95177ab0944f1f9e2 parisc: Avoid calling faulthandler_disabled() twice
6d1c202766f60a3176b670056e2bb9f027bfdd1a powerpc/6xx: add missing of_node_put
a02406829be7be5f2f1701b774077b7a2b2bacbf powerpc/powernv: add missing of_node_put
b8bbab0aebcbb911aad65eb2a45a1c587ce84394 powerpc/cell: add missing of_node_put
5fa60cc1b0cbaf98121dad85116bc13268757a14 powerpc/btext: add missing of_node_put
e9712d8937c0512ea95cda87ffdfab897ba5d9cc powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
98d6dbb29f9517278662a2d5cb90806ad3ad6f47 i2c: i801: Don't silently correct invalid transfer size
02cb73e6de84dda7619e5e8e17ff574e2e6e2219 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
cd1c4826619f3d6a67364a66668f569128b11701 i2c: mpc: Correct I2C reset procedure
b4f060499ee4186e0acc2c6ffe2844b34da35e48 w1: Misuse of get_user()/put_user() reported by sparse
0f2e2f23814967459d6f0662554270ca623c58b7 ALSA: seq: Set upper limit of processed events
9bbfd8104523e644f89083d5436dacb58c5023db MIPS: OCTEON: add put_device() after of_find_device_by_node()
edc1240ba3ca41855f725277eb2d071d1cb06ba2 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
003884476db7572f796182be0bae858f64ff7796 MIPS: Octeon: Fix build errors using clang
9080aa51f5c591a5ea469f2fc0ffb5a6f637fe1b scsi: sr: Don't use GFP_DMA
d0dd2f655f645c5aadd10e6f768474fd0989f26e ASoC: mediatek: mt8173: fix device_node leak
47a1dfbb8659a6f227549746f9fac0525e69d237 power: bq25890: Enable continuous conversion for ADC at charging
c00737212705ca17dfcfc132e1e8fbf9eaad988a ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
e2de8b70cf9b57d04a37f68345a3a0147d5a0e42 serial: Fix incorrect rs485 polarity on uart open
cbe70a80cd567e45b7f67de9d8e032b5a394a423 cputime, cpuacct: Include guest time in user time in cpuacct.stat
2bf734036cb24d72a401025ceba8a9cadbbaf531 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
24a4d3d17b8f8b8fac0c704816ce0975a21180bf drm/etnaviv: limit submit sizes
c12efd70c5ddb1f93156dcb0bf3ae1c9be50f41a ext4: make sure quota gets properly shutdown on error
9fd9b5ad0d9d04e55ddd5758c784eb1bb500d92c ext4: set csum seed in tmp inode while migrating to extents
7dda188c5ec7bd49151b4f2d2710eaef5b16449a ext4: Fix BUG_ON in ext4_bread when write quota data
03e7f2e5e38205a4db37867e70810c1702730aa1 ext4: don't use the orphan list when migrating an inode
c36b0db591161c88e9ef29346743fbf92528f649 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
79a6a740685a8344ab143d5a2fcc000ccb5a9226 fuse: fix bad inode
78172dfd065498a71ed2ce2b8b3c043fd661865b fuse: fix live lock in fuse_iget()

--===============7997704104513936771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e38e6a392c7c-0629dff4d2de.txt

b9531dd036d258ab797294400d22abf776004206 Bluetooth: bfusb: fix division by zero in send path
a7c3c66bf0df40c910b7e38f5f910e65bf05232c USB: core: Fix bug in resuming hub's handling of wakeup requests
c980a2ddc15fbb91defdfbf1a8f498257f84a00e USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
5a7158e0dc6114c12d9412acb0207158b1c057a9 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
e1bccf4addee74e75a2e69009091ddd8f723fac8 veth: Do not record rx queue hint in veth_xmit
ced8c601c2302f6e4a1afc0f716b1d166921230b mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
26dadc4ca16aa71991cd223b636e5d7aa012b977 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
7657104730f59468c5fc79c1d4e30c5f9ad3b1cc can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
57da1399cb88f379970e6e821ba890874e434b31 random: fix data race on crng_node_pool
10692ad40120371c1c1e03fba6b0ee23deb4225c random: fix data race on crng init time
e55fe3a82b2bbf50271071b0ead62a60cf085bb1 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
3e0d91e78a6aa0031943442e436f9a866e22dd66 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
cc8755e9f7642a2b6dfd55b8cc7024745dd9d26b kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
5bdeecc18cbed4510b766c295cd9c776a3ace98c orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
d024437f2ce3b201539933ac36fd5301bc253d8a KVM: s390: Clarify SIGP orders versus STOP/RESTART
a4d89c94d2d95594fecde2fded777e2c05032225 media: uvcvideo: fix division by zero at stream start
65a9d52996db91627ca680033ccdcc2d4aac1487 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
e19704ecd6314a492fd9e15386dc7651e0b8052e firmware: qemu_fw_cfg: fix sysfs information leak
0078e0340a7523e769795d9020fa3a0e71454760 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
23e9bcaa7e4cb4b7001e15329e2b6c580d5f68ab firmware: qemu_fw_cfg: fix kobject leak in probe error path
44567d161f8173fd60bad7a1ceaa6e4095018c22 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
ce724e57bc0380fb777da90aad2a1726665326ff HID: uhid: Fix worker destroying device without any protection
c01debfd58d560fc7edac54378def422750747f8 HID: wacom: Reset expected and received contact counts at the same time
9414b28602468333718cb6a31c63cbfa01e5cfcd HID: wacom: Ignore the confidence flag when a touch is removed
b93636ba5f68f3fdcb1ea2635839699ec835242b HID: wacom: Avoid using stale array indicies to read contact count
fc1f4cf5268d787f71183c8fb26481daeb6aabe4 f2fs: fix to do sanity check in is_alive()
64c84b77f5696c33a72037332fb9357d0be8efbb nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
84e143f609dae02f864c816c1aeea35fe1a6be81 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
b9708c08b61d5aab5b04f8112e7d5e39aef2ea8b x86/gpu: Reserve stolen memory for first integrated Intel GPU
67626bed07c2dfb81e3d460bc8a7e98847f9b65c rtc: cmos: take rtc_lock while reading from CMOS
6cdc1e7196a9a31dd7d8faca31a296bcb074b47a media: flexcop-usb: fix control-message timeouts
b36bfce056dd90cf6efd645aa512845f39bb8b87 media: mceusb: fix control-message timeouts
d0a93b06b821743ef15add2280e046d7920028b6 media: em28xx: fix control-message timeouts
8bf7abca3755caeb7614c5903358041c00222a30 media: cpia2: fix control-message timeouts
67ffb03ec4366c4f7e21e15b2c283254a7541775 media: s2255: fix control-message timeouts
232db2d8d0145b5722ed3e4ba2903e1dd9c82199 media: dib0700: fix undefined behavior in tuner shutdown
9f754f9d9c376f42be671e7b4ea83da405d57630 media: redrat3: fix control-message timeouts
4c563604c51ed14baf36ffe9741fa5943ea8c2c8 media: pvrusb2: fix control-message timeouts
858785a8d8a0a51f58b587c63be1ea4a12a862a1 media: stk1160: fix control-message timeouts
f2782ba3c4ade929ddc79841301271f396bea4e3 can: softing_cs: softingcs_probe(): fix memleak on registration failure
b666b6287f353f1ed7f614718b9e4e0bb97f9626 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
afec65a436d566b64decdf9187a7b1d7128d09b8 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
31924c523a7b5669aca1a4f27b18584a29fac6d6 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
681eeaf8b21e1d2008633b81251f5afd4d72fec4 drm/panel: innolux-p079zca: Delete panel on attach() failure
724c0b74f9099927f3d81af2ae9928cfb0154ad4 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
b962597db31f9abf3488a772d15e650e8df1f414 clk: bcm-2835: Pick the closest clock rate
507250b521f68f32daf81ed256a6f0140890b52c clk: bcm-2835: Remove rounding up the dividers
03f1061eec2721440b0ee2c41ba4bf6f08980d7c wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
656a24b041b1db5ab766622281b08495f90bac5d wcn36xx: Release DMA channel descriptor allocations
9c4f1cd15ab982df8935ad15f23e1fdda65c002f media: videobuf2: Fix the size printk format
b8ff601660fb7c0d0079ce2447f2b68237f8f929 media: em28xx: fix memory leak in em28xx_init_dev
0fa467a575299094b675fc8ecc2a1a6c834b418f arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
03519d93b6215b3e16af0fa484af3871f4da0698 Bluetooth: stop proccessing malicious adv data
6362b5b56697eb17b35ae99553a5163d7d68f9da tee: fix put order in teedev_close_context()
5652cfb2b1fa4d2916265fdd320edcc99e0e9802 media: dmxdev: fix UAF when dvb_register_device() fails
b875bba0a6b9682ab6f0dddef5c56848340e98f6 crypto: qce - fix uaf on qce_ahash_register_one
81569ded4d8e179e930d74adb8c9df0c4cd1eb0c tty: serial: atmel: Check return code of dmaengine_submit()
06826f5aa73000d711a53533cc185689fe7d113a tty: serial: atmel: Call dma_async_issue_pending()
e1ad2c391a313794cc694047d35b5d0db9f870b2 media: rcar-csi2: Correct the selection of hsfreqrange
cc353d346b92ea4e7bf4e1807ec88294eb06f64d media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
13d41d526e200d3b8fb7083f6d4aadd2c87d8abb media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
2956095e126c65b2bb319e05b7c064021b5899d5 netfilter: bridge: add support for pppoe filtering
1e995b58e2e1f87ca30b2e546793fdc96dc78e36 arm64: dts: qcom: msm8916: fix MMC controller aliases
7fe072da7448469746a2d01bbf4d9acce59b962b drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
11cc9e6f87a19f0e7267206c3266837c2e1edffd drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
93b77eee163b2fd16156b66eabcd733736e9f5f2 tty: serial: uartlite: allow 64 bit address
2147db538a0fd14afbf1cba6c3fa0008c69d9003 serial: amba-pl011: do not request memory region twice
89afe5e5e83948556e10cac3ebd9f4d6526fbfb2 floppy: Fix hang in watchdog when disk is ejected
f306fde2696b9eb64cf2670fe3b41679535b6de8 media: dib8000: Fix a memleak in dib8000_init()
829ffc033ce93b147e3ebbcfcde7a2d423fe6b7f media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
db44f758e9d1c52945cdb48bc7b629a02a910c07 media: si2157: Fix "warm" tuner state detection
4a123b0feecc90eaf5b03110102483e997c49368 sched/rt: Try to restart rt period timer when rt runtime exceeded
63cbd705a6d0ad6113eab10d03b02d749f212e21 xfrm: fix a small bug in xfrm_sa_len()
52cb12911510ea660a756c071dc01cbcc49a041b crypto: stm32/cryp - fix double pm exit
315c63d087abd3b724f6049731e9eff0443fcf0d media: dw2102: Fix use after free
e81faf531fc0a0a491a559437201d24ef215880e media: msi001: fix possible null-ptr-deref in msi001_probe()
2ddd19d921cdeea91b17512edfb126cc5f0a46c2 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
4cc21aab32b19d474c0252875fd382a8a411d398 drm/msm/dpu: fix safe status debugfs file
aec4174fda703789a3eeef321452581d682bd49c xfrm: interface with if_id 0 should return error
16f4cb2d60bc4352a619fd8dde99d5e913242ff9 xfrm: state and policy should fail if XFRMA_IF_ID 0
2b1bcddf471f07bdc89ad581606287dc16e7b385 usb: ftdi-elan: fix memory leak on device disconnect
01f2727e76edf9ab6cf4279253e2108e3b263caa ARM: dts: armada-38x: Add generic compatible to UART nodes
956a3978cc6f503530d7e789982dd5136af8f1e1 mmc: meson-mx-sdio: add IRQ check
84586859f93cd94246778952401a4fb6212f052a x86/mce/inject: Avoid out-of-bounds write when setting flags
35d2b4e733b114dc666fcee03a4f3a593eee26ae pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
ccf4b92757fd39df01161987436b6aff3c1e7542 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
074b7a00f5a22a6cb597da9998475070ff1d9116 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
409d6e4d84084dc56fb212d1c61fd8a657c03ff4 ppp: ensure minimum packet size in ppp_write()
f8beddfe87ae9f897d4d90d1b7aea743772f2097 staging: greybus: audio: Check null pointer
f1152bcf74f2c7466427513a1b0857ab1b909843 fsl/fman: Check for null pointer after calling devm_ioremap
5ab2dd3d5848653a3e8e9e75811e771fa7eb31f0 Bluetooth: hci_bcm: Check for error irq
996b184b854043ca36910fab65d7df21a654b078 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
06174cb048a0a7a204d40cf65c1ea66790637f12 tpm: add request_locality before write TPM_INT_ENABLE
cb24ecc2b5cea722d21b2a6122e2faa69f895c49 can: softing: softing_startstop(): fix set but not used variable warning
d72a90c9831139e8c7807298ca6788c284bcb453 can: xilinx_can: xcan_probe(): check for error irq
8e3b5bf965b7bd12fef499df76413335a3659e1a pcmcia: fix setting of kthread task states
9b7bce0b22f1915f22757afa4fbb75b17d357354 net: mcs7830: handle usb read errors properly
0063222a94e6ddc2b7bef81bbed6ffe796a7ac85 ext4: avoid trim error on fs with small groups
894429c85299674fa7e4fb63993026cf21ce3f96 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
4aea9b46dd487ec930f774fe4abc35c4a27d69f0 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
bb86a66f4d22604fd0e216ac829e9122abb65072 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
cebe199a705f06357b249043c2fdb1d3c44977d6 RDMA/hns: Validate the pkey index
1f44c62b3c7fe287332745e761ba7bcd0fd0b540 powerpc/prom_init: Fix improper check of prom_getprop()
ec43cf0f54dea5d4bd091bfc5844763aaad907ce ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
b088b26318f84deebf8a6e2db036c3667a58f1f1 ALSA: oss: fix compile error when OSS_DEBUG is enabled
43951361b8cadf8bc9af6aee4e98370907d487de char/mwave: Adjust io port register size
539a4307540b80b30d14e723c47ddf8732283ef2 uio: uio_dmem_genirq: Catch the Exception
2492dac5c3cc1a2d62208551d4666cc360a0bf79 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
3742e6b524518222e2520edf3485e65047dfaa61 scsi: ufs: Fix race conditions related to driver data
ea03647c72e67a13a9eaef2dcaf1580ad29eb7a9 RDMA/core: Let ib_find_gid() continue search even after empty entry
4cf32784e8d22e081fd7d3942ffd1b57a78eb879 ASoC: rt5663: Handle device_property_read_u32_array error codes
0f5a30cd46822fc630e159d35cda757fe38823da dmaengine: pxa/mmp: stop referencing config->slave_id
0f4de05e51ac8ebb4541dbc1537b4bc5fa1450dc iommu/iova: Fix race between FQ timeout and teardown
6ee11d830425e6d8310171e3e7749f124c91e8ae ASoC: mediatek: Check for error clk pointer
d0f3bbec8ff5a862d564b8773d3e9fc277746b9c ASoC: samsung: idma: Check of ioremap return value
6442892fb107a02c3606a715bf7518a925bd16fe misc: lattice-ecp3-config: Fix task hung when firmware load failed
4ffd0b30272ef32880bb14de85cf1ec981207117 mips: lantiq: add support for clk_set_parent()
41948a01047dac100a49ac5b9bb08c7ee8ad1cce mips: bcm63xx: add support for clk_set_parent()
8475ca5a6353eb99089e8bc550c44f7234b4b8c5 RDMA/cxgb4: Set queue pair state when being queried
445bf745edb52f93ef528c2e77c9b7f014f06d0b Bluetooth: Fix debugfs entry leak in hci_register_dev()
2207317e04a21a00f3912fdc8ec0db9d164a328b fs: dlm: filter user dlm messages for kernel locks
b841bbf4e254497e16a07a6cfb265ba263b076ba ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
20b57d1d28f2ac3c8596f32319ac884bc7da1005 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
78ddc6dfb6a1c027966109016eb0520e4f68591c usb: gadget: f_fs: Use stream_open() for endpoint files
d8655bda43a65555aaf508176b3e3e66f3b6f729 HID: apple: Do not reset quirks when the Fn key is not found
1303be068b4cec2648c246d1eb69e65d0a21eb52 media: b2c2: Add missing check in flexcop_pci_isr:
8ced1a4d929d0e9422aaa13b82aedfa0b46f01a6 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
b03377b1184d71a691d30065e01275844c73e252 mlxsw: pci: Add shutdown method in PCI driver
e669d64ff487398a3756e60d4406b9ae9082a452 drm/bridge: megachips: Ensure both bridges are probed before registration
2873b609492480675e6cdb17ffb7e2a2e5896f78 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
b3c1884fcc3e8c5891af6e3bb985c295c786a388 HSI: core: Fix return freed object in hsi_new_client
cb20c47756feab4274a01ef02ba611916d7f6588 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
46abe9efa91359ce05be3c5321cb6efdfef59826 rsi: Fix out-of-bounds read in rsi_read_pkt()
84789c05553a8b08ac8c3fda82c7d5334a1af027 usb: uhci: add aspeed ast2600 uhci support
202a395f41e7a34902d9dafddd8ed61aca81481f floppy: Add max size check for user space request
02e4bae6b3694debaf357844fef150f6de68a839 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
2f3e71cb9273beaf971fa026fab615bf956059e8 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
9ebf3771f67fb9614f786b02466f57f00d271d5a media: m920x: don't use stack on USB reads
cf0a06f8b3154e7266b53242fa15b601503d9e66 iwlwifi: mvm: synchronize with FW after multicast commands
ed118c6a513459e7ae49438a4762dacd06306668 ath10k: Fix tx hanging
285a79528fdfbc1ab77da4d3c25d6f449a097080 net-sysfs: update the queue counts in the unregistration path
705bc1ed3ebbcbc458114120ccc14b0cefabf1f7 x86/mce: Mark mce_panic() noinstr
2478dfe3a829ed8d440440232b4cd29c6381ee18 x86/mce: Mark mce_end() noinstr
7ead00e29eb5c8b2d86dbf6288db4e3f742dcbd7 x86/mce: Mark mce_read_aux() noinstr
fb076dd24694a7bdb5706b87879b171cccda73c5 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
41759eb4e61c7e584b16944edbf054fdc67a72e1 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
25c396d128b40aba17dd746ac7f11e02910155e0 HID: quirks: Allow inverting the absolute X/Y values
9b781835f3c2c9d8ca5dba6586f2b4d8fab35199 media: igorplugusb: receiver overflow should be reported
6f2bc94345ad837d163fdcd82b1dead62782be24 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
69f739d8da0cd22a8ca5df2f939ca18d2e904720 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
d938202befc4d31eebdb2030cf9bb36f9e7d7bb9 audit: ensure userspace is penalized the same as the kernel when under pressure
bcb70c47a901483060e8e1df4bc0796c0a7044b6 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
7f24137c1e6316dc93a935f9819a74c1005f7883 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
b6448e295f59057851f907c6f6568b6967ce7e0f ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
1077d87c527eecb25258b822bfc0f4eb583a0f8b iwlwifi: fix leaks/bad data after failed firmware load
0c1fc7f28ec60b79f0ddddf991055b224893465f iwlwifi: remove module loading failure message
e8ba072a373780766b0ed0e10a0da7c4d4794d1e iwlwifi: mvm: Fix calculation of frame length
4c2f09a6e7c3dec7e88abdd4f59138426e8e6f71 um: registers: Rename function names to avoid conflicts and build problems
96fb897911eb4353431491727b4952b1e5cc5b61 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
97ca35fc27ef371ac7618ce295f065dbb9367267 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
d866fbb3238d50d99b323d3a475a2c74ab2fe98c ACPICA: Utilities: Avoid deleting the same object twice in a row
5b8cca260609efe4cba54b6495e3ced951f0098c ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
c1f796035d8012fd5187709df5ddfd637adde008 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
83f43d13dbe981a39ced48e29330a63754398463 drm/amdgpu: fixup bad vram size on gmc v8
d91f13829ee0a6bb051b35d48cbec76981adcbb2 ACPI: battery: Add the ThinkPad "Not Charging" quirk
2cfa238cfaca3e7e515d35dd4fad0afc46844d07 btrfs: remove BUG_ON() in find_parent_nodes()
2471560e10a495524474c19c1386ea15dd9a9fc6 btrfs: remove BUG_ON(!eie) in find_parent_nodes
30ecc2f537e082b0bec29692593d8d9aded63c90 net: mdio: Demote probed message to debug print
f6b7e38b928dc69fd32264b9935f9894f4d5b1d5 mac80211: allow non-standard VHT MCS-10/11
803303ea4d73c27816eb0ba28c6941a71241404d dm btree: add a defensive bounds check to insert_at()
57f7340b9daa460d59327306a104a601b6aaee28 dm space map common: add bounds check to sm_ll_lookup_bitmap()
0b98c4a9368042038010e55f0f6e2cea0df597c4 net: phy: marvell: configure RGMII delays for 88E1118
1d02453fa47dfc1a1e13bc458220a486f7ffea26 net: gemini: allow any RGMII interface mode
c9721573cfeda92d78b1d4cc63d6d4896913bb52 regulator: qcom_smd: Align probe function with rpmh-regulator
2923fa0db311696bb13a545f6ad0af318826d9da serial: pl010: Drop CR register reset on set_termios
8e3fc165c901c590fcc1580f07d0e3da30c08610 serial: core: Keep mctrl register state and cached copy in sync
3e2439699533116709c4314ba1c2d28f8859f791 parisc: Avoid calling faulthandler_disabled() twice
2bf17c38e00aa135b88cfc946b285376c61c8700 powerpc/6xx: add missing of_node_put
82db6b737746ebe0139ff772190d3a222fe7ccf8 powerpc/powernv: add missing of_node_put
eeb5f07e7b32647df33fd07c571d8bb3026702f6 powerpc/cell: add missing of_node_put
e2b05e0d773ff5fb3ed4cc89040a1d602bc17761 powerpc/btext: add missing of_node_put
32f99ea34302b988f7b240902b483703a43b0297 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
f35476c2ecfe48bd3481364611c3bc60e96e5fc5 i2c: i801: Don't silently correct invalid transfer size
c519abcfdf4cb5482578ea6ef397e7eb004e56af powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
03511f89f543698bfa2ebd4385c594cc54e492f5 i2c: mpc: Correct I2C reset procedure
521744f904cabb9ec579f0265f31f0f725ae5a4b w1: Misuse of get_user()/put_user() reported by sparse
5594841921584e29a55bd59c306051b35fdf929c ALSA: seq: Set upper limit of processed events
199ccef9b78761ed99c3abdc4a97fc1dfeb7fb40 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
49ed39212101bdf0cd7c6c0f7947489481d4b940 MIPS: OCTEON: add put_device() after of_find_device_by_node()
b25550d6a9f1cdc63366d6f7aa54c1a6a6d209b8 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
bac5fed2840e62a9fe052ea818e1134db009211f MIPS: Octeon: Fix build errors using clang
362a077069ae8052ce5e6f61e518e9ece25af89c scsi: sr: Don't use GFP_DMA
3c2537d3ac3e27bb99dea545185878e364cf2281 ASoC: mediatek: mt8173: fix device_node leak
426bf2fd0986db6e67e801ea5d2ec3188b1de333 power: bq25890: Enable continuous conversion for ADC at charging
2084a63373e4386eafc97341956841eb9c57ff8a rpmsg: core: Clean up resources on announce_create failure.
3804004911728f727b3d4953dcf5e28a147da750 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
8e4f660c28f5597469dd828667956aee74596fc0 serial: Fix incorrect rs485 polarity on uart open
ab1c9cd3dd3d968697840891f5b1312d549fbf19 cputime, cpuacct: Include guest time in user time in cpuacct.stat
07816aa708ae4cd37963dff08bb21d2180876dcc iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
24b04ee59a5e079e3b0a2d3eda2ea0b70d84e7fb s390/mm: fix 2KB pgtable release race
21b4733957cec8bce669ec1a1fae4cc863cf64b7 drm/etnaviv: limit submit sizes
3eb0a2bbc8353218604a964e685edb85f5e68e0a ext4: make sure to reset inode lockdep class when quota enabling fails
d63d3067329ed0068f7e89a98512b77a7449af2a ext4: make sure quota gets properly shutdown on error
8bb73d78e111144871d7df732dcbacdeb9d2bab5 ext4: set csum seed in tmp inode while migrating to extents
9f4155c126c3facae5ee78cb4ab827abb96b9dca ext4: Fix BUG_ON in ext4_bread when write quota data
d3a122888d5d86d62e23bf1ad9b5b984c2526182 ext4: don't use the orphan list when migrating an inode
e71849ab30028b472fd63e6cdc2e95c7393201ea crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
28dfb91b697e7108f4bec20f5e17a7531d0ed2d1 ASoC: dpcm: prevent snd_soc_dpcm use after free
abead32199aa35cb2bf28d83f610f0def6e30d5d regulator: core: Let boot-on regulators be powered off
e5d2832b64166dc9dce484ff580354b63b53f288 fuse: fix bad inode
0629dff4d2de87c1c5b6d80a4ea45965f45bcc25 fuse: fix live lock in fuse_iget()

--===============7997704104513936771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07ac4e0b7294-9536583f0cda.txt

4963439e497a85198c154ffe7e58219d025dda55 Bluetooth: bfusb: fix division by zero in send path
9693d7d4898295c07982130b87ea7ac9bb57a295 USB: core: Fix bug in resuming hub's handling of wakeup requests
ce0b1c14a77c23764a017800093ee45092f53455 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
99a359a6fbf5f5d1a79671c53fffa4a90c8b159f mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
d8526d6ad84b2dd7c611427b21bed315a1a23c76 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
480c5d28466595d1539bd2dc70f1963da1477be7 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
f92d93b497ba79c68904335f55c920843cfcbe03 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
2edd27d4f8cfe8103a13889d22538c70ce1e60a8 media: uvcvideo: fix division by zero at stream start
e713e3d73e93470f29a9f8f2eab4848a11b8717f rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
bbcef7e9e68beb8d975273b645cd2c0e0e1fef74 HID: uhid: Fix worker destroying device without any protection
896e609c3af120c1dee1692e1bb74330f411f478 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
ecf1401f1af7f6c1799ab5d9f415381a0ea6dea7 rtc: cmos: take rtc_lock while reading from CMOS
99a96d7da2bc1bfc4777df2cbadf27e20d7c195b media: mceusb: fix control-message timeouts
16980b7f8c2dc8f9d0b6f84c9c68fcd0f9b3e11e media: em28xx: fix control-message timeouts
09ae7b8431cd76362e6ae9514e21788365ed2412 media: dib0700: fix undefined behavior in tuner shutdown
1d4719406737d0a1cf0ad62fbab9746757d09811 media: pvrusb2: fix control-message timeouts
7c4198d6e122a4e8cea15986fe35f90824fa4364 media: stk1160: fix control-message timeouts
2019ecd78054d5a3b907f704b5b25970896d5088 can: softing_cs: softingcs_probe(): fix memleak on registration failure
613dac7a53a8485420bf4b547179b07495d2e7a4 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
0bbaba0817b15ed24e1e82d4ab7b55c518c20de2 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
813451a66452b708e22a1d49fb4934d3c34d45af Bluetooth: stop proccessing malicious adv data
25a8ab5644e757f79a0a1e6b5fd6751cf318314c crypto: qce - fix uaf on qce_ahash_register_one
e0596645c18fbf51a3692d4c484ad5dcc3a8b350 tty: serial: atmel: Check return code of dmaengine_submit()
8abb47b778fcc21c79860d28687539454b08841b tty: serial: atmel: Call dma_async_issue_pending()
d4cefef48362f191e23453f5cb213470c5425106 netfilter: bridge: add support for pppoe filtering
354ecd01f3ff4323940af088d8f88bbcb9861898 arm64: dts: qcom: msm8916: fix MMC controller aliases
4acc626a99272fe43f5da40d4c517dd5f2367030 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
c8c05c832c3d39610d549069bf59e51fc9b65613 serial: amba-pl011: do not request memory region twice
4683b918645c9c2927d257dbafaef93f85f8b0e3 floppy: Fix hang in watchdog when disk is ejected
fd3e137e188a847e1ab94c6f0268282910778cbc media: dib8000: Fix a memleak in dib8000_init()
d80c34d3e39f971d433a7f8285ed86ee9ad24805 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
0164c0499b19474dc228e977504f04091b1f9789 media: msi001: fix possible null-ptr-deref in msi001_probe()
d58f2595b6eaa5122b0b3b90a49ddafbba51bd15 usb: ftdi-elan: fix memory leak on device disconnect
5793f0d724beef05da04b2286586c0151d2cbed1 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
1b0b7c824c3be39eccd52fc908e73e4958c6bb7e pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
ab031a6fa29d45984c00f2f49a8b0a7aa163036e ppp: ensure minimum packet size in ppp_write()
e3a15b8b29c0ef42c4ed03f629622a0eccd55d08 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
b2ae5af157d9cbab274e5e56310e3684fcb4eb60 can: softing: softing_startstop(): fix set but not used variable warning
558b30c865182cbbd352ecbf37cdc3e3858587d2 can: xilinx_can: xcan_probe(): check for error irq
e71d4b4fea72df02e4a1a1faf8996902afcecdd4 pcmcia: fix setting of kthread task states
5144fc6791287f3fffc26831d6f1fa2e548ab4a8 net: mcs7830: handle usb read errors properly
8547af8040f0e0b9dce6f88090c1b5d37ef465f7 ext4: avoid trim error on fs with small groups
1cb6b26cbfe7b73338264ff6263d604d65d26be9 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
f9f039d2724bfc821f9a55be9a2265cddcdd8432 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
a4ef4b543b47fce69c75aa56f818d6be02d65ba2 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
f1f6d5620f4ec310a10b5185f2006ad26a52bdd1 powerpc/prom_init: Fix improper check of prom_getprop()
9d3c5ae43b2da90ecd17ecf868aea49d69051b0a ALSA: oss: fix compile error when OSS_DEBUG is enabled
c4b3ea566dacc937c4c18de1c6db047985715257 char/mwave: Adjust io port register size
94e6cbde9bff30015399df918e24d19bf8344fbc uio: uio_dmem_genirq: Catch the Exception
f896b50fe594a5a9289e2f908a9db115a9264743 RDMA/core: Let ib_find_gid() continue search even after empty entry
7582142b2564f55e6295515d7aee4e38b558f1a4 dmaengine: pxa/mmp: stop referencing config->slave_id
3395c267cfba6b1f17ecf08e47ebbfb22e5fa8f5 ASoC: samsung: idma: Check of ioremap return value
1696aabd1e337bf645451c2638e64f201a6dc03b misc: lattice-ecp3-config: Fix task hung when firmware load failed
d46cf1c1ffc14b39fd9b21bbcde3c9b10124c1a7 mips: lantiq: add support for clk_set_parent()
95b96df5730e67ea781e1623bcac0c9bc261f2e5 mips: bcm63xx: add support for clk_set_parent()
865a9470c2edfc11355b14250bae87c8a748dc38 RDMA/cxgb4: Set queue pair state when being queried
a75de837e7c559aa5c2ea65772996572ee3978de Bluetooth: Fix debugfs entry leak in hci_register_dev()
c8e1b047ca313a81c5ce2c3fade7fd516e5bca35 fs: dlm: filter user dlm messages for kernel locks
bb5e4bc5b5d9333a2cf0798643608cc11f2aa77d ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
0f06ca4cea891f80d260c263135cdc7253fb092f usb: gadget: f_fs: Use stream_open() for endpoint files
82bf20fcb7f0b9036b1feac3857a22c4aebbe21a media: b2c2: Add missing check in flexcop_pci_isr:
5ef1492f9a765f4915b8bccef1ba8e5afbe98fcb HSI: core: Fix return freed object in hsi_new_client
e3d8b0cf9a71d3db7e8efe0735418afed8657659 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
234697ae4f170dc064e1cfe79eefe6e963b8916e floppy: Add max size check for user space request
66bb4827e51d02a320c1ed206d20da986e9e737a media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
33e90bc1db04b67d411c13951fd8418b9007db4e media: m920x: don't use stack on USB reads
bc77effb460580f020f4c156bf65799fe8aad278 iwlwifi: mvm: synchronize with FW after multicast commands
5e16f98083d4e625879e06a6253337f8acaee735 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
54271830463d6aad5d8643a153363a95aaf3fc64 media: igorplugusb: receiver overflow should be reported
86d9fbbe89942e5a5e2f67d607e03d5ac03e17a4 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
2c73ab9fab94c40cbf32021208ed1e72ddd9817a usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
2e9c067c8814be7d17dc594d4fa9a80d5854b5a1 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
69d46ac193b77bbe52e466c923d1247004443fc7 um: registers: Rename function names to avoid conflicts and build problems
31db01977e170b904b6d4effc7f9c125b86d3d1a ACPICA: Utilities: Avoid deleting the same object twice in a row
a8f557df2038ee53f99592b0a06e3880c77a09e1 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
bf86aadbc1dc4e239011f9154e83e12b9a0d7009 btrfs: remove BUG_ON() in find_parent_nodes()
ff6dab5adb9eb0c3331da49715de1cc8278ac753 btrfs: remove BUG_ON(!eie) in find_parent_nodes
cac6426395abc3b5f38731a686550c7ec9ef540c net: mdio: Demote probed message to debug print
308c1a1d12948b42d91deac7cdb91be8f5983536 dm btree: add a defensive bounds check to insert_at()
296b6b8922ffc4f66624e8db75378972c215d9ec dm space map common: add bounds check to sm_ll_lookup_bitmap()
c35faf42a9afc2adaa89674825dc4d41034c7609 serial: pl010: Drop CR register reset on set_termios
bac6ea898a515f1594f8c89c702c1caf3db7cfec serial: core: Keep mctrl register state and cached copy in sync
02702065e37cbb787123cfd2fc77007f5fc4edbd parisc: Avoid calling faulthandler_disabled() twice
239fd38a8ef9af1d5be5ba4f7558c8b356bf779b powerpc/6xx: add missing of_node_put
f751bcd1d4af83dc82bf658e691904cb400a0e6c powerpc/powernv: add missing of_node_put
e817e9d646e82189b32c985d4d15d18a7a29b231 powerpc/cell: add missing of_node_put
8a92b2822033a4e29f6aedcf18d18865a39236e3 powerpc/btext: add missing of_node_put
4df7ff6a0d615f3355fd0f7ab009de31e9e042f4 i2c: i801: Don't silently correct invalid transfer size
79dc5bbaa35131f2220eb4d6a59e9aae2daeff91 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
d940a58ea0e5ba30d8ea16209ba27a241ebd56b7 i2c: mpc: Correct I2C reset procedure
da1f663d6fe90bb2f5d1bfc4d0f2a01de76e35dc w1: Misuse of get_user()/put_user() reported by sparse
6a49214095a5d8adf2f1073f7900d4f5b4d88491 ALSA: seq: Set upper limit of processed events
68415d392fcda3e1f1408d7b40d0113534727cf7 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
81292c32f6de6969fa52d935b21f48ebdad75261 MIPS: Octeon: Fix build errors using clang
369126c55aa090b83a4f7f15ff406d454e7a3b84 scsi: sr: Don't use GFP_DMA
2309db714aabb815deec5d28d97763833e2f6899 power: bq25890: Enable continuous conversion for ADC at charging
cbeb92e0bead7430a3fd5e2e748a8a23d04cc6fa ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
6f537bf98f6e25fb4dfc50c79f2ea1aa83b10a36 ext4: set csum seed in tmp inode while migrating to extents
eb9c1a05bc6a7d16e0defc8ee511d17238404af7 ext4: Fix BUG_ON in ext4_bread when write quota data
9536583f0cdad048a49c1b1147bf82c92ae8d595 ext4: don't use the orphan list when migrating an inode

--===============7997704104513936771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72ab2ec38459-b0967bf22b33.txt

3084816aebc64a388f2b4361e2c20be95341f5b5 Bluetooth: bfusb: fix division by zero in send path
61d213daab6ccc44c55d12402f9b13addc425430 USB: core: Fix bug in resuming hub's handling of wakeup requests
a5f445d0bdbabc167616469d2ca58344aba55361 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
5a54a5192d6b264ed2adb22ae79932ee07a92b30 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
9370a2bb8acdc7b0eb40a1b8b3f85e9361d3521c can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
143790144b110e3fea09a7c3fac83a0c2f7aebd4 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
3c7db30ad2d133b162f4a807da081cd5ac63f2b6 random: fix data race on crng_node_pool
5b41938c8dc50e22c469a17f719364249df9e2ad random: fix data race on crng init time
85c5a3c94898f6848a3576875504264b43f91d3c staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
ddb7aec10e60873c5aeea0e52801eb769e264a9e drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
d391f55319c03834fbaddd42808f58af87ab1168 media: uvcvideo: fix division by zero at stream start
4b93d31b67598566dfab8b677ccacf97e38af38a rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
299e6042fe885169223f4e2a47086d526fa8fda7 HID: uhid: Fix worker destroying device without any protection
fa121e83bd3a731eaef77bae56f364443653fd96 HID: wacom: Avoid using stale array indicies to read contact count
30f1c42453438c0f0a061d57c8379082a151bedf nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
2d5bea5c8bf4e149ddcfd12c4e062750a725187c rtc: cmos: take rtc_lock while reading from CMOS
42396bc1745f395a6db202ae8b1a32c30ca9c442 media: flexcop-usb: fix control-message timeouts
2453ba0b9d38d797d5b7760cb649dccd8c41716a media: mceusb: fix control-message timeouts
4ad75d282f21a74d0eabbd5e465b2520ca14e815 media: em28xx: fix control-message timeouts
c647b7fa292dd5dd8821ef7bb7699707fa542740 media: cpia2: fix control-message timeouts
306a2a86b7b9a354910c2129102fd482ba729af4 media: s2255: fix control-message timeouts
a56f364d83d8906b76855ff938910117c2d7c01a media: dib0700: fix undefined behavior in tuner shutdown
43d9d2d22d530758693fe7ec07298486e00a837a media: redrat3: fix control-message timeouts
b66e7cddce363244f00b8eb6380c39e74054928e media: pvrusb2: fix control-message timeouts
c2dfdd0d96c5c8ed1e65b54aed208707bb396a41 media: stk1160: fix control-message timeouts
45b9fe7badb821680fb1726713123dc7d1395747 can: softing_cs: softingcs_probe(): fix memleak on registration failure
d81010b76589e9c8826760271692b12ace0af34a PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
22d4700dd3484e46a265bb41f85c675f5d81b3f6 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
1d98f4ea4fb0155c4aaa5966745077c09fedff24 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
6439d1fa42584ff0ae995caf9ff62fbca8acf10d wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
cc085e1a2e0f9eec57fb3e90d8feacd9d6916b81 Bluetooth: stop proccessing malicious adv data
dff394d8b4234112c45ef42ff0c4c2b94d43f1b7 media: dmxdev: fix UAF when dvb_register_device() fails
f93859db141024979f6430fa7b66c11604b35418 crypto: qce - fix uaf on qce_ahash_register_one
b3a7eb869ebb5ee8d59900113f478fe634b39492 tty: serial: atmel: Check return code of dmaengine_submit()
7630df73c074830f344d913a8ad153d9c1160e0d tty: serial: atmel: Call dma_async_issue_pending()
d64d7f2baa78efcf51bb52b69569d37c2e1e9b79 netfilter: bridge: add support for pppoe filtering
b0d82ce83997c2965956f8e85dd7f14e8be6df01 arm64: dts: qcom: msm8916: fix MMC controller aliases
d54edd2ba0fe86662fa79e842c99d65382596b93 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
1354fad145632f33d4be6938d761586094b02438 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
dc952c535c8594e23d4b5e62c4071d1a684f0a59 serial: amba-pl011: do not request memory region twice
b87d30d0207e25a1f8828ee0de131817f0af1f2c floppy: Fix hang in watchdog when disk is ejected
e6f98c9e986a672961ac0522bd3dd9738770d1cd media: dib8000: Fix a memleak in dib8000_init()
fbf1b8ef3a6c76847c2dae0732a859443fd8e9ac media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
91be2c7dd39c3149fcad152f7dac9c648020e969 media: si2157: Fix "warm" tuner state detection
6d6fd6cc6182412f7488fdfbbfc2670216e5c931 media: msi001: fix possible null-ptr-deref in msi001_probe()
d5d5c912895815fdef511148fd8383f17b66c2f3 usb: ftdi-elan: fix memory leak on device disconnect
1da35fb59564987f58d5c96ad66ee65927e65aed pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
e4a27ddf89b843adcd247a8ef0e230d8bbe3b892 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
08db7140f7f296d105be41836f2db44d26febee6 ppp: ensure minimum packet size in ppp_write()
72a4d95ccc32b7cca687ba5c9ee723b9ba33dec0 fsl/fman: Check for null pointer after calling devm_ioremap
81d1a8cbb2682ef282820e0abbef7c69d6cfd829 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
92cce24bad7a7746658462039d4c5e1b0bb98e92 can: softing: softing_startstop(): fix set but not used variable warning
067f38898fceca0c61ddf6e96303933cc6e17284 can: xilinx_can: xcan_probe(): check for error irq
022f1a5b4fd4bcabf91117603a5f161a8902e694 pcmcia: fix setting of kthread task states
ef662e5ddacb14491c4888977eed91811b50ef12 net: mcs7830: handle usb read errors properly
c23af237276347bd34057a0edbc6a1588a327dcc ext4: avoid trim error on fs with small groups
871c01855474ae5ce050f187ce4279379504fe1e ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
24c61f9e1a1c53d87c980054b9175a848f118d96 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
dcb290bcf17dc1bf1e6cef6d980bb5bca47ada1c ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
173cae259b25382143e6fcd76f2efbd574ab3af7 RDMA/hns: Validate the pkey index
90d1d4dbb204df33b37e8c5211bf188df9f92a72 powerpc/prom_init: Fix improper check of prom_getprop()
69f25dd23e955a7704996b0f986eb28791c8a2a4 ALSA: oss: fix compile error when OSS_DEBUG is enabled
476e878420aecd7a599c0adc847ec62bd02d8963 char/mwave: Adjust io port register size
0b29259f42af94b13ebd51b74a68615f050b06c4 uio: uio_dmem_genirq: Catch the Exception
d04d8252a63f7f21cba53de6cf676c36b496f641 scsi: ufs: Fix race conditions related to driver data
b12d4cf27e798124b6c92f1f811fe2fcb7fb4fed RDMA/core: Let ib_find_gid() continue search even after empty entry
e337932af83f2f31fd0c66cc5a6740035a3724df dmaengine: pxa/mmp: stop referencing config->slave_id
7fd5de8053341302fcaf307254d1e80d1ffc9a4d ASoC: samsung: idma: Check of ioremap return value
ea1adaaacdd02dca09613145d5e9d9efa847f14f misc: lattice-ecp3-config: Fix task hung when firmware load failed
5ea885574be9b4eeb61f91fb9624009f21252d26 mips: lantiq: add support for clk_set_parent()
61b21120b159f3da45b710a29ecc6ed6fb839622 mips: bcm63xx: add support for clk_set_parent()
cdf7f2736f78b62b13388727675dfc5d194d2c94 RDMA/cxgb4: Set queue pair state when being queried
424f2ba0f0fb8f208dc9065911fc794b3748dc73 Bluetooth: Fix debugfs entry leak in hci_register_dev()
4b5f93cfce5134acf9ae6d3d30d2e871c9dfd473 fs: dlm: filter user dlm messages for kernel locks
98b74c2c88b8f145243864f67e1a0b4e4146c9d6 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
1b205477e64495ef645b024a9fd9bbcd359bd51b usb: gadget: f_fs: Use stream_open() for endpoint files
9807d480385912c7df13752a08c298273f40fa34 HID: apple: Do not reset quirks when the Fn key is not found
239367c6f2a5298a4b1b8941053e34edb34ca50b media: b2c2: Add missing check in flexcop_pci_isr:
e27ccf692b43915a11fb8a10c5321efc39337056 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
25023e8e87c86590c550cd00641d63234b8bf9d2 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
43bc4b677e4c16cc16ab338fa0499b167176a8e9 HSI: core: Fix return freed object in hsi_new_client
3058e5751fd3357e883cbe47faa880710069f922 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
243f607ad65021758b05adaa739a6e226fe2b3a2 floppy: Add max size check for user space request
7869fe710aab61a68ccf8b8f23ee590c25de6641 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
0666f2d161a172ed23745df99e035c0bae59337d media: m920x: don't use stack on USB reads
128ad75cf6e1bc17b2243285071d1a9560b1e51d iwlwifi: mvm: synchronize with FW after multicast commands
fed962148ae8a2ad8947e14ef20006544fe1aec5 ath10k: Fix tx hanging
df8cbbb24b72189bfbb4f47bbc9a2d1b9995ee61 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
0cc849b84ebd69a94c05c6028eda21f1720360a5 media: igorplugusb: receiver overflow should be reported
5d3af1fd75084e7a6f9aa3d5631ade6e5cbea11e media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
4594f7bb4bb960bb8ee052939421a4680bb23b93 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
72d622842dba96ea8f01f57855838abf0c021acd ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
bd4e7b8fb8b84dbe201c68e241d756902929c043 um: registers: Rename function names to avoid conflicts and build problems
8b53a4b3a5155179d2a9ac6f96b8186aa22cc914 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
931ca39920171931628335380d28928105818a2a ACPICA: Utilities: Avoid deleting the same object twice in a row
beeae3f39cd3c86c2f32ec1ab98ed18dfe5dfd04 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
bf186315ed454c252c695040068646de3850d304 btrfs: remove BUG_ON() in find_parent_nodes()
a862dc024a63d4de7e23d208ca843fe6318b363d btrfs: remove BUG_ON(!eie) in find_parent_nodes
cb69337cbec75d347514cd960366a8e49ecdec1f net: mdio: Demote probed message to debug print
48637a22c54a022a75c7fe0856345230bd212e71 dm btree: add a defensive bounds check to insert_at()
bccc5dd456684ad7640932ae0b8292d7bf0cdc39 dm space map common: add bounds check to sm_ll_lookup_bitmap()
7c772d908ed89533802b784e6d896cfa2a54ce5b serial: pl010: Drop CR register reset on set_termios
c42e4b0e6e4fac1869112e95e7d068d488103ef1 serial: core: Keep mctrl register state and cached copy in sync
5c79df5445c993ce253fd2ad68aca0b0c4fc9ff9 parisc: Avoid calling faulthandler_disabled() twice
f781b7b14dd0e405984a3099e57cd81d2a740914 powerpc/6xx: add missing of_node_put
18da9cdd8a715c0bff6827cf432cae30190f1100 powerpc/powernv: add missing of_node_put
228bc9eac156b8a4ae5ea79c4788982214f469ea powerpc/cell: add missing of_node_put
4a056a389f0f654a7c16717ed9aa8659e324fcce powerpc/btext: add missing of_node_put
d63153e1f11e4c055e0bb882337c903f5da31425 i2c: i801: Don't silently correct invalid transfer size
829be8bbc3427bf8e1332db5140e2501c65e803e powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
3902c83186be065df21a40eee0bb73ffcd5a8df5 i2c: mpc: Correct I2C reset procedure
326ff2861c33bfd1702d21e222f0c257f82c3980 w1: Misuse of get_user()/put_user() reported by sparse
d53ef6f6210b491c42feb881bfc59ca1c56aa1c5 ALSA: seq: Set upper limit of processed events
2757df8735f13543dd1b296a04dfa2aea4a195f3 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
b5322b0d68fa41bcc3c6f2b44c8b119a43b3203a MIPS: Octeon: Fix build errors using clang
1e28e43a4cb60b074002a7c8a2a181c2589c8533 scsi: sr: Don't use GFP_DMA
da94426f6cf6c2cc03243adb38ad52a1918b1755 ASoC: mediatek: mt8173: fix device_node leak
9fa8658da9972d4a0d9ec737f3cac85f6964df97 power: bq25890: Enable continuous conversion for ADC at charging
be2d1bd315720fb84bbf9e0b16e9cbe2f0b50ffd ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
acbc4da7c77407e7e95789dfcbd9ea7099f047e5 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
561ce632ce89ec54a7255fe31a00c66f489593e5 drm/etnaviv: limit submit sizes
622ddeb0b1e067dfa823678b2f97e025cbc34bfd ext4: set csum seed in tmp inode while migrating to extents
a03b62252b2332c08b544ca5f2c7ca6903c0ef66 ext4: Fix BUG_ON in ext4_bread when write quota data
4cc4d53b044d213109af5093314679b5a06ed5e0 ext4: don't use the orphan list when migrating an inode
e766b6ab33595e35433eeb7d69e088142a77b403 fuse: fix bad inode
b0967bf22b33fed07c1d67eac59399b644d7b42c fuse: fix live lock in fuse_iget()

--===============7997704104513936771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77f59101ccce-28858aa89543.txt

4157c9d7531bbc9bbd7faa3199bea7861ef18ad9 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
fd3054ac4abe3b4b28ef6724347ac1afe966ad2f HID: uhid: Fix worker destroying device without any protection
5cc835121dccfe679079bfe76c15a0dea1d4ff44 HID: wacom: Reset expected and received contact counts at the same time
2470b7a115f3360a88af8748849caa7d37e948a4 HID: wacom: Ignore the confidence flag when a touch is removed
c4fef85eafa6bea4b884a6eb1707ca7b63b462df HID: wacom: Avoid using stale array indicies to read contact count
5a7cd5bfdf28f0d843b1858404ca0813cd8158d0 f2fs: fix to do sanity check in is_alive()
2d10e13f8bb52f964ce3c96c87192a82dd40d957 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
b45b5d3841f07abf2088331f20343e9e0190d2a0 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
36c092b4133f47bd0c187c737e951241b527b8a3 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
fda3afd3d97ed61da81c78335bd8a7be218be468 mtd: Fixed breaking list in __mtd_del_partition.
e8dd9e58533e8ed2aef6545e0af3a774a3ce21bb mtd: rawnand: davinci: Don't calculate ECC when reading page
838853c46019ceab1e7f5c0308d03d0fed23ca95 mtd: rawnand: davinci: Avoid duplicated page read
00d2613f716fc6b361f5e7b084040be84ce776aa mtd: rawnand: davinci: Rewrite function description
ad5264a48d8341c753db5eaf436ed6ce72e15dc7 x86/gpu: Reserve stolen memory for first integrated Intel GPU
792a0df5cc8400edd0cbd37c3003f7a2e26f7c8e tools/nolibc: x86-64: Fix startup code bug
2f38e4c5d2e761e6a0fe1a93030748e391b2ec4c tools/nolibc: i386: fix initial stack alignment
35f902170d88b13593480d703cfe4bf8038a86f9 tools/nolibc: fix incorrect truncation of exit code
7dc0eff3292eb9e2e2f453645e964e6c26b0e249 rtc: cmos: take rtc_lock while reading from CMOS
76ae8d29baddc6ce6fdd360f7626c8adb44aff1d media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
05a38bc2fb29eab39ac4aed1427ad6031c14820c media: flexcop-usb: fix control-message timeouts
88a425f18b5a061cc57cccb23daf9aa0c2df9612 media: mceusb: fix control-message timeouts
d89c9ad7740e6731e73e3c247313d90717126592 media: em28xx: fix control-message timeouts
a22ce4253b7f24dad29a1fdcadddc7a344c8b018 media: cpia2: fix control-message timeouts
b60a8b9d0ddc9557cb513335327e86ee5b946fc1 media: s2255: fix control-message timeouts
8b4b833cf10c49c1949a0b4efb1f6c9616dec16e media: dib0700: fix undefined behavior in tuner shutdown
b79fcf9cbbb2f078eca909155d747f29da6eb0dc media: redrat3: fix control-message timeouts
30f8e760c33ed1a343561a547b70b76a03ef8391 media: pvrusb2: fix control-message timeouts
fbf6a28391f6faea8399b21bb3ff0e14de3c2d74 media: stk1160: fix control-message timeouts
658511a7f5ee81244252920d10422a87619c7fb5 media: cec-pin: fix interrupt en/disable handling
d1e72c767e948369cb60d050caeb69590086c56c can: softing_cs: softingcs_probe(): fix memleak on registration failure
03446867110ac3ce3b2107aadb1e45e8ee89e260 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
d72e9bfb35d62fc81dc71e4be6e6f0816c7aacc5 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
bf3437ce6a34e85fbf027fa7df910d7e6d74159a iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
4eddaf8b2704b89ce911416ebd0eb53f5638f132 gpu: host1x: Add back arm_iommu_detach_device()
7f96769c3d8c6b4482381ac6f7f78437f217cc59 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
018a1d991b7d7e09489f51ecc466e7b3fd3dbbf3 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
db1d5f485315fe4f1aac0d4e37701e4e286c7c60 mm_zone: add function to check if managed dma zone exists
b8374f6b120af65d66935a74e3ca27eb8531c52a dma/pool: create dma atomic pool only if dma zone has managed pages
8b5e2bddcc30b6d73af40ae781fb1660555233de mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
eb50f5da2ce95f7acb78757382e08276d46db7c3 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
c190b856d0838738c7214645c61d53dc281c36dd drm/ttm: Put BO in its memory manager's lru list
4bc5ee71e15c443373f36f34a167571f45b08678 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
9b2158f9bbe5ccdc7beed2bf8a726511e396bc67 drm/bridge: display-connector: fix an uninitialized pointer in probe()
41bd2a5a6bee0bcd689e403f8528f815b5d4f70c drm: fix null-ptr-deref in drm_dev_init_release()
58e026c3a886aeb375b33607864941dcc55f1771 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
4a6bf60a3fd0c7559171f54472bef74cbee88fa9 drm/panel: innolux-p079zca: Delete panel on attach() failure
67759c093cd7c4297ef54d887bae6bf61cd7a796 drm/rockchip: dsi: Fix unbalanced clock on probe error
047f32d29ab445f0854b521c91252a1bc8dcad5e drm/rockchip: dsi: Hold pm-runtime across bind/unbind
dd1969f4dc23726d70a27ba377a3b5f5d5ce1e14 drm/rockchip: dsi: Disable PLL clock on bind error
1df49b772a2c8dbe0d9841dc6a5d183d5214ae34 drm/rockchip: dsi: Reconfigure hardware on resume()
5cf55c141481dccb09798f20076b6fb66013dd0b Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
3d390992419c587e836b3befea8fdc8068de7a95 clk: bcm-2835: Pick the closest clock rate
449108616c1153ac588a00dc394dda97d3449274 clk: bcm-2835: Remove rounding up the dividers
71f590f4fc33cb71574f7400aee93c68c1fbfcaa drm/vc4: hdmi: Set a default HSM rate
55ba68cf4268b59c412fd5f15343ece480052524 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
b769b0c4faeace5614ee88effff46df38d5fa7e6 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
e9bfde00215108746691a456a71c06120200cc49 wcn36xx: Fix DMA channel enable/disable cycle
227b6801a1818781c34036b5c698d5cee0481496 wcn36xx: Release DMA channel descriptor allocations
f83923b752e64fcd67be9e67eff3cdc4f7c100aa wcn36xx: Put DXE block into reset before freeing memory
ad95467ac544b08c8ef462fefdadd78fb75280ee wcn36xx: populate band before determining rate on RX
f76ddf799e4d0182628f7bd74ec1d44c28d5a6de wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
e9dd2ce537b55bc639c46a90536a85965996afaa ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
fe4b7ea79ed9553be6b390d87e9f1d9d43cf1edb mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
c12bdbcef12b5e02e4bb2114b135bbc7cff1b86c media: videobuf2: Fix the size printk format
686b5c94546901aa00d65a2db686f0ba65e9720b media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
b24f8ced0213eaf076f19ba9c441f25bfc8843e5 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
0d129d9df3ce30984fe57eef1a2d8a21f2b4c5b1 media: atomisp: fix inverted logic in buffers_needed()
0ffed4234eabefdb071abf9df32fab4a8ce03833 media: atomisp: do not use err var when checking port validity for ISP2400
b4223b3d71b5b70d2ebd373c51416c689f5c7891 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
8ad433c5cf73a779cba0eba71898e31010dcda37 media: atomisp: fix ifdefs in sh_css.c
cc8a62f3331ec55ac273b3d4a13ae3c28f335727 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
285d27c801956b42b72c15b8d96dc5d4e0f1df5e media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
dbfb48e85f9ec05a1322e99d4378f73752d03e8c media: atomisp: fix enum formats logic
ba0aa41c2f9dcd12e04abb28cec5824baeddbff0 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
deffc1986f63f1fe66ecc7eb7694b2d18fe717b5 media: aspeed: fix mode-detect always time out at 2nd run
4a0bc8997ecf4d86d015f27b567e894e4ffe8f73 media: em28xx: fix memory leak in em28xx_init_dev
0cc79901519b46732d9c7814c245568bdb0cdf8c media: aspeed: Update signal status immediately to ensure sane hw state
67da269017dc2a17c8a1d138f84d6ae6ca1445e2 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
b51a3b12585e1ba574421c4022fa57c1a432574a arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
3ba896c13532cc23bf2c894f76f7e87eb4dc7420 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
6bfc6e21013e0c631730f42eda1f0a976364620f arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
79356a1dc12a5f43452579b2830fca88afc60d57 fs: dlm: use sk->sk_socket instead of con->sock
7f1209b2f8633780a394290311b924edf463bb02 fs: dlm: don't call kernel_getpeername() in error_report()
d74031f391c6a7c0bc0df31743026c4852b4ce70 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
244912e8fd268aa8968e7a0581e182372180532d Bluetooth: stop proccessing malicious adv data
c4365dc9cc328e19d9cb2f358c49a8b0cc1fa930 ath11k: Fix ETSI regd with weather radar overlap
e45391889b91e1ebf30fd6fa56d1b032fcbb281b ath11k: clear the keys properly via DISABLE_KEY
88318050ead98ce95146c3f48ace3b86cb35dda9 ath11k: reset RSN/WPA present state for open BSS
3e362be2bdb4978eee9876b64179985e19c168b6 tee: fix put order in teedev_close_context()
2f9adbd89fb285a6f794b2bfcf951d1b4a79d1c3 fs: dlm: fix build with CONFIG_IPV6 disabled
ac17a0f7b929b33724c7e0b506f74c97f0f96f63 drm/vboxvideo: fix a NULL vs IS_ERR() check
3e0f3c7a3aa69d641f09a40718050f2abcb154c9 arm64: dts: renesas: cat875: Add rx/tx delays
56354412462375186dacecc239800d2e8d223bce media: dmxdev: fix UAF when dvb_register_device() fails
d075276f51b1375db52cbed6b9aebc44a4146cfa crypto: qce - fix uaf on qce_ahash_register_one
95416add7bbdf221c587d40bac49d3299d985cc5 crypto: qce - fix uaf on qce_skcipher_register_one
bb93744d80337325a5324891a0009519507e253b mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
d2d20659749c18b9d303a0ca5d19bb8b9fbcc423 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
71f815d2b5591f01e90c368b157c5f792a47fa0d crypto: qat - fix spelling mistake: "messge" -> "message"
6792264a39ae764f74650b42e439913bd110a6d7 crypto: qat - remove unnecessary collision prevention step in PFVF
4cbb83d5da314fbbc37152b7a51373ed3b141c52 crypto: qat - make pfvf send message direction agnostic
26c6eb1af2ae6f2b8aa44261564101d8726d1a09 crypto: qat - fix undetected PFVF timeout in ACK loop
d3cab57ba80728aa634e27e43ba51aad2c731c2d ath11k: Use host CE parameters for CE interrupts configuration
74a4505b193574481bae7878c065a5ab50434164 arm64: dts: ti: k3-j721e: correct cache-sets info
a545814a9d0b9cc874129a27bdd1891d79e02593 tty: serial: atmel: Check return code of dmaengine_submit()
addc36a4062c244618579dfa2323debd6628f5b1 tty: serial: atmel: Call dma_async_issue_pending()
1d6e0604c4fb534d94de21bbea720a7262c44f91 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
5b586a5307fc67b0c2f4dc260e864eb787b83f8b mfd: atmel-flexcom: Use .resume_noirq
816dcc9fe08383be94ce99289698b8cabae08dbe media: rcar-csi2: Correct the selection of hsfreqrange
eff7e2dea98d01dcfee4160724ad44b4ee8489e6 media: imx-pxp: Initialize the spinlock prior to using it
f5615bbcf0b87b42129399db80d485812613d56a media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
92751c088e38db0068e4239bab8b275db4d29b94 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
d13d584ea57ba530ed16578a6d3c1b54b4cd9bb2 media: coda: fix CODA960 JPEG encoder buffer overflow
c821d982c9f7f6c5c5c7f84f14abdf5881c6d96c media: venus: pm_helpers: Control core power domain manually
5087a2b660ff34bedd8382d1fdf5f9bf8c3ae36a media: venus: core, venc, vdec: Fix probe dependency error
0f92b348fe57e7480cbdfb9f256058ab23ffd8a9 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
c19b1f08a12baa85d519eff57eb7e7664df51aae media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
a5d316d34ac94864de4edfce759d8bd48295ba45 thermal/drivers/imx: Implement runtime PM support
080035ea4745abe7b9b853c68ca80c3aecfd6e14 netfilter: bridge: add support for pppoe filtering
3550cc8f98e16ed11aeec174e2aaf19f97ff09b0 arm64: dts: qcom: msm8916: fix MMC controller aliases
fc36cca68d8ef7d8efb9db5f608549d13903fb60 cgroup: Trace event cgroup id fields should be u64
ceee1ecc0884fa11f08537b634b4421fe41d499e ACPI: EC: Rework flushing of EC work while suspended to idle
851d3da0794d4c27b78ac9aef8cdcdf4e0ff1285 thermal/drivers/imx8mm: Enable ADC when enabling monitor
ca8c21c03e7254b428ca6f92590ca549fd8125e5 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
aa7386764a8c938c00eee0dda635054828397f15 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
a3e65a1f9622f9db5772bfd3a5b6a2cbe1dfb709 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
cda45e66867f4eb4475c002ad355dcacee8cd6cf arm64: dts: ti: k3-j721e: Fix the L2 cache sets
81128999079d43db04041df110dac48fcfeaf3b0 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
f7c3bd3253ca07c93d0e0e50349b9b15b3b7a338 tty: serial: uartlite: allow 64 bit address
f7429f70e3310c7e8970a8e322246ed2a33ce4b6 serial: amba-pl011: do not request memory region twice
009c4f21d5c8a392176f777831771b3fe5b34268 floppy: Fix hang in watchdog when disk is ejected
83d66a471e18c75b38752017728559fe813f7d33 staging: rtl8192e: return error code from rtllib_softmac_init()
379d24a4deedd550c362ea1036b60056c1e6d07e staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
c0660cb341908c09dc6b4fa6c51f3a5e89913e89 Bluetooth: btmtksdio: fix resume failure
c100de1b50fc8d599acda1f2475b17d6209fbb19 sched/fair: Fix detection of per-CPU kthreads waking a task
5ba06d7347db4761154dd2d6c73c98e5f2d2e8d6 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
adfbbb72ef5d1486d0c4e055c5422e9645955239 bpf: Adjust BTF log size limit.
4c37d48d5fda00ad521229227753518b290d4f82 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
66a4d01ddb11385145edf32d0373ccf3eb462c51 bpf: Remove config check to enable bpf support for branch records
58c964e58bee557cdeb7c107c2453323dc8566b0 arm64: lib: Annotate {clear, copy}_page() as position-independent
525d5d6762e782b9308423f096316e1af8415739 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
a3ede3aeb6ad60da453550a7d8ef67c9d5c56ab3 media: dib8000: Fix a memleak in dib8000_init()
dcb52bb1962f058e4a75fb6e40f3b54bd614f4d1 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
b53720660ff7ed3edc72b9f51c3934da2d7d45e8 media: si2157: Fix "warm" tuner state detection
1f85af4ce308d50050147f6b1c3d28d49a11b0de wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
7b4a048511a535a53b4cfa99f32161dc2174a65f sched/rt: Try to restart rt period timer when rt runtime exceeded
8fcf7632df65c28a7f186926c51d11ad9c165ecd drm/msm/dp: displayPort driver need algorithm rational
f6025524690cb5989ae85b7ca5ce6a0f50fda38c rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
cd39625f02ca563f271b0ca7ce5bb36a6f9a8357 mwifiex: Fix possible ABBA deadlock
c59e8927683b45280c74cb136afe5b3dc7f266ad xfrm: fix a small bug in xfrm_sa_len()
ac00a652a6969aa9ad282eea0c73297ddc693295 x86/uaccess: Move variable into switch case statement
22599241ab490745e300e203375e0ea02cedccb1 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
a0e50b329f6b01ff4d5b0419fd2950074720f3d8 selftests: harness: avoid false negatives if test has no ASSERTs
f6d88be5328e77cc13b9c603383887c45d2c2291 crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
548c0946a3b2a7c733de2ba469fadd9d9c0063cd crypto: stm32/cryp - fix CTR counter carry
db7ec536e7265ea3966ec5ae66df4afe5c1da159 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
ca2c9b4d4a3f49637fa891fe3a0ef7ba04da24c7 crypto: stm32/cryp - check early input data
ad3b65eb99f2027bd9af66ab1713b35bc6365870 crypto: stm32/cryp - fix double pm exit
6e8e618c70b9b325ab33d25208d28f3798e81ca6 crypto: stm32/cryp - fix lrw chaining mode
c84a0e8a25c0ee9e2731ea13ea6256366b87e16e crypto: stm32/cryp - fix bugs and crash in tests
158bab6d0328b06662aaa1c80a2002518f0bdd49 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
193fd23f3a3969801418ca55465f79c661f46c43 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
c0a2af29494b2dffe016d3595838d5bd8a37b19e ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
b894fc553d9c55ba0e8dde1b88673f55476642b5 media: dw2102: Fix use after free
a190ded7e23771a5725c97a50b66a3e036c6bde4 media: msi001: fix possible null-ptr-deref in msi001_probe()
ac7aa22eb261d155aa86acf5e8f80b17ce484708 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
1fe24ae3e90581911e365926852f4a645b78aa2f ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
36fa93ab95e6bed4876975a85d1555e566f53fce arm64: dts: qcom: c630: Fix soundcard setup
4ceb8366afb54cf6f78858e16d7f6447a16c1466 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
3bf4bf5c3b9f0e69f47892f6fd21c4106ebd9b79 drm/msm/dpu: fix safe status debugfs file
0c3278210ccef26a029974a1d61e469942caa73e drm/bridge: ti-sn65dsi86: Set max register for regmap
2df2ed868a35ced0d151786818976756e7778c3a drm/tegra: vic: Fix DMA API misuse
f0dd5ec6e210938002c22fcf7c20f6aa3a28bd0c media: hantro: Fix probe func error path
7696514ac0071cee539563cbdcf64815aad89d5a xfrm: interface with if_id 0 should return error
9da2f5bb79aa50a39c184e1f0939599584cedd63 xfrm: state and policy should fail if XFRMA_IF_ID 0
825819070e7f3c49e928647668c8f186755b3a3e ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
2d5c82589f818fb87331816c9caeaab5b20fa143 usb: ftdi-elan: fix memory leak on device disconnect
578456c416c9720f47b0dfa36166c0f0bda1d360 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
75fcd5f0fe54763c2a0e73edbfe1655a7271f566 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
5859aa3da067e22e4420a8e82079ecab34cf8292 ARM: dts: armada-38x: Add generic compatible to UART nodes
bda510593990278b6a3b2bee8f8f8ec7b5fe19a7 iwlwifi: mvm: fix 32-bit build in FTM
3daa243e78aad14ac1b1452c521f615bf3535872 iwlwifi: mvm: test roc running status bits before removing the sta
0fd7bcd93d792a4fd607e734c56693f7eaf0cd7e mmc: meson-mx-sdhc: add IRQ check
ef8f19c467aca98036704739000e02699be8f083 mmc: meson-mx-sdio: add IRQ check
77551b40cb1f2bee88d7015071a4ec4cd369c1e6 selinux: fix potential memleak in selinux_add_opt()
e22b132e9482a10aa982e94221f8fc94ca0039e1 um: fix ndelay/udelay defines
eeae533f12d1e3dbeb46fbea4593b612b82ad3fe um: virtio_uml: Fix time-travel external time propagation
16d6a48bf5d3a4879a995f6a098f1d5ac214c4b1 Bluetooth: L2CAP: Fix using wrong mode
d7858461150a9de7d64df4afa5117e4ef71d1a87 bpftool: Enable line buffering for stdout
091ef99a38b00658b70f08f2de7c6c5f69556e3c backlight: qcom-wled: Validate enabled string indices in DT
2af12fb58f9d507fb3570c26dbb5a7e09a1d791e backlight: qcom-wled: Pass number of elements to read to read_u32_array
01062562696f3cbabae1752e9c3424f50060e5a6 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
0a6e47f0af38f8a72915103deac9fc6e6f765d80 backlight: qcom-wled: Override default length with qcom,enabled-strings
7a406a4dfc4ee2f4d54785fdf9dbb007e2a9caa0 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
2b3ceb66baf3d7d8bc654202e3944b54392fd47b backlight: qcom-wled: Respect enabled-strings in set_brightness
bc45e7a16066a7a1ad24cc25b057c9a4b92ed2b1 software node: fix wrong node passed to find nargs_prop
3ec95b41e735602c9fd45053cf9577abae35d28f Bluetooth: hci_qca: Stop IBS timer during BT OFF
75aaff6cead23afc2a152085764055fc4559cf0e x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
c5ce556ffaa38426d88ef194fdf19b15aa8194ec hwmon: (mr75203) fix wrong power-up delay value
0272b9ba43faf0cf91f89996e7ca1a15cc0f237e x86/mce/inject: Avoid out-of-bounds write when setting flags
ab9f82a0cb14580a1620cff3028483c7706256bd ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
f4b4a054aa3f1fdc5c83b96c7b412b63ad5f3972 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
66996c05acec469cd74cc8980341af8ee0663501 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
964c5b267bf08acecec01164ebca5f73079d36c9 power: reset: mt6397: Check for null res pointer
de98067bd48da859aef340abe6114311f1794be5 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
ce165fc959d8856966fb54f62e2c911943f7efed bpf: Don't promote bogus looking registers after null check.
bb1511eab9e0805cbd14abb0e6e6a06f40920841 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
055f6f7d56ec12cd4f1f18b272c353ee61d26e18 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
fc3531d94f742e314d0fab5278bf3687e2008706 ppp: ensure minimum packet size in ppp_write()
34faf0e8cfa0d41f72ed54acaa1c6a689fb88325 rocker: fix a sleeping in atomic bug
dec4059b80c39c2d9046823ac1643b74423ed3b8 staging: greybus: audio: Check null pointer
68322b8d8fd489c72c98df55ddedff1b485f663e fsl/fman: Check for null pointer after calling devm_ioremap
f811d73f28805ddc0785e9ba5b43cd42cb7fb19b Bluetooth: hci_bcm: Check for error irq
c780f5cf949ec879a868447a17903d32d30e2667 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
d8bdc4371069dba43439fd8137529f055cf2d847 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
8cd177a61c09f5334fab768081a53a23b5133b66 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
890a3650bba535231ec37d12f254b43012cbc836 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
958d3afa0c2bad637c5854622491227e92910cfa HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
c0ae0905aee0b9b43779bf4a9a73e6e7513fe437 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
2a0786b8fdda57987feb3e5995073adb47d46fef debugfs: lockdown: Allow reading debugfs files that are not world readable
783b6ef3519643ce2c86a17d410163c3efb14513 net/mlx5e: Fix page DMA map/unmap attributes
47e2abe6f233c6c80be6915002f2e817626722b2 net/mlx5e: Don't block routes with nexthop objects in SW
5c5f1c0156155d2e05aeffd723ea2c878eae560a Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
ec9eff9b7120551ff449dfa77a0f4bdb69cfed1d net/mlx5: Set command entry semaphore up once got index free
7957d587fc803b91f8c14062d05f51786d04ff1f lib/mpi: Add the return value check of kcalloc()
138dcfc8bd12a236ca8bca4140cb03b3bf53bf0e Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
c2503822e812f6b5e4d7e537a978719988e110d7 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
4cb87771e76415950cfa407d7d89db8439b4b83b ax25: uninitialized variable in ax25_setsockopt()
49c84953304ba347364f5fb8902ae9d477d384b2 netrom: fix api breakage in nr_setsockopt()
5c76f04f980afeb7853054ab95e7bd36190c687a regmap: Call regmap_debugfs_exit() prior to _init()
275cdbacb371cd2e120e723b9cdb4960af903760 can: mcp251xfd: add missing newline to printed strings
6e15a16674ebcabace72f3b787f280c35563b0c8 tpm: add request_locality before write TPM_INT_ENABLE
c1d3a9c634e418cc3d8cb71fc2e5ec99d411e910 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
71351078c1202d5f142aacf9b4c96dd018df25a2 can: softing: softing_startstop(): fix set but not used variable warning
8e1fbb0d0c3659060bc380cf829971d97ed51e2c can: xilinx_can: xcan_probe(): check for error irq
def1e3f59c820e2e725efed7b94270821a4c6672 pcmcia: fix setting of kthread task states
22e26edf39cf58c0021a7999060ab394bc7a2285 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
47b3398a882b873756e0f4aeefa5415f5f5ae335 net: mcs7830: handle usb read errors properly
9260808304cb493d23ae142a224778bb6e431b3e ext4: avoid trim error on fs with small groups
96d60227aaafb2c0710a0ceb94cab0a3f7405079 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
e8f01a49de17b783841b6218449ca83a2f8dc8eb ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
9c2c28bf0959df4876f9ed17034c78b79cc7f992 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
2518bbc213f8e8540dcd15753bf3692485415393 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
e2bd405bba1703749dfc88c8aeba723819c1f048 RDMA/hns: Validate the pkey index
f9e371fced4f98c11cfc6982d0740f94a0c6a995 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
455012772f03dab593903b19d3c1aa231666a65c clk: imx8mn: Fix imx8mn_clko1_sels
29632f2b6b9c93b02fa47c5d8bb847380234dd21 powerpc/prom_init: Fix improper check of prom_getprop()
5406a4eda0f4478c397cc88b1b1f83d66b3b6329 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
83a3730fdfc6db242d14dc2cbe6538e07383aad1 dt-bindings: thermal: Fix definition of cooling-maps contribution property
09d6d83bfce01d3395c3ce57e3db93020d7b1420 powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
5c8029a6bb209d12fe5eb90f66302cd788022452 powerpc/perf: MMCR0 control for PMU registers under PMCC=00
565dd6199eb259b1fcd55c4ce527c3e09dafb75c powerpc/perf: move perf irq/nmi handling details into traps.c
8e9ca2dfabaf33e8d29ebfcff4c59da620fba1f0 powerpc/irq: Add helper to set regs->softe
b56454fb8f30829c4daa3774e8fccfe52a436b25 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
1e3fc1247eb84cc00b4a54f0b8c902d230257d0c powerpc/32s: Fix shift-out-of-bounds in KASAN init
3e92a12c05779360562799b54caa0f5de0930891 clocksource: Reduce clocksource-skew threshold
8f7e951f29c18e2260bde712366cb74adeefe30a clocksource: Avoid accidental unstable marking of clocksources
b2f1d6c736a02ac46c0c37abb81dc15049b000ad ALSA: oss: fix compile error when OSS_DEBUG is enabled
e0db2f6e144448653b75f5b719a5d4dfc2e66c19 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
d53becf5d5e82c2566f1ad4599c230195e9e8a65 char/mwave: Adjust io port register size
fcbc3328d1f41fe5e8c08cbe0488e93d8165e052 binder: fix handling of error during copy
141430f84dd89f4c050fbf42c88b54907991a97d openrisc: Add clone3 ABI wrapper
b591dc2f6e22fd95ee75943e9c9998422d5eb700 uio: uio_dmem_genirq: Catch the Exception
9a5e8a97489669aa62d8ead3d8ab879a2c87b623 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
62563ff0c094a7c56f34dea3df8b2fce97e784db scsi: ufs: Fix race conditions related to driver data
b3508442ba4341e4dd895346a814cabc9a90d00f RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
e9053c7338fdb762c06e6ce79086fc9756d88d19 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
0f219df79529504ce694c9c1053649b0deeec76d powerpc/powermac: Add additional missing lockdep_register_key()
34084edecbf608b97d5e518a7d6b5043aeb3b57a RDMA/core: Let ib_find_gid() continue search even after empty entry
f7e6eadbf1255d9e9ca43105a9f5f65333fbdfc4 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
601e1cda3eb8406ef298cf3f8d3e835d3d50de7d ASoC: rt5663: Handle device_property_read_u32_array error codes
fe1c1badd986c75614fd1cea07266c002cb81bb6 of: unittest: fix warning on PowerPC frame size warning
8d8b0d25a747f5a20dc366a5b3ae1f1aa25b6184 of: unittest: 64 bit dma address test requires arch support
62fdf8d9bafa6989c8a961a1d26f7ae75d49343c clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
cbb39f4fbe13c4c1567c8f5634b3b602ebe3679a mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
72ed22ce7c348cda3c4aa27bfc3d961a127411e9 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
23dcc158f5150853281c8f12682fc18de45e368b dmaengine: pxa/mmp: stop referencing config->slave_id
df0d229726e9a0faa0af7d53f317f0cb60b1f00b iommu/amd: Remove iommu_init_ga()
d0565db19f04e8f867c5d8ba4a7146763515c4e2 iommu/amd: Restore GA log/tail pointer on host resume
7a4ee4fb40fbd6d6ba9ff299be5c2b0fc692ac8b ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
9973b4362ae6dcefb5ca8013b74fd65a524c8132 iommu/iova: Fix race between FQ timeout and teardown
4ec70766768f85c231c4ec80764aa75b2da877e0 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
af26efc339408ef89cb3c269de2b6d3acbec262b phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
8a67758e39cbd387f15e2e7b088724054775c599 ASoC: mediatek: Check for error clk pointer
535bc75b3788c84862acc1322f1bc37b5681dc8c ASoC: samsung: idma: Check of ioremap return value
d59c6a9498a77ba592cb5f1a1605aec317186010 misc: lattice-ecp3-config: Fix task hung when firmware load failed
1fa4f80673f04a0f996db24726517111867185e5 counter: stm32-lptimer-cnt: remove iio counter abi
eb18794fc70fcb90e138e0ffbc563b4e8ed44942 arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
8f7c8fa11d1a5721875924dfe99cd2735a72e7c7 arm64: tegra: Remove non existent Tegra194 reset
c054139d6c68ac6220b387b0ff6fee22d9b57da6 mips: lantiq: add support for clk_set_parent()
ea5239a1ffed0d74a887a598f4801461be0c4903 mips: bcm63xx: add support for clk_set_parent()
9e073de707a6587a9b9a8f19da64153d568f541c powerpc/xive: Add missing null check after calling kmalloc
a90b69a91bd5742256fa1d2507f7091c854cd2a3 ASoC: fsl_mqs: fix MODULE_ALIAS
ca76c066c741e9f489887aab4439ec34db22b8bd RDMA/cxgb4: Set queue pair state when being queried
0f9215bd248a0cb60134b4680d52fd0553becebd ASoC: fsl_asrc: refine the check of available clock divider
19c81aae28ba89e0db8579c97bf29c103a0560ac clk: bm1880: remove kfrees on static allocations
b6e08ea37e5bef3e869d6b929a024102c90ee3b5 of: base: Fix phandle argument length mismatch error message
44499de832b014c24d2b03c94ab9abee773862af ARM: dts: omap3-n900: Fix lp5523 for multi color
4a9ca4f03a3c0ba48d76e35e691bd9cd66c19e61 Bluetooth: Fix debugfs entry leak in hci_register_dev()
c3615a5c9e31c6be3bf41d6fb06ac1f257700fab fs: dlm: filter user dlm messages for kernel locks
f4957aec50931fdc55106668b709e46afe7ebee9 libbpf: Validate that .BTF and .BTF.ext sections contain data
33950422f06c855d58a19a2d1ae82d9efc81c909 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
e6e6cc644e50c35f2c5768a0a3b0bb7a739c07af selftests/bpf: Fix bpf_object leak in skb_ctx selftest
253405c440b2a697335320dad1684fd361ee1aff ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
19166f94d1e071ec933f1708dbab6b2e0e271018 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
e6028ffc68a195688c9d22f76aad75f7ecabf957 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
de375d3fe79cccab7dcb5bea0e3bc458d534c76d media: atomisp: fix try_fmt logic
e4bd85aecf74ebf54282cf5360cae36b75bd2215 media: atomisp: set per-device's default mode
d6cc9ac34786227a596f73a4a5587adb882edad4 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
9cbe09e92013097d07d6663fd2e4902133ca3711 ARM: shmobile: rcar-gen2: Add missing of_node_put()
87c1976b8b86c26547a9ebefd4678007cdedc6f9 batman-adv: allow netlink usage in unprivileged containers
051ccf9e882530a8793e4edf69a38efea78fb2b5 media: atomisp: handle errors at sh_css_create_isp_params()
f5e6f6ae6cd409fa9a91ebb2d0425a1e82a6a026 ath11k: Fix crash caused by uninitialized TX ring
59582f27d148761ab1133b59ccf33e36e3c85c3d usb: gadget: f_fs: Use stream_open() for endpoint files
98d686920d51ae9a326db2c21cef9a25165b7bef drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
753cc3bf2bf9ed920e9b468f583406a99c0c4832 HID: apple: Do not reset quirks when the Fn key is not found
3c05dea1ce15cc5938491de5be07569343da10a6 media: b2c2: Add missing check in flexcop_pci_isr:
9f965a03c307fa690138f4e004e972c162d3f92a EDAC/synopsys: Use the quirk for version instead of ddr version
bf55a01e47734c9ae6c733c22dbf35c724d27a32 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
5ebfb979ceb7f0ca910bd4699b1457c95570e1d3 drm/amd/display: check top_pipe_to_program pointer
b50e3bfb6dcc80545132fae1c79f6c8364866367 drm/amdgpu/display: set vblank_disable_immediate for DC
f79a8e06fabf28026dfb0062b812879e3a074ed2 soc: ti: pruss: fix referenced node in error message
9cbced6591304df6ef1f924b958b1f3800df1044 mlxsw: pci: Add shutdown method in PCI driver
4621ebc101279225c855c47a19182c44ec94ff5a drm/bridge: megachips: Ensure both bridges are probed before registration
5567a6d566a2f169c883ed30c1830f8320c23730 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
3a33bb94dfac7c224047f24a1612bc9c7a0cdc85 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
0482e64399178bd66386234bae330fbf3152c04e HSI: core: Fix return freed object in hsi_new_client
e35b3a0b31ae35137f883d58223304d42e9e9796 crypto: jitter - consider 32 LSB for APT
db361453ae778e84e7f88b3793850e653e1498a5 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
d4bdff1f7988ea3e436b54ce4efb1f710c2fe0c1 rsi: Fix use-after-free in rsi_rx_done_handler()
99aaf30153d40d61839f98d0e6211703695a6f32 rsi: Fix out-of-bounds read in rsi_read_pkt()
0511f262879989f2673f6c92ed9ca97e1c65ee80 ath11k: Avoid NULL ptr access during mgmt tx cleanup
6ee6e978e163f12c0626728710ed0a2619de199f media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
1db2b5819e94911ce0d34fbc1d923be28d05c4bd ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
78bf685290ce15ace47bdd02e27af40fd9337fdc ACPI: Change acpi_device_always_present() into acpi_device_override_status()
64bbe29341c7ce72b88d35972becbf0d838112d6 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
18a397817a6696c69596c7de3525e0cdaf8fa30b ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
8824312a87b79aa19d98b969c2c681ca8fbdeecc arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
9f5fe099a379c010f4b06035da3fb96b2e3a089c usb: uhci: add aspeed ast2600 uhci support
6d99b1775a13b26b04e2501acb92f388c2709017 floppy: Add max size check for user space request
34fbdd6af4820cb6f0f1c21017c663124c6f52e5 x86/mm: Flush global TLB when switching to trampoline page-table
c6c6e4633bd5705218201cac6f6d3a391e410a5f drm: rcar-du: Fix CRTC timings when CMM is used
719c57eb43c52f522f2cb913b0e6c2358b3edae2 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
2c9882b3ac3422e972b8373710d9a865f1e06fdf media: rcar-vin: Update format alignment constraints
4b40d991faead199947066a61754d7f9784012d2 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
fff09e0c858dc59cce5f6c418376b7a5faf0a102 media: m920x: don't use stack on USB reads
d839ff92edd9b0817a9d02111da26006c5856b8e thunderbolt: Runtime PM activate both ends of the device link
616ed79988baf581e1f4e31d0ca8142e624ec7d5 iwlwifi: mvm: synchronize with FW after multicast commands
61053efef91fd5bb7c40b5118d20d30f112da402 iwlwifi: mvm: avoid clearing a just saved session protection id
6151925245f9d0030250e376984343db94d76f9b ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
b8f61c2a43ab50726071305f16ad8611420cbd68 ath10k: Fix tx hanging
200b90a030e8850e0be915f1dc112818414a63df net-sysfs: update the queue counts in the unregistration path
78a0bfa2950f721617a21cf2da1cb11c6b4116a8 net: phy: prefer 1000baseT over 1000baseKX
82405efd4c360dcd3016bc6986c7a9f93fb73849 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
745648b60c994e50c0c199bf6fdae7baa2256a49 selftests/ftrace: make kprobe profile testcase description unique
f34ac1213bc9c927a18ba13bb619082b7196e9da ath11k: Avoid false DEADLOCK warning reported by lockdep
505745822c1cf9889a3ca3c89a90b8df5ae86058 x86/mce: Allow instrumentation during task work queueing
8f7f48543ac6f9add8aca5b1ecb5b8055b262fd2 x86/mce: Mark mce_panic() noinstr
1d4265a509319ebf37a1224de029a7c9acaacfc3 x86/mce: Mark mce_end() noinstr
862af92fc1a1aff236c3340832ca1f7ca6d18017 x86/mce: Mark mce_read_aux() noinstr
9752003926c0022ebe775c8baaa1c049b68c6891 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
8377ce9c7182b5c9535295ebb54ca779ffec3983 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
d4088257fd4f9f9e56b4d9d87435ba2d89650030 HID: quirks: Allow inverting the absolute X/Y values
b9d3c1745b22c6af5e738eca658fa83f87db5207 media: igorplugusb: receiver overflow should be reported
d3363e7196dcbcb5a67292a44ec986c85cd79ac5 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
d9107032d870dcae44a0cff5f395a40db5616b60 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
81aa54f86adb59237fe9faf0835129abb433d888 audit: ensure userspace is penalized the same as the kernel when under pressure
cc76d15ef3ef8a3823096cec083889ae67b66cd3 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
474b43e31c75c3c4446361afbd9bfa9a854ffe95 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
f4e789245424838a10f21b07e0f8d7d9395bbf78 PM: runtime: Add safety net to supplier device release
b0fc52e5d007df1aae20918ead67e074bf8005d7 cpufreq: Fix initialization of min and max frequency QoS requests
c3df1d18ebd4e1ddd22cdcae7dc7af42cc1d89c3 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
b3e7b0466bd5f93aa05d42b1f0d7cf98e84e7f7c ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
5f550fa774a9daf26eb2142f871b68461c696770 rtw88: 8822c: update rx settings to prevent potential hw deadlock
0437e7cc93fc23ae8c83bc32fb72dbe51852bdbb PM: AVS: qcom-cpr: Use div64_ul instead of do_div
8829097cf345a365f34e4eeb28523e20ebbcb5b5 iwlwifi: fix leaks/bad data after failed firmware load
bbcabd887ba02a8f29e2cecdc9759147717a396c iwlwifi: remove module loading failure message
cd71f55d465557e5f0833f8e8aa7df5d6388d0d3 iwlwifi: mvm: Fix calculation of frame length
cbce041af16b4a28cae05a0b5e13e6fd26e18006 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
45714ade9dc480e40edab08f948817f601d6eae9 um: registers: Rename function names to avoid conflicts and build problems
4d618483250405584532f70ce0540611685f5409 ath11k: Fix napi related hang
e728bf2eb09b96f357556543e506007e3f85b7cf Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
b1e34a2b6f5b6d0f2e454cffd33dbe186b9b40c8 xfrm: rate limit SA mapping change message to user space
b7eb6d4d27df51a560e2be8210054159aaf7914c drm/etnaviv: consider completed fence seqno in hang check
1f01066468b2a0197453783714d52b0b684a11cb jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
68c03a979a4a224f3c1b8113ad7e98d6f1b712a3 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
1eaf56f46d76fb02be31ddafaf8bf5161da2f150 ACPICA: Utilities: Avoid deleting the same object twice in a row
711850a4430e743abb561cef0ed4caffa26c882a ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
a77167bbd2a3156ce205a6abc2ead928c8239800 ACPICA: Fix wrong interpretation of PCC address
ab38ec051621432d34be0199f3af3e8edb343645 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
843211ef9083d1bb5dd12b20eea905c201415769 drm/amdgpu: fixup bad vram size on gmc v8
af857dc152ffb96329eda3b8481f3c841c52979b amdgpu/pm: Make sysfs pm attributes as read-only for VFs
5a4cfeb6c6b03f346bd17cc0ae542cf165868c07 ACPI: battery: Add the ThinkPad "Not Charging" quirk
e54e93eaaf21a7dc9adcf0d6ad3a2fd649900252 btrfs: remove BUG_ON() in find_parent_nodes()
17119dfed8b3be239a920d983ee6d87d878ec27d btrfs: remove BUG_ON(!eie) in find_parent_nodes
93fa156bba1c1d974441057126db68cf736c977c net: mdio: Demote probed message to debug print
19ff258f48d017fc9502d8ef8ea83298b3841360 mac80211: allow non-standard VHT MCS-10/11
d23c8bf501c8749cda1cb8c1c364a6c31e44c6f2 dm btree: add a defensive bounds check to insert_at()
fb3a14e725cf08e0424373c0cd0753bedf143bcc dm space map common: add bounds check to sm_ll_lookup_bitmap()
78af38de89de628314fb476dedc7bfd3aa24e95c mlxsw: pci: Avoid flow control for EMAD packets
149f9d3762b454cff25106615cf5b8852689cebb net: phy: marvell: configure RGMII delays for 88E1118
601fff254d39baf34f8dbc55b558f20f71eb2748 net: gemini: allow any RGMII interface mode
587a58edc765d0aac166f861c0b4c8798cb03d16 regulator: qcom_smd: Align probe function with rpmh-regulator
4fd96d01c1421a138785bf8aabc0b1b8c10bb030 serial: pl010: Drop CR register reset on set_termios
7db5c62d13ef241687f3cdaa766e8081e60fb512 serial: core: Keep mctrl register state and cached copy in sync
40ed4880d68901e4278753a6c38dd2695c312292 random: do not throw away excess input to crng_fast_load
af9d50d10b94e46b28c98931d0840ca9f4fcffa5 parisc: Avoid calling faulthandler_disabled() twice
689f57a68bb00c1d89e0b494a454d80f2bf9dc2b scripts: sphinx-pre-install: Fix ctex support on Debian
87297ac4bf31153c68a57aae0e8c00ff59f7d47f x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
2e25bcb394013942af745c2552b75310a3f94f3d powerpc/6xx: add missing of_node_put
c182da4aaefd3d9a8a6fd1b74c6d064d5438727f powerpc/powernv: add missing of_node_put
aeefd34b4a6140ee5f06205090d661b6cde06e58 powerpc/cell: add missing of_node_put
4e209691972d641cdf101654f76c40c38964dd2a powerpc/btext: add missing of_node_put
8627496d8174a5612d6507befa084711ab7a1d60 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
d139c00c2190320eab173ecd2cfaa80a7f393ae3 i2c: i801: Don't silently correct invalid transfer size
aa7206026b4dbbb173ceb7d982acf7c299792c7a powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
6c248df42ca683225c2e2445d2acad7850e14c27 i2c: mpc: Correct I2C reset procedure
c012b467ad5ab35af54fea508d649a419cb47d16 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
468030cf4710bd3c9990e16ba606a3fde8d06d50 powerpc/powermac: Add missing lockdep_register_key()
568e1b914ff939b70aa5199a4c2f95578da80e55 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
031c936b898547af079b433aa95b5b54b7990a90 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
ca7c3fa0d94ff1eecf1ba170436bc5e3560a44c0 w1: Misuse of get_user()/put_user() reported by sparse
aa30a28cf2839ffd6205c593bb378aa088145de4 nvmem: core: set size for sysfs bin file
464a7422aa339def2536bcfb42d2ae128db56b03 dm: fix alloc_dax error handling in alloc_dev
52dd1ced9a836d3fc1f157168a5f471695cd4b89 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
31c08891558b13d1e2b1c4da6ef986334c4813d0 ALSA: seq: Set upper limit of processed events
e9b3495caad2ee5d992810fa7c26ba04f81a5e07 MIPS: Loongson64: Use three arguments for slti
413f544b7b9387ec0be31d35bce16983227ba68e powerpc/40x: Map 32Mbytes of memory at startup
d4c02693576a1eec148ba320961e1d91c73179d4 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
e1d48267ee224c4599b0ef62c7bc78ed0a1b9bf0 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
eedc3a8efa1baf83a0b3c05779143ace0a43829f powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
1b52de3130a143715e2a19bdb9b59efb93a43447 udf: Fix error handling in udf_new_inode()
ff9e0b318d125821b9b90dbb6655123aacadca0b MIPS: OCTEON: add put_device() after of_find_device_by_node()
f6107eb3c9f413bcbd32245a6cebb6fc75f0c65d irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
3e362a2a50511962c65748f0368bf742eb6a66be i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
f77df80cc3f943d6d899fdf29bb27bfd67ea45b8 MIPS: Octeon: Fix build errors using clang
0f4713d98115fde0c8536d8d95291d5d687dda46 scsi: sr: Don't use GFP_DMA
7c51c98a2fa0c8889db18858309df59e5e649d30 ASoC: mediatek: mt8173: fix device_node leak
8ad57c26242bc93368cc882e2f30f9ac0b092a1f ASoC: mediatek: mt8183: fix device_node leak
a76e8d80af4bf2c4479188f049ab9e21c8480b19 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
a927ff1ce54d28508621bcf6c38c32868510ab94 rpmsg: core: Clean up resources on announce_create failure.
955e24108bfdcc0c0f4c3f26e595cffd818a0a1e crypto: omap-aes - Fix broken pm_runtime_and_get() usage
067d7b84db6a2fb0af5aa7a430f89664088940f5 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
78c09db123823fd8cba462b1abd2ec1a94e4b254 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
a03c7ecedb94d54cd969ad1516f7902f4fcdda47 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
16171dd4042e6da995a2f4c069ba8b9862dc3b01 tpm: fix NPE on probe for missing device
f2146cbad26d4d3b19ec1564e2fa013abb7d819a spi: uniphier: Fix a bug that doesn't point to private data correctly
12a60ee134dbcb80beed65b69b18b386d8e3d4d5 xen/gntdev: fix unmap notification order
c2b0fff085c3490e83b83ef24ebab6a9f8c3961d fuse: Pass correct lend value to filemap_write_and_wait_range()
c3e44a25c8863b3291a43630c2e5aa814d83d3fb serial: Fix incorrect rs485 polarity on uart open
6b65b2f65092d290d5a4c2a0b3ead5b9fbe02954 cputime, cpuacct: Include guest time in user time in cpuacct.stat
7243f3bd075b5f4637d463fddec47435d4d8ecc4 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
93963f4ef34620ba146b688c56d7d70cdc799f07 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
a6c92d4b19a1c7b3d6f3757cd02812e99edd39c5 s390/mm: fix 2KB pgtable release race
b5ac81e37bb106dbf8d5b9ca11d113c59a7a0c91 device property: Fix fwnode_graph_devcon_match() fwnode leak
4a360cf75d632abbcdfee4280cf3f11c1d6eaf0c drm/etnaviv: limit submit sizes
0f8ea64fb816bf8b11659629afded316e2594693 drm/nouveau/kms/nv04: use vzalloc for nv04_display
53cf9eafe9c73d58f8b5bb30208fb36d044d3433 drm/bridge: analogix_dp: Make PSR-exit block less
d9655ced332728cd042429747adedc4aeca55b55 parisc: Fix lpa and lpa_user defines
913975971f13e097f7c9bdc43501acbf38826115 powerpc/64s/radix: Fix huge vmap false positive
f5f0bda3fb6b2703686357989beaad08838d63d4 PCI: xgene: Fix IB window setup
e54e9ddb015f2df4cc169c67b3d8db6772fd4ff0 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
8db8f91a5ba507f6e5dca65b844168f6825696d9 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
979aceb1d7bcdc8fa6ede1f8efcdd8829e9d6133 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
129fd31a58ef05a0ca34319e1a6153c1854b828e PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
a0dc3ca78329c4b6936d60e202f3a56156ff2468 PCI: pci-bridge-emul: Fix definitions of reserved bits
e3ce5b2f6c21c6343ee56a9085e8f29008c70779 PCI: pci-bridge-emul: Correctly set PCIe capabilities
f944f7d454e80dc1021801bbd142662e031a9b66 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
d1da3f79c36d47cdb43fe8fc144b4faa0ca2a96c xfrm: fix policy lookup for ipv6 gre packets
5ac79c4c90ac8f346e26352f01a7f8016d204c76 btrfs: fix deadlock between quota enable and other quota operations
6b81b9cd18f9ef65b0730b75fd9abe0fa0008a96 btrfs: check the root node for uptodate before returning it
00a64fe5b09afe2959829aae6e236a74df037aaa btrfs: respect the max size in the header when activating swap file
50dc7d36885909cd664f4ad03049e28ae37d69f7 ext4: make sure to reset inode lockdep class when quota enabling fails
32ba1fe801c7122a3f144173ee404ded36d843bb ext4: make sure quota gets properly shutdown on error
40739362a90039325fedbac4f05bf9bed2a52b2c ext4: fix a possible ABBA deadlock due to busy PA
176f03c30415a5997f7087afd1f55e75fcfdd8da ext4: initialize err_blk before calling __ext4_get_inode_loc
84b8f3a9f7d29cc2f3244cb451a7d83e818325d5 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
13476d697f1ee28f804db9e1ea6e11762fe14afa ext4: set csum seed in tmp inode while migrating to extents
01b0725880a3bd65452b99db37324176e6dd18f9 ext4: Fix BUG_ON in ext4_bread when write quota data
4b432ebb8b181b4d95a658a0d5516cb591e6c773 ext4: use ext4_ext_remove_space() for fast commit replay delete range
9a4566e3c7fe491ed47df1b7b99b923cfcc0019c ext4: fast commit may miss tracking unwritten range during ftruncate
bd8ced49ca86aacff459bb9edc735a0014b3fe59 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
8eacd83edcc73a95dccdb6ac7435022a0d5c7adb ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
28858aa895437845df560050c6878a78c3c08e84 ext4: don't use the orphan list when migrating an inode

--===============7997704104513936771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14e238d7e615-a19803266b6b.txt

889bfaa128bdc91d1ee98862ed2b1777a99a088a KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
043fbdfeca9dc85393160a755ba8fa2b88a75a46 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
2ae40fdc2b98648c6289f17e371a982a6d946489 HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
cbfbc7903c490e97928d936c0132ec43c4b2e02f HID: uhid: Fix worker destroying device without any protection
bfa071b07c0f8fd80bf7cb6aba3f10ebdb99d13d HID: wacom: Reset expected and received contact counts at the same time
9e93494eb2e0e2fe41d53d85c5e2792932705cf6 HID: wacom: Ignore the confidence flag when a touch is removed
e6b1e52d857abcfe74ede1116c5d1cd8fce9340d HID: wacom: Avoid using stale array indicies to read contact count
808ba4ac30b6064b559cf06b6cace06d29f45154 ALSA: core: Fix SSID quirk lookup for subvendor=0
1dba57eed2bb88353420d4855955c850942f43a3 f2fs: fix to do sanity check on inode type during garbage collection
14e6811db12bae826a3858e1c06d6e02158695f6 f2fs: fix to do sanity check in is_alive()
ea698ee3dfff6d806e72c735a43aa1d8a999a0e3 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
0e304abd5f63f559152cf9a5d46a8a3bb3596cb8 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
88df293b3be3125aa716b76cb22ae6a76fd12722 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
91d1458fe2248faeb8c8af734ebf8ae2302269a0 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
7a3de559b4f26ddc78c9b0885f811496e0d633b8 mtd: Fixed breaking list in __mtd_del_partition.
e40a542f4ad1d479e51d54aaca48cedf6e865516 mtd: rawnand: davinci: Don't calculate ECC when reading page
ac97663377c717160aeea734e7d5d5b69c8db7cf mtd: rawnand: davinci: Avoid duplicated page read
f0ad883b0a70739ed4ec2d65a0a1307aab2cffbb mtd: rawnand: davinci: Rewrite function description
eecad064d31a0683ee6ba04cd15da6e887809b5f mtd: rawnand: Export nand_read_page_hwecc_oob_first()
2d719bdc47e358c7041068e00c6650c6127acd26 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
a88a7153bf7a0d66ab3979b84b690351179ed4bb riscv: Get rid of MAXPHYSMEM configs
7fa500d01351e4a402215f5952ef3f331219dad5 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
3ac9f60a1f495a068edb5866e0f8812be7bb53fb riscv: try to allocate crashkern region from 32bit addressible memory
ffb3862fecc305ba0629b39c5151e6330f959b81 riscv: Don't use va_pa_offset on kdump
8dda53c011d44c022a0af948031fd2c474102e14 riscv: use hart id instead of cpu id on machine_kexec
a63bee024a2bb6a815721744e000cf8ba153ce03 riscv: mm: fix wrong phys_ram_base value for RV64
3d1bccf7e9e0d750428362957b72d6dfb7e7604c x86/gpu: Reserve stolen memory for first integrated Intel GPU
db8abc3b000e226fe68abdbc79efe6d505fdcd92 tools/nolibc: x86-64: Fix startup code bug
e3b39948d2c0a47fe7afb82b3d69f09ba1a2c1b4 crypto: x86/aesni - don't require alignment of data
5511e1e4e0f20219e15119ee204d8d1a058e2b2e tools/nolibc: i386: fix initial stack alignment
d401164c7f25be7de1b18c0af07cfca0ec37b2c8 tools/nolibc: fix incorrect truncation of exit code
5f38e23c18b2f53df9e6c43a6cb767d22cf9a3fe rtc: cmos: take rtc_lock while reading from CMOS
3ec92cf1a7cefa869e5afedc906b37ca4a2d5ecd net: phy: marvell: add Marvell specific PHY loopback
2e047fe3e81f316d716703ca7ec1a4dff0f77caf ksmbd: uninitialized variable in create_socket()
a772fbca38376d904b9984093c4453095f3eda6b ksmbd: fix guest connection failure with nautilus
7274bf407a21276f9d5cd8fa8cc96287079ab463 ksmbd: add support for smb2 max credit parameter
562cbeb116bf3634251b9ce9e30237ca4d08d795 ksmbd: move credit charge deduction under processing request
57718cbe85b0ae8791c9feea1dd96983341b13d6 ksmbd: limits exceeding the maximum allowable outstanding requests
ff397ec5a7f97a7e755690ddc0ea6b0e22bffa16 ksmbd: add reserved room in ipc request/response
4540726e32d5de5f3491fede3bab00dd7a2f95c8 media: cec: fix a deadlock situation
0801f019b3eb22b2444edc6513daef90acf3a63d media: ov8865: Disable only enabled regulators on error path
52215972abdd21c7794bf665c837d6b5d80c0c64 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
65f1425ee049503d9f71a4dd7d40320514f2df97 media: flexcop-usb: fix control-message timeouts
642297579497b5cd5a1f4bd5dd40a928eac30c6f media: mceusb: fix control-message timeouts
86475c790265df43cbcf0d281112ff117102897b media: em28xx: fix control-message timeouts
d01001c0219684223084527ce8cc62c3baa862b2 media: cpia2: fix control-message timeouts
e69d1f7b688b60ddf704b7c604b7b679d97ec70d media: s2255: fix control-message timeouts
4e630dc8084b3d590834eb538515c581257feaaf media: dib0700: fix undefined behavior in tuner shutdown
5eb6fb959d90392446810811835595c21b9f1da0 media: redrat3: fix control-message timeouts
8f39012c092d822eac60a3872e1110b7267c49b4 media: pvrusb2: fix control-message timeouts
e0f666f485367c396e27bbe92e396f160fcbb047 media: stk1160: fix control-message timeouts
05184316bc23f1f208fd673992d0dae0519e94d3 media: cec-pin: fix interrupt en/disable handling
8bd1b31915275451fb747052dc55050568bb4127 can: softing_cs: softingcs_probe(): fix memleak on registration failure
a373c1d86083fee943de0567920fc5285b12a7c4 mei: hbm: fix client dma reply status
c86a0303545fcf619f45a01fbc0fdd874727d090 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
2c370a396037023d177394918e2c02af12e75e87 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
caa08b88bf02e3bb4144ee042d740dd603e6bbfb lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
86aafa5dc06df3bdc18678cfc6d471d4bf2886c1 bus: mhi: pci_generic: Graceful shutdown on freeze
96e4bc2ad9c01c9788b4c4070e868b8e5cf84362 bus: mhi: core: Fix reading wake_capable channel configuration
8e57975d4b1aa53a996c9d4b3a1c5ec813888496 bus: mhi: core: Fix race while handling SYS_ERR at power up
d71b20706c26a3feb348602f11b2061214d39408 cxl/pmem: Fix reference counting for delayed work
bcf32a7294567b943ca909c1293d0c2f58cbeac0 arm64: errata: Fix exec handling in erratum 1418040 workaround
85154da084f1a5d2245796d6ca7c69e761c4638a ARM: dts: at91: update alternate function of signal PD20
4ab86efe4a498a57c17f12c732bbd3d3981e5e6b iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
e0f3b8e487931345449a91ac27bb29e3c2e08448 gpu: host1x: Add back arm_iommu_detach_device()
7c79abf07e0e329582428759fde20da1fbb8c403 drm/tegra: Add back arm_iommu_detach_device()
7c958ca9ff1b15cc0620c3ae0a51e73083f83ed0 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
162579bd893ec9ef3d8dacbca6a9caa2db862ad5 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
66df141816ed97f062e60c9d9250922e3a1a6db5 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
a17b483ee44073dd188b6a5fd03630990d3b9686 mm_zone: add function to check if managed dma zone exists
6dafb522fc2b8ba0d3a88cf20d436d3818d3b3c1 dma/pool: create dma atomic pool only if dma zone has managed pages
5c1f2537ec369b24896588bcafb0cab925c2e237 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
386cb8842a121ea557da569ebfcd057212b41ed2 ath11k: add string type to search board data in board-2.bin for WCN6855
63e8cc893d5a9b73d4f6986a7a8f6e85194a4223 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
62dd99d5a9cd1af1831455f7166667eb6f039500 drm/ttm: Put BO in its memory manager's lru list
da27a5b08c2790aeffa0332ba5564f3a1f980240 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
e06e17148e6e1cbeb53281cdf565f6653bf8c47b drm/bridge: display-connector: fix an uninitialized pointer in probe()
8263505fad1f80ca51f424dcdbfb6c520210a65f drm: fix null-ptr-deref in drm_dev_init_release()
2f13757d9345d8b0310fdc4b82150f2d576c47d9 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
59c498dec6f6932f1b52ed6031c534d4c58381ee drm/panel: innolux-p079zca: Delete panel on attach() failure
238500343bc9967c5e8303cdf530d23a5def4e68 drm/rockchip: dsi: Fix unbalanced clock on probe error
8c4b96c4b26a76c4132b2179a89ea6d3cfdff6a5 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
da06cfbe2d8e91b5cf73922968a244bdc6ea12b1 drm/rockchip: dsi: Disable PLL clock on bind error
910d89c8de1a86e2ad293b4c3c3f75c8ac8b6b9d drm/rockchip: dsi: Reconfigure hardware on resume()
2080b62380f680635c7cf2f0bebb68ebe2cd5d50 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
e4be15432324a59ee82dbc92dbc617acb7b07a5c Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
b8f934f368e4fb54ee370a2b2b06b3d1794321a7 clk: bcm-2835: Pick the closest clock rate
f476e53505bef6626aeabb461bcffb8745b9386d clk: bcm-2835: Remove rounding up the dividers
383bf021d452744ef41343d8e28f3336bf7f6b29 drm/vc4: hdmi: Set a default HSM rate
5702e242d20d30baa2c6739fcfb095b222efbe9b drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
44550412f3694ccbf3eda1ced9947bb82c7465b0 drm/vc4: hdmi: Make sure the controller is powered in detect
b778e1b7c5bf331b7213b550d489e8a9e69b12ea drm/vc4: hdmi: Make sure the controller is powered up during bind
254cf986633b2afee7ff84dd1572c9e891903b92 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
d729f55517754604a75866203781e17cf077b4c8 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
1d03f26bd1a75ebd5cd13a68745fee7f6f62562e wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
9b372cf02d955ab08f41818aad1d87eee7618afc wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
ab813a554b29272f93a2216f50aab199e8b2f9d1 drm/vc4: hdmi: Enable the scrambler on reconnection
e67d978b9ffd774a9b79968f523b2e331afeb733 libbpf: Free up resources used by inner map definition
b8f415502e50822badec6e48be1a0f31985dd364 wcn36xx: Fix DMA channel enable/disable cycle
9465d8eb8ba4ce4abcd8d67559488a3654c349b5 wcn36xx: Release DMA channel descriptor allocations
ba6ed5a60b44bb6211a68f3923f8794c714ecefb wcn36xx: Put DXE block into reset before freeing memory
b167c405e05d73d447c08aafbfa1a84dc026b8ed wcn36xx: populate band before determining rate on RX
16e681369b7d0a3bc94e0912cce9cb0e630c746e wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
c756e5900bd4eb305f5bbc4460afa6001820144b ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
d5b037554daf1c89399185af4fbbea1e15831c04 bpftool: Fix memory leak in prog_dump()
11038345798a9c53b607099ba9234b9add718fa6 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
c19e7ae32a563c2fc35c82d6e371359b45980c16 media: videobuf2: Fix the size printk format
9a69791ae7d62a2ab0fb3503b32dcf9decd560f7 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
88facd38c76002f9d140365f6923715a60eb6dc5 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
fa70406e1e7aec3fdb4c9ee6f74c68fe175034cc media: atomisp: fix inverted logic in buffers_needed()
9ed1e931b2e6bb9bd99b15bb225067f9306a67ad media: atomisp: do not use err var when checking port validity for ISP2400
2021a900cebdc9cb1f67e7ce85a53022983896cc media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
2cd4d98f5a63ee459c558100ccd5896aa7545e6e media: atomisp: fix ifdefs in sh_css.c
68c1d627a472e3df8a4faaf6fda383c3eafa086c media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
cd6a229eec45c330de6a952a8f72093d5455fdd2 media: atomisp: fix enum formats logic
158dbe7c503f5e4762a5597855debeddd95e5764 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
325461df40f66073969a0fc307eecd33d8388743 media: aspeed: fix mode-detect always time out at 2nd run
68fdb495c6aad0bcc46bff0757c9f9dd8e4a5d08 media: em28xx: fix memory leak in em28xx_init_dev
522f980ebca838278bc28d63e31388aa61bb1f04 media: aspeed: Update signal status immediately to ensure sane hw state
ed04a9d70e216a0bb98a386eb74f020749c7c5cd arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
6466a3f14303f710333e3d21c122f71c251c0ba7 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
b55065f3f246f3c474c29bf0fad6b1ae633295e5 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
822c8c505f7f85e97c3e23323f79b56aef3d7381 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
371ccacf16c83caf94a37cfd246912ec13861de4 fs: dlm: don't call kernel_getpeername() in error_report()
02064dddf16ea80ac1bee0b55300d29547038b6f memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
ac450882545300f767a87b33e778030dbca1f431 Bluetooth: stop proccessing malicious adv data
628ee408c4028dd6d00723397d9a99ab1664f247 ath11k: Fix ETSI regd with weather radar overlap
a7f73f12da985fd34892ebdfcec8b0ca7f58c4cc ath11k: clear the keys properly via DISABLE_KEY
897d29aede07025d5daa8adbba0eddfbfc12bc61 ath11k: reset RSN/WPA present state for open BSS
26c3a030efd9ef3fdc856ab9998def9acb6a2dd9 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
f2df5de6bd3190127159d34ff2daefb07217fc26 tee: fix put order in teedev_close_context()
da4437319d2def0d36fbf772d7aa3b4dc75396b7 fs: dlm: fix build with CONFIG_IPV6 disabled
d92e34ca5c30405225559ad05c5922e7a9bac97f drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
2181746c60fb0ab9725cbf4b70add0110494b9cc drm/vboxvideo: fix a NULL vs IS_ERR() check
c7020004f6ddfeb8e88c6f1e216daf0399dd7ade arm64: dts: renesas: cat875: Add rx/tx delays
873a2c87056e5915a954745024cbd3e61a8f7c67 media: dmxdev: fix UAF when dvb_register_device() fails
24a216a2b812622446b7c37325f3035f3643ef81 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
b82e0359be7edb31c2f57b52ff81af3f41dcdf91 crypto: qce - fix uaf on qce_aead_register_one
32bd551666e78a6ff625472ae56815979578576e crypto: qce - fix uaf on qce_ahash_register_one
b488d60171ec2a018acc93111ad0c318e5170bec crypto: qce - fix uaf on qce_skcipher_register_one
5f5777c9cb59f582ad90892a7cca3cd4ef6b5f0a arm64: dts: qcom: sc7280: Fix incorrect clock name
fc92c2f0548fce48dca272db294dcc42e6852b84 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
40c497af43838a2702ba1e72999c49917e207dbf cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
a8ad75794b32ef34e15485d35cd6dc077e4ff9fe cpufreq: qcom-hw: Fix probable nested interrupt handling
940026b09feb35f9add574c9f3da7066d3117d92 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
92b5247096aa0d1c1037e3e6ef4c4f57835fb0cb libbpf: Fix potential misaligned memory access in btf_ext__new()
ddbd559277c82d86fd8bfd7a518fd47b221483d9 libbpf: Fix glob_syms memory leak in bpf_linker
c94762f783e44ede2ea04f1c324214c8e57980a9 libbpf: Fix using invalidated memory in bpf_linker
48884617a0aefd09b57225cfbc7316023628ac4d crypto: qat - remove unnecessary collision prevention step in PFVF
0574e4d99bbe9396aa363d4c1a0c00ae0c701fca crypto: qat - make pfvf send message direction agnostic
d6a1421e89352fdedd986de51d8e7935f1026709 crypto: qat - fix undetected PFVF timeout in ACK loop
ed0967efd3cdaf8bd005bcd5cd5df0a911f88d38 ath11k: Use host CE parameters for CE interrupts configuration
0f15383878591b7d6a5ec322c1a0c3091bd40da0 arm64: dts: ti: k3-j721e: correct cache-sets info
e85c1da40aaf5af7d085b0c0fed935bd5917ddc5 tty: serial: atmel: Check return code of dmaengine_submit()
457d26279db906229a9fde0cde2b8f7dc4a7ffad tty: serial: atmel: Call dma_async_issue_pending()
53706d554c9548a957c87961e14dd95b0775f784 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
7c40b738b134c4fe1e3795658602e604654fdaf4 mfd: atmel-flexcom: Use .resume_noirq
2c8fc7145b16f7e5324b9b21f481aec85c39c57e bfq: Do not let waker requests skip proper accounting
86438083ce5128f7cd3f7471db4bf087d358d3f2 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
a5ddca35435018b01e66f9b722722fb35b570467 media: i2c: imx274: fix s_frame_interval runtime resume not requested
cb8e0ec936e782dad06e350a91067fb9545bdfde media: i2c: Re-order runtime pm initialisation
83116673eeabe1ec1ea14d79e39c72397828b6de media: i2c: ov8865: Fix lockdep error
964f69255f4e03c181ee2fdb7d029aa727d61a59 media: rcar-csi2: Correct the selection of hsfreqrange
134f64a9d5106df94c2157742ac6acb885eb0f4e media: imx-pxp: Initialize the spinlock prior to using it
64a2a23ba7f1c505b03528459178d877db774c9d media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
88ffeded9bfcb003beb79be43c89719444fbb3d7 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
d0d22960c79a60e5da47506785ff65a2b89815db media: hantro: Hook up RK3399 JPEG encoder output
9d1c7a20c4d45a8dbbecce7d3afd38e476986653 media: coda: fix CODA960 JPEG encoder buffer overflow
c89eae3b6261cc5041dafc42fe9a5da48f7cdcc2 media: venus: correct low power frequency calculation for encoder
4a31879587825bd0152aa59fea0e54a1b632c142 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
73d0dced137f6e828ef6efecd292586f73713241 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
c442cb429998c0c0fe4cad6dd02201e94c3d9009 net: stmmac: Add platform level debug register dump feature
6df5ca17e807733e35c79eb515a39936198e4f72 thermal/drivers/imx: Implement runtime PM support
764663e38d4938ee1cd798bb108876f060d77d77 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
d62edaf3141566dded7855b38d9b6571d1836ecc netfilter: bridge: add support for pppoe filtering
33aab5abea183a44703858e17336aa3580285379 powerpc: Avoid discarding flags in system_call_exception()
63faeb4f9a2e1ea152f44adde6cfd971d5ca6029 arm64: dts: qcom: msm8916: fix MMC controller aliases
12d5bf0274b886290a02b2d666a366cfb9e5329d drm/vmwgfx: Remove the deprecated lower mem limit
fa3dea6e23b27a8e630005c5ea72581c519c25e7 drm/vmwgfx: Fail to initialize on broken configs
bbb944e9dee60be79d8619195de7ab8c1e9230fb cgroup: Trace event cgroup id fields should be u64
d763ec5f0caa69aef0a4183ee58f60dba6c18cda ACPI: EC: Rework flushing of EC work while suspended to idle
25ef79c39572780341b7ec9fcad32068ced6247e thermal/drivers/imx8mm: Enable ADC when enabling monitor
1f1b847523558174b3c9db0102c2dde48fb37523 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
a78f56ade143823781d1f581e03d34db6e0ad174 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
2ea0dcef0685108c3a6a1bd685eedfef71fc2009 libbpf: Clean gen_loader's attach kind.
4ede576b7c2b6b954239600569b9a545f98e8b3f crypto: caam - save caam memory to support crypto engine retry mechanism.
ea801b988c2c29072d45fb8e4b75c695719be87b arm64: dts: ti: k3-am642: Fix the L2 cache sets
1233c2eeb2a9e21566e15166e1bcabea15f328ed arm64: dts: ti: k3-j7200: Fix the L2 cache sets
58a231366f036f6eb156b1032b3252293221878c arm64: dts: ti: k3-j721e: Fix the L2 cache sets
6dec5ec559c136d948b04085144a1eebf154a613 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
55a1396a7d3c4ec60fd3ae6ac35f4f30015e152d tty: serial: uartlite: allow 64 bit address
b6d7a536bc36abe68128cb55f0d63d297c227b58 serial: amba-pl011: do not request memory region twice
8740fa52260284f08ca80244850fcdea970e9a74 mtd: core: provide unique name for nvmem device
2f88d1a907c3f9a7f32500b4e4b51f918efb85e4 floppy: Fix hang in watchdog when disk is ejected
e55e0708792b7c0f0081addfbba0240709a76162 staging: rtl8192e: return error code from rtllib_softmac_init()
f7ef0908f038da537a39ad76caaed0326663db4a staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
d91bb8b771927948368133eb66338e1cbb9b763f Bluetooth: btmtksdio: fix resume failure
4ba2d30a13abe081a4a699ff37686d98f20c25a2 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
ad6ddda8f5220c150a986c6e0c720be4b1b03a14 sched/fair: Fix detection of per-CPU kthreads waking a task
43b879d17903f1c180cdf15dd56b65c9fc0b4736 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
ea2662207be12bc45d760389118a5ce2700be910 bpf: Adjust BTF log size limit.
fa3a76552831de6cb96d043d36147ed249db63ff bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
bfe8db8203244e542667a7b1d0c5e694fae527b6 bpf: Remove config check to enable bpf support for branch records
251e130cc035941b8fb87a42a5ddd5498f5777d3 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
dbeb171d2fa2c13bef9408ee87ba24411266a85c arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
b3006c561650af780d69ad8617989125b4133294 samples/bpf: Install libbpf headers when building
52d6d5113a066b4a30c262448deb0172d8a4dccb samples/bpf: Clean up samples/bpf build failes
4be93ec667896f584a17bf7fd5af67e1e9735656 samples: bpf: Fix xdp_sample_user.o linking with Clang
bd8e881d36361056037fea5da83f0d94638682e2 samples: bpf: Fix 'unknown warning group' build warning on Clang
3d223d023a0708682bc2e15ae9b8c5b6894876c6 media: dib8000: Fix a memleak in dib8000_init()
b8d803341c0b2e5dc1f7d059803216aa219fddd6 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
e3c15b75dd2da0e5565027854ffe72e253ae5bee media: si2157: Fix "warm" tuner state detection
e0fa6de96ade8f2ec8bc7f61a6e5b6ee30a3f0e0 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
43dec94474c3aea5d07944273a787dbdd47df5f2 sched/rt: Try to restart rt period timer when rt runtime exceeded
8849ca10b96df7b5d6bb20b785be5ac2aaa7684a ath10k: Fix the MTU size on QCA9377 SDIO
0e5d86624c8ddcfb8a6ad68a8329ef2263c72997 Bluetooth: refactor set_exp_feature with a feature table
851ae4cdf89e2e12448a0eff49cc9c66fc776bf0 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
67d42b82501a23883fa4330a6f804999e6137b1f Bluetooth: btusb: Handle download_firmware failure cases
bee1be5704bfda6eb7755d50fb1e1e79cbb5a0cc drm/amd/display: Fix bug in debugfs crc_win_update entry
1bcc2b5c4c63edc24965fbd286f3fa91a43b16b6 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
edecd4daf953244746817a37ba9151443cde55e5 drm/msm/gpu: Don't allow zero fence_id
75cac26c2ee75d76e2f2de512040a96b3dddf24e drm/msm/dp: displayPort driver need algorithm rational
3588869f1d1577a6ab944b8458ee409222f45985 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
e9d4be4f3db021e0fdb6fea1d9c015568c6c8220 wcn36xx: Fix max channels retrieval
4851f360b4e309b856946c6011a9e5c6fe3a94b3 drm/msm/dsi: fix initialization in the bonded DSI case
e10830f66d4e5f39f0b1d9b1a401a86d122ed9fe mwifiex: Fix possible ABBA deadlock
9f0dff26dadcd4ec782d3e3411bedf42b38a92de xfrm: fix a small bug in xfrm_sa_len()
b68087a007dd0a8a351564345a6baef86d52a291 x86/uaccess: Move variable into switch case statement
6c7b384c88c28cc80fda9b0d1cfcc27f9fc71903 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
f289fa16cd0ecd9ed1558c9d64e416d0df9e077a selftests: harness: avoid false negatives if test has no ASSERTs
727b79cc51318d802ca7f88fe44d1fc0b135a870 crypto: stm32/cryp - fix CTR counter carry
ae24c09307434e114fed2bdf1e560e6ffe48bf5a crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
8def48ed6e1d060040544bd2fb0c665feee6796d crypto: stm32/cryp - check early input data
f8d7d659e39068e67e8a7ed414d522c45562aca9 crypto: stm32/cryp - fix double pm exit
f57292051d6938734a853ee875e4192b99c91476 crypto: stm32/cryp - fix lrw chaining mode
6492f3f08c7850223e7e8e5fa940d50f3df1c9c4 crypto: stm32/cryp - fix bugs and crash in tests
17bada43f7a38ecbfeb2d21103e94abcd46d9046 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
a4117d616639140b7fe8bbdecc577a3d19a9aee6 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
d1a7daa7d15e3c72c6e0753834b37b6157b79379 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
d0042cc92f3374114e7de863d349d35bbd74e349 spi: Fix incorrect cs_setup delay handling
59d9a2ee84b035ef6b4e8896e4506853d13ca5bf ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
5d6375e8c3ec98a1377c5cd81761dd412b0cc7ac perf/arm-cmn: Fix CPU hotplug unregistration
87b808548c045b22f3e42d887f669965f4ae8e27 media: dw2102: Fix use after free
7097d5767a8f585ba64a9413022dd8f33c5ae6d7 media: msi001: fix possible null-ptr-deref in msi001_probe()
9be5d342933e128af34facb6a8fef2595ed42002 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
d06a12b8ef24f5d22d0066f5ec2753147f574a94 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
e0078b36e17e0a28be9660f08ed21969b67dadae net: dsa: hellcreek: Fix insertion of static FDB entries
056e88834253a9e5c6bec263f4ff7887552b2b7c net: dsa: hellcreek: Add STP forwarding rule
ba120ed039cfb742caadd06c117d079336d41f1c net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
53f4f2e75416780be44fdb02a6357cc41ac218cd net: dsa: hellcreek: Add missing PTP via UDP rules
1a3453badeef1341f6e71da269539640f6bb863a arm64: dts: qcom: c630: Fix soundcard setup
aaa14836e17c919ba962dc75edfbdb99fa4c06e5 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
eecb07cbbb7e0ee599cf3d0399f825a59bb35ddb drm/msm/dpu: fix safe status debugfs file
b4c7f30aa7d6fe0601a825feee75dede6d584aa2 drm/bridge: ti-sn65dsi86: Set max register for regmap
026f3a51ea7086d686769d63875b935e2de4c450 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
16814f2047d5df007ba13e6e100d64c4ebd463bc drm/tegra: gr2d: Explicitly control module reset
ab712bb20987217467a4c89ced19bfcc0e7acc40 drm/tegra: vic: Fix DMA API misuse
27507b605845595375b73ccca77646322d5ce19f media: hantro: Fix probe func error path
2457cb063625fc5d33d1c1d34af52023f5dd97c7 xfrm: interface with if_id 0 should return error
6aed6facaae37ea88e1df4023a2619116069b68f xfrm: state and policy should fail if XFRMA_IF_ID 0
89b4a9704863ab6b3d8256bbed318937d1c5736a ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
a467ff6360b3d224e19232c28a5f267d9fd983e9 usb: ftdi-elan: fix memory leak on device disconnect
a719f88b98cde4743d6c43080389cf7ef8ab70d6 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
befbfdfcf825f10ec15662e7594dabff124d856a arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
933ab773e15fe63bf8b3616c747dc32ce1920ae7 ARM: dts: armada-38x: Add generic compatible to UART nodes
98340427fe89a897c41a04a3ffb31209b7bce301 mt76: mt7921: drop offload_flags overwritten
bbb921a5f9e2e3b48498298243b1febe5ccb14de wilc1000: fix double free error in probe()
2737e800e1ff9022798d5e55eda76b55d68c7623 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
cd3478cfb5dad687ee96978a6e7083da63168589 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
72cd6893d0ecb0a452b9d3061dcebae129c72731 iwlwifi: mvm: fix 32-bit build in FTM
b58b6c2feff345bb998a2f6d8a8cd9bfd2e7885a iwlwifi: mvm: test roc running status bits before removing the sta
c5db2f815f3a03e7b76ee04c973c27c9f1930ede iwlwifi: mvm: perform 6GHz passive scan after suspend
bc27ef3b343f37e93eb4cd4c7977ba518ed2457f iwlwifi: mvm: set protected flag only for NDP ranging
f14cca72a2aa777bf11f7328ffaf87a703cbbcc8 mmc: meson-mx-sdhc: add IRQ check
b212ad8a7fc50b1785bba9f5309db0229b508ba4 mmc: meson-mx-sdio: add IRQ check
ad61be9cf687747e814819424e7fe24599a049ee block: fix error unwinding in device_add_disk
38d1dc8f7cfb7254def9eb4199bbd3ac9572ca11 selinux: fix potential memleak in selinux_add_opt()
1f375c5d73cf5be5675f32b28c16024e8260e600 um: fix ndelay/udelay defines
913c56020d1b0e2e4c11f5b910f4b36a1b2292c5 um: rename set_signals() to um_set_signals()
ad1cc92851efa8487026b36bd15c45f4a8a19df2 um: virt-pci: Fix 32-bit compile
fe1dadacd2874c25929220918e4f4bea838882d0 lib/logic_iomem: Fix 32-bit build
7a02428f11a8f775e5244008b5933ac9ba60bcdd lib/logic_iomem: Fix operation on 32-bit
1dd2ecf1e6c1af6eb0596f8437bb6f47a3dd1cef um: virtio_uml: Fix time-travel external time propagation
109db71cc8143bc20bd2051935e49fdaad031a84 Bluetooth: L2CAP: Fix using wrong mode
4d76b8a051ed242a4e641c2c510f2dec913e5a3f bpftool: Enable line buffering for stdout
7b59ccdc2f86d25a1506e0e6aa23cc886778ff7b backlight: qcom-wled: Validate enabled string indices in DT
dfa944cb3cbc4c62f4f37da353d0b410c2e17f68 backlight: qcom-wled: Pass number of elements to read to read_u32_array
3f3110e477208514a07bcfa6213dbb53252593dc backlight: qcom-wled: Fix off-by-one maximum with default num_strings
5e9dc5d1898f48108fac983a0cec27900b3f3652 backlight: qcom-wled: Override default length with qcom,enabled-strings
ce3672501d048d7c8fda964a0ff288a0c087cd48 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
6cad734e5c9d1040d7b1436497955d4ccac06b9a backlight: qcom-wled: Respect enabled-strings in set_brightness
795a7ec65e7ad91bd8b542de81c395b1709cb9d7 software node: fix wrong node passed to find nargs_prop
612b13d1c0e664e5c6d3e6dea3b40fed06275f27 Bluetooth: hci_qca: Stop IBS timer during BT OFF
a7dc7a137ad4797856d2c76f61d868500b2a2229 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
2d31a656c36a358ccce3d8cc3ae95d08005c89bf crypto: octeontx2 - prevent underflow in get_cores_bmap()
7c16053f009abdefc1f010eb2149937a9bb1756e regulator: qcom-labibb: OCP interrupts are not a failure while disabled
d8c19e017367168f91a5af671851e839da62c45f hwmon: (mr75203) fix wrong power-up delay value
ad0fad38b3d63b994cba2c2683fc7e03544bcbcb x86/mce/inject: Avoid out-of-bounds write when setting flags
d65ead4d4fb3a2ca4c3c2759ac633ba378d9a5c4 io_uring: remove double poll on poll update
5a2b03226e13111e70cdbee75ba820a6508a421e serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
3da0d74132ceb1377eaf2759aa6e6dce6970ef96 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
a599c7b8ecba2bedab7d5aa9a74a259b8fc60e63 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
3973b480f89613d415750224fbd6dd352a72adaf pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
9f4024898d3ef7d32d91bf8a0baae7e8e594ca3b power: reset: mt6397: Check for null res pointer
c6a90b7959dbeae1b3347a4edc6edd6db72efd29 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
91cfed4b5715df5c5aca2e090b70f392a0499c07 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
7368fcc735cc23ff3c449fbf91c7695218bbcf9f net: dsa: fix incorrect function pointer check for MRP ring roles
ac134d5ca2ccf1061e5ed41907d8376606cd180a netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
06b5101af73c6e3711ecffc92749dfd380d59026 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
fb58452dc875b3d5a0e9a0e1c46ba203b7900b55 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
3678e417727091722b2883da7f66bf2c049a90c3 bpf: Don't promote bogus looking registers after null check.
7face3b21a79b876d4f4ee842ba988a2864d7da2 bpf: Fix verifier support for validation of async callbacks
341721848a52265efb4fd836a476df93d361e916 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
d30fee95ece6f0c6495450ed53d0d9d2b28e06fc netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
db9d847d68056416e7403bb689dc6bb9bb5ce327 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
86c0c37e7fe28aabcf4697bf8a32e7357ed64f79 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
aba947439f88fcc58a3837ca53a30c3d7092f8fa ppp: ensure minimum packet size in ppp_write()
447cc7463d1067b6a423a16200a1161bbe2bd97e rocker: fix a sleeping in atomic bug
a19ec0345f46eb845a6f47e5fdcea39e50738ff0 staging: greybus: audio: Check null pointer
1a5bd42bfb815548b5246aee1de0f1cf75b87e39 fsl/fman: Check for null pointer after calling devm_ioremap
5453a4c21fdc9426c69e720ee95ea61e726dcdd6 Bluetooth: hci_bcm: Check for error irq
316c0cf90c96693caf77fd5fb9e22c955fda275f Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
05b5b9cdd8b619a17c7819d6c68b75a9da6f11d8 net/smc: Reset conn->lgr when link group registration fails
45e7a01bf4fc68ffe8a3a4cf214831c7621c76ad usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
7c7e55a03d0b4706138cb7af50e690d7425bf60f usb: dwc2: do not gate off the hardware if it does not support clock gating
08a99d7b679076e3d843f2191c9a9709a555f29f usb: dwc2: gadget: initialize max_speed from params
b18771f4d96a2cf8c7efc02c027400b0b23a0eb8 usb: gadget: u_audio: Subdevice 0 for capture ctls
fc7548eb5ddfc62de9f802db8179b8b829fe9339 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
61c488aee3c0fe0175d0bd7438828a818f04ab7d HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
45ae6f9de74f37abf5915e273508de878d632532 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
9203e08c52885d7765473512bd28f3db2e23e134 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
c37b826ed448e0ef320319e6c8d413b29d781fa9 debugfs: lockdown: Allow reading debugfs files that are not world readable
ad66dec3a244ccaba7557095019c6ad7459a667d drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
c8990c732141befc23f7e82d994ca21b6a55448f serial: liteuart: fix MODULE_ALIAS
00e7c2fbe354f7bc8bd506b5c243d24a34c7274b serial: stm32: move tx dma terminate DMA to shutdown
d007dd9dcb2fed351337c5ffbb7f4fa9c40ef39d x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
c688e8c9e246bb25dbb8fa3cc43da76de0b8af5e net/mlx5e: Fix page DMA map/unmap attributes
b9124d1263b5967d8457d502008def033037dc3d net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
7d5a5ccfc05434be160fad49a50328b92b5fc6e6 net/mlx5e: Don't block routes with nexthop objects in SW
9fcf30dae543e145709216ec41c2a348309d796c Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
542176ac345622a5751b4ee50f0495395d2a6be8 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
1cce55ad57f67d8bf933bc75bcb57dcb0e9fe7d6 net/mlx5e: Fix matching on modified inner ip_ecn bits
17426ef9944605bd4c1687b575f8c5e89a8cb36a net/mlx5: Fix access to sf_dev_table on allocation failure
58f50d3c90ac5c928ea44f07f1282265ab891790 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
dbab1dbdf3ba9e2f6d4eee312e5514d6de4a9fa2 net/mlx5: Set command entry semaphore up once got index free
79f8a904c3770fd50096dd333176fcb63e5dbb0c lib/mpi: Add the return value check of kcalloc()
59a4ff02b60240e760adc0715aab3097d8d096ce Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
89894bcc73bfbbf81eec51bccf016b5f5db609af mptcp: fix per socket endpoint accounting
86e3e912585a21c6da74126daf5477b6a2a5ad85 mptcp: fix opt size when sending DSS + MP_FAIL
4baef04ce3ff0716058eea672a7b68c01b5a1b9f mptcp: fix a DSS option writing error
eca840a47cb342cbfad7ec6642c418782b755a86 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
39f3fd3cac6c5bc8fce9d4561b614bcf661c4b1f octeontx2-af: Increment ptp refcount before use
9abe25a22812df20b246bbed427da71bed32c5d5 ax25: uninitialized variable in ax25_setsockopt()
f2ca69fd82a0d3071efd88cb1e8a37b8f64c13a8 netrom: fix api breakage in nr_setsockopt()
840d6c0cb60415716108b688d002df7ea77f9536 regmap: Call regmap_debugfs_exit() prior to _init()
f94061bded34c9769f6a23a74d22c541ff3585f7 net: mscc: ocelot: fix incorrect balancing with down LAG ports
160334f8deef10d533dea2db9d97b6e01b31a90b can: mcp251xfd: add missing newline to printed strings
bb0b58e4fea818fffc8f3168d2272774b3a30ca2 tpm: add request_locality before write TPM_INT_ENABLE
05795a5088c3ce8ce5a342c1b2fc529342a593d7 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
ac224ae0f89da375e5442907671fe7c5644e7481 can: softing: softing_startstop(): fix set but not used variable warning
78515038677457d6e4fc72186f13dab60bd78602 can: xilinx_can: xcan_probe(): check for error irq
a0be37b686d7c4a7e003dadea1189592fc30f30f can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
5956a4aa34714bd57f96a4efb4f3abf9ddae7126 pcmcia: fix setting of kthread task states
abd27419c148659dabee83c97f6c51a12207ae99 net/sched: flow_dissector: Fix matching on zone id for invalid conns
80dabca993d34a8d5a13563da26933307948773b net: openvswitch: Fix matching zone id for invalid conns arriving from tc
9d8264b2dac48cbbece9641c9b991fbbc385a8d9 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
a69dd061fd6b8f94baa061d80cfafc12a28d73cf iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
6e651f7dd5ee418a068629b3bb49c73d91848c28 bnxt_en: Refactor coredump functions
964e17cdaf5ec361f4b626fbea746b243c68b21d bnxt_en: move coredump functions into dedicated file
e107f465b3940344b507ecf36f6e19296aeaf80a bnxt_en: use firmware provided max timeout for messages
d79c653c29c61abdf0d5e3f9332529301f9c9c32 net: mcs7830: handle usb read errors properly
84d97617a6aff06601a61792f18c2ddd857f9ec4 ext4: avoid trim error on fs with small groups
e64a97a955c226f51e97568725a2bb3dcc9214de ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
d6e8b58c0af1f2b479e6eb743885173cb22cde3a ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
80aec1d4173adf248384f5af3fa7ab53a07b3629 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
012a174dc6d1525d00f7b9325e9e8a488ebbe7ec ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
b49036b3c2638765ef33b66dc12fa32eed7d6582 ALSA: hda: Fix potential deadlock at codec unbinding
f29db123686891be3380ad4c473296d391a0528e RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
ad040c81ccbe80d8d8ad36a96d5e89586d0577c5 RDMA/hns: Validate the pkey index
3258d66f2a4e952559f1d24e32ab41bea53e9269 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
00a7bd4f0ef0212417ac145f8050541708243850 clk: renesas: rzg2l: Check return value of pm_genpd_init()
00f22fc18074703d923e305c8465c04a07eed549 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
c0a8e668e8237da5040939bcb1fdc654cab3ec1f clk: imx8mn: Fix imx8mn_clko1_sels
2abd237a905b05224e0d66cb8b49e25ae9dcc798 powerpc/prom_init: Fix improper check of prom_getprop()
6313f4e2f9a3b1f02555d3e57e415c07e8d29a3f ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
395cee60d4fe4afeef265448dac8822458ebcb3f ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
f36303fdc11dfd2daf10e1f7375c925cf7f7dc99 RDMA/rtrs-clt: Fix the initial value of min_latency
fc3a2171b58339575f7e74ab62e719e2ee8cc4ed ALSA: hda: Make proper use of timecounter
bb29b4817abd3e9b43953aab873994eed06be50d dt-bindings: thermal: Fix definition of cooling-maps contribution property
e1522ddcb9410ce23bab9f64df078d29940092b5 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
fc3b1002ad2a8bacd1ae7011b011182052dab51d powerpc/modules: Don't WARN on first module allocation attempt
678cecb7a5c69fb13759c6ce9a703391d5795375 powerpc/32s: Fix shift-out-of-bounds in KASAN init
d8288fb1d06676fc28bf1b19b93dbc595a807a7b clocksource: Avoid accidental unstable marking of clocksources
ce124c8492700ed460f139adbc314125965802fc ALSA: oss: fix compile error when OSS_DEBUG is enabled
f8ccdae87c9858ceff07bed1e545af2a3cd95e00 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
04367923e5a9ffc8dcd33ec235e64a878bb434e4 misc: at25: Make driver OF independent again
0754ca906b1e1bf617912d4a0bfecb49f7e0655a char/mwave: Adjust io port register size
9c2a4d0f9c781ca9a8f755aa4bb89418969e4ddb binder: fix handling of error during copy
a00af01521555a1aeb55891de76939b2936639d8 binder: avoid potential data leakage when copying txn
d075e5310922d4c879aa37962fcf591cd29cd123 openrisc: Add clone3 ABI wrapper
374ab88f9a780a3715f87a475ed7efbe6b27ad19 uio: uio_dmem_genirq: Catch the Exception
8d64d9ae05085ba967d801eee885522c7f32ea4a iommu: Extend mutex lock scope in iommu_probe_device()
e3cf6a4cec3455b31501f9735738b8a2aa52baec iommu/io-pgtable-arm: Fix table descriptor paddr formatting
7c97ec53db56d6e5f6849e68baaf10401ae3cced scsi: core: Fix scsi_device_max_queue_depth()
164e00f24f20e7f4f9e4875fce17c1169e574e07 scsi: ufs: Fix race conditions related to driver data
083c99a088dd6ac59be61400094c8f0f5642367b RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
7b1c482cb224456a0fc1eaf578826a650e6f979d PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
01997d772786b022d5d52638917891eef7878762 powerpc/powermac: Add additional missing lockdep_register_key()
c824e3084aca998328de02acf603903c21292f6f iommu/arm-smmu-qcom: Fix TTBR0 read
7d7134a5f313b118a2f4320a9523193313d43abe RDMA/core: Let ib_find_gid() continue search even after empty entry
2450e0b881435de690a5f9551acd34363d361ead RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
447e81e2f7cc1fcba456c15b4ebeba6134590cfa ASoC: rt5663: Handle device_property_read_u32_array error codes
99eb28a2554151ac5ed940b1b292a6b4f4c9bffe of: unittest: fix warning on PowerPC frame size warning
c85fdc9dd7f085b62c96dc59dc967e864948ed54 of: unittest: 64 bit dma address test requires arch support
95c9cb2ecc3400585ec92ab0247c50e4a40d509e clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
8f2129577c969d155c6cc0d46b3b31bd88f82621 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
b556eb95f53e1cda5e0ccbd2a5b618353d9fdcf2 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
c7f4e34f8cb2505ef11f0c03d5e9461cb8c4af72 dmaengine: pxa/mmp: stop referencing config->slave_id
fd99e04304338125ff6537fc7dc8796bb4977a17 iommu/amd: Restore GA log/tail pointer on host resume
63a86625d545e1c85f3358ec89f6538571860f0c iommu/amd: X2apic mode: re-enable after resume
ee04a3bf277f1ba0fc6d6788f5838e7b2ab4584b iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
a7426435a48f3da299b65c637d0570e1e4d08a29 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
bba56593c42f8ef6d28138e51090223d0423816b iommu/amd: Remove useless irq affinity notifier
455998bb3c91bc547e61c3485775ba183f2c3014 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
01c1cdffdbcbc330f8c058b8bb396c0d851da85b iommu/iova: Fix race between FQ timeout and teardown
8b321c9c49877949d7a50a40620559d012d94e21 ASoC: mediatek: mt8195: correct default value
06f49c4036dc9644a180d439e75f6c82f15ab4bd of: fdt: Aggregate the processing of "linux,usable-memory-range"
e84ccd997a54f6793527aa6383b07bbd49917980 efi: apply memblock cap after memblock_add()
c51b6d898662a4a7d73f46c345f1bb5849a49a34 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
3fe28ddb2181e59c740385923e14d97c81b8e889 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
2bb5f1184f76c24b17a1a5a9f9fd6fde652a5868 ASoC: mediatek: Check for error clk pointer
9886df1607bb4191bb2c86bbbc7ad921de482d9c powerpc/64s: Mask NIP before checking against SRR0
3c304b5fab358116989b034bfaca07fd3aad53b7 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
893fb3f1794ae815b36ab8629d2817eec34ad45c phy: cadence: Sierra: Fix to get correct parent for mux clocks
ec2d877bd4bc06a842767ee3840d49e017347dd3 ASoC: samsung: idma: Check of ioremap return value
23e9e14f77064b5ffc7570c18d14e93ea584b719 misc: lattice-ecp3-config: Fix task hung when firmware load failed
710de2a1f0e18d8982963440ace51816c950cd07 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
bcf14e7deb8a3d8e8f21c3a01f539cd8be413ca4 arm64: tegra: Remove non existent Tegra194 reset
c949a2d076a6cf0f534633d8ba078c70f37bd341 mips: lantiq: add support for clk_set_parent()
9485442834be5a627d1a862483c2600ed2e46ebc mips: bcm63xx: add support for clk_set_parent()
7ae24848460102dd47348a895aad04fe033edef1 powerpc/xive: Add missing null check after calling kmalloc
883252d691edc07f6806eababb9ac6fa3b741bf5 ASoC: fsl_mqs: fix MODULE_ALIAS
e8233d97bf9920e172e269deb5c830585087d260 ALSA: hda/cs8409: Increase delay during jack detection
5c7e8f7ba9de7a38b8292ae0a9b6b0befcb90a77 ALSA: hda/cs8409: Fix Jack detection after resume
dc92816cf79b7f7703fd27c6f70cd0b4dbf57fee RDMA/cxgb4: Set queue pair state when being queried
707865046bd0362565e23828aeeec008cb7feade clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
9ad973fc09faeba1931f98c554cad784691891cc ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
c29a4d51197bb3a5458526c8b317c24b445502fd ASoC: imx-card: Fix mclk calculation issue for akcodec
b712a2d397e30fa3bfac3dc1c20c366fc6afd8df ASoC: imx-card: improve the sound quality for low rate
dbbeaf45e9d671e6ded865930114ca9c60abe77f ASoC: fsl_asrc: refine the check of available clock divider
0d206264b17d5e86ad2a1b42eb1d79c89e5c785a clk: bm1880: remove kfrees on static allocations
66c41d9b4d1099e4897292068c9071bcbfa29e83 of: base: Fix phandle argument length mismatch error message
a0cb78922bbcc007642ece92e8c531206e62f51f of/fdt: Don't worry about non-memory region overlap for no-map
c2f4c4c4033d33721b6712bb82301a43ee1046c7 MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
5591fb8b7218b745a5cffafe35c7ec6fabf45aaf MIPS: compressed: Fix build with ZSTD compression
001a2f004c29a41188e4f6c861d0c5f4476a52e4 mailbox: fix gce_num of mt8192 driver data
d90f362e13706cb2ee7e7a5518edb65646ab9feb ARM: dts: omap3-n900: Fix lp5523 for multi color
c87712096e88a01d3f2b0c08293e906d720790d0 leds: lp55xx: initialise output direction from dts
347e5ab00c78442623b5be78c0c57329c5a3bb21 Bluetooth: Fix debugfs entry leak in hci_register_dev()
4870a3dc76e8a9915e11393b738ba08db45454bf Bluetooth: Fix memory leak of hci device
655c804ea9bda784f238f20ea96b82be21aa3916 drm/panel: Delete panel on mipi_dsi_attach() failure
6e8e3fe4a0de5342f41ffcbc1f75eacacd67b7f3 Bluetooth: Fix removing adv when processing cmd complete
d398930e383ef33812e09b6e8a8fda7f3f94e197 fs: dlm: filter user dlm messages for kernel locks
b03b1d7dbed9d610771077caf16a7186949a9db1 libbpf: Validate that .BTF and .BTF.ext sections contain data
8ad43615071edfa940c495f60e815182582147a7 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
70a7d4d88871d50dbbfffa52ff6c96316792308a selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
04f732d97b9ac9b60119bf4d84d9c72f02e48039 selftests/bpf: Destroy XDP link correctly
632f7fc6fa601b56e8c951d60991b674d1f40ec0 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
b751969c456fcde57f56c013e5d24e932065677c ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
cb91a319542a827fdb5a547e4bd435d55cc9ee96 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
7a300d8d26e2eb6dfbc06d3d6f6408e26deb4555 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
778f93f2fb505ae2521380df61341cd02702212c media: atomisp: fix try_fmt logic
64b87e3e3ad1f3daf103ff0b45b05bbe858e08f2 media: atomisp: set per-device's default mode
862bdc756c62b450987082559f616a6d556efdd5 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
c46fd886a5fe042f799e6df9e6c3af74dedd641c media: atomisp: check before deference asd variable
f7dfa166d71916f64402ba05e8b153c36afcd654 ARM: shmobile: rcar-gen2: Add missing of_node_put()
8a38333384e74984245b30fb4b27f62711d7ee5b batman-adv: allow netlink usage in unprivileged containers
a8751cde9dc261083b5a22b4d7ba20652d15e484 media: atomisp: handle errors at sh_css_create_isp_params()
05dffa5a0eeef7d60f8a942461ed2a15ee3bb193 ath11k: Fix crash caused by uninitialized TX ring
adab955feafeb7371adbd408a8a22badd0fb90b9 usb: dwc3: meson-g12a: fix shared reset control use
b584b751d20cf4112c27467d252fcfecc627b1e6 USB: ehci_brcm_hub_control: Improve port index sanitizing
712dcd0eaf4a71cb3406d7d94cf2501920e05b3d usb: gadget: f_fs: Use stream_open() for endpoint files
5a677a182eb3f02591906b1118f409e255447d2c psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
5b5051d01f23490906f92382d7a40761805473be drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
f7d02c0756ffeb7f8520571122c6a9412a736aba HID: magicmouse: Report battery level over USB
280bf3b473177ccdfa4b27d4d3820365aa71306d HID: apple: Do not reset quirks when the Fn key is not found
fbb2a2733f3be9067093f12ba2966df080a9d9f0 media: b2c2: Add missing check in flexcop_pci_isr:
f19efb6dbf300b981bba10cefb33c4a81d47b54e libbpf: Accommodate DWARF/compiler bug with duplicated structs
7bbb5a8c51746d5e3dbd66015be29d2a43eddec0 ethernet: renesas: Use div64_ul instead of do_div
3b482075daac7d0d5057927aa0b93e93d240f994 EDAC/synopsys: Use the quirk for version instead of ddr version
3a3576c5020e7fd99cc431c2876e9bdff9788cac arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
708055d45b6db591190cbc61171882d3ada3e4a8 soc: imx: gpcv2: Synchronously suspend MIX domains
a1286f87c36f765418891ef55c3c9e923b33bdf2 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
dade4bad8d25ed7e8892784a867933e2617a94a7 drm/amd/display: check top_pipe_to_program pointer
761f04020409d340c75eafcdb7302157d1c9f070 drm/amdgpu/display: set vblank_disable_immediate for DC
cdaa18db52c225aaa1513adedb090c96b7301f35 soc: ti: pruss: fix referenced node in error message
7f2b6bd4a61e9defa108b0cb8442ac656f115757 mlxsw: pci: Add shutdown method in PCI driver
a3eaedc37f78712ce576cf83cdc5ec82ccfe1d6a drm/amd/display: add else to avoid double destroy clk_mgr
8f4f8c7b0c26798ca07c1852bb9fad1aae7919b0 drm/bridge: megachips: Ensure both bridges are probed before registration
953fbe03f24f8edd00a71b8a5dba481e01bd0690 mxser: keep only !tty test in ISR
a36203c40db8d902441ab78ae8ca6f619a52700c tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
c6049d72f45686bb9042eada469d50d30b114107 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
6216542bcdfec362dc3cd7cae3f21e2cc5c58af1 HSI: core: Fix return freed object in hsi_new_client
389e4d908deef5c9744f89bef39f0a061e90ec3a crypto: jitter - consider 32 LSB for APT
2abd08eb3e68287363432db08a194ab2341739be mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
8f802380e5204f5db9fd69d47f3908387723c344 rsi: Fix use-after-free in rsi_rx_done_handler()
f411db9321249900523ffba9b0fa7b5f8480d04e rsi: Fix out-of-bounds read in rsi_read_pkt()
7d411ee8d32ae358c4411fcc76417e467c8da798 ath11k: Avoid NULL ptr access during mgmt tx cleanup
0def15ff2d009c2174e9621e673ab515dae24919 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
4a5f33aa2274d0004040b41b5460668ae1ae6f43 regulator: da9121: Prevent current limit change when enabled
bba027f75eb572fd461c147db63b2f4067bc796b drm/vmwgfx: Release ttm memory if probe fails
5f068716cdd9573e34ec7a375f610c42dec73428 drm/vmwgfx: Introduce a new placement for MOB page tables
bf957b32beda278be04296d9d4245b73a462431b ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
72412539fec8df33c019c2158f555cae08e79ca7 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
93f1cf4cabacf2c5d3d43de097e31bafb503b6aa ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
974be9e1a7112dc8c9a9aeb5b83482cb49affca2 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
e18b85491ad9c04d3f9dd3d6feafedd03ddc3d19 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
870d948112ed2a6713006df5d4e5467449380e86 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
a0b2da0de33870ee00449190f02e681786eea9ac usb: uhci: add aspeed ast2600 uhci support
65463e6d22c0bce9c36df628e23f9bfe78195d67 floppy: Add max size check for user space request
9cf1c487f6957854f7e3b5c1f5567370637d3410 x86/mm: Flush global TLB when switching to trampoline page-table
ed43cfbdc5fdd3248c82562448eb13a2ef53b96f drm: rcar-du: Fix CRTC timings when CMM is used
73eef524193820b53c00d69e33955047fd8e1dad media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
8f23fc3de16bed47f83b4537f70a07015c2c1a4a media: rcar-vin: Update format alignment constraints
59083acc039e35b4b0329da7f70efc57511d9515 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
921bc30d5c4a9b041ccc212846a88c9f41fe3319 media: atomisp: fix "variable dereferenced before check 'asd'"
bc5c895b3ebe4a13c8d782a9e7e4753392de09e5 media: m920x: don't use stack on USB reads
fa46e5e9855e59c7d119d35f08d2528890cbf8aa thunderbolt: Runtime PM activate both ends of the device link
265a20ca32c31d8bcf5baacf4784358f7894f93a arm64: dts: renesas: Fix thermal bindings
8bb992d13948cd97eca1603bcac0fffe22081bf9 iwlwifi: mvm: synchronize with FW after multicast commands
f6a0de5d54054547c852af1d7cfa56765b1fb150 iwlwifi: mvm: avoid clearing a just saved session protection id
945d9f3790bc30c5f6562694959e8eda144e0ea5 rcutorture: Avoid soft lockup during cpu stall
a938e8638d506a427f6fc7921f6df651ff7e369c ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
06b8109cba57b865d19ce08d79927245c63c0a0c ath10k: Fix tx hanging
52ff7d3c266b84af511d015cd929dfa3efea365d net-sysfs: update the queue counts in the unregistration path
52f3e65ac929dbbf0ad9d45d9c5f0957eef1ca77 net: phy: prefer 1000baseT over 1000baseKX
03349799d7b43ef38d7782cfbe5c093f695100ab gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
608fb73db70486f71e80d4aadcb356ce3b8f8593 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
d38fe90ec25343d4113dd3dea3e1399974079cfb selftests/ftrace: make kprobe profile testcase description unique
d0c69799633489c0c15e8922e4b156d6587ee169 ath11k: Avoid false DEADLOCK warning reported by lockdep
d511dc2db44394f3a427493c63fbe9c4704455a0 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
81df471a4047d5d646d5dac4481fca9f38f7630a x86/mce: Allow instrumentation during task work queueing
cf748104e4ac3a91f2e106ae45b3f50f0ec090e0 x86/mce: Mark mce_panic() noinstr
ed895c3bb527d5c244da3f19b7e96a20a31250eb x86/mce: Mark mce_end() noinstr
254a602eb278ce6b279ca3d393f7e72c03a4fc26 x86/mce: Mark mce_read_aux() noinstr
0ef2e002d589dbf57aec3d9c667e8ff39db4ed07 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
9e95a528777c47d944f4bbb8b230cd3da0d15e77 kunit: Don't crash if no parameters are generated
08465204fbd0d517cd40543e310b8e33cd51af93 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
e863ab7c54901cb56963caa303d6ddfffeeaaed8 drm/amdkfd: Fix error handling in svm_range_add
662ae8b4a5d4f30be7bd987952a919e457e8ebe8 HID: quirks: Allow inverting the absolute X/Y values
6fccbafc8bdc15a8dd532d42b1ea5eadf39d43fe HID: i2c-hid-of: Expose the touchscreen-inverted properties
e4e9d898f563f0d211ecd91de81eb0f70bb8a66c media: igorplugusb: receiver overflow should be reported
38254b06f31b4ff33b906705ad99845ad6b8035c media: rockchip: rkisp1: use device name for debugfs subdir name
32e3353bd0763bc6e74816a34d6bc154c67c7ac9 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
9d42abc962e3a9949ef9a1459c7074f9c7e3f267 mmc: tmio: reinit card irqs in reset routine
26477db69c07f444e50daf5915387f5fbe9b89d8 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
48a397d6f9459647046d74b238175159b82d3635 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
4a146b7d2481f39b3a2f49f68e27ce4dccdc74e4 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
5b574cf8ed26ebc299a542d18dd85652066ee01f audit: ensure userspace is penalized the same as the kernel when under pressure
cb50c5b49cd31f3ed8a32efba533145106629d2d arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
c23759f00a40deb647ad4053a658e11d294d323c arm64: tegra: Adjust length of CCPLEX cluster MMIO region
8c013e71896ede3c026d780e8579a7595c75ebb8 crypto: ccp - Move SEV_INIT retry for corrupted data
c088938aaf4d1b67698da6456d7a1b4e69dcec04 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
7ba40c4bd93c003306f5125ece902cfa37b11d02 PM: runtime: Add safety net to supplier device release
5ad3e43729182fc7a511707c7422282de41abb87 cpufreq: Fix initialization of min and max frequency QoS requests
b8caefd11910262a6ece9f72b6368d780f096317 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
390a502b873ec9b7ae67c7d31f8e2968c02abf02 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
89f0efb5da19d9743e021e858241f6fc10871144 mt76: do not pass the received frame with decryption error
1e1aa0d7442350d6d21909fb30d11968d91db06f mt76: mt7615: improve wmm index allocation
b14576a68ab9bdd746d4c93b22f58c772a4a6b07 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
ddc5cc83b0101cf21c3ec381987dc1d55907ec71 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
097a642effd89aac4cdde59475ee73cf91ef2139 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
481da96d86504f5ff4773bb2c26a8d5678da2d52 rtw88: 8822c: update rx settings to prevent potential hw deadlock
3bef36eed3fca5640e4bcd9e8071e308eb73409a PM: AVS: qcom-cpr: Use div64_ul instead of do_div
7f371687e85e7756cb457c0e09cbe877a525db8a iwlwifi: fix leaks/bad data after failed firmware load
14a36fb170843becb0409314cc5ccb12a93a43f6 iwlwifi: remove module loading failure message
c5d7f15a99053a96141cea9137cc3bc9ecbd3267 iwlwifi: mvm: Fix calculation of frame length
bccd982d9fe257246d218eb2dc26de8092656482 iwlwifi: mvm: fix AUX ROC removal
c5e0a265bfb7efa7a8fea2e6870d432f1f5541bd iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
d63d5500331ac80656415beb95629605865787c0 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
85a855e798fa0d17047762a4a59c43f69f39f6cf block: check minor range in device_add_disk()
dc05eb5ab5362d56cee7cb7d4d69db9f72f27bdc um: registers: Rename function names to avoid conflicts and build problems
1b53c7a36868dd6c2c086a920f483eff732642e7 ath11k: Fix napi related hang
2fa4d3acf5e34b2631df477a82a0e81f6c41ca02 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
3d01f37aa63f7ce41cad4c3a063015941cb7049c Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
a7db5201b50372a1c77e30a68e3e391ce1d76a85 xfrm: rate limit SA mapping change message to user space
c59b0c0518790a66374fe8dbba9c6314a5c0ebad drm/etnaviv: consider completed fence seqno in hang check
9ce431fa2cb087c735d329f2de5b86750293eb66 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
9e4991f959b56cd849ee4d50c4a425453ea66814 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
c94f6fd851493bad041f6c1e09aff073a4ebc3c6 ACPICA: Utilities: Avoid deleting the same object twice in a row
1525b99cbb00e6d185cca6b61d6845536cb6d41d ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
49e4e397730be52959cb16481e527d903cdac385 ACPICA: Fix wrong interpretation of PCC address
889df8cc6cd71b0933dad1e072afaf2a66119532 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
fb4ae5ed054c21ce71943b93b0d5f5b5c1b22fb7 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
dc18f8002b66f4c07ffa7f9891fb681a1fdbbe3d drm/amdgpu: Don't inherit GEM object VMAs in child process
7ae76d65e26bc5bef476edb90877182173a59ba6 drm/amdgpu: fixup bad vram size on gmc v8
b94c12359003dd96716c851f7cfaebd4bb9c64f5 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
7938013ce16be2093eda0d87327548a93dbcb31d ACPI: battery: Add the ThinkPad "Not Charging" quirk
ed6f3df8e829f49a59706943dc82d76d8ff8e23d ACPI: CPPC: Check present CPUs for determining _CPC is valid
493bbbe7a4ff5545107d3deeb87d55b67e3f0091 btrfs: remove BUG_ON() in find_parent_nodes()
70f8962ef19b8404d3e4a8c7c92346729e76601a btrfs: remove BUG_ON(!eie) in find_parent_nodes
3e96cb33f0cc701dfc627ee72e51f12d0cf63114 net: mdio: Demote probed message to debug print
95103cb7bd8e58bf1702d5a926657088df65e19d mac80211: allow non-standard VHT MCS-10/11
54e2862f10a4f78f2e7241d103050e6e48f05901 dm btree: add a defensive bounds check to insert_at()
2fce6aa954e67902ae6a80748fbaf39ae53e6e95 dm space map common: add bounds check to sm_ll_lookup_bitmap()
17798ebbc2bbd2ddf9c3b929ef663598ca334a3d bpf/selftests: Fix namespace mount setup in tc_redirect
52722121ad40b65cc0773153eba9f208c1c8f5fb mlxsw: pci: Avoid flow control for EMAD packets
9e38c43b39000d4faa73aa741f21eb991a0d905c net: phy: marvell: configure RGMII delays for 88E1118
0971b16d3d108a61a45a6a94f5ed7dcfc9fcda03 net: gemini: allow any RGMII interface mode
b27f586b201386daa3f5d3166825560ec22ab59a regulator: qcom_smd: Align probe function with rpmh-regulator
8caa355d1b3c659033cbf9580450157fadc37854 serial: pl010: Drop CR register reset on set_termios
b221e1b9056aa5663d5c1e039b812bfeda1c237f serial: pl011: Drop CR register reset on set_termios
ff84cf6be0b45c465938a83b53acec7688c01497 serial: core: Keep mctrl register state and cached copy in sync
ad2d0b930f6c10b88b3c80496c70c6d688ae3fc4 random: do not throw away excess input to crng_fast_load
f1b822c5ea6eb63de472418c52865f94c8c4ed9e net/mlx5: Update log_max_qp value to FW max capability
c4e0590080be97a96866d081b7625288643bb508 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
12483415faa77e7f952b5e7ecf0bb2843a2cf2f9 parisc: Avoid calling faulthandler_disabled() twice
34a5a03ec63b87e76a8c8ef4cdf0a9cf028ae451 scripts: sphinx-pre-install: Fix ctex support on Debian
4bb2e3f6dcf88d9efd232d8feb742ee76ba7c625 can: flexcan: allow to change quirks at runtime
d5a609bf231258cd2990bc7e134361d56858f46d can: flexcan: rename RX modes
1dedd1d1d0a02380986431b603cd62d4e2c5a903 can: flexcan: add more quirks to describe RX path capabilities
def90b29be99dcd87a9136e585ef29da0f6a3983 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
9adec8f45d42f2e5a3c22e069426276a03918e57 powerpc/6xx: add missing of_node_put
7f4bfbd207d46365245f99aedbe5660bf1abfd30 powerpc/powernv: add missing of_node_put
6c10f81e5237cf72d82a0165795107090a24583b powerpc/cell: add missing of_node_put
938c26b420151e2d48aa9184d6f2e074a2eb6ca1 powerpc/btext: add missing of_node_put
a4c59cd04c1e0111e51d5c624cd01b8aebef766f powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
42cbdc43a96638f52c9963bf6f374186d16f655c ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
c1cf1823d2a7a5b84ebc1836b4fa3db75bca8865 i2c: i801: Don't silently correct invalid transfer size
85365b36899d70dec64486f732f20f2453193fe2 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
10aeddf45612336eba439eab1afc813dc2468aea i2c: mpc: Correct I2C reset procedure
a64942aad46330cbd6cc643b4dc48dbaff334655 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
88141c660e91d8ec97f1f156e7847a6cbba593dc powerpc/powermac: Add missing lockdep_register_key()
eda467b9b29ba83a3680002b975363080aa8c880 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
7438eebca917732123bfa5d91c3091ac5aaf5232 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
f84ecb374cc976e3b4104db0862685edbdb7577f w1: Misuse of get_user()/put_user() reported by sparse
74c889591bae03e09ce47472a1cb6a019f622ebf nvmem: core: set size for sysfs bin file
6532daf1ccde3612d54532f2516cbdc0b2071b4f dm: fix alloc_dax error handling in alloc_dev
83ca3e14f4830331423f270799ec0c9b941b27b9 interconnect: qcom: rpm: Prevent integer overflow in rate
cc46ca45286ca6906159275f6ecebceb210aef1e scsi: ufs: Fix a kernel crash during shutdown
d032944b1941a02a7ee852b9992b45459b320e31 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
2840b89488dfd2b646573d187ca4288ab86e58ca scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
709aa3a39f7c8e4248052a5d1ac502a4520d5773 ALSA: seq: Set upper limit of processed events
232be8d03a399cc665111b37d29d11ac45c66b77 MIPS: Loongson64: Use three arguments for slti
8148190d059eb13921b8ff1d9dfabed7600b98e4 powerpc/40x: Map 32Mbytes of memory at startup
e00f56a6f2ed6b95efaf74b1f31fe95a70ebcd7e selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
2d56f0dbeb9bb40fa7d267f533caabf0dbc1ae47 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
4e7f0f013d5429aa255fa600f17fb8cb49b22f07 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
74b9ca1f346ba7043baa20e0cc7068743aadcaa1 udf: Fix error handling in udf_new_inode()
67d27a7cafa2675b7f2ee102249fbba027b12bce MIPS: OCTEON: add put_device() after of_find_device_by_node()
5d2e9c35297af8fcd1681c63f74460456e76b977 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
c0bd45f4d7c2ebf6f44d383e56cf6d6c5c5bfa2f i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
6fe0eb8c4177af78cf16a987f90a8cf4cebd137e selftests/powerpc: Add a test of sigreturning to the kernel
011495eefee2a73a5b4bca1f234d7fb6054b870c MIPS: Octeon: Fix build errors using clang
d397cc26087c27be50849800f88b767335160d4a scsi: sr: Don't use GFP_DMA
88f2911c662b8d5c83a3b14634f4b0607aec02a4 scsi: mpi3mr: Fixes around reply request queues
ff64277465b6a696b21e10831fb5bcd3786ccce3 ASoC: mediatek: mt8192-mt6359: fix device_node leak
3133ee7c9f586efdb7d430eec2ce76ad29e3f16a phy: phy-mtk-tphy: add support efuse setting
721e3c347c7c055b17e21993fcb28f82ff34793b ASoC: mediatek: mt8173: fix device_node leak
95c7c5ca7e473fc9a7cda5e7b77a94a387dd04c1 ASoC: mediatek: mt8183: fix device_node leak
c693ab3b67d9799ed9c9c37bc3e8158ebac7d418 habanalabs: skip read fw errors if dynamic descriptor invalid
7e4cf858841af3cb8729a6dcb903632bff7d446e phy: mediatek: Fix missing check in mtk_mipi_tx_probe
14904ca7dc2185f3f74ce13f71524f7f402262a4 mailbox: change mailbox-mpfs compatible string
7e82374b59688c4d6742ddfd6f432e904a3f2e42 seg6: export get_srh() for ICMP handling
a734479b99a975e72171e516cb29a6f65c2f1113 icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
eed71a5a38c96487e160ae9306f3e73be439a128 udp6: Use Segment Routing Header for dest address if present
565d547a92465891c04826a1efd4a43f7ba9d5e9 rpmsg: core: Clean up resources on announce_create failure.
a0850126e79890c3af48a2cfcd4dec7f37f1168a ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
3cd2a9187c1392ee5ce0ce64c6de1aafc3aa6f5c crypto: omap-aes - Fix broken pm_runtime_and_get() usage
cad5df9c650c7cc7eff398c66d420279fdc39534 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
0bcfe8f3d4aab981782771f4f77cf27624a7e7c0 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
06f9cbb52dab6cf64062dbc29b85ea90ae36fe77 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
7f4e0d3d69b10b02ebb6d295ed07d2b3b6bc4371 tpm: fix potential NULL pointer access in tpm_del_char_device
8e67e00c059062e135d1d877f06550337dd18ed9 tpm: fix NPE on probe for missing device
f865e24e2eda0d4b939832a637acc829faba780c mfd: tps65910: Set PWR_OFF bit during driver probe
d20c511b34d7b31150f331c4e201299ba04abda8 spi: uniphier: Fix a bug that doesn't point to private data correctly
eeaa9ea035e9b3637aca7805bbfb9d7e6bbc74a0 xen/gntdev: fix unmap notification order
c676eb83532ff99d0a1713dc7981c61cfd3d6098 md: Move alloc/free acct bioset in to personality
6ec4666fff5d130172b9835729dea5b6f0a49f26 HID: magicmouse: Fix an error handling path in magicmouse_probe()
bc8858dea85c1d1319455089b4c73d62c3b656f6 fuse: Pass correct lend value to filemap_write_and_wait_range()
18fba0ec593ac75edaf27b84f41d9ac7b9c9e542 serial: Fix incorrect rs485 polarity on uart open
57e34f02c9f04b4a99d8b9407f79fa558ca50389 cputime, cpuacct: Include guest time in user time in cpuacct.stat
d478b28ef6847655c0030741e4bd030ea6001b47 sched/cpuacct: Fix user/system in shown cpuacct.usage*
2fd75259e2b12ba7ed0a1302d2fd3f2cd72cd621 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
4fb882115ad8f9abe4d9fa671f05642549c527ce tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
312cb7b53a9af661422f24ee4ea34fe30fbc5f85 remoteproc: imx_rproc: Fix a resource leak in the remove function
161b31d29d4cc0410ef0f35a5c53f8e0ed1b3f74 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
dd5200df1e5d4fa52b3b6d94d5ee83e9215e0e25 s390/mm: fix 2KB pgtable release race
0fcc14accdcc4dabaece8d747b1da442cfcfbde6 device property: Fix fwnode_graph_devcon_match() fwnode leak
da1363e12f19dfc5240f3e34141c5fc924a9a4fa drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
29f459abccffabbbc4793fee9d0355a57b16e214 drm/etnaviv: limit submit sizes
139676f6d89c8a4750cb15c1f19b69cad96e0183 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
39e9f8c6eb682df8648c371d02b4de83dd8a5c8b drm/nouveau/kms/nv04: use vzalloc for nv04_display
ffdad8b0827b13cb875b6188354dd273f42455cc drm/bridge: analogix_dp: Make PSR-exit block less
4fba8eab8a9c8e1e6819eef2c3390d6c68475bb5 parisc: Fix lpa and lpa_user defines
e384ca21a9469eedc179e3321663b16ca3ec7c0d powerpc/64s/radix: Fix huge vmap false positive
d59a239df3e6c22464cb8f31fc892630f714f4e7 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
56df42023ed0ccfc7c82aff8d641ff1e7ed424ce drm/amdgpu: don't do resets on APUs which don't support it
a01d1beb82785d4408ab6d96bf33d21874211926 drm/i915/display/ehl: Update voltage swing table
57bd0fb81a7e786f255d4bc331d611e2dc4f2211 PCI: xgene: Fix IB window setup
b55fc1c26136c5a7d824d394f135f1e53f079895 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
0bc7c1f85714356aeabf9f7f15711989dc408704 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
ba5816ff2e955969e4df7aea78682df8cf7be2d4 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
34d37aeec0e743eb22b7ac359340abc5df1d9fee PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
43d84efc15cb382349ae022b5eaca521c746c404 PCI: pci-bridge-emul: Fix definitions of reserved bits
2796578713412c06fe6e41c9127254cf396f2f75 PCI: pci-bridge-emul: Correctly set PCIe capabilities
e956201b36d5fe3ea27a4cb06875d28794385297 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
28a1e67772eb7e554892a225993b2e12dda1e48e xfrm: fix policy lookup for ipv6 gre packets
bec1dc71787f4c1e77eac3ba3db387443df09b97 xfrm: fix dflt policy check when there is no policy configured
b0591f4aeb6e09c4f86420a0d5fc28ac3634cfb6 btrfs: fix deadlock between quota enable and other quota operations
a4b8eebe5ebaa22b45fa0789cf7cadeeae962f32 btrfs: check the root node for uptodate before returning it
1ed3feaa64ce7a8b5e43dd5e6189019cd6daf320 btrfs: respect the max size in the header when activating swap file
bef7de6ad10f82e99e33710e5bf274a01439fbb1 ext4: make sure to reset inode lockdep class when quota enabling fails
0043a0001e3b603be6829d6b89ffe1d5da2f6c6b ext4: make sure quota gets properly shutdown on error
260f70f19d47f8ecac3094af9ed9bf1a1bb67acb ext4: fix a possible ABBA deadlock due to busy PA
9b31323e0d7524e25d540b14404491d7c699acd5 ext4: initialize err_blk before calling __ext4_get_inode_loc
14bf8a2eedfe343c468a42ca8d16da9110d06282 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
d863188de7afaa31d170c89773fbe13bc6ce2ffc ext4: set csum seed in tmp inode while migrating to extents
96b994d70d4203e4290c9d9b9283db7a67d3fdd7 ext4: Fix BUG_ON in ext4_bread when write quota data
e440689b559025010955fe6c9ff16bba9d5cff62 ext4: use ext4_ext_remove_space() for fast commit replay delete range
ca6bac2e4ea9b112e107f65a74717d587f3e2b7b ext4: fast commit may miss tracking unwritten range during ftruncate
54c88475f79b459b1c66432bc6c62204e48edec2 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
3ecb4de62c107014b5c60a17b1d938d5dc6a770b ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
1fa63169cc8697368d166e75abbc4e137d78760a ext4: fix an use-after-free issue about data=journal writeback mode
3bd5eb087dd49965ea5b9d52e6488f2c88e54978 ext4: don't use the orphan list when migrating an inode
bbb40e3a52d95265d72710ed59c9d0f38abdb250 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
a19803266b6bc25005c13d667833b21c38685282 ath11k: qmi: avoid error messages when dma allocation fails

--===============7997704104513936771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a10b3c8a5061-028b51c56870.txt

95d80f9a4c2014d54c1411ad3c8d942bf3231c3a KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
e7ee6fd855147ea782063d30a804efb57825bedd KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
d622faacc7c19881d35bcaab266aff9d3c6fa1a6 HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
ee7f537aabecfcb3b5ca726f383a6a88527e27f3 HID: uhid: Fix worker destroying device without any protection
104f0e402fe6dae4000efbea296e474ab30ac013 HID: wacom: Reset expected and received contact counts at the same time
da033778235cae878007f7d2bef53e2ffd12641e HID: wacom: Ignore the confidence flag when a touch is removed
8799afbe5503c18718c82bd0b1f46a213a27c8ad HID: wacom: Avoid using stale array indicies to read contact count
500aaa8591464b4be229b5f0ca438dc74b5fedc4 ALSA: core: Fix SSID quirk lookup for subvendor=0
fbfe919f343894a30c66fee375c6462f9fe800d7 cifs: free ntlmsspblob allocated in negotiate
1ca5654ab090b991e1265668d4fea0fd72982ea5 f2fs: fix to do sanity check on inode type during garbage collection
8ec242023ac2089114a2852170de456b7ed8cef8 f2fs: fix to do sanity check in is_alive()
6468b8199d1321d88c5b019853aa209411bb6366 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
379864203e3f3dfa288f94a31d72b8e4a6118748 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
536789dd0e26f1e0af665691989136eef79e9f21 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
fd1ba893cba3e466114dad33e43e6f34804e15d9 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
a7897aa56020d487245dedc517e447aa18249621 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
bd5bc9d90e5cdd9b231341f685fdee5d8bc332b3 mtd: Fixed breaking list in __mtd_del_partition.
d84fe436a99ee43835b7018a5cf962dc91789f3c mtd: rawnand: davinci: Don't calculate ECC when reading page
e4acb456cdd6d43649a65b2fae894cab9326f74b mtd: rawnand: davinci: Avoid duplicated page read
263b98f8a6b4377c2eacd5764c75788bab59b61b mtd: rawnand: davinci: Rewrite function description
a36c843d97e496498ae4c5b22a356ab1dd343781 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
83512f9f617291172972def90f4c6cca94e1a1d8 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
5f7fc82d8b7f3c82bc291aa81926266f96432268 riscv: Get rid of MAXPHYSMEM configs
58a4d6185d0cafb7313a13384bfeafb64dd70e12 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
673c75927732dc4d94f664b8656ca25b76ff3066 riscv: try to allocate crashkern region from 32bit addressible memory
8e286e95c4f19e288564ab842715e871ee7742bb riscv: Don't use va_pa_offset on kdump
ca6446a86c0c2aff9502e890400eb3a2c22dca01 riscv: use hart id instead of cpu id on machine_kexec
4256157d8f5aa3ad56065196f54f67d375c78594 riscv: mm: fix wrong phys_ram_base value for RV64
d779a5790688657ad47b77e52021520c01c8e7c0 x86/gpu: Reserve stolen memory for first integrated Intel GPU
97877cd6a6797af29a3b361c1f5362ec49410d45 tools/nolibc: x86-64: Fix startup code bug
8fba7adfe86ce7240909b5e84f08dd895f4b830d crypto: x86/aesni - don't require alignment of data
0693abdc9f82e66b34235f325ff329b878ce9fa0 tools/nolibc: i386: fix initial stack alignment
660fea5cfa6bb5bf65780198ea28ddc94c04628a tools/nolibc: fix incorrect truncation of exit code
e1949b35435abcaad02f901dd1e7106d00620713 rtc: cmos: take rtc_lock while reading from CMOS
0e07f01c27de42a88ef6f0e66d3adbd1ec4a926d net: phy: marvell: add Marvell specific PHY loopback
90c80e4751c7ba744d4d4d38b77173c217c12bec ksmbd: uninitialized variable in create_socket()
25d917c94e58595167daec23259d436d762381b3 ksmbd: fix guest connection failure with nautilus
dc772ad3634dbc981e84ebb289d91984df63388a ksmbd: add support for smb2 max credit parameter
2e6937dc8e43fa5a97b389f9a3740c430aa22e2b ksmbd: move credit charge deduction under processing request
302645395f92947f387640567ae6c048a0927a61 ksmbd: limits exceeding the maximum allowable outstanding requests
343807b1ad71453db9b3d960ace8d50cf36e2552 ksmbd: add reserved room in ipc request/response
0f804bb94dffad1a1c97e3862da6f61044566d6e media: cec: fix a deadlock situation
921a293f3ce78dc0e891a3c1d76a5ab37d8ff401 media: ov8865: Disable only enabled regulators on error path
a8038809ee617b8093bca6278c6a0062ce7681ec media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
db55f909ddf52cf32d75ea22144f8b61bc7e472a media: flexcop-usb: fix control-message timeouts
a3a6d80604db398c0270334078bbab458f6a11df media: mceusb: fix control-message timeouts
b12e9a8c464e814c671144d2215d7056d1f419eb media: em28xx: fix control-message timeouts
f1597355ca8eb5898599d74949e4fd5cb38faa85 media: cpia2: fix control-message timeouts
0dfa32c25598e05b98c90ad75783764c13f70fdb media: s2255: fix control-message timeouts
ac165eb04d44f9188c858cac548bc8cfa19b7bee media: dib0700: fix undefined behavior in tuner shutdown
cff5a7a4e27f8438bc955ebc349748243e7e529c media: redrat3: fix control-message timeouts
587b56fa7ed8bb78955692701a829dd581a84aa9 media: pvrusb2: fix control-message timeouts
8a6f2548b58d14b600e3f4165574baaafc12abe2 media: stk1160: fix control-message timeouts
6c2d42080c4022bc177f93e7fba03a21a87ebe70 media: cec-pin: fix interrupt en/disable handling
e75fb758114b0c4f763192273b7979c49db21e6a can: softing_cs: softingcs_probe(): fix memleak on registration failure
9fe5a3082b7a642faebbecba04668f3c5acfbcc3 mei: hbm: fix client dma reply status
d83a47ec458472f7553847a7afe76800e0cd4443 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
92b2265bf12bcfc3b30bc46183cfe1245d4d8eeb iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
a8ca35073629c0ca5c96f23b3fc11805622b1244 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
3a784fd460ceead63b3b30b1de91a8172f70cb9a bus: mhi: pci_generic: Graceful shutdown on freeze
34e8987b6b1a3dbbc366d0669dd64067899519e6 bus: mhi: core: Fix reading wake_capable channel configuration
b2bc3621de5fab451fe4d62756fb231774b17a47 bus: mhi: core: Fix race while handling SYS_ERR at power up
b9fda4f38476c171b21faa2889d4f7f28f4bdc09 cxl/pmem: Fix reference counting for delayed work
8b6ad585aeb20765101b96bfb093c044753bc0b5 cxl/pmem: Fix module reload vs workqueue state
e138bdab7dc64af00536885616c6df0f59401a38 thermal/drivers/int340x: Fix RFIM mailbox write commands
a9bb5df8e31d758322313c3eb42b7b9f46c0a9d3 arm64: errata: Fix exec handling in erratum 1418040 workaround
bf78da3a4b462bfe9124d1bee6e449ac829e8f4f ARM: dts: at91: update alternate function of signal PD20
345f0f0bc61261e5fd5be9c66626a8969d7ed0b1 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
9a6738d0aec0cac4f7fdea54bdf6c0a9b4dbd4e7 gpu: host1x: Add back arm_iommu_detach_device()
dacdd58fc8e81c4d045896ddd60f057b3cedc597 drm/tegra: Add back arm_iommu_detach_device()
01dd69cd7066844e904134db6fba8e0d75255977 io_uring: fix no lock protection for ctx->cq_extra
d8393275417a704109d3ddaf37a5755d67d6e5e2 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
ea74e660938ba46ab3f3e9d2557f081b5dafdbf6 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
a7282db7541953580c1ae2d0019badb5b4581a29 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
d9abd4b284cb0d29fccf581a0318c1cc47fca37f mm_zone: add function to check if managed dma zone exists
2a0ddc923e76d4b90936ddc0e6c5d77b70589112 dma/pool: create dma atomic pool only if dma zone has managed pages
e31e5f0e2ed369f8e9cf5445a367322d621ce966 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
8ec5d113facda4110a120fe5aef167e588b613d3 ath11k: add string type to search board data in board-2.bin for WCN6855
e5d4c89c45e6d97feb3d1d56da3959d2052de631 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
74cfe52619d20e23eb3104e88f64c8687bd6257a drm/rockchip: dsi: Hold pm-runtime across bind/unbind
6d2936e85a44a9224d8ef3adbc8220c781a0df17 drm/rockchip: dsi: Reconfigure hardware on resume()
07735332b53ab62b7485100b23866ea690de8db4 drm/ttm: Put BO in its memory manager's lru list
c492911f1aac4f2187e807566dea57f324c329ea Bluetooth: hci_vhci: Fix to set the force_wakeup value
9ee4d11c20779f50627aa4d26cff69b621bf2a26 Bluetooth: mgmt: Fix Experimental Feature Changed event
b785fa596d2e4693e4d6db49c7c04a75855d3824 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
6b863c213c67c6d7a5ea162d5f5c281b92117e88 drm/bridge: display-connector: fix an uninitialized pointer in probe()
8958c700429920d80baff7280256c3482f450416 drm: fix null-ptr-deref in drm_dev_init_release()
46630efdb0c56cf6051e8b71ea2e72b742ea6cc2 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
0e30809d513ea008d18d74200d4be5273b3d4690 drm/panel: innolux-p079zca: Delete panel on attach() failure
c1e894b64ddc263767918d337deb16eed979f910 drm/rockchip: dsi: Fix unbalanced clock on probe error
dd1879bba87c5ac48b60b706f12db71b8f8ed184 drm/rockchip: dsi: Disable PLL clock on bind error
cf3d5093df6dfbb83b368d575335d86e6d1a7902 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
e5187826fd75ae86f99e8abca6d235ec9699d585 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
5b8de12a1f05b3bd613a91fbd9142297790f62c5 clk: bcm-2835: Pick the closest clock rate
7717de15f33c824d0f7651a3e40b8966e6bb35ee clk: bcm-2835: Remove rounding up the dividers
c9a6faf520ac8be60a2d0163c1747251a3282bd6 drm/vc4: hdmi: Set a default HSM rate
1e85fa7bcfb7dcc00c4234a45d46d58fbb20ae5d drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
f366b2b4b1f867f1b1e262ca65406bbd8e1aae88 drm/vc4: hdmi: Make sure the controller is powered in detect
b4972be55cc0ec8ed53c48a0082d210383f801db drm/vc4: hdmi: Make sure the controller is powered up during bind
d87f21b58375799ceda247e00304d64e92fc16d0 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
e1e085b91bc3d8538f4075153a7698bc17d3a579 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
6f9d721d1425dc5848081122bd64f7005ea1b6d1 drm/bridge: sn65dsi83: Fix bridge removal
87998295e3953d26c5f3d0c6c1a26035bccbd4f5 drm/virtio: fix potential integer overflow on shift of a int
a2689777a21cefaddd910420f652766f77851159 drm/virtio: fix another potential integer overflow on shift of a int
b3450f04b7d7c9c1ec3e00572b7ec9e55a2fa104 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
1db712d3c49d35de80bcc3a0d805dca46655e4ad wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
7d5b93d1e6c9664301172a5444bcf6a88de2e66c libbpf: Fix section counting logic
4281d8a0864decda1272be4f69e3aef2922fba96 drm/vc4: hdmi: Enable the scrambler on reconnection
639bb2a9c28ebe06de3b6c7a171c7553a2dac009 libbpf: Fix non-C89 loop variable declaration in gen_loader.c
f90df1617af856e73472e5f1d58b1cd609626145 libbpf: Free up resources used by inner map definition
5c1dac873ecd958d630b5aba8d6efdfe04d393a8 wcn36xx: Fix DMA channel enable/disable cycle
6db1f069010931fd3ebdfccfb21e8113b19d6530 wcn36xx: Release DMA channel descriptor allocations
79b447963d65a331bf2762d91902fbfa44d3c971 wcn36xx: Put DXE block into reset before freeing memory
c845ec8283e7adb50cabcf2d36b6a628225e2d0c wcn36xx: populate band before determining rate on RX
f447c5827865ebcafc7946ab5facf477c52d2b7e wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
0ba7127c1bb2221c6b502680b6243bc641b98af5 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
afeac1caf95576db4b0f43927d85091cfeb71c97 bpftool: Fix memory leak in prog_dump()
52811882e0ae20fffa5a0cb4ebd0daeb750ca2af mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
46389d475f26959b70da40bdff328211f8b1b5fc media: videobuf2: Fix the size printk format
32c65dee2ed03bb85179e7e3f8efa2ca71a81b71 media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
84f8e3412369c6d6dcdae6ba95dc2679d50f8ee9 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
d3ec8b177d2215d2b0d6dd1e9bc954c800e54286 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
09469db39b87c877b0df6a4ea251d01ed64e8654 media: atomisp: fix inverted logic in buffers_needed()
d9bbc48bca98178abb799fe896708c3414197e5e media: atomisp: do not use err var when checking port validity for ISP2400
77cb3f60bac817914d472e57789c5d1176e49a4f media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
fdd33c459e864bd1555908f01aa0dba610fca651 media: atomisp: fix ifdefs in sh_css.c
fc3b4c07b46f0056b61206099c1db7d4318143f9 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
eba30e5346e0e2f6eaa38cd1fcb7cc8b23658903 media: atomisp: fix enum formats logic
35134c72e7e7a2018e496076b62e4900f2c56cfb media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
9c632fcfcd94d693a56ca5b0ffc56b962838a8b6 media: aspeed: fix mode-detect always time out at 2nd run
96791d5e74afea537937b07fb81fd1b74e62d911 media: em28xx: fix memory leak in em28xx_init_dev
fbf847733a9e0db7cbf299e5bae55d8a11936c5c media: aspeed: Update signal status immediately to ensure sane hw state
904cd4e30c8b1d46f3db6eec781a97bfce375ffb arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
027fa556b068794c8886dcc4618c7cee05ae13b7 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
d992ec690409426e565fb860779582f19593e461 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
825f6ea68b81b35e19207b3f7999c63d8bb51e26 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
0645391cb81072f8d3b8d49f3e303e53670e7ff9 fs: dlm: don't call kernel_getpeername() in error_report()
2531a58733f31c8500ff309f8c525d7933a1ec06 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
bc146c0b45f3f4c33ab58392dbd6e392d4f31bc6 Bluetooth: stop proccessing malicious adv data
d9ba78e13433233ca271904534d12ed5b1e13404 Bluetooth: fix uninitialized variables notify_evt
a52894e32a5ae7124b1326385bafb168fc50c07e ath11k: Fix ETSI regd with weather radar overlap
b3dafaf1ca37a85df65b96eec4a3c75942f3b60a ath11k: clear the keys properly via DISABLE_KEY
0d6910c91a0ebf8708d012cc33c8f03b64fedb3c ath11k: reset RSN/WPA present state for open BSS
ae8b65594770c875223bfdcaef0b890d4061bc55 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
907682add444159ff349b963d3576ba54e270729 tee: fix put order in teedev_close_context()
213345651a360f51fbc3bdfcd058e9e201259f2c kernel/locking: Use a pointer in ww_mutex_trylock().
2d4dc0df30eaf2d464e222343d5415732eb3b38f fs: dlm: fix build with CONFIG_IPV6 disabled
5df7d92ebc20c1a1545f359db4c37f9760a2fa6b drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
41398836ea8fd89f59e070e08fcfb25a949f8801 selftests/bpf: Fix xdpxceiver failures for no hugepages
6b5c6d8e260762a78d39c07a29aceb67f5d10611 mctp/test: Update refcount checking in route fragment tests
0709766d7197bf7f964c90a701bb1093c3908516 drm/vboxvideo: fix a NULL vs IS_ERR() check
6b9990a2747e7cb720f60ad3876a586527068581 ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
723f8a20b5c9e6ccde908b5b56f96c232dc3387f ath11k: allocate dst ring descriptors from cacheable memory
bb5467b0b4494e53006c2e9d234a0de52cca66be ath11k: add hw_param for wakeup_mhi
2126dab9f841778d3b6d4b5093144f312a409e58 arm64: dts: renesas: cat875: Add rx/tx delays
941d813efb689b351c4a7254baad99a8922734ef media: dmxdev: fix UAF when dvb_register_device() fails
01cfdc95be11d010bdbddc209fda99d6f5651c08 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
d7b0114f1058b66b5b36534bdde750b505810f36 crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
a781c1771e44dac70d14687725bf8a636fb30ba8 crypto: qce - fix uaf on qce_aead_register_one
3a0e4c70d987ef529e43fbd380e6836a0c024498 crypto: qce - fix uaf on qce_ahash_register_one
df48f1437772f7287a8d82d7482ae42f8ea59485 crypto: qce - fix uaf on qce_skcipher_register_one
5cdec22b5646ec712695e4e6244d4b02ff78bdd4 arm64: dts: qcom: sc7280: Fix incorrect clock name
407929be79922c1146043f339a1fc22dcef7f8d4 arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
f4665d726c74dc532b07d144724247ab2cc6b4ea mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
b2133b0d6f5b6aa1e616f5aa8be35b4dd100501a cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
61b62a362def4990b10d9d87272f73634b649c6b soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
d3f0712fc1e6a9fe0208258b750b10e4de2a235b cpufreq: qcom-hw: Fix probable nested interrupt handling
c34ead45cd9e0f402802d27e35773ce5beb2547d ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
eefab0b57a6e0f6027135df0194273e0bd3ef998 libbpf: Load global data maps lazily on legacy kernels
23928d61acf50d368cf0552073592553fa124aa7 tools/resolve_btf_ids: Close ELF file on error
32655f33fd21be02cf624052a7c1f19c4e176314 libbpf: Fix potential misaligned memory access in btf_ext__new()
74bb26009c03410cfd073816e040338ceeaa0a84 libbpf: Fix glob_syms memory leak in bpf_linker
005fac3af1773635358f8ad68123da40859ef19d libbpf: Fix using invalidated memory in bpf_linker
e4ba56d44c750e3ac57c6fe3177900ce8c113bc4 crypto: qat - fix undetected PFVF timeout in ACK loop
c30cc809d6c403642fc5431ebef23cffd71e9915 ath11k: Use host CE parameters for CE interrupts configuration
561acf29ff95aee467fe747a933aa1af3bb370a9 arm64: dts: ti: k3-j721e: correct cache-sets info
f97e39b95f21441e4a559e999d958f6ce69af3e9 tty: serial: atmel: Check return code of dmaengine_submit()
bcbc4622770702670ca9efd6f93d12d3080a7418 tty: serial: atmel: Call dma_async_issue_pending()
77cf797fa238dbc0657d2c0d13c39f4e5452522b pinctrl: apple: return an error if pinmux is missing in the DT
fe10f06b9083b1e74a455d795f5aeadc3b141b8a net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
6780a535e10a34127cd057cf918482b25d98c32f mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
24cb886af7dcb060cfd9e6523fb664b08b3b1823 mfd: atmel-flexcom: Use .resume_noirq
4a73acdd875cb7d4c508c8ab1157921f177cbcf6 bfq: Do not let waker requests skip proper accounting
b55098b951f3daa31ef31ffa1958466a20d41db8 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
61ab6b4a7bf4de7e4225476d633ef62b887278af media: i2c: imx274: fix s_frame_interval runtime resume not requested
232e083aaa1ea9be311f184a1fc7352b5059869e media: i2c: Re-order runtime pm initialisation
2877cf8a2d1ee514820d1f20aa3fbf3ffc5c1dde media: i2c: ov8865: Fix lockdep error
47e336f830538a3b88c69d673db7a8107f8a3d70 media: rcar-csi2: Correct the selection of hsfreqrange
699d4d5cc680a15bb2dbbea2f9e71e1488c39480 media: imx-pxp: Initialize the spinlock prior to using it
a1099dbad27894b190c88abb2283ee9c7f75b8be media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
5cb15b17e0699d75070624cfa84a782c52334eaf media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
8eae273929e94720574ec97e6de12e629bb97a8e media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
9f38381969931030f432cb775252671c12146962 media: hantro: Hook up RK3399 JPEG encoder output
feb8e61599914a0c15891b9d5592a112ef460ef8 media: coda: fix CODA960 JPEG encoder buffer overflow
0a20cb1c11cb845f91be90d40113ea10e8b42129 media: venus: correct low power frequency calculation for encoder
96d79ccffcb75537cc957212f45e6f6552b848a8 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
76284fa1bc0b8bffc05e2fa5eae01bcd121bd652 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
dbdb9e6d4bfd801862713d9eb3ef8e65cc449565 net: stmmac: Add platform level debug register dump feature
c36f1f5aa86bcb3b6f322be76c6bcedd54c30580 net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
70d6c8f5aa7c3889b3f161ecc25470f09d136df1 thermal/drivers/imx: Implement runtime PM support
4fe92f592d50e84a1ee571de4f7722acf8a6cbab igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
521d27aa6741a6f379042a3cf0f86648188908da netfilter: bridge: add support for pppoe filtering
94b57ec77a95847cf808a8802a0fd3a45d84411c powerpc: Avoid discarding flags in system_call_exception()
63adf8382f329971c0d8755f62ab8a2c6397a44a rcu: Avoid alloc_pages() when recording stack
c943215e78c62da24d108a5b9de0cc5a24b8d54f arm64: dts: qcom: msm8916: fix MMC controller aliases
7af25321e374c6890ab5e2fef3a4ff0cf66470e0 drm/vmwgfx: Remove the deprecated lower mem limit
652e1d9f311816c7368998b1b56ecf11c4558021 drm/vmwgfx: Fail to initialize on broken configs
858a0ca6bf1ff628d48a1dfb6e47f33989ee0c4e cgroup: Trace event cgroup id fields should be u64
731cdc556420a826731e00d50492ce94e0eaf467 ACPI: EC: Rework flushing of EC work while suspended to idle
1426160d4f47180fadce0c0aed41a0a2ce6724ec pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
dffc9d39c12a8eb9d3caa7cb24a8bbd250967c9f pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
96346f4ae24244da429daa0af1a810dd6a000506 thermal/drivers/imx8mm: Enable ADC when enabling monitor
ecd28aa58931f86e5c1cdd492a770e89364c02cb drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
1ffb6d3dc0c41edb88b23cf884f69ba2f6b2bfce drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
86002e42b38e20a1488a576f9d5ca9033c3a915d libbpf: Clean gen_loader's attach kind.
61d79cab26c90de304835cd4f7f6ba5a8fafcffb null_blk: allow zero poll queues
a19b51f933355b9117352b9ca5ea812197417dc0 crypto: caam - save caam memory to support crypto engine retry mechanism.
d598b9e3241b69b499061a00afec2cf042fbff48 arm64: dts: ti: k3-am642: Fix the L2 cache sets
59be34a84bfd28740a9ac30677a5e3ac8117e07e arm64: dts: ti: k3-j7200: Fix the L2 cache sets
07c9c8af687ea4be9f8629a33a113f4d8a23c442 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
779107d3fe0d3f623973ede0a8594d589cbf9f02 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
bb57df771e36dda179d98e078dcc324a466aae8f tty: serial: uartlite: allow 64 bit address
3c90219349781520ee52048d294c4583434d5b7a serial: amba-pl011: do not request memory region twice
cfa054474a16faa41128b174275fc33e9e3ec566 mtd: core: provide unique name for nvmem device
ea76b1806de7af32fa7fec7018c582f74a3b7f15 floppy: Fix hang in watchdog when disk is ejected
a21cc3c4e37796fc79315ae6fc6c3f8c39a3dfa9 staging: rtl8192e: return error code from rtllib_softmac_init()
2620becf41a2c892ad2590e8ad5a519f1574319c staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
3cca767db91aeba38e5a4030c379918cf6de8956 Bluetooth: btmtksdio: fix resume failure
6fa37976577ab04fbe202a713b010a0e04f9b8c3 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
833b6c6ff1bd1ac96295eaabb3571bb35364adc0 sched/fair: Fix detection of per-CPU kthreads waking a task
9070df5543f2fd7af42c43756cfb49dbdec77608 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
703e027ad78e5981ef69e748f788f9bc7c92b41b bpf: Adjust BTF log size limit.
869c0db657ffae5988fedb0b2e4317b90e6f2090 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
4d38db9094020a5a85396df8788cc537620f0748 bpf: Remove config check to enable bpf support for branch records
ea48990fe547d2e83dadec77df7dd61b421dbbec drm: rcar-du: Add DSI support to rcar_du_output_name
0ee322dcd606bf501ad845b965ddf6581a4c5b6a drm: rcar-du: crtc: Support external DSI dot clock
0a51b3f944affa69a10103e6dd31a7222f450c5c arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
86e23b5b9824b3fa9c51bef5a7e1d4da54be0d05 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
351b5863bf3744e5461ff9b34e452751b5df2958 platform/x86: wmi: Replace read_takes_no_args with a flags field
c45d2ce41f0d57f00a4d19a16b4d34e2a7c17139 platform/x86: wmi: Fix driver->notify() vs ->probe() race
653af335a8d5a1a5f8dadb21b287a2b94bacbce9 samples/bpf: Clean up samples/bpf build failes
18ae3128004a8e1979e4f73082cded61f32fef87 samples: bpf: Fix xdp_sample_user.o linking with Clang
2842926f492d1f1faffe593f5d64b3cb4cdf6f9c samples: bpf: Fix 'unknown warning group' build warning on Clang
7554101d3ac9e48e0f1fc0810791c9b4d90f1839 media: uvcvideo: Fix memory leak of object map on error exit path
7731810457c7f10f9ef8dadb04561f4d2eccfe55 media: uvcvideo: Avoid invalid memory access
a066b0e11f48bc75b6a67580e36a5a2889b064d7 media: uvcvideo: Avoid returning invalid controls
59609161ae1bf4ddb74374c3a25600296266c662 media: dib8000: Fix a memleak in dib8000_init()
52635131bf738a5da333d5a244f22f1b4048357c media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
93ca7995793b6906cb89f2b301dc2a080f3f5230 media: si2157: Fix "warm" tuner state detection
66d8e1fba7796c15a1261f4f607783bf0c6a0b14 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
b7a718cdee2f23e2b91e3ee39122a03bc0a19521 sched/rt: Try to restart rt period timer when rt runtime exceeded
0f7eb5047a0dc1afa2df88c1666970ae0c2f17b5 mtd: spi-nor: Get rid of nor->page_size
63ce7c30a3df200dfc8a6616c61ecc7356e120eb mtd: spi-nor: Fix mtd size for s3an flashes
221c479709f1bc3642d403a6c806c126c4c9332f ath10k: Fix the MTU size on QCA9377 SDIO
68d220659fa067d574bbddb74d3b2240709f212e ath11k: Fix QMI file type enum value
45f3bbb8420f0a20e144c12fbf3c7446a9cf0117 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
90f826ff6dc7fb3b5356c25c7e15dd3b28abf744 Bluetooth: btusb: Handle download_firmware failure cases
7f19493ccfcb019a077eab94a3d9b5ac8ec85298 drm/amd/display: Fix bug in debugfs crc_win_update entry
2001f6235d7604f471ce51729c90923a45652c5e drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
1564b96f2312109941fab6b8aca67b97a7b4b33c drm/msm/gpu: Don't allow zero fence_id
904e20c3c24e11f7d20974426833261cd3b0e19c drm/msm/dp: displayPort driver need algorithm rational
d01968a28a0c6b0c95c1556d5f30615bd404cb31 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
c456475ff5310c3a910cd19b6d987ef6ae1a6fea wcn36xx: Fix max channels retrieval
093856c68c3c19d22b3b42702ac4cde5ffea7cdf drm/msm/dsi: fix initialization in the bonded DSI case
be84e786a7e9d18e09b4bce795a7619059598b47 mwifiex: Fix possible ABBA deadlock
c2fd72dac22e73e980b46815e27b87fa2f7cbce2 xfrm: fix a small bug in xfrm_sa_len()
e1ff4fca9194a77810de41c3a8b19e3a886ff41d x86/uaccess: Move variable into switch case statement
3d2b98c10188a9db99550223b85132a18ba22914 libbpf: Add "bool skipped" to struct bpf_map
bedc10b73fae7b63a3fd53d713fd6f7936bfc7ff selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
9fccdac79bc2533c15af4110da7a3b1680997c80 selftests: harness: avoid false negatives if test has no ASSERTs
823021f3167cc66db93288f8735ccda415ab6e3b crypto: stm32/cryp - fix CTR counter carry
ed63876657400532a0cb6aecd29eb9ae1da457c6 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
17eabdc372f56f711d54a9e9071c0e89f4693a49 crypto: stm32/cryp - check early input data
f17316105ad28af596850ba6c46ee4e8c6cfe229 crypto: stm32/cryp - fix double pm exit
a59e6db9ac3d207a933e92fd2a15c468696d3f52 crypto: stm32/cryp - fix lrw chaining mode
220150e61fcc1cc9775e7dab75c967ffe454cc8e crypto: stm32/cryp - fix bugs and crash in tests
00fb725fc03aff6aada33da0756d3936eadebdc7 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
b6c183d342df3f066ec682134bba1e9a99951188 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
d70b46741b46d4a19123a9a74a7008bd9b39f8bf libbpf: Fix gen_loader assumption on number of programs.
6039990b8cc30cd5ffb26678455b611ba46ec328 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
ad9990a4bd9677d14c1b46d7f58019c52c1b9cfa spi: Fix incorrect cs_setup delay handling
53d60a3e97ffa4e3307124d41058da777b3880d3 kunit: tool: fix --json output for skipped tests
dc615274d9415bb79b9c336179a70fea2d7fc62e ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
dc2093132a12ece64b6d37d3b24194abef2f22ef perf/arm-cmn: Fix CPU hotplug unregistration
94a2a5aa2b7a298483189c6dd4ebcb52e16b86ba media: dw2102: Fix use after free
bcd20dce642cb8f7cd4ec138807451be1506e90f media: msi001: fix possible null-ptr-deref in msi001_probe()
33c688b5a7480b2fdec372be56f84ba755cda9ff media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
43fa3c89922a3cd1ce8ed6e0548b065d8321f900 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
e5f381dc9e4f912d40ffbdf6d26b08a8e21d08e7 net: dsa: hellcreek: Fix insertion of static FDB entries
98f07508405ad0e0f489f2b65666d8c75ab4b897 net: dsa: hellcreek: Add STP forwarding rule
ea706c8519f65157dae5ef1e3bc32b43a74a61ee net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
8e3b690ce5fdeeb6168f3f0af7737a6db8dc3bc5 net: dsa: hellcreek: Add missing PTP via UDP rules
f4bcfec005481840c1c8b4907abcb5d0bab32457 arm64: dts: qcom: c630: Fix soundcard setup
130a0ed9cba69b8686a16e53b6de1c92132069c8 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
c71c6822679341b47716c37434fe5313f512ee35 drm/msm/dpu: fix safe status debugfs file
a34c69c8ec837ebdc09ab9d5bd06c04d99323f48 drm/bridge: ti-sn65dsi86: Set max register for regmap
4499352fdacb2454ee3e2a2496a8f9e87d370542 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
88dc5fecb29c5bf270f97c7db1c169606f15de8c drm/tegra: gr2d: Explicitly control module reset
5fd1a663615db38bbd0691013882cbc5c248fe2d drm/tegra: vic: Fix DMA API misuse
0314be03f835c6f6fba73897534cb7c090bea42f media: hantro: Fix probe func error path
ef9dda648b233113c229f33777ec90b82bdeb9e6 xfrm: interface with if_id 0 should return error
dac375c8c0598e75d0b42cc1ed208ffbd666809b xfrm: state and policy should fail if XFRMA_IF_ID 0
d1fc3c9a9959dfa991bda01db02c7dc3f86d4b01 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
ef443fc86a4c46f743c52058db7df9455dcc09cc usb: ftdi-elan: fix memory leak on device disconnect
aaaa0538f98f7d8897d700ea58665b22e92d6ce4 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
975d7b1b867515369e794114b080245a05c9a57f arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
af851f4a5190f3baa2d1d7500ee7eed561161bd9 ARM: dts: armada-38x: Add generic compatible to UART nodes
451454094475a415a58ce163f45e04d4306eeb57 mt76: mt7921: drop offload_flags overwritten
908ceb26528fe1e3ea7cb4cfb0249a2e2e838f31 mt76: mt7921: fix MT7921E reset failure
57fbd92a58b8a62662ccdad63bd92d9e99461f64 mt76: debugfs: fix queue reporting for mt76-usb
5797349f11dee6fcc47844e576afbaec7ba41125 mt76: fix possible OOB issue in mt76_calculate_default_rate
3dfe25349535eea93f6250f3cc7e7d8d64d3bda0 mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
c7ca4a2a0c7d2040cc372d73df076d4842bf04f8 mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
feb4385eb1d7f6372c27becf0bcb35cb213aa2cc mt76: mt7921s: fix the device cannot sleep deeply in suspend
db90f1a1033a4a2c1c04db4b3c4fc2d0b11f94ab mt76: mt7921: use correct iftype data on 6GHz cap init
e9e1ea594a2afe6ba64fd6716f50a9539635ad37 mt76: mt7921s: fix possible kernel crash due to invalid Rx count
4985b05927fe4c818c94d596b595dad68a5aa6b6 mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
cc5211f6e517320b82b6ba95247037d221e30e25 mt76: mt7921: fix possible resume failure
df92b40b0861f273cec4f2a73ba73065fa271059 mt76: connac: introduce MCU_EXT macros
cf945d301387ccecc9a3dbb1b01bef698ecca186 mt76: connac: align MCU_EXT definitions with 7915 driver
ef0c93ded748fb161e5963940815859e206d2eaf mt76: connac: remove MCU_FW_PREFIX bit
7bb447a748619f17575768f4cf25eadec3d57d79 mt76: connac: introduce MCU_UNI_CMD macro
59aa307ffa63ca4935cae042a5a0047f8029d86e mt76: mt7921s: fix suspend error with enlarging mcu timeout value
3dd993edd8f79717858086aa6b03fef4263c7af2 wilc1000: fix double free error in probe()
b8594595d744f6aa75ba63e2dc08830d721a8c8f rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
36ab38201c42f12a9c76c11724eb5885957c6697 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
10948e6379d6bcf1bafadf45cd4c80fca8184760 iwlwifi: mvm: fix 32-bit build in FTM
b59dd6435c73cbd7994ac11f0c70a2a3ad021dac iwlwifi: don't pass actual WGDS revision number in table_revision
075c3a2c3d1d212f65eca3ff8db54ce7820b03e9 iwlwifi: mvm: test roc running status bits before removing the sta
5c07d6e53ff2a2a6a366f5e2593ae2900924bb96 iwlwifi: mvm: perform 6GHz passive scan after suspend
f0b955e3d5ed0d771c5b7aec35ef948b0b646f74 iwlwifi: mvm: set protected flag only for NDP ranging
49a9eac87fc666bf4c49f3e700d48b667a7386f5 mmc: meson-mx-sdhc: add IRQ check
eafa10d701efb369123bafe4596239ac9c7924a1 mmc: meson-mx-sdio: add IRQ check
c39f18f130625ba6d39642a76e9c782cd3a50428 block: fix error unwinding in device_add_disk
4b114098bc7eabf899f02fa4afda1fb7daef3e92 selinux: fix potential memleak in selinux_add_opt()
1ab7d7fcc3d4e01ebba4e062e505740e7e65046a um: fix ndelay/udelay defines
485e7cec301038a5a36e1513a6ffb4252fa4ab84 um: rename set_signals() to um_set_signals()
d9777604369c32cb91638b9d6f99633567fc7d30 um: virt-pci: Fix 32-bit compile
3c100467a189f50d90736688ca65812cab3e931a lib/logic_iomem: Fix 32-bit build
77668cdb9fe573a8195e899847e98da5789fba2f lib/logic_iomem: Fix operation on 32-bit
3c08992be97febe7f8c0c370fc6fbbb70dfb950f um: virtio_uml: Fix time-travel external time propagation
bdb3fbfa8455dbdf48e27107e8c82a46a9ba2db5 Bluetooth: L2CAP: Fix using wrong mode
2f3220b8b62f1e4d654116e8904cbc5551cc03c4 bpftool: Enable line buffering for stdout
606bf3532e0d8c190e322f8da10fa0fae54c2e97 backlight: qcom-wled: Validate enabled string indices in DT
2d47db4aad6e290cabb1ef30b46f3da3f61f6eec backlight: qcom-wled: Pass number of elements to read to read_u32_array
bba255924622d16a51fdec5131eb370fd549e297 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
7131982860c0a2f6d53f3e325a76a55679a1afb1 backlight: qcom-wled: Override default length with qcom,enabled-strings
dc436c2740104705ce03b1aa36bd4bf8ba516f09 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
9510679844d22af850738f993b9274fd07d08ce6 backlight: qcom-wled: Respect enabled-strings in set_brightness
529b55d053934348148618e2ae600e28496e3167 software node: fix wrong node passed to find nargs_prop
fc535c3e27d0065a47e351e8db59532b62c4f1df ath11k: Fix unexpected return buffer manager error for QCA6390
587452098d1c14869a86a3066598644d0879aa10 mt76: mt7921: fix a possible race enabling/disabling runtime-pm
04d1f6c36a6bcc6fe29c0c11d6876461be18d39e Bluetooth: hci_qca: Stop IBS timer during BT OFF
ca1ec9497982da85e929f1dbe614ebe30817c7ba x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
46a7b2a5fb3c0137a59fcba13804b0b3a84c2ae4 crypto: octeontx2 - prevent underflow in get_cores_bmap()
8f8a6845ffe749491d883314c321e037c947a54d block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
c8d8c932f448a9314d0f1a142746b0c5b7f97ee0 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
b556dcc133fca9f3fd240faf3596ed109a64f33b hwmon: (mr75203) fix wrong power-up delay value
a136424e1d0a461920bbc0570f4422f25ba59214 x86/mce/inject: Avoid out-of-bounds write when setting flags
6fdb45c2064f4fc3f47d3aa3ea891228182db5a4 io_uring: remove double poll on poll update
74a9b9a067ebf269f7b56434d9b2b41ab9918630 bpf: Add missing map_get_next_key method to bloom filter map.
6d64edbbc1b8ab1ab532fca9ad4a0511a5c08040 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
f55dff23fbd63d541537fd01a1e4b94cb863fa9c drm/amd/display: fix dereference before NULL check
b0dcf8c7fcf56a5cba8a90b9c50d4ce346123f82 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
8125649a3493e45754615a49c4a4353ece759db9 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
49d8aefe17d53b2440aa19b77362397d4a4d3226 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
6c999f4c09dc949eba0621070928eb9e57a7d07b power: reset: mt6397: Check for null res pointer
2ef36b601f1eb4470da709446e550fe8861409f0 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
24ac413670b02206d94795a0dc5dea379637009b net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
94bc586ba8b10f62406a6fd786005a4f4228e47b net: dsa: fix incorrect function pointer check for MRP ring roles
03c671a8a36dc709ab76da9d30f361841bccad57 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
bb42819e50e75389b8acafaca159e799475d37c7 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
593ed4d04b07e5dd2aea6244bb2cdcc01a3a38a9 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
f55bb64474773e04876d7e7386c41fcdf207cfdf bpf, sockmap: Fix double bpf_prog_put on error case in map_link
171ec27766880aa799f46e9b4f60f10c219a375d bpf: Don't promote bogus looking registers after null check.
cc70b5276cb7809e3ef8cf7cc1bb3685719962e1 bpf: Fix verifier support for validation of async callbacks
58e53be6459db2c1cdb78b01181319580e580df2 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
8c780145c40f778bfb8d594c21865357f99078de libbpf: Use probe_name for legacy kprobe
61bfc55617e3fea5ae1b08b79c77245d0e3380c6 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
5ec81811d0a7aaab93788e476fc827f4b0a2d92f netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
a2af8b060d62b28653b5540abf9ba84d48da1da8 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
a699e4f4299f7382cccc3dd0adc878638dfc003f ppp: ensure minimum packet size in ppp_write()
b554aee61d146a186efdb4479130d5ff24adf58a rocker: fix a sleeping in atomic bug
8e2a979604208c3c4df68c77371d8078654ff999 staging: greybus: audio: Check null pointer
70c6038b48cca6505ec158ceea03b5d509d4bf14 fsl/fman: Check for null pointer after calling devm_ioremap
b25fe60e8ce6d7664332d765137afa163a0815b0 Bluetooth: hci_bcm: Check for error irq
ef4a650f8d2cebc6a335c2d341c5821271eeddc1 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
a8cef739631fab21717c23f9e5807eb2ffc3d573 net/smc: Reset conn->lgr when link group registration fails
585820bb46400f4273bbc97bac0f433b3ede1100 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
e871132cebf571050618a4798e0eb3bea3b87a37 usb: dwc2: do not gate off the hardware if it does not support clock gating
2b6c84380efab652eaa3efcb80e8f1d0008d5d13 usb: dwc2: gadget: initialize max_speed from params
5162d336c627b081147f78a1a135d2d77f116cad usb: gadget: u_audio: fix calculations for small bInterval
adc5f68339e0833181e5d0dfad3ae2977aca6ba6 usb: gadget: u_audio: Subdevice 0 for capture ctls
c90fab1bfe62870e2ac158fd722c4c6c71692d7c HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
152179fea176f727849e0d14fcff3cfec3fb8bc2 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
3c280b50ddc70fc1a487c78dd5a13b551b532fb6 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
cbc163a8d8caedd99b85b386df10f38387228fed HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
5dbfdaa0f1ee6875b9875a03618ebdd0dad83cc7 debugfs: lockdown: Allow reading debugfs files that are not world readable
4cc14c773f19f6858293460915c2d3133ca7d6f7 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
e731ed9cc8cf1abf089da30b465357ce95395844 serial: liteuart: fix MODULE_ALIAS
8e7ca7fe6446c8fb097b0ab7ce403af8b795c562 serial: stm32: move tx dma terminate DMA to shutdown
1dcf67bf01cfaa049dd14e5493e2e23d723126f2 spi: qcom: geni: set the error code for gpi transfer
22b99b5e2f4826d1bfd40759335abf68e5b1e81e spi: qcom: geni: handle timeout for gpi mode
9fffa6fc2b443c6d57438afff80d96e20a3634c4 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
7792525a40a2060e3fed65e989091349ccb9e355 net/mlx5e: Fix page DMA map/unmap attributes
58c20edeb3e6b577b881186b3c696ec0846475e7 net/mlx5e: Fix nullptr on deleting mirroring rule
d9a5d5c4711f6f6657114a374528f9bf66199ac4 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
1f70bd576042e18a4d807397872e1b92e1fc3c8f net/mlx5e: Don't block routes with nexthop objects in SW
1fa05764e2d797d6bd9b7114d0712a85f8f4cd82 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
2706ef837814ded62f6eb96b803215bbbf4d0b35 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
67dfd5a72ff49382d7826e6b51680a0ff35a4f9d net/mlx5e: Fix matching on modified inner ip_ecn bits
36a14b9da78fef8813c8866fbd19ace2f1af49f5 net/mlx5: Fix access to sf_dev_table on allocation failure
48865b0b6575d5aee0de0890660d7136af0e7ae8 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
e2ed47d335bfb4c8b4240badb41b124840d473a5 net/mlx5: Set command entry semaphore up once got index free
604ba639134ebb4f9c00378330bf6e4d9cb3aba8 lib/mpi: Add the return value check of kcalloc()
19f706d6056e803a49d18c719ec4a9d60bd6bb6e Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
f2cd47dfa202a9ee616dad11cb98ecfac2c4f431 Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
1cb03dac86d3e7459bbcfa3783a0c3548ec897bf mptcp: fix per socket endpoint accounting
77c939e87742b8d285bcbcd018a1916c72f5d6a0 mptcp: fix opt size when sending DSS + MP_FAIL
8e54900701b1bdc1dea0678b82be08b32c412e7d mptcp: fix a DSS option writing error
ac470a0373775f67c4fd5e87fec8e629f1fb7222 mptcp: Check reclaim amount before reducing allocation
286330dfde9ab31af8fe7853dafad9e4ef982060 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
68b630785bf9575c08ba56b706cf9e08525dc8f5 octeontx2-af: Increment ptp refcount before use
a3b339404ca6933bd4ad707fb8e56712582a04ce octeontx2-nicvf: Free VF PTP resources.
f78c3d6a19b21b6fffa636ecf9e1eafa8a90209a ax25: uninitialized variable in ax25_setsockopt()
5e4dc26261d644da32ab6fd6554230cc272a7949 netrom: fix api breakage in nr_setsockopt()
46e78ea0411c75fa3bd58ffcd16ab7a5eb628363 regmap: Call regmap_debugfs_exit() prior to _init()
f4fbfe05fd13b5b1ee90e7d18d047c1bdd42776b net: mscc: ocelot: fix incorrect balancing with down LAG ports
8a4c5d93f25ed7c4b3b10c667796925be3fbbd2b octeontx2-af: Fix interrupt name strings
f4f875af3bffa1371811f104f909cb309a0f4bb7 can: mcp251xfd: add missing newline to printed strings
2aa15895a52bda9a3712d2ff3f076baa03051400 tpm: add request_locality before write TPM_INT_ENABLE
bad89001ca4e7806b82e9364045061d5ef63929a tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
977db5b030283db20f118d0daa0b48fcad7dd367 can: softing: softing_startstop(): fix set but not used variable warning
913f6fc99941b975a79bc24cd66e055e0abf2ce8 can: xilinx_can: xcan_probe(): check for error irq
8f333add87176439c80d9e37b749135704149eae can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
e673bedbb048e7ac71c93c76016d0a2129df960b pcmcia: fix setting of kthread task states
aa590728fbbb254b1f95589fde1ed1e811828acc netfilter: egress: avoid a lockdep splat
90044673f2da952d50c06a1da69d84264bb1e18e net: openvswitch: Fix ct_state nat flags for conns arriving from tc
3f572a8c9aaa4f25593998e5f69b2dbff2e270ce iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
66cd9161b513f0ee7049cc52aaf52e016b2a3929 bnxt_en: use firmware provided max timeout for messages
51f63b68729729707c6a2288d1bb9d7a92febbd1 net: mcs7830: handle usb read errors properly
1c57e178750573cd2d7158e3b7912e9ddfcbe2bd amt: fix wrong return type of amt_send_membership_update()
9b4746953aa7436c634738b5bfe5d35e84faca23 ext4: avoid trim error on fs with small groups
5903f6a18ac9efc5079bfa29d892199dcdcbd6f8 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
b5936927da49cd0deed7e4b61e73158f61c1f039 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
f9958c014d097bcb12231e625309c70deda7575c ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
71c7aa11766c4edd14c340b5a63c9a3b2a45c952 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
91a0f46b045e035c0713e6a9307dafa60b8dedd3 ALSA: hda: Fix potential deadlock at codec unbinding
37d10ced6d42847a74c6ad37e56c476f1b2c87ab RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
d99d5d62f0559565db6d1d83412eb8f9e61a53d4 RDMA/hns: Validate the pkey index
def35fe403c5590fe73dcd6a117a3172c4052a8a scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
4352d5c5d94df20722991969cf374f62ac4853b6 clk: renesas: rzg2l: Check return value of pm_genpd_init()
f7422b2c4e5ef7845479ec8a771b5cf98ec328a5 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
2db416c3e4263bc3bd0502ce2fb005b5c0538868 clk: imx8mn: Fix imx8mn_clko1_sels
2beeef29eb0e5991fff5fef2c2844015ec13b02e ASoC: cs42l42: Report initial jack state
82a45ce4ca2b094d8181252feda0d273a810ca7d powerpc/prom_init: Fix improper check of prom_getprop()
d753454237dbc91defa985ad363fdcfa2cba7db3 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
14ade9cd3cfa45de4554115dbf86a0cb5c1b0cdd ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
6bd3f6d76fa3608e9dcc1ad59a15b81d3feddf7d RDMA/rtrs-clt: Fix the initial value of min_latency
9ba7eef31e0f49c691776d0fcdc87fe619db4228 ALSA: hda: Make proper use of timecounter
46c38f67e8db11fb82af1a0a00fe323ea7f9e21a dt-bindings: thermal: Fix definition of cooling-maps contribution property
e7a919e1492f7cbcb794b8f735969a0ab261634f powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
8c8d574d195c65a20fdf2e61ed4d58a4bbc839ec powerpc/modules: Don't WARN on first module allocation attempt
c702910b2e846fb49fee7717c576c17ad837949b powerpc/32s: Fix shift-out-of-bounds in KASAN init
6871bd7543a979152bb4b9f7cc7bcf2cbd886b10 clocksource: Avoid accidental unstable marking of clocksources
3a0a2f108fa35b28a685083897563fd06e2296e9 ALSA: oss: fix compile error when OSS_DEBUG is enabled
31dcd95869b6ec5a3daa8a159286d0f885d2b031 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
cbba5ffc9c1c2a45787cd41d373b5a59cd934aeb ASoC: amd: Fix dependency for SPI master
aa59b1aa2d2267c169bef36a62b98557bb3d2336 misc: at25: Make driver OF independent again
3e8f4f6da92686bb6f2eb9d8757f9f7e460306dc char/mwave: Adjust io port register size
e70aff65f06cae832ceca8ccd3313a9f4e04931a binder: fix handling of error during copy
c48c716ecbb50f95ae2dddc581d29a36755c4fc3 binder: avoid potential data leakage when copying txn
749b9356f24260e5ae6590cf3b23152d13a94203 openrisc: Add clone3 ABI wrapper
f49ad09fce73fb6d6527b37a61e6c7550d5299bf uio: uio_dmem_genirq: Catch the Exception
8ed7275337f94834855b8a837cb805e63e8605f5 iommu: Extend mutex lock scope in iommu_probe_device()
9f477ff126c66b29146f92d11de0b26f3a274336 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
a55662b4b9b6762e55b79c64c0056991d75a869b ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
abd54da2bc507945242e77d23ef00612454ffcde scsi: core: Fix scsi_device_max_queue_depth()
792a1bdf5f060e583e53fb646f8f5abdf2cc4626 scsi: ufs: Fix race conditions related to driver data
62751fe8b32fdfc19dc3781eed45899e63e91f4b RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
dec181f595dccee75c07dd5e5b7f8526659bda07 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
075bdc165123f8d71f656905e85d1e3c38bdc587 powerpc/powermac: Add additional missing lockdep_register_key()
a2f9894c283c28458f944851f3c0414c8b72ca3b iommu/arm-smmu-qcom: Fix TTBR0 read
5ed3fb7e72f2b3280a305826d9c5e20945f0d742 RDMA/core: Let ib_find_gid() continue search even after empty entry
8815d22d1394be49d8c532cae98289229665f851 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
d1878de6759a3f582e72167bdd10741a3f30e431 ASoC: rt5663: Handle device_property_read_u32_array error codes
b61b4588067a50ebcba122204980313b4d281dab of: unittest: fix warning on PowerPC frame size warning
50d5875b2f4eb3d75d3d53cff8d7bc754c59ebe1 of: unittest: 64 bit dma address test requires arch support
20673f82d2024d40b78d1ea0a237048983848bc6 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
04d7bc0a89a7f86b60a5599ee16e3dfa5b91d71d mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
1e23d1c51687eb3a49350e11ea0f306a230cf07a mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
c6c6cc46287bcedff6affee8497f84db04575e1b dmaengine: pxa/mmp: stop referencing config->slave_id
7fe205801344d9aa38f3a5e31b6b08daf5b8ed5b iommu/amd: Restore GA log/tail pointer on host resume
0ce6d41678beff32794c3362953b867d02653232 iommu/amd: X2apic mode: re-enable after resume
de1e652e0d385bc672dc018fd3e2a002c1a92963 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
061a4d11a938e3342788f6e65cd3da7f7aedc76b iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
9478629457f536b2ff5913919ae3b414c1369523 iommu/amd: Remove useless irq affinity notifier
fbba63c29be90874a3e2e88d55afb7ec7d89ec4b ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
7104e76a3aa61ba095ac0b7cc9b4a46f605a00e8 iommu/iova: Fix race between FQ timeout and teardown
ea8432f9f9aeabf0328d5e350e6ebeb535b5fa7f ASoC: mediatek: mt8195: correct default value
4f63e1402eb8088102d11fb73128cdae30071b21 counter: 104-quad-8: Fix persistent enabled events bug
9bef9ac47eee2a2dc76fd779b16adbfc2c2c2058 of: fdt: Aggregate the processing of "linux,usable-memory-range"
51e3b8cf57b17f94cb585342b61829d877a690e9 efi: apply memblock cap after memblock_add()
044987bda224e3b97f8d43c6a31acf2ba00153d4 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
4fc7f18175e8097461900c9ac5ce91ea2b189f68 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
df1680242c115753703ef6b36df3c89665602be4 ASoC: mediatek: Check for error clk pointer
1d150691c365a49879fa9b16c19ad5f4ab9782c7 powerpc/64s: Mask NIP before checking against SRR0
87baa7d2d2f5d4446eea8330a73339909b24177d powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
e811648c0ccb58c89f85f0ef30a8ae861a8fbf01 phy: cadence: Sierra: Fix to get correct parent for mux clocks
e63a7bdbc23e6ad0d3416371d967072e113971f9 iio: chemical: sunrise_co2: set val parameter only on success
2bf30ebfbb1154519a9ed281ca389625bf242141 ASoC: samsung: idma: Check of ioremap return value
b23c5c1280a41ebef65196bc08546fe5365e5032 misc: lattice-ecp3-config: Fix task hung when firmware load failed
7c720a78ad132c510bfef03fd83815b95a497399 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
7273524ddea26d90b3cb898042512bdfc8bdff3b arm64: tegra: Remove non existent Tegra194 reset
bcd706e62e28f51807aaa3ad9d5211c598a0ce68 mips: lantiq: add support for clk_set_parent()
966aa09c881d04d6b74da229c523fddfaaa556fd mips: bcm63xx: add support for clk_set_parent()
7eb29ec8c2fc18672782fa2c4c9ac0c2c47bac1d powerpc/xive: Add missing null check after calling kmalloc
63dad3f6032e06a0d095cf6cfef7cb8d2bc46539 ASoC: fsl_mqs: fix MODULE_ALIAS
c918f02900e10e5ba3937cd85083189d96f26c26 ALSA: hda/cs8409: Increase delay during jack detection
c4657e2161d469e49737259892b5837b9a6e56ef ALSA: hda/cs8409: Fix Jack detection after resume
15fa000032b46e4763ad5a1705ffa9028f5e0cad cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
9e8c4f634ea6123dab423e62de88d8d5cc4dd08b MIPS: fix local_{add,sub}_return on MIPS64
903d240b99d525ccfa8a7d069d8bd990ee6efbd2 RDMA/cxgb4: Set queue pair state when being queried
0fde17d291428baaa6f74bd48cfc6acd472e0ebd clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
513bafc0887b59a3c038ab004127084733941cef ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
a3c2b02d3a4a47352d666c93588e47c7cdb6454e ASoC: imx-card: Fix mclk calculation issue for akcodec
a2a036bfb19d2b053b2c245b8a348666e29a03dc ASoC: imx-card: improve the sound quality for low rate
442bd4ff9639194b084b8578dd47a6634bd5a15d ASoC: fsl_asrc: refine the check of available clock divider
cd99e1cc6d407b8d7a60c0379d1ccf7374268db7 clk: bm1880: remove kfrees on static allocations
f836d4f4c7cfe747da920e062646e70e571324cd of: base: Fix phandle argument length mismatch error message
d5a5eeac98d3ffddf9664b1a066903656859d777 of/fdt: Don't worry about non-memory region overlap for no-map
ab47b2db5aecc61680b49beafc9abf5dfefb28ae MIPS: compressed: Fix build with ZSTD compression
f0a917e9caed21151dc7083c550a699a33190e74 mailbox: fix gce_num of mt8192 driver data
03df2256d1ccb406d0f77554495ecbe32f28a986 mailbox: imx: Fix an IS_ERR() vs NULL bug
04b7f54c3f64af998d28bbca304e48faec9b2744 mailbox: pcc: Avoid using the uninitialized variable 'dev'
dd30734ffd2e6e90638fe8deb7c280394b7970c0 mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
8777964fe58b82add3a844591eb386820f6b3f4f ARM: dts: omap3-n900: Fix lp5523 for multi color
470c7be24c93be41bafb9bd618e972a0cb06d49f leds: lp55xx: initialise output direction from dts
90ffd4fca13b0d1da84028651039212076fbc3db Bluetooth: hci_sock: purge socket queues in the destruct() callback
deac4fa9848ae795180c07821a1fb740d54a1641 Bluetooth: Fix debugfs entry leak in hci_register_dev()
f6b96babb99b51083540b81a84a5b72f9c2a8941 Bluetooth: Fix memory leak of hci device
46802eb58dcf4902c8d799707ddae40af00bd7c4 drm/panel: Delete panel on mipi_dsi_attach() failure
7acc9559c756a4b75f33415a9821070a098b90b8 Bluetooth: Fix removing adv when processing cmd complete
4ebf8d92fb3deb386294273dec219856da29932b drm/sched: Avoid lockdep spalt on killing a processes
2f89a9c711f4cf18a73803c321d70ef2f447489d fs: dlm: filter user dlm messages for kernel locks
413dc16e3ea0fc7ae1f4e34283df5bba357e4dfc libbpf: Detect corrupted ELF symbols section
eeddb078c2f513471d197643fbe6153ddcf8e95f libbpf: Improve sanity checking during BTF fix up
e05c4d8542eaddfa407482cfd7f35017382a9870 libbpf: Validate that .BTF and .BTF.ext sections contain data
31b7e4cb7f73dbf733f28252c3f1e860c131cc69 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
ff18e9519b8389bb7855eadc20634cc93fa74d07 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
4162571b4af81f21668a67493e8e12e3b7f85e97 selftests/bpf: Destroy XDP link correctly
27aa07076bf9d76640cc244bc07eb32113c89f41 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
0b93fd6c1f9162aa23c710fdaed2b6dfa4b45a16 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
80cf96b90bd952b4d607993b9e0c9d83255ff50a drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
7c46a5965c5088ac5c67274c5b1c72b5137b66ef drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
58fdc1c4487b41c91e5bd751de99aa165c525859 media: atomisp: fix try_fmt logic
948b2aacbdf7116996582ba6e6b5fa552591cdda media: atomisp: set per-device's default mode
9dcfbca0b908be6e4c2e257f58586b5508caa48b media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
1c32a829d47d6f03919d9b079718ac019a32413a media: atomisp: check before deference asd variable
a7e10d0b998991db43e3776a60eacaa35822a642 ARM: shmobile: rcar-gen2: Add missing of_node_put()
3ebdd594456407fdda467367383479c7d7050b34 ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
abff1ea8b9b62b2a031786b1dc6ce863f6ef8a3c batman-adv: allow netlink usage in unprivileged containers
74f53f8da02e6e6a9581e7965b9046ac01f8b864 bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
8ca3fc81c1861f79a1a2b5d274abd3f257d488bd media: atomisp: handle errors at sh_css_create_isp_params()
abf5f6eb5cfa921d4a77f8c58176b5bfa3439bde ath11k: Fix crash caused by uninitialized TX ring
53243fdaf77cc07bf52aae4a3ec8dceb0642e649 usb: dwc3: meson-g12a: fix shared reset control use
60535351a91c949f37eea41968f400467207b3ed USB: ehci_brcm_hub_control: Improve port index sanitizing
b673204f6b4d51342b395c7ab5c51e5cc738e00e usb: gadget: f_fs: Use stream_open() for endpoint files
63408cb8396ac2368ececa5c106d3a7d073f026c psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
265c036c7a44a93123c85c39b6b8812cb4d94b29 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
30e1b86ba8afb5f3804e12d354491f44fee556fe HID: magicmouse: Report battery level over USB
35b2f1de0845a9fd2739ec932c8ee639b8b1ac87 HID: apple: Do not reset quirks when the Fn key is not found
1c66e2d834bf766c0a1300c7161637934eb97c87 media: b2c2: Add missing check in flexcop_pci_isr:
73124517cf1f960018a364883d655ee544ed22bd libbpf: Accommodate DWARF/compiler bug with duplicated structs
4f0e6cadc32a0da3732c46444d2dee4e7da5d701 ethernet: renesas: Use div64_ul instead of do_div
a47a79fca650655075d5666c8dbdf98f1822248a EDAC/synopsys: Use the quirk for version instead of ddr version
787871f1de277b3dcfcd2c49b3d9a610c9b77411 arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
5a9755ce3f1d85132b9020a4718310d69db48ad1 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
e562562da081ebf8768016d8775536361ded4024 soc: imx: gpcv2: Synchronously suspend MIX domains
5834f913b34fcd26a8af085cb85c677a6739eda6 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
398a9846e17a2e30cf9146f77f3e3900b4dc9a9b ath11k: Fix mon status ring rx tlv processing
886848fac2325c2e5728fa133b04b8bfef30a44f drm/amd/display: check top_pipe_to_program pointer
63a8317c88e1056c0405b5547cc62e12a1871976 drm/amdgpu/display: set vblank_disable_immediate for DC
c23ed187ed90499e6f8ec1a9c1d2f3aaa627ba60 soc: ti: pruss: fix referenced node in error message
dde4cebdf62a938fb80fcf17b932c08b6bf041dc mlxsw: pci: Add shutdown method in PCI driver
4b75bb6f73a38767b61a91c0bac1e5a0bad22df3 drm/amd/display: add else to avoid double destroy clk_mgr
224204e3ee86e36a1205173bff2401acc58bf388 drm/bridge: megachips: Ensure both bridges are probed before registration
48b996ddfd1be4e329d9b43ccec7ad45b0d3784d mxser: keep only !tty test in ISR
cb8d45093019361421eaf7b29e8c828416736ce4 mxser: don't throttle manually
459e42e8d21f35e926828f926b04952a85e451ba mxser: increase buf_overrun if tty_insert_flip_char() fails
80c7c801ec22449042ecfcad1a92725b770b142f serial: 8250_dw: Add StarFive JH7100 quirk
39b1b6b72fbce299040807728728fdcb5d7be49b tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
25b1db81c95740158eaf45ce03300d9afa1ad297 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
11eb93909c0b37bb985446222dd81a44740bfbc1 HSI: core: Fix return freed object in hsi_new_client
5ab82b02f4a76e65d4586f098249ba0d0d3c153d crypto: jitter - consider 32 LSB for APT
d35d0c093c7c22c9002c2b7b9bda40dc9c5b54f9 rtw89: fix potentially access out of range of RF register array
bde7ac3b563fab26550d589e89e650483f5f526e mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
c708994c0e4abfb3006ce7be41c4b82e4e1e1d13 rsi: Fix use-after-free in rsi_rx_done_handler()
75bb95c0fb00ed8d006a8a23e626e3fc006adfae rsi: Fix out-of-bounds read in rsi_read_pkt()
5dc8561d01730e2edbcced277ac65850936c6672 ath11k: Avoid NULL ptr access during mgmt tx cleanup
ede9c06febb027d363ede39602dfa7eee1b89cf9 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
a3c3b56191c254202c93574173241263248a5e3b regulator: da9121: Prevent current limit change when enabled
f70195d6fee1d2e77e4b68716ac3a0960ba2b4ed drm/vmwgfx: Release ttm memory if probe fails
73529d951f1d8903508500a964bfa0cac1f1ba88 drm/vmwgfx: Introduce a new placement for MOB page tables
d0718cf48851acca1a77966c750db37a3b2ef1b7 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
ed6f6cd277bdef5dbeb137b560e20ac017fe1d99 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
e8876afb83880d6a5c7eb77896dad482042a4329 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
08e72c468d5e1dc112143b74af881bd35cd50c60 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
9c36858056a8742a9a64bfc1d6591649b1d94d24 drm: Return error codes from struct drm_driver.gem_create_object
a52021e065ad2eab5acbd71b825fccd57d264ab2 drm/amd/display: Use oriented source size when checking cursor scaling
20e56aaeec9839316c96eae32a8584f7b553a978 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
f51a79fc0bd572e51425fd96f10779169aec0178 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
8ceea069afc471deede6be753e318c1d4b866a1d usb: uhci: add aspeed ast2600 uhci support
7fb5efc002049a7556d9f9b82f97c7e3204e87cd floppy: Add max size check for user space request
0e36db7808855fb0e14c30f8294dd8e0fa215eb1 x86/mm: Flush global TLB when switching to trampoline page-table
6a30ad771b4141a3bde400a84cdee5eddb4324e6 drm: rcar-du: Fix CRTC timings when CMM is used
7060e16360684c60493b45ff74eb6583f8f1443a media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
c14bc555521846d2f7dd94b2c69c03fa90f32c3b media: rcar-vin: Update format alignment constraints
5ca1de3b82a731da9fae78bcfa51401f48ad0cec media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
415382401c98df2741cb149fe885d38700f6c6ea media: atomisp: fix "variable dereferenced before check 'asd'"
bbf161c3e53eb4dcb42943c5b72aab8665f59562 media: m920x: don't use stack on USB reads
2c19181deb2eb1da2fec5e88a6a10f5f15226dce thunderbolt: Runtime PM activate both ends of the device link
eb0e3449a5ecac996d2b0fd5b11b6ab3114752c3 arm64: dts: renesas: Fix thermal bindings
82999bb622d46da497d9edabaed4b4694e1e640b iwlwifi: mvm: synchronize with FW after multicast commands
db8335c2f29f791534b80d498bb87ca427aaf1a5 iwlwifi: mvm: avoid clearing a just saved session protection id
b32d745b96926415e9f746ff8624cb7820f4efd2 iwlwifi: acpi: fix wgds rev 3 size
ff1bf5a4d9ec384da67176c5b8406a852221a76e rcutorture: Avoid soft lockup during cpu stall
7bb06eeb85f3212f65dce2253a50f45adb5e7069 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
e852ddefdeebd5cbd930acb18d1a40f6df5fa3ad ath10k: Fix tx hanging
e9b32fbaf92ba8f6ffbe34df9be58a7dbde59f18 rtw89: don't kick off TX DMA if failed to write skb
06bce86e9e04291e409bf55e19395a032408b93e net-sysfs: update the queue counts in the unregistration path
81072f4bfcd74fa1bb69fa5ae176e0beb88abc0e ath10k: drop beacon and probe response which leak from other channel
cd5a60e1578a3cfbc7fd6d88747266313f1a59e1 net: phy: prefer 1000baseT over 1000baseKX
688efcd9da8205f5c327327e96ed5e1fbd292daf gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
2df3fd0bad6f73fd5a7c02725bfc0d4c5f2ca12a gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
f4f109b681692104df1ea05ffcc2581441e86df5 selftests/ftrace: make kprobe profile testcase description unique
2b967ef09d40c128d81e8cb5b901ca56dd8ef5d8 arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
dd2d5301a98958f9d08514863232249f0bbed9ca ath11k: Avoid false DEADLOCK warning reported by lockdep
5c4f92e0adce2ebb151dc72567cfd2a29e262b27 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
8a0557b56de75fad3e97f31baa4fece9cf9e7ee7 x86/mce: Allow instrumentation during task work queueing
55d163923a5a02be48f15a207ccdf7f2367069ec x86/mce: Prevent severity computation from being instrumented
045c9b6ba28f31b9b4d111254e1dbcaab1e286a8 x86/mce: Mark mce_panic() noinstr
9f5a3dab04e59dc9eec429707871570e2e2ffada x86/mce: Mark mce_end() noinstr
11496ae50e279d6d714f484dbc0b2e11285c0f42 x86/mce: Mark mce_read_aux() noinstr
b0688461371b3cd88193021ecf1e1d0d854090f4 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
220e4ec43dd27e3045d53baf6b99ded8549e992c kunit: Don't crash if no parameters are generated
c5c660425c04219402e4f5f50be0d2bb7dddd0ff bpf: Do not WARN in bpf_warn_invalid_xdp_action()
6d718659a32324a6054b1336659a70c3356e2d3d drm/amdkfd: Fix error handling in svm_range_add
b85ea0f723e959f90d73a31677114f4d2860c0b7 drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
d32eb7a2b6e8a35da4bc17a451506cb4b4149f41 HID: quirks: Allow inverting the absolute X/Y values
ed73afbeb016b1e4eb189bc360ec843224f1e575 HID: i2c-hid-of: Expose the touchscreen-inverted properties
cff7de7dd0d0996f52ec63f55ca91bd2b54d7c0b media: igorplugusb: receiver overflow should be reported
2a67609e5af5356fb066b13bf7da73f5b5cf4869 media: rockchip: rkisp1: use device name for debugfs subdir name
95898d9400b6191f00f0d062cc5d89c53dbadd4e media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
b9bf8a02d6a46f1adb77fafee2e380cb8d14298a mmc: tmio: reinit card irqs in reset routine
c563585e1a4d8aa5ba006c73752a87bc17ebc711 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
8a6501560e51a3e8646b77b336d5b01edc62f018 mmc: omap_hsmmc: Revert special init for wl1251
62efa15bc26c43889dea0b9b713e8f89c066ef67 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
6c77cb4712e89ac6d890f659da935de235ae03c9 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
3ffbc3154db8a88e033739b61daf88977da1c363 audit: ensure userspace is penalized the same as the kernel when under pressure
631715b0f9042787ea739b8004676171fa1a43cd arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
f5fa472ad4bb54a50e4d48f3096df72af7cace12 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
b1fa3a41f67e4a680874ad1ae2a4e1566ad76297 crypto: ccp - Move SEV_INIT retry for corrupted data
e94b8f21286f3b99ea4a02bad8afbfada42d10c2 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
61c2a82e8da39477722161ad21e1661516071db6 crypto: hisilicon/qm - fix deadlock for remove driver
63994b73d7e2908d02a187fc4f44e2622073a4db PM: runtime: Add safety net to supplier device release
bc3bf9328070194c62ecf0337f232ebcfdb39969 cpufreq: Fix initialization of min and max frequency QoS requests
3e5ce9689ea2e6e29faf107f72e443a484a07025 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
dfbace34c06ba4b3c7d1d8b05b3d18ae57391035 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
8a3905bbebb3a787db1ed815fad0983f1ffa7cd6 mt76: mt7915: fix SMPS operation fail
82c38ffbe1a179b65ae5738d0626ba0941be3249 mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
4e07733e2120e6a88d5be8bbbc0e945425b7d72d mt76: do not pass the received frame with decryption error
0a47e4040eb3a1effb127715b959fcd2dc010730 mt76: mt7615: improve wmm index allocation
d8db73da1df7680048c11bfe0ece2fad9c79ac7d mt76: mt7921: fix network buffer leak by txs missing
5ccad482f5f90c204334893e3b01f3db9fd56de5 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
0b5806482a9e8ffe40bfc7edf3220bb5aea4b949 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
c199345159a17cfda18529e38ab575134f78e7ec ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
ad239b9af00ad08258844416f2971b3f503c19da rtw88: 8822c: update rx settings to prevent potential hw deadlock
ab341ed654851f75e06f29fb106fe16e9dab3011 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
ca2ea27fa6bd28fe6e88f3b654fceaa3f467e7e9 iwlwifi: recognize missing PNVM data and then log filename
cf03bc7177137e2a3af68f1930b16f29ff25daf8 iwlwifi: fix leaks/bad data after failed firmware load
8989cc84bc67c4f1390fffc1200a6c16689ac845 iwlwifi: remove module loading failure message
7fe9cffedac9d51eca2723e497451b13c260a7f5 iwlwifi: mvm: Fix calculation of frame length
6985814ce9ea611e62e0fa252f41fa54c9c2ed67 iwlwifi: mvm: fix AUX ROC removal
182dc5f2586c9f578e39490ec7038d922c550443 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
ed9ff6876c7f57159c9685e5a898715b7f80f822 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
c3d3e177c92ee3a6f27d4fa21c8c255eb8cebc9d block: check minor range in device_add_disk()
6246819b4b8b5742ec1bc3664a112f2cd2590890 um: registers: Rename function names to avoid conflicts and build problems
a8f359fdf9b97e6c1d69e451eb502aa8a3cae51a ath11k: Fix napi related hang
afa57e8852799962a0b64e9a3a0316c91b43ea80 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
7bbadd5495fa752701b4a88b43cb69c2823473b8 cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
b1aa73a4bf88812753b50aba20e381645cfe217b Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
cc414b26eae2702d386c5d663f09431ca8592564 xfrm: rate limit SA mapping change message to user space
f118734742e03fd0b35c6a7382b92e78fa34ecd2 drm/etnaviv: consider completed fence seqno in hang check
d4db46a9b805d1155d41225249a9c8b5695d9003 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
25b354730fad06d9cbdef3e6cc055fc2191e5b01 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
a667edfa7d6d88c483b35d5c3a09d3c1e3de1648 ACPICA: Utilities: Avoid deleting the same object twice in a row
153eef8a566db5d75ccc12d5664e16203422adbc ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
9f55a4a1a7f321ef39a97dab4932601c4cf55e5c ACPICA: Fix wrong interpretation of PCC address
dc285dd0d6c1ce3eb946e3146af721907cdaaed9 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
b49066cc6d09e27aaf0f3edbe8671e3b8251a5f5 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
8e75a78f0e87e33a7fc837b35dbf6adb2d4d8e09 drm/amdgpu: Don't inherit GEM object VMAs in child process
9a6c973e6df389c2ffed8d9ed515d7dd9fa0c302 drm/amdgpu: fixup bad vram size on gmc v8
bc282ae8991812c667f8bd15cc400cb08dcd6359 mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
ac1389d898e60b66a93da35c3b812a2c0f264e58 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
021ce0e1a602e4b02b102492e7caa7e1b6c366e5 ACPI: battery: Add the ThinkPad "Not Charging" quirk
8c940beb52feb69282377c3ff6e5fa9284edb5cf ACPI: CPPC: Check present CPUs for determining _CPC is valid
19d336b0e17d1b48455dde06d23eaf349be38aee net/mlx5: DR, Fix error flow in creating matcher
c0c56cbb47dfe935b569519030433536c0fe85f1 btrfs: remove BUG_ON() in find_parent_nodes()
ce9e7dbdbc192d682a2d13ad140fdb48a9d3c5d3 btrfs: remove BUG_ON(!eie) in find_parent_nodes
bf605854e99f2303778332535481cafd0f994114 net: mdio: Demote probed message to debug print
87e211a3caed07eef59a4d846bb025624a44ccd1 mac80211: allow non-standard VHT MCS-10/11
ee5836447291cf429e6b6d9f2a2da480f323c67d dm btree: add a defensive bounds check to insert_at()
0d087dd8969d404a5df2ec13e2232929a44e2105 dm space map common: add bounds check to sm_ll_lookup_bitmap()
06f6613038c33d4060d132b7a61b5a8f338621f0 can: do not increase rx statistics when generating a CAN rx error message frame
378813dc167f1da322c4b63c7c2d4a1450a1c09e bpf/selftests: Fix namespace mount setup in tc_redirect
1354f8defd567e8bd8e9770d1cfedd948a490424 mlxsw: pci: Avoid flow control for EMAD packets
e918fe846845273a3cf574815f535cef04a50184 net: phy: marvell: configure RGMII delays for 88E1118
4acc40df1b14455c9b7982b217955d2fe5001560 net: gemini: allow any RGMII interface mode
e2aaf25a11bfe7f893b8d475e80be3eadb6d5414 regulator: qcom_smd: Align probe function with rpmh-regulator
99aa4bfa602354c093286f3914661d3d95ed1e07 serial: pl010: Drop CR register reset on set_termios
2349d4579de5d12591040c70f8336f01ec9100bc serial: pl011: Drop CR register reset on set_termios
102076e52d1146018f6e22cb1207d8215b319e80 serial: core: Keep mctrl register state and cached copy in sync
a96c1d504a18f6d7b4cb791c5dec6f965ef3d5b3 random: do not throw away excess input to crng_fast_load
8e110e1767b04f4db1e437e468f609c8d089cb32 net/mlx5: Update log_max_qp value to FW max capability
b922cd4a328b1c3457af97220c8a05592fda4b91 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
8ba73440989ba7d12a764605dd46ac9df0e02c0b parisc: Avoid calling faulthandler_disabled() twice
46363e6f7b9b1dea24221ff923b846c095f8513a scripts: sphinx-pre-install: Fix ctex support on Debian
028c86c1f240a0da3e3614a52d132525b1727d9a can: flexcan: allow to change quirks at runtime
896a6e4cc2c81fe0d654f419d2bd1252907823ca can: flexcan: rename RX modes
3ce05568134b1ed07153abf009518b7d2bd8a61d can: flexcan: add more quirks to describe RX path capabilities
8ed9157ea940f3796bd62fe5fd666fa909538609 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
e4dd054c02db0dc35afeea16e3ab461bfbfb4338 clk: samsung: exynos850: Register clocks early
ddb6e9ec365e9567998f372c3b7e2d8f56414a0d powerpc/6xx: add missing of_node_put
2cf585902e3e1d8dcae7bc13f9acd178dc9ac9ab powerpc/powernv: add missing of_node_put
72c94b7635627971223f02ce6e7a0900e03ffa90 powerpc/cell: add missing of_node_put
66c364a13927becd3d6f8bd7e614ee4786f379d6 powerpc/btext: add missing of_node_put
964ec6ef4b370381963b159e4c17d1974ad6d985 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
e22d4fa18e60151c5c00d9b82442ea3b03a0ad33 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
6b4ecc7751b59571fe8ddde91ae54f07ba5ed89d i2c: i801: Don't silently correct invalid transfer size
a6b6dcc4c438337d2256abc73ff93d9e9b4d521b powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
49fb998a86ba52b8a5db9ebec3a96b3784e8c46b i2c: mpc: Correct I2C reset procedure
98ca918ac12afc074fce1be6a84059423a581ef6 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
60d55e57127e620aaec49e6e1592da13aecc032b powerpc/powermac: Add missing lockdep_register_key()
6238f76eb4fd42515786708351cab7c412fcca75 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
3935af19eba4e780bed3c07974de39bd0e38524c KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
c6f3b6af949548c2e143678c82ad1114453560b5 w1: Misuse of get_user()/put_user() reported by sparse
4188a7d0f7f6a0206d514d257395e914fa5ba6fe nvmem: core: set size for sysfs bin file
d259a9b47dfd77ec950d936da55123415093d576 dm: fix alloc_dax error handling in alloc_dev
ab9c34f95b87ef41695aa54c9e4e3a548c8c7cf2 dm: make the DAX support depend on CONFIG_FS_DAX
bb769697b622dfb07f241600bb700d54561ff7c7 ASoC: test-component: fix null pointer dereference.
52121bf173d04c3a19a1384f18097d0c048c9635 interconnect: qcom: rpm: Prevent integer overflow in rate
01c0b75814722f59ea66fbe3a2322487dbc689ff scsi: ufs: Fix a kernel crash during shutdown
5cc6fa631da591e2139e611383ee55e1d2559da9 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
5f2a598611630a75d4ce37226fd46304e36b3479 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
1209fb1c553e1d536484dae3cc17686b0f5ee796 ALSA: seq: Set upper limit of processed events
12d7bdc768dbab9f14f9eab817e3149bf754f0f4 MIPS: Loongson64: Use three arguments for slti
b9528ef34a7c88ae041daaabc25524872c3af8fa powerpc/40x: Map 32Mbytes of memory at startup
b9625a25d7f16c26560632af85fe4c78371b0994 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
01aa61e29031b07ec48e2ac75f7954572bdaf35d powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
65920c0bb9bf44f90d216c16a7ea118e2a75ec75 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
4caf5203a3c1c52f8f25de489ae5431f7de1f591 ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
989074cbd943c65907f78a09424cf2881dc010ae udf: Fix error handling in udf_new_inode()
b7c3585d0141a20d95d593f475d359e561207dee MIPS: OCTEON: add put_device() after of_find_device_by_node()
e70c32b8d8916cef5b41c8bebd095fb90a59b022 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
73a25256e95d99b5162af2c943e0ac810d35de99 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
e90455b92e433e2dfcfa0b666c769289f175f081 scsi: hisi_sas: Prevent parallel FLR and controller reset
c1596aa62c6039cbd6ad3bd1cacbe0d1e1f061b7 ASoC: SOF: ipc: Add null pointer check for substream->runtime
5db1251e283042a607122e5252f03e2937924af4 selftests/powerpc: Add a test of sigreturning to the kernel
b39d351d2fc1b92d082090db2c8415a54e92e98e MIPS: Octeon: Fix build errors using clang
e0ab4aaca7eef0ab36aa13d929cc5b76a2c55cd7 scsi: sr: Don't use GFP_DMA
4d52596b56b50dabc8f097f3560d51776d9a1553 scsi: mpi3mr: Fixes around reply request queues
784bc4522f476ee9578c18a21b977d3b89546424 ASoC: mediatek: mt8192-mt6359: fix device_node leak
f8a9049216b8de1ac706c3c458c84c1604343ff6 phy: phy-mtk-tphy: add support efuse setting
f7cc7c19698bdaa354e491bddcbc8cc408de0210 ASoC: mediatek: mt8173: fix device_node leak
dabbdb83c95d46cf228c939342c4de79e918e831 ASoC: mediatek: mt8183: fix device_node leak
c72271ee9d8645641cfe7a40fe046a978201a841 habanalabs: change wait for interrupt timeout to 64 bit
85fa548dc74c27707eccd1663ebbc694c95f313e habanalabs: skip read fw errors if dynamic descriptor invalid
6c22793d99197b7a2b9f9851de7915074459e815 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
512dd0832258bdf1bea8a566dfb3293fdc31d38b mailbox: change mailbox-mpfs compatible string
e28dd371c45aefc5dc9fbdc55c3e58d214a330a1 signal: In get_signal test for signal_group_exit every time through the loop
d8461eb3204777d71a86cc99d6a2d31bbc092c4f PCI: mediatek-gen3: Disable DVFSRC voltage request
b30284304955d8796988f887565026dcae388eb4 PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
e0ba673cf34ceb4ee06cb8c112b365c3763fda48 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
453aff810fa4b08fd563fb0a45a0626e20cfc42e PCI: dwc: Do not remap invalid res
94cbadb887cd4c3b7aa27cf948fc338a2f1d0a2a PCI: aardvark: Fix checking for MEM resource type
2b7761e3cfc6452effdde9365efaf0d7034ab310 PCI: apple: Fix REFCLK1 enable/poll logic
349d8fa5feb4aad514ab8a1a6dd4e08920e3d1ff KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
6ec3e69703fa8b9a70abe383472943346ebcbc04 KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
88c096779a2ad0c1dad9aa243d6fc83778d05559 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
9ffcd9c5a80517a6dc57e303c4ad3193555fb1ad KVM: X86: Ensure that dirty PDPTRs are loaded
c48ba9f4949fa4dcacfef6325bf8f9f5d0296ad6 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
0cb2221d0194cbbb486083ef2d8fde251f7829fd KVM: x86: Exit to userspace if emulation prepared a completion callback
e566e687fd6985c29c3855d513988a4ce0f27e03 i3c: fix incorrect address slot lookup on 64-bit
cb9104f4e08426d847ba419886f4b753f1fd6c88 i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
0f0191a97772d151279eb5173ce4ecae2ffb4389 tracing: Do not let synth_events block other dyn_event systems during create
79c089734e3b02230d5eef8cef838b051936f1f1 Input: ti_am335x_tsc - set ADCREFM for X configuration
939a8333369d6d5cd4fb6ef408099cd991e20681 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
7f8ea94d68052751094d4c935da2470618b09fdc PCI: mvebu: Check for errors from pci_bridge_emul_init() call
c556dde11a72030c266b1632cf101fb9ada36599 PCI: mvebu: Do not modify PCI IO type bits in conf_write
e8a7dbb1a5c7e36fb87bc8ef67c3868294ea9df0 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
9419f6ea55d79dcd1a1b8b48f09da5c6688ab6db PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
95eee59455bc1176edd5431352406c41da407b22 PCI: mvebu: Setup PCIe controller to Root Complex mode
ae9e7490c28a7221a9369adebfae1e94b4295f4c PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
0774115e3ba057926a04a71e0a4a7fed28831bb7 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
51c7fdf7036d007de99f9f67be2a4f8a7bf4b653 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
d706076f4060ea42ac45e0803610deffe09a2f72 PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
09374aa9c12d84955036ec7dbe5bcb64f53d5593 KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
c48fd4df17ba5f2313b80e84a3403c35dec5d8c5 NFSD: Fix verifier returned in stable WRITEs
93c7edd04a82ddef363a25dccf5f1d57c1a4b345 Revert "nfsd: skip some unnecessary stats in the v4 case"
e38958c7d03dfcd24a80987c39d4079fd35fc844 nfsd: fix crash on COPY_NOTIFY with special stateid
bc6b72477913c47b808e050c09592ea2385e97d9 x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
1848bd4258f9e4480f20fdc12418ba1aac512e91 drm/i915/pxp: Hold RPM wakelock during PXP unbind
11947877842493481085602417d784bb56c16047 drm/i915: don't call free_mmap_offset when purging
fcf5d588fd6533a8301d7dc6fdd08127549f1552 SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
bdfbdf770cffd035f8099d75ded232f905dcc6ba SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
2fcfd1e4e3f704d2dcff7be5be3b12676a810333 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
473f714d52567ba1d9c41c4fc82d2f75ea0bd297 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
8304dfe1ca858ed3677bf039348b68456679c590 ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
d0ca06c214c190dfe7d7cb00545d7d86f3481780 ntb_hw_switchtec: Fix bug with more than 32 partitions
b056b305e3cad2cf873b1bf8b2a513e0c326907b drm/amd/display: invalid parameter check in dmub_hpd_callback
f17812e5d94eb259c2cb12d3d09b5b97cde03788 drm/amdkfd: Check for null pointer after calling kmemdup
f2376bb0a2be697b6c2eca8fefddcf6d232da6be drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
54755d69d9160182f9ab8405aa5431d8b2fe46d2 PCI: mt7621: Add missing MODULE_LICENSE()
8b49a3bf37f7ba880f2ce927e31e3bb24593c375 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
79c8c5f458820e35b9ff6457de41283e05ea21a0 dma-buf: cma_heap: Fix mutex locking section
90f7c4853de39f9fffea5f9224b0d50aa30db4a1 tracing/uprobes: Check the return value of kstrdup() for tu->filename
cbe031e02386faa4b0af624be01eabdaaeff914f tracing/probes: check the return value of kstrndup() for pbuf
1a61a887b74415295c217a799f5e11cbf3e98bcd mm: defer kmemleak object creation of module_alloc()
4e10e0ea89cc6abd2a9bb835cbfaf40f9a3271b8 kasan: fix quarantine conflicting with init_on_free
f63e99fecd54d15953d51bcac693ae11735a28fb selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
cacecc4a915fbdd9dbd1a91d71005d68b50c210f mm/page_isolation: unset migratetype directly for non Buddy page
5b0faa4cb46c7b1eb0b6b674e6826f783fbee62d hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
7f33607856318a8685dd29ea9de982605849d61a rpmsg: core: Clean up resources on announce_create failure.
2f89c854d15cdb5984e0a162da461aeec9c431e3 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
e871ea10fd3b2e820893d49d7962740a7372b0d5 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
836fb912fcce7182745389832deb660c4f5f1ee1 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
44aa282315992e606e0089746761e62adb0eed48 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
89ddfecc131e81b316ce1ccca8913f2b98267b12 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
3573931c1675a9217d7cb6fab31deeb3ad01baa7 tpm: fix potential NULL pointer access in tpm_del_char_device
da99deb7db7ec2d976e04ab22324130419da0bdd tpm: fix NPE on probe for missing device
051bffdafa9936d9782051eca24a384129fd413d mfd: tps65910: Set PWR_OFF bit during driver probe
55855eab2a0e8fc7adc657022c9428cfb316d5fc spi: uniphier: Fix a bug that doesn't point to private data correctly
ec46f8907a24523031eacdc00100e053f78c896c xen/gntdev: fix unmap notification order
eb747ac936cb7f0b96a8d9d0358782477a537703 md: Move alloc/free acct bioset in to personality
67a897f5fdbcd146240f72769d2865e895c38626 HID: magicmouse: Fix an error handling path in magicmouse_probe()
1c4912b4ac5dd4645ded75803d08774d34ef12dc x86/mce: Check regs before accessing it
da003a12df5b0d452e54618442f77edcd33dff9f fuse: Pass correct lend value to filemap_write_and_wait_range()
175826c27eb2e3d3b9a4d6d2af18493d452f2020 serial: Fix incorrect rs485 polarity on uart open
778a7b18432e8b4f431125dfe9ca278406fe4dcb cputime, cpuacct: Include guest time in user time in cpuacct.stat
82a0cd9e866d51abc9e58ee868d617183cdf9def sched/cpuacct: Fix user/system in shown cpuacct.usage*
e9eb917f4abc4de4ac1b2d79b4c103da6096c193 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
f47ef639706cad4947d341da8735b851e580136a tracing/kprobes: 'nmissed' not showed correctly for kretprobe
2cce59c2dde307e8dca947b48b461c14e32353af tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
98bde0c4a3ae335abad6eb58f06d8645bff40549 remoteproc: imx_rproc: Fix a resource leak in the remove function
74ce979e0d938c503b6eee9841063dc2450994d5 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
aeb7ce92f5ed54c2b1b3503605eabafddb382245 s390/mm: fix 2KB pgtable release race
27058b6ea55d47d07bbe2b71b76820a63967a5a9 device property: Fix fwnode_graph_devcon_match() fwnode leak
83bf0e3097f68e965f8a9cfff27f24458398530f drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
0c35635bdff22e1a1199e28022e6a02bf2db8e77 drm/etnaviv: limit submit sizes
b464ccd10fd48b62cd75fc88df78e8c64e6f644b drm/amd/display: Fix the uninitialized variable in enable_stream_features()
f586c6b844bda8024fb106fe426f0edeb3551c94 drm/nouveau/kms/nv04: use vzalloc for nv04_display
ee3ae0798c3115b8cca06460670b6c6033620984 drm/bridge: analogix_dp: Make PSR-exit block less
7741333c41983656a6c3ca7a69f395483d243d08 parisc: Fix lpa and lpa_user defines
788907d6b945196f9f53d149af926a8a11eb7e46 powerpc/64s/radix: Fix huge vmap false positive
dca9f03337140a9e0e1ee0f77642f957ea038326 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
b647c8ad667fe45e6c2f39335920c5f482b67139 drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
106767ae7675f6a1e651d08d7a5d3108484147ff drm/amdgpu: Fix rejecting Tahiti GPUs
623a783491f1f8cb92a8a89956210829d59c0ee9 drm/amdgpu: don't do resets on APUs which don't support it
5b92cd19c395d2b518ef3fc3a0f18a6a47b26285 drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
1d3d0416e3191356b3d6da78a62838befb6a895c drm/i915/display/ehl: Update voltage swing table
211c1a28332a4ac236c2a6751fe503dc92fdbe81 PCI: xgene: Fix IB window setup
42f34f10c005a91ed30b4f7ca5ad64d507a4eb49 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
8155ee03d8e592f87fb9568a08f4f056640d37b7 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
8a8634bedb57ff555f40965e675bc8eaaf19527d PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
4ed3b9f1200b493ec88a154d69b1b1d414ec5546 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
618114399073ab658120ee4b99c3a69b9c40f2a5 PCI: pci-bridge-emul: Fix definitions of reserved bits
7381d3b2274dbbb38c84808626ec0f456749fc31 PCI: pci-bridge-emul: Correctly set PCIe capabilities
186eb80f3578d7d1aec6c94acd6267e61ca74d65 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
308ecbee17c3054a7045f8f9f0fd40d50dcba8db xfrm: fix policy lookup for ipv6 gre packets
9ef53e5c4a7d6b14d5a3405df16b44f5a7ef5745 xfrm: fix dflt policy check when there is no policy configured
10b015223d9519b7097996391c745db9a83a68ab btrfs: fix deadlock between quota enable and other quota operations
3005390c799313d8b50c6d125b1415c4c5b7b692 btrfs: zoned: cache reported zone during mount
a30db713acc1487801130b4c329de776e0b14210 btrfs: check the root node for uptodate before returning it
7fb047f8332546e989967cf07f257323860957ae btrfs: add extent allocator hook to decide to allocate chunk or not
53eed607309e5e42e89183eaa39aaa55b5d69af2 btrfs: zoned: unset dedicated block group on allocation failure
618bf21b9dd87aaf2d911f4dc5cdbc7d77eb0432 btrfs: zoned: fix chunk allocation condition for zoned allocator
3fdaf84e5a1bcc28673780c86142d2f6180cd406 btrfs: respect the max size in the header when activating swap file
88eeee327262f02dbd59baee8732c0e3a2370465 ext4: make sure to reset inode lockdep class when quota enabling fails
23757402bf46c62f673ab78c67420e9d94f80bc3 ext4: make sure quota gets properly shutdown on error
fcb0b0a0eed5162e4e13814e96e4783adae97793 ext4: fix a possible ABBA deadlock due to busy PA
4720d857b3bdd3de71677ec2257b97b24d80d913 ext4: initialize err_blk before calling __ext4_get_inode_loc
a0bb745564ffaf4ffa887e1107fed14f723b55c0 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
52616f2e9aec1a63f2880407b23805bcb5485745 ext4: set csum seed in tmp inode while migrating to extents
5dded2de5fbb4fbe865b4290ac90b1a1ce1e208d ext4: Fix BUG_ON in ext4_bread when write quota data
a9d2db1e7f21a066f6a9d72b1bdfc162e1b936bf ext4: use ext4_ext_remove_space() for fast commit replay delete range
40747769cc90a4ca7d731b2b9863f9792a76c8b5 ext4: fast commit may miss tracking unwritten range during ftruncate
7dd7535c94fb1ea4bedf496e1052af5e24009125 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
dbe8abe3eb98d60236ff0747e610ccb2c0243239 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
fdc2775d0f7e14f37ed78dd28de3f983f1d7cda3 ext4: fix an use-after-free issue about data=journal writeback mode
028b51c56870d72c4fcb93ae5f34c697b24cc303 ext4: don't use the orphan list when migrating an inode

--===============7997704104513936771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1723284487e-7e416739dfeb.txt

a6779b7e9e2d155857e5c1469cef6acaadf9218e HID: uhid: Fix worker destroying device without any protection
21e18526940a0ee63c8aad5c8127b885c0161023 HID: wacom: Reset expected and received contact counts at the same time
b02775299a5391b2a3de743a8cd2e1a71c639aef HID: wacom: Ignore the confidence flag when a touch is removed
3c1b0dea8c89d7e01e2b5d0fcf1fe10ed63858f7 HID: wacom: Avoid using stale array indicies to read contact count
11d88e8cb9b34cddfe6f6bcd637819ea79c40b88 f2fs: fix to do sanity check in is_alive()
141b0fdfabf975a64f635d62aa33736beac6d518 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
f37b5d71acc4c71cb30cd3054031b28228e9275d mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
54b5095219554db1ffef9b63620026112e96d0bd mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
4b549208a58ce5abe97989f4f1942747d0a98be8 x86/gpu: Reserve stolen memory for first integrated Intel GPU
6148478a68a7322acb8c3b7dbaa1e5e81cddf875 tools/nolibc: x86-64: Fix startup code bug
5c338ee938f01a7538769fbda7a693d7665ed6d6 tools/nolibc: i386: fix initial stack alignment
51fb39953316e87cdf887df4f8d700d3a504e14c tools/nolibc: fix incorrect truncation of exit code
e798762f7e1d62c1744b39e88bb8f0c9c4d3421b rtc: cmos: take rtc_lock while reading from CMOS
a100327c891a674a83b27a1ae984097be500325a media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
f54a097f0e94d7a00bce9a8a9c90a6567f278a77 media: flexcop-usb: fix control-message timeouts
b2fafa8f8d929a19d5647987ca3da11357164ffe media: mceusb: fix control-message timeouts
afdc358896a2feaa0e109e07d52dee0c917e3a35 media: em28xx: fix control-message timeouts
86d9f273ac74cb70c41033aec56a892470add9bf media: cpia2: fix control-message timeouts
fe86f87ca8892db3a2c9d337b58d1d4098d7c558 media: s2255: fix control-message timeouts
025b670475d5d50c9a6dec15cd512226fed4eaee media: dib0700: fix undefined behavior in tuner shutdown
65d69f6bc635641b7036b2a08eeb1280542b78ac media: redrat3: fix control-message timeouts
12e3e2baf54b2a16e98e7a32ab6825ca07db915c media: pvrusb2: fix control-message timeouts
4e8a671f29710ebf24dc94202b094448ce7036f7 media: stk1160: fix control-message timeouts
6055093398de386c8fab5f7f917f5c880fb56f7f can: softing_cs: softingcs_probe(): fix memleak on registration failure
74d9c637936517ddbdb30442f07b71e9ca9202cf lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
90fc6cd189143e6205aa57f23fcacebe9fce1666 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
714d99595d1020d96fd93078cba657a6ca6d326e dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
ffe5afb918e15d9622c10be849612fa8c104acd4 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
e90efec29df091609310921abcf59ea379771068 mm_zone: add function to check if managed dma zone exists
a9340482d71a3f03958dad18fc6f785807814172 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
f2d3db613e55fa7ef86fa450d82b789f3a514b7a shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
3ece5d64012b064db62cdc39c70e438c68ab4368 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
7b136cdea52e56f5b1107e384d75f793d0cfd7bd drm/rockchip: dsi: Reconfigure hardware on resume()
234af8285cb642125240d799d4b7a16c86932aa0 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
58ad99471c87b9b89346cee20d62c2e7cd43f91a drm/panel: innolux-p079zca: Delete panel on attach() failure
ded3baa701bdef30ffba7cb909e440120ffa62eb drm/rockchip: dsi: Fix unbalanced clock on probe error
9bcd6cbfb3da7955cecd3989c7f0cfc015814e89 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
7f45139096a0fa358396433fc48235a79749235b clk: bcm-2835: Pick the closest clock rate
c9c53812c98087e9383a04486a537fe1efbb4adc clk: bcm-2835: Remove rounding up the dividers
233b0473c68c1adb8888ac24162e04c76f3f3a83 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
0844aa2dc1a082b529fe15be18b99c9cbf977765 wcn36xx: Release DMA channel descriptor allocations
032a507a2f7c9cb9777b33bc0fd537a07a9db6c4 media: videobuf2: Fix the size printk format
ebbeee8a5392af756659815a5ccb398ea6613fb2 media: aspeed: fix mode-detect always time out at 2nd run
97b1163c4dcc3b534dbb6e82fdc432b19ffd1ac3 media: em28xx: fix memory leak in em28xx_init_dev
52e727d751f742a5b2c8b9fe2bc45f23fc96f6f4 media: aspeed: Update signal status immediately to ensure sane hw state
27f49d3e483573df82ed44aa8637df52d5b3fa9c arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
e268119ea926f60e956b5135a97475a92fea28dd arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
5a49b142cc422a375537d25defb694bd5ad62ea9 Bluetooth: stop proccessing malicious adv data
9fd378b2a75fd493f63cae73b8afb0fa8ba3222b tee: fix put order in teedev_close_context()
b9e9ded9d3e63034d5f0eae0c78f0f995ea068db media: dmxdev: fix UAF when dvb_register_device() fails
27bc724919d83bb9aea5db2246eab80fee249408 crypto: qce - fix uaf on qce_ahash_register_one
89ad7ee64679fc951ec8b341e809fdb13874af58 arm64: dts: ti: k3-j721e: correct cache-sets info
6b2ff9548e85f721d5435b90db14c23434864efe tty: serial: atmel: Check return code of dmaengine_submit()
ed1c98414dc27be39bd7eb702e37a7ae9b734714 tty: serial: atmel: Call dma_async_issue_pending()
08e318b152fb12b68a682e7e3c65246b63dcbe20 media: rcar-csi2: Correct the selection of hsfreqrange
9731dd49fa8b1bddf44b559a7fa8ad39739801e1 media: imx-pxp: Initialize the spinlock prior to using it
6149ed90a03541be5e7ddb11e0aeb878aff8df8c media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
feca9292891923f55bd97c7b620194ad68abb90e media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
435357233340563072a2fe1ff9d82d4a2fc9b818 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
e3b880dfe395421e8ba27b2c3a168eaf7d5d16ef netfilter: bridge: add support for pppoe filtering
4f079d7357ccf8399036ba9ed11d625420ceffb7 arm64: dts: qcom: msm8916: fix MMC controller aliases
cc854e3be165bb1a835f325ed2c034dc490a13c6 ACPI: EC: Rework flushing of EC work while suspended to idle
c9796f938afaaefa05bae91f1fafa4af2b8ab879 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
f8df9a9aa6c74bd61560a68eb849764d610b8587 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
6b2a3c24ef13e1e4e14d92a0bfe335d20fe393c1 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
5199a427cf0f9e0346b84bc59b2de1884960d392 tty: serial: uartlite: allow 64 bit address
a5a431ad1785a8286f5b38f35d43f05dd6bfc24a serial: amba-pl011: do not request memory region twice
2dd4a9aff75ee0a36b8037923aab16ce2fd63ff7 floppy: Fix hang in watchdog when disk is ejected
e31a3543ab46df36cd32a1fe6a848f33038ababa staging: rtl8192e: return error code from rtllib_softmac_init()
faf84a75d9569af46030e3dd622b4fbcd988d823 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
d38119104708bc920ea767b3adeca7479241e44f Bluetooth: btmtksdio: fix resume failure
2bc3c4ec2df2cfd2224752bc3a55d0fe5c4f8523 media: dib8000: Fix a memleak in dib8000_init()
5d657818d0e41ab81fa225f13cc3acd11877a3a4 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
7c665aa2c735626044790e3a9c836acddffda8e6 media: si2157: Fix "warm" tuner state detection
456d39da2018f7ebbc8cb80e995103c125ad1b02 sched/rt: Try to restart rt period timer when rt runtime exceeded
be22574785bae76d2606737fcc87a68cdee325e1 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
ccd8e89ecef6f767aeddf9600d0d2d4b1724c162 mwifiex: Fix possible ABBA deadlock
7303e446661a6dd4b137c2a2ee6a50c88f7ba057 xfrm: fix a small bug in xfrm_sa_len()
27ff724141c39b010cdef2751150e63e38f01267 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
afe374f2217794ccc321d41b5358b3ade54a2afc crypto: stm32/cryp - fix double pm exit
7f33f1bab83007354a4fecc49ac69e1154ff7f97 crypto: stm32/cryp - fix lrw chaining mode
e3db1db27080ca8166b3654509ac70dc87268757 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
d139061060b63c95e2f6a08aa48900fca4bba6aa media: dw2102: Fix use after free
d6735fcdfc19fe2d30b1cdb0e7c8f50fa05afb69 media: msi001: fix possible null-ptr-deref in msi001_probe()
4d0d4b46e2d06bb42b0388d00e8753b6bfaf4157 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
31f008f4588fdaebdf1212f2d0764dec91f2f24f drm/msm/dpu: fix safe status debugfs file
fcc1693ef3c6c2fc31706d16fbcb33c729adf4ec drm/bridge: ti-sn65dsi86: Set max register for regmap
d197b24a3bb044c90dbba8ebf2fb0042ab179534 media: hantro: Fix probe func error path
99471591ec16329248c033d391e8728044804671 xfrm: interface with if_id 0 should return error
593e76f3aa1dfddb1703308a396c75700da3b569 xfrm: state and policy should fail if XFRMA_IF_ID 0
8054d7bcbd18dab1725ca29ce40d749e15fa0cd5 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
a7a22bd664948e8a05899498829d89e14e20f9a7 usb: ftdi-elan: fix memory leak on device disconnect
3d1c445fa249dd3916de2584837022dcb1259566 ARM: dts: armada-38x: Add generic compatible to UART nodes
1d4a905d9ff66f08684000e9e038a511829ae3da mmc: meson-mx-sdio: add IRQ check
fc73b11d93615e476c880347cfb44e22cae35db2 selinux: fix potential memleak in selinux_add_opt()
310fdd0b539764d1e9ef3d0890920c61228cc860 bpftool: Enable line buffering for stdout
d986981fcd5dd47f61a80b30f2dbc486bfbee5a5 x86/mce/inject: Avoid out-of-bounds write when setting flags
1fe70059e6091d3864fa20648f0ece5299b5c972 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
979de04257ca294d8d9a0721d767da7519527077 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
84190b6411acf5ab231a6e3d188fc57077eff29b pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
82cf10038e6496b45aaf1aa8a55e6baeadd63284 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
d0b7647b920c80865b9054d91a05c7b44e2a4b87 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
f1b9d2a8381dbe521f40bc5a8816ba25cb4f430b ppp: ensure minimum packet size in ppp_write()
6e44d69e5c7b33598a161a8746c4466c96131586 rocker: fix a sleeping in atomic bug
8d6787bf9ea664e11bdbffba4d7f37e3be788b2a staging: greybus: audio: Check null pointer
e68506df33d48cf94cb9263877cd33488b3cac69 fsl/fman: Check for null pointer after calling devm_ioremap
84d86bda82fd352871ae0ff195b86fec48e74483 Bluetooth: hci_bcm: Check for error irq
c3e2357f7a3e81ee9fc3fb698b44ece0d9eede20 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
4b76b6b4935930d8e804d3893f2f7ee4d49d1afc HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
a4cde749547b6547684ef8d9632b60248d075dff HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
51d6cf644f20d3f648a9a6cda38f9aeb230620b1 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
0bdad1c86e1cfac83ba54c0cf2df32e06b18edb4 debugfs: lockdown: Allow reading debugfs files that are not world readable
34183aa01d7dc4dc455a93394dde2fc40b6ad81b net/mlx5e: Don't block routes with nexthop objects in SW
0511c2fba70f7763a4206a1d69665808dc11b8e0 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
4d51b758cfe65e559b36312727d6020c408ca802 net/mlx5: Set command entry semaphore up once got index free
758f9017f4e6555242b71e98735ac48b7af834fb spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
61c57d45cdcc62c2525670cc0143bd8f643e319f tpm: add request_locality before write TPM_INT_ENABLE
22039797587028fa5e8812f272cff615180a7b8e can: softing: softing_startstop(): fix set but not used variable warning
a81138789e4dd34f44476558773c8595ccd5c69b can: xilinx_can: xcan_probe(): check for error irq
c3e11d1ec68e360f6b7b5269c3b20a2dc1794296 pcmcia: fix setting of kthread task states
c9b9c2bb63295dbc2583984fac9618b8a5f1b25b net: mcs7830: handle usb read errors properly
f60651b28074502a04db74a3f4873ee129405a3b ext4: avoid trim error on fs with small groups
4d86040248ebef3cb099536f40d713184beffc7c ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
35601d8d168643b94272b2b35e038b1046ee75a9 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
e5c1d8b2255239b51d459f8c26a441a7153fb2ac ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
d366d23b4256b94f8f69011cc75b39acd1fc3e68 RDMA/hns: Validate the pkey index
77db5a28f6615391539f55bcf8c57a0501b1a4b8 clk: imx8mn: Fix imx8mn_clko1_sels
ac0f9c0cfe752b7d1f2ce32a4290e0bc293b0f64 powerpc/prom_init: Fix improper check of prom_getprop()
c73e5a605674218742be1095c2c2f2ea6f8dbd3a ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
dd1a231f008bbb6fa5d187e084d3bc942444e232 ALSA: oss: fix compile error when OSS_DEBUG is enabled
0b8c57b17b5f40c574aa17f426f7dce4092128e0 char/mwave: Adjust io port register size
c91314786e6d2efa78d2b84428f5188b1a8d4f20 binder: fix handling of error during copy
d019a165d80450ac959c42197ec8440fc744c130 uio: uio_dmem_genirq: Catch the Exception
7c36ec93ed4f074fc3195c78b24ef39fb7517e8c iommu/io-pgtable-arm: Fix table descriptor paddr formatting
8f6e68bf2b7e15464ac03a5d6c97f32f5d2a8f41 scsi: ufs: Fix race conditions related to driver data
c6f6a1180edec73c2b8db81d7645a912f5ed7f8d PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
1d4f161ce91cd8ecd342c395a361ade43cdda3f1 powerpc/powermac: Add additional missing lockdep_register_key()
458b8039ef4501e7e4bc4b7e1fd22eea0bc17823 RDMA/core: Let ib_find_gid() continue search even after empty entry
1c4b42a2a23d9d13bf93e11c231647da5e9e4341 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
9aad9455cf41056c057615d831498e213afd8b69 ASoC: rt5663: Handle device_property_read_u32_array error codes
5695be493473284cf8e7610d79d216ed252b1e8c clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
6cb2268a8defbdacbd6f3aed0791469afc76269b dmaengine: pxa/mmp: stop referencing config->slave_id
f7119dd223a9edda2fa1797859f2a9258f346cf6 iommu/iova: Fix race between FQ timeout and teardown
4c8c60029c76e9c66f6d96c8111e8510844181c9 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
c575df5f8eb88c3b8a449944a2e9b581b4508724 ASoC: mediatek: Check for error clk pointer
6bcc91c77c5a3f34039039ffaafa8bf935694810 ASoC: samsung: idma: Check of ioremap return value
000e0cbeb128c0e26ad42ee46a3a95e007c4ae73 misc: lattice-ecp3-config: Fix task hung when firmware load failed
e1f0ab501ed782cf6d326bbd71cb8df75a054580 mips: lantiq: add support for clk_set_parent()
3be7c21db1064c2bfd55e48e290b04c687b65a47 mips: bcm63xx: add support for clk_set_parent()
fb5af1a96424357c1e86b03ed5f441eaf19f9a35 RDMA/cxgb4: Set queue pair state when being queried
1309937ea69c8d29af3961fad82199cf43c36e06 of: base: Fix phandle argument length mismatch error message
269d30c8a26aa8a0517a91c2adbe39af9cce717c Bluetooth: Fix debugfs entry leak in hci_register_dev()
9f8dba6c99675f1cf4ce4869d0945bb541210a93 fs: dlm: filter user dlm messages for kernel locks
0b007f31dda3f39177af2a732428c627b0011a3c libbpf: Validate that .BTF and .BTF.ext sections contain data
76cb1e97d0bc01f711792e27b8ab90ffa6a3d0ed drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
ac2de0023e3dd7e42e42b4d5e8792efe9ae41fab ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
a54b6f0d140a307a730dcaee63564d508c9ace4b drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
46a2b622a82212fd3521cd88938314c704ce3205 ARM: shmobile: rcar-gen2: Add missing of_node_put()
a7ce5f3d343b4d6d7276383c09dfa4e0692d8cea batman-adv: allow netlink usage in unprivileged containers
cf883e247efa15bb0302c8de72b8d12994d98bae usb: gadget: f_fs: Use stream_open() for endpoint files
1797a6a21af72864b364cfbd9649b8f991e63a19 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
51b4f66ff69c7f6d93111f4c6e28fad35d9a4197 HID: apple: Do not reset quirks when the Fn key is not found
625f50dfd1192e5d33457f61328f717f3d003794 media: b2c2: Add missing check in flexcop_pci_isr:
08b3e6eadad9a3c7c2c1c8f7405fd7108c0e65d9 EDAC/synopsys: Use the quirk for version instead of ddr version
4886edf8ca2c1e8f2d6018f84218238b3e193c77 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
dc6d6d371c788da71c1b2b18f41deaf42377eb2c mlxsw: pci: Add shutdown method in PCI driver
3c7c13fbd283f00c24b0330e503a678714ea1b4d drm/bridge: megachips: Ensure both bridges are probed before registration
38de953133d26bdb70018e5924b43e2344efd3bb gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
12850b8d8169d104500b0f5fc51fb8b61e1250c3 HSI: core: Fix return freed object in hsi_new_client
1e1243cb5e24f9cb0b31f2e08845d84d93ef8e1f mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
14ea66fa6aefca62c7f3be953d871c70b1294ac0 rsi: Fix use-after-free in rsi_rx_done_handler()
d4eea4fbbfb915c9eee6f7f6a2ba2dad77ec451c rsi: Fix out-of-bounds read in rsi_read_pkt()
592a61255f595a2490d6d4637bbb97f7e28a20ec usb: uhci: add aspeed ast2600 uhci support
817fd37cb5143dc3f8216fc71eb865b22f8b915d floppy: Add max size check for user space request
d48cc03da2de74132069c3ae7ef63875b9e28f4c x86/mm: Flush global TLB when switching to trampoline page-table
27a17bdabcd57d416b33dc33593b45222657b6ce media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
482532c24602625d63e9894e5b0bbab5912b0f9d media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
70fce9171ee50ebbdc327faedefb2bf27b7b9574 media: m920x: don't use stack on USB reads
e3fa78f3f315153dc93149d9f022b56f8f5861fe iwlwifi: mvm: synchronize with FW after multicast commands
0a694b9fde739c16c477a7272ea0066653a587aa ath10k: Fix tx hanging
4ecad25d024396d4ecf65371bb39cf6f06b516aa net-sysfs: update the queue counts in the unregistration path
7dd4c70be5ffadcb6b140595710f97371cf1bcee net: phy: prefer 1000baseT over 1000baseKX
3c71750cf111e5b8bd2138955e6bbfeef367de85 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
e65eede928cda4aa1af7e94a5882bcf6bbc4836f x86/mce: Mark mce_panic() noinstr
b59129a05e469e8a239a974f6894d9b7d934a8ba x86/mce: Mark mce_end() noinstr
2ada756f6c5ae39b90e4185fa2c4c6babc77db40 x86/mce: Mark mce_read_aux() noinstr
15cf43d7e9a56e13464f5993d94ed38393079cec net: bonding: debug: avoid printing debug logs when bond is not notifying peers
4182fcd79eb1d6fa6ab26a1d774cf3736ff5e701 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
a42ff8c8e1f4b0e1d3a7f5167fb65ced9ec4a2e9 HID: quirks: Allow inverting the absolute X/Y values
bb57fb5db2ad3027f4db206341bec96d57a1d001 media: igorplugusb: receiver overflow should be reported
189a95accf8afa097e4d0398a97ed1bc8811453c media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
688a01674393efda9d5de4124c6f6ac745250a4f mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
c90c6e239dd33622329f3285c19f706202c3c98c audit: ensure userspace is penalized the same as the kernel when under pressure
d31a3f5ec8d11e3734b4ccca342bccf3153e04d9 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
3abe9644ffcaff4a010f20a6581e285e7b45c391 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
0f6f3de3986c97ef956b993f9180daa89d1b5cc7 cpufreq: Fix initialization of min and max frequency QoS requests
e1566fc50fe44dec4e434365da3daad50ca02ced usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
fcb5d36ad99239fc56736254f0155801974869d9 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
ee7caf0ad4c560421fca9d480b7609314b570545 iwlwifi: fix leaks/bad data after failed firmware load
9dcab7bdf7c722a0e6e54d123bf5393fb0fdebb7 iwlwifi: remove module loading failure message
cbec421e0cc08a8131b1a6cdc6c240136347edd5 iwlwifi: mvm: Fix calculation of frame length
2384bbc485526469f8edc53245c0fe88fefd0cf4 um: registers: Rename function names to avoid conflicts and build problems
c9623f3f25048e8f46e044b26c706dde81a7c7a9 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
e27f26777f31a6de4a999d0279161ab6aaa822b8 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
962688e003dd0cf81faa75390fedf10e141045b2 ACPICA: Utilities: Avoid deleting the same object twice in a row
7b97d9a2f6361a80579353a57585c22b1b32a62c ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
e4a1f1c1da5b2028f74c51cb60d9297a541ef016 ACPICA: Fix wrong interpretation of PCC address
da3a2595a92cd0d86d0665eeefb263f79a5ccfd4 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
ef4d369e72a1c2c30056cfd7e237a507871d4d7a drm/amdgpu: fixup bad vram size on gmc v8
1db500a2388cda7aef7676d7bed154fc71ee46b1 ACPI: battery: Add the ThinkPad "Not Charging" quirk
d7f331ee060565aeee3530eb2b5abec3b3556c9d btrfs: remove BUG_ON() in find_parent_nodes()
edb230197daa2f56592b9ac73ae97687ff8da710 btrfs: remove BUG_ON(!eie) in find_parent_nodes
49b16f65aaa738dcd14b80ba11dbb31e38ea2ff5 net: mdio: Demote probed message to debug print
455a79f9b544f39be4ec6e9d03b59fe874ee5e05 mac80211: allow non-standard VHT MCS-10/11
69fcaadfaf3dbfb4488889bc16cfc98b91e003e2 dm btree: add a defensive bounds check to insert_at()
d439794822a8c66714157ecaca374090daed390c dm space map common: add bounds check to sm_ll_lookup_bitmap()
6ceea506ab3c27bf79f549686486c526fb355438 net: phy: marvell: configure RGMII delays for 88E1118
1ef1e036427c6a4e042a1975375f2e3e5970307f net: gemini: allow any RGMII interface mode
c5cc7ba9b8eab1c3851ecda7b3e9069a5bb43056 regulator: qcom_smd: Align probe function with rpmh-regulator
7a3cf9edbd072a083d02a6091791fd454be1b0c2 serial: pl010: Drop CR register reset on set_termios
3c37ce498c02ceab981e1dcd2ec7c80f87b77092 serial: core: Keep mctrl register state and cached copy in sync
03919a5f144f6e188fa77c875c29a5923e371d7d random: do not throw away excess input to crng_fast_load
706d54009a6b595a2b4a2df5a89b004f733e4bea parisc: Avoid calling faulthandler_disabled() twice
d810b48af8a608c53fb48909958766d4d94917d5 powerpc/6xx: add missing of_node_put
2194e09684025daf9b1b3dd20fb29aea175e30ad powerpc/powernv: add missing of_node_put
897336090e8fad51d6d622ee85c4ffb82f08f5a3 powerpc/cell: add missing of_node_put
bd2b6d333892461296807aa76481b626a8cb9b99 powerpc/btext: add missing of_node_put
6d9f38760d881877df4645571e8b35b5be959ee0 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
2bb7f52e2494d757667d0723e4e6625242a2afff i2c: i801: Don't silently correct invalid transfer size
af9fb6fde888839ae03968f900104202aa5f4151 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
39b14078f9b5d3ff597e4885999f8f8ce30f88ac i2c: mpc: Correct I2C reset procedure
8e5ed4105a79a187c36479d9f7ad60e7065f338d clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
6197c5862e862029acbebff38de6c708c038257b powerpc/powermac: Add missing lockdep_register_key()
0071f8e4030b266de9ff4d8185daaa3c725d79ef KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
e58a78fa290d75bb23e4996ad678f4a4267cc233 w1: Misuse of get_user()/put_user() reported by sparse
5b708e5578fe85699a0b5da55347b14a3aba31e7 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
ffc968fd5a1417e6fb7840ce870b4bf9c4369793 ALSA: seq: Set upper limit of processed events
72b07a43c3e033ef0f70534c267cf98ad3324822 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
70636d2f58f025a29b111e8a3bebc4a4554f51d8 MIPS: OCTEON: add put_device() after of_find_device_by_node()
6dcd3d5d243778188a0b75bd302b9e995ebb712a i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
e97ccb05a8e4969b5caa4462c9384fbe935e0f83 MIPS: Octeon: Fix build errors using clang
38190b4dd5ca2fd56cec15ecef460fc82418cf79 scsi: sr: Don't use GFP_DMA
335be7f187698bcb04e4fda73bb8e8226f38a683 ASoC: mediatek: mt8173: fix device_node leak
7ccd3e8aa980b6b1633730817616bf9b24372779 power: bq25890: Enable continuous conversion for ADC at charging
86fa0ff808a7865d1d89eb29b249e238f79f76b3 rpmsg: core: Clean up resources on announce_create failure.
b08259829fc3b78812a802b269bf54ffc437ed15 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
66093aa72f8cf6ff431ee9f48793efdd8aa365ca crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
27f4376cf9de291c6970dd318ae697a503fdab61 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
80a232096ac0c8eba3975530e7360eaaaaf349e5 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
13a0d9f52c560fecc8357fbc3bdcfe4852fbe179 fuse: Pass correct lend value to filemap_write_and_wait_range()
2d00c7f26817d008a54d9622bab55301df623804 serial: Fix incorrect rs485 polarity on uart open
9f29d46e70b0d4eb5de5999260ba1f37c16586ec cputime, cpuacct: Include guest time in user time in cpuacct.stat
ae43f20d9bee5113d004f4be6430c01382a9e279 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
051ea30972de9cb1dc720d60662470487dad74a4 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
f5cd634b70200cb6c19c0e9c6b672348e78cedc2 s390/mm: fix 2KB pgtable release race
e77da70155784b93e2a7b2b6716c434d5d7273a4 drm/etnaviv: limit submit sizes
eb8d77868c4fb4f49af39959b2846335544d567e drm/nouveau/kms/nv04: use vzalloc for nv04_display
c1f9c3d75a7cd4e93e6efc8388c769749341672d drm/bridge: analogix_dp: Make PSR-exit block less
001e1094b89faaef6b73891370b76ba6f9b46727 parisc: Fix lpa and lpa_user defines
998d7260014b581b22cb9941c20ef8bd20cbe327 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
f97f5263dca099d9622807e3472ebf7f58e39164 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
0abe9bac3f6340057fae8907f193dcb83eb91e4a PCI: pci-bridge-emul: Correctly set PCIe capabilities
0eb381426a63cf0bfa08fc1e36355b0c3e0cabb0 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
4ec1b96eb95f7097d0a1b313ef053312d2cf9ecb xfrm: fix policy lookup for ipv6 gre packets
444c4f02c41ebd8a89439f6b479bce7dcebe260f btrfs: fix deadlock between quota enable and other quota operations
f33ad4a7356eda072557cf449f1e51352f5dfd64 btrfs: check the root node for uptodate before returning it
4adecfbbe1416d7ddc6e1284f47c5f9229577131 btrfs: respect the max size in the header when activating swap file
f75366f44b844e001b16585e0f6900451954a02a ext4: make sure to reset inode lockdep class when quota enabling fails
4d3da723de447f2a001aba68d779ed568c0bdacc ext4: make sure quota gets properly shutdown on error
d310fd4696056e066fec5444721333f4af0b8dae ext4: set csum seed in tmp inode while migrating to extents
26db705dae0f3f4e47c9f074a8f966f6e6966866 ext4: Fix BUG_ON in ext4_bread when write quota data
7e416739dfeb1df7ebfa4bf8c33e35fdbc01cc40 ext4: don't use the orphan list when migrating an inode

--===============7997704104513936771==--
