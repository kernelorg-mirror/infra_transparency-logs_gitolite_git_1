Content-Type: multipart/mixed; boundary="===============5628420928951738327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Jan 2022 07:59:30 -0000
Message-Id: <164327037037.4266.9528506180511710608@gitolite.kernel.org>

--===============5628420928951738327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3312df9b4d8f47988f864e47e17f0eb8130d0aac
    new: 6712adb992424c116a2ea885ae3dfa46dfcc9582
    log: revlist-3312df9b4d8f-6712adb99242.txt
  - ref: refs/heads/queue/4.19
    old: ef98dd754721e6d4cad6b7951fa773205625f2af
    new: 2bce934d78fb0dec280ae7fa59d1cdf06acdce4e
    log: revlist-ef98dd754721-2bce934d78fb.txt
  - ref: refs/heads/queue/4.9
    old: 670e79b3de6b4cc5ce424d1a997940a80be34f54
    new: a1ec7e699381ad0c9a81a8bcb926eb3a780a2abe
    log: revlist-670e79b3de6b-a1ec7e699381.txt
  - ref: refs/heads/queue/5.10
    old: ad15458eaca8ff94707e366ce1952dc00721cba4
    new: 6c316b5384e8c4babc2da1b6e5ac2bc6670e7654
    log: revlist-ad15458eaca8-6c316b5384e8.txt
  - ref: refs/heads/queue/5.15
    old: 5c93e14a6bbf0fcd5595e2aa20234a09ad555888
    new: 60bc611de27caa01ddcbee9a4a0ea41a79743bfa
    log: revlist-5c93e14a6bbf-60bc611de27c.txt
  - ref: refs/heads/queue/5.16
    old: 2172af12c268d5b1cc953c02f1dc76a4cab26547
    new: 64e415b62b75e232b34b3aa18c1a5855132efc9d
    log: revlist-2172af12c268-64e415b62b75.txt
  - ref: refs/heads/queue/5.4
    old: 5183a50c0e9e66a2e6fb4bdfa6148647d6fba964
    new: 57a745f3863b57f4415ed7e15e152a345f5387b8
    log: revlist-5183a50c0e9e-57a745f3863b.txt

--===============5628420928951738327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3312df9b4d8f-6712adb99242.txt

b7a68bf4e32783ddded90550d5fd08cd7b6f1883 Bluetooth: bfusb: fix division by zero in send path
9f6a3fb097b90c1c714a65ea1c6d5e6733368a2c USB: core: Fix bug in resuming hub's handling of wakeup requests
7bfe7bc9cb40783b61a0288ee2dc1fe5efdd4689 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
6dcca372691ae7699bdede0723868a5f01d889f7 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
4775ca1928921b6369e88421c57a33abe4ea4fdc can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
7ffb6c47e1a5900d315bd37c96ba6d306e4ae999 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
b3453807fe90b31c8112fca30f4156eac34ee001 random: fix data race on crng_node_pool
831e9865ffbdb53a813e60ae2e3ab543821fe066 random: fix data race on crng init time
4197f986ff5f156b08fb5d128f40edcdade89f77 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
1de61b49c044fd15cafbefcfce6003acdcb45774 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
d4d4ae6b4d8e717eb14d31bf1fe0590117db63e7 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
6aba3d519a574d9b65125f1baf187765f5d094f5 media: uvcvideo: fix division by zero at stream start
c2353ab35378591fcd40ec69a3fde7a0eccde614 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
577490ae3fb709e402cc251c8483a98e7e87e553 Bluetooth: schedule SCO timeouts with delayed_work
54997b0866f6d97d731f2eb6a3c17f5715c13270 Bluetooth: fix init and cleanup of sco_conn.timeout_work
75fd277b71a632504f316a2e3367f41a58890298 HID: uhid: Fix worker destroying device without any protection
f630529046170cd651c448abe8e0c254cf4cac1d HID: wacom: Ignore the confidence flag when a touch is removed
29ccad9f125d8941ca85178b76c3f0c158e4c131 HID: wacom: Avoid using stale array indicies to read contact count
42c9e99f0f1aaaf56282d4a097762f2c742da64c nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
8f96b28985f4eec94aa0a878ae97c6879a073477 rtc: cmos: take rtc_lock while reading from CMOS
36f44b077865ee2b225bf4964931caea7a59755a media: flexcop-usb: fix control-message timeouts
f94d90057632f27e5c5f81d8b949facf2718c121 media: mceusb: fix control-message timeouts
0e3e39d68e939f0cd58dbc53aa33cef1182c8e9d media: em28xx: fix control-message timeouts
3419f28dba6ce61281df020aff4c798951ca78a7 media: cpia2: fix control-message timeouts
f40610c5ef5effb97f2153d7c79b1184bcbc07ca media: s2255: fix control-message timeouts
ad1b810f327fe8ddfe26eec87b162cd935e60c0d media: dib0700: fix undefined behavior in tuner shutdown
27bbd40a3af21c934ff5d68d69a1ba7d46415a46 media: redrat3: fix control-message timeouts
b83d7a978c8d46580ed2e5f0e172fdc65e79e87b media: pvrusb2: fix control-message timeouts
c8e82b0e0167c29febfde9551abe3bcc98b2298e media: stk1160: fix control-message timeouts
3ed7ed14c31c971c150090ed4105692809fa2725 can: softing_cs: softingcs_probe(): fix memleak on registration failure
c0f6160bf95b3902a8c11237cbe3d23552c63fc7 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
7b134610cdcd839446da9db781fa9a5cfee3dae3 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
3b613cbc9a08a4286cbcc8851fe7963448b8bf7b Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
e91620ffec8847182ef8fca4f374ea7241b18017 clk: bcm-2835: Pick the closest clock rate
9f5961cfb20896b0b11ad89e91c332ef951fd347 clk: bcm-2835: Remove rounding up the dividers
f0c969b1b3c1f356af449d355c0448f9f2bb97d6 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
377c954467a56ab76db36dc6dc0fa9c5ed9ae403 media: em28xx: fix memory leak in em28xx_init_dev
b39940187bfa4260cc56971dc4710ebbafeb5a93 Bluetooth: stop proccessing malicious adv data
5da05f3b19daf97081c6a24ac6c2da4e8dbfec6d media: dmxdev: fix UAF when dvb_register_device() fails
bff4cc83c715cf5c001fc76110ade81673369f71 crypto: qce - fix uaf on qce_ahash_register_one
12bd870a8d3f38b888f412942f12f3aa57ebbe31 tty: serial: atmel: Check return code of dmaengine_submit()
aad8d15aaf0f7a7a94c7b12dd9dba6d376e10154 tty: serial: atmel: Call dma_async_issue_pending()
3c67936228d807b3f6ddb43f3d7f793319724374 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
5cc2e1aed8ec3899c04d5c4237e375bab67df46a netfilter: bridge: add support for pppoe filtering
3d45f3a9c995214c08c12129044de25e84c58688 arm64: dts: qcom: msm8916: fix MMC controller aliases
ea4800869e4ce0a5725a5acafcb252cc115ac039 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
310b7ff3272b01f9c18ac3fec732c27f53301aa8 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
0f8fd8dac62075cfcd420b3b0b7e2f27620fbde0 serial: amba-pl011: do not request memory region twice
b3548584529aecdbfab3ac16eb09d17c9d18e27e floppy: Fix hang in watchdog when disk is ejected
298e6d17d82dcc4c53aa2b511d0f012213d5fa4b media: dib8000: Fix a memleak in dib8000_init()
c4a82c1c66a344debc0761287f79f99eb5f64d79 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
6694ced9c5a1fdef2849fa792050aa0ad7df1dcd media: si2157: Fix "warm" tuner state detection
a210442d86942720c171149446137676c5496aae sched/rt: Try to restart rt period timer when rt runtime exceeded
46a9465350cfbc3ccff8627a65ef54be2b4d3c3c media: dw2102: Fix use after free
330d467929bc2a8ada4f7450c29913feb81bb510 media: msi001: fix possible null-ptr-deref in msi001_probe()
44db7146904daf6c88a2a24779b165b83cc19d96 usb: ftdi-elan: fix memory leak on device disconnect
d09ad0b856b482c11f703ddc7732196151c3582b x86/mce/inject: Avoid out-of-bounds write when setting flags
937d101071fd8ca65aef490f69f030b49e5a2cb1 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
2cb79da83ded1e33b83c5a5bb497d372011f2306 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
4feca0bc92453096d17b7c6220cb1ad8f67e8961 ppp: ensure minimum packet size in ppp_write()
95c29d140d912bacdf52bc1175d7e8dd0db8cf8f fsl/fman: Check for null pointer after calling devm_ioremap
364806394a5285d073e210ee1594e12c68edbf82 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
94b69edd5e30295e33619a323d3754dc59b58895 tpm: add request_locality before write TPM_INT_ENABLE
d06ff84f2b062f4f04564c0fddb625465faa5e04 can: softing: softing_startstop(): fix set but not used variable warning
edc12ce85f4fd817ee6586fabb05927f90c3545e can: xilinx_can: xcan_probe(): check for error irq
ba6f25ca5c4c771752d049cd483d644a432f20ac pcmcia: fix setting of kthread task states
e0afb2784c365be80c54aff31fe24be1e52424fa net: mcs7830: handle usb read errors properly
0f4d58170dec96be06f79432c8842a3495f9302f ext4: avoid trim error on fs with small groups
1455624fee9366971cb188e9d3c90caa119e7fce ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
2dd9e5c89bb1882b84a7e97e002a06c2af8b35b8 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
0f8014d9ca512b6b246ecf2ba97554741d0e4e05 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
7cca241117424d2a70fc4c1944e672267afd6e4a RDMA/hns: Validate the pkey index
260669e41bb454011a7f2fa048de6258490f16ac powerpc/prom_init: Fix improper check of prom_getprop()
1e424c8fbc4026929a52133d9af3313bc7463b7d ALSA: oss: fix compile error when OSS_DEBUG is enabled
f325e815b3e2ac37d015fd52d875ddb06560e4f8 char/mwave: Adjust io port register size
f453b146a3fa1be8e96fa643317d34ce1cdbfb31 scsi: ufs: Fix race conditions related to driver data
c2eaf2c0589c615918efabe10b3086fece0af610 RDMA/core: Let ib_find_gid() continue search even after empty entry
f03715686ff7de8a6164c9be17e2e03fcf8f9c03 dmaengine: pxa/mmp: stop referencing config->slave_id
a1b7c0531524eb864715a1bc252662616100eade iommu/iova: Fix race between FQ timeout and teardown
d5500545b4fa87ea32158d17ec46d24f994623c7 ASoC: samsung: idma: Check of ioremap return value
9905590ac67be508fa3fc4f0415e3a172be3342e misc: lattice-ecp3-config: Fix task hung when firmware load failed
b51a4b8555963b90f08c650ff9aa5f8392d3bc54 mips: lantiq: add support for clk_set_parent()
b1b16cf5519dd4b3a172e6a361e471882795d7e5 mips: bcm63xx: add support for clk_set_parent()
96873c69720e93cb878a1217b231fc8a77757590 RDMA/cxgb4: Set queue pair state when being queried
38a6b715fa44ba4e6583564f33ccb4397d7a452e Bluetooth: Fix debugfs entry leak in hci_register_dev()
45bcc171855f8e08245cc62c8e593c8bb806eae3 fs: dlm: filter user dlm messages for kernel locks
edc93db88036d8a621bcccbc610a55fba999b73f ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
5b18bab730d5abd4f6313ee0f3089083d9b95a29 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
9e1b902b1f1595b29e80b71a08bdf790205841d6 usb: gadget: f_fs: Use stream_open() for endpoint files
34062d211b45cb385ce82fc17be18d07f9540b25 HID: apple: Do not reset quirks when the Fn key is not found
8599c70b686da7da428e8416f502b1e380951b57 media: b2c2: Add missing check in flexcop_pci_isr:
3d533be96d6e364af88e5fd6d3de82f508da54fc mlxsw: pci: Add shutdown method in PCI driver
c27f4f142d74157439130093fe9241e523cce11c drm/bridge: megachips: Ensure both bridges are probed before registration
2786819c8b0e0bb08ece1ab6cf721eff706be551 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
9642dc1c8e9e43ef8a061c44c7cd22b4b76b18f4 HSI: core: Fix return freed object in hsi_new_client
c1ace55ef86b644ed3a6f57abfd8e2af0d5bbc1a mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
0db97a8d12972fabf23ed31ced6bf265d9b18565 usb: uhci: add aspeed ast2600 uhci support
d6b35db2a8e6be4de4f75d425274b6800cbaf0bc floppy: Add max size check for user space request
0767af86e6b785e479d8a47b8d530ae4bb037268 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
5bc21e7ca11f94356e4939b6b9b04179fe2670f3 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
2d6698b4a214acafec48ef6e729f27daa79579d8 media: m920x: don't use stack on USB reads
53e8c35be22f2b8e41fcf4e25e8cb18629da0bc5 iwlwifi: mvm: synchronize with FW after multicast commands
16547c6bd50de862184ebb23a153ec3079e7beaa ath10k: Fix tx hanging
f09a12d8310a6dcacab4e79057ce5ea381a61226 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
ee789f6228503fab9c8259618a55e106989fa1b8 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
e97c6c85db3832b66ed6085ead6b2d46c167b763 media: igorplugusb: receiver overflow should be reported
97f5e9ada5eb5c2ccc8b11e9cc52e3fa591a2c4c media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
c0f7f9f78c41e0ed1668e7683a247b6c36a06f72 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
82f8e59da3375593bc8e7cfe0e19c963bd3b4640 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
8865e383a93d6954e7bc8c85b29317edeeac614c usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
a29a4605c45a5bdc3233c1cf089f954fa1dc4297 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
c310f8dc3db62d17e1a7903544f13a31caa6b400 iwlwifi: fix leaks/bad data after failed firmware load
f8d628d2f546e57723031fbf15e7706e15700ffb iwlwifi: remove module loading failure message
b229d39a8fd419dfda6e1952efddc32d804f9f53 um: registers: Rename function names to avoid conflicts and build problems
70eba5e3707c830b822f0c7672216dd056801808 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
4a9f4a79e86dc2bb98c80c068103f7af32642144 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
b87e0c776f6d35cbe6d2615e7cdba702b9def0a5 ACPICA: Utilities: Avoid deleting the same object twice in a row
c3fc3b86bc22f745085f1bb345e4b92eab5180e5 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
62f05d2aef5b0ce1f08ebfd4bc8e84156ffc4354 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
db067c04ba1a65d70772c583c1dfe4785ad36ce2 btrfs: remove BUG_ON() in find_parent_nodes()
ae88f8b5873ea94857583956aac4074589f2124e btrfs: remove BUG_ON(!eie) in find_parent_nodes
d91da19998cc02a250cc73aa36300dc57bb222fe net: mdio: Demote probed message to debug print
bddcb945250d97d42e2973964119f0d43ac912a6 mac80211: allow non-standard VHT MCS-10/11
2a5435404145ba25ef099afede521c3ddd82348a dm btree: add a defensive bounds check to insert_at()
fbfeabb6c405718d0e95a1ced6e992a3e52f13e9 dm space map common: add bounds check to sm_ll_lookup_bitmap()
9bce57f9c8db30aa9cac93abef873f25468e5084 net: phy: marvell: configure RGMII delays for 88E1118
ec0a84955d01d364a472cece4050c77644a986b0 serial: pl010: Drop CR register reset on set_termios
9640c3b49b767705b1638da9de6f785cebde1298 serial: core: Keep mctrl register state and cached copy in sync
2eacb6abd3cf8c973753975da824de541905a334 parisc: Avoid calling faulthandler_disabled() twice
5898bb44014683a2549d2f48ce3d8a108adf68fe powerpc/6xx: add missing of_node_put
1dd089b376a2f18814c711105836339025ceef14 powerpc/powernv: add missing of_node_put
d01ba2acf0b9ca3b920315f60c1177b77cd6d2a0 powerpc/cell: add missing of_node_put
e7bf55c901ec03059481d9ff66c07b7366822bbf powerpc/btext: add missing of_node_put
ce0fb83dbd2b849997e1eb251ecd222617c40352 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
587fe126ccfc8251fa80e2f2157706299cd3e417 i2c: i801: Don't silently correct invalid transfer size
476f5b8c5095dc759d8dfc0d71856e5b7f6369d1 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
5f312780ca9ef8e6b9906dbed8eebb7485fdd29f i2c: mpc: Correct I2C reset procedure
39a38d86f3283f4424230eee9efd3c9366e40460 w1: Misuse of get_user()/put_user() reported by sparse
fbb74c4d454e14dca84eb84b0d4e6203fe790118 ALSA: seq: Set upper limit of processed events
de92ba35df1d6427fa38f28f4a323a876f7f016d MIPS: OCTEON: add put_device() after of_find_device_by_node()
8319dd89611cde9991705f52a6065dfbfbeb6aa0 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
8fc5b5adf894fcecc4cf59cb81a1e75183d05541 MIPS: Octeon: Fix build errors using clang
71b6a663c36dfb310c24dcd1f6e9f8d6052da3de scsi: sr: Don't use GFP_DMA
54acaa34c4b2e95818202cfa22f9bb978f5bda91 ASoC: mediatek: mt8173: fix device_node leak
7b2cefc625ca783958252f8b3be2be54cb55674e power: bq25890: Enable continuous conversion for ADC at charging
2ab9a9404012d6009889b073dc9088018ac9366e ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
64b56a13610b965b049d66faa0281387103573f0 serial: Fix incorrect rs485 polarity on uart open
96fe82a65735445f42c81048cdc5064af9309519 cputime, cpuacct: Include guest time in user time in cpuacct.stat
a1fa1aede6665438eca11d500e4fe5445eec55e3 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
1251d85381fedf0261f4af9bc430ad4109a8df31 ext4: make sure quota gets properly shutdown on error
400783a933c190c737335022b75259fec6bb2c5c ext4: set csum seed in tmp inode while migrating to extents
cbb90b915f1a8c6d879ef420003b3151bc494b55 ext4: Fix BUG_ON in ext4_bread when write quota data
eec3f1fa146148539eb95b6cedbf1b18782b82dc ext4: don't use the orphan list when migrating an inode
a5e305cd8d5d5670f96d914f42507503d1fa142e crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
647fd5858d5543efdac3b469a07fcdffedc0724c drm/radeon: fix error handling in radeon_driver_open_kms
f126503f993caa451dec4296cb745f2eb9a9da8e firmware: Update Kconfig help text for Google firmware
02ddbdc0f539a62b85a1b7c657a2c69dba15be3f Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
25fabb34162bd4a01478513a0a5ee368c41a0dfe RDMA/hns: Modify the mapping attribute of doorbell to device
b8ccf300c91f6865ad4f249a4e838ae78fe97f46 RDMA/rxe: Fix a typo in opcode name
21d34d9916c5acc8eda1aae9f72e05e522568e0c powerpc/cell: Fix clang -Wimplicit-fallthrough warning
730c5172cb94d349883eecdf21802a82da7b6221 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
f33e783a469a5148b466d8a90299b8cf06cb7ac1 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
519942dedb56454f70e3b7ba47df68265fa6c886 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
580b776cb390b2f1ce57ee3561311a0f51f78f95 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
80ccbeb8bcee4d937da6a9ee5e9170e9dd23e4be net: axienet: Wait for PhyRstCmplt after core reset
d6a8acdcf76c69ac731f24993181c80313eb2ff9 net: axienet: fix number of TX ring slots for available check
d2edff73fea5f28c45eb556d36caadf063018aeb netns: add schedule point in ops_exit_list()
6a9398a8fb497deb2e8f6280f2f601a2810f7ca2 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
23573ef11c392f0a27cd9175d7ebf8d93cf9c31d dmaengine: at_xdmac: Don't start transactions at tx_submit level
9c7a847a13030f6b77d6bf39695fd88944a63eb4 dmaengine: at_xdmac: Print debug message after realeasing the lock
e4f0098c754add01731abdd1b258e3b49c2abd67 dmaengine: at_xdmac: Fix lld view setting
6b655e6af9b0c7eff9270ad0bb10b2e0c29a53c0 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
01d78a593399f91c3a5bddc030689133d9a2811c net_sched: restore "mpu xxx" handling
1d67e0139cb6e89160ea8bddb99e70185f36e0c0 bcmgenet: add WOL IRQ check
8de07270e6b567afac22c385bfab8eb8a5729679 scripts/dtc: dtx_diff: remove broken example from help text
e78332986a79e65bbce234723f6bbb82de0cf22e lib82596: Fix IRQ check in sni_82596_probe
d2738ed808878a2a98d3b76dacd595f4aa5a8851 mips,s390,sh,sparc: gup: Work around the "COW can break either way" issue
51d7712901d9f8ad6f3525832044e8087f0ecf49 drm/ttm/nouveau: don't call tt destroy callback on alloc failure.
0b4a941273e71cb5477e367cab7bbfc28115a0ab fuse: fix bad inode
29286fb688216e3ad6eed0e2bfc070cfe0622626 fuse: fix live lock in fuse_iget()
fa83c9f5bc56c08d65657ab89d69a4280ddfac3d gianfar: simplify FCS handling and fix memory leak
4144be2af5983c745bf5f33afd114325396a3472 gianfar: fix jumbo packets+napi+rx overrun crash
6712adb992424c116a2ea885ae3dfa46dfcc9582 NFSv4: Initialise connection to the server in nfs4_alloc_client()

--===============5628420928951738327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef98dd754721-2bce934d78fb.txt

0d98ca844f2a368c2073d59376553ec76813e8f3 Bluetooth: bfusb: fix division by zero in send path
83ccf47df35dcc091621bc2aaada6f6034b07f53 USB: core: Fix bug in resuming hub's handling of wakeup requests
c0b1d248e37b84c3fb94c76c99c298efdc36bb4d USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
648351d45dcbc34093572852f435937c0df98f0b can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
feb736f0b7cb2f0a803a772a93ce3cbe96e89b52 veth: Do not record rx queue hint in veth_xmit
bfa056bd7a81dc3a4c4855104c1ee041b25d2c40 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
92db44c79e1eba0627bcb24122275e593d1a6d4a can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
b12e2eafec292b39b92f9e6eb8d5ed3f7b1fc822 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
b18c11f3dd8b274fae5d2b7ee3e2522ffa357736 random: fix data race on crng_node_pool
93662094c6c1e5191b1893c89875e935427f80c5 random: fix data race on crng init time
fdfc5aec9c8cde5d4190697e31de60eb36889fa6 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
aeef16807761fd89c476550caacabfdf0ca6ccf6 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
43af44d2af4797276e3cf9151c5e4ffd97341656 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
8958da3d3a1441dd0cec41ca935b176e2b666e0a orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
d51316dee0a41ae07b676c5476370af3f4a45de7 KVM: s390: Clarify SIGP orders versus STOP/RESTART
2eca34136cfddc599b722395158de31bb772e781 media: uvcvideo: fix division by zero at stream start
cf74cef58434c979d8e1000c5c478ad97e1296ec rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
8bcf078b47d3b1adfdd3a19de6b37051f3092460 firmware: qemu_fw_cfg: fix sysfs information leak
7121798f857471ddebf20fb87da7ca40a0f1f025 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
c31dfe9df27b9edd6f4befc3d99ad22523a523bb firmware: qemu_fw_cfg: fix kobject leak in probe error path
63f6f15d5ac6f80ad481a406390c7fb0655ee32a ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
f2cf8f8e6f404b26ec05a6b084b59be2f074cfa5 HID: uhid: Fix worker destroying device without any protection
016076178dd0ead0f1edb7552b10ba11795b4bac HID: wacom: Reset expected and received contact counts at the same time
a959c9bdc2b8b0be64c4e9b3b8213e280cbd2add HID: wacom: Ignore the confidence flag when a touch is removed
53bbe8bde7c19e22bc8e92cda74baea68b5c991b HID: wacom: Avoid using stale array indicies to read contact count
8e3799becc638042ac4ffdd05a1f42c074239955 f2fs: fix to do sanity check in is_alive()
32cc841a94e4619e4f4b990e9376dfe6ec4cbe81 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
0543554e51d462539f641301bf65bd2236aa61d9 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
9ec7d1a6ceb8d033136a6739d6476fdd08a649f7 x86/gpu: Reserve stolen memory for first integrated Intel GPU
f37d10c5041a5dcd9c2d2797339d2e0cb23709fc rtc: cmos: take rtc_lock while reading from CMOS
7db8355da4c6eda423e286cc27e7b5a686416b75 media: flexcop-usb: fix control-message timeouts
73d44327d05e46142254582952c9d2617053d992 media: mceusb: fix control-message timeouts
cb643bddd18efc483aeb9a7d612b5c3b374b0738 media: em28xx: fix control-message timeouts
c531a9300e2b212b3bae4ebd698be9348545553b media: cpia2: fix control-message timeouts
8c87f470bc169d4769bdd720a384dd97fd0c76db media: s2255: fix control-message timeouts
bf3c0acb6f79dc15b9bff9de3701af29580f467f media: dib0700: fix undefined behavior in tuner shutdown
8c3b9bcd2894ad9f012d2d7c3e9121b7b16eae9e media: redrat3: fix control-message timeouts
1a9d160c6b27973c63be04f1b7928d22ca867750 media: pvrusb2: fix control-message timeouts
a5fe8ce5251035ab4da0cf48d0731b8609bed741 media: stk1160: fix control-message timeouts
518da6a4349f8776a96e7219af89e818d1a0087b can: softing_cs: softingcs_probe(): fix memleak on registration failure
c11aac893e115b61e33f50aa5807c20fb88b4929 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
e57bbfda28061d69afa60cd3b624a3e39c33a55f PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
2718ee5bbfd5d1933ecbd7fe17825bc841f6d656 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
5fe1417700507adbf95f789130d41776c9328364 drm/panel: innolux-p079zca: Delete panel on attach() failure
1e5177c7e7ee3a969f57be3de3d23e4715628e08 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
9a98c12054891f5838b4119a0ccc7dc525301fd5 clk: bcm-2835: Pick the closest clock rate
b736ae5c84326ba5464640dab3b81e9b5dd863ab clk: bcm-2835: Remove rounding up the dividers
a4a104df9bf73f5d37b53b7b5ade9f69aa0b3f94 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
fd860bfa5cb997e0045c07a003f40377571669df wcn36xx: Release DMA channel descriptor allocations
11028ff57b54a33f3b2db42ed1fa4adbea8f0ee2 media: videobuf2: Fix the size printk format
42d3073c4ad8b6630c2d6fbd7588a84fe90045c9 media: em28xx: fix memory leak in em28xx_init_dev
5c89f0799d47ebfc9a70a80fc3394db8975daae1 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
b9cf2ac24d583ca5a8019902aeb7a9cb1ed3ad24 Bluetooth: stop proccessing malicious adv data
0c0a399b000b7eafc457222644464b0e0f91fe5f tee: fix put order in teedev_close_context()
0ff51059bf02b8dee07b156c600c0e0ee26122cc media: dmxdev: fix UAF when dvb_register_device() fails
d355ff0c24ad9d00be5a2373c147116e0fd05c2d crypto: qce - fix uaf on qce_ahash_register_one
57a387a7b1d3ed04d2fd1082ec3658e921cc95b2 tty: serial: atmel: Check return code of dmaengine_submit()
1be1d0d88fbada3a6c1876ea83e03f6277dc9a0e tty: serial: atmel: Call dma_async_issue_pending()
9f9b1fe6a00bd7735f7061c09ddae7aceb58c738 media: rcar-csi2: Correct the selection of hsfreqrange
ef62e83e7ea8f239f7cc11d278814a2058439518 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
e60c13c6f50bae2bd5f859c80ba98e9ae2a1a7f6 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
7d2e278862bf2c62d28a4068593a591f8db1479e netfilter: bridge: add support for pppoe filtering
aeec4c430427c226328332be19ac5e82fcd52115 arm64: dts: qcom: msm8916: fix MMC controller aliases
f28d72684df08cf21e2c1e6444a7d11afa6c1ab9 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
84c7808635ab8b7bd6805aa966055882bad6f67c drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
b6d976483575b2ab072736d412a81cfc65d7be98 tty: serial: uartlite: allow 64 bit address
792e680712a5293d3043d3890f4d12137a731deb serial: amba-pl011: do not request memory region twice
dc9beaa46cc2c5c76a424bb3591029d3245df052 floppy: Fix hang in watchdog when disk is ejected
95582e9143ba2598660c0b9520bb22c36f1a34ee media: dib8000: Fix a memleak in dib8000_init()
c5dafd266f4a2e0f08f06d7197d9d968beccabc0 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
7eead6141bd197d4b3e024f1f2746dacfc93bab0 media: si2157: Fix "warm" tuner state detection
c02be8005411f80f9d8e7964d6bf42f7b09aaf60 sched/rt: Try to restart rt period timer when rt runtime exceeded
b3886e0e17571ecb13d0afffee94e2b4baa667b9 xfrm: fix a small bug in xfrm_sa_len()
6cd17a70493f9fdc83ba538753470d1036d0e3b7 crypto: stm32/cryp - fix double pm exit
e109af18e79373f4d70d4e20f0d97dbd6ad93b27 media: dw2102: Fix use after free
0afdbeb2ea7002374ea89f11f3a52b11200912d2 media: msi001: fix possible null-ptr-deref in msi001_probe()
d34068c1fa50a388c905ac868ffe26178ee9f421 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
2bcba31aef587bcb8fdb3bcda03db62e8b1ba45a drm/msm/dpu: fix safe status debugfs file
5c099f8f7281dc7fee77a155a4c483fa94179e98 xfrm: interface with if_id 0 should return error
db521ea652d9483cc38a27f70736ac18bca48d98 xfrm: state and policy should fail if XFRMA_IF_ID 0
a5aecf179ae245b0dd30ead6fa2fed37586ba138 usb: ftdi-elan: fix memory leak on device disconnect
d7d6dcd9241c4c047df669c16ea51cb73503ee34 ARM: dts: armada-38x: Add generic compatible to UART nodes
37c5252705a6b48d999130470c6fcd876068380a mmc: meson-mx-sdio: add IRQ check
82b8c9614e3675754ff1ec4b95fb8d466c83f047 x86/mce/inject: Avoid out-of-bounds write when setting flags
c6980c8b1d5cadcf6551a97a68922db9dbd599f0 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
27dc0fbb8cfc16193c1e7b911845985acfcb40da pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
2b9c8dc0bcb5cf0e119df50c3db7f019b10a8b8e netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
3e95f4a7c0a18ad7f42220eb28042a2ac47d9a54 ppp: ensure minimum packet size in ppp_write()
3eea090e43a50d75511744397eb4b41e8bc0227c staging: greybus: audio: Check null pointer
b20471026ee7978ca51dfa292969854266bdca76 fsl/fman: Check for null pointer after calling devm_ioremap
b79da682c1093c77543029330477f6f4a0b570d2 Bluetooth: hci_bcm: Check for error irq
e441adbbc4e57b930cb3ad59030c067d17396c87 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
b42abb3cc27f771fb06f81f5784f2cd4cfe63135 tpm: add request_locality before write TPM_INT_ENABLE
60377fc6f06a8ff6251a9f0ce828f1739b147f69 can: softing: softing_startstop(): fix set but not used variable warning
2f40c69bad8c7020658e2893674d3689d8fef13b can: xilinx_can: xcan_probe(): check for error irq
56ca42713009b8d161a0363de68eff2128ce80e4 pcmcia: fix setting of kthread task states
c1bef3d7ab6efe8e9f1bbb90743b488aea4c5846 net: mcs7830: handle usb read errors properly
8b0f0579a355dfae3e53362316636c581eef99c5 ext4: avoid trim error on fs with small groups
2dbbcb949b2648313e627f286a4380295caa209a ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
85f97afb7719f6fad34eb48e35f44f92123c84ef ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
e08c9ba971b26983c10e9047e16b742e333a2c58 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
78197fc744fd1ce78a1bfe0d64edd5456aa1017a RDMA/hns: Validate the pkey index
108934f0b987bedcf7d67f5f6e5d2c5b7a43de48 powerpc/prom_init: Fix improper check of prom_getprop()
a4a78cec92b12dbd8d16c66482cb943c2c1ef1c3 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
c6f51e65d9836eae7c696cb27ecdbe2e6cbfb034 ALSA: oss: fix compile error when OSS_DEBUG is enabled
18908a6164459d2744b12ebd2674161bfd53ffb3 char/mwave: Adjust io port register size
49ec54c73a47a471c57d7ccd65c9e937093eed77 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
9281e9daea1cb2e340fc2a66dfdec099abe7cf12 scsi: ufs: Fix race conditions related to driver data
d959a00b65edc0fee4c15cd18633536b80352b86 RDMA/core: Let ib_find_gid() continue search even after empty entry
d004264ce34ffc12f22e183fd0c34558f1d0dbec ASoC: rt5663: Handle device_property_read_u32_array error codes
0c518da8e1c0997f93d4f5bc224972b53b2d216d dmaengine: pxa/mmp: stop referencing config->slave_id
14f95d1998c35751b723809d1084518bbebc24e4 iommu/iova: Fix race between FQ timeout and teardown
d77f07659d3ebc14fba74ea208acf0218a0d6e4e ASoC: mediatek: Check for error clk pointer
4e239829a54996e1b3bb522a700574dc9101e8de ASoC: samsung: idma: Check of ioremap return value
307aa1e38204c751189585b2bb7da157518f9489 misc: lattice-ecp3-config: Fix task hung when firmware load failed
020bb15ca9a1c1c44cdb5cc281358411ce94e80e mips: lantiq: add support for clk_set_parent()
5664af6e241017b2670552032055ce49350362b0 mips: bcm63xx: add support for clk_set_parent()
524ba5a0119126b8e2d0665a7b6134d6e44c56ff RDMA/cxgb4: Set queue pair state when being queried
9cc3f6f99653724f5ecb759173cecae2ff05da50 Bluetooth: Fix debugfs entry leak in hci_register_dev()
a2a6ae1caf2bb8c4543bb2e4a7605032e1e8ad4a fs: dlm: filter user dlm messages for kernel locks
2ec730f6fcd9781d6823e567d2193cafdb607489 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
90086e9753b0771514f70751e4403a2498e6163a drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
1aaf80714bfd8b22d60681b5044f2d3eda47d5a7 usb: gadget: f_fs: Use stream_open() for endpoint files
82b7d805505f1d5714ce484bb5ee9afe483b5c45 HID: apple: Do not reset quirks when the Fn key is not found
64059115df0298dd48b478b0f8d9a4c0db194164 media: b2c2: Add missing check in flexcop_pci_isr:
61f508387ec029e7c9d10ab9b83be9084902c9ac mlxsw: pci: Add shutdown method in PCI driver
43eb19babe831d37bb9614aa16ba5044a1ff1ecb drm/bridge: megachips: Ensure both bridges are probed before registration
24703dcf5a35f6fc13ccc9065e7088b3248da9df gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
a8ccbc9e654d8d71e6cf55f263dafcbe76a5ec3c HSI: core: Fix return freed object in hsi_new_client
70e25534eff415fd6e90235b5d35356b3c294d82 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
f57531a1aed5e0b92133a7309b8e51c976532ffa rsi: Fix out-of-bounds read in rsi_read_pkt()
7b61dcb44bb8c69f0e668f85381767b3ab78df4f usb: uhci: add aspeed ast2600 uhci support
30e8091cbd38452ceebfa6dac7fc29194fc96d90 floppy: Add max size check for user space request
76a92d393eb2073a085a9db97cfdd1701cb89433 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
a13cee6940a290958515b33a24f83568beb9c838 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
a587a2380219db93f8fd80c4f5c4412e76feb045 media: m920x: don't use stack on USB reads
a92fb305d1aa2564fb8bfbacbcf4c4bee56ac301 iwlwifi: mvm: synchronize with FW after multicast commands
7ab4600cdf483a806024b8ff363bb7f982c6af56 ath10k: Fix tx hanging
ff9882ed5fcc2ba8e3d8dd80fa0144774f8071fd net-sysfs: update the queue counts in the unregistration path
e748f9708afd048e8ffdc8324bff9f6dd84e21e4 x86/mce: Mark mce_panic() noinstr
36e079bad182cae7a8c59ff8968d132978afb3d2 x86/mce: Mark mce_end() noinstr
59cd27f5d585b9a3c12c4913f2de9d2683b2520f x86/mce: Mark mce_read_aux() noinstr
40d7d5ad74e7a7c77a5a793c75a9f40d20ba4390 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
2d7654614a9d160aeb0bbd627236cbe77f1f340b bpf: Do not WARN in bpf_warn_invalid_xdp_action()
27a7e1a790f0afd2038d083c778273e04c86aa56 HID: quirks: Allow inverting the absolute X/Y values
aad5ddbe2e7885421f62dc5e2b6eca9593a2a22a media: igorplugusb: receiver overflow should be reported
886ed9210a76f230e0b6a846672dc91f57b43786 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
d86a1871b6da86a021034ec73e826fb1b9247918 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
e2eebeb7a3ca178037d3d763cef3957931a39a0d audit: ensure userspace is penalized the same as the kernel when under pressure
e3582166ae8cd5ee0b71f03010975c3359071054 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
6ea012c04c58c32fd8c716c0b390551aa909e916 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
c4f2ee48a5220d02aa849df2f40c4f13ee6a11bb ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
b8e2f102ee7fe76855867e71a04b6920851d002c iwlwifi: fix leaks/bad data after failed firmware load
6dcd47cafda4a5d1bb155db85fab793a088337e7 iwlwifi: remove module loading failure message
2edfa128fe2522636acc6ac2b136351d4348d2ed iwlwifi: mvm: Fix calculation of frame length
34fcce487ec076922146f334ce6fa26a3e366eb5 um: registers: Rename function names to avoid conflicts and build problems
6cb2f4274e3382e166816f9caab9bdea1afe84c8 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
daab3973f80f96d22a1eb0fbb544fbabc0de6ce4 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
2075831b6ebc950a8bdef1585e388cd87ccefce2 ACPICA: Utilities: Avoid deleting the same object twice in a row
16318459387f36020bcecb9293c3079af9d5b6d8 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
2a46b8038017cfcf057b2ac3239b52844cfb1a26 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
4cecfdc24e5502825dd47a7485545cb18c31fd0e drm/amdgpu: fixup bad vram size on gmc v8
c3f68e9791038084b3a2fd2f8f8c2a0b15360c9a ACPI: battery: Add the ThinkPad "Not Charging" quirk
8370d2790225225076f161409e3358d8ead08746 btrfs: remove BUG_ON() in find_parent_nodes()
aa35c7a916282dc1825371fa7b814118bfb87b28 btrfs: remove BUG_ON(!eie) in find_parent_nodes
1d5e65982e98a4ec164beda54425a006a42c23f2 net: mdio: Demote probed message to debug print
c33465bbe49f4f4bf18b34461a5d4d274c0d4307 mac80211: allow non-standard VHT MCS-10/11
57b75c98807e00313ce5c52759de3ba565089e35 dm btree: add a defensive bounds check to insert_at()
cf098751eaf9e4d4e23e2820d1065b0be610ca03 dm space map common: add bounds check to sm_ll_lookup_bitmap()
273e06096968ddd0c4f6dbc894b120c1ad201d6a net: phy: marvell: configure RGMII delays for 88E1118
b7ecb92c0e04a728df5257350fc5cfe5e5599a17 net: gemini: allow any RGMII interface mode
14741ac620b3004fda147bba497d87f624fed1ed regulator: qcom_smd: Align probe function with rpmh-regulator
aa915a14840b4f00444e867916fcd961f8be90d3 serial: pl010: Drop CR register reset on set_termios
99ee3c230b3a9ab2de18ca09d31bf4c2de662b06 serial: core: Keep mctrl register state and cached copy in sync
c384d0b79cc3704372fea35f5e7065b1d981197b parisc: Avoid calling faulthandler_disabled() twice
e23be015ee3f293acdcbff0dfa6fad47375fe997 powerpc/6xx: add missing of_node_put
aeade09c098e438ab988cb3834ec3a939e6e8ef1 powerpc/powernv: add missing of_node_put
8da9cae4a0f5d72f8880782a7746a4604d22f826 powerpc/cell: add missing of_node_put
ddf45edaf50c324d89488e54b962fb4c10b833b1 powerpc/btext: add missing of_node_put
e984d52cdef3459e324ff02791565172c45ff8af powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
cfb8602c5bc07f390b4ec25e73c5a1ac9ed4835a i2c: i801: Don't silently correct invalid transfer size
25c60cd7511ec182ae5f277e16a5d43b28f2b7d9 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
63cf80aa39b12bc90749145871309a3b83584577 i2c: mpc: Correct I2C reset procedure
da48ca209ade1b0d00cb5f3058b0bd244a845afb w1: Misuse of get_user()/put_user() reported by sparse
120aa589c495a8f2ec5137c8efc9971cb3c44569 ALSA: seq: Set upper limit of processed events
e0943c1307d247f92f9bdaf2be39c1c69c67bf9f powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
0efde48e39b44e7908ac226ce40b06d1b0ea46ab MIPS: OCTEON: add put_device() after of_find_device_by_node()
33858827992973fcce6d762bc7cbe2535d4ec582 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
39c0bf1bbdc219b63eac530fce825d44b7f65be0 MIPS: Octeon: Fix build errors using clang
120bbfd91c96a3b4305f159cd50688619f170805 scsi: sr: Don't use GFP_DMA
330a04b87e3566e1e4837f186138a603b8c33a85 ASoC: mediatek: mt8173: fix device_node leak
ba67e43ebf8dc17d46495a1b7859d01cb0559d67 power: bq25890: Enable continuous conversion for ADC at charging
6570fe0942caaed691460e106299f8b7203a8995 rpmsg: core: Clean up resources on announce_create failure.
f80c8af3eb5d82a490ae38d456ef3db82358395a ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
8171fd6a1ee65cee3d80f13bd2e1ceeae368d468 serial: Fix incorrect rs485 polarity on uart open
43470c9615316f30df36611e7b9201724b820476 cputime, cpuacct: Include guest time in user time in cpuacct.stat
0942712abf04bb323f9b5a789805d5b9c950bbb2 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
3bcc145022d44f8f30f3635b9b4b2e83c1426717 s390/mm: fix 2KB pgtable release race
efdc2bb6ea0c1defe1701daaa5d5628446551147 drm/etnaviv: limit submit sizes
aa31a278eaf31501a02f40561b7d85bfce5a7328 ext4: make sure to reset inode lockdep class when quota enabling fails
66fe61f227b87d4acde55677ee94f465e043f405 ext4: make sure quota gets properly shutdown on error
f397ad796548917022678d818f536f9ab87eba0d ext4: set csum seed in tmp inode while migrating to extents
d1157795efcbd6b441e3c039f41a2c14ca69d870 ext4: Fix BUG_ON in ext4_bread when write quota data
85638891e98aa8685fd4588ed1a3c6200aefca9a ext4: don't use the orphan list when migrating an inode
1200b149dcca4b785326739915bd4489a7da72bf crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
3560cd7de3aa7edcd038d6ef5298dac43c18e6c5 ASoC: dpcm: prevent snd_soc_dpcm use after free
effd2049df60d0d749feb879034848cfa4c4500b regulator: core: Let boot-on regulators be powered off
ecadf60f3a5d72bc5f47406c00470451c50b7934 drm/radeon: fix error handling in radeon_driver_open_kms
80d4b18d4f75e1049106402f57fb2fe86e8603b9 ARM: dts: Fix vcsi regulator to be always-on for droid4 to prevent hangs
6dc71bd601f27688932f3e9e33cdf70ff7a7e20f firmware: Update Kconfig help text for Google firmware
94242204f506752b21b41cb15964c6484e711ea7 media: rcar-csi2: Optimize the selection PHTW register
8944f3f328e60fbd67669cfdc69e8fedd059ba99 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
326381872425369de75cf73ec69a9cc6cd45087e RDMA/hns: Modify the mapping attribute of doorbell to device
a70855aea6e004446ecdc51d12a061fb4b542bd9 RDMA/rxe: Fix a typo in opcode name
9b87abab2183565103f43bb795ad54b44f499e1e dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
885571b0a0f29b2d89f3bed5e68eebb67d3b75a9 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
f049a373cd0c8820545331f99ed4eb76d63ed5f5 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
7bb08dd766336a3a9f3f2e0036c6f56179712a97 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
afbc5f0bf849e1fbfdbd6e472e8f3d744d9b690c parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
b3e5aea878279b27b83cc7d50330aa7555327545 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
d326ac23cf0b608c45a303fb7bf4b434ca27bbcb net: axienet: Wait for PhyRstCmplt after core reset
3ac852a0e2a94c6a4104ad3b4b210ec2117d0c0e net: axienet: fix number of TX ring slots for available check
e8c31265650ea9654b4096353ffa99c2af3ceb90 rtc: pxa: fix null pointer dereference
e5eb631a1d0fb35e0ffb70df44c38f01fd8aaf25 netns: add schedule point in ops_exit_list()
b0106d9f0fece9097e82bdc4f251fcca99a0b8c5 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
f6f22a2412fbf0f58b2fc8e05ec73aa92be4baaf dmaengine: at_xdmac: Don't start transactions at tx_submit level
7ee89dfd60a122600d3c0b2cd64cbc9c325ed5ce dmaengine: at_xdmac: Print debug message after realeasing the lock
a69fecf5e68b653104e8d9f2e78467d13fb443ff dmaengine: at_xdmac: Fix lld view setting
8782b0300d511130306243a3a732b5e08de39794 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
38a42a21f14dbdca6dc00c0d17579550bb22ec97 net_sched: restore "mpu xxx" handling
32d3f30b285f0aa7c69f340be414ddc76d437cd3 bcmgenet: add WOL IRQ check
d928c9ed3fab8884543ecc0207a84a3b3a7b7533 scripts/dtc: dtx_diff: remove broken example from help text
96647779b274c94bb944401b4d7ec8a38650b6cf lib82596: Fix IRQ check in sni_82596_probe
ae284bdbb07f9b89c2fe3b877e19bd96aeb9d22c mtd: nand: bbt: Fix corner case in bad block table handling
b5491b7b8223109de1ec4781249d2ddd34ed9f95 mips,s390,sh,sparc: gup: Work around the "COW can break either way" issue
5ab05a9ec2173389abdbb6626af793a9e6be98e1 fuse: fix bad inode
2bce934d78fb0dec280ae7fa59d1cdf06acdce4e fuse: fix live lock in fuse_iget()

--===============5628420928951738327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-670e79b3de6b-a1ec7e699381.txt

c1834b4171873dc57c070c1b9eaf15c737c1e6f5 Bluetooth: bfusb: fix division by zero in send path
b09feb630aaf8ee6b94ee50fcce114bfff34ad36 USB: core: Fix bug in resuming hub's handling of wakeup requests
510b4c4cb3eae2aa8d364e231d038c5ae4d4ee61 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
e8a2791d5b354d3245bf925543ca8d488894d48b mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
26c94e73ae51f5e5b98b3cbac96344b62b8fb0d7 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
25fe44001c38fc2d5dfef8d9a7bc82dcf5529ebf can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
efbe9025e21e06ca32301e2416c441009c9b729a random: fix data race on crng_node_pool
e824bae1abab277ae81983da3c725403ed7fc6f2 random: fix data race on crng init time
1f0b7ab926d2a6fe3ec90e34eedf0e314b95462c staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
ebff3eec99481ad7777b94fc047f29b81b6c9f97 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
0fb9355e65c92b0e240881c19fa9647ccde4ce9d media: uvcvideo: fix division by zero at stream start
33dfae017c0180a14a774d58c96e9d23e4d6b64a rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
bc397bc46d87b6f1f72232489d93f00d65908d3b HID: uhid: Fix worker destroying device without any protection
0590041a9a696617ae7ecc77a0dc1dec6a6d4998 HID: wacom: Avoid using stale array indicies to read contact count
008cbc4497f308226ef4d05df54570675cdeb860 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
1830a907b3f0e486a222b97737d51dfdd7517ad4 rtc: cmos: take rtc_lock while reading from CMOS
ca1c9d5677afa738b314b2e0a1f2cdbf060e0a8d media: flexcop-usb: fix control-message timeouts
6a7d66ecb4221db8f7b03afafc768c191a693bae media: mceusb: fix control-message timeouts
23109695122177ea6dbe6b582663b2f22bbd51f8 media: em28xx: fix control-message timeouts
1d56d2fafe9995c79f58b3f2215aaa20eed9dca9 media: cpia2: fix control-message timeouts
b6648b236b5f5fe75428398581af682ed8db75ee media: s2255: fix control-message timeouts
3328462e6bc0f071f965a8b2af0a30a80b76d111 media: dib0700: fix undefined behavior in tuner shutdown
53dc96461157775eee9c454fbc317bc5e9eaca1d media: redrat3: fix control-message timeouts
fc36cf20835c931891bd425348e0a1732dcd4766 media: pvrusb2: fix control-message timeouts
2106885cf57ef173d8e8555363399ceaf5aa6a88 media: stk1160: fix control-message timeouts
23d9ff3a1241d9bdc545dc8ee6dc7154bf4b79ad can: softing_cs: softingcs_probe(): fix memleak on registration failure
47d0dfee1152f828ecd6c49731f45d61e6478bb9 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
b7fd121a6d5283dd777b57a35f108fc29f853400 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
6b45b0925a42eaee9604c95d6e06d53f5b30e4a8 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
7206c2651b0b28ced94d17c44cc411bae0bb3eaa wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
c97e016864f352bf3d972012db9ec8ab4d720d37 Bluetooth: stop proccessing malicious adv data
7dbcc07267ffdf676e14d6cd1808bb9b19fed64a media: dmxdev: fix UAF when dvb_register_device() fails
f611ed8766cbf04437e38d98aa1936f95a2f6126 crypto: qce - fix uaf on qce_ahash_register_one
6651bab2c35f495c27d0148051053915ebb75b5d tty: serial: atmel: Check return code of dmaengine_submit()
b399fade3094cee78825b1c8d6196a3863224d33 tty: serial: atmel: Call dma_async_issue_pending()
56baf76681298d26c07abff9d572167a3d2be5ac netfilter: bridge: add support for pppoe filtering
569c35d260cbb71bdbad509cf42f55e5cb5fd885 arm64: dts: qcom: msm8916: fix MMC controller aliases
b5cbdb4516cdcb18230eda568c07fc1a9c2be0bd drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
7847c70464bec64e8eff9279dd9b20699f6bcbdc drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
a1d1d69902d80eee660d0a9117245377cae974c1 serial: amba-pl011: do not request memory region twice
27c569e7dc385641e50e71ae42af3992bad4576f floppy: Fix hang in watchdog when disk is ejected
fb5a338c429c9fe913b092d34bb284f61c80af52 media: dib8000: Fix a memleak in dib8000_init()
05c8f0ee19290e4711def73d1fc63838fc7063d7 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
4402cdef3d2c1f35e88f5c84cf6a66db63bafdf4 media: si2157: Fix "warm" tuner state detection
66e8fa1d8b120da6ce72c5b95c9d1612754083bd media: msi001: fix possible null-ptr-deref in msi001_probe()
1fefc62d67d8f3216e9af70b095cbe93983407a1 usb: ftdi-elan: fix memory leak on device disconnect
78bb77e5244c71c310cda248e2a6ddf68a2d70e2 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
e3f21c92af550a50f329e95fc3c767262f8b9495 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
b852d4805f4b11934c48949deef5c692a8ba5c59 ppp: ensure minimum packet size in ppp_write()
8edac830062b7b767a9fe8f6a0ee1d941b0deb3f fsl/fman: Check for null pointer after calling devm_ioremap
ad6ca756f5e74db3ffae659f833de7e94f60ffd8 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
fe1b0e717893c23995d29da0eaf4e227edc70be0 can: softing: softing_startstop(): fix set but not used variable warning
3b6cc8b361712fce75f910c632ad90ca71160935 can: xilinx_can: xcan_probe(): check for error irq
ca76660b86ec4a3b724ee2c99807c0dbcd9a3509 pcmcia: fix setting of kthread task states
5f5849ab98672a3a9943b27aa454529287105840 net: mcs7830: handle usb read errors properly
fcfba0b5803a6603586536ecb4e5c34249f40145 ext4: avoid trim error on fs with small groups
222e9d7a86eeb60feb5573beb42940b7cfc556df ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
2b152c554d06ec0335e47444dc33eece1dc4e775 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
5aff4beb553ad4b2885551e3e42dc30b6fffcb81 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
3d1b646bfba9420e6f623c39a0ca75c308572f89 RDMA/hns: Validate the pkey index
e65d504c48fd90403b9b7b00b52e4eb90b43edc7 powerpc/prom_init: Fix improper check of prom_getprop()
af6910dbcb15a586bcdcfd23d0ffa1aa611bb154 ALSA: oss: fix compile error when OSS_DEBUG is enabled
ea104364881ffb77457dc1b56428abce18f17961 char/mwave: Adjust io port register size
c179d31d53c68952fec13c24c17e4d91ba949033 scsi: ufs: Fix race conditions related to driver data
50a34b8ae1243d12e91cd7ddf286df6e1e52b256 RDMA/core: Let ib_find_gid() continue search even after empty entry
2f51a4d6f6ab7784d6a83a4ffc82fcd88d3aff14 dmaengine: pxa/mmp: stop referencing config->slave_id
e3e88338b65bbf12e204690ed666735a42cbc8f6 ASoC: samsung: idma: Check of ioremap return value
f5ed8d77cc6f860f2f2021fac87106ec8da4266e misc: lattice-ecp3-config: Fix task hung when firmware load failed
37dc46c8eff61b6ccae45d7a73fb1e19978904f2 mips: lantiq: add support for clk_set_parent()
c8d40b01e5885fc5231466802ceb879591d35560 mips: bcm63xx: add support for clk_set_parent()
b9577e702f7681505ae05ed75dceefabd7216693 RDMA/cxgb4: Set queue pair state when being queried
2f1bd5fd918dfad2de72bfcb0dba4e90ebf71fed Bluetooth: Fix debugfs entry leak in hci_register_dev()
b6ae0454af554aa578d4aa690a333657611c7e7d fs: dlm: filter user dlm messages for kernel locks
2dae55f72b59cd143cee5976caf39d487e4d658a ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
081e109137cdb202f524f46240e875e4d40188c0 usb: gadget: f_fs: Use stream_open() for endpoint files
9f8ea59dd1ae0af664902a551bd44493cdb6514d HID: apple: Do not reset quirks when the Fn key is not found
19113c168371175d60fe37272f7c6e6aeb38b084 media: b2c2: Add missing check in flexcop_pci_isr:
8d6db7d3a155f49848e7f9a759dda1734785bdb7 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
ab7fc560481fccc922a80311407fce703d7dc675 HSI: core: Fix return freed object in hsi_new_client
7248a96f1d961738af3f4c6880841d469ec89125 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
1de0bfdad1402461617aeb3c0f2c6de242c634ef floppy: Add max size check for user space request
01a121fcf1c43e90ec3e45a5fa6d60fb9c850e8a media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
f48374555875c20d0e9edd30872b902a291dce9a media: m920x: don't use stack on USB reads
31f27807ad05bd632abef31030fa19247c748c50 iwlwifi: mvm: synchronize with FW after multicast commands
3e753d150b35b6660be97ab8e165bc9bb0910464 ath10k: Fix tx hanging
1d671e27bce7dfb714ddec0aa739f511308ab5c2 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
ee501f27e369abda942f7372eb78c370d76d1f63 media: igorplugusb: receiver overflow should be reported
ef1edde45fe22308d4653d60d80a3bd44509064a media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
6a7f7bf78a08f99b4815938002918ef9e79b9eb3 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
edaca9bfe4bdbd26dcb5d639ff4042ebd7c6fbef ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
d74db3168bdd16dc08f37e9fcbd42b2ea8e838d4 um: registers: Rename function names to avoid conflicts and build problems
6c813ddbc7daaf864e1b96142b0c68928debe4fe jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
95c3c10e467a63244068560726b88f6a66d0e5b4 ACPICA: Utilities: Avoid deleting the same object twice in a row
6043e039b408bfb2fd6aba32de14869f1ff1042b ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
7ff3312de043afc62a3f6590ccc8be49cada95a3 btrfs: remove BUG_ON() in find_parent_nodes()
66c0f5b25a6460be6ef382e14ee65a686606774e btrfs: remove BUG_ON(!eie) in find_parent_nodes
93731a69460e7e98bfc4814e1f00524cd1c8f4f9 net: mdio: Demote probed message to debug print
8acf08c858c91dca5c55afb4d1faacf19879f480 dm btree: add a defensive bounds check to insert_at()
5635cec3aa25dc60ec4f66fe6f5ca7cf49d2b81c dm space map common: add bounds check to sm_ll_lookup_bitmap()
01464faf15539083cbfc86e9de1ab5f758f68a0d serial: pl010: Drop CR register reset on set_termios
13f08274a5808b1205093b92d3de5e521e0b448e serial: core: Keep mctrl register state and cached copy in sync
4c80cb894f8825d8650721ab8201157f250b4a08 parisc: Avoid calling faulthandler_disabled() twice
5715de69d824bb0d21636c90878550eff4bf78ae powerpc/6xx: add missing of_node_put
1a11536252847b9b57df2ffb45d2a0decdee4b23 powerpc/powernv: add missing of_node_put
7b623d66a23063f079838c19f35b77b4c13d2003 powerpc/cell: add missing of_node_put
6246818e105b6e323843f512cd7601d5531d335a powerpc/btext: add missing of_node_put
df1fd63058dfc92872e50570c5532ab5b48ea132 i2c: i801: Don't silently correct invalid transfer size
bab88b3c2b0c80ad9a21f8217980a260d041e7e0 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
0c0ec0cc2497fb3e279ac712956d9870fe6b7cdb i2c: mpc: Correct I2C reset procedure
c9a392d0e90ef7f499af0140e121a4a97b791698 w1: Misuse of get_user()/put_user() reported by sparse
7ce557fe19da16f55fd34ec9127829797f96c1e6 ALSA: seq: Set upper limit of processed events
cf297b0275e6c67724516c608027d625f70dbdd1 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
3ffbeb430d4425f049763c6045e47372077bb0a0 MIPS: Octeon: Fix build errors using clang
59f9f4d1b20e32e3bfef217d99054b6aa8fca315 scsi: sr: Don't use GFP_DMA
dc4734a10a99586ad1892e63fd88977ea23ede6d ASoC: mediatek: mt8173: fix device_node leak
b87719c91155b3fed5eff5ae8ce9e9a8566c3e40 power: bq25890: Enable continuous conversion for ADC at charging
08712afa63a827d5fca526c39ca97cf879d272ad ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
d5419e7a9211bccd1e7922f9c9deb1836e5637e6 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
ffed2eca29a90c86edd66c8eadb6b1de9ddd177c ext4: set csum seed in tmp inode while migrating to extents
2b5c2b1e452652d10eebabd3af377a2780bc56eb ext4: Fix BUG_ON in ext4_bread when write quota data
9d968f500c7832d3f066e519a198a69205bb8ab7 ext4: don't use the orphan list when migrating an inode
af311febe2b96d5e212970668708ae63616b415f fuse: fix bad inode
959c072ad602070da7d662655da499b691b71814 fuse: fix live lock in fuse_iget()
1b216dd120de9c4212c4317cad367e5c40edb0b3 drm/radeon: fix error handling in radeon_driver_open_kms
f3f95995bc48dc36f20fa9d734cc9f1e8ab38801 RDMA/hns: Modify the mapping attribute of doorbell to device
b665b5f9dfacf8fe584a93db9fcf2fe656d9083e RDMA/rxe: Fix a typo in opcode name
dc7b41e1be31f9028e637012959f389e52d42964 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
6b30799c652458940399b6af1102e834bac56db4 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
1e8c9e43d0e0c0bfc4186bc8aec4aadad07752fa parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
0cd348ddaae017990bc7a54b430779a7f34c2c07 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
81fbfd8c29d64d0eeed0b937f32e81ee10fb0e4c net: axienet: Wait for PhyRstCmplt after core reset
e9e3d8bc53d0adffe7656380ed0e2b6e6f32af21 net: axienet: fix number of TX ring slots for available check
fe5289df74940c250569adc341ab27f08aa23ff1 netns: add schedule point in ops_exit_list()
9aa339013896896b4073328e579ff313045b2aa2 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
5aa4211ef0c23f61561dbe2a0363075748b3925a dmaengine: at_xdmac: Don't start transactions at tx_submit level
3af3693f80e59b381c0073f5fa57cbf093203f48 dmaengine: at_xdmac: Print debug message after realeasing the lock
0dcd46f562ce6ff3d8cb2d92eaf2554a4043a857 dmaengine: at_xdmac: Fix lld view setting
ae478aecafb825ec19df36656c22324c5df6dfed dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
4887522648e9c67f10f1f3dd25ea02add5db071b net_sched: restore "mpu xxx" handling
b12bfe8644cf263e1a17ebccf2a166b606e87ad8 bcmgenet: add WOL IRQ check
92110680ae83bd8438239e8dd4223d638c64f033 scripts/dtc: dtx_diff: remove broken example from help text
2dc4c988f2cdbd118a52838b5545fdbb7ee4d95e lib82596: Fix IRQ check in sni_82596_probe
b76e187903f3a27d5869444d77d5f4202f18e287 Revert "gup: document and work around "COW can break either way" issue"
4c1113024b73c3ea8b9fd0e11372adcc3db7929f gup: document and work around "COW can break either way" issue
984a3c70d1c5e59c6a0bc16a0003171fe7dd2ad2 drm/ttm/nouveau: don't call tt destroy callback on alloc failure.
73c0c446b83c1957422f0541eeb07452b7989779 gianfar: simplify FCS handling and fix memory leak
7fe7cca41bdd7cd166dbfcdc64a6e8da8588508d gianfar: fix jumbo packets+napi+rx overrun crash
acded2e93f3d40212544ad806be830a66c78b8ea cipso,calipso: resolve a number of problems with the DOI refcounts
1669cf96c24df18e483fe400c1fefe7c8efd121a rbtree: cache leftmost node internally
f1403a5d82fca07fa6b7c52b3ab649d5cc32775b lib/timerqueue: Rely on rbtree semantics for next timer
aa1885b1f3f3f91a9c2259bdc5b8ac2f5f64cb90 mm: add follow_pte_pmd()
5d82601b85ff8d0440b8bd3618a1bc3d1b867eb0 KVM: do not assume PTE is writable after follow_pfn
b9dd395dd1b93475a2f272326c24510a056e12d8 KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
a1ec7e699381ad0c9a81a8bcb926eb3a780a2abe KVM: do not allow mapping valid but non-reference-counted pages

--===============5628420928951738327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad15458eaca8-6c316b5384e8.txt

066be05a675f925e4a16d5e0725a38e60c31a21a KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
59d7ae83789a569508e2de2c57a3be00f4f95994 HID: uhid: Fix worker destroying device without any protection
a1e9f39e49327c0cef98711d080342db345ec0e0 HID: wacom: Reset expected and received contact counts at the same time
cccea76034d89103559a6a32d5a30f6b08efcd6c HID: wacom: Ignore the confidence flag when a touch is removed
82fcf871565d55863fbc466bf8abd5d67c938f84 HID: wacom: Avoid using stale array indicies to read contact count
460d58b6267e27c46b940f2589fafd2fd94aaaf0 f2fs: fix to do sanity check in is_alive()
2f10ed75e8b1c8a3ab3e9369de3bd646883aa81b nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
b0da7ab31f5d1d60ac5fef6396373d50b8e14e4e mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
f833d20e7d9c4e4871ccabd6dc2772068540fd0e mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
b730d161566484abffdb050582cabf1e1974e0c8 mtd: Fixed breaking list in __mtd_del_partition.
5f62f85adc7ee9817d8a05f0b19272462b46f198 mtd: rawnand: davinci: Don't calculate ECC when reading page
54b63f12b12e46c45ee87a5e01dd697cc6bccc6e mtd: rawnand: davinci: Avoid duplicated page read
fd444ecb9088d770d60a8b96931a3def8bf6142c mtd: rawnand: davinci: Rewrite function description
40bf3f41f4306cfc4c3e0b10d230382c74f48fd2 x86/gpu: Reserve stolen memory for first integrated Intel GPU
1401f9384668b9ef16dd4a0afc16b03ed8dad748 tools/nolibc: x86-64: Fix startup code bug
74dc4825f4bafa260727969490762397173ab5d0 tools/nolibc: i386: fix initial stack alignment
de605b79674dcec5d80ef701c456f5a8adf52f3a tools/nolibc: fix incorrect truncation of exit code
b9998ec358a0bc05482f6e9723a0f2f7cbf837b2 rtc: cmos: take rtc_lock while reading from CMOS
f00bcc439dc8ae046a7e61980ed2b0236a319977 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
b92167a3a5dd6dfeeabaf9a4e007f74a86bdece9 media: flexcop-usb: fix control-message timeouts
8a201602c428d70ccf95594c9898257b80d9616f media: mceusb: fix control-message timeouts
571a37827713dc488bc91e905b4d17b8835f88ee media: em28xx: fix control-message timeouts
638089798f460e1d856205c276aa73fbfce135de media: cpia2: fix control-message timeouts
c5d05f308759829563d83c62cfe513694867e1cc media: s2255: fix control-message timeouts
c9685151cebf19a12c0d2be7c92f9bb88418fd54 media: dib0700: fix undefined behavior in tuner shutdown
64bee6e3c61ea0a6e7f5b301a7472b9ef7f1fcc6 media: redrat3: fix control-message timeouts
4031037d6f1f0ae8777f7a4fdf23f8171924f2be media: pvrusb2: fix control-message timeouts
cf167dab32ed399de33e55da4526d54f57493c50 media: stk1160: fix control-message timeouts
14ca7b23373fa76b806007637d21ec8692f20125 media: cec-pin: fix interrupt en/disable handling
c78ebd1bf97f5e5cce64dea988894f450f8d0ea9 can: softing_cs: softingcs_probe(): fix memleak on registration failure
a25b81031bcd8f66fcc4c01ecf18c1f78db9c750 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
00585357d51c3137a09ff48d4eac502aa54a6b8f lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
b89b719e398c7a5bfa8f38f30f78c1e3fe237b1a iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
ec42f6e8fb7b4829611343488bdb5b961948bf77 gpu: host1x: Add back arm_iommu_detach_device()
a049476b45f599d40820fb478c00cbd2a233bd56 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
e243a1cf3f1f5d57a661564baa2b09afeccf2d49 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
e9238817742465043288baeca26567398eefafee mm_zone: add function to check if managed dma zone exists
9caa58aaeb2146b3c0b3bdb49624a797eccdc568 dma/pool: create dma atomic pool only if dma zone has managed pages
a36483bde57ee841deff8ec54a2766820a574922 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
a50863aa1080b1326c051d4259ccb2ad64bc1da1 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
a0663e7ae3c1aa59760a878f05c951fe56e10050 drm/ttm: Put BO in its memory manager's lru list
4a85713394673b84bc10695e80445e7a15dff248 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
72846f7705a4e169357ffbe7a38b8c6ba1d6d21f drm/bridge: display-connector: fix an uninitialized pointer in probe()
bc80791dc50d3441aebd679a4271bec2f02f9b62 drm: fix null-ptr-deref in drm_dev_init_release()
4273d82ca239168d9d07fbc47c0e714954741a00 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
0f65a25647875716274ccdc0363d6a79a390ff2e drm/panel: innolux-p079zca: Delete panel on attach() failure
6ec4387bee9332674a2748c172749af36b7dfea4 drm/rockchip: dsi: Fix unbalanced clock on probe error
21521e0a086b9b29e022989644875b6e2947a76f drm/rockchip: dsi: Hold pm-runtime across bind/unbind
2f49347772786cbba943c11c521072e7d50e5543 drm/rockchip: dsi: Disable PLL clock on bind error
b9ed28c8c38ef6ca9a59005a6cce30344945f216 drm/rockchip: dsi: Reconfigure hardware on resume()
e63cf1cec661a822297e2b79b1f61e0dc1954cfb Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
97716814a297fa9de8ccfe09734451b0ff8fbf1a clk: bcm-2835: Pick the closest clock rate
57a87156bf1ecda6e2b10bea51f514dd75dc739d clk: bcm-2835: Remove rounding up the dividers
f2866df5e9bcd0548964f2b8fae36c0d192b1eea drm/vc4: hdmi: Set a default HSM rate
c9ee2fa0bae6fa0e82015ffa7132a7181ddeeb76 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
306ff5eefea869069ced04a54a1f95698babf278 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
94b58ffe8199607a8fdf4fb9d0d31ddbe049630e wcn36xx: Fix DMA channel enable/disable cycle
0d9338cd95df9f124638dea5e15f41d7b3488a5c wcn36xx: Release DMA channel descriptor allocations
d8135dd5507a4c290f1e0a347bab16ba6592ca5d wcn36xx: Put DXE block into reset before freeing memory
9564e2d41feab15b0de121567fcae4eaaefd7f05 wcn36xx: populate band before determining rate on RX
623b5838d03571c918d81d82d2751d00a1bd9bc2 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
f8ac19069784d9bb5f02b12d4b9ffa9a7f8ac466 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
6b6292a879975a0fd7a6fc58eb6dbc30d96a0e1d mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
82f46dbe8b01a157ec65db0fc71fe75fe25473b0 media: videobuf2: Fix the size printk format
443a1a4e53d379877318875c2be3ab556cfc7c72 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
19da18f57480dfcc277e81ccca96ad6650a1d9ed media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
30d80a8f52fdc8fefe6bcb50548f6546999574af media: atomisp: fix inverted logic in buffers_needed()
e197619c7385fb19ede0bef88ccbcbbd062970ac media: atomisp: do not use err var when checking port validity for ISP2400
d062beb40b8d46aa75c4788377b25f3b5438e87c media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
c082b2b2d45ffee7ee5579c6cbe05e7585183664 media: atomisp: fix ifdefs in sh_css.c
b0cd53ce9e5255a36255c084ca6cf8d72c112600 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
e2101c5600754e2e66ca565faad3fea66caa03e3 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
a07713f7e4ccd494841bba1df6f97e8c5d902565 media: atomisp: fix enum formats logic
fe5ab3c41017ef6cb49e1ee380e4147918a15a4f media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
717d20fc6b641358d020f3680c879043af53b5f4 media: aspeed: fix mode-detect always time out at 2nd run
0aa26720a41bcd665702cb3a0b2b478a61dbc310 media: em28xx: fix memory leak in em28xx_init_dev
2f063e6766b8b4dadfca35dec522e11b52cb91c3 media: aspeed: Update signal status immediately to ensure sane hw state
1c20a875f66cad0a43a9238d383d2ff3f0562776 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
6d921067270761022eac2022ad1c9f4392eb91b0 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
0964f99c73ba9eb91fabcc5b2093426e8ecce107 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
16279124d391212a1e0021d98092705ec9438ab0 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
7f1745082c20891b5709c0861b35993d63e105a9 fs: dlm: use sk->sk_socket instead of con->sock
8dcc47f5d3267b4740bcd021d17a6f326f62e343 fs: dlm: don't call kernel_getpeername() in error_report()
2370d2588debbd86af65acd94d10bfe64a7b3f06 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
c790f73d465bee2e5f9a009e2d8a2c1d33a34713 Bluetooth: stop proccessing malicious adv data
ba0e7a0b09a458718582c27625566f2dedda7fde ath11k: Fix ETSI regd with weather radar overlap
e5e41171586100e6dfb62b231ebbc35eda24050b ath11k: clear the keys properly via DISABLE_KEY
2906237a9e3265b211342e0e51f2e8208606859f ath11k: reset RSN/WPA present state for open BSS
a9e7cf3cfbd10ccb094cca331f3170da2db3df16 tee: fix put order in teedev_close_context()
ccd2e134e5ecd5f96268f997d77b9db3640eca73 fs: dlm: fix build with CONFIG_IPV6 disabled
d53fd2f91978bd2332ebb64d08daf708c706095b drm/vboxvideo: fix a NULL vs IS_ERR() check
5abb91b10e4661d4afa70cd4bebe1ca67a2e70b3 arm64: dts: renesas: cat875: Add rx/tx delays
648449f615085525ad0111d02e433dd1eec42c19 media: dmxdev: fix UAF when dvb_register_device() fails
ed190090c29bd738e9a4425a8cdab7b695dba342 crypto: qce - fix uaf on qce_ahash_register_one
a2e742d39e5c5dc6eb612234b8ca3f8b28d5a41f crypto: qce - fix uaf on qce_skcipher_register_one
4aa2ebbf96a4f5611b1676b60876b04e99711525 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
81e91b592e0dc872fc5ff13569b49de966ad2dbe ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
0a67d3daa1eee33450fef291bf639fd7a1e74fc7 crypto: qat - fix spelling mistake: "messge" -> "message"
2951f2ddbf3340d2a4eff497f82f4d8abf610349 crypto: qat - remove unnecessary collision prevention step in PFVF
6b2b9d697eb929a0201d535d76b797c3fc21b5bc crypto: qat - make pfvf send message direction agnostic
afe36c3af2b02284236ed647fdb0afc58a3831ba crypto: qat - fix undetected PFVF timeout in ACK loop
280777567e5829aababb51494bfb0001a7ec9160 ath11k: Use host CE parameters for CE interrupts configuration
c801870a491b72d612fe675a8d602036787d9dff arm64: dts: ti: k3-j721e: correct cache-sets info
41064a5d873b86e6338a14a3c2e5b060eb621da6 tty: serial: atmel: Check return code of dmaengine_submit()
dfc72baf686e11ea0a80c2eb961c667564a3df82 tty: serial: atmel: Call dma_async_issue_pending()
cc67bb9da3e8baf6b42690b9d6d42af8399cafcd mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
a5d832f6611a9b452a52dcb18ff92e0cda3ea07b mfd: atmel-flexcom: Use .resume_noirq
2a25a89f113068899ffe1270469dd084c8b45d18 media: rcar-csi2: Correct the selection of hsfreqrange
52dbee03dc0562727586b747383699af3fcbaf89 media: imx-pxp: Initialize the spinlock prior to using it
4034a470e93bae0cba51583b523a96e1d838fb74 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
6371cfc59bf566b4a4744db8ba35c5d76eba1ba6 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
359c352ce612b17121b4a32da735f0b8d923216a media: coda: fix CODA960 JPEG encoder buffer overflow
b16a459e674e7f992147f20761b88248b50ec3b8 media: venus: pm_helpers: Control core power domain manually
dd2c083b0f261a6906a7fbd043afaae1a2278184 media: venus: core, venc, vdec: Fix probe dependency error
1de3fad9d80c579dd0efb21b2886cf2bda7ea1e6 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
8f266220628f92679c2d579de8bcc8edd653953d media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
c4696a7b83877432f8e93d0c71ffcd452672ab39 thermal/drivers/imx: Implement runtime PM support
12f7c28c08bc718026d9c575804264b96f3f2421 netfilter: bridge: add support for pppoe filtering
963f074841a15305afdefb9208aeba67d88e23ef arm64: dts: qcom: msm8916: fix MMC controller aliases
be292c4003f6338cca95952097315bf4b668e950 cgroup: Trace event cgroup id fields should be u64
840fcbe68523d1043083a6caa40a757a9c869207 ACPI: EC: Rework flushing of EC work while suspended to idle
c54bbca737035835353af21095467285f4d01961 thermal/drivers/imx8mm: Enable ADC when enabling monitor
3a9a0ee1b37ad522a032d004225b2f14b918f6e3 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
6c227564875f55e6ed5f0ca81b05d2c486de65db drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
2cbda1330674f2e433f6f9bca4f819f485ce6d27 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
e4afaf36bdf6d156c08dff0a3e78457b110f0124 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
8dd7ce78e5559998bfb010b4d54f602215b3186d arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
4f048431c525056a9e828386cf390eb166f1a93e tty: serial: uartlite: allow 64 bit address
47792b5fb9227a81c352ad806c5f22278210965a serial: amba-pl011: do not request memory region twice
992da606690bf04785e0c88cde4565b57dc3e128 floppy: Fix hang in watchdog when disk is ejected
330e1bdd7eae703e3e71748d987e6a5372787ef9 staging: rtl8192e: return error code from rtllib_softmac_init()
bef6b50a237029ffaa28cc588bb0799e20c3a757 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
ad1ca3fccdd750805cad27a2940a2bfc906f87c9 Bluetooth: btmtksdio: fix resume failure
7f5187fa393188695a70cba05b9cb461569a65b5 sched/fair: Fix detection of per-CPU kthreads waking a task
5c99bcc7ea27552297a37dbecf7d5c666fc4bf1c sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
94765d30ef71ea2e13cddab079a61cded671c3b9 bpf: Adjust BTF log size limit.
a4016dd9a52bcbe0eb2c96457ac8471aa0f8de8a bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
494c74d713f2e5c6313a533e2fdb599ec208b2fe bpf: Remove config check to enable bpf support for branch records
6010101c4beaf1d04744a5accca56b8ab4b06a3a arm64: lib: Annotate {clear, copy}_page() as position-independent
03fc96e77971d755633203aec19ae94dd05d5b99 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
92dc761270bc5408a9d048fa063670698a4b2d4a media: dib8000: Fix a memleak in dib8000_init()
91d0b5a0bb38a270d29a2906f6e4553d43fb99dc media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
cec0308b9e8b80db4405e5b4b0cec3ef43996edc media: si2157: Fix "warm" tuner state detection
4c7b123cf93270bf2805da849b3756111cf0427a wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
720e4b71b3c89ac2610d1c80accdae490fb714f7 sched/rt: Try to restart rt period timer when rt runtime exceeded
9c12a6fa801d62a84abc045c35809a070719a1fe drm/msm/dp: displayPort driver need algorithm rational
231155457c35d8b365c8b7cd614fd7f434c5c154 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
0a20dded75225faf2a3b85755c895a749e9d787a mwifiex: Fix possible ABBA deadlock
947ad2cd803ec25dc09381200eb656de2720de90 xfrm: fix a small bug in xfrm_sa_len()
47df2ed53db1bca1c6e42a067d81d8a0ff60392f x86/uaccess: Move variable into switch case statement
84c39c8d5b9a2625450cb2987b0756f1e04f46e5 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
87e69c9723a909dd6f29a277d9e041c0cb408f00 selftests: harness: avoid false negatives if test has no ASSERTs
2a206ce2a166bd34b88777d76fe16eb9e5be3e25 crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
cbdc18ff028e07258c587de4abf7d59f6a7d566c crypto: stm32/cryp - fix CTR counter carry
60b2f506f9a59caed8135aa41fb8a4b9ab2e550e crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
6287a612e2ba19cbe4e7e4233e01eaca3831d309 crypto: stm32/cryp - check early input data
4e3c1885e91ac30b02362380067ae10795c38a5c crypto: stm32/cryp - fix double pm exit
284905eb80385937a03eb732eb4baadd9b0629ac crypto: stm32/cryp - fix lrw chaining mode
f8858f18ecf8c7893df527a6aed1dc619cccf3c5 crypto: stm32/cryp - fix bugs and crash in tests
12673ca509502f2e3a87b61f7377750e09d42e6c crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
f6e0b4d7239e58a61cdb61006e3df216c8cacc7d ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
3100fa92bb43ccfd9b1d3d98eb460b6774b4533f ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
dd2106cc74ae58aa5c30ff5acc9eeea35b97627f media: dw2102: Fix use after free
06435c8595ec7f792cbe49caca90a4910f0ce97a media: msi001: fix possible null-ptr-deref in msi001_probe()
da5a52c45c0ea03d0fd4114643316010db3c23f3 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
f482cf929cc4f0e6d1b5166b0a19353a0995e78c ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
961e5f5c04892b413982773511c969d534895148 arm64: dts: qcom: c630: Fix soundcard setup
a346bdace49df4ee96e28aa888ec37f23e1d1ae2 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
924e00a08c823ab1db78dc148fe2a591143c38b4 drm/msm/dpu: fix safe status debugfs file
6868d5fc4cc5b10785a8463a228b0bc976fba9f3 drm/bridge: ti-sn65dsi86: Set max register for regmap
d6158e8a511a4bfd74e02575d553beca3e8a1d37 drm/tegra: vic: Fix DMA API misuse
4b5f9f8545ad75f07074305a8650bace377b87d3 media: hantro: Fix probe func error path
2853f8a8ab56fe5ffb4a2de5821f52d5e2896c3f xfrm: interface with if_id 0 should return error
abc4031064ebf21d86135f49a5b97d21867f8da0 xfrm: state and policy should fail if XFRMA_IF_ID 0
b6c1b04e43afe422ac598e51c40abbeab55cc750 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
154373f1db8f37c42419ee1dc9c2bee91cb2e6a2 usb: ftdi-elan: fix memory leak on device disconnect
a9d91eeb8faf5dbcb347f950e32837c9121cb955 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
7155706586f9c11c9581f09fe525d2d44ffd40ba arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
b7e57091cf799b93b6db2933c96124859056228b ARM: dts: armada-38x: Add generic compatible to UART nodes
b360ecc5ffdd97afe24ffccffc75b040ebe4735a iwlwifi: mvm: fix 32-bit build in FTM
74c4be7af670fed7ec936301bf6d734e4317b3cb iwlwifi: mvm: test roc running status bits before removing the sta
4b17437a96ef670c7c26242095ae9134d23941a6 mmc: meson-mx-sdhc: add IRQ check
c89b989707c25d698a0a235be6315b31e0e93c39 mmc: meson-mx-sdio: add IRQ check
d1f05ab4e3987e7961d7e0cd6d25c9950a13b373 selinux: fix potential memleak in selinux_add_opt()
2c17ea2062088d0efc8fc8ae8b626b562fd6a3f0 um: fix ndelay/udelay defines
0847a93745636e3372571c1c724e25b26f47d3f3 um: virtio_uml: Fix time-travel external time propagation
2fb91d29444be2680278d5ebfddde13a01d40fa6 Bluetooth: L2CAP: Fix using wrong mode
0ffd667223a4c6f204cc345e73112064b7f67b4b bpftool: Enable line buffering for stdout
d19f2cb7e40bc072d365de9765dab6d74274de90 backlight: qcom-wled: Validate enabled string indices in DT
10fffd3f5402f5ab481eaa3cb8b149249b8af174 backlight: qcom-wled: Pass number of elements to read to read_u32_array
1eb43aa8ae0017578df967f3105ad2c699ae07e4 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
dc2224a3b0525ce6f6e668aa8ff94dfcde211991 backlight: qcom-wled: Override default length with qcom,enabled-strings
c839367338cd7904c8201ae63f99c4d5479e09fa backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
aaa68dcb1eb06bdcc014fd215f4eebc5ad750874 backlight: qcom-wled: Respect enabled-strings in set_brightness
a60bfcb73853b64f43aef8f6be64e763b9c2a7d9 software node: fix wrong node passed to find nargs_prop
f67b09e580067c0fcbdf5bcb896514f08bc404af Bluetooth: hci_qca: Stop IBS timer during BT OFF
fb13a2a18f0ad7df15224020965ebdd3305f8255 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
7476751c2e1a93c67882caeb74ff9e58ca811a36 hwmon: (mr75203) fix wrong power-up delay value
8121e1ed12fe8285b28847fa6528fa8506b5d5d3 x86/mce/inject: Avoid out-of-bounds write when setting flags
46c64dec1466446f0184b18fae16fc10f82ee941 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
d74c14f600a234527f87432bc52e72b748649ab8 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
a6428d6b32f8e6d2019fc171cf94b492f582cba9 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
749e5d706427c71072a04de4a112bd3b857a84f8 power: reset: mt6397: Check for null res pointer
0bf3d83a3b8b8a3c1d8946b1896ff45d2e77d229 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
16808bf8cd315bc0cb355e55926c176f93befed3 bpf: Don't promote bogus looking registers after null check.
1591f3832951d0183ce82d2710211e890b0872aa bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
21df653da08fbbe3f62cf1e6d3ef7e6c2344c4f2 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
fadfe479bfab984686b27813389effe6a5063988 ppp: ensure minimum packet size in ppp_write()
6b790560cb5e913da78c8f0b858e281d6bab6c55 rocker: fix a sleeping in atomic bug
ecd53aad816b04d24198b5743fd03764aea6abb5 staging: greybus: audio: Check null pointer
9f64b8de904e498c02632a19cd677735073575a3 fsl/fman: Check for null pointer after calling devm_ioremap
084f9cd354be0477765acfa6f7afc66cc7fe71db Bluetooth: hci_bcm: Check for error irq
0ae5181e6eea1d7b96faaf06054b51dc126f4012 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
f62576ec57eb9b4d3a206d4284cb80e8039fc85d usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
fc9e3f49f9130b9f82beb72ce2260491a1689520 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
e537145c3d86866cc811a7b0426013b427e8354f HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
fc8118e27fd509668b1150a040a4e9378c456fad HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
a84eb2340899f4ae52d66ad79dc01933a85a403d HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
fae961bfdb3bc2f1d256445427859647deb3c13e debugfs: lockdown: Allow reading debugfs files that are not world readable
134d1124bccb55f3aeccce60bb57df5317a54dcb net/mlx5e: Fix page DMA map/unmap attributes
51ebde82f9f09d05f9e53c925ea605d7e0f5cdaf net/mlx5e: Don't block routes with nexthop objects in SW
e8548430fe9c1644625e779282b92e350cde9a13 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
a51a3cc9c3780d06d259e3fcc6b355cbb0205263 net/mlx5: Set command entry semaphore up once got index free
e47e0b5eabeb04eefb6f8172ebfaf35c072d1a87 lib/mpi: Add the return value check of kcalloc()
3b7b20ba840708b4d5e9e32d2b87be3ab389856e Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
538e1359851a489171a6c3b68ec1190529f6c079 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
ba8bdb1ea8d3f980b6ed42f785d49ea55d7a4d1d ax25: uninitialized variable in ax25_setsockopt()
114de44d8f63d27cf50f47d7fca0afebc0786cb7 netrom: fix api breakage in nr_setsockopt()
301e3b75eb42a7c66a4bd4fa485f5ab16b2f0197 regmap: Call regmap_debugfs_exit() prior to _init()
6e81ea3878fc3bb72c2e4dad5cb4e12c8a8c6204 can: mcp251xfd: add missing newline to printed strings
bcd19db96deb48c1b84274cbc455ae99dd262183 tpm: add request_locality before write TPM_INT_ENABLE
fc78cb63220572b3e401d205942a87c487f25255 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
74da02b73009e653fe7bb78fbcd3d500463e69fb can: softing: softing_startstop(): fix set but not used variable warning
de96cc3c45e9e7631504ea76fca9731c7bbc7f97 can: xilinx_can: xcan_probe(): check for error irq
b85694ad56476dcac791443001c4f5516797b60d pcmcia: fix setting of kthread task states
0b2143593f277676659897fabc2e168212293bca iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
f9d5e17cd278bd7355848aeb4463c98e66e074c3 net: mcs7830: handle usb read errors properly
4c96f006ce662a1441f597cab734bd7a82751c0d ext4: avoid trim error on fs with small groups
2cea8d8049ffc9ecf9bcef178cafecea1c5492ca ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
41a1b8d60b5dc8d3d7da8bc00db69c320c1837ac ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
210c904a1398a9f6de1ff3eef7a97739d86de00d ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
6f6ce43259dd5273181508d946b95ff72c797d09 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
f849fe9de882d30317887a557d23bfd209c971a7 RDMA/hns: Validate the pkey index
e2a5d5854fe5d2bff722403adf1277996849d0c7 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
90111cfb7037fcfcd736f792c0b78ed65becc5ef clk: imx8mn: Fix imx8mn_clko1_sels
4e549a9c7452d84a279a065da31cd2d69a3120d9 powerpc/prom_init: Fix improper check of prom_getprop()
a538157ee21fba1d265bed89d3873a99cc824017 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
b126535c8b92a02b1fabcc748f790c0571a562c1 dt-bindings: thermal: Fix definition of cooling-maps contribution property
effeb270f5645073bcbbdd1eddc0e79a387b590c powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
ae65a1315fc093ac194c1f5ed714c7333c6f2c6c powerpc/perf: MMCR0 control for PMU registers under PMCC=00
a9e20cceb3125fb5a444567ef06b2035d61adcd7 powerpc/perf: move perf irq/nmi handling details into traps.c
0dca93549d7ca89e2dba0c3206aa15a5d0afeb7e powerpc/irq: Add helper to set regs->softe
7291a5c1a1c91597e84a746f2e1cb8c0dfdab15a powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
7a6afa38a8d34493e6aaf8a9f29ab603b9ed7f9c powerpc/32s: Fix shift-out-of-bounds in KASAN init
cdc80d187dba2a6d728b72e3d7234a7730f3ecf2 clocksource: Reduce clocksource-skew threshold
f68c14803596037a312bace9fa21a4fde53ace14 clocksource: Avoid accidental unstable marking of clocksources
8dd4212ace34ff970858367af012b6b04984c282 ALSA: oss: fix compile error when OSS_DEBUG is enabled
d0777520e6b9680bc9f32f7701786aae7c254b63 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
c181851f2b2552be661a8817353aaf99eb89f323 char/mwave: Adjust io port register size
c9717fc34f2e4cd96bb31e195b7760dda45421db binder: fix handling of error during copy
7f80f73e454cfecc3b4970cc9b8c83e6a7d72dbf openrisc: Add clone3 ABI wrapper
ab35937123e475473ef685107038467160cd4a26 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
4d3f679682e3da0347defa253bd5320f55c2ad4f scsi: ufs: Fix race conditions related to driver data
df9810862b12ca362a9e59ac43e12cbc4f55768d RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
1106303e5bab1bab59bee8ecfa87e011587cb971 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
eaae3898bfb3d77c20b10e9a03f5e540471ba4ca powerpc/powermac: Add additional missing lockdep_register_key()
cc8ddacfea1a49b6520e93c4ae944ee042aec5af RDMA/core: Let ib_find_gid() continue search even after empty entry
1e84aba78b3156e9d616933fe826694188f5b3bf RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
5868af69c4c814f654b3ebf83f8fc2f4cbad7b3d ASoC: rt5663: Handle device_property_read_u32_array error codes
1f3e98daa5f9a1a2d5ef8891da1d194769fd549a of: unittest: fix warning on PowerPC frame size warning
c8e284e27f8f99ab5f997ae6d0706314c708a199 of: unittest: 64 bit dma address test requires arch support
19a12c5fb8958b68047b415f287280d32a72622d clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
cd8b87a14dfddca8753f68c34cd3b0fe249c25ef mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
e3cdbc57a3e67bcd7aedf5331674963169b38f7f mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
dc2827da9b822fa6cfbcf72845b4a46ba6d8984e dmaengine: pxa/mmp: stop referencing config->slave_id
18f2d42f0ee2539d4268449d6798355e0b88dd8c iommu/amd: Remove iommu_init_ga()
83561b6fc514bd4b8ff2aaffa1615bcd76df28a7 iommu/amd: Restore GA log/tail pointer on host resume
281fbea21350ebf6d84845ec3a5fb78eec3f8866 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
fe316f1d90d534544b8a12cef4a89f527fed330c iommu/iova: Fix race between FQ timeout and teardown
ec03aa8d4869f5ea34cbd0487094ba0bc93ae6c6 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
d12477ba54c72ebb3c824936d0de6b738525fca0 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
f76a930ac0b06b984203b7291dedb36fcbbe2530 ASoC: mediatek: Check for error clk pointer
cc1e768b7f97a259d6e21004dd53d99b6cbb1a05 ASoC: samsung: idma: Check of ioremap return value
d5e74ace928a23ca8693b7e9d97f20c3c327d588 misc: lattice-ecp3-config: Fix task hung when firmware load failed
ffd0d49acfc32725131f762fc6a3a6dbdb4bd844 counter: stm32-lptimer-cnt: remove iio counter abi
fe343e3097e3e70f80fbe3fe3db7862cbfc09a93 arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
113361b5717f53a598e75081e1a44b5ee1553d8b arm64: tegra: Remove non existent Tegra194 reset
99f7bfcff92b87b0eb8b3166981f5dfaedec84e7 mips: lantiq: add support for clk_set_parent()
d3be4d8a0d2e892a460716cdc13f83c26a53bda4 mips: bcm63xx: add support for clk_set_parent()
c56f22c360d0e56e540696d54e02ad5f5da10c7e powerpc/xive: Add missing null check after calling kmalloc
2bb07be5f2f5e2dfe04db5e3ff01354becbe05ff ASoC: fsl_mqs: fix MODULE_ALIAS
34d23c658a2b7a3854b9f58edbacb1fa91a45950 RDMA/cxgb4: Set queue pair state when being queried
93b34916afb2635855729eb5832d6928cb09a1d1 ASoC: fsl_asrc: refine the check of available clock divider
70709b390399e82646aa90415d681e6d68ca48a1 clk: bm1880: remove kfrees on static allocations
83074642ba6d203ff401f00d76223df556a79b19 of: base: Fix phandle argument length mismatch error message
b2409f00699125ad7f474e9baddac674ac714e63 ARM: dts: omap3-n900: Fix lp5523 for multi color
64bd45a0f0a3a7bfc3fbc5654f43f87e56405ea9 Bluetooth: Fix debugfs entry leak in hci_register_dev()
8205e32be73778e36577c47196ae8db7de5fbd5d fs: dlm: filter user dlm messages for kernel locks
4663cc0afa3fed8a40a7903b8eb1dc7cdb03c9f1 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
88e20d0a2c9947e0af16cfa940253c504e676201 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
fdeba5691feb9ee8b75729a57cae44d40b78e557 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
faf735ca88354cb66ce00b355d83b5620a08c6f7 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
fd5c84116fe95985bd66e14911bf0ab595a49a0b drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
9cc7f416b18a323d9854ccc6774ab4e1764cb5d0 media: atomisp: fix try_fmt logic
885bfbc5102b34a559c69337dfbda4d11a43e96f media: atomisp: set per-device's default mode
9d9f8cff860c017fb9cd3e4d0cb0ab98952e3292 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
cdc11ecd1178d6a404791a0048cde17dae2ebb6d ARM: shmobile: rcar-gen2: Add missing of_node_put()
d97d8f791fb5abef0443ef2739e670ad7dcaf70a batman-adv: allow netlink usage in unprivileged containers
81f4a1cb8de063386d877f34057dc201173d6bdf media: atomisp: handle errors at sh_css_create_isp_params()
b5b593f689935ff2c360a6970e15d0d14abf86b5 ath11k: Fix crash caused by uninitialized TX ring
3cc59148ff3398caa16bdc8d563557e35a2b4f5b usb: gadget: f_fs: Use stream_open() for endpoint files
cfc2a58421b2bd7db4058e72c5c0fb67398f6465 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
3027dc336a2c1b25a1c1793315c3264b2cbf6217 HID: apple: Do not reset quirks when the Fn key is not found
7ee33cead4b5ef1ca169e81f205d1c1c4d877e29 media: b2c2: Add missing check in flexcop_pci_isr:
0c675021e4bbb4b5b2e0e168461bd010d2bfbef4 EDAC/synopsys: Use the quirk for version instead of ddr version
47f98356d8cdf0b50b8e9e5ec20078a83b4698fe ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
836f0872fde2b445e7975617016585bfecc349f8 drm/amd/display: check top_pipe_to_program pointer
7c7d6fe8920b5bae36ae2d32dd9f7ef5a9c80134 drm/amdgpu/display: set vblank_disable_immediate for DC
d7edf3c707234a8a8608a5cde140dd6520be7300 soc: ti: pruss: fix referenced node in error message
98e3c1f2fab6a4779c8ca26431236af2313eca81 mlxsw: pci: Add shutdown method in PCI driver
849b216c8c457be0217fed1171c41f7cc49bc85d drm/bridge: megachips: Ensure both bridges are probed before registration
efdd09dce9b714c28839dd99edece001b4119e07 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
783d5b7e39cec757a22856c3ed3333c698a6c865 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
53ed6d50f4b86b9e0aad3706e4aee56d18025966 HSI: core: Fix return freed object in hsi_new_client
52bfc942bd84c92392bfc91a1de764e9b038cc1a crypto: jitter - consider 32 LSB for APT
144ed37098b031fe2dd909b313b60af04727cc5d mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
a24ff67159bd264feb9712a88ea6d00e60bc61d5 rsi: Fix use-after-free in rsi_rx_done_handler()
37f2b986abd9cff92f98db47a7b441a0ae98d587 rsi: Fix out-of-bounds read in rsi_read_pkt()
cb1baf93fda446c4a3ef803a2a4442b3bc3ef922 ath11k: Avoid NULL ptr access during mgmt tx cleanup
6474944fede7f3aaaa49e915ad25492a043c2e7e media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
2137cb4d9a6c4a2c40d96d3b4c7b5f26c05577f3 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
af6a8e60e7e6358d8f9e9da803c6642ac7731a79 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
5f1470d30f4ccacb115ba4441c67b35fcc2ec353 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
de2621d06ec74d3f99c723eb8693efb22ceea2f1 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
04dd1e628c6a6493b017c385f3dc19f573bc8cc6 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
8cdb179446ad02b0df9fe6bb394e827486572fe9 usb: uhci: add aspeed ast2600 uhci support
8f00ab096b4c82b3a19de0668a32faca22f88838 floppy: Add max size check for user space request
0062ec13eb6ebd59ba44e83d3467bbce3c28633f x86/mm: Flush global TLB when switching to trampoline page-table
2e29ef69b4df75f62a0bfba96cee3815f9d88386 drm: rcar-du: Fix CRTC timings when CMM is used
e8ba4a8147dc4d0c06b29ccb30434af77016acda media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
0679ce5a2b9debab74ddd9bee7db11aa99752b9f media: rcar-vin: Update format alignment constraints
12dfcbbd946a54ebc391d08e650a792afc2d1e7b media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
991440e9273311dcb6bdea2078926bc04650a3f8 media: m920x: don't use stack on USB reads
36ba5f9153d16aa9f8632bb56a89485ec4f2172c thunderbolt: Runtime PM activate both ends of the device link
b6d3938b251ba422b5db88b417ab9f73a166589a iwlwifi: mvm: synchronize with FW after multicast commands
57785b6f31c36e7a5be870757171150dcb710205 iwlwifi: mvm: avoid clearing a just saved session protection id
b7615c7a1b25ed20bd058cc58a3e4721a1da2a3b ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
b0d40160698d93d5ce59bd9df3e56a88a209af19 ath10k: Fix tx hanging
c1955717f5744a986ae8ec3ca240b0f2d08a5189 net-sysfs: update the queue counts in the unregistration path
d2f90219673d19e1a9cc8f4f0af80c62ca04e927 net: phy: prefer 1000baseT over 1000baseKX
b10785dcd5613e6ba89da12b63b672292c2e0b6b gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
7e10f959d78314c565548b625c61a9b606aec5ad selftests/ftrace: make kprobe profile testcase description unique
3046a556013394584eb907532bb3224f3737780d ath11k: Avoid false DEADLOCK warning reported by lockdep
b93b3f8281f4eab61c595ca15064a0b5529df156 x86/mce: Allow instrumentation during task work queueing
adc80d56416459703c6603c3a9cd8c8a94e46ea0 x86/mce: Mark mce_panic() noinstr
e6f07aa119cc7fe9c945c6baaba4d0ee833d7d58 x86/mce: Mark mce_end() noinstr
65e12ed0ce24889e945c558cd890517e25d31f8b x86/mce: Mark mce_read_aux() noinstr
09384ea5f81a22c3c5950033945e175397e43acf net: bonding: debug: avoid printing debug logs when bond is not notifying peers
b7f05118bb2560d4e5f07e148d6ac8ce394516a2 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
9ad5916c77ff3e7d41c947ea1ee3e09ed0f4ebff HID: quirks: Allow inverting the absolute X/Y values
258e278ad585ff177f878f33aeca6cb37cff9e67 media: igorplugusb: receiver overflow should be reported
224e505ddeae74b5c5fcf7baedfe82de7b504b52 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
f847909f74ead4df33b6a975d52eb545bd17a8b0 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
0dc6cc0c619ea8e8c552c0141e51cd1a8a779c4d audit: ensure userspace is penalized the same as the kernel when under pressure
d2d0c897be2114423e36b48f8cb12a791fdd9978 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
84320d41df4a4d601a6ad934a1ad102b17a9d55e arm64: tegra: Adjust length of CCPLEX cluster MMIO region
4cb274569c41baf43adc09d6daf233fd46b45627 PM: runtime: Add safety net to supplier device release
001f87d1807479377c295791506f38b4358cc933 cpufreq: Fix initialization of min and max frequency QoS requests
d9062942eed82451b2c7f18a913dacd83ff1a9c2 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
661db815159a75ea93ccc599747bfd293fd10a38 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
c784febb4e7990502505a63a233ce9426400008a rtw88: 8822c: update rx settings to prevent potential hw deadlock
9607efa7962e2901aad24375fb4bb2e51a485fe6 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
e3af117074a221c3ffb773cf72bdd79aebc39d14 iwlwifi: fix leaks/bad data after failed firmware load
141c8252f64fb894ed9a8d8562e89283c44d8bdd iwlwifi: remove module loading failure message
893c226a1b6f194baa20b8afe3acd7aeca21080f iwlwifi: mvm: Fix calculation of frame length
9ec6d9de4ad6107abd3c78479aeeec1cac065d8f iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
1303535ef0e98218f224bab41a5e6c7ddd982eb9 um: registers: Rename function names to avoid conflicts and build problems
874a59d9bd24e9af6fc945f3639c81f398bf86fc ath11k: Fix napi related hang
e505731c5c9dcc71257ca1b3827f1ba2f52e8940 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
6c4f61aaccc2eeee540e0ad14fc15729b1631821 xfrm: rate limit SA mapping change message to user space
eb3c699dc83e8dcb91cb6b19f6e948a7f0c44101 drm/etnaviv: consider completed fence seqno in hang check
49f97c10ded701e3e36c4ac957e80dc5d90a0ffc jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
feda21234c1a5795f047ddb3a094e31d97d7ce0e ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
1a032bcec0704112a7f07fa007caf3efb5d40184 ACPICA: Utilities: Avoid deleting the same object twice in a row
80659faaa8baa18846ed2f62dcb8a2bb38a4534c ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
547424f0ab26bc7db334da5c249a167e4a779ce0 ACPICA: Fix wrong interpretation of PCC address
2afdaf118cc30ced123c283902b71bf32723d18d ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
46676adec43813668d292e3bfdfe9d6dc2cfba5d drm/amdgpu: fixup bad vram size on gmc v8
e428952817729795d50dccec5ecd64598c09d611 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
b73583251c6ffefc41fad43527e9799669064f89 ACPI: battery: Add the ThinkPad "Not Charging" quirk
76e7b74928849e2bdab541a61f249b9c09bd84c4 btrfs: remove BUG_ON() in find_parent_nodes()
554ba95c24777467eb56510d01d342d580c6b1e7 btrfs: remove BUG_ON(!eie) in find_parent_nodes
eada66972a0631372fe3ec80f961ce73d6c69ba2 net: mdio: Demote probed message to debug print
efbab0bb5133842041899b79fdce029b19786d64 mac80211: allow non-standard VHT MCS-10/11
9cfec5d0bd4abbca0769fefa1f8318ca974c87a0 dm btree: add a defensive bounds check to insert_at()
3657b0eb0e5208d41967749d5cce2d8802ac8446 dm space map common: add bounds check to sm_ll_lookup_bitmap()
ca7f60c1d4c319f7a12c3395fca5d281afd3a6a9 mlxsw: pci: Avoid flow control for EMAD packets
864a651e2deb633e608af6ab3f91b5374ca5b16f net: phy: marvell: configure RGMII delays for 88E1118
568079697d20e01aa6f6dd1255297f920d9fa2e4 net: gemini: allow any RGMII interface mode
d113d97ef0f7d24b5e8739eea8a493cfd33b9c65 regulator: qcom_smd: Align probe function with rpmh-regulator
1cf3b867486ecf1f3c457f6544fd2ce5a4b93614 serial: pl010: Drop CR register reset on set_termios
05793787f9d9890807e70a987bf43844477fafc3 serial: core: Keep mctrl register state and cached copy in sync
b020a6aa22a5171c990017f8a47b5f0f3c63e389 random: do not throw away excess input to crng_fast_load
4fcd3801080ded8ff6e7626215f4142589a2a15c parisc: Avoid calling faulthandler_disabled() twice
f1680de0b4d7000dab97e0c0e131145d82342437 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
f082a06ddea5b99d801e2414f5e6dd0cc9062e45 powerpc/6xx: add missing of_node_put
305c293a6b69639663cc7744f90457e52eda6b72 powerpc/powernv: add missing of_node_put
9f3e6191660882e32742d623c1908ed5acceac85 powerpc/cell: add missing of_node_put
e1402a7e182c62c201dca8692b916cd51e318063 powerpc/btext: add missing of_node_put
d159c1a918b481ef4ae39f998479bcbae829eb98 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
df6ed77ba88dea450ca6a27e4093d312b3d84cbc i2c: i801: Don't silently correct invalid transfer size
6816330895687cb2050e6d786c30467de7227f01 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
f809bf7da2bcbb3fbc770dd7dd26abe51c07c638 i2c: mpc: Correct I2C reset procedure
f3bbdeaab8c71b920001f92576d6613e3dff5069 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
ac2173224def2a3ddcc6a6b6b2034409747994f1 powerpc/powermac: Add missing lockdep_register_key()
11fbd9756249e21128e468b7a8891d42e8a4caa0 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
f92d69fa9be14eaa785dc5c097a7772870f95e33 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
0e472d7ffa2b52b5f2df648d92ffb7cce12646f7 w1: Misuse of get_user()/put_user() reported by sparse
a94308fe4c3ce3dd548aa6d45e9e5deb7f85f1a5 nvmem: core: set size for sysfs bin file
f17a7462d88df305608d317fb357d877f0635128 dm: fix alloc_dax error handling in alloc_dev
97bf0525b1288c0938b12c3d397f0ab4aeec954c scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
a8e5cfd799340c310231ba3e93272ac7b06d7cfa ALSA: seq: Set upper limit of processed events
66e44ceb0f1c04923784d812ca2d7fb62475e05e MIPS: Loongson64: Use three arguments for slti
4851c659b28025c4af68dfe25c446f5c5d569e8f powerpc/40x: Map 32Mbytes of memory at startup
2208b82c84bfb0095b5dcab83895938a0e226561 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
7a7941005073ca790e09c2874294ac1ffa1c1d26 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
2888ff6b9b0b402f17645f2613f0294f7c11faf1 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
53ed1fd55f16a6cb489f9065bfea21c9c6fda7e6 udf: Fix error handling in udf_new_inode()
ad6f1d5d95ee7cb8ae0e8f55e9231af8a459fe7e MIPS: OCTEON: add put_device() after of_find_device_by_node()
d6be7ae09d237f294a4539ca999f3ec00073dfea irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
611850dfc063a5b5f25fdfd7600c0aa532d51b58 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
412c5cadfa3a1812417cf57c392f9917c0cbb7ed MIPS: Octeon: Fix build errors using clang
da258626ec8746fa98ad5d3a51e1933d7146c07d scsi: sr: Don't use GFP_DMA
dafd6fbaf074ecd7493f479c402381897a4b63b7 ASoC: mediatek: mt8173: fix device_node leak
1f25703465e7a86d88252be6a89ec19cb3f7d333 ASoC: mediatek: mt8183: fix device_node leak
4d59351eaf0acad255fa38317a41a39a3d231dc7 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
29caf071dffe3644c576b1b95cd9a825a3fc1417 rpmsg: core: Clean up resources on announce_create failure.
af16bea312ea58f9e4ba158bcdee7481565df0f7 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
0fb904770a5f734fecb5c253f561077437018f5e crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
e3afade4149fcbb3a589154f520d3d013d967fd3 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
cc1d1c2b469cdfe6c2544f0062ad4b1284a2e959 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
39240cce8f062c529c30c3765ff5dbf29ad5c05c tpm: fix NPE on probe for missing device
2914e35f68f16a0708188d441fb147e65f8ae728 spi: uniphier: Fix a bug that doesn't point to private data correctly
75762da344ec093c8c1200559eb61dee538996f0 xen/gntdev: fix unmap notification order
2536b9cbdf914838dc0298794753f3221515f096 fuse: Pass correct lend value to filemap_write_and_wait_range()
2184e8b0588b17bb7472e843e169f7be1b4a62cf serial: Fix incorrect rs485 polarity on uart open
67d364ded264ed8d07e97ff2329cee1d8ad7c683 cputime, cpuacct: Include guest time in user time in cpuacct.stat
b8ff6f8ee1145ec50516fc90e3e9b29c8a50c074 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
485a28cac98c7b804086e18c00f4740c1ba3d461 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
622621764464606de004024d8732390d94044a1b s390/mm: fix 2KB pgtable release race
4d667b94b7bacf9127b6976f03ac7c8f612b437a device property: Fix fwnode_graph_devcon_match() fwnode leak
aea02f9e9f90a594140cc303c4c9d9fd07416255 drm/etnaviv: limit submit sizes
b56ed8e44fb0a5915e7fd628c4206e71f790e18d drm/nouveau/kms/nv04: use vzalloc for nv04_display
17ff8afdc6147bc627763dc01e70f87a77b4a04a drm/bridge: analogix_dp: Make PSR-exit block less
8762adb29fbfdda8ba538e8786272c201946f5d5 parisc: Fix lpa and lpa_user defines
b48ac8a1980a67735c5bd0074f2b67778692b484 powerpc/64s/radix: Fix huge vmap false positive
8cb2957660ff22820119965e4122690ff76f4e9b PCI: xgene: Fix IB window setup
0dfd83f4137c6030beb50f71db755c80a80dff2b PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
fef68c2cff2a0807b12e2a70049e6f403817d42a PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
782e6d5ff3f8e8ce2ad17562c070ac539494f2ec PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
a70fc69ff734d18b301afc3e7e875707f5dd58d0 PCI: pci-bridge-emul: Fix definitions of reserved bits
dc73c584d85ddb8a8499089d34e4881414cd99eb PCI: pci-bridge-emul: Correctly set PCIe capabilities
38f62204a16caa793a7916247f642f5dc9ebe80e PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
b45a2abfb54b2401a4b171289bf9879f09703193 xfrm: fix policy lookup for ipv6 gre packets
624dc6553b3aa06c9abc722250aa1a408473c72f btrfs: fix deadlock between quota enable and other quota operations
c842c9b20d3b011c1fb0019e242f414ba01ea26c btrfs: check the root node for uptodate before returning it
68337ec85bada751c1249780c7dc59d370d344b6 btrfs: respect the max size in the header when activating swap file
4b16ce5c411f2d206211a1b83fca09906f7344f9 ext4: make sure to reset inode lockdep class when quota enabling fails
5cf25f2388d287d189942f58123b8bc2beb1f3a2 ext4: make sure quota gets properly shutdown on error
b7a65fdda73380bb5d12ff829f4cc3e75e4b31ad ext4: fix a possible ABBA deadlock due to busy PA
00d1120e465aced0efae3c7e08becc9d59d6bb8f ext4: initialize err_blk before calling __ext4_get_inode_loc
d50d7323949f6a44443d0ca03ee42e70457dd196 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
e8f9d0e0d8ad0a39320dee3b67b5560ec8989e3a ext4: set csum seed in tmp inode while migrating to extents
9c50eaacab8d77671fbdf0c610d9d4cd21de95a7 ext4: Fix BUG_ON in ext4_bread when write quota data
4be849c4af236d50b157e8c3596be81fdc59d295 ext4: use ext4_ext_remove_space() for fast commit replay delete range
49d4b3f035f614f8065d72f1a877f4127478c997 ext4: fast commit may miss tracking unwritten range during ftruncate
b79ac2e1b4b0badbbda794234fd5ac0524342119 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
1f26ce001676fe0641beb5d3827845eba5e219d3 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
bed15cc5b387be328f639fa6b1984c85552d9bb2 ext4: don't use the orphan list when migrating an inode
42cd8a7fbed5581054221d621ce8156d5c5b3dfe drm/radeon: fix error handling in radeon_driver_open_kms
82b8fa257f2cacbb67f9428da609ad6cccfa9310 of: base: Improve argument length mismatch error
9167dc567734329b920ef2c83ea08cd4b96aba5b firmware: Update Kconfig help text for Google firmware
39fcff8fac0bef83594d78362f6469fa988cf2d8 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
3ec52967d13a8e60b0b04c15e782dabe0b8d11f6 media: rcar-csi2: Optimize the selection PHTW register
07752e525a3fb48cc37d4a59eea4e2532ae8134b drm/vc4: hdmi: Make sure the device is powered with CEC
d35e71ef97c59ae406e8e5829f853e527d4ef87f media: correct MEDIA_TEST_SUPPORT help text
fac441be813675f9fc1fbdc81acb0c9413e46b6d Documentation: dmaengine: Correctly describe dmatest with channel unset
31d1f1f39c91c3f8dc6340c8b3d345d8f23bfb0c Documentation: ACPI: Fix data node reference documentation
83c2e18879eb1d1bd3bbd66aa4e8a48d81b73035 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
b12908b8ac6b3b73474aae31d9d02c010da0d6f7 Documentation: fix firewire.rst ABI file path error
c9dbc1a5cd6df8aaec487b2b9ba54517310a2f8e Bluetooth: hci_sync: Fix not setting adv set duration
70a09bbad46b0b14257367e458e821f99019efe0 scsi: core: Show SCMD_LAST in text form
53d2720f942e4d46f01bf733d90308a76bc63fb4 dmaengine: uniphier-xdmac: Fix type of address variables
4afa8deeaad65df251212539e82a0af93a1daacd RDMA/hns: Modify the mapping attribute of doorbell to device
02eebd58fc25423127b21cc69ba04a284918174b RDMA/rxe: Fix a typo in opcode name
9f5fe8cfbc7971b09be84a2101d9cb5d2b5b8f6a dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
adf1c4d65db3ca7d3d744f551e548977cb39aa79 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
a43afb71f3a97ff0e74600ca95042ba9b27e01a3 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
05677868880c50e67101c7f2a2e4eef9912be22d powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
3aef9fc99b9e5f8b1ad8c64d453a4bf0cf9473a7 block: Fix fsync always failed if once failed
5037158f5cd7982f02ce2389422d5fb2b6bd7415 bpftool: Remove inclusion of utilities.mak from Makefiles
b86bdff74413f35b6f625868cfd007a57707197c xdp: check prog type before updating BPF link
2461d2eb5c4839848070e133ac170b73793f3dca perf evsel: Override attr->sample_period for non-libpfm4 events
f117418471989c0065f739e98c6dd4da61e21a56 ipv4: update fib_info_cnt under spinlock protection
b795079f12c1707e9c02309792e23c923b52b4a0 ipv4: avoid quadratic behavior in netns dismantle
e07c03e39d9805d5c28353f187a070201ff277dc net/fsl: xgmac_mdio: Add workaround for erratum A-009885
3abf25e53fedc30d221aadb44a25914f2983e7f8 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
1032feab5aaf0e8630034b5bcbcf3b582df7354f parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
d28fc39a6daea3437f88663104e940e66c9f53af f2fs: compress: fix potential deadlock of compress file
bc0c8a0ff53431bc5924902a576d340e32ec537e f2fs: fix to reserve space for IO align feature
59c23788d8f98cab5cf0c8197a4e8cffb07ceeb8 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
ea33e7e2ded3c5f38e7bb50d9d7833064db74343 clk: Emit a stern warning with writable debugfs enabled
76ddbfff009213cdf56d49cf3c4342e23da08426 clk: si5341: Fix clock HW provider cleanup
25b095d1754fc3e32f4123267d2d4f406125ed7a net/smc: Fix hung_task when removing SMC-R devices
973f5d51f2521f02565ae85ddf1d5624a903f342 net: axienet: increase reset timeout
a1c3752edef19c11b43e7ada975cd1eb6a4c5f91 net: axienet: Wait for PhyRstCmplt after core reset
8b3fd898fc981b371fb550f11cef6140cb765e39 net: axienet: reset core on initialization prior to MDIO access
c5b3d7ef372e27b939dafc4dc48dd431898e4966 net: axienet: add missing memory barriers
e185103ea89e36c878244f729f7c2fb4bb8dd08b net: axienet: limit minimum TX ring size
c2085c563ca49597f76a1d1af8da7e29a3a77d71 net: axienet: Fix TX ring slot available check
02d5352b416ae4b53a4cec5832786b00b3daf544 net: axienet: fix number of TX ring slots for available check
0434fed2992bc67de130efcc7a708f91bbb69255 net: axienet: fix for TX busy handling
0e6b32501c9df6d51c324dbade9358e30e87204b net: axienet: increase default TX ring size to 128
b0634b2d325046f58519dbf2ec796537041faa2a HID: vivaldi: fix handling devices not using numbered reports
68e93505aab7a4e593702b8821c69c438b5fa4a2 rtc: pxa: fix null pointer dereference
15f60e738b4bcb51d12dbe6007109ef5a56eed61 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
9481795e28dc7d2710880a43736237e32bf2d209 virtio_ring: mark ring unused on error
6a3bce1533bd2ce0bc410ac74ae1afbe1a1577b3 taskstats: Cleanup the use of task->exit_code
f18f877744988d6d75f25079b5ee6a29802b31b9 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
e7447743ca1840a87c992cb5643f06633dfa64f3 netns: add schedule point in ops_exit_list()
cf4f1f3cc2a22c8eb61d62346c0d9e9367e6a7db xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
b8b3da3d363029351edfde284cf3b8bb4f4e29b9 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
86019fbb45a3e89a9dcba6be66994bde09b8eacd libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
2ceb557718589da1ab909d17218919d8cd8933b0 perf script: Fix hex dump character output
40df9e4b13c574d61d202de419a4556032801fd8 dmaengine: at_xdmac: Don't start transactions at tx_submit level
80650348fe3d0a6b971295aae1dcf84e4032dada dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
d9e28903613d82c983be02a3b30b717151080a91 dmaengine: at_xdmac: Print debug message after realeasing the lock
0cb808df5ec467551ab3406fe67ed0ff7b85037a dmaengine: at_xdmac: Fix concurrency over xfers_list
cf9f13fc6ab2523749315f885c96e71cd08f41fc dmaengine: at_xdmac: Fix lld view setting
5b548c3a5dffee1061d848da2d0277d997ddca5b dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
5a7ca5999ad6f02b99116ec1129ecbf8d3e8dde4 perf probe: Fix ppc64 'perf probe add events failed' case
6ce5dd3e4865ccbf611bfde232dc5cc689e274dd devlink: Remove misleading internal_flags from health reporter dump
6eb001e3f6de6dd7cfaabd2d04e2f728e7a94040 arm64: dts: qcom: msm8996: drop not documented adreno properties
40779c1c375d1e86c3641601f7deb3b7cd726a53 net: bonding: fix bond_xmit_broadcast return value error bug
7833b841414b9937e6bfccf8864172b52f5a9adf net_sched: restore "mpu xxx" handling
88c44c43dd3604f741451ac33287f79ccd06f2e5 bcmgenet: add WOL IRQ check
cba70c7d43b50bbd323c9e21745bbd5c60ec2c47 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
29f19efebd228b0ef1e63542fc9e90688b546d96 net: sfp: fix high power modules without diagnostic monitoring
73879e47fac47c83fc2508793a01715515b975a6 net: mscc: ocelot: fix using match before it is set
d3f90dfc17b73cf38c0c68b740ccb85bca420bba dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
65b1c590e8d97659f771888125ef2f8f078bb1a6 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
2720cb8b76a27569e9033d8a5612697fc99e2163 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
f25ce0db31586eb0c301645f8f12e1b7a5a3e584 scripts/dtc: dtx_diff: remove broken example from help text
1fab157c38c4bb7cca3387adb808889ef99d2af2 lib82596: Fix IRQ check in sni_82596_probe
169ebbc68017042754265cb15cf079d2d59fcaec mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
0245b3cc7beade3cdde49764fe8e2133232b4f72 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
ae80ab7740ba5bf0bb04a99192b62bc355163df6 mtd: nand: bbt: Fix corner case in bad block table handling
13febfa285a26f023d5329d31653b165da0f46e3 ath10k: Fix the MTU size on QCA9377 SDIO
0d728a3b18b7381304942304708e8faaa2d9ba32 scripts: sphinx-pre-install: add required ctex dependency
6c316b5384e8c4babc2da1b6e5ac2bc6670e7654 scripts: sphinx-pre-install: Fix ctex support on Debian

--===============5628420928951738327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c93e14a6bbf-60bc611de27c.txt

2925a00e771acd193d90da919ea5c4ce2fd107e4 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
44490a4edad3bdaea3ff99398e9b096cada8f862 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
ba635e0350a731c676a176337cb3af22efb65912 HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
152c2e4873271e18be5b396254a2d9b18deafbd3 HID: uhid: Fix worker destroying device without any protection
d74ad4f4d5200ee58a813593c64978d1bbb0ce76 HID: wacom: Reset expected and received contact counts at the same time
c25b294bfa48c20f501aa87989975353912ce743 HID: wacom: Ignore the confidence flag when a touch is removed
6fb44085d8810d699b7bb43c83a62fddc2cbce7d HID: wacom: Avoid using stale array indicies to read contact count
7cd0a41a7b4f915e708336bb222b2ef4f98524de ALSA: core: Fix SSID quirk lookup for subvendor=0
70a3ff9b7dd128a098979669eed3dff515b5033b f2fs: fix to do sanity check on inode type during garbage collection
43e331f388dc5bb37329a197e2eb1ad3f71d738b f2fs: fix to do sanity check in is_alive()
70f2f55fc7cfb2c293e43953b936289aa4db3185 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
74da1172ac16e93a523e9b038d99805ede5e74d7 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
b63bf3e7ee86d0aaed2b4be0e86e721588a56265 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
029d6848989e43b25db8e06709c074c2247380b9 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
11f4497557f62ae59afe144e99bf96c992731f15 mtd: Fixed breaking list in __mtd_del_partition.
5e2f75bf55d00e23225615fb36c7a7de4c34497a mtd: rawnand: davinci: Don't calculate ECC when reading page
b80313a4e934d27eaa407265d71a3f13d3b5f721 mtd: rawnand: davinci: Avoid duplicated page read
a90e80c50915ea3268d716be4a113ee9d85a9af9 mtd: rawnand: davinci: Rewrite function description
2e32eb143e52caaadf30f20273e9508a4976e4fe mtd: rawnand: Export nand_read_page_hwecc_oob_first()
c83e33bef8784683b477891c86bd96f9da7a3880 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
5a2860fbf97564e27cbefa41a773c7bfeb4f9a79 riscv: Get rid of MAXPHYSMEM configs
81044a10b175f1ddc8abeb5e44e35db94dd4243c RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
d5ac5309c729a9d2dbe0bbb031f5310379f624e3 riscv: try to allocate crashkern region from 32bit addressible memory
a4bcb58e5f6021a29ec14bb1a1592239e47dc65b riscv: Don't use va_pa_offset on kdump
170cc5250b68c3702675a3410c71ad624c3ed712 riscv: use hart id instead of cpu id on machine_kexec
ad35b37c429a2f6f0478a993b86de30363662906 riscv: mm: fix wrong phys_ram_base value for RV64
307c0098aff3d172b68dfaf7030cde320ea2aba5 x86/gpu: Reserve stolen memory for first integrated Intel GPU
2d9b0a1f6fe22aae4ca976439bd50339158f61a0 tools/nolibc: x86-64: Fix startup code bug
51d392e690cf7dc82611cecc8ce989876a0290c9 crypto: x86/aesni - don't require alignment of data
07e1f1e17d7010b3ca6278e972ddaf9b66024cbf tools/nolibc: i386: fix initial stack alignment
36bb383b009196c6456002d5c71b2df732923081 tools/nolibc: fix incorrect truncation of exit code
11052adb7fdd4d42f379d57329ca375dca31c30f rtc: cmos: take rtc_lock while reading from CMOS
5c854f71ac81a2c11a720da4be6a092097a29e03 net: phy: marvell: add Marvell specific PHY loopback
0a8a14e708ffa9a8a622623422204934f410d6b1 ksmbd: uninitialized variable in create_socket()
9f10683f5f1afa5a749e5b82e8c38841b5d1fd0b ksmbd: fix guest connection failure with nautilus
cbb136435cd8c9b9ea401c622817d7714e8954c2 ksmbd: add support for smb2 max credit parameter
132ae3075cc474b739204f3e6c54bab2cf2d6a12 ksmbd: move credit charge deduction under processing request
276bc49811a72e2e172eedc74429f0966474b269 ksmbd: limits exceeding the maximum allowable outstanding requests
fda92ca60124e81786ed84c157f9b876dd738d99 ksmbd: add reserved room in ipc request/response
7693f911ade5c8f4d422a762e5f45e1a06a03693 media: cec: fix a deadlock situation
2398f9c0684d22bfc9cda17878ff9615008e2967 media: ov8865: Disable only enabled regulators on error path
050a1c15ca5cd1d8eaf35bfabf14c834170ee5ff media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
ff5c181c93832fb3561fefaa6f2716374e1e3951 media: flexcop-usb: fix control-message timeouts
42eab8a2ff9b743513f33a8d90035ca43ba2c103 media: mceusb: fix control-message timeouts
bd84824da9f9a7e4984935881dfc17a068bfc4dd media: em28xx: fix control-message timeouts
dec7a9d63a72824b12f9f72e4b48138da3551238 media: cpia2: fix control-message timeouts
646dc48c3790ab619fb66b7c887ee82339e7bc6a media: s2255: fix control-message timeouts
1376f90a991b938e02ffcc8860f971cd85f58607 media: dib0700: fix undefined behavior in tuner shutdown
bc9946323f1e57e84915dd1a5d95c979b44daeb9 media: redrat3: fix control-message timeouts
28439ed2d96a9098cc40f389405f1d420a585d16 media: pvrusb2: fix control-message timeouts
80bd3056b5234dcdf213468a2f55123fe984f577 media: stk1160: fix control-message timeouts
1b3b0110619202899b24cf6fda99d9561393c564 media: cec-pin: fix interrupt en/disable handling
20a3abd9818fd31766928cd90ab1c5bf0775d775 can: softing_cs: softingcs_probe(): fix memleak on registration failure
4a2cff223c316dbbcafe219d053814252369dd9b mei: hbm: fix client dma reply status
dd4df9b570ca7c4a1363827dab077639a911568c iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
dd7cf81f3072c3b26ce1f5545dc10d0bfd53cdaa iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
e7b981314221672cfedccf1ae2136485b545c18d lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
7951c840b31c8403b8a35cb976e2a29a58e3db42 bus: mhi: pci_generic: Graceful shutdown on freeze
2b149d1381314889b0193c02f03e8311d87b5684 bus: mhi: core: Fix reading wake_capable channel configuration
0d589e3cddf489c727b7ee956da21c5b3dc7c3fa bus: mhi: core: Fix race while handling SYS_ERR at power up
e1e33d7db55c3ccd108c4fe9061b028769e68d94 cxl/pmem: Fix reference counting for delayed work
956bf40c88caa25953a1e76724868b7b67fb562d arm64: errata: Fix exec handling in erratum 1418040 workaround
ec0207f5d6ece1a041e8f2b8b4eb1a362b2ea509 ARM: dts: at91: update alternate function of signal PD20
e222dd6513ffbe8a3d3e589a740965477ef1f2bd iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
5535b27e37d55c7e2824283dd947d3f009f81c72 gpu: host1x: Add back arm_iommu_detach_device()
ef8dbb4a9b9c88170413cc4a55e6d08cbad8cc89 drm/tegra: Add back arm_iommu_detach_device()
fcb13334c6a67e37cc0f43f1a2b04455d10e0f13 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
a228304674c0ffbcddb35e00e692a5d7fef06419 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
533cf8f50a928526f977e506cbbfdb18286d0b33 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
9ec45971454a1608d53d1ad92e5015088ac6fef7 mm_zone: add function to check if managed dma zone exists
6d00e5020e55e1bcb52f2ddb6d17736b537aa1a4 dma/pool: create dma atomic pool only if dma zone has managed pages
427124d425fa5e598c5d5dc2d6b9eb1623dd2eec mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
b3e70c5902f5d9b2dbc9433ff2741521e688fd70 ath11k: add string type to search board data in board-2.bin for WCN6855
544d428f93a328155ece27f62f530c22bbdebb8d shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
562e7a0ba2c6c8ebdd1d5261c39d4f706a58b6b7 drm/ttm: Put BO in its memory manager's lru list
9f3de00e75a917f18c252877becfc8dc19780f8f Bluetooth: L2CAP: Fix not initializing sk_peer_pid
577e733bd6bf4b991c031aced2db4331db3f72f7 drm/bridge: display-connector: fix an uninitialized pointer in probe()
ef48f520527ab48c1c16179abd53268f315dff8d drm: fix null-ptr-deref in drm_dev_init_release()
f992f646b615fd865e01906d93ef960cf3af0339 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
7a1e18dc24b00ca70e28050ed87b7713b816981e drm/panel: innolux-p079zca: Delete panel on attach() failure
6d16b9d2be0848d315f301e9f09078c4e298d75a drm/rockchip: dsi: Fix unbalanced clock on probe error
287fec9f59256dc1e9977d65029c7efa7f38cd2f drm/rockchip: dsi: Hold pm-runtime across bind/unbind
179d26aab60f70a227f614de6e28f3c08cff9249 drm/rockchip: dsi: Disable PLL clock on bind error
6a76729675a229993b66beade4c3e1a132b4b64a drm/rockchip: dsi: Reconfigure hardware on resume()
c580e22666f7f6204181b856529ada16e00aed3c Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
8c71f407a123d753137d03d7f081d8c92464fd13 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
118e49e63bb85d9505e14a1290e9c4ce9d99e5a6 clk: bcm-2835: Pick the closest clock rate
70e2ebb753a161b274a3e66e582944338330a57f clk: bcm-2835: Remove rounding up the dividers
4927790ab565a67120409f19187176bd6630b7da drm/vc4: hdmi: Set a default HSM rate
63e0bdc1dd77afcbfe2cb959945de98291c8a670 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
eb4921e00e793617302d0eced088a70ae2b62edc drm/vc4: hdmi: Make sure the controller is powered in detect
fdde78ce34573e8fdff7731250e9bbc7201cef68 drm/vc4: hdmi: Make sure the controller is powered up during bind
3c0e46c0dd9f2b44c344322a5b33003acbc17e15 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
480282f8bdf914cea7cbc3e2c38f253961ae72e3 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
5a5a1107a0c2917aaf9401fc33be7f98a5da3cee wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
b8fe3043cd3fc9d8d2c0e064dd6b1fdc61a42dcc wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
a542cd8bcec62724180578823165d0a6c3090836 drm/vc4: hdmi: Enable the scrambler on reconnection
1bbe75b60505587f79b47aa6f7cb736dc1d3a6a1 libbpf: Free up resources used by inner map definition
680af5099a260e2cfa51a1d707a589302d013538 wcn36xx: Fix DMA channel enable/disable cycle
774cc91fff5d052c3b13e9afffafd28af37bc100 wcn36xx: Release DMA channel descriptor allocations
e2d4f6f0680356d36c2a6dc9f53af635d974e455 wcn36xx: Put DXE block into reset before freeing memory
265b88f6703706714bc8016d54d7dc626087ae01 wcn36xx: populate band before determining rate on RX
b200747f59647733dc732533ff3f178ff6291d7d wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
03914789624de59938b29736581c8b08caa04468 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
ed7f7c838bef0b7dfd53f014ed32a79b64386819 bpftool: Fix memory leak in prog_dump()
1a64528c23c18a1f4ece353173a7fd13713085d1 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
3ae619f71674d157d0f012fe77fed0bbaac4487e media: videobuf2: Fix the size printk format
b3ce821a995e65d7b33f8988c77f06097722cfbe media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
7d32a0d4d995502268e69a504dab794121bce1d0 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
d8e174e6af795e874208e398d57dd894cfd68ef2 media: atomisp: fix inverted logic in buffers_needed()
c4bf01a08113dfeb71a0a50dacb152d39e52aa68 media: atomisp: do not use err var when checking port validity for ISP2400
e5c0ab8d8ca62a356918d1fa11f0fcd17dc0f4ac media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
0832a25e6db5680cc2b87ab093cbf0c930e8a6b3 media: atomisp: fix ifdefs in sh_css.c
6c89f37e6822efdcf23bac95096a2655f0e0823f media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
b6b049dcb13cf49378795229328689c15693656b media: atomisp: fix enum formats logic
50c015a13e764463f9c91f21d35acb66bb955265 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
8789167d722e974b93e694142f1fedc1b67431f3 media: aspeed: fix mode-detect always time out at 2nd run
e06de4c647d19bb4e2d8aa1ab48955c143731e57 media: em28xx: fix memory leak in em28xx_init_dev
6ac174d7ee7a140d7d83d148c09085128a9e3d3d media: aspeed: Update signal status immediately to ensure sane hw state
e71d30fc6c82177a5394b607a363c517d1d58e65 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
8a88c9df70a9ea510cf3a5b9d456593ce702103a arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
7d7b705ef65fc77bb4a27c0424a80d2205fab1ac arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
151d436bc26ba6d461e5c5dc30e27e9db9659074 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
ddc4ca84ae1d437928c4561a03dc25e3066565e3 fs: dlm: don't call kernel_getpeername() in error_report()
210f71ceb1aac48292a516edb65791015c8254a4 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
be76ae296cefdc0f3bd3b7246eba51a073b8e52d Bluetooth: stop proccessing malicious adv data
e1bd3df6d1ed90d0265ec28f8084001360830cc5 ath11k: Fix ETSI regd with weather radar overlap
b1ea14da612e0554872f0cba69eeae93443991c9 ath11k: clear the keys properly via DISABLE_KEY
6fc9358f27b700fed099ad6df40f058328371855 ath11k: reset RSN/WPA present state for open BSS
0e479470f42e7b79e5075d0abf8f007c68209038 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
0bc2447527f656221f198aeb379141942651f24a tee: fix put order in teedev_close_context()
7eaa71252216c88558f97d960ca3c23328519990 fs: dlm: fix build with CONFIG_IPV6 disabled
7b0e9d774898c7f4f2a60d1dbc1f9fdac0483d51 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
c5f9577149d1c97e7ebb94826140b079f5fa690e drm/vboxvideo: fix a NULL vs IS_ERR() check
abc0dd539bb448ac765fa781c610cb58faf1ea9d arm64: dts: renesas: cat875: Add rx/tx delays
fe92cd2a48e7ab2466de67377379a18f143de848 media: dmxdev: fix UAF when dvb_register_device() fails
0a06a7935480d026eaa8a94d100065283a77a04b crypto: atmel-aes - Reestablish the correct tfm context at dequeue
0b57e54a30bf49d76f2b4f372e74757a4ccee2c9 crypto: qce - fix uaf on qce_aead_register_one
bed92e1672cb381b52f7cbff438040b027d19cb7 crypto: qce - fix uaf on qce_ahash_register_one
7708a3f1cf3e94fe99f34078c90bac54595aa9b7 crypto: qce - fix uaf on qce_skcipher_register_one
a3abdfaf5e8cbb6d81683d03cb259cc1ca48de24 arm64: dts: qcom: sc7280: Fix incorrect clock name
ac541b9ad09aa1b20352ca4a6969ba808824dbdd mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
746b093999217edd0dc6821797f001b2e750b583 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
58cf79a58c58f23e6a6670c3e387f68c40c71486 cpufreq: qcom-hw: Fix probable nested interrupt handling
8b8400f4f9000da731e40f7a14ec059a6bf60864 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
6313c0228f6f5ac2b278b79c8b84fbe0833d411a libbpf: Fix potential misaligned memory access in btf_ext__new()
0653c2adc56179fbe30800d8a56e56db5fa450d8 libbpf: Fix glob_syms memory leak in bpf_linker
51de50e793b075eed0e2d6d56d8381e5482b7744 libbpf: Fix using invalidated memory in bpf_linker
4e99d0eaebb77f49d29497b62f9c6390a2d31994 crypto: qat - remove unnecessary collision prevention step in PFVF
977cf3ac4149a1c29341995b5c0b97068ca73b91 crypto: qat - make pfvf send message direction agnostic
ffdf68f8383d883da5ed84e928a192daec773281 crypto: qat - fix undetected PFVF timeout in ACK loop
85064e7af0ddbc5566e4e6004762800c8fd5b0d0 ath11k: Use host CE parameters for CE interrupts configuration
8d25dc39360a6cb0585628b775ca88f35843610e arm64: dts: ti: k3-j721e: correct cache-sets info
6437f03cfaf3f6f0e744f0085275784e663cc5e6 tty: serial: atmel: Check return code of dmaengine_submit()
a35cdf65c36891f6b10cf7c3e62ab59477c9a035 tty: serial: atmel: Call dma_async_issue_pending()
bfeb14dbd7a22baaf2cf6b6a0d07e9443dca3873 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
bee66975e78f5091aa7b2893223e4fd467405bd2 mfd: atmel-flexcom: Use .resume_noirq
0ac1a5c700b30c1155a13ea863b27c26d5e94172 bfq: Do not let waker requests skip proper accounting
0a5edad892d42c922eb0ec90f136862ba560fdd0 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
1eccb08e1a3257ca8407354c5f12552060409af4 media: i2c: imx274: fix s_frame_interval runtime resume not requested
bad0a57855a42147b4f2c53f696dafea99b2246f media: i2c: Re-order runtime pm initialisation
5736995942aa9253e9d6fb888dbcfef3ec09e3bd media: i2c: ov8865: Fix lockdep error
87d5ae6fc962fdfeb7dfa12b186328039c04e0b9 media: rcar-csi2: Correct the selection of hsfreqrange
04c993cb320389b421c858c7b29f58a620b5739b media: imx-pxp: Initialize the spinlock prior to using it
dccb6c90341142f6ac18d239944ce9ec09f3c764 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
a7c664f9a016a892c0e38bb5459bb0f4de1d5c3d media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
a138f5e091cbf3ebfa978c067bccc82e36e802f3 media: hantro: Hook up RK3399 JPEG encoder output
c4f3f7adf0b638aa11e22e0f43d44539107ccec8 media: coda: fix CODA960 JPEG encoder buffer overflow
b3137f852b0e35b3bbf05b45f17e0fd88ca34f8a media: venus: correct low power frequency calculation for encoder
b879c1687d5483aeaf7830bdd016ff3ac1aad2fc media: venus: core: Fix a potential NULL pointer dereference in an error handling path
5f1c4dfdce287fe112c742b6bdebd2d103df84b2 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
9d8e7d4cb3b269b410e29338ce5fb42c8ab55262 net: stmmac: Add platform level debug register dump feature
1a05f736c6fb4d2d719acb19df450da00d1b30f0 thermal/drivers/imx: Implement runtime PM support
9a1840b215ea2fadd93ed43dea9e571aa8db5f9f igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
5cf46a9776160f9de2d0c360a85ae5f7cc181ae2 netfilter: bridge: add support for pppoe filtering
3449d141404f2de1b85c43a593f87cb5650af0a2 powerpc: Avoid discarding flags in system_call_exception()
5d9bf0615d4df22d4deab79be8f605067666f1d6 arm64: dts: qcom: msm8916: fix MMC controller aliases
9bb4704369acf441adec0e9efd470700940849f1 drm/vmwgfx: Remove the deprecated lower mem limit
e1b5fc600ecc60aa353277d3619507c499855f8c drm/vmwgfx: Fail to initialize on broken configs
b38c5f29d1d894697f494c90fdd4e7192f5d0a66 cgroup: Trace event cgroup id fields should be u64
05077aa8512fb6e87196f34fa71aa968623b6c87 ACPI: EC: Rework flushing of EC work while suspended to idle
6ee24899ed39163df76f703e8e716b5d7a853544 thermal/drivers/imx8mm: Enable ADC when enabling monitor
80d3b546f0115505499b8c15e893a270b8acc233 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
02d75de26e42527b996b8aab95dc73e8d4fdde3a drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
5f47bc5d93ec88a073d8d793f02038210c81059e libbpf: Clean gen_loader's attach kind.
f30046fe045fc944216f99d287eb5a5555d23dce crypto: caam - save caam memory to support crypto engine retry mechanism.
80eb970abed4afea91ec8213a90755e21c2449e2 arm64: dts: ti: k3-am642: Fix the L2 cache sets
4aeb9c663ee1c1150f22647c8c270088851717be arm64: dts: ti: k3-j7200: Fix the L2 cache sets
d3389a4c26f21e436d4e281f2450f3013ad405fd arm64: dts: ti: k3-j721e: Fix the L2 cache sets
59069decd9baaf0e92fdea26a8d0464d8afcad25 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
3ccf3edaac9ebe1efc4944da37645570003ba1e4 tty: serial: uartlite: allow 64 bit address
dbcbd0a863a744bfe7df4de023e1fc505d491445 serial: amba-pl011: do not request memory region twice
97c978aaa30dbb67f515007ece6dce5462c8a073 mtd: core: provide unique name for nvmem device
94b6596bea1907f0b07e3aa945514ec721b4d62d floppy: Fix hang in watchdog when disk is ejected
109b020b28c1b30aa88232d31f627e112cf569bb staging: rtl8192e: return error code from rtllib_softmac_init()
a80415e6afe3fe2cb8548a47e09d69d6028156f5 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
0b1eb2f84274212536dd801ea4719293142680bf Bluetooth: btmtksdio: fix resume failure
19c630eeaccc164e875de399cc16acb5f0e37a2f bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
ca4352f2ceae1450527c55dec5b7b936daaf8bc6 sched/fair: Fix detection of per-CPU kthreads waking a task
5a871511f09871c8dec8726f26aa1e88deec7f2d sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
79b771868b2d380a73650e5ed43253a0cd29c47f bpf: Adjust BTF log size limit.
d2d6932cda07c6f945ecea5ef8d47a628538b34c bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
6a6cd4003dcab04ab7f1365b7a08111125471bc8 bpf: Remove config check to enable bpf support for branch records
8aa3a1717a319c2270380d1433825d4e4b64f7cb arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
32307de98c6490db8265cffd4203eeef444fb614 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
8a875b7c30d5919fec03254faeae8bab982da95f samples/bpf: Install libbpf headers when building
99b7e3e6560cdceda054a2bb65a7e6f14c04e53e samples/bpf: Clean up samples/bpf build failes
b817a9c86530d36fdf3152866d77d27c0d29b114 samples: bpf: Fix xdp_sample_user.o linking with Clang
5cd6a34574099e6fdd71179b36dc514d99170426 samples: bpf: Fix 'unknown warning group' build warning on Clang
fc9faca94218c0447d0fda9ba0f44b991a6059ec media: dib8000: Fix a memleak in dib8000_init()
7a60b3f9aca365f6d1853620a7edb009820e5cd4 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
67bc21bdfcec478ea5b1f71ce34e891b5c91744c media: si2157: Fix "warm" tuner state detection
fca12c2de7c63a4bd9a0db5d8b86d629f37a9a17 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
29b715c198f6da49649e6cbd78bc66c5cf3e8fbc sched/rt: Try to restart rt period timer when rt runtime exceeded
033de475735c7569d85e695d9e6d25fbe36c0daa ath10k: Fix the MTU size on QCA9377 SDIO
43f93357bab531ef2c3eb66c0b823388b19f13a7 Bluetooth: refactor set_exp_feature with a feature table
2473f3f3bbe6569def7d8306640f6593592f0f3e Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
fb08df2f8be23cadcd4f653f26b2dfd447f24b90 Bluetooth: btusb: Handle download_firmware failure cases
399e2c06b0a442e1f15473667db6446bb49498fa drm/amd/display: Fix bug in debugfs crc_win_update entry
a80b54b99999013f3f2528fbe4c818dd572a6589 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
ea0219ec2fb67bebdbebb4216a794a4db1aea8da drm/msm/gpu: Don't allow zero fence_id
c1ad73147e72453df3540a3c64ffe47aa6341f1c drm/msm/dp: displayPort driver need algorithm rational
b0fcc5189665faa71ea05f212ac104e798e0f3a9 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
1cbdfd22f6b150942cd68dffa010c762993c4510 wcn36xx: Fix max channels retrieval
02c5f348ca398c1d4164c445ac82867921c3e358 drm/msm/dsi: fix initialization in the bonded DSI case
9dc1617124babf41887ae34295da3415c4e139a7 mwifiex: Fix possible ABBA deadlock
4917c0455cd781a1a859275d061f4c77909c9f62 xfrm: fix a small bug in xfrm_sa_len()
25c82f1a39f3c9f94a7c384defc4730268573f0f x86/uaccess: Move variable into switch case statement
73055ec7d60187209a03294f79707be5d15a6497 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
7afb9abfc64f2f960f2598aedd70080b02954ad5 selftests: harness: avoid false negatives if test has no ASSERTs
deabe59a3c0dc3bc7475f6e79e3d77563b0a0652 crypto: stm32/cryp - fix CTR counter carry
8e5a250ef450014738709fcd5120e3a51eedf04c crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
b17e3012d122efaeed60052e0fb50dd5b51d8f9b crypto: stm32/cryp - check early input data
c49b920c6206b2a3b2adf9101d0570cf77e72443 crypto: stm32/cryp - fix double pm exit
4d6e1530e64b840a34e404f69437a504da1d6f2c crypto: stm32/cryp - fix lrw chaining mode
6d5861d692b1c17bc625b99013ece36cd2205a3c crypto: stm32/cryp - fix bugs and crash in tests
1f949a631a3a266be23b4ff0439fc7dba87ca755 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
92d5ac9a6f8593779260af102f2fb29b4e046842 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
1e8b0fecbd8aaaee4a021b3e6b8a0e897c68e88b ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
edcc7a20f88c5b291b9b91af8e690e80b5e2c471 spi: Fix incorrect cs_setup delay handling
82d0bf22de407db4e9dcae49bb304813be4fc5de ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
3d5dd5bf0cb5415e9f941b9002e5c2d64765ffb5 perf/arm-cmn: Fix CPU hotplug unregistration
8e40a9bb2a5e54cc285036116c710dcfcc3cc3ef media: dw2102: Fix use after free
54f55bb11445aa7b78e4bea6cbe264a8c8743b8a media: msi001: fix possible null-ptr-deref in msi001_probe()
bc037a900d6dabb10b5068ec28efc929a52fdd9c media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
95717ba2535ab50a3c3bab7e99ffbe917253f7cc ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
5383e96a4d4af9990aa850d17b9292e52d5da45f net: dsa: hellcreek: Fix insertion of static FDB entries
9b3015882d1c4c7e1b3324744e7979bcb4e59019 net: dsa: hellcreek: Add STP forwarding rule
efdecc37145d2d8a3cd0f75546c67cdb9df7a0fb net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
5085823c7b8f5526ec66c1efae962f25c5b7182b net: dsa: hellcreek: Add missing PTP via UDP rules
394ef0becf8450ac382941c76ba76a487276258f arm64: dts: qcom: c630: Fix soundcard setup
5fed69ebf1ddee565ca6e705d03b7d88f8beba10 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
65ecdadb0be79131254a9fed1fbcaf5f620ab199 drm/msm/dpu: fix safe status debugfs file
17e7620458d767864b61613e0bf3c6cdeb452c96 drm/bridge: ti-sn65dsi86: Set max register for regmap
95eaf3578e7375bd92eb0b3a8065247dcec02104 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
ed197f7589d96d00c4fddf14f204e873c60a662b drm/tegra: gr2d: Explicitly control module reset
09cbd9b84273ec5a8d3874ede8124a3bce2b0ced drm/tegra: vic: Fix DMA API misuse
8c222f06270272293df9b2ed1d83b224031d96fc media: hantro: Fix probe func error path
fc15b413958728e9ad5a09d01c0b49fee6bd990e xfrm: interface with if_id 0 should return error
1fdab64fd62600751c0b8f6bd9418b63ac1631f4 xfrm: state and policy should fail if XFRMA_IF_ID 0
ae81e8a9bd9a1bafd80d11066850e0e61ad8ecb7 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
fdbaa7abe03831ce3ebd2bb4bd6ad9c33f326c06 usb: ftdi-elan: fix memory leak on device disconnect
411ba2439d812cf886cbcfc142d0900081dcae0c arm64: dts: marvell: cn9130: add GPIO and SPI aliases
0f2a5335b215240b0163eefdda6ee4446607c69d arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
8f3b554f2e523cd89c26d981aedc765537bee377 ARM: dts: armada-38x: Add generic compatible to UART nodes
46ea0e3cc8185ab442a5c7ea83c3fd92c1315aea mt76: mt7921: drop offload_flags overwritten
35096778273d8e265e09e417e68ac3b85210c0cb wilc1000: fix double free error in probe()
79474a1abe71f9826121ce3201c2525aeb392fc8 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
e5e6d071613cd10f59de40b6d7af05598b257544 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
9a05c4112bcdee2191609b679732abb5f5277b47 iwlwifi: mvm: fix 32-bit build in FTM
98053dfec42bce7f9481bd3344958a36d60274dc iwlwifi: mvm: test roc running status bits before removing the sta
be781707ddff01a9af3f2f6b85a57c8e98afc987 iwlwifi: mvm: perform 6GHz passive scan after suspend
0f917282cdb5554c28655469c90b75b7cbc2b8a3 iwlwifi: mvm: set protected flag only for NDP ranging
dd28101cb88a75d95d7acb6b9ca95729f0b954e0 mmc: meson-mx-sdhc: add IRQ check
a8b92745276fd1377471f3aa48d5cce5c516b7c8 mmc: meson-mx-sdio: add IRQ check
a9e855f44d045abdb40f00edfb06b5b1b9595e74 block: fix error unwinding in device_add_disk
233b8c1d04aee86dee6b1fe1813055ae847107f4 selinux: fix potential memleak in selinux_add_opt()
9d73ef2171cc7455d6b6ca975ff3c874a4cd14a9 um: fix ndelay/udelay defines
46b9e10b8ce818413991dbfacd74b18baea8349b um: rename set_signals() to um_set_signals()
f576d0c1f3ad2f590eb836c0efd6501ffe46da22 um: virt-pci: Fix 32-bit compile
31e834bd7b62f907a928b3be68fa30897fccaf44 lib/logic_iomem: Fix 32-bit build
fb55cdbb1c6037309739b9f0ba1bf0f6f3530252 lib/logic_iomem: Fix operation on 32-bit
7eba3af3e21af80e087cd2789ebea563dc56f548 um: virtio_uml: Fix time-travel external time propagation
de2427e856f0f469671622278b9e2d86d2778651 Bluetooth: L2CAP: Fix using wrong mode
efe9fa6283bba3e22a938bbc0c8304ff8808e0f7 bpftool: Enable line buffering for stdout
1a30b7afc186c260ce841ed9902b24ca990bb003 backlight: qcom-wled: Validate enabled string indices in DT
3a61336e5eee5665a31b95da7ae3d7757176ad17 backlight: qcom-wled: Pass number of elements to read to read_u32_array
1a57805643ed971de05f388e771dd6e93ae90523 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
2b0883ce54fa0cc60fae67b758dba58a56d1c3fa backlight: qcom-wled: Override default length with qcom,enabled-strings
b8e924e15c5daab6f9d8e06899952e9e05928fb3 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
4badba4325b013335b6e4118008931a39ca8977a backlight: qcom-wled: Respect enabled-strings in set_brightness
057b11e793f9879fc146edfd65fa93a71508120c software node: fix wrong node passed to find nargs_prop
c40eb5957810baa17dbb987584d670f2299d8a7a Bluetooth: hci_qca: Stop IBS timer during BT OFF
e36edd1d8ccdab23634f1c53651c2272646ccc13 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
afb281c3efd7d190b0f13f1b0b41e14f57960270 crypto: octeontx2 - prevent underflow in get_cores_bmap()
1833ae258d0697c0a00c1a4bd8cee640e0b6d8f1 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
715c37f53ef91677d14d0e8185b6f74f00cbf95d hwmon: (mr75203) fix wrong power-up delay value
276875e2df11fd6dfe8a26c2bf1f52ce3601c099 x86/mce/inject: Avoid out-of-bounds write when setting flags
3b1321d5701daa58ad0c0b3a90663dddefb72c3b io_uring: remove double poll on poll update
3edf82b036d4cdc3c97639f57271801a603dab9f serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
6eb865a72c1fb374f75e7130769d3269ce96691f ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
7d038fad5797e26063af23d88b62b3382f5e417c pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
ebf25d45b116ec7267f8ef847820ebe68631a303 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
e81eb9288a9e98990bfa0c5a81a04e192a45c0e9 power: reset: mt6397: Check for null res pointer
1f775d068be1e2e8e522bdd22eb9b053e204945e net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
f7335fa9ec3625d732f4a15072243142ae377b38 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
4f6aa4f5a642ed2d69613cf121e1d3317a1a6246 net: dsa: fix incorrect function pointer check for MRP ring roles
c9d7d07f5bf0920cc849850a410dfd5d4e7035c4 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
261e2d96047aaead638c4cb2976128756adc7a20 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
17884698ae7d6bdbcd6bf1bd6b616d54879d3794 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
45029a66dd35d5b0c7460923967c37c6622ff5e1 bpf: Don't promote bogus looking registers after null check.
d5b47896108aa4ee8e68f605ff57a4059c5b913a bpf: Fix verifier support for validation of async callbacks
642297efe85f47800b0014e9d7b9e2d831a51009 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
bd5de0548e07061702ae9fd6d9d27e7953013416 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
08cace333754dc31ccd2a72214a79fdd9c0afbb4 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
953e57b5f190ccdfb574194510be577a9df7ae64 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
842916908bad5756a82c4261efa8134dc43f70ff ppp: ensure minimum packet size in ppp_write()
97b59ae0f08b66eee2224f8f589b9c1e2db04965 rocker: fix a sleeping in atomic bug
8e96179139d85007d942d97660638f646568974c staging: greybus: audio: Check null pointer
51a0d5e5418f9896e55d91f7f05affc9adddfee9 fsl/fman: Check for null pointer after calling devm_ioremap
85e038cbfb17db235fc3fb6d16375774ac11d37a Bluetooth: hci_bcm: Check for error irq
9b9830767a10d7d2536334058b9a2b12fe03405a Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
a60ab51100883231d3b57f81723c7a3467ca998d net/smc: Reset conn->lgr when link group registration fails
258e903612ecda045ca93b52fe6e267755abe512 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
d368aa660adc0eecc4b41c0e2f4d78336f5987f2 usb: dwc2: do not gate off the hardware if it does not support clock gating
822e5e5531457b91ae7b24b7998f576d1514b4b1 usb: dwc2: gadget: initialize max_speed from params
74ff69e0058cfedc8f353552b5e7af1db68a54e0 usb: gadget: u_audio: Subdevice 0 for capture ctls
ede7b86457b4b583c5d2026b7e0383975fea0e37 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
31be58e7a230afd350f866f9f7ebd9727b530d4b HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
63d023d05a36d3c1cbdc1eaa436e68105cfc9abd HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
8cace25edc61cacd18efdcc33eaabc5cc96a5e4f HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
c09a0c86dffcbf17f8784f27b68f11310a358ad3 debugfs: lockdown: Allow reading debugfs files that are not world readable
a3f2162be0d1feeb3246f4d7ca09eaf3a3e46594 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
629e03cb85902d3221e03b7252401df492e048f5 serial: liteuart: fix MODULE_ALIAS
563a247f5a1d9d9e15a5326ce19b3385309034d7 serial: stm32: move tx dma terminate DMA to shutdown
dc86624a8c6188c3fcd40cabc7f7d8ec207703ab x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
21f89f732778bb187de226a67de10af023ce4a04 net/mlx5e: Fix page DMA map/unmap attributes
c43b2ca209fd0f0c2e87f7f99ba53aee574a6d80 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
6504343c9dc88e34c92bf7d93f5dca8dd3cfbb01 net/mlx5e: Don't block routes with nexthop objects in SW
8f38a0f2f3c4bce0f2cc77070fd0014199df4418 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
a006d6e1e46f062bfb55a6b37002550ef527b854 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
4c12834d2b5438c926fefd5cbe8db926ace3cb6f net/mlx5e: Fix matching on modified inner ip_ecn bits
e5f14898172fee2b4617368c8c01c94d6ec2fe98 net/mlx5: Fix access to sf_dev_table on allocation failure
58ca20f7db4c64f27893fc73353b1c0d0b0a295c net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
662d81d34b1eec4ec1cce23d237a2f9009d28fca net/mlx5: Set command entry semaphore up once got index free
fe3352f645e2958b7d8aed9d643d1cde1eb487dc lib/mpi: Add the return value check of kcalloc()
db82c69838d8681236a1ba785058d6a3b8b5f513 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
cffdc37c2a0a68fe06055ab620a8fcfbd267cdb0 mptcp: fix per socket endpoint accounting
581a7106eeceb2de1e7c3d8b215e1552ec971660 mptcp: fix opt size when sending DSS + MP_FAIL
9a3d8624c1fc4edc0cfbc94698e2aef1c78059f0 mptcp: fix a DSS option writing error
72dc92057ed19b8728c18429abc183b429938104 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
e7b4579807d6f951c217af2f46b900417e6f9e23 octeontx2-af: Increment ptp refcount before use
ae30d067f965f070c9d2213301aafd1223b177ca ax25: uninitialized variable in ax25_setsockopt()
777ecc9b40cd5d3589f4bb86eb9f958f53a0fc4f netrom: fix api breakage in nr_setsockopt()
3499d094cae77a84b79c3e443132fcd0724961a3 regmap: Call regmap_debugfs_exit() prior to _init()
526e79313509c75396e82aea237485d2094c77d5 net: mscc: ocelot: fix incorrect balancing with down LAG ports
4c85733478dfe71021797215f9c73be6577319ac can: mcp251xfd: add missing newline to printed strings
5f98347b19e276499647f32d3167d61e5f8c890a tpm: add request_locality before write TPM_INT_ENABLE
ed9b1fad9650908e2c8fa9ef5e5fd19a0b91043b tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
dcd05fc2481113e3367caa638bf1175f4b2fee9d can: softing: softing_startstop(): fix set but not used variable warning
cf47a6adfb68a77336525d5048fb7387a8d34966 can: xilinx_can: xcan_probe(): check for error irq
80b97bc813dbab027936e6e5cb3c9806e85fba31 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
c47b60f9491885ae8ecf89339bc327312d70b0b9 pcmcia: fix setting of kthread task states
f5a84105ba31e041c08490cf453d2b3e861f5264 net/sched: flow_dissector: Fix matching on zone id for invalid conns
86aacc51e66ab809cd59ce1c0f8701cbe2e3fb44 net: openvswitch: Fix matching zone id for invalid conns arriving from tc
62f389b5650bcf39c1118200e8f1671e3407edfa net: openvswitch: Fix ct_state nat flags for conns arriving from tc
a39ecea170bb5ff2fbbbace87fec391fbf0a50bf iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
a821414d1bb6d33052455341797a998ed1b0e3c1 bnxt_en: Refactor coredump functions
128a3ff2ae8fc0976bf8f7744d40957497127883 bnxt_en: move coredump functions into dedicated file
8ce25b16c8038d81145eff7bdd4ecc38f12d5d4f bnxt_en: use firmware provided max timeout for messages
36a248a0984803ca6288ddbd6e270ebe5a21f444 net: mcs7830: handle usb read errors properly
058d565869c3cb86de126afc0a410e269e7faecb ext4: avoid trim error on fs with small groups
a0c22a2cfc545e9bd92573d5f80b5dfc4410609c ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
24a95448742c93a1f2d2916d518bdd8843e71e53 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
2aff2db2ca51d04657287bb2345f9bd889b69abe ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
f48dda593bb91254e612c5fb030cd3d12960941f ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
641002b7a33d352ddb8064d2786add41cb845da8 ALSA: hda: Fix potential deadlock at codec unbinding
16ebef478888408cdfb6271a9d56cc65fc3f99d1 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
172df75d1a807ec71da8a95c1f59b096cedd7a0b RDMA/hns: Validate the pkey index
5b464e4c742adb21bb8812cc559514dc549e88b6 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
b44f96ebf747a4f69e0942c22750230be665f85a clk: renesas: rzg2l: Check return value of pm_genpd_init()
7bcf9a4f83608c6fa8a9e922feae681260923005 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
ca0cd0be784285bb8fe4e2daac68228eadd64923 clk: imx8mn: Fix imx8mn_clko1_sels
c39d8fdc398b0358aeac0737165c8aa4331723e3 powerpc/prom_init: Fix improper check of prom_getprop()
8d18b142826fd7fcbf624398472f25293fb6debe ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
e09a2cffe9804951a0563098c94a2141bc4a2b32 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
45343c1ef23ec2e5073a80639b03a49e8a3530be RDMA/rtrs-clt: Fix the initial value of min_latency
f0b4d6473dc7c38d86a993cbc9944efaee2467c9 ALSA: hda: Make proper use of timecounter
21f6054050069e0dc6e6bca4e1664d8987d0a41b dt-bindings: thermal: Fix definition of cooling-maps contribution property
d98d2539197d1a057099d3391fce7e2f6bbdaf71 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
b53bf6534524769eb87894d4219064d69b04d390 powerpc/modules: Don't WARN on first module allocation attempt
ffe84025fcda0341146e29795697c8d74138c377 powerpc/32s: Fix shift-out-of-bounds in KASAN init
b2f6a853fa428d334426f496b91252b651998dbd clocksource: Avoid accidental unstable marking of clocksources
606f35234f160b1c6a4cde3751d8e3a653787f10 ALSA: oss: fix compile error when OSS_DEBUG is enabled
b4486a43b5fdf6d0a3ab1cf0386c384f6e0fd780 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
47a2e3e44185ab521f01f4afa3647ccd5cd3aa32 misc: at25: Make driver OF independent again
cfcd6aef745c39dd0cfce0209f75cd7118e1d64b char/mwave: Adjust io port register size
6c8bf01ab6076d237c6e280aaeb84a9319dcc707 binder: fix handling of error during copy
69a8c5cd73683273ab02693acc12ea02d113e01c binder: avoid potential data leakage when copying txn
9cdaaa5e13e65414329e7456cbb565a3b42758f3 openrisc: Add clone3 ABI wrapper
e715357faba34f61ddce07756331f1bf8b31681c iommu: Extend mutex lock scope in iommu_probe_device()
fa48efd03349a9bbb4b02c2aad83791046dcef20 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
8b65826cd7595da6cd4dc685d07d0977a67280c3 scsi: core: Fix scsi_device_max_queue_depth()
df36ec65adc095655b9d44360882af1b8bfe088f scsi: ufs: Fix race conditions related to driver data
b430234d52d7a48171bd57e23472f5a8eefaa401 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
8b0d8600ae4868d4058445fc93d283fdd8856469 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
bc419b320118e26a06c807d76e1d21ee2eb5cd95 powerpc/powermac: Add additional missing lockdep_register_key()
4d44db71ba0ed7e519031868e9ebd336e9d48118 iommu/arm-smmu-qcom: Fix TTBR0 read
c74f4a00893b059b40c0321502afee9690b49f7d RDMA/core: Let ib_find_gid() continue search even after empty entry
17c6148127da109500e782d71d4ba64fc4757d01 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
f6cad85c526c90f8bf914f150fde1874bd5fd873 ASoC: rt5663: Handle device_property_read_u32_array error codes
0801468e37095761b2232978f51a869de8312367 of: unittest: fix warning on PowerPC frame size warning
edf916d4575cffed7cd98f5cf83015688feed1b8 of: unittest: 64 bit dma address test requires arch support
bd705fb16835fb27ea35af1ad479870ae91cfc46 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
4622f2c65f17a3661a79f9a662ab7423afd8766e mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
e67b9ce50be1a5e64cc6373ff2e73bc6f587df58 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
ac9b7a579eba4ddbc593e5bf3bd48c8a34f1d9b1 dmaengine: pxa/mmp: stop referencing config->slave_id
55ac1b914b521541693fe62eb9a6aebe2851ff8b iommu/amd: Restore GA log/tail pointer on host resume
2b78800461eaf4136247c6ebb0cd3098406f6a7a iommu/amd: X2apic mode: re-enable after resume
b267152f81ed48fa0a5f06d7020fa1a2721b73c0 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
fa5cb47fba73734f97c5bec201e7243511a989d1 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
b07b058504d0c7e9290e1ddf81a22a20ba5836d8 iommu/amd: Remove useless irq affinity notifier
4d4c4583ebd53def521daed6b161825bffe38f68 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
4b35d1c81ad53231eae2d7fe9570409af608c3f2 iommu/iova: Fix race between FQ timeout and teardown
bece71242989b7227d7d06cdd2a52bf7917c8534 ASoC: mediatek: mt8195: correct default value
bd29cc64bd63f2ebbcad30afcf2ebaa4087ee664 of: fdt: Aggregate the processing of "linux,usable-memory-range"
e9cfbc6e34ec9131a337dd36d31b95d0bae0465c efi: apply memblock cap after memblock_add()
f19f00aba48a036656933707a9577d9bac3c05c0 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
2f2619d23281ab625803730f30bc985661dbc423 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
9af7289a3072ee667a02694cb98bee664b582e97 ASoC: mediatek: Check for error clk pointer
33d062b90c47b15f3836a7aa5346a4878b9f2af0 powerpc/64s: Mask NIP before checking against SRR0
aeee7404aeb7fd63ee65d07ccd95d8354f41bae1 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
7c161c62a07962de145d92035b2c132abc9b8fa5 phy: cadence: Sierra: Fix to get correct parent for mux clocks
497380d9b2162e3141f786b5829085ca08ff8e5f ASoC: samsung: idma: Check of ioremap return value
be2166353af8b0a82cafea8b37cadde4b0a5bfee misc: lattice-ecp3-config: Fix task hung when firmware load failed
5d45e0c347b8d201a112058bbcc01db99951fd03 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
e513bed39b30fc11b5ee197ca363f862c090054e arm64: tegra: Remove non existent Tegra194 reset
ac6b2d2050333fe32fb37b3cf266d9c953760263 mips: lantiq: add support for clk_set_parent()
e066f9d87500f708b0b9de64d3d98389895308c9 mips: bcm63xx: add support for clk_set_parent()
e1ad5617755b17d4c75b0294da2e58edf8bcfba6 powerpc/xive: Add missing null check after calling kmalloc
22a239a329bec05851bf286f066d7a5c5bff6a03 ASoC: fsl_mqs: fix MODULE_ALIAS
f77604bdd741cc71c44d1e19925e3903363c80e7 ALSA: hda/cs8409: Increase delay during jack detection
f65447071847fbcf9fd5beb8f378cd08b9abd511 ALSA: hda/cs8409: Fix Jack detection after resume
f730c4f7782849a27ad9c07d22c51c8d595a416c RDMA/cxgb4: Set queue pair state when being queried
6c11d06aeff39251a73a86df455c845d881697a5 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
6dafe7aebd819b830dbf4a3a28081a086d6835cc ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
8b6347ea7af844a848daca5a49c49a5a670416e9 ASoC: imx-card: Fix mclk calculation issue for akcodec
17b513fdf5cc55a4aaacd779d56090e862e781a8 ASoC: imx-card: improve the sound quality for low rate
e34456caabe1b641644760731f003399067425e9 ASoC: fsl_asrc: refine the check of available clock divider
099625f4bb6ad281f0274d594f5d88acc5447a63 clk: bm1880: remove kfrees on static allocations
c84b6614f2fc07e93518f3505b2320bbb35ed739 of: base: Fix phandle argument length mismatch error message
4c83891bcc7e90e2d32541ac21d61d2488eef389 of/fdt: Don't worry about non-memory region overlap for no-map
be035984a0ce74d8f954d84159856d0b4114a483 MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
1416e1e60573c6241b9e86e1d9f363bef423c90a MIPS: compressed: Fix build with ZSTD compression
99ab2200f0ab4f0dd7b0a05039b3124f7b616a38 mailbox: fix gce_num of mt8192 driver data
3c5c799749d26d8fc41e33e5f680c2b4803ba4d4 ARM: dts: omap3-n900: Fix lp5523 for multi color
6877808d746e19a14341b54dedeb5c83d89af7d7 leds: lp55xx: initialise output direction from dts
c5c136183240a08ee3fedffbd907822730e05d3a Bluetooth: Fix debugfs entry leak in hci_register_dev()
78ab6f82de74d50edfa4d22bef60d29b29ebf1a5 Bluetooth: Fix memory leak of hci device
8450a43bc605559cac60cf692471293ccf9dd32b drm/panel: Delete panel on mipi_dsi_attach() failure
b70177f0e8c083bfb95545b7e035451b45141a90 Bluetooth: Fix removing adv when processing cmd complete
a3fe9794253c5faac463238db81618b562bb3111 fs: dlm: filter user dlm messages for kernel locks
de042ba011c892240b79d4fa81ea776540a79bc7 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
dc5d92f27be53b7beae45911ca9903bd6a5d5ea7 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
35bac5f5af201fd4d8a51e330d78216994ca4e55 selftests/bpf: Destroy XDP link correctly
0df7ea78edfba60ca4c1c0d1a10fb002e167f711 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
4263d21707fc753079ccb9916841527b198c9951 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
5079d5eed4bb0046138ee3952c7eae942cd8e08b drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
e3063885056fc0033b554f24154a7963b7f17840 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
36bc507bd45a68fe817c24ef37c15de06eeeba14 media: atomisp: fix try_fmt logic
dc80f80e4a1cb25cd8d7ee2855ab1d4bf06e79cb media: atomisp: set per-device's default mode
87aca78412b174c69874486b0831880e6fc37b74 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
7958b4904318fae8c3d4b7319b4b2733fc124354 media: atomisp: check before deference asd variable
83b5bbcedc2b79be095efe1bc9f4ae296494d89a ARM: shmobile: rcar-gen2: Add missing of_node_put()
44f505d65b240a07cfc5c6bdee07676efcdd9bf3 batman-adv: allow netlink usage in unprivileged containers
4d33ad40374942e4a54cf48c550d8a0531387281 media: atomisp: handle errors at sh_css_create_isp_params()
0afd1754875dc5f744a813db414d538ee802152c ath11k: Fix crash caused by uninitialized TX ring
dcba7f8e2758c04e645b424a2e9404e5bc432f0a usb: dwc3: meson-g12a: fix shared reset control use
12d66696c68e1eda3decf8638f931b8f937cc122 USB: ehci_brcm_hub_control: Improve port index sanitizing
7e31e7f7d63a70309c2960d00b52b65ea8dafae9 usb: gadget: f_fs: Use stream_open() for endpoint files
84f9285b59d04ce8322c77cc5f5dfafcabb87eab psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
2f3dcef4ec32c23920802eb4b19710e756edc55c drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
2342f692b2c9cc990d30dddc0824a25a728b3c15 HID: magicmouse: Report battery level over USB
5641efa0d4d73f883a8115a64dc190a95fd4c40b HID: apple: Do not reset quirks when the Fn key is not found
9178696b1b3c4a4249713d1baaa5f12fd6fd6a7a media: b2c2: Add missing check in flexcop_pci_isr:
6c84633b695f918467a085531c6b90c1ac32d1fe libbpf: Accommodate DWARF/compiler bug with duplicated structs
b3b08b847d2ad64e35ac34330225f922332ff5d1 ethernet: renesas: Use div64_ul instead of do_div
131b8596d2a1cafdef5f04b14721e1ff7ec4d8fa EDAC/synopsys: Use the quirk for version instead of ddr version
a439ce70d278a556c532345017a228b2e9f5c73e arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
9515040e790fab5a166a636f079bf2385e7acfcf soc: imx: gpcv2: Synchronously suspend MIX domains
1cbc9540ad3b14cf1ad84b68b2916a1c09ded7f4 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
1c684ae52fcb2eea72490930c166f1b9aa00ee35 drm/amd/display: check top_pipe_to_program pointer
14c5c8e90e9f8a71a827d622904464b8239ead3b drm/amdgpu/display: set vblank_disable_immediate for DC
4956922e129c17060ec783ead8ce3d531da56a2b soc: ti: pruss: fix referenced node in error message
68333fe95ecfaf28d75e6d7f0a0367870fad6b34 mlxsw: pci: Add shutdown method in PCI driver
c74bc9a24ee7e9df52b43c647f5108a6ddb3076d drm/amd/display: add else to avoid double destroy clk_mgr
ae201d5430b6d38397a5592c5793c56e72e0f0d6 drm/bridge: megachips: Ensure both bridges are probed before registration
a3d2c21b40dd1a48b45b0e3a16024214ec59a5d1 mxser: keep only !tty test in ISR
b0d8efb54765398e1b54d46446200250674d9b66 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
d00967c7aabe04e9d88dceb2f9c657e9088026ab gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
3f1819ec4dd67e5fa055a487b56cc2a9879e0fad HSI: core: Fix return freed object in hsi_new_client
53b33d8ee4f2a99b572df4004936524c6f2175ae crypto: jitter - consider 32 LSB for APT
94cae5a59ebd6489965628ff9cc36857aac84529 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
5a8d37211406c8fd73e1b05623a2c6a7c1623510 rsi: Fix use-after-free in rsi_rx_done_handler()
6d1b420d6a3105753de3ebc2a29a49ab6ba1d6a2 rsi: Fix out-of-bounds read in rsi_read_pkt()
b1e6271b1e2df7f5952ef3eb7dbb9516241869ca ath11k: Avoid NULL ptr access during mgmt tx cleanup
a442efda8d54e0c7399556d311ebd2b8f93970fd media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
14edbbd28bba6aca96554fb965bb21f13b06efb1 regulator: da9121: Prevent current limit change when enabled
acb638e999c052477f5a0e86dc4a202c33140d17 drm/vmwgfx: Release ttm memory if probe fails
83186acc1873e307de22db1ab1221b0c4111a553 drm/vmwgfx: Introduce a new placement for MOB page tables
0964e7ac9b89c3e05beeb31e87490cb255eb7de9 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
09a89b07cf2efbe41e0ab348ac16fc8e73b35c5c ACPI: Change acpi_device_always_present() into acpi_device_override_status()
cf7f23247ddb9183fba593f7b6e082013b72028d ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
c5c53d4ac82f3056e7c15898f16b15917b6d18e6 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
f99bd07a6bd32e6683708c890899496513d63f2a arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
3af6da413a450006a801c10dad787817fc732982 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
6afb41436a63d3cbf9b75503a56372a8c1532522 usb: uhci: add aspeed ast2600 uhci support
4dbeb3858943d063a090f729205887381c767d71 floppy: Add max size check for user space request
dfb8b3cec82522e3573cddc1d5091720b6ac0e1d x86/mm: Flush global TLB when switching to trampoline page-table
1db225b7ad6d6451296cd3989be55b502fc219d3 drm: rcar-du: Fix CRTC timings when CMM is used
088117d14ef994530b5e2501d463a81a38f4ff63 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
f95d5b047271674760dca3e297723a9c2e4b95d0 media: rcar-vin: Update format alignment constraints
ad783af2f55a76ac637bf031484d8f33643a9fbd media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
248febd448948a9d0fad3a72517be1262af79a06 media: atomisp: fix "variable dereferenced before check 'asd'"
3db128461473655af8b81c92dc44cbff610e7d59 media: m920x: don't use stack on USB reads
0ca3e12cb696d58ff427b71c18400d91f3981efb thunderbolt: Runtime PM activate both ends of the device link
c895903e026cfa1d86a09d3ea6d4535cd5979fef arm64: dts: renesas: Fix thermal bindings
7e55d077c0e1e33e968c5c7ba366e46970bbb9a5 iwlwifi: mvm: synchronize with FW after multicast commands
a0adb6d575026d8a5c423e497b89adddf50d4e39 iwlwifi: mvm: avoid clearing a just saved session protection id
a2efbd30b2985756a797a0ba7258569052a521d3 rcutorture: Avoid soft lockup during cpu stall
c0000a1158bb4cca971d5b9f384fd5b24887a015 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
30adcfea343057893334200bd340c597530d4b84 ath10k: Fix tx hanging
d03bad2abc34052bc0e107fbc59970d9e3137784 net-sysfs: update the queue counts in the unregistration path
511bb92d1790b4a327eb4fa35ff78a3cef5473cb net: phy: prefer 1000baseT over 1000baseKX
809728eaff1050edb2737baae79a5761bbe26eb0 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
09a91e29b0adfeb5432e96330187bbb7e6a964e7 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
f5a56cb390ce7fd451ea99efa8396a147b766ab2 selftests/ftrace: make kprobe profile testcase description unique
38212774265541c7b71e0fa34e32496e30e12542 ath11k: Avoid false DEADLOCK warning reported by lockdep
695a07c7f20c38b61a7f6dd9374577ec28ff1a9e ARM: dts: qcom: sdx55: fix IPA interconnect definitions
25e32cd240181e87935726bcc3f443cb2408adb3 x86/mce: Allow instrumentation during task work queueing
cf9b1e722a574e807216136cf6428e8dd14cf251 x86/mce: Mark mce_panic() noinstr
36f5e503386df65fb8f3b7fc38a36082b0ba97cd x86/mce: Mark mce_end() noinstr
1dea4e717e8fc82ac118d01f02bbe1530ace8372 x86/mce: Mark mce_read_aux() noinstr
c7c19f597c1088477423ecd8f3c2a0950e4536a7 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
410ba359b561728c23f91e012114ad3fedaffd89 kunit: Don't crash if no parameters are generated
7ba666e8c79ecd611faa2f5a7931fd7e67093101 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
abfa257e5b9c5ea7d828c0c001d7714a8e322dad drm/amdkfd: Fix error handling in svm_range_add
82d77ab02087b17a47ceaed8e95d38a465a965ec HID: quirks: Allow inverting the absolute X/Y values
b56291105c09e3a3b5d115d26ea86067085c18d2 HID: i2c-hid-of: Expose the touchscreen-inverted properties
7c568ae4ee1a22e74711770524080356c7ff1c4d media: igorplugusb: receiver overflow should be reported
18066dc0d8c693bcb1f582abde6ca0d713062787 media: rockchip: rkisp1: use device name for debugfs subdir name
123a64df966eb91caecc24bbbfddf9ffdb25cb52 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
1574163abdf95481f313cdee203144ac1ad0157e mmc: tmio: reinit card irqs in reset routine
cf21f14677b0cafeecb2be337f93b74845e083bc mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
92bf30d34ece04d8ea80bf3f924b0eaa8d52307f drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
1123adf2d1f60ed449745477c89cc216047f93b0 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
576a3661e3d873dd1e140e98d22acbed1c921080 audit: ensure userspace is penalized the same as the kernel when under pressure
a922dd3f80bfd5ad0356ca7796838d248f06251a arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
d2260a0adc39583d644909bb796ed271ce72a89b arm64: tegra: Adjust length of CCPLEX cluster MMIO region
763838a80b2cd64b83eff9b9d6bcad79e61b26fe crypto: ccp - Move SEV_INIT retry for corrupted data
7f0e3e8fb2ab7365916ed3dba38ce912df0e600e crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
963666207ddb5644c6c2cf5fb8c58b6ccbf71ac6 PM: runtime: Add safety net to supplier device release
baa0537366a8a5d3dff770a038212be40484c617 cpufreq: Fix initialization of min and max frequency QoS requests
d619b254d03c81622436b5d519a4aa8a761aa750 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
9b92cb686fc71d144d9e6ef4005980629ffc5ad2 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
f92d2b61a29278c7421ab28bd39bc39813d293c8 mt76: do not pass the received frame with decryption error
95a6807c50b1f20a7656d125c1f41cf6b2574322 mt76: mt7615: improve wmm index allocation
e234e2e47a10040e2679d83a2c46726791cb4bd6 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
1e2f162f594e78059a17c00dec24c6530b0494b2 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
70380d3126c06c2287ff3e2433b61175df4aa121 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
26c801a2faab0223a82b890b8d8a706d45936727 rtw88: 8822c: update rx settings to prevent potential hw deadlock
ed0bcbb41a25102a6be0562cb1790bd1aa0b3793 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
a80c4618f4b9090643e1111f4e48aed799560248 iwlwifi: fix leaks/bad data after failed firmware load
e6f251cc0835cd2ba6d42aacd1ed9f43f62ad694 iwlwifi: remove module loading failure message
527188d9504eefd256ee59b5978c0d5c1ecee2a4 iwlwifi: mvm: Fix calculation of frame length
919e2858bfd5b2c8545609083b557a25cf0e1d16 iwlwifi: mvm: fix AUX ROC removal
14d599c347222ed363633a4bba29b4d24a1791d9 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
f65f0d6c4bc180b5ac0059bd0cdc9062773ab1a2 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
5b8750d35919d9c39b32829f159bd79d96a2f49f block: check minor range in device_add_disk()
0c154c2860d0135708af05c7319bac18dcfffba1 um: registers: Rename function names to avoid conflicts and build problems
74082f6a7b4fc07cc856045e2b5d89f72a3a8251 ath11k: Fix napi related hang
4e0e83c9a6223236932156580d31ba3c2e8f080e Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
72c200ec212545524bbfd96f5b96589724d63d80 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
3748bd747a6212c287421bd3f2b8171257a9984e xfrm: rate limit SA mapping change message to user space
62eeb4658be3283ffd324e9d65f6d085040e8e6a drm/etnaviv: consider completed fence seqno in hang check
9786d915445e17f7cf4af358cf7018537ed13dbb jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
73f2671eec63f48c7501f739917e4a14d248cf22 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
ef25225f6cb15be91ac6f44cd331174faca4c8a8 ACPICA: Utilities: Avoid deleting the same object twice in a row
4684afdfc25bd42c7245f3a3a46b65de69ba995b ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
a1044ec3d85af8aaeb0db11a3aa43c385f0873f0 ACPICA: Fix wrong interpretation of PCC address
68423caa4cbf08ea4d3e5f0e7c30dcae7a35c22e ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
d823175bc1a353dc0f82eb5877ee6df226be7500 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
2d254ea50786cd35fcc3bd3fa5db4ac618d78ce1 drm/amdgpu: fixup bad vram size on gmc v8
61f37311698828c1646041892a5bfde46159c2d3 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
4352c00a6abc10c6d563a13579ace8bb607e9bb9 ACPI: battery: Add the ThinkPad "Not Charging" quirk
a46596cbb2ea24a3c3ad12d21470246344be7e1d ACPI: CPPC: Check present CPUs for determining _CPC is valid
1de67a01cf42d2851fe3c773e1a6dc0bd6e2a91c btrfs: remove BUG_ON() in find_parent_nodes()
48b80562bf29bd2ed954e19012eb5c5995000707 btrfs: remove BUG_ON(!eie) in find_parent_nodes
9c8f37fe0b1dd03bee87a4c9c98c0011b61d54c7 net: mdio: Demote probed message to debug print
79b46f0f4e3fd2fcd6359448e931af5c9bf82937 mac80211: allow non-standard VHT MCS-10/11
124fc3b32a50d803c3c2a3b1af868508ea08c7c1 dm btree: add a defensive bounds check to insert_at()
9a525f4cb1130345196cf222fd6befed0b7cc355 dm space map common: add bounds check to sm_ll_lookup_bitmap()
37656164592f8ecd2950a90832fd9a632826973d bpf/selftests: Fix namespace mount setup in tc_redirect
11469a12488c1992586d258aac1be51d100ff925 mlxsw: pci: Avoid flow control for EMAD packets
ed9de27330606cab92420b3841ca0c35388eec0b net: phy: marvell: configure RGMII delays for 88E1118
c202a765f24ac816bb42dbcd6cf298c7b4e7d601 net: gemini: allow any RGMII interface mode
5aff43c6a3be9e6c504d272793979d1b5f7e1cca regulator: qcom_smd: Align probe function with rpmh-regulator
00dd7bfadb5ef71f740a6def1d328fa75b631cfb serial: pl010: Drop CR register reset on set_termios
699f86cd41d5349aa9a71f184ba2eb0d9f3cca64 serial: pl011: Drop CR register reset on set_termios
0e288e7f737e617eda43b3d64275ac8a5524520a serial: core: Keep mctrl register state and cached copy in sync
1ebbfbc916d3a836339ec15ebab085bce292abea random: do not throw away excess input to crng_fast_load
ab0ec17cf260627c830926d6c4a5fc6db1fad7ff net/mlx5: Update log_max_qp value to FW max capability
376789955d510ef144cf190329b5f7ac4347267b net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
77e1c257c067bf58805de87e07f8a241ddaef0b1 parisc: Avoid calling faulthandler_disabled() twice
26b9c8b2d93387947a2092f452c98061b6fc07cd can: flexcan: allow to change quirks at runtime
d78eed298730285bb029dbd2324629254891d3ec can: flexcan: rename RX modes
34100fb457ff322dc26129d43046a3edfb0d0282 can: flexcan: add more quirks to describe RX path capabilities
ac652709f778ff0091558e94564801490c690562 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
b4c60bf06984130b65dd94cebc9693a30f6fb4e3 powerpc/6xx: add missing of_node_put
38a94c1c1ccb36959d7dbbde4e47c46d3d7548ca powerpc/powernv: add missing of_node_put
46f72e7f335be503c68af7891313730dd8e272d6 powerpc/cell: add missing of_node_put
29994dcdbf5062e153a52f3828d6e725ae8ca27d powerpc/btext: add missing of_node_put
f0521d44379f410b092926ccd3d4f49c09135429 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
11b9b0e3675d193dbba2fbee5cd5adfccf03480c ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
4b48b7c5da78d96f46bfbcf6564405d93cced5aa i2c: i801: Don't silently correct invalid transfer size
acfa39a40b2a2d38e33555677eb3120969544eb7 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
df121c080d2f3dd20fc64ff78c08e157a004d4bf i2c: mpc: Correct I2C reset procedure
6eae3dd85cee80d38bb8961b240979e6af2ddce0 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
466301c873a11b0bc219fe23c88d2c3618a26409 powerpc/powermac: Add missing lockdep_register_key()
c11f0f78d42c5996074db28847f7174f3a8fa701 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
789a6aead458a8e646d227ff878ca61fac2577c1 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
8e443f064f2647b1770064f7cffc7ca5ecca0294 w1: Misuse of get_user()/put_user() reported by sparse
148c102d676544c9be3c06513b19dd664ebb7422 nvmem: core: set size for sysfs bin file
ad4269951901bfd9ed5a6b37e5337c53c59a0a29 dm: fix alloc_dax error handling in alloc_dev
96d69a8bad7c3f03918dc3c50fd9897ba9dcccab interconnect: qcom: rpm: Prevent integer overflow in rate
048d367ff78cd661b991a6e2a1859359756330cf scsi: ufs: Fix a kernel crash during shutdown
e5d252e30283e9c3cd24390a5f2d7a04ea5f2bef scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
7fd23220cbcbbc38012d748cda0d1f1bec05ae1e scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
624eb5942716179cee18e0c23243bd4945130fd5 ALSA: seq: Set upper limit of processed events
99e2f32208c57cdc81d22712d9cf9fe07714fbdd MIPS: Loongson64: Use three arguments for slti
837a408f1e3aa4f6f54fa1849c0b196e116368fe powerpc/40x: Map 32Mbytes of memory at startup
14f62c888e3f26d200fd45a3dbb2d4eff4b5098f selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
5acb032610eef26ac4af6efbff09c50f63f279c8 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
d4a0489660aebacaf8c5b2e8dc562ddb3db89a1e powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
42a60cd661a9a0307625cfb6b0451c6d2205c330 udf: Fix error handling in udf_new_inode()
187f7df8687034079a4ab97f26dc6a96206cb5af MIPS: OCTEON: add put_device() after of_find_device_by_node()
6bad99454209d5784a0251dfc7f4f17b1b67d35b irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
ce75d0af7c62e7a4b40ad323b9e8da4d89a64b84 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
7294f4e14579bcd3c9d9f8a88bc52a9de901bade selftests/powerpc: Add a test of sigreturning to the kernel
6fd67b1df13842d080f9cc16c8c64faaeafc407a MIPS: Octeon: Fix build errors using clang
b437b48a4520a2333f43d11d05e49c1a20570ea5 scsi: sr: Don't use GFP_DMA
a78c4e3c583e23769df1d4afac1f90a796f5c9ad scsi: mpi3mr: Fixes around reply request queues
506b791c4222c4ac42f3442af06d547844b6ef9e ASoC: mediatek: mt8192-mt6359: fix device_node leak
91f64813d70eff219e10953c025fb8fe9a9bd931 phy: phy-mtk-tphy: add support efuse setting
27d97bfff935a20119cbf28d62b7f986f02788ee ASoC: mediatek: mt8173: fix device_node leak
241d45c6352b7886fba0efd0b315b77973f2d6cc ASoC: mediatek: mt8183: fix device_node leak
0ecbc2b3a71ecf512eb1be86ad4d677d9a7720db habanalabs: skip read fw errors if dynamic descriptor invalid
5761a203030dd318210aa1bcd0c3f96923702e12 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
2f9ef54c96a59d4655394aad3f7dc4da8f66e5fb mailbox: change mailbox-mpfs compatible string
55fa507350f4910faaf16f2e3d6c3a38b15da961 seg6: export get_srh() for ICMP handling
0d4c8fb25539093661fc972257e5bed5942e43c2 icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
cb77e9ade026fb46ec50fc837f0a11dd18dcd650 udp6: Use Segment Routing Header for dest address if present
6213d6798ab91cc11090138a0ee74765aade8721 rpmsg: core: Clean up resources on announce_create failure.
a0685009a8468d44d386bf89c380134682b7fc9f ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
c2eff94aa7c5bb844dbcee72042cbc740eee10d2 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
5fa0a42faf00ce35f199732014e340dabfeb7066 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
10f543ddad00294efb1e044be98989031227475a crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
83bc25a818ce73126c55bc7323027f8310221641 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
e1280d458819d55ddb9baa3ae91898e33e848b8b tpm: fix potential NULL pointer access in tpm_del_char_device
2ed3a9fdc2f72ddc6f1a8c019d27fb837c7791ab tpm: fix NPE on probe for missing device
309a469359b7ab8144802e57d45e4fca05a806de mfd: tps65910: Set PWR_OFF bit during driver probe
774bc5426b35f25553a00c21e11018591334f744 spi: uniphier: Fix a bug that doesn't point to private data correctly
a787f93d39c0b0a2cd766f90399320602df9d63e xen/gntdev: fix unmap notification order
403fbf26f3e256b80a6f44b90bc0597e6ee52d73 md: Move alloc/free acct bioset in to personality
7f1697da902740c982d068374bbd7aa3d30a1f62 HID: magicmouse: Fix an error handling path in magicmouse_probe()
299cbb09518161baa5e191cb26815f05ac8d4e30 fuse: Pass correct lend value to filemap_write_and_wait_range()
4f336ca8fd597ed1e307b417698a15145a8d3853 serial: Fix incorrect rs485 polarity on uart open
fcbb1e736745ac2188c7e86afa4d71ec5261df15 cputime, cpuacct: Include guest time in user time in cpuacct.stat
011e87f689fcc470deb07a358fa3be593092e807 sched/cpuacct: Fix user/system in shown cpuacct.usage*
6f5376329c39ec4d95d119eaec4d2c802d93a88c tracing/kprobes: 'nmissed' not showed correctly for kretprobe
bf3284b01e0f9afc4423bf31ac2b9fcbc2032a9d tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
4c32f7b7f3f6560eebb52b310eb6b28695fd854d remoteproc: imx_rproc: Fix a resource leak in the remove function
242549723cfa11fb1e28586535043fd1b0c46d3e iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
d76c1bee7dc1d2655df2ebcb49d4e8995057a521 s390/mm: fix 2KB pgtable release race
f9ac9741c1302df591b0daa06d66fb0a878ced02 device property: Fix fwnode_graph_devcon_match() fwnode leak
680e5be2c217855d24e1811b08bb480c99b79352 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
cd3af9fbe71da8d9474dc86243d66044a7d5bb7d drm/etnaviv: limit submit sizes
8e3c64a424733a6cf8cfb006e8e2246a7386cff4 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
70c64a09f65e1605c5195f77a26f5f8d45b86b5b drm/nouveau/kms/nv04: use vzalloc for nv04_display
352bcb61b1347b97a387f50b7fd70286e320e62b drm/bridge: analogix_dp: Make PSR-exit block less
cb92f5183e0472a55642c88cd59d18b4854c650f parisc: Fix lpa and lpa_user defines
46f99e35219d8269e931bfbe3a71034d3cac67a0 powerpc/64s/radix: Fix huge vmap false positive
bb70b9ec6a998a1a41fbaef27eb981cdc21258df scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
e289ff866d0adc2c234044af2db7c668491d4ee4 drm/amdgpu: don't do resets on APUs which don't support it
e53050b90e19738edea2be4cc8f86352cb14aaae drm/i915/display/ehl: Update voltage swing table
e4c513f406a7d6a10f4c2484cc4bb08d5baf5422 PCI: xgene: Fix IB window setup
54da69875bd3d9a5556489b32f63083686c82524 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
410ea42643b9be73c6a1a9dea377b2af0120a960 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
bf8114dd13cc061ba7c65b725ec7944100296f2f PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
1d96c71de0a065034001fc0f734e7106aba4afd1 PCI: pci-bridge-emul: Fix definitions of reserved bits
709653c78cd5ee20050cd62b3455c2ab2ef71b6c PCI: pci-bridge-emul: Correctly set PCIe capabilities
7c5e0a463ee47f0d71a756d7d86a5f61b8afdb1d PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
9b33fac0ee1c9f2592b3b7332e1adf5d01a4c3f2 xfrm: fix policy lookup for ipv6 gre packets
d9042be2234fe766be621a1b35ee296cc4dfbc25 xfrm: fix dflt policy check when there is no policy configured
9364779fcc3521d0c3ac39f058b18350b34d2771 btrfs: fix deadlock between quota enable and other quota operations
1158e73cbb3801d871d47036479238f72cd578ed btrfs: check the root node for uptodate before returning it
bb251006dd657f397f3750d4d9d42cff413a91a0 btrfs: respect the max size in the header when activating swap file
930834d9ebab876da6c83ba62e586d8502cce88b ext4: make sure to reset inode lockdep class when quota enabling fails
648a17428db4d6688621b0c6d0e88fb57278091c ext4: make sure quota gets properly shutdown on error
478b282bf9c8686d57440bb463a5cd8bddce0296 ext4: fix a possible ABBA deadlock due to busy PA
6e792ee05312833f37f1bea331106992eaac23a2 ext4: initialize err_blk before calling __ext4_get_inode_loc
0bcf1365074b4f1dbf809d4a9517e02a6f33dcb5 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
2e8e292bea5486174e47148bbbb8c81a3ba9edc4 ext4: set csum seed in tmp inode while migrating to extents
37a70c8edbd716ea5891a7105f496a075e13a6fd ext4: Fix BUG_ON in ext4_bread when write quota data
aab27d565d898015b5b1113273e8c96a3384b260 ext4: use ext4_ext_remove_space() for fast commit replay delete range
a9dcb0ea1b504eb679fd7f8480339e507908126e ext4: fast commit may miss tracking unwritten range during ftruncate
d1560d57d56db3f22e214741f0d1355763b3f2bb ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
f2b192a1598dc989352a909dfa3fb7261b3d860e ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
2068ea852fbeef12317b842a695a007a6c5e456a ext4: fix an use-after-free issue about data=journal writeback mode
8bbc85e99ae3324807c8773ab5a6329225e7d108 ext4: don't use the orphan list when migrating an inode
174ec3011b699ee9860e12661222e879baaf4171 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
1e43103640db2a19635ab4a3988eea5f3b9ab65f ath11k: qmi: avoid error messages when dma allocation fails
4b352993697f405b50a7387714b93076bf63fb5c drm/radeon: fix error handling in radeon_driver_open_kms
ece0d110481bc7e6e3667cac7e870ec07877dc79 of: base: Improve argument length mismatch error
202c3d25fa455b1385a78dbc6bc8a11a3bb12030 firmware: Update Kconfig help text for Google firmware
d78012bdd859f932ef66bc89773abf5b7daef48f can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
ca660ae45fc1ac156b46d9ad527c5681c89ab311 media: rcar-csi2: Optimize the selection PHTW register
fcaec2b494c253a4d78b47cb392292f9d6e0e909 drm/vc4: hdmi: Make sure the device is powered with CEC
ccccc0c1ff1b2a32322b49efb1a969f33796fc50 media: correct MEDIA_TEST_SUPPORT help text
40829891ccbd7781eef39496e5eb89b8931f6c01 Documentation: coresight: Fix documentation issue
79068ba76737443ee9d6c1ebebfb7dce5bf111ed Documentation: dmaengine: Correctly describe dmatest with channel unset
67893464db689c60d983978845fc52f3c79e51b7 Documentation: ACPI: Fix data node reference documentation
5ae5066f06e43e50e366f34d80a7d6e8076a4f83 Documentation, arch: Remove leftovers from raw device
c24186b6c649052e58323877e3aae8ac6362580f Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
8385416ed97bf2ed7f02bc6564654c0f71aa6586 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
551e477ed836425b567586dd8eba1f317b399790 Documentation: fix firewire.rst ABI file path error
7764f070c3f590feb9ec5b3fc263ae82100dc438 Bluetooth: btusb: Return error code when getting patch status failed
0f084bcaf196ec0cfe4c9c852917fb0ea1b5b4f2 net: usb: Correct reset handling of smsc95xx
a1cd52128d5e9a36264d8d963efbeac5ac0a26b5 Bluetooth: hci_sync: Fix not setting adv set duration
1d109f5fe494896d338ac492079166d5e35948ec scsi: core: Show SCMD_LAST in text form
3e6f30bacd785830c01ee8c2783220731e12527a scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
c876b543308d3c29360d7c33563ba1b7bbd84947 RDMA/cma: Remove open coding of overflow checking for private_data_len
a58b39be93f0f915853c1e90bb8edd63430fd662 dmaengine: uniphier-xdmac: Fix type of address variables
5faf2c2194deb3476549b22059af94844e81ad93 dmaengine: idxd: fix wq settings post wq disable
9e145cb8859520d976d9f358d59b250ab9df006e RDMA/hns: Modify the mapping attribute of doorbell to device
d12a67af792161db4226cf9faf5650440e605b2c RDMA/rxe: Fix a typo in opcode name
baf808cfcd4c9cebf79bea90df8349a2e93e9eae dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
e298cbe83066d0f63a390c49b1babf9e715a76a4 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
519e654c3c71f0a41da1e8492e920a5f66c68f33 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
7a21f801f2b7e1435692681684ad8ca3d576d9b0 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
04b6401ada966704ab4acf87272e171da1eb4139 block: fix async_depth sysfs interface for mq-deadline
0ea4ec2fc92b317314d268ba1c649f37172a93a4 block: Fix fsync always failed if once failed
f4ee119c3c9f4b3fdb902c15f45c842f1addab7c drm/vc4: crtc: Drop feed_txp from state
cf5adcf08644173d77cdb3085899ca8633e79b61 drm/vc4: Fix non-blocking commit getting stuck forever
b1772092d5ee44cc0d839e5fc961d9d5e68006de drm/vc4: crtc: Copy assigned channel to the CRTC
f680335bc786ee8b0350a6b7a8c5cde5384205f0 bpftool: Remove inclusion of utilities.mak from Makefiles
36624c1cbf844a2fd4a4ad44a0c663fb20eb61d7 bpftool: Fix indent in option lists in the documentation
2a696c56553b1851611436ac72aafa945232e2c0 xdp: check prog type before updating BPF link
f62a6a5f93adb310b88f40e1bed422e91bfcef28 bpf: Fix mount source show for bpffs
2d530cb7d73bf1c2d4f530cc20ffcfb687910c36 bpf: Mark PTR_TO_FUNC register initially with zero offset
4acc357798bf0b0e7b2dca54fe4f1cf5f81e33c4 perf evsel: Override attr->sample_period for non-libpfm4 events
8e97533590ba759412456098d0a7d874d3fdfb89 ipv4: update fib_info_cnt under spinlock protection
236fd1320eba417e68a284de54fe844922a0a851 ipv4: avoid quadratic behavior in netns dismantle
9395b13905c6c00499b7446d40ba4608786540d7 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
61134951e94bb960f9f9c5e8b61f1d16b69a6f02 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
d1c9f5a8bb66763c33bd43f9fd46d1bf0ef3c38e net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
741e104fdc5c3c194caf0a99ccf57707d2b78123 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
233db0f7a397c644c2dbd4ec1ae1a3534bebbac9 riscv: dts: microchip: mpfs: Drop empty chosen node
084117140523c876c8287ba8d25e706e8ca14b4e drm/vmwgfx: Remove explicit transparent hugepages support
e266abd1f12e066ba5f5d2ec7494cc1af1712610 drm/vmwgfx: Remove unused compile options
0edb45659f4aec1ed1ab5cb6c809a25469977523 f2fs: fix remove page failed in invalidate compress pages
704125ccb3812e7c8f3f7d10908a077fd533c627 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
283267550c46de6e4d821efc74b9a481e31eb7d5 f2fs: compress: fix potential deadlock of compress file
b54a857d0d2ce6aae209761fd41cf468adff9c07 f2fs: fix to reserve space for IO align feature
66f24a76d3cd81799637fb649e1291fd4528f148 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
1add60d94c395588afceea4909d4f962aca30bc1 crypto: octeontx2 - uninitialized variable in kvf_limits_store()
62f01185f9133a3304c440de974c8f8c335d5b06 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
36390431f492e390f8ca7c9a0ee1775dda1392ee clk: Emit a stern warning with writable debugfs enabled
1b8cf7a465a414eea88fafa4fa547b58c4130973 clk: si5341: Fix clock HW provider cleanup
7d4823070f40d4af4f91a17660675d75ee998cf6 pinctrl/rockchip: fix gpio device creation
ac27475de02d69a23b278f34b9116971920d5ab2 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
0f9c9b188b12d847638c183dfc0ee310c96c93c3 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
c4bd7c795b1740ecb2c6fb9a7e777e3557f48635 net/smc: Fix hung_task when removing SMC-R devices
d4826038cf88b5ec60272d6c0b0f4f1e6c6343e1 net: axienet: increase reset timeout
eba218c7110aa1ef957dd690cecd72d44e5cb162 net: axienet: Wait for PhyRstCmplt after core reset
ff7e46aa7e4c8a6ac80bc3820033721247be212d net: axienet: reset core on initialization prior to MDIO access
bf1c05eb9a7cc78dcfe2140c6656caef8594b8f9 net: axienet: add missing memory barriers
4e43185f186f7f04f99ccaaaefa625e4137e5464 net: axienet: limit minimum TX ring size
d7ed9b030e37a0dfc073428510e6d371f3ad9ef7 net: axienet: Fix TX ring slot available check
577a0f2e62343bae0ce6882062be810ca5c2afba net: axienet: fix number of TX ring slots for available check
606119585c9fad3f189263739761e12442328c45 net: axienet: fix for TX busy handling
1684b78d31fbabbcde77caa5148f3f1e933329a0 net: axienet: increase default TX ring size to 128
fb6db3ce4d8caecf10faee8724e7815ac4fb2f0a bitops: protect find_first_{,zero}_bit properly
7985b9b97505126da8449be637523e2893a0967c um: gitignore: Add kernel/capflags.c
dd0595024f1b589d97609e9b9d86e6a3d4b8f38f HID: vivaldi: fix handling devices not using numbered reports
b8879f5bfff4fff2ad5041b4dbe8a32668d2b659 rtc: pxa: fix null pointer dereference
ac0a47d2a1019d384b5291d69d6545e3e3b0ce77 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
da298b1cd39a68bc644b04d50f05eff0d9b55ce9 virtio_ring: mark ring unused on error
34d2f35485a3799867f90387032a1bd36a67f504 taskstats: Cleanup the use of task->exit_code
e2a17bf4c7cb87ae0e73aa211e162e892ef9f935 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
7c86729e7e51af9ad68867e4d9f2739850e622df netns: add schedule point in ops_exit_list()
cab9576709b2adfd649318699e792c63d25d140b iwlwifi: fix Bz NMI behaviour
23801b20732382db97978d3e527610ef67738247 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
f50e2345feeb5639a93e0f6514bf3a6b9237ba7b vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
dc9e209ec9273f1d696ec0951aa1b87ccd6bf8e7 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
028dd893fa5afd2a77993b1ccd43ddc9bc32f9e8 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
03b1a7eeb7fa00fe499daf5d01ad121ebac77d81 perf script: Fix hex dump character output
359d55e6cb057e9afef7bd9c3068a0a4e1d010f1 dmaengine: at_xdmac: Don't start transactions at tx_submit level
e52da55dbe40f05a55ebe8587928f435cf03aeac dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
b065eedbe602fa93d716d7e0c147037b01d8b44d dmaengine: at_xdmac: Print debug message after realeasing the lock
4d264ace21b021eea804db3373e67b545eae4bd2 dmaengine: at_xdmac: Fix concurrency over xfers_list
d72f3306ed89811e32bb1c19a7a4ae77bef44d76 dmaengine: at_xdmac: Fix lld view setting
41e1deed25c7e50efd29bf07ef44ba084fbb3737 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
192cd79d582446da98564838f405932d58fc6e6b perf tools: Drop requirement for libstdc++.so for libopencsd check
03270e100ce52be2c0eafb754cad36b6992e7e21 perf probe: Fix ppc64 'perf probe add events failed' case
abd588606f4fc87753d884beca4718ea94f90860 devlink: Remove misleading internal_flags from health reporter dump
59251ed7e3b559e1e0bcf872475e0b9360e996f5 arm64: dts: qcom: msm8996: drop not documented adreno properties
c8ef995af98fa2fdfad20dd167ddb16fb01fee10 net: fix sock_timestamping_bind_phc() to release device
9b377e26d6008a7458cdfd8d671449df7774178a net: bonding: fix bond_xmit_broadcast return value error bug
314ff4d70c750a16087e110c37a5c473c4cbf24e net: ipa: fix atomic update in ipa_endpoint_replenish()
50aae57c7bfdb02e272cd16a1fb3e7ebf8835c77 net_sched: restore "mpu xxx" handling
32a3cfcd4672a9eae237d30db6542a072a65c46b net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
24c12f96fac22400d0d4301e1c8ddf4d2d62685c bcmgenet: add WOL IRQ check
beebd27ca219cfd415934908cbd7d8b15d39114b net: wwan: Fix MRU mismatch issue which may lead to data connection lost
b76af7cafec22ffcc38275b584f21597a70b4da4 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
7bf38e2a34966230a98b434df3aace8574c8ebb1 net: ocelot: Fix the call to switchdev_bridge_port_offload
ceb9cd5656e3196c878ab6d27ef296a4e9b7befd net: sfp: fix high power modules without diagnostic monitoring
d1bac3fe300a485b7e2826149585352503abe9ab net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
f3c8e034d06685270245498f55e677a047cc7cc9 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
0ce7d300c88aa74cdb02c83b655fffddbaa95387 net: mscc: ocelot: fix using match before it is set
03ce44d5b79237255e65e99dc77e10be545b3db4 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
80c71c53034db695c6434055c43806e03aba17e6 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
c6ece385d6d46c285b887d8b01f6506c6d8a6235 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
821ea723516cd0ed8536f9fee21f3a686d3a0516 sch_api: Don't skip qdisc attach on ingress
f3ffc737c98d9b646b1d35e8394d103437675060 scripts/dtc: dtx_diff: remove broken example from help text
8212e1416d21b22c851bd7014b158c27e37f9c4e lib82596: Fix IRQ check in sni_82596_probe
78867c10f0221f97f58d1f8153fbd3e83c071fb7 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
077633b2c7e1da6a0232780542976aa7b43856fa bonding: Fix extraction of ports from the packet headers
a4f37bde8ac803aed1de9f73339087859a4abced lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
dc42b29b032692be24780ac144472bfd692805a2 scripts: sphinx-pre-install: add required ctex dependency
60bc611de27caa01ddcbee9a4a0ea41a79743bfa scripts: sphinx-pre-install: Fix ctex support on Debian

--===============5628420928951738327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2172af12c268-64e415b62b75.txt

4d64ecbaceaee0ebd6f0a6b1d49f4878991a2268 f2fs: fix to do sanity check on inode type during garbage collection
d73b85fecf23d08c5d11271b9a84bd52ee61d782 f2fs: fix to do sanity check in is_alive()
202704d98be5c60a1c516827e62cb6311a37fc18 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
5d4732d7b22686530afa0b1f53e75ce8f092782d f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
ecc59632dd71e358a492473454afd157b69b80ee nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
6312efac30e569f21d4ae1bf72b8ed6500d7dd18 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
e745c82380a7bf709c6a168fe5b559417ac96bc7 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
cb8c6bbaa8dae0af0d5dcf2bc4f0d25a8b51c5b5 mtd: Fixed breaking list in __mtd_del_partition.
63d4f241a476338578c45780b4dc72582464a607 mtd: rawnand: davinci: Don't calculate ECC when reading page
b5c7c2a3811052030e7223b3d1bb11ec9e94d601 mtd: rawnand: davinci: Avoid duplicated page read
0f2bf60e12de14742fe56e1c88f0aebbeec8d8ec mtd: rawnand: davinci: Rewrite function description
63034f65f063cd84a2be4a32562fa59db3111907 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
7481cde51735c04e9a51b507b48b9f24c0aad89d mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
7f78db63b3e8ebd47a68d61d89c7bba49838ff70 riscv: Get rid of MAXPHYSMEM configs
37380a409cd1cb21c22e70fdbed68c0c6e5f5394 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
aed332f3f3d83a510327b2632353c81127868773 riscv: try to allocate crashkern region from 32bit addressible memory
cf932ef1209690315e27a369f486e0c0ae4981ca riscv: Don't use va_pa_offset on kdump
d914374957bcc02eee9067e884004b1806b22c29 riscv: use hart id instead of cpu id on machine_kexec
0d9c5e4dee927733998f0ec1ee60e02854f1f08f riscv: mm: fix wrong phys_ram_base value for RV64
922dbb16cf0327aa3f48dcdbac45b475400cf126 x86/gpu: Reserve stolen memory for first integrated Intel GPU
b9238d3f0602f70a105389d94e8c76e85fb0e86e tools/nolibc: x86-64: Fix startup code bug
ef05c85a3456c2d6fab2441a3fcc64598fe51740 crypto: x86/aesni - don't require alignment of data
96f60101ac88d844211b2e3998b7a375dd412655 tools/nolibc: i386: fix initial stack alignment
7497112713dfbce5646bcea39046bff38663ceac tools/nolibc: fix incorrect truncation of exit code
35f288542b83bc9b8bcdb02294f620f3a5d787b3 rtc: cmos: take rtc_lock while reading from CMOS
0e28897542a4141fe71420b2d6adf98a2e170ea2 net: phy: marvell: add Marvell specific PHY loopback
b1d0eafe91e265e5538f12efcd8176a043fb86f7 ksmbd: uninitialized variable in create_socket()
b433ab6c68bdbcdda62889e7b595255da7f91c3f ksmbd: fix guest connection failure with nautilus
cc7417043b5ced2ae5e1f646aac21e08cb01e987 ksmbd: add support for smb2 max credit parameter
0505046b8978b062a4e62102bcbb5779f34f2e51 ksmbd: move credit charge deduction under processing request
6e223c0428e01fc0bbeaa91909d794504c87cb6f ksmbd: limits exceeding the maximum allowable outstanding requests
fed306a258920050274cebf79cdf78c1856847d9 ksmbd: add reserved room in ipc request/response
0576eac07db2062642987c6c3257aa5ff3e4b1a1 media: cec: fix a deadlock situation
68e5ed6eb7b96f71fcca2e8d75cad2b3de22a902 media: ov8865: Disable only enabled regulators on error path
4e3f7312da375c1a96cab9e5f53bc484b2de45f2 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
008720e7a6a5083245d160fa9ff8de413168a8d4 media: flexcop-usb: fix control-message timeouts
a15108607c2b75e4762fba0f8e3a7cdd95da5a31 media: mceusb: fix control-message timeouts
d08906d3a00cd8541b4d530bdde4b91d9b46f53e media: em28xx: fix control-message timeouts
614abcc7fc3083af071296339a648e8885d68d57 media: cpia2: fix control-message timeouts
b2642be38e72e806cb2064b2ccaf3c19a4b9f6b4 media: s2255: fix control-message timeouts
a03f933a95ef6f260f1a6227daea745ab3852534 media: dib0700: fix undefined behavior in tuner shutdown
42aa90ed5ef3517516cb42e2a1bc0285d4ae15e6 media: redrat3: fix control-message timeouts
55c97c25d99690b7eb95cedd63f30a933f46b18c media: pvrusb2: fix control-message timeouts
e581a771f3b567c2e3267972a46c709218fe79dc media: stk1160: fix control-message timeouts
ba866f001433d09bf6fc0c5802fec6e6cc8e76d6 media: cec-pin: fix interrupt en/disable handling
0ec19269b4da85ae54b6d828d6f5f79a8e79097e can: softing_cs: softingcs_probe(): fix memleak on registration failure
dc8d8489ad4c1355b31de114419dbfb59574c289 mei: hbm: fix client dma reply status
424e6563d4a49f9eb7e1240c87f1f3315b14dca9 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
71edb9005cff3c7d884262ecd954c96811e517bc iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
c8b791f0f181303417b1ccdc17655217d597783c lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
e39f20ce4845638dafa440e63f416cebcc4e085a bus: mhi: pci_generic: Graceful shutdown on freeze
fd75ae5b22e26e033d346bd6d6b3c68d33cf422a bus: mhi: core: Fix reading wake_capable channel configuration
d63809a103daaa8a3d46b2024e3f71b31a9d94ad bus: mhi: core: Fix race while handling SYS_ERR at power up
caf82aca3123e744135fa8fdd31d1bcf8ecbcb5d cxl/pmem: Fix reference counting for delayed work
d43dc3f41d86ee3436534f57fdc1896b07d74fc0 cxl/pmem: Fix module reload vs workqueue state
4e4502043f99a4b22a1b8adce6be8a75cbbea5fc thermal/drivers/int340x: Fix RFIM mailbox write commands
d18a70e8954395cfc0d337aba412e5ad92ed6cad arm64: errata: Fix exec handling in erratum 1418040 workaround
b420ebb2c7da61b821203c517584396a1005ca60 ARM: dts: at91: update alternate function of signal PD20
0ec3747ca0863dddb7870c7d812d60999b5351d0 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
f889b917090f009d4fe86e14c8642437674b4882 gpu: host1x: Add back arm_iommu_detach_device()
47d94727579a6ec4740bac1264946f1043e135ca drm/tegra: Add back arm_iommu_detach_device()
165fd40f118c25ffd15d5d2833b55f5c43044b9e io_uring: fix no lock protection for ctx->cq_extra
42ab6a737e19497e05c1dcdd9117fccd17996adc virtio/virtio_mem: handle a possible NULL as a memcpy parameter
924904a856e0e27e703dfc2f2bfa068f8d864374 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
b24270ee55eeb358079bc6b4ef292086cac155cc PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
714c3c691a262bfee2eb7e2f986dd67870cd2010 mm_zone: add function to check if managed dma zone exists
5f622ec1305d8a93327b01e6e272e56c0030c04f dma/pool: create dma atomic pool only if dma zone has managed pages
1b9ad89c04957c3a4ee9f1573210292e02d5da1c mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
f5f43fb573ceaf909d58d27590d5324a8c67ed82 ath11k: add string type to search board data in board-2.bin for WCN6855
ab1615d02e49dbe78a89286a19f5e4dbff21559e shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
8f400932acc1d700008ff40d65cecadde35cd7fc drm/rockchip: dsi: Hold pm-runtime across bind/unbind
234bcda61023ab724d36a58ed3fa09a17e1bfbcc drm/rockchip: dsi: Reconfigure hardware on resume()
8581310e466eb588852de4161397cf44f5c90339 drm/ttm: Put BO in its memory manager's lru list
1ae1c0953e1a0d48d8a226f4b920975bff728403 Bluetooth: hci_vhci: Fix to set the force_wakeup value
04737746d162b5b463d5ab56dbd13a875b3934c7 Bluetooth: mgmt: Fix Experimental Feature Changed event
c34a6129654749da064d4de9d0ed7b2473dd8598 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
9b1fc7b4637c76ec32b22dc47226cb20fc933934 drm/bridge: display-connector: fix an uninitialized pointer in probe()
965949e1bd173b6f550f69202d36ceada45e9b29 drm: fix null-ptr-deref in drm_dev_init_release()
60c7b3099e962aa6e57be54dc89453ae7abcb203 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
baf554537b3539fffa2af590b9e69758bed5ff5c drm/panel: innolux-p079zca: Delete panel on attach() failure
54edb307e607436648b77ef96570dff43924b266 drm/rockchip: dsi: Fix unbalanced clock on probe error
ad8427f75713bab9a7556ea46b790fae1a071187 drm/rockchip: dsi: Disable PLL clock on bind error
de9d0c4500246255682ffa04f5a09ba814e35fb0 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
51cf2285b3309b1f45eb4ee6724fa4a7cf8c6f3a Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
910c67e40d008be1134b13e9e02c785cade8eeac clk: bcm-2835: Pick the closest clock rate
6c25ada6abd9b7474cbecdaf582de0f42ef93df4 clk: bcm-2835: Remove rounding up the dividers
4585613846a8894b02cc2de47026724ef51c0a53 drm/vc4: hdmi: Set a default HSM rate
42b93da2b1693c3b146252a73243677eb0948277 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
4b187c1e8b3dcb871f9f3a2a44d46fd361aa0f29 drm/vc4: hdmi: Make sure the controller is powered in detect
9743170f977de996ca63985af95202de201bda63 drm/vc4: hdmi: Make sure the controller is powered up during bind
8953b722a94128ccd45cf2c3c24a1473ff9a56b7 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
8a989cdd488f6148898f5db2e646f111e2dc3d0d drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
4712a9d241d64a9c6f9db7aec007212f31826547 drm/bridge: sn65dsi83: Fix bridge removal
7759e4b2f83974726ac9684134bb96f1bdbc4d62 drm/virtio: fix potential integer overflow on shift of a int
58ae7b82d227f296fcc0f69f8889f00a92604833 drm/virtio: fix another potential integer overflow on shift of a int
1cad01afb0a053e8ce89863df2457eceb59f3430 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
54ed00632f5d3ec9c8ac2a0d4ffaf387a12d44a4 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
e59c8f7bdbf6e529f5ed16a0ed4d06af3433336a libbpf: Fix section counting logic
2b5da3abb4031419a554558b7874170dfbda8648 drm/vc4: hdmi: Enable the scrambler on reconnection
4adb53e38c98d83fef9759cc8c1417ec0b7f070d libbpf: Fix non-C89 loop variable declaration in gen_loader.c
1e7da5cf01ae73f9364610fa0527c6b7f8f0ea50 libbpf: Free up resources used by inner map definition
1ca3b9a21f01f9916b50d60b45f4f0e5f2c9f95d wcn36xx: Fix DMA channel enable/disable cycle
232c21f07964e76b8678be0c595b315c7d696e09 wcn36xx: Release DMA channel descriptor allocations
ec4e6e986515cbc4f3bcaf02f7cba08b48026424 wcn36xx: Put DXE block into reset before freeing memory
4b79bbf3069bda85c6a20dd932d9a4601db42186 wcn36xx: populate band before determining rate on RX
2d08ac63aefb4e8b691c85fdb3f3fc4328a0c8ca wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
6c6920288000884d5a9eb203aa577c4250316708 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
132e247e59325c3def9a66497130144108686f20 bpftool: Fix memory leak in prog_dump()
e2c38f7970029ee1aec5b99d86426a07623108a0 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
2f5ed26690eb39e63fab82dc2e31d74d42937615 media: videobuf2: Fix the size printk format
2f17fce4a3d7a7f2bf154e75e12dd60abcde76e8 media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
9ab66276def9a855c47db0625ed08cebc5a654c6 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
9a0b7b2a243634a121e4fa913fa4af9fd257fbbb media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
b87bd2ea331e98140de994c552a63413609e6e70 media: atomisp: fix inverted logic in buffers_needed()
9364e4f0a84f1f8772a43f3837614209c602928f media: atomisp: do not use err var when checking port validity for ISP2400
373afcace74045d58ce8ace4024bec51872303cd media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
6f3c074e1cc79b7ad177d5c4ffa0904e7b01818e media: atomisp: fix ifdefs in sh_css.c
33c1d29640a63f70aa822c43f0288be1375bcdb0 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
ff701bad47207f1c340a1e59d25b983533e1aded media: atomisp: fix enum formats logic
97600cdf776ac29d440328b3cfd0cbfa3da52a77 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
120e34ff30f6192dc58614952fc74f2e90b48935 media: aspeed: fix mode-detect always time out at 2nd run
651be55ae9d8b716458fa109649477c7b449612d media: em28xx: fix memory leak in em28xx_init_dev
9b000c22e88e181631d5604b07f96036bab892b9 media: aspeed: Update signal status immediately to ensure sane hw state
3be7caaeb7f8cd278f612855f07a6a590fce5a2d arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
209457d145024009ed8a2212ec4b654100380acc arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
d7f1a6db6c8c3e8b21eadcbf6128ebe7f79c0c55 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
a235626e579752d961ac5b0093f7be130612986d arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
0b38769112692294b5462cdb124242f48bdd0e45 fs: dlm: don't call kernel_getpeername() in error_report()
6653d4f9c61c4e24f1ae50b63f14a89c255babbe memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
23146df35906d99860ed4cba817c9323ae039e3b Bluetooth: stop proccessing malicious adv data
531bd1848e79fcf44aa4d0e2b5b5cf2481a8d8e3 Bluetooth: fix uninitialized variables notify_evt
b005a0125f335e03b7758f153444968bd9d542ef ath11k: Fix ETSI regd with weather radar overlap
0efc3850ac6b482f7d424044904a311577213b43 ath11k: clear the keys properly via DISABLE_KEY
e45180daad7710d4cb67eeacf8268c91d20bbe36 ath11k: reset RSN/WPA present state for open BSS
dab00682d0f087d6b7a3c4778fde1c0a96dfc12c spi: hisi-kunpeng: Fix the debugfs directory name incorrect
1ad5d06e3d1bc9ffece79014bd5c98b799e5e7eb tee: fix put order in teedev_close_context()
6d550298a678946a905b6b3ef65ba5feeea96828 kernel/locking: Use a pointer in ww_mutex_trylock().
2108afe434f2159bc034b489cecd5864a96a31c3 fs: dlm: fix build with CONFIG_IPV6 disabled
e826ade4b0c9e5707372844e9fb508761962910f drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
93626e586cd34e3173ce3bddd0a82c894841a1df selftests/bpf: Fix xdpxceiver failures for no hugepages
88eb6282388270cbedd217d7cdf9349a9bda4f6a mctp/test: Update refcount checking in route fragment tests
30d888b8755c508269c553aa818620d30e39629b drm/vboxvideo: fix a NULL vs IS_ERR() check
a31720359dbd230beb1f911236812833c4ba370b ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
d43b6d54c3d05e454c8e03167116f786bece1e04 ath11k: allocate dst ring descriptors from cacheable memory
666c4f3e1a56a69a2ed289021ecbf22aca340419 ath11k: add hw_param for wakeup_mhi
afbd4e14e2a02f3d155f98aee72ec987e4e27387 arm64: dts: renesas: cat875: Add rx/tx delays
73741becab9ec94db3f8d956a7d8101663df85f8 media: dmxdev: fix UAF when dvb_register_device() fails
de31612ecf79e8bb2402094d55911dfa4e64fd33 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
6648c13d92775b5307e191605873c1896d3b725e crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
23f8b7a68d4457d8a1efa5cf9b405dfbbfb71a12 crypto: qce - fix uaf on qce_aead_register_one
4ef513299c46fac5414b3bacaa9cd25bf755f67b crypto: qce - fix uaf on qce_ahash_register_one
03f9a1a68057217dd99eb41c570df109d533a609 crypto: qce - fix uaf on qce_skcipher_register_one
f921230ef624da19c292fde4d509a36c3a14ba79 arm64: dts: qcom: sc7280: Fix incorrect clock name
28eff5d9025e9b259562eb2da17860043a916d28 arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
55062370fcd12a67719e1048ac56ec2314b9e6c8 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
5aa54934cb05862ce8f4e04cb52026d3ee9b631e cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
d1d7b08404a35202798b0f2e5aca92085e1dbc3e soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
6dc79b191091b0b8148cf25747dd0c16970d302a cpufreq: qcom-hw: Fix probable nested interrupt handling
7d9ead44ababc3bd8e45d3261cbb82b9228e71df ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
a8316c16856c5ff153f576b4350151c6ae9ace32 libbpf: Load global data maps lazily on legacy kernels
c0587905d6d186dec74612bb5a01addfada085f5 tools/resolve_btf_ids: Close ELF file on error
8cbdeabb624eba2013340ac6da0e5f4a48d8b608 libbpf: Fix potential misaligned memory access in btf_ext__new()
831c3a6057341ee1f098b52000414a08695ddefc libbpf: Fix glob_syms memory leak in bpf_linker
053563793d27fe51ed3ef359120e262edecd4e6e libbpf: Fix using invalidated memory in bpf_linker
8c661d85363662d94d387553ed9ec4baf8fa96b5 crypto: qat - fix undetected PFVF timeout in ACK loop
84ee8842ff1e1384877f475fe1d9b6b296b8945a ath11k: Use host CE parameters for CE interrupts configuration
8df86d8f56f91fe2e9d0c4c3ff5827fea5b8e024 arm64: dts: ti: k3-j721e: correct cache-sets info
f5868107a1d37e085967e3fd74429aefb5e2972b tty: serial: atmel: Check return code of dmaengine_submit()
2287c62eeca6da9a8c9e5a669cfc416436ab22f6 tty: serial: atmel: Call dma_async_issue_pending()
2901da046fab342700a5dfbcf48b12757a34128b pinctrl: apple: return an error if pinmux is missing in the DT
4fe9b66436de0f67d439592d0f33727304d76c4c net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
d1c5883d81efa3fd061a683bf9060028460ba521 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
0d4c2aa1e4079865f7d1bcd35db56617ce652fc2 mfd: atmel-flexcom: Use .resume_noirq
81788152f66d92199cbd8962fd7b8cf105acda01 bfq: Do not let waker requests skip proper accounting
976bee3dcde25517bd51ba9a4a282dbe98f8b6fc libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
aee997723befec7cfe00f6dc8d32c28169ee0004 media: i2c: imx274: fix s_frame_interval runtime resume not requested
c07ff1619a9283845df2f91a18e8fe451c6ac1ab media: i2c: Re-order runtime pm initialisation
441f915cf0fa0c37b06830e93caa6698ba631b81 media: i2c: ov8865: Fix lockdep error
83e7632ed194a963525c523e073354501e8bcd91 media: rcar-csi2: Correct the selection of hsfreqrange
d1d1e96f62dda9b149c48144735925fa8efd9971 media: imx-pxp: Initialize the spinlock prior to using it
3860be35f3971b7410ea49f6870d03046a6db3a9 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
1b297a8f956b2dc8de61df3a0293bf83ceb8332d media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
066435f2a807e2d8b0c0bae900269743c8e5cb2d media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
772a7bf4e56f70c311fb9c11d9c197933a02e6ba media: hantro: Hook up RK3399 JPEG encoder output
159c16b87ee38d398fdcdaf9074ced7ce3cfdcbc media: coda: fix CODA960 JPEG encoder buffer overflow
552177c10153c28ce91b59189fa9aca4f0989ed1 media: venus: correct low power frequency calculation for encoder
bc27133543a73a489ff547ee0eca2c0c323ae6ef media: venus: core: Fix a potential NULL pointer dereference in an error handling path
fd8ea3ae7853636ca5b2a2a37cc996020b884306 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
3e0d3ac0992cd71e852673d3a564c547e42935dc net: stmmac: Add platform level debug register dump feature
4ffa6ced979443d8d4a005c9f52c7c8b1d5eb0c6 net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
e7dca739a25b4331ff6ccf96d2def9537330ec46 thermal/drivers/imx: Implement runtime PM support
7cf27b98d79d6babd4276f6462ad7fb87055736d igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
c309bf7b5fc346234945798067e948904e101ab0 netfilter: bridge: add support for pppoe filtering
f5a2be51879d7bd2d219e64b1752a3094458ce44 powerpc: Avoid discarding flags in system_call_exception()
50806b3f2b3a4f893c0167c2aa502370cd146b88 rcu: Avoid alloc_pages() when recording stack
051314e9bc4fd3f158d3e6675785813a9cc80728 arm64: dts: qcom: msm8916: fix MMC controller aliases
6186449316d4ca7536372fec682cb3a0edbcb44a drm/vmwgfx: Remove the deprecated lower mem limit
c29461f8011397e4f9ffc76dfbf2b169be3eeb69 drm/vmwgfx: Fail to initialize on broken configs
a3044c051c04ba81ba5941725c41a3e79598256a cgroup: Trace event cgroup id fields should be u64
88bbe95f221c7d5b1dd9934acd2388c56e344b78 ACPI: EC: Rework flushing of EC work while suspended to idle
9ebd9b3afa0f9355a71760141317ebb6c3564e48 pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
32363e82a89dc49951a0e8ca4ddb9aaf308fdc8b pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
6d9c1f152f52a404790113fd33db0a7c6a0db90d thermal/drivers/imx8mm: Enable ADC when enabling monitor
91a563d9f3bf992399ac6426c73d66f1842fb4a2 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
41a958a08fb812d2589063a5209d868282929ec3 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
938a6e4cebd300201de1093a97d55d983d862ede libbpf: Clean gen_loader's attach kind.
7ad69e6f9f16330d50d7d354df5f6bb1ff5df6cd null_blk: allow zero poll queues
8c7d492cb12d475734d5c26d7910256c45ff97e3 crypto: caam - save caam memory to support crypto engine retry mechanism.
e9830540d2939e95fcaa5a21d6e04eeb0194766f arm64: dts: ti: k3-am642: Fix the L2 cache sets
a2641d9c11404b1541fcefdc992cc749f97779e7 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
8c03afd9bc0ddc4db13ea3da7c2b634d86bb5c37 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
9a55d3f24b93c998c8ed0d06adc69d6f75b983da arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
1425db1561d09dc63ea74a87a43af3982666b7a8 tty: serial: uartlite: allow 64 bit address
28f98751445070bf8a936b0327b3ae47766fab4f serial: amba-pl011: do not request memory region twice
47f96e7bc9f4b603a571a38e871a9416bdf2a193 mtd: core: provide unique name for nvmem device
0a0cec17aaf95ec367108b7579c628ee86553757 floppy: Fix hang in watchdog when disk is ejected
8870c1eb89e8a94e11ad948052075385a935b7e3 staging: rtl8192e: return error code from rtllib_softmac_init()
6d0df65f60f01986e6ea53102dae14e4ebb05d16 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
66f1db23b06b08bb5d8bcef84d3c3cd1a68d2a98 Bluetooth: btmtksdio: fix resume failure
72b30ec0a870763067640408d08cb16099e7aa96 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
1f950a0efdd566909f9d14c6f90af14d3c5a15e2 sched/fair: Fix detection of per-CPU kthreads waking a task
84c7ed8dfcb259bd87d2d614d73abbde36de9748 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
4b6e6ac4037753c988ba0937accffdc173b246ab bpf: Adjust BTF log size limit.
6155a54002c36ab50aa8330088a322f9313f792a bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
7f5c3e89e91626b5b641289539aeb28ce9b35963 bpf: Remove config check to enable bpf support for branch records
32ea0a84b47b56dcc78db57e62892fd5da65e09a drm: rcar-du: Add DSI support to rcar_du_output_name
16bd91822b6add4a8e46c60d9a7a2a7298d83555 drm: rcar-du: crtc: Support external DSI dot clock
66ccd8b3214460e01c4d43da93fb139602dd49ea arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
400a940ac36e710933b3baca094014fafb6b276f arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
d05017d2463d9d6abedc3763390021fae0418f1a platform/x86: wmi: Replace read_takes_no_args with a flags field
0a4b1aef21e42cae8ab90528613b619d55a153fc platform/x86: wmi: Fix driver->notify() vs ->probe() race
4d4a64169503c5b3a96682e185b6a89b0676c244 samples/bpf: Clean up samples/bpf build failes
02980b64b7c1f006a66351a80c76f53c473a301f samples: bpf: Fix xdp_sample_user.o linking with Clang
544451ef474a1a401c1234b5dda179f5498edc5a samples: bpf: Fix 'unknown warning group' build warning on Clang
4081dd1ce67a8ebb4b4b258979db52fe2a4324eb media: uvcvideo: Fix memory leak of object map on error exit path
324184bb31850f7ce192625daccf01351410aefe media: uvcvideo: Avoid invalid memory access
cbf40d42981de6536182e3d21c8649866b3b363a media: uvcvideo: Avoid returning invalid controls
3b322577be8298db8df1698e36f278e27b302d61 media: dib8000: Fix a memleak in dib8000_init()
d67bdf9bdfa3d9f3ed19104810e3e504fc096ec0 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
6d8e206f5058a6affafb8275a423ad8299a6f303 media: si2157: Fix "warm" tuner state detection
eee8b6adce44bac4fe1ac16b87d386ca362d5adb wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
d2ce05ebc1833b378403ed517c596d72396f967b sched/rt: Try to restart rt period timer when rt runtime exceeded
268f4269cd236f56bc1a4b330b4d5227f0e633c4 mtd: spi-nor: Get rid of nor->page_size
e80d3b8364ee934a64bfe9c2a092c18471e98e60 mtd: spi-nor: Fix mtd size for s3an flashes
f412236dfcfc41f07283ca9858dfd06819ecd6a3 ath10k: Fix the MTU size on QCA9377 SDIO
9a3937f4f6920f638b55cf03b960dea23f3910da ath11k: Fix QMI file type enum value
250389a3783a459bb67d709a93ce84069f3ba2be Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
d50a035cd5f6ee4f7eecc2be3b03eb6a30e7697c Bluetooth: btusb: Handle download_firmware failure cases
89bf36859474e0e3e3770de001298cdecfec4896 drm/amd/display: Fix bug in debugfs crc_win_update entry
5225e7fdf8f683ca5e7cac19987957ea107ec7c6 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
f016028ac77a5f5aed15e4ff1f5388fc496d81ca drm/msm/gpu: Don't allow zero fence_id
3a5e461f56bef7acd12c51f2ec03ada0f0c2dc38 drm/msm/dp: displayPort driver need algorithm rational
0249e1586ddab353af24d38ba8775bf000f43e8c rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
e9be4840a798f9da10c85258b987ec2c096bccfc wcn36xx: Fix max channels retrieval
d547bef7a35b5a556d8d7f2022fe8d3451eb5106 drm/msm/dsi: fix initialization in the bonded DSI case
1b37a8a5bc3fdbad3d7b7626d971a7bfa5420dac mwifiex: Fix possible ABBA deadlock
54687f729afa01da36b278d7218bff42b1ee331c xfrm: fix a small bug in xfrm_sa_len()
253fefe2ef1d795781563b9ddbf7cfdb68b2aca9 x86/uaccess: Move variable into switch case statement
d1e8b80dea3c049e119f98e33d52ba1ba11e0884 libbpf: Add "bool skipped" to struct bpf_map
b9522abedc368945c4c1a1f5923b265a5bd7d285 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
338056f83a5e93a5ebe4cc87572f88436cb7ce9a selftests: harness: avoid false negatives if test has no ASSERTs
b40b6a6c15f93c19815e62bb69906207abf14bd6 crypto: stm32/cryp - fix CTR counter carry
067949c49baa6fc8dc5e6baf416f788e99e8fe71 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
72ea28df68519a217b65f81c040c6992968be268 crypto: stm32/cryp - check early input data
e1eb2ec3424a22dfe8c6c3b67f89bddc9e49870b crypto: stm32/cryp - fix double pm exit
4feb3a934887f14764d112121a88cb9baa0b16d0 crypto: stm32/cryp - fix lrw chaining mode
85609e459975e71fe0c77119627ab9f450dc4b9c crypto: stm32/cryp - fix bugs and crash in tests
f5956eb00e61a2ee8ecfc0a43b7afac577beaa18 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
75a576c98bf68e6b3fb76a51e29b7b4d3269ace9 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
7bf8cbf188b0e6814d2cb314b629655f609d2ae6 libbpf: Fix gen_loader assumption on number of programs.
7207477927c8cde87b1dc4cb43d03715aeb20989 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
6e4553a10de100f88769883c9789a10fd448e18b spi: Fix incorrect cs_setup delay handling
95874a7000886eb8b2a49c148aae0107e66cd8dc kunit: tool: fix --json output for skipped tests
35f817ac092f28a91090b2078642902d94fa2d1c ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
e8d34c1dcb8e6c6d706633facd7140e107244f2c perf/arm-cmn: Fix CPU hotplug unregistration
8472e9d0e7dc7696dcd69e6258aab3e9a2ef6b36 media: dw2102: Fix use after free
002a971e21f9fc12f7560d3030f8fe0207b1a6dc media: msi001: fix possible null-ptr-deref in msi001_probe()
9ded554f1cf7d48c630c160ac03106332211ec4d media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
1ffca7f6d3297caaa1c235af9c1b984ca8d86cb2 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
213dd208cb0cf7861f0f0f5a7f80102f40cf33ce net: dsa: hellcreek: Fix insertion of static FDB entries
9fa47b99312a1775910ce035c0dc2881b2bffa5b net: dsa: hellcreek: Add STP forwarding rule
85568ec8b299e6291ffe1343e0d780b615d55f59 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
801f6c25796bb4cf8960cf9e1e6c356c45d48fb8 net: dsa: hellcreek: Add missing PTP via UDP rules
178c9531fa5f0afddf1331fac81cd2dc99fceeb7 arm64: dts: qcom: c630: Fix soundcard setup
3af88b8f0d94733bf0ffd4990789acd6d109f57a arm64: dts: qcom: ipq6018: Fix gpio-ranges property
d6146fe35da634014354a79675864167d03e40a0 drm/msm/dpu: fix safe status debugfs file
a70139e03be02a1aaee5c17210f0a2a87821b671 drm/bridge: ti-sn65dsi86: Set max register for regmap
9b5a4c26d90ba17154f64de018e48ab1ca5cdb1b gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
bfaaf3c2867f8e595409a0ca6830a379cac7e40e drm/tegra: gr2d: Explicitly control module reset
72ba91fbc76a274b3f8cee0953f8675c0ad25d34 drm/tegra: vic: Fix DMA API misuse
b81ff92a2c7e91891cb64760be9cf7098e7ca7aa media: hantro: Fix probe func error path
049abc0a96fda8d6dcf6f9d7c7e714b9c75540fb xfrm: interface with if_id 0 should return error
a366c2ad0b23371ce6977c0caa72347fa1e6460e xfrm: state and policy should fail if XFRMA_IF_ID 0
9058ec6e37d902ce0a635f57efb66bb42e0f231b ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
e16e79b6bd2541f3dfdf2a7a265f9e95a84ee750 usb: ftdi-elan: fix memory leak on device disconnect
1341fb0eee104ea49930f306fdca26e66b8f488c arm64: dts: marvell: cn9130: add GPIO and SPI aliases
16e6a5d6f844408f4be1a14f57ab9d7729b59c24 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
ab4ad61370addb0672aeb164703524fc662d60e3 ARM: dts: armada-38x: Add generic compatible to UART nodes
ef072f62c892cca1c69f672f616f4a50e3fd9b89 mt76: mt7921: drop offload_flags overwritten
ff40be73abd019ed4c7900596df427e5f5a2cb97 mt76: mt7921: fix MT7921E reset failure
4e84f562faf08f9c22789929d06739874a018c0b mt76: debugfs: fix queue reporting for mt76-usb
d8e0a595b2e0f324f821ce59624e8adc7c235781 mt76: fix possible OOB issue in mt76_calculate_default_rate
c115a818a9f3a61dfa08c7a961204761749389b2 mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
61b3715d7cfcd693073007b914f43b6d74f19b8e mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
3a7d979ebaabdca0c1e5d3fb6fe45a45c46bd53d mt76: mt7921s: fix the device cannot sleep deeply in suspend
369278db06921c0471e43a0111ef8c1d393d5924 mt76: mt7921: use correct iftype data on 6GHz cap init
77e3afea7e72c4be82357e66c93184b39dbb5e79 mt76: mt7921s: fix possible kernel crash due to invalid Rx count
6c72c8b224c66f5fd1c41d637551d5ede9d50fd2 mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
3aed5035f4dd017ef2b90590650076c10875ec2e mt76: mt7921: fix possible resume failure
dd01aca9b26bc3e8cb6dd2ae5829a68ec35b29a1 mt76: connac: introduce MCU_EXT macros
2bde6e46e693de874d59186c783946a836b87221 mt76: connac: align MCU_EXT definitions with 7915 driver
23dc2f8395fc9c43d210d9d1f8ccadc494c19694 mt76: connac: remove MCU_FW_PREFIX bit
600c754b3c65fb8f345e985741d9fa665a2f48bd mt76: connac: introduce MCU_UNI_CMD macro
815629702438843a0851eb835981544358eb18a2 mt76: mt7921s: fix suspend error with enlarging mcu timeout value
9ed38bf1852bda4729d0a734f3f057858d264b67 wilc1000: fix double free error in probe()
f0056e0fb93f01c45d1efcfb6ad8d8d8a82e31d2 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
3bb738a11f0a162834c1c1a5724f487438453ec4 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
07b738ef568a5e820a139045e6d9dbc229649a74 iwlwifi: mvm: fix 32-bit build in FTM
f3b5e7633eaa76747a9c920041705f5df9bef069 iwlwifi: don't pass actual WGDS revision number in table_revision
e879725b84bcdae21beee19a1e9370a7ecf376be iwlwifi: mvm: test roc running status bits before removing the sta
f93d33b0e5ce16acf6c8e0e94fc163d12d634a6f iwlwifi: mvm: perform 6GHz passive scan after suspend
b9b07abdcac2fbdbad6f858a3cf6bc9e50d68efd iwlwifi: mvm: set protected flag only for NDP ranging
267a0af7a1ef2ee89900ec7b25f519deb5512966 mmc: meson-mx-sdhc: add IRQ check
c850353608e2685ba77873e5b5d7a1180a3397ad mmc: meson-mx-sdio: add IRQ check
fb6192c6c53cea369e92aa8f927d4c15e210a876 block: fix error unwinding in device_add_disk
75bbf1e75968d745e61682a44f40ef0f726626e6 selinux: fix potential memleak in selinux_add_opt()
9102570fc4b28dde7203b00f48f8bb7a3f3ba3e1 um: fix ndelay/udelay defines
d71b9b8ee63a75c94e086c5c6e1f146b7f54cb36 um: rename set_signals() to um_set_signals()
e839876c341c2b46a1472d92b749800c75842976 um: virt-pci: Fix 32-bit compile
065d0beaf1293c968097d81b358bb3e1f6207da4 lib/logic_iomem: Fix 32-bit build
5a9c1ec2763794a6aaf62d8332f4ccad49749445 lib/logic_iomem: Fix operation on 32-bit
d44315a492d76401f04102ecb6f8d5ab0e452872 um: virtio_uml: Fix time-travel external time propagation
dbe070bbe24bb4347e52403e2c3058ec1d741a88 Bluetooth: L2CAP: Fix using wrong mode
c8ada5ca60facc2866ff73cbdfb48124c012b577 bpftool: Enable line buffering for stdout
6aaa7868d7fb06eb54257ee582485d85e5c8a4e7 backlight: qcom-wled: Validate enabled string indices in DT
158a4af3f580684e2b7a96d13b692018b2db2ad3 backlight: qcom-wled: Pass number of elements to read to read_u32_array
a5de46471cb0bc0802d786aa045b8b2c0347e570 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
b439ff614e2d457a846eb0c49d1d0c440c4c4c8b backlight: qcom-wled: Override default length with qcom,enabled-strings
a6295b5826b5166385a4f2bb60626c701270569c backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
3e926ceacd6638d37bf893035a42f51c13b3e707 backlight: qcom-wled: Respect enabled-strings in set_brightness
6eb17de9b91cbfd5b51481deeab81cb9b2a92fb7 software node: fix wrong node passed to find nargs_prop
6b1ae62b7cc6bcebe631429d3daa0723916f3f20 ath11k: Fix unexpected return buffer manager error for QCA6390
8af08800673746306146f2f3f1fbc427efd65d7b mt76: mt7921: fix a possible race enabling/disabling runtime-pm
c4007cd534368e55940769923aafa7dff1c18ffb Bluetooth: hci_qca: Stop IBS timer during BT OFF
766f2a2e794bcb0920907b6cb86eb8c8b3017e24 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
45ab93dc1c889eaae93c634bbe3f4ea5ed6cf5b3 crypto: octeontx2 - prevent underflow in get_cores_bmap()
f05a21ec56f74d112b63c73f3d5f804cd2b0fa60 block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
763dcee4ab07f3ca252fef925fdd4c038c454844 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
03649530633e475322308a4b0d9cd177d27cd9c5 hwmon: (mr75203) fix wrong power-up delay value
dcb90a84899bc02e8d2c2c75f6ee54a24c5077c4 x86/mce/inject: Avoid out-of-bounds write when setting flags
5b58d66020995983df1c52694b8f90f3848faa3b io_uring: remove double poll on poll update
d0193db77caabdc3df2448dc5a020eb87b7156e5 bpf: Add missing map_get_next_key method to bloom filter map.
b7fe4211fc64d2c64d3a02e79a1ebe8b50d09e12 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
c47f879be2d182415162f7179052dfe884eca185 drm/amd/display: fix dereference before NULL check
9a9c3e9aadab06445b2bc92f9a5e3c0c9c3a841c ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
7351a3fa47406ded36b957c34746c30af5572297 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
95e381f3bd1d8b5e883ae63dc7afb40e2f508309 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
5865da8861abbe5fc07f8d21998480f302296e83 power: reset: mt6397: Check for null res pointer
54094317dc291c0a37cf843ec7e9ca03cc1a9101 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
83de883b3b7bc9911c48066bbf12f31f42c449f5 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
b4b877c9b3b87b1c96c520bb55bfdd6a35a4de74 net: dsa: fix incorrect function pointer check for MRP ring roles
bd5fed1a73faa451a69fb60355f12594fdc01b60 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
0ff0a0874fc3a09f04aa98a545570db9adc6db62 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
fb15e0bdac238990f10598a671dca93d21b56184 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
f49e3d26fe478b90d679769e2e101df532809c03 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
9d19f6b07b75300298fb93ce39c7c233d43f2daa bpf: Don't promote bogus looking registers after null check.
16c919ae90b479692cb5a119f037a4e08d6922f8 bpf: Fix verifier support for validation of async callbacks
17d838a1c87e79eef2c784ed3c2e1303f5b87f15 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
913f499c898945b183372a2d0ca4d190c75c8317 libbpf: Use probe_name for legacy kprobe
a215e682e1ea5f672800b96d44df45a283fdcdfb netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
977e66224e82ed3d3789a05dd4caf50e1acae8ec netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
d244151d12700ebd01105432517a5935183b0432 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
5abaf4182d982897de1838fbaa741aa328ecc707 ppp: ensure minimum packet size in ppp_write()
7ef148ba03e7e18c93c170c2f9180ef4ab187f4a rocker: fix a sleeping in atomic bug
553a3dbbf76b6700fd2bce1b39e8136a292db7d6 staging: greybus: audio: Check null pointer
ba73ebcaa42d26239e0b650669a86d309defa30f fsl/fman: Check for null pointer after calling devm_ioremap
9d73edecee46e76fa7a7846b26612c08d58dc499 Bluetooth: hci_bcm: Check for error irq
0f08edc04a6b13f4b8249b0ff06865e82a4c1da3 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
6dfde460305e6bba08373ed744997296c171639a net/smc: Reset conn->lgr when link group registration fails
57ce3501933f3bf5aca1ec4fbf3a8ce13fd87550 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
ee64f368d91aaa54c1bfceb0af93ee36b2a97a4e usb: dwc2: do not gate off the hardware if it does not support clock gating
c06416a431f0af4cb8be0641ee5fe75d919d1fc0 usb: dwc2: gadget: initialize max_speed from params
3fcd44eca36f4f71fc03608f20d418f66198b590 usb: gadget: u_audio: fix calculations for small bInterval
28b8eba33047764d76b19eaa92a1b47f16a3d789 usb: gadget: u_audio: Subdevice 0 for capture ctls
ea7ad8ef2d94bec9bfc1e7f882df7ef9be982194 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
415a6476c06a821efee074e991db9dcd1b65be6d HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
0a82b6fc202d581e115e3c65017ec1ece99e31e6 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
cbc40a89478e6fea85a4f459c68e6c34dda00684 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
359c092fc263a702a15e94f5b1a0e494dbb7f31a debugfs: lockdown: Allow reading debugfs files that are not world readable
eba7267bec3d4dfd43be37e6b3b6a3351cc202b1 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
7d23b93a38c5ee80bb5a59dbd889f2faca9fd13f serial: liteuart: fix MODULE_ALIAS
6725f3c13107de58b058200f965e4cfab98e7bd2 serial: stm32: move tx dma terminate DMA to shutdown
eb92f0a8ac29117b9a6b57be013c9cb0450e5cf4 spi: qcom: geni: set the error code for gpi transfer
93fe164916d1126359992cfde6ab29cdc0cc1243 spi: qcom: geni: handle timeout for gpi mode
0d31d694ad88dda0a79bb26354be4048aef73386 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
ed0d03a24ec0d29a553e93372087d0f39fdd2848 net/mlx5e: Fix page DMA map/unmap attributes
96667ca5ea6db502ade9dd494e828a677091ba5c net/mlx5e: Fix nullptr on deleting mirroring rule
6d03f8e413af5493622f17f032dd86a5b89c77b3 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
3489bb73a36c3188d0e834319f57ad79ba34ce95 net/mlx5e: Don't block routes with nexthop objects in SW
cdcc4ea7005d1a010cf8b887bcf06d9f0dfd9474 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
fc8c8919f134935ae40e2dd477a001ddd7068b96 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
da757d0af8cf9269b92cd13c635c599bfddd9c26 net/mlx5e: Fix matching on modified inner ip_ecn bits
e273f8888de377c9897207a285e9674c2cb56a08 net/mlx5: Fix access to sf_dev_table on allocation failure
db6b778c03b2b796c347efa94f9067172e30aedf net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
f600bad9ff26fada46a32c7988e86e907893feab net/mlx5: Set command entry semaphore up once got index free
706ac38d00ff0a72d3e42933bf700f6c2e268962 lib/mpi: Add the return value check of kcalloc()
44e15ada159b574842635b90fe821c3f719807bf Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
2ca1100fcdde691573492407d70b90d1bbc7803e Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
925da17779698026b24bf214ecb1b0a4e22e1c18 mptcp: fix per socket endpoint accounting
e734afa7a74ea43054270d07912e6c499a661548 mptcp: fix opt size when sending DSS + MP_FAIL
2eb5e1ee02de15cdca25682637501e1f093c382f mptcp: fix a DSS option writing error
4046ad92e28e2467c9b8c24a63d09996735327e2 mptcp: Check reclaim amount before reducing allocation
6a046dfd4a0fc8369d0f3ca72ca9c769b0df7799 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
fac0446fd89c843423f3bd5ffd738c99eb17efc7 octeontx2-af: Increment ptp refcount before use
d1da084b3b145c7e27f543b8b7f0bcc36dc938de octeontx2-nicvf: Free VF PTP resources.
a06f5635a2869a71c678d5f2339869f141fd332f ax25: uninitialized variable in ax25_setsockopt()
f2fcdb516f35804068cff4584db0f80e80f296b7 netrom: fix api breakage in nr_setsockopt()
65825163529b259132d93b82c533daee4940d6ab regmap: Call regmap_debugfs_exit() prior to _init()
1849e9e349be978cc47b8d79d4a8b95d5fd9a77b net: mscc: ocelot: fix incorrect balancing with down LAG ports
ee70d1fee6acdde678140bfd2c796cf8b7eabc4b octeontx2-af: Fix interrupt name strings
2c9df51e8098f1621da572beba24955913e2c6a9 can: mcp251xfd: add missing newline to printed strings
0d3591a10d8ba5844b2bbd9037a8614f386a73b1 tpm: add request_locality before write TPM_INT_ENABLE
c64028e253f5d08e18d816fb77a1dd92604ea1c5 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
1da3f250b499399935947897e12d014839ce26af can: softing: softing_startstop(): fix set but not used variable warning
6e15a1d84ba4b9da72afbdf4df34d082bfda1d9d can: xilinx_can: xcan_probe(): check for error irq
a139a9bdb65edbd9508ff9f3053bb29bfbb5f5b1 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
2f8b0ea0532d743578efffcfde14546e82e72331 pcmcia: fix setting of kthread task states
a814eaeddea2c8df2a7d7850cfd5418fa0ad95f7 netfilter: egress: avoid a lockdep splat
0853205a8e683fd7298bbf3ecb1c2171a074d44e net: openvswitch: Fix ct_state nat flags for conns arriving from tc
9e8a35e7e24562202f221716acf95b406aa206f0 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
73acbd05140b5ffcdc4293b0c86ff6f1a6554fd0 bnxt_en: use firmware provided max timeout for messages
29b5f64f01f733d14be258e2c431b39c851fc3b7 net: mcs7830: handle usb read errors properly
96e75df6fd45551e4841dc162c36641d93142928 amt: fix wrong return type of amt_send_membership_update()
9e0224dacf8bbd561030df53600c01b79ca98989 ext4: avoid trim error on fs with small groups
af322bbe6ab7a9a38708c3b5a024a51ce4dc2110 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
f81748eb91f373377435a4e31fe3fbbc2eae9ec1 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
24f376ad856ce9f5599851977ecf775af64e964b ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
de832a4e0e47d83bafe331ccb8c9eb3f7303ea22 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
e192e746c3f8c868e209f2307f029499f02f0da5 ALSA: hda: Fix potential deadlock at codec unbinding
d049fa6b4a7090c87116e0306d5402c4c884aee7 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
f89ae684a0de6d17d56f070f3329aebbd9e148e9 RDMA/hns: Validate the pkey index
7b2f1714d1614d3bf1670d136d9b1256d03500c4 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
3cca3ab48616af9c0e518d333d1945d694247a7e clk: renesas: rzg2l: Check return value of pm_genpd_init()
06ced0facf7fe7b52a3df3f223e61144bb59608e clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
0413436251d583e368dc2f761f5de1bfa0f1fd06 clk: imx8mn: Fix imx8mn_clko1_sels
642289b78ddb923493a90badcdead7dccb40366b ASoC: cs42l42: Report initial jack state
3712f8700b829282f4a0233820aad07adb987ef8 powerpc/prom_init: Fix improper check of prom_getprop()
d3a29e107b3c5c5af77925da9d5c5378ca7dad30 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
88f3c8cd969aa39681ed2cb0ef84481fa8306f03 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
2437bcb0dad35f9bc9ff416cc2d891db04dc947d RDMA/rtrs-clt: Fix the initial value of min_latency
c75c14b44ffcac39664fc4b4b9d543b15304c8b6 ALSA: hda: Make proper use of timecounter
db8d98e17e13f49d11232d3d46161b099419b29b dt-bindings: thermal: Fix definition of cooling-maps contribution property
1300f64ffa1c44bb040541d65addb1f370eaa81f powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
c85470da5e439f394f567709649be24f17315234 powerpc/modules: Don't WARN on first module allocation attempt
86de86785858846b83731a3872386906cedc5644 powerpc/32s: Fix shift-out-of-bounds in KASAN init
5efefd28b24c7a260ab9664e2275fb0e857126d7 clocksource: Avoid accidental unstable marking of clocksources
89c3aae055ece95e79c1a8a1a63f01d4f0b74a49 ALSA: oss: fix compile error when OSS_DEBUG is enabled
eafd8721441d0124355802f67653fe1d65f53eb7 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
f1884eaefbce08a4e50790a87b0bf30801852c14 ASoC: amd: Fix dependency for SPI master
fcd9b5b5b73ca06162126cb3a43743b00ec8f9e4 misc: at25: Make driver OF independent again
f2ffaa3ef67233e7b58a1cfab868b5a94c308026 char/mwave: Adjust io port register size
27e5554708e3dbe9430c0157a25e1db8b997c395 binder: fix handling of error during copy
062df7072cf083886d213e8eed3892f32c46af2b binder: avoid potential data leakage when copying txn
312dca94b184f823438c6b75fb72ff2c0d7aa67d openrisc: Add clone3 ABI wrapper
c5618c936858863ad24c84714a8c1f13648113b7 iommu: Extend mutex lock scope in iommu_probe_device()
2f1d7f6cbc8bf170b82d9dd5ecc29ecb11a561aa iommu/io-pgtable-arm: Fix table descriptor paddr formatting
e0962033cadf5d249150176c30ad7943a5bdabc7 ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
41508bba68b95026906b256b1c910eaf244b7d7d scsi: core: Fix scsi_device_max_queue_depth()
e15bd954655e03b52ee0b750707fea586c138697 scsi: ufs: Fix race conditions related to driver data
e8f976d9ac033c98fb99129beca0bc28d69d5627 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
2e5253e817616c72e666553af0dfdfd3a8495ec3 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
cf0e6eada23db4891841125404406764c23f170c powerpc/powermac: Add additional missing lockdep_register_key()
d046605f48ce78c0322174239e39f14d2fc515ac iommu/arm-smmu-qcom: Fix TTBR0 read
6507f3754e31d936e99a7484b76d70f31ff98bf6 RDMA/core: Let ib_find_gid() continue search even after empty entry
4110e0b9bb75b1efafef7a4a624d38595bd95ad5 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
bfc1105fbe2f950e8380701a4b5194cd9109c2b6 ASoC: rt5663: Handle device_property_read_u32_array error codes
2e1d1ff552f2def8000f307e73d31caf21acd77d of: unittest: fix warning on PowerPC frame size warning
981d2686c12683573062ca32819699ad088e7302 of: unittest: 64 bit dma address test requires arch support
c9af912a89e1807f1602b58a2f1a07bba81a1692 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
331fb88aeeffa74311ab68b1b746a003f2f8c762 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
7bd79d877dbd93f93ab6e0befe6c6a32c34e4dfb mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
62d2fe5c48b37ca2ff84f2d9fef9570ee24e876e dmaengine: pxa/mmp: stop referencing config->slave_id
99409d918f1497cb55b718866174b533c3561a99 iommu/amd: Restore GA log/tail pointer on host resume
40f819c5486c1f868fb357f0c946e4b6cb71307e iommu/amd: X2apic mode: re-enable after resume
e41cbfb2db40250234df8d9c3e1a35c8d12046af iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
467be7648021cae8cb55436b10e7c13c617bb660 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
27c757d02da84837acd1f5c4371a78c494bcfd0c iommu/amd: Remove useless irq affinity notifier
5f2b3ffb546cb64d42d51378ec804ae05b700fbe ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
056e5651bb67db016b1bcee3087b8c42755f9fa3 iommu/iova: Fix race between FQ timeout and teardown
127e9cad2ea32c47e7300cf0338e3446be85e01d ASoC: mediatek: mt8195: correct default value
413d4d9e2a825d0bf114cc2c99ffd824ec686c3c counter: 104-quad-8: Fix persistent enabled events bug
328c3cde5af425d1b58dc68a9fcd275e3f4ae155 of: fdt: Aggregate the processing of "linux,usable-memory-range"
dd99d5e3f341f92c462d1992d158ff29f4b45360 efi: apply memblock cap after memblock_add()
b99a61bbc87613aac08c8603300e5c090687f43e scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
505d063adecead67492376603b231c294bc1142e phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
412e0af809df1dc921df1168f1e9761cfec20b9f ASoC: mediatek: Check for error clk pointer
a5b44eecffecf1e9d96b8676780e4f12de2c88e6 powerpc/64s: Mask NIP before checking against SRR0
8e8818f64ec634bd85d771c609c1ba22e433035a powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
472b4a73676000afd0be70febfac362ea85f705f phy: cadence: Sierra: Fix to get correct parent for mux clocks
97c1cf9901946b529bd97f44dcd3b8ad97a0fca6 iio: chemical: sunrise_co2: set val parameter only on success
e574a8be69f258e9a9d0cd9198496f9423710504 ASoC: samsung: idma: Check of ioremap return value
3802475b3aac603f706918345c58b04a44adc792 misc: lattice-ecp3-config: Fix task hung when firmware load failed
1b90b54ea6f98dc8da4487819f4c156812a4e500 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
3d6df921b6870e8113b1b7af75b9a832666a0074 arm64: tegra: Remove non existent Tegra194 reset
00fb88537d7c7df05bfa96d9c958f62e35d5be45 mips: lantiq: add support for clk_set_parent()
f4bfa052b6cee60288a1c3a5ed121f618cd35611 mips: bcm63xx: add support for clk_set_parent()
28007ae761e43602268a9d4a94ab8c1d546a3193 powerpc/xive: Add missing null check after calling kmalloc
a993df80dfd018e3233d26171e2d8814e1cca540 ASoC: fsl_mqs: fix MODULE_ALIAS
0bb5970561225ea8b17caa31cb47bf68eb31ceeb ALSA: hda/cs8409: Increase delay during jack detection
3662b493b446b54ee36f9b17518c65d271448d7e ALSA: hda/cs8409: Fix Jack detection after resume
b48e56790b80512436aa5da0b95b7d8c205c5db7 cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
e2cc3825c54dc6cac0677f82de38ba1c8eeebd6c MIPS: fix local_{add,sub}_return on MIPS64
a8d12a284e5b9a71250d81904a138d95884b7fb3 RDMA/cxgb4: Set queue pair state when being queried
d5633247e986cf82219385e97a336e943534cad2 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
a6794f3c9c36ad7c72e8cd5e4637e224c34c8be2 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
36aa5b5be7b3ae808b7dd05a700a94f6ba3b54ab ASoC: imx-card: Fix mclk calculation issue for akcodec
4d1c211fc854d62feda0ebeee2e741da8b07da3c ASoC: imx-card: improve the sound quality for low rate
9b3d0b6c5709b306bfc2f0d1e757ce200dff96ff ASoC: fsl_asrc: refine the check of available clock divider
8f92799b302fe11277233b72867f04bf2686963a clk: bm1880: remove kfrees on static allocations
77e717dff433a76cab3019ad10255ab0cc7bbf0c of: base: Fix phandle argument length mismatch error message
dfb9282bea97b84b7d2cf78e2267a1c7fdb8063f of/fdt: Don't worry about non-memory region overlap for no-map
4bed79aa7bcc08e9481dd02af7383c21aca13e90 MIPS: compressed: Fix build with ZSTD compression
6c38c4e9735820df258d2b511f34089e19ee5b59 mailbox: fix gce_num of mt8192 driver data
ef38970af41ac056c49422d60a0866c89c3cefc2 mailbox: imx: Fix an IS_ERR() vs NULL bug
35f66b7de3d5a6f76ba5266e05d5cdb7382cd3f5 mailbox: pcc: Avoid using the uninitialized variable 'dev'
1151525a7fec13137b32f09ab694a77b6f9fb427 mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
552b1a8cbb5bc24df76c4de686c1f762e53ca5a4 ARM: dts: omap3-n900: Fix lp5523 for multi color
9742bb44649874156769b2a2cb8d17f7d6def455 leds: lp55xx: initialise output direction from dts
fa4411f97f45bc3037063712cfcfdc233fdff227 Bluetooth: hci_sock: purge socket queues in the destruct() callback
3417cfe9823ff373790a73923997e667a8cf634f Bluetooth: Fix debugfs entry leak in hci_register_dev()
04e82c3bee6af0df75dc3b26ddedebd64c508257 Bluetooth: Fix memory leak of hci device
4cfe906651342d6693fccd3f3b15178d23852d90 drm/panel: Delete panel on mipi_dsi_attach() failure
3c140606f35f8f7249eb0881ecd142963cc9fdf0 Bluetooth: Fix removing adv when processing cmd complete
ae87ab7a6d568bb610fe8affd59d90f5b539ed68 drm/sched: Avoid lockdep spalt on killing a processes
c06ead23a3331bb595bdddcd2040d38b8cec86c2 fs: dlm: filter user dlm messages for kernel locks
08c6f83955eb7bad6659be3c9cb6d655785d45c6 libbpf: Detect corrupted ELF symbols section
57b6f5cd3b128ffcea4ca9c3843c3a99601fab5f libbpf: Improve sanity checking during BTF fix up
6a393f4997a3d6221283e59d97dfb4076285b002 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
78fa70021c1c9d21c506e4812705b884c17d7068 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
791de1327eaefc87e46c26eb585752e806ee820b selftests/bpf: Destroy XDP link correctly
c22308a9e1070b7a45ea143f47d9ed1cc19e8500 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
bb4bed20774b98cc5651b996c9926a8e8544a571 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
0aca885e88a73f4788d85ff0846191051b9b61d8 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
fb96cb55eae8912965b35df578541c06e8d71d27 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
7c1ec02a5c0612f3ddbac518d4ddfcb5dc14c974 media: atomisp: fix try_fmt logic
c34f6a02d8adecad5b6d664a7fcdf4b86b4ec035 media: atomisp: set per-device's default mode
2c26cad88038dce532d9d69c403d763cc4216112 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
0d720b5346c89ff38ef4654ff66a23545cf4c49a media: atomisp: check before deference asd variable
aab9383d3fed7f66867ad49b81d236b8749d2ac1 ARM: shmobile: rcar-gen2: Add missing of_node_put()
a5f71541df15bcfe4060d66bacb0d1b935bb22ba ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
b778ccf5463d289573fa0231ceebd37eb47bdd57 batman-adv: allow netlink usage in unprivileged containers
679ec5356bbb0a87d1d818dfb68c9f29e2c6ba14 bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
d26ee53ab540545abb5b46b62ba10cd9c6331c98 media: atomisp: handle errors at sh_css_create_isp_params()
64fba9930635268ec1870b175a2f9b288db8829e ath11k: Fix crash caused by uninitialized TX ring
bdfc78782b99892e11d515282a38ab02e471c60e usb: dwc3: meson-g12a: fix shared reset control use
b6048df86856a112230173fe0aaf973a6b187759 USB: ehci_brcm_hub_control: Improve port index sanitizing
d361d1d8024e9d2ab9a176d49c544e86d00b7d6f usb: gadget: f_fs: Use stream_open() for endpoint files
3a1aec3e2782ad5a4be30e6b201e77c2c30760f2 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
1134396da6320092672e1a73fdbc6bbdc9553e7f drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
9c6f62e52810d68746c4aa383edf3120eda236c5 HID: magicmouse: Report battery level over USB
e3bc5aaac9fe328bec817195a6496fdce9140926 HID: apple: Do not reset quirks when the Fn key is not found
2f5851fa93af8257139d52cf44c6ebc7e43462ae media: b2c2: Add missing check in flexcop_pci_isr:
e4856570d594c0f3fb54eb20a54926a07541c0e8 libbpf: Accommodate DWARF/compiler bug with duplicated structs
46b5de879c90318005fdb45c37367b64afa65140 ethernet: renesas: Use div64_ul instead of do_div
024ddfc43a4124c68c3b123157515cb0efa9fa72 EDAC/synopsys: Use the quirk for version instead of ddr version
ce734aa229e1a764b88e9647c359064eb77d15e4 arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
7d71ac6b2d2e0e173b3c7a72acbf822e139c9303 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
934d78fcc8197257fa37852e4470842ff3ab2940 soc: imx: gpcv2: Synchronously suspend MIX domains
c7776d5656ed2026cbb21dac928b5a8b085b7971 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
fed4921496949da8e686d9e8d1876e4e8a526613 ath11k: Fix mon status ring rx tlv processing
0ab277472181a251db1234ce3f14fc0e4c29735a drm/amd/display: check top_pipe_to_program pointer
b46fd140b71e7489425765ae381cb0535fee81ae drm/amdgpu/display: set vblank_disable_immediate for DC
980cee4881389358697694f60b6a03884193d51c soc: ti: pruss: fix referenced node in error message
fa650925fa6820163452db5b4d49569148f35d08 mlxsw: pci: Add shutdown method in PCI driver
349cd96bd696b0e8793a2fc3d5216b7f550ab4cc drm/amd/display: add else to avoid double destroy clk_mgr
b81724910982983bc91198e5f4cdbf9156717f73 drm/bridge: megachips: Ensure both bridges are probed before registration
d61e34687e12c6ba59a13e3a3bd4f175de11e3da mxser: keep only !tty test in ISR
73ba05e1731ce90484af0ebe99a86d309638de80 mxser: don't throttle manually
a4a970f4eba9868622b8b38e04ea2574735740ed mxser: increase buf_overrun if tty_insert_flip_char() fails
9a8ad1530712cc8cc668470675a65258df050f2a serial: 8250_dw: Add StarFive JH7100 quirk
961e89d712869a1da01775d9c72457a2367afa3c tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
8a577e0d9062bdbc108ffa6f2efcfbadffe2c4e4 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
a2ef88aaa16dd90a0cc40dbb23bd9096303f254c HSI: core: Fix return freed object in hsi_new_client
c9ee894937985ce8f00bfaac937c2893b87b31c3 crypto: jitter - consider 32 LSB for APT
a6ee81eb2506d368d4df43b3ae04ed129d87cd8b rtw89: fix potentially access out of range of RF register array
0e0ee846636767aeaf4d74c5ac36b7ad8b17d028 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
43d2d3eea63cb25666425ae7d3cd022597e3a11a rsi: Fix use-after-free in rsi_rx_done_handler()
23ec0d8335e6ada0c3d9a36923f15446977fecd0 rsi: Fix out-of-bounds read in rsi_read_pkt()
7bfaf80c745681310c80b5e362c36c726164e553 ath11k: Avoid NULL ptr access during mgmt tx cleanup
f6443caba9fbc29b7ac59ec9bcdbcfb5c8138c5a media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
7b980349b3e1e41b1c1fa7f3219015bbafed3c35 regulator: da9121: Prevent current limit change when enabled
1c16fbdeb4618e689599ac37cca83c9ca0aa0716 drm/vmwgfx: Release ttm memory if probe fails
240bc95ea437970d121d465579d45542d32334f6 drm/vmwgfx: Introduce a new placement for MOB page tables
e4b56a84be9824fd3a395f513604b088b51a5252 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
05338e377bb8347385b98e9f7d2bd82d3269e3bf ACPI: Change acpi_device_always_present() into acpi_device_override_status()
4422e8d02f9de05cc54d0bb9702d7eac57164c9f ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
1bce3f03873e2b76c462d26562c1b6b29a663322 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
95d5477c8e22a7a6b553e4516d347829d729763e drm: Return error codes from struct drm_driver.gem_create_object
a1bb3c50e63074c866f02488849e6782d1ea513a drm/amd/display: Use oriented source size when checking cursor scaling
b5f258cebc46b85b099d3f7c982ed28fc2efc57d arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
2da9604dcb8907562d3896befd20d94d837afca5 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
efaea6994d69aaff52726aaf923f01e2d8927f13 usb: uhci: add aspeed ast2600 uhci support
665df0a8076a2726962a23c718e2408b36c11764 floppy: Add max size check for user space request
bfed30844a8c5d8baba250795d63b31c9e4d485c x86/mm: Flush global TLB when switching to trampoline page-table
8c00a557ca2f7e651b171ff81ba7a67d8e147e8e drm: rcar-du: Fix CRTC timings when CMM is used
e9e3ddf4282b59a2da82110a9404cf9902ef8ff3 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
2fe42e1b3a12ba079ab9f863f515e7913c3ae3a1 media: rcar-vin: Update format alignment constraints
b729159a87c874087578cdc6a1ea63464143b74e media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
8f235e493b7947848e54b5db58d21297b80c1341 media: atomisp: fix "variable dereferenced before check 'asd'"
c26069cc5be35a9f29f39209d10a498eefaab123 media: m920x: don't use stack on USB reads
e45dedf86bbcc81bf55dc52b4adbb8c372f1c8cc thunderbolt: Runtime PM activate both ends of the device link
37a2416978663c10401e0af7dab47f5af3a50eb6 arm64: dts: renesas: Fix thermal bindings
6324bb2406811d59d3e853c6edaf4a660a621f4d iwlwifi: mvm: synchronize with FW after multicast commands
ebd73d01b0efd77e17ddababeb4294d06a14441d iwlwifi: mvm: avoid clearing a just saved session protection id
5d631ba661899d4b294503ec773fd2e0d26ab178 iwlwifi: acpi: fix wgds rev 3 size
e2ef20d35231d571bd055ffa9185ff2c94684c63 rcutorture: Avoid soft lockup during cpu stall
297d61afc236ca0279cdf8fe996b0485d6c603e9 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
327982a70850ff51f08ef946ae6f66cce00006fd ath10k: Fix tx hanging
de9fd08ed5369563f2c3b7d9a5b2ad39ea0c10d7 rtw89: don't kick off TX DMA if failed to write skb
f54d01ba28f4684cd168c87ad3d3c3f8adb7238d net-sysfs: update the queue counts in the unregistration path
8cbf88a480d597537a91f931a4a96eb75f875042 ath10k: drop beacon and probe response which leak from other channel
f0caa6c90b4d00556159f5101990bb3cd0bf2210 net: phy: prefer 1000baseT over 1000baseKX
ff1fb278711a611445206ce7037e6cf29c1a67d4 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
9f985fb4793518bfd58fd7c93c65aa05287eb892 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
10d186db5784919613fa3663b7dd4cfcc019efde selftests/ftrace: make kprobe profile testcase description unique
de95ffbd129be2ce766f3f60cc15250504285f5f arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
1ff829e3dd099c80a86cf07de8ed0ffd161f1858 ath11k: Avoid false DEADLOCK warning reported by lockdep
d50b94f8cb970851fe4a6d78d4356878f4864cd2 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
da97de2d3a63e6a3be890240ec7fc74b5782cd68 x86/mce: Allow instrumentation during task work queueing
7528ca123012e2f0edf27b8dd94f3de5b97e61aa x86/mce: Prevent severity computation from being instrumented
80b564f35f65425c1110eec77c418db31732cd90 x86/mce: Mark mce_panic() noinstr
3e8e2f4191281c5aec8b7702c5ca0a5e0d8f269f x86/mce: Mark mce_end() noinstr
aa52f451c5cb9b54edf4a1ea25f3fa2e9c7c0605 x86/mce: Mark mce_read_aux() noinstr
32156764f1cbbf3ee4292efaa1ed83dbece7b0cc net: bonding: debug: avoid printing debug logs when bond is not notifying peers
7726f097b2cd2119aca117eb895f2cf7be4d631b kunit: Don't crash if no parameters are generated
511a545207d6c795a6aa575debc2b59da01345d4 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
366af4861db68c2595d4173e320a369b6d3c4402 drm/amdkfd: Fix error handling in svm_range_add
0c1def89f2b22772d5186bbccfcbdd3af5fe566e drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
5a9fa52d68508d5f5d83960cd7fa755f58b92e01 HID: quirks: Allow inverting the absolute X/Y values
58e6a0e29a65d550c3cc1360623f1dfc3e663acb HID: i2c-hid-of: Expose the touchscreen-inverted properties
063d0529184f3cd63d1030f2deaad4df438a14ba media: igorplugusb: receiver overflow should be reported
d4ea77258d9d431bd0e8c744f25573e1329a9995 media: rockchip: rkisp1: use device name for debugfs subdir name
ca8c3bf9ab7081e7fbb5ff411050da85bc23a72a media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
106555578986bc6b09eada7aa5e9df39c24b6511 mmc: tmio: reinit card irqs in reset routine
d89603296815a4688b42c5d4d95acab90e85f38d mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
90a9d2884839b9698b7818986758cde9d50608c1 mmc: omap_hsmmc: Revert special init for wl1251
e30430908eb2a15ae403ffbac049da19ab6b19e1 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
d807da93a60bb8e449374ce5c5232458d85cab66 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
f10b930e9a6e60c578d2313e2683a5195b47c5e1 audit: ensure userspace is penalized the same as the kernel when under pressure
37d5081a347220c32765638d4f4cc844840e1bd5 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
680b39c4dd4b8fd0e420f7a1ffe181e674e91808 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
ec6cbad87db82658ebf4ca8e95bae4740874350e crypto: ccp - Move SEV_INIT retry for corrupted data
0fbc1041a09043990466b5df10bf8b0454f5cf3e crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
3d29edb041d5ea700946b99a4f3238aaafd835b0 crypto: hisilicon/qm - fix deadlock for remove driver
73db3e9fcbb42db816f02f940898ec89e3e080d7 PM: runtime: Add safety net to supplier device release
63d168ca29e964d9467457552ef9dfb2f93f4d23 cpufreq: Fix initialization of min and max frequency QoS requests
93c7fc7741e700627de54ecf86e3822766599b4d usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
b16587e553227370fea8af576886283bdb11b54b mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
57859ce1362399f05efb00008fd58587c3c41d95 mt76: mt7915: fix SMPS operation fail
34a7ed554853b75d4cebd08814cf70f77e99393c mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
72868360e451fa2e7c17e8913edd6daa004bed52 mt76: do not pass the received frame with decryption error
950f883e95696a6a67ff0429bc5a017da724ff73 mt76: mt7615: improve wmm index allocation
bed0f6091861ea98b1a064043ca65d6029aef42c mt76: mt7921: fix network buffer leak by txs missing
2bd86d966b55b3f21cbb428ce594d432d02c4cd3 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
bc042d1e4d242754281cf4af4df0e4280fceaf8d ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
2e322731fa903d3804a1c91545115894d217c80c ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
938a157b50834c175b7f1a7ee39daf6d3f6b2039 rtw88: 8822c: update rx settings to prevent potential hw deadlock
e83c45c6209ac2189c76c41e897da00bb46ff9db PM: AVS: qcom-cpr: Use div64_ul instead of do_div
c3347f2409dddeaf2252456f43f3e90a58813e89 iwlwifi: recognize missing PNVM data and then log filename
146a5f969acbabc39d463f3a93061bbc8dbe3557 iwlwifi: fix leaks/bad data after failed firmware load
d5d32bb0ffcfcef315184b6c593c2ee3fdc53b24 iwlwifi: remove module loading failure message
a4a0d2624ba66ac0173de62a1aee549e34c9da9b iwlwifi: mvm: Fix calculation of frame length
4a604a0db53a56ed48748defe2acfceac4ebfe66 iwlwifi: mvm: fix AUX ROC removal
f276dd3c2431ca9c0bb3b39493cd372fda200847 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
8b90b81eefe4789ef7c774e0f9763524a59fab13 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
2c94bc9e10ef628ece1e677292c258db6c335bc7 block: check minor range in device_add_disk()
d869801b824931f2461648e43505577289b64f4a um: registers: Rename function names to avoid conflicts and build problems
0560fcc8337e4072cd805665767e9bc67ede9fb8 ath11k: Fix napi related hang
2bccb12e42b56c49a7ca80a886ec8f09ad186b0d Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
a1c754b9bbe4dfb3d5c424b3799e5b0dec754394 cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
a1f9d02ca7e88cf218e9e15c5e3301c6689dd849 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
170599c04ef7698f2dff85452339311d4f2fe86f xfrm: rate limit SA mapping change message to user space
1f00084685fd960b30c2955df86d73685d14c440 drm/etnaviv: consider completed fence seqno in hang check
29c2c768558d10e2599e0db4afdd8a59b284e466 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
6e4fb5bbb97dc66e0755212b49bcc914621f3e16 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
d02e2d857aca39f0b0b7b3be81b64a2277f03095 ACPICA: Utilities: Avoid deleting the same object twice in a row
7bbe0888034a96c227751bc633a9054636af93fd ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
8bb5dbb3268627e831c8ac0d8af6c5e2adb1513c ACPICA: Fix wrong interpretation of PCC address
80c18ba39ccd11890c42f7abfcb25d69351cd8da ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
a2c21cf058dc289ed3eaa356832895976c867e2d mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
546518c8f78b8d29b2fa31da84917086012fc1d0 drm/amdgpu: fixup bad vram size on gmc v8
061ad8ba0d1b45a328ef690b5e79dd827b924f9f mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
5d5ca043a6f22e0c0f378e8d57da47429d0d33e8 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
5b6f161a9a4c2584defa55dce52d5fa76ae6a08f ACPI: battery: Add the ThinkPad "Not Charging" quirk
b9f1408313dcaa55f5ed0c095ab3be3e8eb0a2f2 ACPI: CPPC: Check present CPUs for determining _CPC is valid
42843711c39eba3c1794340fb4e46f0a4ff2b01d net/mlx5: DR, Fix error flow in creating matcher
1e9b325292522824706c8c5665a1016f2df67531 btrfs: remove BUG_ON() in find_parent_nodes()
70f082aad1561b9c4cd5580cee8fa28a93261bd9 btrfs: remove BUG_ON(!eie) in find_parent_nodes
21546b1f6c68200212317ce70c040c104c3b67c8 net: mdio: Demote probed message to debug print
5e00231ea1d7a9eec55999417129fdd683305e03 mac80211: allow non-standard VHT MCS-10/11
4768109e85ed645961e0c8757cff0cc7356dbfab dm btree: add a defensive bounds check to insert_at()
fafe1140321a54f39b0fff5dadc974703b3f6de2 dm space map common: add bounds check to sm_ll_lookup_bitmap()
eb0aca4458689da254726a854dfb3fc3ca6ac3ae can: do not increase rx statistics when generating a CAN rx error message frame
749968f426141ebd78627d50ecc53963b3e2e507 bpf/selftests: Fix namespace mount setup in tc_redirect
7afd1ea633393a4749b26bd874e1f7f2811decc2 mlxsw: pci: Avoid flow control for EMAD packets
4f1bc7eb61cc73ec0954c35a6df9d301b75559b9 net: phy: marvell: configure RGMII delays for 88E1118
781d376ac7255a80090c9200af8606bf367639af net: gemini: allow any RGMII interface mode
5cd308eb7fc67292dcfe310cf754aaf50eb3a2f6 regulator: qcom_smd: Align probe function with rpmh-regulator
a08e33d49f50edc4eae07f673b3f01b08f775cf2 serial: pl010: Drop CR register reset on set_termios
5f8724643e0bfd795cb98ec490fe620f25f8664f serial: pl011: Drop CR register reset on set_termios
5f0030cab7b9d94e40dcfc98968864924f59d1d5 serial: core: Keep mctrl register state and cached copy in sync
abf77470630b1070b86349677d4a12f0f798bcb6 random: do not throw away excess input to crng_fast_load
c178a0cc6be0f19fae0a9e1d6dff43e35af36113 net/mlx5: Update log_max_qp value to FW max capability
c635b68dfccc4d3a26ea77154c282e0c92092951 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
43f40ed4db66e9701b548315bbd829a9708336f5 parisc: Avoid calling faulthandler_disabled() twice
49e70eaa7d977809c744e3109b1b408ec097d278 can: flexcan: allow to change quirks at runtime
1b88b936244a9f61160a262a80b8fba7945fe384 can: flexcan: rename RX modes
981202edd6e545cbed5a1c07d7eb7c211d25850e can: flexcan: add more quirks to describe RX path capabilities
79622e2f62c8e5bcf2c32f7f1ee3f84474fbb511 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
ca8e3f0893dbb36784bee2d33cc578528fc6d9a8 clk: samsung: exynos850: Register clocks early
22adc01af1a1f51a00c00fb52ffcdaecea8837a8 powerpc/6xx: add missing of_node_put
41363929ec7b52ac45598a04ba1f55ef34d8106c powerpc/powernv: add missing of_node_put
5e6a9d4dbde62c04cefe1a886eb063f19856a721 powerpc/cell: add missing of_node_put
9d94aa75a4e6e0183fe16542fa9a6461cfc9b004 powerpc/btext: add missing of_node_put
6605625523f5a68d50edcfffa38293e1f58ba5ad powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
6cf9d336cf8dddd9932bd3d482b931e598300aeb ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
3bbca60bdae8982fbdc9014a97b47aeceea971fc i2c: i801: Don't silently correct invalid transfer size
be8b5e9f31799bd571f51122b3aed31d140dc57b powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
54304343cba34eaae3565d4344b4843d4157abe7 i2c: mpc: Correct I2C reset procedure
f43df7a9c6a2e52d1317f295bc267dd9ab535a76 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
5e3c464ab50c3888f886c31d1ba1ddf51e6599e9 powerpc/powermac: Add missing lockdep_register_key()
da3f9ece81d87de8d6a6b376d50a4eb0a898688b KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
e2afb5d8cb203d4726b9474b40f64825f4636285 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
1b9202ae881a9e095d529601883d8313a67d436b w1: Misuse of get_user()/put_user() reported by sparse
a799906e367d698478c6176ed215b97c1e51a96d nvmem: core: set size for sysfs bin file
141e6723cf20b99dd5b58a11a04ae2273a520810 dm: fix alloc_dax error handling in alloc_dev
8f34411f9e24d7c46d7a9fe67a61d8cadb05586d dm: make the DAX support depend on CONFIG_FS_DAX
a24218fd09709d61e6bdef71a7a50f9b77f68fac ASoC: test-component: fix null pointer dereference.
435edc312f4647428895d52897674008e19e1368 interconnect: qcom: rpm: Prevent integer overflow in rate
039e082429a4adfde90ab014d677a8a936333575 scsi: ufs: Fix a kernel crash during shutdown
d311a2064cb2981ee06ec9cf965631c45ed5088e scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
111777e96cadc1d7452393b78f04b67ae960cf96 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
a74fa2ccab07df2d45029434864dc8efdc0d2213 ALSA: seq: Set upper limit of processed events
3727bb60972521eb3b4906b1651bd86aae94a410 MIPS: Loongson64: Use three arguments for slti
e629dbf7df0505c7b3f9c121c59e7039082ba60e powerpc/40x: Map 32Mbytes of memory at startup
d9602edb88d8b34c7766e23b0c13534ec9b91bb5 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
1cd822ff8ff2f37b6c708410877ff30876f5a714 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
713a552097eb487f7ef648972a904e6ee15bc0b4 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
0c3fee60829a49cd8bdf4127e20b2a167e1b7c44 ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
eb7811fcc011604ae34484057e8b82a695c31e9c udf: Fix error handling in udf_new_inode()
acca4ff887c67a5498734ca02117d66e08caccea MIPS: OCTEON: add put_device() after of_find_device_by_node()
96e00fc8066bbc1a11fa297d86588aa845c5f721 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
141922e8c546d25a6c7265519eea30c198e517bb i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
ee6bce6187fb48a74cc026ef0d2b4039ee3830d3 scsi: hisi_sas: Prevent parallel FLR and controller reset
5fbb4a905615f0dc17257cf952599a63d658e92b ASoC: SOF: ipc: Add null pointer check for substream->runtime
3879a0eec53a5783d2f93c60455544060932084e selftests/powerpc: Add a test of sigreturning to the kernel
3b878226078210b37fd81b22b99a2dea76180b64 MIPS: Octeon: Fix build errors using clang
b238302bc948e58e33e8a3c4b52c6a95255c6ca6 scsi: sr: Don't use GFP_DMA
6b8d10b6da8982aa71b8bef12079294de9509e28 scsi: mpi3mr: Fixes around reply request queues
94aef9e59c1cad4256fd6f24bc0789f48358c48d ASoC: mediatek: mt8192-mt6359: fix device_node leak
1aad9bef5b9fb4771299c50ab0c1248e67aeafa8 phy: phy-mtk-tphy: add support efuse setting
5f92165d856390915f6e8f9659ba3a7b3c8c8eb9 ASoC: mediatek: mt8173: fix device_node leak
d2d50e2c6a532eb4eb2c080c61afc98b0c6c6ea3 ASoC: mediatek: mt8183: fix device_node leak
55272bbae85b3fa615bd95383b2c6cd33c6a124f habanalabs: change wait for interrupt timeout to 64 bit
0475bc62f280ac6812e803a8284b28e352904b5b habanalabs: skip read fw errors if dynamic descriptor invalid
f66d9fc0ef5fbccbda1216877451dce7c6dfbe9a phy: mediatek: Fix missing check in mtk_mipi_tx_probe
cc68273fbc480dc2870f82bec1b3e0a1b93de55f mailbox: change mailbox-mpfs compatible string
8020378c8350ba5113e37e3d623b0b36895a8e52 signal: In get_signal test for signal_group_exit every time through the loop
c53eeae8e37c36eb4cb899c1860de39e59ea1a44 PCI: mediatek-gen3: Disable DVFSRC voltage request
59743a8f90417e5742770b6d897cce6f73e41b1f PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
3ed22aaa663405bb7a8435ff8c7461a16d6f5ebd PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
3f6fed8fbfe76611946dba2fc9ffa0029aa02a89 PCI: dwc: Do not remap invalid res
68f336bf37c0595652797a7fbbda3bac6457c0c5 PCI: aardvark: Fix checking for MEM resource type
fb7340f53e6e3b1c9fbb9a30517a4193354c023a PCI: apple: Fix REFCLK1 enable/poll logic
83286187f13d218d146db31f9bedbf4c7b628b1c KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
d5ca1e3a3c6d72d516aa4379b61e3a75f2e9c4f8 KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
eae122d5c3e3089e4709611d5c5980dedd29993f KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
127e6228015293ad09b92c0dad37069e96909e5f KVM: X86: Ensure that dirty PDPTRs are loaded
ae29282e74f099fffa6aac720f5cfeb02ac69f80 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
6e5064154cc69be78ba10042a5388f1a0e871e5e KVM: x86: Exit to userspace if emulation prepared a completion callback
342cca9274fe31897309a7f83d38a983df2b6cf4 i3c: fix incorrect address slot lookup on 64-bit
8fa0a56a38c16cd717b4d59b113db0b2cc539fc4 i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
5abe91e6172583b191cb1aa36e54784f144977ca tracing: Do not let synth_events block other dyn_event systems during create
4b8b92db1c6bfd6e0e7dc65ce21f8df5fcb08d76 Input: ti_am335x_tsc - set ADCREFM for X configuration
2f74925717bcd33f26e02e8be5de506ae89c9c80 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
537e9cf2a3a3e430fd82909141a24c721650418c PCI: mvebu: Check for errors from pci_bridge_emul_init() call
c3e7526d2e2666ac533642dc4f899466119a9208 PCI: mvebu: Do not modify PCI IO type bits in conf_write
cb9be63e36dcd3db51b72d591cb5bed3947353c5 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
c656a2707d4b1c30d55fa70b12b276ae8f1258a8 PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
c36a6b1be7336fb7bab0ca84415475daec84a80c PCI: mvebu: Setup PCIe controller to Root Complex mode
03f2f17b94d8c1284d18f395bca2623223bdacf2 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
4a44dae75e561c9718c30cc5244c78b1689a062b PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
0db08564f41b84c05bc4d3df34519b1af6b81112 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
dc2741819d241e17197d1d01baa8a89c1ca9e0bb PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
cdd599d9153a31ed840aaae251e9f1bd154d6d0f KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
994a34d3a754d6f483ecf80f0d73db07e8be2bf7 NFSD: Fix verifier returned in stable WRITEs
96f0f7767298526efe4e98efe1f58360777e3a75 Revert "nfsd: skip some unnecessary stats in the v4 case"
98c313f93054160f2de2fdedfd2cf339e83539c8 nfsd: fix crash on COPY_NOTIFY with special stateid
a7283cc1392484c694f8a8a0188db6327eeae4c1 x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
e0cf951fef7ab9ceaa74eb53eab7adb1a7517d08 drm/i915/pxp: Hold RPM wakelock during PXP unbind
c92e763ebfe214d4b6e182fa27f480f03bc5a82a drm/i915: don't call free_mmap_offset when purging
73138e71f0b714f95a302155ed3e5e6c53bbf7f0 SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
f82f71e405c67c18cc14f8e1b931d307f52cd538 SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
567e5d9b61a59a44b9939afc3fb0e716f64d99d9 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
658fa06ca713b7aa1234fef67fa1aadd461fb9b2 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
e199849d8ad0643c63f4fb61d09707c2497ea641 ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
ee2e879090e5b0627bec126a806f3a3dc10935d6 ntb_hw_switchtec: Fix bug with more than 32 partitions
97bacf39acb1c34be7303752ffc7d0641f3d8413 drm/amd/display: invalid parameter check in dmub_hpd_callback
d6812fa500e15bb6c5c02d9ce7dc0eb1eebeb816 drm/amdkfd: Check for null pointer after calling kmemdup
b0414d8e151437c5fa4547926fe2cdc2b358c220 drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
929791e77a4c591377c36779aa0948aff2035f40 PCI: mt7621: Add missing MODULE_LICENSE()
552269437805d31225c0695c2eb835b2e22acd12 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
272aa15f9189ffb67339ea5980fae08e9083b9e5 dma-buf: cma_heap: Fix mutex locking section
c7de24b287095e58df67d8e05c9faa71a156b566 tracing/uprobes: Check the return value of kstrdup() for tu->filename
a725c4ee128f5ce1d4ba346d36f6064278fbc747 tracing/probes: check the return value of kstrndup() for pbuf
b46bba91cb0d471ecf16ec7739082e3a1f5a864d mm: defer kmemleak object creation of module_alloc()
4d01b9c2011329b2ed2f1ecb6d236ebe6be997ea kasan: fix quarantine conflicting with init_on_free
d311036fca977a397b9e8ac8b742a68706f798c9 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
ff89f7fdd98c2338db0c00eb557a0713356dbc24 mm/page_isolation: unset migratetype directly for non Buddy page
13dbe1191762aa70686f4382f94ae7f2160e946f hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
de2e7dc03638692ca1e5719ffe0ffa392f051f63 rpmsg: core: Clean up resources on announce_create failure.
a22f56af5fd97b27987bd2b83aa45316d62f862a ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
05a523d61579c0ecce6ab4e169344188a943aeca crypto: omap-aes - Fix broken pm_runtime_and_get() usage
3a31e00c504d0e64163e270b69de899385676690 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
369945a388f5b9bd4fde1921c0a2593dd446abd9 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
d588296450792d31b612dd186d169e3fd05f41ea ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
946fc48a1dfbb9f3f286e95928c30e3afba567e0 tpm: fix potential NULL pointer access in tpm_del_char_device
801b79414c5d7b2269c125bb50f76539a3516cd6 tpm: fix NPE on probe for missing device
62cc48eb5b7dd3a42b0f8ebd84b861b809c229e2 mfd: tps65910: Set PWR_OFF bit during driver probe
63ef33d485fe56334a61f50c6ae1177cb3c9f782 spi: uniphier: Fix a bug that doesn't point to private data correctly
21e13bcb68b352c2e50207459f1a27640d07d2a3 xen/gntdev: fix unmap notification order
4b06b2e55ae658a41a7096b3bf55be483da87a1f md: Move alloc/free acct bioset in to personality
f3ff6018de010a6fdaa0f17f6e32fccc636c1bd7 HID: magicmouse: Fix an error handling path in magicmouse_probe()
2f5b1e3489be06b87cde1bd526b8b9125a0dcf4d x86/mce: Check regs before accessing it
b3a8b19ed886e3c93970aea25276e1a17033283c fuse: Pass correct lend value to filemap_write_and_wait_range()
4b0d5eee0fe1266bdc0e34df02446bfdf1eaab0c serial: Fix incorrect rs485 polarity on uart open
cf5839ba64fb449abfa47f49ac047e9337530939 cputime, cpuacct: Include guest time in user time in cpuacct.stat
daeb5413e32c9803de71313362358210df93be57 sched/cpuacct: Fix user/system in shown cpuacct.usage*
23fa54ea592adb5ce29fcfa70e84f7abca289b0a tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
4e12b8805970a3773ca39a7e1dae141e28ef7be0 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
bed83d78e1765af0248d2c50674e55ce3476ba85 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
864b67d9449520b60334f9ad2551388af60a5757 remoteproc: imx_rproc: Fix a resource leak in the remove function
81d87af0432d5938cdb49f9400c0fc99424465b8 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
95f17764186080908d5b88f70c69eec7261fe3ed s390/mm: fix 2KB pgtable release race
a27ef78f5d88354de66d834cf9b313f4150a4e54 device property: Fix fwnode_graph_devcon_match() fwnode leak
976c7a0a8e016af223ca08deca26dff9ff9d6dc3 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
ec516775069fd111c210e2f10913159648fded03 drm/etnaviv: limit submit sizes
334abf531435d0dca3fda40ce09383378add8b00 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
9d71718c84d6e2a64a040bf21d62bce6d339ac79 drm/nouveau/kms/nv04: use vzalloc for nv04_display
5b1bdffa23abb590dbcc406c6dc12b8233aeb3ef drm/bridge: analogix_dp: Make PSR-exit block less
cffc07e459afc8b994d895a60f30fb39f254c1f9 parisc: Fix lpa and lpa_user defines
8ebe80c60bffbe1c3efcd2115ca56ca57198b944 powerpc/64s/radix: Fix huge vmap false positive
6a2d761334a33a000d5071dfd52c6f680d7caa22 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
8c6c47edb807a92fceb78a96018061e82654648e drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
e0c8a9cedf258b67757d64670ad20a4ebb8b59f0 drm/amdgpu: Fix rejecting Tahiti GPUs
33dd8f4326a5ab24a6e95778481fb7a69f472779 drm/amdgpu: don't do resets on APUs which don't support it
297def9fc15169b8798b4d2ce622b559d1c196d8 drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
03c782ac762a947dc14b85780a69516b98bff85e drm/i915/display/ehl: Update voltage swing table
c90e6d1d3572689f51066b0074dd66d90b4696f0 PCI: xgene: Fix IB window setup
317b57a3ae184ef04b0743f90435f5f6a6bf33d0 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
b66b17560e5ec142193319206e2b94e67302a43a PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
824629fd64cbb56f46a7f5f8ee690fe5d593dd60 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
c37e9fa988c944c7aa9b4e9cca2348c45984633f PCI: pci-bridge-emul: Fix definitions of reserved bits
818965074e56c2563eb7efc216b5bf10353e87e2 PCI: pci-bridge-emul: Correctly set PCIe capabilities
b2278478c0e3af7f5abe4289576b5054dc52d6d6 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
6c3fe9673d108930d581e3f9c84e1b349c46d873 xfrm: fix policy lookup for ipv6 gre packets
327dddc6c62aeedbfa3d007e7584234c074b9855 xfrm: fix dflt policy check when there is no policy configured
e4f83a9df06092e8b2d31b0da6d3f82238857e10 btrfs: fix deadlock between quota enable and other quota operations
873f3d800f38d03cb2fa1f513740d809f35aea8d btrfs: zoned: cache reported zone during mount
c6773c8bcc8be4a5ddaac10112d5278a99847938 btrfs: check the root node for uptodate before returning it
0f1f2a30372df6912c9ae0a330fdcfb2d09b563e btrfs: add extent allocator hook to decide to allocate chunk or not
107716ba132f214e1ac45d49edd6a054de59cbe8 btrfs: zoned: unset dedicated block group on allocation failure
77fa6d92014605e3911a168b9be0884adbd6a8c6 btrfs: zoned: fix chunk allocation condition for zoned allocator
7cf252fa8b48ca280b812d4cdd4f0a5d46fcaabf btrfs: respect the max size in the header when activating swap file
c28ffbf054ad9aef1fca4bf266c6075b56af8243 ext4: make sure to reset inode lockdep class when quota enabling fails
4822f281ea5e6e9381e588db0f16bfca946ca744 ext4: make sure quota gets properly shutdown on error
7562081ef47d745161cefc85902a0c1616b3a1ca ext4: fix a possible ABBA deadlock due to busy PA
e1f50f378f1651afaf7ec554f403461902ab4de7 ext4: initialize err_blk before calling __ext4_get_inode_loc
2ade5b5272dfc387e20a8ff76a976f9728a44ca8 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
453e73e0a1139b8bd15f80002cb0497a3f4407dd ext4: set csum seed in tmp inode while migrating to extents
96bf5fb27928babc8d0d5c1d8ae37f5b8c4f8c84 ext4: Fix BUG_ON in ext4_bread when write quota data
aa883c660edd4644e0511e0207f1dee56dfedf63 ext4: use ext4_ext_remove_space() for fast commit replay delete range
ce97d5db59a814913ae0e0f476fe98da3b34828a ext4: fast commit may miss tracking unwritten range during ftruncate
47224cf486acb43ad4343fc59c971253017085f6 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
1092634583c3f55dd2b6f860e64190bd5ea1a4f8 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
70ab0d0e871fdbeeba5197e957f99052d12cb3b6 ext4: fix an use-after-free issue about data=journal writeback mode
6ce66ab6e2cb8c86eebf36e6022cee1f38821a90 ext4: don't use the orphan list when migrating an inode
ed3333e47fd6ff61b46745866ffc24593da1a3a6 drm/radeon: fix error handling in radeon_driver_open_kms
b1484146486b194f0729fd9dada5a49a1b44ab74 drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
f2a0affe70059e4b0ee8f3a2c365e8d15f52aab6 firmware: Update Kconfig help text for Google firmware
f790c7a911032708c34276dc9af9ba584e1ca5b0 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
ae65351bebd3c122d1fc5390cdda05c1cc4c9213 media: rcar-csi2: Optimize the selection PHTW register
e9477c08e7465c36e285089ca524792d849f77fd drm/vc4: hdmi: Make sure the device is powered with CEC
6f48ed6e57569f3ecab7ffce98acc5afe629f8c8 media: correct MEDIA_TEST_SUPPORT help text
0ab1eab3145eeaf8672c97c4311d01148453a242 Documentation: coresight: Fix documentation issue
63e77c7993d95a8c7813658d1aeba0bcf97fa49b Documentation: dmaengine: Correctly describe dmatest with channel unset
82adf2595010e4d6249f0dc73280d5be915ef1ea Documentation: ACPI: Fix data node reference documentation
9caea6c30c759e5e5c5bd95122388095f505b5a0 Documentation, arch: Remove leftovers from raw device
5dbfca111dde4775e1a6090aa2d7e2b979e1a9d9 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
2016cb8f28c42626457d7558d41b74fa6e86f011 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
6d3e255f8057bc17c0df65878d08a76202d4a5f1 Documentation: fix firewire.rst ABI file path error
e71cb8817be05c8c1b9516e91e5a4b5e6d7280dd Bluetooth: btusb: Return error code when getting patch status failed
1edb61e54df8687bb3b23a3cc529e29d129902d7 net: usb: Correct reset handling of smsc95xx
8e24a147aa4b8f09ca1eb8c3c2c4830bee10df19 Bluetooth: hci_sync: Fix not setting adv set duration
bbc4f6f5951693bc48ebf2705b69316c8400579c scsi: core: Show SCMD_LAST in text form
d80b57ec39fcd4b55dc31fbb842630d7c36dd762 of: base: Improve argument length mismatch error
9ce60efa95fca7bc530f5f0bd013df6ddae307d8 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
e9753714eb64bf6bc43dd7877138d2967f657208 dmaengine: uniphier-xdmac: Fix type of address variables
d0362b107ae653fad995db18c145235891394859 dmaengine: idxd: fix wq settings post wq disable
4c5a16c7c818049d8cf88f547edd4030814f8a9e RDMA/hns: Modify the mapping attribute of doorbell to device
f6a0d1e3ef7682284e0dc44d80f62aa551ac0caf RDMA/rxe: Fix a typo in opcode name
7852aec0fe8cc77f09d823cedb496fb725ff7655 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
f2ffad0395f908ffe8df99375360500b972dfb2b Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
ce22c29a09366bd0bf4560fa9316c21bf7850d43 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
c987bb66b58dbbb74e3bc2d4bdcd2a32fedf70ef powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
f770d25ff69fd3f88181e4908bdebc5eeb85a6d3 block: fix async_depth sysfs interface for mq-deadline
9685a2c83e95bc608eb905cb608dc0bb0b06263e block: Fix fsync always failed if once failed
482761cfbef2f863e31ffb13fc1623cfb17860fa drm/vc4: crtc: Drop feed_txp from state
e888859b38411a00b5e4c891cf3af8ac4c8ecfcf drm/vc4: Fix non-blocking commit getting stuck forever
07006b22e3e4ec3648f22f0a38901ba424e2aaf9 drm/vc4: crtc: Copy assigned channel to the CRTC
ea7803027a089a8c93eb6943857a0ffbdb02181c libbpf: Remove deprecation attribute from struct bpf_prog_prep_result
a69aba072bf6ab4c82db2db015add68df6011f9c bpftool: Remove inclusion of utilities.mak from Makefiles
798f01599b440b1c446b3987b44d6cae774db89d bpftool: Fix indent in option lists in the documentation
4615579674ee058bfc1749f33e6d9d2862b3dccd xdp: check prog type before updating BPF link
de4ac871cd26e836be3e18aac6d01e235c668546 bpf: Fix mount source show for bpffs
0ae396e96ba86f97b66bb1d7e653f5a075eda90d bpf: Mark PTR_TO_FUNC register initially with zero offset
5b98ab15b51aef38cf8070967a6a44a991986cb6 perf evsel: Override attr->sample_period for non-libpfm4 events
7944ea68f0a4f6c897ca05ea05f4b515872be548 ipv4: update fib_info_cnt under spinlock protection
1ea273e32985b5947937aba616ea112f27b67b1d ipv4: avoid quadratic behavior in netns dismantle
a70d3a5c0c5bf44fa12b77ede4cd0cd1baecf7c4 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
155e4bfd8a04737ff38ff5312d3d1bf4fd2b3b35 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
13f63de220f799b642211c7cd80f2ecf2d164ac7 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
cb3cf9a7dc9816c5792ae7dc9c838ecdc3da3608 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
236865724d3b7dcedba5f37ed8509a2a44f1339e RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
ff1cd5d4d1c3d8a96e680ea99483b861cbda0376 riscv: dts: microchip: mpfs: Drop empty chosen node
b3e7eb3be153f516135e88e1038fa7f5a19ed777 drm/vmwgfx: Remove explicit transparent hugepages support
5f15a5c3ccb9a4a082f99eca9ebfcf2c677c2f48 drm/vmwgfx: Remove unused compile options
125f48071404fa48f577be25f62bf0037725c86b f2fs: fix remove page failed in invalidate compress pages
973599e9afca3a05458506ededfdcf7a5a9f4336 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
e402531ec6f8261bcdef36df7cf876b7351e5f89 f2fs: compress: fix potential deadlock of compress file
198ecfcb42b581fa81943cb67c0301950895de73 f2fs: fix to reserve space for IO align feature
bbb50b160ecc4e4b3064130a6de819b6fb86ee00 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
2d17f457814140508da17efc72e14232dad0e0b8 crypto: octeontx2 - uninitialized variable in kvf_limits_store()
b7a91606d889e93543c9cdb21bfa44519b2dce06 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
c48e17884222ec3ac7553700f184cd01a9b7039d clk: Emit a stern warning with writable debugfs enabled
1697cbcbd5bbcda115df8a78f11c71d050abf878 clk: si5341: Fix clock HW provider cleanup
c79ade526a22c8f8f85db0945b5b47de3a524290 pinctrl/rockchip: fix gpio device creation
88e039a83bfe3fc86fa41d84f23050045ebe47b8 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
58584dc89f092b35afe3519870aba75f63ca36cb gpio: idt3243x: Fix IRQ check in idt_gpio_probe
75696375b1a03ab56b20aa68e026bce6ecf4b917 net/smc: Fix hung_task when removing SMC-R devices
fb13b4aaf8ff392b674633b40719453558a71383 net: axienet: increase reset timeout
769397d29e207ce6eacaa577dc58bbc28c9f2181 net: axienet: Wait for PhyRstCmplt after core reset
0473fb953958615df46b1466c3008effa8a1b438 net: axienet: reset core on initialization prior to MDIO access
effd74094ba9cbb279ae1822307e0e6e86e26c01 net: axienet: add missing memory barriers
a482d4e34c9979b7df32cf6730e2bdc4eb4aeb39 net: axienet: limit minimum TX ring size
64cb1b35233891aa2cf44704a7c02a4d86f8e6ed net: axienet: Fix TX ring slot available check
e9bacfba4b7484fc5dd5346606dc1bccb220c5ed net: axienet: fix number of TX ring slots for available check
8a03d5880caa22418fe9724b9fe9802b7ff2ff83 net: axienet: fix for TX busy handling
2d14b8035d499e3a43d82ac755e4f3f32a6261b9 net: axienet: increase default TX ring size to 128
37205af076c980dea0ba1255b99c0c00e53a6b98 bitops: protect find_first_{,zero}_bit properly
4472f5f8f589a70d3aa590c56df692b597da1209 um: gitignore: Add kernel/capflags.c
489da99546d72a466c67ac9bf6ff6317f2851983 HID: vivaldi: fix handling devices not using numbered reports
057ab52e30bba9cef95b664b97dcba693c049b6c mctp: test: zero out sockaddr
50ac420407014136e80429ac8a1575c4be45d420 rtc: Move variable into switch case statement
58cd7716c786aaf7e988745c7429826acb4d3204 rtc: pxa: fix null pointer dereference
6f1d47927155238bd3329c2b23092fac3fb3c1f2 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
b37d7a4d6f3d08b51dfb97b026e8b8911b9437c9 virtio_ring: mark ring unused on error
3b463e89bca661877535617cd99765845d2d19a0 taskstats: Cleanup the use of task->exit_code
7f5e25949d2bff6dfcfece4cce03c8fdb15de1b2 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
d60bc94a02f816573253877413ef02f85e5d3d78 netns: add schedule point in ops_exit_list()
d209d3c6b3335804b4829f6d02fead7a84df1249 iwlwifi: fix Bz NMI behaviour
f4fe37debecf99a3af871c9940bbdd39dc8f599c xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
eae47643d192a0fe84f62393edc9dae927096262 vdpa/mlx5: Fix config_attr_mask assignment
fc3e57fdcc7db1e43bf98806e9d06ed4c497e78b vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
86a8da2746c220df2a99a1183ee55f8ba20ccbfb gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
754a15788fa41bf1d9047985367cac30467fe761 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
7c3d597eaa5aea502ece842a91ed2784bb7a8a2d perf script: Fix hex dump character output
1be46240740e2cff67a555de117a1dcd08848f18 dmaengine: at_xdmac: Don't start transactions at tx_submit level
e02dbc264fcba589667f95dc7c618f7b0b9a43bc dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
2fded3d62600341ba9c46fc17e5f5665295eef80 dmaengine: at_xdmac: Print debug message after realeasing the lock
95cf7a41e17eea5877c8b3940dc1159bd94ea759 dmaengine: at_xdmac: Fix concurrency over xfers_list
68b21765a6571b6347f778a96d9980e465c1e4bd dmaengine: at_xdmac: Fix lld view setting
c628ade35a58cbc52ec6e903bf3e864875c8b9de dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
ae081a2dec8b196fe39d9c46e74445535813eeeb perf cputopo: Fix CPU topology reading on s/390
0100101b4eeb33d980ec0370a137bef1fcd9d748 perf tools: Drop requirement for libstdc++.so for libopencsd check
99dcfc4d400955ef120fc134e2e97e9fb3168822 perf metricgroup: Fix use after free in metric__new()
62d1496f304efbe14a4ace3a9619a3d90bf5caf7 perf test: Enable system wide for metricgroups test
b677d6e5e641d6fb29a2feb19947e0b63085937f perf probe: Fix ppc64 'perf probe add events failed' case
8e3e2662ef6be1e5cecae6c2bce3fd5bd25f6f4c perf metric: Fix metric_leader
44c00fb845ddfc0406ee2809fc2e1ebb84c3bf7c devlink: Remove misleading internal_flags from health reporter dump
cc9b27b9f721653f4fd980baeefbaa893c2ddaea arm64: dts: qcom: msm8996: drop not documented adreno properties
ca37c9c6078baa50f7bd78bb25bb8220853c1e83 net: fix sock_timestamping_bind_phc() to release device
bcd2effbd99d45af2b58319b9437d59c4e66deeb net: bonding: fix bond_xmit_broadcast return value error bug
2e2150c1be51f2bfd91d75cb5248ae04e1e0542a net: ipa: fix atomic update in ipa_endpoint_replenish()
7d49d1ed8c2a073929e5712a3fa35a1fe1268c2f net_sched: restore "mpu xxx" handling
582b1b75624ed3ff448ad87a2db6373d1d793181 net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
47bc65b8a4ccede0d89fd44fd46492516e074cd5 bcmgenet: add WOL IRQ check
934522d460de7255f34a4ed49ab4d2bf4604903f net: mscc: ocelot: don't dereference NULL pointers with shared tc filters
c5814318239aba8cb0a76fb75324b6e74f5fc038 net: wwan: Fix MRU mismatch issue which may lead to data connection lost
6201a723e8c53cd99ecfd31dcd3a7dc270f36c1c net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
12309973992c8a3558ba726d263f7f3c5c4a7144 net: ocelot: Fix the call to switchdev_bridge_port_offload
d80a37e9913258e29e1f702fc2fa5bb558e8169c net: sfp: fix high power modules without diagnostic monitoring
e89a1506ca52bac3a4584273587e826d48be5e01 net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
88a10a920a6b23c0131f8a672377ca8162fc7c2f net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
1cb8c9b061434824a75b9683f827ead4e0d277c0 net: mscc: ocelot: fix using match before it is set
ed968368bb4052efaa10751efe6bcb6f0c1efb04 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
fe7fa7a848cd16055ee7b9c7b968e0ad6b84fca9 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
86182f26fa7ebee57cbdf053485a0cab97a9eaf5 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
e66408e9733f06d198c37c4f2156de2a76c0e091 sch_api: Don't skip qdisc attach on ingress
82d02779c3315221e83510bcd0f2af920606e7ee scripts/dtc: dtx_diff: remove broken example from help text
e3eea71637ba8f25286977a638ebc7525235d2f5 lib82596: Fix IRQ check in sni_82596_probe
8bf73e008926c6b6cb242aa8111c3cf640d537f1 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
eec49c0fe1d3fd32e6abd1150afc23e5cd8c040f bonding: Fix extraction of ports from the packet headers
5ae144ee5901c6f646b8f642a65fce5b7dc4a052 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
a1c9cb2ea93b929a9cbee0d099e2644b89391a4e KVM: x86: Do runtime CPUID update before updating vcpu->arch.cpuid_entries
5aafc050a559c03bc79d9602e9e5853bb8cb916f KVM: x86: Partially allow KVM_SET_CPUID{,2} after KVM_RUN
09af2361f84b7e2cf3293a4f63fde6b48ed1c638 KVM: selftests: Rename 'get_cpuid_test' to 'cpuid_test'
85e94e4c6b6e1d54327a8264fcfb6dfb33230e90 KVM: selftests: Test KVM_SET_CPUID2 after KVM_RUN
ade1283f48eb6a9f8d0a94e28e401d238eede592 ASoC: SOF: topology: remove sof_load_pipeline_ipc()
a2ae3d82b9af0bbf1729bf2557453024f831b4cb ASoC: SOF: free widgets in sof_tear_down_pipelines() for static pipelines
62ff0f6b687ca0b39d76ea6c4b28a265612b0a8b ASoC: SOF: sof-audio: setup sched widgets during pipeline complete step
795ddf7867bc4a58d9cb67201b6aaec6faa746f1 ASoC: SOF: handle paused streams during system suspend
362c4bf83fbfc37b27f39a3dee8a95fdfa8fbc10 scripts: sphinx-pre-install: add required ctex dependency
64e415b62b75e232b34b3aa18c1a5855132efc9d scripts: sphinx-pre-install: Fix ctex support on Debian

--===============5628420928951738327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5183a50c0e9e-57a745f3863b.txt

60247da54690c3882ed12c773d058a5c0a61be8e HID: uhid: Fix worker destroying device without any protection
3afe6097d6c8e12f7f8da137c3e751f253df2025 HID: wacom: Reset expected and received contact counts at the same time
37b3d73667f6404226a650b80f9fbd1051b49098 HID: wacom: Ignore the confidence flag when a touch is removed
77f9c201b5001c4ff9d952534763db31bfc1dacd HID: wacom: Avoid using stale array indicies to read contact count
98ca29f71f61e4fd76d653e072c7eb72f29666bb f2fs: fix to do sanity check in is_alive()
008a110aad95ad7214c2447f90c75d944155615f nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
86903d576ddce63eab24522491ee4f751cd90234 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
5114993ae6918ae98c4ec85ea3862605fc8c13e2 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
8973dfa95e322c6e321ecfbfbf8232ce68cf0bad x86/gpu: Reserve stolen memory for first integrated Intel GPU
ce40ab891106afa17331fc9f5444383b5040df5d tools/nolibc: x86-64: Fix startup code bug
6875cd2a0a18c3e9a718e4e2273756f2a0f1c163 tools/nolibc: i386: fix initial stack alignment
3ac9751b08e25e4768e9bb63e5ccea574838ddc3 tools/nolibc: fix incorrect truncation of exit code
7815a7df4b1941758860ffa934d2499dff4c4c6c rtc: cmos: take rtc_lock while reading from CMOS
39dd65d51c8559afd90ffc653b92507a50e1f2c9 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
83222391fc5689538c637d90023960dd0a314a5a media: flexcop-usb: fix control-message timeouts
31b4002b16795e6f7219f4ff8cb30efcf20b7ebf media: mceusb: fix control-message timeouts
2f93160ffdf142ed6a7aeddb6368381c7e792ff5 media: em28xx: fix control-message timeouts
14ce157833919d9911b98f60265ef413464d91cd media: cpia2: fix control-message timeouts
9139e54ec4efbd7a1f38ee1367a83f26145025d0 media: s2255: fix control-message timeouts
e9d88e1a03876aa27d94ad0857139481ddaf8889 media: dib0700: fix undefined behavior in tuner shutdown
c8cdefed7d941401cb7e38a528e4425630f0b1ca media: redrat3: fix control-message timeouts
e98d63552dd33a7ec921bfd3bb2bbbbf67d66e79 media: pvrusb2: fix control-message timeouts
1256c53d777937ce25239342f9a0247355e2bcde media: stk1160: fix control-message timeouts
506871a88b57e73aa1adb5ce56c44f234961b0c2 can: softing_cs: softingcs_probe(): fix memleak on registration failure
08b44c56ec35ef6037a2dca97a896157a0fbd3b8 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
21849a8dff7643b34909b881184003d30c5c8675 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
6534b8761659c35c29f710f8a9cf4c3eeba11323 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
36baf4a3198adebc0251e5864addc6b00d3e347b PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
c3f470864776de4df85e329c10003765d64ea3be mm_zone: add function to check if managed dma zone exists
0cb0753bd12e0ead9ee330d1b0ab7fb73cda71fc mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
73e8500d5319dab0ed4164ab948178deb352a097 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
69bf6264fd60939d1ac49e072694090cabf2e8c5 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
320d90af2b7f373c467fad06145f43c3b462627b drm/rockchip: dsi: Reconfigure hardware on resume()
690e8efe02bc6c537deac76ecc3c0777a613759e drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
8ef02ad5b4250d74282e348a5c4917db92066e35 drm/panel: innolux-p079zca: Delete panel on attach() failure
39371ae2970ff05b783ba22a5b05d440d669ca9d drm/rockchip: dsi: Fix unbalanced clock on probe error
bec4c8a59e62c29b639671ae4673da42271103e8 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
64b0859907b750bb51f8b6f958afb331ac44147d clk: bcm-2835: Pick the closest clock rate
034abfbcd86c107eeb9c7445f4b3bb5c47b04310 clk: bcm-2835: Remove rounding up the dividers
3c37fd259297835257428e070baa38334bdbde9a wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
4909bb34e3b69130aa4d374e5bbef6c3680feb2d wcn36xx: Release DMA channel descriptor allocations
9a8ecee0fea38830dc943d74d0fac50b78026d35 media: videobuf2: Fix the size printk format
911503661e276cb3027c2d0c62972f1b4076d4f1 media: aspeed: fix mode-detect always time out at 2nd run
98afb5cb0649c7f6af25128312550aa4b83d8cbd media: em28xx: fix memory leak in em28xx_init_dev
c50c1656c567edeae7be2612917abdd0263c503e media: aspeed: Update signal status immediately to ensure sane hw state
ccaaa6a0b83a71da472dc7a5ed89ae8330f82bcf arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
cf7dd91130972d61aee19b3ff469b178a3d183c1 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
37e294fcc05bd7946f37d71207b552ce8a60fa72 Bluetooth: stop proccessing malicious adv data
5f7cee1daa1a95c01fb2dad73d7c6b3457e96a1e tee: fix put order in teedev_close_context()
cbe11cf9af2e0100c275b018f6e98b6d7832a2c8 media: dmxdev: fix UAF when dvb_register_device() fails
025bc1d8af0eb51bc8a1addaa2fc3b8f4707ed41 crypto: qce - fix uaf on qce_ahash_register_one
d160e227f27e21994605b3ce11403337d5219952 arm64: dts: ti: k3-j721e: correct cache-sets info
b87d7a483bfa431e92ba1274374b05311c43e2e7 tty: serial: atmel: Check return code of dmaengine_submit()
d8306009980f11c4807c15bd6b43ba1ae2998c31 tty: serial: atmel: Call dma_async_issue_pending()
410caf5a9200b334763781ce4ed783f51d7f42ca media: rcar-csi2: Correct the selection of hsfreqrange
ce23cd53003d2c588aec7dca45f49894d36ab5e4 media: imx-pxp: Initialize the spinlock prior to using it
28df1628e18cc07db98b8e34a734189daf3cf545 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
f282016383ada346d40f94ada66f5852a1617dc9 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
16731bf80c4ae7807cadb1cc78f8455d5fb32a4f media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
c8de5cb7c9dc55c0d4feb2a11a02a71f51028723 netfilter: bridge: add support for pppoe filtering
1d1628d0cd143e5ea07fc7e7b173d589d268628b arm64: dts: qcom: msm8916: fix MMC controller aliases
bf7675bd6ecd433f7fa245ea6a07f7dfa34e78c0 ACPI: EC: Rework flushing of EC work while suspended to idle
d8466e8c3bda7055bbcb5eb7e46f528c3f41565a drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
b0692d69103768bd16d07fab7b2086df32a11d5d drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
7eb0bb9b26a261a94647ee043076ed4330469e9c arm64: dts: ti: k3-j721e: Fix the L2 cache sets
141384295afe350da2eb6a2185a8855ed61685c5 tty: serial: uartlite: allow 64 bit address
539d68d0b1880957e7f206e339eca52ae0fa2230 serial: amba-pl011: do not request memory region twice
9a6f71c082786aa25f729f13ed722c18ea9d4737 floppy: Fix hang in watchdog when disk is ejected
94ccd00ad52a4bb0b069f42f41b77b81cb212527 staging: rtl8192e: return error code from rtllib_softmac_init()
358df5758b46ea48531c2472ae10647de75f0660 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
9301c7288fb0e685d8ed9df91a5a365238206bc7 Bluetooth: btmtksdio: fix resume failure
095a973d5c2e8d8bfa18452e6ffe41e03626b21b media: dib8000: Fix a memleak in dib8000_init()
7c6f7a5bfdfed26be362d809a515972cb00677e9 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
242e7ba49a289d37d22cf0a1c7908dc8a1214fb2 media: si2157: Fix "warm" tuner state detection
818c89b4c99ebd7ccab799a528c61999ef74d64d sched/rt: Try to restart rt period timer when rt runtime exceeded
8032fbb8e15d5ade867d0043920c1c1452b7308d rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
ee956c35b5412bed18a4389662a575a5da027d7e mwifiex: Fix possible ABBA deadlock
e43ff18207acd4351881f62ce5f1fd9404356ec4 xfrm: fix a small bug in xfrm_sa_len()
8f75906636c2bf2751fac632372f61c5803493b7 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
f7a976c47847c5bd575ef77cecf89cc0a2c315cc crypto: stm32/cryp - fix double pm exit
19048448d2d8800c52d8a8f9107deaf831878ad1 crypto: stm32/cryp - fix lrw chaining mode
a4f2845cc2c42613834de383c084dbc872781db7 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
2ffeefc18c60520f4a2c0ba4dafd39140d849dfc media: dw2102: Fix use after free
b394f1f68d56ab08884423af816992279a3f2d68 media: msi001: fix possible null-ptr-deref in msi001_probe()
77c3757c40f09ff5e08973b78a2d2d8871852f18 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
5baca10799feb8384b60b86927493ba61da47437 drm/msm/dpu: fix safe status debugfs file
5a27d367d92b40f216a0f69ed1d9f04d50e88ab2 drm/bridge: ti-sn65dsi86: Set max register for regmap
2cbc9b53b9778dfdadf9c7f73026c8b443ba3a63 media: hantro: Fix probe func error path
59c3cdeec646292bd7f138cc602b6d0dc32daef2 xfrm: interface with if_id 0 should return error
49676290c4463ca81e5384fe4f4e518c816088e3 xfrm: state and policy should fail if XFRMA_IF_ID 0
1ad875d714d5862e37e265f4bcaf31d17141be8f ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
af4d3f4b85f02fb703aff486497474b105d58969 usb: ftdi-elan: fix memory leak on device disconnect
6f462e00dbea613b115ba3e5b3452388eead4f2f ARM: dts: armada-38x: Add generic compatible to UART nodes
c0c2d7359f1b0b63efbff75a8eb783075407658c mmc: meson-mx-sdio: add IRQ check
c37d0e0dbc5d5801a8ec32f4944f26d2f16ab4b6 selinux: fix potential memleak in selinux_add_opt()
9dc23c3aad221d6378ddd9d536b174b941545013 bpftool: Enable line buffering for stdout
70cd341955e44e92be1d44e7d40880c4999058ce x86/mce/inject: Avoid out-of-bounds write when setting flags
1964f7c31b0de3648c92aae0cd04882f31953c1b ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
75b5a00d1014dd5073b3c8a2240adbba5dae5c8e pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
75b5588e305f5984e8d598dac2f4a39bb7340ec2 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
979aa93af970dbd1b601382e00cad87973ae2b8c netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
59ee8c46528f373022198b80177f9c29dab82902 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
733c94836663002066b69c2d2719f507ea004226 ppp: ensure minimum packet size in ppp_write()
b5f5f2c4286e3f1e6698c7e6156ce40319641d6a rocker: fix a sleeping in atomic bug
7e82245e5ff3fcf55a48e4364854bf59e453044f staging: greybus: audio: Check null pointer
b02808888c292d8485f9dd4c342541ded87d1ee5 fsl/fman: Check for null pointer after calling devm_ioremap
50f6614c0dbffec144b8373195abf5bc45cf49e8 Bluetooth: hci_bcm: Check for error irq
40e82b98afc326d3ce7cb3d2605c0a6d41d93c91 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
0a5df0b12149a4e2ad0397f40305d74262a2f1ea HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
93ee4787bb7ffc5a403a562c03201649a078efa7 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
f48a517ccd9add690e846fd07a74d228614186e8 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
a37de86660adad2f3f489157ac0ea7affc9b20a3 debugfs: lockdown: Allow reading debugfs files that are not world readable
85b02d53db836b769639cee8ae1d82125c5e5e50 net/mlx5e: Don't block routes with nexthop objects in SW
815c2807b84fb481ad3873eaed6d631698742449 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
8c0d93373a36b8fdaa70446f7e2701b6be5530eb net/mlx5: Set command entry semaphore up once got index free
c0f1ca69ce7ab57ad7a1c805ed6c01d3978118b8 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
17a802a2d53ce25d10b9b2e82662f18a41db5f46 tpm: add request_locality before write TPM_INT_ENABLE
11314d3561e1139fb80f61245a13b2dc36372b6f can: softing: softing_startstop(): fix set but not used variable warning
9511b0beb844a096d3b5fb3c8837c63bd2675301 can: xilinx_can: xcan_probe(): check for error irq
3b9297729d6b144fc4666d10f69a4545a3d70ca2 pcmcia: fix setting of kthread task states
c9a54e92ac8007f4002924e2c12a45546ed79806 net: mcs7830: handle usb read errors properly
fd9919fb89229100c7c1f44edefb5f3527e13947 ext4: avoid trim error on fs with small groups
be1d01ba5f5a31c540a4cb06ff943c44bd62feb1 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
cdc97ed88e7c64e97cf83ca2451ea3fb4cb2309a ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
208970d0519c11f4f4ad1ca694d3814d91ef9e05 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
1c18887e95f64cfbb6faee63e32c17b467ec4884 RDMA/hns: Validate the pkey index
6ef0c82b371d322a1bcdbd76eca4e3665ac43195 clk: imx8mn: Fix imx8mn_clko1_sels
652be6cd780819c019917cbb3f7e37e0f79cc782 powerpc/prom_init: Fix improper check of prom_getprop()
e8093f8c8ba6c435c19251c641c0eecfdc30e31a ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
d4b35bad7c54b5ffc4518b3639c123dd488481f9 ALSA: oss: fix compile error when OSS_DEBUG is enabled
45a1d28241451bf821ee5db3c8b479fd80003b38 char/mwave: Adjust io port register size
32c34ffb9607e0bd0ec981749a113f9bb115a27d binder: fix handling of error during copy
ff01ef7d5f3049d8ccba08f3ca43bedef753f4d6 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
8d660de1b6c6369483d349b2a9f29313d2a6e2c6 scsi: ufs: Fix race conditions related to driver data
c9f1ca368352266d5e828fcfded5be56809a8e03 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
ed72d6ff63c7d514d77e0f84547734a1f5aec720 powerpc/powermac: Add additional missing lockdep_register_key()
bc2168557d3cea7529ca96e6b81feac5b09421a4 RDMA/core: Let ib_find_gid() continue search even after empty entry
fec655a389944a3da32c39b0cb9241333d069d2d RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
2a3125733a932622eb3040ed50a7a3c62b705b65 ASoC: rt5663: Handle device_property_read_u32_array error codes
c80461296bddd701853440d053ae99c35f6ceb12 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
0190ccecb82ef4eac83bc41566749daf739a982e dmaengine: pxa/mmp: stop referencing config->slave_id
b7026141e22ec45c7a039d801ce6d1f67eabc3ca iommu/iova: Fix race between FQ timeout and teardown
cb4028bdb683a07150c2414c2a88f69fb3d4f0b4 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
e11f5a2f896b5706884e8e1629b14cc7e05f649b ASoC: mediatek: Check for error clk pointer
1ee20992d1982e4f41e8743cd9e5f512757f2f9b ASoC: samsung: idma: Check of ioremap return value
4fe82c88a8c06ac767aaf2e3dddc47fee6063a10 misc: lattice-ecp3-config: Fix task hung when firmware load failed
74123f8103273a064c6a387fb25b80dda8c53645 mips: lantiq: add support for clk_set_parent()
e48e276127543bddf3b9908ce170377b86be0125 mips: bcm63xx: add support for clk_set_parent()
fde881661d10fe8309521dcfa976f41fa9ca96fd RDMA/cxgb4: Set queue pair state when being queried
e6c767fa97a9c4513e9e3d0ce1e06e69677d260d of: base: Fix phandle argument length mismatch error message
b80017b69a73af4f68cbb1019b5916e780f02099 Bluetooth: Fix debugfs entry leak in hci_register_dev()
9dede332b261a838b9425100f2b5ad375a76c67e fs: dlm: filter user dlm messages for kernel locks
390403fbb5f666dc90838c548acf1e635cd8b892 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
d09b62d83811346afef096cdfd212696ad3224bc ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
8ef56db4d575c9a76c713abdd5a6443f249d3a83 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
8d4f21f247111ce7d1ecdd649e13392308364e85 ARM: shmobile: rcar-gen2: Add missing of_node_put()
475bf0fb4e9576dff77f318c5b0ccd6b2f08b8c2 batman-adv: allow netlink usage in unprivileged containers
59c3d78ecd47135d494ebde0758195c7ed1bc7ea usb: gadget: f_fs: Use stream_open() for endpoint files
997f4b96b6593b7aa4226ddfaca8daef583296bd drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
7117194f7a95962bd5513d58ce9f151acc6678ac HID: apple: Do not reset quirks when the Fn key is not found
b14ae5dee40565cf767fb51b9c7086d216160fae media: b2c2: Add missing check in flexcop_pci_isr:
dd796f27a89d3f2c60ed4380680f6810f6e690ac EDAC/synopsys: Use the quirk for version instead of ddr version
94f5631d5bf1e300c1ecd923f2a42f9466a7535f mlxsw: pci: Add shutdown method in PCI driver
070de11a35084f0e71db7dd8494dea3e7d7116ae drm/bridge: megachips: Ensure both bridges are probed before registration
acaafa38ce7d48794f5c0123539122a97248cadc gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
0a45e60d7393b9bcb1291407a758418f2e4f197b HSI: core: Fix return freed object in hsi_new_client
5cec9ef5693ddae35c124bc53c8508f8f4674879 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
2c706b70473d337963205a121ffde07d93281c33 rsi: Fix use-after-free in rsi_rx_done_handler()
ac744ad19514466fd4bf5330fb7c31047b39c61a rsi: Fix out-of-bounds read in rsi_read_pkt()
a4d30625e6dd4ce7416893bc9daee74dd6734050 usb: uhci: add aspeed ast2600 uhci support
c4ddaa7c5478336f3b2c5100c34e46b503532fbb floppy: Add max size check for user space request
d5b7780b4aba9d4114716fd86ec79923d45c37cf x86/mm: Flush global TLB when switching to trampoline page-table
6ba5b16fb150cac175762385a6f5a11e5c50c4e5 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
b38b0bb658c6b19cc0ab50beb0c678cbf5177c85 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
e3495854eef32ed3b3bc03e92e42cb9da7ab2271 media: m920x: don't use stack on USB reads
84f0fdb743969f8f6311ffe53af0eee20614e98d iwlwifi: mvm: synchronize with FW after multicast commands
c47cc5345bd6a83994ee7a51bc41dc3242e1ea6a ath10k: Fix tx hanging
979941f221e2e649fe6047c695ab1a66cb5d3a58 net-sysfs: update the queue counts in the unregistration path
30981ab23311293c8af9c53049c76786fd18818b net: phy: prefer 1000baseT over 1000baseKX
e2970fb122eb49032f68af2c601c77fa53c7b3f5 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
eb83f46b40b022ba82bf41779ca8bd03356555a2 x86/mce: Mark mce_panic() noinstr
ad3bbca8c6c045564b57dbf3d93e5ae74e6b1b6e x86/mce: Mark mce_end() noinstr
ceaf12c29d1b83ecb5f60e36068234f8bb357bdf x86/mce: Mark mce_read_aux() noinstr
7e18836837ca614f883238ca25c5f056a09f83e8 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
2d35dac8e8504c987159cd639ee952547204279f bpf: Do not WARN in bpf_warn_invalid_xdp_action()
07befa8ecfd8d6a933d9c24721399a1292e4359a HID: quirks: Allow inverting the absolute X/Y values
5bb6136b85957ac08747f44ac61de119326ee84c media: igorplugusb: receiver overflow should be reported
ec3a93f6d5d55e0bba3976d99b3f6802b6471c1e media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
a2d6564995c61c9eb3f29b5ecab5cfe8b84318db mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
fa3f3758c161e5f7d73c9273e0c8b4122edabbc5 audit: ensure userspace is penalized the same as the kernel when under pressure
108554d5d281f72118ddb1bcf9937ea359523324 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
22da2c542551d074335b3d079bbb3d13a1006200 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
445fc7ef4497cb0f91e23cd9b0281e32ce9b8713 cpufreq: Fix initialization of min and max frequency QoS requests
8f760ae3e5cb3c5860f800ac30497b672bb29d13 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
965a2b3f5528bf98baf3738a7456c851be6b0533 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
daced52a6ccd49b3572a3dbc524f2af77eefc8c4 iwlwifi: fix leaks/bad data after failed firmware load
6455db45cdbac2e07cd8ccb6d83350088d7171c7 iwlwifi: remove module loading failure message
6aa99fb7f10f98e664445122fa5162a2dd59ced1 iwlwifi: mvm: Fix calculation of frame length
c258b1c1a7f2a966fbf6dc15d306580a877cebb9 um: registers: Rename function names to avoid conflicts and build problems
059bbfef987508399273f731429186896506e957 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
df524c8ab62482e759f9eab287a7e29661bf5050 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
e8f8c78b972f7dd2df295a6f0f944ad7e1a2328c ACPICA: Utilities: Avoid deleting the same object twice in a row
c65c7711a208b3cd59579df30f8fcd4833f750d9 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
da73c72fe58ea1088afafdb18f29e1fbe51062a8 ACPICA: Fix wrong interpretation of PCC address
83d8061e557d2d8aa5865dfc545b26f8a563aad0 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
0ad78662d9feea99b68df52bf523ef940918852f drm/amdgpu: fixup bad vram size on gmc v8
463a65c7935b657baed4fbbbb39bd0e39651ab85 ACPI: battery: Add the ThinkPad "Not Charging" quirk
76e0881b7f3a74a45e73c605f01c47bda3940a1a btrfs: remove BUG_ON() in find_parent_nodes()
f05d03197f1e08869a145edceb8771ada9dff93c btrfs: remove BUG_ON(!eie) in find_parent_nodes
55ab5ceb6b31f69ee278f90a5b9e5373a8447e68 net: mdio: Demote probed message to debug print
6f175b9a458cdc5debc001afa33af08e769569a7 mac80211: allow non-standard VHT MCS-10/11
cecd88c3dc56023653c502514f3adec8276ca11b dm btree: add a defensive bounds check to insert_at()
118d5555051b51b3af3c9897451cbb6274bee6f1 dm space map common: add bounds check to sm_ll_lookup_bitmap()
12049093fe707c5d45d137e440d11ccdf5e11467 net: phy: marvell: configure RGMII delays for 88E1118
db2fec8d03b5f0fc24d35b0d9256473ccf06df40 net: gemini: allow any RGMII interface mode
c16d4436eb247e00e5715a18f332a3050a0b0be8 regulator: qcom_smd: Align probe function with rpmh-regulator
a66298db25cbe34b8d495a41467c17014434fa0d serial: pl010: Drop CR register reset on set_termios
293817d4a323e6ed5cc74990b82ca73c8276b8d0 serial: core: Keep mctrl register state and cached copy in sync
5bc48f63ca8f8a99997e98d5abfc7e90bede8f50 random: do not throw away excess input to crng_fast_load
857c2d5671db0db2ee3378ab4821a0ee8b51c859 parisc: Avoid calling faulthandler_disabled() twice
090cced507452900f42459d5821027e77499a3fa powerpc/6xx: add missing of_node_put
e504a4d905bb93d9ccda1fa8ecc543064208938b powerpc/powernv: add missing of_node_put
d150312de60950550e7c4d11e5dd774e795e43a7 powerpc/cell: add missing of_node_put
4957e00e038a59878945e35c82f9bb2464cd337d powerpc/btext: add missing of_node_put
29682168b9bbea598e0edce96240b148304f60d6 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
34cba41fae1e82fcf58fa02ee5a9f96c5f0a361d i2c: i801: Don't silently correct invalid transfer size
d182692d6131887b9f10945b9b8b5e4eb3930ba3 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
f7f1830139ab43fe008c7944e9072d28a7ea25df i2c: mpc: Correct I2C reset procedure
4d0d8f8bfc9657c35c7121bacafcd1a8b2df9bef clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
79c9752c188d90ee942dfa4fc6a601b398be530f powerpc/powermac: Add missing lockdep_register_key()
8431dcfcd1cffbb201bb2c7a4a17cdea5a0d1aef KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
6a74b2a40488e8e0751bec74f01ff5f21325a30f w1: Misuse of get_user()/put_user() reported by sparse
08b0b190a9aae6556d4e27b51e70b3f33456dd19 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
79367086cf9e84e776548a945bb3b8dead81e9f2 ALSA: seq: Set upper limit of processed events
8ab4acf277ba4c0d92e4ea4785fdc8718f9d6cef powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
a9c54c0f48b4d24838f87bcca35b21d1ec0063d4 MIPS: OCTEON: add put_device() after of_find_device_by_node()
5bfd505ed7dcacab690d40f0129a6ddd27c4a379 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
a466c23813123322a50b253ca42cce8844a93815 MIPS: Octeon: Fix build errors using clang
421e63b2d1cacb222b28c8f844c6d7c6379b7f7f scsi: sr: Don't use GFP_DMA
3efbe6a89e1d3322f5475d2ad1b3d90edf230815 ASoC: mediatek: mt8173: fix device_node leak
d67463edf809533d595305f654bf4e96973ed366 power: bq25890: Enable continuous conversion for ADC at charging
537ec13a14fa6a5e042ffd6a153c238264b0ddbf rpmsg: core: Clean up resources on announce_create failure.
7cad4d0d54b9a4398e35798a181ca9cb122a505d crypto: omap-aes - Fix broken pm_runtime_and_get() usage
06386a25ea97b9eeed0c23ecab70247290a3f59d crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
e7d76637a8309880bd5f4e605110b1ba54be5120 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
5dd36270a21a337d05ebd2f3729c5340f0db8d43 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
c45aeab9039de290ecea3874e360c483455cbc12 fuse: Pass correct lend value to filemap_write_and_wait_range()
27c288d82dcffca41be84d06007bfb50e498dcea serial: Fix incorrect rs485 polarity on uart open
ffc8795d5f8299fec953703f55f22975a76caca4 cputime, cpuacct: Include guest time in user time in cpuacct.stat
62cb46c43717cf1196d7b190f1157df61f798c99 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
c2bea907c598006bb0169be09a73ae7cd80b21b5 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
184f537ca41cf4ca4bf855f479c68f76ef68f154 s390/mm: fix 2KB pgtable release race
9674ddb4e80456c5835cffd1214333c558efa70b drm/etnaviv: limit submit sizes
e9bae1dd97b77ca45567e8e728b1de13c701ad7e drm/nouveau/kms/nv04: use vzalloc for nv04_display
1d4af46639428f8d8c7f83cdd45e44ce3d8d0c13 drm/bridge: analogix_dp: Make PSR-exit block less
7cd09b36da200508aef89792b2999cbc459fc3d4 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
a0c936d027ae95bf9236de7570b140ac3b7a3ae0 PCI: pci-bridge-emul: Correctly set PCIe capabilities
f000c48333d7a9ec522b4be9e665b4e5a931bcea PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
72c804676f6159e0900a035f0eb25e7290a9c07a xfrm: fix policy lookup for ipv6 gre packets
b578c514ca77e28b36bec95a5bee07fd88b8095e btrfs: fix deadlock between quota enable and other quota operations
17d2741f78c338719f99036cd5ceb46a29885254 btrfs: check the root node for uptodate before returning it
cb69db694e52ba11303ea70542a56006201c170b btrfs: respect the max size in the header when activating swap file
f22e6cc6930fdd70b0c0e875ae5aa7e6aa81b71a ext4: make sure to reset inode lockdep class when quota enabling fails
009e3abed759c25188c166332e4843eca34ad647 ext4: make sure quota gets properly shutdown on error
6f57ed9f47b17e25e307a13a3cfa69299d657189 ext4: set csum seed in tmp inode while migrating to extents
c94b06a51a59f9a85cc67e748cc95f16f9bff46d ext4: Fix BUG_ON in ext4_bread when write quota data
38a06b1a373d319c084e8fe58ab59f8d0f399314 ext4: don't use the orphan list when migrating an inode
c1d347b6988a2217764128a6c6b8164cc6624de9 drm/radeon: fix error handling in radeon_driver_open_kms
102d3ae22d040fbb11ecf363f081afb9903c5ea2 of: base: Improve argument length mismatch error
9802a7592681832dfbc061ff6c94469a4a62c4c0 firmware: Update Kconfig help text for Google firmware
2fdbdbe0e6161786cd9be568527a89b9b0f99452 media: rcar-csi2: Optimize the selection PHTW register
a1fd066b2e5270497a388f73219842957990ad3e Documentation: dmaengine: Correctly describe dmatest with channel unset
83ef2fc2dd02ee6157127e88456d64205f30490f Documentation: ACPI: Fix data node reference documentation
f3018ca3569a2e11b0abc5f3f78dc452a488ec1a Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
9d9976acb2bafb0c8f954381d6004c9a72581543 Documentation: fix firewire.rst ABI file path error
39139817bd22564419d96233e728376bf747d95e scsi: core: Show SCMD_LAST in text form
661031e22a9d424d75f410ae931c62e0090d835f RDMA/hns: Modify the mapping attribute of doorbell to device
def73b83715e47584d1dec66c38b3b3a3e51b12c RDMA/rxe: Fix a typo in opcode name
bb1c444db5aadf09bc292aaac72aa95c502e3084 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
63fd456c9860ccd32848e0d3f72e75a41fb42d45 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
c8c4a4951e453212f839fcf455fd2394f37ef53f powerpc/cell: Fix clang -Wimplicit-fallthrough warning
da3e715ab796ad5092f89a8e602281fa2f96595c powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
43fe26f8876351f36a5c1c7dadba84a8ec0700c1 bpftool: Remove inclusion of utilities.mak from Makefiles
98330c66d311e9041dcddb47c5ca9db538ec40a8 ipv4: avoid quadratic behavior in netns dismantle
aae17fcaa0e1ef1ec3e2bfa324b3a7276792d301 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
fb12e4d299f664366e19281191d29c408c36384d parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
610bc8c4b8337ba412be6586ad31174e96b6420a f2fs: fix to reserve space for IO align feature
94ed0ab4c8a4f4f7528cff590799c96f102fb3ab af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
815650d4348422c54e572f1ceb2d3b5dc9e86d2c clk: si5341: Fix clock HW provider cleanup
629329a744e007ad28be37f0802404ebb0ceae22 net: axienet: limit minimum TX ring size
df0b8a61b39ddc1b800b9d540e71491b9b05263e net: axienet: fix number of TX ring slots for available check
44db82bb17ab8ac80588bc0aae80745851191398 net: axienet: increase default TX ring size to 128
c5eecc7c073272de251d137a4069d5476a33a413 rtc: pxa: fix null pointer dereference
c3d5cb7b362212cbcdb887e934c764c49e92b738 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
30d70a5ec7a5f4124164f943df18a3a7c503392b netns: add schedule point in ops_exit_list()
e75bcf89a86b5406af3d5ab3568701b0d60c948e xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
006e9c44ae3ff723babce6ad073a4f198b468ce7 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
d528a1d17da0d1dfaca17a9755511254d8e4c1cb libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
6dba2a7bf51def1dc4f1234ab5c392e81673f95e perf script: Fix hex dump character output
7eddeeaa5566a402533b92ddcbf20f90dacebcba dmaengine: at_xdmac: Don't start transactions at tx_submit level
0a66f1c5102f0ab59b3e7d25bb966eeb7f8ce4cd dmaengine: at_xdmac: Print debug message after realeasing the lock
5d23fb7839c22a97f0d43262626e5a76bd554172 dmaengine: at_xdmac: Fix concurrency over xfers_list
d1163a31ac631b0575bb51e614426e6a739e9c29 dmaengine: at_xdmac: Fix lld view setting
ffb22f4c0fab62b41c6341d5b260b5b86f88f273 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
81de6d8925be58c7920307941b76afe43651c7bb arm64: dts: qcom: msm8996: drop not documented adreno properties
2fc70a2e695860c4a8dbb544f989bb377462dff0 net_sched: restore "mpu xxx" handling
eac56c0e4840c88bb1b42e7d5ef4bc568fe4adac bcmgenet: add WOL IRQ check
970bdae14505a1555b6f2f3c00beb5a59336fc19 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
ce26a7739299c2083de2f84a48c63f9c40a9680c dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
d8bca79b68d75467746ccae58102950778507d1a dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
fdead0709c68bc69606708e104e677fd8c512216 scripts/dtc: dtx_diff: remove broken example from help text
40d2beda448f967a1bf57f95a87adaba7d353900 lib82596: Fix IRQ check in sni_82596_probe
25cf901d8805466450e635f4e43e1f4ed07dcdd1 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
582df0d8739d40af8e6c939b9bfa2ab80c2d6623 mtd: nand: bbt: Fix corner case in bad block table handling
57a745f3863b57f4415ed7e15e152a345f5387b8 Revert "ia64: kprobes: Use generic kretprobe trampoline handler"

--===============5628420928951738327==--
