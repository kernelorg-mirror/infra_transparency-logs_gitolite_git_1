Content-Type: multipart/mixed; boundary="===============3266859023503453190=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 08:10:16 -0000
Message-Id: <164301181652.32493.12636265334743288078@gitolite.kernel.org>

--===============3266859023503453190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 395d30f2bc10fa8642006b35f3c0909de5f5b3e1
    new: 82b6c244b2340df1a7b3cf30455311c9776439f9
    log: revlist-395d30f2bc10-82b6c244b234.txt
  - ref: refs/heads/queue/4.19
    old: c7e3fb1b925f4520b8099938065de29b7dff342a
    new: ed93b909a23e790b0e14b9321e11ee1946988097
    log: revlist-c7e3fb1b925f-ed93b909a23e.txt
  - ref: refs/heads/queue/4.4
    old: db5c2b0cff5a2b35c19503639376c9dc3ed2d43b
    new: c2f1a126c5fcca4bde575701db0bbeed946535d4
    log: revlist-db5c2b0cff5a-c2f1a126c5fc.txt
  - ref: refs/heads/queue/4.9
    old: 25c9df465ed4c9d433aa835a7b7c116a4d891740
    new: 0f351113fb47c077be8d9065957cf9cf609cad01
    log: revlist-25c9df465ed4-0f351113fb47.txt
  - ref: refs/heads/queue/5.10
    old: 06c0e9de9d85436dfaeb1e8d3799fa4c3e652bd9
    new: d790f335dcc36d2e4ee069ac961aa4273462aefb
    log: revlist-06c0e9de9d85-d790f335dcc3.txt
  - ref: refs/heads/queue/5.15
    old: 26d8a22a9267408d5d0c120b21c1017ab2faa89f
    new: 7f96562943e1d9d24d52149c4261c9e0bf438d77
    log: revlist-26d8a22a9267-7f96562943e1.txt
  - ref: refs/heads/queue/5.16
    old: 3f6db3f99b115aa93ceaeb7deedde8398b17792f
    new: 4a8708fd3ac2e59d26bb41363f57a1428df12969
    log: revlist-3f6db3f99b11-4a8708fd3ac2.txt
  - ref: refs/heads/queue/5.4
    old: 0114f32cf0685ff844bc3450593a4251207d3408
    new: 4571aa13cb5b548ab6a90002cdb50cc2191af813
    log: revlist-0114f32cf068-4571aa13cb5b.txt

--===============3266859023503453190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-395d30f2bc10-82b6c244b234.txt

e2245daa11e54fb9d6b964800d4fd5b0d0ff7cfe Bluetooth: bfusb: fix division by zero in send path
0d9cfaafde2bdbc4f5723256a38dd9bea123ae37 USB: core: Fix bug in resuming hub's handling of wakeup requests
2fab6e2a80aa0a8fcb5874b45943b277b616ff69 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
197f171acbe69a5f40f11e26b8a0c096d7394bcf mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
c282fa653690251c6f5017050e9829297d2ce047 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
f8d4813281cf543aa08dad73a47c34ffe4208cd9 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
f278d4cb1e70867fc72333f554f37b8a0a5bd783 random: fix data race on crng_node_pool
a60dd35ec7e4fe02a16a27ffdfb5c61e58353b91 random: fix data race on crng init time
19ef4b5de9a55a38bf7b8c9a09d3964a824de8c8 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
562484de0ec3fec141719d02e5c387f5bbf2fc4d drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
5786b8601d7188c3351b69eff1b30bce9e97c14e orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
70e693f07e8e2bee6ef3f29dcb327c9b7f8cc004 media: uvcvideo: fix division by zero at stream start
9dc43e373b3a1938fe2768c7baf6de9d047dd788 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
1e3d2604092aac9286ea9901fd1c4a9765c2ac91 Bluetooth: schedule SCO timeouts with delayed_work
0f061a9c46e9053a96d1660a2ebd71fa3421d55b Bluetooth: fix init and cleanup of sco_conn.timeout_work
d30e070bb141743438bcaf38807af07d321172ae HID: uhid: Fix worker destroying device without any protection
3e1fcbc2cf116f778ad859b8295ba78e9c7972b7 HID: wacom: Ignore the confidence flag when a touch is removed
9fb8e0089a59c1a247a0f0f47a64c5dd18ed5b80 HID: wacom: Avoid using stale array indicies to read contact count
8996529d28df7a6cbb1b31212fcbf4007dec54b3 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
e2975d4ea7eb4f62d455db831c42cfa93e0316c9 rtc: cmos: take rtc_lock while reading from CMOS
6d587349262e4ecff9cb46eaac5a625ced56ae91 media: flexcop-usb: fix control-message timeouts
4b87b593b0be7004e63abb375227c2783b96080c media: mceusb: fix control-message timeouts
5b624d2eb37b16e56f049105f1efa285a7f78d19 media: em28xx: fix control-message timeouts
da1e98add9c5e0eda3f1d785841fca1e888b583a media: cpia2: fix control-message timeouts
91cd99dec85c169594058efef00f37815f9f4433 media: s2255: fix control-message timeouts
3f88866f6ee6a47ad866704bb1b42c02b943dac4 media: dib0700: fix undefined behavior in tuner shutdown
50a4e58f0f334df26662be10a75e0b4265b6a6d3 media: redrat3: fix control-message timeouts
0d6ba9b9cb2760eb58981b6db6af42b439d315a9 media: pvrusb2: fix control-message timeouts
fb020daa893488d9229bb30d6b4c990b29ae8b18 media: stk1160: fix control-message timeouts
df00800171d2a665444dfc13d3e84747d09e990d can: softing_cs: softingcs_probe(): fix memleak on registration failure
d9099761bffa66298f375e88f465d853195be4f2 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
2a7a002379af42a5073a1e9467592ffe7e6996a1 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
9fbd5865ebb3316cc8b3675d7408e90ff19cb375 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
9ff594f4ec884c4a02af33d3ae704d9beabde259 clk: bcm-2835: Pick the closest clock rate
6cecb538e592a58e7de69a116073299675b5ff0b clk: bcm-2835: Remove rounding up the dividers
a5b700aff51a63a5146ae1dfe79f1f511959a56f wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
12c98746a8960211301e84c1658a63d2fcb5c5b5 media: em28xx: fix memory leak in em28xx_init_dev
b2975f42ba2dbbd1380866195d7d6a2184c31fc8 Bluetooth: stop proccessing malicious adv data
9580fd3153fd7c9eb76bbaaf7d048ef7c5815469 media: dmxdev: fix UAF when dvb_register_device() fails
234de5d09dcb77428aa018b222d66af7108ca2e8 crypto: qce - fix uaf on qce_ahash_register_one
a5d01e9fbe79fffc3523f0a75b93ed0c8dadb183 tty: serial: atmel: Check return code of dmaengine_submit()
0c2a8c7ae67619f327d3b979065a264747de5442 tty: serial: atmel: Call dma_async_issue_pending()
597bd816b6b099c5209d463e4c22d1bd6f15484b media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
712ec1c69f13ce7244a0bf8a62190d723522f4cf netfilter: bridge: add support for pppoe filtering
a2458c1c467af9f1802e42e12d0c0e55c98fcc86 arm64: dts: qcom: msm8916: fix MMC controller aliases
a374176fb0f01a838841a68289548b20cbc1ccc1 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
2ce97fa1a8573cae0b71e979556d0cdfd372e8e4 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
5dc79364620fea12a824a376dbaa8fde8d87a86e serial: amba-pl011: do not request memory region twice
a15ef017361b20a96b09283b4ccc216810a8d6ca floppy: Fix hang in watchdog when disk is ejected
d258a5170d32846e0e5e828ef30b2568166c3d9e media: dib8000: Fix a memleak in dib8000_init()
fc6252ad88188641c38fe2dd512674708e7438f3 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
46659f2e3faf23108d57f57c494ef86bd9754e1b media: si2157: Fix "warm" tuner state detection
0c12eac7a244834531df90cedce327a89ba0fab7 sched/rt: Try to restart rt period timer when rt runtime exceeded
bb304f163e0d12a704f76f75bd280a2cd4c69355 media: dw2102: Fix use after free
f67d0df32bb0aab556162cd22ff1a17fbd3bb139 media: msi001: fix possible null-ptr-deref in msi001_probe()
e86013ba0e4642025b6997f66f355060efb380c2 usb: ftdi-elan: fix memory leak on device disconnect
faa5830b28906e92b9e8de0de7fdd921f417bb53 x86/mce/inject: Avoid out-of-bounds write when setting flags
f087ceff2163955a6b98dff6c97304606181d52d pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
d02f7e5e47b520dafdb88eec39d4854b0e4e3dfa pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
7083297f8428ecc11443449a713f8d9b44d398ba ppp: ensure minimum packet size in ppp_write()
d396628d7ccff0180ee7edfa24fa14fe7bcd42d5 fsl/fman: Check for null pointer after calling devm_ioremap
7fe69b23399f547b109c1f02bc7ebfedd7d40875 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
dc49d0ec21586f88f7995c1933d4c9bf641b8d8d tpm: add request_locality before write TPM_INT_ENABLE
6c9e8b7b645493e3a46617fee7742c083c8ad227 can: softing: softing_startstop(): fix set but not used variable warning
e5de61a7f5e4aef9172dddf83c0c9085eead30f1 can: xilinx_can: xcan_probe(): check for error irq
171192c71ffc33e7688fa9f48240c3223a85e7b9 pcmcia: fix setting of kthread task states
5f122bb2153101d3f90effd5cec2d8294a0d46ff net: mcs7830: handle usb read errors properly
5beb304754614b45e97a8ff6987fbd9297af7bb0 ext4: avoid trim error on fs with small groups
2641f99bece4ad26b58e3f9a991b5fcc34238ddc ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
9615ae60e208f8561f7f2b0c19e06b39d4cc874c ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
e2983d93741451425671253d1771b9cd0c2caee1 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
068cfda566747a4e90b60795cc2f48c2a862ee50 RDMA/hns: Validate the pkey index
cff2c7a1dd6f30b887ade08e7dd98c94f31caae4 powerpc/prom_init: Fix improper check of prom_getprop()
62cbceaf0c433c88ae5ccb8c59f53a5fb8e8ee9c ALSA: oss: fix compile error when OSS_DEBUG is enabled
1f3468f30c35a2168a6cbc346135611d0d162fb8 char/mwave: Adjust io port register size
87538313ec945fb57139322ca737cd1692cc68e1 uio: uio_dmem_genirq: Catch the Exception
f3c0d718f42a7e9f54020a640432ccd64f29f06e scsi: ufs: Fix race conditions related to driver data
605e714cfbf08dc40182922f5bb6fa8505b67e27 RDMA/core: Let ib_find_gid() continue search even after empty entry
fbd20b4455c7666dff5ced5fe0d110b37221d5bd dmaengine: pxa/mmp: stop referencing config->slave_id
03c56f66d246336d1ae14165d7368e03e2765637 iommu/iova: Fix race between FQ timeout and teardown
146f4625a7380663b206f9d823a81013cd9cb8a2 ASoC: samsung: idma: Check of ioremap return value
2c362dee37af5d057d2bb26df64586499620e720 misc: lattice-ecp3-config: Fix task hung when firmware load failed
3bfb882f43365d8801389cceaa381f036dc77dc8 mips: lantiq: add support for clk_set_parent()
ed23c19dd10a187dbdf6f1b24eff555390e40c3f mips: bcm63xx: add support for clk_set_parent()
5eca229fcfe9e8b8d21e25bd9c0cd96935773804 RDMA/cxgb4: Set queue pair state when being queried
6c1310e854629c6e975fca3354e6c4e561549852 Bluetooth: Fix debugfs entry leak in hci_register_dev()
c2bca987e0cb57aa3e717383dbd64246a0f1476e fs: dlm: filter user dlm messages for kernel locks
5a372d5cd8c72e9730c1efa6e076ae08e64bc507 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
414251e7251380e684a93bae265d56382fdfa2cb drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
2aedff1e9859e7e9fbd39e11cfb21b1aef757e36 usb: gadget: f_fs: Use stream_open() for endpoint files
b7a940c48d51b3458cb7c9cfd799881c7e0ca0c5 HID: apple: Do not reset quirks when the Fn key is not found
b58a803fb59ea485b047bad59a49c5025c3862d2 media: b2c2: Add missing check in flexcop_pci_isr:
deba472a3be0f2480e32e49925d108f1e2ea36e2 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
0c5f9a5505425124afbd0513eb98b282f42bb31f mlxsw: pci: Add shutdown method in PCI driver
47e195ac082fe7fcf299dc3e1d05f7f9ad68248d drm/bridge: megachips: Ensure both bridges are probed before registration
221d2632fa1cbddd9bfe3efdbe76e62bc6e082b6 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
0f81acf9e347cbf987bb7414d96700659c75f118 HSI: core: Fix return freed object in hsi_new_client
87645c3c1524c3cc5c977a92f5241f4ad8302c69 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
0da0e08913aaa53fc6e35e0ef4dedc002c9400ae usb: uhci: add aspeed ast2600 uhci support
b1bce3cd43ba76eb1f2dc1f3b306d916414b14a1 floppy: Add max size check for user space request
268aa731696c14cf1ca41679fb790b9fc1d51b9c media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
f2898d6988b631630fc6b70a1f1a28220932dda6 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
70ee265b56f3373975d6296468b2c4274f2307da media: m920x: don't use stack on USB reads
cb392ede478d1f44144ddb624919de892f5e2f8a iwlwifi: mvm: synchronize with FW after multicast commands
f9cc505885072578f2bc8a51bdb03e98c99a5751 ath10k: Fix tx hanging
b569601a21a3577db3420cd3e72f3659d2bbf712 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
8564a5af610bd29016145a5c8aeb11fec8b8cf25 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
4f607c33f094244a9cfb3dc4a61c00cca0869993 media: igorplugusb: receiver overflow should be reported
7fc02d5e7a5299913547de4d73144c4b16f34189 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
a789a368b5af1f393b8d8f131772fb701882cbcc mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
48ffbf248102dde540333271da9f5fc7c1a935a7 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
339631145344d3f563dcf64c73637cfb166c73cf usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
da9e5837d3ca0f57e9985d48faf3749fd01e683b ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
61ba3f6821d84588605d522f3cec0f1be2b0edf0 iwlwifi: fix leaks/bad data after failed firmware load
e2e4f4252394464c15fc4937977410c58083be73 iwlwifi: remove module loading failure message
12e7820467b1b64756757351d93b036d770e48a9 um: registers: Rename function names to avoid conflicts and build problems
102765ada79451cbbc9cb7fa0ced16a7e46c0f37 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
f9d747fa6de8f85a9d5b80f3f255ee0326a263e1 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
c698c6f74395fc66b4adf99347c3d0b48e65506c ACPICA: Utilities: Avoid deleting the same object twice in a row
68c00f28db0a2a47d0b2d9efbe5a1c452eff0072 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
f0de7a6985f58349bdf0d06bbcbd8e166ba04bb9 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
78755328e0d0f5f65aecfab0e9c5c4e7b6fdb3df btrfs: remove BUG_ON() in find_parent_nodes()
c738c0404932e7613857bd9d1b56c93f0138e376 btrfs: remove BUG_ON(!eie) in find_parent_nodes
838d0ed6b2c9853e5ae8b591a4aed496225652dd net: mdio: Demote probed message to debug print
c9d35df820fbc4480a3ac8a0b299d12cf5b7fe2d mac80211: allow non-standard VHT MCS-10/11
a9d5c7a6e9d4199c63b5fb3c59fa2d1a87eaad3f dm btree: add a defensive bounds check to insert_at()
b563817d89d4a64c2de4d159fecc9774ca472fe9 dm space map common: add bounds check to sm_ll_lookup_bitmap()
515ca825758576b4f744b912e9768f68478208bd net: phy: marvell: configure RGMII delays for 88E1118
14983bdf1eac2369f81718019f421f1445a0b569 serial: pl010: Drop CR register reset on set_termios
72dc4bd78ae8739492207e08f4de2d9be60fa66c serial: core: Keep mctrl register state and cached copy in sync
d914843d7a828b7e561eb8aad50b80d5bd0b5f10 parisc: Avoid calling faulthandler_disabled() twice
db38179ade6fb02f3d3a0b411575ec8c02193a06 powerpc/6xx: add missing of_node_put
b0396a1df2f63c7689052bddd4d4c8fc2501c41d powerpc/powernv: add missing of_node_put
c2bb25fee0cf5405f1a8346e4ec323e530772c49 powerpc/cell: add missing of_node_put
12d18a601861bb0ab60dfad10db62ceaa16f0a40 powerpc/btext: add missing of_node_put
397ab5ed36837596318eee494d33bd506b7216ec powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
0db7699676d3b7e6200d9ee1ae3ee77fab830797 i2c: i801: Don't silently correct invalid transfer size
a7abaffdcd418d91cce37e0df6ead97b8938f52c powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
c586ed06fd642563556a372a16946ab6e4e71867 i2c: mpc: Correct I2C reset procedure
a30b2b6ea8d81707258dccc70cb1bd644b8de42d w1: Misuse of get_user()/put_user() reported by sparse
c972053bce78b12fd60932d4f998fbdbdfeb0fa2 ALSA: seq: Set upper limit of processed events
005a9d0207b0663a6fb4173d6d0113d052a5551d MIPS: OCTEON: add put_device() after of_find_device_by_node()
755dd6b467f483cfeb7c35a2d069b4a9f9cc3437 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
ab03c3c2d27cfcf7ccc66121fb4efbcb796a6c8c MIPS: Octeon: Fix build errors using clang
a9ff3dfd49f3d9cb9188215dfbba8d5e737876ac scsi: sr: Don't use GFP_DMA
bea74af0c762b2ce485d5f6357ccf1e68317cb44 ASoC: mediatek: mt8173: fix device_node leak
f276c0a5260b33111998f842de41d43d19b66ff7 power: bq25890: Enable continuous conversion for ADC at charging
388c664d62fa56f70be805f37f6e66c865570b74 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
9ae8d88119b2c16239b1acf0bb40c7cb8a6a924a serial: Fix incorrect rs485 polarity on uart open
297ab61c6c89940103964154d12c5eda19764e9a cputime, cpuacct: Include guest time in user time in cpuacct.stat
f649e850b1465a0aee3e8fe5789b1dc07a3ec25f iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
07622a0a5e3f5f80ce7b6738cd172c4549ab7311 drm/etnaviv: limit submit sizes
82b6c244b2340df1a7b3cf30455311c9776439f9 ext4: make sure quota gets properly shutdown on error

--===============3266859023503453190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7e3fb1b925f-ed93b909a23e.txt

a2a9dc003bc0a3a024062fe1263b4360c5404756 Bluetooth: bfusb: fix division by zero in send path
f3e7b328c6584aba45f9df81ed4ae7b7d31c88f3 USB: core: Fix bug in resuming hub's handling of wakeup requests
57e0580bf14c82a10aa1cd3a75d2d5b51219157f USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
99471e5f2047d35531add320c6a66aaab0c90650 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
3e7538fe1187549f38b299c34f363b50d43d0fd3 veth: Do not record rx queue hint in veth_xmit
3bc4c5183dcaa6af72629e930ba25c610fd350fa mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
2f9a45e3ac88d0b1a238de0fded39283b4ef88a1 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
571c7fd973e47747730d88abc81b1b4d6b2e39c7 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
6ef93a8bf2afbc5ec062702ccab3a336a184844b random: fix data race on crng_node_pool
d04a3d65ef110eca8c70156a8ad78b832778520a random: fix data race on crng init time
1016b73770caa300e4dbad6d1f7e452487dc227b staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
7dda5d10dd00f9fd899a862ca689284ad232d10a drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
7b6613facd97f1594125babaa49a97bd69313f15 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
4022e56d479cbb0a7b3405d4b53ac1f850bad19a orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
28c650ff65f279d49e86f003d97a41c6ac9e1b45 KVM: s390: Clarify SIGP orders versus STOP/RESTART
a3f1077078a74b50b54211839b84cd53bdfa2942 media: uvcvideo: fix division by zero at stream start
de4f3397a9a985d9dc8fb85c5f159fe668ca72ca rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
14503d149e04caa15604267cf3eee97f29deff51 firmware: qemu_fw_cfg: fix sysfs information leak
4e0b82bce1db550308a69518237a62334441430d firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
d744675ce9ba6af8039db9f0a4cb18c6f49fe7e6 firmware: qemu_fw_cfg: fix kobject leak in probe error path
1b7d662c5456f80b3499a5d969dd723e635ce89b ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
c8023b159388a681048d7bf0b351c02fb8fee5af HID: uhid: Fix worker destroying device without any protection
d13e6de779db81cea16c3d2fa5abb63479dc9cb7 HID: wacom: Reset expected and received contact counts at the same time
0e1fba75fe3f5ee6553ae1e33ecb785c31d00f32 HID: wacom: Ignore the confidence flag when a touch is removed
651d93506902528ae77f06b04d0ff86e82953f02 HID: wacom: Avoid using stale array indicies to read contact count
4cb13316f918d9cab05034d649ec5f77c10c6536 f2fs: fix to do sanity check in is_alive()
e76de6d4c6e5e004ca3a34c073035c448da157ce nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
879930d66ecabf54e1a04b4cf6cbe0862f57c767 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
eef38ad1609c9798cc7b7ad4f8d6f4c48e234c66 x86/gpu: Reserve stolen memory for first integrated Intel GPU
87b9d93649cad6c96a0dde12014f2cb502807a9d rtc: cmos: take rtc_lock while reading from CMOS
c9e37ba8e1ee60ed20460acd657a779f8fc2a0e0 media: flexcop-usb: fix control-message timeouts
1502408eaa33e771ed0d1aec22e98d78a08628da media: mceusb: fix control-message timeouts
dc6dab2c48c758de4303fc49c6b042e040e5889c media: em28xx: fix control-message timeouts
12dd8d92e674a606cfe3cd79dc4b9ecad3d0a47d media: cpia2: fix control-message timeouts
99f67dc805390220e2662301380540431be10d1e media: s2255: fix control-message timeouts
cb7e59a22dfae83797a95658bc7320abed169778 media: dib0700: fix undefined behavior in tuner shutdown
7ba856f01602d6c677fb8e547e82e8f382db7f6a media: redrat3: fix control-message timeouts
efddf21ddf543d0d1cc8e6a2bb3117b212aeb4d9 media: pvrusb2: fix control-message timeouts
8c4aea56f931cdb6d64ba74620e74b6c67c4314b media: stk1160: fix control-message timeouts
5624db72f1ef13ba12cc5c0798550fc21dc1fe82 can: softing_cs: softingcs_probe(): fix memleak on registration failure
7dfd605280a33abc31b9669953a56991915669ba lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
d3c0a9373b0cf85c715a14bbb358fe19495919c9 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
e9218b4e7d5ce4930eb8cbc94ac4ea7fb0c93700 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
e838355278b445fa7f2a1025030dabc54aa76b30 drm/panel: innolux-p079zca: Delete panel on attach() failure
ee4eb2939145ed290366b374704a2b242c5dfc30 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
0aa4cdbb4328dca798cd41523dc0fbfeddc9158a clk: bcm-2835: Pick the closest clock rate
16175ea35e0e4905f9a49a685f17f7b9b097c1a7 clk: bcm-2835: Remove rounding up the dividers
bf8a85dd72b135a9b9b947e961abb372717e74bd wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
c62590f42aed336dc73831e425bb4c31cccedc38 wcn36xx: Release DMA channel descriptor allocations
144443d0351fbaeb025e7d635a85ccebaa2f3c15 media: videobuf2: Fix the size printk format
c4f64f3eb369e7fcac18aca2cc449ab14022b9e2 media: em28xx: fix memory leak in em28xx_init_dev
26852a72a9cecdcf5c6249555931503627ace72c arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
72b267fd34745dc08af12bcf5b61c13c13cb9d9e Bluetooth: stop proccessing malicious adv data
e5793b9ad1cb8affb198ed9ee2d5e8c574ded142 tee: fix put order in teedev_close_context()
a656533b5ffd15ed3f0ef219a353f02aa9957e24 media: dmxdev: fix UAF when dvb_register_device() fails
95b7a250330c7342cf5c37a827e50aa66a082711 crypto: qce - fix uaf on qce_ahash_register_one
9ab06a2a0fd379b7cdd5b83a31b6f96bac2e85dc tty: serial: atmel: Check return code of dmaengine_submit()
cc49b342feac22173538fc77d80ffd6b73b6d120 tty: serial: atmel: Call dma_async_issue_pending()
e24e94aad2e5dd55040c2f6c90c9251f9e41e57d media: rcar-csi2: Correct the selection of hsfreqrange
eca4b97a3d5e0ba47a69461b97a6ec1f85110cee media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
2af8edcb853f65b4047e890c26060a09e790df27 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
fe69f4e987abd4c2732a40a43e20efac1ab5f9f9 netfilter: bridge: add support for pppoe filtering
d99efb852f282bf4f7c8bd614e013b26390d2ce7 arm64: dts: qcom: msm8916: fix MMC controller aliases
cf40a9ed61b1ebb4289be838dc4db88fa5ddeb64 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
cdb037706773bf4f8cf8e81d0fa876a57ec3968c drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
8dd385193d31b8509e7e846ae13dfb30c4b9ec8c tty: serial: uartlite: allow 64 bit address
12ca83781218daaa2f788bf273873a72f6101df0 serial: amba-pl011: do not request memory region twice
8d325673cb4ae912a4840ff8333fa89898f3557f floppy: Fix hang in watchdog when disk is ejected
73f3d38f3d880a70c32ad6c87b98bec75b8cd612 media: dib8000: Fix a memleak in dib8000_init()
b7e4d2829ea499ddacb88d1f14a2bfcbcf29ec8f media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
5c05fb7e976f8f8cf8e627752a87b5cecb20370d media: si2157: Fix "warm" tuner state detection
5905b8586f38f68335c31d3b3c5539ebfcda040d sched/rt: Try to restart rt period timer when rt runtime exceeded
ad12a95900ecb6e50b47eeefb705bc1bcb4b04d8 xfrm: fix a small bug in xfrm_sa_len()
5b0e643fc926239f707fc1da0e519272abf55fbd crypto: stm32/cryp - fix double pm exit
6876f303ef2006c44c3ccc3f06f6a1a4a09287c0 media: dw2102: Fix use after free
d5b9d52ce5a13d58e87066ae2726f5daf13f7497 media: msi001: fix possible null-ptr-deref in msi001_probe()
0d6c18b0245edeaf3d015d40e3bf31769d265c6e media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
571e1683ce90951e3ada34722648d39632031fe6 drm/msm/dpu: fix safe status debugfs file
aeda749c747a8c06587ba1fb00a9f9ac32341406 xfrm: interface with if_id 0 should return error
d63eaac6af4f9cb8dda97e64a571ae65b4b432c6 xfrm: state and policy should fail if XFRMA_IF_ID 0
ddfbc21d093352f8b4ebfb33e7372b092e56ce29 usb: ftdi-elan: fix memory leak on device disconnect
ca2b9d4903d17285e9f393527de343f8beceacda ARM: dts: armada-38x: Add generic compatible to UART nodes
3a9f721c9658a92f73852f6ab80401fc3409bbd2 mmc: meson-mx-sdio: add IRQ check
fa63d3c8cb20c94cbf3b8f50433845577370128c x86/mce/inject: Avoid out-of-bounds write when setting flags
79b9aa95af50398f299728d23cb1b9a0607d84ae pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
7cc91522f313717441a666a69b319cd5d1cfafc8 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
504c7a12d7909a2bfbe00bd4b729167981b0afb9 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
ed9d5fec1f9337c4c284671abbca7e08e16690f5 ppp: ensure minimum packet size in ppp_write()
1f9eaec1bee7147061c6dc764186648e26e2c955 staging: greybus: audio: Check null pointer
2983e3de069cb77b98dbc0050928db8426289ab2 fsl/fman: Check for null pointer after calling devm_ioremap
ad0299827f2985ca83ec6afff4abab38c41ab296 Bluetooth: hci_bcm: Check for error irq
baed5c06a070509fa0f0df42e2bda172dee25db0 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
e0692af672535d401eafa958ee85367e22772f50 tpm: add request_locality before write TPM_INT_ENABLE
caecf89d3562a49e20e1f9da1652eaba2af55484 can: softing: softing_startstop(): fix set but not used variable warning
31971abe4ced667496afd1ebbb67847f38917673 can: xilinx_can: xcan_probe(): check for error irq
930e2f7f3d4393124212274607a8ea3ae91c8d52 pcmcia: fix setting of kthread task states
e1d8d5115621f98f2ce6e71232cca829ac6d5bdd net: mcs7830: handle usb read errors properly
2ed41291263b84d40fe900cf83dfa1866e1732e8 ext4: avoid trim error on fs with small groups
4a20518929f420dcced82b92129251ef856bcae7 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
6868bc3e83f74a866f533630e8c102c023b83452 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
34dbf1921626e2c38ba3c23f71bfa98fd1869c1a ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
11f6715130cd5c238b0fa133719bb513dcc46736 RDMA/hns: Validate the pkey index
ddf1b817b4c641a629bd26be5e3ccf3fa69026a5 powerpc/prom_init: Fix improper check of prom_getprop()
e9dfa7b6f46faa093e2a22082cdd460f0f95789d ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
c72d4dd44852ecb2b1c5ed423e1ac46ef9c180c9 ALSA: oss: fix compile error when OSS_DEBUG is enabled
e7707ec5f1c678033198dbf8d3982446ceef2374 char/mwave: Adjust io port register size
fe68428f6ddd9793951ebd886db96a8564135bde uio: uio_dmem_genirq: Catch the Exception
05a84cdff5684b992b76d486a187ec4030810a55 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
24585a75ed7d08dacac34737dfc01c44aa244e3d scsi: ufs: Fix race conditions related to driver data
675b1353935ea7cf88c223c96c573a63bca384aa RDMA/core: Let ib_find_gid() continue search even after empty entry
45f909609e73e7f02b1fce453a40e47bcc49e253 ASoC: rt5663: Handle device_property_read_u32_array error codes
e07789f6b13c9faf16f431dca03950fce5a1ae5a dmaengine: pxa/mmp: stop referencing config->slave_id
a76e09ebdf6cd867c53727696be90958b377e798 iommu/iova: Fix race between FQ timeout and teardown
12f46fd26d87a231ba1db540b9a420fb8fd02ed4 ASoC: mediatek: Check for error clk pointer
975f4ae540c405bd4160d11503d2d792cb554d9b ASoC: samsung: idma: Check of ioremap return value
1cc75b58b20c8f7c614c2532c37018bb09d81144 misc: lattice-ecp3-config: Fix task hung when firmware load failed
3c7950129b8aa29db0741a1f129a8fbb36f3675d mips: lantiq: add support for clk_set_parent()
540573257260526697080a76a7fa32b2ffd20a33 mips: bcm63xx: add support for clk_set_parent()
6534b90df64f76fae3d857f309b02bbb7e5224c2 RDMA/cxgb4: Set queue pair state when being queried
959694fb815089f032ed329ee48c4a13ea141148 Bluetooth: Fix debugfs entry leak in hci_register_dev()
b4de974735e8f8224c37ad45c8c291748433ee64 fs: dlm: filter user dlm messages for kernel locks
8e3f5b655cb2b470ffe5ad91ff9664a8c9d6feb0 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
eb0fd03ce4674e75667eb2dbeff8bdafa84996b0 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
630e5ba34d7a823c103835fd1fa35a45a9e84a42 usb: gadget: f_fs: Use stream_open() for endpoint files
85d2aea9c8ab1573192229d4e041893bbd084e9a HID: apple: Do not reset quirks when the Fn key is not found
e503e596219f2e3ae701d68f40bafe4e48f99bf4 media: b2c2: Add missing check in flexcop_pci_isr:
38cc2780a52f55691502b6016eeb676e74191f42 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
7853b88d3a2af0f3f8bd6d91130ebce0cd8e47fd mlxsw: pci: Add shutdown method in PCI driver
26789e2c023ab8f386edb117b44dca77983fe2ae drm/bridge: megachips: Ensure both bridges are probed before registration
37b7a7dab10ff7d3e8d3cc4e9a72bc5e2236d707 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
83ec56476da63f25a5aab2392b89f5bfa4e18425 HSI: core: Fix return freed object in hsi_new_client
af0a89e89bc92bf566568f0edea12aacaf5cefbd mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
8f8c54bcd5b1ec4d274e82f0ca3196ecc9317de9 rsi: Fix out-of-bounds read in rsi_read_pkt()
cf81aa600f793f733a20f5e13fc995054548f074 usb: uhci: add aspeed ast2600 uhci support
6ca9fb8fd0198f3d1b396bcc1b86fb90a96eb98d floppy: Add max size check for user space request
69e716b3851403667a15503fdb1cc712b9a4ea8c media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
58d9210f8f51f6c045b5e21cb359b29e4072696e media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
8e30e6fac1cd128c74f502c218c30bf7cd2a7b71 media: m920x: don't use stack on USB reads
dfa5f84d811be4bd6ae2fdfd4bbc2cb874308326 iwlwifi: mvm: synchronize with FW after multicast commands
ec083b75596187cb24799b1e40f109ae50a1a232 ath10k: Fix tx hanging
392952ff135dc564711240bf7e09e66001290233 net-sysfs: update the queue counts in the unregistration path
0de2634711f617d69cb57d90f34956023b93b870 x86/mce: Mark mce_panic() noinstr
f46735c9fa173bdcc942ed2c5d598f95f12fe554 x86/mce: Mark mce_end() noinstr
c9ad413b289b4697432b048f5e50e4ed5cf569ef x86/mce: Mark mce_read_aux() noinstr
aa7229cb3a8e0646af2fb2da484f3b62751d6198 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
80be3c7a944450ad7695c650024ac6b0940e605f bpf: Do not WARN in bpf_warn_invalid_xdp_action()
80ecb7fdd8f8ba4a7559325218e3ccc026f8f089 HID: quirks: Allow inverting the absolute X/Y values
92f80776b19eec4fe5b30c437826f49d92ea574f media: igorplugusb: receiver overflow should be reported
b10b1b3952e1a683e3827c1dd1677874751cbff8 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
fce34386f2e670b035e237b3b7bc2d429fc6a0a8 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
edc8d49a6c2d3e6981f28d81e3b90c5eaebceead audit: ensure userspace is penalized the same as the kernel when under pressure
c33dcc43a7710520aa5da06209cb6951cb1d7fc4 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
6a6379f5801c5ac0ddec229c5c3fffe469ec9013 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
396b651f087dc6d7e4df1960c88bbce0153b773f ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
9d57c6fc8320522afeb0b3092d08e4f1f3a185f3 iwlwifi: fix leaks/bad data after failed firmware load
2b9fd344fa38b965fb6df66cf68952766ff9ac64 iwlwifi: remove module loading failure message
18df8e7dfdf2b45774ae41680388a9753fb80375 iwlwifi: mvm: Fix calculation of frame length
7cea0e5eb0e705bd3263d1268a62a1d10ea39656 um: registers: Rename function names to avoid conflicts and build problems
6a7cf07e16a9904ed71017a3011500aed4c90e70 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
f17040e298fc78a7f358ff61824c9ec0e5421c42 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
1c7c9c65dfc9521adc9d254226767f50d2401cfd ACPICA: Utilities: Avoid deleting the same object twice in a row
806701c38b59ee61f8ed867e86331b741a528710 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
7f9a1d86655a99e350e49728777d27febfd7181c ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
bb49de6ed205415041e8093ad741dab73c6f1129 drm/amdgpu: fixup bad vram size on gmc v8
6725a552884958fcd3cc65d1485431eff4c6d62e ACPI: battery: Add the ThinkPad "Not Charging" quirk
cb0fa3c94e93acb2134ee6cfbe42326127fa5b2b btrfs: remove BUG_ON() in find_parent_nodes()
df094186eac562c6c38eaf0354f01d185e05446a btrfs: remove BUG_ON(!eie) in find_parent_nodes
dae7c2c8bd8ee736b4d38a784499f686fc82ad3f net: mdio: Demote probed message to debug print
e02754e6882c5af0d4b52f7c7a5cd06c16ede3ce mac80211: allow non-standard VHT MCS-10/11
2a4fe02b075523390ca1abaf77652d097214609d dm btree: add a defensive bounds check to insert_at()
acfe6f391dabe4b69d58dd6c731d945acf0b82e1 dm space map common: add bounds check to sm_ll_lookup_bitmap()
98f47e3b2a7fe52b06a2140d252907fc2b399d66 net: phy: marvell: configure RGMII delays for 88E1118
54597534b1a56a10c1c309cce3e55d9c9797e062 net: gemini: allow any RGMII interface mode
dd0d60b0b34104d321ff2449955c6b7bfd41b728 regulator: qcom_smd: Align probe function with rpmh-regulator
07a0daa543ecd076aa34528fac5ca4b5bde2a8ab serial: pl010: Drop CR register reset on set_termios
bace343f96b696d8058219f11b89a25816f080bf serial: core: Keep mctrl register state and cached copy in sync
88fbe4866a0c2d01618f954d202052f7d4abb607 parisc: Avoid calling faulthandler_disabled() twice
a017fb0ee0832d127f81e1923d5ec150a6dae58b powerpc/6xx: add missing of_node_put
47951da608f00934411058e9c5e3922d17ae2998 powerpc/powernv: add missing of_node_put
01598b171fcd707685c42d0cb0325554dd68fde5 powerpc/cell: add missing of_node_put
98af6c34c561d935ed659b5325bf9f7eebff4399 powerpc/btext: add missing of_node_put
93ef041bbd5a8f930bd690e8ebc10fc68ed0bfe2 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
1a669e1f35e03e99f9cba3d4c5c014f5bc1ea045 i2c: i801: Don't silently correct invalid transfer size
1a2b5993edc5489980ada3ec5b4e2d231cfcc501 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
860b4c78b949869ab0be3bf0ec4d63ff5b34c579 i2c: mpc: Correct I2C reset procedure
656c21b6aac7e12d879a6bfd69492cbcc8f15fab w1: Misuse of get_user()/put_user() reported by sparse
bd40b2ff81eda456601ddd9a74ad982e4b473d30 ALSA: seq: Set upper limit of processed events
9487113d8da618eb52257aa0442993c83e650c86 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
1eeaffe50a41c5ba06297a78ced1e5507a6c9dd6 MIPS: OCTEON: add put_device() after of_find_device_by_node()
7b7475ba19a3d14da8533afa92acee6507ab1776 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
8bcb4e9af8c0a32b8ca84d74051b8d56610dc08b MIPS: Octeon: Fix build errors using clang
2708b73e1c339dcc0a39273401b7bac61001e711 scsi: sr: Don't use GFP_DMA
1fe579c4dfcd4bad1f7314454c59eebcc6502c7a ASoC: mediatek: mt8173: fix device_node leak
998969a1cf12e1403e8b2de1653ddd65f72eafcd power: bq25890: Enable continuous conversion for ADC at charging
2d5ce6e587d5b0bdd4b447dd81b7f610b6ab75cb rpmsg: core: Clean up resources on announce_create failure.
3ca303dcb2e4259b30af733314274c2d65a69bce ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
ea277d374fb6012c4387d3c1de171d94fcf7f30d serial: Fix incorrect rs485 polarity on uart open
9e07f5a4ebf037eb0f70bf12efd2293fe5487748 cputime, cpuacct: Include guest time in user time in cpuacct.stat
2514315628917b2ad6d204ffbaea92643bb13ed8 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
54834685c424a7317d6902cb01b8b34aa097acce s390/mm: fix 2KB pgtable release race
ff83df2c74f3f6bced191347c1922463462237ab drm/etnaviv: limit submit sizes
3c0e3ba474b0ebca53d88b8878bd4d23c910e101 ext4: make sure to reset inode lockdep class when quota enabling fails
ed93b909a23e790b0e14b9321e11ee1946988097 ext4: make sure quota gets properly shutdown on error

--===============3266859023503453190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db5c2b0cff5a-c2f1a126c5fc.txt

78c8bfcab6a7cfa77e71de7910f8e9329ac0cb2e Bluetooth: bfusb: fix division by zero in send path
dff4f4e51383fd94446732b08c4961047191ef08 USB: core: Fix bug in resuming hub's handling of wakeup requests
ccf410b674aaa0c0c7f1eaf6f79250a5f9e5e6d6 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
d9f7f34f2db995a868af29a63b5e24a2dea52998 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
6bbe6291d61cdecf9dcaab228f578a9132fa7585 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
ecb6f026e3e322db194229bf4e8a9fc38b3e02e8 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
fea917429e99acd4d7c29543f17c7a7c40f42084 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
6da48d9a1ee0a6026097247c94603f94e827332c media: uvcvideo: fix division by zero at stream start
ba790bc88ca651b0c24a05a9f6a3d296cf88f404 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
1e38125bb4bb2b410064d74cc32b72e7659391e6 HID: uhid: Fix worker destroying device without any protection
897df4a0c1ac5fe526b1f9d5c768dd2283da6dc3 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
52361c9e7aaaca07f64875a6d74f1497fd75aecb rtc: cmos: take rtc_lock while reading from CMOS
4c62ec1dc1cd6f7b4462d3a37de0c04c028c258c media: mceusb: fix control-message timeouts
3c7299e6c493dc56c462ae7576728d38ac3fa57a media: em28xx: fix control-message timeouts
6ef1eeaef4d638f5453487486708f44448df9181 media: dib0700: fix undefined behavior in tuner shutdown
5f36772dc56913a9445f81f824eacb44c4a4b388 media: pvrusb2: fix control-message timeouts
f9914f203d2714576d004ec6eb50944cbecb698f media: stk1160: fix control-message timeouts
e2c34d90409677402dbbc65cc57b35d680621777 can: softing_cs: softingcs_probe(): fix memleak on registration failure
2f70309c802be35c02380ca8045837e4d7f04308 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
fe19b665d37e0667a98fd4b9f93e892fa004f38f Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
3109be286379bb6f4bc9eda2d1a20bea4cadc8d2 Bluetooth: stop proccessing malicious adv data
49dd39e401ca365c0b6f44fe889cf342ba24f72f crypto: qce - fix uaf on qce_ahash_register_one
37d196c2fa41d765ad333a9f4289715958b168b4 tty: serial: atmel: Check return code of dmaengine_submit()
76bf9868330b8e5ea609499ee47d08b60aab6c01 tty: serial: atmel: Call dma_async_issue_pending()
6014e5def824467e8da3d745471603bd1bd9cb90 netfilter: bridge: add support for pppoe filtering
4ea9f381cfb77ed9402aba1420da05c9fd0d9cb2 arm64: dts: qcom: msm8916: fix MMC controller aliases
25b32bec8f9c28c2a4f05db74fce1fac2cdf0087 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
a404c19e7a173d5b2f7fa99ae7c3b8698c73fa06 serial: amba-pl011: do not request memory region twice
b0ca703bb6d46b7fb4644a81d4c954c69d4930cd floppy: Fix hang in watchdog when disk is ejected
6fbc1fa00695b0c4357923a320a99250f602c61e media: dib8000: Fix a memleak in dib8000_init()
7a8fa2f294718f21526194d94d5e0676bf0aa018 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
c70d50342ea2acb0fd9ba0c76bfd76429059d8c9 media: msi001: fix possible null-ptr-deref in msi001_probe()
6b8bdc0d712d56274c0a0e9cc7b798c9b388f6d1 usb: ftdi-elan: fix memory leak on device disconnect
da22cd2b86593362a1349005d0b24e2e57e2c284 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
47003820107e5871aa200d01fbd2df282a1d80aa pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
0baedaa71e7d17533b1f25d7b2ad1055f9d248d1 ppp: ensure minimum packet size in ppp_write()
64a0486eb1efe8f2b26f2c23eeb6e3fd99d14b9c spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
fdcc33df07c3d9cef3aa30f118a9445179cda02e can: softing: softing_startstop(): fix set but not used variable warning
3a5bbca49abd4f29a764834d4a60b576e71f217f can: xilinx_can: xcan_probe(): check for error irq
a2f973ae7e0e4fcd76e953275cb31c8eeedbd206 pcmcia: fix setting of kthread task states
47cfb5ec6f69b4b7dbb7f928fe46cf970c8dce67 net: mcs7830: handle usb read errors properly
b2c40ab3c042b8486bf28a9fc2984477d68ec9bb ext4: avoid trim error on fs with small groups
3a1edc0f032de91884a2e37f133712b6fd076eb3 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
42c000c3cca09650935c9da663c35130e2ed6407 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
5450f6d45e66c30fc00a417d7264fe1b4f83b7f3 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
9fd353634471dae036720681661851f98765c214 powerpc/prom_init: Fix improper check of prom_getprop()
27bbf79ec4811a928913f34c837e0a2c58141338 ALSA: oss: fix compile error when OSS_DEBUG is enabled
4f9c693adb8a7f83301e425db704f7013868a1b3 char/mwave: Adjust io port register size
91a5daf4d421d23c2697855a7bc95fcaeb1baf14 uio: uio_dmem_genirq: Catch the Exception
6450920fa86ffe290a75883c28841f711426111a RDMA/core: Let ib_find_gid() continue search even after empty entry
d3b28e456b82b7fd4e92943a0e31481cf54c6387 dmaengine: pxa/mmp: stop referencing config->slave_id
29e91d4e19d63093dc02183ac83892a3cd1b6da6 ASoC: samsung: idma: Check of ioremap return value
1fd9b1ae6841ee58943a09f01ae72c270d17c7ab misc: lattice-ecp3-config: Fix task hung when firmware load failed
e28ed086e4551db535a2784ce6aea17e3e165779 mips: lantiq: add support for clk_set_parent()
1ff8ef134ad2a428e5959ca37c8cd8be6d4ec168 mips: bcm63xx: add support for clk_set_parent()
f0f92e35b6be56e99a43815384c1f3f75b130113 RDMA/cxgb4: Set queue pair state when being queried
89b293f5d36816e346a600380e1680d95115d2b3 Bluetooth: Fix debugfs entry leak in hci_register_dev()
00a4605cc6f60a72a67fcabafeed5016ed5a26e0 fs: dlm: filter user dlm messages for kernel locks
8d85a4e9c5a630eb865f1bf7d9def8fbd84525ae ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
212d47294f195ff7cd87e7441b8683a6d7857a7b usb: gadget: f_fs: Use stream_open() for endpoint files
6a7a7c9b338e1b6412591b3cfbac3ca499fd3c23 media: b2c2: Add missing check in flexcop_pci_isr:
8a7f0865116c8d267f56611163c9a4c899144280 HSI: core: Fix return freed object in hsi_new_client
2d20b7b718d005c54373de12ac0dc8e41500a66c mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
e0bbcf96e41aaac4a615b91a3214a7647eece092 floppy: Add max size check for user space request
68cf2fb886ac74a6327cf30c25b2597c9a21a988 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
49a30be41cbde041406d87ddb458dcddd7c385ad media: m920x: don't use stack on USB reads
e276d48c0f3b446032b25325c3327a8786f9bfe0 iwlwifi: mvm: synchronize with FW after multicast commands
e47bb6227e2c7390b6164a1c9618a1d695428a69 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
a70f92f7db01a083034a330a7f976e8b62078a4a media: igorplugusb: receiver overflow should be reported
041e69bbf6006578316d6da7175e2a449915547f media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
f0ec0d3ab16a848fa6309e0436157be49cc8daca usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
7834664ca1cabb4eee6fa395c5c18c4b72b839cd ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
21d44f5c044ec4acc596d9eec653df7453d45028 um: registers: Rename function names to avoid conflicts and build problems
7ace3e6cbef4cd42aeb076c7e3e17dbcd2df040e ACPICA: Utilities: Avoid deleting the same object twice in a row
320ec9b92d902d63d5a88a2d032be17c26391581 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
afcc028c4078cb2f9de45d55441de5ca427a0a24 btrfs: remove BUG_ON() in find_parent_nodes()
1a41c20ef67df059af3f68ee0f0bb3f75b1a15fc btrfs: remove BUG_ON(!eie) in find_parent_nodes
9a3769b82e84c433ac2dd281d7f49bc682f275f7 net: mdio: Demote probed message to debug print
1c747110412adc40d7fd4060181dc37154244202 dm btree: add a defensive bounds check to insert_at()
602defb8ee41605928417f41076f3f8a5ab1025e dm space map common: add bounds check to sm_ll_lookup_bitmap()
af6ee306e2e6837eb1663166b28d92d09bed0195 serial: pl010: Drop CR register reset on set_termios
0047262180b4ca8bbf632b834127e4638ee0488d serial: core: Keep mctrl register state and cached copy in sync
f9b77b951c0996fb140b118a16b3a26a6a74212b parisc: Avoid calling faulthandler_disabled() twice
47eba31a6cb43f3b5eefc0d3e9651149f985da83 powerpc/6xx: add missing of_node_put
2587334cf206fd45022671c9b124af19923560a3 powerpc/powernv: add missing of_node_put
1b87564106e8ef3e189bf9d7751369481a670f4f powerpc/cell: add missing of_node_put
df543b6f5bfcf2008ee06625de907f09584443ac powerpc/btext: add missing of_node_put
bd338abd916f6eb305f3ccff79473ae710f90439 i2c: i801: Don't silently correct invalid transfer size
b1f26a270cc9be6b15b324d32f9f6852f6555018 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
b36475e53b41148c0574ac196a0f4059118eb008 i2c: mpc: Correct I2C reset procedure
68ed170fc9465cb7fe7b5ecfc35a2727be66658e w1: Misuse of get_user()/put_user() reported by sparse
e54b7b767060d12f08b7c3f99dfff2de6cba14a7 ALSA: seq: Set upper limit of processed events
8359ce96866f7854976896288b284d3fadc2a5da i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
61e3c37cb04ad95bbe94fe4c9ba75b7f8a9f8c5b MIPS: Octeon: Fix build errors using clang
3e98557eb1905f1e5182e547dcca1586bf3136f0 scsi: sr: Don't use GFP_DMA
4ec13d3bea420d210b8f4c9dac0e8c780b6a806a power: bq25890: Enable continuous conversion for ADC at charging
c789ab70b2f9b3bd18aef1853234e32f6d109098 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
1b9717eef47fce1f6e0ddadccef094e2f596c7f1 ext4: set csum seed in tmp inode while migrating to extents
fa0e49782eae70c97e0db8b01d4c5336f545e1e6 ext4: Fix BUG_ON in ext4_bread when write quota data
c2f1a126c5fcca4bde575701db0bbeed946535d4 ext4: don't use the orphan list when migrating an inode

--===============3266859023503453190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25c9df465ed4-0f351113fb47.txt

72056bfe2ea3025c6ba3315d7ba64c9da392e90f Bluetooth: bfusb: fix division by zero in send path
517dab7a1c87afdf119d4a74b1423dc4acac0124 USB: core: Fix bug in resuming hub's handling of wakeup requests
998a409cf88fe5ca3a29d0a5d84676a93d6a842a USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
45a44b736ce158fbe18917a2e8cb837024e71f2c mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
c3f3fe489bbb4803e9d3175671e078da654f3a1d can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
efdaa227ee27537fb910eb7b55e1844d288964fb can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
992082aefec2f69e2cd313f36879ee91f2f2fc1d random: fix data race on crng_node_pool
5b439fbd2d1686d219ddb8b68a3de5045c0041b2 random: fix data race on crng init time
bc82e4e4e1f2ba106e6119a9546c2940f73edd57 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
bd24b806dd05930b9ca5c11b92c859099d87d5d4 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
a0ce886ecd8a79d0602c5d5122fece97b145ad86 media: uvcvideo: fix division by zero at stream start
034a8c6d67c9b23abbf6cd81b72024f01b063f87 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
523dd386b26becbb7fc38af1e020a9b2e7210342 HID: uhid: Fix worker destroying device without any protection
3731ae803ef77bacd5679aa5c233966614d97c8d HID: wacom: Avoid using stale array indicies to read contact count
0dce2e604683dbaf1060db09f6a209ee9fb91534 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
62f5ec40c0847a99acb302ca2d0a1d1ea5331b69 rtc: cmos: take rtc_lock while reading from CMOS
aef363b2b8d26daede9d41dd0b35b3e0841cbcd0 media: flexcop-usb: fix control-message timeouts
39353379c0a91496483665bae1802b2aa369759b media: mceusb: fix control-message timeouts
f702d56900c04f4bd0cbb3a81f8161397cde96dc media: em28xx: fix control-message timeouts
08cf770db3fadb91aa04a827608f599ec03031b7 media: cpia2: fix control-message timeouts
1bdf3bb586ab9dc43159df8f8b609043fcf412e9 media: s2255: fix control-message timeouts
a98b65920e2b9f322d803f882c7e606d9361f34a media: dib0700: fix undefined behavior in tuner shutdown
61264f8a89fa12d2bc28fef1710100ab47727fcc media: redrat3: fix control-message timeouts
2307aeaeda907b8a9dfb858ab0f7ab50b643b770 media: pvrusb2: fix control-message timeouts
b78b46ebfca47620ad492a783a855339cd153a4a media: stk1160: fix control-message timeouts
d2b3f44f9bbf9449a7426f9f8121dbaaf10d777e can: softing_cs: softingcs_probe(): fix memleak on registration failure
ac0a8dce7593ed1d123ce6a77e4ac9b022bff345 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
d875a193b91a0f9254c9e4ef7d842462fcd4846a shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
feccada49b54d63b9b9c101351225f50f11ff330 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
56c944ed2b76bdb1c984ee4e477dab5bfaddea35 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
27164d114302254701ed3d81b30425891a5aa565 Bluetooth: stop proccessing malicious adv data
003b47fe0f71700fd8ed53ac2c7ebbc7e54a9839 media: dmxdev: fix UAF when dvb_register_device() fails
dba19b26e672ee8f039fc6989de2ada655103467 crypto: qce - fix uaf on qce_ahash_register_one
899f75af1d006ff5dde1088c7faa7d448f894a8d tty: serial: atmel: Check return code of dmaengine_submit()
c6709ac68acbf999dd1219fd37835454466d4aa7 tty: serial: atmel: Call dma_async_issue_pending()
e2c8214b0ca36caa879764f5526727e016125033 netfilter: bridge: add support for pppoe filtering
59f8327924bfc0befab464117ec82dd6ff0a8072 arm64: dts: qcom: msm8916: fix MMC controller aliases
1f6127efe93480a05d9173e993fead0cb3486531 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
385139cd5c7c2743f3f93061fbd264553029f616 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
53c8137b6bef5a26957eaef2e8973e194a78c08b serial: amba-pl011: do not request memory region twice
b116fbd7fb450cb013189fde1d5faeeec8cb85d1 floppy: Fix hang in watchdog when disk is ejected
8f28378c1ec8cc03ec56cb2aa650989c4aa8ec1a media: dib8000: Fix a memleak in dib8000_init()
72b381b57fbc4ca7f0cae813fda9dfa672ef2166 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
1df47f842c379618d6865e764022f116c981b270 media: si2157: Fix "warm" tuner state detection
614d18807374f0d35443bf73126514789b3fe781 media: msi001: fix possible null-ptr-deref in msi001_probe()
46874ab286e377f3244dc58befc97b9d45fcc43d usb: ftdi-elan: fix memory leak on device disconnect
0faa647cda112c480a29bc07bdaf4c4540d4d51a pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
43a59feac4f7261a0f60f2e01cff1c65a03b1f3e pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
a5bc78f0381002a578a9705ee2de65158065f8e2 ppp: ensure minimum packet size in ppp_write()
58417c35a985d7077ea1836ed9e362cc07e665bd fsl/fman: Check for null pointer after calling devm_ioremap
f6ea9467e55fe65a7184ac52ee5449462912dd5f spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
41e7dec344c917ff8d3067032d41d5c70e80483e can: softing: softing_startstop(): fix set but not used variable warning
72d2174f3dc493e71016f7b0efb9b3946d39e385 can: xilinx_can: xcan_probe(): check for error irq
543f3f01819339df90b4706ea9875dcd8aedcc65 pcmcia: fix setting of kthread task states
2a7637a07a24f8905bbc1e9fab8744f6e72ba45a net: mcs7830: handle usb read errors properly
976accd13ceef14523e242edc6dd0d8297a777e1 ext4: avoid trim error on fs with small groups
65daa6139c52f0b993b9271789609f4fbc201ccf ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
b09c2f3881d07a0327d0c015ff81b752a6ba2264 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
cf1246cb5e6e2135863a7042d8cee094c17ff736 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
f40d1f2835115d48ceffc1b6206f626c6c1d16ee RDMA/hns: Validate the pkey index
837f4c98e0171af3e334c28b75909b1128e735e6 powerpc/prom_init: Fix improper check of prom_getprop()
b69e03541643757c65794d09a7dae8cfeede4dbd ALSA: oss: fix compile error when OSS_DEBUG is enabled
a5de9f821a7b72094ed77f33bb33051fb5f1e682 char/mwave: Adjust io port register size
2a3f553ec892e5d4bddfa94022c9c390cf096b26 uio: uio_dmem_genirq: Catch the Exception
fe9b22edcf86be59f28b79dda2828417a9bb91e3 scsi: ufs: Fix race conditions related to driver data
f93149037bccc9d5622b1146dc64cf91148c7996 RDMA/core: Let ib_find_gid() continue search even after empty entry
820888cbeb5ce8bacf903145340a97b167e1327b dmaengine: pxa/mmp: stop referencing config->slave_id
c3289fc582d807df2e8804500cddfc7bf28088bf ASoC: samsung: idma: Check of ioremap return value
0b0ebce5a10cc0ff29df49f245448c035d682336 misc: lattice-ecp3-config: Fix task hung when firmware load failed
17ba83d8ee021609aa2954a113b075445b117538 mips: lantiq: add support for clk_set_parent()
6b4e504ac03c99a75f72b21f943083f5c373053e mips: bcm63xx: add support for clk_set_parent()
6a28febc4fec53bc432161ed2c637c5ecf726987 RDMA/cxgb4: Set queue pair state when being queried
8120779f5dab2ec7257b40ef9847a05a6774ea44 Bluetooth: Fix debugfs entry leak in hci_register_dev()
c2be1df5b87f294321feba3a6162bc51e913c36e fs: dlm: filter user dlm messages for kernel locks
f5868b214fd58bd355bfe3e64a07b7958754a73d ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
f6984128c445758a1e580e9d9b3bf5ac34a9423e usb: gadget: f_fs: Use stream_open() for endpoint files
2875803f140211e865af8c7b534673a0a302116e HID: apple: Do not reset quirks when the Fn key is not found
d1ea8606d9fb605b010e037d08cb6722038dd293 media: b2c2: Add missing check in flexcop_pci_isr:
eccd944bb00e1ebd15835670a42d2646f8b325c2 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
916d8a8c07bbeffb783c7750dfa8f021c2888941 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
5cea49649981a946af79c0239971c5e379d5c7c9 HSI: core: Fix return freed object in hsi_new_client
5b08175aecf043ffb021199637340cc64db35e52 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
4543434638616f41dfed7e227caa6fb81e5b227b floppy: Add max size check for user space request
6053c99fddd846f10847c741cf89bf538580c43e media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
1f227aea1bb6a3d7cb9552d217f18598cd48297e media: m920x: don't use stack on USB reads
49156afe006e555cda3be242e948d59e9958c70e iwlwifi: mvm: synchronize with FW after multicast commands
f7f7ac706e3631ce59010c9a09bc6c7229819e26 ath10k: Fix tx hanging
0b79c8ed86c33eea6ccbad3a5eef70d6486c7887 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
39a71abb864fdae9f6773ee5d399617badd9283c media: igorplugusb: receiver overflow should be reported
8aa041258a2b98e1561f5816d6bb74f6bc10e909 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
224e2a6389410e1ec70e0f7908f4fa3731631695 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
a0948b2bc4ca1bb3a80b06fb1daa5ff1e5a84bc1 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
491ba21a68cab2b8cd741a20762f8cabbba795dd um: registers: Rename function names to avoid conflicts and build problems
ecadc45a2f9462724ba40107fadcf3fc3451c292 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
ccc9cd5fcfa23bd7904761a0cc773627cd118443 ACPICA: Utilities: Avoid deleting the same object twice in a row
6a28351ed30825e0606075a9f5a6fc4b0c3527dc ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
9004ac347f13fbd521a7ffff18c16334831d5f55 btrfs: remove BUG_ON() in find_parent_nodes()
aa1862eb737b9ead2512c14b88f25e05f7cdacf2 btrfs: remove BUG_ON(!eie) in find_parent_nodes
95879f03affdb6c57a655fcd1f9484cf3f923d3a net: mdio: Demote probed message to debug print
1e8805e0818ad4023652c2e2521d8e2a6c72fb01 dm btree: add a defensive bounds check to insert_at()
f3dd2edc8890bdb9bc35c1458f5667007617457c dm space map common: add bounds check to sm_ll_lookup_bitmap()
a338c41afea265c0f765b004f2a2aa4ea1310d70 serial: pl010: Drop CR register reset on set_termios
de60ee238b6f95a2b55e501db56b5a0012ffdda5 serial: core: Keep mctrl register state and cached copy in sync
2730c5c754fe5f564073bc25ab1456fad1341c4d parisc: Avoid calling faulthandler_disabled() twice
a5eeed6a2174d0f486bf16aaf7a26f39e382e49a powerpc/6xx: add missing of_node_put
93918b3a7b9b1f4d6276fab137f12d59be40a1ec powerpc/powernv: add missing of_node_put
9c6fd66b179d75e72c3d331decc8bbbe2cd88e87 powerpc/cell: add missing of_node_put
bf73ef01dd9dc9bc2daaa95c22119ce02f03dde8 powerpc/btext: add missing of_node_put
3cd35e10b3fe64af52fe5707aedfb409edd68ad5 i2c: i801: Don't silently correct invalid transfer size
830e51f0858add3766084027552ef19ae25120b8 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
46264f979663326411854b88c2e0b5466282f405 i2c: mpc: Correct I2C reset procedure
327c85d5f8d61bf5db01bff1c4013c3ee85c7602 w1: Misuse of get_user()/put_user() reported by sparse
fa7834055bd432a99d0507071697013094321f4d ALSA: seq: Set upper limit of processed events
c41988cfaf89d9021101675506ef8a703da6b622 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
2b6ec4371dbc65d4cb500053aff9f89d9ab56eb2 MIPS: Octeon: Fix build errors using clang
8f5e13f9c1264374f8f2ad347ab9277a1f7c13e5 scsi: sr: Don't use GFP_DMA
a98113df5dac632f32c8177ad709d37a41e52908 ASoC: mediatek: mt8173: fix device_node leak
9404598c904e239b5522e4925df3b281a7da6167 power: bq25890: Enable continuous conversion for ADC at charging
9219b8fbcd82f25457b6b6f3354b3a68ce091f20 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
ec06daa5d54dbae65e25e050b26ae205fa8e8324 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
0f351113fb47c077be8d9065957cf9cf609cad01 drm/etnaviv: limit submit sizes

--===============3266859023503453190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06c0e9de9d85-d790f335dcc3.txt

d85e86dec5e01bebd54947bd3747c38648639a8a KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
26b20b3e53637e75624f672cf649f321154af411 HID: uhid: Fix worker destroying device without any protection
979448608f121ba6a94e8821e7ef59412beadda3 HID: wacom: Reset expected and received contact counts at the same time
bdb287130ee352cc4f85b8cd510086baf12aca27 HID: wacom: Ignore the confidence flag when a touch is removed
5179f61ebe4c782bc323f00d8e4b2db306f8daf1 HID: wacom: Avoid using stale array indicies to read contact count
fef99f00c81bf6dfb9a462642b4cf52d41606ecd f2fs: fix to do sanity check in is_alive()
92df676a53ebc791d1011e2f1ea5e5cd2306bab3 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
54062802fa33cc48d3d792462a327ef874317c35 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
ec865218a8935fdb7bfae74341105e432f43e671 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
77bdd3a92cdb4f7f74fbcc999938268d4431aad9 mtd: Fixed breaking list in __mtd_del_partition.
c298127ca76fa92d1381c3b0fae6d650780438b9 mtd: rawnand: davinci: Don't calculate ECC when reading page
a6aeda9c1132f116e7fe588dc442762d5bd3073e mtd: rawnand: davinci: Avoid duplicated page read
abb99bece62a5cebe92a743bc2bd531bb09edcdf mtd: rawnand: davinci: Rewrite function description
4b6a7211207fa0ba3a1203d13c4dc5ad7ceed7d9 x86/gpu: Reserve stolen memory for first integrated Intel GPU
20ac1a2ec921832fd13e8b34878d8c95be996d4c tools/nolibc: x86-64: Fix startup code bug
bb7fbc58df141ca86606363d60923e008864e7ac tools/nolibc: i386: fix initial stack alignment
7d79c4707a0d4923acf60d59783178cea91bd638 tools/nolibc: fix incorrect truncation of exit code
502c2758fb3545c48b3a5834f56026a5cf2a0546 rtc: cmos: take rtc_lock while reading from CMOS
bf762a126be2ade42489f65bf8581700ce4025a1 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
419009d28c748a1d1b70fe869ceb9dd82feb2046 media: flexcop-usb: fix control-message timeouts
973797e804a2d6a33f3f14255284369bf90eb817 media: mceusb: fix control-message timeouts
f09a0c16fa3a0ee3972f6a82062161836bc53124 media: em28xx: fix control-message timeouts
0850b1bca217e6e8f6ebdb7fcbbab08968bd6ba2 media: cpia2: fix control-message timeouts
dd7aaad2130960eb9fd0871236737af28a8eb0a3 media: s2255: fix control-message timeouts
26863365748174d66780d24b28e34018eb05d75c media: dib0700: fix undefined behavior in tuner shutdown
a1aacaa1705fdd55cb57154806ca1d5f82c81de8 media: redrat3: fix control-message timeouts
ab4fa4c071db59daf4a2601c0f8ccb5e03fe9de0 media: pvrusb2: fix control-message timeouts
c866a5849ca0ad2b727c4088b4339fe909db9ec3 media: stk1160: fix control-message timeouts
69aa2afdd9a22f885d94423037a8b472cd2075bb media: cec-pin: fix interrupt en/disable handling
e846fb5f84507ba7b52eacbbbf9ab02260f1824b can: softing_cs: softingcs_probe(): fix memleak on registration failure
38f26db2d7a7582e2dedd3106c7946073ec88108 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
74c262f9f4a606d2cd3d7443c4897a83d6a6fd0a lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
c3c50ac792c29104b8bee4b6413ac35dfc33d189 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
3142644b6a438dd5b9171f9a49fc06bfdc8f99ff gpu: host1x: Add back arm_iommu_detach_device()
f77414c023e0d1875872ae861e2a37d5e9bbf352 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
fb11e706a70fe2e794be175ab3ca8e84fa3cfb03 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
06eb4be99b5b2ff59b65f40a7ca9fffe00a1113c mm_zone: add function to check if managed dma zone exists
c5ce23e7c3958519d89be430f16c045fa6086999 dma/pool: create dma atomic pool only if dma zone has managed pages
1b0ed17b4b6add88dc7101d1014c13b406078484 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
9ba2690711db710ab823e2c891c0204808942806 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
074004aecdd3c7ed62d7b23ae8e641b5430f4793 drm/ttm: Put BO in its memory manager's lru list
af574d51aa26ffa504a60f3c2887cdacbb7c4262 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
9294c56d7412b3b65999906e79f5ddd513ee86dc drm/bridge: display-connector: fix an uninitialized pointer in probe()
912fe589ca7d0342ef0a56ee03bcef1f551e132e drm: fix null-ptr-deref in drm_dev_init_release()
a2b56fd1ffd7743da9b1b3d7c64ece2f4aa08982 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
1c62427bb950320804b4ea5e05a050472abed5cb drm/panel: innolux-p079zca: Delete panel on attach() failure
7dae8a204b705bf0d966440fb80af8857a93f7be drm/rockchip: dsi: Fix unbalanced clock on probe error
d50c38934b5a915eae46087fdd2f588587c4face drm/rockchip: dsi: Hold pm-runtime across bind/unbind
511bd38990475ba172d5bee1ddc69da1ce219669 drm/rockchip: dsi: Disable PLL clock on bind error
f180fc374dd28983ef385b1e43532815183d53ba drm/rockchip: dsi: Reconfigure hardware on resume()
e738767cf904cb4e5d7c8b63555a240f12d9c6d0 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
bd7260c33e7a47f21220e20b142d7e780c7cfe89 clk: bcm-2835: Pick the closest clock rate
bb9254fff03497de06964955a160d79021695fd3 clk: bcm-2835: Remove rounding up the dividers
7562b25fee6be117245433c322d1d887c3eead71 drm/vc4: hdmi: Set a default HSM rate
a9a0b0bb987df82ae2c5ff066b481d86f28e0845 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
2b40697896f0a4d14e4668b6f1f7fce93eff3db1 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
b62a63c81f26cd0ffb1564ef691007be7bc58d28 wcn36xx: Fix DMA channel enable/disable cycle
57d3c0a999f5c724815eda898dc40e6340d2f4f5 wcn36xx: Release DMA channel descriptor allocations
ba0e06ecdbe92ad4e679a71b1649284b2c1b3995 wcn36xx: Put DXE block into reset before freeing memory
1cd748d70a5b9db8b9246f0e08b52ae8fce9507f wcn36xx: populate band before determining rate on RX
40bae9f9e9bafddb8eecc3363248bd10a0a08865 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
c25b6e60b18515b3df75e579a69c9ae12b40a135 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
234c89d4bf06d7d2dfc16512ef7d0e2dad3453c7 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
4d3a570ff10180bf88f217bd53ae610c42ecb695 media: videobuf2: Fix the size printk format
8653e2f4f2563d34683a854a65cf7e784a9ba60e media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
417fa75a513e5a058120f5ec1583107dd9b4823b media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
5ab14ea46bb9bd9d1c812dd752e65aafb958ff52 media: atomisp: fix inverted logic in buffers_needed()
a16fe5421277145978d0f054c48d50912ff3b78f media: atomisp: do not use err var when checking port validity for ISP2400
229399d7ba3dd14d48bb103704dbe36860fc1bd4 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
1d201d5b70f9a8c5d5c57f11a0d1a7d249166158 media: atomisp: fix ifdefs in sh_css.c
f2bcd0cde7d3fbc5d9f2f113ded70c50a3c7d2b1 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
743d7bc63c9814286b8cda705b0e05afddf0ab74 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
2e2db5d8c8e95fb2f6d92d5531d9d1883bfd0fed media: atomisp: fix enum formats logic
38589c19056e8ee6e51f62346c92a36459f7f497 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
0816f7914a1ed7af7146a7c113baaba811703b33 media: aspeed: fix mode-detect always time out at 2nd run
061158caaa28e4a82b85718c9a748e19af4f824c media: em28xx: fix memory leak in em28xx_init_dev
a38f8c19e3b1ac95efe7ea3d516fea3631dbfea8 media: aspeed: Update signal status immediately to ensure sane hw state
8659a689de5f5c6a7a3c4c86404cf31c0af7d0ac arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
abfe9e9a509af00fb3196318fc96ab18b92fd7a6 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
155a8455e6254e8ef89b6472d57c322ce0166a77 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
fd53fbfafa63ea56c85c0ffcd5f5b33b1316c016 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
79c723960fe157a885574e461398b753738f1547 fs: dlm: use sk->sk_socket instead of con->sock
98768485d8d4409ef81fe14209f671a4413bf77f fs: dlm: don't call kernel_getpeername() in error_report()
c3797736f0630a74258587632bb9c4f97ba8cbbc memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
040b14b5c19e9d8e03500d0f15f5c28e83fdfbc4 Bluetooth: stop proccessing malicious adv data
e26886a83ecc76351b40663001def1849473f90f ath11k: Fix ETSI regd with weather radar overlap
0d12065d36b289fd34ca3c93c1f48822e74699d0 ath11k: clear the keys properly via DISABLE_KEY
1fa7dee8ff5836cf6dc3612a07fbe9cac7a6a4bf ath11k: reset RSN/WPA present state for open BSS
d64e18d8fecb1f90497400fdbead7a91cfd85790 tee: fix put order in teedev_close_context()
30d6d7e2c1d8b25c08a004095a0f28d225dc66ec fs: dlm: fix build with CONFIG_IPV6 disabled
fb3008550c9c23c6b6e7a03dfc657d62bd2665d3 drm/vboxvideo: fix a NULL vs IS_ERR() check
e7a6a4244d02168ef20c1a4619992732f11448c9 arm64: dts: renesas: cat875: Add rx/tx delays
669bae4038a68e50751402920315ec683c3ec29e media: dmxdev: fix UAF when dvb_register_device() fails
afea37dd00bd133f0c7dda29cfcc43cf5bd0a653 crypto: qce - fix uaf on qce_ahash_register_one
c7aea8ec385f3a09c360aeb20bd312f8ed7506a1 crypto: qce - fix uaf on qce_skcipher_register_one
c228a6de5e49d1f99c378b2f5d0501030d2516b2 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
6672cbf62c0f72748c53a8d5d4e29435f4161a42 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
6a7df9b32a49111ea7f8be9967c4bd1585db681a crypto: qat - fix spelling mistake: "messge" -> "message"
539b192eb71a031ac7b980b50315ba988de99828 crypto: qat - remove unnecessary collision prevention step in PFVF
2582164e7e789e0852749a601d360646ce81c3b7 crypto: qat - make pfvf send message direction agnostic
0f7c82e4180188857c07839ef128a78ced7afa2e crypto: qat - fix undetected PFVF timeout in ACK loop
5dc1cae45cc320596d675f606d510334e2db8b46 ath11k: Use host CE parameters for CE interrupts configuration
75f84514b11dd16297543212977f630d752f7aa3 arm64: dts: ti: k3-j721e: correct cache-sets info
bb6c585fc5ab4b456f6322c02e6a9bec0c4d186d tty: serial: atmel: Check return code of dmaengine_submit()
85dcfaa1b6939d9718ceaa0ae062af1fab62a4be tty: serial: atmel: Call dma_async_issue_pending()
394572ffc7dfb84e929a1d4d4ba22f77c4216d41 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
c22698bf343a81d31593cd626efa5a45e966bcaf mfd: atmel-flexcom: Use .resume_noirq
eb98b01181a7b4207cc7bde41ddba9f910385dd9 media: rcar-csi2: Correct the selection of hsfreqrange
caa21a45d4e316e6ee38b2133207cb09a042080b media: imx-pxp: Initialize the spinlock prior to using it
38452797e359406ef5356ee106b834188cb7019f media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
2eb7f8f6957882fe14c0aa6c4f8c01a89de10018 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
4a9c0cdf5dc0988086c36bfd7eb0ef337681d721 media: coda: fix CODA960 JPEG encoder buffer overflow
b2942f7887307cc32e7387b6e45053dab6d38a62 media: venus: pm_helpers: Control core power domain manually
e8a3bd761f439fd617fff5932460350af7182da0 media: venus: core, venc, vdec: Fix probe dependency error
54e7817bcdd37db64634ff868eac0d8187e2b9b8 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
d7edd47da64654bce537c1e8814b944ec7738f10 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
60cd4a84102382ebe4706420b1a7dd88fe961a79 thermal/drivers/imx: Implement runtime PM support
26138658064b9ba6e0d45ff38e813bb51f392958 netfilter: bridge: add support for pppoe filtering
5929d0a5dadd4200a9a9ab1b4017458e031eac28 arm64: dts: qcom: msm8916: fix MMC controller aliases
0c3f9ff28cadc765c0a7d423632bd5348379fe11 cgroup: Trace event cgroup id fields should be u64
23fae1ef741c6f451879801cca784a9e6a8658a5 ACPI: EC: Rework flushing of EC work while suspended to idle
a7f586df6bf1bd310bac10b997fe311d7d1eea5d thermal/drivers/imx8mm: Enable ADC when enabling monitor
f38bc46d7f258d25074b9f5f98ec758e82dcd447 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
4ede388f35834b4515e812f221c4e6650a673bd6 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
508af87ed668d56688461109f0f77df8ebb2a154 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
f37152fd0ef5072b2d5050fcf7c0082fff2dc59c arm64: dts: ti: k3-j721e: Fix the L2 cache sets
1d2e5ce00b219223d3ef9bbc72191c7a9afcca9f arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
03e1f31426db8f3953862b7735a655fd04b36400 tty: serial: uartlite: allow 64 bit address
517122b3516fc3190ebcf2dbef48087ea61bb524 serial: amba-pl011: do not request memory region twice
8ad78c711ce5df69aad54fb9413338964ede2260 floppy: Fix hang in watchdog when disk is ejected
e082bd44ed99e4373a267b4a273cb7a55eb0856c staging: rtl8192e: return error code from rtllib_softmac_init()
68148a400d1adcf9d15dcc5d999294c4adbc192a staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
889346906a7322294a845604f2165b49a743718f Bluetooth: btmtksdio: fix resume failure
1c885915a891627b2b112c120810cf1676fbbbc6 sched/fair: Fix detection of per-CPU kthreads waking a task
c0b95a8fda79965184535fa20005eb410802c27c sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
cc83caca10cb2943d3b4859af4e0a9675ff73a6d bpf: Adjust BTF log size limit.
680a3b7baf9ae916aa3f43d5b0e13dce9807bd3e bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
a179dac0abd5d5fb30d6c9b4f932b00f0705215f bpf: Remove config check to enable bpf support for branch records
dffb8db4dcd2727a508a6fdbeedd83967b6aeb81 arm64: lib: Annotate {clear, copy}_page() as position-independent
5f3f42ef0f3066313e23825a939b41fb3642bc5b arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
f5d17e149a4f54e650342155423ad6a34eb2a9a4 media: dib8000: Fix a memleak in dib8000_init()
c441514d1c9a373741ee31de8db6849ecead39d6 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
7fb72eba8201e05bcb6d81aadebc9822b91a8083 media: si2157: Fix "warm" tuner state detection
c9a67b3a58eae8052d4ef9e479f309ee2add8cc1 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
5cede1f2673b1210a3162c566d5525c86f1cf030 sched/rt: Try to restart rt period timer when rt runtime exceeded
c12d20bec0339195699804be6c4ae5630ea49833 drm/msm/dp: displayPort driver need algorithm rational
4d843cb96a7f6b7417ef35f35d708872138852bc rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
fdf85f7652f056a2e40283c37642501f07f7e05f mwifiex: Fix possible ABBA deadlock
7104aad4a9833bfc4fb7dc3b48caa1f199cab0ad xfrm: fix a small bug in xfrm_sa_len()
0aeb56ad3394e8dbf1439d76e5bd00f9df229ab7 x86/uaccess: Move variable into switch case statement
68e516d76665cfbde041bb32a28854419b3a0a15 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
11e73d2982e0da423e61aa4f48d8d2847bea0603 selftests: harness: avoid false negatives if test has no ASSERTs
56830869c9b6ed916aa42e9e2a480f58f93f571a crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
b076dfd33e7580206234004a4566afd9f8c1fb3d crypto: stm32/cryp - fix CTR counter carry
9ba4ff963b6801460638c8d8889a11f418897d29 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
78a12e73b23bf305d733fb7fe17a460b1a2e0665 crypto: stm32/cryp - check early input data
be0e5f45d88dea5a90f760c5856b1dc5c6f3407f crypto: stm32/cryp - fix double pm exit
1f9e2f9fa751f0200f1ffffa089a8019a53d6305 crypto: stm32/cryp - fix lrw chaining mode
eb0d270ddd5d83b842cd25b69aeab2e40ec2b8c3 crypto: stm32/cryp - fix bugs and crash in tests
c881df01af24273cf69b8a8454d19b4cdb3b1c74 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
523f2dcbf73a29cfed6aef6605c9d5cb2320a4dd ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
bb385a91ac9da33831990730ec5622f30b827d69 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
f70bf7b112bda792fc0b124adddd7a126d0ce0d1 media: dw2102: Fix use after free
77a415d337d7cdda9579d89ac80e70a91439f347 media: msi001: fix possible null-ptr-deref in msi001_probe()
3bde1b58f3aeb91f8455e7f125d13168cb70c351 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
274c580563fe258a90f7891fdb574d0a24301268 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
40e1bf54b924abd721add49f407584066a31571b arm64: dts: qcom: c630: Fix soundcard setup
ae3b0c8fc75ab9888b45ee4d48b49e21d5b924e7 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
9ec56181374eb40d729814c454ba5d2cb130f80e drm/msm/dpu: fix safe status debugfs file
be3b79e9c88335450132b5dcfdd7928d08503e2a drm/bridge: ti-sn65dsi86: Set max register for regmap
786fa5da2187506e95d071906bf9a6367327eedf drm/tegra: vic: Fix DMA API misuse
bcdb3d819cc95eb783e9039cd08b8f552ebfeae5 media: hantro: Fix probe func error path
d80757b5a57c829aa86eaa01f8b150bd4a32b616 xfrm: interface with if_id 0 should return error
5469ef342f5d8b425795843f60410641df0d3bb0 xfrm: state and policy should fail if XFRMA_IF_ID 0
a100744aa8e229ca24f82e08e8cb45cf6d102991 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
2826493f959ce115f685c7798fce6f5a9caab9a1 usb: ftdi-elan: fix memory leak on device disconnect
1a137592e2364c820a495c34766ac275552c6bf9 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
74ceeca64039908422f0df451088bc6a6b6dbf15 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
e2225f0a7c5eef55fbffbc24d72eb04125d0f1cc ARM: dts: armada-38x: Add generic compatible to UART nodes
61a424ae80cd315d909bdcfa0d395ffc31e3b97b iwlwifi: mvm: fix 32-bit build in FTM
dbbc89cee9dc49f49bfeb6779ef5c9741fcd9966 iwlwifi: mvm: test roc running status bits before removing the sta
41de77ceaeed0de9bfd8e17437f843d87fe97b48 mmc: meson-mx-sdhc: add IRQ check
e4276226619a77fa81ab05f9d701dbec3e75079d mmc: meson-mx-sdio: add IRQ check
4ba2799b65230d91c1d85dd858be4183b3d72e63 selinux: fix potential memleak in selinux_add_opt()
e38a889fcc5c5387b214a1b0dd463cb124766bc7 um: fix ndelay/udelay defines
a8fd7281136acfe9aa9ca941bb73b08cc540ed90 um: virtio_uml: Fix time-travel external time propagation
a79a02d1e03a2f305bbf0dcd89cd19c9c7c2c4ee Bluetooth: L2CAP: Fix using wrong mode
d1fedb5487ad69176633e18cd674de116d408c50 bpftool: Enable line buffering for stdout
32978f65095e085bf8d0a14347f37b092033b02e backlight: qcom-wled: Validate enabled string indices in DT
1786a6f5d42715c2ce383a6c9d1f94cebe730f7b backlight: qcom-wled: Pass number of elements to read to read_u32_array
34bfa281da7a9d8120c95b3aee0acc0b87c3e6ce backlight: qcom-wled: Fix off-by-one maximum with default num_strings
52e61cdb917f191bb158e31d905d10b10c7df27b backlight: qcom-wled: Override default length with qcom,enabled-strings
fe12320c415c928734bad2d4005bd9211e11abbe backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
12b3dfc56f8d03ae52c2a726d4c9cad621a80488 backlight: qcom-wled: Respect enabled-strings in set_brightness
11fb85301a94afa37375696c70bd3ea8362fb957 software node: fix wrong node passed to find nargs_prop
a6f7fb69d1ca929bae80569f31e3a24698109130 Bluetooth: hci_qca: Stop IBS timer during BT OFF
4583a7fe850f50d2dc525918702cb3f7f442cb1d x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
57eb2b7c1fef5e18bf58da73ef24edcc9a8e286f hwmon: (mr75203) fix wrong power-up delay value
31a1b4ea6cd42423860ab4f192a6e5887c0d6716 x86/mce/inject: Avoid out-of-bounds write when setting flags
4579951c8a02b6952281b11bb153bbf2ac5310be ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
de2cda3455701752870ac0b2b0bba7af92d641c4 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
4272b1e327f5fe6f8755c1acfd74ce947b4d868d pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
3d35d435199b3d22332a9c5df3836d13ad95d305 power: reset: mt6397: Check for null res pointer
b8d3ad70d5f2ec1e942e044790fd7e555e2b82c1 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
a94843e7f694be4a8575e57982bf2f70c3ed7609 bpf: Don't promote bogus looking registers after null check.
2ef9cc9f4aefc6654976dd5174fa2bb599201c84 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
a8cb80bbce0d9244da4aa9defa29c20680d11d9b netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
9c7cedffec5c71e40cc0ae3946f0fd0a4113e517 ppp: ensure minimum packet size in ppp_write()
78bf0eb8729a8c9aa2f47701c53c1406e3cf4415 rocker: fix a sleeping in atomic bug
5bc5b256e6564a15278e9c5613058c09af8d6a7f staging: greybus: audio: Check null pointer
f61123b8eff38b11e4f7698621c265649dc4ffdd fsl/fman: Check for null pointer after calling devm_ioremap
4ac3fb100a8ec794ea7beac49aa22cd7803e9f28 Bluetooth: hci_bcm: Check for error irq
1e88039808a69a5c280f043f0915533c2fa5befe Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
f7fffecb7d13c5570991b86e8ebf299ba1df657a usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
220c9a78b89d82780e20bd3b3432f415b953db80 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
3e4603faffab5ed7f4a0fa3f882f5c400c8eb828 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
7518720705e367f4554e217bd02ed362c846e87e HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
6cfaf437efaefc3f56a06800cdc46e861acb81ed HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
3f86cb21507b9238e96e969d767ce06780f6dd05 debugfs: lockdown: Allow reading debugfs files that are not world readable
fc03a9cf78ec40fd8344c100f5a4d304a8c14fbd net/mlx5e: Fix page DMA map/unmap attributes
f3a46008913cb65457928f9325a1d251ae9c3d75 net/mlx5e: Don't block routes with nexthop objects in SW
645aa54c5006a2e770e1cfc6e785b27c9a8ec549 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
770304a1d9caa285d4c7b827322b12cf5d115ff5 net/mlx5: Set command entry semaphore up once got index free
06ee506522dd4c987913f90761377f2d44d827dd lib/mpi: Add the return value check of kcalloc()
269d9379ad3dea7de2e0919f0f116e0ee6d6a4f1 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
7708b31835511c03b977f9aa1b52b45d8e8cfb74 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
9d674d2856329147f5389a3b5657bd783c6b78a6 ax25: uninitialized variable in ax25_setsockopt()
1ed0f315ce8b5c33658bb5c8b574e23df7fc2565 netrom: fix api breakage in nr_setsockopt()
b44da5e195916c992ecb8fd61bd758fe5332a555 regmap: Call regmap_debugfs_exit() prior to _init()
f04c35e32c1156d9e28673e8accf949c95077c52 can: mcp251xfd: add missing newline to printed strings
bdbc9a73ab5c31f02b17b1e4dcb12b9abab8dce2 tpm: add request_locality before write TPM_INT_ENABLE
f2e5b33c63f9e4de263f56e9a983023561758eef tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
53e745c89db29b054b7945c20e42e2f3e4d7909e can: softing: softing_startstop(): fix set but not used variable warning
a8109348c5ac82c86ee09235a3bcc6ae294ccaa2 can: xilinx_can: xcan_probe(): check for error irq
5aece113d9ae57943a0b2abba9e898ff5fe6b670 pcmcia: fix setting of kthread task states
5eeea3ef3e1840ffc5dc05af5c815704d08bc69b iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
04599255dc667dcdcad074b08c55378fb763ea22 net: mcs7830: handle usb read errors properly
558709fb0999ff6d6a895bbe48cb919e471b92f2 ext4: avoid trim error on fs with small groups
cb2612904587e8d1398882699b7d221cadd9f5b4 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
25a86552cb642d6a4c82bdbba77aa3414d3f00b9 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
3f2fd220183d7b60ceb032709a27c2cc02978878 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
c54654f9b893982fd32f1ec461ccf922fca0b1f7 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
e908b42e467dce0cd8e8e3ee310ccbb5724e7d90 RDMA/hns: Validate the pkey index
f72fa07115c0152a36ae0cdd3482e7c1c1e42b0c scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
80d8aaf0fce64ada17340204ef42823501ea05ab clk: imx8mn: Fix imx8mn_clko1_sels
39a9a56ee32b5e8b760aef0376dbd426bfc68df9 powerpc/prom_init: Fix improper check of prom_getprop()
55f8a85a9a86f645f686aa57e366fdada21d2cbb ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
0eb7415e6d9b31a25c7c33ce1c665e69b50b7dcb dt-bindings: thermal: Fix definition of cooling-maps contribution property
d0168baa3c5408975c36474a605f8da42e025a99 powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
2e66c41667b9d03c58f83451245319e7c42e0763 powerpc/perf: MMCR0 control for PMU registers under PMCC=00
249c3bbc715d1e804e2e0ed86d776e144a3011a7 powerpc/perf: move perf irq/nmi handling details into traps.c
a42924a660e6e4d6cad90403fc8c19dab4627336 powerpc/irq: Add helper to set regs->softe
94d6d66b952de57790d2e7e0ec3ddce4b7b21dd7 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
d8cef2d8f093dcc6cf9582b1879f7ce5d3ffc80c powerpc/32s: Fix shift-out-of-bounds in KASAN init
e0547ff1ab4f91dd963145b008b51573dbaa5d11 clocksource: Reduce clocksource-skew threshold
d807b1cd5ba3dd21a29e69d8c812c06b5683a0ff clocksource: Avoid accidental unstable marking of clocksources
e7a67e0318eccdcda3d6a4329413fe944ff4a154 ALSA: oss: fix compile error when OSS_DEBUG is enabled
a75c7b37dce1cc80de511de6054f3848be1757aa ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
fea819bf8ccf02ed65b2ff7e8dc14cd2cac6f658 char/mwave: Adjust io port register size
ae53bb8f6ccecb9ce9babef4e506169b951bbcf2 binder: fix handling of error during copy
76ea2888c06afe980f80a01f4d9f100b1ed55e2e openrisc: Add clone3 ABI wrapper
ac4a5c07653cc354e395e0ef9d0a4807d923bc11 uio: uio_dmem_genirq: Catch the Exception
2a34dc5ad8f282b0df404d092feacfaa54334df1 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
cb94fcdc59b994e3f696a451888eea9cedcf4b8d scsi: ufs: Fix race conditions related to driver data
8224bfa3bf37e267d994e6257946debc3418b81a RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
013e065d3fab970cfd5890744efaf5e6cb0309b2 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
6bdb001603fa0f084278e9d1bf8ecf4a24b39b5f powerpc/powermac: Add additional missing lockdep_register_key()
f1a93bede2094529eed54bf6d4a9c56a6fc1c779 RDMA/core: Let ib_find_gid() continue search even after empty entry
fdec5bd8840e84b0668ef40b46908c9daa66259d RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
e6f3f565a6fdbf530778355513a00c6a7a84edaf ASoC: rt5663: Handle device_property_read_u32_array error codes
da1af02297c9666988351f5cd102c1591f226c75 of: unittest: fix warning on PowerPC frame size warning
65c02f5bc2452086fffc2c126a52a87ad8e7adaf of: unittest: 64 bit dma address test requires arch support
862229fb76643f579d52116f9de1190e7a3e6d1b clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
db6ffd228bceae951f78117f965a2193eded9bc0 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
0bbb669dd9a16db9840ac8867b2dd389380e529d mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
dece1a796b38cc09be187deb92cef02233968478 dmaengine: pxa/mmp: stop referencing config->slave_id
6b7a318c2d8eeaaaa9acca9ef2c6184b6633ffbe iommu/amd: Remove iommu_init_ga()
2381a41dc3ee0cd56ab7d8b292842d375ac3f862 iommu/amd: Restore GA log/tail pointer on host resume
c598af7bafaea4b8bbbc3297709f8690d230e79c ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
d98c52eac4a6562ddd1eb2c45851c7fea1111691 iommu/iova: Fix race between FQ timeout and teardown
53b81e11235a6be11ff0f6e238060b5ddaaa2216 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
2d8eac9f2ce5d062e1b7be88c202bbf1dd9ee2cf phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
40478e07b972d27115c060b208288a542c623724 ASoC: mediatek: Check for error clk pointer
c2df51e1e73b1cb8f4cbf067f92095285240a16b ASoC: samsung: idma: Check of ioremap return value
2f0205ac44a61bca24074c3ab24e047ce88dbf68 misc: lattice-ecp3-config: Fix task hung when firmware load failed
d961a286bccfb212a29dd2106c9342d7b51696ea counter: stm32-lptimer-cnt: remove iio counter abi
8424a66e2aedd81ba118ef6b133a3bc28a3393c4 arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
b4e87d65f15e7216be22513bc97f43b5847ba245 arm64: tegra: Remove non existent Tegra194 reset
ccbbaa4a8710d883f9db210ef1bc44117f93d73b mips: lantiq: add support for clk_set_parent()
8443a4359adf7a14df9723c03171fb8156346ac0 mips: bcm63xx: add support for clk_set_parent()
700edb16107d781baf52b975d5c34c13ee744454 powerpc/xive: Add missing null check after calling kmalloc
fa011579c4a6a8a8871393800b92445365c7acdf ASoC: fsl_mqs: fix MODULE_ALIAS
9d4dec8b026cafc76732e48fced44a35b3b84d0e RDMA/cxgb4: Set queue pair state when being queried
9446a1cf4a77178d51c64492f7e05911359f0e2a ASoC: fsl_asrc: refine the check of available clock divider
250b17ecff9ab192bf72d7e382bbea0dcccfaeb1 clk: bm1880: remove kfrees on static allocations
eea407b44256ff87deb377676213c8b638bf8220 of: base: Fix phandle argument length mismatch error message
8db396e33b00f1a2a40eaa22a75421fa3623c83d ARM: dts: omap3-n900: Fix lp5523 for multi color
3132dd773307829463b113fdd7b7976f05ac0b9f Bluetooth: Fix debugfs entry leak in hci_register_dev()
47eaaf722930f375d08c6460f6755a8639c074e8 fs: dlm: filter user dlm messages for kernel locks
4bf7993aa1fb9e1b14312e78c31c60a96fbb0fe4 libbpf: Validate that .BTF and .BTF.ext sections contain data
036c978ca157a12607d511c0f656c9920b112b02 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
974ff06387a504b697ac6918f01ff456e93ec8ee selftests/bpf: Fix bpf_object leak in skb_ctx selftest
68348c7f38f38bf8b79846d26f218848d914370c ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
ed4e327e8610943efb259fae8a6e63a954c33fea drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
4cd41d0beaab90ba473a1e44dd4c2f16286ea2cd drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
e314bcd7bbfa3bbf90d19aa0a5b86a718d72bbea media: atomisp: fix try_fmt logic
7d7aed15e8ac080922ac35ef202ec713cde4c95c media: atomisp: set per-device's default mode
565544c07b75f57129692fb6816a96a683060137 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
d86ade4c41ed2a9b13a9b3949ec845bdce095299 ARM: shmobile: rcar-gen2: Add missing of_node_put()
3ba1efe1c5d9cb217fb2519269d0003bc31abd46 batman-adv: allow netlink usage in unprivileged containers
232e6b4d3acddac3bde923ad1b36ea3d2716eb05 media: atomisp: handle errors at sh_css_create_isp_params()
9a6f97c0fa646f441197759db9b4dc24da969182 ath11k: Fix crash caused by uninitialized TX ring
d64713995cc3cbbcf8c68eadcaa5e6629d50dcbb usb: gadget: f_fs: Use stream_open() for endpoint files
50b294bc1759970f7b74a8ca50ea3a41742fd915 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
80850612240909cc69249066774181236d967482 HID: apple: Do not reset quirks when the Fn key is not found
0fa33a62194d29eb69d01a6e11b847418cb99548 media: b2c2: Add missing check in flexcop_pci_isr:
7f20349ba68b268e7de14859fd1e8ecf6bd4a399 EDAC/synopsys: Use the quirk for version instead of ddr version
434c910d99a5abbc60cdead6b430be933bee3e06 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
4096480656e61edc53d8e2107244861240526895 drm/amd/display: check top_pipe_to_program pointer
0d5225dbceef4d4d58c2cf66af9d4f7086e639b1 drm/amdgpu/display: set vblank_disable_immediate for DC
57df86677e9ce24040e55ebade4f878170e12e7a soc: ti: pruss: fix referenced node in error message
0ec12a8aa217e6ab32314d0a40f2796e52163f2f mlxsw: pci: Add shutdown method in PCI driver
8a0fe9c04c798e28f338fca3358dbfb82115f523 drm/bridge: megachips: Ensure both bridges are probed before registration
cff0c74502ade5dc4edd640b30482618c61931bb tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
80202d78a17fe3938c6959e56d08b98878dbd4ca gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
c97a83085d92d8fb34d919e768332676198c093b HSI: core: Fix return freed object in hsi_new_client
ef79809e2d5ff58821c44eb85ea3abdc07aa08ea crypto: jitter - consider 32 LSB for APT
bbe01399377327aff9835d788796c61a2a6ba8eb mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
012deee268eb283c0b1e057129dbe9573920b8b4 rsi: Fix use-after-free in rsi_rx_done_handler()
dd794bf988f44407e1459a6e5f92355e2a5474a1 rsi: Fix out-of-bounds read in rsi_read_pkt()
5f4fbc703409f5c737248678a91866cf4852435b ath11k: Avoid NULL ptr access during mgmt tx cleanup
d98740090c5fdefaf7f1746b7bbf9395772765f7 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
6dff56ef29f463b3f07d22a5fb4403560b782637 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
fd9b5c7666f817edf787254961ebdeb9d8983172 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
b42721f6e39c87c886f2d376d0a83a65bc624e09 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
d962409c4dda78e9b9adca8c568a178aac8ccc28 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
bb85bc3a781137c3d1408e21ac32563a7276112f arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
bf2512abf7eb02abc91e6af5e859697171dc3e6a usb: uhci: add aspeed ast2600 uhci support
8d6525045fb750feb026e5e42e5976aab3e66633 floppy: Add max size check for user space request
021d774bd47d1172d291d3418aa1d6d0fe51a372 x86/mm: Flush global TLB when switching to trampoline page-table
6a60bbfc16d135f6a1f24afad748443822e56b7b drm: rcar-du: Fix CRTC timings when CMM is used
99dafdaa5a2e39090d53f6eb267fcddf67a41486 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
898732861a0016bc87d55b62f31c797f972f7c76 media: rcar-vin: Update format alignment constraints
ad3b6e4c539cf8b604b275356774606dd54cb4b4 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
b15ea12e68c003cfb2b46882726cf624f05fb7b6 media: m920x: don't use stack on USB reads
2b81e77665e723c76412327d34bf8fd61ddae717 thunderbolt: Runtime PM activate both ends of the device link
da1c55c58ab2ba3cce4bde070d176e6a2a822b67 iwlwifi: mvm: synchronize with FW after multicast commands
50fcb64195a4688ff6c9f837dbd2f4be4171862b iwlwifi: mvm: avoid clearing a just saved session protection id
3fd479d79d9f4f936d28a2f93b161d30d61e8c2d ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
8f457113c739111ed2f592e44b23321e3d2fc55b ath10k: Fix tx hanging
157dc6782cb8b28abb081494812dbbe73a598b57 net-sysfs: update the queue counts in the unregistration path
0ffeb3a11c1ccef5d973c8e385d83a8d1a07445c net: phy: prefer 1000baseT over 1000baseKX
f4bbcbe01d41e26ae08224966f2f20317077162d gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
d1d7eb5ab03c8cc58f8fc3e5bf2ea3d064d6f578 selftests/ftrace: make kprobe profile testcase description unique
41076220ba412ad5e93d7fce0aadcc1128655e8e ath11k: Avoid false DEADLOCK warning reported by lockdep
32691f62abbf89b59f050ae5074b95e8d0ea46aa x86/mce: Allow instrumentation during task work queueing
936d77d9eb2f0ed2dd71a935f4d555edc689e635 x86/mce: Mark mce_panic() noinstr
3bc523810ca3ba641f559964964d54de67b7ce4c x86/mce: Mark mce_end() noinstr
dc1c053ae97eb40fd9eb3ed2311f11736401f65a x86/mce: Mark mce_read_aux() noinstr
f602f7eeb9d3326e664a0f88631ee03b9c853c00 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
38588bb6062998185f73b2e08e5123deaec28a83 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
c1de257959b58e37c8056afe8fcff6482afb02ba HID: quirks: Allow inverting the absolute X/Y values
c95fd92e2edb11607dc8cf55814d293ab2c99b68 media: igorplugusb: receiver overflow should be reported
19e6b90e37efd91779879466b6cc64f232e5783d media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
ddb527df0dd4dae1a2879e7e193a4ddbb4c56d0d mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
c64b8a3f5ff57bc9d95fec37d97ace534a3bad70 audit: ensure userspace is penalized the same as the kernel when under pressure
4fa2c19a7bd5968b2c9386defbb57123032a66f7 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
9e210f49ed56e13216ad70c96e1226ad9302e0ff arm64: tegra: Adjust length of CCPLEX cluster MMIO region
bc69ee1a10fe715296ccec6e4f1ba9b5245f3ed7 PM: runtime: Add safety net to supplier device release
4ae0f7e26bbd5d58ce36bccb50dcd7af2fce4109 cpufreq: Fix initialization of min and max frequency QoS requests
a30fac1777cd3b1b0cda29359998c0cf8347d8e6 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
bda97061877258aaef54d2c3d9ec63746600699e ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
acdfe7ed3309a9de0b9746b6466725b96d8a320b rtw88: 8822c: update rx settings to prevent potential hw deadlock
1c8be4fb88b1f4efced664e7145597ba982ef862 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
a756d8999c4265dc8e812a2824b881345b6339f5 iwlwifi: fix leaks/bad data after failed firmware load
e153d5879477cf769e8ce8c0331a4f40c6928634 iwlwifi: remove module loading failure message
fba844dc0786d7895bd86662907c4746a0a37a30 iwlwifi: mvm: Fix calculation of frame length
4e63e8afd55fb791db7ff66c5eaa5053aeae503e iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
91eb1c6b10c3eec1401dae3c0281e6668c81d4a6 um: registers: Rename function names to avoid conflicts and build problems
8a97d28f27f61ff1c4bfcbd31588658b2d9b8a75 ath11k: Fix napi related hang
c3024d2ec1d336c54abe8e5573b1cd0b2d80592f Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
aa1ed769cd5395925ed452706e653fec2df63e9b xfrm: rate limit SA mapping change message to user space
755e289c24e20db1370195e340dd3612a55324e2 drm/etnaviv: consider completed fence seqno in hang check
6d34c38c28186aa3c99d7c0d1219b543b1731923 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
13954c8e0c09d4a24ea4e16a131ec3ca1db6a43e ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
6d0cf4c8922a2b0680727a75f253664ed93f89b6 ACPICA: Utilities: Avoid deleting the same object twice in a row
a05631ea3144c1e8fd348987a448e0d3e8579a19 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
a6ddbeacef14d8e53ed48a63463496d4196a64e5 ACPICA: Fix wrong interpretation of PCC address
ed7ca9c70d8a96e5a5230e21100c607cdc6297dd ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
1d718f284233c213ccca1d64d3707bdbdbbfe584 drm/amdgpu: fixup bad vram size on gmc v8
89518e0eb6b7acaa1d482f129b1cc294f5a9a029 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
411e1280f2926ef0d07094a4fe76e71764cf53b9 ACPI: battery: Add the ThinkPad "Not Charging" quirk
7d5d7a59fc75d1d93d9283055b8ae84ea158499f btrfs: remove BUG_ON() in find_parent_nodes()
14e07e1c82f8956ecabaf028c77864dce66cae1a btrfs: remove BUG_ON(!eie) in find_parent_nodes
fdb147117755fcb2bbe84b3b2d406ed5579ce38b net: mdio: Demote probed message to debug print
1c11533f3dcbd729ce34d6af74dc5782fdc4388b mac80211: allow non-standard VHT MCS-10/11
9c4faef1850e21346cf2b796c0100edd24022310 dm btree: add a defensive bounds check to insert_at()
d14e0e54ee6d4913e14b8fb59976f8a92ae40fce dm space map common: add bounds check to sm_ll_lookup_bitmap()
b37f6500feea5a86ae2f044ae0738a7a45c3adf1 mlxsw: pci: Avoid flow control for EMAD packets
d82f064cf5a353383f99a988723efa01e5685b79 net: phy: marvell: configure RGMII delays for 88E1118
6b5624d75fd0c45ee70bbfe6c6c3e535a5f1c0ab net: gemini: allow any RGMII interface mode
42ec3eb9a9ea63dc2e6273ccad4963b7ada12b42 regulator: qcom_smd: Align probe function with rpmh-regulator
c5832097e209270bda0b900edabd83994255be19 serial: pl010: Drop CR register reset on set_termios
667f1a393fa8d42f2441b1db0304163049e46ced serial: core: Keep mctrl register state and cached copy in sync
11754eaddbf8fe3c08f4bae939b86fb172ffa83f random: do not throw away excess input to crng_fast_load
71371159bee2f7e4d28504c638e3aa0d5513a0f7 parisc: Avoid calling faulthandler_disabled() twice
cbbf13f28d931983be37abc4ab441f6ee1f43d94 scripts: sphinx-pre-install: Fix ctex support on Debian
dc9efee211040203fdf1e1938fe6eb11501f6962 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
1084a8a5182dbc0905b3a16f0be1cb1963ff33b5 powerpc/6xx: add missing of_node_put
4cdb4f50ff759fac84f85263675710a53a4462d5 powerpc/powernv: add missing of_node_put
5e7dce3206ddacb95a0a76a18d5a26966cbc2388 powerpc/cell: add missing of_node_put
006125289ae89c08962417847a25d87fcfaa6cc1 powerpc/btext: add missing of_node_put
b5e97e0f189f74893cad39821db350cad07f7f85 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
439d2aad2e1151e89a31182f0d61144876d7592f i2c: i801: Don't silently correct invalid transfer size
cf2e5bd71d819c751a2840262cfb83060546be91 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
ad50f292e8f7dbbe259da65ebf6425ed3029d85b i2c: mpc: Correct I2C reset procedure
f661b8bd25fd9b8b41a24040fdb036bdfaaa59e8 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
a0817d940e43fc9b062183d17dbda56eba8ee0ec powerpc/powermac: Add missing lockdep_register_key()
40ab5231fd435d34fb7f6ad5a8f72f784c7bc323 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
84496829ece886af31a5521b61d000f32328b394 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
7234c6168ac697c0e646479cb654b9540c6d2af8 w1: Misuse of get_user()/put_user() reported by sparse
2c90ca819bc8d9c2bdfa61e0aa4995d9a0cbf2b2 nvmem: core: set size for sysfs bin file
e9ebde760b63df98e68463cb75f35a56264faa1f dm: fix alloc_dax error handling in alloc_dev
0300c30f610760cbb2db60a63ad96948ce8629b2 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
e459edd2a1121c2b091e98b018d5dba027d88f45 ALSA: seq: Set upper limit of processed events
e62bc236a77e6a2db935381bbc8cabbe3c18f34e MIPS: Loongson64: Use three arguments for slti
1864bb4b3e8d4b5593309183647bf92b9e51352d powerpc/40x: Map 32Mbytes of memory at startup
9e1fbb6e2640fe11fae2c3c69d97cd46efcfc7bb selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
e02d8d69464a508fbb1b2f22d675a271e383b76a powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
499aa1ff077efb34f3167c327c535f5a6beab8eb powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
5d63072afbbc60bb3a33734bbb21dd983c6a56c0 udf: Fix error handling in udf_new_inode()
e5e8bb6cae815c5dd0d07d4fbc586175b4d12592 MIPS: OCTEON: add put_device() after of_find_device_by_node()
7767311ce74ed01a5b9261fd6e87ee29a2875b36 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
ff3f0632b9fc4216f40637ea8d8fd706b8019841 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
704d1f9241259c5766edda21695e15aa3ef7221e MIPS: Octeon: Fix build errors using clang
ed5901a43e9ee713caaa12345d073f88fbebbef8 scsi: sr: Don't use GFP_DMA
d11335756a1479e6bd84c8a25d63ae71d314165b ASoC: mediatek: mt8173: fix device_node leak
48722053fd575b8f16c7a8456acdfa9f76d13c7b ASoC: mediatek: mt8183: fix device_node leak
53cdc31fddc68534568a7636540dfa67a3203766 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
eda3815c4c34f18c4628ae65373b5bc94acfc00f rpmsg: core: Clean up resources on announce_create failure.
b4eac307c448dd48c82a2a47904acc74a8720b8a crypto: omap-aes - Fix broken pm_runtime_and_get() usage
015cd1a39be22bda51eb03d9b43a252fd13fcc05 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
7231d29c125aa8565274f13dd41453012fbe622f crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
68b66fa2a4581aeca5cd25ed4ec77cc628574a8e ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
8166d9ff55b2ba45c61305fd6dc119d0632aee6d tpm: fix NPE on probe for missing device
538e475df7e344a7e3fd57e4241cc9a0582f99c7 spi: uniphier: Fix a bug that doesn't point to private data correctly
043c28663764712c91e97348ff5563c636de4d4a xen/gntdev: fix unmap notification order
d9f41cdc75b376b82a71965e94942e8a011beb59 fuse: Pass correct lend value to filemap_write_and_wait_range()
ef14fed8fd3750ada151154d66998c2e4d2f0087 serial: Fix incorrect rs485 polarity on uart open
63f0bf83539aedfc4ec4d1216b975711aee5b024 cputime, cpuacct: Include guest time in user time in cpuacct.stat
1b65f992912bf875a46a88f45490e772d01d8c65 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
208dc8b0153f6666edc87b7dd54e73a1fbbf0839 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
17931c08fab73ef5bd220e52252c2513938695c3 s390/mm: fix 2KB pgtable release race
4a85d1e18923746c09668522762e1b63c6b4f600 device property: Fix fwnode_graph_devcon_match() fwnode leak
d0c34d996dc2031e923ffe57d4e52975c21f6aa8 drm/etnaviv: limit submit sizes
f6f68d6b6473122eee1e4d3b71f699046c88c230 drm/nouveau/kms/nv04: use vzalloc for nv04_display
0c1ce6e43612ada1e510ba9473dc661837e734f7 drm/bridge: analogix_dp: Make PSR-exit block less
ddf64409656708f5c720dc14e1b9384e9b373b6c parisc: Fix lpa and lpa_user defines
d7e00d76365440c613048c5968d3c97354744b64 powerpc/64s/radix: Fix huge vmap false positive
e9ab9745e0e7a56cdfdf52a7f97058aabd3b148e PCI: xgene: Fix IB window setup
1da5787386597ecf437741e0cf6feab8df97bd7b PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
86fdf0f53eac3f8bfa14151bddeaaabadbd5cc5b PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
47a7cd1d033bf3fe67ff2644056623611dc62580 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
91c626be5a1e63187427318fcf4cb70f34b54331 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
e21813ba2dbad003faf5ae036fbb04ecb697d747 PCI: pci-bridge-emul: Fix definitions of reserved bits
b3c62c659bc87b6493ea976d64a1a38d00ba0508 PCI: pci-bridge-emul: Correctly set PCIe capabilities
8f42653384efc04f8c49a4d20110af236515d32e PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
9f6a30627467a8bf3cc4f5a6737faed784c29d8a xfrm: fix policy lookup for ipv6 gre packets
6eaf629706729634b4940583092d1f912ac73e11 btrfs: fix deadlock between quota enable and other quota operations
50b9d280adeb89c1f199ce48aa0e84023b5aa87e btrfs: check the root node for uptodate before returning it
125d44147284e82e94715fe187f6d43972d8b431 btrfs: respect the max size in the header when activating swap file
9eedeacb14736f646aba17d2e7706a4092da4d43 ext4: make sure to reset inode lockdep class when quota enabling fails
b37f4708860c3c576ebc3afbf3d89876a08c10d3 ext4: make sure quota gets properly shutdown on error
cd4a737b1ef7e53471884156c19242bc6e4714d6 ext4: fix a possible ABBA deadlock due to busy PA
d804a9665cbea43aeef7f7c99d334bc4050ad599 ext4: initialize err_blk before calling __ext4_get_inode_loc
d790f335dcc36d2e4ee069ac961aa4273462aefb ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE

--===============3266859023503453190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26d8a22a9267-7f96562943e1.txt

a8a0c93db1ddc5b3d544916cd2e2722137d3e866 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
e0311a95c92031221a9d27ca9d3f6cf9e06d135f KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
8d7ac46a288c4ab5f7b52820c732c3ca8089ba62 HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
ded2312ed5ba601b49d8c4846f0fd0b878411d1d HID: uhid: Fix worker destroying device without any protection
691fedccbfee477cd87b246cdf7a7ff68ccb6f65 HID: wacom: Reset expected and received contact counts at the same time
04fb40ba4b2f861777fa41b41e1b8a9921d97ed7 HID: wacom: Ignore the confidence flag when a touch is removed
ada29fae82e00aaa24420b2e60773b491e32fe9b HID: wacom: Avoid using stale array indicies to read contact count
cb0fdd0da91fddea738538711bed36bad294fb10 ALSA: core: Fix SSID quirk lookup for subvendor=0
5aa1db4433415e08cfdc2e6155d77e3de4eb9a90 f2fs: fix to do sanity check on inode type during garbage collection
b66b9a0347224847f1093655c4c6fdd6c32e6d51 f2fs: fix to do sanity check in is_alive()
47c063661a66f567e425e515cbe6c08868b1fcf3 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
dde12e3f54eb451338c65590d2cc44548cc86088 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
a78cc6618bfc2aa737dca9e988df29513f842e83 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
562787c17d528fc0794508fa516b7b5d63533fb3 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
39755f82828f916c2d11df7ee9270a7c7b5b1d3a mtd: Fixed breaking list in __mtd_del_partition.
edac209c19658b528374f708d9a201978380f6ab mtd: rawnand: davinci: Don't calculate ECC when reading page
e05b57b28557de907e446fea56685c45df1e39e3 mtd: rawnand: davinci: Avoid duplicated page read
55f356fe010f56383f04cad4923d71733817cc55 mtd: rawnand: davinci: Rewrite function description
75113e49052a75b8cc90e8d62864ec0e5fa04ac9 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
263b19722c532f6e7ad6d1805bd6ab2c33f339b0 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
48319695c91522f5c2880250a811a2ea1ce34696 riscv: Get rid of MAXPHYSMEM configs
0d99e32857bcd35ade8c110aa902b393e897e855 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
d2dabaf6dbb4277ace681678f4b224f06f714af2 riscv: try to allocate crashkern region from 32bit addressible memory
9d877ead1182ad8e30ee54d2749e8751161af0aa riscv: Don't use va_pa_offset on kdump
c7a9c8085275e6acf656b5739dc6d50f68409eae riscv: use hart id instead of cpu id on machine_kexec
8ab19975750b1684d9fccfacd95be493360afda8 riscv: mm: fix wrong phys_ram_base value for RV64
dd96479546a71df7379b14746aafb2fcfa030f1e x86/gpu: Reserve stolen memory for first integrated Intel GPU
fd5ba823d7579390456baebe28539e1561edb26d tools/nolibc: x86-64: Fix startup code bug
3b6fd69fcb5e1c16b57c381bd55dcb60bab51109 crypto: x86/aesni - don't require alignment of data
60fbba66d2738abd8d6d2bb93436a75ce04f91cd tools/nolibc: i386: fix initial stack alignment
39d9127f7e6dd672bcb8e6e441126a18f32b771b tools/nolibc: fix incorrect truncation of exit code
4d4de621e08ac45ecc8d90b0094b2dad3405be1b rtc: cmos: take rtc_lock while reading from CMOS
a5d14b928bbabd60c530d4c72e490c29e7f61857 net: phy: marvell: add Marvell specific PHY loopback
077c91cad53f676cc51c61b041f6774124aa2b4d ksmbd: uninitialized variable in create_socket()
a4eabb1e5002ec00600a3280f147f32820ee184e ksmbd: fix guest connection failure with nautilus
8750b2b44048255c4539fe41d7952222698ec020 ksmbd: add support for smb2 max credit parameter
99a5884483cd7ff5f9bc3876164b04044676fde9 ksmbd: move credit charge deduction under processing request
ea058fa05b2a146e931c1222a0d313c384caab4f ksmbd: limits exceeding the maximum allowable outstanding requests
2a0101ed52a2a587e897720cd6e3ce5269117db6 ksmbd: add reserved room in ipc request/response
ce56825a3d33352536077ff37cb9ef6c45a2c220 media: cec: fix a deadlock situation
005d8077fe5af128d267aaf9ec397954de0d6a1b media: ov8865: Disable only enabled regulators on error path
5118d02726985358884aba2de57508de5255bef3 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
a82dfd2733c6c77636b187c3468976115ec58d87 media: flexcop-usb: fix control-message timeouts
3ef8b5375426d792c4f2a4e2b6cdc3a71c49ecd6 media: mceusb: fix control-message timeouts
adcca33c60b820d3bf86b0eb1ff22e39367fb032 media: em28xx: fix control-message timeouts
f75ff2c0b09e786aa78f518a77b0bc49b04a5cbf media: cpia2: fix control-message timeouts
a322ab7aa786430c160a4e85dfda16ca9fa97cfe media: s2255: fix control-message timeouts
70f8d04d644d49e28de46d566da41ba30e8e128c media: dib0700: fix undefined behavior in tuner shutdown
cbf8f31787c300c2be16efccd331b3d0af23a6a2 media: redrat3: fix control-message timeouts
d536830cd8a6685474685fe4e79cf4e8abdf75ff media: pvrusb2: fix control-message timeouts
aec85d1be0bb428242213f2dccc2c4093a1c3193 media: stk1160: fix control-message timeouts
a5a787af54786578c4e0d095f800e852d851d0f5 media: cec-pin: fix interrupt en/disable handling
829805bea3945b33178bab88ed7bda8a06904ef6 can: softing_cs: softingcs_probe(): fix memleak on registration failure
63db9bd68c19fc6a647b500cfe0dbc5505ca6bb2 mei: hbm: fix client dma reply status
3a228ce182497e4c79b9dad9c873229c42374857 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
4ef404d60072c4721e8e83d7223f26102a1b3fcd iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
680267ed6c704955ae857fe847a75344ea98839f lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
e9a9f6803fd9350370d4946ef21102aa522a90c4 bus: mhi: pci_generic: Graceful shutdown on freeze
836884c9321ef964be444f48e37e88f99bdd9c39 bus: mhi: core: Fix reading wake_capable channel configuration
e981717d1bfcbd4a21a1a30d351a2f2f1c8f0282 bus: mhi: core: Fix race while handling SYS_ERR at power up
4c14bbce370099ede6f8a36e308daf44bd6e928b cxl/pmem: Fix reference counting for delayed work
36b3740bb0aac26effd940170c1b619348442288 arm64: errata: Fix exec handling in erratum 1418040 workaround
e577d7508a3984c9eb80e1fa7c43e4a69809a050 ARM: dts: at91: update alternate function of signal PD20
dc29776951e01e049a3f219a0405288eded9f3fc iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
1900972309ae32b20e43d02ec498a69bda6ef12f gpu: host1x: Add back arm_iommu_detach_device()
38add08993aaaa060a4411787fd6c4014034dc74 drm/tegra: Add back arm_iommu_detach_device()
30c0ee6864d9ac21fe71be034186232f786074a5 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
497b19a9a78b6a40fcf9284d30ed3afe8a14ef43 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
8448435968e012d7fc0ce8cc92611354591a494a PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
042f3528ff403fa89a7dfd8cad08c2d0ba99f6f5 mm_zone: add function to check if managed dma zone exists
fcfbdd7cbc88c24b5790323224fb3d10792abe45 dma/pool: create dma atomic pool only if dma zone has managed pages
97dd4d75b2020fd137ba01e1bfd4bd3c491913e6 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
83d85e7023684cd263ea59ef49b39b09fe36ab62 ath11k: add string type to search board data in board-2.bin for WCN6855
8987fd5d5158ca00f737c6f8dc064fcfd6a6e72f shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
46ddbb76bd0836ff1090d5e1b53f9b70cbef39bf drm/ttm: Put BO in its memory manager's lru list
d675de7e10f2ee072197823a720306a9c0aff234 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
5d3071b5ce43285baea9182b54ca2744569b2621 drm/bridge: display-connector: fix an uninitialized pointer in probe()
c8ead878cb1bc08b27e5ed0f0557b80dd0a0dece drm: fix null-ptr-deref in drm_dev_init_release()
a1148fcc42018204599237f1358fa17d68ea2b58 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
c27aa414f1a7c1682037622d39c87029b84a39c9 drm/panel: innolux-p079zca: Delete panel on attach() failure
310968af80b2fd02ac860d4c017357b7b5f0f920 drm/rockchip: dsi: Fix unbalanced clock on probe error
3e6295fa5059ab0ea8b11b8106627016495135d6 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
523fc9969348f6bac13d745032417ccc4b323bf7 drm/rockchip: dsi: Disable PLL clock on bind error
b93960314407719b71fa20314247018b5df79d63 drm/rockchip: dsi: Reconfigure hardware on resume()
960a5c374b21fde61a1d8863b8e881e35be9c7cc Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
47f30a867aa05a63fe58a878a18eaf0b7794abe2 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
42418b6dd326cae8c7b7f2857b98b2d9be1e6c7c clk: bcm-2835: Pick the closest clock rate
6e37a48ce71562b359054843bf1ece0800cda314 clk: bcm-2835: Remove rounding up the dividers
50069beaa5b52690c9bbdaacf9c9cb081ca7b84e drm/vc4: hdmi: Set a default HSM rate
29eb57446305238d96998cb8906cd7fccda69f72 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
d79cb361b96a9175b6f0fd58a27dcb0b5497c793 drm/vc4: hdmi: Make sure the controller is powered in detect
7a9668585b1c34dae7ee65f98a65e608cfedb3e8 drm/vc4: hdmi: Make sure the controller is powered up during bind
08251a7908eadf7068f13dbd506cac7b9203ef71 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
3ef10db4c8467d78c96632470e5cce1a0d5f7f4f drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
073c6e0a0eceb24bf3bd4399d3cf52c1a1bfa3c2 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
b528c6cd01735ce491979878c0148e20f13f992b wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
db1edd2bdcafc62ee1168f585fbeef3993b6c5fe drm/vc4: hdmi: Enable the scrambler on reconnection
3f7afe3403477a66426a414e5aed8e22ba9a2d27 libbpf: Free up resources used by inner map definition
92a27a9b81c6197aead71ac4371c3aaac8b03d8b wcn36xx: Fix DMA channel enable/disable cycle
1aa4030476500c4f33216896807c61a7f7bd6af3 wcn36xx: Release DMA channel descriptor allocations
15b49d66751bc4f16c00e8adf309e2ba03f33d3d wcn36xx: Put DXE block into reset before freeing memory
1f932099c6833769dfa759a4c85d068335c45e5c wcn36xx: populate band before determining rate on RX
8f327b665537f07c83ba494a995f2ce4d1dcd095 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
840c822991f828770da458fa8d19e8d8d8e8a503 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
e01cf4a10c33c51a82349c20b7351b582ed4c219 bpftool: Fix memory leak in prog_dump()
62c644cc0fc82e6ed80e66aa70f09f9002ee2d1a mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
fc50c9e259bceb26648500de65577406512cba54 media: videobuf2: Fix the size printk format
7b61b4f6fcf45852784f1adcfbf501ab0e49999b media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
8179d137813109272c9c6c80499bfc0d6e9bb8be media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
1c78eb3289b768d365fcabcb4cf7c583d0e6a545 media: atomisp: fix inverted logic in buffers_needed()
151538b8902b0e09fa06606edef051a08a56e025 media: atomisp: do not use err var when checking port validity for ISP2400
c266de6f15d6eff0198a249826a3b1682df5e37f media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
bfb6b74bb3452c0b571a7dfa0046833e03a5ec84 media: atomisp: fix ifdefs in sh_css.c
b59c0a0615cfa95f8c5d435fcfc9ee68a20944a6 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
676ce0cc348776cedbaeb6530638cd2a2a05fef0 media: atomisp: fix enum formats logic
02d25d2d70ebf83c3566c000c3487bd08e941671 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
67a9235deb31deca201ecbbd4e2de6c99f3bee56 media: aspeed: fix mode-detect always time out at 2nd run
918b7e7d4c706bd5785215a800748f42e5ced5f4 media: em28xx: fix memory leak in em28xx_init_dev
3576a2b7a4250d57973ef9a0693810a509cc1797 media: aspeed: Update signal status immediately to ensure sane hw state
4118e7de9a4e8cd767cdfd051c95ccec1e317b9f arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
c7e173776e71dc4204f0ca7ce2382bd3b14f90f7 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
952714163618201fc733111359c31f54d9f916bb arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
250e4a3c01adda3c9335e5e6011d51fc0fd59bbc arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
23c24bf331bce5b17eb624aecea0723be440072c fs: dlm: don't call kernel_getpeername() in error_report()
70c708d5384ed2dcb04694aa83033a6e50046a77 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
e0e6232bc05132942ee317a2ca2e7949c3fb1506 Bluetooth: stop proccessing malicious adv data
c95778ee3c8643f94b51f5c48f1c6ab2a44be6b8 ath11k: Fix ETSI regd with weather radar overlap
2fa0140d74d1a188c711efd972281f202c158719 ath11k: clear the keys properly via DISABLE_KEY
609a6adeb87c514dcd8c5e31d3f63cdd829d54bb ath11k: reset RSN/WPA present state for open BSS
1e0ec5972dc731ebb69d94ae092e005517790720 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
e46ac3427a8da39837fff09532633c2d0cacbef6 tee: fix put order in teedev_close_context()
910e497f2532dc6d15e62f7fa104bf2d5ec7420c fs: dlm: fix build with CONFIG_IPV6 disabled
f8648c69066220568de3bb5b0f374d5eb30dbd2f drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
64fef064281f8e6964fe347ba47f868c2aaaf837 drm/vboxvideo: fix a NULL vs IS_ERR() check
ca1aa4622c3c5d442b46f72b1e627299295d67a5 arm64: dts: renesas: cat875: Add rx/tx delays
42f84036601f729290ccfcace9d8a5f2f483143e media: dmxdev: fix UAF when dvb_register_device() fails
e705c44cd1acc08acf0cff8908888399d9470172 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
ae7ba3c0a022b9eeb38a9ac17d9ea8087382536f crypto: qce - fix uaf on qce_aead_register_one
d08a80aae0b20bb6f2f7cf97283bba16e0fd4238 crypto: qce - fix uaf on qce_ahash_register_one
6f9573eacb59c7e1dbfbb46dc68924ad997a8233 crypto: qce - fix uaf on qce_skcipher_register_one
a4a348f2efeb811ddeae5d4c35da75246a2c2b11 arm64: dts: qcom: sc7280: Fix incorrect clock name
943fa38aa1545ba9a262da07bf3664124d6022be mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
1652897e1c4182ab603a0942d485aee88ec2a3bc cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
0278ed35e49e9fde92899d844eb8b60688745af5 cpufreq: qcom-hw: Fix probable nested interrupt handling
112cd9d56bfb227b2ec7e92c2fc73856d8a96ffc ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
74328c503ac6e08794b77920195749bc79a8ea03 libbpf: Fix potential misaligned memory access in btf_ext__new()
6fd447af07f6432e40d4eae8b9b78f848f03c43c libbpf: Fix glob_syms memory leak in bpf_linker
d26bfba4ccecbee234824049957151f7f30f1b6d libbpf: Fix using invalidated memory in bpf_linker
c1d4162b904d7f69cc66d85ed79b09aede7124f6 crypto: qat - remove unnecessary collision prevention step in PFVF
90fd120f4e89748c8482e467a1bce9b74462c611 crypto: qat - make pfvf send message direction agnostic
382bc72a60456c0c4b1f0187976d2af1a29edf14 crypto: qat - fix undetected PFVF timeout in ACK loop
8e35709848d0347b74bfccc104cc3088f83e8173 ath11k: Use host CE parameters for CE interrupts configuration
5952d57882753c0c9a80c784f79707f32e66f873 arm64: dts: ti: k3-j721e: correct cache-sets info
ef1eaa5607d806c9fefa09ff6049968b76b8bf91 tty: serial: atmel: Check return code of dmaengine_submit()
1c60a15a1aac5eec5f3f03837e002a752c5a0ea7 tty: serial: atmel: Call dma_async_issue_pending()
f434ad22dc41a45f2f914d5a7cef389f12916a3d mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
a35a79c8b38e635534ca38fcb20cad90fb620e2c mfd: atmel-flexcom: Use .resume_noirq
1c6e8af067a26c4b4e704d96e77a6a49ad470f3f bfq: Do not let waker requests skip proper accounting
fd8a88fe5b2790a6e6bc21930d23a427a096f02a libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
a39e7da9b0963cb1a5aa715a8c1423106d0ad054 media: i2c: imx274: fix s_frame_interval runtime resume not requested
e1bacde6c579748281eb31e9a8b1e54e1808c4dc media: i2c: Re-order runtime pm initialisation
42195eaf80f57d57959e0e934aa104c8727fb660 media: i2c: ov8865: Fix lockdep error
a434974a7c1ff3e6cbe297a39878f413272e4490 media: rcar-csi2: Correct the selection of hsfreqrange
9ebf5b128d219bd97e74381d246a16d6ce6716b3 media: imx-pxp: Initialize the spinlock prior to using it
8a8910b25fb7ac0bae07ccce2441cb067451075d media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
024ccd9e56936c0512435fda3a8a770ff733d8dd media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
13a6b1db81e02ef7bb1892fbd0718899a46b054b media: hantro: Hook up RK3399 JPEG encoder output
93df96c5db8a55ea1c1a50d870a3715f007693fd media: coda: fix CODA960 JPEG encoder buffer overflow
10733b6e74453ec2e83aeb4d523ae47f1a50788d media: venus: correct low power frequency calculation for encoder
cd2029097d843822be292c508dab653f676b589b media: venus: core: Fix a potential NULL pointer dereference in an error handling path
4dd4f470820091697c41dc63e1f8389502b631fd media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
a3c05584c15399d7a9114dbc4d0a04bd8380653d net: stmmac: Add platform level debug register dump feature
f119d5a9c35d67e9803b4421e549a56c27222763 thermal/drivers/imx: Implement runtime PM support
d4ed38e36d1b7908fd8d503c254964ca5b4ff312 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
4367c66111b1e14ffacb2baec372993df2500f83 netfilter: bridge: add support for pppoe filtering
5c89b2cc34b3b5a25fc4fc3e9aa12171afd2cbc0 powerpc: Avoid discarding flags in system_call_exception()
67d91bb57b71f07119e54de3b7fff80384857968 arm64: dts: qcom: msm8916: fix MMC controller aliases
7aea2b2fb636531ba79c4d9c069fad2b192c1d49 drm/vmwgfx: Remove the deprecated lower mem limit
8617592ab7f38d78b5bee5a6978f9faf06e26d7b drm/vmwgfx: Fail to initialize on broken configs
6f4a33ebf882d39ed2b0db6c8d2a1aa737bd0ae4 cgroup: Trace event cgroup id fields should be u64
416d46d02c42abd99755b294da37a5c0a2b745b8 ACPI: EC: Rework flushing of EC work while suspended to idle
1571c11f83201ea280af213110c6ae72abafe3c4 thermal/drivers/imx8mm: Enable ADC when enabling monitor
3f21619af8f41ebfb5cbcbaea2be3ba31eaec3be drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
cbabb83e7669601b1e073a749eda187f0f9e9832 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
3f6733145143fae5580e34867532b2b69931568f libbpf: Clean gen_loader's attach kind.
bfb73154f01074daad935cc063e71e64d770926e crypto: caam - save caam memory to support crypto engine retry mechanism.
3261c4bf597526c3fa64c6bb6f6142c3603fe0af arm64: dts: ti: k3-am642: Fix the L2 cache sets
42a86b85c87bb9a14f63c70180e7c2aefebc7a15 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
fe6ef51c9d09ded52da23c4d1a8841d12cbbdfed arm64: dts: ti: k3-j721e: Fix the L2 cache sets
1a12cbb95b82d0a9866c4463f6daeca4dd3a33d0 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
fd90e3b3ce25d1e97f87fb14213720cb0e378852 tty: serial: uartlite: allow 64 bit address
c74b79c26622c204fd79992ad01f6694ea43d9c5 serial: amba-pl011: do not request memory region twice
91355649f889218d269c0eb9feae9a6ca4a9c433 mtd: core: provide unique name for nvmem device
aa9a2c7a59d3b0557b67dea82f4aad6454ecf5b2 floppy: Fix hang in watchdog when disk is ejected
fc64376fb8b9f31314a2587be538e1f52bbc4db5 staging: rtl8192e: return error code from rtllib_softmac_init()
27d600882b95047131a43d1aec67afef80daae3f staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
bc2b59eaa3ddded72a095eff9ea850e5aeb89b7c Bluetooth: btmtksdio: fix resume failure
458e036dc235517929311027074e48a59e75f569 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
acb89c3dbce6092354b475c0464dd93494d03d28 sched/fair: Fix detection of per-CPU kthreads waking a task
c2fb7f1ee3c620cf8715f91f3660d064dab75817 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
8f58788698c7d3afca6a66c968f4202405a1cac0 bpf: Adjust BTF log size limit.
2c463e351590817fa7a24e0ddd5f917d2c7d955b bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
658c95b8600da8e00e021bc3a46a3fcc183c9c36 bpf: Remove config check to enable bpf support for branch records
c3c15b0259009166ef3495f13de4a56e7b473542 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
02b7372d247f952a36e9e95350e72f7bf88ac2df arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
02f6bd9dd5add4ce9f53898a7b65a27562dced41 samples/bpf: Install libbpf headers when building
a33aa3bc9eb88d9fad490e3be3ccaf006a07dd31 samples/bpf: Clean up samples/bpf build failes
426e190d1947138801ec2d97f29d2c0070db5941 samples: bpf: Fix xdp_sample_user.o linking with Clang
16a5d3f317c6800c65f8c8ca1d9805408049556c samples: bpf: Fix 'unknown warning group' build warning on Clang
972ca1958b700696e1919e3456d10c1c4d4e975a media: dib8000: Fix a memleak in dib8000_init()
11439bb84ca4b147ea8821d9d0b097ca762db80e media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
2033b4959c454d5037936f03bfffb3432177ce36 media: si2157: Fix "warm" tuner state detection
4d12f9c9ed2a982e2e5c845f110ea09229fc687f wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
c6e63cbf475f2f1cc27efd9a08812ec4d6637d13 sched/rt: Try to restart rt period timer when rt runtime exceeded
83c79846001aac5beddde9705ed31d79a11c5ef9 ath10k: Fix the MTU size on QCA9377 SDIO
e7f92bd8f44ee4a8ae2b2f1299710bae48219c6b Bluetooth: refactor set_exp_feature with a feature table
e8d15b9bd1c1d729e82bb8f91674acefc79a530a Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
2f62fd90b8646e971f019c41778caa713b3c2253 Bluetooth: btusb: Handle download_firmware failure cases
5cb1a9e4f3993dbdba4a970f4b1abe0e12e98b8b drm/amd/display: Fix bug in debugfs crc_win_update entry
ce7a5d13bf7d4c15bca2a0a1537f6365182cb013 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
c11753c5bc2f3f5709367ea3c54b1cd5fe58d586 drm/msm/gpu: Don't allow zero fence_id
ae1ae6304258a97f1b389f19ca43c7b7f8cf9d2f drm/msm/dp: displayPort driver need algorithm rational
4717f15d5bcb3ff506dd9c496e3fe348e2862ba8 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
75ae85f87e8623c3bf46f74c3c7865ac3e880fe6 wcn36xx: Fix max channels retrieval
5ad1820658527d877b6ead1f701bc91e23b8956c drm/msm/dsi: fix initialization in the bonded DSI case
d396496992877e4fd6b29b43762bf79d0d821713 mwifiex: Fix possible ABBA deadlock
8bf551b304958beeb87c277031cfd7b4e087d1df xfrm: fix a small bug in xfrm_sa_len()
ca300d43a3016c36e6fe4d5faf97303441d8539a x86/uaccess: Move variable into switch case statement
90956d90fa0bbbe7d5052167147b5927f557fe08 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
e8bc6f2d87e5d807f59c9444029d13d015c65207 selftests: harness: avoid false negatives if test has no ASSERTs
cbc4d816cdda1a15e23a6822abf26709d739217f crypto: stm32/cryp - fix CTR counter carry
c3bd79abb2a5310ead47ce2fa86c4d931b971d04 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
b848ae902917e5777bc6024ffc42e6cce5257609 crypto: stm32/cryp - check early input data
7404ecb146ab0d178876b6fef3a0b7269dddb8d9 crypto: stm32/cryp - fix double pm exit
9664969c704ee197a5492460dc0ebfe2a68798ba crypto: stm32/cryp - fix lrw chaining mode
ecb49d6d338e92a9fbefbaf47bd493ad53bf2726 crypto: stm32/cryp - fix bugs and crash in tests
5d1891fc122eb786bbcf707860f550d899bd364c crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
e6c3437ae63180dbdb5aab7fed1cce6e424213db crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
6c80603c8bfb405611b8ea415dc92d6f20fc1e3b ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
120d9b724a8fde84ba0a9b69f01af37e1a9307b2 spi: Fix incorrect cs_setup delay handling
dcbff5a456feb4cfb564c9b034a8aece4a8b6c85 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
b0370c80afd618149052181f061689d0b4b0310f perf/arm-cmn: Fix CPU hotplug unregistration
12028926060789810f79abf6a0cd1285882180e5 media: dw2102: Fix use after free
490c6f06c5507d5082b745094acff1ac8a4c76bf media: msi001: fix possible null-ptr-deref in msi001_probe()
55e3a0a3f196c1d4b6de54e5ad0a5a579cba0502 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
04cedf53381f5a11b581684699c10cbf85a15249 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
91499d8d3fd45c25afb78b2e697059d0d8a92911 net: dsa: hellcreek: Fix insertion of static FDB entries
d391e3ab43ca04a0f846f1518de2757d50a91ac8 net: dsa: hellcreek: Add STP forwarding rule
aa3f77ac9887d2624f0fe0dc5f1a205ac6aa76e8 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
8a1ea2c119abfbf6dce0fc454098930915577d99 net: dsa: hellcreek: Add missing PTP via UDP rules
e5a8e993712c0fb4ebd628a499bd36d551db2b88 arm64: dts: qcom: c630: Fix soundcard setup
9cb7dcfc16ebe784c6f1acf4ce0d8d263ba8a72b arm64: dts: qcom: ipq6018: Fix gpio-ranges property
30a3339b91aa04e6e453f8179569ef076d9aeee4 drm/msm/dpu: fix safe status debugfs file
265d28cc273a6c9f857fbcbfcc1aef978bb1c80e drm/bridge: ti-sn65dsi86: Set max register for regmap
65820b7ac237dfd1b44a693ed446a69df8ba9dbd gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
e695f6f8637a927b5e9b3cfabaa6f763071f1604 drm/tegra: gr2d: Explicitly control module reset
8810d51461e290aeb4f874080585486368a8c330 drm/tegra: vic: Fix DMA API misuse
fbd06bf336dd51768dbfeda76fd21e5f2676de75 media: hantro: Fix probe func error path
680cb5ecaf142e07b41f53741c505eb56f5b9292 xfrm: interface with if_id 0 should return error
c35cd84bdf6796dac84d414f0176457c47142a18 xfrm: state and policy should fail if XFRMA_IF_ID 0
f56f7da1a4e024d1f6122c4f0d0cadb0a41315d8 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
6deb54089c2c0e2466015a706ebd6cc2f53f9150 usb: ftdi-elan: fix memory leak on device disconnect
304f0bf2191ec582bb50b9c7814641dd485a0387 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
93a45e55be690d824bea879722998d76b90f1133 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
3ef139f86bb44b9b3b20e6d5f29c5d5501646a9a ARM: dts: armada-38x: Add generic compatible to UART nodes
dc04d12472fc44d881b7b892a7fce60880e5d718 mt76: mt7921: drop offload_flags overwritten
01ed484c21080e15bd54d90e11a2516bc344016b wilc1000: fix double free error in probe()
0e4af326e53b510809d31cd3ba8e89a0d69d4994 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
483f59bdfb2d089beb9af5ede1d523f04b41162e rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
7216da14f25612a9861ca0d18901d2d558db9819 iwlwifi: mvm: fix 32-bit build in FTM
ea70e95e0ec4ede01e3acf8716f464a4a951181a iwlwifi: mvm: test roc running status bits before removing the sta
2675e3e2d978b8598aaa0f49b1edb51c55a5bca0 iwlwifi: mvm: perform 6GHz passive scan after suspend
95d21ad04e6c777c92481aabf5e7d1271f1d4cd1 iwlwifi: mvm: set protected flag only for NDP ranging
9ecf8a25e70ecf47b409b733afd1f3ffde1187b0 mmc: meson-mx-sdhc: add IRQ check
e19c4ab2c8df22945fdbd3103f05b4a220c7ca9d mmc: meson-mx-sdio: add IRQ check
097fce1dddfbfa1027b1d5e5937af9c07d20a646 block: fix error unwinding in device_add_disk
ecfaa46cd12e869c718a7ec283fdae14812895ae selinux: fix potential memleak in selinux_add_opt()
e6513b695682be9fcd8e4e6ba0c42adaba5121d4 um: fix ndelay/udelay defines
3f504425bb0597d82efa5f500f2affc9a9d1ff99 um: rename set_signals() to um_set_signals()
3b3bbb8144c4c844167f01339656b89cf18eac79 um: virt-pci: Fix 32-bit compile
9274bf35a1df0ba136b8e8cb7a7a9643930cee99 lib/logic_iomem: Fix 32-bit build
f54371576ddfa23763ca5d2f91d6871798bdbb77 lib/logic_iomem: Fix operation on 32-bit
d5ddade1ec5058eff7685bdb59fbc578f4410312 um: virtio_uml: Fix time-travel external time propagation
55aed757c42fb62910a7b731790e04b62c34394b Bluetooth: L2CAP: Fix using wrong mode
071075dd7a48f3ca3ed752b7230691aa5fe17760 bpftool: Enable line buffering for stdout
1c088e61fe4895413137461e7ba5f021172f57da backlight: qcom-wled: Validate enabled string indices in DT
e742722a0c3b674c6470d6374e6cef2ba141dbe0 backlight: qcom-wled: Pass number of elements to read to read_u32_array
ffc9987601c4cb80ae185a13b64db634e3251ce4 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
7d3fe0a401755384452c5005ef964819eca4d7ce backlight: qcom-wled: Override default length with qcom,enabled-strings
5d5043c779dcb038dc2b79149b77a96228d6790a backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
d89ba33d01b5714db2663239f61349c31b4606b9 backlight: qcom-wled: Respect enabled-strings in set_brightness
f0cd29be1097cad13f98e2935d60ea62a09796a6 software node: fix wrong node passed to find nargs_prop
1706e8e7be03da3d204db5871f8c6eeab43ab3fc Bluetooth: hci_qca: Stop IBS timer during BT OFF
f83a0ae0ea89da95c56b7e2b6f791aadc47fd416 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
2db63a70ade1a19a5aff5b819497c947acbcc1f3 crypto: octeontx2 - prevent underflow in get_cores_bmap()
ac294f0a47f76c7a23091587873bf19804576a0f regulator: qcom-labibb: OCP interrupts are not a failure while disabled
5f9fa45932074072ece3f4211ca0e08df02d2625 hwmon: (mr75203) fix wrong power-up delay value
a633c75e521ff908a90a0174f0f88d2c49227657 x86/mce/inject: Avoid out-of-bounds write when setting flags
770267b72c1ea61c9c5a201ca69400931409ee48 io_uring: remove double poll on poll update
c15a29bbf62195e5a5200151b9055a953d26c8e8 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
4b2411c879d6864261d2a386b7fa5fb0f9388930 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
9841168ff3287a7bf0251e59874ad12049b6e798 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
46caba392ae5d9632393e805031c6f69d02886f6 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
6df9db1f3a6803185f752f468d5c4d13bf48dbf2 power: reset: mt6397: Check for null res pointer
caf54fe49006ba54dbf72a54b3cda203e67d6a79 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
467a4fed855dfedd30c4a2caa402771d156826dd net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
422e2506147a40226c4e10d3631535ae29e26b29 net: dsa: fix incorrect function pointer check for MRP ring roles
cd90dc96dd1286bff54eab179d2d72020059188a netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
da8daa091c154a2734a1550fd0ef9ecc0c80a916 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
594615346a5c1c8b55ec4a3b03a4d04a4fbc6e8e bpf, sockmap: Fix double bpf_prog_put on error case in map_link
4e0466e683b7876aa5dbe0309c8d17c4b7f9abc2 bpf: Don't promote bogus looking registers after null check.
6754cb27c7ff5cd5efe9b6f041304f712cab7598 bpf: Fix verifier support for validation of async callbacks
6c981e0913be5033dd669452ca5c227f201c2b81 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
dd58d4dd6ba88809231a1b2f3dbfbbc3c1303913 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
34fd86ac640f3ce2b9b9f036aca7fc32d9dbf326 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
004fe39ecbec943d2f175f7cc123009541fc00c6 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
28f8d5fdbda36b0c3d47c5e0e903fb3c50b6e4be ppp: ensure minimum packet size in ppp_write()
a574632b6aaf25a98f9909d871a589266d8b5413 rocker: fix a sleeping in atomic bug
af910327a29162a5dd095986bc401aa72f6b6e5e staging: greybus: audio: Check null pointer
5d055121e19c7c44b80a31a9a9b501c06a3d9d38 fsl/fman: Check for null pointer after calling devm_ioremap
a537b64793676ca3683142f2c16805676b90aee3 Bluetooth: hci_bcm: Check for error irq
0d8e48f37d052225da37bf0b729cba0d351ba4d7 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
1b551432712704a0bb97407900bf59dc7ca9007a net/smc: Reset conn->lgr when link group registration fails
69d3f31137946a45220f4dc5421f90745b13329d usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
ddc6d09d6a9a186eca23f2370b58840207be27d1 usb: dwc2: do not gate off the hardware if it does not support clock gating
5f511c0e50b5fbcd62fd815199b0036773950719 usb: dwc2: gadget: initialize max_speed from params
592d27a057415f1279d17cc6483bea5eacfa427f usb: gadget: u_audio: Subdevice 0 for capture ctls
ae78c059b1c5a974456a233858dd0bc11ec99e3a HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
65290089ecd169ac29b71c8b8ca6ef04364aa10a HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
06630f9404227307457ecfade7b834ee94cbd869 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
26221357603c00e6d6e51582a244e3b434bf4528 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
7f12357bcd03498efae491fb6526400034f4325b debugfs: lockdown: Allow reading debugfs files that are not world readable
a167f610e0f17920af2b69f61931d8b940f6950d drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
8ee78f3611f5882fb3515c5b56306f5158475a6c serial: liteuart: fix MODULE_ALIAS
e1ae60d0292990c7b446f01b94fa298d88d1aa48 serial: stm32: move tx dma terminate DMA to shutdown
722b6d6c356dd077f82b5442ba14a956f2f4a21c x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
d93f97c1d9ee8c671208400bdde67ae7f9d3f857 net/mlx5e: Fix page DMA map/unmap attributes
9fd2c326dd19b4bbde91cff333104d01ccb36bcc net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
9806713c6119d3564ac21ae9e1121ccb78558485 net/mlx5e: Don't block routes with nexthop objects in SW
dcf94f0fd1482e0375618650ce89e46998c92a84 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
f024b4eab1e26d9ba491cdac6ee5ed8691655fac Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
13e6ccd8876499c75ede3322d68316d29f3721cf net/mlx5e: Fix matching on modified inner ip_ecn bits
a4aec7b8f07b4ecaee6799a416c52c48cac5f7b7 net/mlx5: Fix access to sf_dev_table on allocation failure
ff792f16a456b41c2e81d45c2af83e244ee42840 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
b7e855b2529d1c9fdf7c3b93d0eda07415cfc98c net/mlx5: Set command entry semaphore up once got index free
12e96a87cd1718e97799195cc454946a67ea33f9 lib/mpi: Add the return value check of kcalloc()
fc794b508d0aa8f139eda73e87ec77057e1fbab4 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
2dc0e0bdd0010c22fe746ec07bd92d015b201911 mptcp: fix per socket endpoint accounting
a1ddf179a628140cc81868e4e8a010a0fcfb4403 mptcp: fix opt size when sending DSS + MP_FAIL
faf16a0548a4a6402687b2ccb399587818a6fbdb mptcp: fix a DSS option writing error
ac1054552f1a8e0027af55a90753ad63174f911e spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
cd6ce2916b1da24da45484213f6183a81c9bf221 octeontx2-af: Increment ptp refcount before use
bcd183beb2e0a562ae6f5ba728090bcd7f25d4c9 ax25: uninitialized variable in ax25_setsockopt()
b50957f4b0bd3a0eefe60b23711b73342d2ff709 netrom: fix api breakage in nr_setsockopt()
cc9d4c0666bf646688512721ec937faf2a46897e regmap: Call regmap_debugfs_exit() prior to _init()
21a50c13d48f1eff18ed6a62fafbb30e2b6ce7a0 net: mscc: ocelot: fix incorrect balancing with down LAG ports
4553b89763f0853ee461761e0829eb4819346f09 can: mcp251xfd: add missing newline to printed strings
5e733b399b16e25c12f1e06912af2c9d8f2617cf tpm: add request_locality before write TPM_INT_ENABLE
38e934e08a6c9a617fd1a50e6d0ac182c7f8fda5 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
743e24ac7373ec94e1cb3584e009958779ec0637 can: softing: softing_startstop(): fix set but not used variable warning
56bc9fab7f5f1e2c7f44bb79b756cb3d849be185 can: xilinx_can: xcan_probe(): check for error irq
a7259104989aba70bf7fd81c595323392866557d can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
aeecf914a27f59f00ac70ae8543a14b4391a98ff pcmcia: fix setting of kthread task states
6273d0d66ffd3969cccb72f6fad58ec9760f4ac8 net/sched: flow_dissector: Fix matching on zone id for invalid conns
395f548e19461cc468f49b88a0b51d7602f245c2 net: openvswitch: Fix matching zone id for invalid conns arriving from tc
ab152cef20baf058c9526e15aabda662c10e3772 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
07d40c0f7933843b40ab4893a69c7b41d27459a7 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
d9b1e374707dcc4e135c10e6c7d69499634450cf bnxt_en: Refactor coredump functions
bdb4565b82b3179c968cbedb7560d14eb3ecdf00 bnxt_en: move coredump functions into dedicated file
78d7480f879d0c1d989f80109fe8dfa50688940b bnxt_en: use firmware provided max timeout for messages
10025b94f143d26ead0e4c1a18335f5a10f7fe39 net: mcs7830: handle usb read errors properly
953f4e37131c64c9508105f1b227d5ba301c0be3 ext4: avoid trim error on fs with small groups
1340d2fa23232547f8a0d71911425136eaedc20b ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
cf4fce04bb6734ae5fc6d7c13de5a22bae62bb69 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
53c1bdf1a03aca046a8e1bf16a6a796ef5c1d450 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
988b81906841af79a67895ca44f1815a40925e6a ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
e3246a0db8b500a385a011234447bf3c2b10b193 ALSA: hda: Fix potential deadlock at codec unbinding
035c6274a9f07bbb0f6aa5df0131cd4b57620c3d RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
d81b4cc7940155788a67bee3b6a104b7899933ee RDMA/hns: Validate the pkey index
fc5b0e354c5ffe008d4e29218a16ba26db1a160f scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
478061a36bfe6389ce21b00cbc259064a6258e8c clk: renesas: rzg2l: Check return value of pm_genpd_init()
9423c7afb999fcb18982556c3cf9aea1de30e9a0 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
e43367db6773935fc5ebfb835d9c57326f72a613 clk: imx8mn: Fix imx8mn_clko1_sels
0c0e7d52be9c1e04bf80a47b3a8c06b078c7317d powerpc/prom_init: Fix improper check of prom_getprop()
59027964f5fcc5476261ab67bf15207d9cb54f48 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
812cf6702a131c2cab1dffbd0868484fd9c5fa3c ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
61e8d21c722bc5d382531385fe9e0182320589b1 RDMA/rtrs-clt: Fix the initial value of min_latency
93b62c35d509450f26e8d752f225e37484d130d8 ALSA: hda: Make proper use of timecounter
1493427043465e525d2780fc298e581dbf4d6e8c dt-bindings: thermal: Fix definition of cooling-maps contribution property
81de4595db74b8e2c5f649e0c2198490d6504671 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
76bed64776f921eb03fff4e0f21f9c6d106af604 powerpc/modules: Don't WARN on first module allocation attempt
8159a0a7d397071c3c1659259c68f6f951e87017 powerpc/32s: Fix shift-out-of-bounds in KASAN init
755c6fca8ecc88b592e94761fabda596407bdc49 clocksource: Avoid accidental unstable marking of clocksources
16250af119c9ec30d98146585847936adef1652e ALSA: oss: fix compile error when OSS_DEBUG is enabled
64d0dc4ce3b843c857930ec3487045368099df4e ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
f21fb7a616dce9cb9d2c1283586b758f936d3c9e misc: at25: Make driver OF independent again
de1fba9e05a65618ff368c8dcc67c1ef99a67f7c char/mwave: Adjust io port register size
355d6d85b242868f7d47516147b57bdcf6f9d799 binder: fix handling of error during copy
441b2d138e63ae17ce0082fe36e4a5a2a5044452 binder: avoid potential data leakage when copying txn
b0d2843b2bd1d0a00ef37f89545da0ce87d1905d openrisc: Add clone3 ABI wrapper
baf2e04cc27dc4091969f3e691963917c1b77bf8 uio: uio_dmem_genirq: Catch the Exception
06772ec5693a5684eff3247365deb3e62f9aa39e iommu: Extend mutex lock scope in iommu_probe_device()
e786792f4bde8e6f9e879f5bb33902cdd61b94e7 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
2a229195fd6829cd3420e918ce7c141c66ea3545 scsi: core: Fix scsi_device_max_queue_depth()
944e1c1ffff8fc576b605faa032b5d1fb1c83a4e scsi: ufs: Fix race conditions related to driver data
70b3aa380c4404e041bec34354569591c0279c92 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
7dd3657861b76c515639d832ab19deac03976312 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
d93d42a64026a7e6683bb9e5bbc53d690b8625e4 powerpc/powermac: Add additional missing lockdep_register_key()
f99ac62beaaebe9e56f3ed2ed8f6eaa07a34af0a iommu/arm-smmu-qcom: Fix TTBR0 read
523e69f8155a5fed75c093b4c62b4c723b775cea RDMA/core: Let ib_find_gid() continue search even after empty entry
c14850119217aac364993e294c8c869e9810302f RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
d55fc178a3c9daa76dd0eea0ccdf5c3ae3900d37 ASoC: rt5663: Handle device_property_read_u32_array error codes
2576bd17db3041808a8538e0647ea7de83982dbb of: unittest: fix warning on PowerPC frame size warning
ae6cd054b427cd7250f335b87820afc457b94760 of: unittest: 64 bit dma address test requires arch support
b21596117cd293e0ba9bfe1f2dd63b32f2d979f3 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
dde7f6d3926f4967b967211cd8bcac08e906ad06 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
c4d82a3738d643df21ad44708a6437649ad0f35b mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
9e436ff9cd418e70760943b0f6624388d63b6770 dmaengine: pxa/mmp: stop referencing config->slave_id
15d68922e2005a02d09cbeebc94dfcee6a9a9c9c iommu/amd: Restore GA log/tail pointer on host resume
9b96448face32eecd06ad986c3117d95d20fceb2 iommu/amd: X2apic mode: re-enable after resume
affa957521b30a35b53a0a45a1c13725970b4dca iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
631f6e3aeecf1744963fb0fc8ac22ebd71f1d42e iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
97ca964f94fe46ca560adc02494d85974d85a47a iommu/amd: Remove useless irq affinity notifier
49e43cfd7f0c1c604cf84cecedb9e360dd670ad8 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
ddc5c252a9dee303e2286894d083aa579a8c6ad2 iommu/iova: Fix race between FQ timeout and teardown
e0a6ef68867f27ba8886afb6487dfeb169a20414 ASoC: mediatek: mt8195: correct default value
501f32878705d6a2ff1243da1454421269cc21cc of: fdt: Aggregate the processing of "linux,usable-memory-range"
25569fa8ed0419e34de1e98f9bbaabfe307f8da1 efi: apply memblock cap after memblock_add()
c9d912f4979c307a9f811bf50174ddbe88c665c3 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
20528a4dc68cb931a5a2b49b8b528cabc7537d6d phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
f941caf37f85339ba3dbaaa3b5fc55ced2582b00 ASoC: mediatek: Check for error clk pointer
81d6c873ae131044532ab3521740a18146c8524d powerpc/64s: Mask NIP before checking against SRR0
99cfe458439d0ac69ec7f3844a00d6c0ca8f72bd powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
54991c87d9a94161ff0fc5de3c132458686035f7 phy: cadence: Sierra: Fix to get correct parent for mux clocks
34b4211064a74312961e3e3697e35cae783e3336 ASoC: samsung: idma: Check of ioremap return value
2f4baf178894a110a1a314fbf19126c70cfa6f17 misc: lattice-ecp3-config: Fix task hung when firmware load failed
add4a565152c89a549ac7221a8efafe386e2c51d ASoC: mediatek: mt8195: correct pcmif BE dai control flow
4e0aae37f390efe53c3b399dcb1d01bcd9e7e4bc arm64: tegra: Remove non existent Tegra194 reset
c5518d152afe4507bfc4590a5257ce1f6d75af6f mips: lantiq: add support for clk_set_parent()
88427322dd2784fe2e2de52e586be8abc1f81b91 mips: bcm63xx: add support for clk_set_parent()
39d8a05cccbb9b9e4ab40a9b9de1fc56eae61351 powerpc/xive: Add missing null check after calling kmalloc
3bb800a27234ac6838fe7706ba37441254401ed6 ASoC: fsl_mqs: fix MODULE_ALIAS
f30440b3c73b1032443858cda57f4ccab3c9fdf9 ALSA: hda/cs8409: Increase delay during jack detection
4fa2e333b83574c99ed9d7642f34bccd6ce018c4 ALSA: hda/cs8409: Fix Jack detection after resume
1e10e24a83590f9a28442b3f1bf77bb1ced34bfb RDMA/cxgb4: Set queue pair state when being queried
6aea51d712600d9556cd03b1e19b52df3312a342 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
6ee73360919c3e85cc5053c1e9b6a0f242cf7aef ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
a9b1c27881e989918dbd2569039b1005095e7f1c ASoC: imx-card: Fix mclk calculation issue for akcodec
59afd7c10a6707e760de5cf693fbc342fa1c2ff3 ASoC: imx-card: improve the sound quality for low rate
f220503beaae33979fd12b621814650ea4ae87be ASoC: fsl_asrc: refine the check of available clock divider
29e68937a3a3ed7d72d666ae8472de2d2d463f57 clk: bm1880: remove kfrees on static allocations
40a2aab94d8b508a0ddc7f0c928545db6d40a56e of: base: Fix phandle argument length mismatch error message
44b3a6785ed79b03579198700d2f4522370e3e85 of/fdt: Don't worry about non-memory region overlap for no-map
8253d92f545e264674c5f7f61ce5d4fc91480639 MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
e2b455245ccc9fd4d351c11d5bd6bdb4eafab51e MIPS: compressed: Fix build with ZSTD compression
cbc5500a39fe74f795286c5fbee4cd1620b7167d mailbox: fix gce_num of mt8192 driver data
0d7d4536e584c26db1c6efa1302b2f3193ca8cb6 ARM: dts: omap3-n900: Fix lp5523 for multi color
e22f45f576838e764ec09173dbe1908af468df0f leds: lp55xx: initialise output direction from dts
df94c2d5d0c3823050e0018677a05864b874e9ad Bluetooth: Fix debugfs entry leak in hci_register_dev()
8f50865564fa4b8ff970b0134f40052b0f328738 Bluetooth: Fix memory leak of hci device
115cb85041c224c77ff9af788d57cb11c8ab2dc5 drm/panel: Delete panel on mipi_dsi_attach() failure
73824d10ceafe1b9fc84939ddd66524d3e6ff05c Bluetooth: Fix removing adv when processing cmd complete
8d70ce9cbfd515790dd41b7ffcd54166d111bf2e fs: dlm: filter user dlm messages for kernel locks
296ca52118d182a44a2f82dea0efa0e7fd007f66 libbpf: Validate that .BTF and .BTF.ext sections contain data
24d877ae407e02f92572d2c530835e7237f333f5 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
800678d08e8d3388257727568cadfd50637f4870 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
e5fd000814910f0f9ef5e9fb699140824e324244 selftests/bpf: Destroy XDP link correctly
d046408671018349714fb8b21ce0062a43f609c7 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
17db15273ca1a456d1f3808b542d4d74384a09a0 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
b926f01d35b45e6068adf5c22b6086087b983785 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
d7671f017ab9f9f260e2d4db816616b2c3e5fde5 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
4eaa17e106dfe2ae4c585debf05a8e71a5ee4208 media: atomisp: fix try_fmt logic
6f2098c0149e023e73e9cf2f1daabe003a456bad media: atomisp: set per-device's default mode
c96c9092a9a904ae0b64285b7bf25f889d64a7b1 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
f75737cf79193e4e98f86f2a84448de5cd3ac2a4 media: atomisp: check before deference asd variable
ff2ec6ebdaa1f149338aae5fc0421388522697a0 ARM: shmobile: rcar-gen2: Add missing of_node_put()
84f86b8e49fa807171c1ec0f7cce6ea736d08faa batman-adv: allow netlink usage in unprivileged containers
af58029364979ea7e48857dba4df2d503a022964 media: atomisp: handle errors at sh_css_create_isp_params()
873b25b3bec8313ffd9186e190783aae55e55000 ath11k: Fix crash caused by uninitialized TX ring
ba3ba513ac6e53877785a3991a87841bfc60cc01 usb: dwc3: meson-g12a: fix shared reset control use
9bfa8289c618b6e6e9a8d19fa963b656decb2ba6 USB: ehci_brcm_hub_control: Improve port index sanitizing
c4a70e3914683e2be4d0364707f33f566abf6687 usb: gadget: f_fs: Use stream_open() for endpoint files
40f1f12fa8e69e0e61b4cc85c0cffd43ebb4e002 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
5398d146f24f2ce9cb70983c8b89e6ef0955dfee drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
9a799e437f8262e86570998297f63f6076ecda96 HID: magicmouse: Report battery level over USB
b23c0e9362a95e7d3ac8404abe9ee92626716c4d HID: apple: Do not reset quirks when the Fn key is not found
cdfe82f51b8f9d0393e373308f1f8895cb23a925 media: b2c2: Add missing check in flexcop_pci_isr:
5fb8799d84e82f874e7a275c6af8004b9e4717fa libbpf: Accommodate DWARF/compiler bug with duplicated structs
8500c7fd3ef72ce33929e23ad9ffafa3cf88978b ethernet: renesas: Use div64_ul instead of do_div
926354d93fc7164fa125aa30276cd4c8f7754bfe EDAC/synopsys: Use the quirk for version instead of ddr version
2970110e63fa6fe1424106f6595fcc84bee59743 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
663d428c81bb0f488fcd603373e49ae0230afd26 soc: imx: gpcv2: Synchronously suspend MIX domains
9cd6003ee2c09a2fc3cbdac6d1773855a6870f2d ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
0295e65af6145ead0154f802d15bab86f4d83ae0 drm/amd/display: check top_pipe_to_program pointer
0d83cc87370798d94305efb13e827e3fa16cd336 drm/amdgpu/display: set vblank_disable_immediate for DC
f0ea05489d8d4126bd7f0df9b2f3e831e78a601d soc: ti: pruss: fix referenced node in error message
a20c6ec11eebbe2525125b17d61f332d8e04473e mlxsw: pci: Add shutdown method in PCI driver
570e5d9e7f838ca77eae43e0e4a27ab75cfc0e37 drm/amd/display: add else to avoid double destroy clk_mgr
c8c57e98eb94555a9bc618ab3c37b505b4963be7 drm/bridge: megachips: Ensure both bridges are probed before registration
a33788846800c742698d599d03bcee685b6a4313 mxser: keep only !tty test in ISR
cb57d20a9299bab570d1c76ea71043d3618244d9 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
65f8a7de794697488a447b6895d34a90ddad8fd3 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
6c9daa1f1289cb75260979778cf6f341cd5fe2b0 HSI: core: Fix return freed object in hsi_new_client
f87899329dc338591aa0e491b9697dc47ae0962e crypto: jitter - consider 32 LSB for APT
2573e495f6177278edf014f93d243c84a750aff1 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
7b90f838c508558ec64515dce18514704458f65f rsi: Fix use-after-free in rsi_rx_done_handler()
0c27dddd50f75d2b071c00a4ce041fbe2bee6d9d rsi: Fix out-of-bounds read in rsi_read_pkt()
a782510199514543bf61c97bf64320f9fd871741 ath11k: Avoid NULL ptr access during mgmt tx cleanup
91178b0a7560c78ba19eb4b34f14c2637956b9d1 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
c0a429d7592fd871b201e67f3181e110ec75a9de regulator: da9121: Prevent current limit change when enabled
f29eedcad7a9a965fabfc204b0210accee9aa3d1 drm/vmwgfx: Release ttm memory if probe fails
d029e64287f4cffae9106ce928a3989407f3eca3 drm/vmwgfx: Introduce a new placement for MOB page tables
9d1d50b5ada0bddca257d05d5673fe066b0a8ae9 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
4c14a7dbdb327bb5f71c60242eadbf6d6cab29f6 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
5fb1c8c59bc37536916fe011f02bd099f2c46a5d ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
2092d18449f9ab3ed73684868167810c81ce200e ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
9707257da86850f2791247708186a203ff47d168 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
495c772876c07a4f1c37f65ba4ec75ed0e8da441 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
85f0937d735936be846763f3543c55f4c6587d7b usb: uhci: add aspeed ast2600 uhci support
c402a3dfd66c96156ca1d7016a9f560a1d21b90b floppy: Add max size check for user space request
606658b41f33e6372f82097d03ff4dd2a13b04ff x86/mm: Flush global TLB when switching to trampoline page-table
f00db87937ea43bc8311b9ebd65f792e1ce7eb15 drm: rcar-du: Fix CRTC timings when CMM is used
f9b062abda06a6180d7e5e32a1bf601beb1b6d34 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
d9dbd4874ddf195ea53e056718b43b8ab9eb7a74 media: rcar-vin: Update format alignment constraints
383b5b6f0fd8f4e033b2bbfcf71231993992a51e media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
9024486cb8e8d5bc38983678149461a9e3c8d1a9 media: atomisp: fix "variable dereferenced before check 'asd'"
c7f47777cb846105fdbcd304e4a3120c8f60c8b6 media: m920x: don't use stack on USB reads
3d5328e5f0864e955fc38cc8838648c72cfdefe3 thunderbolt: Runtime PM activate both ends of the device link
d11493afc9ac849d2ca8d00fe0803aa0b04fe2f5 arm64: dts: renesas: Fix thermal bindings
073ba1c46b1c27fa89a2e7fe3359627e7c55e610 iwlwifi: mvm: synchronize with FW after multicast commands
0571d044d244cbe82c32ca883b12b91a2747ccfd iwlwifi: mvm: avoid clearing a just saved session protection id
26cf4bbbfaad48a6a2bfb116c6af7d12b50ecbac rcutorture: Avoid soft lockup during cpu stall
bb770f19553a6566754607f3b12fd6d94873f283 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
bf1560de1200f033cc99758b7ad356a62cb758f1 ath10k: Fix tx hanging
a8f7c4cbd708ec9d040934ec09e2e9af7d934fee net-sysfs: update the queue counts in the unregistration path
f4452af147e360331e1b41413347d4d9d39b1167 net: phy: prefer 1000baseT over 1000baseKX
df3cb50f22018fe87d818a0b9597f7e8341b2ff2 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
1aab7d3613f380e13e74fbdff27091c8966e4485 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
4d34b707d1e4e01afe119df5aca70efc8e03c1e0 selftests/ftrace: make kprobe profile testcase description unique
ff52dae2c0d2c022b6e2dbbb3952aecec8d79750 ath11k: Avoid false DEADLOCK warning reported by lockdep
94e636a6e7672e9b41e34ebdbaa94536d1d36e03 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
912616d72ab32be8a7a9537b3b775807a6086b86 x86/mce: Allow instrumentation during task work queueing
4198270b9bca6a3ab2b27312733ac1c769029831 x86/mce: Mark mce_panic() noinstr
8ee976c7d942b1786228626a3fb0c0673ba8d259 x86/mce: Mark mce_end() noinstr
57602577be3fb6ca0976811ff07c1a62d4a3ba56 x86/mce: Mark mce_read_aux() noinstr
b68fb0bae2678f8006d898a0aee8afb4aa06a12f net: bonding: debug: avoid printing debug logs when bond is not notifying peers
12a80abe96fcb365e73aefe78b7809a401272561 kunit: Don't crash if no parameters are generated
45e0f4c73840b71fc581eb2616901d9272fb5992 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
893499654ec78285f7f719a7b3f95360e4fff065 drm/amdkfd: Fix error handling in svm_range_add
de40ccea4848c40582a8b812791186677e00d3fe HID: quirks: Allow inverting the absolute X/Y values
7c41d126f33db09fcdad49ec40f302f34933034a HID: i2c-hid-of: Expose the touchscreen-inverted properties
a0ac9c467a09d277e3d1397920a5dc0d7cb701ad media: igorplugusb: receiver overflow should be reported
1577f40bc9beffb65b87f0b460bb966aaade8cae media: rockchip: rkisp1: use device name for debugfs subdir name
086dbaf58c8d9729cab16dc65136fdebb6f66c28 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
a9206e983b75b1b668d1798f04ff80da1a71fe25 mmc: tmio: reinit card irqs in reset routine
ab948e59c24c13d3f19137661277d95794a3ff7a mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
e4e8fbcf98913d88b62909aaade8052daf687a05 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
a7442e6708acf5e32dd186b54815a735e5fd6ca0 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
efa7fff9950adcbbe3ea744efa555b973164d39d audit: ensure userspace is penalized the same as the kernel when under pressure
ebee6621b9f2f8429aa760392226206c98354047 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
4ab8bd79396690fa5f5a7c07963d7831120b4332 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
f323bb7cbc71830e48948e1d346535c544f222d4 crypto: ccp - Move SEV_INIT retry for corrupted data
f6b13e827ff59fe0c35199e791e64ad1adaeeb18 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
aea00170d77a96e02b658b182417d56b9b0ffa72 PM: runtime: Add safety net to supplier device release
c6e3e292833b29a3b5936ee12bdb2a47828230a9 cpufreq: Fix initialization of min and max frequency QoS requests
57b859d1f9563b405962a7659e815cc7c78f1e7d usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
6f22e809c271f3125aa6147a2364707a02538329 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
f61abe95b2d29b275942e0fef845f1d39652072f mt76: do not pass the received frame with decryption error
0155fedb8afedc1142acfa7079f2ca9e830214b1 mt76: mt7615: improve wmm index allocation
22f974ca09fc84003e49f00985e44b187f5aea3b ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
d48d829ffbf87a806e5a9eef41ab2598734a41e5 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
d8ac4dba2612ef4e4659f93bb3a02f212d7264bb ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
0907c000814997c8ef3399c0f14ef5bf87622263 rtw88: 8822c: update rx settings to prevent potential hw deadlock
0f790d9134dcba345f184fecb20b29b57e4c1ec0 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
7c1d9ee2bc8f505f86f1dacf73c7a06c9290a599 iwlwifi: fix leaks/bad data after failed firmware load
7f4012f5354882bb08f5ab91490c2eee32ccc876 iwlwifi: remove module loading failure message
836ddb05d53e3b819a2e6c08a242b07c0da71340 iwlwifi: mvm: Fix calculation of frame length
a184be6906ed229e691e7349401fa3db61c113bc iwlwifi: mvm: fix AUX ROC removal
e6100c240dcf514d43910b5e47326c9aa43ed0fd iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
99a592aaf64334cc7fbb45c433da3140d012cab5 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
a317a59845ccb3321f1eb971e89e6b80c4d68233 block: check minor range in device_add_disk()
a8bd54ebd3ab4fe200c97b79f79c91ca8fb6f6ee um: registers: Rename function names to avoid conflicts and build problems
c6e69a6f34740b923afbae89944d224856872a09 ath11k: Fix napi related hang
1716f3f4c8819096d8ff55f7e24549976ce0822f Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
172ba9f96a3897b294950e8ab18ea358932384f5 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
1d35a9dbc9fa0f704661aefb3325127b6c89f694 xfrm: rate limit SA mapping change message to user space
4894c04f92b91ab2b777a8a5d8c5ea58a6449653 drm/etnaviv: consider completed fence seqno in hang check
ef006289dc363af3af884236c93efbba43b6babb jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
ab43b958f9d968d43cc18af7bd768063a7e22bd3 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
ee645715e31f1bc8883ad1b5bd18975d856d0621 ACPICA: Utilities: Avoid deleting the same object twice in a row
5b9142d14781224adab76ec5d0024b06c24055db ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
fa14db2923ba721767dda0f4581f8354400a48c7 ACPICA: Fix wrong interpretation of PCC address
d922512ba880c5c924a9ab09d737a5a8830ce774 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
c28cae37b6fd973b41dcbb5649dc8295211e7fce mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
6e5d679f0f42fdf464aa5d5ac0caf4dc560698d7 drm/amdgpu: Don't inherit GEM object VMAs in child process
e9eec685d26c5ae181cb91c80eacc7f7fb91fd7a drm/amdgpu: fixup bad vram size on gmc v8
ca5343e1059677b50d2d125221ad4c86335e190b amdgpu/pm: Make sysfs pm attributes as read-only for VFs
43ed244511f995afd46dd4b9e3ef192ab5d6a3f2 ACPI: battery: Add the ThinkPad "Not Charging" quirk
39edeb627b28d6a02e2f2d78f4c689ead136123c ACPI: CPPC: Check present CPUs for determining _CPC is valid
c847a6c689cfd566ba2bb207a587dc746f936aeb btrfs: remove BUG_ON() in find_parent_nodes()
c1fc26b022e6175aa607fdb68ac34ec772cf2e5a btrfs: remove BUG_ON(!eie) in find_parent_nodes
bd37cfa725a2821e54c45e7d14439347eb216df2 net: mdio: Demote probed message to debug print
0a64afb04498ef515a07df4df83a0f58dad0ac3a mac80211: allow non-standard VHT MCS-10/11
80d67723450c9c526d6491a36910e8e97c3887d5 dm btree: add a defensive bounds check to insert_at()
bf5bf317e49c69822e4148eafe86513ae0cb56d5 dm space map common: add bounds check to sm_ll_lookup_bitmap()
31d2ec7e595cd87d7606c1f054e57748e771e090 bpf/selftests: Fix namespace mount setup in tc_redirect
c0f239b82a2fa83503a0447d34e4a0068474c136 mlxsw: pci: Avoid flow control for EMAD packets
1728e9274d5fede2b5c4be8452cfedb7e3f897f8 net: phy: marvell: configure RGMII delays for 88E1118
8ac63a62c9e9b21fe852022dc72b7a58bf441522 net: gemini: allow any RGMII interface mode
451321bd3719ef5f602b802b3f7fbb9908ac91be regulator: qcom_smd: Align probe function with rpmh-regulator
d86da5d4070be4059c85160616a7f893ee43d3ea serial: pl010: Drop CR register reset on set_termios
5fc957891857ba7ae1e147d626165588d64ca3e5 serial: pl011: Drop CR register reset on set_termios
6f0d586276114c30d08303b9b37efe7e2e910abe serial: core: Keep mctrl register state and cached copy in sync
964d4d5cd93e8621cbeea39ed23b9901ddb4e4d5 random: do not throw away excess input to crng_fast_load
8d2c5b4d8219e4232a231cb753c0240020a69699 net/mlx5: Update log_max_qp value to FW max capability
976dd8ee753981b050fd10276ac470fac158619e net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
b43197a03c84de53962ad55ea23eb9876a08ea19 parisc: Avoid calling faulthandler_disabled() twice
2196d7a4bf39628f83027e0bbc42876650401e11 scripts: sphinx-pre-install: Fix ctex support on Debian
22aff87c134923f17b84ec916b59b8736b80a311 can: flexcan: allow to change quirks at runtime
794dd01edf3720b346a9954fa20d9264dabe9cec can: flexcan: rename RX modes
d892780f53027ca8519bfa706d48e94a2b3e3f13 can: flexcan: add more quirks to describe RX path capabilities
42523499d9831e396b327dfabddae83a33d3136b x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
8a1f2901a2447685be490a5752f34184710f5695 powerpc/6xx: add missing of_node_put
7649c0503d112f8a831661a1b0a7441311154adc powerpc/powernv: add missing of_node_put
b828c87b6817a4d3e2748122cc7f4874b8113483 powerpc/cell: add missing of_node_put
0268d693247fb7c9ce96ba5f5914dd26f8bbcd0b powerpc/btext: add missing of_node_put
3feadc53bb20e5e40835f3799ddbae10fff85d7e powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
9cb6b8880adc7cc5e5fec97f73a988f86766ebfe ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
675e37103a9ff9441c59df2ad0337500e50e5357 i2c: i801: Don't silently correct invalid transfer size
c42b1d955e0a651e8c009d14ba88d834d548ff60 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
999736bbf0d58fe8f1e5adf6b81feb6ee7b61649 i2c: mpc: Correct I2C reset procedure
17dd6a26a11f271ed3cdbecdb4fe5b80ce2871e0 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
80d2b5137c28333a4f47ca221b4f4182be4deca7 powerpc/powermac: Add missing lockdep_register_key()
4a32f1d43aab51443af95f70fba1b0a5c9c94b27 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
9d6e5bee307c542b86aa8d4e636e04eb40659c92 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
4deedf45a4c672f096cede87348872b7e0dbe665 w1: Misuse of get_user()/put_user() reported by sparse
894d902700e5d58f62cb72d1cab78bf3e98ad576 nvmem: core: set size for sysfs bin file
53b0844c0caa9bd5c481fb8f92b79d4833de0673 dm: fix alloc_dax error handling in alloc_dev
e0e1769aa4b2dba06fbbc28868364feef5e3131f interconnect: qcom: rpm: Prevent integer overflow in rate
89951c65361f15c2e8027890c07bd7906eb90c53 scsi: ufs: Fix a kernel crash during shutdown
2f285433957a457ff0514ba02b8fd55160129e95 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
ae3a5cb5c39989cbcea22f4548a4db7eac77d602 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
b85016afeecaad4ea2d68b73173e04c1bec8259e ALSA: seq: Set upper limit of processed events
5d3b6d954fe76497e3f7cc2aae23329c619a3ff9 MIPS: Loongson64: Use three arguments for slti
d7a2985280597c9c94637676d7320ee718b9fc74 powerpc/40x: Map 32Mbytes of memory at startup
497112a25efc0f285fed3d1a111935b78269c442 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
12bd32635ffd6264fade99a5d8937ff171fed265 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
36cd4cf96cee3ecfd011ab9e6d246ad555f1a4e0 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
6cc5742ce40aef02940b4c76cce80d4433aa4534 udf: Fix error handling in udf_new_inode()
7f2f6bc4ad4dd7644f6dd7eeeaf19106e7c9727d MIPS: OCTEON: add put_device() after of_find_device_by_node()
3f67c3aee4cfd6c6e58dff6a353cc1983da4ff3f irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
808c8d694ea5d660b6ded2e0af768e360f37e9ea i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
8be97b3bd2f0452cc5bc8bb71c70f5bcbf5e89c2 selftests/powerpc: Add a test of sigreturning to the kernel
daf8737068b41569d1eecdd676673eec0ede0f39 MIPS: Octeon: Fix build errors using clang
d07e02a6cabdc914d43221a6c70b981d50787a7f scsi: sr: Don't use GFP_DMA
dfae27c40b1b2ef90495b685828af32e2758ba44 scsi: mpi3mr: Fixes around reply request queues
61c359c5effed4cbda3b23c4bdc86bbd29bca5d6 ASoC: mediatek: mt8192-mt6359: fix device_node leak
e96b1f35c2090c414c36e7b1a03d4ec551b0f507 phy: phy-mtk-tphy: add support efuse setting
88b38bf4ece57447a99b911b0933fadc3281caae ASoC: mediatek: mt8173: fix device_node leak
8d839954c4f3491541f96fab7386744a8f2536a4 ASoC: mediatek: mt8183: fix device_node leak
cf0bd4147d6ebab2a7d0674642cf62beb2a2b3ef habanalabs: skip read fw errors if dynamic descriptor invalid
cf5b20a4c398f815726ef92b1e62a513c0650145 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
8d1cb6afa5abbdae1a28232fe0be74fe9c1587ab mailbox: change mailbox-mpfs compatible string
ef4154e4e774ccd121b5f78cb05d51fdb29c8ca7 seg6: export get_srh() for ICMP handling
4bca648c7e5bd938819ca24799aa0d6258855ab7 icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
6a4a658b411049fd631318646e419edf9f5a7676 udp6: Use Segment Routing Header for dest address if present
2b6d380e6c9f5b385963de3b47c765d587ae229b rpmsg: core: Clean up resources on announce_create failure.
eb3497d117b1b6c474c4ad9aa1e80b688286c23d ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
a3602d1cafb2a13251f6cb78ca6d06f1e048b751 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
8718df7c6dedd6df0c288ef84ff2eb2ce5c00291 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
5c2713a1ecd73bf069806e4bdcdcd1f6ffce381a crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
3596a93bb18cc46ae3e926a4a21138c04eb981d7 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
129fe669869acc40435139ef80f95772076f8d81 tpm: fix potential NULL pointer access in tpm_del_char_device
52216a8140485f23a340b5009e23f13b4e918a60 tpm: fix NPE on probe for missing device
e671daba1ec065fdddf191c7dd0ad5c888c8f852 mfd: tps65910: Set PWR_OFF bit during driver probe
c897db125fec46d1ef36c52569f10b56be492c35 spi: uniphier: Fix a bug that doesn't point to private data correctly
407f8091d6d52515c1bf2f60614dc68db6f87434 xen/gntdev: fix unmap notification order
e87a1ab4a64740538b92d9d33c1d541ad7128b33 md: Move alloc/free acct bioset in to personality
482170e90e057ed5a59201fc601f9920388cf90d HID: magicmouse: Fix an error handling path in magicmouse_probe()
20a3d5ae884ec2586c1627d65a9b98eecd9c518f fuse: Pass correct lend value to filemap_write_and_wait_range()
907f401b3fa008af81e774783c2872d6a3383137 serial: Fix incorrect rs485 polarity on uart open
d5a483a64ff28c629584ccdc30f842d3aa8dd9f3 cputime, cpuacct: Include guest time in user time in cpuacct.stat
8ccf080ffe66f3299304d7f210961d4874380f34 sched/cpuacct: Fix user/system in shown cpuacct.usage*
93640978fa6dd34ea6a5cc80161ff9dc854158f2 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
989e961bf3a1462aa76bf0c228f903fd3f8ea4f4 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
de9b679df1d9ac98324c2d15dba17df74b9d5c40 remoteproc: imx_rproc: Fix a resource leak in the remove function
b8222539a6fea830fcb47df53ee24df11a009d92 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
d600f1c406644f453cf217edd790dcad6d520060 s390/mm: fix 2KB pgtable release race
b7297ef30301a709705c2241bec450d415bdb3b5 device property: Fix fwnode_graph_devcon_match() fwnode leak
a0beafa04538b2b40061dd163af5c83aea15a7da drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
5cc6f1d428628c8a4943402478c67a8685a52e22 drm/etnaviv: limit submit sizes
5c0bac6615a8a37397dcc2380563e7127cd2791e drm/amd/display: Fix the uninitialized variable in enable_stream_features()
0cc18bfdc1b22d3f51dc37977a8ecfa405c42455 drm/nouveau/kms/nv04: use vzalloc for nv04_display
c59d6bc93c32ee40552e6d0851f4939ed0f8fef9 drm/bridge: analogix_dp: Make PSR-exit block less
718b47b7390c2d18c3f74a53d8dc68de6baf813f parisc: Fix lpa and lpa_user defines
324bc709996840a796d2c5bf3a42044dbe3d1b39 powerpc/64s/radix: Fix huge vmap false positive
8a8800733b6268033ff25b442e19d9b84ca2001c scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
ebac4f84256a40f5745413936311fe5db7243388 drm/amdgpu: don't do resets on APUs which don't support it
8b0ca6fbca9384cec1d5c84303ed5f0dd08e4e7b drm/i915/display/ehl: Update voltage swing table
a43e8dcf86496233a63a7711df451a75fb5ac3e1 PCI: xgene: Fix IB window setup
4e3edfbb1b3cc91d01f45282354a70944c6bfb52 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
b02fe9d90d7226f96d7fd6f3424f7f3a964a1827 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
215aaf0c9ed44a2459b4e58ef4f6d24764e95dbf PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
523d516e89dd5e8163accceb2c62204851b081cf PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
18e5f40b5aa7d2131ef598a2b444b2f3852a8572 PCI: pci-bridge-emul: Fix definitions of reserved bits
12f6077ffac331c3bc3e97f779b6719943516b23 PCI: pci-bridge-emul: Correctly set PCIe capabilities
bb1488d152fa8622159f5983703bfe8e2782aaae PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
2772b3c1015bad7376a88f80f5e5a2e9e9c868b8 xfrm: fix policy lookup for ipv6 gre packets
e20adb9a00e80b9a60e3475eda5f57c68db4d3bc xfrm: fix dflt policy check when there is no policy configured
aaa6d703fc0d272d67ad32a68e68504d9fddaaa3 btrfs: fix deadlock between quota enable and other quota operations
2b79c31cfb7dc87860b9f180a8d06fe9008b5b82 btrfs: check the root node for uptodate before returning it
5d6cdb3b437095099253fb222c7841bf34008bdb btrfs: respect the max size in the header when activating swap file
061c0e32060cab7f34bc14dc557714a38f7447f8 ext4: make sure to reset inode lockdep class when quota enabling fails
6b77fb6eb86a9807a518912f3061b65622707908 ext4: make sure quota gets properly shutdown on error
264f494781d36cce57e4a9c0c0c5608f43373f15 ext4: fix a possible ABBA deadlock due to busy PA
5bbf9b63af3e064792147a92c0fe800086823e89 ext4: initialize err_blk before calling __ext4_get_inode_loc
7f96562943e1d9d24d52149c4261c9e0bf438d77 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE

--===============3266859023503453190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f6db3f99b11-4a8708fd3ac2.txt

0053839a9fb69969c789511cfdd410d368f09945 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
cca0dabc91b11ba7933e79a1fd4218df7fe88f7f KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
df37a1b0106aae4c532f417d99d7f5760214dbba HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
45e9df7a41893953a27a241020fbca16e36ee30f HID: uhid: Fix worker destroying device without any protection
4a9bf975a4ea7bf302f0f178fce81ab3bd7d4680 HID: wacom: Reset expected and received contact counts at the same time
365ab593a1c9b13c0315c7af7ce5af9552420f54 HID: wacom: Ignore the confidence flag when a touch is removed
544237c33e72655d16e0fc4d352fe2446ce72c07 HID: wacom: Avoid using stale array indicies to read contact count
2a8fbdb81884b497796a9a536743f55e840c0a61 ALSA: core: Fix SSID quirk lookup for subvendor=0
4df25ae4669f672b3aad1bf1794f4f9041d635aa cifs: free ntlmsspblob allocated in negotiate
8fa6c70cac54a52d7376248f296d1f2b83f3dfbd f2fs: fix to do sanity check on inode type during garbage collection
2e58284d7970810ee87755831f78c0c5cf15658d f2fs: fix to do sanity check in is_alive()
8eaac4b17abe66551d7eb7bd19cc1d9d6e7373bd f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
1e713fa5ceda04353b640bc73aebef6982240b8a f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
deae7cfd42884f07783feb8dda722c5b18effd3b nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
7342a2f6798245f05918f476221e1dcdfadebda5 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
87e358dd0aa0670899c4af789515acb3b2fda383 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
017255497c48d4e97fc843a4fe3113a5d4d71016 mtd: Fixed breaking list in __mtd_del_partition.
cf8056a8401f6d38fdc8f1cbcc7a393ee53af38f mtd: rawnand: davinci: Don't calculate ECC when reading page
7360449c4c5764b291ecb32c163275550a574d9c mtd: rawnand: davinci: Avoid duplicated page read
494b0bcfffac3d24f75bde06ef9aedd0bdb0f431 mtd: rawnand: davinci: Rewrite function description
b37c6198384f3fb3cc18d04959b2a29fbafa5616 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
ba5dbe3e4ce69184592b4bb9fcb0967fd1206c71 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
680f55f47b3cda596500b18b7da87608b22e0f12 riscv: Get rid of MAXPHYSMEM configs
b5e31d5536710a2a200fa64473ab90e39d8f8467 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
076022a739692400a15a47fa41ebf71be4a81c05 riscv: try to allocate crashkern region from 32bit addressible memory
b291fa9695788fcacb0280be11df6ff6d5969b12 riscv: Don't use va_pa_offset on kdump
aa604657b2566cd955129d69ddf1b9efb5cfa2cc riscv: use hart id instead of cpu id on machine_kexec
86595df1247cb33d4ea271971d25a688ac59930d riscv: mm: fix wrong phys_ram_base value for RV64
47b16bd5bf8d07b91b26dac48108e00ee5bf1bf9 x86/gpu: Reserve stolen memory for first integrated Intel GPU
72f1bd27f8e0f38abafd4504fa64a5182f0cf966 tools/nolibc: x86-64: Fix startup code bug
a6e97b3a2e79c764dc32774b3eca60fbbc57cb3c crypto: x86/aesni - don't require alignment of data
188b854f7f862f2d7d9b9fae72468bcf814bfe77 tools/nolibc: i386: fix initial stack alignment
1d1af7ba4f16ca267b2f53863e4530e46dc27f2e tools/nolibc: fix incorrect truncation of exit code
f1d71f5974209717e08352bd701c4149978c4efc rtc: cmos: take rtc_lock while reading from CMOS
43821c2632cd8b69d1061480870c0d5e4893f450 net: phy: marvell: add Marvell specific PHY loopback
cf1aa6e4c783e8a8134cf475ca54841753e97a96 ksmbd: uninitialized variable in create_socket()
c658e690c61b93d7ec5c526be9f064046f72e72c ksmbd: fix guest connection failure with nautilus
1704aa742bbb0ee306e6b47d63ac9a0b09d86db9 ksmbd: add support for smb2 max credit parameter
aae3504e97083057d8156cfde27158c90644fb57 ksmbd: move credit charge deduction under processing request
86d7de47188640d9a54df48aa92cf52df124de70 ksmbd: limits exceeding the maximum allowable outstanding requests
227283c04756592cb288184e3dc37218b7b1bc8c ksmbd: add reserved room in ipc request/response
ffd01e74963e9f2e0436177d93e69fdf91e06a9d media: cec: fix a deadlock situation
f6302965111f5708ccc914361871110ca904e897 media: ov8865: Disable only enabled regulators on error path
cfd55e23516c5140f0ec1c58fe0e3cae71cd15df media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
f574fa117b668fed695f431e7fc36ce3855d31cf media: flexcop-usb: fix control-message timeouts
34addcd5a7b03e3d93a8c7366459fc140c481de0 media: mceusb: fix control-message timeouts
eaa39656e422dc60d1c9f487a2f068e6b292a5ec media: em28xx: fix control-message timeouts
233b9f2603aa3589234cb039fd82cf265b92cef2 media: cpia2: fix control-message timeouts
f50b3f4b4eae318ae1b5b5149a823cb89eb4b855 media: s2255: fix control-message timeouts
579c4f916c5a4757141f7b6fc9f5f35418e0e507 media: dib0700: fix undefined behavior in tuner shutdown
7db003ac19992eff132fbbf3f24909ed60826355 media: redrat3: fix control-message timeouts
a0c26990d7f5e6c830df53cc0a077903abd9f314 media: pvrusb2: fix control-message timeouts
42eacf19a9d688e036017554a678d4d8926546c4 media: stk1160: fix control-message timeouts
6f3b3cd358a74a6dee217536e02a7d9c7871357f media: cec-pin: fix interrupt en/disable handling
76834227c101082c3ded0de80fffc08d68356900 can: softing_cs: softingcs_probe(): fix memleak on registration failure
663ec4cb0fe2d07cf7af7ed69524b57a41068133 mei: hbm: fix client dma reply status
e0dbb6cc8aae7aebd0d7aa355446e65c9fb7f05f iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
9c979def5ea2af363b1728e69bba11fa8a74dadf iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
00bfd29588e92fdc0b51546981c99cf064135fb2 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
5e5957951595fc2c3eb3a5e8cea2259828313973 bus: mhi: pci_generic: Graceful shutdown on freeze
cdf315a541d25ff1c1e2ea9322890ed8cc01a9c5 bus: mhi: core: Fix reading wake_capable channel configuration
9365700d4487afcd4a37eea2770b8f19faae0e9b bus: mhi: core: Fix race while handling SYS_ERR at power up
16413eb4fdf4296bd8a3b2f1819fcf4191256489 cxl/pmem: Fix reference counting for delayed work
bc322b3f9ea270079bc1f24ace92eb28f5fe92ef cxl/pmem: Fix module reload vs workqueue state
c42c52feae604459d9eefe60e6eae289e41053d2 thermal/drivers/int340x: Fix RFIM mailbox write commands
71719886b58d141107b6ba493bd3abc1c598680c arm64: errata: Fix exec handling in erratum 1418040 workaround
1369a603be3a6f970fec8f679f09b1f14397a6f7 ARM: dts: at91: update alternate function of signal PD20
1eeb35aafcfb915f6887226099d5858e71ac3b34 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
69ba0a34c5aebb8b8ed9dc2bd4271eee3493bacf gpu: host1x: Add back arm_iommu_detach_device()
0d09bb06b9cd8569f8f050c33c9cf67b750f50b7 drm/tegra: Add back arm_iommu_detach_device()
aef29597a8776a075315bd6d5f04f36c4df4de67 io_uring: fix no lock protection for ctx->cq_extra
161e475a56846553524bf89e18f7d743e5290a55 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
90b621c8ed1e755b4148e55c5b25a38b6e911d5a dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
12bbb2a7b617cea74d50f8e1e6c139d918df8cbe PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
c3691650f33d9238302e9ff927f91f61099df4ca mm_zone: add function to check if managed dma zone exists
ebf6a7be2878bbfe42460bdb73ffab62eda7aa87 dma/pool: create dma atomic pool only if dma zone has managed pages
5c41f2190259ee1a99d97805707fa03e14d7fdbf mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
9209c4f0c425b217679c252dce6b5d06311513a1 ath11k: add string type to search board data in board-2.bin for WCN6855
34aba926e1e9c678cc44a3fc82bbd8ed76f5885a shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
d7604c916f7ab151495c115e45768dfc29c627c2 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
1415af88b7c8a589de1bd231ef6a7fb1b9743cca drm/rockchip: dsi: Reconfigure hardware on resume()
892bceb603c413f8d5e9d30618bd0e97fbbd9c21 drm/ttm: Put BO in its memory manager's lru list
edeb96847507c3dd1218f1226891f833db7ae296 Bluetooth: hci_vhci: Fix to set the force_wakeup value
590f44c446a6b13fc971b7621b6efce977bbd734 Bluetooth: mgmt: Fix Experimental Feature Changed event
cafece8ccc00cd70e070e3918b70d4b4fd76d7d1 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
1468cef04993929b7064d1ea0976e202d08bd9bf drm/bridge: display-connector: fix an uninitialized pointer in probe()
ab285a213a257216d919b233682f917784de0581 drm: fix null-ptr-deref in drm_dev_init_release()
c39a34182aaec93a41e0864f04067f17c34957ef drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
ad7ced69a796cd3cd7186619925f6b17aff4e0b8 drm/panel: innolux-p079zca: Delete panel on attach() failure
965131988ba6f952ce46408b61c68b63b6023bd7 drm/rockchip: dsi: Fix unbalanced clock on probe error
08e73578fa551d68a77f4e5786665e70d2f7e277 drm/rockchip: dsi: Disable PLL clock on bind error
434f938ae4d1864a8b21cd736916b406db01b6c3 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
eec73c2b1dcb025da67d5be474bba1ad1de8ddc3 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
4758b56635f1fd95afcd4bdde5197695a9c04639 clk: bcm-2835: Pick the closest clock rate
3a5e0c57986642ba79f4aee4fc83d68b1b6db342 clk: bcm-2835: Remove rounding up the dividers
6ecfbd0ace2d7872382e7b5dbccd3fcbde016428 drm/vc4: hdmi: Set a default HSM rate
1e1c00fb4197d1b0b9828183f385f4123786876b drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
76d97418b20d3fc742573a7261f380cd5292c9ad drm/vc4: hdmi: Make sure the controller is powered in detect
86c6b90add10a78cdf2d55ea6b6000e70d7a8be5 drm/vc4: hdmi: Make sure the controller is powered up during bind
ef8bda798260d1f897cbe2a56fb71c55d5645423 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
13ee8ed0339e136c1104a2fc4350ee9b3c52fcb3 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
2f06d2e25825e76b0cc9a01b71e4135215011754 drm/bridge: sn65dsi83: Fix bridge removal
a473e28b6d4b249500539bfedbcfece7cca072b5 drm/virtio: fix potential integer overflow on shift of a int
868ac601fab6e09744cde6a9523b5c76d20fac7a drm/virtio: fix another potential integer overflow on shift of a int
9aea4ee2e8b7bba09de1aeb034b6fbb6a1a30840 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
c2a334ccb49bdd71e9e77bf08ca5a16778c3dae6 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
1833f926cf79c8ff841774aaa318d7a395326dd6 libbpf: Fix section counting logic
04c698ac0c51855baea1f7303692ee9e28956eba drm/vc4: hdmi: Enable the scrambler on reconnection
445265d43c3dacde5b029e9d8dfbd07e0c334c11 libbpf: Fix non-C89 loop variable declaration in gen_loader.c
0fbd1ff72cc25c5005e59a946fc5fd3e4713b3bd libbpf: Free up resources used by inner map definition
5c6e67715e6eaffdb391c13a7a8b29311fbfec90 wcn36xx: Fix DMA channel enable/disable cycle
983bcc3473f2e95094a58703e3604184645c72cc wcn36xx: Release DMA channel descriptor allocations
0c7a7e4339f8ca838a3e57d2af89fe512e7a0d18 wcn36xx: Put DXE block into reset before freeing memory
8784bdd5bed4fffc4be20b54a78826d611a5bcb5 wcn36xx: populate band before determining rate on RX
c0aa3c4d6a3952c8e1536fc5e8de946fc9de03af wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
f498cd85be60492f67899b88c275c02653640832 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
a7b0802e3bb28f6b634e812ab0ef5f8112d95cf2 bpftool: Fix memory leak in prog_dump()
0124c8e32b337bbd57d83d6a862199c905d73f16 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
33e75d28fffc2cb53be27cbda16dd27ca4269f0e media: videobuf2: Fix the size printk format
4df0514844598d9d67b35c11e064a53538efbf4a media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
4ec5b775296ec8c01eb09c8717e3de2671c99b7f media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
a9dbe3275f0ac27be54234f4ccebf5817bb90b16 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
cc1f83eebe788ec3d697f031fe99f927e3e5658f media: atomisp: fix inverted logic in buffers_needed()
99b1fb63ae736ec3d1a8c46f6de8d880ccbb41f8 media: atomisp: do not use err var when checking port validity for ISP2400
6f7341df7dbbcfd36263708f496fb9af317b67fe media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
d3026ead21813a338e9006015b791c036ad4e37e media: atomisp: fix ifdefs in sh_css.c
df573a6d23f61ac95f23f168372d1b9a8fc52b20 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
f3dc99cefa6c59abcc595a1f17e5a4325eca1192 media: atomisp: fix enum formats logic
62a0cafd92efc54cf73db8db98390bde34acf452 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
c5aec70966e74bf986ff6c3d9edd63ef69ef8579 media: aspeed: fix mode-detect always time out at 2nd run
e3f94c3cf6a493c063b67ad070e5b119da57c9e4 media: em28xx: fix memory leak in em28xx_init_dev
224c5501eb6a74a2873b652adaa2e7b54c4a549f media: aspeed: Update signal status immediately to ensure sane hw state
dca8f15c27850a50d529f6b48ba64b570046d90d arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
160abbd9b92b17bbd240d0b7a76ac08b3a2dfde8 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
3c7deca06750e32276e07e0a6bfdc468fa25f78c arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
5322c198bbdc8b58f827442304ff0d0d80a34f52 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
19a59e5960b827c59d3988cbe3afafcac7bde80e fs: dlm: don't call kernel_getpeername() in error_report()
573baad71504b87493623e04d3c2356308a1ba66 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
69a28985f3e9718472c452204db50824376a507e Bluetooth: stop proccessing malicious adv data
9f841c6a7b372658e7734863480ef75aa07c7583 Bluetooth: fix uninitialized variables notify_evt
3fbe0ebc44138cab4a396facf90b4544ddefb028 ath11k: Fix ETSI regd with weather radar overlap
3a0209f204d4f125355d3dc0b8e06e1f856a31e9 ath11k: clear the keys properly via DISABLE_KEY
17399ad07c3e388c0fcad4a4b96c2c418b318a51 ath11k: reset RSN/WPA present state for open BSS
6626e5ec7cf806b626acc2d9ebd53ad3e869a40f spi: hisi-kunpeng: Fix the debugfs directory name incorrect
4496dfb8a7c7a30fe0c481d108049d7561c42b1d tee: fix put order in teedev_close_context()
b8e463c9a6e4597084d339b05c540bdd5a2a738a kernel/locking: Use a pointer in ww_mutex_trylock().
9abf852bf0a1c09cdbb57624faca4beeccbdd2ba fs: dlm: fix build with CONFIG_IPV6 disabled
c8ddf9a2b2e142db28e4cbbc628ae411df612e72 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
6591d320b2d3429f43f0662606758533aec9d1bc selftests/bpf: Fix xdpxceiver failures for no hugepages
21350172c0dda5df7c9a337cb50b729c4ccff753 mctp/test: Update refcount checking in route fragment tests
862922769ba421256a9892221369c7396cd8b03f drm/vboxvideo: fix a NULL vs IS_ERR() check
fd4f7609d2dd2976cbde7573f117e2d0c2791712 ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
dbd8d2ca25726bf686a3a7112456c80a96861e14 ath11k: allocate dst ring descriptors from cacheable memory
04caf9a6fbe9407f676baa942b6b2d2bf7178823 ath11k: add hw_param for wakeup_mhi
cc678ca3ca140a6765040ae3447c861973c5800d arm64: dts: renesas: cat875: Add rx/tx delays
c75f39d7d9ca3d22d948576a5cab080d62578180 media: dmxdev: fix UAF when dvb_register_device() fails
d3c4b89e52f2ab49440a304f7e835093a9749992 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
7257080aefec51534c3bad627ca1e8ab67e33ff4 crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
2e401d4a70bc0578de6d1dfbf80f5bba04085e09 crypto: qce - fix uaf on qce_aead_register_one
411c1b63030a022dc323cd61f603a502eedaa16d crypto: qce - fix uaf on qce_ahash_register_one
9ee4379a4befb10a7a3e9788fdcbb64fbe593531 crypto: qce - fix uaf on qce_skcipher_register_one
67ef70fb9e57ef77c25b73548086f0a56a8eef68 arm64: dts: qcom: sc7280: Fix incorrect clock name
6cc1d438fdf6065a886de8b9362215d0e06d1933 arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
f60dfa1f6f2b8c60938b81b80d7d5ac694c91331 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
78b018e4e3073427bf2cf0bb85a293fcc11757e5 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
211719288a5bb367d30e9fd45d28e190a499b63e soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
11f548dadc62b6bb771d1356873f06dbb6f384c8 cpufreq: qcom-hw: Fix probable nested interrupt handling
e4933cad684c4346f66382cd717e8b24877b9909 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
2b3dcc05d46b6ca5c6b27bdc8f554e1523c2216d libbpf: Load global data maps lazily on legacy kernels
65ebe86ec19f1682d220367a88b6d585b653de09 tools/resolve_btf_ids: Close ELF file on error
33f63b358f5eaa9591e7d8603767d1b1a88b848d libbpf: Fix potential misaligned memory access in btf_ext__new()
689a9d119859781a0927d625062d78c4a52483d1 libbpf: Fix glob_syms memory leak in bpf_linker
acf247c7832d7548235dc8161d21ead566c143b5 libbpf: Fix using invalidated memory in bpf_linker
5e073f8f0ae908a8f66d8dd5b8b60f307f81024e crypto: qat - fix undetected PFVF timeout in ACK loop
9456f43ce298cacfcbf0d8d5fc2886a1295d995a ath11k: Use host CE parameters for CE interrupts configuration
1ec20fa5fac14ad9ce6ea7aa20658c00d2782f70 arm64: dts: ti: k3-j721e: correct cache-sets info
719ee921cf8a1d27b8e7152a997307d00d5bfd42 tty: serial: atmel: Check return code of dmaengine_submit()
6338e00b630d47636377eaeb7dfc50fe34dae702 tty: serial: atmel: Call dma_async_issue_pending()
7a0b836b98cb6b7611d31f99cedad78ce5f93d87 pinctrl: apple: return an error if pinmux is missing in the DT
bc1f39ad305ff1cd9ff71472a17700680010ddc7 net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
53008b83bf9537888d8c2fbb5b8cbddf4dcad909 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
fe8e95ad0756a87d408519712871bea6216c2723 mfd: atmel-flexcom: Use .resume_noirq
f9bc40b0bbe1fdb64378163dcd41635e93340d45 bfq: Do not let waker requests skip proper accounting
7a3f53bae582b4d072e99a4505e6dc87045b1bb6 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
84cd7afe2c9c03248abb90675e6884bc27b43813 media: i2c: imx274: fix s_frame_interval runtime resume not requested
83634d1cf9731e5acb4852b980ab75edbe7380c6 media: i2c: Re-order runtime pm initialisation
5ca9d1947d54020049355ebb7dcbc1d784555c42 media: i2c: ov8865: Fix lockdep error
54fd8be2a29e0fe85ede784f7e735699db6f3d07 media: rcar-csi2: Correct the selection of hsfreqrange
d5e5efe6267c915f9ebd46891e1ca0353f3c9a97 media: imx-pxp: Initialize the spinlock prior to using it
a62db526281d7f6932e11c8bda19126bc6a7fab5 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
c6fd31c7b347de34defa8b2be070a21d14359540 media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
6530725f4083ee9396b80331694a36db6a02a637 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
7d1b3fa6907cdb14ce9118e54ef0665965e43871 media: hantro: Hook up RK3399 JPEG encoder output
c30ae3e89f88b82c91e56af5b01ac661249b5c0b media: coda: fix CODA960 JPEG encoder buffer overflow
05aea5053d79392164abc1660d9f07dc1f5954e7 media: venus: correct low power frequency calculation for encoder
24829c3c7c692cbb6a4e605010453ff00c8c64e3 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
96c1e6858eb91a6cf7afb7841fb5973ca1ea16ea media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
21aace0692e9876347b27180d9ce1626e606b3d2 net: stmmac: Add platform level debug register dump feature
4e246807d09937db26732326757eb7b5d71cba9b net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
3a2f456b48732da0ac87fbd9e3d01ded7c8a9cf7 thermal/drivers/imx: Implement runtime PM support
25548ead247ca43471b6c6a463324eb0b6b8ba9d igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
e17b23ec1b6df6ef09ad508aa37f531ee1d8f336 netfilter: bridge: add support for pppoe filtering
0ba2a829c3a109b9d74829d8a57aa2aa058c1251 powerpc: Avoid discarding flags in system_call_exception()
3778dac7ab250dd760b5e32f8a0250757cb6470c rcu: Avoid alloc_pages() when recording stack
a3244bd154985addaa95712e375826cafb91c681 arm64: dts: qcom: msm8916: fix MMC controller aliases
611a3351e027717ff9f55ba252b64c30147af4e6 drm/vmwgfx: Remove the deprecated lower mem limit
27e62eba481a9fc8ab62a06e0e69aa4513e3a0d9 drm/vmwgfx: Fail to initialize on broken configs
cda2e54e309bc533d8071ae0c1d34381a7e1ff8e cgroup: Trace event cgroup id fields should be u64
f79b7a82f3ca7fe97e24ef811622a433397239c5 ACPI: EC: Rework flushing of EC work while suspended to idle
09f594cdb4229d441005878caab2ce4edd9146d4 pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
4393f459aca230ef71eb88dc98b9c2210737ee58 pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
75f2190733168acc425678ac79477579b7997dcc thermal/drivers/imx8mm: Enable ADC when enabling monitor
845115d1b365ae77d2a1eeb955c177105d090631 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
4a9a05549d9c4ebd656c940f0505564bce392be4 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
a9cdff65c2afd4db07dd835b4b2b42bb77b1fcf5 libbpf: Clean gen_loader's attach kind.
c3ee7b3772c475ecebe33ac732e01f7c7c8d519a null_blk: allow zero poll queues
8a8f21e71b82aeed6c34d46d5e846f6bd5989dd6 crypto: caam - save caam memory to support crypto engine retry mechanism.
4be527e7c26cf50c4529ef2739f17abdf297a56b arm64: dts: ti: k3-am642: Fix the L2 cache sets
1195e8a19e0333ec3008affe2b85fece8c72fd9e arm64: dts: ti: k3-j7200: Fix the L2 cache sets
a887a4e8c9348afd43751f82decc3855b7479412 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
2047c06af282c7b7e34c0cda50ada55d9c9d9438 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
6b8bdc8e6360c28e6b4f610c3b5f3115ff9adf9c tty: serial: uartlite: allow 64 bit address
b183c3379b929702099488141c4f5bca55179f04 serial: amba-pl011: do not request memory region twice
a2fd447d22fdf94f63bdef16cfac3af8d6098b48 mtd: core: provide unique name for nvmem device
00e4742102f2713ae9c012d3e2560175bfea1233 floppy: Fix hang in watchdog when disk is ejected
821d327b616c09ae3f9fcc7ad20a770fe8f88371 staging: rtl8192e: return error code from rtllib_softmac_init()
4db6af375c2c199cc20a47bfd14754615b77e111 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
7acb1fbf8c85daacc871a8aa6975e3ba7ab0381a Bluetooth: btmtksdio: fix resume failure
5ba36cd523e534f97f6fe111efb5aa6173af59e9 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
af9d4dc72836a59150df8d5bd04fa4e6af72262b sched/fair: Fix detection of per-CPU kthreads waking a task
04450e7decd9fbdcdcf62ab2231756595a7b8c6f sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
f995ea2e9a078e2154d0e27dc2dc5c2a129e80a6 bpf: Adjust BTF log size limit.
555ebd61cfc45ab02c78734c6831310fde185e71 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
1f1e0b1b2fff495dadbb0ebe4618ca9c5a173aa3 bpf: Remove config check to enable bpf support for branch records
8553f61e55145c62ed09b97750bbc9efa9d48a29 drm: rcar-du: Add DSI support to rcar_du_output_name
cf2960c753e53348b17c77ad502761424ee77286 drm: rcar-du: crtc: Support external DSI dot clock
d8b265cff935c0827d75b62ce3c3cec4be6db4ba arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
e026d48265fd6dfaf78af7fdb884535352132506 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
f01e4279b32e79bc35e78cda9d83f87a3f8ce607 platform/x86: wmi: Replace read_takes_no_args with a flags field
22a77bcc257c771bde05c66472fcde2211e390e6 platform/x86: wmi: Fix driver->notify() vs ->probe() race
453e2c1445201a33bb09b3818f9d86f55e4e0843 samples/bpf: Clean up samples/bpf build failes
55fa8ae8048d98f79e9f2578d5279ce745961142 samples: bpf: Fix xdp_sample_user.o linking with Clang
e92b2021f8ede9a2c120c241969a3e36e315aea8 samples: bpf: Fix 'unknown warning group' build warning on Clang
0a88ae80743715fc5a4f5ce9c0880e2ff7b922a9 media: uvcvideo: Fix memory leak of object map on error exit path
d104666f3f615a0868c1c3bd9a4b5cbea4700bce media: uvcvideo: Avoid invalid memory access
62f32e5d8e3e876c47b79258d19d0509fb50b195 media: uvcvideo: Avoid returning invalid controls
d712b82da77090fe0fe1cbb9a41e8a5035d96266 media: dib8000: Fix a memleak in dib8000_init()
a6e81c2ee559a7209ed93637e6b20a08d399c803 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
fe84c557fad0dc417b15f5a0f23b58362372876f media: si2157: Fix "warm" tuner state detection
692729884f9da533a88be442f71bb7feb78ffc1d wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
38ba8305ffbb91a01d413fb68118b6d0a1d83b9c sched/rt: Try to restart rt period timer when rt runtime exceeded
24ecd1ccc4b7c46863229d12add38b11495d66b7 mtd: spi-nor: Get rid of nor->page_size
0d9851a01e1f3ce859b1f668b07772b985babccc mtd: spi-nor: Fix mtd size for s3an flashes
3307e63d470ff69a85a6f49095bf4c976cf48e19 ath10k: Fix the MTU size on QCA9377 SDIO
c3e8997ab85dbb34174b514a60ac0fa561645b70 ath11k: Fix QMI file type enum value
0b449e0f80ea7c93ec9835af998edcd3fc92a9bd Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
9349384b8a838248ff705af9c4b90a7313990fed Bluetooth: btusb: Handle download_firmware failure cases
ad2e53978840533e851a53b378c1b36a05513f84 drm/amd/display: Fix bug in debugfs crc_win_update entry
8e56539a90457b54feb459a8ae16c2a14d1bc057 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
637fe03555b99b5a2f3124176982e9677b434fe2 drm/msm/gpu: Don't allow zero fence_id
34d5d7274052f10796d1697bf3fc1052c9deccc3 drm/msm/dp: displayPort driver need algorithm rational
e3f42631cc4867c72be8d1aad47fe50ef9c43417 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
46b69bb86f800c82980921f970465c792a373df1 wcn36xx: Fix max channels retrieval
df5cca25a2e2bc54815638ce91ce0da242485e1e drm/msm/dsi: fix initialization in the bonded DSI case
f2c998fa82012f0fd252fc4ec56ed1015f00060e mwifiex: Fix possible ABBA deadlock
f3fd4374981728ebf163f8d9a9ded6b92b7b165b xfrm: fix a small bug in xfrm_sa_len()
4bbf61a234d5a7fa58059e86d35c59485196c394 x86/uaccess: Move variable into switch case statement
2339f0faa145883996842bd030bce0cc3fc80b7e libbpf: Add "bool skipped" to struct bpf_map
aa39f14292f8000fadbb6c2ff1f49b98a2cc74d2 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
fd9cd065d0d5141311bed11eb227ff27607c5e43 selftests: harness: avoid false negatives if test has no ASSERTs
c12079155cb3ffcf221f688f4afbcab3a9eedbaf crypto: stm32/cryp - fix CTR counter carry
47379163a241014e868580764a0a7d61454f48f8 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
8c97ac7922b3ba5c6a9dec0bfdb35eb5301af842 crypto: stm32/cryp - check early input data
fdbb0d4618f713f6555bb3777213edccbcd78fb7 crypto: stm32/cryp - fix double pm exit
ad11b0f63096ea0ee538463fd9ec60e107d6dd79 crypto: stm32/cryp - fix lrw chaining mode
37ec31001098c497868284ba39dd7c71c4880d2d crypto: stm32/cryp - fix bugs and crash in tests
4d31605012d72ba006718932f69dc9cb819928ac crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
d3da1e3d5bc4d4a055d1ad3b56851c832051c7aa crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
92319283298812889c620093603c07cca0f8a58a libbpf: Fix gen_loader assumption on number of programs.
6e05cefa097b4b67ef60fdea0d660bf91baf3bc5 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
103f033cbbb432a83bf48baddd94fd66489243b2 spi: Fix incorrect cs_setup delay handling
585c24e3bf410839e74424e9ed0aa1eaa55c4550 kunit: tool: fix --json output for skipped tests
60075041a37ee7823a89cc87c600190931471a3b ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
385e90f1aabfd75a206e2066843f97082da67f16 perf/arm-cmn: Fix CPU hotplug unregistration
7435ac8f0d2899aad641e1a8dfbe50c65242efd9 media: dw2102: Fix use after free
779420ab57a4b7c79536d1d165e92cb203d561d9 media: msi001: fix possible null-ptr-deref in msi001_probe()
0c39a854262ef9d7ca04cc3b37e126ee523a7278 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
35f6e385d51ee834ff7531d899175b20a44e2697 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
9ab6dc362106acafcb6115baeb001c82f5b54048 net: dsa: hellcreek: Fix insertion of static FDB entries
bef68af0d8abaec847501afe0752b730bebaa2a5 net: dsa: hellcreek: Add STP forwarding rule
7d5f8f370800e357f41be4301438f8f7ced60351 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
8099c0e87933a8726137ea57e7af4865991f26b9 net: dsa: hellcreek: Add missing PTP via UDP rules
80164262df0ea9cb7c143528a9397a135e49c3f3 arm64: dts: qcom: c630: Fix soundcard setup
4f873a06b77cce43ef2c000e75763756cee2f1ce arm64: dts: qcom: ipq6018: Fix gpio-ranges property
987a175e34803ea441d69260384425533c33c473 drm/msm/dpu: fix safe status debugfs file
302dc645b6729f6d014c9ac752c071735947d950 drm/bridge: ti-sn65dsi86: Set max register for regmap
898e8de5cfb4aaf7f5172e86507d1a6db8ff774f gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
23da135579f6d836c490b97bfd1cbaaf42aa43c6 drm/tegra: gr2d: Explicitly control module reset
6e82ac8750703b344bfb400a958fc3553f263bee drm/tegra: vic: Fix DMA API misuse
037f1c990201ef20433a673f78169e4656849add media: hantro: Fix probe func error path
90c334dce326129ccae8c8a4899203b16295fc16 xfrm: interface with if_id 0 should return error
3959e64350984021c39be1847d70729c46545c6e xfrm: state and policy should fail if XFRMA_IF_ID 0
489eae22898375134ebea65c23593470c6d001b5 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
61446a230663b58c8b3e48311d28a42f57e7a1d2 usb: ftdi-elan: fix memory leak on device disconnect
e824da6ad535596e0d430471d48dfb13a2704b37 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
a6730d9a38fc463760d7a4c46417ae2abf267bfb arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
c14ddb95a0fa218fdab5dcb76e2e772408b694bf ARM: dts: armada-38x: Add generic compatible to UART nodes
c7876c0a512c2a96d270fd0d9d005efb79f7e636 mt76: mt7921: drop offload_flags overwritten
349a1638a5bf0d6f2d14d039e6c7a824378d5882 mt76: mt7921: fix MT7921E reset failure
f94be396ada26a1a23d928b0138d2905a351702e mt76: debugfs: fix queue reporting for mt76-usb
533defb97a2fbd25406d97b031cab4938773f790 mt76: fix possible OOB issue in mt76_calculate_default_rate
32736136bb94ccf143a56ef2f87b955d48317f61 mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
4515827c43b1f62afb68c7f766916c46aa2ad906 mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
5ca95059857320fd55c112ccd600d30963df0508 mt76: mt7921s: fix the device cannot sleep deeply in suspend
7ba748017520a5adbe5dde71d761dcb6b13824ce mt76: mt7921: use correct iftype data on 6GHz cap init
a37f590b1f25e5d73b49d802bf51514f0f307f36 mt76: mt7921s: fix possible kernel crash due to invalid Rx count
672dcddd3230c264494e17922155c31a95b37c4d mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
d1b956ae9a6c260a1bc322a459b93d1ecbd1caa6 mt76: mt7921: fix possible resume failure
027f39c036fdb9e2872d2552e0899057aea030ad mt76: connac: introduce MCU_EXT macros
9da86c60a51960f5dfe203be568af8a215e54ec7 mt76: connac: align MCU_EXT definitions with 7915 driver
a05e5e5bd8ce5cd75402116bc1a5a2fb9eba3ec3 mt76: connac: remove MCU_FW_PREFIX bit
dcde1baf3bdf4a8d5cee737698ad3abc6afcd2c4 mt76: connac: introduce MCU_UNI_CMD macro
2e41eb489fcd79d59531099c1d8552b524afbdb4 mt76: mt7921s: fix suspend error with enlarging mcu timeout value
9870506a71d0e120ce58979ef2bde7594b3775da wilc1000: fix double free error in probe()
67f76873c11607c7282e2fb147531bf645a94c06 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
9890a0eaf727dd5f44217df713309f7d88301f0c rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
d1a06109dc6b2cc92eddb810b0cf223a0fbfadb6 iwlwifi: mvm: fix 32-bit build in FTM
2081e37d5f59286e328a8a9539ccbc571db674b4 iwlwifi: don't pass actual WGDS revision number in table_revision
b622de22ae4231b21d970ac6075575e0dc841f4a iwlwifi: mvm: test roc running status bits before removing the sta
9245614212230ce8fd80fd15885fd8ced6b7fa4c iwlwifi: mvm: perform 6GHz passive scan after suspend
de4e15944494fa9fcae743417c9cd7ba499363f6 iwlwifi: mvm: set protected flag only for NDP ranging
fb2491795688c2d0fdcbfe07285680c37cae36fd mmc: meson-mx-sdhc: add IRQ check
0b8141388e4880987d268353f4e2aaf54cf9b78f mmc: meson-mx-sdio: add IRQ check
43489108581b9e0a7902e29ac4c5eeab598230f4 block: fix error unwinding in device_add_disk
81f73cab0e6ae1e3651843e7ba265e0240368189 selinux: fix potential memleak in selinux_add_opt()
40acaa7a3a381fb09acf7736c771c7aa7043ff50 um: fix ndelay/udelay defines
b102ab8a24b4b239fc2f6a080339c3f019c5504d um: rename set_signals() to um_set_signals()
f86d7d9466c6f72f3b08615378f6c24f450e70a3 um: virt-pci: Fix 32-bit compile
99cf001edf90549ed015a71861539484d7f11573 lib/logic_iomem: Fix 32-bit build
1e698f182efce3bc660dbf81be419cc674fc812a lib/logic_iomem: Fix operation on 32-bit
7698bfe373bcdf53b56a449ea001d3908ef14892 um: virtio_uml: Fix time-travel external time propagation
724fc2a694933ca95e773210e18196c09fef77ea Bluetooth: L2CAP: Fix using wrong mode
007cdf16322aa2375399edb30ad6dc885c884549 bpftool: Enable line buffering for stdout
be718ed8868e61615a15b8d054aa776fbd7c9085 backlight: qcom-wled: Validate enabled string indices in DT
cbc490118667310aa5bcc0bfb529975bda8ba09e backlight: qcom-wled: Pass number of elements to read to read_u32_array
e3c6f63c6987100344e947be618dc424c8d2c7fc backlight: qcom-wled: Fix off-by-one maximum with default num_strings
aaa5194c8d8e9bf8049202b5585fd45a6b58d04a backlight: qcom-wled: Override default length with qcom,enabled-strings
40eebecb22d2fd59d28380969c497e351ad826d8 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
82ed3e89674d0a4bcd58653054a4e079d1ba9968 backlight: qcom-wled: Respect enabled-strings in set_brightness
9bf05289507dd89b776cd1cd25b7febcd9e61107 software node: fix wrong node passed to find nargs_prop
f3d2aa41dea48b2f882d53ca8feab1aed54b5912 ath11k: Fix unexpected return buffer manager error for QCA6390
b3f3156c5c543c3de1df846acc739901acbd4aca mt76: mt7921: fix a possible race enabling/disabling runtime-pm
3b839579d9c1486fef25f9968d37f09800f02268 Bluetooth: hci_qca: Stop IBS timer during BT OFF
44c67db96e2773e1065e3587e110bfe30dc50305 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
857d499223266639a4ee8b18ab2cb07ab41e9b82 crypto: octeontx2 - prevent underflow in get_cores_bmap()
b1499f86efb22fbf0713d7ed0e450bc0b451d5b7 block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
b3daac172422a3350f0811e47c309db2826ea8cd regulator: qcom-labibb: OCP interrupts are not a failure while disabled
209c2d39cada2acdbc4fd9d7816a0cd11b88002a hwmon: (mr75203) fix wrong power-up delay value
1a41ffed400b8c68060810ba84e5245639489cae x86/mce/inject: Avoid out-of-bounds write when setting flags
f84a9b08696e4d3f4150503ae04f2c5e16e60436 io_uring: remove double poll on poll update
c2cd7b2d830b99d25a71c17c7fac436bae19ebd0 bpf: Add missing map_get_next_key method to bloom filter map.
3d685515e927464e8ef6788f54d67afcd48bf897 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
ab3b927dff81c8d51be680df36fdd5402d23f51e drm/amd/display: fix dereference before NULL check
fce3c84abb48e82a227ed3e6fb8cff8240c7942e ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
9538b1ea3c72d14b4e057df77a9d2aa432a1e5ed pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
51cfab58ac08dac1185af48ac9e8a81ca82655b5 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
f463e212d3d36061c6fe008331f134d84cf5d27f power: reset: mt6397: Check for null res pointer
aacbd1f82ec8a9e3c0f1d347e44bc5f7b9912e84 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
118fc7a2ce386ede29cb0769b8dc3c055727d5f5 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
589877ed99627a8c91c07592aab708646ee69c62 net: dsa: fix incorrect function pointer check for MRP ring roles
2713c2536a641670c50767cbcc881605dd457caa netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
5ed1d72d4d06bff0d042c8ae10a7ccfd8f7cc0cf bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
a0af9f74859aecc9122a5dd32e3a0083a913c3c2 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
bc493a89d744ccc73bbe962b46fe155293788b62 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
92f99fef0834187a9ca9420e75b1ff1e0592587d bpf: Don't promote bogus looking registers after null check.
d9a9c77b99f36de26235ae19edfa932f9cef1ced bpf: Fix verifier support for validation of async callbacks
e8d3316b3e369618160b611c714b335ae2c26332 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
1ad4345b2e0125190324b852b7a53c827d9561c1 libbpf: Use probe_name for legacy kprobe
a3db18050c690a53973d12862b393377daf30fe4 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
048a0754fea3d5e0b6fa5341d66af23a6b1d7d97 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
be2f3512c22c51e33b1d879dc584e1bbdab1cda3 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
9c37cc3cce9cfc3380cd349afcc43763de184a49 ppp: ensure minimum packet size in ppp_write()
483b6f6f9a18ccc324ae7ce672ca39e19c14e0c5 rocker: fix a sleeping in atomic bug
a14d52c193dc90c23b30efd29ed8f517327663c2 staging: greybus: audio: Check null pointer
1ab1f6138b0511b328e49e87a132c4ceb5ee1348 fsl/fman: Check for null pointer after calling devm_ioremap
26a668c7b2e9163d98013970d9c14d44eb48c17a Bluetooth: hci_bcm: Check for error irq
7545cd35b4fcea51cda79800a351d90d9963604a Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
284e982a9e8a58f31835ff1b16b372759872ee63 net/smc: Reset conn->lgr when link group registration fails
e714711394f553529f9f67527f00aba739778d54 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
fef7d3c91051625a1b47bfc94a30af34879041d1 usb: dwc2: do not gate off the hardware if it does not support clock gating
fca6c5dfd123a24ebf75a1e9c21ec858ffdb4e21 usb: dwc2: gadget: initialize max_speed from params
f902b1e46156a91be84915ebf1907739de8638b7 usb: gadget: u_audio: fix calculations for small bInterval
7abb902d33ae273f18603b5e4e3f267c8c827a66 usb: gadget: u_audio: Subdevice 0 for capture ctls
2fe135841d04cff265b30637d4f3e03b87e18f96 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
04c7d69617bd4eed6fae74909d8c716c1bd6189e HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
400190f5fbeeb6bf290b8844a4aee2b82cff8d3f HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
e81db5d3fad61403274aa3900566f471b19ad1db HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
74b0ee2f194dd1d62f6e4a3584d93244a142bbfd debugfs: lockdown: Allow reading debugfs files that are not world readable
1b00ef75afed56436967426fa7f8cd6e452ce08d drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
87d20fb67686e02ef2d70f3832bd842451ff659c serial: liteuart: fix MODULE_ALIAS
da7f6c85d80fca4ab23b47b8e945698b6bdd48a4 serial: stm32: move tx dma terminate DMA to shutdown
986ca1faed3a1ae8c9fc922cc9e68d7f90f69e99 spi: qcom: geni: set the error code for gpi transfer
6b1d4dc8e7e6f9845815c720342d08d025b7521e spi: qcom: geni: handle timeout for gpi mode
c38296f0bcf8fb70fa18b000e895d7c507667cae x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
d25dcaa5c5a0c403491683d63a3d061dc6ded46c net/mlx5e: Fix page DMA map/unmap attributes
6e2236333ab979c936897271d4b8495b9a8dd1f2 net/mlx5e: Fix nullptr on deleting mirroring rule
4a2853e7f0af79f2883e747de6f7dd36e1239264 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
697022be926bf7a50f4be0cc7a4f586e973f7b67 net/mlx5e: Don't block routes with nexthop objects in SW
00df7f71dde34d3bfc6884e6fad196f392c9c30a Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
44f544b1ab7528684cd30b6931a5117c81de3501 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
ef1d55e4ea6773c0f3fa6d9c85a346e7a4ccb78e net/mlx5e: Fix matching on modified inner ip_ecn bits
5ccaf9b992cb87617037993b94469663743a9ab3 net/mlx5: Fix access to sf_dev_table on allocation failure
71c1a7ce61883efc1d3651292996a8632d253b27 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
496888f19d93ad10ac1f4b17e56184036dea6eef net/mlx5: Set command entry semaphore up once got index free
e12bf485883990ebb85bcd1b107d915b3e290fd7 lib/mpi: Add the return value check of kcalloc()
925443b77d99f0b31926b3b945e55cb61bf0a653 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
083d027342fa324753c0c5e4c23bd3ec8f2a8010 Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
eeea9907f4eac6be6fe5a124b2de3147544d4ddf mptcp: fix per socket endpoint accounting
9c2c9ac89d73059fbfabd2f5ce0cd83b4eb24a16 mptcp: fix opt size when sending DSS + MP_FAIL
e6c8a257b4b6703856bf278cfddda31a16e9b749 mptcp: fix a DSS option writing error
f0aa2368e6d104532acecc2693e9ee1ff56f7f90 mptcp: Check reclaim amount before reducing allocation
87dda2f046291a099e96ba9d544013d1a0082e53 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
b0361a0d7ecdafbdfc97582247e68ec434c7c305 octeontx2-af: Increment ptp refcount before use
c5657431960226f25e68ca38fe9fe85af88307d2 octeontx2-nicvf: Free VF PTP resources.
32889d296bcea0ce30efe381484ea1127bd7b374 ax25: uninitialized variable in ax25_setsockopt()
94958d2e3fe3f18f1f7104ebeaec9d25f8852d57 netrom: fix api breakage in nr_setsockopt()
70f41f630dd24ed303a61c5f33839ff5a2d0d274 regmap: Call regmap_debugfs_exit() prior to _init()
d537246b9b91e2272471001f8ae73ef11998fe44 net: mscc: ocelot: fix incorrect balancing with down LAG ports
896aa5a1f0aa3d610d86e67880ebcdc0026d0631 octeontx2-af: Fix interrupt name strings
5589bfdc8f1790b5cfeabdfda17d40208c6c4083 can: mcp251xfd: add missing newline to printed strings
8b9dfb5076bcb6742536e56fee9dd4d5f3170589 tpm: add request_locality before write TPM_INT_ENABLE
a82baaad36d67d8537af8cdce612ab29f9128264 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
32dd4fda1388fa93e4c3d83d4db578adae40dd3a can: softing: softing_startstop(): fix set but not used variable warning
988d3a849eea33ba350724214a957fccab9e0a09 can: xilinx_can: xcan_probe(): check for error irq
4347d910fcc67cdfaecda399f758692d3bfd3e4d can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
bef2f5ba44fd44234e1d090f97f66731e4fe47b8 pcmcia: fix setting of kthread task states
dec14f25bf99e3614be88465f59b0da8b06dba72 netfilter: egress: avoid a lockdep splat
1c3d391eb1d8af144f214c1fd4f43fbfa49d01c9 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
80ef97729d1d7c4ae7462c82131e72e968e87350 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
609120bca7a5be1c85db9462e287a2aff23452a6 bnxt_en: use firmware provided max timeout for messages
fd94eab3c826e64c1b3d1fd6f47df9340367eb42 net: mcs7830: handle usb read errors properly
453997baa783f795f422ebf2a51f7faca5e06b87 amt: fix wrong return type of amt_send_membership_update()
77b3e2c203154e8456b1f94583afcb801a42cf4c ext4: avoid trim error on fs with small groups
2905c52777f12cce3c2ea6c34396995e06679411 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
dbacd1d4e831a3091c1b4722370995738cbead9d ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
cf819742cf3ccfe8e1154772816da5362aae291d ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
01e28ab8b93379de5eea18037d0e1cadd3f3e481 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
6ddc2f9e37a7ce53be914c1cd7257b29b120dc42 ALSA: hda: Fix potential deadlock at codec unbinding
4f76997bf913006db0d494d4dcbd7d99f850f7ad RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
449c9c7943afcbb0fec9566e2f4db7ccd0eec394 RDMA/hns: Validate the pkey index
ff874f3cfd55b3171cb60a2c7187b66d88febef8 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
c1c9a727828c706a17291e46fc04f83de1f4a970 clk: renesas: rzg2l: Check return value of pm_genpd_init()
8185b43e8af8ca268a6218c4799de6b82a41173d clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
43e93cf4635fa5116b493ec188a4a6e278a45a24 clk: imx8mn: Fix imx8mn_clko1_sels
ee89e07faa9a1a61253ce64ad3b8aa6a3ec0e007 ASoC: cs42l42: Report initial jack state
85e59ab070e62dc884ef60cbe917101240bc6d0e powerpc/prom_init: Fix improper check of prom_getprop()
917e805dca085825da6d8586fa9365fafd42a588 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
a379707dc0ee7f00a49aa133f70c66c998460501 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
b13dd3aaf1e61f65493f929fcd71fd4caf285375 RDMA/rtrs-clt: Fix the initial value of min_latency
d21c6f21dcba53b2f9ed33db35ff55b46fd49daa ALSA: hda: Make proper use of timecounter
5715727cd1ce2c591b3c61d536f439ddc1a98f7d dt-bindings: thermal: Fix definition of cooling-maps contribution property
f935976260de8ede0e9833b3880e0c49fcf18688 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
a13f573dc07ca882add44f1f0b67dd6a3caed4f8 powerpc/modules: Don't WARN on first module allocation attempt
fdcba91d194962a1d50a9923017ef8d98d2e6173 powerpc/32s: Fix shift-out-of-bounds in KASAN init
1d0a1a17c0cbca36e78d99a308f6761853c617a1 clocksource: Avoid accidental unstable marking of clocksources
def3a89d120d18677df6f27d534921b1247dfba5 ALSA: oss: fix compile error when OSS_DEBUG is enabled
290c6c5862febd455c1eca87bf6be373adb6fd7b ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
622b2225b5412d610edc69e153090340784405dc ASoC: amd: Fix dependency for SPI master
36086d1e68462ac6f53ad242afdce4a7927d5ccd misc: at25: Make driver OF independent again
71ab95a5f9958d92a41ba7ac97ad286a7ff65729 char/mwave: Adjust io port register size
c9adb9844c4f6462521e0248a7d450d0d08cf081 binder: fix handling of error during copy
3fecb3924ab973c2c742042ead3f601985e9a0e9 binder: avoid potential data leakage when copying txn
98a7712e8c86c50b4a931973701894e1efca557d openrisc: Add clone3 ABI wrapper
664dac6afc27137f50fc6ef8672650999356566b uio: uio_dmem_genirq: Catch the Exception
40e63f4f98d68abf2fda35909773178440fb4ad4 iommu: Extend mutex lock scope in iommu_probe_device()
ca434c93a55191e99193897de15d304d6663e374 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
8d597f6d756f2bbfc12117fcb875b900fba74849 ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
40672df9995d67934f3dacb56a6e945099c83d58 scsi: core: Fix scsi_device_max_queue_depth()
a7800ca3caab5dcccad94ab88914f50378865016 scsi: ufs: Fix race conditions related to driver data
27fcf4805d279dbd5e502e3b292623bbe28b73ff RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
f021abcd108d5b9cd497e7aeb8c6b3de912ad9c5 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
92c3394d76847273a8b027de3f78636a79717c6a powerpc/powermac: Add additional missing lockdep_register_key()
146d8dcef2b6f5f22dbd812ac83e25283b1b6fbf iommu/arm-smmu-qcom: Fix TTBR0 read
6f4c27776b96fe3e399171ab4350a18677897d38 RDMA/core: Let ib_find_gid() continue search even after empty entry
465b49b95e739272d0208916cb02b310360ab333 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
ed145885f630f0c16c012cc5097b2106b6ff0562 ASoC: rt5663: Handle device_property_read_u32_array error codes
b276a44daf85284b22d987c3c641f4a433d1727f of: unittest: fix warning on PowerPC frame size warning
5f97c749acb3d8ad2a3133cc94d8c92e52978daf of: unittest: 64 bit dma address test requires arch support
d74410fae163bdde46ff09691038c463488bc023 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
7ec3c7dd74bee0eb641f78cb99bcc6d26f79f64d mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
5689d188dbdd6b54030c6a122c89fabaeb2e1801 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
a04071cd154e0baf0f908b4f56e692973555f3a6 dmaengine: pxa/mmp: stop referencing config->slave_id
d5411f76f8a71b3f2d5e1b43ef33a3a217823ce3 iommu/amd: Restore GA log/tail pointer on host resume
ddd1b67ecf2620315caeb209f4b170a1a96b6036 iommu/amd: X2apic mode: re-enable after resume
73ec931721c4586b2f3a3e986b6189a99a8a841c iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
28f99c7d3b5de47231853c8261d170796e059149 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
b10c6325f5d098e1bd144373cb09c6e58a3cb4c3 iommu/amd: Remove useless irq affinity notifier
c8039996046e45c6c2cbd424051ec1cdd289bde5 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
3debdffdc28565245ab59f4cecdb17d199428edc iommu/iova: Fix race between FQ timeout and teardown
346fbf61187c5ee6b499b900cb912b12a032299b ASoC: mediatek: mt8195: correct default value
0be9926d735586d024658a2bb907274ebe8b1a36 counter: 104-quad-8: Fix persistent enabled events bug
4560537e4640e5f5d19724600176ba7710ddf88a of: fdt: Aggregate the processing of "linux,usable-memory-range"
a1c22715694221d188a2b68e109cd217c3a4957b efi: apply memblock cap after memblock_add()
aeceec1644a9410f53df7668ccd3bcb594a744f2 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
08e9b811e9a407174caac5c385657fd6a15d2419 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
4270d7051eaeeed8782080829a56170a9b2d41c4 ASoC: mediatek: Check for error clk pointer
20e7e05e882cc6f59700dc02401b799b7400174c powerpc/64s: Mask NIP before checking against SRR0
64dd5c0461faaffe47d4537d8ff0d62bf73647d9 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
ff180a6cc0bd8be34af86f1e87a7ea1b9652008d phy: cadence: Sierra: Fix to get correct parent for mux clocks
c54e59f28d6ede1f78ef4b5202540ea255596d4f iio: chemical: sunrise_co2: set val parameter only on success
258325ecd9495b52c33a96c2760d6f70cbf87a35 ASoC: samsung: idma: Check of ioremap return value
b111d5afcd9895ee9c7d03e1b917594df6f5fda9 misc: lattice-ecp3-config: Fix task hung when firmware load failed
596513dff813d626f9cc4196c88d11cf3923aff6 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
29e3aae1330e99443b79bd4f0f3742a9973ad7af arm64: tegra: Remove non existent Tegra194 reset
c05380c7a8bbed137e3526a689cbf4c1f3acab8a mips: lantiq: add support for clk_set_parent()
b5c3d24b46fc805d2733b6bbfb433e4f59218058 mips: bcm63xx: add support for clk_set_parent()
546fcd5fb452802f59467da47a06491f34bc985d powerpc/xive: Add missing null check after calling kmalloc
d526bf4f4e56fa94d752dda3d7c16fb4216a43fb ASoC: fsl_mqs: fix MODULE_ALIAS
9ed1743945b9ea7324702f98b6677d0c9e962790 ALSA: hda/cs8409: Increase delay during jack detection
d2099838dcb87e0c3840ee350231fb10336897e9 ALSA: hda/cs8409: Fix Jack detection after resume
b62d82cc6e89eb6f2f10ab5f8188195609521b97 cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
f0f3dbf8988ab8c71b7753549dbe470b3fb7b200 MIPS: fix local_{add,sub}_return on MIPS64
9edbfe574b2f9f39177358943e4ad8d87e407522 RDMA/cxgb4: Set queue pair state when being queried
0c523e138c58d7a9009d7d46acc0b900c4fad3c1 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
fe88695516c78400384318ca875747fda31901ea ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
9e96c87be1a75c213945066a33ceb1f21120ffbf ASoC: imx-card: Fix mclk calculation issue for akcodec
dd325f9dc848e53fbd1bc6dd38e289aca04c3ce7 ASoC: imx-card: improve the sound quality for low rate
2f6712d22adfb595d9a7d864e920d1e7e0c12c1f ASoC: fsl_asrc: refine the check of available clock divider
b7f1f14aae9ff5eb3d7c43ecf699bbe3508ff382 clk: bm1880: remove kfrees on static allocations
837463543e80fcd205b1a432b2d0861ff613ebfd of: base: Fix phandle argument length mismatch error message
58a105ef2c07f22ab25f61081a73530583380ed2 of/fdt: Don't worry about non-memory region overlap for no-map
896bad456b03841e3c8bb92282b96dda9a9ba35a MIPS: compressed: Fix build with ZSTD compression
e910110f2ef83f1e3031cf37b80bb671ed9cf55e mailbox: fix gce_num of mt8192 driver data
a8c7da4b6e40ae29bf9ebc476c257236790a7408 mailbox: imx: Fix an IS_ERR() vs NULL bug
c83dacdd5a2b07ed7194a461d4cb5a52d996c61a mailbox: pcc: Avoid using the uninitialized variable 'dev'
58a9a29f150996b6ebee98e90a30dad1109aeecb mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
08f2449de253e962a092e6e5b39ace845e646364 ARM: dts: omap3-n900: Fix lp5523 for multi color
7850b364485ad67d0b0da4a2816a549a0acccd51 leds: lp55xx: initialise output direction from dts
8f6632d99b1a2b8437576d0ce80dcdc4205cdc79 Bluetooth: hci_sock: purge socket queues in the destruct() callback
0eeefcc905f643dcd20048decd56695b60613381 Bluetooth: Fix debugfs entry leak in hci_register_dev()
dc0745789578b1230be46919a2e42feb8324ac8f Bluetooth: Fix memory leak of hci device
2e18512f332ed7ffb2d62bb3c04de51d026dfb0d drm/panel: Delete panel on mipi_dsi_attach() failure
866fe7c00caa0e5fe1d9b4c6fcff52388df11ad6 Bluetooth: Fix removing adv when processing cmd complete
8bacc0235dc2cc7bc1aa4b181bc021ae86c21744 drm/sched: Avoid lockdep spalt on killing a processes
5674c752750d20cf47e858a0785e50a3839d3efb fs: dlm: filter user dlm messages for kernel locks
d56c4a95fa148350be91224bf0c9d685742c8963 libbpf: Detect corrupted ELF symbols section
8117725a6d1b764d0b99a551c2826d841aafc951 libbpf: Improve sanity checking during BTF fix up
49385f8be607b010be95dba2fc5025e38d348dc6 libbpf: Validate that .BTF and .BTF.ext sections contain data
b32262c6f101243d363f2fab1a7bc091fcc8693d drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
46cf73f0684ee05584e1e9640dfcda436e6cb07a selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
b706bc7a19286488da51c2ce0ccbe3a48b7d6391 selftests/bpf: Destroy XDP link correctly
3063a7970115d583ba3462c124c9fc08f537adbb selftests/bpf: Fix bpf_object leak in skb_ctx selftest
ddc095a738ff35d225a4223da0e4619c2a9f3848 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
69283d2cce9ef96918b82176b8e7504106568c94 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
7972f2f134250c7d63689e55e1189925de33582d drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
ceb6ae4841e1462210b277f04c2a463df493bb84 media: atomisp: fix try_fmt logic
6ab700386c3c620977edb01463ed0a9e1f5bd3a6 media: atomisp: set per-device's default mode
d9300a02c5d1c4128e602efb3ef62b4a202bbdbd media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
43a8c9b8aa38fccf4369f539949194aa635d7ee0 media: atomisp: check before deference asd variable
b8bd30e5269b00634acefed8920837757782da8d ARM: shmobile: rcar-gen2: Add missing of_node_put()
8a4de32426da8c9b1cc91b0f697af59cc28b8a8c ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
402a6f4fb4346fac2f0bee991272f7e59d79c427 batman-adv: allow netlink usage in unprivileged containers
e031d22561445efb2c894b6f5dfea46fede00622 bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
9b6e837797e69a958aa5cd22894a3edef0a11829 media: atomisp: handle errors at sh_css_create_isp_params()
da4b19588df7aa8eb7b56734054c74247533a56a ath11k: Fix crash caused by uninitialized TX ring
b0b6865429d1b5360ad239d4581dc38d6be5d24b usb: dwc3: meson-g12a: fix shared reset control use
816e6ea9cd5e11caabcbc3fa0bbede223e315510 USB: ehci_brcm_hub_control: Improve port index sanitizing
368b2897ac177af2fae9d9d1f6c7c6ae7f239afb usb: gadget: f_fs: Use stream_open() for endpoint files
6bab9761a3aa3c4c344ce1cd13b6f42e7fd99a55 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
9f7dc764889db0196104dd93719e917e51cda7f2 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
4770d685aa02569a44a350d946346cd7ba549d8e HID: magicmouse: Report battery level over USB
b1fda4954420395a1019aed46bce47a3544c6a9f HID: apple: Do not reset quirks when the Fn key is not found
2181297882e1cd912c854176af5ffbcae20a30d7 media: b2c2: Add missing check in flexcop_pci_isr:
0fb18d61d3166cd1217b0af73fb33b780054d21d libbpf: Accommodate DWARF/compiler bug with duplicated structs
14dfd6db97bb5dce99e0db66342713ccced38d42 ethernet: renesas: Use div64_ul instead of do_div
22618e8bfe3176827f3bd4c50cabc3cd34b027b0 EDAC/synopsys: Use the quirk for version instead of ddr version
c50c12205f0a7f3586962015b9c9f645a1f4e46b arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
5d06ecdea152ffdd4308978da4373ab9d8393bbf arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
3bcec3ea221410882339d20fd7af6ce36604c09c soc: imx: gpcv2: Synchronously suspend MIX domains
dc07a16789191b6cd18332b0452c5aee987545de ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
d7f791774bb6abac51d8c6fc64547922b1cde26d ath11k: Fix mon status ring rx tlv processing
09369a657fad30316b0c43156bbf80ccef5361df drm/amd/display: check top_pipe_to_program pointer
2cfa287872d5e33b812587554fc753e6072600f4 drm/amdgpu/display: set vblank_disable_immediate for DC
7e418cd445237d562c80998ac72d644f2ef5db26 soc: ti: pruss: fix referenced node in error message
723dcfd7f25077a9497e943fd8782e4ad9e14a97 mlxsw: pci: Add shutdown method in PCI driver
ded0b1538970d033cdda92dc94eb186a3dfc818a drm/amd/display: add else to avoid double destroy clk_mgr
888761227441d4b8c828d51fb3fc162ed235c0dd drm/bridge: megachips: Ensure both bridges are probed before registration
05a3b63d68b88a6956f6a8dbab49b85b9f808e3d mxser: keep only !tty test in ISR
f80fe1cf0a90d3d93fd93f3b85293c86c60ec6cc mxser: don't throttle manually
d5e358d5b2ebc96e316bbef47aee809ce6acc938 mxser: increase buf_overrun if tty_insert_flip_char() fails
511c03496d1a9577363893e815236f90c2dd2ade serial: 8250_dw: Add StarFive JH7100 quirk
f192825dfb42d40b581166815a348c17e0cff866 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
2e0d22b59fff3691e3597afa8d8f2365ae9a2272 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
7ae7c931b88fb40ad582c8a2407afd81f4f68bf8 HSI: core: Fix return freed object in hsi_new_client
df4881924d6b2a0288e79442604f757c5827df60 crypto: jitter - consider 32 LSB for APT
980f87a0adff1017c1fdaee7efb4d37458400e00 rtw89: fix potentially access out of range of RF register array
a0e16e7a2d611dcd54d7c04aa2216b16a2367fe0 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
6e5ebd47071e8fb0984d4959aae054511b72ba95 rsi: Fix use-after-free in rsi_rx_done_handler()
8bc5b8801b784623a1bf5e18bf55f24d04efbf97 rsi: Fix out-of-bounds read in rsi_read_pkt()
4d09895fe04d3fc5f77e9381f9839b1a6bda535d ath11k: Avoid NULL ptr access during mgmt tx cleanup
0583e4a129bd906dd47b3c7edbff2a3890b87103 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
868ef89024e553500b7e806ea99d30aafe4a22f3 regulator: da9121: Prevent current limit change when enabled
8a289919a61d657ed02551efb4a128644b7ed799 drm/vmwgfx: Release ttm memory if probe fails
f7f8a91e45f812776a9f131b36527083302518ed drm/vmwgfx: Introduce a new placement for MOB page tables
d487d1fc75bf63a9758ca019e56522268a3d1900 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
d882f11a954598d164258c9ca4e86f0bf1370a23 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
baefd3600d4f91075b87e62ea9641438b09ccd3f ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
d17b63091561b3395ff8c83ae2277108275e6312 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
1a277cd5177caf9b516a1b5b685c3431179b74a4 drm: Return error codes from struct drm_driver.gem_create_object
8db7cdcc80269f5d91e53c342422fe73f49ffedd drm/amd/display: Use oriented source size when checking cursor scaling
b926080940dd0d2147f010d6fe7c64676707b32c arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
1aa28a078893383de8e0be43c422bc05d8470568 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
9cf2e1f4d7c85cd1eea0d8c092ca0ff58c0b59d0 usb: uhci: add aspeed ast2600 uhci support
c1b9b9a5cb2360ed48531bc130dfd8aab1b408d2 floppy: Add max size check for user space request
d79571932121c143496e46aa88e6daf492643ad6 x86/mm: Flush global TLB when switching to trampoline page-table
2eca74775b882271c2338f1ed0c3bcac529bb7ae drm: rcar-du: Fix CRTC timings when CMM is used
349a079b8234ed5cc613a3b7799ed29977ad7803 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
15eb98c277a0816d30233c9dae575cb889443301 media: rcar-vin: Update format alignment constraints
62ee5d8dee607dd76af78c36098af041b1f05367 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
82aa5bda73853dd50a10d0c8217e441f5fbdc553 media: atomisp: fix "variable dereferenced before check 'asd'"
eb0437db191276569cb1941069bca66765e7a365 media: m920x: don't use stack on USB reads
705d791759625f1e6568321ede69887ad702451a thunderbolt: Runtime PM activate both ends of the device link
3026259ca68d373de6d64ab9484916d8d9192102 arm64: dts: renesas: Fix thermal bindings
1b407329143b3ad86d0f20e54fcc91b97584b6e7 iwlwifi: mvm: synchronize with FW after multicast commands
40c385d64e2446ea0f8cefac3a104b4ed42c9104 iwlwifi: mvm: avoid clearing a just saved session protection id
d514989faece2ec50ad61c7473f919c02ada506d iwlwifi: acpi: fix wgds rev 3 size
5266354dabc8630ad65df69bce4aea4832bdba62 rcutorture: Avoid soft lockup during cpu stall
b156917247e4a4a85a6c3a0fa5e326a8b778c145 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
55870704963e77db545e5d14365953749ebea3e7 ath10k: Fix tx hanging
aa4fc890164e89f178e531558cde206ef5c04169 rtw89: don't kick off TX DMA if failed to write skb
bbd6b5413c17fd553ef6b76950bce8610d686e06 net-sysfs: update the queue counts in the unregistration path
3cb1ebcb9ffa32d55e5989285ce94c624a7ef80b ath10k: drop beacon and probe response which leak from other channel
9fc46d20133e279a871cea0019487bbe2224b885 net: phy: prefer 1000baseT over 1000baseKX
d29798797292e93de3d8084bd52e30e04a34143a gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
c762611cba1686e79108b7b16dcecbdf95b960bd gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
e7d9e8fc6ee28c8b141700cd048d93ed00525441 selftests/ftrace: make kprobe profile testcase description unique
feef2f74f5ce66e94a54e2de6a034f21b25351f9 arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
1c9e0cf9f4ef9a53b66e6e7a6c8a489dfbbc55d9 ath11k: Avoid false DEADLOCK warning reported by lockdep
611159bafcbd59555359087ed36f461b4e916382 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
53456ffcfdaae1dcd046ad82f7189acd44a92dca x86/mce: Allow instrumentation during task work queueing
224b62e8e8edfab4d3c0e54ffd0e993675c34317 x86/mce: Prevent severity computation from being instrumented
4c66d370cc36812f538036a07f4da39a9e9908d6 x86/mce: Mark mce_panic() noinstr
f29fc4e6801402aae0121ce91bc426c2886262b1 x86/mce: Mark mce_end() noinstr
df845981ff31091e3440705704ff1b56c9a7d5af x86/mce: Mark mce_read_aux() noinstr
f4a9772487070bdf27dea72ecda74acc6cf8416d net: bonding: debug: avoid printing debug logs when bond is not notifying peers
a132758efd66fa16c07f0beb1f919b8ece1be111 kunit: Don't crash if no parameters are generated
76127a3beac537c08ee8103a73a759e8c7de1da9 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
777c03c6d99b3564f41c4f3df870a3227613efb1 drm/amdkfd: Fix error handling in svm_range_add
6cf667b0f447429e6e5a72ff9c6ad67067176d30 drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
80b6c1f0ab51cdba9d1c509ae9bc96f58b1049b5 HID: quirks: Allow inverting the absolute X/Y values
9250b0bc5d61d065a73ff1d6496039c2b0871c92 HID: i2c-hid-of: Expose the touchscreen-inverted properties
dd15d84785385418dc2af811d24539d7225f41a1 media: igorplugusb: receiver overflow should be reported
56c156a2beac957cefb6f68ef788985edb40591b media: rockchip: rkisp1: use device name for debugfs subdir name
4cc7fe8f622621a9a82927e7c8ac5ff633eb704c media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
19fe8746a3bb018d77639fcc096d1ecaec0cadb3 mmc: tmio: reinit card irqs in reset routine
28f08a5f4200921db63a00573d8a005a8e420d23 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
51afaa155e56a5a77403a0f5fbe3931bd2f3d566 mmc: omap_hsmmc: Revert special init for wl1251
a840eccf09549a5adaec40762ad839acee40add7 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
7bd67b3335479130cc6753971c5ad1963a02d2fa drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
7332d9b4f16f10aa1ecc07cd0121e9b4bda605fa audit: ensure userspace is penalized the same as the kernel when under pressure
d244729592ab27c04d6c9805597d8722cee02755 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
898b4e177a10f7d60d7d3f03847bb6e008e6b83c arm64: tegra: Adjust length of CCPLEX cluster MMIO region
882b33d1dc9547c8d6975b7f0fb320eb19059f76 crypto: ccp - Move SEV_INIT retry for corrupted data
eaf3e8c0d69084c8deb9b36ed6aadca06d07eaa9 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
a9dd0b8475f26cff5b6d0e45097ffc2dc881f60a crypto: hisilicon/qm - fix deadlock for remove driver
63e9a80411c632c882c09d1765b9db440b189618 PM: runtime: Add safety net to supplier device release
a8dc78dcd4bb9682c914fe0adad34225b8f3fdab cpufreq: Fix initialization of min and max frequency QoS requests
615811d4dae5f1f1034b896ea4b425369f8c67d0 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
38ab12ed0f7c004cf3cc597720bc359bb07a335b mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
07e28078195b1e50c1b870e9756fb3b454a70d51 mt76: mt7915: fix SMPS operation fail
feaf466a8fe2e4633a88b7f52f43b9bda45f7d2d mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
c3490830f47dbe26bcb7e92048c16689c4f0d08a mt76: do not pass the received frame with decryption error
0df05cc4983452e1719abd12326412be81d5f78a mt76: mt7615: improve wmm index allocation
5515acf6001cc1cadb519fb2f342f7e029e7092e mt76: mt7921: fix network buffer leak by txs missing
9f4ce6d02951e2942f1f4cafd41c78cad888aee3 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
a62aa318284e97b896517ee9cbe0166c8974b82b ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
305d6579d99c7d97d27e59681cb36f59b6244cde ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
599bed39bd19087f7f64caf5920d11eb25cb6da1 rtw88: 8822c: update rx settings to prevent potential hw deadlock
b5a4bd80247adfc22a390675ffa104c030e365f4 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
41a410869253ad5a5ba8fab232991c3e5b60fcf3 iwlwifi: recognize missing PNVM data and then log filename
354a01ff6ddeeb94ee57e001955f1b6774d9a6a5 iwlwifi: fix leaks/bad data after failed firmware load
e57de72ed9bc2315819260aecf53fd395209790a iwlwifi: remove module loading failure message
2f9615dd381c42e64bedba67e21851aa23c1026f iwlwifi: mvm: Fix calculation of frame length
d6b8f304ab8bd129a022b53260d657aefdf8f3d2 iwlwifi: mvm: fix AUX ROC removal
df18004d3a274c089d02e9a702191866300e5f11 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
2af23b5baf0f0ecbd6e4225b0b01a477ea122afe mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
cd8bc0ffa479d78838a652f1c76f74f6498bb66f block: check minor range in device_add_disk()
e1c16071b18bcc4232b8957af4b5bfb01d4a2695 um: registers: Rename function names to avoid conflicts and build problems
0446ef35a46a1a11b148f41515deb0baf155b5ae ath11k: Fix napi related hang
5a28bcaf8ff6a0bc03a0e399b74d89666686936e Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
ec5c83745d23190870f23fb9e96a25085b3d86d1 cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
9ee3828c4e7fdda4ceea366ef495636369e77dce Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
3bcf1f04f8ac115bd9dfa42d9125ba7586a481b1 xfrm: rate limit SA mapping change message to user space
6ad2acdd8f14294bcf0f08fc0544ff60017401e9 drm/etnaviv: consider completed fence seqno in hang check
4c44b1f55a5b2234220ba3cd4c3a552a93f839dd jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
e6485c49e6dbc82c9bc6c504c65c72c0390efae7 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
d8a8145d098d7afca81f5491df59fc5cb4bb41c6 ACPICA: Utilities: Avoid deleting the same object twice in a row
c41dbd807f0a44f25734bdb13b389f6a8b7ff427 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
86fdd8f2765c91f50292cbe1b05c06d9b9514bfa ACPICA: Fix wrong interpretation of PCC address
bcc7349b748e49bc238eb0391123510b63292356 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
d0471860fc33913267dc4e2fb8379031c26aeeb1 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
0a7efe433dd9ce58210e6a3c474ef0ba90a088a6 drm/amdgpu: Don't inherit GEM object VMAs in child process
9355ac94907c20f364d6eed1cbd8302241f5db00 drm/amdgpu: fixup bad vram size on gmc v8
37d51208a657a76ced81a6ef821781a5c8e4b51f mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
338b77c777411d30086d67d6b603dc815892cffd amdgpu/pm: Make sysfs pm attributes as read-only for VFs
e5ca49e5f3ed1ce4e5483397bca8f623832c73bd ACPI: battery: Add the ThinkPad "Not Charging" quirk
5695277a311a5154c889590e15d3fa2d6a892ccd ACPI: CPPC: Check present CPUs for determining _CPC is valid
b12eada211381d31eda098d295c2af013fa60c02 net/mlx5: DR, Fix error flow in creating matcher
dcc77866b008f871d86060c14116d8836d8e9f89 btrfs: remove BUG_ON() in find_parent_nodes()
60044bcd10cd65172e5b577f0514f7043959fd24 btrfs: remove BUG_ON(!eie) in find_parent_nodes
39a20b685fba534951f5e4a8b9aeb7728d599b37 net: mdio: Demote probed message to debug print
7d7c98601a68ca22023defdb2aa6068f6d4d6173 mac80211: allow non-standard VHT MCS-10/11
4ab95be4d5efda9e2dbdb14370c24ee393091bff dm btree: add a defensive bounds check to insert_at()
cb5817e690a4fc7990daf235975f0571e915fd9c dm space map common: add bounds check to sm_ll_lookup_bitmap()
691f4bf16985bf58618ad73c0596f05c32dd3679 can: do not increase rx statistics when generating a CAN rx error message frame
b7600935d79fc930f47fdd48157fd128f2a32817 bpf/selftests: Fix namespace mount setup in tc_redirect
1f962a76429a9c97863c516922b1882fb9684729 mlxsw: pci: Avoid flow control for EMAD packets
40bd66a5f51efe25080040555496f73de110b54e net: phy: marvell: configure RGMII delays for 88E1118
0888e73bc50b10d240dff95ceb044563356549ec net: gemini: allow any RGMII interface mode
c526b135b8e06395c2542c913a79e58833cac5c1 regulator: qcom_smd: Align probe function with rpmh-regulator
999392a4370cc3665bfe0101512d128865bc5d7f serial: pl010: Drop CR register reset on set_termios
a57640f0d559e9ac574a2b3aa73eca265ba4b847 serial: pl011: Drop CR register reset on set_termios
ee44d24ce7d81a7ecf566ed13a51c11904227483 serial: core: Keep mctrl register state and cached copy in sync
ca60b5d97b374cd9138688d78c58d31df9ccd2fc random: do not throw away excess input to crng_fast_load
516985fe982c69be445afa45327db9f47e29ede7 net/mlx5: Update log_max_qp value to FW max capability
b4b2e82bf4aa5bb8cfbf89a162892cb52c50972d net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
2bf0512dd158784c4b5b923587155dc4f0ee6542 parisc: Avoid calling faulthandler_disabled() twice
085de2c69cd734fcdb87478926411e1af6e04571 scripts: sphinx-pre-install: Fix ctex support on Debian
5b61259a0bf180094c5fcabcd622abf39aaf12a2 can: flexcan: allow to change quirks at runtime
a2d99649f7a89444ddd649e6e6e4cf611a923016 can: flexcan: rename RX modes
8bb6a410535f83b6c0c889c7c17ca27179d06a91 can: flexcan: add more quirks to describe RX path capabilities
0a27033ab29d71598018f8a6390e98a67bf20ab1 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
5aada122a208d415a5575279d0ff8adcb9bf6581 clk: samsung: exynos850: Register clocks early
2791288d97a05ce4fd75716cb34b3f28e394515c powerpc/6xx: add missing of_node_put
8d407c72a8c2bd4935f9a018084cd5c932522cdd powerpc/powernv: add missing of_node_put
bf229248f1d969de4324b6f7c590d7324ec60fab powerpc/cell: add missing of_node_put
4edbeebc78d5e43655a0c13535b12b3bdbe17120 powerpc/btext: add missing of_node_put
a86763168ef0e7136c413f5598e4e132eaa3d6a7 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
c775ec2c396954284bfe36064417ce7067053b1c ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
b6646c094e7d23d06ba79168bef889bc8019a9c9 i2c: i801: Don't silently correct invalid transfer size
fc78d9bac8c8d50e38434b83ecf332e11bad28d2 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
1098c96be08d3823bda04ea7013acad1f55b12a1 i2c: mpc: Correct I2C reset procedure
c5068959fe51e15ef67cbdc82ecc0c74eb5296e2 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
cebefc95d4884f76b574a96ae11bb5fae14fa459 powerpc/powermac: Add missing lockdep_register_key()
cf671a3ceb8d4a4f822b09e579803d731246c32f KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
4c2fbe8adf13b991e7753a07412a521be4ef4a93 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
a079620e9a092893fead84ee72cd8c91b60d92a6 w1: Misuse of get_user()/put_user() reported by sparse
dcb11a1bb497f66036799c9d0a835bc147e79d27 nvmem: core: set size for sysfs bin file
9819339b474ac78918b8dbb179ea0317c974e005 dm: fix alloc_dax error handling in alloc_dev
f73a6ddfe149630c4ccaa5d4fc50c9a9cdfaf76b dm: make the DAX support depend on CONFIG_FS_DAX
278243ed5b2f800559464e62e18dc2cbffe19ee6 ASoC: test-component: fix null pointer dereference.
6b216948cb4893a3642c960693e22121152e1ed1 interconnect: qcom: rpm: Prevent integer overflow in rate
cbaa853ad97f70b68af74ed36f61b425bd10dd27 scsi: ufs: Fix a kernel crash during shutdown
133b7f095534ebe320bfa52476e22e9f252e9f7b scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
b603e8893ca0d9afbd5782ce8391bc82eacedbe8 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
409255217b8739fd459cd42ae5d011fe9ed18c48 ALSA: seq: Set upper limit of processed events
dafb469ff09426ec59a3dcd1133e3fdca8a1543b MIPS: Loongson64: Use three arguments for slti
16c650cf455ffd96d34e2c13f8684f8939f82f84 powerpc/40x: Map 32Mbytes of memory at startup
9f823cc4f5ce6b565e1af3fd2ef50b6acdd945d0 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
7fda7224d70cf27c69fb4bc641ca856dfdd6d1b8 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
886eae5da4ca04cdd6f556f5d9d1214c5ad56678 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
e7aa2e909ea30ff9090c1880415c402a8e048826 ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
8f15cded88a57cb3527de9fa35402e02a40aac6d udf: Fix error handling in udf_new_inode()
68f6fe4912e119bc6cefcf6de287a2481c51d168 MIPS: OCTEON: add put_device() after of_find_device_by_node()
8c82514ca48c3561b88b9f15ed6e43d4fee087b4 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
4822e56f02bbaf3d0f900da6c088c1bbeab95d7f i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
ff5ebd4f60c0100d52a6c9d72efb949d1e88ec2a scsi: hisi_sas: Prevent parallel FLR and controller reset
cdbb43331e1b7fff66d0dca49b6054b608f60b0f ASoC: SOF: ipc: Add null pointer check for substream->runtime
027534b7fa894504d6d319007ac2774d1772e513 selftests/powerpc: Add a test of sigreturning to the kernel
e1153a44ce1ba47e3f94ec9d7958bdbd6600e3cc MIPS: Octeon: Fix build errors using clang
9ad5351a5f529e5deb6482cac844d788ff6b91f0 scsi: sr: Don't use GFP_DMA
44780d65c799eef999e90591d0d42d12065eff51 scsi: mpi3mr: Fixes around reply request queues
a92b11fa107548751ed7024ca9545a9890c4bc8a ASoC: mediatek: mt8192-mt6359: fix device_node leak
87a37edc18a0aa71e13a46daf1e6fb1972519ba1 phy: phy-mtk-tphy: add support efuse setting
1b79c87cbb6c7ba16b910ea43d9e1b18b29d6d24 ASoC: mediatek: mt8173: fix device_node leak
205e4dd9209c1f1c0c92e3c94f93f7bcc3a5ebf0 ASoC: mediatek: mt8183: fix device_node leak
8ac3de4f540c418f455cf0d7e95b8d06503b709a habanalabs: change wait for interrupt timeout to 64 bit
e25d8f80e18d0dfd50f1eb408180705596d5bf5f habanalabs: skip read fw errors if dynamic descriptor invalid
0492988c000a1ca982c1531f19a160e24f31ad7f phy: mediatek: Fix missing check in mtk_mipi_tx_probe
a9f85e1c07fd68beb3d197ace1afcb1b810ceb31 mailbox: change mailbox-mpfs compatible string
1bcdf9f259f7484e266824997c018e23e8629411 signal: In get_signal test for signal_group_exit every time through the loop
fba1225ac5c1f7fcbc34d839105a9be172d7a08c PCI: mediatek-gen3: Disable DVFSRC voltage request
21de3c624ad66cf4797ecac308a92d33a6bf52f9 PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
18ee26b3d84dfcb01a8c973f26708116a6839006 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
277e0b2539ba70bc7d40e7719326f18fad4d5695 PCI: dwc: Do not remap invalid res
c83be49f286f0eb288f0929e838c163f6fbac25e PCI: aardvark: Fix checking for MEM resource type
ae84c76cbe14e7821d1dacb3cb0ee41c781b063e PCI: apple: Fix REFCLK1 enable/poll logic
5f946caae1c4e642383b60ba430ff4906322c108 KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
99dd63cae703bcc4138e8f7b661858f13e5552f0 KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
f826a8dd9c77718ecff8349c2012cd9eda35c415 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
2666248bfd7786f8956c11c65e8ed186901788d7 KVM: X86: Ensure that dirty PDPTRs are loaded
cf7942699cc6cc9bbfbbdf44804d43c03c4b5652 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
4df07712fb165f631e50f42e4906f64b58c80868 KVM: x86: Exit to userspace if emulation prepared a completion callback
220b5ffeaeb809dc3e25b755afb18b2d6d5a8b1a i3c: fix incorrect address slot lookup on 64-bit
4841c9d18e4a35069b94f48dc4221e3d2ee1e74b i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
cd317503e40e6396d209bf687d96e453c12c9203 tracing: Do not let synth_events block other dyn_event systems during create
95e531d2cdd0e4b2729626c66f7b5e99c70e5338 Input: ti_am335x_tsc - set ADCREFM for X configuration
26d7e08e9ec81d9eab3f3b3a8c3f8d54a59e154d Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
fe5f76d4e8680e9d6c4327b01b14160fe01142ae PCI: mvebu: Check for errors from pci_bridge_emul_init() call
ab5884c317d601c4b67abfaa803f3ffcaf30445e PCI: mvebu: Do not modify PCI IO type bits in conf_write
e998839975ab7e837ac6cb852f1615d9ac556b84 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
b3c511620eadff03130601c9d50354ad1af19fea PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
d10bb746cd94ecb665e318b148cdd8bf09f75e12 PCI: mvebu: Setup PCIe controller to Root Complex mode
d37e3307736fd37dc67b0a74a0d7956d602f5c0f PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
93b34581e604c84214bdc95255fe50adb03fed7b PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
47b769d1eeedde83d431a11dc889e4c61abece14 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
87ba9cfe261864eb60079de9c7ae2d768095642e PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
49270e60f370391e8e6da6af6ffae718446c469b KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
db1238b5e01f303867a1623f7f50c259d24657ea NFSD: Fix verifier returned in stable WRITEs
a302f95b703e9f2effa8f1a6470bfe37336e027f Revert "nfsd: skip some unnecessary stats in the v4 case"
bbbae78e6c0c58057e8fb56b58dacdc5421bb969 nfsd: fix crash on COPY_NOTIFY with special stateid
aef4c60a58d9038a5be125c290b401e972074152 x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
277fe1f3258a083bb5f92ce58a38461238ad6215 drm/i915/pxp: Hold RPM wakelock during PXP unbind
7fa3be1357878918c04ad73b3007f70cf9e09de7 drm/i915: don't call free_mmap_offset when purging
bc9f9e62b8d4d044d765802752ae60a868dfe0ba SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
1e90da511778b785de62d36cc3cb59d56b46078f SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
9c9058ad790b39b9abe5e9589b3873b6d5925617 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
4cd2656284c2965d16695af67f1c10f8cbc4e2bd drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
b81f68280c50c0f53dfd2cd7f1c3f7dccc286f55 ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
e6bfeccef8b9bbb3317e0141a5cc40332c143bf7 ntb_hw_switchtec: Fix bug with more than 32 partitions
9d7bd68489328ea4ce718d35c0ab53c0f6e57442 drm/amd/display: invalid parameter check in dmub_hpd_callback
5e78f04f3b7b93815942f2598b237eedc6d019b6 drm/amdkfd: Check for null pointer after calling kmemdup
691c67d97e813f6432adeac8087939895caaa576 drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
edbd42ffe1eb51206e8851048ec69e8314f73b82 PCI: mt7621: Add missing MODULE_LICENSE()
1a816bd0e099045bc92393d51b86e8a2913412bf i3c: master: dw: check return of dw_i3c_master_get_free_pos()
20fa69a6bb0aaf21f6ac4d35745e022e79278965 dma-buf: cma_heap: Fix mutex locking section
e63b44bfa727d7bc6c961dc20174896e137b2dea tracing/uprobes: Check the return value of kstrdup() for tu->filename
454067ef85a50b2303b75214adcc66297de4d30f tracing/probes: check the return value of kstrndup() for pbuf
127508b99c4e31812e94432cfe60e8947e649b73 mm: defer kmemleak object creation of module_alloc()
186f96bb4b628fd43edcb57b26ef5c1f516669e5 kasan: fix quarantine conflicting with init_on_free
62656742e972633023a1669f9dd6299230d53055 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
e972fe3ae6250cb5aa81666a178afaf4f4469418 mm/page_isolation: unset migratetype directly for non Buddy page
aba94b86fefcfd509acea8b184f958968eb0574f hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
3ac262f497c4c523e93abca280a3aea73b2e3ff8 rpmsg: core: Clean up resources on announce_create failure.
6ebf2aa36627a40362c5504023cb8a797e61b431 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
6eab6275cd730a49237315bb8a63795d353b5e06 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
5bdfac5bb781756c3bb22e3955e6f2c04d9987f1 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
6eeb4ac8b559f416d674d35d4f5eaa0455e8deb9 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
7d23f625498101b4abafc8581a00c888dfbbc5e9 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
b0cb772905222d6b48f5488c711ae1975debb681 tpm: fix potential NULL pointer access in tpm_del_char_device
ff99951bd846aa52ab094f8683a159dabf1377cf tpm: fix NPE on probe for missing device
d4958807f4ea5744850c8a76884cde94b53e20e4 mfd: tps65910: Set PWR_OFF bit during driver probe
e96956fa58d17f39a6b52a6739318ce6376fe870 spi: uniphier: Fix a bug that doesn't point to private data correctly
ccd3c497286f92363d95daa76b15d1c52b9653bd xen/gntdev: fix unmap notification order
deba60153ac0cc855b5d484631b60be1b717bcd0 md: Move alloc/free acct bioset in to personality
ae3d04aca229afaf064f8943f8be10cfc86dbfda HID: magicmouse: Fix an error handling path in magicmouse_probe()
f7e4c7ed8f44a1b7b1443af290b55a7aba28538a x86/mce: Check regs before accessing it
c7ddf216fb19bb47f7503c72e1e77689aad8819c fuse: Pass correct lend value to filemap_write_and_wait_range()
9d5171ddb2135546114c3145ffd3b17ac940c23b serial: Fix incorrect rs485 polarity on uart open
5e03b4bc920aaa96f1b36cfd5243962ad0e4ab4d cputime, cpuacct: Include guest time in user time in cpuacct.stat
be0f0e39abec68721c9297283a89828c4442d2f9 sched/cpuacct: Fix user/system in shown cpuacct.usage*
95ffd9ca8bd69915e00c46847f8d9f8bcbb530a3 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
ecb0d7de8095beab939393a82d38127c42e02189 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
d82072ccaec7b1f0e8254f21d5744e7ae74f6576 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
60fbfc9b3b7af53c2e0349a73726d22051e21427 remoteproc: imx_rproc: Fix a resource leak in the remove function
a25b177947a04678b8f43086d10efc67520a4033 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
90e4f4937093dbc55d853ae6c2766111f8cf9b64 s390/mm: fix 2KB pgtable release race
04c6498c5534228fc588aae7c97fb1bfa7ed72ab device property: Fix fwnode_graph_devcon_match() fwnode leak
5c4c02ba2cbcda65825fac97381ba023f91864c2 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
916f7abd141cbf9a94bc8f09147f73c381600ca8 drm/etnaviv: limit submit sizes
c695a04aecc2c52eeaed0388dc71544b43905a50 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
a29f11b005e7bc8fa619bd20ea637100844536b1 drm/nouveau/kms/nv04: use vzalloc for nv04_display
e746936e1fccb8698fdc00f629b7f0b9cf04dab8 drm/bridge: analogix_dp: Make PSR-exit block less
f2c70890aa0a1badcfe4c749ad51803a485886ae parisc: Fix lpa and lpa_user defines
39bda7ca7142ab99e388bdf82bca197959ec8620 powerpc/64s/radix: Fix huge vmap false positive
b0ec500f2f62c74186a8f791cc6fe8ac1592764d scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
bde8801f341760ffc2b843da85564dfe82eed8f4 drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
7953b50e080b6b7458651ec1edd027ac8fb8160a drm/amdgpu: Fix rejecting Tahiti GPUs
150b967dd1ca73f5a1959ef08dd80e624a7bef45 drm/amdgpu: don't do resets on APUs which don't support it
1cc9397c9fd72c506efd3d4bffda6526876aa911 drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
87da4d9b5c9c69d44b013c80e38e08feab7fa952 drm/i915/display/ehl: Update voltage swing table
26e278dea59a2558b7da22f270560f4337f5fa4f PCI: xgene: Fix IB window setup
55451b95dcb4b98fb158b0420137c443681cd81e PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
d52047efc4662ab147744e26a8c90b3c69c89d67 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
94b912ba15f70603bd9214dbf4ed5defd66fd9ed PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
ecd604fa6855ebe9b4159d62452db800f2dfa1ee PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
a31f2155ab255177c78372f7bfc68cb943e1c358 PCI: pci-bridge-emul: Fix definitions of reserved bits
c8cb080f00e5a6476b8159957a83421ab60e465d PCI: pci-bridge-emul: Correctly set PCIe capabilities
63ffe90efbf4bd436b27f2d272b6c4ded46db7fb PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
fbb8d4827ecd3417c305f2fde913a5e402b702f4 xfrm: fix policy lookup for ipv6 gre packets
807b4b68ca99116f4f41eb33f5b4dfbfffb8f1b6 xfrm: fix dflt policy check when there is no policy configured
dfb549a096069967d42358e707c326a8522d6c9d btrfs: fix deadlock between quota enable and other quota operations
3e7eadde4aa2a61e9b2ea3489b220b66b9825446 btrfs: zoned: cache reported zone during mount
0a5ff30fe848591ee0e680bb3b83b0568e409fee btrfs: check the root node for uptodate before returning it
ff69d0299cc409f328cab867de56cb2538d0a537 btrfs: add extent allocator hook to decide to allocate chunk or not
24ac5c441d8671a750a66fc233a15bc63f4b04a4 btrfs: zoned: unset dedicated block group on allocation failure
6f4924f9c28f2f69f101e567cd1b4b87ad9b032e btrfs: zoned: fix chunk allocation condition for zoned allocator
cfe967e4a15dbca1cc40dccd6c5d565dbfe4fe1f btrfs: respect the max size in the header when activating swap file
b90ed7bd87c19fe64250141158e22b86c6065a8e ext4: make sure to reset inode lockdep class when quota enabling fails
1b36a05320771157353fd2686768d8480856c381 ext4: make sure quota gets properly shutdown on error
b8f0c1a9f0df936448b6ed587995a1144c386355 ext4: fix a possible ABBA deadlock due to busy PA
10a8eff1e819822f841b3589c2d60aaf7b170790 ext4: initialize err_blk before calling __ext4_get_inode_loc
4a8708fd3ac2e59d26bb41363f57a1428df12969 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE

--===============3266859023503453190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0114f32cf068-4571aa13cb5b.txt

1d82ec8915fb471e9d676ac9f186ff782f94b580 HID: uhid: Fix worker destroying device without any protection
e70c0eec9336a76e16a509122186f83f689e4c42 HID: wacom: Reset expected and received contact counts at the same time
54241126ada8707cb59bd0e1e7148bf743acf597 HID: wacom: Ignore the confidence flag when a touch is removed
16d737132faf68e37d09ab8a7a5a0bbdc5ca6a94 HID: wacom: Avoid using stale array indicies to read contact count
af837ed60429535d87896892ef3adfb478d90924 f2fs: fix to do sanity check in is_alive()
3de28f7cc3b8e2baea182b3e1e5a5cc211e0992c nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
6c0252629d8d1ac3ecb5f0bbc48a2a38cdb508b0 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
73433ddea173f401dab9e924ac06b8dbe0bc4c80 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
f4fa6dc2d898e14477a1b95f97abd695b4711d51 x86/gpu: Reserve stolen memory for first integrated Intel GPU
e80f0b3bd5bac32758ebf377a71e92c03e137f52 tools/nolibc: x86-64: Fix startup code bug
0b0314eed0df2104c35e9bbef305eb145e9e5d76 tools/nolibc: i386: fix initial stack alignment
d039ec2f7b59ea52e1c6a5b1e7107e5081cafa97 tools/nolibc: fix incorrect truncation of exit code
ee40186898d2101b6dc662440334662112d62792 rtc: cmos: take rtc_lock while reading from CMOS
34c1fc04562e520788df1db01eaa2677b09b49d0 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
e15942c65bb9b3436b42c11ec2fffde19bd8961c media: flexcop-usb: fix control-message timeouts
510a108f07d50869de2f6fc919b77a9a71e5576a media: mceusb: fix control-message timeouts
f04ec6ff7b17b9b9f7dd572d6d53744ced4be92f media: em28xx: fix control-message timeouts
070961f822132b7795c38547399d907be9f86102 media: cpia2: fix control-message timeouts
d1233bbc338bbb674c03d3a585c6376fbbb8cd5d media: s2255: fix control-message timeouts
219ec5ef674daf8c0fe48300bd94bcf7fc2b0153 media: dib0700: fix undefined behavior in tuner shutdown
77bc4fce02e1d7acdf87006ada0507f2a6d0fe4c media: redrat3: fix control-message timeouts
2a8e06ab6f4f0518d114c94ca531c8e9c81a6af5 media: pvrusb2: fix control-message timeouts
addc764dfb91f57808224b33069bb2d563351e7b media: stk1160: fix control-message timeouts
d5f05eaa7bac5be69fe2e06fe3cda2843a962ea3 can: softing_cs: softingcs_probe(): fix memleak on registration failure
0d473cd3153f6f4a78fba2cc01f2fb96263e00be lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
565991e26e4fc954415a6dbfd4af4a7d5e4f8453 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
dcf0faf792ff09e439cc140a4f7e835c716dd041 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
ecd08fe0b97466e45617ddc8c4eee603efc6176f PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
985bdb1e0eb3ddd4ba34e76b9c8b21a3187e1fb4 mm_zone: add function to check if managed dma zone exists
b1521976221951d52c1b226ff2dde369e389f78e mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
ed18ed6229b50b13f3c1d845297b8e447ec94351 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
a73cf73e39fb463727dcbef399a483dffcef7b93 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
4bba7699ac0cfffba4384766cf978609733a4560 drm/rockchip: dsi: Reconfigure hardware on resume()
2f0755430d6dd28dc2eaac05cb007066baa58eb0 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
1b2c8c9c87bb40af82e2fae298684587e1192084 drm/panel: innolux-p079zca: Delete panel on attach() failure
c2a937240cb9ed3d36f7ac36f60cfd848d99aa1c drm/rockchip: dsi: Fix unbalanced clock on probe error
159dea184484076c31361809123e61a7a29d3820 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
89ffb3e73fafd886693091e5453865a5b49c3132 clk: bcm-2835: Pick the closest clock rate
7b5e1735b58630ec1096a1bd6a5a7b988c21f179 clk: bcm-2835: Remove rounding up the dividers
7f03f682c7554ae820753cd7d20430af99e2fd39 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
7c3ef626584685916b03ecd60feb724281c07118 wcn36xx: Release DMA channel descriptor allocations
c391888eca5e7d8de06b1ca227fd1f8dda1ec727 media: videobuf2: Fix the size printk format
5264657af658bbb7666be59b86536c7043088d49 media: aspeed: fix mode-detect always time out at 2nd run
6b9105322c976e98bc68c09cc660c0f95fc974d4 media: em28xx: fix memory leak in em28xx_init_dev
da765b22b70271ffb6ed8d544ae046f6c4683a55 media: aspeed: Update signal status immediately to ensure sane hw state
ba43fd65ce6c6c4bb9d23c851c8a63e5b694bbf5 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
795633b44bdf3bc2470c25212ab89f05b16d433a arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
ac7165eee785bce349d84bd7834e7f89ce4c2d4f Bluetooth: stop proccessing malicious adv data
e81745c373f95d2296c4df336f2f773dffd09bd8 tee: fix put order in teedev_close_context()
def860f46564e05b1eb984d6da0e706ebf4613a7 media: dmxdev: fix UAF when dvb_register_device() fails
e80f4f3127159a35da88c6e377f08e9d2e4dd404 crypto: qce - fix uaf on qce_ahash_register_one
1095aa9eeeb9333799021e302e8df81c92d8be7f arm64: dts: ti: k3-j721e: correct cache-sets info
4a12b7a4a2fd17acc55daa2f98a318f901f6083a tty: serial: atmel: Check return code of dmaengine_submit()
f9f427787aeb8ef2722dab366391abaab3cf1bf4 tty: serial: atmel: Call dma_async_issue_pending()
f965604285685ee1130b21b5c935e464654fd4f6 media: rcar-csi2: Correct the selection of hsfreqrange
f01634c1ea15b0e50980a3ae7f22346346847626 media: imx-pxp: Initialize the spinlock prior to using it
8746b49e183d95b072f13ff50a6d259528e7b059 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
bd29e54f831f9f9dd94ef1112fad170432037537 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
c25c8985818eefd15f765588c7b094d525a1a66e media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
0bed677c19df70f8ddbc17c5835f391fb5896f75 netfilter: bridge: add support for pppoe filtering
f7c9a54e2833b78c5b578e2819cd8dc4a566aa06 arm64: dts: qcom: msm8916: fix MMC controller aliases
ef1cfe16b4e96657a362c2b9781fb04e1b24fa80 ACPI: EC: Rework flushing of EC work while suspended to idle
f562fce3d12ee0ae1c14ce0ac61518dbc249abe5 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
c3a64a091d5bf75ebd252b83a3184c6acf888b6a drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
afe1f621226e7c91985ce71e42af40b537bbceb0 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
64607287d88febdcad00a28007e320e8cc223ad6 tty: serial: uartlite: allow 64 bit address
0f71509fe4f602215d8d6b286c61d770cc67f7b6 serial: amba-pl011: do not request memory region twice
0e867b6446bed6afc2a82186692e409cd43051e2 floppy: Fix hang in watchdog when disk is ejected
679cef7cd337178cf37143f9e1b82d42890eb68e staging: rtl8192e: return error code from rtllib_softmac_init()
7cdd5e7e9ff89024fb455426d3c420920677fec6 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
50cd17ce0bab679665c537a73a907266aaf365b0 Bluetooth: btmtksdio: fix resume failure
527483f5e8f1f01c0109dd176fa557a7d2956fb6 media: dib8000: Fix a memleak in dib8000_init()
3aee14f808ed6689a52314a98cf69a420e4669a4 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
3a3f286cef2baa9e906b4922e4e43b49d864ab45 media: si2157: Fix "warm" tuner state detection
e2587a758104d9da64201d6ec16b88d4e30c2780 sched/rt: Try to restart rt period timer when rt runtime exceeded
68092a9fd3d82526b8504ef5fbf79370ce8f4967 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
f94b476c6ae4bf900227454fa7854284c4199007 mwifiex: Fix possible ABBA deadlock
a16b198064305660efa02045e22a43f97a967c7e xfrm: fix a small bug in xfrm_sa_len()
3756cc18f60fbe091dd58b23c0d3bd712add1372 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
e94d11940bc0cc2d68faec12df6de5718ac54b26 crypto: stm32/cryp - fix double pm exit
a142a86d9ff8c9e4e480ec57235128eb22b6b768 crypto: stm32/cryp - fix lrw chaining mode
5327b733d66adb42659db0993ceb078b18b46acc ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
b2c019305ba3137b863840e67659cd215344c016 media: dw2102: Fix use after free
3b145fd994445fce1359d8597045a9b44762ca09 media: msi001: fix possible null-ptr-deref in msi001_probe()
a77064c9b14ab3179f44eb313cfd7519a2a79a7d media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
acb306c29f320806fbd283e0849985adbcd70062 drm/msm/dpu: fix safe status debugfs file
c2945ae68d864c9b43621fe2423f815cd5b6afa1 drm/bridge: ti-sn65dsi86: Set max register for regmap
35556feb91585888ca8c13960f552e9ac8cda474 media: hantro: Fix probe func error path
44caacdf2752b418b2723aa2586dc70bc7baf295 xfrm: interface with if_id 0 should return error
3a7d28b2760e99fa61e85337289f3900d11a8ba3 xfrm: state and policy should fail if XFRMA_IF_ID 0
c09e447777e4af737ada28cc1d02e2a570532207 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
8451ea6deaa4fbc5b5c26ed34965fb36a78c60b8 usb: ftdi-elan: fix memory leak on device disconnect
fbf5b216410297e54ba9015e6a38256aab8bed57 ARM: dts: armada-38x: Add generic compatible to UART nodes
4019eb41996c113d798fdbf6fc2c9c68e6c22813 mmc: meson-mx-sdio: add IRQ check
93a1425f6429b43965384725622e18ee45ecab91 selinux: fix potential memleak in selinux_add_opt()
9fa20ab61c4efef1f0e21d0ed902c4f2607356d9 bpftool: Enable line buffering for stdout
921e25d067725ce0512360971c67845aae5ecfe8 x86/mce/inject: Avoid out-of-bounds write when setting flags
0387b699c4fde5b6ed0c8a048be31d1939a89e69 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
d73c98020530b9a82594ee9d42ede715804f3644 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
68820445a9b4ff3a54b3449c813a65cc1a31ba81 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
9f960ea6ec6489648af67ca764d4568aa726acf9 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
624a860b34d10340c5189be9e772b0f529b2de3b bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
22f6ca63381d5bcb557d408ab6a6eebe4113fd60 ppp: ensure minimum packet size in ppp_write()
d98b7ecc4bf65d30dcd9d71d882d34eb4cb5fddb rocker: fix a sleeping in atomic bug
e98c02cef8bad3770979e2a75d0093c679e249b1 staging: greybus: audio: Check null pointer
ca7cf18c75f685f34b7a89824d69be09a6ad5193 fsl/fman: Check for null pointer after calling devm_ioremap
363563629cf94baa1749c376fabaa05cbf67511e Bluetooth: hci_bcm: Check for error irq
1001747543f420b71c7f7d560ce2fef7fc99333a HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
a3949551c84f548f4e3976e8397d728cad0992dd HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
27384069a697ccd8dfd521a8fdaa804e76c7db21 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
e2ac42c2db3919e3bd008b2f8a09aaf645114278 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
c064f6e2e315814e11cf72c365a41a37f1c0eae6 debugfs: lockdown: Allow reading debugfs files that are not world readable
45ae6ab6779f18f8f5075e8fd151b8e808df0ea2 net/mlx5e: Don't block routes with nexthop objects in SW
07ebd1459677d04100ba24548ae0ee2f767e5862 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
6b64cd166e1436ae87e4f1c60c45c2008a836073 net/mlx5: Set command entry semaphore up once got index free
ee1ec1bd96f0972cbc41ac02d554e96b369c87c4 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
96f2eb9adbe327c38da430699072e44ac65d40bc tpm: add request_locality before write TPM_INT_ENABLE
83deabce3183955f9c1da90c6f0ebccaef3dcd90 can: softing: softing_startstop(): fix set but not used variable warning
6e3e29efaa1960624fd2c932a7de9bc645123f92 can: xilinx_can: xcan_probe(): check for error irq
be03d6fb0cef471a3cd37ecccabbacc64512f350 pcmcia: fix setting of kthread task states
1d190b9bf3ec87f1a0e75b9c8f154a4490e64686 net: mcs7830: handle usb read errors properly
bc88aa0c6424df8337d724006ab3f6cd68cba8e2 ext4: avoid trim error on fs with small groups
0d4318538a28e61733f6243ca2aa63e96f543938 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
3c2f457bf51be7cf48f63fbe50bcb845bb7834a9 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
6831dfa15d8bdb7a297198db3f50d81eee23ccf9 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
64e7a8a55754099c3326859c6c244542f79e4dbd RDMA/hns: Validate the pkey index
565d634cbe9ea0006aa38ac4b1585095668ed527 clk: imx8mn: Fix imx8mn_clko1_sels
b2a1b8301f04c6e12f33ffa660ac03dc3a9c15dd powerpc/prom_init: Fix improper check of prom_getprop()
091af71b3e2d164476f9e539b66adc2fededffde ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
8adac991beb811e9c2ecf4d804a9987df0ad8060 ALSA: oss: fix compile error when OSS_DEBUG is enabled
1e4ccc670c7bc9eef223a824e681ee9ccb131526 char/mwave: Adjust io port register size
da7f8c0a16595f7c8318a9ae8e01051b9dd8606c binder: fix handling of error during copy
fc11684722ae6a243ce9257bd1d16a9381992915 uio: uio_dmem_genirq: Catch the Exception
8c2ede6fd3f82dff258360f84d1edde6d82d6859 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
6a2c397c8588e041b01e9fb3f37ef9be18705ff7 scsi: ufs: Fix race conditions related to driver data
fac792e96637092a18d8d2347cb307c6dc0c30ed PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
03fe84c8ccc5e1bed89f7f163f4595ef414ef0d3 powerpc/powermac: Add additional missing lockdep_register_key()
9d42d93e7960c6b4410ce6ef0419156a63144afe RDMA/core: Let ib_find_gid() continue search even after empty entry
6505ca44f75127a77918b9b623c6d34486af3e4d RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
bbee883ac59d7babfedbecad08dd328d21129e48 ASoC: rt5663: Handle device_property_read_u32_array error codes
a619087d1378104094c049cad517d4f0382a2326 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
a42d84000414eb2038fda1e4748fc65fe4d82758 dmaengine: pxa/mmp: stop referencing config->slave_id
81707c9c6631085980092175cc5d023501027d2a iommu/iova: Fix race between FQ timeout and teardown
7a43ab8391c769b7e4c3fc0204cf722fdf14b348 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
1574a43b0a77f8ffe27936c0c179b15c9e0a6954 ASoC: mediatek: Check for error clk pointer
0823ef07d21fd7c04e3b37b888588384969a87d7 ASoC: samsung: idma: Check of ioremap return value
018a5658db32fa56be3e8380555810f6a7d72443 misc: lattice-ecp3-config: Fix task hung when firmware load failed
df845529df04f6cc23e45b6c1ad5f6af16aa1e3f mips: lantiq: add support for clk_set_parent()
479e74b19b708a1a749269adfa6718cbc1bc69e9 mips: bcm63xx: add support for clk_set_parent()
6d91927bfbd0c777eeaaf884ddef9e26e5d43927 RDMA/cxgb4: Set queue pair state when being queried
d85b347495f8ab6f6be476ebc3d00e570861c6bf of: base: Fix phandle argument length mismatch error message
17f2b233f53cd5fa6f82510c4d4e4115e7f26968 Bluetooth: Fix debugfs entry leak in hci_register_dev()
41bc96a828e3e2087f3ee48aca9b475aef29e174 fs: dlm: filter user dlm messages for kernel locks
23f16125f064cffc5241c4bba1b6312530956e6c libbpf: Validate that .BTF and .BTF.ext sections contain data
a5b0ba1d152e2d2b26b2901f761f2b00af804924 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
5e61dede87321f90c4e88a668bbc8987242596dc ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
80d6b4196d21976bce0487ae694f3da6964b63c1 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
e307c503dc90ba5d36c359e286e29b98bd30ca1b ARM: shmobile: rcar-gen2: Add missing of_node_put()
0456483e3348924aaa7d10817687f6b5671d53fb batman-adv: allow netlink usage in unprivileged containers
8e0a76a9b2617fc60d8fab2e0b2243ab232ea249 usb: gadget: f_fs: Use stream_open() for endpoint files
16113046493eb1592c190cf6b9d7f376aad369cc drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
2f749cc82c6bfc4d0bcdad82072e0c8ae95d8858 HID: apple: Do not reset quirks when the Fn key is not found
e0a4fce32ded4ccdadbcab081c3307bead3e844d media: b2c2: Add missing check in flexcop_pci_isr:
a3a6b5ff4ea9c2f86cbf923b5bf8b11e26442019 EDAC/synopsys: Use the quirk for version instead of ddr version
d733c7557a03e73339772e3f4cde17955ac93acc ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
8fa6a0e04cd563cb23b973e036a53f88ffaebb52 mlxsw: pci: Add shutdown method in PCI driver
937f3593de75ad7c16134616d71b55fe9794ee56 drm/bridge: megachips: Ensure both bridges are probed before registration
b63341b64dfe9bd9b316ef18b6ce3d7ad22ab045 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
3661c2c26486f7bb0c79e956e9b3c0ca43be2aac HSI: core: Fix return freed object in hsi_new_client
abf47c27331f53e0d53938850c3dd179479e7cfd mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
b62f87deecd3565b7a880ba1e6a620fe1099dd46 rsi: Fix use-after-free in rsi_rx_done_handler()
4a36aa2ef27b74595c9ff2f63bc4d5cabb3994b2 rsi: Fix out-of-bounds read in rsi_read_pkt()
45857e90825584083c671b5d0ff0c6419ddcce50 usb: uhci: add aspeed ast2600 uhci support
fc693e05358337be32c5316b3d4865365bea38b7 floppy: Add max size check for user space request
6082672a62c6fc420aab7d627e15ec4a188b7a8c x86/mm: Flush global TLB when switching to trampoline page-table
af1e7c34f3e74eb0652bdc841980699565f9dedf media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
09c170db2d58a33449ca71c4c681af90c22bb717 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
a69fa75643bc66fc8473b751fd215ce8148c9a13 media: m920x: don't use stack on USB reads
733740b78fb2614e9d0017d2853748f711c87dd4 iwlwifi: mvm: synchronize with FW after multicast commands
c65e6f1f539af9eb3e1a27851e64a016841430a8 ath10k: Fix tx hanging
46aeb9b5a3e030bd0713d29312d3e5d0dc234114 net-sysfs: update the queue counts in the unregistration path
7673dd6f41a37fa9210f94da5ed0c1b0218b009d net: phy: prefer 1000baseT over 1000baseKX
b667c4f07c1de791954c90d14fffcc5f3aeea36b gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
21fe616c84b760e5c1dd4944b419620e21062561 x86/mce: Mark mce_panic() noinstr
0f855deeb939a76296bd1fd9f27db8bd35f8926e x86/mce: Mark mce_end() noinstr
3c9f58dfac3be99361d09e5d1f3ac1bcc0a6eead x86/mce: Mark mce_read_aux() noinstr
57b372226b0da060c6cbc92c05b5b61cb2d6165e net: bonding: debug: avoid printing debug logs when bond is not notifying peers
a74dce1297a2ab1c5a29f39a2524adcc635af05e bpf: Do not WARN in bpf_warn_invalid_xdp_action()
15bf35c6379dce1d7c1e70a850ed8ae2895bb621 HID: quirks: Allow inverting the absolute X/Y values
a362b6f399120bb80aad8dafcb2615c763accdb4 media: igorplugusb: receiver overflow should be reported
1f671086be1b2dc339c2b205f80f6b614660721d media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
d7e98af8d92fbb19a4001cf23353654d752ccdcf mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
79f5d992cb0917d3733ef8152c1c4005214c96b6 audit: ensure userspace is penalized the same as the kernel when under pressure
f450ead283e5623a4f6bc3ea70cea65d6ee32675 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
3ac300e30eb4e849e364c74109ab41f20e938b95 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
a78a5d57628df212fff587c7dc9cf1f6594e3533 cpufreq: Fix initialization of min and max frequency QoS requests
6bf4139740c3528caaed7abfb4708ed88cfc7a3b usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
80908938b90378ad7431d93bc9a4e92555f6bfd6 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
360083e4695e9928dbefed4a54576892bebd6068 iwlwifi: fix leaks/bad data after failed firmware load
2ee3a3e996fae38a92aadf582317745834c201ec iwlwifi: remove module loading failure message
ad257e0df3fe98364b2293f93d6ab871a3158b41 iwlwifi: mvm: Fix calculation of frame length
ffc36454218bf91559e86be25091725de31cbe7e um: registers: Rename function names to avoid conflicts and build problems
e90cf8ba14258be4c4de5156b090eeaad99340d9 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
f94fddc2e45af73a96e8c3133ffcafa3bcb28e6f ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
dd3288fa439b87f97335003b76af317ea6e1d886 ACPICA: Utilities: Avoid deleting the same object twice in a row
4fb56c80c937fab77492cc6f521daa41c62407c6 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
50fe6bd46764e087bef64ddb2318dd1f1428d400 ACPICA: Fix wrong interpretation of PCC address
f92b5bc17e9e4da1a5da5e1d2c301133bfd4254e ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
5a744d517f7df4e395c5a47eac92648ea0dd30d5 drm/amdgpu: fixup bad vram size on gmc v8
85413e6f5881bee09f07bb2e8d8d2c4e26ff2dfd ACPI: battery: Add the ThinkPad "Not Charging" quirk
728d412261c3ba433222b883b46fa25c6c55ea3a btrfs: remove BUG_ON() in find_parent_nodes()
086e2d44b0d32884907528dc0bd11f88b98f5992 btrfs: remove BUG_ON(!eie) in find_parent_nodes
7977830ff6e8f41486a7f9878f7eebe10d8bbfb1 net: mdio: Demote probed message to debug print
38c83ce6ebb9cb2b9d878da3ee976a81f8a84482 mac80211: allow non-standard VHT MCS-10/11
b325544bd449491feff518620cb4ae376790ca5c dm btree: add a defensive bounds check to insert_at()
1424bf24495077838c3db9c7131eb678fa04ddb5 dm space map common: add bounds check to sm_ll_lookup_bitmap()
0eb9c87d0f77d2ad9ccf9199f827f3bc9b7db044 net: phy: marvell: configure RGMII delays for 88E1118
dd3bd0af4444cd90d2239820dc782b142dc96315 net: gemini: allow any RGMII interface mode
b5088c58423c91ca3de8057f45f1f5497f86671f regulator: qcom_smd: Align probe function with rpmh-regulator
a581fcd0600d5e5a62a253699d625a9719c9b11a serial: pl010: Drop CR register reset on set_termios
8d3403efe63811d56de2e793845420edb0f15cdf serial: core: Keep mctrl register state and cached copy in sync
ba9c52f2addc9b14a41af769d6980bdaa0390c29 random: do not throw away excess input to crng_fast_load
0ebae7716f65460fe695f0aa6d3729cb56a66bb0 parisc: Avoid calling faulthandler_disabled() twice
c114c726eb7f05b1f133a9debfcb803dbaedc831 powerpc/6xx: add missing of_node_put
ce43ed5320123f7e03ddabc003faa196936eefb0 powerpc/powernv: add missing of_node_put
79cbedef7b008436c1e6c9553d3a1c9f0eb5c6f8 powerpc/cell: add missing of_node_put
0e55e61f1192a6da63c182315997359789b88509 powerpc/btext: add missing of_node_put
f2f660fd89d8c28b89040469b8a7b79c24e77511 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
c6e95ab0befd8e9dad6b7ba5455bad73755e551b i2c: i801: Don't silently correct invalid transfer size
d09cfe7c6505cd264a3d6d632c02e4b34be6c5ed powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
e5936b6a00ea36a6f6daa149dca2aee05ee1c6de i2c: mpc: Correct I2C reset procedure
b93e128d6f19e7cb85ff8b6eae50cf047756fa1b clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
eb44f180b3f4c4a8eabc50f9db079967ac039935 powerpc/powermac: Add missing lockdep_register_key()
26ccae0c2d672e152e1001a9e49ebbd0600bf4fc KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
40d3e88fb0026bf45278d2204daf4094da33f9d0 w1: Misuse of get_user()/put_user() reported by sparse
53d6f71a5e5b573e4f4dd7d7c0b8f26ed73764fc scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
5c97531a9a19033d49c1766fbcde0eb3502505c1 ALSA: seq: Set upper limit of processed events
feef9e03b0ac6f30b87449dabef6fa7a67372ada powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
8736ee4c013fca0d19e9d1f2bfa9ee90d70adad9 MIPS: OCTEON: add put_device() after of_find_device_by_node()
f8497326b0bbd558dd0ce606515dd9031333950c i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
a4ef9bebbf400b775a2955c3179394d01132da41 MIPS: Octeon: Fix build errors using clang
22919c59e92884c908cfe60803f2b2c447028cf3 scsi: sr: Don't use GFP_DMA
0ec1afa875b25a0e58e21f92b10f6c99fc058002 ASoC: mediatek: mt8173: fix device_node leak
1b52cdd6b5ec6871b25ff02aca9d0d150df29399 power: bq25890: Enable continuous conversion for ADC at charging
5bc5a1e243099ee3beb9e3c0f64ad5fbb980a631 rpmsg: core: Clean up resources on announce_create failure.
ad5e9131c7ad2c9318cd5c32b323021b96b6722f crypto: omap-aes - Fix broken pm_runtime_and_get() usage
378c79977f48deab55703ce3630f22f2def01d29 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
28590ec082703586a5b0623c019491105bacbcd0 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
9796cd357fd6ad095873c0b279b41f09c722cdb0 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
b43f4783cdd2a872a6e1b8b47029d2ac2936e38c fuse: Pass correct lend value to filemap_write_and_wait_range()
8b719ffb04e9364bbf55297dfc89354bc4b08634 serial: Fix incorrect rs485 polarity on uart open
70cfb000f4d8a8d86ea5fe6a82b2aa3575fd99b0 cputime, cpuacct: Include guest time in user time in cpuacct.stat
e88c44bbcb50778fba161083371a96a89db8dd85 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
92c8b9299a79a82fa17378b30c7e1e72eb7b090d iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
3fb9bc4639c16b9b478c6b0a03c6682de8242a2e s390/mm: fix 2KB pgtable release race
9f830bfb418d63b252334bf782d88735c798213c drm/etnaviv: limit submit sizes
ac015a9d41bb84b153e8c0c59a063353785ee5ac drm/nouveau/kms/nv04: use vzalloc for nv04_display
c1397a02554df1ab3275d0516a2a5ad484d82cfe drm/bridge: analogix_dp: Make PSR-exit block less
db4d0e8b37a8bff49f4a84e96bca38048c785043 parisc: Fix lpa and lpa_user defines
97365a5961672fc278ded2bc354a10d67d84633f PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
8d445e7b58a29cbaccce3647bf8cf8883f74b2ab PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
6a59b6a04c82c49a04f8e58fc092b88c3cb3bda9 PCI: pci-bridge-emul: Correctly set PCIe capabilities
8811869e82cd657ee5c6080533219efaf9069b1b PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
9f2f9caf3af7d55a0eb12dcc925093a69b050322 xfrm: fix policy lookup for ipv6 gre packets
58dd2ca81ddcff170c181ef2e866fdc5e09c025e btrfs: fix deadlock between quota enable and other quota operations
dd7b3d28c299f077e65f05aa74024f6d6e81ef78 btrfs: check the root node for uptodate before returning it
2614f75dd2ddce869cfd58d5586406f81ab4fc43 btrfs: respect the max size in the header when activating swap file
44fc31925ffba51b9039d976b39836aeac45bc0c ext4: make sure to reset inode lockdep class when quota enabling fails
4571aa13cb5b548ab6a90002cdb50cc2191af813 ext4: make sure quota gets properly shutdown on error

--===============3266859023503453190==--
