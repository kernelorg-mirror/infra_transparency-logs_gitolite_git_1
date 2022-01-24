Content-Type: multipart/mixed; boundary="===============3499153527141445890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 11:41:29 -0000
Message-Id: <164302448978.24892.8725829519620288704@gitolite.kernel.org>

--===============3499153527141445890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fb1827c30cb392f9092ebd107c3be8da4f79c68d
    new: f6486759d6bbda1172a3929e5e445e41ca1255a6
    log: revlist-fb1827c30cb3-f6486759d6bb.txt
  - ref: refs/heads/queue/4.19
    old: cc2200dc13e5be364434675c07cb1efac2673fe7
    new: 30e4c8f97932f388704672e4f885f0725b8dce33
    log: revlist-cc2200dc13e5-30e4c8f97932.txt
  - ref: refs/heads/queue/4.4
    old: 05f1b13753f84bc5ac5a99d4939fec2aaaa253da
    new: e4f78d9f2c4ee9c11adf586e164834f3000f5e71
    log: revlist-05f1b13753f8-e4f78d9f2c4e.txt
  - ref: refs/heads/queue/4.9
    old: 55bcd6700f845c6d904234c737a01d8e9ae654d1
    new: 2bd4d262eaa04c4e146bd0e3e938ddfa174f2f13
    log: revlist-55bcd6700f84-2bd4d262eaa0.txt
  - ref: refs/heads/queue/5.10
    old: 24483bfef12c0b5c0f9600c5fe5d8bdfc48e1ca4
    new: c3511b322ccca0bd6645b10f386dda484bdf4ca8
    log: revlist-24483bfef12c-c3511b322ccc.txt
  - ref: refs/heads/queue/5.15
    old: 4b6f9afe69e9d031a4f5c4f216549fd2524eb0f8
    new: fddb088377f666bc01b1fdea8d3f07713db9c180
    log: revlist-4b6f9afe69e9-fddb088377f6.txt
  - ref: refs/heads/queue/5.16
    old: bd8b6f2743f7a2de068533c095a416b216770ce3
    new: ea3a75c67adf499ffecf1639bffe5eec35a25606
    log: revlist-bd8b6f2743f7-ea3a75c67adf.txt
  - ref: refs/heads/queue/5.4
    old: b8b6bcba468d91cb72277517e1a6e2bc7efa5950
    new: d9faf80d036fda60af294d7f959ce4d4a8674ae5
    log: revlist-b8b6bcba468d-d9faf80d036f.txt

--===============3499153527141445890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb1827c30cb3-f6486759d6bb.txt

79148c338e1e4c34787310b6bdcb11cd9691a10b Bluetooth: bfusb: fix division by zero in send path
2f9d3ec98a367e3c854d3c2482a4144eb3002e63 USB: core: Fix bug in resuming hub's handling of wakeup requests
42b66e1e23c41d31e105fd2b7672528ae7b12a34 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
c135a72438e14ecb9bf80fc51d847e6e8d867b70 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
cf6b673d79fc86930f95756796f3f51eb01e48c5 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
5fbb0223316be5c088c512284b17c33567c3deed can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
b139192e0409b96b2c7973e42988d0ed1512ef56 random: fix data race on crng_node_pool
f2d046247cdc29ada9f9fdbf58e50e632edc8b5f random: fix data race on crng init time
e9a33fff9008fbf740fa50a08623567afb561f5e staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
bc53eee3a7dde6e51ecf31dd14b9b0a1eae6d6cc drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
44a37ebd65320a64474493a3135a57931174ae72 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
07448b5906813be73ec147227cc99c01dea8b7fa media: uvcvideo: fix division by zero at stream start
399f0f1138e3a533c104bca53c144a54b4438a69 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
edc1deb1bae7fe4a455c22e3198c08faf563a85e Bluetooth: schedule SCO timeouts with delayed_work
2bfa639421c16930a7b987e99e1f821b152cd167 Bluetooth: fix init and cleanup of sco_conn.timeout_work
3e9612a850ef4c189db45b5b0d613f7eb749780b HID: uhid: Fix worker destroying device without any protection
3df860b6f90433fce6777b7aa0c53090c0063e45 HID: wacom: Ignore the confidence flag when a touch is removed
c6dd322ea78c7cc4fa28b5fc567bb438ffce80db HID: wacom: Avoid using stale array indicies to read contact count
4049ad1923180087dfdec8261c6253a5e2a7063e nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
0fb57665e18d2045fb6ebe4e423ece50e22bf2e9 rtc: cmos: take rtc_lock while reading from CMOS
90b4062472d92e5329a0311d557d5f97ac76014e media: flexcop-usb: fix control-message timeouts
747e99c5895c7b2097848b98e6a20c9f883e8f51 media: mceusb: fix control-message timeouts
f0734edfbba620f43ad254aef3c555d8729b0589 media: em28xx: fix control-message timeouts
4dc550f8ef89176c849574b727e8df3461b673f2 media: cpia2: fix control-message timeouts
74172c46ab6e70f6b80c97e65e9c70ce52f1a56c media: s2255: fix control-message timeouts
4fe0f7ca892c36205d07bb6c5ae2c7ecf7bec781 media: dib0700: fix undefined behavior in tuner shutdown
1592b2da8583e656c1c7affca2bf0f0f6c808655 media: redrat3: fix control-message timeouts
2747a178f2fb75c2fa0c5ecb3e117d5f31c9951c media: pvrusb2: fix control-message timeouts
c1bcefadecf92a6ae168e9707f2682ce8b12ed57 media: stk1160: fix control-message timeouts
8755ba1113d0c66b48c898a28a850f782617fc65 can: softing_cs: softingcs_probe(): fix memleak on registration failure
b93c40cf469922430020ce99ea76d74873625fef shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
85a59e0a04b115ad744e02ec547b3a1b6d41700e PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
de61a6db926420b437dfde58c7c68ad98e928ce3 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
97e47c943c8ec60c8749614894c7633e19b3ee87 clk: bcm-2835: Pick the closest clock rate
601740289733aa1145b1949a5e0ff95961da2957 clk: bcm-2835: Remove rounding up the dividers
5ebe54a72af776f88fa52fed11a49ea91b681b28 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
0255f0590a57e0879e3a16243ac98822bd88a07d media: em28xx: fix memory leak in em28xx_init_dev
7cb7b0c0530d640a775eef6c8ca27df375ca8bc2 Bluetooth: stop proccessing malicious adv data
215bf6822e49d089d5bf525d0e886c5277582d67 media: dmxdev: fix UAF when dvb_register_device() fails
a5ae8f99e85c78172d8313d66d7ea2b75fe20b1b crypto: qce - fix uaf on qce_ahash_register_one
0b293e0caaabb95b78e3da9e7c338f3cc7b5d7a0 tty: serial: atmel: Check return code of dmaengine_submit()
eacab3287546f59a06dcd866b4b74f041788e86a tty: serial: atmel: Call dma_async_issue_pending()
025d7f357b2181f9a5d6b495e0b8c4683a4810ec media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
ee7585eb622f6822c0c95e9cb1436eff7478b3a6 netfilter: bridge: add support for pppoe filtering
fd3ce925a02e723b61546ea3081e0fc6759c8a0b arm64: dts: qcom: msm8916: fix MMC controller aliases
c2f0ee24d4477f00596b0ec154c19986b9a07d4f drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
dc3c9c3734d491c5fdc451f9e8dfa12e8b4375fe drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
c0093e5bbb600fcb915e9cd436aad2403c040a51 serial: amba-pl011: do not request memory region twice
943789397ae505e5afd25bedd3d100b0f5c0da2c floppy: Fix hang in watchdog when disk is ejected
14509eb91b640454acc8cdc4c9c6c1363a47b431 media: dib8000: Fix a memleak in dib8000_init()
d1d94b00037cf7308fbca595657d8eba856d5524 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
07379fc33c23738c8c79e7462c9fa29d16b23c33 media: si2157: Fix "warm" tuner state detection
ea41ce65a7369fe8dbc358a9d7a66b94f61745fc sched/rt: Try to restart rt period timer when rt runtime exceeded
44d21972c413272a9c9e311eaf9c133ded2f3a57 media: dw2102: Fix use after free
aff8e9634e0e0907065d85f46fee7b14405c7b5a media: msi001: fix possible null-ptr-deref in msi001_probe()
f92b176d48780b0a41590a09018a5d84d1016f5e usb: ftdi-elan: fix memory leak on device disconnect
c0ae84357bb1d481a657affa07021399d5d07735 x86/mce/inject: Avoid out-of-bounds write when setting flags
fbdaed06b310992b125665bdbb978d643e9a7f6f pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
89847064a9de4ba1c8358eebd183411c95721e69 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
da5ea8a6f44313d3e38cb45d81e8b27898b9f459 ppp: ensure minimum packet size in ppp_write()
92dd9c5a0badc15d49d987cd3cd24289108aa3e5 fsl/fman: Check for null pointer after calling devm_ioremap
97fc35087936ce4cfb1c4a56f1c9709a79b32af7 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
8210d7cffeb6911f2c8f137d7f2c2921b09164cd tpm: add request_locality before write TPM_INT_ENABLE
78ee8e5f0a313b3f6e72f2fed122bfbae6cb234a can: softing: softing_startstop(): fix set but not used variable warning
3461e686093cee80641fe685b23b39da24e116e4 can: xilinx_can: xcan_probe(): check for error irq
4ffa3f7c299e89472c932934489bc586ac692242 pcmcia: fix setting of kthread task states
02ed57144af4610fb68911b760a9d65791c127c7 net: mcs7830: handle usb read errors properly
83bb91b071e51c95df3cddf713bab477f9950337 ext4: avoid trim error on fs with small groups
3f7336ea0011e00fca77ffc6af64972b9b03ed24 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
14c8b3a5bf987b62806b92ec37a846e2c84cf74f ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
fd85cf7d0d82815af5b7ca806485d63cbcc236f8 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
601f28713a0c9f1ad819cb3489ab69b665468065 RDMA/hns: Validate the pkey index
a43a8f25415f04e39f67731ab3d63a28b7e49b17 powerpc/prom_init: Fix improper check of prom_getprop()
d56a9021b4af7582b30a35d30edc6f8685f7be5e ALSA: oss: fix compile error when OSS_DEBUG is enabled
464c18e75df4d92750c1a18b8721e2dcc2eb4d1d char/mwave: Adjust io port register size
30478376642cecb71efc273f1dd4611fdf6e8866 uio: uio_dmem_genirq: Catch the Exception
222912958ca11598387ebee45902fb2b38845811 scsi: ufs: Fix race conditions related to driver data
1c5838a95656717d50b5c343b600b18a5c0cbfac RDMA/core: Let ib_find_gid() continue search even after empty entry
287764beb42ae6890d21ad8a756d24bb119e416e dmaengine: pxa/mmp: stop referencing config->slave_id
9cfde995a5f90d452cc3557764af7c5cb4556a96 iommu/iova: Fix race between FQ timeout and teardown
c16e4063cfc1ecb8ff153023b034b61cc1dc914b ASoC: samsung: idma: Check of ioremap return value
dca6c442e843a6d93aafeaae55b71e3d70d6758d misc: lattice-ecp3-config: Fix task hung when firmware load failed
4fcd7c7d36cb0b6d82374edf588dcedd9a77e5d1 mips: lantiq: add support for clk_set_parent()
ffc6e340810cb6987b2396bb8f4ac5f805e1268b mips: bcm63xx: add support for clk_set_parent()
f58304dc480fcd4aef5f297327db2571ffec81d7 RDMA/cxgb4: Set queue pair state when being queried
bd4e2e71c7f820a6316ecf92636b3ce8586c757a Bluetooth: Fix debugfs entry leak in hci_register_dev()
3bee29b972396c935b238b3c37a550cdd273e9c2 fs: dlm: filter user dlm messages for kernel locks
c6245a43c560007cea05f77e83f8f2014c73d5dd ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
fe850bb03957e4f2a53adc2c41889e96ba45f8cb drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
051e1ee376c6ca4c376541b776b339a07db9e474 usb: gadget: f_fs: Use stream_open() for endpoint files
c62248488199062bb76e185fa6371f0359c2f4bb HID: apple: Do not reset quirks when the Fn key is not found
3d5817d8d97c4297c0c1d466bbd8e7a75118f141 media: b2c2: Add missing check in flexcop_pci_isr:
b375d377774f7c46d28dc81c345230ae74e80e53 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
3454664dd1787943ce0a04e06e2cb9f482ac8acc mlxsw: pci: Add shutdown method in PCI driver
be435d5048e9a07b252a0b4bb3354c89aa8b5d9d drm/bridge: megachips: Ensure both bridges are probed before registration
1ca2373c9743a695c8e283a1e3d039d7a305b737 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
f1df7e1ffc9fa7c42a6f2a5b913b471490fed01f HSI: core: Fix return freed object in hsi_new_client
725c765754344821058b8af7491a3b3c8f0fa8c1 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
f87acb434b7bb3f4c6e499cdaf5a9a465080dfd6 usb: uhci: add aspeed ast2600 uhci support
9a26349259a94138c3787138c228c2dd11c820df floppy: Add max size check for user space request
7d9bba71e9da23747664f24b42be0a507a078f29 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
797cf67dcc517bc23a46ba621af2001a21d648b2 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
c7a9944fd304609b6e2d98b4ee1ce3f336d38d7b media: m920x: don't use stack on USB reads
7dac61720564aa51fde329407bec1a2faa6cf0dc iwlwifi: mvm: synchronize with FW after multicast commands
73a63aeb5f92dc215d1887854e6428170cb6b24e ath10k: Fix tx hanging
48df4d515f85358757bd09b8e972d0ab4fd05d17 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
370def3cecb3b3124e8b6a0984f75d828c6a3348 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
0635607eecdc6a3fe52ca9ce6ed3958fffacd3bc media: igorplugusb: receiver overflow should be reported
88f5748bf6c5504952ca316e7e3ffcf2c709d628 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
025509f875f27d8f7cd3ea50b89914a241b23b8b mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
5d2b6bae81cb21a4b282fe39a63cce5488978b1c arm64: tegra: Adjust length of CCPLEX cluster MMIO region
61b725dcdcc040b78075ac79e82c27c3d9c19860 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
a866ca76c0c30760b537e211cb99a10cd540f791 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
4533ef2ac000f68b7f0ab8a72325323dd294f031 iwlwifi: fix leaks/bad data after failed firmware load
25fd63b22b738773b3cf8022893cb4335bf36c49 iwlwifi: remove module loading failure message
548dfc1000ae5b427d2db7e0068705ddfaba65bc um: registers: Rename function names to avoid conflicts and build problems
f67e4b5d8b8513cd6ca92279cd8b3d63fdcc9307 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
38de4a320c09e4f85da49e4d688a672cc21038ee ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
e0bdd0c22f95c0111c676f560b365920ddf97dbf ACPICA: Utilities: Avoid deleting the same object twice in a row
b8d916a912dc425643080359a95c1187e2c2c551 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
3f18f10cf42af2572d50f25fba6ff32394a8c2d5 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
2ba71aea221ac479ea11f3d4daa1c40f90f63042 btrfs: remove BUG_ON() in find_parent_nodes()
a6ab2b06c2b19b2da25139a4ca72679bfb1515c5 btrfs: remove BUG_ON(!eie) in find_parent_nodes
7ca79152aba6ff756700505fca6c87a393ac5908 net: mdio: Demote probed message to debug print
121d6e62437affb74ba787df65c1319e44d87764 mac80211: allow non-standard VHT MCS-10/11
889ef116bc5bdb9dc488cf865c1d35c823ea8aa0 dm btree: add a defensive bounds check to insert_at()
792d51d98f099e22fa842097f4686690759e854f dm space map common: add bounds check to sm_ll_lookup_bitmap()
00830a13b401c643badd33109c5562ddb474be66 net: phy: marvell: configure RGMII delays for 88E1118
2c0e66dbe104e819a923710fee17eae9ec22d582 serial: pl010: Drop CR register reset on set_termios
e2374db132f99c7461ec0d98d314c5affee2eca9 serial: core: Keep mctrl register state and cached copy in sync
eb97232d8eb4ea39085550d5b3e6a78d3efce8bc parisc: Avoid calling faulthandler_disabled() twice
ff44b45ce98abc9f9902313d62d8cd3401176507 powerpc/6xx: add missing of_node_put
bcc328aa42bd6f374b4d0f4a768f03f05e87e2ab powerpc/powernv: add missing of_node_put
36a283f3ed25c52b47ad43fe97b410e672913b73 powerpc/cell: add missing of_node_put
c11e755011429b152bf430ae1d53c17bc886bdaf powerpc/btext: add missing of_node_put
c6704487dcd6704dbcb815a17ce16cde5af3f568 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
a17171b1e3ea9b9fa3ebc6afddc3fbd801b0c88a i2c: i801: Don't silently correct invalid transfer size
8cfe2821d2ee26f5af4443db9bd66189ccb4e378 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
7b53d18778a547c371bd8efbbf203e577161f42a i2c: mpc: Correct I2C reset procedure
dffd99fae677391a4a406bf310f7d1929cd85be4 w1: Misuse of get_user()/put_user() reported by sparse
29beb4680a79f23f63da384e0dcef7cd6a450788 ALSA: seq: Set upper limit of processed events
fed850976c71397575d4be70c5adafa48c36858c MIPS: OCTEON: add put_device() after of_find_device_by_node()
f2ae3b639a9d097e4a9015a3f5d1e09c4aa880b3 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
0f912e6cc9c3c06b58545e624a2c166d19e3886a MIPS: Octeon: Fix build errors using clang
3bc3a87d5570b25197ceaa2f70181adc8d9b8dbc scsi: sr: Don't use GFP_DMA
85b2479f45f7da4822edc6317622343cba137c42 ASoC: mediatek: mt8173: fix device_node leak
51818bce16fc7ec049c99a381bd50533200c4930 power: bq25890: Enable continuous conversion for ADC at charging
47203080a4304ad2f303fbf53c9a80e3f2cb3291 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
09cff07ade218f459b6023d6359fbd5709b1c7f4 serial: Fix incorrect rs485 polarity on uart open
408468458c196ab30c8d9ef5554801fbffd7b51a cputime, cpuacct: Include guest time in user time in cpuacct.stat
99f1ee80c20debcd3364b7968b76cfdcad926106 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
2afac309d9dfe8b236a5c5c7de98ede79a4c238d drm/etnaviv: limit submit sizes
42668e2803bf5221649c914ce4e3258dd5a397de ext4: make sure quota gets properly shutdown on error
0a9d58592c3b528b5337355375c0c8e60de3c576 ext4: set csum seed in tmp inode while migrating to extents
d145f4061d285386be472dcdff6c9eaf45c34f7e ext4: Fix BUG_ON in ext4_bread when write quota data
2617b2d7cde500f822404bf4b835bfafd2b12154 ext4: don't use the orphan list when migrating an inode
dc4c30ae8bf5c509953af1e15a4823709e5c7c22 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
bdc24afec7a35a51a6401888bfc06a59da158a2d fuse: fix bad inode
69d4506589ef314cb8fbd9f68aba6d3e21a9a40e fuse: fix live lock in fuse_iget()
544c41435965afa1f25ee7d138ba75074ba02754 drm/radeon: fix error handling in radeon_driver_open_kms
bacff183b70f3bd507d3582df524c7d79bc2baa6 firmware: Update Kconfig help text for Google firmware
6e4bd0500dff6475e0eee43077625cb01dda9f5c lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
332a73611dafa59d2a5fafd69e848854147f1ba4 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
98f877c36feb1d61b8d5386883668d82851d8a92 RDMA/hns: Modify the mapping attribute of doorbell to device
f6486759d6bbda1172a3929e5e445e41ca1255a6 RDMA/rxe: Fix a typo in opcode name

--===============3499153527141445890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc2200dc13e5-30e4c8f97932.txt

b4be0e56233bea34919568e4748b5e4f1ed21751 Bluetooth: bfusb: fix division by zero in send path
b67a525949850963fa56e9544cbcf51b89e05ff8 USB: core: Fix bug in resuming hub's handling of wakeup requests
ffb4c0adbed20cdc87bed090a9cb78acc012ab6f USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
ddf8619d3feba0a3c66ac6d9188b9f701429bef9 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
319aa31329e7f211460957c2e1704f17cb903fa7 veth: Do not record rx queue hint in veth_xmit
9f32a5df1ebefb85140729c05ee2f077d126b066 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
bc37c1a54631e115c4790c79fcb294d3a0244608 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
0e19deccb21896538d07ea6c657a517b52493ffe can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
82436a3b7f79a192822c36e1d1a410e698ed987f random: fix data race on crng_node_pool
c71de44cbe49a4d63bc01aeaf876cdebca70c0e8 random: fix data race on crng init time
2f32e114d3e3bbd10157401301a3c533ed04aa63 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
fa66b779688fd30a0e5e40f261f57130a0d1d0fc drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
0f5160b590af5fd247aff8affbf328e2fbb0e347 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
9006f1b3ae34ea5e63cdce81eb3d8d1a26b2d5e8 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
c753c07e397d9c6a95e0054aef643f9565d6e3c4 KVM: s390: Clarify SIGP orders versus STOP/RESTART
b7e447615252f767f99a20e597f736c02f566802 media: uvcvideo: fix division by zero at stream start
ade5b6db9c41a71b4820bd16a999b311c92340e9 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
9cccdbb116e04f5e869ef56b087362e9ba2f8331 firmware: qemu_fw_cfg: fix sysfs information leak
2f09dcaf5bfa05c070c3c00d871e64f3dd547e7f firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
696e3bdb3e06aa09c370e74246dc340919f8eabd firmware: qemu_fw_cfg: fix kobject leak in probe error path
b4b8fb5d64d4c280e4b10b5dba711eff53f6480a ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
c3e2eef20bcf590dffe5302d14a9f375850f18b6 HID: uhid: Fix worker destroying device without any protection
e76d0a78493e7e56de5f4a4bba3375ae3dcc06ee HID: wacom: Reset expected and received contact counts at the same time
5b12ac8de4c4a830a3ff8c09557f9fb22015d643 HID: wacom: Ignore the confidence flag when a touch is removed
555a4111eaac3a32295fa2f0067209613d9f83a7 HID: wacom: Avoid using stale array indicies to read contact count
78547466ead91125f390a3b5348bb2b1ea55100d f2fs: fix to do sanity check in is_alive()
6578753d48a97c10adb268744cd2bd705b0d1f4c nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
4485668145c8ca1a57856affb63e580aa8856ebd mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
d5e031ee94711a6514500515ab43e4e7dbb3fcf9 x86/gpu: Reserve stolen memory for first integrated Intel GPU
4a4c2f004f926871b101c10eb6deb46e6d92c460 rtc: cmos: take rtc_lock while reading from CMOS
9b187be3ae93a4686f7b7498abacb78ad70e094d media: flexcop-usb: fix control-message timeouts
02be901c4bfc1df82967d68583673fe59d60e762 media: mceusb: fix control-message timeouts
086f7dff1073631bb4c388dc5c66a22c372e0301 media: em28xx: fix control-message timeouts
7d9a01334fac8ce6695343513fb91b13da7fc5b7 media: cpia2: fix control-message timeouts
1327b7beca4fd71e55f26a56ec8bed55419bf8ef media: s2255: fix control-message timeouts
1273e0ece3978950e83f7931db3e82562594831f media: dib0700: fix undefined behavior in tuner shutdown
d3117653a8567ddc3d77d5b812f40f13c3ef3cbd media: redrat3: fix control-message timeouts
5307048860c167903bd4d63883e8f5837965c22d media: pvrusb2: fix control-message timeouts
fd9fa21c7c62409a88e77b117257d8d277a9e8d6 media: stk1160: fix control-message timeouts
66978b0518daea23755afaba606636e6c174e21b can: softing_cs: softingcs_probe(): fix memleak on registration failure
0d92c9cc10fc357a7ada15e5a7b32e7728545547 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
9e40f391ddfe7dc2fbf51f433994206f047c161a PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
c13c38c287738f549b8cac175d3171c3a600a19a shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
57b76d8e0abc0a02adb70dc28d95e8fbe5cc5752 drm/panel: innolux-p079zca: Delete panel on attach() failure
659421fbdb2b595ed41a3acfc639674773b88078 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
127fe6d788bc3d5d3835336beb30508a363c03ea clk: bcm-2835: Pick the closest clock rate
6f94ae674b2d722d935e3bdf98932fe2e2573f7b clk: bcm-2835: Remove rounding up the dividers
6b05a9751ce3f387b758cd92c2bf7d044aa3d607 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
29b0f138de496efa4c2883134b7e8bd46f3e76f2 wcn36xx: Release DMA channel descriptor allocations
c41929f718a0dd674961caff843873e48d171992 media: videobuf2: Fix the size printk format
85254745266bddfcf3ec3b25c694c8d0c4a5b37b media: em28xx: fix memory leak in em28xx_init_dev
394c1d404f6e9dac9c3039af767875ee40a3b8bc arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
09c573e9f9c44c75f5d3900f2afc5884685ff393 Bluetooth: stop proccessing malicious adv data
4fd5d29616b51f94a7f72cd483f13454624b9343 tee: fix put order in teedev_close_context()
749a6c43d860e1fa8c8f315e5dd09480a2ccb011 media: dmxdev: fix UAF when dvb_register_device() fails
539c55a779200ad62de5340b04be65c892ccc2fc crypto: qce - fix uaf on qce_ahash_register_one
fcab5f16ab7b95f51fd5b2074576e6cd20787269 tty: serial: atmel: Check return code of dmaengine_submit()
8ab5481a718bca0de8c6996cf636c81b631eee8c tty: serial: atmel: Call dma_async_issue_pending()
9b207273f88663cbe0a0d1f106511eb743354a81 media: rcar-csi2: Correct the selection of hsfreqrange
ab0fce2e5377d4aff71edadac584913988738fe4 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
a42feeaf6e7640ef4b9ebbcc39f6501a56793369 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
6293409ed398c07ffcd0f554aecd1522d596b121 netfilter: bridge: add support for pppoe filtering
f308f80e992a3d068cca7fba45bdd58f7d9c48d5 arm64: dts: qcom: msm8916: fix MMC controller aliases
568f3be47c5b10cb6d14bb52d287d259b2428fb2 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
113e01549a9a4ad23d44324840aa8289dbb17e62 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
eb83ab8d8f7ceedf162634343a9db403e196845e tty: serial: uartlite: allow 64 bit address
7e39c2aadc60bb145ac94d0d39d4d2649f2da7e7 serial: amba-pl011: do not request memory region twice
96e90952ddcaed50cd773171871d27b981274b21 floppy: Fix hang in watchdog when disk is ejected
82feaa2fcaca666cddd0d99e14b8b751791c7509 media: dib8000: Fix a memleak in dib8000_init()
7dac432d6fa828eb93250817755788f5d1883d06 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
b560e545688f36bbb32492b6afec46df86ec803e media: si2157: Fix "warm" tuner state detection
b1eb9ae91fbb40d9c60070122f72b183f3b73be0 sched/rt: Try to restart rt period timer when rt runtime exceeded
1c24e2915f4ea86fcd3ca2dd4171650a3bebeba4 xfrm: fix a small bug in xfrm_sa_len()
95ea7d9443c38a1028fb6f27c0486636eb348e8e crypto: stm32/cryp - fix double pm exit
ab5e9d8edf1cc9c136ce7eeb4b6602a9e502cd4a media: dw2102: Fix use after free
624bc5e658b1296211236cbc45a29da2981125c3 media: msi001: fix possible null-ptr-deref in msi001_probe()
7edb848c125416e35f2c37619640ef368923ff2e media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
7817a2fb769580a581c730c50d5b4a450090709f drm/msm/dpu: fix safe status debugfs file
23cdc32dad8d8c07e2a0ad94978941011b4be358 xfrm: interface with if_id 0 should return error
4362435f27b83e585c5cb506ef8b9a08ee05ddca xfrm: state and policy should fail if XFRMA_IF_ID 0
e50ba49fbb5fb2e0cd847649075b8f6118179ff6 usb: ftdi-elan: fix memory leak on device disconnect
4427a3147e7fce8fd6711fe3896a136f0ea983f5 ARM: dts: armada-38x: Add generic compatible to UART nodes
9787977f1d33d1b365f54c76b4f1b6be880b4f42 mmc: meson-mx-sdio: add IRQ check
709b246ea9efb6f0fe48f8f2d06d117d41c2e87c x86/mce/inject: Avoid out-of-bounds write when setting flags
f816d4d108641b4f356ffd62c9239511d27e67d8 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
24335585b7a51d4a19cac9f9ade624baab936aab pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
fbb21181e2bdb25eaa4fa451eb3b6e77f99ad175 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
f22bc8f9fc32b864ce0060e66e5f4636b95824d5 ppp: ensure minimum packet size in ppp_write()
1d60c7eeea0f813287689cc0dcf74ae5e0088a41 staging: greybus: audio: Check null pointer
a7d7589fe914780c8fbe48833c6049ac86d51632 fsl/fman: Check for null pointer after calling devm_ioremap
2a1b42fcf80dd4a6614c0278d0ee49eb2cf89f38 Bluetooth: hci_bcm: Check for error irq
f97d7fbe0d638798845bef865dd384341506477d spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
f47c715c25b746c2afb6980a9410af8a74281cac tpm: add request_locality before write TPM_INT_ENABLE
a1c8c7d9e2b1964559167d380fbffc7fecac7013 can: softing: softing_startstop(): fix set but not used variable warning
d9024e2376d04796bbc2d4a09695c09aa8fdd66a can: xilinx_can: xcan_probe(): check for error irq
67678845f254f534be0c55811b3fdf9619c8cff7 pcmcia: fix setting of kthread task states
0e3cfedabf87f88b73515e56ca44fe1ad28c6104 net: mcs7830: handle usb read errors properly
693094dc51e5c828023db2222e1ea50839f47a09 ext4: avoid trim error on fs with small groups
7d97eda382e2bb3e0f971399a1358735fd3d7729 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
6e6d8dc02d77a0d54090173b744fe6e7594162e6 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
a1e0b9d9c18bfcc53fae9d45c939ba1a470606ce ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
9a59a4a3a8ce39f13c16614829b79b22ddc58409 RDMA/hns: Validate the pkey index
6cccb42ef29455ccca4d2aff0928ad7641289895 powerpc/prom_init: Fix improper check of prom_getprop()
e85135dc7bc84d8c8974f5ad8e0b418cf27bd724 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
6aa1ee3aa5c307609d6bdb0de3cf915a9e55c310 ALSA: oss: fix compile error when OSS_DEBUG is enabled
513e332058afb6b4f9f8d25efa3883c67f0eca34 char/mwave: Adjust io port register size
e0e7fc928500338629b0b1fe33d0ddfbf71b32b6 uio: uio_dmem_genirq: Catch the Exception
516a57ec9717b298ccb03b9ed300d0a94de0a0d1 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
82a4656d838c7eca5a63662f373475e64f9c49e5 scsi: ufs: Fix race conditions related to driver data
ebde7f32ea2c37f639400d3e8145650ec6020eb5 RDMA/core: Let ib_find_gid() continue search even after empty entry
8cd0153bf1cad2d58d2745b0ca5007426130946d ASoC: rt5663: Handle device_property_read_u32_array error codes
ac477a9ac05f800ce72ff8c71d72d40fcbd3c79f dmaengine: pxa/mmp: stop referencing config->slave_id
7f4b69f09d9f91f4bc2447059e41b032a2897c3a iommu/iova: Fix race between FQ timeout and teardown
dbfd3b22537ad71b231793f4b24da490799c5a83 ASoC: mediatek: Check for error clk pointer
52a0a1c9a87c66fb4c69c58ce09dc945500c88be ASoC: samsung: idma: Check of ioremap return value
d0430b8709cdab7b58f34092e50dc9dd1a3ab95a misc: lattice-ecp3-config: Fix task hung when firmware load failed
6581fb7ac2ca952613b4a1b06461c5f3921adc3b mips: lantiq: add support for clk_set_parent()
341e4e83f9ea22fe509c67c997cb2ed80ef4fe00 mips: bcm63xx: add support for clk_set_parent()
fd05b33e5f7e71e2ba8e900df65a3e89cb0fceda RDMA/cxgb4: Set queue pair state when being queried
43dda026662d91fe6d53dbd4217e0c40b47d4a1d Bluetooth: Fix debugfs entry leak in hci_register_dev()
9e93233425d01d028b8400c30745a628e8fc9d60 fs: dlm: filter user dlm messages for kernel locks
3d624ae7c84d842bdc7a2442c5487132547d0ea0 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
3d39b3e06b45bce8dba369f4a8a22b62e3163ac8 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
798ae452b1423fb8ee19dad44695a0471c034c32 usb: gadget: f_fs: Use stream_open() for endpoint files
f2ce64ec88bffc830c1868206aaa8f63135035c3 HID: apple: Do not reset quirks when the Fn key is not found
568e44b55db4e4dedd1f60317b2245aa67d2a96b media: b2c2: Add missing check in flexcop_pci_isr:
c526e3915354a2609a5ff56db6ec170f8bd42c5f ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
a680a6ca3e8baec9b2f33d821dbf52a26cc398c0 mlxsw: pci: Add shutdown method in PCI driver
9f733c911516bbd4e9529823cce3ae419d0c4e6a drm/bridge: megachips: Ensure both bridges are probed before registration
881486a7b15f348d20adab37f150a43837eaae76 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
3d353e57f36a5404b0e78416dab26309e33fc065 HSI: core: Fix return freed object in hsi_new_client
220b6352a4e9c5d3ba25b3f4718ccea121cb38fd mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
29ce9320335a6c9924dd58f0b6540a0703b6bd3c rsi: Fix out-of-bounds read in rsi_read_pkt()
31f789a277f26ddbddf53b3bd3425db7505f7198 usb: uhci: add aspeed ast2600 uhci support
4c9a635f0d98b514db02df02447f954c060d7987 floppy: Add max size check for user space request
a304864da724e5bc49006c8e62afd8a0249822bc media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
d137d9d019cfb44d2bc0dcdd0173031c2692c358 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
9af53ed34e133ba0ea9bf28f31ee6bd302185ed3 media: m920x: don't use stack on USB reads
a071c569e1256d0964c5f92db29a39e1e1f8a604 iwlwifi: mvm: synchronize with FW after multicast commands
10fddd37c19f7281138a4154fd09847e956be2ae ath10k: Fix tx hanging
59c4da1b3acd55a11152fc653afa26a81c5c74ea net-sysfs: update the queue counts in the unregistration path
ae1b41e7c6c12e30ac2d7030932ec714197b07ff x86/mce: Mark mce_panic() noinstr
2a2bfa1464a4071bf0f0df06c104daca0b6acdf3 x86/mce: Mark mce_end() noinstr
ca519b9e2bac56915ac49e849589fe3c9e141210 x86/mce: Mark mce_read_aux() noinstr
c8def7d6306ec0fccd73e165f6b4ea68525569fe net: bonding: debug: avoid printing debug logs when bond is not notifying peers
6061b74db697b0c817dbf5cc9ab349cc42e38fed bpf: Do not WARN in bpf_warn_invalid_xdp_action()
4f7f7e31706844646a725e6ba6a24706be405f6f HID: quirks: Allow inverting the absolute X/Y values
da18715e0cca99fefff1722441df013d6eabeef3 media: igorplugusb: receiver overflow should be reported
fb860cf32d228599b9194a55e689c8e270c2e0e9 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
2e1d1aeb3368d60879295395c2a29461fbb60431 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
a9323339fda5796dcc2225310c02c8d1cf52fb7f audit: ensure userspace is penalized the same as the kernel when under pressure
f9bd97c1219049b65836206439c8f5893acd8908 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
b0f4efee22232e9d71be212ac89af364a987cfd6 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
f1a90a9b8e6d969498a8d3d3b3567f31c7e30b87 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
7ac74784b43df1585f5bd0cc3bf53a00fa1cd6fc iwlwifi: fix leaks/bad data after failed firmware load
d7d6a6344cc4ab44b1c27fdf4b2d080aafc06fbf iwlwifi: remove module loading failure message
e2e3efe7472202c771a6827c73f29078af8ab37e iwlwifi: mvm: Fix calculation of frame length
6a861184f44a37204d0acd10a32c841a5c867bb1 um: registers: Rename function names to avoid conflicts and build problems
315308abff408a682b77bed66494e0ffad904e25 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
068c6906c6323634184252e30c007e03a77bd834 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
d1db2a25908102ff9d04a2189eb3ae1204c9ac89 ACPICA: Utilities: Avoid deleting the same object twice in a row
c5e883621640c8bd4bf28bf2b60956fba1311cee ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
0691db4891b68018a707d6791315ab655c336eea ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
76ae8172235b262ded7fbb0268dbdefb005780e5 drm/amdgpu: fixup bad vram size on gmc v8
f13381a777c2102fbf67d1dcf095245dc41f942e ACPI: battery: Add the ThinkPad "Not Charging" quirk
5d147795b19e09ab7710658b3f9e4ae345f5238b btrfs: remove BUG_ON() in find_parent_nodes()
ab2fe41f2d6a009f6d96faf67d22bc6c48839ef0 btrfs: remove BUG_ON(!eie) in find_parent_nodes
17deae2eee98c8478d5c7445f10c2606ee3101a6 net: mdio: Demote probed message to debug print
ccf33b0227cd0188fc5a9430aebd5e72c153e034 mac80211: allow non-standard VHT MCS-10/11
7b0f7a92ba941b118093a528176aa6a1465c0f99 dm btree: add a defensive bounds check to insert_at()
07df4c0c7119b84cee38b56192cfd87559932abc dm space map common: add bounds check to sm_ll_lookup_bitmap()
b908d0c3d77d7cdbf1f0675d2c90fa38dd22967f net: phy: marvell: configure RGMII delays for 88E1118
83a7bd2948eb8bbc0fa49d64a4e57dcde6e501a2 net: gemini: allow any RGMII interface mode
6dc69bc4e422a88de2c1ea6ac5751a857f28e790 regulator: qcom_smd: Align probe function with rpmh-regulator
5efd2522d751ea6cb90a440ea1ed589aaf23e949 serial: pl010: Drop CR register reset on set_termios
09f934e0b6b56ea55d226ff711d1c94345456c84 serial: core: Keep mctrl register state and cached copy in sync
a4ad228e9f6d2c5b0cade349a71e392148fd7005 parisc: Avoid calling faulthandler_disabled() twice
dd856875388eb543ae85e7ead5ded654880e71d7 powerpc/6xx: add missing of_node_put
4d1082dc9d301a59f88d3af18b64ec8ab10c6316 powerpc/powernv: add missing of_node_put
15d87e91ecf28e0f95b8f499be79dcb609a0dab7 powerpc/cell: add missing of_node_put
30588a23edc4adc051ef62e1dc4aea1c25178f0f powerpc/btext: add missing of_node_put
2b47c690d08ea38f097cf7165030441ccb1856a2 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
7adb5c8c284d8894366e0f7795a3519dcc00eee7 i2c: i801: Don't silently correct invalid transfer size
6a1159bcaaff480baca10f00230f545f4c26a93d powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
b5f2e2a88104cbd9ee5ea4885c6359b4ab8a3ba9 i2c: mpc: Correct I2C reset procedure
99c0ea49ff3471380a2a15f6f4258a227ec70b07 w1: Misuse of get_user()/put_user() reported by sparse
ed79469e7197b12aee054de16ecd9d25e5e30f96 ALSA: seq: Set upper limit of processed events
43732a551b726c455f94b8d9737a8b99c07bdf41 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
1450a70c5ecd79d1b6c2b90eda864372edd77d0c MIPS: OCTEON: add put_device() after of_find_device_by_node()
d9d4c09239e7b3dce4656788f28ae551b0864f72 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
7526b9a250abe3e25c4f6c82249711bd0603cc8e MIPS: Octeon: Fix build errors using clang
57aab6568e7d771f8a5c4d44a943e064878ac38e scsi: sr: Don't use GFP_DMA
dcfe41473e2a50bdca4e7c547cf4097ff119ca4b ASoC: mediatek: mt8173: fix device_node leak
2ada785784f831253f3169a80ba8ba6f46e81bc7 power: bq25890: Enable continuous conversion for ADC at charging
8528ed7fa2a62cc0487195d89057f6dc13f57e0e rpmsg: core: Clean up resources on announce_create failure.
a7ae0c2b59a93acdf2535bee6cbd988e748028c1 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
d4f493ebf041b75bff5480140ce5ec3ba6f88005 serial: Fix incorrect rs485 polarity on uart open
cb7aa51c87307580c315cf3894e3f75aff526f62 cputime, cpuacct: Include guest time in user time in cpuacct.stat
dfcefc843992bac9ada68b50da98737dd5c16d86 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
d65211be4c904eaf3b3d3f8a503d8d56bfe101e8 s390/mm: fix 2KB pgtable release race
dbc1a4ee60b128c30244eaf1f40bb222872c6df2 drm/etnaviv: limit submit sizes
de10d62a7ba04de535b752f07ee451f408cac219 ext4: make sure to reset inode lockdep class when quota enabling fails
49d0cc2efe8da598198e7c56e40a7dce2d8af5f9 ext4: make sure quota gets properly shutdown on error
6af9d6ca392ee7081e521093fa788664c9551041 ext4: set csum seed in tmp inode while migrating to extents
a1978c72c5609e75d798d185430bbeef32951ef6 ext4: Fix BUG_ON in ext4_bread when write quota data
e4296c11f1aabe1abbeaf4f1fbdfc05a91f54467 ext4: don't use the orphan list when migrating an inode
8c3af55c2f290b949d55d047ad45fe9728e88b8c crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
af12cf35a45b73ffb022576a145d2583bba3feee ASoC: dpcm: prevent snd_soc_dpcm use after free
208d492cef4e7b81411cbcc700b2a1e9ab460493 regulator: core: Let boot-on regulators be powered off
7eeb857b20b8b57ae4349653d747e9c8e3ab709c fuse: fix bad inode
f7bda32342c27e5b872cd8661239d7918d90283a fuse: fix live lock in fuse_iget()
dd49e55455e9cc119bdd145f2d3a3fa2f5a4104e drm/radeon: fix error handling in radeon_driver_open_kms
e5f47b38a9691048cecda8002de00eab35061822 ARM: dts: Fix vcsi regulator to be always-on for droid4 to prevent hangs
eb8efae083e38c3f1ab892932ea0ea67016c66bb firmware: Update Kconfig help text for Google firmware
3e23014c49562fe5e425ff34c084c7c81e07e287 media: rcar-csi2: Optimize the selection PHTW register
538bd5d99b401fa287eb7de035d9871ee074e234 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
a608e564dc0c49a7ffc09fdb00b4432d74fefbfe Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
f06d4ec6d4fec4d600615b0b3895084eeb08475f RDMA/hns: Modify the mapping attribute of doorbell to device
fb192c5486f575667461534609a7437581ff48d9 RDMA/rxe: Fix a typo in opcode name
30e4c8f97932f388704672e4f885f0725b8dce33 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK

--===============3499153527141445890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05f1b13753f8-e4f78d9f2c4e.txt

7859ac5e0d807104fc509aa0c11fd2e62b301b43 Bluetooth: bfusb: fix division by zero in send path
ec2179febb7f5f60fe4a9ea71016405dd7f1bf7d USB: core: Fix bug in resuming hub's handling of wakeup requests
fc713f505eb04deb400586bfb9c2680d01470e47 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
3107ceb012f3f0d8abaa413f549c7821f0c0555b mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
fab365ab454c6577ecea15bb21d10d831756e543 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
171686400bfa53e56f8bc91dde85d4b2bfc022fb can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
27ce8ed1239c7e01cb686e4504143d0b0ec33869 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
d2ffaf6dba8af93a4d0f1e6c93f02bec98cc2949 media: uvcvideo: fix division by zero at stream start
f19387e9aeb529233a36662d9302b0fc4e644e67 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
80839099164d85e1117b7183a70fe568f2016c1b HID: uhid: Fix worker destroying device without any protection
23c908c14ef03fb96440d97fba78f08777ea3e09 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
1bc89a241eac83a50a3ba1ef2ed229c27e1dec2d rtc: cmos: take rtc_lock while reading from CMOS
ad8c938813518e218d3c608c976d872e9320dad5 media: mceusb: fix control-message timeouts
631d59891dfefe066fa1a6eca73f73c04a29f097 media: em28xx: fix control-message timeouts
d3a958c67da5e2e6e95f7841c56824d936116f7a media: dib0700: fix undefined behavior in tuner shutdown
983c200e03d090fc3a63835b0af62283008d2680 media: pvrusb2: fix control-message timeouts
2561c6cf904b67f7f79b6fcde2ca1a6c64a3ab2d media: stk1160: fix control-message timeouts
b193fc98376b199d69cad4dd6ee66186b97c6d7a can: softing_cs: softingcs_probe(): fix memleak on registration failure
a4c112ba1801bf89d711b0ab121cd314d8b41a42 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
4f9a1cbb731871ba891b86c6544fa544ed4f9813 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
95a5f7c4e809c8f309d1b55119ee7f8c54f26c50 Bluetooth: stop proccessing malicious adv data
05e4eace75de109b4d824c985512922c33db70c4 crypto: qce - fix uaf on qce_ahash_register_one
fe24857619afd31e68f2366e8a635f80d9188111 tty: serial: atmel: Check return code of dmaengine_submit()
0119f2dd34cb7b9d75ac116963bfe233b4d22305 tty: serial: atmel: Call dma_async_issue_pending()
76803cd9bb3203219d30bcd3d84b2de9c23168cc netfilter: bridge: add support for pppoe filtering
598f26d3d57f95e3f25b5194f5e393183efd4136 arm64: dts: qcom: msm8916: fix MMC controller aliases
8ba35c52179fd065dbd002ce76781b4b5e9d54c3 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
4a1e1ee152247f809a621e2537be896c14e3e12e serial: amba-pl011: do not request memory region twice
aa8189fe906a26944795951db608b0b00233e225 floppy: Fix hang in watchdog when disk is ejected
1cc6dd6a865313949916f1258cec58ce2f2f205a media: dib8000: Fix a memleak in dib8000_init()
c703770341b7f2fcf9cb8728d9d6544f92b5f38b media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
41be0260679e6320b8a5e6c7016fdb94b9abd82c media: msi001: fix possible null-ptr-deref in msi001_probe()
63441d8bb5d06638bbeed29508b38b9c8d96608b usb: ftdi-elan: fix memory leak on device disconnect
a9d776548fbdb1c30eb1f813be4a7380c67d0ca8 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
92542a02ef23442ca9b79507b244de6016e55c4c pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
e701bfe9e216b21bb0add03f71dda8160e842bbf ppp: ensure minimum packet size in ppp_write()
ad2577dedafe7937a7190d0565c852994db57dfc spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
b5a74c8bb65a3ffabb8fe37891292399015a1a84 can: softing: softing_startstop(): fix set but not used variable warning
3ae0ad8c93e3f7a59ec422f4c5cea58cfb9f794f can: xilinx_can: xcan_probe(): check for error irq
45bef74efcb6bbabf229ecefdc4b8149d6e586a0 pcmcia: fix setting of kthread task states
e05857d4f7d5404917380f3216a90e20c6e52ceb net: mcs7830: handle usb read errors properly
b6b3660f24087fedf8f01477a1e52f19874f8f92 ext4: avoid trim error on fs with small groups
e09158f9fe59de516537eb858456e31554188685 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
dc658a5962739dc2302dc2e5ba260ec0683f6eb9 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
0e1dfdf85cf1cd278c6612e074f6cb0834791952 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
2f64c3f248f70313c1f0bfc8acf490ed4907ec81 powerpc/prom_init: Fix improper check of prom_getprop()
dc1aac689529f06b16c92dec09802a1696c358b6 ALSA: oss: fix compile error when OSS_DEBUG is enabled
2a459769632daaf8c66556164774de204ed8711a char/mwave: Adjust io port register size
176346d484bbae2a78d75237bc19b946f6afcf77 uio: uio_dmem_genirq: Catch the Exception
777cb5f96c8762c18099fd5e40685ceabe6b3e7f RDMA/core: Let ib_find_gid() continue search even after empty entry
9e8e81e849529b15a0773887ee7abf2fe6eb34fc dmaengine: pxa/mmp: stop referencing config->slave_id
d79926d6afd2f96bd8e3224a2bc8824110f8f542 ASoC: samsung: idma: Check of ioremap return value
febdc85f1e563553fa4bba1503d00688eb2c76b2 misc: lattice-ecp3-config: Fix task hung when firmware load failed
4492770e6e8255e6ac39e05302c91b0dfe58c3b6 mips: lantiq: add support for clk_set_parent()
3693b383693641e93efe3034ad2a411a6cf5eecf mips: bcm63xx: add support for clk_set_parent()
11a9a43ac058d5a66bee3112544e4a208e4a3773 RDMA/cxgb4: Set queue pair state when being queried
67624a742655d3b06883d422e134c2fbcd4fc052 Bluetooth: Fix debugfs entry leak in hci_register_dev()
60edb7d06160e3bb98e38a0382ba948b5b761f82 fs: dlm: filter user dlm messages for kernel locks
c4903fbbc19dcd6cc2e4cc47e099c818705d638c ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
0ece1b297d0c928d1f19a151689bd46c60e046ae usb: gadget: f_fs: Use stream_open() for endpoint files
b5b1a41c7b285ab7cb8b198e5acfe701ffbb543d media: b2c2: Add missing check in flexcop_pci_isr:
bb850c58addbd81e50f292045c83208f5ed8f0c1 HSI: core: Fix return freed object in hsi_new_client
09f0712ec1d60ba776150de5d0ce56025c5e9b86 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
a4b3d7f867a40b776915f749e029d4e16004e5a6 floppy: Add max size check for user space request
437c472b270ff9192ff643e1e4bc56efced2994a media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
da32bd7bae9bfb0fcac7a927a8ccea00ebb8956e media: m920x: don't use stack on USB reads
18bf14e9de2310f623aab1a842c7a89d22030744 iwlwifi: mvm: synchronize with FW after multicast commands
d9dd0219c613a21b74e2e82d56ab7529a5d8010b net: bonding: debug: avoid printing debug logs when bond is not notifying peers
0ad0bd9034364afeada17c25c1482ee96aeffd10 media: igorplugusb: receiver overflow should be reported
8bcc6a9837a96bd27286c41a2cfab5a061c023c1 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
585e5c43bd2feede041f5abf9cfcb82778d1c959 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
d2e8808065c4330c2abf08edc861a34c4f3177b2 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
2537dec6ad05e4c6e4157c7c18307a0869cbb953 um: registers: Rename function names to avoid conflicts and build problems
df09b5c223aa503e5b2e1ed3a24869a842ba990f ACPICA: Utilities: Avoid deleting the same object twice in a row
859dd19aa7faa59d6c10437a585f2ddf2cba9421 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
897ac86eb39eadf937d31be8b785efb62cb89a4b btrfs: remove BUG_ON() in find_parent_nodes()
40e205670b23edb5df9d7dc2bd2b60b0d87ec820 btrfs: remove BUG_ON(!eie) in find_parent_nodes
d811e14a6be75ea9fabbb56c500bfb2a7bf4f54c net: mdio: Demote probed message to debug print
8a85c9ef3b7d7be617be596a62b471bdb3e2a8a6 dm btree: add a defensive bounds check to insert_at()
75e526ad5d08461ea08ac220d40ef8ddc7891528 dm space map common: add bounds check to sm_ll_lookup_bitmap()
1c42eff5eb252e1f73f5c48fd8f3915efc6a22e7 serial: pl010: Drop CR register reset on set_termios
cfdbd0cc30feeeec25ab1c8be3892bffa889c690 serial: core: Keep mctrl register state and cached copy in sync
b75f529462de6489967abb35fa44ef404c2b06f7 parisc: Avoid calling faulthandler_disabled() twice
f92d5bcf9dba521f1baf86fc8a8bb86427a62566 powerpc/6xx: add missing of_node_put
c973bea13f7d85a9068cc43adec392bd21f67e09 powerpc/powernv: add missing of_node_put
819ba6de3520dcfd3e27601b256906685dd5b4bc powerpc/cell: add missing of_node_put
1c9fe851588b26420256c82f6f1dd00b996a04e8 powerpc/btext: add missing of_node_put
ddc29c08da31f12da6b7427e10315b6a3c4b8df9 i2c: i801: Don't silently correct invalid transfer size
8a4ff1b87aece87df58440134118946b6946b304 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
d2cbaea8e26399d35a7209d2ff56db4d943f2215 i2c: mpc: Correct I2C reset procedure
c05ba906019ecd6c9435a970823b731198fda19b w1: Misuse of get_user()/put_user() reported by sparse
e60f912a9a2febc41672b58b121cebbd2575241e ALSA: seq: Set upper limit of processed events
de159ebea57332e573c5b7efc4ca1a6920279fd8 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
01fa86a949b74792bf6ac9fd802f49a48529d722 MIPS: Octeon: Fix build errors using clang
25ede39bc6c68f1bf8b0a254e2fc5cf6b091c2cc scsi: sr: Don't use GFP_DMA
1f2314bfc85a9428a5b16302ba2bf99af855a94a power: bq25890: Enable continuous conversion for ADC at charging
2a7b8304c5d082399776954835d4ebde858b1d0f ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
9fce4a8d4b538360052eb29a5d8268b06c9ee6f9 ext4: set csum seed in tmp inode while migrating to extents
e0d029daf5ea6bd4eabb2bac77964b13886e70bd ext4: Fix BUG_ON in ext4_bread when write quota data
e4f78d9f2c4ee9c11adf586e164834f3000f5e71 ext4: don't use the orphan list when migrating an inode

--===============3499153527141445890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55bcd6700f84-2bd4d262eaa0.txt

98a6ef7a75fa87fc9606415615249b7b0ddcfab2 Bluetooth: bfusb: fix division by zero in send path
9141498c34001a79997bd0fa76bf952f810998eb USB: core: Fix bug in resuming hub's handling of wakeup requests
f544c49569f6916321870dfbdc835d48b851d447 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
24b49037ffaa65e9caf84ef51fb1399f99c71aa7 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
f28823dc3978928562d7b6e6689314f085795fb2 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
4215a5b6c69fc0ddc5691b258255e72863d3f813 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
ac0e835b6055a514d9dcdf481f6d53dde9b37d53 random: fix data race on crng_node_pool
b7ea5e7b5d657b01a4a0efd28d580d45868c3826 random: fix data race on crng init time
234b8ec46f7fc58c51bf08f61119c3be207eecc4 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
5c8b20695e2d1a1657ff80f20fae04dc4ce0f55c drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
91538009e667bfbf1a6281a68646331b9fd06cb1 media: uvcvideo: fix division by zero at stream start
c3ae34fe07b5971d0a05b2afcb3b88c073733758 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
3056e7d0f22a81891d2a8009cb595bf0861511cc HID: uhid: Fix worker destroying device without any protection
1e1b17767091115e5166f8b95a38276a92a1062a HID: wacom: Avoid using stale array indicies to read contact count
12176740ddae64adb99e4493aac93dbd2ce80895 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
dacb8d4aa8f7c83268095ab95f0946766502472d rtc: cmos: take rtc_lock while reading from CMOS
932344d7a9bac3d5255fabcc29512e2afe661172 media: flexcop-usb: fix control-message timeouts
b9944eb812b72b99c02c3d30d7eeefb0320744e4 media: mceusb: fix control-message timeouts
21348ce1492c7ad899287a41f118f1a7398d612c media: em28xx: fix control-message timeouts
38ee1f74215dc05e8294d81342ebbe381538e573 media: cpia2: fix control-message timeouts
9afd8fcc4a3c5be45ba6f6a831df9908d4644421 media: s2255: fix control-message timeouts
b29dcc9dbaac7d75e6c85ecdf0ec96ffa57fdf0a media: dib0700: fix undefined behavior in tuner shutdown
c05a8957cd351fd39ce04801bd6d49f7164a9e9e media: redrat3: fix control-message timeouts
5229be1432fb7487717d86001a3863eab9c9509b media: pvrusb2: fix control-message timeouts
6fecaa4b2f5573c9f48bff7fa67a7e68cda85a98 media: stk1160: fix control-message timeouts
219eee827a8a680c5158089e034dde4d73cec4df can: softing_cs: softingcs_probe(): fix memleak on registration failure
26c6b3929b7b803605122fe285e0ca5c6fdee7fb PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
40def84e3c7cd83f1db4e2dd06d6df8bd93eb5d6 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
6f97e425f71186497abd687131aaedf095fdd7d5 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
ce4c472cbcd8ce41fe341674e7b48d02732edeae wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
44eed4e17a4e79a95e651a9b0d2ba882e9c32f74 Bluetooth: stop proccessing malicious adv data
09f600d7f4cd0d038129bb9b362cf6dcfbce64d8 media: dmxdev: fix UAF when dvb_register_device() fails
c753c12bd14a2f8e23126a16f42408e2c9a8fc6c crypto: qce - fix uaf on qce_ahash_register_one
108e05caaef4159c38afaeedf95254168436d9fc tty: serial: atmel: Check return code of dmaengine_submit()
4214bd099e683459c8902d1edd10f57f15e17d7b tty: serial: atmel: Call dma_async_issue_pending()
818418438f44ec4a4b312cd6dff42b1cfe2a4fc2 netfilter: bridge: add support for pppoe filtering
8da6964b7fb5b8b309031045befedf669f90a80a arm64: dts: qcom: msm8916: fix MMC controller aliases
001e189e35cfb73b1a7b093125dc4326586cb2ec drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
1ec714799932a52a8a70896b3b2272fbfaa1e503 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
3aef4417316359f08096c5f1105eae5f5e987855 serial: amba-pl011: do not request memory region twice
ba2cebe78ffcc1decf45b5bf7f520b12e3127497 floppy: Fix hang in watchdog when disk is ejected
ac013c141121cbc22b073ddde63c2578f485dbbc media: dib8000: Fix a memleak in dib8000_init()
7d9914dadf99d94267da253f836c8435728a3010 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
9d24077005f324ac5e852157d3bac05efddbd62b media: si2157: Fix "warm" tuner state detection
b6de96fde8787aea56aa1a077174704c156604b0 media: msi001: fix possible null-ptr-deref in msi001_probe()
a6cc52e1302294b9e8177482e097704083100cc6 usb: ftdi-elan: fix memory leak on device disconnect
c85d8c1fdeab23d7ffb65ae897bd0b143bab9f2d pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
812a9fd51321da4729266537a3888bcf1c80df0d pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
d7f93cc96d8dea909bb2b96c5c55de3eda76861f ppp: ensure minimum packet size in ppp_write()
0e98c3e327982e04e4ea71bea19639ea42b72d81 fsl/fman: Check for null pointer after calling devm_ioremap
241c9c5c93246c94dfa0802f9f9b7033948b06f6 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
180c006452e755e9ba3bb9b393d147c857c4993c can: softing: softing_startstop(): fix set but not used variable warning
ba252fc930919263fe73f6d03512553fc40e22c6 can: xilinx_can: xcan_probe(): check for error irq
4ce635129e03c6077f469e23d50abee6f7e97c8f pcmcia: fix setting of kthread task states
ad2243c99c30a953784c6fbdb989587a4d20f137 net: mcs7830: handle usb read errors properly
8cd60912d289c8ae42a11a4fda41893ccc6476a8 ext4: avoid trim error on fs with small groups
c24b63087b5ab63ff37055a07744481bf4818771 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
6ace3fc71e7fb0e118f245593c46e8c2eb3afe5e ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
75b9daccb014e012ad45109af240d98aac9d0efc ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
8efd484c948d7f782ef8ade2650dd080b04cf327 RDMA/hns: Validate the pkey index
d611b9fbd2065d5b1416b3c2bc1ba7518b7102da powerpc/prom_init: Fix improper check of prom_getprop()
0a72707575271008d70fdd7d436a539a3b9bbb3e ALSA: oss: fix compile error when OSS_DEBUG is enabled
bc888217050aeca2ab6843e9affab7ca6ca47db7 char/mwave: Adjust io port register size
547e35ad7baa6c282452184f67056f4916f16e19 uio: uio_dmem_genirq: Catch the Exception
d12915d2138ff43947dd71e72dd2f5e1d7a991b7 scsi: ufs: Fix race conditions related to driver data
0f6b2284616db1628e340a284e67ed96dbe39731 RDMA/core: Let ib_find_gid() continue search even after empty entry
d0d99ab26f7ea743857193c99f0448df38130538 dmaengine: pxa/mmp: stop referencing config->slave_id
b9adae7754e8456368fd4434dac05d5399c61cb5 ASoC: samsung: idma: Check of ioremap return value
fcf10389b811f618bef7e8e47660ad5462930988 misc: lattice-ecp3-config: Fix task hung when firmware load failed
290972d4ac564a38c80264a591d63cf21b7f4067 mips: lantiq: add support for clk_set_parent()
5344e8fe7062e4dca6c02af48c7bf195247c725a mips: bcm63xx: add support for clk_set_parent()
4a4db0c2e25aa7c9c397b5349ad57b8969f99bbc RDMA/cxgb4: Set queue pair state when being queried
fa214da357678b266d20aeadf9d4b2d4aa42ef20 Bluetooth: Fix debugfs entry leak in hci_register_dev()
0e421eaf2a79472b31d647f8e735d9aeae4b5a08 fs: dlm: filter user dlm messages for kernel locks
e3955843146ab92b8d98ec0e1b86e5afa9ae3403 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
28e9fe5b0d2ca4adb978d8af179cd56665e1f5e5 usb: gadget: f_fs: Use stream_open() for endpoint files
48ceb1cf5db9e36ef16e16aed1a614af23aaed38 HID: apple: Do not reset quirks when the Fn key is not found
b7b000064a611ce42abeb3c3946d9afd051f72ef media: b2c2: Add missing check in flexcop_pci_isr:
f8c1d5fae3e586668b0e4fc6b5f48467e5842416 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
f8f5821a7b991509b7a98da4d2629625cdfb58e3 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
6e75239e4c21ca03bb76c68fbc9f1b5939df0192 HSI: core: Fix return freed object in hsi_new_client
bd1ff8bf4348e7f57b06f8e3237ef38e3267d707 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
462b7b4d9a95fd4e34a5983e379d15aff2796767 floppy: Add max size check for user space request
7870cf2914f43aa72e06a993899a38676777f672 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
346f229309f5d1d16b3006c0c829ad0e3edceabf media: m920x: don't use stack on USB reads
f670c43d7b69754235301765ab441858e8882478 iwlwifi: mvm: synchronize with FW after multicast commands
6c6740f114a340908524f188e7572cce2f72be2a ath10k: Fix tx hanging
3211276fe47e20907a6fdae1a8ff81c556a5e85c net: bonding: debug: avoid printing debug logs when bond is not notifying peers
7b756b101478a25fb41cff8f23858c51b7e55e1c media: igorplugusb: receiver overflow should be reported
bb2a40e72ba2aa294f5a01f35edf0d9a6cbb5136 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
bc576b818cedd37622b224fa67cb1e2daef97f0a usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
1c84cb279aed964fe599f4d51ad41816de7c3467 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
7fd8c13cffb053584bb2435a8fcff3a86eed83ee um: registers: Rename function names to avoid conflicts and build problems
2db246ab48d00c1042624f8e6012d6ed60b736ca jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
739f246592dbb3232659d34a7645466b2979d2c9 ACPICA: Utilities: Avoid deleting the same object twice in a row
ec95020a78e16dec09e4c3aed9fa0ceed1e9ccd8 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
67a617312762c2398ba5ab3db5de65371aee6eff btrfs: remove BUG_ON() in find_parent_nodes()
1b8ee52f68efa05ecc0a3e67d4a0243994a29add btrfs: remove BUG_ON(!eie) in find_parent_nodes
ad556ea3c17af19234f5b6fe8f72b1a1f76b45f9 net: mdio: Demote probed message to debug print
4271bb57700865dfccafa864537214aaa18dd7e5 dm btree: add a defensive bounds check to insert_at()
4e62feedd713b85f129d2e38e21ebfeab6367fb9 dm space map common: add bounds check to sm_ll_lookup_bitmap()
3c4c5912ac3390def1efa0cba05f2cb3f07a2c27 serial: pl010: Drop CR register reset on set_termios
14541df58b179b5fab86a332b94c470450ca2cd5 serial: core: Keep mctrl register state and cached copy in sync
ca5538ae54c11b7839e5610024a5cd6e94e35aa8 parisc: Avoid calling faulthandler_disabled() twice
18a84c8c411cadc56257d02a83b348de147f02ca powerpc/6xx: add missing of_node_put
9e51d752f6d3cfd0028f0ab3da140d587bdb6bdb powerpc/powernv: add missing of_node_put
7923eda490608ec2bb22f62facfd4aa482637690 powerpc/cell: add missing of_node_put
f6461263b2efc484f368dcce75849da468d2b8b5 powerpc/btext: add missing of_node_put
3bdce7b6499fff63e3681832de17d99786c265bb i2c: i801: Don't silently correct invalid transfer size
b5bbc71529f82a70a8355016ea8c740f52f62a61 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
a517ebe60169e691591cdebab5da90de4f6ef41e i2c: mpc: Correct I2C reset procedure
f1e19979ebbc8ab3f850808fd1d4ab476273623b w1: Misuse of get_user()/put_user() reported by sparse
2f43fadd791dd221d1f9c48ffeaf2b629234f26d ALSA: seq: Set upper limit of processed events
f3b4384f9a21baa77d68c8a3b288209ac4457d99 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
8b9be728972f5a9e446906abb7ac6a989a4bf109 MIPS: Octeon: Fix build errors using clang
3de28aef61354f22279d1ac98f83a3c329a579a8 scsi: sr: Don't use GFP_DMA
968af463d378020073233fe715b3f2aea63b31e1 ASoC: mediatek: mt8173: fix device_node leak
4bb546f1d93f5f03a369340be923395dbb50c24c power: bq25890: Enable continuous conversion for ADC at charging
024d30bdb1d4abef21610992658f96ba3b3e19be ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
61128dd307f2253a7326e82e770b354905bf083f iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
56dd107b97c46959026ec796a8f3e7c27eb89f62 drm/etnaviv: limit submit sizes
d2561ed4b23ba0c81f7730156c51062bcb826459 ext4: set csum seed in tmp inode while migrating to extents
173103353feab56dcbfe9c069e2701ff2ffbc433 ext4: Fix BUG_ON in ext4_bread when write quota data
84a68121e0cd898be9bbbb3accb77d90736aa800 ext4: don't use the orphan list when migrating an inode
d09ee2e70908cda0ebf7a0cb7d5c21049f3ce188 fuse: fix bad inode
4d1e3aa75cb8e8c347ac994cd7494ff9a841f9b4 fuse: fix live lock in fuse_iget()
9c8f2d6c7fc5a7e05c56c9de11782b3fc5a321b5 drm/radeon: fix error handling in radeon_driver_open_kms
c0c80596c16efae533ce8532de1e5ae80bb00135 RDMA/hns: Modify the mapping attribute of doorbell to device
2bd4d262eaa04c4e146bd0e3e938ddfa174f2f13 RDMA/rxe: Fix a typo in opcode name

--===============3499153527141445890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24483bfef12c-c3511b322ccc.txt

1ac50c463f40bf6fe6f1ed3deeb2962b9d0b28f5 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
0519c098efa30f268ba22bfabeefaca86a16bd85 HID: uhid: Fix worker destroying device without any protection
e879e79aa6ebf47ccb8b17e9b80bd9e7272c3fcb HID: wacom: Reset expected and received contact counts at the same time
8511443b9322a05af26bcb1d888b35ce094afdce HID: wacom: Ignore the confidence flag when a touch is removed
196808b5ddf8050176564548fbbd8ce4b5267433 HID: wacom: Avoid using stale array indicies to read contact count
1137e7b42969ed02e24f51f70905302534b59046 f2fs: fix to do sanity check in is_alive()
4128f451006e4d042cb3de3b06951bebaa014a81 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
c180ebd35afd9d5f726e02bc075faed930b71c5b mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
aace48704cbb6675e082f1624ff0d190d5f1c011 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
0e374f20978dacf108acfde3061438296f65d025 mtd: Fixed breaking list in __mtd_del_partition.
e18f3bbf32ee2f590a399aca5ec60750abf3b60d mtd: rawnand: davinci: Don't calculate ECC when reading page
e2fd6c417dff9ef34ca860bcc8325862e79d0f4a mtd: rawnand: davinci: Avoid duplicated page read
0a62ac705f9e24673ee026e6f4218af1e322271a mtd: rawnand: davinci: Rewrite function description
c4eb6b72f93a2c9e82c49f084a28f6bba29db077 x86/gpu: Reserve stolen memory for first integrated Intel GPU
9581dc15dde7abefd638bb620222ddd94aecd5ef tools/nolibc: x86-64: Fix startup code bug
dc99862a3275be6748a587c8b7846a4166161b72 tools/nolibc: i386: fix initial stack alignment
953cd41f5ba56190b3c69a049108418f4f5bd061 tools/nolibc: fix incorrect truncation of exit code
ada8c8c57d9991d567f638deb112cc77f19f282a rtc: cmos: take rtc_lock while reading from CMOS
5895889c6feb490677cc77dcc67c72eb09b2de0f media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
b31e9a419565e43da8f510fcbd50a8f3ec94cab9 media: flexcop-usb: fix control-message timeouts
d52d0471ab57372ac1e490724dda6a0c8d5da3c1 media: mceusb: fix control-message timeouts
1cb5a60fc9725bc83af3a1f4c36d0acb759ab56d media: em28xx: fix control-message timeouts
ed572552467e41dc2a1183b39075e1f3a2a772c2 media: cpia2: fix control-message timeouts
3431a5a6794c8b7bc62d94d61bdcc7583504b743 media: s2255: fix control-message timeouts
8f0648f858e29c77a7d3de393bf42906494d8d96 media: dib0700: fix undefined behavior in tuner shutdown
274d8f5ed5cafb78305845121cfb62713e7336cb media: redrat3: fix control-message timeouts
5d2a1ac1dbde03084e68b9b2b595f9e00fdb3905 media: pvrusb2: fix control-message timeouts
20c2b074da6eb531fd3a638ee7925ea2eea3ee63 media: stk1160: fix control-message timeouts
d5fe564985977938bb4e16fb5ad173887cdc2d13 media: cec-pin: fix interrupt en/disable handling
dd183a093997ef939a3db5afb3eec0fa631b5521 can: softing_cs: softingcs_probe(): fix memleak on registration failure
d3c9c94201c0dfdbd8a323f9ce56727e42a23f8d iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
328fab627ac5f37f8da4e403f30a88a7c80d1e02 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
e8a0263e71afc97a7a924923c38b9e3289c038a2 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
5fbba62b8d4f146d377d265d6c16f63b2f936e4a gpu: host1x: Add back arm_iommu_detach_device()
be006c0f18c93d092e19b6a7f161836dffaf8982 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
3c9a1dac3b283f363e86c785c369511177760d77 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
eb58832a8eb69964305f0e0f6d8fcd74680bbbe7 mm_zone: add function to check if managed dma zone exists
b08e336a14358eb519eb7d0ba60a817a663d1f79 dma/pool: create dma atomic pool only if dma zone has managed pages
225223f4d62a74245b77aa30399aa2d1c2c46eff mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
995509ac7be23f492eeda4b7f3554517ce99458a shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
9c27c8fc14e66ef0f6dc6e3ff9e065ad887bdfc4 drm/ttm: Put BO in its memory manager's lru list
e8f2e62abe3ed8ecfaf8a98ea6a789054e8d94bd Bluetooth: L2CAP: Fix not initializing sk_peer_pid
87a1c879626d774c8cd2edca183a9565d5c3ea63 drm/bridge: display-connector: fix an uninitialized pointer in probe()
02fb7b01c66d388c7f2c243e06e4bcd9188672dc drm: fix null-ptr-deref in drm_dev_init_release()
0eb4a0289f0591ad07745ec20d571925cb256183 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
77063ea2bcc663b7da26f9d31e3d86c0e0ba34f3 drm/panel: innolux-p079zca: Delete panel on attach() failure
13151b060d4b6d1da8ebb80c03520ee9461c6653 drm/rockchip: dsi: Fix unbalanced clock on probe error
c76620b4c7cd40d837f4d4d9208d10dbea4a51a0 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
47355964b7f08e6de335c402e78d594084d8af53 drm/rockchip: dsi: Disable PLL clock on bind error
61d50d5aa047943c2ea772842145c6c8d9ea8025 drm/rockchip: dsi: Reconfigure hardware on resume()
5cbeb229469e53179a3213a2790c14d05ac31dd5 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
c4df3a37049553e998c3bdf3f44257298ed4434d clk: bcm-2835: Pick the closest clock rate
26122bce82f05fb6b900830e238468ed36ac1f9f clk: bcm-2835: Remove rounding up the dividers
aafd8e661a1edf0120346fa587002e593e234683 drm/vc4: hdmi: Set a default HSM rate
1befc362db8179667862cb37bf303bbae0307892 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
572c8546e55a283a37794a33bca40fe4bcbd0642 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
f3533536ee6504d7bab1977fa896603ccfcf3060 wcn36xx: Fix DMA channel enable/disable cycle
fd8119f855f33de0428cf051ca20500ae67aea37 wcn36xx: Release DMA channel descriptor allocations
cae1c3bd08c7bf614bd37fa5398fa6c35cc319e4 wcn36xx: Put DXE block into reset before freeing memory
856bbe585c8224e04e6d5349a54cc7046f668de3 wcn36xx: populate band before determining rate on RX
3659e263d5557ce92b7f64de2022b63a8f82a477 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
207f91e0b46d21850dcb3f245fce6bbb713a8e67 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
5cad02f9781cfee0dceff051253cc6e7419fbe8f mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
bfc7e85ac0d723ad5aacc7e7633cdd00ca711940 media: videobuf2: Fix the size printk format
c0da7900e7f44d2eb2af1d5cc2d63015f932d0bc media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
55739749617f458386885e571bf779f90b25c100 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
d434742388da12dbe2a62bc239d40dbc815fad86 media: atomisp: fix inverted logic in buffers_needed()
3d7ea81281d0075b8cafb0e0fad4d8dbe2d2ad5e media: atomisp: do not use err var when checking port validity for ISP2400
4f418c7bcff73d2fa7186829b683bf4e4a0f737d media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
de0de25c725abff8361fa31ef66142cdb41ef500 media: atomisp: fix ifdefs in sh_css.c
c7cf7e5fee52ab3c9727b268dd3edaa4f0f7300b media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
90a8e3d3e46dc4f0300f2efb92ddf5b846f9caab media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
b05410665f3c6eaebec97c46304b5ff6e3c6db5c media: atomisp: fix enum formats logic
b0c9613c45359b8a8609b846eb4d306273d53d6d media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
9b52b323e9e658170cd7061b01eb936708a5bba2 media: aspeed: fix mode-detect always time out at 2nd run
6262de4e1a68f3f184f071f7cb8ebb4a8c2a8745 media: em28xx: fix memory leak in em28xx_init_dev
17cab73bb0d74c0943780fe3e32f0e9dd9934bd1 media: aspeed: Update signal status immediately to ensure sane hw state
437dbe1535e2e6b848532f26bce952bd5942f099 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
caf5bb49242b35f718033d30f287564b2547808e arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
e35cceadd5616cee49ba214b3e33bee05403e9ae arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
af1330c5dcc20b173341b23a4fd163cc937a59c1 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
2f7418b7f5fdf4452e3425e5d930d026aea8cfdc fs: dlm: use sk->sk_socket instead of con->sock
a4b332ca53f7684a963a96d9b7d11c02ab81934b fs: dlm: don't call kernel_getpeername() in error_report()
dfe962868062cd7bc676d9e925297ba151388a3b memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
5c17f300929dac32e6be07978d214d9d76c5006a Bluetooth: stop proccessing malicious adv data
075a4c6a8a482e22290c85fa49d970bc90652da6 ath11k: Fix ETSI regd with weather radar overlap
09fba11e81afe409c63c070525200575c62f5179 ath11k: clear the keys properly via DISABLE_KEY
44d36baeb1fb4472ecc33a3155743c06d53ee076 ath11k: reset RSN/WPA present state for open BSS
a9b684b8fbb244557f92f314b0aae994b6d39c7b tee: fix put order in teedev_close_context()
78a798e957597bd1ba6bce9dc4c9eb3b79432ff2 fs: dlm: fix build with CONFIG_IPV6 disabled
d92a3c3eb7152e6f2ab67e2999bb23022b9fb5a6 drm/vboxvideo: fix a NULL vs IS_ERR() check
acb76de6c17722167027a6ca270ecb81a416a949 arm64: dts: renesas: cat875: Add rx/tx delays
dc201ffd9b9ab279bf12e6b2203293c4417a7347 media: dmxdev: fix UAF when dvb_register_device() fails
69ae713dcf9e42c93faf226a9d9dc149d6fce5ef crypto: qce - fix uaf on qce_ahash_register_one
1a2d206bb79647f92e4d0a50935b7bfc726c5143 crypto: qce - fix uaf on qce_skcipher_register_one
a3566d12dc35a0dc1dac2a8d2d90ce28ab776896 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
c3f7dfbdd16d4ddccb72b19ef28e30dc510432f7 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
0f4d0bd6578038f553828fa1547c09aa4fdd1a56 crypto: qat - fix spelling mistake: "messge" -> "message"
dacb52d53321aaf4e3704e3c98faa5e18e9f99eb crypto: qat - remove unnecessary collision prevention step in PFVF
507e7aca2cae509b63b5e03489d0d07a84ac87e9 crypto: qat - make pfvf send message direction agnostic
623a6f3cb66da129846f790dc4146d199e952d9d crypto: qat - fix undetected PFVF timeout in ACK loop
f4f0c79da1c061c3433b9ab8a341fdfd5f5622bc ath11k: Use host CE parameters for CE interrupts configuration
5d5d6a7d238f56f0000e240f8b9ba12295da9b4c arm64: dts: ti: k3-j721e: correct cache-sets info
c82acf61bd20db9bc9bfbe5dad832084e297f143 tty: serial: atmel: Check return code of dmaengine_submit()
42cf3caef48dabb3d7e059e63e54a62f41ca4d73 tty: serial: atmel: Call dma_async_issue_pending()
286e4836d2174d22e200f290895a70edfb14198a mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
69a61b7c398f6c06add2e12f7f217587948f0552 mfd: atmel-flexcom: Use .resume_noirq
a4fc82527c55bf5921f8cded5e362c28151c3c4c media: rcar-csi2: Correct the selection of hsfreqrange
3ea58d4bf3fb706b78c0c43645dbb84ce648e221 media: imx-pxp: Initialize the spinlock prior to using it
abea6acdfab8cbab953b81a7db8fd0e13e43a8c7 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
5de2fdc61dd7d718d43ca06ba0c06ba2fa614a06 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
47067afc1c86682e8367d2e5736a750476c21632 media: coda: fix CODA960 JPEG encoder buffer overflow
2e6ef5583441710211886cbf3c076b309e54263e media: venus: pm_helpers: Control core power domain manually
252ed8d3884d0158f07dea94d05bcd419cc42004 media: venus: core, venc, vdec: Fix probe dependency error
fdf483c8d3b769f6c203268b4ea1004562247176 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
156331f83ce66c2fcb70b0f4313c45b1c74bfbe2 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
ea5ba8835f3c55e26bd6b980103c1a8f722ad488 thermal/drivers/imx: Implement runtime PM support
f7398f9d708ece0281969b3800bc1a39e4811f77 netfilter: bridge: add support for pppoe filtering
9f0828d2f42d2159dda8e7c0c4cc7bb89e92d000 arm64: dts: qcom: msm8916: fix MMC controller aliases
33ff01e88227f26260e3cccc7c3a07c471029f67 cgroup: Trace event cgroup id fields should be u64
da1aa4f75464bac7c49e7997a9ac827007985a4f ACPI: EC: Rework flushing of EC work while suspended to idle
a770638c62a698745b9845b465108898a11f41a5 thermal/drivers/imx8mm: Enable ADC when enabling monitor
f7ee252f0c348d385f22944939b9e677de918fd3 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
9504002c37c61107ee277b76b117291a17d1b9e8 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
476db8a4cb8efd81bc0256a2d2836f1fb5f50308 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
779c9a246d5b8c145364b0205831f33809555fc4 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
8e9faf60af35709b31b9cd8a4f92a4cf7bd5e48f arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
7b23bb6223462396b85e597cf96e53aef70e84c9 tty: serial: uartlite: allow 64 bit address
e3c3fd2f99de53036031723282d696b43ba30f4d serial: amba-pl011: do not request memory region twice
e7ef23fddadeea17d3854eb7fb3e85e127c78b18 floppy: Fix hang in watchdog when disk is ejected
63788bf56de5db2178f56650b01fdc71c4dfc331 staging: rtl8192e: return error code from rtllib_softmac_init()
5a4064974c686be7a9477315e6f9b1cae0c84fc6 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
595cebb6086375f3567caf308a75675911f86f1b Bluetooth: btmtksdio: fix resume failure
f64220b7795bd36d17fcdfae79dacd47d0277146 sched/fair: Fix detection of per-CPU kthreads waking a task
969a41c0af38671f73a7d3f30e0524940021645e sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
d6d76699d735235d335a67841cba41467b2ebba7 bpf: Adjust BTF log size limit.
fc6e1d084912ce24240b0cec1acf509a17ab9cab bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
b9f7dabc4ecfbff04d0d4eec687413d86a6ed2d2 bpf: Remove config check to enable bpf support for branch records
ca8bb27da8ca62613474860ede1cb7a5a8abd3d9 arm64: lib: Annotate {clear, copy}_page() as position-independent
09445436163387df2bac0725161cd1e557177512 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
41bc7a6f53de2c79dc8e70dab2a25f72cf5e6066 media: dib8000: Fix a memleak in dib8000_init()
eb2a68d76f9a39828a81dd4ac1e50e5a7d59a971 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
08b0b5c80941184e16f6606ac8f72dc8843857e8 media: si2157: Fix "warm" tuner state detection
b891680d8cda33e37ad17d18aa266af0ef73fa63 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
4b8f2ed6016981728557045473531cc68a96d9f8 sched/rt: Try to restart rt period timer when rt runtime exceeded
43e82cbba0e917e1bb8d4728696ae0d053c29b0d drm/msm/dp: displayPort driver need algorithm rational
695270b10d472e66a683a3ea1e361b9488f1c704 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
dcc9ea81730e75420deb0fb585908a37a0ae977f mwifiex: Fix possible ABBA deadlock
7df68ca3fb5d1dadf61590671cdff94f1811f417 xfrm: fix a small bug in xfrm_sa_len()
6ddfdaf23925c57b5f21788006b854d7f88a2427 x86/uaccess: Move variable into switch case statement
180f610de0c44485e41802c1a9758fb3b9ee7172 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
4ef30dc9fbaecdbb9dea500ee04c377139392fa1 selftests: harness: avoid false negatives if test has no ASSERTs
3a4d18299d21e0c444af003e53c487796a43902c crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
64dfc8820aa1d703be3a9d579ea2fb2159c416b7 crypto: stm32/cryp - fix CTR counter carry
9792fe026d38d5e0af7d155ea0b3627f12272995 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
80c2f2aae53dfed93de15bf30b18427204374bb6 crypto: stm32/cryp - check early input data
9085f53cf72a9ba147e60a595c0e59627d9e2ea7 crypto: stm32/cryp - fix double pm exit
2b4968e59949e58d5c7406b5e8b19eac7d3480ac crypto: stm32/cryp - fix lrw chaining mode
9c0aa77dbcd712108b2c0ea1a7fdea6b92466bff crypto: stm32/cryp - fix bugs and crash in tests
8f7bf453cb218708f19c9bf9c2aa57be2b03415b crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
c8ed316366bee36800ee30d74a90410dd81bba87 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
e3c40cf7cf08f24d81dd0ea22b13321b74d30cea ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
df4b3b1f67934758e33882854c5cde5c6b8084a3 media: dw2102: Fix use after free
843e778bcf84dff6fc4d4e29e3d0ebf1b3a1f54f media: msi001: fix possible null-ptr-deref in msi001_probe()
29b10497c770366d28c9899a803473b7c5d56f02 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
bdff4fada8fdef399a10e32378f10434598118f4 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
522b140b2bbe2358b2510eba44d8d2faa837f7c6 arm64: dts: qcom: c630: Fix soundcard setup
29e2ca0fb976b772aa612f93f3c929085b590e4c arm64: dts: qcom: ipq6018: Fix gpio-ranges property
47d7c2a03874363b8050c0a8668172600192568e drm/msm/dpu: fix safe status debugfs file
175558745402d20e72ca35265e9d876ebfec5dfa drm/bridge: ti-sn65dsi86: Set max register for regmap
f04fa9aa14926ffeb061aa85a14f6430592d4b2e drm/tegra: vic: Fix DMA API misuse
fbe7cc3bae67f79f5809d1be2f8521a72818a903 media: hantro: Fix probe func error path
555bf9212c4b288a1bdbf401de6542f2491d6d85 xfrm: interface with if_id 0 should return error
c6e3693f4f3e7950d09552a092c8c74aa14df960 xfrm: state and policy should fail if XFRMA_IF_ID 0
363334b4bfe146752173f55f01f3ec7b1c153854 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
4b58ab392a6c722aa1b34a6c65a592099957af20 usb: ftdi-elan: fix memory leak on device disconnect
f42bcb13e34408e5f2672ce47cb42b8c22e7dea0 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
b79a8b1932f9f65fed048b1889dd16319aab1d99 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
de9d94f5835540b78f1089fc8d736fd60e1c58d0 ARM: dts: armada-38x: Add generic compatible to UART nodes
fbaca83818c5019a7ef12fe58b1d221894f4d1a7 iwlwifi: mvm: fix 32-bit build in FTM
271aca7edfd323b20c9200c58fa4e47349f40e78 iwlwifi: mvm: test roc running status bits before removing the sta
915ca80e4138c1007e027879a85e6ae97560c886 mmc: meson-mx-sdhc: add IRQ check
1d36a381580200b1b3b285c515c4aa76160d0bab mmc: meson-mx-sdio: add IRQ check
498f9776b6b07e33b3b41318a30e56e1572624b9 selinux: fix potential memleak in selinux_add_opt()
89aba49f151acd3eb3e0f203275d1ac42f5c027f um: fix ndelay/udelay defines
4e9ea02be7f25eb011a0cdbba0925e04ab3d8b17 um: virtio_uml: Fix time-travel external time propagation
6226bfdc51d76e6c0740ef17809383bf12dc91c8 Bluetooth: L2CAP: Fix using wrong mode
c87d87270c1b91750dfdd809e8f741a8afaa4f90 bpftool: Enable line buffering for stdout
2a85337bd0de73cc91d599bf4454bf766fc601fe backlight: qcom-wled: Validate enabled string indices in DT
80037e8f7964aca5bf532d4b7a9fb730553d632b backlight: qcom-wled: Pass number of elements to read to read_u32_array
572648a13bcc4a57b7033055b95eb5ed8f2193a3 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
06eda80badeb2a2bb45c50e8b54b6e24faf4760a backlight: qcom-wled: Override default length with qcom,enabled-strings
a1c7ea2e3c06de3774c41ff88c275a1b5be347bf backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
01a546579c364a5f36ee5f9ba737ac9edb518499 backlight: qcom-wled: Respect enabled-strings in set_brightness
d8bf0af8684e85c1780dd0e8cc2faa36d1c463e9 software node: fix wrong node passed to find nargs_prop
48d3c1698f6b05114cad64012fa17e8a5666e8d1 Bluetooth: hci_qca: Stop IBS timer during BT OFF
43188706cef8f7776e530f3610d7446afb92b8cd x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
680935dc5b9cc20994fb17e5534aa50fcffcae0e hwmon: (mr75203) fix wrong power-up delay value
71adfeab45d6f85c415eca27d11b08b0e1704a22 x86/mce/inject: Avoid out-of-bounds write when setting flags
fa6005d52929e36e3a8c311556fda6ec69010776 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
548855dce778e2775c45f24b3012e8a45fc9dfcd pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
65493d90f4ede519e0ef7b5157116e6b9445c3a3 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
221d49543dbf40cbedaea5d6d73196c17750b41d power: reset: mt6397: Check for null res pointer
a64005874c369313de63ba471028f643e6073b1d netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
3087a8cd20225e03d0e1a6143efdea839a578f03 bpf: Don't promote bogus looking registers after null check.
c66b8d9c8b6d9b181c33ee80ec137c4fb24346af bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
5db4510f3992bc69b46dfa5ab358acb17f942151 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
e56e34dfe68bdbb0c2c3d9dfeb2fe9af74a10452 ppp: ensure minimum packet size in ppp_write()
9356cc58543c5c6947cfd9e4618c33ba1fe6e703 rocker: fix a sleeping in atomic bug
7355556c1b19264cf9d011bde46186d31e41da6b staging: greybus: audio: Check null pointer
ce806b9d9b4b5061649166b1c134408756cc001b fsl/fman: Check for null pointer after calling devm_ioremap
4734f48d7696c214d6076b90c9773f29e28b07c5 Bluetooth: hci_bcm: Check for error irq
0af2c452aa4bfb0bd8174e5c94219ded87bd0810 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
cc1f71b3bf94e1a0d7b896048bae8bdf03fae11c usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
2978d774d8394bb9f5b0e4598625e736886bd41f HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
78022786b86a6eaada805e153315fc7dc2f93a62 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
a5c61202dc5e4f583fc241e90cdd980f6aee0c42 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
cdbab0a603bdf0effec0cb1b2a3984ed755187b8 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
e0230c3786afeb5f78f6afd30df65fc4b99eb6ec debugfs: lockdown: Allow reading debugfs files that are not world readable
55eef5e3d868cfcf0a3be7a29418a21f5f12a303 net/mlx5e: Fix page DMA map/unmap attributes
031bc3431ad76a36d1a39c808c501988b0293508 net/mlx5e: Don't block routes with nexthop objects in SW
81224932b53c799c4ddbf710b31061eda2dfcaca Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
2c510e6a3dab61cbd13c84e455b4084f41400f43 net/mlx5: Set command entry semaphore up once got index free
df0278b483773d22a021e9ccab7ec11a0ed64d6e lib/mpi: Add the return value check of kcalloc()
af488073a6f78577421d77555657afd669ca2993 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
c9ed582b826b1972c60eb96c31be5286ad118baf spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
553de734dd3ef52a1f28841aeaed9a31a0f0f2e4 ax25: uninitialized variable in ax25_setsockopt()
1efea3aa9a185eea8c77ef3f9043cfb6ec27d97c netrom: fix api breakage in nr_setsockopt()
51a94790c4f49c2eaebb7e9ec0f57958298aed63 regmap: Call regmap_debugfs_exit() prior to _init()
f101c43d2f82a8d8eee5d84f83b68e60b4ab24ce can: mcp251xfd: add missing newline to printed strings
b24e73768523227f3a42bd9c79af55f5e0703af4 tpm: add request_locality before write TPM_INT_ENABLE
15b4801dbc24bff96f3767ece9fd5078024a80a6 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
d3c14171e8cce9e3ab3b7fbeb413a67087395a50 can: softing: softing_startstop(): fix set but not used variable warning
f94b0ff875d5731784bedf6dbbb54a8d7ea063c7 can: xilinx_can: xcan_probe(): check for error irq
283579ff182ebeb8bb5eca70652dcc8b460facd5 pcmcia: fix setting of kthread task states
1b9928a4199744b87caf22541f5f3e9dd546c01a iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
81dea08331b99574d41b35b3f49117f556eb7837 net: mcs7830: handle usb read errors properly
8d8f781bbb7b65f750b7970b687a1b0b22df5d39 ext4: avoid trim error on fs with small groups
a3ae899c84e41da94a01de28fd7b648b1f5f229d ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
39974659a0db9ecd59352ebd2e1afe700098645d ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
f181b8dfde7e5db13fc49c7e25a1045feb1b107d ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
c2dbde05c3040b53ae38b36ae4fb7e31e9bfa37d RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
29d0593682184caf5aa84c32ba2e5c9a43f243e9 RDMA/hns: Validate the pkey index
a1c1dc1506da5381cb94a7ade43bef1013e619ed scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
f5f843163b935688787e5afcc1f5e1fbe4796870 clk: imx8mn: Fix imx8mn_clko1_sels
eb5e162f0b6870350e9a245072f9e4a01fd707d7 powerpc/prom_init: Fix improper check of prom_getprop()
39b945cbf54a5ecbfd2e8ba2db6c8d501457b394 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
d13f1c8beb51355d811a7d38d77bff4cdec319fd dt-bindings: thermal: Fix definition of cooling-maps contribution property
735107cbe93719419cf5fa17f30402b846c2eb89 powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
105c6c68b52e21afeb8819ae6478dc3ae8feeb67 powerpc/perf: MMCR0 control for PMU registers under PMCC=00
535ee7e166f6ba200fdd9fa1690b34c2414c357c powerpc/perf: move perf irq/nmi handling details into traps.c
5da0e7082a5a440721fef7d3d9e6bbcf17e3a044 powerpc/irq: Add helper to set regs->softe
34a80cf157c1fdd7e00ea9657ad8f4ff73326e62 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
e4f90468920d1f595fe0adc2f89b5709add283b7 powerpc/32s: Fix shift-out-of-bounds in KASAN init
4d4d72e0b7b62c0baa1eec4bbe94354594656b76 clocksource: Reduce clocksource-skew threshold
c12c36a038b6efa922861d9bd9bd6ce328f0f172 clocksource: Avoid accidental unstable marking of clocksources
644a97b747aecd62f69b30dd02249d39e615a563 ALSA: oss: fix compile error when OSS_DEBUG is enabled
4f0a3774135450aca122754c336fd94160d00616 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
c2bc7ff3935a55c56c1eee05d3a4c25d95574d07 char/mwave: Adjust io port register size
9a546548e9fcb74747390d00851f27b599687529 binder: fix handling of error during copy
f5058e14cf039db4b79ca513438671b7eca7d212 openrisc: Add clone3 ABI wrapper
498a9f446612e205aee92a10625d8c35ecb7b733 uio: uio_dmem_genirq: Catch the Exception
a32e2551a20c44d1b17e30f1e400976a145cb25c iommu/io-pgtable-arm: Fix table descriptor paddr formatting
1e75f79a45be77e94c5af0889dd0a093e897a6e5 scsi: ufs: Fix race conditions related to driver data
99ad805c2695d2a2134242a818995542ca40cd07 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
c18497140e9b5101d79ce5569c7d6bdfb3c97cca PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
7bd50ffa5bdb4e956c061485a497945709964f76 powerpc/powermac: Add additional missing lockdep_register_key()
32fc4a1cd29ec4b5ab7577c79324b52a51e7b303 RDMA/core: Let ib_find_gid() continue search even after empty entry
986bb120d9592c76524ef9ad794b7545459332d8 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
d4c2f9942d007b12f7c2fac7d2090c30e06102a2 ASoC: rt5663: Handle device_property_read_u32_array error codes
3d64d9d23ba1e00f0e7bbf6584af51394eeb922e of: unittest: fix warning on PowerPC frame size warning
30f7c380fdcab1666bbfa6c7b14591d3681b8003 of: unittest: 64 bit dma address test requires arch support
83e3d4242b978b3cc5c4cd067f80dacb99db9843 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
8cf426a53bfe1e7304330e45622663f90173910b mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
39d6030d1da4d90c998b7b6cf82987b4dfd80f5b mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
b12c3f545a3bea89531b222936b0690078b93ffd dmaengine: pxa/mmp: stop referencing config->slave_id
7ee604ff747b078de7ba17a00bbd6123db7fb4cf iommu/amd: Remove iommu_init_ga()
39ead17400d6a9f1b0f1c047158228eaeaaaaba2 iommu/amd: Restore GA log/tail pointer on host resume
91b32a9432e56248625f7c2c4d4b9cc083f62506 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
2892de8f1506de1e0c9aea9a922b14f94069a7be iommu/iova: Fix race between FQ timeout and teardown
34ce140fe1572e96a330e98bd480509eaaeaedad scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
d53dddd46dab1b7cc2365f418098bcc1ca9f0a14 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
6dbf5ba008b1d068922c90ff46c21df1bb33c45f ASoC: mediatek: Check for error clk pointer
9dd5cf90dfc231e866a31b178083ede28d80094b ASoC: samsung: idma: Check of ioremap return value
8993ee25e507126c93e0ebf9a317f900d53c8459 misc: lattice-ecp3-config: Fix task hung when firmware load failed
668c2fa9668ad7f42ea81b2e1bab6ddf9c2f0840 counter: stm32-lptimer-cnt: remove iio counter abi
7ac58a35ed1f7da07867d0ca3b37decc0554d294 arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
c674a09ce29a0387fe000edf27ff822c6ee3446d arm64: tegra: Remove non existent Tegra194 reset
bc1b7ae9c8b33d354e30d513be7ab7a66fcfbf1c mips: lantiq: add support for clk_set_parent()
4f45a4d7931a3a3422dab38c083cc7e53fa91f95 mips: bcm63xx: add support for clk_set_parent()
98c765f6aef9030520a420420e03750b4ffc387f powerpc/xive: Add missing null check after calling kmalloc
445ac8344cb61bdfefc2b7837f4ab708c7836838 ASoC: fsl_mqs: fix MODULE_ALIAS
faf9716294de94c55458f78382831997098962b9 RDMA/cxgb4: Set queue pair state when being queried
a1184a3d43e7b3275814f952450c465b6570ba19 ASoC: fsl_asrc: refine the check of available clock divider
812e6dc7ea5db854da8a8558923aef1225bf80e3 clk: bm1880: remove kfrees on static allocations
467011379ef84a2a8bf3364414c05a9ffb730316 of: base: Fix phandle argument length mismatch error message
e7400e8cb0445d8f66cb966591573543ead9ae13 ARM: dts: omap3-n900: Fix lp5523 for multi color
7cd50e3f116bce776c55d0b595ab7a7c6dc5b1bf Bluetooth: Fix debugfs entry leak in hci_register_dev()
874f68221eda649bc0a00a09ff8781d09c01c95b fs: dlm: filter user dlm messages for kernel locks
56036121299cd2098760c3a58f805598a77d691e libbpf: Validate that .BTF and .BTF.ext sections contain data
a02c943d48c6a5ccf2b0335b77fc29cb32c88c31 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
bb91fb988f357b817e0e77acfd0c4371127e4dca selftests/bpf: Fix bpf_object leak in skb_ctx selftest
4b8d3b602a949e094379ac97dc01ada094754fdc ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
67cc8a30683e3a3ba1493acd49b1d08dfcea4e3f drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
0fd8b892b0aea7d657d524cbea0018dfb70d9a65 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
4863f34b2eef083c2f8f4de7e31edfab101b754e media: atomisp: fix try_fmt logic
140155f17fbed94f5e412043c767eb7cd6171298 media: atomisp: set per-device's default mode
7576e3a65bdbbb863a182ca37a86b97ee2effd22 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
703bf251b291be9ab98a510b6032787959517c84 ARM: shmobile: rcar-gen2: Add missing of_node_put()
c56e39ff58458af4d3e785eb915e5154658cf733 batman-adv: allow netlink usage in unprivileged containers
1d6811ada31afd48bbcb97b72d393590b5aab739 media: atomisp: handle errors at sh_css_create_isp_params()
96501ea04a31324dc48a91531f027bfb115fecc5 ath11k: Fix crash caused by uninitialized TX ring
8d690f4efc7f6aff1cca52b43a42eedf939b5e4f usb: gadget: f_fs: Use stream_open() for endpoint files
058c0c4387e4b325ad84e2c4eeb716e657237a7f drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
2e2345c8d3c3281299c68520cb1782c1e5fa567f HID: apple: Do not reset quirks when the Fn key is not found
41ce829c34a01201f92257b1b1a7579726dc7bc8 media: b2c2: Add missing check in flexcop_pci_isr:
111a9e303ed96a2cbaa46a1201959866189040ff EDAC/synopsys: Use the quirk for version instead of ddr version
1ac3444854867fc5e63a59a231f630c362738102 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
d38a4d2b3410780cd811b0665e2742f3f6dd1f00 drm/amd/display: check top_pipe_to_program pointer
7a25e07eb03a8ec8407dab345feb4059905705e3 drm/amdgpu/display: set vblank_disable_immediate for DC
89b403e27040bc7c8801a377f8a776deade5fb01 soc: ti: pruss: fix referenced node in error message
6fa5b92a741d6f860aa7dc7fbe680aed6fd5077e mlxsw: pci: Add shutdown method in PCI driver
2e70cdbfd63a4543517c3a1427f791fbbde53862 drm/bridge: megachips: Ensure both bridges are probed before registration
9907a5d9891b0f13c3aab6b763e4577346313790 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
dae9765cc50be4871e9b84827042a93d6ee11180 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
5c798f06a3b65512644d12447ec6cd263bdb5ee6 HSI: core: Fix return freed object in hsi_new_client
9a413bef908fc8cc805377cf59bb31a093cb2ee8 crypto: jitter - consider 32 LSB for APT
567bd1bd3019a05be5984bb3224167369dc7e2ba mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
3b007343cc815c0d14c15f16792a3cb1c47c26aa rsi: Fix use-after-free in rsi_rx_done_handler()
aebcdea80503742dd73ce53cc2841dc09ffafe07 rsi: Fix out-of-bounds read in rsi_read_pkt()
213dd124cf8eb4e5add24fc3ad61951635d61182 ath11k: Avoid NULL ptr access during mgmt tx cleanup
d8d19346f0a602d9e63e3a7e02bd220a6fa8b976 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
75ead51cee08f0839105b2843ac54408efc0eb7c ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
937cae2a4bf49e84db5719c33fb682e161537ed7 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
f7f60b5f6075a1e4e1461ba8f385523bca89fce4 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
105f2503b915b0e7f2aa3a20c25cb32a3015386c ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
14c82af007520c8c23802f56f6ec3a6b98f4897a arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
fabfdfed9df70302aa9bf53fe9d501b83e464ec7 usb: uhci: add aspeed ast2600 uhci support
0e54e625469bd7a01d63f7e52148aec46117f9ca floppy: Add max size check for user space request
064114443caa6a3e4183ab69c8a91442824df0ba x86/mm: Flush global TLB when switching to trampoline page-table
9f6cf3ce90d2aa18fd1b1f3433f448c553d8f07c drm: rcar-du: Fix CRTC timings when CMM is used
179d46734249e626f1c13d6fb372825b4c553db9 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
68345df56ed2bfcdb57c5283f02a374bc221ad79 media: rcar-vin: Update format alignment constraints
3c7559e958486a3c152f5e334eb340dcf6565781 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
9b66dee222ed08a45bf5892a278f39605a39f60d media: m920x: don't use stack on USB reads
af33e21c51b5c206cd12aee68b86f51a021b645c thunderbolt: Runtime PM activate both ends of the device link
20e5c85e38a4facddb54f94bb25c373a7e839ed8 iwlwifi: mvm: synchronize with FW after multicast commands
a718d97ee0163f46da8a8cbf3b2c8f4c6ecaf285 iwlwifi: mvm: avoid clearing a just saved session protection id
c4bf8433961884684539096c3a44bde10e53b158 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
4488a7cbdff4d209033e8ab2015d288d692ea6f3 ath10k: Fix tx hanging
9b8e3e69f2e5e90845fe27cbe71b36bc71992d22 net-sysfs: update the queue counts in the unregistration path
de8649b7ff73e82d4b5e7742945897904fed50c6 net: phy: prefer 1000baseT over 1000baseKX
de36e5be5802b82d958da10d227abd1015bdcc5e gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
68f1cc4207d9991dd4ae21c76da6ba0847589028 selftests/ftrace: make kprobe profile testcase description unique
0d5ded7f4ea2e3d4dcf214aeea4ba46babbea31e ath11k: Avoid false DEADLOCK warning reported by lockdep
ee1b007b0f66cb2657691d42df1c9f95b6f4f571 x86/mce: Allow instrumentation during task work queueing
63a28f818eb4c69b17da352a6bcb6797e602a7c7 x86/mce: Mark mce_panic() noinstr
ac272f7361769bd90fc0c31abf492dc338840a64 x86/mce: Mark mce_end() noinstr
2f4fe993ae1bd8601d9b68c36439b32ff4339c8a x86/mce: Mark mce_read_aux() noinstr
47df23060dfb77b51d8d09abcc5aadf7eaadcfb6 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
260b7595cc1f909d0be265f6ecebce75e763adf9 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
5be78cf1873211d0ecc3a6d6b6bfed1a12fb05bd HID: quirks: Allow inverting the absolute X/Y values
8c7772b6920de33f6005515009e64f6c7ddd9095 media: igorplugusb: receiver overflow should be reported
3ba0d138312fdb2d9b6d6eb217a4015b6a1acb6f media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
dc9e3782de899268fb32a7aacf577eecd9c5736f mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
6679f6730c634874265b2322f5af31b21ffb96e3 audit: ensure userspace is penalized the same as the kernel when under pressure
0ccd59ebd64fcc01427d99a5174e06d75cbdc1f6 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
9f530bcdaa87eda034727238304ebb003f3134b7 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
fa8d231a86643047db50162ccdff33540fe5adc3 PM: runtime: Add safety net to supplier device release
351d428bfe3aeac7a3b7ce77523c72edba206cb1 cpufreq: Fix initialization of min and max frequency QoS requests
bf1c9da61f1f29f1b5ebcccf1e1ee06ecd6ea767 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
76431e10b1fb91e9ee328fa03382293b1a17005f ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
c8f31d3909d8d822cd268b2ccec36595e0be41ed rtw88: 8822c: update rx settings to prevent potential hw deadlock
5efa3dc68e05a66f7e848303ec90550efdd8962e PM: AVS: qcom-cpr: Use div64_ul instead of do_div
e7f43437755de7892b4850fa237f71a660d41fb9 iwlwifi: fix leaks/bad data after failed firmware load
e3b540fc1b0e727309f944cb9be7bc160fc1a2ce iwlwifi: remove module loading failure message
e4c0d4913a08d5383990eed26c1b62047126b854 iwlwifi: mvm: Fix calculation of frame length
220940524e22a8280132e507db9c4281ffc9ce69 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
7ad41140323967cfc66bf6a4da8724415f1add6d um: registers: Rename function names to avoid conflicts and build problems
b1978487336d171eed20ba0914ad8d9b00055430 ath11k: Fix napi related hang
c34bae97bb88247c37a5e4762906bdb302667f47 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
ab4185c40e7d51dfbef0478d5af27b9118e3671d xfrm: rate limit SA mapping change message to user space
3810da28447a8d3777ee1b8eedb0158bd2afaefe drm/etnaviv: consider completed fence seqno in hang check
3b125ba381c8d3d5ceb4a373ac19e6a1b5138098 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
4a8d2fbcfb18a1ac5072537b58da651f3474c770 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
dbd8fd3c97b7afae615ab490cfc04b0a5e6474a7 ACPICA: Utilities: Avoid deleting the same object twice in a row
ed02686d7b95c2e3035dc4efb8c759a9df89c1b0 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
bb7fa8cd5ca477cf2236f77d518b70b424fa1e56 ACPICA: Fix wrong interpretation of PCC address
12c5604ee729d38551786a335814e52dca9f56e3 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
6a70d616950d2dacfdfa29d5269eaf14679a68b3 drm/amdgpu: fixup bad vram size on gmc v8
5f80bae77e9f4d9a7421467a0c67db03f1a8ad96 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
8217e00d56bb22984cf7ab1202e5c00e8d217751 ACPI: battery: Add the ThinkPad "Not Charging" quirk
09a5584fd12ed11e6e7a6f2120a87f3dc1c382f6 btrfs: remove BUG_ON() in find_parent_nodes()
62e82840c1549adc289ddff0917d7113a0266750 btrfs: remove BUG_ON(!eie) in find_parent_nodes
acdc8c9dab6b42ebfe3344ceefd7a569b261afcd net: mdio: Demote probed message to debug print
b22e63e9eec441b265d8e0a54f6bcd19bc96f794 mac80211: allow non-standard VHT MCS-10/11
ce828f6f309228fd252ba452556f273838afd3bf dm btree: add a defensive bounds check to insert_at()
91f0653134f3bcf4c25fed2614eba22246d6eef6 dm space map common: add bounds check to sm_ll_lookup_bitmap()
384f7b19cf92a94c8db2aebc4f53f31f9c295eb2 mlxsw: pci: Avoid flow control for EMAD packets
41b0a878b43f345d800c2e9a2c608392d4b3c4a2 net: phy: marvell: configure RGMII delays for 88E1118
09e7635da0e6627a7b49c1d6c163173dbd34e8cb net: gemini: allow any RGMII interface mode
26bf3d3dc80bd40048764a055b5552fb0082e032 regulator: qcom_smd: Align probe function with rpmh-regulator
1e9b5a9ac0b9435c5c0d838e0945e0bb67598a4d serial: pl010: Drop CR register reset on set_termios
0f84973d75977f14ebc7bcfe0fd53694c55b9254 serial: core: Keep mctrl register state and cached copy in sync
ad30ed71c7d2594c1e101afdbd849acf64f0f088 random: do not throw away excess input to crng_fast_load
c4495e49702eb70b62ebd8d67c89ad22ccc1d1eb parisc: Avoid calling faulthandler_disabled() twice
a78001e1f296f79f1b9c8fd902ecc2d3bd56a220 scripts: sphinx-pre-install: Fix ctex support on Debian
bd1029c951deb0df8ae284dfaa1499b1880c4e2c x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
00d4cfcba0e9ff747b5281032ca0adab0c15a481 powerpc/6xx: add missing of_node_put
a85ca4a54042acf4d00f6f2bd6e2724b695e5246 powerpc/powernv: add missing of_node_put
c5ba9b62b13c01b7ebfb7e2142548f5010bceb5f powerpc/cell: add missing of_node_put
3329cd80f81914b3a34483d3c21251b9d6fb953b powerpc/btext: add missing of_node_put
e67f854d0c95c050665b43b78854a01c9517a1de powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
f6def4cb26267161526353a391925505d28f93cb i2c: i801: Don't silently correct invalid transfer size
dbfac69c1ab12077a305dbdbacb2e8a32220cb10 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
c9cb40b0395fb7b230fc35bbbb5200b2e314ea81 i2c: mpc: Correct I2C reset procedure
44c51f3af4469c0a0e52241fa4146fafe31e85b3 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
2ad628a7f0787c1bcd1f2702db7b8625b21b6717 powerpc/powermac: Add missing lockdep_register_key()
e3fc982d24f0b7c8bb37a37e59d352499b0807f4 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
ce6e82fb243570bb5c2bb4a609ff1adda9135a86 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
226e781ed44bc96df2492e981b82689456c2fd77 w1: Misuse of get_user()/put_user() reported by sparse
b8ac83dc25be1e395f80f0de03574ecd03343900 nvmem: core: set size for sysfs bin file
884a7d28a691ac58c933440b357061db6aa149c1 dm: fix alloc_dax error handling in alloc_dev
e8f036e04be2b720eb0e80e41edc818cb31ebdb3 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
e4e81f573fc4d85072a4459f9e9800761ef8cad4 ALSA: seq: Set upper limit of processed events
11670f28b407586b932e00c24a8f5d2192aac814 MIPS: Loongson64: Use three arguments for slti
418e516e9151f3ec912b1c23e610a85dac6d2822 powerpc/40x: Map 32Mbytes of memory at startup
6024a2c8c570594a974cf5d69de2cfea4b69331b selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
c390587d65adc42990041d0089f866a80eff2498 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
55accc6418c180bf4ff76083148971c9eb529c2e powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
b72a7a35a522e0e1177241c26e641ad778d9c301 udf: Fix error handling in udf_new_inode()
ecd6ec569a406168d430785aad7d60dac4620753 MIPS: OCTEON: add put_device() after of_find_device_by_node()
29d5707b1e83784bfd95c8105506160f899803e1 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
6a64e2a04f26f38595f84f024050a005a95eb32e i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
2944ea405f11d0d20e6639505ac36ee0d7bdb738 MIPS: Octeon: Fix build errors using clang
e226134d36f7bec1775854301a7e7a255a65ecb1 scsi: sr: Don't use GFP_DMA
2b5ceb4bd06789423546d6cc759f4e5cd569fbe9 ASoC: mediatek: mt8173: fix device_node leak
3f7b7c293618b2b135645cc3c8d2965b873c2f00 ASoC: mediatek: mt8183: fix device_node leak
bf8ee2b679b47da7aa66c183e006523a6c22630e phy: mediatek: Fix missing check in mtk_mipi_tx_probe
c666e1aa36fafbf1081a41bc2f2c81e1b1b25899 rpmsg: core: Clean up resources on announce_create failure.
73362d2b94152d41e5afa9777157c79fe6144224 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
2e0e52f2ffa59253d6440042d076d7ded9d0c234 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
cae3e4f2776c3b68511b61c836935c1b4aed272f crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
d1d4cc5eef20df4466cc560d9472d8249d557a3f ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
d47036fcf74dec4065ced150972e4668ade167cf tpm: fix NPE on probe for missing device
aaf261bf9d2cf0cffe566914be137d5d460f9d8a spi: uniphier: Fix a bug that doesn't point to private data correctly
cab2d8818806d043b52cc8806b1f52c091fc6736 xen/gntdev: fix unmap notification order
c3a09fa08839ee4d5707e44460c80170f1766a42 fuse: Pass correct lend value to filemap_write_and_wait_range()
14f6cc9d7fe822b610dc24bd53b0bb952b09c9b2 serial: Fix incorrect rs485 polarity on uart open
63c700196435a1535b5b911bb2cc6eb688cec02e cputime, cpuacct: Include guest time in user time in cpuacct.stat
c246cbb5d6aeef2a0aa37cfa386abe288005af2a tracing/kprobes: 'nmissed' not showed correctly for kretprobe
3251907956afcce5b3010beae20ecb5c4e682c32 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
c264c901da65b513584e541f5f1be5dcc2296072 s390/mm: fix 2KB pgtable release race
8e6a324a4c086aa554a9368dbf50d4400c275be8 device property: Fix fwnode_graph_devcon_match() fwnode leak
67158ca3908d015c6a8cad096ec33655afa272e7 drm/etnaviv: limit submit sizes
a74b9fb900c379ed23d3e90a960453cafe50bd05 drm/nouveau/kms/nv04: use vzalloc for nv04_display
136b2c061d23e7b2f9e312d56fc103799d3357ea drm/bridge: analogix_dp: Make PSR-exit block less
9aec4164dfac0a9ebdeb25e3df61a44513bd1849 parisc: Fix lpa and lpa_user defines
904fae0ace651420b3f0282dc18a4b413a5babc0 powerpc/64s/radix: Fix huge vmap false positive
f17cae44eb7b2b829378bbed0b5c3f4a61be40dd PCI: xgene: Fix IB window setup
269ed2cc8e8a88b4c2664810d13f5bef68c8d950 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
60cb57db4660e91e54f3c1982db596626862227f PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
42a12b4ed1caa1e19693320c35e2094701aec4ad PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
afc558c7b213a9d75a7e3713caee79e98b2e1140 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
4e7c81a5afa0bc893bc0aa884544be42031f84ca PCI: pci-bridge-emul: Fix definitions of reserved bits
644b805ceb7ccada8dbca80465e0465b979410cf PCI: pci-bridge-emul: Correctly set PCIe capabilities
9adb9514e224619ecb5cb85bd773b968772dc9d2 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
eda0df765d4934fd654781c0054ef19b51dfdb5d xfrm: fix policy lookup for ipv6 gre packets
843e4fac7934afb6089e9295ee68c14a504b9075 btrfs: fix deadlock between quota enable and other quota operations
263c435d08b04e260c6b7491c4614486f05a7549 btrfs: check the root node for uptodate before returning it
2c779ce96b6b47b287ea0235a818f4b62d073eb6 btrfs: respect the max size in the header when activating swap file
419ea486bcfa3cb9089f152f83a7559e7165927d ext4: make sure to reset inode lockdep class when quota enabling fails
0b6fed219555200cb7c2f0b5beb940d37cfe9b17 ext4: make sure quota gets properly shutdown on error
686e614e96eca5a61ce3885997c95eb542377c0a ext4: fix a possible ABBA deadlock due to busy PA
c83e1e3d2fef82e25cf25318c0fb81781a9ec659 ext4: initialize err_blk before calling __ext4_get_inode_loc
9848d288942a0348697dba572d3ef71725635cdc ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
4ea2e6417a0679dcac895f4323a617cf1d038b21 ext4: set csum seed in tmp inode while migrating to extents
a70f8d33c76a47e96a2c770a4375b01093f37914 ext4: Fix BUG_ON in ext4_bread when write quota data
529a8d1cbfea34959d935f650318a9fd5b15031f ext4: use ext4_ext_remove_space() for fast commit replay delete range
846cf33e933f454be9e841e7be99a8744ca0beaa ext4: fast commit may miss tracking unwritten range during ftruncate
5f4bc8cbfbc6225586ab968ac2957be3a490db75 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
2a4e488fde41e002648998d541a30106db00fd18 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
dd1661b007cd7a0a10cb6c241d30bc9ffc27042f ext4: don't use the orphan list when migrating an inode
1a7d9f7160c9d0671df29c7a1ea9db40d62bf2ed drm/radeon: fix error handling in radeon_driver_open_kms
27846af59ee6a11a8e971a26f9e23e2d5c7abc4a of: base: Improve argument length mismatch error
55ee93e906aaf66be69c8a980fb6655d9adf155e firmware: Update Kconfig help text for Google firmware
b1c618cecae9628831185eefe5546838dd2a85d7 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
eaf4acfebf525dfb473f8b13f1ede24d214b9b6c media: rcar-csi2: Optimize the selection PHTW register
41f26da3b9d95d5f5a7f737f352a751812d6431b drm/vc4: hdmi: Make sure the device is powered with CEC
88ec41997223e33d300888abcb745a12708e0945 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
3233a03cbf8a684aa9bf8a55b344fdcc168e6851 media: correct MEDIA_TEST_SUPPORT help text
8418107aa35ac3e4ba5b7b8b1217ecc0653fdeac Documentation: dmaengine: Correctly describe dmatest with channel unset
95710c1e17bd8d5d6802b230933be330f99b1af4 Documentation: ACPI: Fix data node reference documentation
dc3967bcc858fe6b44d10fc1c8dbba2135446ae1 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
c004b941025b88888d0c490411cb4bfadab721c8 Documentation: fix firewire.rst ABI file path error
ae6073c191c4f0df3b790b1a19982f95ad30a851 Bluetooth: hci_sync: Fix not setting adv set duration
58c794ddf5ffcc9fc5205a02caf4e447ecf415b0 scsi: core: Show SCMD_LAST in text form
60ad920943a4f278bfca7b42e187241ac97d8073 dmaengine: uniphier-xdmac: Fix type of address variables
645f731ce1d0646e99917b918a99eb6eeca2f966 RDMA/hns: Modify the mapping attribute of doorbell to device
14b155b3e24686c9a5896449f6039bfa58fb2b11 RDMA/rxe: Fix a typo in opcode name
cff8e8a461f63684a877d1d602267dcc12e647a0 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
c3511b322ccca0bd6645b10f386dda484bdf4ca8 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"

--===============3499153527141445890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b6f9afe69e9-fddb088377f6.txt

d119a4235c13aaba130ef6ee8ba83ca9d74d02f7 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
e18f8caf98848da1e23fbe87d01c069e0e335936 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
75447492aa8a442544414ae7f5bacf14f395941d HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
2961e8d1eb1f20ccdef1107639c7009d3d7a4e63 HID: uhid: Fix worker destroying device without any protection
c239b29039a01f4094423e109c9f96128611e803 HID: wacom: Reset expected and received contact counts at the same time
71633a287e1273340c5aa66f671306cff0b8b96d HID: wacom: Ignore the confidence flag when a touch is removed
65359aaa0d4e9538f7f768f4915917389d794dcf HID: wacom: Avoid using stale array indicies to read contact count
80f1b6ff34560ae6a8293615dabf003751e97763 ALSA: core: Fix SSID quirk lookup for subvendor=0
a8627bf406471d03a3b49387bec844f94177bbfc f2fs: fix to do sanity check on inode type during garbage collection
8f5caab8b1f91d06ac6d917f95d31d80099a98bd f2fs: fix to do sanity check in is_alive()
e1f716f1460796d5b14b8d22a622ec834f85e2ab f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
2ca1836429461369f7df5122ee08a401aa9a0437 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
c28f04d938616039fe99f1175a4b62b63ce41f7c mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
9b35b3169cc7f63148c864c5ed07f67556bacadd mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
1424d1865e58697016a6b99c31b15b17cbcad874 mtd: Fixed breaking list in __mtd_del_partition.
3209970b735bcfa5386331b18a406b70aee3ccf4 mtd: rawnand: davinci: Don't calculate ECC when reading page
622e7cbb065c2d338240dd1097c8578b4ac8a359 mtd: rawnand: davinci: Avoid duplicated page read
98d6821328ffeed7974766d5d79d6b96533bcccd mtd: rawnand: davinci: Rewrite function description
b5fc16039985ab884c07b14b850a33cb171f3556 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
7aed6c3836bc4b8316f9f8a53bf259b4c0d29793 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
38d1ce569699ad69c0154cdd766eaf1e06614c5f riscv: Get rid of MAXPHYSMEM configs
f207a54c9fd4619fc1dfb1394b5221fdbd4a3aa3 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
7095b3c3d78eac4cf75b1d77bd5d2f3f62337306 riscv: try to allocate crashkern region from 32bit addressible memory
20200af6974518ddd9b9af91552371b3b2badbf1 riscv: Don't use va_pa_offset on kdump
83439d54792191a6110666b761eb4c16906244f9 riscv: use hart id instead of cpu id on machine_kexec
e3af90f4c675138bb7623d4e9c308213985f99e3 riscv: mm: fix wrong phys_ram_base value for RV64
5056e122756efc5c5e75c32ea11dd9771617beb0 x86/gpu: Reserve stolen memory for first integrated Intel GPU
349c6c636969894c678a7a54dc6a346b84e23690 tools/nolibc: x86-64: Fix startup code bug
9994a5e219cc2d1882e61e6eea950bdd2e3422ee crypto: x86/aesni - don't require alignment of data
e49280bdb6a2102b9fd169974c358bf9c2a1e2df tools/nolibc: i386: fix initial stack alignment
fefccb7e4223a5573564a8ef851433f7e56cc7dd tools/nolibc: fix incorrect truncation of exit code
07f9fc0f5a2c90e340fdc428e2181f94e6b23996 rtc: cmos: take rtc_lock while reading from CMOS
72d9dfc76f7a05b1de70209e923af0bb01ae6c2b net: phy: marvell: add Marvell specific PHY loopback
9cff9766eafece1011c3890ddfddfe3110a021f1 ksmbd: uninitialized variable in create_socket()
a9468ff8d9a0e1a736d108bfb0b944413fe87863 ksmbd: fix guest connection failure with nautilus
8547045e731044157e07ea0ae745de00613396d1 ksmbd: add support for smb2 max credit parameter
0b14141da98b6a635b37d2934780bd4963995ffe ksmbd: move credit charge deduction under processing request
48e93d0af60f040136ff59d8eea126ff02db4f12 ksmbd: limits exceeding the maximum allowable outstanding requests
5779918305e3710e97402bdd07d496d438c961d2 ksmbd: add reserved room in ipc request/response
bfbb794501d4ad69adaa3a84498647f343f146c0 media: cec: fix a deadlock situation
cbec43c1b02b6893574d2c6d80669c5cf9a5d6e3 media: ov8865: Disable only enabled regulators on error path
01830238c99be6ee70cd02c32ef9722bf171190c media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
0addc537d99e943ddee6f1aafd63dc9baea34470 media: flexcop-usb: fix control-message timeouts
d94b208a13fe8c2b7d87801dfe3f0d6fcf463737 media: mceusb: fix control-message timeouts
d46961dd276b1d934e33f131e3b33777304ee644 media: em28xx: fix control-message timeouts
e241170b5ee8566c5dbdd6c875d0e1b25f041216 media: cpia2: fix control-message timeouts
dd238b755acce004dafd3e09f4fbfd54bd323b0b media: s2255: fix control-message timeouts
09b2fb893257a633d79fb78b3ab6f7a047e3b6a6 media: dib0700: fix undefined behavior in tuner shutdown
14fe4c502921666a48d446086d7fa61f958130d2 media: redrat3: fix control-message timeouts
096545cd0b2cbaf596bc9eabc7cf4192448a0bbf media: pvrusb2: fix control-message timeouts
16de5e2cc40d4e58274c39d12ac3f685114de307 media: stk1160: fix control-message timeouts
f1d0d7e274cbebfb7ce18a791b282e0f12df997f media: cec-pin: fix interrupt en/disable handling
93b9d27600a4f79ca57eb7b86d598bd1ef37bc6e can: softing_cs: softingcs_probe(): fix memleak on registration failure
4d7c40979973705bf88653fc7253fcb1f81060f8 mei: hbm: fix client dma reply status
f15c7e05d9745a9631529457b3e32789e5f58c2a iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
37c9793c3ed89a4a75a4caa7390a521ad3f827c8 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
0b5431c3a81de5db2b884b3b2b464bef30755934 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
5d99e2f2fcbbf527c24763da339dddd5bf209a32 bus: mhi: pci_generic: Graceful shutdown on freeze
aa40bb1e57df583d7a8fc3d2c6ee349c7e54dfbd bus: mhi: core: Fix reading wake_capable channel configuration
de67a5cb34fafbb8b6c5380cf369404475127cb1 bus: mhi: core: Fix race while handling SYS_ERR at power up
a0309ad3629d19582584f1af75aad4d0a1669789 cxl/pmem: Fix reference counting for delayed work
1d975ad5312c87831f65dd5e161843e01a34bb04 arm64: errata: Fix exec handling in erratum 1418040 workaround
3382d0f7b9894c39e6bc895dea96baf7c43818a3 ARM: dts: at91: update alternate function of signal PD20
9cdcbe2512f672d5b48ca5c4bdd83c7d77104073 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
9992b2b6b0298ca4c20e82193daed23edd472032 gpu: host1x: Add back arm_iommu_detach_device()
1da62128902194e6b041de5cfb09d09d4977d8c3 drm/tegra: Add back arm_iommu_detach_device()
678d74e0b6496fc026173d7ea4d88915e46bdf8c virtio/virtio_mem: handle a possible NULL as a memcpy parameter
e6608d5e4d35669ac1cc1b89d152f3263bc115bf dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
afa87ef38d36c086179edd15c7b9dab702cf2072 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
35f73842561bc34dd2ff56fe5c6a51669a86aa0e mm_zone: add function to check if managed dma zone exists
cb56b40b8dc4a40112a25110a7210c7d47b3494a dma/pool: create dma atomic pool only if dma zone has managed pages
ef8d67b47277c83803d5fea32e4b52d8778afac4 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
de2215f6c9b217a7fe4160bce3f477431e449c7f ath11k: add string type to search board data in board-2.bin for WCN6855
55e9d1dd99754051d3d2ca62fac46ec4d025f657 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
6fca7de89231352a34f74d2426a04d145f96d700 drm/ttm: Put BO in its memory manager's lru list
f47ba9d1a8c34514f5375f7b1c95b61728b5ad50 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
b4a9e133f850f06617457a1dbe59a92cb3a5458b drm/bridge: display-connector: fix an uninitialized pointer in probe()
6a712d39f653429d78b1bd9d191e5481d24568a4 drm: fix null-ptr-deref in drm_dev_init_release()
53f2833572c14fb6ed7f53029f77e57cf3a4b9ec drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
62979e3790fc9998db1c6351ae58fdf523320a2d drm/panel: innolux-p079zca: Delete panel on attach() failure
6e41967bf594f647c152c7dcd3bef95a41719dd7 drm/rockchip: dsi: Fix unbalanced clock on probe error
24fe70639a91750e756d2b67321fe7aa4356240d drm/rockchip: dsi: Hold pm-runtime across bind/unbind
1e0455c37ff92ee28be4c6f08609039b09413067 drm/rockchip: dsi: Disable PLL clock on bind error
cc5b5d2b35c6b2e13dc3cbeac46c40a907d7dcb1 drm/rockchip: dsi: Reconfigure hardware on resume()
580be59f47bb26cf7c2528e60af558101f11e41e Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
2091c952859b3928b32d5d2e386c538cb6d723a8 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
8ec1051f60a639be2ddddb4bf2694badbc2eb7ec clk: bcm-2835: Pick the closest clock rate
4ba8604cda9de971a4357d4991e34cd415ab8980 clk: bcm-2835: Remove rounding up the dividers
d53636eaffdd3aa1778907ed053dc2b9d8eb6c1a drm/vc4: hdmi: Set a default HSM rate
a154e02e3352458bece9eb19c9cd5b1a1e6ab5cf drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
d7b6071ee3b33a174e69d16348fe13ae6a78d2d3 drm/vc4: hdmi: Make sure the controller is powered in detect
48155494b89dfc51a683ae78ab1a0b044a79be90 drm/vc4: hdmi: Make sure the controller is powered up during bind
1d3b939ee32a43fe0c1e25b42aacb012157ac2cb drm/vc4: hdmi: Rework the pre_crtc_configure error handling
7d73dd0be86e7ff88c472bd8f9882e0cf85fd304 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
2086723553de2df216a244d856d4058605cad615 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
af9a35670337e28a6d511c278af8389f19dd048c wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
6867dcde7025970a3ccdf22be0aa000b800a4ffe drm/vc4: hdmi: Enable the scrambler on reconnection
5fbc403eabc1ada9a06ba43a6e904763b5c42012 libbpf: Free up resources used by inner map definition
7052b4c545ae45513616a6edc9a0951c1a04f911 wcn36xx: Fix DMA channel enable/disable cycle
a68693ea2c0252e61af0245b1686407f4e6a3de8 wcn36xx: Release DMA channel descriptor allocations
265c774f00c0b661c3e677314777a9d49c2155e0 wcn36xx: Put DXE block into reset before freeing memory
9fef9ff391433f7612d9b691fbeb8e7fc752fdcc wcn36xx: populate band before determining rate on RX
83d5f16c70323ab6c50a634cdf7bd2c985ac510e wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
f9fd9c987dc2bbe611592e12a445526460194d40 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
89155dddf8f85296e3b759e98c8fcd3ec4a10986 bpftool: Fix memory leak in prog_dump()
5bbd691a243dfd81a22c4bcb52e79c4d73504d0f mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
b60d3e69c0d3e647bd75c5fe7d2214e26aaf6f99 media: videobuf2: Fix the size printk format
69c9d3fc612651ffa70068bbdc130f1d7354686f media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
c190e22bed3d3fe4e0e6cac727f9424f946dbb8c media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
2936c94aeeeda268c2a7a7f81473721d6ee932c2 media: atomisp: fix inverted logic in buffers_needed()
1625e86ee225ff469fd835884dceea7c1b70d03f media: atomisp: do not use err var when checking port validity for ISP2400
04708b9d0c8c3a185fd5761bc66a05d59f5f0a56 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
a09082313acbba2ae50d4912e51863358140d5e7 media: atomisp: fix ifdefs in sh_css.c
1e8e9e41f88986f3c6841e816666002197a50984 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
83a4cc1ff071cb5773df61ae61a592dd73b493b4 media: atomisp: fix enum formats logic
d51bbe3f94f78c6214ffb099c3f33d108bde15fd media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
ffb707b782caa381d8886462b0575af5dd6d4171 media: aspeed: fix mode-detect always time out at 2nd run
04552bbcd928b9e4aaacce35ed8cec1a41e75844 media: em28xx: fix memory leak in em28xx_init_dev
3fc7e6b42dba253065987542f05b8a20ecbe1a06 media: aspeed: Update signal status immediately to ensure sane hw state
8d40ceacfad144a8aba1a33e1d0aa25f34cd207d arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
98ec25f1c805b7a396fb32d6b57a39bd6a6ccaa3 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
f58889288e71a24ce2db7f0d23a70613e5332b59 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
ab389b415b3f118d95d7e80ec6b2d10591e9223c arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
28f1f2a36d273521d97a84a25158b94535138e43 fs: dlm: don't call kernel_getpeername() in error_report()
5d3f94228503ae519aca1a9afc4b8d62ec4a543f memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
77f72612a88abb3ed0ab8a98341b1bc55874ce4f Bluetooth: stop proccessing malicious adv data
dc8dfa498a96cbd8bd677f50110a70098fdb1ae9 ath11k: Fix ETSI regd with weather radar overlap
fc0661d8f05398c2c44d4de88479fe855fa86219 ath11k: clear the keys properly via DISABLE_KEY
72431fd9c142a8303cf40f05dbb488b185190c0b ath11k: reset RSN/WPA present state for open BSS
b05c8e178bfa4d991419737620e945dca78f2254 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
fd545aae9f1485a84a3cd921c426565a3a0ad599 tee: fix put order in teedev_close_context()
7ba73cd2975c13bd06f763961ec668d3281c8496 fs: dlm: fix build with CONFIG_IPV6 disabled
3687177b73a1ba58a1bb192ec55cde27e5deb307 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
ecf30c164dba66fb562c8c07aad4f7945f8b3421 drm/vboxvideo: fix a NULL vs IS_ERR() check
60a28c32bdeaa252e319e1297478bb7ec4e66d42 arm64: dts: renesas: cat875: Add rx/tx delays
da41b54d1475bc58a99ba16fe84a1f59cd387d25 media: dmxdev: fix UAF when dvb_register_device() fails
6357c263e5a6a0bd1c7ad5b0a4486c42ee126885 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
db03c1ca0e14bf6897d5954150387b4020a8ecea crypto: qce - fix uaf on qce_aead_register_one
8f030f5e3236e74daec231bad3acd12db5dc4508 crypto: qce - fix uaf on qce_ahash_register_one
f5329c6a70b27c784cd1ff64b1da9d183cd07825 crypto: qce - fix uaf on qce_skcipher_register_one
71832ee1cb127cc94ce50d2d87ba76e588d2261d arm64: dts: qcom: sc7280: Fix incorrect clock name
95f5a8f8251991e4a59001c09128a6cad79307e0 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
5d02651c478da6a727cac3f84ea61c94a8b07f5e cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
994ed63b928baaad28dd843fbcdc44363f5c47c1 cpufreq: qcom-hw: Fix probable nested interrupt handling
243fd08bf5d7829573b93fcf8add135278b3db8d ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
94834ca93d43af331a6a8016756d1b3e41519a97 libbpf: Fix potential misaligned memory access in btf_ext__new()
f87aac7c918a3cedd7b93fcb49c849b79554fd48 libbpf: Fix glob_syms memory leak in bpf_linker
228a1ac640eb4228935bf6d588f87f814ec20da8 libbpf: Fix using invalidated memory in bpf_linker
8d0fd79f69872ae9608e16ac12b08c38fce184bb crypto: qat - remove unnecessary collision prevention step in PFVF
b8055d11cecb19ef98e9292057d072ca9c319dd2 crypto: qat - make pfvf send message direction agnostic
463d258e116f7d83bc53a7dd917e6c15a455c7d4 crypto: qat - fix undetected PFVF timeout in ACK loop
a66c36da03c6ab02af56c5691cfcc3509c539fc7 ath11k: Use host CE parameters for CE interrupts configuration
bae2e80262c370d87f70bc5697fe91fac887fab8 arm64: dts: ti: k3-j721e: correct cache-sets info
48cb57496bd78462feab62c0a1a658b771f849cd tty: serial: atmel: Check return code of dmaengine_submit()
8201ac179301f40d93a3b55dd1ed71127f4f8ddc tty: serial: atmel: Call dma_async_issue_pending()
06e65e0eb120238952ee0193d42a45fb509e509c mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
dfc852c1bea411cc8f1363dfa4a90ca0879d0c59 mfd: atmel-flexcom: Use .resume_noirq
d6c561ef5362a31e78f5a5f133eb038378e4223d bfq: Do not let waker requests skip proper accounting
09c0104bd2104f7d9d5c2bccacdf112e1b163d02 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
333826b2dee3257c51e9996fcceecb1e782a1f2f media: i2c: imx274: fix s_frame_interval runtime resume not requested
d131b014af68ac2d038efc51fbe49428e644a28a media: i2c: Re-order runtime pm initialisation
3d6fe240871d7989fb476eeed56f4539b2e8695f media: i2c: ov8865: Fix lockdep error
d29030f5cd623358f4fad33585d7d1665631f0e1 media: rcar-csi2: Correct the selection of hsfreqrange
221a51670fda2086afa6ecb7dbcfa8655a756605 media: imx-pxp: Initialize the spinlock prior to using it
eb8f6aac97c121de5164d81982ac4bc9bb07de46 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
bc89ca21b304570eb76a894e7382d8cc742770b4 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
3ed33d80b334d0b93d32c1652e83277a7f059cb4 media: hantro: Hook up RK3399 JPEG encoder output
8aed43b198b1ab819538d2fda8ccb018e8aee895 media: coda: fix CODA960 JPEG encoder buffer overflow
10f2563d6ba5a2e74634e780be02c046df6b9bd0 media: venus: correct low power frequency calculation for encoder
562cb244d52076ff2036491fd0940786861bf3a8 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
662926d996ddd45b8527750a8cbae7a1cb4c9906 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
de79dd52e8f0a233cab36eb897d85cc980417005 net: stmmac: Add platform level debug register dump feature
57065bf2c780bd02a3c9f81d1a24271f79c09595 thermal/drivers/imx: Implement runtime PM support
b4ec3fb195c342b5717691b6ddcb9f07d923687b igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
1fc5dd4f24a5371c0b8bd24e3e2aa15a6744f79a netfilter: bridge: add support for pppoe filtering
6d7b7a2e50f094877905ed3db71168243528d508 powerpc: Avoid discarding flags in system_call_exception()
160235ad79fa2bb324acae7cda01c9c87f1749a1 arm64: dts: qcom: msm8916: fix MMC controller aliases
b08fbd111e24bfd48dd4ad09b191e80142197588 drm/vmwgfx: Remove the deprecated lower mem limit
a5544bc380281c17f93152ac006a84db6701e332 drm/vmwgfx: Fail to initialize on broken configs
efe5aed595c031532d1565570b2298ae2fe45e25 cgroup: Trace event cgroup id fields should be u64
1d3423d40a6ca58ab81a6b7f775e43f92d6a853e ACPI: EC: Rework flushing of EC work while suspended to idle
77fdeabee62338ebd0012be31638e1db15917c85 thermal/drivers/imx8mm: Enable ADC when enabling monitor
857cb56edaacbb6b2279502e2cb33950233a6abb drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
353d1bb9031b055ba18ba48bc272e65fe061eb2b drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
2d806e0266ab074ecb69165069803a0e93b06290 libbpf: Clean gen_loader's attach kind.
7ea235e9b1457ea27cc7454217f8670c2d52d1ff crypto: caam - save caam memory to support crypto engine retry mechanism.
8d3d49c95289eba5b2bfa1dd5a3e70a7ce2126cb arm64: dts: ti: k3-am642: Fix the L2 cache sets
291bb86f6408bfbdf774cbed0ebf4f5111761588 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
dba6682e3b6b0f209263e52d56da3e27ce639ba9 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
d664d6f67fd97917d5a340eedb70a993804f6fff arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
4ee313806b1d86f7fa556dceb767d5d74a32f4f5 tty: serial: uartlite: allow 64 bit address
129e30ec86c3e7683efde0912c8e24f994a7b2f3 serial: amba-pl011: do not request memory region twice
3354844377e55eb0830a02ef8354044462dd837b mtd: core: provide unique name for nvmem device
adf9cfad2b57a3501af20306d18d3b9da27480dd floppy: Fix hang in watchdog when disk is ejected
71752d313f3c96a3c3a1141b84ab6057bd785c48 staging: rtl8192e: return error code from rtllib_softmac_init()
16d2619d8d890f85e6cefdca9cb22b2c9af39097 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
18a25949514f9cf6dc72747c12b03c5d0a48189b Bluetooth: btmtksdio: fix resume failure
f650f364e64f9042ab977f16196ae4a140152438 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
05c8c95e1551e6f7f1f8bd6cb8133bb381b4ce64 sched/fair: Fix detection of per-CPU kthreads waking a task
e85160fb646fffb559883172efd908e6e8e135d8 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
61758501f50cd079786c1aef92372a1c3e56bebb bpf: Adjust BTF log size limit.
6e9829f3c82fa1a341e2c863320201709d5455ca bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
bca82ad9fe5a57207d777c8b43c5c0bc9eb2922c bpf: Remove config check to enable bpf support for branch records
49457038a773ca340d569c346c2ce5fec161047d arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
593e1c75a5da7a999203db844fb1337a7bbd8bdd arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
d0f611b5000546b9cc795a4282566db301fc94ef samples/bpf: Install libbpf headers when building
e88dcf4d8fbc57389755262be12d8d2e86520f72 samples/bpf: Clean up samples/bpf build failes
fa746988fd2011b919a59b95d04a9ec918f6cb25 samples: bpf: Fix xdp_sample_user.o linking with Clang
6675c1ea06e3ef4a2e5492e207c471d818eedece samples: bpf: Fix 'unknown warning group' build warning on Clang
22b025ddbd69294c3d4369d3770726892ab42a58 media: dib8000: Fix a memleak in dib8000_init()
00dc7f0706a7750e430668a84a1b838f9ecfd340 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
c4665db1c91b58c0bbc37ae68bc4c7e40db1323d media: si2157: Fix "warm" tuner state detection
183ae7a1cb7d0e1a54d6bc79be376146ded96bbb wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
5a18cca1d8d47d6db6a9ebfdbf6ab7c9840c7c65 sched/rt: Try to restart rt period timer when rt runtime exceeded
88880aaa9a9fcd15f878dbca28873704ff4dcb7b ath10k: Fix the MTU size on QCA9377 SDIO
147c9cb939cf74b55497873bff9a9eaa27a95df2 Bluetooth: refactor set_exp_feature with a feature table
a3de75ee5d4aa8d36c2b60acdd1e7cdd32e96b0f Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
5c6eef40e03dc69d1b69a7fbd2d1afc9bee274fc Bluetooth: btusb: Handle download_firmware failure cases
be6007763866ee88f42498891f62a25afcf94d3d drm/amd/display: Fix bug in debugfs crc_win_update entry
84f3e71f797c513795a5c22da571379048604f0c drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
d7fcce20184bd65ec2b88af491c2eeb0a1639be9 drm/msm/gpu: Don't allow zero fence_id
34bae134ead37ce48bb337068b6d29e2bca89cbb drm/msm/dp: displayPort driver need algorithm rational
dea903348a290b59ea701fdbf1fe1d6a1ed8b021 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
0e4d0bbd7f763bac2944ee615037cd35f5466332 wcn36xx: Fix max channels retrieval
e4bad79515f1e330f2e85edfc20fce2b956ce406 drm/msm/dsi: fix initialization in the bonded DSI case
b0f7b597b92ad4a7c28dfa5135d31ac501407ae1 mwifiex: Fix possible ABBA deadlock
33a8c4fb1090a248d6373a8adf03832c119d2e76 xfrm: fix a small bug in xfrm_sa_len()
c35d0ec58891b1e278319e79227f1dfd9ef34ddd x86/uaccess: Move variable into switch case statement
3f3aad3d7b6bf7b5212b0b47a8f0cbf44d88aed9 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
28c12a4fd0e42b19d8c01f3379e4401c0765bde2 selftests: harness: avoid false negatives if test has no ASSERTs
46e0bfac566ec3ab36a39bb86b9a2d0aa8ec004b crypto: stm32/cryp - fix CTR counter carry
ca537d3b53ca6bb99cf311f39e14f016d43918f9 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
cdeff76be141192560b2f809d9573b9be1023da7 crypto: stm32/cryp - check early input data
1a8b799ca2ae4a99ae1f71c89f2226e0a813280d crypto: stm32/cryp - fix double pm exit
6136121985b088e46b27cccc3f253148127b5c7b crypto: stm32/cryp - fix lrw chaining mode
85ac3c5dcd55d9f6cff975882ba2939d11e82d42 crypto: stm32/cryp - fix bugs and crash in tests
599881a801462973ce885b04e38759639504b077 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
a7b269d109a175473ba9b7b2b1b4dd91f12a972c crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
9c16bd9735be5169876723f7bf564d9d3add8dee ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
7dd2cb44335c3435cb5608e4b93c1775dd9264eb spi: Fix incorrect cs_setup delay handling
c4a6f347a23f1ea97d3e8b10400fb46714124816 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
2c936c57b59d80c18cfe40ddde76ec72dafdb206 perf/arm-cmn: Fix CPU hotplug unregistration
4f58399b0179f40fc6a7ca0fa98a81ed36ebefdc media: dw2102: Fix use after free
0c7987da06e69325a29aea0bffdfd371ebd4fc69 media: msi001: fix possible null-ptr-deref in msi001_probe()
f575f26c4e955277b1e18869b641a65213625fe4 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
450a2bdb7289710d6953fdf885d4b890f0144d11 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
1454a4e5ce99b042c880990abb69f58625fc8219 net: dsa: hellcreek: Fix insertion of static FDB entries
1903d3733a67b56c2d4bacfcaac87342e5cf9757 net: dsa: hellcreek: Add STP forwarding rule
b74a42a19b9fb4857645932c24c6b10a780a48d3 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
8e0637337491d019958df4a72e4615e198cf9b55 net: dsa: hellcreek: Add missing PTP via UDP rules
2ee9cf27610cb2a15db0f94ce45dd3573adb2315 arm64: dts: qcom: c630: Fix soundcard setup
f5dce3b53539cd2ff7eeb7e442b8785cbef65506 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
3192463c265c7225d296b79a41fe7726172e94b7 drm/msm/dpu: fix safe status debugfs file
cf53235db5acdcf86d493e84d5adeb7b4a81c245 drm/bridge: ti-sn65dsi86: Set max register for regmap
eca33f7d4c9602ea6eaa7bf5ae7539c04d6ae53b gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
52abb5edd4813f13eca61e16b1187579e6308bf5 drm/tegra: gr2d: Explicitly control module reset
5a6ef752a39ee5d34e01fba2a5daed6c01ef9daf drm/tegra: vic: Fix DMA API misuse
2bea99fd36e9d3fdaf09558307bbf860b4681db2 media: hantro: Fix probe func error path
17370b720698e6a604bdea5fb779646395e2666d xfrm: interface with if_id 0 should return error
e9b9e0e986a0ccb48c1a33e6138f3b949ccb5589 xfrm: state and policy should fail if XFRMA_IF_ID 0
962fdbcf0f112542907fc78e85a06112127ccd02 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
8f1e565829a0084a65cc26c4652b9498ca805ddc usb: ftdi-elan: fix memory leak on device disconnect
b7ea99f24a7bd103a6386a53b04be738b964d322 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
db552a1d6bba1e13419d4f0a5e2f9ad4a57bd170 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
38345e9a9be832461798ed26fae8022c1c6343dc ARM: dts: armada-38x: Add generic compatible to UART nodes
4ad796cdafccc17f5032aa319701ea4f3aa1f531 mt76: mt7921: drop offload_flags overwritten
3ab48a2600d822edc2899acff7aee8cb226f873c wilc1000: fix double free error in probe()
298e611cbae461e43baa43d8830b61e2e0ae3ed8 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
af0ab477e31fbe4adf05936b7cf8551df9e8f6b0 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
81d922d0a019109d639420d64e4aa7d286dd4616 iwlwifi: mvm: fix 32-bit build in FTM
80909c6844625510f09fa7852e1e73cee2285600 iwlwifi: mvm: test roc running status bits before removing the sta
d61f54e47b0762bda85042664fbdd8181a7f7274 iwlwifi: mvm: perform 6GHz passive scan after suspend
2a924bb35cc7ba3b0338304d35b6b04043a7446c iwlwifi: mvm: set protected flag only for NDP ranging
1b3f102fba4ec1d5a820c5986df4c9f27c073e78 mmc: meson-mx-sdhc: add IRQ check
f26f2dc09b608d5139e3d3159f36fd9dbb70ea89 mmc: meson-mx-sdio: add IRQ check
0ac1f8cbf3aea2e9ff6826c26d3ded7df3e47b6e block: fix error unwinding in device_add_disk
3326c2128a53e63320400b0b8a8ac5110deafbc1 selinux: fix potential memleak in selinux_add_opt()
6cbb764f143573160a33d73a845ba5a09c28d4ab um: fix ndelay/udelay defines
9bba345c89bed49e9497bfaba4ab95c429c4fc4e um: rename set_signals() to um_set_signals()
adae4a668b4cf31aacdd310ab28be76cd5524108 um: virt-pci: Fix 32-bit compile
b0a4da937d47200714c6b0b19764237d55f701b7 lib/logic_iomem: Fix 32-bit build
4a08eb86c1d44cbfdf3315e2ba90314fd0978e30 lib/logic_iomem: Fix operation on 32-bit
45ed5f28c547024c646fd7958461dfdb2ac5cca8 um: virtio_uml: Fix time-travel external time propagation
8b0a866cb0134661a93c6aa1c8639d7a9e3b1831 Bluetooth: L2CAP: Fix using wrong mode
bf509ad96b04c08730fb3482ec2789b04d9abcce bpftool: Enable line buffering for stdout
1781369f051c577f5750370d9d79be02ac418b30 backlight: qcom-wled: Validate enabled string indices in DT
eb87243769c8714899b0cfda08fe9ecccd158fab backlight: qcom-wled: Pass number of elements to read to read_u32_array
3f04b0ab92ef30a96eaa89ff48c0d3cdc387ff0d backlight: qcom-wled: Fix off-by-one maximum with default num_strings
5175cf87762f74bbe872123d42a737a273e3b137 backlight: qcom-wled: Override default length with qcom,enabled-strings
02d8763f395e1e35bfcbc7152aabc8500e8856f1 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
d8c48173339baab6a10bf619dabb912af4d82640 backlight: qcom-wled: Respect enabled-strings in set_brightness
e4ee2b27c0fc633cce9d475d9e2699d3478eef5c software node: fix wrong node passed to find nargs_prop
2edbee8f0b957655bb122ff9c598e13653d2842e Bluetooth: hci_qca: Stop IBS timer during BT OFF
0f1c9286033df81dd205753f8a4d780f9b07013e x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
a714c105b18ca52f521562de7875bae24cbff747 crypto: octeontx2 - prevent underflow in get_cores_bmap()
a418255c04f59002e36b251bda1573682abb8b1b regulator: qcom-labibb: OCP interrupts are not a failure while disabled
f987a05e4e5ec9c2fcb9e01bf086e7244b5e6933 hwmon: (mr75203) fix wrong power-up delay value
e3d4bb78024a112873aef94fd57ed883e3d29c5b x86/mce/inject: Avoid out-of-bounds write when setting flags
27fb64eaed23e45dee74c9b6e35e544e93b6a90f io_uring: remove double poll on poll update
9e1295c5348ea4d20f8c5f7b7562e3ea20f27ba8 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
0779e85a2d68f020958dcff77c9d88086db48748 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
152d447960bf5f5b2b11abf2c0b22a34f3c4aa7e pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
eb7219be744427b6bd59392b0fef8a82cdd6fb95 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
6f63eba1e66a0b7748b54d617018a86118b475ad power: reset: mt6397: Check for null res pointer
e194c3c8a44f15dabbb495cc2e53d13d1064f223 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
14dddc46c8e1f0e12577495c089853c9c373a86e net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
6179150cb7996f716d6631902aa6e46c53e6e441 net: dsa: fix incorrect function pointer check for MRP ring roles
f79bd8a667c88042594fc9cb707b199f83bcaea5 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
5fd733bfc349eb6ff2e7b504e2a303a68f2e7324 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
20c28fa55d5b9e21e6c01a626ff5f8a9b0e7c88d bpf, sockmap: Fix double bpf_prog_put on error case in map_link
6354a4b61405d0c88e2fd27d77f29e30c768f61d bpf: Don't promote bogus looking registers after null check.
259bb5624d80643568b13c3d6eeb3ee1108266ec bpf: Fix verifier support for validation of async callbacks
c71ffb59cdfc8507023823b124d249c08a528cda bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
16db0ff1d20490767b1ed69c0066f9a94a65b3bf netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
aee84e41685e374d091394747b0ee25fe9b31188 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
44eb0cf5269ff59a3090424f8a42c6e457b9d696 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
f2f02b7e07d89406b401ca72c2a8f1ae56eaae34 ppp: ensure minimum packet size in ppp_write()
a930d544e5645d6732b1cbb3dac3270d0e3aac48 rocker: fix a sleeping in atomic bug
8de9a80ccd04ca18b47648c9a7d163300f385d66 staging: greybus: audio: Check null pointer
714e01235d6d52d2bdceb40387019cf7bbba4a65 fsl/fman: Check for null pointer after calling devm_ioremap
14cbc7607f9bca6ecdc07da11921a98683f7db94 Bluetooth: hci_bcm: Check for error irq
e354b763d29eef0732967e4d9fc09dd3d809c3a7 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
e8c0e85213b0f35447ed27d94ee1945398dbf218 net/smc: Reset conn->lgr when link group registration fails
faaa63c6d2f1629d52fedd7225100497fd9601da usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
d322c904b38d3119b7d8fc9dcafc76050de77d08 usb: dwc2: do not gate off the hardware if it does not support clock gating
d9f775fc8ce9ee8495faff2a8ef4242e7e682e7f usb: dwc2: gadget: initialize max_speed from params
0845a3c03ea1b2172b531354169575c677f5baad usb: gadget: u_audio: Subdevice 0 for capture ctls
0d9ca7d549d31124bbe3b77b745e9d8ad586a5a3 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
a40cddc49c5aa8fbd0c64b5aec1e6e773bf8f3a1 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
2b88e7320277611854955bfe3b7667bf1fc59f4a HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
ef0c31258339c50f146a699e90050860a4ebffc6 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
5dfc04b20beefccc79a258a01c43eb09a1342a83 debugfs: lockdown: Allow reading debugfs files that are not world readable
dafb01bbb138f70cb408f08d4a67cb857f21965b drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
10cd1666bb73f57157e8546dd073f0e7af377c21 serial: liteuart: fix MODULE_ALIAS
3beb9d382658a14bdba9335cc4f2575c38642014 serial: stm32: move tx dma terminate DMA to shutdown
a8741d9e9f6a58b24bea6d4d348b5cb21e40a29e x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
46f720c5c55f1ba7a33946224ca2efe335e5ebc8 net/mlx5e: Fix page DMA map/unmap attributes
87be4a792cb42cf884a60e9f824b456febac71c6 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
031561704101da624842c05c193ce9054de625be net/mlx5e: Don't block routes with nexthop objects in SW
7930cf59256e510adcb49259a1d257b595bb0575 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
a0d2940978aa02f49b7c15d44f79db3561a46ebc Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
d02dcd3239ed363e65718670cf2a5ea8893f2f1e net/mlx5e: Fix matching on modified inner ip_ecn bits
a1c85a769d26adbec01495cc5727f13236db6314 net/mlx5: Fix access to sf_dev_table on allocation failure
09e296dca470c684b14b425b6969f484ffcf4bc9 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
96af4b660394961027df86c4a89f66841ec31bef net/mlx5: Set command entry semaphore up once got index free
d668069a28b43c5af20b9b50fcff306f8e3d6448 lib/mpi: Add the return value check of kcalloc()
b038292d4f9e2d7a2953c9e0aca60566d663cbe7 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
19c7e0d1ecbe25d3c044eaa331b53d53cf9ec522 mptcp: fix per socket endpoint accounting
4dcacd6e52369c0b1a8934bf215d7fbcb3afd961 mptcp: fix opt size when sending DSS + MP_FAIL
835c16e675c344b9ad20a432e6ed53f856f36540 mptcp: fix a DSS option writing error
974e6f1d3000d0f85aa67e648d9539ca4e163530 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
1b6ea8cf25fb14b8110d83f3aa1f48222e1e741a octeontx2-af: Increment ptp refcount before use
2ffd99d25f7d0d25ca753c93b760eb97a4656a4e ax25: uninitialized variable in ax25_setsockopt()
8c582d2fd9ff891f93d73c9ed9b4f49862e6998d netrom: fix api breakage in nr_setsockopt()
641a41ae7864330de9b34f1d23f43f42432ff647 regmap: Call regmap_debugfs_exit() prior to _init()
2c62674cc9a52530b7370b2fc66af460eb2d17f5 net: mscc: ocelot: fix incorrect balancing with down LAG ports
fb8040e12113a2a26bec0dd830ac12c3a8b278f9 can: mcp251xfd: add missing newline to printed strings
1c3ddc8c03740d0b44c8995d71e7b1bfc6a8f596 tpm: add request_locality before write TPM_INT_ENABLE
0603b7c9dcce807e831e8c9bf4e043a2db8a6e74 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
32365c5e1c57489e6c8da4fefca5b0ab46ffba6c can: softing: softing_startstop(): fix set but not used variable warning
489bf0ebaf4f26c1740e9d9b20439b3737c755b0 can: xilinx_can: xcan_probe(): check for error irq
490adb67428415e1b334a14a8fb6751581a20311 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
13078e34001dd288d315eb3c822d54d16fedb6a5 pcmcia: fix setting of kthread task states
71453051897caf6f7dce942da91f1386a4981850 net/sched: flow_dissector: Fix matching on zone id for invalid conns
4afff64bbd0d0f82df6072db3efe0985aecc2509 net: openvswitch: Fix matching zone id for invalid conns arriving from tc
aec4ac5a6ecb891e918d8ac9895bb193170f33d7 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
8453ca5b278335d7daf562e32029ec42bc36cb4f iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
344a86edcb36824270481d65b9dc7786b2519cf4 bnxt_en: Refactor coredump functions
7765ffc0f4b2b8e211caaaf1883bd9a8d584aafe bnxt_en: move coredump functions into dedicated file
f2da5a70d2dd35c72b1591419d088bf5ed6e832d bnxt_en: use firmware provided max timeout for messages
ae9e4701a7112bcc9fb7cc6fe13da35043e7c374 net: mcs7830: handle usb read errors properly
048860a050c013f1f18a4b95735fea3e8eec3ab9 ext4: avoid trim error on fs with small groups
4e1dbe500e5054fd59ed20dd9c8276c24301667a ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
92528f9e20e88ba4680fb80c207b014fd8a872c5 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
7a428bd2f99a6fb806632596f7f0fc4d472cfc4d ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
912916fe54a4853a6c97221d31fa3e77a07cfd17 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
3d7089fc36fe6ba566b7af0cde7b9869e57ce0e3 ALSA: hda: Fix potential deadlock at codec unbinding
4bb2f8bd37f78d9de9bfaeaca75259810aa359bf RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
34673d579c57fd7340c870fae44c48747be61a62 RDMA/hns: Validate the pkey index
9b39fa423d5234567c2dc0673096119d2a019d27 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
88afa94227c0e35d61f56d23fa97233e448cc8f7 clk: renesas: rzg2l: Check return value of pm_genpd_init()
5192feb7b680a26c20c6fbfa61ec1ad073fcf64f clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
10dd48b3316ecf68f712e466114ac7fcf58f5419 clk: imx8mn: Fix imx8mn_clko1_sels
b2ed58481acd587ed36a0fd6a7a2db77664f3d0e powerpc/prom_init: Fix improper check of prom_getprop()
f42e17362410e6c1003a666b606872804e5dd636 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
41099b615f78602bc230cb086e6fe62d34d02d98 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
ccde9cc788d7c419848f10962f05edc939faed9d RDMA/rtrs-clt: Fix the initial value of min_latency
204169d01a05561c3b9df6b35be9e5aa54a90015 ALSA: hda: Make proper use of timecounter
888d7e765271e1fe5925b6805eda9adcbb949558 dt-bindings: thermal: Fix definition of cooling-maps contribution property
fd4b82236c185f67b86cdb35a80bc42af0b1332d powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
877a12825dfdf1098492960371f64f1438e569ce powerpc/modules: Don't WARN on first module allocation attempt
2d00ce02819c2a34940c189b202069f7676621f4 powerpc/32s: Fix shift-out-of-bounds in KASAN init
e3f5d7d8dff75d5fcac3af667e45b352fef9ea59 clocksource: Avoid accidental unstable marking of clocksources
df83b2ef21670b4a6d446cd803648b2b6aa0e993 ALSA: oss: fix compile error when OSS_DEBUG is enabled
30e6044510edabf3da25b77feee88588f21e0174 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
8230663a202fda7e5aeed8cc9e8f7214ce655cd3 misc: at25: Make driver OF independent again
3ac36b03923a018d3408582557b287205d3a801e char/mwave: Adjust io port register size
118fe8850150ec2e06b55eef96cfe62bdbb893b6 binder: fix handling of error during copy
4dcfa5696350432452773465521b57a35bcc4cb2 binder: avoid potential data leakage when copying txn
693742756d5dd32fd2d2d03d8c73d0c3ce04f5aa openrisc: Add clone3 ABI wrapper
11040be63061e997b731df99a7eff27f71cd821b uio: uio_dmem_genirq: Catch the Exception
955ac4e8905218c128ba8d42610da8db24f97da2 iommu: Extend mutex lock scope in iommu_probe_device()
37e7a91acf2483d3950cd79f9246fb60bacd2bb2 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
11990d85cddd3dcd0620f348fec3c82bb1772b4a scsi: core: Fix scsi_device_max_queue_depth()
8cbae482ab243118bef8bb5f7fcca3c7ed98cfe7 scsi: ufs: Fix race conditions related to driver data
674bccb0a3445f5ef33f2292b14d82dcd4d87ace RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
c2c7a272268ca605158bff342e7ec8a999f5c105 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
5b80fd570133233eb408d6ed50fa53a68bb7cb67 powerpc/powermac: Add additional missing lockdep_register_key()
504d834192dd2eb8c9d43cbdf3785d29a6adfaa3 iommu/arm-smmu-qcom: Fix TTBR0 read
38247428b6bccc256ff7f35f5a14cb92aa6cd534 RDMA/core: Let ib_find_gid() continue search even after empty entry
6e854842958aa53c723fe652f55ab1f3e5bf2ac8 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
c06f72594777aa1f41893c2bb647149e66162d11 ASoC: rt5663: Handle device_property_read_u32_array error codes
a87fd3e1a82ab9c8bb970537e6cef0a61f44e504 of: unittest: fix warning on PowerPC frame size warning
44eca6617206976526f4a536fff299fb66c1ebec of: unittest: 64 bit dma address test requires arch support
6e9fbcb83814d2933f6190bef2f9f651c8fea247 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
ba1b47c4bbaea6433fba5d85597b0dcab3a3ae18 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
69d2ab3f7e67a9e0ae16a5441e4f70aa7e77122a mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
14ebbd27d8a51bc9b561d5c7662f9f433f7e4152 dmaengine: pxa/mmp: stop referencing config->slave_id
30a73bdbf473c9bcabe7b26ff557b8438e63b417 iommu/amd: Restore GA log/tail pointer on host resume
4fbecee3c33fbcf6220407d8f8ae6e5c891b52d3 iommu/amd: X2apic mode: re-enable after resume
4d93cd3b11d4e8a29a1d14109b58cf8e9311e5db iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
b9ce79cc6b9378acefddc8a58eb6786466ff1b61 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
ec25df5999a2a0b5ab7308647a9ea5c9a51f54a8 iommu/amd: Remove useless irq affinity notifier
2d15ae6cf6e6a7ce78410d5a1326aa2effeabc6e ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
2950273e6665ab1fc3f823de35ff489aef168832 iommu/iova: Fix race between FQ timeout and teardown
099cc9fd1903e4f3b92c3a952ae9ac090bc09461 ASoC: mediatek: mt8195: correct default value
295db5e1f08c93ef5fc3cdfb3c88a497b7b1d8e5 of: fdt: Aggregate the processing of "linux,usable-memory-range"
4ca64356a7c22cf20fcee14e62f57d2b9b6ef496 efi: apply memblock cap after memblock_add()
c3d561feff833b0097867f9f0b7d87a056fba174 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
2543e1ae0d94f942d55f42f9b4313f5f982cbb4f phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
7de509566098203be314584669c85a5dbe196ac3 ASoC: mediatek: Check for error clk pointer
8b760df67291e14583108386236e6245fd46bae5 powerpc/64s: Mask NIP before checking against SRR0
608966ed65caab6e2568e037b72f8467768144d3 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
5da0f54296d44627bb4ef71855d8d51451796a84 phy: cadence: Sierra: Fix to get correct parent for mux clocks
a7513683dfb8c9b56daab444e6c075993965f6ea ASoC: samsung: idma: Check of ioremap return value
b92948a7ae8a989f6fb422b7ad9474c3d453db8d misc: lattice-ecp3-config: Fix task hung when firmware load failed
9dab58b5d456d6f5b88a0a765084e5a44d0fcf32 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
f19de2836cf4ea6d121d962b5a999bb146301689 arm64: tegra: Remove non existent Tegra194 reset
8726a8acd939769581ee0349b82c2461c21b8220 mips: lantiq: add support for clk_set_parent()
f602ee0fd4c0cc6ee3b94a38476140695feb721a mips: bcm63xx: add support for clk_set_parent()
d55e6a2c10ffbeab5bb8195728c235c08d31a0fd powerpc/xive: Add missing null check after calling kmalloc
4f0c62c499184e1b234bcc28ef0f8fc34692ee17 ASoC: fsl_mqs: fix MODULE_ALIAS
4b866df95d4bf6712d4e6f3ccc365e2a1ca809c8 ALSA: hda/cs8409: Increase delay during jack detection
28484d1d47d925680d1f2bd2175b8e1789b763b6 ALSA: hda/cs8409: Fix Jack detection after resume
beb6eee8f36bd0146f4c53ebea1a342eb85463e9 RDMA/cxgb4: Set queue pair state when being queried
a83ae70e851105186c120b52cc11893af63e688f clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
5dc7418a229f776d08607dbff0972b38d1de35db ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
bf97114fbfa507f55a8bfe8512512e7bbc56f359 ASoC: imx-card: Fix mclk calculation issue for akcodec
38b7b8cfbd80dc09cd0a3d9a981406cf91e704f1 ASoC: imx-card: improve the sound quality for low rate
48d2b4d3b33531b6daa242c510ee33d861362f6f ASoC: fsl_asrc: refine the check of available clock divider
f20398f94b484ac0c2197f4180c3eb30ef304143 clk: bm1880: remove kfrees on static allocations
a0c7dcefd4bead85356f0136860f1c3b033f603b of: base: Fix phandle argument length mismatch error message
2a678d18bae192bddf7687bed0817fc87f658c25 of/fdt: Don't worry about non-memory region overlap for no-map
42611bfc2d9ef6245b9cd15ba5041ded95c02ed8 MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
3131aa918eef6e0b5695391f405d05a7d9c7ee25 MIPS: compressed: Fix build with ZSTD compression
bb9d31f8fca855b4154d6eb262cf29ca2e87c0e9 mailbox: fix gce_num of mt8192 driver data
068961e1ac8ab1b689048cd9d00c29a3a9bdeb08 ARM: dts: omap3-n900: Fix lp5523 for multi color
dec53b798c4041ac569bc451b7e71609654d36c3 leds: lp55xx: initialise output direction from dts
49893dabb058abaa07e7da4460939f2846c85002 Bluetooth: Fix debugfs entry leak in hci_register_dev()
b5379ed14dffa2ff7a5f2545b8e9dcdc2176026d Bluetooth: Fix memory leak of hci device
96a937f3fd1e903b1dd836e8359a4bebfafdd0ad drm/panel: Delete panel on mipi_dsi_attach() failure
701321e69608f1ba3167b1a90b6b4bb655212c77 Bluetooth: Fix removing adv when processing cmd complete
8dc02d4be0cf9eeb0400fa61146a5bf09fa62680 fs: dlm: filter user dlm messages for kernel locks
9c413151a9441fb182081288aed2f333b4ca4c91 libbpf: Validate that .BTF and .BTF.ext sections contain data
21a0ac4d2c7ea72fc3c83672f978f0cc8b424547 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
3ed9c250db982527526eb028cf01b6c7ff583568 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
32691b8e586a6061789eb9dbbe54bbcc8c0e53be selftests/bpf: Destroy XDP link correctly
9525d8ad1ce566508707382c632a113082891b24 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
d60b4dce81d228383ad96755b4dfc8aa637ecf2d ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
06b879d54a7419a3aa3ab1ecac8a244c81aa997c drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
1d6b64d13100aa2e986a0d1f9fb60f229aba1a2c drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
365c6d5d854ec6512f57ad850a342fbf906b6dc0 media: atomisp: fix try_fmt logic
0faf4bfd0fac9f053a346b60d9494f8e59940e11 media: atomisp: set per-device's default mode
92206117d4623a6abf5025792329a1d33aa32e1d media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
48d2252d95dc5558ab50490fb15fb3dbe3575847 media: atomisp: check before deference asd variable
a47fb87e93570a6d63c95758966d1da3583695ce ARM: shmobile: rcar-gen2: Add missing of_node_put()
0159c9580ae125b41666358067833d3be156e402 batman-adv: allow netlink usage in unprivileged containers
ce3010da811af3d71a1b4be86241de50007551a3 media: atomisp: handle errors at sh_css_create_isp_params()
ea3158c0e851aabd56268b41a464a03986c9e67f ath11k: Fix crash caused by uninitialized TX ring
8936b83ab9fa1a61b2b5d7b5853700a03efb5525 usb: dwc3: meson-g12a: fix shared reset control use
86c69598be3445b67c7e0d3fb0efcd0b40d9b761 USB: ehci_brcm_hub_control: Improve port index sanitizing
d78c58e7e7fa9ce507f90337c1182aae1352ce17 usb: gadget: f_fs: Use stream_open() for endpoint files
ae77ddfea55e95aab58d806a0565bae315f0ea0f psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
c976a6cacb8e8f8d70643bf4333ca1ce0233eec1 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
e55ab60ccb71cd0ea34293c8d681e761c24bd616 HID: magicmouse: Report battery level over USB
ed991c27e34f72b7a5497e6bccb8779cd94b8953 HID: apple: Do not reset quirks when the Fn key is not found
526c5844fd8dc630fd857cc2aca89bd0537e6419 media: b2c2: Add missing check in flexcop_pci_isr:
f822d5e2276ce6887197f8939214c5e5c83402ee libbpf: Accommodate DWARF/compiler bug with duplicated structs
fec7273e8e9bf03786769b654b0716712ae29f37 ethernet: renesas: Use div64_ul instead of do_div
b1776f9a2682c5da410924390a339275ebcfcc1d EDAC/synopsys: Use the quirk for version instead of ddr version
b31a192baef140c98f413e76c7d7edc97c0dee31 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
ace5d8b4d82bd30e1fb19dfb8a074fa30eab68c8 soc: imx: gpcv2: Synchronously suspend MIX domains
1cdd8994899b9bc707c85669731041cdf5d6b202 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
ee510edf7c42c48e101f31ed0391703211956d81 drm/amd/display: check top_pipe_to_program pointer
1e50e15933a58b60dce20ba2333567ecbb8e3e86 drm/amdgpu/display: set vblank_disable_immediate for DC
774aa374fea21da3c3a594700974f64ffcf60cde soc: ti: pruss: fix referenced node in error message
6b5249d96dee9b75019dc99c04c3980c7e32f540 mlxsw: pci: Add shutdown method in PCI driver
a503b33b99a6c17e94ccfa695c1ab0ab1b41a04b drm/amd/display: add else to avoid double destroy clk_mgr
5224f0c3b5b5b9187e62709e9c4ae44a20e7cd85 drm/bridge: megachips: Ensure both bridges are probed before registration
1a9d5ac2adbcff8fbaaee5ee4bea5643425a3f92 mxser: keep only !tty test in ISR
74079ac94f2f692d5f56a2667e5aa247525963f4 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
9b4cbdd6838b78ed15867a43efd54b58950eda27 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
c18036d63f210b3f4b3adda3fc867372f85607c0 HSI: core: Fix return freed object in hsi_new_client
6ca50fbc085680bf50d00ee66fc63418d483a8f8 crypto: jitter - consider 32 LSB for APT
5a6fb6ae17809f50fcba20f9b950515dedddb27c mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
5961310ed036eddd701b1a88496027b5fd09308a rsi: Fix use-after-free in rsi_rx_done_handler()
f70ae831a367b7d9b219f219f4073828a6920bd3 rsi: Fix out-of-bounds read in rsi_read_pkt()
d0840a40eb3da5686ed92aa1a04f69acad3d2034 ath11k: Avoid NULL ptr access during mgmt tx cleanup
f0c30515b8c931197d1bc94696fe97e675745e59 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
421d17456eb7766a8b9a0bc61201358eb57311c5 regulator: da9121: Prevent current limit change when enabled
b78c2041cd1f2a83487d507290cfe2a1218736a1 drm/vmwgfx: Release ttm memory if probe fails
038c596043fcb5f745079a62f61fefdbb86991d3 drm/vmwgfx: Introduce a new placement for MOB page tables
b2569e3fb7f74b6cfb6b4a71a02c89b94d8b2f56 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
8755ab786ee1150854de95c172317658c0fb8237 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
4084352e87961f57fe108ac158f2b5440afbbb3e ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
f78324379ec09df8716bd317d56fc15e711f9d50 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
d83d0ce9aecc23a0c5732905e525e10466fbfea9 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
01d02a4871274d95864141f4812f7d9771146f73 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
6d3f2f03bae6a6a09f52aa2e888c182c3811b8f5 usb: uhci: add aspeed ast2600 uhci support
e3530ece9202bdb178f7078b7ce7e7e9cfae81f2 floppy: Add max size check for user space request
5807eee93dc3bf0f0fae7828657885e33c7165cf x86/mm: Flush global TLB when switching to trampoline page-table
728a88e3f4301f57047d35b4978155156bd254b2 drm: rcar-du: Fix CRTC timings when CMM is used
2d180a2823eeb10dd17f9b4ee07957da6e9e437a media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
a3f8fb03a7e229a50c1aa004ed826b1ef58d1e40 media: rcar-vin: Update format alignment constraints
0faabb8f500a7fdc58dff189eaf74ba82ff5d2af media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
5a632dd54d157cca90c8e718218ab1fac6d8e810 media: atomisp: fix "variable dereferenced before check 'asd'"
d789a78f9a5c2d6882d5244843b56b8d548bbe33 media: m920x: don't use stack on USB reads
9383f394a2b3334c6b3872b3256023d8df489679 thunderbolt: Runtime PM activate both ends of the device link
177191ea2227ca1753aef8e90ea756a7a8afc3d2 arm64: dts: renesas: Fix thermal bindings
38b788ee02cb33b4b52d9f3ca93a0a8d32b16f62 iwlwifi: mvm: synchronize with FW after multicast commands
e071e9f5a860b86aa0a22853369bf9aaf12ad06f iwlwifi: mvm: avoid clearing a just saved session protection id
ec76be474ba8a4e25e87a4377f00b6d188ec053a rcutorture: Avoid soft lockup during cpu stall
2e47f61056375277743c0a78ef63e0c872fd947f ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
518b11fd9399ef0ccc54d94488682a02acb1dbf6 ath10k: Fix tx hanging
0b4075552f08f02c284754c8563b98fc71720067 net-sysfs: update the queue counts in the unregistration path
3afc8407ea09ea0e1ac1ce57220c1a5f2314c667 net: phy: prefer 1000baseT over 1000baseKX
3d81d8704936c37ad32bc8f6b6c21c0af62ee0ec gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
7360054d6cb112b979cc77119a91e8874910c4dd gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
c4e9d6c12125cb6f4640d9c1c2a1f45ba63e07f6 selftests/ftrace: make kprobe profile testcase description unique
9a7273f7cc861220d3aad8756a654967fb8e6d54 ath11k: Avoid false DEADLOCK warning reported by lockdep
c01cac876033998988f958a812c7898bc56df09c ARM: dts: qcom: sdx55: fix IPA interconnect definitions
a02b284c55c549dac1ce7b9114d673391a3c3950 x86/mce: Allow instrumentation during task work queueing
4d8bc0f00f3f4bb588b061d47b90ff527da5a6be x86/mce: Mark mce_panic() noinstr
50d800698aa1367f9b0858dfb1b3bd89801409ef x86/mce: Mark mce_end() noinstr
7eb2cc75b848c159fd366e55971ced5804f481f1 x86/mce: Mark mce_read_aux() noinstr
b310805f29a6d672782034873b69aaac9bd5654a net: bonding: debug: avoid printing debug logs when bond is not notifying peers
f2308cf17f0a8fa93f304617cf61bcb89c4d72e8 kunit: Don't crash if no parameters are generated
94241d3a4e4ab1d600354ca226a8ac0fcfef6f99 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
e10e306dfa8cd58779a4f84e8d5436e9ed1903d3 drm/amdkfd: Fix error handling in svm_range_add
1a1975f5795edfdddf24eac4e5588396648ba4e7 HID: quirks: Allow inverting the absolute X/Y values
cd9308f40879da9fb7dd93570a40943546f3796b HID: i2c-hid-of: Expose the touchscreen-inverted properties
2f831cff2134dd7120f14ac4c61ed6a3c21fc07f media: igorplugusb: receiver overflow should be reported
56844cbf1d73105bebd3a9ded86a626989820cc0 media: rockchip: rkisp1: use device name for debugfs subdir name
b09162f92296c46fae9fe7f2812133c1bae0c866 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
a5160024d5e2476708ebec1ac37a0fd1d5e2aaba mmc: tmio: reinit card irqs in reset routine
829bd2d122ef380fd1230019a603834cabc104b2 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
d31c783151caf5365c776d0303a03ac5c01c9232 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
d66c2793ce358d569a0f20ce45f75a93a435033b drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
9f2af97d9c58896ae1142506cdd451cc55a112e2 audit: ensure userspace is penalized the same as the kernel when under pressure
21b22738c246547391a802d502eec436d7879d03 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
6181c3bfb3563a18bdcfbc7fff9fa7fd6d66c3b6 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
619a0fcd97fe9fa4aae096d01daa0cbbabf05be8 crypto: ccp - Move SEV_INIT retry for corrupted data
a2b09e29ab47462eb906aa91ac852592b81263d9 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
93607c683c316c37c52b95dc100711722a147890 PM: runtime: Add safety net to supplier device release
493cf236932726e98089d27385554dc815cc007b cpufreq: Fix initialization of min and max frequency QoS requests
41c275f83e5a22c48cf2ecc77e1e30158687d004 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
a2e0a045d4fa1382fd82f89dbe38e3e15bad9601 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
9ef1da1e228eac54304592816881343c65d499f3 mt76: do not pass the received frame with decryption error
da982606679c1847d0f636e93beba2bc525cdc20 mt76: mt7615: improve wmm index allocation
31aaaea9d0b472747d1ad2a9faebac74bec0a254 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
dc75ca96b296dcb604000ddaab4e08cfe9e59759 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
a3faa7dbd4143dffaeb8cd5e9e6b5bafd42548a8 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
0c5b73bafdd0f32411f79dfd919efdbc80127809 rtw88: 8822c: update rx settings to prevent potential hw deadlock
01a2999c86ad53cd6265f346f83dedfbb8e08e51 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
7fd724d285825605e62c843f0c43de6a43561ecd iwlwifi: fix leaks/bad data after failed firmware load
32e61a6b78b68e8fff3bfd1f01c8a02c5db820b5 iwlwifi: remove module loading failure message
9bc55ef1b673bc993eb21c23b12050cd150dcc05 iwlwifi: mvm: Fix calculation of frame length
3bf541dfc0d71383e5d6f1b86ff5c55098e52aa2 iwlwifi: mvm: fix AUX ROC removal
cf2cc311a4cb35316731bb8e5db4fbaf3def9b27 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
0436d648a71a425b71558175a8b4674024dac354 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
402e271d0d906d3f5b0a6d766e0ebfa9f53d3cb4 block: check minor range in device_add_disk()
049288d63d42c88d17bd443ee75f873fa457fe1a um: registers: Rename function names to avoid conflicts and build problems
9235b429f3513cea3ff6d98b84aa05db04006e0b ath11k: Fix napi related hang
fbca2ee3bf7d544724c9f1fff111eb2295d00b11 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
e8678175b02307a0d31706c848a73f20d851b99c Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
b7a966dcc53a1747e69758349f033865a3fb62a3 xfrm: rate limit SA mapping change message to user space
9797c736a53aae6be64596f15af872152de1037b drm/etnaviv: consider completed fence seqno in hang check
7d128d8368728b68643fe64fe41ff34d56249662 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
69960054115bb25884ccdc8d7739d47cc90af0d0 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
fe6ff639af5174b8f16e8aaa2abe4d4d82b3a9e8 ACPICA: Utilities: Avoid deleting the same object twice in a row
ccbc17b51f535212804123facee91c94553dc94e ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
2095a96262edd7827e02ba9ebfb39843ce55edbb ACPICA: Fix wrong interpretation of PCC address
d064be20bf87707423dce9fd134df46d40aa7c67 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
16969b7c65f9c324f07f00a56ba58e3043cdf1dc mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
85ef5f4b0340b416441073df76467de1fe6bcaec drm/amdgpu: Don't inherit GEM object VMAs in child process
de5400f3fe2f8a19208f6a5189ba2df86f8541ad drm/amdgpu: fixup bad vram size on gmc v8
28bc86bb111caba8f7d319791389aab4ac863f48 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
e528a7b0ffd02f1d036432a93f4597e0b512150b ACPI: battery: Add the ThinkPad "Not Charging" quirk
339f9168668820ddbf30c523dcd1242f2b275a2c ACPI: CPPC: Check present CPUs for determining _CPC is valid
e3f02dbda6407fc2d4660044143549e6c4a105de btrfs: remove BUG_ON() in find_parent_nodes()
6fdc330b887bef0984954314490b0ae5e609cccb btrfs: remove BUG_ON(!eie) in find_parent_nodes
685ee9afc61bbd4c5049475e5a207997eedd0763 net: mdio: Demote probed message to debug print
971a89f5fa0bea61b272f83769d8fc09ea1d0ff0 mac80211: allow non-standard VHT MCS-10/11
6ff528318a6637939787d0a11c8ad59034e0059b dm btree: add a defensive bounds check to insert_at()
d538b94cf7c2f164955ee845ec7b0dc42ebb45f5 dm space map common: add bounds check to sm_ll_lookup_bitmap()
c73d96856fe850973345e279d7e952d0293f1eeb bpf/selftests: Fix namespace mount setup in tc_redirect
2179a31c06db984369649c59cf5ce08b2d62436d mlxsw: pci: Avoid flow control for EMAD packets
8e5c41fc1d24e00071aeaf2537fd36e9a45cef94 net: phy: marvell: configure RGMII delays for 88E1118
eb31056b6e6ffe4b6540354e193cdd5f7839c6ac net: gemini: allow any RGMII interface mode
435b77a39c084d21b82a9232a60e4d50ddc6b9ae regulator: qcom_smd: Align probe function with rpmh-regulator
23dcb453d0fe7d3f67c13b3c059f9e4341403efd serial: pl010: Drop CR register reset on set_termios
ff7b415e076d03181475df852801ede6cad27d88 serial: pl011: Drop CR register reset on set_termios
7501917ae697bf9e6a3e52a4c3c12e058f619a42 serial: core: Keep mctrl register state and cached copy in sync
b55c956ce2e1937cd55acf67b588b900cb7297da random: do not throw away excess input to crng_fast_load
df9e6a8681b4afdc6aaba78c989775088ae1fd09 net/mlx5: Update log_max_qp value to FW max capability
2029371e288a649a8b532f5ba327fa85384ffc06 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
11b6b12840d354cf1ef7ba0813ac71ca710cd11e parisc: Avoid calling faulthandler_disabled() twice
00e114d106af798631f6088612dfc1796c3660b3 scripts: sphinx-pre-install: Fix ctex support on Debian
bdb655233512e7cfad2af193c69c9e33762eea7c can: flexcan: allow to change quirks at runtime
7881fecdab1a880fb84931cfc7a9d987283554d5 can: flexcan: rename RX modes
57986d4f223d4c4846f818d7016178179ae641e2 can: flexcan: add more quirks to describe RX path capabilities
247db0b3f1290cc2eac71f04097b8b47a2cf48c4 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
caa0c21e729f2e6106c711a375845c0f1d1007c3 powerpc/6xx: add missing of_node_put
1659d17bf0c941f66acc5f488b8e8489eb879800 powerpc/powernv: add missing of_node_put
f8635a5fe77edc69b187b3370ebc06c033109b62 powerpc/cell: add missing of_node_put
d4b33e12dac9cf55ad5e16467f8085922a4ec490 powerpc/btext: add missing of_node_put
b4cf53696124f793cf134c90c72e21a43e94ede4 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
a2b7f82437bded07bed2596bde880c4d7130eaed ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
7017ada9540555cc552d555af72a3888e925f1fe i2c: i801: Don't silently correct invalid transfer size
b4f4f96aa4e102fe9b2a4bf2a4f390e3bcd502e4 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
e7f23a84afe35983b20074b896d05ffb6c811d35 i2c: mpc: Correct I2C reset procedure
835953a8f543999f26f7b250eb6127d30d1db4d4 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
89c859afbeae7e0f75617ba2990d3f772ea4d824 powerpc/powermac: Add missing lockdep_register_key()
86b2f6a53d702055bffc659b0d3fc97243b80c61 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
8ccfb50fe62a1be4bc3082e63c58333e0f52b041 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
1dcfc673d89afffebf30ddbc3640008af6542c7a w1: Misuse of get_user()/put_user() reported by sparse
b528678cc311f3fab865e71975ee2abb5e989980 nvmem: core: set size for sysfs bin file
f5bcd7eb7729f8f93516a802239396ff4adc2752 dm: fix alloc_dax error handling in alloc_dev
6d88482ab3a460c502ab74f183cd320ae1da6602 interconnect: qcom: rpm: Prevent integer overflow in rate
a6a59081c0132e04780060598075e0197014b035 scsi: ufs: Fix a kernel crash during shutdown
b2bf24782e1e185cdedcfba1ce2b2672955086f6 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
80f6b1d68cab12bcc9a5dcb4ce97d7e007cfa5d6 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
2e7e75a3d81f4ec85803a4b8223263901335b6e2 ALSA: seq: Set upper limit of processed events
74fab321dcce845ac1f4dca079311bc1422abbb8 MIPS: Loongson64: Use three arguments for slti
fd163fd8a95080db5c59b61330f9481524984594 powerpc/40x: Map 32Mbytes of memory at startup
231995fb2ea71056aea4d5a87a247cb9f53faeb4 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
21ecbbb9057411577fcee9b73e564450bd39c69f powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
28701d7c6971785fa6f2ff06b4490aa42e51d2d2 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
5e21d86a14a77b4c1a398c8588ff2e1c6fa879ae udf: Fix error handling in udf_new_inode()
44cbe371acaee5a44d9bb7cbc0fd81eecac7e163 MIPS: OCTEON: add put_device() after of_find_device_by_node()
f3ba09646aca68afd405b6528c013ddbe7f24f22 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
7a79980261bb276b7f31728101bd1428eda18735 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
5b162120ab115d862b70919ed239adbdfa54f945 selftests/powerpc: Add a test of sigreturning to the kernel
2b020c1757f441e9f633379d2367f46385846ac3 MIPS: Octeon: Fix build errors using clang
cf21182e302b8f1c3ddfb9f0aa6a98d3393c97d9 scsi: sr: Don't use GFP_DMA
4f9107f12bda991cd12208b7ce4b6059077a336a scsi: mpi3mr: Fixes around reply request queues
bac781f73650469a720c79254858561c16c60b3e ASoC: mediatek: mt8192-mt6359: fix device_node leak
29bec424bbc8a6d676fb9aab7d00377496754700 phy: phy-mtk-tphy: add support efuse setting
c47415042f4cccf50c7aae51b404ad77da77cc84 ASoC: mediatek: mt8173: fix device_node leak
effb61d176fa08f769e64caf9c9c25d4aa02f15d ASoC: mediatek: mt8183: fix device_node leak
068dea8304e5dc078b197cbb4a44a4a8ddac9979 habanalabs: skip read fw errors if dynamic descriptor invalid
17ff5a93c15cabe3d173e2fce9d6f0700d5efec4 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
3e4ac6edd32b3fd798f7ce2b258028659e0aa16a mailbox: change mailbox-mpfs compatible string
69a3cac0629e28b5cd8dfe20f548a4ea2e7d6b33 seg6: export get_srh() for ICMP handling
3dc0386f84cda3ee17e6dbd602aadecd2a4d929c icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
ac2b3f90df6caa3c4dc0321772151f7ddddc7929 udp6: Use Segment Routing Header for dest address if present
26ab2ce0379deb36e80292076b7a1517554186fd rpmsg: core: Clean up resources on announce_create failure.
8358b1a2814bb861cc6f2e50582f7dcd0f177fb2 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
55fc57e9f72c445fe46447235e24fdf14bfc1988 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
b8bf55bd14a5e5427e5bbfffc472a8bf5134dc2d crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
a02e1865f3cecab123abca95e3aba77cb400c4b9 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
32acc2f8f2dae4ce92271f44747d4a3d337ec420 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
e37e4569e09c7a9ab3d36da9ceaf60a77f4d0e47 tpm: fix potential NULL pointer access in tpm_del_char_device
5748e8c324cbb3086c7b9224cce17576fe934ea1 tpm: fix NPE on probe for missing device
0758b274e092c513074e1a6480aaff7dc8015fe4 mfd: tps65910: Set PWR_OFF bit during driver probe
80dd3ec5a3172377b4e97bd2b3f601a9b59c9d89 spi: uniphier: Fix a bug that doesn't point to private data correctly
7f015a50fb6ae08d7c102e95315a540f852c05c9 xen/gntdev: fix unmap notification order
ddfbdbf7214164ab4da80f1e847aa3f6398ea5ff md: Move alloc/free acct bioset in to personality
c7ca574e3ce09fc865dec0a9d35099a7eb04b1cf HID: magicmouse: Fix an error handling path in magicmouse_probe()
b48ef512c3a79cf4d96945ef0c2078bf09a9b9b7 fuse: Pass correct lend value to filemap_write_and_wait_range()
83ce4cf559c46239dbeacee1be7885758dc38447 serial: Fix incorrect rs485 polarity on uart open
f78e923de3bba14deac281a16c75bd8134dc1dc1 cputime, cpuacct: Include guest time in user time in cpuacct.stat
6156f2070aa3a031b60ec02873ba8a08b8d6bcf0 sched/cpuacct: Fix user/system in shown cpuacct.usage*
3b904dde978aaa40d27ad513a259eb08882dc7d7 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
f5964125e4650f7750bfd1dacfaaf632c4051c25 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
797c364043c530b1e0c6c0a53ded7cd59c717a30 remoteproc: imx_rproc: Fix a resource leak in the remove function
6121fca27fce9b15f7b580cc88ac674774775cad iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
c1566edec6661278d65b1e9126089b32663b27d3 s390/mm: fix 2KB pgtable release race
066b425f3adf1e188c1ec2c21483d123385d9759 device property: Fix fwnode_graph_devcon_match() fwnode leak
49b3900ecff0654f504d04a8b27619b6e5ff217d drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
3383411aed5b9fbe91da9527f2ec9d8043dd6548 drm/etnaviv: limit submit sizes
64ce701e4b56bb7ac63fe0bccc292cafd22b1bb3 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
4e16d050342f9b6455dc942e7ffff0af3655e200 drm/nouveau/kms/nv04: use vzalloc for nv04_display
f6d3599efeec892e7ffa9a483c0a8fc00753df26 drm/bridge: analogix_dp: Make PSR-exit block less
790d67db17c4b2a09c7d2478fa31a86d67dba3df parisc: Fix lpa and lpa_user defines
5367a5fe1eb777ed655b6910f00c26ee3a343d37 powerpc/64s/radix: Fix huge vmap false positive
1dc72097ec2d2b17ea237681c184f37a3d3f6f8a scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
5bf9e7d8ded56fc8b37bfb02d15e9ce4bcf75aa7 drm/amdgpu: don't do resets on APUs which don't support it
6abe5a00ade8d72c97233751a10dd8268a65370b drm/i915/display/ehl: Update voltage swing table
67a0a16e4c5acda376556d3a5c4bb674b41bf479 PCI: xgene: Fix IB window setup
5427261fd13470abdbf0a1d734ea08ea85d5a15e PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
8eab122b899c5ebafd3b2bd2299bdd4c342fbb24 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
2fe9bbd81ddd912af5926c69fe6443f539b05f32 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
03efd5db89e50e35fd4dcdb03eb6cd8ff750e1cd PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
1f8f7cf7b2aabd740e13e6aebcf06735b0403854 PCI: pci-bridge-emul: Fix definitions of reserved bits
5016825cf417ac6c44821555a15fc285a9479dd9 PCI: pci-bridge-emul: Correctly set PCIe capabilities
6d69707a51775b01811dc0795904bfd8500c2a5a PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
c4ee9fb27ef6d68363644198d44c1bb8133c867b xfrm: fix policy lookup for ipv6 gre packets
9c0bcbf104cc9af6a4db5a80f79ba9be1d609cb3 xfrm: fix dflt policy check when there is no policy configured
434ad5dbe7fb475cef96f16d953b1322b1fb1839 btrfs: fix deadlock between quota enable and other quota operations
d290f3652e83c2cd1e847cbd02225b97e2004ded btrfs: check the root node for uptodate before returning it
c5ccd7d25edad600f922ab3ec0e54f649db3e83a btrfs: respect the max size in the header when activating swap file
ffc371f4a72ad84d2467cb858d2e04614e357a87 ext4: make sure to reset inode lockdep class when quota enabling fails
6ecd865ff7d09945d3e0b6bba4ebfd2b36fdd059 ext4: make sure quota gets properly shutdown on error
f19ce75d06bfdff075472073496529fa24ec2b3b ext4: fix a possible ABBA deadlock due to busy PA
60c603ca2f6f59d9d14b4fae20a603a0feecb803 ext4: initialize err_blk before calling __ext4_get_inode_loc
2593d7371def60f4ebdff730cdbb52ea50edfb5d ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
5597bd2b4333657481f5a31d20d1d103d325a0e4 ext4: set csum seed in tmp inode while migrating to extents
b4e537f387d51a05c3653d16bbd7038a38617b77 ext4: Fix BUG_ON in ext4_bread when write quota data
aae37429a6e77a287d03a1524f3f049f307bacfe ext4: use ext4_ext_remove_space() for fast commit replay delete range
b83dd265291fac0071d6eb06ddbf14dc50273aa6 ext4: fast commit may miss tracking unwritten range during ftruncate
4db6d8a046e7884ce729b516992f608eeab1e2d7 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
52c774f3f3225b531a189d80561d66760ba6533b ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
f39ba44ae6921bc3cb3a107406954e8e33d95457 ext4: fix an use-after-free issue about data=journal writeback mode
7c8a774c042eded47e7dfc441dc53d9e86e2fa13 ext4: don't use the orphan list when migrating an inode
5ae2937118741226667f9cd8a6c18ce8f2a85d32 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
828d0eb7833d6c8845244ba8b35c611b3b178f1e ath11k: qmi: avoid error messages when dma allocation fails
99ab05f02dbbceb6cb87bce1f94a89ce9583f157 Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
fd6ed8add65e889a96ed1d311f3eca714524b2fb drm/radeon: fix error handling in radeon_driver_open_kms
e1765cc6cf3a2eba25432ff234679b1ffcb9b4dc of: base: Improve argument length mismatch error
0686fcad37ec5cbb0d9463e5a8557ba13f03b667 firmware: Update Kconfig help text for Google firmware
cbfed7305601c21cae2ae788b36ee47e98074f0f can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
e9d73b0693ce4a2fe375b3e33626bad469844b05 media: rcar-csi2: Optimize the selection PHTW register
3fa3449448ab1099adeb8fbbf3faafa9bcd778a6 drm/vc4: hdmi: Make sure the device is powered with CEC
b5525010e48cb3a792a80095b98cb140e8180271 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
e617f6c3c753eb68a1a30161c521651de243236b media: correct MEDIA_TEST_SUPPORT help text
f9cf431fec323fd55081a373dcbb6397776797d6 Documentation: coresight: Fix documentation issue
6b05fad8462ce317af4daace07f8a3dd14798279 Documentation: dmaengine: Correctly describe dmatest with channel unset
5e3187d9cd7723c9ce0ca2b3639c47f2dcc26798 Documentation: ACPI: Fix data node reference documentation
a8cf467a85db319f3511783fd03716bddbe20097 Documentation, arch: Remove leftovers from raw device
e11a422b61ef77584c0673c8eb6afca46eebac10 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
254da516c8d80d6ad742528fce7e1e763771a263 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
c16d9f75be4a1be05133f8d28e45b92e330eb879 Documentation: fix firewire.rst ABI file path error
230cc444f56b9a0d03606862bd6485b3db5a0256 Bluetooth: btusb: Return error code when getting patch status failed
fe677cbd621a2e6bfda392ad4fce7edf5a9526f2 net: usb: Correct reset handling of smsc95xx
9d02fad6bd87f43f7775337d222b3fc655891cf8 Bluetooth: hci_sync: Fix not setting adv set duration
d3be074261b0fc09a28e0ccd0ac68602b342b48a scsi: core: Show SCMD_LAST in text form
d15f03715f1ccfe7c7b2977997da0702e3eb73e0 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
09d9f4d29e0d0ee656c7863c7536ad3b6ee473d9 RDMA/cma: Remove open coding of overflow checking for private_data_len
ec1052917eedd5f3dc146a6d6700a025fcb6773a dmaengine: uniphier-xdmac: Fix type of address variables
7bea5eadc5abe1a109a874cdc35a9f91c3798e72 dmaengine: idxd: fix wq settings post wq disable
274d1422f00f22c043cfe26778a725b5e0cf1dfa RDMA/hns: Modify the mapping attribute of doorbell to device
2b63166f19bd93f6aa8aeaf58297329a49a6e228 RDMA/rxe: Fix a typo in opcode name
4f368dda6d84e0d1b30673dad5d1bc090a2ce5ce dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
fddb088377f666bc01b1fdea8d3f07713db9c180 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"

--===============3499153527141445890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd8b6f2743f7-ea3a75c67adf.txt

c1e2227bb6c50c0458052ce392dffdd56f3806f3 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
587b4b6711927cba2d7eb94ec954bd870b3225c6 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
991532c26a152cc7ba12c592ece772c63b90d69c HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
e8b4c24fdf5bb1b666716173ea86fa2ce87aa88e HID: uhid: Fix worker destroying device without any protection
757a8b123b470f103fc2c1af8507153c9d4c4c37 HID: wacom: Reset expected and received contact counts at the same time
6994e8f2dde04d027a93ae1f83fc3f1716dfc627 HID: wacom: Ignore the confidence flag when a touch is removed
8c79411ec2a476889abc38ea32aa264b9672d832 HID: wacom: Avoid using stale array indicies to read contact count
7612fdf0848a190bd38e160b917687e315e5cb29 ALSA: core: Fix SSID quirk lookup for subvendor=0
e2c1bb68b2479497ecfb4dbe8c20336c5eb5258c cifs: free ntlmsspblob allocated in negotiate
1eef6defb60fc7c1a3d4034448b868c1ea90d3d3 f2fs: fix to do sanity check on inode type during garbage collection
8f0c61d69db878f496a6e55f55fc1e8cad8c3958 f2fs: fix to do sanity check in is_alive()
6e15ceda3a305dec7a5ac3771fe58a7a8ad3145c f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
f41e47441f880ce5084c63b68495794bd5cab282 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
aca9b859d20fb1853dfa7c2f932a8e7510478161 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
0876079b7069ccf32dc6f49c69ba96f7ed71b143 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
8480a0409f2ee9ed0195db608ef1a8964fc92eb2 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
0e7942b040c086e0fb137cff900f0f6184042c62 mtd: Fixed breaking list in __mtd_del_partition.
5af69b8703b12ddc7237ee589a4012ca5713ccb1 mtd: rawnand: davinci: Don't calculate ECC when reading page
70244fbc1996689d6c3624471e71aaa0708e751d mtd: rawnand: davinci: Avoid duplicated page read
50688c53a3f1f2db137b0d6c1cb96126bccc18bc mtd: rawnand: davinci: Rewrite function description
857c0f8d281f120af7f6bc1126bd6185a70c2c07 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
623aef2e56161638a98746249d833aaebaf8cd4c mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
3fc71acd688c6d2a98fb55555545b4b7aad76f2c riscv: Get rid of MAXPHYSMEM configs
83dfe4b557f50ecca10ac98be3e91efcd36e1eef RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
7ad64e4b67dabdc444be08547c8c6a597263f4e2 riscv: try to allocate crashkern region from 32bit addressible memory
69ff591326ebdb2a6733daf3b771a204b4e95e92 riscv: Don't use va_pa_offset on kdump
209f4bd8cf0a9254ee219c43ac46efa85562d530 riscv: use hart id instead of cpu id on machine_kexec
705d060461a7ad109ce3b026fed97271846970b3 riscv: mm: fix wrong phys_ram_base value for RV64
a6c9a4388a053e7394a8bf24335910aa2a550a8a x86/gpu: Reserve stolen memory for first integrated Intel GPU
521f550498778c300b38c2845e18257c7cc507c5 tools/nolibc: x86-64: Fix startup code bug
09979d358b76ed1b4983622489ecb4bc5a5dbe08 crypto: x86/aesni - don't require alignment of data
3998af732ddf578428b46d0c699a13be2a05f420 tools/nolibc: i386: fix initial stack alignment
6242b2ade55f127148f3a4db06e9cfe998ac01ff tools/nolibc: fix incorrect truncation of exit code
4eb3e58be5c060917e768cc5129472578662333c rtc: cmos: take rtc_lock while reading from CMOS
52afe6b91137704eb2f7eba26ef511155b1c5668 net: phy: marvell: add Marvell specific PHY loopback
f962c4df7cfddfe7ece4ec2a5c5129093467814c ksmbd: uninitialized variable in create_socket()
f87a1a375bab4659110b406984909e1af0eadd7f ksmbd: fix guest connection failure with nautilus
6b79d897b7aa0c35bfe5606bd43bbd4b8d553c0f ksmbd: add support for smb2 max credit parameter
849f2ca557d249f4f7871ba50ee0f8ce39c97c90 ksmbd: move credit charge deduction under processing request
bebbd1842e7b458d5592cf0c7202286f23508bf4 ksmbd: limits exceeding the maximum allowable outstanding requests
a8e2fc378a4982e17b2579f5df22ecfab062692f ksmbd: add reserved room in ipc request/response
115d1b80179059a2234cc9e648fdd261f959997d media: cec: fix a deadlock situation
b87e2e646a2f979a998c4e9e43aad058dfdc4d18 media: ov8865: Disable only enabled regulators on error path
40dabde51c30275e3b8e3b902d8878d28608715d media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
d58cc45de2efb44a3a8918295afa82af6456c071 media: flexcop-usb: fix control-message timeouts
6d3b0481cba3341accbe5efd4df2d2c885f3bc10 media: mceusb: fix control-message timeouts
8d5a49139ee32ee287fdaa0a87ebe428441f0173 media: em28xx: fix control-message timeouts
b17ef833dffca39fe43b9afd7713895a9d6e01eb media: cpia2: fix control-message timeouts
304e4f7d277b4779719fb6a03255651a89867785 media: s2255: fix control-message timeouts
5bdc9d5e5f817685d2442675717b53a829103bbe media: dib0700: fix undefined behavior in tuner shutdown
43ca28e2010b47f00c7272b094ca069bd1ba0c5a media: redrat3: fix control-message timeouts
9bb54d0239f25d65bea2feda63a55e680c9c71cd media: pvrusb2: fix control-message timeouts
56b08c899b8e1014bea355582c306ac0ac782818 media: stk1160: fix control-message timeouts
19b97ab48bc2cd8499c4f3e4845913bb76fa28f2 media: cec-pin: fix interrupt en/disable handling
6261f184a027ddcc96aadac92e5d6f6a491869a5 can: softing_cs: softingcs_probe(): fix memleak on registration failure
9d39604d50e71fdc669292b94cc411b4884b1973 mei: hbm: fix client dma reply status
8484b6960931f6350e58c213f20f6d2aacb233a2 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
e0cae6401960a3bf75e059814e9fa6d18122f114 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
ec68c4aaa14c434f6d3895741185993ae75b168c lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
3cebfa1b57582c93e95c8997abd5498f97c49697 bus: mhi: pci_generic: Graceful shutdown on freeze
1b3e21a2ca73f8e48d8638a588b7aae6df774612 bus: mhi: core: Fix reading wake_capable channel configuration
523f33c79d9e9ace1f1876dc81dc525a1b296a42 bus: mhi: core: Fix race while handling SYS_ERR at power up
f9a5638048bd6694fe9236154d4b258b630e9212 cxl/pmem: Fix reference counting for delayed work
286ec985b746c41892777f2045ebc8fe765b3d67 cxl/pmem: Fix module reload vs workqueue state
7aadb71358708af35e3a4803b092903731b9278a thermal/drivers/int340x: Fix RFIM mailbox write commands
016f5b9adf129c78abd9745ef9b32d35fe4772e8 arm64: errata: Fix exec handling in erratum 1418040 workaround
7a071b65613cbba6e2d4a203be206a25901fef3f ARM: dts: at91: update alternate function of signal PD20
fc846bcb5b6f0649188fce098dce0da8a7b91a3a iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
8d1ac4543fb19694af9e319b433e5cc3f2370541 gpu: host1x: Add back arm_iommu_detach_device()
7110b353d3d81bfa01528b59e890c970c15821fb drm/tegra: Add back arm_iommu_detach_device()
ad7faf4a9a3b0b3b3374c7ad1886e903941034de io_uring: fix no lock protection for ctx->cq_extra
75ca147a34629aeae60c0c89384a8085c23ce65c virtio/virtio_mem: handle a possible NULL as a memcpy parameter
103b830df9e2a6d68c01e9daa2d92d76c686aaa9 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
41d11cc803e89f31ddc073618f695c4982483c1b PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
76ff58ce497fe294e07b3567eb787c0274296638 mm_zone: add function to check if managed dma zone exists
a17107b27d77ec120966f05979e3123f54e40468 dma/pool: create dma atomic pool only if dma zone has managed pages
55999696d39ee8f5e024e3935dfc5c7a73a514df mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
f027bb9efe80044375198f79cc8fd70c882432f1 ath11k: add string type to search board data in board-2.bin for WCN6855
18f1e027c9e3b8a53ba26253d57cd1b95e5542d8 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
ea0ba1568aed9ba1fee6f0e0470ae2f96c7aa483 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
ad4f2975e68c69d6abff590f78149081a4d4f10d drm/rockchip: dsi: Reconfigure hardware on resume()
2ac7ef5fd75171d872c654c18ba2f617b060bc1a drm/ttm: Put BO in its memory manager's lru list
8779a59ad508fc5ec2c8c15808c2aebe934d5e54 Bluetooth: hci_vhci: Fix to set the force_wakeup value
e92ebc1e48a16716a4f17b481c69f7215dd3f559 Bluetooth: mgmt: Fix Experimental Feature Changed event
b7e370e49feb37eca1c453c5845e75a972075ff5 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
395a395d9f3108966eec311857f957a04a38840b drm/bridge: display-connector: fix an uninitialized pointer in probe()
19e3f58da9bd9f6cff75b2fec82d15ca48e63b92 drm: fix null-ptr-deref in drm_dev_init_release()
3101d35051e55eb1550fad602af9a625f6076f83 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
0f1e1ac1052b70208024e0384f2021c0e57bf8c1 drm/panel: innolux-p079zca: Delete panel on attach() failure
4e0fd8081ba4daa87dacbe05a4adb9d8f8e645e8 drm/rockchip: dsi: Fix unbalanced clock on probe error
63760430fdaae65f4e47a3dea5495545cc40a8c3 drm/rockchip: dsi: Disable PLL clock on bind error
4f6d140449298f18a57acb79bdbc3dc3e304cb0e Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
284589786fef430220dcc0d1f2cf2e6c9a5c6a53 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
7f9fa7d0c7a4f3aa834e8438f14f0bb36cfc8138 clk: bcm-2835: Pick the closest clock rate
06dabe4710011cbf8b79ca93cb02921010bbb2f5 clk: bcm-2835: Remove rounding up the dividers
65b994d9b585df114c0c6b42de0ec3e03c072d97 drm/vc4: hdmi: Set a default HSM rate
e3f462d0f5b747be7653780e4884b9f0d524bf5e drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
4a3ca9db3ba190a325062d7ed219110cba67d1e9 drm/vc4: hdmi: Make sure the controller is powered in detect
2740889f5886e81a8bc8137620192156ac0566b9 drm/vc4: hdmi: Make sure the controller is powered up during bind
8b55d15d9c93aa8bbd9c762381a8238993dac9ca drm/vc4: hdmi: Rework the pre_crtc_configure error handling
8e4c9888fd4d503c032019d9ed3c457986f868aa drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
41062eacb6c9e9dcb4fb7db8b94f920860c47d82 drm/bridge: sn65dsi83: Fix bridge removal
83eb141c20b1be05f08bc9e24ab3f96f70be1979 drm/virtio: fix potential integer overflow on shift of a int
6a9b8d1c0b7d040d75b1b4b63f893a60365155dc drm/virtio: fix another potential integer overflow on shift of a int
cb7e895b3632bcec0e2ebeacdf64c29389d81344 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
574c933b95f2d92a03af19eaf0d53e19266f2354 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
2c07641b2d26f73ce8293b7c0f352b942af45780 libbpf: Fix section counting logic
7df16f81cd901bde522a27bf065e5c538608bc69 drm/vc4: hdmi: Enable the scrambler on reconnection
b7159d93c4b25fae3f591c6aa2a31e3e0a9ed086 libbpf: Fix non-C89 loop variable declaration in gen_loader.c
c88bffc2fe5220f8c431ab49dc9329476d2cc513 libbpf: Free up resources used by inner map definition
b870668c167f2a74ef3c15213c6f9405934d7a56 wcn36xx: Fix DMA channel enable/disable cycle
7b8fc9fcfae848d8dcfd505eb62505ba355e8db2 wcn36xx: Release DMA channel descriptor allocations
904856a80e27301ff004ca3cb2ba4a982336f74d wcn36xx: Put DXE block into reset before freeing memory
61b9056cb6263af936ad32739fb2bd9f54f682b4 wcn36xx: populate band before determining rate on RX
bfb849143cf70b57c865eeda62caa1ca95b24ef9 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
ccdd4e80e3c08fb4d9dddbbe2fab75f2f686d97c ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
d624f8fe0f09b427a1760511975e66cd00478e0b bpftool: Fix memory leak in prog_dump()
32644416e6202c49c65224b9ba3bbed795626da9 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
cb28de21a5ed733d89378dc266af39da1fd1a77d media: videobuf2: Fix the size printk format
7ceebdd6ec31665df61fb76b4cd3298d279fe31d media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
092445fc0e7d7c31d8716ab96a5a20bd466c22de media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
10d3d985ef70d9388fd5e78f829624a673ee8636 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
38f821faaeb443638f57408559333151fe2158c1 media: atomisp: fix inverted logic in buffers_needed()
a2ce3959b3763de48ae0f8156c511c8951cc2181 media: atomisp: do not use err var when checking port validity for ISP2400
32263b4a38eb34cfa4466df4ce24fcc54c164da8 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
93fbb9f1639f41c7b9f2938aad91e394c961587d media: atomisp: fix ifdefs in sh_css.c
d3c720d041174f771dc91b09263325497c139214 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
6e7f16e6b5da1b9fd6e7f7ac295e869028f2f148 media: atomisp: fix enum formats logic
d5dd97c580fba01706afd1ea368633151943c760 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
0501b3c07c88d9a881185948c13b142884709695 media: aspeed: fix mode-detect always time out at 2nd run
03828dc4db4e2b6cbe2d53b9a09f11ee01a6f50a media: em28xx: fix memory leak in em28xx_init_dev
dde08cd66325fb24b89fa625f24ac5d77742ec28 media: aspeed: Update signal status immediately to ensure sane hw state
29610ec11d3c464d8313a7995edbc510452bf498 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
a2af8a512714cc54ba2b9e7d553d0d062bf3fbaf arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
998bdf97da587fa9a19f62a10b80938b40b4c662 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
d0beb295d8b0bc11f54d8663cce2aa1ea32b41ed arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
83853605f92453c7d6570c19a59db31996cb844c fs: dlm: don't call kernel_getpeername() in error_report()
5ecac89ebb775ab97652de1f8e620f810bebd816 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
3f6c8c399e67ebc76deec9a3eed2cce34c73ad6d Bluetooth: stop proccessing malicious adv data
0cb8fee0be3ea5ff2710b0a6dfc3799703ca1779 Bluetooth: fix uninitialized variables notify_evt
b2c9aeba82ae1ba6e89507252a6b2f4b279f8e9a ath11k: Fix ETSI regd with weather radar overlap
b6fe799584c419c944b305221cc4e2589df11e17 ath11k: clear the keys properly via DISABLE_KEY
bb716144acec759e712606a0483dff82ef352a53 ath11k: reset RSN/WPA present state for open BSS
fde943be9ab9313453294dda481ec3a9a465f3c5 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
5b9a162b873c9ff512bd992fd56f73d4b8c352b6 tee: fix put order in teedev_close_context()
39588bee59d76a79c9433879048168bafad9d13e kernel/locking: Use a pointer in ww_mutex_trylock().
aef54b042ec95cde157008a9b4f231cefc8739d0 fs: dlm: fix build with CONFIG_IPV6 disabled
82d226355df05bc81aeca07e30c7cd194f2fa98a drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
7d2c0fa33ecd323aa5a461f7f0d981e22ebb0c0f selftests/bpf: Fix xdpxceiver failures for no hugepages
8170a002370777ba2fc9efd00eac295a9dbafd97 mctp/test: Update refcount checking in route fragment tests
1d87c874b11b50e5228cabf3c74f89d4d9dc6afa drm/vboxvideo: fix a NULL vs IS_ERR() check
56da0ad63d012d11c211d391405d7e324cb3c40f ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
78de38fcad8d653da9bac8dc78e6955a48921796 ath11k: allocate dst ring descriptors from cacheable memory
c906709f227a9edd4716b1a671213e1391da17eb ath11k: add hw_param for wakeup_mhi
05d9c659b1b0214b2e7e1dcc9482ae1c6d0f2800 arm64: dts: renesas: cat875: Add rx/tx delays
737f172d9714f49865af5ebfd1f5973af0479f3d media: dmxdev: fix UAF when dvb_register_device() fails
3fcb8a48517bd988e59158c18f0d1429e830c103 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
9d3369ef279dac6ce7d7c82b308e8bcaa91c2179 crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
146bef1457e9af3611d78248c4537038cfbe8132 crypto: qce - fix uaf on qce_aead_register_one
4ec925cc5b7582c820dc24d5f7d4cf4dc22f360a crypto: qce - fix uaf on qce_ahash_register_one
3f69a1d74fe54899ecc93bf70b33fa730967dc1f crypto: qce - fix uaf on qce_skcipher_register_one
b554ac0d3c222a3d396f26f32d12d400908a7410 arm64: dts: qcom: sc7280: Fix incorrect clock name
37fe07dec83db3c59d40a0ca09a214561a88994b arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
93479f253b33e2e8f27744a47e5e12e56613659c mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
9c01cc877238c4261dd923f05528d2004ca4f047 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
e7bce85e8f3bf8d5c85dee2e34c22bd2deb303db soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
6cbe95ff2249d9e5cce3559633340effaaa69da7 cpufreq: qcom-hw: Fix probable nested interrupt handling
ddc11312dd5dd1f43d16bdba2695fca69daaaae9 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
49065ae8992e1a675e787c6fec453898377f08e8 libbpf: Load global data maps lazily on legacy kernels
1b50b918d020beb65321ce7212e7b6d563632b0a tools/resolve_btf_ids: Close ELF file on error
98fc3a2e564c6e340a8f6b89aa6eb755b1cdb19e libbpf: Fix potential misaligned memory access in btf_ext__new()
45b82d5ef565c9990117990a197e11d99e15e965 libbpf: Fix glob_syms memory leak in bpf_linker
2b92caf849ca583a0667e5d81c79374cf0e918ba libbpf: Fix using invalidated memory in bpf_linker
f55a2cfe1604b723f380cd26f179ca8ac20a3fb3 crypto: qat - fix undetected PFVF timeout in ACK loop
23c588a1df408e39e33370fc6b56c326461920fb ath11k: Use host CE parameters for CE interrupts configuration
440cd2fde935378f2e91340cefd4150546f4fcc0 arm64: dts: ti: k3-j721e: correct cache-sets info
1ef8d847eb7b3b1522edc40782b015c0f2da83c9 tty: serial: atmel: Check return code of dmaengine_submit()
89665519fb1247cd7fc7209b6e458094bed77f8e tty: serial: atmel: Call dma_async_issue_pending()
f9e0aecf0484c601fce59c308d0c64bbdcf32c6a pinctrl: apple: return an error if pinmux is missing in the DT
c5452aa6b4e76e19f6ccb37592a985558dedee71 net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
38409f9a961a172fec882febcbf7fdddf6c229f7 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
c8f4d32d0061ce2fe26d99b143e1ca2e77cb718d mfd: atmel-flexcom: Use .resume_noirq
607130924e5cd4f61bbd35cc09f2f225713984d5 bfq: Do not let waker requests skip proper accounting
f6781a3fc386bf6939c158a94fe63c3cf52b9e77 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
22046b336aa9fb3731d478996fb1c4ef4a28809a media: i2c: imx274: fix s_frame_interval runtime resume not requested
b98232f7b17db04a04c22bcc81036f5f507c18b8 media: i2c: Re-order runtime pm initialisation
7c07e3d6a5e846d067f1367c6c2588e4a80afcb5 media: i2c: ov8865: Fix lockdep error
050b61715798fa7801fda36fd68b317a4cd18ef2 media: rcar-csi2: Correct the selection of hsfreqrange
fef557f80c181334269e36252dbc39ff7dfa6195 media: imx-pxp: Initialize the spinlock prior to using it
1d27bcbc77b09e480a982c4f984581b4f3a89fef media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
8b43d016416a61bef8ffeab2ed9553105d3afb0f media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
917d4be7ab97682cc001b1cf12d7a37fc13f5574 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
3989cbdab7156f0174de745327f14ee72466b307 media: hantro: Hook up RK3399 JPEG encoder output
9b6ccbbc84d8a68614b08e0992062e3dcab8b87e media: coda: fix CODA960 JPEG encoder buffer overflow
ac3d8b4a4d3f54dabe2466de64f583f6b23f16fa media: venus: correct low power frequency calculation for encoder
0143d9cdeedf31dbe68a638d6c224975ec168734 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
b358ef56f99d1188087f73cb7a5c3f2a3d9c9436 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
42d15f2ad2e648a6a3b2e7bee72d811781c75bb8 net: stmmac: Add platform level debug register dump feature
a76a4134dd00d92da0a0c81ad38fa4b87f99866f net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
eb63dc4d0198258ce835b8435e936b6de6d92957 thermal/drivers/imx: Implement runtime PM support
27ee6391b7a039e372720ddece626db2fbe9570a igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
e17bf369b94c018ad9af94ff09ced2cd7394b38f netfilter: bridge: add support for pppoe filtering
9ab56096c779530da0b723a687dd41e662f255ac powerpc: Avoid discarding flags in system_call_exception()
caaafe856fcb70737e0c4d1da5bedaa76ea279d4 rcu: Avoid alloc_pages() when recording stack
948fd7af4c21c3b49e335bd69bc9a74f18a01ed1 arm64: dts: qcom: msm8916: fix MMC controller aliases
77966e7c5c63da55397d9a97c9d9caf0053d092d drm/vmwgfx: Remove the deprecated lower mem limit
e2e7b4f01b85ffaa4fd94a27d0e1449165d50130 drm/vmwgfx: Fail to initialize on broken configs
92f307a722152be31ccceeadb4c4b6ba41f3a5b8 cgroup: Trace event cgroup id fields should be u64
614cf5ac2579bca8323740ed640cd2c6e51c5ca8 ACPI: EC: Rework flushing of EC work while suspended to idle
201196ef5b16774135ca9d44b87c5b4f2e63d208 pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
1e787c41faa727790d429f5c41a95a441e402a77 pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
db55b4a08ae22a8b6b91d110d093e699dfcedd21 thermal/drivers/imx8mm: Enable ADC when enabling monitor
4e41d6cd234ddac60f5f5a3ca4586d8923815744 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
39ef08eab3d092bb29c4450a649f9ba17c30de55 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
694c8cab1bfe66c28186084b38af17497c0e92bf libbpf: Clean gen_loader's attach kind.
b7153cfdd1b3c5932a0e814a954c41707e154424 null_blk: allow zero poll queues
e89aae4f96340afa118bda45718a932478a7f321 crypto: caam - save caam memory to support crypto engine retry mechanism.
e6586087a9d660c960fb3d7502c9aadf2e70e25a arm64: dts: ti: k3-am642: Fix the L2 cache sets
d98d4fb564f5b2bd1481598bbf79176a237ec6d5 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
e56297237f73e44d127d97ff449c007bfca40b1f arm64: dts: ti: k3-j721e: Fix the L2 cache sets
faabf0a14ab734c2be2311af25f58194d8f9fb0f arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
630d70c7e5a17ebe3cac784d2b931c46e3aa3cd3 tty: serial: uartlite: allow 64 bit address
2a62d4b22a40d0a339087c8b86639a9a36eeae31 serial: amba-pl011: do not request memory region twice
47d79a95339138ce2e468159e271e61861c86c4d mtd: core: provide unique name for nvmem device
8d089b434929b449e133f7de6713d5296863f857 floppy: Fix hang in watchdog when disk is ejected
2231195ef0a06812d84fe71465f321588c8ed101 staging: rtl8192e: return error code from rtllib_softmac_init()
d503ed13502787bff2887fbb580b5a11342cb407 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
cf3dba95216d210b24fa73326b5e8804ad9005d4 Bluetooth: btmtksdio: fix resume failure
904a47cd5c9af8bbd64f06d7d1215d518c928374 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
46624caf3dccb671dd2009abaa7e2adf840ef532 sched/fair: Fix detection of per-CPU kthreads waking a task
b084082045beeca614d4552323ae0a3b206c34d1 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
0182145284e5803a3c0194f1c9c5fea57e9babac bpf: Adjust BTF log size limit.
bac5c844365dc969f4915d14474861446ded5586 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
41e32e9ecc87c2914af459672a004a0f67c78969 bpf: Remove config check to enable bpf support for branch records
d14248a4445988db2fe443da728057b103650420 drm: rcar-du: Add DSI support to rcar_du_output_name
d910f62136036f4828fba005848e035e1ad82846 drm: rcar-du: crtc: Support external DSI dot clock
a70934c64f4a06f528d44e417c9e223b75a991c1 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
e8dcacf742a329ae6646894644baeb31721c1323 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
9b2a62a5bf0615fc379cda67ef9d807a22c3ada2 platform/x86: wmi: Replace read_takes_no_args with a flags field
f26b0d692e8f8c6f12adce62d5003fd7c81c55a5 platform/x86: wmi: Fix driver->notify() vs ->probe() race
8985205bb93ea5ad5798f434411bbcd636a2cda7 samples/bpf: Clean up samples/bpf build failes
06991fef4b69c3ae7baa04105ebdb42bdd8a5e69 samples: bpf: Fix xdp_sample_user.o linking with Clang
db1ec1cd18f19aacc851d137684c3078b518da9a samples: bpf: Fix 'unknown warning group' build warning on Clang
aec6f81a083204b9b69a05330eedd1d5727135d2 media: uvcvideo: Fix memory leak of object map on error exit path
8ac1ee544f02c30d0d4824282bd7bcc236a8a5ee media: uvcvideo: Avoid invalid memory access
c30c12a4373735930651ac25021a3b1c41989770 media: uvcvideo: Avoid returning invalid controls
67f49c3c2ea63532970cad20afccc2d4cfeef755 media: dib8000: Fix a memleak in dib8000_init()
0a7b7a83afdd15525ad0d120035d90dea2d59932 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
b033ca38d711a287eabc476604bbffed92fcea95 media: si2157: Fix "warm" tuner state detection
8111ce970ff3715882f1cbbf6b280a1ac732a001 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
2ca0849a097b034831c6b96d1b142afae33ad8dd sched/rt: Try to restart rt period timer when rt runtime exceeded
af9fe43d26c4f9255acd5a48acb64a91f30b7af1 mtd: spi-nor: Get rid of nor->page_size
2976389b5970a9ae8680b108e826d85d1cfb0cdd mtd: spi-nor: Fix mtd size for s3an flashes
624662f41e13cc376ccab5ddfb9a047fc621c102 ath10k: Fix the MTU size on QCA9377 SDIO
fd506d87672c613d3d29d5465827352a3075c48a ath11k: Fix QMI file type enum value
5118d1394908391167c8abb0f6072bed130ce73f Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
8c6682f4cc7fb5ad3c68285a67c971cd6cd53708 Bluetooth: btusb: Handle download_firmware failure cases
94c4b8de899ace8e1671f50e02e249348d37b02b drm/amd/display: Fix bug in debugfs crc_win_update entry
800e52721e16c1373a017eb3001e305b2990e18a drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
a0fdf2e41a0aa3c0deca8af79b7fb663b718f167 drm/msm/gpu: Don't allow zero fence_id
d4d707f5b84c7c9b27dc330f6db2f2427b376960 drm/msm/dp: displayPort driver need algorithm rational
e1291d20bd5355fb17518fa7f899a7d9c3fdad37 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
7d537ddce839c8f64f74d7db39bdcc4c3e8488d7 wcn36xx: Fix max channels retrieval
0f9f7bf1206f58827071be1e7ea3105337058d88 drm/msm/dsi: fix initialization in the bonded DSI case
8c8c460a2113301d7aacd529e9d6e2613f6efca2 mwifiex: Fix possible ABBA deadlock
adda06e611133e6e160694abb308e95b9bff1934 xfrm: fix a small bug in xfrm_sa_len()
1fc55831b02a0faacffdbf182cae77075c4049ea x86/uaccess: Move variable into switch case statement
8b0591e088d2ffb9d6b70f32cff5d3a1711c433d libbpf: Add "bool skipped" to struct bpf_map
5b6c9abff6bf77badb8281237ff8f01f6816065b selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
c1131af12c782ec6cf6ae26fcae2812a15a7b971 selftests: harness: avoid false negatives if test has no ASSERTs
59b45605b0d443cbf4fa2e7ee5f65e524f2e99db crypto: stm32/cryp - fix CTR counter carry
0532b58816ccebb2d0e14c508f0482a07c9fe492 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
557389ee1e1b4f06862b61701556852ad90a362c crypto: stm32/cryp - check early input data
2d3e6020ff5975cfdf5c8f93de848a3cde932fc0 crypto: stm32/cryp - fix double pm exit
bc7248f53402c31a9cf515147bd7f05c701eb9eb crypto: stm32/cryp - fix lrw chaining mode
48ab6f2189f3b5c47459dd145728a1e26f2fedd7 crypto: stm32/cryp - fix bugs and crash in tests
9f23ab38908f7387908bbd360f8a838e12cc38ce crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
bcd0c3e21018eba71b9e80e5bc0d1d19040f7293 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
65a54d258ac5358b828c00e30a32410f2af29b6d libbpf: Fix gen_loader assumption on number of programs.
28769c02c3797c38147e17505ca6ccdb0a5d4096 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
27369952cdd080f4ef0aa9225d6e43f1d05a81e7 spi: Fix incorrect cs_setup delay handling
865ffa8bcec6d3193b5c9316c23d178110451aac kunit: tool: fix --json output for skipped tests
e42d79220ac4112143a5a1c835bb0141cb068316 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
cf0eb782a5d4a453b92f2fb9c0d221af967975c4 perf/arm-cmn: Fix CPU hotplug unregistration
8c1424f2434ab3eee8f404906c495f9776d35cb4 media: dw2102: Fix use after free
882d795becd8045dcd8ba938b8c869d774c98e8c media: msi001: fix possible null-ptr-deref in msi001_probe()
353767ea69dc5cdc3cd67f29a46053ffbfdfb245 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
3dca1e4a13e62c7cf0d58cb5c7e43fa1242eb6f3 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
12189611cf510d9c7946b81e24aa8c7e2616da67 net: dsa: hellcreek: Fix insertion of static FDB entries
3092fbd750c1a55a3c4a3df40458b88947148475 net: dsa: hellcreek: Add STP forwarding rule
c1df8aa21f25265f7294f70e0b74121b53a80a24 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
576163b9cf21ca0549495dd0ec195a27925b680d net: dsa: hellcreek: Add missing PTP via UDP rules
21edef6723055a0f74c8ac1c93a8c8593f7536e4 arm64: dts: qcom: c630: Fix soundcard setup
ffedd96eec8feaf8f6307e1abcff26389cad3101 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
660106c96599cf64de2085fd4b1688bebe6cb29a drm/msm/dpu: fix safe status debugfs file
c1e5e10de7e465a71e28e325f4b7b3f8dd0d52cb drm/bridge: ti-sn65dsi86: Set max register for regmap
74ff0a63735cad8766d7c8b4d89ff84f83f69d65 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
6b4de8e293d3418077a3d8706a4d2e8877dfc2b9 drm/tegra: gr2d: Explicitly control module reset
8ffeff11af0219ca1f65ea842224a226a52de59d drm/tegra: vic: Fix DMA API misuse
31a27f71b2531bd88018098c1f88b0ee5f0d78a1 media: hantro: Fix probe func error path
591c8c64904cdbaa3acc9245725aac42cb097010 xfrm: interface with if_id 0 should return error
e5b83a71bbf593ae16fb06f062ff6fb75750f6e8 xfrm: state and policy should fail if XFRMA_IF_ID 0
63baca877d56e6b424beacf2a5bd9b662a8d79d9 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
3b67e1f6ea118d17804d809813f2d8baea62c2ce usb: ftdi-elan: fix memory leak on device disconnect
055987952aab630b16044a2a2977b41b33cd05a2 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
4d339719504155ad4229e5cf9b8c0c2b4511bd37 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
a201e448d96732c2233dc5a1c29992c82333b233 ARM: dts: armada-38x: Add generic compatible to UART nodes
bb5a06b57bf5d84034062818ebac97646c48112f mt76: mt7921: drop offload_flags overwritten
d939bf3ae4419880c409f54f2d41f5ae0bcc5c63 mt76: mt7921: fix MT7921E reset failure
93a99b9a815a3ae54a8be75d97f6078c1f4f954e mt76: debugfs: fix queue reporting for mt76-usb
880fd7a4cf2a5d54b97a1ff9c69e0e548d221b46 mt76: fix possible OOB issue in mt76_calculate_default_rate
b8438c26aad2d1488eab65f3c9b689ec131923b4 mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
552f515cc562f2c0939b7967874a33bb18389c4f mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
4a400177bb1163dd72068c734e7219fb7898eb0e mt76: mt7921s: fix the device cannot sleep deeply in suspend
7f7b1a796adaa0c48e03e11517c01f338f658cd6 mt76: mt7921: use correct iftype data on 6GHz cap init
a05e602208db7e22885f861bea0e74c429e5d6f3 mt76: mt7921s: fix possible kernel crash due to invalid Rx count
a02c3fa78e2755aef7ba847d6278f97731d05a3b mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
6edbf78fd4c01cd5b63fbea0bf440adc86341aa1 mt76: mt7921: fix possible resume failure
a92591edab6a65e9600a41265c44dad19e3a7810 mt76: connac: introduce MCU_EXT macros
b50d9ac04391789b55c2c98e269de8bf4f0cf902 mt76: connac: align MCU_EXT definitions with 7915 driver
9587a4ce56042d79089fccde295382a38b23a23a mt76: connac: remove MCU_FW_PREFIX bit
e3d35f66509c297723f7ded12f6238676f3eef05 mt76: connac: introduce MCU_UNI_CMD macro
15484c50b7eef834b27bd4b578185e488378ae4d mt76: mt7921s: fix suspend error with enlarging mcu timeout value
fbe8cb69668a8646619102b7ccda133e224e25e2 wilc1000: fix double free error in probe()
f55688dbe6b889f680c557a86a44e0b52d2da871 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
c323813dca0bd11ede466546a00bff4e3c548b31 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
7b0c4e20a87f70af8458129704c296826a35f42e iwlwifi: mvm: fix 32-bit build in FTM
a16fb23a561c360185c3791e15fc4b989d96c281 iwlwifi: don't pass actual WGDS revision number in table_revision
f938955872271d3c42d30aa44d9c31dab22a4175 iwlwifi: mvm: test roc running status bits before removing the sta
8b1293d7f1ca98009848b8ac1e8a0be0d9d762b9 iwlwifi: mvm: perform 6GHz passive scan after suspend
acf33700534c4ff3c9e6b608f06c076116c67e6d iwlwifi: mvm: set protected flag only for NDP ranging
82a78f17c348dbcc16661de22843fdea91ce1a78 mmc: meson-mx-sdhc: add IRQ check
208b1fbb5bd8d74803a6c34ca0a9006053f99c79 mmc: meson-mx-sdio: add IRQ check
ba180a22df3be51a0e443f965c85ce0d3cf39ab1 block: fix error unwinding in device_add_disk
5885ce5e99424114bf1ef66207247ae75624f0ec selinux: fix potential memleak in selinux_add_opt()
0cb17bdb0ea54d67fbe7a808732b6f73840769cf um: fix ndelay/udelay defines
73e11ebd11f0c0922f621486d06291f3f56dade7 um: rename set_signals() to um_set_signals()
a1478ec7576d3b158a234d731444d3e0af45d950 um: virt-pci: Fix 32-bit compile
399a41099ae325c57276231aefdf5ab6348bb3c8 lib/logic_iomem: Fix 32-bit build
7d1217f3a641bbffe244a7a01f2b3c00bbd3ee23 lib/logic_iomem: Fix operation on 32-bit
dfa36a3c1f0adf61a057e56faaa0043dcbcb8b96 um: virtio_uml: Fix time-travel external time propagation
2f6a512f24f1ba42ee3d2fe20fee4787fd9909d5 Bluetooth: L2CAP: Fix using wrong mode
6f96f3013595bc01b55f9c076a6fe83cdff6d37c bpftool: Enable line buffering for stdout
7a3668ce6506dab75198642db5bfa7a293844ef6 backlight: qcom-wled: Validate enabled string indices in DT
e358d129ec0dfb7dd4623461ae2335317acfaa61 backlight: qcom-wled: Pass number of elements to read to read_u32_array
1d3e7374d95cfd8cb5dffb7d8b517c47d828844d backlight: qcom-wled: Fix off-by-one maximum with default num_strings
c034d98b3e09aa627a714d9a03ab88449579d036 backlight: qcom-wled: Override default length with qcom,enabled-strings
f96d26407a70edffe82259f19a573d7736d4ceff backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
0ce49d432aa48d48d68468396190201e3255e53e backlight: qcom-wled: Respect enabled-strings in set_brightness
ad0f184cab3e6205fe53a760fc0746ba689e7825 software node: fix wrong node passed to find nargs_prop
b3bfe9de5d0e7fedc7a31212f835e4e3ecd4a739 ath11k: Fix unexpected return buffer manager error for QCA6390
0f273eb32866a8e0e5ae079506f573fdde9fdfa6 mt76: mt7921: fix a possible race enabling/disabling runtime-pm
aa883b25f135186eb209f4807505cea2ede2ebe2 Bluetooth: hci_qca: Stop IBS timer during BT OFF
dd4937011907929dbc5640453f9983f6354fd2c8 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
9ba58ef401cf2db06742df7128c8059eebd1c58a crypto: octeontx2 - prevent underflow in get_cores_bmap()
3b0a7ccff0ce8841f3261ac7e0cfe8f404a20a7e block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
4765c6a1944d3aec64ba26da243d510b08bba331 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
43a51bb39a3a683dfd9b3637555de24f6e5c628a hwmon: (mr75203) fix wrong power-up delay value
fd79dc53d84f84a60608dc9fe0c97b1e4fe7a5be x86/mce/inject: Avoid out-of-bounds write when setting flags
5680e78410de79db030c61ebae0a6e3d44fea910 io_uring: remove double poll on poll update
228ca2e6d7ef1c65f76285909ca2bad0f5737b56 bpf: Add missing map_get_next_key method to bloom filter map.
2e7c83cf9277bed94bc716814e75b4abbb76ec74 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
77bf745ca1234a37e8848e781ff11f9c06b3f76a drm/amd/display: fix dereference before NULL check
bb96d6789573a16b96debb67aaa0950356c1e4a5 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
150ab781c5e158022340a057de6829501581e643 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
7eb1274d85e6c24b0702eb3b930f819d0052b86a pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
810742923b1408980d9e9855d2e7a1dc233c29dd power: reset: mt6397: Check for null res pointer
8b34075aa4b327057cbfd43a7887218a4f35223b net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
4b458d6ff90b2b2418a58b99acd6d5819736936e net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
a446f3e8c695c25fec279a737b304fd7f3c85280 net: dsa: fix incorrect function pointer check for MRP ring roles
8086afa179b89886e2c0054577b0f6853d8ffb6e netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
b7c39f91bc2aa7a58bd82b56306d1454e236c68a bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
991b4a1b9a0bedad35d8b27f947b504942d65438 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
c7a3f918ccfec98ba284b17545eae95df716e63b bpf, sockmap: Fix double bpf_prog_put on error case in map_link
c016c8311978aebd26cbb2438f98d84f95cd500f bpf: Don't promote bogus looking registers after null check.
5a737c2674047e3e17f00cfff438f3b53b2fbdb5 bpf: Fix verifier support for validation of async callbacks
3191c36b86713ae74dd395fccd51042a2274b9f2 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
b9bd79bd7b82c75a359c66a2cb43484498881baa libbpf: Use probe_name for legacy kprobe
b7df91053eac6185d3e8e5e2272573103a50c5cf netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
5054161f4bb627c585c89ffaffa9d01a94b0f276 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
06b6dee89117dcebda49d43181aaa3d02e5f9c1a net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
ce97c8372b764b12113d3cb54d18947d46938b82 ppp: ensure minimum packet size in ppp_write()
7800ba16f0d4f547b111545dcde68f8a06bdec1b rocker: fix a sleeping in atomic bug
d36b1ad0470bba376b239942fac1f4e4e9c10e63 staging: greybus: audio: Check null pointer
6b7806f867061a3bbec249eed4e4449439e4c321 fsl/fman: Check for null pointer after calling devm_ioremap
3ca29deed06fe235e0240969d5e644446511089e Bluetooth: hci_bcm: Check for error irq
372bd7cbd4f219aa9f93c5e3a1f0230e32bc51c8 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
7df2c6bef172b54f4951a75c4b7b9e4ad61c86d2 net/smc: Reset conn->lgr when link group registration fails
a139fbae896d7dece0f2b66273c7917b383e6b47 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
6063df631664e5d1cef0ed33f907ec716d53e858 usb: dwc2: do not gate off the hardware if it does not support clock gating
a361893e9b309473b5bf62cdc9ecc3ff992ca2bb usb: dwc2: gadget: initialize max_speed from params
3cf9ae58634ed5d7496ac48848f993a799b2639d usb: gadget: u_audio: fix calculations for small bInterval
424393b8ee3b6d9214b8a51c2de71121b15e2e58 usb: gadget: u_audio: Subdevice 0 for capture ctls
299928c1795a59604b66cb590730b8903a6a040e HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
1bfc333b29a355c8f98449ea4ab0a73440db551e HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
d88c0c33f91212057e13eb8d690e700d89decf7f HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
84992dd3a1d5c916da1c10cb112f47e1dcecdeb2 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
c19ae68338c300c96ecaa00f7bc3c14726e91034 debugfs: lockdown: Allow reading debugfs files that are not world readable
3a87ee498ded8b31f06d8f6066141c8f238f88ff drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
3f4c245d7a40cffd8113ee4e0499adc8f37ad0e3 serial: liteuart: fix MODULE_ALIAS
8826a71d28c1fd198b3491ef9050b24b1bd39fe0 serial: stm32: move tx dma terminate DMA to shutdown
3f1398b1c7d52140045994041a7ab223c1f39fe7 spi: qcom: geni: set the error code for gpi transfer
e6cf66a0bdadce1257629bace0538a17f1bbd8d4 spi: qcom: geni: handle timeout for gpi mode
8bde343c7688deba46ec9537457487852c756fa0 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
b5ca7e14237edbae6818d3898587196afca30e6b net/mlx5e: Fix page DMA map/unmap attributes
42148f5ee4ed0ed443d2cf7c61af741730e227d1 net/mlx5e: Fix nullptr on deleting mirroring rule
4a07c04451ca78388d559d77bab82653f3b3f3c5 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
af58e0ac03fa697b1a86dfa153dbde1eca34dc0e net/mlx5e: Don't block routes with nexthop objects in SW
eba4a7fcae6cb8d369accf50e449efe3d778fc19 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
786420af12ca5e4ebe5b5398fdea9036cd9624b9 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
b6ae5d0d052adedee96a8312bf67aed18c5bbe07 net/mlx5e: Fix matching on modified inner ip_ecn bits
6c055d76e9aa9b473e6694bb7cef307fa5e08580 net/mlx5: Fix access to sf_dev_table on allocation failure
312a30e15917aa7a1b44f01b8a81cc550949ff68 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
ce12d8ab226076f524d2bd6c666fff9ad7423dfc net/mlx5: Set command entry semaphore up once got index free
4cb453c077efb399343d252dccd5efc71147698f lib/mpi: Add the return value check of kcalloc()
eb78fcd70f4b1fdb4304dc409041acdedc4857dc Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
909eb89d08b1ec1ccf3b726bed43068abb8e5ad2 Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
e7b88a48751cd7a76ef89a8d99614c94d0a3e10b mptcp: fix per socket endpoint accounting
2c44b1e59a2966764dcd6e7a93ed958da50839b7 mptcp: fix opt size when sending DSS + MP_FAIL
ba9598f8d48ea1bd2ddce89d4e3c7402d53fd77e mptcp: fix a DSS option writing error
e33ee7036b02441f0d28b7dae2af2cd75e44c35d mptcp: Check reclaim amount before reducing allocation
08b2a7be213f48461abf6e58348ff2c14e594bb7 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
c6fdead5114e01437d279c3223d3fbe576c338fc octeontx2-af: Increment ptp refcount before use
e8a03f62c1c83970d032079a291fc5e891dc0d0d octeontx2-nicvf: Free VF PTP resources.
8dfbf90971a4c3e4cedc8f24faf3283ff7418bf2 ax25: uninitialized variable in ax25_setsockopt()
2c43c879a9644fa19d3a8df94f99766f80046730 netrom: fix api breakage in nr_setsockopt()
9bc5afb775747d69e3f130603cc5bc9e97b0e844 regmap: Call regmap_debugfs_exit() prior to _init()
10093ad34475f19d9ced87ed669bca72bd7d072b net: mscc: ocelot: fix incorrect balancing with down LAG ports
79f7dd8faa8a006a95e43891bb907a8ff8799130 octeontx2-af: Fix interrupt name strings
8d623fb8ae7914e9c2dcbe75bdc0bc68a88b59b3 can: mcp251xfd: add missing newline to printed strings
14eca9711de75bca015344841d165a414e71a0a2 tpm: add request_locality before write TPM_INT_ENABLE
a8e85f8250507c6ef300f062d150c2e3816c4360 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
765af1c951195dff917830a3587f14da9b616382 can: softing: softing_startstop(): fix set but not used variable warning
d6950faacb2fbd13e8e4a9522856c0327086c57c can: xilinx_can: xcan_probe(): check for error irq
159ae99bc5322f352b2220b61f17a4439887f451 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
58118a7ece07e13a2afdbf31e0c2e9e82aa62846 pcmcia: fix setting of kthread task states
c5ad5e83a6bb98a41f1c01b1ff22987e291d60f9 netfilter: egress: avoid a lockdep splat
715702d2a19e02356d415dcc4b19e03d647d559f net: openvswitch: Fix ct_state nat flags for conns arriving from tc
83bfce81cadb918ff99147fb83c77dac7986b9c2 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
552cb907cf8dc34fe0d3bba393b09e78988cd078 bnxt_en: use firmware provided max timeout for messages
6a2142baf6aa7fe08a28a44f4357cb73fe6ac701 net: mcs7830: handle usb read errors properly
826b3d38f0f905414f2b55b3548ff00b43c22581 amt: fix wrong return type of amt_send_membership_update()
e91d3cfbe404cc455f18f2a37558a323fac57798 ext4: avoid trim error on fs with small groups
0d2370a99ec9a41e6f482412c1b0a2c817a87e79 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
da67225418647b763281666f0811a4d8fad20d8b ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
74b1a6194f9235c6a0f6d982f2ddfe3c3d7613d4 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
0ab4a9984077581d84a631c443059165caf8bc9c ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
00664bbaa466953dbad7529e39371d67e5d96053 ALSA: hda: Fix potential deadlock at codec unbinding
e5031e465cdeffaa1a39f4d90a9e235b3059c342 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
72d1d90e90e8ddf6ef67d21793e001eb7e87b056 RDMA/hns: Validate the pkey index
96ea7a903dad0373d39909927265bd83a9557157 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
fa2f2ab2d2eb117a3a2049704e3ace36753ec256 clk: renesas: rzg2l: Check return value of pm_genpd_init()
d863e8ceeeb0e08ccf13ba325a29959167bb4349 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
3893030d5b3e2221925cae1703dff042d4dd48d9 clk: imx8mn: Fix imx8mn_clko1_sels
18956de190a9c54a45e65df702eff6c2f43139bc ASoC: cs42l42: Report initial jack state
00c35b78be6a5e502731b288b31624481cf6ff9f powerpc/prom_init: Fix improper check of prom_getprop()
2abd38edd2883c35c4e99143e506a7566f9cceb0 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
03b141df55852ba0885ada62a15e814a1043c68b ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
bbca2b8b40949b53cc6985980e320ec3e5c6b124 RDMA/rtrs-clt: Fix the initial value of min_latency
89d961279c2076cffc2f2d35a305cb9766637408 ALSA: hda: Make proper use of timecounter
f993f122e17743e9a3af63c79b6d2bbe4ff5ad4b dt-bindings: thermal: Fix definition of cooling-maps contribution property
43424df9608cef3a16ecfa61370c501229f7f55c powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
c412cae863816a20d21c95fc10c069f565d59a8a powerpc/modules: Don't WARN on first module allocation attempt
05d08d6ac2a1d5a2c975e624077e0a1bbca3d6f4 powerpc/32s: Fix shift-out-of-bounds in KASAN init
d755d97cfa0635576be5d214d3bd40346758e1c0 clocksource: Avoid accidental unstable marking of clocksources
36abd945447f0d7c30d32c9ba7693d2755a48c4f ALSA: oss: fix compile error when OSS_DEBUG is enabled
9769e975d12ddc7e70d5484fe757cbd71e3109f6 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
e411aa95191e57b5da20fa5d41839beb7af7fd15 ASoC: amd: Fix dependency for SPI master
d7da63123ec4ca40592b63b4dae57ccd4e6948e8 misc: at25: Make driver OF independent again
04778dc9b9ab43ce607ecd3ccbbb4e0590323d5e char/mwave: Adjust io port register size
27332e8a8dceddd518c5b0a1dee75231630262bf binder: fix handling of error during copy
670af06a18e457c8ee2b543ab93c203fefd7860a binder: avoid potential data leakage when copying txn
3b5ccbe7d8e2900096eb29f3485087ff4b2050fc openrisc: Add clone3 ABI wrapper
67b7a75137304a4a989381bd1a9a9b57a72de294 uio: uio_dmem_genirq: Catch the Exception
d4cc2f31feaacc2711a003f6c4f0126d43c68df0 iommu: Extend mutex lock scope in iommu_probe_device()
3a2af155f044a3a1dd432b1f758e8cc890cb41d2 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
a88e6b3f62dceddd5a17269faf1e3fd13d5dec8a ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
0734f70f9ed3016b328ff63d975bcaf84d80835e scsi: core: Fix scsi_device_max_queue_depth()
0e251c2f889c6b044b5f9d4a6f97f3cf8ed6ef88 scsi: ufs: Fix race conditions related to driver data
c38100986d1e8d888eff152010f8bd47be2a4050 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
55a0cb32178510800cd8e2aa426fbeaba31d4a84 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
cdf60c10ebe06e4596e03bc167fada0c65530440 powerpc/powermac: Add additional missing lockdep_register_key()
66a71f65a38472727e2c667527f63efa5b31a5db iommu/arm-smmu-qcom: Fix TTBR0 read
c12ecafcbf42616cb048aa7d8e5e6b1e3958a807 RDMA/core: Let ib_find_gid() continue search even after empty entry
9459866945325fe2f4f0a00fd47003b06b3134a0 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
040056197534b881197b69fee2801618c51b4960 ASoC: rt5663: Handle device_property_read_u32_array error codes
e9882bbfdac8028c2f1373b49e9f2aff6cec0a35 of: unittest: fix warning on PowerPC frame size warning
a25d9f848ccc6673bb2675f098beb4899dbb4df4 of: unittest: 64 bit dma address test requires arch support
bf5f6a2195cd93897c5fbec3a96d7a91b911fd60 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
ec5fc4552a09a0c60cdba2162a23fbe1d67fc798 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
67ba7e2fc3fc55039575b093f5bacd43ad564795 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
afdf70a5a9868383aa9e41b27e9e6a303c0ff428 dmaengine: pxa/mmp: stop referencing config->slave_id
cb32432c56a9a5ceb51d7b904deedf8ee94199e1 iommu/amd: Restore GA log/tail pointer on host resume
c91db0039019f932603ea053f04625c3c11da29a iommu/amd: X2apic mode: re-enable after resume
c971873d65a6726c9f637bf0cab25baa69e4fa1a iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
4c23b7df173982b2e690a5102a5586ea1798d11f iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
173aef14832cad64bbc46a4769fe52158f973177 iommu/amd: Remove useless irq affinity notifier
b5ad99311d18f78cbbe148a49a127f7f3237a32d ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
6ae456204879e8b8c2ee239330906b7cad9eb6ef iommu/iova: Fix race between FQ timeout and teardown
357a20e437267d937616b997a7c826d947330851 ASoC: mediatek: mt8195: correct default value
681c89f9c61ba84d07e8f6cfc8922debfeffee4a counter: 104-quad-8: Fix persistent enabled events bug
e8ce11093656503c80b3aa4c20b717aa29b8f178 of: fdt: Aggregate the processing of "linux,usable-memory-range"
9bd1b9aec967c1a8d53608f3bb39caf6fa90ceaf efi: apply memblock cap after memblock_add()
229463f24a0853253cebb72a096931f9b30790ea scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
157d371a54859e9a09ec4b29d92f28981736c699 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
a153309e72d3e4adaa9819b018fae5d5b28a1eff ASoC: mediatek: Check for error clk pointer
fd74e3d6a18e74ee2e0b695c6bf79fd7f5e483f4 powerpc/64s: Mask NIP before checking against SRR0
25d430a3c6980766f6610e07382980fa93207445 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
5f40feb82b4b29a0569b183cfb137d9311805b83 phy: cadence: Sierra: Fix to get correct parent for mux clocks
8f87374d91fabbb8e21015dfeee594da60f22e47 iio: chemical: sunrise_co2: set val parameter only on success
64232ea31dae43c0bf1a4f0ec0761b43664d4dbf ASoC: samsung: idma: Check of ioremap return value
25730a268018af8707d0b11033039f0ee2412b92 misc: lattice-ecp3-config: Fix task hung when firmware load failed
7babcb349fd2a138b2cbee7ff0ba88bb819acb02 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
e34ab6099ccd6f87361941489c5e45cbfd7effec arm64: tegra: Remove non existent Tegra194 reset
4f03ddd750e5c242339eff2101b800f4a942abf9 mips: lantiq: add support for clk_set_parent()
4715cf069b9656ba8c7a16cc2d8e65edaf411f69 mips: bcm63xx: add support for clk_set_parent()
69c8b7f025575f49450957a455a690337e50c3e4 powerpc/xive: Add missing null check after calling kmalloc
f5f17a5880345d9d57148118ae1240903ad4143f ASoC: fsl_mqs: fix MODULE_ALIAS
2d5d46dbf663b80a07a23987069634b40be81421 ALSA: hda/cs8409: Increase delay during jack detection
f8bf5a48a908cc9a8845351caba4caa270bdf50a ALSA: hda/cs8409: Fix Jack detection after resume
240980a0d039f3d964dbe5751a6eb8a27b419f17 cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
080ed0df0c00639e42b59c854495c6fc7853ae14 MIPS: fix local_{add,sub}_return on MIPS64
0fdf3e7fdc8c1d5af1ad74a8c0303f048c703a43 RDMA/cxgb4: Set queue pair state when being queried
9b6eb68934f6b714dfa0bd58228c04fede4e3f41 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
484a4a5a3c40918c6f0caf646a1b60d1e20ec666 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
0c21a602db3ca64ec7ffedf865243aea9a48fef8 ASoC: imx-card: Fix mclk calculation issue for akcodec
cca737084c13f7f209cf8db15708fec3d518ac25 ASoC: imx-card: improve the sound quality for low rate
954192fd318e91eed7b1e3624f2c947383c84c02 ASoC: fsl_asrc: refine the check of available clock divider
589c47f3e9e222c2fc280c85b12bbc19f6194c5e clk: bm1880: remove kfrees on static allocations
50324b6495d5caef6fd0ee42ad86d9915c28fb11 of: base: Fix phandle argument length mismatch error message
ff47eb4e805c267e979b22c2fd70ab87e9255dd7 of/fdt: Don't worry about non-memory region overlap for no-map
ad6a39000ac6d4e7f3d04322bab79ba7add22c13 MIPS: compressed: Fix build with ZSTD compression
aae527261093e94ee2c67bb4d86c49759aafed9c mailbox: fix gce_num of mt8192 driver data
9b32b6b33e59e996fd0f6bf9642a4a64b9343c55 mailbox: imx: Fix an IS_ERR() vs NULL bug
762d16a4f5095ac0e4a06a7f4d37fac15c1d0984 mailbox: pcc: Avoid using the uninitialized variable 'dev'
b93613687b993dadb8490c09f9fe573f9b1f5a25 mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
c3299675992f2b37fc84bfe7b7413730ea48204b ARM: dts: omap3-n900: Fix lp5523 for multi color
e98281912cad41810ecf80d69ee98be10abad2a2 leds: lp55xx: initialise output direction from dts
696e1b99a0cab62b883ffb9d7327707b398d2ef6 Bluetooth: hci_sock: purge socket queues in the destruct() callback
aed7e35e1f3e4c6c6c4d9feb6b7c1dc2deafd760 Bluetooth: Fix debugfs entry leak in hci_register_dev()
c7f846ff8e3bbedafb19a313f94699cd2a606c36 Bluetooth: Fix memory leak of hci device
9aba39f36e510b2b7f72cf256bbf43175ce6a97d drm/panel: Delete panel on mipi_dsi_attach() failure
4c4170fbf56676f1259955d742c4f9668e05ffec Bluetooth: Fix removing adv when processing cmd complete
b3cee96e30b280d12e5ebe62a59966a656565cb5 drm/sched: Avoid lockdep spalt on killing a processes
b7dc5aa7cb2a29feb79861db555db47d4dc430ac fs: dlm: filter user dlm messages for kernel locks
7b8bdcb3b92cb6cf2090b498efb61580a1b30a13 libbpf: Detect corrupted ELF symbols section
4c633d1767eb011ca17ac403f5cbf4cfc90b6abc libbpf: Improve sanity checking during BTF fix up
4ce4bff5c5d08f15ba3f0527ad5d84e4375277ab libbpf: Validate that .BTF and .BTF.ext sections contain data
d357a86026d979a4a82ce20cc8e2c1323631cb48 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
646adb510058f4ed0668a4dd4d13d34f38859fca selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
0a552365be4e6692a49b0537afcd53d9c6226c53 selftests/bpf: Destroy XDP link correctly
3a889d5c878a817d075dbf12c93b54c181621628 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
ac0a2531f6df5263a3e538cbe3ac7ce0e8e29f33 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
62105c6c0d2d4c171b16b008ee44eeeb5b05a183 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
6e2dc9cb80d15e890895d4edec042b41bad99e88 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
6d8c9339ccc052699f8c5b52bea68f915a804de8 media: atomisp: fix try_fmt logic
baf85f463b1fc9d75c98b41d7db5e7a44c26f36d media: atomisp: set per-device's default mode
54abbb2b9e1e7bf9fb7290a6ad1bc98b552bc08d media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
88962525f67b9da99e0ab1f6ae7133292bb4dd64 media: atomisp: check before deference asd variable
8602cd7e3e582fa21ba8db90e6586dbf2c3d9644 ARM: shmobile: rcar-gen2: Add missing of_node_put()
0d744913e78ba1cd0594fa99a7e64ae90149adbe ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
f16cbc4978e0c27bcaa1482f01b4b626ea20fcff batman-adv: allow netlink usage in unprivileged containers
bb453ad5fba9bd68595f5cdae2670fba0b21d3f4 bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
6aa718a96f60e9ecd575761930c442eddaf938e2 media: atomisp: handle errors at sh_css_create_isp_params()
57a1aad340dfc795454d6f95f575ae38af4b47ed ath11k: Fix crash caused by uninitialized TX ring
47c3cb3eb1385b66459c99cec0743136c402ea8b usb: dwc3: meson-g12a: fix shared reset control use
2adcacfe9f8a6e37bcee46fc1b4330634497899e USB: ehci_brcm_hub_control: Improve port index sanitizing
78745ad7ba5e75a4f8ae67976ff1dc27b73916c9 usb: gadget: f_fs: Use stream_open() for endpoint files
f663bf31c213f5fa0e7f2e4ea94097228b2e8ff9 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
3abc144e816c0dd645a5b276c8bc57b5465eb565 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
aa0079895f6c4520ae11170f5f07c36634e99681 HID: magicmouse: Report battery level over USB
3436a0ded13b0c60ebb1224e0c5e3e300e50caa8 HID: apple: Do not reset quirks when the Fn key is not found
6df0c838716f737020187799b668c10be9987489 media: b2c2: Add missing check in flexcop_pci_isr:
d4836e8b52e3e430048502b3f4937d21fbea2c26 libbpf: Accommodate DWARF/compiler bug with duplicated structs
b80d9b974e16a39e2eda20a43d75d2356d6a86a8 ethernet: renesas: Use div64_ul instead of do_div
7af47b38d19a5306375ee261cc38ebfbde667d66 EDAC/synopsys: Use the quirk for version instead of ddr version
5350366d8a1e82f202b74ac300e993b97e6fa4c3 arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
efeda4dd998e0f4a90ee71ecf491b62576db8072 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
ae4a3e15b0f1ecb7ed19c76e02a37d3cff474b70 soc: imx: gpcv2: Synchronously suspend MIX domains
1de3fbedb6043e4de3ee954e1a20668fdfb87945 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
4bc255a719d72c0778bdee1307c5fff61773f148 ath11k: Fix mon status ring rx tlv processing
daf78794f9a38e232d36369be40cd0f80ae520ca drm/amd/display: check top_pipe_to_program pointer
4642effeaf709aaff932375fbdf4f7c5053e7161 drm/amdgpu/display: set vblank_disable_immediate for DC
0eba6a50b20205a4bb79005e2dd6234e62769fe9 soc: ti: pruss: fix referenced node in error message
e3f2e32d89bb7ad3c37de475508d7a165beccd15 mlxsw: pci: Add shutdown method in PCI driver
49ec12872d9600b930604055080c8e75da1367f9 drm/amd/display: add else to avoid double destroy clk_mgr
ec741af72dcf1ee68c6639462d9e38923a78324e drm/bridge: megachips: Ensure both bridges are probed before registration
ad76077c168994f783d06cb25d17ede169c91593 mxser: keep only !tty test in ISR
d1d5276c25a9daf05475a191a00c3c0da128fe09 mxser: don't throttle manually
126a80e959d1b10c974478c10c6268af4a24b069 mxser: increase buf_overrun if tty_insert_flip_char() fails
cefa6cabeed09afa23e088b613ebde3da4803208 serial: 8250_dw: Add StarFive JH7100 quirk
4eea22e3c4f94a1678c9967aa7cbc82843db6a1c tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
758df1b692544b062db9766720ecb795e3051ad2 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
5f52335d476a357316e77c3e35548c1d7b7db247 HSI: core: Fix return freed object in hsi_new_client
136427d9415b73c44e8766d992a64d643efec5a3 crypto: jitter - consider 32 LSB for APT
0ddc94e0e17801d9d821c711c2ddd80dd99949c7 rtw89: fix potentially access out of range of RF register array
c6a06c40ea0e0aa77297655b4f61725e497f5c2d mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
8751d13b0f04d59949d08b06d2f0b351c60843fd rsi: Fix use-after-free in rsi_rx_done_handler()
d57f62790932ed3862cb4dc0faf9bcff9fbf2a40 rsi: Fix out-of-bounds read in rsi_read_pkt()
e7783827a48524eaf42a739c0e422f502b549593 ath11k: Avoid NULL ptr access during mgmt tx cleanup
4908a9ff879e8d187392d0946dab7b670dba1e25 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
7ff585f7bbb0c885ea846c8b5a5bdf4ba6b2d0ef regulator: da9121: Prevent current limit change when enabled
e64833e6d111809ced5f2b009fd93973dc1bd0b6 drm/vmwgfx: Release ttm memory if probe fails
8517a7c0c2e843b844c9f06ce3786fd921463621 drm/vmwgfx: Introduce a new placement for MOB page tables
9217e83ef6f22891407bfc2e47a69a045abb2a53 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
9eeb83582efe3e985114a6af617f3d2dd5b2a21a ACPI: Change acpi_device_always_present() into acpi_device_override_status()
20db32e66bd1acf7563ebcc9fd255f5970d34f20 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
f35b832dacd70b3bc54bd38a6b19ac1056ecfd32 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
f380ef74681ca3ecd7717abceaf4a51329bc5860 drm: Return error codes from struct drm_driver.gem_create_object
5e084516640e969544059dcc2e520b877fac35fc drm/amd/display: Use oriented source size when checking cursor scaling
1c684bb3f810088f52509b4c6e944d04817179b7 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
2d0d9eadcaf9fba11555ea46b9f3ab99394a6da0 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
3640d009774edc52d64caea1ea5091f2b0cb26a4 usb: uhci: add aspeed ast2600 uhci support
2ba4f1eb3c94b91971a63de9c3a4a54106e5e66c floppy: Add max size check for user space request
fc8e1cafe1bd9858bc1486bad707eb9c2ff11a5a x86/mm: Flush global TLB when switching to trampoline page-table
48901034e94f89e20c6dfff7d49c291cfb850de3 drm: rcar-du: Fix CRTC timings when CMM is used
76e17b116aeecc790fc489eaacc2b20c1f3d7af4 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
0570999ecd1be447f2f21e10abcbaa7bcf0b30e7 media: rcar-vin: Update format alignment constraints
9404f7675381edacaaeeb13934b5e50ad7983542 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
5064d01adb490f79bdd26c5fe50f525dfb21fb74 media: atomisp: fix "variable dereferenced before check 'asd'"
c6b85eea977b644ec991dee70382336f486a60b0 media: m920x: don't use stack on USB reads
0d9249ed91ae8c5adcf2a5740cec76f515777c7e thunderbolt: Runtime PM activate both ends of the device link
dfe683072ecc0a8f0f1fdc04b87f48ccacdcb00a arm64: dts: renesas: Fix thermal bindings
dc8b088a12dd780916e70a24fd4c516f894e1a75 iwlwifi: mvm: synchronize with FW after multicast commands
c444722de5929e6691cb3e0f039c217667db786c iwlwifi: mvm: avoid clearing a just saved session protection id
a9cf7667ec0a7cc7ddf7ea0697c4ce708c5ce22b iwlwifi: acpi: fix wgds rev 3 size
adb6bbe5c2fa234216f08abf44d2ae364fe83308 rcutorture: Avoid soft lockup during cpu stall
d000710bbfe2beba691d76c67374ab4ea022b1a8 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
f8143623c5d0d1bb74129436fd9f5acf4b1bc457 ath10k: Fix tx hanging
756521cd463e0ee8024582f50b7346e606c78374 rtw89: don't kick off TX DMA if failed to write skb
fd40f8c1e78ff0ff74e51d486c564f3f33b28097 net-sysfs: update the queue counts in the unregistration path
5a793a87f2669bde900b73d89b440e6c5ef66493 ath10k: drop beacon and probe response which leak from other channel
295f010098079002f4cb68c6b7e5748427f4b8fd net: phy: prefer 1000baseT over 1000baseKX
009b20fb8883e822ec04ee05dc51bf01df92524e gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
6f566b7f52c661049e0d99d30f3b92a4ef10b09f gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
66c74e6d2a8fbad515daf58c7fb95973bea41958 selftests/ftrace: make kprobe profile testcase description unique
ad26511facacbaf97f83a157c4a38d276539c295 arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
3838c463e3cf845458734712da916134cb4ee429 ath11k: Avoid false DEADLOCK warning reported by lockdep
f6c8b3d8eb956e8a7abc406cbd6455e09df79b92 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
4dbf947dbead44a69e23928ca56abecaf8e993ea x86/mce: Allow instrumentation during task work queueing
8a25b6107a8fc983d9969a1a14ba18cdd09a76e7 x86/mce: Prevent severity computation from being instrumented
217e6b4eb762c3252822cc14dd8dc55cb40bd78d x86/mce: Mark mce_panic() noinstr
e249753aafe719069350376e248d98ee16072b74 x86/mce: Mark mce_end() noinstr
907c90bc393fbfdc372bd3ee8e466ee1e386d02e x86/mce: Mark mce_read_aux() noinstr
98e03edf6b4a798e0b07020062de1d97874e1b0f net: bonding: debug: avoid printing debug logs when bond is not notifying peers
585c2e0b5e59d1b597158041eb9659e5c8d3fa15 kunit: Don't crash if no parameters are generated
908a5b554e140c93cd4fa97bc578e24e99bab180 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
f25dddeb79bab988a06af88176198ab53ddf480b drm/amdkfd: Fix error handling in svm_range_add
f1c294c1ff8050825021c9d453e670863a5d1657 drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
e0d5c2c38398e697728bacec53afbcb5689d3ba1 HID: quirks: Allow inverting the absolute X/Y values
3159cd1bec8a7ed16a3539ed1fad41d516577f62 HID: i2c-hid-of: Expose the touchscreen-inverted properties
d2127e1777c6b08740fc50058a108d3a669889c6 media: igorplugusb: receiver overflow should be reported
f23ec4f96838fc8ff920be9001ad47ab21631743 media: rockchip: rkisp1: use device name for debugfs subdir name
06e4f98b70cf16736b38d5f16961161159c6fd59 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
4efcf27ac7b705a6a42e59229ec282e84c69560a mmc: tmio: reinit card irqs in reset routine
c420288075c82d3be6099655a2da16705525b27b mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
e1299a2305bf282eb4e5030fa0432933cbb0f1d1 mmc: omap_hsmmc: Revert special init for wl1251
350b018898927eaca6dfc7223c76cb7a7f19d407 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
d50aa523d344e4aa5aab7b6f34eaee1f82e99164 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
69ce0b69bd541608c184b73bd5b35abdaf37a5b5 audit: ensure userspace is penalized the same as the kernel when under pressure
b5b270dc4f8863e07423c8ab3fff4dc129174af5 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
e688a32a736833af2b4b9732ec85ce2806a84297 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
2ac7d7869d6a230be6aebdff4bd08266f4f16665 crypto: ccp - Move SEV_INIT retry for corrupted data
af0669d8f2a18ef2a13d210236c9e674c0174007 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
22ce8f75e41c43f94f6253c8c8a0bcaa2d6b0751 crypto: hisilicon/qm - fix deadlock for remove driver
9d905065b311674a9fbf4f0b1e1ebc54df981d4b PM: runtime: Add safety net to supplier device release
605cc29bc0a480cc1d52bac6bfcfad1aa48f0442 cpufreq: Fix initialization of min and max frequency QoS requests
e2fd31bcec0040f875b057221aa5ffda89a21181 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
59f502dc7b37884e9b50e492b8a603f71b226107 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
d45b5e3545ee357fbdee679204ca79c7651c2cdf mt76: mt7915: fix SMPS operation fail
6ace9ce1532f841cab6ee89fd614d0132430a8b3 mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
3d7d9214077c4539913224a63ac7e0d0ce923f9f mt76: do not pass the received frame with decryption error
835014fb5f85116f1e84f47969ca26f0f7e00676 mt76: mt7615: improve wmm index allocation
23754fa5bd27fe2190dbe24ad2b7133b6d14968c mt76: mt7921: fix network buffer leak by txs missing
1f18036249fa76d70681f6488ff21497c71b56af ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
489eeffdeb06868229d8b85fe375bd0d33fe6423 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
3ed7edd8733aca5b76907e0602c14a65830119f5 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
2e469e61c6ef33996dedd405d57595fde2a858b9 rtw88: 8822c: update rx settings to prevent potential hw deadlock
52426a7cc5577d74657abaf880c85f17a53ce474 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
0c15cd9fb3c017b9bdc3ce92abba7ff83442223d iwlwifi: recognize missing PNVM data and then log filename
d62d6553f4f8f6cc9883eeaf0fa75ec6a3ab7c95 iwlwifi: fix leaks/bad data after failed firmware load
ca281f1bb1280851f97b39e11ffaf0147c7dab06 iwlwifi: remove module loading failure message
37e14488a5821d54f5eadfaa3e0a87f1b99cc27e iwlwifi: mvm: Fix calculation of frame length
b4954a5cf62e5f50128f18b537eac9731953d17d iwlwifi: mvm: fix AUX ROC removal
8bdd60b6375d1cd16a8307a10c9d13f7bd365e93 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
500b3c00b9510596ff8be4ba151bc847b64d7a00 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
b2f0f6eac5ee047fa62fd541bffc92e85768906b block: check minor range in device_add_disk()
1c0701327b01b33861014391b6d3a0e752c1ea55 um: registers: Rename function names to avoid conflicts and build problems
4a8d3260a0334efc3439be0ca9d88f322c5eb597 ath11k: Fix napi related hang
33b571f43dd02d06a8d9d795f189f139fdb1f551 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
6a7c03165877da54f4f340cf3bd8d37504147d0d cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
dec6139c642a5858e10ed44991b5e5f07aa46fd4 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
7ffe8c720fd7164df253fbabc8dbaf8c32ffbe2a xfrm: rate limit SA mapping change message to user space
681244ab9abda6eec4b7fb92a7345435aa09be85 drm/etnaviv: consider completed fence seqno in hang check
5f7a1eabd1c77b61fbcdf73cb6637edd3b752aab jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
38ca00c528f571d84e650c0485bb5b066c5d8ea4 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
26cd92a3eaf15d8dee1d74ed60c1ab6c845edd92 ACPICA: Utilities: Avoid deleting the same object twice in a row
75babc7781d181adc8fb5ec85bcaa049fc25936f ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
be939ccc34a1f7d97597269a18a69097158724a6 ACPICA: Fix wrong interpretation of PCC address
dcd7c6d90ba74c4167bc0c692570bb843671da0d ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
5859e633b0e3c73e8f91593cc7d21a58b56158ce mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
a889182b992dcb2b73b5d3d310ed50bcabfceaf7 drm/amdgpu: Don't inherit GEM object VMAs in child process
946bedacab51801a9cb9eb8f675258d8338a1882 drm/amdgpu: fixup bad vram size on gmc v8
a0873d72d7e854063799933d6a904e2385c33fab mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
6328bc62efd52ab60bab1173e7be767e3202c5d3 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
c363963909bc4aef7abed16d57680f011fa267b6 ACPI: battery: Add the ThinkPad "Not Charging" quirk
71a360fd9f7863de97f4eac645ca03de260bd87f ACPI: CPPC: Check present CPUs for determining _CPC is valid
fb7bccd1d18aa9ce85ed9352052cac6a5021077e net/mlx5: DR, Fix error flow in creating matcher
b31da7b30dd5b4439e5d01967056cf12fd553fbf btrfs: remove BUG_ON() in find_parent_nodes()
bbc1f0f4bb06cf707f024d046f371eb4355a982c btrfs: remove BUG_ON(!eie) in find_parent_nodes
ed17122ddd49a525ad1fbc5cbfb8eb5f6560bb92 net: mdio: Demote probed message to debug print
21e1061b8d2b5e126d2ccc2e6109c03c1502ca0e mac80211: allow non-standard VHT MCS-10/11
b6b078671606c547a5575c1771ee6e37007e425d dm btree: add a defensive bounds check to insert_at()
b9e1420b440b6df30fc2949aa91c1e129e3b9382 dm space map common: add bounds check to sm_ll_lookup_bitmap()
4c0a64fc1cc69a971bd4f0391e933d68c892569e can: do not increase rx statistics when generating a CAN rx error message frame
55a56ace715fa442403a13194947d47eade72280 bpf/selftests: Fix namespace mount setup in tc_redirect
411e99155753a2c4a874981b6130992009b9ea6f mlxsw: pci: Avoid flow control for EMAD packets
2d7e7f9ff982dbd7ddba90b28d1d813b421bb43f net: phy: marvell: configure RGMII delays for 88E1118
552038bb1376b289dbfe4f60aa8eb29383865aad net: gemini: allow any RGMII interface mode
f479003a51c43974f30fdedf5d78f6344b5a5cf4 regulator: qcom_smd: Align probe function with rpmh-regulator
2c82402a49b8d1026130ba0f3647a217a0819ce8 serial: pl010: Drop CR register reset on set_termios
50bb0b9584828f2ac8f8515e2ea58f3447853f86 serial: pl011: Drop CR register reset on set_termios
5c3f5833cc9b519d8a56299b4a2c94f61d1e0a91 serial: core: Keep mctrl register state and cached copy in sync
1ff479f11c1130c74d3bab8fb585c41082c0c5f6 random: do not throw away excess input to crng_fast_load
d640fb33c0f05499a5d769328a3b2afadf7979f4 net/mlx5: Update log_max_qp value to FW max capability
64327c36a5ddc5c1bcacfe2ad372b358cae1ca8f net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
4095a954f0951916e5f007dc9d55f11ccbb05464 parisc: Avoid calling faulthandler_disabled() twice
6d317b9f93c1affa14fbac9883c9f9ba1b25b066 scripts: sphinx-pre-install: Fix ctex support on Debian
afaddf8b69bf4cb7bfb73ce83e77b16187159654 can: flexcan: allow to change quirks at runtime
eb474135256603da023748c19309335109ce9e9b can: flexcan: rename RX modes
7cb77d36936c01a33b857388e88dc3a1e87b52f6 can: flexcan: add more quirks to describe RX path capabilities
9a22b727099c85950495e7fda84eed718e48e8ea x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
25c1e2d8496c1b02990d81e87200f56d52f7889c clk: samsung: exynos850: Register clocks early
9c8c12a1dd5ddfd887b5ce69324eee0665cb6413 powerpc/6xx: add missing of_node_put
a508e688cb5223a8e8efb7360340cb20dc70f533 powerpc/powernv: add missing of_node_put
2f2f802b3bcbd2c27c8c5994dc131f2d7b6e07c0 powerpc/cell: add missing of_node_put
453c83979fb08fdeb16864203de17c6c53c7a6c4 powerpc/btext: add missing of_node_put
da90899c2839c18875ceb73a0ffdf75060945275 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
e447a2df1b72e8fa44cba4e9a8cbf829f4e3c862 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
38769c9a7cdc7a17a5ff52814737f955bd6e2f4b i2c: i801: Don't silently correct invalid transfer size
3f58a212c642950de7b648c2b8b6f741dfb37904 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
82ed1a072be9104e111fac819ca401f5c303e6f3 i2c: mpc: Correct I2C reset procedure
dafe3f85c8379c874fce4c2ffa4e43cfe3bda895 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
9b9d70138aec29207ebcc27ee2af0dcdd439409e powerpc/powermac: Add missing lockdep_register_key()
79dc0c28842f69ce8190cfd7e0ca1978b3942f7a KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
33a89389950e338b9b6772bfd2ea3264be511942 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
0f058c9792d467d64b81f09982147c1b9be51501 w1: Misuse of get_user()/put_user() reported by sparse
a3f76c649088d6391df7b044285ae3909ecde645 nvmem: core: set size for sysfs bin file
d9466a54ce7981bc8a136e7811656a949c7cb890 dm: fix alloc_dax error handling in alloc_dev
a48db31ecf34d2b08454af69291ac54729fe4dbe dm: make the DAX support depend on CONFIG_FS_DAX
61978ec085330cc60699f3e0e09846e3e92770e0 ASoC: test-component: fix null pointer dereference.
3f323f444fbd7c942c482e632528b85dd44c69db interconnect: qcom: rpm: Prevent integer overflow in rate
27be691a2d604638282a5f4e2a6d9aa82509ef76 scsi: ufs: Fix a kernel crash during shutdown
63669279203ee70ee9d6d8359c46895925d25897 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
71d5fb78c4be8fe55f50f4bd878ed11038ff6c17 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
15d74c3e58d4cdd7c09b008f0a60354179ce7ed6 ALSA: seq: Set upper limit of processed events
19d37bd81d1c9d8d3d546b93e818fe228f1a0e72 MIPS: Loongson64: Use three arguments for slti
a7a6bd0609af23347d685a4ebff33b57ef2751c4 powerpc/40x: Map 32Mbytes of memory at startup
47eb863d899d81ea0db6716202b19891009a51cb selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
5368c8f8ecde6242586a4a1662e47b49ecab5253 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
196f756fc94570b7124fa00d39a9f02e7489b6a5 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
d34688063c6d5630a5bc51a9f952d228c9cebd56 ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
d1ae18ea87bd86b2a25afe3ce461047f74de5ea6 udf: Fix error handling in udf_new_inode()
e2d81b5ef7b9d48e777c8e85dbe831c89acbc016 MIPS: OCTEON: add put_device() after of_find_device_by_node()
210b310102d95dc0d7f10d1751dd41a44147593e irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
1b2a540956cc3dc4d86fd003a9ceb518afbdc893 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
6e990d445ce7cce9e9be521f8202c1afa16dc61c scsi: hisi_sas: Prevent parallel FLR and controller reset
9f6bcda6030933fe9f49c87a0b00008f4489d842 ASoC: SOF: ipc: Add null pointer check for substream->runtime
9e17f24bbc8d7cd23a052991455ecd1208ad2805 selftests/powerpc: Add a test of sigreturning to the kernel
e84b1bd89cd43bfe0575599e173c6cf650660571 MIPS: Octeon: Fix build errors using clang
4e604a71f3c6206264a75582b08d5bcf1a8d70ac scsi: sr: Don't use GFP_DMA
65db1c13c5726e578ff011ff40200c67169c18a7 scsi: mpi3mr: Fixes around reply request queues
daf3309f2a4276fd7228956839b8590940585e30 ASoC: mediatek: mt8192-mt6359: fix device_node leak
a888765c8ad4d162e97717a6c7d5bb35b926c5e2 phy: phy-mtk-tphy: add support efuse setting
3c698b7956d09b03696b43e8832b6a29fb3f6179 ASoC: mediatek: mt8173: fix device_node leak
dbcbfe520f6252faab0b272782eea45aecc34ed6 ASoC: mediatek: mt8183: fix device_node leak
7c841ea1d2f7efe2d52b9b80f637892d1efe2ac0 habanalabs: change wait for interrupt timeout to 64 bit
8f53f7b6614ddc6fa736934e4f4d1bfe5a66b43a habanalabs: skip read fw errors if dynamic descriptor invalid
3a9b99cfd78124f669c1f46546b97102444818c2 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
17bb175bf109ad4256bdb8e697977ed2ce2d357c mailbox: change mailbox-mpfs compatible string
a087349855a55c69fd864a50fed9d03c6ebf28c1 signal: In get_signal test for signal_group_exit every time through the loop
e41c9ba692a12e200b65c4a2641afee4a0bfecd9 PCI: mediatek-gen3: Disable DVFSRC voltage request
7cfdf23b736e07ab40f4c5e51a839fe5718913a0 PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
37179d957034e3ebaa7f800eebec0ae61fb78b97 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
26982ca78477dae3f3e4f675773470f51c71f883 PCI: dwc: Do not remap invalid res
481d7a0bdea5b6411fc968bc0f38455e7b70a389 PCI: aardvark: Fix checking for MEM resource type
69f4501d21a2a9cdfb3f83f7b6df55d3d1f45687 PCI: apple: Fix REFCLK1 enable/poll logic
3e153fc6336ef12c7d87ad26e63af1f6983d5aa2 KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
1da54b9d32a6bcf82a0d6abc482b78da17735963 KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
adf14cf81d7213f83eb6c5b1e3317c2eef3bcc4d KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
3e573844458a05427a901f4215f71e58140a3595 KVM: X86: Ensure that dirty PDPTRs are loaded
83a104f399bdf6342b06bd396ea3dcd3517b1de3 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
21b003540ecba539a1f25982a51947bb2d38631b KVM: x86: Exit to userspace if emulation prepared a completion callback
e350bdb5481dae4a5f42dc7a79f35c19af3e8ae1 i3c: fix incorrect address slot lookup on 64-bit
28fb620da29da19cfaf9b01650e9708388a55284 i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
0ddebef2caee7901890484cf6e4fe7f0c1069ff7 tracing: Do not let synth_events block other dyn_event systems during create
f4e0cc60a005feee14caa0a0675bccb9d7cfca2f Input: ti_am335x_tsc - set ADCREFM for X configuration
83c02aa45f9b7e8cae16ee78c7ce90e7aeb3638d Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
de3dd938b95a77cbfdca9c52271425db900e993e PCI: mvebu: Check for errors from pci_bridge_emul_init() call
2a1eb31a98e4975ee4cb5a0ff3aa7187354ca232 PCI: mvebu: Do not modify PCI IO type bits in conf_write
169b71132b01bae3ed40e685eca302e3d0de04bd PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
79ebe29e9013ab53aef7795382210e1734c1ea22 PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
c0e06ba2feafbba0a1bb1461971110e0d01c340d PCI: mvebu: Setup PCIe controller to Root Complex mode
abe0ee4f5af934b7390447fe79256283262b25f3 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
1134f7cd0e92b2a2106941137e0034dda59ed581 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
787b27a102b0f2b30af72f6895b67835956c4454 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
25a9434964e228db0764d684b094bfd62a1fcd7d PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
b6805b21a880b576b5c6ccdb19584f5d5ca139b4 KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
3987e2bdbfdd48414a332df77bc0028d3440da89 NFSD: Fix verifier returned in stable WRITEs
05312b76d22fb3cefdeacd9273b02a0db8656e60 Revert "nfsd: skip some unnecessary stats in the v4 case"
4622e6ff15024af4b90f79247fe7f3de8db72dc0 nfsd: fix crash on COPY_NOTIFY with special stateid
b22cfb25a5a06d899ad3e6a4119c2dfd50e8546a x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
58a0329527dae6cf6cbb6f626041a02aea026213 drm/i915/pxp: Hold RPM wakelock during PXP unbind
a744dc5ca533b1145e4b79c2a8337b87df2bcdea drm/i915: don't call free_mmap_offset when purging
4b1a6fde86f12c84b38bf31a39bbdeb5432484cd SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
fe3e922dbe2b7241a95249b391320c6b562ea33f SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
9e43c2bd4d4132db1f2689bde9fe9ba64aac71f7 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
ef7caf815c66271b90426ffadd6bd81f46e30015 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
a8d062e3fd93e4b4a55eaa87e98e84fe5c9a6eec ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
3200ccb212a625675a7c41c503876969301b1479 ntb_hw_switchtec: Fix bug with more than 32 partitions
6f8970b198c0191f6fb7434eff5e50494076d4dc drm/amd/display: invalid parameter check in dmub_hpd_callback
7ca87b2b979fdf474a921032e142c8e6ec74f5a9 drm/amdkfd: Check for null pointer after calling kmemdup
a265b060a611c6094fcd121a6faef4468e34dc5f drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
9225d5eea1a23e06cd92b0a8ac69a6ab6b23bcbd PCI: mt7621: Add missing MODULE_LICENSE()
aed09e97c71a22430289fa1660fff0fb43f1bcde i3c: master: dw: check return of dw_i3c_master_get_free_pos()
17c3e52c07f2d38fe404f1d27fb2bf34333877be dma-buf: cma_heap: Fix mutex locking section
c90191db2eb5bb3672b44fecd987da255c0b8a3e tracing/uprobes: Check the return value of kstrdup() for tu->filename
8c13dfe8fedfb340897956b952e33b021fc7220c tracing/probes: check the return value of kstrndup() for pbuf
520b3981b9b7934c8d08bbd853f7a483b607f075 mm: defer kmemleak object creation of module_alloc()
db7bdc9c3cc7267edd2f8c4aacc19cab68141991 kasan: fix quarantine conflicting with init_on_free
e90bd25fe629c1d065920e0dbfdc7a8cacc2d98f selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
486939919010d4e301ca72afa0b4e1b6ccd20895 mm/page_isolation: unset migratetype directly for non Buddy page
e0595e3de35ef140c7ea6c5a90bf374cb51e0786 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
32a199c083871b787b529bcf3c74f4f5d0d9877a rpmsg: core: Clean up resources on announce_create failure.
93c181b3933ca7073a344513cf6166c48565b5d2 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
1e22825ffcd54f9e5cf340ec754358ccf30e74ba crypto: omap-aes - Fix broken pm_runtime_and_get() usage
30b67de40ef6f26318d837bea0e40e4acb665088 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
8b906c5c05232f16a3ee7009cd71ee3ca9cbc68a crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
9096fb384f53d703ac000230a5c3751de4b763e9 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
6882fc13cefd11ad7f8572e8f6be0764dcb021f8 tpm: fix potential NULL pointer access in tpm_del_char_device
93ebfb66f607e2fbafb8fb2ac6ac93d44c10e9c2 tpm: fix NPE on probe for missing device
f6dab7ddac245dfc61905c88facae597384cb828 mfd: tps65910: Set PWR_OFF bit during driver probe
7d923d21960478bfa3a45722091ef257fbd9ec8f spi: uniphier: Fix a bug that doesn't point to private data correctly
2ad92d15d5b06fae7ee5fb1c35b509df50c8edb1 xen/gntdev: fix unmap notification order
a780ef7730eb6e4860c40cfe908630111d8f27a1 md: Move alloc/free acct bioset in to personality
3eda9475c5efe0bc8f09cceaf839cd85fc0f63f7 HID: magicmouse: Fix an error handling path in magicmouse_probe()
bac0b67b98f22a8a9f26849d009ec53a50f9ed55 x86/mce: Check regs before accessing it
946b9618442368cabf911801fcec0965ab79a23a fuse: Pass correct lend value to filemap_write_and_wait_range()
4038da9a9ada7763a961bff7516ecd4d9de114d4 serial: Fix incorrect rs485 polarity on uart open
719d4231595f10fec7dfd17cfaf33bae4def3876 cputime, cpuacct: Include guest time in user time in cpuacct.stat
b08a01f4a2de104b90397095c07872ecafaca393 sched/cpuacct: Fix user/system in shown cpuacct.usage*
5bd36ea10dae536d6400204349c37a41d201b11a tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
b49b8b33c2159987d6e902bc4846e658990f7f41 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
c1e8dd9c83bfea706c42a10917fd888bd9ae476b tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
eeb1a6fcf1afcc6a4303021cf83eba299ae55195 remoteproc: imx_rproc: Fix a resource leak in the remove function
fc9592b60dc07e92fdaa19f80da17caa65d5e0a5 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
4dcc3e095cb53d42f7d4b6c5cbd3635b2bb0b57b s390/mm: fix 2KB pgtable release race
62cf54473a4117766ed0a9843e93fb9f9bebe817 device property: Fix fwnode_graph_devcon_match() fwnode leak
4bb5224b5201d6dcf0bf56e25897f4dc1e387c8d drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
73e974a178d50adfb030625771ccce54c7a5f663 drm/etnaviv: limit submit sizes
8ace7da941b66d003a2e7d45da5d53474fdd9227 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
08b9a3bb6ecde8ce5711544316d453b02dac5a54 drm/nouveau/kms/nv04: use vzalloc for nv04_display
20ec57829a2a5035bb76f15e246505eb20d164a5 drm/bridge: analogix_dp: Make PSR-exit block less
9ea006b55b08cb98902eb9273ca3782194adaee4 parisc: Fix lpa and lpa_user defines
7466fd7df37454a082ad1f20fdafe1bd52b241ff powerpc/64s/radix: Fix huge vmap false positive
69fb3019bf40447d5c1c24c81c90dd0902102254 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
bda39a3f93f8c700617836ef54ecaab1d273633b drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
219bfa7ceaebcc6f44da5beaa4a61b8693fa864c drm/amdgpu: Fix rejecting Tahiti GPUs
34f0c7a0aee4bda0b1f4e856ae5c19a824340a6c drm/amdgpu: don't do resets on APUs which don't support it
4b91730a802b6b065a139b11ec686ec2cc6bcc07 drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
4719d1fd9bdbcce3fc9f53dba44e9e37a87946b1 drm/i915/display/ehl: Update voltage swing table
1fe7ff4e4fae09fe622b1a48bbcbf23843fc54ee PCI: xgene: Fix IB window setup
6d8b8918ac87a6add558ffb25714a924a94eebfa PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
ad8c22343f704257cad6e39d1fc99e16816a09e5 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
48727c17e0ef4b258cbb529bc2eb1f089f998413 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
d274d346557e77abbd12f90d467eb4402bf8d00d PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
7c9a733350e6374c3227cc652f2544eb78850e8e PCI: pci-bridge-emul: Fix definitions of reserved bits
2c332007e92524636bb60e978bf73010daf9afb9 PCI: pci-bridge-emul: Correctly set PCIe capabilities
896754d7a001f8662d64821787496e500e70c682 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
d2d587f589f22c483811587af598ee1aaa55fc8c xfrm: fix policy lookup for ipv6 gre packets
15dcedf3a423bff5353521c0e864f3349c38cca8 xfrm: fix dflt policy check when there is no policy configured
20cac8872781eb83908910f77524c0d622f08efd btrfs: fix deadlock between quota enable and other quota operations
af6257cc780ca1715bb74e35d81b72e974c80e1b btrfs: zoned: cache reported zone during mount
3e4733dd3066cd0aa2c4cf8095c40d223cad258d btrfs: check the root node for uptodate before returning it
fbd536ee27337bd13bf5761dfd3355d374798a59 btrfs: add extent allocator hook to decide to allocate chunk or not
895a024624cd850b40d47b6a5c98361c28629f82 btrfs: zoned: unset dedicated block group on allocation failure
70a1d51d0999adba8006e2b98f59e652dd626281 btrfs: zoned: fix chunk allocation condition for zoned allocator
0a3c06c7e4f3d273578201403485e76b443a92f6 btrfs: respect the max size in the header when activating swap file
f150504359a48970505543c72fef908a1daea824 ext4: make sure to reset inode lockdep class when quota enabling fails
7ac6533985ac143b8ed7bf3331074926aeef9621 ext4: make sure quota gets properly shutdown on error
ac8e1f642a5aab8d2a191af2df534f5e394dbf27 ext4: fix a possible ABBA deadlock due to busy PA
f6eb769c0caace846bc02d06baaa2ca5da2b8711 ext4: initialize err_blk before calling __ext4_get_inode_loc
dd881ac82861055a8aa073af2cb533397fe05762 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
da9f583016066f571b888e18c02a0019cc3d224e ext4: set csum seed in tmp inode while migrating to extents
062f9a90a5aff34a4978410ade8617ee936aa224 ext4: Fix BUG_ON in ext4_bread when write quota data
448918e4e78db17210eaed74c01e335cb2195771 ext4: use ext4_ext_remove_space() for fast commit replay delete range
b4d7c3cd6afcb437785886fef4f5735bbc9d1717 ext4: fast commit may miss tracking unwritten range during ftruncate
78e8fcea6945ad64f342e179c4fd54c468c48649 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
a9b331b872a498e7e4f2587b69fcd1f8af991b42 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
ffba3cc8319d4e4e27f0f72032edcc8eb6148134 ext4: fix an use-after-free issue about data=journal writeback mode
23cf69c8d9e6c357e069c37e5d1e19e6a3c32327 ext4: don't use the orphan list when migrating an inode
c0117320cacaecd0ee1893270f80be929a79cf9f Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
fcd046996d41efe1dff5f5ba0a2957e9a094040f drm/radeon: fix error handling in radeon_driver_open_kms
53fc9eda40b8357bd765de33e3549e4132e3c6f2 drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
69b893fa3b7536b243c540a93f5bc3dbd81a8852 firmware: Update Kconfig help text for Google firmware
2065b8ef1383f5e0096c1084d5246664caa083a3 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
2f5f7cb3d3ce84991c8e1d7c981dc72210699144 media: rcar-csi2: Optimize the selection PHTW register
d39989678f3839fd0185ef2a24b7a5ba12263059 drm/vc4: hdmi: Make sure the device is powered with CEC
1c913196f2b97ddae66cc86d5586132830e77822 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
29442447f8e2b8ddb589d9c7f99ab4aa4dfaa65b media: correct MEDIA_TEST_SUPPORT help text
1f4729830b261b6456693967ff64cbdf46c4e817 Documentation: coresight: Fix documentation issue
68265e2b60829a8fe80be0daab73a666c9d903c7 Documentation: dmaengine: Correctly describe dmatest with channel unset
792c2ba97a30ad8204902cc66ed427e038eddda1 Documentation: ACPI: Fix data node reference documentation
f984ce81612b071a1165981f3e943072436833b8 Documentation, arch: Remove leftovers from raw device
c33d8439f15133d3d294384c72a3b6a25e9c26b7 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
3f437fb7b0bdb6dbb895fc4465ad5c8f50f2aa4a Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
a646a9116cddd42ff7122c957f62f56e9fc05b5b Documentation: fix firewire.rst ABI file path error
8e5aa448b9b0896f781bcd6de3df73be61307db0 Bluetooth: btusb: Return error code when getting patch status failed
89c74618dd7bbffad34d3834e52dae55375c2ab4 net: usb: Correct reset handling of smsc95xx
19ffafe2780946dc770f85ea466d4a9a0dd1da6b Bluetooth: hci_sync: Fix not setting adv set duration
0cccbaaa26ae42be1a3113c911f0f0046c554035 scsi: core: Show SCMD_LAST in text form
391dc192cf2646bda13699f0a68b079f6a197337 of: base: Improve argument length mismatch error
4049e27f6fe518b2f859083fd5d5ac69c59eb158 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
073247d67c9fc714d4e7f858937f686db85babe5 dmaengine: uniphier-xdmac: Fix type of address variables
439cd2300d0aea7702d8d01015046f74321bc6e3 dmaengine: idxd: fix wq settings post wq disable
401efbe78204bf9163d2b8302c1b834fbb8b2126 RDMA/hns: Modify the mapping attribute of doorbell to device
41afb9c16ee740b516e33d813f0066eb05b1e905 RDMA/rxe: Fix a typo in opcode name
a6eef635d7da10f4d66e9ca9f091a2c0893c1aaa dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
ea3a75c67adf499ffecf1639bffe5eec35a25606 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"

--===============3499153527141445890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8b6bcba468d-d9faf80d036f.txt

9dffc6f02aa0001dbadef78fca254414c12d7efd HID: uhid: Fix worker destroying device without any protection
fd73d665eda26581feb5a995376dc733b51383fc HID: wacom: Reset expected and received contact counts at the same time
d91f987b1f91f1ebd69e983218df4b6c145b71a3 HID: wacom: Ignore the confidence flag when a touch is removed
5831dc22637c0f996a1265ae044db4e71689f361 HID: wacom: Avoid using stale array indicies to read contact count
9e054a28f3089be6b30642977c96ccd42b5cc1ec f2fs: fix to do sanity check in is_alive()
d8380a1626c4f5f2dd350ce99a24073740302831 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
fd112c6693702205e1c58192b0ab89a2703c1e2c mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
34bc1456b4ae7dc664c7c58f5c6ba0f46a489379 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
a0434922f8e949d86ed6a85a809f88604a5ef2f9 x86/gpu: Reserve stolen memory for first integrated Intel GPU
76c6e4039dd9db9768d449ba4cde82b78c9d0998 tools/nolibc: x86-64: Fix startup code bug
dfc9d2d9ca761c3371fe4b8009c134884845162f tools/nolibc: i386: fix initial stack alignment
724304f887108d3641094db87052bd4f4a8fecc7 tools/nolibc: fix incorrect truncation of exit code
c9ccaad4ae31e30c239ef3bb2d8d451feed619b6 rtc: cmos: take rtc_lock while reading from CMOS
e8cf31a3677d638a5aef99bfac4603bf84df64a7 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
6e08f29c96648b490575b32cfa6d134884c72052 media: flexcop-usb: fix control-message timeouts
53a95a628ec3259ac92ad4a55906570fca0b5350 media: mceusb: fix control-message timeouts
437c0f38da9bb549fe5856b53063714d0662172d media: em28xx: fix control-message timeouts
e91766903f8744b77059487203055bc3f17a41de media: cpia2: fix control-message timeouts
8ef932753a2a1c7de28292c5ad2be5a584ab6c96 media: s2255: fix control-message timeouts
14385b3236fd04eec0f426ef5f4b39af4a019053 media: dib0700: fix undefined behavior in tuner shutdown
d97372b1db924ab9efa53377e2bf50306e254230 media: redrat3: fix control-message timeouts
26029256a7613b3072eacd0e5598ec91312e5812 media: pvrusb2: fix control-message timeouts
98039ff1a4fb065b56beaeb20560ccf7c1f0dbcf media: stk1160: fix control-message timeouts
1e4b028733c31aefc7907c2ea8a0fc63db20f971 can: softing_cs: softingcs_probe(): fix memleak on registration failure
4f536afeeb0bd8016596555edbae196e9cb7e214 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
0a5c5566bc855da8b5459c44caebb9b385392159 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
a1adcdaf656dcec5ed811828c2956524d744b827 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
1b7a40e5e7fb5d1756b02e299036005dd6475620 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
5c9f3ec18a5a5e2893e5b5af16751b899fe659bd mm_zone: add function to check if managed dma zone exists
77dce0c7dd594f802843faa1151bcab78cb266dd mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
807414f800b29ef0d97825e2d5d3e0282775b8b0 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
943bb9df013f84c3341f6d5536ac27b8d360ded7 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
ac75ef6681c71a7df3f4a7d50c373e9fb6ddc34b drm/rockchip: dsi: Reconfigure hardware on resume()
20850311461a000e5bead4856e6b4fdb6a73bc26 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
00ce2b4dbe3918550ea2c3a9aa66388f9025707a drm/panel: innolux-p079zca: Delete panel on attach() failure
e6b5ad3de9627ee85d530f7c2fefa84dfe93813a drm/rockchip: dsi: Fix unbalanced clock on probe error
4691fb741a6d4eb2f03d68ea234d482e7a1523f2 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
b01802b906c2f68a133396d284244bec217aed03 clk: bcm-2835: Pick the closest clock rate
3c11e2f89dca6f903e3f96fc51b71a70063cd6d6 clk: bcm-2835: Remove rounding up the dividers
21510c5112d1c623bf3d81a637d00864026e2308 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
a109a12a39de7470eb973c5faab4ef076f36d42b wcn36xx: Release DMA channel descriptor allocations
b630d0e16484bb64f965c82dcbe6986fb74157b9 media: videobuf2: Fix the size printk format
ec31a36cfe44b963f426e5241502741490451714 media: aspeed: fix mode-detect always time out at 2nd run
41f9d691866584a485eaee1332d06dffc7079ba1 media: em28xx: fix memory leak in em28xx_init_dev
556a5b46fe191a0ceedd7ac1f231a232458ddbe5 media: aspeed: Update signal status immediately to ensure sane hw state
954881868c860bbb7ecdc489fe81470ee16b70ce arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
fbbffed38571aa502078c8a2d5755078dbc15525 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
008ff8a4d5b284bf6490f7e23198d552d1e6bb8e Bluetooth: stop proccessing malicious adv data
1c579bc595af75a3266e6089ceb4da076705f718 tee: fix put order in teedev_close_context()
27450f02ec7d8cdc04aed85b7ddd974fe9a28c6b media: dmxdev: fix UAF when dvb_register_device() fails
6ad1c8e1d3641f6ae76f3a97d663e4905e7ccf0b crypto: qce - fix uaf on qce_ahash_register_one
a9c0df0eb0c4d113803a86b5b2aaa190691d1bf9 arm64: dts: ti: k3-j721e: correct cache-sets info
12216fe4284e4840e445f93d871b76f18e7d66d7 tty: serial: atmel: Check return code of dmaengine_submit()
8d0389b3f2892e63efbae952d5fb976b3fdcf6ba tty: serial: atmel: Call dma_async_issue_pending()
72c6272e78060c9f47fee47303f5a03672346612 media: rcar-csi2: Correct the selection of hsfreqrange
40729783f9292aca35b53b1a0704240415bdd8d3 media: imx-pxp: Initialize the spinlock prior to using it
51aced28c6e1682820d1eaa50fbf39d7a08a8ec5 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
f5ec5793a9eb7df3d6425790995fe0c48c23a932 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
d36f445d49f66ede05ef56f8cfbd4609ff253495 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
5967c6381c1de704676a5474b0b7a743e5f189d7 netfilter: bridge: add support for pppoe filtering
d1ba3b62c66f7439321ec4dc984c2d9f18bcf2f8 arm64: dts: qcom: msm8916: fix MMC controller aliases
773ab88cd5b435a23c7f506b195ced01515745c6 ACPI: EC: Rework flushing of EC work while suspended to idle
bba394a58ce807943dfa572427c83c31c49fdfd1 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
d9878156be0b3e748e5850d72021bc22a840c7b0 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
9e4a7de033d49e40320d4177567c58fde4d203a1 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
f173b383fc0a103ccd500439f85529e53c2ced4c tty: serial: uartlite: allow 64 bit address
c30c9a5325d158056735797f749a8f09e4b8bddb serial: amba-pl011: do not request memory region twice
fc267a6f6f735f4652e8bcb962e489d0dee604ad floppy: Fix hang in watchdog when disk is ejected
9a17288834022b26c7f5c460756790bb045d2349 staging: rtl8192e: return error code from rtllib_softmac_init()
9037c2ba9e93010a337989ca3c5867c8c8c87b05 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
fbfb204e0166a619d32be87566e1fb25a16c84a5 Bluetooth: btmtksdio: fix resume failure
8ef9e6aa30c6b383cd799ee59e9f62222faa8672 media: dib8000: Fix a memleak in dib8000_init()
c1a678ed225929d7db7a3593732f60ca23015cb3 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
8d1885c6397b30980cb31e911d973395325cc11f media: si2157: Fix "warm" tuner state detection
ac260142363821a7ea0e973b486f37fb5e0874d4 sched/rt: Try to restart rt period timer when rt runtime exceeded
d09fa2a37618bd069dcf00999cacac92baeafe8a rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
e2450b610a6c9a85003ac73e1e6f8d07ce8f77a6 mwifiex: Fix possible ABBA deadlock
aa23f71b4cd16ce38cb2166f0fcc7dd7044fa75f xfrm: fix a small bug in xfrm_sa_len()
1c95020f9230ecb84c38b4936b7d65d754c2f6fe crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
743cac93c475ae27dbbc3c0a1330a6c35ddc8854 crypto: stm32/cryp - fix double pm exit
c85696deb3595048e90bea23feed0505e127eac3 crypto: stm32/cryp - fix lrw chaining mode
8ce1f8f25e734e76ecae5d67a61b22ddfcc9ab26 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
763735f38a70e7da1db6441226ac05ec227d92be media: dw2102: Fix use after free
c15636e7834ea9ba46c3258d6a71f4bbe95fdad9 media: msi001: fix possible null-ptr-deref in msi001_probe()
3c23001d94105ee0dc9d04974e89b3878e678b03 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
1fdd3e61a72560039a88795b4f00474cfc1f3612 drm/msm/dpu: fix safe status debugfs file
180a5729932e76d0e5d65ccd1e0e88898cad1ace drm/bridge: ti-sn65dsi86: Set max register for regmap
82f974b6ff8dab01930dabf8f41d855e9dca79c0 media: hantro: Fix probe func error path
7015bbc928656b0a16137dddaebcc61f15295e99 xfrm: interface with if_id 0 should return error
ccbdac09cb4caa6bf507c1d544bcb810642d228c xfrm: state and policy should fail if XFRMA_IF_ID 0
da60127a24f53521ef8bd7ae250ca22d63f6e01d ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
3414454a26c0e98346fe3d19e4682dc92cc0323e usb: ftdi-elan: fix memory leak on device disconnect
76a7976a29154b2839cb94ab22daf8d8dcc133aa ARM: dts: armada-38x: Add generic compatible to UART nodes
99dae7292dcf417aefe1a3a6a78c0d420dea2fa7 mmc: meson-mx-sdio: add IRQ check
9dd17f676aa35d607f20a24b716801d9242871c5 selinux: fix potential memleak in selinux_add_opt()
9e357dc20872f3106ece7d5a4c394df9d6f3ab1f bpftool: Enable line buffering for stdout
f32b5fcfc05f2867b20f5d8a1fd1d04bae61e629 x86/mce/inject: Avoid out-of-bounds write when setting flags
9dc77b9518f2b5248c80e723d3401b9c4b31816c ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
5b77d4f68b9dc0bbe8981b419ae2d8e92f3e5881 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
09504145826a8f387aad4619c00443fc4bc6010e pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
35a0ff165aea8d38999f2d60fa517f578b695f28 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
661c6e46e3bd3af534636c6fa6bd7378b917d634 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
dd8430ea04d01557a4b27bc8f49cb78831c12463 ppp: ensure minimum packet size in ppp_write()
ce324ad04f3466ca0013a6bedd8fcfec19ac5eb6 rocker: fix a sleeping in atomic bug
060fb03b6ba2286d08701d376c1cc78e626208f0 staging: greybus: audio: Check null pointer
74e744061d47eef4b8e5f4cd2ddf0336c9334e5b fsl/fman: Check for null pointer after calling devm_ioremap
84e5885f0b09a1f1d2a2c77a3ee47f9b6c2352c3 Bluetooth: hci_bcm: Check for error irq
d3d8f4157a0a76bd51c62e2d9f9ef44f1d961bf3 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
82864019ae7420a5a8c073b5c1deac720e6ac728 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
7ed728a9b2093659b2221270f17f8ceb5a99bc76 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
24523a176d1afc316a869acd7824a6bcd5fd2801 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
3ef7dfd0171734badc7141de63f6279f20355895 debugfs: lockdown: Allow reading debugfs files that are not world readable
25595fb53ff34643ee037d0d56678adc92bfaf48 net/mlx5e: Don't block routes with nexthop objects in SW
a132822d68225698190d00ed1335de3efd570c54 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
4fd2f20126d7c88d839c98fab0d9b13cbb74d9e8 net/mlx5: Set command entry semaphore up once got index free
9ab059099efdb31aeba7f41d596f02ca16b5b780 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
8cde06ef88e25f23ec48b62f7096e4933eb7d848 tpm: add request_locality before write TPM_INT_ENABLE
767b59139908232a2505df74ccaf71e3b57a9b8e can: softing: softing_startstop(): fix set but not used variable warning
e60af3be8ae2bc05532e503104cf746749180466 can: xilinx_can: xcan_probe(): check for error irq
fc6780a03e9720a50e75e1b392a3d0e180df031a pcmcia: fix setting of kthread task states
797b429dd49eafa48803c00f8499bc2314bf5396 net: mcs7830: handle usb read errors properly
e09e38f3eff9024f001ab3fde3e618c3d1ac3547 ext4: avoid trim error on fs with small groups
815a114ef6fa93a3c140196d50de0b5133d6545d ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
403a4703ce1e6b85d9eb50ec5bcd2cb04349c9a9 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
65546a17dfefaf026d4142797d1b7a5cb549a1f0 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
89431bf5a58b63d9cf948d2806697a43553ba45e RDMA/hns: Validate the pkey index
4354b3370b67af80d0625467856d7c27ca8aaef6 clk: imx8mn: Fix imx8mn_clko1_sels
7ad7cc0c94da56834974549265d9799f3698dce7 powerpc/prom_init: Fix improper check of prom_getprop()
b7edc9eaa79456d7f4288ebff98ca78a78c0e0d1 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
b8e10a40892a5cd4d539b141d5e6efb11bb089ca ALSA: oss: fix compile error when OSS_DEBUG is enabled
7f7d1eee571552710efc72839942c2da51231c69 char/mwave: Adjust io port register size
cbfff834f7524248a76fef9f94523c5e2cf4653e binder: fix handling of error during copy
648f9538844191c26cf6e38ba3ef98cd7f424098 uio: uio_dmem_genirq: Catch the Exception
c3c7c3207e3d99c3e8b3a54c8044f9f1f19955f3 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
bfa5440b991f434a288b495df24919b720e65a80 scsi: ufs: Fix race conditions related to driver data
6f3a326fe0628a07ab2e39e5acf84e920dd9423e PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
4d476da93e56e6c538fb7a5dcdcb9b6add2843e2 powerpc/powermac: Add additional missing lockdep_register_key()
a4411d00ed839e8024d5c916ff38514354c631c9 RDMA/core: Let ib_find_gid() continue search even after empty entry
4d2e1c05a612876756556457cf618d20d7865e67 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
73b375f8d18cf935ab1efe1c1bca5ba8bd05d725 ASoC: rt5663: Handle device_property_read_u32_array error codes
8909d0cd339e38af320a6e9c77d684d85a2501df clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
6164ab6267fdb6ee6cd6f0f33bec51c2779b20b3 dmaengine: pxa/mmp: stop referencing config->slave_id
374d7313c726cea694dfd9973c51ae84b2ce5199 iommu/iova: Fix race between FQ timeout and teardown
2f6c1dcab850d6e6f0a56464c2d7639a4ba2a394 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
836b1201ba1275ba555eee68faca5cef5bf2df72 ASoC: mediatek: Check for error clk pointer
455191db02deb71fba5802e9154262d7678d93db ASoC: samsung: idma: Check of ioremap return value
646e39351ed013a082240899ea01916b7f34cfa2 misc: lattice-ecp3-config: Fix task hung when firmware load failed
df49afe85347d777f8a97f73b3a1f8c03e61e32f mips: lantiq: add support for clk_set_parent()
e96c7632fb8ca2eb893d0870751df17819ba31fd mips: bcm63xx: add support for clk_set_parent()
01c0b79409e9d1e20613399d4711306cf363d854 RDMA/cxgb4: Set queue pair state when being queried
96d44a745f3564246c05f2a015f1b0323f939ccc of: base: Fix phandle argument length mismatch error message
9e02919383290a3e11839768233e1a63db6aceef Bluetooth: Fix debugfs entry leak in hci_register_dev()
910a6d08388729848c504fec5406a3174afa24fe fs: dlm: filter user dlm messages for kernel locks
2026da0a0358fe88453aa72bf5dda74134561725 libbpf: Validate that .BTF and .BTF.ext sections contain data
66911418c65236504ba85139da602075947f72c2 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
2ecf94565f33b1f31faf1d248e50fd731494afd1 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
a3ba75811ffabd6d999e8cda04fc883a0b985b7b drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
ce225984f701c8c3b09b9eaf6dd5e4c1956a924e ARM: shmobile: rcar-gen2: Add missing of_node_put()
4b4a5f5d88eea18a93af482611c34e5eee84d569 batman-adv: allow netlink usage in unprivileged containers
4ca4cfc5b957fe9cd1620f9b38a426fcff3ab0aa usb: gadget: f_fs: Use stream_open() for endpoint files
c513717875c8a0f8be77e6b36a2fe29a61204399 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
73cc811bbd142b9da7afea4fb7606a7d7d22160d HID: apple: Do not reset quirks when the Fn key is not found
d40dfefd151f68cee85404cdb7b15a051874269b media: b2c2: Add missing check in flexcop_pci_isr:
c461e8f10272ec1065d59b2863f3718ae325c5ea EDAC/synopsys: Use the quirk for version instead of ddr version
7f0e0423ae9fac235f8eb483ccd943b15169fdb9 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
e91f8a4ff539298670222ad1c94636625ab3734d mlxsw: pci: Add shutdown method in PCI driver
2a5caa2c6216d6d9c5abfe7a77323d73064d5f10 drm/bridge: megachips: Ensure both bridges are probed before registration
863d7a36832b5602d1ce9d0ccccd94f0d61f4ba6 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
a7656ef9247b473b4f24d0c4093fdd852b2c387e HSI: core: Fix return freed object in hsi_new_client
034266ce1b1f5cd59e15c068f0bc8e7989d70d1a mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
61ff7399fde3df848a4212ecd83fbb41229ba47c rsi: Fix use-after-free in rsi_rx_done_handler()
8b6c9f47f20e601472278215184635dd1c0bdef7 rsi: Fix out-of-bounds read in rsi_read_pkt()
fecf8c10759ee2a93cc2b834825929e56e033b92 usb: uhci: add aspeed ast2600 uhci support
de878608e5520b2962819f4eab0785f30e17f137 floppy: Add max size check for user space request
2b51427b6d32410eb6de289d049a1e567b4044da x86/mm: Flush global TLB when switching to trampoline page-table
ac4f1f552da199536b5fdeb3826c3c42c8113028 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
da28a975f8b02a4dc8bb4de0febefe513f08284d media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
8c4f87e3ed5df916e8dcdab8393f5780adcaa822 media: m920x: don't use stack on USB reads
ce27e0c0e008ff1fba411d3f7e49653d5c2a0967 iwlwifi: mvm: synchronize with FW after multicast commands
b7be44533af32d64c21207ad93beee47ac844926 ath10k: Fix tx hanging
258a5c12b4e1a454a4b1f18a41dd22655d5707d5 net-sysfs: update the queue counts in the unregistration path
7d198d4430e6ef45e99e98bbc9a63d628a1ccf7f net: phy: prefer 1000baseT over 1000baseKX
6077192cf3e11268ce566a27c4cd1108a48fc373 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
1108c08327d46498f621e4a8f32f35d651723b2f x86/mce: Mark mce_panic() noinstr
f92d125b69eb8369aae7dd91b0619ecf25ed688f x86/mce: Mark mce_end() noinstr
a5af83ba0166aad27f69f9e2a3e67ee767c19d3f x86/mce: Mark mce_read_aux() noinstr
53c123e9780e7cd4915dfb4b8073c2f5643d5557 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
96014c3fc573a42325cca387ef1682bb0e47364f bpf: Do not WARN in bpf_warn_invalid_xdp_action()
518d95646e9f5a6e9bb141830f9e7c4db9cd52e4 HID: quirks: Allow inverting the absolute X/Y values
c3ec934ad1dcdeb9f1c1c1b24622c09f3c27e33a media: igorplugusb: receiver overflow should be reported
bb986ae26440d95af0fd0f0b92319ff134f124c9 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
97f322ceb6726115cdbe56ec8a20c2042beb4a2d mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
b0fee3733e32df28c9afae196d64bd758f5980e2 audit: ensure userspace is penalized the same as the kernel when under pressure
5ed0309a7127a6ea34664b8b2839fec9e36bec22 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
7c644c0464c67cd6e45ac1598374441d99005532 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
ff63f4e0c485cae55bb61c6be7a7b9560e00f8a3 cpufreq: Fix initialization of min and max frequency QoS requests
1cde0698f46d2f89f20792a80c41251db33c6bae usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
f44e37f41fa7f7b4164b56fe7003d98bc31e4db4 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
0258c6f93e9090ef9030211c51aab0ac15bd6d28 iwlwifi: fix leaks/bad data after failed firmware load
bc02c63c5a2d7a9fb70dab53f574e911d792a025 iwlwifi: remove module loading failure message
4f8c3d3821e23708092438f8dedf5a190969789b iwlwifi: mvm: Fix calculation of frame length
7e9873f16f0b44d91af9e7fbc6e0ffa68bdc67ff um: registers: Rename function names to avoid conflicts and build problems
73fb2e7f0ba978d3a3111a87d14366a2abc21704 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
97c09b258dfa76303f4c4b25930af3d15bb04029 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
52f99bd8442649f622442517856bd9a85f78446d ACPICA: Utilities: Avoid deleting the same object twice in a row
47a598b2554c546eff1aa443f060a29134e9c6ac ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
50960f399320fdae71c5b34df46e08cd937136a9 ACPICA: Fix wrong interpretation of PCC address
b0424f65b6c3570c522185cb8a4501c76c67bb7d ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
05403dcf6f381a8e5acd063fbe5d6464fa843153 drm/amdgpu: fixup bad vram size on gmc v8
2c5a3d60d4b19a8b2fe5abe20f36317536be451b ACPI: battery: Add the ThinkPad "Not Charging" quirk
84c758a80ba12e5a9a9324d9eab431e8d2fc4d2d btrfs: remove BUG_ON() in find_parent_nodes()
27154e8e428a0df0096b2c2d2f4a13f58d00c1ce btrfs: remove BUG_ON(!eie) in find_parent_nodes
09de618a5287cd429e6d74ad095414444fd5533a net: mdio: Demote probed message to debug print
716c9eff5e9bee1641b20e5c08f72f048a7acf43 mac80211: allow non-standard VHT MCS-10/11
b750e0733edf133048a619fdbe51bd8fd264ff2b dm btree: add a defensive bounds check to insert_at()
8687fe601c5004c8d7dc4749607675bf9c0d6af5 dm space map common: add bounds check to sm_ll_lookup_bitmap()
bbfb2e1c6859572e959e8dd062435a3892eff669 net: phy: marvell: configure RGMII delays for 88E1118
1478e11a34078f25ccf0e01cfeb3b98c2544fce4 net: gemini: allow any RGMII interface mode
b395c943b8f4e5b77a28bc08a4ca84892703c628 regulator: qcom_smd: Align probe function with rpmh-regulator
cccaba651a8b3aceab46784ccbceb4f98fb27d87 serial: pl010: Drop CR register reset on set_termios
ec35a2c2b9dbcd6a11e305ae7ae8b9fbd12e5c53 serial: core: Keep mctrl register state and cached copy in sync
b6695755c1e9f153774b01d8515e3bf574d743aa random: do not throw away excess input to crng_fast_load
458a00dcde58dce3d4e0e56abb48b341fd42bbde parisc: Avoid calling faulthandler_disabled() twice
fb1ee1b53a30e8df4dff76910c986bc99e1254be powerpc/6xx: add missing of_node_put
8b54bc11a337494f00092a4f51d8c79a6f02ad08 powerpc/powernv: add missing of_node_put
063eb851557d010db95216eba19777f31cda7c8e powerpc/cell: add missing of_node_put
6fc94d6bd6e79eaa4a611acaf08d9228bce20e88 powerpc/btext: add missing of_node_put
e06f62f8ab495f90dbb5631ce3ac3eb43e9d8cfc powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
3efb3bb3e97343cf71e22d95dbe39d0e1fabd053 i2c: i801: Don't silently correct invalid transfer size
fea1c4e05884d91776ff454d02f2bba4b5612f40 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
e73c66452b808a6fd4dec0834ca3aee24d03d8a3 i2c: mpc: Correct I2C reset procedure
3dc688166bba699f59635e472e6fc48ff0857048 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
25bdb72b850dc9cd0574d90282442c7e0b7f7a08 powerpc/powermac: Add missing lockdep_register_key()
5402296b7f870103b5b036dd3057938687cdb176 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
ae220db183f181ee109b91e7758eb2cbc78b6911 w1: Misuse of get_user()/put_user() reported by sparse
8f68e9eb3fbd05f237cab815aee9496f87850fa5 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
48c8b193c7add956df4da8f307b0f3762f008be4 ALSA: seq: Set upper limit of processed events
bcc4dbc0a02126e6816eaf06041bd2dcc82164a9 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
2dbb9c1f03e485c973b70aeb892c1f9d8d61d298 MIPS: OCTEON: add put_device() after of_find_device_by_node()
e60f2c0413dc88da3405ca484c60a317ce2d9d92 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
78d8aa386e6cafabf954115e6e73757bdf1dde68 MIPS: Octeon: Fix build errors using clang
1b700a88c9de62346fe5b32ab033352a6a4411a1 scsi: sr: Don't use GFP_DMA
b40f6865b6ea3bd03f2589f42870e280a946ab3b ASoC: mediatek: mt8173: fix device_node leak
b736fb352c0074c06f4b52d2aa7a74be2586a05f power: bq25890: Enable continuous conversion for ADC at charging
ad9c4a287197defdd944e66039b022c922fc2b01 rpmsg: core: Clean up resources on announce_create failure.
e52ac686577f139e1d053d1a8545221016abf631 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
337ee3d6558cc38f0391e8e279397dbd2d9473ab crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
60da192058a895f51eb49c58540d86a5d4cfbfb8 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
1e7182cec9640f6e49bed029d68c6ed4dcd44e8c ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
8f620f9f018c4efe0c70e9c369eed6f530550427 fuse: Pass correct lend value to filemap_write_and_wait_range()
8282b062e7d033989c9c5e4f617488b3af95b21e serial: Fix incorrect rs485 polarity on uart open
ddceae2a813874c7a8c1209e8b58805d603b9ff8 cputime, cpuacct: Include guest time in user time in cpuacct.stat
9710a153424ecb591b51bd6f18f84a7c61e92516 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
98a3d93cc6e0f478ba028d811ce3ed105d5f41f8 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
9a495315f237d5b78c5708d1a57af23ab08d1be5 s390/mm: fix 2KB pgtable release race
4f3b1882409f802820ff0fc4f754fd507004f5c0 drm/etnaviv: limit submit sizes
431547446ca724fd68bfdc4c2b4c62cb6581247a drm/nouveau/kms/nv04: use vzalloc for nv04_display
a84970011c7b74b11f4d91a467c4acb3078c1126 drm/bridge: analogix_dp: Make PSR-exit block less
c3fb235e4ae80eb61726afd4bd5ad88c0368dc4a parisc: Fix lpa and lpa_user defines
1dca7dfbd6b94b28ddc69c16402f6bb907a2a295 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
c4dd3b7a6fefff7bc5bc822d5631b70675184637 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
c357a1309e4390907f8e2ff92e46712db8d6c180 PCI: pci-bridge-emul: Correctly set PCIe capabilities
f133e13898669ae532b140d548a5e0f6c7b5e7d0 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
9299bace4f9a570b4f9718428f4be85085354acf xfrm: fix policy lookup for ipv6 gre packets
7432b62161e071dfb9573f90f37db787acd86a4a btrfs: fix deadlock between quota enable and other quota operations
659ba9fe508325a00c2e18cc381c55c6905838c5 btrfs: check the root node for uptodate before returning it
427246028ea94aab7e114f0af8df629bfdc1b705 btrfs: respect the max size in the header when activating swap file
30f8e1f5cde5979ad813f28cfc0579d5e8c36d7b ext4: make sure to reset inode lockdep class when quota enabling fails
8dc904b6f53908b8a78f749379fcf200702654dc ext4: make sure quota gets properly shutdown on error
67719b25645dc5feb9ab3aa43a3330e19bffc295 ext4: set csum seed in tmp inode while migrating to extents
c32d8c1b73f916124b89e4a20ad0c3a0eb753359 ext4: Fix BUG_ON in ext4_bread when write quota data
021975b7d6fa15fc829e3e9ba00469242398fc90 ext4: don't use the orphan list when migrating an inode
f314fb853698f5827588df21bad4c19e3e841e58 drm/radeon: fix error handling in radeon_driver_open_kms
694cab235d1cf2ce900a462e5772758c0b6fe11a of: base: Improve argument length mismatch error
fa392f93156be59d67eaf1fdee41dd84353aa25f firmware: Update Kconfig help text for Google firmware
aac4cffe5bfe9b88495460f609365624f4ad93f5 media: rcar-csi2: Optimize the selection PHTW register
15eb22cdb698281d962c1f613f16f7e7ab67c612 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
629c556e43a894dc8118f63a34f22a1905c71590 Documentation: dmaengine: Correctly describe dmatest with channel unset
0d574925a3c632a4400b4614f4395eba9be093bd Documentation: ACPI: Fix data node reference documentation
9dbc983ea77ac5ab6b902744ebdfa7e3b6809c5a Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
e42a062c7f2e9433348da1a9e9ccf51cbaf61105 Documentation: fix firewire.rst ABI file path error
8b03e7163be3dcd6678e67b87c8beb2772f25ea0 scsi: core: Show SCMD_LAST in text form
f95c3049bea9f67f627efedd1a343da05880448b RDMA/hns: Modify the mapping attribute of doorbell to device
e21124d02a18e6f6dcb0ffccbd7b543989541cd9 RDMA/rxe: Fix a typo in opcode name
c663e2c72e617d85ccae8bf0a0a11b8b9b8571df dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
d9faf80d036fda60af294d7f959ce4d4a8674ae5 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"

--===============3499153527141445890==--
