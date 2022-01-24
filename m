Content-Type: multipart/mixed; boundary="===============5933904500805534472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 15:46:45 -0000
Message-Id: <164303920539.30645.16436861828242836775@gitolite.kernel.org>

--===============5933904500805534472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ff31936be1813bb0fb98b1ab1de738d9feb06407
    new: 1d650f5a5af1a9fd3d63d5e44e23631b6d01bf51
    log: revlist-ff31936be181-1d650f5a5af1.txt
  - ref: refs/heads/queue/4.19
    old: 629cd4e9e466f51f3c36a31fd78b040a9048de1d
    new: a7acc52b5b7b544117449a30f6df0ecfd6813ad1
    log: revlist-629cd4e9e466-a7acc52b5b7b.txt
  - ref: refs/heads/queue/4.4
    old: 808b52351dab7a13e587c3afe6072709cb11c38c
    new: a91f629fcd5972f359b13cfdb4900bef2f546201
    log: revlist-808b52351dab-a91f629fcd59.txt
  - ref: refs/heads/queue/4.9
    old: 8e6dba43bcc77a0bc3c0f1ae2d26c73c0265d535
    new: 82413a80a1f0794f41179b8de382d59888b9a91b
    log: revlist-8e6dba43bcc7-82413a80a1f0.txt
  - ref: refs/heads/queue/5.10
    old: 828f2457c295faec54e7ecdac2a95b156dbac5ee
    new: e8559ce296de71b34bc126ae933b94db974ceb92
    log: revlist-828f2457c295-e8559ce296de.txt
  - ref: refs/heads/queue/5.15
    old: 98ab52e3580751086ab0f4b1db7302d4ddf2aebf
    new: fc37d42aed70c2c9075efed24737cfc7022c7df3
    log: revlist-98ab52e35807-fc37d42aed70.txt
  - ref: refs/heads/queue/5.16
    old: 55ecaf5fda521ff42442f119397ac628ef361133
    new: 989f0aa85c72e1cea38c9d20216c4c70de05327b
    log: revlist-55ecaf5fda52-989f0aa85c72.txt
  - ref: refs/heads/queue/5.4
    old: d75d53029604b476d48a1a36a064f8fa93b60925
    new: dcf71f447e014e5656ee3ce90a6e608c01fcd85a
    log: revlist-d75d53029604-dcf71f447e01.txt

--===============5933904500805534472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff31936be181-1d650f5a5af1.txt

222e7965239479803231c61a7f833c30d3faaf11 Bluetooth: bfusb: fix division by zero in send path
4c6ae28c32961ae5b9b71ab55721757eeb621393 USB: core: Fix bug in resuming hub's handling of wakeup requests
13d961b755ef07ea8a24c8bfb0b3d59f27d47f53 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
c905de9f322ad6bcf8c07602453f1a1958070234 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
7a06a1c3b63ab742ad2d07cc7513cabc58b6819e can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
2eb4d895d8abec8b718218282967aa788cd2780f can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
e97e129a7c1ce963a0a9190e4ec5588cf30cb07e random: fix data race on crng_node_pool
5ceac930bae36f19b5d7d544c4b4a2ba8394c002 random: fix data race on crng init time
d800cba4d76142fd538f8d96c6ad58369ad0b5d2 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
97d901a66bc0b3477a04db4de0826ececd0e0851 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
62df5c4f5c774db670d508495031be384dab0675 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
93f156ad2ee10913e13025da95b2b89165a8e702 media: uvcvideo: fix division by zero at stream start
c8268e39c7e7633591277fbc8d51823e1e6f5303 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
5b61864d3f79df63b65cd000d15b884c07611fab Bluetooth: schedule SCO timeouts with delayed_work
8053928011e6fc299b703ba706a439529e1f7628 Bluetooth: fix init and cleanup of sco_conn.timeout_work
f90f729502aaab4e45eddc27970ec5e3e7533e5e HID: uhid: Fix worker destroying device without any protection
4e72d18e3b487b386bba1c209e1101d95f81cd0b HID: wacom: Ignore the confidence flag when a touch is removed
5de58a13910ce98dfa59b07da5bc9d025d9848f9 HID: wacom: Avoid using stale array indicies to read contact count
ff64d5a3080e718e6cfbe37c6837daaef446f5cd nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
e4190c5729a646116674f33f2475faa14a45edba rtc: cmos: take rtc_lock while reading from CMOS
2e8b4437e387ed1f7137b1f4b7c5b681a11ce57b media: flexcop-usb: fix control-message timeouts
d35bb4efcc6947526e9928d2cdea459be5f054ca media: mceusb: fix control-message timeouts
cbd1ed1d1c5edba6d6bc18c1f19af246d6734ad6 media: em28xx: fix control-message timeouts
b83139972b62e7989019b2da16f059e9ead15598 media: cpia2: fix control-message timeouts
32684761db4e62ab1b0e900830f7934b5d47ccc6 media: s2255: fix control-message timeouts
7ef6cb79dc3ed5d9de5f5d36b87ee4abc971faa4 media: dib0700: fix undefined behavior in tuner shutdown
8b8bfe78b4d6505d13f16adad7c24ec4b66ba321 media: redrat3: fix control-message timeouts
4fa4f16cb5242263368f372f3c100265834d8d31 media: pvrusb2: fix control-message timeouts
73579421207da42210d8a3dd0acb2e6b63b80bd7 media: stk1160: fix control-message timeouts
4b25a30dcfa1690edb49ea809f2623f9d053b86d can: softing_cs: softingcs_probe(): fix memleak on registration failure
f1144b6f8a652a08fb3ede77a0cd4e9d4ed1bbc3 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
40c18d887d97fe76beca777ac366ffa020f652df PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
662ffa753e4c4648e11620d2f01e8a28ee854629 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
979b430f74d746d7a900e4d001cb29fc4a386fae clk: bcm-2835: Pick the closest clock rate
ef6377a7723f80059f7e0c93cba2a8cd4b381c9c clk: bcm-2835: Remove rounding up the dividers
2c28440f5b5e764f4876f85ed62e36612253f3e8 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
833507942c06d615b6d9b1d427583747fadfa527 media: em28xx: fix memory leak in em28xx_init_dev
2643ecb1c9e87f01559dacd847501a8825fb94ad Bluetooth: stop proccessing malicious adv data
40014ce02e346d580fa90e8f0e34cc536528bf44 media: dmxdev: fix UAF when dvb_register_device() fails
1c3945bc1db1817bf56ebafe31df3c2b7858db98 crypto: qce - fix uaf on qce_ahash_register_one
386428d5e2b4899a1e4f67606ae67a35f45603ff tty: serial: atmel: Check return code of dmaengine_submit()
2394b17991d892e0872ebcd4cbb3aef593229c9a tty: serial: atmel: Call dma_async_issue_pending()
bc36e35ac53d55f920268059063c51a2b74dc56d media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
005cd59943a83cdfeb4536e11692b1bbdbcc0d43 netfilter: bridge: add support for pppoe filtering
caa0f3cfc31fb039ac6bc62c207c5c970f965a5c arm64: dts: qcom: msm8916: fix MMC controller aliases
654bb3425c864d4e142aeaed38fbb1cc0b45e3d7 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
d9fc3c860ba707914477f2ad4fae8966b958e7f7 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
048a5deda33701f19b42b834bcaaae871d213072 serial: amba-pl011: do not request memory region twice
5f63e68a847751ea983ccdc4b116ec2e9db5a802 floppy: Fix hang in watchdog when disk is ejected
a4e71c976d641fdec227f802a57eaba2f544dab9 media: dib8000: Fix a memleak in dib8000_init()
3bf8eee8554ecba9a76aec9e588ee90378951387 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
8a31c9cd1c17c34ce079c38f4b5aed828203d9b7 media: si2157: Fix "warm" tuner state detection
03f22e06939d2034cfa96108c966201fab5a6997 sched/rt: Try to restart rt period timer when rt runtime exceeded
8ee1ca45e41e7f0181b23124d6515f398ee1d15f media: dw2102: Fix use after free
9495fc5637476b7917be9d8f37d8f8ebe0bd2007 media: msi001: fix possible null-ptr-deref in msi001_probe()
a280fe9bca5d5fd917238ed8bf2edfa14dc10b6f usb: ftdi-elan: fix memory leak on device disconnect
56d3c70769a630572904f19ce659f44db0fbc843 x86/mce/inject: Avoid out-of-bounds write when setting flags
2f9b7ce22510231220803bbbe686d8635ad096d1 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
fbe6723a03ba88c9b3ec040e1326a6568ce1d318 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
757c918414c81002937f6538bb66bea05c2ab5e5 ppp: ensure minimum packet size in ppp_write()
2bb4910e669fed6b6afc60c9abdf91b48a072354 fsl/fman: Check for null pointer after calling devm_ioremap
baa26968001cd4e2f990d23ce87cffc499840aa5 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
bf053f13652d6c8eb86c10b6f4eb79ce68df9c85 tpm: add request_locality before write TPM_INT_ENABLE
e8bbcd7cfb3a6e0feca85d5c1527a9e2711625cd can: softing: softing_startstop(): fix set but not used variable warning
8b3982d764eb4c8aeecd34d2e05a0b919eb87abe can: xilinx_can: xcan_probe(): check for error irq
8a1702ec44715d4c216c9bc46e8bca98133c5d5d pcmcia: fix setting of kthread task states
45fcdc1c331f5ff7427f5762bc17b6861f5790a2 net: mcs7830: handle usb read errors properly
20a72f4867367ab3010e7726cf0e2273cf368b4c ext4: avoid trim error on fs with small groups
6dc128e0f4bde1aa469b6037a0624cf641d0371f ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
d6500cd00dc9ce6db8e45aa57dba93a732e4e286 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
3cf45b94c9e4882a0badfb74cf7dda82ac7e0d31 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
9fb66e2c10a8ae223d15e321fb4d5eaf5f25c632 RDMA/hns: Validate the pkey index
65148b4ac825917b8eb93eb4319a7fa441873282 powerpc/prom_init: Fix improper check of prom_getprop()
eef98800c160ce7275d6c5f8bede11c518ec43e6 ALSA: oss: fix compile error when OSS_DEBUG is enabled
bebc6eaf4723cfb45eb332b7e2a1f21671850a50 char/mwave: Adjust io port register size
f4b84a726c07724dda227e2ceefe85cf479e0ad5 uio: uio_dmem_genirq: Catch the Exception
de4f2236c34fcdb7602c488f657702eeeee79856 scsi: ufs: Fix race conditions related to driver data
74dd2f1e1ed3254429df64de196e399018babc40 RDMA/core: Let ib_find_gid() continue search even after empty entry
8308b4b7e85afbd07db23f5adb7381001ba90508 dmaengine: pxa/mmp: stop referencing config->slave_id
bbdfcc6cc0e3cc749ab6af401fb53b9dcd7fac23 iommu/iova: Fix race between FQ timeout and teardown
ad4a497203eb5c3c5781b42955d7ce1abf4c50bc ASoC: samsung: idma: Check of ioremap return value
d4fd62c8619a3346ca1c4836b71a31a392a7f534 misc: lattice-ecp3-config: Fix task hung when firmware load failed
4a52aa6efd1ef16ae1ae6fbd8172a17d9fa4edd8 mips: lantiq: add support for clk_set_parent()
097f0a8b05022a1f81899a25979e930858a07c38 mips: bcm63xx: add support for clk_set_parent()
28cd7770ebe4e560f891a7597bab9adfa7524173 RDMA/cxgb4: Set queue pair state when being queried
6220ddbd5aa71ec3bb55594ca2382e063a4a967d Bluetooth: Fix debugfs entry leak in hci_register_dev()
a665ccf8774fd2ce97f71ddfe81a485b3bccd8bd fs: dlm: filter user dlm messages for kernel locks
081d3f86f861ddd53c5dbb484cd7f958723141e6 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
3679a5a6a69dc97e108d5a39cbf6f2f6106f8578 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
5de9c1ba45c436f04b167d18f6b2859ec010f5b7 usb: gadget: f_fs: Use stream_open() for endpoint files
eeb1a74f55a4a7f9d9e7242f152b79f17bafb109 HID: apple: Do not reset quirks when the Fn key is not found
6fb26fded40368f5662236f5ec64dca6922541e0 media: b2c2: Add missing check in flexcop_pci_isr:
de8d9d671647b2fedd3c2c2b23683e681d5d2bcd ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
c6cb9535f814ee2c1333f406793c26e88ebc0331 mlxsw: pci: Add shutdown method in PCI driver
dd8dd5e625c31ab5b9b665301cfe56e8e8922f02 drm/bridge: megachips: Ensure both bridges are probed before registration
229267107b94c8508389dcfae2189225ff0ddadd gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
283693d80c478a705944385dfa33aec05fced33b HSI: core: Fix return freed object in hsi_new_client
e85f5ce51c52435c2fda258162ed172da8c930c9 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
ef3efb05d6c111c680cbb138776328cd3b44e38f usb: uhci: add aspeed ast2600 uhci support
38c0db98bd046a8bf3a02ed5b4e05ef4c054d90b floppy: Add max size check for user space request
333da44e1078897785152874d999637c413d13de media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
efa5159de94fa9f916cc1baf4801e7dd42b8a36c media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
a27ab5f73c99c90ea818285096b2739a05d6350a media: m920x: don't use stack on USB reads
097e1d31c38d93ff0b122c926100d613e6d71df6 iwlwifi: mvm: synchronize with FW after multicast commands
94a1b8d2c3e8d3012d6f1b71800033f3bd239cc6 ath10k: Fix tx hanging
f2ba891b6a180fb3350fb591432e0ea1d84002bb net: bonding: debug: avoid printing debug logs when bond is not notifying peers
dd4ab60d6134fd9f95af9657c672b9f1b4420378 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
9e00fef4847bc50aa0ba6c04ff7c2dcdd1840581 media: igorplugusb: receiver overflow should be reported
7d367e06fe49e2c19127f3884a1ab880ac72c6b8 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
a27fd056ac1d7bfa425552837f83595f018e6568 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
ce4a414aa2cdc499d57996aea355387a10cd193d arm64: tegra: Adjust length of CCPLEX cluster MMIO region
05870fca97f8f080f8b01cae27d26efc92643468 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
032414d1f36988c6f068377dc766f64d5954d168 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
1b59d87ee276b0624fca5c6093173e726bca603f iwlwifi: fix leaks/bad data after failed firmware load
a3e9bbc79f1a897da0c8095f9e9ac286e16be829 iwlwifi: remove module loading failure message
8aa100c016142949eb91f4c44e9ad4b0b917818d um: registers: Rename function names to avoid conflicts and build problems
6d5a7a1d13e41ece279636d54cdefcd1693057c5 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
3d4ba73941245cd77b90ce27767ed5125fd0b0fb ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
1e89b2ef50b4ef44fec4a7160dde591d504f6cc3 ACPICA: Utilities: Avoid deleting the same object twice in a row
328d1676d5025735f3f858680c4b08a9a530791b ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
3265cf50245d974fbb92030515fd58cea376a569 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
53928587bf2189148d7784b577abefb67b1e750d btrfs: remove BUG_ON() in find_parent_nodes()
7f511ee117cc9d1cb9e2f447fb168fb9af3445af btrfs: remove BUG_ON(!eie) in find_parent_nodes
d24eb25efcf90710564e7206dc5039a5e2045514 net: mdio: Demote probed message to debug print
beea2cf8f0ccd126373b52ad27e3cb4626058fe4 mac80211: allow non-standard VHT MCS-10/11
21e061f9dab923926cd275c4b6d6018d2d8e5466 dm btree: add a defensive bounds check to insert_at()
f4d695e3775b5413ae4e928d46ddf18d063a921a dm space map common: add bounds check to sm_ll_lookup_bitmap()
8cb464cdb0a20b503f8e3f2e468fe602ef472d6e net: phy: marvell: configure RGMII delays for 88E1118
6a58980899e1b858d7eebca1c76cb8999e7a57c6 serial: pl010: Drop CR register reset on set_termios
c5740009c03d037eeeaffce3a7a69dfae614044b serial: core: Keep mctrl register state and cached copy in sync
903b6bea15bb702b7c59786f36530ee0298982e0 parisc: Avoid calling faulthandler_disabled() twice
837b8613122735dbcc298202d8e619a39b03128c powerpc/6xx: add missing of_node_put
5abc7c0c656e5a7a714c7c17261aefb9284c8fbf powerpc/powernv: add missing of_node_put
8830a9aa27128f1ea85c09596860182ee9019c68 powerpc/cell: add missing of_node_put
ad8e6b5bb0407c4e880df71db066001cba0144d3 powerpc/btext: add missing of_node_put
f4058554c4ad75cce6cbd41efe0cfa92d244cf7c powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
f32a58baaf6591daf93ba3d875b9d42cdfbad8f8 i2c: i801: Don't silently correct invalid transfer size
b479f6c72b19573cd79d09e2e73d59ebb7aff5f8 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
934dafe6613e1f74c9b2413b0ace482ec5a25b21 i2c: mpc: Correct I2C reset procedure
a841ebd23ff71ae42381a8638f711d643848922e w1: Misuse of get_user()/put_user() reported by sparse
24ddc6104c65b2560d64b3da398e82f17e3585bd ALSA: seq: Set upper limit of processed events
086f52ef69291cf90985d3c9c141bf504460af95 MIPS: OCTEON: add put_device() after of_find_device_by_node()
9946cee8d2797e020ab6eeb8f6badb276f1db504 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
3505397dff3f2cdc35ebbb047e5528082ec1c506 MIPS: Octeon: Fix build errors using clang
e74cd7e7a1430f7f60176c07a03d3eb356ecbb1d scsi: sr: Don't use GFP_DMA
0e51284e3d6172720bfa97619d6eee16c8865821 ASoC: mediatek: mt8173: fix device_node leak
38342c6fc30cc845dc12aad5168ef81b1924c1c3 power: bq25890: Enable continuous conversion for ADC at charging
b19ca33b1bebbdc636bd45dfb7259d3b55280000 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
37de851068ad725362e22f2afcde139257e29ddf serial: Fix incorrect rs485 polarity on uart open
66a35f607ba6cb1a9176b7c01d286a5da2031ec3 cputime, cpuacct: Include guest time in user time in cpuacct.stat
a17ac6e184da2549155825df879469962ec65cd3 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
8d34b89cb0c8124d6304e49da23cd3956e9a405c drm/etnaviv: limit submit sizes
41842a213beb3624ad3f3b5d800d943c16ea958b ext4: make sure quota gets properly shutdown on error
d03b94699e25563c4e686bfc9549ad8f629317ee ext4: set csum seed in tmp inode while migrating to extents
df563ae00ff60baba180ca8055f5e4357bb593cc ext4: Fix BUG_ON in ext4_bread when write quota data
d101cc225de37d670728292b1d1a1cf57624e247 ext4: don't use the orphan list when migrating an inode
db5fe24feb1b362c74836469c604caaaf180d643 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
fe882c9db506e7a430791126f20dd2a3e1f07ffd fuse: fix bad inode
b017debd52dc7d3a5f181694f6f877b922ac1f62 fuse: fix live lock in fuse_iget()
2714ddaf1b375985aa2a6c893116ce8d0e24254f drm/radeon: fix error handling in radeon_driver_open_kms
146cd84e90c4bd46caae65f4d90678781627c129 firmware: Update Kconfig help text for Google firmware
6f938eb7b6d0ef0ae98095159819ea904b60b512 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
008d90886c025d029be8c908d5ed5b2224bab851 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
71868ececffd73567dbcc49275359096684d48d6 RDMA/hns: Modify the mapping attribute of doorbell to device
3f022327fa92a7c84eb4e858894ee9d012f7ac6e RDMA/rxe: Fix a typo in opcode name
89603a6d8c57cc5c0d20f414a811f890bcd1d1e5 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
4d3b5fc9869f7bcfdd11713892461be6a76997c0 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
fafe94838dea1990fc7b47e7a071b02cd83501a2 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
1b012691d19e504807ea76357165ddcdc7972656 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
081c427a3bdaf5338a57d6a6989f63604b9022c2 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
65d5d00de351fd09a983a451bd856654decc0a22 net: axienet: Wait for PhyRstCmplt after core reset
965bdaeb2f7a52670efc043724c95cddfb58731b net: axienet: fix number of TX ring slots for available check
3906c3addd65d40763d31a780041bb14a0a52b33 netns: add schedule point in ops_exit_list()
ec2f32d511bc8de4b66c270a207fd8c97952dd76 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
8cf55a4fad2e18e1bda1452c974a1810d7507bc9 dmaengine: at_xdmac: Don't start transactions at tx_submit level
b200f2830e2a5bf95898b06eed48dad604be1266 dmaengine: at_xdmac: Print debug message after realeasing the lock
e7547217cfd536f05410c327dcd9e4f20803095a dmaengine: at_xdmac: Fix lld view setting
59b05196a981a717cd7763d4854b81d03dde5301 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
844a1ecd9ee47377e7c240d139a5b54e14dd94ba net_sched: restore "mpu xxx" handling
5ee571c83165cda338e59edeb4542e1e27ee74a2 bcmgenet: add WOL IRQ check
806418036e20e7ed507931e2499eb8028e84149b scripts/dtc: dtx_diff: remove broken example from help text
e5d4e7aeb5bbe95ac87e56f60e45c90837f87120 lib82596: Fix IRQ check in sni_82596_probe
1d650f5a5af1a9fd3d63d5e44e23631b6d01bf51 mips,s390,sh,sparc: gup: Work around the "COW can break either way" issue

--===============5933904500805534472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-629cd4e9e466-a7acc52b5b7b.txt

d00609e56defb9aabcfe74c3d11a3e995f26025a Bluetooth: bfusb: fix division by zero in send path
a7a74d446cb19f8e5bf9a58f9634fd66fbb3e679 USB: core: Fix bug in resuming hub's handling of wakeup requests
75e3a97d9605dbe15222f9c60b74f9af1b3a8045 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
107912faf1ccc4b6dabf6a0a68ec734ddbf8edd1 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
1db2bcfa43f67f9a67d6abdf6e730a19122f8d7e veth: Do not record rx queue hint in veth_xmit
62c9a34330afbe3380276c71ead1133c2deabedd mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
0c961cf485e1cd63fb0ec6b323185b323c71b08d can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
423366b1955f8d8eddcd8dec24440da43a5298cc can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
7b0a6013c473cfe6e0b3db3f99b63457e3299060 random: fix data race on crng_node_pool
e3ebf4b81d5c19461c31e4854c86816644c7936c random: fix data race on crng init time
1f32debe55a7147862fd58add33c0079674a6495 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
2d4a9d7c12896a7149e2a18932c30c8b505178c4 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
35ba8fd92224cdc10f9deddb733a43e3f82c2c8e kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
26aea36f3b7aac09d32e7fb3a64f47902d0042cf orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
275eb44ca12d47f1048421beae392ff922ee76b6 KVM: s390: Clarify SIGP orders versus STOP/RESTART
4f59ad899d6be4268ac8f055a632287d47bbd4c3 media: uvcvideo: fix division by zero at stream start
bb7a056a7e71cb12261a7ea73bc0be5291061343 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
40c313b33d187d3f96bdbbb8b90e0075aee05b9e firmware: qemu_fw_cfg: fix sysfs information leak
b595cfb420a7b0028289e4366223274005ae65d8 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
5f480fc0059614d1fc00993c68a1ae7c8c597e08 firmware: qemu_fw_cfg: fix kobject leak in probe error path
5b9cce4d5dfe03fb21379b5992e9feccffc5cae8 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
3e2b235d29cfb511db3548597c1265b8c2a0459f HID: uhid: Fix worker destroying device without any protection
006a93803e76a4dafab48b3a95fa37f3cc4bbd24 HID: wacom: Reset expected and received contact counts at the same time
e57fc71c523aca3d0722ec14e93e5d7a4e187e5f HID: wacom: Ignore the confidence flag when a touch is removed
de3ed7e290402ff90d2af8130c339c862e9d507d HID: wacom: Avoid using stale array indicies to read contact count
a81ef33d80fba6fcf34d83c5ccc64f02a0b54224 f2fs: fix to do sanity check in is_alive()
9e0630443115d54059957f0e02cef71439887e90 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
09dbe53871827d2094738803633d4c3d4d124b2c mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
5561e674a7bd142a6074e8e5dc636caa791149f4 x86/gpu: Reserve stolen memory for first integrated Intel GPU
4030999415d21d099f8601eb224738c11c015a48 rtc: cmos: take rtc_lock while reading from CMOS
684af0a26e55cd553dc6e4b1732aa8a9333f80a6 media: flexcop-usb: fix control-message timeouts
5e2d30cc94b11677f128302edfc341fdac7a420a media: mceusb: fix control-message timeouts
d6c54146666049e072584b0f597353aaddb4970c media: em28xx: fix control-message timeouts
a5c0ebdfbf1b38ef7d650965e49f7813bb574446 media: cpia2: fix control-message timeouts
0eb0d277c5e7c3d5830d623efcb9a912b0a0143f media: s2255: fix control-message timeouts
1926f67c6d576426db4867551fe41cbb36ffd97f media: dib0700: fix undefined behavior in tuner shutdown
bb30a946cc4081226b537969a6250822eea1cae4 media: redrat3: fix control-message timeouts
ea2722001f27775b9db9a52be0422687892409d9 media: pvrusb2: fix control-message timeouts
b65fad3b525a8ef2c28902027d4ebc830ed74a95 media: stk1160: fix control-message timeouts
b00c9d562a76ca2e3521f839d7022a67beca1a36 can: softing_cs: softingcs_probe(): fix memleak on registration failure
c45f5f39956c621a44dcae0e6cbab9cd1ee4faf0 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
30e840f95b2b13e23b1ada9dff24ce53569e2f8f PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
532a5736913588b0114a10a2462a0926bd39f739 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
804b54a5f10d67569c56488806663423f4213859 drm/panel: innolux-p079zca: Delete panel on attach() failure
92d6c80852805bcccfdbf79212f37cea21c9d5dc Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
92bb55801e43cdf8ed928a902150dd4c25fc7408 clk: bcm-2835: Pick the closest clock rate
6c474a0aa8d64a1446414ac8584d1a670ac1a21f clk: bcm-2835: Remove rounding up the dividers
6001ae0f7827293d1a21ab233aaaefc80689b213 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
98ce366e18af21d2812e4ca683c944d85e936f23 wcn36xx: Release DMA channel descriptor allocations
705e3cfbee7670c504ce1005fce0deb333eb1885 media: videobuf2: Fix the size printk format
c1510a49538c3dc3e5636b631d789fab3af8eb6f media: em28xx: fix memory leak in em28xx_init_dev
e245b6d100bafc2ea1ab93c380fa00fd36eae3e1 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
abc9c129283193fc99d6c186d53bd982d418315f Bluetooth: stop proccessing malicious adv data
02931161138612f3145669d59123958cc249b709 tee: fix put order in teedev_close_context()
254a01ef8b9519bfbce59f47b646ce6426ef55b6 media: dmxdev: fix UAF when dvb_register_device() fails
83cd1739a102be44f88dd8224b36acc001f3e078 crypto: qce - fix uaf on qce_ahash_register_one
b31e0cf917205456375430d6d7fdae1b98cdd51c tty: serial: atmel: Check return code of dmaengine_submit()
205bc7a81b6d3d65a36305854e4c88b5f6ba8c4d tty: serial: atmel: Call dma_async_issue_pending()
c0e112a57092459f1c22d8ae58b1d508367076d7 media: rcar-csi2: Correct the selection of hsfreqrange
26293d62f6d936ba5b703cf2d237340ab6e2fa36 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
68751ae56791581cd5cec73d13591e8ac1f0b82e media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
81ce9663c752dc0977f8fbaa3fbded80fe0ddb0a netfilter: bridge: add support for pppoe filtering
387be260ca907f9ef3abbba36c484cde0f7ea1a2 arm64: dts: qcom: msm8916: fix MMC controller aliases
5a9a208462cdebb8a13d037a1f3e3701feb31349 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
af1d5ac90386dd142456151eaafbc8526b0be934 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
de4679c8aa6e4a60f4d5e99d6024e8f42ae18f14 tty: serial: uartlite: allow 64 bit address
322f30b81684a14331917dd2b406b97c9f0a8bad serial: amba-pl011: do not request memory region twice
4bd484fe3d9c80bdb062007b0718133d53900bfd floppy: Fix hang in watchdog when disk is ejected
b2abb8947fce5b7e467c62b602693491c6cb8c70 media: dib8000: Fix a memleak in dib8000_init()
6106a68f387c940e5fb67a7e42c93609479b9f48 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
19e3a8b0139221d66e7b779c6e3c08cd002b0ab2 media: si2157: Fix "warm" tuner state detection
2a44998589675b0afb0dfe940c38781310500eca sched/rt: Try to restart rt period timer when rt runtime exceeded
ccd02fc07165022ebc4d64ad4f2d46a282ea0020 xfrm: fix a small bug in xfrm_sa_len()
7986dcb370250c8ab8de91473b877b56637477c5 crypto: stm32/cryp - fix double pm exit
b80eb929c9bacf41e374783cf227023ff1839da8 media: dw2102: Fix use after free
bad9c009f5682c54ba226c7982da64d50b97c503 media: msi001: fix possible null-ptr-deref in msi001_probe()
b102b5a8a442464dab600005db118058cb8e42c4 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
70ee5705f971381e7d5d9520891936a819c4ab61 drm/msm/dpu: fix safe status debugfs file
f29e93183d74d8db1c2625595c250846e95d6d0d xfrm: interface with if_id 0 should return error
28aeb8bcf9a7844f7debd8d5fc1feca4610df589 xfrm: state and policy should fail if XFRMA_IF_ID 0
291418b35ecc8596b4583b02835702e1f8ad10fb usb: ftdi-elan: fix memory leak on device disconnect
960947099f73c4b78ea6fcd31508c79e039f3e7e ARM: dts: armada-38x: Add generic compatible to UART nodes
be3e25ce55dc8ee8bf9654451b4ffa40bde20f38 mmc: meson-mx-sdio: add IRQ check
e2225b168940f5db9e9bdd6cd3e5f66c66770adf x86/mce/inject: Avoid out-of-bounds write when setting flags
bdee7dfcc2d15c9dd66db8cf9e12b41a1f8811f9 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
a383ea86771940767bc4bab9d0d8e375f3d7c9b0 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
0e4df0cd203445cb01a9cee853598a4de733e4db netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
a33921d3d981cb022180daecb10f4f6a9af9875e ppp: ensure minimum packet size in ppp_write()
d60cb7fa1add6d6ebd8820fa137aa6fa7fcf9a84 staging: greybus: audio: Check null pointer
d7b681e535ddd4d065df876fc270a5e165b0aa9d fsl/fman: Check for null pointer after calling devm_ioremap
052f55f7100e091b05df8009c515b5620c7cc494 Bluetooth: hci_bcm: Check for error irq
e3c2750aa8719af91f99e5dfab8c6db7016d5c69 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
8689096abc9490e44edb4f9fdb52305f3fa301b4 tpm: add request_locality before write TPM_INT_ENABLE
fbc93bd5b3966237e8228998d89ee8506373b2c4 can: softing: softing_startstop(): fix set but not used variable warning
1d1c248c2f6a82f9eeb06233dae1c1a8735e6924 can: xilinx_can: xcan_probe(): check for error irq
fe439b2684852acd9605ba40e15eb0abd7179496 pcmcia: fix setting of kthread task states
d4d7ac7db9cc11437331388fed710a29d641d8e6 net: mcs7830: handle usb read errors properly
c771a6c66274a4f2bb4b53880ea2865f4f049a92 ext4: avoid trim error on fs with small groups
15f8c056cef33a4f14642fbf471f0be769c8aa7f ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
2d6dc7dd7a23bdefa42ae6a0640a02cca4144f2c ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
dfe2679afc01986d866dd8dbdd6b5fb4b80bfdd0 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
8dd47da4109d19c10081bf08d5435777aae3f843 RDMA/hns: Validate the pkey index
c4251cc8813b847e7bdb2549f870cd0afa7afa62 powerpc/prom_init: Fix improper check of prom_getprop()
20f1464f0a385c2ed74722c990920671f66a671f ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
fd0059387743bee1625b046a283ee02a43b87f70 ALSA: oss: fix compile error when OSS_DEBUG is enabled
faa4e9e059563e001a1b0f6b7c557efda7846ab7 char/mwave: Adjust io port register size
5c9482deba2ce780b57321708d16a8c8ac279caa uio: uio_dmem_genirq: Catch the Exception
e9253f6520257b661795c315fead6a74dd18f16a iommu/io-pgtable-arm: Fix table descriptor paddr formatting
3325ae1c6b7c5109c9f6c93a62736eb92f57248a scsi: ufs: Fix race conditions related to driver data
7cc933d3c1f2e38edcc2fbf28c8bcb24fccbf564 RDMA/core: Let ib_find_gid() continue search even after empty entry
7f2bf16550c4db527739213cc0ce1b551d4d1149 ASoC: rt5663: Handle device_property_read_u32_array error codes
aa4f94296e2363349a03e6e484258e2d2f5c1776 dmaengine: pxa/mmp: stop referencing config->slave_id
0d78599d3229699822d1bfbcbde24cf7d30264d2 iommu/iova: Fix race between FQ timeout and teardown
89a493ba00a148bb623fcc33ff5a2f6f53d5d5d6 ASoC: mediatek: Check for error clk pointer
a1b8cac883541e372da667fe231b88dc2fd49e34 ASoC: samsung: idma: Check of ioremap return value
58d81a1740208074a35314ed29f43bae256430e7 misc: lattice-ecp3-config: Fix task hung when firmware load failed
1d54d93569cc00beda5ff1aeaae73c2e79cf11e7 mips: lantiq: add support for clk_set_parent()
914f5004891dc6d5dff78018d0d28b1f832da4bc mips: bcm63xx: add support for clk_set_parent()
143237f81bd67a54d45188cc8d350be11dd24fed RDMA/cxgb4: Set queue pair state when being queried
2e3723d851e21f7cfe9e6125e6b8514fce49a4eb Bluetooth: Fix debugfs entry leak in hci_register_dev()
d7baa5703eabe8ce303a2c7b87b6690d027e550a fs: dlm: filter user dlm messages for kernel locks
48fcdeb1f04b0696bfbc0e75109e2a85b56868f4 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
614c28a3b42b313af88a158d43ba0d1d578dd940 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
2508e178f71f48ee3e8d35ff1c05ab330f937e31 usb: gadget: f_fs: Use stream_open() for endpoint files
e658eec1cb64a60e6eac14820b0e2efc33df6f98 HID: apple: Do not reset quirks when the Fn key is not found
d5c96513a497ffe47da3891a0be58a00bb505e84 media: b2c2: Add missing check in flexcop_pci_isr:
9960b4ee71db91dd59765275674a3d71541a9d2a ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
6303ede48dc723b881069e20203ca64c3371a68e mlxsw: pci: Add shutdown method in PCI driver
73c1c0aba1ba8c563150e3601c8b202855519f0e drm/bridge: megachips: Ensure both bridges are probed before registration
c6ffbd14e84d531f0f84ba9e9f2bb62d07cf2a9a gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
b0739b103cfe75b47de10e60a139595649499d98 HSI: core: Fix return freed object in hsi_new_client
305f719ea8032de56d89a0b35b0f2a31b6fda57a mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
70f34a4ceefe987b3a55126b72e5060f5665039d rsi: Fix out-of-bounds read in rsi_read_pkt()
9fbf079d81b11ac46d44cc8affd5da17641e61a7 usb: uhci: add aspeed ast2600 uhci support
914b9997ca273b0c167a5b62406c8d911bc45acf floppy: Add max size check for user space request
1a72f9bc0168b3ac8242ad693dd7245fadf21cc6 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
2f5a8ccfa771f296ed3070f8c5388658c6555415 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
990c989909d3bcf452c6333db506bca443a48356 media: m920x: don't use stack on USB reads
6fbcd4863d05f9bdc8c153bc68f2f54f16180d0f iwlwifi: mvm: synchronize with FW after multicast commands
e0161ee446202ed6454d25feb6991ec065766a65 ath10k: Fix tx hanging
967bb7cfe546c6121429643083d7ccd7bf129e2c net-sysfs: update the queue counts in the unregistration path
7609cf623254aca159aa86e0b19f98c7532c181e x86/mce: Mark mce_panic() noinstr
fb13a51d383ca87432291667a8be10d02176b837 x86/mce: Mark mce_end() noinstr
356473f5b9578237eae0efa34c89d5ca3acf90c6 x86/mce: Mark mce_read_aux() noinstr
393582dbf1fe2ead7b4418876c827ca62674ec6a net: bonding: debug: avoid printing debug logs when bond is not notifying peers
c33abd316671f90e72f817c4d4ae87b7ae42f39c bpf: Do not WARN in bpf_warn_invalid_xdp_action()
287064173b6a554a29d998ccb36b91f2eb80374d HID: quirks: Allow inverting the absolute X/Y values
f2d3380ffa951b74293feb3951715cfba6739e3b media: igorplugusb: receiver overflow should be reported
9fc59d9cab66992b897459f62294436321507c57 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
34f2504eefa5e2e9b1c08c8145cda95b0bab282e mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
fd4b03fa2d49e22cd02c074c805972c7edaab60e audit: ensure userspace is penalized the same as the kernel when under pressure
04c7757b6e77c86164de4c1373f184f7331ee02e arm64: tegra: Adjust length of CCPLEX cluster MMIO region
8cfed536d4546b00937ff80dc6ff65e03f2a316b usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
b87d40c0bbde73efd66e556c12aad6c38121c7fe ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
5249d0d6d5a657428b0cd5ba170b043d26318ed7 iwlwifi: fix leaks/bad data after failed firmware load
1594bf719572f961c11520a734e87d7333bec4a2 iwlwifi: remove module loading failure message
0a3133e73df59e03e6b3c3d7a18e0ca34efe91c9 iwlwifi: mvm: Fix calculation of frame length
0cf54a32738dda06d68d2cb3f4318bee29d49e91 um: registers: Rename function names to avoid conflicts and build problems
d8f600ecd3a9985e2389dc3442881ee19c3ac088 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
e24fd26ede4cdb2080dd88a67b43fe1f07dd2f97 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
3b02f732105865d549f97170ae981d0c5425b88c ACPICA: Utilities: Avoid deleting the same object twice in a row
2a4d086d2bf61b934ed5cf04c04c14ce5107d2e6 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
221ad44e2ffa374f17d5e888407d9112339c304f ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
49d8e7ce31149c82eee3ff80e0a31dcc38549678 drm/amdgpu: fixup bad vram size on gmc v8
b654edf8b5c145f09d45952d464a680baa0c8674 ACPI: battery: Add the ThinkPad "Not Charging" quirk
499310815ea1b3c448fd85f43caeb7695d5a02bb btrfs: remove BUG_ON() in find_parent_nodes()
1771181e0d23fcdd76b32eb4e5adfa7c65414337 btrfs: remove BUG_ON(!eie) in find_parent_nodes
46609d19a09cd31dbaf8363f22b7c64a1f893a1f net: mdio: Demote probed message to debug print
da2e768af0d601a52e8b66022923723f9df3e1c6 mac80211: allow non-standard VHT MCS-10/11
133c477376c6207ba38dfa9a68e13d259cf6e87f dm btree: add a defensive bounds check to insert_at()
f275554dca4ffbf0137d97af87ee2096f3df1549 dm space map common: add bounds check to sm_ll_lookup_bitmap()
930dd5766b082e94bcf479c43436cbca41e41a44 net: phy: marvell: configure RGMII delays for 88E1118
0f46866a3ee67b556951ba9038da35543e475630 net: gemini: allow any RGMII interface mode
19585543090e289d645e4a7208a26cb63edb059d regulator: qcom_smd: Align probe function with rpmh-regulator
04f2863750c69d098bab8b086ba0623a3b1a74b8 serial: pl010: Drop CR register reset on set_termios
ab4fad27e3babab2ba04561543f849f0dbb022f3 serial: core: Keep mctrl register state and cached copy in sync
53ab576bc319ebf44853846c25bc646e399880be parisc: Avoid calling faulthandler_disabled() twice
594454934e026cf754f833d473e10e9f20b2adc1 powerpc/6xx: add missing of_node_put
a12a0e49549f58bb63bfa9865291e253a1fe128a powerpc/powernv: add missing of_node_put
be25cf6eb994d247e850d099a5cd4f8577439230 powerpc/cell: add missing of_node_put
2a18e0afe0202420216eacb944f219a6ff6ef250 powerpc/btext: add missing of_node_put
d5b696a887156389d5934a237809422fed1f5da5 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
c8dc9f87acca081f1608999d5eb06867e96ba642 i2c: i801: Don't silently correct invalid transfer size
8debc43f4e6281ced49373d7a19aa1fc21cd8824 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
b4482cfc9b4318537debae604a2571b87829dee0 i2c: mpc: Correct I2C reset procedure
81250b45b62273d0fed04cdf41e2cb12b9f586b8 w1: Misuse of get_user()/put_user() reported by sparse
0084ca6d0743bab15c29265e2073a87ec0508db0 ALSA: seq: Set upper limit of processed events
d60c4540d5823a77cd7dccd7e10b7395e426fd1f powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
74ed7f3451a44510071aba22d90e8404fb4328b9 MIPS: OCTEON: add put_device() after of_find_device_by_node()
36e827b8128de05e97226577a88b9f5eb0ce36e8 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
7d691ecba287b2c23db383091c0badadd58e187c MIPS: Octeon: Fix build errors using clang
70a204be4cc9dbf849b0929c394c0e176a29a5c4 scsi: sr: Don't use GFP_DMA
568e19a351bb8e558bb9b3226141aac0fcdc6e8b ASoC: mediatek: mt8173: fix device_node leak
46104152004e73b6f4a5a5ddef4776c1ba0e1693 power: bq25890: Enable continuous conversion for ADC at charging
ea4d3d481d1d8f68bf8560b97bbd0740f423d2f3 rpmsg: core: Clean up resources on announce_create failure.
0038a973cd4ea3101ad36b112187aa0c73d83b5c ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
6da9a8c683e6813465725c5b4718a12e2dc68631 serial: Fix incorrect rs485 polarity on uart open
86b538125dbd5e3849de9c395507d090c8578ac4 cputime, cpuacct: Include guest time in user time in cpuacct.stat
2410651592dc0f750108a322fb1f00b2d7e37354 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
4b44f7a4b79a1bae840e905c399f423ef1de4ac4 s390/mm: fix 2KB pgtable release race
5b961d7928953cb6a4a08954e2f8907a5109e5a3 drm/etnaviv: limit submit sizes
e0d2ff86e8d9f2cf9eb304a038510a79aba83f78 ext4: make sure to reset inode lockdep class when quota enabling fails
d397c2267c9c373cedf060164d5912790b0578a7 ext4: make sure quota gets properly shutdown on error
1b21d769fbf47dc4b7bf452f93aa17577d161bb7 ext4: set csum seed in tmp inode while migrating to extents
9e16f96b87a8867845eb6b9edac787d8bb7014af ext4: Fix BUG_ON in ext4_bread when write quota data
c98675f63f37d7c4860f4a302ad1b489f188625a ext4: don't use the orphan list when migrating an inode
f8686e83f33ff05c3cda43a8f3c84569c682faca crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
c6030a3bbaa7b3fa01c9d280e13aba02c6967602 ASoC: dpcm: prevent snd_soc_dpcm use after free
bec0eae6d212e0e31bab45d1d4026d0358f64bb3 regulator: core: Let boot-on regulators be powered off
79cf1a02f2cb7c646054c79971c1b1f8bbd1cfbd fuse: fix bad inode
2e96c8d25b68d040b63a992ff41646e0d80d7935 fuse: fix live lock in fuse_iget()
309d77c82bc716d8f6b20b195c217dd1665a1f41 drm/radeon: fix error handling in radeon_driver_open_kms
1c696086f8c2d602ca9c2ef9476b1c76e902500a ARM: dts: Fix vcsi regulator to be always-on for droid4 to prevent hangs
ae130eb3a4dfed2fb473fe7101168ccfb06b4bde firmware: Update Kconfig help text for Google firmware
049f8a618b62dc83d3a35137b8714658426facb2 media: rcar-csi2: Optimize the selection PHTW register
b414f9f7f8a103776e93e4950bb2bc73c17042f1 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
3f39eb1afb90ba57c1c262807e30ba65f6449b7d Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
b683fe5658c74c905daa50a0f2da96c78d9e6080 RDMA/hns: Modify the mapping attribute of doorbell to device
98f10ebb99552193dbd512ff286018babd74144b RDMA/rxe: Fix a typo in opcode name
469006b53af9a2799471e2bcfdfa2af95388a5b6 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
eb71f5354614cdbba1644b8b69eb277923be9570 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
c22a4220b0450af0eaac2b2e0cecdda4dc2ff778 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
15ebf4f3af1a73dabeafe2f9ac551e5c226ad351 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
aaf5ae0e747a22aaf8ef4cee0346a3a69542a40f parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
5a854954818f1a3a76729b9d3e8fc101a8e0542b af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
c12fb6d22934e8c6bd43a9d0ca4df49f02653e34 net: axienet: Wait for PhyRstCmplt after core reset
c79fa06bec5e9cf85a3771a7298228b5beadd392 net: axienet: fix number of TX ring slots for available check
d1a96811ec3bfcb52e77208047ff873ad8d715ad rtc: pxa: fix null pointer dereference
77745fbf4b5a3c0e18ac7fa9fca840cfbae3b461 netns: add schedule point in ops_exit_list()
e041968aad396da1e2b2a94e9397abf7b1596bcf libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
b8bce247bd1d4ef44ad7e680ddadb8313408e2c9 dmaengine: at_xdmac: Don't start transactions at tx_submit level
a3c423821af8d1a8a17199d91ffb97c19b2cef92 dmaengine: at_xdmac: Print debug message after realeasing the lock
ae4e8085ebfbdd68257de094a4f89e0429c768fb dmaengine: at_xdmac: Fix lld view setting
9e7602d5eaa22131ca6de776f6d61446adec296e dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
0234968590bf333c4185b1ad8546eed86bdd368c net_sched: restore "mpu xxx" handling
bc83ea87cb2054992ec8805f825112ba9f1c661e bcmgenet: add WOL IRQ check
ad2861ce1389f165bd8fd2f42c7626f8a51039f8 scripts/dtc: dtx_diff: remove broken example from help text
43c931da76380766c5dc7b57ccf105f0703f53a0 lib82596: Fix IRQ check in sni_82596_probe
b09497a7213778f13da3ba5434c9b890fc3a1472 mtd: nand: bbt: Fix corner case in bad block table handling
a7acc52b5b7b544117449a30f6df0ecfd6813ad1 mips,s390,sh,sparc: gup: Work around the "COW can break either way" issue

--===============5933904500805534472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-808b52351dab-a91f629fcd59.txt

1c8dccf3f6fa75c38e61a3d45d924b7cd6f708e7 Bluetooth: bfusb: fix division by zero in send path
9cd201edc04d230cadab2c5600321a75f5ed4def USB: core: Fix bug in resuming hub's handling of wakeup requests
ad6500e18317ea38414ae6c147cb14bb441d285d USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
5a29ec643af27954441dc719a080c51e66042e80 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
b550450c8d1dcecc9dd87532226b39d165f90904 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
ca1e7d4a16cd707ffc692d99746e2f6283f6f696 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
a0357be5c1900caab2e4e62d55817d05582ed8e5 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
0616d59f57b22edb0d36eadc9ba6c5e1d4a0dcd1 media: uvcvideo: fix division by zero at stream start
fd7ce256fdd2345fc65eb39d16a681c1484e2c6c rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
fcd36270c2279f6d92984764fad28197c000d59a HID: uhid: Fix worker destroying device without any protection
9da5194e4282d2da25771b85d19dceacde070434 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
7905e15bf6e9aebaa9c475f224cb101fcacdabc5 rtc: cmos: take rtc_lock while reading from CMOS
9d9004a6f3636af694aa86d5cfcf46703d1fe9e9 media: mceusb: fix control-message timeouts
8b91d2ca6b1fe67fb5089925fd0fa00ab9eaa97f media: em28xx: fix control-message timeouts
6a46380a8322502f3845962f2cd672150e8427e0 media: dib0700: fix undefined behavior in tuner shutdown
36ad93a5ebcfa04d987b490712bf14b4faf88397 media: pvrusb2: fix control-message timeouts
e601ae50281778c0276a102ba467430700bedf88 media: stk1160: fix control-message timeouts
75875437d57d572fdfe3cf6345d920e7dd7659c9 can: softing_cs: softingcs_probe(): fix memleak on registration failure
7291e92fa47da1d7d1517f93c45cfb6b9524914e PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
549eb37a266fcd921793fcf95158d7f788984eec Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
2f858be4daf1ec809d361e3a94e322367ce05209 Bluetooth: stop proccessing malicious adv data
b4e0963c86ed1bdb99327990898520456f780287 crypto: qce - fix uaf on qce_ahash_register_one
838e7d37e0f5500b5955100b250b007b6ab77e4f tty: serial: atmel: Check return code of dmaengine_submit()
183e5323208b0ec69408e82e84778899e829f52e tty: serial: atmel: Call dma_async_issue_pending()
04850eb208fb7fc266ad569cc39930f19c0b8938 netfilter: bridge: add support for pppoe filtering
2bba8ee7b10b4129932d300012f022576ce648bf arm64: dts: qcom: msm8916: fix MMC controller aliases
f29a29c54a3da6356988cdc7578dfa284adbcf9c drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
b698e95bce0b6af6a19a639f5213fa2f3fdf143e serial: amba-pl011: do not request memory region twice
479e31d6e710c826bb6801077464fbcbbb366836 floppy: Fix hang in watchdog when disk is ejected
54d25bca3a1840d52eee46228b42fe38513e28f6 media: dib8000: Fix a memleak in dib8000_init()
5dffb193509f41b6e3578cac1aa18796582cf945 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
d964f40dbf8df4f31ea4669722df3ad0adfbd717 media: msi001: fix possible null-ptr-deref in msi001_probe()
8332a0794df0f723ef8f5d9ae379fca744200d8e usb: ftdi-elan: fix memory leak on device disconnect
05b19dac52d404e4190173aca33e9b48f9c1c2f9 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
78ddcf2ff5cc3cb5256293208b5c7b1166e786be pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
5941a07c2f7dbcb9f30a196afe9abad02a78c131 ppp: ensure minimum packet size in ppp_write()
7197df10b4229e79a45f1b1c601e4b5e185f239a spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
63034b8bd40ca6f427b5c3939821de0b39ee596e can: softing: softing_startstop(): fix set but not used variable warning
4f447a7b53d94f586da56112828b5925850d99fa can: xilinx_can: xcan_probe(): check for error irq
da52b78d3c819204645bfe85c8099708101e272a pcmcia: fix setting of kthread task states
57ebbd6b3ae25c27ae8987bf4cf148852f03d6a6 net: mcs7830: handle usb read errors properly
cf5af210b5b0ddea0b87ef2ee9c15e9a20ccb201 ext4: avoid trim error on fs with small groups
cf7166a252b1fec4a9ba555423a0cfcb826efc53 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
9fd879ed55a31ecc7ca063968e7733f8b221e483 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
2517cec77e1457c70690fb268da38c71f27f0a87 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
3c28f070f6cc5cffee7c4115603be16bd5782b24 powerpc/prom_init: Fix improper check of prom_getprop()
1db518fef7c895d8c3afc22afba35c19fe1f820a ALSA: oss: fix compile error when OSS_DEBUG is enabled
f005fb12031d1e18e6141749b4a7553052d7038c char/mwave: Adjust io port register size
3034fb60b8e197d840a7317913d2380bde7dba27 uio: uio_dmem_genirq: Catch the Exception
7e2540d987ff8c1a22804918c7ac1b738556806a RDMA/core: Let ib_find_gid() continue search even after empty entry
ff67dfa031dbf87016352b780904e4881c2827f8 dmaengine: pxa/mmp: stop referencing config->slave_id
014e1a3ffab570c5de317de6a95a8d4a0ecf3b98 ASoC: samsung: idma: Check of ioremap return value
d5652c5acb5c809f7cce55adca6fec6bfd9041e7 misc: lattice-ecp3-config: Fix task hung when firmware load failed
e9781424d26c6ed26d96811daba3c9d5e54f21d2 mips: lantiq: add support for clk_set_parent()
3ec46c7754c46d2169e4f4f1e9bf482be03f683b mips: bcm63xx: add support for clk_set_parent()
b4e994b86c41a81fb502d26210a4cca05ef2814d RDMA/cxgb4: Set queue pair state when being queried
e7cf8ae73926a355f387c6c9b62b153556c6dd1d Bluetooth: Fix debugfs entry leak in hci_register_dev()
f13cf843ffc8941e7d3fe186bb937b8ef958f577 fs: dlm: filter user dlm messages for kernel locks
2160b3d54eb77c83d4ea9a294451b73a33222600 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
c9b3dbbbf1ae215adc929379c9883a861dafc637 usb: gadget: f_fs: Use stream_open() for endpoint files
2f1e3e8545978a695faacfff790bfd89c2a3a923 media: b2c2: Add missing check in flexcop_pci_isr:
42379f13903532d1a3d3ba70a84e85ae9ed4c153 HSI: core: Fix return freed object in hsi_new_client
9d3b38879ac568a2efa260de52e5c5001a99aaa5 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
adb7e9032babb371c987de957cd2fe1b6afc8e62 floppy: Add max size check for user space request
95723a3620643c5c6114689e4db5288bf498b3c0 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
5ee3304c1bb1081e2678a7132f083a85813798c2 media: m920x: don't use stack on USB reads
c17980bb2b4d05e7b901909932753b81f571b802 iwlwifi: mvm: synchronize with FW after multicast commands
2b12c4a676d02c95a7612913ec935c7b995c52c4 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
7662ccbbf0dcf7d63c2e8178b099cb7d42b6bdcb media: igorplugusb: receiver overflow should be reported
a8b536774b5d4d20385eb838f553b4cde0343267 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
d1f77b4793539171f6d5504684f2f2022370a5a9 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
13b723de7ae81e064a6a0eaf5a529dd48d2ddaf0 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
d09e0cd692e46a4670fb4043f58b83957bbf3724 um: registers: Rename function names to avoid conflicts and build problems
b5073ccaf45ed04e2510ecb48d71fa2142a91945 ACPICA: Utilities: Avoid deleting the same object twice in a row
2d5dabf0791ca9fd2fb6485509ca9a0876be7f36 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
c80f43374d648676598b313001de427b5d21c47b btrfs: remove BUG_ON() in find_parent_nodes()
f7a3a179b12d4c8c0ec61c6261877c2b58867b35 btrfs: remove BUG_ON(!eie) in find_parent_nodes
19d536584121fe31a16c50c9d042076eb97f4e99 net: mdio: Demote probed message to debug print
545ec6397bac5fca880b5aec279c82ad58a055e8 dm btree: add a defensive bounds check to insert_at()
15197986c26ca765c13c99210d715d9442ec6492 dm space map common: add bounds check to sm_ll_lookup_bitmap()
5d2d8f62f3b5a42edb3e3199b1b4408b750d0ffa serial: pl010: Drop CR register reset on set_termios
eeb4891910b5b218062f67234c634c3a89b6f870 serial: core: Keep mctrl register state and cached copy in sync
8297ebe177612e16fac34d0b5e380112e23abbab parisc: Avoid calling faulthandler_disabled() twice
3c742ce6b7e87e14faed4080df5963a77cdfbc4d powerpc/6xx: add missing of_node_put
4ed59bea327bd317968e6184cddafe7da35306f5 powerpc/powernv: add missing of_node_put
47c0c0d2c3e2307e1b1b990ec432df5472139b14 powerpc/cell: add missing of_node_put
f83821ce3728bafe6438e7b4634e345f0b1f5c94 powerpc/btext: add missing of_node_put
4cfd926bc1972afdaffd76dce738a53911c501d4 i2c: i801: Don't silently correct invalid transfer size
33ac3d628edbf1d056fd4e1515223494566f8cf9 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
a2557b26cc770dc22922014475beb8ab8bd8f2f4 i2c: mpc: Correct I2C reset procedure
ea8fea605529e05b8f966f26e582e5bc6af0f3ee w1: Misuse of get_user()/put_user() reported by sparse
6d2dcb4efe242568511818c061f0bd62a46dfb0a ALSA: seq: Set upper limit of processed events
d8eb0a9ea00bb15a6addc24c89ed000188cd2619 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
a57706ab76b4406148f097c92133c5e1a5101020 MIPS: Octeon: Fix build errors using clang
47c0774bbab0e5a4c5a81a5ceddf2e0a11a2dca1 scsi: sr: Don't use GFP_DMA
f88af0a5d49b876a71f33c2f630199bbaaa4f08b power: bq25890: Enable continuous conversion for ADC at charging
16932af43fad42139cef82a8b0672c45bf19b061 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
ca5d45ae81be612b3643128b723b3905b6881728 ext4: set csum seed in tmp inode while migrating to extents
521c6bfff1233ab438384ee2574dd6e2add8d144 ext4: Fix BUG_ON in ext4_bread when write quota data
63be4c0c361d8675576cd86ada18caa8a9ae97dc ext4: don't use the orphan list when migrating an inode
3c5784f96c11df129b30e45105667d8c0b0a9022 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
f67a3d161c0bc70558d4dd4a0bb5805c2c34d5c8 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
4236b0ec9c45afdb5f2473d80d7b5df352fbba3a parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
28e2831ec5975748e352ce178b35c4fa8cf87093 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
a210645ab55ae211e1e20f8eb8f41abc6248c9fe net: axienet: Wait for PhyRstCmplt after core reset
4ca674f54d8df671d257bd37a0c998b09caa4d0b net: axienet: fix number of TX ring slots for available check
fe07bc6ce34e79ccaf1f78140c83eb5bfc9d7578 netns: add schedule point in ops_exit_list()
07f2f95b91d474246599709177a46940ab0d5d58 dmaengine: at_xdmac: Don't start transactions at tx_submit level
0a450d737576146c8ffe2e3e0a8f3371a3290018 dmaengine: at_xdmac: Print debug message after realeasing the lock
705240a19794b945e7ffaf2c3885024c1ef22584 dmaengine: at_xdmac: Fix lld view setting
34ceeba1bad153748e20aaa724fb6dd4d772076f dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
5a8d7f07615f962ffa9f7053ef0c31fed92b5b17 net_sched: restore "mpu xxx" handling
4c12e70ca3e0330f537cc59b21708a4104a94f37 bcmgenet: add WOL IRQ check
a91f629fcd5972f359b13cfdb4900bef2f546201 lib82596: Fix IRQ check in sni_82596_probe

--===============5933904500805534472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e6dba43bcc7-82413a80a1f0.txt

9d433bcc6377b31d98c690b500686d00bcac9f0a Bluetooth: bfusb: fix division by zero in send path
b153b97e4ae07f37b4b4bbc5d4a65e9dd35f0c75 USB: core: Fix bug in resuming hub's handling of wakeup requests
09fd49b56b4823f35ab404a41f2f8fda2a3c9ccf USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
27f58c9fbe82368b2f41a4d1eec01580f941e764 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
14e8591867046c1d0de5f5ab7198a9003c7bb252 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
7d17ef800ffbc2b380b16f329e321b11a4b2ba3c can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
c707b857c71f331f5242820676f5666d2329ba73 random: fix data race on crng_node_pool
8d0a8fbb34bba28a9a9ef91b856054c5876b9a5f random: fix data race on crng init time
37b10874a242cb924eab8170e54422a13f9a236a staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
fafa20d2973e7b17d452e8e08fdcad7abee77db5 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
26714d1eceb23c4cbc6fcf49e5ebc1938134bc52 media: uvcvideo: fix division by zero at stream start
19c985be7be001f69be266fd05f305fbb8039b93 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
ad9d7d21c22e4a65e6cf9fa641d00713d162c3d0 HID: uhid: Fix worker destroying device without any protection
f0d4f0be7abf73eb2ee13bd7479f79ffcb37b9a4 HID: wacom: Avoid using stale array indicies to read contact count
6e0eaeca0a5ad46c3652da5c6ecebc4e8d6c633f nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
0c5f2e3fca79862836242e8fbb9479051a3b597d rtc: cmos: take rtc_lock while reading from CMOS
d1d473d7fd1c485897eb945896b442afdcef4741 media: flexcop-usb: fix control-message timeouts
31e95a7ca822c97a1afd0075acbd8dfea7d922c8 media: mceusb: fix control-message timeouts
4c2166984108140d91931a5828b2d14864ed3734 media: em28xx: fix control-message timeouts
e8cfe7278e2b9162761e8746c56e2f0af9406c22 media: cpia2: fix control-message timeouts
192e6261314b89f940ccbcb885b67beeeb6d6879 media: s2255: fix control-message timeouts
d6dffc6114b6f90f5698cbe2081372a844078d21 media: dib0700: fix undefined behavior in tuner shutdown
14f8c5900436f2c76c4424584740bb5f36fa9529 media: redrat3: fix control-message timeouts
dbd825c621da90f450617d8c6cf987857f2f84e2 media: pvrusb2: fix control-message timeouts
42159aea1547bc6edf70dfd62f9042a6e00102d5 media: stk1160: fix control-message timeouts
c3fafbaaa54caa99299afa69c7c2dde1c207c181 can: softing_cs: softingcs_probe(): fix memleak on registration failure
14ba069dc751cc53fb5c82b0d096173cb4702522 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
09990452521bc2ff53da96c9c10fb3f7a73d90c7 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
1a1e442a4e07a2e2a37c3dbf92f750344eb36689 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
30a95927cc058ba6f1b65c59444b8c2bd2d1b86a wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
29825781a451ee9e224319410ad897a749afb0ee Bluetooth: stop proccessing malicious adv data
c231807ad83af56974e88f63ab69b3f1a7ad74ae media: dmxdev: fix UAF when dvb_register_device() fails
f8cc3381ec6e62a324a82132c442f20902c74ff7 crypto: qce - fix uaf on qce_ahash_register_one
46ad9f53229cf3a35d38ac4e5792ff8f780ebb1a tty: serial: atmel: Check return code of dmaengine_submit()
6799c778a8e73140982d8472c52810f11ed6834c tty: serial: atmel: Call dma_async_issue_pending()
2eaf542663cbc97c5c5aa4f0005166d009d96372 netfilter: bridge: add support for pppoe filtering
a46ac9ea8dd8c825fe045ef3479cf735fad2a4c4 arm64: dts: qcom: msm8916: fix MMC controller aliases
69a82419bd916ce9f239bf5eba0687ba0ceab0b6 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
2e0c88e105f858d4051ead10b9bae11c241ccd42 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
25ea167127b18b86b694e02eaf3fc404572d651f serial: amba-pl011: do not request memory region twice
f51d35335757a1e39bbc198f9f829fdb0e484f66 floppy: Fix hang in watchdog when disk is ejected
0b5bb738038ee8273f2102b96cb9a2f2f2dfb63c media: dib8000: Fix a memleak in dib8000_init()
66bd3d047c6d3eaddf2f0ee594695c341431d328 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
287b6a4b27bf8545fd89129147d854e57fbb2098 media: si2157: Fix "warm" tuner state detection
c6d2ba6e6abd68464d6f97914e50fb9d27a74544 media: msi001: fix possible null-ptr-deref in msi001_probe()
5ab4f3d0d571245add955a300dd46fa0d9d2933d usb: ftdi-elan: fix memory leak on device disconnect
1d6714a42064cc75e181b7ef14c73e64d1478216 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
cf210d7c33e638d60cd23d80986736b13f152712 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
9b17c78a439cc36997a5e7cb1f65eb1c13c3d271 ppp: ensure minimum packet size in ppp_write()
be11532f4f9c91ee072adfc390e797fe6e8029c0 fsl/fman: Check for null pointer after calling devm_ioremap
03839309b6a382894dbc2511982140a695a9f887 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
0121b9c31acb9836cd50fe9cafe21654380baa54 can: softing: softing_startstop(): fix set but not used variable warning
f952cfe91021f4ee459e5c651ce96ecfd749f1a3 can: xilinx_can: xcan_probe(): check for error irq
34edd8ffec8ecd43770dc71cf7f583ab179a0048 pcmcia: fix setting of kthread task states
8cbb2b347c61e57e51605406a389347d7814a769 net: mcs7830: handle usb read errors properly
ba5d9462febcfe52f449afd1f79f0ecf70f58321 ext4: avoid trim error on fs with small groups
6f3f7a4ef8a7cb8770a051613e633c3fd6bf4c40 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
e01f61420d3e5e500d39293687e5d84aeadce6bd ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
b6e6895e2ad6f40b6929f901dc23faa30ba8c456 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
b2d6cdf5e73d56ccd76277b7e6b1a9509fa7cbe5 RDMA/hns: Validate the pkey index
43b4f254ba99161d104674f3175b4f21344e1992 powerpc/prom_init: Fix improper check of prom_getprop()
0b6ef5b1a760f8828edf1a9076c22c684baaf98f ALSA: oss: fix compile error when OSS_DEBUG is enabled
0ebbd9275b429efbc2f66bb57f938f9c3155b643 char/mwave: Adjust io port register size
9a6bffaf67a9ea7e4914fbdcf2f7660d8bcfcfff uio: uio_dmem_genirq: Catch the Exception
43b3d093f5c9a92b246a045f138914ea069a3097 scsi: ufs: Fix race conditions related to driver data
2446cd9c50b6c23d18f212c95e0139864edcf82e RDMA/core: Let ib_find_gid() continue search even after empty entry
08c4c04e371b302f9dfab61a693ac85cb56fdea8 dmaengine: pxa/mmp: stop referencing config->slave_id
77ffc08cbd88e20ffc289abb3db97f0ee80ec406 ASoC: samsung: idma: Check of ioremap return value
1c6a85786411b003cbc12ea5539b51ef06bf8628 misc: lattice-ecp3-config: Fix task hung when firmware load failed
976dc29d59cbcaec28302cfd3a646d026db1b753 mips: lantiq: add support for clk_set_parent()
c894f12a59a6c9829c673f9e15a81ca7cd9e4b89 mips: bcm63xx: add support for clk_set_parent()
2e58085add33bbb4ba6ae5fdb02108b69fcdce95 RDMA/cxgb4: Set queue pair state when being queried
3cdbf14a14fc2827a61297e75d5c949b03119969 Bluetooth: Fix debugfs entry leak in hci_register_dev()
e18d376a20a030ba099462e63d8e2fb4528bc87c fs: dlm: filter user dlm messages for kernel locks
93fcdd57593d15d91b5d71e00b1bbc952d86d8ec ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
534ec21981fa6ee4ff945f42507c5dc03c8e439a usb: gadget: f_fs: Use stream_open() for endpoint files
38e7167f5208544fb3eb90628c7f21455035f96d HID: apple: Do not reset quirks when the Fn key is not found
43ad490ae482dbd1b65c29563b979fc73cc0ea03 media: b2c2: Add missing check in flexcop_pci_isr:
e3831a861b8c2a8e173067a9d063b40eed648280 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
7c21c35fa81b9f995b85c6f70efcf0cf08ecb4a7 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
f370c44fff6ef7bded5c7cc89ecfdeb67f33d91a HSI: core: Fix return freed object in hsi_new_client
87901e7a802db97a8fa17fd50dd9bbaa5b4b8292 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
4f811eb55c1718b0a740826a3826ec99337e218a floppy: Add max size check for user space request
b25b82c8a40d424fe0836cbc34a8662263ae1fd5 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
f1e03bc3ceec58373994721112fac418e3d555f6 media: m920x: don't use stack on USB reads
e4cdc48c38f11486720b2c3ae2c548de3b047331 iwlwifi: mvm: synchronize with FW after multicast commands
872da85e2cb337d63f511a46f550377d03ac781b ath10k: Fix tx hanging
6474d2e13b4a688c4c34922755f24f9234cb4382 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
18aae849315b0627ab67a8b033d13171bed7143a media: igorplugusb: receiver overflow should be reported
1ec9a93a369c4d7efae9165757286d8f2b68d425 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
6e7f5ea98810560bd00265051767d73b7bb9ebfc usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
832b2189414f68614c9b541858338753f5ab72b0 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
21c95168e8777896c72042666176afa839d0db8e um: registers: Rename function names to avoid conflicts and build problems
00cfd86388de6d4b0724d92b3afc2f34d9a99757 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
38859cda8a1b1c2200647206670cdba952383c21 ACPICA: Utilities: Avoid deleting the same object twice in a row
90e2fdd8788ac95a83f6826c42a96ecee530d01d ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
c41e18ac242484545aa440875d4c8c98d3e1cb00 btrfs: remove BUG_ON() in find_parent_nodes()
8cdefb76b2b272d269f5cce1202ce9ed711c3230 btrfs: remove BUG_ON(!eie) in find_parent_nodes
bfffa564a8e35d1fdd629c5c11581493f2a59ff9 net: mdio: Demote probed message to debug print
ba7baf48ebe3c68b40d5fe36d876e3a82c08c582 dm btree: add a defensive bounds check to insert_at()
3ae6a4d87a992162dd434fa47a628c37890f867e dm space map common: add bounds check to sm_ll_lookup_bitmap()
f70656e15258299dafc9bedd3e1e56d460c3cf24 serial: pl010: Drop CR register reset on set_termios
1fa4313f3c48710d39a4ca9471fe4f7b6eac4297 serial: core: Keep mctrl register state and cached copy in sync
c7c83b1b9f44b6b45e45ec9601874be2c17eb087 parisc: Avoid calling faulthandler_disabled() twice
e5b144ddda591fdb66aac68380f1af02e00e335e powerpc/6xx: add missing of_node_put
5ed3adbc921b11a309df77b7299d5999d0e6416e powerpc/powernv: add missing of_node_put
ce5b12bf6974138aa98b8000450c6662af80f65d powerpc/cell: add missing of_node_put
621ca4adccb3089e42cb45d5377c1be0cad5e0f5 powerpc/btext: add missing of_node_put
af12fe30fdb83ad768da0933ac8ef45ae5e4bfa5 i2c: i801: Don't silently correct invalid transfer size
879686428bfec8bd28d8180e2e70770e404c5969 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
d1d1064dc360e60b5701e16e6a9151fe46c60aaa i2c: mpc: Correct I2C reset procedure
5557ed736422c011615a995416fe76930a6f30aa w1: Misuse of get_user()/put_user() reported by sparse
db8e8031649d04ad026942db66dce012d20bf9a7 ALSA: seq: Set upper limit of processed events
b3a5a347fb7608af4cf97db6154f736a71a4f58b i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
d9fef129492bfd2b1dd2e6e64700a7851bab1727 MIPS: Octeon: Fix build errors using clang
ac9a6166ef04866b70a7534d961bcad5cf8ca8ba scsi: sr: Don't use GFP_DMA
0c21a645fbc418128a44ca0698a1cdf4362d2071 ASoC: mediatek: mt8173: fix device_node leak
c02643bb55c9163d2936f262e37350187d17af24 power: bq25890: Enable continuous conversion for ADC at charging
6d29ff73685b9f940e72c80326444c4dcac98950 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
d78358642824a6fbb22c6044c2dd670abca53a73 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
fadfa10173d99ef459bc0e23186f7fec63e40674 drm/etnaviv: limit submit sizes
18e5633c56cb3de36d580986a7e10f214c10cb9a ext4: set csum seed in tmp inode while migrating to extents
92d7d7b1a7a8fb69999627a6b558055d6ff9dc43 ext4: Fix BUG_ON in ext4_bread when write quota data
e1da03f6973a590f62651bda40081a7e55b40410 ext4: don't use the orphan list when migrating an inode
6f1a99d711aa7e4a8db17332f500d07f62982074 fuse: fix bad inode
23e5903ac3e5c595e345e072951ee8afb49c7adc fuse: fix live lock in fuse_iget()
26829e065c705c93d8da58c0626ce0ea01f32ba9 drm/radeon: fix error handling in radeon_driver_open_kms
467b1b2271a9d6dda4c4b1e9eb88e532e73dfe1d RDMA/hns: Modify the mapping attribute of doorbell to device
bb65d798ac46dee6cd007e0fb62ce9b84a9ca118 RDMA/rxe: Fix a typo in opcode name
ad360a14835e42bd7d59c14a24599081017ba332 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
6e6d725433abdee1529496eecb875bc80880f25b net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
9b94f1d138bfd536d21b996835733ded84f8a1c2 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
027a8945cc5e52123abaf4dfc4af4003d0c694fe af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
2ae7f0e5d26f0d12b62ccd5749b868a0b638db23 net: axienet: Wait for PhyRstCmplt after core reset
64d3eb40ad5a199e167fec88b4875d7d7997a7da net: axienet: fix number of TX ring slots for available check
afac72376d4c25f7e8b0585bfd32a594d4e99c46 netns: add schedule point in ops_exit_list()
80197b6d35c7b072263424ff7eb15e9fb4969088 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
08db36eae508d9c12c0c1d337612d5f8d50195ac dmaengine: at_xdmac: Don't start transactions at tx_submit level
00e8f68eab48b82c53b614498e2dd14ad37c8bae dmaengine: at_xdmac: Print debug message after realeasing the lock
f20f3335fb4d37933de440991c480297a6eefac8 dmaengine: at_xdmac: Fix lld view setting
a9405c3d4360fe8b2fd1aee9c1f4060217e094d3 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
f051d8aef0806babb2927668101c9aa48d1778da net_sched: restore "mpu xxx" handling
3429230dd77059aa47182aa30053306aaa761f9d bcmgenet: add WOL IRQ check
58f5c17042d319f7122fda2128beb1695d4de7a2 scripts/dtc: dtx_diff: remove broken example from help text
e17ebe74e2fbf7a45ab09f86230ae72c2d891327 lib82596: Fix IRQ check in sni_82596_probe
7e2a12cb79d3ecb6534d998cd719b4e509ab4741 Revert "gup: document and work around "COW can break either way" issue"
82413a80a1f0794f41179b8de382d59888b9a91b gup: document and work around "COW can break either way" issue

--===============5933904500805534472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-828f2457c295-e8559ce296de.txt

356c1e1d08dd88143632776ad5baead2bf6fdff9 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
0be34410ac58e71b5351ce57913d82d039c4a78b HID: uhid: Fix worker destroying device without any protection
084dac155b5f8d88dd326ac7bf8bdead711c36e8 HID: wacom: Reset expected and received contact counts at the same time
18993222eff5abaf71c937e2991cae5d2a767484 HID: wacom: Ignore the confidence flag when a touch is removed
41801d3aad9c3fe8434b53693e5e043eb89f90f6 HID: wacom: Avoid using stale array indicies to read contact count
dcd2cdb34940dec3e72ba614fc1f460937677f1a f2fs: fix to do sanity check in is_alive()
4b53a62d899064abe173fc48f4dfcfc0fee6a589 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
2056fc67d1f47c31dec579e8e81c59c3e59bcb4a mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
856d3b70cf91c844837a86011bf70e71dbc9dc94 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
c742fca5e29f07c9faad5f8c86b499cf2bfbf857 mtd: Fixed breaking list in __mtd_del_partition.
a1ac7f491aca6d1afb7a22d01aee51c995a03426 mtd: rawnand: davinci: Don't calculate ECC when reading page
330ba24a4bbbe3e4dfde3435d0b6c16642d8ca0a mtd: rawnand: davinci: Avoid duplicated page read
30a92e2e999430880e046984046440f87d335a41 mtd: rawnand: davinci: Rewrite function description
5846f0a2d2f347aab0a5d63c3d1405519c149921 x86/gpu: Reserve stolen memory for first integrated Intel GPU
9adc7191f392561d49516a2f1804ef12dc9e9c1e tools/nolibc: x86-64: Fix startup code bug
d80f39af4d9ac36097e48d1198d3e106b3391d13 tools/nolibc: i386: fix initial stack alignment
fc9e2a22e112089680fb41063e1322cf066ec031 tools/nolibc: fix incorrect truncation of exit code
379ac013bf53c6282343a0462e3ef45bd79e35c0 rtc: cmos: take rtc_lock while reading from CMOS
9e4d828b10e2ae54eba093754dfab4f024c2c47f media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
aabcbc9b7e7ccc848f806e1317e146d4262d2bed media: flexcop-usb: fix control-message timeouts
09106ca696d064e2b45664405fe564cebece7ec4 media: mceusb: fix control-message timeouts
a1854e21f142569d1e09805c34c5e5c7c5175fdc media: em28xx: fix control-message timeouts
6c44a94f6d8920a11880cae863a5409445a1a128 media: cpia2: fix control-message timeouts
bd1fdeee417024caa463b83e5711195c404eeca6 media: s2255: fix control-message timeouts
85a67abecf36c6f11c508bbf6192e17e8ba0daa1 media: dib0700: fix undefined behavior in tuner shutdown
6832dcd31e5c00a0c49667aca67b9dff5a25b7e7 media: redrat3: fix control-message timeouts
d024b76b69576bb4010726cf172634eb0119a54d media: pvrusb2: fix control-message timeouts
f98a8230cbad9ae35909e30f6b758a5a83bb836d media: stk1160: fix control-message timeouts
b36d95d4ee99a74796e8534edbcb6297c23bf653 media: cec-pin: fix interrupt en/disable handling
4a9d4a6d85a55aa0bb703717bea4bb54e9a73705 can: softing_cs: softingcs_probe(): fix memleak on registration failure
b20476c2cf7cce9b07ccb0d72851feb8c42b8e87 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
5c54eaa174e5a6baf83b40c5567a8d621681efe1 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
dd683a97bdd1218e3d46b1170475d601029e0ac8 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
81f8b9f0ded2f8bae31bfe02adb0b647ff4cd639 gpu: host1x: Add back arm_iommu_detach_device()
a01925429c9f6d83ac952035d6f6b03cb76fb6ba dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
87071bd6c6172d6f3f58c8d1e98c577039694c9d PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
d86970514c67dabc6d26f7fd145933a59b44dcec mm_zone: add function to check if managed dma zone exists
8978b9df93cade1d258a29a84c0c2730ebbe7fb7 dma/pool: create dma atomic pool only if dma zone has managed pages
f652253d50e4dccc61079fe3e54617202139a7ff mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
281103ac6af6059419f459edd84b89e73be26041 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
1c433805dccd4066e04d889c6088248ecb84e545 drm/ttm: Put BO in its memory manager's lru list
236dbfeecad44823f6f398a5c3d72a4a4ab8cfd2 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
8982ae63cf963539433e323c66bfd0118d64e0c2 drm/bridge: display-connector: fix an uninitialized pointer in probe()
be37a22a0750618c8246ac661b0e139c361f1c2b drm: fix null-ptr-deref in drm_dev_init_release()
c62762cf4df310d0e775fdce58f99351c0968e5a drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
b63affdca5611bfb9585f34530440538a38a9ec3 drm/panel: innolux-p079zca: Delete panel on attach() failure
aa18b4f6e239fe412e9093ed4ff03879237c3eb9 drm/rockchip: dsi: Fix unbalanced clock on probe error
95832266a1efb568c3d3146fad2b0621b72623b1 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
6683ceb14e3b57944f0225ba1f4427e2c25a5ac4 drm/rockchip: dsi: Disable PLL clock on bind error
52cbcaf7f26897de30b6cba65e5b81df7f33488a drm/rockchip: dsi: Reconfigure hardware on resume()
6d4121aa193e232334aa32da602b772b578b0ad6 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
b0461131fd884da1df56019401f2c3a26844a597 clk: bcm-2835: Pick the closest clock rate
1994512e4ba88f18464d5c6f3f370b6e7d906114 clk: bcm-2835: Remove rounding up the dividers
eb528b5d685bdf01d3b02094c69aecb29ae21c38 drm/vc4: hdmi: Set a default HSM rate
5e098604e71bfc96f55d28f6aa7adc56b4f47db3 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
cd526253654d25de8d2f4b7fde84fe928afce0f2 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
4d024e5cea49a45f2dfa944a8ab970934f6dcbb8 wcn36xx: Fix DMA channel enable/disable cycle
48c136771fcd5d875fdc47ef043247eacc7bb570 wcn36xx: Release DMA channel descriptor allocations
2aae71adb3c105f580edb90348b592f606d92d5b wcn36xx: Put DXE block into reset before freeing memory
26e4073e8ef56d054ec9e509353cca0d6b43fdfa wcn36xx: populate band before determining rate on RX
e8ba8bcf89ff5caae4e346c204077d7bde926fa7 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
9f3b014a1c2b8304216205478625543bad43f7f5 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
ede8203f278b283789141890e1b0f126b3860710 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
169ad148fefc312f319c019705e8815d303a79e9 media: videobuf2: Fix the size printk format
9c4b475b663d0cd3c97c1b3670efac55fb68d51c media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
fc05623a2f9267f4b4fc83d4e4ed621e40bf61be media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
e5ea1cde5f5a5f0016bc59361e5e2417806916bf media: atomisp: fix inverted logic in buffers_needed()
d52306982c67a2f9ffc0c409c7d3ff506b0dc318 media: atomisp: do not use err var when checking port validity for ISP2400
a68d2bb4a94f6b6b36c380b284096242313093ce media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
eb5f10691d5879aa038c0c0b6d7c48a4546577c6 media: atomisp: fix ifdefs in sh_css.c
380648a7d26817dd4cf298404918f72e68169eb7 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
c2dae9a5544c492589154a1cf67f81f28481d4ae media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
d1ca61a31f2495bcd75a5789ca06841523c8f3ca media: atomisp: fix enum formats logic
bb8157173bff6985db4329f6660d0180dc6f97c0 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
42bcd8cbcb2eb5944cd24e7c8ce4e601ee23b313 media: aspeed: fix mode-detect always time out at 2nd run
2a8e622c7a41ea96d16eb29ee4c0e22b93489f2a media: em28xx: fix memory leak in em28xx_init_dev
8f6562de75449e0a76078248c6aa6c0d1e48575f media: aspeed: Update signal status immediately to ensure sane hw state
acb6760d9df4a87187fa8c07a048894c69b5f29a arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
ec39523d4851f04f243e9b537305ff4aca0763d6 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
6533c9e7170b7405625d7f60f0d574f4aaa6d673 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
472cbf4314fe570a2a5568f47ce1c493636f4082 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
93ff8e4bb20b4c1786745f453dabb4f5f329ff9f fs: dlm: use sk->sk_socket instead of con->sock
e31dda140dbc4e45abda2bdb65382e33d35a2ab4 fs: dlm: don't call kernel_getpeername() in error_report()
e08418b443fae047ea24781ff2a4614c9161ab79 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
ee7c8359dc6f99e57e0f1b3f3646387de8631e5a Bluetooth: stop proccessing malicious adv data
bc1764268c1d9d0295d3fcbc69c497ef90518fcf ath11k: Fix ETSI regd with weather radar overlap
28523abba840142f103469cf4cffd95fe6b9a377 ath11k: clear the keys properly via DISABLE_KEY
d999b34739d5343bab58c3d2b0064e95db7da9ea ath11k: reset RSN/WPA present state for open BSS
1e9a91dea893ed98377a5d4720b14e18fe93011f tee: fix put order in teedev_close_context()
9bb5216a5daccdef4755e4f0b9c78b71bf5c0e58 fs: dlm: fix build with CONFIG_IPV6 disabled
ac7c85c123d30a11f712c43a163429da162ff129 drm/vboxvideo: fix a NULL vs IS_ERR() check
350053c3da918f754f8b9178cdaa1b9e010e7ded arm64: dts: renesas: cat875: Add rx/tx delays
80f6aabea0fb8c3f41fddf52dec938037b0c41e7 media: dmxdev: fix UAF when dvb_register_device() fails
dd906dc5b87288e9cb4d26d06681df3e5105935e crypto: qce - fix uaf on qce_ahash_register_one
942e93ed012990252d3f72964c2054e96583e0ec crypto: qce - fix uaf on qce_skcipher_register_one
8fb6b4839e43e82f605b1efc44b7b301483e4533 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
56250308bfd8504840caedb00cba3135963d8793 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
0909d1b5615032627e39fcad8f99e96cdf02f021 crypto: qat - fix spelling mistake: "messge" -> "message"
768e60f5cf7f860f938c2aad6397fe9479b33e32 crypto: qat - remove unnecessary collision prevention step in PFVF
042ebc3614def61ac12e532772b1601451f77c3a crypto: qat - make pfvf send message direction agnostic
4fb7efe7175d43c7620ee6118278dacf40106abf crypto: qat - fix undetected PFVF timeout in ACK loop
9188e6d3be78fff59f63e3bce657f53b2b32f646 ath11k: Use host CE parameters for CE interrupts configuration
42d5d72f3940152a75f14baf2125035d6fcc0a09 arm64: dts: ti: k3-j721e: correct cache-sets info
039d5faee85daa5d6189adaf742e019f03f5f481 tty: serial: atmel: Check return code of dmaengine_submit()
cac49d247f069230874b33b5247b4fd6e5fb6e48 tty: serial: atmel: Call dma_async_issue_pending()
098d9c7eab157da76e746ddead9fbee9a4bef012 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
adfb26d8599836a615627e820931cdc9c2464462 mfd: atmel-flexcom: Use .resume_noirq
b923dd55a883756716950a651116e19f083d3fb6 media: rcar-csi2: Correct the selection of hsfreqrange
12d315df57af45f0e15d8cb4c13caa012ad146ad media: imx-pxp: Initialize the spinlock prior to using it
f032964af8bf85b500a72656deb331969601869f media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
4355c422836bf8f4d39773c1032fa769f86725ef media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
9d084647cacb7afe99c87c1d0ff94a1cee792d66 media: coda: fix CODA960 JPEG encoder buffer overflow
39a0dfb895efa6b1e1fb93c7f7e4f94ab045367e media: venus: pm_helpers: Control core power domain manually
4bfdbe8737ada8418b564a5d22e5de1f106e12f6 media: venus: core, venc, vdec: Fix probe dependency error
2faef18f8709b89ea61c4cadd1f2c103ef41f042 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
80ddf5da6197bb334185e6be8daf09fffc6b1332 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
41744d54f688264b9d6bc5a255bd606001fea894 thermal/drivers/imx: Implement runtime PM support
f0cdc1bfd92bdbde456b068776d5bfd51e5d32c8 netfilter: bridge: add support for pppoe filtering
0b39cbe019ef489cfc621fb2ba072fe65ace1450 arm64: dts: qcom: msm8916: fix MMC controller aliases
5964a4f47118ab3130965246eccded237d5f5f3d cgroup: Trace event cgroup id fields should be u64
37a0491bbb6c5ef39e91484a15225982db1b8516 ACPI: EC: Rework flushing of EC work while suspended to idle
7f6475f5e0f197f8684c7401ed81537df03a7bc5 thermal/drivers/imx8mm: Enable ADC when enabling monitor
8e8d3559ac727125b40ac7da0b4c1d754de84685 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
00c9c6669b20343347bb6070a76e5ee9c53d2c22 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
ed14855f548cc0f41d3ae4ef6e2b0ed3eec89cac arm64: dts: ti: k3-j7200: Fix the L2 cache sets
4b017b850957827d8d70e4d9dd1cbc7c38b10054 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
9a3f62e45fa4f81366059fe22f0a5de0577b0d1c arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
62b6180f5be67d99553f7ef8a3cae1ac0cb7333b tty: serial: uartlite: allow 64 bit address
229388db3ea4adf790026aafbbb85aa8a0430821 serial: amba-pl011: do not request memory region twice
2947fed37a0ee2726efed7ef1e4e5221368b0aa8 floppy: Fix hang in watchdog when disk is ejected
18823872b71eedfc486ae75b7a84c9ad0b1be0fc staging: rtl8192e: return error code from rtllib_softmac_init()
0d29766c9d98a4e198d2cfd5ac387555956936fc staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
2d372399a006e108cd752a0117657e936efd5af7 Bluetooth: btmtksdio: fix resume failure
eb55cf52a14490a61b501b1611f7769406519850 sched/fair: Fix detection of per-CPU kthreads waking a task
be9a155d9f4f3fdbb0843f3143f920d9b5ea7582 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
85c49805fd4028d79dfa7bcd1e0998254d9a59e6 bpf: Adjust BTF log size limit.
10526fd4042f7903d023edce200bdc512f79367d bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
a098366164046cef4a41ff2b0d34d06affbc25b3 bpf: Remove config check to enable bpf support for branch records
8cbd812f8aba826ef5c8b9e5eaaa1db831b36a14 arm64: lib: Annotate {clear, copy}_page() as position-independent
838ee503e0597dfd702f7e1b0e77787b55a60155 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
1576d1a3a370051a4359fbbd4ee1c0d1da27b119 media: dib8000: Fix a memleak in dib8000_init()
e97c77da6cc18c445f36871d95aeb73651946db5 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
c9be31db4bd1370ac661a3c0898355cc9821ed50 media: si2157: Fix "warm" tuner state detection
64d22bcbea3a4cc2c0d93d5f4c6241df4f699f06 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
2de99e560c040a0567b586838f1f8eab281289c1 sched/rt: Try to restart rt period timer when rt runtime exceeded
f02cd5d36a79f87000f7bb6cdcbfd7c250b3ed65 drm/msm/dp: displayPort driver need algorithm rational
9dfba0f4ee1cb6a43e26a2364976dc2ef1a17ef0 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
5bd6d8d13198278503e3b354720771503628bbfc mwifiex: Fix possible ABBA deadlock
d781bd9c490bad310189f14bc9f700f535ec58e5 xfrm: fix a small bug in xfrm_sa_len()
4e49aa6c3c70d269ed45496181153bbac8140ff6 x86/uaccess: Move variable into switch case statement
5694018d078414dfe8a84d639e77998c60ad0229 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
0699b945e4bb6be659c027539813953404d59711 selftests: harness: avoid false negatives if test has no ASSERTs
e4caf6be98c4999a793a1d7742a1943058cd8636 crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
b73357797f0510e194977d235123becdedd9ef47 crypto: stm32/cryp - fix CTR counter carry
7e83f11dbd404f56bd45f237796fbfb60e54ec27 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
5fcf1756ade395e97910e977bce7c71ec2e5078f crypto: stm32/cryp - check early input data
ac17b2b47b29074f056f8cea5b56c0112dd104a7 crypto: stm32/cryp - fix double pm exit
03a646c7716322eed18523182cd4788ad66fd226 crypto: stm32/cryp - fix lrw chaining mode
c462b75dca0f2310659b6e6aa9fbc7537db84f94 crypto: stm32/cryp - fix bugs and crash in tests
a5f67d4c5310db374b385fcea785468e1d6f687c crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
385f80e634575434590ed92eea3cbe67e9135e9b ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
a3d55594292dc8800dfabc328a84a3e5ede0a39b ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
a2117e7cbf50bc0ee1706e19d67c319688ff3555 media: dw2102: Fix use after free
cfbcabbf0af8bbe2ba61a050f7a45c56020caf34 media: msi001: fix possible null-ptr-deref in msi001_probe()
b86a270cfe58de9f063f9836b991f12c42ad2d12 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
df8a6d8a0cbe260afc2c023d5fbd33163840ef06 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
c7e1d069a22ba98f22a67126b6e2a5dc9608eb47 arm64: dts: qcom: c630: Fix soundcard setup
1f917973c762f2207e442dffcbe5a444dd5aa392 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
e93da6904d19487fbf561d5ce05dd4b136a9c34f drm/msm/dpu: fix safe status debugfs file
22631fc1fe707175c7f55766b74f89d465219652 drm/bridge: ti-sn65dsi86: Set max register for regmap
e3b885a733020114dc5eccf95d501f8449f9787f drm/tegra: vic: Fix DMA API misuse
f79c935591a45a9edae2a7d925e756044fa0bf92 media: hantro: Fix probe func error path
c8e19a522e4f5f28629cea0ad2d47cba3dc2973e xfrm: interface with if_id 0 should return error
ffc1a93e442a38738e377bc1c04ecb54a5c731de xfrm: state and policy should fail if XFRMA_IF_ID 0
9215ae037b85495e34bd9292ed2c3f9a04955567 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
bfc6aea4f8c84c9d0e7a154acbed9d25d9413c9b usb: ftdi-elan: fix memory leak on device disconnect
0aaac96c71d8cbc6b560e13ef9e910481f7acb67 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
6b765e2eb3951e8a61dec2d8bdef0cda42090b58 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
d9d22e5ef3544202e764d2608a76325c7f5e357b ARM: dts: armada-38x: Add generic compatible to UART nodes
e499f874c803e8904edca3a431ec8622b2c2fd3b iwlwifi: mvm: fix 32-bit build in FTM
e1dec3b9c7061844919818e634cd4eb9151bbf45 iwlwifi: mvm: test roc running status bits before removing the sta
015cdd861b51acc7e149f88bf5913c9f8924490f mmc: meson-mx-sdhc: add IRQ check
370f613252ef0779dfd50ffc0699e64268656182 mmc: meson-mx-sdio: add IRQ check
3d56fb872c16f2dd6a9d1b7a943d9bd2e601dfce selinux: fix potential memleak in selinux_add_opt()
b1456dd2c52c217d8fb13c56a7326cce11684f84 um: fix ndelay/udelay defines
f6b8ea563f259c5f6bfc004d7388fe797a560e9d um: virtio_uml: Fix time-travel external time propagation
e155314af0a8a69cd12b0ea9715998aabb9cbdb0 Bluetooth: L2CAP: Fix using wrong mode
65f535e0a290e1d7217b2be06c0a6eb02654c644 bpftool: Enable line buffering for stdout
5279d5720269d5db3f3d4ddcc5b42d027904289b backlight: qcom-wled: Validate enabled string indices in DT
854541ca5e7fee8e6d4868a7358ffbd80453b45d backlight: qcom-wled: Pass number of elements to read to read_u32_array
8590af46333bc8172b9fd9ba43493bef29c86b1e backlight: qcom-wled: Fix off-by-one maximum with default num_strings
1f3a2fb37f10ca1d184547aa6b1fe1671899a54d backlight: qcom-wled: Override default length with qcom,enabled-strings
a54774e0217d9c3753c4ca92fd165b1a1c6b7cec backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
4e71579664b6f2eae09629ad2dcf2e2925193965 backlight: qcom-wled: Respect enabled-strings in set_brightness
a80c368ad9b3222a2c79ff20a02ca301b1c69071 software node: fix wrong node passed to find nargs_prop
75c48b911cc02d2058c8b79cce15bbe50a00418f Bluetooth: hci_qca: Stop IBS timer during BT OFF
ec460820634ea66256074b5da5336b80f313524a x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
2347d46319cf46117c518db556cc7028ed6ec739 hwmon: (mr75203) fix wrong power-up delay value
d439f811797f6f6d5969aca29de179eb37ba9cfb x86/mce/inject: Avoid out-of-bounds write when setting flags
2b71dda3a90793b2ae39f3aaad363466f0c164d2 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
ffeaad35b92bdb59a5b1466657159e5cf467cce8 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
e351258c0fb6b9d5acf2b9b606b1a19a084906f6 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
2859643272228dfeefcd1bde112640caaf0fde56 power: reset: mt6397: Check for null res pointer
340aa6c85f8043ac13fe420c4184cfe278cd01c9 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
875f02734167aaaa8c784f99275187b8897f4f91 bpf: Don't promote bogus looking registers after null check.
ba8ae1e752953d0fe8e2758cbe7e4d9cbd52aae8 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
a3c65801a6767ae4d552dcec09508f2b7263a5d3 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
539c24be8f03e034fe8025243e948cc6effd000f ppp: ensure minimum packet size in ppp_write()
f7d87cf99e539a3437677e43f2fbaacff6fc9227 rocker: fix a sleeping in atomic bug
e8ca30cb60e830eea6fa545d957da9b45b59e8b6 staging: greybus: audio: Check null pointer
98aa09dd57e6f8422d9b72ab84ac60ea3a79c558 fsl/fman: Check for null pointer after calling devm_ioremap
1845e939dd96eeb2d210f3dcda33a1f270ecf378 Bluetooth: hci_bcm: Check for error irq
9e6ad676900fc82a49d448659a0a3317d7144f3a Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
0fc7955d78f51244b97e4d18de1ac07451fc8259 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
c89127d96d981d259771d502b17e5489ef3b55d5 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
abb0a9bad2f37f6c3f6310c61c410014de0812b5 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
cb1ab6c2bb92bf044485e108ca95d0285f8838a9 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
e216aaea5e8ca4d93fcc16366f81e37cb5cece98 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
f45a289b2f5a7350c09353fc59df021b69917a84 debugfs: lockdown: Allow reading debugfs files that are not world readable
e125ffddf3c022bbe4c821e0ce00eab073b83d23 net/mlx5e: Fix page DMA map/unmap attributes
61b249f74b849c3ba9423fb9f05e2b03799d7905 net/mlx5e: Don't block routes with nexthop objects in SW
b3f45fd067b2ba1dfb92b78f892dafd5fcea7291 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
0bd973314c8d0c959b0dd9042ecdf49d0610f853 net/mlx5: Set command entry semaphore up once got index free
897e8281e283e8bfdfc93a734243a6f96a628ed7 lib/mpi: Add the return value check of kcalloc()
0350b54019692bd600c87d2e119cd05054a8d131 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
fef0b1dbbd463dfb09ecf5b288aec357f2527657 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
6dab1cb8a7c01f4ac4f519a7ff55bf0ea458611e ax25: uninitialized variable in ax25_setsockopt()
4fcb769d037da12602547eb41b273b2d9d196422 netrom: fix api breakage in nr_setsockopt()
83ed8203ab6dd6bbc043b46fd1f98c699fa4b8db regmap: Call regmap_debugfs_exit() prior to _init()
230fd7348dcc36357a0454f4ff26761b870c7306 can: mcp251xfd: add missing newline to printed strings
00ec17d731c53093af9f9440cd0eea1f1a324c96 tpm: add request_locality before write TPM_INT_ENABLE
4b007c1d884277fd16f38a798643afe8fb43939a tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
3c27670cb8591573dd4bae8083d6f629f32eee36 can: softing: softing_startstop(): fix set but not used variable warning
0f467510f53fa905d80a8baaf83536bfe98303d7 can: xilinx_can: xcan_probe(): check for error irq
307da8ef1d5c86a498a9eb4412c0ee58caffec29 pcmcia: fix setting of kthread task states
b13960ac0d317c3766def6d1900aceaf74e8e01f iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
8091cfb3357474777fbfd74237b8216d2669505f net: mcs7830: handle usb read errors properly
1f1dbb1ac426fa63e0b7a17df69c106e8bcd86db ext4: avoid trim error on fs with small groups
4ed7005d6441268f2f39c4e2be8f41c857b91f7b ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
eb97a935fe80d5bd68628473df0781b23d5672ed ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
d9e6ac20324ac3826e7c78a0fed4956dacb3d418 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
c1b5dcac04268b1eaa65a8cb4543fccefa6e808d RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
197cdab1bf9a521bff0a5aa71000a3e73e345f34 RDMA/hns: Validate the pkey index
e56ff20cd0a85d6b1b8a6f9b728a64b7af99bb41 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
6777c8786fb2da3dbd1529f24f5cb572c55663b1 clk: imx8mn: Fix imx8mn_clko1_sels
6d2d6a66b45864a51ab0c972a0df7ac1084a940b powerpc/prom_init: Fix improper check of prom_getprop()
c7222febd383ac0f86bf063f502563c223365e10 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
f876045ad50c5e11141915a593cfd3876702c05a dt-bindings: thermal: Fix definition of cooling-maps contribution property
bf236b98686d037eb16a722a9f18eda484ad6298 powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
5af375044677e7e4a38db2d77f0f89eca8c3fba7 powerpc/perf: MMCR0 control for PMU registers under PMCC=00
ad75a3740c5602850ddae36331399251f58ac065 powerpc/perf: move perf irq/nmi handling details into traps.c
12427ff52482539d560dd1709bb7dcc139a0313b powerpc/irq: Add helper to set regs->softe
ba2e77f0e069c78389d5a7b35e48843753c14fc0 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
e4ca2b17dc82ea9c69cd642c6ee79730fbf9bd3d powerpc/32s: Fix shift-out-of-bounds in KASAN init
efc591384fc8112f344bef8fec83ea5c7d72ef2b clocksource: Reduce clocksource-skew threshold
281b99721a35b7383bcdc87b4f005bdb90ac15b2 clocksource: Avoid accidental unstable marking of clocksources
da4b3b81e408a3e61038a4ee8323b7761defaa0c ALSA: oss: fix compile error when OSS_DEBUG is enabled
e8787ff4f3c421e708113187b3f7f5624b2e0a81 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
7927a97c080fbec7777f318de5f403599f2de354 char/mwave: Adjust io port register size
6a8b620c673026c0af4f622e5acde5346acbb7f2 binder: fix handling of error during copy
003345c1fe62d4be93829e2861026b5c74ddaea6 openrisc: Add clone3 ABI wrapper
4d55b11f1dcc7fc3a1c7960e8a02ed23dc1769a4 uio: uio_dmem_genirq: Catch the Exception
bda71def1aa68a337b3f7f957476fc4eaaa57f77 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
f7a970a51c04d7abad41ebcbe615535a8f33a624 scsi: ufs: Fix race conditions related to driver data
e2649c66506fcd7899204e949cb552018e8dee6b RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
e29a242ce1852366ecd5e669dc2ae835984486a6 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
19b7ce985d91a76302380500e282b12cadd1b3bc powerpc/powermac: Add additional missing lockdep_register_key()
84b06d5aab17355ee0fa867755f4096f7b646394 RDMA/core: Let ib_find_gid() continue search even after empty entry
7ecf1667eb0164910892e9879d199b90cd2e2dd8 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
bbb1bd928cc573b01478d6920feff124823cba85 ASoC: rt5663: Handle device_property_read_u32_array error codes
eeaef050a9b2944758c40de385404312c39630a2 of: unittest: fix warning on PowerPC frame size warning
8f3295d1cc558eab4a62bc68cdca00ea7924a2f7 of: unittest: 64 bit dma address test requires arch support
0972d56847fb7d67fcb1d988f94f9fc98c5b9e39 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
36debac8d164eeb075a227ae1d31fd4d5a452d96 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
7a4ef080466f250f4190003e8f167722e766b104 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
cbc1c3184298184db36ec28a806f3e77fba8a1bd dmaengine: pxa/mmp: stop referencing config->slave_id
e0bd74af295d7dbcbe72b121b432a7916bc4e86e iommu/amd: Remove iommu_init_ga()
200690fa46051a1fe46638c8a9e0672b60b04f58 iommu/amd: Restore GA log/tail pointer on host resume
8a85d6c0709bea6b59537c4a7c8a3348b31b0a5f ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
a7a524dc955820906b1c0708374dda2d32dbead3 iommu/iova: Fix race between FQ timeout and teardown
01b988c7839b948bb4c41704b3023cc2de35e906 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
754620c82c110ecef36111d6033eda42e5ecd153 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
70fc7e89e4d9adc8fdc50b3b2cc3229725ae4270 ASoC: mediatek: Check for error clk pointer
c599a9a227bc9bbacaf255ed0779539a0763960f ASoC: samsung: idma: Check of ioremap return value
3dc337eb0db5035357075b5fb5613773deae20b0 misc: lattice-ecp3-config: Fix task hung when firmware load failed
37fe197c998082c649c80bb598f7a3274b3930a6 counter: stm32-lptimer-cnt: remove iio counter abi
f15d5e664dcfd9a0486a6fca7c726293d39af27a arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
fc5f4ae30a391c6028680e047c49cdde0159a4a0 arm64: tegra: Remove non existent Tegra194 reset
6f3dbbf372f99e147887cd65c758b18562a3b48b mips: lantiq: add support for clk_set_parent()
8dfd4eeb8cf011cfc6cf1e018bc6772844c27fd5 mips: bcm63xx: add support for clk_set_parent()
8b04a0333745a56dae19a3f847409d85a3067267 powerpc/xive: Add missing null check after calling kmalloc
694340c9a9847d463591be1b31f7382930094b45 ASoC: fsl_mqs: fix MODULE_ALIAS
87a9b55fd7a1c3375bda21b8db995424d4ae4544 RDMA/cxgb4: Set queue pair state when being queried
9841f3451d9a5daee4f368023479e56ab12686e2 ASoC: fsl_asrc: refine the check of available clock divider
793329373c05622d4515d1f098c3b782cee44b2f clk: bm1880: remove kfrees on static allocations
9cbb178ee65af042768cc92f1f5f84e63a2474c7 of: base: Fix phandle argument length mismatch error message
83b24ab2ef5e98e0e55cd138f0d5c4ea6ee530e3 ARM: dts: omap3-n900: Fix lp5523 for multi color
662d525bebe5135c175dcb23f853c273f15b9496 Bluetooth: Fix debugfs entry leak in hci_register_dev()
959891abfc08592c991bdc7b80050df53166f840 fs: dlm: filter user dlm messages for kernel locks
74f48265575492c5e89b972f0b8e06fea4b1dbf4 libbpf: Validate that .BTF and .BTF.ext sections contain data
b71014de448307ed441f53362aea6d72c215f0a7 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
efdfa04866cd3ab8014d50be150f222575843ddf selftests/bpf: Fix bpf_object leak in skb_ctx selftest
68ee97c5a09b4120074597367d855a270cafa6ea ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
b68ba1adb6a9ca62eae95018209563a912417406 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
7f276bacbd2f43e831a37717cfdef775d3bbba84 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
a4fcfe7019ed780bd20cb9251d54e2a64ad5f1e6 media: atomisp: fix try_fmt logic
19df1c4bad2440bc43fae5c13541942e30fd30fc media: atomisp: set per-device's default mode
fdc61f2def1ce5742e906e6274e69db19f8d53f6 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
486ac980ab9ad02e86ace81d9644735c8d995998 ARM: shmobile: rcar-gen2: Add missing of_node_put()
83f1471f36e5b514e4bcd47309735b8a145d4c39 batman-adv: allow netlink usage in unprivileged containers
d06aa30bc3748b7ff1899815d2e326950ecaeab2 media: atomisp: handle errors at sh_css_create_isp_params()
ac4297ca7db485f06f960373abc4424d611f143f ath11k: Fix crash caused by uninitialized TX ring
432a11bca0e93e7a7aaaba8aa9416fb8db08b712 usb: gadget: f_fs: Use stream_open() for endpoint files
6ca04711938cbb7a4141e5c8fdbcd633a5cca5d3 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
57632410bea3af2ca4878adfa3f13202a7d55c42 HID: apple: Do not reset quirks when the Fn key is not found
461b3e94ca7732375defeeaecfa08373e625bc9d media: b2c2: Add missing check in flexcop_pci_isr:
dc70daa97bd5df23e8513ae9e59b1e54de8bc173 EDAC/synopsys: Use the quirk for version instead of ddr version
37c7a9fc842994402a97b754cfb4d25d0a873d71 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
cc889695c12965a4afff3ac435a15bf019806fd4 drm/amd/display: check top_pipe_to_program pointer
9fcb64aba6ddc84861c686c12c24f13286145827 drm/amdgpu/display: set vblank_disable_immediate for DC
583b622fd9ef37028374a466000e785a311e25ba soc: ti: pruss: fix referenced node in error message
a22cc8598dacf1513338c61d32c4eefc83c12d97 mlxsw: pci: Add shutdown method in PCI driver
cbf7394e45eec10e638754c4113d8c3896a75f7f drm/bridge: megachips: Ensure both bridges are probed before registration
82c7c2e30333d744054bcd371f69016c2c9bfcd5 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
8b6a3160b531ba292af81fe6eba976e4b585d12d gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
3240422ccd755264e54a195184c387c2b6c50c4c HSI: core: Fix return freed object in hsi_new_client
4863a8ee33c17318995af2971ef360d184f733a9 crypto: jitter - consider 32 LSB for APT
eb11c75dc5a38a235f773e546d2c71504b5662e5 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
206f544e20848db4ccdf015817c97cf49d8f0504 rsi: Fix use-after-free in rsi_rx_done_handler()
57ed01a5e8a45bdd03916c3222534e16a8f9a065 rsi: Fix out-of-bounds read in rsi_read_pkt()
ab8e6a0e92982a22e2f026ca6f14d1d83051a042 ath11k: Avoid NULL ptr access during mgmt tx cleanup
aef4aee000bed6fd09ecec5c6c4d9eedd531c827 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
d4eb01e3462a0dd4dc368e7339e4966c82db1815 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
d2d7cefc8f5f5eac107aaa2fbf1798b0a4fba3e9 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
51bcb649a6faa5364179aa9d882db623e12a5521 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
8eea70598f7b5d4ddb756981d36ceb870ba614d5 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
1cbc37f63558345a34d2a0c591692a7b5d8adad1 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
a0020cdbe644977e3b19e6ef0912beaa1a59b488 usb: uhci: add aspeed ast2600 uhci support
7af54533d983c8bf71739e511191200a6a184971 floppy: Add max size check for user space request
8c6861778dc708c36049f9da398594241c5315a8 x86/mm: Flush global TLB when switching to trampoline page-table
0e74aba51102c408582e5f9a3c87abdbd4f4dac4 drm: rcar-du: Fix CRTC timings when CMM is used
1c5babd62f8eb200bcbf4b72a9f8ea3ff8597fc2 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
ef7bc402ad603d3d0d501f044122d345d499794f media: rcar-vin: Update format alignment constraints
ba6b271baabdaad5d52c051d2aeea65aaceda781 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
a1ba5bec5b7d4baca245033ef90b90767ee021a0 media: m920x: don't use stack on USB reads
201b02e04ef5e352c51a567b8d5ed864af1cb4a3 thunderbolt: Runtime PM activate both ends of the device link
f542b4f093ec8b3dfdb59724ab45fedc378f6d2d iwlwifi: mvm: synchronize with FW after multicast commands
7469234ae96fafc4dd93ec9ce7a9435962621b6c iwlwifi: mvm: avoid clearing a just saved session protection id
584643dcc543e8e7e48ef77172a96da070d9ba18 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
6f00a9f9f078b93678f36948d9fd295656b23c60 ath10k: Fix tx hanging
5b48c6537b17317f6d4caac97d831c50cb36891f net-sysfs: update the queue counts in the unregistration path
fa94ddc78aca6e541eacf59b3051e511386f3696 net: phy: prefer 1000baseT over 1000baseKX
a29733c2a5a073661e795b6ba26ae7d3961751c4 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
668e1a214bc952b87dfcf84cfaf412ad1c22f47b selftests/ftrace: make kprobe profile testcase description unique
9bf06cba433625e312a62e672781b5cc71e11a63 ath11k: Avoid false DEADLOCK warning reported by lockdep
8e7bf17b40ab1b2900025df7865125376093e2a1 x86/mce: Allow instrumentation during task work queueing
48796a615c8b483779f9f21fa7f25385afb3bed0 x86/mce: Mark mce_panic() noinstr
54060fb05cd376db133216939cd3d4f153d2a053 x86/mce: Mark mce_end() noinstr
4a552e9a848cf638a74899be897e26e528f2e8c6 x86/mce: Mark mce_read_aux() noinstr
52343b4ae3d81b88371bf7a902992fd8a6c220e4 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
52d59359a9581c055c5d075b84ce482ec1bc609f bpf: Do not WARN in bpf_warn_invalid_xdp_action()
600160bbff2e097824f109756561c8ebc5625f3f HID: quirks: Allow inverting the absolute X/Y values
9b715afef1a20c85fef1198b70a4ecaf64098f85 media: igorplugusb: receiver overflow should be reported
bd9cb54b3deefb850291a87ee6ca94e851782f4c media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
800215fe7b46b74277cc11a30bcfda4a8cc3b3a9 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
cf368e3957e16710556e54f2de6008d4359256f7 audit: ensure userspace is penalized the same as the kernel when under pressure
8e685ad675a05f9e436117a547d8ac85efeed7cd arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
196b85111ca019c49cc596e6d77f90dede99409c arm64: tegra: Adjust length of CCPLEX cluster MMIO region
f4a275d4fdfb21915775052e740294c4bcc273eb PM: runtime: Add safety net to supplier device release
a5008dcb0216066f49479f965b56e7c91539947f cpufreq: Fix initialization of min and max frequency QoS requests
bf28c674a689236b3c60e81551bf2540b5a4f6e7 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
9e2bb7260e0f0da02d706bb7d789b0479ff71072 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
bebea34af3487ba9bddc5fdc53479942896b7092 rtw88: 8822c: update rx settings to prevent potential hw deadlock
604fa9bdf198f9f60fd8d0387890542dbc8ad8fb PM: AVS: qcom-cpr: Use div64_ul instead of do_div
0f6c3b2e5120f11ac85a8ce21c3321c4c5715df2 iwlwifi: fix leaks/bad data after failed firmware load
da63eaf3e61127623d3b9d054ee1bcf7b5b1eecd iwlwifi: remove module loading failure message
1295521cd54087c517286e5773edd0ad36ee5c23 iwlwifi: mvm: Fix calculation of frame length
bb960f9dcad3688e361f1df6f6d4f700573feae2 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
c8a17bc5ad639080fa10ad52bfe50c2b9347d0fe um: registers: Rename function names to avoid conflicts and build problems
ff014dc999b09ca7b8dccdabbbd7324e01314bc8 ath11k: Fix napi related hang
9c1719aa29fcf0f8b452d53db503d9d7c7b92cb5 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
232c1137f70ffbb133444e509add3c9c2fa45a75 xfrm: rate limit SA mapping change message to user space
690a6810d7ddab81c6d0f9dd88a2d494f693ec32 drm/etnaviv: consider completed fence seqno in hang check
d03fcf9bc526acd9a9a44d86bb9e98b08fcae61a jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
0f040c62b2b581d1cc9fe6559e1ef2f7f551b162 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
5bab847eb2454b564ffe1d686bed8f9f938f5c79 ACPICA: Utilities: Avoid deleting the same object twice in a row
071b334954de32cecbf3e8ce1cbaa1a390730f3a ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
5097d259e84b3564536510578c92ca85e47ff515 ACPICA: Fix wrong interpretation of PCC address
171fbb34645d15affa37cfcca27f32c809e58aa2 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
2703812bb27bdab14bc4dcd2717cb1f906f9f5d2 drm/amdgpu: fixup bad vram size on gmc v8
74cee0a1c47b59fc589f326c4023fd2cabb9501a amdgpu/pm: Make sysfs pm attributes as read-only for VFs
f66768bf35418b36f070f501c3ce9a30619cc4ab ACPI: battery: Add the ThinkPad "Not Charging" quirk
e919da267b6d39971ec1abdbb6eae59ab29ef205 btrfs: remove BUG_ON() in find_parent_nodes()
4a4c29e03400f9a1697331581dd334579950cbad btrfs: remove BUG_ON(!eie) in find_parent_nodes
5d186ca8e56ad06fc0527e7eb7e94d744509af9f net: mdio: Demote probed message to debug print
930bb6504b268a07699c5a8fff63bb180fb521a2 mac80211: allow non-standard VHT MCS-10/11
8209e13970f4a2150f4782b9ee6df08c01a03972 dm btree: add a defensive bounds check to insert_at()
a6f7557a671d5c177e44cef9064de01e71ccb8f2 dm space map common: add bounds check to sm_ll_lookup_bitmap()
efb6de0be9d1319039ba3e6ae53d6272c7b126ff mlxsw: pci: Avoid flow control for EMAD packets
c0328761ebaead375173acc32e0356e26c4e099c net: phy: marvell: configure RGMII delays for 88E1118
790c60f9d1fc6fde4f4b083c13b96c863bcbd1c9 net: gemini: allow any RGMII interface mode
8a4b912087b017d4b2a15b151ebac710accfac26 regulator: qcom_smd: Align probe function with rpmh-regulator
01f6a8f069d9742f087b6fa4778dc5e7dbc0b967 serial: pl010: Drop CR register reset on set_termios
4708346b49067b1e66842939ef18c630ed70dc62 serial: core: Keep mctrl register state and cached copy in sync
e454d38a4abc1dfe4cafb69073249761237dba62 random: do not throw away excess input to crng_fast_load
0e834fb5cafb6da64aeb117605137a93590b68ae parisc: Avoid calling faulthandler_disabled() twice
ab15a979e4daf5539934cdd73879bb9c5b4a44a6 scripts: sphinx-pre-install: Fix ctex support on Debian
de94b3aa3515758b0513ec63ff5b99b240367edc x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
ffb4bf7eede45be81ac939976a7cdfce6bc22804 powerpc/6xx: add missing of_node_put
91be803e199367f363bbd122a6d541cbd8ccd71e powerpc/powernv: add missing of_node_put
47bb312205ad8dc31f8d37f54616d72868743678 powerpc/cell: add missing of_node_put
b18365f8dc6bc90b592bb379968cf46217e3ba9d powerpc/btext: add missing of_node_put
d9644fee3255a792fa7bbf9723787bbe1387b9e2 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
9574be92445b1a2c26fc443f669dfe9dad3f1d56 i2c: i801: Don't silently correct invalid transfer size
9feda89d6155bf2c9def63760c9985e051b62806 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
109cd038a6bb80c6f09f2d972fd3d4a13e4f89db i2c: mpc: Correct I2C reset procedure
526004a5f29e1830ca2c0ede32322eb39c84e596 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
efb218ef26a1ecfce9b2e7bba7cc89be9b9860a7 powerpc/powermac: Add missing lockdep_register_key()
23c801f2c1597688906189140207232a99030dad KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
f7cc38723650413b64a4ab338ce2385121fda3cd KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
b14715ee4ff0cbc2fe9c845b3331509c4c471144 w1: Misuse of get_user()/put_user() reported by sparse
c57d244282c9ca48816475f0443fa0934da58227 nvmem: core: set size for sysfs bin file
55d7d29a227c76c51a17294a98a99782e6a858a7 dm: fix alloc_dax error handling in alloc_dev
a94cf9fa7478757736380af5748c92b373c40cdc scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
5a8484e3da02acfa159efbd7458c5d1ac0c07adc ALSA: seq: Set upper limit of processed events
9b27bfb6859d952137ac0f8ab2c7be9197875ef6 MIPS: Loongson64: Use three arguments for slti
508a31fecdcb27c89b8bf4172d7f1fd0f22792e4 powerpc/40x: Map 32Mbytes of memory at startup
4471d800f417eb18ae082d418bce3ae77acc0b65 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
597257a6d4e2977e69d5f7a9ab73aae0e792dd3f powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
dd8b9b7b023da9d5996330cfcf65b79f07b09e42 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
684aeb8639922ae82e201c1003e0d64a02f0cd77 udf: Fix error handling in udf_new_inode()
e14fbbbe6779beae09339a722f61f8b93e6c93c5 MIPS: OCTEON: add put_device() after of_find_device_by_node()
d28e674c192b8dc8cc2280f1148da3ebfc4e8e9d irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
70ef66c7f02553551555b332e2c8c9302f148119 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
64668fad0e72a537d721dce793a5d1d9252c2481 MIPS: Octeon: Fix build errors using clang
091cdc32b3ad822cd970fcc12bf3bd4f5d40570f scsi: sr: Don't use GFP_DMA
6f8c575117f6b4001a7106af3919ae99325ecc71 ASoC: mediatek: mt8173: fix device_node leak
edefbf39e86bdf6e5e8fa79bba0ece91f7801df8 ASoC: mediatek: mt8183: fix device_node leak
6b2aaadce5920ee6b688503241d973d79af02e2b phy: mediatek: Fix missing check in mtk_mipi_tx_probe
ae1b23b195a7a328f298ae8c86ed7783dba5d52a rpmsg: core: Clean up resources on announce_create failure.
2dbf99f60039b2e37f265033c1da5692c467294d crypto: omap-aes - Fix broken pm_runtime_and_get() usage
c372ba9f8b2eb500a1203ebc4e09b402d311a3e5 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
affb182a5e5b2d11e80bad5a203727a73f2e2b97 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
0f307a3363f11574e44c34a66892c09d4cd1327a ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
400d4056925bc6c923a0ee9675ba5a91b75cade2 tpm: fix NPE on probe for missing device
afc6e2bf4a7acda65c238526d7e62840095bcaef spi: uniphier: Fix a bug that doesn't point to private data correctly
0e2b1f0820a0c4d2891c8780f5485a8b9239a3a2 xen/gntdev: fix unmap notification order
5796b3587d34c8ff72ed9f4d0d8a785cae91dab3 fuse: Pass correct lend value to filemap_write_and_wait_range()
bf6cc7abe098956d7036628dd0fb733f2355d770 serial: Fix incorrect rs485 polarity on uart open
02ecc52c9d1a0fabbb88f68a8d37cba563c7e59b cputime, cpuacct: Include guest time in user time in cpuacct.stat
841247ffbccaa905cccb8407658bc84c1ef6d50d tracing/kprobes: 'nmissed' not showed correctly for kretprobe
344db57adf9214f9329921535e909cdc24865dc7 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
9940e94bfd6dbb45d3e2d3b16e5b32b3d5417e41 s390/mm: fix 2KB pgtable release race
973161f1600e2f74a181af3ea21ff37b36422e6a device property: Fix fwnode_graph_devcon_match() fwnode leak
d6e2cf2e67a019bee7c7e0a246c4477113e3c6c6 drm/etnaviv: limit submit sizes
3b97cb119773e1ac43e436190883d9a8a3760c9c drm/nouveau/kms/nv04: use vzalloc for nv04_display
27e1d1f9fbf832541206a5dcf1f83af32e0b17ad drm/bridge: analogix_dp: Make PSR-exit block less
087aa8b7888cea99173d95d721e789ca01dfc1ab parisc: Fix lpa and lpa_user defines
d492912f63d361a11c4c79d08b73f107a70d05fc powerpc/64s/radix: Fix huge vmap false positive
808a35b36b8cbbb230105d900f591c03292c2b45 PCI: xgene: Fix IB window setup
4e70da837b1615a17a308fab33c0f3cebf072b30 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
14ab3eaf09b1b2dd97176cabd6aef8d8c98257db PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
b373944bd98f302fade20be60d564252bbc0bb91 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
12f2be70892228b2c98a7712b8d0fa876b5e4c74 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
40687bff7f461997fef00f0a453065b834c41fe4 PCI: pci-bridge-emul: Fix definitions of reserved bits
5833b277fffb6dd0f123ddc434215a74c55b9c32 PCI: pci-bridge-emul: Correctly set PCIe capabilities
9a7288920aa8d0619447b516f1482a79c8ac9bee PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
82afdd517a0cbcda329ae1e4a0d42a5662e97564 xfrm: fix policy lookup for ipv6 gre packets
15f83565dc2dd8c71954f5b465cda2fffac2a31f btrfs: fix deadlock between quota enable and other quota operations
1628f31c0853364d9a606d6333c66d7860f2f231 btrfs: check the root node for uptodate before returning it
4a8e8a4c984ed27d2fe95c389a9ad081a59167d0 btrfs: respect the max size in the header when activating swap file
94a9da385a31910b1874fd643015a62f568aee54 ext4: make sure to reset inode lockdep class when quota enabling fails
5d5eeb02b30b1e814a2ffa787c9913ac67160ae9 ext4: make sure quota gets properly shutdown on error
e27bfa4e7bd4a19697f022ca30c2700d1ce6f99c ext4: fix a possible ABBA deadlock due to busy PA
d55ae1a205069ac1a97f9c7060f629bfb2386371 ext4: initialize err_blk before calling __ext4_get_inode_loc
68e2af8f7eb2b03af485a8b0c79389154ae06c5c ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
db05875d9b390884a2b780b65c0c1c945540d5ab ext4: set csum seed in tmp inode while migrating to extents
368997a3a108dfd499ac357882cacd4072be89ee ext4: Fix BUG_ON in ext4_bread when write quota data
f1e73c8383176d91e52110b3ffd266271c2c2cc3 ext4: use ext4_ext_remove_space() for fast commit replay delete range
075086058a0220f99d2187bd37ddca02dc405935 ext4: fast commit may miss tracking unwritten range during ftruncate
e56fe548f6b7db3f7a9b4802ee74c4840539065a ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
693233fdf1fbeee0e02216c2c2da708031279a9c ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
ddb695d138eef4c7bef0705c28849ace0640ab58 ext4: don't use the orphan list when migrating an inode
1a6da5d0f876116918994b063375246eb5be3e02 drm/radeon: fix error handling in radeon_driver_open_kms
424d8ea5d0faf7065fed960da1409329cff8e82c of: base: Improve argument length mismatch error
07e41bcbb0571ad80f7c7ba0b919e0973d30c775 firmware: Update Kconfig help text for Google firmware
712461c42cdb6ac29559a3b4c324fb9b17f20758 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
2c311af2e50d4231b9df7316ce674873f4f51505 media: rcar-csi2: Optimize the selection PHTW register
3898a3ca0174eba4a64cf028d12a03a4fd31c4ff drm/vc4: hdmi: Make sure the device is powered with CEC
b07dbd4dd382f24abcc6135c0ca3babece54bbce lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
3dd0fa79d2b4de570bf577182b482b2eb4ade0cb media: correct MEDIA_TEST_SUPPORT help text
861a6a21ae50a2f7914582510bb28908b7326aa7 Documentation: dmaengine: Correctly describe dmatest with channel unset
57812ccf018e4710718fcd6dabf0673d17067992 Documentation: ACPI: Fix data node reference documentation
1540104def540d6f55837a90457e57cdb36eb1aa Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
897d56a762cb05985028b27b925e5d81a5ef9cb7 Documentation: fix firewire.rst ABI file path error
d9bdd133f52fcc03b4fb946ba69aa0ee6d238663 Bluetooth: hci_sync: Fix not setting adv set duration
ec8101ef48815a83e2ce35503171f4f6d29d5064 scsi: core: Show SCMD_LAST in text form
236cfe00fefe119cf45c618947482daeed4a92b7 dmaengine: uniphier-xdmac: Fix type of address variables
6c7f659243d7d0dd3cef2823945abf0134b24c47 RDMA/hns: Modify the mapping attribute of doorbell to device
76c281b3b5c7e763b8f5dbdacac15cd4e492c108 RDMA/rxe: Fix a typo in opcode name
cea2af3fc11567bc743782e9786218ea91726711 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
91087b726060924734e0dcdc59034ff2e864ac60 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
9c6d44bc3188a33c8bec67f71e1f3ca7b231e32b powerpc/cell: Fix clang -Wimplicit-fallthrough warning
202151454114cbba37c9f03c9c1e50b75d32621e powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
782f131624cd41c4b16a0e1c40781713ffdc03a4 block: Fix fsync always failed if once failed
07df8acdcc6de4db64ef4a1eba8f24045755a800 arm64/bpf: Remove 128MB limit for BPF JIT programs
9d451d0e4ab71939d746a598a408a20060f02858 bpftool: Remove inclusion of utilities.mak from Makefiles
e9baa36b14c8f33c10873d232270807bde11aa63 xdp: check prog type before updating BPF link
bcfa00540ace42da680dde6116f5c398035b002a perf evsel: Override attr->sample_period for non-libpfm4 events
0da62e8463f424da4179d59ffdf3905046b2e367 ipv4: update fib_info_cnt under spinlock protection
1aae22c701a50ff6af78280fce4039dc7486588f ipv4: avoid quadratic behavior in netns dismantle
686bf992022b2cf79cb5c44a576c8cdee72f90af net/fsl: xgmac_mdio: Add workaround for erratum A-009885
c3a9cef6bf7229e2cd7fa6bc0b6823ca96d25ae3 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
0ea467e23e7712642c62f20ab483afb437530157 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
29742e774283a34ad022d350605e471303a12b54 f2fs: compress: fix potential deadlock of compress file
f8955d603e3d3d18b03abf019900b1e04bd12ebb f2fs: fix to reserve space for IO align feature
b347cc6c720cd01e2c5017d1c485dfb78af1e996 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
abc386f84c0ef86e92e36481fad3834bf8eddc3b clk: Emit a stern warning with writable debugfs enabled
37ac85144c60eb1234f06bca2d4b6bfea3ba00ac clk: si5341: Fix clock HW provider cleanup
bd37f8322ea0de1b67a9a3642cf302a744225b55 net/smc: Fix hung_task when removing SMC-R devices
af16a5953e0b4e55281160fba0f82cf5514c28d9 net: axienet: increase reset timeout
bb4c696eefc2205555c1b7d6dee4987719536dd5 net: axienet: Wait for PhyRstCmplt after core reset
be79c0fcd2ca6bab4ae0e92e82af4ea605037883 net: axienet: reset core on initialization prior to MDIO access
604397b53261a0bb5f957f4a35e0c9e5aff016c2 net: axienet: add missing memory barriers
85a3926a3795cebcd93c87cf845d8675364685c1 net: axienet: limit minimum TX ring size
7cafa2bcfa2d2b0d851b0fe4d6aa11add8891211 net: axienet: Fix TX ring slot available check
1cf89662bf3b97aad94dc96341e43860e03fd6a3 net: axienet: fix number of TX ring slots for available check
93dd96f14de523a51b1b9d31498734feb1456768 net: axienet: fix for TX busy handling
b4145faed654e2955c9aac2fe037195a532d7d66 net: axienet: increase default TX ring size to 128
64abe7efb8e2cec6ca7ba0dc3822bcf108613d58 HID: vivaldi: fix handling devices not using numbered reports
55674239de9061b78f6d6c96b83a723cfba1d468 rtc: pxa: fix null pointer dereference
e1959edc2db0b539f6f53359fab1716d9ccdb035 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
7c30928e93b51f6b2ae3716c196d7b5cb58d3ba6 virtio_ring: mark ring unused on error
e9368f9a58ccfca0e261c9d5eec34a634cf39f74 taskstats: Cleanup the use of task->exit_code
a13d053f56b494aa9173fceb70cdef19d1c42c1b inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
3703aba0d0b4ada3297a45644c52b0c04b67109c netns: add schedule point in ops_exit_list()
a58c627abf0ffedbae3e54c74dfb7d95d356e98d xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
a8e08a0c59bc5c100add2e2e662991e289c68855 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
5af9f0e7a7e80aff03e1958a9e54bf9d38986c26 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
3cb9c2a14e5d8da99b87314ecad3793412797b15 perf script: Fix hex dump character output
282280db934a7a66ca7184a273c17fb77d6d5ef5 dmaengine: at_xdmac: Don't start transactions at tx_submit level
9cc5f9ad3f987b04d0b5e6ebc6596e33d8e78693 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
c2d547a24317b76e4810b2962601d52496501168 dmaengine: at_xdmac: Print debug message after realeasing the lock
e9130c4ecb8ed403a69d59eec78d094e4d1b03d1 dmaengine: at_xdmac: Fix concurrency over xfers_list
23ed34bdaebe2345ea5b4ef89f2770e511dc7eb2 dmaengine: at_xdmac: Fix lld view setting
4dd7c500c47f3c6b469a0647c6b3465ec03a112b dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
a8b2be8cd64db0d277f0bc01305bc435685cd8b4 perf probe: Fix ppc64 'perf probe add events failed' case
c41088dbffda2979b2a5ca6fe06dd51402ac7ea0 devlink: Remove misleading internal_flags from health reporter dump
930655a3907566ca52b27d2e947e63252ee081b1 arm64: dts: qcom: msm8996: drop not documented adreno properties
303ccefc96cc7f9e84e18da543ad30c5304bbd65 net: bonding: fix bond_xmit_broadcast return value error bug
6ca9f2f2e65591198264c10335290442c55692d7 net_sched: restore "mpu xxx" handling
3e9bb60309d791cbbe623ae1a01b16b4e22c1d99 bcmgenet: add WOL IRQ check
a20ed2d801c0b78f298f74375eb045e7782a8f52 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
b1e8c2734bd08d6b34609d30e9a72414266d14f5 net: sfp: fix high power modules without diagnostic monitoring
043077084fff3711ff632e3c3d145b23d2d0c6b2 net: mscc: ocelot: fix using match before it is set
b838ba6d68c24f18f1edf23bdb751e51b93fd3ab dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
110bdd0344252e519e013997cd4b02294c1e6005 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
43e4f01f867d27d3c12007a31029717c9bd77030 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
5650d82680390bbe4c406a20694d2b5a28130cca scripts/dtc: dtx_diff: remove broken example from help text
2440bd055f61c7e7e1a08ba3bbeb19e74d6cfd5a lib82596: Fix IRQ check in sni_82596_probe
cc9e2666c1843391126a9ee2927e9e9d17fdb467 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
5677ec64d4fbfb1f612faf82739014249cb4629b lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
e8559ce296de71b34bc126ae933b94db974ceb92 mtd: nand: bbt: Fix corner case in bad block table handling

--===============5933904500805534472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98ab52e35807-fc37d42aed70.txt

e6d144a63316a5d502e6e70eaa73789176765b90 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
28b299a02e3defd7ab60fcb3e72e6071e430bd0f KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
a6227e5c653bd1399bc405255a43beac3ed80a7f HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
207817a660b1aaed90a5ac6412bfd9a5264886df HID: uhid: Fix worker destroying device without any protection
d558abb3e8b809edc62093cc5defb48439b7d94e HID: wacom: Reset expected and received contact counts at the same time
13d41ae1d519d11bd6bef4663a81e7ca055e713f HID: wacom: Ignore the confidence flag when a touch is removed
ce2a7bddee7626633a82d28594b707a43d00ddc5 HID: wacom: Avoid using stale array indicies to read contact count
83bb499b2cca744457ec9898919ffee942b10a1a ALSA: core: Fix SSID quirk lookup for subvendor=0
4e989b6415f9ee753d31317c97bda7517c7c92f7 f2fs: fix to do sanity check on inode type during garbage collection
95d043315985b50619fb8b7e144871bd1cc4a81f f2fs: fix to do sanity check in is_alive()
99ac96a6bf3137730d72ab4f53a1bcd2728c1315 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
09d169fda702c167554a14bffcb0941ebcbd98eb nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
f595e01df1481668d8228e72c70d42376e12e1ab mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
2f6a0aab21e0c9e209b2f9cc3c3e31cf9213e765 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
b411e1c03155827d082d4457005a892c3a0e9619 mtd: Fixed breaking list in __mtd_del_partition.
23697265b1357520e4033891828abb8398df9c33 mtd: rawnand: davinci: Don't calculate ECC when reading page
51e2c5bf3a5cd1d6cc37a8bf09daf0df7eb6ee85 mtd: rawnand: davinci: Avoid duplicated page read
d242f723191189673b6108ff3988ebc123968475 mtd: rawnand: davinci: Rewrite function description
183a929a77886254dcd14aa3799b9f3fffe863df mtd: rawnand: Export nand_read_page_hwecc_oob_first()
92f4744951640d27647c912c686fc222f572d4f0 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
83eb01a0df3735991d6421f24f5307f1e1973067 riscv: Get rid of MAXPHYSMEM configs
c261c9f18a505342dd58c851169d3a84380d9262 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
e53708ed98ae8d5c45d3e44ab3b87893829b9a47 riscv: try to allocate crashkern region from 32bit addressible memory
757a535157fbdcaab7836e845a381cef0c769fe0 riscv: Don't use va_pa_offset on kdump
c742883ac6e4b209346b1e7e7ebc01326a42921a riscv: use hart id instead of cpu id on machine_kexec
77a362bbb75f30119cf944c352543c7791bdbe57 riscv: mm: fix wrong phys_ram_base value for RV64
a2c09c1827db33148b36a5940c1792870d0bb2aa x86/gpu: Reserve stolen memory for first integrated Intel GPU
c08cbccc6d616a3be348fba0242a321cbc4b177d tools/nolibc: x86-64: Fix startup code bug
993d9530d4f9cd0338bb707d5f5d18f47764597c crypto: x86/aesni - don't require alignment of data
b354dee958e2aa22ad412200017ff409c25a5436 tools/nolibc: i386: fix initial stack alignment
10b4962d3989db61fd8709a0b9cf5d99e6fd50d4 tools/nolibc: fix incorrect truncation of exit code
6965408be6470ae6cf1bed13a534aca2abdc1a19 rtc: cmos: take rtc_lock while reading from CMOS
40a67bd599bf8899946dc0db960689e92ced7858 net: phy: marvell: add Marvell specific PHY loopback
eda705dc6ec5fd542fd0723344b6bd0e49737ed7 ksmbd: uninitialized variable in create_socket()
e9a5e8fb94a077876cfc99e2425863bbe01cb506 ksmbd: fix guest connection failure with nautilus
1a2fa0a72fbda5b3fb16a0e2e6f478939d8507a3 ksmbd: add support for smb2 max credit parameter
30e4916d2e9492da69b84371087e684fb980fa8e ksmbd: move credit charge deduction under processing request
62fca2bf36e793f307a9d628a7db126f0f9819b3 ksmbd: limits exceeding the maximum allowable outstanding requests
413f892362bceed7d9ebdf89eb476f3909652f4f ksmbd: add reserved room in ipc request/response
f984c8a8ec11958af34dd0b0c68f4760dccfd221 media: cec: fix a deadlock situation
3a7be1a13305375f010667614ce719247e908b43 media: ov8865: Disable only enabled regulators on error path
8a5465df3e500f44ac123c9a0984fca24ff76138 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
12ca9eb530077b2b35b84026bea3cdb4bc20bd57 media: flexcop-usb: fix control-message timeouts
8063d91e60354d7fd296aa93060f9e75ec20d25e media: mceusb: fix control-message timeouts
db4775b1274a5dd4b38a82f37d027607212568ca media: em28xx: fix control-message timeouts
a881d937a92c481962600c8b121121c7594c2636 media: cpia2: fix control-message timeouts
5fcd75d06e6e8db1d24996d5b90d3161ea7509d7 media: s2255: fix control-message timeouts
fb3c51e4680a273f661239e5ebee8ec0d51d26b6 media: dib0700: fix undefined behavior in tuner shutdown
2ec7160bc1cc22f152f10558257866840b9a6b03 media: redrat3: fix control-message timeouts
0611d806898fc2709e5036f8fb9ce07d7d55f327 media: pvrusb2: fix control-message timeouts
9adeb4913942ea807c1a2fbbc6f6bda3b4a3a24d media: stk1160: fix control-message timeouts
0ae884fe2750370564b6f703933b7fde5cb0711e media: cec-pin: fix interrupt en/disable handling
1e111dda0749f848c229fed13d91fd2794469601 can: softing_cs: softingcs_probe(): fix memleak on registration failure
1cb4128073754bab71858f231c42e343eb1d6aed mei: hbm: fix client dma reply status
b2f1cdf769f7983019af4f1f3f7551b0dbaf0858 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
a6fb022c0181c923aeba371878bc11d77ed286ea iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
d4df936c19075321c9449226728c8f72e9407641 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
5081517da3257ade79de1a4f3fc8f6f96c420a9d bus: mhi: pci_generic: Graceful shutdown on freeze
3b238f9a9bccd94d1f6edc5d3de93a8dd8996fe8 bus: mhi: core: Fix reading wake_capable channel configuration
9abf3c497f724c862198aba6c8dbc9df5480d8d0 bus: mhi: core: Fix race while handling SYS_ERR at power up
2c58d0045249aa51050dab9f5a2255f7035e2ff1 cxl/pmem: Fix reference counting for delayed work
e3a9f2c8eaff4dc8bb806170d4e17a0d54786bbd arm64: errata: Fix exec handling in erratum 1418040 workaround
5f6431e4f41ddb6aa9db63734b936619ecd7a1ee ARM: dts: at91: update alternate function of signal PD20
11a8e021818e112e933135169db85a89116d997b iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
306ca2d870f5dae973a3680b14098b79df63b7f0 gpu: host1x: Add back arm_iommu_detach_device()
93c978ce96aa94682db07b426777b0e8d3de7320 drm/tegra: Add back arm_iommu_detach_device()
023bff0010befbebfed07ba4d7d6d046651bf8e3 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
5417bbda2c98c077929fe69fcc7789f95ec19773 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
ca3b7777c0e76f348a1dbacd76313c0b2cf473f1 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
4eaa75581a5a076026a16a1d2f9445c759b8ed14 mm_zone: add function to check if managed dma zone exists
6f8d810b0151605c69e4d9cb2e277892828ff157 dma/pool: create dma atomic pool only if dma zone has managed pages
35d5fd23aa0740dcf46a67c5b6835717c60ffdbd mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
fef68f87e684e45f23c84ed74131389df0c42881 ath11k: add string type to search board data in board-2.bin for WCN6855
0b4de0c2692dfdd98158a25563e857e578746f7e shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
11b70477368eb44ac2c2a8ed7da9542f4371bfc2 drm/ttm: Put BO in its memory manager's lru list
e978df14906f78db2e31ce4ed8e5a2420bdac942 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
1d9b09711f274660a168874d4e78e50115ac5e16 drm/bridge: display-connector: fix an uninitialized pointer in probe()
45a61663c26b7351eed8a2c35f441f60f672255f drm: fix null-ptr-deref in drm_dev_init_release()
8c88e95e4346ae7c1ccc43328c7c7696d9f9bfef drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
b363cc3ef6e0ca2edea40beed56b525e036b57e1 drm/panel: innolux-p079zca: Delete panel on attach() failure
3f55b25b3ca5ea5e558a69a422caae7010e15082 drm/rockchip: dsi: Fix unbalanced clock on probe error
35dbe526f02d1623adc2a74ed7e91b54e208e8ff drm/rockchip: dsi: Hold pm-runtime across bind/unbind
29e5caa199c7561a53dc7b68655d2f7e86b85f03 drm/rockchip: dsi: Disable PLL clock on bind error
ce38c52a01bcb6a2b8e5fdac150ca1ce7c8e2100 drm/rockchip: dsi: Reconfigure hardware on resume()
d3dd2338b514fe744e9bbe31cddf80c2cb53b38a Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
4e84bcb4d7be8a26abee305fe5bcf6644df4bd3f Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
2e300b6b6ff8c772de3e5135ac5c81b707512037 clk: bcm-2835: Pick the closest clock rate
dd9ea90727b451f3e52387f723dd2814c618e9bd clk: bcm-2835: Remove rounding up the dividers
5406b718b0ff5a90a4f08138868cac20c09adf45 drm/vc4: hdmi: Set a default HSM rate
79b86b1bf70df63a1354820c2170eb235d297ef9 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
7a922fcadbef6e378b630f8823799be17e3412a2 drm/vc4: hdmi: Make sure the controller is powered in detect
938dc3fe46cf1f538505eb19453a01974a9358ef drm/vc4: hdmi: Make sure the controller is powered up during bind
e6d68f272ffdcd52c7b60158b4c884785e335d7c drm/vc4: hdmi: Rework the pre_crtc_configure error handling
83c7dd7bb843d16d50d791132995b4627f942f20 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
7127ca5cb0a4ff9bd71315d98f8b901e848d9cc8 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
4d12a85e14ca4363d9983ca2534fe3179065fb66 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
b207e2debda48db662519471ce228bb0859779df drm/vc4: hdmi: Enable the scrambler on reconnection
82863bb513ee4d2534e3020a1dd9af10042248d3 libbpf: Free up resources used by inner map definition
96327bf47b5cacf6201813cdb45ecd0d79bc1db9 wcn36xx: Fix DMA channel enable/disable cycle
d04f589c23b587d1c4c0a9390097c3b900bb96be wcn36xx: Release DMA channel descriptor allocations
5062be0e8d1f27b80cd23d7ee092d6c5c6a7d9de wcn36xx: Put DXE block into reset before freeing memory
a82e38008eede2faa6b85fef1c04ce35a553b8e7 wcn36xx: populate band before determining rate on RX
5ae4ab4f413b08e17c591778bd0f5408911abfba wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
71c813db96e68111dfece2961fdbf658ee61f516 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
205a8bf01a1c0c3ecfd753433835b493d8a8f614 bpftool: Fix memory leak in prog_dump()
ad3aa267847814eb47374e9d732482a14390e073 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
8d7d7f710e42f29c6aa27c37fbe8829e2b288c44 media: videobuf2: Fix the size printk format
d548e4629eea4daea1a1705c3a7f1b85a15d3131 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
7b412315fd095fe3c25fdc57704a10c06dac2863 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
d1b067bf777d69612aa160f2bbfc84e50615fcb6 media: atomisp: fix inverted logic in buffers_needed()
60c1927680cc385216ac45cd4259e46dbad9fc65 media: atomisp: do not use err var when checking port validity for ISP2400
74cbd9866cbffd4d836222b853c1cb6ceb164c91 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
52e49bf4d0f44066e60ea8f7c38f60dc4bac49a3 media: atomisp: fix ifdefs in sh_css.c
b3d5ecd68b3a30c6f03298a195dbae536fff51ca media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
833851af37f1eb8d0044b970ff70800dda9424bb media: atomisp: fix enum formats logic
e8461dd286a5a55129756e048bfd3e8937cdaa52 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
143da3f3e1b9f3bf0a85766c9978b774d8b5e492 media: aspeed: fix mode-detect always time out at 2nd run
1654a1707224276e823dede0626fc5f123396c5b media: em28xx: fix memory leak in em28xx_init_dev
7ea61955beec8c6d80910873160a65fce11a0a1b media: aspeed: Update signal status immediately to ensure sane hw state
dc9056e09c371df09a35c3e40e99de2e93834ad2 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
e71fddd02dc7ecdf8ef587b4714e3d7ae6a15ccc arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
2df93c099985844b6d41b86002e7523252166c8c arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
c3a39ff88d124dfe9a9761a832b85dfe23880cfd arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
247556aa0e665612783d55863f9fad8141128f26 fs: dlm: don't call kernel_getpeername() in error_report()
54055a0a2669639884cb7b8d3443019ab91f1e21 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
bef6fad3a0d88608524396920c424a1f7f8c372c Bluetooth: stop proccessing malicious adv data
c1c1f78d3970fd6b9adec56d9465667c641eec43 ath11k: Fix ETSI regd with weather radar overlap
0fd8c451789d733d44b388cff9f7b00fc6672499 ath11k: clear the keys properly via DISABLE_KEY
c857826c98069eeb91cfd93d04728db90200c210 ath11k: reset RSN/WPA present state for open BSS
aa319dccca76342451535ab26ab2c3c09add3bff spi: hisi-kunpeng: Fix the debugfs directory name incorrect
8103365f6f551e8620842eba11819f46171bb265 tee: fix put order in teedev_close_context()
9da5aaefbfc7739be8083d024399ef0f7b4de7f1 fs: dlm: fix build with CONFIG_IPV6 disabled
4cc07cc20fce6d91d45b860a143ea2261242ff35 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
b0fdbd35e1bbd1f3bee82a73d3e52caa6d2954c7 drm/vboxvideo: fix a NULL vs IS_ERR() check
5d5f0e9e543fa84b5fc2a98e5c62b7ad437d6dee arm64: dts: renesas: cat875: Add rx/tx delays
d78b8e6d1af4cd5944377039109ffc5b3c7005aa media: dmxdev: fix UAF when dvb_register_device() fails
01b88ea3647453c8acc3f5b56d18f3ff92c8f02a crypto: atmel-aes - Reestablish the correct tfm context at dequeue
e598656aad8f484024ed279d39d659ebeb3b0776 crypto: qce - fix uaf on qce_aead_register_one
03ee71a4f9cba17faa52916f047d900a665a18a2 crypto: qce - fix uaf on qce_ahash_register_one
1054cd531d3c6f1b7afcef88482784bbf3a2ce03 crypto: qce - fix uaf on qce_skcipher_register_one
4f2b7250cec60cfcaf66b42f2a71a631aa93585d arm64: dts: qcom: sc7280: Fix incorrect clock name
821e9e7e01f737294ba95c9de8606b374754fcbb mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
79b701eaba9665049c1fcfaa72691c0fecd9892b cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
a4ad24ebf411bebfb032df4f46e022a80c8e27a5 cpufreq: qcom-hw: Fix probable nested interrupt handling
2d4af399351efe8a8786671378b0632b96ef409b ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
73354172d4045b141d087b2efc5ff2478c01fdd6 libbpf: Fix potential misaligned memory access in btf_ext__new()
66210a30c471db63ea4cfad647e0b4e860723598 libbpf: Fix glob_syms memory leak in bpf_linker
18d49f7687ef66e8aacb14ca40b09358f999f7dc libbpf: Fix using invalidated memory in bpf_linker
7325b9fbb04bf1efc3e62a1b117927622dbac442 crypto: qat - remove unnecessary collision prevention step in PFVF
c14b4c42a30438dd114ca2d27ce0780cef4ed524 crypto: qat - make pfvf send message direction agnostic
504f3b1b4831d73c9cdb4e96bd56304b211ad88b crypto: qat - fix undetected PFVF timeout in ACK loop
4dee5946b92a41ef4b7e4afce5e3ccaff7565be4 ath11k: Use host CE parameters for CE interrupts configuration
b36ab467d85a9eba57fac072dce2796664c4bd40 arm64: dts: ti: k3-j721e: correct cache-sets info
26b8a8aa614e3a54d89fec8a4802fb5fb38f1e2c tty: serial: atmel: Check return code of dmaengine_submit()
93e54d469c324942f6b73c314538b0b8a3d9f85c tty: serial: atmel: Call dma_async_issue_pending()
c5c9248e96c686ed993e68a887d672a3dad0fa9f mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
f4e9a637565ff0a9c38d6907ab336ac7fe08d466 mfd: atmel-flexcom: Use .resume_noirq
904a7277a2cdce250d8fa210585c1fc6384f9216 bfq: Do not let waker requests skip proper accounting
77f9dd75f6bdfc2a779b140dc77c95943d7ea129 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
90d4ec1c5c4a292a707522c71d50cb9ada19f09a media: i2c: imx274: fix s_frame_interval runtime resume not requested
fb7834afd1ebbe2c87b444535d8860b9b5537d2e media: i2c: Re-order runtime pm initialisation
97b44f61820fcd2bfabe500d2b26bd1a1749c4bc media: i2c: ov8865: Fix lockdep error
82b48e8ca524f4adbeee3f510276880d594d6358 media: rcar-csi2: Correct the selection of hsfreqrange
64df56bed6b6bb0895a2341af11023a48468f117 media: imx-pxp: Initialize the spinlock prior to using it
fbeab87f8a02c5da7a67a1d76eaa2c9f099b7478 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
7a294a08934819c81e4a7e01b16cb46ac48a0430 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
65e437e2fb47614a3fb6aa253b0ea63b17869892 media: hantro: Hook up RK3399 JPEG encoder output
b962f0ae2565c48e7f6f9d7330488ab0be15b33b media: coda: fix CODA960 JPEG encoder buffer overflow
5a5f3f2c225bd9bf4317bccd273033b27594f2b6 media: venus: correct low power frequency calculation for encoder
3748d1cd87269d53c7e18133c79cdd384004514d media: venus: core: Fix a potential NULL pointer dereference in an error handling path
246852b23a5ddf2ebb6ef65cfdba5829540afb94 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
5a8eb482dbe21978b2e52466099333d059f64817 net: stmmac: Add platform level debug register dump feature
413753f41c3da72622fd03b9a90cd27e64442e10 thermal/drivers/imx: Implement runtime PM support
1bf372da1507f7d8d0b8c7dd8ed0f70f135abb80 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
96c3c66470e5355ba4bbff1d9291e1e95fa847ac netfilter: bridge: add support for pppoe filtering
6f21aa769fd67f26f9b3820d546e2930f55df52d powerpc: Avoid discarding flags in system_call_exception()
f81a4ee1a76055cc6bdb8b9f115b3364b7f11d87 arm64: dts: qcom: msm8916: fix MMC controller aliases
4b85a64ad75b5fff2ce59771a1e8c71d3ac2bfbc drm/vmwgfx: Remove the deprecated lower mem limit
544a5c174af142721ae486cbd587ed00c0a9fe37 drm/vmwgfx: Fail to initialize on broken configs
5e3d51ade5846b3286a4a9d3def7b59b5f1714ab cgroup: Trace event cgroup id fields should be u64
24e2bafec9ab94a9fdc085f5cd5f8c3279ad0e4b ACPI: EC: Rework flushing of EC work while suspended to idle
475a1f47557d2739c4c734a075ae37363afcde99 thermal/drivers/imx8mm: Enable ADC when enabling monitor
079e58f89737688ff4e522189548311fa71aa3a4 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
ee1e08bc95327e9f588fc861b28b86c4f5b31554 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
ef334f308606253b76c293c7f0e8eaad8e5eae21 libbpf: Clean gen_loader's attach kind.
900745d3689ce07be4925cb0915170c1efbd6553 crypto: caam - save caam memory to support crypto engine retry mechanism.
0d2040971c8f63ab72633847d93fbe29d5def5ce arm64: dts: ti: k3-am642: Fix the L2 cache sets
e5e8e35f05e1eb587e58a3a2dd37d74164a4ba43 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
2ae5aace56f1d26d06620bbfe7a05406ef221494 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
38e046284d8b1037bed93278baff6cc1707a7f23 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
efde5110c39c21420a969caf09226da3703d57bf tty: serial: uartlite: allow 64 bit address
40c8409d094ffaac09f5726f2841bc63fc7a53ad serial: amba-pl011: do not request memory region twice
24591abd3d956d7c12ff485cce8836fd210dd44b mtd: core: provide unique name for nvmem device
de28b49743d09e2ba0ada79efe79997263d2ed95 floppy: Fix hang in watchdog when disk is ejected
ab852d87d2b93757a6d6b70927a0886af46b0fd7 staging: rtl8192e: return error code from rtllib_softmac_init()
99c60ab834be31bc3b14178f5c99bfac0d121be2 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
a691e6fad71c5346a9e785a2251921cedd8d691b Bluetooth: btmtksdio: fix resume failure
f57706fb45c55b6d5bd61b2433a36a59d8dc25d3 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
3b4a4c1b18061c60c76a6a43c3f7065e03872a82 sched/fair: Fix detection of per-CPU kthreads waking a task
608a2096030cbd1d91faefd180c66e2aa7b02171 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
e59c024d2d3e7751fa54de3bb2c8d51398b845f2 bpf: Adjust BTF log size limit.
e62ad8c472f93fa9c7b91c28b31ef759e08deee1 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
a300696a5c81bbd1aaa45fb282f1b40a9616c03d bpf: Remove config check to enable bpf support for branch records
aa7bc2d85e2c740968be6eea00d938fc027d6543 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
1189acf8aa8aa82b564548262b79074f689858f5 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
8547b5d21634e2536c498cb53720fee11bee4feb samples/bpf: Install libbpf headers when building
e7000d308d6a1702618c10072fd5382cb2d788fb samples/bpf: Clean up samples/bpf build failes
478e952069dcb2206e88037aedc818854023de25 samples: bpf: Fix xdp_sample_user.o linking with Clang
20516deb4f360378bf99f166ee7b3c0cfe409a24 samples: bpf: Fix 'unknown warning group' build warning on Clang
1ddddd6b51f072479e99a5480d50c0eee3c399ce media: dib8000: Fix a memleak in dib8000_init()
dbb93adea552a8bd068b8d5d7607a836188c1f3a media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
9c73801738da6d28ceed0ef7b06043635da259b5 media: si2157: Fix "warm" tuner state detection
043fdbfb59d4fa272b7d11baf81394a339720933 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
20d7c82ef680f259ec38df16bf6b75c87763cf70 sched/rt: Try to restart rt period timer when rt runtime exceeded
305faa7543cebe9eb5da7c3d39109870d9488fd2 ath10k: Fix the MTU size on QCA9377 SDIO
ebe837f237355f735082c4322a77d080c2b23e98 Bluetooth: refactor set_exp_feature with a feature table
f0b9c7a13f0ceeec38fe02d857ad16fb22149837 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
bedc09533c60ee7b80313361203b50d9e714468c Bluetooth: btusb: Handle download_firmware failure cases
ad480c6f92c024dd27cb3ac8a8fd1990d0fc18bb drm/amd/display: Fix bug in debugfs crc_win_update entry
6dd3d46e4596e4f10d6eee4f948d6c370bb1fa0c drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
18bafebfe119de21fef787efa5e88245e85addac drm/msm/gpu: Don't allow zero fence_id
5a327ee794914a1c04a107eea854cf7832ed7ddb drm/msm/dp: displayPort driver need algorithm rational
9f0a814b0aca7c554f5f35251c51b54642e16aac rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
414794a55043894e4d66c974c37a31e87e1893fa wcn36xx: Fix max channels retrieval
425451a4c1d2199f067b434a73dbb21ac3c4452e drm/msm/dsi: fix initialization in the bonded DSI case
1f9a144f17c106c7170aac4105ccbd26167c50cd mwifiex: Fix possible ABBA deadlock
f3e4552d3e7ec2ea34895543f312fb6d9683ec21 xfrm: fix a small bug in xfrm_sa_len()
7a6cd86a6e13667b0669c3a277ea53622e52a6a1 x86/uaccess: Move variable into switch case statement
bcb91023394555b9c3e5c192b6059f0a570c740f selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
9aa2dfe6ba95222bd82395bd6679d0bdef6dd415 selftests: harness: avoid false negatives if test has no ASSERTs
ae7ec5046fbfa7e3ae173799f655bbbc8b50996f crypto: stm32/cryp - fix CTR counter carry
a8fd2323bd2e31cb7566fb8a12b04574ed1328cb crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
b013002d8195adcf4344e2413b8e853bc8ac043c crypto: stm32/cryp - check early input data
1da4153326910d8a662f0c8df9299cacffb6840c crypto: stm32/cryp - fix double pm exit
2224e5aaf4782c1d98cfdbecc397fd339b6d34a3 crypto: stm32/cryp - fix lrw chaining mode
2342f96fa82461969c3ad8cc610a75e3be0eb589 crypto: stm32/cryp - fix bugs and crash in tests
f6b6b1c823d9ec1bd51910a2eb20c292c784b6dc crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
a1d94aed1103068536922c616d439b9a4ce6924c crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
d04d7ca1a805cebc86702df616b7b8118a142cd2 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
1873ce3b4c886ef1152627aadc2bd3e571890c30 spi: Fix incorrect cs_setup delay handling
c69e154395a2800b39e35a0fe19db8acc0cecb87 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
3346a98bc3004141d7071cfdacb108e90ea21f97 perf/arm-cmn: Fix CPU hotplug unregistration
97e7df8ff71abd68ba832d8234ae539adfd308fa media: dw2102: Fix use after free
a5a588a0749c59b6a13a35f095f6357c4840c85d media: msi001: fix possible null-ptr-deref in msi001_probe()
efebc9cfc554c58c7cbb5a08f39e17d86a06e5ec media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
7e2ba4858bc83df124f0872272a091af3a9de1d2 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
891abcc1c21cf552f21ed2bf5924e9241a686c6f net: dsa: hellcreek: Fix insertion of static FDB entries
a2d793ca805fecbe3662fb9374fcc72eac3a5e0e net: dsa: hellcreek: Add STP forwarding rule
54d724c96872f5df61f882008beed93a375febdf net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
1eedb550d64513bbbbe684ecd877814af8c222cf net: dsa: hellcreek: Add missing PTP via UDP rules
9271668409ef8ddfe68297615ed46280458988f5 arm64: dts: qcom: c630: Fix soundcard setup
6c7213c86024ce4634e3f50e9972d32ac17c8ad1 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
479ad71e315c756583732e33c9bc00437ddf7146 drm/msm/dpu: fix safe status debugfs file
81dfdd09567c590eea7bc6533fea4072a55325fd drm/bridge: ti-sn65dsi86: Set max register for regmap
92ba6917fa11ec1043575f0ce2017d219cc2737c gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
0f5c966c91ec801f5946979bd94a64ab4df3acaa drm/tegra: gr2d: Explicitly control module reset
b91591c8f3824f90d72826831e6cff949b3817c6 drm/tegra: vic: Fix DMA API misuse
1ff9c9bff6749cb512be18faffccefcbb7f203f0 media: hantro: Fix probe func error path
b77ce31aa698386200c0a39d179b64096b6aebdc xfrm: interface with if_id 0 should return error
bf6acdb99cff38bec7d7582cc427a6c1aaca6738 xfrm: state and policy should fail if XFRMA_IF_ID 0
14aeeabedf29417ba9489e905a3d465a97f602cc ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
7c42534867d197d5782ab1406b653abc0f7cc720 usb: ftdi-elan: fix memory leak on device disconnect
5a01cd0e4c424cf2c787ca5b9cccd5d9f313f07e arm64: dts: marvell: cn9130: add GPIO and SPI aliases
14ffd65d5aee90eb198ccaed5d20be864a237021 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
9e0dba39b220d20ee3afe5dee31231bc886abc0c ARM: dts: armada-38x: Add generic compatible to UART nodes
46eb48d87575c0252ab29cc8ea75f4fa14fd4e07 mt76: mt7921: drop offload_flags overwritten
f2fc5b882733b567692be045132376b0f7d1580c wilc1000: fix double free error in probe()
a23ae7bdc5143c35a9f362ea826bb9d6d43b26e4 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
63542993a48dde332ff7f066910574db28b3a365 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
87d0ddd5d07d93f804e2e9077684731daf29d8b4 iwlwifi: mvm: fix 32-bit build in FTM
9563ebe78708edc109f39d4c0794e610cd0e9cd6 iwlwifi: mvm: test roc running status bits before removing the sta
bf0f491c115ddb8ffed6d36f6d67dfe39ec62868 iwlwifi: mvm: perform 6GHz passive scan after suspend
28000460ddaaf4fa7fc0152c42df6e2f348f9039 iwlwifi: mvm: set protected flag only for NDP ranging
e39329569174bf4237d869fb7c2f8d35b10fdb46 mmc: meson-mx-sdhc: add IRQ check
916bd9252959d7bb831f0c536135acf9d2678dd0 mmc: meson-mx-sdio: add IRQ check
2a836ea935403333df59aaf48b04233d0872fe2e block: fix error unwinding in device_add_disk
ceec1f0856a667e9395a31b9ee3a34a6be85fbc9 selinux: fix potential memleak in selinux_add_opt()
f3602bafc41f461bf8231c6b2fbb9a78b98de11e um: fix ndelay/udelay defines
3d0b4d16a4917d68e2dad30feb54400624a572d9 um: rename set_signals() to um_set_signals()
e1e5e1b9d9997c8cb7a4a87b5f2a9038ba27d5be um: virt-pci: Fix 32-bit compile
3bf94107817a634a6325ea5242f35d1605a13b5a lib/logic_iomem: Fix 32-bit build
082d683c18d74aa447edcb9559316b4502722f36 lib/logic_iomem: Fix operation on 32-bit
523f2225bbec58ab403295d72c7b52a5870df740 um: virtio_uml: Fix time-travel external time propagation
e9999404b1df4cd8dcaa44f58db8c9ea8e4441b8 Bluetooth: L2CAP: Fix using wrong mode
9363c474f434faf1a7575b4fb7722b6373d1876c bpftool: Enable line buffering for stdout
afa80f1a248a442697291654cf8a38b909c22c33 backlight: qcom-wled: Validate enabled string indices in DT
fed72b85714917b7f513d57820a0538be737923a backlight: qcom-wled: Pass number of elements to read to read_u32_array
7b7c4c505105485a0063ecd69d284a3f8bd5de74 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
82164207d37f8821eb7c3acb82b3dc6427beb0ab backlight: qcom-wled: Override default length with qcom,enabled-strings
2f72da07561d5265f5ed3ad449ed7a6ea3a760b4 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
d6f2119f00c01d87ae3c38e81505517eaf87b331 backlight: qcom-wled: Respect enabled-strings in set_brightness
bd92f1d4e1c6183eb739f247c6df88f47755429e software node: fix wrong node passed to find nargs_prop
a077c39a82754c4e63f8873c6a7a2a1046249e09 Bluetooth: hci_qca: Stop IBS timer during BT OFF
98b449b18120c1a974fc532d5be1fa48462acfcd x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
2dac07bbe493d91582a4b33fa3d0a755cbb3db09 crypto: octeontx2 - prevent underflow in get_cores_bmap()
7d79fefaebe4404e8ffa8593930a0ce4606de1cc regulator: qcom-labibb: OCP interrupts are not a failure while disabled
0e7b68de8afce46c44e3e29e5705f62b3469a81c hwmon: (mr75203) fix wrong power-up delay value
07f4b3fda2dd2a0de21d4ef21ae6e9ec3d9f962f x86/mce/inject: Avoid out-of-bounds write when setting flags
aedc5e44e09760e2ee5faea2294250aa879964f7 io_uring: remove double poll on poll update
629d53aff8a6ccf6bb4dc6ec23c4e20c6cf10202 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
f4b5f6fffc699a24cde233e2fac33ac8bbdf2a2a ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
d395151a0507e69856d43a400f7f7b9272c358e0 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
6d7476373c89caf5213eed0faefefbcb7f66b1e0 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
ea07ab25b420b30b6cbc53a3fa049371168f3a9d power: reset: mt6397: Check for null res pointer
4195fbfacec3ee414db76489a56b2c1107eb7e8c net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
1c4a24cb9c48cfe0a83c423c5c4c12cb3be47280 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
16cf6dcf713568a7544b03d097ea9ffbcf8c655b net: dsa: fix incorrect function pointer check for MRP ring roles
1d850c1337cb73212b344e0399ffe97036fa2617 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
b7fac881338584b620f2458f4ba34422ef28387f bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
88f56a88286e4dd60c1c0fe6a159aa15e6fa080a bpf, sockmap: Fix double bpf_prog_put on error case in map_link
e8f4a9d079a3592fcba74ed0aab344569fb0d720 bpf: Don't promote bogus looking registers after null check.
3422c95f244c7a4e2c0277da633980bd8ea55fc0 bpf: Fix verifier support for validation of async callbacks
c434bfa210f50512de9c718787dd6a782d4700c8 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
b0cb9d3b0811c3fd8273ad86616e83bd29f21c2c netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
ee6248e8b5c5c02dbdc2d4e54859e4305a68c410 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
b8ec073c40380dffb5c1fd9e52741f2ecb9b6bdc net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
2465c95c44cd2e6ee9c29fa8ded1624297131f76 ppp: ensure minimum packet size in ppp_write()
b92a8bd5a50740885a505be12ada63d9a00062ea rocker: fix a sleeping in atomic bug
a41c539cda3fbb0c7ea37ef0715b879fbfe76460 staging: greybus: audio: Check null pointer
cbdf35b127e7cf44fd11ee775f8855f8db193885 fsl/fman: Check for null pointer after calling devm_ioremap
92e9df9138e07822255b2d47a0d6cbbda436fb40 Bluetooth: hci_bcm: Check for error irq
1106405f5b5bb3a63a0216363f6ba85805d766b3 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
a4005390c5849c65d4eb9ab392599ebf564dc6e4 net/smc: Reset conn->lgr when link group registration fails
b49cf6a6f3b51d7f444f53460158cfb362a8d587 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
3f4f175053a4a7279b0f0f9410d3d4b4ce0c45a2 usb: dwc2: do not gate off the hardware if it does not support clock gating
f4b6cddeb877b8c67448c22df9eede9227783cbe usb: dwc2: gadget: initialize max_speed from params
3b52f8f1a5dd8e47bcb6c1255d92021fdaffe5c2 usb: gadget: u_audio: Subdevice 0 for capture ctls
7b6df95e77ae22c751dadf0a42ca8612fb0c67f5 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
082d13e71068e6c55e07a7381e129065b85f013c HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
6f83c1974cc65f611cf0cfac737ef72bb5e7ef00 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
9d8466e61acde9b4aa55efaef5481220f255d312 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
6c2ea900b814bac57716310f3ea32f8d4b2518a0 debugfs: lockdown: Allow reading debugfs files that are not world readable
92bddf1fd31b42a02c95cd930ace99c8746fb088 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
bd9aee6a6b61a14422bf173e77e88618faf840d0 serial: liteuart: fix MODULE_ALIAS
bf595eefb0c8328933679d6cfa5a4e402f897dad serial: stm32: move tx dma terminate DMA to shutdown
a7db1716c9ff7452148b31751fe0edf32ab83fbb x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
f1edf33a21bf6d2a81bb2f4ad595d98bf122f916 net/mlx5e: Fix page DMA map/unmap attributes
c6460adfcec82f4c7df7da28d1b2384534cf380d net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
abb4091e938f90bf3dc49508b6eb22fe46a4cfa8 net/mlx5e: Don't block routes with nexthop objects in SW
eb87e9b02340612c06092b8776b1e162e21142b5 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
938b4be8eb93e8da2e30846a9ac7991031ce66e6 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
212c7b7e940fbafc20ebc676173b0e63edd13789 net/mlx5e: Fix matching on modified inner ip_ecn bits
36fca97c2e99323c74ff1b2c1a77a78947db21c7 net/mlx5: Fix access to sf_dev_table on allocation failure
9ea758b9bcfc466ce5abc618dbce05dd68a1e6a3 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
4c702d27f3df3d10a563f48b00f520c2b8f84099 net/mlx5: Set command entry semaphore up once got index free
846d27f71a1d540a190606e326909fd6c5a08e1e lib/mpi: Add the return value check of kcalloc()
70a6eb7e213df714a74019b356e1ac7780728921 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
1dc8a8315f6f776f8d9ed844e651d60484c420cd mptcp: fix per socket endpoint accounting
9ae695600452600f7fe50620d48246563bc0396a mptcp: fix opt size when sending DSS + MP_FAIL
00de5875681ceba2ccfbca3cee5bdd8e5ba02f83 mptcp: fix a DSS option writing error
ad1e2c915829e9140250e55668233fa032df54a7 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
6910500c1e7c719c4c242d3aa3b1aca0f11f86d7 octeontx2-af: Increment ptp refcount before use
9cbb0ac10331ec52a33274ab3f1f50240430de13 ax25: uninitialized variable in ax25_setsockopt()
99dad101ad0abe7cf875c590d1e411ddfe4a2cb5 netrom: fix api breakage in nr_setsockopt()
b6b31c6ca3672afaea0c2d20b2db181760d1b1a3 regmap: Call regmap_debugfs_exit() prior to _init()
cfc405cfad763db162d533def9b3c04f549343df net: mscc: ocelot: fix incorrect balancing with down LAG ports
084ec625d8a497541bf203f2c4bb75b0d1caaf0b can: mcp251xfd: add missing newline to printed strings
477e58951ac12af7845b91260edecdb163833d15 tpm: add request_locality before write TPM_INT_ENABLE
d6cac7bc7329fba86a8fc8920cb8b663ba947d11 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
8b97ae07e4ef3114ae278a4a01e9a6e6ca41ba1f can: softing: softing_startstop(): fix set but not used variable warning
ec176cc0fb20a835d93a5bb15e50278bf821936a can: xilinx_can: xcan_probe(): check for error irq
72a64cb2a9ed5580af918c63b603be0a360af2f9 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
7a7f8d5f586c214dad5265b390ead876bdc4629e pcmcia: fix setting of kthread task states
a56ec2e6f7555abdab29825f81acea2aeeafc2bd net/sched: flow_dissector: Fix matching on zone id for invalid conns
9f45a6d18b7cc660fdf16e53bef27386a56c8d6a net: openvswitch: Fix matching zone id for invalid conns arriving from tc
817d938c10dafba5a51ecaef9105238e1d335e6b net: openvswitch: Fix ct_state nat flags for conns arriving from tc
ed5069bdc3586e78ed2cb62b70c6e8902d2b1e38 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
0f87591f248bed1af854ff687d9c9cb35daaa799 bnxt_en: Refactor coredump functions
843e712da2e0f5cece1a0c47b5c8d5ad02160836 bnxt_en: move coredump functions into dedicated file
e28b0cc75397b75ed7bea937b692ba299a470871 bnxt_en: use firmware provided max timeout for messages
5b84eaf2a246c2d390425871c802c038abc6edb2 net: mcs7830: handle usb read errors properly
bb79f6f35926a0f8e633b3ca6b48dfc33e75e159 ext4: avoid trim error on fs with small groups
ed279274262741d653494ed5d06bca5e330739b2 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
5e4af8a64b801d56e81a39e6229e2b91babadbe9 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
844ff885ca5393f76455f771414d89b0ca9c34de ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
88e9765a71c955b16ba9a926fe2aa2229bafbf1e ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
85b6e7be501e41597eac869e677f0bd3afbb2dde ALSA: hda: Fix potential deadlock at codec unbinding
8e076abd278013523a9265a80c7710b26bb71b33 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
37b0293e5ff431e70eed0e2b031bc83712f8f739 RDMA/hns: Validate the pkey index
fb10f31465adde510dbb7404c397d0f88deb8921 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
86e2c6dcc5b192b1db8d74f52d6456d0fa6a8a6a clk: renesas: rzg2l: Check return value of pm_genpd_init()
1170a5f3984e2cb46ef975b6d4f2d84e4af5e45c clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
773ab9f3b9354afda6e3fa66b22c0426fa5710ce clk: imx8mn: Fix imx8mn_clko1_sels
d23d40d2b7425456f322ffc6a78b7aec7b600b90 powerpc/prom_init: Fix improper check of prom_getprop()
2d838c5f811d7d23c7780d0d45c641108205d63e ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
cb8f9652f9f34fec18ac1188ea793548f9fc45e0 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
11a7459587a682272c36f738aa5be72588553bf1 RDMA/rtrs-clt: Fix the initial value of min_latency
3031d9233ff020ceaf1d5b453f49af7445139fe1 ALSA: hda: Make proper use of timecounter
329a83a18134f9213a999b478a37c1b75c5ea184 dt-bindings: thermal: Fix definition of cooling-maps contribution property
3131f6d5f22f2370d0ddcda271e2f9e112a47e5a powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
abad7ae833519be5bbfb3978a188e3a5863ee042 powerpc/modules: Don't WARN on first module allocation attempt
54a9b977b47ce00242d178ba2d60bec7e24e1a12 powerpc/32s: Fix shift-out-of-bounds in KASAN init
f0172e66a2d0cf364fd40b96b6f253db43629b50 clocksource: Avoid accidental unstable marking of clocksources
fc53ae4a94a7cdabc484d31b31abf4c1ee7aa868 ALSA: oss: fix compile error when OSS_DEBUG is enabled
b72eddea56a525f4441789838cf3debf1abccec2 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
066c511a5bcd028012f5795a6ddb99f4ccb991d3 misc: at25: Make driver OF independent again
4cabd50cd5cb4c7aea88ff26443e56b17d97b112 char/mwave: Adjust io port register size
9dedd9e8797b9a78dfde6ecd17ff0948112f1c54 binder: fix handling of error during copy
5a3bfc44a6802691d50e4dbf407a4da059a5c5d9 binder: avoid potential data leakage when copying txn
9b8d3489defeae8e19f42e49456b1af250123461 openrisc: Add clone3 ABI wrapper
b614337f59af3a0608bd45e520e77e1b6b170cb9 uio: uio_dmem_genirq: Catch the Exception
38d3402c558299e2dc2d1b0700c1eb72d4b5f9b1 iommu: Extend mutex lock scope in iommu_probe_device()
5fc22fcfd9efaf9c05464e5ad2500b76b95d1908 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
cb229411211f4aff68bdf22679b94b687617dd02 scsi: core: Fix scsi_device_max_queue_depth()
d8ca25328bd106dcf54fadaaa427f38b9deab7a1 scsi: ufs: Fix race conditions related to driver data
3a96db41cd069ed20afef37318597365ba55dec0 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
bd64bf56b7498345e62070819d52644ce73e5584 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
17e4abcc3add33e345a46ef9921902b9eaf18347 powerpc/powermac: Add additional missing lockdep_register_key()
49f6e3955f95f8ba7f6fb231797b8d4778573966 iommu/arm-smmu-qcom: Fix TTBR0 read
b5b7a99860e36314f9b6dbb30db77637acc671c3 RDMA/core: Let ib_find_gid() continue search even after empty entry
4b6048c3c6bb81dbf86412a04e5d21902e545ba7 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
c033abb8c2bd86eaffb90ecc523e00a81d1ef10b ASoC: rt5663: Handle device_property_read_u32_array error codes
3494e8b14c09475874b4c24b9fc45e696da59ad3 of: unittest: fix warning on PowerPC frame size warning
2dbcde545f6006da4ffaba37265fdd64ef64375f of: unittest: 64 bit dma address test requires arch support
5b45e07a83f56ff3eb2f7a78a1f9e58fa54b080c clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
96dc088393a8ebabc81ff9d8f772d415f8cb765c mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
2e658c0a61f93e3fc08854fc974f241bf545669e mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
1014e1c0f14ee883c1bc64d6288272a64b680afc dmaengine: pxa/mmp: stop referencing config->slave_id
c66eb4f3159533bd8880b68fcde9c9c117b99d90 iommu/amd: Restore GA log/tail pointer on host resume
b619e679ff3b7155b6cf1c4690cba4874c822730 iommu/amd: X2apic mode: re-enable after resume
4f9e8a5eaf858827b074d8936e6f91ed1fb4085b iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
108c38554f7b5691b6fb423fc45a9afe588d165d iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
479ce54d3a54f01c52301382ee63278d003a543b iommu/amd: Remove useless irq affinity notifier
08b413bf3a96647e93124c406c8ef746d48573d4 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
28fda6df2d56440639b5169ce98c6f8b970151bd iommu/iova: Fix race between FQ timeout and teardown
41a4ea41ba8313866d967e0f86575bc18d8451de ASoC: mediatek: mt8195: correct default value
ac76b35f8cb09e9d9156b511a3906ea11f7ed21a of: fdt: Aggregate the processing of "linux,usable-memory-range"
fdd9ec055cd7c1818c616dcf3e3e0b64743fb5a8 efi: apply memblock cap after memblock_add()
93220017d08855b71176d169d81dde9e5f1f9cdf scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
78bfa97ccd4ed1d2cbd399256cf365143d38bf1d phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
1edcec7a1f4e28d8cc3ecc737e042175ace0601b ASoC: mediatek: Check for error clk pointer
bca28674b311bfcddcb912bc4f7d86feefb3a8a8 powerpc/64s: Mask NIP before checking against SRR0
83cbde182985e592bdda7cb6c9ff42b6b3f58826 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
a024e04f55002e7a69327a240e2734d455f6e1b2 phy: cadence: Sierra: Fix to get correct parent for mux clocks
0ca0f8c922a974fb5d2fea0991e50c3fa10d8098 ASoC: samsung: idma: Check of ioremap return value
6a0308579ab2a0042780345ce550290cf0dfc561 misc: lattice-ecp3-config: Fix task hung when firmware load failed
be02d9410191a6f1da5f08c09817b649a510b0cd ASoC: mediatek: mt8195: correct pcmif BE dai control flow
e830ed0f948731d6b831e5d27ce757b1565c7b80 arm64: tegra: Remove non existent Tegra194 reset
5973fd04338ead69fc81eb84f242c2bfecec6025 mips: lantiq: add support for clk_set_parent()
4316fc89a22073bd16494cd10b3e3846a7712838 mips: bcm63xx: add support for clk_set_parent()
c11540cdc3123e77ff0906a44c6e8b1c7f0f2e06 powerpc/xive: Add missing null check after calling kmalloc
e032d2250a619b25c2fcf8a2ab4be7ce3557848a ASoC: fsl_mqs: fix MODULE_ALIAS
a86e69801effd945f60c0c9b1c506f732d577aa4 ALSA: hda/cs8409: Increase delay during jack detection
32b1a0ef25c7dabe504fdc4cc1b82a625bf55519 ALSA: hda/cs8409: Fix Jack detection after resume
fd494629531fd6e053f50777cfb2a908d141708d RDMA/cxgb4: Set queue pair state when being queried
96e988072a5fb3dc44f8f55c059ba06a68716f23 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
176eeec45297d027d4f81c9d7e4353295ac8e3a2 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
fe9e792d9bfc50eb320d51a90ce3d595139253b6 ASoC: imx-card: Fix mclk calculation issue for akcodec
0d9934593d71d138705556fd2ee5c3229ca3104a ASoC: imx-card: improve the sound quality for low rate
0638179adf9c3078ec0513c9353d790a4ba89b61 ASoC: fsl_asrc: refine the check of available clock divider
b2b40d3ed003dff3e0cac809e0e26d20b0d03bae clk: bm1880: remove kfrees on static allocations
5ca39fdadf660c0eac417a9466b3a6b170ea2143 of: base: Fix phandle argument length mismatch error message
51faff9b8bd5dfbe0016cb8bde91ac47e6a8dc86 of/fdt: Don't worry about non-memory region overlap for no-map
2ac606d1bf60061982deaf0c627008bf5fb40937 MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
dbf2729de011400e34534dc87420073fa5ce2d45 MIPS: compressed: Fix build with ZSTD compression
c74563e417980536d79bc1dcdd4dd5349d88c4f3 mailbox: fix gce_num of mt8192 driver data
5f9195e18afb9d5411d2642498a71048eac85888 ARM: dts: omap3-n900: Fix lp5523 for multi color
b6f63290b4330e66a348cf5d1d329d4da6057d45 leds: lp55xx: initialise output direction from dts
32669eb1ff2498c63411beb00cbc494b9c9088bc Bluetooth: Fix debugfs entry leak in hci_register_dev()
16140de9115686aea47d8b0b81336563d69a90d6 Bluetooth: Fix memory leak of hci device
ea8026a3d3fc682a21e6ab4d7780cb197422ac15 drm/panel: Delete panel on mipi_dsi_attach() failure
b2a4c1540d5c6a2937e3a4a78b09aba0e114029f Bluetooth: Fix removing adv when processing cmd complete
d8af1bae2a15df3e38883f6bd664959cf09c889f fs: dlm: filter user dlm messages for kernel locks
014449538e495e0e165f2da1691e92521d2735f0 libbpf: Validate that .BTF and .BTF.ext sections contain data
39043ec9d743ae6d602d2cec998eb6c2895d2320 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
56d2d6895fe9c03926f1ab13be63013adf4aaed4 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
14c342f879960413ca66f1bf9490d6f756ceb4ba selftests/bpf: Destroy XDP link correctly
0b3ed8c8b1502c0913d2df3294caf26c570ed9ee selftests/bpf: Fix bpf_object leak in skb_ctx selftest
5e4e16bd162cd6b3981557e873a8836e64273cd3 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
49f499a24631bddf7a142a89ba09de04d5f4ab3f drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
aab5503bbcf6a183ff4e52bf3cb88b5de6b9dce8 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
e9ed9964c6ee656a8aeb87a2919b6c21904245db media: atomisp: fix try_fmt logic
cacbeb266412901b4210c7f0fce573e8f1ea214a media: atomisp: set per-device's default mode
37691941f02b6d33e82274578ae870003e8d1e1d media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
c1aa8199cc20998568236de95acb197f85cb3660 media: atomisp: check before deference asd variable
775af955044835b874ff9f32d88bda0ed890f30a ARM: shmobile: rcar-gen2: Add missing of_node_put()
87591ab8512f93fd9db52bf31762e3972764ca89 batman-adv: allow netlink usage in unprivileged containers
9785bf276999c68c4c855e956e224a1b53324503 media: atomisp: handle errors at sh_css_create_isp_params()
19b751c379a91d07c0f4ce59c33f16a3dd16dd63 ath11k: Fix crash caused by uninitialized TX ring
9bfcb62c398a5a3c1af5585941ceb43a454ba410 usb: dwc3: meson-g12a: fix shared reset control use
246444a3ec3dfbdcd74b4f4bc91543ce211862d9 USB: ehci_brcm_hub_control: Improve port index sanitizing
c71e04ac9a28a5c3460e5a7e7ca4cc6ad20a6bde usb: gadget: f_fs: Use stream_open() for endpoint files
031f5bdb48d85135506ed3e714aede9249f27022 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
05d38fb4b1cb60ad82f6bac8cffc5e86ea41e419 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
92762189f8a4d2d856669117151f2f889a9beaf0 HID: magicmouse: Report battery level over USB
c7db818ea3b6d2313e4bc4dea1b24900864ee490 HID: apple: Do not reset quirks when the Fn key is not found
399649c09be5b6150ec54408738ad25c6715e7ee media: b2c2: Add missing check in flexcop_pci_isr:
48feb6aa560bd496aac134b21586bbbbd6fa411a libbpf: Accommodate DWARF/compiler bug with duplicated structs
4d5ed47ea45082eb9695c65fc0261616e11aa8b0 ethernet: renesas: Use div64_ul instead of do_div
aaeb50df52861aec86d433cf8ca1c9d960e5d2f0 EDAC/synopsys: Use the quirk for version instead of ddr version
6c3aa3f5d4b7ee7bf9bfc244b4a6c05677153079 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
069b14cf4a6df2d80b292973e17dfdad15daef50 soc: imx: gpcv2: Synchronously suspend MIX domains
b6b284dad8d2d16e672af0b1d2ed53433dff286f ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
e944286fdefa1e4087e89a077e85b8f540ca12fc drm/amd/display: check top_pipe_to_program pointer
5b8dafd20a52896a5012ca02c5a54efb23a48c6f drm/amdgpu/display: set vblank_disable_immediate for DC
05d8f5415c58f347bc9cd932596e54f9bf0e7c48 soc: ti: pruss: fix referenced node in error message
082cd497a1f9f176999a46a49bcf3f482087a45c mlxsw: pci: Add shutdown method in PCI driver
0cddd5a8ef0009d6438e7844a2fe18e7448ee4b0 drm/amd/display: add else to avoid double destroy clk_mgr
1d30ee13b43fc1eb0dea1b7f6c1ac3b199decf0d drm/bridge: megachips: Ensure both bridges are probed before registration
c4b8bfc768a065bac6541b245a8ff47a778a525c mxser: keep only !tty test in ISR
fd39e2ed6f5d71115e70a6fc0925f61aa606d103 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
5cec417c3f7054a13f1d75305fdb5798dfe0119d gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
09661f00e10938ce96332417309fc5a7f8bfbd54 HSI: core: Fix return freed object in hsi_new_client
cd13fd5d923ea61390512d6f841a8abc8689664d crypto: jitter - consider 32 LSB for APT
b5cc1e57917299b0b17260fd6d97822434231f43 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
fb335becdecbad48b24765a0621296aa0924b88d rsi: Fix use-after-free in rsi_rx_done_handler()
7ce96c1f1d3d7acd05f88aabf2f54fcd294f08b2 rsi: Fix out-of-bounds read in rsi_read_pkt()
b3a98d58a6237e53cdbe37d0e794a48fba5aee79 ath11k: Avoid NULL ptr access during mgmt tx cleanup
dfb2fee821891d4621381acedba060dec82a56c4 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
a795eaef0ae24c924b51c557f4f386171d3ef881 regulator: da9121: Prevent current limit change when enabled
4ab8fe759809200e7811b9a3c17105eab1acee27 drm/vmwgfx: Release ttm memory if probe fails
8a583728fb7c8425e25ac9ed4d58e758893d9d52 drm/vmwgfx: Introduce a new placement for MOB page tables
b953d62fa810a3260a86e5c1d7a4a88f4b6dbbd9 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
29cb1f93deb0cec290655a8e5ca8ef43dd76fda6 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
9758513fb8ce5e5b42de7baebfa16a4f021f95e3 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
90f2d467831867268228f45ab92001d27622f741 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
9eac669f28c5723d42a608c452b792c568fbb4c0 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
b324cb6b7302ec068991e268b79038c8eadabd16 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
1e3fe2cebe0ea50f70ddbbb46d563c5261850b5c usb: uhci: add aspeed ast2600 uhci support
fdb558369cd446355c3bfda32f78c0f8c6333de2 floppy: Add max size check for user space request
fd52f35ec38d7948cc5fe1844d7a86786c524b2a x86/mm: Flush global TLB when switching to trampoline page-table
8e865238d680a5d95b85d055766415dda0def7b5 drm: rcar-du: Fix CRTC timings when CMM is used
d422897e796845aac9deb7111d9a2d90e548d738 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
a925ec2e2b074aa4e4f41b0a270b2635b92cbda5 media: rcar-vin: Update format alignment constraints
0e58390729b05205d0cf3b07b455c666e3ab163d media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
250a84dbfd8bfeee2ae4f6b7509a51f44de6bd57 media: atomisp: fix "variable dereferenced before check 'asd'"
42772e7d7c4152346bd56db03ee828a07a07cfbe media: m920x: don't use stack on USB reads
a77634684dd084001fafa028e5b92fd6caa69e7e thunderbolt: Runtime PM activate both ends of the device link
a45a5026b5dcaa712a28e410cfbbffcfa3b39e93 arm64: dts: renesas: Fix thermal bindings
b93a7dd893fb3758608ed03441027aff54a79861 iwlwifi: mvm: synchronize with FW after multicast commands
dbce742e4b94f4fba3e12339ed1c650f4fe76dab iwlwifi: mvm: avoid clearing a just saved session protection id
9d026a8521a554efa3cce023fb49c4c7df76c014 rcutorture: Avoid soft lockup during cpu stall
ca293276f3c4180eadd3da1565822b3d5366f380 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
3602038b54be40653a362b61a66a49f23951d8ff ath10k: Fix tx hanging
4b2413b4692030e1fde58f98c58aa036a76e7275 net-sysfs: update the queue counts in the unregistration path
d3495dcfa03c94776641994585ff2a4b2c5c8d36 net: phy: prefer 1000baseT over 1000baseKX
e440b38ef6afcf8a5915c0a898d5991aae5590b9 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
162a79e16f6559b0feb4d9ace6676d41404201fe gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
023a94bf8eaa7bb09e89e3be4d01851141303f5f selftests/ftrace: make kprobe profile testcase description unique
fedcf5e45564053fa7b662e01d7aa391246f7d11 ath11k: Avoid false DEADLOCK warning reported by lockdep
abe9f398ca7b7e2118365e59a5a3d7ac5a09ccd3 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
872892c504ded2da7bb26afeb3db54234b16f7c5 x86/mce: Allow instrumentation during task work queueing
2064a4991bf182201aa2ac6a42d0959ed0a7f032 x86/mce: Mark mce_panic() noinstr
a736d28a0c097ccdfe995966637cab226ba6e2d7 x86/mce: Mark mce_end() noinstr
f52f03f9177e08d42aa60c30bd81510c7a7de4c6 x86/mce: Mark mce_read_aux() noinstr
4f7898359f81bb90d28738ca3f4bbe7d163ca7e0 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
2318162fb0bc4b5fd9c331e3a8dc7e2eeae502b5 kunit: Don't crash if no parameters are generated
c562db03400132e77527185367f3af5e02aef4c8 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
26464ba800ba7741ac40ed44d949369da1c12d92 drm/amdkfd: Fix error handling in svm_range_add
0a0fcb797dddaec9b225e5605c1dc0fe25d39505 HID: quirks: Allow inverting the absolute X/Y values
13faa32e90eda1a875cdf73bf799b2d588187656 HID: i2c-hid-of: Expose the touchscreen-inverted properties
99bd2a84f6a08e512b2569532a48230bda4a6ec2 media: igorplugusb: receiver overflow should be reported
fb1342c62f63484b9a805f78c9cb9589743b14ff media: rockchip: rkisp1: use device name for debugfs subdir name
7cce7344f0f7b7b7281ea36cad69a5907e7ef1bb media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
aaa92ae212c811732a682bcf8bbb6b20a16650cf mmc: tmio: reinit card irqs in reset routine
30aaf156877f53e5126221cd43e8b68e74f1cd78 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
ff1f9b6f03a8e84431c03e981ff2d976a5a7a9c5 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
199ceebdd46adf04820c4f2d6ac6045638904b1c drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
bcfd5b43b591be59a21540a9fea8f35c83e5ee4b audit: ensure userspace is penalized the same as the kernel when under pressure
339166584f0dc2c28c845ed5a20e0ec37500b754 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
9149cffaeb97c2e3c0e74032bdd0259681a121d1 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
fe5f12d1a388f27eff718d09edd39f41f37cbb7d crypto: ccp - Move SEV_INIT retry for corrupted data
81a466fbadc7cde13a16c6845ed0e6ea1bf8ab67 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
82be280aa4077948696e33a609592e317f1a2879 PM: runtime: Add safety net to supplier device release
2aa328ac366e6c0b1d695e6afa9d7dffe3d35daf cpufreq: Fix initialization of min and max frequency QoS requests
c7a25f36b83e0500896cdeb923e6f3266ed7e2c2 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
d8ee18023f3fc4fd4c4635ad78b15b8af42f52a6 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
c511b1c9bbbc2d7085734eaf882f3f0b72e8e7bc mt76: do not pass the received frame with decryption error
a5289fe8887533414cfddad2b1488fe8eef3ba89 mt76: mt7615: improve wmm index allocation
2778cdf78238397468886a4e8c354b68aea7c754 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
466cc26b9d313fb595757c5338f074a18adc8c62 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
20d3327089e1c929a0f63a929bc08dec6df4ebfd ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
4e0d8b5241263dd684be4f01b791cc45dceeb153 rtw88: 8822c: update rx settings to prevent potential hw deadlock
818bac0d967de0517e669e3c75aa730baf5792ee PM: AVS: qcom-cpr: Use div64_ul instead of do_div
2f9f0adaf3b0364adec2c5c7b9acf40792cd3166 iwlwifi: fix leaks/bad data after failed firmware load
c20d1757be314b019a38bc41780cbbcf117c1ab1 iwlwifi: remove module loading failure message
2868cf776c4334fd2a286cde533eea4b1a160c08 iwlwifi: mvm: Fix calculation of frame length
436a83601e7a7a90c601759b81c9906faff44648 iwlwifi: mvm: fix AUX ROC removal
95a8b85358f7429faf427f4c00d55ce9ec591614 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
36ed6a58f11d1ffc40c3c29c5c12d1932cceda66 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
85bf866c37d4cee05261a0543a2642f608fc0661 block: check minor range in device_add_disk()
503f806feff1a9e7de17a594c23a516141d53003 um: registers: Rename function names to avoid conflicts and build problems
6831ba73349c92cb797945074035e506c35f1ec6 ath11k: Fix napi related hang
03dddbfd3043dbf24c08229fff93f3ee3662acbe Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
f9b230e5a808a7428a52f0370f195aea7a81e60c Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
228f8e099935efeb96c1a12c294fae0a46acef10 xfrm: rate limit SA mapping change message to user space
6954291f123832a8f19931fe66c6a38f5fd28915 drm/etnaviv: consider completed fence seqno in hang check
b08e6063899ae987d37f3788ae8eba077ced3b2d jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
b71131689e887bf49d9c157d19a38fc8d525f709 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
ba9361fc3b0c81d4d7233a4e70b3302198762464 ACPICA: Utilities: Avoid deleting the same object twice in a row
c71370ce48da99dc29250f8106236aafc12be1e5 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
abe486a999710177cefcc22b393dcde2761cf23b ACPICA: Fix wrong interpretation of PCC address
8c32677d41e33637ae1c506d68e237493b3632d4 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
0404df073c4a3c2c04276d9ff39b3cc2cd0cd310 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
cb4b032ef70d72777be02426f9dc4f8cb40b6b6e drm/amdgpu: Don't inherit GEM object VMAs in child process
dd22cd04c9d316d96a9089fb4f828ad3703ccde7 drm/amdgpu: fixup bad vram size on gmc v8
30df6b7f82e3a83fdc705e8214a1c74536bd008e amdgpu/pm: Make sysfs pm attributes as read-only for VFs
9d1f2ad320d62ebde51e7b80c6eb2c0ae55044b0 ACPI: battery: Add the ThinkPad "Not Charging" quirk
49cafca03ed26af86b25b02f3317fe708fe522fb ACPI: CPPC: Check present CPUs for determining _CPC is valid
be5047f62425ac9857f30cf9f59375338eadb31a btrfs: remove BUG_ON() in find_parent_nodes()
43395420f94610bc171edbbdc2614b5ac2c1cfe6 btrfs: remove BUG_ON(!eie) in find_parent_nodes
5af623fbbdd4d473246230933a931b91f622cd1b net: mdio: Demote probed message to debug print
4492ad5008d93f07a77190cd8d781b058e636fce mac80211: allow non-standard VHT MCS-10/11
0c3ee09d18ec73979c6a09ba730db1130ba57328 dm btree: add a defensive bounds check to insert_at()
dfa2514564618bf30175927b19759563ef7fea69 dm space map common: add bounds check to sm_ll_lookup_bitmap()
8233d005d5a5fc64d64b658e3facbc363ccf1f25 bpf/selftests: Fix namespace mount setup in tc_redirect
f652efdd4b06b60a6b589830976ca20d1cd8dda1 mlxsw: pci: Avoid flow control for EMAD packets
8b507f31693d5dbd86aca1470a580ce7577fa565 net: phy: marvell: configure RGMII delays for 88E1118
d8de3210d53050024be71386e8e42446faad9428 net: gemini: allow any RGMII interface mode
e338a807feb67f20886db1f44b20de05ca68beef regulator: qcom_smd: Align probe function with rpmh-regulator
432406cb01f84e79f1e93549a7979656c3cfc012 serial: pl010: Drop CR register reset on set_termios
0dfdb725e21c954c6008a8ea3e541578c54a0d09 serial: pl011: Drop CR register reset on set_termios
7dccc91a105632ac084d81a7d6439b6426c55c36 serial: core: Keep mctrl register state and cached copy in sync
96265217c9732eb25508add7c501530a8499548a random: do not throw away excess input to crng_fast_load
52070127ea69669465bf0dcea40960d0725eea17 net/mlx5: Update log_max_qp value to FW max capability
303a665cc8a4f1ffae5a1faedbcb39de1bb2d97a net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
57a6766349c7f2b681c56022ec14e4f9400a2b26 parisc: Avoid calling faulthandler_disabled() twice
63c7e66e51953a2a9cedcea361a4ce8e2250f3c3 scripts: sphinx-pre-install: Fix ctex support on Debian
f73a18637e2958157b55344f5a0047e1131d625f can: flexcan: allow to change quirks at runtime
4f9368b7ab2a50afecbb505cf3aa70800c5aa304 can: flexcan: rename RX modes
04a98f982b272b28e6a4d53bd9d79202f6c03e86 can: flexcan: add more quirks to describe RX path capabilities
7e93f900b5189251fbda8a0bb0c1abd99545fd22 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
87736fd0c021818d22ed73d97bdb8cd7fc3c87d3 powerpc/6xx: add missing of_node_put
5737033e140d7db58ee7bd8a6ce13668daec0303 powerpc/powernv: add missing of_node_put
52546e50b2bf16411a9b0249196cacaa7e81cf11 powerpc/cell: add missing of_node_put
5b5af189bc4560432641a13371cc6184e6fc22b9 powerpc/btext: add missing of_node_put
2af32ec8f84aaadf4c7a8962c0bb0a7ec00efa5a powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
225e8ef89e52e513fdb155a7437d1277063319f6 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
2d79688b751e618ca851688ad3ad8900daf70bc2 i2c: i801: Don't silently correct invalid transfer size
b6622cb79071ecdd57085d4803382872eab2f955 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
fb6b2455f160a159148ef0edee2ee482b6558e37 i2c: mpc: Correct I2C reset procedure
d9bdb6513258182560bdb7c86f9195a164d9e711 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
cd30d28968d9550a9d0d8d25b904d54f3d47247c powerpc/powermac: Add missing lockdep_register_key()
0010945bcea380e275514b2006c28ac3832af7ff KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
33c1bd1faa2201a13bcff91fc3f8e73923cb8172 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
efa807ab932fcc64400c0b46c9d8723418db31ed w1: Misuse of get_user()/put_user() reported by sparse
0805e67b2e65fb5a7fc30d18190ba4ddf3917005 nvmem: core: set size for sysfs bin file
06e1a3a092e5b4288bcb0e1a508970c1d148f9ea dm: fix alloc_dax error handling in alloc_dev
b57faea0f2cc34eb959585124087d2784e3e871c interconnect: qcom: rpm: Prevent integer overflow in rate
756f7c745f120692f34031d1761b9adb7f701912 scsi: ufs: Fix a kernel crash during shutdown
d6f457655e2c29e5d8d55ad11989a3d6a3f263e7 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
04627772d3a3bc097a55391f992c2b661db81853 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
e8978e30bf5c05ef1edea604f0ff3f1725bebc6c ALSA: seq: Set upper limit of processed events
761a3cdec8c1db3679b41b5cd6862f569b0d2e8e MIPS: Loongson64: Use three arguments for slti
86a5e792a8cffbe42f6f17c02f0d8599590dd1b6 powerpc/40x: Map 32Mbytes of memory at startup
e1da720474b6f9db143b313983a2721000d261e6 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
e3833653ea535c84c2128add5e3fea59982137d2 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
b8ad486213ea5d6574bc4f0c5d34a9e5db9408f8 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
2967bd74b25a1d20cb494825baec03c581d96df2 udf: Fix error handling in udf_new_inode()
1ce21317b8fec95adae28b70df1e9d16e7535c49 MIPS: OCTEON: add put_device() after of_find_device_by_node()
fa0779eb044736ad6872b7f05425cd1d70f35916 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
5a2e4441ae76b760414b4b49b49686e82fb5aea5 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
d9c67b83e2bea887e3b37f9ed59e4a4cd0158e67 selftests/powerpc: Add a test of sigreturning to the kernel
e19e8017f264a03ead36c20d74d3eea15ca028e2 MIPS: Octeon: Fix build errors using clang
ecbf20e920cdbe052809af056c9c0b891051987e scsi: sr: Don't use GFP_DMA
2d6a47cfc7e49403d3418ddaf5bb061934f21035 scsi: mpi3mr: Fixes around reply request queues
2bbe5d99eec16410a776cb214ecb0aeff1fd18d7 ASoC: mediatek: mt8192-mt6359: fix device_node leak
30e7daf389815badebeb3508b0af805d36c18d12 phy: phy-mtk-tphy: add support efuse setting
18d824472ff3e6c3d370c395f4cfa058c588c642 ASoC: mediatek: mt8173: fix device_node leak
2f2163f39293fda1e31a1705b061b52edcc299db ASoC: mediatek: mt8183: fix device_node leak
2b96bf270c42bab5df30866539a83ae8722d7921 habanalabs: skip read fw errors if dynamic descriptor invalid
2743ee6be3319cb91a12cadcb59c0f4be632fa7c phy: mediatek: Fix missing check in mtk_mipi_tx_probe
5c559674cea7775ecc37614278bcd4d552073de3 mailbox: change mailbox-mpfs compatible string
117a4511d4ae31c81c539705577624f5b159fffb seg6: export get_srh() for ICMP handling
8f9ddb3d723658eb80ecab103d25977a3f108e16 icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
3290bfdb8e6da6c18580b1e3ddcad21da5572876 udp6: Use Segment Routing Header for dest address if present
9284c0a6088ba88be92c8c5b54468dbc92397561 rpmsg: core: Clean up resources on announce_create failure.
336b885986a7a5b5850208994771d8a1ed250e7c ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
414ce46f9fefe53669c51231ac6c3234399a3323 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
7607774cf354a78819e37c8f43eba63be8c4a6b3 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
9585f94813e85b86b756527adfaaefd32b3aaaa6 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
262b513ec494451189a0be74e5c6fcdbe1f07c50 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
07ad3156921961449becbb4f436edfb803f16250 tpm: fix potential NULL pointer access in tpm_del_char_device
c3b852d4b6f1144ddd0c6c72909ffe4d11b88d40 tpm: fix NPE on probe for missing device
76c4868721765bc24b04c9ccfe81eca3f6a0e001 mfd: tps65910: Set PWR_OFF bit during driver probe
539c5b5e29a956ac4acd8d254d7ed44514cc05b4 spi: uniphier: Fix a bug that doesn't point to private data correctly
3f52d75c7755e220731633dbe50cf896d879fdb3 xen/gntdev: fix unmap notification order
648e7bae41b1e651282dea4050fc555591cc0923 md: Move alloc/free acct bioset in to personality
06fcb468f9c407c28f75e960a8233c2e653bb7ca HID: magicmouse: Fix an error handling path in magicmouse_probe()
15fac1ec26c6512082c8e428f25e366b63c8aa4e fuse: Pass correct lend value to filemap_write_and_wait_range()
38073e2223a4f884e42fca5bb858acc285426ecf serial: Fix incorrect rs485 polarity on uart open
595fef4f65f948c586f6d834037d4c84f9d390c3 cputime, cpuacct: Include guest time in user time in cpuacct.stat
c408fc1a191d782d79a3ff16dff03285bfef6fae sched/cpuacct: Fix user/system in shown cpuacct.usage*
db3f527d12d0cd3714c1fc38dee6dcebdcb12543 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
c7e1f39c9c84bea342ca8b78143f36805b4abb28 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
739ea80ef131757f45ecb5b67aa016cb2bb9e9e0 remoteproc: imx_rproc: Fix a resource leak in the remove function
42b20de98397024b8430916dcf3528bd6df61b39 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
2b7415d76287b0315aa6b9e088aed00f9bc03162 s390/mm: fix 2KB pgtable release race
b2f562f81290c9b714add8cbb5fe7d60b2916df5 device property: Fix fwnode_graph_devcon_match() fwnode leak
890f1f60ad5147a543ba289cacfb7b7851014698 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
6382c8c56e60492a33ddf98f775c413986914f79 drm/etnaviv: limit submit sizes
c39ee722038d9ed7b2f60c0fba635c1e1ba41399 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
1933fc1d2e4a3f1e51af1731b501efa5f172d817 drm/nouveau/kms/nv04: use vzalloc for nv04_display
c73dba306cf3c28be226b6babe734045badc7ff2 drm/bridge: analogix_dp: Make PSR-exit block less
f6d004db9416430bdf5fda1ad8d4529ddbf04ccf parisc: Fix lpa and lpa_user defines
e029eaeecb8cade8103dafad6394383bc6f5c79d powerpc/64s/radix: Fix huge vmap false positive
4ff765e8e42dbaff4d80113a0809aed16e3ca281 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
8870b9c9fa26bf43908d2d238537830b6157d890 drm/amdgpu: don't do resets on APUs which don't support it
0cc9780d058c6c8f36eeebfba7683f9e61f13808 drm/i915/display/ehl: Update voltage swing table
7898308bb53cdfeaab2214e744766fd58596680e PCI: xgene: Fix IB window setup
0c5c44f12274a55052c3e5451c90bac9c233f458 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
5269875d647b3d9543a14bba3700f856af3e5cdb PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
b3bdf6e424c0fdf11cff9154289cb2052f564940 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
bbc2db7ef30b81a6acc19dd77fa7f2cdfcc257eb PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
d4e47052ce5f824978371b710bea00a605671f0d PCI: pci-bridge-emul: Fix definitions of reserved bits
60c7d4fe2c4adc9171add1604ea6c03d710fc531 PCI: pci-bridge-emul: Correctly set PCIe capabilities
aeb9ca4ef248a8cb0f531e42eef15f56af6a9cb1 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
f3bbd8cf53a55c9f566b193dd560ca6399029ebf xfrm: fix policy lookup for ipv6 gre packets
4751eb29e79ec36613278104c2cab4778807e2f8 xfrm: fix dflt policy check when there is no policy configured
a99f62a926463f054af798658aa02919ce4b48d5 btrfs: fix deadlock between quota enable and other quota operations
a06999900257ae1d012000145f06f2b574e781d2 btrfs: check the root node for uptodate before returning it
4fba324433531c48f511fab1d6c5c318383c7a87 btrfs: respect the max size in the header when activating swap file
842522916beeca144a84c69db8083362c86bec7c ext4: make sure to reset inode lockdep class when quota enabling fails
534512883f63b4ff4250a708e467a34a2ff2da7e ext4: make sure quota gets properly shutdown on error
4e4cddeaba740cb3013861e0b0f7b1db5db32440 ext4: fix a possible ABBA deadlock due to busy PA
d842df0b7f64ba3f41aaaef69ce60028e5ecf419 ext4: initialize err_blk before calling __ext4_get_inode_loc
6f098fdb469a070e499b69c97d48a107c0b7a152 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
6a87dcfc0a703551c352eb48880b177bc331794a ext4: set csum seed in tmp inode while migrating to extents
647cd07b2fced222199ba60c6ba189d2cec3e288 ext4: Fix BUG_ON in ext4_bread when write quota data
8f6249119e23932a737f27b1788e8d1fa8eb038a ext4: use ext4_ext_remove_space() for fast commit replay delete range
a764767ac6ca173c0cbfd9b2815a0ba34ed05268 ext4: fast commit may miss tracking unwritten range during ftruncate
b637ffea5161d649ce260f9a07600526878c134c ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
10fcf3b488f6d7cb8fc731648a89f46b1fcf39d1 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
9caa1f40fa5ebbefa4d3cf1d6e49a22b91007a4d ext4: fix an use-after-free issue about data=journal writeback mode
0c9fe218279e28efe0ae1277d8609d37d4d80699 ext4: don't use the orphan list when migrating an inode
7289272a32773f1519db8ac21e716a9df7b193aa tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
51fb97650ad3fa1c87734e18460f654dd09d356e ath11k: qmi: avoid error messages when dma allocation fails
e9e29ccb4d3ca3b7a12f51a26718f55617f555c0 Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
b1574e6a61754b89fd6bb71e406547983bc6051e drm/radeon: fix error handling in radeon_driver_open_kms
9b93d9d6bc97b9f14be34e01e89496040809ce83 of: base: Improve argument length mismatch error
795757e8ae919a58b5045bd10d043fad1538e1fb firmware: Update Kconfig help text for Google firmware
c9fa089bad84e63a4bc724c5ee8aadfa744423e4 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
39a881bef003bbafdc0c3d23f6ea1511ecd29482 media: rcar-csi2: Optimize the selection PHTW register
9bcbaec407a6a7c7799cf98fbcd9cc0fad13eafb drm/vc4: hdmi: Make sure the device is powered with CEC
4dc7af3b55071d539bd005f749baf9edda30d31c lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
2ba6193215306462435240defdce736966e21cd9 media: correct MEDIA_TEST_SUPPORT help text
c14d44bf495af820aaa9845743771df42fc84fce Documentation: coresight: Fix documentation issue
14dfb118836501a1003eb0b0cfa5f6db8d09ebd6 Documentation: dmaengine: Correctly describe dmatest with channel unset
bf0eff8f08f15763391e0a6b6fdecd1515db4208 Documentation: ACPI: Fix data node reference documentation
1c8c49640890f2a09b1119450fd7f9f32b17db72 Documentation, arch: Remove leftovers from raw device
121446b7b771f9b7070eed3aebb2d59c57f191c5 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
2f1bffdeb879d943456b0e12ccdf9c251027a033 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
327206daf55993d984f412ac477c624e61b573af Documentation: fix firewire.rst ABI file path error
2279bfe3334959d109e2aa575d302b4dc53fa7cb Bluetooth: btusb: Return error code when getting patch status failed
c343a4e29aaaf02c9df5314145ef8dea70a12cb1 net: usb: Correct reset handling of smsc95xx
93f17f3dd7625f2f1b04c967c61162395a858726 Bluetooth: hci_sync: Fix not setting adv set duration
c958ff0e117fb0387230dc4c3e0a0a846725a541 scsi: core: Show SCMD_LAST in text form
3cc879e10e8c4a6ace2a8a877f15d2d491c1b715 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
4d2eb74cf435cbe772fcc3d7a95877de66f42d4c RDMA/cma: Remove open coding of overflow checking for private_data_len
209b5a1d56d19be380211346ca93151c649cb38e dmaengine: uniphier-xdmac: Fix type of address variables
b156cc7e5faa93cc7038a7388a76198bcc8e6086 dmaengine: idxd: fix wq settings post wq disable
00049ffbec50fc708eb9ad0ae8cd97ad0a152d4d RDMA/hns: Modify the mapping attribute of doorbell to device
f5ff0d37cf378565a3ab4f223b32e24cc32a67f2 RDMA/rxe: Fix a typo in opcode name
3102ab0e9720ef40630078c07f6c9284301ca859 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
a9499dc062b226ee019a57face842f439b4d8c84 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
71cbf6f2b88c8d77ec38e90887cc7100a151023e powerpc/cell: Fix clang -Wimplicit-fallthrough warning
108d2bb86ea071c5cd3dc781fc63a1b46578ce6a powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
f54ab169ab8dd393e2d46deb4124b58eec95925a block: fix async_depth sysfs interface for mq-deadline
cdacb386ac826e5f4ba49a0b770966f13f50cde2 block: Fix fsync always failed if once failed
942d4913080d550af4e91a56dce01a213d0e1e1d drm/vc4: crtc: Drop feed_txp from state
672eb460424ea55a6a05d18005e5f8dbfe9b5454 drm/vc4: Fix non-blocking commit getting stuck forever
e1e0071c7eeea96021a5252ec4831d80a104b25d drm/vc4: crtc: Copy assigned channel to the CRTC
c2a3b04f7fe64012f90a78ca42c92d1c6ce0741d arm64/bpf: Remove 128MB limit for BPF JIT programs
ed41015e79654d34da25af5221cd493cb86d62d4 bpftool: Remove inclusion of utilities.mak from Makefiles
f7fe5c8ac137336d5b97efb4fd7fef2c41bc7c41 bpftool: Fix indent in option lists in the documentation
e8b7b73d9b642510af983d18e98ee102d57264c9 xdp: check prog type before updating BPF link
16391dda2396843eaf371b629c8c3bbcaacfee2e bpf: Fix mount source show for bpffs
6e98d5d4465fda576e276c35086fd843c5f0bb09 bpf: Mark PTR_TO_FUNC register initially with zero offset
7d5ed40930f834b1c62c3a8bf36379fc7a26aca2 perf evsel: Override attr->sample_period for non-libpfm4 events
fe04ea4d3c6fbed7344a8b27b2b4c388403d9bef ipv4: update fib_info_cnt under spinlock protection
dfd92515b831ad9f5558b1aefa5c0d8365bf7f1e ipv4: avoid quadratic behavior in netns dismantle
40432ea74f182cefd5921a9d0863c6a175086866 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
e5e3f5826681e6bd23692326d8eb8824c7870a88 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
5476eff8c6d3cd6ee0bc6ca9649f8136202101ad net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
ef5833bbb4460ca8f5674c3334359ec46a44e53e parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
b714a0b24901eb56098d647a06948b4ea02713ad riscv: dts: microchip: mpfs: Drop empty chosen node
ffb50a37bc7a4d2d4d6459b626cdb458a35a015e drm/vmwgfx: Remove explicit transparent hugepages support
d3639bd5bb6313e44ca15b0dd642683044589a95 drm/vmwgfx: Remove unused compile options
d3edff0ee7c129478ad4124a903967b4e709258e f2fs: fix remove page failed in invalidate compress pages
66fa0991904daa4dd309472d1a4aee09b7afa24f f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
b2c66a3b6224da7b320b748834afce5077e2f9a9 f2fs: compress: fix potential deadlock of compress file
2fe873cfbc824c753752f61d571c4ad6cc634396 f2fs: fix to reserve space for IO align feature
c18c8374b45c48a7d99074a1c8cf9b7ef3a75bd6 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
76c1d07372c17055a0a0e19cefcc7da6e9340081 crypto: octeontx2 - uninitialized variable in kvf_limits_store()
895af2f2ef57b8fe31fcac609b310b592b86d1ae af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
c5a8120ee1b03c151a248fdb3604b0f345ac9b53 clk: Emit a stern warning with writable debugfs enabled
ee218e814d464965109ad2e5218ad3625991674d clk: si5341: Fix clock HW provider cleanup
460d9aec204b8ee525b8ceee97375607c4b73f7d pinctrl/rockchip: fix gpio device creation
8183e4923bb372fb721918671a566dfa2a5b9049 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
d9229011b5f4c0648bcef59fb7f524cfa9300b13 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
a46d92b8ada260a829961f3a40b08d6ab662be31 net/smc: Fix hung_task when removing SMC-R devices
8594b0055450bd13858c4498084b03f1cdd35082 net: axienet: increase reset timeout
d7ea4c4741a65bae1c0a53e918e8146529586d80 net: axienet: Wait for PhyRstCmplt after core reset
1bd72dd2db39eda3b03c5862ce23ff94fdd7ae78 net: axienet: reset core on initialization prior to MDIO access
d0b9463a4041e518a33b6805941ea0cc81c402f6 net: axienet: add missing memory barriers
a2f7693efa0a48856a6bd1d0efea8c0b07f38e11 net: axienet: limit minimum TX ring size
3c796bee419f24ba3c048a8b21a74f31bd64c738 net: axienet: Fix TX ring slot available check
1f61c9208ea2dc4f528bd7464624b10b1c3eaf04 net: axienet: fix number of TX ring slots for available check
32011a8c615587950712f8111dc46905b01c87b6 net: axienet: fix for TX busy handling
20213485bb1e3cf13ea339d27aa7a13fc59dab58 net: axienet: increase default TX ring size to 128
2bbad451d6a7437868e72f59d46a2dcfe84349ea bitops: protect find_first_{,zero}_bit properly
f114a346e4e524ebf3971d88ebec55fa9863ffd3 um: gitignore: Add kernel/capflags.c
36a1d85e33589b383a140e7fcd47561c98d4e879 HID: vivaldi: fix handling devices not using numbered reports
a16f7aa3223486d1bf31e9cb02e430ac72e35316 rtc: pxa: fix null pointer dereference
dbdea3af88db31d4f135b4b273b9a654deb25e0c vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
3342d0926e768d3de47b03b39a0eb62090a650fb virtio_ring: mark ring unused on error
137ec6a45e766f42af65964b9b5e6fd0127230b2 taskstats: Cleanup the use of task->exit_code
06c30e67f61ab9a9c97bda62d41730e4c9c73504 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
92745ad68a7fea4fe510b14e1312c084ca4b21e6 netns: add schedule point in ops_exit_list()
21a59af0796bcfb47a8b3657c3e8073b9848838e iwlwifi: fix Bz NMI behaviour
4eac39f9912ee779f2e3c3f92c7f64b31495fb7c xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
9472d9e8743914d3557b1d22338e28420dd66fb8 vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
2e52e398cf33e74dc13a6684cc00e6c796f304a3 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
6a531e3d1dcc53d69be351d3c3c378b9ce6f9248 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
17a5bfcd2b8470f03d19332672cf60d4d47f50a7 perf script: Fix hex dump character output
8996649aead71cc02c9c358fc038cbb2c656cd85 dmaengine: at_xdmac: Don't start transactions at tx_submit level
0a9efa078070f5804ffbe321efff252cfaee29c2 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
cb126dbd4fb3d1aa050cf5c4e651c9e33f688fdb dmaengine: at_xdmac: Print debug message after realeasing the lock
a3d6fed98cdd7e0e56ad6a0e9ef5e54e39676e87 dmaengine: at_xdmac: Fix concurrency over xfers_list
be52a790531b72de0bc283c4fe3de8018133cded dmaengine: at_xdmac: Fix lld view setting
4f8145b851b543898f566ad132620f332b89c59c dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
fec386e42f432a9c3ad0f0fbfbc6e6530ebdffb3 perf tools: Drop requirement for libstdc++.so for libopencsd check
3c4bf8a95f1cb8cfb36dd0032d2b014696a917c5 perf probe: Fix ppc64 'perf probe add events failed' case
7f5135493f75aa4b37bd21a4b09b544b57adb133 devlink: Remove misleading internal_flags from health reporter dump
fdb0993d6ddea7f425ebcf73817726131f5af451 arm64: dts: qcom: msm8996: drop not documented adreno properties
3141ba19f7c8638a10ffc375d4b6d564499f9858 net: fix sock_timestamping_bind_phc() to release device
089d52c4d85ba99bd01c6cf1550c1caf54f18bba net: bonding: fix bond_xmit_broadcast return value error bug
4f6b123480c2d75a84411396edc1b9ddcf997c1f net: ipa: fix atomic update in ipa_endpoint_replenish()
d3543f9c6d4f06981e9b6bb6c187c0983c1977c3 net_sched: restore "mpu xxx" handling
53e9aebf81c6ca8e42fedd9d13bc00071425c0be net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
3c89119eb54aaa2168fae32aac7adb911a2720ba bcmgenet: add WOL IRQ check
457e1430bba3d461643ad13fcd8a9b1780d462fa net: wwan: Fix MRU mismatch issue which may lead to data connection lost
5abe4cfe44964a420d409f1a5348cd9374a56f08 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
d34e40c6db775d09aaf476bdefc8fa2e2fb4990f net: ocelot: Fix the call to switchdev_bridge_port_offload
e2ece26928109a2f8d25d71066933a3d7eebe54c net: sfp: fix high power modules without diagnostic monitoring
463635a9d94b296c50658039856412fb55f1bbb2 net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
20209b6b7bd3f6aba419b80f4ebd7118dc83cf2d net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
3990a3e98d94c698bf60340009016b273ce5fd1d net: mscc: ocelot: fix using match before it is set
4da93da444607f7c64da2233cbdb7b6cd5ef6a0a dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
e9fa8d0b79a3758717bb3304e2ce21b7bcccdd78 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
72b4664c4ed6596c78b0727bbbc58ef83472e8ae dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
a0e58f5f202177771bf927acea773cacc6806630 sch_api: Don't skip qdisc attach on ingress
524ef246165e281b28113a6b558216c608961e50 scripts/dtc: dtx_diff: remove broken example from help text
f7cd88f2c2b27bc63190974f142784dea5296b5e lib82596: Fix IRQ check in sni_82596_probe
493e6e87724a3d1b077ca38ef276ba1fda688d17 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
d923fb7349820e7d87f00c0458f915b8eb24551a bonding: Fix extraction of ports from the packet headers
fc37d42aed70c2c9075efed24737cfc7022c7df3 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test

--===============5933904500805534472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55ecaf5fda52-989f0aa85c72.txt

586365171eef369b1855fc362f7f20e7a1565b91 mtd: Fixed breaking list in __mtd_del_partition.
9a6a5c53a6b72932ac2a2c6ae82586c094542de5 mtd: rawnand: davinci: Don't calculate ECC when reading page
0ac960aee7a86be8567b3be94f601a86ed4d3be5 mtd: rawnand: davinci: Avoid duplicated page read
05a90c58b85e645669acd9e901f80ebd91c10a9e mtd: rawnand: davinci: Rewrite function description
97ad5db4185b5c25d4ab411032fedf3913888ce9 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
2e2c84e4abb42718e4bd39146dd483c55400f148 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
950c07e5647e25fe4435d3f22349381c57557b60 riscv: Get rid of MAXPHYSMEM configs
8de1eb772abeb9390375393657952b431de55cf9 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
93f466a7c6f13a6a2b346c650325c3323358b7e2 riscv: try to allocate crashkern region from 32bit addressible memory
927eaf41bc1f24ce94303c2fe321508dc87bc638 riscv: Don't use va_pa_offset on kdump
b18741580786a6647e85925c01b7e4f93d854b4f riscv: use hart id instead of cpu id on machine_kexec
540d3807d725866ce20fd264f3bd28d27b6aea6b riscv: mm: fix wrong phys_ram_base value for RV64
137cc10d36788ee8a3c48dc09232fa77452c78a5 x86/gpu: Reserve stolen memory for first integrated Intel GPU
06e6a5f4ef8f4818fc5311f34009521834f41210 tools/nolibc: x86-64: Fix startup code bug
425a8a670c17853e53ebe426392274b7d0ba4d4f crypto: x86/aesni - don't require alignment of data
deffb20e022371187b6e0ef0073bca741bfde1dc tools/nolibc: i386: fix initial stack alignment
e530315a397836ae57feb2d8dc5accd541477600 tools/nolibc: fix incorrect truncation of exit code
c3eea041694094b558c305166a9ac0bf2245aa29 rtc: cmos: take rtc_lock while reading from CMOS
89b7d00318c7da85531fe2d13dea83923612e3c7 net: phy: marvell: add Marvell specific PHY loopback
0efec30bafc953e4d6867e25c74098c41c457d25 ksmbd: uninitialized variable in create_socket()
215613ae6cc50f7fed24b4a9424215eaec07b12b ksmbd: fix guest connection failure with nautilus
94b87a7b08aa3ed1131d7e6a2293850ea8428ad2 ksmbd: add support for smb2 max credit parameter
cd7899e3406584b1d59f47d5ff7756e4fcff3648 ksmbd: move credit charge deduction under processing request
db1dd66edd594b8f81e05d962b7c4db2015000d6 ksmbd: limits exceeding the maximum allowable outstanding requests
aeed19a592bc321892fabc0b1806becbff24c014 ksmbd: add reserved room in ipc request/response
f8fcbfd05f1145fb9e4ef94a9a00a668f7c34f48 media: cec: fix a deadlock situation
2622ef704baecb34c7870a3fde1912576973a527 media: ov8865: Disable only enabled regulators on error path
ec44270454ecb222e4b775323ae9802e60e4e134 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
0a2d57d2717ace9846348f7adeaa8d0dab84f5f1 media: flexcop-usb: fix control-message timeouts
1ef060426ac4773eaf33a82fed1f33386209be14 media: mceusb: fix control-message timeouts
1b268b807b5e5d946052efbc200d7a3d22613507 media: em28xx: fix control-message timeouts
2453ed3f140f33f30f829f04ab7810950a54fea1 media: cpia2: fix control-message timeouts
d5155af9567c2201fcd3d31cf8f38b19c320a6d9 media: s2255: fix control-message timeouts
d20c2cba30e91594c5f4f639e58cb619df920852 media: dib0700: fix undefined behavior in tuner shutdown
62d480d3956c79311004b9feca011dfcce6e24ec media: redrat3: fix control-message timeouts
ea78d7255d91a6a6293374539284e04e90665e39 media: pvrusb2: fix control-message timeouts
cd7c7de2269a7b51ca40c029880f216398bb7772 media: stk1160: fix control-message timeouts
ae44e8acadb70397aeb2371ad971ce70780aa7ad media: cec-pin: fix interrupt en/disable handling
e4d1f245439e78e9e0d3cf2e54d155a507e1c895 can: softing_cs: softingcs_probe(): fix memleak on registration failure
ceeb496846f706a07459e553a8609f47466fac92 mei: hbm: fix client dma reply status
b616f579c95b4b5c600810008c72a33176068f6e iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
b58d42cdda8098d3580e44d510d879654648c578 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
b0aed2b2026fec71bf63c1c11161bce512269a24 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
b052d8557a1892a3bc5bf9513ef5481af8a2db11 bus: mhi: pci_generic: Graceful shutdown on freeze
56102e7410d8c2a4c02d118cc2ed06deebcde624 bus: mhi: core: Fix reading wake_capable channel configuration
57762c19803b0d2c3cc1bf07aac5ff351b9e7cbf bus: mhi: core: Fix race while handling SYS_ERR at power up
080ef8e0b3c4744758cea9639304befc1c4edadd cxl/pmem: Fix reference counting for delayed work
92ca3dfd9ed81b47f69588b50fa23f0d4d1a84a8 cxl/pmem: Fix module reload vs workqueue state
8655f62642efefe0597b92e98552c3e3b96b35ee thermal/drivers/int340x: Fix RFIM mailbox write commands
e6f5306006888b1455468c2fc7901eb1d41b1d73 arm64: errata: Fix exec handling in erratum 1418040 workaround
c7ab05be997f7b71cf42c0b6824d69431485b710 ARM: dts: at91: update alternate function of signal PD20
5eae4395e4786cc66bb933274a81c5779ba9a6a2 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
28a14e14763b84f03ae0592877cf87d5c15d0ebc gpu: host1x: Add back arm_iommu_detach_device()
efbf4a10c6a811f02d10340087f04d3de7f28d86 drm/tegra: Add back arm_iommu_detach_device()
9f7760f41d7946f1aadcde78e0f9efaafe5d3b4a io_uring: fix no lock protection for ctx->cq_extra
92821a1baf5e125880f2cc8c1e58566727d01acc virtio/virtio_mem: handle a possible NULL as a memcpy parameter
5c3930fd9e607b2d1ab0728f8d1a1098d4d83917 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
3fd2349c8a8b6114ad5622f994dc76456d774dea PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
00aa9cb6bd996cb1beaf3bb614c43e5412b354f5 mm_zone: add function to check if managed dma zone exists
bd0ce48edc26346223a0b0dbe9ae4c92b6b48da4 dma/pool: create dma atomic pool only if dma zone has managed pages
531a62998c8520825c855cc82e6558bbb6fdd4e2 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
d01fa9882b6f735a617e079ade51d1d629495e47 ath11k: add string type to search board data in board-2.bin for WCN6855
06a82615fe45f627e65711f93edc7b89a1c0a14d shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
dd97d13bd9b54089f09f0f1c040f262669362e43 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
c55a0e792d6bcaf2a83e441a666b18bcb4a9b35f drm/rockchip: dsi: Reconfigure hardware on resume()
80ac1253d787ffe8298f61a7d1c058fcb607ab57 drm/ttm: Put BO in its memory manager's lru list
b21a5a044a1c5bb812b8287bae249f7a40f4b6a5 Bluetooth: hci_vhci: Fix to set the force_wakeup value
f1ac9abadfcc92b6757d6a72a34a2befa5251a02 Bluetooth: mgmt: Fix Experimental Feature Changed event
a792ecc029acb6f6389653983e161b5483c3a262 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
badfcc7214969d5c145967a236f058accc1aced9 drm/bridge: display-connector: fix an uninitialized pointer in probe()
905b43e72520c2feaf7d12f8cac5b810d7a1df8d drm: fix null-ptr-deref in drm_dev_init_release()
925d05b432bb86aef0c8728a3c879e36e835418d drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
258af840c2d3182013c496f3c96220d3cecd2922 drm/panel: innolux-p079zca: Delete panel on attach() failure
0696c0ad34777386cd6869130910b08d192550ea drm/rockchip: dsi: Fix unbalanced clock on probe error
64b1e26227b642ff7abad0a4e45c31e59838b304 drm/rockchip: dsi: Disable PLL clock on bind error
b0e83b445fede1f9e9ab567e9f43535290006d51 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
d3b92a14ab53e43885dbf0e6c0e25625921bdd1f Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
0b98c91ea5317ffd02c91d041cfce1ba8180c472 clk: bcm-2835: Pick the closest clock rate
fa4d4fe8f73fb398c2fa8437ee62c5ccc5fa084b clk: bcm-2835: Remove rounding up the dividers
b7c0d730f10b5367c459323bb6ff9954d8f14f9c drm/vc4: hdmi: Set a default HSM rate
6c3fab9df6ac894dad17758c04a2a4c94ab03bc8 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
4d2d8f287aa889f862fd570a653cf8ea87a2ffd0 drm/vc4: hdmi: Make sure the controller is powered in detect
1aca0fc72ed0391ce2f1d4d7206428bfbeab39bd drm/vc4: hdmi: Make sure the controller is powered up during bind
d7804c602f88de4d3c9a62bd190356187d425c58 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
cc74001f93a3be04a519a8140f8b443b4c055fc0 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
fe517047c61a15ce0ea57ff0785077dcb4346f00 drm/bridge: sn65dsi83: Fix bridge removal
5e09218f94b4821871b2b47a055e414ace884faa drm/virtio: fix potential integer overflow on shift of a int
3df7c5e26061cdfca90979345ecd132c40c325ad drm/virtio: fix another potential integer overflow on shift of a int
ea63dda160d5d5c93f1dbc667edd9fd4f7c1bf9e wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
a6d6784bf40b56db884562abcb16cd956d25f175 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
0f9533ab88c83c53a39c389bbac478fe1ef2161b libbpf: Fix section counting logic
847e904f1204f7f2b4fcc75acea0d3850ae3abd4 drm/vc4: hdmi: Enable the scrambler on reconnection
f04c378d0ff9cd45cbcf0f1a4e678846cef4fb84 libbpf: Fix non-C89 loop variable declaration in gen_loader.c
510c724fa93bc41f23cd0f25e672c66e6a39a9b6 libbpf: Free up resources used by inner map definition
1b8b6dadbdc12f168d2f55bba49a2fad2f59dffb wcn36xx: Fix DMA channel enable/disable cycle
df3a939dac337ebb9541c9dc156ee59d89f7fddc wcn36xx: Release DMA channel descriptor allocations
a1a6eaa286cb15c81984584bd25a49279f04e7a9 wcn36xx: Put DXE block into reset before freeing memory
19bbb4ce9599053ccc5e5eab053b85162b6ddcad wcn36xx: populate band before determining rate on RX
3656f88104ebd56d2131518ffe01463d10a83274 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
3ccd519160b979ca4294e98a20d724b38129f66f ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
c29d2a5a9c8a798048dc4131438a2705dffcdcc3 bpftool: Fix memory leak in prog_dump()
dee37abffdaca2b9801d5d3678aadacbf1248bed mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
5f972c185854d60362d5dd2d7df4e637abc53583 media: videobuf2: Fix the size printk format
769bfc0cd52a701697f5363c6e06934330e74c4a media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
24a537d319bf1d171910c5d92520f655a89fa6c9 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
a3734a19917a9195e93ed158e1f8f4090a0679a9 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
c9ecd0bc6f71490b39f7bef2348a3ef1b4082167 media: atomisp: fix inverted logic in buffers_needed()
5028f76c1aacb60460a27bbd688e0a312f5c72be media: atomisp: do not use err var when checking port validity for ISP2400
3de7067cc1c1a0ba7a81fe938d4626655a275374 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
20ad0490ca66026409d586df70693271cd1bc301 media: atomisp: fix ifdefs in sh_css.c
751757bb7709d508fd201f7f8627659a8f5b7206 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
7abe9f8ccc0f616a097477083677632d6c2aa047 media: atomisp: fix enum formats logic
216bab94e02c2947b87cc4b0cbc701195a316678 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
b0a8ea7c54581d603a5a8a83fd6b5cbefa8b746e media: aspeed: fix mode-detect always time out at 2nd run
465e33cec92641f85c8bff62aea29067975d82d4 media: em28xx: fix memory leak in em28xx_init_dev
9b14e47673754f705e1b750f25a97a4b5902787d media: aspeed: Update signal status immediately to ensure sane hw state
771797bd7ee9dfd04a731e24b3e7b0ff8cfc4cf9 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
f7952ff14d04136ee5f04ae17e78461e2d8137ee arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
a55e8af34b347149c76fdb1b689e21b15b64a177 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
01cf505084e245f34bb0657c1eaaea7bf4e1d0b0 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
ca6a77bb5d0c14d9d28fab33cea3fb4545469772 fs: dlm: don't call kernel_getpeername() in error_report()
ce310adddfe4fb590d86f18d59fd02b689468381 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
943e0e299fa8f55d748186200d3a84952d4e34d5 Bluetooth: stop proccessing malicious adv data
6e196c0c3d97204b1bef20a18351eab34f7e96f3 Bluetooth: fix uninitialized variables notify_evt
b8f67be9b1aaa626b3a8bc1d26af5f5ac6063509 ath11k: Fix ETSI regd with weather radar overlap
e1e2f8045f8cc35b412a38d21138984ae5603be2 ath11k: clear the keys properly via DISABLE_KEY
5b27c082e5d76c630b876495b932cacc1478b2ae ath11k: reset RSN/WPA present state for open BSS
866421d88e99b3e39d800d9072048a2b74d92bb6 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
697c3b81a77746777966cb0de2c3e3b460c74b52 tee: fix put order in teedev_close_context()
2f988af66fd4dad7d318845369db14e634b135ea kernel/locking: Use a pointer in ww_mutex_trylock().
4b51cdbba10909938f236fe0094169e51aceb5ab fs: dlm: fix build with CONFIG_IPV6 disabled
2602a411c75c9abc5acbf427bdf629c41c72a56b drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
28822e1260adc80f6041531abcfce970ba0280d9 selftests/bpf: Fix xdpxceiver failures for no hugepages
c124d775b26faa13094d22a140258788cd7f12d8 mctp/test: Update refcount checking in route fragment tests
7cb9b22d0e38b38684361c6cf25a9010f9dd5424 drm/vboxvideo: fix a NULL vs IS_ERR() check
9d5ef7d4caff95b4ba59e63f596c1bbe1fcf2a2c ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
034ca34e58630ef8325b98ef1a089edbe9fbd927 ath11k: allocate dst ring descriptors from cacheable memory
f99da6ab5a8520671f3af602133a28e81c2d74c4 ath11k: add hw_param for wakeup_mhi
f67372c043d8faf9f060359ee96434b07d5731b2 arm64: dts: renesas: cat875: Add rx/tx delays
e9f9619486b4a5e61bcc1d2801aa535fc5f0b3be media: dmxdev: fix UAF when dvb_register_device() fails
deab2cf1d57e0076654e9d9f9a2241d5b26ac333 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
83213ad8e6536077512d43eb31d342df4813efc2 crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
39c2759e392094154a5dcb0ecfd8ed17153eed5f crypto: qce - fix uaf on qce_aead_register_one
9bddbc33b8907d32bec0618a63725affb7faa088 crypto: qce - fix uaf on qce_ahash_register_one
75d5a98f42bee1cebed1913ee63ec770e365e11d crypto: qce - fix uaf on qce_skcipher_register_one
fb481331426c308536f5cc2678dfed369fdfe933 arm64: dts: qcom: sc7280: Fix incorrect clock name
ae5a25aad72e1e0bb02ba9dc73b2728986b11e41 arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
b27a17c792319ac8e1766f927c688bd9ce104ba2 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
a321173c31c1a2bc51847cda88fb313504c0cebe cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
ccca3cbd0dcfd625157fa369687bd9b7a3b77951 soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
e343cf5ea82bbbce0b9cf338a6dd97e78fc80dbd cpufreq: qcom-hw: Fix probable nested interrupt handling
5e8d46405090f176636a3e6889a70f637e873368 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
64dc745eec7a804c0b93cb22f4785341b30cafe9 libbpf: Load global data maps lazily on legacy kernels
54386d0a5e3a2e9846ca9b4b9ffddb3042c6450c tools/resolve_btf_ids: Close ELF file on error
e11b029d9b8b62f265a503dca8cd4c4dfbd5b629 libbpf: Fix potential misaligned memory access in btf_ext__new()
8e4f35f80c102f2953e842ae227970eaa1a631d6 libbpf: Fix glob_syms memory leak in bpf_linker
c01133c784b3ff466381b82eeaf54f61b0c9cf3b libbpf: Fix using invalidated memory in bpf_linker
efb10f6fdd4a5ba7c7c5109e2020a22ff2e9cc55 crypto: qat - fix undetected PFVF timeout in ACK loop
e71dad47f70621047e862034d6012e62c8bcfa19 ath11k: Use host CE parameters for CE interrupts configuration
e20299c2aa2cdc4d64908fceeb83ff9a19d0c80c arm64: dts: ti: k3-j721e: correct cache-sets info
fce80c770a09294ea4f61870bc6e2dcb543ec887 tty: serial: atmel: Check return code of dmaengine_submit()
cb8b076d3a286980678aef6c6c811f8abe2f3edd tty: serial: atmel: Call dma_async_issue_pending()
a25f546e5bc5782e64e8ad80088f44872f7b8ba6 pinctrl: apple: return an error if pinmux is missing in the DT
9e06a5408f331f9b587e6403d41dca0c6f4f990d net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
d336514b00d8625bf8e5533d93147f68ff7bb98d mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
c3cef16cd56e9a60f439da334946d0177ee42475 mfd: atmel-flexcom: Use .resume_noirq
11a5a4d710457f7ea495b2d79a2986fbe6700249 bfq: Do not let waker requests skip proper accounting
9901febe71cb1eb50e59e209ad60444492ed68a7 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
b9b1ec6fbdbbbda832d479975ae046f3168ff879 media: i2c: imx274: fix s_frame_interval runtime resume not requested
c43803f234397ddbb7b69fe5b48638b72d785b80 media: i2c: Re-order runtime pm initialisation
cc9e409cde4a127b4c90abf9c9b2fd8ab8d5e9f3 media: i2c: ov8865: Fix lockdep error
a9c4f73202f8b2dadef72e861391ef730aa940c6 media: rcar-csi2: Correct the selection of hsfreqrange
aa5c07b42887d71e1284b68ae938ecb7fc25922d media: imx-pxp: Initialize the spinlock prior to using it
7b1c1d56b1732f56563086aaa2b44383372e505d media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
00a5caa9ba42c80602dc2552ad20f9868850a9d6 media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
5471bbc404da0d4f01740b03c3d49bf605e429e8 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
a8aa2deba05bf0d52f955c417b01753eb60ce1a8 media: hantro: Hook up RK3399 JPEG encoder output
382f022a39c8c4bb72a740cc433201ea59ac662f media: coda: fix CODA960 JPEG encoder buffer overflow
bc382cab8b4154c363ce2bb14832f44859aac34a media: venus: correct low power frequency calculation for encoder
2928a6a4779366b0f2fe6c3694cf825d50a789d8 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
eed63e758b311da555d5b271a81458ab835b457e media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
7687ac2807dc76cb1608fa81330b3501c59e1c3e net: stmmac: Add platform level debug register dump feature
3656c81eebb12adaf6863285b06cb0cfc362fcb9 net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
458fee6afd89f7a08d41a76bde76b08737fd051c thermal/drivers/imx: Implement runtime PM support
1eba4bc50ceb7d3109664d5ffb1f17d26e75eba5 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
1ab5644b66feed0c8c94749f11bc7b63389103ba netfilter: bridge: add support for pppoe filtering
1cde7799da8caab4eccf8bc5847ae5033206a295 powerpc: Avoid discarding flags in system_call_exception()
0f1d27141da3049ff525491540ea777c65000114 rcu: Avoid alloc_pages() when recording stack
b3190a9e83d3fe5b7e687b93167cec28b53e935d arm64: dts: qcom: msm8916: fix MMC controller aliases
f2e3c525ef490781354cc15517e26d8fa00a04c7 drm/vmwgfx: Remove the deprecated lower mem limit
8493eb0d3ba6a6542ec793f0e3d044d8370b82a0 drm/vmwgfx: Fail to initialize on broken configs
b12913abca999408add6de89fa89413ead6c9418 cgroup: Trace event cgroup id fields should be u64
f7b091c71056af2f24d94f90974ef4896c5e8d0a ACPI: EC: Rework flushing of EC work while suspended to idle
649abcd0ea7e299b715dac4cc812ed4557f2024d pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
42fbe61570a858ff5bf054466f01e2d440206e31 pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
65126478dee0287f3cae76bfa9165c06bd994b7b thermal/drivers/imx8mm: Enable ADC when enabling monitor
fd37d715e25a0b3f8f4893997f5ea13941fa7706 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
ee93152943be44d71248068d81cc511b925e8df3 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
c9fbc69a9011fa55b07ceaa263cad59a7b86b665 libbpf: Clean gen_loader's attach kind.
734b0be47f6d16483a4b11a9465b3359376f67bb null_blk: allow zero poll queues
e9296141beccdbfa8b4fa711978afb8a5dc58629 crypto: caam - save caam memory to support crypto engine retry mechanism.
1eac2975d729fc6856acc2f134ec3ed91fe8a2c4 arm64: dts: ti: k3-am642: Fix the L2 cache sets
0a1056ddc7277a51304a382a767787140472b824 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
e2275a54534a860af55a7684cfc2bd3c136c00a0 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
de02a7bbbaa83b50b0be55dfc0dc3aebf7f8be88 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
18832eff5dd16638c2beb8060b19819e0c4c739b tty: serial: uartlite: allow 64 bit address
208c80e40b61a22f83d665878154c3e6a21e937d serial: amba-pl011: do not request memory region twice
59356e51816825b58e83925b02d2f1773a9b8828 mtd: core: provide unique name for nvmem device
1c8e932a6117cee147d805303b2d8f672acf6cdf floppy: Fix hang in watchdog when disk is ejected
6e1537b8f08ac1e61c7884c969b810e2b0b7b37d staging: rtl8192e: return error code from rtllib_softmac_init()
5e35b72601afeab3757d056c24d22609ac3dd423 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
a48e3160ba34ee8a8dbfd3eca38c8daebd19081e Bluetooth: btmtksdio: fix resume failure
383db944f26a65fd82723c6587e6aa3b74eef536 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
2356f58596f196e03d991203787d57ecbdc65cfa sched/fair: Fix detection of per-CPU kthreads waking a task
c5edf107bbeca23c94c6838a8d638b4b48c5d40e sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
f81330a88ef792939421cf2476976f4eb9f26e10 bpf: Adjust BTF log size limit.
ebfc17721fdb9b382b4206fdb9798c704d687082 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
d0ca81893e733e959bd0e09e7732bbaf8aeb3bb7 bpf: Remove config check to enable bpf support for branch records
e2236bdb3219c48d28bcc7733a415645f6b2a2a1 drm: rcar-du: Add DSI support to rcar_du_output_name
51abc72fe56e70dc450f6b3199383aaa2246a6ee drm: rcar-du: crtc: Support external DSI dot clock
45cb4d5d4dceb01c7dfff27f62c60024a93fb625 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
c7eefe6b342337b7442d847c7f2cacc1212b3a65 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
bc4bcb2d74523b3ef7df496fff609a3d3300660b platform/x86: wmi: Replace read_takes_no_args with a flags field
b5d43a3c88b2d5be13b802a1a95f70285cdefd82 platform/x86: wmi: Fix driver->notify() vs ->probe() race
edf9a5019cfeb7bf3df58ca9bee4d5a0234d3b02 samples/bpf: Clean up samples/bpf build failes
bb7ca73a0e884a0fb4b138e4c1581da8eabd44d3 samples: bpf: Fix xdp_sample_user.o linking with Clang
13c7b1df2704ff3b46afa31c7ced24dbdde68510 samples: bpf: Fix 'unknown warning group' build warning on Clang
a6c179241e3351369648dced6e5714914626f705 media: uvcvideo: Fix memory leak of object map on error exit path
d2f781c285c568fa077331543eace7b9d153fd43 media: uvcvideo: Avoid invalid memory access
773050cff2a665e462c80ba938f7002798725b51 media: uvcvideo: Avoid returning invalid controls
7f624b013c248035871200aeccc0d20541a68cd6 media: dib8000: Fix a memleak in dib8000_init()
28b4491e887123cda3c12cf37f92a707a417b836 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
1fe2dc1cd5c0f58b89003a2cae37eed3bf82ec5c media: si2157: Fix "warm" tuner state detection
81a01f7dc70ac44db7ed6b4af049d207e981ab4a wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
3375359718c281ecbc280ca644ecf9296438afc6 sched/rt: Try to restart rt period timer when rt runtime exceeded
b8adc674c13501a9401ea9ee1e387986541cf209 mtd: spi-nor: Get rid of nor->page_size
09cac3f6a9e9f0c555b165997b315040f89e96f7 mtd: spi-nor: Fix mtd size for s3an flashes
ca7f14cd294f0fe03070f75b3b204deb810ad5f7 ath10k: Fix the MTU size on QCA9377 SDIO
7ef59cd0f577fb9a700f97b9824e3dcf69d8d6e1 ath11k: Fix QMI file type enum value
ea8fb56ed860f8946628f921c5738798eec3cd92 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
64c2ff60bbf46b0d810256b617e3291e904e7e24 Bluetooth: btusb: Handle download_firmware failure cases
d058c58b439b712d07408fe18509c4a0c301b829 drm/amd/display: Fix bug in debugfs crc_win_update entry
34f76be01c6d3d9b4e70a6f4919f3a0351a8f057 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
b166fbff7fa68d464f73a0b700421596329b7954 drm/msm/gpu: Don't allow zero fence_id
a7b4c113eb28e4d697528ff849c0888a433de9a4 drm/msm/dp: displayPort driver need algorithm rational
9fad103cb438bdf72d5833339b8bd26384232ac0 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
cc85842a1d1e7dd50be9f2a26aeb3fc5282e3c39 wcn36xx: Fix max channels retrieval
fc3a824bdfa92da40cfe8264d75f9a347035f012 drm/msm/dsi: fix initialization in the bonded DSI case
ab4f665c6d1d35862add1de7827ffc273ffc9e6b mwifiex: Fix possible ABBA deadlock
44c4b0a467ae59f522cc1b252a6ef11076a3e53e xfrm: fix a small bug in xfrm_sa_len()
07450f281b550b6ffa4e0a1c02b3ebb8220fca93 x86/uaccess: Move variable into switch case statement
0b1356495ce48ec95518db99e06c2c0ee2612540 libbpf: Add "bool skipped" to struct bpf_map
930d8a21f2cff6d6b8ecdda074060aeb7027f80b selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
6bfaab3305ec507d434e88a548e51f8b4b9d1bba selftests: harness: avoid false negatives if test has no ASSERTs
8f0e9d3fc92877bed89a442acd0a36cede6e12e3 crypto: stm32/cryp - fix CTR counter carry
b840606184b36413ebc6a70c04b65264ae9b054e crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
27b7d9c6154e3d399c6e0aa5e715697c5b999ac9 crypto: stm32/cryp - check early input data
df66494578accdf3284ec01db88c2ee29ce9f677 crypto: stm32/cryp - fix double pm exit
b81409ee29fa38f2ec14931a3c7bdef5f7fd2c9f crypto: stm32/cryp - fix lrw chaining mode
a33bbe8501c89129d0ab5357a1d1f791c4a224d5 crypto: stm32/cryp - fix bugs and crash in tests
33c404410cff7439aaf2c4c2302b4e46dcd0cdc7 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
92d24db1e03b8da007af26833ec68646b9df0c39 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
2c637860897c1df0a5651d348c2705bfd3b1e83b libbpf: Fix gen_loader assumption on number of programs.
da914bb8d48d22d324dcae733af4d37267658498 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
97b4424cb2153495917c27f4caee37d8299a1f8e spi: Fix incorrect cs_setup delay handling
96bc61bc132a114d1b27b9a1f77ae0b0f1a4314f kunit: tool: fix --json output for skipped tests
8d7c4bf36be7ad19d8dab71fd3043e529cfc6321 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
c98c4f2c69b7e62305a0fd7f45ba964b4a1d9914 perf/arm-cmn: Fix CPU hotplug unregistration
c3addcd182fdc7b9451bc86f049809f59374e2dd media: dw2102: Fix use after free
6b400c9bb3555764f6902e159e82dfe83bfe2d51 media: msi001: fix possible null-ptr-deref in msi001_probe()
11e2c5bbbf6d908f8410270e3550fcac80d76d98 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
d0dc570d1c037d7a80aad050f9c5f8f2b88108e3 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
37ac6e8c265a91b62e51108b51df83b697e9679a net: dsa: hellcreek: Fix insertion of static FDB entries
ed05a7175505d41b4344dda81c89f50ffc51b3bf net: dsa: hellcreek: Add STP forwarding rule
e393f674411ad41966116084a3db33ed3c69d993 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
c2b7cbf2685fa9feb694b2bedba6b8eec6daff20 net: dsa: hellcreek: Add missing PTP via UDP rules
6cdcbf9a1ad686222cf842aadad0dd787d234f3b arm64: dts: qcom: c630: Fix soundcard setup
304ac13fc9b9c07ae9eb744f112016d84385a5f3 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
bf71238befe5e11a6321367145d2a9abb6f2900e drm/msm/dpu: fix safe status debugfs file
34baf248c0dcb9075a612034cc3318217ad1dcdc drm/bridge: ti-sn65dsi86: Set max register for regmap
0751bf4ea18f689c1af5213de318c6dec96d783c gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
b676fb73bb277319c5be0fa07c0229a3f91e03e9 drm/tegra: gr2d: Explicitly control module reset
231f5538e200d6b814dee5b3f1cffa6976b37c49 drm/tegra: vic: Fix DMA API misuse
f50bb3b6461752f6f61887b4718b3048172e7745 media: hantro: Fix probe func error path
04c8df76fa8bbd97e6865591fa52634cf507027e xfrm: interface with if_id 0 should return error
3c8be82d475530c463da1cd0ed682d4c8772677a xfrm: state and policy should fail if XFRMA_IF_ID 0
526327f328df79b5f150c8b23d6b8c32a6638c67 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
85ee6a8178a60c17d4a886b18252dd72c97e3730 usb: ftdi-elan: fix memory leak on device disconnect
cb896e36281bfece77fb02b6927fae65b16fb8c4 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
4272613bb6b88c4935eb3305dc72859340209f85 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
7ef1b675eb3569d41de9628c146a78ce3c26fcd7 ARM: dts: armada-38x: Add generic compatible to UART nodes
edd819d720732165734fffd459b84e9ae0ab4da5 mt76: mt7921: drop offload_flags overwritten
253c6eb8b517a1e86acc401fdb40baad7ff876f0 mt76: mt7921: fix MT7921E reset failure
1958f5715542c905ff73057721cb0652316296a0 mt76: debugfs: fix queue reporting for mt76-usb
846653a0dae1031f987f0279e5768bf9538df3d2 mt76: fix possible OOB issue in mt76_calculate_default_rate
501ee878f3fe0b084e564c48d4a7f88aecb3a4cb mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
72a6de7257a9dcd13ac23a00e545182959b0c918 mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
89b4940ae439280c6d7d64f79ba9f5576b1b82f2 mt76: mt7921s: fix the device cannot sleep deeply in suspend
a30decc5618e9903912188f3eb309b118208af9e mt76: mt7921: use correct iftype data on 6GHz cap init
1cc6e2915fed73ad03729c3ca7fc87a0793a4895 mt76: mt7921s: fix possible kernel crash due to invalid Rx count
f578763b19f0efee7dff864b76aa65a90e6f9dac mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
e098a6574b6b4474a85a0a27b95c9174cdd2fe5f mt76: mt7921: fix possible resume failure
387de8df3d3c687607b7f065dc7fe46a594409a3 mt76: connac: introduce MCU_EXT macros
0a1387cd889716cc6a48ca97d46c0ae180706206 mt76: connac: align MCU_EXT definitions with 7915 driver
4f355aeee413a24eeb9b3fdc8874c0c028482b68 mt76: connac: remove MCU_FW_PREFIX bit
d7286267076d949f34c0dc28cc64276bd8f7a3bc mt76: connac: introduce MCU_UNI_CMD macro
ec046e856637ec4a6daf5784160f77fb6529dbc5 mt76: mt7921s: fix suspend error with enlarging mcu timeout value
2e6dccb414fc079580506c25052b5a1fb618dee3 wilc1000: fix double free error in probe()
57d40adb0057ace5513601380d320a092730ca89 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
e969b5e3a8f021cb76993bdac23e09dcacc6bbde rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
5865bf3388a37b2fb57005990ca3e44d2e847d89 iwlwifi: mvm: fix 32-bit build in FTM
f227b0ada77cc06256c18e6aefabc8f2ed51b3d4 iwlwifi: don't pass actual WGDS revision number in table_revision
e02c6db8c368ce77b8c4c9600a7e68532dffc1be iwlwifi: mvm: test roc running status bits before removing the sta
5436160f8de9c916b71586927adb7565a321d6a9 iwlwifi: mvm: perform 6GHz passive scan after suspend
d7c69993216abda108869c61c02ca7599527661b iwlwifi: mvm: set protected flag only for NDP ranging
b8114dfe0260d07f74b847750ad63c1d2bbd99a6 mmc: meson-mx-sdhc: add IRQ check
e08de1fa2afd059e68463dd6a1fd86b72472e6c2 mmc: meson-mx-sdio: add IRQ check
a55b081825f7f4cc13ff21925a32d37f7c52d19e block: fix error unwinding in device_add_disk
4a128b3c2e2b3a35d2e73e664d6f299c03e78d44 selinux: fix potential memleak in selinux_add_opt()
23a02de9f75703940369d49224871fb29ba1c51d um: fix ndelay/udelay defines
ff6e272a8a03e958f120739d3d1ba651ff3e879c um: rename set_signals() to um_set_signals()
3b2861188eb6a2d3bbcc75b87643a78c4a4c9b0c um: virt-pci: Fix 32-bit compile
cdece90a4774516ab61916688e9d398723c04fcf lib/logic_iomem: Fix 32-bit build
074a45a2e41c59a3f0237475b2495756ce5e1415 lib/logic_iomem: Fix operation on 32-bit
223a4475b2ba23ee94cd9faab18b95525c7bb964 um: virtio_uml: Fix time-travel external time propagation
841347100d69a9bf8011e0ed5235d43fee946cb7 Bluetooth: L2CAP: Fix using wrong mode
4304f111f97eed92154303c50c015e3aa9096ffe bpftool: Enable line buffering for stdout
e892fb23d4b99a8b5ca96d29b5d3cd63fef0511e backlight: qcom-wled: Validate enabled string indices in DT
b7fe521b55d18b3dcea9c28c1208a407d114f140 backlight: qcom-wled: Pass number of elements to read to read_u32_array
8a3abd4c6cc8bbd2d462ee5a10bd4d8aac32d4c1 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
f3b0a9d310a8d367dfb6d17141077d6b8acf01e2 backlight: qcom-wled: Override default length with qcom,enabled-strings
b8a5787a6a309ef10a71b4f925522708fccb585f backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
a617ab5fb2cff2a2ad2de4998485a38e67fd4d1d backlight: qcom-wled: Respect enabled-strings in set_brightness
908b97e408064840786a4bf9f2abfdb9d80dcf2f software node: fix wrong node passed to find nargs_prop
64add5cd25cf21b49272b7169772447af632aeaa ath11k: Fix unexpected return buffer manager error for QCA6390
fc83c9b55c51d365164c927388f2f31c9863931d mt76: mt7921: fix a possible race enabling/disabling runtime-pm
501641f39d57ec7e0fe520481b0be6dc28570d30 Bluetooth: hci_qca: Stop IBS timer during BT OFF
244226b2b9072062c2370f8355445bb41f7e4681 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
ac6c8f55dbb7a7a1c9d28cd10f9414ca3c289e9e crypto: octeontx2 - prevent underflow in get_cores_bmap()
3badc9082e50b566043bc6878a0b41ced3f14dd4 block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
b5025c650857fc08473e027623ff904ba85a4820 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
e762b2739b665cb7d824fa942ddd4fba7f3178d2 hwmon: (mr75203) fix wrong power-up delay value
76151fc3787e9809a8ec9310d55f14737dd3c9ec x86/mce/inject: Avoid out-of-bounds write when setting flags
9488d4f2c8153ed94e2467c45b41b199c3332d88 io_uring: remove double poll on poll update
67eaf8a0751c87143b0f061a9932717b6674ea0b bpf: Add missing map_get_next_key method to bloom filter map.
4e8be7968ca779bb2c7434a60b61b858deea8413 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
a3404493101779a3e1638c9e91bf95e0c5095326 drm/amd/display: fix dereference before NULL check
8496dd1f0e64f26557d2df9553ab655704e00a26 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
84d41f17775d4b01e6f3ad7a077a0b1553ecf7b7 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
ae74f65f3d0a3979bfee4600e67417d9deb1d612 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
1b58be5dc41b2df267f4a44b2128ed90365f89aa power: reset: mt6397: Check for null res pointer
163ca5dd34c32f8bb7abfcd69528b72585394ead net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
edb9bb2487186a1b899307fda046484815695571 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
363ec1b9c4dc2e2c2a61ee95faab6e696637133f net: dsa: fix incorrect function pointer check for MRP ring roles
31ff9a8d527ef2698c12857d0bfa72e46a939a12 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
b119023fe8e3c4fb4281e0f1223bac0d95b46fac bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
1473d63ef0958ec15d4dc225361962b76ab9e4ac bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
c5b11bf203f9cd1af5dc79fa69c8a2fcff40f862 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
27ec0d90af801b8e89eac6407477b320e0a57149 bpf: Don't promote bogus looking registers after null check.
f063d8d1a84ed5693664d7f7a0b719a93c36f740 bpf: Fix verifier support for validation of async callbacks
3d391b01186a93809b406557fc89868790423dc3 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
a13467909b06a0be1eed473442db48c190033f8f libbpf: Use probe_name for legacy kprobe
e6ffedb811bd56824c282e25a2e846815d6e683b netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
5009fd4096151c375a5f0173efa3e89f9554cb9e netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
abc576545e6f7bc9737b264323841fc324c7b542 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
b9077d58b98cb28c37cfaa9cdec8c9a289f5a05a ppp: ensure minimum packet size in ppp_write()
5754f6ea1d847dafacb14307c45e4184627b7d7a rocker: fix a sleeping in atomic bug
120e88d6fbc53d9869957c191f25522341b0c2b9 staging: greybus: audio: Check null pointer
838d72b1b3d06b046ea4c05f973dd959a674cf09 fsl/fman: Check for null pointer after calling devm_ioremap
b62c62dba2bdd98e8181940f90dfe84a3ecd0f5e Bluetooth: hci_bcm: Check for error irq
7e49db5f9707588e01accd6c10de89aeb6eb2610 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
4bf208ed3a44dd1be0d2ebd50b531d702f83f4a1 net/smc: Reset conn->lgr when link group registration fails
f24d93463a3ea84588b2ccaa66e96b96c056cb37 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
dfdd6dcef1e3a0fe3eebdeb7e89b90e7832791c9 usb: dwc2: do not gate off the hardware if it does not support clock gating
787f57ed0a1688af2794ba0b7885cfa78e5c397f usb: dwc2: gadget: initialize max_speed from params
a2b0d6a98e25b7c1247f6168eda7c5e68f780bcb usb: gadget: u_audio: fix calculations for small bInterval
d25f8ae1d914b14dab1b35cfc93e2b1fe2e24196 usb: gadget: u_audio: Subdevice 0 for capture ctls
511ba2f0f5c956f3bb54760c89c12901f23661dc HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
cde90145e9d3f1d377a085ab9845145d4af49ea9 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
c21fa41f9ba14617deb8c4d59fd640f12b728628 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
0c52bac0bcd52059bce49136ed9fdae1ff2a9fc8 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
d61296e70bda7d64caddcbc63b0f80a6d250a22d debugfs: lockdown: Allow reading debugfs files that are not world readable
79eee086efa38ffcaa3d3592cb20a9821d0434f1 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
036ab394f60115d31fb9abed73c5c3bb07d220f5 serial: liteuart: fix MODULE_ALIAS
8825a0985b9928037078a128aa1070c29e197695 serial: stm32: move tx dma terminate DMA to shutdown
9e398ab0884b2eac1dbf41f6031cd74fd75f71c8 spi: qcom: geni: set the error code for gpi transfer
9ca7a6be5fcf1ad6f867dd67c49bca2df5b0a598 spi: qcom: geni: handle timeout for gpi mode
215b452c2518fecf693206fa25b04381a79ee3fd x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
0fcb55435a02daeb1be3cdcda012e8ac5dbf3fd1 net/mlx5e: Fix page DMA map/unmap attributes
6ad261d44c92347df2ca61c86d01c0089d95889b net/mlx5e: Fix nullptr on deleting mirroring rule
f290af66c1c8fe35f29b297e72ebd131129b70cd net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
26bfd9af29e68b38c00904e7ee229902ee6740c2 net/mlx5e: Don't block routes with nexthop objects in SW
d024a1c24f31e6eed7998d0d2a87807e17c158a8 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
49673b34fb42ae8c8229a7abc42c8af0b88c3fca Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
1b1ec6c511ff1ade532b070f41b1a492dca490e7 net/mlx5e: Fix matching on modified inner ip_ecn bits
c590dd2665a675878628b45a59cd2a563d968fa2 net/mlx5: Fix access to sf_dev_table on allocation failure
35035401ead68ea8b180883d9ed7e4ad6fdc937b net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
5e831439e813ce956a9d36b02ea1e3f022a3ff21 net/mlx5: Set command entry semaphore up once got index free
160879c18318a2753c076df1aaae29f2ef80e4d0 lib/mpi: Add the return value check of kcalloc()
c3e72b0d44eb644e8cb1d3d0faf02954d0443d96 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
f5edd379d31ac5691ce4f8f3ede5e81139b17699 Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
08382fa75a8efcb264f9899fdcd49e91d95b9b60 mptcp: fix per socket endpoint accounting
b129caa2a94155c96a6182fdb2b3bf8a9a9dc523 mptcp: fix opt size when sending DSS + MP_FAIL
28ed9dd4cd0997660a21487b17880af2f6129e6e mptcp: fix a DSS option writing error
76b252fa989dfc044e28475592ba8344049b0250 mptcp: Check reclaim amount before reducing allocation
dd32ba6526fc3c5e4f0674c5a1382d6fb335f2cc spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
483e6c0ce25eac70e3c69b85682419523738c189 octeontx2-af: Increment ptp refcount before use
54d0943c7a803b5b88e74c8a243fe40a9e7ca729 octeontx2-nicvf: Free VF PTP resources.
5995e88183a87c5a62dfb51f734e322547cdd901 ax25: uninitialized variable in ax25_setsockopt()
a95e310b23b2278d36926c9dd4795c6e5192ba3b netrom: fix api breakage in nr_setsockopt()
8c2529209e762ce16415d0e9a07936b599c1b293 regmap: Call regmap_debugfs_exit() prior to _init()
c088f5efc000c7fbf37ad2f444cc3c4fbf3e355e net: mscc: ocelot: fix incorrect balancing with down LAG ports
e347dc2cfae0eb9d8d9f50939824c641d0ab878f octeontx2-af: Fix interrupt name strings
f6ef0634d85b20176b29ad9cccc9b0d15641602b can: mcp251xfd: add missing newline to printed strings
520dbe5b5c7f1ea7da221dde5e6c2444f0c02536 tpm: add request_locality before write TPM_INT_ENABLE
cb0fc45dcd3eaf9041325427fdaacee05f5faffb tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
8e2a52cbd6eb44455a37073e21ee7b74ea3b245a can: softing: softing_startstop(): fix set but not used variable warning
cc224e53701ba86775a91cbd19b80d95248b3e47 can: xilinx_can: xcan_probe(): check for error irq
7390185eb2e7c7c0e80913896deb1d41d71121ba can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
76e348302d4aa86a0b1964fa7149fe6db48a2578 pcmcia: fix setting of kthread task states
7e260272b1f990f0fd9b88c8af7afbf10deb64a4 netfilter: egress: avoid a lockdep splat
5634f09650013833429a9485887920c1aba751c4 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
d2c1111bfe5ada8e4e863d5174c4585517d8bb57 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
16b766e911ac38999b62e584c8ef2fa48a0d7db9 bnxt_en: use firmware provided max timeout for messages
daec5a1a50af3dbccc54928b75bf08d06e0b6914 net: mcs7830: handle usb read errors properly
45204ccd50a7d66188c952e3572cc17e66a6f936 amt: fix wrong return type of amt_send_membership_update()
12ec4145f5f7b6d13c9f96e4b667a77037ad5127 ext4: avoid trim error on fs with small groups
98f6dbc85010ea65bae8a1bb79687fcb7f25d201 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
41c7e4f17b5476eacdc7161ba8f1b93dfcb8d6b1 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
2caddcfa95d19ec9ff786f521ff54e5d5ade5c1b ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
0ac43523acee7ac7e12d4046ba728aec6b3b4e2b ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
9eb544f055f4a6d3ff2925105ae34cf15d544e32 ALSA: hda: Fix potential deadlock at codec unbinding
9d13042a7ee28df0a1e943407e02b79d39bcdec2 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
15dfd770109f1afd992f12d1c02650acaa186d81 RDMA/hns: Validate the pkey index
f7bb3b011f2681ac0adadd15d0f74e94eee24644 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
16415f6256eb1f78f9fbb8f54d37dab26e9e3d8a clk: renesas: rzg2l: Check return value of pm_genpd_init()
284d60b062e8345b6b5771c60ef759da6f9dd8ed clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
66aa09c1189926b4e96bdfde1ccf9c4a05abcf2c clk: imx8mn: Fix imx8mn_clko1_sels
8fa49b00d08302ef46447906d01007cbf0a64240 ASoC: cs42l42: Report initial jack state
7a74d88941db34a9c1a85fbeb7c6585b5607225a powerpc/prom_init: Fix improper check of prom_getprop()
f6a4b59971e3cf7a9b321a29f4fdf962aa4433f9 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
f8db70b106b1a2f166a072bd55551afedb3a6978 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
4c6e2ee7ff044becee3871d1c023e595706b350d RDMA/rtrs-clt: Fix the initial value of min_latency
9e55180b5a581565a07506a2edcc850dedd6d136 ALSA: hda: Make proper use of timecounter
130ac85f0fdd12eaf8e513d2ea4b586607426681 dt-bindings: thermal: Fix definition of cooling-maps contribution property
48349a54f7a030c5c382803a7c292845bcccd77c powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
4ac64ed1c9216ebe80456430f4fc91b697a9c88b powerpc/modules: Don't WARN on first module allocation attempt
c3b7febf82291b034654c8c721964a41992c8fa3 powerpc/32s: Fix shift-out-of-bounds in KASAN init
344ff8f44c0b27543b46571feef54f0b106cce46 clocksource: Avoid accidental unstable marking of clocksources
88b74caff133207a7482ba859c48df0b478419c6 ALSA: oss: fix compile error when OSS_DEBUG is enabled
68800684c76c0362237b24fe14498e2db18df0c8 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
61a2624742921853a07aee6b42a45ec3b79a1bec ASoC: amd: Fix dependency for SPI master
666fd0bb84627f8c3883a203121c6dd8076c022e misc: at25: Make driver OF independent again
fd330013aba0d2be6762de0d6d06e8369e3213bc char/mwave: Adjust io port register size
f6ed6e46b72fa648d4cd4233be1b37f338820726 binder: fix handling of error during copy
5eeedec0b2d2c9d53bad6ee41c97245370293640 binder: avoid potential data leakage when copying txn
d9b4f61fc2319a41ec19557e8d8082754e57f92f openrisc: Add clone3 ABI wrapper
eb2c34c712865f2a0df8b8ef58b101bf3e449a58 uio: uio_dmem_genirq: Catch the Exception
61a11662877873a03efe82393812837c2c3bfa65 iommu: Extend mutex lock scope in iommu_probe_device()
bb88fc3139e50367ebdc8ec4fd0d2e73382b9363 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
bd0c16ea4a292ed2815e330dfb38a929932550f0 ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
3016a9db6d6139521350289b1361210c12bdd650 scsi: core: Fix scsi_device_max_queue_depth()
920669e45a0641988533b1ae5212c2a243e2a7da scsi: ufs: Fix race conditions related to driver data
e5e703794fb343f95b570e6c1233f4e0c41021e1 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
d1422503b6d1a2671499dd2b62191318e04a80f9 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
25992f29cea530d0d8db4122b5c4f69a4f7f362f powerpc/powermac: Add additional missing lockdep_register_key()
38c9bbc713a736526a5dce1e9605e5fc7604c4ed iommu/arm-smmu-qcom: Fix TTBR0 read
20fc7906e680783b48c6cbcc45d3f027f05de92d RDMA/core: Let ib_find_gid() continue search even after empty entry
857c537ecb2e49cd36a0ab3b7381ea13a0b6c6e9 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
b3477df6c78c5e9bc7d4f95bc7be41a25d5a4c49 ASoC: rt5663: Handle device_property_read_u32_array error codes
f4be48c91e509d11a98857061c22f7b3c4443f25 of: unittest: fix warning on PowerPC frame size warning
011f6f73c127cbbf4834a73186face9fb05eaf67 of: unittest: 64 bit dma address test requires arch support
35cccc03f97e588f13d214fc649955c9f4ae4c0e clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
ad3ae6204832766c47eff2a04468fe6ff5951f35 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
88c8e2187519e0799507cb4fcc098371e29028c5 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
af27f2fd1751c547b715abed4f6b4f4a58322ecb dmaengine: pxa/mmp: stop referencing config->slave_id
c476c148b6065f500a15e9254291adb1e54618b8 iommu/amd: Restore GA log/tail pointer on host resume
bfec8d508abd3787847a4e03e658631d32899b99 iommu/amd: X2apic mode: re-enable after resume
439b4103be04ea513b9048432a50d900ddafafe1 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
bad229908308d0bad819ad23771705017940d831 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
d6051cd965588ee4a51d2469a6f5b00938a5b6ed iommu/amd: Remove useless irq affinity notifier
6616b101e780e4ce43747977a67a5d7850c5f2ec ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
cb61accc40ace13f0cf678f2ef37ed2c0ce998ba iommu/iova: Fix race between FQ timeout and teardown
5a2e848df5c16168f8f3dd9604001c1ea3179479 ASoC: mediatek: mt8195: correct default value
5d1d477dbd4c1d3eec700700ff26c1a98ce1ceb2 counter: 104-quad-8: Fix persistent enabled events bug
ad4b1f72f80f9a54d3740c86eea56635dacd2c56 of: fdt: Aggregate the processing of "linux,usable-memory-range"
cab80702404cace32d268d6489d8ae9bb5140988 efi: apply memblock cap after memblock_add()
efe139c74bc21086ed2b222962a56e77d2e6c425 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
62ef3039eb647c38dae8b517b3c27b0939a8249c phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
d3b00b091138faa6120c01381b03e6674774adc3 ASoC: mediatek: Check for error clk pointer
4fe046f4716e0d9623c5eeb9f003990213c9f2c0 powerpc/64s: Mask NIP before checking against SRR0
01f4e4962896269a79eee1f1f2bf57c5d8542b8d powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
eec1cd2ad82586f7c93479248cc8d036cc2bb358 phy: cadence: Sierra: Fix to get correct parent for mux clocks
59e90e14e342bd4e3d949786085a98e314579dfe iio: chemical: sunrise_co2: set val parameter only on success
9829b3cfb686de94ea42019c3e5f241167b86c4b ASoC: samsung: idma: Check of ioremap return value
b4010964763e47700c516278ee96f649997035e3 misc: lattice-ecp3-config: Fix task hung when firmware load failed
654e3b9ed23208352e0b476adc5cd9668539145b ASoC: mediatek: mt8195: correct pcmif BE dai control flow
bfd87341ddfc85d35c22bef4de0ad926a8765994 arm64: tegra: Remove non existent Tegra194 reset
8a5287e32304e120e41c95ae0848a805c429d7da mips: lantiq: add support for clk_set_parent()
612bdef03086610221be3593b9139ef734c67551 mips: bcm63xx: add support for clk_set_parent()
d8a4e74d975e9bfc39c2fce761d432b466b0d3f6 powerpc/xive: Add missing null check after calling kmalloc
3d81a7d94bbb5f4d500819c6083591007dbcbe0d ASoC: fsl_mqs: fix MODULE_ALIAS
f8a033532ee8245df8b2b148c5e758773f278d3e ALSA: hda/cs8409: Increase delay during jack detection
7a65bb0e25ad14447cec21996c33b6867797afcb ALSA: hda/cs8409: Fix Jack detection after resume
550a50dc351e43e7f4bee5cdd9056373013c9ff2 cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
b0dc817cafeb4f4a59292bb63f77a5f8ec4a9b28 MIPS: fix local_{add,sub}_return on MIPS64
674012d1734ae2389f1a2c8fcee5fe56589099f3 RDMA/cxgb4: Set queue pair state when being queried
5e30ebded1609174983b7d35c6266857de8f2883 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
5a886d224de17b2ac9f2ec21a6f97e5324cf376d ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
0951d8aec1fe039b0bc15dbf2eaadc483b3ac798 ASoC: imx-card: Fix mclk calculation issue for akcodec
3056c86b49a55d8d608cf3f6588733197dd2a842 ASoC: imx-card: improve the sound quality for low rate
a35ea9d9b9fb49f300b515255772283cd5b199b3 ASoC: fsl_asrc: refine the check of available clock divider
2219f5b144b77633424adc1627b398a1c35279bc clk: bm1880: remove kfrees on static allocations
38e64c2263692c174bcb5feab4ef913d55c85d9e of: base: Fix phandle argument length mismatch error message
3dedc0e86ef6fe92d4488fb64fb40c5fcd28e06f of/fdt: Don't worry about non-memory region overlap for no-map
9cd4d0cab82e2ff3e22e54058d3083fe5edd9e8d MIPS: compressed: Fix build with ZSTD compression
9898c70f1926d58660858e11e60c7997fa28794f mailbox: fix gce_num of mt8192 driver data
ccdcbe47048e9e19655de825632dffd4cd43933d mailbox: imx: Fix an IS_ERR() vs NULL bug
e0da9965fae9ca21adb852db551819285ced7117 mailbox: pcc: Avoid using the uninitialized variable 'dev'
625c60168e5049dd91a0a1fc7ce88bb4dcac1a00 mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
9db9c43464182a5470e6fdc9e3f389fea22fe7b4 ARM: dts: omap3-n900: Fix lp5523 for multi color
4f4b9b1068bda37b67d418c00766bdbebcb2eb0d leds: lp55xx: initialise output direction from dts
935c26fb2cc733aade8b31da63bbfb7c2576e418 Bluetooth: hci_sock: purge socket queues in the destruct() callback
8674ef1819aea4f3b3f7b442c9fc995cd865d05a Bluetooth: Fix debugfs entry leak in hci_register_dev()
a093172c5aae1fc0ac0dce425966abb45ea21f3e Bluetooth: Fix memory leak of hci device
d3a7af53c76a2bb1e5320ef397f32f374992a1d5 drm/panel: Delete panel on mipi_dsi_attach() failure
3817321b2784800caa70a8f727ba5a364ac9736a Bluetooth: Fix removing adv when processing cmd complete
fed5b931c17de2fea9072b669be4220f4037a23a drm/sched: Avoid lockdep spalt on killing a processes
d7b021b147f844724554661c1e8e1ac80e2087c4 fs: dlm: filter user dlm messages for kernel locks
1e2519d9480689368459cfdf5cd201bc23a9a438 libbpf: Detect corrupted ELF symbols section
31380add56a183f8628bec498b51f719ca136752 libbpf: Improve sanity checking during BTF fix up
05d5a389b1f32d6c22bd78f05d3db91e64808748 libbpf: Validate that .BTF and .BTF.ext sections contain data
560a2d9a7f3355887687eb8c6e8263dd467f3f01 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
2c6ff201eeac9f9b763c434dab233c43f0bfa95e selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
664e70502d463416eb9e109fd18ec730e70477d4 selftests/bpf: Destroy XDP link correctly
9f108327e5727ac8255a50c3cd0b1c2cfa174fa9 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
3be563865016f5c9838c7a03e9f179d87f6e1134 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
a9759c1bcc4497bbcc01d532178991e9d857c11c drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
4c660a8346d5c7763c97032a35d2d48979cc8b9a drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
6bd3a58c0bf94421783dad485abbd8afda8becbd media: atomisp: fix try_fmt logic
0e6946395d0981d093e8e97c3daeeeae18c4e978 media: atomisp: set per-device's default mode
f7888c8b19d5cca9ad98daa65e5bbcd759e1400d media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
e4da2263fce4b6c1ede292ce6abcf179730bb95b media: atomisp: check before deference asd variable
05c7a030fc4b2613e728240b6b6a7dde6905530a ARM: shmobile: rcar-gen2: Add missing of_node_put()
12342267d75e55dc1910e23257abbe110389279a ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
f47093d96e898bd4e2efde8c8d3f80a70ce07dd4 batman-adv: allow netlink usage in unprivileged containers
880207a29cb7669402e7029033bd3a7e67ac2329 bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
df672df4465422d4e1e584cb61b610e6cd2ba2a6 media: atomisp: handle errors at sh_css_create_isp_params()
398b3620c830ed691d221eb27710a46805cf2ef7 ath11k: Fix crash caused by uninitialized TX ring
9c49003f60924b1cc01df277571ef8a2293fe2fd usb: dwc3: meson-g12a: fix shared reset control use
5e10cb0b9cb870e1f8ebbd8ec418706164f004d0 USB: ehci_brcm_hub_control: Improve port index sanitizing
4ff475d99016ea48477597041931e77f25bdbba7 usb: gadget: f_fs: Use stream_open() for endpoint files
3d89a05e33d216f54a375906cbd5d8b97305719a psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
f985cb0f423e5524d172865d908d90cd26b89b72 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
e09cf44ab112a0efdfa1cfb98aa5288951de9b84 HID: magicmouse: Report battery level over USB
0aae03091cf74558369738f8c2606b3110936240 HID: apple: Do not reset quirks when the Fn key is not found
0ee01d9efdf7ed5c435b87e28cb8abe1c1bbbf47 media: b2c2: Add missing check in flexcop_pci_isr:
dc3c4153065ff127b171a4b0e02ec531a7159383 libbpf: Accommodate DWARF/compiler bug with duplicated structs
129e20c379473d74aec082d0115595532dc567f2 ethernet: renesas: Use div64_ul instead of do_div
f829e69081ac94348361482180ec392ebe49d472 EDAC/synopsys: Use the quirk for version instead of ddr version
76e02a938b3bb26d610fccd3ad97493fe0d235ab arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
ecddcb8d064b1b917c0159779b8114eb18ed48ca arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
a4cd5a9aed02f28182486c0e7aeba87858bf4407 soc: imx: gpcv2: Synchronously suspend MIX domains
f5e6236279127b0d2b68ea09efd7abd64c3be28c ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
997c9fa446795a7fa49013eba2e3eb3c2e60103b ath11k: Fix mon status ring rx tlv processing
c0dbc6854bfe0f7ecda0e80091be76fd4af77a14 drm/amd/display: check top_pipe_to_program pointer
edf40772bfbe3cf4a7441a8e9f49e23f2f71a574 drm/amdgpu/display: set vblank_disable_immediate for DC
0b73dee7605d0d6b16387ed319e70c41cdebf0b8 soc: ti: pruss: fix referenced node in error message
17e05e38085df1459130d87ce5f71ca8a4ec2577 mlxsw: pci: Add shutdown method in PCI driver
7ee8d43e3ede58b64174de0d321719800e2f80d1 drm/amd/display: add else to avoid double destroy clk_mgr
e04e8e3218a4d2057e60837555267251800cd1aa drm/bridge: megachips: Ensure both bridges are probed before registration
0f2c7f9cb86554b001c86e7b1a40ea0aec4bf75d mxser: keep only !tty test in ISR
c38607532287a383180dd93eb5b5b720413b5406 mxser: don't throttle manually
dc9a85b4712d5adecdf6070d077fdc5bed32a2e7 mxser: increase buf_overrun if tty_insert_flip_char() fails
e3f24dc02161dc3081054fd98fe2031485e8fd16 serial: 8250_dw: Add StarFive JH7100 quirk
bcbb1a55e801337689bbdd17c302aec5ac98084e tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
f9a76ee86e918af2aba8d7d68ebbba139277546f gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
1dff2fd7322b377af89013d0b6a996cd94e8f969 HSI: core: Fix return freed object in hsi_new_client
d7c3c3c81aac80d624fad8ff480f6a6f6eeeef9d crypto: jitter - consider 32 LSB for APT
70f1816cf4fb244df48f6141d3602317794bdf5c rtw89: fix potentially access out of range of RF register array
5ff0104d5ab3ae7d23ea6e756e899708e5b50c81 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
1e78f9ae75dc07f71e805859dc27bb6f1256c4ec rsi: Fix use-after-free in rsi_rx_done_handler()
0f7d9fef49692b87d8bfe0cbec38619a2529167f rsi: Fix out-of-bounds read in rsi_read_pkt()
28ff1c75b4d72bb0243fb860fa0e3f0850109da2 ath11k: Avoid NULL ptr access during mgmt tx cleanup
e8a1cfda2c0c687cac7cc1db6e2f2abe5f84e300 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
ce406b1e6f5422abb50a5fd06bded9d20a1abead regulator: da9121: Prevent current limit change when enabled
1763602e8637c9435995cd86d5620979415c75a1 drm/vmwgfx: Release ttm memory if probe fails
dc8861bfb673118d778fb2c635651f11d4930710 drm/vmwgfx: Introduce a new placement for MOB page tables
0070b2a8478f8d9f322c1b4f3bdce297dd8de649 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
2879ced49041d8fdbf225ecd3bfe6fc25847483c ACPI: Change acpi_device_always_present() into acpi_device_override_status()
5a849ced084e02abdc8fa13523920c8df2a6725f ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
7d361424f3564abbdd136a5bdc3f7b7498a3520a ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
63cbe3f8da3bec6344997093de4c0b61dac387f3 drm: Return error codes from struct drm_driver.gem_create_object
015e316175836101778dff0a7d182f3c14064850 drm/amd/display: Use oriented source size when checking cursor scaling
be96f9bcc3359a58c22f4f867031e55527b3513a arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
ad2d2f6b40d0015675e6258bd109943b79d48148 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
4de78105806d5cf32805059133cc0b7c9ba1382d usb: uhci: add aspeed ast2600 uhci support
7b3eb5798cf694b2a02e1e4e3224a554fe3912ba floppy: Add max size check for user space request
c3d9d4ade71d6925b5ec8a884fba19c927215a1b x86/mm: Flush global TLB when switching to trampoline page-table
8a215957f893391497a51dcb9d251ea40cfc4eac drm: rcar-du: Fix CRTC timings when CMM is used
060954220562a0865ee7d07a09cfa74388b85d64 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
ff7d8015364cc5e283980e5ab7a113224afe5e51 media: rcar-vin: Update format alignment constraints
549dcb2f2cb75ddc8161ace74af7535780477709 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
97b2a7b268665b45ffc635bfa2a022f1c0e8f4a2 media: atomisp: fix "variable dereferenced before check 'asd'"
b35f3cf832e66b3bc42b3763820ba73dbb34a7c4 media: m920x: don't use stack on USB reads
48d705dcf112e5ed7eee20e7b1f979f1bb6a7c10 thunderbolt: Runtime PM activate both ends of the device link
b8dad99dfc61d6eaa5f0fde3b2ea7f9ecb265cee arm64: dts: renesas: Fix thermal bindings
f1323c1763cb4369ccc9d062b749359d93547fe1 iwlwifi: mvm: synchronize with FW after multicast commands
684e5660be7d6ca75e04e2fb44a35c41ea81ca92 iwlwifi: mvm: avoid clearing a just saved session protection id
aa497026eb2d984fbb9429ef5b278abf76f476d7 iwlwifi: acpi: fix wgds rev 3 size
1537b356b4d907dd9c9459094703ed4aff36ea03 rcutorture: Avoid soft lockup during cpu stall
4ffea4c32bb67b4a0d85b7e9047a243f9dc94a3c ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
3ce0cd36b1722fe3727447c96bf2917763269d0e ath10k: Fix tx hanging
47a279c2b3ded59b1b58ed61c792771eecf5ccaf rtw89: don't kick off TX DMA if failed to write skb
889825bf3f3abeb5037074fc289e4e115f08f669 net-sysfs: update the queue counts in the unregistration path
23f130b2bce8f893273f7834d72305638287491c ath10k: drop beacon and probe response which leak from other channel
ad8ce483a1850e82f8d4acb3721515cdc55c0c39 net: phy: prefer 1000baseT over 1000baseKX
af9347e4cd3a2f3be2f92d31a3c72db4524db57a gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
72a98d0e940e87a0dd540fd78ae12f9f2ecbec25 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
e26ca67bb2d68e57e22662cc34bbf365561831ea selftests/ftrace: make kprobe profile testcase description unique
ffbf4c2cdff063ba9c810ca9592db6f24cbf7036 arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
109a9d7427a370aa8b90e08a97d42dea5c587b8f ath11k: Avoid false DEADLOCK warning reported by lockdep
66304e8d92e35b697c5cc34a3a6b97e6acd0a68a ARM: dts: qcom: sdx55: fix IPA interconnect definitions
4d1a6d851799761c8ea75b43e4f5ea1194eac2ee x86/mce: Allow instrumentation during task work queueing
dbb04f2cfdc7be68df15629dad4861a9e6bc03e2 x86/mce: Prevent severity computation from being instrumented
7aa1ff3170d4982f29d219fb1be4d88a3d1e2b65 x86/mce: Mark mce_panic() noinstr
399094df1485d3bc58366409d44e84fedb799fe9 x86/mce: Mark mce_end() noinstr
3d6ab51aaf3020085086eead2e5d35b100df1ad4 x86/mce: Mark mce_read_aux() noinstr
d828354b9be64a31334c19fab12795e6988de2c3 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
858a7433093685fa74debc9f0f9ff727e6b61d7c kunit: Don't crash if no parameters are generated
c5a3955ff777db64b6894525459cdf005c99fe94 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
83a11e228be95aae8ef9edca2d82eeb1b7de6064 drm/amdkfd: Fix error handling in svm_range_add
b426a376a05a36e20086ea3801973c56b46a9844 drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
0ce3c099b9c530a24983a266ffed6ceaed859690 HID: quirks: Allow inverting the absolute X/Y values
bdefaa8ea96dbcda47d1795b58f0084a36a8836e HID: i2c-hid-of: Expose the touchscreen-inverted properties
a57a47a1a3431a71f60adf2a5c556829092b76d4 media: igorplugusb: receiver overflow should be reported
c6b6938a5e2ba3c9305fd85b99a0dd6fdb4a3232 media: rockchip: rkisp1: use device name for debugfs subdir name
7fccf5380b31d9e1161f4a2818c91cb06170cfd3 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
8fa4e03d0465a4e5b5bf9bd5a6183d06f0213c01 mmc: tmio: reinit card irqs in reset routine
21823e41825b3cb98cb9e7aeeec8a97c04e6efcf mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
cfe0929feb5b3b032b183717cda56fd4c3c6ae47 mmc: omap_hsmmc: Revert special init for wl1251
86f5bd200a6fd7c4b38b81ab5b2506ccfc529e67 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
555df4e661a65e56527a236fdef916faf8efd5ee drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
aa4f960a56667e4a56f518b3af1ed01443ea7ad1 audit: ensure userspace is penalized the same as the kernel when under pressure
d408f56a76af648c73bd3dc3a967d96865c6e376 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
5b5c2edd1b86bc8af17b63fcd319beb1730570d2 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
5c5d791b3a9c67df4f8c7c8138a5aca943b03fb0 crypto: ccp - Move SEV_INIT retry for corrupted data
48efda2f0ec03213fd3c7bfdda8de837cd1262e8 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
d27c768f52678ac85767dbf525bbd38adb0d113b crypto: hisilicon/qm - fix deadlock for remove driver
0a68ed381fc348598eeb0b075e2f3be72432ae6c PM: runtime: Add safety net to supplier device release
359de6c3641fb4dfe65f0355c5ff72e0574c2574 cpufreq: Fix initialization of min and max frequency QoS requests
7fb0fa76644e4a92becba8099461e959195e99ed usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
5470c7737c35774a40b358bb226817c14873f33f mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
40a21dfc1521ed27ddd288674bfb6de037972709 mt76: mt7915: fix SMPS operation fail
6abd40592642ff2e7a04f2909b6c8150053d9e29 mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
c2b184a462397ec501b555cb393cd5b56a1bce71 mt76: do not pass the received frame with decryption error
dafc0f3be86a5ccb29a1aef47969cd0977c2e738 mt76: mt7615: improve wmm index allocation
6125ce582d0b45344babfa203aa5bd5570743b52 mt76: mt7921: fix network buffer leak by txs missing
3e765de4b5fdac964f0fa35fc9b0f3dee08e2933 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
a41c3400f64e95ef13f9437a6ab2834a736e94cd ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
b70966940143b5eaa01e710fd698e36383d2cf3d ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
51ee89e45c8d8d8713476d78b7176a9099e4fc41 rtw88: 8822c: update rx settings to prevent potential hw deadlock
933e1f459cc4f93c67e17f7183d16b68b5dac6d1 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
9c3933a1ee11fc09783feac11e46a87df9f715e0 iwlwifi: recognize missing PNVM data and then log filename
190c8e30b0146b01610fb9d4218b161c3281b130 iwlwifi: fix leaks/bad data after failed firmware load
2a8fc90e663dbd89a47867c83f02411d464606ad iwlwifi: remove module loading failure message
8147eb8a8616b39153daa3cbcabc6e007f8ffcc4 iwlwifi: mvm: Fix calculation of frame length
351c293c1ac912a8ef425a89f8c1c9e1b221da25 iwlwifi: mvm: fix AUX ROC removal
c62dfb17f7b207f44f76d4f64d2d0c8778674df7 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
d71df876ce454587802f8688e08fa9b2440d2ece mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
2edf4022232c7ed81b50721d986917c1acb6f786 block: check minor range in device_add_disk()
d182e997e21e92a14a43c10213921405e78315c7 um: registers: Rename function names to avoid conflicts and build problems
900a9ff0931c750320b50de3ae9f3f79e07a118a ath11k: Fix napi related hang
6066bacea88875b23818602026f364135dd979f3 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
b24cfd3d9a022afd4209986651f59e930f9cecdc cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
bfa2d57cb51b6379a9bace8c464ef3d1eb261be8 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
d5869e83f9d079361fbbc349e732aa2cd8fac663 xfrm: rate limit SA mapping change message to user space
b7fec1defe8f706b7c4b6fcad80073b0c98612c7 drm/etnaviv: consider completed fence seqno in hang check
c8c25684c6c067cfe758dddfa555c612104fbc9d jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
d21545b8fd87046445744aad09c2b89c8cf93c0c ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
ce86410d2224fd9b457c67eacd6d860bc6632066 ACPICA: Utilities: Avoid deleting the same object twice in a row
892f2c541297089191e5f2dd93e636d955b3278a ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
f8cccfb19ee5bd1b8ae973cb6fa78ae37748dc6d ACPICA: Fix wrong interpretation of PCC address
1fa24ce92ed338d25d8004b76cd73df60498c15b ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
01612f95ba206246e3dac12ebef038e81ac7497e mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
ae3e124e0fd8c3be0a6a3a520135aeea2ac00189 drm/amdgpu: Don't inherit GEM object VMAs in child process
0faea2e7c85e8d4ece32c0539cc92868af2b35ad drm/amdgpu: fixup bad vram size on gmc v8
84a03518ca5fc8937eafbae6b5ee9c8b4f7eee29 mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
1684789044106e3a8e40cf2d0d4924b2d4461319 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
e0d806f349916f07cd24ba7355e1c97a9245a955 ACPI: battery: Add the ThinkPad "Not Charging" quirk
40befab9cb3863fa6745daf64561d75190852acd ACPI: CPPC: Check present CPUs for determining _CPC is valid
cf3eb2ddaf0c5ca903426f9e91dfba453e464f8c net/mlx5: DR, Fix error flow in creating matcher
40e1d9e8a70daf2ee70f217b290ddc4836c051db btrfs: remove BUG_ON() in find_parent_nodes()
75e2795fff6d24f81da60bd2cca9208d9499e2b3 btrfs: remove BUG_ON(!eie) in find_parent_nodes
3b98ba83d9b1afee5097e285ee04f104415824c2 net: mdio: Demote probed message to debug print
275efb1bbea9e728b267b644f1f327cf5e1d7929 mac80211: allow non-standard VHT MCS-10/11
1e15c2c54d48327f4941e3f997711ae80b616ca6 dm btree: add a defensive bounds check to insert_at()
d6188944406fc6b95436547fb9a1faaec34600b4 dm space map common: add bounds check to sm_ll_lookup_bitmap()
dbf4474c449a876dd1d4b4cf6b758098f8cf8de2 can: do not increase rx statistics when generating a CAN rx error message frame
adbcba2d8ba3874b0c4d68c861acf7e6982b74f5 bpf/selftests: Fix namespace mount setup in tc_redirect
758f564523ff669831edcf8f0df0b542e18c8553 mlxsw: pci: Avoid flow control for EMAD packets
32e09c45e4e416e8d29e321badfa1084d03d694b net: phy: marvell: configure RGMII delays for 88E1118
69bad396b4a09aa2da7fc431ad53709f7e9156a8 net: gemini: allow any RGMII interface mode
1568269fbc0f5e3fa3dd84fe362cc2dd93df48d6 regulator: qcom_smd: Align probe function with rpmh-regulator
429cb7a92dcc0659bf284fef20a0f54caeefcf0e serial: pl010: Drop CR register reset on set_termios
116c3f71008bcbc1eb9402298ea5eabc6df7f6da serial: pl011: Drop CR register reset on set_termios
bfa221b40b075bd991592824da215db3be06c0d8 serial: core: Keep mctrl register state and cached copy in sync
59df1d4852f46070037258cee53868491ac13fa9 random: do not throw away excess input to crng_fast_load
07442bd9bb49ee5fd98540e84267dba5e91748ee net/mlx5: Update log_max_qp value to FW max capability
0fc63262c0067fa79a533a17c1a1b4b223601498 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
5915ba7b1e16f84e6ee3f0b208cefe827ffc47fe parisc: Avoid calling faulthandler_disabled() twice
0e5d33e596d93a514fc9b99b692884362c5bf833 scripts: sphinx-pre-install: Fix ctex support on Debian
9537bb20da3a5d99f336bb5a3890d57567b8c6c3 can: flexcan: allow to change quirks at runtime
806b3678fbfc9cf78c665ce886f509da6b846607 can: flexcan: rename RX modes
fe624becf68303f03e1edfef128e4bc0d6e57d88 can: flexcan: add more quirks to describe RX path capabilities
42a469fdac53c96f6ddb04fb256a7ada6fa11529 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
2ffbf4ca6c8f34bd75ad482355deb136e9f0e1c5 clk: samsung: exynos850: Register clocks early
0f9d4249fe5b176b4468d8154b0a87e002439038 powerpc/6xx: add missing of_node_put
24fa25fcbb23eb9541cdcddc6c420973d8ed3e2f powerpc/powernv: add missing of_node_put
ee769451d6dc7464ebb070d3e1fa46929b91fd00 powerpc/cell: add missing of_node_put
ec3e424dbee8de71ff211bb2c2f64685bd9c7879 powerpc/btext: add missing of_node_put
1d0f4ab060aa99327bb52e13787376e0b8086be1 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
6df943179ab34ededdab25532a88d104a095ac5f ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
4ee22acb6f21c509ad07e48fd4f2133cf9dbcf78 i2c: i801: Don't silently correct invalid transfer size
994b08f4e3d47f35016c97415bc95df110327bf0 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
bab99f297ed38704eec272690f4ba32a75c25135 i2c: mpc: Correct I2C reset procedure
8b13cccc45999c87e40e2f98928e9433ed5fcfea clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
1265f6ac3db35cf777618dd16c646831e4dffa5c powerpc/powermac: Add missing lockdep_register_key()
21bbb4778572f11d034e11c547e5fb2000ba7fea KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
49b9a67af40ee4aeff6c84fc6806aa39f973cf97 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
73d40e1eed1124104d17efc06c4b5e66335e52bc w1: Misuse of get_user()/put_user() reported by sparse
1aab09ae26dbd00a4bc499eb7cc67b11e8eb0816 nvmem: core: set size for sysfs bin file
201027b61f4cc802116c5d02f863deffa5607625 dm: fix alloc_dax error handling in alloc_dev
e89cba544b60963093d021a8fe7a8e2574288642 dm: make the DAX support depend on CONFIG_FS_DAX
b19c186aeda540ac288da43930651deb7c524e70 ASoC: test-component: fix null pointer dereference.
16eefad7a1f34c064a2dedb434afd7d80b9d7b68 interconnect: qcom: rpm: Prevent integer overflow in rate
e5e059105146193b8120c020d6cd910a6fe2f59b scsi: ufs: Fix a kernel crash during shutdown
76ce86abff14d5743a6cfe708d0c5750dac4fe01 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
661df50322f72beac41ae3b1d922a99de46ee30c scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
1c0b4f74955541d58a3ef90eef320653886eb37f ALSA: seq: Set upper limit of processed events
69f8d6feb535030a03fc5f1344c17a610fa3b134 MIPS: Loongson64: Use three arguments for slti
9de26c9cc85b25fa089192de052af061b7ac30cd powerpc/40x: Map 32Mbytes of memory at startup
e7bdc19900e2f7138853f9ef3fdd8b9495241d84 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
efd38b0b6ce7fd2c41dc67f313ab26108f775c50 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
618e292c4ecca0548ca75890eb2b5051fd3af2cc powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
490ec89229d6beb9e441cd331b94a35128d9b876 ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
f5b6348515595f9a648f60c9489654ff03854001 udf: Fix error handling in udf_new_inode()
51cea6652b0bc6943d5661ddfa31f71b8833e101 MIPS: OCTEON: add put_device() after of_find_device_by_node()
b8e579332b1b4f3c476953d036e24699d712465c irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
e9cd0bd3db30313e3cd576928c517488db4e076e i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
f73a0accc82676cea5ed2d8b576a6790701d8f72 scsi: hisi_sas: Prevent parallel FLR and controller reset
c7cbe41711ff4440cdee5ef2783b9ba7600ed8bf ASoC: SOF: ipc: Add null pointer check for substream->runtime
0f45ebb7debd13186101d8a4f0e2257e7a512ce5 selftests/powerpc: Add a test of sigreturning to the kernel
32f69060ed9c59f729f0161bdf7a62f8f6ceb03f MIPS: Octeon: Fix build errors using clang
e9a0885d6b4476bb243cb40c0c6b8c75c6b0ceda scsi: sr: Don't use GFP_DMA
5bba219cc823e1287679629f0961540596b4bae0 scsi: mpi3mr: Fixes around reply request queues
54bef600661fee99035b0d7eca168e6ae8f8ab80 ASoC: mediatek: mt8192-mt6359: fix device_node leak
c91f01a2976b73fbe30d02196ecae3e7421e604a phy: phy-mtk-tphy: add support efuse setting
ae9be8be92d225ee5089b0c3066eb562a8bdd20e ASoC: mediatek: mt8173: fix device_node leak
43bd0674f7af8325d6fc062b6a21c4d1901b1aed ASoC: mediatek: mt8183: fix device_node leak
9cff1d6529ff988fa5cb6b8f9097ffa4ab5fa171 habanalabs: change wait for interrupt timeout to 64 bit
658c1e60b962a56a3a28e592261ee868e19599b1 habanalabs: skip read fw errors if dynamic descriptor invalid
79dbcc3814473897fed279453b6a3fc9f93293fb phy: mediatek: Fix missing check in mtk_mipi_tx_probe
623189993e34abdabf604b3fb8cc3853dad2bf3e mailbox: change mailbox-mpfs compatible string
011942865bdd9783feeb25cd805a1f4ea4963ff6 signal: In get_signal test for signal_group_exit every time through the loop
4c807976388b52a6185abe28a4ebb677eb7e70ac PCI: mediatek-gen3: Disable DVFSRC voltage request
f6282f658f9b7b50a441feb68054e833ff784c65 PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
25f2d88c215faa4e058d2c36bc89ea3a4a0886e8 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
8705087fb871f3abff3d7dfd78fb4d9220696150 PCI: dwc: Do not remap invalid res
839714382a9511c45e8fa801a801d394eb6503ba PCI: aardvark: Fix checking for MEM resource type
6bde882cd4bf50a7ee4ef704a6da0cf46e8a651d PCI: apple: Fix REFCLK1 enable/poll logic
d9b29bcb7cb8aa9c415bf7e131887da5052a0117 KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
f18fe0f9bfc526a1e77a90fb123f0289325c966a KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
83f37be7a0aa60f8fd7fd646fa7a82645c94499f KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
7d8b77b7a94eda58aa3d4ba6bf991b8e4c2393d9 KVM: X86: Ensure that dirty PDPTRs are loaded
5e9080bab40616a6338eb02cfb1e6c743c136ced KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
a9c8d4db31329b3ec4593fc49f36b73327539898 KVM: x86: Exit to userspace if emulation prepared a completion callback
7f0b6204a39670f12006a58ab270378b674c9be6 i3c: fix incorrect address slot lookup on 64-bit
5fbe6dcba11a3615cb4f42aafb7930a4c06becc9 i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
0d0cba65caf27cca291246c301b4927eed3886c1 tracing: Do not let synth_events block other dyn_event systems during create
306eea8d30c94c793f581667d45be3431ab3856c Input: ti_am335x_tsc - set ADCREFM for X configuration
e03c285a9a7bb3a5a84f19f8f8f96133c28ff8c0 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
cfdda19eee418bce2d11119e9f8768e8c636807d PCI: mvebu: Check for errors from pci_bridge_emul_init() call
95894a8cf917087f3502545429a2546e7173cab6 PCI: mvebu: Do not modify PCI IO type bits in conf_write
18b463fa4e625d06bf590c6fe81a05196273d2e8 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
4d2bc320f89615c8b13576722e15628e168641f0 PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
13fb30d4b80fcc44f0af0ab45bc1cda0ea724617 PCI: mvebu: Setup PCIe controller to Root Complex mode
01b63a8647f8a1f2c541d01ded02aabfa44753dc PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
0bc9330c4cf6b0579ddac2b1757d85724b8c2db0 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
e58792b3a6d0569f4494d99c877784a2a9e4792c PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
e1aaf19cead4d827efcb753e1928a449cab1b368 PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
ef4fd1cc4a88c4960a3aad302983f38ea2ad941a KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
54c33167dcfa8a1bfa322b3277fe52ec81a88bda NFSD: Fix verifier returned in stable WRITEs
1baa5866b5969374cfab925597685f7b5b0b19ee Revert "nfsd: skip some unnecessary stats in the v4 case"
58c4a2c2e82cadf1c6101245066e09c23acb165b nfsd: fix crash on COPY_NOTIFY with special stateid
0229a51ebbea97ff90bd7420f1bfc69133dc3f19 x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
497c009674ad27b8a799356bf0d7038b860953da drm/i915/pxp: Hold RPM wakelock during PXP unbind
944a580efc8c2229d032dfb87ea337594282bd95 drm/i915: don't call free_mmap_offset when purging
baa3ecaf2244435df82681735f2743b93e18e748 SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
5763c9241520b97a4ed3600a11301696e17bf22a SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
566602f201980455d949033168cb951263254149 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
84149e0fd9ef59de025a91145baa0bd12aa4418f drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
ca8809750c64a243cc3ff6c4cfeac72b262da1d4 ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
b74a2b67fa643557d008ab107cd624024bf9c943 ntb_hw_switchtec: Fix bug with more than 32 partitions
7a05fee00f1cd0659ff712527dccf5cdd04ccc9d drm/amd/display: invalid parameter check in dmub_hpd_callback
41b29e206ee2021533b8e0466e7df8ad0a9aa949 drm/amdkfd: Check for null pointer after calling kmemdup
fab98f3cabb710e209085d9095b2d9c982c0eb5d drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
76633d8bacb9ab3c765e4d843e639945fbdd5164 PCI: mt7621: Add missing MODULE_LICENSE()
8e797ce0021e44d603609b77c48de31ee4f2b140 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
115f41444637fa063d2c533af6ea3fc288ae50cd dma-buf: cma_heap: Fix mutex locking section
7129f05f2efdc45281af6b00e4430898765f443d tracing/uprobes: Check the return value of kstrdup() for tu->filename
93254b895f7ddfeed1c2bd3133f1c80f7ce43100 tracing/probes: check the return value of kstrndup() for pbuf
e0726c1b9747beb9d9156f26b4c475fb80ae092e mm: defer kmemleak object creation of module_alloc()
567a6a4f4438d929c6de48d82a9f72d68274e9b9 kasan: fix quarantine conflicting with init_on_free
ec20c6682f5f29b4268cf513bddb5f7fad3969b6 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
96ef1ae43768534ea0b44416316a71843b89ccaa mm/page_isolation: unset migratetype directly for non Buddy page
9e4e097503e007658c0c0c9dde9209026daba1c8 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
d3b43830b8bb46c118d395517c06779745b3d24c rpmsg: core: Clean up resources on announce_create failure.
462dec926d5ac99e548ddcda1140271ff01644fa ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
b66296829f10d141af7b139f77a078df09ef795c crypto: omap-aes - Fix broken pm_runtime_and_get() usage
ba97dec3be696412b154a88bbbfdc624ccd214b1 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
bc8b1ae81f956945e64d82d51eaa1168df157ef2 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
81c7ce8ba10fc5008d793159bbb7b887cf723f06 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
9e96773be1b208eca784f9fd1e7dae5a8fdd21ad tpm: fix potential NULL pointer access in tpm_del_char_device
3aa512aa30a46052bd4da86992f7b57f27a987a7 tpm: fix NPE on probe for missing device
51415a4ae14808d207c5298b77a76fc3c8700324 mfd: tps65910: Set PWR_OFF bit during driver probe
6273ae3a4317ef48e23355655c87e29292d64594 spi: uniphier: Fix a bug that doesn't point to private data correctly
df9fc0d8b0fbe7ce3e124caa96718a876e0a2c04 xen/gntdev: fix unmap notification order
e0ff5132dbf0860aae438fae3aac9bb58ce8f540 md: Move alloc/free acct bioset in to personality
a20c7040f1c7e501486fa212e0b9cbb769d3cd52 HID: magicmouse: Fix an error handling path in magicmouse_probe()
2587105f7da882e074394ed11d764d0a6bf844f7 x86/mce: Check regs before accessing it
36dca1f0fcd61ab07febbe5783d9efbdb2189aee fuse: Pass correct lend value to filemap_write_and_wait_range()
449f23b2b13e4062a6feb149d866e22f072f6ef2 serial: Fix incorrect rs485 polarity on uart open
36b2db4aafcff965e93e93d241262ee0984aeb3d cputime, cpuacct: Include guest time in user time in cpuacct.stat
df2d58fd2a2ec0e39cfecd0401fafdab420d0432 sched/cpuacct: Fix user/system in shown cpuacct.usage*
e343ad4eab5fc815ab41bfc63ed063a39f43cc0f tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
e4e94dcef4f12d065fdca8ce523e727bf9ba58b2 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
93759b93564cd5a643978aefd5965458b6693e31 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
2be352fe30fc0a117e46e9b6a1ef3f217772cb6a remoteproc: imx_rproc: Fix a resource leak in the remove function
97d882460f2f77200150c604a2466329566c2924 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
ab9fd3513127adf14fd4d4c4b42e0891f26b9785 s390/mm: fix 2KB pgtable release race
3c912c97856142358727b4c9337e100a3c3183ed device property: Fix fwnode_graph_devcon_match() fwnode leak
75563517d10892aa23e9e48b676ec28d2293bc62 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
cadf3fef8d17f0d34ef50c32ae625475907db8fe drm/etnaviv: limit submit sizes
a3d0d5661e724bec17e2969b7d88828ef9ed04c2 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
a873af6da22d53cb8e93edba979e08b6caff6b59 drm/nouveau/kms/nv04: use vzalloc for nv04_display
00a0bcec78a84b5ca7fb7afab192ba4d10001388 drm/bridge: analogix_dp: Make PSR-exit block less
fa8b5c77cf490bb36a6db9743bee10e08e77bdeb parisc: Fix lpa and lpa_user defines
ea22492968ac2359075d1e1f24a9105b14f9cc19 powerpc/64s/radix: Fix huge vmap false positive
aed046496ee20101403792ba16d3be0048a9176a scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
67d0d35cc563e941a39e7c7c4dbc9877332855dc drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
fb9c6a8b6a00fd35bb78bf48f2044519f93a9a4e drm/amdgpu: Fix rejecting Tahiti GPUs
cdd57e2fcc67957bab0440bb1d258985cab43bee drm/amdgpu: don't do resets on APUs which don't support it
ebfb428ecee8125f2a45120ac54f4c35833af37e drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
074dffa753ce9f5c13e02dbe3bc2a3403c11206d drm/i915/display/ehl: Update voltage swing table
5e4d63bb2a07a18bf740a15f940bd1245dfe6241 PCI: xgene: Fix IB window setup
6a027e43a09150bf170e7f3f57860757faac7de1 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
5195661b019496c3f8028d87c70d4c7e50dc3c7b PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
301d79ffc0aaf035c153b6917048b94d98552fbf PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
a14e8f988403333194fcfec18fce0a021ba8041c PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
009753dcd2114845c1b973354f45335048bd097d PCI: pci-bridge-emul: Fix definitions of reserved bits
67906f1e54e25b60a547ddd61d2d19191e29435c PCI: pci-bridge-emul: Correctly set PCIe capabilities
f2356c0b6ea2e62902b358533f826e54a1e51eb9 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
dc6f31b7a8497248b820e6bb7eacd6bab29bbff2 xfrm: fix policy lookup for ipv6 gre packets
ab410ede5af3f74c6a383bed3ea5becc495eabea xfrm: fix dflt policy check when there is no policy configured
730214a919966e290b99e259c9b837be37d1c452 btrfs: fix deadlock between quota enable and other quota operations
4fdc27c7e37b9866009c49f39ec25ff1caa1cc65 btrfs: zoned: cache reported zone during mount
b2ec7733a4cd04d7e026788edbedd3ddb8ea1b86 btrfs: check the root node for uptodate before returning it
390cbb8b7f7332be475ce4a218b39e8b1fa37641 btrfs: add extent allocator hook to decide to allocate chunk or not
1953ef9ef84c78370cddbc90a57655f9f750d8e3 btrfs: zoned: unset dedicated block group on allocation failure
6b8b8a32ce8d07097929ff6346a4a6411fc64a78 btrfs: zoned: fix chunk allocation condition for zoned allocator
e338af5a5006e61426767ef05b7184d91ada85d0 btrfs: respect the max size in the header when activating swap file
10372e4f880c99b11f24ba5278cb9c6d5905e11d ext4: make sure to reset inode lockdep class when quota enabling fails
0f3a5f190570c0717f3b1c2adff6ad547e3447ed ext4: make sure quota gets properly shutdown on error
c58167dcfcaba3d1aeb1e0f36627abefa766dfed ext4: fix a possible ABBA deadlock due to busy PA
35e30d62d74dd3df3e4e3477f7268801c266bbf6 ext4: initialize err_blk before calling __ext4_get_inode_loc
9fa0dfa5c52ee8e0009f9067d80b9015284ac79a ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
d92c9e2e59d669c29fd87e5d2ba0dc6786cc4b87 ext4: set csum seed in tmp inode while migrating to extents
75cbe4ec9c467fb1965f6b3997f99cd70f85bc34 ext4: Fix BUG_ON in ext4_bread when write quota data
a4bfaf67188acd26ee1b784fbe48c9465f04546c ext4: use ext4_ext_remove_space() for fast commit replay delete range
7a96b586765ed8c54b7c0779beefdc4009482280 ext4: fast commit may miss tracking unwritten range during ftruncate
f2aad2770bbbd3251238ae737238253edd4127a5 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
42e75a369470e5f6bb4d39cd86285c89a6b17250 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
eadd926128e2a08dc6d2f145ce21b358139fa783 ext4: fix an use-after-free issue about data=journal writeback mode
f85db0eb0b08c32b43729edbcce9f46c8cd970e2 ext4: don't use the orphan list when migrating an inode
bcf3b4155e320bfdecade0e390d0e8735d88fd28 Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
b3462015036e2a6f53d60cd26d971b0c3bb7553a drm/radeon: fix error handling in radeon_driver_open_kms
dd4d9c9831cb23ef7f3f885024f884ae495bbd50 drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
23ecf8a82146730a2b04591eabab8b057a414d55 firmware: Update Kconfig help text for Google firmware
4330dc08d29552b462927e0d4bb2f9895f6a8aa9 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
bc989397e7e8a9e52d0f0e73d527a7821eb39803 media: rcar-csi2: Optimize the selection PHTW register
280be5c7a5a6c15609c63277c21c76c890b309ea drm/vc4: hdmi: Make sure the device is powered with CEC
d114ec4ceb0a11c2380d4a4cf172348eaae3b2fd lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
d1304ac75b25b959c4c134773030f6e9fa31367b media: correct MEDIA_TEST_SUPPORT help text
c696b8876e390a92ea959a96cc408613c3e39b1b Documentation: coresight: Fix documentation issue
56ed5c4739ef2ee8f845852f3dc6ae1c56718e08 Documentation: dmaengine: Correctly describe dmatest with channel unset
b52a5e655527df70cfcb79faf7a84d56494ab648 Documentation: ACPI: Fix data node reference documentation
94fed97a6e80f1bf4042f50f64bd1461bb671a27 Documentation, arch: Remove leftovers from raw device
02e1853ce6c5692e2713fc04b1ce10997fd24fea Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
11377b1a4a5d06f33f727bedbb3af44fd4d12572 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
52d576145993f7532e66ae6f9d64a904a2124885 Documentation: fix firewire.rst ABI file path error
22228b84f682525320f42b44ee0a493948c4c0ed Bluetooth: btusb: Return error code when getting patch status failed
b6483e50240748fc2a5981c67192972a7459e369 net: usb: Correct reset handling of smsc95xx
f5426c80c6308c20b568fdc77de0b0c3c2f403d6 Bluetooth: hci_sync: Fix not setting adv set duration
50800fa3e89e6d6c53353af953cb55db27300a7d scsi: core: Show SCMD_LAST in text form
27afe4bb1d7666c354830ed577c24823b91377df of: base: Improve argument length mismatch error
e6a1c9ec53b89f8c271b196aab830151cda97942 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
5ada45c67733965b4670d9ef86d647ae8a6e94a4 dmaengine: uniphier-xdmac: Fix type of address variables
149918591cbbcd7b772f79ba71acd975484470f6 dmaengine: idxd: fix wq settings post wq disable
151f48bb862c83486eb1f8f833a91b4bbe39ae56 RDMA/hns: Modify the mapping attribute of doorbell to device
2c7a9a580c65fd012570ed7afcd30401ca84797f RDMA/rxe: Fix a typo in opcode name
eb549afa6decff21b9c92c3f6d6691340100bace dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
76af4501334141b4bb7fee433b2966bf58c77f9b Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
b2937e3098c8007d50e24a4037e8393678029074 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
5302183b1fbd441109b2504503ea37ee5f6b71d8 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
c1b1ab8826e3bfc6340881531000495792e97055 block: fix async_depth sysfs interface for mq-deadline
fa2ea5b7e9ffe40534cc04ab851ad5c09f16c7bc block: Fix fsync always failed if once failed
d67a64be611d3814b7d16a31ab81c011b1f732c8 drm/vc4: crtc: Drop feed_txp from state
770a31c8b9e606c7434336600d4366807ae9853c drm/vc4: Fix non-blocking commit getting stuck forever
2023922fabd4ca36927ae41071f29b1e2be3cc3b drm/vc4: crtc: Copy assigned channel to the CRTC
cc03657cd784ab0ec412068aa567cf1148c5e540 libbpf: Remove deprecation attribute from struct bpf_prog_prep_result
99e394b31b315c932aa8d70e73b7f010b153da53 arm64/bpf: Remove 128MB limit for BPF JIT programs
ba0b28cc6b94c863e4625695cfc60e823f7f254b bpftool: Remove inclusion of utilities.mak from Makefiles
6ebaa245ae5804f11dc222c60ec8885eb191b863 bpftool: Fix indent in option lists in the documentation
650aa271efe6102e400e8f59e74a375a3f6f2e65 xdp: check prog type before updating BPF link
8e1f8ac547b8a8524e48f8ef2f1a3e15b56ebce0 bpf: Fix mount source show for bpffs
4436e366076843ec0c8f07f85d223f2db023f38b bpf: Mark PTR_TO_FUNC register initially with zero offset
96dbe391faf5d356f76191b1c4d1d28ab5dd45f2 perf evsel: Override attr->sample_period for non-libpfm4 events
189343934f2f6e4d5b9f4e1869406d78e582e2a9 ipv4: update fib_info_cnt under spinlock protection
22d54e553b8ce7153feb7bb2a237b66ac22703ba ipv4: avoid quadratic behavior in netns dismantle
3fbeb8ce7f212ade8ff6632e0c7ee48644d68a2f mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
56465748609262a57cf58eb1a0fd135fbec2a246 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
bfff2bca61c47ad4c51a7ff438077516d4bc6771 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
c8b93fc254204053a1dd7be5b2c87c4b65efce32 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
fda4087017cadc2687df7ab2748175c780d3dc16 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
f7637c86958f5de921ab839065e633a1797a0ef6 riscv: dts: microchip: mpfs: Drop empty chosen node
94c8c9b0d3a6cc6413a825eb538586be9094f0b8 drm/vmwgfx: Remove explicit transparent hugepages support
94f35050e7a6091a683c314bcfbed6f228a17d21 drm/vmwgfx: Remove unused compile options
a490a9585e391a6fd89b48784bed44d3bf6302a0 f2fs: fix remove page failed in invalidate compress pages
e89f1e26347911da7ca773ccce334823eb671260 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
bd2d023bb0e3b78258e9049cd6073d7339598291 f2fs: compress: fix potential deadlock of compress file
758ccba8f76e8ee049040b2a4c5ce8b0df53f24b f2fs: fix to reserve space for IO align feature
80be48c1b38bae6287a86c2c17f39b00de13fa3d f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
7a7b6afeeebebce677e4f833efae306861dc4b8d crypto: octeontx2 - uninitialized variable in kvf_limits_store()
f6bbd0d0acbdd84ce0ed30b8dbe3623e717b3cb9 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
cde1a939fc534ee6e8cb71f548e7c36b701fa4a1 clk: Emit a stern warning with writable debugfs enabled
d4f1d6c7823ec64d7b36230d526621a5291a3ba8 clk: si5341: Fix clock HW provider cleanup
f964a972989afe7bfec33fb9ce6185df9e85b8bb pinctrl/rockchip: fix gpio device creation
2036cdfcd84fd1f96d12f5fc92bbd084cd29b63a gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
bb7db7bddd687e2930f49785a75f3c21b927cd1a gpio: idt3243x: Fix IRQ check in idt_gpio_probe
0eb0cefe5e263d7f6b35d632634759742586118a net/smc: Fix hung_task when removing SMC-R devices
2d1443fba80651c1e3e6e5921ddeb5b6ea08f1fd net: axienet: increase reset timeout
82b56b67e0ae8522c7324f3be30f0bbc361f276a net: axienet: Wait for PhyRstCmplt after core reset
6891a1b9ce66d98e26e0240ca95222b10326c558 net: axienet: reset core on initialization prior to MDIO access
f883f8023ae2e4cfe8d468b078053381887740a5 net: axienet: add missing memory barriers
6c88613eb46a4c8776cc98d444f0cdcb104ec143 net: axienet: limit minimum TX ring size
3e65f2a82e6c7f60823926599e602334e28123a3 net: axienet: Fix TX ring slot available check
70e87ca0dc73bac7f2eee24ffff0aa19efd02135 net: axienet: fix number of TX ring slots for available check
129ff8faa1c810c37dd46e865d700aa26162d147 net: axienet: fix for TX busy handling
1d3d72ca94ec705a547dfdf0ab2b7a77f13722cc net: axienet: increase default TX ring size to 128
d48a2dcd1f5c21be19166204e5fabe812e048b6b bitops: protect find_first_{,zero}_bit properly
0291275e730a89286a851e4c41019758b2713a8f um: gitignore: Add kernel/capflags.c
3826ca57baea08458e4ea3f9bc9f0ba8f324fd39 HID: vivaldi: fix handling devices not using numbered reports
4f6e6652012c2abd8e746217c4cad94078c70c71 mctp: test: zero out sockaddr
3ec8fd71e3a81e8562c81966da15c2b5bd5be0c8 rtc: Move variable into switch case statement
5b122f2f2d81b36bc518f07d40a8bfe6ee2575ee rtc: pxa: fix null pointer dereference
1eac24c249dacbfc8072b5aaccfefb835af68197 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
be61b1de3ba65ccea2ca804f1438e2c800476bdb virtio_ring: mark ring unused on error
a26988d65a3adef097d1739ba09115becd7aa665 taskstats: Cleanup the use of task->exit_code
36efa75a927ec8fb93779603bd4d41e8257e237f inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
ec99f3d386968e84dfcdb6f7011c27b3794cb783 netns: add schedule point in ops_exit_list()
3e819a8eb325d6832d43162906138c41bec3a02c iwlwifi: fix Bz NMI behaviour
42e71265735d88c0c6c41ecebacd4e5dbca08b97 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
8d8fabdc069fa96a2ae5890a29aecd40e70ed382 vdpa/mlx5: Fix config_attr_mask assignment
38582fa8d7fc959534532fff31b57f2082e445ae vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
86d41b5d950b026d6d303be9872d8106552b8bca gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
b4a169a8e27ce8139ad6f450c43e1217707b6a17 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
f864fa326b89e4c9926349a31f09d99112c1d6d3 perf script: Fix hex dump character output
f7d1fe54fa893d13330fc8ea9e14031d50f9d376 dmaengine: at_xdmac: Don't start transactions at tx_submit level
2bbc10f76f29b0a89f06fd9744cc5004bec7d308 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
590d8e676ffbbb04017c1281856b520dd9bf3e85 dmaengine: at_xdmac: Print debug message after realeasing the lock
e6c5375c64d0eed981d2555152f378da1769d126 dmaengine: at_xdmac: Fix concurrency over xfers_list
ec52942fbdd4fef84519d1d9aa184c95ea4cc35b dmaengine: at_xdmac: Fix lld view setting
a0d090586334fa66126343a71dd7e4567dd8d694 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
c9055dd7fdb643d6cfbee2bc2ce79a26e060ad0a perf cputopo: Fix CPU topology reading on s/390
aaa2a0f265ac2f62aa805d75a92ca36bb620f821 perf tools: Drop requirement for libstdc++.so for libopencsd check
3bf992e8b7438ec52597a2c6e5ff47663d574c9b perf metricgroup: Fix use after free in metric__new()
97e3d1b7ef18a8c926e201a64d3db7a7793438bd perf test: Enable system wide for metricgroups test
dc654628b2385d67c8a5fb67e279b6b7227ffd55 perf probe: Fix ppc64 'perf probe add events failed' case
0cd27999c98256b8dc568f734a20f73436f058a9 perf metric: Fix metric_leader
94d84d5645950859164792d0fa7c83030a9f64d4 devlink: Remove misleading internal_flags from health reporter dump
4063ffadbb7f94d489a7030be927addb1e78d750 arm64: dts: qcom: msm8996: drop not documented adreno properties
2ee07f926edee65c2342c20c0b913112f8e844e4 net: fix sock_timestamping_bind_phc() to release device
33ba3ce1999600706dc5db82fa12f1bce430728b net: bonding: fix bond_xmit_broadcast return value error bug
8e471588c11b942b3d8f14564c4a240ad0835d24 net: ipa: fix atomic update in ipa_endpoint_replenish()
0aa9975aecc76fca4560537d57c4f4116443769f net_sched: restore "mpu xxx" handling
294c416f43f4d6b399469912bdf433dbf0365ab1 net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
aede667160532a548a63bd41e70d409f86097e68 bcmgenet: add WOL IRQ check
e33ccecd1dbc7bd76cfd26ceb64c2e3a90314d7a net: mscc: ocelot: don't dereference NULL pointers with shared tc filters
db96a42f82a8384125c2a224c47df64366722973 net: wwan: Fix MRU mismatch issue which may lead to data connection lost
9747fe66371f1c16e479c9ee48a6deba3d3ac6d9 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
a949c4e38133353c568d73650dd23608ef648f02 net: ocelot: Fix the call to switchdev_bridge_port_offload
38c71df922addcc5b0383732edd5707a94a36f49 net: sfp: fix high power modules without diagnostic monitoring
c4e8860dfc869d8ba5df77e99c3f81b0aa1a6976 net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
b5897d1d872c1f3f9f22b5dad1b8d39794f9b7b9 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
5c35ae10e4a1d88ea7b5c33d0d29ee8c17f04e7b net: mscc: ocelot: fix using match before it is set
405724232b681774bdb7d73663b5677533420f23 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
48a5cfc9702ca1547a3146e15aaf71216a83beeb dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
fe7440d7aa90e98093c49f8c42ca207ebd845328 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
576d1f4fd1bbf0d27f5f35dd138e1d0fff9f3e85 sch_api: Don't skip qdisc attach on ingress
e92fb632a2b8aa7e0876cc0fdaca4272b27ff2b2 blk-mq: fix tag_get wait task can't be awakened
5a29c6196fc467c6255dd4fce4fc2680512c9f0c scripts/dtc: dtx_diff: remove broken example from help text
17c92f06012e44dc89cc5f178840a7e5aebd333c lib82596: Fix IRQ check in sni_82596_probe
351fa5f1976947bb03b6010046828faec22bb09b mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
585ac79604cbb8a35ee48a940bacf22fc31fe46e bonding: Fix extraction of ports from the packet headers
d7a37e1501f3a812b81fab765988eeb9206c4437 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
d9c8c638507541de788ad898d1c50d10e5eca034 KVM: x86: Do runtime CPUID update before updating vcpu->arch.cpuid_entries
644e222d5aeabb0a172748d4c1869daa8e84e355 KVM: x86: Partially allow KVM_SET_CPUID{,2} after KVM_RUN
0ce4ba0bd4d537c87f757b4e7deda8af6444d9a1 KVM: selftests: Rename 'get_cpuid_test' to 'cpuid_test'
0881be9a8c47cee60e709cd3abda00b5e482905a KVM: selftests: Test KVM_SET_CPUID2 after KVM_RUN
95a89b74f0946206982a82daed8ef37a9045733c ASoC: SOF: topology: remove sof_load_pipeline_ipc()
1acf1182ceb2ab576313a12751377cbf2b3ce91d ASoC: SOF: free widgets in sof_tear_down_pipelines() for static pipelines
dcd0203cafacfc7747335fee01898ef915b4ea20 ASoC: SOF: sof-audio: setup sched widgets during pipeline complete step
989f0aa85c72e1cea38c9d20216c4c70de05327b ASoC: SOF: handle paused streams during system suspend

--===============5933904500805534472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d75d53029604-dcf71f447e01.txt

63639a056ae5e4300f20955e71f946582815d6c4 HID: uhid: Fix worker destroying device without any protection
12614f33b8453bd1ceb6ceeef231f0690efc0372 HID: wacom: Reset expected and received contact counts at the same time
efbd25002e86afa4071d68e440572ead084cd891 HID: wacom: Ignore the confidence flag when a touch is removed
cb1378cc548f79b1636fa7b4567f60c40fe2e20c HID: wacom: Avoid using stale array indicies to read contact count
5bd42ea2e9a0cb461067bb852a0787d1589fb2cf f2fs: fix to do sanity check in is_alive()
3514b6f328c37b3ae1f946932c506991392c638e nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
fa79eb7e359fcbd2896220f6e16d22f49410cc84 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
ce3080d2563ba1b95b400c211099f995531ac6bb mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
a67c8be7340e129546008d20c483072af4793070 x86/gpu: Reserve stolen memory for first integrated Intel GPU
01d0cb0f1c6625e2fd16a6c5d9a557521b54f97c tools/nolibc: x86-64: Fix startup code bug
a8b8c8640dab1097b0a9ed56b97cb62f21d31cbf tools/nolibc: i386: fix initial stack alignment
53795f9693b7133e052db8ac769bf8a44c997985 tools/nolibc: fix incorrect truncation of exit code
1b7131589d5e9930280493b79309d96d222666ca rtc: cmos: take rtc_lock while reading from CMOS
e8f42f635b3ffc5a5b5b042ffddc8387bbfddca2 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
28f4070a302f289050d36e7c50ba7558b63092a7 media: flexcop-usb: fix control-message timeouts
ec1251812c8abb929ba31d4b0753d85166c75f44 media: mceusb: fix control-message timeouts
c4d2b066e897daead5628fd520b6ccf64cf61aa4 media: em28xx: fix control-message timeouts
a5ce573aede09f057cd6c10fc7f2d606027c012f media: cpia2: fix control-message timeouts
b72e008761ce7945273e6631e3ac605d7f26dea0 media: s2255: fix control-message timeouts
507ba37f22d18cd0d97b57c7c04a8687109ec5f1 media: dib0700: fix undefined behavior in tuner shutdown
aacca164280d51e84c963b41648eb69ea11d1f2b media: redrat3: fix control-message timeouts
da025c6a2a96a51f9bb565ec298391d27a26cc7d media: pvrusb2: fix control-message timeouts
cc1ee8210e614be45e15a62eec73fcc1fcec69ce media: stk1160: fix control-message timeouts
8fa26cfc3c46349034958e6b37266971cce266b5 can: softing_cs: softingcs_probe(): fix memleak on registration failure
1718ada065c83c2174fa08e2b276f8b6ee684179 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
1c9883d0c26e68d16b5557da19a6a40c47255866 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
eeb48aafe70b7abc057cab795e56db976ecaaf92 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
06b84fd99dc182e4e1367f45b6ad427f3b053a5b PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
4ff5a86dfae37710955a501c59d6add78d7788e5 mm_zone: add function to check if managed dma zone exists
40883f8ec4b90eac07c7cfef453899e0fbf5fa4d mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
7ada486bc9f3688ea542fed375c7afac3c743618 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
69e6e89389ab997e5f0472333633879269615977 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
42f1d0a9a1eadd0f94069c862c3da095985a4033 drm/rockchip: dsi: Reconfigure hardware on resume()
eb658961a28718067612a73969c2150d0573814d drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
30b3e8812945735e27a64e6665daa3dc54f87ff8 drm/panel: innolux-p079zca: Delete panel on attach() failure
9c776f7bfa4e21294d6fc78fac75829adb824e4a drm/rockchip: dsi: Fix unbalanced clock on probe error
5310a56abbd4bc9eaadc791069a46faf24078e19 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
6a19cac9451ceb8c2dc0ba7d144582f008aa1043 clk: bcm-2835: Pick the closest clock rate
01abb0df03cd5bdd1f4ef6639e5f707e5a2dd0ed clk: bcm-2835: Remove rounding up the dividers
3697670065f1a881af89821996352a77d729d663 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
0f893234c2ce0a57099d1fdf332195a8700d6c0e wcn36xx: Release DMA channel descriptor allocations
07ed029e12627977f1e7d92e666d7ef0227965a8 media: videobuf2: Fix the size printk format
66f9a1c15515f1cbc6d31b8693aeed688c3616c9 media: aspeed: fix mode-detect always time out at 2nd run
74d2bf09f83f309554acbae805f34d8e627b939a media: em28xx: fix memory leak in em28xx_init_dev
a9673f2a577fd49f98523b062f62859e1729efc4 media: aspeed: Update signal status immediately to ensure sane hw state
18334f74ed4bfd128f0956711351d163f9f36bc0 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
8701cb2f8a3532a785b53f5b3fe8739385ef2151 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
fb7867b1de2276cea0ef89d7aa9f41f74d94f665 Bluetooth: stop proccessing malicious adv data
4a3a4779a15092098da1d060d832f6aa83b6d02b tee: fix put order in teedev_close_context()
9094584b55bf12f786309e62769426d4be5cc21f media: dmxdev: fix UAF when dvb_register_device() fails
c2ff3f7cbebecdf3e0c7bca5650d22f407518b0e crypto: qce - fix uaf on qce_ahash_register_one
5324b9a45d5cdada5021dfac4201c53eac0a7ac2 arm64: dts: ti: k3-j721e: correct cache-sets info
d361d5548cee71a3728a0729f55eb9c9f7324737 tty: serial: atmel: Check return code of dmaengine_submit()
22ce8ddb251f5d296cbe23f34f959890013a6619 tty: serial: atmel: Call dma_async_issue_pending()
360d88a3c4173ac5804425aacc4c6868652a0189 media: rcar-csi2: Correct the selection of hsfreqrange
8fef30733c7fa5b14050f4a00351444266c629ff media: imx-pxp: Initialize the spinlock prior to using it
69fa6c3a5c859687908871ef6106e7e9c44f0020 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
876920a6bd4172b82bda0a415f13d05b7ef6d831 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
11dfdad0478a533348c1a62dbe903e27d09458f8 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
883f0cab03541a14d6cd050240b520c2e5ee5428 netfilter: bridge: add support for pppoe filtering
85fe7eac22092182fa9a15e7e413e265e7408cb1 arm64: dts: qcom: msm8916: fix MMC controller aliases
a5252ee844d225e7cd904f37fc1b8af94db0f127 ACPI: EC: Rework flushing of EC work while suspended to idle
8c3f1cb7f71e01c0b67698e3b6205f041d3d016d drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
a8d29478e61fe5d5027cfdf51d7168911a9f7607 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
bd7602eb17ab6a69e84fd79575e42a51dbb5ceb0 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
8308620e0bbb1a0e6d30700735c4f302a18f70e6 tty: serial: uartlite: allow 64 bit address
33cc901a9898950ed45f3c882a66c63a605cd5e7 serial: amba-pl011: do not request memory region twice
ea19584004e604a7cba266195a3beba0964ef0b9 floppy: Fix hang in watchdog when disk is ejected
3f5f3578775cfbeb7d0f0df61bca7d1bd0c23d51 staging: rtl8192e: return error code from rtllib_softmac_init()
08f4d0b5546fcb1705d19bc335a8bade777efa64 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
e1266b45c8fe1c9991181d03991ecafd0e06ea55 Bluetooth: btmtksdio: fix resume failure
2e0136e661820e4cf2f556315bb1b800120f04ae media: dib8000: Fix a memleak in dib8000_init()
b10797f40d71ab12ab1e8df4b6859ea1e1fae704 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
58ca91d4965878d5dafd9db6c4d9a66248245586 media: si2157: Fix "warm" tuner state detection
4c0db4a677533aa33602777ce4b729f99ba88fc0 sched/rt: Try to restart rt period timer when rt runtime exceeded
7c4c31a76b94043d00c71c59e679a1f11e2937ab rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
93d0c41cd08b21f15fecb9406c2dccdf0a44eeb0 mwifiex: Fix possible ABBA deadlock
8e14bb55f3e0ab5ef7e6fd535f8493ad4563f96e xfrm: fix a small bug in xfrm_sa_len()
689d4609366a1aaf91191312f13bfe56b711fe94 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
5d9da0005f1d40bda84462a952c176857c4c9720 crypto: stm32/cryp - fix double pm exit
ce23b41add76e8a1b844905d80e74176fc7e43a0 crypto: stm32/cryp - fix lrw chaining mode
173349d29a4f6db146e924300b4de24596f0f846 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
05aabafe35c0eecd13b9a819757b76c9baf517c2 media: dw2102: Fix use after free
210f31dcc38408af7151dfcd58a7026ffb871faf media: msi001: fix possible null-ptr-deref in msi001_probe()
5cc022498845f063af5fec0372f47b3240c0a312 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
c9a635bdac8ff381bcfa1a7028c73b79d82b8785 drm/msm/dpu: fix safe status debugfs file
49b9005a8d9f22fc800f48acb80faf05381c0b7f drm/bridge: ti-sn65dsi86: Set max register for regmap
65b19a0940a5a2bd134a15f62fe6ea107b522f9d media: hantro: Fix probe func error path
94147fd810f0837242d3b724c22bdc722c5245ce xfrm: interface with if_id 0 should return error
6099b6d70ec259e1d93f1a96ad258ad755402ec4 xfrm: state and policy should fail if XFRMA_IF_ID 0
2e29f075fffd57d101da3b8faa61579a81250ed5 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
304938e8ede9ee3207f6d4a61995f0b5c83113df usb: ftdi-elan: fix memory leak on device disconnect
74dbfeae2a3f70904f88d958f9929369e5525c41 ARM: dts: armada-38x: Add generic compatible to UART nodes
72be99cecbc267352629e6e1e984dd7d6aa9c77d mmc: meson-mx-sdio: add IRQ check
dc98b5fa1fb2e78031e17a2853e39f087ac90312 selinux: fix potential memleak in selinux_add_opt()
7bacfc46ae4dae6fee63aa3b0a688079801d404c bpftool: Enable line buffering for stdout
43b3352ba81f444c43ad8d93b2d66bbb274278e9 x86/mce/inject: Avoid out-of-bounds write when setting flags
0e83cf3327ad39126dcfdfcd3ff6c52bc08af6f8 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
561d9a2910bcdd88911e25bbba891c5f52443c7a pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
87af0128908b0b0db886b7f3bb7319891453559e pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
a308ac83d48a1cb43ffebae24d1bb7f0a43aee58 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
227c86c3bef2ca14a9146e69a429fa7eb7f4acee bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
c4faeecdccc89e40ad1369b35ccdc4c5267fdd9d ppp: ensure minimum packet size in ppp_write()
ffa224100259f2548c57e4788908a9eb7f020eb4 rocker: fix a sleeping in atomic bug
260cdfc47fb6e5b929246ece85ac9fecad159d5e staging: greybus: audio: Check null pointer
3311870bfc95b7367ed9a6be3a5b65264403cd5c fsl/fman: Check for null pointer after calling devm_ioremap
208393057f7c06f73454e74533861da201d3fde9 Bluetooth: hci_bcm: Check for error irq
dd2512133b5e58be4cffdc1c57134c22971ee0cf HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
8810e502f972ef4295b2b309af2ba3173e13388e HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
e5b226ffcf5821565b82347f5ccfe450e575313f HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
53097bd1c68eba32bbeb968eb2119c89f1e48076 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
8d09a71684cfc6d29b462aaf74aae8b0c1a991cc debugfs: lockdown: Allow reading debugfs files that are not world readable
b0057b49fa258f6b002132418ca6d83bd3665230 net/mlx5e: Don't block routes with nexthop objects in SW
8617348887521396d77277cb0a95c1bae019f7dc Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
026d3398307616ac4bc71b64485c5ce31e31d7e9 net/mlx5: Set command entry semaphore up once got index free
00b461176f916808cc9c8023211e03294b2d5e81 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
a264131290852fc9ec5aa4029d0bbf1ee052b8dd tpm: add request_locality before write TPM_INT_ENABLE
45940d65c1cf3455793e013467c04fb65eb82db0 can: softing: softing_startstop(): fix set but not used variable warning
76d3133c9996a2f00b28f4aa3bdc586adcb5ccb7 can: xilinx_can: xcan_probe(): check for error irq
3993728d7e6581f748dbe3c64c83e638069540d2 pcmcia: fix setting of kthread task states
7eaae32b2a3672dd6331ace4951188aacd586454 net: mcs7830: handle usb read errors properly
7ed843573aaedca33352e55ee1d3f4606045ef60 ext4: avoid trim error on fs with small groups
5e25369f18b3e1f408357b19e81ea32ecd6ba89b ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
b525369e9587c78d35ca85f82ddb093307d685aa ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
ee757e52fa43230523f6d6eb8d4fcde80958e459 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
ffdda9ca64dc4755092808e1b5c7455226bfb73b RDMA/hns: Validate the pkey index
e83d56be249f80d6256157ae39caea19713c7f1f clk: imx8mn: Fix imx8mn_clko1_sels
5ba0cb1630d12d820d8d69efc5084b45cd07f26d powerpc/prom_init: Fix improper check of prom_getprop()
3777b3541626dfd0c598493ff3ae47567e5f7166 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
a6d3826c34456d254789d4e456370ec210c03f62 ALSA: oss: fix compile error when OSS_DEBUG is enabled
78d8bc6684120349826590aba7b8d611bc3cff1c char/mwave: Adjust io port register size
36511e255764b899fe25ede21a7199cdcdc1f3a3 binder: fix handling of error during copy
1fb8a72d6d971e5a96329fc99d905bc2da70565b uio: uio_dmem_genirq: Catch the Exception
69efef13e1aaedbf2553c13eb61b26a6769540ae iommu/io-pgtable-arm: Fix table descriptor paddr formatting
9038abcdb0e82e1a343235e5a353fc9bfcebb498 scsi: ufs: Fix race conditions related to driver data
05aea8d86a4438ee85023d49d932b7e66fb9f1d8 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
19ef179aa3f498acc5e1d124c49e828fb23b16e2 powerpc/powermac: Add additional missing lockdep_register_key()
12a984c44693111bfa21a972753f5e0c0f1f933d RDMA/core: Let ib_find_gid() continue search even after empty entry
ef5be5d999aaf79220c34461d5d41660d59629f8 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
efafe0c46dad4038526314e4575047d955933dbc ASoC: rt5663: Handle device_property_read_u32_array error codes
b851f8aee1e6cd6656426c8da2bc709fb6cfbb78 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
d330ac43c37483f1cc13c42f5e3da51b3f0c4008 dmaengine: pxa/mmp: stop referencing config->slave_id
3fc0fa878269ee006497abfab359bfc4a1056001 iommu/iova: Fix race between FQ timeout and teardown
0d17730c5239ceaa9fd58d169abc7025012a2b30 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
5789e99e5540ae06eaad375bcb3fecdcd7446515 ASoC: mediatek: Check for error clk pointer
5ad1755422cdf9b47dd73fc29bc51ebfec313208 ASoC: samsung: idma: Check of ioremap return value
da9aec8cfb94158ae7bc8388e8bd76dde9fb44de misc: lattice-ecp3-config: Fix task hung when firmware load failed
a163e6f334251b135d4e0e3e6ec34aa134620789 mips: lantiq: add support for clk_set_parent()
cfa8e15d08101a6e18cb2119af69408da587f7ee mips: bcm63xx: add support for clk_set_parent()
04035dee163c80c7c7d2ba992e6e137d8dcb5587 RDMA/cxgb4: Set queue pair state when being queried
67ab2b02d04a1ceb2a74adf4f6daf862046b8c6e of: base: Fix phandle argument length mismatch error message
1cd1920792344e578fc79dd3dddae42c15bb6cf9 Bluetooth: Fix debugfs entry leak in hci_register_dev()
634f0a1f56ca99520a061c7c4288acc10e928ad9 fs: dlm: filter user dlm messages for kernel locks
51a0012e8334c81e575728bf871c423676cf7e47 libbpf: Validate that .BTF and .BTF.ext sections contain data
96ac8bc8cb54f4a755f574bc9eada0a181089efa drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
2e6b2ffa28d069b55fe942b0f66421cc271f0919 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
9dbe3157b4ebccd1f4a538547022f8e546edd074 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
32e702a9e621e08a2a860734377c9bb02e4b20b6 ARM: shmobile: rcar-gen2: Add missing of_node_put()
e4ed287db437f4728a27733b49b6299a6c799632 batman-adv: allow netlink usage in unprivileged containers
9a8387795f17ac74794c8809586aaf82fed17c1f usb: gadget: f_fs: Use stream_open() for endpoint files
7cd7cc5cc008a0f41d42a3b0e8414dbafd02327b drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
e82ab659b41116d6a69bbe654b9e4901e818c9cb HID: apple: Do not reset quirks when the Fn key is not found
381824c9e9428677116eae709224b92dd20c2c67 media: b2c2: Add missing check in flexcop_pci_isr:
ba7a62b149f3f3cc730d58e70e9f40622c761424 EDAC/synopsys: Use the quirk for version instead of ddr version
7aeb25eab6845f228ad28e0e02f78ab9bea39917 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
e821225405fd547b7b5c794b7d5029a1023291cb mlxsw: pci: Add shutdown method in PCI driver
60f14146d91af57e3eff49151a1726cfae0fce00 drm/bridge: megachips: Ensure both bridges are probed before registration
5e9db4097595f16f969af0a962fa6a0cde228d39 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
6e2b3985c215657bd5656dcaa949fa1a021eacfb HSI: core: Fix return freed object in hsi_new_client
15aaa8fc00200b2ee9039a887b91b16624b427f7 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
6869d24cb283d2180c275ea4b1222dca8a798a7a rsi: Fix use-after-free in rsi_rx_done_handler()
67a7d8da9c5cd85a7b1af137181dcaed4aa14341 rsi: Fix out-of-bounds read in rsi_read_pkt()
bc5b32d90dee477665ee6f9d913980534a55014e usb: uhci: add aspeed ast2600 uhci support
a5680ac21f063c455c90c7c9bf52583c7832f77c floppy: Add max size check for user space request
395c18a992b7af66f56589c53b8b3c78dc15a5f8 x86/mm: Flush global TLB when switching to trampoline page-table
1625d0f4466760505b2a100f9d11d51e8cee7e41 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
c49c839e4abbbeeaf3ce2b2580e0beee188d82d9 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
4812fbeb867e8741fabe7e0f3de45b3427c8c00c media: m920x: don't use stack on USB reads
b63146e61ced3c8276c1784075d8fbeaf7531bb1 iwlwifi: mvm: synchronize with FW after multicast commands
4b12194b233bf488925f8ff5984ee82bcb4cb22b ath10k: Fix tx hanging
27c18b06d76d132452bd4285a3aac205196ecae6 net-sysfs: update the queue counts in the unregistration path
6dcdad87d24dc1ea4dd1ea0190ef2f2a73035f56 net: phy: prefer 1000baseT over 1000baseKX
a865f1b451c7f3e00f6a21d4a3c72f6577c08a3d gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
74fc01e90976aba6768d059c10c57dec319f4164 x86/mce: Mark mce_panic() noinstr
fc53c378a9fb5a818714f2612e7dc38e62474f21 x86/mce: Mark mce_end() noinstr
a3aef8967a6ab7f691df045db238be50680c1c9e x86/mce: Mark mce_read_aux() noinstr
447584dbbabb84b8e08f51e2ad759f7bee3d2dd2 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
775279a7db9c40b96beb8dbb85ed4b2fad8a0df9 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
0cb80b84bb1fca05b38cb3c9b8df581555406fbc HID: quirks: Allow inverting the absolute X/Y values
322ed99a053bbc559726714fb4e146bdca4a64d4 media: igorplugusb: receiver overflow should be reported
5e80a37c04f2d60c501f84e5ea6d6a18c3ade365 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
c65403e3d0edaa176a0f45c83fb0c2caf4b1231a mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
26124832191df70196bd95f041139238793b81f7 audit: ensure userspace is penalized the same as the kernel when under pressure
e5327e634354ff016ebf4de02974b1aa37bd6294 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
7f7ceb6ec6667814a40e68f2e16e18b63a7d6e2b arm64: tegra: Adjust length of CCPLEX cluster MMIO region
1ec51ea3fd27a1777f24b5e30db3269c02009629 cpufreq: Fix initialization of min and max frequency QoS requests
4437f11d6348d841c746075974cbb08f845ea5e3 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
8a02ca7633cea1de34e546a4c52f3d5b48a857a0 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
703e5213e0d152b3da8a7623ad6c40e215f06314 iwlwifi: fix leaks/bad data after failed firmware load
936b51a8ef276d070b65d769c44400b149b0bb31 iwlwifi: remove module loading failure message
e13a0ad37325f2c50bfc6dd1c67b4a27b7993c8c iwlwifi: mvm: Fix calculation of frame length
0823c3f4b0e1a77bd6464046ec5fb8690a63b3ed um: registers: Rename function names to avoid conflicts and build problems
362e7298d4c06dd0df52daa43d67e05180548b39 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
d5b22a5c0b02ae2ac98892a67af95b5b5e647774 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
b33606b2bca96f1f898f43342e873da9289126dd ACPICA: Utilities: Avoid deleting the same object twice in a row
2e22264786e1c72c739258ab9c97d8f3dc40f06e ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
427c4554b5af7ba80b30acb62c8ea509ce45ee5b ACPICA: Fix wrong interpretation of PCC address
5757e1f5bc038add7b9ec4f8520b4ea871946cb2 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
ae9719e674cc8fa803a864fff69d3fee1232616f drm/amdgpu: fixup bad vram size on gmc v8
cd57a5cc6640fe686911c44d536a4c744ab09a50 ACPI: battery: Add the ThinkPad "Not Charging" quirk
9aadb0cd647001fee4db506fae52fa1a7e7cf895 btrfs: remove BUG_ON() in find_parent_nodes()
8b641978c46e429253da352af3a6aee7f6877bd5 btrfs: remove BUG_ON(!eie) in find_parent_nodes
f298e726898271de5a6ac32d975bfe352293cdc1 net: mdio: Demote probed message to debug print
dec53abc5b495e60a911ad36b59d9681c52127f4 mac80211: allow non-standard VHT MCS-10/11
b3c88201fc4fa72b59b90150fa2db45dc3f74c07 dm btree: add a defensive bounds check to insert_at()
ce5efc91624cf4bb3091bd724ae5d760e992fe58 dm space map common: add bounds check to sm_ll_lookup_bitmap()
4d37c88b34e750aad4b99f98e5c610853808e570 net: phy: marvell: configure RGMII delays for 88E1118
5522e323a95ab6c0fd69ed99bc9bb9ea85d5d5d6 net: gemini: allow any RGMII interface mode
a082e3ceac0f0a07182e1b8bda6425b675334709 regulator: qcom_smd: Align probe function with rpmh-regulator
20617c7114a48b5b15dddfbd53d1f29b402f1130 serial: pl010: Drop CR register reset on set_termios
26360a3dff66a76705321bb51b1c21623aa5c3b8 serial: core: Keep mctrl register state and cached copy in sync
4736dddbbcb137e54580abf51613fb50001c5b33 random: do not throw away excess input to crng_fast_load
098b97b4bd81e597d16930301c2d2807bf9f3fd1 parisc: Avoid calling faulthandler_disabled() twice
ba811ce79d9bffa0fc24589fe7f57feb95d8142a powerpc/6xx: add missing of_node_put
8166b9971c7fcdf5081997ad36bdc5c4ce19112d powerpc/powernv: add missing of_node_put
0210eb2d7fbb0254a40e93d9b0737d6522f0aff2 powerpc/cell: add missing of_node_put
cf221988fbad08cdf646b7b791c3ec2644d44ea1 powerpc/btext: add missing of_node_put
a9f1469f99ad4cf790bef111410cc78f3285362d powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
af283a0fb4b9a955e8bc03f06ea32991e10f56b5 i2c: i801: Don't silently correct invalid transfer size
4804ee1e9ae5c252cb1aaaf825e7bf78a06ffb94 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
cbd5ed291af45d17fb86fb50e4cfc8554d6277cb i2c: mpc: Correct I2C reset procedure
1a23154cf4d25cc48a94e84a4e3c5eef4c34b3c6 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
2eba176132b444504e4fcfcf376e666071dc6475 powerpc/powermac: Add missing lockdep_register_key()
3b5899c96610fb36ae16f9ba0d816dadfd8f0fea KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
41e4f6c4e8d0172033751cc7bb16bfb8db556f49 w1: Misuse of get_user()/put_user() reported by sparse
496bfd8e5a52bf98dded7566cae3a72c6aa50b8d scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
f699da6769d2b208affb9cee7b26f9cb4cf011c0 ALSA: seq: Set upper limit of processed events
ced939f547aaa6429ba35bddf0672e79390719e6 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
3184ff95f20aac5000e6005a8a66ee14bb8debfe MIPS: OCTEON: add put_device() after of_find_device_by_node()
ec9f4bd9cc29f62e73cd246a2236df7d1f9c992d i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
6d730f95e2f164596a8b5f370ef306bb9a76ab91 MIPS: Octeon: Fix build errors using clang
76dc0a15dfcc29476cb08781705270839cad5be1 scsi: sr: Don't use GFP_DMA
4db9d5785a12324b99e806694a4f0bbda9637dd4 ASoC: mediatek: mt8173: fix device_node leak
6f55d04eb7355922b2aaf7a9699501aac9930c6d power: bq25890: Enable continuous conversion for ADC at charging
5b6a43d6f8423596907cafafb08eda73a70758bc rpmsg: core: Clean up resources on announce_create failure.
761418d3bb0ad71f54ef40cf9b363d701c2e40d1 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
4ed79d2c0a602d4fd37df5a0d1d90c3963cf0825 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
1b8eff7b4d3716e160c95ed7a833420c08cc9e30 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
599d08150aeccab1cf34e0e2b201ec08080bc389 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
7c8a71eb884c4ea5ebc8a44e0e7ee89e233c25e2 fuse: Pass correct lend value to filemap_write_and_wait_range()
f1ce0920ed69dcb7db6855d1d2b88e1927d77396 serial: Fix incorrect rs485 polarity on uart open
73bb74a3f779628eafa4dbaf435f49942cc6780e cputime, cpuacct: Include guest time in user time in cpuacct.stat
96a73fd831c8b948cfbe414a9228e787f245283a tracing/kprobes: 'nmissed' not showed correctly for kretprobe
1cf69d78feeb14513671b3d4ecc89d18508dbaee iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
20c9bcaf589060d516a009a8c4821fbf7abba849 s390/mm: fix 2KB pgtable release race
0287c0dd3d87648ed09e8032c546f15ab3eebe9f drm/etnaviv: limit submit sizes
4c83b6a109b0521009fd757541f8601081e467c7 drm/nouveau/kms/nv04: use vzalloc for nv04_display
b375b6def476e978fa4e51a39a4709fd95bd735a drm/bridge: analogix_dp: Make PSR-exit block less
00c64aa93217367c39fb2ee9466c47560cd83e77 parisc: Fix lpa and lpa_user defines
c78dabed1b3cd9b09fd0ee83937bd607a004e43b PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
a2847cdfece2a83fac06959461e2f3c154a87962 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
e7dfd1855057674d5db0c247a821ebdaf41bc0e3 PCI: pci-bridge-emul: Correctly set PCIe capabilities
6de78d11d74c62e1ac07ac84d583e01b25764738 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
61e15251cb43a728049e0834bbf705c14d157d55 xfrm: fix policy lookup for ipv6 gre packets
2b7015f2067ad2e9b86fe44f347f661d73385070 btrfs: fix deadlock between quota enable and other quota operations
2544232682ff53da6dadd0e4e2d1c417cf47e522 btrfs: check the root node for uptodate before returning it
eb76bc688e003fc9e13584d5cfa3d0c95a2d931a btrfs: respect the max size in the header when activating swap file
8c809c041962ce45ba0fabd05fc6c46385a9c757 ext4: make sure to reset inode lockdep class when quota enabling fails
00d736eb6bdead26f1e69dfb404455d599039716 ext4: make sure quota gets properly shutdown on error
bf84e38a0c5ff96f26d95b8494f1f46f6ec46afc ext4: set csum seed in tmp inode while migrating to extents
a4792e6b1870cee1fd65e131a888ca08bc65f040 ext4: Fix BUG_ON in ext4_bread when write quota data
45639d85106f9277e5bef23aad4fd35f48d11f0b ext4: don't use the orphan list when migrating an inode
6b0ff3b85c97b73d97db59ad87c63bbd3db332e6 drm/radeon: fix error handling in radeon_driver_open_kms
369f02e5d4fb114345804171030687c43c408e7a of: base: Improve argument length mismatch error
064f6cd27228d071337b0785061e3f9cc3716932 firmware: Update Kconfig help text for Google firmware
0a2640a6902aacd4b9c3ea1c6d7d8e8426a44575 media: rcar-csi2: Optimize the selection PHTW register
9f0981fd8546bc5909e2093ff59d35ccf85dbd03 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
b1ae50b3b236d6c77be87c8fedf494828f833248 Documentation: dmaengine: Correctly describe dmatest with channel unset
f4b43b665a4a26ca115dc26f1d40825c2c8df2d4 Documentation: ACPI: Fix data node reference documentation
dbe1e365e596bee4364c74ae36e51f4c93412554 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
a5b92e1458accb71eee401b5433a448ec7f3626f Documentation: fix firewire.rst ABI file path error
7c3eb351397b283b7abe88acc464e0205be6fba7 scsi: core: Show SCMD_LAST in text form
423ee78b1517a580957ce53b1baff19b4d97d083 RDMA/hns: Modify the mapping attribute of doorbell to device
c6c2b20d71457ce710e958145bfd8b0fc2d68d11 RDMA/rxe: Fix a typo in opcode name
b515dd7ec1e757ef5bc42f75efd1352c06569085 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
14c0147f6b56ce0df24c30f13f778a2ddb8ecf8e Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
b979e886c69d181ce1136ba94383fcb6282cbaec powerpc/cell: Fix clang -Wimplicit-fallthrough warning
e80eb830abaf30539216f01c0a0a88431e6df186 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
c8a50ecb7d891990b395a020886a717e5167f7f0 bpftool: Remove inclusion of utilities.mak from Makefiles
326845639e07c43435ffef68a390e753eab1c768 ipv4: avoid quadratic behavior in netns dismantle
990cbe2764861d502ba873c5f3fc4768031280d0 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
c1821b4f4ee7b483d24c088991f6e18fa3989e28 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
e3d892c619142d61d6f672e0a2cf71834fe5f77b f2fs: fix to reserve space for IO align feature
1da5066e08fa7e3ca2be1b0e20f5389be9277502 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
03d8d28ad0bad91c57563f2f1e53b44029e0338a clk: si5341: Fix clock HW provider cleanup
97b2e75fb809cdaee95d6d9046efe673e7d3452f net: axienet: limit minimum TX ring size
e0e2bc8d7dcb2ebaa6a1db4ec9a41f814daf5755 net: axienet: fix number of TX ring slots for available check
3e21abd2a017999938215b7dd07396288dfcc529 net: axienet: increase default TX ring size to 128
121ba46165dc4dc15949928908e9964be8409642 rtc: pxa: fix null pointer dereference
d2887a9c412778e2004f25ff875403104aec03ad inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
3824133268500286514827187067d1931c9d0ace netns: add schedule point in ops_exit_list()
8f0303e832fdecd083dac268d5c69a5a759f2976 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
d40c11c0854b89ccd23d4899ea87e1d01f625644 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
b65ca944ed76d6eeb6db2338d5de7ffcc0e2e21e libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
740733436cb756dad8db56e3e62cda90827ee9a1 perf script: Fix hex dump character output
c25585f4512552914debc597a51aca795e770008 dmaengine: at_xdmac: Don't start transactions at tx_submit level
31fce0f21d3e2f11b269314cd57f140c1ae5d983 dmaengine: at_xdmac: Print debug message after realeasing the lock
f238da7ca0636b16f7339937311c5ece0373caf5 dmaengine: at_xdmac: Fix concurrency over xfers_list
70bb50f0557ce679435d7069b554bed8520b1a55 dmaengine: at_xdmac: Fix lld view setting
0eefae5fd8662a5973775250cafb3e2acefadc92 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
c3339dc3e59195075a61b5378f5441823539b189 arm64: dts: qcom: msm8996: drop not documented adreno properties
bfac73f86cc40e69fc17d5ddfe7f1fd8f2fc226a net_sched: restore "mpu xxx" handling
2115f1af31c0c0eb34316ca4c1eb94eb3c9801f2 bcmgenet: add WOL IRQ check
160d0614cc5196c8f5208f215d04fa7828dfa63c net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
52153fbaf907955f48f01a21bd9c999eace1398d dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
79cf311799637ce22c5795dbf9ed3db1bb2fb44a dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
18e5e5534fd33e0f8e470365bb92a9ed5c34f30e scripts/dtc: dtx_diff: remove broken example from help text
6e543072dfa4daad42e70ee385d9edcc9e7c1a60 lib82596: Fix IRQ check in sni_82596_probe
6e0a7dd849d22bd8fc958d77ce445959b327be50 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
34c7e0f6d248228d4e7209f608d8e37287ea6a3e mtd: nand: bbt: Fix corner case in bad block table handling
dcf71f447e014e5656ee3ce90a6e608c01fcd85a Revert "ia64: kprobes: Use generic kretprobe trampoline handler"

--===============5933904500805534472==--
