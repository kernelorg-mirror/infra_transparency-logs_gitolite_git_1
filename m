Content-Type: multipart/mixed; boundary="===============6715702004102914228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 15:58:45 -0000
Message-Id: <164303992550.7094.6205607409363862913@gitolite.kernel.org>

--===============6715702004102914228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1d650f5a5af1a9fd3d63d5e44e23631b6d01bf51
    new: 2daf10d42c56b53d3f3075a231568a21ca6e8056
    log: revlist-1d650f5a5af1-2daf10d42c56.txt
  - ref: refs/heads/queue/4.19
    old: a7acc52b5b7b544117449a30f6df0ecfd6813ad1
    new: b21a835f3a7a3014d621c0b7c53e3f5aa924c309
    log: revlist-a7acc52b5b7b-b21a835f3a7a.txt
  - ref: refs/heads/queue/4.4
    old: a91f629fcd5972f359b13cfdb4900bef2f546201
    new: 06a5844a847d94a7beb9ba32073c7321b48ae788
    log: revlist-a91f629fcd59-06a5844a847d.txt
  - ref: refs/heads/queue/4.9
    old: 82413a80a1f0794f41179b8de382d59888b9a91b
    new: f167251bdc8ee4d7dd8f30d5fb66300aece8c039
    log: revlist-82413a80a1f0-f167251bdc8e.txt
  - ref: refs/heads/queue/5.10
    old: e8559ce296de71b34bc126ae933b94db974ceb92
    new: 63cd8e33adaa1ef112bdc30e33e99bcf36873320
    log: revlist-e8559ce296de-63cd8e33adaa.txt
  - ref: refs/heads/queue/5.15
    old: fc37d42aed70c2c9075efed24737cfc7022c7df3
    new: 538f6f5c71acfe84635919e1d7a5365679c76319
    log: revlist-fc37d42aed70-538f6f5c71ac.txt
  - ref: refs/heads/queue/5.16
    old: 989f0aa85c72e1cea38c9d20216c4c70de05327b
    new: b8baa447ce89dab0dd22c9459df19cb131cab0ec
    log: revlist-989f0aa85c72-b8baa447ce89.txt
  - ref: refs/heads/queue/5.4
    old: dcf71f447e014e5656ee3ce90a6e608c01fcd85a
    new: f4307438d7962067e786a2f6a5e52cb76a31de32
    log: revlist-dcf71f447e01-f4307438d796.txt

--===============6715702004102914228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d650f5a5af1-2daf10d42c56.txt

c6dfe753f037599e163342e3710b10e60d7d6bc0 Bluetooth: bfusb: fix division by zero in send path
d9bdba16c22df8c4f209e91e1aee0ad035192b3e USB: core: Fix bug in resuming hub's handling of wakeup requests
1ee316b36896bc176011fd2bec64c64e99cbe7ac USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
041a356d07d6b6cab1fdd59f96e95de302781649 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
f0d87eb3c46b3ddd0838eebe6967939b50664bb7 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
ae0258aba2df0fb441620ea404e629601287ee33 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
d6ab088f4c51595952fad887e4f06c2f07320cc7 random: fix data race on crng_node_pool
7aeb02ac6874c6b7304caa34e2698264a78b133e random: fix data race on crng init time
8c071cb705565f9a4cfd548c7ed23335da099325 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
e3bf2f8d0c30544c2001408332933e08c00e2306 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
45bcd9e7c78ded215fd877147b0ab60b0e52c0b2 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
00482abf82861fdbd16416577951893b47517963 media: uvcvideo: fix division by zero at stream start
f602f8c82b74585dda46e4f383d7ebb818f65c7a rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
5ba83d178b153c4da4b186bc05040e26a4822b2e Bluetooth: schedule SCO timeouts with delayed_work
a7daa3775e4277e092897ddc57694316a9a3ebe8 Bluetooth: fix init and cleanup of sco_conn.timeout_work
be18c8bbd3fef782da6fbe57a6e3479f557810df HID: uhid: Fix worker destroying device without any protection
e6260b156f3c7aa5a870a44fe8d48549b6b86ddd HID: wacom: Ignore the confidence flag when a touch is removed
983892d9796eb2ed12ba94f5b349024069d69539 HID: wacom: Avoid using stale array indicies to read contact count
c079aaa53ad050d4c627051cc2c84909896b11b1 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
16e84e8f9eda3a46dd7cb064f529a05e5cf61c93 rtc: cmos: take rtc_lock while reading from CMOS
df9871681ce709949c15b3151b932fc2c9c7dbfa media: flexcop-usb: fix control-message timeouts
43b5a3b639368589300afc99c55e9ac16b639591 media: mceusb: fix control-message timeouts
a3b156f0bc49ebfcefe94f2d31a540bb80ed4012 media: em28xx: fix control-message timeouts
95e8de46c4c72382313d08b5f22d87d0415f6c8b media: cpia2: fix control-message timeouts
3d5fc49a9357cd529fde163abe5959c3f1c20484 media: s2255: fix control-message timeouts
039673eacd9b1617dbcfce44fee28e182d184d6c media: dib0700: fix undefined behavior in tuner shutdown
2d15d7ca3ae3032fa67e4e207e876b328b464e3d media: redrat3: fix control-message timeouts
753b5faf8c333f6822e0d5fe0c23f9d05aaba6e9 media: pvrusb2: fix control-message timeouts
65583c1346448b82431be673c209267b4ee117e2 media: stk1160: fix control-message timeouts
51bbcb6fe33ca6aed720aad16e94494cac697871 can: softing_cs: softingcs_probe(): fix memleak on registration failure
86f979d92a2b59179226293f09a2f0503d631e1e shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
610ec12443bfee803f73c99e5634c02226493f2b PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
51f43bb99f2f40893485866c01c9dcce42008ece Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
5be0709599853644bf8f9c2ce576f553603358ed clk: bcm-2835: Pick the closest clock rate
bdda5381acae6078aa9b5570734d9007a87dba0e clk: bcm-2835: Remove rounding up the dividers
92dc1ebc76a316569c095ac2d1ad2456761b5428 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
e3136997e4e348189438ce5095c9bc2f054986a9 media: em28xx: fix memory leak in em28xx_init_dev
47facf002eee474d43b9e1ae6afcf969b676049c Bluetooth: stop proccessing malicious adv data
b132a39f49ecab3dcc4ce77f5c2ebc9943d2a494 media: dmxdev: fix UAF when dvb_register_device() fails
54e35f8e5157af050464bc9fe027bd05bb64aa28 crypto: qce - fix uaf on qce_ahash_register_one
b832b50e26688b55f97558357a86489d16c86ee8 tty: serial: atmel: Check return code of dmaengine_submit()
da75635cc06b5068b1436bcb6f3b8c02632334e5 tty: serial: atmel: Call dma_async_issue_pending()
99bf101cc79d7719bd2d4777a537b50cb78141be media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
ccf01e14fb100c667543b8a5d3e58ad02d829528 netfilter: bridge: add support for pppoe filtering
22616a3dae90a572da98ee640bc76f003f3dca7e arm64: dts: qcom: msm8916: fix MMC controller aliases
f1bf3fdb52e900a764cc171ebcfb0807d96da826 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
8ae790f7efc8ce382b0f6c389e89a7e73d074bbf drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
7fc28dccb7b8c403c30a0e5adf767baf0ad16f2b serial: amba-pl011: do not request memory region twice
d3fddba65a0ec277ba95b68cd54835f0b4aa3f3d floppy: Fix hang in watchdog when disk is ejected
bfbaa634a4acde0c4bf87552e582bee9e79e2f52 media: dib8000: Fix a memleak in dib8000_init()
244edf1e76e74cb6fef3871db9286f8a073c8a78 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
f4adac514660bed69fe375dc28b7ad22a7183c6b media: si2157: Fix "warm" tuner state detection
2f76364d210392e8c9a7b42adabba303298540f8 sched/rt: Try to restart rt period timer when rt runtime exceeded
22f3a0e891058ef2595ccc48d9a284896ea8c643 media: dw2102: Fix use after free
b91a22340cf0828eb59cea311c887b4e9b0f097d media: msi001: fix possible null-ptr-deref in msi001_probe()
38586b72584844479f2d65f4631745339446a876 usb: ftdi-elan: fix memory leak on device disconnect
67540e95ba616eb2cd473d9c1b47151dabb6c6eb x86/mce/inject: Avoid out-of-bounds write when setting flags
8573445948011d622b89ae361f37ef984733940d pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
a26099e1229f20276013a37850c369f54293387c pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
33bccb76df9c33f1f1e605da4af9e76b32534493 ppp: ensure minimum packet size in ppp_write()
6d46e762c730d12268335d6068b783f91a3d8778 fsl/fman: Check for null pointer after calling devm_ioremap
a6d93d51da0ee4c931738d6cb27a8c03e4794e67 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
4230fa32ddccbf84ac9410335867d086005ab869 tpm: add request_locality before write TPM_INT_ENABLE
42ead888b03ba3cc146bd80375c6bd269e2d8cdf can: softing: softing_startstop(): fix set but not used variable warning
0275606ad9a4fc96501a0e59c4ab4da884c6a181 can: xilinx_can: xcan_probe(): check for error irq
587002e3d15bbf9379f94467a6e4a40a53a10a27 pcmcia: fix setting of kthread task states
cdf1d13f6179594cc6f92f9ce307341cb3f2a241 net: mcs7830: handle usb read errors properly
74fde8fa8f60fdfdccae00b9bbb97e09b864c1f4 ext4: avoid trim error on fs with small groups
6816c11d2daa1cbfcae2f4d27eebcab6f2d1c752 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
7433cc3aaf2842480efaf792f2d3c8502ebfd0b4 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
c15619a94f2a03b9f3c491ed767df22b0abf45cc ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
503f41b6af0fd85b5154bbbd1bfbc416af53ca9c RDMA/hns: Validate the pkey index
508a216c94af590b9f99d1c48b704e47953f0c3b powerpc/prom_init: Fix improper check of prom_getprop()
f3235a9bae9f1e8f39dc77be38edca171229124e ALSA: oss: fix compile error when OSS_DEBUG is enabled
cb790f1bffd0be1a2226c9c805c1d35304552f56 char/mwave: Adjust io port register size
d8917da5e43210fee53292a202c2c8838cf92d54 uio: uio_dmem_genirq: Catch the Exception
fd4dbb79a3e53456553b16c54a9fcd3e5722ff81 scsi: ufs: Fix race conditions related to driver data
fe6408c9bd337cdd14774312e3306e902bc1ebc1 RDMA/core: Let ib_find_gid() continue search even after empty entry
aa8681de8372dc15edb2826cdc1d988b3e3c2dae dmaengine: pxa/mmp: stop referencing config->slave_id
1e826a146271a99cf09e218ccf62afd8f4bd142e iommu/iova: Fix race between FQ timeout and teardown
4f448dbc4ed37a2a6b08e0d64c93c9a0ce03527e ASoC: samsung: idma: Check of ioremap return value
0f20be6991a8bc31c7ed61c9b6312338fa2a5d07 misc: lattice-ecp3-config: Fix task hung when firmware load failed
6a366b3e3455b9700af821d1026439d1a75a180d mips: lantiq: add support for clk_set_parent()
05b89fe29312f4419a1ab853f6635fbd5dab51ad mips: bcm63xx: add support for clk_set_parent()
1ca4544e324ec97d854c46156cbb935232dca9d8 RDMA/cxgb4: Set queue pair state when being queried
b77fe1f7b4cc6d310eeb860b49400be90b04a0c9 Bluetooth: Fix debugfs entry leak in hci_register_dev()
4f0dc023403c62b6833ee0ebaf70af4fcccc87a5 fs: dlm: filter user dlm messages for kernel locks
bacd0b439a7ab8f4a515e9b23f9d582e16281822 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
4eefe1be3b750b584f13ba41a742790944d0d356 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
e96c03e4e7b0cb23dbcb376d35d27f3ba7a813f9 usb: gadget: f_fs: Use stream_open() for endpoint files
5203dcdddb7c6527bf205b38220d4cc9b512c2a2 HID: apple: Do not reset quirks when the Fn key is not found
6446b4af83be99e5a44631ea96b5115687e6c0f8 media: b2c2: Add missing check in flexcop_pci_isr:
b5d9b17c20ef7ee71d837258c0b8e110632082bc ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
56944045daf9e6e4b4cb35346ecf8eacaf2baa8d mlxsw: pci: Add shutdown method in PCI driver
5cc6844b7279881ccf2b35aac607f4dc37b3a341 drm/bridge: megachips: Ensure both bridges are probed before registration
ccc4281a4459190505d424c7cd0f524fb0189abe gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
930e2f27a21014155772b741533299120da0e1d9 HSI: core: Fix return freed object in hsi_new_client
83c02b941d3e9c020daaaf41cea51533f88d299c mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
6e811a30e34fe721c6dc217d614588cc4ca8a3ad usb: uhci: add aspeed ast2600 uhci support
6e119e71c050b17790ccdeaf86d951f07e0f2015 floppy: Add max size check for user space request
4024bc2eb6f8da2521a03147282f1397dc05302c media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
3cc5bae4c14fbf6bad9b7592f8080f583336c51a media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
d4dd86ba82d9ed9d15377deb6c616092cda149f8 media: m920x: don't use stack on USB reads
7bb6dbb48ec6c0bb37d34c78d5041fc569f0b194 iwlwifi: mvm: synchronize with FW after multicast commands
ba1f2d0d6186b92b399c48caf4a5cf621734293b ath10k: Fix tx hanging
3dbaee40819ff0a27197cfbe7856932742982d83 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
c1a4b53d8f89325a482bf3ff232a2c5bde3d44ef bpf: Do not WARN in bpf_warn_invalid_xdp_action()
9d92b2e6bfeb8026477efbfcbcbdae6aa5113c1b media: igorplugusb: receiver overflow should be reported
c2b1bb4a10f3f54cfb0af487f80cd9d4bb9b00ce media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
0c78552f4838e6cc438ca8edc5dee131313a9c5c mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
556eea96ba169c45e0f4e691a503707c35fc2edf arm64: tegra: Adjust length of CCPLEX cluster MMIO region
e80580eb0a1c20da04f2109818f740e62038bff3 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
ac0be804026b42d4690fff6523355d8513c8a84e ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
2ad5e0d388a4250359e1993c8303da327878e0b1 iwlwifi: fix leaks/bad data after failed firmware load
5e72331e0c8201b743361e4628cc068cc8fa3c9c iwlwifi: remove module loading failure message
97568ccb27eddb23a895bebaa34aa3a7321cac3d um: registers: Rename function names to avoid conflicts and build problems
e880a9369f6164bf2b1715160b07135d4b8a1f52 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
35144673c03b89c623b60fcea7df6ac661312b82 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
b35fe5b47b078e4502273b13116134524b8fa46e ACPICA: Utilities: Avoid deleting the same object twice in a row
f75543b4244ef371abb30b45d497f5bea265d9cc ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
e9a4a900060f4b21f43996ad1165a939290e44ae ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
d380ce762520d90b2cb2a513b66d6740124d8447 btrfs: remove BUG_ON() in find_parent_nodes()
65284916daf8f654bbcf2328e2e9044842045806 btrfs: remove BUG_ON(!eie) in find_parent_nodes
e1e372a5afa2a40407a0f50922241c5205e65efa net: mdio: Demote probed message to debug print
c2826b447d4b29783627f498ebb3daa46cbbd6a2 mac80211: allow non-standard VHT MCS-10/11
20129ead774196cc80b37f39bdf52bb4cb48d127 dm btree: add a defensive bounds check to insert_at()
a0fd4f088affe340598d70fad126991fb461ac2f dm space map common: add bounds check to sm_ll_lookup_bitmap()
eeed8ccf22d8aeefe371a21b91c014071521349e net: phy: marvell: configure RGMII delays for 88E1118
3ec98b53e606fd2595090ea16ce933dfd985ea2d serial: pl010: Drop CR register reset on set_termios
3c118b9f7bf899db2f1cd26f928c25435ddd1209 serial: core: Keep mctrl register state and cached copy in sync
97ab13d43411ca4772ca1320587acab7ff9f5df9 parisc: Avoid calling faulthandler_disabled() twice
4320d144ee2d4e41b26d5d80becc6b9468fa992f powerpc/6xx: add missing of_node_put
d914a94c26d877d1b70b9300e49ce1a5e17c0809 powerpc/powernv: add missing of_node_put
a3183aa3a0ee86d5ff04f1b02ed805592e865458 powerpc/cell: add missing of_node_put
458bdf44209eadfbf949ccaa1cce2c560e1d11fb powerpc/btext: add missing of_node_put
6bf9c07abe79457b3656016ff90f8ecd867cd886 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
f3c37aebcab49b1dd12842d8899a1888fbd002d2 i2c: i801: Don't silently correct invalid transfer size
391f220166f12b5e9e7e94bd69d7cfac9fc15962 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
f5d34d54d71bdd2613645f6bc3fa4488000183ca i2c: mpc: Correct I2C reset procedure
98780927d63fe82aadff75c7c7be1846f52af477 w1: Misuse of get_user()/put_user() reported by sparse
d21e75eae841245401ab1d148ab1b420dc02a23e ALSA: seq: Set upper limit of processed events
d66fab0aba0a5769734998d5b2ee7cefbf79d022 MIPS: OCTEON: add put_device() after of_find_device_by_node()
42dce32de8be9fc2e6943b1132deb50bb59a8210 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
11c8e84e32a68cb5ca0b5307405451bda8a3fc4a MIPS: Octeon: Fix build errors using clang
fb0430c2e57f80563378a8e77152416c6f71ba24 scsi: sr: Don't use GFP_DMA
b560d52204c758103de5a7205a0ae333358089b6 ASoC: mediatek: mt8173: fix device_node leak
163433b89db76945bf5e800dfb7d570aa2167ec7 power: bq25890: Enable continuous conversion for ADC at charging
7e55d916913880429559b346d78018e636189c72 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
130704602fc8cecc5196b0f3486e5c940a63a3ef serial: Fix incorrect rs485 polarity on uart open
60f375cca516041939931e49df003ca4c316ddf2 cputime, cpuacct: Include guest time in user time in cpuacct.stat
d417b7d1f86a69bc13197d90c72f4a72cd2a26dc iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
dc3b83301d447498f24d2ade26a49c41c8ce802b drm/etnaviv: limit submit sizes
f51078249bc629591ac6741ce4ff0728142bcb6f ext4: make sure quota gets properly shutdown on error
09b7ee273c9ddd1b9af4a46443035a16e3f6c64e ext4: set csum seed in tmp inode while migrating to extents
ea3b8ce031fda35831e8e0d93848d70b66561391 ext4: Fix BUG_ON in ext4_bread when write quota data
fcb332c99f030890708123e9bf94f96f44b94d23 ext4: don't use the orphan list when migrating an inode
f9bac8f1c0f858ad118308fa0c4de7e00c00c9cf crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
4de5130e24c0eed99dd839752c8b39023560bdac drm/radeon: fix error handling in radeon_driver_open_kms
d6484f60327faf025890f193352efef1a538dd5a firmware: Update Kconfig help text for Google firmware
a10a9867cb004772b08291b903db5ddda1168d6d lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
ef1b772780685c2291fc4e3a31a51d22cd19a94a Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
7269e418683276044444944a71b504ab46715f55 RDMA/hns: Modify the mapping attribute of doorbell to device
d16d1901de51791d8549f33b178251ea7a9621f4 RDMA/rxe: Fix a typo in opcode name
891cd56fa2a450ceb8a070a1e37f11f63846d94f powerpc/cell: Fix clang -Wimplicit-fallthrough warning
6d6e8c5fba171bfac504c6f892971f909d01865c powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
17c16c400f50a87315e014f3cca1d65fe3ce8773 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
216f45910954abbcbd9bf1ebe085476620722723 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
a63f5b9350e5bf4efd2b4453026efa79e53e74ee af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
461c1980c56546b918733ff14834d83f66948c85 net: axienet: Wait for PhyRstCmplt after core reset
6429851b8bc9f750197282b05471fc9e1daf99ea net: axienet: fix number of TX ring slots for available check
0f20823faefffb8e2b3e7e9f91ba09791e663049 netns: add schedule point in ops_exit_list()
c5b343fd6974e8592c4eed918c0d18d3ebffffa6 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
c212970f2ad49de38a57f81acfa9d525e5fc7397 dmaengine: at_xdmac: Don't start transactions at tx_submit level
a6214145ec015143cbea2d62127a0e31ebe8eab7 dmaengine: at_xdmac: Print debug message after realeasing the lock
2281e3679e56457cbbcb9d061603db2a45fb4e2a dmaengine: at_xdmac: Fix lld view setting
3364c5449d51ae65b7f2d8aee770a2f9cb38b780 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
c1f6d90f25ba1ea37e027d028570dda13f86469c net_sched: restore "mpu xxx" handling
eb8dbef278a3de8283e5a5e5cbecf767f68651fa bcmgenet: add WOL IRQ check
dabf2d180f047e39367e66fd5761f797fbb9ea65 scripts/dtc: dtx_diff: remove broken example from help text
9413ff89ac2f9576086678a6b15c69643380a31b lib82596: Fix IRQ check in sni_82596_probe
9c7004c8535743a3ff2032390bbf58a2f1182149 mips,s390,sh,sparc: gup: Work around the "COW can break either way" issue
6e0e40bc19a6293a8d29eefc861c5419bd3935dc drm/ttm/nouveau: don't call tt destroy callback on alloc failure.
68f13b60bb832b38207fda467a93ee42b54a4297 fuse: fix bad inode
2daf10d42c56b53d3f3075a231568a21ca6e8056 fuse: fix live lock in fuse_iget()

--===============6715702004102914228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7acc52b5b7b-b21a835f3a7a.txt

f38187e9e45b488b49c0472799983e7b1f118428 Bluetooth: bfusb: fix division by zero in send path
69e606d39f37d9141143cfb8c2ea7e56dfe032ad USB: core: Fix bug in resuming hub's handling of wakeup requests
c15c1272586e43ec719e375c57e82b5fb3d7d086 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
ab334aa23eda20c4600a6cd9313ebe2e7e27be17 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
b63fe7bf1c6fc5496f7240a205b6f1481e34c29f veth: Do not record rx queue hint in veth_xmit
4e0ccd7edd46acb06f5dbc8428211cbdccb3fba2 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
07fc08b004e945e44670ed55ec012e985a46cae3 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
afb0b9a7b29fe142445a18f8b66bac62f427801e can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
f0dfad843cecdcaf2ee885cb09b18205d61b44f7 random: fix data race on crng_node_pool
901ef4d8175c41754229ca99eab1ada1c84b954a random: fix data race on crng init time
fc33e881d71b7b6b17bb4eca0cfe8846c54f0f9b staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
86c8f66b7d7b6ee4665133af5ea106798a4987e9 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
cab8ab58e63cdcd0d1b3a51c4c8eef4239433777 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
13cdb4bf181f771dc7bc4ecb90e097b7a7575a64 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
ed351ffd5ee8430d611bebaddc579cc763be613c KVM: s390: Clarify SIGP orders versus STOP/RESTART
c7dd9afb61c9ffe4728d0db93f0467c70493dc29 media: uvcvideo: fix division by zero at stream start
3b952aacf56596dd027f3287a1f1ff359a24a3ff rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
d03f2a980ed01765942d307e6e77d4674fbb51f0 firmware: qemu_fw_cfg: fix sysfs information leak
90e745dd53e7956f486cf5dbd2daff74966d1e00 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
2d9d58da2084bec8595e548ebe966e98aa4c2a22 firmware: qemu_fw_cfg: fix kobject leak in probe error path
ad129a8cd570d4d10225bf31c6fd96ffcf300397 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
f9d3fba6e7c85e06c4598bab946352ac568ebd82 HID: uhid: Fix worker destroying device without any protection
8b479e3a409bf0167e1a1d6ebbee12ce6fbbbfd4 HID: wacom: Reset expected and received contact counts at the same time
537cf86b2f01f5eab98880a33647945832114897 HID: wacom: Ignore the confidence flag when a touch is removed
803993fade355581d9e4dbe0bb324ac61c5de5da HID: wacom: Avoid using stale array indicies to read contact count
d3b30d7226f4e4a4ae68d2749737adcadccadfb5 f2fs: fix to do sanity check in is_alive()
409c234ba7db91e710e54a64a8a8925ebcfa9680 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
385983ecfeb6ef9e40756af54ada350599d38b43 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
e1b5cb3b8df9f7eff1e6c236f9f45a4b4f5ce48d x86/gpu: Reserve stolen memory for first integrated Intel GPU
c2057410da97b768726a7d4e74df97d1e83120c7 rtc: cmos: take rtc_lock while reading from CMOS
7e9a3aec906107eeb5c790ca5cac16660f29849b media: flexcop-usb: fix control-message timeouts
17800f4fe50e90b12ac2e5c211e3b87c15532672 media: mceusb: fix control-message timeouts
5dd9b8c4eff36d7865b9b2f074426af8d5a8d7e2 media: em28xx: fix control-message timeouts
092a9198a10fae3cca0e879e26623bc1703db451 media: cpia2: fix control-message timeouts
82355c14bbca1d6ba9906f0e19393873b5f997de media: s2255: fix control-message timeouts
9dc9b1fc7ab4e2fd26fb87f9cf55727a32849b21 media: dib0700: fix undefined behavior in tuner shutdown
7f8dc95dedf47d333ef4330a6616134884f52f78 media: redrat3: fix control-message timeouts
01f04cc3c17b89d38383dc9264fc806cc24cde8e media: pvrusb2: fix control-message timeouts
6c72f148845bea91538c7fe25dd671d1ed3a08e4 media: stk1160: fix control-message timeouts
b57415af1c54909522754cf03b4ac43a39913084 can: softing_cs: softingcs_probe(): fix memleak on registration failure
636b247ac201cc019a621f8e431debef9fd57f17 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
583363ec2ab917f9d2458f3ee3614be1a7bab2b0 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
f8bfd0f3b63055ac7fd8750cf68854e9f932622f shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
67968ca2f1115ec421d1314429a3766f04caf74b drm/panel: innolux-p079zca: Delete panel on attach() failure
b74a16b467550170abf0e5b84b406eedb237e509 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
4688175f952378e239ff97f6d21efbdb52159b78 clk: bcm-2835: Pick the closest clock rate
7f57a951390700f7c3cfbe8388c95af303c3952a clk: bcm-2835: Remove rounding up the dividers
83d9d497c7cd31879a5121a9882fe5b76d8c8bdc wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
6633fc83958dbb09b858eb09826d9c782c1ce8c2 wcn36xx: Release DMA channel descriptor allocations
0b21236ee58f311c3c3e10b51e56904ec03fc519 media: videobuf2: Fix the size printk format
830876f60998d82e3556897fcb57607b96464b8f media: em28xx: fix memory leak in em28xx_init_dev
1dfb581d59967ceff5362e3b5ccf040a26e8b7fa arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
524abc1a523dc802acd695761bb3a2ff5dc20f05 Bluetooth: stop proccessing malicious adv data
be02e341dadd5dd6a65d06520815501e04646631 tee: fix put order in teedev_close_context()
5b10af9683c35fb72d9da2f36d5c0f75d0200624 media: dmxdev: fix UAF when dvb_register_device() fails
d836b70e16b26d84e9e6ea4ee9d791fe7cdfe021 crypto: qce - fix uaf on qce_ahash_register_one
b982e840a44f85b9e98147a80ef1b5e4525d9ef0 tty: serial: atmel: Check return code of dmaengine_submit()
b8a1523eb7ce9fe21c20fd48a5d240082bf95d75 tty: serial: atmel: Call dma_async_issue_pending()
f3e9e34dc4597d48964c6472f7f82773058158c2 media: rcar-csi2: Correct the selection of hsfreqrange
0d530f1f2bd0dca0cd18ba451d8583d83c7414a2 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
5230c814827e9541fc2f68f104daae8dcc0b843f media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
4d6316b3b3df36a9bdc7630151cb9cd15c05d143 netfilter: bridge: add support for pppoe filtering
5b686565ff3a44daa768f07db9af23dbb8d26ff3 arm64: dts: qcom: msm8916: fix MMC controller aliases
e8b65ee3a324487d4280f4571cce245d153453cd drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
831ecbb76ae1a548c0a5adbc72584e131ae85744 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
df4ed674ec008c2b9e765e5282efe5f8551b28c6 tty: serial: uartlite: allow 64 bit address
4513678e53a803ab3675dd7b63015422efacaecd serial: amba-pl011: do not request memory region twice
2444248327a91658886bda24343a019cf8625e34 floppy: Fix hang in watchdog when disk is ejected
339f12b7374077f3a9654082a723af8df0b1463f media: dib8000: Fix a memleak in dib8000_init()
42097902c4305d8d113248a23aa3dd09a9d4c848 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
1d7e34b5595973154759caeb497cc47468927474 media: si2157: Fix "warm" tuner state detection
c98e4874501b34f7f2c271a657105aecdc936b3a sched/rt: Try to restart rt period timer when rt runtime exceeded
3f8dece9e938175ce40c6d808431cc756c63060e xfrm: fix a small bug in xfrm_sa_len()
75337adea1ec038736635b1ce787e9761b7c2489 crypto: stm32/cryp - fix double pm exit
6e26c6a097fb58086e019a1420d58a286693beca media: dw2102: Fix use after free
ad15c293a97c0d48b7ca006275b8a8add97df007 media: msi001: fix possible null-ptr-deref in msi001_probe()
663c5880fe509512ab2ff21b494df8e2effe1f17 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
d8fdcf4ceac773b237629321a239d3e33bdeaac1 drm/msm/dpu: fix safe status debugfs file
2760be88065041026e61db9e2aa67bad2a247b0b xfrm: interface with if_id 0 should return error
f359a67a466a84de2f671ae2716d98dd64e612b7 xfrm: state and policy should fail if XFRMA_IF_ID 0
3f2abec32fc2407a24a1d8903cd2e06599f37e4d usb: ftdi-elan: fix memory leak on device disconnect
7acd1dd74423f022630b8a31cda577eeacd4fa22 ARM: dts: armada-38x: Add generic compatible to UART nodes
4be8026c342c0c47291c715fc00f139cadc4ada2 mmc: meson-mx-sdio: add IRQ check
580bc9920dce2e3eab1b366a3ae7c6d6a494a2aa x86/mce/inject: Avoid out-of-bounds write when setting flags
0e08814b4afb4bcbfe8a6f8b6e634310b0f4af9b pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
665edfa7de568bf35d80f61d9136076ed2798d5b pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
1113318b2436aab55a9fcc21e4377856160131e8 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
97a8651f8aa8255c792b2cf890d0c2e5ee7c1ebb ppp: ensure minimum packet size in ppp_write()
0418693562360ae867c808570814b44bf8db708d staging: greybus: audio: Check null pointer
71c69377da0d8219fec45344bc6d32e71b6d47a7 fsl/fman: Check for null pointer after calling devm_ioremap
c8fa301ace5353d9cc64c0858da4e6146894c9cf Bluetooth: hci_bcm: Check for error irq
508c90f8186c860bbef004b7fbe6fc0e7ac24896 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
6fecda4f8a0d5ea80e55437d449bd01c7bbab506 tpm: add request_locality before write TPM_INT_ENABLE
f6f099d91a6d489c4a1e38a7669b44982fb9439e can: softing: softing_startstop(): fix set but not used variable warning
0a69cb23ebc1125db5bbc5dc12a332f6a32bdcb8 can: xilinx_can: xcan_probe(): check for error irq
f1e8d3d2fc5fe8ce7b50af1d11f48a6029a1ab62 pcmcia: fix setting of kthread task states
c8e952caf4c210af78b741f3bf18a027aaf727b3 net: mcs7830: handle usb read errors properly
60fc120be23b5e5272b4eac0077e49e5c2560383 ext4: avoid trim error on fs with small groups
87d4be8f9ee8fe34573d792021e65fca36a0fbda ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
9f310e0ed613edf9c3326318014358b1c4c2911c ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
037c7f5f723ad1ff5e6e2ec7775bc541ba024c1a ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
2db8de69f579ec5fad53bcac16ea8b65d509d9f7 RDMA/hns: Validate the pkey index
72256d806c063eb1887b53bd0b6c91319fa32e9e powerpc/prom_init: Fix improper check of prom_getprop()
1d0593d297752f26780c367ce362a18f5ff6b341 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
3de15f42db963da9dbbd8bfc7e751398f14fdf11 ALSA: oss: fix compile error when OSS_DEBUG is enabled
c40266cd5f21c4d7d34e53d9bb8a60967328f7e4 char/mwave: Adjust io port register size
58f3c9e716b6de5cfb89383126b74aa2e4bd50a9 uio: uio_dmem_genirq: Catch the Exception
bbc5e77caf392ade434fb5b3546cc388a98d0e85 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
abf712960465c2b518530024711db6d93b1dc8bc scsi: ufs: Fix race conditions related to driver data
d254295699c0c380cf5338e2bf427a6a963594a8 RDMA/core: Let ib_find_gid() continue search even after empty entry
b5f2bfc57cc0f07b23625ff8a04f7b4176bc8c8a ASoC: rt5663: Handle device_property_read_u32_array error codes
9b8168f47b929ef2c61384c9fabe817184403883 dmaengine: pxa/mmp: stop referencing config->slave_id
7ff4b65816655fdb07465210b95bd01086c21bf8 iommu/iova: Fix race between FQ timeout and teardown
f0a7cc5cc532a7fde1e8e2055b4ce6cb6549c9dd ASoC: mediatek: Check for error clk pointer
3e6d284aec8baaaa1b1e4085fff7209747d34b1f ASoC: samsung: idma: Check of ioremap return value
b6f9b137b5c3984cc7cff42c6320c21526f26acc misc: lattice-ecp3-config: Fix task hung when firmware load failed
1e6cad202b6e04048de84e177093b73a6e10c212 mips: lantiq: add support for clk_set_parent()
688dded43c9ffc67162219bcb6919aa033662442 mips: bcm63xx: add support for clk_set_parent()
3469808c040c5bf8c894ced4794e06385a59d48e RDMA/cxgb4: Set queue pair state when being queried
e862c9a68670283704183d66056b6871029a3da5 Bluetooth: Fix debugfs entry leak in hci_register_dev()
12f7f52f215685f8192837633ccc908d5fb3edbc fs: dlm: filter user dlm messages for kernel locks
eac8d0f02bdc4cd41708733a13812806db157d73 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
5741b04ae8612decd52933d4a268d10913dbca0d drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
7b6ae8423c3954bc6df4ee35ae736d9d2591a374 usb: gadget: f_fs: Use stream_open() for endpoint files
255d5951050ba25568b778266c487ede509a1853 HID: apple: Do not reset quirks when the Fn key is not found
262ee6a41a6c3ed4d242c43c89d199dd2902aafe media: b2c2: Add missing check in flexcop_pci_isr:
29b529012c9717a90cbe2cabfa329f847a8e9d43 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
949e1a4a15bf09043f12e7c36a2ac2fb02fbdc9e mlxsw: pci: Add shutdown method in PCI driver
e1d2005883752beb75c942b81e9034f47038097f drm/bridge: megachips: Ensure both bridges are probed before registration
1b5e5a8f461187984e728aa03c2697bf7ea644e0 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
e6049c9c66833248894dc2b57c621122c8e6c98f HSI: core: Fix return freed object in hsi_new_client
e029082a3acb6bfc8c0b945c751dfde99f87451c mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
aeb379df49600dc110e26065c11a3528f48af613 rsi: Fix out-of-bounds read in rsi_read_pkt()
5a87657db7bebdc16d43bed60229a0ef9370ab97 usb: uhci: add aspeed ast2600 uhci support
c36e6ed7aca9b2dade57425dc86fdd24551a2bec floppy: Add max size check for user space request
f1b5ae657c5b08f472f2e3e2f9844c020ee1de25 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
c971a4c64968653385990e682920afb2fea47340 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
0efd372075b75e496dcfaf90f87c39376c8d4616 media: m920x: don't use stack on USB reads
d4b410d0c1c56a73baef11abb4770aaf3b693572 iwlwifi: mvm: synchronize with FW after multicast commands
9ae90e5b6d998319248695628e49cbc0a3187167 ath10k: Fix tx hanging
1b07748d3f4505999b79961ed27d0ba5ecee7846 net-sysfs: update the queue counts in the unregistration path
db4aa1e9ae245a42ed24676c9f1c85332251c8f5 x86/mce: Mark mce_panic() noinstr
b4b09da6794b51bccef75c86091353d70b9eaf7d x86/mce: Mark mce_end() noinstr
bd9d56d3914383a72d77ac26516888c6cb772176 x86/mce: Mark mce_read_aux() noinstr
c3e723b364c1e631a97eb1554d059d8436f34b68 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
edefdaf051024563779594a35c365fed97eac304 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
34d5344904a6ded6d9182a1e0734066f77fc3cd4 HID: quirks: Allow inverting the absolute X/Y values
aa9c78f251dd791e294e5b16d9848fe2ea1cee7e media: igorplugusb: receiver overflow should be reported
93c5a508da4ea17dbd2ae9007e8b1e54c9b13139 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
edaf57aec534f04e49ef6a3bdf9ac8f1a38d148e mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
e1abfae49a85f844f4cf8d6737a0476f80c2bb75 audit: ensure userspace is penalized the same as the kernel when under pressure
62790766ca364252b3d62f7e012ddda8f19d514f arm64: tegra: Adjust length of CCPLEX cluster MMIO region
5d2b48a623319c193e3a4c0889fa10f7b6deeb09 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
ff2af6b2b5f00fdb0bdce21e53cbfbf99d9ef562 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
fb437ba5806bcb152a801e6ac51e8ab328601815 iwlwifi: fix leaks/bad data after failed firmware load
33526fbfea9f1cd39288f3fb115bcb443adafb50 iwlwifi: remove module loading failure message
b2d3c5d83aec07e702d8cd651e3c10d6a4e0d073 iwlwifi: mvm: Fix calculation of frame length
d2c6f3d74993b8b27f284df32ea65fcefda110ee um: registers: Rename function names to avoid conflicts and build problems
624c0ffc37fd264f3d2a8c62f339aebc12ddd718 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
1592c2cee61dabec3697614191fc45b649aa4ff6 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
ed29247fd41542594f6275966cbafc5358c9ce57 ACPICA: Utilities: Avoid deleting the same object twice in a row
d3c4fe3f28046b500efbfa191b89e19a494216fb ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
bc9cb602a807b4360d5c73d30be5fc80f89536f4 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
f14a6a9739136b0cef3b63fcef0cd0747121b814 drm/amdgpu: fixup bad vram size on gmc v8
2bb08dded28628bf8229ac1ee3df5a4f5c6ca6c2 ACPI: battery: Add the ThinkPad "Not Charging" quirk
cf9c43b680c923b040a350e97f2d38d04b92ad22 btrfs: remove BUG_ON() in find_parent_nodes()
6cfd6aefd3becaea6959790813751b1146112102 btrfs: remove BUG_ON(!eie) in find_parent_nodes
a293ecfe08864bb210826f9100ce7bcbce5e4946 net: mdio: Demote probed message to debug print
3294e93a8bd4723a0c3fbedc235930fdd7faf882 mac80211: allow non-standard VHT MCS-10/11
c8a317f943dda5110fb42058b37a05d9b444bd0d dm btree: add a defensive bounds check to insert_at()
542b89a8f895cd8f291f035ccd0c3f6222fee55c dm space map common: add bounds check to sm_ll_lookup_bitmap()
dd205c8e5bdafb8af0eb42667d180b6b686b0483 net: phy: marvell: configure RGMII delays for 88E1118
aad9f3fcac50a47e035bd66e1c9910a0bb4e41e8 net: gemini: allow any RGMII interface mode
bf9878198acfd9f6df7fd5abb598824057e4b9e2 regulator: qcom_smd: Align probe function with rpmh-regulator
e8f6b4487bdb891536f6a6aaa631e60110d902a8 serial: pl010: Drop CR register reset on set_termios
9161001e0481c552e5c38288309b7cc495587397 serial: core: Keep mctrl register state and cached copy in sync
43ce01ffd423fb642a9383fc2f86b6169f6040a5 parisc: Avoid calling faulthandler_disabled() twice
8d84cc2863971e0cb4d982153b472d86fa1edeb3 powerpc/6xx: add missing of_node_put
e5a227467ba332a9bf98745657d38c875121668e powerpc/powernv: add missing of_node_put
a4cfc04a03ab5c32e27a2b5cb162dfb1de62315d powerpc/cell: add missing of_node_put
dcd204b88252e9a0b6b523b76acb7a15cab1d027 powerpc/btext: add missing of_node_put
3656c5da9c8e6dc5fb974fd7d8268421b323b5e7 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
68db5bf6a1856bfb8cad63b7dc908b3aebae1443 i2c: i801: Don't silently correct invalid transfer size
c043268212a09410340699931a5d8981447959ef powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
b1fabbea0966e6558f495ab6ae3ceea4c3af7c89 i2c: mpc: Correct I2C reset procedure
ee1209f25d1f4c72346d5ed0110ba713c63d0f7d w1: Misuse of get_user()/put_user() reported by sparse
9f765914c385d5f84a0d82754dc5088c2e14ab1d ALSA: seq: Set upper limit of processed events
693444904f2aeca7cad237e30f740503115e0130 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
d904fc1688ba238ef3dff44f4853aaf1aac4ec5e MIPS: OCTEON: add put_device() after of_find_device_by_node()
0d6c625cb32a33dc930a06bf8def6277232cace1 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
6ec90ee1a7284c160b6fac68a5df0947695836b8 MIPS: Octeon: Fix build errors using clang
2f7dcf83aa2bfbab93b7f7bc2a95f696c1cc4cb0 scsi: sr: Don't use GFP_DMA
0320ec818a4ea4ac90437e094c109f1eb5907b93 ASoC: mediatek: mt8173: fix device_node leak
da030be5b2d02d2440a35bb74ee7d4c7d32d74b3 power: bq25890: Enable continuous conversion for ADC at charging
dd6888b50e704f6b5d5f5c0a1be7950e5ffe99e1 rpmsg: core: Clean up resources on announce_create failure.
6ba6b1d4564b7c67a765cf3f1e7400a4a298802d ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
47aee0550b4e308f4b8a293349895055c83ee3f0 serial: Fix incorrect rs485 polarity on uart open
11075e6307af73a116d08eb407905caa4944a94a cputime, cpuacct: Include guest time in user time in cpuacct.stat
059283b77ab1db094e099da6f3e71593267d2bce iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
99d4d5f69bf89e833bc0bf473bc02c1f9daf227b s390/mm: fix 2KB pgtable release race
85cfa78efb23482183c397ed28c6dcabd162f264 drm/etnaviv: limit submit sizes
80e0079ddafa13f9d5a137942330295eb2b60921 ext4: make sure to reset inode lockdep class when quota enabling fails
d4c72ba415c1f229dfdc9f996e4b9c06ef139ea3 ext4: make sure quota gets properly shutdown on error
a556785fc5057fdc01b3b8d0de161fb85a83c00e ext4: set csum seed in tmp inode while migrating to extents
e9580f8144308dc6ad0d26a5d9710152dc985a5f ext4: Fix BUG_ON in ext4_bread when write quota data
637477f18ddf178392d2bf64555dc46c79cb9403 ext4: don't use the orphan list when migrating an inode
febe9c7495074e6ce3dcf32e63b54f2d0b52a33c crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
996cec2d3dab121b22e4575586bb51bf87eb7048 ASoC: dpcm: prevent snd_soc_dpcm use after free
ef5fd6574545f17bda7ee562e4054ba2e00e1d25 regulator: core: Let boot-on regulators be powered off
93a5a8bb09137a78f3396e414cf3096f12839a57 drm/radeon: fix error handling in radeon_driver_open_kms
b6f17435f62e6faa6861070f90c9456a4b8c9907 ARM: dts: Fix vcsi regulator to be always-on for droid4 to prevent hangs
5a99d0478759318eab5dd20c12dcd3428e31d965 firmware: Update Kconfig help text for Google firmware
86e864906bf1eaa2c718a064af57e60aeb21f79f media: rcar-csi2: Optimize the selection PHTW register
5e8214ab9f5be846ed3feb1e31bd56cb22bc8710 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
af5fa78934c280f8a17ad1c234289dea9ac3af3e Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
dddf7c670c56f99ec6201c3e291e2e3e00f3faf1 RDMA/hns: Modify the mapping attribute of doorbell to device
91e24e385c0bc0661949cb79efa8ba8cfdb0b517 RDMA/rxe: Fix a typo in opcode name
f67121d2d38c148a2287b6b73e669ff3ee7ca81e dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
05e786e6485ddadb28a1a9d4d7219e453152a747 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
26698dd513095d7e0d90fcef5fdfd8de573d9696 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
d1ac7db902e0e02090de2e54ff7ed0f599b6d6d3 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
6526552bf0d300ceba7410b3124dd760c2017ecd parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
a50a1255a32e0fc305a54563071bbd26536ffb34 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
9e5ab21ce7cfcddc3997f71867383e057641ad51 net: axienet: Wait for PhyRstCmplt after core reset
2d4a6884bb4c0b8cff9b60f2aa2803dc80f035f1 net: axienet: fix number of TX ring slots for available check
e9e5e205119f4efeb4408495c5bf9ca4b2a94f1e rtc: pxa: fix null pointer dereference
15a93ae297d366d3cb3605b994534389e39dcb3c netns: add schedule point in ops_exit_list()
94ffd2a33523fffaff0cafc2fd10700a651bc23f libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
ac8c8ada74a666fba6171782bbf5ea2c2851c259 dmaengine: at_xdmac: Don't start transactions at tx_submit level
b3f96860eb4c0ea397fbd9be77080de3211590af dmaengine: at_xdmac: Print debug message after realeasing the lock
c0e68c96c77478e78f6da114e5f7ca8fc4bc3628 dmaengine: at_xdmac: Fix lld view setting
f28ceb367311b40a9a6b2527409d81090ea56bd2 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
ab48c2446f3749f48f90b2486853f44a92cb6870 net_sched: restore "mpu xxx" handling
605134b466ba3eb60517d3b51f19c4f9a95611b3 bcmgenet: add WOL IRQ check
fbb886ec805f2abc6370fa6830b219cabdd500f3 scripts/dtc: dtx_diff: remove broken example from help text
0eab951afe7edf203b9118becf3389ecb8817efc lib82596: Fix IRQ check in sni_82596_probe
092cedd0ddfc53e09579b8b290e025887e0714a0 mtd: nand: bbt: Fix corner case in bad block table handling
defc39b1d40e1e678f0d553fb4daee9656954204 mips,s390,sh,sparc: gup: Work around the "COW can break either way" issue
2afc4e87045683abff38eaebce713cc7c774390c fuse: fix bad inode
b21a835f3a7a3014d621c0b7c53e3f5aa924c309 fuse: fix live lock in fuse_iget()

--===============6715702004102914228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a91f629fcd59-06a5844a847d.txt

c6b6cd1de60231069e88baedb0df6c2dd3f86faa Bluetooth: bfusb: fix division by zero in send path
bbe657d990f10b8e6b05bcbabba5f090257d54d0 USB: core: Fix bug in resuming hub's handling of wakeup requests
9474003fca841b8117b011c8e3c037460100d299 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
051b9fcc8cf002165b9db3b5b292c834848cb17b mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
78934cf47033bc618625c75593f49863c7350cd6 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
6b22c75b549301fc62524ac137a0ba1f0874b64d can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
b0ddc8661cde512bda4533b8eae6bd7a715ae277 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
3384d463b34b5cbf32884c09a5bcf8b55d2f385e media: uvcvideo: fix division by zero at stream start
0b4ac4c45aa2c4e22e9bb7df57b44e5d6f646c85 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
8f21c4dc61e50f9181d4cfa6888826f9cbd51ed3 HID: uhid: Fix worker destroying device without any protection
4f549817819f2fb110d7051275d6c4715121c729 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
a32d073ae3dda6a8976cf4e0cb99f90226af3b24 rtc: cmos: take rtc_lock while reading from CMOS
c47a34f5706aca57a1f2954166394a239773ced0 media: mceusb: fix control-message timeouts
5020a30c61ecebfb9f700929d237e52666e4629f media: em28xx: fix control-message timeouts
cb7945fe5702e2671098948262b314127fba4186 media: dib0700: fix undefined behavior in tuner shutdown
3bb8d1788b316baa43001dc7d020425206210ff6 media: pvrusb2: fix control-message timeouts
9a694ffa480153aa8c32f85ed4c56ce10fe33702 media: stk1160: fix control-message timeouts
e1ee6f4213fb71d2660e18dca156c353073cc4f1 can: softing_cs: softingcs_probe(): fix memleak on registration failure
dd89991b6dcbe852dc8cf81b9e93b56daf8743d8 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
df75373c46516ebd3d78ba87d8afc69afbb58eea Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
8904dcd5d4d1faa183eb89366a0b7220ea43bb10 Bluetooth: stop proccessing malicious adv data
300c412430af528905935e9911fa34f257dfd684 crypto: qce - fix uaf on qce_ahash_register_one
3988c6672ccf4b6f383bd78ee55f347ea57bf625 tty: serial: atmel: Check return code of dmaengine_submit()
2e8dcdf1ad9c842cd5f7cd0271884a8746aebf73 tty: serial: atmel: Call dma_async_issue_pending()
af6a8717ac28b7b7ee9a7abd49f2a9eb254f80a5 netfilter: bridge: add support for pppoe filtering
7a8fa1ccf86a5c7051520f2aaa036cc93734195c arm64: dts: qcom: msm8916: fix MMC controller aliases
9cc6d9f268c52d25b96bcde31a19d661fa5039f8 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
86e42513e5ca460b53a6f142f666beae85a93ce7 serial: amba-pl011: do not request memory region twice
77c9d8e2cd46e8ec197ef25916e07f6282853426 floppy: Fix hang in watchdog when disk is ejected
d741e1667192cce5c9c8b2efcca70e7e10a98728 media: dib8000: Fix a memleak in dib8000_init()
4a047158bd2788645befc53ab39ea27dfcdfcb22 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
66221bb4b53d1d1353874ac41f3d62b0f474e0e9 media: msi001: fix possible null-ptr-deref in msi001_probe()
5605536e5be79d9d85773377b035983aeeab4e41 usb: ftdi-elan: fix memory leak on device disconnect
715754c9199abb4ed28c697d6bbd6e860c9189e4 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
34de5afc0d237cd8439150c962bc90f400975a3e pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
d09702c13068570163961f11907f04f91073a5e0 ppp: ensure minimum packet size in ppp_write()
7494ea3b206ca9f47721d27f4b9ad23dfedfb3b7 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
09c75ee1b9111d8878cee69aa8e9af8e0739ec81 can: softing: softing_startstop(): fix set but not used variable warning
df72b183280c8e6b2f2f93f3d654d7d678355d55 can: xilinx_can: xcan_probe(): check for error irq
ecdc6d13c082ef0e7850bc587c2227ed0b925b4d pcmcia: fix setting of kthread task states
91227c70e5c2270e66818d74a5fe1c82c2524bec net: mcs7830: handle usb read errors properly
9152c6acd9776ed4194c36d4281c06c5fd54e1ab ext4: avoid trim error on fs with small groups
95910a2f51690462c869a18adf4cb0c526eb52fd ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
43bd4dfddfc8269ce219bb521f9dfe2c515157a7 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
8a3e204fc71926c64e7cc87e10df80026f473432 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
04626daa93820f6c4f922effe063e471d09a4d75 powerpc/prom_init: Fix improper check of prom_getprop()
6d298324691a5cfa4bfa351048e2ab82d9f14c8e ALSA: oss: fix compile error when OSS_DEBUG is enabled
3939133b6080949ae16c661fab3fe9b68b8fab2f char/mwave: Adjust io port register size
102fe2df53e16b1c710b1b13fa5c7fc8f9090208 uio: uio_dmem_genirq: Catch the Exception
1003eb27212020858f1b3c398c06b22ebf164a6e RDMA/core: Let ib_find_gid() continue search even after empty entry
97c66ba7d38f7c47fdcf890071c644be9df03caf dmaengine: pxa/mmp: stop referencing config->slave_id
2f249f44f303d755d59bef20f5c58e4a7ba55602 ASoC: samsung: idma: Check of ioremap return value
b2eeb3753166df44a738f5143d0d7cfc69064439 misc: lattice-ecp3-config: Fix task hung when firmware load failed
c108d72b43f8b65a1177c462d8686809eddfbe98 mips: lantiq: add support for clk_set_parent()
fc9575d7275d7445155b8172f44b94662bac049c mips: bcm63xx: add support for clk_set_parent()
79093adf71523d1421de8d044bbaaeab5651c17e RDMA/cxgb4: Set queue pair state when being queried
27636d9604535260f1f5c2902920edceceddc097 Bluetooth: Fix debugfs entry leak in hci_register_dev()
32ac4df63279dca1a455d5362f158c118abb75a3 fs: dlm: filter user dlm messages for kernel locks
895dea2b07a85f8211e4519999d984335f1e2b00 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
7c1c4067fe81340cdad3d101ea4344ea9fc770fa usb: gadget: f_fs: Use stream_open() for endpoint files
aea91fc83afe7c41d8eaa7d38c63da8f1a8dcea0 media: b2c2: Add missing check in flexcop_pci_isr:
cab7762f6b8a14502dac5b22d1a185f1133dfd48 HSI: core: Fix return freed object in hsi_new_client
e82cd53cbb07609536bcc549b2fceea78814bcd5 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
34e91ac5d551bfac8a3962c30f03487942c3a4dc floppy: Add max size check for user space request
a7bac62add5cb52e7a9f0bf33bf586efb5c04f26 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
deb91890a7378e0c75fee2e14f64331f5db21791 media: m920x: don't use stack on USB reads
fa70ef07b9cae871aca80ee17dcd0bb537e86cc5 iwlwifi: mvm: synchronize with FW after multicast commands
b64a1f8c6e8641294af15d4c657fd0f4d43173d3 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
d399714e275b4b0194f8338cd052c6320c63cdaa media: igorplugusb: receiver overflow should be reported
288c9cb6ceac79ff965e5b0888e55bf5b1088a9d media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
b93727189a8b7f98a093b29cd70627d66dd5f873 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
2f36fca40bf5a4ac6758b6576f0730a8530c0f58 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
4961e585eacf9c39ee3883702dfe3bff1fd7fef5 um: registers: Rename function names to avoid conflicts and build problems
3637595ef805674af40def96b761d67a02ddfbc5 ACPICA: Utilities: Avoid deleting the same object twice in a row
235937cdd49873f2312a034171c163e51e4bdacc ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
fabaa47b80baad43248ae082d45fef0c48a30018 btrfs: remove BUG_ON() in find_parent_nodes()
59a6d12fd89a336786ba5db7876a4b36e0a55192 btrfs: remove BUG_ON(!eie) in find_parent_nodes
2c4353a228caece89fc3d2535699ff3b8805a170 net: mdio: Demote probed message to debug print
22fdcdc90cbb1d73a5d649ac56ccb2a1796dff9a dm btree: add a defensive bounds check to insert_at()
92a1d215f5acc226bd0124222ba587a490197132 dm space map common: add bounds check to sm_ll_lookup_bitmap()
b8b578450bb75308d3d18521befaf39d76f9f91f serial: pl010: Drop CR register reset on set_termios
794375d7ecc5118d60cd95f2f7a904208f8470bd serial: core: Keep mctrl register state and cached copy in sync
ca650942f272cb80483100901edf5c619e919b07 parisc: Avoid calling faulthandler_disabled() twice
024285400384a896b4222ca57cb9246ea80a2ee6 powerpc/6xx: add missing of_node_put
efd5d17edb2f4551367e3f06def8bb2d74b81be4 powerpc/powernv: add missing of_node_put
0c335a248a208f7544fcf670999abc606ba1040a powerpc/cell: add missing of_node_put
8854c77f6b8ee7f06f58d6fbf6ca72c9779a42ff powerpc/btext: add missing of_node_put
85a9fcf8b2f026b4bd0922dfee5ec262f487b785 i2c: i801: Don't silently correct invalid transfer size
1090a4f075105601c22fd52be4be326fbc8a63de powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
16ab100c4bdb4732f7f0701dab52001ca6961b76 i2c: mpc: Correct I2C reset procedure
52e0858cc4c80d209bb8c3d4b8158326a85e199d w1: Misuse of get_user()/put_user() reported by sparse
5477953055bd336e3d4373d9b9cec892a7fe7010 ALSA: seq: Set upper limit of processed events
be98cd442e7857b46ed1441c5a3db2cdd6fac2bf i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
525ff340f40609d4908de47bf227a2bdf3d5a31b MIPS: Octeon: Fix build errors using clang
ee5aad250d39a2a20b337cc431a7af19c11c6bbf scsi: sr: Don't use GFP_DMA
84fcb2a6d09163c3985fa16d7cde45eeedf69f0c power: bq25890: Enable continuous conversion for ADC at charging
ff3f92f9b1b72cd847ee552ce0ddbe94a9b513bd ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
4aa52269cfd9ff73b6376b494e1b6cd9cdca077a ext4: set csum seed in tmp inode while migrating to extents
4f668df6c6d6cccda0adebb9fa6096588d410c5a ext4: Fix BUG_ON in ext4_bread when write quota data
c6bdebf9fcc21b0130f0fbc6f67ee7df0456eb3b ext4: don't use the orphan list when migrating an inode
a27b3f9709f6a834785e1a106070cb0451da2f1e powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
24d0131e4ac0164bcdc7809f57eddce2bb44e03e net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
84cd464a34eef8eb290d5004a982b73dec853005 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
e43618660ac5e8a8c7c14398dbd5262a5f273b2c af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
3c83d1edb0a93fbf40b19075a90fe33ddd2110e6 net: axienet: Wait for PhyRstCmplt after core reset
7c4cf4b4ad7e7a0442dbd8e58df34cafa7f304e0 net: axienet: fix number of TX ring slots for available check
40df94751f793dea3d29a09a1a0cfdfc4a54a7df netns: add schedule point in ops_exit_list()
e4d6fd10de62ec1966b4a41d2f26b395b356ac83 dmaengine: at_xdmac: Don't start transactions at tx_submit level
86c3a927286900455e68498e9272b35cbde84a2f dmaengine: at_xdmac: Print debug message after realeasing the lock
0426ce94c140c590f8d6b3070db8257ae113ac54 dmaengine: at_xdmac: Fix lld view setting
b8447104ba0276a9b32af00a6e83704ed45eb2ac dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
a7ff564bc68fe5126c2e3b65fad3cf79c78d81bf net_sched: restore "mpu xxx" handling
50562791740d08c15421e1d8cccedd60b17c573a bcmgenet: add WOL IRQ check
06a5844a847d94a7beb9ba32073c7321b48ae788 lib82596: Fix IRQ check in sni_82596_probe

--===============6715702004102914228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82413a80a1f0-f167251bdc8e.txt

aaf6376832bfb01f417430a83a8bd76dedece54e Bluetooth: bfusb: fix division by zero in send path
9f7f39ca1fc42d0db1f17a4b456ad3e44743e2b9 USB: core: Fix bug in resuming hub's handling of wakeup requests
6034c876cfee3490c3ac5d6d3b9a6f19c80c28ef USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
e84b309ad60dfd80004b6b47059c9c40b210ce65 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
52387819b7a04d0f036f402021daa93d27f9e111 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
ac1acd06dd2c4806a9e70db4ccfe3abf70485dc2 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
a0dcd236d56f1425989b7ceb641e5136c2bb3579 random: fix data race on crng_node_pool
a62514a3718c95f116d4dd049e38259daac57125 random: fix data race on crng init time
87a752bbd797edeb925bcdf06a08b1ce213b44bb staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
c3f299e1b04bac6cf4fab598a785493c0aa95d28 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
3367050d1677220cf85887d6a39285e43b871e1e media: uvcvideo: fix division by zero at stream start
6c60c6c61b64657f301ecc634a7074f59d926b7d rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
866d4210a7cf32e6850497c6e04a73763c52612c HID: uhid: Fix worker destroying device without any protection
2c01bc3554784b32febb039e97862e22f626189c HID: wacom: Avoid using stale array indicies to read contact count
5d59169fe78558e46c93e09196b326dca9fbcb9a nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
9f0fcf35d6ae98b1169ceec40ca3c43d2e0dc3b2 rtc: cmos: take rtc_lock while reading from CMOS
523a73a0152d8a80536bd529d90d7e6b75694d50 media: flexcop-usb: fix control-message timeouts
d10325d47d061b5a0df540842cf0134b03582f21 media: mceusb: fix control-message timeouts
755cc853cdd4ae41231cd231fb166f1867419a8d media: em28xx: fix control-message timeouts
55d6e29ab51cf0cd9b79787d287e07cf41e715c4 media: cpia2: fix control-message timeouts
59edb6e7e1de09b0ea47725584480f9829e9e340 media: s2255: fix control-message timeouts
b80e6c9b67d42208c4ad83fe893890eb455b0f3d media: dib0700: fix undefined behavior in tuner shutdown
8a8c8a9585047a3e15580b269a64345e88373b14 media: redrat3: fix control-message timeouts
82c40d4396bcf17fed510b617292a441dd041fb3 media: pvrusb2: fix control-message timeouts
e4478dec5e7fc3e7850d5955d05dbb2752c45e87 media: stk1160: fix control-message timeouts
dc611479d55f90ee90f007634e3495da2cac37fe can: softing_cs: softingcs_probe(): fix memleak on registration failure
8c59095c049cdf5143110ea6f29f1c58aa6e80eb PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
6ce4a74764b7228f56ee4a44f73e5f7c7f4e9d63 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
a27e661c9b9ce4ef1d601fd14c90bf3c0c7b56a9 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
7b514aaeaff6bfd89e0fb8b3f98d3d583c45684e wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
582f7a7652ed6bf738c8857747b55ee64ebbdc77 Bluetooth: stop proccessing malicious adv data
a5dd1f27ece9a0223594a5492b019a6e7db6b9aa media: dmxdev: fix UAF when dvb_register_device() fails
e7ec18300317b4ef2dc7fecc9c25d0fbf0959c5f crypto: qce - fix uaf on qce_ahash_register_one
b180f6568144b90833a26787b93cd9c76e7d81b0 tty: serial: atmel: Check return code of dmaengine_submit()
a1b4a856fc86f473dc7b38b3bf48651b3ed79e55 tty: serial: atmel: Call dma_async_issue_pending()
11e60ad7f41ce7621cdb5f5c929762b46daf9797 netfilter: bridge: add support for pppoe filtering
84e9fe299163f96ad0007b0bb7e86dfe291acf2d arm64: dts: qcom: msm8916: fix MMC controller aliases
e1e2631fb3f83a64d96a96a355b9cba805849141 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
8a3a4b5033285901b63a389f31726e114a057c45 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
93f8ee92c9af4e9431e9905724ce9c26e0d76aa0 serial: amba-pl011: do not request memory region twice
4574bcea186cf3a8e85a2e6d034b3f7c174217bd floppy: Fix hang in watchdog when disk is ejected
2330bf4790c17470f9e5a582c16af9e34cd0b056 media: dib8000: Fix a memleak in dib8000_init()
63f1a45dcba8a6b3c3f9ebdcbb14b5f1bfea7f6f media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
f9548c23002bc567eeba877fde27fdb5181ba457 media: si2157: Fix "warm" tuner state detection
ffac208c6564a44ea6ff04cbdd9615e1ee900b18 media: msi001: fix possible null-ptr-deref in msi001_probe()
15ad858c17cfe9003c3aebebaa5a87eb2cbb577b usb: ftdi-elan: fix memory leak on device disconnect
523f5d124c228095bc24c5bc323d5c0ada827bfe pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
f997f39a1fc0d713450f5cc31f16517fa133bb50 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
60e4e740ad751b3d8228d1834beab01e7884773e ppp: ensure minimum packet size in ppp_write()
af0659998ebbf092b7480a1a66d1c2b8b7ef9036 fsl/fman: Check for null pointer after calling devm_ioremap
10c390f78e11fc0d617e6531c675d000151418ac spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
d8374b91448e7f20e5d007a4cf4f7a3f444c0a21 can: softing: softing_startstop(): fix set but not used variable warning
e5a216ffb27b5be4f3165058bd7e03c8f6509c01 can: xilinx_can: xcan_probe(): check for error irq
66a57f2a466a74e454da7860db7980bb7f189478 pcmcia: fix setting of kthread task states
7fae1ad888a78401b641347127ef4dfa7192f41e net: mcs7830: handle usb read errors properly
48346e5a7588590aa0e1442e274743ede153ac58 ext4: avoid trim error on fs with small groups
2f22adf8f8d533500b10f3f5cb55040d6466362b ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
59273fc4035ad416bba9ac2cc89a8a67cf59b2f5 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
748275838db8fec4c637be9472aa1aa0af8f9158 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
eba6db9ec9e4283215eb9f20f04f3b47b13d21bd RDMA/hns: Validate the pkey index
c18633af2007cfd4464023165609341b20d862e1 powerpc/prom_init: Fix improper check of prom_getprop()
88dfead4d51843f2e31b47e7556ea9003de6c53e ALSA: oss: fix compile error when OSS_DEBUG is enabled
2d3698310033bc631d7915fcb633ecdc53912071 char/mwave: Adjust io port register size
88bc651f9b89c3d2aa8ed4e6bb4452d16ab9956a uio: uio_dmem_genirq: Catch the Exception
5443b3c8a0eedcfd7d25d2aab53ba62a67fb0081 scsi: ufs: Fix race conditions related to driver data
d7087e6020936f3dc163d3dab02b2d5c6433ceb2 RDMA/core: Let ib_find_gid() continue search even after empty entry
2dd7f5361629f61b50922440dc662df393e3177e dmaengine: pxa/mmp: stop referencing config->slave_id
6c775ee4301fa7cd8ddb09e0533fe0980c0fa79e ASoC: samsung: idma: Check of ioremap return value
37e525f4429149214855c24bcce2ac81f1867425 misc: lattice-ecp3-config: Fix task hung when firmware load failed
3c0f0577635eaec0c968100bfad7a2b40fdda593 mips: lantiq: add support for clk_set_parent()
7800505c369656198c0b11b5e24d63722a9b5072 mips: bcm63xx: add support for clk_set_parent()
88cd3312f65c0e966e869c6e5fdacd58ddf3c79a RDMA/cxgb4: Set queue pair state when being queried
d25a6d9b35a3439e0d39db1f12b3915e0903d069 Bluetooth: Fix debugfs entry leak in hci_register_dev()
eadb77ec8596811ef666c8f2d38a8dbf8330cd00 fs: dlm: filter user dlm messages for kernel locks
a4013733eb738794111a3eb81915a19281839299 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
43e1cfe4c3adafb63281ad1283f78148e978793f usb: gadget: f_fs: Use stream_open() for endpoint files
f11d014c51f85c36d2c910b0a419d64b4a932632 HID: apple: Do not reset quirks when the Fn key is not found
b162c58f64a006a52777424a73b9db6ad74d62aa media: b2c2: Add missing check in flexcop_pci_isr:
c928f19f553a70d47e0ec3323cd96db8c2715a0e ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
1aa7a42f8ce99f39709d8a76450b34b8bc9b35c9 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
75d84a173101f2b1ef078d6d3c900a84519490f8 HSI: core: Fix return freed object in hsi_new_client
770f230599a47232cf33f348e549b62c3430fa85 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
62058a83820bec8ba70e850afbd0c0dba3069971 floppy: Add max size check for user space request
92038d8934b09778a27bbe4d4618e05c9f357608 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
e3ff8f46e771f98e2def2640a4afcb4d07c1c1c3 media: m920x: don't use stack on USB reads
a4dc896ce5d7dc28bf7a62cae786e2a45dff7c5d iwlwifi: mvm: synchronize with FW after multicast commands
94bae5f4e0da5580c8dd644a3fb569059a3bde29 ath10k: Fix tx hanging
49556a97e6e12cd44ed14cd64d9140de399b7d6a net: bonding: debug: avoid printing debug logs when bond is not notifying peers
d2d96842d2ba43f8e2f38a098aac450840fa1481 media: igorplugusb: receiver overflow should be reported
05bae589ba3dda25d52bc4478bb804ff950b28e7 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
2e96d414bf90927313917e8cdb4b4d4c6cbca43b usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
ffc184d98d978edb08d3e35e9d1897db6e4d3ddf ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
1e07316ddd5783ffaa5a2c8f6d9acae0c9cf4d10 um: registers: Rename function names to avoid conflicts and build problems
456e13299f8b6a503cb795f430c7087698d66fd8 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
d0f4e88568a0fd990a4e0f37c4bd21161f524dfb ACPICA: Utilities: Avoid deleting the same object twice in a row
5314b1e730ea93da4463f81d816d1fb131642626 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
10d4595b748ef97c6025608d3870470982a7825f btrfs: remove BUG_ON() in find_parent_nodes()
76ebef33d8fe85554e2f7d80ad3e2fee0f625bd3 btrfs: remove BUG_ON(!eie) in find_parent_nodes
6de1ba146069c3534734a5b53922452e2c711bd3 net: mdio: Demote probed message to debug print
22b760b058162d8aababfc0cdbaddd73eafa26c4 dm btree: add a defensive bounds check to insert_at()
9ed65f8b9f7b92e032e49b94ca7c60d2e871a1b0 dm space map common: add bounds check to sm_ll_lookup_bitmap()
5985eed9e61861d29574938501849afac351abb6 serial: pl010: Drop CR register reset on set_termios
78ff248d3d6658b05c65c7544ef2f57d427bd7f8 serial: core: Keep mctrl register state and cached copy in sync
d99ff132bcf901250e3804fe8a4c65fa92d143f4 parisc: Avoid calling faulthandler_disabled() twice
f1d481aa35346393d7078246dacee552ccb2d239 powerpc/6xx: add missing of_node_put
8a9a0f3651b097efd5ed5dfc932bb1d1295528fd powerpc/powernv: add missing of_node_put
459e6bb5960bbe0a288f63e8eb0e5453ec3d02e2 powerpc/cell: add missing of_node_put
32f5bf1a480cb96928bfbe3a271e444275b9c4d9 powerpc/btext: add missing of_node_put
3eeab7ad999eb818983350a000d53de32d7c856a i2c: i801: Don't silently correct invalid transfer size
601abcc3acee6762bb7d4263893727a333d4b5dd powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
5d2d85547929fdb2e3875e4084b62b432942702e i2c: mpc: Correct I2C reset procedure
11721605cb6d5ed5d383ade5b620b64f2afb57b9 w1: Misuse of get_user()/put_user() reported by sparse
b4a9c8e3f7e03d0af1a9cb8c0b593f290792bc91 ALSA: seq: Set upper limit of processed events
da3253378335e8aa649f4eeb74d085cb3f9c875a i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
6e83737bfd733c9d89fe525f29716fa187f171ee MIPS: Octeon: Fix build errors using clang
2fbc4b29ed28a133640964828681346571485fbf scsi: sr: Don't use GFP_DMA
6ffde4915991dac62bc61ea1e3a1dac139e76ad6 ASoC: mediatek: mt8173: fix device_node leak
5676a2719c9e435708a8c3d7b5b444c3a8d6fa4b power: bq25890: Enable continuous conversion for ADC at charging
02ce4a7a9ff933089050fcc9a8a1f32d12346c78 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
339c5d1254076dc04b10de3abeea99fb8e3a8ea8 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
610a9fb43509e776fdf6e8304649e2bc51e3781a drm/etnaviv: limit submit sizes
ec8c93e7c16dd2e90ecab490757d86c3cd799ec0 ext4: set csum seed in tmp inode while migrating to extents
f8345dbd6b82d4d7800737441cb103b603f649d2 ext4: Fix BUG_ON in ext4_bread when write quota data
ddf045599d36d064c0535e7271bb46596e42291b ext4: don't use the orphan list when migrating an inode
216545a997907381cc1da4cada53d108f31446a2 fuse: fix bad inode
db3e060ecc2553ae8c1b122cf261d0c1ce8aac20 fuse: fix live lock in fuse_iget()
d2838aec78fcfebe4569a3fb8c55218f393226e9 drm/radeon: fix error handling in radeon_driver_open_kms
81f5acbbede600a3ecf9fe91c66046f4d7e76797 RDMA/hns: Modify the mapping attribute of doorbell to device
df03ca3879ef11ae4d83d497990d6984350c35de RDMA/rxe: Fix a typo in opcode name
13b168c58b9ec14c494c325fc58941478661e28a powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
ff52d2ffd1e253e8a6a8d60d0915ddd00b9d68d1 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
1af3353c535369d29d00e0c5cca59ddbcca57887 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
f087bc9751d40c188f5f569cb91026feacddb5c8 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
b07f25917b62a144f27ce2a8463f7d35b6d88ce1 net: axienet: Wait for PhyRstCmplt after core reset
21ac1677c7b14717ee19f337bf15ab642989983f net: axienet: fix number of TX ring slots for available check
6cbc3e80ce3c21a863ae154cb389f15a13ee3cbf netns: add schedule point in ops_exit_list()
57494518a7115b5acc1f66dad246556dd9b7d790 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
581eaa7bc54af9d66b930b229eead09c4dafb30d dmaengine: at_xdmac: Don't start transactions at tx_submit level
583f6f820df9746ffc54964ec4241765eb006e1a dmaengine: at_xdmac: Print debug message after realeasing the lock
465d192570f8f06635b31843a1bdad7655d2507d dmaengine: at_xdmac: Fix lld view setting
8cfaea6df6a55dfffe47ec6de9d94c496873c9ae dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
c012acf135e549b4a9ff4b99f95dd78b79c59102 net_sched: restore "mpu xxx" handling
8c87edef440f914b494a3ecfdf1d7786506e7b78 bcmgenet: add WOL IRQ check
3e73b21b686fc49ce347aad47f4cc48c9ad232a8 scripts/dtc: dtx_diff: remove broken example from help text
0c873fec9f7ccc14ffaf3f7b79e3522bb40d0b45 lib82596: Fix IRQ check in sni_82596_probe
1954c5a04e77ff46e6a875d81ae733e2bb459e9b Revert "gup: document and work around "COW can break either way" issue"
b46bf10f9feb9b3e3db8637e43fc14d8a0daf65a gup: document and work around "COW can break either way" issue
f167251bdc8ee4d7dd8f30d5fb66300aece8c039 drm/ttm/nouveau: don't call tt destroy callback on alloc failure.

--===============6715702004102914228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8559ce296de-63cd8e33adaa.txt

8f78dc7134c647d41e20ded71eb50be7a1a65ccb KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
97db62381c3a005adcc435e74f215fc22001baa7 HID: uhid: Fix worker destroying device without any protection
1c74814dd1aeedb2ecb6a1e9c3877b641d75a588 HID: wacom: Reset expected and received contact counts at the same time
098de56936a345f97a392c0c8a704c59e5ff1bfe HID: wacom: Ignore the confidence flag when a touch is removed
17ea87af0fb58d49bbf34e3a31e0125eeecaa945 HID: wacom: Avoid using stale array indicies to read contact count
b98a41b527f7ecc0067ae67955f4270b3d27e454 f2fs: fix to do sanity check in is_alive()
20b48cc759163754950f791507efd0da9f6fcda2 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
205f59d7597a928ecc1d147814b1b03dd16ab201 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
cbba8d730e28ca2f7e2d36fde936325765b9cdff mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
68c3f171fe506ce932bcc091fcf1af2d5af4967c mtd: Fixed breaking list in __mtd_del_partition.
c1bcbe7ce65e7981d8c294c9477e3c5730fde487 mtd: rawnand: davinci: Don't calculate ECC when reading page
a2f7aa63b12cbea4c00b317801fc52a84c3c7ef6 mtd: rawnand: davinci: Avoid duplicated page read
94fb5658b56c87cdb762192987129164c38cda5c mtd: rawnand: davinci: Rewrite function description
c7ae825f3ebb9328010c15a227cd7d2b2602e12a x86/gpu: Reserve stolen memory for first integrated Intel GPU
966dae89992685c14ed05182c4ad5fa7ab0395cd tools/nolibc: x86-64: Fix startup code bug
1745ce35a14bc8aab6cb6970339aab29cb9ae429 tools/nolibc: i386: fix initial stack alignment
10bc48735d5f77713276a73cb9f36bfd8e6041b5 tools/nolibc: fix incorrect truncation of exit code
98fd016f58ca364dd79d02e0856df4b90de84e0d rtc: cmos: take rtc_lock while reading from CMOS
615fa8f5b5a5cfbe5d7ecf580caeaff31c92d3a7 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
19bb9983d6f9567d9ea097d7242ec69615543492 media: flexcop-usb: fix control-message timeouts
d4d17b867304ef290e7f9020ab23228dd5b1195d media: mceusb: fix control-message timeouts
b0a56869c7e2f87f7a223e65ee67a480cd31a90c media: em28xx: fix control-message timeouts
e224cb05f8a7d6a005cc7e0b6a50aecfb654d224 media: cpia2: fix control-message timeouts
ac4b2b408572b4bd37088c560d60f14daeb79492 media: s2255: fix control-message timeouts
c892af41f28501263d82b9cb8fca72f8c29fee5b media: dib0700: fix undefined behavior in tuner shutdown
48d80a8bc78642c07ab9de830c54b94343bad5fa media: redrat3: fix control-message timeouts
688c60dd8d28377fa0df60f772cf6078e5a1bb74 media: pvrusb2: fix control-message timeouts
830392ccaca3e15c1d3413030ee06fe703c2acc6 media: stk1160: fix control-message timeouts
6e30aaaa016c57d63dcec6f15993a0e98b61bb85 media: cec-pin: fix interrupt en/disable handling
7c2469cfb70c57942e12cb43d21ea5afb0f5c098 can: softing_cs: softingcs_probe(): fix memleak on registration failure
27d32131ac28b8a5fe8b83fb9d62d4843c1fa08c iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
65491842c654a4d260f238ac7feeb24d9be18feb lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
16fa897c87a390ba02506409820ae80fdc268a66 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
899121452598940aa2feb91d1ae2ca2c12b5d41d gpu: host1x: Add back arm_iommu_detach_device()
9ad747ae621b655dfbbfa28a5b1309de4ea7a055 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
f0923b74367bece64ffb25b2aba88e9f64be6081 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
f1fa3282f7a5b912d3a751d00a8beb3283cda46d mm_zone: add function to check if managed dma zone exists
c68b969f72651958bebcb39f73e68ae473fcda55 dma/pool: create dma atomic pool only if dma zone has managed pages
3726bca8c107a217be443c3b212c0f3bb74cc09d mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
9b962b4104f917890844d6303fd9091c025d9b17 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
a70ca72030bf0e48b27281ac51353390323e5a68 drm/ttm: Put BO in its memory manager's lru list
030ec20111c41086cd833d2d0924407d8570b40a Bluetooth: L2CAP: Fix not initializing sk_peer_pid
28d01ae538c59497b09f8fb74ec63dd1b24421f5 drm/bridge: display-connector: fix an uninitialized pointer in probe()
bdbdc5bd7cff0bb01be4007481af38f6b89193e0 drm: fix null-ptr-deref in drm_dev_init_release()
7e2478a2473d563c5d3a61ea8ebbe111b202d880 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
46b8ca83fe438c675ea2effefdd24a5033316ee0 drm/panel: innolux-p079zca: Delete panel on attach() failure
34ed6d44710c057a55c2e6f808f37c8cca7f8798 drm/rockchip: dsi: Fix unbalanced clock on probe error
596b4a27a3bb85c0b2d4f46d489674d783ba1ac0 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
6bc56ee141b6cbcb693f867641d88c2b13f9a10f drm/rockchip: dsi: Disable PLL clock on bind error
0de9cdccf2ad00f058dd2f77afaaede5a581dbca drm/rockchip: dsi: Reconfigure hardware on resume()
ee601d56a8101c04d8b6d3ab0fed9353926e901e Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
44e3296a16892939ff06b6b3bca0be688297b9a3 clk: bcm-2835: Pick the closest clock rate
b250b397c86cad40c29ec3d121a215f1bce09b68 clk: bcm-2835: Remove rounding up the dividers
a08ebb1205730427aa42c3248c60fe3a5429dc38 drm/vc4: hdmi: Set a default HSM rate
47110a9579a756626dd33454050541f70dad194f wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
d75312e63d334ac3a4311713375da979d1c10b41 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
71b7be2c698494fe9e94374177e653d9054a1811 wcn36xx: Fix DMA channel enable/disable cycle
4a5ecef4037252dad98b116bab8f2a7a8cdda372 wcn36xx: Release DMA channel descriptor allocations
b69aeeb825b4c5393122af8f6d00a784796d4bab wcn36xx: Put DXE block into reset before freeing memory
364017fb21c14613d576f62f43b628789fecc5b8 wcn36xx: populate band before determining rate on RX
cf9b6887844ca6caae41b1616c3764edf995f2ab wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
505423e9c3fd5d2ce9051c66d019c51323ed7882 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
9f580421c6066afcfe400cf9d7f98c8a546e12f3 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
5b74f874c7f3d0d9f7c08c34dadcb98a5c1ce903 media: videobuf2: Fix the size printk format
a7fa112316f1b36d89754702b498df646b3d9d6f media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
da8f2799e6c3b1af2788e9af5472dd8add258050 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
dabaa003bfa572d688501f283a0ac3eeae3274cd media: atomisp: fix inverted logic in buffers_needed()
fc0f740311140755d715e6c8925c8d66d62cebcc media: atomisp: do not use err var when checking port validity for ISP2400
892e821b7bbffd0a56b7dc9b0e7eb5643fe9acef media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
dd848b0c86f297cb8a3f824dad7005ad755a5616 media: atomisp: fix ifdefs in sh_css.c
b8a3077c56123de3753a9a455d56aba9576d953a media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
f1d4049628a7a727777587acaa4327ea74307e79 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
dfe900fef275854303bcae1650469403701ae64a media: atomisp: fix enum formats logic
9956c53a799bee05025bce2e09a2ecd92374e060 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
86198feb7927aaeb7c087a8474bf9403531fc1c2 media: aspeed: fix mode-detect always time out at 2nd run
2012127ff8d559946b33aa9fb8c97d893cb32525 media: em28xx: fix memory leak in em28xx_init_dev
c6ebcea86d7a89d8eafc655154f91bdc4bfc4db3 media: aspeed: Update signal status immediately to ensure sane hw state
7285ebb1f644e8c8745909a91e915d7e51875331 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
af0e7bc4689f6dc90974e3cf988dcd6fb7ce57e4 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
07daf59028d720fc05ed56ccdca74edd58585d9f arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
1521cb83fd7a26ae98831c82fb8fdb63b901d7d7 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
ec70e78bb731a8861d75f1426b0eee0b70856386 fs: dlm: use sk->sk_socket instead of con->sock
e1b616eba4b762718d253a9f9781c5a6c2b117c3 fs: dlm: don't call kernel_getpeername() in error_report()
d29763e182b1f908e602fd170c2195a982ede5ac memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
a5a55cb77f70cde1c885138879c550defb00d961 Bluetooth: stop proccessing malicious adv data
de7a330b9894332b0432276f63b710751c12bff4 ath11k: Fix ETSI regd with weather radar overlap
1364077c5afbf88fca2f569f3435b127baf1d270 ath11k: clear the keys properly via DISABLE_KEY
d090fc825ebb8c67ef0854b006b91cb608a1da93 ath11k: reset RSN/WPA present state for open BSS
ca96d22d3a4c6b06c893c686e0aff4b1a5fabec6 tee: fix put order in teedev_close_context()
556320bd7995fed010e39c7a9902a78a45213349 fs: dlm: fix build with CONFIG_IPV6 disabled
33c14111e93d3fc0da5dbdf4fe0651536214db76 drm/vboxvideo: fix a NULL vs IS_ERR() check
26452111fdbdf0c23611a25a1d573f1fb0db36d8 arm64: dts: renesas: cat875: Add rx/tx delays
15a027936770d2659f9887abe5ffa13945c90b8d media: dmxdev: fix UAF when dvb_register_device() fails
927e352d53a5c106db921dcbc993cb51b4d9f790 crypto: qce - fix uaf on qce_ahash_register_one
f632e79c04f2aa3efa91129cc4ba6b144dc1d614 crypto: qce - fix uaf on qce_skcipher_register_one
bbc87e6f569a0c8209ed5fdb57838732c0568beb mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
a9e2c5b83d904c075afc378087a3e9ebed0c191b ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
b09723e9a517621916c92391e3304c5577988e7d crypto: qat - fix spelling mistake: "messge" -> "message"
80579f9957cab9162e313dbacee794fd66fe6368 crypto: qat - remove unnecessary collision prevention step in PFVF
2344833899a53921a712da5af485bb1a96c7fefb crypto: qat - make pfvf send message direction agnostic
df12f0a831ea712243280c078948d3fbea1da59b crypto: qat - fix undetected PFVF timeout in ACK loop
74ca26647a7b1fe37f633ab26a6041517ce9e11a ath11k: Use host CE parameters for CE interrupts configuration
8f63f0ae5ec64c6608707c8ffce23fcaff1545c4 arm64: dts: ti: k3-j721e: correct cache-sets info
2399d414b1dba5cdc4cdb3cb80a8a669c1536a69 tty: serial: atmel: Check return code of dmaengine_submit()
b57a8e8d7f067c06c283c108eab24f723749f882 tty: serial: atmel: Call dma_async_issue_pending()
421bd3b02e1317c7f4f173f904fe16967c97640b mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
dfcbf895220a592d8da745ebbc1253735069937b mfd: atmel-flexcom: Use .resume_noirq
e5d3b0ce18fdf0ccd017fcad173b9a5718a583e9 media: rcar-csi2: Correct the selection of hsfreqrange
50ebe9c93a0c8e6f8a900270f63e5da99498c3d6 media: imx-pxp: Initialize the spinlock prior to using it
fc3d0ee5960810ca2e2e70d98bda9aa3835d0966 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
11118970b73523d5d5f533e67ea47748e312b644 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
b7a4df398ae8368ca83b633bb18950069fdcf810 media: coda: fix CODA960 JPEG encoder buffer overflow
19e8fbe7586f3cd47b1e8d4ba8ee43eba86ef935 media: venus: pm_helpers: Control core power domain manually
ffcbcd0de1795e25206112fe2dd6301d75131694 media: venus: core, venc, vdec: Fix probe dependency error
9766a84843e34c5282ebe05ca6fd77ae92913d1d media: venus: core: Fix a potential NULL pointer dereference in an error handling path
4e940ec4645e5c726f98b37fbe212797633c4ca8 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
352e119209df89e24af64a77c460a62f3d4a692c thermal/drivers/imx: Implement runtime PM support
4cbd67a7f2f180c47112ec7d78b41a61113f5c60 netfilter: bridge: add support for pppoe filtering
72d67dc6119e0f1fe98ce260a92509624e51752a arm64: dts: qcom: msm8916: fix MMC controller aliases
973cbdfc9d17649b92beef83e8d6536a89f6a65f cgroup: Trace event cgroup id fields should be u64
3190ab477443fc7309bc9ebfaaeb641bc64503be ACPI: EC: Rework flushing of EC work while suspended to idle
84e4f906db2bb46ebdde5cae7ec568a245ab63a2 thermal/drivers/imx8mm: Enable ADC when enabling monitor
805f0a3309ce4b8497c42c6575b01035a873f1b6 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
f50dd5ac1539aec01f085619aa51bb5b2313847f drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
f98b0eecb75ad10a70227651f704d4ff75bfa552 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
92f487a42c2f4d5747368feb8a5cc3071a81c359 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
42982e697a43f1f407034467edd1074c5e90e523 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
09a84d438e85ae8aab5ac987ed96dd811ee1ea09 tty: serial: uartlite: allow 64 bit address
60d25f3b8c47103861b5e9fece7ba3458449b8be serial: amba-pl011: do not request memory region twice
b9be0bbe829e98880ab8de96634282990ba03c7a floppy: Fix hang in watchdog when disk is ejected
b019d99a6cb59a72962f418e8eb07ae68f250868 staging: rtl8192e: return error code from rtllib_softmac_init()
71f1d736c8a144bcdf7bb2c5e0c5cf9172a761c1 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
6417050e3a564209196222a8c9932e45dc4fa7b3 Bluetooth: btmtksdio: fix resume failure
9d3e76af7fcf8267b735383523e2223b4cb00a33 sched/fair: Fix detection of per-CPU kthreads waking a task
507996fdbdf9cc030ebcac4084fa32065140747e sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
70db6504181d6dd11ac37e516e4bfa433d56f007 bpf: Adjust BTF log size limit.
a584779c4f53a982797cc50c42a29ec4bc3c9bd0 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
08dd83250adc5c08b06c74d023d598afc22216e5 bpf: Remove config check to enable bpf support for branch records
0769eb43e55071d72d0071c795b75d7265a54870 arm64: lib: Annotate {clear, copy}_page() as position-independent
a74dd216f29c2584806951f5a00cb00f8cbdc0b4 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
884be653f6fbc1ae1df2a25f6ac0cd13f3293057 media: dib8000: Fix a memleak in dib8000_init()
a5e222e6eb0f9470f3544df872c8fa8fa68af978 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
67fec6c07fe047c861f93471979031ca41e6788c media: si2157: Fix "warm" tuner state detection
8e9ea19f987346f93183fb57839ad3cc6adbdf2c wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
d617495ad75a57c6f44f4f2fa9562ea54f30908d sched/rt: Try to restart rt period timer when rt runtime exceeded
058fdc7bf2b9920705aa92b2aa92650441fc9be1 drm/msm/dp: displayPort driver need algorithm rational
b40ee944c6c8c43791c86aa7601c028c76953f8e rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
fe8a870645cea2f2bf874c0052b4000a3626b39b mwifiex: Fix possible ABBA deadlock
a5043337fc202789b8e2ccc2e78455ee7bea5f4d xfrm: fix a small bug in xfrm_sa_len()
2380cf73606e1d0de5f2d5f0f0a5b5098ec4bb8d x86/uaccess: Move variable into switch case statement
f4bf0c25bdd47948fa629ba65881d662170b255e selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
78c7e89b5ded0fcf53b616912f4603b4346a0605 selftests: harness: avoid false negatives if test has no ASSERTs
2e745537b6260a6fb897037e87ccec49e3c90909 crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
1d8e77cef834efafec176fd3f7d42ee24fb4c061 crypto: stm32/cryp - fix CTR counter carry
f260b85c2ef4895a6930c4822c0eba125376536f crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
d410cfc2e3f92d1d664494e972eb8f1c11196f1a crypto: stm32/cryp - check early input data
2b364a2875f5601d38efcb97aa9b45ee1dba6aba crypto: stm32/cryp - fix double pm exit
abac46b3767543287a93ff1b70647e59e2a9a1e3 crypto: stm32/cryp - fix lrw chaining mode
7b9dbb4f975d00a603f70d385e4f20ad413efbc0 crypto: stm32/cryp - fix bugs and crash in tests
de1b3e0bf5c7faaa7a0516d5de872da206c48722 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
7c66f3171b4392a84af5bd0af7094388a880fbec ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
534368a9e554e7eb9c9d734632f32460d89f7194 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
517b049e17f650e68476c32ee0fddec33cc33909 media: dw2102: Fix use after free
cbed34e9e83bc2272aa33d65d6e774ffc6d06dda media: msi001: fix possible null-ptr-deref in msi001_probe()
99af4298de97a4bfe708b53a50d0d0bca213affd media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
87580787af3d0a08dfc0d63733b7b7de57a13f9d ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
dbe1dbef091ed2ebe5b28a4dbea58c2468154330 arm64: dts: qcom: c630: Fix soundcard setup
20d0402dcd5cb0ccc5c7a2ac5a24c57680d53149 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
3019b3418c2b2467bfd75b9531dbe108ccc1a847 drm/msm/dpu: fix safe status debugfs file
af552f1e82726e3ee67f12088b568c528b87c759 drm/bridge: ti-sn65dsi86: Set max register for regmap
75ab4fd2334ae1c74364632b56aef5438125b86f drm/tegra: vic: Fix DMA API misuse
8f6857d27b01cadf8c907fdcb6856a02815c2dd5 media: hantro: Fix probe func error path
f735a96563f09c4f597b0a7e88d81534b70505f5 xfrm: interface with if_id 0 should return error
5e6a5da0c84d6109835a147fc013616644cbd70d xfrm: state and policy should fail if XFRMA_IF_ID 0
3f2e6ce052e1061bc2172405bc1fc15384c58116 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
892e8ac4ae27d64a130c7d4bd479fc144c7abb74 usb: ftdi-elan: fix memory leak on device disconnect
448d351911999f595a92f0dc352f90016566b483 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
2b5999197c2b4b54f2f9a4c8e88449655a2f3a55 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
fc446f6cc9ab18ff6626e192864687f82a87df52 ARM: dts: armada-38x: Add generic compatible to UART nodes
abadb5631b2512497eeb96058df00637d26fb798 iwlwifi: mvm: fix 32-bit build in FTM
c74085843d8212ad1b6f4dac33144b53f0b8203a iwlwifi: mvm: test roc running status bits before removing the sta
d0d3cd2e86ef6c102161be86cee47b88b0317fa4 mmc: meson-mx-sdhc: add IRQ check
8745b33f34717550dc26ec51aeb4482716157a50 mmc: meson-mx-sdio: add IRQ check
8f3a698a10c56e892ce67a07ea74c7896d74360e selinux: fix potential memleak in selinux_add_opt()
baf57785eccb4db74414949d67c54b6b13107ede um: fix ndelay/udelay defines
163698fb9ad17fec5768412523f9715c87d525ae um: virtio_uml: Fix time-travel external time propagation
5adc9c37c0cc01955655764740dbc672d5e90843 Bluetooth: L2CAP: Fix using wrong mode
c7ba2c15b58cb40a51bd82e69ff255f2b336829f bpftool: Enable line buffering for stdout
4f7b745b4dc9d17fcc3ceb40024002094520b59a backlight: qcom-wled: Validate enabled string indices in DT
a071cbb195e9d0b2e91ec2e4fb70272bee721253 backlight: qcom-wled: Pass number of elements to read to read_u32_array
01a0473f24123593153c538506c64b790cd96c42 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
7639ac9cd0791896ef12e1aaafac5168e1e0252a backlight: qcom-wled: Override default length with qcom,enabled-strings
9c761ea15e4179af8de4eb16214aa6fb46d6c26d backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
40f6a5de4031520eb828dacafd87cf5cac752993 backlight: qcom-wled: Respect enabled-strings in set_brightness
435601f0bbc38f984a6de2d14b86e873fdd7251c software node: fix wrong node passed to find nargs_prop
1899858081cb786728e93dcf4c7138b9c595dcf2 Bluetooth: hci_qca: Stop IBS timer during BT OFF
8aa2a67dfa56152be39b78a67746ab2f485e9929 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
af16b6ad86dbbf5dfa9fb4fcda02b10b1ba1be44 hwmon: (mr75203) fix wrong power-up delay value
ab59d4d8c60fc5dda788cd32910e1195720a1548 x86/mce/inject: Avoid out-of-bounds write when setting flags
947cbee0d94b00773f208d99fd7be6c35c9c1d04 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
f6ecbbe06ff9eb99937d07e12afb6071dc03f0b8 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
04aab2ebd49a7213c0235a132a1fd01ab6426920 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
060640940d8a8af804598bef50bdf62988702067 power: reset: mt6397: Check for null res pointer
139e679ce386bb78460d845c1dad0a081609fa40 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
52e470470fe6d73e3a4d17190850300904200956 bpf: Don't promote bogus looking registers after null check.
c9353c58ccbf8c432d218903b12e01d889eb09e6 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
52a68b5cb710e38477df09760000b4f4d3d1a947 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
b7ce07851cd2bf11d4f966dcef1c517726790e63 ppp: ensure minimum packet size in ppp_write()
c0b2c2b44c6e051f02f44fa264261d0ea374d556 rocker: fix a sleeping in atomic bug
5fde372582d527b3251c01b5c48e0e6770d5e2b6 staging: greybus: audio: Check null pointer
07400143a30cee4d484e480a2fd9ee4b48b4b658 fsl/fman: Check for null pointer after calling devm_ioremap
4987a5d38e3f3f4db6f6d6b6b104dcdb13ecb62d Bluetooth: hci_bcm: Check for error irq
0e699120794a1d37a691c98da9f8e3b529f1ef92 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
a7ce610b588adb9bf101d2cab17bd4c67c4c0afa usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
9b5225d1670b0d802398bc96f6ca4cec8ea40dee HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
e1306cb64081bdb7b3a71e6e8a30986b2948fbf3 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
dc3fa4b592f54a160fd9c2c8d0fb04b1da7d5555 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
22b1d96862ae744d781402b89cf3c7cccdba20cf HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
007561b28f352f0c4ce1bd2df40c1fcd78e923a9 debugfs: lockdown: Allow reading debugfs files that are not world readable
afdcf4b9bf752e9b22164cee71641a9166facbe3 net/mlx5e: Fix page DMA map/unmap attributes
afd26dc0af70327368f2e1754af61315e81fde41 net/mlx5e: Don't block routes with nexthop objects in SW
3415653d8b055dc46aae0b2efa678b0a3227e293 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
2abe6e5df70c1041c8a7d3aa63543efe5847c443 net/mlx5: Set command entry semaphore up once got index free
a6f0684878158edaf62f6881e83f997ab7dd70a9 lib/mpi: Add the return value check of kcalloc()
679e1eb04c683333ab28e8ee6377e87350097710 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
0e9c74e4ba1109a8da4b56570e41b56941d2d1d6 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
a2ffe0da099431493a5ab6a302c990773970175f ax25: uninitialized variable in ax25_setsockopt()
0b15ed3c065aae71ee1145783b830a37ddf45a85 netrom: fix api breakage in nr_setsockopt()
129167949ca71f8d61dd764535898c560ad86d6a regmap: Call regmap_debugfs_exit() prior to _init()
33aa54ea25f4c15993cfc5c7c89c128172bcea83 can: mcp251xfd: add missing newline to printed strings
716f96a65cade4c53eb060de0ca8da07642cb70f tpm: add request_locality before write TPM_INT_ENABLE
85dac827b95197dc1fcd203fa4f498b10eac688c tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
12db2d0c4f8454e7c5af4043066894bb97dfd8e5 can: softing: softing_startstop(): fix set but not used variable warning
16b6d999641bf93e5fc92f9e86ec6c5bf6c619ff can: xilinx_can: xcan_probe(): check for error irq
79528240839848238b8417e901e4e0e6c657b309 pcmcia: fix setting of kthread task states
30dd9f182b0b8da8fa7a6e73ac9a07f9775d76aa iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
cb1235e41d3964507a5b27d801bf089e6b5aff06 net: mcs7830: handle usb read errors properly
e9ce6423c09d52a5eb88e5b88bbfb556c11c7c8a ext4: avoid trim error on fs with small groups
f8a26dedf5bfce45665e44c7bcb824e67ad47af0 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
147203a4459ea9bff01a10941bd930eb97f9340f ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
450385c79e5a17391a677773a1cf82aa62c235e6 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
fd0be9fb914acbd18c794f51f7551e89e592bbea RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
ddeb0ebdf514278cd477d49e29469a316a4a6b20 RDMA/hns: Validate the pkey index
9ac14c3570c65f91c4367315baed224a9a12826c scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
34cc554e4c6fead3fc5f4616d4a0d7f7f73c1499 clk: imx8mn: Fix imx8mn_clko1_sels
845c4b246697fe83d1b85c4244944adef406957d powerpc/prom_init: Fix improper check of prom_getprop()
b44c5204ccb9c3cd69bb15753ff519aace0ea1fa ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
a91dfc03f050acf25ececca0bc8c94862403f562 dt-bindings: thermal: Fix definition of cooling-maps contribution property
30ce0214a6819600ba6d67d5af38c8b54749e03c powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
48023c8af6e6230d1402a9a6b2e2cb30675ce7a4 powerpc/perf: MMCR0 control for PMU registers under PMCC=00
307412004c02f68228005502cbbbc63779c34598 powerpc/perf: move perf irq/nmi handling details into traps.c
4f167caf73bf76daa02e200879c4d89415bd79ec powerpc/irq: Add helper to set regs->softe
cb1bd21d5f41a8951c88044d245f779daee0ea82 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
f688c209d000fcdc2f9b947111bf8dbc411ee38a powerpc/32s: Fix shift-out-of-bounds in KASAN init
04bbb03a22babfb14bd845cb210d407fb13f9d5b clocksource: Reduce clocksource-skew threshold
e43b64a0388785ad1aa91e31e90e7cc2c0229512 clocksource: Avoid accidental unstable marking of clocksources
428dbec5e6b206969c03e1986c152bd9f2553fa3 ALSA: oss: fix compile error when OSS_DEBUG is enabled
59a1ce90c4862c26e99787cd2fd5694ba3a03967 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
63c8c0d1ce42233ba3f82120e0b2b976f296b19f char/mwave: Adjust io port register size
e62ed440c19ff0b19392595c1c414bd4a4c38ad8 binder: fix handling of error during copy
393d901caafb85388bd7b805f78e9e436954542e openrisc: Add clone3 ABI wrapper
864e67d8d2fdf9872e4dd669cfb1188b21ed3b0e uio: uio_dmem_genirq: Catch the Exception
a8a466b628ec8e34a106d98b13ff2948f4677370 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
b1c2b25333c496730ed8d923d66be9903bcc9c87 scsi: ufs: Fix race conditions related to driver data
6d604cf30b71fc4b2bdf9ed991bdac2883b249c5 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
619796b2b28e6ca66932bfbb7ed9e0e7df59dcf6 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
19421105222576165dadc59d7d35e652ccd157d5 powerpc/powermac: Add additional missing lockdep_register_key()
ceeb16fd78d67949de47dc08c6c1a47719909253 RDMA/core: Let ib_find_gid() continue search even after empty entry
0616413630fb619a8e60e3131b0aef72274b27e0 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
710004b453e1c3150f45410b061178018c71fd7f ASoC: rt5663: Handle device_property_read_u32_array error codes
9de9d2fc4662f1652e3da29fae8a2129cc1e0aaa of: unittest: fix warning on PowerPC frame size warning
2ee14e8038c19a27948ecabd7c1d0aee6526b622 of: unittest: 64 bit dma address test requires arch support
975ed8f5ff8cf7b80f82b55f0ff28b426aa53865 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
ed6a680ad6a4a4e314fb5a2b99e946771870de82 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
ef95003278f78ff43ccd9ec745e59057852e6ff2 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
ef67f9e5eeba893d496ae1e8d35011a053739b26 dmaengine: pxa/mmp: stop referencing config->slave_id
9a643f77648a778d612b93219012a38bca604605 iommu/amd: Remove iommu_init_ga()
c49d318d44ded03b06a69ddc2a6816a1f17217a2 iommu/amd: Restore GA log/tail pointer on host resume
66f25ef713ed8975f0d5c596fb6bb43d9d8bee37 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
5a3e5a05193b2c1b0c4ca9d4a09c88cd3aff8898 iommu/iova: Fix race between FQ timeout and teardown
1b8fcd186291fc11cfd732c0651eeee1968fb253 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
25704c619257b5e37858e2bf6566578b5e050b4d phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
1cfa8d4c4799b94b8cb14deebf830e880dfa6f1c ASoC: mediatek: Check for error clk pointer
876fc428e3ffc76721aa00d1b738a6a658e57d41 ASoC: samsung: idma: Check of ioremap return value
969fc5b87f5d19d00596ed7ceef2de75027ec446 misc: lattice-ecp3-config: Fix task hung when firmware load failed
bea9f3f76b9b098f7f9ed5ca0b1b0ccce3f47f24 counter: stm32-lptimer-cnt: remove iio counter abi
ac61e3764fbc094e7df09a00c4332264d2748f1c arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
6953919fa0a898c40fa19721e8c9d8d3bf423a2f arm64: tegra: Remove non existent Tegra194 reset
ab6667b4f93770edaedb979f46d6ef4e16a5ad0e mips: lantiq: add support for clk_set_parent()
f87c21f72a6aed5281eed5dc62397eba9aede962 mips: bcm63xx: add support for clk_set_parent()
a61cc174812b3bc23516ec64ce164ca8e3f25ad3 powerpc/xive: Add missing null check after calling kmalloc
e5133db78130a1bffb480b06d6e8f1926f46943c ASoC: fsl_mqs: fix MODULE_ALIAS
b1570b772b77c04b9751c733ba82d5a6944070c4 RDMA/cxgb4: Set queue pair state when being queried
8ffc030895b3e66e6c544a6192ae8ba1ffc16c05 ASoC: fsl_asrc: refine the check of available clock divider
8307724d91e1f654ebc54ff6d371ff4c85f9441d clk: bm1880: remove kfrees on static allocations
3051601c5fc0f0402436d7c570ab4113298825a3 of: base: Fix phandle argument length mismatch error message
451969525fd2e0d7914bbc058dfbcf9d0a1d2586 ARM: dts: omap3-n900: Fix lp5523 for multi color
0fde827cad6ac04ad1948fbd99645c40bda790ab Bluetooth: Fix debugfs entry leak in hci_register_dev()
921cedeaab88fae417eaccd1df81552cbce7125e fs: dlm: filter user dlm messages for kernel locks
e6790acedc75d043536f8fc30fd09304477f0a0b libbpf: Validate that .BTF and .BTF.ext sections contain data
27be0f7372276bd467bb22a167c75572879d987f drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
138653fb7e9df9cb913181b32bb3cf47734a0bd1 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
999d30fea4e91b02281ff51ac8183eded66ea8d1 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
7446c62b8cb3bab51c90400b0b2d0289e1750544 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
5d55be9db3e721a638ba05922c1dd0b7f4d75bb2 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
b1872f8bff8f9d385a2cb2d603b0bb972bc3eb2f media: atomisp: fix try_fmt logic
d0b37df843fcc8f9deff8b3e5431dda98283f0b2 media: atomisp: set per-device's default mode
9b94b30b001436a84747089cd3b5cb1c504cb33c media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
aa420d5d8105be9248ac2d72725529f3ff624dcb ARM: shmobile: rcar-gen2: Add missing of_node_put()
b9b5565f679bcdf7417c5395d0dbc90b5bbd5922 batman-adv: allow netlink usage in unprivileged containers
083142d6853bb5fd91d81388e878a7186f2fec0c media: atomisp: handle errors at sh_css_create_isp_params()
6e7b39f6df88d59b997bcf79035d78d263963e5e ath11k: Fix crash caused by uninitialized TX ring
e493e808aa40e479244fd7a56ce87d500ba092eb usb: gadget: f_fs: Use stream_open() for endpoint files
94552409df789dc2007f81e261ab36440b4426f1 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
a12d811dab8de97addd5585b9d13941db5c093c2 HID: apple: Do not reset quirks when the Fn key is not found
3eab3f1255158446fcb18ce85a11e9ba60db5207 media: b2c2: Add missing check in flexcop_pci_isr:
24e6d313f68f025de39d360e7cfe004d59340d40 EDAC/synopsys: Use the quirk for version instead of ddr version
4c252fee1b8c00c184d3b51fba1b98bd3fff669b ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
7a35550b33f6a84abdde6a50a557aca5f4167098 drm/amd/display: check top_pipe_to_program pointer
7883273588bb4278956a0963b08e527e15fd6533 drm/amdgpu/display: set vblank_disable_immediate for DC
ce4b4828913bbfb6a366c15d8b51cdc8937648a4 soc: ti: pruss: fix referenced node in error message
2e0da878a9a05fe3f134a72421e33d35fff10e05 mlxsw: pci: Add shutdown method in PCI driver
0b6849394cd0791b5ea147f96fe996d87f35dee2 drm/bridge: megachips: Ensure both bridges are probed before registration
89ee23ede3185680e83e0e3e4a823589f5617bb3 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
0e96a76477c2ea8263ea46c00e9877f4aeb9f9e7 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
21720cc81333bff52319bb7bb948cbd1c5802e3f HSI: core: Fix return freed object in hsi_new_client
97f6773db5f9aa0eaaa2a55f0f8a896bd5a50153 crypto: jitter - consider 32 LSB for APT
fd0031dad647db3ea3d4fb54997fc30bbbf73f7b mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
2829b7b133c5490375e0ff17d6b2659a2835b793 rsi: Fix use-after-free in rsi_rx_done_handler()
6b06c21693d1e9195990c3985cb2f75f935a507c rsi: Fix out-of-bounds read in rsi_read_pkt()
e100c934bbba399f8b07accb70c339c43dad0ffd ath11k: Avoid NULL ptr access during mgmt tx cleanup
5c45f3c863bfea7910f0c7bec863542b801ff938 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
7b140277013259bfeea92c0d5ded841a3506ad18 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
cc9a56fec3fb6c854ae9244e71c64977146418f5 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
11918e9021b8dd3a21ffa94184a8cd372ad99038 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
f561e043bbc0e4772568f002070b33457559684a ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
8f5f4c0907cd36e94f0cbfec903b1c99b0bad2f5 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
d4082767187fe2f63226f5c3a8c89d6fa3be2dc5 usb: uhci: add aspeed ast2600 uhci support
da7a5fe633d6cba5d7cbab132c76231e270feb07 floppy: Add max size check for user space request
b8165bbc1e9c1c4b90978936121ce6592b50dd5a x86/mm: Flush global TLB when switching to trampoline page-table
beec5b2a1ce10702e59bc55612be7e9adedeb665 drm: rcar-du: Fix CRTC timings when CMM is used
925fb504626aeccd978432d52e12a321e13ae578 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
70886039486e28eb0c69c9457f5418b9c9e9e08b media: rcar-vin: Update format alignment constraints
221f71efe8a32b3a6b80269e1edd6161f322e16d media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
f46701c71d2560dbe51f1bc9ab384cd800f5c51a media: m920x: don't use stack on USB reads
f48335164f71b9a8038f5dfd14f3eeef028ac320 thunderbolt: Runtime PM activate both ends of the device link
36adf0a795664da1c983cb1a71ed05751bf66012 iwlwifi: mvm: synchronize with FW after multicast commands
df8cd0a321861ad3da1ce974653b871922fb2e27 iwlwifi: mvm: avoid clearing a just saved session protection id
80b8fcf88849c412133f880e6316c94748a419aa ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
5ebe276878b088d08729d71be464ab23128f87d0 ath10k: Fix tx hanging
7e75c92bd69733d5f6ea340a4fd8b8250d0541a2 net-sysfs: update the queue counts in the unregistration path
4385ba9dcc79909d2dd234c07da0aa4761d18418 net: phy: prefer 1000baseT over 1000baseKX
44c9b57d53e2b69a9abfcbce245d80ff78e65f45 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
65c3f5cabb3af444a008bf313e498df595207abf selftests/ftrace: make kprobe profile testcase description unique
bec382d71d991b2e7e1e37b4c40bb3e96d9a2629 ath11k: Avoid false DEADLOCK warning reported by lockdep
f7a779df10c30ec97307af9fccc3d1f869e89485 x86/mce: Allow instrumentation during task work queueing
6a88ff603994f526cbdc56935944cf7db25a1a97 x86/mce: Mark mce_panic() noinstr
a2f702dadab26d608b2f4caa44f8bb1b6d958bfe x86/mce: Mark mce_end() noinstr
49cb6c687292fef6633b81517f9eb841b541f528 x86/mce: Mark mce_read_aux() noinstr
a93dc559407db691f59e9cc93a9bf42d43f0c64e net: bonding: debug: avoid printing debug logs when bond is not notifying peers
516de6178331b1ba2a68781c3baac199b2b6d3e6 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
30304a0121317b4c0a26b457fef81b0e11f22264 HID: quirks: Allow inverting the absolute X/Y values
860fec81590f6d564e4509809025c22c5e2b7636 media: igorplugusb: receiver overflow should be reported
d3b550c4eeab3fe803cba44c00dbbb303c00fc89 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
908e292d9d076e750424393649d3128be8f4332e mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
9f6bd5760cb69783ec2f33db6532f42136719244 audit: ensure userspace is penalized the same as the kernel when under pressure
4affffaab7e171a6d9a558365fe4bcae10ced50a arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
4eb02e43b97d89e64853a323d3187e5b56efea8c arm64: tegra: Adjust length of CCPLEX cluster MMIO region
22833b32e89fe7d80e5439ba100332442949538a PM: runtime: Add safety net to supplier device release
df5b4c0035436386280ad64cfead5151271e6789 cpufreq: Fix initialization of min and max frequency QoS requests
0c6ae956e857fc67cea70dcec41bceef185a0099 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
b083621e1bae34607217374552eacaa8c3f84717 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
771c6810a798c4a09bc3766306c254d0a394bcf8 rtw88: 8822c: update rx settings to prevent potential hw deadlock
64724b94677bb23938521f7f98a1dce34c519677 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
5b8becc6be53c3898d2cdce2d6aef7315d5f2d81 iwlwifi: fix leaks/bad data after failed firmware load
e898f204d22753d15c0eb7001b9b6a5828697596 iwlwifi: remove module loading failure message
511e799b513937b0f7fefc65b3b1cc684308d74b iwlwifi: mvm: Fix calculation of frame length
96e41f86c494d707616c6fa58bfcbae8fc3a26ff iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
ef90e64eb713867f3f23c0fce21c9a45e13c85d8 um: registers: Rename function names to avoid conflicts and build problems
eb056f2220eedba5d1774f94fb8f3d0b311ba46f ath11k: Fix napi related hang
2cec5c2b46ca062352a11702b5261b0646820931 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
5ca93d9d7f33811580a37777285e319148db79d8 xfrm: rate limit SA mapping change message to user space
ab821a8c881bab9beed2b8b4fd5b3be3d2aab281 drm/etnaviv: consider completed fence seqno in hang check
dba87a56a31e2b6af909d563b73374e1894e7c6b jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
4e300e733150e8126d56db6551b1ef8cdcb3a716 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
988252925f8c25d07114638b073bc028958df5d4 ACPICA: Utilities: Avoid deleting the same object twice in a row
b2523425aa31287d2518f41dc58ad0d27993cee6 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
f760f8cf0e0e5647d04be72ad0ad5a4748362a71 ACPICA: Fix wrong interpretation of PCC address
d8797a10bde77780a1a71e6b81cbf3d69b9d996b ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
3ef4090e97ea0387619c4f7a79921dcd561921ef drm/amdgpu: fixup bad vram size on gmc v8
d9789059fa17d3eb2a698c538e3cfb746b19a93b amdgpu/pm: Make sysfs pm attributes as read-only for VFs
70c087825548b171b9eba4aea321cb3ec5a53876 ACPI: battery: Add the ThinkPad "Not Charging" quirk
c481e472e5218478be6089a4f8c37c923ddb6570 btrfs: remove BUG_ON() in find_parent_nodes()
1547d78d5e56e241831c567f5ea5b4434b8f9395 btrfs: remove BUG_ON(!eie) in find_parent_nodes
55776d32569f85fe67b58ee0f9ffdc032b7bc0ef net: mdio: Demote probed message to debug print
ad26a643e67bb3a23a2761fccd5ec93bc8af7a2c mac80211: allow non-standard VHT MCS-10/11
67d10cefbbf2e0f8439ec908ad1347b4d1b1ad91 dm btree: add a defensive bounds check to insert_at()
3f7bba13fdd3ee7ba51fb00e1cc601291c8a686c dm space map common: add bounds check to sm_ll_lookup_bitmap()
c7aabe9c1563e4e3aa5386496990644607f6899b mlxsw: pci: Avoid flow control for EMAD packets
91d7920433c2a7d5ab6d394e015e91f3c4565337 net: phy: marvell: configure RGMII delays for 88E1118
9eaa9c4f4be89059f94dc2c973c2b2f9f1d47ae8 net: gemini: allow any RGMII interface mode
c8c4ee21fc39c16589644611efe768793bdb4af4 regulator: qcom_smd: Align probe function with rpmh-regulator
95b8b5504273fcafa9dd71876e3c8be1353ae753 serial: pl010: Drop CR register reset on set_termios
0ab29f322c5c339d0779bb664d8171db4eea94b6 serial: core: Keep mctrl register state and cached copy in sync
2709be2ee79f5a6ef5f24ee12db18b7055e2bf52 random: do not throw away excess input to crng_fast_load
cc9193abf6d55231cbaa7aa29a826b82dd8f54c4 parisc: Avoid calling faulthandler_disabled() twice
27617d1db8cb44d29c24923268c4fa04b7b4f7cc scripts: sphinx-pre-install: Fix ctex support on Debian
5659d077922440da6c5b52f08f45ca1a86a8cbaa x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
b98315614d6c339b845fe25e0184af22a91152b3 powerpc/6xx: add missing of_node_put
ab42bc553fbc05cc269d0ce83bc8324099e2462b powerpc/powernv: add missing of_node_put
6b14d4e74d18fac440d67154ad8b64b5a25c4b40 powerpc/cell: add missing of_node_put
00631453a0cdcad662100b2b4a4b167431a3c244 powerpc/btext: add missing of_node_put
c24ab60108a519dedd34135800c872c3d3eb4370 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
989f07d20561e67980fb662c9f1c76a1089991d3 i2c: i801: Don't silently correct invalid transfer size
c3de8118ca8c9d2fffe6bdba23fe06e0b07ce895 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
ebdda579dc587e4cd8892af7a206458f57d52b27 i2c: mpc: Correct I2C reset procedure
050a1b0ce1145a7d2bcc1992a26713071ffbc1ee clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
7ef0e60bb6d4478befdc868fec7bcad6f17c1f13 powerpc/powermac: Add missing lockdep_register_key()
7a5dece51ace9247db97010fc0e0cdd15948ddd9 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
8130b9e660da3c386823d980854627d709ffe7d7 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
db21221e806a7490e33548fe9cca496770fddffd w1: Misuse of get_user()/put_user() reported by sparse
6836af568d4d552684ae45c0b80944e59603ab50 nvmem: core: set size for sysfs bin file
48bff8da8fb6dd5b76835af41218fd3d7f0b536b dm: fix alloc_dax error handling in alloc_dev
af1cbb2b05a23c639b0935dd517da208c5ad9cf2 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
5f2430e0da3f6acde06d4060c3e765a408e9f16c ALSA: seq: Set upper limit of processed events
b71b2ff7060b738a4ef57874f9a0e5d6a7cf076b MIPS: Loongson64: Use three arguments for slti
a055e506c7e2a6e9fbe2569f4a2b36f2e1848774 powerpc/40x: Map 32Mbytes of memory at startup
ab5768303276e1854f5cec3f4b8eb9c301574602 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
99190292f56587403865228e65f24e882168fabf powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
6a15452e07a57aba0af57d60d696aee4beb2024a powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
8ded50b09034f362cc5fc7b4625af565598d945d udf: Fix error handling in udf_new_inode()
7698cc7dc108d797803310cb43bb66eaa71509a6 MIPS: OCTEON: add put_device() after of_find_device_by_node()
e85df74b805671ee1b035762adcc80afa1d050ef irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
c7704313b8c5e569058dc6dd36b307c81ad66cce i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
7dfbef009c085c2efe6af372f0c9668bf80b36d1 MIPS: Octeon: Fix build errors using clang
eaabc3048fe2336db0c9b0cea2e65ac0ca4dfd0d scsi: sr: Don't use GFP_DMA
c9041c953394e626dfcd6e7982dedf5e95cbce20 ASoC: mediatek: mt8173: fix device_node leak
ae61f11b7b759b861c62579c92fa9343e099d041 ASoC: mediatek: mt8183: fix device_node leak
d947136adb7bf5487daef49180ee12913cb67a55 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
dd8bb9df1af10d7af291a1e15d29df755fe6002d rpmsg: core: Clean up resources on announce_create failure.
e5a2dede13b1aaed9ee22f1c1278ad38d0238921 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
f8639b012f37578afd7c27f89e5024e74b6c84d2 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
f418144cf4d8d0e736b52670df1a45f25cd0c4b8 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
00fa02c0d7492eb6e40377208e42470125e02a7d ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
046c7ff5759ab46c79ab2a9a1b9f7a86e5b13c6e tpm: fix NPE on probe for missing device
fbf1d3a101c25d33250331e8058bdf25b69a283e spi: uniphier: Fix a bug that doesn't point to private data correctly
63171c6d7c8330624d0530d156705455367f43aa xen/gntdev: fix unmap notification order
7c1b27be9d8eec75ee18cbaa677038beded8b56f fuse: Pass correct lend value to filemap_write_and_wait_range()
1fe7a54d8892123368e69849aa17e981f5226895 serial: Fix incorrect rs485 polarity on uart open
f53268f15dad7aa77f2d1099b0943c3adf75aa02 cputime, cpuacct: Include guest time in user time in cpuacct.stat
140e15160bc48b4c19dd97e5fcbba0977a3d782b tracing/kprobes: 'nmissed' not showed correctly for kretprobe
b58ed52437b68fbb649c3e74f329c6a7fe617663 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
391bf7fa49d4fafdd5e32a298a96e940990ccd74 s390/mm: fix 2KB pgtable release race
233a29dcf6d0e7281f99d0077176071174f4a7bb device property: Fix fwnode_graph_devcon_match() fwnode leak
1ec3a3049b2a33f4a2f9fa52d61e7ae13073c794 drm/etnaviv: limit submit sizes
61b54e8ce4c55c1cbcf62f12f8997446091c9c40 drm/nouveau/kms/nv04: use vzalloc for nv04_display
d13b6cf92ae29838b9db63a8ac8b26012e953c33 drm/bridge: analogix_dp: Make PSR-exit block less
22d4e9b8b35e850274bb3b895fae01bc2dc06b93 parisc: Fix lpa and lpa_user defines
16053e707015fbb43b424a25e897ff25aad1afb4 powerpc/64s/radix: Fix huge vmap false positive
c02340332ac48617f78057f8f554e92ea67ee77f PCI: xgene: Fix IB window setup
b36ee8a0fa4f2ec376a1cfef0b14b3f4d9111da0 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
9187e4b4e39347d8fc7703ebd77a3ccdf5378ac1 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
05a23293b4c2d880ada2b8c85eaa577253c2d5bb PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
b78f241f76ad75e31975a58c33f2d5eef88b5ab8 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
c7c29547b29dafbee4b3b3a3925964a6597d2e8e PCI: pci-bridge-emul: Fix definitions of reserved bits
43340affb9525abac80acd15bd26de3ce39dc51c PCI: pci-bridge-emul: Correctly set PCIe capabilities
887d7bd8fda7d1e69cbd259190c4b14160917c43 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
fdbd3d375ab4a4aaf1108a2c1a764d6ee14edd31 xfrm: fix policy lookup for ipv6 gre packets
40974e45fe1fd2584d65f2e34bee7d76dc046219 btrfs: fix deadlock between quota enable and other quota operations
9a467ef1dd00efd831773d4e1dcb1354f0dbc841 btrfs: check the root node for uptodate before returning it
345cba838aa0d8252f8cf85998402416ef7f49b7 btrfs: respect the max size in the header when activating swap file
8d1728f2ca3a1d9e017d6b7c8dbb6c891563ad5c ext4: make sure to reset inode lockdep class when quota enabling fails
836d415dba7baf7a274ef251d75c54e2cdfa094e ext4: make sure quota gets properly shutdown on error
3d4ab4cc1c89150d60584b3241e7a103c52aeaae ext4: fix a possible ABBA deadlock due to busy PA
846a2b7fd0ceeb8056dc463f1a4839d3e81b52e9 ext4: initialize err_blk before calling __ext4_get_inode_loc
72630df3223033b9788fdaea88726e27d700b64f ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
a95982c2c4b56e81e6b5431abc3614fc011a7695 ext4: set csum seed in tmp inode while migrating to extents
ba719b8b5f19db242cc29f8a525613ab73f57e18 ext4: Fix BUG_ON in ext4_bread when write quota data
b13644d87283dff09792c6827738caacd9e6e067 ext4: use ext4_ext_remove_space() for fast commit replay delete range
fed4fffc9607c87d3fb896f44b7c172fcc557407 ext4: fast commit may miss tracking unwritten range during ftruncate
af0e375ac01085a0f2d1d328b65b79900d4c947c ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
e3aac3b85c0170bac0932919e390f937d027b1ae ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
21ccf1e262a7b70bdd676a31f596c6ec5ca74c97 ext4: don't use the orphan list when migrating an inode
46cb9c083730b388d341568abb06e2f008fbd930 drm/radeon: fix error handling in radeon_driver_open_kms
8cb2ab5344d0f00e85df72b48a893f3263ab7a85 of: base: Improve argument length mismatch error
36c43b8efb74c2f50f34763e1703ab4f51234b0e firmware: Update Kconfig help text for Google firmware
6d154402ad13bf6b45d88072c1edb7bc9358e043 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
8b4f7b1611565cdbdb6ebe3087e0244ab996017b media: rcar-csi2: Optimize the selection PHTW register
ab8759b50b21cbf58ac92a5e3b0dbf5b8dfda5e5 drm/vc4: hdmi: Make sure the device is powered with CEC
5f3fa483cca368fab2adaa82516547576541fd5f lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
06a5132ec572db758d65c54b85cd360ec745d20b media: correct MEDIA_TEST_SUPPORT help text
517b7252955b51b256f611c1d48653b1df2326e0 Documentation: dmaengine: Correctly describe dmatest with channel unset
53021318ef45477f9e5398eb23e21b49f8ded7e4 Documentation: ACPI: Fix data node reference documentation
c249a289be766f3eca68a04ff91070d57a4dd5d7 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
434a61d09436043666df918def0bf16e3779931d Documentation: fix firewire.rst ABI file path error
967877e3c311766edcfaecc4b18d03e244552ac7 Bluetooth: hci_sync: Fix not setting adv set duration
83bb5002fe177b287e72dd7c01deef94d0f63a61 scsi: core: Show SCMD_LAST in text form
e3e136bc2e8eeb5f80360182e8c0998010817b79 dmaengine: uniphier-xdmac: Fix type of address variables
32ec9a4babbc00bf8677dc762f8a29db6b28cc38 RDMA/hns: Modify the mapping attribute of doorbell to device
12c4f2470e05f44cc015a0baf6ab4dfe66101506 RDMA/rxe: Fix a typo in opcode name
1624f2be3fade102122266e112aedbbe6592dd62 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
81bc56893088944947272106bd418920d178ca9d Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
eaee85e1ebbffb4cd11b75381f93679b26272d21 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
76c7a9ca114da65a75e67f86a53603c1d816c18b powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
7f0b346e7f69854ba4115779d17bf2d4055da56e block: Fix fsync always failed if once failed
c5b6f87275d7eb0c747ff3741751495041c05857 arm64/bpf: Remove 128MB limit for BPF JIT programs
99106b77208e49a0dd2083f2c25ded16a85db15f bpftool: Remove inclusion of utilities.mak from Makefiles
47d734e5f87ddd623085dab83544a50bb4b9cdc0 xdp: check prog type before updating BPF link
f26b7787429014251556b543adaa660f04e66ea0 perf evsel: Override attr->sample_period for non-libpfm4 events
0aaeba09433e948db2c4b524d68f43f4daa563bc ipv4: update fib_info_cnt under spinlock protection
1473dec470bbe8dc927af4e529cef1de71212514 ipv4: avoid quadratic behavior in netns dismantle
3f66bd603a2047a3c0761905cda1e8d5207b7036 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
a3fb828ef642bb0286f3409cdbeebe5da4c59bfc net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
d255a743fca0f7490a8ee8b9a175ba9d3a6e9cf7 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
1756dd351e4f89f44cd2a32f03a94ff6537c8a5f f2fs: compress: fix potential deadlock of compress file
94c428aacc0514609f06555d615fd714c1ade2a9 f2fs: fix to reserve space for IO align feature
cc9eb7019651087109f572ccd4e7982240bacee4 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
bd19b88eba39808fd3a5edc8c051a46e9378f49e clk: Emit a stern warning with writable debugfs enabled
be701cc5edb861fe5eb289a199d03f6272885b92 clk: si5341: Fix clock HW provider cleanup
d46caeb54eb25a1ab004bd42d5aa0532ec60969a net/smc: Fix hung_task when removing SMC-R devices
e7547be9a7cf9ee5c85c4d14219e312f20d44ad1 net: axienet: increase reset timeout
4c5806148853015406b289f43970d046e7c4bbe1 net: axienet: Wait for PhyRstCmplt after core reset
9263b1ec02a6a4117ebec53df4c043a7c63f0247 net: axienet: reset core on initialization prior to MDIO access
b2ae5a4b73f16f44cc91d008bf1bc0e63cef1fe5 net: axienet: add missing memory barriers
ef1ed23fb8876d53b75c46095b71a5415399e8ed net: axienet: limit minimum TX ring size
e2957b0ecc0175beef703136b6ec6d1a29081765 net: axienet: Fix TX ring slot available check
4b60104267394070ecb96d159c87e50367f35af9 net: axienet: fix number of TX ring slots for available check
a38a7950fb11ed91b35c0faf9a6bea74c2a2ae6f net: axienet: fix for TX busy handling
9baf08f1ff23e13808f103fc60d334d632fc41c0 net: axienet: increase default TX ring size to 128
1807528e1fe18d227b90ca23c6e8ef041fe57088 HID: vivaldi: fix handling devices not using numbered reports
ccd16a4139d34031e8a2a45f9e3d84f83ad7eb8f rtc: pxa: fix null pointer dereference
f6a7d5e5d4b8008f16eb03bb79709ca1c559ee3b vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
5b6c516bea8db45b1077ae208a36527bcb4570e0 virtio_ring: mark ring unused on error
c363e149f41533a3f4f4ef55e664e2c62b27292d taskstats: Cleanup the use of task->exit_code
f988d4e0e1529196276fe56bb14ba37d189ab92e inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
388184ba4fbabe6cc918ed5a2d4322d34a1b4f4d netns: add schedule point in ops_exit_list()
d2cd181477bf0d5c2229f506cc8e2891fba493ed xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
71b5fd11580e07dc8e5c0f41d638ad9b2fd7ba30 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
b3660b402782971235e8af09b4c3fafe56cf3325 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
4eab1c985400731d7c945e9db40ee5084d197a19 perf script: Fix hex dump character output
0ca5f023f3b66ebae2d3bffecfd600805d90f320 dmaengine: at_xdmac: Don't start transactions at tx_submit level
0c1246f1b44a86e15d9acd1685d04c492eb44bbc dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
af396ccbbb7894840b932eb9fade490ca6c3cc87 dmaengine: at_xdmac: Print debug message after realeasing the lock
f45705cc5cafe8fa4efa3ab75e973946a1063272 dmaengine: at_xdmac: Fix concurrency over xfers_list
a0bd30bb6f3bfd3cabcff715e80705f7f460fe7a dmaengine: at_xdmac: Fix lld view setting
a3fae22de9904b404d7b87042babd129286ad696 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
aabb75dcc36ab29fc22deccbc67cc9d8b4cac5ff perf probe: Fix ppc64 'perf probe add events failed' case
c8ae30672e57f4eff438d060e2b619807a6ad365 devlink: Remove misleading internal_flags from health reporter dump
e163b4db8073325efed8235e293056b2e4e97876 arm64: dts: qcom: msm8996: drop not documented adreno properties
bbaea0ae0d47fbad94654a8f7019abb54fffcc11 net: bonding: fix bond_xmit_broadcast return value error bug
e80b2ab5c033155b1c021656f52a2b33f5bffab3 net_sched: restore "mpu xxx" handling
bd16ce148fde84f60ec003f94701ee6af95f8e8b bcmgenet: add WOL IRQ check
23e894ba9874ae2159d04f7fd0b2cee526261a66 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
58a4085c0b121b131b650f8d51d2f3370a947e7c net: sfp: fix high power modules without diagnostic monitoring
11a27d31d311154b8e97a741da70b4c2f1a2a925 net: mscc: ocelot: fix using match before it is set
173d25dedfab1f3032628769e7e2619a050da038 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
94e4a7b61961e6175d21e672a946859ddc92629c dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
b244affee26684f11fd16dd7d5a4aef756433668 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
7bc8ac339770260e344c3b39a9444b7bbe484314 scripts/dtc: dtx_diff: remove broken example from help text
f3860f870c43e15ed834b34a8547ffda0e363254 lib82596: Fix IRQ check in sni_82596_probe
4811e8ad976d18b70c4608102f7429a7170e2ac0 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
2dddaa2a2556779c22a0d4c918c90030ba42de22 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
63cd8e33adaa1ef112bdc30e33e99bcf36873320 mtd: nand: bbt: Fix corner case in bad block table handling

--===============6715702004102914228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc37d42aed70-538f6f5c71ac.txt

f371f005dbda837b051c2651cffb44d64c13dbed KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
0dc525386ad2f17d69c85788c90e9b9c29b88622 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
2b3f2a0c414cc5c6115bc8202254ca893984dd3e HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
db4bc8e11a03bcbde49894ca7f0b2702b6122d7f HID: uhid: Fix worker destroying device without any protection
fa401c5dfa461af7b527232a7d0f5a18ea1ddcc7 HID: wacom: Reset expected and received contact counts at the same time
1180b1b4e5ff274e24b80cb8159bbf91e0520b85 HID: wacom: Ignore the confidence flag when a touch is removed
ea74de35b372362f2d92e33f2a2039a9db869fed HID: wacom: Avoid using stale array indicies to read contact count
cb4b3be121535a6f728cf9e681b082f738b187f3 ALSA: core: Fix SSID quirk lookup for subvendor=0
d57408ef52cacbe2b384bc91584349191cf0dd4e f2fs: fix to do sanity check on inode type during garbage collection
9df28ae92e2d41dc2ffe1555ec8645f819e8bf31 f2fs: fix to do sanity check in is_alive()
0db89332360d7b3f28f2814b6d926a3062d3ee2c f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
1827f80f65a19498472eba1d492b56ed15e8d6c3 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
a2ea1f5bfcf8ea25349e732733848343a89305e3 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
cfe767b2fb6d29f7ffc7fd162fa4a0c2e6aa5499 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
ab87575afc75dfe3320b3ef2537a50506ff320e8 mtd: Fixed breaking list in __mtd_del_partition.
698bfb0648d2436163431458996c2f58fde9e79c mtd: rawnand: davinci: Don't calculate ECC when reading page
edb5e281702ccb6e980dc8e24992d482f292d101 mtd: rawnand: davinci: Avoid duplicated page read
535187c97074b4f65b2a873904de8b580d8d9dd1 mtd: rawnand: davinci: Rewrite function description
3f87a4d0b59b6fd47a5b9e2e6873ce5b378608a4 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
74116c0b9c00e91b6d6d9ac1c2c9d08dd4e2eaba mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
4662c03eb72783c0b109d5da8eae462be814131c riscv: Get rid of MAXPHYSMEM configs
10d8f73520e0bdf9ca05223c91e318930f974f49 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
b790291b2eea6ca12929600feec80b94646e4fb3 riscv: try to allocate crashkern region from 32bit addressible memory
9a970703a8980f1bbd80827804554fcdb84c0c2c riscv: Don't use va_pa_offset on kdump
b42378f10c9cdd38dfe53cd0dcd376746502e5b7 riscv: use hart id instead of cpu id on machine_kexec
45a4f7f1ef9aa4049147d52c4f5616a1c6349d06 riscv: mm: fix wrong phys_ram_base value for RV64
aa30ed5d9dd5f190993b2937917a9f833adcf52b x86/gpu: Reserve stolen memory for first integrated Intel GPU
3d0a20808c49baac124f1e077ba22703ae68b8db tools/nolibc: x86-64: Fix startup code bug
35b828e79f1db54642e12836da92c09cea946f6e crypto: x86/aesni - don't require alignment of data
240c8d45614036c9cb0968f1a1b7695bd462ee04 tools/nolibc: i386: fix initial stack alignment
a5e686a090f5e7d8a60fab3736bc70f96a848df8 tools/nolibc: fix incorrect truncation of exit code
a82bdeecaeec9f4f2e09f2cb1683810acb8832b6 rtc: cmos: take rtc_lock while reading from CMOS
76f2d56ccffb25ec5ba59fe2abba7b169f5b9d6b net: phy: marvell: add Marvell specific PHY loopback
57f57258e8851035c4286644cd4a2dd6cdf00cb9 ksmbd: uninitialized variable in create_socket()
7cd49acb4ac496e22abc345e283ed15dac5bdb65 ksmbd: fix guest connection failure with nautilus
b109139425a84afa769ee4ae578727d99d5fad03 ksmbd: add support for smb2 max credit parameter
fea2f1f4afe0e108d44214f7c9433f5ba86902c2 ksmbd: move credit charge deduction under processing request
c6e9e87dbbdb3061215cdad2ebfebaec65da326b ksmbd: limits exceeding the maximum allowable outstanding requests
54bb54f992c595037f33627570ab5a913f3648cb ksmbd: add reserved room in ipc request/response
64dc6d7184c176f81cc4584d3b4dd626afbd9083 media: cec: fix a deadlock situation
6226e39ee591a71b92b033e741a5c21d751bba97 media: ov8865: Disable only enabled regulators on error path
09c01f5281c5f92742fdd6a3426c4f2f948fce2e media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
1807877c6f121268a925d70c1db97b81ab79258e media: flexcop-usb: fix control-message timeouts
ddaa88b77ecaf00a401adc283ecc190cf775de46 media: mceusb: fix control-message timeouts
d427f10d3e3c8cca2eb97ea8537ed4c9e08bf443 media: em28xx: fix control-message timeouts
4dd5350e7dbc0b41c5ad24ee0f36ef04c95bd3a6 media: cpia2: fix control-message timeouts
2375618003138d8875f9099014a7de0165d2631c media: s2255: fix control-message timeouts
53edc2269d5b3d928959a5a17f22c0512192098e media: dib0700: fix undefined behavior in tuner shutdown
2ddeba2fd6492c46cf99c8d834b4e0af1222e4f0 media: redrat3: fix control-message timeouts
1a3783ff35bd0bb939b6163f542c9fba7638909d media: pvrusb2: fix control-message timeouts
51d31ebc311adb2165533c256d55ece9fac0e59c media: stk1160: fix control-message timeouts
9a5768383aa5f38199a51f1d712307545c894c4a media: cec-pin: fix interrupt en/disable handling
e5ca748dea88c45a0ce7476f1c58f9779a614725 can: softing_cs: softingcs_probe(): fix memleak on registration failure
d56b6ddcdc793cd15032b11dc71f7a455014f392 mei: hbm: fix client dma reply status
bab72c9614c4e8d4216561cf3aaae2fe17fe85fc iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
e46f58174ce70d963f33117bf92232137618e266 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
71dfe3120a943c78ab3a2dabef246968204ef5f5 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
2787c18a0061aa69b5476de8b20a74679584a97d bus: mhi: pci_generic: Graceful shutdown on freeze
44219d1072f367edbfee65c25bb6f4a33d079a9f bus: mhi: core: Fix reading wake_capable channel configuration
9d4c0dd031d6d9e349efe7f5ef4ca3b17094432a bus: mhi: core: Fix race while handling SYS_ERR at power up
f8ecbc9eacf35fba941401d73a25aaa2e45bbdc4 cxl/pmem: Fix reference counting for delayed work
b8c1f6a82b484960688fdc96b4999adb732aa44c arm64: errata: Fix exec handling in erratum 1418040 workaround
82cdb428f431a58cce8e38056de97e7a6c9fa89a ARM: dts: at91: update alternate function of signal PD20
93a2f3fd003d3fd16606e31790e7a24ee471ac25 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
fe2445083719fe8e987b91ac05d5df6591a6ddfe gpu: host1x: Add back arm_iommu_detach_device()
c9f391d48c82bb92f518bea45e4a20e1ec7e7c46 drm/tegra: Add back arm_iommu_detach_device()
e1a39117482682ea5f11ac7c13a360576713fdad virtio/virtio_mem: handle a possible NULL as a memcpy parameter
9e00d8d1d716f4f5eb4704d20cdb2c4d851df01a dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
063c6ff10b18cc060b166e5003924de163b5862d PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
5647b60e2c0ca4be8e84757025a85366d7e65905 mm_zone: add function to check if managed dma zone exists
482493086c5ecba6cdd2413e3a2813ccd1d332d3 dma/pool: create dma atomic pool only if dma zone has managed pages
636965972d6ee2afefabb82a8b1472ba80755a04 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
6c01d626a89912cc2dddb441bf72bff2a566d1c6 ath11k: add string type to search board data in board-2.bin for WCN6855
d974ae3b94017c706ca93fefea6d1930d09c613f shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
10aec2cbbf2ca41cb8ab39db9c480ae273604912 drm/ttm: Put BO in its memory manager's lru list
a00f56e38871ccc52ad59b8812195f62ede69af4 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
1547857e09a230c0472532d5b4a2a5dbd4b99c14 drm/bridge: display-connector: fix an uninitialized pointer in probe()
7e125bb85e177d5ec51efbf8a8b95bbd7a4373e5 drm: fix null-ptr-deref in drm_dev_init_release()
4251140a624faed8ff6e1a0d8c911a13fd15e170 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
47030a13c679060494581965456dbb0f52d69ccf drm/panel: innolux-p079zca: Delete panel on attach() failure
cd36cbfad2a6c1540c28a4714a2a620e0d922ec2 drm/rockchip: dsi: Fix unbalanced clock on probe error
19e68604d19e15ac17e74423d4f0263227f707b2 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
c63cc67033529952afee87d0f2c6b80bedb24d28 drm/rockchip: dsi: Disable PLL clock on bind error
177019facc511ad639bc8224982a2acd4ea578ad drm/rockchip: dsi: Reconfigure hardware on resume()
acf7225cdde21fe3bce9a48d06a715cf3d2a7976 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
e21423f8dcae91b009d73827d953bed731da4dd0 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
f17185ed166bb53f41a74582190315165938c638 clk: bcm-2835: Pick the closest clock rate
b4c55141cc55de01e7bba4646c2c074c219e2a0c clk: bcm-2835: Remove rounding up the dividers
38cec9159546b5771d85dae58ab8ff7624a4e522 drm/vc4: hdmi: Set a default HSM rate
95af9c072eb71fa0f80ca504d0cdf72a491a1462 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
e76b0be0e4c5b7d0706b375486779d2ef9abb066 drm/vc4: hdmi: Make sure the controller is powered in detect
d265a1e298b3aef3f5d37b0ddf895823824dc8a3 drm/vc4: hdmi: Make sure the controller is powered up during bind
308dbdc86a3cc8c38bb91a192242ddd5de085e7c drm/vc4: hdmi: Rework the pre_crtc_configure error handling
8fbfa02425fa7fc44cce66e790d40a9c6a91ae80 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
0bbe7a355c431a33a76377aaa6f4f03dd9e9853b wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
ef683b6f77e6d3f2381337dc2ec0ead0df31aa93 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
576d4f6ef1e7454234239ee8cdfa32d8a4553032 drm/vc4: hdmi: Enable the scrambler on reconnection
0439bc5bf49cfd9d3463376a45a8f981d688d4ce libbpf: Free up resources used by inner map definition
1c5a8bb15d480b17ed22a5d1f1e0c2608f68d4d9 wcn36xx: Fix DMA channel enable/disable cycle
e3a3e0d0d59e0927061d13d6ad8041efa8d703ff wcn36xx: Release DMA channel descriptor allocations
e3f4fa9f9303fabff34ee8cddfbf6bc1eddd24eb wcn36xx: Put DXE block into reset before freeing memory
8f11eccb6a52b42e076b0761bf6a7dd4972ff46a wcn36xx: populate band before determining rate on RX
07e167ea93a5b92bc5bca2e42e2d11975cea7347 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
210c6ac3a33f1246e0d64e29b93b12d261af2d72 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
6a643867cf2a321e8fb8721156536ddaa6da45ca bpftool: Fix memory leak in prog_dump()
c64302f3ad64c2225f6e2ee78b91f6bb7212caad mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
df166d0473453cb2a157e9c62c9be0c302bab756 media: videobuf2: Fix the size printk format
8d9ef5bac6ce7e1e9693a349715b08ea2d3d15f0 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
d321840ae20077cc4f9950b2f48c0f23d4f7bbe2 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
cb8e3ab3fac4e8e447dac7ca320f862f210898b2 media: atomisp: fix inverted logic in buffers_needed()
9a9148f74458c99e5d6a7164c6542a636b9a97d7 media: atomisp: do not use err var when checking port validity for ISP2400
308256382bebd8706a498aeb038acc5bf6f028f6 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
87470df17e8a723a8170b9cb0e0980f4ed721381 media: atomisp: fix ifdefs in sh_css.c
fcb45326b8f2c8766d1a190f066946843be7e901 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
82bd90356ba561b519b2288a33c69a8a5c5d3803 media: atomisp: fix enum formats logic
74302613a72914dd851453faccb9f045401354ce media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
46d912df9604ca5890bab52f121776862b935cc2 media: aspeed: fix mode-detect always time out at 2nd run
5cae3afe0ecffacff5fba5206fe7cf1ab9a4efd4 media: em28xx: fix memory leak in em28xx_init_dev
12336f897d9df4cbd578090def2e6e42129cf9bb media: aspeed: Update signal status immediately to ensure sane hw state
9a0a1e1e49528e9835ceaeb20c83da13bf6768d3 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
fe09ffc621c4fe06b1511e7ce8005f98477b5c56 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
060c1d6c8995e9634ffa8a4c1750513179dbad6f arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
13b8291681dfcf8b3f188f093916ffa72cca1239 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
ea3f694fe07cae02a9b6ce27bb47ae9f6c490955 fs: dlm: don't call kernel_getpeername() in error_report()
e5d844e3045ba2afba3b2f671f5a3dacc13a66f2 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
40f66b9e2fa6cd0d985427e06b583850406041a4 Bluetooth: stop proccessing malicious adv data
fa634909c27f8117f16d8d46f85ad389dcd855c3 ath11k: Fix ETSI regd with weather radar overlap
9efb8dbde40d23f52d073da7b19d59f8816bc6d6 ath11k: clear the keys properly via DISABLE_KEY
a382305aa8c66b3a41c4a747b4d59793c4d7f2cc ath11k: reset RSN/WPA present state for open BSS
29c06b51d0c4805f3606d4af0d5868937181a496 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
94fbf5381680b300729f44a8bb3d54614dc5fc50 tee: fix put order in teedev_close_context()
8a7755ae2aff1a0a888d89ca84ac13dcbbe2fe4f fs: dlm: fix build with CONFIG_IPV6 disabled
dc2fca627261ea27d3ed5b66ddef2331a87c7802 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
32d399cbab79567ca41be87584829cc1866dd815 drm/vboxvideo: fix a NULL vs IS_ERR() check
a96d9efb45aa3820ba94623815be65ff12a12153 arm64: dts: renesas: cat875: Add rx/tx delays
e7331bc131bd71e9ec0b8c59043ca9070dade036 media: dmxdev: fix UAF when dvb_register_device() fails
dc6c98f4670e04331475a4377763aa664400f7d6 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
066653852e6e71ecc02a8f49c258dcd0eaaad834 crypto: qce - fix uaf on qce_aead_register_one
cf195dcdd9776adc51281358512169dba2021b76 crypto: qce - fix uaf on qce_ahash_register_one
c54f0252380c81bb15ac8e6d447a586acbf724cb crypto: qce - fix uaf on qce_skcipher_register_one
e58d327ec4fb24d5812fd142f481d7789a298012 arm64: dts: qcom: sc7280: Fix incorrect clock name
1095ac191e3d480b1a608d3490e0848c24fc238b mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
5f6548863ea1f4a9942fa09c7b42d4816a0d58c3 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
64dbfdafae82a405358187d84130ddf9befe0e80 cpufreq: qcom-hw: Fix probable nested interrupt handling
0509989c401c6dce5fd977ab59c9845ddc265a39 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
2827f3cd9d9e76aa089d4deefbb020db7fb80231 libbpf: Fix potential misaligned memory access in btf_ext__new()
097a559d1d4964f1c6fd2f1b5588af9c8f584d02 libbpf: Fix glob_syms memory leak in bpf_linker
a6a26b8f35241b002aa80a0887c7cdbb96c71406 libbpf: Fix using invalidated memory in bpf_linker
0a858900954f090f4a4b097b1fb8ce2255eeb614 crypto: qat - remove unnecessary collision prevention step in PFVF
d2804116a6838a711ec019159940b69c31257b36 crypto: qat - make pfvf send message direction agnostic
db24f08fe87d8528fa9aa926c651d136211b024c crypto: qat - fix undetected PFVF timeout in ACK loop
7f02f7ba719df6ace7ad8ff1b2fa4b21e81b0521 ath11k: Use host CE parameters for CE interrupts configuration
ef0114c5ca038f8342843fb373f28a11f73a54dc arm64: dts: ti: k3-j721e: correct cache-sets info
bc3346075aa6ddf4e8c2dd7045be3ecb19be1968 tty: serial: atmel: Check return code of dmaengine_submit()
322c8210641055c7b6c57fd0c7cf6056ab61b3d7 tty: serial: atmel: Call dma_async_issue_pending()
fa862d7d575c539f2440022c2538d6752c30bc34 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
5b8f54a20b148d6d3757c5e68ae79e2285c90de6 mfd: atmel-flexcom: Use .resume_noirq
bc6978e930fe6d545b702677be127acad308eb0b bfq: Do not let waker requests skip proper accounting
841a454bb5cada18644273c203ec7f8cdcee2c66 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
6d766c3061d583941b70ef4c2529680a585a99b0 media: i2c: imx274: fix s_frame_interval runtime resume not requested
d0d18753c03d654ab69ebd1d5995e10aa1c157e8 media: i2c: Re-order runtime pm initialisation
2b9a3b64c128c95eaa6605518df96c7c073e6dc4 media: i2c: ov8865: Fix lockdep error
4dd8d939d1cc429c905158fea219588079a803cc media: rcar-csi2: Correct the selection of hsfreqrange
b00e285716dc7238b4c9e1fc4690054ad579e18b media: imx-pxp: Initialize the spinlock prior to using it
88cd3e37cafd217baf645389934118bc1fabc947 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
20b26c464128ecc83a8cb2443ed4f091ff68b2da media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
cd0a49a993427dcca66c830f77f03784704ec373 media: hantro: Hook up RK3399 JPEG encoder output
3766a02b6a774dedd471c4485d75b618c36184ef media: coda: fix CODA960 JPEG encoder buffer overflow
e57ed1756985bca6702b5d4deec376d20667a14e media: venus: correct low power frequency calculation for encoder
6f528a297af90cb36467fed72564e83c8f560ca0 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
b50ca176e84a6dca4969476e2195f30f11073cd4 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
fefed88df5a49fec127c3cfe9418c3bcf1c8b88c net: stmmac: Add platform level debug register dump feature
3e9c82bcdecb9104cf9a47ec3cb78d6adaa0f240 thermal/drivers/imx: Implement runtime PM support
aa5bc3c551a2e5a829bc0b41abb92ce649681a50 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
af37e8a715a788033659ec30c26e65dc384c6396 netfilter: bridge: add support for pppoe filtering
4a56f4aa4654c0956a9213ebb73b477f8597731e powerpc: Avoid discarding flags in system_call_exception()
204c74c43b938cf57dd9e407f6a321898ae3dca7 arm64: dts: qcom: msm8916: fix MMC controller aliases
8b7131724929d4ef8b0e3a47058c8ca2362d3985 drm/vmwgfx: Remove the deprecated lower mem limit
c8c126677de4581ad84a5f808d1352639b00bfb5 drm/vmwgfx: Fail to initialize on broken configs
10cc43bd98b25310e0d886090972ebd6e5444b3c cgroup: Trace event cgroup id fields should be u64
f5d806544646ebee50970928ff7c1d0a90822063 ACPI: EC: Rework flushing of EC work while suspended to idle
9fb457397bf425652bac3820e4c8226c87a358cb thermal/drivers/imx8mm: Enable ADC when enabling monitor
d797551d6ef5505cc23444af73baffc89b155bdd drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
c505a562fbeec70d2ca9586b27c1e1c60a0246c0 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
e04d58186fb4ef7bce86911049f39626af03477e libbpf: Clean gen_loader's attach kind.
7aba5d754e1e503e83b802a81ac9e89bf7432f79 crypto: caam - save caam memory to support crypto engine retry mechanism.
c95c975dad4e43f77ebf519608d678d3d068362f arm64: dts: ti: k3-am642: Fix the L2 cache sets
48969adb0127a9524b4f76e43e2e3169711bb6fc arm64: dts: ti: k3-j7200: Fix the L2 cache sets
46e17b0aee349942b04b7ba615dc26cb4e5f16ac arm64: dts: ti: k3-j721e: Fix the L2 cache sets
18297ddb67a9abc2e00c0e33723e8de82d58387f arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
27ffc44113a8d80d59caf3771ecfe43b41d530a8 tty: serial: uartlite: allow 64 bit address
cc729c6787c8fd364e7a28782e62c2cc8701ba91 serial: amba-pl011: do not request memory region twice
2a0990baf13e75ba263852d9d9da5f81214a752c mtd: core: provide unique name for nvmem device
316d23cc794e3e37f0247aaa91aa16d9898e221d floppy: Fix hang in watchdog when disk is ejected
7b1a934d0a364cb04f0353d9ed571e6b2810e857 staging: rtl8192e: return error code from rtllib_softmac_init()
5c475a8aca093217f2728ccc14e413f98cbbe34d staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
e56e6689735407471ead6e836cb3c9f515efa138 Bluetooth: btmtksdio: fix resume failure
fc73ec8e0821041d6a7cfda33ec0f66947bdf3e9 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
7c7f6330f9139fafbe9b62340adf2a2861fffbe0 sched/fair: Fix detection of per-CPU kthreads waking a task
dd25a0220eb003555f722f1ea9ab903d010c9eb0 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
ba7eeb32ed60200a7dbef623e14715dd098c8311 bpf: Adjust BTF log size limit.
4c305d224d6f3199b8f4c34130ffbdd305d3da60 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
913525c0396c1d53328a0571988019d1fb0920ad bpf: Remove config check to enable bpf support for branch records
6fc44b39b13e3f31361cd16357a1608e52a3a396 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
801e906951b69ff8050a716b0efa45aea1e03d9f arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
40b10138e834245bfc85164a70d9128c5715a0ab samples/bpf: Install libbpf headers when building
49fe1bed92ae04db3b2a16c3ab86b8cacf25eda0 samples/bpf: Clean up samples/bpf build failes
d74226664a9710e6c351cb8a72ef33c46141a894 samples: bpf: Fix xdp_sample_user.o linking with Clang
da3d2535fa64dbe9140d5bbe15d59b6f0ce08385 samples: bpf: Fix 'unknown warning group' build warning on Clang
6d9d61d3cbd4f3a4fcd83d8dbda2edf5ce70e5f1 media: dib8000: Fix a memleak in dib8000_init()
35295e3bc5910e3c9292137ec4c144619e17594b media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
71649ced5c9ad58c8b81e00898e85f02eaab1010 media: si2157: Fix "warm" tuner state detection
504d2c595f63fa639005be5c6d137ef8f6deab28 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
170441e2c3158b28a56a366026b8ce970fd31e85 sched/rt: Try to restart rt period timer when rt runtime exceeded
28fd90870960ed97de4c584d65d8273c40d273d8 ath10k: Fix the MTU size on QCA9377 SDIO
5dbec97e74cf2cf7762e03698e88f17ce71b9782 Bluetooth: refactor set_exp_feature with a feature table
b41113fbabbc593dced49f2230c9f908b68e0d78 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
1c5c9dbc1c1a3283a6c191189d5290aefe826f05 Bluetooth: btusb: Handle download_firmware failure cases
f63028ff7bc68d4a05d57bfe85063dc07d48b573 drm/amd/display: Fix bug in debugfs crc_win_update entry
94bdc88d3e23bfecc0248b3615eadccdcde7ec52 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
9ea9720642a46b23159429c30b7360165833f1c3 drm/msm/gpu: Don't allow zero fence_id
831f6daf6db69c2f72aadb0d4d24fabda518bdf3 drm/msm/dp: displayPort driver need algorithm rational
0d8938261c911a63bac34c36a6e6f2c15410e19e rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
cdc49d747a20e3275d598eef8bc3241a58616e72 wcn36xx: Fix max channels retrieval
05a9a426e966d3e33db101cd92d7f45bc29226c4 drm/msm/dsi: fix initialization in the bonded DSI case
60c03f9d3b45dc7992e828adad8e08a7b6fb38ef mwifiex: Fix possible ABBA deadlock
fa10e61b7d5b615b7521b20562224215551b6f1e xfrm: fix a small bug in xfrm_sa_len()
53005dc755d5c7d4465e607e634ef1a2bd14ce61 x86/uaccess: Move variable into switch case statement
2004f999edc417bb39a96f482ebf161f3c865cec selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
06ffbc6acf701790f88b96b4584d7a58be5a8197 selftests: harness: avoid false negatives if test has no ASSERTs
e070ddade6041041cac72a4c11663298fa0de6f7 crypto: stm32/cryp - fix CTR counter carry
a9e86bd5e156f11d5d059dc3bfdd3e8dd99d4c0d crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
5438d72c5138156b4ca89e438a918f7e5f7af041 crypto: stm32/cryp - check early input data
dd5344aa9e2d39045c691327e22ec9a7d6e3c454 crypto: stm32/cryp - fix double pm exit
2ffdda87fa7013ede71d27785c60f5a55a8e90df crypto: stm32/cryp - fix lrw chaining mode
c1c717fff50be73e097cc2475d6cead714844cf3 crypto: stm32/cryp - fix bugs and crash in tests
6a513b63609497e570f29a8f9f1d24ec6b45e451 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
dde7f4e43ba61bd672da6112dce7f99474575205 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
4d6a09b413a49b4cbf2c87bf536737418b8261a8 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
880f3db3b8f428e80e3389aaa8fd521dcbea1cc3 spi: Fix incorrect cs_setup delay handling
55cafe82736a9c48aac6fa55e1b0d9491c08644b ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
bef28c02cbe11648ec61b0d8b7cc38ec25cbca27 perf/arm-cmn: Fix CPU hotplug unregistration
d1c1db8f0e7ba02e9439c2f8a889c4d54c6d621f media: dw2102: Fix use after free
cb8173877c97702122608757e526719b3910e692 media: msi001: fix possible null-ptr-deref in msi001_probe()
c97027ab2deb3039fe91f678b52030bea9bacc47 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
6df8a042e8f655df479796c2abc9080344412c60 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
8648c923dfc1e0a48c7a9f58ae5e655b711d13d6 net: dsa: hellcreek: Fix insertion of static FDB entries
a08c50d27fc2725905561f7f563abdc4f3fbea14 net: dsa: hellcreek: Add STP forwarding rule
b861f7f95a8a15a846fcb96faa251961bdd5156a net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
515a271f7e135137b657f826e5a6c8155bf0502f net: dsa: hellcreek: Add missing PTP via UDP rules
678c0ab7938f81ef2aa1fcf2d1ee4f49e410f04e arm64: dts: qcom: c630: Fix soundcard setup
4d725fcaccb45135dac9a36efa833c81e15edf11 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
5b1e89fdcb27393df42387a924a87e806df2de23 drm/msm/dpu: fix safe status debugfs file
9a570b9a6f19263ce054ef879f086db2fa3e61b8 drm/bridge: ti-sn65dsi86: Set max register for regmap
6826bc8580de8849845719b4f3b5db7b605678e2 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
3476600c53c45f333262dedb243c3af2c71ffee8 drm/tegra: gr2d: Explicitly control module reset
dece6e401a181ac135e6fef07382601efa80c1e9 drm/tegra: vic: Fix DMA API misuse
bf4fa4252fd714adae80e4385de870c4bfdf7452 media: hantro: Fix probe func error path
f5b0d964484c86587dd240b358fab0b7463f6e2d xfrm: interface with if_id 0 should return error
617d90f92ef3f18a93fbb019731cb3e15502af0f xfrm: state and policy should fail if XFRMA_IF_ID 0
ad4c1d07305bd1082c1a3b359d08b03a6cb1c2fa ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
d8a90fc323bdf9ec634bcc0358d409b315c12eb6 usb: ftdi-elan: fix memory leak on device disconnect
e6d7fa0f60e228f718dc93df9370df78f08e4ec2 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
dad8a072edd32989e16adf861c910e968589afa8 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
fb957017ecd85ba5563a65ff9dfff48a359e49f2 ARM: dts: armada-38x: Add generic compatible to UART nodes
dd3eb654663fa3cf048d89590d61aad620dcac4b mt76: mt7921: drop offload_flags overwritten
7582db1b3819a2a70c8ff1eb312b75568e33b636 wilc1000: fix double free error in probe()
938e9dc9d55cfa0eebc4625f6d2f28fb70103b67 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
fa62f38898ec3640a82fb8b71e1434b374a6a0d3 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
52ab263212d51c5fd2827db5d78a00665d7b43f7 iwlwifi: mvm: fix 32-bit build in FTM
873c711305896759a44e93d7ac414825c91a0dc5 iwlwifi: mvm: test roc running status bits before removing the sta
bbc6139189ebad7a594d9d0cb2fb9e498d9b0208 iwlwifi: mvm: perform 6GHz passive scan after suspend
57c58332ee10a80cc65de23bc9950afed82acdba iwlwifi: mvm: set protected flag only for NDP ranging
d26a996cd944bc597069a191b3f6208352569283 mmc: meson-mx-sdhc: add IRQ check
4fd810f89aaa32b73b9a0b72d60f0c551e7bdd3a mmc: meson-mx-sdio: add IRQ check
11c79a7939bf3e6c23627a50653638b633b5d5f9 block: fix error unwinding in device_add_disk
77c76fc892b9f385744e3021a9f086c9e43fa40a selinux: fix potential memleak in selinux_add_opt()
c915b58fb985ec06333148be647202746b3857dd um: fix ndelay/udelay defines
711b0d1df4573c8f555337f5debdef47d12f9c2f um: rename set_signals() to um_set_signals()
91607489672f80264ac907df35a0fa8748dc903a um: virt-pci: Fix 32-bit compile
0c20acc538390f07bf5b04def4d69644b290f4fa lib/logic_iomem: Fix 32-bit build
2473d1b95a89e63b518aa33cdb2bb9883ad520f0 lib/logic_iomem: Fix operation on 32-bit
7ae166ace9935eb3494f503cef37d493f71f5c77 um: virtio_uml: Fix time-travel external time propagation
e6f80837daa540211587e90916f6da2373d69172 Bluetooth: L2CAP: Fix using wrong mode
5d8a729a40a72cfad574c15b22fb873713fe43df bpftool: Enable line buffering for stdout
5dbc00227de0c7020957d97a1ac1a8efbe87fed8 backlight: qcom-wled: Validate enabled string indices in DT
48822831693f7584f619c08f88cabb5caf4528ec backlight: qcom-wled: Pass number of elements to read to read_u32_array
28dd2f769aaaab779eac5633dbc5d630f53ca6a5 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
6df2aea9b113bd06baac226eca5c101861f25f3b backlight: qcom-wled: Override default length with qcom,enabled-strings
cb5e4669543415bf894837b10ffc4005fb2c7866 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
2ceab95417631d970d5fae0a8ed3b632e5072143 backlight: qcom-wled: Respect enabled-strings in set_brightness
a1d36f846078efb4da7f3a61ba0770fa956c1b0b software node: fix wrong node passed to find nargs_prop
ff220d33dee76a70235e6e39213ea1c1032f8557 Bluetooth: hci_qca: Stop IBS timer during BT OFF
7c50994126d281818fa18d69e4592295b00a2ac4 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
fa91ff08d12a31f4c6c4e4d47eeebe9eb60c86bb crypto: octeontx2 - prevent underflow in get_cores_bmap()
14780357347c267cbbbc3fe4c1b5e872e36fa04e regulator: qcom-labibb: OCP interrupts are not a failure while disabled
e54a725eeed40661ccdd09518489dc5a9dfd683b hwmon: (mr75203) fix wrong power-up delay value
16a0b3a89eec3607ecffed360055062c415b72e9 x86/mce/inject: Avoid out-of-bounds write when setting flags
930d338184c2186885bf21cd7ac975d2fa31818e io_uring: remove double poll on poll update
8c4d8311e2bbb62097b211d5c725fa117229d9c3 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
315226913f694f2771e12225cbd0d1f0663b5c6e ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
910db4ba3e02c66f11512bccfe5ed50a79d1fc83 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
5e7bd8c45cd73aaa9daa5604533b84cadda7bd89 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
6ceabf43ce6be96f336dc4939c8428a4a002d128 power: reset: mt6397: Check for null res pointer
04811b720500e664864073e5b2c419b4a8582f3d net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
a8e1d74d3a60a56271f8c4d7bcb0a4cd89b48920 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
22c95bb28f47255de1607c409bc64c932f1b0449 net: dsa: fix incorrect function pointer check for MRP ring roles
b11e0b738461fdd4c5908f924d1349b311792932 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
435f5bfc3d057594015ab420936676670bbbd770 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
2e9da01bf4d60170530c186cf2fd5c373f2bb0e6 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
13c49c2d7c1bd6bd55172f950babbbfea55f48ec bpf: Don't promote bogus looking registers after null check.
6b39f3145c2744bcda395884d3eae6645ba6a095 bpf: Fix verifier support for validation of async callbacks
e91051a70e3ad393ce845ce73a7dbee54ffaf5b0 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
139d223eb89abb75f24db055ed95e7f95e4be4f1 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
2731b230bb24040c68e6ca47e7599a99889f1526 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
5a7703ec901fe023a318e9bdff8c625d910b071e net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
ffd928901020096aecd6fe52b0fc17a3183e44a3 ppp: ensure minimum packet size in ppp_write()
d9e9e12f5b5005f23f52882d4578d54c8dc1412c rocker: fix a sleeping in atomic bug
1c7194a4343b0d5dfd9f5eb79524b43afcb5559d staging: greybus: audio: Check null pointer
d3c6987920d7d49540c2a44caae2f1fd8cf8d7fe fsl/fman: Check for null pointer after calling devm_ioremap
3e4edd650e619431dcec4efe69240490385da803 Bluetooth: hci_bcm: Check for error irq
6353eaf1c9c7bbf242ecb2aef280f013b047fa00 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
24c488ca436c9d98feedffe26d93100a1defea01 net/smc: Reset conn->lgr when link group registration fails
c168a4003391ad336875ce0edf5526d0b81bb97a usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
7fd54e9f525b1dc35d1bc4f321e166421ce51720 usb: dwc2: do not gate off the hardware if it does not support clock gating
595b93ec2484f296a3d31066eda3ec09160b1cc1 usb: dwc2: gadget: initialize max_speed from params
299341d0955cd494c54584416ba8eb60b1313eed usb: gadget: u_audio: Subdevice 0 for capture ctls
d58f6cd3f4957e6e11f06debac9ec84b1beba4ac HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
7b6f90671d9fcdcb73afa08bdad34f1adf73beee HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
84356b3cfa56ff9f2f0970260d56d9091c9028af HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
3d7555c207234aab78cceb012f80319be5089434 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
371b18f353f64b731989d36a8ee08370af73174a debugfs: lockdown: Allow reading debugfs files that are not world readable
522dbca6c3e3eb6742589a06a4eded25c56e829e drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
840a751a525dfa7e4c55edd2ddaada8bdd655566 serial: liteuart: fix MODULE_ALIAS
37c330889d112eb4eb043a43518cf73e15513177 serial: stm32: move tx dma terminate DMA to shutdown
43ca1f8794073a80e691d598623f20685c6d138e x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
de12691f416ffa86f8b688d98c00071d25aa20b4 net/mlx5e: Fix page DMA map/unmap attributes
bf2be34793f681bda547fca1e44679faffe66cd4 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
e861783c59b5dfcc7b924a8f338dfbd36c61702e net/mlx5e: Don't block routes with nexthop objects in SW
eded4ec530ff6e0f5724f3b7160b0486cfc2b24f Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
36966fe6eeaef3d750c99f0764dba5254d384c87 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
b41f15330c2c8e2723bf28fe79857332c7289814 net/mlx5e: Fix matching on modified inner ip_ecn bits
d6f983fff565dd0ebcba1a861c58d6674cdbf868 net/mlx5: Fix access to sf_dev_table on allocation failure
3267392f94079651bd7605284e779a393e62aa99 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
b0f7e67d99d96fe695c54dece4f7fa66b9535bdb net/mlx5: Set command entry semaphore up once got index free
5c9ea1879f9df9b2e2a8423909d4f21357e02a2a lib/mpi: Add the return value check of kcalloc()
fd783e8a9576de38b9f441a49c1d7803f0dd0ead Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
140b4de9c92133d3fe384ac121590c30b115a38b mptcp: fix per socket endpoint accounting
88b9fc154f06b3b80e0e45341da1d84bc428d1a5 mptcp: fix opt size when sending DSS + MP_FAIL
abef847e280bb80926e4f97de9d84d7bfeb477e4 mptcp: fix a DSS option writing error
25cdceed6f44f88b36dbe07ff4031354e6fe3885 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
683cdd0e887c00bbb5dde3e26f3d74f30aeebc5c octeontx2-af: Increment ptp refcount before use
74286df8bf1e6029ba39ea60afb61de77762db02 ax25: uninitialized variable in ax25_setsockopt()
d5113b4c1afa232a1d51f26e29a040edc526bb49 netrom: fix api breakage in nr_setsockopt()
3da20361d91acefbb1cf67d324655d8a0f3f4a49 regmap: Call regmap_debugfs_exit() prior to _init()
6c152652f548457f3ebedbc702192bed085f259e net: mscc: ocelot: fix incorrect balancing with down LAG ports
b615b78c8bb4bd0e7a18f0b8e809ace22e8c365b can: mcp251xfd: add missing newline to printed strings
1fc8b2d389d6b0c8c84a6df7807f1b6fc520815e tpm: add request_locality before write TPM_INT_ENABLE
7a78a5778f0a52486f5b19972faf35e78328adcf tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
93e22cb82538a22e60a22fea0e1e2bd4f04a129e can: softing: softing_startstop(): fix set but not used variable warning
f4a3470f0afce07fa5b169a7ef223b7678c341a7 can: xilinx_can: xcan_probe(): check for error irq
c293f07be66a3b903b8e0f7625d073b0aae149e3 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
3729239896b458ff5b97b7d2b1cc57fc7bab439a pcmcia: fix setting of kthread task states
81275401f95d162a293bc24c830eae943a7bdebe net/sched: flow_dissector: Fix matching on zone id for invalid conns
f1ab1e54a68939f56388eb8f45e50bf622655f7e net: openvswitch: Fix matching zone id for invalid conns arriving from tc
8afff57f27de71416a627fb9193f700f0c337ef6 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
d7b86cf09419ad704db628b72b54c43c1f9d86dc iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
11bd6238c0859451ad2dc7c2c4ef0f86d923980a bnxt_en: Refactor coredump functions
4c26cccc9a9fdae1229b5cdd68be98be08238b15 bnxt_en: move coredump functions into dedicated file
b69e5a219962aa00cfbd34f68af71af5b3bb1492 bnxt_en: use firmware provided max timeout for messages
88951e4abc3308f121a67ce5c60038f85701584b net: mcs7830: handle usb read errors properly
d9d6b4f35b6cbd7d7050df340a495ad471164b9f ext4: avoid trim error on fs with small groups
d1c2ad03629fe613691ef0fc34bf704fe3c5aa5b ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
dce080139aa81a64d415b075f65e3e02d6c71a9e ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
d9a7ace171e4a9ab07ce4daff61393063e90df15 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
e67d99a52b0060094ecaec932e1ae81ec0cbd592 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
7450df34f2916459baf003137470eef9270d55f6 ALSA: hda: Fix potential deadlock at codec unbinding
13f352f085f55c5194cd18a9761e0097d7172a68 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
c309830786c9645773364ed8492887b2788756e2 RDMA/hns: Validate the pkey index
8273e19ea0627b404c3d640cbd5b499be99cbeec scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
1ffc18eb3522b4ca759a41c0e8d7005add288038 clk: renesas: rzg2l: Check return value of pm_genpd_init()
8d35146964d2dec41f3c6f78de4daf5aeed0ad82 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
564a1f4839bc883a166b00984f48588af23fbc9f clk: imx8mn: Fix imx8mn_clko1_sels
22f92481ebf0bcc3f4ad4aa682f9312417023182 powerpc/prom_init: Fix improper check of prom_getprop()
b3bb9f67bc1e9a1d8248b95be338fe3c6792150e ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
6a04a4663fd2691b65be3f1c58458bb8dfd223d6 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
37801d72a01811fa8f6ba6724099f82d45f144c4 RDMA/rtrs-clt: Fix the initial value of min_latency
bbc5c9c981181e819d8f1c68748b1339ec9874d3 ALSA: hda: Make proper use of timecounter
e1032eaa5b901c64870c3cf7bdaa91edc7aea2c3 dt-bindings: thermal: Fix definition of cooling-maps contribution property
8d5102f615d59e895d9755341fba24c81e0eedfa powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
985183fa474e5acf6cecc65123ad8b03614a3de9 powerpc/modules: Don't WARN on first module allocation attempt
a0704c0ef4b317a8adf1c7dfea09318472f45cc3 powerpc/32s: Fix shift-out-of-bounds in KASAN init
6c625efab99a35289934977adc3d19361f1c9456 clocksource: Avoid accidental unstable marking of clocksources
ec6351901c11e940ca97c9a4c2a1ca2e58764235 ALSA: oss: fix compile error when OSS_DEBUG is enabled
4a2ba4b03c851cf42b432609396a3384fde920b8 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
87bb00cedd34e7ef09c02be34ad0dc50d9b594dd misc: at25: Make driver OF independent again
4161c5a60fd1a990d109f3aee2104dac79229fb8 char/mwave: Adjust io port register size
7c599b515b97fb924f55778d93b9e32c0b4ab443 binder: fix handling of error during copy
c4107d85f0d9e978a642c0ac3e8580fbf73f18cf binder: avoid potential data leakage when copying txn
06e477bb224b5a619a0613bade42405261fdc6fb openrisc: Add clone3 ABI wrapper
4404df92005998de0f10f84aa08073cc990cc7ba uio: uio_dmem_genirq: Catch the Exception
fe3bdfab830a0c354809ccb4cbc2e487a3584dde iommu: Extend mutex lock scope in iommu_probe_device()
d04a9d56ac2f36d61401c04ec0ba2ea698b150ab iommu/io-pgtable-arm: Fix table descriptor paddr formatting
1416a6587aa60de72be7b5d9a6b14a7909439284 scsi: core: Fix scsi_device_max_queue_depth()
d6908f1ec9ef67d77d67d937a85c454f42d0eace scsi: ufs: Fix race conditions related to driver data
8cefbe7d1b17e5cbec8aadfc777da89dbb19e1c9 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
6aacbc86ccc944c7c73efe9fc2371760df334e3b PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
c532c5119064c467c7e153f015b274928b10a8c7 powerpc/powermac: Add additional missing lockdep_register_key()
13f2a308da33583318b54fbb5fe2fffc1462f5f1 iommu/arm-smmu-qcom: Fix TTBR0 read
c8586ce0b843f068297d821d1a28828896fe5000 RDMA/core: Let ib_find_gid() continue search even after empty entry
a40e843d897cbb89170776361f27578221e99774 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
e1cfa1c90d68ddfa856ae46a6d0075fc642e25a7 ASoC: rt5663: Handle device_property_read_u32_array error codes
29ecbd8e84a5eaf6c0293fecb26902699512a492 of: unittest: fix warning on PowerPC frame size warning
1dab44edcba24c12b7a3e661bfa74d4f7bd1d6f1 of: unittest: 64 bit dma address test requires arch support
c00578b58d223292d3da502fc59cef7d1ce0570a clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
c32172242329c91cae865c49707cf0270db66f31 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
62e2497c8169b676ffef083194b78845f2445be4 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
db1b8dcdc109d4fa9996622a35738284a530bdc3 dmaengine: pxa/mmp: stop referencing config->slave_id
57dfd3ad14424ebef4b7257b3a44ad8a8beeaa12 iommu/amd: Restore GA log/tail pointer on host resume
cc045033fcfd57b495707c1b7f21266b6c94dffe iommu/amd: X2apic mode: re-enable after resume
54226d7a9b3539f1ab794db3513d7a9c163fdc3a iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
32b8adf511e76994503f7a2b8ebebc1a0542e1f4 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
56b63a3ed36bd6d931817c8909b800096997ad5c iommu/amd: Remove useless irq affinity notifier
19c1d7db8f6a1ed6464680e4ebdebbf090ed7e7c ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
2212288089c29350e0ee23999546d900df974ae8 iommu/iova: Fix race between FQ timeout and teardown
ef08a994f81f5726db83080be21e3286422d1da3 ASoC: mediatek: mt8195: correct default value
23466d0460aca691a8fd10e4d6d0109552321aff of: fdt: Aggregate the processing of "linux,usable-memory-range"
1e7b3312a7948e9931ecb51c3fbcca843236e798 efi: apply memblock cap after memblock_add()
242e34708988ddb55cd67fd08128d8e75f015243 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
59ae606cc99844cad22f23b1b6e7d996bf593dcf phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
b07f3f9d69f0c0d92821acc3e03a4f739df9fc11 ASoC: mediatek: Check for error clk pointer
9e8ac3458733b556db9d80489c730ed40a4da656 powerpc/64s: Mask NIP before checking against SRR0
792513cbc024dc11ba95f8f757e6240bb79fc886 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
c65c454a38480366d5e01c593a0d27b36e4d7a94 phy: cadence: Sierra: Fix to get correct parent for mux clocks
fdaafd716266106a708945975990514269bec708 ASoC: samsung: idma: Check of ioremap return value
21d5fe1f922f285dc452ba8489ccdc556c067c7f misc: lattice-ecp3-config: Fix task hung when firmware load failed
c9144daa0f5014b0e4d9b98a6af0e9ce2e4ad6d8 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
e02c4fa54f81fdce89a08c599f24ecea8814bed9 arm64: tegra: Remove non existent Tegra194 reset
0ea16b040b09a834747296339e4ad71b013e597c mips: lantiq: add support for clk_set_parent()
37ea43ee64b160a14a30b5ed79b6f1ef03e16f3d mips: bcm63xx: add support for clk_set_parent()
4332f03f7dfe219d0c7779423cf32823538f7643 powerpc/xive: Add missing null check after calling kmalloc
61985f629c9387da2f215294d3b8491f3345b0e2 ASoC: fsl_mqs: fix MODULE_ALIAS
af8a63dab1e823105bd0a7f3e9b9b4e4964ebd6b ALSA: hda/cs8409: Increase delay during jack detection
67be730c9118f2c4be103f7c88ca49f003757757 ALSA: hda/cs8409: Fix Jack detection after resume
dfc16c16377247107185f69c99c315024c45be3b RDMA/cxgb4: Set queue pair state when being queried
be540e70b0c8b73bbf97a1c5438fe7fc313ab643 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
7787d8bbc7d412ce3cb8ec76f3a095e13f36e9a1 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
9c0009c543c1403a5db0eed7812642558e3a517a ASoC: imx-card: Fix mclk calculation issue for akcodec
456e6704923901e99e0012c76ee1641277b951e0 ASoC: imx-card: improve the sound quality for low rate
c453c04fd042df7f46299051c7cee00175883c19 ASoC: fsl_asrc: refine the check of available clock divider
0676da94940152422a986891ce7f1f10a0c98614 clk: bm1880: remove kfrees on static allocations
b833592caca7870134a37c92a00b3d4dbdb380f9 of: base: Fix phandle argument length mismatch error message
cc00ca30352478a3d87900ee709872a22d5c9152 of/fdt: Don't worry about non-memory region overlap for no-map
8e07db380ac913e65371886a86a84741d6b5205d MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
a97831fe72049d355b3146b74da54dec62098fec MIPS: compressed: Fix build with ZSTD compression
a447edac8bcb4b95110c1c08f5382d148068298a mailbox: fix gce_num of mt8192 driver data
20e3fdb0cea7504f2d46f6bc21e6fe66ecfb5302 ARM: dts: omap3-n900: Fix lp5523 for multi color
f37b2162ec9c71d3b9136531487ce9db3a90ffc3 leds: lp55xx: initialise output direction from dts
315d99f2532f76ebd9f185e610daa4e97aee8ba0 Bluetooth: Fix debugfs entry leak in hci_register_dev()
b7db2fbcfab8dac1089a51283124c44c03603117 Bluetooth: Fix memory leak of hci device
3884cb409cf9042cedf5571df83d80363acbaa72 drm/panel: Delete panel on mipi_dsi_attach() failure
14bdad41372d4fd1e605465c476dc47072e69746 Bluetooth: Fix removing adv when processing cmd complete
af5b007b14c53094136af5477a97e5ccb2c7f69e fs: dlm: filter user dlm messages for kernel locks
9708471c47030f37308942ed7dff3b120276765f libbpf: Validate that .BTF and .BTF.ext sections contain data
c3132b67138ec4332fa7eccba35d3ce57f2bb6b2 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
8972ed5598dc5a50925b78b0e2ace75b014d3686 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
2f10ef6a8e10dbd0c54504a337652e9aaebb6601 selftests/bpf: Destroy XDP link correctly
d4f374d962c0cadc349c9987fbe41b3623d529f1 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
8366104f4dd087b21fad7eaabfce2265c7a6de46 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
ffd01862c9029d4658faef94ca85d894703b4cf2 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
2f3431f92608b52b7e9baef085a3ae4cf064211d drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
3d30d2707ebeef193ac3226f4cf686612b6fb1d1 media: atomisp: fix try_fmt logic
f40a2f5989690b5e1b653ec09c141be771bf672e media: atomisp: set per-device's default mode
e3bdc29bbc79c4c9b4b044c5cd1ef9f6e0a85a80 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
dec55249064afb15027d50e57c198bd8d4e639b3 media: atomisp: check before deference asd variable
496c6b81c4619fb3130f835d23547b7f91ea7c23 ARM: shmobile: rcar-gen2: Add missing of_node_put()
aaefdc744cdd7d39bbcdc0c9e71cceef3e8d84b4 batman-adv: allow netlink usage in unprivileged containers
dd7ff1e55177ab4ae108353c1a4977038ef7cbe2 media: atomisp: handle errors at sh_css_create_isp_params()
9a5821f7aeaf9b47146a4907b4d70aff9a318302 ath11k: Fix crash caused by uninitialized TX ring
1a8866269566f463fd6d48258a07d417d5cb182f usb: dwc3: meson-g12a: fix shared reset control use
b024c012efa37c8a1e1a41955bc192ea4fab736f USB: ehci_brcm_hub_control: Improve port index sanitizing
20ad4b73aaae8d36935e3ce61aee732c5fecc7e0 usb: gadget: f_fs: Use stream_open() for endpoint files
a72da71d3ffbfd1c67394eb7a496914b683b059f psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
6eade5e62d8da390bb2786a8c23bb4a256035510 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
d1fbdc63bf9ec675b5827d8e70eaf277470cf579 HID: magicmouse: Report battery level over USB
46b052692761de7a4793977e163742089735bb97 HID: apple: Do not reset quirks when the Fn key is not found
55d9b84ab4bf390ab6b4cd4590d2ecdd415bc410 media: b2c2: Add missing check in flexcop_pci_isr:
743445ccff6ab4fc4b5aa5b1255419b6f25ca701 libbpf: Accommodate DWARF/compiler bug with duplicated structs
595067b612598d404ea946edb2189fadb6c88126 ethernet: renesas: Use div64_ul instead of do_div
df7f0c61ca454cf3a3f43c4a4704aadb365af555 EDAC/synopsys: Use the quirk for version instead of ddr version
50d6409c302a97b1ca9e3c0a6914c9646bbf41f9 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
c46291626f6d1139c4af43a8808a09a0cddf4881 soc: imx: gpcv2: Synchronously suspend MIX domains
2cdc17a3c29c7032ceeeca675bda20330968f084 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
2d92e592048764bfdcda3af9dbb864763c06d183 drm/amd/display: check top_pipe_to_program pointer
81004c9d889abb328d7216a5010b2f2c3941e826 drm/amdgpu/display: set vblank_disable_immediate for DC
be3f201b2a9963a978081c9b5fe5c9e671aa5f56 soc: ti: pruss: fix referenced node in error message
43e774aae96bb2484890a08d04bb0bf26eb6dc92 mlxsw: pci: Add shutdown method in PCI driver
3260911ef3750001022d686c02af3a77fe40e407 drm/amd/display: add else to avoid double destroy clk_mgr
d0225a179996bde2aeb7d24587786b52aecf64da drm/bridge: megachips: Ensure both bridges are probed before registration
5670f97afa3a87a2d48df535c2ad51fdfa82f19e mxser: keep only !tty test in ISR
73271b07086380e5f20821f83015127719640bdc tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
5354d3ae2418110ace7f58834f73d6a357c2a922 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
1098f12d04f32fe5a6d6c2ee81ab16b026f35240 HSI: core: Fix return freed object in hsi_new_client
c39341ebbcdd0ac370d5b48248ea09546caa31fb crypto: jitter - consider 32 LSB for APT
9ff79e7a47961cd12031b6674d7fbd580799aefd mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
ad9245f1ce2fb4cc050ca104e6489171dadb3591 rsi: Fix use-after-free in rsi_rx_done_handler()
6bafe5e5792d5279f7af8a0e2008bd178808b53c rsi: Fix out-of-bounds read in rsi_read_pkt()
458854da9ae38d8759ec79b8bcfecd70eb84e564 ath11k: Avoid NULL ptr access during mgmt tx cleanup
1b5dfbe05768f176c49adcb86a77d4b0b41b3956 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
a0ab38d4db78e4fbc29f1dc0b344714e866b310b regulator: da9121: Prevent current limit change when enabled
d3ef7408b9d32f8fe0ad014ffb7ea8f9a829e3fb drm/vmwgfx: Release ttm memory if probe fails
3e087bc6de8059104c44373e38a9062ecddaba49 drm/vmwgfx: Introduce a new placement for MOB page tables
e630ec85b7ef79601a6f9d2d1c2772d4b019785b ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
da1a62dbb94e87965ac60343f9ea6f36f39adc4e ACPI: Change acpi_device_always_present() into acpi_device_override_status()
1bb147329416ad04bd59dfe580f691d0ad78e2ec ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
a542283d7f181f846c705f6c156c65e3ab99471a ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
6e0a1cc1e987283da82a5940ddf353c585e75e92 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
beeefe460a0765e13d1b46db4484ae126a048dfa arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
9df0c5b854b78f3495cd108ff17ef07706dabf6a usb: uhci: add aspeed ast2600 uhci support
eacd220fb584e11a07184224887b318f4b18ce1e floppy: Add max size check for user space request
e30d712a42021e3091853c15f308e4bbf0bd75d2 x86/mm: Flush global TLB when switching to trampoline page-table
870a67c14fa17d79496662405b47ab072fcc8db1 drm: rcar-du: Fix CRTC timings when CMM is used
29850f5798a04646916576eab45ae9d52ae37a95 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
048b2f98083efed05c12df4853eb5293f13d54c7 media: rcar-vin: Update format alignment constraints
8725a3749941138b6b9ce9e91853e7b9c2b03b03 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
ae2e65856d715edbe295e7908bbf0d5dcdf57021 media: atomisp: fix "variable dereferenced before check 'asd'"
33eaea71d3a6b7c06a880b6da0e765eb99cf11b6 media: m920x: don't use stack on USB reads
d791ac1067bee23238275d68babe31e2f9b93685 thunderbolt: Runtime PM activate both ends of the device link
fcd90d1097e92ed73ccb224f1fcb7ce5812f5c5a arm64: dts: renesas: Fix thermal bindings
5b0dd47c2d7f25750168dcca2c6121934fe9009a iwlwifi: mvm: synchronize with FW after multicast commands
cfd3c12a507dc5e19867b6360df3dd92fbcf0e93 iwlwifi: mvm: avoid clearing a just saved session protection id
f1288c3a681904e1b6f4a97956875baa26efa255 rcutorture: Avoid soft lockup during cpu stall
403de7e6c2f959513a8b7ceadd557201256b402d ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
306c2f2bf6bddd6013f97b1a2c99a9912614ef1e ath10k: Fix tx hanging
e45be7324cf63e0ae69c7fc9e1af395ee26b92f2 net-sysfs: update the queue counts in the unregistration path
9bdf543bdeb2eece524fe3f1a0dd339bba4462f4 net: phy: prefer 1000baseT over 1000baseKX
a47191d3868fbd9d02a41396622eb66bec76cbe5 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
1cd0d3addf6fb16821fd77b94ac6a9d96acca1f5 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
4b0d1a3d98dbc4ca8343f7a6fa906595a6eb3ba4 selftests/ftrace: make kprobe profile testcase description unique
ca30573a260eec95113b40a1fa779d8644be4060 ath11k: Avoid false DEADLOCK warning reported by lockdep
406b95be83e95cacba570c58356a27724e0f1fe2 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
31b09466e11f89d979887b01b9da5bf39f0068cf x86/mce: Allow instrumentation during task work queueing
085ea9212f95f207fcfb018804b05bbc990c8b7e x86/mce: Mark mce_panic() noinstr
a987f9038616936f10705855d41a196262d45699 x86/mce: Mark mce_end() noinstr
1f9ef323b3684bbf89e54ba3218a72d551509ac4 x86/mce: Mark mce_read_aux() noinstr
96d4c2bb31625b64485994370ecd04e2638ddd98 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
5ec99e63b5093d4bf8ca5c7547778e07a71b5e34 kunit: Don't crash if no parameters are generated
011553edb3adefcf91f963f67ce99520d251db2b bpf: Do not WARN in bpf_warn_invalid_xdp_action()
30c3813068187e00db9a4f7b7cb87e511eb9c3ce drm/amdkfd: Fix error handling in svm_range_add
9437608599240354b6c203ed0e64210b0331d444 HID: quirks: Allow inverting the absolute X/Y values
bb844ecf11a1925c0865bcc03519bebbfb939997 HID: i2c-hid-of: Expose the touchscreen-inverted properties
3b4bcd8369ff690c94bad35a9725e74c838ec0db media: igorplugusb: receiver overflow should be reported
4b5b807a6c6f04566d97e9eca7f21d428badf780 media: rockchip: rkisp1: use device name for debugfs subdir name
8bd1c14a3a98a5b961557467797bdc0e7609cb39 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
245d4613be0c3ff6940ca1c18a9a54c7d2ca4180 mmc: tmio: reinit card irqs in reset routine
92a828dcf3756d7f0bead934f4e3b680f4dac855 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
c99a6fca8efee701148ccb4281a13d6f38035ce8 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
8187e06399c054ec70c8117c7160fd2c29b70bc9 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
96584f68827e8d4dd9a3d6124c60d6fa4f35c64a audit: ensure userspace is penalized the same as the kernel when under pressure
575a29070a0593ce51e3c199499e22c4fcffbb83 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
e99b97e53174a5b0ae187784e17ab53ddcc20d7b arm64: tegra: Adjust length of CCPLEX cluster MMIO region
6feff48b4b6418b13fa7b79c66a645a6015306e8 crypto: ccp - Move SEV_INIT retry for corrupted data
bfb94c0103bb683b49ea57658f580035828d4ed5 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
4123e280fbd52fd3beb643b586e29a6c9fe97318 PM: runtime: Add safety net to supplier device release
117472875e9aac6d0605f7c8b64fd3202db082c6 cpufreq: Fix initialization of min and max frequency QoS requests
15295bf510d87307585c868d1cfde728b4ec3c81 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
464635e34bea60133da446b4e45139594cee6c03 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
8c390895e2c17cbe0b5681c7d7e776fa0bc176b2 mt76: do not pass the received frame with decryption error
6823a67fd1c675d6553542dbd7b2c09fa91991e1 mt76: mt7615: improve wmm index allocation
2abd812307642bf6674c82c6f170d996a946308f ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
c56a3c49a21e636ffc9db62ee681fff973ca4dfc ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
e45fbcd0aed63baea4f8bb485eb1cab83e93b527 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
b81070f617bff5aa91d1a7a2b91e54fe921a3ac0 rtw88: 8822c: update rx settings to prevent potential hw deadlock
f553dc00d484c34d660d40edab28e4218f941fcf PM: AVS: qcom-cpr: Use div64_ul instead of do_div
8276e68313abdbb3cd6eb2d36067139922891468 iwlwifi: fix leaks/bad data after failed firmware load
21a9a98a75a2de30b93fa660e259fb02bf753017 iwlwifi: remove module loading failure message
34408b7bcd4689a66cab8dc0b90794af719d9c57 iwlwifi: mvm: Fix calculation of frame length
ef2a15494c4e542e2813e2f5f20545c20fda07a5 iwlwifi: mvm: fix AUX ROC removal
3d4ab5b58e7c98f7d70a01ac22b1833047cdb248 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
81302bc6ad37e77260221e33263fe54ea283a249 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
88a63989ac80c55cbdfd26d4b7b5bcb4c27b62fe block: check minor range in device_add_disk()
ff8db08e9ddba727777b747f8d4347478c494f51 um: registers: Rename function names to avoid conflicts and build problems
b72085d32eab992b848d4580877140a3e39b58b6 ath11k: Fix napi related hang
1f454ffe1928846f68bce4e8a1196f501baaf615 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
e55cadb2b30a957730156099470c822fe1f3c329 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
8d8105bbadedaded35e89cd20f26c06f4f0badc5 xfrm: rate limit SA mapping change message to user space
7ce8e154b25aae0db13acab15f418dbb2c79326b drm/etnaviv: consider completed fence seqno in hang check
1bdfce0baf08a687b7567acc5c13ebe91bd13f91 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
9653cc4a1313e0456f5c1c6602ab87d7be1bc935 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
dd876f474de622ec6cc0f3c3087cd67c9869d247 ACPICA: Utilities: Avoid deleting the same object twice in a row
b5fb7366899bb008144210c6fa7440ae17f40ea0 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
69ab2fa96124af231c3f6169dd9ebd89f8dc0e1f ACPICA: Fix wrong interpretation of PCC address
3ce7f409158c7c25282b089b644542a657842ebc ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
01267c71fd45b781ef65fb550be09009c627f728 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
aa118a20f5644185b552403ad7b132672eb4bfeb drm/amdgpu: Don't inherit GEM object VMAs in child process
5bab1652ac3c079811f989cea5a0f2613f86f26b drm/amdgpu: fixup bad vram size on gmc v8
72db5cdfab96abcda2f51af116e48ca8b8667df8 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
7dc2742f9dcdfa8b9a9c09905654ab5fc1d85daf ACPI: battery: Add the ThinkPad "Not Charging" quirk
8ed69afc4f7299545ee01f3c9bea6a7bdb9cb220 ACPI: CPPC: Check present CPUs for determining _CPC is valid
88bcf3a8bc7536a886cbf6941feda0a34e420c24 btrfs: remove BUG_ON() in find_parent_nodes()
61945c015829d4ad21c1e82fd043e96b4f98d5a4 btrfs: remove BUG_ON(!eie) in find_parent_nodes
26292348ff694dcee51c582b84716d72a38aa298 net: mdio: Demote probed message to debug print
7d922b0b8d1fb7a3800812d8b049e96e47971aec mac80211: allow non-standard VHT MCS-10/11
b4179a7c5319989dcbfe599b031014032946a9cb dm btree: add a defensive bounds check to insert_at()
8187865e982696e3c162bd4db81434207ef9a25e dm space map common: add bounds check to sm_ll_lookup_bitmap()
b150064659d0aa2af176d9ec6b5bfb9bde739388 bpf/selftests: Fix namespace mount setup in tc_redirect
7a43f232dfa25cb996730995e3d001f4a47747d7 mlxsw: pci: Avoid flow control for EMAD packets
c523884d54663bafd6e4c7decec60e5bc101e758 net: phy: marvell: configure RGMII delays for 88E1118
4ae68139c1cace2f0042ae9eeb3f92586cba78d8 net: gemini: allow any RGMII interface mode
5fac708a45ee4ab4072f1429ac4ddee2e16d04ba regulator: qcom_smd: Align probe function with rpmh-regulator
267f65b80bb156191b20abe9376725591b0f4f7e serial: pl010: Drop CR register reset on set_termios
bf1682c151cdb4b6f0269c22cd38c21fc05b4e8b serial: pl011: Drop CR register reset on set_termios
8a5df461f40f8f1778f1bb21a5cc3ad6290db1c9 serial: core: Keep mctrl register state and cached copy in sync
f863b413cf2618dc00cb2424dbc306559f128ab2 random: do not throw away excess input to crng_fast_load
8d8b062799f6ade74b6d888188c41446b5cad1a4 net/mlx5: Update log_max_qp value to FW max capability
e6874264cc2c712bfbe8ac0f7226431b11e512de net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
ad8d0e3630d71c2728f6b61e61ed5a76ba1ca64d parisc: Avoid calling faulthandler_disabled() twice
e8a5b4d08aa6b50e28bf2f353aea3bf1da41b33e scripts: sphinx-pre-install: Fix ctex support on Debian
8dad850c5ab2164d37ec7183b09ad2ce79072f9a can: flexcan: allow to change quirks at runtime
ab45ab9daae7d6dcbc2b23c10dabbc7c8f48ec41 can: flexcan: rename RX modes
00509edc5e550013b43e77e4f2b12a51664736f4 can: flexcan: add more quirks to describe RX path capabilities
8fccc3a00c1d28240c82d0298697a02c8bf5660f x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
79a98adcd0a3b8f3c9f015a3c1390a728d23875d powerpc/6xx: add missing of_node_put
9908585b1b75bc6ee2bd94dbf46a6492992cfcfd powerpc/powernv: add missing of_node_put
a23ebd56c10ce3627e98f0f5b8b202fd935c1c4f powerpc/cell: add missing of_node_put
26a319fd98956c004432b85e83d25e9218522339 powerpc/btext: add missing of_node_put
05744d2951d3dec823071c8eefe49557ca3967e9 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
47c6492a0ecca7e91377bf46464dfb9d9a3cca0b ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
e002a4f31f117e07bc81e0a8736e4db7b913a89f i2c: i801: Don't silently correct invalid transfer size
42d8f2f748043cb4dd539f863ae367582592fdaa powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
1c9ff44ec2e12aa81a3aac9b81dcb5e3126598ef i2c: mpc: Correct I2C reset procedure
7126fe478460de166a0db7ab69db4d3de9d81498 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
20b850e54faa259ee17f918e8ab06edb9c1a3028 powerpc/powermac: Add missing lockdep_register_key()
b722a619f23837b4acd835dcd4dae934d13692a9 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
5112c83b20ee6be35d13489fd5f8787dc8b54818 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
f3107f166d9031f2daa7236a0611b996f141464b w1: Misuse of get_user()/put_user() reported by sparse
ed7a0ec914f9f092d15acc8e6100d745a85333d1 nvmem: core: set size for sysfs bin file
a536a8957176d4ed2a8b0c04175f1beeec17d9cb dm: fix alloc_dax error handling in alloc_dev
eb488524441cc5a73454c66e6ccd231858d7494b interconnect: qcom: rpm: Prevent integer overflow in rate
481998a0ae3649f84139c9f62a25945f8709a8db scsi: ufs: Fix a kernel crash during shutdown
3425333720595b7cb755b2f8111b73542b7a4df5 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
4fc0ef7ff1bd46be0f4380716ba27f34e4d75f8e scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
4d4ef0a6430247f626944958e12d3513d8d6b7a5 ALSA: seq: Set upper limit of processed events
98ab580f4f828579b8d204ee7873e07e5be121e2 MIPS: Loongson64: Use three arguments for slti
a98053a0866dd7ebde8b58bb1a07c0480d019db3 powerpc/40x: Map 32Mbytes of memory at startup
1c90e98f7a6d4dc0c0e29c29c7349a5be58cafa7 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
1acd59a2c04d8bb49341db96db74e842e8db380b powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
3d12de57886080e17a29663ff7c605194f40f478 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
a5dc2864e643cbd5540f330bce2a18bb6f3e3e21 udf: Fix error handling in udf_new_inode()
020bba2e95a39b9fd5b6c299e89ff6b5db041066 MIPS: OCTEON: add put_device() after of_find_device_by_node()
6a0c497fd0463e5eae976373db86205d2dbf3f6a irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
0f670d3b9b3d19fe9652220764cf993fdc9233ec i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
0c66ba46a6a96f56b9bceb30003db2d5e931eb0a selftests/powerpc: Add a test of sigreturning to the kernel
13a778d667a650c9564a42a9047fc1cc141ee148 MIPS: Octeon: Fix build errors using clang
7bed492467ae2e71f661ddf00683332726b36805 scsi: sr: Don't use GFP_DMA
7a28e6a2aab97895f473cdaca3cdec0b8ad655bc scsi: mpi3mr: Fixes around reply request queues
e788c9a6c49a1b2c3e0f68e56df1dce5fba0e15b ASoC: mediatek: mt8192-mt6359: fix device_node leak
1c82a80becab92b28cd74bf933eb50fcc5df4a94 phy: phy-mtk-tphy: add support efuse setting
eaede0f3d93b8eafaf2483ad12209be45a22ccfc ASoC: mediatek: mt8173: fix device_node leak
6639cef78b9d60c471fae78cc7b00ab8951678bf ASoC: mediatek: mt8183: fix device_node leak
3b131487e51f33ba090fe66a36cffc02aa5c638a habanalabs: skip read fw errors if dynamic descriptor invalid
f9099a753844e5d30aca77be3654979474759741 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
17076242b05953fd0dfb24b62ea7c7ff629af302 mailbox: change mailbox-mpfs compatible string
a0c5efa1c17efcad8116ba07bf451ee6cd6215f8 seg6: export get_srh() for ICMP handling
a6663db120da0f21b2e7cc2009ec7df8693dff77 icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
c6edaf755c6c06d384f20d89386d660d92f10b8c udp6: Use Segment Routing Header for dest address if present
edc8c0574653813b2ed9d81aca504c24b70224ac rpmsg: core: Clean up resources on announce_create failure.
497f47fc44caead7060cfb5144b67b745a5f8532 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
4555dcb3dccd10c1e184592afbcadd9137324065 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
d0f9da4e86be3ff1dd60f2026135c8a1cdc7f898 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
aadf2b2723f5d94ae72fedfa4ea8b6f6beb92b9c crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
39e8342b22120e7c68ecdf065a50b04c60d807a0 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
666a2bfe7ef127ab3ea24126187a0c6f9783140f tpm: fix potential NULL pointer access in tpm_del_char_device
2f4b3e498c7a9b0d0a223d6bc6a1854da989cc43 tpm: fix NPE on probe for missing device
9ae5767e8279c171287bb2641676c1a87646d65c mfd: tps65910: Set PWR_OFF bit during driver probe
1d92aed0ddd377abe90fac479798331e214a47bb spi: uniphier: Fix a bug that doesn't point to private data correctly
38c1c4025cb64f9cf434933a0832c747965ac931 xen/gntdev: fix unmap notification order
32c620cff74f77be02fdde695f9cc7a8fca08e4e md: Move alloc/free acct bioset in to personality
3d479b5e928aa176f71a08594f4f3d8910ed12ec HID: magicmouse: Fix an error handling path in magicmouse_probe()
52bb6280efec3c844ea89c97b613b87b93bf81bd fuse: Pass correct lend value to filemap_write_and_wait_range()
c148f4d16f90eb73532092ee6689b5818c57a12f serial: Fix incorrect rs485 polarity on uart open
8d00abcb5753e64a9a3b02357e2038a2cfa05d85 cputime, cpuacct: Include guest time in user time in cpuacct.stat
51eb410266d003df656440b2a623c7bd12019022 sched/cpuacct: Fix user/system in shown cpuacct.usage*
860715430388914d5b5ebcd3b4d1e3ac7eccf7c4 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
63fbfc3d9a6da36253763dbd81a98f170f75d506 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
bfc19ac07bfda36adab766f174a3bcfcff95e852 remoteproc: imx_rproc: Fix a resource leak in the remove function
9dd27438ac9f1220c733e26ef6bfa0e377939e08 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
39bf09c789f99d6c72dd16afc4cb3ae70138743a s390/mm: fix 2KB pgtable release race
e55ddb67505acc1dcb308de46080ad73409ada94 device property: Fix fwnode_graph_devcon_match() fwnode leak
32570353d92873a54408ec6f86d4b2335438287f drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
7e53547f0f8997b16159b6dbb731fa31243d3010 drm/etnaviv: limit submit sizes
599ca1622e8e9357d826ca45b8b29661d98d14de drm/amd/display: Fix the uninitialized variable in enable_stream_features()
0a80ba06b1b03323b180f2af47d60293fb9c1419 drm/nouveau/kms/nv04: use vzalloc for nv04_display
5584394f6496071cdef4b5dcdc4022c2342d04b8 drm/bridge: analogix_dp: Make PSR-exit block less
3a5204a1b1a479e1fac2053447cb69cb86cd107f parisc: Fix lpa and lpa_user defines
592d079d0218e5733fd5ae7fd92f4ffdcd6b91f3 powerpc/64s/radix: Fix huge vmap false positive
284e839c83cf9b61e436f97917ac4a594b73b274 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
cc065774f7ea65b948227599c2ee5380d5453755 drm/amdgpu: don't do resets on APUs which don't support it
044f41ada5e80e68054cea89c5bf5bc41beb68ac drm/i915/display/ehl: Update voltage swing table
3255203890f507190b4ce111b29348bf8c336d65 PCI: xgene: Fix IB window setup
82dd00ff12db212d235363410e80d54aca7d51a5 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
70c31ee5bd3bed82c91410b73f7736d49abf10f4 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
bfc7149d5bc905d7b0a70e13b1f4b6956efdae79 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
a5f5ffe37db61d0ffa351b697be91e48fca7f3f9 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
e98d09a6862f95aaffeab482b2bac81e942dc926 PCI: pci-bridge-emul: Fix definitions of reserved bits
e8bbd34d706b049f411e0841c2b58aea240d20ed PCI: pci-bridge-emul: Correctly set PCIe capabilities
0dd50ce655f4acbe1e72e6aa818b0df6ac5b881c PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
8c5e84acb9fa406cccdb5b214d03d7299fe6e1a5 xfrm: fix policy lookup for ipv6 gre packets
a24680ed42e419ce4ed343551f8d9e7aa62ba34d xfrm: fix dflt policy check when there is no policy configured
98d4e102f1c1cd4c8dd4c25899baa3544c19f563 btrfs: fix deadlock between quota enable and other quota operations
8bcfd6b36d79d94a2206a1a354f926f83908e1bd btrfs: check the root node for uptodate before returning it
dcf17949e5361a5d5e5ed796b50fc98ac26a3b23 btrfs: respect the max size in the header when activating swap file
56a8e07a3d2f85b13ea218fd96df2e1aff0f8679 ext4: make sure to reset inode lockdep class when quota enabling fails
1b4d645333324870905bc58702988b4d5bd0afe1 ext4: make sure quota gets properly shutdown on error
1356e2bb7f5a55f4ab69bb2e155efc201603dc5e ext4: fix a possible ABBA deadlock due to busy PA
53a23c5f8275c82af77a035c2ae463cfa873a5a3 ext4: initialize err_blk before calling __ext4_get_inode_loc
e094e49f7da85bf804a175e459f52aa694224dc0 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
93fb7b4b2767fcae21ae708009c66add176c4e63 ext4: set csum seed in tmp inode while migrating to extents
c261602eedd3847f4f2856900bf7d492aa05b923 ext4: Fix BUG_ON in ext4_bread when write quota data
ee5028e23c20692d294e4f5552444d94de3cd33b ext4: use ext4_ext_remove_space() for fast commit replay delete range
a89f5b662afbba36ab536aafac824ea9d8fb871c ext4: fast commit may miss tracking unwritten range during ftruncate
7f3d7e0f59c11d6a20a8caeb2db1e666fbfbadae ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
1af5b8c6cb1887863688a8acdfe0035a99f7b171 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
190d2066b4018174e151b905251c3f2fc5276f03 ext4: fix an use-after-free issue about data=journal writeback mode
a9b4f9ca348f7ef01d28ebd24f2072d643df4f57 ext4: don't use the orphan list when migrating an inode
444b49029268e19bd0ad0cad2b3c539843dab304 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
46a0e54af9973b5d27ace7bfd4dbe9c24caebd38 ath11k: qmi: avoid error messages when dma allocation fails
cf64f7fe8dba7d5eabb9603c6155bcab7d1973fd Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
86050aa223904279e465ae715d9880a528d3d55f drm/radeon: fix error handling in radeon_driver_open_kms
1dd8d4cd216fab76158082680ba5b64c4ab872d4 of: base: Improve argument length mismatch error
bf53615b6aacaeddd9374d0fa38afd3df6ade342 firmware: Update Kconfig help text for Google firmware
7a215ef792b310a040030fad53050e8afa714da2 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
5fa19065e960d4338b73e22363e762d81363c517 media: rcar-csi2: Optimize the selection PHTW register
16ed88f6a29da87c5f3b3696ef3fdb692e354954 drm/vc4: hdmi: Make sure the device is powered with CEC
e536a73851de7c94ec0137b20b661d65336e8c29 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
7c2e03485bc2e7ba15acade2bbd639722b20deee media: correct MEDIA_TEST_SUPPORT help text
c9d304345f584c537568fc66c15cb651e264776f Documentation: coresight: Fix documentation issue
d84cdb11bfd898ceca67dd6a311e827d5a339bab Documentation: dmaengine: Correctly describe dmatest with channel unset
5b2413981e759b872f2bcac643bf78b76df2115f Documentation: ACPI: Fix data node reference documentation
61d61785b316b194f0e353de505c1199cf8146f5 Documentation, arch: Remove leftovers from raw device
a2f6095005f9e53d56c20135703787dc49123c04 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
d564e4180b873217fdae4fb044f1092ff0184943 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
46f6366d16a70ffdc824d81894e63e4a246c7bb5 Documentation: fix firewire.rst ABI file path error
914a43c84e02619f0768084291dfd215c4e85f52 Bluetooth: btusb: Return error code when getting patch status failed
21dc62b597bdd4af08365b4f0f769ee3646e16a9 net: usb: Correct reset handling of smsc95xx
971028cc0d52aafa8b44bbc360c469ead2e7bf67 Bluetooth: hci_sync: Fix not setting adv set duration
9a1aa020bcd5b91c4023514e356cebd403967211 scsi: core: Show SCMD_LAST in text form
4708ebc3c338807dea6355dc05039473ddf4a1c4 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
6089cad8e2eb956526444cdcac4aa313cdf51669 RDMA/cma: Remove open coding of overflow checking for private_data_len
ab91cd28e48368a3d34daffde9370a6b496dfd57 dmaengine: uniphier-xdmac: Fix type of address variables
eb81cb459a9e51e2c7f95f2be95c70fed146feb7 dmaengine: idxd: fix wq settings post wq disable
efbb798bab3b2e3a7f731633ac74a9ff38e97f18 RDMA/hns: Modify the mapping attribute of doorbell to device
4e7b0c6b8a2d9099d265e4eedb30d2111d0d412d RDMA/rxe: Fix a typo in opcode name
c73f8321ddeb885a790a6fd3a8f3f7108b08e9a5 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
0519cd3145bf9b14e7c5ce61914ff58c4386b580 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
0eab6dd9c55d6b6b8ae25e3f5d99bb2e1744eca1 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
426568fb5995de6825ddce7b3b71a51d51f60ede powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
8181bb7a7f06565fedf5ffd07f993bca5f905a16 block: fix async_depth sysfs interface for mq-deadline
f532d9875aad02a45f96e5e2633ac1d05288760f block: Fix fsync always failed if once failed
5b6d84b7f2a66d8f6829fdd5c5eb936f1f80452e drm/vc4: crtc: Drop feed_txp from state
585e615ff32be301c5e1999c0d36f2ca69f55548 drm/vc4: Fix non-blocking commit getting stuck forever
d6cff000de305e0751309089ebd036116b49fe23 drm/vc4: crtc: Copy assigned channel to the CRTC
53c00b5c89ff0da6648fbedf40886dadf10043d6 arm64/bpf: Remove 128MB limit for BPF JIT programs
acf48288840ceaa55cb03298713f5abb39eac211 bpftool: Remove inclusion of utilities.mak from Makefiles
1d4e0ad4ed8c70f9402c6fa66435e6466491ba89 bpftool: Fix indent in option lists in the documentation
c1515f41206bb7df8bf65ad0890568b49299b9d9 xdp: check prog type before updating BPF link
89656b5df794c36092e191765323c4bbaba416d3 bpf: Fix mount source show for bpffs
8ac28a163cb9bd4d519a92504549213e671eab11 bpf: Mark PTR_TO_FUNC register initially with zero offset
7d9408a5e43a5b0c6b57e3ece4ff167d3208562e perf evsel: Override attr->sample_period for non-libpfm4 events
aa4c6f2ae0e88a6f35c797d88057c56de32de40e ipv4: update fib_info_cnt under spinlock protection
5350de4c57507f583a0f83dbccb63977236d8ae9 ipv4: avoid quadratic behavior in netns dismantle
a93b73adfa9a7fca270181ed9c260c7bfe7414f0 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
f8b0f3e119b1a4b8b3fbcea775c1a993cf9113ab net/fsl: xgmac_mdio: Add workaround for erratum A-009885
19d79f4299bfefbf45363dd82cf60ef5897f7360 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
1f1248e162786c155e97b2162b9e8eda5e6fd880 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
a04c8157a5411e3cf154e438b0319e6d07a76373 riscv: dts: microchip: mpfs: Drop empty chosen node
4e8986bce1f34a53d04ef2059725ddf045299b77 drm/vmwgfx: Remove explicit transparent hugepages support
79c77ed55696db64744819bacf46b818a75e93b9 drm/vmwgfx: Remove unused compile options
6448a0ff68346c01d00c4e07dab2ab4996d0401c f2fs: fix remove page failed in invalidate compress pages
b8002f3e53260db946bb14cb4a7ce5185211b5c0 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
450aee8e7d5fb53e2e9f63306b70997300076db7 f2fs: compress: fix potential deadlock of compress file
3b09e16ed93a63ded3222d94c36216d54cc174d7 f2fs: fix to reserve space for IO align feature
f122601dcb2bacdb4148462bd9f2ae08a6e93b01 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
29ee0cdf274caec5cab00c35fbdc08a0eede118b crypto: octeontx2 - uninitialized variable in kvf_limits_store()
86027e79e206fd6b3ec2ab4c93bc15a114ea553d af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
bfe78493fc6ad17e08293e19d79a71b8cb5b9334 clk: Emit a stern warning with writable debugfs enabled
f52cc843839fefd6c3a8c804cd33549d4c97915a clk: si5341: Fix clock HW provider cleanup
ac37e0e2b096fbbd3855b2e7ab6893b2a1012a4a pinctrl/rockchip: fix gpio device creation
37f0f5698837103da5c2ccd27326c2da97818167 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
60b263343a67eff3be1bb34bcd042487e678f4c7 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
8a7dca1fb215b003847491cd9c3e95382a95dd0a net/smc: Fix hung_task when removing SMC-R devices
63f4ee3540caf3cc82e864bc78403d67bbad69d2 net: axienet: increase reset timeout
3a35e6c817f3a20a943155a47fe0c6d0523057fc net: axienet: Wait for PhyRstCmplt after core reset
95002425941da9b4a4a3bca9f64c41e5f3538d29 net: axienet: reset core on initialization prior to MDIO access
85c7afb0195fde022cc97f3f095840248cb068fb net: axienet: add missing memory barriers
7d41b7502d53e575fe6489cd3e749f161be1ce62 net: axienet: limit minimum TX ring size
8503ba77df73e98efd07aef38bc54c975a33cb30 net: axienet: Fix TX ring slot available check
a7ec971ac8c4e2d8e8c41740b92ebad197a4875c net: axienet: fix number of TX ring slots for available check
2fd2b95a994d0d031cffdd1be74b38f3e9c7f388 net: axienet: fix for TX busy handling
a7facf2cac1739869a400ef68c6397d040c26e38 net: axienet: increase default TX ring size to 128
ad4b18f53831f10a53e867b42514eeec52e14ffa bitops: protect find_first_{,zero}_bit properly
75fd39f76529f304d656735e482b7777758f57c0 um: gitignore: Add kernel/capflags.c
decc01170631f027da3de38d097479626442dee3 HID: vivaldi: fix handling devices not using numbered reports
d331ea863bfeac38e15fa16f97baa43764df6a44 rtc: pxa: fix null pointer dereference
9cfc4e43510353fed7f215a547c8145ad1716ff2 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
5f5ee7fcc109bdf011a03420ca0426084bfdb876 virtio_ring: mark ring unused on error
e5f9cc67abf895ad5ca1aa5ea27dc35afa23babc taskstats: Cleanup the use of task->exit_code
ff2760e8c1beaea2a97f9953018f9ee778fe47e6 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
7c91d1f8e961784277b9a227fe9340f3d78943bd netns: add schedule point in ops_exit_list()
9f12b32d39fc6bf17aad0ea7a3391906448f5065 iwlwifi: fix Bz NMI behaviour
11cad264da8aafe44217592e4d3ccfb147ec5673 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
55ef4a1c4cc25bb6f49466143ee91e92e77c6448 vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
7e2ec48858a92f0610df1ebf1e1238d4367da608 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
a7417e9037523d52eb8499d6f3ab076021c13e2d libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
8f74843693c383c5a1badcbdc320682d45efa9b4 perf script: Fix hex dump character output
143627d2c37476675870d83d5cb195a49335e964 dmaengine: at_xdmac: Don't start transactions at tx_submit level
e665776d1f93b7e6e2dec3af0d30c533d8df6706 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
018329849228319895781d20126a6ce422fa1572 dmaengine: at_xdmac: Print debug message after realeasing the lock
c34be154cb345f869aa061ba122f8b84fca6f955 dmaengine: at_xdmac: Fix concurrency over xfers_list
852302ab691cf912be42f978f3a01903f0a4634f dmaengine: at_xdmac: Fix lld view setting
ef2675b7b86d4cfac091e7080e7f232735291a79 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
08ae5547dfa9628ada932550512136f773c41432 perf tools: Drop requirement for libstdc++.so for libopencsd check
98afb3500f423c141cb5dc6ef2b7414307b95493 perf probe: Fix ppc64 'perf probe add events failed' case
42918ac0f354ac9c057e22540dd38f8b27121796 devlink: Remove misleading internal_flags from health reporter dump
dd122630190dc16a4c4e41767b0ccf073a91bdc0 arm64: dts: qcom: msm8996: drop not documented adreno properties
4923b4d1965505f80a1cd2be1e45fd3083a12013 net: fix sock_timestamping_bind_phc() to release device
b6d95e92279b75d7b8fc939c22e56bdfba1a6b87 net: bonding: fix bond_xmit_broadcast return value error bug
0cd9e3b5de01b5aea7a0623d88b5d1f70a35dbe1 net: ipa: fix atomic update in ipa_endpoint_replenish()
5e52ad82118808b60bbfbc1f6deef5a226540a00 net_sched: restore "mpu xxx" handling
20230e967dfd1a45d7e0a05bc333d19308953fbd net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
b1992fbb470d78656dc7550bae5174792cb28400 bcmgenet: add WOL IRQ check
5060ea1fd5ea79a40ddb3798007ee221753af6e9 net: wwan: Fix MRU mismatch issue which may lead to data connection lost
1d02ab79ecb6c510d84b5562aede1d5c829ce028 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
263caf4ea33aa5e33a4dd1eb5a61a591d56c5109 net: ocelot: Fix the call to switchdev_bridge_port_offload
9a7c2ae52b25fde8156599d2c4a9c597a4da5d28 net: sfp: fix high power modules without diagnostic monitoring
3c8dd5907fb89c7a221743ac1624065c184fe08a net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
bc013633b876ab150d3d2949a2d261050356ef44 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
f40405349c9d9d69ae0edf56fcfe7f9e324d95e7 net: mscc: ocelot: fix using match before it is set
bb71c3950e6b511f73a8b26d8e3563e0cd089642 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
e7446670cd31ec23a9084dc7b923574832fc8dd8 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
a0850bdfbdbe58458e9db1f3914bb2c5adb4b5fa dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
8fce47133e8f7b010286ead69acd4a5977bdc681 sch_api: Don't skip qdisc attach on ingress
b2029b553633569031d347883a4b4c929c296a30 scripts/dtc: dtx_diff: remove broken example from help text
5e3d1adb7529c5525b34cd112e641266493b6fd5 lib82596: Fix IRQ check in sni_82596_probe
cb6bbc325b62e5663cdb86e9509fcd193e0b6936 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
48c951e45c4a718ba554c1d8ad04675c78c9ea29 bonding: Fix extraction of ports from the packet headers
538f6f5c71acfe84635919e1d7a5365679c76319 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test

--===============6715702004102914228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-989f0aa85c72-b8baa447ce89.txt

09f5916f7ba19f5c0f982896ce5ddb879bc11d6f mtd: Fixed breaking list in __mtd_del_partition.
ae36d36b9168201d3f970e9992b77174c08b89ef mtd: rawnand: davinci: Don't calculate ECC when reading page
d8ee2439d337751eb2ef98e20117f26ea903b8c4 mtd: rawnand: davinci: Avoid duplicated page read
02b16b9404fb2bf21f807337910db38f3f4edef9 mtd: rawnand: davinci: Rewrite function description
5a335d0f88c15fc99c0a98191a9595deff12a9e6 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
4f1c84502e1cc1ff26628e8c7d9fa26d862b59d5 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
49c4bc247b50acc368380225b099783847c60587 riscv: Get rid of MAXPHYSMEM configs
44872cf478b3144239b81a36c035a1983a015908 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
f160d88d76b362691bc821131b0c6c7b6358ffd5 riscv: try to allocate crashkern region from 32bit addressible memory
8942cd8c5ab80023bbd4bea23f3e685463eb63cf riscv: Don't use va_pa_offset on kdump
cbefd261f735556b8b2b3f44df3d8823302fa1bc riscv: use hart id instead of cpu id on machine_kexec
bf9c4e592796d4fcc6200512bdf98aba59a8f2cf riscv: mm: fix wrong phys_ram_base value for RV64
1880b959e3d657f45a06afee60b3c4d2c8464aab x86/gpu: Reserve stolen memory for first integrated Intel GPU
99a23d973b47a93026e8489e6d54aa1f79aa1b2e tools/nolibc: x86-64: Fix startup code bug
b1030ad460edf6dba07f31d0caa62e2408f2df68 crypto: x86/aesni - don't require alignment of data
3faa62c816bf761ced1cbf3a3183a43c3c519ad1 tools/nolibc: i386: fix initial stack alignment
d8d22bbe532ac19d1456bdd4b16e4d328f5245f9 tools/nolibc: fix incorrect truncation of exit code
6112058ba74eea90b3790713de3d2652b99cb1c6 rtc: cmos: take rtc_lock while reading from CMOS
002194bb1d2e95163729b9672623687846eb8346 net: phy: marvell: add Marvell specific PHY loopback
fedf28c5048fa334e3ee7413ac57133eb6c78233 ksmbd: uninitialized variable in create_socket()
411337dc7fb873705c8b69cd027886de69c7444d ksmbd: fix guest connection failure with nautilus
d1c480fffa9d2383d6a13221ebe50326f8de8786 ksmbd: add support for smb2 max credit parameter
f354a1acc7246f14eca00b449abba447a71c4f23 ksmbd: move credit charge deduction under processing request
b27e9898641ed8e2f4f6e14180730cd82740d0a5 ksmbd: limits exceeding the maximum allowable outstanding requests
647e47e694076eee0403b3ea2f2d219ca74080bf ksmbd: add reserved room in ipc request/response
31abbcbbc0fba4e9d4bb428a2c153b260c488b78 media: cec: fix a deadlock situation
e113b87abc5239a5278ac2aa5e46c6378828a33e media: ov8865: Disable only enabled regulators on error path
8f179de2a36946a180ee5ea66739e17aa56c5c8f media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
89e58f8f767d76e1aefd10b30e81aaf724b2f03a media: flexcop-usb: fix control-message timeouts
9e1fec663e19066e26ee7cfd23e936bb21e63b6a media: mceusb: fix control-message timeouts
dc3789b37d611a9e0423e3c98a401adc25a51bd8 media: em28xx: fix control-message timeouts
3ffe9981b313db0a2b34eed801cd64ea4ca9f05c media: cpia2: fix control-message timeouts
3ffd604866635e23ba407dfee7347f2084518cca media: s2255: fix control-message timeouts
e3158ec5687ad744f0b87d68a6b28fef72a92662 media: dib0700: fix undefined behavior in tuner shutdown
e36b22b9fe30f1a304a33f44b523641bff0ece65 media: redrat3: fix control-message timeouts
0b2ec13d4f32ca04c98a09634bd1402ea0ac8768 media: pvrusb2: fix control-message timeouts
8f903cb84826b51219d3c277f43e71558945244f media: stk1160: fix control-message timeouts
5f87623bd9d6b79cf1ee1c25ad4a6d0bfa6f0211 media: cec-pin: fix interrupt en/disable handling
78f9d148391b23ad83fbd12a636505145180da14 can: softing_cs: softingcs_probe(): fix memleak on registration failure
34d2cbfb88e6124edced5c9f62c9dec7bbea8937 mei: hbm: fix client dma reply status
ae3733430056b6736bc861282c65656437508cc2 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
5571a33aa255b8f11ace253b76fe354da8ec931d iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
7c4a7a201508b483d5d49a9d3231b72670d72989 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
4f800116971d521d46eeaaa2dc891d109db6b93e bus: mhi: pci_generic: Graceful shutdown on freeze
39c3e53e5b2d5e7edd64650786731ebfa4fe7145 bus: mhi: core: Fix reading wake_capable channel configuration
6834f5c30aaaf226f57ed6b064b0a9e5a75532d7 bus: mhi: core: Fix race while handling SYS_ERR at power up
0b86e1ae9aa02559e7a5c505f57a0f348030bba5 cxl/pmem: Fix reference counting for delayed work
cc7711ddebed9a84f2747f7ac3680fc7a18b185f cxl/pmem: Fix module reload vs workqueue state
dddab006b41bc5ec7372db7bd82fa0ade6eb8fc0 thermal/drivers/int340x: Fix RFIM mailbox write commands
072059ac88f9d174702164b60db0865302ddd91d arm64: errata: Fix exec handling in erratum 1418040 workaround
df144fbe3d035dafb3da5f539af28cb070991cc9 ARM: dts: at91: update alternate function of signal PD20
8ef3c2e64b8c46eeacf31d44310164729b2127f7 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
a14dd2ff1515e84f93b0e26aa3af5b8e2521ab66 gpu: host1x: Add back arm_iommu_detach_device()
769f739447905c4215517f0edb43c0772e1fc6e8 drm/tegra: Add back arm_iommu_detach_device()
39410757a4e5bc823ded5573d7391f965dd0b8d8 io_uring: fix no lock protection for ctx->cq_extra
437e3ddad4aa2553fbf7194114da98cce1698ea9 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
9351560ebd817b1981b41b0d53a07acb6915784b dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
53a6ae81f1321525d4c67f077c4cacde7f3e23c0 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
e9516c05eebc5459d6f265b7db6a9671a29facae mm_zone: add function to check if managed dma zone exists
f447f8ef04fedd2d68eb8be85bd3ad8e644c5e3f dma/pool: create dma atomic pool only if dma zone has managed pages
10591cdfb5843d0474497ef78bade7148cfd0677 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
79390e3f970ada68387944c7f7a1c3fa9b4cd1a2 ath11k: add string type to search board data in board-2.bin for WCN6855
de6dbfe9588eb730636c175f8ef59c717b909f5f shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
d5f92a4856e5e32ce81881e08c49e8add6714cab drm/rockchip: dsi: Hold pm-runtime across bind/unbind
de8ef6b1d73ac0498fd36f417b19664fe0c620d1 drm/rockchip: dsi: Reconfigure hardware on resume()
21a230078a14d67d05ae0e9b533e401d1ecbb07f drm/ttm: Put BO in its memory manager's lru list
c74b5cd9472eea5f6097f8f79523aef0b81fbf63 Bluetooth: hci_vhci: Fix to set the force_wakeup value
4a7771a2a478268a86f6ebdde21781dc077ced32 Bluetooth: mgmt: Fix Experimental Feature Changed event
814b00a46cb561a51427447d46a4e7420c397488 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
5ea85d78bc29fa1c47c2f8178d724b1380da01b8 drm/bridge: display-connector: fix an uninitialized pointer in probe()
2fb810e53835e64f249a3e2d7f9724ca180c463f drm: fix null-ptr-deref in drm_dev_init_release()
afc84dd38df962d294e0263f4d1936a1f3654103 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
196d05db0178333d374fc9f7118744628474c12e drm/panel: innolux-p079zca: Delete panel on attach() failure
90d03cde2efc1b6fd78812e466e5b33718a68876 drm/rockchip: dsi: Fix unbalanced clock on probe error
d44841d158379433bf277f21680025560204b9f7 drm/rockchip: dsi: Disable PLL clock on bind error
590691da0c56a7d296a8ddbc6336eb834e207c10 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
394ddb3b9c351efe066f97631a240f55faa401e0 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
57e60dae9c6998216ca84a8cc1c77ad5728646ef clk: bcm-2835: Pick the closest clock rate
c576b408f2dff2e51394adf469cce6f6e3540450 clk: bcm-2835: Remove rounding up the dividers
825cff42d558e8a935c7e6c7dcbae07f630c24c9 drm/vc4: hdmi: Set a default HSM rate
461506dc6f2a941333f4aab79f82024950c6e12a drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
5e4f4bbf29733d1b8c885c32e91170c3190c3ba0 drm/vc4: hdmi: Make sure the controller is powered in detect
929e4cfef98f70d7fcb80de67a711afe60521419 drm/vc4: hdmi: Make sure the controller is powered up during bind
7af2b97046c351f3a6c4af65ea5d3e476451ada0 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
ee0c01382f07d928d1ef0fc2ca3b27c3448fd38f drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
19a4e0773f85400d9cc9426748a44b44d71dc703 drm/bridge: sn65dsi83: Fix bridge removal
31e01a91560f3f2687d6bd11af3ac11bf113010e drm/virtio: fix potential integer overflow on shift of a int
a9fc3780d8cc234af799ce79162404d018d571cd drm/virtio: fix another potential integer overflow on shift of a int
3bf01bd19a5fd1c2e3e69b084f07eee27325ecaa wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
5fdba6de5a005495f281bb70d664c43c5be834a2 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
f1a92ee24d3e2394534c6ed950647a278a6e2b51 libbpf: Fix section counting logic
212a90aa80baddfab2134e84965129a877090ff6 drm/vc4: hdmi: Enable the scrambler on reconnection
cd4d1c725422f9c59d1a8dd0355ec125edc1365e libbpf: Fix non-C89 loop variable declaration in gen_loader.c
177379d49330a44dd211ca1980ff4ed469443fdc libbpf: Free up resources used by inner map definition
4c9018dc5771c8bb5cd654205b20bb1aef98888c wcn36xx: Fix DMA channel enable/disable cycle
f2a7569171aadf8f3f0925e88c737a171be890e3 wcn36xx: Release DMA channel descriptor allocations
579db1b92a3a8c1b65156d12b540554197b9f1b7 wcn36xx: Put DXE block into reset before freeing memory
ebcb161187c19f74770b9a1fcef36b862152e474 wcn36xx: populate band before determining rate on RX
63b065b110b9244ee691dbf5f9dfc6e8e2ea6831 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
b8d58ac1c09150563ee82b521cfe5b2543f9b2e1 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
448872982cbf41b774ade3104c62ee6edaa4a98a bpftool: Fix memory leak in prog_dump()
8443883c80253fca4a1f38cac539ee7ed0098557 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
d3ff1d7553bf8bd96b7031fc3004311c95c714ee media: videobuf2: Fix the size printk format
d23cab51b9a5d8a8b301213b8badef47697cd5bf media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
2e09d0528bdf1810eb0fb37f75f088d8bf7dcbee media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
54e170bac4cefef6033eabd7bd9e2b307c568275 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
a45dc9e74cd056c98f2116b72bc11f7468eaa4d3 media: atomisp: fix inverted logic in buffers_needed()
d1556c8bd07f6aec67a7cddc2bafef8b363c463b media: atomisp: do not use err var when checking port validity for ISP2400
cf065a7bb2eac2c7ea05155cc774b4e9aba88d57 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
b79ba56b4c940b6b2af166f0c97193276b835eb3 media: atomisp: fix ifdefs in sh_css.c
075c62e511a35fda68a4d8201d55c78be88f82cd media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
a715adba6042891cf9bd25335d610339af0954af media: atomisp: fix enum formats logic
e3b18356aec4df8a906ab211bbeb0bc7445d94f7 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
8c3171b1364e3dc7bc2915c7310e45fb10131f52 media: aspeed: fix mode-detect always time out at 2nd run
ff0057c1f0d557825067b741c544e864838b33dc media: em28xx: fix memory leak in em28xx_init_dev
cf90f0a262d2c34da3f0ef3d1facb1e50e637595 media: aspeed: Update signal status immediately to ensure sane hw state
2fd98f808a295d12e1a0d4cb2904180d02a06fd6 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
960ba87f67477205dec902df99fa4d439d11dccf arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
ce2583d73200a3210268a244ecbc46854e0bde49 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
90b64e4de2a9e84cff0d24343c8f9496f972008b arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
ae4cf72de35d62c5452c7fd0d54aac20850ee436 fs: dlm: don't call kernel_getpeername() in error_report()
7db6aa47d5bcdac7c8fddefb10fb9fb4f1014b36 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
30482bafff28c53c1209aef3d0af823ea950b9b1 Bluetooth: stop proccessing malicious adv data
51f3b3243bfe34705da4cee6500f7b8f1f1cdbb3 Bluetooth: fix uninitialized variables notify_evt
0d6b623b7908dd7cf416d42a942173636b1d0f48 ath11k: Fix ETSI regd with weather radar overlap
2c11fc8f413c9be1617d1523acf0393453f9fa11 ath11k: clear the keys properly via DISABLE_KEY
efe2afca16ab9f367225f7953310074781bda4d1 ath11k: reset RSN/WPA present state for open BSS
3f49b99d1e162592bcf2284dc2324763e75aab93 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
9c8c853bf0a8503faab25a12c6b5e99976872c2d tee: fix put order in teedev_close_context()
79e6e1e3ed355c7d110fc6ea9cba096b7a4b4b06 kernel/locking: Use a pointer in ww_mutex_trylock().
7933e802d7c6f65fe6e815fe4cdd8c9da743342d fs: dlm: fix build with CONFIG_IPV6 disabled
447cee809dbf45ee9c47803358c5c8718c8e2e9c drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
1ae39603abf5e98f3fce7ffdf5c2628dcda26a82 selftests/bpf: Fix xdpxceiver failures for no hugepages
aa9ba21bbfe9ad91b0b971216f4fe57057d4ad2a mctp/test: Update refcount checking in route fragment tests
e073901278f161a36259d88aa862b581e7246bfa drm/vboxvideo: fix a NULL vs IS_ERR() check
8c069a75325d440899b8b7aa8f41d7db305921d5 ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
c4c664df3affd72fe25ca33759e97808f93ad6a4 ath11k: allocate dst ring descriptors from cacheable memory
f5678edfe2f897baae14a8bc97e15cc93c39f917 ath11k: add hw_param for wakeup_mhi
f7383eb6e1daa028776c1b36e3e766e370f9fd1d arm64: dts: renesas: cat875: Add rx/tx delays
4acba71872f6fb4a3278767933e3878d17df6aa8 media: dmxdev: fix UAF when dvb_register_device() fails
99f5ea7998f37d4918e024d4e0123049c8be1727 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
4c840b74608c396acf2f8547828555abdce61a84 crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
daa9ae30f8e10ad31328c0e12a56d0df8dd39f74 crypto: qce - fix uaf on qce_aead_register_one
c57fd17e9117614188e0fda1ee4fccd729ffd247 crypto: qce - fix uaf on qce_ahash_register_one
48196d6f5864592d686fd23c5f00b1679f386c8c crypto: qce - fix uaf on qce_skcipher_register_one
5fd22ed257bac8dcdf589cc2d28834d2bf55bdf2 arm64: dts: qcom: sc7280: Fix incorrect clock name
19b5d2863a15b66c16fc26f1c07145ca07c2bb78 arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
e2e3a26e3b4f59f148361f73a758af412d50028e mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
c61a2940edcd01ff339ad2ea0f5715d8b5b043e3 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
e97ff2399435f919c0815ee5866b6cff9998b2fb soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
a20fe9263801d8e656ddc6f882fdefda02f7a94c cpufreq: qcom-hw: Fix probable nested interrupt handling
b1dc3b0c17b1201c733d47b7ecb9f464c630c54e ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
aed2bc63488fc81fd5f9af7cc1743756288cf5bb libbpf: Load global data maps lazily on legacy kernels
7dadb0292d537f03d33a417d83f6220aff616452 tools/resolve_btf_ids: Close ELF file on error
3b8f1f768aac2be4924cba36caa90fc5d4736234 libbpf: Fix potential misaligned memory access in btf_ext__new()
fe70e22c28710d7a6e2d5e81da2d0a338d49ee2c libbpf: Fix glob_syms memory leak in bpf_linker
d88f3a672078522fb58a8141ec51ad0812a1c6ab libbpf: Fix using invalidated memory in bpf_linker
7542c9c9611cfe51f6f8d4bd4998b5258d57ac4e crypto: qat - fix undetected PFVF timeout in ACK loop
fbfd5b5643e6825173f273a31cfaa1d9db3f97d0 ath11k: Use host CE parameters for CE interrupts configuration
385309f51a86a3e05833c66d3890c1bc43848757 arm64: dts: ti: k3-j721e: correct cache-sets info
c0fd3c3b8f51091145d75ab975ae0daec0d4c8e9 tty: serial: atmel: Check return code of dmaengine_submit()
586dda4f338ac7b83a95bd76a1f71920a714e1a5 tty: serial: atmel: Call dma_async_issue_pending()
23ad813057d7b8542943ca34589001766e88e697 pinctrl: apple: return an error if pinmux is missing in the DT
e5f8e569cec24a44884e430bbe78aca9a82ee7b8 net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
5bafc0162382e32b8534bea8753cb03fcc5e0d80 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
ff2627c3f1d9da6420a323551172d577124b59e4 mfd: atmel-flexcom: Use .resume_noirq
217237a61fc894964ca21be7468e0e53a13a4a33 bfq: Do not let waker requests skip proper accounting
da49e77867cf2d48eb1f0ee49df4124ee9c25906 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
c03a1ac57847470d012c1385523af78fda248522 media: i2c: imx274: fix s_frame_interval runtime resume not requested
6cd3125040261b386574c06d54a570377be57671 media: i2c: Re-order runtime pm initialisation
31280dc21b3da63e3470889c70d3e3109d7f6f4f media: i2c: ov8865: Fix lockdep error
8a5cc7b19c85dac2f3177f2331862a3148599c94 media: rcar-csi2: Correct the selection of hsfreqrange
fa989999b8cfaa5d237f06d1169bd70d66914709 media: imx-pxp: Initialize the spinlock prior to using it
1719b6a19966eb1421c74004a79ace382e2e6d7e media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
802ebd5500a9d9c9fcac14212955946b024080a9 media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
84c899ee1a096b39b6a51a3d91a33ed40589fa91 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
4ca1ee9d9efdba68f933628f9c8022e34f573595 media: hantro: Hook up RK3399 JPEG encoder output
7dfeb00e1d66fc2e56d4ed8887e646434358537e media: coda: fix CODA960 JPEG encoder buffer overflow
5ca748ef7fb20f0a1a6f6474f7ca16573ef0e2db media: venus: correct low power frequency calculation for encoder
6020755fa83c4b604490087dc389ee67677214f3 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
28d70dda75d2796732dcf4352bfb4692b4b87456 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
e91445a37c6a78f0e4be2b94fa0fbfcf37cda0ca net: stmmac: Add platform level debug register dump feature
4f98869107d5ca8428191b417d0babb83e4537b1 net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
5002410fac42111dde4b0558f2b029fd502436aa thermal/drivers/imx: Implement runtime PM support
64f4e74caa3445097892c1c74a14cf5a891c7051 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
d320a22957dcb6c806d8301ca13c705e33eb2184 netfilter: bridge: add support for pppoe filtering
59184fc787ebed9d1f9fede04881294cd8a6e9cc powerpc: Avoid discarding flags in system_call_exception()
18823eade64041c8155970913c1e53f0706ab9fc rcu: Avoid alloc_pages() when recording stack
ec0aca259825e8bd7493ed8d1c486d36d0f452bf arm64: dts: qcom: msm8916: fix MMC controller aliases
bc6c685c6906efd1445bd6142f87166bb9dbb5d2 drm/vmwgfx: Remove the deprecated lower mem limit
216206d6f676ea330b0fdd36f37f57724ebb1606 drm/vmwgfx: Fail to initialize on broken configs
20c9e74363f9f92ccce2f79d1792f7ea63977dd0 cgroup: Trace event cgroup id fields should be u64
7d7e4a82ee47516a33962e1f9e7ae47b16134191 ACPI: EC: Rework flushing of EC work while suspended to idle
b7658a2cce1dd8f048a181f9cdb16500fc296353 pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
de28bdb423c1b71dceb106bb819e046d93ccfaff pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
4b5d09e5ceec5729db45832c19a7c55810da1a5f thermal/drivers/imx8mm: Enable ADC when enabling monitor
0eeeebe5facd2b9ee2366aab351df41353e20404 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
71ec2a2fa7fe2f2f3a34f55e0df465334f9743b8 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
4354d2b80ecf31ba168894e5be09435d8ee1b529 libbpf: Clean gen_loader's attach kind.
6c161513beb2d5974bbb21f0404b91b29f03e52d null_blk: allow zero poll queues
afe4afc6b3c9ee0c98c9c81208d7f95da1d94549 crypto: caam - save caam memory to support crypto engine retry mechanism.
dde736b314d0966aa49c441591fcb94ebdb5da5e arm64: dts: ti: k3-am642: Fix the L2 cache sets
b1d40c20621fe0ce6da14772e909a15d87870908 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
5ee9e11faf16de8eba73916b0a8c87a79f9c407f arm64: dts: ti: k3-j721e: Fix the L2 cache sets
6f7727f041a1c19a701652826d9a7cd8f4186fb0 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
bda8ccb46f8bcbba939c498987c3a18723d24fb6 tty: serial: uartlite: allow 64 bit address
2d3fe91a0c48b37916331b3e572b77ce7a0bf54c serial: amba-pl011: do not request memory region twice
c4a9100a3ab86129c6053924bdfde7f99154e7e3 mtd: core: provide unique name for nvmem device
249a2572f5c17ef0afec81051fe67a22cf6dc5f5 floppy: Fix hang in watchdog when disk is ejected
34dfeda8f26aa5fd2028f733c2c460ba1b5b077a staging: rtl8192e: return error code from rtllib_softmac_init()
f09c7f4298fc81f616a6ef9dd9865a8e3cf0eb2c staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
25d3031024ac0c479df5cfdd93a9301fe27fb0c2 Bluetooth: btmtksdio: fix resume failure
2e22dcd28a837ad627ae24115c2c07fb002d6b9a bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
02dbf17ec2f866cf89abacd3ec9d8d2566a24191 sched/fair: Fix detection of per-CPU kthreads waking a task
34a2285d38e1eaf5b07343d4540f4fc87e68a42f sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
b4fac46f071c66769ef0ee67c8206d71290dd60c bpf: Adjust BTF log size limit.
d09755414e327d6ac7cf1b73c81002da82c54ebe bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
557553791da404fdf9642f61a26d3b8dd7b75710 bpf: Remove config check to enable bpf support for branch records
2d394bd33af3587279c1058e02f77c6b0639a104 drm: rcar-du: Add DSI support to rcar_du_output_name
7939edf2334392d4ce432cf945824a10a0e367f8 drm: rcar-du: crtc: Support external DSI dot clock
55a173fd830b8ad6ef2590e25708e51e0e5434cc arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
7a333033cfac5c7dcbc3a489a98a3e2fefc609c2 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
90d9764a90de1d58021664c6c5c2bf30c8d50511 platform/x86: wmi: Replace read_takes_no_args with a flags field
3ef30863202f18c26ef3874047b0a3905c9bff0a platform/x86: wmi: Fix driver->notify() vs ->probe() race
558828beada0ba3cd6582d3c11fe8a6110b6dc0b samples/bpf: Clean up samples/bpf build failes
552e0d4551f4ba268834e5720b86a564b2a7e82d samples: bpf: Fix xdp_sample_user.o linking with Clang
49e6ce91adc374cb13f30f717d8af69d012a6cb0 samples: bpf: Fix 'unknown warning group' build warning on Clang
669c5aa4980aa52a40482d77a72f3ea512396b7c media: uvcvideo: Fix memory leak of object map on error exit path
3e2501d479847c1f137bb1b3f6d96a87f93bde4f media: uvcvideo: Avoid invalid memory access
51140daf918522c109dc85f841ff3a05b27c9e16 media: uvcvideo: Avoid returning invalid controls
fbe571f2e0935111917ac0be47c3cb6563676572 media: dib8000: Fix a memleak in dib8000_init()
ea1a96c6906050040a5d0deb8cce73cd05d72bd9 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
92a109351dbe9e0f1ece54ccb7427a1c6b135a7f media: si2157: Fix "warm" tuner state detection
347f76b9f4f7b408220b31bb6a7c36e0c071f929 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
82de808204fc62198fbe838be77fdc123236eed4 sched/rt: Try to restart rt period timer when rt runtime exceeded
4ab63e0ca86d7870163dd369caef1c81a4b792e6 mtd: spi-nor: Get rid of nor->page_size
5557950789f96a67949a5bf200889f23b0f66e2b mtd: spi-nor: Fix mtd size for s3an flashes
5f02d744135d24f34dd33dcf2c51aa66821e1dd0 ath10k: Fix the MTU size on QCA9377 SDIO
bed2b5bb6ace2efd1a225ab2e9aeaa5c21a4650c ath11k: Fix QMI file type enum value
035f2fc167e2dab5ae26461907308fb932acc4eb Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
a7383a39b8decb638e8b143aa7685c5782314ca2 Bluetooth: btusb: Handle download_firmware failure cases
3dbd9a2be7c4b009d716330597cfc94c386ccb71 drm/amd/display: Fix bug in debugfs crc_win_update entry
c9a79c65d129f971f0ce6c463e4a16666a7e2d2f drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
32b31ef6d5db0b61f011601acd02e56520589c1a drm/msm/gpu: Don't allow zero fence_id
ba7d6271fad3c2f533bd41672cb5c3f9d2c81d2c drm/msm/dp: displayPort driver need algorithm rational
8a69e442830662d53c7e524806e243c1d2a354cd rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
9f9dbbdb43f2616aa1de5bbed97a2d23a27d4ce6 wcn36xx: Fix max channels retrieval
3b2de6de9eff21f8ef85dd500c6626363ef17c7c drm/msm/dsi: fix initialization in the bonded DSI case
e22855abaa5d8c899900013957fa7af6355bdba7 mwifiex: Fix possible ABBA deadlock
31368cb538d8b79bd35d13722f28c1df1cdd52bf xfrm: fix a small bug in xfrm_sa_len()
0105aaf2ed5e4c651a6896b8b1688d3975726112 x86/uaccess: Move variable into switch case statement
e96e7eb41bf9aceb1ea9c64add208d917a23a96f libbpf: Add "bool skipped" to struct bpf_map
beee108af63f6d59e843e41eae2ce5fd78a5e3ee selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
9f11e9bc00e501984e6d2cb0812b9445322fbc21 selftests: harness: avoid false negatives if test has no ASSERTs
88fbf5141bf3f4592838cd3b9e23309c6ad96804 crypto: stm32/cryp - fix CTR counter carry
98ae1f946e1633c6bb762b7a33cc7a2f07a363a4 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
4927da1eb6a722bd90f1625b70d89ae704a5e0e4 crypto: stm32/cryp - check early input data
769d82cfe618bbfae12afa1654be429564364eb3 crypto: stm32/cryp - fix double pm exit
40e6960bfef636b631091caf9e9643a463e64cb0 crypto: stm32/cryp - fix lrw chaining mode
aa513ae63f7e5fd61f54877412fa36027fee8980 crypto: stm32/cryp - fix bugs and crash in tests
f369088ca80ac13c72ed66e7654aeee322743c42 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
93af37ceb73beddc8dc7441a8d2ea83a6a52b09f crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
06aca8b21af9ade2ee2f4d53cae5dabe3380d543 libbpf: Fix gen_loader assumption on number of programs.
d5a5b53fd1ed1a02b88732d7de085ac0dcc7d308 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
d4cd02b30de9d1f196c3786d18951f09dd2d1a3b spi: Fix incorrect cs_setup delay handling
719d9530bf1ec8eec8b12a45f35e0c6bc41d6eb7 kunit: tool: fix --json output for skipped tests
a603ec5fa5292f92632e20cb2679b3446849dc30 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
12b1bc87e37f3477293d5f8b2f634747a20684d8 perf/arm-cmn: Fix CPU hotplug unregistration
49fa4072a60503056b4b2eabfb03e4c7969d61ae media: dw2102: Fix use after free
c22f4d3156962bc33a8b285d8b6a43b36aebd11d media: msi001: fix possible null-ptr-deref in msi001_probe()
d5d0df099786b51a14a10fb686f4b0b14c6bb46c media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
25aa2e0f69d55ff2780351390cb08f819ea000c3 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
167ce7aabb1e6e952789af9961828681c4ea486c net: dsa: hellcreek: Fix insertion of static FDB entries
1fd8c9eb556ad196c05e306246152d40aa3bba46 net: dsa: hellcreek: Add STP forwarding rule
53d76bc411209b9666202fc2f791fd68aec60929 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
d4a8449db2fd2010277fec0aef0641bc8c5594f4 net: dsa: hellcreek: Add missing PTP via UDP rules
fe4ea5a6d65b960e7630f41a353291b0900e6bbe arm64: dts: qcom: c630: Fix soundcard setup
620f2e95d72cc955cb3314691f5540dfcf8f81de arm64: dts: qcom: ipq6018: Fix gpio-ranges property
eef22459384c26c46e2287e5a1e6a6a09f1e59dd drm/msm/dpu: fix safe status debugfs file
4a515522da23a1ea79bb26f0e8a17636ff8dacb7 drm/bridge: ti-sn65dsi86: Set max register for regmap
3ea577fa72b961a9fb52c4df82c0c7676b0d644d gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
24478ac811a6e79a3d4263e69b8260b061374de2 drm/tegra: gr2d: Explicitly control module reset
27de5614977312f990a4c21e2f7157159dcf0c7c drm/tegra: vic: Fix DMA API misuse
d6683c3e92345a7679e45a879c710c13bf2181c2 media: hantro: Fix probe func error path
fbc65cfff28e86c1aa4f6b03f9dc9ed9f7c00518 xfrm: interface with if_id 0 should return error
eb3a02ec22a595ee802910584addf06e04e1ebf9 xfrm: state and policy should fail if XFRMA_IF_ID 0
0a30663493c1850c7d34c70f12dbc4d4ba43ce87 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
9a95104f07ab9700b2fc4d77bc979d46513d751d usb: ftdi-elan: fix memory leak on device disconnect
f5ce19f0059130df01517505b6b25c400bb6218c arm64: dts: marvell: cn9130: add GPIO and SPI aliases
c3de682b69707ad0d32bc5bef04fc15232d8b5d7 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
d79b9eda1228c57211e0df8f461149c65f1cbf0c ARM: dts: armada-38x: Add generic compatible to UART nodes
85eb571518b7368d39ad7b88c072b72ba05fdb17 mt76: mt7921: drop offload_flags overwritten
f349019cfd7e07a14e014258a069ab07e6d9de9e mt76: mt7921: fix MT7921E reset failure
cf9f4f583fefbb160f143bbcbf13487474dd49a5 mt76: debugfs: fix queue reporting for mt76-usb
eb2011c0490ef68b7ee211c2b4170292888cf625 mt76: fix possible OOB issue in mt76_calculate_default_rate
ce23a940b95a3795b727dbff5df26f6019a7d17b mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
622605607b40c178139b20656bc3bedd2435fdb0 mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
289252a4d87af6c4f5d56cea24ce6dda275563ed mt76: mt7921s: fix the device cannot sleep deeply in suspend
617dab30e74b4ccd79055bfa6a10b0759feed786 mt76: mt7921: use correct iftype data on 6GHz cap init
574d494d0176b66a4628ea66909bd3919aaee56a mt76: mt7921s: fix possible kernel crash due to invalid Rx count
9ec0c63e5f5cecfbb95bc822199d0dd713eb7cf1 mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
99fc7e3686ad1b4cb903ad0c7965591ffe423dd6 mt76: mt7921: fix possible resume failure
f458df197f58e5145e7d792b019fbfa32f19d080 mt76: connac: introduce MCU_EXT macros
f56d2ef7b600651723d761277c2addc256608b39 mt76: connac: align MCU_EXT definitions with 7915 driver
1d9219067bdf98219f9b87ecf216cd9299f5d8e4 mt76: connac: remove MCU_FW_PREFIX bit
5f69ca49c9adcd69b5575267477791bebd81607f mt76: connac: introduce MCU_UNI_CMD macro
d7abf53e3cfc5de35806daad903d05e7ed9af369 mt76: mt7921s: fix suspend error with enlarging mcu timeout value
c2c41857e34dbb148fd622c1e08646270feb531e wilc1000: fix double free error in probe()
6dc2ed133f2d8f63521986807b2866f4c98e2879 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
46f7e64db7426e96043792c9c1fa09c21a4b0847 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
e304767430a03ff181e2a0b01e7de480332aab06 iwlwifi: mvm: fix 32-bit build in FTM
d848e66b44f9d2bc7047c51e249c95d304420f50 iwlwifi: don't pass actual WGDS revision number in table_revision
2818f563dd701bba7186d4357e4f8dbf3457042e iwlwifi: mvm: test roc running status bits before removing the sta
a4fc7e4cf55130dd22f1294d6b29f48dff914c79 iwlwifi: mvm: perform 6GHz passive scan after suspend
74b91082eab5fbbf142b63b724516acc3321beca iwlwifi: mvm: set protected flag only for NDP ranging
d35fc56d0cd5dbe68645544d51fba7611f4db990 mmc: meson-mx-sdhc: add IRQ check
23fc4a4c4cfdd3620b70e095905010b33e34898a mmc: meson-mx-sdio: add IRQ check
6ea9ee79d69eaa334ded0ade5627f0e23fc685c5 block: fix error unwinding in device_add_disk
2612595d29cc43e51adf65eb4d42019bfd0a9a1f selinux: fix potential memleak in selinux_add_opt()
a5708f7154c9813aa67e81be2cf670080f120e4f um: fix ndelay/udelay defines
6b076dbe980bc508f988633fb5970953396e0a15 um: rename set_signals() to um_set_signals()
22e0b42b6c1c3a36b8e00be53811dc43490a2bb1 um: virt-pci: Fix 32-bit compile
fdbdd45ea4bd85e8bdf709cc37430d1cbab15109 lib/logic_iomem: Fix 32-bit build
3bf6848c91264d83c60992d80ae5cd35f5bf7128 lib/logic_iomem: Fix operation on 32-bit
2353d464405d7849c184f9aeb88c3f8aa99752b9 um: virtio_uml: Fix time-travel external time propagation
155e05456e7f7d6bfe1594e128fac67ef52535e6 Bluetooth: L2CAP: Fix using wrong mode
755cc791bce66a9f03115d1311d8f54bc61c02bc bpftool: Enable line buffering for stdout
d5fbe5fcf4e6474ecd7bdb1bb1262e3fe3e7995b backlight: qcom-wled: Validate enabled string indices in DT
0e7779880a6658b816aa41227516a8b7f08d8d3e backlight: qcom-wled: Pass number of elements to read to read_u32_array
ec379cdc11715239df301575c183aaefbbef9a9b backlight: qcom-wled: Fix off-by-one maximum with default num_strings
95c90898b077de0a4c29124772eb3b9ea7fcc66d backlight: qcom-wled: Override default length with qcom,enabled-strings
9ac95805b677da13c150a17a93e68cf52aed0e5f backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
42e875021f1a1f9bb198ad8f334c091ac1184f02 backlight: qcom-wled: Respect enabled-strings in set_brightness
5b334220617143f49b43fb6461f6809772a7b33e software node: fix wrong node passed to find nargs_prop
12ccbc496f071d7b67818f8d1a40d581510b2220 ath11k: Fix unexpected return buffer manager error for QCA6390
d1d43deb6abdc9d07b45c2449895344dceab8340 mt76: mt7921: fix a possible race enabling/disabling runtime-pm
8dc619d6b375be0e00cc0ee672aa9c331c01f240 Bluetooth: hci_qca: Stop IBS timer during BT OFF
0c6cc9785ee0037754c4219749bc93fd074cbd9e x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
806389992ee2f75f525029ff283534fc2645eb6d crypto: octeontx2 - prevent underflow in get_cores_bmap()
798a96e17a8bba9b90d9f26a91ba7d8ba83f5ff5 block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
0996543da8f818de8e110103e52b0af999fc470d regulator: qcom-labibb: OCP interrupts are not a failure while disabled
6383aa0bfcdfe39a8d4d6d86b803b6272d221513 hwmon: (mr75203) fix wrong power-up delay value
bbf1b86ea9f9a49ac8a63f11fdd30b6121de349c x86/mce/inject: Avoid out-of-bounds write when setting flags
b950cde0781c5e89b2391819c6cdd64c3de3bf57 io_uring: remove double poll on poll update
5a9a8b7ef2d8ae7e0a4e5e4099057b64a36aa5ff bpf: Add missing map_get_next_key method to bloom filter map.
b1b3662f08dbbc8eb3abcfa220447fa9e2c0b251 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
adc0d6abe7530f3374cdc4f3f749c5786d3650d9 drm/amd/display: fix dereference before NULL check
6921330c34d5a5eaeea139e651b3c61a139d6678 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
ca4f3e23050f236db1e472c9595e8d9e1eb1cba3 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
b750ee21576af0c7e6a40be2ff4575630863c415 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
28c2206709698ff17496d2e0314b5cdbcbeaabea power: reset: mt6397: Check for null res pointer
5fdaaa539a0faaca8a1ac9015012d9aa3f31ea9c net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
e6cd8563674b553aee566e1930803b996e899c1b net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
6f13298ddaf6dc6dcc873aa23aa0569675039bef net: dsa: fix incorrect function pointer check for MRP ring roles
d47b466fb24ebb39b8b88b678371253778c50bec netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
502b08671d120a38bb670b67128a131be77646e4 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
d70526059cee42311abe3fa6c44ca47cef58bb67 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
63deec467eeff48172b3e6f0372a3db689beaa8c bpf, sockmap: Fix double bpf_prog_put on error case in map_link
12addbe2ebc75ee34b4cb416eb74be7ccb5530fc bpf: Don't promote bogus looking registers after null check.
dd1d81e05be21860afb62f3370aaaf00d708c9f9 bpf: Fix verifier support for validation of async callbacks
e0e91e68be01c2838fb80bc8c5c59814cc379241 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
673973dab34ff8ef7ad0d16cf6f3a623a1e897c4 libbpf: Use probe_name for legacy kprobe
96900d42cc16b6bf5d62f9724c052291c82e79e0 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
88b30bd1464b882aab812d0d0b846a02828537c3 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
91fadc57754950c7ce883b9ed275b81569b25b8f net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
e0370b2631d40cedc1fe9cc5fdf2b39629263e15 ppp: ensure minimum packet size in ppp_write()
3cfd8f2777c63dcbd4f6ad7ee55e82b632dbdfb4 rocker: fix a sleeping in atomic bug
5d05b4dbb3f9e56475a68d668f9a30d104aff1c3 staging: greybus: audio: Check null pointer
9997bf24cafcfb45bd7f16fc383154329daffe1a fsl/fman: Check for null pointer after calling devm_ioremap
463c2125839ce8b723b72c97869deddd5c2269d2 Bluetooth: hci_bcm: Check for error irq
da4476ac656275917a6393cb45eb34fc39b58e56 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
a52c42a7e425bd452ecd1f1860036208d3d355f0 net/smc: Reset conn->lgr when link group registration fails
3e04a6e854a1b740921e621624cd4ceec4c68cd9 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
d09f7df4ef1b5ecfffef206faafe8de2652ea029 usb: dwc2: do not gate off the hardware if it does not support clock gating
33bd96690f56cb89d63a2c568ce8bad8ac538940 usb: dwc2: gadget: initialize max_speed from params
02f2413da31a33094f499dd076cb6f91acb82309 usb: gadget: u_audio: fix calculations for small bInterval
c6623aba9c49d3da566f8fcfa8b9dc08913f1bd9 usb: gadget: u_audio: Subdevice 0 for capture ctls
728324881c6132fcecf9df025af38adcd0f438e8 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
434d980c5c935a5f1ef08615ac1ca26fe19f4737 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
4480c10f117acfd16648016cfd5172daddc0717c HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
35999b1c8e87b96d6b1e4c3dc29f97d6e35c108e HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
3a781f3bffc70d9eec3389e8437a1924336aeb2e debugfs: lockdown: Allow reading debugfs files that are not world readable
3b5b35796e49c16b1e12c9c71b8975277ba43558 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
38ffd9e901bf5cfe0f76d62a4f6af66e10cf030e serial: liteuart: fix MODULE_ALIAS
e78fd7a4f4da93baabdedcf781e97cedee0ec007 serial: stm32: move tx dma terminate DMA to shutdown
07684ba1c848c2f1400c7695a6632b95b82fbaf4 spi: qcom: geni: set the error code for gpi transfer
b6cf5047c695d3ac1cfcded29535de839472a751 spi: qcom: geni: handle timeout for gpi mode
3fe61e95f829e2b6ce420e164f7b7e8ad020959d x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
dd4731dc653ca5f32ddfba5171bf23416f5fa76d net/mlx5e: Fix page DMA map/unmap attributes
015224806dc5641e7a83d9f0abd53f185c9923fb net/mlx5e: Fix nullptr on deleting mirroring rule
30005460469bec3f53b3961ae7ef9bb031644032 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
37eec66ee86824115785e2f91abb617fe016dc49 net/mlx5e: Don't block routes with nexthop objects in SW
dbf3e10683b6a1877868c804939c4f3fbe2e10e7 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
e024f3b29a050301884d2b83a7ce3a1a83f6afe8 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
16e128f60768ab818bd57fbe3660482bed4be538 net/mlx5e: Fix matching on modified inner ip_ecn bits
f5a2f6db6ece81434b3a1f7d345202bfc3f15e4b net/mlx5: Fix access to sf_dev_table on allocation failure
79fb96f3544e56ac1025b83b922a8207c021dac3 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
d55845c44d8716f67deb034a72d52efe0339e56e net/mlx5: Set command entry semaphore up once got index free
1109a7f37813b617fc141b1470b021f9de5451d4 lib/mpi: Add the return value check of kcalloc()
e064201258be393d47c54b1bbc104f2e0e387730 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
cf15d45c92ef39c140d81e321e7746afae8eb905 Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
a4a291e099ceae861ec735f1702c6479bbd68831 mptcp: fix per socket endpoint accounting
d55c53c4a86ce089106bc5e90a1901b99a637944 mptcp: fix opt size when sending DSS + MP_FAIL
7205a0acfade37766d104f441b74b463d6ec3a94 mptcp: fix a DSS option writing error
4632f16ad552115cd88dbf21436f5ca684342bf6 mptcp: Check reclaim amount before reducing allocation
fc20d51ac2e917bcadf0911c715825403e85395a spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
a2627a9b51cd64bcbbbd86ba4dd7ef41baddd7cf octeontx2-af: Increment ptp refcount before use
34cc52ca08db4e97ad35ff6af01bd0b1ddae5207 octeontx2-nicvf: Free VF PTP resources.
e1b4e70a45d0cf3c33c64ab14ff39bc8cf5338a9 ax25: uninitialized variable in ax25_setsockopt()
8d602ce3e3f31257c7ab6b6b59462788712fd5f1 netrom: fix api breakage in nr_setsockopt()
0817e30f545f01612b1d83805e561fd9c1134695 regmap: Call regmap_debugfs_exit() prior to _init()
dfeb5e599f15fe3f92e5aea13085870b7c32c7c8 net: mscc: ocelot: fix incorrect balancing with down LAG ports
52a30819b5d59e02a12dad007b588d1ae6c28b77 octeontx2-af: Fix interrupt name strings
2f627bafb0b48f61200572fcf7e33b3f2a4e7c79 can: mcp251xfd: add missing newline to printed strings
950d2e0aad8db25ca881a346858962008646e3e5 tpm: add request_locality before write TPM_INT_ENABLE
646fb20ba91f5c0c36b6279d72244100b570cb64 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
60ca033ed577a255c797d92c1f808b22b47dc2a5 can: softing: softing_startstop(): fix set but not used variable warning
ee1794ed208bc4fac868463eb48ecd9937e084c7 can: xilinx_can: xcan_probe(): check for error irq
c1c0a973c594b56b635b22a065b4b620b083c3ac can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
04e92ecb1cc58748383f15397f0500893b6e6f59 pcmcia: fix setting of kthread task states
c87d92dd7c289324799b04bc93cdbfe02e4e5b6a netfilter: egress: avoid a lockdep splat
f620222ef752fec91734355f58a45bb57135fdd6 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
41d0379db8374e047452429fe2038d963f5612d0 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
f8d4c712c3360f0f75e78529bc29e48ded0fe26e bnxt_en: use firmware provided max timeout for messages
f518307d29758cff766f013cd279a431d7a9fb5e net: mcs7830: handle usb read errors properly
666bea00ca029f54990a343073787763b64ba4c5 amt: fix wrong return type of amt_send_membership_update()
9bc14c58eb915bb72143e964f1c52634206560c1 ext4: avoid trim error on fs with small groups
e526579a745bcf6d36c502d5e1a46ceafc641336 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
1ef388fcf19c5d244baa57234c1e249ca3e2d8de ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
3e3bafcfac643e2b4701f8eea8f3b728e81424b7 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
95249309de4b79f4d316f63aac827f422976a78d ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
7cc0a179ade3bb77daf597f42fd30d9a333b7c8a ALSA: hda: Fix potential deadlock at codec unbinding
3474bc4c0ce6bf758ee6ae94bbbe5ba90845da44 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
94f08870392aa24f5fe37d37249630ef417cb1e2 RDMA/hns: Validate the pkey index
e4f2b0a5c89887b906482b843db435535fd05329 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
2c2fbc85826669f751211115696dba0311faa046 clk: renesas: rzg2l: Check return value of pm_genpd_init()
924aa929fac4ea77e45acbb728b992a4b8d46977 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
eb564771c8250374fd67d0f27d91bfa6a70f5ea0 clk: imx8mn: Fix imx8mn_clko1_sels
4c042aee0c61cc1c005b94f70a14da102e74def3 ASoC: cs42l42: Report initial jack state
9cb974c865c5e884ef3a00fc92f34ac3beb77839 powerpc/prom_init: Fix improper check of prom_getprop()
f0eddbcabf90ec86e06c03d522b8b2414481ef07 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
91c077efdf94190068eed3bb26b8835c86d43e00 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
d5e8a3cc7be96aa64d72c05a58db43df50413831 RDMA/rtrs-clt: Fix the initial value of min_latency
3a4eb4192ea23261bf00b3cf124af2462ce924fc ALSA: hda: Make proper use of timecounter
8b749dd7e55e0c1b5ce25de79dbfc93fd27b8ccb dt-bindings: thermal: Fix definition of cooling-maps contribution property
6c4648574093bde0ee6d5c9e76ab1487a5ed5ae4 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
c24d0b83f34ea05045b5decedd525e0a922bf4d1 powerpc/modules: Don't WARN on first module allocation attempt
af7e88e8b0444b57fec982c84b9f8f558c144e24 powerpc/32s: Fix shift-out-of-bounds in KASAN init
2005ebaf5dda3ee0b486aedcd113d47560bcdba5 clocksource: Avoid accidental unstable marking of clocksources
d6876f139a9709aa9ad8bffd908e28b0181fdf4d ALSA: oss: fix compile error when OSS_DEBUG is enabled
d03a07d4688f9d57ee7771776dacc8f8c0276866 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
59701c64dceb1e234951f662ed25dd9f7c85f0e2 ASoC: amd: Fix dependency for SPI master
539cdab3c6dc1ae6abfbe235d424c4ed6fb0c87e misc: at25: Make driver OF independent again
54e9c157e8fc251066e6c26d2ccfe45138052ac6 char/mwave: Adjust io port register size
38bdf02cd95270f1b6ed9b7888be2d167dbbac09 binder: fix handling of error during copy
8bc738882cb0a4ef54b37aeec3b230701d436520 binder: avoid potential data leakage when copying txn
fd099ee55f348656b2973984149190e76be86722 openrisc: Add clone3 ABI wrapper
848881db7379f9894f2fe7ef64f5f7e2a47f3543 uio: uio_dmem_genirq: Catch the Exception
f99fbd7d2ef835571593635dba8e1fa21e11ab0e iommu: Extend mutex lock scope in iommu_probe_device()
eef0aa03a5954c8277dfde2fab1456799b0dfc5f iommu/io-pgtable-arm: Fix table descriptor paddr formatting
8e94a3aecb9a1162d4a61199ae355aea2571a43c ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
ae60a0ad1568a5e6e200f6ba9fdee307c0048199 scsi: core: Fix scsi_device_max_queue_depth()
c15a072e768ed7bc2c0221cb66613d570021b080 scsi: ufs: Fix race conditions related to driver data
3793dcf075d374d3e28d8466d7e231303b236070 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
38262519b442456b36f3bcc2b28bd516a3654eeb PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
aa4b458983a218f9493bcd21a5c625c3d7d5942d powerpc/powermac: Add additional missing lockdep_register_key()
8e7ab4f6dd9380523a26bd009e50d350d24e0fe7 iommu/arm-smmu-qcom: Fix TTBR0 read
2b3bc09bd16f8309f946f1f6f41b5defd5c2ebdc RDMA/core: Let ib_find_gid() continue search even after empty entry
9f7c816d623cea71e9f71f5d26c8cf4ce5ad48e5 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
7a3e1282a2999e852ef869594bfd5144e1a5bb57 ASoC: rt5663: Handle device_property_read_u32_array error codes
8406c972bae69f172d25d65d4eb7a66795a1fa1c of: unittest: fix warning on PowerPC frame size warning
af8ab6ee2f91aab835f248504bbe41dc30f0c5ab of: unittest: 64 bit dma address test requires arch support
22ddfbf7d28c0acc9b4d0b0c5f217e3ce4c66ddf clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
3ac07766de5035be9bad2436f89afe176d54aa0b mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
91cfff37c531a15e117d1ce5ffe01645bb6330aa mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
17e0d49b9da4432f03e06a80c2f958f3b7fe557f dmaengine: pxa/mmp: stop referencing config->slave_id
8d1ea3ce435f3899e42c0b9266f04e9e0182ea02 iommu/amd: Restore GA log/tail pointer on host resume
3abb390ca449e4492166a06582ea31ec81c4379b iommu/amd: X2apic mode: re-enable after resume
de471095dba31f5a9a5db86e6727a9ee80269313 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
3b7cdb5c6f87bd43f592cceed69b8a1be7f16460 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
3b432fce3a0358ff6ed7e7e058149c3508a4a961 iommu/amd: Remove useless irq affinity notifier
dbe5cf8f914748d4af5abd326d58cec58cac19d0 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
adb9bcb71e71ed55e32750e83f39d2368d61f767 iommu/iova: Fix race between FQ timeout and teardown
1b1b5cf87bae125d92d1f112d133f993084be46e ASoC: mediatek: mt8195: correct default value
7c6e374c77e73b88468943317b0cfd312e5139c5 counter: 104-quad-8: Fix persistent enabled events bug
8ce9f757882610fbc96873ac129de1d3f3c9a9d5 of: fdt: Aggregate the processing of "linux,usable-memory-range"
10df40d24a218481f2e330c58beb26b6cce0f072 efi: apply memblock cap after memblock_add()
4f20e22402e28b5adde4842fb97f41458633731b scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
b666e9222cff03e3ef9603d89821c334433e29ba phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
2cb6c178d47131c9f21ddd0cff0dd9273eaca537 ASoC: mediatek: Check for error clk pointer
9b5bfde40c48a1c727f5bcaddc1a6a4c194f1522 powerpc/64s: Mask NIP before checking against SRR0
788bd888754210eb63ad53549b7b2b4d053fa9e1 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
523d4ead953cfc323756d3473afdfaf0eab00099 phy: cadence: Sierra: Fix to get correct parent for mux clocks
b8e14e9a91fd38d4b3248ea3b00ca329e99f7355 iio: chemical: sunrise_co2: set val parameter only on success
d0e073a6b3a25f69dc6327930e890708f1cc6733 ASoC: samsung: idma: Check of ioremap return value
ce822fb803c776a3a3f5a434366a78e09c78e58c misc: lattice-ecp3-config: Fix task hung when firmware load failed
3bc01259d3cf96fe224c3067afdfe93fc38aba95 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
5ee4371d05d280f0332a0e71ef47eca640acf488 arm64: tegra: Remove non existent Tegra194 reset
22be279870d64811d3933232f39a767676153235 mips: lantiq: add support for clk_set_parent()
2fe168cd7daad5c38dbe95ff443b9403de35e325 mips: bcm63xx: add support for clk_set_parent()
30a72ba4c404f3bb48de5e1db08fcee2f9b143f9 powerpc/xive: Add missing null check after calling kmalloc
de53371fc5436a522460715da9a346ada7910275 ASoC: fsl_mqs: fix MODULE_ALIAS
8bcbd7a3240125ff3f4d8499a3a011e6324fd058 ALSA: hda/cs8409: Increase delay during jack detection
6f5834db6c373d431c9fa6ee746266e26f7532d4 ALSA: hda/cs8409: Fix Jack detection after resume
9a94629b4acd72ef402f7d636d18ac10bf58f283 cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
abd46a00d4b1f33b304825cca4e078b74bcaeaa1 MIPS: fix local_{add,sub}_return on MIPS64
f72a64e400f11b7fd7f1ce7d7cd917120b2d9a9c RDMA/cxgb4: Set queue pair state when being queried
ab465ae52011040c15bd707f6be413682f8d3754 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
d3c2c3f154ce36fb6c4852a1521558bc4e052780 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
32c1a2bb1d3302bc42a81bb76cfc5e7dec3ec61e ASoC: imx-card: Fix mclk calculation issue for akcodec
fba7d4b4e6c993a99a12c16d136c4dc2a66d8403 ASoC: imx-card: improve the sound quality for low rate
7b1aa670d7984ebb0135b59c4c6a03a38cac3488 ASoC: fsl_asrc: refine the check of available clock divider
dab2c033312eb71a90879c10d19116cf937a2beb clk: bm1880: remove kfrees on static allocations
dd26feaf0ce7c874b6ab0ed8eeb87d07aac1c921 of: base: Fix phandle argument length mismatch error message
75bbf6a8311771320045c113620c7ef8c35d5bfa of/fdt: Don't worry about non-memory region overlap for no-map
e6fa9e8a8210c025f252c17b6cc087201d7f259d MIPS: compressed: Fix build with ZSTD compression
91c24a7108848ccba24ab9bb1402a1081ca6b3b4 mailbox: fix gce_num of mt8192 driver data
70eb3fa796664f95da374f0edcd015108e32d559 mailbox: imx: Fix an IS_ERR() vs NULL bug
d98e05dc6a4fa8d05f92192ca7220fcd11ac242d mailbox: pcc: Avoid using the uninitialized variable 'dev'
72a8e5f7cf62d1755c9e70d99c0bd90d43f31bfc mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
399386568ac65b6affb1f670b5a11f9fc0804ae2 ARM: dts: omap3-n900: Fix lp5523 for multi color
226b15818ba71065036e22ae34fa0efc15a10094 leds: lp55xx: initialise output direction from dts
c39d588c6924da958ac8ab875798c9d3cdd2dd93 Bluetooth: hci_sock: purge socket queues in the destruct() callback
b30764651cd89fb4c3204b387b4ab7f50889399a Bluetooth: Fix debugfs entry leak in hci_register_dev()
0d0aae60a9707555cd96b9faa9ee5036d7b8179f Bluetooth: Fix memory leak of hci device
ae9ff93a8152efb42ab3da99ae556c8b2958b6d6 drm/panel: Delete panel on mipi_dsi_attach() failure
c2b9784fb3e51f6f2797895b825e7a99526a4ee4 Bluetooth: Fix removing adv when processing cmd complete
2d9abb3fd0be002f5ed4c01ba659d03bfb22e85d drm/sched: Avoid lockdep spalt on killing a processes
812c0a90f91ddd8f72621deeea2f3d4018ebaa09 fs: dlm: filter user dlm messages for kernel locks
41c7d4c547b73c0ec6811884391ea0bb36e29064 libbpf: Detect corrupted ELF symbols section
07ecf41fb4682a6a2ac644286d1ebdb5ad2b8012 libbpf: Improve sanity checking during BTF fix up
e23069a3b3886f76d82dbda77fa0eed6e1444974 libbpf: Validate that .BTF and .BTF.ext sections contain data
89cdb8f6a4ef96e19308cc5abb5384b6bf1fad66 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
5e494728ca31ebf564e336af80380517b0e65e77 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
07fa9f8bba57938293c2066b469f273ca409c51c selftests/bpf: Destroy XDP link correctly
ab03211bdb9ef4ef939903a56273be8596e74984 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
b19f7077996ad715efd542e66a3771d6c1806ebc ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
f2dda4ccd7b16ec87f1182af771ca0d27254827c drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
11415b93d556d665bd8e60d9bf4299e78212e050 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
78e5b1b2f14f92951178f152c082f67d2c1b988f media: atomisp: fix try_fmt logic
22a34f94dca4d742e304e0b8e1d2d20a581d0c60 media: atomisp: set per-device's default mode
bad13c331a28b2249ae54f22434e413591595428 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
a6dd23ab34077c6d7def4b4a894e843ef144dd45 media: atomisp: check before deference asd variable
7e6d7d95fa5abc30f97192ca07f47fb5673e38bd ARM: shmobile: rcar-gen2: Add missing of_node_put()
ddcd9caed2cc6c881b4d4fceddd6cc6d95f022ee ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
1c3589a5429f890ac7ddabd0dedb3121683f8ce3 batman-adv: allow netlink usage in unprivileged containers
c952ed28e0da44e085f6b19b0f3aa8a363832032 bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
de87908b61f2550b5693460dc3033f6914396d10 media: atomisp: handle errors at sh_css_create_isp_params()
571c8dcbb4621077a91a5c0fbad70c8ac1c48e7d ath11k: Fix crash caused by uninitialized TX ring
0d8a1c02c34496628441a49b52d6753c74c17d63 usb: dwc3: meson-g12a: fix shared reset control use
1bc3d17f598cd7489cd38e011727491b6a15b62b USB: ehci_brcm_hub_control: Improve port index sanitizing
005663050565ff7998c3ff10a1e64d5755c9eb18 usb: gadget: f_fs: Use stream_open() for endpoint files
0442a842cb08db04e1cbc64e46bf48d5f80a9b54 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
4db5259124b7498ead266fc6cd5e08b61602725a drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
bbd21e9739434ba3e9fb6abba9e2b4a98cd45c96 HID: magicmouse: Report battery level over USB
1700d4ba7591d3b8a0293d914528c6547ae73811 HID: apple: Do not reset quirks when the Fn key is not found
8273060c5e97a91af6b81faebb8cb6b79b2848f1 media: b2c2: Add missing check in flexcop_pci_isr:
70994caba7b787d4aafae75466991a497817dd31 libbpf: Accommodate DWARF/compiler bug with duplicated structs
bf49a1283e10d99c16c16325c65ce9906cc9a6d3 ethernet: renesas: Use div64_ul instead of do_div
fc56ed6a3d5c27a7ae757fc258ab2987ee999e6c EDAC/synopsys: Use the quirk for version instead of ddr version
55620140e1caa1c131be75b0cf27c79090a9f7f5 arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
7d14c87160aa2e0006db2da10f1bae2b30222be3 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
36a3197f6f50556001db8b6729af2b5e9d3916fb soc: imx: gpcv2: Synchronously suspend MIX domains
a6617b3d0b93e41f31c8e7359c29ca38abaea396 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
cb2718b1317ff20b239399354db5aaee6e62b051 ath11k: Fix mon status ring rx tlv processing
7119e4640e43df6ec6b194e2833e6d80cfd0e745 drm/amd/display: check top_pipe_to_program pointer
cd58484c9f06617912a7cd353493abf19a1e4aba drm/amdgpu/display: set vblank_disable_immediate for DC
e65ceb08f0d7b1fd4d188724f058a5c422fb01ad soc: ti: pruss: fix referenced node in error message
5bfde106684dc8ed8cc692fac9ed1a8b293b7fc6 mlxsw: pci: Add shutdown method in PCI driver
6e4b01e202a8254d5b221dfa3ef7801cc6092c04 drm/amd/display: add else to avoid double destroy clk_mgr
3bab6be028936a0d0a2ccf6c5f789b5f64d533ad drm/bridge: megachips: Ensure both bridges are probed before registration
72386097f4858c8c81d99c059fd31fea614b6b8b mxser: keep only !tty test in ISR
b230e8206880ffc3acbdc195f1028997c47f3e5f mxser: don't throttle manually
4d680e77633849d50430722e51e9ef0a41f05932 mxser: increase buf_overrun if tty_insert_flip_char() fails
07269bb877d2f84a96ad9d6cf3be74c026b52d43 serial: 8250_dw: Add StarFive JH7100 quirk
8cc67794d5a3408adb4e072af5fe8c02ed9ef172 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
71190fd17271074fba8d46eb5ab12cca5fb6c10b gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
e1640b0e47e8546904a282f8c3666acdc6d053c3 HSI: core: Fix return freed object in hsi_new_client
dbbecd6fdb23a3bdab62316df7b64ecf0dbaa710 crypto: jitter - consider 32 LSB for APT
668ab7a0d35b17d205b5e76c54dc4eb6cac78138 rtw89: fix potentially access out of range of RF register array
523ff90746bd9e60fb65bdfa3e3e57d15b9c216f mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
0becfa91e7531e37ef795285c52cd4453f87f0dd rsi: Fix use-after-free in rsi_rx_done_handler()
6aeb912cd3b022ae328dc6b5fd8d031ff6095f82 rsi: Fix out-of-bounds read in rsi_read_pkt()
85008562340954111610748b31212791c6de9503 ath11k: Avoid NULL ptr access during mgmt tx cleanup
8d97fda480c0ea4393ef9b1e00b1e5081f177917 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
ea8024858960721bf2e3e208955ea01eb423e27d regulator: da9121: Prevent current limit change when enabled
4d9d7105b338e03a32df1c1e59e2d3b20aea01a9 drm/vmwgfx: Release ttm memory if probe fails
3791dfca561e9664e81758864194cae180bb69f6 drm/vmwgfx: Introduce a new placement for MOB page tables
f4dc8972a987d994ba56cb694873019138b00bf8 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
d7f344874f71d60910f3686fb367f2fe0447827c ACPI: Change acpi_device_always_present() into acpi_device_override_status()
e5289ba3709615ac61799cdd9e81d0b5689d20a1 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
ebc78d1f3e7cf9ce202d3e2b0309166976b2c70c ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
cd3b9e6200408f30efabf720a3d7a1f6a24d5b86 drm: Return error codes from struct drm_driver.gem_create_object
201b47cfa0574701821660ba2f4b2828bb7f9f85 drm/amd/display: Use oriented source size when checking cursor scaling
e14ffac7f582ffc6f2529d1569da5b9a29877b68 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
95ff1a929baa93525ba8e2c3eee69b4d09ca8577 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
ea583beac12acaf80be89b56097d46b824b6b462 usb: uhci: add aspeed ast2600 uhci support
1a47a974a2e060c9badddaa254ad1b4ec2ca79dc floppy: Add max size check for user space request
ec0c9c1d0a5ae2f898bb671b7e8069038b10bc5e x86/mm: Flush global TLB when switching to trampoline page-table
955e0b19e2c4b876453b9193094b097a059668e0 drm: rcar-du: Fix CRTC timings when CMM is used
44b820c2f49c9d50224fcafcc4ad065c9c60543d media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
4cdb899a345977e66f4fe9098db7a21df9738a1e media: rcar-vin: Update format alignment constraints
1a362fd0dabd9db891395d64ab466dcf863b1c1a media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
73008f2a8d0455e20cc95cc71746ecb3b91144be media: atomisp: fix "variable dereferenced before check 'asd'"
291f899e5b5c4c06724214cb568fdfb9f9dc8387 media: m920x: don't use stack on USB reads
4c53681bdeaf8fe591aa3df2b34e57dadd5875d0 thunderbolt: Runtime PM activate both ends of the device link
7688bcd62c32f0bff0340d99fadfb0bad591dfcf arm64: dts: renesas: Fix thermal bindings
429ab63e7b55df46f1527f996db60a395994081e iwlwifi: mvm: synchronize with FW after multicast commands
19d2499a2328229c296e7a9339045956b8494147 iwlwifi: mvm: avoid clearing a just saved session protection id
9a94ccb66ee7c5644c2c04367de2e668ae8440b5 iwlwifi: acpi: fix wgds rev 3 size
3d17ee13ef2e377229a387b79514daef4d8937f2 rcutorture: Avoid soft lockup during cpu stall
e3073b658ddf0635930042ec022be0640eecc893 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
f3ac20c4e4b841aeb748366c7f207185e9039b69 ath10k: Fix tx hanging
cb957d63855d851d6f427b338b78577ee6b6c34e rtw89: don't kick off TX DMA if failed to write skb
62cc15d580d192b0c93c1b3788c10d4dee9815b1 net-sysfs: update the queue counts in the unregistration path
dcc263c3225bc382866796cc8402273b13345f35 ath10k: drop beacon and probe response which leak from other channel
5eac3f13179ebe0eea0fc591f862b8e43435a9e2 net: phy: prefer 1000baseT over 1000baseKX
73cf6408a1aaf27a493607a42da925a8036ef422 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
16ecf032466f1608e9e510a4492e01e7affbf62a gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
a3dc9c480c209eee87ea303dc94fe07ed103d3ea selftests/ftrace: make kprobe profile testcase description unique
9a56684300652a8d59c4f2b6a7375401691e638a arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
83078b8946717df8c4ac5797bb0ab7f354c82955 ath11k: Avoid false DEADLOCK warning reported by lockdep
cc3795cb87bddc84a546e737cb084ca18aeec40d ARM: dts: qcom: sdx55: fix IPA interconnect definitions
c6195f70c7263cde7ba32d3372fbf7b920012e23 x86/mce: Allow instrumentation during task work queueing
a53c3b32466b9c77ce4a7530ca7e00c41942599b x86/mce: Prevent severity computation from being instrumented
7a51346617e42cdca0ddf3531dc6686890544399 x86/mce: Mark mce_panic() noinstr
43a0405329b832f770117d433a78b4905065bdc9 x86/mce: Mark mce_end() noinstr
17423b83efa339c44f0439d69828ed372ff1fa73 x86/mce: Mark mce_read_aux() noinstr
8a71a2b6e0e10ae86bdc027f8dabc7fd7cd7df44 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
6c22abac1921ff5b520f3424a7e286ac6f07feb7 kunit: Don't crash if no parameters are generated
8cfd03bbb277f65bbf5d89ea365f030f84978334 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
b8ec268f4f223fe8338b5184ebf1a0c1480e34fc drm/amdkfd: Fix error handling in svm_range_add
bcb5bb67305dcd5927149ee44da257907a3cc571 drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
7e858a09020060213f3acbef3e8b947e9797696a HID: quirks: Allow inverting the absolute X/Y values
6ecfa6265a225137fc6cc9879fba79039aabd50a HID: i2c-hid-of: Expose the touchscreen-inverted properties
50cf44ca27fad4e0531b66ea1eab161254610b36 media: igorplugusb: receiver overflow should be reported
b91bbdcfbc380989dd163e4735d961fef9844207 media: rockchip: rkisp1: use device name for debugfs subdir name
16fc9872a53b4d917121f9c11785be76f935acd6 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
cd0ca8a228791b8ed7a69cbf583cdb0fef42f79f mmc: tmio: reinit card irqs in reset routine
1cbde46f8d3f53f7ac068501c1461e43073ce72f mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
03c4d3d710ed3c952b5a59d5aa3a1f94ec1c3563 mmc: omap_hsmmc: Revert special init for wl1251
2ad012cbfbca5f32f9b0db653a35cfc767342b55 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
1be3206ff5b82808219866c6a3edb635118cb1cd drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
29418a4b6d09713460885ad105042e49ae8a24b6 audit: ensure userspace is penalized the same as the kernel when under pressure
51b5b061073c6fd9b0a381f9256ed5d97a900ff1 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
114ffcb8d167ff585ca7c63efaf96455187421ef arm64: tegra: Adjust length of CCPLEX cluster MMIO region
f02a13fb8fd8553141f7a092563e2a1d40837310 crypto: ccp - Move SEV_INIT retry for corrupted data
c9f54e18aa1dc5312d4d40a0e564e75dd8a9c8ca crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
8c7a8dfd06ea9dfbca6612a534de34de0cd76846 crypto: hisilicon/qm - fix deadlock for remove driver
a269d3d262a72eb4422379c93abe41b71cc5bf83 PM: runtime: Add safety net to supplier device release
e34c6b47598566feb04a842ca11831f12817582e cpufreq: Fix initialization of min and max frequency QoS requests
a11a657438ad08ef5d457c28d45c239d77629417 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
ee9b8bf235b3bb4a83de1c219e579cf905d7738b mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
7ca15493a62fe0ebe50455d2d404b7d21b94b3fd mt76: mt7915: fix SMPS operation fail
29acbe8462f8c7b20dd4a8f43b7e0678f0984a9e mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
24048a3cb56f10d9af8f9609b89a463b4f046c3d mt76: do not pass the received frame with decryption error
3c0b7129f5461b2a6af7d546575ffe771b466815 mt76: mt7615: improve wmm index allocation
73171c8262ae78e18d6d56636a55f5557713093b mt76: mt7921: fix network buffer leak by txs missing
f2426e9dbfe0810fc952cfe2e21614267dc4f3ce ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
b3683de0d7f3060571e7fb04b754fa21f772d2ea ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
479ce84de26304518fd16309e00814bd7d1b6d26 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
2cb4de7b84cb8c3735020461c602957e10cc1e35 rtw88: 8822c: update rx settings to prevent potential hw deadlock
f6e0ea87449dce713cdf64201b87a451fb13a88c PM: AVS: qcom-cpr: Use div64_ul instead of do_div
2547888c1193d84cbf8172d7634d58795f20536b iwlwifi: recognize missing PNVM data and then log filename
e8514eeeda91d0aff96604b78836ca23b15ffc13 iwlwifi: fix leaks/bad data after failed firmware load
f4cb15daec01107830dbf42ff44748dc6fc04f93 iwlwifi: remove module loading failure message
44070b69aa1b2c797370762e3c9c62d74aca6801 iwlwifi: mvm: Fix calculation of frame length
67eae4946fb7e39410c8fbed1ea2ee2736c749d5 iwlwifi: mvm: fix AUX ROC removal
7772c231467cf3e9c18708fb8147a6bd222bbef6 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
1d1f826ee8f90eaac081ea5bbe47c5d44c3a2287 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
09978fcb39a5885b6da7905bd6641a8e428aea20 block: check minor range in device_add_disk()
1e2ca9b86b1af1b5b1188c5dfe4068a7e08c8c18 um: registers: Rename function names to avoid conflicts and build problems
2397650b2e3ad2496b808b02f476bc3f4eaf77d8 ath11k: Fix napi related hang
57b4d69f25fb4660515208b31c7d24df4740cd6f Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
1544019278af92d9a622231f0cb50a60c9ca02cf cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
e14ffb10a5b37a30d8aaab26ce2019ec9bf839d0 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
c0ca3e7dac663521261583245ee58ff44145fa3b xfrm: rate limit SA mapping change message to user space
460c96dcc989f096b6bf0d771a49ce9e90e9b470 drm/etnaviv: consider completed fence seqno in hang check
6e2c95ca54bb5173fde30232114cfd60dd67e7d6 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
d3e066c33fe9d4353cc351f09ac49bc205cc7e14 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
49d6027832c6e2d5377070818c5af3faf2ba8605 ACPICA: Utilities: Avoid deleting the same object twice in a row
2b330aa28414105f33801a0e81dcf94f65e0ba3e ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
7b1923a709d73f447e1d47d231762f1ae1a0dde8 ACPICA: Fix wrong interpretation of PCC address
617406cfb914f38aec99df7649ab1f4f17373c7b ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
3d5d2ee222d25b4cd97598c15987d2ddb8dc8a13 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
efe98696193c06edabfc045c733e5d57ab11c6c8 drm/amdgpu: Don't inherit GEM object VMAs in child process
c125671d3ad4cacfc6af4549c54952cade9df2d3 drm/amdgpu: fixup bad vram size on gmc v8
b3bf2c34feec1f280ca4a21f81018353f068b5ad mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
fc1955017dc73b8de865c9888967cb1c4c4b2622 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
015d694953d525a754d4188c68b49feb394ad109 ACPI: battery: Add the ThinkPad "Not Charging" quirk
b885590ce255479b2cc9814452bd0977558d4b58 ACPI: CPPC: Check present CPUs for determining _CPC is valid
f5c9ce01bfcdb09c36b09996e2aa46887170fea0 net/mlx5: DR, Fix error flow in creating matcher
da710c518d8c295f40bc85ae4709c79efc1c3f0e btrfs: remove BUG_ON() in find_parent_nodes()
25d209d050fe27e2a1fae3454fd464845e020dd3 btrfs: remove BUG_ON(!eie) in find_parent_nodes
c0e31c9996c542a9449a59e141e4a63484c289b7 net: mdio: Demote probed message to debug print
61ed14b4f2d11275a9162f3af82d68bc4f48cdd5 mac80211: allow non-standard VHT MCS-10/11
a59940d8a495a09ac5e22d77a650a3a9cd136d55 dm btree: add a defensive bounds check to insert_at()
2edb4feb08d734d53c7d969dd336a163cb4d0d68 dm space map common: add bounds check to sm_ll_lookup_bitmap()
dceab1e4d7c7214b46cc06cc71f74a5622977ea2 can: do not increase rx statistics when generating a CAN rx error message frame
96ec69f96e7d4de8312919b7e8b24555dbbd04cf bpf/selftests: Fix namespace mount setup in tc_redirect
3f004c6ddf0bd239f81f4e2c4f46550ef080850e mlxsw: pci: Avoid flow control for EMAD packets
9984b8313ebf4bfd69da8dcbd6fe850b4932e5b1 net: phy: marvell: configure RGMII delays for 88E1118
464d977fd86e1448a515a05f9748c7077c17dea7 net: gemini: allow any RGMII interface mode
8c56639a0c6521131e783a095ee2f18e4e5ed570 regulator: qcom_smd: Align probe function with rpmh-regulator
dc48d3175f44594592bf8b286d631039129c53d7 serial: pl010: Drop CR register reset on set_termios
5b0566a4eb79159d9491114afbf55a385a081998 serial: pl011: Drop CR register reset on set_termios
e24b48b59c2af809ab6db82c8a7e9b5f4d839aaa serial: core: Keep mctrl register state and cached copy in sync
da15575cfe1eedd2072813f821aac1235704ca6f random: do not throw away excess input to crng_fast_load
16381ac436d4e6b9f24b8debae53bc639b814f48 net/mlx5: Update log_max_qp value to FW max capability
ba97a05bd19af1122b2fdcd5c37e924a8bece6aa net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
0e2e1348cfd21ad924952e3a91c920e48e429ace parisc: Avoid calling faulthandler_disabled() twice
13c73da426825957312debaca94978a5ff2253ff scripts: sphinx-pre-install: Fix ctex support on Debian
5ea48ee4543992404fe085011752af78f2b7628f can: flexcan: allow to change quirks at runtime
d239088402e0f2886b21a75eded072e1dc3080c5 can: flexcan: rename RX modes
53a9267cd7e3e0568e177d0772dbc15dd13054c7 can: flexcan: add more quirks to describe RX path capabilities
27080af27ac98f39b5374ea39fccee8ba7f390cb x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
595c41f63ee6802f7bbbf6393f12cab4a7cb570f clk: samsung: exynos850: Register clocks early
aa55db0ad0c0d4194135c43c536d3cb27ed0cddb powerpc/6xx: add missing of_node_put
805e7fec984e0bb95f88b1bb9cbd800cc6c0fb11 powerpc/powernv: add missing of_node_put
e04f44e0b4d87ebd4ea0c48f08af0259989c4332 powerpc/cell: add missing of_node_put
4307b14a7592b3c34bd6822c0f0a24feaab46882 powerpc/btext: add missing of_node_put
28d19f8e720cfa00f7baa72898ad308893e8e75b powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
cf7b5ac2fe3efd6314f28be5d95a09592b9ee3a7 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
430f7d2a7258aa26f3a1eb8fa2ca18c110182427 i2c: i801: Don't silently correct invalid transfer size
3bc1517eeb79b740451d5f95f1db6dee822ad5c6 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
7d6434fd266cdc7fef6fd2970624b5fb3abea3c2 i2c: mpc: Correct I2C reset procedure
0eda0978a7da7b308021fc253006cd302e36fdfd clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
9e81b139a77c0ee4f2957cc696d3f1051c9abf07 powerpc/powermac: Add missing lockdep_register_key()
6133444d7bf26be5c468cab5a37b7b03c0c1c5ce KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
9478b6468a31aad0504f08a1041e641f13669593 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
e59532ebfc55df60e0ec768c4b0cb01ce6850609 w1: Misuse of get_user()/put_user() reported by sparse
1b4357dbfcb3f872cbddeba7976a701d8116d7d9 nvmem: core: set size for sysfs bin file
eb3172ec255204c0833f5bc633caca5fc5638d87 dm: fix alloc_dax error handling in alloc_dev
75204da8448d689734be3624080b4045436ece7f dm: make the DAX support depend on CONFIG_FS_DAX
201792366050a5562f12699d20786964a2ec810c ASoC: test-component: fix null pointer dereference.
2ffbf68240361c60773ac8eca39bb63e22603673 interconnect: qcom: rpm: Prevent integer overflow in rate
4f35880615db0317ed04815e814c2179e81fc596 scsi: ufs: Fix a kernel crash during shutdown
b46a09a4fbeeee29714e3c8ec3dd0ea2c30a66d0 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
fe61486c6d88c4646b7ec679ed4079d75b064c8f scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
f8853a56cae1113e77e2e7b05e0fd393b80c699f ALSA: seq: Set upper limit of processed events
54e01557b926d200ff653cc07ffd0580df966037 MIPS: Loongson64: Use three arguments for slti
d2b23466a03f299fc05a19fa3e8fd2d819efd52c powerpc/40x: Map 32Mbytes of memory at startup
bcecd7370b0c2adad8d0b77768d58afa1b2e5107 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
5bd090db6c7ca780ca8e44289367bae63a98194c powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
685a1812a713f7c07948047675c98078f9890a10 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
d917d1a09e75c49685dc0c5f2a074add10b8a0de ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
f935b9278dd753d8ef09d2eb9c88462d34e19be9 udf: Fix error handling in udf_new_inode()
62f472ffdd7c22fd79d86febcdc2720623ea7177 MIPS: OCTEON: add put_device() after of_find_device_by_node()
9e0e194e31bb1aaf050fb389f72565773d51e32c irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
fd2f90b5a0b4d99b7e2c85a3315d587b194a4432 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
9ffbb89725bcd572e1c872f938d2d1bbdc22ee4a scsi: hisi_sas: Prevent parallel FLR and controller reset
66b80ba337eecdce2348cbff4bbbdb0d75d855e6 ASoC: SOF: ipc: Add null pointer check for substream->runtime
68d75e6967b324418ed7ea7b985d9222fecb21c1 selftests/powerpc: Add a test of sigreturning to the kernel
4bc786165e7f18998547905f0f948c6f313d824a MIPS: Octeon: Fix build errors using clang
47e762cb9472fff1a7cf229aa296a663d9686e52 scsi: sr: Don't use GFP_DMA
bb2c796725faa2d0a7fc38dfcd2c150817a5fdd2 scsi: mpi3mr: Fixes around reply request queues
1c8876f290e639bd29fc5aa9aa8d6638218cdb24 ASoC: mediatek: mt8192-mt6359: fix device_node leak
e9a4132818d54367ed23c679f9e844ba8b48d5b8 phy: phy-mtk-tphy: add support efuse setting
5de46fb4ef9cc88360ebebcbb358e79b85eca3fe ASoC: mediatek: mt8173: fix device_node leak
29fd4926d722529d2a6c91ca49091a23546535f4 ASoC: mediatek: mt8183: fix device_node leak
fc76eba196734a0a842eeeba85c5db2f418be1d1 habanalabs: change wait for interrupt timeout to 64 bit
9c9f84e44e5254f8514967389f8aa821de903227 habanalabs: skip read fw errors if dynamic descriptor invalid
bbd9acff18be1b1cc60ff6b90c83aa849f75a5a8 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
8386a6c6ad7fae74045d45ae007ec1090fc9d269 mailbox: change mailbox-mpfs compatible string
ba4cf3ee7138e93b5107bbf3b747b401f9f692cd signal: In get_signal test for signal_group_exit every time through the loop
6ef96b5e388c00ecd980ed3e3bd203ab6f1a47a4 PCI: mediatek-gen3: Disable DVFSRC voltage request
07313af352a55ebab3e38816f08b6ac97fcd3808 PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
a6e62b23377ad48a413f9804871b20eeb63e4cf3 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
a94a814c9c38bb67eb782af109a61438091dca7e PCI: dwc: Do not remap invalid res
2c36faadf161f606e0cf6c0e059d044f9057c947 PCI: aardvark: Fix checking for MEM resource type
523dc74eb4b08a07786b8e68a804f72f4b46eca5 PCI: apple: Fix REFCLK1 enable/poll logic
cc7a56260a4e93b0d8a2f0ac5e0133ef7350f101 KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
09e8791f50f6960f605b54e7188b7950e5e2904d KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
4308527444f013976d279257a6bef83d300939bd KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
fb43ea71fded7118fec426b2ee79589aab635744 KVM: X86: Ensure that dirty PDPTRs are loaded
af57a7b592cf3a3b43ab04281a2d5ea763591543 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
90e3a89b47f9a21ee569f92d310984fa0584dacd KVM: x86: Exit to userspace if emulation prepared a completion callback
8bfba9fd71d8654c012f8130d4fa13caab43049a i3c: fix incorrect address slot lookup on 64-bit
62abab32b646a75ac5f9838f40fa8b7d22b49ff9 i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
acf0638b8bf1cf105007c5fbc017b813157005f8 tracing: Do not let synth_events block other dyn_event systems during create
030816f18cb6ddd400056d77092705235556cb4b Input: ti_am335x_tsc - set ADCREFM for X configuration
0de63f0d70b06b866a3412b0ea4e9d456a944fc7 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
9669f7f5635f3be2b04c2911e634bc2595e88046 PCI: mvebu: Check for errors from pci_bridge_emul_init() call
5780127256e7eb1add796e40067bb3535ff3e3cf PCI: mvebu: Do not modify PCI IO type bits in conf_write
24b42f09442bc8ae74b7529c1f00f2f24e8686e5 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
e7386ef78c8e941545ab41daef589e2bfa5b388f PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
8a69a7179c32ee134da4f53399c01800925c7f99 PCI: mvebu: Setup PCIe controller to Root Complex mode
b769760da3bc98ad65c1d7f2c8666841b75769d7 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
2dc4d644595628272f21d032e57be865ff98ec16 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
c3e695764a96c7ca97fd74fd323f721f4bcd8244 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
251fa5b5f6b143906c325611b14047f0d175971a PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
88ccd4ddaa11907cda150943e2b8b4a65e060ea6 KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
6b228ab07b0e9d65b286e0f6332014aafd11dbb3 NFSD: Fix verifier returned in stable WRITEs
190d24fc256978c86536053d67ffc7884c051766 Revert "nfsd: skip some unnecessary stats in the v4 case"
882f7375c86f05cb9613875597bc293d0d18711a nfsd: fix crash on COPY_NOTIFY with special stateid
a24a6a8411d3a711577a29ceab4e8fbca6ed8448 x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
b913583da750328538a8e461d05afac6ab8f1bbc drm/i915/pxp: Hold RPM wakelock during PXP unbind
6e3ab47bcedd98cce29b2667e7df27414aa7431e drm/i915: don't call free_mmap_offset when purging
7e652c4cc9d7f735eba524af04909d4bd686d8d8 SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
ec9009c1ea045c8901cd3f290f1d9dcb6cbb27cc SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
c245f55c2e97435975ddc0348e7e3d64d23481bd drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
bac8628cff06c31522f299ef503dd7f7057b293a drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
b359afeb24ca5f4edc1e9b7d8d533b2daa63b084 ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
d4e0ac04c75bee1ffbbb5d68c4be12f884432f91 ntb_hw_switchtec: Fix bug with more than 32 partitions
1d2c63605e81ac89a75d3b4d970037da732976c4 drm/amd/display: invalid parameter check in dmub_hpd_callback
4922055f53ae643069281b788671b17412c932f3 drm/amdkfd: Check for null pointer after calling kmemdup
7d22490a7fce9d488f1af705440ae57128e6ea95 drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
3c5ec8220ab4e4c9932c91a1ef17c9d2100f8d76 PCI: mt7621: Add missing MODULE_LICENSE()
98e29494165c803681f7646c0bd11b5194f788d1 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
93b6316b4faecb89ee7def4e948b97ae83ce24ee dma-buf: cma_heap: Fix mutex locking section
a1445ea2784e7d5073a927b9ad0b5e260a9f89e3 tracing/uprobes: Check the return value of kstrdup() for tu->filename
e54a5abbcebecd7157ebc15bea3ec631d2d8e552 tracing/probes: check the return value of kstrndup() for pbuf
b0cae040d0dc941bf1ad87500dbda8617fb2d1bb mm: defer kmemleak object creation of module_alloc()
b250af1b4ba86bbfcdef7a9c2503c173573a0ef6 kasan: fix quarantine conflicting with init_on_free
32a8b6ef2640d9d0604fd2f038806b86d865681e selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
8e6cbd7d02a42a8cb6fa833d5e708c6cb3d32c39 mm/page_isolation: unset migratetype directly for non Buddy page
0ab87ba76f2f7e87d8dcd07704eb97c37409e749 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
02af3aa8c2e0129d592b0e7969f43130960a7950 rpmsg: core: Clean up resources on announce_create failure.
38d389a943836ef8f02ddc2231eb2c38bab257b5 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
bb77d1370b00066352388bff6edd169781e50103 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
4004aa781459b58be8aed7317e0416144527b5c7 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
6b1f00f0fe03822dd5976d28065a9be3b5ff61bc crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
6120312efdc86afdcd65b1676e5d61b0416c54a0 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
857416bebf46302689e3ac66cd818fa5fffbafc0 tpm: fix potential NULL pointer access in tpm_del_char_device
a6424d39e6406c63550fd3b05956a8c6484b1cf0 tpm: fix NPE on probe for missing device
a332a8d36f72394a6feacfea9715dcc02511a43a mfd: tps65910: Set PWR_OFF bit during driver probe
c484325319b0d82fa88659e3fb8de83513cf9581 spi: uniphier: Fix a bug that doesn't point to private data correctly
857f6d6ef3c868019c169206fcb0a047ee158194 xen/gntdev: fix unmap notification order
e37029cb659a6405d8058dd91041d181fda6d9b6 md: Move alloc/free acct bioset in to personality
095280980d6ff415189f2238011e32939351a51b HID: magicmouse: Fix an error handling path in magicmouse_probe()
434ce3d97aa08463071729a4051e33077e7d9b5c x86/mce: Check regs before accessing it
6d23ddf25465d48a2d44094ea16ec95ba50c8d98 fuse: Pass correct lend value to filemap_write_and_wait_range()
a731703f9443aabc700afb363a4efb571d15af60 serial: Fix incorrect rs485 polarity on uart open
495f2dca2301564f12526942f2c02d1c9389071e cputime, cpuacct: Include guest time in user time in cpuacct.stat
81e1fee5abc864474662ff10e30587c47f0a9c56 sched/cpuacct: Fix user/system in shown cpuacct.usage*
2d53f2999086539c2e1c21425be7b549a8251978 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
f570e228f16e86cd251eef35cddd65e90397fb3d tracing/kprobes: 'nmissed' not showed correctly for kretprobe
0b1912be78c809dd6ec95e0cdd731481cf474d1b tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
1cdaa0674afa695661406bb2bef4925c81353565 remoteproc: imx_rproc: Fix a resource leak in the remove function
5550ae0328ba8faaef5335f2911c463e7895fbf0 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
ae08d519095ac0dba1bffae864f9ba1771cfe92e s390/mm: fix 2KB pgtable release race
b1d7f90448bc96fd80e04aa7ee002882a639bc7e device property: Fix fwnode_graph_devcon_match() fwnode leak
a4450f0613dea415376ba330fd70c4d90c06b217 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
23b9947a2a95a47af2298a473d183f108b8a521e drm/etnaviv: limit submit sizes
f41fee4e10d7184d022332823b5cccde1892498a drm/amd/display: Fix the uninitialized variable in enable_stream_features()
f9672503d90d40e71dd40c474c2bf50adaafbbf0 drm/nouveau/kms/nv04: use vzalloc for nv04_display
b9a7a2b1e218e58ed8ff074aed32f36dca38b9a2 drm/bridge: analogix_dp: Make PSR-exit block less
fcb93db807831e6bcbf8a5e189a85dcd38e367ad parisc: Fix lpa and lpa_user defines
3d56d0932a25a89125d6ced0b45f996bcade4e61 powerpc/64s/radix: Fix huge vmap false positive
c33ba221b9f9f0d84f78efb08feeeaa242624561 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
36d0aed0833dff5abc18c2ecbe55ca13ac27b655 drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
8cd9b9d1a059553595a9d75a4e810499bff6d32c drm/amdgpu: Fix rejecting Tahiti GPUs
4e19f1753cf721877f0be2cba64825011d5f498d drm/amdgpu: don't do resets on APUs which don't support it
6e36569336eddcc592ded38343d52c06c19bf035 drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
a65acf3d9fde45e7e29f2a361b9c54ce7f4bd05d drm/i915/display/ehl: Update voltage swing table
d87745eabfc0fc92da6f701adcc22c341e872fb6 PCI: xgene: Fix IB window setup
161965255369e9c8cd5eff7a804d3f70e8f31294 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
2d44b1a36cd4a936da83e4251e7cd787f0f36eac PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
0aef646381b4699e1e5a8be132f13a0a873b4440 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
51940e6e72b31fe7cc0f85dc01585e37bc4145d0 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
170967c5c24048f6f5438643f0cf3c3dd4ff9c70 PCI: pci-bridge-emul: Fix definitions of reserved bits
c30ab0a70114fc9c7142cd6fc87c1ebae8d14781 PCI: pci-bridge-emul: Correctly set PCIe capabilities
769e8b1824d989f4b3c2f54fba093de18f95b86f PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
5f6be30d069bec4dc0a61ef6e7053121e7bee4ed xfrm: fix policy lookup for ipv6 gre packets
1ac98271d38ed29f7f3a0df7cf5643e1cc838549 xfrm: fix dflt policy check when there is no policy configured
26cf66ffa44196c10f614fb925f08133ffe652f4 btrfs: fix deadlock between quota enable and other quota operations
707031ac492939f580c37c5550181a19c44500be btrfs: zoned: cache reported zone during mount
5e4739a9dd386bbb030b8fcaf89a613b70266d4b btrfs: check the root node for uptodate before returning it
806e780ae2cf9440ecb85fc66220d286121fe377 btrfs: add extent allocator hook to decide to allocate chunk or not
36afc0c9f8f520b0bb69afa0fe71545553202bb9 btrfs: zoned: unset dedicated block group on allocation failure
51c6af90e11f4dd8c8964d602a0b2955f0a64a63 btrfs: zoned: fix chunk allocation condition for zoned allocator
e66683d792be82cd1f250dd8382cec41ed302f0d btrfs: respect the max size in the header when activating swap file
43b2fc5c4b2c0c39691770cc128a555ed781ef35 ext4: make sure to reset inode lockdep class when quota enabling fails
9124f55af5d78a6e3129c2fb25b93e553287dc7a ext4: make sure quota gets properly shutdown on error
b98914ca0dd44a5ab83170b1737cdab41cc68b9a ext4: fix a possible ABBA deadlock due to busy PA
8f1c2d0c6be4f5691fe230b0c8fb0d31dc238407 ext4: initialize err_blk before calling __ext4_get_inode_loc
f8c05c9037d908040e3c31b2d198fb83ad5b93f2 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
c33b937d989f4cfb417e5b28352c651ac8060caf ext4: set csum seed in tmp inode while migrating to extents
be799b4cd38283d232ced170445f2078b020ae1b ext4: Fix BUG_ON in ext4_bread when write quota data
79d043e6f90355d47521ce2c804213030f06ef08 ext4: use ext4_ext_remove_space() for fast commit replay delete range
40cab41388af695f673ec54c06b56bb0dc1639bb ext4: fast commit may miss tracking unwritten range during ftruncate
ff853d0db6c5353a0487f64044dcc5b262c5e32f ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
e6fc9d811048885b707322a09170975e350e5a18 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
96c00023975cbd844fc5cd3dca9b41678b9a5a03 ext4: fix an use-after-free issue about data=journal writeback mode
bd59fd8ba033a218e6ab8c8556483505a2a5e3d7 ext4: don't use the orphan list when migrating an inode
96e7713b7f05f8429a30e914315a70fe0111e3ed Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
ef75ef77fc2772a43fe833d2324c516664658a43 drm/radeon: fix error handling in radeon_driver_open_kms
48f81f34b49ecda8ce32ece1df9b63879770469e drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
f41f29f82c9804419d463bb475592c62c1786c56 firmware: Update Kconfig help text for Google firmware
c918ff65d984ef056b040e9f10165a3f188b3746 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
d299e739673509b3ed59ce1942af92436762d77a media: rcar-csi2: Optimize the selection PHTW register
4bce2b144ef4fcddef6b4853f4a70fc084321d81 drm/vc4: hdmi: Make sure the device is powered with CEC
7a855c51244d441a5cc1aef236c928bc41740532 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
b04678ae06f34907127f93eefc445933899d3484 media: correct MEDIA_TEST_SUPPORT help text
697b6c6a91fa71765e5bac6fdf7c8489ff02a3b6 Documentation: coresight: Fix documentation issue
b8a4fecb83a5a71fa844d34efadca26da45d35e0 Documentation: dmaengine: Correctly describe dmatest with channel unset
5bbcacfdfc16934cb0b3870002a1e20cfab800cb Documentation: ACPI: Fix data node reference documentation
ab8761975043ca14024ae2624b7c90d50a77fb9c Documentation, arch: Remove leftovers from raw device
9ecbcf6f217ef2211ff4d28e5b8cffa840874cc1 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
c7cb3ae0a90efb5fe9b3b1dc3e7684544c86662d Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
cc868c3af7d3067453bceae38faf529fff718c6b Documentation: fix firewire.rst ABI file path error
60528f77934471b30a404ba7d07d4b8e65ec71a9 Bluetooth: btusb: Return error code when getting patch status failed
6c0722ecf2af6bbfcdd27102b79432a5144e0854 net: usb: Correct reset handling of smsc95xx
ba9a15a52503468e16e1d8394c32e2a41c2418df Bluetooth: hci_sync: Fix not setting adv set duration
c10526a80b2ea0b0bcc3604a25ab9895438c77b7 scsi: core: Show SCMD_LAST in text form
3e60f2c236ffbb4c9671085f497486bda156eb21 of: base: Improve argument length mismatch error
dce404b53734f0191d07e52af4372aa6df6121d6 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
c2b0594b87afc9568d19a31e0f7f8edcd26e953d dmaengine: uniphier-xdmac: Fix type of address variables
452111a34aa76fb3c05fa22966d833685cc11162 dmaengine: idxd: fix wq settings post wq disable
de604f0f8bccb06247bc820ff733f9aa633db542 RDMA/hns: Modify the mapping attribute of doorbell to device
edd894cd7072b3a135c6be3cff3ae1c9609ad360 RDMA/rxe: Fix a typo in opcode name
f08c55b9e39b23b5aee436b1ddd18a8ab96f573b dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
bd5389fc674a7fd52ca05a099e615c8d11caf958 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
0c234f362b02dce42af9d7046d653300eef5c973 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
277399ef5665710c7693b809af3ed8bb4faacf6d powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
a23da53f7dfe37426961e6453d1832ab47dc6ceb block: fix async_depth sysfs interface for mq-deadline
f724600c4b4a5a8c5cad7531185f468b8bc5dbf3 block: Fix fsync always failed if once failed
7e529d7710938bbe6cc5d8104321035ff74c6d54 drm/vc4: crtc: Drop feed_txp from state
63e2ae6ebf7954135c2836b7be69135b609282e6 drm/vc4: Fix non-blocking commit getting stuck forever
06a962fc4cebfaa07cb600a63df0b625be541920 drm/vc4: crtc: Copy assigned channel to the CRTC
d09e4585cfdc905fff06fe75111575e48a9a198c libbpf: Remove deprecation attribute from struct bpf_prog_prep_result
b11c0553ec260cd671817d320ef0ea3d3e64d052 arm64/bpf: Remove 128MB limit for BPF JIT programs
b19bce35fd7bf43d2f0727da09296eba2a412b5f bpftool: Remove inclusion of utilities.mak from Makefiles
23fd91f840865e3e635c5b4c0389250b7b3d6b36 bpftool: Fix indent in option lists in the documentation
10fa904935566ae706d23db4311629f2c8c50738 xdp: check prog type before updating BPF link
9812751fc1dd44472364a924f87df4e14628a15b bpf: Fix mount source show for bpffs
00a3769009f9f6d90a67bc896480bcaa2e8f49c4 bpf: Mark PTR_TO_FUNC register initially with zero offset
a5e590831d44f7e594515be0c4dafa787f4291a2 perf evsel: Override attr->sample_period for non-libpfm4 events
4fbfe86d9fab2723c7a8e07166c175fafaacacae ipv4: update fib_info_cnt under spinlock protection
8a32ab854410122dd6aa3a1f877377e7b408b5ba ipv4: avoid quadratic behavior in netns dismantle
b014e7ce340f70c37e622be3a4564a9440707e9d mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
646fa5cc6c8bc61f3d83b626870b61251be1b0f1 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
32bdabe847927cb3238f9e6c6148863606f17b2d net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
38b5533aad845e20ea945b474764600030203d5f parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
874c8305db50e49c4bc9facb8f6c63699cbc54f5 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
bce97cbb9c0ac72b9895079d179d3bf8f797984a riscv: dts: microchip: mpfs: Drop empty chosen node
c205134706188a31ae5406360e16c8dd67146890 drm/vmwgfx: Remove explicit transparent hugepages support
2d431411bf11a9efdcc1fdf9cb3589d334c441a3 drm/vmwgfx: Remove unused compile options
7931ca92e16eb76634930ddb76cecc9603286f4b f2fs: fix remove page failed in invalidate compress pages
bbf20e7d2ef30ac6fc17b635351c84b5797e8193 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
38b0491a170aa894992a2dd7b088a4f30ec9aa8b f2fs: compress: fix potential deadlock of compress file
fc6aab2f732f1dbabf9a2d729644e9fdb52e39b6 f2fs: fix to reserve space for IO align feature
1802e0fe793afdbef31fed2e69cdfbcfa2cee163 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
f714877736356b0be29eada7dda836241e4c8523 crypto: octeontx2 - uninitialized variable in kvf_limits_store()
fa9753dde3b0368bb1a5630666c93f1751628f36 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
ae7c01deedfd1838eb4f25442781bb518c8c89ea clk: Emit a stern warning with writable debugfs enabled
9ba9d8c6ef5dc80a5123bb2a499e1ad19e15cf79 clk: si5341: Fix clock HW provider cleanup
833e0e49aad8c7ec792c2127fdfce4f8b29a5a52 pinctrl/rockchip: fix gpio device creation
1a2ca6effc9ca4ba35cf353b58dd0f573fa7d735 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
ce920fe25ec7fe8323ed7616d2a9d2f25188a3b3 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
9002712a9d735b02d8449f375f819dafc4a50184 net/smc: Fix hung_task when removing SMC-R devices
2cf97d7842f5e57d79b7e9de133c37dacda3e99f net: axienet: increase reset timeout
e2f7e49d8cd1067a9443cfd0c484f7bfbc00d90f net: axienet: Wait for PhyRstCmplt after core reset
09e1240ba8f7ac01269b7ea7a5c8741b5fafba1b net: axienet: reset core on initialization prior to MDIO access
090704694986d7661a3257b34694eceb8eb0264b net: axienet: add missing memory barriers
ab3233f0af5f86445a46df12301b6a674ab5a2fe net: axienet: limit minimum TX ring size
da5cb3fd5f4fe3b748e5edefd046bf589a46b5df net: axienet: Fix TX ring slot available check
b7c8f9034a1b9a97db2e1f5f6cdda60fb9fb4dee net: axienet: fix number of TX ring slots for available check
c0f047ce3f8f371fddb1c8718cca8da31a00b213 net: axienet: fix for TX busy handling
370848ad2622be3ae6eb804cbea7ebf89a2768e6 net: axienet: increase default TX ring size to 128
8f7fb323ca74f412f084b0e83f20dfab90024db7 bitops: protect find_first_{,zero}_bit properly
29bb59b51627fed442a580ea47c16cc8f461855d um: gitignore: Add kernel/capflags.c
21bbb1d86942c620423adfd5df3e811112cf7139 HID: vivaldi: fix handling devices not using numbered reports
67dfb6f067f556c90077c799aef1f53fcf16c736 mctp: test: zero out sockaddr
bda019d81ae3d508456357a3ea65a19e09fc5376 rtc: Move variable into switch case statement
9763cda479c622f8b16ab1dddb4d3c0138ad4788 rtc: pxa: fix null pointer dereference
cc51383555f99fabf562a114666dd6ee5e3fced3 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
aaadb2c3830ee275e674fc8f90d26bfed3b8fc7b virtio_ring: mark ring unused on error
4d6d2e3bcac30c40b4b7938c829a4b9209580ec0 taskstats: Cleanup the use of task->exit_code
2dab979cb53e55aaec6528cbe3c09601fae5f3c7 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
d06d1af131758f369ab84f22c542e19e832fa0ba netns: add schedule point in ops_exit_list()
c091e51c8bd45b273094cf39e537ca21ffea5d62 iwlwifi: fix Bz NMI behaviour
8e31ff79d7e0f449ff9baf290d6ea893fa269465 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
9052d41c756d58a09958b949cf9df7085df69749 vdpa/mlx5: Fix config_attr_mask assignment
12936100fe14358a8759d1b10eab062952b07358 vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
49e6a2b05ec8d2969bf00da1ecb8a38a255aa695 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
5784ee7773a0367c153896d4578a835c516881a1 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
967f9ade26066fd7aeb9b4064c3eab2bbb6ccb6c perf script: Fix hex dump character output
da70efb1fa757eb3acee456a5064630aa6c929f5 dmaengine: at_xdmac: Don't start transactions at tx_submit level
890bc8f6d747ffe5f4ae09e74b9aa418f572e17b dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
933376b9ed1b9662d9935b0e7e8459bdfcee4894 dmaengine: at_xdmac: Print debug message after realeasing the lock
cf9ca86fa6ff1cb7a8733e5c0cdb7a4286534d6a dmaengine: at_xdmac: Fix concurrency over xfers_list
823cc761c33ed424a2b6277a95af53e923aab900 dmaengine: at_xdmac: Fix lld view setting
f9a32c43d0d18e1dca434d3426119629e18e55a8 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
7ca3289f29f4ae213eb8c2cec27d9e6a340a29e4 perf cputopo: Fix CPU topology reading on s/390
aece3704826ebf58cb8d395b43451e252b68358a perf tools: Drop requirement for libstdc++.so for libopencsd check
e4f99cf5a4e646fb58236784c41512e5b472b4ca perf metricgroup: Fix use after free in metric__new()
56670121d901b90961e8568d01295d3c4e7af235 perf test: Enable system wide for metricgroups test
c24fd1d164e53633155a419272e1fccbef5c1069 perf probe: Fix ppc64 'perf probe add events failed' case
029fafb771fd0c150fa010c673341643f63e0605 perf metric: Fix metric_leader
e73cfa4aaee043984d1811ee07b5bb4868341c6c devlink: Remove misleading internal_flags from health reporter dump
8fa52100a0f5d2983197a8465749f4555dbd449a arm64: dts: qcom: msm8996: drop not documented adreno properties
154694425bbd258900ffcabd2ac3dd5a470e7abd net: fix sock_timestamping_bind_phc() to release device
0e204ae467146fff88174c01a6fd500329e16d31 net: bonding: fix bond_xmit_broadcast return value error bug
05b39eaacb8fbe9d6b20248e05ae5d7ecfeb6475 net: ipa: fix atomic update in ipa_endpoint_replenish()
0111a7c25c6ee55b430242bdc2f60487aee0aa37 net_sched: restore "mpu xxx" handling
52b0ff09cd544d21653872117c3b2d8489692282 net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
ab3cca967e16a7f404cf7241d8c393a6e8d8ce3f bcmgenet: add WOL IRQ check
6de601092d73383391376b34d6af6d51c1a3a759 net: mscc: ocelot: don't dereference NULL pointers with shared tc filters
1a99651bd2bccffef1cacb12820ed7ee2e22f35e net: wwan: Fix MRU mismatch issue which may lead to data connection lost
d29b4a25542510a981ea33797deae876da077edc net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
8eb7e0c8940ba3cbd7be65ab6e384368cd9a2200 net: ocelot: Fix the call to switchdev_bridge_port_offload
fc74cd66961352b75ee48cb3e148572972851594 net: sfp: fix high power modules without diagnostic monitoring
ffa600e6ed8cdc19d41312a5804d6c657685dbf8 net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
e16a4bab695bf4f091e01cdcd40e1b83ce4946c6 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
d92eb63eefdbfd2b5d82536d79c55baef4a19de2 net: mscc: ocelot: fix using match before it is set
763c604756b078a1554a92f7c6d7d412d670a9f5 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
1ff921c377dd4b2bc47d3e6f539aaa21216a91e5 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
ce5f119bb5607bca1da9d16fe310822f48c03d7a dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
2fceb011b0e7360c0ea753bffe1f204ef56041b3 sch_api: Don't skip qdisc attach on ingress
f2134ca562ee921be6d4f51cb25684ed3aefac3a blk-mq: fix tag_get wait task can't be awakened
df0b768dbefc010d8a2248250edd6227b5017290 scripts/dtc: dtx_diff: remove broken example from help text
8a09c834db5beef14d7ee9eb10800956a113c8ee lib82596: Fix IRQ check in sni_82596_probe
7c86d456462139e22d5ea31ad7903778017d9b50 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
6b09c48dd2d3bb2ec7a1c5e842387f2463ea7c15 bonding: Fix extraction of ports from the packet headers
2fe8ccd0635a4f145de3b745830902dcde16d1e8 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
1f685b344001dc2ddb87ef51b17cd1f173aa0ab0 KVM: x86: Do runtime CPUID update before updating vcpu->arch.cpuid_entries
5257225fa1916e501ae70b0b742113bbe25ab5f6 KVM: x86: Partially allow KVM_SET_CPUID{,2} after KVM_RUN
3dcf3424af9bfae7853776beb15e4100b7e83afb KVM: selftests: Rename 'get_cpuid_test' to 'cpuid_test'
3f44993734b78faba51d3ad518587e81fab8c0f6 KVM: selftests: Test KVM_SET_CPUID2 after KVM_RUN
e3ed7b36c511bdb9c3e3632b2bf8fcc54dccf669 ASoC: SOF: topology: remove sof_load_pipeline_ipc()
6ccd972ca1f82ddb8172ebb525e9f587c4987fb6 ASoC: SOF: free widgets in sof_tear_down_pipelines() for static pipelines
9163f390d5a220a9ba6d40b835e44579c32bf93e ASoC: SOF: sof-audio: setup sched widgets during pipeline complete step
b8baa447ce89dab0dd22c9459df19cb131cab0ec ASoC: SOF: handle paused streams during system suspend

--===============6715702004102914228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcf71f447e01-f4307438d796.txt

a3c5b903ad99f8dfa3ce5ed2457996534f31dad2 HID: uhid: Fix worker destroying device without any protection
6c81ddf8227bd1e3fd73be59f57768436907f087 HID: wacom: Reset expected and received contact counts at the same time
e4e1ecb99da6a7735a5f9d8b396553940bfc524e HID: wacom: Ignore the confidence flag when a touch is removed
f76776940ba5ffb25624292ac167940c8c961a43 HID: wacom: Avoid using stale array indicies to read contact count
bca9de85515b6291399654d2be91b6f6cfea2daf f2fs: fix to do sanity check in is_alive()
aec1ab23f3e7e58274ad679addfcf829ec3fe866 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
e3f87fea476a8f62200e601018700e7353f1458a mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
cbeb613e7683f016f83e7d431d4cb2e6bbff1f34 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
5288d492e95730c546562d003e6da7acfa6acea3 x86/gpu: Reserve stolen memory for first integrated Intel GPU
dbaa1b5b7c36e3ff163d85075c4b6d395cb53a24 tools/nolibc: x86-64: Fix startup code bug
acc66cdb393f5ea773c8f7340fc3e7abdf01fad7 tools/nolibc: i386: fix initial stack alignment
26900715ad6267ca06e4b937bd0cf5e9f4246a74 tools/nolibc: fix incorrect truncation of exit code
ddc9cfd9c3a32167dc428e43231572d18fe9d70c rtc: cmos: take rtc_lock while reading from CMOS
a7a0ac9f99b2755b5a01528daf111eaa19429aec media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
507e042b442d986dc5d1cfbf05e87f1c47dbac19 media: flexcop-usb: fix control-message timeouts
984821a9d85a2479ea5c647fcddd13c746a5f52e media: mceusb: fix control-message timeouts
abdf005b7fdd8b52797a2fb20d70309aa2b70467 media: em28xx: fix control-message timeouts
40528fe130ba4f56c0547131cb8a07b2351aa9a9 media: cpia2: fix control-message timeouts
53ae7cf8600c2a81dd9a4dba9210e377c6c1d720 media: s2255: fix control-message timeouts
154ba14161ee6c56199b54c030c71e67d09335ac media: dib0700: fix undefined behavior in tuner shutdown
8576f876d79f80dcf92f7afda528e6becffdc40c media: redrat3: fix control-message timeouts
6c65f5ae73f555eca08dfa53a31e7cd575e4352a media: pvrusb2: fix control-message timeouts
20828184b8f1b1e44ab65df0d6f438f43809725e media: stk1160: fix control-message timeouts
479909cc2ea007c8b53c90dfb6e674c2f63b2711 can: softing_cs: softingcs_probe(): fix memleak on registration failure
fc5c3e90a65d73235804b99c26672d8811c89a12 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
d2f7d92176e36d3504051acb30904651a78faf8e iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
50ca90efb4493bbef4b9ea12591f67d19d662dae dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
c5bb8e80d4d9de145b4d4602de67478ae66f103b PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
9697f9b2c1c10d2c6ff33bebf4385531d173d5be mm_zone: add function to check if managed dma zone exists
9f14ca25fb1134415765de616abdbaf322e07e8b mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
7476a500921d41946a2d7148a33774e5bf7a08f0 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
423d7ef96aaf08b2016b9eb958bf632f1fb2677a drm/rockchip: dsi: Hold pm-runtime across bind/unbind
1f42d101894baa4e6510736d50cea23d8a2c1da0 drm/rockchip: dsi: Reconfigure hardware on resume()
1c4f87d0e33372197740a31fd0509fdcbd5fb166 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
42b2fbcdaed544b35f3dde4797e29dab56616782 drm/panel: innolux-p079zca: Delete panel on attach() failure
03d0ce5d60893937dd2d8595d03727aba6aabf86 drm/rockchip: dsi: Fix unbalanced clock on probe error
e932528b30ca0ac7c39b988f8a62a311221b9115 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
221ff779138d7c4ff1d261fed619b4503b8dd3dd clk: bcm-2835: Pick the closest clock rate
de14b5323f935f2021987572dc9924f83af6f643 clk: bcm-2835: Remove rounding up the dividers
dd1eb75364d10a265871044276578d8c4d256c43 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
d9bc5c4912f65451d036e5ad5b389551a920850b wcn36xx: Release DMA channel descriptor allocations
cd7e6349efd98627a9201bee3c65152c450be43a media: videobuf2: Fix the size printk format
35c98f962489572b105d908b440f45c8470203ba media: aspeed: fix mode-detect always time out at 2nd run
41eb4c5838e453d53948e57ea9c4045dc4888e98 media: em28xx: fix memory leak in em28xx_init_dev
2740260ba8e6b05f95da66c0aef21ec6db854854 media: aspeed: Update signal status immediately to ensure sane hw state
bb456a8dad2622820a914b1ca19ce31dd4898af8 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
1b108d0acd328b946110e762c5983a4e16326beb arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
ce366ab1bc21678879c80a97f98aad1b17338bb7 Bluetooth: stop proccessing malicious adv data
b36edbff810fbb9b062a572b6730e6a786f28c87 tee: fix put order in teedev_close_context()
3f63e261d8ac1219d1223d7e7e89d962d35622ac media: dmxdev: fix UAF when dvb_register_device() fails
5c16b61dc6b55b3d83f36e3128c521b7ab9e8d88 crypto: qce - fix uaf on qce_ahash_register_one
eee61bda1b685aae497815a4e68bd73402329f98 arm64: dts: ti: k3-j721e: correct cache-sets info
d5fedd93c07ffe67fe3b0b9a3081991b28515e46 tty: serial: atmel: Check return code of dmaengine_submit()
91fa221910791204f670fede2e72d240ea20c461 tty: serial: atmel: Call dma_async_issue_pending()
86189352e97d2ad820c1eb6e65313666a66413cc media: rcar-csi2: Correct the selection of hsfreqrange
f30c031641193be14ce9304c918e4e0b2e7e3f58 media: imx-pxp: Initialize the spinlock prior to using it
32a1c9a5da1fc8cbba03cf641d056ff11cd29a4b media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
a38c1d4de22733266599b68af989ed3571a66aa1 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
e84c61aa7016b6956e637f1debb1d828128c8b87 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
93c7ba8bd598d72f19aaa5877a3725344ad52228 netfilter: bridge: add support for pppoe filtering
b03f673241fbab2c43724373ee452703e0baf59e arm64: dts: qcom: msm8916: fix MMC controller aliases
96bb4775eb448b336fe5d3826099c413d696409e ACPI: EC: Rework flushing of EC work while suspended to idle
7959ed21e336347c3037ff85fa48cfcef47a7098 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
b82bef3c2589ae132762ebdc449c36495c59263b drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
585547c3be87c11412b93e9211dff9b62c31dfe6 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
df5f634390489546a2b87b0bc98e64ccab052def tty: serial: uartlite: allow 64 bit address
79ae5876c51f4c085978fb1a6373d870df1d8af5 serial: amba-pl011: do not request memory region twice
12a87b88a59f414bee4181977304f1cbb2ba331a floppy: Fix hang in watchdog when disk is ejected
84192740e0fa6e54f643f21810737e8095c5ab18 staging: rtl8192e: return error code from rtllib_softmac_init()
421acd24919f319825d200c901dd379f014a8b27 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
6ce41028de477477d7c87f6947cfacb39fcdd44d Bluetooth: btmtksdio: fix resume failure
31244b6aa63f59b6816700ca9c280dab4f6e433a media: dib8000: Fix a memleak in dib8000_init()
e9622375a94f7a17b4fb2b086943e6980e1cbe5f media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
aecb803bacad2e48f54b551169a6c7f63ac13c0f media: si2157: Fix "warm" tuner state detection
21e977c960fff6d1616988983b7ae1c77195d9a0 sched/rt: Try to restart rt period timer when rt runtime exceeded
2963d2c32eaf71da0977104f518d5987faf18aaa rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
fe49d2ae99482da3ee419ccaedf8121344ba49bd mwifiex: Fix possible ABBA deadlock
cb957dc6093b027f7176d4ee830413d1feb0a4be xfrm: fix a small bug in xfrm_sa_len()
890844bf11aca64154af152810d9b71070d77723 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
e194b376b99a2773e81f7d26068bed0c5c5093f1 crypto: stm32/cryp - fix double pm exit
2cb8a3fa5cb76a503c92586f01620ab135ab4e94 crypto: stm32/cryp - fix lrw chaining mode
5c171b00fd9c8d99d56136d366de107018e47a62 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
2d0b96bc3e290b99b13fb0da6538a71338ae30e3 media: dw2102: Fix use after free
8d7b0ca7f2f8704664665bebc18383f0cbc4b639 media: msi001: fix possible null-ptr-deref in msi001_probe()
c60faafa8343f229553fd045ad108f2f9e033e79 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
13f49d983e971418786f3598e5f2d2afaa2e6dac drm/msm/dpu: fix safe status debugfs file
2d1448a3b4bf6d4382fead091e535edbdd7edd69 drm/bridge: ti-sn65dsi86: Set max register for regmap
ef4f27d22132e137035f0b01e03d4c06a4406d5c media: hantro: Fix probe func error path
cb257f5f913a6f3289fada0e4471b2342a133f10 xfrm: interface with if_id 0 should return error
261f3fde4630e062ffb2786f6ece977b0ef5494b xfrm: state and policy should fail if XFRMA_IF_ID 0
916c1306d6cba31a64408434b3e643bd3c830507 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
da96158186253630603caf800d595f0c4d82ae24 usb: ftdi-elan: fix memory leak on device disconnect
4740e1830be692a7e2d7c2f0964a8b4ace18a775 ARM: dts: armada-38x: Add generic compatible to UART nodes
4f9a6c035f6132c6178d0406b995170e2a95c5d5 mmc: meson-mx-sdio: add IRQ check
8ec3dc52a10754e597e1b131756aab64d7b407e5 selinux: fix potential memleak in selinux_add_opt()
8e4b18c89e5f9f0959b9b119bec95c8b212592a8 bpftool: Enable line buffering for stdout
c906b90a0c8076c1db00c79320bc04932fbf5a12 x86/mce/inject: Avoid out-of-bounds write when setting flags
dbc9ceeb242ff26a37c3aa02db03363db4dc63a7 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
38eee9fcf47fd085051ad265a522606de7077989 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
8925114d763df80ddcfd5f5300e45555750fa2fc pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
e0016ecd00a0d9a067d489d0aea18d13600014e5 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
1232a6da69e0f39ba0b2c8c1c8bebc1ca289e2d7 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
e416cacb2097a3de4ce2cf0fa630904938cf9270 ppp: ensure minimum packet size in ppp_write()
a881cd5ee0c5e442f5e0a7df5f4db97a8daab8d7 rocker: fix a sleeping in atomic bug
97ef7fabbac4f711360c32ad2f40fdb6d307a2a2 staging: greybus: audio: Check null pointer
5407b5d06356a1c00f365e68049558c305428472 fsl/fman: Check for null pointer after calling devm_ioremap
f3fc5cabd2033a3cf93afd3c72d151e64172c327 Bluetooth: hci_bcm: Check for error irq
155d4bdf3f6623446102ac18beb5183f6acf4675 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
6a02260bed70ff9843de5fb23fb7277e63ab1650 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
d40c5598169b69245beda59b4c0d471a2cb2fd54 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
4826ab2f64ca32a3744d09ee45c3f9656ca5af11 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
dcc90170553f2ae6c2b5ef6ec2d6a3dc8eea2e5b debugfs: lockdown: Allow reading debugfs files that are not world readable
a84b13fe6f3c2c6c5ffe20e194bf9cf591fc5433 net/mlx5e: Don't block routes with nexthop objects in SW
236c24edcbb40c73f1b24072fd01a0c5c31bebc1 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
bf93542f8ef5c7ebc3c9349333050d9a30914dbe net/mlx5: Set command entry semaphore up once got index free
43c1b53ddc18b4eeb66a1371e019eb2e827ea2f1 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
edcc39175577907f8686e7c87dc731eb49350674 tpm: add request_locality before write TPM_INT_ENABLE
9b2eb6e8000c3d5cc937efe03e5abd43be6a8cfe can: softing: softing_startstop(): fix set but not used variable warning
ee3051a5e22c859046fbd02d08c7d639fb95e732 can: xilinx_can: xcan_probe(): check for error irq
178093a8e254e1c3a29adbf6adb9e645dd64d068 pcmcia: fix setting of kthread task states
f13e7d8e2302dc29d864be380ea17e736079f029 net: mcs7830: handle usb read errors properly
b506cc109de831a791db8cacd18af2fe2d10afd7 ext4: avoid trim error on fs with small groups
ef8461ec69b7c6190b5c2f519d8c379a1c74659b ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
9aaa415482198f3bdea6e8862dcba0ef50c87dbb ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
c966d0d27cdaf18018f4879f241c00b28962f214 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
8555edb364eb0e6e5978d484ab5fe739f32be225 RDMA/hns: Validate the pkey index
833cecf3994fe83370c3edb93bd20de454fe6a13 clk: imx8mn: Fix imx8mn_clko1_sels
52e81a74edcdebea02e44e6fb3ea7a098553c7ce powerpc/prom_init: Fix improper check of prom_getprop()
bece021b2ce9ed626430df06bf9e420524e10e8d ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
068f10fafe163ffe843e47571dcccc7c8cb0416d ALSA: oss: fix compile error when OSS_DEBUG is enabled
1d29b41dc6d52a20bb75a1a556ee7e827ba89eff char/mwave: Adjust io port register size
b9273d89c669125b04932bb89f773115fbbc675e binder: fix handling of error during copy
606c6a7991cf71f1a17fb2b9e47fd191aed061e0 uio: uio_dmem_genirq: Catch the Exception
4fdc1bcc4df536ec08f9dbc3fa54decba71112cc iommu/io-pgtable-arm: Fix table descriptor paddr formatting
736def8547c366419c9dde4346490711a7f9888e scsi: ufs: Fix race conditions related to driver data
4c4530ceab01921bc4ab757128bc132c2876ea74 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
0039a185a973aed03f0e1da438e316b810746d98 powerpc/powermac: Add additional missing lockdep_register_key()
c18debec1149bb83f1bdcb4b4e2a14330902d5b2 RDMA/core: Let ib_find_gid() continue search even after empty entry
c2755c11140c76336b58de854f8a6ca566c49473 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
e509235d24ca202dae4ee51fc7d6a9adf5493651 ASoC: rt5663: Handle device_property_read_u32_array error codes
f1437cfcaadf39b8c266efd1dc7b0e7891970d17 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
dff474504fadd2aa202aa21042fbfa3cbb99f00b dmaengine: pxa/mmp: stop referencing config->slave_id
9439067aa1a3f8a42ab43c654fc959edae30f29d iommu/iova: Fix race between FQ timeout and teardown
a3043810973e99ec241a2b850f05b685c73e5112 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
6b121af2c75f3179f40c17c5395bccee6cb5bb4c ASoC: mediatek: Check for error clk pointer
507c547e1b94f4821a3a21e49dcad8a461e84ddb ASoC: samsung: idma: Check of ioremap return value
91dbb42cb800b68b364702b4896cf1d99189f971 misc: lattice-ecp3-config: Fix task hung when firmware load failed
a529209654b06b50d285fb5761e32b0d0147eaa5 mips: lantiq: add support for clk_set_parent()
1fb3ebe31d89f181a9bc3f4135f42c61bd4780cc mips: bcm63xx: add support for clk_set_parent()
8d849fcb5c4a740205ac0e4ca7456819710ecd1a RDMA/cxgb4: Set queue pair state when being queried
8539b89e85b61a73804b4888b073dc69551e9b4b of: base: Fix phandle argument length mismatch error message
815e52d4486adbf97c2e73c94998d4304aa34bc8 Bluetooth: Fix debugfs entry leak in hci_register_dev()
5e130a44476ab69e30662e4a6267e28916858c09 fs: dlm: filter user dlm messages for kernel locks
9464452dfdeb0ccc66446ebc68ecd928c3410968 libbpf: Validate that .BTF and .BTF.ext sections contain data
fd7b8995bd188f853d4dc9d4e7c8dc1688c286fa drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
ade8732ec74f8c93105e651c695be123ffedf2a2 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
38515c13ad6235aec0233f31e3c9df41bf6a3853 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
e64ce488c676b51f319257a4cc1ebc5a788e43d2 ARM: shmobile: rcar-gen2: Add missing of_node_put()
0edcbf78699f96f49bc320c109bd38b84a0f24d4 batman-adv: allow netlink usage in unprivileged containers
0b8baa6ac21457841f81c5978085aea9e14c8c41 usb: gadget: f_fs: Use stream_open() for endpoint files
9b31c632d67de0d678ba9c0c2daab9a3a0deb6a6 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
8c07a18b62b24feeab45400451c3cca7424d7873 HID: apple: Do not reset quirks when the Fn key is not found
dfc3600a2878ff4f42ce802bbe75c0017540dc40 media: b2c2: Add missing check in flexcop_pci_isr:
7be7f90ad9656e68c1959729e75df4396620c11a EDAC/synopsys: Use the quirk for version instead of ddr version
b9f441862b99ed73c9a38226014ed6c6a09e551e ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
c60cfe3c4761fef6f2e0d0c786a79f92c98fd53c mlxsw: pci: Add shutdown method in PCI driver
2e79e4829b70d8c154dd23f92c48e48f095b4108 drm/bridge: megachips: Ensure both bridges are probed before registration
2f10e311aa7a916565de1a84e8be11bc244d7ded gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
38c2fca66d4fe2e7ff67cfe799e8474f567af85d HSI: core: Fix return freed object in hsi_new_client
42557ae34a016c3242d96b1886391353281a6aa3 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
06199523f2886e042fb7dcd8c2915d89d969f0e8 rsi: Fix use-after-free in rsi_rx_done_handler()
39634f6c9ed42cf75635f52cd40c092c8f2c0ca9 rsi: Fix out-of-bounds read in rsi_read_pkt()
a5229c664a4fc5d89f1acb98ba298a63176c7813 usb: uhci: add aspeed ast2600 uhci support
23e8ce9a520e6e7dd66a079a7aa3191cfb7c5cc1 floppy: Add max size check for user space request
29584a5a80647f0f079101a328b2ca331054240e x86/mm: Flush global TLB when switching to trampoline page-table
b9fa496ef4e0c12207af63be3e4e3f15528ab01b media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
006647f44ad90066ad21434e387ef93c243bf3e3 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
e47a819e6269d3bfce71debe2f78c9a6c4f7a38e media: m920x: don't use stack on USB reads
96ee3db4cbd85628d42f7ac18d92f4f45f3032ec iwlwifi: mvm: synchronize with FW after multicast commands
7b7a2bf4636f6ed7fa5621b6426f78f140912409 ath10k: Fix tx hanging
d6b417dc348df323afe372c6bf2861e8d982e40d net-sysfs: update the queue counts in the unregistration path
6bafb5d05ec78ef3f206bf4af5301bcd7530f105 net: phy: prefer 1000baseT over 1000baseKX
f708db7524f95f68e8a0b09028dc96e8a33e29df gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
f49f9d6cde1af130ca39b73e276ed7f1702855f7 x86/mce: Mark mce_panic() noinstr
ccac050baf534a2b48dbc3ddaf211e05660d801e x86/mce: Mark mce_end() noinstr
c3f8c8c28c18220232fdec83cd9cea0887bdf935 x86/mce: Mark mce_read_aux() noinstr
90f1a914e642f6ee87b0556e6d317f030fae899b net: bonding: debug: avoid printing debug logs when bond is not notifying peers
a34de8d4bf7688b696dc33f682e24cb6bd526def bpf: Do not WARN in bpf_warn_invalid_xdp_action()
64247b666d6639fc075924ecf4b5e95724365a3f HID: quirks: Allow inverting the absolute X/Y values
c2ccba432b764ffb7f78d14e0e7a9861b98d98b8 media: igorplugusb: receiver overflow should be reported
a95e51857366c6e4974fb9b4bd101b2368dafe46 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
e1605d3f70378e53bfc38f6c04254c6c5bbae345 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
e336d5fe4ab410d87c5c985793cf1f40c1a0a7ad audit: ensure userspace is penalized the same as the kernel when under pressure
5ce834d4b697832e4a7faf151de9478c8485932c arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
6072ebf2fffb87a1a669fa082b3b058dfa1a5329 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
644370b55d26081109546666b0085cf4b4c43142 cpufreq: Fix initialization of min and max frequency QoS requests
ecbf1b11685b5452665dc916348ffce3b049b687 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
3dc8862fbd86737fb76882224184099b86f6978b ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
a4ca89558a547e4e09a2647add8889bf734f622f iwlwifi: fix leaks/bad data after failed firmware load
f2a9aa6b50e88655fcb877f4c6ac55a19ce27e6f iwlwifi: remove module loading failure message
2bdfd98434266c3c8ae2f7fcc97997e33f378f9b iwlwifi: mvm: Fix calculation of frame length
c81142b789cbab4aa41cdf86e90698da26ed5355 um: registers: Rename function names to avoid conflicts and build problems
1552580017dc229ae3668de6d62d4799fa007140 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
8a6e512b274b547ed663eba66414f57a15ecd386 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
3e3e00bdc0c3dc9b682d5434e967fd8c57643e5b ACPICA: Utilities: Avoid deleting the same object twice in a row
dbbb0988d6288045a96760bd18f6df17a3b386c6 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
d0b9c588bd4ebd61dccd48bfd7f28fac272ad3ba ACPICA: Fix wrong interpretation of PCC address
e44a79d72f519ca447309c9b33edc336e27a96a4 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
46d8d2215ebbc4775e95f804d9404daffa9b312c drm/amdgpu: fixup bad vram size on gmc v8
10453df577ffc6f7c4309b98d033152c92ca2b45 ACPI: battery: Add the ThinkPad "Not Charging" quirk
c30bf88633cf85a7b484ae4cae23c6672053d998 btrfs: remove BUG_ON() in find_parent_nodes()
726c146831cab063403033f00f908d68111104b5 btrfs: remove BUG_ON(!eie) in find_parent_nodes
2df3e2be30e70af3847162daf5302357a7944011 net: mdio: Demote probed message to debug print
e0e5b9e086b1630b5c9130a19c3a1c3046fbacb9 mac80211: allow non-standard VHT MCS-10/11
e0cbbc37e02235343dd8c921f9c8cd96b1e3b03e dm btree: add a defensive bounds check to insert_at()
a209f04352a6ef02c9ecb98ee45edaca3efb0679 dm space map common: add bounds check to sm_ll_lookup_bitmap()
582ce8cdd462d7b143cd88e5aeaea7743a4412f5 net: phy: marvell: configure RGMII delays for 88E1118
4c54c521c3612f22d8df88f96959f29c6d1f8406 net: gemini: allow any RGMII interface mode
4b96a2cbfa1cec4e97bd8f2429ae34f82507f595 regulator: qcom_smd: Align probe function with rpmh-regulator
84c1ea9f0d772c11902f772056f3e23f1427ddd3 serial: pl010: Drop CR register reset on set_termios
1d01456e3815ecc40fe6d514a7b4dccb3531c311 serial: core: Keep mctrl register state and cached copy in sync
47452e77113644d1c620ed52701c4a8800abee42 random: do not throw away excess input to crng_fast_load
62838b206c6bdfc78a0b4e44a40e572ba9a07eaa parisc: Avoid calling faulthandler_disabled() twice
881d4539dc630078d957a3003821dfe981fef0a8 powerpc/6xx: add missing of_node_put
c4d7c6a5ab5ba149fed0deb83a87b734e76ed572 powerpc/powernv: add missing of_node_put
db6d9b6971c1ae1486e494c04e6e5e4ae56f282b powerpc/cell: add missing of_node_put
19198884961c08c104512cd03c1514bee71b36e6 powerpc/btext: add missing of_node_put
c6e6c458cc9679020e47522412f59eb91d99d4a5 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
f3250962a43ca26d0022e01bffac4c290f25e906 i2c: i801: Don't silently correct invalid transfer size
c8c550444219e2e0876f4101889acf06e803015a powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
e8ca5faee975061543f7b637ec8a8bfbfa62d88a i2c: mpc: Correct I2C reset procedure
075a759356cb21633681c720b1689ef9087778e9 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
7930dad5d40d86c82a02b42dcfd1057c87107d93 powerpc/powermac: Add missing lockdep_register_key()
fdaa0ccc77eb42bf679f83edd22a68559e3832a6 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
579aa6e74719dd8eef723e236adb4420e8880918 w1: Misuse of get_user()/put_user() reported by sparse
62972373d4d6242e0a365f52240e8fe1e41472ff scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
f37d9134c28d889faea2a1e769930cc910bb6ab2 ALSA: seq: Set upper limit of processed events
fec8a50ef110ee95104831962f8d6179dd72bdb7 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
be87d6f7b4a2aed530e6f30ff71dc6b89f91ffea MIPS: OCTEON: add put_device() after of_find_device_by_node()
64dc43612c379960a9a48a7173cb3142f7604a86 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
63f9f86fc87dd1e3b7f30bd5e1535f625ca48d5c MIPS: Octeon: Fix build errors using clang
544484fd15e7ece28b65138a0c4fd5d223300fa4 scsi: sr: Don't use GFP_DMA
585bce8dc40dc4fdea7ff43f6af74122d9145b0b ASoC: mediatek: mt8173: fix device_node leak
53313a4b9113edeceea4c5ff61b1a1898b601b27 power: bq25890: Enable continuous conversion for ADC at charging
1ef2781d8a902528e8cc9a43b5cfa6a193713d73 rpmsg: core: Clean up resources on announce_create failure.
2cad925443554234d6fce8eb1834e32c53381c3d crypto: omap-aes - Fix broken pm_runtime_and_get() usage
ba7e2a720d5aef28a238655234a8ab85a9cf4084 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
891a5b526cc40d5db3e2cf05ef486fa545106134 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
6b716f4c3896fdf85e393e557cf654b994bae44d ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
2d97b776f53b17dde73c340b7e7e51ae91979a5a fuse: Pass correct lend value to filemap_write_and_wait_range()
789be0eb3f1105a6abbc72b38e7472fff677c60a serial: Fix incorrect rs485 polarity on uart open
3d1b61e1757739feecc43715f52856989df5ce6b cputime, cpuacct: Include guest time in user time in cpuacct.stat
fd71a63834d01f01a369cbcae02188a4eec9f129 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
156e97a70a5df7b0e4997c7b7cc4a0a4691f8380 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
837bd90b03781af7a57ddd76bd0c6a0c53db98a4 s390/mm: fix 2KB pgtable release race
3c808e8290d2621d0488ed7b837b1f35c50a2ab1 drm/etnaviv: limit submit sizes
548cb6b80dceb73138b62439b8bb9c961161ca88 drm/nouveau/kms/nv04: use vzalloc for nv04_display
fde85a59bbf630286e3267f0f3a60f40954e807c drm/bridge: analogix_dp: Make PSR-exit block less
3a0c6587f9f349b69fc68ca07c501a0f7f332496 parisc: Fix lpa and lpa_user defines
b51666e581e2ef407346adc24b567d1694e4fe91 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
3ebc8d420b5f8f54aedea64add28553bacb1daad PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
cafca0ca9cbbe53e59bbd1989130ac6cd76769c3 PCI: pci-bridge-emul: Correctly set PCIe capabilities
2925dc31403c2e2d9dfd4dcd123b855465be2a93 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
fa947c38074dd40d7cf0e50fec8b5ab9c02e3333 xfrm: fix policy lookup for ipv6 gre packets
a7c4d5c261c7ebadd34041754e85a175be095e7f btrfs: fix deadlock between quota enable and other quota operations
0341ea72d96dad5ac748f967aa075eac6539c8e1 btrfs: check the root node for uptodate before returning it
edfc7f3058d02613b05ad1a75bb37d54c8583292 btrfs: respect the max size in the header when activating swap file
aab164ac98bea7782db241afcbbbb00633b256c1 ext4: make sure to reset inode lockdep class when quota enabling fails
aca07de0e4fe23aa569f054b2dc85471b6f4e645 ext4: make sure quota gets properly shutdown on error
78000002e438b028e3efa55af0ed4673ccc66229 ext4: set csum seed in tmp inode while migrating to extents
ea41fbc42aef9366a0dd0dda24d0d30e13f16c9a ext4: Fix BUG_ON in ext4_bread when write quota data
e9083e802cdb61af2572ce2ef42dec3fd983f5b6 ext4: don't use the orphan list when migrating an inode
a3a5a96e413541664c84b870961f34117e6a009f drm/radeon: fix error handling in radeon_driver_open_kms
9c4f0751fae493205042eec2ab5b6edbc80ea5f5 of: base: Improve argument length mismatch error
83fa436674a381c5269f0e316cbc456e0ec8df04 firmware: Update Kconfig help text for Google firmware
5475702c61c1930072a16f4f89f224a734d84faf media: rcar-csi2: Optimize the selection PHTW register
a5d5a00d4b31952d6edc35ac2858729d0058cb97 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
28e3ef826c044820f8e930c88980b5815283cc57 Documentation: dmaengine: Correctly describe dmatest with channel unset
30708c3c589a00aad71867ed462f68c9394b0a76 Documentation: ACPI: Fix data node reference documentation
0277e613118ac2ccd3f6495facd1811dfc409d9a Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
50113b750e6fbb353c1164f78872c30b73da6401 Documentation: fix firewire.rst ABI file path error
dd3272388bfa8b735356a9aefc14335c59d12499 scsi: core: Show SCMD_LAST in text form
d1e1f5882d5f446b2f7156ab0580cfd19fa50e4c RDMA/hns: Modify the mapping attribute of doorbell to device
bf415b4dd559479facd78c18ee281556e2ce417e RDMA/rxe: Fix a typo in opcode name
3c448e019a15dd4aa95740978cf84865147f0daf dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
d21710dcc7c15b3e9e99c5ccce7dff50489fe8be Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
816c7439dd9e000e8bc01222b9bed12d58ac3d08 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
428777d28c1c0bbfec65fa8416056504df041a88 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
d4d4a75540e1006ad1ba13659bcbfab7a63eb1e4 bpftool: Remove inclusion of utilities.mak from Makefiles
75cc475fabb5e6e36c86d0125bbc59b7a532ac5b ipv4: avoid quadratic behavior in netns dismantle
43acf6d9ecaac574abb45713be64b17b996d78ab net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
d0b5becca84fb0df470fae77e5023f91d12db6c7 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
4c3a106b3c8b8786a268d831fcae74ad702adfe2 f2fs: fix to reserve space for IO align feature
333640b5122e68c2b8c27899606991d17846632b af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
581dfdaef6f96c4a104d1e511b8d31a49fd6eb7b clk: si5341: Fix clock HW provider cleanup
d0ec0166d30da257b844db169762fd63a6a13501 net: axienet: limit minimum TX ring size
93b2971bf3bf1d2e1f830c51307ef8a30e2903fc net: axienet: fix number of TX ring slots for available check
37fa61e128f7064bbcc4f528fe9129f799850d0b net: axienet: increase default TX ring size to 128
77b16f7951285ce386c1541e2ad8b1dfc6ec1cd1 rtc: pxa: fix null pointer dereference
f1e4d25e21882cb184ad4b87db69a5c4571b06b8 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
3bd71a0d208bfbf2736db18e76fb99c1c126b32f netns: add schedule point in ops_exit_list()
ec116e4e44094d76322b73e0d08bb2ba0d504614 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
bd4e11e544eb54a230e33ca3dcf9c74087fd0828 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
97d700b723438e7a64b8cf75143e4ded2566aaa8 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
3d6e5b20eb401dc25b9aa83d3e923781c61a864c perf script: Fix hex dump character output
656e16e675a0d6942ee3b3a15dd0a9aa3cc25e87 dmaengine: at_xdmac: Don't start transactions at tx_submit level
31e71766ff21dec6edcddaad510439c0397d2ed6 dmaengine: at_xdmac: Print debug message after realeasing the lock
03d9d089f81bd2b7fc7c6d9361581ce156cf9295 dmaengine: at_xdmac: Fix concurrency over xfers_list
648f4ab38811c6b1432e48599e3407743a74889f dmaengine: at_xdmac: Fix lld view setting
c57425869e5509926de25bfceb3367fe731e9316 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
eb1bb69d15fb775d5f52aeaa82037819f21b052d arm64: dts: qcom: msm8996: drop not documented adreno properties
24b81ee33f630ca802f76a7cc7ea5ea3f672509d net_sched: restore "mpu xxx" handling
b3d9b5ecc8c7833bd2feea871b0eaa3be6f8ada0 bcmgenet: add WOL IRQ check
d22ba5b80e06699d1bfc2f63b189ac565882aaff net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
275bdc47073b3866d83b98d77f2c8ab9548b28ab dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
ad7bb7b6c82f5c9049f28f71e3f7a2196b5e4cfd dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
8a86228320f05968cb1233db9f4b5f1b88d891f1 scripts/dtc: dtx_diff: remove broken example from help text
b3521e126b6dcf0e047d2278eeca6cf31d5c9817 lib82596: Fix IRQ check in sni_82596_probe
ba1800bbda60d18bee95f84f6be1703c139d0e0d lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
26082aa52193b0ab31bb58df9d67173e197873d2 mtd: nand: bbt: Fix corner case in bad block table handling
f4307438d7962067e786a2f6a5e52cb76a31de32 Revert "ia64: kprobes: Use generic kretprobe trampoline handler"

--===============6715702004102914228==--
