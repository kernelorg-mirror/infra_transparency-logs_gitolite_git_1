Content-Type: multipart/mixed; boundary="===============6330436115910989676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 09:58:09 -0000
Message-Id: <164301828957.18308.9127648735857663972@gitolite.kernel.org>

--===============6330436115910989676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4b528a48b6a23386e30255c571283d0873dae1a0
    new: 3257ca3edadae640e391a8aa6df42c68e172e43e
    log: revlist-4b528a48b6a2-3257ca3edada.txt
  - ref: refs/heads/queue/4.19
    old: 64e3d824939fa3c6b4cd93ba2d927c22af711603
    new: e38e6a392c7c7dc5ab58e79da9fe42afb03344ec
    log: revlist-64e3d824939f-e38e6a392c7c.txt
  - ref: refs/heads/queue/4.4
    old: 3f90654bb43decc61ad3bc46235412ad8ce045a8
    new: 07ac4e0b7294041d077682d5426142aaf1bf92d9
    log: revlist-3f90654bb43d-07ac4e0b7294.txt
  - ref: refs/heads/queue/4.9
    old: 1de5c6722df5788cd798039dae9427a15a8ecb4a
    new: 72ab2ec38459f0849adca335b7e1f10059aa16fe
    log: revlist-1de5c6722df5-72ab2ec38459.txt
  - ref: refs/heads/queue/5.10
    old: 3df9e948c759e4ed74f2750b6b6fe3f0b356ac08
    new: 77f59101cccebff8a6b5a2f0a27844a97ba7f17b
    log: revlist-3df9e948c759-77f59101ccce.txt
  - ref: refs/heads/queue/5.15
    old: 30e9a00daffcb28e50c83beae6107671213b36f0
    new: 14e238d7e6152cc4e23e712f2410f8bac29842d3
    log: revlist-30e9a00daffc-14e238d7e615.txt
  - ref: refs/heads/queue/5.16
    old: f03de9d92d1ba596b27dc68f05f0c73f084ae075
    new: a10b3c8a50612e4cb0b4b964041995a3aac76b06
    log: revlist-f03de9d92d1b-a10b3c8a5061.txt
  - ref: refs/heads/queue/5.4
    old: b426d123c66b1665729fb15e0310556b4bfdbc3e
    new: a1723284487ed8eddcdd48dc37c3ccd9f8046536
    log: revlist-b426d123c66b-a1723284487e.txt

--===============6330436115910989676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b528a48b6a2-3257ca3edada.txt

2434293b9055aa4e9a97a3c640f9c7eb0830a202 Bluetooth: bfusb: fix division by zero in send path
c7c55ef970f991fd9ddf32ed678ebc4de0a5caa8 USB: core: Fix bug in resuming hub's handling of wakeup requests
ea5de465f260269ef6c25a1f578a305de8d6e234 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
06c3c2726f9d3dfa3475c0c8228925540b10b614 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
d419d026f8e710ba22ea44447c5926f279fa32e2 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
c8114543677cec5975def599e9889331e8ea2bd4 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
56e7312e01ab9a21b95480f7daf5148cc62b1c9c random: fix data race on crng_node_pool
e6930b42a1272722ae1093fd50764c9022f283ef random: fix data race on crng init time
6dbf7097c61581c1176f6eb3cb3a56e11c914c0a staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
67d58b2c34085c02a032668517b2dcd66c043e38 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
1f77a8fbba708f7194b210c4796c191bb2da05a0 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
7daea288dc242654f23dd7434742d12222b54d1e media: uvcvideo: fix division by zero at stream start
d290cde97bb1b175864c6118cb856af694667fea rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
d87d35e8c01c24a74a24c83455db8a1277e01b90 Bluetooth: schedule SCO timeouts with delayed_work
492ed0854913675f6cfbe3b27f186bb9d0094973 Bluetooth: fix init and cleanup of sco_conn.timeout_work
bdca67c2652060f3c10c2ea504a9dd3686fd570a HID: uhid: Fix worker destroying device without any protection
49be267fd400708b708d9a6a1dc6e18b6d308ba2 HID: wacom: Ignore the confidence flag when a touch is removed
66a54762832717534eda8644e65d20f6c4e48126 HID: wacom: Avoid using stale array indicies to read contact count
46be71ccb136cc4f29adb5cd4e7a935b6159a429 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
7762195041abcbda24aea1a5d972a909400325f1 rtc: cmos: take rtc_lock while reading from CMOS
3fc283d1c642ace356197be49cedf51388225695 media: flexcop-usb: fix control-message timeouts
c5dcdadae1c3f4e4e1890b53b1988449b6e90f1a media: mceusb: fix control-message timeouts
a2f373400a0b08156c5964b92d9ed1f930ab779e media: em28xx: fix control-message timeouts
e7f2453722d4fff2ac6626ba091bd2ce71669f0d media: cpia2: fix control-message timeouts
2f30d8ff8a3c40f6c4191b49532c840756e22f92 media: s2255: fix control-message timeouts
a2b8ea3f08e25dec00b31173c588e62975d1e831 media: dib0700: fix undefined behavior in tuner shutdown
597a844a9cb99702ca138f62b7923e72737260f1 media: redrat3: fix control-message timeouts
13339fe2ce8fae7de0ecc9b825aad7038c40407d media: pvrusb2: fix control-message timeouts
b66c254caaff1d4dc1ea2ccbb3707794fcae3c31 media: stk1160: fix control-message timeouts
7c85b0ed878f6099a2a6836dfe1bcde81db1cff1 can: softing_cs: softingcs_probe(): fix memleak on registration failure
1c1c0e8e5b9dc160f2f09ff3700583c74a0635f8 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
0fd3f6043b1673be510273a692992d68e9eb0b18 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
4df7a20f4fb7cf5534666e660a3ddde605faf0c1 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
351edaa4aaca68aeb9bf2919a6d39b8883babcdb clk: bcm-2835: Pick the closest clock rate
0a889047510ab1e9c7a4bf5ff559d01535a45e51 clk: bcm-2835: Remove rounding up the dividers
e20df914e0eb2d18dd03d33e4fb3183a9774b911 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
93f65fd4a123436eed09c0622c04e64338b758db media: em28xx: fix memory leak in em28xx_init_dev
e5221914f03963b28b210ac65cc10588f26979e6 Bluetooth: stop proccessing malicious adv data
55cff065d69a83030850b7d219137470d5f2217d media: dmxdev: fix UAF when dvb_register_device() fails
b89036c1ad7bba6f1a347ad074ab7e03bfe3fc38 crypto: qce - fix uaf on qce_ahash_register_one
0194faf1fd61f7b05f40bb2392fab9989e7457a7 tty: serial: atmel: Check return code of dmaengine_submit()
69682eeaaa5529900583a503645ef39e0f5962e0 tty: serial: atmel: Call dma_async_issue_pending()
f7a5a9ca2064c1ab852a93d4e860a0ea89847e8c media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
0b63ff1f667572622f6226fdfe4643982a386d73 netfilter: bridge: add support for pppoe filtering
713a2ed1589befe58d517c06e5718dbb4eb90452 arm64: dts: qcom: msm8916: fix MMC controller aliases
a2daa95cc383e0b3fc3e73e5c2c3155f3d2b92c2 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
61208621d5cd7e9ecc165aa58be8cd54b04600ca drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
7beddf1e140c4490418c1e0624694b62a5385e9e serial: amba-pl011: do not request memory region twice
bfcca89413e047262c4ad2cc681fb53637874037 floppy: Fix hang in watchdog when disk is ejected
a7780a07da232ee2e4de67ddec1a810a7de0b61c media: dib8000: Fix a memleak in dib8000_init()
2ee7c69b44e5102adb4c58aee86768989bef77b7 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
646447b5fbe2260020bb7292fdb5c27a2dad5ce7 media: si2157: Fix "warm" tuner state detection
2e56e092b8bafb76f6d2adf88513bebc6122c66e sched/rt: Try to restart rt period timer when rt runtime exceeded
cefa3d60b031b0bcfc274665a7c8f231dbea1bcd media: dw2102: Fix use after free
6200287431470a7b066c7c436f138ea9d5a32468 media: msi001: fix possible null-ptr-deref in msi001_probe()
ed4ca451abbcf0453805d429037d8ddc87e190f4 usb: ftdi-elan: fix memory leak on device disconnect
79cc241d3c1e0897824c8e3c25cad042402403b0 x86/mce/inject: Avoid out-of-bounds write when setting flags
e81358abe1709d09f99d67e75c0ed332cfd4907c pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
42aa4bf9e54bcf5467fe8dc2bcc0b566c630b522 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
3df2cbb68723b2eb7d7eb6f34ac697b56a726bad ppp: ensure minimum packet size in ppp_write()
92226e4cf38918b0f19a15bc3e021528b53ad245 fsl/fman: Check for null pointer after calling devm_ioremap
76eb7f058e2c8237ad636bb16105d326871f7fba spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
4286335b26833054f8a247a5b5c449982b5b57df tpm: add request_locality before write TPM_INT_ENABLE
1b4f71ee3a5a2f88c9a6631c0967398232d917d4 can: softing: softing_startstop(): fix set but not used variable warning
c2d84f943412c5062e534674edd18f2d8036337e can: xilinx_can: xcan_probe(): check for error irq
e6522d4e1ea925a0cbb7803dfb882858502b820a pcmcia: fix setting of kthread task states
1f485aab65e8eca09d37281d2fd40a0ac7c6ec16 net: mcs7830: handle usb read errors properly
39a8b57e2bc8a16cbc2fa8b45160ab740cc45f12 ext4: avoid trim error on fs with small groups
790a0723d50b46015b3b45d9a923e201bf95bb6a ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
ffa4de4c843edda22436a9c804f5b065d10ee4dc ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
e077caf8a2dd087cdbbc48012b906a00403edc6e ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
0c3d978fc5c8614cace4ae9fc55b0dcdc5ca20e6 RDMA/hns: Validate the pkey index
1dc01ab28377abefefd190a59fd1147a54ae716c powerpc/prom_init: Fix improper check of prom_getprop()
c7343a1e2acc16da372afb5442ce1e2c5f249cfb ALSA: oss: fix compile error when OSS_DEBUG is enabled
7065744003f4cc25d97be948c766f88eb51e1980 char/mwave: Adjust io port register size
dacaa5571e365edfd457225586f9eb49eefa7278 uio: uio_dmem_genirq: Catch the Exception
50628652436e123c1b6df04331cb7634ea2a53c4 scsi: ufs: Fix race conditions related to driver data
50c5b8a0b604cc370cc334e29df221c73961f9e2 RDMA/core: Let ib_find_gid() continue search even after empty entry
a9f99a986d7c54dcb9b0a8d95c9eed5fd54aec33 dmaengine: pxa/mmp: stop referencing config->slave_id
7ceba3e6adc1eb2802fbf7fac4ade06507560b66 iommu/iova: Fix race between FQ timeout and teardown
a30a1b16954600b57ae6a60ea332a4c6f9bdf4ae ASoC: samsung: idma: Check of ioremap return value
9622ff1ccb852b6d9530914bf0e3b31925f7ef66 misc: lattice-ecp3-config: Fix task hung when firmware load failed
bf13ffda5ddca8c2b8e96dfe4ed60c15185c9561 mips: lantiq: add support for clk_set_parent()
f07716848e3de0c4bc9106f2b987f51bc586ae85 mips: bcm63xx: add support for clk_set_parent()
44da8faa78eea4374e6727d6ecef5e5404c0067b RDMA/cxgb4: Set queue pair state when being queried
9e0a094f29f7c5da0463dd1de683f7d80e782ca2 Bluetooth: Fix debugfs entry leak in hci_register_dev()
4e0b9be9517ecc694174d0401769d27542337e2a fs: dlm: filter user dlm messages for kernel locks
c04e6f3e1dda1dc8c5b41840c21985b6745f4bf1 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
e33733c197f46f1a6d2b4ac77e6f275d038770ab drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
d5647aa98182630627d17eaad2ae31e74208e1b1 usb: gadget: f_fs: Use stream_open() for endpoint files
55f0fc24ce589753a4fa56be5f9ed6084932fe1c HID: apple: Do not reset quirks when the Fn key is not found
1edc80359fe1c9a43bf73e1f43ac22d9c25af956 media: b2c2: Add missing check in flexcop_pci_isr:
c9a8c157bc5dafb1a11a045bbface3ffb7308206 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
8d4bdc48d4b92163e15b02dc1017b2eae2de94f1 mlxsw: pci: Add shutdown method in PCI driver
fbb71de84f46b778d850417d9ac7411a3ec2b57a drm/bridge: megachips: Ensure both bridges are probed before registration
e85c20be50cf7a98e0e86c205726c086f2b444d6 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
77b7c4d7fac05b4d6bbd383cec1fd3be59b08786 HSI: core: Fix return freed object in hsi_new_client
2ee47b3e448d640f2899d9f2d9d7b04ef9ca8ec7 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
d056f4c331203d721860e6c297691d992f1deb61 usb: uhci: add aspeed ast2600 uhci support
941db83a41b79cbbcfd5508d718275ecd7f8081b floppy: Add max size check for user space request
1e2c0e9edc620b1355d626b3ad2d7e9139a80862 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
d8a121cd6d4e2fb96c895eeb7d47e52658928f70 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
c72f6bfe44786e88331d9702a9ddb02879d5c1ef media: m920x: don't use stack on USB reads
8edfd6e19b6d5d16c7802ae3ee8a7266227abba6 iwlwifi: mvm: synchronize with FW after multicast commands
a499582f32edde484e735c720dbdb3ce8da3b269 ath10k: Fix tx hanging
8b46626fec7d184bc3b9b296d96d65a993d6c785 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
02c56eac403657837ef05eb442595d2e95a5a557 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
e409ff10d3c1caed4f8af61faceac12c5a5f1dd5 media: igorplugusb: receiver overflow should be reported
c05caf0e0f196b66895f985061767cfd47f38689 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
da11a895f3b541508ba498718e8b87a64c5de51b mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
3a8feb5ecda3f33a7579fcd4c8f3729437b2e1c5 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
5f612ba74541b1962a517abda5e9a6b395c86012 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
c2f285469ef79818b994e5c9a57c3755341becf3 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
2d8069f38d5e19391f1ceb11f958de8f400cf670 iwlwifi: fix leaks/bad data after failed firmware load
0888d9f8f2013aad7cd644ca92ae2d072d7fba13 iwlwifi: remove module loading failure message
6b19b99181365cb8cd14d4e3b7dc1088314fa2d7 um: registers: Rename function names to avoid conflicts and build problems
f3dc2991be323e5c069e8cbe8988af99d7b4c2f1 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
5902b587b7d1ee85aae7b7af899d0f4943c51b8d ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
a0c2999847e1dcdd5d9fc7576c4fc1d485f0417f ACPICA: Utilities: Avoid deleting the same object twice in a row
2d92de4b45868e76b81c720004ca1a2c803c8948 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
6138e1089fda32a264a446a802028865184a79d0 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
57621f7c21801fad60619214acb2eb121d89bde1 btrfs: remove BUG_ON() in find_parent_nodes()
2bad1767baadf4e36b445a839f07021083ca15f6 btrfs: remove BUG_ON(!eie) in find_parent_nodes
a159114510af34739e5ad3b9bdc156221aaa5bb7 net: mdio: Demote probed message to debug print
9e04e2030dd56b12025cd3098316a9165c3e382b mac80211: allow non-standard VHT MCS-10/11
4e998644ddcf88460152866d4ee79d26699bf516 dm btree: add a defensive bounds check to insert_at()
fb9bf7a33883a0689f7add6dabeedcf17698b72e dm space map common: add bounds check to sm_ll_lookup_bitmap()
c06a60033c0da6987392e7f0af2f823265687a97 net: phy: marvell: configure RGMII delays for 88E1118
c2bb2504a4f117844a8bd6c4e74077f9441b8836 serial: pl010: Drop CR register reset on set_termios
74721fcf602ef50d3671f1c29f10e60effce19b6 serial: core: Keep mctrl register state and cached copy in sync
3197269123fecc1988e0e1a5f58758e4940702b8 parisc: Avoid calling faulthandler_disabled() twice
615bc3796b867a85bced1b00d9b38e669cab81c7 powerpc/6xx: add missing of_node_put
cd70b4732c0114742422256b52cf611d9659adae powerpc/powernv: add missing of_node_put
b7e5ac204e8017754b28b2a3b088b163b166ca4b powerpc/cell: add missing of_node_put
170b824eebed962f9ec05f608de57c01a1aa96d6 powerpc/btext: add missing of_node_put
b24da68118c1f3482eeaa944e025a222c654f443 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
4f1407b10a03d05cb798ce5dc768ccff7bcfcfe5 i2c: i801: Don't silently correct invalid transfer size
2774c94f0e655db63704d5788d02add61258c54c powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
18e1338abaca4e13368d62e0c19edd8ebd210ece i2c: mpc: Correct I2C reset procedure
50240336f3aeb8e94b9ed9dc168ca82e740aadec w1: Misuse of get_user()/put_user() reported by sparse
53a66baae731ba81b13854f8abd7298c5d633130 ALSA: seq: Set upper limit of processed events
34d1743150a235984b1ee027edabd8961bcb0f1b MIPS: OCTEON: add put_device() after of_find_device_by_node()
854a4f989fb50156bee67989393421cb47a7b688 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
d0628a08d3dea50b62fa86a5ff57897f35c72e5e MIPS: Octeon: Fix build errors using clang
bb6498f32874f005e290abefc2850682fb5adee2 scsi: sr: Don't use GFP_DMA
a37cadd5a01f3f7a25390d17023f2a7e79b8975b ASoC: mediatek: mt8173: fix device_node leak
4d215ad569c6672bc627d9475517d49357a9c3ca power: bq25890: Enable continuous conversion for ADC at charging
fc5aeb36889fb45023f79888de79ab06fdcbc365 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
531ce7fec3981dc08c5cf63e90d0b76443bad3bd serial: Fix incorrect rs485 polarity on uart open
045890b9d9f47b71443ca4f0ddfa2b110111969e cputime, cpuacct: Include guest time in user time in cpuacct.stat
a7cb64b7b782c84dd8463a0dcc2c0662159cb881 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
49e0f79501c56f46da0f6c18a3c81bb6088c1ebb drm/etnaviv: limit submit sizes
1b0b7774350ce8395cae4634ac60f1a7254ae75f ext4: make sure quota gets properly shutdown on error
34bfffd3a9b475cb2c6add6b1eda6563acdc94f8 ext4: set csum seed in tmp inode while migrating to extents
8859e311ffbd69dbc96a4d9074861ecf91c1770f ext4: Fix BUG_ON in ext4_bread when write quota data
3257ca3edadae640e391a8aa6df42c68e172e43e ext4: don't use the orphan list when migrating an inode

--===============6330436115910989676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64e3d824939f-e38e6a392c7c.txt

657f9a9ff854aa07e27d9246528714ad672d311a Bluetooth: bfusb: fix division by zero in send path
155209840cd8a543439756f144d6363fdfe0b7df USB: core: Fix bug in resuming hub's handling of wakeup requests
fd036c5c2d37d2b415a04bbb67233f282c2d13b9 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
7a0df479b2aa16d5432ab719b3f1b783a38c4aae can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
587eb81e88b5873fd23950019c968f07c3d059b8 veth: Do not record rx queue hint in veth_xmit
ea4127d96fcbf48585840dd711af59d85eec0b30 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
3f88cc81cdbb14a039a1f3b86c04eea42761f80b can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
31ed106ba7b6d114f9af3fdb0f1f20b7a7925f9b can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
b4f53e0014ad48d09057a800a4001403f751d946 random: fix data race on crng_node_pool
0f862f873b6833ee0de41664aa79256498bbae0b random: fix data race on crng init time
575c52b161484b265dd2e98cc1c15ec0d2016f01 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
eaf629f261fd44cdde1c65f27c0b902a5c001f19 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
a5f44a4c91401d4246078a4a999962f32c57e1e3 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
50cc3adc10a2f163c989e3db49da2f525e34c6e1 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
9bf523f5dd8ac045c24dc1632a661f52557d9a72 KVM: s390: Clarify SIGP orders versus STOP/RESTART
7aff664d6439949f72d6d5cdf5c5f47ac50b81cf media: uvcvideo: fix division by zero at stream start
1ce076e36575355894e560168a6f1d8ccd760241 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
43d028bfef83e6c46288620ed95a0144854e847b firmware: qemu_fw_cfg: fix sysfs information leak
f325af6e70abc2dc6cd34d593b21d47d87ef9254 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
6e34d9716ad524dd5d512d750caf6b270b41761c firmware: qemu_fw_cfg: fix kobject leak in probe error path
ab5bbd6a2db967172099042d85d680f246f7a85f ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
1ea3895f633020994cd0a5518f649c956bdcedc8 HID: uhid: Fix worker destroying device without any protection
c6e4b58c2dee80eee25465b27173564b71f13f85 HID: wacom: Reset expected and received contact counts at the same time
5eefff3d8ee8b373100983cbe729f7a4a45de154 HID: wacom: Ignore the confidence flag when a touch is removed
13d248666953f086f911bd4ef110169374c2c9d2 HID: wacom: Avoid using stale array indicies to read contact count
a55c496e387f74752e5d4c8805dce688de2d7948 f2fs: fix to do sanity check in is_alive()
313ee510d76a56e3bb2bbe8b2708ccfdbae39a7e nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
34d76e84bbc600b9f28cb5f94e4671e812bbf027 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
8b3e4940d6a65eb5a72aa6eeeb9f9df7447e6920 x86/gpu: Reserve stolen memory for first integrated Intel GPU
bba9390ab6757a55e973002665b8ec46de44745b rtc: cmos: take rtc_lock while reading from CMOS
d3cafae60ac3292ad4415348e33ecb79056fa3ca media: flexcop-usb: fix control-message timeouts
108d98522ca3ea892dce8b8754ab7e6a13810d8e media: mceusb: fix control-message timeouts
82be839e15c6e5856fcf3cd8275e5c0209f7291b media: em28xx: fix control-message timeouts
3fd8190caa019145ebb3eae09584b4246416340b media: cpia2: fix control-message timeouts
1c7af4d9dce9f5f6a654ef73941d0c68bc40a802 media: s2255: fix control-message timeouts
8626fd65f7f03c0bc15fc7efefaffa2f479584b0 media: dib0700: fix undefined behavior in tuner shutdown
e102ce875676b8413d684e4fad0b5af906537044 media: redrat3: fix control-message timeouts
72be2fd8327b89dac66da8592d21f6701086b2bf media: pvrusb2: fix control-message timeouts
b8e6a38148eace148cc9c4892bbb08d90e332606 media: stk1160: fix control-message timeouts
976508f39faa57f550cd6700e9e4c367ff1f0355 can: softing_cs: softingcs_probe(): fix memleak on registration failure
73b4ed024bdf169b4fd06d76f1b69fb6e246a97c lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
c5b82cf3a1acddb49d0a286bfe328b94d197942a PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
22356db995e1f136022f5f684c0d7ccfdde46187 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
c8872eed4122b92215024b291ec4c36b72932a31 drm/panel: innolux-p079zca: Delete panel on attach() failure
dc1540f34746e022f862f3daee14d640108c0ff2 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
d393ddae79a60fa4c90db5d38ffae34c48187bae clk: bcm-2835: Pick the closest clock rate
944fff49efe6b88a37fbe166e010416164402556 clk: bcm-2835: Remove rounding up the dividers
acc5c37c3857c5d98ff179aaf1a5da890d787bf2 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
4d0d6d4bdf10004274c238d10e77cf02bfe8010c wcn36xx: Release DMA channel descriptor allocations
b563edfeed3bb97898828c35dbbf56067f3a7381 media: videobuf2: Fix the size printk format
f855580bfbfd11bad50d486fd97c9841652e1e60 media: em28xx: fix memory leak in em28xx_init_dev
91a42b9fabfa3e85181a7f04897ec50303baea8b arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
10a8e2fdd9a9a33073d15f61c5cb548406002875 Bluetooth: stop proccessing malicious adv data
c155b396587f5fa1cc9546057f48b660e4abb098 tee: fix put order in teedev_close_context()
e77788faf7d1cbc33bc180451135e48f0cd30cd8 media: dmxdev: fix UAF when dvb_register_device() fails
0323b6bd7737cc8f0b927c2204812ba236647a4e crypto: qce - fix uaf on qce_ahash_register_one
abcda839f1be86a88b63acb6a315bf8d129d5341 tty: serial: atmel: Check return code of dmaengine_submit()
7ff6804d8798b36a304d036a0ffe31a58c2df9fe tty: serial: atmel: Call dma_async_issue_pending()
1cf1551e53996dc6a0c972ba90aa1d411d541e0f media: rcar-csi2: Correct the selection of hsfreqrange
995b22555a7754a3bd0d811db5f4143c85267505 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
b03aaafac1488ae709fcabc233a10fe6f3d684cd media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
1b192d660f7e359e77a3526fc26f0b872554b806 netfilter: bridge: add support for pppoe filtering
c93a6e0fb568f13b2a70f9e92480e4e040247c2f arm64: dts: qcom: msm8916: fix MMC controller aliases
db2925caf012391a73eff5c2980e0070bd896b5a drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
9997bcac8d0c6b527345e8314e75d97ad1443299 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
9b0ff999a451e2ab81ddc8fbd8c6b27526ef028c tty: serial: uartlite: allow 64 bit address
e0877eaa6977a18f25bf6958082a56d899c2e35b serial: amba-pl011: do not request memory region twice
0b164a237291dde63cae159bdfe787fc82bc73c9 floppy: Fix hang in watchdog when disk is ejected
f577ebee47da6780c943752078419c884d63317e media: dib8000: Fix a memleak in dib8000_init()
badd7ca313a35ebb9d79608b66e01a773371737a media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
d5fb232dd6c78b6e5d72850775723ad86a22490a media: si2157: Fix "warm" tuner state detection
0211cad435e828c2aa8028ec23eb1f08b8167aa4 sched/rt: Try to restart rt period timer when rt runtime exceeded
dcdc443ea9e11f36afae69b9c64332c55ff9ec0e xfrm: fix a small bug in xfrm_sa_len()
6e019edbd1ed3586a49c45a9d3ac8ca3ffe3c3a3 crypto: stm32/cryp - fix double pm exit
6a8ce8153f35501f53a274cccd20630d520f3e21 media: dw2102: Fix use after free
b953b280b06bb33b6cc56f8e0154efb0d6207ec2 media: msi001: fix possible null-ptr-deref in msi001_probe()
62725b022cb0dbff82db5715873199943d84dce9 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
fb4359627957ebbfc44fe434d25801c91b29a0fb drm/msm/dpu: fix safe status debugfs file
6ba9a21712ace1309c4cb7ba41675b4c9c9786f8 xfrm: interface with if_id 0 should return error
af9db3b18f76a6bb52e0ccd8700408dd941f9390 xfrm: state and policy should fail if XFRMA_IF_ID 0
5fcf808b15f2f01dc1b8aa756f0e7309283768ae usb: ftdi-elan: fix memory leak on device disconnect
c7550d5371733045e908e74bd7d6977a4c01a7a5 ARM: dts: armada-38x: Add generic compatible to UART nodes
f9142efcdc7e0fcaa57b195093d6fedadf49b4b8 mmc: meson-mx-sdio: add IRQ check
deaeb6f4215edaea13973abcff58432501d95fda x86/mce/inject: Avoid out-of-bounds write when setting flags
88079f71e803f549557276afb966e7d18b1f44f3 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
b340eea3c796ce09a3ea1695eadb0eaa890e8318 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
16bc57c2723f6390901432b25e0be2636cdc50c5 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
74684d89df9edb81d3e5315ff2f2279ba742a484 ppp: ensure minimum packet size in ppp_write()
b7be806a4460bec35c0d33a98596109c403f3f06 staging: greybus: audio: Check null pointer
af184bce1f97f952c1f3d72416b09947fa4c0340 fsl/fman: Check for null pointer after calling devm_ioremap
8ccdd513106ec8dbcd8be929d01f649e1adf7ea5 Bluetooth: hci_bcm: Check for error irq
0e6c52b2d82dcd47415bb43b58332877a6f7dc51 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
313917558aa31c58f41cb8d835598b9133892596 tpm: add request_locality before write TPM_INT_ENABLE
ad1fd37691117374edcef723a4056186ef6741cb can: softing: softing_startstop(): fix set but not used variable warning
9dbad92ba9c97278d38eb16b80df600209828b37 can: xilinx_can: xcan_probe(): check for error irq
117f5fd69f26620deb6b309d53cb32716cdac036 pcmcia: fix setting of kthread task states
4b0571772ed44e2bc73587b8469408c2bf735659 net: mcs7830: handle usb read errors properly
64cc2dfb3a3e2f3cb364151450a845c7715e53b7 ext4: avoid trim error on fs with small groups
b79227875e6de58cb2a84211f01b2bd7e2f804cf ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
22d9b4856feef2e0b5ab7fc4a9e4bbc4d3a9f343 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
ca93e74a4557baab5f2afc1e41429c8f6f47eae4 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
909d87d8536c63faa2c51c8b789651d64ee4cd6e RDMA/hns: Validate the pkey index
1d2fb40400eaecdf02306a5abc1bcca00d0490bb powerpc/prom_init: Fix improper check of prom_getprop()
35700e81472bba516f4124462628fd396ca51d0f ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
a854ab3e63d09ad4893a728d8da4bc4a3e93f6d8 ALSA: oss: fix compile error when OSS_DEBUG is enabled
67ef5b777e90076d108f6be33d5231948ef93df3 char/mwave: Adjust io port register size
b256aa61e2615ae9d891a7719b12f3d24e5a973d uio: uio_dmem_genirq: Catch the Exception
65951da41ef1b0613ed290a546c9f1e36c10a62f iommu/io-pgtable-arm: Fix table descriptor paddr formatting
5958421454bc4090c0b3f56e52f2fc196c199145 scsi: ufs: Fix race conditions related to driver data
c9d18189de765c911f7a6eda697961086cccfb05 RDMA/core: Let ib_find_gid() continue search even after empty entry
c17f2e9c7fb10179d7f6b28539492a92b73eb4ce ASoC: rt5663: Handle device_property_read_u32_array error codes
635e617f264584090bf2a232e6ec4d3824867c18 dmaengine: pxa/mmp: stop referencing config->slave_id
b5064acc66214e33e0889a6cb6a4a98889116751 iommu/iova: Fix race between FQ timeout and teardown
acdc942b47a7f3e17c23e1ed21b37e5c02613d55 ASoC: mediatek: Check for error clk pointer
f3c6e26812ea4c8a2c69e4473add6ed54a1d07ba ASoC: samsung: idma: Check of ioremap return value
941480ac67680e2a43c2d757104855f904d5c87c misc: lattice-ecp3-config: Fix task hung when firmware load failed
8a0558770d8297c2509d67c8c688309ed002b4fb mips: lantiq: add support for clk_set_parent()
45dbe01170e8bca19fcd9879509497f7d0bca2e6 mips: bcm63xx: add support for clk_set_parent()
26257f00b8c184dfbc0af1bfc0ad64eac25ef37a RDMA/cxgb4: Set queue pair state when being queried
0d85f2fb27469cb51dc6af810eb8e92edde95e19 Bluetooth: Fix debugfs entry leak in hci_register_dev()
d357587839ad0654dabffbf6061c69b495fe03c4 fs: dlm: filter user dlm messages for kernel locks
466d25157546606dd5e4272b41b4946a5f6bec10 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
713d7afc7588f2788c8fce19a24b515a02714cc4 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
545533cf8746055f483242f361c0791b2a6fb0a8 usb: gadget: f_fs: Use stream_open() for endpoint files
56f9ed86f48e5ad7b106509299d7c25a0f5ae267 HID: apple: Do not reset quirks when the Fn key is not found
8173b88888e6c8f2c49c2b82c76ef85fb276c448 media: b2c2: Add missing check in flexcop_pci_isr:
81076b583af9063ffcd2de51f7019b3c97128aec ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
6aa15a74256cb661e730bdd240ee83012d7cb7af mlxsw: pci: Add shutdown method in PCI driver
e4db3afa4825d8f546615093eb05c328eca8dd3b drm/bridge: megachips: Ensure both bridges are probed before registration
9b79f36ed048a66b68ee5e9e07d6279cb619344c gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
d34cbf30cf141232010bd4c2e160a1ce6ec6d611 HSI: core: Fix return freed object in hsi_new_client
2aa2420c76ae1852cae59697a08b0fff3bbdda29 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
84ac74874607e43293bd7c39a4455083c4f00342 rsi: Fix out-of-bounds read in rsi_read_pkt()
94564279afde766190d0215d9fe776286ac627c5 usb: uhci: add aspeed ast2600 uhci support
aad89d2bfe3b78b7306ca613aad68ae82a4cc124 floppy: Add max size check for user space request
dea351a7db95f8b9ade9d6581bc6b66ce70b3376 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
2c02f56fea8ed26ec15b8f5eda18005d2a42f949 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
4f0c88457b2aa45f68de35ef5b40d9023029d874 media: m920x: don't use stack on USB reads
c228db064a26d82de43d351e5fca54fb94525cda iwlwifi: mvm: synchronize with FW after multicast commands
8fafed23ffae9e999aff1543de558dfdc576dd59 ath10k: Fix tx hanging
b1f635631f2ab0c33b0e54d7af71bc7323351448 net-sysfs: update the queue counts in the unregistration path
c085f60426c66c0b813ac5016a79f41cbdb8f04c x86/mce: Mark mce_panic() noinstr
43549fc637c3b78897c12156b98a4571aba9385d x86/mce: Mark mce_end() noinstr
da867dc96154d96b9c1d782d58b1f88a1a0686fa x86/mce: Mark mce_read_aux() noinstr
9fc6c6abb6a815b272018a0d924f49f77583a0e6 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
00928bc6c1f579a3d684bfc3993e01e2180b5781 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
4fdef9d2e43a22fc8b9aafb306f926a9d99ac042 HID: quirks: Allow inverting the absolute X/Y values
edac509a1d4638023099f557e8cd19c476657ab6 media: igorplugusb: receiver overflow should be reported
32bd6a1528c5703266ff15c4db02d298c6cfbd12 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
087b2be700abca3f4b4921cc685824a9605b1736 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
9ac438f95e2e4ad98e276ef058797378e74de504 audit: ensure userspace is penalized the same as the kernel when under pressure
e55b398ae9ab1b57eeda7033f56c7dd7ec11750d arm64: tegra: Adjust length of CCPLEX cluster MMIO region
b64a0b9fc9ba55095285318a2bab438558f60e70 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
89334bf9cabfc577cb89c4cd74af3216e9e8ddbc ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
7b0dabd923db8c482d574a98315a8c492e454d05 iwlwifi: fix leaks/bad data after failed firmware load
44f548ba4290cb5185919cd33cbb83f560be225c iwlwifi: remove module loading failure message
3e1a337f051b5b5727426dd4187e6969ab8fc2a5 iwlwifi: mvm: Fix calculation of frame length
0e495674319d25f449e9567e4d4dfdf621b09bce um: registers: Rename function names to avoid conflicts and build problems
1825d47f0659f4eff3ea2e903b3bb56fd4b74876 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
97fa14963f2f22eff2c2ec32036f67c3b0daac34 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
542d257304b30f13e90c13efaa69c03ee49f8fe0 ACPICA: Utilities: Avoid deleting the same object twice in a row
8c262dfd18e40bdd421f00972af3447cd2ac6b26 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
88534e24defe51a5c6bf568b2ab6ef3632f73a70 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
e02e67b4768c2fb3f8742b0a4743e474ca9c1cae drm/amdgpu: fixup bad vram size on gmc v8
66e3f0564d0685b508b4f8ddc97d4208edcc5d9b ACPI: battery: Add the ThinkPad "Not Charging" quirk
64d22406d27e1bfab47d0324cc780eeea548c5a4 btrfs: remove BUG_ON() in find_parent_nodes()
44ad1aa345fb10c39167645253c185c0814a51e1 btrfs: remove BUG_ON(!eie) in find_parent_nodes
39e5df007b9b126738d8e73d9c32e09b96c1a7bd net: mdio: Demote probed message to debug print
05b1c93cd4a5612d000a6ceb76d43eba2a45e449 mac80211: allow non-standard VHT MCS-10/11
84871120ea06d62989841845aaa0177090cc1ca1 dm btree: add a defensive bounds check to insert_at()
62584807836a1abccef85e2e4b1afa1265f0e4e7 dm space map common: add bounds check to sm_ll_lookup_bitmap()
8129ff9c9e79d574fc3a9bf774bb598d868043dd net: phy: marvell: configure RGMII delays for 88E1118
6a4f7bf53eaa3f673a1ca83d3642626f30655bd8 net: gemini: allow any RGMII interface mode
c663c7d9b6894bc63a29ad2dcfdd383df4ad59a9 regulator: qcom_smd: Align probe function with rpmh-regulator
1cc76896fc526abff93cc5cc345632cb71cae399 serial: pl010: Drop CR register reset on set_termios
0b76a69ae01272862cbd9c6ed1894379b44ba6e6 serial: core: Keep mctrl register state and cached copy in sync
655d8d91afd8a35166280d4f82f2b5a7944e6fca parisc: Avoid calling faulthandler_disabled() twice
71fb6904606626dfe46c0001a0bbe1428c945219 powerpc/6xx: add missing of_node_put
5c0fbc5bbc78f939a394489ffeddf2bbce8811b2 powerpc/powernv: add missing of_node_put
f315333cafbb59f1ed5ef3ceb4d5684b2216ac08 powerpc/cell: add missing of_node_put
daeb4b131301ad84b3da46dcf3f664fc5b2a1834 powerpc/btext: add missing of_node_put
b318b97117ab4e685578b519aef1212c5f5f2924 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
8d35e976401889c859046188a4ed1e8989237d10 i2c: i801: Don't silently correct invalid transfer size
8947933ac5827cf262fa991d4693484376747875 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
e6a4b68e4742dd01d78febb4bd0007abe0f034c1 i2c: mpc: Correct I2C reset procedure
2a78819874c583eaf0ffda8db13c66f6625088d3 w1: Misuse of get_user()/put_user() reported by sparse
841536fbf7fde35cf9fad74ea0711865af2d373f ALSA: seq: Set upper limit of processed events
cbf016bec1bd86b5ff035ac8208585c4b96821b9 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
4c9f315ce2cb9da7995977f4bab5eae869e64406 MIPS: OCTEON: add put_device() after of_find_device_by_node()
9a49e4371f55c47a61a43f4ae5a1cadbbe5b35bb i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
5246e6ca53561dfb4bb0292d452ba71842a66969 MIPS: Octeon: Fix build errors using clang
006d6be1c7de6caa9ca730b31f1abcab53946535 scsi: sr: Don't use GFP_DMA
91689beebac938b98c69bb6626338da5de074212 ASoC: mediatek: mt8173: fix device_node leak
60c317b24027ce45328c1b2b5a72a8c81731e5d2 power: bq25890: Enable continuous conversion for ADC at charging
b27c41305097bc4651a1eb4d14fa4dd7f166f78e rpmsg: core: Clean up resources on announce_create failure.
f2419c2df7c68233bc3bf5842994dc8d0631b617 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
18e19ba635558858c80dc86cd9a07636f7cd399c serial: Fix incorrect rs485 polarity on uart open
9abb04f652b90e90776a544deda03c4827c128ba cputime, cpuacct: Include guest time in user time in cpuacct.stat
5ee7b85f555c981e30647a13c2561c4263bcd2fe iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
01c5ea90e0bf7936c0825c56bb5851f70bfab50c s390/mm: fix 2KB pgtable release race
86d852e29b2c16ca582b47146daba86ccc524e44 drm/etnaviv: limit submit sizes
b2c451864bfb24b0d645388a30c6021efdc7444e ext4: make sure to reset inode lockdep class when quota enabling fails
c66c6e208abc01188b5902fbf0a8809e22ad1bf2 ext4: make sure quota gets properly shutdown on error
975511bfff4375d77f36a9f566d5bc1c327c4ed8 ext4: set csum seed in tmp inode while migrating to extents
f78c9ef2216673f2f0b022bc378c7039c0360f9d ext4: Fix BUG_ON in ext4_bread when write quota data
e38e6a392c7c7dc5ab58e79da9fe42afb03344ec ext4: don't use the orphan list when migrating an inode

--===============6330436115910989676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f90654bb43d-07ac4e0b7294.txt

8ae509ff29ab7ed8d485b6e1013c35ba54c9110d Bluetooth: bfusb: fix division by zero in send path
24c84a38110cdf77e668416d1571b63dc81a91b3 USB: core: Fix bug in resuming hub's handling of wakeup requests
ef9259a35d7b601b3f84d9e3a77dce3c2c4b930a USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
9915455ad70c468a0dcf0412c7dacc8272d0bd86 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
dd7081baac2ee6ec99c69590df7397b267cbb082 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
372f3d6dcb6bad27908a7e349cbe44f89554fd76 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
036a497bb9aa0c8b97925ba2bd2ef27b28b7e3a6 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
1ace370e97259d31ebd4d2ddf1bf792bb862393e media: uvcvideo: fix division by zero at stream start
996c244aadb30e40174dea4eeb6b43cad16911fa rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
cfc2b363ed22f8c8d9b515cc52dda4b08f0b8783 HID: uhid: Fix worker destroying device without any protection
a98bb1e4ba1745b9816d832081d457758fd672be nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
39e627b0eb31cc65c95e3f4111e495e79e9d4b09 rtc: cmos: take rtc_lock while reading from CMOS
87b4278da2101036aaabcaf885a44218569aa792 media: mceusb: fix control-message timeouts
36ad5a38da64d403dfabb989bc143b6857576906 media: em28xx: fix control-message timeouts
c7b1ad996942ed805e85c2f1a4f5ec9cf534e089 media: dib0700: fix undefined behavior in tuner shutdown
bf50dac5c8a29040d8e0fc99d11a3853948e008b media: pvrusb2: fix control-message timeouts
187cf3fc4f9ffbdafba0121fcc5cef96de476df0 media: stk1160: fix control-message timeouts
0e9ce6c64569a4f6d8a5471abb1ea99306a1ba9f can: softing_cs: softingcs_probe(): fix memleak on registration failure
cc48457fda59d49b02803b858fe4188ab5568552 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
ea5a50a6ba7228d311e7835a0ed1940ecaa86aab Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
214009759e04e37f83d79ffdec7123e67a995991 Bluetooth: stop proccessing malicious adv data
2e4ce60268726587378fac4be985296f20b37e8a crypto: qce - fix uaf on qce_ahash_register_one
a2508edfcdd3d10d77ba18d8eec4a15896ee633a tty: serial: atmel: Check return code of dmaengine_submit()
7f750201f6d0d1494436c2846427b15745283f59 tty: serial: atmel: Call dma_async_issue_pending()
89e5df3f83a7a82c88a5d6bd8278de098e1cf8ff netfilter: bridge: add support for pppoe filtering
6e3e1817c505b84d526986f05480ca3b7f69429e arm64: dts: qcom: msm8916: fix MMC controller aliases
93ab70aa2db5cbf4123cdf941dc75d76476c545d drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
5a6076ef6e1dd197ca0424cdc96e2a0059eec7f9 serial: amba-pl011: do not request memory region twice
13e90480831b489f7a46f72ccda46aa1ee131913 floppy: Fix hang in watchdog when disk is ejected
16b956bcb2d46ef7d16d2d0bcaeeef59fcc6aa7a media: dib8000: Fix a memleak in dib8000_init()
829df98b8bfef8cac06cb6d6e513edaabdbc5917 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
5624d3ae41cf8090e9834a05ae8db758406dd54e media: msi001: fix possible null-ptr-deref in msi001_probe()
7a44599f1c2ccbd51ae7762eae6898668f2a1db9 usb: ftdi-elan: fix memory leak on device disconnect
5646ae20875e9d52291bd7e35ac0c35bbb6b870e pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
08ae5115abaad88bf11be1f4034948e5f0ccc7e7 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
b568e67d04b42b26d843004f31393fb55eb00fc1 ppp: ensure minimum packet size in ppp_write()
31cf1449ee47aaa2ac0200e451d36c9dcfc98e93 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
ee95f522e57ad9b222f77dbbe924b180212c1f46 can: softing: softing_startstop(): fix set but not used variable warning
56f9c24124e259ac43afae4bfe3fb5afd787fdf9 can: xilinx_can: xcan_probe(): check for error irq
84da8e0dffbf61efbd502dab372be7728a21c7f3 pcmcia: fix setting of kthread task states
676b905060d20dca43539dca8e5930a7632489b1 net: mcs7830: handle usb read errors properly
0d628db3337fbff9cc7074db2a1cc234ccf3e3b0 ext4: avoid trim error on fs with small groups
8c801279dd4ec0d04cbf398b56b05526c46cfd3e ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
de6bb25eead58ebc6606389d722f5a7085559321 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
00a45e661f29417ba0a62077724d9effce346382 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
7e950e9b11bd1701f6fd260a8614dc60cba8f554 powerpc/prom_init: Fix improper check of prom_getprop()
c04b03cee611c95d8aa8d330e4441298c9d7b40b ALSA: oss: fix compile error when OSS_DEBUG is enabled
a38f8dd864e66ae61c92422e1bdfe5adfe5ee8b1 char/mwave: Adjust io port register size
6b184f065c820820472fc3cc95dd6b7e5fc6f796 uio: uio_dmem_genirq: Catch the Exception
144b9585ee6ce03778f7d7776b7daf0cb7648ef7 RDMA/core: Let ib_find_gid() continue search even after empty entry
d7aad0e98bcddb11d05a24c412a64d655f987795 dmaengine: pxa/mmp: stop referencing config->slave_id
0db913e6423971b41f9b144644d751d758ec055b ASoC: samsung: idma: Check of ioremap return value
82c01f1e313f3eac6dfe0b2d2574711dd65630e4 misc: lattice-ecp3-config: Fix task hung when firmware load failed
b811eebe1fd3b1e395afef9176b1513df8a9504a mips: lantiq: add support for clk_set_parent()
81c844033fa1de33203b4bed37563b2fd50ab234 mips: bcm63xx: add support for clk_set_parent()
4cb52435a9cae406a540e228662d056c5f3bf2d6 RDMA/cxgb4: Set queue pair state when being queried
a0b2af2b703cde01d8065f0a1d9f5c9202d5d97a Bluetooth: Fix debugfs entry leak in hci_register_dev()
4fc40b3e1e2a3e0239381508c4d423a22ac6301a fs: dlm: filter user dlm messages for kernel locks
30f5406d978f033b70ddf2b3822c41b5ec87244e ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
23f90d2741e240ae82ad5401548a1e0b94cb99f8 usb: gadget: f_fs: Use stream_open() for endpoint files
5923a4efa1d7df696ecd5a825d3965e39ab1c6ad media: b2c2: Add missing check in flexcop_pci_isr:
46e9894a57fec990b5c0a4657d73787cb64a643c HSI: core: Fix return freed object in hsi_new_client
a9c56f87a07ebdce9d0522565cc2c9e79ed82e6e mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
3674c8c640d1249c52634c37466bfeb001d6c5eb floppy: Add max size check for user space request
bbce9630ce75d2eba5cc448217b637a38b63438e media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
cd6b5b77a2fa3fc7ff034f92c8eb6debb9fb55b7 media: m920x: don't use stack on USB reads
d0c655379b62bd2075161e15e9d57925dd5ea453 iwlwifi: mvm: synchronize with FW after multicast commands
50781334bb5fa9d86f3b433160462c4580be11dc net: bonding: debug: avoid printing debug logs when bond is not notifying peers
78135508465ebda0b0623ccaa7369ddcfbc3c6cd media: igorplugusb: receiver overflow should be reported
ebdd3a34b53247a13e00aec16307eded27e6f63b media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
6a19a603068574ceabcc2714e98655d618983b07 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
df10ca59a1fc33ec2e452263ac1110f11bf0d7f1 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
4ea6f0c2ce9b4fe1ae0e78154f5aa60e119c212a um: registers: Rename function names to avoid conflicts and build problems
9a0bf4c5a945da7fb24a192f36540ce8ea127adb ACPICA: Utilities: Avoid deleting the same object twice in a row
53533c3d895b82abd6d94ec233184c5cb7e4eec6 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
71e1f764dfc7f6610bb6db01e6154563693302e4 btrfs: remove BUG_ON() in find_parent_nodes()
2b746a5a8609892b35b6bdf9e1f8548f06e5b3cb btrfs: remove BUG_ON(!eie) in find_parent_nodes
8f3d2dc0f05741be2b95ad74aeced6bc3819ad8d net: mdio: Demote probed message to debug print
f283c0593599e055b1de4d9deef1e48103f4bd7e dm btree: add a defensive bounds check to insert_at()
1f4b0b64e2a5c99b8b6ea18b07683b820f2cccef dm space map common: add bounds check to sm_ll_lookup_bitmap()
61a4129ebafeac217533d9a526f97d83c7b08523 serial: pl010: Drop CR register reset on set_termios
9a647b48d25d4611b241c897c2340e0a339b2c06 serial: core: Keep mctrl register state and cached copy in sync
793f2c57690e6d4a48d58cbfa29efe93dac3b92b parisc: Avoid calling faulthandler_disabled() twice
e3feac3101b9175a26f1b508cf69d0f669fdd36b powerpc/6xx: add missing of_node_put
f9986c4a920894254f919f191e212468f3bf04b4 powerpc/powernv: add missing of_node_put
ca29139c97776c5e88823796d045b14c28c4f54c powerpc/cell: add missing of_node_put
a511bd7e6f03a7bb06e6443773b68bd89237cb01 powerpc/btext: add missing of_node_put
e1b756a02b5de7b5945a8589e092ddfe88ec6938 i2c: i801: Don't silently correct invalid transfer size
b91ab1ced2660bcb4def3cf5d4dd0c34b8d106c6 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
d9350d7393985e2f31a60421a6f18cbfa8b3a7e4 i2c: mpc: Correct I2C reset procedure
7eb07a2f8d4657502c8088c79ddb27ee00c6cee7 w1: Misuse of get_user()/put_user() reported by sparse
3bba08e6928e7306adf059f97aee6c961d23013c ALSA: seq: Set upper limit of processed events
990985592ad63b7435f276d09653849cf49e3bd8 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
d3758a84d38028baec8cafe1a9eb7e1ff45476f6 MIPS: Octeon: Fix build errors using clang
8b52ffeafd09acab0ee8658c5322cb9bf41a3295 scsi: sr: Don't use GFP_DMA
e9b675eec3de52aab6e2e194feb6a5c0112460fa power: bq25890: Enable continuous conversion for ADC at charging
df3870b2ba0c76ba425494c571623ef3a95401a9 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
b31dad8399e568449721ce886d2026ef1c9a3238 ext4: set csum seed in tmp inode while migrating to extents
b4f0f613aa38e702f4eca68f5710713c1a06cf31 ext4: Fix BUG_ON in ext4_bread when write quota data
07ac4e0b7294041d077682d5426142aaf1bf92d9 ext4: don't use the orphan list when migrating an inode

--===============6330436115910989676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1de5c6722df5-72ab2ec38459.txt

6117a48006b01be03fb1825f704ef9a24c26c08b Bluetooth: bfusb: fix division by zero in send path
c323d04a18012d1dda9557026dab753b2834d496 USB: core: Fix bug in resuming hub's handling of wakeup requests
087140f8cd772180ed689165c649eb63b770db5e USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
4c623ee57a72df6f202ac2f4c26d59a5b6541dde mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
160630d417bf5f2ca4450cc704d2ded8b6ec83b3 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
993e21d14e8afc38d1446dec797d0388793653a2 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
d1272fc7fb17721af3785b1495b33b8d4f04c658 random: fix data race on crng_node_pool
0275bdde1d6e84772bee5692bdccc1b1aff65674 random: fix data race on crng init time
45fdefa5d13986e7fe72f00d461f233d1fbd6894 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
7d40416d01826403c511de83eddfd72fb19c8aa1 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
138ecbbc26b03d3b5b8d385d2ee74c52ff5cbcc6 media: uvcvideo: fix division by zero at stream start
b8468bcc7185d9419872256e794aeec8ee5598fa rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
7d920d397bb433e4ed5e6667cf0e507650139c4b HID: uhid: Fix worker destroying device without any protection
31612ddcefa46a03c9b771386e23e0c113dba554 HID: wacom: Avoid using stale array indicies to read contact count
fcd9e46055936b4491a36b05aba3dc56cf51dd7b nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
7c425cfb93bfb9cdad0d82926518a0dd19b74f84 rtc: cmos: take rtc_lock while reading from CMOS
df57bee8d9899c5d1da294af1bbdd7a94fea49d3 media: flexcop-usb: fix control-message timeouts
aaa14d4df5cb7a48a0feb7c398712f6ab1d5dcb7 media: mceusb: fix control-message timeouts
216c3528f7086724bc167bdb7e8e2d9c6903afcf media: em28xx: fix control-message timeouts
622fe6d3e81c83580d50054509568c44195dad79 media: cpia2: fix control-message timeouts
ea773914235b291f533c890141697f52131711a1 media: s2255: fix control-message timeouts
dc4a62c9929a5c49cc7593f26a983b85f917bd74 media: dib0700: fix undefined behavior in tuner shutdown
37a76a03fa82cb8a512bbeded26f230612b93122 media: redrat3: fix control-message timeouts
5f9dcf2792fefda8b29f9b350dfafa8d6d85d093 media: pvrusb2: fix control-message timeouts
7bcc1f49ea1cef4df1aba32af8e644e94139a669 media: stk1160: fix control-message timeouts
b082f60e767c36483adb74e70efbd100b434f6cd can: softing_cs: softingcs_probe(): fix memleak on registration failure
ffebc34000fa3bc24f2012816e6afd78c3a9747a PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
23ca283249bc25b21f0923e350ba662cfd68d6da shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
098aa3b3a87a40d6f1b8a1b7894c16c26a1d658c Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
384ecd53dd4b9f37e01abf1e1811c64cb94e6f85 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
cf896f9f24d6daca0e54997d52a58729f4431057 Bluetooth: stop proccessing malicious adv data
e763a26f63050d0ffe7df7ecbea178e2fcf99719 media: dmxdev: fix UAF when dvb_register_device() fails
78630f2f04132fd3db98813fcf85f9d4b6646520 crypto: qce - fix uaf on qce_ahash_register_one
9fa754bcce0ebc717fe26ef0c65f8a07e583a3c6 tty: serial: atmel: Check return code of dmaengine_submit()
e166fc65d7b6f7811f37e9f0112cb411e3385dc3 tty: serial: atmel: Call dma_async_issue_pending()
027666403c900fac344ccce07f9f27fcc30c04dd netfilter: bridge: add support for pppoe filtering
d8c25e4fae8113c75151c54b0101231760f25983 arm64: dts: qcom: msm8916: fix MMC controller aliases
b3879fa70fdf9edc379a4ff0f3d202e62daee3e4 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
808b0c840d98305ad772e9cad854d603fd4ce928 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
a4a6dfb51048f4853c2f741d31fb2e8847f3d218 serial: amba-pl011: do not request memory region twice
c5d8b38a9ce751073d861f6185fa0f2f0817327e floppy: Fix hang in watchdog when disk is ejected
25eddbbb9033a400eb385ea1447ee6fd977ae0e7 media: dib8000: Fix a memleak in dib8000_init()
99ba2d4c1f599f99c179e7dc4c99b7534e3b22be media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
dd34ce2480d5fa03a94a55556a0893c5eefb8b30 media: si2157: Fix "warm" tuner state detection
e35745d6870e787d154a5c35225d3902b7aebd47 media: msi001: fix possible null-ptr-deref in msi001_probe()
26a37308d996cc31e8e518f98425d7326f16c4d4 usb: ftdi-elan: fix memory leak on device disconnect
2fd15c353b5d50618ed03882d421bff5ffe9ec9f pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
4cc57827e2b4907e86e432213aaf21ec03ccadb8 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
c59f79f54167532dae0d7c11f5d8169e82942746 ppp: ensure minimum packet size in ppp_write()
d6fe42706238019862146681934f33f9ebd3a32a fsl/fman: Check for null pointer after calling devm_ioremap
baa499396926bc98e40f5aedc0f2d1994f2297c9 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
e5f91becc3f9a3abeab29787b749a806a71ab168 can: softing: softing_startstop(): fix set but not used variable warning
0e0c088c2c9a4a99bde36a5806516af1afad620b can: xilinx_can: xcan_probe(): check for error irq
0c845dbbb98d3e7913e5b58e0e24b07ad85d36c8 pcmcia: fix setting of kthread task states
65f2e36960a5a42be0fad1070832b7b435be85a8 net: mcs7830: handle usb read errors properly
3e1e3e740c59088bec0a76cdc84f942b916de267 ext4: avoid trim error on fs with small groups
a41632361f3c0268523076e73a438c5cc353041b ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
2b063314256b8713d9a4a070e927be96c95ef9c8 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
c4140b097c41b049ed88b9050ecded23f0c7ebd2 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
35865a0762a8fd4dd6520821d4f20c8c762d9bd7 RDMA/hns: Validate the pkey index
ebe7829ef1e94e929073d02c3b064b658b2c748f powerpc/prom_init: Fix improper check of prom_getprop()
74525bf8066b107a518b48f86eda23f9dd75382c ALSA: oss: fix compile error when OSS_DEBUG is enabled
bc15484d20f1563f8ef864f597c4a14dec025d8d char/mwave: Adjust io port register size
a2021543f82307959eac21debaedb9d0b0ca679b uio: uio_dmem_genirq: Catch the Exception
7a7ec43fdd2211091e731b76e54040e3793a8f73 scsi: ufs: Fix race conditions related to driver data
a391d63f6bbef73a916f49536373603d46cacff7 RDMA/core: Let ib_find_gid() continue search even after empty entry
2197903b59754b07f0127f0b4e5a4d48d67f4153 dmaengine: pxa/mmp: stop referencing config->slave_id
23d4fb4766110872a46de1ac1d28b11d3fd8b1e4 ASoC: samsung: idma: Check of ioremap return value
856fe7ebdae71c48acfab9776af7e7ae1749e42f misc: lattice-ecp3-config: Fix task hung when firmware load failed
7f2da6b583e01e6d89fa914f9acab3d8703f57b6 mips: lantiq: add support for clk_set_parent()
1c61fb7dc5b0245c29e4ecb29614afdf94b78aca mips: bcm63xx: add support for clk_set_parent()
ae93efaa3df43870eac43505f77498a345c33151 RDMA/cxgb4: Set queue pair state when being queried
9bf80ae9dd040ba9d04e8639695387123948f77e Bluetooth: Fix debugfs entry leak in hci_register_dev()
6acd4a0d6e9c25d6aeee9b40bd4b9a080b2d8ed5 fs: dlm: filter user dlm messages for kernel locks
f3201e06a9a20c882bb00bb1975439eac07cef39 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
67bf80ca595b8bcb43230c19cd63d96ba69f8ff8 usb: gadget: f_fs: Use stream_open() for endpoint files
012cd71192c1d0ac4737e6cc40195eafc20ddfaf HID: apple: Do not reset quirks when the Fn key is not found
36f7c6fa774a51463a236b75a83ec10230870adc media: b2c2: Add missing check in flexcop_pci_isr:
d34084d2cd7ba03c6eb0013fdd1ecb987366c5d4 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
2c1e55dcd810b583607656a3664f357298d3e686 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
ed5b36e3a833ca588295fb5f9cf8ae13de686b8c HSI: core: Fix return freed object in hsi_new_client
9f86eccc40a424169c182c4215c1b4c9f2b782e1 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
cc1cedc3accf7ea250c2b35e7dfcefa787fb86db floppy: Add max size check for user space request
bd4c8c4b78066af5d6ff74c0da44fb88b171a2e4 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
3564ff38dad970eb33f339dd0e7bc8d5f8071e70 media: m920x: don't use stack on USB reads
cac885d77621f140b8a62a538528d2803ab6d837 iwlwifi: mvm: synchronize with FW after multicast commands
6cd37abf205f1b74cc44ff8060134b94a9b06366 ath10k: Fix tx hanging
8025fc0e1fa8394578f599b315bc34b8ad81279c net: bonding: debug: avoid printing debug logs when bond is not notifying peers
2168d0ff9df1832563bf5a2af5f81ac02d570814 media: igorplugusb: receiver overflow should be reported
c70598ba61341bb9519bb02888749d784b6dbb0b media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
c89a33bf03e5352984fa049446c3d6ff580fc3b4 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
54ebd99e2c1b61041e0bfb0e56f1474e47fdbbd2 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
fbfe5ab40606729201c5d98cacd38286f4e95a08 um: registers: Rename function names to avoid conflicts and build problems
b1e997ddc65e2a1e8de996c1832dbc1c53f5f097 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
9d57bf36aa57570fbaf550b3a071bc38397541a8 ACPICA: Utilities: Avoid deleting the same object twice in a row
675a9b45689ee9ce88537c5865f5350eac4b4e73 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
8105406bdd887589690c9d4cda05d0b6c616dfff btrfs: remove BUG_ON() in find_parent_nodes()
24aadbbd6d9c18eda1516e143914c1cca7225efd btrfs: remove BUG_ON(!eie) in find_parent_nodes
95c05e9a1966c85a0ab40c195c0ab1d6ab2cc49a net: mdio: Demote probed message to debug print
58b98d435dd477b22475ad6e79e2630e5d06da81 dm btree: add a defensive bounds check to insert_at()
19b00457900b8ab1b7b07e830d252b360a93a6e6 dm space map common: add bounds check to sm_ll_lookup_bitmap()
2655b870a896e5de33b5a2aaa9a07f196ec6767c serial: pl010: Drop CR register reset on set_termios
b1592737cc9aa09c81f43cbc12c1201ad5348865 serial: core: Keep mctrl register state and cached copy in sync
fbb874ad885fd62adfe868455763f0257301bc3f parisc: Avoid calling faulthandler_disabled() twice
b28f7c4e7f22b5288113e8ef4abedb1f5ff33433 powerpc/6xx: add missing of_node_put
dc4e6fed92785d7a38a95c4b603924e457f5d08b powerpc/powernv: add missing of_node_put
d145c9e841d37f38261c32f49015880a4a12af67 powerpc/cell: add missing of_node_put
21ef001c32d1c71cfcdbe4aed1ebaa85409cd4eb powerpc/btext: add missing of_node_put
95eed7a9ff93fbc0991a38fc3a820ff5fc174828 i2c: i801: Don't silently correct invalid transfer size
1f8ed3d19130c88bd7f2a525c25a5c5c3dc05ae8 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
431c4359c1682699abc717c6cd67b8d8ffe1bd30 i2c: mpc: Correct I2C reset procedure
d4c41a6e7333122e7c14f64b3115e21a7553052a w1: Misuse of get_user()/put_user() reported by sparse
6311afd5675e3e7a2f476b9d73bc52bf1902d077 ALSA: seq: Set upper limit of processed events
b0c66220d2ac7e930aa33d1086b235e585b123b2 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
66083b483a04ae8f7b766012b5f2a65b03571eed MIPS: Octeon: Fix build errors using clang
6199230852c050d5b1020a9ead1cf7dbe6b14b21 scsi: sr: Don't use GFP_DMA
4714c93f616212193d5a18ab7c4ee9ada935de8e ASoC: mediatek: mt8173: fix device_node leak
a0a5a5b9ed2cef30c915b1387c5ab3092ad62252 power: bq25890: Enable continuous conversion for ADC at charging
a8a464f51f601b44556af91661986192bca9e3d2 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
d80fcddcfb0f62023ac68e735ca618a899c3a857 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
ac25a279dd12f890dee081d9da32f9e28771a9b9 drm/etnaviv: limit submit sizes
561f6e86d0c728d342a8dbc62f10b574ef74993f ext4: set csum seed in tmp inode while migrating to extents
6708be430793fedbf964af6a86d929cb3a30336e ext4: Fix BUG_ON in ext4_bread when write quota data
6199913e6e2b1765ba72cf4e112dc6acc336d8cd ext4: don't use the orphan list when migrating an inode
f8bb9ee148f96f50a810a5d78fdf196e554e77b2 fuse: fix bad inode
72ab2ec38459f0849adca335b7e1f10059aa16fe fuse: fix live lock in fuse_iget()

--===============6330436115910989676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3df9e948c759-77f59101ccce.txt

d71bf3531ce9106d9a57204d7c938f5fadfc27be KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
9b846985284db8564d01b90e72d8c558d07047b7 HID: uhid: Fix worker destroying device without any protection
a58a06505630555117828d35a6596930b650efa2 HID: wacom: Reset expected and received contact counts at the same time
e00f61d00a986593bd8edca81a60547b45966973 HID: wacom: Ignore the confidence flag when a touch is removed
e85d9d0fd02f9856cc568e702c032b7696cde1c8 HID: wacom: Avoid using stale array indicies to read contact count
b36b8136dbfae8762304fce752b12f1dce7e5814 f2fs: fix to do sanity check in is_alive()
9c858ba76628c0ca1d551b333134248d46eb8a2f nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
235bb1d0ef9bc7f6bf2201f6d109d856db83f3a7 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
1843570f81027f8c02165be9300e13c0e7aea7b1 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
88309b6d9db8c4623ae95522156b7f53f522aab5 mtd: Fixed breaking list in __mtd_del_partition.
5ae507b3d3ed9a9b31a4d07e2f0942d6d564e422 mtd: rawnand: davinci: Don't calculate ECC when reading page
75cec07c1802519ea1390614b0c27b8e25c71c39 mtd: rawnand: davinci: Avoid duplicated page read
e78a2e0db8a591b272473dd8b17cb69c28e15981 mtd: rawnand: davinci: Rewrite function description
02441808bcb016a129e453674d90a8ff5afde641 x86/gpu: Reserve stolen memory for first integrated Intel GPU
6cac2c4cf03bd033a23e97bf8e0af32a28441cd5 tools/nolibc: x86-64: Fix startup code bug
192be6d921319f977f79a94d38231cea8fec0e25 tools/nolibc: i386: fix initial stack alignment
19e58a13c57416a56653e6a8f9962b40e51d0b91 tools/nolibc: fix incorrect truncation of exit code
b3942f26b79d96dba2138b88a85ba77e3113349d rtc: cmos: take rtc_lock while reading from CMOS
7866d1dcadebbbfb859a35eec883be63affb67b3 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
6020b1b540328ce8d42904eeff6742a5fee563a2 media: flexcop-usb: fix control-message timeouts
def7df48fe87c79fbae2a8237ede1cc54c699f24 media: mceusb: fix control-message timeouts
c18ca3064ccc9b924341ca3abbe85e1ff0e27e5e media: em28xx: fix control-message timeouts
23c67e29ee12276657ee70d7adfce587b244e3cd media: cpia2: fix control-message timeouts
618943346fc51b19de70bdf47e58686f2e25b3b1 media: s2255: fix control-message timeouts
970188c51db0778603a79d1b9c3cbe097c8a62a2 media: dib0700: fix undefined behavior in tuner shutdown
7796e3a0cdae28fcd1c5e7bf152e919f7fb3f2a3 media: redrat3: fix control-message timeouts
44c7e635837d0a7fc952f5e4f17b1b1cc5995e42 media: pvrusb2: fix control-message timeouts
d33c831f346924f921ca07468b4a0a3ce0e94be7 media: stk1160: fix control-message timeouts
33b630a1e247fcbc89a9e13e31604c4bb7377baa media: cec-pin: fix interrupt en/disable handling
f2265da4ae0796c9f266774c26df00177b51ff39 can: softing_cs: softingcs_probe(): fix memleak on registration failure
814cf2347b749fe47be3abd2d09ddc506a47c545 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
48f1a6664fe3e76d845bd0ffe489f1cc6a7850a7 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
03006e63e38ff33c8d0f0d34c2402a20247e7a76 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
435a32f0b056710fa8426a226104522b19a3e9dc gpu: host1x: Add back arm_iommu_detach_device()
19ba731a84676ea08426504c1910f222cd8fd086 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
f00273da0eaa3eee711cc903a041452865cfb619 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
d62c7eb594a4eec7db2e1134ed69eb4e2d6bfd34 mm_zone: add function to check if managed dma zone exists
af1c98d3af867369c1f222e7592366e929e5aba9 dma/pool: create dma atomic pool only if dma zone has managed pages
1df721a275b41b8135de9b099a1565e36951f42a mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
20eaea08e6c05b99c096c1c7d0dcd28b26fd31d6 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
f281c41bf9ed93a6dfd9c7e244e72be058f880ce drm/ttm: Put BO in its memory manager's lru list
7f65a1d78430abbdfc628507ae7d215b9f8309f9 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
1f766df6266a2cce25cb27ad6a70f549e254b02f drm/bridge: display-connector: fix an uninitialized pointer in probe()
5b780853e362a1d306df26066972b6a85f1edc28 drm: fix null-ptr-deref in drm_dev_init_release()
36504420126392266b108bf9a65a4e671cb5a745 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
1bd24cd65d0eb29f503ca9b08ce54a3de4a12fa0 drm/panel: innolux-p079zca: Delete panel on attach() failure
9b14dc1b893d0a45c5bb161ad21123fb49416299 drm/rockchip: dsi: Fix unbalanced clock on probe error
24f8bd6f8e28807738a0e726fc374812e8a9b858 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
38360cb5359bc10cf9e11d431f1ce9f0a3bc84ba drm/rockchip: dsi: Disable PLL clock on bind error
330a875dffb2dea472b58dd0bf49baa748ef456b drm/rockchip: dsi: Reconfigure hardware on resume()
9627d797e48859776128d0fb68c96c05cf2409ea Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
8d63fafe4f50ac2f87fc9c94a6808c40ae741d3a clk: bcm-2835: Pick the closest clock rate
86a0b7649908cdc364164067cb0036194c5b14a9 clk: bcm-2835: Remove rounding up the dividers
dc079ae2d22c2db8e6da4e1bdf4c586402a21cfe drm/vc4: hdmi: Set a default HSM rate
e2a51fa43bd6e790910cca42070faf533964f932 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
82e7056e7c6ac82337c3de842397964894e784c2 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
73824500e3f6126a4ceebb6f07e42294704db631 wcn36xx: Fix DMA channel enable/disable cycle
614f987009cb9044303b2414a4f66d68c998ca49 wcn36xx: Release DMA channel descriptor allocations
137fa37d459a9eaed48e5745aa1c80622860d911 wcn36xx: Put DXE block into reset before freeing memory
66de61c1860b852487d0e8a4d5c21a6829ae9edd wcn36xx: populate band before determining rate on RX
23b6db0c42196b3298e6c997a46ec2a5b777132b wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
1c1044547e5e01900bba83cd7f3be7489a158cfc ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
c311a63b46225684a25c501e1899477a8ebbcd22 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
0959571e91d5b78b832bb3b1c28e35912a0d1d01 media: videobuf2: Fix the size printk format
2771dc6c991c6521e2c51c664ac7e09d034798b0 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
07e719ff168a20ba54e2c83e66cf85bfcabfa74f media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
d9c7f7aa70756336d91c492cbae93f4ad1ef9801 media: atomisp: fix inverted logic in buffers_needed()
eca110889ced892422d8a59cf5e8649920090d7e media: atomisp: do not use err var when checking port validity for ISP2400
b3d70d776fa3a5b97c6bef6c1b4e95440a0cd402 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
79b67a46dee8815d448c2c8f15cb4d7059e779b4 media: atomisp: fix ifdefs in sh_css.c
8ea81f6a9b9695e2b0b927ee4d468df409024e23 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
b5f428bb65e02fcece3b24c60b68a143d8e7b195 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
3fecc7a3f4d8d761d3e8a656848bcfe6774b987b media: atomisp: fix enum formats logic
c1e6bd67dca9a0aa8034cdf34912d06eea14dee3 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
32444fd3eb0d92c92303d3aa3bc777293556fdb5 media: aspeed: fix mode-detect always time out at 2nd run
86cf0239fcbca27764aa8f3cd457656639a2d319 media: em28xx: fix memory leak in em28xx_init_dev
e3dd275038e5964ec6070c42572df6adc9318402 media: aspeed: Update signal status immediately to ensure sane hw state
8380c74a8d125f1b6869077ae21f86bcea65661a arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
7ee2cfb13c9efacf195784a15d0b82832fe24fd1 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
7bebc793cea3e8303ad9ebc72b08d3cd41e6fda5 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
25ced7dc3213bfbd1a7b4ee5f004bb10f4e2d685 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
fb02fe00b3258e628a994971d9b422486af03185 fs: dlm: use sk->sk_socket instead of con->sock
7c6fd2a352527d7bc473ef3dde5729c95e4469a0 fs: dlm: don't call kernel_getpeername() in error_report()
facbcf8eb01a863407b2ef33d35c8649669ff252 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
d92f7d121682b911e9ccd1cc65e8ba71e77e2add Bluetooth: stop proccessing malicious adv data
f422ea2188ec02c02deb0ffd72ac4c85174a7a60 ath11k: Fix ETSI regd with weather radar overlap
b9f9855ea0de3d1164857d44a24dabc26783d73f ath11k: clear the keys properly via DISABLE_KEY
804b06d6f64aefa4d4b289fc5f22ba1aa412014c ath11k: reset RSN/WPA present state for open BSS
17747192821c61a7dd95067825ed72c37227cf31 tee: fix put order in teedev_close_context()
137f2ae3388a185844e17267596c4864d7753b55 fs: dlm: fix build with CONFIG_IPV6 disabled
d347c8828e72f0c4b82b6d874846567e908b3e83 drm/vboxvideo: fix a NULL vs IS_ERR() check
196a63d6f04ae6e4295b9cc5e2944641c116e619 arm64: dts: renesas: cat875: Add rx/tx delays
9003f29c0fec5c7073b4fc364d22630e362c1c47 media: dmxdev: fix UAF when dvb_register_device() fails
86d46d23113bd6dfdd9526fcea65c06b74a82f54 crypto: qce - fix uaf on qce_ahash_register_one
4d3e7a7fad3252d56d433553bdd01aababc38db4 crypto: qce - fix uaf on qce_skcipher_register_one
019e4c7820f9d6b74882cff758d77257c875883d mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
481f058d522c5eeb2a0baf6e78171180fd6b1ad6 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
bb639fc9a36be53de73f8902c52b2a63d7f0d0b6 crypto: qat - fix spelling mistake: "messge" -> "message"
87400e1a7d29556766401ed9d139582ee0a028cb crypto: qat - remove unnecessary collision prevention step in PFVF
6d5a8f92997f48acb16bc0d97d53f7e25f636702 crypto: qat - make pfvf send message direction agnostic
a73879910b51b1c41173a5ee5708b28a8d3adaf9 crypto: qat - fix undetected PFVF timeout in ACK loop
b126d2ddaec39e9fbdf0d8fa1d9982be5b412447 ath11k: Use host CE parameters for CE interrupts configuration
81626a4f959eb8be6afac16688d83b5194b9c3cd arm64: dts: ti: k3-j721e: correct cache-sets info
f7bc5a974d84e785f8076556978e09b61aa2f478 tty: serial: atmel: Check return code of dmaengine_submit()
d339bde28f784aefb3b68ac30d3336d6d26e2f64 tty: serial: atmel: Call dma_async_issue_pending()
f12496a32ff2533e2d3fb8e775f0d88ad93f478d mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
9e954d9720edbf70bed852e01791d4ea1d8b304b mfd: atmel-flexcom: Use .resume_noirq
da8bc1defd013d8c13ad9a0bad3fae16ce890f1c media: rcar-csi2: Correct the selection of hsfreqrange
4a6b169af195181da04bd382c4c5a54c1ba8caaf media: imx-pxp: Initialize the spinlock prior to using it
d25592546bd0d7a4a7882893f26c0cf8359afdb2 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
e89f07328ffed576f9319e82e29efbb4628f69a8 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
6a0a56ac9a7b6ed27156fa55c63c3b44703511a1 media: coda: fix CODA960 JPEG encoder buffer overflow
d54574837e82dff3e73c3397609cda8575420ca2 media: venus: pm_helpers: Control core power domain manually
40a16b42dd700238b75a633afca6bae0d741b3ed media: venus: core, venc, vdec: Fix probe dependency error
2a6c248c11504e364a5dd55ab0c3e449106d526c media: venus: core: Fix a potential NULL pointer dereference in an error handling path
5e67ecbaae95c7361bf7ea336f15d20aa824bd61 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
b62d5104d5349540e5ae9829aab5d9e36ddb57a1 thermal/drivers/imx: Implement runtime PM support
780745097b2408fd8f4e1216865bec61d6f7b890 netfilter: bridge: add support for pppoe filtering
44c35f51e22a80161b6bbf45c854f78253630528 arm64: dts: qcom: msm8916: fix MMC controller aliases
9ca4bd3f76d2d51ee29687da7f3d0904cf6f6935 cgroup: Trace event cgroup id fields should be u64
0dd4e51e7f2fb834f23c52583750023f835917ad ACPI: EC: Rework flushing of EC work while suspended to idle
889101ca9a624fcfa16c41a0e6413c593c15d0ea thermal/drivers/imx8mm: Enable ADC when enabling monitor
3656246ef856b46f25a17eecc9b3898dce50e0e0 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
c6dd31865c59c3830064dee833d9f450d3872302 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
cc8a495d7b4d1d980e0dbbaa8237c824140a74a0 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
ec993d079e01a1c6d856f01b56322b0d0efde53c arm64: dts: ti: k3-j721e: Fix the L2 cache sets
b67479d0ac102065141cece9ea5fe3b55dd256e0 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
7f8c26cd928eccfdaee2c428e6ece6a63f64688b tty: serial: uartlite: allow 64 bit address
4bf76954e4f2388d688b53dadcf30d78184f2322 serial: amba-pl011: do not request memory region twice
8deb0a89f1f0f120b2a620033ffd5bf47d128a62 floppy: Fix hang in watchdog when disk is ejected
e55f1d1ea1459d103bd7954f6d8e45da9e4cc374 staging: rtl8192e: return error code from rtllib_softmac_init()
f3ce447aa8b70b71428979a273873cfee9327ebd staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
ecbcf8b3ccbc33c7a5ceb865aa8b957c6c6c4654 Bluetooth: btmtksdio: fix resume failure
b6fc2224ca3b48bcff53b7f9b95140b061fecef0 sched/fair: Fix detection of per-CPU kthreads waking a task
330a351ff063986f4d5c5564e88fced6311fa183 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
7f79a8648d68dec055a3513409c28c34b2abdfec bpf: Adjust BTF log size limit.
24d8c2d1018aa4f6f2be683af2b20bce57141af1 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
5b37d3b42996f366e11864effda37c7d5239e00b bpf: Remove config check to enable bpf support for branch records
c161f363216726731dbd0bd2a042562ead7551f4 arm64: lib: Annotate {clear, copy}_page() as position-independent
84c2a367d7e6a0337fce504184482cc013d5ba7d arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
da01da7f83194b8af8f1c2f9cf1ccff9acb11ca7 media: dib8000: Fix a memleak in dib8000_init()
78f64be231d10f2be162ed2b57584660b707b03f media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
f5c0a44d06a16b99639c617d5a028c086303a843 media: si2157: Fix "warm" tuner state detection
2e4c1188f8ec9b998653856188a7fdf4d6a23bde wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
363dad31fc14e678ea8914bb26683970cbf06c17 sched/rt: Try to restart rt period timer when rt runtime exceeded
3ad2639c3b0832fad11bb5a31afdab825a37fecd drm/msm/dp: displayPort driver need algorithm rational
00d0330404c3fb7fbaab3b800697b3e295b2cdba rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
539f36d1920879b48858b5eaee75fd03a42b9a81 mwifiex: Fix possible ABBA deadlock
b194a3e55ef4c2283577871059d25f213c937757 xfrm: fix a small bug in xfrm_sa_len()
dbe38381b7fba2aea778343bdd01b2873d34684e x86/uaccess: Move variable into switch case statement
207da8a24e219c4504af10de60e1a1521d8e8ffb selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
5faca89ada7d94156afa55add424f2e560348530 selftests: harness: avoid false negatives if test has no ASSERTs
01935750c0a52e1eaeccf17d7a5bde3eda909c9a crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
349236478dcf535d80fbaca38cb54371d5ce54c4 crypto: stm32/cryp - fix CTR counter carry
4e76aae0353a30332923b4a0b94e53821c2a80a3 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
0891e75e469355c8939f858c3cdf39a30b2a9aff crypto: stm32/cryp - check early input data
2f421c73a87486544c4baea622252a080fc19ab8 crypto: stm32/cryp - fix double pm exit
3c18a29ffe56e45b033e71e55bc06183f80c4a08 crypto: stm32/cryp - fix lrw chaining mode
2f6caafbdd8bfa0fc64142775223efdabbfed905 crypto: stm32/cryp - fix bugs and crash in tests
3d0985a4996afef4d8b1e944f630ecb522bd6844 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
c5c5c61695dbb75630fc6a7fda8f818895a38e5f ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
07ad02eddf7dd8855ec66681f52500c4063f5bea ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
ae420a77b026a47b43cf7ec376c0c164f56ef606 media: dw2102: Fix use after free
780ed6de17db1fda29fc437e204973382d8f7a73 media: msi001: fix possible null-ptr-deref in msi001_probe()
9f8e2f613c68e75530660e9df84543d14cf9b5d5 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
873357bc606a55259b02c8f3addd7b108d096fe2 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
f7414e38f32852e0150e8eec4be758251f9b6e81 arm64: dts: qcom: c630: Fix soundcard setup
e1d83e8c9266080b34241d2798abbcaf317fb6db arm64: dts: qcom: ipq6018: Fix gpio-ranges property
7b08936ef565846f0d6868e98f9bf3e8ab40344f drm/msm/dpu: fix safe status debugfs file
f1a545de136272ef29f6790dfeb2f55f258530da drm/bridge: ti-sn65dsi86: Set max register for regmap
29b345247a4fdc85ab1079bb9300d9393acc12ac drm/tegra: vic: Fix DMA API misuse
f4efc6ae67ad8e659e68641f5cf1064429ca414f media: hantro: Fix probe func error path
d6a818f585054928fc1be334555aa995e6d0dd07 xfrm: interface with if_id 0 should return error
f7d0c4bc290fc16812ee1c61fcb09e44ab086166 xfrm: state and policy should fail if XFRMA_IF_ID 0
f6fd99c2d6bb86d2efadb467648efe71e03a683c ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
3bbc584236955e1a0ac2dc6a760f1722eaa2549e usb: ftdi-elan: fix memory leak on device disconnect
e9f0269f1a9727100cb0cf82aa96f29138fe28c8 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
7399441f28341b162e16dc1c6156e1beeeb0d7ba arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
dc1f31f8baa4eff50f1cfad680bc1c6c3b1d7097 ARM: dts: armada-38x: Add generic compatible to UART nodes
c3ce7a05019012043813c902fbe8f02dd2781c0d iwlwifi: mvm: fix 32-bit build in FTM
21be1a853c6fdab7cc8c7f4ad20710662fcce742 iwlwifi: mvm: test roc running status bits before removing the sta
06f315806aaa783aa18e30a51db4b1b63d96a289 mmc: meson-mx-sdhc: add IRQ check
ef483319a0facc90756580a7ba521f9fd0920820 mmc: meson-mx-sdio: add IRQ check
b3ba473924b99335eb53aa95595afd720de6308e selinux: fix potential memleak in selinux_add_opt()
95ae72c701c104fd5de35c16999ff8d7de675f26 um: fix ndelay/udelay defines
8cc04f8db700743ebe1fdda2925f76831c3d218a um: virtio_uml: Fix time-travel external time propagation
04984897297ef97328ec3217f119ef3c642ca618 Bluetooth: L2CAP: Fix using wrong mode
906cf223d6b6c33f1dd58714e5485add79282a64 bpftool: Enable line buffering for stdout
5a371d1b4ebf994ae190127268b66ece71f2666e backlight: qcom-wled: Validate enabled string indices in DT
ebabcbe73affea316e73e4d0ee9879d5d2439acf backlight: qcom-wled: Pass number of elements to read to read_u32_array
e05c16bc344f61ebafc2280b610341a6688ea6f0 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
97bed8606b3f5eaaa7626359343aa97e32e02ae8 backlight: qcom-wled: Override default length with qcom,enabled-strings
21df2dea36f135abe13f859092574fc3e7941c0b backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
671641e88a1d33965b23d8934fd7e7ccdd76a435 backlight: qcom-wled: Respect enabled-strings in set_brightness
16a953f5be87f610b2927166fa9ac29687f271f8 software node: fix wrong node passed to find nargs_prop
aa3f81a8c03b3d8654b4b4bc32e8afa92d3bea86 Bluetooth: hci_qca: Stop IBS timer during BT OFF
588c7b96455303e0f72925c2fc9a57c81a57a9d0 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
1ca09357d00d5eba01e094811c08a8b5b92a3035 hwmon: (mr75203) fix wrong power-up delay value
ba060aa43885b385b2388d08c987778fdb2e6aa8 x86/mce/inject: Avoid out-of-bounds write when setting flags
72e8083a37b11497034b64ce21d7a5d82e1043fc ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
5afc325e73f16822acbee69076ff8b7e729cb273 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
74785d54af09c718cc2cdc721a0287b076323273 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
34044c4a8ee240491771149f8c29755c53b60f3d power: reset: mt6397: Check for null res pointer
8f63c76d4de1d06ac6ba6185a934e8ede01b92a1 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
c9d45ad9835bc45ecbc6b08c4f13b49e7d1d32bc bpf: Don't promote bogus looking registers after null check.
01de280ab6aaff98fb97e485fb6e2d6bb24a8f83 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
4e6189563950ce442aa185760fb7b78c67cb1232 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
b55fd1f7f67597816acb14112835424d1c154f4e ppp: ensure minimum packet size in ppp_write()
f0fb3315b017a99c7e97136990a3baf6dd1d3b25 rocker: fix a sleeping in atomic bug
5dd0e38a15d30f35d0c8765b717270ca13047c72 staging: greybus: audio: Check null pointer
98c949928fdf7adb87a45e86cb55ff3dd1e93ca9 fsl/fman: Check for null pointer after calling devm_ioremap
e4a09177d0c11d63a009eaa8d0818cd404985d64 Bluetooth: hci_bcm: Check for error irq
7f293f0bd420e81e78b8f7ad26c7d6c99200a9b6 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
09e413be2e59939564748e9b468b8d0b6197f430 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
d8c2e509bdb0e5ada8b81b61c5e1d74aa13e9cfe HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
13358928217cfe09fc8d6878b64303372093d13b HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
b825619c2d57049242a85715bb542dce49e8f337 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
c3d591983b30bb79cd20f820e6f1e57f6bf5bede HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
2836dfe87e6b0e79029ecf7cdc426b0f33e01a0a debugfs: lockdown: Allow reading debugfs files that are not world readable
6a35ffe9be6dc49fe47ebb2a20ff437de6872393 net/mlx5e: Fix page DMA map/unmap attributes
5cf0c28e48c5ba1bdadd040183336f74d2da7540 net/mlx5e: Don't block routes with nexthop objects in SW
9fa525f377f3031f580afbb3ca51ed6251dd0db6 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
bd3978fbe8ac1087f8327c78c38b9270e9e1a20a net/mlx5: Set command entry semaphore up once got index free
45735bfa51e3d3b916e32e4d068a997e9ea11192 lib/mpi: Add the return value check of kcalloc()
64e58affa43e8d717d1174240013416ac79bd6ca Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
60eecfa4217e139e3aa454665985d05caea56e50 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
e4248e0dfa8c8c8939d9429ad5d911ef5155bbf9 ax25: uninitialized variable in ax25_setsockopt()
fc286bdde5b9870c15af43897abffb819419463c netrom: fix api breakage in nr_setsockopt()
2708a4fae3ab34d63031675f5a6d8f5355c0c0e4 regmap: Call regmap_debugfs_exit() prior to _init()
abe48cfb2ad07977908b3f005d004414a3e6b648 can: mcp251xfd: add missing newline to printed strings
7cb59f7226e22427a145c3ecfe082ade3d48c246 tpm: add request_locality before write TPM_INT_ENABLE
a228bb9c5ca35cf3afe7d20fbe14f76dd11e8bf3 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
811841a4ba539014074b4da069f1a2d8edf28303 can: softing: softing_startstop(): fix set but not used variable warning
d49ad38edb908e68f02b55d1b25ee2b9d11285dd can: xilinx_can: xcan_probe(): check for error irq
84855850b3189ef8503112e81258034c88001a4d pcmcia: fix setting of kthread task states
f5cd9e355591c4d520a201a77662743573054be2 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
76881732683ea3bc185eea7934f87484ef23ccc0 net: mcs7830: handle usb read errors properly
81a7f2b6e3492cc2601b223914189fc449ef901a ext4: avoid trim error on fs with small groups
857e5c184ed92809e898f384bf6a48129d973a7f ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
01320741b32f6d128f6f2dee1e14008a48f52a56 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
c9438ef6c004b2d4376c5e7df712d475123838a5 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
46fc24cca9126cc497ef92d23596f67499ac3a54 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
a4b0629291c7bbff35c7f9896df0bd8bc2eee97d RDMA/hns: Validate the pkey index
9457c34f52d1d8a976947bc84dee84ff421eecea scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
a52a6e511b37d23052c3b87796b971a79a258d92 clk: imx8mn: Fix imx8mn_clko1_sels
364e5912199ee1a0cce0b6f340bc4b590cc48eb8 powerpc/prom_init: Fix improper check of prom_getprop()
668c2a01ab1c7a0315c0904b9d7808e84c4e1e3a ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
60f29eaa4085cd642cd056cefbb7825cdd099e5a dt-bindings: thermal: Fix definition of cooling-maps contribution property
8f2a364fd8c84d1fb7405344c922173f6576c423 powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
d8a94826bcc80d70ffb730d1baacc2ff22a613af powerpc/perf: MMCR0 control for PMU registers under PMCC=00
ea3286dd066135b16e9cc878c7fdd1caeac2336f powerpc/perf: move perf irq/nmi handling details into traps.c
83a2ca61c46df25e057992493aa2268e57484dbf powerpc/irq: Add helper to set regs->softe
40b4c31de1a68fd9131b2f597fa5613772cef381 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
21757a01a2a4abc45f969bc5c8f8dc657bbf442a powerpc/32s: Fix shift-out-of-bounds in KASAN init
697e4483dbef58bba76ec69d645fac81de423c0f clocksource: Reduce clocksource-skew threshold
9a8a1bf4e4ef8291a0e82b14f424f7f0fbd8f25d clocksource: Avoid accidental unstable marking of clocksources
12e1b51632b9983ca7d9203e48968fa896249001 ALSA: oss: fix compile error when OSS_DEBUG is enabled
da65c8e782ce1b9598aee59c144b121eaa71020e ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
536b8cac6f1747f415f4a97b9d7e543d9402b2d5 char/mwave: Adjust io port register size
1084df311c8d4fe0202e23d7b92219af9fdead57 binder: fix handling of error during copy
a5f3fcb0a6290bbd23dcf7baa7290b1bf33611c8 openrisc: Add clone3 ABI wrapper
4ea90833832db38b8d2e50073e931a98d4703302 uio: uio_dmem_genirq: Catch the Exception
2464c08ef5673fe9c5fc751a0eca6019b1d1334f iommu/io-pgtable-arm: Fix table descriptor paddr formatting
6dc7e04ce1a7b5c2391cad2f1e33e4d453342f8b scsi: ufs: Fix race conditions related to driver data
0eabe1afaabce104720089df7019bb6c002fc3e9 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
aad867e86056171db8cde7d392053ba307100300 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
b10d0ae9aa05b7bd37cf36dd2ed29a9b1721d1da powerpc/powermac: Add additional missing lockdep_register_key()
683e19cfba5c5ac4f944e223b32454f69f9d85b6 RDMA/core: Let ib_find_gid() continue search even after empty entry
e0223852fa7f037e9c487b109a44d6fcff3f3223 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
87206906cd9e786b847f6230bd92071f5dbd47dc ASoC: rt5663: Handle device_property_read_u32_array error codes
ec2bb68995f93e9fae5462607eb90695c3441bed of: unittest: fix warning on PowerPC frame size warning
0b996367d4e0c95584ba2341f543af2ac0508a30 of: unittest: 64 bit dma address test requires arch support
dfdaaed67791dccad342bd8b3a54702ebb4280a4 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
d113f072768da7129460ec1bf311ef1cdc201eba mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
5e7ada61faf07dd296c22871affe1862aefd7caf mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
5deb59bb7b021b5cf566ba367899a37c9872e713 dmaengine: pxa/mmp: stop referencing config->slave_id
2fab45449877df948649aa2e49f8245b8dbb1392 iommu/amd: Remove iommu_init_ga()
2fd97a94a4d475097cab2ee4fabd24f32d70b5c6 iommu/amd: Restore GA log/tail pointer on host resume
ac1435d99f99bd7bf40f2ce28deee935b2399db4 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
622be973a57cd55b0bd988fa8e8b2aae56fd981c iommu/iova: Fix race between FQ timeout and teardown
21d1d9c09072e03313941b16f102ef5c48a38d0a scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
4e9d3e5878b9ed144e11cd0c6142127c1cfb54cf phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
e4a44d35f6f2f53ccec87743b1dcfba3d1187b96 ASoC: mediatek: Check for error clk pointer
32c60f518c97d2649675ca2b6e28e7b292795830 ASoC: samsung: idma: Check of ioremap return value
8266d3872f1eb34c5bd351d909cc07e25b201bc5 misc: lattice-ecp3-config: Fix task hung when firmware load failed
d25b048ceed8f811c3ee857127d0aeb01ec34b78 counter: stm32-lptimer-cnt: remove iio counter abi
d846f3e23573282f282d0d649e8d8c6316a96236 arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
a912d0355232cfc40f51bc772471f9f76192ceca arm64: tegra: Remove non existent Tegra194 reset
1db8fac94192d033840c5b35b9ed46688efd8f0b mips: lantiq: add support for clk_set_parent()
7f6c7a958f31185faf8e35eee77df848756edf2e mips: bcm63xx: add support for clk_set_parent()
66762569bd76026685eeecfded5e9662519474f1 powerpc/xive: Add missing null check after calling kmalloc
bc2311206ef75d0bcb3c2cfc3f4416afb0ad4ea9 ASoC: fsl_mqs: fix MODULE_ALIAS
ce73dffec83a000c1d741bbc446c7a80d413ebb3 RDMA/cxgb4: Set queue pair state when being queried
59fdd90566218ddb8b1b066711690ca46a294b19 ASoC: fsl_asrc: refine the check of available clock divider
7606352125af35282a307435477be49c7affd005 clk: bm1880: remove kfrees on static allocations
fb8dcb0030b3d027a38d6860d41430324e8c8071 of: base: Fix phandle argument length mismatch error message
e5cf9d18672b7e2f0f4c25033c08c8cc15f93153 ARM: dts: omap3-n900: Fix lp5523 for multi color
52500bfb2bf5586253caa3d05af794fe30eb4cb0 Bluetooth: Fix debugfs entry leak in hci_register_dev()
95d1a01cd303ea3bd2772adde72dd31eadeabf04 fs: dlm: filter user dlm messages for kernel locks
badc7352ce1bf183aa5497d4a100fecc751e7c23 libbpf: Validate that .BTF and .BTF.ext sections contain data
0d682fb72a64831879eafb8233ff8f51d7130951 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
f12fa7111641c65130c94afcf9c15815ebfcc94c selftests/bpf: Fix bpf_object leak in skb_ctx selftest
dd9caca572508969e85da857f0e2495ad29d3ad4 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
5b37f4c184667e37a243ff5a0eea3e3ed74575f6 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
f6bb329ef49d5fde3aa1d0a005f0067cfb00bc20 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
95240cfb3ab9ed3ee8a8596b0bfdca5d02101640 media: atomisp: fix try_fmt logic
ed3b0da3ab7d1bb38fd9635125f55df11125f92f media: atomisp: set per-device's default mode
db76402a9b360c11106307e7a36237a82936bc62 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
3e5590013bf830bef39c9febb52eae4f2275a585 ARM: shmobile: rcar-gen2: Add missing of_node_put()
eb577f0715a0c3d19688f2cc3254d892dca89453 batman-adv: allow netlink usage in unprivileged containers
5c162c230f68afa95245ad69ceb8d30f2c5adc4b media: atomisp: handle errors at sh_css_create_isp_params()
31f09eba3f770023879115d46bdb0c6a60d0a8b6 ath11k: Fix crash caused by uninitialized TX ring
610130c18dcc427978f0d15dc416eb8fb4ffdd4e usb: gadget: f_fs: Use stream_open() for endpoint files
2d1d8e158b4bc41df0da76f88d319d674193383b drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
c09c3eb67b468a049400d1e88568c6e8a1782c0e HID: apple: Do not reset quirks when the Fn key is not found
793417c539f1a6ee8527d881493e4c3bb51204d6 media: b2c2: Add missing check in flexcop_pci_isr:
36d82ce589c0162f11198b5c48784f7cd19757b0 EDAC/synopsys: Use the quirk for version instead of ddr version
87b76dae9af8b4cb61e7acc49bb7ece716042bf2 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
42f1f6cc5a0ebbf67ad07e7d64050ffeeb6336b1 drm/amd/display: check top_pipe_to_program pointer
43da87eb032f37bc774467371871d0018f76a81e drm/amdgpu/display: set vblank_disable_immediate for DC
b1241631d67102a8e3891b17328e031a74dec9e4 soc: ti: pruss: fix referenced node in error message
bb63fb578e1d3a0bbdd7f220bf622009ea2900d1 mlxsw: pci: Add shutdown method in PCI driver
f1496714f200d1136b2abfff15482b05cbd0ed3f drm/bridge: megachips: Ensure both bridges are probed before registration
6ceb11bf96c0f19acb4b433434a4ad799c7fe9f0 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
b56c76b1136fa0bd1e6cc9ba880381828b3e5a64 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
e98949455d3a0e2ea364906f1fec4d6b5f4b938b HSI: core: Fix return freed object in hsi_new_client
2c1212be92a18444a4882bbbfd61a6a99528559a crypto: jitter - consider 32 LSB for APT
81ed5b732e17ad9bda953ca2ea8d1bd1963a835f mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
0b8a7b62a2792cf696e3748a1ae917b800a3b4e7 rsi: Fix use-after-free in rsi_rx_done_handler()
a630db4a227966adbb6adf9198a95951765abad3 rsi: Fix out-of-bounds read in rsi_read_pkt()
cbcb499be570a0335702e0c870a6c495f4b0b7e6 ath11k: Avoid NULL ptr access during mgmt tx cleanup
6c048bfe75ff218c1947099e0b4c437314f772d2 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
1ee359570a82eb8b523a657e4dcc77413b2d4efb ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
ed547e3b3a984d87dddfd8e494883d69af228f27 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
9ca9cdb029a8272c3f4cb63b5d0705aa781e78cf ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
2f082f653c5289e7a9039b3135881de49301135f ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
869a0a351a454c8b5a0cc9c8e65a92a0d8f12085 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
8feb7110eb7eddf16b8483b7ab9df4dac4128ea1 usb: uhci: add aspeed ast2600 uhci support
24df67f1eaf4147fa876839a249a470d90801949 floppy: Add max size check for user space request
b1c87723d851576bf050569e6b74060af5b5efc6 x86/mm: Flush global TLB when switching to trampoline page-table
d6ab019293f153201a7ddb4a3f027881fcd205c6 drm: rcar-du: Fix CRTC timings when CMM is used
fbb012bed3a583807ba01b041a1d2e9359b44e46 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
47c9ecb60d3e1cab19ec7f0a40285f7ca6827678 media: rcar-vin: Update format alignment constraints
9147495fd785c456dd833c6debc146a9499d3789 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
ae32701a3d25ce6ecb7f2c5e9cc27d531b26b063 media: m920x: don't use stack on USB reads
5779941ffcc9eec3f32628c977606bfda76a401a thunderbolt: Runtime PM activate both ends of the device link
69865ffca2752f023b873be14e76ecfce9df1d4b iwlwifi: mvm: synchronize with FW after multicast commands
07f2d8f81a67d3978f733dd2536a5b04a9a9e325 iwlwifi: mvm: avoid clearing a just saved session protection id
9ade418d252c994f8bddd1b572af3a9a7de7967c ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
96a868fc4051cd314276ff9ec52c10cf8188f105 ath10k: Fix tx hanging
a7752fd0275984b18b2ba0540a1c38e50638f230 net-sysfs: update the queue counts in the unregistration path
27c2b0a4db090a68e44d4b4c0d7fec110d5fc83a net: phy: prefer 1000baseT over 1000baseKX
0796a29dfdc30560aad5931d883376757589eb95 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
8d604301e92842b1cf7e9a60a3f6ff5f992a7c60 selftests/ftrace: make kprobe profile testcase description unique
c110657cbd3116430b0b23efddd892fc253fd778 ath11k: Avoid false DEADLOCK warning reported by lockdep
449f7f572d77d803731a3155a14f59f82f7dac3f x86/mce: Allow instrumentation during task work queueing
be412e53c1760cd99f0623ddc319b3ae9fd72682 x86/mce: Mark mce_panic() noinstr
0af276ed1a4a9c090c9e159555d025e2825e6f02 x86/mce: Mark mce_end() noinstr
8f3a5d7d0268e9846379b3d495ab6e997c4d390f x86/mce: Mark mce_read_aux() noinstr
2ae443abd32dbb22eb5b0f0f2912d5ff625c35b4 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
bca5e908a2952150e1564843d33c53f743af50c3 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
39ff767850cd40dddffdb41b3a03b21fdd857b00 HID: quirks: Allow inverting the absolute X/Y values
1cd3e548722d80aca8148da1e7fd6f3dac01f915 media: igorplugusb: receiver overflow should be reported
68be6a8860e856df23157e1df099514112d52032 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
047abb42b0acbbf8a238e20034c542a06e710785 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
9a68baae97b93d7ef2657d15535bdaecbc4b88e2 audit: ensure userspace is penalized the same as the kernel when under pressure
f98b481754e767b2fbcb5b69946ebe613adc2654 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
dd3d1c074f2fcd81c57f98239495157d15cc88db arm64: tegra: Adjust length of CCPLEX cluster MMIO region
321fada77292c625c40dce24c30bded5dde03d13 PM: runtime: Add safety net to supplier device release
8cd10df6c00d909a391a15561589dd1ab736bac7 cpufreq: Fix initialization of min and max frequency QoS requests
caa656b68d891da217949f1adc500bc242c864c5 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
29508bdca751462d4c4460d58776af6c4a62ea68 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
458e34c4bf0031ef0e3ca365ced33d03ce54fac0 rtw88: 8822c: update rx settings to prevent potential hw deadlock
2051b7260d4bdb3942dcdea4a0f81e5aa487de2f PM: AVS: qcom-cpr: Use div64_ul instead of do_div
f4b4675fa2acf886363a9fda82a97303b3765d0e iwlwifi: fix leaks/bad data after failed firmware load
d233d9d34623b7642b3b15f62a044bd94b7ab962 iwlwifi: remove module loading failure message
d45fd115a4de16f00614806566946f838ef3b1a4 iwlwifi: mvm: Fix calculation of frame length
4aab4708f4295f9d55c88a21246a959209f56d80 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
afbe8549f84ad53a12c8b6f0c4ee2825ec48b2da um: registers: Rename function names to avoid conflicts and build problems
a2768197859babdf03cd0e9e605f4d7304af6262 ath11k: Fix napi related hang
b06db4e817996b34d4b064df003196b32b1db606 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
fdebd1af082411db70a30b4e2d34d8b33b4f01b8 xfrm: rate limit SA mapping change message to user space
e8575ab5291f3e2e322c79872e73d5ed972ef636 drm/etnaviv: consider completed fence seqno in hang check
8ead634ab6f7a222f05e7f7dbfb1eeb392072ab9 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
be580b8a24dac41df7f8b918d89a52c2ae0798f8 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
303b3b1300014c304052aebb6d15bb2df2c9dad2 ACPICA: Utilities: Avoid deleting the same object twice in a row
be6447ce93eb928065594bde5ad2bf3f7cabe22b ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
c771258d559016a3e4d8b180567abad21e35e150 ACPICA: Fix wrong interpretation of PCC address
4201a8e7cf02bebf7975137d85b29ad59dae1ad5 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
6336fd9b1f2f263ef22510d265518a91586d67f3 drm/amdgpu: fixup bad vram size on gmc v8
3c6f1d56c413ddc085b540215ec62b121c65fc91 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
8664c5073cd878a2b723c13508ab027e684254c5 ACPI: battery: Add the ThinkPad "Not Charging" quirk
e9614a9459ce15dc35e43f0f9bb76476eba9f317 btrfs: remove BUG_ON() in find_parent_nodes()
e056d2f04e09f6a2cfdf662915dcb3efaa845281 btrfs: remove BUG_ON(!eie) in find_parent_nodes
81c0529c45210e07f55e70c510cdec97292291d3 net: mdio: Demote probed message to debug print
8e5627266f5b33eb2416d959be17ac3c6e39d79a mac80211: allow non-standard VHT MCS-10/11
8c634322530ab48b91b7e0d2f584f4bb7509733e dm btree: add a defensive bounds check to insert_at()
d0a13b315e49b6a1e46adc512064612a57139900 dm space map common: add bounds check to sm_ll_lookup_bitmap()
a97ee8c34f8ea73cfc5a3a61b1cc33fab28008e1 mlxsw: pci: Avoid flow control for EMAD packets
c5672853fa24978d89a267ee178c8c6d5fbc75c9 net: phy: marvell: configure RGMII delays for 88E1118
e6177a1c3f5e839beb68cd418a1faaab7cd2f13a net: gemini: allow any RGMII interface mode
72e86310e12822d50165a01d2b2367022271d5e1 regulator: qcom_smd: Align probe function with rpmh-regulator
7d6af9a9a72a90fa139548507f3292af2d566a7e serial: pl010: Drop CR register reset on set_termios
3196aa53a5aa34abc7053cb204976566da231c62 serial: core: Keep mctrl register state and cached copy in sync
5e12837cb584ccad5386229304a7d9a1cffde134 random: do not throw away excess input to crng_fast_load
0880195d526bfcbad9777dc64473d75aeccb997e parisc: Avoid calling faulthandler_disabled() twice
842268372eb88c025c594bc2e69b0a645edad031 scripts: sphinx-pre-install: Fix ctex support on Debian
b35f1d3454b93ae45cfa036b25957b70785e3a0d x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
c15f10265196711a8c53191824bd2c74725c4a8c powerpc/6xx: add missing of_node_put
2f9e456cce9db27b624a54243f219c6ad918ebab powerpc/powernv: add missing of_node_put
45cd3cd631c22c41aa43765b2bb00eed5dad2fb0 powerpc/cell: add missing of_node_put
d10b74d0f4170e67ac3dac02f87524045a96af0f powerpc/btext: add missing of_node_put
e4fa7c722b37868ca18244e0a86fec03722dc984 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
2f28eb16c437c32fa6130051efd7171c6bc77dd0 i2c: i801: Don't silently correct invalid transfer size
6d45c89790357ae6602cfe93cf74d45a89edd844 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
c62faaee163ce3292fa073b1d1f25b62a0ab7459 i2c: mpc: Correct I2C reset procedure
e3d6fbba19bddd4675d90b859011ccc7483d546b clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
d11b53cac840ec6b73c6dac4ee802c265221e0c0 powerpc/powermac: Add missing lockdep_register_key()
0cb838f3ad31379ac4c50d51c65c16a4a6f4778e KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
a8bfb436a5fbf5ddc1d4486ea09433710ff97d66 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
701fb8c4bb5bff1cb6ed7691ec44a5fa24ef5329 w1: Misuse of get_user()/put_user() reported by sparse
393c0dc7202f07204bfe2e7ce7989244a81ec7cd nvmem: core: set size for sysfs bin file
d036173a0ad124f71bfb8b61adcc4a09d76641f4 dm: fix alloc_dax error handling in alloc_dev
826d0d4d0a1c46d733578349d30d4cce796f0334 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
a37d561fa92f1bce0674a4277db683b27e4405b6 ALSA: seq: Set upper limit of processed events
f11431a6ddf19553087d063bdb28b8d75add1aab MIPS: Loongson64: Use three arguments for slti
147666f082946db109fe9bac1fbc6f84eb219b3b powerpc/40x: Map 32Mbytes of memory at startup
8e27bb4ff9a87cfa3eba91460408a71206454310 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
3d170f602b4823de53c9c346c733b2a0c339dd3a powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
9dd8b943911979f3622cd7083a92f60b2fdc2e44 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
fac50c83f62f92267c38cd619d4486fefe2bd623 udf: Fix error handling in udf_new_inode()
2877b7c3eec66a7f50651d79d19fec5d7db25b7b MIPS: OCTEON: add put_device() after of_find_device_by_node()
f7f92b17dc414277d9e8a46064bc3c69426ea56d irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
e86313f88fb498dfef35bd8eb4f26935911bc9ce i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
5522ee25f69a99db091303cab87037101adb00d2 MIPS: Octeon: Fix build errors using clang
8064b89ace70e379d7a6d09f94c5fed41d75abd7 scsi: sr: Don't use GFP_DMA
f8b05c36bd8d00109e2a2f3a2bf7842f68ca4164 ASoC: mediatek: mt8173: fix device_node leak
7e99ba2bef2682a98edc812e4bfca62c7a8fbaa5 ASoC: mediatek: mt8183: fix device_node leak
02c9fea84a60db399e060023dc0bf0bc538c20b2 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
9f2dc976406bc6a8d236bd7e188a70b965237b6d rpmsg: core: Clean up resources on announce_create failure.
e8a169cd425bb10edb5d3596b3ecca90e419582d crypto: omap-aes - Fix broken pm_runtime_and_get() usage
b492f31ec336b8e1d2c6cbc829532dad20189ef5 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
b2b5faba94c2c0872a5d313c981f65f167314f9a crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
212551f962f747da474829de5eabb730bfd4316f ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
215eae65baab522e2733c6e8cedec88746ee8566 tpm: fix NPE on probe for missing device
0b63f129d6a59c2dd73a168876aa30ed2a22ed53 spi: uniphier: Fix a bug that doesn't point to private data correctly
3787ab950a1a3b9af22fb8299edb35ab65843f5c xen/gntdev: fix unmap notification order
b3e8f5f6211e5866b6f478b2901edfcebf0a4bf3 fuse: Pass correct lend value to filemap_write_and_wait_range()
0a597f9090e7c0c024a0d6685cf069f9cbf6eb2f serial: Fix incorrect rs485 polarity on uart open
7b798a8ccfef1c3c3270834cf2e502d320423451 cputime, cpuacct: Include guest time in user time in cpuacct.stat
a4580605d9fedfae4a98a21516088c5ba4c0f14d tracing/kprobes: 'nmissed' not showed correctly for kretprobe
f09b526fc8b2410fdccdccd5102ee41eeb00cc47 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
1fbeafe14edc477a55a8bdc839f4c2e896d1d77e s390/mm: fix 2KB pgtable release race
a094d7c437c3284674fefacf11f27ac4a8b76877 device property: Fix fwnode_graph_devcon_match() fwnode leak
2256d306bb3f156851c0ebf0b38fd907f56aa7d0 drm/etnaviv: limit submit sizes
9ee8539689ad4e53ae7c957a3758e1f5b405aad4 drm/nouveau/kms/nv04: use vzalloc for nv04_display
5f6b6fdd6b420388e4bff049e0ba5b658afc1aca drm/bridge: analogix_dp: Make PSR-exit block less
b8ad275b6fbc872e7ecb58d16d33a1eb56d9fdf2 parisc: Fix lpa and lpa_user defines
8a276f01ca886adc87c97562375b2de2d12af2a8 powerpc/64s/radix: Fix huge vmap false positive
71729d69e3e24dda7663cbac2bd89f3813d0930f PCI: xgene: Fix IB window setup
52a69f7dfbfb973eaedac9f69d046e3f1840838b PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
4fff7934ef1e00159221f4ce19c9d3c2d0ef1a01 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
04693938ddc81a158e0a280df561b5d3cc7ed54b PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
ff7975db233fcc17302abb22eaa81419af9326aa PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
b9e3c7a0ff42e895cc3e8185bce4f12b60c7ee58 PCI: pci-bridge-emul: Fix definitions of reserved bits
1fca4c9601a9e007c57701e960bc29da20a59176 PCI: pci-bridge-emul: Correctly set PCIe capabilities
4139b30f70028afca998e49751d9d4079cc1cf4c PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
6eab5f19b01bb5c1435b4243aed4b957ba871e55 xfrm: fix policy lookup for ipv6 gre packets
13a8fc9cb303c002fb0b8231ab3e04235ba9c4d6 btrfs: fix deadlock between quota enable and other quota operations
686c9f54249a47785153a7c42c5eb63b41a56fc3 btrfs: check the root node for uptodate before returning it
9a42dd016290b5a5d1b2a5041c72f43859ff430e btrfs: respect the max size in the header when activating swap file
90f99fc02d6a3f57e52fbee038e737590eef3d26 ext4: make sure to reset inode lockdep class when quota enabling fails
dcb59be7930f21919bc6e525d5acd197aa777cc2 ext4: make sure quota gets properly shutdown on error
ee686c7f6b247af8def8849375aa8df1eaa6b9c2 ext4: fix a possible ABBA deadlock due to busy PA
ee7dd746095076a0a5a26c2b3d384947b2352682 ext4: initialize err_blk before calling __ext4_get_inode_loc
f147d4469d4f72c82a9e33956305628345e9ff38 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
0c313ee85c8d867b86102898f2da149521a95c9f ext4: set csum seed in tmp inode while migrating to extents
9a04bb342a3f345ecf3c531b2609a02da43ef95e ext4: Fix BUG_ON in ext4_bread when write quota data
363e78ded22cd1d57eb221b5e736f4614f021c53 ext4: use ext4_ext_remove_space() for fast commit replay delete range
8f95601e65e5a37fb5cc6d58aca0835f70457cb2 ext4: fast commit may miss tracking unwritten range during ftruncate
06a90fb329b8bad30919bb6be25c534aaad168fc ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
e3fb98321f8723f96fcfa1dd3aa8ab5bba5d3d4c ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
77f59101cccebff8a6b5a2f0a27844a97ba7f17b ext4: don't use the orphan list when migrating an inode

--===============6330436115910989676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30e9a00daffc-14e238d7e615.txt

1f6e2d52c14c2c22b642a17dd16532aa6405d37a KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
fee35c1a17c6ff4463289408b52f7c0f16fb26a1 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
7b52fe9e63dfcde280bfa48bbe191d7feb778106 HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
992633ddd20d63e52623ead89a5fab4f6c2b4a57 HID: uhid: Fix worker destroying device without any protection
5c6f9ab29db170d7da6c03f42752181d54b334b4 HID: wacom: Reset expected and received contact counts at the same time
65c7acd7ca8383c1a44592ddd997c1b370ffb7ae HID: wacom: Ignore the confidence flag when a touch is removed
6861dd537fd86586cd20256807ff34bf61a740e4 HID: wacom: Avoid using stale array indicies to read contact count
7760e9ea579fe96ea4e37e78b6cac7577912baa3 ALSA: core: Fix SSID quirk lookup for subvendor=0
3af5dad08455ef1098ac9f21602ab02ad52f6590 f2fs: fix to do sanity check on inode type during garbage collection
fb9ff963efefbfb79f720c8176a2f4f4fc94baef f2fs: fix to do sanity check in is_alive()
a9a49876d5d92f91e74ab7b001b671fdf61dfcfa f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
0c1eb4afc640571d9b1babc579f0f25d79aec241 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
235d33d4fa9d4eeedb76c208563cfe77dd9f01df mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
b1a202ae08a9124918346a276294e0a025269910 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
d7878047dd136fdff74f770ada28923631c1ff0c mtd: Fixed breaking list in __mtd_del_partition.
1283cd19364df8c2b6934fb9a7edb273c9d1c4db mtd: rawnand: davinci: Don't calculate ECC when reading page
1a6eb516ff421b73b0541d26db59d50a191d7db9 mtd: rawnand: davinci: Avoid duplicated page read
67ee3d943b960092c78b6f2037d8f4ca8bbeb23c mtd: rawnand: davinci: Rewrite function description
ec54ede9a2c55e7121074f91a0c824251dfaa513 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
c4b22272698e08bdc16a6f181c94d4b050f0eb99 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
b9225614145717f4f9c2f3801038af64e43d9a00 riscv: Get rid of MAXPHYSMEM configs
c07d783d7707ab6370663804f053f3fe695b5aa0 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
d421977cb92a9cd98b7222326b4b10be8aa6e254 riscv: try to allocate crashkern region from 32bit addressible memory
0b004e8d6c3702a9f7a56061957036423b00c6cb riscv: Don't use va_pa_offset on kdump
e92bdfc9394c8414981a6e4c7dbd45d81ba239dc riscv: use hart id instead of cpu id on machine_kexec
50e2334223f1c447c9186b6d15b98cc5e313a766 riscv: mm: fix wrong phys_ram_base value for RV64
79d732cc8207501a0b1a30113d95c0488a887b45 x86/gpu: Reserve stolen memory for first integrated Intel GPU
8506cd84ccee84ad4ddd8b24b65ad5c63c3e1c4a tools/nolibc: x86-64: Fix startup code bug
4308876db8ad41bdbf0a2571501c2a436b536013 crypto: x86/aesni - don't require alignment of data
00512fba1b8be29583b2ff6742735caf59034647 tools/nolibc: i386: fix initial stack alignment
5bc5506ceb931532ad4e31b8e635b3b62df99936 tools/nolibc: fix incorrect truncation of exit code
b4fe7d4ad607affd6d0310de2020c409c95ef935 rtc: cmos: take rtc_lock while reading from CMOS
8543734322204b07a1ff365a9fa35fa2ad00b78f net: phy: marvell: add Marvell specific PHY loopback
8d98778b1ef78ac14300589748e6fe190d48d678 ksmbd: uninitialized variable in create_socket()
b7c27ff5bec96a3f035e3ff97c9c34307e7eba2e ksmbd: fix guest connection failure with nautilus
d0463753d2e962fcef78205149a6afc962ae627b ksmbd: add support for smb2 max credit parameter
83e448a3eaaaac73da6273cffa72a3f6e69d7e68 ksmbd: move credit charge deduction under processing request
60a041c60bf84442a403c2c95aae9fb561d4a767 ksmbd: limits exceeding the maximum allowable outstanding requests
a837a2cfdcaffdc32341efd83262823497f3aa08 ksmbd: add reserved room in ipc request/response
5cfa05f826bfd1446cbfad0c61090978d866df48 media: cec: fix a deadlock situation
a553abe7427946d1149c66179805ae2224241fd8 media: ov8865: Disable only enabled regulators on error path
f8cd72ab00f52c5a87ca11a6c9e80cd4a013a590 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
c733f2650360e5f3a0f182abc00b96e2261f7280 media: flexcop-usb: fix control-message timeouts
76a3a363f7eb292b6095291664336a10b1c135ef media: mceusb: fix control-message timeouts
a4328f50388c1b12ac33c740513680444047f9c8 media: em28xx: fix control-message timeouts
7906abb7a6e635d8562366054eba32318e6e0b37 media: cpia2: fix control-message timeouts
6a0590141b4688c8a53d368c6e24c369d1ad94f7 media: s2255: fix control-message timeouts
f6439e91bf45c8b6a55b7432a286668a3d0e0ec8 media: dib0700: fix undefined behavior in tuner shutdown
b60a8fd2ffd5d53342a8debd47139736d3367201 media: redrat3: fix control-message timeouts
193378b8b74c996f5909f2a72d962907277d4820 media: pvrusb2: fix control-message timeouts
8f761a9860e38abecfc37d55b64fa3683ff2456f media: stk1160: fix control-message timeouts
78d0e06a97766bdf15d16afa1072fda2200ac4e2 media: cec-pin: fix interrupt en/disable handling
c028c64f3d5caf2636b899b40f4156846a281c4c can: softing_cs: softingcs_probe(): fix memleak on registration failure
f160017f4044d6a967a32b9b49e261e8053778dc mei: hbm: fix client dma reply status
39ba8e406ac13b73408610ffdb0790ca9f7fbe60 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
813a289ce4b5d09523ccce9b07c11ce4b7219d36 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
ce0b9d288492e55ca476337ac5eb7d2f9d090bed lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
b98cdaf54ee3aff1dbe36a36bd38a63c9fe4395a bus: mhi: pci_generic: Graceful shutdown on freeze
a06b84327464c05c1a01120606521729840f6bd9 bus: mhi: core: Fix reading wake_capable channel configuration
b29c5770e290677d39700b480961d62f7040bdae bus: mhi: core: Fix race while handling SYS_ERR at power up
2fc2c6c2093019d3e103cf142db8e89265033322 cxl/pmem: Fix reference counting for delayed work
f7b84482e573030334038a8f0d93b7e21e82ac3c arm64: errata: Fix exec handling in erratum 1418040 workaround
0f306aa9082f25d5a823f5ac68d960413e1b33ce ARM: dts: at91: update alternate function of signal PD20
6bcea55bcc39ae576de531c68135b034db8c20b5 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
fd3462d147610091d926b4b2e65e7d7f8c7718f3 gpu: host1x: Add back arm_iommu_detach_device()
331e76ca92fe692ef190d0da5f4a14ff3008a58e drm/tegra: Add back arm_iommu_detach_device()
52d1517261cfad7d5f963d355b33eb665392c04f virtio/virtio_mem: handle a possible NULL as a memcpy parameter
50f22558ab669487d6781d622790baeb584166b0 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
6dd7aecf79a60423dc7d83aa3b504292652e6630 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
fd338c85bca9613dabb16d912b31c2e813c2ce98 mm_zone: add function to check if managed dma zone exists
afb31c2c8d341439862e168da965a9a766b4921d dma/pool: create dma atomic pool only if dma zone has managed pages
b667c7ba1f36c0b307fffb5c2cb686d5319bd3e0 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
f026699c838c3e38a673353d3dc75ad94202a3a4 ath11k: add string type to search board data in board-2.bin for WCN6855
f818d0a9f429b11b653b3705d430b770fef40225 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
d3c6c5036740716f3d12e5a68b934e09d04d84f5 drm/ttm: Put BO in its memory manager's lru list
a2684dda54606186c9f4b723da231fbc586f7df6 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
6b6fb6937d24db44b82e566b14454c3f876ee073 drm/bridge: display-connector: fix an uninitialized pointer in probe()
5ac7ccb30999fcf34bcf3c42328be29969d4fbaa drm: fix null-ptr-deref in drm_dev_init_release()
8446e4ae2321271b8cdec573827543f8089d4302 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
e38e81f078ef0b6aaba60890e1c86a26421a3613 drm/panel: innolux-p079zca: Delete panel on attach() failure
ae233b4d4550cd099bca02fbdbf73f3a6bbf66b3 drm/rockchip: dsi: Fix unbalanced clock on probe error
dbc1c2c8ec45916e8e54e92f88625c6fdead00f2 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
091aac85590253c020d30f4eea222f58c0562010 drm/rockchip: dsi: Disable PLL clock on bind error
cfabc5012033f8069fd376dd3713d0ab2e096610 drm/rockchip: dsi: Reconfigure hardware on resume()
15d28cab337f1bd6f49c5d745390edc43f54c35d Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
31e3527f0441b968528954353f5a674dd89ac73c Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
d417e63236ba5a3261cf8177aac2586970daf9c0 clk: bcm-2835: Pick the closest clock rate
6cef7a737440028590dfc2f3540a3f2e1bba7c8c clk: bcm-2835: Remove rounding up the dividers
fe83e8306ab32d5ed08e2edfd9e93927d83e053d drm/vc4: hdmi: Set a default HSM rate
06b05084d371062044748fdeb416e6fbbcd4802b drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
ebb1b28b6d959b637ed3068b6bd71b95f73ab6dc drm/vc4: hdmi: Make sure the controller is powered in detect
bf987364c6162fedb14bdf50a88a8dba0d969e47 drm/vc4: hdmi: Make sure the controller is powered up during bind
b27e4bc88ace23c0db98f4aff2c44ccd62f3c0d8 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
40b668189bd40e92774d693d9ddef0956e41fc02 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
d8b2aef721fa236bc14fe9a66de9a2450bf1d0b2 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
722e75b467de741abe80bdba39d80dead74bcf6a wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
52297db3f0e934678c57d1f8185aaced09be73e0 drm/vc4: hdmi: Enable the scrambler on reconnection
c239d0294062ee39b92bf1bf1deecac802d4c98c libbpf: Free up resources used by inner map definition
55ce0f3cb122ac1ffb900ee1542a90b920895d7a wcn36xx: Fix DMA channel enable/disable cycle
a0d8b558ee8beb600c095a6c7944819d139b510e wcn36xx: Release DMA channel descriptor allocations
dd3e6da6f529c99ad6245b46f7410e5fa4de3e92 wcn36xx: Put DXE block into reset before freeing memory
3fce8367c72c5602b59f0a66c1ccd3c910035a62 wcn36xx: populate band before determining rate on RX
479478941075030faf89c7a6ffba0e1cfaec0c99 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
269cea228a1422a11bde93851074d7b40ed20378 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
58bebe0216af5f99e50aa7cad2f8882a72afb416 bpftool: Fix memory leak in prog_dump()
0a3e52ccf3920a75b2ce96dc75deadec0aed3be7 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
a52528e56887d8e0338f0b52ec44c67180bcda47 media: videobuf2: Fix the size printk format
3bfe74f30584ab0a9fddbd2e05bc1b3e981fcc0c media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
5d3f3964457a0b0d01913bb892a29e8971dfabe1 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
c7390ad912f1058edc340d0c5387ef366052a04f media: atomisp: fix inverted logic in buffers_needed()
b88e6ab7d6e82648368494e4cfb9477beeb4e2ff media: atomisp: do not use err var when checking port validity for ISP2400
39b6761f4ff0f3972adf417de545156d2c518f7a media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
29f83120f218e5f67b3e63ddb4b91e73fbbbf69f media: atomisp: fix ifdefs in sh_css.c
baddfc5dd3cdd80c124646725b15d0d412df2fdd media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
3df0a63b0f5c6d362e0d4ee11d3f3e2aa1f591eb media: atomisp: fix enum formats logic
60083f3cdff9de2f32ae9224b907d5954a3aeb1f media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
466829ea72419d850188bc03f6b21bf2062c20fe media: aspeed: fix mode-detect always time out at 2nd run
1a625424dd4425972e3413774299ef8d0f92c07d media: em28xx: fix memory leak in em28xx_init_dev
899f4e87669fb015c6413e032786c5b07091fb1c media: aspeed: Update signal status immediately to ensure sane hw state
5ad409fdf76b7828520cc6f07112098ba7382f15 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
7b005330b5b5b92c47db5e69f5950efebde76306 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
0963ed2e1331ff8fbaddc1dd1cbf445440504583 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
26e486cd9bfa383f6da51832191e4b683f624f6e arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
0f8a4e9f2924baf6e267b80575f1231096b835c6 fs: dlm: don't call kernel_getpeername() in error_report()
a3bea56c460719c1604962c6e1fd0fba21a13b97 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
475f2792ad21007189c329e50aca46f0c5e0faf0 Bluetooth: stop proccessing malicious adv data
8e7934fc95e571264a0bfe59c7ce6f63df73f94a ath11k: Fix ETSI regd with weather radar overlap
26b7f0c7606fed63789446b3e324c03cc5ae3aa9 ath11k: clear the keys properly via DISABLE_KEY
9dd08491721c888ca249d5ab896760f4bfa65414 ath11k: reset RSN/WPA present state for open BSS
0e9543effde8a3f9b104bf703b2a886b15a41fd4 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
bf7cfff53079396de940d7eec5e3696f31535e1c tee: fix put order in teedev_close_context()
c63132d4a3247435a4da16ed677098bfef80ee46 fs: dlm: fix build with CONFIG_IPV6 disabled
741570f8c2feb3477d95cced7c48084f6a6be797 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
6f312965b05aeefda828f6bdc6dfcc0e239271c9 drm/vboxvideo: fix a NULL vs IS_ERR() check
e3649b6493e218eabdd1db82558011db1d8f503b arm64: dts: renesas: cat875: Add rx/tx delays
02377da6fc9feb090eab62163f7de61ca16080a6 media: dmxdev: fix UAF when dvb_register_device() fails
d4d7b9245c2306e1a6e6ed28d4a10deb7a84729c crypto: atmel-aes - Reestablish the correct tfm context at dequeue
15f8e299d7f1e81a1fd33d2285457999bfd13f2d crypto: qce - fix uaf on qce_aead_register_one
494f36231e06713472bc340f6f5fbeff6c1e081a crypto: qce - fix uaf on qce_ahash_register_one
d988d513c61430d5edad6cd62be0c244b8f7d94f crypto: qce - fix uaf on qce_skcipher_register_one
062ee4a85070247e9f671dd0c654a5f4c408785a arm64: dts: qcom: sc7280: Fix incorrect clock name
07e0819c71d9106b0b3f79d2d9ecbf03c9f38fef mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
8027fe3c87608c9a47279d88ad8ac3275c82e6d9 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
fe7e8106156cde5b4eb54e0299c55ed5feaa2680 cpufreq: qcom-hw: Fix probable nested interrupt handling
487495aad2a21dcce27f0c536a8a20c4526b6048 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
fff0de68b22c0c378df15fa3f01f0a54dde57589 libbpf: Fix potential misaligned memory access in btf_ext__new()
8667adac11070d8decb04b0f1acc970b261ca3e5 libbpf: Fix glob_syms memory leak in bpf_linker
de932c43f4f73c99f02f350ee56dae8647b9aa33 libbpf: Fix using invalidated memory in bpf_linker
c97751066630e1a6958244597ea2fd3aa0a33991 crypto: qat - remove unnecessary collision prevention step in PFVF
2544689d56b221350bfe6c6e92988355e093c23e crypto: qat - make pfvf send message direction agnostic
fe9ab67fd84931cd3a761fecfc8c25c2642deb4c crypto: qat - fix undetected PFVF timeout in ACK loop
b452df5d3550c257b179e06d57ad7011b2088a79 ath11k: Use host CE parameters for CE interrupts configuration
5f1cfbcc267ee6a390531b27fe2171f1a0da9ba3 arm64: dts: ti: k3-j721e: correct cache-sets info
a8d9952935482c14dfbd61ee7326c4d34b016e7d tty: serial: atmel: Check return code of dmaengine_submit()
efba139533555eaedc6a0d15c180c193a630cede tty: serial: atmel: Call dma_async_issue_pending()
521dd6faba39c6400dabfd911476af1dc9c64872 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
c0477bc9005dc4684b8dfaef65427b1566391578 mfd: atmel-flexcom: Use .resume_noirq
986498d0b7f6a401487863858e085e38cb5eb362 bfq: Do not let waker requests skip proper accounting
d7bddc76278bc24346360502f02a99b47b9d001e libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
2a59b9a1104266a085250758fdb3ae22636e9fec media: i2c: imx274: fix s_frame_interval runtime resume not requested
3904a24270b5246017de057204a72311fff24250 media: i2c: Re-order runtime pm initialisation
9f114809372f8b542d97e0e1311988c8cfaca5fa media: i2c: ov8865: Fix lockdep error
381fa107f69ef793bd9975c667c02f30e0520beb media: rcar-csi2: Correct the selection of hsfreqrange
4c2777d44b9b553411986576e707f2fb09e39967 media: imx-pxp: Initialize the spinlock prior to using it
0df46f854b823d3f8fe16091f60e5bc92f82bfe4 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
b5e1a9854fe790fe6d964a4191d61f845e9af30d media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
bc1139dcfecbd82bf7e8c53cf91bbfab2e565d81 media: hantro: Hook up RK3399 JPEG encoder output
083b2ff5abfd593a96be13351d254dd209a44e6a media: coda: fix CODA960 JPEG encoder buffer overflow
b3035cfa9956aef336748e827e5484993a5124c1 media: venus: correct low power frequency calculation for encoder
1b28eb65548e6fd43a917419d82f608443fbfbd5 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
8b160e89e406870d2a21aeab7fe5f0d696ab1e11 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
21777f1c087e1363f3c1c0a458bdd127a352f30f net: stmmac: Add platform level debug register dump feature
93784a224a318930a1ecaaedc4bf320cd82a1755 thermal/drivers/imx: Implement runtime PM support
6b7976d50983f0f7cb1f94f6472a897852b64b6d igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
2e0eb4811caa2a1486dc86f1fa398f798fbcd4df netfilter: bridge: add support for pppoe filtering
40507427eb978c99a913663f4a43c40e1e1149a9 powerpc: Avoid discarding flags in system_call_exception()
b266c026db51758653af7c34107bd0be9954f18d arm64: dts: qcom: msm8916: fix MMC controller aliases
f526a11e7185abe950addda5f8aa51c9a7d11082 drm/vmwgfx: Remove the deprecated lower mem limit
17152bc2cc68559cddbdbab31fc2a22e6c6160cc drm/vmwgfx: Fail to initialize on broken configs
fa6ff4f732e5d6925875d5f634525b9fc17b7f47 cgroup: Trace event cgroup id fields should be u64
b5432bbd35870add1c0fc6d094bb27fd7153c65d ACPI: EC: Rework flushing of EC work while suspended to idle
8c95695237a95b8a9f814015f08858e40d1c9098 thermal/drivers/imx8mm: Enable ADC when enabling monitor
ab57b94843ca045bb396344bbecb0456a96d8685 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
e31148090e912ba8fdbda030869144fbb238cfe6 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
d8cad40563d8153468a50cdc768f471c55a7faa4 libbpf: Clean gen_loader's attach kind.
552d89cf065a7f5b6c3a13cc67722f6eec11d639 crypto: caam - save caam memory to support crypto engine retry mechanism.
24099fd6240bb4af71711fdb2d4645b975a3e182 arm64: dts: ti: k3-am642: Fix the L2 cache sets
2c70c0c621b7be0747230cb101ac8407021ba43a arm64: dts: ti: k3-j7200: Fix the L2 cache sets
9595047d5b45110d253405263a8ca8136cb0f911 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
1dd86fc0a1e082e285a52a0b5d1e334ff6db566e arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
60bab1c6e13c4c0ca059b463393c0adf449cb5e3 tty: serial: uartlite: allow 64 bit address
439396cb1259b11bd6a7a4dbf674ae0fa5c8f1b2 serial: amba-pl011: do not request memory region twice
c74d5f4756a522ae3ed76cd0973e39dd1d31beb0 mtd: core: provide unique name for nvmem device
96bb545fbaaf0c0bec70beb78001646417279ebe floppy: Fix hang in watchdog when disk is ejected
d8d476056a863d8caddd95a59ba6adb2de36c612 staging: rtl8192e: return error code from rtllib_softmac_init()
a602ab61d6652cae0402811829fbcae5a4ac4395 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
72c88bb13faf24211e5bae65b0e90454876b32f4 Bluetooth: btmtksdio: fix resume failure
2eb451a71820a5ec02109006db59e589540a7115 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
8e97cc754e0adf689453169c0b90ba8ab062c28a sched/fair: Fix detection of per-CPU kthreads waking a task
b9ed294dcb6ca4620a96d0c40770710d61dc9aaa sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
c09ac061ab025c9c2a1b653ce29a55068e5356c4 bpf: Adjust BTF log size limit.
87ac0bc4d7b2e443f36651899cbe5eba240417f1 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
78a4086d7ad0b61103355a9d1aa800983ae06618 bpf: Remove config check to enable bpf support for branch records
ca92fc505cd9b68494444a07b77b787ffd95a6a0 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
4a4ff9057e53cc0738eae64b0a8c2a709699ae40 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
3e870080712f6207a64b90ac7e4d8b93c68565d6 samples/bpf: Install libbpf headers when building
e3eb69d798601fd54e6db892916ae32ba8587a9a samples/bpf: Clean up samples/bpf build failes
1c406a3588f2a2480fc66428339b92793ef4e987 samples: bpf: Fix xdp_sample_user.o linking with Clang
013928dac9dcad81ae8876fc51b031b6e21c82c4 samples: bpf: Fix 'unknown warning group' build warning on Clang
745a1c6e45b6c9935f02b550f63dbe4403a1082a media: dib8000: Fix a memleak in dib8000_init()
fdc89f5956c7fd2585660bfab825f4413178ec7f media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
406117978ddcacf89e009415a8e064e887302a69 media: si2157: Fix "warm" tuner state detection
075078fca5a69279b661a5de42c449d0b4945195 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
984b237d925ba966ae6533898ba20f53156a1a62 sched/rt: Try to restart rt period timer when rt runtime exceeded
affcf066298c63e1a65111a2e12e4eea3c73bb02 ath10k: Fix the MTU size on QCA9377 SDIO
69048bfffda444e548e54d28e062ff73a45ce7a9 Bluetooth: refactor set_exp_feature with a feature table
1335fb5c1f8227fb0c13cf2db24a858a1f42e411 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
9b09a176833c5c5115d70668852b6675e3ff1f74 Bluetooth: btusb: Handle download_firmware failure cases
78380f179982af8432b60487953220d562024997 drm/amd/display: Fix bug in debugfs crc_win_update entry
f8b9bedf1d5183acac6957ddab57e8bf2d547567 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
2279851e2022a5117ae4d258f9664e1755a8e3ff drm/msm/gpu: Don't allow zero fence_id
8ed85b3ebf5bb7fad36f91b1f320c7d268eb65e9 drm/msm/dp: displayPort driver need algorithm rational
c9f5ff7cc715dd25d67e124d11ece6b5f50fe22c rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
95c7f918de28c6d9b97027b4c850261d68eae93f wcn36xx: Fix max channels retrieval
e6686558cc4a3cdb197f7ca571c4a5ee3ea4db3b drm/msm/dsi: fix initialization in the bonded DSI case
cb8926ce679218ee2e93defcc8beeafe2ad8af52 mwifiex: Fix possible ABBA deadlock
bedd316e43ca2074ff026cc1c8a13c38cf5c6e3b xfrm: fix a small bug in xfrm_sa_len()
33964dad67c8f8c6fd7bb0560776cf243b17beab x86/uaccess: Move variable into switch case statement
e0ac3cf0c5581e272e2e3450d76ef7b21c5f3310 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
329582ba6500362dde07bd72923130d1c7d06956 selftests: harness: avoid false negatives if test has no ASSERTs
601942056ce7bff2d2b2f47e1ff4079d21195d5c crypto: stm32/cryp - fix CTR counter carry
4ad24fdbe7d80a2e42df9c82f793799e52f52986 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
ded6a9c6bdaf043df327f9ed0aff0eae8f672004 crypto: stm32/cryp - check early input data
1b803b04274a6436c3c3a6ca915bc7c5db840525 crypto: stm32/cryp - fix double pm exit
e237c5afc3449ed45c53579fd81040dce3e3bf38 crypto: stm32/cryp - fix lrw chaining mode
3e68a5e245087f5cba4f6991ec35e4c8347ee735 crypto: stm32/cryp - fix bugs and crash in tests
53d3fb5ba3bcc4ce89d16c49189b204415d86b62 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
bd5d6b8d14fb65302d11e0b507866caa9389bc8c crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
2419ae1d6c242d0dea7ffe88c782eb8fbd2d9939 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
e966129660ff1e809f585fe79155a3afe3a1d30e spi: Fix incorrect cs_setup delay handling
14d9d84cd52142892f2a76fcf2dc426bd2be4990 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
7eaf235a50719c2ab11a9d3bf57b2fe54f2b4f23 perf/arm-cmn: Fix CPU hotplug unregistration
7f79f2c2c069f443cecb2b695090f987a51a5140 media: dw2102: Fix use after free
1b286e4a33cd8d8525ba91bb3d3f9830577a7146 media: msi001: fix possible null-ptr-deref in msi001_probe()
428b2e3a1e14bf6412731477ab52de68b3166d24 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
dd870b8d0e8a8febe179c85b587d35430dd71d9c ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
d1c94ca7de456e58410060dc201d2ce781dfb744 net: dsa: hellcreek: Fix insertion of static FDB entries
c554af1397a5ce33d7c3b89ff26f23d1567b4345 net: dsa: hellcreek: Add STP forwarding rule
6887bfddb4154471827c9c4b9c63130d3befffa3 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
1266284301f29a0edd4bdb75beef4690b1914bbd net: dsa: hellcreek: Add missing PTP via UDP rules
4b798ae503998d9dadf06d918053dab0716de959 arm64: dts: qcom: c630: Fix soundcard setup
084145f550a61e6cc69f5cb6747346df5ee4d3d1 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
bd6f0a52ba8f5ad7215d03819a51de0ffea0bdb4 drm/msm/dpu: fix safe status debugfs file
e46697c13463e19fa035d41ddc0a0ad11d2e714e drm/bridge: ti-sn65dsi86: Set max register for regmap
38fc7970d2c3136a150fb8b3b3a88673ee832fd4 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
e4d1d0d59dffbace8bf8205873a996dc60d120ba drm/tegra: gr2d: Explicitly control module reset
ba7aac2cd880ea9442c072e589d955cc6a854bf2 drm/tegra: vic: Fix DMA API misuse
1e561c19f129b3e01a2098b252f83f9389e20a9c media: hantro: Fix probe func error path
eb2e28f4040d232dae04ee9db60bffca554a6c41 xfrm: interface with if_id 0 should return error
b184ec97e7dcca07da5f0ff1d4793fb0d860df7b xfrm: state and policy should fail if XFRMA_IF_ID 0
13255d39019eb09296e257ba760486f73fdfe04d ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
8c825ca9607ea79159420d6ce0b111bd5b06433a usb: ftdi-elan: fix memory leak on device disconnect
74755880b721648c115c9d709b4092bc6108c5d5 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
9baca11f7920079edaaeb04ee25da8372d90f70e arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
37be823296b52cf645536196759b9e89d85df6d0 ARM: dts: armada-38x: Add generic compatible to UART nodes
c94b1c7d16d0f607baa5370fc24ed698bfe27cf9 mt76: mt7921: drop offload_flags overwritten
30827a84a42567bf1e2af569e9c2da239b274862 wilc1000: fix double free error in probe()
6dc692eee6eee19e3c4959be76b1775d0952198b rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
6a027f7fddc0bab0bb532fc38929d5f6d490ee1d rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
6f7f80a3adc9d221fcbb9f98706a69a28b145e74 iwlwifi: mvm: fix 32-bit build in FTM
a3bfa4f0b4ab2c58f243619a84fecb48fd57ab72 iwlwifi: mvm: test roc running status bits before removing the sta
2511950109350772507635f174a6bcf8f7f68830 iwlwifi: mvm: perform 6GHz passive scan after suspend
5b9ee5f4a41f2fc13a1ff0278ea6e03f796cb051 iwlwifi: mvm: set protected flag only for NDP ranging
fa9a2bff0cf280d89e8e9fa1c617e49777fbe58b mmc: meson-mx-sdhc: add IRQ check
e1ac4479e32f11511621cbbd455a2ecff15958ef mmc: meson-mx-sdio: add IRQ check
07cff509238a897ba4202c893dfcdd17e262ecf6 block: fix error unwinding in device_add_disk
18f9bc651bb36c821d693e7edc2e3fba4d414f0e selinux: fix potential memleak in selinux_add_opt()
2e254f588b7f55b134e2721903e580a0aafa64d6 um: fix ndelay/udelay defines
de666994867c3db137d91a0ee1134ddea3099e9c um: rename set_signals() to um_set_signals()
b2c65c87b51fc7437f89919f222c71090848960b um: virt-pci: Fix 32-bit compile
0fe192f2daa1b53e5aa8aaaed1d4921f247d4962 lib/logic_iomem: Fix 32-bit build
c652a2b0b0be4c68fd73f4a4870e034cc99582af lib/logic_iomem: Fix operation on 32-bit
cd6c854aa5ca036b3381baf6b29d2257688ac195 um: virtio_uml: Fix time-travel external time propagation
c4633ce8a48e9bd61dbfcefedcac0dcb88979e78 Bluetooth: L2CAP: Fix using wrong mode
cb759cb0c5bee762c465f0f4d3fc2adb690b2f04 bpftool: Enable line buffering for stdout
e6607a680f4e66989ce521ba736f432f607bb0c7 backlight: qcom-wled: Validate enabled string indices in DT
76eeae413811cd34d0152bbb8724604326781f6f backlight: qcom-wled: Pass number of elements to read to read_u32_array
64383a6d746d939bba852babb177aa53534e5b24 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
bc4f0394aa25a82b09710e36f194f40836691254 backlight: qcom-wled: Override default length with qcom,enabled-strings
fdac322d7ee6bbc9397de230dcf006a9b21514ca backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
91089ea6b3af89d71fa0bc84bb46434fb7341f0e backlight: qcom-wled: Respect enabled-strings in set_brightness
fb30743f847a004e41f6c484334c2db5b6dc6672 software node: fix wrong node passed to find nargs_prop
2934a2d6fb96e8ab4c85adb1eb0e425c316a0005 Bluetooth: hci_qca: Stop IBS timer during BT OFF
5c28997e8f3f1b8b4b422bfbd6826b51dc8c2fbb x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
e301aa604525734d1ff960c28ce6dabc0e9d9fcd crypto: octeontx2 - prevent underflow in get_cores_bmap()
692038f318eca4b6e7182f27be72e70d12747b40 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
ee4f162f8d7c047a07566779b53a2006584ebeda hwmon: (mr75203) fix wrong power-up delay value
aafeba7c5548c3e5081df8cbc89d92c9bac6054d x86/mce/inject: Avoid out-of-bounds write when setting flags
69f225813ea1f04d3cfaccc7cf0adfda9264cab7 io_uring: remove double poll on poll update
40c952550138d8a27f666cc7369ef25ef4d1c805 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
d4182db8c7610c1714493914f3a69d3be8241de8 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
980021916c36aaa854adc453931743e3bba84d0d pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
5d497b87960f45ab74033318059700870df62cae pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
4cb704df591393265faeb809fe47c76811f27468 power: reset: mt6397: Check for null res pointer
a85143ec09b85eac8500b1976f07b2a122e9cf35 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
f0659f308b4a4d205b406d1942591123178a2d16 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
f792b7709e17250496ac6060f6be795a1373196d net: dsa: fix incorrect function pointer check for MRP ring roles
bf5e5abf429c0fdc5d37e22e7cff8c1860fa054e netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
4f0ed08dc630ad0679562deb3ec34df1a03c63a4 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
6f22080257c15ee6ffb3abeceaa4cf988a1c3efb bpf, sockmap: Fix double bpf_prog_put on error case in map_link
d50409033ecf0bc5515fddfad5c0ed501558c716 bpf: Don't promote bogus looking registers after null check.
0088dc7bf8c1c074ea7d6208619aaffafdc2b106 bpf: Fix verifier support for validation of async callbacks
40f447b63054043659aaf8354c789037aeab97f5 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
fed8270ed79c9a02aec8bcf10b9f634c54081038 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
c6318459c4f8e794ebe68ba3afdde50f833c57c6 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
824115fa66a8c3d87ae27ba2a268c3e1d8126760 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
b3947b2e2bf95abb20aeb065348f7b18d74c9a9c ppp: ensure minimum packet size in ppp_write()
241e63274502fea07e6a2e4dcb4db7625735414f rocker: fix a sleeping in atomic bug
18852b0f2d40e022cc0aa327e0b040eb224f689a staging: greybus: audio: Check null pointer
ac0920dfffe28589dc336803405faddff1e5962e fsl/fman: Check for null pointer after calling devm_ioremap
2d994ad627772a24d2522af104fed61626f65347 Bluetooth: hci_bcm: Check for error irq
582f0fb894d81f434ae0a59682cbc8a553d0cbbd Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
b7809a2c2820023e7e1a77ca309eefd1b36c0f17 net/smc: Reset conn->lgr when link group registration fails
e41d8a46d95b2d8443ca940ef6a22d4092ee2fb9 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
e41284a04284c8cbf36be39df4ba4cabba727fed usb: dwc2: do not gate off the hardware if it does not support clock gating
fee969c63e4d96e92ab8f1ab40acf4d2e5d7ca20 usb: dwc2: gadget: initialize max_speed from params
f44865e68aec8df68547a3728bbc5a5bfb037847 usb: gadget: u_audio: Subdevice 0 for capture ctls
58d98c9a37e04c47997c9f83d499058449316442 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
1dba8c4e8ccc30e3193730438129f4f502d5a0de HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
26425488536508868e1e3998886a2631e62f9fb1 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
cfc783638cc85e7a85ebe0b262e682ae1c0d4352 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
a917ab6227045e791a889707703356b5a1f77cea debugfs: lockdown: Allow reading debugfs files that are not world readable
b8b78e07ab481146e831313884dd951938ea875f drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
404de217d4fae62a7ede49ee8407e3ae3e79fa0e serial: liteuart: fix MODULE_ALIAS
2d6b8aaa1e9884c239ef85ff13e1277f794f582e serial: stm32: move tx dma terminate DMA to shutdown
d259ec22f2725a52f34ac1a6f1cc3713e0cc4085 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
0bec8f452ff8b9513e6f7b3f37aaaf659ef253a3 net/mlx5e: Fix page DMA map/unmap attributes
86c9b02709750bb0e04d786bb46c7aa3cfbaca05 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
72f130d67f2fed10e8f1cbf449a21f7dfffa31bb net/mlx5e: Don't block routes with nexthop objects in SW
b48a84572996125055bfec63f1481398d0edef1f Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
670d3d5d2e60f20ea88423e923e9b5294a2fb36e Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
daf1572ca47df38d07147dfaab2387bfea7642f0 net/mlx5e: Fix matching on modified inner ip_ecn bits
cefcb09c7ca05b5bae9ce784e8b2c3f389e5fae3 net/mlx5: Fix access to sf_dev_table on allocation failure
cda2fd70e2b3c8b772656c09b5954a7a1703e1ee net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
1da1ffcd9fe611795015762060cafaeb1d1bc7c7 net/mlx5: Set command entry semaphore up once got index free
adf08f35ab5e28661fa036baeae1af65ec95236b lib/mpi: Add the return value check of kcalloc()
e7f259181eb661f0ad1473ba50d7f6171e7977a1 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
0e7a8d9064325d23fd5f7faad178d3a0f8b8e999 mptcp: fix per socket endpoint accounting
7c7b53433cab62edcf1d3bba9e2370796720b422 mptcp: fix opt size when sending DSS + MP_FAIL
50c66c9ac402c3e2ad90543d6e6ddf27c7425328 mptcp: fix a DSS option writing error
fed1cfcab8c0e38e9c4fac740567b2daca074e5e spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
485344fc348cf89ebb25b811b90539a25f3f4aa6 octeontx2-af: Increment ptp refcount before use
a422e38e857e5b96c4d5a474f16abcd1c5fd03c5 ax25: uninitialized variable in ax25_setsockopt()
d8c8122746d04d873e7161fc042258a9d7fdc1b9 netrom: fix api breakage in nr_setsockopt()
a710b285cd51c050b09cd7659de2392b1408eccf regmap: Call regmap_debugfs_exit() prior to _init()
2675891ba79087e9c06cb340be9c80c4c0ee1cb8 net: mscc: ocelot: fix incorrect balancing with down LAG ports
6852f138dccb1fbc0ddfce58a15f80eb2282fd25 can: mcp251xfd: add missing newline to printed strings
9f9e431a22bdc601fafed78e8d4b4164739edd5b tpm: add request_locality before write TPM_INT_ENABLE
6f18f8eda10bcbf56783feb21fa0fef918d6e7fb tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
6cabd0a963e2cb60611b68e367e20cb9819b5f41 can: softing: softing_startstop(): fix set but not used variable warning
09aa4d3d641d5fa5e177d324ced41a51402c999f can: xilinx_can: xcan_probe(): check for error irq
d0c9f79b69f169385a852af048d0a46ffb5b0a5a can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
f8c247aa650670f7be2e441893082b098ebb60d9 pcmcia: fix setting of kthread task states
816ce651ac6aa1095822f93ded9865b456dfebda net/sched: flow_dissector: Fix matching on zone id for invalid conns
c5d6a4b00efe2c1a5259e16a6a4c27efdd2db355 net: openvswitch: Fix matching zone id for invalid conns arriving from tc
a31a72171ccecf84d021b9a428fcbd873c9943f8 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
10ae4be95cbebe0eaeb7d96d2ea1e32f56bd6381 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
9acb030da763800087ab00c1d8f1f5d8ea2b18ee bnxt_en: Refactor coredump functions
82b48137ad788cdd975c306c5b1a0a724b5dd226 bnxt_en: move coredump functions into dedicated file
1f8da4a73dbf31390613d7f908557237510c075b bnxt_en: use firmware provided max timeout for messages
c7715021cc6123903dcde9dc0f37465607a242ce net: mcs7830: handle usb read errors properly
4dc477e15278de42485ce4aa1b5a6ba0f871b996 ext4: avoid trim error on fs with small groups
09cc61abe3a7106b71521b548c1f9bd7d8327780 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
1b50bcc6e37bf1517c88ef5acea946e130bc2d25 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
a524031dd155ffa725a0e1e18ebb8cef16969bbb ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
77ba566804b7bc96370789c5697b475cc661ca3e ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
3411f3c0d9700b3c4348b7b4342662c4e62dc31c ALSA: hda: Fix potential deadlock at codec unbinding
1ac00a76726d7a9799518d37babc3e205ae113c4 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
96ac2daaf6121624acd04a10a0e5bdaf4a7314f2 RDMA/hns: Validate the pkey index
fb4ce584235afe67d352238a793f4c3981e08db4 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
04906ce39ade212a4e37eb43728498a115cf25f6 clk: renesas: rzg2l: Check return value of pm_genpd_init()
cb56f1b89bbed06c05cfb21b5fef16acfceeb6d4 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
9c6f6a44c2abc31d3e5f6b5860ddb77790a99cb9 clk: imx8mn: Fix imx8mn_clko1_sels
2645f6a3080b257bfd0872ba71e8e6a203014835 powerpc/prom_init: Fix improper check of prom_getprop()
0b7b0356ffc6c6434ce5a79082622848c0439d78 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
1b145188e32f6404054b875c5cb5d4e7d4c92292 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
4981bbb57b9c316538d607754c9d37230826c71a RDMA/rtrs-clt: Fix the initial value of min_latency
38384b28e3633c9293cfe53a0862e16b8d2f10f7 ALSA: hda: Make proper use of timecounter
a3dfb9e6b6e23d974edb8828017187313e6ed146 dt-bindings: thermal: Fix definition of cooling-maps contribution property
5ee0b8adbfee65b72f0d2a3ff0e21725ae2b9f90 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
26ea8ae91b17a5b6d563afb3632a59788a1e8cac powerpc/modules: Don't WARN on first module allocation attempt
9dd7c2f1edaf5449fe52bbabb10cf5bf0d5d4039 powerpc/32s: Fix shift-out-of-bounds in KASAN init
413fb9c067e3fee2b0ec0b27285a97017571e631 clocksource: Avoid accidental unstable marking of clocksources
003f93d6bb2f03adcbd1173bf96c4a7f7fbf16e5 ALSA: oss: fix compile error when OSS_DEBUG is enabled
0133ea9689f6b3f2e985a42d0f4917ea27a86ae0 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
8d53382d1b2048e7b0d636f1af5bc17970b4ed2c misc: at25: Make driver OF independent again
9e5b32430446bf7ba1a767ab88dcd10e06ddffe6 char/mwave: Adjust io port register size
24538affbc84acbe882efd7cf19d78d3bba6ba95 binder: fix handling of error during copy
844897af82014000dfc8f9f8545aadcdaf612151 binder: avoid potential data leakage when copying txn
f190120769784b344daeb2e655ad3cd71f5afbd7 openrisc: Add clone3 ABI wrapper
95d97e241c51f8e53a725660cfcbef07c5be83ce uio: uio_dmem_genirq: Catch the Exception
a69cecc7fe76f5fe0c7c45b8d2d45ed9db0a249e iommu: Extend mutex lock scope in iommu_probe_device()
8f0315e153fb425583069d2558c696c8cb4b7672 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
48db8ff067f878183334accc7c6a2505ea75a188 scsi: core: Fix scsi_device_max_queue_depth()
c8857e96c92278472db7ad0ac2bff50d1cdcb6ac scsi: ufs: Fix race conditions related to driver data
f1bdf96970ba38c10720d64deab6dd940fd8a4a7 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
61caa43212e3b4674c91508f109d233111e72c12 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
6075d60c977effb0453e1161cf379f62c29058dc powerpc/powermac: Add additional missing lockdep_register_key()
09c42d1399e5aebd2f8e29304c7a971d7fe09c20 iommu/arm-smmu-qcom: Fix TTBR0 read
e5a33ef9c6b05bdeb0c6799ef437b8c44ecff173 RDMA/core: Let ib_find_gid() continue search even after empty entry
b73f828fda4e7604276c72bf63681f8eedafd1db RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
ff3354638fa157e0db1bae188da0cc064eaa21e9 ASoC: rt5663: Handle device_property_read_u32_array error codes
e8233110c475bd048643230eb38baa44cd2ec415 of: unittest: fix warning on PowerPC frame size warning
52efd9690764ba149e3555a5b4767b2006e8c453 of: unittest: 64 bit dma address test requires arch support
ee26ad0388f4f123fc0d0cce83ac994bf40bf57e clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
13983f319dc3d196c694cb124dfa1d9f44d3706b mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
5b80569319f9de5e2dcdbeae73d582598ec230e1 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
1a3218f045de4bd251e38e61e3c5194b8060b27e dmaengine: pxa/mmp: stop referencing config->slave_id
054f6987e8566bf82e759a88dd4997668b497bad iommu/amd: Restore GA log/tail pointer on host resume
b58dfaf1769221c4589c130742c39182ffd93f77 iommu/amd: X2apic mode: re-enable after resume
8378f74d69e6af21fe4955b8ea939880310f6271 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
23b3477a82cac4aa561a078b3498e3a655b74afa iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
40a0dba7e006d808545126ec07b079e7f83ee75f iommu/amd: Remove useless irq affinity notifier
8e8c5d5e9f25d415d62d684ab872a1100263a692 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
34338b468e2bda66d78b3805c0ea41ebf88ee8cb iommu/iova: Fix race between FQ timeout and teardown
01e6ac941e7aed4ff5171b9163751ac7352ced86 ASoC: mediatek: mt8195: correct default value
c9d904912d1494caebdd4f632388efae4aec5035 of: fdt: Aggregate the processing of "linux,usable-memory-range"
c3e5bdc0851ec1680714ae9f76574e1a157152ae efi: apply memblock cap after memblock_add()
67a6e4deae514604675630d274ff2e77ae3a06dd scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
4fef799025255a7686913c28c78d0167c6bd2559 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
577c6be8b8aa3b3c3571939befd1cdbd83a4b748 ASoC: mediatek: Check for error clk pointer
38f9277776074157bef3df3abbd7e2eec9e51ba0 powerpc/64s: Mask NIP before checking against SRR0
aae4919ed1b9e70163bbf9a5bea0a333589abb8a powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
c358d6fd054f90e0dca9ddd5205e0b2e9d94bb74 phy: cadence: Sierra: Fix to get correct parent for mux clocks
d7882e062eded886fb4822841e7b0ddb38ed2ec4 ASoC: samsung: idma: Check of ioremap return value
cfd9acd54f65658c39a1d3ccdf692e1e10b375ec misc: lattice-ecp3-config: Fix task hung when firmware load failed
375681e323491aec1eec976762d90a023d5c4a27 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
6a6e79cc353f677c128dbd44d1bdd9b4012cdc87 arm64: tegra: Remove non existent Tegra194 reset
9caeae80afe1f139ea3f60049ab7a2e81d00f5b0 mips: lantiq: add support for clk_set_parent()
ed00aa085e9c954fd30e99f80d00fcfcfd289a1e mips: bcm63xx: add support for clk_set_parent()
a3a09441306020b0fcdff153f0e4447ebc3b441b powerpc/xive: Add missing null check after calling kmalloc
99ab9d7bf122c1b8c193659ea48f069d69fe89c2 ASoC: fsl_mqs: fix MODULE_ALIAS
859a9e1b3509cd0ec3f70bce28b7b607b371bf57 ALSA: hda/cs8409: Increase delay during jack detection
eeecd658b219a9380417d27a7997d3471087e8d2 ALSA: hda/cs8409: Fix Jack detection after resume
f38e17339cfb9fb4523030393f9a76172c04532d RDMA/cxgb4: Set queue pair state when being queried
be807ca61ab2d8fea7b4ea722ee302222028bded clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
6ec38ba1cb0d8d9c0a01477cc422a6b2fecb083b ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
c12fb29d8dfb3bf06ed90353b75c1b6d58048fdc ASoC: imx-card: Fix mclk calculation issue for akcodec
d44b489b8a4cad854d374edf76bd294ecffa83e2 ASoC: imx-card: improve the sound quality for low rate
4161c74401904e9ba5475e175e90dbe0f83784c4 ASoC: fsl_asrc: refine the check of available clock divider
676ae46bb81b8670c06322a0be88c5c88d794e18 clk: bm1880: remove kfrees on static allocations
7124c6878a0a5ca4503aaebc1d9689210f89957b of: base: Fix phandle argument length mismatch error message
a509510e2ef0422874aa2bfc01d98029cfa89087 of/fdt: Don't worry about non-memory region overlap for no-map
56ec095231f5c939eff71442499cb60808eb628d MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
10e9321df324f95810360569e20f3aa9b7d47f4e MIPS: compressed: Fix build with ZSTD compression
4385facc38021f5018c806ad654fac6b6a4029f0 mailbox: fix gce_num of mt8192 driver data
7016bc451f7ca8258ea5c9f57194fecdea624e43 ARM: dts: omap3-n900: Fix lp5523 for multi color
33ae95fcc78bd1fe5c9503219661f6d39018251c leds: lp55xx: initialise output direction from dts
0f35d2d67dbf485339ec323c5ecb74812970f319 Bluetooth: Fix debugfs entry leak in hci_register_dev()
959247d2b6f687fc02852e8455edf0251dfb2cd9 Bluetooth: Fix memory leak of hci device
6599fa4454bcf524242a8d38d06e8b52e28f6d07 drm/panel: Delete panel on mipi_dsi_attach() failure
f5308916557f586d1731eefa41d5cfa7d51d8f94 Bluetooth: Fix removing adv when processing cmd complete
39a1e015126ba67a1b15d02dd2dfed8f311a5c37 fs: dlm: filter user dlm messages for kernel locks
f98406c084cb4de384ad3d8f0e492add4cb50f68 libbpf: Validate that .BTF and .BTF.ext sections contain data
5b28b1284772da9d883184d65d8a65d539849392 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
c5d2743e9e11d6a164caa13df9707b58523dc1d2 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
3b3842647a6cca3d2b3272dde5737683497d267d selftests/bpf: Destroy XDP link correctly
64c42caac941e0710211336d9bed7911546d7096 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
fca916cec52a4558fadddb6cde327212394a6200 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
faf3d0ec801306b311302e030d991ac9164873ca drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
d875239d982b4c3d5c8798896cf9c8e03b8298ea drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
aa57e6f7d85d3af26a07b6c298d542516174de96 media: atomisp: fix try_fmt logic
ac729e646c072c2fb60f9fcf500047712a574933 media: atomisp: set per-device's default mode
3d14d6824aff97e51498efd9f9014ce2c7356d2c media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
060119cf6f9783780681aea9870f5e63f0d6382b media: atomisp: check before deference asd variable
7acc9f1ed473e5c44067abe64c5146ec01271f44 ARM: shmobile: rcar-gen2: Add missing of_node_put()
357b9eaab60dfc85395de64eb9ad962ce73da787 batman-adv: allow netlink usage in unprivileged containers
71f7f1d648bf8d6222b6abb1d9f7b17d9aaaae2b media: atomisp: handle errors at sh_css_create_isp_params()
b3783c8056d96329d02b5d3cb2ec88c5526e9764 ath11k: Fix crash caused by uninitialized TX ring
557a97a82fc7182fac6885ad1418803da0628121 usb: dwc3: meson-g12a: fix shared reset control use
38080a0a31cda8ccaef000c7ec4b6ed8e585d9ec USB: ehci_brcm_hub_control: Improve port index sanitizing
4d42fd53cbef164621162e1d74e15dc2c95bec0c usb: gadget: f_fs: Use stream_open() for endpoint files
93d521f95108098209344440519bc1b5bea96db4 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
044445bb0872c8e90d94f91904712824b55a75ab drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
60c7b99899014e64f338d97bb989c16246244fe7 HID: magicmouse: Report battery level over USB
84791e6e3ae67c375b37d697926dd81f546c2881 HID: apple: Do not reset quirks when the Fn key is not found
90be3c0e936ebbe9d5c654660ec018549cda7ab2 media: b2c2: Add missing check in flexcop_pci_isr:
8489a10ead982934e5e486484b3b6b2ec455cf4c libbpf: Accommodate DWARF/compiler bug with duplicated structs
90774051f6ce15aeccf245109baae1f2b16eee91 ethernet: renesas: Use div64_ul instead of do_div
225089bb3dc0a33a5f547091af27b31282f31d03 EDAC/synopsys: Use the quirk for version instead of ddr version
f8e9570706b2603bcb224bc8aac8631d53dbcdf8 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
0915f05f23652bb2df3035aa90566bddbd4630af soc: imx: gpcv2: Synchronously suspend MIX domains
111b212e435558968b8c93c292832d876513567a ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
75745d7091d472dd08ae84b79dbc5a718af53a0d drm/amd/display: check top_pipe_to_program pointer
f5c770b84bdb7abee71f698d8bd4cd6271326f4c drm/amdgpu/display: set vblank_disable_immediate for DC
8cb624a23b7d200460bd6f710a1877deceaa9d95 soc: ti: pruss: fix referenced node in error message
48832dd0c7e7a93cfd33859739148a88f38d9ad7 mlxsw: pci: Add shutdown method in PCI driver
52d1b52832c6742a36cf8577090d28af0a6ff635 drm/amd/display: add else to avoid double destroy clk_mgr
2b9b654fc8183be3b1d3f3b0d02c1bb2629dea6a drm/bridge: megachips: Ensure both bridges are probed before registration
e35d7a5bdef03bb0fa70cf7ab746d3db61b142e7 mxser: keep only !tty test in ISR
818e9e05d9c3e91966743d0ff4451aa14bd489ef tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
c35b82150b426df487f34771037744334f5f30b0 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
ccba5c758de46935d35b9ad5fb80793930410369 HSI: core: Fix return freed object in hsi_new_client
dc77bde7bb95d1a2b882797d46bb3350f798ff9c crypto: jitter - consider 32 LSB for APT
debeca004360a13456a39b0db13020e9a369c051 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
7e7f0aa5e29f97c663583d8235862597bdcf0329 rsi: Fix use-after-free in rsi_rx_done_handler()
4c0ad7d94a26470fc88a942937c92e6cdb8efea0 rsi: Fix out-of-bounds read in rsi_read_pkt()
14fb10f98c4299e802d80da3de2fc5f688661996 ath11k: Avoid NULL ptr access during mgmt tx cleanup
69b80ca83bbeec253aa08a69f3c500e48311d8fa media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
59a7deea2a228be958eef9f9800a535f479c2bf1 regulator: da9121: Prevent current limit change when enabled
33068aa5fb12921c638c5299d741f3c708ca18fc drm/vmwgfx: Release ttm memory if probe fails
958a6209f3e37eb4ee068230b109c85b444ba66c drm/vmwgfx: Introduce a new placement for MOB page tables
ce501487bc94ba2c43e761e59c9056e0d9fb2670 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
4232336bfd393d6f61197b38a9b4196badd5873b ACPI: Change acpi_device_always_present() into acpi_device_override_status()
a85a73953e459e2ad0d81934b85dfd98fae49114 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
94a4369210bce570c6781a36ab3a8ca042c8b4e0 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
0aecfc6c64004ef1277c92b39d3b7534c81d1414 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
29064c935e476c87e8c24d7fed602c193a4c1a98 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
71b5f10957fa4d2f871149f39f3c618362d2c3c9 usb: uhci: add aspeed ast2600 uhci support
26cca2d28f11cb40f0f30397fda2e3004b374607 floppy: Add max size check for user space request
a3df2d9b3fb7c1137f0de665a6e828eb4576c9b2 x86/mm: Flush global TLB when switching to trampoline page-table
b87ae872917322ea7fc89d82584bdb9665c623fe drm: rcar-du: Fix CRTC timings when CMM is used
8cdf25e9d44f7e5e18c65e3fdc6480c871b695d9 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
3d4ce1d949ccc545bb7527c115ac58dfe9701d31 media: rcar-vin: Update format alignment constraints
4c0489f5e74ac7a7cea25eb84ddc6e1d665ea1e2 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
b386044485a7c5fb73ad2ba57d22f7fcd826ca19 media: atomisp: fix "variable dereferenced before check 'asd'"
3dc496b2ac939ef03d9ab9785f47b65ff2d264ed media: m920x: don't use stack on USB reads
e349b4836308a446f3fb3f84453824b2fef6963a thunderbolt: Runtime PM activate both ends of the device link
022a7a8aac6074e67a2aa733da38ac5665441b43 arm64: dts: renesas: Fix thermal bindings
cd36c664abcd87c32183d75c62f6914da7b2aa72 iwlwifi: mvm: synchronize with FW after multicast commands
60d61f72043730eabca55e9a44de81030e8bf282 iwlwifi: mvm: avoid clearing a just saved session protection id
84da5a048d7384b43007363a58659099184203d8 rcutorture: Avoid soft lockup during cpu stall
5f0180436c4b6e36c4e522b9045e63713251731f ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
4fa831ba6d1bb225825a5b8443dcfffdefca72f1 ath10k: Fix tx hanging
7829ba97bd0ba39da160442bd722db02cbeaca34 net-sysfs: update the queue counts in the unregistration path
1a4b590f1cfcb58200974ac39da3a8402e984bf3 net: phy: prefer 1000baseT over 1000baseKX
d255a7945a70936ce1cb5fd385ff156853102b2a gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
8fa144fd6ad9ec4755b83910f6637d4bee2a585c gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
590e0f037b0e2a2354bab677aacdcd46dd23560a selftests/ftrace: make kprobe profile testcase description unique
1b4e4bc803923059f6efc69c33d4e882677393d2 ath11k: Avoid false DEADLOCK warning reported by lockdep
a4538d3cb3fa1c21015511ee34e6a0fd0f8e2f57 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
68d89aca3af55f97aba2a9d6a51b423b5e5633df x86/mce: Allow instrumentation during task work queueing
e903723cc3739a70ad123361ce28a5e0d40c053f x86/mce: Mark mce_panic() noinstr
0500879842461ce0ecca7814fa9c346d6cdd3ead x86/mce: Mark mce_end() noinstr
0c6045cfb4ce39da6a7bb0570e72f5236d43c3d0 x86/mce: Mark mce_read_aux() noinstr
0207cb73d58d18fb4b473b0ba82d7098f0fe468b net: bonding: debug: avoid printing debug logs when bond is not notifying peers
17b42752ed8dcde2cdd258cd1a74deb0a5f602c0 kunit: Don't crash if no parameters are generated
0e51b044e99c797eeaf30799dfded7e558beae56 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
86a384b09d93d23d95068d3a437625ecf2bc42de drm/amdkfd: Fix error handling in svm_range_add
2992d5a8600df014db12aaeea61f4165ba7bb0ce HID: quirks: Allow inverting the absolute X/Y values
dc61e48542cafe16c878d743a01589301ce49d88 HID: i2c-hid-of: Expose the touchscreen-inverted properties
febbd8897b7e9c6b2dab9c1a9f187fe2c23aaf7b media: igorplugusb: receiver overflow should be reported
fcda0ef217c442af484316d51fdfeddeb29f3266 media: rockchip: rkisp1: use device name for debugfs subdir name
f8762b26504d262fd8a533f5715fc3fb55ae4da6 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
a3a3a5768aa71023634b11a6dd6b055e874c5071 mmc: tmio: reinit card irqs in reset routine
46d30f9737ff38f05ae15da879d1ea0eb20f923d mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
c70bc4fb86a1a40be5270351cfc5949c4617ae3a drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
5234b6261f2d14fe4ae1a4d0d3c4e81e951c9488 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
146430b769b28dc32ae5bfd6edce4c48a022badf audit: ensure userspace is penalized the same as the kernel when under pressure
7c4d4fdf3e65074dfdcc1087fa0ee83bf4fec7d1 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
5321a13f16aecced0f8eeb72d8c0510b61fab0cb arm64: tegra: Adjust length of CCPLEX cluster MMIO region
a6eef267dc7d6d12d766cf8893f5405cd60aaec8 crypto: ccp - Move SEV_INIT retry for corrupted data
35ad6ac8f61f54e4d791e6d798409d84c4de31d9 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
cd702e7082a84ad81723558090fddf0f87d7fa72 PM: runtime: Add safety net to supplier device release
0f872a62287a61f4bbacaf2f6784f79d264d8aa7 cpufreq: Fix initialization of min and max frequency QoS requests
9d70ac09a840e19df441db6eb707a16e9fc7cec7 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
70edd1e368d9b2a8d627f72a123034455f4d7607 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
0b5af9f3947ab7ad903bb7d3aa339056b8741f04 mt76: do not pass the received frame with decryption error
a8ff0ae215ea19bb8bd88305859bed3ce42522d3 mt76: mt7615: improve wmm index allocation
627331d1bd375ec92ac487cd682cc80eeb7c9810 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
c773f1bb3b828e815201606b70d0f7f9b0af18fc ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
58a0ef330a5fceebddc49fc2eac84a9425084a50 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
d8f737055641207ad2402b17305a356b01babae8 rtw88: 8822c: update rx settings to prevent potential hw deadlock
a78fa7819c8132acca1a85f2dcdee3a64f5318e0 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
76c9ec57e61d965ebdddc4abaabbe381f8dd2fb5 iwlwifi: fix leaks/bad data after failed firmware load
5aa7eabd7414ca8b2897fc1beee945b280d45010 iwlwifi: remove module loading failure message
e293798677ee36929097d55e6476fff56ce16607 iwlwifi: mvm: Fix calculation of frame length
b4213b8eabccd196aab675c8e07c8258ac463e3e iwlwifi: mvm: fix AUX ROC removal
f03c5a6089564418e874db2cfb51426e56538121 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
df963aa85221784ce6f442ec7348544263cb14e4 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
5d5c716e34fcce0bc75e31ed98a8d3d2feb9079b block: check minor range in device_add_disk()
5c9b0dfb9f0678c8ff131f39bf31c94b9dcebbe0 um: registers: Rename function names to avoid conflicts and build problems
267309e7549edcc206c05b24930d3c2b85e15b76 ath11k: Fix napi related hang
2eb0a2c37305d8667857f004356900f61ecddb86 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
4877c121dafa8790c0b32074f453016314f68fad Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
236f4895e93c143894951bbc81b513e3727ec5ae xfrm: rate limit SA mapping change message to user space
4379308de4643f34b12c9ad6ad8b68e2e9946235 drm/etnaviv: consider completed fence seqno in hang check
6d803a5fd793cca49dfb0aa17e0ab799680305f1 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
621e5ad78ca3dcb9f622a794bc28f4784ed6c50d ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
644e9d343459bd60298f5167ee93dbe3975bae44 ACPICA: Utilities: Avoid deleting the same object twice in a row
7762cd6fd978aa2b3b76d448961ef62ba7bbf20f ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
fd24095ac77858fda54269734e69a57b9a0fa1b7 ACPICA: Fix wrong interpretation of PCC address
f32164703fc892713a63bf03c62253d55c8b7f8b ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
4e18969f17a90311c2f384cb5be1d52b52315462 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
9ab4e8eb6247b1d0f7f64cc25a6b732cdb5ac2d2 drm/amdgpu: Don't inherit GEM object VMAs in child process
8f328a89d3edf71af1ab07524890ea2656d32c4b drm/amdgpu: fixup bad vram size on gmc v8
4830cb9af6741aeb124c8172ceb61dbbb48b4b29 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
3f39368fb0021ce8464e1b2a7bf48468e5d4cc68 ACPI: battery: Add the ThinkPad "Not Charging" quirk
2c04478dfefdbe788da90494277c5e33853f93b1 ACPI: CPPC: Check present CPUs for determining _CPC is valid
0efb493e79d469be81173a489fae6b86493ab170 btrfs: remove BUG_ON() in find_parent_nodes()
b0bfbecd33c262d39e45cfe1590c7d673620f8c7 btrfs: remove BUG_ON(!eie) in find_parent_nodes
c5418172aaa94cdce73869de7e4d09c2e3939657 net: mdio: Demote probed message to debug print
70ac925c0f95eb914739bc547ddd3d49343a55e9 mac80211: allow non-standard VHT MCS-10/11
484a6b6ada6e9af935decb67a7d8b9570a2e7357 dm btree: add a defensive bounds check to insert_at()
e69f402a31912f3d9f70b40be993aa21d30e1a9f dm space map common: add bounds check to sm_ll_lookup_bitmap()
bbc5f49d1c9a6308946c527e8cfd8280c893a1a1 bpf/selftests: Fix namespace mount setup in tc_redirect
60074d9b5faf02ea31c4f94cb9b4db1750661d5a mlxsw: pci: Avoid flow control for EMAD packets
659e9688dba2428021ad8558c84bca35c8f8f100 net: phy: marvell: configure RGMII delays for 88E1118
27356118967928a5ac6e836a8b14b96c12a1758c net: gemini: allow any RGMII interface mode
247e985cc8baf8adbfd4951f16a7cb6bd1367ca3 regulator: qcom_smd: Align probe function with rpmh-regulator
355eafe74f8ab90755fc73b6836161db03f40bf7 serial: pl010: Drop CR register reset on set_termios
550a6a970fc8ce049e89b23719a17f83ad074e32 serial: pl011: Drop CR register reset on set_termios
7fcf951886be343b134297ee795beff4b67f8f59 serial: core: Keep mctrl register state and cached copy in sync
0e0424b913af20ecca22a073bddde75dd2deaa9c random: do not throw away excess input to crng_fast_load
59807a15c53c25fb44ae05d479319919a0580aaa net/mlx5: Update log_max_qp value to FW max capability
a4e179b4dccf4d2e4bf2a4cc54ac669df794f922 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
144d547f8cfb0a372bdff0c1d2dfd0e51b6c3eb0 parisc: Avoid calling faulthandler_disabled() twice
a42d7f8859d044374be0d446e80f56c939d5a8ea scripts: sphinx-pre-install: Fix ctex support on Debian
9b0b4f853ec5b899341a4ac2c4a9bd2d33eff4eb can: flexcan: allow to change quirks at runtime
12a1925b9af78d073c0948ed034411a40a0613b2 can: flexcan: rename RX modes
77166cb977a46200cde39c0a1f55bccb17f7b3be can: flexcan: add more quirks to describe RX path capabilities
e10f41a14fe6367a4509ce361ccf815a2131da72 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
d065086c49aa2d0774645c850dc25ef3541a3e9e powerpc/6xx: add missing of_node_put
18fc5d89e1bd2dd2967ea607dfe74d8563fc70b9 powerpc/powernv: add missing of_node_put
f24abe577445b0314f90635e703fbe74ad79f8f4 powerpc/cell: add missing of_node_put
216eb28f4adf6e8b38a55138957e4abed1e59bc9 powerpc/btext: add missing of_node_put
a67f29ef2700428a97137034ac21b20a8a64c695 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
13e4d772414cfeb8c7362ae4de4dde9908142744 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
cc4dcb320172bc8f070bd71768e8222e81652d54 i2c: i801: Don't silently correct invalid transfer size
817ea75155a3e1094b5681ca0ff65d9e0baf43cc powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
a53ca99ebe28c2d787b4f16d96149ce7618ecb3a i2c: mpc: Correct I2C reset procedure
305e29c9d94c30270706accd7b1717ca51d03f5e clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
64ba18df809c4f956573a9a1984e0fbc256c6c23 powerpc/powermac: Add missing lockdep_register_key()
7b27ae59a9f67e5e6eceaed4057c05d14a16ad12 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
867c2bd8960db654e2714d2e4eafeaba804cc5f1 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
b559bb4ff7d4b83d427c3bb4b86cf8bb45b63603 w1: Misuse of get_user()/put_user() reported by sparse
385a5453b92f61750ae577280f40f086b87b1722 nvmem: core: set size for sysfs bin file
9622b962bda8ad83ca624eaa3c41d2afe023f26d dm: fix alloc_dax error handling in alloc_dev
ed22f62655b40d9b1afb68f81c1450b703d22691 interconnect: qcom: rpm: Prevent integer overflow in rate
c8ca43d5e5adbc6054eecda49cf08aa985bfd814 scsi: ufs: Fix a kernel crash during shutdown
54044a486a9d74414593729a88eb610983740d26 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
a80e4ebcc4ce4a4ac02c5a47ddcfe29d368d0638 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
4b58d97465a2a516f65c910cdf5c581dbfbdf53e ALSA: seq: Set upper limit of processed events
3e65cae66403889f3ff576ccbab3d767443edf39 MIPS: Loongson64: Use three arguments for slti
377b6717570ef0fc7ca9a94699a67614063ce70f powerpc/40x: Map 32Mbytes of memory at startup
1653c47e450e72e8b358a4820a3560e7067084ed selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
29cf2045d44a0b50ffc9bfa5386c837da8753380 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
5f13f89cdcab77584be423c5de8daeae9e6516e7 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
aecd0f79db14b5147349837d8b7539f2a7a616bb udf: Fix error handling in udf_new_inode()
941f7e4f2e909d30107b5422887558517c1dc821 MIPS: OCTEON: add put_device() after of_find_device_by_node()
fb41b0eab70aa6085124e18a15f4c8893cdb7366 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
f3d21440100f3a401735293c83ecbc3bd0f3cd71 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
e168be19c7a605fa57615d34f238dc246313e9c4 selftests/powerpc: Add a test of sigreturning to the kernel
b51dacc4b6616627e9a80d4abdac06e5d996525d MIPS: Octeon: Fix build errors using clang
b17ca8889312168a0e0999649994229d5cc1ae66 scsi: sr: Don't use GFP_DMA
536606d61fec1e89a3354c7e7dffe6de2d73622d scsi: mpi3mr: Fixes around reply request queues
661dbe1db4e3f7c6ae6c35cb7370b5fe1477f02f ASoC: mediatek: mt8192-mt6359: fix device_node leak
5746ad25dc211aca983977893442dab9f6fb50ef phy: phy-mtk-tphy: add support efuse setting
cf14f43518b9e716a31428b6103dfdc1f2bfe744 ASoC: mediatek: mt8173: fix device_node leak
bfb4d3b15edc0ff0a73f9987e57ca6a945ccf3e7 ASoC: mediatek: mt8183: fix device_node leak
90249def51081e8c8834138167714d03ce504683 habanalabs: skip read fw errors if dynamic descriptor invalid
a909e38651d9dffe0e3ad007a3ff9cef0100b236 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
7431da6f2edca81f04605a85c82c8b024209adbe mailbox: change mailbox-mpfs compatible string
338735001bd6c4bdb7d55fcb675dc39b76872fec seg6: export get_srh() for ICMP handling
2e99076240c786bac97ebd62e2ca613d805f4f8e icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
eb9f1bda1556f8899ef62ead960acef7d5861273 udp6: Use Segment Routing Header for dest address if present
2c88ba55ce337254d99c2df6a38b9186a2908805 rpmsg: core: Clean up resources on announce_create failure.
8355420d3d9cc9adde4fb4684262285dfdf2549e ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
8cbb41b6467316ceafb4a5e19531ae8b63f701f6 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
9b738155bf4b193cbc2fefbea8b030436dfa166e crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
337120369577cb06570c16b25ec1784f6b1280a3 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
453dfe8b1a5abb5309458e20da816ebd7e2d4dab ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
e4d1acf88fa1f3cfaec4e106189e963a1438fa6d tpm: fix potential NULL pointer access in tpm_del_char_device
d72c2b2515411e6262cc2ce2845c8e32238e2c31 tpm: fix NPE on probe for missing device
4b6edbf692e7ac1b8f07cf139226072cf6f6fdf1 mfd: tps65910: Set PWR_OFF bit during driver probe
3bdaddd98723b1ea8a9450cddf362f61ea64543d spi: uniphier: Fix a bug that doesn't point to private data correctly
b5e123aac1b4e608ac4913f4de03cd468ed13d57 xen/gntdev: fix unmap notification order
66cd0531450139539f7bc7e66cd2f99a272c5412 md: Move alloc/free acct bioset in to personality
c512445de00178b64b2d757813b19b98000fcd7c HID: magicmouse: Fix an error handling path in magicmouse_probe()
36a305c257e83cc3cf46ceda32e2da29c76d8519 fuse: Pass correct lend value to filemap_write_and_wait_range()
9d8fa1d3345594813982982d762cfe708eca4ecb serial: Fix incorrect rs485 polarity on uart open
087f86896d41c8c6d4f6e0be989978fea2c21e02 cputime, cpuacct: Include guest time in user time in cpuacct.stat
bf678d090c05476ae50658dcd3de1e26ae1b0b19 sched/cpuacct: Fix user/system in shown cpuacct.usage*
f04f15f1d722b6f61bf0de03d7ff0a9ff3d29b8c tracing/kprobes: 'nmissed' not showed correctly for kretprobe
8195b70752d61643929d92f205338a1db36ed6e1 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
31439eca4fde73a90d87243446cc266ccebe627e remoteproc: imx_rproc: Fix a resource leak in the remove function
2d9ba39ba2e782e85de5be0b09c15bd1ad5eeb10 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
5d7da9d04e8b123e8d1888274b75d37172c81792 s390/mm: fix 2KB pgtable release race
2138dae259d162fdf95ac0d768b51d737bef2496 device property: Fix fwnode_graph_devcon_match() fwnode leak
9f101851b4880ac77cbe8962ac900c1356bdf3ae drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
a1b281d8d9cfd427ff5dc74c482ed6aa5d7ea823 drm/etnaviv: limit submit sizes
15a1bbeae4dda03597d683cd5240a2b74d48a241 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
7ca7b214eeb03453a427e4201d70bd8ab0545efe drm/nouveau/kms/nv04: use vzalloc for nv04_display
8ede1c785cbc96a13c3668500c98f5b43271490c drm/bridge: analogix_dp: Make PSR-exit block less
9bfc8316113682d485fd6a08433d21b1dbbdfc98 parisc: Fix lpa and lpa_user defines
a455e9692076e8f8b8270ada25b983e23b36c1a8 powerpc/64s/radix: Fix huge vmap false positive
589d6215cf7cb39a84ac37b97bc009918f6fb210 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
8985b8cda74191c4479d83e49b43dfa3c876e94f drm/amdgpu: don't do resets on APUs which don't support it
6035da8e61b86c06dd6d9814c32cbac0ca2f8edd drm/i915/display/ehl: Update voltage swing table
0f4d0d54d931a06dcc5bd89fdfbf7ad92461af92 PCI: xgene: Fix IB window setup
36a68fdf4bfb4df04380aec0f156030afa2c2632 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
f1f00fe60659cd72e755c32e68cba622ae907069 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
0369ebfa2fe1a5f5e17a57a7710c5917b133469c PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
7662ef0d3e68fab2ad76af5bee1c7f243ba1fe17 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
44c8196c620d0db50c78034cd3155fa05676971b PCI: pci-bridge-emul: Fix definitions of reserved bits
c240b7e79c1d8559fd44855866f2fe6b61ac426e PCI: pci-bridge-emul: Correctly set PCIe capabilities
171317d5370acb5cece554e6926e1adcc90cf455 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
d8db5485ed25e523b5b2cbe3479bbbdc7f6f93b7 xfrm: fix policy lookup for ipv6 gre packets
aebb62aa46d8917c1ad311562c4bbd9002f8037a xfrm: fix dflt policy check when there is no policy configured
e2c8e7262c751efcbbb6fbc3b0220b410f7ad8bf btrfs: fix deadlock between quota enable and other quota operations
3778e501880717556582dd4197a3d12bdaaac69d btrfs: check the root node for uptodate before returning it
5485b332ab47c298582d5c708f55a699944f3b97 btrfs: respect the max size in the header when activating swap file
bd5569e07c5bbcdd23864045aee59316a748cb09 ext4: make sure to reset inode lockdep class when quota enabling fails
13444a986da955cfdf325ce991eac566bdcddf70 ext4: make sure quota gets properly shutdown on error
ee009a2250225c84020a43dcb6d18a5b9ac8b690 ext4: fix a possible ABBA deadlock due to busy PA
b4a503e60d2e68adac0d7e207bff5ba09ee591a6 ext4: initialize err_blk before calling __ext4_get_inode_loc
45cbee42ca9765b0a2ba936084d65e250aba7f83 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
790318c0dcab31fa9f3b0629cf8fd0ff44a74e6f ext4: set csum seed in tmp inode while migrating to extents
503b47a4a67a8079f43e33a193feb97e35a2c59d ext4: Fix BUG_ON in ext4_bread when write quota data
f6d065b9735bab547ab9ba20df01f0140524eef7 ext4: use ext4_ext_remove_space() for fast commit replay delete range
ab9eccdd6fb6f9c875089e3821d37aa65bcc5cc0 ext4: fast commit may miss tracking unwritten range during ftruncate
7f16cb8de691949caab207915f7def7701d39959 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
d8bc992c76b1013d162f9d9ee63577e4a5df6d67 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
5d182549e7ea39e4b88e3c10cca505514aadb7fb ext4: fix an use-after-free issue about data=journal writeback mode
14e238d7e6152cc4e23e712f2410f8bac29842d3 ext4: don't use the orphan list when migrating an inode

--===============6330436115910989676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f03de9d92d1b-a10b3c8a5061.txt

a7d8b3a885bed796bb42d974f4616089c0f532ae KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
704248d229cd18a0de798ef4ad54b2d3be0d4e96 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
cd63016a10373e2ad71a76bef4e95510c401476b HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
1e12fce6269a186f17fc461c1baeb72696e739a0 HID: uhid: Fix worker destroying device without any protection
343ec9cb49ead79f6bbdeecfd571c1b434602581 HID: wacom: Reset expected and received contact counts at the same time
aa66cbe5e5fc905cb3f858c5d511d6d054db1827 HID: wacom: Ignore the confidence flag when a touch is removed
fde4cdea468297f75559314fefe40dcb4fa52ac9 HID: wacom: Avoid using stale array indicies to read contact count
df494abad0d7f068aefa0e26dc73360d7812ff98 ALSA: core: Fix SSID quirk lookup for subvendor=0
755dabbc1ef27fa51a2846ea43b49a27eb1cde6c cifs: free ntlmsspblob allocated in negotiate
b54f6dd8824ca4374c7693aba66416fc80ab5815 f2fs: fix to do sanity check on inode type during garbage collection
421c13ad18f4210fea8c4455943f6925c61f0b26 f2fs: fix to do sanity check in is_alive()
aa14be010caa6d2809fc74f66f44c8aed7c3753c f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
b9c09500b4857b5a136c745202cd969384d0bcbf f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
049af1ff1ff0fcf793ec8c0d1daf1cfe087a967a nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
68529786824e7a7a462bff058ea9a90213840a44 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
e5437b5cedf5ed977b29984ea4ef9486148a2776 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
105316fb464c7684e9342b78b4a781e7c216aeb7 mtd: Fixed breaking list in __mtd_del_partition.
ac9b3652dbd3410aac8b6010cdfffe8833f03ec5 mtd: rawnand: davinci: Don't calculate ECC when reading page
0545450f57fc4db696962200e73031d5d7ff2143 mtd: rawnand: davinci: Avoid duplicated page read
31c651cdfc5788dd7133c74ca99a9074667c0b8e mtd: rawnand: davinci: Rewrite function description
1fc193fe1de09209787c0456bae6129a2ba9d3a3 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
bebb9b1c461677079c58111b4b042a024097b6a0 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
d07e428c27638299eb7d1fe77249df1d47411b5e riscv: Get rid of MAXPHYSMEM configs
9e0426690d21bf27dd9378089dce580d1e3acf26 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
64b60698aa1a5aca71b0c55956ee7a243c08c0ca riscv: try to allocate crashkern region from 32bit addressible memory
499b90bce45618ee8b7403cc263d86487ec9782e riscv: Don't use va_pa_offset on kdump
cd0cc83940989b984fdd3d8310dc9e714134d615 riscv: use hart id instead of cpu id on machine_kexec
3fdc962f0c8d69c1868da89645ba457254be0b5c riscv: mm: fix wrong phys_ram_base value for RV64
53b808c245946f63ed225f02762fd288aa19ae17 x86/gpu: Reserve stolen memory for first integrated Intel GPU
f032dd4de1752603fb7e092eb808f38954e50d6a tools/nolibc: x86-64: Fix startup code bug
f15ac2bfbd168426b5860b836f605f377d69ba4f crypto: x86/aesni - don't require alignment of data
ad600f521c8dc09a4c5fde4fbac91ecbcbbb224e tools/nolibc: i386: fix initial stack alignment
783195f38be9dd06159bee35986a629d0cef8f77 tools/nolibc: fix incorrect truncation of exit code
2d20b288b29b5ce1cfa28c9bb86eae984c1f0fdb rtc: cmos: take rtc_lock while reading from CMOS
e52f2fe2fb4885843d8aec14faa63b0093dccf19 net: phy: marvell: add Marvell specific PHY loopback
04250bd1ce98c66ed379f6dd6589af729a14c410 ksmbd: uninitialized variable in create_socket()
d1a5e1c82b387f2ea68ee12d4466cd05606752f3 ksmbd: fix guest connection failure with nautilus
1f163d20332f689d7d078285bb838ad315bb7bb2 ksmbd: add support for smb2 max credit parameter
1cd61528eefc71ccfb5c760c3103f36708191c5e ksmbd: move credit charge deduction under processing request
fd0b758908ccc78af4661b5d58ab06a202f02c8f ksmbd: limits exceeding the maximum allowable outstanding requests
8b8ae72086428242d2b897e1e1e279c4ec31a57f ksmbd: add reserved room in ipc request/response
8955c61e57031a00cf32965aba57d726c22da1a4 media: cec: fix a deadlock situation
96baef260e4999b5a8cf36656ff294ff0bb06fca media: ov8865: Disable only enabled regulators on error path
ea3335c340877ea9e2656886a2f5c0f04de22f2c media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
8122e548f1aa30f083d1d4240ed8315ddea718ad media: flexcop-usb: fix control-message timeouts
c15f1f28f74005cf697edc71be076e17a567345f media: mceusb: fix control-message timeouts
753a5d01162e931af7d6ca665f3132889710ee1f media: em28xx: fix control-message timeouts
2449827be2c19fe67b41b5ed6d1d983ad81370da media: cpia2: fix control-message timeouts
7cab7f4d0350a9caf693d5132d72ec1e76505e6e media: s2255: fix control-message timeouts
f144cf380d901faf7168944d832b1d0c23da5fbe media: dib0700: fix undefined behavior in tuner shutdown
9f6450a9b807af90928bbc0d30e3d96a9ec7fd51 media: redrat3: fix control-message timeouts
85c87af3faeda5af19d78b122b1f363a090833d9 media: pvrusb2: fix control-message timeouts
e01f4b8f2c4bea8bff95ab3319d845f99ce6ba78 media: stk1160: fix control-message timeouts
4893236c664bfd0f363dff5863326e5660b7acc5 media: cec-pin: fix interrupt en/disable handling
b6375576aa3f8dc6092ccbc03f52c68c3e75df11 can: softing_cs: softingcs_probe(): fix memleak on registration failure
f0140f6d91f31868820b4a45cd0c98cc6eb5ebee mei: hbm: fix client dma reply status
1dcfbd19e5fabbcae275620a903c62d8e559a885 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
7e1209dad414d94505bb605c5fba7dcf005c4936 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
c6264f5c13d1d2f308c9c737caab4b239805846a lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
8fdd46ea6baa25f37eaa593eef1773f37e8fccce bus: mhi: pci_generic: Graceful shutdown on freeze
6e88570458c45298257737dd94bffadf46c93af5 bus: mhi: core: Fix reading wake_capable channel configuration
7c5faeef6a061310d1980571b83a8bce67495e32 bus: mhi: core: Fix race while handling SYS_ERR at power up
3776151a51e92c119f5bc215b1a5ecb3ce3da2b7 cxl/pmem: Fix reference counting for delayed work
60962b24e9473adfdfee38a43390a7e6add8e336 cxl/pmem: Fix module reload vs workqueue state
71418cfa597511ecd8b1c2d4ad1a8b4a61bca0cf thermal/drivers/int340x: Fix RFIM mailbox write commands
b0fedbff65361161da4939a1db19290a8838ab5f arm64: errata: Fix exec handling in erratum 1418040 workaround
365c0aec703729159d274ef154fc2784deb1b953 ARM: dts: at91: update alternate function of signal PD20
4dae0d680ea22fce8abec6b26f940985e1dbcf48 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
4f41dd6950b6e9b45f255cf8eb4cf94357fd75dc gpu: host1x: Add back arm_iommu_detach_device()
6b8a5daf465ac6ce212822b8b535a2dd6e6a5a62 drm/tegra: Add back arm_iommu_detach_device()
1e5e5ec2e17f250a6016dc67f5232fe0f0579979 io_uring: fix no lock protection for ctx->cq_extra
92c38744198065615c9f24657195b32d2e5a0e82 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
f0663e1fc56e6bcc24b9edb94fe88cade2f5d31b dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
26e4c3452e9eae15dccdf463cad50e0dabdd762c PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
3c61e80553156538ce89bf5a577fbd769c3991aa mm_zone: add function to check if managed dma zone exists
c6d2ae5f329db82c5f0fcb08e7015058af62c889 dma/pool: create dma atomic pool only if dma zone has managed pages
21eaf75d4129c57943dee2c5dcde2e599e85a496 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
0cd764cb4df02bdf9e47857218855380b178723a ath11k: add string type to search board data in board-2.bin for WCN6855
b8c1db6c430937c15b0caeb9dd99a431706f84aa shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
0c714c43e064d4a2048f4b2ad11bca1023b526c5 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
30792d9ddd6c12f0e5ba6e840bfec3047e78ad5c drm/rockchip: dsi: Reconfigure hardware on resume()
ebc96c675aa4c28f03a49a727e709a2130bbd2a6 drm/ttm: Put BO in its memory manager's lru list
af412dd922fd92e8c05dbcc59df3519aa90748cf Bluetooth: hci_vhci: Fix to set the force_wakeup value
39145bb52c3f03f5e421d5ad576c830a1c67a2de Bluetooth: mgmt: Fix Experimental Feature Changed event
5f31da02efc76c688a929b77142d6f58eabfa1c5 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
e41638cf2356e0cc30f37385081117d59e62f060 drm/bridge: display-connector: fix an uninitialized pointer in probe()
ecfc7285d1fd0cfcd0c77b997a0d951b0d3abab4 drm: fix null-ptr-deref in drm_dev_init_release()
8db47d9b7c74e6530b76ef797b2d07f57caf95f6 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
c7dde3a4de8677b9558dfc8e4c6b46e73c2ed337 drm/panel: innolux-p079zca: Delete panel on attach() failure
ca61d5a1cf9bb9d666ae6de2f93f56448374c1f3 drm/rockchip: dsi: Fix unbalanced clock on probe error
a34fbc86127272d5c925ac20208fa0fcbdf1aaa0 drm/rockchip: dsi: Disable PLL clock on bind error
e49d078856911f807ececc52ebc79af360247c5a Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
9ffe9b9e176b9df2066091a1cb9231841f25663e Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
9b2130880f17f5bc91da4910e815ac9b51f29113 clk: bcm-2835: Pick the closest clock rate
e192b6f4897e3cb32ffc6661b8d9cf0dc3af3e5d clk: bcm-2835: Remove rounding up the dividers
2602b0c4f47effad9a4edb0cec6abe597ed876be drm/vc4: hdmi: Set a default HSM rate
6597af359c41317ae6fff62db70562bd7544b07c drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
ee14a69646964f3e1212f431e2a3d69a3aa8eab2 drm/vc4: hdmi: Make sure the controller is powered in detect
75b97d22db9644ec72c17655cfbf9b162a7f46e0 drm/vc4: hdmi: Make sure the controller is powered up during bind
10d3dc4002eff41a122b9fcc193f7893446fcf55 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
2e81b46ee9599c7fe49bdd2e2edea141c1292ec3 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
88d8e34804c5fca19d2431135a0d4569028c58be drm/bridge: sn65dsi83: Fix bridge removal
dc1c881a44d9ed219b5c1b3aac13f101c24178e4 drm/virtio: fix potential integer overflow on shift of a int
6fed8711d5ec7c0a895440e172f99fe8eff02cee drm/virtio: fix another potential integer overflow on shift of a int
face1496fe7d857318ec265182b8b2bc1803f17f wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
d4a343fcfb3d2b29fe85ee088f0f36ceb35c50fb wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
95776970a1cb637af4c4f0ae3a86e4fae1a06baa libbpf: Fix section counting logic
06f148355df2489756a5a19cf5252a3dbad2d480 drm/vc4: hdmi: Enable the scrambler on reconnection
cc46e0966069bb94d49ed46f84db2737c861fb56 libbpf: Fix non-C89 loop variable declaration in gen_loader.c
5c482eb2083872c10901e8aa5999b9e8972c33fc libbpf: Free up resources used by inner map definition
4f29833ace1b1d35cc8dc60cf314b90ef73799a3 wcn36xx: Fix DMA channel enable/disable cycle
d7c93a38487dd9dbce37ea3ca1a38e8fd1e3c8eb wcn36xx: Release DMA channel descriptor allocations
087607da797f466502a5807dac70e7e1aa8c2d6a wcn36xx: Put DXE block into reset before freeing memory
e16a9e32cd785dde8671755edcaa8e0b9c7489e7 wcn36xx: populate band before determining rate on RX
36656995a993807309b7cd28c0e0cdd57f033aed wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
7ad44fe0fe347386f5d16ad213cbadaa0a501eda ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
22d6e12c4b81fa5f55bdb960179ba31d20426856 bpftool: Fix memory leak in prog_dump()
2ba017bb50053c6541762889aa5e1a30b84dfb0e mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
70420ecb0643b17825aa66e36d0911de751c4f8d media: videobuf2: Fix the size printk format
4a8c213522eb526be34628a1ba1a08b0134e9425 media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
03c0911cd3838d7f05733851962a63f1e2847e58 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
d953b14d8c0f58df991074ee8016dbc92561f714 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
eeadf2a198042a656bb0afd85c33a984ff07844c media: atomisp: fix inverted logic in buffers_needed()
7acbb66225890fe8c879a97a51159245563394b6 media: atomisp: do not use err var when checking port validity for ISP2400
8aec4e1b0847597abad69503d9187a982e150f0e media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
40897460b17120e390433712c2a38294de029288 media: atomisp: fix ifdefs in sh_css.c
1622e1c50c333dd6d72acbe06a4f78b2ba8cbb95 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
7d4fc826687ec6bfc1d2f7ed1ae574db0aa45c15 media: atomisp: fix enum formats logic
e091444eac33a60e898b30dbdcf84b1f4cafaa8a media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
10fcb113e770da4f531a5163e020daa22ad1e657 media: aspeed: fix mode-detect always time out at 2nd run
612f0d2f6d484e1138cacd5d5f1664d02239fac8 media: em28xx: fix memory leak in em28xx_init_dev
cd3a405fabcb4ec6c359ed63c53dbd157840671c media: aspeed: Update signal status immediately to ensure sane hw state
bb513822392ff8e6c1162de8058cebe31d5fe810 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
794b8383cdac2ae2eee72960ffc364a2e11555ce arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
6e1927908f3ac8da1952f12409b943c3a906bd25 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
64b5f360d346e91bfe69939106ea797e769f3efb arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
6c3df44d4a59601b26eaf2f567c8ae55d833f9cf fs: dlm: don't call kernel_getpeername() in error_report()
d0c7df61f2e61213682f60900e67a549a76f09dc memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
364a3b6ce991f175a0433e1ac4f1755096c7ad0f Bluetooth: stop proccessing malicious adv data
3d4a37ad62072058c6f185e6a15db6615631953f Bluetooth: fix uninitialized variables notify_evt
6db4bc698b093618912fda02c22c329922b73166 ath11k: Fix ETSI regd with weather radar overlap
88308b1a397d5da06dc95aa1274598f74a1baab4 ath11k: clear the keys properly via DISABLE_KEY
d955b0479df1e55ecdc4e4c147344c1567bdeb39 ath11k: reset RSN/WPA present state for open BSS
dc4a09521278787aaa298790247ff68045e6671a spi: hisi-kunpeng: Fix the debugfs directory name incorrect
b35ca0c2b90c8f59c24c5fa489414805c1fe8180 tee: fix put order in teedev_close_context()
3588faa2147e40ef754d49427f56c33ddadf2db0 kernel/locking: Use a pointer in ww_mutex_trylock().
e6a85ed18921719292be2b55ae43770cd2755135 fs: dlm: fix build with CONFIG_IPV6 disabled
5cb155198ad88a5ee074de85667931adf606e5b5 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
76a6e5069341ad7050cd137abdb612859c34daf9 selftests/bpf: Fix xdpxceiver failures for no hugepages
01d1eccb6054819adc8c043eeb77f8b079502d5f mctp/test: Update refcount checking in route fragment tests
211df5d75f659ae8beb07adea463ab1a51ecd509 drm/vboxvideo: fix a NULL vs IS_ERR() check
cac600e949fa9ea0ca6fd3b3e27d0988bbfccd5e ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
6c80c7448f65bf0e67f4a4aaa1197d20a2bbae6c ath11k: allocate dst ring descriptors from cacheable memory
cc444f3b2b7ab0bc0460662cebb1675ca6adb826 ath11k: add hw_param for wakeup_mhi
57194d050af6cea31dd65eddc9e9a3e57b9d0355 arm64: dts: renesas: cat875: Add rx/tx delays
3cc7b452dc6ce41f7c296c266fa004b71c5ef6c8 media: dmxdev: fix UAF when dvb_register_device() fails
6bc2591c08fb34e927194a6779a18d4ae76b36ea crypto: atmel-aes - Reestablish the correct tfm context at dequeue
c3fca249c209418d404b3870690b8ee85a767d0b crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
245fb7492617309780d20d015680f58bcb8029ea crypto: qce - fix uaf on qce_aead_register_one
d06b255e0a5890661afc90fd968123ee6df418bd crypto: qce - fix uaf on qce_ahash_register_one
cf96094efed014a6811cb2c71837d206169d3ff0 crypto: qce - fix uaf on qce_skcipher_register_one
026574fde81ec062aaf4c4e7de0e0adccda973b6 arm64: dts: qcom: sc7280: Fix incorrect clock name
db4638916f33610079b82b8e47334ca4b17fa36c arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
9c792def624c18724b8a7301f618af84d230e39b mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
1d78a331812760400b2176cb17a948f74fc90879 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
41933d900923590b1b98d8be962e0143e7ab7e88 soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
8e30e93ba912ca6efd2744ae894dea9102ebed27 cpufreq: qcom-hw: Fix probable nested interrupt handling
803de48ae39c5e669bae7c4bc9936333230f4e7c ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
b3748932e8462377c0a6b7a1458be4f6faa719ce libbpf: Load global data maps lazily on legacy kernels
e17728e22307adc085cad0bf85bf7ac6b85ebe84 tools/resolve_btf_ids: Close ELF file on error
123064c025e783e7bd125826a8eb3dc4190ec70b libbpf: Fix potential misaligned memory access in btf_ext__new()
04ba674a86e65d6e957773a653030786e6f8214c libbpf: Fix glob_syms memory leak in bpf_linker
28c293b6170f866caa053429482ed308565b95ac libbpf: Fix using invalidated memory in bpf_linker
e3dd97df2f45e160a2a2a488b2344762d8b36497 crypto: qat - fix undetected PFVF timeout in ACK loop
45e89223aa95e11334da5362ba228e896515af5b ath11k: Use host CE parameters for CE interrupts configuration
b4858af6301df952c7e799d067b939e29960f869 arm64: dts: ti: k3-j721e: correct cache-sets info
a62d330582e4e5778f759ada016be604a3232e06 tty: serial: atmel: Check return code of dmaengine_submit()
bce2672cd8902aad17b305e8609bb890132ea1ee tty: serial: atmel: Call dma_async_issue_pending()
710353434ada523b73ea473bdf4a6046d0fa2f19 pinctrl: apple: return an error if pinmux is missing in the DT
c14e7981d679619a804d17a04942c74e2d836ee0 net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
c5f8ea67d253c09028ba3cf44867610ef5510f9d mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
19efb123e6078b72bbae8800d143d293f195a0fe mfd: atmel-flexcom: Use .resume_noirq
c86e1fae4b717a624b3203f86bc12a7e155b22ca bfq: Do not let waker requests skip proper accounting
e424076c669290ce657a16536f0d1ab1c1af330f libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
2de9fd57a728ab387f0e8d8b335b1bc4c54c9236 media: i2c: imx274: fix s_frame_interval runtime resume not requested
957c453367852b75d5f1ddaefc58969e9ec5978e media: i2c: Re-order runtime pm initialisation
9bb74809a7d53ffb8e76ffb23a72265573ab6da7 media: i2c: ov8865: Fix lockdep error
2f11b1ee8f3dbdd618a18a17496cc27436a211bf media: rcar-csi2: Correct the selection of hsfreqrange
590b20f6893c0e812735c91268fe60d74bec65e9 media: imx-pxp: Initialize the spinlock prior to using it
fb3e4410ed861581448850743c70b9be22e7d781 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
e2ba816bea037807c7195ae6d797a550cdae81b8 media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
561701740af5651b6411a59ead4525f57b0d1aaa media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
b142639b192dc6424b96b52bd225aa4a86565207 media: hantro: Hook up RK3399 JPEG encoder output
4130be0da81dbc2f360ec8137ca019ab4083a1cc media: coda: fix CODA960 JPEG encoder buffer overflow
6ba4b73af5a961211183fc853497bac80b3d497b media: venus: correct low power frequency calculation for encoder
9dcd8632b80649880486bde0f980c8c1fdb8a1f0 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
8fd70dd604089314966408ab706798f0f1f4d655 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
88b60bf7f1a6871d71580dbe7b0523990a354f58 net: stmmac: Add platform level debug register dump feature
c7fe5246a89802d312d379b9b3c7c15e782d7628 net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
af6f0b40ebd9e2268b9efa5a780200e35427092b thermal/drivers/imx: Implement runtime PM support
79525a89c524a858cb2ebd5cdfe1c58735a41e55 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
f8a9449c14e79ab10e14077019d9ae17c945294c netfilter: bridge: add support for pppoe filtering
4c025e7d342df8a922e18b1d2a4eb50b722ddae8 powerpc: Avoid discarding flags in system_call_exception()
9892b5c9c434bd98cbcc4c394129ad282ee9f641 rcu: Avoid alloc_pages() when recording stack
c0aa29335d318d623449d31051f5ec4f92822d5d arm64: dts: qcom: msm8916: fix MMC controller aliases
7848759181769d6e46934d001e5b377671737e2e drm/vmwgfx: Remove the deprecated lower mem limit
1d6675ce042c1b54878531775056dbfcd855be10 drm/vmwgfx: Fail to initialize on broken configs
2b9764601df020cd6401cf87f372459de0358f5c cgroup: Trace event cgroup id fields should be u64
43c687aee769f12549677a7f26a3d6ae507e8fa6 ACPI: EC: Rework flushing of EC work while suspended to idle
d5c767927cffa65a99ca8f038143ae0829ebf17b pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
d10ca5cd26072126727dcedebc867b4ccf02770d pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
7572cea67a671e4638e4e9e60ed581ce4b6c4368 thermal/drivers/imx8mm: Enable ADC when enabling monitor
aa58576fea289847222f059986bcbad83c5016a2 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
80c87c42416ee148a4c414e643479da01508f1f6 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
2f8e45ba081c59cffd836c3adf15a7c073c2da96 libbpf: Clean gen_loader's attach kind.
3c42fa489ef56dc361c35db627c9551c30f047e9 null_blk: allow zero poll queues
14275dfba48a656ccea611fa616cdeae5ba034b0 crypto: caam - save caam memory to support crypto engine retry mechanism.
33acb9573ad042ef15c66eded6c529016e8e5d2e arm64: dts: ti: k3-am642: Fix the L2 cache sets
de6e7cfe0f9637363644ce47c40dbff3de8884f9 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
70592705f1aae3e4e87367ec20ebc5529f146471 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
8d50abef6bd45b7e47d9eff25a190e0c90547c8c arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
8ab0d7d652e60fb8917486734169e7059046dfb3 tty: serial: uartlite: allow 64 bit address
d88e142a049303834accf38689f7d75755cef60e serial: amba-pl011: do not request memory region twice
fe4ced7ae34437ae526539eef07656d0502b9438 mtd: core: provide unique name for nvmem device
c1ea79b4f36c3783f3c610d264a185f46c5bbe51 floppy: Fix hang in watchdog when disk is ejected
5f3a738f9803d43a1ccb779e1d2ffcd9393662ab staging: rtl8192e: return error code from rtllib_softmac_init()
d1809bdc8b64e0922149f2bff43529689f6b2d9e staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
da39be7b6f28a10101653ec9026ea762ef97e60d Bluetooth: btmtksdio: fix resume failure
5c728e73738ea48e1e5ad7985c8331f4fb03701d bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
757b5c6447732e158e70bb9c31cc61793d218d60 sched/fair: Fix detection of per-CPU kthreads waking a task
3c7bf80abfe4a63b7873954b032e103f76b70cdc sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
54b0584b7f0a2372e56673929c4739ae6879be1f bpf: Adjust BTF log size limit.
1bf9a7358f963281331d261221fec23ec642b8b2 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
306856575808e694f6b063dedd7edf2c6ee5181e bpf: Remove config check to enable bpf support for branch records
48bf0ef29133cf741a7c96119997420ac3e38b33 drm: rcar-du: Add DSI support to rcar_du_output_name
f02b32eb028cbedfb10f96e28bfe50e9be763799 drm: rcar-du: crtc: Support external DSI dot clock
2d67a626bda296fee234d8a064647fcef25699e3 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
c1c3f853ea587ca2acbfc42c7d38ca3db41e883b arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
317f5bdc246345d3bb8c8e136d932eafea63623f platform/x86: wmi: Replace read_takes_no_args with a flags field
7bef499795813ada0a2dbed87306d1f30f8dbb6a platform/x86: wmi: Fix driver->notify() vs ->probe() race
e2c2f99396ad237e2280bff5ab09d5ca606d38df samples/bpf: Clean up samples/bpf build failes
761e62adf43337eb3cfdb19ee0aba4e0ff67141d samples: bpf: Fix xdp_sample_user.o linking with Clang
22a747e4a98a605f0e1e36911445fcb6b853f4d2 samples: bpf: Fix 'unknown warning group' build warning on Clang
4582f70ac1e4e8a9faee06f9e6a3909bb0595f30 media: uvcvideo: Fix memory leak of object map on error exit path
7526f3a071af4827905272cae38ef44a2380537a media: uvcvideo: Avoid invalid memory access
bc60f8e3a3f06303a1686660d24a7f7438315b1e media: uvcvideo: Avoid returning invalid controls
79609fdc672602ce719e635f9ff69545142392d3 media: dib8000: Fix a memleak in dib8000_init()
ba1ebe229384a5f40aa8bf63fe97c51d9e2bfcfe media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
c17bd3ac9f3a2a377ee7313b61f5316bd5533dc7 media: si2157: Fix "warm" tuner state detection
f95c58fcd01eae7fc76cca25f3ecaad8af34af5b wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
22abd6ab21dd960d4a5b77c66a62073a0a6a0aa2 sched/rt: Try to restart rt period timer when rt runtime exceeded
78184d77b6bead131d5370952ffaa58ec8b51b00 mtd: spi-nor: Get rid of nor->page_size
e974920b1be416a73c9c4677a1ce152c5b0d2060 mtd: spi-nor: Fix mtd size for s3an flashes
6d912a4b6d3069a22c29c82a4e40ccd12450c97d ath10k: Fix the MTU size on QCA9377 SDIO
b9e3a41cc85be95351bc6defea600924ebd5c533 ath11k: Fix QMI file type enum value
2e68663852e9f02490041bd058895322b275c01b Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
d211c2a7a71bd62958d434ce977104868fa70397 Bluetooth: btusb: Handle download_firmware failure cases
50daeb146112fb1ab612b510ff1f8ca532bf97e3 drm/amd/display: Fix bug in debugfs crc_win_update entry
3205ce8118d4d24f4ea418e5a56283a97073e81c drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
1f3389bcd4e236630a0dd82299bd2048d685bcbc drm/msm/gpu: Don't allow zero fence_id
21dc13dfa3a50cc5dbbb233a17c8cd689f4f62d5 drm/msm/dp: displayPort driver need algorithm rational
e56b3137e8b4010f93f2dad9cf6434a4cffebac1 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
fbdb67459e6c382d8ffbd78b1760cc1bfe76e25b wcn36xx: Fix max channels retrieval
d12776823fb62b00c98f49d37fbc9a99f2629fb3 drm/msm/dsi: fix initialization in the bonded DSI case
a4f088fedb73c9f84adfac3bfade360ff1971784 mwifiex: Fix possible ABBA deadlock
1da0868e7b0f19a9b001e678655d2fdf9872f980 xfrm: fix a small bug in xfrm_sa_len()
906684f19bb69ac389e4274526001fb10dbc154d x86/uaccess: Move variable into switch case statement
f064d80e70f970a601ba5f121a7b8876b343753d libbpf: Add "bool skipped" to struct bpf_map
7a5353c990ba5936c77083e6f8835ad4714f6257 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
bb6ca5722e7b249c0d50ea8ac50ef690ac0421b2 selftests: harness: avoid false negatives if test has no ASSERTs
7af7d36d935bdde478ab696ce79126cfbc511e1c crypto: stm32/cryp - fix CTR counter carry
b3e2b73d064569cb24a20607cb3eac313e88dec1 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
18cfbd68571ffa729a1322e3c0c6c3079d485e75 crypto: stm32/cryp - check early input data
2d2bcf6037d1f323172831733954e2c5b7539b47 crypto: stm32/cryp - fix double pm exit
98e3c056c7d3c65ce04b32c9ad7d7b6e9d189e7a crypto: stm32/cryp - fix lrw chaining mode
0e9e73fae64d50a777f7a9b0264c1fd14855ff75 crypto: stm32/cryp - fix bugs and crash in tests
7fd187a4dab54b07719695624220d284bc76e283 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
5aa337b2c2ca1ba9d6c614aeaac0d55f11c6d971 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
f2053dcef4d47d18afe51a6e793e5c872e4f0e4b libbpf: Fix gen_loader assumption on number of programs.
07b11f8c659ef0de3306e79ca3c632a3d4884a43 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
d619507402764b4e97af61019b4acf336e22e33d spi: Fix incorrect cs_setup delay handling
6a7ec25e72ca03ea06aa9187f22120a67e1c4dcf kunit: tool: fix --json output for skipped tests
1f310f96b8a1e99578038697396cfdd81dd73d1c ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
d8a1901f82fe78fe844836543986841059a3dae3 perf/arm-cmn: Fix CPU hotplug unregistration
a70ae69ce651c2967c2ca32997a00ab5e46e659d media: dw2102: Fix use after free
b123a461965cbd73fffd383bd904f7f4c07d78fc media: msi001: fix possible null-ptr-deref in msi001_probe()
48b9dd3916c26e8303dde71378e86647da150846 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
7689146299f51a9ed0b477242ed263da21414ccf ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
40517244b70f76cf5a7287ff381cfe8e33efa4d5 net: dsa: hellcreek: Fix insertion of static FDB entries
a1af4e5fd5eb804bb0ca79ca411392a9fb6c6526 net: dsa: hellcreek: Add STP forwarding rule
dabd2106c614a06bc707f2e1ab5188744fc08dee net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
a137bf57cb747c173906d86c69cde9a1b8f5ee28 net: dsa: hellcreek: Add missing PTP via UDP rules
cafec6a5ceef081846b94dba8393443eab25724e arm64: dts: qcom: c630: Fix soundcard setup
048f48e34fcadbab6c51790192ac31b75f66a283 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
19d06e6378efa6a3f6e1fda32e2f93b5585640f8 drm/msm/dpu: fix safe status debugfs file
15c988819780f5b1f5f4df8a302dea64302ac959 drm/bridge: ti-sn65dsi86: Set max register for regmap
79ed4416805f17cddc2074c4aa13548154c2116c gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
5fcbf18a32a93b34367a7b004e25171bb729a493 drm/tegra: gr2d: Explicitly control module reset
ab6a10a5712c20b2b447d591857588c130a4e904 drm/tegra: vic: Fix DMA API misuse
4165baddee988c3265d9596a48eab897d75610f5 media: hantro: Fix probe func error path
409bf330da3ac31142a09f7b6a5174082888fc51 xfrm: interface with if_id 0 should return error
e86d08288e704ce702b68b3c6c0ed6675c85d2d8 xfrm: state and policy should fail if XFRMA_IF_ID 0
86a786142986a58d5c9374e1de36a196fd5dfb4b ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
f36183a04885344a606819b563682816c3e2173a usb: ftdi-elan: fix memory leak on device disconnect
f69c1a4b57af93ad684acfe521caff6b3ad8dc3e arm64: dts: marvell: cn9130: add GPIO and SPI aliases
c64f68e060ddc70194044756feb6df5e3237a8cf arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
149536d6e901b3106a08ff5ff798d76fa7c95dcb ARM: dts: armada-38x: Add generic compatible to UART nodes
03919ac322f3d9ec1952bcc416a13c5212e79b11 mt76: mt7921: drop offload_flags overwritten
d6b5a71c90e990e51973e7abb4140439d2c7070b mt76: mt7921: fix MT7921E reset failure
96ff7b1ecb06f2779e4a0bced33203cfa9ac2ff4 mt76: debugfs: fix queue reporting for mt76-usb
e0d685555667ac6abf4499d2bbcbd977b0dcf4c0 mt76: fix possible OOB issue in mt76_calculate_default_rate
ab81c104a9b69037abf03fa62ecec6e8811a2a33 mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
e8a6ab6f4a08f98ea1b362ce1e72f9bd8c91cfd2 mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
0628c568716e99fac7009472bedb981bc08bcceb mt76: mt7921s: fix the device cannot sleep deeply in suspend
5ce20cf812327b97bb34865801c976bac7b70e50 mt76: mt7921: use correct iftype data on 6GHz cap init
47f936a1fe42ca203e9be817d42ce0fa40b06db4 mt76: mt7921s: fix possible kernel crash due to invalid Rx count
34ff8d5858593b1ea8b34830ba8ad6cbd54624e8 mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
6034dafd89361729ca3b73d7396198511638e17a mt76: mt7921: fix possible resume failure
64db37a715cdab04990a2777ea18f2a351b7a0e0 mt76: connac: introduce MCU_EXT macros
977d3d4a2ffb47337d7d63b68883fd205d981fd6 mt76: connac: align MCU_EXT definitions with 7915 driver
460a85013ba69829f420f161a7c02270a17f9a29 mt76: connac: remove MCU_FW_PREFIX bit
3b380a579afa7c0d149dece8bd9ed14f2d059653 mt76: connac: introduce MCU_UNI_CMD macro
8ad11f433dae8a1e9a0c04b571686877010fa077 mt76: mt7921s: fix suspend error with enlarging mcu timeout value
159b5a1882c03d1bd4435028a54653e58c3d334c wilc1000: fix double free error in probe()
2e73d009f1afd272ac099b502711f59d626288af rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
a828f66c3a4f5261cceecdf1ac56e7a81e48c464 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
12f8baddc3db7e6f468c9fb22a56068c7f9c5832 iwlwifi: mvm: fix 32-bit build in FTM
f41dac46d61424a8b11e878f06a2e98b00faab92 iwlwifi: don't pass actual WGDS revision number in table_revision
095f8e288ee9e26a35f298fc0d10f7e9ea597660 iwlwifi: mvm: test roc running status bits before removing the sta
8b19e26953f8e422762baf1ab9f38ac38b1003be iwlwifi: mvm: perform 6GHz passive scan after suspend
352cc0b838f33db695e1037641fb203cd3f2c229 iwlwifi: mvm: set protected flag only for NDP ranging
c26c70bd03cd7a7229672b980483c0fff777b2e7 mmc: meson-mx-sdhc: add IRQ check
ba71d52ffc14abce79a850c17176fb7700629ef5 mmc: meson-mx-sdio: add IRQ check
a6ec7b90f864b91c97d07cde883b6ec8f4925660 block: fix error unwinding in device_add_disk
577dc9f9561b304bd37276ee48e188adb2b8ae3c selinux: fix potential memleak in selinux_add_opt()
dec1060d252911e384995590c686ab6a32dedc20 um: fix ndelay/udelay defines
5e3e1c74880bf9598dfcf601895fb54be0ee59bf um: rename set_signals() to um_set_signals()
d5fe5304f24af342552364331ee1a93eed407d1a um: virt-pci: Fix 32-bit compile
b4f076d02d8a89ad7bbd6721471fb970a92b6455 lib/logic_iomem: Fix 32-bit build
0454c78e0cd82f3236dff3d8a95614cdcc22a423 lib/logic_iomem: Fix operation on 32-bit
9e8b09a6f8146694d96324a9324e6a08aca21294 um: virtio_uml: Fix time-travel external time propagation
963b6cc3ad14d0a8a98ea5a7348a795746256554 Bluetooth: L2CAP: Fix using wrong mode
e70221d1c76d85e4ec340faf2492575b28073aa4 bpftool: Enable line buffering for stdout
2c42b368326a833de4f8bd8ba39cd590011d8676 backlight: qcom-wled: Validate enabled string indices in DT
26f55eff27f207dcac4894481984733fe19ea156 backlight: qcom-wled: Pass number of elements to read to read_u32_array
8f2de6d4eb7b11fa767efc1e80b455e91bb6c669 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
d107dd44317d3a1fc2ae7b6cd6ed719d0c7103b6 backlight: qcom-wled: Override default length with qcom,enabled-strings
45c1f3c86a18d4c19c2ab56bfe5cf39c803bd10e backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
2aebe1ee4ed2cf169fbe2513994b321a877c6e8d backlight: qcom-wled: Respect enabled-strings in set_brightness
011d3ec08df24f050c2a390d6a08648b83f1bc1b software node: fix wrong node passed to find nargs_prop
aa6838a41b66c30b0a5d4bfba295db4ec27dadc3 ath11k: Fix unexpected return buffer manager error for QCA6390
d84eb4615e142f5350ddafefacda5cc7f200c907 mt76: mt7921: fix a possible race enabling/disabling runtime-pm
911cf7e5f84473ee0a3a84ae2d7628c5b20b033c Bluetooth: hci_qca: Stop IBS timer during BT OFF
77a8f9c25b7d5d21ed4d2963138728b5f932cb5c x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
ac7dbeccb8aaeabaa6be290da0ddf90f1dc5985f crypto: octeontx2 - prevent underflow in get_cores_bmap()
e07688cd989d7c3cd0efa6605383073a18f2bbcc block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
b8f5328f977c85ce6d840b0c378d361186962277 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
909ae204c6a4446a4dea941cd6de54bbdbb0e5d0 hwmon: (mr75203) fix wrong power-up delay value
6776f5060cc7bbdc5654690afb3822b69c3267d7 x86/mce/inject: Avoid out-of-bounds write when setting flags
2883c64d18be0de968fef4970fb881a991a3e090 io_uring: remove double poll on poll update
85cfd5e7f572871155f25e8574a7c669c89d8513 bpf: Add missing map_get_next_key method to bloom filter map.
a8c948803c430a55e121eb45375e0ea2fe3a8b6a serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
744bb99df89e5cae475b7fcfb01bb9a32263a857 drm/amd/display: fix dereference before NULL check
4de3e495aee7676d8ebbd4167981a8fd805b27a9 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
8337ad348fa08e4e5652afb215150a8b811c9b78 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
4a075818521d43a9c121a85a84fdce6114d2505c pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
78a244ba160e60a64bfc84b18265d821930f29ce power: reset: mt6397: Check for null res pointer
347192d38fb7edb0ba9ba0d38130da114ff47101 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
3ead40ecdba93c67e3e80bbf8d049eeb1a0a7b34 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
d40493ea8bda7c312694ab9323f7bd01c20c5208 net: dsa: fix incorrect function pointer check for MRP ring roles
68a1d903f8a0add2fc7e96e1b516d50918105969 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
4c1d7556ea8236c032b16396be5db84d2d7091be bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
4b8481533bf9973036a93f9f44a609d4f70a89d7 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
bb53c77fbe77b46606f6f9c720829b7e26ed3189 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
accf40f30760c07613d8b156f4a9141f3678e7d7 bpf: Don't promote bogus looking registers after null check.
3dd3a117892d28c6a731f6755c5b56be7eed2543 bpf: Fix verifier support for validation of async callbacks
194a33cfeed6ed370d561d38f8ce1b1e8f592ba3 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
fe4fe21b7f6fc8a28c863db338538ca40868b816 libbpf: Use probe_name for legacy kprobe
ee586a88831e418a7e270918b25cefcfbcd91d5f netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
0590ac1117ed50c917d264eac5a0981237f7efd1 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
aa4e6375507669c2015bc498e9420c69e7f484c9 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
abbb0ed28aeb679efd4551990a37c7d01dadf383 ppp: ensure minimum packet size in ppp_write()
2c162bdaca5dc6900f8c875dc2b7525ca07e2c4a rocker: fix a sleeping in atomic bug
133bab0338dcd9025a4d198b9521923e9f247d3b staging: greybus: audio: Check null pointer
5589afa469f20642724bb0693a222d122290bc9d fsl/fman: Check for null pointer after calling devm_ioremap
d4ec4ab8372f370b7c023fa5db97cf14ebbbb17b Bluetooth: hci_bcm: Check for error irq
09cdb5594aef9cac1ea3cb21eff01851defb6109 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
e17e4b7a11a2f859e5e171e17fbb892c99baade3 net/smc: Reset conn->lgr when link group registration fails
4c332bba5802aba68d14d0374de91c0ded80bbaf usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
be91fb8bf80c88db99e79a63e7ec87c44a5cf1bb usb: dwc2: do not gate off the hardware if it does not support clock gating
167c5c2f34a4689d5d87f8a1c87c6275a19d2ab9 usb: dwc2: gadget: initialize max_speed from params
e0acf6c1b33d896a57dac5d7e94e9c3b3e1b0c1b usb: gadget: u_audio: fix calculations for small bInterval
80bc2e925acb875491449df01e9b76588554ef7b usb: gadget: u_audio: Subdevice 0 for capture ctls
f991ac6f17923a01972b8afe54e59182ebb94fae HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
91429fea7663166c03b6a1cd2b1d72118f887212 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
77d25c89b4a9ee414fe3e769c1eac2a876a7ce97 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
f3b59bd8719430c0f05de013e502aad2e618d6db HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
092dde5b4b1963f10d5dc512d9865b57f8ca9c06 debugfs: lockdown: Allow reading debugfs files that are not world readable
bb93a8192cf85b3d2d9d6d524dd136404edd03a8 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
8b90b01bafb18a1f5af034fe3738d5d6e372af4f serial: liteuart: fix MODULE_ALIAS
5a2ab6640727f5a05ca4b09b3af26bd757477ec7 serial: stm32: move tx dma terminate DMA to shutdown
17a6d77a51f940eacb56d9376d1ef46ae63caf80 spi: qcom: geni: set the error code for gpi transfer
5b2e01aea156bd3e3e6d45d8e05953ff04a6bc4f spi: qcom: geni: handle timeout for gpi mode
1cbbb911a92b5ca087c0db35ba87fd8c44aa46f1 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
bcd1ec36de01e9f0617f12c4cc7ff5a61f4be38a net/mlx5e: Fix page DMA map/unmap attributes
c064b87c7b2525a87af54dedd440e4eef06eb1c3 net/mlx5e: Fix nullptr on deleting mirroring rule
cb7c128154c0b72f8f86d07c4e5c9123807382f0 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
127c81dc409bd14a1d4756b3ef7975345b7bee82 net/mlx5e: Don't block routes with nexthop objects in SW
9a63660fa928af6defaa930a07c7ca4481588bf0 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
d07abb956c2702fb28ed1b09b37c31ffd4a0d551 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
74cf162f25a71604eb78b1fa0d5a16ee0289fbb1 net/mlx5e: Fix matching on modified inner ip_ecn bits
8a6aae9834b04a1db577cec616eac2dff2908d39 net/mlx5: Fix access to sf_dev_table on allocation failure
d44a80c269f34e4b80fac5e396b46b2ccc3160e1 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
609c769a4f81456d85b5834ec353e5e36e400f3c net/mlx5: Set command entry semaphore up once got index free
3c6ccfcb36b64e4d7e788bd726b858d51bf65b7e lib/mpi: Add the return value check of kcalloc()
4d9a8a6c9e172dc5beb25950a139e764b0e22dc8 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
938d2f803bb099135101a23f65a1cb6dbc3e7ac5 Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
6815938b4dbac229983aca99e9ffc4d01a7b150f mptcp: fix per socket endpoint accounting
8e7fc8bbd1a279f4bf0a97f7f388cdb0b307ad2b mptcp: fix opt size when sending DSS + MP_FAIL
476a2c754f211dbd85d7f61ac0671a42172c8d96 mptcp: fix a DSS option writing error
062724171c28c223ebd9a1615bc8cbd178e283e5 mptcp: Check reclaim amount before reducing allocation
9b3de16486dd63334b3916038c30d9650476059a spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
5ede97bb0d1c77f37f2313d67199817e72fe6e9d octeontx2-af: Increment ptp refcount before use
b09cab7e9e72ade5f68455e37d841b700f4dbc5b octeontx2-nicvf: Free VF PTP resources.
db78b199cbaf01cb6b3c90fc1ab28749187c6b27 ax25: uninitialized variable in ax25_setsockopt()
6a581175d2f3b43911b815cc5737b74298b31dfb netrom: fix api breakage in nr_setsockopt()
6538a67baae4baa2aa5f07c68eef0728e33b5961 regmap: Call regmap_debugfs_exit() prior to _init()
2a56c2a521e10c462fcdcfe6012aaa5e64e35534 net: mscc: ocelot: fix incorrect balancing with down LAG ports
b60bb426f5c88c62cb3f7b7e257c88d15ef8afd9 octeontx2-af: Fix interrupt name strings
dfd8e6c9f1ccd818053b5fe2f3721840c02dc069 can: mcp251xfd: add missing newline to printed strings
45f2ba5a41f59df65e0c3736b6eb033db5bf100e tpm: add request_locality before write TPM_INT_ENABLE
9b122228083b90dabd5729c2710862df3f2992e9 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
e1189fedf904414dbee8d2ae5d5509126db8a226 can: softing: softing_startstop(): fix set but not used variable warning
bb379feb9ba2f103d0f41e8fc2da9496ab10c7e6 can: xilinx_can: xcan_probe(): check for error irq
4ab1eb73ddb643c81a29bef913890900e2ee6203 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
a3bfb2652328da92e605e271ffcc363a0ff09f00 pcmcia: fix setting of kthread task states
75338678bd46495a2b9f0141d407a0c204a0f240 netfilter: egress: avoid a lockdep splat
d4c9456c7ca17d42d3f2c33f21f6608ad1cb4306 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
70a313f3ab3ed74c35e3ef32be5e0741f4a7ee5b iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
641371f492489fb421301924e2c5317837b728a8 bnxt_en: use firmware provided max timeout for messages
41438903bad4a65c6da1b66fd92f3a3e49157c1d net: mcs7830: handle usb read errors properly
4612a9ac015262fb9175ed3699fb71dd9185cd8b amt: fix wrong return type of amt_send_membership_update()
360635aa759ac9e84d8bc9297b8cd96c8d9d1859 ext4: avoid trim error on fs with small groups
39a0967c387a1bcd08cff6c2a1db7a09bb358368 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
06b0b58f446008d13d12e273062de4ef656c64f9 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
0c4cd007e6060fa424ca854c9cd3d89958455362 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
d3454405a3e5f5c9f2f647ca6de07ec2ad83b5df ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
f595a997a62acd75d9b46c4fb6f7b36cb802d758 ALSA: hda: Fix potential deadlock at codec unbinding
7971ecc80a199d1c0c4a1214d8d7c758393cf40e RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
ffa9d61013f008c4ae09d70b1d5b218de80a5dbd RDMA/hns: Validate the pkey index
284bbfffb656a1c0392ca2a7b1483c29fe44ee07 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
6a225b53d18b341f93fd4379a7eb8e684a051bd2 clk: renesas: rzg2l: Check return value of pm_genpd_init()
5ebc6b1937cc280587ded9911557d739c7750609 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
47c081468dcf29bbbb93ff59dbbdece84acb1ca5 clk: imx8mn: Fix imx8mn_clko1_sels
e2ca1ad110f4aaef3297e23ab5de6396698219df ASoC: cs42l42: Report initial jack state
87811ee5baec29a826bf9ab6bbe68e09220a9c7f powerpc/prom_init: Fix improper check of prom_getprop()
02f6b5661810244237c68aa3957e46d070ff65d2 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
c86fe392eaa88318a3e58a3b201b25c0f8149d86 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
2e5e60edddc3e624133473a2f62ad5b92b572428 RDMA/rtrs-clt: Fix the initial value of min_latency
03053cfca82d9f08c72762b2e51876c57b7e45c8 ALSA: hda: Make proper use of timecounter
e271e955508ee9e5f041517d748fe2e386d272b5 dt-bindings: thermal: Fix definition of cooling-maps contribution property
a0805b1041d7abea775c2384e4f055f11c816b73 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
6432d5a5d244843f169262f1348dd9cd3ab25b16 powerpc/modules: Don't WARN on first module allocation attempt
c1901ebd1e504cee5fd0714e38ccbbf60d8d36a1 powerpc/32s: Fix shift-out-of-bounds in KASAN init
b954d76674011bf97a5315480df058610f1b2273 clocksource: Avoid accidental unstable marking of clocksources
9f66c0abf7f93bb40847a7cd072e6a16a3a59ce1 ALSA: oss: fix compile error when OSS_DEBUG is enabled
6165cc71d762adcb80e1435285de0efdfce787d5 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
88cde747437db85b56a0b5e4756f696c1c7742a3 ASoC: amd: Fix dependency for SPI master
802c2d36faeef4f16dc9f9059d8ffbb718c08e40 misc: at25: Make driver OF independent again
ec0ef0f2e907f5b1fabf842b67fed9954ac1edcf char/mwave: Adjust io port register size
26528457d31ad6147f9d74c0f3968c29c27a6015 binder: fix handling of error during copy
dd1d87fe53e1dc622fdbe3f8cabb5cd4592e2b22 binder: avoid potential data leakage when copying txn
20b7f644edd669f637216e107b65cfec2ee16faa openrisc: Add clone3 ABI wrapper
d9c074033770c13799e3751c10bfb11f8f333ae2 uio: uio_dmem_genirq: Catch the Exception
9d29a728029a39a5955713a3aa581ed6da59e8c2 iommu: Extend mutex lock scope in iommu_probe_device()
f5806f9f4789d2c9b485ce23262813cae33de237 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
333e7d6e4a4de2fac1ba9eecb4b4211aa3edf9a0 ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
50b8c308df14f87cbdc7a8ed0bc422fdec3d6b45 scsi: core: Fix scsi_device_max_queue_depth()
aae2ade54038d955190ea482fd7a9bc8083c6049 scsi: ufs: Fix race conditions related to driver data
3e2cb5ff8258957cf2e4b3e38a98d067128a988b RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
12fececb52808a956f52068939da884ed5d0797b PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
d32b125f6a441ec360690617aa2b05b3373e8b97 powerpc/powermac: Add additional missing lockdep_register_key()
9ea04876a60d1aadee31df602616a4dc47f636a6 iommu/arm-smmu-qcom: Fix TTBR0 read
d83e6a361ef17e229e9450da9c9c46241026d76c RDMA/core: Let ib_find_gid() continue search even after empty entry
d44b68c30d508b6b0861be11c4b77d1af7f5e5c9 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
400358625fe32ef477fa5eb2f78c36c43f22278c ASoC: rt5663: Handle device_property_read_u32_array error codes
206764ab04b818dfb338b7da9e0844fe46db16f0 of: unittest: fix warning on PowerPC frame size warning
389182ad22bccb7372a0d8e68a484ed25fd47cad of: unittest: 64 bit dma address test requires arch support
129bc8865b61147f79b32c5262b33f13a3d305f9 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
d16319b4f3855947a706f2a7f609919010e6f848 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
e01298aa4274ab8b1d3489fada55336deb1c0e05 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
25c8d1b86093dc9e44e527b71fad9cdb003bc88b dmaengine: pxa/mmp: stop referencing config->slave_id
6efbdb948a685c334cde9d2d6cf0ef01f8803981 iommu/amd: Restore GA log/tail pointer on host resume
c8fccf63b284dd34614f96cb1a985c570b0ca89c iommu/amd: X2apic mode: re-enable after resume
3fa7fd921f9327d225a0c8ed5911bd31423aff75 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
ef8a0393da8505573bf37091ce731f4e003707d9 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
13b14bb49c7df702651b10cbfa25e40b262f6815 iommu/amd: Remove useless irq affinity notifier
f6bba6421e0876403f4ae372f8b3db75e281eb1b ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
1440e65b3ababc47dee22ca5e46d0a3603e83265 iommu/iova: Fix race between FQ timeout and teardown
485efda93fc844ab657f4aa7837248b8d2bc04bd ASoC: mediatek: mt8195: correct default value
b1c2f13243564e91f6baf429fa5f0d40ade63de5 counter: 104-quad-8: Fix persistent enabled events bug
d60598ba6e0a43ec5b14a6819ffbe543c49ddcb9 of: fdt: Aggregate the processing of "linux,usable-memory-range"
2d4c44726ddedaaec7030b1f0e2fde8d25457fac efi: apply memblock cap after memblock_add()
b6a4fa8a234bf82d9c2a75fec23d921cbe188274 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
9d7910c060a905099eb6b0fc11a1ecce601e8549 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
33a5ecece983d3c5fe486cf067bffb1e6b919860 ASoC: mediatek: Check for error clk pointer
a1b29733ac6ddd50d0ec8055e104bd6ff9f0a8e7 powerpc/64s: Mask NIP before checking against SRR0
9614abff24beb714332c7f79efa42668f57338c2 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
da5b769a1b1b755cea980095cc160a9afc178ba0 phy: cadence: Sierra: Fix to get correct parent for mux clocks
ed8f992eaf3cb11e7e723f532ea736adf6edffc1 iio: chemical: sunrise_co2: set val parameter only on success
210f72b24d4976890c14618bb042b12564e302f1 ASoC: samsung: idma: Check of ioremap return value
266cd1237642f93032a032497515bcf5e2b6f213 misc: lattice-ecp3-config: Fix task hung when firmware load failed
c1baa8844ce818bbaddee09c98a268a91cccbae5 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
20b9ecdfc7d8c0e07696b286ce31241cf13b50c3 arm64: tegra: Remove non existent Tegra194 reset
32d855076616c43d09ace42e6187809a6895c317 mips: lantiq: add support for clk_set_parent()
2d76dd114f38067a23e82f3992fd45c484eec982 mips: bcm63xx: add support for clk_set_parent()
403d10bc23a02136afa58fd132e33413a0d0edb6 powerpc/xive: Add missing null check after calling kmalloc
476a7f77f7d40be5b32767bc57915029a9476abb ASoC: fsl_mqs: fix MODULE_ALIAS
08e40be1583c260394827bd746b89e2b46e1932b ALSA: hda/cs8409: Increase delay during jack detection
6eda52f21d88d0eb522843cd84cb43e1e7ede5b0 ALSA: hda/cs8409: Fix Jack detection after resume
def07a3a58ce69632973e3dbdb8bba2f188a75f7 cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
c82de50a9aa958b7c0b2b80d06c782cb6ef3bb71 MIPS: fix local_{add,sub}_return on MIPS64
234f96c100840eb13b3bca64e9fd4f4a4eaa2636 RDMA/cxgb4: Set queue pair state when being queried
b82e99e7e3bcd36f4858e9ea0eaf60c286dc034d clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
1db66d667b58a0cf5dd2d0f3ad49e39e24b78f96 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
0eb2b444c8141f22697d420a49b77a8ff24bc9c7 ASoC: imx-card: Fix mclk calculation issue for akcodec
85cc232e8b4c7ea3e4f536e6b2fd53e0cb6d47e8 ASoC: imx-card: improve the sound quality for low rate
a52acce6b81041400735e737e8bce2dbd792f060 ASoC: fsl_asrc: refine the check of available clock divider
cbba352ce3f04ca70a7a16e293c80bfab6ba5ed7 clk: bm1880: remove kfrees on static allocations
6339560bbb74a4d9864952c0bb00aff870db6478 of: base: Fix phandle argument length mismatch error message
5a2c51defc18297ff8b26bcf73d99b86b094eff8 of/fdt: Don't worry about non-memory region overlap for no-map
c567298abc4a6408bf6bcf81d7092f6fe6197272 MIPS: compressed: Fix build with ZSTD compression
5ab665476d5c161f3e6814d4b43c735e3c47a5a0 mailbox: fix gce_num of mt8192 driver data
c4a4cc328541eb8d69c4ae6f6ebe497d72b81196 mailbox: imx: Fix an IS_ERR() vs NULL bug
0e09a48dc010daa9ba393b2cfa1873005515b7f2 mailbox: pcc: Avoid using the uninitialized variable 'dev'
c70a99ac71a182314c4b73cf2a83aff216a1e09e mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
6702a323feb458f41b6e6a07eff323d583f91884 ARM: dts: omap3-n900: Fix lp5523 for multi color
ba4524eb77474e630be37c6409fc59e7dece2f39 leds: lp55xx: initialise output direction from dts
8703d92272054a1e8a88584c1a9dcdd6ffeb7dad Bluetooth: hci_sock: purge socket queues in the destruct() callback
b84c3a66ef060b06669a157410d9af76d53c33c8 Bluetooth: Fix debugfs entry leak in hci_register_dev()
07f7226dcabafa47579f3e21f6df990b488a69a5 Bluetooth: Fix memory leak of hci device
9c40220dcfb8c60c0a3fcad7a9837ee253edce9e drm/panel: Delete panel on mipi_dsi_attach() failure
fb17b6b9a89726def66a6857c7dcd93167ffa5fa Bluetooth: Fix removing adv when processing cmd complete
523d39608965f69bff40d239e751291058f53ac2 drm/sched: Avoid lockdep spalt on killing a processes
fd92a31ec97b8018afc372794aacab5a4975c398 fs: dlm: filter user dlm messages for kernel locks
34cfa3c51e9fdf9dc15e9749e3f3ba34e3b91c9e libbpf: Detect corrupted ELF symbols section
465c39b25f30828e1f70a0cb8c47a8b8e1afd3d1 libbpf: Improve sanity checking during BTF fix up
b3a04d0c5f7843e2662e282cc088115f9092b263 libbpf: Validate that .BTF and .BTF.ext sections contain data
bb228323a9a47926edd1601f6dba6233efe449b2 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
7efbb3767927d14c51f4bfefad9d44cfe81f7e5f selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
ab735230ea2a022016918f5bcd15ae1311af21ce selftests/bpf: Destroy XDP link correctly
d96fb284965b1c3b85df9826af8fc7331ef7e1f5 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
f928f7c61a291983b2e27303b5ad50e033f01fd5 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
a1d29809aa8280f83175dc5d155ed18bea8dc8eb drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
1f127189f409cd47f2d6bb8d10ab18aebb2966ad drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
cccf96f9ae053be41f2d4c682dbbff7c5ea8e963 media: atomisp: fix try_fmt logic
75a8302494490d52b120d389057cf976a061da86 media: atomisp: set per-device's default mode
6ec70da9b78d704c026b866b3c781c1dad159177 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
af56b9a735cf90e0edbc07556c6b38477574f28a media: atomisp: check before deference asd variable
1b349b7e6dd75fd23d0b039d33ec19be20d1e240 ARM: shmobile: rcar-gen2: Add missing of_node_put()
0dd8b0d7a89cd45bc82d09d718180d1f461bbc41 ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
c14769ee69861467debffff00e93a13c4876feab batman-adv: allow netlink usage in unprivileged containers
8d5f7195312843153c7e563ed980d255a5dc1d92 bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
8419fdafa26ac29fc9ab324ba1d927dcafbb868a media: atomisp: handle errors at sh_css_create_isp_params()
d7cec48dca42c5dd873ffd2de3e5edb79d7e097b ath11k: Fix crash caused by uninitialized TX ring
8e6509d20788247cc02431cfded9bdd762674fa8 usb: dwc3: meson-g12a: fix shared reset control use
67adbf7d0196fca306dbb410c0691b4e15e8dab4 USB: ehci_brcm_hub_control: Improve port index sanitizing
ece692789f241b1fcadf8a02a727761cb8316810 usb: gadget: f_fs: Use stream_open() for endpoint files
2726ccb0d95f1469cc40ff490d30dc9c64380d3f psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
3bfb69bef4f80ebc4bb041ff155d623a18b4ce3b drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
8926d9c22d4f5fe5a9b47e39bffab752d2e095f5 HID: magicmouse: Report battery level over USB
c817ed395af914b9f239302697099e05940071eb HID: apple: Do not reset quirks when the Fn key is not found
fa50789501a0fe6ebab8f9b1ead10dd683d926e2 media: b2c2: Add missing check in flexcop_pci_isr:
f245a1747d46e669a8eb4392d195515f9f4619e7 libbpf: Accommodate DWARF/compiler bug with duplicated structs
29a2eb2ee1e4f325ec866e0cb633ecf2c630bd06 ethernet: renesas: Use div64_ul instead of do_div
952e9811a99aa2c2b3fe5fdea991fcba0a228dbf EDAC/synopsys: Use the quirk for version instead of ddr version
48ca5a11a82c32f24f0207f5c8975b15ecaa884e arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
d873df099c57571f2c95f883e119e58911a34996 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
30ee46a144b43c6d6516a2d54aa547ad35a0ea29 soc: imx: gpcv2: Synchronously suspend MIX domains
94738f569164f4c123a6a0d0630a6b436778ec2f ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
0fb17560981767f2bfc3b511106e07603c0d8cac ath11k: Fix mon status ring rx tlv processing
0473b9cdeee1ec20d159432c423c2fe5c01861f3 drm/amd/display: check top_pipe_to_program pointer
599e56552c897124017f884fc1180c945ca0041d drm/amdgpu/display: set vblank_disable_immediate for DC
383bf1440bffb03096d4331d9737bade6c1d69b2 soc: ti: pruss: fix referenced node in error message
a1d922eff0923dad6f7c96887d8163bd6b29689c mlxsw: pci: Add shutdown method in PCI driver
6e085d986ce8f1c9d35bfcc171d40a5f416bbdf7 drm/amd/display: add else to avoid double destroy clk_mgr
cca53861073662c1715e6916f9d89c3b065d80d4 drm/bridge: megachips: Ensure both bridges are probed before registration
23584445dde231ab4d42731f2c68e808831ca6c5 mxser: keep only !tty test in ISR
ee95b53e117cdbc4490bd3bcec92b35d84dfc983 mxser: don't throttle manually
d47c1c0d281099f418478b6d99c80475ff157d85 mxser: increase buf_overrun if tty_insert_flip_char() fails
1111188d8d15646421b113a49441f7601dfed88e serial: 8250_dw: Add StarFive JH7100 quirk
b98fc9c42835b2e3226ed14781e8be59e4f6a477 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
891a5b7e7486f6e2377979e1972c03b087921a4f gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
3f4d678119d8efaa2dd0d26a90d3cc337d89b0a1 HSI: core: Fix return freed object in hsi_new_client
1f31a666c45677004e623a8daacacb481fb591cd crypto: jitter - consider 32 LSB for APT
331aa49d039d3b6285f8d098a90eb6074b829b72 rtw89: fix potentially access out of range of RF register array
ae7596b636f95ae2252a24459af69c400ed3c190 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
10ffa6134ec468cd22cfcfc50b0411dcd702828b rsi: Fix use-after-free in rsi_rx_done_handler()
6a75d3c0740eda91a1019438ebb7f3ed6135cb8c rsi: Fix out-of-bounds read in rsi_read_pkt()
dd570a296b81523e39cb9cb4f29e630d7cef146f ath11k: Avoid NULL ptr access during mgmt tx cleanup
9f9d7bcc71149be202caecabf80d1724bb661192 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
edc31a96c5b0773b7ccd1b9656c4617ab61fb663 regulator: da9121: Prevent current limit change when enabled
2928242cfd81ae358b9ab7ab0f82ce99d6f7d37d drm/vmwgfx: Release ttm memory if probe fails
023028c0e2963055ff9cda80c46c24d61e4a7a4c drm/vmwgfx: Introduce a new placement for MOB page tables
40ac6c161c159aeee2ac71b15e7a9f82dd08f7c2 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
f065e063a908e3715007bf224c611fac4f2b016d ACPI: Change acpi_device_always_present() into acpi_device_override_status()
de102615b12d117260f0297d4223655395153864 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
154411e4672a37bf6f5467be2de6d33ea6039a02 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
d43b136e5e9a7da1d5acce8498e5231deac80c39 drm: Return error codes from struct drm_driver.gem_create_object
333e6829463a665628ae6e20142d94bd15bae45a drm/amd/display: Use oriented source size when checking cursor scaling
d1eb20687db8a1fd7b7c6406de71234307300fd0 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
fd25456d236770322fa3c295b39dc435515d33b7 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
a425cfb309586cb55b3279c4f4798c5f61a94ffe usb: uhci: add aspeed ast2600 uhci support
2ed2f6a6447e3b967682c1c85d5589c0df062db9 floppy: Add max size check for user space request
2852977989700aa0e9484f604d00d80aded1f7be x86/mm: Flush global TLB when switching to trampoline page-table
b6993c964b790c2e5a172424d3ef4b9f2f071e9a drm: rcar-du: Fix CRTC timings when CMM is used
5ae1667c89b7ce17c0f3a36a6ef4aa27e29af531 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
ff21781fcf99791d40c6f9e7988c49b9e93c16f0 media: rcar-vin: Update format alignment constraints
573848fd05a373c24443aeb14de82ee8f00ab9fd media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
5cce1131ad8ec05c214317c5effe52abdc11abd6 media: atomisp: fix "variable dereferenced before check 'asd'"
cb9cf97b2aade1c79329fc35ff5731f198b83c02 media: m920x: don't use stack on USB reads
f0190349ef09bbce00f1d50001bc749d5490485e thunderbolt: Runtime PM activate both ends of the device link
1bc2da1d89d090ff5793ef181265cd4aa7fa3644 arm64: dts: renesas: Fix thermal bindings
84fd4115b9d39cfa8844daf273d4df7412e6ee74 iwlwifi: mvm: synchronize with FW after multicast commands
79befb816ab9ee5aac5b7c33d40fcac9abccb1af iwlwifi: mvm: avoid clearing a just saved session protection id
e16d5d4bbfc0ac1fd18782da83981a50a042fe29 iwlwifi: acpi: fix wgds rev 3 size
90958747052f6e36cd434e3d65b518dee48fdbdc rcutorture: Avoid soft lockup during cpu stall
1d1e368e2d07561703429a5d54190884fa929460 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
5270819fd19e58bcef6cbf226db767c74aecf618 ath10k: Fix tx hanging
173d69f2473a2dd442cbd873d363b383ef10fc00 rtw89: don't kick off TX DMA if failed to write skb
43d768dd2140db6a2b42b2ee0006fa0e6edc465f net-sysfs: update the queue counts in the unregistration path
50b2187c92a4436b818982f854f33828ad12fe59 ath10k: drop beacon and probe response which leak from other channel
0124c604e573971fd35cc2a82e399976968dcb2c net: phy: prefer 1000baseT over 1000baseKX
8af7fc1056d7ae4726287b977a4be109f4d9c94e gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
983367ca3e2bcb8d35c82125dbfd4163ca524a67 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
c0d4e06ff75bc7a322ab05a3015c458497fdee47 selftests/ftrace: make kprobe profile testcase description unique
7a60ffaf47be6055bb7b65f4bc209c52e6f768b2 arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
9649ee023a61f32b0b0a37ee345d99620308b6a7 ath11k: Avoid false DEADLOCK warning reported by lockdep
8621db3e31f4c16cb256586cf506c5a86df0b921 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
949baf2a74146dbda8c85e5a67df7080e8074c85 x86/mce: Allow instrumentation during task work queueing
e697814f0015d982544c514137a990804da009f6 x86/mce: Prevent severity computation from being instrumented
7d684a41cbe0a39be60503cb7b77bb13ae69c0f6 x86/mce: Mark mce_panic() noinstr
b254b18d71130e0482873868f4e744724a413939 x86/mce: Mark mce_end() noinstr
ff754b58ebd75a30f9519248ebde9b3041632652 x86/mce: Mark mce_read_aux() noinstr
b6a35310a390f4d43d7353b417cbc9f191e07c0b net: bonding: debug: avoid printing debug logs when bond is not notifying peers
5d1e65af33bc688fd3f3b7a31b2820814ae2a994 kunit: Don't crash if no parameters are generated
594ab0e38b03ff85905889ae8d9ae08e12117e9f bpf: Do not WARN in bpf_warn_invalid_xdp_action()
98eb2e2b2574516a4043eda26ace3490e7353197 drm/amdkfd: Fix error handling in svm_range_add
4715d50e228fd6edede7d8a5868e9a8d2c232b51 drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
f62965dac74948e1cc860e72126075bffd60d65f HID: quirks: Allow inverting the absolute X/Y values
30a4ad6404033b5f2942c96d387adc13c8d1e151 HID: i2c-hid-of: Expose the touchscreen-inverted properties
4fb44c8f9fa6e98394adadb0da18529c5c89ba01 media: igorplugusb: receiver overflow should be reported
3256197c2d3190390aa6fc26e3e01a53c0614b4b media: rockchip: rkisp1: use device name for debugfs subdir name
2827cd87e41c49bc9594e160ed4358578ed10055 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
32159bb52936ecad9f2b91102306b5887af9e003 mmc: tmio: reinit card irqs in reset routine
2da51f597dc643c1189fb3b92b54019036ee3a02 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
d48c5c4e4958967bf41a100e3de661be3182e940 mmc: omap_hsmmc: Revert special init for wl1251
2aa5c3dbf0b6a0d652543375dbcf555d35ca3bd4 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
14d5bd6912bf9e14f03140789dbef58878b241d1 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
75d7e4313a4c41d598d0562452905c4e8c9a32e1 audit: ensure userspace is penalized the same as the kernel when under pressure
2c2cf20b3efdbf3dc629d87a2ee399993db75a98 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
fbf67ecbbf93f545b8b31e7d890e59692ea303d6 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
b7b3d2bd636f8aa018093670193d8045aa06ed1d crypto: ccp - Move SEV_INIT retry for corrupted data
86cd039937e2b4dea409380ee957da33cbd41708 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
9a7beb8ac7ba9e960b1f38a0eda9c9cffbf78817 crypto: hisilicon/qm - fix deadlock for remove driver
8b0ca351f2170fce7dd3ef51fc76eedc574f28c1 PM: runtime: Add safety net to supplier device release
9f761bd724fe3155e30cb33376f176adf333174a cpufreq: Fix initialization of min and max frequency QoS requests
aad7b25e9bad6d0f31e73b3575eaf4c0e81b545f usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
ace3d6d7d642d9d1a3eb57425b9b79fd96ec9df2 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
7a9ae451a60c8a8cf63441724c4d75c8ae569450 mt76: mt7915: fix SMPS operation fail
8b859d0d7978bc1b42be2b294a7d3868e9774ff1 mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
4625dd5abb540c15d219277d59b3a2beafe56e21 mt76: do not pass the received frame with decryption error
f12f6080fcab2f09e135d21ca4a31a90ded9dfd8 mt76: mt7615: improve wmm index allocation
20b926a898300398e381b812053f50a7106e7e37 mt76: mt7921: fix network buffer leak by txs missing
b71318d72aa70f77ab42799a25465bcb37bb8d5c ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
d2b5d098f0ab897d7504dd2d4d3df0b61e08755b ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
7b73f948b6ac836a59a7d79a1544975a40fccc72 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
606b77aba433f83fd4517a986dc8df02d0977383 rtw88: 8822c: update rx settings to prevent potential hw deadlock
d7833fa257e19d522f4cd2df2e236c93119e0e73 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
eee4355b5a78c9eee86001d7f4004b501ed53674 iwlwifi: recognize missing PNVM data and then log filename
834b98582570b1a67d45d05858b5cf25dd2b17c0 iwlwifi: fix leaks/bad data after failed firmware load
807d92472e81e7b593d6ff7d6bd8c93d26c79d28 iwlwifi: remove module loading failure message
a418b6800a50d740b86436279d1c9598343424c6 iwlwifi: mvm: Fix calculation of frame length
ad293dabb8cc5b4a2037663560cab6ed8ced26e1 iwlwifi: mvm: fix AUX ROC removal
aebe5f93c083db5ba3b4b2fda85cb207d8ca8e56 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
6dca3620886f6f21f1f7f15816501352505834ea mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
7201e5e33c9782cc3204f388a857d7cec2d37d62 block: check minor range in device_add_disk()
6e2aeb3c66a82a29bf1ae783a167744c3308c4d3 um: registers: Rename function names to avoid conflicts and build problems
2ba25d5b6846cc72b6fd699a3b77080bf9b39df9 ath11k: Fix napi related hang
ba80fba1b867327e5ba863798bb8f77fc2e166ab Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
dd207fd4bf44310fe7a64cc011e9b2a48b4d1233 cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
fa1026fe4837090b89fee5528a6a171716dbc228 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
cc542486d39e5f2eaa9336487e4f837378f22b2d xfrm: rate limit SA mapping change message to user space
e1fb13f3e0356409b208abedc9e519e992f1d46f drm/etnaviv: consider completed fence seqno in hang check
3553ccf9b6c588ed67540b727022b6b8ddc5318e jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
37df18be20080b80144095bb65713a482db9cb6b ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
c949c0fda702fa630e2b9b6d9475456c506b0566 ACPICA: Utilities: Avoid deleting the same object twice in a row
a2b3acf1a0cdd652c5566c183dbedff4f9f391db ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
6861c89cccc6fa0012375ae2b4c91625b2de9d85 ACPICA: Fix wrong interpretation of PCC address
6dc5dce2c471c6f4a29fd872d68554d02388d0b6 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
4bbcd8e82446185b14070788a1571cf47002ea76 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
4c94de9c5c2ac496b4cf10bbc3cca3ce1aceaadd drm/amdgpu: Don't inherit GEM object VMAs in child process
882d546f13ee9d875f94f22a30b2fecbd56a202a drm/amdgpu: fixup bad vram size on gmc v8
bfad7873ea9645974f0615287f3b5fca79456198 mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
39a000d3142ca91a2ae2e964686b84a2536292c7 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
aa9ba3dd3b840e304e020ca20fdf26fdb9a4bd7b ACPI: battery: Add the ThinkPad "Not Charging" quirk
8a72f1b136ef17b88ec45dddb6984fa5ea3f163e ACPI: CPPC: Check present CPUs for determining _CPC is valid
9248fe4f2e512411988ea7d51eaf0c21b9cc4b78 net/mlx5: DR, Fix error flow in creating matcher
c005b7ee40855f574febdc6d92c6fabcf833f286 btrfs: remove BUG_ON() in find_parent_nodes()
c05436b36635c8b08029b67f1967202b3b2d50eb btrfs: remove BUG_ON(!eie) in find_parent_nodes
03230c8da4d0c15e231ee3aecaee480ac141bc08 net: mdio: Demote probed message to debug print
bf41475aa877308fe89b1ca42fcc43672e9d5723 mac80211: allow non-standard VHT MCS-10/11
904ecb5b3c8910b92465a72266973fbbb27e126f dm btree: add a defensive bounds check to insert_at()
1b17301b4c4d8849cbf90c64f56a66169986e057 dm space map common: add bounds check to sm_ll_lookup_bitmap()
c5f427173caee45426b0ad598c806cdb42f23b63 can: do not increase rx statistics when generating a CAN rx error message frame
b4977885cf9ec26d360d3559295a4901c9923b76 bpf/selftests: Fix namespace mount setup in tc_redirect
a7f2ae2d7cc77f79f114d7e4217deafa84ae7e67 mlxsw: pci: Avoid flow control for EMAD packets
067d479910ba3f5e1dacbff51392fa7613b262f6 net: phy: marvell: configure RGMII delays for 88E1118
a8040625a64cd015bf0aaf49f8eb62608014a4e5 net: gemini: allow any RGMII interface mode
d34aab04e7aa5490e3487b9b807682bddbbed790 regulator: qcom_smd: Align probe function with rpmh-regulator
5061943bf8cdedf39e17af6b84fa2b0b8d2c5bd0 serial: pl010: Drop CR register reset on set_termios
9643ac7fbfce713bc0c2a7ffa71db06f5f7027f4 serial: pl011: Drop CR register reset on set_termios
48a82a02260f322a769b904694cf2fe9ee70f856 serial: core: Keep mctrl register state and cached copy in sync
c4c60c9f5f9e003e18dfb6c8e877d781e77d9c63 random: do not throw away excess input to crng_fast_load
37c449045311b8bd792cacdd5982a45715c994d4 net/mlx5: Update log_max_qp value to FW max capability
2b6b579559dfbde779882f265d3ca51f5cc6566f net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
47b88848b7a2d9111816c6fc22b6c66746a91a88 parisc: Avoid calling faulthandler_disabled() twice
e551f1558fcaae524671c723e7f76ee96f7afd79 scripts: sphinx-pre-install: Fix ctex support on Debian
b9e88c15419df5f1979f6f969cd108c9eaa394b9 can: flexcan: allow to change quirks at runtime
89b5cd4838363405edc84b7b8e52220ee4659f42 can: flexcan: rename RX modes
84e15f81acbe3656a38b6a4c72da629f54d5460f can: flexcan: add more quirks to describe RX path capabilities
f07215d3abaf0fa166717ab7e200b3a87b3b4e52 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
6ce82887b20011c6ff15e8377d7147c4f06d579e clk: samsung: exynos850: Register clocks early
12564c030fe1167dc004dff53ede1c0e99256a05 powerpc/6xx: add missing of_node_put
28b31cb37d82870bdc757cb5dc8b1b964fac50fd powerpc/powernv: add missing of_node_put
72d8f6a0e83b23b51834a49c12713d2a82bb2c93 powerpc/cell: add missing of_node_put
d80b6cff842ba559635e0f54603cda39ea3e8e25 powerpc/btext: add missing of_node_put
c0a3da2a25ab2293670d231995e1c32d6b7bff32 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
13270582a7643e5d8f61f417d6f78161ad70f044 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
9c7b3e15ef82db8ff2bbf1c04748e58ac7602b47 i2c: i801: Don't silently correct invalid transfer size
b43239ed39602bd22182de87f6b08455af4f0081 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
f259ab951095bcda3fe69bd54238520f5a6857c4 i2c: mpc: Correct I2C reset procedure
4a92c6ac1b6417bcde13c3555418b9193c3f2e1a clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
c617c2eb157a3382efee2cf572d549d4281eb0cf powerpc/powermac: Add missing lockdep_register_key()
6644d052937e018f0fe78eed5e0b50de2684d88e KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
910c11354249ee5d290bf9776eaced0aa474b2d4 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
5ed01cf145a880c14b276734030a56ecf8244a03 w1: Misuse of get_user()/put_user() reported by sparse
fef57d635da2824021e82e819b7705e3b02f7ca0 nvmem: core: set size for sysfs bin file
752958936fa778fc0abff0f712c9e40f65986107 dm: fix alloc_dax error handling in alloc_dev
2b4cc2ad9f5166700e2ebab696f4cd1459be6fc0 dm: make the DAX support depend on CONFIG_FS_DAX
8954168889593a2cebaa73a74b502d9f7319d4c3 ASoC: test-component: fix null pointer dereference.
cf0f87005479d2a19bc120775b6f240c55439350 interconnect: qcom: rpm: Prevent integer overflow in rate
c8020372a4ab65f459f2801bdf3e15a77b28f8a5 scsi: ufs: Fix a kernel crash during shutdown
c001e96d293dfb89c41c2c8bee5827384eaada88 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
483202c60d113a63438d4675fdebbc8ac13c6e3c scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
d839900fa9323053fec4d806751d15b77d00997a ALSA: seq: Set upper limit of processed events
8adf334fedcefe444f2bebc4189b49ab3be51f88 MIPS: Loongson64: Use three arguments for slti
be29152e4e72045a36f749657b012252c2f57e82 powerpc/40x: Map 32Mbytes of memory at startup
e77ca0b583ceef53f4d0d6ab2a1983942b964c3e selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
173c56d57111241783ac5b87497119f29d9be001 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
59f986ee9dbec665159fbb8c0b63e6f009f5e3a9 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
ef91199c271f091efb4520bd9ba09aa242a1f760 ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
cc4d308a7f2096dfa42a2afc78a7f2ce3dc6f782 udf: Fix error handling in udf_new_inode()
8630ba88fbb49da44cd09795489cde6cc9af25ed MIPS: OCTEON: add put_device() after of_find_device_by_node()
01fe904eced1b5d5c4db6d3af43a763b84ca7670 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
76aa6d44bb0c793779abe604a721e0a087cd3dd7 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
8ccb19e8238a687b97d37f08e79266b06c48460a scsi: hisi_sas: Prevent parallel FLR and controller reset
8f1c8f35cb6aea1d0ca6d08ba0218b8cbb3106e7 ASoC: SOF: ipc: Add null pointer check for substream->runtime
bac0a72025e0c4604fa543c7546c681e3470ce1f selftests/powerpc: Add a test of sigreturning to the kernel
edf71c2e1980d0a8ef234d4994dd67a619589bc4 MIPS: Octeon: Fix build errors using clang
d7f713ca2c96b8cffaa92bcc4827434da5a6629b scsi: sr: Don't use GFP_DMA
4d0bc16191852aa591c29187e237c78b0c0a2c14 scsi: mpi3mr: Fixes around reply request queues
dfb7d51f18322854503787c74784076287f06472 ASoC: mediatek: mt8192-mt6359: fix device_node leak
c10885b1664f13196a86369e28daa05d24682f39 phy: phy-mtk-tphy: add support efuse setting
792d032ca7f1ddbda30005428846d70b823975fe ASoC: mediatek: mt8173: fix device_node leak
cf5d425f20f00a8ac0290641b309c639f05c58f5 ASoC: mediatek: mt8183: fix device_node leak
1a74bf5f20dc60fd4054f6d17bd0473febaf0b93 habanalabs: change wait for interrupt timeout to 64 bit
059dacac77c80c53e8f530d93f7299aeac91d48d habanalabs: skip read fw errors if dynamic descriptor invalid
c6503daaf54974a6282a78b16685baa080823e4b phy: mediatek: Fix missing check in mtk_mipi_tx_probe
1645db2a64eb634fce5d9bb13f859428318ab944 mailbox: change mailbox-mpfs compatible string
c60ed896a0a8297d0767af28a6416d16091b8e73 signal: In get_signal test for signal_group_exit every time through the loop
c981f25342a2414c066781c7815e5ca43978ea7a PCI: mediatek-gen3: Disable DVFSRC voltage request
4b98e2f22d0a4355d5af21b806b58f35534870f5 PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
2865e9a21e2c93683ec8120c53d8fa764b457948 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
6aedd60efce5189ed38aab89eee84d061c22d7e1 PCI: dwc: Do not remap invalid res
f9b7177fdf0ebf6204f8d0a6479911a80a7fb089 PCI: aardvark: Fix checking for MEM resource type
68ef80375d54e057ae5b8435aa88fc3c3cec3609 PCI: apple: Fix REFCLK1 enable/poll logic
b8c678371bee4a9e4ac6869238dc1b965973b252 KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
83d073685496dca5431f6eba033dfd25917e632e KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
065ace5162b134e5b71617efb6d70e1edbc1dae0 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
2921cbd5b169c3633ee845514668ec71c4359f67 KVM: X86: Ensure that dirty PDPTRs are loaded
c832fa734342d4e4077ae0d343da072d21864e58 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
5ff1377d5f7bf37c6bc43c35e36fc94da25d0366 KVM: x86: Exit to userspace if emulation prepared a completion callback
5666f626dcc9db20df3cef4dd47d4bf25536df66 i3c: fix incorrect address slot lookup on 64-bit
43c7e355ba0e648309b9f06aaa5628d65b73ea2c i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
cf9cdd88daa590ccf630e34f09b5344ceb6ee703 tracing: Do not let synth_events block other dyn_event systems during create
204ad5a4e85e6d2aea149cfeed929d10e8f9f17c Input: ti_am335x_tsc - set ADCREFM for X configuration
a984cdac6f364e4a2e766c9ce032a5c6817022e3 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
d123a0555efb9ea39f5bef1a9ac24e0279233e1b PCI: mvebu: Check for errors from pci_bridge_emul_init() call
3581ae97a0066a6aef4d7e2453b8597b52dda4f0 PCI: mvebu: Do not modify PCI IO type bits in conf_write
030613d63a435792437e8ebf0d912297d3c97f6d PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
c486ad4337237c8326499282404cd62d7f333659 PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
e42f9693983f17f682184ac9c548d52f7360a969 PCI: mvebu: Setup PCIe controller to Root Complex mode
a93e61e3ac057b139e5847fe38a672b42f97312a PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
1c1e63f5095316a8c6e360c7ebe64935b926ce4c PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
778d6570bd822d0005921c2b252502b20e7be1d1 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
50b2452ed6016f11da70bee220002f6a3f7e52f9 PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
c444860a3b60fbdbfb18461ef811d4daf179bcf1 KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
eeb7d622264b5165856d80679ed3819baeb956e9 NFSD: Fix verifier returned in stable WRITEs
35c636fe84395895767f579589979feae040c645 Revert "nfsd: skip some unnecessary stats in the v4 case"
787e128ff1438f056c13d2e96f08d6225bfba850 nfsd: fix crash on COPY_NOTIFY with special stateid
989858624d9b58250f97a587640c0c996b7eb010 x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
71249550daf0f5578717475eafb6b60d154c54c6 drm/i915/pxp: Hold RPM wakelock during PXP unbind
823a3a314ec3aad2baedc9ec3a52bc01476a1f42 drm/i915: don't call free_mmap_offset when purging
b25828454993f0b87e6083aa0b58eb821219aa0e SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
73d94c7efa28bc7ac786305eaaaa30bbd6952028 SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
9a162cb4fe6fc17993b16ffce057c81b770ef1ea drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
98060c842dc6b88cf9933e1086fe5fdc28db2ed6 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
05d6bda2a58f17f406189f548baf15bf96127f63 ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
4c70df2667bd0c1a795d2ecedace042389d2229a ntb_hw_switchtec: Fix bug with more than 32 partitions
d707bf643ba298e81d70f2d37c7498389287e092 drm/amd/display: invalid parameter check in dmub_hpd_callback
b8e094263b7c758e99165787e880f87d87882ee0 drm/amdkfd: Check for null pointer after calling kmemdup
84e3de324440a7e0e9ae82edcc1a25ec9a9065e5 drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
bfd266283df50e5e9608e57455266dd55b22254f PCI: mt7621: Add missing MODULE_LICENSE()
2422c8892a6b40d9e9975c3358ce743fcf4f7c5c i3c: master: dw: check return of dw_i3c_master_get_free_pos()
a933957479294199e11c3f45f1b42a7c150a40ee dma-buf: cma_heap: Fix mutex locking section
0c3d2c7942551df0a2f318ae50a2fa6e63c98703 tracing/uprobes: Check the return value of kstrdup() for tu->filename
5cb863f059aa9103a89e580beed964156810b46a tracing/probes: check the return value of kstrndup() for pbuf
96a6bb825930869cd6313c50500ea5b437ec642c mm: defer kmemleak object creation of module_alloc()
7905b4062477e159a2ad4bea653422be81716f4c kasan: fix quarantine conflicting with init_on_free
ae816371225c1db69b9f012aab05f5cde676d2ff selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
3885d7e72a7c05ff387576771b7cc6cf5ea1e562 mm/page_isolation: unset migratetype directly for non Buddy page
2d6f0fc510dfc1cab1b054d48950c4bcaee3b707 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
ad77c5946accc38394449458adeb01e8256f40fe rpmsg: core: Clean up resources on announce_create failure.
a82508df009d72d6a24e763d52f9f38f61ec7f2d ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
74ebb1b18532799f9d9fc5adbbeb415813980931 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
75542c2400c32ffa4ba56b8ff972a9808f5b621e crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
d9854c934f0e0df793e291ac63c55d8359b00f6b crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
41fb78562443641a85dc7c336c53b89da123892d ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
c76fb28e6b0f36128f1d660c5ea85f6fcb076b0c tpm: fix potential NULL pointer access in tpm_del_char_device
b3b70fcbaaabd0905199e17085828557f723db74 tpm: fix NPE on probe for missing device
9cbe6f7f05ee6cbde445f14e977d635ba79387d4 mfd: tps65910: Set PWR_OFF bit during driver probe
d4b519868a4a80f0e12e4ea4861cb4659fdf034d spi: uniphier: Fix a bug that doesn't point to private data correctly
0c15e9825e5809096d2d6d158875a2c81e2c8f28 xen/gntdev: fix unmap notification order
65ecea4fcf412e59bbafc6f5cd73a76e2c17adb2 md: Move alloc/free acct bioset in to personality
047334f9842ce0034631bb238d4835737455963b HID: magicmouse: Fix an error handling path in magicmouse_probe()
aa50d9c58bfbd73d55556cbaa7af3d19bf2c27c0 x86/mce: Check regs before accessing it
a8abb1840bbd0a38d8e07795d0c035c011c5c131 fuse: Pass correct lend value to filemap_write_and_wait_range()
d29da7f99cf1820609a23ff57cf199e3e90fed82 serial: Fix incorrect rs485 polarity on uart open
5613e50bc120dc2adf8a01c3caa16ec53862a355 cputime, cpuacct: Include guest time in user time in cpuacct.stat
8efe6d58533e33579d598cea9d63e6df93752ad0 sched/cpuacct: Fix user/system in shown cpuacct.usage*
847819b4c334990d413c5d1c0626beebf67df456 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
50b345f4f58281b126eaac9ca075bcf9ad932964 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
4ee2bee64b616f6cb8590a66322072b70157d719 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
dbd21b54424721314f5b6f0bf59a00f5dfdb3c7a remoteproc: imx_rproc: Fix a resource leak in the remove function
a64e47285a68b116ead427136b148148b2af1841 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
ecf4fa5b4828a4413ca10b2d7b9cbff1c218d312 s390/mm: fix 2KB pgtable release race
3916fed10128173a7c9f611b4977bb0e14fe1ec5 device property: Fix fwnode_graph_devcon_match() fwnode leak
75e616d0c1dd1661c967594bf966b288ad1d1a76 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
3dd28621437ea6b75decd087a98753606e9f5ab5 drm/etnaviv: limit submit sizes
32e38f9d77215b120357ba34072e44b9fea2274d drm/amd/display: Fix the uninitialized variable in enable_stream_features()
bd05bbd67c45c5ce591a38c5607aca11b4ae057a drm/nouveau/kms/nv04: use vzalloc for nv04_display
24920d9601d7b25b4bbb7da03c06815ff66a0fad drm/bridge: analogix_dp: Make PSR-exit block less
b31b35a71d1693a652a473cb3008452d93c23232 parisc: Fix lpa and lpa_user defines
59ed3cef2558a36a84763e4430226a7338018aa9 powerpc/64s/radix: Fix huge vmap false positive
e0d1506012fb5460369af6b082a074ce5bf0d39e scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
a2c357e87390bb0f52e234ce3a7c349510089891 drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
b6ac069da99aad332f5c527dd7546a579bb3fcd0 drm/amdgpu: Fix rejecting Tahiti GPUs
483a4a430a621fc95c8b7036a813233bccb67b56 drm/amdgpu: don't do resets on APUs which don't support it
28ea3cd723cee5c26ce8491dec68c2ac1811bc7e drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
dbdb5faad4d3110ebd985da1ebce9aba4d11f32c drm/i915/display/ehl: Update voltage swing table
d56944c4e3c609534a93a4840b3fe37b0a9638ed PCI: xgene: Fix IB window setup
0090243224051f1dc77032fa5465f10390538f35 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
90a686dbcbfaddefecb30667e8f5265c25222cfd PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
34032ff57df2af95b55f6e15e2f0895360f0b15b PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
7ee7832758f720f23081d9a596225ae689cf3906 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
518b329099cd51688fabc8e94e95fc9ce99a0f69 PCI: pci-bridge-emul: Fix definitions of reserved bits
e0c5d520bf8df56e43b9cf38a524f32a17c1da86 PCI: pci-bridge-emul: Correctly set PCIe capabilities
52aa1968ae4d34865ec38fcdf582380666751569 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
af2c5755bfe913062fcf3e6f32eeeed5f13cc994 xfrm: fix policy lookup for ipv6 gre packets
d0e2e536889b049e68b663ab98232d98a132871c xfrm: fix dflt policy check when there is no policy configured
9f7ab9d59ddcfc6fb7dd6d64d3da89e626cd6ac1 btrfs: fix deadlock between quota enable and other quota operations
718a9e302a8812d83e683d1ab50712a16c88586a btrfs: zoned: cache reported zone during mount
3cb24ddb00e49a60a72c2a6a1a273403c2c87efb btrfs: check the root node for uptodate before returning it
5d40f6034624d83be9c7e6d279c750d96aac592a btrfs: add extent allocator hook to decide to allocate chunk or not
7bbd10c83caf2f31746241902b8d8f83a63a76da btrfs: zoned: unset dedicated block group on allocation failure
b909930905783c419740b8fa6f940b7487dc1780 btrfs: zoned: fix chunk allocation condition for zoned allocator
74fa01e7acfc38f6c034228a6258d9d08c86b6c0 btrfs: respect the max size in the header when activating swap file
9308cb8ca941c6f1b5fa1dbcb6b6ca96771ff97b ext4: make sure to reset inode lockdep class when quota enabling fails
8ea3c1da07ddeb9f71f4d0f2ef572d2d8b168acd ext4: make sure quota gets properly shutdown on error
b7a5d6b8dd2018451e0518cf84662877a4e3d3f2 ext4: fix a possible ABBA deadlock due to busy PA
2c11f18fcc5cde342ebe535492ec1dc34e90bf82 ext4: initialize err_blk before calling __ext4_get_inode_loc
ed0d0edee7dcfea66d954415dac80cac7a9a43e1 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
0207a0fa03a75c76df5b46b02f9ec336cbb6fb1f ext4: set csum seed in tmp inode while migrating to extents
0265f6a7b99c7293dc7d5ddb55dcba3b33cb5d67 ext4: Fix BUG_ON in ext4_bread when write quota data
606b1c57e3a1c729b390eb7f450f66d51a107cbe ext4: use ext4_ext_remove_space() for fast commit replay delete range
eee42f93b8a5bf011333c6db7bc389867444825b ext4: fast commit may miss tracking unwritten range during ftruncate
f253590ec0f4cc741b788e2c5ffc914694adc8de ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
863f3978bc3e6677e51beefa17f06cb3c9340b24 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
f40586b66d5070a597263af721595744c41a46f3 ext4: fix an use-after-free issue about data=journal writeback mode
a10b3c8a50612e4cb0b4b964041995a3aac76b06 ext4: don't use the orphan list when migrating an inode

--===============6330436115910989676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b426d123c66b-a1723284487e.txt

e7be432e671c79e0f3cae6550f84990e7b2d3b96 HID: uhid: Fix worker destroying device without any protection
6d55e5e35ec56fab8afb17d51406ba1cd986414b HID: wacom: Reset expected and received contact counts at the same time
8a1d07c604ebcfe59c84d93c333640b9a66a5604 HID: wacom: Ignore the confidence flag when a touch is removed
5391bb1e87402a9d14149ee00e411b53f66b7229 HID: wacom: Avoid using stale array indicies to read contact count
19400afc25c85c3c0822430ff0e22c3c1f93af4a f2fs: fix to do sanity check in is_alive()
baf7b727b79f77fbd5182e73e6766bde4272c9fe nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
169970bc357678dff62bc17b38ae2ff04919b38c mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
817d5fca768035e9f60ebab67727edc438e2154c mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
1856c9f9ae80f154d6872e59dffb941ca821faee x86/gpu: Reserve stolen memory for first integrated Intel GPU
20a9563ca90b2cf27b8192292b168064e7ea482b tools/nolibc: x86-64: Fix startup code bug
2b9e1d5dae5e5574bd59d6eeca73cfe336cd045e tools/nolibc: i386: fix initial stack alignment
65992676da870aeb93e91d065e8fd5a8b01c43d5 tools/nolibc: fix incorrect truncation of exit code
e68346fbf34a975056195ea2a5a2f28e6c0fda6a rtc: cmos: take rtc_lock while reading from CMOS
a990fb8113d4d921288107920a24e9fc30aac4e0 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
65d5985a519a35daea8801082498f826ad875636 media: flexcop-usb: fix control-message timeouts
12cbfa8443eb6476a65adc49953bc05a887365b2 media: mceusb: fix control-message timeouts
8e3f7e7e59e10f7940b2dd10ef44855dd23cf5a8 media: em28xx: fix control-message timeouts
7ddfd9c0a2a245857ec643a5a7c7a4544c9fe338 media: cpia2: fix control-message timeouts
238d5e9c38f167bcfb65ea34c2fefaf410079163 media: s2255: fix control-message timeouts
dd696a7e7d665826632ee90d15eb6f2c1c37cee0 media: dib0700: fix undefined behavior in tuner shutdown
770d27cd8d589f2c0a9d87fddf3e6c1612b0873d media: redrat3: fix control-message timeouts
8a7837badeefde406b572a60e09e69f326aca3f7 media: pvrusb2: fix control-message timeouts
354ca0e7108c059a371525da43b654630cc6ac05 media: stk1160: fix control-message timeouts
680f699304a33e5302ae3fca70cf57a681cb7099 can: softing_cs: softingcs_probe(): fix memleak on registration failure
dae559d6577f8084ce4f08a8805b5fca194aa990 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
d382126357d094a9ab4b5bd7c8f70a6b37c03e13 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
5083a267c311837303d12c056ff433144220a599 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
8baeaf4bb2022b575c723f0d5302087f7de0173c PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
6c4893d33db0752279c1a2564d2a70a98fa1a4bf mm_zone: add function to check if managed dma zone exists
776d613f75ec11e47e909567b3ed27a1b8954072 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
235a383a1e333b16d9b03ff556eec069206e3443 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
ded6b7aa20a622ac361c4300308bfadf8bedcf5d drm/rockchip: dsi: Hold pm-runtime across bind/unbind
fc9d2c83d35bfbb902165b3ef411a9677e573d7c drm/rockchip: dsi: Reconfigure hardware on resume()
05557736fba9c04d801c1968b98fd638a5a6d0f7 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
6afd8a717ebe5c2592d6d3d2dc5398063d8f5922 drm/panel: innolux-p079zca: Delete panel on attach() failure
ab093c03ed55f0df992088e768be68db91288e7b drm/rockchip: dsi: Fix unbalanced clock on probe error
246e53359cce3d7715ce381b0705795350308076 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
3bc56e057aa170c069ba627daaa02096c332f2c1 clk: bcm-2835: Pick the closest clock rate
36d069e946376e42cd11fcf4a7227cc4c34e9b4f clk: bcm-2835: Remove rounding up the dividers
c9019e4f4e4f31fa0910a8770496b5e3b7917c5f wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
a5055d7dda8aec7eb65049d6753505a465db929e wcn36xx: Release DMA channel descriptor allocations
499e0445b82138721698349b3daa002d7a3eb2b9 media: videobuf2: Fix the size printk format
d6834d1812546c4e02a51b754f68731d38022bfc media: aspeed: fix mode-detect always time out at 2nd run
b0c028053ae51026b9bfb47da3a1f07042456ec0 media: em28xx: fix memory leak in em28xx_init_dev
ca1454255154f0a699434a3b1f06f2c5cc13ec6d media: aspeed: Update signal status immediately to ensure sane hw state
8e8052d6e58277517277dc57f973bbaf0190cb1f arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
addf0e0c383d8c36c958c4deaa6543a123124cc9 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
6cddc7be763d92cbba119a55ee4c13d378ebddc6 Bluetooth: stop proccessing malicious adv data
180b46add310c1a5838f9105de2ecedaaf14a967 tee: fix put order in teedev_close_context()
9b324d49155ce1ee02b7ea1c4e53e7e98ff6f100 media: dmxdev: fix UAF when dvb_register_device() fails
51948bf68761f56edaff028f58954d40713a48e1 crypto: qce - fix uaf on qce_ahash_register_one
fca83625c0cde0941a78245c3eda36e92df399dd arm64: dts: ti: k3-j721e: correct cache-sets info
22beaa42c963f875661e86db2bb3543bc6d888c5 tty: serial: atmel: Check return code of dmaengine_submit()
0337e856cbf757ebe754c5049a38a47d0c58cc3e tty: serial: atmel: Call dma_async_issue_pending()
8c62a31f12f8ebad8962f65e06597694ecd4d092 media: rcar-csi2: Correct the selection of hsfreqrange
ce9824a523e3d9724243e9ea0ee3fbd5e545603b media: imx-pxp: Initialize the spinlock prior to using it
fa0dde1ab2fe71abbe450aea6433338e21d98cbd media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
be311261a119a11754fad534e639995d79bb2491 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
7f51a87cf28fd7dea1bf1457915d2d7fa12fbb4d media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
b2109e6dd17a68bcb3f8f3037de1c8e83a2505d9 netfilter: bridge: add support for pppoe filtering
69545e1796f2a2d7b066b96923b65086f7e764d2 arm64: dts: qcom: msm8916: fix MMC controller aliases
103086dee9381849f0fc28826d661989f1aad1d4 ACPI: EC: Rework flushing of EC work while suspended to idle
9a38ecf806eadab72acbed4599c3a431eb17b576 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
a090b2618b7a5e38c9734770c9d7bcf3a878a2d0 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
9f77dbd5bbd061d00ec863b47c87854d0505f532 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
73e5536666300945c818b0663bd18efed2ed9553 tty: serial: uartlite: allow 64 bit address
2dabc4302d7a94e392f6b3ff6ba1d7a0a484bfad serial: amba-pl011: do not request memory region twice
41800643e4ce7451bd93207af5db38ba44cf518f floppy: Fix hang in watchdog when disk is ejected
e002e6ce97f9fcb206dafeb688a24a5100f9c8ce staging: rtl8192e: return error code from rtllib_softmac_init()
7c5996e3639cc482b3ef4db67b6d98074189407e staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
a2c13b436fec8ee23d748955c55afcb12295673f Bluetooth: btmtksdio: fix resume failure
c00fe20eeb5db5a6122795f8592f188ad3fc6766 media: dib8000: Fix a memleak in dib8000_init()
e5b5317d1c86e4381502ddbf0e0141c5c0ecc6b2 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
d746a847deba490cfd1a177f198a03573e9efb21 media: si2157: Fix "warm" tuner state detection
77c8848c4bc2f9b17ba41e40bb74efdf783b1ccf sched/rt: Try to restart rt period timer when rt runtime exceeded
518ac249fd819b51cc62e74667e252ea227001e6 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
b4e4f4aa184864af4111317b5825afa7034d8b4e mwifiex: Fix possible ABBA deadlock
6fbc95f7e3df0b3362d5c7d32293909375f23739 xfrm: fix a small bug in xfrm_sa_len()
b9ca7b68295331b1c9d8ebaf8b6da7a5b91c29ad crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
38117cb572aa5da72c452bf565167ad512bd8767 crypto: stm32/cryp - fix double pm exit
827b30f0c663fcd9cba295c8a171cbbb8ce91446 crypto: stm32/cryp - fix lrw chaining mode
e9ee2217252207a27cc570965ecf482ed7039158 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
b96111723b421e295f704bbba842006c99bf49e8 media: dw2102: Fix use after free
e62076906c04fe687e8f8dfe1e8954ca218fb3bd media: msi001: fix possible null-ptr-deref in msi001_probe()
1d7aa1cfef07185200fa35e325d122fcc0d3cc7b media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
0271aed171d24ad9bc45ac97049f9087eb6621bf drm/msm/dpu: fix safe status debugfs file
427a79a622c073d5a961c291e4f16918cc949e2d drm/bridge: ti-sn65dsi86: Set max register for regmap
e7892af764e948a03b5d7b9ea0870b8de1e2183d media: hantro: Fix probe func error path
17237ea53f570b434279f5d4ce5d0f4c476b159c xfrm: interface with if_id 0 should return error
f1010ed4637508d46e14bccf10e917e9dea9b19e xfrm: state and policy should fail if XFRMA_IF_ID 0
1998ca7b41518453d141fa273dc22919d8dd316e ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
3e1dd250d2ae8c11914ad5948291f73113b40965 usb: ftdi-elan: fix memory leak on device disconnect
c3204c0ad86a805973b618f086ec9473ceec35a4 ARM: dts: armada-38x: Add generic compatible to UART nodes
ae753dc617ab675f602cd73175732cad13354f04 mmc: meson-mx-sdio: add IRQ check
f2d099cb7ab7248aee1926e89ec3f92872efba65 selinux: fix potential memleak in selinux_add_opt()
ff5721ce3f1255d299b8a282abe42e0bf98d17f3 bpftool: Enable line buffering for stdout
56b49cf10aaeffab1f7c421eecae7bb1ef951013 x86/mce/inject: Avoid out-of-bounds write when setting flags
088054f019f10560e6c2c3411f82a7ade0ad785f ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
831947d86633f29a2332f10d89d55ed1c155bb80 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
5c30d5b258d5821d51c579cc7c7ec037e80b65fa pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
ef0274d7a1d112992bbbb83dc5f46e74c33712a5 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
473a21d5d42ea0601f0eb31e32d66bf2fb75be66 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
fb729d691139e4d519fb50cae4023020d36e0d91 ppp: ensure minimum packet size in ppp_write()
41cf988dd99cf78561e9380af0f24581fc5ba90e rocker: fix a sleeping in atomic bug
d77c9a9a28c00919cc0f66afe67040ba36a8f34a staging: greybus: audio: Check null pointer
782e55bf60e0aa8fe0718a845992e84f720b7756 fsl/fman: Check for null pointer after calling devm_ioremap
b2adf94b96f884f305ae3eee5921d285a8fdbb9f Bluetooth: hci_bcm: Check for error irq
aac1b538fa4c22374b80eeb9f79090b632910fc4 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
afadd5438eadab2bf1196bf18d331efc862239ec HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
33d971f0a75902c8bc06d85f476e70a935fc1f87 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
37d345a8a3a31b71c188e21b59ebcc8333cdc20a HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
b1555d78422454ab5b28f458cadf41ffe83e610c debugfs: lockdown: Allow reading debugfs files that are not world readable
1d3ec7ffd07f00b7e5868f9c89877c863e6b3888 net/mlx5e: Don't block routes with nexthop objects in SW
25212b7723d043de4ad8680f3b6608251d15fea3 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
74eb3da2e2e7d04cc7ac3d3fe3db8709c79d7412 net/mlx5: Set command entry semaphore up once got index free
59d3eb9a09a388509154a58116e3089b6b7b43c5 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
bc817830eb51fb4cebf4ee88551c47f54febef1d tpm: add request_locality before write TPM_INT_ENABLE
a487aa61ed564487e12373da68a33116bf168a34 can: softing: softing_startstop(): fix set but not used variable warning
c1c1ee41d39b65ea11b54c1f942e9efadbf38d81 can: xilinx_can: xcan_probe(): check for error irq
038cc5309cd45eceebb03a2e4463379b03724ec9 pcmcia: fix setting of kthread task states
b6bffd429c412ae66591626e0daed3abd11b9218 net: mcs7830: handle usb read errors properly
e8e61cd05af3f10c33cbaff0bf0cfbb525f569cd ext4: avoid trim error on fs with small groups
9303f159299b945826a41aaf252fb5b7d1467bdd ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
82f44ea89b13d25ef90d9825798632aad25c5ed0 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
1581ed8a2d7842b0d8b1e8f0d0d991847d5357f7 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
5f79e66a8bbe0fdbe73bb22c241c49308360ffb3 RDMA/hns: Validate the pkey index
37c3becc98ba120c2685dd8efc7b4b18fb6016b5 clk: imx8mn: Fix imx8mn_clko1_sels
0f85668f6e419d36d04a7c8ddc776d84245e5d9e powerpc/prom_init: Fix improper check of prom_getprop()
d93327939599daebaec952c54c660083bb26bd5c ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
f6618dc5fdc5f6c6b5fd396b959b19802b2f9fbb ALSA: oss: fix compile error when OSS_DEBUG is enabled
6259579c3b22d911a207411746f8dfccdf7ffd25 char/mwave: Adjust io port register size
c5a1ea31c5ea4c94b11074304440c09e8cc01076 binder: fix handling of error during copy
b354a9302504d1946cf24ca6b06be3951ff81565 uio: uio_dmem_genirq: Catch the Exception
a03c3fef26a9df3e959b116d9ca5511fecbc67b9 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
67457304d78d9504aef9ffda4e6febbea8a9ccd2 scsi: ufs: Fix race conditions related to driver data
c09b41491e60f02f07cbdb75e1bd3c1818e9b5ea PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
a99860a96025985a8fcfff164aacda7c36edeaa4 powerpc/powermac: Add additional missing lockdep_register_key()
6033657472f33e604054e5e121031a453e5ee0fb RDMA/core: Let ib_find_gid() continue search even after empty entry
6ba96ca23f191b096fd4a13df2a5155fe74007be RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
3c70a2a8dcd26765a0ca976d36fecf12ef1de831 ASoC: rt5663: Handle device_property_read_u32_array error codes
9179cfb6515a90b150866c3e9c363921871c9a67 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
7f0dbb6d8dcc602b5466a0dccc22312ab28492a1 dmaengine: pxa/mmp: stop referencing config->slave_id
3a1baa955ffc8c28542a7c3fdac86a024cee144e iommu/iova: Fix race between FQ timeout and teardown
fdfeb830829cb46edeb47bd68595f8e233864ade phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
c7b9c7901b1c4e90de923d4bee7bba0d592c0344 ASoC: mediatek: Check for error clk pointer
368190966f6f6e656c6582e3472a6803643ec86c ASoC: samsung: idma: Check of ioremap return value
15420ffe8bf26f6d0b82602091f1a6d241a41e40 misc: lattice-ecp3-config: Fix task hung when firmware load failed
97be664c5988a3fceca857f541ef77e9459a34fe mips: lantiq: add support for clk_set_parent()
43b6214f6bd7b176d038387c4b84a18102b5617f mips: bcm63xx: add support for clk_set_parent()
95746a1d3393af7ea602c6e271dfee09b30b7f6a RDMA/cxgb4: Set queue pair state when being queried
0fda3a225813fff1a4b1906a84825cf316b79947 of: base: Fix phandle argument length mismatch error message
5849b37ef227921a5cd04876d35e3da8fad0a331 Bluetooth: Fix debugfs entry leak in hci_register_dev()
d340828581b8b677cb06b8aa70028d794fee4723 fs: dlm: filter user dlm messages for kernel locks
c630355b21dbf5ac7845f77d30b759a5cb57c794 libbpf: Validate that .BTF and .BTF.ext sections contain data
25b8f46528164a993c048ad2d73294105b073cd8 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
383e3ede491db7896ee03dce4bb1e29a559f4dfe ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
6cdcd2181bec223bcf571ec221f62dfd76135690 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
61f385b3c070b3ad4d83ed296f53225a4e014882 ARM: shmobile: rcar-gen2: Add missing of_node_put()
f7d7f12926f65c8957ba95eec97dfee84da9af43 batman-adv: allow netlink usage in unprivileged containers
f21e1413f826eebb651f047e18aa863b3ebba907 usb: gadget: f_fs: Use stream_open() for endpoint files
b9314c0993482c9571b8cde27cf437ac3b32218e drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
7e3e82d59de354758804ef3bfb3d0cd2318a1271 HID: apple: Do not reset quirks when the Fn key is not found
9bce3cad14e243b65849e1437eb5e248c6861170 media: b2c2: Add missing check in flexcop_pci_isr:
9d6b50e0a96865ca7878b3d9194a1d3064034412 EDAC/synopsys: Use the quirk for version instead of ddr version
470dd9bfb553b9ffd89283aff38293ce99d69da2 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
48bde796fdefb172b6e2dffc3e2a0813cb795968 mlxsw: pci: Add shutdown method in PCI driver
e265b089f864e4f474e15a1463a1a599419da701 drm/bridge: megachips: Ensure both bridges are probed before registration
48e7240be402f86daa91f44da695adc5c0ba7e49 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
bea5f1669fd8a38eb2ee10427e235e5962fe4fe4 HSI: core: Fix return freed object in hsi_new_client
fea1d7daae47ebf416b5c39352f3387687dc5892 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
793e0bf0b79e675895c83b850a98d56934b7e192 rsi: Fix use-after-free in rsi_rx_done_handler()
9bcf1ce4c54193079ff3069eb32edbdc0dd31ccd rsi: Fix out-of-bounds read in rsi_read_pkt()
cf720826032c354cf3f9287efece25463468a5d1 usb: uhci: add aspeed ast2600 uhci support
71fbb362f16749cc252014b6b9e6d547c301fb08 floppy: Add max size check for user space request
cd64e62a22294fd4defe4a662192f9700c239226 x86/mm: Flush global TLB when switching to trampoline page-table
2b615f94b99ec2786612022c5793ca1f26d81db4 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
034e155ee33b00a1f5a984ef8f7e087f8fa97c09 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
b447a6dbed619ec53b5d5a81011bf837f7727b4b media: m920x: don't use stack on USB reads
f1a7c148bbe6a41f6353df9440840b388d9500f5 iwlwifi: mvm: synchronize with FW after multicast commands
03d5c569e47767935ff651caa993762ec3fcc02a ath10k: Fix tx hanging
30d87e212e314f66ff5d5260f7455f710ceef646 net-sysfs: update the queue counts in the unregistration path
d5048cf2767abb206ac598557b924a5177aa8ca7 net: phy: prefer 1000baseT over 1000baseKX
f06731263c9eff205537cab7c26f8a377be98601 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
b6a05bfa5c2c71c81518e007860abd85bd6de2d1 x86/mce: Mark mce_panic() noinstr
38eb30795e12e02f0ac472815d382608043cad05 x86/mce: Mark mce_end() noinstr
934bfdc71fd3f161fb598f4b8b659a9a22af8951 x86/mce: Mark mce_read_aux() noinstr
e142315ec5d925fa1a1e14cb2c9535200d52eb24 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
657b25e3ee2cdd4cec646706335b5ef64a54326c bpf: Do not WARN in bpf_warn_invalid_xdp_action()
ec94768101f13f833a902023233a3daeba545cf2 HID: quirks: Allow inverting the absolute X/Y values
a3a517a8e312f80ef986604b56f8b78c1d1b4197 media: igorplugusb: receiver overflow should be reported
9226f6afef4894f6d7a2b8d748a3466812393e74 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
7d64624e372e01465b30b1792f077455065115ba mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
a1ccf0a010d1fc1a03bfe2e1023fc69738e5f85a audit: ensure userspace is penalized the same as the kernel when under pressure
2661f4d2ec4a10c6e163addd808ace7915f2a744 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
d0e71a451ba76d5c8055191fbb301cf4cd83d699 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
4ddbf6c21cbd0d61937a1f18fb271668acc9accd cpufreq: Fix initialization of min and max frequency QoS requests
cf0ddcefb6ebe135144e54d5afe43d4e7a51d196 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
61932012d9a3c89475ad7a21ed28608c4081025f ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
62a97c1b7600f39310e7ab6149c48dbb8a5956dc iwlwifi: fix leaks/bad data after failed firmware load
06fe8c6fe49f947db114122fe5e3bd76da55742d iwlwifi: remove module loading failure message
6349fb0834df3ad9f98c9dbf3cf9a84687bf2522 iwlwifi: mvm: Fix calculation of frame length
fb1c48771ee43bc988f25d75d85d7a81a76a9ae2 um: registers: Rename function names to avoid conflicts and build problems
5b9c2fce5f3981727cc0a27ef6eb4b359364811f jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
bb6c2f76e28becf99acc05ba98463d9093e379ad ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
38c99195ffdf957b87bd2c6550a6f6d281b6a624 ACPICA: Utilities: Avoid deleting the same object twice in a row
68e7b670ceb0166dd1214e4a44403ab4950dfd0b ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
fcc3227e8e71e8d8acbf7485700aa87aa7e440df ACPICA: Fix wrong interpretation of PCC address
c9703c8409f2c9aaa09002e073ce42918eec9fdf ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
f419c53b8eafbb9df38d0362b11d169a16f94569 drm/amdgpu: fixup bad vram size on gmc v8
de96cbc5405088faaa337e3c621ab0a6171d9859 ACPI: battery: Add the ThinkPad "Not Charging" quirk
a7afad80b8c35f7b09ace7e2e72283d1b961280e btrfs: remove BUG_ON() in find_parent_nodes()
7c91708cf6a93449d1cb46dae62a52bbd3aa202e btrfs: remove BUG_ON(!eie) in find_parent_nodes
4eade291d0657514a431ec82d9557263543bc389 net: mdio: Demote probed message to debug print
278616f795441b1aaa27fd98f3e442034933eca5 mac80211: allow non-standard VHT MCS-10/11
299b917227e7a8f409a2eaa07d87adf312b18978 dm btree: add a defensive bounds check to insert_at()
36942a4d2228bb7c44388f7c6d42a019c038f69b dm space map common: add bounds check to sm_ll_lookup_bitmap()
dfeeedbd585f2b6a510fb3e3e2c673a8cabea8fe net: phy: marvell: configure RGMII delays for 88E1118
c123065e70794de0bdd0414f8442144acaf3b535 net: gemini: allow any RGMII interface mode
1a9652b323f00311275a9c446b9f797081617c03 regulator: qcom_smd: Align probe function with rpmh-regulator
5e97df7d5be390228cb596882e4390a255231056 serial: pl010: Drop CR register reset on set_termios
f63dfdd8d72fa7400eeab20e179bbd98227d49d2 serial: core: Keep mctrl register state and cached copy in sync
a6f7545baeacf449859bac1e28334edde897cde4 random: do not throw away excess input to crng_fast_load
70c545a68f34e42b6ce3a2f44a5c6469d6b5ecb0 parisc: Avoid calling faulthandler_disabled() twice
1321e1ad529fbab665ca756657b5ba472a93b244 powerpc/6xx: add missing of_node_put
470aa46633d2c8a373f2121542f1bbaf813d324e powerpc/powernv: add missing of_node_put
c3491140cdc66bd248ea5a75f56d812fb7260bff powerpc/cell: add missing of_node_put
1cd3a8eff4aba49b88ad3141cd01df1f04b0c557 powerpc/btext: add missing of_node_put
b2e3100add58e657a07f376eec39abc6d52f1323 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
d8377439129927859e47218246a1551a86f75757 i2c: i801: Don't silently correct invalid transfer size
f46edf8ad964a7f8770918b0908302b8ac8a8db0 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
79fbfba16e9b02b2e6eed8e241295cbb91995dee i2c: mpc: Correct I2C reset procedure
c329506e0890e3340cbc6869a70a660fc1dee1df clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
0477b3cfd44584ce0f0cc005f20ed580ad67d214 powerpc/powermac: Add missing lockdep_register_key()
0fa7aa47bc514f4fc570f41777edf1a9d05d137f KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
a2f9d674e783c867a1f576f1aadaf18bf8790a82 w1: Misuse of get_user()/put_user() reported by sparse
944a00208f6d2ed934f5709784d20cacd22e2d38 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
2656c8a03e102256e9a719340554f7eed80a8b6b ALSA: seq: Set upper limit of processed events
f96b896adaf9da4bef1edbcc7d136ec4f9d7c818 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
00d4eb0f4734a3ad84a34776fba531ed8e92c927 MIPS: OCTEON: add put_device() after of_find_device_by_node()
e361e2e71c71e5693f41ea46b3ebde1d7a6d08a6 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
cd32e200ebdab8de5eb9fa3c7c67e7b579ded5ec MIPS: Octeon: Fix build errors using clang
a3f997cacebba5566110579d57932d4da1faea64 scsi: sr: Don't use GFP_DMA
30b95d88f457b05cb8ef542cb147f2f7c4878e6a ASoC: mediatek: mt8173: fix device_node leak
6dce20159e48b014fb866c16f4ec744423f94ced power: bq25890: Enable continuous conversion for ADC at charging
6e44f62a09cd17caf954e30d31dbbde654d7b4c6 rpmsg: core: Clean up resources on announce_create failure.
f37b0fe52dda9e36602ecb5df455a3e26497c0aa crypto: omap-aes - Fix broken pm_runtime_and_get() usage
c95c5be1232f9ca926c1c76985cbde7c2dd13a8f crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
cd42c513ac2aed6c635eb10017a7a2eee4ca1c90 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
a69b06fc7c495a48b27ace7ab100884c05326fe4 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
9e439e4399a3e0f7bdd33ab5ba77a778a27e4790 fuse: Pass correct lend value to filemap_write_and_wait_range()
423a3752a72bf122077563a90b0b6187fa3e2a2b serial: Fix incorrect rs485 polarity on uart open
571e25b438edce1a0bf2d7d844ff7559782d44d3 cputime, cpuacct: Include guest time in user time in cpuacct.stat
ba9ee896516d0072cef9016e719f921133207754 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
be6d4992450fa2417e8afd4b07621549a1e2e7a8 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
7021f8c02917c3826ecca72991f750818dd66804 s390/mm: fix 2KB pgtable release race
7083a015d7aa79bc2aaf1642556aa9ae52467301 drm/etnaviv: limit submit sizes
1357a681bc9c94375731386f7110ca94f450dd7c drm/nouveau/kms/nv04: use vzalloc for nv04_display
da1a7247a2a958ae67eccd99cb29f4693127a68f drm/bridge: analogix_dp: Make PSR-exit block less
cf8d466c4e141bbc7672fb86b29ba7bed5e0009e parisc: Fix lpa and lpa_user defines
f7ae9257eb3897ea69e4f40728f316d216b0e114 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
ee5bd792cf270dec478763a3b6646d8c3b86c727 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
5798eec00fc059866dce583e2d164c97cefe301c PCI: pci-bridge-emul: Correctly set PCIe capabilities
f34a903f8e6fb05f1c5cccdf3cfb9a953b5ba304 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
d9c44aa90600f859051b3485fa828e3c1286c027 xfrm: fix policy lookup for ipv6 gre packets
0a20b8455c496bcad156ddd6ffb9936af42447f3 btrfs: fix deadlock between quota enable and other quota operations
368c9cee55141a3657e5ba7874721ec6379677ec btrfs: check the root node for uptodate before returning it
d6276a5c29154a99a5e93aa73357f298f6b8a54a btrfs: respect the max size in the header when activating swap file
869da0b024772ce673e7531b8c19df91ebf78f3e ext4: make sure to reset inode lockdep class when quota enabling fails
fca38f52bd61d6654a939e23f6b4e1e8011aa675 ext4: make sure quota gets properly shutdown on error
b7a50d67f0e21566d8fdda9a5bdd4bf56774a5ec ext4: set csum seed in tmp inode while migrating to extents
244917f77ad38b4769d334a132f95ce1289b9ca6 ext4: Fix BUG_ON in ext4_bread when write quota data
a1723284487ed8eddcdd48dc37c3ccd9f8046536 ext4: don't use the orphan list when migrating an inode

--===============6330436115910989676==--
