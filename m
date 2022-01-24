Content-Type: multipart/mixed; boundary="===============8364912417311229855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 14:49:24 -0000
Message-Id: <164303576440.22190.17279366564423362573@gitolite.kernel.org>

--===============8364912417311229855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cc7571c22510114a836b8c88af6aabd7f73ad2ea
    new: 933c986726dce72033d479e7ac7aeb2fba3ec2fe
    log: revlist-cc7571c22510-933c986726dc.txt
  - ref: refs/heads/queue/4.19
    old: 547c0ebc338f2e9646a00b99824f937057e4d005
    new: 88d221144aa2109f59a2e3a8d6933bc611241b7a
    log: revlist-547c0ebc338f-88d221144aa2.txt
  - ref: refs/heads/queue/4.4
    old: 1906b670dfc49ac8c25d0562049d34f65d31fd51
    new: c65c29db176ac7f5f33a7a4db3d1c7449ca3ecea
    log: revlist-1906b670dfc4-c65c29db176a.txt
  - ref: refs/heads/queue/4.9
    old: df33ab7c57f94420024bcf09a37fbbdcbc26639c
    new: 1222453c31ca614a6ee47329afa3622aa266696b
    log: revlist-df33ab7c57f9-1222453c31ca.txt
  - ref: refs/heads/queue/5.10
    old: e66f87ae9b17ade0ae17a41fa7c6ff03de671bfd
    new: 7cbedafc6e781c13482e9813cec67453b8e6af97
    log: revlist-e66f87ae9b17-7cbedafc6e78.txt
  - ref: refs/heads/queue/5.15
    old: d86489bf9fef4c387feaaba1d6fff681c2221522
    new: 8bced74103249612d7b1473f70c98c9aa09c830e
    log: revlist-d86489bf9fef-8bced7410324.txt
  - ref: refs/heads/queue/5.16
    old: ea0240039589eb8c2f967f97cebf40a8406cc74f
    new: d2a3cc0c7bd949f31d849bb2d11ede93f5dd518b
    log: revlist-ea0240039589-d2a3cc0c7bd9.txt
  - ref: refs/heads/queue/5.4
    old: 07a2cd9cf05887f9846be133eaa3f30b0d088f76
    new: 8c9985d60690e895dbf939efe7ae63ca209ccc6d
    log: revlist-07a2cd9cf058-8c9985d60690.txt

--===============8364912417311229855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc7571c22510-933c986726dc.txt

284cccb0af2c78d84c80516ebb43b036fddf1d73 Bluetooth: bfusb: fix division by zero in send path
121b3f55e055dde800a290682388c37ad4b12647 USB: core: Fix bug in resuming hub's handling of wakeup requests
1f1879f3f7cc4478cb59b6b4327d531461edbaf8 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
745b596bc0e2d69554c120c44df63a22825be363 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
fd2b6215c0ac4a3cbe9c5cd4386f61ef0d2648f2 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
8ec0ea4db01b5153fd50cf6ab9c7a8cf5e5cc005 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
4c6fd4d0a6a7c9f8b00664f33264759ca60e6d9d random: fix data race on crng_node_pool
1a7c918a1b6646a150b23c59c61eb2f923693cc6 random: fix data race on crng init time
b5601a803a5063c095f63c40b96e5fcade68bbd7 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
c9b913abd87e59ecf5da63fbf5bd2cdf5d914842 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
7dfed2a62f33a8e5e274724b5f9a4eb834470317 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
e156db160591af2d5c36e6dd996497746ab72712 media: uvcvideo: fix division by zero at stream start
a0992fad1bd269b4bf4cef6b3595cac30052eb06 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
ec1cc0800039aa086f8682be0647aec397211566 Bluetooth: schedule SCO timeouts with delayed_work
679816afc5fd088cd190c1787f800dc205aa042c Bluetooth: fix init and cleanup of sco_conn.timeout_work
b58bcd451073f938cb0110a8d6231896b15e1037 HID: uhid: Fix worker destroying device without any protection
73c00faa7069cab2fa70066279467904aff00a40 HID: wacom: Ignore the confidence flag when a touch is removed
ba36ea0b5b2734ce269b568b0a7469b5c9394425 HID: wacom: Avoid using stale array indicies to read contact count
4577bec50afba7537ac2a8c9bc85ab602ffd5634 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
b4a7920b2717258e2c8c4e0de4991550219236bc rtc: cmos: take rtc_lock while reading from CMOS
046775344c02128a56ace6ca5443119c996f8e71 media: flexcop-usb: fix control-message timeouts
fef16ffbd13732a752a38d39f8103793fdb4351d media: mceusb: fix control-message timeouts
d8b9c0897590a92a2e5e89d43bc3f75e86d34118 media: em28xx: fix control-message timeouts
6ed280967b46b8535565cb73f5134f7e33083194 media: cpia2: fix control-message timeouts
963b823942753e353b49428226684d625ef9e664 media: s2255: fix control-message timeouts
8cc5a76a5d04bf1e42d0c714e88625aaad243ab5 media: dib0700: fix undefined behavior in tuner shutdown
0bba0c4ad08e6a770cfae8f43071c29d08704b28 media: redrat3: fix control-message timeouts
9e4333f6322f9d2be73ff76b43cb5403354c1066 media: pvrusb2: fix control-message timeouts
b181ded2a17ada89436d07c60f16d2097a794005 media: stk1160: fix control-message timeouts
e8f31b5f7e42dc85d09440cdabe667b0266826e4 can: softing_cs: softingcs_probe(): fix memleak on registration failure
aa0f7d7eee2d55c7bdf7ddd5d32725fcdee42421 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
93ab7fbcb89d3ea71d07f0a9c7181ecdd139253a PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
5e30abc09bffb8e4b27d7cebb151a6a52a7b440d Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
6650192f33c39a6b5126837813cd7b40ac43e8a4 clk: bcm-2835: Pick the closest clock rate
f224fce49a58f3a2e2fbe05e2af120f49c2df10a clk: bcm-2835: Remove rounding up the dividers
fdae849ee0513daa8f6a0a3f708d28c0f30fbeac wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
23356867978b3312f84302346613070f412d4e9b media: em28xx: fix memory leak in em28xx_init_dev
3247d8d1c3f0e25653209fe65c6c1b5c17b2da69 Bluetooth: stop proccessing malicious adv data
c174db1abf793fd236bd022e9bec3febc49f5780 media: dmxdev: fix UAF when dvb_register_device() fails
1376a95ec84bd914fd64b6eb7be7565b7748ca03 crypto: qce - fix uaf on qce_ahash_register_one
d1a0d480bb0e01f56ae79bbbf9138ade64adace1 tty: serial: atmel: Check return code of dmaengine_submit()
96ce36da7ab6a14197428575705673199d36f165 tty: serial: atmel: Call dma_async_issue_pending()
170c3c14225a50ca66c8fa3d66f60d9a5a9216cf media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
d0e4920529e6ae5944b7f582a953bba1730dc458 netfilter: bridge: add support for pppoe filtering
ac17c5e2b5bda3691dafe90a74f4ed58081eeda2 arm64: dts: qcom: msm8916: fix MMC controller aliases
53fd4db935a55f7fd75eafdf75e1f14994c76231 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
620272822196125a50e283096052ee7b7f82cd65 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
e3ebddf397fdd44b194621e907766fed87192382 serial: amba-pl011: do not request memory region twice
9899cdc44733b3d5bd3e2cd0cb9193ac15bd3f96 floppy: Fix hang in watchdog when disk is ejected
2ecba6e3603e62892fa2d820b99eff0228f2f3ee media: dib8000: Fix a memleak in dib8000_init()
d067b0ef7a3fad2574c1c1bc65d8581e0695f1fc media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
0db0f550d48d555aae77eccb1ac46e40efdc3ba0 media: si2157: Fix "warm" tuner state detection
cd79a39074f5bfda714c4a51e5b113cb1906de3c sched/rt: Try to restart rt period timer when rt runtime exceeded
d1af154777db7fbc8c2c56f62c62f707d26c193d media: dw2102: Fix use after free
45a6f08cd5a73e75a2086076f544923aebe41a6c media: msi001: fix possible null-ptr-deref in msi001_probe()
175e1e71efe3eb0b095ac6a281290369c21ee8b4 usb: ftdi-elan: fix memory leak on device disconnect
c7efce91fc525a7fac4b5d63030b47de2aa8aca5 x86/mce/inject: Avoid out-of-bounds write when setting flags
33e4986241a241d152c6a29cb0daffc7497b27c3 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
396e8b75c398f0dc000615f1da3029172cd5880b pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
ea94c7f8728ba152ffe043ba404be0ecaff81b16 ppp: ensure minimum packet size in ppp_write()
7aa7442373c0c70d20b0cc946dd67dfe56bb58c5 fsl/fman: Check for null pointer after calling devm_ioremap
b73a4709ce4b43835dd0f6f787fa2548dd89c318 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
ac0d54b508c0674d23c1782245af7238b4a26115 tpm: add request_locality before write TPM_INT_ENABLE
e2833ad36b34b9d27c0383b7e94ef0ab2f622da1 can: softing: softing_startstop(): fix set but not used variable warning
0a03ba84007ca9cfad44521c299c04a02f233893 can: xilinx_can: xcan_probe(): check for error irq
9797b78ada3808080b7f6febb7ab64f9204b8bc9 pcmcia: fix setting of kthread task states
25cbad30c902a8a856ade35a39d68b19459d6361 net: mcs7830: handle usb read errors properly
3345ea9930fd7ab485978810e9d3f3dec56699b1 ext4: avoid trim error on fs with small groups
c39b3c4b7a7308575ece5e4d618df3d292168c59 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
fabe00e2348bd278395ceff2a7c5ec75d25f8acd ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
9f7231f0ee7dddb9aef24bcb53f6eeb43ac774de ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
f911ac982a5b5f257f4950b655ecf342dd2435e3 RDMA/hns: Validate the pkey index
c2b49be43c8a467e65a928c85b15c510698676ca powerpc/prom_init: Fix improper check of prom_getprop()
d07e807d9feecb2d0be441fb8ae409f3e863e9ac ALSA: oss: fix compile error when OSS_DEBUG is enabled
a1f1119abfce6833ecc0f3d3c6f42c484155b34f char/mwave: Adjust io port register size
132bf12ec1f1f4d3183e666ca2ea52937429a26f uio: uio_dmem_genirq: Catch the Exception
1148c1f8a6bb87d13d315a1c19e284ce7c4fcf3f scsi: ufs: Fix race conditions related to driver data
edef57e544f16d17878198891b3fdb59e419c7b3 RDMA/core: Let ib_find_gid() continue search even after empty entry
1ec4ac19d8bc1c5ce542fdb2f52e9ca40be39b5e dmaengine: pxa/mmp: stop referencing config->slave_id
73f1384e55c15fc0d0e834ebaa14dbb1fca85410 iommu/iova: Fix race between FQ timeout and teardown
5a7e260f7892f283bbfb8f7d0ab303832ae17dbe ASoC: samsung: idma: Check of ioremap return value
13497433fbfe5cabdbe419646511e62124220ae5 misc: lattice-ecp3-config: Fix task hung when firmware load failed
920c34f111c5a2c03c2ddd8010af06ba4eae4de5 mips: lantiq: add support for clk_set_parent()
e4a2d2c6af8d9efd9134f1f8361d830db7946d97 mips: bcm63xx: add support for clk_set_parent()
482438c57adf6b4884439bd0d4ed7313d9e8765d RDMA/cxgb4: Set queue pair state when being queried
bc500687ef26d05fd434d601e7d4a9264b5903fc Bluetooth: Fix debugfs entry leak in hci_register_dev()
2cb48cf09f24f7e82b539522fa40d326a0fd1c0a fs: dlm: filter user dlm messages for kernel locks
d07cd16074a19ebf89ed55784188fe7c5ed4f9a8 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
9790bc87e2c8b1b0e99424a0c6b9a3bb52cf266a drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
077c892fcee438219237d8d21827056a41d53a3d usb: gadget: f_fs: Use stream_open() for endpoint files
a3cb2d2cc423477c0fee0ed8fa74acdc8eadfe44 HID: apple: Do not reset quirks when the Fn key is not found
25c225a2a1a29fdd3b72637b9fd629f61fec7ce1 media: b2c2: Add missing check in flexcop_pci_isr:
12eca59423d338b5bff2fc6ba9012e00aff6ac7e ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
bc03653952a99f1f539ea547a1233af77bfccfb9 mlxsw: pci: Add shutdown method in PCI driver
a0b6df38a6e005054498e30c1f483acfb3939681 drm/bridge: megachips: Ensure both bridges are probed before registration
5d1fdd520128159caa879bbbb4e350e245f56df3 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
e2e71321726ed940c82d61ddd7728099c7d46082 HSI: core: Fix return freed object in hsi_new_client
1e61f48565051288da0203e00eb497f0cb25deeb mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
257efdb0cc88cec843fbe24637704e22919db199 usb: uhci: add aspeed ast2600 uhci support
4eb2ab876d919737c438d4e03230ea380ca019c6 floppy: Add max size check for user space request
7ab0be1c64e70639c3edc53b58bd94e8865fc821 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
b8151e7cd7842dc54628fa3dae0049e6b4b12909 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
41ba82809163e97db2bf4658aba835eb2773452b media: m920x: don't use stack on USB reads
2fadfa76459fe5c7d8148ac8aa424196077506ec iwlwifi: mvm: synchronize with FW after multicast commands
bde56a5ad6d235f0e4bfbca26f1385b2d3a25271 ath10k: Fix tx hanging
c1be46e7de26f71dc186d48367be16fae0bf2b0b net: bonding: debug: avoid printing debug logs when bond is not notifying peers
5b48abdbd346d327cbba4bda363dcbb997cb5861 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
f33153e6e518fa86798990d6c1013dfa6b60d5a0 media: igorplugusb: receiver overflow should be reported
fdf5b03e63bc28bdaa4cde703432d330bdee0476 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
7e07dc0986f20f26642c7620beb9887e0ed4b76a mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
7ff2d2288c70751b1a8ef68fe1c287ae282af129 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
856a6c9457007eafc0bdb778e6612d91f5152eb2 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
f253edccfa0a0a2649162f2d934aa5026c506779 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
721b4ce86bff41d468b2b5d60b5cb4281f38d472 iwlwifi: fix leaks/bad data after failed firmware load
a8b038579d738959440b7a5fcfe4117a22518647 iwlwifi: remove module loading failure message
ece671e93754bbcc7b01d40db1ea83a1e4dc84a7 um: registers: Rename function names to avoid conflicts and build problems
216838e4a22836cc4acdbeb557faaa7498defc70 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
3e988861baaed04aa332aa8386a33474734e8886 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
9affe05716d51c38eab1cbf6bc575db1c71b4f78 ACPICA: Utilities: Avoid deleting the same object twice in a row
5706bcd09d6cf1a693618a804e2fbb87ea4fe83d ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
2ccc91ca711df7fd709585ea153a623e86b6bc56 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
9dddd3443034cd8630537166a26837bdb6dd7642 btrfs: remove BUG_ON() in find_parent_nodes()
6111d65a6003773ab264f5d4b089642685d92550 btrfs: remove BUG_ON(!eie) in find_parent_nodes
fd56f1cf3ed1e05cbd76391f302887c20537eeb5 net: mdio: Demote probed message to debug print
7e7e166c98a7a4a2e2e62e05ecd3fb1c248e4aea mac80211: allow non-standard VHT MCS-10/11
abdf530da25a2f00dc0f5a9e26d0987feb46cb49 dm btree: add a defensive bounds check to insert_at()
931c0f74785f6d1acf9ff23309f095a2170baa59 dm space map common: add bounds check to sm_ll_lookup_bitmap()
ee86a8b3a3651741b9fa1d3bb55e51a139ad7162 net: phy: marvell: configure RGMII delays for 88E1118
14006a74563ebba18f150cec5557fa260446dd33 serial: pl010: Drop CR register reset on set_termios
f0570e49d13591aabba4c69a2b2c07f4821db368 serial: core: Keep mctrl register state and cached copy in sync
acdbdcb1405be22f71a9b599a013661264b3d496 parisc: Avoid calling faulthandler_disabled() twice
e4c663a9d6552863e2c799b11b8fa684aea9d988 powerpc/6xx: add missing of_node_put
b7bbe75081217fa48501cb917fca5ce575d961c5 powerpc/powernv: add missing of_node_put
b6beaa42dcc08010d4341a72d08e411d9d361311 powerpc/cell: add missing of_node_put
20a0db619054ad174453262412ed0d0232096050 powerpc/btext: add missing of_node_put
ce76c8fa51d6c8c76d4b21bb2c61eea93a6b6a1e powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
13be8b6b6cfb3f6a7280c8dad18234a7f064e002 i2c: i801: Don't silently correct invalid transfer size
59805381d3f3b986c2e3e48819b843dca5af534c powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
987e7bd52d21b72277d4c563d528858ae8c8d7e8 i2c: mpc: Correct I2C reset procedure
a24b0759c41dee7c3eb85e5bd9f8812fcba1dadc w1: Misuse of get_user()/put_user() reported by sparse
c4658301fb844352927fb342761b323539524812 ALSA: seq: Set upper limit of processed events
3a4630bb6a1ffe5275be5b5a0151930d5adac6bf MIPS: OCTEON: add put_device() after of_find_device_by_node()
205f604b9ee9fbd6c8e9b344eddcc1585558d613 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
debaa5b2ed6fe6098ba96e62b3138188965dcd89 MIPS: Octeon: Fix build errors using clang
72658edec3edb9732a4dd3d0cbccbafc3f82c7d3 scsi: sr: Don't use GFP_DMA
3e4bf1943bfb248766e74454d9ef56034b19cbfd ASoC: mediatek: mt8173: fix device_node leak
e6530c8ae67ecccf552d3df9f060e9cf2619708e power: bq25890: Enable continuous conversion for ADC at charging
4e01a5993f39ce81398932a915b25289e51394bb ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
334e169b31b34f9c27433974a42dcd21b93ceed0 serial: Fix incorrect rs485 polarity on uart open
e2fd8b36a71a512b1341cdedebe6430bb0ab38a4 cputime, cpuacct: Include guest time in user time in cpuacct.stat
c3343a292e6846ca092438ba52b3767ffb90b2ef iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
3ec46bee0ab5adfa2e4e7eda09213d61bf3916ca drm/etnaviv: limit submit sizes
16ed77c5fcb415c7a5ca34fdaf7576056e8b0122 ext4: make sure quota gets properly shutdown on error
348442e23a12d2514cdad423dc7b165d4f8edd38 ext4: set csum seed in tmp inode while migrating to extents
a4b2d88be31e59037a5cb333e88037a7e00f203f ext4: Fix BUG_ON in ext4_bread when write quota data
b173b915a65ca7cc09fb687da108c9bbbdff35d9 ext4: don't use the orphan list when migrating an inode
90326f5e10fab601826fac513a4213fd25197d27 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
0713a2e2cd8ad553c9df81dff4cb78871a7d6323 fuse: fix bad inode
ea8e9d6fbd5e06580a5ced50cf54681b1ca14c11 fuse: fix live lock in fuse_iget()
93e3aeb5c08d2118676ffb512a8eb0804e4caa3c drm/radeon: fix error handling in radeon_driver_open_kms
fc2165df26c0afa4894092966e8d30c149f6cac1 firmware: Update Kconfig help text for Google firmware
833c1be083131a9d58dbde3e5cbc851afbf58a53 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
c932a15d8c30c38d308c2478559d9051335ef50e Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
27bb9a7b4e490e2aad014932208eb12890a122fc RDMA/hns: Modify the mapping attribute of doorbell to device
5616ae6e32e8484cc1c7fe854158ee420dbb1668 RDMA/rxe: Fix a typo in opcode name
75ae2dd218d625cf0fe90be35ba9877bf74f82ab powerpc/cell: Fix clang -Wimplicit-fallthrough warning
ec6c48fde5ff29f41d322b01ad7b908ade4bbe4e powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
fe0a5c1fdba7f1f12d893a2a413e2bdcbe36259a net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
5da65249cfbbfecd2cdec053c35b32274c1e68f1 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
41f12942a1a9d83bffdad1f3882967579da0f6b1 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
21fec1fc25242ba0e5987bd0285dace339768b8e net: axienet: Wait for PhyRstCmplt after core reset
863a440b009c42ffee16c1e592c2364d05a186a0 net: axienet: fix number of TX ring slots for available check
939fd73cbfc0f021e83de7c5c7127affd4aebb59 netns: add schedule point in ops_exit_list()
6dcd04d959dc03b666b0e64338e4bf2ae920355f libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
be25985e070ed831f0a66a2abd1170b8fe5a0bde dmaengine: at_xdmac: Don't start transactions at tx_submit level
3aea92c4974a4e3d10f4b08e816e97159ed71442 dmaengine: at_xdmac: Print debug message after realeasing the lock
7e4e46e1733604c74830546b532473d67f3b2c20 dmaengine: at_xdmac: Fix lld view setting
339ab43aa9c1baffd2ed130839778e12fc24d793 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
b7e61290d68020eb45d4f572bbebbae413262457 net_sched: restore "mpu xxx" handling
8b3dd2f70f51b61a059b1f19ee05460a7ef3e5dc bcmgenet: add WOL IRQ check
349a13afa8b7cd22d85be94eea72e9ae51fa402b scripts/dtc: dtx_diff: remove broken example from help text
933c986726dce72033d479e7ac7aeb2fba3ec2fe lib82596: Fix IRQ check in sni_82596_probe

--===============8364912417311229855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-547c0ebc338f-88d221144aa2.txt

cc8a3aa70fbaceb3cb27041b773270e79fa46f39 Bluetooth: bfusb: fix division by zero in send path
519a5648f70b1eaa588e80d0fb79b34f02e7942d USB: core: Fix bug in resuming hub's handling of wakeup requests
a2449c2f6f3240462a6b10e8c9784982dd843c7f USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
dc24e483d8701911972dce0c0c8beb7b5299d4a4 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
df429bfee80777e07e557a487be80d8a15e1bf46 veth: Do not record rx queue hint in veth_xmit
e81f41c22d431280bfc06fcbf00b6936c6fc00f7 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
c0c703acd1f4cfad9e83b14d58f2a9f51d013e89 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
0abf57e16fff30501742acd5111957e9b19eab73 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
3fbf5701c1a314cb6de2e99c3c995724fb3bc7e4 random: fix data race on crng_node_pool
87acb071716904e894a05fa1bc79e5a546abdd33 random: fix data race on crng init time
b499186b6ba299a87710082bfaaaedc449e90d71 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
a569aba9156b5a95360835f116cf01ffb1a4d2be drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
bb964967ae2f132a13a3a998a822586f4c040966 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
3b64aeb26b0309adbe206587f1de11e875be8ad4 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
3c51f0f0f2815859daa57ea59272799833c9309c KVM: s390: Clarify SIGP orders versus STOP/RESTART
4f0fa19abb2b21a26a8dda9cc27399d60b7063f7 media: uvcvideo: fix division by zero at stream start
2dc906842150de4f295fcd3c8f70371119976e68 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
270e78db0e7aff191a53384355cb7c63719e7a34 firmware: qemu_fw_cfg: fix sysfs information leak
3880ba4640c1ebf03fb1c912b5b03bb751eb961f firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
f020ddd90fd058db73a9d12299e7661897468bcb firmware: qemu_fw_cfg: fix kobject leak in probe error path
865a1fa70942bd070324acc08f6338a4919cb390 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
97755b4d295eb4b708e5f5b1ddd76af06d761e64 HID: uhid: Fix worker destroying device without any protection
0d704ef5af92e9e57a7c6e7667115c196ebe9fa8 HID: wacom: Reset expected and received contact counts at the same time
d06cd1a84b8474d6f9a2de6f3184f1c42deca09b HID: wacom: Ignore the confidence flag when a touch is removed
55c5c1543f88615a29732b331f9f339c85a6a5b2 HID: wacom: Avoid using stale array indicies to read contact count
1f3dc288b068d5be3be0b892ec97583b4bf19e31 f2fs: fix to do sanity check in is_alive()
a0e8838a94a6311315ebc9492fdcb977ccab882b nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
de272fae01ff6b91394ecf790428fffeafdd7ab7 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
ed1a4166000b975dde55983c03fd9139067ed825 x86/gpu: Reserve stolen memory for first integrated Intel GPU
8e0e9648c3eaea443f43f6053df3e429e0049561 rtc: cmos: take rtc_lock while reading from CMOS
bc4f4297bfb9271a50302e8a1321f5942d2d3493 media: flexcop-usb: fix control-message timeouts
2f2176ee4db92c5b65c44241530fff3bc37f257e media: mceusb: fix control-message timeouts
60588bfee519c06ed30c9a70e160e186df8ded26 media: em28xx: fix control-message timeouts
4675a525097277c36317b2e4053c3bc7418e8b49 media: cpia2: fix control-message timeouts
227581f4acf5fa7554a7d3890a0ba885ef49cd6a media: s2255: fix control-message timeouts
4daf1be0f6812aa738a2be42ba40d09d8be10037 media: dib0700: fix undefined behavior in tuner shutdown
3581101523b053ef643d39d96d99b732a91cbc3b media: redrat3: fix control-message timeouts
a2801abebe2239dd5d14ae629d493f48c56bb363 media: pvrusb2: fix control-message timeouts
c37b08270e7a8f857e63e48ced55f06519dade0c media: stk1160: fix control-message timeouts
83b11ded1949044de85202a764be8a629fcb5c6f can: softing_cs: softingcs_probe(): fix memleak on registration failure
4af53327ca121280e3f5737646e8199822b423ec lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
70a851dd150e1781fddbd133e297c68d68110cb6 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
d1362ea36910a9fd78c7bca22003f73d93a96cbc shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
f9d913f42bf08b8d66e2cbc19ff559dc3625352f drm/panel: innolux-p079zca: Delete panel on attach() failure
096c2c27218991fab3566a6e37957fe0f442eee8 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
ecf003e7afb49ab7102c407a44a6a633dfdd808a clk: bcm-2835: Pick the closest clock rate
941f0594056b98d4686bad924de0a4295df002ea clk: bcm-2835: Remove rounding up the dividers
9d5e970e2a856367def1475d5a42da0342143bb5 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
8ea24aa2d0c5d44fefda92200c33000d2c47d45e wcn36xx: Release DMA channel descriptor allocations
f8b97c5ef3b39792f2bab6c937a5547fe9db18b6 media: videobuf2: Fix the size printk format
ba4e3711db2314a64bd402095803077371a48d8a media: em28xx: fix memory leak in em28xx_init_dev
898ceca649725edda8dec927c18481c4bb2b6aee arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
6e3f5b5c7e6169f2005360d5fa1286672691e52b Bluetooth: stop proccessing malicious adv data
160c73c4412383a546c45ddfe20b2437ccf07523 tee: fix put order in teedev_close_context()
26a5f847b1ab7b7bf3c2df9b02d19a1fd6f03195 media: dmxdev: fix UAF when dvb_register_device() fails
b3d9573dada63839e80aacc1ea346f7f5417a922 crypto: qce - fix uaf on qce_ahash_register_one
f94bfce59c59469517faa3f8a752bebbfe5ec725 tty: serial: atmel: Check return code of dmaengine_submit()
071def837b904bf43eb6ef08cbde6751c7c539fc tty: serial: atmel: Call dma_async_issue_pending()
0f58f56b66523a738f72fbe3458d0a1a37c0c9bb media: rcar-csi2: Correct the selection of hsfreqrange
9bcdc4e8afad6b9b311777e8707899298c873a3a media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
9f8b9cf637605ec6a394d7310387ec031cce6d16 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
aeea2f5690b72602052e74b4595a793bbb27f484 netfilter: bridge: add support for pppoe filtering
42c0506423248e81898ab368eafeb75061d18155 arm64: dts: qcom: msm8916: fix MMC controller aliases
61b4e6e1a03fdd9d581ce12b386beacfde20c776 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
2c315a397a748daa4abd419832f1d80794b2b6f3 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
33404421311b257b2d790211690663fd13384e56 tty: serial: uartlite: allow 64 bit address
1c033eae02fcbebcd028bbf19156193b01750a77 serial: amba-pl011: do not request memory region twice
5bb8ba951bcbc4d5e3f980a643fa416c5f736be8 floppy: Fix hang in watchdog when disk is ejected
bb51ae071d0ed3831ba73ac54163befec37e6c98 media: dib8000: Fix a memleak in dib8000_init()
0487ee6aee9abbdeae936bb83bc7c6fbc1b932a2 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
f35f279bd3ed9d2a1ab752987bafdd032afa5179 media: si2157: Fix "warm" tuner state detection
16763069dab48b8a0fc12f4fc9a17d29eb0d12b1 sched/rt: Try to restart rt period timer when rt runtime exceeded
d7591aa66061846fe86666c7bfbe967b6febd74d xfrm: fix a small bug in xfrm_sa_len()
6eebbdafebdd8c2f7329329c02be041fb3aae4fb crypto: stm32/cryp - fix double pm exit
6dbe0308a8d13af55ea35f5a8a0e98c31ff022fe media: dw2102: Fix use after free
fc4bf6cf9619db8b998e424ffbffcda84358a952 media: msi001: fix possible null-ptr-deref in msi001_probe()
261f9d7a04210a5d224784aa9567cd159fdd9fd3 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
d7c479906b9d696238e4eaa0bbff93f90eec07fd drm/msm/dpu: fix safe status debugfs file
3037d1adb45880ab916f4ba25edbb374f523622e xfrm: interface with if_id 0 should return error
7ea215cb7427fb05a4a9faded3484290b9ad6327 xfrm: state and policy should fail if XFRMA_IF_ID 0
4889aef62a9ecb1b5edcc1c5af5a6935cc501928 usb: ftdi-elan: fix memory leak on device disconnect
e58805336aaee47af044e5c076ecc23e0e00d58b ARM: dts: armada-38x: Add generic compatible to UART nodes
65af7c296f38862eb787fb63e75db0234603653a mmc: meson-mx-sdio: add IRQ check
df4bce39de3ad52f8c85f6770b37fa53c3118877 x86/mce/inject: Avoid out-of-bounds write when setting flags
30bea20bf8516ea241595f208bb70f3536e8dd1f pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
e07382309f8fd45e9b5ee55e340018f961399af0 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
dd6a6f883e14a1f8153cfd075614a975ff8f10d5 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
990f29fc8e00c0f2d02ee41c906a66504a2c0e97 ppp: ensure minimum packet size in ppp_write()
55dbfceba8697809a62266a218814145b7293aa7 staging: greybus: audio: Check null pointer
c9c0c075484deefc7db7ffe9a710731854ad000f fsl/fman: Check for null pointer after calling devm_ioremap
de22d9edb4cf60d08c0272ea616b62164c40c590 Bluetooth: hci_bcm: Check for error irq
23ae6a9ad8d65feca0eb949f2b3b004e21c63661 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
d8332be6d2222a2297948d4502304dcb64c39d99 tpm: add request_locality before write TPM_INT_ENABLE
6031b192955ce8aabbb1e02ba4527fd0058ff517 can: softing: softing_startstop(): fix set but not used variable warning
1f5ed26e6b36a6b4fe8b1a9ad3653ef16effc832 can: xilinx_can: xcan_probe(): check for error irq
1e23c2518eb567f4e6a59819644ed74da11f75ad pcmcia: fix setting of kthread task states
7999e5d180d466396ef4315173cfe8be301c1860 net: mcs7830: handle usb read errors properly
74bd6510c3b369c66c21d0b6de400a618a4a25b3 ext4: avoid trim error on fs with small groups
20e9fd8274f090135f7754cc09b4ee2d9e371474 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
06df091c0a1be1a32f48b63a9791359259b6f1dd ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
c55ac4a46e3bb80d200de4914b807fa069a53878 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
c3770fc5c9ba1aa10216f589c2764c8804b9fd5a RDMA/hns: Validate the pkey index
0a990d352b60ecae3132f16bd392db047b76f1e8 powerpc/prom_init: Fix improper check of prom_getprop()
d07e6d7c7e388fee14de80619dbc5e40d72279be ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
aaf1a2583c53f5b291f37fce10211de29258f9bc ALSA: oss: fix compile error when OSS_DEBUG is enabled
ec368c236a86754a5f13ce142b52bb6ddfaf1180 char/mwave: Adjust io port register size
7dbed97c977cde98fb5b81dafa6cfa629dd776dc uio: uio_dmem_genirq: Catch the Exception
63c5b427e092cb240889ef2ecf0ff4b78e5586d3 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
4dc6a4a79dc78e9b932ce94911533c2b11a8eb06 scsi: ufs: Fix race conditions related to driver data
b6988d8b496cd91917c1bd066359e39339003277 RDMA/core: Let ib_find_gid() continue search even after empty entry
9b9815674252ad6a9144182a7f8490aea9af208a ASoC: rt5663: Handle device_property_read_u32_array error codes
7a841ad253842e4b013a645603faed9ff6322daf dmaengine: pxa/mmp: stop referencing config->slave_id
60ce8e104cb52ce1987c622e4285e71b46f154a7 iommu/iova: Fix race between FQ timeout and teardown
44eaf913480550a60f836832d0c13ab1bb0bf503 ASoC: mediatek: Check for error clk pointer
46018b82ea64768533686ac68ddd199fd282a085 ASoC: samsung: idma: Check of ioremap return value
83c2b98be233f3b22ab49a9a0cf664a992c2e28e misc: lattice-ecp3-config: Fix task hung when firmware load failed
e99a70cd269c988388e9549e4d0ddb5c1ee12791 mips: lantiq: add support for clk_set_parent()
6391b8ff49a3920c841074f0ff10ac805bf63de8 mips: bcm63xx: add support for clk_set_parent()
cb3ced8b7b936ca924876b3f89e90da1f1b958fd RDMA/cxgb4: Set queue pair state when being queried
610ab8560cebacfe401a7d60e84011a66b5ea25e Bluetooth: Fix debugfs entry leak in hci_register_dev()
f27c05350db4d474bbeb481e1d51580c35e62b1c fs: dlm: filter user dlm messages for kernel locks
7a5c5104e5ac6ee52874b98ff56834238e3bf329 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
9719884232db5096bb0f6e6237aecf1b4c468781 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
9f1d94f1b56080fac817a1cb31fbf672d03aad95 usb: gadget: f_fs: Use stream_open() for endpoint files
d2f9ddf2834da0a448ad0be2116cb696bea16ce3 HID: apple: Do not reset quirks when the Fn key is not found
eca22801619fb243e2e9fc8ced26360229af3d63 media: b2c2: Add missing check in flexcop_pci_isr:
6a3baa997cc8f2f33e465963e20e1a412678717f ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
9891d997c886e867f36dcc90cc522b4351633c3e mlxsw: pci: Add shutdown method in PCI driver
64089ccdddc68cded62f79db66799e53f9140c2d drm/bridge: megachips: Ensure both bridges are probed before registration
2f823d721d3d84fc09ee787661f4e6a89f20f724 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
4d9e856196824cb8a9fb3defab3959e3612a2db9 HSI: core: Fix return freed object in hsi_new_client
16d6da152431b48e5015a8c6035628f9e2f5aeb4 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
74e34df2fc9bc785f2bb17a449696cad5d6e8cd3 rsi: Fix out-of-bounds read in rsi_read_pkt()
71f5d6a5f07864150d0fd2fcb02abac634deb66d usb: uhci: add aspeed ast2600 uhci support
461c4981629e5c2f4425c3e1a7fe359477d680f0 floppy: Add max size check for user space request
1e9292ae174e7c9911c55cc04ebaac36543b051a media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
284d6979f0ebd1c05432432ac7d053f7bdce936f media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
923b0af729c9c1b822b0af722b554b12c756d7bf media: m920x: don't use stack on USB reads
21517ad4f3e82aa4a4768bfd71558d0acfbd6eb6 iwlwifi: mvm: synchronize with FW after multicast commands
51898fe28138d67905e212cd1b113500a1551436 ath10k: Fix tx hanging
d2c43cd7970b41d7b403aca3639fce0ca4d0f457 net-sysfs: update the queue counts in the unregistration path
ac9828ba637526b9473359e18b87b2e8247a245d x86/mce: Mark mce_panic() noinstr
9e4b9cdbb8a558db5191634b44ed995a0035e840 x86/mce: Mark mce_end() noinstr
9b4bc25d6a40eceffd32cae2cbc9661aa0fdfa23 x86/mce: Mark mce_read_aux() noinstr
7756b25cea7b6ec6956555d1d460d829302e02a4 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
76a8f4d13cc482875ebbe2cb36e13dc7980380f5 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
b7f7f27b0a742bf7918179a3ac09abe2bdab4bca HID: quirks: Allow inverting the absolute X/Y values
1928bfe9f8c65f6b93909af88f24341c147e0bbd media: igorplugusb: receiver overflow should be reported
59d992033b189aa129c89d75bccf85cfbac5a71a media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
e10b1c494c8d2441cd91f65f9e6921f700d6b4f3 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
47d616961b70ea561277c51c22285c3cb3359473 audit: ensure userspace is penalized the same as the kernel when under pressure
ea7541c46e4844966ea9fcf02a9dc9f8a7776c99 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
e440c97e1d21af9fed128ffcb74de9c6050e0268 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
92af765697df565300ba651fdd2484eab337b512 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
52e27570d61ed12f71fed9bb57f0cffa4c4348ea iwlwifi: fix leaks/bad data after failed firmware load
0e395b6c1595b7629dd67c32a39493dc79a927f4 iwlwifi: remove module loading failure message
7180d073b2b8d45a996682f4d8209665064a535f iwlwifi: mvm: Fix calculation of frame length
b8fca5bace6f56017403ff22daa88d2b4fd2a6ff um: registers: Rename function names to avoid conflicts and build problems
ac4a6746423eff3761d1d8121296baa02e74e9cb jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
d9ecbb470ce729ed86a78f86b714550586c40847 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
642db4f6fc3c13a9af714c457f654f9a2b62028d ACPICA: Utilities: Avoid deleting the same object twice in a row
1e3d0da4feae31f709c18a0373fd1d1cc0c746c9 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
4bd8547e453915453a0ebbf592a97d1a3044ac3e ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
e14e143badcb4a4b2489c2a2841654b8037ba64a drm/amdgpu: fixup bad vram size on gmc v8
261ab66258a0480fc4ce071b626eb35e47283100 ACPI: battery: Add the ThinkPad "Not Charging" quirk
ac7f2fabc1115750d698864f33324cb3ab694158 btrfs: remove BUG_ON() in find_parent_nodes()
bb6c6c3ef1124d905627bd4abd52f22b156604b8 btrfs: remove BUG_ON(!eie) in find_parent_nodes
fbb2d7df0e2dfb1728ba257fa4e1625167fba21a net: mdio: Demote probed message to debug print
0ab8c2b9335eb354b5be253dbf4b30010054ece7 mac80211: allow non-standard VHT MCS-10/11
d000934aebbdd1227e1715b7e5e508b059cba28d dm btree: add a defensive bounds check to insert_at()
590858b5e4c0adfa24033e270a4b20d3f06a23b9 dm space map common: add bounds check to sm_ll_lookup_bitmap()
1896bcdafb54c010c68897a99029befbb772d6b9 net: phy: marvell: configure RGMII delays for 88E1118
fd26ef8e0fda3f567e4922f095726c5724e272ef net: gemini: allow any RGMII interface mode
ad4d4b343451b3faf149c1bb2815f44fd4741508 regulator: qcom_smd: Align probe function with rpmh-regulator
d61895a18983c2133c08520199187a58471b48f2 serial: pl010: Drop CR register reset on set_termios
a34e4e4a385e3d2d10a6ab58bc75c28170fd6e6e serial: core: Keep mctrl register state and cached copy in sync
3f3e0791bf086536aaeb9bec7f8b9a1b45e9f90a parisc: Avoid calling faulthandler_disabled() twice
0b9e53450741dceabf33521e2e1952b7b3d3c02c powerpc/6xx: add missing of_node_put
3aa4b59839faad6425df3992d8f9782c812bb922 powerpc/powernv: add missing of_node_put
338e7d04966b3fb680606f6468115ddb629abcf6 powerpc/cell: add missing of_node_put
6686a0f67edc2d32ae970582edabe014c0839683 powerpc/btext: add missing of_node_put
b0a71e3d575866e021785edf6f348ef14843748c powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
1c4f5a6b242f6667248f7a9e57b863312d8160ce i2c: i801: Don't silently correct invalid transfer size
384fd4772d0254645125d21793b4bd428c65a2b5 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
8fe053d5094725721a243e51c8607fdacc90d03a i2c: mpc: Correct I2C reset procedure
af5dfab764ccf96b93e2cf04ac11d4c4f9c76309 w1: Misuse of get_user()/put_user() reported by sparse
ec7c677cf5bcbcfbb04a7b695ac35256154cdb1d ALSA: seq: Set upper limit of processed events
997acc37a2c8bcb9358ecbb579ee074f4da3d59d powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
a943732c381c7f8b30410c974c7da4f7c986160d MIPS: OCTEON: add put_device() after of_find_device_by_node()
7fd8562246bf14002d127e04f9d309fd6d8e767a i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
162be2bae8c26883b6c312ca89bd325343793164 MIPS: Octeon: Fix build errors using clang
fe18d28a83944663628f2616ba5adb32625d7310 scsi: sr: Don't use GFP_DMA
62b341a54790bc36f77397828200eb9a58b61dd5 ASoC: mediatek: mt8173: fix device_node leak
726998e71bc7ce1e6a21985f5a9f33333e39e874 power: bq25890: Enable continuous conversion for ADC at charging
a4bbeb7140d3cfd850af4f104e3917b87faecb3c rpmsg: core: Clean up resources on announce_create failure.
bd3014032ab36495342a764a145fba6c530a7929 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
49aa934b70f8d120706c733ad8973eb23613028e serial: Fix incorrect rs485 polarity on uart open
7c1983c15db3c405181444509c2f1484f17dbf28 cputime, cpuacct: Include guest time in user time in cpuacct.stat
f923d8e463f42983a9b66f46b2a65d21bf4b4826 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
1bc0ac5a7f6b275ab8d389ca9aed4f3842169c4f s390/mm: fix 2KB pgtable release race
5bec1c1fd826273faa4482813b1ad5c79e07a714 drm/etnaviv: limit submit sizes
78cfcff4704a20cf052b187a3b63ea212a785778 ext4: make sure to reset inode lockdep class when quota enabling fails
5f90799914185b916415b8e1219f373daaf4aab0 ext4: make sure quota gets properly shutdown on error
64c8c760e60f3b0f6d4834102ea813a5b9d9c616 ext4: set csum seed in tmp inode while migrating to extents
f49b1652fd685465e8e9e1f5303f1f2277b54554 ext4: Fix BUG_ON in ext4_bread when write quota data
8c910d9ddd73ba37bfb4785268c194d234bf127f ext4: don't use the orphan list when migrating an inode
db09592751745ad1357690c7a1cf200e1ba294ea crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
316d5c47f5420c37029bdf84ff28b8fe7f50b868 ASoC: dpcm: prevent snd_soc_dpcm use after free
5377f8ef182d943ebd55955df41fb4331cae24ec regulator: core: Let boot-on regulators be powered off
edd4d5dafda8a57cf4d030078439d6ec8127ed1d fuse: fix bad inode
47ce0b0d4421864a6fe21d1fc60aa6eeb6b3a7f1 fuse: fix live lock in fuse_iget()
5da56a6afa9516ddcf5e8672c930ae5974a08466 drm/radeon: fix error handling in radeon_driver_open_kms
9420409ff822c1c21027ac47d9879090d1a643a5 ARM: dts: Fix vcsi regulator to be always-on for droid4 to prevent hangs
931018b80eabd68aed9e9d993d95a3f349e4e627 firmware: Update Kconfig help text for Google firmware
b972e002ce3814c9323a1679eaee799070d1b5a7 media: rcar-csi2: Optimize the selection PHTW register
e0de208423120dfc18d5d0191c88c8636fb9a0f9 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
9ddc8e4a2a3ba36feb140750ec914def4e8bb80e Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
a2c3c4a54995a6f036a618b3501291c520ecd70f RDMA/hns: Modify the mapping attribute of doorbell to device
04ecbae2942175f54d74311a7e04845ac62b7cb9 RDMA/rxe: Fix a typo in opcode name
353002c6fcfb817192b75259ca11b8e44d2d8023 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
41f863383a2359ce550c132854f0500d16878437 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
9f54d369c4c9e461ebd62c22f128543f5d34d567 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
295e1ccb6c71da69a39adf4cec3494528964c418 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
cfadbf38132075d938bcf26026dc9eedd444ffdb parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
2aba541efc34105ffceed01294b6945b190fef4f af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
92da80ee902c4cf457fac0b45deab5b1b60b4785 net: axienet: Wait for PhyRstCmplt after core reset
eb96561816ddf77f6f1b1a895345157329eecd43 net: axienet: fix number of TX ring slots for available check
4e7d84a51646d16c4ba5b6b0b9a95135b184f438 rtc: pxa: fix null pointer dereference
f40d8b97484f7c79eabd286af2e8b77776e97a78 netns: add schedule point in ops_exit_list()
ee3d4955797ae74c4cd3de21ad59879d5ae4c0b8 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
70f96df8bff2dea0bef47ace37bb45d6efd30915 dmaengine: at_xdmac: Don't start transactions at tx_submit level
8d905ce41a029efd0c2f78c7a49ef7110d9315f3 dmaengine: at_xdmac: Print debug message after realeasing the lock
879c880a0d03befce2e0fbb8832a9e110c17eda5 dmaengine: at_xdmac: Fix lld view setting
ccf407a5fe2868f08377eee6d765ec8ed77b6f9a dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
fd835a1121c187bf64bbaf5a46d28ad4d62b70a0 net_sched: restore "mpu xxx" handling
e161e0296c5fbba45c618076a4c8260cf9244b1f bcmgenet: add WOL IRQ check
7f54bb4dabca9d1575b1b8174955c4eadb1d01e6 scripts/dtc: dtx_diff: remove broken example from help text
88d221144aa2109f59a2e3a8d6933bc611241b7a lib82596: Fix IRQ check in sni_82596_probe

--===============8364912417311229855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1906b670dfc4-c65c29db176a.txt

8ae7f7ec0b0e6326784cb032f0058f455b0375cd Bluetooth: bfusb: fix division by zero in send path
b7fab815a349e25dabca0a02d8b7cc01dd7a663c USB: core: Fix bug in resuming hub's handling of wakeup requests
bf915b4ffe5d54a9086b0e018cce18b03492f936 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
d2c6008bd396b57a2bc3626977728da22375aa5f mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
a63a3713447e3af8c5f682406753797d43e7c72c can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
3d9d2f1266c60a0741b6b1560e6b0dd54339e06e can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
4485cb3afcb1715510617bff07704bd175f486f3 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
3bb7657530ff924526410378620d94d1cfaec528 media: uvcvideo: fix division by zero at stream start
c584701e49b060aec7934bb99e57283e03301883 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
40dd0daa904f3eb48f10b1798ee8c0d276b7fc07 HID: uhid: Fix worker destroying device without any protection
70914a5a846f4d1552c64750124748b5587aa358 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
643b12ec519d0d013481f3d693602cf59bd4307d rtc: cmos: take rtc_lock while reading from CMOS
19b340bfe1e09f18b1205f5ecdc96bee6aad43e7 media: mceusb: fix control-message timeouts
80c571918b72abff03c921f6630948bb5960e824 media: em28xx: fix control-message timeouts
95bbbfcedc118777285744a84956844213cfe4e3 media: dib0700: fix undefined behavior in tuner shutdown
f11973ce3c9a5e3f3436e3cb59d4418f4adc2b42 media: pvrusb2: fix control-message timeouts
b171df6f9d4b922099eba22898bbc7a7f035ba53 media: stk1160: fix control-message timeouts
8ad7aa216956e79dad7354d2323cf3734cf80289 can: softing_cs: softingcs_probe(): fix memleak on registration failure
fb9b0fe5d12bda7745ceb7879a3151aaff8e1b48 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
6cda0cb85a9a6bfc10b6ea24a5488c1393d7fc94 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
d07f9876bde2a0254fe07fca3273247b453a2769 Bluetooth: stop proccessing malicious adv data
b457a6e7023f826c7fda6a1b49718ff7db88396b crypto: qce - fix uaf on qce_ahash_register_one
53d8633cb07b24589c4801b322f6739135c9d019 tty: serial: atmel: Check return code of dmaengine_submit()
550cfc93b34d9e56d268d90be24d84978715c722 tty: serial: atmel: Call dma_async_issue_pending()
dbc09568f30d83cc12b9833ee15ed5519e4ea347 netfilter: bridge: add support for pppoe filtering
e402e1c626a0cfb0f63f07aa2f664a5083c56228 arm64: dts: qcom: msm8916: fix MMC controller aliases
e3b6d72c09f79dbf657b5a5b7e83afcd010f79c4 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
64fc7bf65b6307a99a2a4c2b5b286a0b6b9cf419 serial: amba-pl011: do not request memory region twice
3f73715547d8e78aaeb16c9ad1b64b0b193b2bee floppy: Fix hang in watchdog when disk is ejected
c8497f90f5cd5436d28c26563fe3fc587405f20e media: dib8000: Fix a memleak in dib8000_init()
45b96dad19e30c55e1b43ed77a3676140da39ef6 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
651a21bea6dc0494e8d07e0b7bf11006088c38ef media: msi001: fix possible null-ptr-deref in msi001_probe()
cd822b618f9fbc726ae787d852c47c14567a037c usb: ftdi-elan: fix memory leak on device disconnect
94ea5620fa2f428595193fd61b01501ab1f46116 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
86e9228a6e39bda0a640bc1d3487969d39672a1f pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
b271ce5cc669be926dc0454692039a9b26c587ca ppp: ensure minimum packet size in ppp_write()
382ea76bbc689c598280c37f0283e95cdb431601 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
5fab86c1165f049f18ba8b33a7025f2d2f595b31 can: softing: softing_startstop(): fix set but not used variable warning
40a14f80cfe25a3e13d08bacec73ca989612e638 can: xilinx_can: xcan_probe(): check for error irq
a3d0b8b6e67a04ec7ab35a5bd9e2f6bf3f55a8d7 pcmcia: fix setting of kthread task states
4cbbeed57074b8a1019df1b22e458bdbae26cb2b net: mcs7830: handle usb read errors properly
eca3eb9a83b2842cb1306fcd2ae68906410dfe67 ext4: avoid trim error on fs with small groups
ebb1bf901678a05da18b28a38a2f915d7133c5ae ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
f7e98333da0d63eee3872fc69c0d1b76e5b1df15 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
ad35d5597402fefa1bfdcaf93e0675488fded167 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
41b45d4f3f0bba72a2f66abe130fa30818f6f2ec powerpc/prom_init: Fix improper check of prom_getprop()
7517bd2a72962b22c6703c4374b915113d811b1f ALSA: oss: fix compile error when OSS_DEBUG is enabled
61ae0cdcd1414c0940208c1ee919ef4c2da5d8e1 char/mwave: Adjust io port register size
43164f8b5d221eed0a890486ddc2b507adcf7490 uio: uio_dmem_genirq: Catch the Exception
6fa5bd9a7e1465adaf61c87413c6524c5fc8513d RDMA/core: Let ib_find_gid() continue search even after empty entry
ece367acf81b54cbf0e0d3338e2fb48f8b2d54fa dmaengine: pxa/mmp: stop referencing config->slave_id
af1a1065ba45cd63849f210a2d840efe4d5779d7 ASoC: samsung: idma: Check of ioremap return value
15cd4d06454e7d0e8bfb3f8af342c3a4f6c56616 misc: lattice-ecp3-config: Fix task hung when firmware load failed
18dfc2817fad80d3be880bcfdd2fe2dfc72490dd mips: lantiq: add support for clk_set_parent()
53fccb054e727ae2f18c73f5deac8c9d2a9623f6 mips: bcm63xx: add support for clk_set_parent()
02c32c99cc1fa79856f76642e750204653650a11 RDMA/cxgb4: Set queue pair state when being queried
9cafe087b629a19cfb970fd5a7a5908ed2cc6f51 Bluetooth: Fix debugfs entry leak in hci_register_dev()
c3ba64ff878d8ac65de1ec0fe75014df3e83896e fs: dlm: filter user dlm messages for kernel locks
445d2f5f6d1ed60bc4fac9930d15aaff06d19796 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
02467d7337ab51699d723f726a59b0a3fac559cc usb: gadget: f_fs: Use stream_open() for endpoint files
bf5732a1264501867006c01812f5f1e27fd03508 media: b2c2: Add missing check in flexcop_pci_isr:
e2ceae111499a7480addd270f5d66e1d08ba8f4d HSI: core: Fix return freed object in hsi_new_client
7bde8fcfde400f525aff250035d511a3536cb1af mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
c638c98cf6707fa1b321424b986f8a5b473cff53 floppy: Add max size check for user space request
569d8d7f4681ecc94f5d9aefc3934050f21c27dd media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
45efbac3a86deffb238019d109636f071f559bec media: m920x: don't use stack on USB reads
e61bf22e5be674711459437dcbced239fc5bb08f iwlwifi: mvm: synchronize with FW after multicast commands
786ff0acac7206c2acf720e7811d922a83fcf5a3 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
5798e9c033a62b304a068074e2e6d8f44114c026 media: igorplugusb: receiver overflow should be reported
7c797d94cdf881328b72d98325bc6477007fceb1 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
f5af17cf9d1746a59eb317e209af6b4ef1ca98b1 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
e0d524d83a48c92065832c9bae40d5ed31028427 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
47eb2f4d6a9db9c66ae05223f0be30a87aa77dfd um: registers: Rename function names to avoid conflicts and build problems
d85a3c1da3a557ff4f50153376b4ba9b9ec7d74b ACPICA: Utilities: Avoid deleting the same object twice in a row
1c42a2c02c856dcf3cb3404faf8fd26d8207a198 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
31a2c3b3efd557e772a325b542a1e16a5854a2e9 btrfs: remove BUG_ON() in find_parent_nodes()
39d1c739a9c6bf8d1520525363d3bf0bdc7478c3 btrfs: remove BUG_ON(!eie) in find_parent_nodes
7607b7c0ef1f1f9cf3374b9e4c24b3282c17732e net: mdio: Demote probed message to debug print
06c3c5eb183ea52cdf38027d787b465addd4aae8 dm btree: add a defensive bounds check to insert_at()
466bf163010e99daa1dfbe22f9f36611a6f46070 dm space map common: add bounds check to sm_ll_lookup_bitmap()
9ea3b86e451573f7caabae275fd138ce7dacf739 serial: pl010: Drop CR register reset on set_termios
4513c435718bae4479870d12be0147d1452d7838 serial: core: Keep mctrl register state and cached copy in sync
930b847e7d20b16be81ceab1d26533418cd8b544 parisc: Avoid calling faulthandler_disabled() twice
f8002c9b54f0058021141bc6d93744595b436250 powerpc/6xx: add missing of_node_put
55ed0acfc954a382718ae0972ae76abab9a2568d powerpc/powernv: add missing of_node_put
ce4ae3ffb7d2136e1696cdfd35e848629b760da4 powerpc/cell: add missing of_node_put
e60267e0193ae553ec123cea1a4178a11de53416 powerpc/btext: add missing of_node_put
590d0f96cfb7a71f6abb0f58a79a9310a1246b93 i2c: i801: Don't silently correct invalid transfer size
6e17bac2830fe21d4f85b2a6395920da895719be powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
0a43de633624ba199ccea5fcff1a74834fc3614b i2c: mpc: Correct I2C reset procedure
6178ccd603ecf014b3c6f94cfd6355123833bdcf w1: Misuse of get_user()/put_user() reported by sparse
809ab39dea3777229176ef09287bef6e3541b0f5 ALSA: seq: Set upper limit of processed events
ed41ea7e0c0fa0403f964a07d1aff64a1fa11cbe i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
c6d689bf5ec5720b4e983c15436ab355e6f75c13 MIPS: Octeon: Fix build errors using clang
ebedf491e18c0708b1b77c59dc81278863300394 scsi: sr: Don't use GFP_DMA
6f3fe0c21a0e9064439c1fcbc20ddd4f71a171ef power: bq25890: Enable continuous conversion for ADC at charging
5d0ab23ab9462244e49330ac01caa78e71d3440d ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
5076997134dc6c6a99eabadcbff513c937ec02f0 ext4: set csum seed in tmp inode while migrating to extents
d8a655a6a14d265d1086f2f84a451e8af9de80e3 ext4: Fix BUG_ON in ext4_bread when write quota data
1b1898d2333028c614e439a942979b786611d6b3 ext4: don't use the orphan list when migrating an inode
301941fe6542c61497e18498d548c524889f494e powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
77b1e5bf6a12d433e2cd925018a6f0dfc878df38 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
ea6ffee88b19c88e1388e526b1b4980e2a557053 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
f5574ddc51b593dfa40e7f9b90844c9ee6cfc37e af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
0667ae7e67772b60d712915db7fe90287dc6bc50 net: axienet: Wait for PhyRstCmplt after core reset
c62434ae1e205d1c289a193a91bbb3d44b57e4e3 net: axienet: fix number of TX ring slots for available check
8498004518f4f78001c775c1c9a5de469e6fde99 netns: add schedule point in ops_exit_list()
9ec524741c079b0f10906f22148ce0ede309d4ab dmaengine: at_xdmac: Don't start transactions at tx_submit level
3af394d66c5288838e052d67bee67210fd9f8271 dmaengine: at_xdmac: Print debug message after realeasing the lock
4991e6a37233c9592ad10b2117f9709d93ac4d39 dmaengine: at_xdmac: Fix lld view setting
f82681be3c782326949ad4ab273b0e4932f167bc dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
e8b457200f1051f7f58fc9a89e8f02d0101727e1 net_sched: restore "mpu xxx" handling
542c239d6eb5a66f74b765136bd0546e1a11b2ec bcmgenet: add WOL IRQ check
c65c29db176ac7f5f33a7a4db3d1c7449ca3ecea lib82596: Fix IRQ check in sni_82596_probe

--===============8364912417311229855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df33ab7c57f9-1222453c31ca.txt

f006ab28eb82dbc831de3ad9af58139396f47578 Bluetooth: bfusb: fix division by zero in send path
28e6c2cdb2a85acf755c9a7031b2c5b98e3adc79 USB: core: Fix bug in resuming hub's handling of wakeup requests
426ee2ba311a3c73c01f157317fee5eaac606588 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
ce412cc4b587fefb472a4a535a437a2a596fc610 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
1c953f71f007c8e252459820908ce7a80c9ab0df can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
af355e35e17f1c51da008953ea419daa48c31970 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
ffc7346352d1d20d4005a203cdfb22abb729c3db random: fix data race on crng_node_pool
5c37d125c4f25c09ae284706d010e789a1807b94 random: fix data race on crng init time
b528435e2e15a6bcd38d8664ffc4fe2e70438bf7 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
115f3f50aa50e52a661b55ea018bf7c6435b9dc8 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
2710df64bd72ce88e6bb012481d0c8f7a122042f media: uvcvideo: fix division by zero at stream start
264d81bcc3b6f30a52b00df67d85808d215cc087 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
192983f6fcde761589bd1ce2d7d2e30bda7b6fd9 HID: uhid: Fix worker destroying device without any protection
7c8dd98a18771915a80c4deafc7a3684f2827504 HID: wacom: Avoid using stale array indicies to read contact count
f46a2a7510e24ddd337c1e62420b6fa17b902123 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
9fa787fd1c5034d8d74c4b6cae4e06fd4a706c62 rtc: cmos: take rtc_lock while reading from CMOS
d93797b11ab54879535f55de67d4f592701df095 media: flexcop-usb: fix control-message timeouts
9d5ac48268560c638dcb5b905b499d19affe354a media: mceusb: fix control-message timeouts
c9ca84f44503aa44f973da4fa4242bcfb59a5832 media: em28xx: fix control-message timeouts
00d43e98b2b2c18687ad5d21b658296a968fffd4 media: cpia2: fix control-message timeouts
ec0806173f551bbd8f68157f6f7d75dac8c32579 media: s2255: fix control-message timeouts
54f53ab11c3bf8dab370205b553f38e30cb08d32 media: dib0700: fix undefined behavior in tuner shutdown
296f86efa848aff46505fa6f2952ff9888be603d media: redrat3: fix control-message timeouts
633e02f88a2e8884d246298fba0fe658ff11a55d media: pvrusb2: fix control-message timeouts
eb07dfd6fcdbf0f68fbe19529bd393a4d6a5f3ee media: stk1160: fix control-message timeouts
2a3b3c4b6ca5ac31a50d43d7b9d16385e81359ea can: softing_cs: softingcs_probe(): fix memleak on registration failure
3923a9cb34f1fed1680db9659572a22316cfb8b1 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
ac6e8e6c8dc67f6daccad0a8e92fb534aa52131a shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
e7b2de0c528675bb4c8bacf8582b48e217020b63 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
9ef0602740f817c7e15b16f57b1c540f4f0b1a7f wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
9f99915af87d77d86bc01ad01dda0f975994e2a2 Bluetooth: stop proccessing malicious adv data
1c286e335480ccb56cef7708cd0f55cbfbb7311a media: dmxdev: fix UAF when dvb_register_device() fails
ea17a225e928aef2d778c10ab65c67399743f8f8 crypto: qce - fix uaf on qce_ahash_register_one
fd8d6cc0d02bc4d0b65154491269a4bda7be6a71 tty: serial: atmel: Check return code of dmaengine_submit()
2436152a69c6dad77f15f279e7394d04d731be98 tty: serial: atmel: Call dma_async_issue_pending()
e5e6fcb5aff5899327d920e5deab78a4393e9191 netfilter: bridge: add support for pppoe filtering
2cbad0bb71183c85ac3a0dcceb19537cb7cd7736 arm64: dts: qcom: msm8916: fix MMC controller aliases
33ed2b007c20e14e1b031daab7ea2e18e3be9e92 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
e4e233cb9e9a31a619af1bf838284211fcefa08c drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
dca3c87d6e64a45491351e4df20a877f81ab04a7 serial: amba-pl011: do not request memory region twice
ddc4b9df5e114c8c1a74f19334a07827f4f5c6ac floppy: Fix hang in watchdog when disk is ejected
a02af8c56290de4e68b7596aba6d22b3b91c6174 media: dib8000: Fix a memleak in dib8000_init()
ab2c84b6e321e66d39d8136d758d470de54c9dda media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
e70cd0d9db5631571ec03386a7f48a002fae2ac7 media: si2157: Fix "warm" tuner state detection
4d0b5b4e22c0bf8d738bebc81f38971863f4d4ad media: msi001: fix possible null-ptr-deref in msi001_probe()
4b60dc833f41ad60014a79adc630bf7704680778 usb: ftdi-elan: fix memory leak on device disconnect
12a420004d50a6b7ecf862f0f37e68710c3ff3eb pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
6a1567722ed848c5115d9f022a52f2d208742db9 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
ba2625748e39cf1a26608658f3270915fb28ed38 ppp: ensure minimum packet size in ppp_write()
bfa62abd2f91fb763b1f3a387eba52f1977fabad fsl/fman: Check for null pointer after calling devm_ioremap
161f217ede73f8b5b57d76162a376ddb47aafe0d spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
ea82f9d178b54b93bea4476fff36980d706f3e5f can: softing: softing_startstop(): fix set but not used variable warning
fe69e7d94c070e93caa5d916f8593528d0296c8d can: xilinx_can: xcan_probe(): check for error irq
b0289b21b619b1c7c8cad9772d99e481e653bb72 pcmcia: fix setting of kthread task states
e1aa8175082187816224e9884ab780d7452afc95 net: mcs7830: handle usb read errors properly
bf7f60e121476f0305b71e542447dd76e038ed6f ext4: avoid trim error on fs with small groups
93feb7de9459c43589db4d8d8cb6b8ff34e60cf6 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
b3267c2475e321c8ea46d66665fb3866aa00a310 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
a1bd95ed5ef20d2be292ee8dbce1e47b881e79fa ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
0c9f2ea785c1ab9abae9fab5ca7a2d24371ab5db RDMA/hns: Validate the pkey index
4201841225063c74d4f28e887f177895eb09557d powerpc/prom_init: Fix improper check of prom_getprop()
64eb0f8a20ce6366ca0f8a9956275bd96855e8b0 ALSA: oss: fix compile error when OSS_DEBUG is enabled
a3e49b5b1be2f403ec72371c53fab33b15ef7484 char/mwave: Adjust io port register size
ff05c3cbc2589a3d977e2e25ff41ca06b2f5fcaa uio: uio_dmem_genirq: Catch the Exception
47a4d68dffb7095e6ddb719a526544e2265fc3e2 scsi: ufs: Fix race conditions related to driver data
7bf15d92cf2e8ba68bbb1a44f72dd27f3a90ad5d RDMA/core: Let ib_find_gid() continue search even after empty entry
e756bac435ec19952c8f2837608d494da740b5b9 dmaengine: pxa/mmp: stop referencing config->slave_id
182497fc9cb70f1828d107782ffac4e669f3157e ASoC: samsung: idma: Check of ioremap return value
66c53b2aae7335484e3e1f30cbb0d7c2ce82967c misc: lattice-ecp3-config: Fix task hung when firmware load failed
369114b7c097f47c064d93cae069393025e67868 mips: lantiq: add support for clk_set_parent()
3e0c5c4f0681819aa618cdc1ea9f412cdb20821b mips: bcm63xx: add support for clk_set_parent()
e780a2139dc523a0aea97d3d2d2649f1f90850fd RDMA/cxgb4: Set queue pair state when being queried
27cd58438ce689477e4b75888cf8abb8a61d7714 Bluetooth: Fix debugfs entry leak in hci_register_dev()
5ce4f1359c9b424785dd8f26a9aed2bc45ea2e66 fs: dlm: filter user dlm messages for kernel locks
c4f01826a99c39ab0e10a8738e34ad1daddb4795 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
37d7cc34421b59719d6ab2e9591916042c6c8c72 usb: gadget: f_fs: Use stream_open() for endpoint files
ba0a532c0003b1ddcb15d8b60d47055e84ac5371 HID: apple: Do not reset quirks when the Fn key is not found
b3c71d6833c264eb2b9f65fb4d911ac7a6c58e5b media: b2c2: Add missing check in flexcop_pci_isr:
c4b0e891b2fce162f88c58d0cafda469527205f3 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
0347e0f13c5fa42eaacde67ab7ecf8cabb2b528f gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
e3745e5a42af01b6d4617fc9b704b7cc0c4a518f HSI: core: Fix return freed object in hsi_new_client
95cc87a6e774fc7f586effe4863359a86d704e2d mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
7a8cec3824534a4966580cad26891c54fa657a54 floppy: Add max size check for user space request
195aafa0c75f4883015d331d0ee4bc14c70369d6 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
800eb5dc7c026f08e58307bd700800dfa81e4a75 media: m920x: don't use stack on USB reads
30457216ebd16eb37077e6a644fe7b9222e192ca iwlwifi: mvm: synchronize with FW after multicast commands
562604700486d36e20643914c66b39598c5c5725 ath10k: Fix tx hanging
2b719df93b32b43ddc5208f259ebb9acef36ceb5 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
cf421c09532faf988bb1cbbb7e39c7c41ed3a007 media: igorplugusb: receiver overflow should be reported
e881bd969bd66c6ac6630723dc59f8056f7a3004 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
e775bd536063ac6f39fc7dc29061d9f95475c12c usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
420bd7d65ab5e66fdf378f7a2c93475674d444b9 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
76ec82766603550557102eef3bea277e7620d573 um: registers: Rename function names to avoid conflicts and build problems
414d132b0b93ca227672f8222c5d30de19cc0603 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
40ee8ef61cad0564d596077d7ed3c79d128d9455 ACPICA: Utilities: Avoid deleting the same object twice in a row
a4a21c7b3ceb9f6e3cc46ea411f9c9b0de80dad5 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
1d4dcd3f3f2dd02dadd06732caeab18f4255d302 btrfs: remove BUG_ON() in find_parent_nodes()
9c772ad4be9ceb9b1c5dcc2b918e41bee5d0794f btrfs: remove BUG_ON(!eie) in find_parent_nodes
403ed5ce1bced7956b33733359527c681e3fc0b0 net: mdio: Demote probed message to debug print
ab05f6d32c99cf1c0ddf578c8b3c6c5ae9187c26 dm btree: add a defensive bounds check to insert_at()
9eff6f386abd2ee467b53640ed51f1eab92e7e16 dm space map common: add bounds check to sm_ll_lookup_bitmap()
fb8c755790beb2a1acb071700e446aea7782ad69 serial: pl010: Drop CR register reset on set_termios
d04a0f69c64cf9db4ca52bad38717f712504e31b serial: core: Keep mctrl register state and cached copy in sync
38140076a2343d1e3377b296d34cf9fcd17d8031 parisc: Avoid calling faulthandler_disabled() twice
f9a58fb5ccd96a4f0f61e602bda899be8eb2ea77 powerpc/6xx: add missing of_node_put
616f9e5a574bc15a874b92fd8b6e3889a743f296 powerpc/powernv: add missing of_node_put
42a250ca6b72fb2b28de02c2c1456fa44dcc4b16 powerpc/cell: add missing of_node_put
15ae8a16b62971e4c74c3c1dce307218fc285f8d powerpc/btext: add missing of_node_put
7a29f6c6b20791619e1f04989d93910e88edfeb7 i2c: i801: Don't silently correct invalid transfer size
aa8feaa12711669bee21a3aae4dacb4b89cbaa6d powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
6dfc5bf7c8e4a3bb7a054b82fd938c47b62a6912 i2c: mpc: Correct I2C reset procedure
d1d3246d2a70409f20b5b8862facd6314635958a w1: Misuse of get_user()/put_user() reported by sparse
d04fe987099bb79ca1f11aad423b87c2290cdce5 ALSA: seq: Set upper limit of processed events
f045dbf4722a77460bfccf2e89ae507fb4bfde76 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
8476b985f5c522e59c4125611834bf8d8d9c8da7 MIPS: Octeon: Fix build errors using clang
fec5fad6a081dc573e261134ce9ed1164a4c8644 scsi: sr: Don't use GFP_DMA
778e1f83adbc1fd21599a3d7b9936e49be199524 ASoC: mediatek: mt8173: fix device_node leak
4d3511e3cf3b0e0a2ce365580ef5b5e540b73c99 power: bq25890: Enable continuous conversion for ADC at charging
4bd265cfbf20f78e9e5f8b80494a2e9414872869 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
642f8a7f6852185b77ad2ed46631dd10a2611a29 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
ba371127f44b535cccffafee1b66633610af305a drm/etnaviv: limit submit sizes
d048fe83944109592c115575f3c8be44d7ab4a9c ext4: set csum seed in tmp inode while migrating to extents
eb32931e1a643af9390e913999fe0779a3dc2142 ext4: Fix BUG_ON in ext4_bread when write quota data
d9153deaab37a619e8d470d401eac46e3549b81e ext4: don't use the orphan list when migrating an inode
f6c8cb2a2958eb28a962563b610b0d8f3022840f fuse: fix bad inode
37dfad99bed906e710b92b6f37e2d0d8363da61b fuse: fix live lock in fuse_iget()
7db85c3ce42f43697b9c06888fdcacbb63fd60e1 drm/radeon: fix error handling in radeon_driver_open_kms
0f5dee97913016c0da6a4ce0baeb08c95e683dc8 RDMA/hns: Modify the mapping attribute of doorbell to device
9d5b4fe40fbe48c2ac7d419450e5019572d116bb RDMA/rxe: Fix a typo in opcode name
2f775f45bedc6fb6448e7a674da7febb01ad59a6 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
93d0073fca52899af6f66ec3cde98e1b2921192d net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
751b90e8bdb163058afbeec2e812a7a1e8b8d6b4 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
935af3ac79375ccfe9f207e520c59a4b6c170e9c af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
66aee02d098b790b22227285516ea8078947cf10 net: axienet: Wait for PhyRstCmplt after core reset
4619325dba8ee254d7b4a77fe8cc039a12da7024 net: axienet: fix number of TX ring slots for available check
294c07ebbec08febc837fe288283b104fe701af1 netns: add schedule point in ops_exit_list()
e7eb25960ef2d0d2fa890490473b4ae8e0cfa45b libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
63f2b20ca78a04de58787c6899540bd50bfa6f96 dmaengine: at_xdmac: Don't start transactions at tx_submit level
1211d7324c3df89d3de353923643553ed4449729 dmaengine: at_xdmac: Print debug message after realeasing the lock
48535e158940981dcc052ea2755f78d9493d8117 dmaengine: at_xdmac: Fix lld view setting
0cf458809fe0bf7cf29bbdf6e4eb7f565c3374e9 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
11fa83abe97545aa7e8c1c52109fadc4619d1eb5 net_sched: restore "mpu xxx" handling
ffc212b4fd0b50ddc74706c68cba1113f9d0ce37 bcmgenet: add WOL IRQ check
7fa12983c0fcf87703a517945feebbff1573479a scripts/dtc: dtx_diff: remove broken example from help text
1222453c31ca614a6ee47329afa3622aa266696b lib82596: Fix IRQ check in sni_82596_probe

--===============8364912417311229855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e66f87ae9b17-7cbedafc6e78.txt

7b3f9482b2bbaf348ceccb2bf4811dfa1122a120 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
b172dd2b38ef347000b5b492eb76b4b5ab678c8a HID: uhid: Fix worker destroying device without any protection
6b605094f1d812584eae268da4854c413562aa6d HID: wacom: Reset expected and received contact counts at the same time
63da93b6380fff611ef3d3846e4281ac8f4974e2 HID: wacom: Ignore the confidence flag when a touch is removed
5aaa2c629de0d65ce25380d79fcd9e3f88ca91dc HID: wacom: Avoid using stale array indicies to read contact count
89bb96a57077ac8afbcf9e6c5f1af812cb1bcb97 f2fs: fix to do sanity check in is_alive()
b48a40fb5c9c772318584df841bc96b5980f213b nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
23f4cce61e240eb865e9d4d53355ea3903bce5d3 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
4c69418c5235c0a9578a1e30454a76cb42c1a3e5 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
c2f9996dbcb5c6beef4ecd29147110edfa1cde4f mtd: Fixed breaking list in __mtd_del_partition.
8cff24f25616a6f1b10471af416e684f9c976fd1 mtd: rawnand: davinci: Don't calculate ECC when reading page
6b6e6a855faa861d1518df81b9dd4e28cf2c8222 mtd: rawnand: davinci: Avoid duplicated page read
f391a669257cfafe58a9cdf7bebf31dba3ad1c80 mtd: rawnand: davinci: Rewrite function description
68d71a75484f599861c5ec9e76adb2c4d61a0378 x86/gpu: Reserve stolen memory for first integrated Intel GPU
2344c53f19becd97af04a9fe84058c6eda8e9e20 tools/nolibc: x86-64: Fix startup code bug
e6e7f1e4b79edb22ba6591b449989db0b87ad7c4 tools/nolibc: i386: fix initial stack alignment
38b7a1a475c684553a6fb14173937c742dff7845 tools/nolibc: fix incorrect truncation of exit code
b7eccdad0b4a851064f8702ae79a3fdb13c3820c rtc: cmos: take rtc_lock while reading from CMOS
35be6d3f0e1c6902dee44bf6cc4d7d9ea97db312 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
359ace14fff186fff0e646d8a237b0655ef3214d media: flexcop-usb: fix control-message timeouts
268623248ee2d88f8da91d25ea02930f570c3362 media: mceusb: fix control-message timeouts
806d636970a07b2a50cde615e35d64468dec33d6 media: em28xx: fix control-message timeouts
0e8cb01ea521cbdd3034cbd338f620ed73d01135 media: cpia2: fix control-message timeouts
56a932d56b4090e04f843a046215494d0e746ac2 media: s2255: fix control-message timeouts
4f7aeda1953c4b03c7d8d2b325f93283d16c7ed1 media: dib0700: fix undefined behavior in tuner shutdown
18f3d8162b986051f8a9f05073b54be7a25e4bda media: redrat3: fix control-message timeouts
37276eec3530ba79f66cdc3d62777708d6b4fd7e media: pvrusb2: fix control-message timeouts
49511c8b2f64839aad19a91bb9fce9dda9614372 media: stk1160: fix control-message timeouts
0016df54f6e59e6214dee409d307f927ccd49773 media: cec-pin: fix interrupt en/disable handling
da527ef89a6c63beae38f77047e9df7fef390928 can: softing_cs: softingcs_probe(): fix memleak on registration failure
fd14d380c01c310d3748b54a4da1f3559b204ba9 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
a601e85d5f9eed9d51747ca80d2f13378db9bdea lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
eb09c1846e38ccc7b18b5c4a2af1bd4cc55897c0 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
4487572d56a373ea33202ab464b204eaaafbd597 gpu: host1x: Add back arm_iommu_detach_device()
14fcf63132e546bbc014950f41895018a2aab5f5 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
4b56fff2d224667fe7fadc3b240f47ac384f0c6b PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
2635f82cc3becfa2fed79e9891d5f150526b3e5c mm_zone: add function to check if managed dma zone exists
30c2d797435326f460a50cc0268445d6cc278d93 dma/pool: create dma atomic pool only if dma zone has managed pages
b1e35e9941a04ddbab3ae777474686fbb2ba0b69 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
9c79cea230814888dd4c3b04a3ecfea99f69c2a6 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
e0ced400389424500fd8bd494caea6dfc4b7771d drm/ttm: Put BO in its memory manager's lru list
96ddf9461b950e3fee17de6d660cf34406b5ed8c Bluetooth: L2CAP: Fix not initializing sk_peer_pid
c49d7f59bbcced88f12d1fc5e7e123b2d82a7bbd drm/bridge: display-connector: fix an uninitialized pointer in probe()
2f5107d7de17932bdaae92f2961c0ce7deb0af04 drm: fix null-ptr-deref in drm_dev_init_release()
e1649462a1afa4d4ab5208cecfe5a906cbb6af78 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
bd508ebd9f58312a5373789b89c92160c472f94c drm/panel: innolux-p079zca: Delete panel on attach() failure
d2d50a926e26c9c93be952e559ed580fbf1cc759 drm/rockchip: dsi: Fix unbalanced clock on probe error
2158d0dd38cf93584c71f01ab0cb3d0ef5d83666 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
0cff2f06c0ee84713a308d4b64cd92d75af4c9e2 drm/rockchip: dsi: Disable PLL clock on bind error
a60bf7d8fecc1c052b73b955f2217d3f03cf3d6a drm/rockchip: dsi: Reconfigure hardware on resume()
b721a6f983db5344c75b1f9ce289f9e3bdd260b1 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
763c2acab6aa770e4e5efa12fee27a2fecc2b185 clk: bcm-2835: Pick the closest clock rate
73f7cb5f5d5a4e9f45d9e4900d1105eafe8fdb53 clk: bcm-2835: Remove rounding up the dividers
e0048b6ad049ab4cd86ba802ac631a6edf3da7ce drm/vc4: hdmi: Set a default HSM rate
7ad62596f036124199f8a2e0b9399135e395284a wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
2fd35168b9d5824d3e4522cea95474aeb30fa636 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
684db41413d5a8a704b945347e87d0bcc82e75c4 wcn36xx: Fix DMA channel enable/disable cycle
dd1e7a9dd0d955d65d4cd1dfffbd9592104e0619 wcn36xx: Release DMA channel descriptor allocations
20b463663e6760f67d97e3f0359adca176cd3247 wcn36xx: Put DXE block into reset before freeing memory
a3040ab74501800d335e7e36f68040d5364a5331 wcn36xx: populate band before determining rate on RX
fae68041c38c81aa2aacbb05ee30295f3f73ea82 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
09f1e89957baf591a30f23078fbaedc9bacbcf8a ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
b6d8f9434904923aa0ef03ba2392a104f71857bc mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
0984b7ad84879852ba8b80a30da700c5de326378 media: videobuf2: Fix the size printk format
999ee1f2f28ad040606ca1feede389872e1468e1 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
4ce6995311379f9f08e50f4188fce499417e76e5 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
8f57d1cb84224151102edda003f8df343eab399e media: atomisp: fix inverted logic in buffers_needed()
18d6951c5b8dcb9b03b4bec7879ad1fe8a225021 media: atomisp: do not use err var when checking port validity for ISP2400
c32c463e934f1b5b1496e4c0b2b1b1da29f3b683 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
a09d78c393e8885c8d67ad60c685fcd47e8c7cc8 media: atomisp: fix ifdefs in sh_css.c
42eb307f900b8fc94fe65cdc6cd4f6606ccfe09b media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
c0f1fd6baec39359964d48a1b1629ee473443966 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
f017ea4988cc0e3e5a622d39d91456864bdd51d2 media: atomisp: fix enum formats logic
9ea8d4ad373379d999465fc8e4ea6eb98a97c770 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
e55a29a846e137c8edb94cfd70c964b2fe0a155d media: aspeed: fix mode-detect always time out at 2nd run
e7293db21366362b19e8b37eb6d1fc59ce9808bc media: em28xx: fix memory leak in em28xx_init_dev
56566a7f34d95c7052772195493ead43bea954c2 media: aspeed: Update signal status immediately to ensure sane hw state
3235161989a89c99d760bb3244650499160e767a arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
712c9925c8082233161035c5ee340600efaf5731 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
a4acc5e23884439e9dcdf8d9a559003fbfd2c4fa arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
7aac78076a5456b58bc7ed0c31f1db4e3dc34a46 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
fabf5b616fa4cea7872022564b9224da85f43adf fs: dlm: use sk->sk_socket instead of con->sock
6152d6cdf2e1df71e4703adbb9e28f736c33ea22 fs: dlm: don't call kernel_getpeername() in error_report()
513623209c588e3a42b18634c06f0bb96c180f83 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
0a39b44fdc827cf8cd36c50e373ab623263f282e Bluetooth: stop proccessing malicious adv data
80eb1b46a9eacd3af5d642d64a350e5f549feba1 ath11k: Fix ETSI regd with weather radar overlap
4d8f140792411e01cad51ca4db53e2b44263245e ath11k: clear the keys properly via DISABLE_KEY
0a0adc35da2adecb131214988e66ad0f1b4526e9 ath11k: reset RSN/WPA present state for open BSS
7f935637e7cc82d7cd04df0b41d69fa4f1cb8a89 tee: fix put order in teedev_close_context()
a2d6487509ea51779b172d8c4b445c83a8abb616 fs: dlm: fix build with CONFIG_IPV6 disabled
320acea6bc4b252975ac860b4e370e9b0b635781 drm/vboxvideo: fix a NULL vs IS_ERR() check
529b3d2e200b41f3e29759c48d3770e147877438 arm64: dts: renesas: cat875: Add rx/tx delays
7c7853013b6e64047d7042f067171be691d0f8b7 media: dmxdev: fix UAF when dvb_register_device() fails
72da751b588e24e957f5ba6430d45c7a29330759 crypto: qce - fix uaf on qce_ahash_register_one
2c8d8c64986b9f76642b171aa6f836729edf8ca6 crypto: qce - fix uaf on qce_skcipher_register_one
9918b277a2a952fe80133925f7bb0291bfc017dc mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
3bbf21641872afaedb27e76c3197f0b8218d0222 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
b21a3bf46d2e44cd169184283a5cb0706c32152e crypto: qat - fix spelling mistake: "messge" -> "message"
4f1d349c7d64313c17d914990c3ae909eaa1b82c crypto: qat - remove unnecessary collision prevention step in PFVF
c1fc4475e2f79d9c0d0551b97e206685335abb52 crypto: qat - make pfvf send message direction agnostic
e369677550ab39d1ca08ac3d0086eabdff305f60 crypto: qat - fix undetected PFVF timeout in ACK loop
47b305acc7e8d50b0490e0775ea85f16488f23ac ath11k: Use host CE parameters for CE interrupts configuration
c3d5d98f167ce59d85022b444afc30db57a0ebac arm64: dts: ti: k3-j721e: correct cache-sets info
7770b0d328af57a7c79efcb8473cee332a5eb14e tty: serial: atmel: Check return code of dmaengine_submit()
59d0cde281a2ed4a130c56d6b24d06931e4386ca tty: serial: atmel: Call dma_async_issue_pending()
e9f13f778ba62a8ab51e9b4a5dea17bbac356e5e mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
a2e705a1287ddee46628a38087c1b0d1ece491da mfd: atmel-flexcom: Use .resume_noirq
a805f686bac452a43cbf5b0c9c36c93c592f0c1e media: rcar-csi2: Correct the selection of hsfreqrange
17907b8fef25d60012c4361a96cc67aa6a8b2c6e media: imx-pxp: Initialize the spinlock prior to using it
89b812f6df4edcd086aebf9ff6b214538e786406 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
e9ba852fa95ab84fec61540c29b42bacacefe74f media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
33aa782c48b2a99e6303110e4e5c907d8aa2882d media: coda: fix CODA960 JPEG encoder buffer overflow
3d675eb2c2177b189812ef1bfb9217f3336ebdc3 media: venus: pm_helpers: Control core power domain manually
3b23780aa4579c7db151e375b0a2a70354e83f07 media: venus: core, venc, vdec: Fix probe dependency error
997945bc7cd0607a775d5e9bf77fa0e3ce5b6c46 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
1000bfe961d315664134f053840ff0777e530628 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
850354e3b4e2e82322e62f5cfe8033104f917e0a thermal/drivers/imx: Implement runtime PM support
16930e3d59f465b0a8d6ba0e325180d245917e64 netfilter: bridge: add support for pppoe filtering
e80ba2cea58d0f1847e744d3a53d8456a14caefe arm64: dts: qcom: msm8916: fix MMC controller aliases
0e7dbae5d6e9d78e495f0613ea3e160ad64cee4a cgroup: Trace event cgroup id fields should be u64
03b51075c6212d78482ceb99c3b5ddea344f06fc ACPI: EC: Rework flushing of EC work while suspended to idle
da7b17df5544524b2df06d650546028c7ec70b9c thermal/drivers/imx8mm: Enable ADC when enabling monitor
9b518341f628228e08d567658a75da149714d4e8 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
8d56dfa19e550ff5948672dd9c32dec6b51b675c drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
955ed756eb751f901e8690abbe15ea12290454e5 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
4851718d89f1b4df3eac88a9d9094c3df5d69fd5 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
4b3f78ce8bccd0df8e4ca55abdeed3e637aa1bca arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
8cf91aabd7c303b42b6fbdc5af24480298c9590a tty: serial: uartlite: allow 64 bit address
0cf2c9e81c7bf389d39b87d193e8e69695e8e49f serial: amba-pl011: do not request memory region twice
3adc4623f9c77a34c48457ceeeacef1d7d61a6e5 floppy: Fix hang in watchdog when disk is ejected
5ef63257eb29ba00a6e72a7960ca7a04e7f03d74 staging: rtl8192e: return error code from rtllib_softmac_init()
554cf7db56c012cba8b503e9f618bf2183299da1 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
530a595084c6fdc8b4353ef5a6d9f832a9a3a2ab Bluetooth: btmtksdio: fix resume failure
9e74b6301cf8bcf64f60691b073ffe1757ea5db3 sched/fair: Fix detection of per-CPU kthreads waking a task
2d83f9d143e9c1c0037ba5ca6dfc0e065ff050a0 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
b903e6aebd28db0fd0224833b6dcb53c3bfd7c8c bpf: Adjust BTF log size limit.
75d1c330e5c182284507410e5cef9a9222584e40 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
296a949ded884f8e344b611c0067ab4bb94f34f2 bpf: Remove config check to enable bpf support for branch records
5008e6a4aa33c99e1f621a0056b36fd7d510bd02 arm64: lib: Annotate {clear, copy}_page() as position-independent
288703a05507d46f317825f72c9ebc00fc158043 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
376fb3ebdc6484990fd1e4a7662f6e41ea2d7306 media: dib8000: Fix a memleak in dib8000_init()
c0e951efe1a98c2309bf284eaa3b34ae4070d6dd media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
b5d58a16dce0c4b06db54c49a36584883bd93821 media: si2157: Fix "warm" tuner state detection
6145ba306de43ac6bb2475ed057432caa3446fc1 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
69abbcace619f9d520202cece0da0e140cd7d20c sched/rt: Try to restart rt period timer when rt runtime exceeded
f866e19fb0415c707e07f7102d207c219e8eed28 drm/msm/dp: displayPort driver need algorithm rational
fb8e1ce44482ed09c52c8c48b13fa29d31726806 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
febad9c7bd323f4a8b9e81340dfcc0749cf9bba3 mwifiex: Fix possible ABBA deadlock
17a73814bf85e1d0aba5f52e2a62cabd62523f9f xfrm: fix a small bug in xfrm_sa_len()
36e56f6f21e35acaf055607b1bb70ff79896534e x86/uaccess: Move variable into switch case statement
51ae234b4d485647d1a45b743d36bd7397e2c05c selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
81fee45921ab76b8b7f9af71e512c59273a0e8b9 selftests: harness: avoid false negatives if test has no ASSERTs
25b0e523a6cf41eeed859160ec0df21a9bbcf5ce crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
5ea05b82212ba568cc7c2dcc538bdcfc84e68a79 crypto: stm32/cryp - fix CTR counter carry
85b395053e1d0babbe550f643f3f2658eee67c1b crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
96dc624664a3108f15f9a6d222bd90610ae42667 crypto: stm32/cryp - check early input data
8369b02e5ec757c5a08aa489e6f30e45faee0726 crypto: stm32/cryp - fix double pm exit
d8fd865ff4b711567ac4e2e7c2d6d8669674532c crypto: stm32/cryp - fix lrw chaining mode
4dab34fc72e50d8dd0050e3bfdad6784e30e54f1 crypto: stm32/cryp - fix bugs and crash in tests
bc05d0202057b1a3de56d16eea7c742b1b9bc76f crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
3e474253fa5a1fe4609c480124d76f6a3366ff29 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
6665c519f876532f45f56cdd554090499db17c95 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
0073513b4fed979ff87597923443f7d7dba10a20 media: dw2102: Fix use after free
2a2afb50243f06ac846dd92b0a0039e3a05c1414 media: msi001: fix possible null-ptr-deref in msi001_probe()
63010c5177dfbbb14e74a1cb374e4e4961c0c543 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
5360f4eff2af22031ad3aa315e3c1d4ac43333ac ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
d255e7945757c7a77a2961625cfd905e1f4bbf09 arm64: dts: qcom: c630: Fix soundcard setup
48d63ec41da860d4b2cdb8fef42a265a27d72083 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
5732f2730caadba72b8e994f9069478b5bc86609 drm/msm/dpu: fix safe status debugfs file
121d941a361594fa1a50d7590849ea1a146d6276 drm/bridge: ti-sn65dsi86: Set max register for regmap
cc79a2358183a4ab3569e9504e7be37efc748172 drm/tegra: vic: Fix DMA API misuse
0e3ad4a72809a3ec04a52e446530a53702c16702 media: hantro: Fix probe func error path
ce29b222401c2b38ad6e050da0e850374c83359f xfrm: interface with if_id 0 should return error
a4056281a48aa9ddfb07989cc07ecf0055385be5 xfrm: state and policy should fail if XFRMA_IF_ID 0
df0d8399de6d6f3c159a94a8e46f1c150fa4db59 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
703d519d619199a9820b39e61aae3f701702f22f usb: ftdi-elan: fix memory leak on device disconnect
5af0747fbe0d05df35864f97f7a3941f24794f6f arm64: dts: marvell: cn9130: add GPIO and SPI aliases
ca9afe0df18b6c81495f330b4e08c0ed5e7bdbc3 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
aa00889e8372cc1f0c8f5d3a7cf71444fc9562bd ARM: dts: armada-38x: Add generic compatible to UART nodes
9eb04be3f385b457829a95c9df03e7c7cccac135 iwlwifi: mvm: fix 32-bit build in FTM
8444900e115c97c15e546dbafbf62e5f50a938ad iwlwifi: mvm: test roc running status bits before removing the sta
e86800feb9bd263b7e7a92ae6d69ca6da5502d20 mmc: meson-mx-sdhc: add IRQ check
e9e4c9a9813e58341da76bb442348d1c919a6cf8 mmc: meson-mx-sdio: add IRQ check
c3446b4c4a47f3251f191c74eb9d8c90ac0b4a2f selinux: fix potential memleak in selinux_add_opt()
c0fc2b98350ffe2c43347ae8690cff9da6e6e814 um: fix ndelay/udelay defines
e7ab7e4c7031dcdacc0836338a26754c453ef4ab um: virtio_uml: Fix time-travel external time propagation
b38317444442f4bac6b8be83678b07b8211eeca1 Bluetooth: L2CAP: Fix using wrong mode
03d4612be70f07e3cc6f257a93da7a35cd403cb8 bpftool: Enable line buffering for stdout
ee121fb0cfd13193e5b1924fea4e7555b52f8977 backlight: qcom-wled: Validate enabled string indices in DT
a221b1e35570b1075c38df0c1fdfb25ae2e7b63f backlight: qcom-wled: Pass number of elements to read to read_u32_array
46599315da0cd7288282733b2089dc4e3015c056 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
4434b5b41122705556ce74bb529a0fbb53f57563 backlight: qcom-wled: Override default length with qcom,enabled-strings
dfe0f00c611e8feaa1652f4ef43edbd91587d5f6 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
42416ee690d61baee443fd57f8a9f8335d490507 backlight: qcom-wled: Respect enabled-strings in set_brightness
4df7971ed38b40b7ee1f2d7389f6d3b77eb4c950 software node: fix wrong node passed to find nargs_prop
a5985cafbe1bd36e67724fbae18df9076491d625 Bluetooth: hci_qca: Stop IBS timer during BT OFF
f2ce14d3118a46f0fc888c26ae5fb1c5561418a1 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
25f33a372451fc1694c87ab9585b037631e1c5e0 hwmon: (mr75203) fix wrong power-up delay value
84c32ea5cdd8ba0a966997157084757dbf03f3d3 x86/mce/inject: Avoid out-of-bounds write when setting flags
bb55d4d2aa8cfdb26402a6aa4f69fc88428ca928 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
6e028dcaa38c6ed598e24559c4f7051691697665 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
88b90732b72009304651b7473f2de4e44ec02522 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
060664dfd37718414b060fe8ca20dc6b489b3126 power: reset: mt6397: Check for null res pointer
af887877d63ac8a16c3285ce1d429c6146e03533 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
09e9a1d23cc8b2ec900b925849e2e9eefbec383d bpf: Don't promote bogus looking registers after null check.
b4be279a4c93fd6a9e3c745f2c1d9d7953c41269 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
95bee580f5bb5f5be6df0be6177d3f031dc6ea07 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
40cb9d5000ff6500cab60a0fe9fc4ab957edeb3b ppp: ensure minimum packet size in ppp_write()
96b79d4737a440ac989c7e1d4fb22b5778f5dfd3 rocker: fix a sleeping in atomic bug
823d91f6eac32c91a4e4a3b54040c65090488677 staging: greybus: audio: Check null pointer
a74021da30c9742ae8f1c384119da8b5bcaa6847 fsl/fman: Check for null pointer after calling devm_ioremap
ad0613b8f404f37f914ce9e43497ff68cc0f6a2d Bluetooth: hci_bcm: Check for error irq
203a4a77fdd44a9a506d480a4d1217a8925f5e06 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
38f2b7b7667ebf8653087634707e6fb1ed0a6be5 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
24b9449e1c0c2cd0406473029ac28d19d9d4d24f HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
d2be6ab67205e99de453fa988f89eb6afb0d6d04 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
5dbfd2d48b0e850bd9dfb7ad0e328e9466bdae26 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
dca98e26fcadec53c99d600f32883d141b5e43bb HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
415549cb0864f24cef5f3dd315792c0b809a4454 debugfs: lockdown: Allow reading debugfs files that are not world readable
071a3088f40388b517cae2580a41c5a1da855676 net/mlx5e: Fix page DMA map/unmap attributes
4b35d43ea6f81a78be45222a92363c5c9244e6e9 net/mlx5e: Don't block routes with nexthop objects in SW
45260e35d0b22503ca38df54ae8cd9b8c842e14e Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
3d32d2117a3fe35054e8e583606544d31dfa2dd6 net/mlx5: Set command entry semaphore up once got index free
f18179757937473d8d4535e2f82433a8b01191ab lib/mpi: Add the return value check of kcalloc()
3c6d8c3f6aef7a80dc1710f599a3d638af3f611c Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
d3eea7d5a6105eac22a9d79811b54277a1ba98fb spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
16f475f5047abc4ffe2bd70c98ff659150c3849b ax25: uninitialized variable in ax25_setsockopt()
e5e45828979b7381e53922fd98707d8250790b65 netrom: fix api breakage in nr_setsockopt()
f676710a5e6e209259170de0c4273be4ba6ca29f regmap: Call regmap_debugfs_exit() prior to _init()
0095183792cf5f8f0c6541ed8611139304883f1e can: mcp251xfd: add missing newline to printed strings
17f09b19bd09e77c020a39261262003232a7c455 tpm: add request_locality before write TPM_INT_ENABLE
a18ee8566388b70b65fca41eed753532b69c82f0 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
66878d6c503c4f64623ccb3e8265d04293154e08 can: softing: softing_startstop(): fix set but not used variable warning
6faaaf22833fa876d5dde1818a9ce7fa02fe572a can: xilinx_can: xcan_probe(): check for error irq
54f54b8eaaf52df8b0d6f6781b2ecaae2651cfb8 pcmcia: fix setting of kthread task states
6570eb751975628a7cf5df542c8be229257aa8ad iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
64925f84e5e4470e98174d0f0f8e5a655e854d74 net: mcs7830: handle usb read errors properly
8fc1ba1623c88ef9ed5913d617d10e500912e6b6 ext4: avoid trim error on fs with small groups
08d1a408a761d4c796a404175d7574f5238d1eb6 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
bc6d6a3792a912c164422441163bdc1fd21dd1f9 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
757a707632cfe1521d1a55b9edf0cd05fa16cd06 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
199080999636f63b89d2ff72027d148c6fabd148 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
edb636dc68eb489d9a9df0211433e3864d6d81f8 RDMA/hns: Validate the pkey index
54d9bcf5098b34cd98aa2b1f31d47b3351b4502a scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
a4eaaf5dea3d06d311d0b3df7f9125858a1382ca clk: imx8mn: Fix imx8mn_clko1_sels
b2c398d10e5ad4292ec9c93127a04bad4d7d1f9e powerpc/prom_init: Fix improper check of prom_getprop()
93fbfcc5ba324c60de5dd5be31134e0c32d5b310 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
cb845a429051adc37baeaaabe92141a5d9357c9d dt-bindings: thermal: Fix definition of cooling-maps contribution property
f1e43bf1c1d1cee1caa140ea15f740f30cb13fb6 powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
c9f5d984d84aef89f0307a758c814cd211b6b70e powerpc/perf: MMCR0 control for PMU registers under PMCC=00
ae56534ebe4f66fa0b5dcb2d56850f0e38ffd3b4 powerpc/perf: move perf irq/nmi handling details into traps.c
23a55db438df6f135e94b4e0ed8a3e523094e49b powerpc/irq: Add helper to set regs->softe
26893d04500a0ec5815ea5721139238004aa04e5 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
e6a0f3bc95b196628495a60c8e67c7d3f8ebca97 powerpc/32s: Fix shift-out-of-bounds in KASAN init
e704ee4b7950840fd1f3272cb1761743258f175d clocksource: Reduce clocksource-skew threshold
0eb2d21ff17b1577d02f7d6e2c5f5918f3a649c4 clocksource: Avoid accidental unstable marking of clocksources
022138ab0cde0e0b3cf00480362db5fd1fd52be9 ALSA: oss: fix compile error when OSS_DEBUG is enabled
6aa2aaa0b3de3f3a5bb47f848656c6ba810a13fc ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
4c4a5478bae06da2cb36a4d42a5da0de3b38cd6d char/mwave: Adjust io port register size
c2df13193263b991b5a86785b98dce089eb2818e binder: fix handling of error during copy
2aa9a4828c6081cfccb2f4eb17ea242b5db4d6c1 openrisc: Add clone3 ABI wrapper
9203ac2f6857b7fe3066af854f4b22cff1b4f3dc uio: uio_dmem_genirq: Catch the Exception
6ca8e9abc5fe833167c5d82a9920c359cd7108c0 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
9bb0788bac28a8c289927c046011f2ecb8c4e361 scsi: ufs: Fix race conditions related to driver data
4fd6301853aeae6edbea931e61d77e311fb1c90f RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
c89e20eb4c15ffac3bcce7d5f72ccdf17f3c6819 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
dc53b3379595a56b216abfb1f5879fa93571ffd3 powerpc/powermac: Add additional missing lockdep_register_key()
9e112b89622ff55390ddad119745074eb6af386c RDMA/core: Let ib_find_gid() continue search even after empty entry
aec730884f5a9cd135b94fc124c58bfad50c629b RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
323ff1414745ef1985279c034d60bc990cc5d640 ASoC: rt5663: Handle device_property_read_u32_array error codes
53c1b97ac86ee8ace2b944bc3a2e4cbe6e25d99e of: unittest: fix warning on PowerPC frame size warning
bd3d718cea55b481fb6302731ab461ffd65d3980 of: unittest: 64 bit dma address test requires arch support
7d2c584487ab4472976ddace3764a474b25dcf53 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
cc253abd0816c0548b81281079ae58b580a1ac74 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
bbc51667483f9f82753c10e2811774fe8fd256ee mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
03db5d81a840f31d9e540a56cf4aeefd3fddc2c0 dmaengine: pxa/mmp: stop referencing config->slave_id
f0bc5d8e4b8221899986d39028582958a784a3ef iommu/amd: Remove iommu_init_ga()
300a7052f128d5ab162a2c7d343ebe30d5f265a3 iommu/amd: Restore GA log/tail pointer on host resume
778368788e90dac82f8d1b0aff4f38bfcf21354b ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
fa494ad0e7c7d172e1d6e4cd00f5e8926fe238e4 iommu/iova: Fix race between FQ timeout and teardown
e6350d61bdd5087e90f07bf9a8d63da85a348fbc scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
1a85c60f31327319a6daf35b619f3f4f36723f2d phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
58a274495e5efd5c689b29e2cdb3ac83bdfcf1f2 ASoC: mediatek: Check for error clk pointer
99c5e279ec7f11c0b3543a4141f05770e111666d ASoC: samsung: idma: Check of ioremap return value
2033db803a69829f7e60d607d94d7e526bd46853 misc: lattice-ecp3-config: Fix task hung when firmware load failed
cf144bbf8a1ca9ff11be397f8bc2965b4fc11595 counter: stm32-lptimer-cnt: remove iio counter abi
e1c105ae9723f16094d949aaeb72d1670e5e9c21 arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
4f7a10fc7bebe74463005cad8d87ff64df7977be arm64: tegra: Remove non existent Tegra194 reset
122047c08fd2bacdcdb8dac5c13770329f6df937 mips: lantiq: add support for clk_set_parent()
478a75fce81cb93180d5b9ae03e4160c9b88c6e0 mips: bcm63xx: add support for clk_set_parent()
e535da74475ba8e83affd51655c8b43703634226 powerpc/xive: Add missing null check after calling kmalloc
b1b6a7ded34d65da6d7ea75b4de7b2d5aade1c4e ASoC: fsl_mqs: fix MODULE_ALIAS
22be33df8952d2bc6f026d24ef6598722dc51353 RDMA/cxgb4: Set queue pair state when being queried
e1471c70dcc82f627a76e0a320772284a71e9d5f ASoC: fsl_asrc: refine the check of available clock divider
3151f660dfdcf302378f8eab6000faddf30ce53a clk: bm1880: remove kfrees on static allocations
0a0de0d8d633637fba6f859ab017a59fc073aa83 of: base: Fix phandle argument length mismatch error message
50151e38f06b3017ec52c17914b48aad7faeed55 ARM: dts: omap3-n900: Fix lp5523 for multi color
0ae9ecee110c6a6635a9f7e64ee9a4e87a33cc4d Bluetooth: Fix debugfs entry leak in hci_register_dev()
873c56c4327bce61da8a8c4fe7e23874f1f3f9df fs: dlm: filter user dlm messages for kernel locks
9a2c54e1adc7b6197e9070393bd1db0ca7573c7d libbpf: Validate that .BTF and .BTF.ext sections contain data
9d92988811113489069a84ed1167fd6e5bc4389f drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
4d0de4bace508fcc2fc25550788b7fd1aedf8476 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
472d21fe87c43d65ae0130d510169ee7df268c22 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
b19cd5371296908fd92364fb6779313fa4df4bc8 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
1ba92effcc02c8f9ea32a751d555634e98d4a4a9 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
1bb4adda79762648a2ce0b06dfd6eca7058984c7 media: atomisp: fix try_fmt logic
9a5ba1569204872092c77d9baed86cfdf4ac972c media: atomisp: set per-device's default mode
a150a26f3cda7ae1204ae257511469a0031e798a media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
48b706bdad0ec0641dc1272c58d6190d363bb2ee ARM: shmobile: rcar-gen2: Add missing of_node_put()
9e58fe36385c0e80464449ca1d175414739f1d3b batman-adv: allow netlink usage in unprivileged containers
1d87c025b8dcbf740665d0087be1638e52e5d3a7 media: atomisp: handle errors at sh_css_create_isp_params()
5e9bedb0b4442c69b9632911e6a8957f86824420 ath11k: Fix crash caused by uninitialized TX ring
b810d9f8e6130a53d81a55cf0b14952c4f4b7dc3 usb: gadget: f_fs: Use stream_open() for endpoint files
5ac9568ff2b484911546e7025fd145e7cdc37f31 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
4e3ee8024d3b9a5899db99ed5261c8cfd778106d HID: apple: Do not reset quirks when the Fn key is not found
701fab7695295ecd5d7965563d37f0d0dbe524e3 media: b2c2: Add missing check in flexcop_pci_isr:
2827927e3ab6e238f12abf2074658b979c268f22 EDAC/synopsys: Use the quirk for version instead of ddr version
543ca28b0b25dee1af71be7d5227b8eb92b75e4a ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
59652a9e64c03fe9c0668e22e23dc4f2296283d5 drm/amd/display: check top_pipe_to_program pointer
4359cfc7ca2efebc4ab181e24b3e21c54bb1b8de drm/amdgpu/display: set vblank_disable_immediate for DC
d3410a9467fd4cbd824c25dd9b0b47b8fe0b73cb soc: ti: pruss: fix referenced node in error message
c609245f3cd63ffd62ddda047491996a525a011e mlxsw: pci: Add shutdown method in PCI driver
7ef038b64217c84f6c4787aacebacb4f390d2396 drm/bridge: megachips: Ensure both bridges are probed before registration
3296a09ef8cf74c1dcb6e1b24476959d9321f09c tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
92106b80aed7cdc00c1fffe9a98b162eb4efbde8 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
7876625a89a988335cbc8021f61b2ff1fed0fd4f HSI: core: Fix return freed object in hsi_new_client
414e79b5957ddc4cbf63e57ff922b58a51cebf47 crypto: jitter - consider 32 LSB for APT
a1eb58854e1e3e2e10c4c7855bd3ede57fd9edc0 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
8086471339b015457f515a6c42b03ca12ecdd62f rsi: Fix use-after-free in rsi_rx_done_handler()
cf3b293a7658c490a28f14609d34a4b09127c378 rsi: Fix out-of-bounds read in rsi_read_pkt()
3fa406f58d6fba22eddcf17607ea0cbc99e22db7 ath11k: Avoid NULL ptr access during mgmt tx cleanup
5d8024313b069aa2c4b087a0193dd30060a0dfd1 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
f0789c9723a253a67344fcfeb6c9369b2accfb03 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
df38ecb8defea3a60a6b8399dc2f2876840cceda ACPI: Change acpi_device_always_present() into acpi_device_override_status()
3184341ed7cd2df1da5277e03e03b4559ef91897 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
a3b9b4429b8e17bbd9685e2c8fa42347819815de ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
144f90e3cd37ea4ba98c1d9a81c4ab9c0ec0f841 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
f6ef9bd9e339db62b2123de59e8ec0ff33bf6b0d usb: uhci: add aspeed ast2600 uhci support
f46978f6e3005eb566528b9f975d0ed425479cca floppy: Add max size check for user space request
be1cdcbf4effa44540e5e99374b884e9a6f11559 x86/mm: Flush global TLB when switching to trampoline page-table
6316c65239747826016ca5f5bd2f34431218083a drm: rcar-du: Fix CRTC timings when CMM is used
ad50c3a992cd294bb54bb5e5a7f5c2e6f0f64438 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
265e9c1323d2f113d54ebbac4da7598023965f44 media: rcar-vin: Update format alignment constraints
17db318739748b186b7ea28a8c6d12cab34b6a3c media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
22df9c7babcf65bde1ed7991b529d140aac52408 media: m920x: don't use stack on USB reads
16cf56362310777c8dd0c913005d62ae68c7b2d9 thunderbolt: Runtime PM activate both ends of the device link
f5bb95e91f53862ffc22d79bf986fa6569aac054 iwlwifi: mvm: synchronize with FW after multicast commands
ed5c638fdb59edebe2f81fd3c34c3499fc8df80c iwlwifi: mvm: avoid clearing a just saved session protection id
0d61ca5b1ef8187f18047fab87e169a8560a6c09 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
8f4bae6e4ed306d8b81b007acf245e6308e74b9d ath10k: Fix tx hanging
1c959bf1d403a33129f41392fb457d93849bf7c2 net-sysfs: update the queue counts in the unregistration path
f4c1d8d1074bf51ebb5407d33535c363bc6fdbb8 net: phy: prefer 1000baseT over 1000baseKX
18192b1d9be8da3bf99740bb592eb0d183d84084 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
72d9d43a2f2f35a47c229fb0c0a07925d309a5b8 selftests/ftrace: make kprobe profile testcase description unique
f5557a7d2d2a0de492fa6a6f611d2c679c00a038 ath11k: Avoid false DEADLOCK warning reported by lockdep
29b7312ac3e674e7930a42c49bd1793d8b994422 x86/mce: Allow instrumentation during task work queueing
48ddaecf2e16217ad65d02a04e34ec30d459b952 x86/mce: Mark mce_panic() noinstr
38875479aeefae6bfaee2f5a2fcee047265c6f69 x86/mce: Mark mce_end() noinstr
79f0991110ac593d1942c1080b6364e7b3312758 x86/mce: Mark mce_read_aux() noinstr
8477b4d0974ba100cd9919396a33a9a53ad12639 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
6d1cb7b01b92c2f823664330538d43493c2ffb01 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
0c9723233da8dfba74eda7cdcf4fcd94ef491707 HID: quirks: Allow inverting the absolute X/Y values
4b70689f93448c2ae4873392a9c106eb84a9dff6 media: igorplugusb: receiver overflow should be reported
16639952f6a78e9e97b9b716c641c79d166a6569 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
91ff810accf3f57a5724dadba61283d68bb5b848 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
ac8e38b15791503264fc8bb78fb84d90829ddbea audit: ensure userspace is penalized the same as the kernel when under pressure
91660243bceab6fe8392e3ff2f968792c1323262 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
da9dc244c5d5a660126dc3f7062f497809ec68c6 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
880807bba15a2e1f3eeda457d8862da5fbbc2be5 PM: runtime: Add safety net to supplier device release
7676f46a4a5c94aca0934e99a74d3ce10cd9ae90 cpufreq: Fix initialization of min and max frequency QoS requests
60eb582797c9357cc458c716fc7cbfc0c199e412 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
6163c1b262b60f72c8ed738a47dec17057a8c302 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
9f12fdd3385d68df6f7964618262c7896e17e7e1 rtw88: 8822c: update rx settings to prevent potential hw deadlock
df51c6ca00f88f28d0243cd95aeaebd04ee0e69a PM: AVS: qcom-cpr: Use div64_ul instead of do_div
a73384bf3f8106a81d3d0ffeff579bec6749f38e iwlwifi: fix leaks/bad data after failed firmware load
691ca00d724f16b9500b409814ac50d272d16eeb iwlwifi: remove module loading failure message
16641cbd079a24a7ff10e32f75062877396b0fbb iwlwifi: mvm: Fix calculation of frame length
ae4bf8be4433e8d2194e61e676279cc4e9efb9f8 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
4ffb672c871b30c663a7f1bb986fcda677c4ce6c um: registers: Rename function names to avoid conflicts and build problems
e7fdc7cfccd299c5122a76c28f711fca69517df4 ath11k: Fix napi related hang
ba0da5fb3108b09728d2f4232dce58e80aa92dbe Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
ae72780a7e4b9ddbfb2b140b2d1aba2f3aa988cb xfrm: rate limit SA mapping change message to user space
bf7cec32e1ea89b17034c55243861c63a66b2849 drm/etnaviv: consider completed fence seqno in hang check
0c3318f8a1b92aa328be85b7818bd507feea67e7 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
34049667c4ffdf611af2d6fbfc52e604d572cacd ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
469f888aaed14bccd1ae6b2a49c878bf538c7509 ACPICA: Utilities: Avoid deleting the same object twice in a row
f6586ed9541a8f45bcff402c19855dcb06f1a4cc ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
440c75e85d327737a72533263c996d847bd71da7 ACPICA: Fix wrong interpretation of PCC address
e0214529c3932340a1f21cf4c1253334326a152c ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
6995dc685e68a9ae6dea82f56e9173f842071c77 drm/amdgpu: fixup bad vram size on gmc v8
71748c0e5c036b36c18c799ee832e2fcfe7bb99b amdgpu/pm: Make sysfs pm attributes as read-only for VFs
8c811d0233a91c6832b37b3e55efbcd899adb1f3 ACPI: battery: Add the ThinkPad "Not Charging" quirk
4d071473d4dd861053501a43ded1cb006828397a btrfs: remove BUG_ON() in find_parent_nodes()
9b08dbed18fb06db9ab7b44a62b397ab54a7655c btrfs: remove BUG_ON(!eie) in find_parent_nodes
fc1e2f182af52adce5fb1c02f9aff6bed64d0656 net: mdio: Demote probed message to debug print
e3b8aa95d7b9c762d688ca06ba266122f4448eca mac80211: allow non-standard VHT MCS-10/11
495e17a7421103adf43a81247ed606ea62eb48f6 dm btree: add a defensive bounds check to insert_at()
43359c722790da7a0ade52a430baf9ee507f5858 dm space map common: add bounds check to sm_ll_lookup_bitmap()
f6adbea1e7a1f5ac437a1e5a1f00247dd2ca0e26 mlxsw: pci: Avoid flow control for EMAD packets
1d393e1dc0e6cc6532aedf8f0c5f157add5b31c8 net: phy: marvell: configure RGMII delays for 88E1118
ea23baf93451973b6cff3ddeeee617b75697b672 net: gemini: allow any RGMII interface mode
61b3ecd88dfbf9828e8be38eab20cf0191f92173 regulator: qcom_smd: Align probe function with rpmh-regulator
95ce76bd801411c99d1c9d36c5244b53381b5faa serial: pl010: Drop CR register reset on set_termios
8722e222122d38358ec05e4f1475aedf07ed3aa8 serial: core: Keep mctrl register state and cached copy in sync
8e31ff43d524585d11292601d1271c2368747dfe random: do not throw away excess input to crng_fast_load
801194a48d4815818ad3815d95255eee9bf0ea29 parisc: Avoid calling faulthandler_disabled() twice
5f4ebc400bae904073a52de23a23763750cb7e51 scripts: sphinx-pre-install: Fix ctex support on Debian
ddebddeb50437c4d9ca2a9176fd5c09f2b6d14f2 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
62c88ced1aa33650baa28d22ad2bf5003a36f03c powerpc/6xx: add missing of_node_put
523e41ffdf1c3116189d4516d19a56d5063b1b46 powerpc/powernv: add missing of_node_put
ee15784a0fcbc60eccbb529f520b2a67f26c475a powerpc/cell: add missing of_node_put
d9dc2a17f96c01a3761ec43da593e096c527ef5b powerpc/btext: add missing of_node_put
db498025cc9b3933c51968a9219243a76ca9e28a powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
d53790d9bcd7880ce5bfa377dd43ec55b5dae0fc i2c: i801: Don't silently correct invalid transfer size
0984fe7c0dc90c150565a83d507aaef661685e71 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
144276c8792808990e92a78ebb65feda6ad7ab5f i2c: mpc: Correct I2C reset procedure
6f13b79aed0d675298dcb2f7a147d27a1b6c65d2 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
3a0d095ee68ddb602453b7fa383b03b9fdbfa947 powerpc/powermac: Add missing lockdep_register_key()
8e0452dd34f3d6328cf9e86485716417bdae87bc KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
e309406fa6d139561a87cc1a151b680a7729150a KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
7d44f9472867b8a12befc838476ca79f12b0008f w1: Misuse of get_user()/put_user() reported by sparse
9e89353394e89e95581fa381f3c0c91cfb6ed5ba nvmem: core: set size for sysfs bin file
54b3102b6b8f8f9e73a2802a0e19731327d16dad dm: fix alloc_dax error handling in alloc_dev
6893724169a14ed2f0ae07a54be50bb608ad4f78 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
e379417acd6eb01705086066429337e7ad132c07 ALSA: seq: Set upper limit of processed events
54b21fd14dce4b354954b708f67149a55486a14f MIPS: Loongson64: Use three arguments for slti
f7db744e18830628f7334a103558ad3d3e14d292 powerpc/40x: Map 32Mbytes of memory at startup
7e97ff370eadba4d6e354f1eac7f42bc0d87759e selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
4bb8bd1534418bc9d030cef455423be77c68117f powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
bc9cfd9fb72d8e5d1d8f6c3d52707da87aea42bb powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
62ba2ec8fa25f89662da491ba7dad9178ef0fbb3 udf: Fix error handling in udf_new_inode()
a566aa5ee5072a1d001991aeda81ae7e99440d1f MIPS: OCTEON: add put_device() after of_find_device_by_node()
cb9d39f74a6e218bd25a1fc2606880bbae90d7cb irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
25dda13ffe6750a3421a4d31967b18f639e31ec9 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
9d1be29d4345e4a461ad71a7169602e0bdb079e3 MIPS: Octeon: Fix build errors using clang
380f63ad3d7158dec4870db6d0d8c088cf38ae5b scsi: sr: Don't use GFP_DMA
66711b60b18967ea5fc3fbfc2c80b4e7c075ab7c ASoC: mediatek: mt8173: fix device_node leak
e4633b51307af8a3fc2316a8d4c0c41fb50c0b83 ASoC: mediatek: mt8183: fix device_node leak
6e0806c9a453d62cc918ddd3b82c0e4a104a81ec phy: mediatek: Fix missing check in mtk_mipi_tx_probe
17b7551087bc05c9a5b93c963ce04757caba1b6c rpmsg: core: Clean up resources on announce_create failure.
dfe29f107d609db30c88f02e6057f743a9a6242f crypto: omap-aes - Fix broken pm_runtime_and_get() usage
ac6757e80ad04b63f943b02062b97bfa80ac8815 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
441102c0a9579bd801c63481e28bd193984e18f7 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
d6b2f15d96de297eb2c15433ec5951f74e3124eb ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
5a9d48d086777c3c436eeab7bb67ab666a730231 tpm: fix NPE on probe for missing device
d63d91ccd52387e4566f6a814adba273a7663ef8 spi: uniphier: Fix a bug that doesn't point to private data correctly
b3bac3b05289f7485e579178f22421f9472cfac8 xen/gntdev: fix unmap notification order
57373931051460e1df741203c6b2798f75a9ce8e fuse: Pass correct lend value to filemap_write_and_wait_range()
ac34034d94dc7ae9eadf081972fdae3d161bc56e serial: Fix incorrect rs485 polarity on uart open
1bee3f69255cff2570dbde61897023c1ff2b4c97 cputime, cpuacct: Include guest time in user time in cpuacct.stat
249e828c31300ab051550d1ce22ecbeb233006f1 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
9774611d6b103c0dec950a6470d48c9d7ae053e2 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
d2dbf75e25c3acae6e6c162e273074e2e12e86de s390/mm: fix 2KB pgtable release race
7ed7d22f3ab93055d97b1418a1cac1cf1e92b3f1 device property: Fix fwnode_graph_devcon_match() fwnode leak
19b49ad0702eef96d3afb01bd32da276012a7652 drm/etnaviv: limit submit sizes
5e9922ab9149dbf6baa759a8985e9e3d617a8d1c drm/nouveau/kms/nv04: use vzalloc for nv04_display
3be29e47dac5d6e51eaccbfb297f4b2ddc89021f drm/bridge: analogix_dp: Make PSR-exit block less
6b8b5934c64e7cee8a4f1acc0273884318c827d3 parisc: Fix lpa and lpa_user defines
4f5fd18b48ef10685bd6821d88656453692845e6 powerpc/64s/radix: Fix huge vmap false positive
f5d67a6afeba6fc038900f9b07a3bcd59b8649c4 PCI: xgene: Fix IB window setup
85fd16961973161171ff465dd4ac71e24090205c PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
fc3d80e47b0a23b87cd5cd303ca45c4edc0a2200 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
2e1a343d2bbb03440e4710d9e15d43e28173565f PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
6de07dcea5f0fdc223c4d35739edc44a5c183e42 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
4e906d37fa5ec6a9d0cd19b7dd4231311a1f8711 PCI: pci-bridge-emul: Fix definitions of reserved bits
ca5cf22c726b7184ff95c51477d6b60908b54656 PCI: pci-bridge-emul: Correctly set PCIe capabilities
768b4c9aa1ab633523c30a39d415be324514941f PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
75200bfab1f5a97b0413b8d5c8c62d0fda4e78ea xfrm: fix policy lookup for ipv6 gre packets
a2587889379031def1af2f3c9151a6bcce1c5cb4 btrfs: fix deadlock between quota enable and other quota operations
d631cc210ba981b48aaba18abfba0341795fadf1 btrfs: check the root node for uptodate before returning it
5fc5252d59ccb90d5235999ca8e3b6f10b23bfab btrfs: respect the max size in the header when activating swap file
c92b432614cb42541a1cfe910cc834f18c7ccfb6 ext4: make sure to reset inode lockdep class when quota enabling fails
f23ebfda563fbd30e2017e95fce2f9cc855d35f0 ext4: make sure quota gets properly shutdown on error
8fa20d5dc206743809bb08be4db4471657cec82b ext4: fix a possible ABBA deadlock due to busy PA
01a9f2c786a5ed2d8d9b054969f8265da3fc8323 ext4: initialize err_blk before calling __ext4_get_inode_loc
d973c025beae1fe41405b3ca21af465753a3fa3c ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
e4d1398877b817aa37ef1e9772dd234d892fab5f ext4: set csum seed in tmp inode while migrating to extents
d741b88b2f7fa4456cadc16c5bdb3b1453423674 ext4: Fix BUG_ON in ext4_bread when write quota data
6349cb50907e0b7d0f9775cc9a2c857193b439f2 ext4: use ext4_ext_remove_space() for fast commit replay delete range
a27b327bdb1b6a817411c0344f596ee8997b829d ext4: fast commit may miss tracking unwritten range during ftruncate
417d27b11c0e22eafe2f7050809d4b9f1de9aee7 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
3eefde39a58f31793b67ff436f46860f534dd173 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
19259c682bfb11558cd276ba334bfb867040d30a ext4: don't use the orphan list when migrating an inode
5d051b2ff9e8ad3895c4d333babf60dfb81c8905 drm/radeon: fix error handling in radeon_driver_open_kms
3b35a58d0b36e58a79435be0f6b40e0cdf4f0b81 of: base: Improve argument length mismatch error
1893efac0d9e4be878c1ca40961e232ccfa2560d firmware: Update Kconfig help text for Google firmware
2740169186b44642d05330c4b41f203238d8530a can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
fde0b7c0f2e217d87354af6b62b3b8c10c61039e media: rcar-csi2: Optimize the selection PHTW register
001e1b14ccfbc89d15ed1c364666d41a79c45406 drm/vc4: hdmi: Make sure the device is powered with CEC
f236dd68bff66a4fda389ab239c49271706ab64e lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
a3349ca4eb45b842b8ce5023a0e611a2093e1890 media: correct MEDIA_TEST_SUPPORT help text
bbf9330a608c5692389eb8ed9a79e5dea4f39727 Documentation: dmaengine: Correctly describe dmatest with channel unset
87e2c86f5660e0c2607aa65a182300f3320c922f Documentation: ACPI: Fix data node reference documentation
2367871be966a91fec87172a71065db1d2fc92ed Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
a929d0e5ca4d6b45fdf6108d463358b879603bf9 Documentation: fix firewire.rst ABI file path error
ce38591c06aed8992c6bf7ee9af4c489f6b560b0 Bluetooth: hci_sync: Fix not setting adv set duration
e5a7152b5a664f9668da20b0ca4f09df20831450 scsi: core: Show SCMD_LAST in text form
aca1de78aff211525c412a6f2f9ee354fb92be26 dmaengine: uniphier-xdmac: Fix type of address variables
4486183290e314b9683ae4638e9eeb3d1d5ada19 RDMA/hns: Modify the mapping attribute of doorbell to device
f0d81d29340159ec5c5d496d66e9efecbb808cee RDMA/rxe: Fix a typo in opcode name
fd27726a08a03b3aa36fb56e0e0d4ed21441e0a1 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
6a2c7a7e35fd906afdefc797e49981219ed3750b Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
7fb0004019392cf0f0143495e49b57e28d240e5c powerpc/cell: Fix clang -Wimplicit-fallthrough warning
10f720376246d520e64ceefc76e1433e5e0e52fa powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
91321c85cf70658d853cda01342e4092f3796127 block: Fix fsync always failed if once failed
37f832642ec600c569642177e5ca0e76d87042df arm64/bpf: Remove 128MB limit for BPF JIT programs
b017805d5d2bfcce033b29e1619f37f2c4a8dfc6 bpftool: Remove inclusion of utilities.mak from Makefiles
7df76621e7ab0a664e54fe55e69675b03b13003d xdp: check prog type before updating BPF link
6ef2b3012e214674cca0b4f7d6210bf74247d776 perf evsel: Override attr->sample_period for non-libpfm4 events
867d4ad7631ff0352c2b7428daf00cb8a0cbbdbb ipv4: update fib_info_cnt under spinlock protection
81cd43f2a6fe6b5546177dab1b6791145968560e ipv4: avoid quadratic behavior in netns dismantle
6def22a1498eb627a397d2eb68b2fa015f045e52 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
c4e070e444f7c18a59c8ed13c4c8439c63ebf3ec net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
0334cef6c2f0e4d2580d56066108365df0e57be2 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
24fff84a61b25f1a8e116747545b281ceddff39f f2fs: compress: fix potential deadlock of compress file
7c7de38af36857bdfc4d697927e2956f9a3d221a f2fs: fix to reserve space for IO align feature
636389b42ab8067b054abd422a02d6bc6a5b091c af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
39a21c51e74ef41a30efcc69375bb686326e7967 clk: Emit a stern warning with writable debugfs enabled
af926a4bad5956a8349192b19edb6a0506cf07e8 clk: si5341: Fix clock HW provider cleanup
74cf000734bc2e8e04cffd06cb29cd394912823e ARM: dts: gpio-ranges property is now required
de8baa99e15298f239acce8a79b54a539f91f235 net/smc: Fix hung_task when removing SMC-R devices
b80d84165b6a9439bda9cfd0bb8d31fd98144434 net: axienet: increase reset timeout
60946ad3e4ad834c1678dc6ed24e4545fa34215b net: axienet: Wait for PhyRstCmplt after core reset
0317b78893a075010b9df3fc54560a55944b8f06 net: axienet: reset core on initialization prior to MDIO access
d8be7bb91ce955f3d15022db5e636dc00d1bec13 net: axienet: add missing memory barriers
68c7325301f1baf13987e8c57abffe6a1ed3c716 net: axienet: limit minimum TX ring size
65946ee39b744db6417ecfbe24137fa5b87e67f5 net: axienet: Fix TX ring slot available check
fc800ad4814cc242b8493c5bab2180661d878735 net: axienet: fix number of TX ring slots for available check
f3dd232c5d8db93b87d9fc1e26f3574bf2bbb5cf net: axienet: fix for TX busy handling
f1b138cfa7df340b02959724c0db374dfc860458 net: axienet: increase default TX ring size to 128
55703ea6fe55a8e0e878da68deb9ca684795acc8 HID: vivaldi: fix handling devices not using numbered reports
7a7d66fcd606483dcf6388a9f9e2b3d3ea355e7e rtc: pxa: fix null pointer dereference
3f97102bbece74ef156eb93c5421234aa1e48caf vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
cadf7d4a25a22317a3d28ffec9d4d317e6c7d0e5 virtio_ring: mark ring unused on error
b04465a01fb81c36c2c27af5950d55aabda47ba2 taskstats: Cleanup the use of task->exit_code
7a7359cd9eada3791391bc110c58d4ba8dadb3fe inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
01ac659ce37376b1eb15d5734d25a7dad11fed3c netns: add schedule point in ops_exit_list()
682ff6521f0f9be9868f451c1491b301776136ae xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
7b5e561623c85ade5ca7a126e35d8509baf761a8 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
f6a93ed4fed44c949b202295fa21f4e4f8889e6d libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
9903e9b1785646935037d3558a68299fe0ab41fe perf script: Fix hex dump character output
895f522c2b87839dbbe112f3a848bb0d7e12d6bb dmaengine: at_xdmac: Don't start transactions at tx_submit level
44a907f8465fd1cfd65d1d658d24388c58e29a49 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
114618649cd5474abd18ab71244247163c49dcea dmaengine: at_xdmac: Print debug message after realeasing the lock
5dfe0070260da2993ce44391a79176685eb70bcc dmaengine: at_xdmac: Fix concurrency over xfers_list
0f954b7cccf4c33d28104c40642590318e320c94 dmaengine: at_xdmac: Fix lld view setting
70bbf8be57d2e5811636b3b94ac1b66dcc97cb1f dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
8a6c75cbf339d087c1d5de16b7c5bc887eaa61fa perf probe: Fix ppc64 'perf probe add events failed' case
3636fc5d20127c197924c7e48034a91c867aa91e devlink: Remove misleading internal_flags from health reporter dump
07d8d2ccc9d29b2cce4307c70a96f8e69a649d69 arm64: dts: qcom: msm8996: drop not documented adreno properties
dc30ff6cb32e1db01b0be8a41ab6645b817b3c53 net: bonding: fix bond_xmit_broadcast return value error bug
a922bd71dab2411c1bfb572ec397a78b78d7f419 net_sched: restore "mpu xxx" handling
f8d3b55d4b2d8f613dfb8e65cd7f39df2d6250f8 bcmgenet: add WOL IRQ check
0b9b484fd1f48c0ab22d2dc94124506c4546e161 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
b54fc444e0637536db4c85dcc6515cde34b5a35a net: sfp: fix high power modules without diagnostic monitoring
d2130c8e3d2a0ee4ec4efda41c4bcffaf647ca0d net: mscc: ocelot: fix using match before it is set
c7ed600c741738f1cb79bbf642891310c7072a85 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
eeec0fcee061e321775826ad449add44d4795d80 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
9477a1f9d0c5256a0ee9a453654d008a730960ab dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
4e86ac96afb8e4a6136c743ceb0baa7197adfde9 scripts/dtc: dtx_diff: remove broken example from help text
39406c4d1b9f27ddebc78b775ce7effa84b0f153 lib82596: Fix IRQ check in sni_82596_probe
a1f7139a1897c72d69f9607fed59db00faf222aa mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
7cbedafc6e781c13482e9813cec67453b8e6af97 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test

--===============8364912417311229855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d86489bf9fef-8bced7410324.txt

fad7909619612f5b97ddbb7ff83cf1e0817c26b1 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
f2d36a7dc359c9454e88540063024da58ace0aa6 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
610a734349a4f093602f859c90ab435412eb524f HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
09f648c282c3167c52be7152e38cdcaae35c8771 HID: uhid: Fix worker destroying device without any protection
18d71f7194cd952f8b67b3859472bbd89ad4ee88 HID: wacom: Reset expected and received contact counts at the same time
1ff9154079de6a85cfbe0218fd3f7ccb064296c5 HID: wacom: Ignore the confidence flag when a touch is removed
f215b6d8cdf015d329ecf388a91cfff8dd57dfd3 HID: wacom: Avoid using stale array indicies to read contact count
be93ea4168748b87ee3f445cd4803e91021001fe ALSA: core: Fix SSID quirk lookup for subvendor=0
7053a876858de69664b430083ad2231d3bf8d3e6 f2fs: fix to do sanity check on inode type during garbage collection
93ab1634169d65e15c4d056080bc4a384c992863 f2fs: fix to do sanity check in is_alive()
78f79efebf8d333c90919d6ed6141515e12aabb1 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
c89f04de02d46768b635df51ca977ea7aa186014 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
383c6dae8b4a606d0c34405f1eac0ac50a8c02ab mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
7756c5a4393ce9ae27c0f43e093e8627af5e7c9e mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
3c6735106ca6bf9f21b7c59a8600ac3dfcd559b1 mtd: Fixed breaking list in __mtd_del_partition.
e0d3a4c6dcc102f5cb22fe61747642d69d920d74 mtd: rawnand: davinci: Don't calculate ECC when reading page
57f0dabd57d06fde80aec5a0b8854232bbf2d6f2 mtd: rawnand: davinci: Avoid duplicated page read
5bd0bdd5da9d7a6d40932687a63eede7263139ec mtd: rawnand: davinci: Rewrite function description
26d2a7976b0df2f242a3ffc4fc1d95618d4139b7 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
54c63204d092b02d461bafadc971ae7ca862db5c mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
f2011e3c21500c3d3ba32a35383d330d636761a0 riscv: Get rid of MAXPHYSMEM configs
c78aaa6c18ee208e4d893026f384a1548c172d20 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
79c9d63284ba45998133cc7f76daee1ffb55309a riscv: try to allocate crashkern region from 32bit addressible memory
7bc4c3cc90980e01f51566d9be2040a2bf80cf08 riscv: Don't use va_pa_offset on kdump
c80871a08ff632a288977aee6c65742cfae1b7b1 riscv: use hart id instead of cpu id on machine_kexec
cd6ea3047b57acfb83995d35c54666ba6298b5cd riscv: mm: fix wrong phys_ram_base value for RV64
13673c8fd7b6de870af0e12e1c47329cf51d73c1 x86/gpu: Reserve stolen memory for first integrated Intel GPU
fdc495568a41ebaca2845d3e45309d0b9416e3b4 tools/nolibc: x86-64: Fix startup code bug
eea9414152e5dd37f655b1e57f18ee700717b83c crypto: x86/aesni - don't require alignment of data
d8c5f1c8279706c39b38d0ddaa0067d1dc24e70d tools/nolibc: i386: fix initial stack alignment
03cdc108a4ea99ef1644cd32e81f18ffe4a2552c tools/nolibc: fix incorrect truncation of exit code
568e74fb4cfc3a377cfca19b6528e5018aabd4d5 rtc: cmos: take rtc_lock while reading from CMOS
fbc401b22b2a06b6b4236a357e43b1c7f32d6286 net: phy: marvell: add Marvell specific PHY loopback
ace40398c9a7df6e1a88fc6d7d1edb0adcb0a3b9 ksmbd: uninitialized variable in create_socket()
87c3dd6b66269214f953b5f70353db9811bd9818 ksmbd: fix guest connection failure with nautilus
60885592301b16f6ca46d0a2b976790e4d8857f4 ksmbd: add support for smb2 max credit parameter
9ece002b7f06add75d7c0037095becac20e81bec ksmbd: move credit charge deduction under processing request
ed6f2f0137ed6864079c23bb81d4b7896ec2616d ksmbd: limits exceeding the maximum allowable outstanding requests
12b9ae06727ed1d07a190f99328bc468f5eada13 ksmbd: add reserved room in ipc request/response
7a33c066d13134957588f5652454c0f5ee01ab3c media: cec: fix a deadlock situation
c31e2b5c1c35382630ef5d5212ef898a8c7a64cb media: ov8865: Disable only enabled regulators on error path
948acd53825c61490589e56e5a403449e6626033 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
673116586d952b9668ed11b81688d4a6527beb39 media: flexcop-usb: fix control-message timeouts
f9bcfc032a464cecbfe2ec8299cd286d09636166 media: mceusb: fix control-message timeouts
529ffd16cdc67758c110ec11824abc4d2f551e74 media: em28xx: fix control-message timeouts
4f475624f925ac5a96161c61d6d290c0a7343d62 media: cpia2: fix control-message timeouts
ff3802eedaa15ede23aa6dd9012b33bfef297f45 media: s2255: fix control-message timeouts
aad4983458663a7c6d5edd897817fedf84188827 media: dib0700: fix undefined behavior in tuner shutdown
88faa6e2b2d7968bf9487252f719b12a50070769 media: redrat3: fix control-message timeouts
14bbe82033abe9e6909f3b69552b5d581155b892 media: pvrusb2: fix control-message timeouts
a715510b736c63a2a98ff8b87f5e0880515f27b5 media: stk1160: fix control-message timeouts
2b15117063f001022aa5e12abe2327e57f719b67 media: cec-pin: fix interrupt en/disable handling
05a81fdebef1588a4336015004e41ff956fcc48a can: softing_cs: softingcs_probe(): fix memleak on registration failure
8717b3af20322ecc4dc1a80568560cc23ef4c17e mei: hbm: fix client dma reply status
2f3fff0fee4d7f868c8049d9847e940ca8d24be6 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
e4394d0819cdcf7e836e0b77fe18d27aec0509fb iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
e79705384915d0f56e832ba8073f82201079f790 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
7cae8f9476dc644d5ae78bf53398d4c209f259bc bus: mhi: pci_generic: Graceful shutdown on freeze
ceec7436774d942cb2aefdf747fd5d7ecb375abd bus: mhi: core: Fix reading wake_capable channel configuration
5123ce7f7c7a10793aa568ed83bd2c0ed5804970 bus: mhi: core: Fix race while handling SYS_ERR at power up
abb1f078a64f865ee13cd317c719192fc185e244 cxl/pmem: Fix reference counting for delayed work
05459f313641fa777fe9a9d096cec8c191f48508 arm64: errata: Fix exec handling in erratum 1418040 workaround
7422fb082f379f4e7f0ed72151cabd47ebba99c4 ARM: dts: at91: update alternate function of signal PD20
e06b9cba6428214dbb20b2340e55d14d548a561d iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
a380da0ef2742b14c326d6a2a2712430f4195cad gpu: host1x: Add back arm_iommu_detach_device()
36da77de6abe97efd204985e7a13d7fa26447baa drm/tegra: Add back arm_iommu_detach_device()
f9a9bd6d4c8b52026f497fbac610c18756705909 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
e9b97d3937ea66e410639bfa194122eea94c40c9 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
6a47b7515faec9b02fb4a28c25207dafdc7ab6c1 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
70a373fd2c3faabbaf838807bc90151eb7d6b08e mm_zone: add function to check if managed dma zone exists
62bc858d288ce7ba8f16f4854089d167ec9a0055 dma/pool: create dma atomic pool only if dma zone has managed pages
7ed3736e2b17609434758e1fe2d034bc54aee5e7 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
d7fde736525c9342776139a221a75d6549b0178e ath11k: add string type to search board data in board-2.bin for WCN6855
7aef1b2b9859193371d4a2bfbc8dcbe7b17f75d9 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
669e3440ebc355d731ecb33f9a45361f3d77b492 drm/ttm: Put BO in its memory manager's lru list
ba82bb91ed195484e72a3c26172c48ca0a612b91 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
15895a4d0cc152504ff99403e9c36cafaa9f06ac drm/bridge: display-connector: fix an uninitialized pointer in probe()
a7383dddd8b32928725b8c568475de93eb8be626 drm: fix null-ptr-deref in drm_dev_init_release()
6f7f3ddaee7b2fb0da1d43214f16188334279d5f drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
a55b481eb65d33439c6176d361bc2858b17cac95 drm/panel: innolux-p079zca: Delete panel on attach() failure
08bc55de8b48aba0b734a4e83d076a51a527c7cb drm/rockchip: dsi: Fix unbalanced clock on probe error
efafe90afa237e27cc0c74198bb6b153fd444a46 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
4f78966dddd58a20f3c55dc3ae9e336dcbda716d drm/rockchip: dsi: Disable PLL clock on bind error
a15459368d377859b4c12484c22f6fdbae58eadb drm/rockchip: dsi: Reconfigure hardware on resume()
86bf4f1eba3ca9f3be0edd6551be391762bf8fb7 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
9c2690c6f909c5910a1d00c4b97f9653db04ddf7 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
4f14a48e2b90dfdb7136e3104001167eff648e17 clk: bcm-2835: Pick the closest clock rate
1df0f6a7c3abaa3cca84f9c8dff78cc0513a29c6 clk: bcm-2835: Remove rounding up the dividers
fcfc1fdf1098dad5e828b5b7061f50a387d9fbbe drm/vc4: hdmi: Set a default HSM rate
390905c2cc47eebdba065efbd74595e62fb13e35 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
11b5848cad21be9a1355f6249e09a3e5c44112db drm/vc4: hdmi: Make sure the controller is powered in detect
32675462c368619a68efaee52280cc59ba6a06e4 drm/vc4: hdmi: Make sure the controller is powered up during bind
48e7719d682666ab4ea00b36e6bc3a473831f1ce drm/vc4: hdmi: Rework the pre_crtc_configure error handling
4c6c8a04c7d1c66fe5c95997cbd447d7b64450c0 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
30ae410274b4cd5873b979989ba16fbb8bfaa2d0 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
e2821a02fd2505329db950255ce407cd1893b92a wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
a6cd606986c5eca65671bbff9056ba71ff093c86 drm/vc4: hdmi: Enable the scrambler on reconnection
96b5374241d3b3c097401a13854ec6cd800d648d libbpf: Free up resources used by inner map definition
59702eee57edeff32dd62eaa90e8c27c6526b8fb wcn36xx: Fix DMA channel enable/disable cycle
1fa799010a71be8e4a1241d18e482896048d1648 wcn36xx: Release DMA channel descriptor allocations
0f723f3847fe97b09f456480391a92c597a12460 wcn36xx: Put DXE block into reset before freeing memory
46d066b4ce1a7d7204cc3544b5b271759bd1354a wcn36xx: populate band before determining rate on RX
b0391191dc1d4e95da18d01e50298b8acea3c41f wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
caa0ad1e4d409fa81b01a3be25a67cefc6bf8657 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
7118135f726728014301e9df9759de16ed894e5d bpftool: Fix memory leak in prog_dump()
9226202c9fbb0a120b16c9621fe340ccd8a43a3e mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
ce230f835b19103a8a68d2c8f76028149006b960 media: videobuf2: Fix the size printk format
53616b4fa86a6b8c3d415243f947e5101ca7abef media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
968f424e9f953a88c87b10e060bbe32765c34a64 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
be2d8ffc9623ffe3db22be9c263b01d8eed89f90 media: atomisp: fix inverted logic in buffers_needed()
e24b8f817fc88019950c8e30d1a5c8f090677540 media: atomisp: do not use err var when checking port validity for ISP2400
7da5eaac9df354096974b7b201a9d3f920b299ca media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
93c87482164b6aa6b991c5d2cc25274486512959 media: atomisp: fix ifdefs in sh_css.c
3b5032a87b4088ef7921eaa7a1691caf9c607f8b media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
1d3221f745448785aee50aec8980901728b57712 media: atomisp: fix enum formats logic
796dc38676bef07ceb61c7ccb9dfea33147f14b6 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
31b14a71ca27d802ddcd1a2d560c6232fafb4816 media: aspeed: fix mode-detect always time out at 2nd run
55bb0a9010f4c359e3fb55198f60e9051a550b1a media: em28xx: fix memory leak in em28xx_init_dev
eb6251a9f8f92ae5417b96572144a5df6e6d7316 media: aspeed: Update signal status immediately to ensure sane hw state
6d0ed730e52b8f31d91c5e989e2dff8e160e2a17 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
77c98faad96264bda90f37921ae13284aa839689 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
f3fbc0823c1490b371527950f9ab8f5bebb3b946 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
901e84829fe4235cf3a82edf3b5d01d6bea4a545 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
44d46aeb6b529a8d483d23ab2380290c59840299 fs: dlm: don't call kernel_getpeername() in error_report()
e0e75cf0beedfa722c86b2fd84e12e2e4ea533ee memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
1d2fc4c355518b6d5e47aea49ca5f99fa519b115 Bluetooth: stop proccessing malicious adv data
6d63d2a93ebfb3e5540da3fa79a6a378c4c7df2e ath11k: Fix ETSI regd with weather radar overlap
ce41eb5b7dceafe24071cc9fb3c11629c496c979 ath11k: clear the keys properly via DISABLE_KEY
32e89c82c52d8f3774336a3554478e12bd7b15e9 ath11k: reset RSN/WPA present state for open BSS
07b4b664d3ff54d2c73058dd7c2fc75b66c36da0 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
f6d8b5658324ab35014bd6169b592703c227d01e tee: fix put order in teedev_close_context()
18795abe6fc361ac60429e7e6fca3af39b1e94f8 fs: dlm: fix build with CONFIG_IPV6 disabled
8e761502ba122ed974538f2795439a582c27b51a drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
be8c8092fe07592561022f1a40084872ec96c38f drm/vboxvideo: fix a NULL vs IS_ERR() check
8bed6abf96f6a811f208416aa2ab67cde7c51e53 arm64: dts: renesas: cat875: Add rx/tx delays
d698a3bda5ceac59393fa462541e4a12f839c1fd media: dmxdev: fix UAF when dvb_register_device() fails
ed69cc6b7bbda9d5a6783ad0f2442d85bb465bc7 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
f2d7def00a6f2e702afc6c72f5d32b0e01dac3c8 crypto: qce - fix uaf on qce_aead_register_one
df5676aafeb3673a5a796264d74fbb405677b85d crypto: qce - fix uaf on qce_ahash_register_one
ee36eff428c11c538e80e65f457b43880688e083 crypto: qce - fix uaf on qce_skcipher_register_one
62399bb2111fdc42e2d6a0e26843a439d4ebccb0 arm64: dts: qcom: sc7280: Fix incorrect clock name
ba2c88e3b624748189fd7707f21ed19e392e0e42 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
83ad718197d68bd59b87d90ac726481c17bb2092 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
02e410fc139730da7a21d1270e6e81ae28831071 cpufreq: qcom-hw: Fix probable nested interrupt handling
cede0a3fb68a3c51c1966447b925cfa67d5d4465 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
e5fa494a2e0e8cebd9479244db0b58cd6a3ea9d0 libbpf: Fix potential misaligned memory access in btf_ext__new()
8db67801e9cf2c332f4fe8f8786416f764369ce3 libbpf: Fix glob_syms memory leak in bpf_linker
dac7488e9951e33f8aab996ae88ddd157ef93c49 libbpf: Fix using invalidated memory in bpf_linker
12543dad8493bd8b2b291c97c96a83576b002de9 crypto: qat - remove unnecessary collision prevention step in PFVF
4bbea23442cee0c5e9f38209fe05a4567ac054cf crypto: qat - make pfvf send message direction agnostic
3b07f82bc872d2f698f5e19f4cbf3cc43904bc0d crypto: qat - fix undetected PFVF timeout in ACK loop
65f47efe9c67a3c113fb2e4da9a052a9d4f009c4 ath11k: Use host CE parameters for CE interrupts configuration
20891ccb26b20cca769d53c58a82fe755d7f21fc arm64: dts: ti: k3-j721e: correct cache-sets info
655a30367253607b80d5920616cb6634f22fea6e tty: serial: atmel: Check return code of dmaengine_submit()
47b4d47b66991b486a2d3822f8a1c8c4b2cd75bf tty: serial: atmel: Call dma_async_issue_pending()
69a188d059ccb21dcac6cc3d06d21b8a10ba8062 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
dd0962aa1ce3e901d810f4920103ef115ae2ca1e mfd: atmel-flexcom: Use .resume_noirq
81e02b22d40ae517d6bd76633f5f3121bdad8648 bfq: Do not let waker requests skip proper accounting
44897d16a96cea2e581b8d4b24de9c376057c0ff libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
da53cc3eb931c51bb26c51fba1c4945b76235b73 media: i2c: imx274: fix s_frame_interval runtime resume not requested
6419c29c89e08e8fccec40126cceb7fe779a3f98 media: i2c: Re-order runtime pm initialisation
c044dba142a7dde95a9393109c5a6294812354a6 media: i2c: ov8865: Fix lockdep error
84d6225b4606393a96da8d6d6929585d42f5ba79 media: rcar-csi2: Correct the selection of hsfreqrange
7dc4aa59a4792c9d7c1a3e2e6fd1110ddca27cde media: imx-pxp: Initialize the spinlock prior to using it
3dc706d2795cf12001579b60caa42778fd1786da media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
7f5e45e71050f3e6af398035d274c4d2f8795e13 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
31d2007793cdb62f86a0eade45a09f82a4b84ae6 media: hantro: Hook up RK3399 JPEG encoder output
23f8f6c053686bafbe4ee7339bc52db1074b862e media: coda: fix CODA960 JPEG encoder buffer overflow
9c25984d05d150c390e3cf4bc7b26d4deaca9e8a media: venus: correct low power frequency calculation for encoder
813fb4ad2e0ab0c0588f9172f21bfc65229d814a media: venus: core: Fix a potential NULL pointer dereference in an error handling path
a5194b7bb8716af8326e5e9e535588190ffc6981 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
129177414dc0f3b4e7045eb77c3d28fd86e28b6e net: stmmac: Add platform level debug register dump feature
d46e683401f25d4249ab3c5deaef35e3f2045101 thermal/drivers/imx: Implement runtime PM support
c9aee922ec248ad740f8d75312907ad182497002 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
2cb33c4050b47a8b5a922a680eefb4c7fab0c91d netfilter: bridge: add support for pppoe filtering
c4707921286d59e040102dfdae66de06d6f36019 powerpc: Avoid discarding flags in system_call_exception()
8594db4e37ccf5c155b30fc19f31f17fbc6f751f arm64: dts: qcom: msm8916: fix MMC controller aliases
337ec6e9d678051c9341eed0148b5eb96a08fc48 drm/vmwgfx: Remove the deprecated lower mem limit
d38d77c99045b3661a243ce6e627083dcf13c3c9 drm/vmwgfx: Fail to initialize on broken configs
b204372219a3782a4b591e667788a6b803d5c5df cgroup: Trace event cgroup id fields should be u64
1f263ac6420d2db8d51d48c06157a4452cf8981f ACPI: EC: Rework flushing of EC work while suspended to idle
94a2a8e25336d71898f7221b8b2ee6dcf9116614 thermal/drivers/imx8mm: Enable ADC when enabling monitor
3b3dd22bb82cbeca6dd4a2dc83fa5909d2513ef9 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
bee2c5f6061db4c0475b942d0e151026e01916bd drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
f937533ee3012547fb8ef6a8e17e63f7473b9518 libbpf: Clean gen_loader's attach kind.
2c0bbffda1caba71c6991b6697b196407478c175 crypto: caam - save caam memory to support crypto engine retry mechanism.
7ab6d05e6e3bd92564470f0505f2505f40bcb072 arm64: dts: ti: k3-am642: Fix the L2 cache sets
0e728653bc35236d42385fbcdbdaf5df2afb412a arm64: dts: ti: k3-j7200: Fix the L2 cache sets
d824fca090e92cb55e971b251d5fca0d46f585ad arm64: dts: ti: k3-j721e: Fix the L2 cache sets
28510b964f06d5c0f5256b57341b1f13609fa6a6 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
c97634caf3ba7e0f88932af2486de6c83054cb91 tty: serial: uartlite: allow 64 bit address
cc4f6332b9fc6dd32ded44e30a619cfa3637e2e2 serial: amba-pl011: do not request memory region twice
5da8726054b63cb2cf8077b1531eb144d450a183 mtd: core: provide unique name for nvmem device
9b89446815c4ff77a62bf53dfe883a6582f8193a floppy: Fix hang in watchdog when disk is ejected
577ad9b5e5060e477e94768f4bce5428b793c597 staging: rtl8192e: return error code from rtllib_softmac_init()
8d59e454e051618d1385f253509fd01f2643f560 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
ee07153e76dad763e8ce620a18f53b2a498311a8 Bluetooth: btmtksdio: fix resume failure
356f311f5d200a05ae82f81d468164e88ef5576f bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
68b1371656cf2f878cc594d361dfb7f1bc2e96e0 sched/fair: Fix detection of per-CPU kthreads waking a task
9a0cc8b9d3fa37c28a9d976aeafc9c8db8d98be1 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
18c0e0cd85aea0be744041e58fff491f0df7cda0 bpf: Adjust BTF log size limit.
1bc10c6c086337603d5616a83425169704dbb3b0 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
6a37848a5da8ca4e27ec6356a244b66e7056965e bpf: Remove config check to enable bpf support for branch records
bc1f6213a05280706f4a00ebf2c904a76a8e82a6 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
168f272ab7d0eccc122f90e961c46454490331fc arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
b60a4474b8f17a8255bfc12033c78c5c0bddee50 samples/bpf: Install libbpf headers when building
42e10057cb3c7cea1573127f5ccc43ae84e0af46 samples/bpf: Clean up samples/bpf build failes
010b0835d8f4374a3e88db985d4d0925c4e8dd6c samples: bpf: Fix xdp_sample_user.o linking with Clang
bda85dc7c3e2c4582f5bacf54117c555c55365f7 samples: bpf: Fix 'unknown warning group' build warning on Clang
b92373990d7156e9470321f3fa8836324fbfc522 media: dib8000: Fix a memleak in dib8000_init()
d45ced1ba35bee96f0cd71a4c8263ea16ddd0558 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
df27ce19bf947b36908bc70e958e96a817f9bedb media: si2157: Fix "warm" tuner state detection
5841a39e5a19f007953312e8744376a97263653c wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
fe309f9ef161439b2b52e9557c7b41b07545d7a8 sched/rt: Try to restart rt period timer when rt runtime exceeded
d93fb9b3e5ea27d43f43841497790a205996fcb1 ath10k: Fix the MTU size on QCA9377 SDIO
ffafd195179d6133071902875b7aca5b8050ceb2 Bluetooth: refactor set_exp_feature with a feature table
bce3800e947fc533e49dbd2d963e86ff55c8d2b9 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
d74aecd3bf94bd4c62a02e81ee169a20060b2f2d Bluetooth: btusb: Handle download_firmware failure cases
07dc56c93b6d7b5bce902b2e2c6a98f3f11fe763 drm/amd/display: Fix bug in debugfs crc_win_update entry
a765e0f81320be4ca6a6c7b0f0a9682e631c27b4 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
9ccd5541c259849bdea18dc75031225cc70e99df drm/msm/gpu: Don't allow zero fence_id
29a58d9204f659c5efbd52f1a42654d57f7bd14d drm/msm/dp: displayPort driver need algorithm rational
87394190d9ba979b678e83d65d83bc4ebf4793a7 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
1fdb02b46fd4768975988c8c5a0324dfff591326 wcn36xx: Fix max channels retrieval
0054d8acddaff6efa05abcc37bbb4ff98ea40e94 drm/msm/dsi: fix initialization in the bonded DSI case
e67e5abdbc0cd14acd144432487e63cdb464f5bf mwifiex: Fix possible ABBA deadlock
990a5d557ab9cb9791f79d6b0778a6890375549a xfrm: fix a small bug in xfrm_sa_len()
d871582905fce103a347902eb28c97363847f049 x86/uaccess: Move variable into switch case statement
62a429fc1247c1c9758c183aa88f0b3475ab5d84 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
600ad7e999a44849e8429cae1f06979bae6979cd selftests: harness: avoid false negatives if test has no ASSERTs
06386030ce234c319b40fd8632f2bd58d3d15a88 crypto: stm32/cryp - fix CTR counter carry
ae3ccd870e2427f7d99171f97e6937ea43d777fc crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
60388b8e1988adead7e6b354937ba405a52a4cc8 crypto: stm32/cryp - check early input data
24cbae7e44a8be932b9bebf908fa9579643850f8 crypto: stm32/cryp - fix double pm exit
bd3499db06d6ae891ef87cbc59ab89becabc6bfd crypto: stm32/cryp - fix lrw chaining mode
b3ee5b4ec85f8742ca4db9d0759fb45e385e1833 crypto: stm32/cryp - fix bugs and crash in tests
3e24e8d77343269221b1a2cae29c5675954d48b4 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
89a142675b57daec2522ea304a72c1baa6ee60c3 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
7ad65ab5c8a5bf64d4af768e7617bdec3dac4513 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
1d1d8f3e580573fbd0075f91e59a0d061e5a283b spi: Fix incorrect cs_setup delay handling
23b4b8c1c0bd89dba7c7876ca3411912814454ae ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
7141d2109c901df4c9bb2b58a76a4130ad4f38c7 perf/arm-cmn: Fix CPU hotplug unregistration
a39eec2cc25f2327f4e25867072f07550738d402 media: dw2102: Fix use after free
96d9af639b592b1aa66d3a07b7263aab177cdc82 media: msi001: fix possible null-ptr-deref in msi001_probe()
94ca2e8c3f72c5674b13d05dec6e652c44769509 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
084556e54bf0e9f2c26c0c38dce010bc77a09ff2 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
d4c0c71a1d2d5880635df1866985fe725cdcf262 net: dsa: hellcreek: Fix insertion of static FDB entries
6991ca997c188f47f93bb0acf60a5a761e774ec4 net: dsa: hellcreek: Add STP forwarding rule
f13d5caae31b5b84e474aba899c338e09cb7a079 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
69b8b69d4e4d80c8577a502b9bc379418dda1b50 net: dsa: hellcreek: Add missing PTP via UDP rules
7f7568ccb7ff36bdfaf585aecc33d387e37b40ad arm64: dts: qcom: c630: Fix soundcard setup
c5ebca5e60391446ab737523f770967b03064ffe arm64: dts: qcom: ipq6018: Fix gpio-ranges property
2333ea8b11dc94159818864741ee59cd6d7d5fc3 drm/msm/dpu: fix safe status debugfs file
e04179b4353af0f5e1ab2f095c97a2bfc91f7adf drm/bridge: ti-sn65dsi86: Set max register for regmap
9c61cd81a924d16fd511c84160f1c992db9e3230 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
7d63ec58df1ac3381c0e31df31d75fbe3b358727 drm/tegra: gr2d: Explicitly control module reset
41943dc36e5ec3cb9d7e15dbf0144e64445b438a drm/tegra: vic: Fix DMA API misuse
5a3dabc063aa1677e1699aa4572f3df3bb81a51a media: hantro: Fix probe func error path
1279dde8bf2ef8e7ee4e8028033db19edc6654b4 xfrm: interface with if_id 0 should return error
dee1b01ced3dbf1fbb217992d073a703dbd639b9 xfrm: state and policy should fail if XFRMA_IF_ID 0
4e69fe00ab4c138daea7a48babc6086c8f50c36b ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
24cf30d64dd7de2f37e6365306a3e77ed39155fc usb: ftdi-elan: fix memory leak on device disconnect
6e64054d33a5d1bd26c93e78317fc19744cfa92a arm64: dts: marvell: cn9130: add GPIO and SPI aliases
e3c8ee2a81c7f8c51183419f9d862f777d848285 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
01e168f06461510dc988cb55b4d6d1a1c72ad290 ARM: dts: armada-38x: Add generic compatible to UART nodes
57b0bfbb31f84e5ccc5a7cfcfa426ce461f546be mt76: mt7921: drop offload_flags overwritten
d3bdcc7b9e75f034e237e57446fa9f5073946b02 wilc1000: fix double free error in probe()
33a2e7137ef63994e95be1a8270f2a4f0b5cdd52 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
106c4062255d53b8257dc99e516614ff6dc7f90f rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
1901a4c1f090c0b36358b116f4ab02a308c26ce9 iwlwifi: mvm: fix 32-bit build in FTM
2f7efcc59a76e39fd1e6cbde5c7a517f3c9c29ac iwlwifi: mvm: test roc running status bits before removing the sta
c6b669c928158dee017702b5d12331a9b4e597ae iwlwifi: mvm: perform 6GHz passive scan after suspend
fbd2432cbb02837997e3857e0ce82b0eaa9b1c05 iwlwifi: mvm: set protected flag only for NDP ranging
854cecb4d9fad3e2a6b87aa815f9873bab163396 mmc: meson-mx-sdhc: add IRQ check
441d645101eea2c18226181fa8de79cc59d790b5 mmc: meson-mx-sdio: add IRQ check
7a2b6702a827ac7888068ddec4338dc5f18bc5d9 block: fix error unwinding in device_add_disk
3252fafcd63ba53779432889816c0f035b612509 selinux: fix potential memleak in selinux_add_opt()
35ff1418b474ba5f37e74ade82d6a3501b6d0566 um: fix ndelay/udelay defines
9820ffde4ce145d0cc1a5fdbd3cdf9a19ab009d7 um: rename set_signals() to um_set_signals()
92c6c1e04a23f42e4050e426c276af54d888ac71 um: virt-pci: Fix 32-bit compile
bb71f48a9566acf20d5e38e069653a1ee5fcb29c lib/logic_iomem: Fix 32-bit build
b1c022f302f1be66e49762a85113dcbb25d1d6e2 lib/logic_iomem: Fix operation on 32-bit
5ba2b91ddaae55edf3ce50340b806056b071269f um: virtio_uml: Fix time-travel external time propagation
0c4ddcc2e438cd9b51aa99a5281ad3b39afa4f8c Bluetooth: L2CAP: Fix using wrong mode
55678129cdba38b3e9d92dfff4b7b2eb0f97306d bpftool: Enable line buffering for stdout
bbd261f023d4ec636f3c6de79578caf779d861e3 backlight: qcom-wled: Validate enabled string indices in DT
7298151f662b572e59b62bf4fd46945f815b6b6b backlight: qcom-wled: Pass number of elements to read to read_u32_array
add893f91fc3ba834840d1f634a60b797aa12206 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
05c61d39d9cab68c56397ad495a0db3db3359558 backlight: qcom-wled: Override default length with qcom,enabled-strings
6e73fca61e000a408c87c3e660762df1dc928907 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
eca98d165c6e44ade4c349fc9311b2b236fd53c0 backlight: qcom-wled: Respect enabled-strings in set_brightness
57bae6a9f5f272cd4579f225429175fa7b85d613 software node: fix wrong node passed to find nargs_prop
7c6aa35f27d72f1fc275833aa634c706d5225514 Bluetooth: hci_qca: Stop IBS timer during BT OFF
cbb870e9d35d7dcd6e26ee32e583d2be6abd4e58 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
4587722475001f1c32bf5047fa607a39cc97fb1b crypto: octeontx2 - prevent underflow in get_cores_bmap()
af44f22692550a97a479890be6e39ad54fe8c96c regulator: qcom-labibb: OCP interrupts are not a failure while disabled
4badd211d1aac783fb18132cb0bab8b5478a75aa hwmon: (mr75203) fix wrong power-up delay value
2a644213d1e2361c72e7f12769c1379a5905de53 x86/mce/inject: Avoid out-of-bounds write when setting flags
a758be7eac42085ae651ba061994410890b0e563 io_uring: remove double poll on poll update
3403d72388b9bafe81a393f1927ff803976578e6 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
784a6a0f637f36978db93403e8c2ad790b47d177 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
fa69737811d69ade0eac14f0af94666bab306e55 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
ad83d8bb68fb5ce69ba6314d0e6a74c062a999bf pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
c683aa11006243fc9ef319213777351e5dc25015 power: reset: mt6397: Check for null res pointer
57d70d2376317093aa54d5e26f13085fd115b089 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
efde09f90451a26224ffed5eba65ff664f593f9f net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
9d69edebe80e06fca4aff89f563cea4190bafc5d net: dsa: fix incorrect function pointer check for MRP ring roles
f3c6db155ddba1f63033cd1f2dae315215b3d168 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
c61a26a1f47f237de893596543721bf598fb945c bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
d8a453afc5135506eab48e38d18721bab62d91ee bpf, sockmap: Fix double bpf_prog_put on error case in map_link
ceea73fecd23522e71880df4e59bcdec5c380248 bpf: Don't promote bogus looking registers after null check.
af39b41287a623bf7e31079e1f25de32648cde64 bpf: Fix verifier support for validation of async callbacks
b5125837f3f9e901c4f00101fc69bd110ee77a14 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
c4c5ad40a6f517e2ddea5ff2f8749e2329c4a379 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
f1bee5ba3696d38c29e9028791777a5aa33be584 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
a5c7246bcf4cdaf36c25c84b1d54c54b6e558b52 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
75e5505c9fee5351813f51f2f420682ab9a9e41d ppp: ensure minimum packet size in ppp_write()
c24b7fe91f65b7fc9dc31c5d8321b55101155032 rocker: fix a sleeping in atomic bug
1c607ecfe8ca4670370e66c88f896fd03daf8e75 staging: greybus: audio: Check null pointer
578e7e74ee01a0ba6d84676cfd950c0583f398c9 fsl/fman: Check for null pointer after calling devm_ioremap
9cac20e5a7b447040fff38e22f1f8f8bd5bb22c5 Bluetooth: hci_bcm: Check for error irq
4cd2fe1bfd7afe9b13f0b9ee8a66545003ed6e4f Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
c7e2ca17c48cfee4857a82c3a2ba2b0677d4ca24 net/smc: Reset conn->lgr when link group registration fails
8ec57b4628bc68e13d11606ec0e38d285ef90eee usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
b5dfac31a1e637db5c07442a0998dd156180ef51 usb: dwc2: do not gate off the hardware if it does not support clock gating
3f2bab4849cb93463abb266c2c3eb561a7642c58 usb: dwc2: gadget: initialize max_speed from params
b45c87fb36a2f9907e1d27d12b39e6d06571f48a usb: gadget: u_audio: Subdevice 0 for capture ctls
829fabd55815314c091eb47e9d33436ac3fab38b HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
ccf5e542bbf6714fd05b03253eab688503ab7c9e HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
461019dc11d0ee23f07c381aa81228dee40b372f HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
62a94ca5470f40279064bf993b85345ddacb89a9 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
eec1ecc7d64120d80632cca18912f2eb1557ad16 debugfs: lockdown: Allow reading debugfs files that are not world readable
f4672347e26837793fe000d4b147972d68cfa5ed drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
e9a13c7a981939b08fdf9f7acbb4ac9b2792f44a serial: liteuart: fix MODULE_ALIAS
978a55e4011c5a12754fa2955a171ba0aeb75d4f serial: stm32: move tx dma terminate DMA to shutdown
228f8e07a8e2120a81a3c0738ab1496661e6d58b x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
485c4c4349e717b16a029a16dbcccd367b0f38ee net/mlx5e: Fix page DMA map/unmap attributes
3a0675a43726eb4c583e76473397ad95818d56bc net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
fa4069da7fcca23704aed57df791ba5309b80681 net/mlx5e: Don't block routes with nexthop objects in SW
b426736a9ec2a5b30e7cc159b55a1df1048ed03b Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
be1c608994bfeb4cb0776b2a7c8d09ee8ad0ec5d Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
cf802700ceec1ddfc33265bf40b3248111e3c068 net/mlx5e: Fix matching on modified inner ip_ecn bits
b71c913eac4233dd71fd7bcc8ccce13425a7534d net/mlx5: Fix access to sf_dev_table on allocation failure
e798e5d85197cc34297d7fbbd6415e711ab7f5ae net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
6cf8df040358b87ad142dd58a5665708b498ce44 net/mlx5: Set command entry semaphore up once got index free
90fd36a96ef7ecd1030bc4133be9d2b12d8d87d0 lib/mpi: Add the return value check of kcalloc()
cc29075fa96eb3e25b1455a42d6a5fc976cba766 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
bbb10586e72adabe2045a695eccaf26d1b882e06 mptcp: fix per socket endpoint accounting
e81e85b63395c88bcbc5b75964af901571b5c586 mptcp: fix opt size when sending DSS + MP_FAIL
cd70ea3d7738ea8e02df7cd9b1601ffce5070732 mptcp: fix a DSS option writing error
f93d591e2c25adec1b4c33e51ec84568a359fd58 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
6672a28784e9b91df409896455ac77ec559aa05d octeontx2-af: Increment ptp refcount before use
f1dcd3c5b2a21382ebeaa17cfcb983919b8a9f84 ax25: uninitialized variable in ax25_setsockopt()
22d5be2d7b0e70ebb1ee30c107499471f094281d netrom: fix api breakage in nr_setsockopt()
bc465a12680dc1bb3a0c10c46c82fa92721c8134 regmap: Call regmap_debugfs_exit() prior to _init()
477b0da10b360afe777eacc9c83867e1112ee9ec net: mscc: ocelot: fix incorrect balancing with down LAG ports
d06fd7f262462caf05e8015a27ac4cac4bbb3691 can: mcp251xfd: add missing newline to printed strings
acfd257ac765cdfb0acc41498aa2638c86758554 tpm: add request_locality before write TPM_INT_ENABLE
b4b7f9709225ec7b61bc26d9aa345f81a2b0c77a tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
bb3ce27e1ac03fdecfaa8c1dcb5d149e400a8b79 can: softing: softing_startstop(): fix set but not used variable warning
3d6652658822d5e8a5faeee97fe95322157ea4e0 can: xilinx_can: xcan_probe(): check for error irq
b3f126b408769f84942fa4f621e96733952a48ff can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
4a6117cf357de73ac5968dd0d691a091c0733ab3 pcmcia: fix setting of kthread task states
c3304507b7d595c4ee0f5f35dbea19a073122a6a net/sched: flow_dissector: Fix matching on zone id for invalid conns
0e7c7aed1651d1792949f5bafc9e153637d3b25f net: openvswitch: Fix matching zone id for invalid conns arriving from tc
80ec83921bb58eb34321598c59e344557dcc28d0 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
e81b18d734a8fd39781abc7dbcdf3ad75f205c19 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
12836893622519c38f9feb4e140e9e882bcd7a0f bnxt_en: Refactor coredump functions
2434ed88aa19bd28c9a7057ac9e2da8ac91ae715 bnxt_en: move coredump functions into dedicated file
625b3c99d70a76347b57f2c4f72ef3ea830d88ec bnxt_en: use firmware provided max timeout for messages
7b5dade363eb607c33bab6d8656dbfcff313febe net: mcs7830: handle usb read errors properly
c7cfb732e92c31d03aaba372a3bd4b8f7ff2a192 ext4: avoid trim error on fs with small groups
e42794cd604d908891191a9b732ff3b88c1cd843 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
34c0c23cef53bfdfa2bfd085cbd82c00070256f2 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
82a55bddb9ee8edbc71994e9ef1609807b7c7cae ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
77d574941d0fbef4bcec5e37517c8e655d253f3c ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
5787435c15cd434af28c42554bbdcefd74273449 ALSA: hda: Fix potential deadlock at codec unbinding
e759c9c0d855dfc3543343d93dadfe93c4ed35c9 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
61935bd59bd0653e3f725b9b61f1beb9caaba3d6 RDMA/hns: Validate the pkey index
6fa3054b25c20e2534f21ee756833af7f8817c11 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
5e824118b2dd4fe327978d2512280d944135ba99 clk: renesas: rzg2l: Check return value of pm_genpd_init()
f3ab371591e5b9e2379608ba39874c88847484a0 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
9061ff4ed9d979643295dc2b86e309fb4f8e5a58 clk: imx8mn: Fix imx8mn_clko1_sels
19c9341c7c13e349b8a1155a0d175e9439abfc00 powerpc/prom_init: Fix improper check of prom_getprop()
c9aca8b6f130e8d281e6dd5712bad2205d5a26da ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
dfced8fef50240a0b40ef2b0b15540a496ad6bfc ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
50dac5a5c1604801945bceae71ea500ced0b737e RDMA/rtrs-clt: Fix the initial value of min_latency
2913a649c82a2260b9c4f482b4451330bb23f006 ALSA: hda: Make proper use of timecounter
8118f0052264ac04f20334f391ce04940171c084 dt-bindings: thermal: Fix definition of cooling-maps contribution property
a0af4e733fb185824a37624b752c18636c7759fc powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
fde2c072c3a52b42e235971693304b15a94763c3 powerpc/modules: Don't WARN on first module allocation attempt
36a6547e117996436e3e8da8edf1e75daa4d796d powerpc/32s: Fix shift-out-of-bounds in KASAN init
821dd0e12d2ff864faf8a33f81dd582dcf560dcb clocksource: Avoid accidental unstable marking of clocksources
8002d05c8aa32919c4288d31e99586f87ee7f381 ALSA: oss: fix compile error when OSS_DEBUG is enabled
8eb6e3ce10e25aaf095588f6cd892d0ddf516351 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
1207ddabfed567a6c0f84edc344785d87e4b6f74 misc: at25: Make driver OF independent again
44c11c3a1b30d4fcee0ea122d6fe1613cce0b6af char/mwave: Adjust io port register size
9870b9d32ce30ab7d0abfde5ea55774feb26b630 binder: fix handling of error during copy
afaa5b079c4800b28758ff1dfc28ac6e9b97bf68 binder: avoid potential data leakage when copying txn
a9cf131d50d7dbc43ca7232375f3c16d419d8596 openrisc: Add clone3 ABI wrapper
4e7a67545b868632955d00bf0462104c77cc0125 uio: uio_dmem_genirq: Catch the Exception
354852ee5cc5e943ff6a550b6489f3f4cef67609 iommu: Extend mutex lock scope in iommu_probe_device()
5d3c0ad75073ef54b5a547bfc0fbf92e46a8ee1b iommu/io-pgtable-arm: Fix table descriptor paddr formatting
b5db935638a663a9c668249964628e62c621b2fe scsi: core: Fix scsi_device_max_queue_depth()
d4e1f2724040d87332c47e8b97d24aecd74f35b2 scsi: ufs: Fix race conditions related to driver data
5adba1354bac7bc8690e30a8f68935862e70b733 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
b0e42c8dd63a85c923ac777403b74fd86e47d187 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
390f702e76ac706a1483bb3d0759de7604c5462f powerpc/powermac: Add additional missing lockdep_register_key()
78306b9d13bae70d84ff80ea506e7fbcaf315604 iommu/arm-smmu-qcom: Fix TTBR0 read
c1299fe83fe8f18b95e106467ea31ae569367985 RDMA/core: Let ib_find_gid() continue search even after empty entry
6b5fdf0fee9bd334fb5affa5766f424c51339637 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
a31cf8ef24666c5ad4d5217f434b577e6bef793e ASoC: rt5663: Handle device_property_read_u32_array error codes
35a334d655c1ddb8af8ca383d09950fbe914ee30 of: unittest: fix warning on PowerPC frame size warning
e1f00226d1f9bb12704ce1e7c63ea54b21f14d65 of: unittest: 64 bit dma address test requires arch support
332e0630ccd494cfd4fdc5995aa75385cfd42334 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
ec153b6d98521f4f3142deca7a1a2498f26646c5 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
1e7d0bc5be8ac21ab183f1d47e1167aecabd8c02 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
02f692918a00144f42d773be0bbacd4d851626b0 dmaengine: pxa/mmp: stop referencing config->slave_id
d4209e8695f483a02cb4bb8a7961194becc2dbc9 iommu/amd: Restore GA log/tail pointer on host resume
b85277f20bbef2d20f3fb2bf6f1701ea05c1ef24 iommu/amd: X2apic mode: re-enable after resume
5988eb71c14f95919ca57c6cea93fe4540f28811 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
9a31d81f6d0608771f73c6fdca7a13de3414f003 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
d528d0e6a5006296a47ca26d31f74bcd95e71498 iommu/amd: Remove useless irq affinity notifier
ff52ee72874f1b3d412ad48c588497ad75f645b8 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
3ad89a68cf27f9efe7522f9d03af43bafcc26214 iommu/iova: Fix race between FQ timeout and teardown
24594e25628d6bc5fbe51388c6287f5aadaab0d0 ASoC: mediatek: mt8195: correct default value
d6cee7afa5bbab5ad506d21a73aba128ff9db976 of: fdt: Aggregate the processing of "linux,usable-memory-range"
4371c06bae4db80787bebb4bb2a70d2729aedab4 efi: apply memblock cap after memblock_add()
df29d7f0318d5b2bb5ddd99771704d08c95fb26a scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
184b66b8c525f0b2953eaa6410b4dd9562297f6d phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
e8254628317a38f0a707f9e80505c290d875c36b ASoC: mediatek: Check for error clk pointer
5dec05f66d34e996eae20e6c7ae71b28d538d0de powerpc/64s: Mask NIP before checking against SRR0
8803198382444cce18823aadc232f2a89aba2248 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
cb2fc6b87053c5c26254334902a5a1d84ee655b9 phy: cadence: Sierra: Fix to get correct parent for mux clocks
01d78e8b5b3db0970e810729299ff322905068e1 ASoC: samsung: idma: Check of ioremap return value
0d3d0d154048c787522ade4ad10ff833fa3b2ea8 misc: lattice-ecp3-config: Fix task hung when firmware load failed
25f27dfb3481e550bc5423dddf21b2fafbca14e4 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
f402be667289d2b23016b3791fac38700d3bbdc4 arm64: tegra: Remove non existent Tegra194 reset
a8c32c8fc5ab493865675b0e14d854098a665605 mips: lantiq: add support for clk_set_parent()
36589305be15cd43942a1ead2416396ac1c25516 mips: bcm63xx: add support for clk_set_parent()
f98c8424894a1b153284d1f564207ba3d22aad49 powerpc/xive: Add missing null check after calling kmalloc
be5a5cd10b5e828907729836313540cfbc4e140e ASoC: fsl_mqs: fix MODULE_ALIAS
f7c791395b73bcbcf43fb96e66a3fa6646291dec ALSA: hda/cs8409: Increase delay during jack detection
f033519074f8acd9567531bfd2b5d5f60e1a84e0 ALSA: hda/cs8409: Fix Jack detection after resume
52336fe5b672b9a093736c7619edb77f0953513d RDMA/cxgb4: Set queue pair state when being queried
c1d874f8cba21a098465b68f34fb853a87d31a10 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
5e7f78309074a84d1514ceb4467c41813c9d8c6a ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
9178b2cec4416f2df89cc1f5c09c3032a0c14087 ASoC: imx-card: Fix mclk calculation issue for akcodec
556a3dc762f4146c02a2d807908fd8544d0ffa34 ASoC: imx-card: improve the sound quality for low rate
edd6d706dfba8b1d59f5014d3198ed8df9c6bb6a ASoC: fsl_asrc: refine the check of available clock divider
df3434c43240de24bc0b661b5d05d51fa815a45c clk: bm1880: remove kfrees on static allocations
603bb049a4a60fd8bca64b2b520a453f0ccb9d76 of: base: Fix phandle argument length mismatch error message
54468d41fadb01298c135db61c624156fae7ddb4 of/fdt: Don't worry about non-memory region overlap for no-map
67c0ddd3afc74ca518527bd93e0c24b354017220 MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
8705505730c27cba89e461ac83a17b2c46472603 MIPS: compressed: Fix build with ZSTD compression
91ec139f8756cafffdb70d948834627903db4e43 mailbox: fix gce_num of mt8192 driver data
53a22182998085a6880ca27715258a7d6bd0e29c ARM: dts: omap3-n900: Fix lp5523 for multi color
75cabfbca7da77bc8b423e453c23476cca64b29e leds: lp55xx: initialise output direction from dts
6eac84a95a6a9ab484588bfda7287f882ba272b7 Bluetooth: Fix debugfs entry leak in hci_register_dev()
4b1d27497eca0e3b1bb7e579b06874bfca952bd8 Bluetooth: Fix memory leak of hci device
8dcaf043f0544ff21d48020812d9d2a4f6da8778 drm/panel: Delete panel on mipi_dsi_attach() failure
440659c826df8541323334971fd12fa8c677f841 Bluetooth: Fix removing adv when processing cmd complete
5a0a6b981155fdb452d432277b56b2068b76d8e3 fs: dlm: filter user dlm messages for kernel locks
8dee6cc41e8c4ff6ab801e03a627496ce13edf77 libbpf: Validate that .BTF and .BTF.ext sections contain data
fba2c086e2cfae6be95f32b4e142cecb7fb23544 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
379976957e176172256dd9d2acd35390b2f033ee selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
ff1ad9d069bb1104948f2c509d7dc123312537df selftests/bpf: Destroy XDP link correctly
33c11fa2c70a4339e6050be83306b940a6f67c06 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
d495f08983e96894fac973930cab014c1af1129c ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
1002c266b2859a33bc399f0b7394629d84ee1caa drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
c1672fab369c611ea1a4b7298fc99dc42adfca7c drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
1df688b4aa07de013a5160f2916b1f66c70ae4f0 media: atomisp: fix try_fmt logic
be54687dc3e23641f94de6b2aa2e38ec629b781e media: atomisp: set per-device's default mode
374224c61fb6a57898a874f96162f64d9f0a9f33 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
cf5090b6d35ccc609d0b9ddb360be6c304f17ff0 media: atomisp: check before deference asd variable
093ede9cc3f29ff82e4d2856224e83f782fe81bc ARM: shmobile: rcar-gen2: Add missing of_node_put()
c43320d13cb03b938a29610f2b6f954d9bac8989 batman-adv: allow netlink usage in unprivileged containers
80d87720cd65a9692c6ba72ac2b225b4949025fe media: atomisp: handle errors at sh_css_create_isp_params()
4657406b0c7af83b8d0748f86247f7ee1b1913bf ath11k: Fix crash caused by uninitialized TX ring
3a66a3cfbca72676a0d3d6fe2ad0bb1baa780ed5 usb: dwc3: meson-g12a: fix shared reset control use
be0fc8da053d56b3a2322ae2392eda7c456aa230 USB: ehci_brcm_hub_control: Improve port index sanitizing
9efda05cbcb3c66b9f6849cfa40673f68d3f9928 usb: gadget: f_fs: Use stream_open() for endpoint files
9d639389975088e4d5bb341851ba97f0dd297b4f psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
a9d95e37228b287693da6e973c5f3d405a9a68a8 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
dc277f29e1af92fda70b274d537a656ba90795dd HID: magicmouse: Report battery level over USB
67847e4ce06d774be178c8d090a43d6ee1fc2ecf HID: apple: Do not reset quirks when the Fn key is not found
16cf5aa76bcafc6a3c99967bf90d2eda764659f6 media: b2c2: Add missing check in flexcop_pci_isr:
742102afe6220da68d8ceab3e339c44a60bd796e libbpf: Accommodate DWARF/compiler bug with duplicated structs
0cc6b4d1fd0c1da90a8e2784deea67370d193e49 ethernet: renesas: Use div64_ul instead of do_div
bd59b9a04a185968f72f122d5e4fd62236ef4e04 EDAC/synopsys: Use the quirk for version instead of ddr version
51c21b5ffd0adbae9f83bb7350bacb646fcb3a37 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
8f84382fd7548a84e01171d16c08e81452c8b3be soc: imx: gpcv2: Synchronously suspend MIX domains
a737f271b2e113d166e7eb972b51e360da7ccc83 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
3888205b98ff4bbd39f241c07c81eccd733b0dca drm/amd/display: check top_pipe_to_program pointer
2ee6656ada87ca1767fa04b43f4ea34b7150baad drm/amdgpu/display: set vblank_disable_immediate for DC
6dc637afe6541e88055250291ccf6abe979ae63b soc: ti: pruss: fix referenced node in error message
a14b128815215a40da80db668d1006aff47c6b9e mlxsw: pci: Add shutdown method in PCI driver
a6f54c3af16fe71f42c25b72ffd34e311f9ad631 drm/amd/display: add else to avoid double destroy clk_mgr
43ccd8eead232afbbd8be28fac01bdf6de0d1f64 drm/bridge: megachips: Ensure both bridges are probed before registration
733ede4c2756038abd6b4d7cff5f26fc22b106ab mxser: keep only !tty test in ISR
6a879262540aa0b762f8719359e1f8bb582359e3 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
5a6591b30b9d47f48e8b3b8988efa6861cb12d7b gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
9de44a2c9778fdcb0dcfaef151cf8609a5642dfc HSI: core: Fix return freed object in hsi_new_client
734a11d60b5ead01bfb60e6ac0684c3bf2b5034f crypto: jitter - consider 32 LSB for APT
df2cd307eaab96bec9380528b7823e6542fe1c95 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
94d6120c96dcc58372c6ab7d361f776e4555a7a6 rsi: Fix use-after-free in rsi_rx_done_handler()
bc2205455d303f252ac3f74753065bf3767a18b8 rsi: Fix out-of-bounds read in rsi_read_pkt()
1abbf600366157abd7d9c8245035a5b8ec8a2e21 ath11k: Avoid NULL ptr access during mgmt tx cleanup
4213e9c25e35a3bbeafba01f5de67ba35bcf30c8 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
d3ec09ed86ea09c42bcaab48c04383f81726f5cb regulator: da9121: Prevent current limit change when enabled
676237f60dcb0c938012e7f6d757eca3a9201397 drm/vmwgfx: Release ttm memory if probe fails
de1bad7d4e9798c4532998baa0736ae1f113c97a drm/vmwgfx: Introduce a new placement for MOB page tables
d1693bc688e04ed12d57ad0c722ab699a65cf788 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
f6ad34b2df97a641bc7822b8f1f5cc391f37f90c ACPI: Change acpi_device_always_present() into acpi_device_override_status()
eaeddcd90382b123d37a1a5a3783e0b3f82cdb92 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
cadd25d9cb8091a42faed6b2a7405e37bea2e2f2 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
56243201f6f2a715e404646716512a280f18d181 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
6fda05d1defe16204cacd2c06ae2863ab6e68c3b arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
1314fdec42407156e3d35022dde4bd9a9c07cfa3 usb: uhci: add aspeed ast2600 uhci support
4e0353466a69a4c8f67efb1dcab2dc1881bc3c43 floppy: Add max size check for user space request
da71011a1cce0393811913c16cf967b0e75a7f05 x86/mm: Flush global TLB when switching to trampoline page-table
4b7d46dfc6cfaec7f6e18b23cfef2de43544bafb drm: rcar-du: Fix CRTC timings when CMM is used
b5cbaadbb87bc09abd897d650645a61ca5b392d5 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
b51ec3caed79d6f5572d20c6ade0dd6a9c314d34 media: rcar-vin: Update format alignment constraints
4dc416060eae70a1221e53fed62f1e14d4f0a1fe media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
15792f68ceb3e86d98404dc44fad343e28033c0c media: atomisp: fix "variable dereferenced before check 'asd'"
30c7d542128906708047763b7cdbf5f185986fa6 media: m920x: don't use stack on USB reads
e585ceac521f6f64d2955978afa2b8bc8550dada thunderbolt: Runtime PM activate both ends of the device link
732c5e88ccc9b567f58d73d67928c7ea58b4e467 arm64: dts: renesas: Fix thermal bindings
2d8008ddf7543275e634a651cfe626d85807fe66 iwlwifi: mvm: synchronize with FW after multicast commands
813719be011b403b48b0b0f7490b5b9ef6f23eff iwlwifi: mvm: avoid clearing a just saved session protection id
587dfe4987e506ea712aa9a9e9ad6d4515348830 rcutorture: Avoid soft lockup during cpu stall
7335cc20c7ea7cc8815ecd789ded8c7be83ebda5 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
3980489af13e9dc2e4672eb51643826a33b396cd ath10k: Fix tx hanging
3ea203ca8a40162002710b67bf36a868806d9876 net-sysfs: update the queue counts in the unregistration path
3923e7c768c91924ef7ae98f74c2053f11516cb1 net: phy: prefer 1000baseT over 1000baseKX
9e0aede4ac0eab12207ecb5cbfbea98b0826acb6 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
e6d81460d5a466593b03531b2f256b1ec5e81f80 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
deaccc1d0fc8eab0d72042ebb725fd10a91dda28 selftests/ftrace: make kprobe profile testcase description unique
a92f35f3e88cb3e55f8b3e07f77ff14731241ce1 ath11k: Avoid false DEADLOCK warning reported by lockdep
2401240cff0d21c5e9df23fe53d9c7acf8ac3fb0 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
8852310889f28c12745403b4dae5dc55bd8b0cd7 x86/mce: Allow instrumentation during task work queueing
6d7a60ea92d537a4bb0f9af366d32748e9439808 x86/mce: Mark mce_panic() noinstr
851fd3e14baec952727e49faeb0820aa1593e2e8 x86/mce: Mark mce_end() noinstr
7b96ffa9bbd84c64dac468bcfee6b80090a5dae8 x86/mce: Mark mce_read_aux() noinstr
4fef9c068a03592b7fea7751101d1a8e0aeaed02 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
7b8f9d72d0484620981353f18e9a700f3b1ba6ed kunit: Don't crash if no parameters are generated
7f19273131899934ad35c66ea11a9c97201601ff bpf: Do not WARN in bpf_warn_invalid_xdp_action()
68e92e8c7ebc48184c95544431844361e3768aee drm/amdkfd: Fix error handling in svm_range_add
3d89feb87de7fe2b6654a74d5ee76805ac827ae2 HID: quirks: Allow inverting the absolute X/Y values
ceebe975ce929ecd22e6489874e02c9b08dc97ea HID: i2c-hid-of: Expose the touchscreen-inverted properties
c182b4da66cb9021f527c2fccfa1724f3ffad26d media: igorplugusb: receiver overflow should be reported
fb7e4483644375720bb7fc455e33457f0a7a09dd media: rockchip: rkisp1: use device name for debugfs subdir name
bf08293c04a4dabebe73d18d16cb9ec93390ca76 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
3b03751ab9941c2bb7f43eb4a8666bbfe34bcc4a mmc: tmio: reinit card irqs in reset routine
52501d8bc3dee31d5089b245b0437455539fea93 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
3e7f0fb22fa5ef459a4c864a0b082adefd6096ea drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
55b0830486ce3adfdcc662b907e26d751afc8567 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
dba38c8cf99343a5fc60fdace77f2581ba44c38e audit: ensure userspace is penalized the same as the kernel when under pressure
bd4c26f4f92fdacf2efa09c64c9aa7c85140a26d arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
ee7df7ad744a07c67b99c7884436e8b9da2ede51 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
7d99f9bfd0c4bf957236726dc078550f11ca7b9f crypto: ccp - Move SEV_INIT retry for corrupted data
eb0dfd98657e7837e239815f4661fa6dc471fc10 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
962d766574a66d003565836802fdc5d7bbcc3177 PM: runtime: Add safety net to supplier device release
6cd93d51edc64955739b1f0b2dee840133ec30ed cpufreq: Fix initialization of min and max frequency QoS requests
3ebc29813e8e26eb5a04bf11c2605631eb4dd9f1 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
722546a7c786c867d926d948f31ad9e30dcaeac3 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
c8640fc14192011282a520e189c54e593172608b mt76: do not pass the received frame with decryption error
6ca0d3ee5776d6ca90aaf6311db636141728e6c3 mt76: mt7615: improve wmm index allocation
2821fd72a71ef45ef23b98427c159f7a4f43f9be ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
197ec72a2189bc6348bbae8cc1375f55be084f1a ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
76579dec2463dbd28e6485cc8a0456e219bca148 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
92f7676a278d05a42fc698487e22af37d0d5b87a rtw88: 8822c: update rx settings to prevent potential hw deadlock
bd7b372ed051141d7af4256cbd78f4bbae0325dc PM: AVS: qcom-cpr: Use div64_ul instead of do_div
3b72f64653696ef08c6f14b69c1a2416f89e1834 iwlwifi: fix leaks/bad data after failed firmware load
caa4917c76ce9234de195ca0a378706b4661d700 iwlwifi: remove module loading failure message
c3f8bf6ee936dd4d170269cb054f27fae8d50de8 iwlwifi: mvm: Fix calculation of frame length
e23c9f82c579c008bec892b9e5474c2d184f7525 iwlwifi: mvm: fix AUX ROC removal
7a1aae0bac05836131fb7de5556e1678fc914295 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
3c0e33ecbfced6fff801c5ef0cbe472a89cad62d mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
753a0cdac00231d5af7d8e507d13afe5414dbb3b block: check minor range in device_add_disk()
b16be4f374d0a4193f521e35a983244df938870a um: registers: Rename function names to avoid conflicts and build problems
ca7bc449a052e5b6d7dd858643f15ca1a780e61f ath11k: Fix napi related hang
7d79a82c835b9d3938180c20532ae917ab6166da Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
25452f9ad2f337b8513f748c52c0d0dcd8229df0 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
feebdad1e6223a3e471bea90470f080b21c93f4b xfrm: rate limit SA mapping change message to user space
e39edb8bd9ef87be061340c8ab09c9fabdc09513 drm/etnaviv: consider completed fence seqno in hang check
82faac54f37eb1555f1ba61d05eef49f4b0ab04c jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
d0e1db33f7ed1139d5f7d5c9af50c9080c516ca7 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
1c58d91514bddc29bd0f946e0e13e886a3c2298f ACPICA: Utilities: Avoid deleting the same object twice in a row
6333bcf31e09d696918f9cac03267a5483078bed ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
5aec5e849400ca7b6a9cd6e15889cdb8c61c109b ACPICA: Fix wrong interpretation of PCC address
cb50063ad7104e6d62716d7a97d730c7812b6567 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
8b634e279ba43ddfe2d2c7041cae11e31c1fab8a mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
8db7005bd6835f38749171b988fac0609b4d67eb drm/amdgpu: Don't inherit GEM object VMAs in child process
096e1d3be14389397f9bee6ac6039c1ec8df8b6f drm/amdgpu: fixup bad vram size on gmc v8
fb8a47c5d55b97367671f0fc6ca051398af90fb8 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
29ebc7f3fb6e3b24975846395c26ced1dbbf16ae ACPI: battery: Add the ThinkPad "Not Charging" quirk
54be1c84d3b783958d7322ce3af102c0e933fe08 ACPI: CPPC: Check present CPUs for determining _CPC is valid
a4d966d834ef172371d94b05c4f0968922d6e3bf btrfs: remove BUG_ON() in find_parent_nodes()
c5b930be32729079cc8b63f1008e791d0f9eec1e btrfs: remove BUG_ON(!eie) in find_parent_nodes
282c449908226440e471507d204a81d0a4d96e24 net: mdio: Demote probed message to debug print
4ac6a2e0539df823b3b9a0ce85dffe06130d5998 mac80211: allow non-standard VHT MCS-10/11
c48f47f23935129b3152cef4374da5e7b74224b1 dm btree: add a defensive bounds check to insert_at()
10dbcfd28040ff0bbdb6abfd665ddd0daa7fd9f4 dm space map common: add bounds check to sm_ll_lookup_bitmap()
ad9364ef3a0fc8e612ce579e12263c8b6f49f42b bpf/selftests: Fix namespace mount setup in tc_redirect
0b6df8fb2dd802b40442ed8a2e3bd4e2a0b04b64 mlxsw: pci: Avoid flow control for EMAD packets
dd0e0897ea97408b8babad9494257c75b2698fb1 net: phy: marvell: configure RGMII delays for 88E1118
2191c1e1e1f03b4a851ef6f309a4ad68c12ac625 net: gemini: allow any RGMII interface mode
a0a655d9ed17f8404ea2a6092ace162451a1f91b regulator: qcom_smd: Align probe function with rpmh-regulator
2cf874101a3e4e2dd3e46a11ef7d1497e8b43b03 serial: pl010: Drop CR register reset on set_termios
6e859fbb837a487f3b75bc9f773072f6f1b10b99 serial: pl011: Drop CR register reset on set_termios
ffe73071a6e5c68aff08923ebcceb6e500345ce8 serial: core: Keep mctrl register state and cached copy in sync
12cc69ac0d133dee98baadb63e91b9867f232b84 random: do not throw away excess input to crng_fast_load
1991c7f876334d4a1a1c62cdf715a69176ef5668 net/mlx5: Update log_max_qp value to FW max capability
235bbaa08426ee508ae6270183cf94453555561b net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
83a5e27043b8da894c3f7bcfa795baa382ee8bb0 parisc: Avoid calling faulthandler_disabled() twice
cf745e89681a34b26211c37dad9e6784bb45d274 scripts: sphinx-pre-install: Fix ctex support on Debian
8c539c6de7aef55b56349def1a30736be7a7f643 can: flexcan: allow to change quirks at runtime
560e91beb75656f34137b7ea233d6778bae4c8bd can: flexcan: rename RX modes
687857815cf70e5ec51cb652d5444bc6942f1ef9 can: flexcan: add more quirks to describe RX path capabilities
b91be38363845242185158fb8d3659a5de9c6e1d x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
b4b8da1d49e80f621c2d38d5485bef4818c4d217 powerpc/6xx: add missing of_node_put
9a397d157633a488bb416ec271259ba4f8d61408 powerpc/powernv: add missing of_node_put
40cf756a7387e90ec9db88f52642d0cd7aeb9cfc powerpc/cell: add missing of_node_put
4f769fa48788774248230a8974b36fdd331f6aa3 powerpc/btext: add missing of_node_put
4d323b7b426ac5e42e23dcde56969dd1c0d5f8d8 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
ef84023aeb9f7cf51d2d77b5c1bdee30a019ce72 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
745e66568e3dfa6e7633545e9735ca16de694f63 i2c: i801: Don't silently correct invalid transfer size
1b47f610c5ca967cd95370ffc9c0cb82e1476484 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
d3431b2f90ead70c9a76915ea5cc6be5bdec8006 i2c: mpc: Correct I2C reset procedure
5eafa353b1fd69cf0546549deeb119fbc7fb4c2b clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
eb95436149feca475f41c2606ca9dd0cfeb4a49a powerpc/powermac: Add missing lockdep_register_key()
bc9f01d0501403aa4b01e618f0152cbefc2b4805 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
7c3fba80b249a563d53ae3bf5f3e605b94e4aca1 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
c4315bc46f6deca3502ca594d778acc524f1b618 w1: Misuse of get_user()/put_user() reported by sparse
73a3251a084ec2fdb42591f0555841b3882c01fa nvmem: core: set size for sysfs bin file
9855a86b20cac39656ec64ea5a9cc8687905cdbc dm: fix alloc_dax error handling in alloc_dev
2260e1bdeece6478e48b7c7b4542ceeb5d56a2db interconnect: qcom: rpm: Prevent integer overflow in rate
15eaab763d8253fe5dccf8765b1596096d26ebc5 scsi: ufs: Fix a kernel crash during shutdown
ea4e07ce28b4990500a3b66e536dd4b5cb0cc9bb scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
dda7df09809f8c21271f322cdacf0e74e2189649 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
2875413cf0d7374e0e67edad58ccbb03c75c6cff ALSA: seq: Set upper limit of processed events
60076a16bb335b757d56cf161c6b3e690db3b156 MIPS: Loongson64: Use three arguments for slti
8dd4cdca712fc3bdd4f5abf162bce32e2d51f40f powerpc/40x: Map 32Mbytes of memory at startup
ea7207c4d719970ebff98184d24a68cc20c6c3ac selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
4699ac6335afd702d9a2db9b0979f838634c6655 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
1e3d2fc07235a90d1653ff5832a07d3840a1d9ca powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
13256d9464855764600d5b34650ee7c30766a5d0 udf: Fix error handling in udf_new_inode()
b5e239cd6b0d4f723e6b3c2c775c89b1e234844e MIPS: OCTEON: add put_device() after of_find_device_by_node()
43b94fbf0b11896b35a9a043f8b8a3485c759240 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
ca065801c30e336dbe72b751598f89d4101f2dc8 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
f3663f34bd51edbd87a16975ac6b847f702d1adf selftests/powerpc: Add a test of sigreturning to the kernel
6b7ab1f0278054a6c615b4ec83dbe8de75f70971 MIPS: Octeon: Fix build errors using clang
9c6824b0f017420b9e3599df18e6e6f8db31c91f scsi: sr: Don't use GFP_DMA
453aae2c66aa6ad45bebf969e73672e5e626e6ac scsi: mpi3mr: Fixes around reply request queues
4aa2a608cef1ff7a167b277edcb78e67d7d6e1dc ASoC: mediatek: mt8192-mt6359: fix device_node leak
eb66f2fa64af44cc88a12753ec772cca8eba85ec phy: phy-mtk-tphy: add support efuse setting
e088de348ad21142a843335e8c440782cd5ab6b8 ASoC: mediatek: mt8173: fix device_node leak
2f5a533c4a764aab9794c4765ab7790902d320b2 ASoC: mediatek: mt8183: fix device_node leak
e8bc9656df085fb55b70cdb653fea40a1fd61472 habanalabs: skip read fw errors if dynamic descriptor invalid
a5ee99b303c91957ae989f35a4cff99e34ba0b66 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
fa3949de84a08c111cd5d36b2bcf73547ad45b48 mailbox: change mailbox-mpfs compatible string
fce72d8be31aa55f3878f04073ae3f82e9d8b694 seg6: export get_srh() for ICMP handling
5f1ce63914a7c27ac64058016b16ef7faf7b3c88 icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
261105a1fe1a6da8bccbd4610f623c43edcd81da udp6: Use Segment Routing Header for dest address if present
edd4833840073d04fd8eedea8620628ea71ce8b6 rpmsg: core: Clean up resources on announce_create failure.
f371e8627a8ff7c07ed4f79ebc6eda38ebff99ba ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
9aa7bf88a3712eb6c9725eb011aaa8de3a284433 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
3cd180545e8da8e92050a59effdd5d34211dd206 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
8b352842126a5035e2b3496a2b2670dde8956c84 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
baf3c6e90e5b67c0f361016f2b5499656ca8f1cb ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
add8aeb3d4bdc0bb6261ee5c67f52fd8f1108337 tpm: fix potential NULL pointer access in tpm_del_char_device
5d21c8d966db8889a6e6066520081066b557a4ab tpm: fix NPE on probe for missing device
54feb21391986498b70767acfa961de1036f51cb mfd: tps65910: Set PWR_OFF bit during driver probe
dfeab552cbeeff2320890ff292896338af2cf994 spi: uniphier: Fix a bug that doesn't point to private data correctly
a3d49b450427f36c5c71fb9dc2624019fa2e56dc xen/gntdev: fix unmap notification order
7c179101ece2b19a7196c4aca99ebc1df930f70d md: Move alloc/free acct bioset in to personality
a300eeb80f0819bd7da8d0500190978bc345baa6 HID: magicmouse: Fix an error handling path in magicmouse_probe()
c07c97a4d8a28ef4b861bedd3f7f85633c1320b8 fuse: Pass correct lend value to filemap_write_and_wait_range()
998358c48ff31f85c3140b409023b4e5804f0aff serial: Fix incorrect rs485 polarity on uart open
2e0bd8a9a80709ecaa16203c38261362e386d5f9 cputime, cpuacct: Include guest time in user time in cpuacct.stat
627c7a5491b015d106ef23fa21f02180a730ac8c sched/cpuacct: Fix user/system in shown cpuacct.usage*
b56081b1ec0e9e64593b9632ce992809377998a6 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
0759f16fcdcf5b00d69ed66931116726049d503c tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
ad00dbd09b70d60c772f0d323c2ce5dc3517bc81 remoteproc: imx_rproc: Fix a resource leak in the remove function
f6d25ac2ba9a3d1d6a542cba8fc0b970596794dc iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
958b517b837d604c1692ac0191337eec36701765 s390/mm: fix 2KB pgtable release race
b9031c35a0bbf4514c7827be5cd272553f7fbaa0 device property: Fix fwnode_graph_devcon_match() fwnode leak
b4267e5d5454157bac29b239eb4807eada60926b drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
44bef8cb815a8625f2bc7ad70c57b3b6df87445e drm/etnaviv: limit submit sizes
5261665cc0e354de65a217242ec80a0af741777e drm/amd/display: Fix the uninitialized variable in enable_stream_features()
1254129681438687821443481af88513510b265c drm/nouveau/kms/nv04: use vzalloc for nv04_display
f56cc1b4e6e53dde688fc3606851d89fb9d8ad41 drm/bridge: analogix_dp: Make PSR-exit block less
2fd2143b58943c27653f8f72872021c4ae43d057 parisc: Fix lpa and lpa_user defines
50f876e6b9246ef4a26c2532cf93a051da6a2186 powerpc/64s/radix: Fix huge vmap false positive
d6e84dd88004337379db7dfc4f9dfe0b548b8a63 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
21d3ba8c16face27d29f43f3056bb632cda11935 drm/amdgpu: don't do resets on APUs which don't support it
2e53e0143dd77bc26a2f18853bf63767d4bb37b0 drm/i915/display/ehl: Update voltage swing table
4f2df558a8e7b62de28b658d77f3ddd87d8f5dd5 PCI: xgene: Fix IB window setup
2bf3411b567e9ee60c1c2ed4acd6fb4e2e788ff2 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
9074657504377fe63405175fd45e23566e64832c PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
124c6a42debd44674632bb6c4e493d4d1ef1ffa3 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
afff0831567b0565b73bcaa00adefed904eaa49e PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
c07075744ddfd49fe90c3c27b051bf1e3c8e859b PCI: pci-bridge-emul: Fix definitions of reserved bits
2c1070f60e81eadb50f02b6213af37e6c81e4870 PCI: pci-bridge-emul: Correctly set PCIe capabilities
c7cfb59b3ec0a75d0883efe323d33e7ffb8a4c63 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
0b63ccfb55c9b4097e455262d4808fe7fad58a77 xfrm: fix policy lookup for ipv6 gre packets
acc5764ae7b70bfba96acc09809b87a6d0a44acc xfrm: fix dflt policy check when there is no policy configured
44034af3b8dcfe50695b3e39294e95324d5aab3d btrfs: fix deadlock between quota enable and other quota operations
9e937839d69047a8d0dff6d1ccf69a911c2b3c3f btrfs: check the root node for uptodate before returning it
38a13cbcccfe1a93fff83ae6daced2ce41911319 btrfs: respect the max size in the header when activating swap file
798418143576d09768d0103ebe0bb9150892ccfb ext4: make sure to reset inode lockdep class when quota enabling fails
bf869a3431ae34ddf7156da15272c00cc48c2851 ext4: make sure quota gets properly shutdown on error
b633448c8712654e068f8521c9579d06a47d64be ext4: fix a possible ABBA deadlock due to busy PA
0cc726829e1486de4c6ade12e1c93b0db4ebd897 ext4: initialize err_blk before calling __ext4_get_inode_loc
f64b3e8dee1331baa25ef7518846ac6e7531fb1c ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
6a356f61acf545c9253873a0e2b08b11199e46e8 ext4: set csum seed in tmp inode while migrating to extents
bd93e901c424563b8da6be6e99a540bd8251198a ext4: Fix BUG_ON in ext4_bread when write quota data
8b8b58826634795ea456545d3c543ab644b134cb ext4: use ext4_ext_remove_space() for fast commit replay delete range
b4222d789381f69c8b753383a93377afc208808f ext4: fast commit may miss tracking unwritten range during ftruncate
ed4414b3357e5ec0b0181eb0a375c0fd6509a3f7 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
7a8f0a7bfc513e89d9c662185147f1e44dadddbc ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
b58fb5bba6284214d456e55a2b32acebe8c6cef3 ext4: fix an use-after-free issue about data=journal writeback mode
4dcdf1e033d2ecf6c01d9ccaffee6bd89421a6d2 ext4: don't use the orphan list when migrating an inode
8d36925768806cdac6cb83b317d6375e3e722473 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
f214f857f496944213673cfb7a50018c06697fa1 ath11k: qmi: avoid error messages when dma allocation fails
46f57e763ab78b407d7cff3029c5996e2cdc2568 Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
37e03875e58cd4daec8b40b8fc06a26785fcca05 drm/radeon: fix error handling in radeon_driver_open_kms
c3051b0036ba768b7a82e1b40fc9453b5cd9cedb of: base: Improve argument length mismatch error
e17dc21a24df5b8627ca75093159d32cfafc17b7 firmware: Update Kconfig help text for Google firmware
21fcf8edb539258ef095493f7ccfbd39c3208a22 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
da4b7c78a895ddf501baf2916baedc72718899c1 media: rcar-csi2: Optimize the selection PHTW register
0ef4bf9295625f7f490f1028ed41c5607a5a181d drm/vc4: hdmi: Make sure the device is powered with CEC
ae8205bd87787de670f902fef4ffb2e97f3d9ebf lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
0c7f0bca3802d476ef024e6a4f79aadb6df2d9e9 media: correct MEDIA_TEST_SUPPORT help text
e3468de8458ca8ca46c62fdeb3ed1b502ff0da5b Documentation: coresight: Fix documentation issue
0ef6bee44e38a8888be1d3de3cf17b775e8e930c Documentation: dmaengine: Correctly describe dmatest with channel unset
d64a0d96d8d895daa64564740289ea9ba9c0a4e0 Documentation: ACPI: Fix data node reference documentation
3c94399c4b975d322e36826da82506e30cfaa272 Documentation, arch: Remove leftovers from raw device
6c2c1bde63ad55fa2ac9ce632cf41314816d313d Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
7d57f2898053a7237b3530c4848e8bae6af93d15 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
5bde7a957ca4c7a136b13fba22e096bd23b09c63 Documentation: fix firewire.rst ABI file path error
1c0f1b362fac3d069f8c8ed690fc002728a46711 Bluetooth: btusb: Return error code when getting patch status failed
11b868ec492103111f82ee13bf6e5d7cd1bb72e2 net: usb: Correct reset handling of smsc95xx
c3773ad0d5afbc0ba6fa401ac85cb228ed91f979 Bluetooth: hci_sync: Fix not setting adv set duration
fadf5e1f3352ae7ced368afa33238447713642bf scsi: core: Show SCMD_LAST in text form
c9cef946306f51ca93ad62124362dcf17a833df7 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
34153060942f650b019130fdb55a2da0facfc6f9 RDMA/cma: Remove open coding of overflow checking for private_data_len
a6a8b58687f0dcfd2a77c260d8784a0d5349e498 dmaengine: uniphier-xdmac: Fix type of address variables
88a69e553db7f6c209224a5bee3af7292beab213 dmaengine: idxd: fix wq settings post wq disable
cc088f77c4bc4debac234e34dd44b13fcb5a15e7 RDMA/hns: Modify the mapping attribute of doorbell to device
d3754c60a3e0a16646d488a38f307967171c94ab RDMA/rxe: Fix a typo in opcode name
29def2e2f6ba7c1cb4736c7c87c5ce3475e214d8 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
913a0f7b299508e808dcff327aea3f86c6612c5d Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
428621e4460de4f73c198b8728cfc145e9e309c8 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
24593428ba89b26909e201d1f71221d500107770 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
3d0f187b1db6f7a40d9a7ea5a901215b9241d164 block: fix async_depth sysfs interface for mq-deadline
dc50f364fd6c12c433a8269944307eb67057f3b2 block: Fix fsync always failed if once failed
2881976ae14808cafcab2c5762c68895750c6b6a drm/vc4: crtc: Drop feed_txp from state
6127da75c1c99e2868bba100dbe13bd346b3707b drm/vc4: Fix non-blocking commit getting stuck forever
9496a96528c74ba3df5c742259396934e3f2a5ad drm/vc4: crtc: Copy assigned channel to the CRTC
ba9f2cd8ee9aa0a416042dc48c3e3696856129b4 arm64/bpf: Remove 128MB limit for BPF JIT programs
85d3c4fa76e21c361ecf494838bde42de9050cd2 bpftool: Remove inclusion of utilities.mak from Makefiles
5d200221e0b4913d82d192da77ce8370943e76ba bpftool: Fix indent in option lists in the documentation
e7ed639e206b78eb61747ae8e60d49088725c06d xdp: check prog type before updating BPF link
c868525718ab3f9e7ed6b78c1ebc6935760c2740 bpf: Fix mount source show for bpffs
6239d8ac3fbf38c20db13a630e01b47311a75fb2 bpf: Mark PTR_TO_FUNC register initially with zero offset
b24dbc649610ef7e07c3888bdac8d4695bb75d17 perf evsel: Override attr->sample_period for non-libpfm4 events
860edfc27787611362098a3c4c3d936c8cf6468b ipv4: update fib_info_cnt under spinlock protection
35d673e8c5b9126edfd01bd4c75bfa2fdf6ceb9c ipv4: avoid quadratic behavior in netns dismantle
973572390739f26cd7576c591561dcb76158d41f mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
b94e1b446ad61adfdbd264af8f8cfa6773a3fbf2 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
e3991c7763b2d338a57ccc549bf93543001d3c2c net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
ca035c4b28986ae0e28d6c0bab43cde2cf470ef4 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
0ee76704b5228f3689dd1044426fd457a654c263 riscv: dts: microchip: mpfs: Drop empty chosen node
35ca3f3a9fc65e833aa27b10cca9c5d30da98d00 drm/vmwgfx: Remove explicit transparent hugepages support
7f79df5d0a3bb3d6dc9ba02e28ea36a23e854ce7 drm/vmwgfx: Remove unused compile options
b52e52e04afdb4054e06cb43c8641e9b46ea0be1 f2fs: fix remove page failed in invalidate compress pages
a782cca5f48e59a953c11e370ea10fa9ab171d82 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
da45eb1a3b212c9363e1c4f06ed6b15bf81b359d f2fs: compress: fix potential deadlock of compress file
b43aaa9a15d9137f0d2a0b4005a67cbe3fbd8da1 f2fs: fix to reserve space for IO align feature
201368ab52b6ef48e7eda7057f448979a539da9c f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
969c2b52a6da06fb3dff198a03903e0c1a6b70d5 crypto: octeontx2 - uninitialized variable in kvf_limits_store()
b4d45bde7132069108431cb33d1a5a65f572ae1a af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
b63b9bc7c331633ffb2dcbed8e7d3227191c1be6 clk: Emit a stern warning with writable debugfs enabled
61cf5307fd9e26ef5aac618dcca768d7ed034a1a clk: si5341: Fix clock HW provider cleanup
00943a5b14394220fe300c18b60b1015df3a999b pinctrl/rockchip: fix gpio device creation
aa809cf98087a69209b902f8e919a1020ddaef05 ARM: dts: gpio-ranges property is now required
2eebabc9c45260ad3f7cf025555206d30a0c8e4d gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
61eb6343012f4bebd682ea199713a364dcde5b32 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
df8836d31b5ee15e0f8409ab611cb6318bcf577f net/smc: Fix hung_task when removing SMC-R devices
f83c7649d113ec05e49fe699c0cfe654a19b0d9f net: axienet: increase reset timeout
f01969de241c379e343e4693f7e863d7329b0283 net: axienet: Wait for PhyRstCmplt after core reset
737c2dd9eee2f3510731a87db8ff19d6907ac69f net: axienet: reset core on initialization prior to MDIO access
e6a43e712a2950527832e927252d111932485ec8 net: axienet: add missing memory barriers
b2e665c8b56aee908841f94cd8d7c62f431a5b86 net: axienet: limit minimum TX ring size
1fff095edb2e001be0697c377b5e625d06f47a82 net: axienet: Fix TX ring slot available check
5a116f3bef961d175e89e6099db3ac9396517bca net: axienet: fix number of TX ring slots for available check
f27b4ca941fca544360f73fc765c5bba5e2dbb0a net: axienet: fix for TX busy handling
7f0321da1a757901b82ab73d8a601059d250926a net: axienet: increase default TX ring size to 128
55d6791d1c22cf02f272078bb1511b39bcf3986a bitops: protect find_first_{,zero}_bit properly
0fd9c7a6e80c4ddac474c7b64e381533fec2e029 um: gitignore: Add kernel/capflags.c
edfcd935ea74a81800857c96ddc205136bd8ec20 HID: vivaldi: fix handling devices not using numbered reports
bf2df97482d5200f3131391a45fc44395bb93337 rtc: pxa: fix null pointer dereference
3b78065c9f1bb7584b9b8d60fc871aa6444165a8 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
097df14987680462e8b09fbc9cb28be36d5ca7dc virtio_ring: mark ring unused on error
504dc80c84280c946a20585555b6feb2d3877d7d taskstats: Cleanup the use of task->exit_code
37bbcf072a093550b3a5c4481dde261b95ba4727 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
be22f817e7a8bdab6ed70356d6234bb3c48cea9b netns: add schedule point in ops_exit_list()
1c3093294b6b462c95c10a90ecdb3ab03db8d38f iwlwifi: fix Bz NMI behaviour
4a4a17c5cf522998ca4f21b3be364880ab9391b5 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
9cd9bd158ac040c8201140a12fa3ea5b58f6aa3e vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
1d393e194b20655cd9bcd776b2c1924448a467dd gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
e9862ca74ec347014d5592198923da68052e51b5 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
f5844b56fdb0c54cb6021e335a5a1d49ca4131fb perf script: Fix hex dump character output
e21b50d12cb88f743206f074826c25a0d235dd8b dmaengine: at_xdmac: Don't start transactions at tx_submit level
0320a3b1542caba198f782f3a7d3d7e55aa64917 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
3a113106744c05962e42ccd63bb5475623b5fa4b dmaengine: at_xdmac: Print debug message after realeasing the lock
744269f5b0d52421f3b668c5768401a57d4e92a5 dmaengine: at_xdmac: Fix concurrency over xfers_list
ac130f2a085bd724a1b56618548c1f0031adfe2b dmaengine: at_xdmac: Fix lld view setting
e3acefbb073841fefcd5fb4512e40408b22ec91c dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
b4f8d89607f1887aa793218e6fcb0629448d1733 perf tools: Drop requirement for libstdc++.so for libopencsd check
66533abc2d4442007cb3c6a1953408448abf90d8 perf probe: Fix ppc64 'perf probe add events failed' case
444f013cdfcb6e5442d2e99203e8c4640fbfe42b devlink: Remove misleading internal_flags from health reporter dump
c43a3321ae358b8232431e979806ebf87cfdcebe arm64: dts: qcom: msm8996: drop not documented adreno properties
e837c5e0bbd0e21948add26fec20c73729e29c7a net: fix sock_timestamping_bind_phc() to release device
eea6efa2c3fc3229ac9d147183644805474cf090 net: bonding: fix bond_xmit_broadcast return value error bug
f519c7ac5a8eb2bfbc425329eb42389d8a0f0ce1 net: ipa: fix atomic update in ipa_endpoint_replenish()
e970654024af21403d1cdc3ad797742dd1ba0a74 net_sched: restore "mpu xxx" handling
722b0ca6fc27d5b2b59b39b4f84950aa793c1944 net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
caa021b75959ac88e6a20cf86dc81f2d6f91be02 bcmgenet: add WOL IRQ check
0bf2b5cfbbc07093e513d46cfc335e7e7e59b76d net: wwan: Fix MRU mismatch issue which may lead to data connection lost
6f34b7cba26f128118a772ed13be2ac9a668ea5e net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
ae24c18719cf2ab872356b38313ede842f0a7ca6 net: ocelot: Fix the call to switchdev_bridge_port_offload
15c1aae6ff35e2a99fad3cba63a8553c3617d474 net: sfp: fix high power modules without diagnostic monitoring
0c0bc3ec90eba11c511d0bef1405566c950311ea net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
c02c2c5ba03b4fc88c152ef069a2f570fe4a5f31 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
5bc9f8855d2a89797911659b04d9197ffa8f1d8c net: mscc: ocelot: fix using match before it is set
5c5995724881ccfd21cd14e602709377beb7c939 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
8b22a2369246b8561c20b8c4c1b5f1dac01aa3fd dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
2340abcf111a90b51ba6b6dc91d2001f5aba543a dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
3e3eacac6f8407bce38b0076320017713a4bce0c sch_api: Don't skip qdisc attach on ingress
1d815c958de58ef37026ea2dbdfd938e4aa226aa scripts/dtc: dtx_diff: remove broken example from help text
0ff9625422c40b52be74a277c37e3a3018f3909b lib82596: Fix IRQ check in sni_82596_probe
09f41835b7a922ee32ea968567a2fe424edf0795 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
ccac5bc6ae19303d0d05561c97e8896c181699b2 bonding: Fix extraction of ports from the packet headers
8bced74103249612d7b1473f70c98c9aa09c830e lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test

--===============8364912417311229855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea0240039589-d2a3cc0c7bd9.txt

185d149b9a0a5c778c2a990232c1d331514835e0 f2fs: fix to do sanity check on inode type during garbage collection
387032e64974b7677003393d13f343c21297c0c1 f2fs: fix to do sanity check in is_alive()
be274075d6dbfa2ca61096eac99b1275d04fcd67 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
b971edcfa97c8d81658bad032ab670e1692300aa f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
c35ba4016c06d063c359b0ee3aec03735fab50ae nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
cadd4e8cd48b9e60fe1a8c49df206866e1a5ea70 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
f6f4047011b100d0791cdaa08079b71e45a73dcb mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
a6f67025297c16d622aa65fbb9ed45beeab2704d mtd: Fixed breaking list in __mtd_del_partition.
de4d4018e669d0ca2db8740a526145938412ec06 mtd: rawnand: davinci: Don't calculate ECC when reading page
82b5eaad39c21e87491c88cef35719fe85f71949 mtd: rawnand: davinci: Avoid duplicated page read
ac2ff2ae91b11602d5645401387984cae58e0b98 mtd: rawnand: davinci: Rewrite function description
8dd4ca75e2afade3e3397c5b930c52ab42d4306e mtd: rawnand: Export nand_read_page_hwecc_oob_first()
b8d7f20f3dd422708ab29465689eadc149ca1f1a mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
90991c40cece7d20f62a5b441cd34037263c195b riscv: Get rid of MAXPHYSMEM configs
2e15452054dda84df0c6d4dfd3c3df4798dbe45d RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
1f6b6e37d98eec5910e302301cd0b41d01825411 riscv: try to allocate crashkern region from 32bit addressible memory
1e7780e50f9cb31a2f270c53b291d6edf5e95416 riscv: Don't use va_pa_offset on kdump
9edd5353910c54f650c3e62528f679b3439073f4 riscv: use hart id instead of cpu id on machine_kexec
303d80cd039984e464e4574fff04a8d06a371ded riscv: mm: fix wrong phys_ram_base value for RV64
5734298488d9be0860112f151bda950defd06b4b x86/gpu: Reserve stolen memory for first integrated Intel GPU
cd4e1a350d4345ccd84515b6275c72cfd83993aa tools/nolibc: x86-64: Fix startup code bug
ce6298e716f5074f76b39e168ba6ff4ebd51573c crypto: x86/aesni - don't require alignment of data
84abfcf02550d9d0f1bf7a42769dfba4fd4c02aa tools/nolibc: i386: fix initial stack alignment
def4432cbd8206ab025745a2d38e263135c9e860 tools/nolibc: fix incorrect truncation of exit code
e270a62f93ee3d1bb9680b8cc05cc558f0512698 rtc: cmos: take rtc_lock while reading from CMOS
c345fd92c58a1fd554fdeb2f6ac73ce4c719a43d net: phy: marvell: add Marvell specific PHY loopback
9ef7d015044b94a8ab160a8794958ac9ca262aae ksmbd: uninitialized variable in create_socket()
bbae60ee0ec15c5eeb4c6ba79a503847b91691e1 ksmbd: fix guest connection failure with nautilus
bca547b5572b7f4d4fcf46479607b65b5b03c572 ksmbd: add support for smb2 max credit parameter
e63d2e89382ee507a7fdba1403213bd40f697e18 ksmbd: move credit charge deduction under processing request
e71e93ec9a01189034928801c2b5aaad5f3f7e8c ksmbd: limits exceeding the maximum allowable outstanding requests
29374030a247917af3e3469afc358ad9f9e2ee12 ksmbd: add reserved room in ipc request/response
a850694f3e74639d1f74eedb8a57353e3ba33e4f media: cec: fix a deadlock situation
3f9b1563f5b49659c4f3a88259cee738df5059b9 media: ov8865: Disable only enabled regulators on error path
b24957a34a210c70ab2292b4cfdd8d118cacee86 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
70d0056cb93bf0e93cb3cc4716e1751803127fb0 media: flexcop-usb: fix control-message timeouts
746303412129c986a50ff86b4bf7cbe3cafef3bb media: mceusb: fix control-message timeouts
bf832d1474d1a84822a1c7d34031eb2714316248 media: em28xx: fix control-message timeouts
6eb9a46dbf4cf8894436edcc98e3b3ad8cceec59 media: cpia2: fix control-message timeouts
d9ba559ac15fa1a770fe7ed99c32788263506475 media: s2255: fix control-message timeouts
b094ebf81896f9460027becd7f97c0b50cab4299 media: dib0700: fix undefined behavior in tuner shutdown
baef30711d19822ca23ae7c7fd456ecc1e27e93b media: redrat3: fix control-message timeouts
87d0d263933330c37e5cecec0835ed3ba5626f4b media: pvrusb2: fix control-message timeouts
f1a5bd219df6175f8cba1596406c9e960fd0ba5b media: stk1160: fix control-message timeouts
d7b1ea2fcc8e0cefcc1fda46a12f1aa2973aa73d media: cec-pin: fix interrupt en/disable handling
20113d5eb725072776a8b7476802b4b503ac0062 can: softing_cs: softingcs_probe(): fix memleak on registration failure
966af0f28cb3cc782f511385a72a98ed6d205147 mei: hbm: fix client dma reply status
43b210ba0b1cdde9226590402a086be6d5f354a2 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
e4e78ee2aa4d29f9041fb264640ebdfcb03bd560 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
393185a343a7ab70074caad80bd3b116ebae7c0d lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
6a71b3ceeb03594f5b402e40a28b0eb56a851796 bus: mhi: pci_generic: Graceful shutdown on freeze
b08fedf42d4386723f44a96280b70958b464628d bus: mhi: core: Fix reading wake_capable channel configuration
2defc8d2d2bae9f0ca17c6898f76dcb649dbcb4e bus: mhi: core: Fix race while handling SYS_ERR at power up
c86da3a73c0993f759b7e99ff718233ebc0a5140 cxl/pmem: Fix reference counting for delayed work
4723fa1787b164c784ac713b30a2f72feb04f26b cxl/pmem: Fix module reload vs workqueue state
a0a6a4fcebd566008d92a2fd017c9ff3cfc1a795 thermal/drivers/int340x: Fix RFIM mailbox write commands
a6c3d69bc3f99b23f46d3bbb1e7899fa8f950011 arm64: errata: Fix exec handling in erratum 1418040 workaround
6a835f3164a59d50345db1d0a5dde52357e48bd4 ARM: dts: at91: update alternate function of signal PD20
db85af997dd2c003ca9979b0690c73952198f273 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
ac6903939a743dafcdaf38a391c1ea69b5252f65 gpu: host1x: Add back arm_iommu_detach_device()
1b360d4c421c5c93200220db1264b26016b694de drm/tegra: Add back arm_iommu_detach_device()
bb84687006434b05e0a413f185a36461050fdddb io_uring: fix no lock protection for ctx->cq_extra
a8271636c157c543c8ce946a030c1937283d0d53 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
b62374499ed171e1f2e5864ab0da4ee3d8d6a8ec dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
cce1015197af119ae83680dd2e5b7ef48454da44 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
bee46457ed68d9971a96260a1b423f56e9c00635 mm_zone: add function to check if managed dma zone exists
466d68caf3afc200deb617e82a23567204ef79c2 dma/pool: create dma atomic pool only if dma zone has managed pages
45e7b3f09072dd178786ae9441579dbb6093c7e5 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
927fe890db29ddde0cdcfd6ab6736fd5109c6354 ath11k: add string type to search board data in board-2.bin for WCN6855
df292482953693d034479a037b6e7a351f8f9d11 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
fd186c3d01dcc0f6465fcf48b3409932ccc5590d drm/rockchip: dsi: Hold pm-runtime across bind/unbind
8ba356852848943f4bae0030017e2d0af5c8a020 drm/rockchip: dsi: Reconfigure hardware on resume()
e4e783570411ba6a82581c86ead578f0afbfc92c drm/ttm: Put BO in its memory manager's lru list
e75301f00c366c31e81a0c6cb22704b4313543dc Bluetooth: hci_vhci: Fix to set the force_wakeup value
8b8741c71752b3aab05ad9a208b0bb7a128ac420 Bluetooth: mgmt: Fix Experimental Feature Changed event
69155b77527384301dd6dafd9591f21bf04dcc4e Bluetooth: L2CAP: Fix not initializing sk_peer_pid
85b1c9fb619d14a9cfe82c058b82458e13ca5870 drm/bridge: display-connector: fix an uninitialized pointer in probe()
62954fc338f6da27a64efb11194cec04152c7193 drm: fix null-ptr-deref in drm_dev_init_release()
617f789290689d8f7dc5dbdc124f32613ba4979e drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
f5b0be9da5cbec934142fa2ff64790df45c5d3be drm/panel: innolux-p079zca: Delete panel on attach() failure
bfed5cf1ad7806ef3d0563ca74e2e51d0858ca94 drm/rockchip: dsi: Fix unbalanced clock on probe error
c2c39cf6f126c79a1091cd5d9ae006fb2e14d86c drm/rockchip: dsi: Disable PLL clock on bind error
80bfd9a134172e0de81fb956f562c985776a051b Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
780f8bdf32d70495d4bee1e9424755ba9da3de87 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
5a710626b447abcb15bac518c1382745c754e045 clk: bcm-2835: Pick the closest clock rate
e2e11fc224aa9cda5e5b9ebdf41fdce41380444c clk: bcm-2835: Remove rounding up the dividers
2e757bba8e65be1d864ae3fa7facf51d012f8d6a drm/vc4: hdmi: Set a default HSM rate
ece9fa34da95b897b6c6ce517be3ece511216a0d drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
823d1c1ee20579ccc981618fd4d3d1ed0145fbef drm/vc4: hdmi: Make sure the controller is powered in detect
b1196ac0502dc707405b762c285cf3b13b386a52 drm/vc4: hdmi: Make sure the controller is powered up during bind
a77b1d1cc3e0b94445df4bf27b56f85f466399f6 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
d55f95abe9cb45772b24352e8cc684d29da05654 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
a93ec9171d639a811645b520f4808d311e81b598 drm/bridge: sn65dsi83: Fix bridge removal
7a7d4a2872445f20fbb863bf889b93b8b391eb3c drm/virtio: fix potential integer overflow on shift of a int
b4c9584c2d79fe7ffbed2a65fd75b933405fd0aa drm/virtio: fix another potential integer overflow on shift of a int
b166edf83c0de6629692935a1dc13cf5ad49bf6a wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
00498f69c1bab0648ddb3126b59313bd7739bb56 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
471483e00434d166ef771a6a223de067590c38e4 libbpf: Fix section counting logic
f09fac2b9ac58e45b94202f54fa993adec78b366 drm/vc4: hdmi: Enable the scrambler on reconnection
2e969655920cf92ae2038b120a8b6316babb5d46 libbpf: Fix non-C89 loop variable declaration in gen_loader.c
415d955d8d90b9a2e25ab42d12bbf0a879c9277c libbpf: Free up resources used by inner map definition
6dac51a0b770caadf50e01af4a913995b89f702f wcn36xx: Fix DMA channel enable/disable cycle
2da78fc007b445f09601dd0b00107bf477a8f5fe wcn36xx: Release DMA channel descriptor allocations
f9ab88e9e959f59267bdaee66af653c83b2af61d wcn36xx: Put DXE block into reset before freeing memory
c0bbb078c96dd11929c4ca1c5f0fe2d396cc687a wcn36xx: populate band before determining rate on RX
8a123b86279d600641d9ab55f8d80f0a15aa81c3 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
d104deae3eb520a56e66a14b360a074eccf93aad ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
0883a6c6a823e72b594642194c861bb3dd5580d4 bpftool: Fix memory leak in prog_dump()
153b80e43924e54d0445f117f2811106c0385638 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
0834a352b5472435263f2a30623f3d59d3cedace media: videobuf2: Fix the size printk format
e4897bc6730653cf6adb89662baec0e598a773f7 media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
a1002963c2992949e597f6fbf61fbc05af51915f media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
0e2fad981150225899b565421b6088259e77fee0 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
aed2863fa259903553a93c49c223f2225d4eba4e media: atomisp: fix inverted logic in buffers_needed()
3424af02ba0cca68696fb02591163af7264fb13a media: atomisp: do not use err var when checking port validity for ISP2400
4304a005c4696979babcb185224397dddb476283 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
1ffd5acc9e45b0059da03f4c8e71441917b76899 media: atomisp: fix ifdefs in sh_css.c
6cf0c7aba9c3d63047a71132694af0e8aeb691be media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
888fbba60951dbd0958da6293b88afebd7b48f8d media: atomisp: fix enum formats logic
2c2a329416af0bdfc7d0fa8a0c055e1bb0134b8b media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
51b6e43234a4fb628fc72647a4cda341cb2bdfa3 media: aspeed: fix mode-detect always time out at 2nd run
56c2558c698a7fcf7aea75bee84e3f592abba7a8 media: em28xx: fix memory leak in em28xx_init_dev
342ce97f029b662775121a80498acee61e6f5acd media: aspeed: Update signal status immediately to ensure sane hw state
64e1e70ba297503f3fc100399338af44982de540 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
aac02fa35040da29b8d4f896e5e4f99108d0de1e arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
6c7db0b05ba39dedc0dfcf51b9a728d2b3e222d9 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
30846921117b040e204dffa48bd8aa6a01b372d8 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
aa50cfb43b91f454b8037e6d10c05566f0dd8c75 fs: dlm: don't call kernel_getpeername() in error_report()
4a3a77532fe394d69617734bba956f14018131ef memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
ab65b3b703fccecfc63f5bf6b108921c53184f99 Bluetooth: stop proccessing malicious adv data
ef1555956176b7aedec313a96959cbfea183ffbd Bluetooth: fix uninitialized variables notify_evt
a738aab9aaa87a8c896be86fc77bb7a50d4c02cd ath11k: Fix ETSI regd with weather radar overlap
7ef01bf790cf2899172bf252de17388cc1812171 ath11k: clear the keys properly via DISABLE_KEY
21ee90cc7301677a8b499427488fd06ef3d4b5c7 ath11k: reset RSN/WPA present state for open BSS
291bbf8f34cee232df531b45ae2c4969569b1711 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
14758e71d5a083227dae55641a4a7020f5ba55a2 tee: fix put order in teedev_close_context()
9c48df4c38f54e49b6f1a4f7ed1bbd4f53ebd85d kernel/locking: Use a pointer in ww_mutex_trylock().
75eaffa4114c9f5088a3016cb74832be59f92d3a fs: dlm: fix build with CONFIG_IPV6 disabled
d87e1430f5d84b0e9ba345e2bc44d79b957f0f25 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
f8753d2a458fa36040b3e32171d4b0d53a6e775c selftests/bpf: Fix xdpxceiver failures for no hugepages
59475ef518c36f965b80d2a3b375121e50153231 mctp/test: Update refcount checking in route fragment tests
7f89a94a4945d2f78b0923e879bbf1da04e0fb0c drm/vboxvideo: fix a NULL vs IS_ERR() check
2b488f2be3631f84a2f98a7f822d6931c5702675 ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
b1137cadd2901ca5a5e3200629d4d1ab8cca56ba ath11k: allocate dst ring descriptors from cacheable memory
53cb6ae673af34cb6744b80601a5f2c0ba64364c ath11k: add hw_param for wakeup_mhi
b89e5968ff42e15b3e518b51c38e46ffd578fd73 arm64: dts: renesas: cat875: Add rx/tx delays
0e8d722d3f5b0c33ba7283502b26f8387100adc8 media: dmxdev: fix UAF when dvb_register_device() fails
443cb423ee955165a6b5e7d7ff13e1f65b87fbd9 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
ac3e7973246c85c69aa302adf907f98c350b25b4 crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
3f0dab102ff682a101aac2870f6c7a1f4eaa3684 crypto: qce - fix uaf on qce_aead_register_one
7ed90efcc9d653751881da28cbf47d85eda5751a crypto: qce - fix uaf on qce_ahash_register_one
f443546ed9c880d55613b506ad213750e9460192 crypto: qce - fix uaf on qce_skcipher_register_one
d9c3839ed8112a88d38aaf8ea2571a81863a3d35 arm64: dts: qcom: sc7280: Fix incorrect clock name
8933a1e21d538897294525d794aec7e08a35474b arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
dadfc7ca0f42f73f9bf0549be017fdd3d3df10be mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
b01643e6ee30beacc83c645473ddbca811806ba3 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
3fed6739effd871c494c6a3c0bf066ed9ec26c3a soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
fe6e744bb2ce77320609863580ad06c8e4f9c274 cpufreq: qcom-hw: Fix probable nested interrupt handling
4627c196aac797aae9110c9d295790fb8b7a827d ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
f36af8d4f29d39358e02f663803c947d56d85d2d libbpf: Load global data maps lazily on legacy kernels
8c9874aa2b27418a75aec515ef9dd38ae7d8a3df tools/resolve_btf_ids: Close ELF file on error
b20538e40dc5b2d902dfbb6b0041de279d820ee7 libbpf: Fix potential misaligned memory access in btf_ext__new()
0f13a2417a0e7ae6a578a1eb959f146fc4d28def libbpf: Fix glob_syms memory leak in bpf_linker
570abb65a12daaf2f3d450431673b8b65d6d30a5 libbpf: Fix using invalidated memory in bpf_linker
de91aaf8c35b076c198f5bdfc5c80de39b3c499d crypto: qat - fix undetected PFVF timeout in ACK loop
596900081e2c58b7e887a61555be1a91f2ff71e6 ath11k: Use host CE parameters for CE interrupts configuration
4459c76849cfe998f6877a20ac5e8b2e8f571649 arm64: dts: ti: k3-j721e: correct cache-sets info
bc623adde0ff17322b99eef42315c21f97c4e589 tty: serial: atmel: Check return code of dmaengine_submit()
b181fd426dab220cac48d5de1eadc632e92d982c tty: serial: atmel: Call dma_async_issue_pending()
d6f2e0c25d5e58c99ccbdbaf7316c57398963cf0 pinctrl: apple: return an error if pinmux is missing in the DT
01456f35a4d2db4e8da0fecc2e57806d5b253440 net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
cabbed7d13c44efb3a1ef6e530dba1f160fcb9e4 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
7149ac943a60e4647c2bfd2886945f48f69c49eb mfd: atmel-flexcom: Use .resume_noirq
8cbdc1c50873377d37e64409d65ea44a84831de5 bfq: Do not let waker requests skip proper accounting
1fd23cfb9995eacf29961251f86caac64345a4c5 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
e39d18f97916981ad1a693ad4e9ad07ef86b73a1 media: i2c: imx274: fix s_frame_interval runtime resume not requested
96fb9cac9645fe9ee565e206c2c8acf090d317b9 media: i2c: Re-order runtime pm initialisation
d51fc0dbc063e0d1db082677e74408a990f7c860 media: i2c: ov8865: Fix lockdep error
c942b72dc227d9a2de4cef89653fc5d5176c4dc9 media: rcar-csi2: Correct the selection of hsfreqrange
15a215bf49bb56a61114c2cbd6703b8be501867c media: imx-pxp: Initialize the spinlock prior to using it
95abb7d0d0888652a1724c46ecb4b2856bd0e291 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
6b5d3e7f858d23b4552e9fc11c8e8ee8c1681be9 media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
56c611b77cc8eceb70ba41d73902fadfccd3ecce media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
d6ff8d9000d72ac2f4dc6646eed4544fb09656fc media: hantro: Hook up RK3399 JPEG encoder output
7a600eb7257c327a301a08688b27a2fffad9fbb2 media: coda: fix CODA960 JPEG encoder buffer overflow
f6ed23ba21e2ae226021d24c89afca10f5de6c73 media: venus: correct low power frequency calculation for encoder
cda88dc80de6b532a3082d9eed1eb993cfb13e83 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
b6187fa9edd0cdaf5e419daf98a25ff834418fdb media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
c1dd78e8e65929df78c04eacdbf0e6334acfb915 net: stmmac: Add platform level debug register dump feature
034e2c245a3d2fc98ecd1d8d176f78cc696cf4e7 net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
faab56732470c50675b6f7940a0bde13b3fc6113 thermal/drivers/imx: Implement runtime PM support
a002a852ce84eb0ed75e6a9d1c05ae9026f7f5f7 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
371aa65ec60af402f8cd63adb97336e8ee28369a netfilter: bridge: add support for pppoe filtering
c338a1d8b00e0a10e30d9ca2821c9f479610b855 powerpc: Avoid discarding flags in system_call_exception()
a559b224a8cd6c9ddb7b7f09e4584ef4473122d8 rcu: Avoid alloc_pages() when recording stack
808c3fa25762eebefaf13c2ebfcf1b05772ef193 arm64: dts: qcom: msm8916: fix MMC controller aliases
a3c761a2606c26dc14d4cf163903c076af57b1a8 drm/vmwgfx: Remove the deprecated lower mem limit
5904e738aba58d539c266e423f9871c81f351f49 drm/vmwgfx: Fail to initialize on broken configs
d8672d76e87abc8946b8e605c0fe343994120acc cgroup: Trace event cgroup id fields should be u64
11631aee3ccaaedff0ad80a8842dcc273ee2d1aa ACPI: EC: Rework flushing of EC work while suspended to idle
cfb727c162cf63710751a6e215ef493107eb0128 pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
c254ba042d5da1bb60ef310da7993826e5a68ffe pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
625a4f6a22f507ebb2b471d68fd28f52cc7070da thermal/drivers/imx8mm: Enable ADC when enabling monitor
8a327a7e503a9c0b0bf8462187aa43d1f1260e71 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
14ae26e77078f0e30789b4fd9ff2930005ff8832 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
2458bf970139be9200026731d24a906f11d24209 libbpf: Clean gen_loader's attach kind.
facdf8f267fa9d7878ce61573fa6e8c71c7003d0 null_blk: allow zero poll queues
e2cf1c1d1de199dd322250b85b9ec29888a1125e crypto: caam - save caam memory to support crypto engine retry mechanism.
79db18d26be4535a1596f84c247732d9666c3d72 arm64: dts: ti: k3-am642: Fix the L2 cache sets
22e42603c2c6a612807717576fea1c8a1e8020ea arm64: dts: ti: k3-j7200: Fix the L2 cache sets
637a2e9c5028fecd5fa00381920e6029695cf669 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
d5612afb021d4d9d9b0016f8c70f049900528693 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
1ea63d08cf0b8c2cae7cce900a22febb77244232 tty: serial: uartlite: allow 64 bit address
e6c496927a38e3a9c620cc7c65053c15b11ee389 serial: amba-pl011: do not request memory region twice
b4f4f16611ede92c4bc2e038a0d891b775c007eb mtd: core: provide unique name for nvmem device
a97e3f38f6f7edeb80314aee43fc18b4c7b644ae floppy: Fix hang in watchdog when disk is ejected
563c3eb1a4245da573a7076576ee07a8fb4ecd55 staging: rtl8192e: return error code from rtllib_softmac_init()
0c43c966e73ed7d5a8cafc97d62c3c8bfbb9127f staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
6ad402de12284f62832c9e070e998213ce9e7511 Bluetooth: btmtksdio: fix resume failure
2b0697a00413f4150b2abf658de38e1dad344a63 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
f01cf4ef0b12f6a0b23f31642ccfa13dc250f2a4 sched/fair: Fix detection of per-CPU kthreads waking a task
d9a197b62b30a7709ea247e423acebdae20661c3 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
748f580ede4a306f372be71f09435008950907bd bpf: Adjust BTF log size limit.
0a350bbe1962a75718a8960ce5730e1a9db0df13 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
42d5f319c37b22f3d3cf9774f86d08077aa4f5b8 bpf: Remove config check to enable bpf support for branch records
b9f92c9f97644d6a18b7434f27c99c2e13bc84f9 drm: rcar-du: Add DSI support to rcar_du_output_name
fcf7eeb5f5f6981d4aa0ff8ec0764d5c8da32a98 drm: rcar-du: crtc: Support external DSI dot clock
56854f90bfa1cafc5f62dfb0401b1c919ec0c69c arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
a9bee0fb44059fd9183c362f3facc566020f780d arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
7bd9e76e4a244eccb96c9fbbf67fc5e483a6dc4a platform/x86: wmi: Replace read_takes_no_args with a flags field
5008914d5bdadfd53c2b3dc8eeab280c79a05439 platform/x86: wmi: Fix driver->notify() vs ->probe() race
b84775c150433887aa9f694d712b0c44660ef791 samples/bpf: Clean up samples/bpf build failes
0344e23e263662fffa82bd58acdffefd855f92c4 samples: bpf: Fix xdp_sample_user.o linking with Clang
62c873771ef6b089b737be2f1466f855056a3f87 samples: bpf: Fix 'unknown warning group' build warning on Clang
0282dd99d791e6eee78be8c66359c1d8e5be8089 media: uvcvideo: Fix memory leak of object map on error exit path
9d0483ae252da44577a0f0cb1a6861f831e82f97 media: uvcvideo: Avoid invalid memory access
52eee53eddc68f680c6718304518ba28ceb85170 media: uvcvideo: Avoid returning invalid controls
c0586ccb124f2c863cb601a4eb19ea5d6e314463 media: dib8000: Fix a memleak in dib8000_init()
4ef3fee97b5af1347a7d7b728153fb0072a0c619 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
e564c764a1ffa1f32c574e0f46e6d9131c352377 media: si2157: Fix "warm" tuner state detection
62dd20a25d591ee3e66a4699709317eb5634a103 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
faa14bfb69d177b6f39b016a9d577592011b1484 sched/rt: Try to restart rt period timer when rt runtime exceeded
d21dcc9e0eb0168d7115c707dd43071c6441c90e mtd: spi-nor: Get rid of nor->page_size
bc86ef58f1bae0a7dcfcb1a781cb5510de37f829 mtd: spi-nor: Fix mtd size for s3an flashes
f43074dea562c2878bfa2545799d45f8ca6de782 ath10k: Fix the MTU size on QCA9377 SDIO
7929ba86e86b4c3cf07563d0aa3bb795c6c59d99 ath11k: Fix QMI file type enum value
280970dca2658a38dc6e02b387ec9d9b040473ad Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
d99bdfe3a1683e252507c463a55b9818d86c762d Bluetooth: btusb: Handle download_firmware failure cases
4437714a9232fbe6fa6a5f1e2eaaeb599c3b62fd drm/amd/display: Fix bug in debugfs crc_win_update entry
9226400f563c01650f511be893a6686cbc7194d1 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
f603486997c358eab69709e80aa132037408d5e5 drm/msm/gpu: Don't allow zero fence_id
f737b1d5adbfb7a5d0347de8fee9d243364712c1 drm/msm/dp: displayPort driver need algorithm rational
6df1d090bc582656abc4440f7e51e9a98bead889 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
165ee7c1758b0b3cb14279f9100c7f844790bd5b wcn36xx: Fix max channels retrieval
7d2d00187f0073875adf905aa6ef4b1788ce319c drm/msm/dsi: fix initialization in the bonded DSI case
52b99ba402a701e8950b130fe6597b86eb6094ff mwifiex: Fix possible ABBA deadlock
44ee6e8580be8242fd833158c6b67f32d926e280 xfrm: fix a small bug in xfrm_sa_len()
2a402774418c1a70aeb478a15f419a9caf38637a x86/uaccess: Move variable into switch case statement
6d3be7156ae60fa1ac99a2ad605b57aa62b5ca57 libbpf: Add "bool skipped" to struct bpf_map
5dcfb0ad9e75f24d92757038a38bde8c7e96e9c6 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
cb6f50623b1c824b3cd1134cc4780377a8bfaa46 selftests: harness: avoid false negatives if test has no ASSERTs
810f4397f038e46b32f7159ea91dc6bd06624ae5 crypto: stm32/cryp - fix CTR counter carry
a9039023c79fae8aa2d736d77b4143b34b10705f crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
6575abe1be944d85b3e72b16ca941e77d285a4d2 crypto: stm32/cryp - check early input data
8e795444fdd913624edb5bd65a47928a21789bc3 crypto: stm32/cryp - fix double pm exit
750debb6abe1f99499401d57f5f0aed75e981a10 crypto: stm32/cryp - fix lrw chaining mode
7d3845990820c77f045faf5f0949677db82664ea crypto: stm32/cryp - fix bugs and crash in tests
8dc655be6e414e9defeba116f5a5d3b86582be9c crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
c4918ed43f7583d6614bfbcdc3fae2fdf13c930b crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
370893bc6e08b05c0c8d6b1da805b2e2366cc453 libbpf: Fix gen_loader assumption on number of programs.
034f9d9d6a6559df1b668215cf5ce683cfaa85ea ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
229d2d35ffda799ceb53a5e1699fe2de6afeda77 spi: Fix incorrect cs_setup delay handling
96c88c93587205fab5bf51e17a47dbcd1b349b13 kunit: tool: fix --json output for skipped tests
bd5866becb7e804ed8cf28c32fed18627e1cbecc ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
d254618985a667af39119717a2d2b2041caed049 perf/arm-cmn: Fix CPU hotplug unregistration
a97f315a2790f54561e7a50bf8cfad08d279ac4d media: dw2102: Fix use after free
d043c9f860f022c91ce24c19917e13bcc0449918 media: msi001: fix possible null-ptr-deref in msi001_probe()
9ff41e277774f1bf7959a5fd9c422514c2733998 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
01ae60757ae4298dbb35502fac97aa82ef11c7a4 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
f9fb5e9aa96b6b0f9fef3ab49378cac5c6337ece net: dsa: hellcreek: Fix insertion of static FDB entries
e3e8f3a8c2edc08ffd081287a17d5bca400fda78 net: dsa: hellcreek: Add STP forwarding rule
18d448890223710d6695d7a50072679a18728ed8 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
abf67517d3ff7a77e980c432f99b4d15913dbac7 net: dsa: hellcreek: Add missing PTP via UDP rules
f8c31b4ef415a2ef8101fc9e578a2bc35e611afa arm64: dts: qcom: c630: Fix soundcard setup
30d3c03c95feb35056839a1b68dbf2a55811a1f4 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
5af83f61275d90a38690ecc734c3faaa71e45d0a drm/msm/dpu: fix safe status debugfs file
8ece4434a7d51a2097200136777f0cd0208a5006 drm/bridge: ti-sn65dsi86: Set max register for regmap
7f0eb53d0a1dfaf3048e437c3db06d7b3a35db08 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
0a1e4b96f4b20d009acc5ced0e28370d0637c542 drm/tegra: gr2d: Explicitly control module reset
a25d29fc8d5b846988dae3b97fe2e0c57fd6a20a drm/tegra: vic: Fix DMA API misuse
efdf970ddb7cdfc02f00e0570844b5bba939ec25 media: hantro: Fix probe func error path
21ebd9d32dd01fb58b2e133d435b9dcc98ae796b xfrm: interface with if_id 0 should return error
3ed946e1c606323f15296e19665d26697150ad75 xfrm: state and policy should fail if XFRMA_IF_ID 0
546b8cdd7bc28ea403bfe590d64cb9926ca295da ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
ae011c0e1d67ad8c428d2f75515c94110315d0b6 usb: ftdi-elan: fix memory leak on device disconnect
3fd9bf9eb16dfe9285ff0ef42e30fc2a8b53358f arm64: dts: marvell: cn9130: add GPIO and SPI aliases
db81b06c52dfef19b06fa9a84b3c6da47ddfe191 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
66122081780707719593e298af46185b320d2744 ARM: dts: armada-38x: Add generic compatible to UART nodes
5ef080ddca761cced4fb4d27de3e37570cdd75a3 mt76: mt7921: drop offload_flags overwritten
63749fbba2238b151cd2f9619da8710a3ef5c1c4 mt76: mt7921: fix MT7921E reset failure
e0cbea7af28266fd9e595834e0f18eca7a9c618f mt76: debugfs: fix queue reporting for mt76-usb
4cbcb91e91d6b7b19e2e3011d75e55dd75528930 mt76: fix possible OOB issue in mt76_calculate_default_rate
e39785fe44d61cb06f9e2747378d85b3e1452997 mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
7326fa9238578ea2dd308064a30155224a7450f1 mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
c017e6c2b7b12e67f6b3c55490aef1c6a82aaa9c mt76: mt7921s: fix the device cannot sleep deeply in suspend
ff34b92df9fbf13c3e39903ab865e32a2ba5ea80 mt76: mt7921: use correct iftype data on 6GHz cap init
492741b9dfec2ace414771fdd70ab5eaf79ae6a6 mt76: mt7921s: fix possible kernel crash due to invalid Rx count
05c06d38f45b0f8f37765fdf12ab9c490a225979 mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
c9884d482f1600c43056f523ae4f18b4c0058c65 mt76: mt7921: fix possible resume failure
39e610abe8d0cbca2104940f071a750af5a6f7ca mt76: connac: introduce MCU_EXT macros
f84fd4dda81e62b77d6b0aa2dd50781f8df78207 mt76: connac: align MCU_EXT definitions with 7915 driver
0b4d396d6f8b40ef32fe29b35bc36ac1913e9a44 mt76: connac: remove MCU_FW_PREFIX bit
134847a76c8640cab1ec93443f447f8f63062fa5 mt76: connac: introduce MCU_UNI_CMD macro
2a4485537d2d4d8e146155fdd4819574790b176b mt76: mt7921s: fix suspend error with enlarging mcu timeout value
fff34a3ae23d3e62345fc05e24f397d9b8d517bc wilc1000: fix double free error in probe()
d24e5ccbaebc4f3fcf1a78eb170b4e024766a5d1 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
97c41e3529a736cebd1ce1480edbc8051da9271c rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
81bea7e3bdce9dc60fff6525ba46452d638bd3ca iwlwifi: mvm: fix 32-bit build in FTM
cd5a2b4cbfef11b925d5702736ef38fc5647b233 iwlwifi: don't pass actual WGDS revision number in table_revision
b2f6bed33ce82d658462b624f1bbd8348a172b6b iwlwifi: mvm: test roc running status bits before removing the sta
9c7a42ce128bb0050fb7ec9d3f4350418a31961d iwlwifi: mvm: perform 6GHz passive scan after suspend
e962b2a3d42cac511ff125f0d9c07663523179d7 iwlwifi: mvm: set protected flag only for NDP ranging
27e7af8165502d9e31ba167f1997689f1eff2427 mmc: meson-mx-sdhc: add IRQ check
4c2ddd5f08f50ea655cc2c9bbc8fe009d90fabef mmc: meson-mx-sdio: add IRQ check
6141f7030a2c0285e690f6463636027e3d4557a5 block: fix error unwinding in device_add_disk
2f2c316135e8725fc898b6bf5dee4a745baaa471 selinux: fix potential memleak in selinux_add_opt()
9c61bed845729a59f3719886353fe32743b24ed1 um: fix ndelay/udelay defines
f5aa1e7d1666822f5ff1b8d6bbf33328d7c2f616 um: rename set_signals() to um_set_signals()
0d96d4f34d4ac6feaeca5f902be03129b498055a um: virt-pci: Fix 32-bit compile
a01d7ea814b9f64c13d4cd5372cb0110578479f8 lib/logic_iomem: Fix 32-bit build
6ca45e03419e4e75489530a6623e20ba1c294b6d lib/logic_iomem: Fix operation on 32-bit
b0e8f13608b99ba23bc1938cdcf467dc237ad581 um: virtio_uml: Fix time-travel external time propagation
6cac63c748a7adf5ad9dda42de890d17f1fc452f Bluetooth: L2CAP: Fix using wrong mode
eaaeb22bbcba1b2968467f8b8f0bb643f2833323 bpftool: Enable line buffering for stdout
3d85548f1ddfbb597c9d2a109a621776e8890301 backlight: qcom-wled: Validate enabled string indices in DT
e6998c6927993d68a8ffef795ce0922d24a08b4e backlight: qcom-wled: Pass number of elements to read to read_u32_array
93b98583a7bfdae54aaeae7526b676d32b8ed68d backlight: qcom-wled: Fix off-by-one maximum with default num_strings
a08ced884da641f5dc5ff1a50a6d0940307d55d5 backlight: qcom-wled: Override default length with qcom,enabled-strings
386ca4ada567fec5c03316f33790149b3fa9dd9c backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
d53f87bcc4491c61aa63f9e71a08b2d284dd54a9 backlight: qcom-wled: Respect enabled-strings in set_brightness
5d2cccd5201aaa587a5944d15f7dd4e425ef7991 software node: fix wrong node passed to find nargs_prop
31d960e662a39ec02cf7fe2093ced81b1a9ca096 ath11k: Fix unexpected return buffer manager error for QCA6390
da46694c4808b60cd2dc2dbaca680023c27d0307 mt76: mt7921: fix a possible race enabling/disabling runtime-pm
025acccd5fdbc53602176ec6b96afc7452c07efa Bluetooth: hci_qca: Stop IBS timer during BT OFF
0c5c25bf1e6d06573414840b802e50e8f14f6de5 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
42d91510ce1924662d3f249c3b6159cac68ec3d2 crypto: octeontx2 - prevent underflow in get_cores_bmap()
bb25ba392c5733f3bfebd3b6fb5ada0e9568046d block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
ee22ad694bfab58ba95ba5463812fbb212d711df regulator: qcom-labibb: OCP interrupts are not a failure while disabled
51af8a1842c7a8af956cbc6a76173ac5bbca7f8e hwmon: (mr75203) fix wrong power-up delay value
686f51f52894f300e31c7a7320d9d0eddd957984 x86/mce/inject: Avoid out-of-bounds write when setting flags
624ff7130e71e77a275f411a14478a5900bc5038 io_uring: remove double poll on poll update
a5b6f4a060c4c1923a614153d2f4450a34cf4944 bpf: Add missing map_get_next_key method to bloom filter map.
874f7a21b3080eabc1afbd592ce196805f9e108e serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
68d750b0c95d23e984625151bc43999741d12b4b drm/amd/display: fix dereference before NULL check
11c62e2c3824d39b5454e557953559d670beb422 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
95b63d29843b4a867c534a6d21614f1f5cda9295 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
65728f51d850b6cddd5a77f9b3a7d9c9a3a5241f pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
198b1100053d6d7870dc9b98f14f367800e9bd47 power: reset: mt6397: Check for null res pointer
bb66b1395818937b238ffe766a778346426b0481 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
6d5e7778a28bbb761e81736e9ce6c4a70f42e02e net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
4bf61d7634c3b497d5d91ccb3d4446fc7e95cd0f net: dsa: fix incorrect function pointer check for MRP ring roles
1b1418f0e9414bcb31632744f76b8af8806120a1 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
50ee0f5aecf7a20696bf63fe36344f44395f6849 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
ec516ba30b11e1ca70bd84e5e56a63e95044f501 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
7e5e8080a0934542b510be6308c8109cfb3d4f30 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
26d87996941fcac6085e1633da0e42e3bccc3398 bpf: Don't promote bogus looking registers after null check.
4d49efbd9773e2813b8f5316bd4f3c3d96b48411 bpf: Fix verifier support for validation of async callbacks
30839c407fb08c8a8564ed6999c956f9fa529577 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
a0fadfe4fa7800198a970315a645a815666474af libbpf: Use probe_name for legacy kprobe
be7de84aed2039348f654f33e3e7436c3f7539c5 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
67c55f5de12350ba39657754cc4118bfb30b1720 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
5023fc1b5abc2fe2a2cd2fe76334a739e90034c1 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
d9b374838f19fe584ea459c14d2010fca20bf377 ppp: ensure minimum packet size in ppp_write()
2393ce1f7dc955ce0c22f9cf1375a0bc07ef005d rocker: fix a sleeping in atomic bug
fa94a721e8d0e169eb1e212b6cf659d1fcaee9c9 staging: greybus: audio: Check null pointer
ef521b13ee0cc6049b94db624d4933d3d9ce234b fsl/fman: Check for null pointer after calling devm_ioremap
2bd701457607327ebbf7611648970f90df8cdde0 Bluetooth: hci_bcm: Check for error irq
0cf0bdd04af98702c4f0a9adeadb902430542c2f Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
677c71cf4aee9034325b1a396a6829ab87cc201f net/smc: Reset conn->lgr when link group registration fails
0b5d19771302109d388acfc9b5a230546ee5a196 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
334f46900548462c54492a84a2f3a1c83a89848e usb: dwc2: do not gate off the hardware if it does not support clock gating
ce7608456e184a27401cae75455f164c42593a35 usb: dwc2: gadget: initialize max_speed from params
716be8e2d8bbf94943916110e885651ecc9a28d6 usb: gadget: u_audio: fix calculations for small bInterval
589b83830719b1e39829b9a1f6363466f8cbfc9a usb: gadget: u_audio: Subdevice 0 for capture ctls
3cd0bfc215503837d9b632f9ae002b233eea5cf9 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
f6398162cbd1ff244e23fc99e144bf7d8fdb3d9a HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
693d7af50c5617e99b9c8c4e842272b3469b1376 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
dcef80cc7eac9130c4964829983ec7e76e26d610 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
a370971bb87b77d86765d0d80a3a5c69d621e189 debugfs: lockdown: Allow reading debugfs files that are not world readable
31740668f22c00905e29349ea01bd89bad80be14 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
193a5b3d2c375c968b9f75beea3b816892b148b0 serial: liteuart: fix MODULE_ALIAS
060fe2e4932c1825efc37061281a7a045dd0d1ee serial: stm32: move tx dma terminate DMA to shutdown
d84a5410ba82db689899e96246a40cf85e48ddc0 spi: qcom: geni: set the error code for gpi transfer
41579e907f5ef5493f6d707b584d7690a9dfa420 spi: qcom: geni: handle timeout for gpi mode
64a40ff81e68bfd830575f96234715c2b9395fb1 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
b34decd13e8b2037f77db569c1e35024bb9f5d08 net/mlx5e: Fix page DMA map/unmap attributes
b92971159a780ad20b8828834e8720ec92f6bfc1 net/mlx5e: Fix nullptr on deleting mirroring rule
cd665a5bf8d6c6cd7c80776703a9f254f6111ee9 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
715eb691ed9488be4e5d3e86bc2e945055946a60 net/mlx5e: Don't block routes with nexthop objects in SW
2142c9d054e8e699a6ff2dfea6df60aadc569a91 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
799c5cad6049a680ab952b0a897c4cfe077b9f29 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
2d2f57f35e2464ce5b83779e1ece67b20f5cfc63 net/mlx5e: Fix matching on modified inner ip_ecn bits
e01c238427a949588ef2084c320e6bd4a2fe2dfc net/mlx5: Fix access to sf_dev_table on allocation failure
78fff492784903d6284a37f5a2acaec62202434b net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
ec36c99f8e9a910b391d735ac12abeed76dde335 net/mlx5: Set command entry semaphore up once got index free
4c5e06c455a08a5fde0bce4fba3c718b2e9a1d6f lib/mpi: Add the return value check of kcalloc()
1f6b0d4baf120ea855fc37e88225f1ce5d41ca1d Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
be9e289a4216b65c6416c3d3cf9396dcca329717 Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
cd9f3595761b7e097e00ddc6bd8a56ef5712ebbb mptcp: fix per socket endpoint accounting
571adef2d997be6ca91e6485f0192a1b1682118b mptcp: fix opt size when sending DSS + MP_FAIL
c7ef391c82e123872480b7229a0467584a0d1240 mptcp: fix a DSS option writing error
f451ea4a491eb30dea883e77cf76636e8c74062f mptcp: Check reclaim amount before reducing allocation
12c8bc3c2cbf47d1705fba5108565bdf1475b422 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
51d00fe4b5b47ae306dd1ce5346199325cd29b68 octeontx2-af: Increment ptp refcount before use
fefc3f82f5fd2a4d183f1475b3bf3acf436c72d8 octeontx2-nicvf: Free VF PTP resources.
3d2ef43bd9b48bf78581e4daeb5a82c54bf782f4 ax25: uninitialized variable in ax25_setsockopt()
c8f93516219931aa3ab2947d4fe23902bdfb8de5 netrom: fix api breakage in nr_setsockopt()
1da6195bd9ef707c3ffc741c2607c482bb11a0f1 regmap: Call regmap_debugfs_exit() prior to _init()
70628536cfb83409abdec1e15afb89c803baa4d2 net: mscc: ocelot: fix incorrect balancing with down LAG ports
05df2eda643c013088e1319410912978a3a22f7a octeontx2-af: Fix interrupt name strings
b1b2cae32f413f115bba83b63645c1dc9cfd908d can: mcp251xfd: add missing newline to printed strings
8cb303f595f23b1c0ecaec1250eb1d0f7f32a0b0 tpm: add request_locality before write TPM_INT_ENABLE
2a390976d59882c681c9dce4b0e146b1f511f788 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
498bea186a297fff12a524e93f82e9f1ef97359e can: softing: softing_startstop(): fix set but not used variable warning
07975eaefc114d168e97863dde53f2da5e939b58 can: xilinx_can: xcan_probe(): check for error irq
ea6623f3f5d6f2657d297cfa7fb95fca6b08f281 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
5a2af721c53bac1dddb2984c465168b3983deaaf pcmcia: fix setting of kthread task states
805989c4040e8ad2e2cc380db2f64606de9c2df7 netfilter: egress: avoid a lockdep splat
faafa755b7aa1214a7e526d5da41b8f33a301653 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
9ab2bdd75fb66a19638cda70611ade892527ff7b iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
71409f6fa44ad535cc1e9f6ec319c5cc4840cdc7 bnxt_en: use firmware provided max timeout for messages
128e9322da8ef40a69e96e6cbe46bd2c9d333aa8 net: mcs7830: handle usb read errors properly
53b5add4dca4504d1656542ca2b6d7e5928b0258 amt: fix wrong return type of amt_send_membership_update()
5ceabe0b389583118cdb3938a2d7a5ea42f7fee2 ext4: avoid trim error on fs with small groups
d291295f319ca48a137dc8e7c305778d5c6c040e ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
a2a20b8b24ffd5e9f966b27e9a100bea6110c5fc ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
6cfc4339dcc9eb5f5dca5f889d4c38230e97efdf ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
3efcbff7aaacba954723ff39d8625c08d92c9898 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
cde9b2605cb5932ee0c693f6974ae5b561ab26e5 ALSA: hda: Fix potential deadlock at codec unbinding
db8bfc2d5d094f1986e5f003fc0f860eaaecfce3 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
01e8e62ea0f4f07911d786acd56ba7feb9d00f3e RDMA/hns: Validate the pkey index
a37707700a5fc2281428943c1308a86f6cbd6b7c scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
adc8055b80eb2b43f76b1c582a2f9f5af597bf5e clk: renesas: rzg2l: Check return value of pm_genpd_init()
74311fde9f90e250f1c7ee2a49a25eff512ac655 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
4587c3ed926533d030d02a98cdb3ef195ab01cee clk: imx8mn: Fix imx8mn_clko1_sels
dd6da21f0ac6ccba9751714e4581ea384e876518 ASoC: cs42l42: Report initial jack state
bc3c3f50f7eb76572046794f9d09b7a50545c045 powerpc/prom_init: Fix improper check of prom_getprop()
63f35140e2fb3cbe4b70e284edb388bce4d6bf23 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
786aace239c31e28cb9b9d92acca4e2f450bf7e6 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
ad9f9f36c86f8b15e05f341cd2444b5cc64235a5 RDMA/rtrs-clt: Fix the initial value of min_latency
fd7b1aa2d490365e9b223dadeef82d74210be665 ALSA: hda: Make proper use of timecounter
9830136066f2400a62c71e0533973f7fab60a1e9 dt-bindings: thermal: Fix definition of cooling-maps contribution property
71d180fccd2758caeb399769c0873efc782dbad4 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
06f775f8262823e3314cf34921bb9dc3cd8af3f8 powerpc/modules: Don't WARN on first module allocation attempt
068f0760e84766ff1ae5988f0b06a03881cddd2d powerpc/32s: Fix shift-out-of-bounds in KASAN init
9047e13ddf0b09a46ee99169ba99fd6177e56333 clocksource: Avoid accidental unstable marking of clocksources
bdd8d1623bdc9fb8ce5f2032fcd147a35815d779 ALSA: oss: fix compile error when OSS_DEBUG is enabled
fe0e054e6f9f53dc097d8fdaaeb48ac277929fab ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
09223ae931c89b8b250cfad9cd717b70986d1375 ASoC: amd: Fix dependency for SPI master
f7ceeb7ae9a8d3fb7001e74236285f7fbc73e9d5 misc: at25: Make driver OF independent again
260d6b99d307bc5cbfab959eb6d4ebb5339f8ba6 char/mwave: Adjust io port register size
fcd78c372363538f142ac0053ecce874c80d9a91 binder: fix handling of error during copy
7693daa757d2711e5f9c19a3dad72b53f627e44c binder: avoid potential data leakage when copying txn
e5b530a5a44a85e80f68e1b84977145ec6c72950 openrisc: Add clone3 ABI wrapper
338c69953034731e504adcdcfc13932acbc5365a uio: uio_dmem_genirq: Catch the Exception
08f47e4ec943c845e7678f1cefa383d22bb7c7a4 iommu: Extend mutex lock scope in iommu_probe_device()
5e78c4479f260b1e2025e9959b7ab9ea063ef22f iommu/io-pgtable-arm: Fix table descriptor paddr formatting
5bc46b254ad0a2b8e9f24d08a22efc2db45d1b45 ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
2d7a1d60081fb908b31aee1dccf4f4d7aafe14ac scsi: core: Fix scsi_device_max_queue_depth()
6113cdecdc8ca2d0f08bae32b6e8b5e437c0c708 scsi: ufs: Fix race conditions related to driver data
598c10ac8f2b86a875684189e9b8bf3b59a5467b RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
5f63faccafb32a300955fc65f13eae973ba3f3fe PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
ed244efc6c56bfa5f39a7061d64c8485ac4177ca powerpc/powermac: Add additional missing lockdep_register_key()
19c490b7091ec31932a94e8010ca91a702795cc2 iommu/arm-smmu-qcom: Fix TTBR0 read
8973dbdf2a0210fbaf522cfd3f4ccbffaa21b536 RDMA/core: Let ib_find_gid() continue search even after empty entry
457747338d2e7020e4a4e9a18986e3208206e63a RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
0bb0aa85d67d6b262211e2b9fdae6f3e51014f86 ASoC: rt5663: Handle device_property_read_u32_array error codes
414c7790c658f05fcf715fc22d378a60ee5641fe of: unittest: fix warning on PowerPC frame size warning
3395f927dfc0ad87cbdf0a7be02b0eff60e96812 of: unittest: 64 bit dma address test requires arch support
9e4892e97213fb79da277a02e3ce84fc0f4460f0 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
000430c13f963a994594b02258f76a1c13fac220 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
96ef5a0772c64ecf2f84975f993351aa9183afbb mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
5b9e5a1f0b47772eebe9c52dc65dd9c199990d45 dmaengine: pxa/mmp: stop referencing config->slave_id
e975249dd63ce303bec7e8e6caaf89de4997347d iommu/amd: Restore GA log/tail pointer on host resume
c5f1f37a1646747f8cc200b14c97e6480314d7b8 iommu/amd: X2apic mode: re-enable after resume
ad682b92fd7cc33aebb8498026ce0feb37d729e2 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
bbb7307e9fde6112b814ba6ee1e573d3792a357e iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
8f5592a7351f6858310a4c6b2ee809d46f4ac365 iommu/amd: Remove useless irq affinity notifier
9627e0da7178117ae34eadf5e397872923a7d6dc ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
ed32ef3e2e3005176551371a658f87e6372bb3f3 iommu/iova: Fix race between FQ timeout and teardown
40759e3a04d21d44958d5337f31082755d06e48d ASoC: mediatek: mt8195: correct default value
0d5258f813dd1296b8895f5a58a35c3ca9ca873e counter: 104-quad-8: Fix persistent enabled events bug
1bb7607048fe8a2164f0a83afce5bdd29bcf5dd1 of: fdt: Aggregate the processing of "linux,usable-memory-range"
07c5a473e643af5cdacbb3be5aae3746aa6ff37f efi: apply memblock cap after memblock_add()
d9ca33cb325feaf4dd2e9f7b038e8945d7ba53de scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
253f8266344fad37541fbe189ccfd823608dcdfb phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
72c6d9b09a50c3381a110bc2a5c16c17c8f388ea ASoC: mediatek: Check for error clk pointer
047538aceaa01d1568392606c9b65951529cd3db powerpc/64s: Mask NIP before checking against SRR0
94a100bf043d18bc2ea30d9385d82ae42f6d4e4c powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
ffa83971cf172c19b069792019041071660382f5 phy: cadence: Sierra: Fix to get correct parent for mux clocks
fbb91d8ff74b6921061d751cd8b5a6043ad5e838 iio: chemical: sunrise_co2: set val parameter only on success
4a8fb999fade541418e26b518bb09cdf0d12bd4d ASoC: samsung: idma: Check of ioremap return value
eda039868c2aeb8aed552d6e44cdb5000bc62f5f misc: lattice-ecp3-config: Fix task hung when firmware load failed
1ebff80f7b55f9e3e55edef41722429bf66f5801 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
2e26f59ba3ddd1e0075437de5bcaaf723303d899 arm64: tegra: Remove non existent Tegra194 reset
f76b39417e4214766b9d4d662f086b1c6a4bf5ef mips: lantiq: add support for clk_set_parent()
00748dba3b45d286a0a99ac065fb08169f3cd920 mips: bcm63xx: add support for clk_set_parent()
ad2f4fb64b9a3028962302d4695ca6a2519fdd46 powerpc/xive: Add missing null check after calling kmalloc
61f086ab52ea406a3dd6559605d3c219b5b5bfe4 ASoC: fsl_mqs: fix MODULE_ALIAS
b2cee96d62e32d589d75a50b506306dd45242c21 ALSA: hda/cs8409: Increase delay during jack detection
93e5bfd2772b848ccb414529903cfcc2e3653124 ALSA: hda/cs8409: Fix Jack detection after resume
8c26c605e77d7db24f2e680a20c67350960779da cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
90dcdbf314428b0ed5cfc69fda8213d055715b82 MIPS: fix local_{add,sub}_return on MIPS64
92df44f55886224cb45fd61ed8611721a4450b32 RDMA/cxgb4: Set queue pair state when being queried
b3c75fb7b6629d88e1a4762a91941075762e7928 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
d7f83716ed4bff9a8752a847f07fcb98145fca52 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
8ce0354c48769edbf026a808eac79041184a824e ASoC: imx-card: Fix mclk calculation issue for akcodec
9253d135ff375cd375473e86885c1a174a90f341 ASoC: imx-card: improve the sound quality for low rate
0e803ff5364414f43ddc48176616ce94511b4755 ASoC: fsl_asrc: refine the check of available clock divider
1445b7dcc691815f6eb8f0a21805d1a2df2dc7f3 clk: bm1880: remove kfrees on static allocations
358b55e59a973f751478077ff86e38f58a5a7488 of: base: Fix phandle argument length mismatch error message
c5e3b477d81047fd8fb43ff6054d613cef2d5cd9 of/fdt: Don't worry about non-memory region overlap for no-map
05ab6453826365c8f12ec507f81c34ecd5d9e37c MIPS: compressed: Fix build with ZSTD compression
53129b832c9c685c47ebc656fe826b785b8b1a8d mailbox: fix gce_num of mt8192 driver data
4c0007a610cae7164f841dd9eff5201594d05575 mailbox: imx: Fix an IS_ERR() vs NULL bug
58248790cf4e15b4516297294fbb4e0fc5a9651a mailbox: pcc: Avoid using the uninitialized variable 'dev'
fb047b6fce39a55b40b2332e51d1eaffef165181 mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
fd77e1d6ae1fe0ca1511bb637388d305302408eb ARM: dts: omap3-n900: Fix lp5523 for multi color
0c3d9fc472fb07ac8b3cc40ce437b6dac5535ae8 leds: lp55xx: initialise output direction from dts
70cd7e60faebfc6d40bc6c57e0085c1a2e868a9c Bluetooth: hci_sock: purge socket queues in the destruct() callback
7680b357f943c595cb546ce09ee3f47fd895c984 Bluetooth: Fix debugfs entry leak in hci_register_dev()
a30d02e08313f924f8a2ccaa4393f692ce0bc591 Bluetooth: Fix memory leak of hci device
2253f033dd04a6673908686edc85c2df49f9d3df drm/panel: Delete panel on mipi_dsi_attach() failure
439229724f3483ac029e0f9b5434391a5d0c0d39 Bluetooth: Fix removing adv when processing cmd complete
af295df9a2fb760e6242b573bd6c33b1206caefb drm/sched: Avoid lockdep spalt on killing a processes
68ec0cc83795e715bc303ece775c9306fcb6b860 fs: dlm: filter user dlm messages for kernel locks
3e1a084ac3f1f360235e19d0c4df30b73a4ba7c1 libbpf: Detect corrupted ELF symbols section
27d7d9a405f6fcd99bc15475800785500e7d6a32 libbpf: Improve sanity checking during BTF fix up
8b8d9d9d252f734172c0c9f2bbef1886f983b791 libbpf: Validate that .BTF and .BTF.ext sections contain data
68aba846e0054871feb37a4d82e878a2cf95edc3 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
203d49139fe67dbcf4065685351369953bf73452 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
fa49b2abfda09e21c0ecbc894d0668605045f702 selftests/bpf: Destroy XDP link correctly
165798973efbdaa634866bd6fa5160bdae3c205a selftests/bpf: Fix bpf_object leak in skb_ctx selftest
6dae5d82c63c37e2351fee4cc19dfa2a91bd77e5 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
759a76538630904a549f0033b81739ec19527035 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
971155f7cc484f965673c4c77685e5cffcb98e06 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
669e1d45966207addb5b70377f578b8a861292f0 media: atomisp: fix try_fmt logic
6585831dd34aea39309b8c7b6cbb996ae88aed85 media: atomisp: set per-device's default mode
4253876886439c9aa611b14d735175ea40ed33c8 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
8db431e753991180072c3a161559e22f40ef688b media: atomisp: check before deference asd variable
01b834d5612c84a3aa76518bc6b6444d790601cf ARM: shmobile: rcar-gen2: Add missing of_node_put()
78bf399374b016349e068df357bce7a5bb1f46fb ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
a255f46ebbac635e903ad4da40a58f2412253859 batman-adv: allow netlink usage in unprivileged containers
ce36233c786da5d74f0eef2ea4442c76d3c2f180 bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
007dc64f9f1e3dd56e7d4deabec0c194d94be170 media: atomisp: handle errors at sh_css_create_isp_params()
8124ebda9d047ef04d19189292327b8c703064f6 ath11k: Fix crash caused by uninitialized TX ring
0beabbf03e928f091e72abc3f37120dd48bb64c1 usb: dwc3: meson-g12a: fix shared reset control use
9a1f63fe70c0669c62c64ba76b86efd40012206c USB: ehci_brcm_hub_control: Improve port index sanitizing
a4c047f03f9f33173a1160778b040b6948408171 usb: gadget: f_fs: Use stream_open() for endpoint files
5cdcc00a52b987db995be2150decfea7499d59b7 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
212f7a174a7e6f471ca5a4757dcf92e3681d7e11 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
363cc16ef69c796c1aa19a810a52a2131f0c62a2 HID: magicmouse: Report battery level over USB
73e96408b6730c707c7204e262b701c0e596b606 HID: apple: Do not reset quirks when the Fn key is not found
80479b34da794ab36121488a71b62ccd1271a3ff media: b2c2: Add missing check in flexcop_pci_isr:
bdcae35252f2d01bf3e951e019e882f327e34b21 libbpf: Accommodate DWARF/compiler bug with duplicated structs
b1cc31b9fe66e46bd0f9398d7b5663b43e9440d3 ethernet: renesas: Use div64_ul instead of do_div
1ee7aaa91e58012d3aa30071d0f307b32d8a7bc1 EDAC/synopsys: Use the quirk for version instead of ddr version
580afb5574b52642b3368f3d2258af320b14fc42 arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
37454ae813d168d17bcbdb1b2f32e618ced5571a arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
fb9bdad7aad06b6921d886d9b409b5f8aa4c97db soc: imx: gpcv2: Synchronously suspend MIX domains
9640d39fc3caa0c1fbb1ac88bc5d7eb07bcdb7f6 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
c3443b3115d9a504bc5df13527aeb84d6bf889a1 ath11k: Fix mon status ring rx tlv processing
55254df21f8fb30f552b23f1964a774c15a5efb4 drm/amd/display: check top_pipe_to_program pointer
8c08e6143b7be638772dda4de46947e4389b6241 drm/amdgpu/display: set vblank_disable_immediate for DC
e755f0377aee28fd666828487d88eca2f48a8e21 soc: ti: pruss: fix referenced node in error message
1094613cc500da5af43a07e915a09288342fc014 mlxsw: pci: Add shutdown method in PCI driver
6506872d8f945909dcf4f06d05e4f935085bdf81 drm/amd/display: add else to avoid double destroy clk_mgr
b5e0130b82ee2782b2de2327058b962eb0c00025 drm/bridge: megachips: Ensure both bridges are probed before registration
cd680d30423a8b2587dff47ea2185fc669de6500 mxser: keep only !tty test in ISR
4636a5305afb4fd6857c40af60623870a177d066 mxser: don't throttle manually
831387d760a2b0e3891f7d1ca033d58abc7d52d6 mxser: increase buf_overrun if tty_insert_flip_char() fails
f7ef35c39b5475749832fb94b9d2c3c7035dee8e serial: 8250_dw: Add StarFive JH7100 quirk
171f4063a47c08c69d4650027b701e67ad988258 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
bbba416f2c3ef02c1dfdb0134622345e47ed03d5 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
37b27e02f06e2cb24d49efaf0e4ce420383e0e11 HSI: core: Fix return freed object in hsi_new_client
2f12ceae74b0b93b6b635a28beba7f986e3e9b97 crypto: jitter - consider 32 LSB for APT
462141ee1ac6daf2c1ff586463c879827dca043c rtw89: fix potentially access out of range of RF register array
9dc48ff38df2e821bb19841e2340a6734727066b mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
b1f126ca4a89d131109d16132a21e9ffc6b5cb58 rsi: Fix use-after-free in rsi_rx_done_handler()
ab463758aee1fdf2f75e745e2a45d34ffa251d3f rsi: Fix out-of-bounds read in rsi_read_pkt()
db95e9867d9f43659330c0018bba04091d4cb276 ath11k: Avoid NULL ptr access during mgmt tx cleanup
6f82ade4f1a1716d5eac856c14fcec65e350d61a media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
cb87bdee4dc13abbc0ba0d84faa81699e1b4a328 regulator: da9121: Prevent current limit change when enabled
6bbb5ed746b4fd97fbef538f67b61ef60fc8b297 drm/vmwgfx: Release ttm memory if probe fails
1205703e2ba9beb9a3be94a1ce2f9ae9505486b2 drm/vmwgfx: Introduce a new placement for MOB page tables
b2c2eb4c71fe2d593e138f30a18bc8a930cbf650 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
046b10556a8ee6853afc750a89f44ba31b46280f ACPI: Change acpi_device_always_present() into acpi_device_override_status()
493eef0ada62638da4a9afb4f3e3e8dd4708d92c ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
f8d923d21223e5575bddc6561be5f7b88987896e ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
a854b6839a1529448c33efce723fae2910caca99 drm: Return error codes from struct drm_driver.gem_create_object
a552edcda2290efedc1a552844af0745aa415e46 drm/amd/display: Use oriented source size when checking cursor scaling
8a43968459caedf0f9edd5b8233f0dadc5d920fa arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
6c00d1314d081bb2970227e7b94402279a40ccbc arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
42544ca5e7f101f744704b442eef48fc5623fbda usb: uhci: add aspeed ast2600 uhci support
bd3a280517baf73e1d5e508c85ba5015d6fd5a1f floppy: Add max size check for user space request
360d768b5bf07d912b4e31ff6d523e0b7bc2b937 x86/mm: Flush global TLB when switching to trampoline page-table
7ca228b415a6b31d8ffae3a520eb39a0fe5004dd drm: rcar-du: Fix CRTC timings when CMM is used
161264b8835e8e4bfa8553f7e189b0211f463ac5 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
20a02a4b7bb326f50133bd1d739b821a39094f58 media: rcar-vin: Update format alignment constraints
106a16ccc998a135e1f8ac4bc8f688ae9de86e1e media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
08a5dff8fda32463661d2c95fd889bbe0ba8cfb0 media: atomisp: fix "variable dereferenced before check 'asd'"
9fe4820ec54fa27fe210327b1db36554818013c2 media: m920x: don't use stack on USB reads
4cb0681e52bdba013555c4229cc4781b08682209 thunderbolt: Runtime PM activate both ends of the device link
f2a719beced4a904da011a0ee4bc372c12b62180 arm64: dts: renesas: Fix thermal bindings
cd9221ec96c183729b7b6e77d624b1e0f6eefa0e iwlwifi: mvm: synchronize with FW after multicast commands
61f17dfc869e03558f8295bc91d996f4d0f1645a iwlwifi: mvm: avoid clearing a just saved session protection id
0591d43d597f887a69f99e47d7bd2772492f8957 iwlwifi: acpi: fix wgds rev 3 size
1fe2ae03f92d79ef18d7cb33ee69c25f56ec7452 rcutorture: Avoid soft lockup during cpu stall
248b7e517833067a9c9b3ae5d60adc5e12e93e0f ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
189494775e0c059cfbc59f835dc0f1782c33b0e8 ath10k: Fix tx hanging
9ef7c15ef3b19f690f8b7391852ed470578d4bf6 rtw89: don't kick off TX DMA if failed to write skb
d4d626e57bfa21e7feac8dd66df787a89bced4dd net-sysfs: update the queue counts in the unregistration path
f48262a3b28c1c59b962377fca8e5dd9f4040259 ath10k: drop beacon and probe response which leak from other channel
fdd416994b0d446975a218146c0146cb6e36d3ae net: phy: prefer 1000baseT over 1000baseKX
0f8d1e495adbb00fc8559d3e54c2315430b01092 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
4cce520c38ecbe7943ab9715c81ac3d23f5b2e4d gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
b2eda24daf1e2ab0ec3ac5202e0e2b663f3d96f1 selftests/ftrace: make kprobe profile testcase description unique
9d622f17a9b6ec289409fc719ebefadcb446dbc3 arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
cffd8d4eae3de42cd8cea99a913af3c01746a9fa ath11k: Avoid false DEADLOCK warning reported by lockdep
e184b120def11fcae114514c814a377905b4c3a4 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
5ab7505cf8fe18ac95c81ba0c0cc8a1efd0eb9b6 x86/mce: Allow instrumentation during task work queueing
55c6b7bf689633c9f39e6a1879023f4b6b0f795c x86/mce: Prevent severity computation from being instrumented
4947cbf533b3487a49cc00fae47442b2dac28485 x86/mce: Mark mce_panic() noinstr
4f379434bcf9e5bb97eaffabdd6be8d4009339c8 x86/mce: Mark mce_end() noinstr
62d2be020b050b265a6b8fdb695e10e5de8cf7e6 x86/mce: Mark mce_read_aux() noinstr
ae0a80715676a75a5b1d4cb1e9b578e07cdad9ab net: bonding: debug: avoid printing debug logs when bond is not notifying peers
b948088553f2d22039b2a6a24ce0ffb7181cbddf kunit: Don't crash if no parameters are generated
0a91700c9f2ef170b3341d6cc067b79d4c651107 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
c4d2c3e7d4a5931b0954cca9c231acfeb479678f drm/amdkfd: Fix error handling in svm_range_add
3d7dd9f91355d68b8272d11077a6140a036952fb drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
e615df71508885960d7817992928681e6709141a HID: quirks: Allow inverting the absolute X/Y values
3634c56f470d3099e60b87f9ca922852931a787c HID: i2c-hid-of: Expose the touchscreen-inverted properties
541f76c18ab94aac49e8701b3cda833e474eef96 media: igorplugusb: receiver overflow should be reported
2204f0db6a9588ff097d1bdb1f861f0edea10791 media: rockchip: rkisp1: use device name for debugfs subdir name
e55bc29befc67f4f1206675b0b6ecd23733537c4 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
f03d000faa1a5928220cb755b917e07b09b4bdd5 mmc: tmio: reinit card irqs in reset routine
9e5dd0c2521f2bbeeccb87ad77504008ac802414 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
cd9c00cf05c361d9166ecce1a091d7360d7cafd6 mmc: omap_hsmmc: Revert special init for wl1251
d36a8d856f30bf8e716f28a166c2d9090be298b5 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
e69ed3c2ebd1b7fff527755ee982982a325441c6 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
96f18c932a302be4513a52c9a075846c03de9f30 audit: ensure userspace is penalized the same as the kernel when under pressure
7aa290e849b798208b982cc05763b4a1ded6710a arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
cf3532b99c203ae1a6c23a14c8a05a316348034d arm64: tegra: Adjust length of CCPLEX cluster MMIO region
d616f02745c713664358a5a953843bc0505e22f5 crypto: ccp - Move SEV_INIT retry for corrupted data
bb5fc174aaffc460903cb82893edb7f470bcaada crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
60c0b97f6e98e2b03e2820dbb77819bc18a9171d crypto: hisilicon/qm - fix deadlock for remove driver
458c24bbd0fadcbd07e9c96d133b104da1b4d613 PM: runtime: Add safety net to supplier device release
16991aa252191badf305612ce7feac9b63628772 cpufreq: Fix initialization of min and max frequency QoS requests
543c779a93a86fbc4776ae78f3a45e1716658a5a usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
d01da22574e2520279af6b4f0e192433204988f3 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
adb6ec89574bd1bee7da3110e659d78005e31693 mt76: mt7915: fix SMPS operation fail
0b68af3d6e8dc2fa76b54a0e690f851d73063c4d mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
72b8dabf4259b3a786a16a5feee6285d4348b044 mt76: do not pass the received frame with decryption error
7b1fc559865a37c473ef6d1f105491e615021e57 mt76: mt7615: improve wmm index allocation
af2f9130b6777a35e8d1c3aca09b98e8b7b3382b mt76: mt7921: fix network buffer leak by txs missing
22d54f0cc15cf94dbd7972f8f740127a0fb93f1f ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
f523c111a36b0b0702340363afde5eb5bad0f12c ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
4899bc9c75a8351d268277beb65ecc8ab1845f7f ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
92e7c79356ef96ad40ac23fde97380bc901c55a9 rtw88: 8822c: update rx settings to prevent potential hw deadlock
a1fc99edc7f20690d18a5fbc6489e7f610a40dfd PM: AVS: qcom-cpr: Use div64_ul instead of do_div
1a92e0024b873f068436359339dac1b0eb5b5f23 iwlwifi: recognize missing PNVM data and then log filename
960c08466be93ae224fec34b84025229a7b2acb8 iwlwifi: fix leaks/bad data after failed firmware load
e60dc5c6daa67f9781faa090f68ad90144520169 iwlwifi: remove module loading failure message
6f9d63bffc268cac31de7cb4d01a6a0fd59aad58 iwlwifi: mvm: Fix calculation of frame length
df6175676533ebf5681147164a8a65ba1c0d49fd iwlwifi: mvm: fix AUX ROC removal
ec6923e66e2687b36c98283806f0af7f6d0a02dc iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
31b40bb4d7807ae7a7c593e5a18ab31f704cd219 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
d9ad60be662c127a1be2fbaf35082e4fcf2e6a4e block: check minor range in device_add_disk()
9afbccf2f0ad16a03074b619346b30cfee12d13c um: registers: Rename function names to avoid conflicts and build problems
b7907d73daf365a06929599cd93a0d9018410709 ath11k: Fix napi related hang
f72506a81874f2cb3b663cb55e92c811d7840664 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
a6f5031f8a6bfdb55eda4d8d62108966a51d8b31 cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
47daeacfe84cfbe92f78f6c13b1bde7295f7a2a2 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
029eee0cbf2a035c59a13b04227008fc0e36ff68 xfrm: rate limit SA mapping change message to user space
4a42e540245a8cfb013c73a3673068f3a2563f83 drm/etnaviv: consider completed fence seqno in hang check
7187bd1690e4603ab16bd0d4a018dc94ca32498c jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
4ef8cefb36e27b6e37a70a9182c963066f0d4e2c ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
ecbb57df50c5a68ba4389ce84d31e47698970f5f ACPICA: Utilities: Avoid deleting the same object twice in a row
44306fafb6cd3ba8ba3e5cd37fac6cf6c84b4ffe ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
83123aa28ac0e6db058b555bb778ecbc57b4768b ACPICA: Fix wrong interpretation of PCC address
dbd7bcc47da9f77e69488bc9ffbf53cb5f0887bb ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
987e077cb4a18cbf34879f55111b5d04cb81d2b7 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
a66a75f85b9e0061f21077120c29145142ec9c39 drm/amdgpu: Don't inherit GEM object VMAs in child process
6287b0d260451ac70f5d1e3331dedac4942fe1ff drm/amdgpu: fixup bad vram size on gmc v8
6a495cd214b4015eb70cc74af134e920d9d99fc5 mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
f16f0e723505b0157cbeb7568a83a92d872fb250 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
db1f2a66ef5dcc58f8761c51e21005dcb1c773c8 ACPI: battery: Add the ThinkPad "Not Charging" quirk
99ffa03e96b7601f4eee8d5bcc126341dd5d1f1f ACPI: CPPC: Check present CPUs for determining _CPC is valid
7ffb66776591f8d58ac1585acd8ef45988aa1bd0 net/mlx5: DR, Fix error flow in creating matcher
50e61c07d0eff66d9e71af9ed99a10cde3245b03 btrfs: remove BUG_ON() in find_parent_nodes()
8d127a3fe2837a4cc891ab0719858007fd23ea75 btrfs: remove BUG_ON(!eie) in find_parent_nodes
5aa26276a7fa6c87f18aa70c8fc96a4706eef74d net: mdio: Demote probed message to debug print
2f4bdc7961e1546566f375d2892833646c275b39 mac80211: allow non-standard VHT MCS-10/11
7cf8ae2fdc7e534878d4b11d3e8e2a7b54663a48 dm btree: add a defensive bounds check to insert_at()
6b03dbf84fdf70a7d07e4201d2762d6480588dcf dm space map common: add bounds check to sm_ll_lookup_bitmap()
107fe75d39a1af88531a605a106ee5af674493bb can: do not increase rx statistics when generating a CAN rx error message frame
bc3d6ff48606449ade9feeddaf07ed032094865e bpf/selftests: Fix namespace mount setup in tc_redirect
6e212b1e0b0120cc8361a73dc766980a8100d76b mlxsw: pci: Avoid flow control for EMAD packets
f06d353c17ed5a948145e21d754bc7830d884811 net: phy: marvell: configure RGMII delays for 88E1118
4047a984d078e09ced5ad81842418bf08c32c39f net: gemini: allow any RGMII interface mode
35e0146a67da5411db6b94d07a964e38c3730e35 regulator: qcom_smd: Align probe function with rpmh-regulator
6bae3baa4857429564775bc420a2c9bde88766c0 serial: pl010: Drop CR register reset on set_termios
35926b0d8981c6a8030132ca00a353179ab9d805 serial: pl011: Drop CR register reset on set_termios
fa1671a78a391843ec27189c258d37156e1ee8fe serial: core: Keep mctrl register state and cached copy in sync
0d3336db4811d013f51a7c5ebef0166c935fd4a3 random: do not throw away excess input to crng_fast_load
a42edc1fa1fbc9a5546832a9659afc09586dccf3 net/mlx5: Update log_max_qp value to FW max capability
c23646bfbbced940bc04bc7d90a40b2c8ffafc9d net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
1554ab986766769e52ce661033901cac478d5bc2 parisc: Avoid calling faulthandler_disabled() twice
4ab6c5eb7856a7c9f5266e129b935c08b6eda1b5 scripts: sphinx-pre-install: Fix ctex support on Debian
fbcddbb3d5cd0dcbfdd150506cd35cabeae7bece can: flexcan: allow to change quirks at runtime
f7ba9e0876080a3305684072516c451d4c019050 can: flexcan: rename RX modes
e5d16fe2e4fb4f3fdf61fbfc0877c68aa5e80623 can: flexcan: add more quirks to describe RX path capabilities
3a591b6553d80311a908c1a4c357a9b2771cbaea x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
419590f1703a165131658895cd14a7fc05f0a369 clk: samsung: exynos850: Register clocks early
4f9fecfe09a0cc495de1932f34d06e102160d3da powerpc/6xx: add missing of_node_put
0219ef0e88ec637f7d70b666b82d412d1665ea51 powerpc/powernv: add missing of_node_put
b7efb89eddae98cb491c340f87c6d72f6330341a powerpc/cell: add missing of_node_put
55a055dccc54cca589b2eb8c89374eccd0daf51f powerpc/btext: add missing of_node_put
b3f1e2f0a5eb3630b12d83a8130bc6bbbfdcc849 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
040770223229e6fca3dc6e3b47a5e87e1513ada0 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
5669a6b2758b524f5a9eb76b5b0ce1a78de34da0 i2c: i801: Don't silently correct invalid transfer size
4fba5cb75cedcd8821afbd926a9554e7ac4a019f powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
b35830617ed31316e71cfd86bed11e9dda5d8182 i2c: mpc: Correct I2C reset procedure
d787910c787e048179db2718fdf11773130ba2f2 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
9cfb8d7ff98e1db4313c58108933f15aeadeaa62 powerpc/powermac: Add missing lockdep_register_key()
34c4270825a2362479ea0d0133f65c46091aa5cd KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
4411f921a6550e77cf699b0a40200990ee5ab360 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
163e1c942c95bc22b1fc8a3904ef3918015ce790 w1: Misuse of get_user()/put_user() reported by sparse
288b06ac35f3d9077d1b155755047b81a9eedc90 nvmem: core: set size for sysfs bin file
c790fd84e6d695a594eaae0a1b8d52dbc8f1e832 dm: fix alloc_dax error handling in alloc_dev
d0a213d4f88f17d8673fdc8f1ebd82a95025d0d1 dm: make the DAX support depend on CONFIG_FS_DAX
f4ee79547b0605c46799edd73ef29005eaf64025 ASoC: test-component: fix null pointer dereference.
e77514361741a4d5e2271a71b6ef29dc24a23083 interconnect: qcom: rpm: Prevent integer overflow in rate
651208a80e7e9ede70ae2b0f4e2b1e6becaa0c13 scsi: ufs: Fix a kernel crash during shutdown
6de80de730a2f17e3ca4c3a5e8b9ed3da9655785 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
19ac995092ed366b4d6bf72781bee80a866faf41 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
a0b1940883801dc04fd3bda09fe43bcb273fc569 ALSA: seq: Set upper limit of processed events
9f4056372883fa95c5c8b9586dd0282922ff35c0 MIPS: Loongson64: Use three arguments for slti
0b3e3540e2ba04255b46325f7d6b5e3e4f100095 powerpc/40x: Map 32Mbytes of memory at startup
cf1d66bcae3382411a0483f13ec86ee0c2147303 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
d9007076d1af2fb5d75f145e26e482b6172ae20c powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
06f18452d35be57335244ae6b06b146bf067a2ca powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
a2a22cb47bfc908bf9614039b619d671c09e4d44 ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
8770338483d55c0f453e3a52493ef78d65bb7c70 udf: Fix error handling in udf_new_inode()
20e615a7274ba980d2edd8a66f97528eb42727f0 MIPS: OCTEON: add put_device() after of_find_device_by_node()
5086c0365666532cd8cc22245ef07313b2de35db irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
d52a7ce917f980d533cc2c8c3bef1b45a20ac368 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
940f11d7dcac82d4f244420336eb0a6c7375ba64 scsi: hisi_sas: Prevent parallel FLR and controller reset
0778d6c3232e0d2aa7927967433a665c5f1e6ffa ASoC: SOF: ipc: Add null pointer check for substream->runtime
2c39c249f73222969c1602751691e3268c76fd8c selftests/powerpc: Add a test of sigreturning to the kernel
4b87a5ced2ca888d3466a6b07076147ee1406a9b MIPS: Octeon: Fix build errors using clang
49a353ef4abcf87e6586314715e4d2d9d3694f7f scsi: sr: Don't use GFP_DMA
ec568f8884433a3b3256b51f68b0f475cc132ae2 scsi: mpi3mr: Fixes around reply request queues
f65748db216238094d4cd9e0098f5a637f3756fc ASoC: mediatek: mt8192-mt6359: fix device_node leak
371f3c22187e1714cf44f36924e3c3e3d8de78ee phy: phy-mtk-tphy: add support efuse setting
9651851ee639d5bd0b4bdca834375b538f0dfabd ASoC: mediatek: mt8173: fix device_node leak
ea4961d7815bf981138adae03673d9e2939251dd ASoC: mediatek: mt8183: fix device_node leak
2f31b1d24c5e5815c0c69caa1ba98a6d570b69b6 habanalabs: change wait for interrupt timeout to 64 bit
c21691dc1dad25e2ab0b5f414c48487c339eec42 habanalabs: skip read fw errors if dynamic descriptor invalid
bff403cc6d4d30b2ee71260b57623c66623ffe34 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
4dc83d62b40e640597bc7addded0ffeca13f9006 mailbox: change mailbox-mpfs compatible string
709dab45d3013208b7b5bd97fa1680ec5d71862a signal: In get_signal test for signal_group_exit every time through the loop
a9bc4b91ce53fff5535739edf2158fc2a86a5c5f PCI: mediatek-gen3: Disable DVFSRC voltage request
078564ed3e9084f9518ba8bd51d24461b08b33d0 PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
aef4e05e0c3cdecd135bc7064e378a7fdf6a0439 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
b9350b66ce5ce0abc95da62713a5cbcc05051a23 PCI: dwc: Do not remap invalid res
696c3a183160f0da4f1bb9e523a87a91b7442dc0 PCI: aardvark: Fix checking for MEM resource type
e27861e7a62c9c602a22066311364ca0cbadfb42 PCI: apple: Fix REFCLK1 enable/poll logic
90b410cc24f9dcbbf849c083c6df546e8f47d9fe KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
71a23d473781f913682586226aef24e3a3631c73 KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
06200b63ac81347b73912d549f03cabc857d827d KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
c49e150781b4566308081bc03824045f7432578f KVM: X86: Ensure that dirty PDPTRs are loaded
c05953232fa8827daa9bb1ec02f80a9f1604fc48 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
3350bbb496f15b6519d7686bfc7f4080af7125d1 KVM: x86: Exit to userspace if emulation prepared a completion callback
c576ba89ae94144fe28f537141ee3114d4b407e7 i3c: fix incorrect address slot lookup on 64-bit
763e6114116d58d082b25e0589f280dfc3b5fd2e i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
96ea59723efbe135a64d14c1dcc5e5421df729b7 tracing: Do not let synth_events block other dyn_event systems during create
8719453defc6651dc68148b193413592ef29a6c8 Input: ti_am335x_tsc - set ADCREFM for X configuration
e3a3269489af44cd85e9066d9ccb86b771743706 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
ef750e71d7394ca4cd595a0146113a03805ac7ad PCI: mvebu: Check for errors from pci_bridge_emul_init() call
3f109dc9335d095f99e0aac3d7f34ad5bb62671b PCI: mvebu: Do not modify PCI IO type bits in conf_write
4d6466ab16a759306ab549fc088fb544803e0f58 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
36751ff8bc7ea9b7ffcf0814a2b8535e8e4646de PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
8e866864fb101184111252b7b33138fa389b0f2f PCI: mvebu: Setup PCIe controller to Root Complex mode
fb67cd034daaa82dc9c293090142c242c6723c2a PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
d955f94198918306076903b297b9f74c713f001e PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
fca63148a52d526fb06f3fc7e93f5b04e0371ba3 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
e9122a3b99b8dd98480aad57c34d842ca00cd02d PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
7df2e317567ed8ff3816d7f026a04794f923ea0e KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
266071ad449da67839f8592d296b7abd4a28281f NFSD: Fix verifier returned in stable WRITEs
dda0299ee6c53753d5fbdf0803e823e597c692ee Revert "nfsd: skip some unnecessary stats in the v4 case"
0354fab09dd7bbfa5439e4d7f50e3cad131fd319 nfsd: fix crash on COPY_NOTIFY with special stateid
735981b2ad936b2176fe99802d4fa36300e95ff2 x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
669d2cb577ee6bd8127c9ba94ab9cfbd3f099226 drm/i915/pxp: Hold RPM wakelock during PXP unbind
eea2d26ca27cd03056a10dd7c07ec5cf744ec606 drm/i915: don't call free_mmap_offset when purging
8ef8055f970b77576105698902f55f54ef3c73fd SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
5576b8fa6676c18cd15d85f3436b1186a0667b25 SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
a5f0708c5e1ad2ec7d726e63c16b31d662f5ea75 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
ce11767eb7b30f9db83fe68fa9e905e879aff5e3 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
a3c01d5e4a2123e46e5470130750d91da76dd2f4 ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
176790dfe7e12f664768fec0bb520227c217887b ntb_hw_switchtec: Fix bug with more than 32 partitions
426443b9cd2351300b98e3ca7946bae22640fa9e drm/amd/display: invalid parameter check in dmub_hpd_callback
f5e6ea703cb39846eb8d3dfb20782d76f976a14d drm/amdkfd: Check for null pointer after calling kmemdup
098be2673311c78061bb906e74ee304d25e4557a drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
23b67932c61c60c8d168152673b25b7963024b93 PCI: mt7621: Add missing MODULE_LICENSE()
0d2e0d1ec98d233f2235f9b06d7875a60ea445da i3c: master: dw: check return of dw_i3c_master_get_free_pos()
56bfec65c2ae480ab4907d955dab66f72246ef0f dma-buf: cma_heap: Fix mutex locking section
e94b890262626c3d611d216712857f19d588b280 tracing/uprobes: Check the return value of kstrdup() for tu->filename
72727d926c40efd3f5192d54172888d2194e3700 tracing/probes: check the return value of kstrndup() for pbuf
02ed52bca80b625fa03479ef34436bfc6383f62b mm: defer kmemleak object creation of module_alloc()
90be3ffe0f187f37b183420bce1e3dc75451b53e kasan: fix quarantine conflicting with init_on_free
e8d53fa559de8e6b75bcb4f4b49b6f0805736523 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
36bd3a11d59c50c108a4558bb91f6adf3ce3644d mm/page_isolation: unset migratetype directly for non Buddy page
d732fa51f7a13e79454f35299bd3f5e65122a52c hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
2bdc86ab36d293e13095cf7fb459019769c57056 rpmsg: core: Clean up resources on announce_create failure.
77fd86e4a843054352b23053b72b8862fe516e95 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
74cd3ae32632753dd2f4ffab87b9fd8ae161633f crypto: omap-aes - Fix broken pm_runtime_and_get() usage
08fb80274fbecbb1aae08e41992dd08dd9f65c8c crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
568297602bc2c3569e5c53f256b276539c1cfd0b crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
28c44208f3c76448a12b9d63368ed97e93ba1d26 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
a513291cb8d01c5224a8fa25fac8709a367ae0f1 tpm: fix potential NULL pointer access in tpm_del_char_device
4c25d67c320412744d03cec9f2a6fe868a686fa4 tpm: fix NPE on probe for missing device
0a3a9f1c7c3db818390683f99182d6e948e64add mfd: tps65910: Set PWR_OFF bit during driver probe
eaa0cf4c907ecd3ed9427be09b5aa976370f7950 spi: uniphier: Fix a bug that doesn't point to private data correctly
cf2d080c4a5a413e1cf099e179803715afe21d88 xen/gntdev: fix unmap notification order
7bb5ca2d363f7612fb7d269e0791a56ff587eb74 md: Move alloc/free acct bioset in to personality
01319b3056cb7c3520c93e96faae1385f98243c6 HID: magicmouse: Fix an error handling path in magicmouse_probe()
fda0dd91be6879617db7240180ce7dd236aff95d x86/mce: Check regs before accessing it
348d0718393dca918079e7b622f2113d13070c22 fuse: Pass correct lend value to filemap_write_and_wait_range()
b347f5bb88fd54e402f4d4b672af376d8a3fcb31 serial: Fix incorrect rs485 polarity on uart open
4b6f25bffc3e923bad608dd7c7d3b2202b32ba28 cputime, cpuacct: Include guest time in user time in cpuacct.stat
ccd254ccb4a9d6de570d24ecee67d4dd796b14d4 sched/cpuacct: Fix user/system in shown cpuacct.usage*
b600cbce07b6a0a2d03e02754ded8ae608639578 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
69cb09b44e297a87ffafec5b89bfeb7617b1d544 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
71e6ca19d6e20928c16979888351fae36b180ba0 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
a5565a46ae65592c90971391753c37079842b6e0 remoteproc: imx_rproc: Fix a resource leak in the remove function
56867637798eabc43f674659f69ef9f6f5e58b8e iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
c9b76f8caf2bc12420cdebd012c4d438f733b06d s390/mm: fix 2KB pgtable release race
8def2480f05b78e4479404ef50f8b7706942da2a device property: Fix fwnode_graph_devcon_match() fwnode leak
e96ee9f26241e19e56ecbe2c4460761243b8931e drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
125e0157860716dba434edee9f0f5a26636bd95a drm/etnaviv: limit submit sizes
e2e4717d34e26e21a6479ec4871b5b5ae9df95ac drm/amd/display: Fix the uninitialized variable in enable_stream_features()
58d06795f55e4c707d12cf82f45914c7016ff622 drm/nouveau/kms/nv04: use vzalloc for nv04_display
71c462f4aea9c41888840df61ff42a591802ba1f drm/bridge: analogix_dp: Make PSR-exit block less
a2459f05f34f943f13d8196b7f0940c08ca72466 parisc: Fix lpa and lpa_user defines
f6f28bb268381abd9a35656248420801e0a5634e powerpc/64s/radix: Fix huge vmap false positive
81c1859e1b5d3d17355b19c4f04df232c59514cd scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
14ae9f803841469f2bc14a8f62032d460857e543 drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
3b1ed83ec2479bc4da2ab4a4c8c2740983974652 drm/amdgpu: Fix rejecting Tahiti GPUs
21e0130a4f0c88f3f565c4ab9a8829064b3b173d drm/amdgpu: don't do resets on APUs which don't support it
e6d69f77377f5131c8af1946b4077bddafc631d6 drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
7ea93715c4c3062c5173847d1061614858a0e916 drm/i915/display/ehl: Update voltage swing table
2955288262655d54365e1a47bbdb2e7797dca765 PCI: xgene: Fix IB window setup
fe328b3be8d65ce358c4c1920e309a77791a6583 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
b4267aaa8de0cc58fe377412befe48724a0cdb4f PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
9e2ca4783266adad5815372cf9624152b9107b72 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
8a80df736b2b9817589b0e5b707e53e1ffee50d3 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
aa76a1cb13d0bbb580fae5ca9f68f5a1f4d4bc78 PCI: pci-bridge-emul: Fix definitions of reserved bits
334f3b0c948c8584cc6c28fabce5cf537381bbde PCI: pci-bridge-emul: Correctly set PCIe capabilities
a81e0669987e56c8066a79fe1f5336dfb5b5c322 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
f4dbe546e06feb52a6c84ff33c03808c008fc846 xfrm: fix policy lookup for ipv6 gre packets
edc4b8fca5368b65f4906192fa9b5b3466ee4318 xfrm: fix dflt policy check when there is no policy configured
b3485b75c572f8d5d3f0ccb583a8b57ea777bed4 btrfs: fix deadlock between quota enable and other quota operations
efeafbae7a163e9ee6b07bde7d6e4a2bcddd27cb btrfs: zoned: cache reported zone during mount
0d39b274d32e0f4c62102b16e964947046176653 btrfs: check the root node for uptodate before returning it
69fc681e7df68f6fdb098c61684ba46c2f03ed38 btrfs: add extent allocator hook to decide to allocate chunk or not
7f5d8b07cd602f5c6c301a5b55e6703b4279c7cf btrfs: zoned: unset dedicated block group on allocation failure
a8b8a40fc450e944a5e23c595b049d1507f35c79 btrfs: zoned: fix chunk allocation condition for zoned allocator
71d4eecb5e8c7c1b1aedc8fb230a14798128872d btrfs: respect the max size in the header when activating swap file
2e0981a20b6b3799eb35975c6b89cd80237a3367 ext4: make sure to reset inode lockdep class when quota enabling fails
28d764179d6b69890821798c87bff9d77a789e99 ext4: make sure quota gets properly shutdown on error
c9b41a57615e7c067163f5852ca51210017d4230 ext4: fix a possible ABBA deadlock due to busy PA
3c736d4615a3e55971344276f4b7be0ea1164bd5 ext4: initialize err_blk before calling __ext4_get_inode_loc
04782c5b26c49ef42dfcb6058ee4a8662403e61c ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
1c2d3265232eea8fc549837cf18e4b56a83ed1fa ext4: set csum seed in tmp inode while migrating to extents
2ec0e99b9b0553864a99935aa492ffb65665874c ext4: Fix BUG_ON in ext4_bread when write quota data
6e6711493df8cce32abc70c3ba2d10335cdd0bef ext4: use ext4_ext_remove_space() for fast commit replay delete range
c0d9adc1f7f8ff53da40f5294881a7a231424342 ext4: fast commit may miss tracking unwritten range during ftruncate
603e723390de92425aaaff991879bb32a9352595 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
5641f6394e41dd211ed06023e164d68d7cd45209 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
857611c8985b8bbf79271312e91f686e24f1336e ext4: fix an use-after-free issue about data=journal writeback mode
dc0aebb1d25de27d3aaa8d0ed9021fdeeeb1b3ac ext4: don't use the orphan list when migrating an inode
e3766891e8130581c18f5286cdd81205fb9ac6cd Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
eb6e5cbd2a658886c0d0a5349d05957851393214 drm/radeon: fix error handling in radeon_driver_open_kms
293e140490d8bd85cc4af07e529051a3a13a2228 drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
b5b7c4d6dac1f08b5514143bfae638ddcfc015a8 firmware: Update Kconfig help text for Google firmware
a6cf0c655f2e71fbf159b68e7cabc93aeba2103c can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
52d50a2038e50ada21ff8124c0b49cc9732c8b08 media: rcar-csi2: Optimize the selection PHTW register
772dd06bd819ef3ee4e0e57fdc75a4b16a392edc drm/vc4: hdmi: Make sure the device is powered with CEC
af3582651ca60477f12b265ce7cdfc0ecd3ecdf0 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
dab402e4f8554d593ec180e47524bc0e8366e259 media: correct MEDIA_TEST_SUPPORT help text
29a9d8e8239569c5d809041217e0b6bed3b1411a Documentation: coresight: Fix documentation issue
c04225e041a0730bed86522dda85bf2a45435084 Documentation: dmaengine: Correctly describe dmatest with channel unset
e880ed6904988211e3c19704dff112ca2fcdd80f Documentation: ACPI: Fix data node reference documentation
eb03203c8b0b167aa91fd39455bbf5303ac5af34 Documentation, arch: Remove leftovers from raw device
a7054e5ace7066276ff2992962a641b9fea5081f Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
74c04170f75f1243d42c640ebe22b3ca614bb923 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
60deb14a4cc375fed1e32e1056ddb68afd9b5892 Documentation: fix firewire.rst ABI file path error
f2f9659af41be6386f5b0a59d85ff6c7035a40de Bluetooth: btusb: Return error code when getting patch status failed
07834859d66a3546d37e47846487ff01e7e96a5a net: usb: Correct reset handling of smsc95xx
aea1c0117c5abae9ea5f782f2f6d90b710c0a977 Bluetooth: hci_sync: Fix not setting adv set duration
331823c13eacf1c250faf88eab7732bb49c2ddaa scsi: core: Show SCMD_LAST in text form
426a2f905a9c97fba71e60877c888ff31a13451d of: base: Improve argument length mismatch error
7d9b1835040e5ed16cfc898f9c0c494b048fd3a6 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
517ffb54dae70a233d918080caed9fbeb9c0c2d5 dmaengine: uniphier-xdmac: Fix type of address variables
afcaa1815b5203707964b66522c892f15c9ffe12 dmaengine: idxd: fix wq settings post wq disable
a0723ef8ebfa0e88b41dcf528c083393598d1308 RDMA/hns: Modify the mapping attribute of doorbell to device
0a9984192a91995c11729731097a4d69756345e9 RDMA/rxe: Fix a typo in opcode name
74e6695fc8cb2d57932fcae9cb3915f6c5205786 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
f807f1251c16d38cffeefc543375caca8d35c1e6 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
75e6f36940d37cd28ed98e3ebb6853f169517064 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
fdd61fa8a4ae7ccf0d630b7d35c4b7ac014301ee powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
649e8f2a2da2e5a1f282b8feb683a5473dc67c98 block: fix async_depth sysfs interface for mq-deadline
cb7c49a7422d3cc1282b86779ade315edb4cb763 block: Fix fsync always failed if once failed
c9d05d2ff18d288bb2482fa9410da64cdf874e17 drm/vc4: crtc: Drop feed_txp from state
2708d7444700ffb4df8b721612443d91ee7cc1fa drm/vc4: Fix non-blocking commit getting stuck forever
b4d7b18226517f40295a3ac294e58aed7567839d drm/vc4: crtc: Copy assigned channel to the CRTC
6021c0e788ddce979f1ffdcdde8662571af6e2b7 libbpf: Remove deprecation attribute from struct bpf_prog_prep_result
d2952c0d515c2160948177dca037a4139c0bf4d0 arm64/bpf: Remove 128MB limit for BPF JIT programs
d6251b790a13aa0a98ff9f9e42b8b9b05fe38672 bpftool: Remove inclusion of utilities.mak from Makefiles
941048530e695fb3551d536da560e2adfc4de185 bpftool: Fix indent in option lists in the documentation
bbddd64b196c3daf22e8948b0405a669908ba632 xdp: check prog type before updating BPF link
689151d87598f35cc91f4127a3ab577a2e9ac7bb bpf: Fix mount source show for bpffs
19e4cc069c0ce937308cbb87f70402784287dc8b bpf: Mark PTR_TO_FUNC register initially with zero offset
49af56fcd3f945001d90c6f2b9b2ea8f21eea95b perf evsel: Override attr->sample_period for non-libpfm4 events
69156158ca2033d397c8a913fa914d889bd6d364 ipv4: update fib_info_cnt under spinlock protection
3dda3df1057ce402de9cf1826b382e748cccd738 ipv4: avoid quadratic behavior in netns dismantle
60091b4bfd0459fab39b09a524ac279bf69bbaa2 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
17700586789b9082f808d63a46741392f80ab13c net/fsl: xgmac_mdio: Add workaround for erratum A-009885
4790dc7fa2b8733a18bc47da8472adc7861eec9e net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
b973be8db1d73aa043751f45a706c59345607177 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
e2dcce4190b45631630a82ecbec19737f7547056 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
4e666bf495768d0fdd926a0503b8b77d25c3b516 riscv: dts: microchip: mpfs: Drop empty chosen node
ac60ecffa6fda5a48689355f2567692c58625a57 drm/vmwgfx: Remove explicit transparent hugepages support
0dab9a118ba87bdf43fd05cc0ad4aa30a9065e2a drm/vmwgfx: Remove unused compile options
f20451efcc5739fefbdcb5bd9b582767e167795c f2fs: fix remove page failed in invalidate compress pages
825baa16f39de4c9634def60df12224799324c0a f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
9e9edae8079056a75e6b0ba70015cb8d5aeaceb7 f2fs: compress: fix potential deadlock of compress file
d8dc02ee85df657d3f52b7480cd0260df79b13ef f2fs: fix to reserve space for IO align feature
06342743760e4921e4c1f17a22c06bc3af1ccf13 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
965bc10ffe07561d696a6125cf7518d440eb7ede crypto: octeontx2 - uninitialized variable in kvf_limits_store()
66881855d42bae8c529a1cf827f4f14e56bab2a4 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
c21ed628b01a384c276eacbbbe5ab5a183565742 clk: Emit a stern warning with writable debugfs enabled
55bde56c159749f89eb7fafafdb1512c074d9858 clk: si5341: Fix clock HW provider cleanup
a85e81ff2e773018a7b3f7e6003236ad6096ea36 pinctrl/rockchip: fix gpio device creation
1f00b3fce9e65d075047ccfe1e77b9171e613893 ARM: dts: gpio-ranges property is now required
74b25a34a6865ff51aaf90bee9ea448f5655473b gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
e90770e72a0f0a3221331868c30351c18ea6fb5f gpio: idt3243x: Fix IRQ check in idt_gpio_probe
b8ac9acaa3a151e4f2ca23c7a6056e42f3bb51ef net/smc: Fix hung_task when removing SMC-R devices
2cc608742b28fd089dd32fb2ce11d0613621e901 net: axienet: increase reset timeout
a9245309b090d2ef7832c0acd99669b44c910931 net: axienet: Wait for PhyRstCmplt after core reset
f156368f9075f6e84c5cb58f0d6a2a7c3ca27cab net: axienet: reset core on initialization prior to MDIO access
93b333c10244b8e4a4ba58c062c297668d39741d net: axienet: add missing memory barriers
d204a258999d5adb6e5455907fa15652da1c7c8c net: axienet: limit minimum TX ring size
0bb2493164ad98e8e2fcde9f2947e969be5363a3 net: axienet: Fix TX ring slot available check
3a553470b464c32ce79385a6b0f7d1ffc9a0a5e6 net: axienet: fix number of TX ring slots for available check
2a69680d953d635aed57273465030b416c984c9c net: axienet: fix for TX busy handling
2d61f02388f1ba5b0abd0aee20c2f4e16623e3ba net: axienet: increase default TX ring size to 128
6b3fb700573a235729e0f1cdb0e548968d15404d bitops: protect find_first_{,zero}_bit properly
16e568d515e6570bf41c1185eee0424ddc2e019a um: gitignore: Add kernel/capflags.c
17ee2d44dd2a43fa822720a6ba31387f2cd2be77 HID: vivaldi: fix handling devices not using numbered reports
bd95d0bbca65a438bfbd63df7f492256d5cb8e0e mctp: test: zero out sockaddr
8839849e983932fabed4c3ca5b0027f0a93d8d6d rtc: Move variable into switch case statement
7c332c0a9628db1854a0cc594135113882c0f52d rtc: pxa: fix null pointer dereference
844120018c9c1df4dc9dded953679ee4361d90ae vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
b4e11942d82d78a2091295d7b5bb5f6a5c60bd74 virtio_ring: mark ring unused on error
0cbccc8a59136186ce326288f8f9028b5b82d405 taskstats: Cleanup the use of task->exit_code
661628a5885373ddc5dfb1a49893577b5979d42c inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
45c8607f7529a9b2e611d05bc29d8fce74adb2ce netns: add schedule point in ops_exit_list()
b8fb979e341a015c404cdedab7f6243af00cd494 iwlwifi: fix Bz NMI behaviour
77fcad95b6f49a7c46911e987e986442900ff456 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
f91f71efa16e1bbabb35c3d8f1474daa72ea4560 vdpa/mlx5: Fix config_attr_mask assignment
0926055007c97b93764d8b678d3cab2ed70a1669 vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
ed6845ffb5a4a49be9ff8aa65bc104399d28f153 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
cf608bad4db3e4155da04a38b9a89b8c49d23510 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
c239fc406ba71389ead0cfbc0527ad866735314b perf script: Fix hex dump character output
80f38fb33d229fca7a64f722de5ee662ab24841f dmaengine: at_xdmac: Don't start transactions at tx_submit level
bd2f753c4e3c2af3e02e047bae160d7ed2362ecb dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
b1a6eba93e9cbc219998114f32a0be88f822079a dmaengine: at_xdmac: Print debug message after realeasing the lock
d017a5a660d46e305ff7055e2f58f6ae7a8e764a dmaengine: at_xdmac: Fix concurrency over xfers_list
13b9636661a79842cc4efa3cc18e9699f076dd32 dmaengine: at_xdmac: Fix lld view setting
cfe837f30a62333cad42d954b4f7d71a4c932bf6 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
eec82332e9dadbf40a8b0aa2b37b258906fac3cc perf cputopo: Fix CPU topology reading on s/390
1187d1ffaffecadf751ba1e5dbbc88e8733dcb52 perf tools: Drop requirement for libstdc++.so for libopencsd check
0e728b2678bd0d503b59cd01e5cec2aa4cab8067 perf metricgroup: Fix use after free in metric__new()
b47afb30d6e5bce8e9f16b2b158dded1168cd720 perf test: Enable system wide for metricgroups test
b1bcf72b8fa775cb071ea74c7c568887af4fcd5b perf probe: Fix ppc64 'perf probe add events failed' case
447647e6adcb06b27c5e5070f0fc48d79a298a55 perf metric: Fix metric_leader
ad3ab33f0c231d7f4c18031fdd30d3cc6b9f1459 devlink: Remove misleading internal_flags from health reporter dump
b45b6fc474f9befc1876af3ea06648cee4559771 arm64: dts: qcom: msm8996: drop not documented adreno properties
816bf07bec1bb9046dd04e16198e2436b76819af net: fix sock_timestamping_bind_phc() to release device
2edb0f5ea8b6af7adfe9da852aaebbed079311a1 net: bonding: fix bond_xmit_broadcast return value error bug
e0e347cdb670b5cce7818ef4901824b7a9191564 net: ipa: fix atomic update in ipa_endpoint_replenish()
f80412d2efdf599d5966a830a81a96adbac7628e net_sched: restore "mpu xxx" handling
f4c43c35fb2d7b29526fa5e9d0b606c61d6481c6 net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
ee2e93a29f4156d0162407f03e68628d242159ca bcmgenet: add WOL IRQ check
a8260a4262224f15d622a11f5541239359f7fef4 net: mscc: ocelot: don't dereference NULL pointers with shared tc filters
c3a058965894d6d600068c4125e51e00f3d16c79 net: wwan: Fix MRU mismatch issue which may lead to data connection lost
53d509f734d92541564a46af2c702834db9b9e1a net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
ceb8c704c0201302622d45f71caf8a747cffb77e net: ocelot: Fix the call to switchdev_bridge_port_offload
86d3908c37cc1fa7551ee1155cc3cde35d3d9f4a net: sfp: fix high power modules without diagnostic monitoring
293dfbc01bc1ca53b56917bc1c7cc47db54f3da7 net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
0681cd32c606b778980e9acc3e5e4fc1781a7951 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
bbbc9e7b9b839ff0da375afdb5860376caab2824 net: mscc: ocelot: fix using match before it is set
468aa8dcf2cf7437e903f3e2c864930b72097626 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
8ba2016275d2b9666a26d4c1b9fa61f2ffb9a129 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
a9bf9c065353dd91d4b40f9d513d632cfde6fc5d dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
665ac1be230469183e17eaf918519c82a9cb4ec2 sch_api: Don't skip qdisc attach on ingress
95efcde2ede09f7c4b11a98859cc973e7aa45eee blk-mq: fix tag_get wait task can't be awakened
480cabf62a882ef7551f466122781ebb16392cd0 scripts/dtc: dtx_diff: remove broken example from help text
87d9c08b8184a92d67c0cd95e0d4d5153d50c513 lib82596: Fix IRQ check in sni_82596_probe
d425fc0bb8be1fb4a143db02deeca48a4464c80a mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
4581f2e32ad02f8ee2f3bf3489d46862929848cd bonding: Fix extraction of ports from the packet headers
d2a3cc0c7bd949f31d849bb2d11ede93f5dd518b lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test

--===============8364912417311229855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07a2cd9cf058-8c9985d60690.txt

4360c693418cd29f58a20c806ec7606f3ed9465b HID: uhid: Fix worker destroying device without any protection
5d7a6545cd28251b4ee8369d62612d96ae309978 HID: wacom: Reset expected and received contact counts at the same time
7f9050c99f00614b50dc7a4eba83d441aaee4395 HID: wacom: Ignore the confidence flag when a touch is removed
cbecee532670bfb78009108f3493846ae628ee8e HID: wacom: Avoid using stale array indicies to read contact count
b4858fd3543e57747605e4e96733c7b86c512f71 f2fs: fix to do sanity check in is_alive()
c68c1eb7386891fcd34559f3a2791e5f3be05cfc nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
5c46e3a02c4f154220e8a358f88a6ed6807413fc mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
b3ed05e391b61e27eed9babd04cdc4d4518ccc45 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
59e9454476f012910cf4c6f072d010717e987565 x86/gpu: Reserve stolen memory for first integrated Intel GPU
94ff64bc359df08caf7e0725a993c59fbd1bf5a0 tools/nolibc: x86-64: Fix startup code bug
e25845c9200d4a58ac287631ba19cde335b14e1a tools/nolibc: i386: fix initial stack alignment
8e97c8533ff3056ce047b2b70bd96347c680c4de tools/nolibc: fix incorrect truncation of exit code
d7376d5ae297e9a001fd85c1b329577e3b808f92 rtc: cmos: take rtc_lock while reading from CMOS
0a5f3bc733c9fab951efc190494f0c766efb579d media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
0ae0522e7ef02cde747801d2acc5fe457d5ebe5d media: flexcop-usb: fix control-message timeouts
f48eebe8b8df13d8829a988d18bccbe2335eee6c media: mceusb: fix control-message timeouts
195d52b990a7a0c430e2731ed70e16eaec608692 media: em28xx: fix control-message timeouts
22e2f93017e7ba099ec0d0ebaed5c8efc0c3bd30 media: cpia2: fix control-message timeouts
a0a7541518866cd0efb1fcadc56baa35bba898b2 media: s2255: fix control-message timeouts
3dbf8db3aeb732f7608a1135d9f79cf82d83e325 media: dib0700: fix undefined behavior in tuner shutdown
2ba8b7c9e5b344fb4d2da3efc383881894003532 media: redrat3: fix control-message timeouts
ac0472993c5a8c046a6bfb9e359276599d6bd3fa media: pvrusb2: fix control-message timeouts
a181e45359560c99667fb3dd752268d91e7ae346 media: stk1160: fix control-message timeouts
753fb87f833325ef24d73c2e7f1fade4c179862b can: softing_cs: softingcs_probe(): fix memleak on registration failure
243cd8049383fcda087df631dfc3a3b84b7529ef lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
122f0a254502ecc3413588cb41ab7dfade8920cf iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
4dcc1f322bd6e91ca2df19791e109b6fc1ada9f9 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
37f291c1ee4b4056294136e498b4babdb3664f54 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
3e03fdeae2b1a5d1a07046560cb1159ce0c4a712 mm_zone: add function to check if managed dma zone exists
d7ce325424954e2934585b7be576405a787fd3bd mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
9cb9fb16c092aff1ff69d38c64b8b1169121806f shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
d4eede2c1f03969f0a0f62be1d885e41e91e38ad drm/rockchip: dsi: Hold pm-runtime across bind/unbind
e8e3977caaf1e22285fb7db7a823335b93e99997 drm/rockchip: dsi: Reconfigure hardware on resume()
e4c8f5f6dff275b8ddd09c4610fd5364cb4368e1 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
7f52e23f9f8eb2109f222c43d680c4e589e80411 drm/panel: innolux-p079zca: Delete panel on attach() failure
cbb16df37f4c3dbd7884afd6090d678cb9256602 drm/rockchip: dsi: Fix unbalanced clock on probe error
d8604f7d5923beba72f955c67fe747a69353284c Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
31eb9cef64a97a7c07243c20c7588d9dab6f8b6c clk: bcm-2835: Pick the closest clock rate
35d2732536cc71121b46fe67339f15e0a457a111 clk: bcm-2835: Remove rounding up the dividers
9fab0287330dfe1e8dd3c4903c18728f9d44f227 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
bb6c16e91f0774d6d54b7dc890e5260f4ba6885f wcn36xx: Release DMA channel descriptor allocations
d2a569ae515b3a7280d107561fd1755374db657e media: videobuf2: Fix the size printk format
12c05dbfe1603deb506b981f6ac7d9955f05658c media: aspeed: fix mode-detect always time out at 2nd run
1f8348d362d18f4ed857a40d900f1bd2c321bf01 media: em28xx: fix memory leak in em28xx_init_dev
648c9849e30885d8bd9e7f77b98fedf020960058 media: aspeed: Update signal status immediately to ensure sane hw state
790569ce58caf623b5097466c499e4923696b2f7 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
b68c6acf3fd3e893012231560075206ea1475557 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
11c3c13c053a5a392ec0fbe3197175a35843e1f6 Bluetooth: stop proccessing malicious adv data
b0e6e449d633675445e0877005a1c9cc5c753835 tee: fix put order in teedev_close_context()
75d6ebbc3b0d29f01ec9221e17a0cbcbdcbe4fe2 media: dmxdev: fix UAF when dvb_register_device() fails
0ee22c522871a47aadef7fb1fa729406025630b6 crypto: qce - fix uaf on qce_ahash_register_one
7ae279e023fadf7882b7a3f597abc33250577087 arm64: dts: ti: k3-j721e: correct cache-sets info
86861dc909f84d257c65164c446acb78f3e67285 tty: serial: atmel: Check return code of dmaengine_submit()
e50921088707f6996e8ca8f1567b3ebe6b154467 tty: serial: atmel: Call dma_async_issue_pending()
c04f610b55e3f08b6621b1216d211cb6024b8378 media: rcar-csi2: Correct the selection of hsfreqrange
80cb193e01a383cf6139edbb0b3cc8a8db37f6bf media: imx-pxp: Initialize the spinlock prior to using it
36c816814c69f7cc8037c82251df6420a336012d media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
8765af28c805937a8a49c1acda9a5d76737d7e79 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
ee2213a9b55e80d0c1c12874c4498839dc382cb3 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
af320b17a0b22b2391c4d9c5e024dc151f5aa7de netfilter: bridge: add support for pppoe filtering
273fa09e2b1d4ade7cd58c9f68747f2cd7998d02 arm64: dts: qcom: msm8916: fix MMC controller aliases
12f122d69ea8cf0e7484e303af1d11c4bc5d8cf7 ACPI: EC: Rework flushing of EC work while suspended to idle
1f6ee22d756a11b29212940af9410d4ec1dc3a60 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
94716ed00ee6857c8c5c289482e4813fdfa5ad53 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
e50619a0abf1c7a9315546713ae12b44ced248a7 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
afd00b2fb10a2fc1e83c32ad316692b594f6a829 tty: serial: uartlite: allow 64 bit address
787f6a7fe876b59776555e4cbff1673db8e158a4 serial: amba-pl011: do not request memory region twice
6894216a5321c84a113783a2586d88c3f6fac669 floppy: Fix hang in watchdog when disk is ejected
35aa79236846e883bff007386108e1099fba3486 staging: rtl8192e: return error code from rtllib_softmac_init()
1794ae8f901be09fcc79ec6c7283fcc838563ef1 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
b6e5ac5be4c2f835a08850ef9870a993edea572c Bluetooth: btmtksdio: fix resume failure
9490c6ae360d2220c99a4842e80691eb6b1a0751 media: dib8000: Fix a memleak in dib8000_init()
2f3883f00ac82fc6f968c74a456f60d329ac93b2 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
96f13d964174340ac02159bcfbb3dd1f6048c80f media: si2157: Fix "warm" tuner state detection
401afe2b0b31f605405218a02553f3425cd68fe7 sched/rt: Try to restart rt period timer when rt runtime exceeded
141d36d12d0017193c4e78bebfc1d56bf822f1a4 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
299116b9441b70831c492d5a8a41f587b5d29238 mwifiex: Fix possible ABBA deadlock
29119428b49ea9fb33fc356ca63d673b5065d967 xfrm: fix a small bug in xfrm_sa_len()
ec83d69b70e0bdba3d812589fd8f387f31f52a77 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
33a5cbe2ee0f3ac961c43f9b95d9884020ad71c6 crypto: stm32/cryp - fix double pm exit
623e0837a092653d093a724c7e0f75c5ed80c289 crypto: stm32/cryp - fix lrw chaining mode
58cc07bb27bcbeedfb79816a73128da620bd656b ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
aaab94c61a6a6ce9e2bd49f03bc7937e410385a0 media: dw2102: Fix use after free
b99f0c4359ce556e1dbfe683bcf336e0f195422e media: msi001: fix possible null-ptr-deref in msi001_probe()
83ff5027642f421110776a2c704a82412435d4d3 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
b586a78851c6555d85b0b840c2f1cbbc3e18ea67 drm/msm/dpu: fix safe status debugfs file
3605132dd0c442e8c3ca6df21abf909f0218308d drm/bridge: ti-sn65dsi86: Set max register for regmap
9175227825982243a14541d40bafa8d6f80d41a7 media: hantro: Fix probe func error path
1d0b257e50587a0ef6b58f6c560768710bffa886 xfrm: interface with if_id 0 should return error
35f01a780fd8daf485b3fee90bcbd78db727b1c9 xfrm: state and policy should fail if XFRMA_IF_ID 0
46aeece0a3b27d174292f8d384be9274c5029ac8 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
3f6e3ee81ec682686d0a4ad508e04ddcebff3d7d usb: ftdi-elan: fix memory leak on device disconnect
31c0f72a35bf722427c7d0f9adacccd90bc15a02 ARM: dts: armada-38x: Add generic compatible to UART nodes
31d415a3cc777c4e2244c02695ce1bf9966e74d8 mmc: meson-mx-sdio: add IRQ check
24547adc44f8753eca98460995e5ace0fc44347a selinux: fix potential memleak in selinux_add_opt()
cb7a41f077067a4ae653051c138c45b3b7b52c5d bpftool: Enable line buffering for stdout
00f0ed310c29b7c0d934ca51ee55e67ac91cc995 x86/mce/inject: Avoid out-of-bounds write when setting flags
626456b137b12237e25542cc8070111da2b05d87 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
08516c60406141c2e44f3b61161fb1245a56cc24 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
202b96fbf5e6db752e34d4c9f13e55ba0954ccdb pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
fa0134c2b676498446f5b4c0d2b1b3656b56f032 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
55d040124a6041be2770ed352fa44ceb2110b6c7 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
97b07693a80b30c1816ca4d482f9a94808eb5142 ppp: ensure minimum packet size in ppp_write()
9d1ee3715baf2d2b3185693ca5fb47ea4435b0df rocker: fix a sleeping in atomic bug
028a18c86de105dde8dbcf0780ff637fc55a34a5 staging: greybus: audio: Check null pointer
24b11d90d0e06baed2af28919d7d307a53806da1 fsl/fman: Check for null pointer after calling devm_ioremap
58e12c64807436f39e4637d17fe7da356f374c00 Bluetooth: hci_bcm: Check for error irq
679c33c36846feee7d301fc8373af47479586aa9 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
844de60d5df90f7f2214b1ba0bc9b30c309f353b HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
d371a2c0867f05bb002feebe769d8424595ec475 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
1f4cdef07fe9586cb6444b8cc13793805103b841 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
4b5233ae458bb3e5644bf7ed23a4eefb17a4181f debugfs: lockdown: Allow reading debugfs files that are not world readable
9bc4dc5f3a95b1a44321ad342d953678aff01483 net/mlx5e: Don't block routes with nexthop objects in SW
02b7d38c197b62924335bcbaf08b372c5b259070 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
5494fdf53d05eea08ab9093bd8ba5c8597c0046d net/mlx5: Set command entry semaphore up once got index free
edc1bddea12aba75be695989b64b6a5e57bdf19a spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
2cec3d6a23ee211688a83101ca885dcf5e0a1c5c tpm: add request_locality before write TPM_INT_ENABLE
d367af585d60272cc9a3dc4fad64c78d6d9b51a8 can: softing: softing_startstop(): fix set but not used variable warning
8d953f7b50c817ca86ded8ba381c322cb0098b10 can: xilinx_can: xcan_probe(): check for error irq
23edf53a86dcbc98845a28843d6933ef9df18d77 pcmcia: fix setting of kthread task states
60cbdd5883a743fdd9b87b29189c43492866666b net: mcs7830: handle usb read errors properly
f1e8ccc9581248337f3efd891765ed9e355944a6 ext4: avoid trim error on fs with small groups
42e8e9e78ce4226fb0031bd5fd5bd8a1ea8d957d ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
84ebd50af25c06d7b80d8784a2bf11b2d061cf05 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
acf5210ca4a525a89a494dd1bb57286c5b538e26 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
2004c008093b38d62d4af88ae8a5a6f0ffc7c1c0 RDMA/hns: Validate the pkey index
56bba381d2ad3eb333b889aec3d7dc5c13713e50 clk: imx8mn: Fix imx8mn_clko1_sels
ccb4c61402de1da9a4783547bcb8535d770999dc powerpc/prom_init: Fix improper check of prom_getprop()
15cfe8930db74c777a077f7503c1571b3483b57c ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
ad453fe33e8f9c4e2de18bf8489de35de7d789ae ALSA: oss: fix compile error when OSS_DEBUG is enabled
455d65272422928488481de57d85d65135b26fad char/mwave: Adjust io port register size
d394dcfa898fad5fa7f9abeea18aacb02b631173 binder: fix handling of error during copy
9b4ddd7a7fdfd9cd7c6336e68278231d362e6cf5 uio: uio_dmem_genirq: Catch the Exception
6aa22363ec60e15acc537eeec62aaaeecad14352 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
db5a6f56e1a17170fd871719625cc86308e7f72a scsi: ufs: Fix race conditions related to driver data
753f88b2ffc31d7dd138760850ef0a68548253e3 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
08444f923fc60068facc5fe9b8cc7a163985384e powerpc/powermac: Add additional missing lockdep_register_key()
f3612d95bba516d65a737d1ee80a5642b310a7ec RDMA/core: Let ib_find_gid() continue search even after empty entry
03e20b78f2b3ebcec7e8af66813ce67c1de50256 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
4da0a5362c6650892063f0cfac23d87e0f77694a ASoC: rt5663: Handle device_property_read_u32_array error codes
42584f70a89223b0b6ea428b20eb895797ca5964 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
9585de45622c39751a561b3398aadcc2a1f9b17e dmaengine: pxa/mmp: stop referencing config->slave_id
1bbe2aa2d51e03b2dfd9428eda970c72a328e72b iommu/iova: Fix race between FQ timeout and teardown
62cb319bd94b38079ec1e9a750abaace45e92eca phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
eea22e60f4d64e4a65f5741d9b0ce9ee921abcb4 ASoC: mediatek: Check for error clk pointer
c27dd179c2b648ebfafac5805e5cd8a1e24c66fc ASoC: samsung: idma: Check of ioremap return value
0d7119855ed38afe3cef8a8df170776ff3027f3e misc: lattice-ecp3-config: Fix task hung when firmware load failed
36171776a1d6bbafe79d8e0376404aee313bcd0d mips: lantiq: add support for clk_set_parent()
f25f875264332b77ee692729e81d546589cabc49 mips: bcm63xx: add support for clk_set_parent()
8c607796905b1c06095c4c51fb7c2fd3cb035147 RDMA/cxgb4: Set queue pair state when being queried
751d88ef082c83f18a9b234e361983f4a3f48ea2 of: base: Fix phandle argument length mismatch error message
0abcfdafe7516d1885bd417ea6ffa0a88eceb61e Bluetooth: Fix debugfs entry leak in hci_register_dev()
719f06056a75ec31ff7e982480bb8386a5f98658 fs: dlm: filter user dlm messages for kernel locks
3ed2469a3cb91ef6f9ec049d1d623673571e3344 libbpf: Validate that .BTF and .BTF.ext sections contain data
e3555973ca4363067638b8d7bb23447021c30cfd drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
0a3e11b832787c8b464eea4438f7585f9c31cfb6 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
3d993b43476d69e9c144cb33b51a1f94ebe0f5a8 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
cd3468edca55ae5ec42f4c7cd29f85dc84493bf5 ARM: shmobile: rcar-gen2: Add missing of_node_put()
62468e2c7f59b3ec8e732827b700110d980b649c batman-adv: allow netlink usage in unprivileged containers
bf335095d888109b3df39bce2cdc9fcf2cc370dd usb: gadget: f_fs: Use stream_open() for endpoint files
f5b0d636dfa42bfcaa2a9165a67cb80874a34f7f drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
88feecdd4f668313bd136c3814fd96b5576d4e31 HID: apple: Do not reset quirks when the Fn key is not found
72c2d92de8a61beee45895958180980daaa09e10 media: b2c2: Add missing check in flexcop_pci_isr:
2b50db7ccb1e84d19e7fac76608f0e489516ad80 EDAC/synopsys: Use the quirk for version instead of ddr version
072da817bb0a361d13b79150f987a514c8195a45 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
ee059e503cc8d603d966eb829245e0ebc0896046 mlxsw: pci: Add shutdown method in PCI driver
5c1895f1efdffd6d5d9ac977a3d83ad471cfd9f4 drm/bridge: megachips: Ensure both bridges are probed before registration
636c0f6108e4c5aba31d2085b22e26e2b240532c gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
f7e53d45c21bd640f80ec16d2510a677f398b55c HSI: core: Fix return freed object in hsi_new_client
68f3f5cf73ab47ebcf33f4a07cb0c30c1339b9e5 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
fea8106fedfa651e4ce3484e8063efe69a6fa9a1 rsi: Fix use-after-free in rsi_rx_done_handler()
83193db2d0940103bf625fa612538ad0b0a0d0bd rsi: Fix out-of-bounds read in rsi_read_pkt()
e75a2becb5ac82f16d0867ec58991d2ff0e9008d usb: uhci: add aspeed ast2600 uhci support
f9d251dee10693d607bf12b9a87c7ff3a6f7aa17 floppy: Add max size check for user space request
b27323604f72b84942aff6fe2333f806e59d8110 x86/mm: Flush global TLB when switching to trampoline page-table
30f042d621a0123b03ade079c193e918a4659400 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
5e06ac0c2731fe4eb8e24518b39d8fb20ba45249 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
7c93f160684b192ba64832cd5ee6a2b284a29c2b media: m920x: don't use stack on USB reads
893e2e5336e44a957ad3e06c751719c87ef80ae2 iwlwifi: mvm: synchronize with FW after multicast commands
b8723313ee91281c1a7175c3795884d572f6a2b8 ath10k: Fix tx hanging
bd7ad1e086c368abada3228e4d646fdd381eca5d net-sysfs: update the queue counts in the unregistration path
b332278f7e7b6e5a7ae6d6cd7ce1ca6b393e6bb9 net: phy: prefer 1000baseT over 1000baseKX
a2f507abcaef57623e2a570ed29ced3ef3747d1b gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
2a4708a3837bcb582cf0efbdeb3f0d6c09c01241 x86/mce: Mark mce_panic() noinstr
47a683bca6367e49776077200c5b006b412cf28f x86/mce: Mark mce_end() noinstr
687cf7ed97c0f145af423f936df7f462a9d17917 x86/mce: Mark mce_read_aux() noinstr
9d825aab3c7b79ccbd5b7518a24ef6e361a89602 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
7b50f5979a451e339c1ecd6759b1a7ea666e77b7 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
fbcdb120a3024020623bd2cc87cb6fb4773de59a HID: quirks: Allow inverting the absolute X/Y values
b3aeb88838b1c0ddc6b9a178bc16fb5dc913d542 media: igorplugusb: receiver overflow should be reported
b244d3c8ec6bbd84dda44ce026d9b49f8bbcc5a1 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
5bdf716b96b872ad23fe63bd1155f332889ee61b mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
8433c00a3c1f78d30c4ab9ac51156c42b20cdfe1 audit: ensure userspace is penalized the same as the kernel when under pressure
b550d95dd7d413e513bf0f4ad162b86204466e3c arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
654e5c1854877772c21ea819a8828d10c4c76af3 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
021521d1565f5253a632a1bd0946155dafee23c7 cpufreq: Fix initialization of min and max frequency QoS requests
34240293f6b1dc41697ceee5d24fe601a0b156a7 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
c8624d27fab91f09cbdd0d5aba349e6e613fc85d ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
00bdd81c24d2476111c8fedab46342793a2c18db iwlwifi: fix leaks/bad data after failed firmware load
84a787f816088c9e8bbf846ac0adc886adcd8ab6 iwlwifi: remove module loading failure message
db716e19947bbd0e2761263f5e1c922b6bcaeb29 iwlwifi: mvm: Fix calculation of frame length
3fb1f0cf8382ee0b8c26ae37e467a1747a61f7d9 um: registers: Rename function names to avoid conflicts and build problems
dd7f29d32bf32f7bfe20a0697cd9c61a740c1a67 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
6ff6981037c29e89c7da465ac5bcbb44170891eb ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
1e4fe254ea6d9d3f8636979464f82f54446496d0 ACPICA: Utilities: Avoid deleting the same object twice in a row
61fcc8d0ad55afb7dd473787fc5caf2ed61d9d17 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
fe17b67e5a48d754c9ae13b7acbe12eece5e3802 ACPICA: Fix wrong interpretation of PCC address
819e92875f46c0476ffbc0adfc5b0fe49e663a1e ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
9902e18f68f626a6f955b3e036c410e0e08461b9 drm/amdgpu: fixup bad vram size on gmc v8
be980251f403a58fe9502a185ab20e148382e283 ACPI: battery: Add the ThinkPad "Not Charging" quirk
9fa71d47a7ec40f67f76b5dbc16348cd88a4a00b btrfs: remove BUG_ON() in find_parent_nodes()
76a0685104de8061d14936c9dc4e8f82b08f9d86 btrfs: remove BUG_ON(!eie) in find_parent_nodes
ed42a151e53db164212dca9131300993ccdfe6f8 net: mdio: Demote probed message to debug print
14eb1fe4eaad348712e9e9e6fa28e7b784a498e9 mac80211: allow non-standard VHT MCS-10/11
3bab2ebf7afc6a8c94e0d532c2a4e65bf4fd8885 dm btree: add a defensive bounds check to insert_at()
c165a4bdbcbdacaf63b1bd3bd575970eb6a8e0ba dm space map common: add bounds check to sm_ll_lookup_bitmap()
21d5c7a90fc51a84fb6f3ecb7cc88f7cb0ab3e47 net: phy: marvell: configure RGMII delays for 88E1118
ed2661e8742906855b0c87d357b37ca57d5b77f7 net: gemini: allow any RGMII interface mode
ba4d06cfaf006bef6a4eac942223d65205c3b3de regulator: qcom_smd: Align probe function with rpmh-regulator
ea28f2662e51aee128598fa3f0cfa3d2980a2b02 serial: pl010: Drop CR register reset on set_termios
30007b5b5097c76c5e351a52a9fcd767e3a45639 serial: core: Keep mctrl register state and cached copy in sync
ed8cdf5f04ae3562ce9ed249f7e07e4fddb0a474 random: do not throw away excess input to crng_fast_load
7280e35f125f80802c73ca0862ae086c3ccb7262 parisc: Avoid calling faulthandler_disabled() twice
70c921a47c010e319b2779637f5b4286e7d7667a powerpc/6xx: add missing of_node_put
94f232802faf451fd2e64b6a5bad91e5e8346a13 powerpc/powernv: add missing of_node_put
f6a1cc5fb9054bd5c34a01767fdcd3b45e4005b2 powerpc/cell: add missing of_node_put
d5bdf3e7d1cf6437e026740259cd6e2af4882fe7 powerpc/btext: add missing of_node_put
1fd876b7da7537c85393414912874e8c8d391043 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
965041b90ae2982a5b7c0c93ce92283839d7eaa3 i2c: i801: Don't silently correct invalid transfer size
21c79c00cafd985031c12e8bee81c3c0af8af96d powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
9fb9d51f9b821949baf0d0cf5f2f56079c84f303 i2c: mpc: Correct I2C reset procedure
2b936046124b8751b7d9df9cba13d25dc4dcb3a1 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
f2ca54b8417133c547b8b6a1d63569afb343be66 powerpc/powermac: Add missing lockdep_register_key()
b912df7124fe378c531bc0c21d2a740a78ea4cde KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
23501a35ea06c2c7bfd178e4998be2ddeeda6984 w1: Misuse of get_user()/put_user() reported by sparse
78503ab3ac4901288da781fc508f9cf70397a2df scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
7e923e08c095bc8c45323cd4f6fe49e375560a45 ALSA: seq: Set upper limit of processed events
e1ffe3b5cf3d6b4ca708b35fc31d901fe0905693 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
d63d2e08f0a7a818243d59909965b691f388f673 MIPS: OCTEON: add put_device() after of_find_device_by_node()
3ce0f8c559d7e470722d365ef0901b98f3980e47 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
2e8f8fb73a024410f592fdbd70c68ac938e24155 MIPS: Octeon: Fix build errors using clang
27843653d33d05e9aee9ea1771ad5874cea6f3fa scsi: sr: Don't use GFP_DMA
290db7915169f5ab2eb10840c183a787141cdc30 ASoC: mediatek: mt8173: fix device_node leak
b36d209d1eceabbe20dfe7b3fa2a4e7e6c7169f2 power: bq25890: Enable continuous conversion for ADC at charging
458d7f6595a2dc6761cb7f08b07dd90278fcdd31 rpmsg: core: Clean up resources on announce_create failure.
9467b2bac3424799ccb6e615d12f196486c6d15d crypto: omap-aes - Fix broken pm_runtime_and_get() usage
068dbc80aa83ea5e23320918619c9ea41cdbfc32 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
5aa014f54185ed45f00af6f42e236b1bd7a0ea74 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
143d7d3f7c85a67e328346b042392e3d1da7de9b ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
015f57f99e3a72eb950da957f6be38530e8ab38f fuse: Pass correct lend value to filemap_write_and_wait_range()
60c4f59f3b09559d10f3c8f33055e1872c54f8e5 serial: Fix incorrect rs485 polarity on uart open
3d1c4c9e451a070ef782a5da71de20722c58b774 cputime, cpuacct: Include guest time in user time in cpuacct.stat
a9cb2a1cedec283b9813264b64d9f725c26874de tracing/kprobes: 'nmissed' not showed correctly for kretprobe
4816d337f2e43fdf01ea1ae71a832472c590fc82 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
7283882abcdb52bd2b4247e22b3fa12646093344 s390/mm: fix 2KB pgtable release race
2043ca7633b39b96b6e415b7d52a6df4c64da20b drm/etnaviv: limit submit sizes
d984531c8b88dd924ca1338da65aabe47635ff7e drm/nouveau/kms/nv04: use vzalloc for nv04_display
44643e1413570db664563e47eb313528b355ad57 drm/bridge: analogix_dp: Make PSR-exit block less
16d465baf645ea4e05215a154c497c87e9625289 parisc: Fix lpa and lpa_user defines
1649d0bfe72e17a12693340e8cb740fbde47d989 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
73f6b86e2736858fe26a84f8f82b1ac787a387a1 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
f65cfed4522e24112f47785455f8005ce5c2b2e5 PCI: pci-bridge-emul: Correctly set PCIe capabilities
4e0d718abaa1981b19f1d1d2749ada38a8520293 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
4bf094f3d053523593cfd7b8c5a12800fadb4a58 xfrm: fix policy lookup for ipv6 gre packets
6f8a016394cde6d56848f8f0cd977d452cdccabb btrfs: fix deadlock between quota enable and other quota operations
28cdd7e69767f100d5127aeb499dd7a8f6464600 btrfs: check the root node for uptodate before returning it
4b55b074544d8c2b36687ed3dbaf3705f0eeb377 btrfs: respect the max size in the header when activating swap file
6ca73f6c2bcaa2499040b674546871352b3d2c32 ext4: make sure to reset inode lockdep class when quota enabling fails
cdef53159c3d219829ad49b7eed68a118adf9ec5 ext4: make sure quota gets properly shutdown on error
11f9c49632bda14bef0e05551a503e58bc66e1c5 ext4: set csum seed in tmp inode while migrating to extents
602342381a846eb3c5a7db32de3ce3e10affd030 ext4: Fix BUG_ON in ext4_bread when write quota data
8aa4e1571fb5228704b159e06da69c79c265f8a1 ext4: don't use the orphan list when migrating an inode
af14584d918b184d6b1ca43f7e3fd2b7353b26c7 drm/radeon: fix error handling in radeon_driver_open_kms
6712430fa9a9da75bded7ece2a004b146a4fc4ac of: base: Improve argument length mismatch error
1ab59fd80e218731293e4348cdbd5939f7a1d9d7 firmware: Update Kconfig help text for Google firmware
c2c5a9fa34f668264255485797efa65df699501a media: rcar-csi2: Optimize the selection PHTW register
05b7ecc2a1d99b906081eba158e813fc719e360b lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
162f6149e1235f542083b8c293bbcf7bce608606 Documentation: dmaengine: Correctly describe dmatest with channel unset
ee479a7d94e78b691fc4aae1b8914dcc623b9372 Documentation: ACPI: Fix data node reference documentation
6b4909c39b875ecfa2ac608f6c94f16308da00a5 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
f224a8aa73cdae817c08aebcf793f05f508180de Documentation: fix firewire.rst ABI file path error
6bee737657f9d4a0f4a0c836c5eea351e6f1da7b scsi: core: Show SCMD_LAST in text form
c83d5f16185e5dfec2fb2eb0b3919351d525e641 RDMA/hns: Modify the mapping attribute of doorbell to device
aabda20c4b24c2d74fcd5272076cbe637400a55f RDMA/rxe: Fix a typo in opcode name
f033741b3276713a52ef2c9fc3de09295b1ea989 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
65c0ecc4dac8df77f1696fb4b4b983eb10d9e9e3 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
fd03931511f11f8476b6fd9bd661209ebca410d3 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
cc2cbf48e7fd34fe4db7b433c682ae63078b1bf6 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
cb8d5c924245fc8abf12f379086eedc46f606224 bpftool: Remove inclusion of utilities.mak from Makefiles
10d727fc5a67b0b2d666805da11f846d841a6f58 ipv4: avoid quadratic behavior in netns dismantle
c57b083e16e8a061fb68ee897b0d310feddbf52c net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
4269ff24f8b76ad8da13263b837def69fc012dbc parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
0273441c8b36c51981b53ca9fb23ad8b9529fbbb f2fs: fix to reserve space for IO align feature
9890c21bc2dc405f0c67df2a6edae074c2bebefb af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
94e2ead8d1695db328b3d967df4a3fa5c09c272a clk: si5341: Fix clock HW provider cleanup
16855ee07896fdd73d1606377892899aa1c5ca74 net: axienet: limit minimum TX ring size
71bf5a918a4dd917e1ed148b853839d6e78d252a net: axienet: fix number of TX ring slots for available check
78a4ce1cfb80b0f02c24c07003f01205e7dd71b6 net: axienet: increase default TX ring size to 128
f5f59c634526dd86435bf7c61f0901786ba9954a rtc: pxa: fix null pointer dereference
b61a66f175e32b0786b91676fc4de189cee186f4 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
227bb0261b582824ac203e839c2a2bc2c8f163b6 netns: add schedule point in ops_exit_list()
dae112ff4f28e4022f4079937dbcec860a287c66 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
6bf923b538167887071ccadedc1cbc2f79464e98 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
c9e964c660b0ee1f5f8bf0449b0148b7d6d165f9 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
8829110197af47096cd942fa83e6e516c1728fc3 perf script: Fix hex dump character output
6463ca5f8d09952b8eaae05e030855a7f088a1d4 dmaengine: at_xdmac: Don't start transactions at tx_submit level
d648f5a2b539022c520f66e86685072064d01c33 dmaengine: at_xdmac: Print debug message after realeasing the lock
d4081e787c1c68e221cf1f173275315170bb846c dmaengine: at_xdmac: Fix concurrency over xfers_list
0606fc45e9bd2ee3d1b9fca51772ecbf615258bb dmaengine: at_xdmac: Fix lld view setting
afa41b9391f7e656fa86cea01df64b4d737feae4 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
524111be2ff94e04351fa9a2f3dd37f279306278 arm64: dts: qcom: msm8996: drop not documented adreno properties
e03c52bd19744c384b8d2eec6058eadf1946c4cd net_sched: restore "mpu xxx" handling
f7c4f539a3dfacc7b15f6e31f36972b8b3c608af bcmgenet: add WOL IRQ check
344d39a2351887dc2ab87e3078afa5ad434a6db1 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
b2b4357825b13f19bb7cb0f662540a6b62207950 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
34a790a3bb8fabc788ef0e5fb1713e60c11273ce dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
9daa052a3566f89230ee7cdf2bb669cb08bdbed8 scripts/dtc: dtx_diff: remove broken example from help text
4e7854e1d9e17062807bfc4a194eade35e3a198b lib82596: Fix IRQ check in sni_82596_probe
8c9985d60690e895dbf939efe7ae63ca209ccc6d lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test

--===============8364912417311229855==--
