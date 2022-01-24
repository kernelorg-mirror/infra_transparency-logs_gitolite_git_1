Content-Type: multipart/mixed; boundary="===============1359970951974212924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 08:20:20 -0000
Message-Id: <164301242084.6874.13095455083263256958@gitolite.kernel.org>

--===============1359970951974212924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 82b6c244b2340df1a7b3cf30455311c9776439f9
    new: 4b528a48b6a23386e30255c571283d0873dae1a0
    log: revlist-82b6c244b234-4b528a48b6a2.txt
  - ref: refs/heads/queue/4.19
    old: ed93b909a23e790b0e14b9321e11ee1946988097
    new: 64e3d824939fa3c6b4cd93ba2d927c22af711603
    log: revlist-ed93b909a23e-64e3d824939f.txt
  - ref: refs/heads/queue/4.4
    old: c2f1a126c5fcca4bde575701db0bbeed946535d4
    new: 3f90654bb43decc61ad3bc46235412ad8ce045a8
    log: revlist-c2f1a126c5fc-3f90654bb43d.txt
  - ref: refs/heads/queue/4.9
    old: 0f351113fb47c077be8d9065957cf9cf609cad01
    new: 1de5c6722df5788cd798039dae9427a15a8ecb4a
    log: revlist-0f351113fb47-1de5c6722df5.txt
  - ref: refs/heads/queue/5.10
    old: d790f335dcc36d2e4ee069ac961aa4273462aefb
    new: 3df9e948c759e4ed74f2750b6b6fe3f0b356ac08
    log: revlist-d790f335dcc3-3df9e948c759.txt
  - ref: refs/heads/queue/5.15
    old: 7f96562943e1d9d24d52149c4261c9e0bf438d77
    new: 30e9a00daffcb28e50c83beae6107671213b36f0
    log: revlist-7f96562943e1-30e9a00daffc.txt
  - ref: refs/heads/queue/5.16
    old: 4a8708fd3ac2e59d26bb41363f57a1428df12969
    new: f03de9d92d1ba596b27dc68f05f0c73f084ae075
    log: revlist-4a8708fd3ac2-f03de9d92d1b.txt
  - ref: refs/heads/queue/5.4
    old: 4571aa13cb5b548ab6a90002cdb50cc2191af813
    new: b426d123c66b1665729fb15e0310556b4bfdbc3e
    log: revlist-4571aa13cb5b-b426d123c66b.txt

--===============1359970951974212924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82b6c244b234-4b528a48b6a2.txt

be9225e9a7777130c187ae6a19c93b68404bc2d8 Bluetooth: bfusb: fix division by zero in send path
934f965e1480c5f56ca287551bff4676b7f7defb USB: core: Fix bug in resuming hub's handling of wakeup requests
1bc39a52d5d5c405f59f491a5a75a84fed4da555 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
6538dd1e86981c5570d767e001a628148cfaf039 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
bbca279c7c41c9a7b1fc7d93edff7a0d712ce1ad can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
28df1c267f2b2240c79eb44f99a909e7688d1dc6 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
d007254e6760bea480414fb216476ac932326d0d random: fix data race on crng_node_pool
713eeda2ad30780a9ad3fde678cac178d32efd82 random: fix data race on crng init time
7239fd4482632adaf3dfe86c324e9153a79dfad4 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
a2b92bd08ae25fc82f35d0b423d1005a34e4bfa8 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
a61ad20ff9c59cb198aaa3afe3c8dfbaeadac370 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
7634fae68b772dd5d573f95ccf51839a4c922e72 media: uvcvideo: fix division by zero at stream start
fbc44782df3a13316139530f8db33c0771dbfe81 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
1109a41abb30a9162ce1a29b5e69d2892e8007d7 Bluetooth: schedule SCO timeouts with delayed_work
4130eabc0ca82db6ba20b8964138aa3206af5fb9 Bluetooth: fix init and cleanup of sco_conn.timeout_work
7a2ee48b227de89ef6709377a1f20d0c04d5fd5f HID: uhid: Fix worker destroying device without any protection
80dad9c83b5e71416e74145c8d1aa5ff299579a1 HID: wacom: Ignore the confidence flag when a touch is removed
880f2bbf49e67c1054c638777789f8a48f1d8692 HID: wacom: Avoid using stale array indicies to read contact count
3777ee4b2512b6d95e9a4b0b048fd3a20d8e4339 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
a41751d85c22c9d56ac7dbec325a04d6957fe631 rtc: cmos: take rtc_lock while reading from CMOS
2c7f89d129eee17f76a08563a8f2f40a5d24ecd6 media: flexcop-usb: fix control-message timeouts
b4c7771565de2d9ea5c12b55537479b253dac196 media: mceusb: fix control-message timeouts
49dbb3372f3c33bae35b8f8d342afe562a5ade56 media: em28xx: fix control-message timeouts
fa0c9f0a8b3cc7f2340a73a19feb9c4dc42bd9da media: cpia2: fix control-message timeouts
37402df360f476d1ac753a60b8808efa317729ba media: s2255: fix control-message timeouts
b9639a013fbb6777bd363a38165986e58aea5cae media: dib0700: fix undefined behavior in tuner shutdown
9bd5a154011df957d2d0f11f27ec84c808f47a91 media: redrat3: fix control-message timeouts
e5eafa088c8666cbcc7a9c38110d4f6eeae92a55 media: pvrusb2: fix control-message timeouts
30a5ddfd89c72926c2aaa1af9d7c527d0fe2c390 media: stk1160: fix control-message timeouts
6607c7eb058e939a66f08714f9c0d1be970b74fb can: softing_cs: softingcs_probe(): fix memleak on registration failure
a2456e10bfa53480e0b2e66ad866837f0f0013d0 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
95014d3f518d7fb4db7ab09af16f8ee92532e93c PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
080521df653bb7e9774c3e6cee1314abeaabd944 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
e5d2c50bd91e8ba72d65a275023ac6c5db8b4301 clk: bcm-2835: Pick the closest clock rate
a485a9d249adab2c6ac63dea55f3e40f8cc6eff6 clk: bcm-2835: Remove rounding up the dividers
64cf6bb5fe11c47c7312d5a51ac230d5ee11c2d6 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
208f438779f076471487b3630f1e9a83d3449a36 media: em28xx: fix memory leak in em28xx_init_dev
aed1977c297e5a0f6ff8ce27b99a043d8cf8bccb Bluetooth: stop proccessing malicious adv data
9de28f03bba6ade7b58f2145069b586853a71d7f media: dmxdev: fix UAF when dvb_register_device() fails
5e10b3b670c81912fac9b92f2636dbc16bdc9bf5 crypto: qce - fix uaf on qce_ahash_register_one
44e4b08f8b44827358232539aea963e971de8fc3 tty: serial: atmel: Check return code of dmaengine_submit()
fba9bcdfa98a8bb42a03fc09b88bdff827115c68 tty: serial: atmel: Call dma_async_issue_pending()
b626e25726141a08efc4daac8a9a4d2550f3df4a media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
dda266abe0f6f2c005bad91d117188dfb8dcb80d netfilter: bridge: add support for pppoe filtering
f7edf1d348a555a32ccf9f284762e64f74a0e262 arm64: dts: qcom: msm8916: fix MMC controller aliases
badb3966481711949c3ed468e17d14f801b858a6 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
af19060612d7afc607ad1fa9f8dcb7221463f8a8 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
a88a03b984b0261cec4ecbf4ab3d2ce55b21cc16 serial: amba-pl011: do not request memory region twice
f3c9d3a7e8797d7c8fe026c447a679533ee3e4eb floppy: Fix hang in watchdog when disk is ejected
3e6077a402f3dad357fcc6595415b12f0bd2ed49 media: dib8000: Fix a memleak in dib8000_init()
c6221de5dccae62b82b74abcb02d528e5f891a3f media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
4effa8d198f53cf231d1362485e614b150b0e80f media: si2157: Fix "warm" tuner state detection
8ad6445bc8ef5f7343ed9241b817ac95e79caf57 sched/rt: Try to restart rt period timer when rt runtime exceeded
103b169fd979ec8fefbbafe15c736ed35f4b9b9f media: dw2102: Fix use after free
031aad0562b2b305cbb4cb5d9342f27b064ed3ca media: msi001: fix possible null-ptr-deref in msi001_probe()
d4cf1f0997a47df9e66507554405fd40fbb59673 usb: ftdi-elan: fix memory leak on device disconnect
b4c004b2e769b3149c06d6141d90de8377ed1a3a x86/mce/inject: Avoid out-of-bounds write when setting flags
e3ea653491650f60186a988f1dc6d1964a2ffba0 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
c1a251d07f4c6fe6de25ff030a31d6eceefc3dec pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
19840f10a5a355b31ff831afb13f4ebce7fb2502 ppp: ensure minimum packet size in ppp_write()
3c8935975d494c7c249a27206152e84b61c464eb fsl/fman: Check for null pointer after calling devm_ioremap
2cdc16908bf1fed0ff46a4f12e2bd6238fa123fc spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
eba3a1c56fc51864917d17715da2f065bf4d7c72 tpm: add request_locality before write TPM_INT_ENABLE
3df6a10222c989c8e6cb540e46d1272c2ee6d109 can: softing: softing_startstop(): fix set but not used variable warning
a6a88e429a53b45ba0e09841a94ab9d306851fa2 can: xilinx_can: xcan_probe(): check for error irq
0ad7f1b579e417688c0a7ff74fbce3e245c1a038 pcmcia: fix setting of kthread task states
b4741a2d7206017ebf5b131dfc4e3001a30c652a net: mcs7830: handle usb read errors properly
9985d88072a2d6f50e8247cb64da4c7dc17256da ext4: avoid trim error on fs with small groups
1fe091a36508ded591eeaeb0069421553d7e772c ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
82c789d4324008cd1472415206e690448211ee0f ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
652539dd48455647f3a96146cc9613fdb7687e51 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
f4199a2ea74ec4e59ae3753223a08d55ca7bfb60 RDMA/hns: Validate the pkey index
a0effb0364a376db41e87aedb7cb2910e253a584 powerpc/prom_init: Fix improper check of prom_getprop()
0d16009515224534d1f89423af073bd55fa74e7d ALSA: oss: fix compile error when OSS_DEBUG is enabled
b335d5df26d4ccf877aa3bdf6f27e6eea190130e char/mwave: Adjust io port register size
62a15c39dc604586bdb3061a48e239e5c74466a8 uio: uio_dmem_genirq: Catch the Exception
a7336fc5aa5c13b02209f092a66312d60d31ae71 scsi: ufs: Fix race conditions related to driver data
1c724a9afbfc53acd80d59c3676a74765f4a2d58 RDMA/core: Let ib_find_gid() continue search even after empty entry
714e818452a16c8c3f5468fd16a7b2d8096bbc5c dmaengine: pxa/mmp: stop referencing config->slave_id
4323c7dff8166c1cdb029ce0f8fbb4dff3a3c714 iommu/iova: Fix race between FQ timeout and teardown
8547b235191b43a1940a00519fc1267a13f962cd ASoC: samsung: idma: Check of ioremap return value
0b81ba283184cd1c6ceed8b92ee46e7d51dd3765 misc: lattice-ecp3-config: Fix task hung when firmware load failed
6cc8655601afd7a20992fc02d6df26dafb87c4fc mips: lantiq: add support for clk_set_parent()
6d5fd7c10ab1bbab7a579fe8cd1a790f69cdaa8c mips: bcm63xx: add support for clk_set_parent()
eba7f79cc79a58784c16da8ede206d7e7d698dfd RDMA/cxgb4: Set queue pair state when being queried
073e54922fdef82f8c5b4e59c88045630d196671 Bluetooth: Fix debugfs entry leak in hci_register_dev()
518eecd8385665b83218f2b9c023ff22c006232c fs: dlm: filter user dlm messages for kernel locks
5ac575f4af632deb68a51f7a3ded1f9f3cddf5f9 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
34ed3fe679ec37e95af53efef8c867f6d353e120 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
4b6f9f5d18daf8f51ef8ab82381781f2425a2552 usb: gadget: f_fs: Use stream_open() for endpoint files
efa9c4231d4ce2d427e232bca235733ce9983d7a HID: apple: Do not reset quirks when the Fn key is not found
a26a12cd26c9fec2c68323cbdfcd269d2e10641a media: b2c2: Add missing check in flexcop_pci_isr:
17afddc5e810869337f437ac0ff52c7de9d64615 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
44d902107c24ed9a97c42441f972e713e39e73ce mlxsw: pci: Add shutdown method in PCI driver
efa109d9870aa6baf06fd0225b37669d3a1c3781 drm/bridge: megachips: Ensure both bridges are probed before registration
d1bd2639745143348e8485ae496240a79c0954cf gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
e4d9b55a5adad7553182eada3885d7ff6878879e HSI: core: Fix return freed object in hsi_new_client
2d8e2204e96ace3ea811130c4cb6ddd675a1ac8c mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
45b23dbed40e8786c7bd374877f598f6d02feb54 usb: uhci: add aspeed ast2600 uhci support
ec3c04ea2e3bd591ba7e950f1d05c6f14d02b419 floppy: Add max size check for user space request
bd310c442617c4390a9a0baead5c1d86e1e01272 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
1a4ec8464fa2cf7e6d321a4d211db6bd9555fbd4 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
b8d4783750df3bc1cac823e4218b5f7e39e54e6c media: m920x: don't use stack on USB reads
f134799083f6303889d1d6a063b386bd962912e6 iwlwifi: mvm: synchronize with FW after multicast commands
18808c91e250b7759b8344e91f9029add875a7cd ath10k: Fix tx hanging
f37a2de62f03f60f5d1221f606ac2f7c9b9f2ec3 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
ee4a1ec86903bbd3e51b96aeebb45c97b4262c22 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
714c299b3c9af4ea4a5fc69da376f20f14bae29b media: igorplugusb: receiver overflow should be reported
867f8b0cbfbc83c0704d3f06fca2bad848359ece media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
3164c045957ed3904bd3a42eaa589bf04db8d881 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
26a0206b839327480cdc4b730dbb4189b71f7040 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
f9390746bc95e8f4d0f4c1af8ea8a88bf87090d8 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
b717cd6cd320f69f01e7b4bd730005a11bbcc2c7 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
5fbd24fe11aee930f439685522e0d9e52b22c649 iwlwifi: fix leaks/bad data after failed firmware load
97ef62bf9459b27cd8f23949c5882053362b44a3 iwlwifi: remove module loading failure message
cefe997673d34904be9442156e13842b8b28a02f um: registers: Rename function names to avoid conflicts and build problems
d0c34aec94bf5c98c8dc8bfec23620ac10b627e9 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
35ed62483fc4f351756fe1becf6eaa98b29fff4c ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
a82868d1441e7d526811b2b5198126519bbe0a58 ACPICA: Utilities: Avoid deleting the same object twice in a row
7591e549459678069f08d154f3e3cc9ca11e037d ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
118ef1032ca2fa54fa2cee6ae99fb0a2337df474 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
0c520ed9cf52efd159e57d2da78b1d5ada79555c btrfs: remove BUG_ON() in find_parent_nodes()
5b4d12af2d8268dcfbfb239f6dc364a8299318c7 btrfs: remove BUG_ON(!eie) in find_parent_nodes
106de8387fba11458544354eb5d3414b456308ac net: mdio: Demote probed message to debug print
8f7b72d2e6d0e83cc5a4ee663d479e557c6e605a mac80211: allow non-standard VHT MCS-10/11
75049d2f72e6818d90e088fd0ae0863608535f87 dm btree: add a defensive bounds check to insert_at()
8d0ef306ad7d09e076da051800cdd63b53b6385e dm space map common: add bounds check to sm_ll_lookup_bitmap()
d62297d0a100096a689e25e13f8ca160dec57a18 net: phy: marvell: configure RGMII delays for 88E1118
77939abe028dc374e29add4bc83c444f1bb275c2 serial: pl010: Drop CR register reset on set_termios
1192e99398dffff0ab52b5770abc55b638ad6f0b serial: core: Keep mctrl register state and cached copy in sync
f52c30961b4706bbcdd25db47bce149ca84617e0 parisc: Avoid calling faulthandler_disabled() twice
bbac266b7520e4254564061b9e25aa4c96926a66 powerpc/6xx: add missing of_node_put
450c497e3887c0b56967aa40625aa363cc7b82cd powerpc/powernv: add missing of_node_put
439130120f75406d6a8dd340d68bd09653104ff6 powerpc/cell: add missing of_node_put
1a4f244801b3e8f663d4ce48c8b86931b8569ddb powerpc/btext: add missing of_node_put
9632dfc3b57450954d575ee6fc0967dca4b8b981 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
f4399d3919a0ac2c7705d000c329e682656e975d i2c: i801: Don't silently correct invalid transfer size
ac4d814573ae809aa025d0d022b81815988cae94 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
cdd06c78bb12f0d3d5b6d1bfa5758f646420aa18 i2c: mpc: Correct I2C reset procedure
a31793c4a04cdee0b277ec30665fdd047e277447 w1: Misuse of get_user()/put_user() reported by sparse
af9e174e6ea6d3f1533ad379b750613b3a14d507 ALSA: seq: Set upper limit of processed events
eb899006a7556bffb527f13a1cd81dfc4ff78214 MIPS: OCTEON: add put_device() after of_find_device_by_node()
ebf372531f166eaa3063eab1e88f047b6b04fa83 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
966ffebf6df7935281dda35d170365a81b353a71 MIPS: Octeon: Fix build errors using clang
9cff7ca434fb28f4d36253f7209b67a7bd59287f scsi: sr: Don't use GFP_DMA
6fc5caf4b84a667bc0abdc89df6cc45a3ee5297b ASoC: mediatek: mt8173: fix device_node leak
3a9f146babd38e66b9d6a532add4f51c576fe22d power: bq25890: Enable continuous conversion for ADC at charging
204b2cf3f731c4d3c2624ba4174f7dcf292dd514 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
d4ecf8e2a631e5668219e9ded3f7752c5a540219 serial: Fix incorrect rs485 polarity on uart open
c0291d8138cb818229e3ddb72421a682fbf5048a cputime, cpuacct: Include guest time in user time in cpuacct.stat
9be2bb321c56bd3dcc842b30ce13096f6865f963 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
b2e17e6643631e32d8aa316049c28ed7fb921da6 drm/etnaviv: limit submit sizes
f7367828e6f306a95f18a3ccc2727a05b581f23f ext4: make sure quota gets properly shutdown on error
8d52063975147800e852b5bceb3aecc8d1466820 ext4: set csum seed in tmp inode while migrating to extents
b4d823dc16a887da211f32ff7898b10abb924293 ext4: Fix BUG_ON in ext4_bread when write quota data
4b528a48b6a23386e30255c571283d0873dae1a0 ext4: don't use the orphan list when migrating an inode

--===============1359970951974212924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed93b909a23e-64e3d824939f.txt

46c3219b840e9fb2839cd86f600e8299fdde7aad Bluetooth: bfusb: fix division by zero in send path
ed24d8e6a9e595effbe0fc20a2b608daebf2c3db USB: core: Fix bug in resuming hub's handling of wakeup requests
296414e6e4c5c0b6b9b77476cad15c5609aac8c5 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
4ce8201e6d48f52a36dec103b364d17bf1c6531f can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
1bb9e9d20839cadaa66ef7c0d41fab34322fd99c veth: Do not record rx queue hint in veth_xmit
67d5791c04779b3752fcbb1a5fb34729de728ce2 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
09f851a6ac55f329e865076c34bea26b4ef976fc can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
d78f9abaf9857c4d493cfff96eb3146cd18eb27e can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
6cf4768c79b256326945f89653e43884516d0358 random: fix data race on crng_node_pool
c995c6a037a0da86dbbe25303edc1f53719c6b29 random: fix data race on crng init time
45d70b419f67bb27727fac38145f2fb8f3aa541d staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
39134681353a39948dd7ccae306ae092c2c72aa1 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
5fe0a762ee5d757f1c90201a624927d199405677 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
771d52527c2928ab9056453201528eb58eb67f85 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
80cb28a65f21edba19959c421ed15fc478009e37 KVM: s390: Clarify SIGP orders versus STOP/RESTART
62c20747fb9ee9e849d4fca9bd02085a5f3aa795 media: uvcvideo: fix division by zero at stream start
9280ddc9fac5314ecad6065c078848976aa344bb rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
3a4064af97ee35a21e6e8a9fdb5163527fb61910 firmware: qemu_fw_cfg: fix sysfs information leak
c9106450d7d6aab54c485ade9bec0bf039b5eb7d firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
8acf9204c7fb0f3a23c899aeb76df9ea9c75c37a firmware: qemu_fw_cfg: fix kobject leak in probe error path
deeb87a0e4a47c4722f4d2739c8d755c147b7394 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
1a25b0ae2895e57b1828c2d8e7153d9473d7dac7 HID: uhid: Fix worker destroying device without any protection
9ec3bb5acf0cea5a97af09fb5a842bf68752a3ef HID: wacom: Reset expected and received contact counts at the same time
88ff7b1e4a8595a2f0e5cd277063e27f6e1ad2f9 HID: wacom: Ignore the confidence flag when a touch is removed
8e6b54ac5433c7c6205f2e1cc389952715b0d815 HID: wacom: Avoid using stale array indicies to read contact count
ab84d6b8d1971d27f90c0fb913a0069c73d0af70 f2fs: fix to do sanity check in is_alive()
bec46f11449f059254c22652ea15d8d32ab9eb94 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
3707e5d9c4fd563ce138d696606a998a09cb71e0 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
f0f6216b0cd2c1648ee95713d5579870a0be0db8 x86/gpu: Reserve stolen memory for first integrated Intel GPU
f4248f9bed716b225bb4e9ecf8971bc1b357e29a rtc: cmos: take rtc_lock while reading from CMOS
531194feea38f0fb78dd2eda3b1c1b91b5f823e7 media: flexcop-usb: fix control-message timeouts
04244b1b49c735e22c99ecb9d384445d701ee9ab media: mceusb: fix control-message timeouts
620fb7bb534a5660836495a9a9524d284413e267 media: em28xx: fix control-message timeouts
2fa7456a1d8663d9da155b9c4ff224356c120c44 media: cpia2: fix control-message timeouts
ded7c6abfe5d592c9557cd3b2150621addaef210 media: s2255: fix control-message timeouts
d1d5b5b4c256e0bab3d932fa78ecf3b5a1c7053f media: dib0700: fix undefined behavior in tuner shutdown
a333ac4aff6f4ab501a23746d8ac9dee21a99236 media: redrat3: fix control-message timeouts
bd61daaf5dc3f7d9d1eb1c6a5681b686762cef3e media: pvrusb2: fix control-message timeouts
a9cdaad9aac6be08aa718c9e345b5d2285f1eafb media: stk1160: fix control-message timeouts
fd536ce2d0343cafadc211076d8ac27f5a1c9d18 can: softing_cs: softingcs_probe(): fix memleak on registration failure
54e50ab28f5401821490155426bd7bcf8e3924b1 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
9c2eab1ddc79b2a2467c12f62bb411bdb34f4c3a PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
688094e0fe39386d7ef555ed81bc6fa356fd5b06 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
b533ca5c5a279aa9ffff038c90cc40f4b6058912 drm/panel: innolux-p079zca: Delete panel on attach() failure
fe8211999e66757e6b65482a5428b2d30587cf48 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
90b0888c95af2f079fd82011ce4b0e34ade2cf22 clk: bcm-2835: Pick the closest clock rate
312ce5ce50fd624fbe5fdc67555b225d837e14fe clk: bcm-2835: Remove rounding up the dividers
c2d4c9c5c262f7f8868da8c2cb2821728c170483 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
3d2773b357da4b8ae60478016b1449de767942c9 wcn36xx: Release DMA channel descriptor allocations
31033349e5354b2a9a31a692f466dfd159dad501 media: videobuf2: Fix the size printk format
302fe189b6f5a2c4e8de081563f62753d8ec7e2e media: em28xx: fix memory leak in em28xx_init_dev
6e12d2c686532a04b697dd22355f4df458bead5f arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
f6da4ded7162c4524a144b714b7d2e9c002d5312 Bluetooth: stop proccessing malicious adv data
b140c84431925b84ef7bc4e93c0e60c8b490954d tee: fix put order in teedev_close_context()
2404ed930ed5e01d566e29d98e74e4a3f528aed1 media: dmxdev: fix UAF when dvb_register_device() fails
1789beec464a05ec3621e2b1283363bab634d62f crypto: qce - fix uaf on qce_ahash_register_one
f97a78388c4b0cedfbc37c68147a0a5abd868d2a tty: serial: atmel: Check return code of dmaengine_submit()
46752cd1d7c8442d71fc1c9ac3913f04de1a58e2 tty: serial: atmel: Call dma_async_issue_pending()
5a7e77d2a3978de2ce8769d4958b179387a7e9cc media: rcar-csi2: Correct the selection of hsfreqrange
4f6d6b3f4a30f5c5aa841f32c92bb00ec517fe14 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
8cbb9683f16f9a4c9cde175422b7e11f360a064c media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
df90bb3fe6d2886b7b82e45c2cbe75bc28552c2f netfilter: bridge: add support for pppoe filtering
a17302af2a1e0650af0975453dc56d840c2f0600 arm64: dts: qcom: msm8916: fix MMC controller aliases
523a092965307a1ae68327bd374d454a85460fe6 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
2d0e527a3c5d160435b8dff7ae94a7a8898ed70f drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
215ad355a0dff82baa54320a29e66eab17f28bab tty: serial: uartlite: allow 64 bit address
115b7440c3cb0ca63f621fe66c679f20fc983698 serial: amba-pl011: do not request memory region twice
4074f03e7bb8962635896954c7468b85ac1e9e46 floppy: Fix hang in watchdog when disk is ejected
beea3e6ca0ea79380e74b3322f453763df78f3cf media: dib8000: Fix a memleak in dib8000_init()
97573027e5050957c711cfad78b3e5ad86c37ecf media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
21d07e283db6fb1f101c898ee8da9b1a997bdcda media: si2157: Fix "warm" tuner state detection
4b8776197afe11e9750dc9635480e9bac93a77db sched/rt: Try to restart rt period timer when rt runtime exceeded
0ad63dd23bb0e073284d29a62552b076027dffa1 xfrm: fix a small bug in xfrm_sa_len()
bf504cb54a7d9dc13af233bb23a4e4e895a7c422 crypto: stm32/cryp - fix double pm exit
3ab4cae09ac364947d046f4eb5c5042facbb674e media: dw2102: Fix use after free
a5ea95ce67f3d1ceeced5d0c1001021a2b3b2caa media: msi001: fix possible null-ptr-deref in msi001_probe()
4e79d6825d1e06b8a149cc16a47e2f6a29c7c38d media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
2376251b3210fd8a4dd4c48810683a77bf5bed13 drm/msm/dpu: fix safe status debugfs file
e7d1b7c412ba5b6aa7bb7b21fcacb61ed889bab8 xfrm: interface with if_id 0 should return error
d6534d93d61a7531c8fd8756c811cf279611dd6c xfrm: state and policy should fail if XFRMA_IF_ID 0
803f466870bb9c3bedc663fabd999ca512a7ac11 usb: ftdi-elan: fix memory leak on device disconnect
93f925112a42147b9d5f3a23372d8b5c1c381642 ARM: dts: armada-38x: Add generic compatible to UART nodes
ce8cf3a139d72a8d8a9f7064f28e832ca48d6664 mmc: meson-mx-sdio: add IRQ check
6f7e38c4f4bcc4243cf59868d97fc7887b054fca x86/mce/inject: Avoid out-of-bounds write when setting flags
597e8c349fc88ccb791ab845e0cb4ba4f68f0bb7 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
8a30233bdd4b6088e386c176ff6943f88d98d71a pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
b3b36cecbc89fd5e4b295f5c2bfc82b6644e20f5 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
4858656e904f953d5a468135564baf689b13a11b ppp: ensure minimum packet size in ppp_write()
577b3929430912ce7bd03528b4a7264c94c8f8f6 staging: greybus: audio: Check null pointer
5d80c6a2e38f2f57bd86c5468b2ba0fa40c23488 fsl/fman: Check for null pointer after calling devm_ioremap
aabcb77acb61bad55fcea53bdc48a3ca961cb4d8 Bluetooth: hci_bcm: Check for error irq
cd9fd5f5b8b65d5eb1d724bc087e99141ada1b9c spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
ab57c6e0a33c7bb3517cbb1e02aaf68225f1b3dc tpm: add request_locality before write TPM_INT_ENABLE
e6751648bae2379825bb603275d6380ee9732794 can: softing: softing_startstop(): fix set but not used variable warning
cd8517a00f437fe63cc756ff193e9e2ddc9ae75a can: xilinx_can: xcan_probe(): check for error irq
5db1a17440a85ee81671ad4a0fe494333244e329 pcmcia: fix setting of kthread task states
8a638aea434a8267d8e0af1cd6ca237524189872 net: mcs7830: handle usb read errors properly
dd0766d8a9bded2f7ddd2da1de2e448d7019db7c ext4: avoid trim error on fs with small groups
bbdb6f82e320f6ebbe2cc07cc2a0d11020c58c4a ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
47b40c405afc21e070116e62604e37eecaa2040f ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
4f4d48418b240e8c0ae775c0b239dffe66ff0db7 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
3903464775ebb6ff5e0ddab984950aecb51f3d18 RDMA/hns: Validate the pkey index
4ac6417d67b5da8383d44d9883f3cf336ff32bf0 powerpc/prom_init: Fix improper check of prom_getprop()
4106bf61497951115f96fb28723a3fb5ea3605aa ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
65d36a5e1093cd8c08fc4dbec64222ed2ff1965f ALSA: oss: fix compile error when OSS_DEBUG is enabled
40f709a55627c33eeeb92f276bb1ab3394c90b47 char/mwave: Adjust io port register size
6882a5fa9dbb16ac44555c4f626dad86973526d9 uio: uio_dmem_genirq: Catch the Exception
06f6f94b53534adb33d43a2a52b325fb03267207 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
12ddfb98389eb5f11fb8e9f4e21d390501eed6dd scsi: ufs: Fix race conditions related to driver data
fce80eec2ae77f283bf558c8806b73b9c0fa6a68 RDMA/core: Let ib_find_gid() continue search even after empty entry
bc1b9da694a1f3da9a859c97fbada10e5e406222 ASoC: rt5663: Handle device_property_read_u32_array error codes
a7f1d5ebea3dbffe37b307948af5d33e5382d80a dmaengine: pxa/mmp: stop referencing config->slave_id
650d1dada5162b5c99b301f8be86990fcf4ab438 iommu/iova: Fix race between FQ timeout and teardown
1823987f1fce22b6118027c9369d58b1652f75bd ASoC: mediatek: Check for error clk pointer
c5cac461750d73e3b6dfe88c15441bf9a7bf8070 ASoC: samsung: idma: Check of ioremap return value
195bc7f6f32066014b4fda8629135a0fe5c91747 misc: lattice-ecp3-config: Fix task hung when firmware load failed
946d21c7728820d0878934673aadfe1420ed0c9e mips: lantiq: add support for clk_set_parent()
e086922b9c08e63ff50b54af041fbc8088888d31 mips: bcm63xx: add support for clk_set_parent()
f957abd6cc4797cc6e713a9704cd7cb105eb9319 RDMA/cxgb4: Set queue pair state when being queried
4a7e5dfa64455c6f232ae5003d5b165a314fd898 Bluetooth: Fix debugfs entry leak in hci_register_dev()
b5d8453e466793aaa2135902f81cb36fdb5ec9b9 fs: dlm: filter user dlm messages for kernel locks
f7aed056a1ac022ff35caf584d29dd75972bad78 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
0e47e60aa4f82077c924a4c720b8cd1c462741f5 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
e997a7a2dc2b671e1cd548b0b79eca759ccb3511 usb: gadget: f_fs: Use stream_open() for endpoint files
26d41f5979224912814a4a9bb00cc713b6511036 HID: apple: Do not reset quirks when the Fn key is not found
8628b384f5efd93767731b319dc329ab7e8075d2 media: b2c2: Add missing check in flexcop_pci_isr:
54a539fda40d582b0bc9a94dc1dba12f7bd33fdd ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
50ad65a21f75e3d368854143f5207666d5e14577 mlxsw: pci: Add shutdown method in PCI driver
73c9f317214bbc9762b1c8db326a17bbff699da9 drm/bridge: megachips: Ensure both bridges are probed before registration
2480128408748848c36ec29496ca11608b28248b gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
15a34db1b27dfe204f81bf6365abb2f4270ae152 HSI: core: Fix return freed object in hsi_new_client
df2ccdbcd6e3790a8e655be8609c71b327a7a079 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
0321ede5c1d9b016817bbba8df12866f318e2281 rsi: Fix out-of-bounds read in rsi_read_pkt()
cccaa91b8fddab1f62f0f4cd4c162deb20da021a usb: uhci: add aspeed ast2600 uhci support
bfa8040168ee7ac4b805b32b15466a6fa36a0907 floppy: Add max size check for user space request
1902db9b340a868e3871614a75f6bcd08ac00f49 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
6b234edbae06b26aa383225ed9fca044bde9d7b2 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
d76d9e3fc435a77e80643667519617eeeefbfcd7 media: m920x: don't use stack on USB reads
a7c55fe495cef8894e83d5e4e882ab7b29ae8837 iwlwifi: mvm: synchronize with FW after multicast commands
c96242b63ae7fb0d5e0593a33a1772ff77994d7a ath10k: Fix tx hanging
9943eb66556841547c8190e08c64c43cff71dcd1 net-sysfs: update the queue counts in the unregistration path
334b4f07ef124e0d16c4dc987385d1af0598ba78 x86/mce: Mark mce_panic() noinstr
36749de9a4d93f713738c4006a3ff02063c4f89a x86/mce: Mark mce_end() noinstr
8e61ed99111b564fb6f9aa3e42ba9120de951620 x86/mce: Mark mce_read_aux() noinstr
3eaae8793e0377a0117e4eaffd89f1ff22f0912e net: bonding: debug: avoid printing debug logs when bond is not notifying peers
26a1ede8f29fa208e186ef4a0db217048cce0cd7 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
8b70be6dd15bb55c17a5cba1f5a945e35780b0cc HID: quirks: Allow inverting the absolute X/Y values
9b9fcc0f7a4970b66186fec8ab48d62d8c49d184 media: igorplugusb: receiver overflow should be reported
18e5730e08027cd3d1ad42ab3db274b8d84e1881 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
43a72527a2be7bd1ee27ebb96241bf71825f1b3a mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
81d9cfdc413a8c9dff8f60bae3ed0f72cf09a4c9 audit: ensure userspace is penalized the same as the kernel when under pressure
ac08890dc84f6072472d2735946c6abdce9bc26d arm64: tegra: Adjust length of CCPLEX cluster MMIO region
4fdd5b736b8ee99d0d24adcc638d92c8c4776c59 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
f43dedd1691f274c983fba1bf40951e4a78f8d44 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
88e2721a9560deb6df9cc9f3a1a897180c32c11c iwlwifi: fix leaks/bad data after failed firmware load
6a810f49ce3c6a2db3fb7d6aeef11f06a0a1910e iwlwifi: remove module loading failure message
3f9d4a06ba6a8ed937123c488ce208d2c4d88c2f iwlwifi: mvm: Fix calculation of frame length
5026c598f00aadaf1c46b626c23335755ca5607e um: registers: Rename function names to avoid conflicts and build problems
1b160ddd034a3dc95dc12ac5a2df98138a61e241 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
8e7cc7e3a96c9af106f43d0f71545ec73b7ddb07 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
5146beb15b2e24a367b2b48279ebe3eab7041f60 ACPICA: Utilities: Avoid deleting the same object twice in a row
f8c4620a610658a3df07752082da1b7a995bbc67 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
f80f1f6a43cf1df5d1c5cb30491d313fb3c61891 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
c0b69f1182bc9f927891bcfe0db2435c999fe525 drm/amdgpu: fixup bad vram size on gmc v8
d382dbad95bfcef20995d26557c5a597c469d243 ACPI: battery: Add the ThinkPad "Not Charging" quirk
030c0205b202c9c6e48b6687cca8c2d84664ba85 btrfs: remove BUG_ON() in find_parent_nodes()
63a29513184c878dc6aaf646afe02334d5978eff btrfs: remove BUG_ON(!eie) in find_parent_nodes
a26ef32d7b3618efdf267da64d6d7a642046038a net: mdio: Demote probed message to debug print
49f96524120bdd4a0d5b31290077bfa1f1e11ea6 mac80211: allow non-standard VHT MCS-10/11
1ce24d267370410ec51a6829ef65a752f82262b0 dm btree: add a defensive bounds check to insert_at()
d81bbfd053d7789fa2b70141620e8775a536defe dm space map common: add bounds check to sm_ll_lookup_bitmap()
c863be0ee8d1f6aa096e0d286ff49b59009ab543 net: phy: marvell: configure RGMII delays for 88E1118
424f8c2042285b1342cbffca449e525af1cc116b net: gemini: allow any RGMII interface mode
5857617ae7880c41b17e109cdc0f65ce10b8dcf2 regulator: qcom_smd: Align probe function with rpmh-regulator
b2807e27b8cde79c34f9fd329e6039dbf4f171e1 serial: pl010: Drop CR register reset on set_termios
908e4865bf0793ede40a31cc63698278684f1723 serial: core: Keep mctrl register state and cached copy in sync
f377b52df5c13c8202fb47c388960d41925bb610 parisc: Avoid calling faulthandler_disabled() twice
400ceeb9aead1fb8619222165c02cafb9bdf5877 powerpc/6xx: add missing of_node_put
14e9b2baf8c1ef83f82c2d0d9632d5163a913bf5 powerpc/powernv: add missing of_node_put
fb730e6cdca5e2600005ec5948a74a2688fa2174 powerpc/cell: add missing of_node_put
f8e0bb7c3c8e22ccf857f642c80f85fca1c57be5 powerpc/btext: add missing of_node_put
8c209d3b430e0020fecb269b47ec7abfb62ef239 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
0855b5c991b1fab0cd40a295301c5cfba8c5fe1b i2c: i801: Don't silently correct invalid transfer size
df8abfa06a4d30561abd348b115f76b28815aa27 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
f1d8e02b81110cddd6735ed4317e42815193a75b i2c: mpc: Correct I2C reset procedure
5b97f2ba536dd07cdc5a3068bafb5be2cbc5eb45 w1: Misuse of get_user()/put_user() reported by sparse
e18b44afdea3e94c2e57e1f29072e599a4662308 ALSA: seq: Set upper limit of processed events
1f27e9b9bbc35874817292bb9d35a90c4356771f powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
67ac4070a479f5b5168018834b2103b1a2316110 MIPS: OCTEON: add put_device() after of_find_device_by_node()
cb81ec22b7ebd343b879f4942309d4eadb3992df i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
d50618b4681ff49d3af4e7bcd3f3fbd5a8cf2154 MIPS: Octeon: Fix build errors using clang
b057a7951a4c480a5f76ce48760e8a527b4ad1f7 scsi: sr: Don't use GFP_DMA
931fad91e473130b372eb69caa716cc727b76967 ASoC: mediatek: mt8173: fix device_node leak
54bb45ba45ac34ab810d1fd5703334b838e1dde7 power: bq25890: Enable continuous conversion for ADC at charging
d83df2a2fb48c4126f25363541130dbb52db8ce0 rpmsg: core: Clean up resources on announce_create failure.
6232254f9d03e72d4bf0055efcee48653acaacd4 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
b6a6f87008ad2d893c48d192a1378ec66c4de854 serial: Fix incorrect rs485 polarity on uart open
d3723a8d3fe2ec4d1cd8ac9710d6bd64f436d72f cputime, cpuacct: Include guest time in user time in cpuacct.stat
1eb6e1aeae59cfa97b56bac2877d3f939a0dcf1a iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
be42864c8bce3cc4f55a9c33aef97012b6d84c9d s390/mm: fix 2KB pgtable release race
028f7f7577116df465d74a02723232eb9ed094fd drm/etnaviv: limit submit sizes
ef248ac628fa3db5282e49e5e71e3ae348aba8bb ext4: make sure to reset inode lockdep class when quota enabling fails
5db117eec33dcda8c36182ac58f13228413594df ext4: make sure quota gets properly shutdown on error
abf96bdeb70d9ece1a34df3b7dbf4f6d3738df44 ext4: set csum seed in tmp inode while migrating to extents
a4799a0dc7fe88b16671cdc319fb84f38c3c0cea ext4: Fix BUG_ON in ext4_bread when write quota data
64e3d824939fa3c6b4cd93ba2d927c22af711603 ext4: don't use the orphan list when migrating an inode

--===============1359970951974212924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2f1a126c5fc-3f90654bb43d.txt

71f89c1b2ba68db2f29489e421077f6aa67da7b5 Bluetooth: bfusb: fix division by zero in send path
53672efaf127691488c1783dbd608634d8215c43 USB: core: Fix bug in resuming hub's handling of wakeup requests
c363bef1977351c663821113808305eaf0b02321 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
b47dee7c76367f7a9e11c1a450f37e6b3112b32b mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
db5ed12b7bf38495ac1d36d73087825a102d0fb0 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
76a1470145e18cd467a6d8f0037cb2f7ebb13b9c can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
22b1d70a21a32a6f8294c3316ec8be7dacc9c209 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
73c2763d326ef7543fe43f1e77a4c1cbd09cfad9 media: uvcvideo: fix division by zero at stream start
3338fca57dfdebfdc641e9b6851648ee04834e99 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
a2cf84357b5a01a8121505fe5ffbaf0d80b6e018 HID: uhid: Fix worker destroying device without any protection
14c3b857b5bbe1c5d09830e9e2d8441e6c56f123 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
b43f1438b880d35a1c5acb6b85a86fd2058f8a0f rtc: cmos: take rtc_lock while reading from CMOS
79835467f50cc619173ed78e241947531a9f53c0 media: mceusb: fix control-message timeouts
5cbcfa20b0774d5000989e26efcb0f31f7663841 media: em28xx: fix control-message timeouts
70a60f2a1d200577b6e1ac323ddbc0bec55840da media: dib0700: fix undefined behavior in tuner shutdown
ce138e5ec57cf5863350c61fbc4a015f476c74ff media: pvrusb2: fix control-message timeouts
79f0e8bdcdd562696c8b55b6178dd793172a4126 media: stk1160: fix control-message timeouts
b0d0332feb9416402f192709de73a574924de064 can: softing_cs: softingcs_probe(): fix memleak on registration failure
308e31b0b85efe21c534f0dd2c99389994b3acff PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
9dfae2219f50f2846bdff3dc00159e0310456f57 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
63de5d521464cb543fcfd203d60182d530e205f6 Bluetooth: stop proccessing malicious adv data
6cd07f1f2e832fe1fe45e6351f8ea36f69ae14d1 crypto: qce - fix uaf on qce_ahash_register_one
eaf237861a21992d9f9daf6573246ec9faa6def2 tty: serial: atmel: Check return code of dmaengine_submit()
337c9c68db4b6583ba291a9b9c3d4876e3cbddf9 tty: serial: atmel: Call dma_async_issue_pending()
349311cec3116a0cf32897f0072e4917f0e709bd netfilter: bridge: add support for pppoe filtering
39ba9fcbf460c171211f0e2f2495769741de6e53 arm64: dts: qcom: msm8916: fix MMC controller aliases
ec9b47358eb37fc11866c15e5ff76a1f0934224f drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
35bc4a2aff619a1120004fd2377f2ce1c8de651a serial: amba-pl011: do not request memory region twice
92e1143e0788ba64e62a26e89e51a8abe8a47522 floppy: Fix hang in watchdog when disk is ejected
2990ad31c71844ad3ee135c292680781a593b98c media: dib8000: Fix a memleak in dib8000_init()
8556295b9bdb498ee54bf469aab226ea83d568ee media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
9013a7c4283c087a1d0d52a6af11526e3917ffdf media: msi001: fix possible null-ptr-deref in msi001_probe()
5fb27fd663f09e958c3f5e4753886470f4b1d6d5 usb: ftdi-elan: fix memory leak on device disconnect
abe4e6f8ce3fd0ca8f092977859ef9809681df26 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
44291cc627f5b84bf56840e761dd4e81721438a6 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
f2f26c936d43c7fe85caca6d77976ef7e743f417 ppp: ensure minimum packet size in ppp_write()
b62a2645e2c72012b80563089123dc75b9a83090 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
3f51094016c3266f1c408b86ae39d5d82867bfbc can: softing: softing_startstop(): fix set but not used variable warning
7c9ab70c77d7824c656a5800b3fd8add2c008c90 can: xilinx_can: xcan_probe(): check for error irq
944912ea09ce748be2f93000b082dcd1ccf055f4 pcmcia: fix setting of kthread task states
ba3b1d92fc9a7d211f6fbbe854b5aa9e1ec6afe4 net: mcs7830: handle usb read errors properly
b1b78bf2ebdf7b6192340ce01a63cafbf466b7f7 ext4: avoid trim error on fs with small groups
d4afe66808bd409191f21db0ab7dd5772ffe4886 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
1d0c3c54dd79a127c9c05381565f86352f42663f ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
f7baac00916d2a0274e2822391fa17ed325529e9 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
f98703aa47570c015f93d19f55b9ea86364c01dc powerpc/prom_init: Fix improper check of prom_getprop()
bcd140dbb0bc13897ed9d0f4537f57e33dc9f204 ALSA: oss: fix compile error when OSS_DEBUG is enabled
ed7ed26fe2dba5349f0aaccbd4f65163c8dce86e char/mwave: Adjust io port register size
b95d2f8ccd388874d1c59a4c59794c8bd744f99e uio: uio_dmem_genirq: Catch the Exception
f329ad4ef31fc3c7a215e8d39c7f1cd493ca2c42 RDMA/core: Let ib_find_gid() continue search even after empty entry
36151ccaacded511d0d68b0aa7ef644025eb542f dmaengine: pxa/mmp: stop referencing config->slave_id
144547bcf2a4fe86024d0175a6c7214d7708d967 ASoC: samsung: idma: Check of ioremap return value
589ff2b4394b4461547359690391796975d4373f misc: lattice-ecp3-config: Fix task hung when firmware load failed
dd371abfd01f709bfc28d8b65134a5e31c818eb2 mips: lantiq: add support for clk_set_parent()
700d08fbb48378db5224b1f0bedb0f2100f99157 mips: bcm63xx: add support for clk_set_parent()
73b62a60c185c45b6e2c64bf02286a9b65e9de54 RDMA/cxgb4: Set queue pair state when being queried
7e9f8066b5fb921dd3f807c22ebebb92ae1aaffb Bluetooth: Fix debugfs entry leak in hci_register_dev()
af41ebf52290ec7da715bfbb0ef8a6ffd3b14e68 fs: dlm: filter user dlm messages for kernel locks
fbf80ae28d4ca98b8aa6d041deb00e8114544414 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
ed8d20b172070ed0f11cef8e5e530ae228d4f987 usb: gadget: f_fs: Use stream_open() for endpoint files
21ba62182e72d3aef3a1a91be8fc13dbbeb1dd60 media: b2c2: Add missing check in flexcop_pci_isr:
a4888d8d5004e4aaf4a37bd5c8f2ffa10d19318c HSI: core: Fix return freed object in hsi_new_client
9822901aa8008f113d1d1b1c3b8c1567befd4e37 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
bc90f19591d44558d7a6c74c72a612948ddf6f4c floppy: Add max size check for user space request
44ecd3fdee56b7257cfb15751a000e8e74cb71e2 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
d17fa8f67005301ab48be1b493951675c4d64d0f media: m920x: don't use stack on USB reads
ae67804e6d91a56803d3211e753b1ee00ec9c976 iwlwifi: mvm: synchronize with FW after multicast commands
70e19942ac72e8fc965077142ebc17aece440c5f net: bonding: debug: avoid printing debug logs when bond is not notifying peers
078b389db1ed629c0c6b57c35a77f5bd79e6712f media: igorplugusb: receiver overflow should be reported
0419f228157cd95ff5e5640613e0a5606c7719cd media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
aea70f245fad158a45277ccdf13a8feaf00e0044 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
b149cb6fbfafa89531e2d4cb5030ef4d6ee60d29 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
b2bb13a2caae009e031fa08d1cc941bde58b0ccd um: registers: Rename function names to avoid conflicts and build problems
5436baabbffc1c32b184dc5ef781c3bd26894faf ACPICA: Utilities: Avoid deleting the same object twice in a row
451b3cfef127b36828dfa8b574b95cd57cd82018 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
b9eee5420560baebbf81471e82bf8a2490cb89be btrfs: remove BUG_ON() in find_parent_nodes()
87cfa86b4d592547ca59bc65758fa4153be64c9d btrfs: remove BUG_ON(!eie) in find_parent_nodes
388bebc09ddd648833231728ed46cc7f4a682cf4 net: mdio: Demote probed message to debug print
dc5e115b3c8e860dcb0c8f062cf76aeda3cbb09c dm btree: add a defensive bounds check to insert_at()
5bf22db7056fe5b110c3e22e7220c6568a5768c8 dm space map common: add bounds check to sm_ll_lookup_bitmap()
e31279e3c983ea157c41244fac82931d5245202a serial: pl010: Drop CR register reset on set_termios
b53b1f80f06c82d0d7a685fe3a3e3fb4677f7428 serial: core: Keep mctrl register state and cached copy in sync
471ca73c481a1ff519587def359b167fb365c1c5 parisc: Avoid calling faulthandler_disabled() twice
2b4531255a6597a2a01b1522c74f2b4bde661fd0 powerpc/6xx: add missing of_node_put
c0220ed9be812599b1c96157d6422d0b33e9cb55 powerpc/powernv: add missing of_node_put
ed2a259ac62a0a2dc178b96ea82658002838ec41 powerpc/cell: add missing of_node_put
fef79b86838c5b64063a481dc2c147fb82a07dac powerpc/btext: add missing of_node_put
bfe62e6df88a290fa54c0ddb150ca17ed5b0db71 i2c: i801: Don't silently correct invalid transfer size
06ef833cabe3846b57d14eed1eb43a23917dddaf powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
6798047f17d256478a82737fd5d04857573d8820 i2c: mpc: Correct I2C reset procedure
147ec89fb47df5876cefac8886d52aba256e35b2 w1: Misuse of get_user()/put_user() reported by sparse
f7f70929184e378e4df3cff8e7f2210cd24cd3e2 ALSA: seq: Set upper limit of processed events
7d66352254535759b0c08af2ae6d0b0d5de927c1 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
ac7d3080aa0317a72d28ac5e3466d7d1694e6a85 MIPS: Octeon: Fix build errors using clang
48183501aedb2d3f8477d3d65f9a241893fe893f scsi: sr: Don't use GFP_DMA
5b90b7996f305d02d2dd698d5357674ea8f20aaf power: bq25890: Enable continuous conversion for ADC at charging
c55868b223cc8443f950eef750fb8a90ec9e7f45 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
762967870a79c788b588cae5849a06e62a8d38f2 ext4: set csum seed in tmp inode while migrating to extents
b4bc7b8ed254c51313a7c8814824f528e48039de ext4: Fix BUG_ON in ext4_bread when write quota data
3f90654bb43decc61ad3bc46235412ad8ce045a8 ext4: don't use the orphan list when migrating an inode

--===============1359970951974212924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f351113fb47-1de5c6722df5.txt

46f3cad9abdbe7f87a0941b3db8e8a36245464cf Bluetooth: bfusb: fix division by zero in send path
2ff6df32897c9f3b393610c1a03aa99fc4fdd1e5 USB: core: Fix bug in resuming hub's handling of wakeup requests
3f3a50abd450a7a2b9c11719e5478db513bb4178 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
33a09ebd9d86d22bd137b3877895cb2f8e43f3d6 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
fecae788dfbcc8ce0bb0587930564493a6558b19 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
b7d10670cc8142f590e51e220872d7dde59d864d can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
9ebae17953fd1204fbfafd7c3be130120123d808 random: fix data race on crng_node_pool
4b892c89f929a495d3033adc3f8cc9b7d8f5772e random: fix data race on crng init time
4f76dbec28b5b6ad1809b1d98db094866004fbd4 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
925d85977b53f620068160cb96d04a36bb8116ef drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
b19d8922707464236cb28aea612c333233498816 media: uvcvideo: fix division by zero at stream start
2d8e499df701ee1506e26266a2de6e36d4317d92 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
3fe9bd3d61c178d25e414445aff1e9d094bfe180 HID: uhid: Fix worker destroying device without any protection
9a4d6f73362ee89600967d7dae1133d13e0a363d HID: wacom: Avoid using stale array indicies to read contact count
67d5b432cee5a583316c3522f8262eb7b02be60f nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
cb56723525ece0548be521f1e6ae5e59eb028d50 rtc: cmos: take rtc_lock while reading from CMOS
8e32cd92ce6a66dbf8b18c4a1f4d4b574c966a26 media: flexcop-usb: fix control-message timeouts
05c1466d5dcc1260b93a576f3b4a8e93182daec7 media: mceusb: fix control-message timeouts
5568526b01206c44c8129fe2b0dd1625fec624e5 media: em28xx: fix control-message timeouts
2ff5b63c82c701267fde4da6fc3534356a8b5afb media: cpia2: fix control-message timeouts
21b46fe5c8406da2489662ced18cc90e2c97e7d1 media: s2255: fix control-message timeouts
a1a2c2e12f3eb83c5af605d1445dd4eec37bf1f2 media: dib0700: fix undefined behavior in tuner shutdown
326ec78b65a8c8e26aa4ffc6e0e6ac3658ea2fe5 media: redrat3: fix control-message timeouts
cc204fdcc3bb8fa6f040c62cda76b411f9844632 media: pvrusb2: fix control-message timeouts
09f4edbaefd3939008bb52743236352f415adaf6 media: stk1160: fix control-message timeouts
efc1e28d08b86dc4a308e4d6126d6564c257c498 can: softing_cs: softingcs_probe(): fix memleak on registration failure
566c165aba32d89a72daf8bf39a4e8fb755ea855 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
c3ba5e10104094808c0ca315ac37701f28f8d774 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
f29bb4c443acba2d30906d0886d0bebba07f361c Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
3367c71a158ad94dce8421d819094730c0526fd3 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
c78462a73ba65e6c5f2a1bf86d2ead368505d3b5 Bluetooth: stop proccessing malicious adv data
e1fdfa4bd4368073f430aa2bc03c475c61a51dc8 media: dmxdev: fix UAF when dvb_register_device() fails
4777e4f0574d0e1a70cbd0e81dd0738c21ae8eab crypto: qce - fix uaf on qce_ahash_register_one
bad2daa8e7b9815e9dc9c5e55898a0e4ebad3718 tty: serial: atmel: Check return code of dmaengine_submit()
02d92de4219c928c3958fe2ae7eeedaaa8d45953 tty: serial: atmel: Call dma_async_issue_pending()
58f07c06f1b2137d33c65e0612e78b804b483ff2 netfilter: bridge: add support for pppoe filtering
0bb9c75d8d4cfb96eb07bb2c80279ca24616c864 arm64: dts: qcom: msm8916: fix MMC controller aliases
6bdd897765e5901f94f211c7bfbcd592e3dad3f0 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
50a1a554400132307581ab44045746eff9a4683f drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
c584463b457a508901f2ce880c3290fd79284e4b serial: amba-pl011: do not request memory region twice
904c84665f6979b941aa590344fb7349f9bc1b00 floppy: Fix hang in watchdog when disk is ejected
816bff278f2d1bca191220b843a3c43e9cdf95f2 media: dib8000: Fix a memleak in dib8000_init()
514ddd0b74b4676ddcd7f1d12d5dc706498fd1cc media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
4b789ef59d60e31f3d3e052913485c197e71d8ab media: si2157: Fix "warm" tuner state detection
c6e90ffee862a32b25ac0ba140ceac26dbd0e007 media: msi001: fix possible null-ptr-deref in msi001_probe()
5c6b0f86a9368a71162e921fe7eda500044a59c8 usb: ftdi-elan: fix memory leak on device disconnect
89c1d2b2acdd203651d890ce13affe1f2cb805ca pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
ebdad72f47e65ff2a9a313eb43d868e6575198a7 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
41294543b8db039235062ac0f7159c50296993d4 ppp: ensure minimum packet size in ppp_write()
dd21449eb75a9aab2a10453eb87b87b43fa2084f fsl/fman: Check for null pointer after calling devm_ioremap
edc52070a0604c42a9c45d90abde7df8976f236c spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
c269f147f611e975a401c40f16ab6b13a83158a9 can: softing: softing_startstop(): fix set but not used variable warning
c8702d57712ed7cbecb87533076ec60aea47f020 can: xilinx_can: xcan_probe(): check for error irq
6832074b8e8fe00b466c578684d6e9dd0b2fb7fc pcmcia: fix setting of kthread task states
0b9738e9cf89109b5da8b9407c7c2b3d5c92250d net: mcs7830: handle usb read errors properly
c2a5140dc3103692f02c43b22aeef8a76c621a2e ext4: avoid trim error on fs with small groups
3ba7a6b33be5519a17e0197ad07b9cb1264a7d11 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
c914aa7b610b7dccdfaf9ca0631dd7a6a50d7512 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
97911b147bcafcf6e550292b46aaadcb5aa35d9c ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
c1f53a5dd99568c641410174f91a68a0ef0916aa RDMA/hns: Validate the pkey index
33452c45fdc5090e1ac542d52b48e70b327739c1 powerpc/prom_init: Fix improper check of prom_getprop()
eac188f659b359dff59546d9e72bf1ee42e8d31a ALSA: oss: fix compile error when OSS_DEBUG is enabled
a2566109c79977eebce2071ce3b392b929f07f92 char/mwave: Adjust io port register size
4f9d35d8ee0687dde7c20b895ac524fbe032cbaf uio: uio_dmem_genirq: Catch the Exception
0e6d73e211bb02a3fc89919b41725f7a12b76e1c scsi: ufs: Fix race conditions related to driver data
2cbcd7f115d7188e88f6859af9d88bf41f4389ae RDMA/core: Let ib_find_gid() continue search even after empty entry
664a41952d76da3e220e951ffbac2442030462b9 dmaengine: pxa/mmp: stop referencing config->slave_id
4b1c76278ba0d8440094782fad86b845d9e1f356 ASoC: samsung: idma: Check of ioremap return value
aa1c11772ff223db0f5442cd0d5bd2badc6b2fc5 misc: lattice-ecp3-config: Fix task hung when firmware load failed
1d92d242eb26db8538e1b82372f40a9d7eff8725 mips: lantiq: add support for clk_set_parent()
8dec0b1b0f3794938d0e10280488b8da034e4110 mips: bcm63xx: add support for clk_set_parent()
9cafec919960a33e759b5a08244d7c0f2921f09d RDMA/cxgb4: Set queue pair state when being queried
adefe445e5bd6e5473670dc29d7c373ae5419b27 Bluetooth: Fix debugfs entry leak in hci_register_dev()
e3f5460e050f8e32ec597b7b680919da78ac94d0 fs: dlm: filter user dlm messages for kernel locks
7d94c1802046589c5a2d88ff5b2446e700fc6953 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
845a56802f8721ece144d6bdf9764317bceafcc4 usb: gadget: f_fs: Use stream_open() for endpoint files
99f249de3dcac738c51d5eb99061e0dc866af764 HID: apple: Do not reset quirks when the Fn key is not found
8c72e04fff844d05e9353bed3c3046778efa09c6 media: b2c2: Add missing check in flexcop_pci_isr:
cb1c029ab7c45270655c99e5015de796d1641b9a ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
90ae631f3741627b4fdf7a6bc25c60444454e54f gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
48a62fdd80048077316d63a9e2c732fad092e1bb HSI: core: Fix return freed object in hsi_new_client
b7f1255435668fcfeadfcda0a9a3859445c98a56 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
cb333a749c0c03fb4ca7ffd999be087e34003726 floppy: Add max size check for user space request
c6549660cc6da4810712655b86036488e3083522 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
e88a1203baac6c156b0dc9555925f88469cb9c9d media: m920x: don't use stack on USB reads
02794b853c1421717f5e3b079f6c4264d1bdeb5e iwlwifi: mvm: synchronize with FW after multicast commands
fed5115ff876e97d32f53f6519e5d07af42cfe91 ath10k: Fix tx hanging
4211dbc294955bb4aee432db61dba9d781e66fd9 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
5248dddf7cf138f3c7f2acccd7df309df5015a0d media: igorplugusb: receiver overflow should be reported
15d5a0fa5d0a9fa8ae3d8d889f1551f30d8b9617 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
0924b70be68dcdf931e124ac3a88d5622f383a17 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
27872f158a43a5974218eb1d6dd9948a8fa72c63 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
2af24eefb74c148eac1d0044f381f2ba25b36e86 um: registers: Rename function names to avoid conflicts and build problems
fcf0c9c3d6152b0d66cfcd15874c218b11967507 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
a226474fedd8826d546b72267f72b2ea4e29cc4a ACPICA: Utilities: Avoid deleting the same object twice in a row
9089f7fc910939fd0f4996974889cf22c6289be3 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
60656001b9dd3ce88b74af972c150d3985ba31f8 btrfs: remove BUG_ON() in find_parent_nodes()
50e2af148a4e1be1d9b0bf4da39a46bdc373cb09 btrfs: remove BUG_ON(!eie) in find_parent_nodes
ac0cfb07ff08132ad78136bbbc82e3b0e9946114 net: mdio: Demote probed message to debug print
b6dad3d32565bf352dbbe36712a85666e2497463 dm btree: add a defensive bounds check to insert_at()
a9d5a1d3b69f3e1f7d1a7dd5ba0ff0453dea23f3 dm space map common: add bounds check to sm_ll_lookup_bitmap()
1165caa4801c81b8f54b7c8d1279be9dad0fb0a8 serial: pl010: Drop CR register reset on set_termios
9a5391424335e41ddf7cd99f55f3677c592af023 serial: core: Keep mctrl register state and cached copy in sync
ee56f98bef4f82d3041ee7c4e69c84f86b996273 parisc: Avoid calling faulthandler_disabled() twice
d64e20abd27c8128a8b27e852fe9718369e3e240 powerpc/6xx: add missing of_node_put
6d0a4ff55c5707aa82593e1658de9f1635c3f2be powerpc/powernv: add missing of_node_put
5efa9eb0f0bfd31aa858169c120054574813c939 powerpc/cell: add missing of_node_put
0c28b240550ca46104d6f26bb511c6263f565400 powerpc/btext: add missing of_node_put
9615a0cf2d1aad45e85491a1414ed26fedbcb465 i2c: i801: Don't silently correct invalid transfer size
724005bf395528809e8fa0991b485dabba745bd1 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
8b07e77a19faa27c151ad11a63913cc9bf79f4c1 i2c: mpc: Correct I2C reset procedure
8563a56534d109aed9fc07eb6e3ba77783aa42d5 w1: Misuse of get_user()/put_user() reported by sparse
c38a20baa8f086c32fd9281a54597cd67c970d9c ALSA: seq: Set upper limit of processed events
9006507b1019862650c59a53c705b874a589b48c i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
6efd19e57a3aa941af0e5348018313e0f0697052 MIPS: Octeon: Fix build errors using clang
44b89966b52590b494ca2136fa45969f4ccf4144 scsi: sr: Don't use GFP_DMA
39a77e077496854afc60eee119d3ca0fae505737 ASoC: mediatek: mt8173: fix device_node leak
d9adaa0cd939369f4578673d89f847bac3deabdf power: bq25890: Enable continuous conversion for ADC at charging
e77bea4da02d4b07cbca9933831a22d0af43d8af ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
53d8f62181a226b80d2a9a2a3390753681de9f05 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
de66a59907a3446dbb9fd803c0b00d4f326111a3 drm/etnaviv: limit submit sizes
866bd2104bfe6c6dd04c94a67e499a1a66008303 ext4: set csum seed in tmp inode while migrating to extents
b7245de1924f1a9c6cbb165fea388c6915af4957 ext4: Fix BUG_ON in ext4_bread when write quota data
1de5c6722df5788cd798039dae9427a15a8ecb4a ext4: don't use the orphan list when migrating an inode

--===============1359970951974212924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d790f335dcc3-3df9e948c759.txt

3d65b080fb26b313c9a1bc9b1bd1f9d07fcbb723 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
6d379cd2abba44faff516dad2b332c8c269b6b44 HID: uhid: Fix worker destroying device without any protection
16fa7f8826719c214dba23b9487c86830ef86141 HID: wacom: Reset expected and received contact counts at the same time
641fee9d9592edfa4992efaa875f34d08c2ef10c HID: wacom: Ignore the confidence flag when a touch is removed
97136bbe387d883ae1841ee4a3a4fba15c474084 HID: wacom: Avoid using stale array indicies to read contact count
c726cf8f6a2e5b38720111e3b83efd280770ba94 f2fs: fix to do sanity check in is_alive()
997b2b0bfaf1d17f8d26b99e5074a8354955f052 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
11aa18b9bb5189c4fd6904326f8621055d787b8c mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
8add8b78e0371a55d16e0354d26a76c67959ae8e mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
f25dbe5eb1aa4f298bba16f2b69aca14ec69df8a mtd: Fixed breaking list in __mtd_del_partition.
ccdac9e24753f8bcf65f0b3b6cca49868096b089 mtd: rawnand: davinci: Don't calculate ECC when reading page
ed6390443840df262c7725660540c30f328a0aee mtd: rawnand: davinci: Avoid duplicated page read
042471ea4974e97d71aee4cda6ef2a7bb8888879 mtd: rawnand: davinci: Rewrite function description
d0108297214b2d3f790966caf75dcb1385bad96b x86/gpu: Reserve stolen memory for first integrated Intel GPU
0a22329f65334c1b433998f7a28e0448e97c61c5 tools/nolibc: x86-64: Fix startup code bug
fe6ee4e163c2da597ef48b63275181eab238c9be tools/nolibc: i386: fix initial stack alignment
3e18504f254c6a58985b435eae0ebe4e572f1095 tools/nolibc: fix incorrect truncation of exit code
8c62ef196cf59587c76682c574ddb7d943a36453 rtc: cmos: take rtc_lock while reading from CMOS
567e69ff69f47e5ef2925c5c4bb358b54a5a9c6c media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
e5018a16900df9c45adc351306bb85d6027f6ece media: flexcop-usb: fix control-message timeouts
7341dbf7a9928bbbfa5433f0c11a9def50189abb media: mceusb: fix control-message timeouts
dc9baf9334faa1e4a5acfa73de0ad7d3ee2fa013 media: em28xx: fix control-message timeouts
3f47a51134489637982d4637cb4bbf40bb8e6385 media: cpia2: fix control-message timeouts
d954ed5d9caee082d83f6c0923e445b00c6b2266 media: s2255: fix control-message timeouts
b3411c131fddaf5beb288b41bf43551ecf8b89a9 media: dib0700: fix undefined behavior in tuner shutdown
6b826d8b0a206293d3a8b1539a5cffc3a77c8136 media: redrat3: fix control-message timeouts
8c5c101ad997794a509e74211d5c7221cf7f2f06 media: pvrusb2: fix control-message timeouts
ce2672dafea6dc9f1c376be31b7db176179bb1f6 media: stk1160: fix control-message timeouts
4ec52ebc003305f3f83c5ffadfb5805deceb44d2 media: cec-pin: fix interrupt en/disable handling
1dd00a07ea4cd18b551fc6cc4643919dae8b45ec can: softing_cs: softingcs_probe(): fix memleak on registration failure
87834155a3e4ced7260e0651981949f9676a6dc2 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
5f8dbe482ca183d178fa787c6d0de9f79d681fc9 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
55613135f26601c7040109252555d2e4e290fc1c iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
89e726347f5dbe91dd37488813250d9ba8b2d4bc gpu: host1x: Add back arm_iommu_detach_device()
c4b619dbc83572eac6036532459f8beac264dbed dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
e9486430abce50991901b84462ed2426daf4ed44 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
dab7b554eaf420754e082f748e128b86179c8875 mm_zone: add function to check if managed dma zone exists
edde2e592ad76cf612e65ffac4a286ea13d27eab dma/pool: create dma atomic pool only if dma zone has managed pages
9123dda65ce5bdc35e50c96790030cde05625a85 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
c0e367d839914fd5f2e11c33d216de86a44928c1 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
41ee1f7c5203a6261bff3ef0b46a2076af61c077 drm/ttm: Put BO in its memory manager's lru list
f0790966a7d54e35dcc73a080362250a7dbe9678 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
bfd05547f40c4f9d97c9e61752ddb70640df8236 drm/bridge: display-connector: fix an uninitialized pointer in probe()
46c0e4cf4ed1a8db4f10c88c89c794248fdf675a drm: fix null-ptr-deref in drm_dev_init_release()
3644174ac96673733bcf8857c228af1d8085294d drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
f8e9c64e5a6578a143d5e51ba337c3d225b63137 drm/panel: innolux-p079zca: Delete panel on attach() failure
2b32468c0420ed584bbd1874fe1fd351c3cd1364 drm/rockchip: dsi: Fix unbalanced clock on probe error
a18b533812750f5283448428a9cb4054517ef647 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
760c1e2ae02fb8e475b21e980114f1cdf14f83f4 drm/rockchip: dsi: Disable PLL clock on bind error
ec23eaee50a4afc1d6f2fad47e1d3d3a6c59e8b8 drm/rockchip: dsi: Reconfigure hardware on resume()
dc27e101908fee2163b8fd788b23d6fccfdea8bc Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
e473f38c56ea17dbacfe2109b793c481c7e77794 clk: bcm-2835: Pick the closest clock rate
9097d99513dcd1bb1ec537bd348efa5743fabc02 clk: bcm-2835: Remove rounding up the dividers
b39ffbad8a46c8b3d59a27c5bab661a9842590ee drm/vc4: hdmi: Set a default HSM rate
a4110b54ac860bca4a909b383fcb61b41068c82c wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
27ac941a71f5ea76313b154e9d242fd2c6b30db8 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
449eabface9d160d44f7db8220b413390ff17b6f wcn36xx: Fix DMA channel enable/disable cycle
083282890b653eac55dcea09c2a1688183abafd3 wcn36xx: Release DMA channel descriptor allocations
22ee9a51605f2a8948602ee9002b3006dffb4d62 wcn36xx: Put DXE block into reset before freeing memory
d95800bc303a078cc9def3f791a90420d27a8e2f wcn36xx: populate band before determining rate on RX
1d1fc1860166b5bf5ca7bf163d6197eb9a412093 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
2f25dba9ae7d99ebeb4444c1582d732c1f7131f7 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
fe60eb1d1f9878300280b24e2584083e19a4e901 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
b74d346217cf3d2ee6918d256232d9258ba9f863 media: videobuf2: Fix the size printk format
ee3379beb6a4660c4e50a7f4fd0f20c2cd8fcca7 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
1354f6f6813a5952ee1addc86d48338d44b3f5a8 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
992d18074ff295a9e24adb937cbb55093b879c5a media: atomisp: fix inverted logic in buffers_needed()
c3eec2dfb30b318fa43d0223b6ce0dcc5736eea5 media: atomisp: do not use err var when checking port validity for ISP2400
1b0530498beec4275fb1a2022504cfba27eb2483 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
4684437a5718519560f65b104ad4722cbe237bbf media: atomisp: fix ifdefs in sh_css.c
3bc6d02b444015aca9b10f3433559d49b37eda8f media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
2acc1f32ae0dffbb74d188f3a105f540ccea04d1 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
e361f59daade3ea1c938af2fbb9ed0db62b35ae0 media: atomisp: fix enum formats logic
42f78a16ed2b12964783a9096df3283589591c1b media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
ac006e859e094b63e779105c73bdaf5851e3f8fa media: aspeed: fix mode-detect always time out at 2nd run
6983cf730c36a2b4516f3aa0dd10e9bdf1703f18 media: em28xx: fix memory leak in em28xx_init_dev
ed129a105f7f0eb08a1470c220f071f50c153394 media: aspeed: Update signal status immediately to ensure sane hw state
b6208edfc3c4eb678198c5c85c1d89d2ee91baf1 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
a488724352b358d21745828cc88b3f3ff1dbabab arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
39bd464b52cc2e26c417851836bf6eb02c8b1cc1 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
708dcb6f07c4cce4450c67d198e07132386f3d5c arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
ca36f74d9b3211f9151b73d2233c211dd9c34793 fs: dlm: use sk->sk_socket instead of con->sock
108174e2bf4d6df007bc11f81386fb0e05a07def fs: dlm: don't call kernel_getpeername() in error_report()
6b7018cce26e1d61bb9bf267c84aeb376afc617b memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
05df0cbd87e9fdba97e1d0d95dafe2b22d803c8a Bluetooth: stop proccessing malicious adv data
7deef6f1c337c753a90e253124171fc9c59caf67 ath11k: Fix ETSI regd with weather radar overlap
1c0bb3bac1a9b241fc638e194c035ecc406ad05e ath11k: clear the keys properly via DISABLE_KEY
a7998541688923ee7f4b65bddc24bd46fdff87ee ath11k: reset RSN/WPA present state for open BSS
d0bb37e0a9ab6191e57e8b15392c2dec7269fbfb tee: fix put order in teedev_close_context()
fb29106388f40d49b1940f976727ac17bedf7cf3 fs: dlm: fix build with CONFIG_IPV6 disabled
47935f2742653bc05527714584b14fd5978c64a2 drm/vboxvideo: fix a NULL vs IS_ERR() check
ae0e9cfaf1aaa6a98b349756e6a44a2dfa9d7046 arm64: dts: renesas: cat875: Add rx/tx delays
43eb2e04d681b64bbb72f1f82b26f3f85fb7c2f9 media: dmxdev: fix UAF when dvb_register_device() fails
a578b39054586451a5b11530073ff5bbd23b702d crypto: qce - fix uaf on qce_ahash_register_one
27bf905cb411239c6028cac27d1845148351bfa1 crypto: qce - fix uaf on qce_skcipher_register_one
71087ab4a5cf08b6db1ee3c0d4beb7dde9d2e46c mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
dc6c3ef8af745ed066742e13071da0967e6e7e85 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
486eb1dec7d2faa6c5d5bcfab338f6f585bc4a6d crypto: qat - fix spelling mistake: "messge" -> "message"
cbee398aacd5404eafadcd7f1f549d3f7b2dc02b crypto: qat - remove unnecessary collision prevention step in PFVF
3ba80cde2f070b8aed635e2b19372e5e39bb3796 crypto: qat - make pfvf send message direction agnostic
e1c455062ba5932697e0cf3d7407639e8f3128f3 crypto: qat - fix undetected PFVF timeout in ACK loop
e5150fd434e0e6de64317a8d0d8d53260be634d8 ath11k: Use host CE parameters for CE interrupts configuration
2640db4a1d7fc83d416dfb84387410d139c093ad arm64: dts: ti: k3-j721e: correct cache-sets info
64c216705f6d8e12e8a1e45b9b6e4013ead5fdb1 tty: serial: atmel: Check return code of dmaengine_submit()
b83121282e15b5d04ae67a16705039158d11ab4c tty: serial: atmel: Call dma_async_issue_pending()
18bbc4deb04f018b48048ab78485f3b71a5106d5 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
2067e8008026fa359ad80b4ea8d04ef1477a7cfe mfd: atmel-flexcom: Use .resume_noirq
13aebd90af9a5721949f4c459ea3d70446fc8044 media: rcar-csi2: Correct the selection of hsfreqrange
4a6b6aa5e2b4980d9824e4f3d25917e6bc9625d0 media: imx-pxp: Initialize the spinlock prior to using it
087547e7209e66a361fc70395598d04b30a1c37f media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
5c4b8d237f6bb83ecff11b70bcb523488ec4d3c8 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
65584fcd9468bb214850a61be79fab26d731a411 media: coda: fix CODA960 JPEG encoder buffer overflow
ad7d47d12eb32c60d84bcb4c8f75db6742e42047 media: venus: pm_helpers: Control core power domain manually
755b24689400bad482e34f8bad7295607e9a3bb8 media: venus: core, venc, vdec: Fix probe dependency error
e05dbb440df9297dee6de1bf4c485c55adf96503 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
9899fdfa1955ed5a5d2c8da56ac3f3136568470c media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
286dbd3db8dea94e650b3374b2904d073c7d131b thermal/drivers/imx: Implement runtime PM support
a5711b1b7b80a0f81ff8d186a5d86de65f034789 netfilter: bridge: add support for pppoe filtering
d51e1fe59ed99bb463ce089a5bd9e76641b1558d arm64: dts: qcom: msm8916: fix MMC controller aliases
beab12cd6b74e810b7a3698c3cd4da0d7716ccbc cgroup: Trace event cgroup id fields should be u64
0a3dd74dadca8580fe095449bcf8e1d0768aa2d5 ACPI: EC: Rework flushing of EC work while suspended to idle
2e060c6b5ebb2fd4cb947d767378a0a1bc416e2c thermal/drivers/imx8mm: Enable ADC when enabling monitor
bd91cba2ee103df809120f91e525cff2e8d9e3ae drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
79a3e74185e999d89a062563fa4efa121e806d39 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
36d7c59fee1eb0d3b528cfa276816a28b8884d7d arm64: dts: ti: k3-j7200: Fix the L2 cache sets
e34fada12dae22729e0b3898704c392ce9de0165 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
d7d244ab1bce99695a5246239862e78c5c1786c3 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
3b123eb9664be301558cbe011a572f1cb8d345a6 tty: serial: uartlite: allow 64 bit address
ab8ad6534261631bd0ad0f7ce9ff081ced113387 serial: amba-pl011: do not request memory region twice
30f637abce39a0b3cf97f856a219ae71f80ab9e5 floppy: Fix hang in watchdog when disk is ejected
a48bbddc939204c5051251568d689f157a7855b0 staging: rtl8192e: return error code from rtllib_softmac_init()
ef7577bea9ca752ec95c7ba196dff51a6266a5c9 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
ed66b570439cf4540608d4402e24351b8dc987fc Bluetooth: btmtksdio: fix resume failure
56e7a9435225874cb8fbfd346cd21458a0a04b99 sched/fair: Fix detection of per-CPU kthreads waking a task
78a738ef9c661674fb918caa3108ed3821b7482f sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
cdcecd68cb50990835fd5a6a94f56b32d58e216e bpf: Adjust BTF log size limit.
8ff189d9c3ddc8b2724e1ab8daa5a4f08f7faee8 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
e59bdc79153e6cd2fcafa62b562d355968f20211 bpf: Remove config check to enable bpf support for branch records
ec23a885aaa51f3af46e72fda70b83ea9ada11b8 arm64: lib: Annotate {clear, copy}_page() as position-independent
754559bce90e8b1fd3b01a7f5ab75152de14bb80 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
783d97387ba814b908a51d1e29d713298aca666a media: dib8000: Fix a memleak in dib8000_init()
80f72f4384e7f242495aaaa283444434ba5c2a03 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
0e7b9511980f552de9f9d57b53f18b96cce6bab3 media: si2157: Fix "warm" tuner state detection
253fc17a2de046db688ad0e87bcf98535e136ddd wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
0ca8ead5aa72bee03ee38178394084623486934e sched/rt: Try to restart rt period timer when rt runtime exceeded
14086691bc20c0e8c8dec0426e8f185c0500cd29 drm/msm/dp: displayPort driver need algorithm rational
1e6f8fa196451eee6416ce75f721c6abbe49f7d0 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
c7efbceb79f6ae04006fe1a7a4ae87aa23eac41b mwifiex: Fix possible ABBA deadlock
3f1ebc8244a9f684e1be76bf3c48bbecfcc3dc46 xfrm: fix a small bug in xfrm_sa_len()
d4a355e5b0224db6e3e718ef2f31b7ff7037c1ee x86/uaccess: Move variable into switch case statement
62907f3acc24dcae21959b34333f39c409f7e09e selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
d2e0832987661328362540eae8c75cce5aae550f selftests: harness: avoid false negatives if test has no ASSERTs
f184c4306ad8afdc4ddea1fa7208d28b8806ce2f crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
e3b9543809cc88d7bb0dc727c76a41d4019bf0d0 crypto: stm32/cryp - fix CTR counter carry
7915336e491ba1e626514cfa74f9222430bef605 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
e9dc9083a8747709228fef4dce66f17032008559 crypto: stm32/cryp - check early input data
617cd1ee80eaa776df378e832df32e96302d3fbc crypto: stm32/cryp - fix double pm exit
bd25077361b07e4a37e93ee743eb266edbee4be1 crypto: stm32/cryp - fix lrw chaining mode
5347450ec5c57134c0910e1d5074827a51ec03cc crypto: stm32/cryp - fix bugs and crash in tests
4947437d9e0d8df087fadf6f89368dc4c6858852 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
9a87535db2254944d21643c3616ee8c26eda4a11 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
53b08985e0d261c683da2d8431525e51958d4ceb ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
dc9d948f9a9cc5c369d8d314e53bfa50283ef40b media: dw2102: Fix use after free
6ddd2a88784890eff756d86b3f4558bfdc45edb5 media: msi001: fix possible null-ptr-deref in msi001_probe()
c5e86aa91ec27f62a0c367201886ac0a0afad7a8 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
0a3db4e32d20b2be6636995ad0fb83b3eae1f40b ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
6297033fa0cbb315546e3990bf1e48a8fbb26d96 arm64: dts: qcom: c630: Fix soundcard setup
9ffe0e2e2a9f5b7dc0b5ae6eb0d9297e7ae36d4f arm64: dts: qcom: ipq6018: Fix gpio-ranges property
ec9f52aa16e035fbbf809358705252bedc75ad52 drm/msm/dpu: fix safe status debugfs file
c85f430349cbaab6104170d5899f6089fa9f23be drm/bridge: ti-sn65dsi86: Set max register for regmap
c46b03833e937dc805034d6986c2a23dbebcf07a drm/tegra: vic: Fix DMA API misuse
cbf9f8871004a08e82086a0b0467853e674c3a36 media: hantro: Fix probe func error path
0e51917afe2a77ec7b789450f56222bf0420c672 xfrm: interface with if_id 0 should return error
c4daafd2a67364f7ace873cb3d0a95547def2272 xfrm: state and policy should fail if XFRMA_IF_ID 0
a3caae5840963166f3ed85f99eb9d14061fb2bae ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
dfd52781434ad8b2cd7d97c8b7c5e84ff3acf701 usb: ftdi-elan: fix memory leak on device disconnect
9431f1e4b38fe6493990fb23cba98e69116b25fc arm64: dts: marvell: cn9130: add GPIO and SPI aliases
16621c062c10c8ebef53432fe0baf463c95eea5b arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
723fd2845bcaf715ab36dddf140663fe7fbff26f ARM: dts: armada-38x: Add generic compatible to UART nodes
1b9de4154e3b1066c6a3e8d9c95d7daf1b47e80e iwlwifi: mvm: fix 32-bit build in FTM
eef30ad64fdff3623c464c4b826475efab88993e iwlwifi: mvm: test roc running status bits before removing the sta
809c41648184cf08b42332c2b95ad4a5e10eaccf mmc: meson-mx-sdhc: add IRQ check
92c10e39e24259795fef48363a7fec450a8eb151 mmc: meson-mx-sdio: add IRQ check
aeb2552bc64f2f8b7d5fe6c09bcd7a2e7b7d79b1 selinux: fix potential memleak in selinux_add_opt()
4199c4a62034279389782d6627f33abfb603049f um: fix ndelay/udelay defines
1624878efb78db9489ee487ace62f47a28a3e240 um: virtio_uml: Fix time-travel external time propagation
061b2674e5447c3b8f3265a32366866920fd9c9a Bluetooth: L2CAP: Fix using wrong mode
070de55b3e19b19cb2d62cf6f5d6850e1179cf8c bpftool: Enable line buffering for stdout
31a59c86178a7df0030406fd381bbc3d15a5c8d1 backlight: qcom-wled: Validate enabled string indices in DT
70e14a65b228e2e46d4c30e2dc55a998fd3e7739 backlight: qcom-wled: Pass number of elements to read to read_u32_array
99d4115e2f86ced5227ec4371a0294efd7ee1e4e backlight: qcom-wled: Fix off-by-one maximum with default num_strings
208db0bfeda8bbd59794ec3db8cb452cf4891196 backlight: qcom-wled: Override default length with qcom,enabled-strings
4b044ae5824ef9f26233c345a7710a46706a420c backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
aae40cbb0118af4205fa0c49ffc3fb9ab4e70a47 backlight: qcom-wled: Respect enabled-strings in set_brightness
5fcf6b7308744f35db0d5892d98576e1dc1573a1 software node: fix wrong node passed to find nargs_prop
3e43dc6481f8ff1ffc8f5f602062f2c6f43576c2 Bluetooth: hci_qca: Stop IBS timer during BT OFF
6f71804a78de2cb4a5f70d2cb3356a14c3a54211 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
a8dd510e95d860f9b6dc4962b16321049e2245a5 hwmon: (mr75203) fix wrong power-up delay value
7e7f4852c7b60fab5a5c4d1b8bcf9ea8d572fcf3 x86/mce/inject: Avoid out-of-bounds write when setting flags
04829a0760b7607a04099411c021e5faeb54c8c4 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
82877a7bc0e81f6c1a0f543bf319db3e016fcb13 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
497ae5f700ad58a2cdf3ee5f496e08f94f55c46a pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
baecff3058fbaeddf2fdae76b7d31247b57692be power: reset: mt6397: Check for null res pointer
698c6f2a8d8701797b5313ed3cb1c53aa36a639c netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
b2986714474baa368b70334d1673ec44d9c56551 bpf: Don't promote bogus looking registers after null check.
575a03da88d4d761fad55cea3322ae3f1808c4bd bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
e4447a7a607797ef8ea609d5d3caccc8f53c3484 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
6e784882fdb75566982144ddc138ab1275712021 ppp: ensure minimum packet size in ppp_write()
bab37cef418664b966deeeb4856e9abeb0ea8801 rocker: fix a sleeping in atomic bug
b1d93b74c519b53079d3f890f030ebabae556921 staging: greybus: audio: Check null pointer
e32afbbaf95163984f6308bc452700cee849751b fsl/fman: Check for null pointer after calling devm_ioremap
acfb10e1c156a92c7fda008757a299fe66e564e3 Bluetooth: hci_bcm: Check for error irq
5487195e750eb3eca7bf80b4930b7cb9ecf14e99 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
f6697fbbf465c797fb3f62db1e3abaab5226abd7 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
320d52d83eb91f71ac29d67e3f0bc510e9753ebb HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
207db5149214927c0580d318e1be0e1f96b93148 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
3c0f44033b9afc6d9ac6894fd9b34f8d7bf8154c HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
a4b4c6fbe3f344cff36edbad3b765e3220e49d8b HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
5d3c9c47dd7ffe117c2f1093ac67d740b2b03c14 debugfs: lockdown: Allow reading debugfs files that are not world readable
329d47d62da8639a1b3d57ae2d9bcaa6f6163ad1 net/mlx5e: Fix page DMA map/unmap attributes
26780830adce997c51ca5265f4278afaf1125c0c net/mlx5e: Don't block routes with nexthop objects in SW
c8fa50bb20d0512a623a1c11a5ab14bdda7ecb1b Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
9eded72be2f114157ce59f59a5ae025df089daac net/mlx5: Set command entry semaphore up once got index free
178710adec1827e3f98f0d3fe3af1fc1956a4150 lib/mpi: Add the return value check of kcalloc()
e859788a9e51d50532475ce68338b82eb583d1d8 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
39b210a1409c304eef54e86396d08a3afa88f5ed spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
b79b28989117fbc24b2d87c7ad09fc301ec2fb26 ax25: uninitialized variable in ax25_setsockopt()
9faa6e47c2292ad133edfcf1d3184f3a00ea5ab8 netrom: fix api breakage in nr_setsockopt()
c9008b6b88ca716a7213d7dfb305c26e6c90ad18 regmap: Call regmap_debugfs_exit() prior to _init()
1aee54fa49a561aaafc97910a3cc54cf83fc7b61 can: mcp251xfd: add missing newline to printed strings
d1e6c5ad7777b9360cab4694b9442ce4f9f2add8 tpm: add request_locality before write TPM_INT_ENABLE
982399e28106954fb3e86c01a605dcb955dc97cb tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
af6c47986f4f99cd5c37c89672242c265c852804 can: softing: softing_startstop(): fix set but not used variable warning
27049bce8bc7974dd70769467e8799d865804f5c can: xilinx_can: xcan_probe(): check for error irq
32ba02d945770672a82f71c64d96958f2ea6a7f8 pcmcia: fix setting of kthread task states
587f4688185f29b2024d35a7b6c6c1dacd74c272 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
a603b5da7928c7d05bac28df264b2698cc2ac940 net: mcs7830: handle usb read errors properly
e951467ee5d248b1c9acca7244272bfdcf68d7c8 ext4: avoid trim error on fs with small groups
39d32d3552b785efc2b6bde89c29b99fcba1d815 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
92ba9787987f1e96b2015823dc61f49bb9fd997a ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
2fd0da133eecc3047213a8ae70803595d933283e ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
de8ec509df31e1d3cf8eec945db6c44201e2b777 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
aec55268b440671b959cede2240d52d2b2d26e20 RDMA/hns: Validate the pkey index
4deb3e35e2ddfc2ea11ae6276eb30759524e0f98 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
2bef234c57229c03716825e5de48b3c5a7a93653 clk: imx8mn: Fix imx8mn_clko1_sels
86c974569b506d7f9e82feb9abf3444bda9df86c powerpc/prom_init: Fix improper check of prom_getprop()
f87799b05082572ee91c5409b2f56a22dba694d5 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
135f89456d9bf8e6ef460a46c27b307191a84b19 dt-bindings: thermal: Fix definition of cooling-maps contribution property
7d0c0f59893e6baa2027310206dcf2a9d012b4db powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
f68367142d67ff5f250ef983eb51566766123d7a powerpc/perf: MMCR0 control for PMU registers under PMCC=00
314891c35ff04b5d1d922e66dff81abd79bcb671 powerpc/perf: move perf irq/nmi handling details into traps.c
918db145cee636d5b07c24f3a46552d2cece6648 powerpc/irq: Add helper to set regs->softe
3ecfe181f5aa554e87d46785e1408b907539704d powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
d8ae2a7e62a9125c175f260b243c1dd05e55136c powerpc/32s: Fix shift-out-of-bounds in KASAN init
71798a7af662004a346de3b24333b6b5bb78b5e7 clocksource: Reduce clocksource-skew threshold
8e12e9bf78574578cd56c4f22b49e12cac73cda3 clocksource: Avoid accidental unstable marking of clocksources
a25b99db181b581cacc121728d94643b3203a2b0 ALSA: oss: fix compile error when OSS_DEBUG is enabled
004812e440f1b01e5e99b5e68510aede1eef1a62 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
1631b26559c7951af80bca2140855ef7e3e6f9f2 char/mwave: Adjust io port register size
64294fae47f9ba6f8cc7fa480ea055c6bc29667f binder: fix handling of error during copy
f03e7981af239d5348c65bf3cc3679ef990ba4f5 openrisc: Add clone3 ABI wrapper
975b3cba6056f573499bf346d6fe943b179f458a uio: uio_dmem_genirq: Catch the Exception
b6de0d2598d1e4608c4f24e9b98f7bc5d6d4fc1a iommu/io-pgtable-arm: Fix table descriptor paddr formatting
788232315f5983c0218b0d80f446fe4ff34a0655 scsi: ufs: Fix race conditions related to driver data
c1848b47dbb2babd6afafe3f9b1fecb5bc4e8fab RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
d8d685e92b6047fb13d3e0c36696a05a1f795b65 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
b03260197f7eddbb62bbec87cd6c17f2763395c1 powerpc/powermac: Add additional missing lockdep_register_key()
f1303d9dd0624f9c1da38802e28eae0acd0beb72 RDMA/core: Let ib_find_gid() continue search even after empty entry
48da8a85f8d4291a02809ed5c6e4cce9a86c262f RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
725594dc107cec6f963686ebc0a1678f16de0b11 ASoC: rt5663: Handle device_property_read_u32_array error codes
69d415e5cac335f324c870622c0fff0eebbed4c9 of: unittest: fix warning on PowerPC frame size warning
58ceacb0980f5e041b61817f1beb99d88090c212 of: unittest: 64 bit dma address test requires arch support
022b3a8b884283c425c479dd1bf0fc832e0a861b clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
d92c3850c726942acff8843d782a21da442b11f8 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
4e94944f5c9440b5eae6a41f11faf816548eb1dd mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
aa702e785bb9b72cffa6588ce3b828abc9a18fd4 dmaengine: pxa/mmp: stop referencing config->slave_id
48aaabae9e104360762d9098f6173918f0756961 iommu/amd: Remove iommu_init_ga()
1b60cdeb76111bb8037b012db012bec3035ebacf iommu/amd: Restore GA log/tail pointer on host resume
a4cfc674ff2a219cfedc6ca0b8a3fdbcc8a6eb06 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
502cf8b5ad739703f0cb41d7d536c0aea5e1fefb iommu/iova: Fix race between FQ timeout and teardown
426907ea5e4c30c5e95c59ca07cbc00495a1d79e scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
0e8c6e2a2866d0a1575b890a3da67d68db42a1ed phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
f7e23e183427810f6f57e236f3f6f40b057a83a7 ASoC: mediatek: Check for error clk pointer
8e057df28ad1cef608c0983a9b858a7cfd53e520 ASoC: samsung: idma: Check of ioremap return value
d3ff9d49bacd3c05974e73b754d0b503aded8251 misc: lattice-ecp3-config: Fix task hung when firmware load failed
87d089146ec1736536f59acfdf56afd5c18fd7c9 counter: stm32-lptimer-cnt: remove iio counter abi
783fed0a5f375a7b40c50c2054e273a13bf3baa0 arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
1f971813227be0232567d87510f93fa44d2056cf arm64: tegra: Remove non existent Tegra194 reset
29ebba0dfc07dec6de4cebcc2845306675d40e04 mips: lantiq: add support for clk_set_parent()
4774733838c233fd165407beb0a8c989b67d66ea mips: bcm63xx: add support for clk_set_parent()
49debb2aaace3019ab4f710762e7d56c1e394cea powerpc/xive: Add missing null check after calling kmalloc
2d030024fe47bc68b4e1b2e3db844e65f698c33c ASoC: fsl_mqs: fix MODULE_ALIAS
2831a460ca8a589246227251ad238f2be336fb3d RDMA/cxgb4: Set queue pair state when being queried
b5bc972bf6f15803bdaeaf1e04f6b4df0c8cc3a4 ASoC: fsl_asrc: refine the check of available clock divider
8e2e1405a47944889b0334e3532f0e57486844f5 clk: bm1880: remove kfrees on static allocations
56704d30263fb6202fa1bb183a59fcfe53d6bd80 of: base: Fix phandle argument length mismatch error message
2e3bb7410ccc0c4451a4511d20ec8cfc87c96d97 ARM: dts: omap3-n900: Fix lp5523 for multi color
76295a75a0dcd0f2233632c99cca3ffb5d26c82a Bluetooth: Fix debugfs entry leak in hci_register_dev()
f3a4dd9dbb296aebcf9573ecdfa1aab7013fe2b6 fs: dlm: filter user dlm messages for kernel locks
9c0811b936f87402bcde4bda8860976496f0dbb4 libbpf: Validate that .BTF and .BTF.ext sections contain data
bdf3ef85eee169ebc47f88a5c4441def4a5b53e0 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
8ba981b62a1f1ff20977f14f5c1c569a515d5d9d selftests/bpf: Fix bpf_object leak in skb_ctx selftest
6c369875cf31ec915847ee4244f5f4acdcca3df5 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
78dbe4fafbf219db2787e8e6e8072b0987df54eb drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
43968b5143e2ea1e78aeca43943088ee32bd9dca drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
49d5e890134894f636193835338e0c9340aaaa1b media: atomisp: fix try_fmt logic
0b566ba7bd2fc88ec30cea247f6d24cc719369fd media: atomisp: set per-device's default mode
ac7d99871e3a2a66ab43570a609570a23a759b0f media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
6e3c002a24519bd6d78d45b7e7c2c25ca6b31bdd ARM: shmobile: rcar-gen2: Add missing of_node_put()
99362c8c1553198f36f820b4e5449537858d3d67 batman-adv: allow netlink usage in unprivileged containers
9177d3db5264d2850424c5c674e552c95707197e media: atomisp: handle errors at sh_css_create_isp_params()
1ce984a2afa49df396d4a1319b243980c20a899b ath11k: Fix crash caused by uninitialized TX ring
d03412e7735f3839d8a2cf14c0f61342d152fc3d usb: gadget: f_fs: Use stream_open() for endpoint files
200c670cefb6fd7e4d93b908db710f9c7495431c drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
16b1ff989d25271163ac8868a65260f4b06efc02 HID: apple: Do not reset quirks when the Fn key is not found
0a91bc217bbe1db7d3aaa557a072e6afe7f76cad media: b2c2: Add missing check in flexcop_pci_isr:
622051c4cb4f36dc487870c6786e2c3db5269597 EDAC/synopsys: Use the quirk for version instead of ddr version
84de4cf7bd40f1a5ca40aacbb0b957ab52e7c4ac ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
14f7fa7baa8f9b30b54009ce7991e3a9176798d5 drm/amd/display: check top_pipe_to_program pointer
da512fa7661279723cdf6ca55e4e06feae066436 drm/amdgpu/display: set vblank_disable_immediate for DC
8791819a1bb2eee78ed6536c531efcd5b4d6b7e8 soc: ti: pruss: fix referenced node in error message
52c97128f87f2bba6f26a4c59f2b87a9786415cf mlxsw: pci: Add shutdown method in PCI driver
5bc4f58e84fbaa49e7fc286095fcb1e098f8acb1 drm/bridge: megachips: Ensure both bridges are probed before registration
7f6793730e135efbc68abe313924b879d2164db0 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
fe28020dacfb0a736d8660c09702155b856c8399 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
2ba6e118b681508a0a623e85af76f4b134537478 HSI: core: Fix return freed object in hsi_new_client
7fe212e131de11af84d395c290ea2d3e2aae4af1 crypto: jitter - consider 32 LSB for APT
0c6812b0f42ce833292d6fdbfc1f8318609c56f3 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
6c2e8d87905861d3cc4754a27f32e521eaf1a9a6 rsi: Fix use-after-free in rsi_rx_done_handler()
bd4192dbc3746a9da4357cc0de52e0eb1520a016 rsi: Fix out-of-bounds read in rsi_read_pkt()
dfd112b55d10f210a4e45ba9308ae38ca2347c4c ath11k: Avoid NULL ptr access during mgmt tx cleanup
4a1efd3731ad65ecfdb3fc40d36b8fc1aeedaf00 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
b20a22d28bfcd478ccfeb81e3d76f600c7a84fbd ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
cd933a5dc2270583fb07e404c0f1e3f0ba2a524f ACPI: Change acpi_device_always_present() into acpi_device_override_status()
4f2f0f77530a81f641eff96e66ee9c9cf73f00c2 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
3cc50bfd6f2f4e73365dd87241e76297837608cd ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
45ffcc4a2f9363745ce8b6faf273ee8b02429119 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
27135994ad4bfdd4e34bde0bb72940984cf629e9 usb: uhci: add aspeed ast2600 uhci support
f729e560a5692768fd0fbd564d8efdf7c5d1fa30 floppy: Add max size check for user space request
bd3b8830e37a2cde84fd7d8cfbda93e62ce74fed x86/mm: Flush global TLB when switching to trampoline page-table
7a524ef2ad2b633595298ced9df26af44d69eb03 drm: rcar-du: Fix CRTC timings when CMM is used
090f9e97c8fdf8ec8512017281d1aeb8de71ccf8 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
7b8c562964ac90a8714684b131f4cf04823be703 media: rcar-vin: Update format alignment constraints
290fcacbd280ac0a0571e1964b3d7bf83e828259 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
ec45fd74e8ee418a740b6576558532dfb997278b media: m920x: don't use stack on USB reads
2cf1916f709cef1b6519f06328246d939517bfc7 thunderbolt: Runtime PM activate both ends of the device link
4c6d785a3bd571257b3b6e4368af87375fb6d0a7 iwlwifi: mvm: synchronize with FW after multicast commands
8fb433a719ca9c23763f6bde550117bd84dcd7f7 iwlwifi: mvm: avoid clearing a just saved session protection id
e43498a36766940cd8a6bdbd254dd70acca8ab04 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
c806390fe3b4f3a51a1dfc61fcdc8af77863438e ath10k: Fix tx hanging
2b40c7ef4440b154a121573f9bb8e79887535817 net-sysfs: update the queue counts in the unregistration path
e2a18174b0ea2b0f45dbf959e41cd446a07a4911 net: phy: prefer 1000baseT over 1000baseKX
34377f77ac91eaee51d371d9feb5e4da2ecea612 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
0c16bd46b5c2c165872350538b3eb65f70a3870d selftests/ftrace: make kprobe profile testcase description unique
e6362335926cfa0274266d1673dcef9ff2abbd8f ath11k: Avoid false DEADLOCK warning reported by lockdep
54cced6dcb90cbfb6138d3c818fba6cfbdd9841c x86/mce: Allow instrumentation during task work queueing
c35482ed7d1280d3de1092396bbdcacd08afc001 x86/mce: Mark mce_panic() noinstr
fd457c0bf6df0770d700a92f6b0a0e52f6b84f1a x86/mce: Mark mce_end() noinstr
263f0a12b3ac848da36fabeabbba8314255d1215 x86/mce: Mark mce_read_aux() noinstr
bff1f345af20fe9de7f712ebbd1dd21133ab293c net: bonding: debug: avoid printing debug logs when bond is not notifying peers
ac45bd6617ac63196bbe8ef361ae528e3e31e02e bpf: Do not WARN in bpf_warn_invalid_xdp_action()
4fc4f92e248eb234e69d21338110dfbd8bd5c8c7 HID: quirks: Allow inverting the absolute X/Y values
0f1c8f95411d5c7edf2d2af81554b86160d19887 media: igorplugusb: receiver overflow should be reported
39db5dceb0eb3bebdfa5094035bedf3b3000a54d media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
15abf1714c157376a0dbe4a39d58ab5801debd62 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
b9454e6a4146688b4adc4de0ef4bf57bb4b24d42 audit: ensure userspace is penalized the same as the kernel when under pressure
3266ba06a2ed7bc55bd4b84189fbca000e7781b0 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
060d707ee3a5f13f89dd403f51d1ac4f7f89a12b arm64: tegra: Adjust length of CCPLEX cluster MMIO region
70de3118ab62e2a4bff62f8733f331828046898f PM: runtime: Add safety net to supplier device release
6b8c24578c11385264ec3f95a9a56c797a9652c4 cpufreq: Fix initialization of min and max frequency QoS requests
8c663c57e420d442a3584a8fed5c2fff8dbd1f7a usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
3dc87ced4d20707f41880eba3e757b02decdc4d8 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
e4df0378ea8ce7c4fc14091448834fc9b4fbbeb0 rtw88: 8822c: update rx settings to prevent potential hw deadlock
7574cd26c8f9b4ca36e0e5992dbbd8f53a80d73c PM: AVS: qcom-cpr: Use div64_ul instead of do_div
2e05f07d83527506ea2a279c327b0d3875441bcd iwlwifi: fix leaks/bad data after failed firmware load
bc923a2bfe1b3afe67a82500bd165d9e3f3d3a03 iwlwifi: remove module loading failure message
c3d64d583d9f7327d9c4c8a98e44e48874e1c9d0 iwlwifi: mvm: Fix calculation of frame length
23682c49665059fd36540d113351a3f0e148c4c3 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
8df7c7737ca3151ffa57f441df8e5e2c4abaf000 um: registers: Rename function names to avoid conflicts and build problems
d127174402ffe39964a2c7a6ffc840cde0b4926f ath11k: Fix napi related hang
7fb835349ffc8da80d9d23f026f46fa67a90940c Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
2b2eccd68daf3675b0b9774c97d5574deefd6981 xfrm: rate limit SA mapping change message to user space
599bfe695394ff3478f497504f6ab04e62a118f8 drm/etnaviv: consider completed fence seqno in hang check
516fbb5b0aae64a8f2259fb03eb8457311f334a5 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
ae5260fd648c63b46757bbc1a709017b4034a2f8 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
990ee8b43cde502c6eed19b1fc4239bb35410ed3 ACPICA: Utilities: Avoid deleting the same object twice in a row
0e28109e74497a9cef0823c720de3dc6e206b3ac ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
8ec95550ad979482f493af847312f1cad16fb6e3 ACPICA: Fix wrong interpretation of PCC address
26c8254922deb7a5939fd4f63844ec4804c73ad2 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
2f3e3d6e4761f07b881160f3bf12fd73c2c02656 drm/amdgpu: fixup bad vram size on gmc v8
89c55b97065e0426f3ed80ee3594382440a21382 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
36440957f75072bf4a4addc39f2966c936d29905 ACPI: battery: Add the ThinkPad "Not Charging" quirk
35fc87a4b476e7d51a16a3bc9f041f5fded586a8 btrfs: remove BUG_ON() in find_parent_nodes()
0d038a71eedc7301e38926c57d59309aa25dc00b btrfs: remove BUG_ON(!eie) in find_parent_nodes
78e83a13c1a22c5f2df79c4a8c27a68e66b9ed2f net: mdio: Demote probed message to debug print
27f6dfab99b4eb2ab1991455eed5b6e4c346c84d mac80211: allow non-standard VHT MCS-10/11
3cd084e39a44280068d3840150b85a2c9441b492 dm btree: add a defensive bounds check to insert_at()
99c0a6da022dc643146bfbe954d3e25bec0b9808 dm space map common: add bounds check to sm_ll_lookup_bitmap()
8321edf07e465d4275489f1716c4e37ac38e3692 mlxsw: pci: Avoid flow control for EMAD packets
d8d934f8bf583abea9a61181c19e6fcf713c001c net: phy: marvell: configure RGMII delays for 88E1118
267205ab159febddf2dc7670e146bcb3aa20c8bf net: gemini: allow any RGMII interface mode
7a91e620e84b55134215e672e4e5312db7a7a47a regulator: qcom_smd: Align probe function with rpmh-regulator
d013b981c4075da98322236f0afb682d8f165dcc serial: pl010: Drop CR register reset on set_termios
ddb50ceef1a94fe88231c83c4deb5bd7fa44013a serial: core: Keep mctrl register state and cached copy in sync
216cccd4f7cc3b550db8bfc8a0ca3365544f0d06 random: do not throw away excess input to crng_fast_load
0379095f542d7c6c3970219216b9e762f951a3e9 parisc: Avoid calling faulthandler_disabled() twice
ca26adef32a5e4a2f251314188974260fc83f14b scripts: sphinx-pre-install: Fix ctex support on Debian
54f2fab34f8d00970e272ace8eaa4c3a309e2c3d x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
3ef5ed6a35b081656acc442dace566ff3e8e37e5 powerpc/6xx: add missing of_node_put
c4e5e603d488f8f61703bb0245a882a118032e75 powerpc/powernv: add missing of_node_put
306ff83fb21994f5de79c3d2cb40ec1fab35bc93 powerpc/cell: add missing of_node_put
defdb6267f6cd36453332c39272d0d72ac1f4860 powerpc/btext: add missing of_node_put
bfd61fe847ffb2ab6c943ab789ada09ee3d3267c powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
28ffed6cc91eeb27654f5b493b4d9792ca11f203 i2c: i801: Don't silently correct invalid transfer size
4b3ad7b3974e27ef63fcb0190f2792da908193c6 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
b28e8ebd6cebd9f5c19e6b4173b6cf74564ddbe6 i2c: mpc: Correct I2C reset procedure
56e3fe5e94119829858ac947c2b218a2f87e0c9c clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
316f0b02addc63ed1e123bf314a0432591f7e68e powerpc/powermac: Add missing lockdep_register_key()
0ffc861955b2f4c746b3022e842cb6bb9a096f00 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
86b56102dd2ecc396238301696a286a124a875d6 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
75c6ebe141ad58a7982bd2d3d388d81a6924b94b w1: Misuse of get_user()/put_user() reported by sparse
b126f8e65b32ff7eb6e9ef65b3acf9640c05ef51 nvmem: core: set size for sysfs bin file
58551bb4f17d882a364c4ac3ccdea586dbe6d52b dm: fix alloc_dax error handling in alloc_dev
69e2666cb31b665520a67e03e81da47dade14a5e scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
3208caf1855a6b658ace3ef34d6fcfdf1e14c52c ALSA: seq: Set upper limit of processed events
d6372201d6655310943da81e9b11fc0312ba2627 MIPS: Loongson64: Use three arguments for slti
9418dec82105204aba1d607a619c3c115d3376c8 powerpc/40x: Map 32Mbytes of memory at startup
e5782b84fff1a4a5f231b58371cfa2cb663976c9 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
8d4ba21d745d5f0380be9632f5316b777d06168d powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
0c1b89f83f75356cdfead1bc05a58049d23a0b02 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
8cc62efdbe62ff4738f280f1e00da2edcdb6a2ba udf: Fix error handling in udf_new_inode()
4121c69dbe65acb59c0847f127f4da5b0d54f16e MIPS: OCTEON: add put_device() after of_find_device_by_node()
c1b3b652beb4e4161f9f9f032461916129247f01 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
e407be18907710f46e8b7dfdcdf5a2d43bdba238 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
fddb3df8d1eb4de74db012e8d18074d12b6a2243 MIPS: Octeon: Fix build errors using clang
be06f9305a47952e24c05ce7db6efa37996a66da scsi: sr: Don't use GFP_DMA
2b3617c1e060d68b80584de2dbcb277804fd773d ASoC: mediatek: mt8173: fix device_node leak
fdd85b0a8ccd0dd0d53ba335ac83ed19d2da13f0 ASoC: mediatek: mt8183: fix device_node leak
0aff709caa16991c82db3c762537e83288c7b5d8 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
6823eda81f1184cb51688f6171976c016c7446bd rpmsg: core: Clean up resources on announce_create failure.
5a287b7601b317cd13de641ce8b9b621e65c54fc crypto: omap-aes - Fix broken pm_runtime_and_get() usage
ffcad78a81dbd2cf2736c54431635807ca333f0e crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
69484282a329da614d701941986df94adca2958a crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
03c26220ba957bbe78725ecd503d0417625c5978 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
e39a6ce82ed2edee7c7d7b54d5590bcabdbcae0f tpm: fix NPE on probe for missing device
34995674830a75a77bfe5b7792aa1e1925dc5c64 spi: uniphier: Fix a bug that doesn't point to private data correctly
ea344769198b8ec0fc98ab5ccab5909faf1e6d1a xen/gntdev: fix unmap notification order
d588e2ceb4e2e8b33c3a3b358aadcbe79e8b7c9d fuse: Pass correct lend value to filemap_write_and_wait_range()
4d2ffbfb6d322140358ac893cb3aa7f513cc194e serial: Fix incorrect rs485 polarity on uart open
3aa3e1e8fe33d779bc318abd919527310d41bb77 cputime, cpuacct: Include guest time in user time in cpuacct.stat
6a4d9a8e2bc2aee40e86299660d085208c8f9668 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
db9c9f1094b7abf524f9ddc1eef9e519d75fb85e iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
0a40e3e37413ac7a4efabed9ee38e5b5d0a563c8 s390/mm: fix 2KB pgtable release race
4f5e7f3f943c07acf34b749dd215b5e2f570318b device property: Fix fwnode_graph_devcon_match() fwnode leak
aca5cafa6ed65a55ebcc1d91b83bbb467dd07311 drm/etnaviv: limit submit sizes
5b1c22d36d60cc29b0235e28c9e35cf13be5b203 drm/nouveau/kms/nv04: use vzalloc for nv04_display
2f8a5ea98c270f26b5ef2f4b60d49def28602340 drm/bridge: analogix_dp: Make PSR-exit block less
72764352735ff7b773f19b35b15c07875c3132f8 parisc: Fix lpa and lpa_user defines
1b5b3ae6cc971059e5b84c232454ea49c351e75d powerpc/64s/radix: Fix huge vmap false positive
f2eefe10cff6435290fbbf1a69f97ac56f962d88 PCI: xgene: Fix IB window setup
1368afd1dd2a21f3d42c3bdbfdc085c83e5fa6da PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
d436a379bdfc81512be2d824bd4f56404090d86c PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
f605de0d7b53f2299079dbe9050194fce20131d7 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
daf2cd197556caf9eb61a064679d312ef109add7 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
3ac09363e8a790c7ae87dce6df8be83976d48a12 PCI: pci-bridge-emul: Fix definitions of reserved bits
34c2b8c81c780b12f8360a254254064890ce5d5f PCI: pci-bridge-emul: Correctly set PCIe capabilities
d24d465bbc6a05e85c6271d05ec5fbfa423090de PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
f86a1652a2bf6b87fc701b9b69f95cf36b9d01ff xfrm: fix policy lookup for ipv6 gre packets
30699d4d5cae45b11fe841225917ae109e81ea17 btrfs: fix deadlock between quota enable and other quota operations
a67628a07922a083ce60b8c54cc103ecb34cb6ed btrfs: check the root node for uptodate before returning it
d934647eca944560aea79f915604160c00c6c71e btrfs: respect the max size in the header when activating swap file
8b45529ed58437d48fb531b32530f0b1f861d97c ext4: make sure to reset inode lockdep class when quota enabling fails
8265f1c5e5edbe8292b159cf499fd650a019e5f3 ext4: make sure quota gets properly shutdown on error
70e26ea1a99de9f9c24ae176ff5bd95cdd3ece76 ext4: fix a possible ABBA deadlock due to busy PA
3579846bced81a4d0dc462551df08e1da33240ae ext4: initialize err_blk before calling __ext4_get_inode_loc
893b5e1071b0321190f5570b6538a164645f34f7 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
c2c7cef1b3728ea3c3c9d21ae00691eeaa29e644 ext4: set csum seed in tmp inode while migrating to extents
e92aac32a11bc07e971404a1068954613553ef17 ext4: Fix BUG_ON in ext4_bread when write quota data
4cd5fb570e1adca0bf0a974fc84754163b7bd41b ext4: use ext4_ext_remove_space() for fast commit replay delete range
51696ee92944aec721ed7bd59c9269883ba390f4 ext4: fast commit may miss tracking unwritten range during ftruncate
9655bab6da15ef959131c9481c6dbc6b2e8f13e2 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
3d3d12d6c690f68601b3f3ef337a5509d81e5cc6 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
3df9e948c759e4ed74f2750b6b6fe3f0b356ac08 ext4: don't use the orphan list when migrating an inode

--===============1359970951974212924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f96562943e1-30e9a00daffc.txt

0171845c4fa9c962af8f029e02e0e1c6f02d2134 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
8a0a1ce0e5f852f1af83f963f4a2031d00a2f53f KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
81aa9f875193c550a6a3494a701768b3951101d0 HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
010d04607056fd9530d589b982672d180b8cfbcd HID: uhid: Fix worker destroying device without any protection
a06623b0d773fc63f1faaed6cb8de83cb1fc8502 HID: wacom: Reset expected and received contact counts at the same time
35fa73e26eff03b85efee312b16a174df26b341e HID: wacom: Ignore the confidence flag when a touch is removed
0864a2ead607c3b53ecbcf32017376a632a00812 HID: wacom: Avoid using stale array indicies to read contact count
ac81f6bea77973f69b8e1003d73f3eb4bc25d056 ALSA: core: Fix SSID quirk lookup for subvendor=0
2032b62f3fd9a5e35ad6e64a6dff7f9bcf83af40 f2fs: fix to do sanity check on inode type during garbage collection
686563d1703bfe717a50a46999ff6a007543842c f2fs: fix to do sanity check in is_alive()
2c6d23d87b6ebf4c6c5120b8a8f71b278f4de28e f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
d2f5bea645154c9d27f176c877442e0baf76b572 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
cefb0a6ed6a34133b0335f66f588128838918fde mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
fbeb164ed2d7f1af9c5177e1528a2fe1b221bc4a mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
59fc01e2f05f5787c942e74e0a4f635765f8ecd7 mtd: Fixed breaking list in __mtd_del_partition.
51f222e4f1691e3cd8c96a04361031236c2fb0ce mtd: rawnand: davinci: Don't calculate ECC when reading page
21989e1c57766baabcea72d6f6e779d92f5a52b3 mtd: rawnand: davinci: Avoid duplicated page read
28432748cf5b0aca7b09012de85cc715ce7754e5 mtd: rawnand: davinci: Rewrite function description
e96a16554efd82d93cb540a3e93643715dc06203 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
3415f228d2ca8a6bdf6ae6e8516c96ee75e982aa mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
3b7a246d5954360ba33f6d28c396d0b0186079cd riscv: Get rid of MAXPHYSMEM configs
ad736ff5f052ab377f3027bb4ebadd230438a5bc RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
a055bc6667daff0e32be8f7afcf70415770cbbf8 riscv: try to allocate crashkern region from 32bit addressible memory
7d0d4dfd5413c463cc2395f485246b9c0a43c754 riscv: Don't use va_pa_offset on kdump
01b7ea21ad2612bb29dab4e10171a5adb7bfb530 riscv: use hart id instead of cpu id on machine_kexec
2829214367313048ec1e6935a4a182fbb23e427d riscv: mm: fix wrong phys_ram_base value for RV64
f12798577500150b4680ffab672c186c811a6d92 x86/gpu: Reserve stolen memory for first integrated Intel GPU
868ea138892bf4ebb017e2708b1790cdf0ea5cae tools/nolibc: x86-64: Fix startup code bug
2430936edb7d5011358ba6a8ed53c6afeab90422 crypto: x86/aesni - don't require alignment of data
d7abf9b1162abacbe9ad073bffec09cf19379f94 tools/nolibc: i386: fix initial stack alignment
4b8647ada3e33b0ee737911f5e153a3ae31ecd85 tools/nolibc: fix incorrect truncation of exit code
2f621a418426c5bbcea6ddbc453dce54b39a7908 rtc: cmos: take rtc_lock while reading from CMOS
8b8e0f77f9cfbd726a6dc6a98e0b32ce24758a1b net: phy: marvell: add Marvell specific PHY loopback
ba95ffe2a74fcf26b09b8888f80f7ce279d8e0a0 ksmbd: uninitialized variable in create_socket()
f4cded869a940637a3d895bdee597f0bd8bdbe39 ksmbd: fix guest connection failure with nautilus
2ac36542b03630e3e8ae7fa0b9852c9ae6a68765 ksmbd: add support for smb2 max credit parameter
0edd18f02b4882b56fe389e0891d6f5ce35273e2 ksmbd: move credit charge deduction under processing request
b137d72c5441611ea9b954c1f17c3b50ca06474f ksmbd: limits exceeding the maximum allowable outstanding requests
7f91dd60d4ba1e6ac6c8026a1f58a2451533b698 ksmbd: add reserved room in ipc request/response
07dd260a6052650f1d14aaabc2486bfcf70754fc media: cec: fix a deadlock situation
520b32c1536135370e55980042893701e8b137a4 media: ov8865: Disable only enabled regulators on error path
5701da516d63d03c07d711c222737af59c4b41c6 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
f815b65a3288dd41510d03d964784fd87dc21baf media: flexcop-usb: fix control-message timeouts
cd916849253a334bbec3c627c4b4d4e7ece6038e media: mceusb: fix control-message timeouts
6bf787b91ec5e2c6d3cbc72b7731ceb1f1510369 media: em28xx: fix control-message timeouts
af3f07ee47f80ca975267bb316035a98e2f583f2 media: cpia2: fix control-message timeouts
9081e72cde126f16ea4b0db430c4abbf9435f828 media: s2255: fix control-message timeouts
75ac69c62d86c53363b8e87c96e762b4e2a643c6 media: dib0700: fix undefined behavior in tuner shutdown
11ad209a0bd9a87794db84e8143ff553417ba6c8 media: redrat3: fix control-message timeouts
8876af5b5568ae5fe70a734c4a547968a9ed187a media: pvrusb2: fix control-message timeouts
b32e5dd72cf8e0f87652879a51120370fb7271ff media: stk1160: fix control-message timeouts
8ed87aa6e7dc0b2aead2ee91a721f4421db298e0 media: cec-pin: fix interrupt en/disable handling
0d396251326831ee4ed784600091f1fb4490f37a can: softing_cs: softingcs_probe(): fix memleak on registration failure
de47144decf42e2dc8e71cb621cc3c5f3ac8c4a0 mei: hbm: fix client dma reply status
e506397f2b6472c48153cc91dda923cfb2e4074a iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
7994bc957c20716780de9e24fbcddac382109686 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
3b3cf08111460b001f9265707ec17fcbc7ee93f0 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
f3e80bf57cacd523b12b79562993e651daaf25e8 bus: mhi: pci_generic: Graceful shutdown on freeze
7d45463ab6ad80d524906af3d127d88fc9f79183 bus: mhi: core: Fix reading wake_capable channel configuration
ecb7985cc598e87239fdceb655607293e9c6fd8f bus: mhi: core: Fix race while handling SYS_ERR at power up
2255f72529ad95b825acc4817d2084d7d4c1afd7 cxl/pmem: Fix reference counting for delayed work
abbb24d03a8ad4cf18720ee0b8a1afbac44d6398 arm64: errata: Fix exec handling in erratum 1418040 workaround
5e0aa655ee14ab096ebe063c178c357a3c67a5d7 ARM: dts: at91: update alternate function of signal PD20
d0ce43fdd864ca5549c960d580ac3202bbee5c94 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
a27a80a9b46249f772d8f301c6f33bf828999148 gpu: host1x: Add back arm_iommu_detach_device()
f2a98fd40a40052321a4b660fc90bb140856d636 drm/tegra: Add back arm_iommu_detach_device()
a50e1f007afdd3f74efea31d6f6bebf975d9c2b1 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
069d37a1ac44906b4c7307b0a18e97e8f45d5086 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
912a42b6bf6addc3475b653a58e0180db5c436e9 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
8c244b001237d859853a54f150d2bbcb70af8be9 mm_zone: add function to check if managed dma zone exists
7095323a489f6f6d1dafab98bdb59fbca36f172c dma/pool: create dma atomic pool only if dma zone has managed pages
bdc9022a3de27b03de1cf7873a53395b0fb16b64 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
f8a0bb9fc9f9705fbe3b22e40ba563c156feab9c ath11k: add string type to search board data in board-2.bin for WCN6855
4aa69dc321357d6ae2fbb50117cb832a4a194e8a shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
f7fbc4102ac5fe9c6b099b66188638f9c5554192 drm/ttm: Put BO in its memory manager's lru list
e7549d779fbd7da74d6b48273f64ab66c00c6a2e Bluetooth: L2CAP: Fix not initializing sk_peer_pid
63bce044384d86eb94a6048b45b3efcf9484a618 drm/bridge: display-connector: fix an uninitialized pointer in probe()
0783b333878c522806fd713ac12252a44c64664e drm: fix null-ptr-deref in drm_dev_init_release()
2f6165e78f4fa1dbecf65f37ed53d6f2af998802 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
024fe11caf604f9e7fd257860d0a422740a532e3 drm/panel: innolux-p079zca: Delete panel on attach() failure
ff397af6e9fb2a46a2e63c962d5cedd5a1d197f4 drm/rockchip: dsi: Fix unbalanced clock on probe error
7480dc12ac6fd354f93c5644e92e11e6868b6b52 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
c6c13095a30c0110ef575aa3d96574ca4a66e7e7 drm/rockchip: dsi: Disable PLL clock on bind error
82cb531b1b8941314f1e62060c582eeb7d372739 drm/rockchip: dsi: Reconfigure hardware on resume()
3e8ccfe9f44f1ca92f230160b2356ebcb1209839 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
3ac9bf2d645e3943177c7c8f9ba37a7b1a195ab8 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
390c8bacde4d53e0018a8a5748aaa6f4c1721aef clk: bcm-2835: Pick the closest clock rate
cb08344b06231063781beeb61d053c717139b8c2 clk: bcm-2835: Remove rounding up the dividers
d46d32c9507ec054245e3d1bfc26f0f748f3f5db drm/vc4: hdmi: Set a default HSM rate
bf8eca3f9f0fe15d80f675cc87c0a7bd9530981a drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
ea2cd6d66403e825d852617452da4a25ed60ed93 drm/vc4: hdmi: Make sure the controller is powered in detect
da79d1f20449c77b4455b010c2f2ce1f33d0625f drm/vc4: hdmi: Make sure the controller is powered up during bind
032138cd178056b3ee3837838068d520397a1983 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
ba77d32436f3bdf047cbba1ac919d977b62f1ad1 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
2bdb2559e3a2f157b3fee0dbad922d3f5ca1b495 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
4fe760c31734525ab82f98913517edcaf8760003 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
04771ba334ebba2a06468215b3cc060d49510ea5 drm/vc4: hdmi: Enable the scrambler on reconnection
eb9e1c268b29eb65b1ed7a6e07ee62a0c1d12624 libbpf: Free up resources used by inner map definition
3b4509bbb0542c310ddf7f04a9890d4b537347a5 wcn36xx: Fix DMA channel enable/disable cycle
4005722feee14b65d0be4858b748fb1c3f8bc0e2 wcn36xx: Release DMA channel descriptor allocations
43da78a70beb0e225fc0ba893e23e6dd34690200 wcn36xx: Put DXE block into reset before freeing memory
184a0bb11ca26751c8ac10383f75e09fd2ff847f wcn36xx: populate band before determining rate on RX
80273dbae318961d35e5847478a2d72da995afe5 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
57efd98f8b7aecd3a4d37e132eac497f6bdb2f98 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
36741c56ff08d4118bf43994064218aa90ad8c30 bpftool: Fix memory leak in prog_dump()
e0d9b5c07866ff8fbf35ccfcdf02489ef3850ea7 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
d0d024ae32d9129bcde8d204a966f26c98ab2f76 media: videobuf2: Fix the size printk format
7f8306e9e95998a01b9d873cbf91d8702cc14b80 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
10395a2fa7f4fc455d96b30df9d17537a535a2e3 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
74ce071f12cf5ad38798c33d6536ba02fd07133c media: atomisp: fix inverted logic in buffers_needed()
9f488d0c5b67dfcdfb838600de5b863a99ce24f3 media: atomisp: do not use err var when checking port validity for ISP2400
ffdd1ef03ccdf1f63ada9f462ac56b3c00a06d31 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
f9a2ad7c3373bbc3c38d0824cadcd2a34a367bd8 media: atomisp: fix ifdefs in sh_css.c
043b07fee9202ca74ff8c06da74d8cfcb9433d89 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
d8b67ae19b9f7d9542d2ee4d80ca53489341c8d1 media: atomisp: fix enum formats logic
7cb74850f35ec62fdb88b46f361877df1bddf445 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
c6f51c52f90e8cf0554d4f09d3d471894c561744 media: aspeed: fix mode-detect always time out at 2nd run
5527b03dfe73e35934afd413f775b5fa02710be3 media: em28xx: fix memory leak in em28xx_init_dev
3b294c34c2d46d8355eacb5c4c3935041567eb93 media: aspeed: Update signal status immediately to ensure sane hw state
9bb9ee6bc38f39d74d506a6ba77b7d061bcdd336 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
65c72afa31da55425081eeba699f5c8ea59a5e86 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
a29c7ab2f9fa697bc4b1abbcd81a9a9fa85ace94 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
c8739961b9549368d48fe2c3f1323011986c597e arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
27cde38d32c7fb95d9a94fdddb36ae7e1c8f45d9 fs: dlm: don't call kernel_getpeername() in error_report()
4dff52723819f974419b07e4cb2a720b440e17e7 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
b768a4f07ccfe58041b1d66a63a3d7799b957832 Bluetooth: stop proccessing malicious adv data
ddaf2a1ee9d71c49da171023ccd6a6130ed086a7 ath11k: Fix ETSI regd with weather radar overlap
5f2f87061271885eba67d95662e86de107d9a317 ath11k: clear the keys properly via DISABLE_KEY
b24ac79b68faf06bdd4dcbcc75598e8fea0aca9b ath11k: reset RSN/WPA present state for open BSS
6f1187107a8c30203f592e601aa56b5a332538cb spi: hisi-kunpeng: Fix the debugfs directory name incorrect
3302219eb5d2e9e9447834743d4d0946d2141a17 tee: fix put order in teedev_close_context()
1d98deb5d1a535a5c9e6157eb763b660442d13e1 fs: dlm: fix build with CONFIG_IPV6 disabled
ab7123539ef273f4112a75ed7cbbe8b46a4bc1e7 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
a3adf2fc5cec93bd0f3bd876e9fc1cf279e7b7f5 drm/vboxvideo: fix a NULL vs IS_ERR() check
c67c23cdedb25c9a9cfd71feed175254f6637370 arm64: dts: renesas: cat875: Add rx/tx delays
bbca5f4252bf543b806f958189b50ab06f311ac6 media: dmxdev: fix UAF when dvb_register_device() fails
e1f824a72c5fbbc90cf305966ab0f10a925bd546 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
1bbe198e59151f1a5da51353e4fc0488bae7e0ce crypto: qce - fix uaf on qce_aead_register_one
2d39263543a54b659996e7967ce95757d2c963ba crypto: qce - fix uaf on qce_ahash_register_one
dec1f169291583d3560ca3084f325b3753ff9bdb crypto: qce - fix uaf on qce_skcipher_register_one
341fd60f996ecf26f70198f7cc706845d08a620c arm64: dts: qcom: sc7280: Fix incorrect clock name
0b6c29b69d4cd53647c8c81926edb92dde889086 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
260095649ec52dc31f2660ebe55bddfbcfa85563 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
bfbab995ac1fb2b2e8d248d7a804bafef4183a6d cpufreq: qcom-hw: Fix probable nested interrupt handling
c08479cf39e4d6cd00db4976add31664756500e2 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
81415afe3fd263f3c32e9620cffc736380198525 libbpf: Fix potential misaligned memory access in btf_ext__new()
464a857d7d51d7021e28bb65fa6f40fc6b8ccf45 libbpf: Fix glob_syms memory leak in bpf_linker
28ae5975e394efc4b5e6f5e3ccd47136e4bbb34c libbpf: Fix using invalidated memory in bpf_linker
e7b99d45f7718b8cd8386dd50320823bfd4b01b3 crypto: qat - remove unnecessary collision prevention step in PFVF
4e4f43dcd08cc9caebb96b26fb42205388cc289c crypto: qat - make pfvf send message direction agnostic
5cbc9f10e083cf8e518db0ddc4f9492ceb89a87b crypto: qat - fix undetected PFVF timeout in ACK loop
03edb5f0d6b53c4936d0600004b785504725bc5e ath11k: Use host CE parameters for CE interrupts configuration
744339a70709247e1dc335c5bf5aa46c430f80af arm64: dts: ti: k3-j721e: correct cache-sets info
520805961cc40dd59154e9e8fdb4097c43841acb tty: serial: atmel: Check return code of dmaengine_submit()
7a71487322a1c21f9104d48c5060c6e8a226a386 tty: serial: atmel: Call dma_async_issue_pending()
dfa43ce1de8ff6254393de00c637b1eda3f33977 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
6d2e5ab441b6ef95ef18f8366165c96e42ba2419 mfd: atmel-flexcom: Use .resume_noirq
9585497bf2f24a552d067ec48406f9ddfd4e27de bfq: Do not let waker requests skip proper accounting
27afe56a09919e232e433aea76bd0221e7a38f8d libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
0ab5dc158c09bd0913b3fe8fb7e38a2a342c82d2 media: i2c: imx274: fix s_frame_interval runtime resume not requested
a1400c9a31f7976ba376c433c57b075d74341a1b media: i2c: Re-order runtime pm initialisation
cabb1a15cbc4335201ad329725dc80bced588c90 media: i2c: ov8865: Fix lockdep error
40847d269f9cb0a45ae5e56fb5cc3cea271f71f7 media: rcar-csi2: Correct the selection of hsfreqrange
91f52e7ce5ccdef2a938a9b978b1e7d905ef0f2d media: imx-pxp: Initialize the spinlock prior to using it
fff9366331bc53a35cb3cccdb6869132416ccf78 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
c279eaa62e63128b4a9e2abbafd1095e25a130ef media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
e09aec4477246b14cb4fc95a4da06ddd4060802b media: hantro: Hook up RK3399 JPEG encoder output
4d7232d6733c4405964a2c60cb18648d1574199a media: coda: fix CODA960 JPEG encoder buffer overflow
18dfb103c1ead9549928dcb023280e27f0afc9a2 media: venus: correct low power frequency calculation for encoder
5611a5416a61cfa547b03a33687b1c7edd766348 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
6d814a07715d18b40417c8418ad67ec8e7655bd2 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
8e816743a4dd692415146d9ac9b500df632354f0 net: stmmac: Add platform level debug register dump feature
30f0ab54bc5defb3e79dc54d9dd07c5e7decf4b2 thermal/drivers/imx: Implement runtime PM support
c61e5a5c279ac99800e2bcb0f144b54042e058e3 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
2a11156d50588ab43bcca31cd29126b46695f5c0 netfilter: bridge: add support for pppoe filtering
ac486a56cfe47914b7381d3013e07be610618f09 powerpc: Avoid discarding flags in system_call_exception()
3c3c20e4468e28d2150df4ad50eef124599f9812 arm64: dts: qcom: msm8916: fix MMC controller aliases
fe4c5263003e54cfb202a5b08403b5a363deea7b drm/vmwgfx: Remove the deprecated lower mem limit
e11d541d68a16eb49ade964c69da3c24bd3a75d9 drm/vmwgfx: Fail to initialize on broken configs
ab293794e38b33edcbb5547ed3e26bd242b950b2 cgroup: Trace event cgroup id fields should be u64
15a9dbfbb63bf86fa8b20fca0bdda927472d70d7 ACPI: EC: Rework flushing of EC work while suspended to idle
d920241377fea4e4ffd2a3dd91c6417368c3b490 thermal/drivers/imx8mm: Enable ADC when enabling monitor
34253ac09545171627977d818b5acc7e7700eda8 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
ad39aa865b5ff90c0c586fc7b608c47ffe7e9be8 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
1e88bf3281cd7cbb28581220f9695515ec4182c4 libbpf: Clean gen_loader's attach kind.
81613d6c2b0a382f09b8057f529902017d698d78 crypto: caam - save caam memory to support crypto engine retry mechanism.
6ee040f70737c1ea1e55167778d873c7e6603008 arm64: dts: ti: k3-am642: Fix the L2 cache sets
d83210dff138381dff94aee2b1023e79fd515d20 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
70c468410caf09dc5469c19ded9599454a941a1a arm64: dts: ti: k3-j721e: Fix the L2 cache sets
2d8f12b80d9daa105b5bee610ce9d0dd66f66b72 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
10839c4996783f2670d2719ab5161ac205bc6247 tty: serial: uartlite: allow 64 bit address
51cc5e8a0c2e007e85b40de28d681fab592fdc71 serial: amba-pl011: do not request memory region twice
20dce101be60ba6a232f320d7efe7ff7cbade9ce mtd: core: provide unique name for nvmem device
dbcf930a44611659d264dc6eca36ad809ebdfafe floppy: Fix hang in watchdog when disk is ejected
5d7666414bb73b84f0f21bd74d69b05cdec69382 staging: rtl8192e: return error code from rtllib_softmac_init()
d54a08cd12bc7978f69da734c8d0794349bdee4b staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
be59a798f3e86bac441f921a93d1e14d9561247b Bluetooth: btmtksdio: fix resume failure
2d7879c1e70857d9179366a604c1be869fa10b7b bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
262f6e6509cace92d35938dc6d8940ba395692f2 sched/fair: Fix detection of per-CPU kthreads waking a task
f9bbf5a8a6ccf04923cf3ae52a34d48a43e268de sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
8911383e80eac87aab11285728347f2289db415e bpf: Adjust BTF log size limit.
51309b8cec7867856d6128b5bdf4c69275e0c511 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
a158a786dca7558c41bb76b69eff838721a65ab8 bpf: Remove config check to enable bpf support for branch records
e5667e9398c74b35c9a9b0deaf94fcea6492450b arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
28d76430e53c284229140ce39c56a05bb57d93e1 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
454c81f02dc57080df27b0d502336e9c120f7c36 samples/bpf: Install libbpf headers when building
90de6ac0be9bd3c2802c3cb4dca0586b127c4260 samples/bpf: Clean up samples/bpf build failes
28fed2ba127849d8905594a823ccd9b73371047e samples: bpf: Fix xdp_sample_user.o linking with Clang
82d7a10debf4355ef0adb1b481de904d65323bab samples: bpf: Fix 'unknown warning group' build warning on Clang
85fc5ed06d95ef2fc0e69b33af7f5c006412c37b media: dib8000: Fix a memleak in dib8000_init()
bdd29f12718e6bba762cae6fdfd350b9c60de146 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
b620bdcb71222ec63e1c35e62294ccd561b0f7fc media: si2157: Fix "warm" tuner state detection
105300cea1a91e9ff31b39477cd6c080ca0b5cc1 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
8b033e898cb46fe2c449318b9b644b4dc013c95d sched/rt: Try to restart rt period timer when rt runtime exceeded
e7efe44e8be244db59dc806be0d3dac7bc8e6987 ath10k: Fix the MTU size on QCA9377 SDIO
ef28a8ca3f21e1231b586339077ca63527769c85 Bluetooth: refactor set_exp_feature with a feature table
9a129b0896b809c095fc665d65ae7666acadc104 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
ddece1370f75491ed369cfb784ce082d714612f2 Bluetooth: btusb: Handle download_firmware failure cases
a9e48d9b7cf01b4d4db7e7702a0ad657646c2772 drm/amd/display: Fix bug in debugfs crc_win_update entry
5a733af974ba03af59f0bb3083f03a7583917e4c drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
1514092e1091ddda079397c31a20825b1775db7c drm/msm/gpu: Don't allow zero fence_id
30f10667e8539e990530cf06272b3c59445c6cc9 drm/msm/dp: displayPort driver need algorithm rational
0418f4eefeafed341895a4f6e5b30916985ec8e7 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
9e50d35e3f0d67df20d44c5f45a73dd1da09b61e wcn36xx: Fix max channels retrieval
99e85f4caa0042e7c938a36458ae73a1d9d40b35 drm/msm/dsi: fix initialization in the bonded DSI case
95d178185150fd185b2ce2b4922b9150557537aa mwifiex: Fix possible ABBA deadlock
088024b5f9c71b922a4039e7cdad6fce8665107d xfrm: fix a small bug in xfrm_sa_len()
a150582f3766afc6e36c8a1726fba1fab1d9c9f9 x86/uaccess: Move variable into switch case statement
e10f8652f0ddd6ba59e8a117440a79bd669876d2 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
5cda98476539c5606d7d31b74d95f5d89b07d440 selftests: harness: avoid false negatives if test has no ASSERTs
8106c7945d3c0ff7fe4d1340df9e606d462af4c0 crypto: stm32/cryp - fix CTR counter carry
a50fded95390dbde600a19c5c10d8509791bcf68 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
d562a3b2038e39b22952113f07637649acff9ba5 crypto: stm32/cryp - check early input data
cdddd04e3425cbb60eec0f8abf2d532c33a9bb93 crypto: stm32/cryp - fix double pm exit
e6f99f64b2604d499f1645d18e80d5d7b7c91c26 crypto: stm32/cryp - fix lrw chaining mode
25b07b7befebf259e8e0486513795823d079740e crypto: stm32/cryp - fix bugs and crash in tests
6947c2aa5f5a2133230a54086c19436fb0b5b66b crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
4b07e2997107238ae1e0dbc76a36391c472afe8b crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
3e8eae5a24ea0dc5639718884965cfd5e9663c78 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
7136b2ba55f07a7371783c74fc83304aecf557de spi: Fix incorrect cs_setup delay handling
78f6c6e22885f31e0a8cae6a754b4bab3b747b2f ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
b89dea48ca224186673cf901bf76925c171fa409 perf/arm-cmn: Fix CPU hotplug unregistration
451c0794c07a811ba765b5bcfb70628f929d17f3 media: dw2102: Fix use after free
65ef2f39140c4ae76c69adf80a4832f04be6cc94 media: msi001: fix possible null-ptr-deref in msi001_probe()
ec00e18e48908392c7e855d15ae995eaff20ed0e media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
99360a40f996dd0e69e6e53f7e7d3a7f5d41a9cc ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
9b1f469bc576be524e8a612b967d0b42e3cf0d1e net: dsa: hellcreek: Fix insertion of static FDB entries
8f747a20f9bfeb23a43ebc4ce1860a6190bab97a net: dsa: hellcreek: Add STP forwarding rule
a51709e3b39102166880c9039dd67b68bbeee76c net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
7a76d885253f6b05cf88a0aef2981d1e22b535b7 net: dsa: hellcreek: Add missing PTP via UDP rules
d7070a9d6b5c414eac2ace664dc442ab01ea4c33 arm64: dts: qcom: c630: Fix soundcard setup
8a66bf0567d03533ffe4aba2c5093bd135569c1c arm64: dts: qcom: ipq6018: Fix gpio-ranges property
6b78988ef69e0ef95a95649d641a0ce4cec5ee27 drm/msm/dpu: fix safe status debugfs file
0413152e486e812e52207d464d25dd44657793ce drm/bridge: ti-sn65dsi86: Set max register for regmap
8464ae73ae3c5e6617740db558521d2804401f6f gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
e9407568bacee0a5b49891c2fe0938262ff33c21 drm/tegra: gr2d: Explicitly control module reset
26b9441a9a8fe49d44d61b6da878b9040917599e drm/tegra: vic: Fix DMA API misuse
24dcc1511376abb49078f0b67a87b59b83e1548f media: hantro: Fix probe func error path
650ea20d8fc3fdfa6fc53b35ea8217eb4e486df3 xfrm: interface with if_id 0 should return error
e6ca97723e245f984673baa45f2fc73e06faf6f2 xfrm: state and policy should fail if XFRMA_IF_ID 0
66c7654558a2efe238f126f02690d4f9d2c0ad8c ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
17c55d0cb9701de95b9020977ece345ff0877dc1 usb: ftdi-elan: fix memory leak on device disconnect
041e713d517e9f44e1b3ecf6315bdf95f967582d arm64: dts: marvell: cn9130: add GPIO and SPI aliases
3d05399fc743fe2fd9cd560355dca2f12957ae54 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
8337e3c5488e89645da85778a4643477f8aefcdb ARM: dts: armada-38x: Add generic compatible to UART nodes
091168685814aad7b13f4acaaecdd871d6bb7281 mt76: mt7921: drop offload_flags overwritten
2f071a56c65abeec8867dba5bfbfe0787d9cb8c9 wilc1000: fix double free error in probe()
96d414c0ea90f117ef36bbcfdd59af14996009b9 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
9571d38476da0ee4abfe431e4387bfafa0ac8b33 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
09f36ef358b019b65d962712fb9a1f408af67c41 iwlwifi: mvm: fix 32-bit build in FTM
18cb916971fbc0cf1cb77daf522fa5e45424298a iwlwifi: mvm: test roc running status bits before removing the sta
71d6c6b09c93acf3b1918af3c943f2201718385f iwlwifi: mvm: perform 6GHz passive scan after suspend
cf336e5d4de5916350df787d2e96275fc5927cfb iwlwifi: mvm: set protected flag only for NDP ranging
5c632a5f660e8c75028a2c9a12133506974771c8 mmc: meson-mx-sdhc: add IRQ check
97f125988fb3e50b1eb27cf0bd4a548b59c3b977 mmc: meson-mx-sdio: add IRQ check
03031096f9739e80e393197aac814774c99fc04e block: fix error unwinding in device_add_disk
8b2e0200fb58901858ea0520e04ffc65a3f96a90 selinux: fix potential memleak in selinux_add_opt()
a9e06d12964b55450f8fd4d8c242bcfbc21acd3c um: fix ndelay/udelay defines
300ae855fcc7516eb8a19e41716ededf3b068f4e um: rename set_signals() to um_set_signals()
af7287951232460cea92e55f9ea0de6681c212ca um: virt-pci: Fix 32-bit compile
f868d55ca07788b6dbc4e83a405e593098d7d6bd lib/logic_iomem: Fix 32-bit build
bda65e432e29f2bd6ce677eff92959fe3439582d lib/logic_iomem: Fix operation on 32-bit
8e0634000b4abc68226d3a3c1542f7c0d658b2ab um: virtio_uml: Fix time-travel external time propagation
48c728d558237f99598da46daea60b3ef74a7704 Bluetooth: L2CAP: Fix using wrong mode
4ef0be7c15eebfb23616a53358c4ba36496036ad bpftool: Enable line buffering for stdout
994142d2ef45700e39ebb4a31159a7a6e4167dae backlight: qcom-wled: Validate enabled string indices in DT
570b27156606476c07ad6933b7237735f39fcd45 backlight: qcom-wled: Pass number of elements to read to read_u32_array
94e16696cbe12ef478e96224cdb8bdaba0cae25d backlight: qcom-wled: Fix off-by-one maximum with default num_strings
cddf6a3df954cbbbe3762f0164f996ec00b32c7c backlight: qcom-wled: Override default length with qcom,enabled-strings
2d0b73c38d3d1d24ba0155eca47521d346658fe6 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
c35c3d12745f183267e5f4063288d6119c3c6e22 backlight: qcom-wled: Respect enabled-strings in set_brightness
9d994890bf2afb79ef904eff6e53cd30132604c5 software node: fix wrong node passed to find nargs_prop
ba716dc4ede159545fa2eed53f8dcebdbba2f175 Bluetooth: hci_qca: Stop IBS timer during BT OFF
5f1ee4b1fc6ea77f447d85d37d2634876172a0d5 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
9291ef9bfd2b4ea650c54147b951d413d0e0d6f0 crypto: octeontx2 - prevent underflow in get_cores_bmap()
77c231fad26790cad2fc9c5dc2bc434d65f34442 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
093f39372671c1c04087e92f11ae6f2754bc3bc3 hwmon: (mr75203) fix wrong power-up delay value
efea9de855a37e076ab6cc47718d44bc01315fe0 x86/mce/inject: Avoid out-of-bounds write when setting flags
03b6bc110e6d650107834045e2f69c2c6299a713 io_uring: remove double poll on poll update
8095d8d2a3a203f0f5d9b47b16cc77e40d50f571 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
df6f7a01d36a8ed40414fa0dbb69d11755247cd0 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
3b8f144aaeb49099b5152b6aeccb4d1e7699655a pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
47ab47f544496cc00d47f1df3eedc607a7258d5b pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
3b87fcbe3798e13695c8a3e148f6f7b6000d8a94 power: reset: mt6397: Check for null res pointer
7928b3f52cd56d33cc57b4d877a3ee6ca093325c net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
815c70d5bc3cfeea9e1b28c58b021fb3d27f45e3 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
e39637f43fa34514f37d02017f7d3f5a825ad230 net: dsa: fix incorrect function pointer check for MRP ring roles
be79debdac469d88c0887281d1499d97f0492dff netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
af566fa1d931868832e03c528c45aa8e575e9dd6 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
d7491f34b6cc45573d18fbffbfd9b109847b194e bpf, sockmap: Fix double bpf_prog_put on error case in map_link
c77df17a80a81b0ba603500e7e946a6890eebdf2 bpf: Don't promote bogus looking registers after null check.
ee8d3f764cb67ff90b4837f7c10488f2482411a9 bpf: Fix verifier support for validation of async callbacks
9d4d9f0532f94444d8f71bab182d27cdfddb7386 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
8b2419401cfba7e94d828435fc02ca0e9687a19b netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
ba478f3f072b65fd06705b94fad8f0eec817a110 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
b3358a1e1484350eed22d9c2702121586114a428 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
ff67913c0fa56a3cd6e39926d90aa63e7438fb96 ppp: ensure minimum packet size in ppp_write()
caa1a89e31f01e403e968c2c74844e56d812df79 rocker: fix a sleeping in atomic bug
01e89d672d2ccbec00318b3389d990e63631c2c9 staging: greybus: audio: Check null pointer
23150a4b21fc7ebfa756a5113a698587ab8a6cd8 fsl/fman: Check for null pointer after calling devm_ioremap
361fc1b4bb5b7bd3aaee530e64d8ba694e821572 Bluetooth: hci_bcm: Check for error irq
d943578fe95ecd41450e78b888656a754976019a Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
54a52ed4e35c78c9fb138d053d4c4537c95c740c net/smc: Reset conn->lgr when link group registration fails
baf85277a049cb1d347e2b2762006886bffa4af6 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
a14e11677fb7638dace1f3c2fc653910142f00ea usb: dwc2: do not gate off the hardware if it does not support clock gating
e9313a86ebf5fda83d49a01c308ac24078ca460f usb: dwc2: gadget: initialize max_speed from params
f2c2cb571e60959de2684f4ed2015987b7ba8f76 usb: gadget: u_audio: Subdevice 0 for capture ctls
c22dcb9c2c867df72ab6b53c1c31809ab282bf51 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
bf4dd12b09327f47d28e8a3c5b6952b9b553bb0c HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
5e5d8adbd13989aba98aebb1f89be174e47dc80c HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
e3b2aeb432ce7aa0fc805275431a8ede7e83a997 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
b30d9877f9af7f4b21840029696f3e848f2b552d debugfs: lockdown: Allow reading debugfs files that are not world readable
afc8edef18c25155dd5d8e05712b15da94b0e8d6 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
46247f3f343dd926710effd24d4e5e191cd4c3d6 serial: liteuart: fix MODULE_ALIAS
b90e1c880447873699a257499a893d3b3d2af1ce serial: stm32: move tx dma terminate DMA to shutdown
720a0dd15fdb67aa57cf21084affb32a4d4f96d9 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
9b6831311da509fbba982501c2c876dccde5c9d6 net/mlx5e: Fix page DMA map/unmap attributes
2232f060025d2bc855a90cbf42657bc459cf0e68 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
0f294d3123a0e554b32cd05b0aa4bb54aa5beab3 net/mlx5e: Don't block routes with nexthop objects in SW
df97fe597da74135006af3c2d667dc0c96593704 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
558fc8781dfe9d8c89e97eb11058d8d8fe84ab7a Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
a8fa20d240205629a24d21a33f7c9d04fe5aa9ea net/mlx5e: Fix matching on modified inner ip_ecn bits
3fbd525e29b1c211df4e1a9ef803fe0f2997b4cf net/mlx5: Fix access to sf_dev_table on allocation failure
ddd95254ac5abf7a43619a017c1d5e17c89a7546 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
7a705b0e1af7a169dc32502d559d36e183e90068 net/mlx5: Set command entry semaphore up once got index free
c3868e2a6c247d825160107aacf56877c1e3a74f lib/mpi: Add the return value check of kcalloc()
409323a7cee57536f950b1364f92c26f0cd181c0 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
7f2025b96e75d743e9b235d1fd8bf76fe6b30311 mptcp: fix per socket endpoint accounting
16c16cffe8263ea3ada883e7b583b26eaae55b17 mptcp: fix opt size when sending DSS + MP_FAIL
851b4bf90762e16cbfdf26c90cc85c6d78fee3f9 mptcp: fix a DSS option writing error
5af4513fa3743991ae773a11d836e92a09084084 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
0d7fb15268e164fde7d6125219f8b2965c8001e4 octeontx2-af: Increment ptp refcount before use
84fc8101a29d0ceb3886fcf600fc0dd142d3b1c0 ax25: uninitialized variable in ax25_setsockopt()
99fc8f789fca3bb53d2f615fe4d18fe0b30f8f09 netrom: fix api breakage in nr_setsockopt()
6aa7138cd53ce3e925c5138d58d33826df092060 regmap: Call regmap_debugfs_exit() prior to _init()
2b17cc7f796702b10993edef54dfd496555616fd net: mscc: ocelot: fix incorrect balancing with down LAG ports
da4262b804844ef6ee82c33eaaf83bf5f87bd580 can: mcp251xfd: add missing newline to printed strings
5062a1d384f335a9ef3b49fcc5dd1425c090a626 tpm: add request_locality before write TPM_INT_ENABLE
4e8eb73eac78cd21d01a565f0ed7d6478ba8f849 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
84a4c8194e7d132961c837c4f2d3b413e52be274 can: softing: softing_startstop(): fix set but not used variable warning
0ca292993c4088f4688044a896350605d5ff3fbc can: xilinx_can: xcan_probe(): check for error irq
6eef6cb93837457b91005e088711c8bcd3f81513 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
6542a3b5d64ccdc8f752bc972be00da5a1c929c7 pcmcia: fix setting of kthread task states
535c782e799f36f3b6d483dca38130eef6c588c7 net/sched: flow_dissector: Fix matching on zone id for invalid conns
c5d70439ecb059fb25ef7f32e8c41881e91ef383 net: openvswitch: Fix matching zone id for invalid conns arriving from tc
9721f278c203209b6c92d5966aef4282f177824a net: openvswitch: Fix ct_state nat flags for conns arriving from tc
00047ee7fd32f162a02d85680cf587faaa41c87d iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
b4b6af008e912ba2bcfd42e672b06d129fb415e8 bnxt_en: Refactor coredump functions
f40eadfee84355f8e0382dda0c1c6a707305668b bnxt_en: move coredump functions into dedicated file
695023b6fdd8cff8d13aef7e6a1b0a84ef38a7fc bnxt_en: use firmware provided max timeout for messages
2c9467f0c8f1316be189a13e1bf189c74901efef net: mcs7830: handle usb read errors properly
26eba7442f887bf832c4676d39e32d95d6be088e ext4: avoid trim error on fs with small groups
cfe516f58387236a5f5450dd98a69636646f1711 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
bb38c26e2e3c2b30f6feb2e25ef6ee1c6001348e ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
f12db517ea3d52f3aebfada0d5d9bde0763c3eb9 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
dc6686f4c769cbd75b5842cfa94b3953eb6f350e ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
d348c9ef3bb907413c6d82332d4627a52bb21e72 ALSA: hda: Fix potential deadlock at codec unbinding
7cb1bfcf7aedd58c42a5be44edd57bb75afcdfcb RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
96fb91b7f1c0b828fa2a51ded1952091877a02c9 RDMA/hns: Validate the pkey index
c748e4c6ad4054270e7c5674ea4ee398aa20110e scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
f28ec5b6537dec8eb3434b979bda7cd4c9fb72fa clk: renesas: rzg2l: Check return value of pm_genpd_init()
3039564c5d74efade821132e720f4cd5bcd873a7 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
3be4d68d35099da7e17f99b259caeb4b2f233468 clk: imx8mn: Fix imx8mn_clko1_sels
afbe9578716e89b2c39cf9c95f25458086e67cb1 powerpc/prom_init: Fix improper check of prom_getprop()
a7f8a7f21397da9f9c3586de14cec8a118a5da4d ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
539c87bb3678443e44e621f14c3bc9d35cfba3de ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
9eafdf1178428ad1f3ca25db2152f0272051178e RDMA/rtrs-clt: Fix the initial value of min_latency
ebf492cff45b9bde372e83ae1dce9d408ee4711b ALSA: hda: Make proper use of timecounter
1d3293142bd01da0288fa003b33b0641996ba695 dt-bindings: thermal: Fix definition of cooling-maps contribution property
839bdae7239565abea5a489470e79773048add95 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
1322d6e1c198f35df5aed5eb69523f7c01c9938a powerpc/modules: Don't WARN on first module allocation attempt
547f396f0b318b8987dbb6a8effd5fe1df62f090 powerpc/32s: Fix shift-out-of-bounds in KASAN init
69b13f844189e4c8e56de1dc4a247c1b465bc962 clocksource: Avoid accidental unstable marking of clocksources
68130ebae1d0afbe736ce4b94fbcab94535af10d ALSA: oss: fix compile error when OSS_DEBUG is enabled
2620ebe8f26d0df960fd56d9df1aad6727647c0d ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
be103a75a7187f4e1cd495aaef2e5084d5c979e8 misc: at25: Make driver OF independent again
cb785b51fc589f046c8dd8fedf6a42d5b18c6f9f char/mwave: Adjust io port register size
e7e09bc993fe105eadd92cf8c1f4b82496acbc25 binder: fix handling of error during copy
432b6f488be3249672f197b0cc03d611428e6a29 binder: avoid potential data leakage when copying txn
36d2479cd8243c1e887a920c4f38ed9ad1e4ff98 openrisc: Add clone3 ABI wrapper
7be6d5465e5c403f27839cd6921ab86c7dc2719e uio: uio_dmem_genirq: Catch the Exception
b3bac0f40552065b79505f90e818dfb9bda49af9 iommu: Extend mutex lock scope in iommu_probe_device()
5029f0e44811eec6c3a8f2fb9517e12232ddba97 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
b15009dffa91f1bcc159adf3afb57421f99e9be2 scsi: core: Fix scsi_device_max_queue_depth()
66306fa7d8eb35523fa4f5c16a7141cf5a03b152 scsi: ufs: Fix race conditions related to driver data
5dd9a3ca0b50187b85fecbab18d8bf7fd02927d6 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
4dd59da8a027745c7f48a994642d92f09f38bd25 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
f05fd8a1905fa1ee6cd2099b3ff011dd58cd74fc powerpc/powermac: Add additional missing lockdep_register_key()
e6693c508f0b44bdbe7e99abf90acc201cfbfa71 iommu/arm-smmu-qcom: Fix TTBR0 read
81394e044892c9ac5b0afe83232e9f72ce48c475 RDMA/core: Let ib_find_gid() continue search even after empty entry
4643a72eef5ef304ddda73f82dd269785b6d1e70 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
c8ecdd0ff60980b7f921255d31f5051737ea51b9 ASoC: rt5663: Handle device_property_read_u32_array error codes
32d07bd24ac1ae771cd96e8fd6d7ef9baf227207 of: unittest: fix warning on PowerPC frame size warning
9ff328e2425fba2e161da143b09d328c8cf5b8e0 of: unittest: 64 bit dma address test requires arch support
0918c2659ea168f29cd4ec97c14f3ebdcfc3220b clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
96be2237ebf1072572ba76d290b64333dcc5c3f5 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
cb3a0cec824b7ed468c5d7ca0c2ca902517d9a45 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
7edf63c9290498ed0233af8f5f45703210b1ef4a dmaengine: pxa/mmp: stop referencing config->slave_id
9ba373b5e9fa3f2d7ce57a81bcf6b5dd6d6dfb0e iommu/amd: Restore GA log/tail pointer on host resume
873a641beb083fa681a7c75c4edccfcaabf1a170 iommu/amd: X2apic mode: re-enable after resume
c2e78146f1a1583a9130c37e4ebf33e22d379929 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
74f62df6453d20f09df968f54d50d76c2b38cbca iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
d135c1786ad62e7c209ae9979df4f4ec35da6639 iommu/amd: Remove useless irq affinity notifier
4f7a21c149bc8cb03644caf35f993b1e87c4beac ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
bb214a585f8599a70f5bc819cc541c864625c224 iommu/iova: Fix race between FQ timeout and teardown
d438509623324ab4658ed3aedd55bf67ca8c916b ASoC: mediatek: mt8195: correct default value
4d4f02063007b2a7d295cb6941f9a2483b85a110 of: fdt: Aggregate the processing of "linux,usable-memory-range"
ccbe05c7b9457d7f1268ff2111b72a9b73a36104 efi: apply memblock cap after memblock_add()
50556c400e676c9d8af20226850d0cb3d6c352ff scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
a8e796a8c5c069f2ca154a50650eebae1c017c68 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
6854dbfdd81b8f7794169eae32238cac9643b7de ASoC: mediatek: Check for error clk pointer
6976bf54afb5fb1f1847283fde46eaeac97b62a3 powerpc/64s: Mask NIP before checking against SRR0
510f3b79cba691b3a128c8f8565247a01e837f66 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
db0b523b4eeb94310f39d438996e97b08b087449 phy: cadence: Sierra: Fix to get correct parent for mux clocks
dcba994e450383c37c30f4b3976bb88473e83416 ASoC: samsung: idma: Check of ioremap return value
7d90da376728923c0681ec03bd788dd3aab3ddcb misc: lattice-ecp3-config: Fix task hung when firmware load failed
0d7bc4c306e9a51a41dee4ced048d8b15278d2a7 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
482a79c3c753b98553dc2288442a1fadf47591b4 arm64: tegra: Remove non existent Tegra194 reset
03affb687deef8e20e53757cccab3cfe7b17ff56 mips: lantiq: add support for clk_set_parent()
78a3657e30d05102e869f374d3a3f60b1511c4d8 mips: bcm63xx: add support for clk_set_parent()
2ab8f163b949e9842a9a69874fbbfe47d6ea2061 powerpc/xive: Add missing null check after calling kmalloc
bb95def6576945f9804af45cdd6fc62ef72f9d26 ASoC: fsl_mqs: fix MODULE_ALIAS
2e818a16ba267b33d13cf677619730c4658b2d97 ALSA: hda/cs8409: Increase delay during jack detection
a7d9a0fb87f551d60b895e03f96745c885046573 ALSA: hda/cs8409: Fix Jack detection after resume
54f664904347f3a5782846b1e63ada30fa9c0c4f RDMA/cxgb4: Set queue pair state when being queried
4f37224437085843a1f259b9c8b37ed698fcbf14 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
3893ec6ace9c03f33c87fdd4fb0d75ed4c7e7605 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
763d019b83941142a0d232ed1789d3ef714face7 ASoC: imx-card: Fix mclk calculation issue for akcodec
1007864d24518cda58ca5da4832d73d2ece676d0 ASoC: imx-card: improve the sound quality for low rate
4f85fa847e2cf613d7b23d0acd973cc2cf08029f ASoC: fsl_asrc: refine the check of available clock divider
26968d9488830ca097911103c8b0b9aff48f26e4 clk: bm1880: remove kfrees on static allocations
60e3054c9c0c85dea7d372351138f6afc945d3f7 of: base: Fix phandle argument length mismatch error message
ce8ac4fe0d694903c707508c12b49b29feb9f974 of/fdt: Don't worry about non-memory region overlap for no-map
375b6796a0c1a66e3082c9f443b10d2291745b14 MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
d5463f57a2014a86761dbdbe01a0648278f2850e MIPS: compressed: Fix build with ZSTD compression
aa0d707bf3f91e35186bd7d375480bf4b57f5b6a mailbox: fix gce_num of mt8192 driver data
b673d791346d5d749037f9f6e36f35a7231d9a52 ARM: dts: omap3-n900: Fix lp5523 for multi color
d60aa06150ebe2d2393c37905093e46396489358 leds: lp55xx: initialise output direction from dts
8be952926db40b03385d61b2c90b0022cbf7dd59 Bluetooth: Fix debugfs entry leak in hci_register_dev()
a16a6d0cd876121990b8a66bd1afd784dff6135c Bluetooth: Fix memory leak of hci device
ef0428d1cafefd8a305e4acf50eaf7f9ab7d7fdf drm/panel: Delete panel on mipi_dsi_attach() failure
8c8bea1780e9a03429aaad6eac1d501a74dafd34 Bluetooth: Fix removing adv when processing cmd complete
235c30fbcf7c997e6d643ac9ef2a770647daf8c4 fs: dlm: filter user dlm messages for kernel locks
9450cc6c199044bc50aa7a4d398f921d4099190a libbpf: Validate that .BTF and .BTF.ext sections contain data
29430c72e39b980e9164274af637939dd8e3975b drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
21fcdc138d21355306a398b3bc3d1a1df0b8525e selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
d6dd07322cb6330066a32c7b52a1c02a6cb796ce selftests/bpf: Destroy XDP link correctly
f403752afb3d88e759178b5fbf870d19d3b454b3 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
4dede8ea444688024fb5fb2ac713c1444f2eec3e ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
eec58f7bc6d71d60fd0bcfd755895bfba1432f38 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
f36b3ea8393b955bddd85194c5aa501ca18d016a drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
dea5075c053cdf959ce20294de9c37913a4c82ea media: atomisp: fix try_fmt logic
2c5ecd1733e9106396c535c23e8f07fe522f3fe3 media: atomisp: set per-device's default mode
b08804f573045735606bc4cd13129b6688208dcf media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
6eb28e203473cfab00acd94e774b66bb5abd8e55 media: atomisp: check before deference asd variable
978bb4d8c81721b4285d7e213d7bbeadd172526b ARM: shmobile: rcar-gen2: Add missing of_node_put()
221baf1fb84c29a1d1e2f95a20e9e7f52ddcaea6 batman-adv: allow netlink usage in unprivileged containers
9bc42e78a51646965e50f74d88c56383dfc39215 media: atomisp: handle errors at sh_css_create_isp_params()
c06ec6105bdb26ec16babd9028f632bcdeb8627f ath11k: Fix crash caused by uninitialized TX ring
1fd5902ca79f655ac31b73e464e00682834e904e usb: dwc3: meson-g12a: fix shared reset control use
e8f1bc6903e0051d2d3f582f76fc85bec67cea66 USB: ehci_brcm_hub_control: Improve port index sanitizing
f623f8cb81cade328b5f77315b31a51464843a9e usb: gadget: f_fs: Use stream_open() for endpoint files
267a5b7f59c09f22412d3867c4abc1eeb528b5ea psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
5cc5edadce14d6d8fddf2ea3172ffb1db529d64a drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
c62d9f278d1a3f5fcae909e064757c32b25966bd HID: magicmouse: Report battery level over USB
9c640b9e7e3f4dcb814f0df808ff26461f6c088b HID: apple: Do not reset quirks when the Fn key is not found
277a3d97d6000d244d729e3bbe0a66cb8b630307 media: b2c2: Add missing check in flexcop_pci_isr:
bfabb3578f10e790b299c5ad180e08f17ad65f73 libbpf: Accommodate DWARF/compiler bug with duplicated structs
f0cd4c4def8110d7fa916db5be789b0ded0761fd ethernet: renesas: Use div64_ul instead of do_div
a311a9b8178ca43afa20b92dc5e35e1783b96eab EDAC/synopsys: Use the quirk for version instead of ddr version
0fdd36a2ef2f7284d018127cca44dc4a18685b94 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
a05895eeef2ec9995a5c74c2a2bd7292000eea36 soc: imx: gpcv2: Synchronously suspend MIX domains
47c7662532b0652a1ca82d03f68882e7a7d34109 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
a6963102853f4e0d4f67ea043b4b724f655e4d3e drm/amd/display: check top_pipe_to_program pointer
94e091cdf44393937393bf3649104e3a9f5a29f1 drm/amdgpu/display: set vblank_disable_immediate for DC
d0cad4bbe3454ff479936c70f126920ef49dad8c soc: ti: pruss: fix referenced node in error message
d9ff0043118e5b0b99a6a7921546d97fb68de8d0 mlxsw: pci: Add shutdown method in PCI driver
e7b4a90f4c98e0c50a6576c5c94573956329a2dc drm/amd/display: add else to avoid double destroy clk_mgr
efe39d5ab3d1c0657420debab81dd224e8503f66 drm/bridge: megachips: Ensure both bridges are probed before registration
89f8124a725a775841eb692a469220cacb96f72b mxser: keep only !tty test in ISR
05d571bc721355d3feaa1624eee12186a69ca42e tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
f511ed81773f6c0a6a58dd3857d403f1bf16eb6d gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
404ec2f01647d0694e5c085efb0d7464738a577a HSI: core: Fix return freed object in hsi_new_client
37412b4cd288dd200acfa31278314f96eff37828 crypto: jitter - consider 32 LSB for APT
c2b94242e1e3729bf442a88ef42cdee652843564 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
601b6cb310eb2affd2e245b209af891842a1865b rsi: Fix use-after-free in rsi_rx_done_handler()
6f1d4f987b0e177a0328c9c908be5ac37b3701d8 rsi: Fix out-of-bounds read in rsi_read_pkt()
b11ae7d7cb1cae3e57ad239027f14a15fc594ff0 ath11k: Avoid NULL ptr access during mgmt tx cleanup
8b2e4f87ec4efb1d495c0cd5e067c7b93c62c3ea media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
6437f6662cb8304f3b738fdb31fff86a8ff77393 regulator: da9121: Prevent current limit change when enabled
c6e092501a7aa5439866bf4669d41eaedca424fd drm/vmwgfx: Release ttm memory if probe fails
e2e155dbe47ca35b223d9767b75698f91ce06a0e drm/vmwgfx: Introduce a new placement for MOB page tables
611340864b952141a848c17d79e4216e3a2a441b ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
4957b95481e71af36402db2ce73e3b171f8752f3 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
6a39cd1ee5a9d700f497fdbf89eefc1efe43a9cc ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
e302c7a258f6316f5326643598ad1346d6793d87 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
1f912da12386b1231479bb34da404327daa4e511 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
bb5475b408cff642b7cb5a0129be9b4ada4df497 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
d2b3eaeadd606bc1a2f98d18aa38b4f935744383 usb: uhci: add aspeed ast2600 uhci support
02877740017bb1c32314814701aa22fb5d1df9f9 floppy: Add max size check for user space request
c698939279077006742476fbc5fdf322ff9896ea x86/mm: Flush global TLB when switching to trampoline page-table
27910be9dbc54350a5d1c42e2e9dc7bbce7343c0 drm: rcar-du: Fix CRTC timings when CMM is used
839a9135ea549aaf682049f364280d23b8aba5c2 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
9488d3ef9b7622ee31b116e32766a1ea43b815da media: rcar-vin: Update format alignment constraints
acf121b105f66f8d7c25b64e92f86fbce6485b14 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
c6e9041a7e58d9551dcd3c4585d09ba69c3e13af media: atomisp: fix "variable dereferenced before check 'asd'"
45e5fde2fd6f0a2e8df93ce99818ed7535909f77 media: m920x: don't use stack on USB reads
0ada485fbaba44615e68592be32ebe4e6443fcef thunderbolt: Runtime PM activate both ends of the device link
d73e5d20ef89ee7c058d90cb5706d937fdf2e7e4 arm64: dts: renesas: Fix thermal bindings
28c1d877f656ea76193e54a1b24a57ae13df6560 iwlwifi: mvm: synchronize with FW after multicast commands
7d781f99554d1499080217fd70d581ae31ef55e2 iwlwifi: mvm: avoid clearing a just saved session protection id
692bd4733b41661ffeaf390e8f324971207666dd rcutorture: Avoid soft lockup during cpu stall
75468aae1e8110f3800c9b599844e20a9fafb36a ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
2ff6703f5d0b3d53b44349d9453b99d49f9e8714 ath10k: Fix tx hanging
b0a009291fd36740183e19704816072c20b3f313 net-sysfs: update the queue counts in the unregistration path
6e83f386d5f140ac02aff9179e9da091abfc12d3 net: phy: prefer 1000baseT over 1000baseKX
a1f129ec248f9428f2fb7cd43c030efbbaa948e4 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
bcf2531c9231179e2d9abdde5c9116ba727fae83 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
7779835d61b4d8a6999b505caa05a530f35dedc0 selftests/ftrace: make kprobe profile testcase description unique
83c10824f1e545c05d71bf7700bac333f9b92253 ath11k: Avoid false DEADLOCK warning reported by lockdep
6881c1771c4be76d0b4efa64ee19a851b0cf876b ARM: dts: qcom: sdx55: fix IPA interconnect definitions
d4217425c23a08b12a1325809a4a51504148bb83 x86/mce: Allow instrumentation during task work queueing
78972bbcec7a45bf43cddd5930b9c5060d93a5e0 x86/mce: Mark mce_panic() noinstr
09bc34c9c29934c1903e563abc7440614fd51574 x86/mce: Mark mce_end() noinstr
ff076bbb1ce3857f9709b9c2b37f1d9d12c94978 x86/mce: Mark mce_read_aux() noinstr
a4f8796ff350e7139508f1dfc9de322fccfc3ded net: bonding: debug: avoid printing debug logs when bond is not notifying peers
e2a8c2e2616cce625ea27ef1c1599b3544423fec kunit: Don't crash if no parameters are generated
e9d957852096270949f81e0dd3a50ffe589e153f bpf: Do not WARN in bpf_warn_invalid_xdp_action()
3d7455f28c2dd66101ceb53c05c436e9ff71b857 drm/amdkfd: Fix error handling in svm_range_add
4ee265129787dbf0ccacdda1eaf7efeabfffa243 HID: quirks: Allow inverting the absolute X/Y values
2f8e221a7809a678d40dbf8d29241262191e1755 HID: i2c-hid-of: Expose the touchscreen-inverted properties
bad800ad922ee3dfcda99ac1cc8fa0bc872156d9 media: igorplugusb: receiver overflow should be reported
8c263747d8b294bee6d83d2bdebb551b0b7133c0 media: rockchip: rkisp1: use device name for debugfs subdir name
82e9e287469909f7327e4fb20e22c1424e29425f media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
9c0e7f200b95d750139a870ba2ca004db7aa086a mmc: tmio: reinit card irqs in reset routine
44a7ed83102b45366e8972cf2e19b4c8741bde4f mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
3ed256c7d238df0f662f080662f7d36428b34391 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
eee4b934168341b12cd5fa6bc5fd0e6ab51f87c5 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
550c5ef1fc57c29020494e498c2ef44a904e4be3 audit: ensure userspace is penalized the same as the kernel when under pressure
08346b4376870321e220a6ad2ef2dbe92888ab91 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
de7765cef07c6fc79bde31e31ce208c9d673df8c arm64: tegra: Adjust length of CCPLEX cluster MMIO region
53d7fa631c3c8898594df43575db5204a904cf90 crypto: ccp - Move SEV_INIT retry for corrupted data
d9661f4834411a6cce27dc4d210837f9d107d67f crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
59285fbf0c113abdacba397efc0bcebac9814616 PM: runtime: Add safety net to supplier device release
f75ea9f0e8777f60f5cb9a6417980a487922a2ea cpufreq: Fix initialization of min and max frequency QoS requests
d7d0f32dbcf2300465b7191bceed0c7992f0ecbc usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
2d96156a2bc7d0f358b98ad9f711b1c3b8e89db9 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
1cb533683e21a8f7483ac7fc72f8728d855ee95e mt76: do not pass the received frame with decryption error
5d8f30c41b2920a87983d326a5ca7c149eacb489 mt76: mt7615: improve wmm index allocation
7ffcf77a69795296012509ccf0a9251a03b1e71c ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
55fa908722a95692a602a406f3e25d69c17939c0 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
03f5b400665fb57c43c3a8ed789b1ceab8be6631 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
0696a2c13b37d292c247cac8df6abce174085a15 rtw88: 8822c: update rx settings to prevent potential hw deadlock
8e82c90006ae34c7b2c83c3b6d8558b014d3b5bd PM: AVS: qcom-cpr: Use div64_ul instead of do_div
99caa9877b9f2373189f60afc4f91d4ddbac8c0e iwlwifi: fix leaks/bad data after failed firmware load
b36d541acfa87b50d9b0e88658bf948a9ebc4339 iwlwifi: remove module loading failure message
1da6a4f53ca99c8b12dd6d76a42236b193782881 iwlwifi: mvm: Fix calculation of frame length
8c303a62e38d78ae914d8c3f21eb7235e07c4abc iwlwifi: mvm: fix AUX ROC removal
fb630193fa8ff9a9c05dcb5f02ca3f11db9d3671 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
99658591b4b3c56d1ee5951daa5fbdafd3827d83 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
5623e266071a9759da4625a60076358f5c4412de block: check minor range in device_add_disk()
5dc2daae00aff60998253f607a7ea4d92af14031 um: registers: Rename function names to avoid conflicts and build problems
b0732a55cc59f63b2535949566fb25086e69b2fc ath11k: Fix napi related hang
ab1c8e2f5aaf52d86ab65539935218020fbb0bcc Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
b14f94df8a6e79b458c6d7e92bf7d1d861d8fad0 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
3ba7a7b6661f2fba26fe4c7d63cbc4e9665d50eb xfrm: rate limit SA mapping change message to user space
8dc429bf041b6c227b185407038ce3410228c753 drm/etnaviv: consider completed fence seqno in hang check
1206a9876af716c5ff45f47200ccf6ca00be6309 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
edb62d700004c19578d24e66e5a5165078e8fc05 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
c31010be913eceaf718bbecf07778d94dc356c24 ACPICA: Utilities: Avoid deleting the same object twice in a row
4f70d8aad63caf9bf2909e652bf86419b3c94255 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
4b71a8272a1b9dfffb42f2c6c2b12a5aa335ad69 ACPICA: Fix wrong interpretation of PCC address
33866f97af010abef5be757768714184949e894e ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
2677d2aad5b6b3301d22d84c95be2ede69559f9c mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
1f3c1478df1fce55d8476b7a778f6fda647e0e83 drm/amdgpu: Don't inherit GEM object VMAs in child process
8c5551d2c2cf34051d3c007b1b409940f31e04bd drm/amdgpu: fixup bad vram size on gmc v8
bfce70cc3fadaade69b6b52208ec634c19a4294f amdgpu/pm: Make sysfs pm attributes as read-only for VFs
45811f112edd7d700b68fd887a5db8d8c088f7c5 ACPI: battery: Add the ThinkPad "Not Charging" quirk
4388e6cd613fc4ca310b2b1deecb88377402956f ACPI: CPPC: Check present CPUs for determining _CPC is valid
9e2e7d05dfca70bf24e82fd903b5e08b55c80bfc btrfs: remove BUG_ON() in find_parent_nodes()
42a88b95879ae6e11e0844b89a9db46468898408 btrfs: remove BUG_ON(!eie) in find_parent_nodes
6f43433f34a17112ad9b7d1b5b1eb5d5bcb0ae7e net: mdio: Demote probed message to debug print
bf99ed2ad2a845633870bc88e2d994f8f4cd56f4 mac80211: allow non-standard VHT MCS-10/11
7776f536f371059aeee2e0925fcc14ac2a6f40c5 dm btree: add a defensive bounds check to insert_at()
83254599f213ffcf3806deb6114dec7441953c10 dm space map common: add bounds check to sm_ll_lookup_bitmap()
a4ce492de91b9d0c936566638cf218fbb2aef3e6 bpf/selftests: Fix namespace mount setup in tc_redirect
48352036732c8dd24ff894c18f03fe021970828e mlxsw: pci: Avoid flow control for EMAD packets
54f0b14b180f48ebeb5b0b252d95e08a910d8c2e net: phy: marvell: configure RGMII delays for 88E1118
cf80e2c8869643c212554e959eee8371664c9cd7 net: gemini: allow any RGMII interface mode
510090adfe005913446ecbfba0571ac1b968abb2 regulator: qcom_smd: Align probe function with rpmh-regulator
0f94174f863a11278a67001f9b1ed45dd8803103 serial: pl010: Drop CR register reset on set_termios
72256be1c92b5c13549d33c59879e9d5656f46cd serial: pl011: Drop CR register reset on set_termios
4e2c8d036153eeb66516926192d11372efda88c8 serial: core: Keep mctrl register state and cached copy in sync
d99ef91c96f833cf72353cdf217b75771c190224 random: do not throw away excess input to crng_fast_load
c7de3dd8c8d6d5d7490a7e76a9f2088c9cda3381 net/mlx5: Update log_max_qp value to FW max capability
0b46c95348e239eb78c052847e66936ab204a53b net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
79d1c8af3313680c7c1b7d2103c3670c1ede0cbd parisc: Avoid calling faulthandler_disabled() twice
c09d4fe1b69fe62cf6de7718187a9f758f6bae9a scripts: sphinx-pre-install: Fix ctex support on Debian
a07459576f46ffa160c0e12a1c08844b006b455f can: flexcan: allow to change quirks at runtime
c6ba87650d0090a62e364c5d6ad9f849ba9be6d1 can: flexcan: rename RX modes
f37bd2653bd348f6887789fd5b7884e1351d5ce8 can: flexcan: add more quirks to describe RX path capabilities
52a605f31c4e5d52d6c3bd94d670c70c27cbe68b x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
aa9c2837355a66765073c26225a54df8089718fb powerpc/6xx: add missing of_node_put
4657c8b7f7149bf53ed52b5869457aa38208d9d3 powerpc/powernv: add missing of_node_put
ebb2023a229dec70fabe7604ab43ba3c278b183f powerpc/cell: add missing of_node_put
605ca28f6145dc3b8c74755fabdab110fe91a4d0 powerpc/btext: add missing of_node_put
2d070182e271d964a8e7cfdd68744d7bb76bc90b powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
fbbfd0b372a41abf85a624658d4a42d609944254 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
feb96d54037a0805f6464f273e85215809d90383 i2c: i801: Don't silently correct invalid transfer size
310e751b7f2bce5258dc0d6c05c8247355d660db powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
67e6c61dc7d1d31519ca3954965215659b00846c i2c: mpc: Correct I2C reset procedure
a0273924466129697140e086d9ae5f0f6dceea57 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
089d849b7ade15e262de358c966cb4a855b6abaa powerpc/powermac: Add missing lockdep_register_key()
fc5b0e6b1e57dcd48eb5f54f1a5afb95330e4420 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
52bf57d05d4726e072cfc8d90046c767fefd925f KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
cc593137ab02705d02322401bbff4fb2553d649c w1: Misuse of get_user()/put_user() reported by sparse
f9f4ab6329f386cc665e8dafafa3150c85867515 nvmem: core: set size for sysfs bin file
f64de07873535fb7cb8001c23e530d7593a73626 dm: fix alloc_dax error handling in alloc_dev
0403e75338e903addf967e9474a931c29504f526 interconnect: qcom: rpm: Prevent integer overflow in rate
3ed828e7e6f4cad12e616784267f2f0117044d2b scsi: ufs: Fix a kernel crash during shutdown
08ddc59304137426f7a7d31f53ff87cbec1f290e scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
594273d9e292eb7eaafb256e05f44e15a8db52de scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
80e28465630f1fee7e9e0790ef83b8a992a4a390 ALSA: seq: Set upper limit of processed events
7d9bad16e271873f485921ea0a18ba88c50bd3d5 MIPS: Loongson64: Use three arguments for slti
8c3e0754c183d6c7c2326d1e864286f631cd6524 powerpc/40x: Map 32Mbytes of memory at startup
dd90aa12de2d42da859b594f00c39271c8e799d9 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
19172793749464ccb2c153c1ae4bc9097104c448 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
55933c7041e6069fb42bc057bd2fa35ae80ea71c powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
26f12107cb4689d1b6d8c1d34ca29ec853e622af udf: Fix error handling in udf_new_inode()
8718065dda1cd115c25e210cfc9b4806f33b0290 MIPS: OCTEON: add put_device() after of_find_device_by_node()
53fff6d5b118cbb77bab765d09d801d25de3c8cc irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
b6da7b4f13962320de8914f591985f9b211b1c7b i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
f3c59dec2d183748887372096a09c8307040a95c selftests/powerpc: Add a test of sigreturning to the kernel
488ce822812379a800ca2576ae764f5e9d1ca695 MIPS: Octeon: Fix build errors using clang
02a08970154188b22e01d0b4f40590ea6e8c9447 scsi: sr: Don't use GFP_DMA
c76526332979e084bc0bc7770bd82d784cf24835 scsi: mpi3mr: Fixes around reply request queues
91295b73a4a9764e891156ad0b8589cb46128e00 ASoC: mediatek: mt8192-mt6359: fix device_node leak
690b5bcd741290baed2ebed16e82796caa422e87 phy: phy-mtk-tphy: add support efuse setting
6e7bc697eeafbd0d3c02497c60378462b9fc83d2 ASoC: mediatek: mt8173: fix device_node leak
08930165914beda0bf5c2009f5ea2d947f6c1333 ASoC: mediatek: mt8183: fix device_node leak
8ca8856784834fa44491dd2d39be5677a24ada37 habanalabs: skip read fw errors if dynamic descriptor invalid
be0b81187efc20b8c8da5f527c9a26248faca639 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
061e1eb2ec631d414b77728dac00e3c00cb806ae mailbox: change mailbox-mpfs compatible string
cdf3d70b9ac160f78f67a9d421bf53421f761a96 seg6: export get_srh() for ICMP handling
390097d6bbe4d9302871488c36943fbac6e61687 icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
234123a41e45fffd8794b118415a40a838d49020 udp6: Use Segment Routing Header for dest address if present
f79499a8f5b7771c70142e0eefdbb8e11da57930 rpmsg: core: Clean up resources on announce_create failure.
853eef1d03c21936a7d24ea7014c09dc815ff374 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
832533767e1eb3f4b19315c483d0d5a375e81921 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
a2500a929c2e69e7b7f7b1258e6afde792bacb49 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
4c8997db2502d56660a353ed86759a1cd8486910 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
3c5583fd757304dbf6bd6b1ecf1510d51788d3ae ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
e7d8e537e3cc7dc06b710d5a33467ef12ff4c22f tpm: fix potential NULL pointer access in tpm_del_char_device
40a0a616191b1339bab94758a432a341013df17a tpm: fix NPE on probe for missing device
ee441f73e4c8509b71fc45e13aef44f07ee1a712 mfd: tps65910: Set PWR_OFF bit during driver probe
bdfe0caa648eed7680a5d9c229b3d1a1ecefe562 spi: uniphier: Fix a bug that doesn't point to private data correctly
4bd48a894d60f1a2ccf3aaec0b0411c76a9e8ede xen/gntdev: fix unmap notification order
cde237089595eab7db9fc7344b0272971a9e23c7 md: Move alloc/free acct bioset in to personality
7c1ed56367f572ed76e81376311806e92e121bf6 HID: magicmouse: Fix an error handling path in magicmouse_probe()
2d60146d4755663f1985a7049bc4d8319f186e45 fuse: Pass correct lend value to filemap_write_and_wait_range()
42d92cb33209631af7de79512087dc87cc379d79 serial: Fix incorrect rs485 polarity on uart open
fa0019ead3264db1334edae510dcd3380aa7e3ca cputime, cpuacct: Include guest time in user time in cpuacct.stat
dc27109b87f6e0dfa4a8a6697b64eccde23b8b98 sched/cpuacct: Fix user/system in shown cpuacct.usage*
39bba3ebdbf7ae4ff9f5f2f512ce17309eeab4d5 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
f142bf7cb11845df07fa4cd0e9481f9724d5d88f tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
1ec2875f15235402100d015e51f9fc93b108b720 remoteproc: imx_rproc: Fix a resource leak in the remove function
3ed988f63fa839de64710a9e7fceb407b06b759e iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
97e39326001c81f3358b66cf5dfb4092066e8550 s390/mm: fix 2KB pgtable release race
e94f1b92c422aa1a53d140f6e92cd5971baf2227 device property: Fix fwnode_graph_devcon_match() fwnode leak
faacd766944c18124ff738b101749f175d98ca81 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
cba673f3fd61c2748678a31a1ec1e915a846bfe2 drm/etnaviv: limit submit sizes
a05106896a1c4b31ba36060f15d35742a9188c6d drm/amd/display: Fix the uninitialized variable in enable_stream_features()
0f6ccf4d3c031263e637dcb817eb41a92ae51993 drm/nouveau/kms/nv04: use vzalloc for nv04_display
dfde79e7c17b5ed8d238ab093ca5e805db022050 drm/bridge: analogix_dp: Make PSR-exit block less
bef6e2894566aa386208e71c92db1839533ca136 parisc: Fix lpa and lpa_user defines
c385e2f9b2aee0caa7c7c2bc2faacddeb3535088 powerpc/64s/radix: Fix huge vmap false positive
5e9701f5e7386ec9b109f4c4150dd415b217814d scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
272372a8319ebfd086af03859a379c0560230712 drm/amdgpu: don't do resets on APUs which don't support it
053ffffca10da39645aa89e463e95a05c778325f drm/i915/display/ehl: Update voltage swing table
e3280f6cdb5386087fbd4177a3f35b0b0c767076 PCI: xgene: Fix IB window setup
45d04744775bbfa0855ffb798467a3a2a426ad8d PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
0bc635cda37a1f12612fc3e3e96027009ba51294 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
1fdaff79bcab530c18352c8ba9e2efd5db5bff6f PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
c827500907e5d89bcd268f02355391af8f54abbf PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
82c65835714e19b38e161450f8a02f8ae7b2d394 PCI: pci-bridge-emul: Fix definitions of reserved bits
88bba101ccd31df9b0e3db829cbe39b4dfb95c9f PCI: pci-bridge-emul: Correctly set PCIe capabilities
823ad8ddae8b407920f733f6355f2dc0b2d8abed PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
4873bb364a9cbdccc00d8ead07cdd8bdd9e83567 xfrm: fix policy lookup for ipv6 gre packets
52dba63bb479f72409b8f59a8d5ab3b6eae9eb1c xfrm: fix dflt policy check when there is no policy configured
2c331cdb31e3692bf21ab811f421dfeffa672bde btrfs: fix deadlock between quota enable and other quota operations
06d082fccd26f5e928d5d2fe1ac95c5aac364da3 btrfs: check the root node for uptodate before returning it
aa38f8b517cd3cd55a79e44247fa9d6355409d67 btrfs: respect the max size in the header when activating swap file
a1bfb1838fe346ad4e489be39b326b4a467b207f ext4: make sure to reset inode lockdep class when quota enabling fails
433a940f503a3ecf627159e2255e462ee0c8923a ext4: make sure quota gets properly shutdown on error
b5de0c1c16c856d81399ff9800eb10b8a6fa9f76 ext4: fix a possible ABBA deadlock due to busy PA
f6f8aa15f06b8ff742c11e94db9cf198ec4df071 ext4: initialize err_blk before calling __ext4_get_inode_loc
6a05f0643df79d0c08dabda2593a47fbce6b3c69 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
76de3ea77eb0e6d3a5f802ef041961ae400c339b ext4: set csum seed in tmp inode while migrating to extents
2d5263572781d19a6b9da7a86fd1a6c104d4a53c ext4: Fix BUG_ON in ext4_bread when write quota data
3f4105e8247289bbfcb93069e17e28640f365a62 ext4: use ext4_ext_remove_space() for fast commit replay delete range
1f3c72465620e423fec998215a5baee3f478b7cb ext4: fast commit may miss tracking unwritten range during ftruncate
ab9ba6e8136f5ec8d1f8a959f88689c4b98d264f ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
ff7d7beedfabcaf6efe407b8cae8b137953e1edf ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
5426049c29ec211c025d8d095f70fc8eca7733c3 ext4: fix an use-after-free issue about data=journal writeback mode
30e9a00daffcb28e50c83beae6107671213b36f0 ext4: don't use the orphan list when migrating an inode

--===============1359970951974212924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a8708fd3ac2-f03de9d92d1b.txt

7b5f4c4dc054c2a6e4044d2e5af7da908b8fa13f KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
919079813d762240fd3e18615a346009895c29ed KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
24b4a37772376abac0f8c68ce7f99bbae1cd1961 HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
0ca952fd6af8c83c71739fc97b8af6d8c1fbef70 HID: uhid: Fix worker destroying device without any protection
e26add2b510882c80605a91386b541d29b906f62 HID: wacom: Reset expected and received contact counts at the same time
193c6271b63329a5aadf343a021fe6dd20b2e465 HID: wacom: Ignore the confidence flag when a touch is removed
228ed1a9340a7e4aefc45feb404942d0934224f9 HID: wacom: Avoid using stale array indicies to read contact count
0faa35bc1d8236e1d9ed412451ea23c221363442 ALSA: core: Fix SSID quirk lookup for subvendor=0
f5faba5cc27d141f8d3cc29522faa1a4fe0d1c80 cifs: free ntlmsspblob allocated in negotiate
188ecb341b606e0281b878cd993e6d6d4d548195 f2fs: fix to do sanity check on inode type during garbage collection
124029c31aebcdbbcedf6f03c5f2660ae765d362 f2fs: fix to do sanity check in is_alive()
0d2c84cd0bd6590d6cc4a5e79d217ca28ba0a933 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
6d2dcc7244835c6c41bac863b50659017e9fef6a f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
a42ae9f0ee4a48a64ebefd96587b11a3643f3bfd nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
a3b27e04ff42336b3b477fd197f613df15ced9a6 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
b92d4f65a0ae6dc310d8ef928a9458e98bbb828b mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
ea565aa4918878f21ec5ee8c5738d19e0b95341e mtd: Fixed breaking list in __mtd_del_partition.
7bf24a3a17b71548b714f7e19c16496622fc0422 mtd: rawnand: davinci: Don't calculate ECC when reading page
c2f80bfc5a1946dc26c468b271fab78457525825 mtd: rawnand: davinci: Avoid duplicated page read
aa8c0e9b0b109a2841932557e30e91718805b80a mtd: rawnand: davinci: Rewrite function description
dec284b888ec0ecd70cab0b4b3a8ef8521dab6d9 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
499e8b90d88c659b4a40ee134bcbd6e7d921c203 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
b4c37238598dece70fd988ec99d3afde537418d3 riscv: Get rid of MAXPHYSMEM configs
4556a9a05bc2946c26094b261c0a7cefc89d636e RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
c8e2ef0154e812ae19d20b7d6284807c4a28b1c1 riscv: try to allocate crashkern region from 32bit addressible memory
7357da42404ca96e58478b031e3c798bd41f0c16 riscv: Don't use va_pa_offset on kdump
d1fa0d19073bec4f895a224ebbb9fe134d2e2498 riscv: use hart id instead of cpu id on machine_kexec
1ec3bf70e58670babcf9da2700a1c4203f390eca riscv: mm: fix wrong phys_ram_base value for RV64
6afa95392cf450e806bfa1fe7327b7dcb37c99c5 x86/gpu: Reserve stolen memory for first integrated Intel GPU
7b046b997dc89f1c4bcd9da56e67b2aa1c8fb24f tools/nolibc: x86-64: Fix startup code bug
f97ed6e43e87e7553be499eae2c0ac210fea4809 crypto: x86/aesni - don't require alignment of data
3e8bea760ec52e4cd41a63bb8005b1295fcbc3a7 tools/nolibc: i386: fix initial stack alignment
f1efdade80a012dcd7e52a162ca2f698ea2ab734 tools/nolibc: fix incorrect truncation of exit code
e28cefe3bf83dbb9962329ae84b045fdad372800 rtc: cmos: take rtc_lock while reading from CMOS
2bc42bb558574130bfded63a60fce8320a2bdf68 net: phy: marvell: add Marvell specific PHY loopback
05d3ed26fa1c0c6e68f5bf5ff203f85af581608b ksmbd: uninitialized variable in create_socket()
d22079b28013a35b796b2db5c9511166e3251c8d ksmbd: fix guest connection failure with nautilus
3ca2b003c364a50e2252263070d00c4cc39e5b66 ksmbd: add support for smb2 max credit parameter
5e6e92e053e4b2cec323325d24d7bcb697084f0a ksmbd: move credit charge deduction under processing request
56b3b0e640c5538427f6df34671a47d78f0a8643 ksmbd: limits exceeding the maximum allowable outstanding requests
ac8f6a20654a1e32b075ca6a12e884310ed8c57f ksmbd: add reserved room in ipc request/response
d1aad29d91c2549ea60c03db0c55a4fa028a750e media: cec: fix a deadlock situation
064b1193061ca9743938916877be98f43ddee84e media: ov8865: Disable only enabled regulators on error path
b8db5feb08bbe37f8f52264d8ddf7b999b58d3e3 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
3760ac8117e19bd2c0e123ffeec7f5095fe1a6b2 media: flexcop-usb: fix control-message timeouts
5d0cfd2c595a031691eb7e749cde9cc48ef19d99 media: mceusb: fix control-message timeouts
14abc09e4acff32be7c6c7a20c840ba62825445c media: em28xx: fix control-message timeouts
98b6a45ccbab59cc11a5558cc52e5c26b95ed5ea media: cpia2: fix control-message timeouts
7c3a4e7c9880c82cab982e4dee30fdde7051b37f media: s2255: fix control-message timeouts
d3666c114ebd4df7f9b4bf0f0b3e05e2cb593bfb media: dib0700: fix undefined behavior in tuner shutdown
a3413ce196e018a84c057c6e6f8d9e266f168b3c media: redrat3: fix control-message timeouts
e1a34b85b89fdee0f781cc90c8d6e4a39d3a9a31 media: pvrusb2: fix control-message timeouts
8ef0d01d797d91dcb65c47b5fbe39711137820e9 media: stk1160: fix control-message timeouts
3a772871590d2fc6c7bb66f06bb7140c192fe219 media: cec-pin: fix interrupt en/disable handling
469153081820e9e6757ab1b3a6ae7807d285ff67 can: softing_cs: softingcs_probe(): fix memleak on registration failure
fab108ded6ffde14ec18f58ab6e8d278c648a422 mei: hbm: fix client dma reply status
41727ff00aa95b15bdfd44cb59f4a4fb38d2e6ef iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
6bac41beeb2b628c828e88c75589f139bce3db9b iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
bd013d81a81efd517e5422143fea7ff4aca58ade lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
ac9b8998c2822f0a32b2819e3b4b77a3573490f7 bus: mhi: pci_generic: Graceful shutdown on freeze
b63431df9ea6b1077aedf396d7d57e28e53e1363 bus: mhi: core: Fix reading wake_capable channel configuration
b9af1342097ae5dc822a860c730bda5044a62aea bus: mhi: core: Fix race while handling SYS_ERR at power up
62c8987f65f7ad110afbb21e69529c778ef1e38c cxl/pmem: Fix reference counting for delayed work
9a695145fd659f91415f2fe8c740ba09de31d7d4 cxl/pmem: Fix module reload vs workqueue state
7a986121b0f9adf684daaaf31a7e2c24394ccfaa thermal/drivers/int340x: Fix RFIM mailbox write commands
af2673ad2839fa5fd1b759b73daec5159ca86809 arm64: errata: Fix exec handling in erratum 1418040 workaround
af4930f1ee5032c49c852e2511598cf70de79142 ARM: dts: at91: update alternate function of signal PD20
4d153aae043b69a0e8fbcf7e2fd3d8f7502cf0b9 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
ad1834c19cc22361e3922143806390be36734c09 gpu: host1x: Add back arm_iommu_detach_device()
eed0b9de648508ec0507da9606663352ba3e294c drm/tegra: Add back arm_iommu_detach_device()
0fa2277c3789e09512df04bf801939558b10588e io_uring: fix no lock protection for ctx->cq_extra
ef3e7b6d819c553ad7e76c391c1a1ca59a8293f1 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
3afa4031e61f5ae3cc4a2fb818fc3025f0103372 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
15515c196439d5167fd7a700e700df2327e0c649 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
84083433cd1fcc1da23890caf64d555fc21d8b06 mm_zone: add function to check if managed dma zone exists
7ddf3f31f071d31328178a6b74e0b84263ef1a43 dma/pool: create dma atomic pool only if dma zone has managed pages
2877a4babc4f0420eb0a4921d6986c82450f3e51 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
455906517da68269254b4da3f59c526164d70995 ath11k: add string type to search board data in board-2.bin for WCN6855
d61e91a93f76979adb82cfd9abf2ed9c2a7645d4 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
8e29a02b9ac6de1498cb3c50fea8e652a934f4f7 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
78e3c50b1165de006f52788b3881f45dcb6a64c9 drm/rockchip: dsi: Reconfigure hardware on resume()
3f8cdf062cacd794e9b7ecb7344a4d32d36fc5d7 drm/ttm: Put BO in its memory manager's lru list
d2fc0f6541ca7d9b1501c21a39230fcb6a50446c Bluetooth: hci_vhci: Fix to set the force_wakeup value
8a5e587c71e4db26b325b341eb9aa87f5a6b5b36 Bluetooth: mgmt: Fix Experimental Feature Changed event
5b0d7508f7f1c4e46e027b65141d820c01268b14 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
fa109fb1c36e7d849a31d479160d3e01664e60cb drm/bridge: display-connector: fix an uninitialized pointer in probe()
11f59b6b34bc247386c76ca869a887600bc3eb5b drm: fix null-ptr-deref in drm_dev_init_release()
18e373d0ddaf1b79e780c10718f8719081519703 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
7f55dbb83d1c1a5111f63a74cc6d113a41d169b6 drm/panel: innolux-p079zca: Delete panel on attach() failure
a5c8518ecf6e1398ab794801a7d1b10119a73260 drm/rockchip: dsi: Fix unbalanced clock on probe error
2b01ac481a68c5ec008dfd4128447f504e5452e3 drm/rockchip: dsi: Disable PLL clock on bind error
42a8642a5758d7d7f25182b610b1891a8d3cfe8f Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
7206117e87c59dd00d02c5818257e048f11e1ca4 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
3c3dbafee5809ea04f5c58bcb01bac6e73115229 clk: bcm-2835: Pick the closest clock rate
b7bb7ac6e5683ea050479c781c92023dce7d5210 clk: bcm-2835: Remove rounding up the dividers
9fd6fcca140a75ceaf70735e29002809e622351d drm/vc4: hdmi: Set a default HSM rate
da4dce192247999864a2b563686070680c636abd drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
33444a82ad191396968b40a4590d4d3fff478931 drm/vc4: hdmi: Make sure the controller is powered in detect
df61779725c8767590b1023dfb5266b6096748b1 drm/vc4: hdmi: Make sure the controller is powered up during bind
363507bfafb5649a309ebae50470bc3537e8e612 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
25639a75c7328b86b6612a21e3fe7b2147e40689 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
079e022f6c1866d5fae61d8defc8e616ead2d908 drm/bridge: sn65dsi83: Fix bridge removal
2cc23d21f960ff4817bef2d0bd621645f4454cb6 drm/virtio: fix potential integer overflow on shift of a int
c431c0c9e2f5ad415a675babbb3c2d779c1933f7 drm/virtio: fix another potential integer overflow on shift of a int
b76cd1d4faf4d30ccad1817685562b5373c2ec4e wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
444629dada05e83f6f6c57949b4cbe380fbd5626 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
30b49bbc8f98fed7175cfeb4fc68158e5af58b87 libbpf: Fix section counting logic
3b701a94c7beb694cce65e2793338a1f04e3275d drm/vc4: hdmi: Enable the scrambler on reconnection
b29c3c0219146548df79b35028f271b889127140 libbpf: Fix non-C89 loop variable declaration in gen_loader.c
fabdc2a1a068f2edb121f7c9328bbc66ce8859fb libbpf: Free up resources used by inner map definition
1e85c238a7657ff164f1ac4e180819620c8a6f3f wcn36xx: Fix DMA channel enable/disable cycle
0a6f5535c51b22e7374a03f7754ae45979c89d25 wcn36xx: Release DMA channel descriptor allocations
19fd85f50d9c8c52e67e540fed462e7237ecb169 wcn36xx: Put DXE block into reset before freeing memory
308f91df6a5c884635d806652ad1f09d08cb71aa wcn36xx: populate band before determining rate on RX
a1f32368ca78c7b6f02ba291a29067ff15f26f3d wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
6b4c61c65449492c9e2377ef66e7789555ee98db ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
37a809100c60e8cb3766ab8ecc8f375ce16784f0 bpftool: Fix memory leak in prog_dump()
2043b0b1f54aec0c54ba536171567afb57979cae mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
9405ab91e53babfd1e26a2544d26e9a9fab7150d media: videobuf2: Fix the size printk format
8d03318d47a5a2b743e945c8def09028330c6804 media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
7cbe453bc3a1182c6c094c792fd290d49a77dda9 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
d8d89e5bf15f33ecc342d8231a9e745f8524fcd5 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
f7e9b3fc55114e443b82649b69afd6490c0e4218 media: atomisp: fix inverted logic in buffers_needed()
70aef8e8769fb1decdac95f1264d39611b25e242 media: atomisp: do not use err var when checking port validity for ISP2400
3b569ff77526fa2994594cb98ae5d0c7fac9afb8 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
d1536c705b7978abee9dec7619de342667236e5c media: atomisp: fix ifdefs in sh_css.c
7e020992d3990305e51daf96178d95b5f7a4f33b media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
3767707077c7077b7417237a89c2f4c82fcdd112 media: atomisp: fix enum formats logic
1ccc124cc2860c957aeb8a822eab7bf5a493f4c6 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
480b3d6ecb3b181cde38f8a3ecd79a61674619ec media: aspeed: fix mode-detect always time out at 2nd run
bcf5d89a117e13492a69b5d45a232cf0c251ba2f media: em28xx: fix memory leak in em28xx_init_dev
98268aea926133d282409797f3a3ff79986effb6 media: aspeed: Update signal status immediately to ensure sane hw state
b328cd9573b180d3074212120c0aeec970014b84 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
a5a1d79f5f5bc81b13cc4f452d0e083419f685bb arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
ca6681eb07df0f15cc1d865da4d1d6b242145deb arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
f0a49ad5f7d871d3eeaa7c96cb486fc0447118d3 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
0b748dc4a375c96dc27a0de98485c9c2d18e3688 fs: dlm: don't call kernel_getpeername() in error_report()
6fbdde5cdf96a3dd569738ac20154048edc9a507 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
52b6255aa044805557217763277b602299ff5a74 Bluetooth: stop proccessing malicious adv data
1ec78b518fca89ef448bbfb183a1cc0d512b095b Bluetooth: fix uninitialized variables notify_evt
a28ad99ee281b7b246eb88a1cb9679e685299ea7 ath11k: Fix ETSI regd with weather radar overlap
00f1122070c3b9d45553d1a508332bad3032c43d ath11k: clear the keys properly via DISABLE_KEY
072b20f6fda375cd9ff7debefb38c1164b13d667 ath11k: reset RSN/WPA present state for open BSS
ecbb3a2100fde6babb92bd6974036e0b386f2a5b spi: hisi-kunpeng: Fix the debugfs directory name incorrect
994668da3b2fa367230b0c3434dcb593c666a9b3 tee: fix put order in teedev_close_context()
54de41c4f06e1620ac7193e4cc712ecbec41bd8e kernel/locking: Use a pointer in ww_mutex_trylock().
2330a31e66ac22b542ecd4d5a2bb24617d4a42b3 fs: dlm: fix build with CONFIG_IPV6 disabled
a1de53cc4ab3e1453d0449f1a4ab220d18782ad6 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
0fad6d01e68a0f095ecb549b1bfc43f39d99fdfb selftests/bpf: Fix xdpxceiver failures for no hugepages
9731e5792a0703e120752e04b7aad4bdd2373852 mctp/test: Update refcount checking in route fragment tests
6b6d495b45b7d3a132f6549fb0c96ad776e706fe drm/vboxvideo: fix a NULL vs IS_ERR() check
048c896455b328cc4b92a336ce2f01c4bfb459a1 ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
00052eaa7068b4f7a81a40852161b257ac9e7af4 ath11k: allocate dst ring descriptors from cacheable memory
a07f206d422ff6721bdda95e823a23be9d0eecb6 ath11k: add hw_param for wakeup_mhi
6fd9bdbd582a675d417be90517424c1c70f6393a arm64: dts: renesas: cat875: Add rx/tx delays
b18b7887f4185177e2c59dad3cc5317194c8f6cb media: dmxdev: fix UAF when dvb_register_device() fails
98e9f634eb33c8b8b093ff8d8833707f6176d524 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
1dddc29a90c9b8daae545c530c0431077862af22 crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
e847a555db219a10b25dd0fab3b55e68c5d418df crypto: qce - fix uaf on qce_aead_register_one
18e648444463ed7436f9fbd8dad8444a154253bf crypto: qce - fix uaf on qce_ahash_register_one
7a9c6d06ec36b895c68b766b811cc474753f8eb0 crypto: qce - fix uaf on qce_skcipher_register_one
ec7929773b2512c657f25dfc121d77ba3ef9e2df arm64: dts: qcom: sc7280: Fix incorrect clock name
6d85c0c07d9b4f3ef7e94a79cbf59eeb53cbdd60 arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
804eedc4b78d0971f6afdea484231f20b56d3b5d mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
7f4ccd6c6446cf15c629b19514c116eb20d0ae5e cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
e28e82a3c62b1c19e5d87d778d13325966027d4a soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
8e232ab345b44a46cc76563a0af058c14114fbdd cpufreq: qcom-hw: Fix probable nested interrupt handling
97779e2313105de6484272427541f7eb9d9cdcd9 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
53f1d6b61f51cbdee841189276f62a35c83f03f1 libbpf: Load global data maps lazily on legacy kernels
f4961120957301133f558a2e966a873dda28caa0 tools/resolve_btf_ids: Close ELF file on error
9e557ea5b6fb8df98f86f2adc0d5dc2eb0f6763b libbpf: Fix potential misaligned memory access in btf_ext__new()
0262a20891e852aefdd3dad3c2d63f6c60e645ae libbpf: Fix glob_syms memory leak in bpf_linker
9d31788ab4ac667ce4a2542bebc06cf4423d5b33 libbpf: Fix using invalidated memory in bpf_linker
eeead303c986b774265e02c42a1c240bd000fd00 crypto: qat - fix undetected PFVF timeout in ACK loop
b2941e80df9a6bb81c4d7bffb7369fc3b70da1a3 ath11k: Use host CE parameters for CE interrupts configuration
83b1b664e271a85de5165a4a5b503565fd8d2b94 arm64: dts: ti: k3-j721e: correct cache-sets info
fd508bf4ed6a74a3bc95c105c9d994ec0884c611 tty: serial: atmel: Check return code of dmaengine_submit()
ae3524a1dfa8886d724693d46da9ff8a633fd3cf tty: serial: atmel: Call dma_async_issue_pending()
ebc97996e85ffbc9db100b8a3066d8afd730ee50 pinctrl: apple: return an error if pinmux is missing in the DT
2d0619beebe3a29b67c0eb0fd9d5965b3b5cd8c9 net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
9dc8ebe1f9dccf57999c04150bb13ac5be30278c mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
b3631a0977bb00252970092647d758575eb3e36f mfd: atmel-flexcom: Use .resume_noirq
a1cf06b963012c43db54ad30bc60f0871093c792 bfq: Do not let waker requests skip proper accounting
fc601433a5b9a4e3b2fd6c3ce3e692b4b2da5a53 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
1fa5046fe7317bfe6c6a1bcf762973f0c518ce22 media: i2c: imx274: fix s_frame_interval runtime resume not requested
f153b8f8d0fe68eede08bc0444e642edc539d754 media: i2c: Re-order runtime pm initialisation
dafddcb5e45303f6c3ad9f5d63ee9a1c0796eb9c media: i2c: ov8865: Fix lockdep error
bb605e01fa411b022f7c534efe0ab2bbaf1cf486 media: rcar-csi2: Correct the selection of hsfreqrange
071c47218aca9233a8fabfe076c4a5fbc5bb78fd media: imx-pxp: Initialize the spinlock prior to using it
360fbaabde0db9d3867da179c7ed0fa84cfb6dc9 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
3897421f19c9c03e151939e023b21f48e09a28ad media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
04f624ac7868b2dbfda282471b57320a091b97f7 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
8d5634c577f7204c2ac70dc145da74cc48663302 media: hantro: Hook up RK3399 JPEG encoder output
12237ce273d68f05bfbdab6a577def0cef2195c3 media: coda: fix CODA960 JPEG encoder buffer overflow
5266e79b97e853d9d966f62134965b7cb3d0a99d media: venus: correct low power frequency calculation for encoder
0f6c0628d015fba5db252acbae71c9e74c4e69b6 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
c6e3f4981e143c373a3116bcce1da473ee07abf8 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
bb29e0e5a09b3a2b7d686da0af4b49c69dbf8f83 net: stmmac: Add platform level debug register dump feature
3e3808f2e066ea98fcb55b5ced20a864ad5c7971 net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
bc4ccfe81bc665ae174c4ad40164b23082c0f89c thermal/drivers/imx: Implement runtime PM support
873f55956a39b965b4dae988c08883ce4bc7c518 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
accf9201dd10464b7fe78e17c43629786a709e61 netfilter: bridge: add support for pppoe filtering
8aa5b5e6fd2d16f85f650f8e2ead1c9f31069a46 powerpc: Avoid discarding flags in system_call_exception()
843482982ec8e2afb71e69895fe9f702cd9f5261 rcu: Avoid alloc_pages() when recording stack
f512dacd162590794f81fcfe877d8f3dc6cded37 arm64: dts: qcom: msm8916: fix MMC controller aliases
91da64ca7693a3facbf7de5116ca45ab6fd03d4e drm/vmwgfx: Remove the deprecated lower mem limit
cc40cc3c7f5e0f499874f3fa8c3e8920bb5cd25c drm/vmwgfx: Fail to initialize on broken configs
d1719de48e83d0cc321b7f267abe46c17489bcae cgroup: Trace event cgroup id fields should be u64
d3ad11feda2320e6d293bc8d2f97e872e2e4b4d5 ACPI: EC: Rework flushing of EC work while suspended to idle
0c80957e85a7aeb49d98b8db5df996c77ac7aecf pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
b9a6f0fb2954725db722edd830c9ee61fba5d9f4 pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
045ff7bf3cfc2c8dbeb4d8aef82ab0dfa91336d2 thermal/drivers/imx8mm: Enable ADC when enabling monitor
97543b02e7901ff48c69c80c086a69fcea93a92e drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
1fc252a775b9b61e87b1447a9ba96b126c934339 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
cf9625c74136bcf2a83ea86fe19221baba8308cd libbpf: Clean gen_loader's attach kind.
2357aea3ba18ec612ae4757745b46314580d4939 null_blk: allow zero poll queues
5ed263d513f7bfa3eee2cbfcdad28ea222e8ce1f crypto: caam - save caam memory to support crypto engine retry mechanism.
12ee54e47352babcaf09a4d95467feb64d5c8523 arm64: dts: ti: k3-am642: Fix the L2 cache sets
5b786c99a1312e383b595f22b405badfb16a1df0 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
7503b844b620dc6f5098a48ea1b8209644b0306f arm64: dts: ti: k3-j721e: Fix the L2 cache sets
2ec5786c3224e71b79c7f27a00b3de3126cecaf5 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
892a22095b2ef5f664a37b75dbef54cc9ecacbc2 tty: serial: uartlite: allow 64 bit address
79819f6c6d318bf7972bfaaa9ade3d17e0bd6825 serial: amba-pl011: do not request memory region twice
2ea201adb4ddcbf01ccb57d8b759319c1bac9557 mtd: core: provide unique name for nvmem device
e3809ed2bdc0cc92bca095d5bf82f8c6ad989062 floppy: Fix hang in watchdog when disk is ejected
0dbe6353cc8fc2f279bef4f01fb157f521f7fe28 staging: rtl8192e: return error code from rtllib_softmac_init()
a4138430762edad38c96ce9346a089bf58ccbe43 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
0109371cba86a4a0032d98965a0d3e5624bc86a2 Bluetooth: btmtksdio: fix resume failure
82a2919862f855ec8ab9342cd62f4f1786647dc4 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
1657ccbcb4e9115bf469b57c4a4617cb33a73d7f sched/fair: Fix detection of per-CPU kthreads waking a task
420a54aeb89c473aaa3971e7d4a2200e050b02a2 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
e7db914b70e5cc423a042c5147ecedf405bca117 bpf: Adjust BTF log size limit.
ee6104d1e0932a6f64c87199ed718976d813cc0b bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
0cdf6a920b7a564d9c9ed4d64f55eba4ec586d3d bpf: Remove config check to enable bpf support for branch records
4aade3b146873e65f38849944d8dcdb32b5a474a drm: rcar-du: Add DSI support to rcar_du_output_name
6ca535940f602cd2b93b95568c85070e357bd102 drm: rcar-du: crtc: Support external DSI dot clock
a7f8671b1ee546b463c637df6a70c8a5c52ff2b5 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
7d9987513f491b6d18abb3db16068fdc92a6be99 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
d604ff2ce878de63914ec07693b062500971c2a4 platform/x86: wmi: Replace read_takes_no_args with a flags field
4487ec1f0f73f7a7398a9a7d633b14099986a2c6 platform/x86: wmi: Fix driver->notify() vs ->probe() race
824ad2ab5a754665154acd67bb1e4db552f0ff18 samples/bpf: Clean up samples/bpf build failes
0ed959eaf8b1c7f17094bddea0a6b5565eaa57ec samples: bpf: Fix xdp_sample_user.o linking with Clang
5d795b7dfbfeb5e41a2beb6da058c96daead6e7a samples: bpf: Fix 'unknown warning group' build warning on Clang
5ada6f542b51348d6210447a27b819e7a863ff09 media: uvcvideo: Fix memory leak of object map on error exit path
b96f7e94bbe05bb8f3253491db7adaddada9f54f media: uvcvideo: Avoid invalid memory access
16d48606b7c1e111a9bad5b4a9e689498769a653 media: uvcvideo: Avoid returning invalid controls
10d9e6725144460162fb6b4eda4b2f267b6a49f2 media: dib8000: Fix a memleak in dib8000_init()
510c51726bf9b8cd60b8a3a1e7754222483781a8 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
9389b18d32054edb93d4561ec24bb2e970be3d8c media: si2157: Fix "warm" tuner state detection
622e47821d115c296721625506d14b0634ac041e wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
d7d03add605fc24da26a39a02c0c31e12d23c062 sched/rt: Try to restart rt period timer when rt runtime exceeded
d03c22e6cccd98afe5c282c280df6753318bfd43 mtd: spi-nor: Get rid of nor->page_size
17b6c37a625733b5a7e44bd895d639d9683b31d8 mtd: spi-nor: Fix mtd size for s3an flashes
4f10a2a8a069a2225756550a2289eaf8fd4de926 ath10k: Fix the MTU size on QCA9377 SDIO
19609dc073687ae0db12cf79c67c4d490068d903 ath11k: Fix QMI file type enum value
8afefe3b9534e59603f3984ae4a7e33c70faf215 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
d04095a97f10fcfc8e5d524d49083d7b86ec00bb Bluetooth: btusb: Handle download_firmware failure cases
6aaa790d833085eb61efab6ca1e76f858eb55e60 drm/amd/display: Fix bug in debugfs crc_win_update entry
b6f82238a6222440cbbc3dc178de5602f77aa1dd drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
63b30ddf887c5a32e942dcb96bf49b688288d9b9 drm/msm/gpu: Don't allow zero fence_id
f63f76ed5f8cc56b51838118a3ef878bbf413f88 drm/msm/dp: displayPort driver need algorithm rational
f8784725af5d5a3cdd051f15135f68a8492a61bc rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
3fb92c6d4153b7e0cb1c24549fad7241ec9219ea wcn36xx: Fix max channels retrieval
ae2b799ad40f000ad74f557d1061d189e9db294f drm/msm/dsi: fix initialization in the bonded DSI case
f884310aa525669065aea897bf2e37a4ef4d7082 mwifiex: Fix possible ABBA deadlock
2970f2b826facbf22e6390c4a29e6c8fdb28f713 xfrm: fix a small bug in xfrm_sa_len()
81275fe73289118f83b413a4096327d42d19fd8b x86/uaccess: Move variable into switch case statement
d72753e2dff763bc5e8dd7322c14f5e56000f36d libbpf: Add "bool skipped" to struct bpf_map
f5bcf62cb29405814cee928938a369c279d6753b selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
205551c56df011a0609719d957497754fdfa6ada selftests: harness: avoid false negatives if test has no ASSERTs
db1b5cb2d741162cc0636c05c24c4a9a12588336 crypto: stm32/cryp - fix CTR counter carry
69ed0c9b9f35f144cbab8303187501ffb691d08d crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
b77b6614e7fe21189b5ed8b1af7701bab87eede1 crypto: stm32/cryp - check early input data
3e9bdbe0c78084a8be9fa69a302bbc7cb158356d crypto: stm32/cryp - fix double pm exit
e412c2a9c6ceb049dc893352c270e409cfabe609 crypto: stm32/cryp - fix lrw chaining mode
b91992f27740b4f5064c81daaa8c4ec7af6daf62 crypto: stm32/cryp - fix bugs and crash in tests
3408c3a618152287de012a4648f52a86c29e631b crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
747cbf80e030779648acc89196bb39f439d302cd crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
6f75e86ab24f53a31386cacb05d3990bb0689218 libbpf: Fix gen_loader assumption on number of programs.
78eb54965b329774f2c6be81c34b0563f2d94a77 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
4b4335dd23c81564a7b0c731929a9897ae103f3e spi: Fix incorrect cs_setup delay handling
5899fb8f5d244722b657210f664278c18337ded2 kunit: tool: fix --json output for skipped tests
5cdba6fe66ea6fa2c55f85d0db224385fe9d5885 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
92f731a2733f98d73c999f3c2a5105e30036bd12 perf/arm-cmn: Fix CPU hotplug unregistration
b1c8fed7bd4016aa9125c6dca35a714f3fd5989f media: dw2102: Fix use after free
ef53c42862afbc912ba3fdae900898905ad23aac media: msi001: fix possible null-ptr-deref in msi001_probe()
1f703337f1b26eb545e9b6a247dfd65af20bd6ac media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
c86fb8b913c61f99074e3ffa67b97367ee39e962 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
af74229a3af979dc6fc514f9960775c295f4a20e net: dsa: hellcreek: Fix insertion of static FDB entries
b29738532f2bd03f144d57a1e48daea42535de4f net: dsa: hellcreek: Add STP forwarding rule
1e216552111d44c0b6113079a1ffcd50865500a5 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
926de0786c5537e0a292928f64949a28f0c74bc3 net: dsa: hellcreek: Add missing PTP via UDP rules
f9b974ec8b7811be552b6a8590cc64055806903d arm64: dts: qcom: c630: Fix soundcard setup
d2df4a903415f31333e555ed468830f8fce20940 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
231cd99fff8a34646da7610a106ffd4a319719b4 drm/msm/dpu: fix safe status debugfs file
c21402999b2e4dd824aafa9a2dae2b21df18e7a6 drm/bridge: ti-sn65dsi86: Set max register for regmap
70d61832cc7f49bff1df9c741341f67c3bb54a27 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
198839f705c3931de4a00add595b7752c2474a43 drm/tegra: gr2d: Explicitly control module reset
109e74d91f49b6f199b4acc3d3919e7098cf0ab4 drm/tegra: vic: Fix DMA API misuse
297d1ef76a7aef15171d4fea3e79724d3285844c media: hantro: Fix probe func error path
ffdca526e0873e43a6149909c53de0eaa1e49e8d xfrm: interface with if_id 0 should return error
7834faf1c6d577539642373a177e73683c16896b xfrm: state and policy should fail if XFRMA_IF_ID 0
5a07c63ead3348b6f9bb6f011de7bb2ee6743d75 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
0334f56f0c46fa7cdb7fae9121a4aaf91497a950 usb: ftdi-elan: fix memory leak on device disconnect
db8d3e10db5336592aa643f17e97e78865825881 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
e3bae3ae3ae9bd2c7f87332afd52584ba8a923f4 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
0b9e597be44f8264968d350140e7c156e81163be ARM: dts: armada-38x: Add generic compatible to UART nodes
5447440bf81bc95e5df57dd7f244561218025f4d mt76: mt7921: drop offload_flags overwritten
ac19a779c429feeef95480a91a5e89497ad701de mt76: mt7921: fix MT7921E reset failure
611434d2965e84afae7f1551c0747592fec2b0a1 mt76: debugfs: fix queue reporting for mt76-usb
e677d3045e6228ba2e335f110e1426f7c260ea1f mt76: fix possible OOB issue in mt76_calculate_default_rate
be561492bd2d7cdda9a673f83db38d844b8e06be mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
8c8d6c18e8a1560953840500768756910dc0f146 mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
019e682efa472c9de6944db03fcecd64a42a8de2 mt76: mt7921s: fix the device cannot sleep deeply in suspend
a2c3654987d56477805211f8eed6a03fe9dcd286 mt76: mt7921: use correct iftype data on 6GHz cap init
30cda85bd65d49a0395212cd9daf477939dcfd0a mt76: mt7921s: fix possible kernel crash due to invalid Rx count
072e63d256860d71ee10f35fd19b57016645b968 mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
7ad80f309e380694312961c5010626a9e832fe95 mt76: mt7921: fix possible resume failure
df6fdf13dc09d7dcdae092a7c638b6981f104ed8 mt76: connac: introduce MCU_EXT macros
4bbe1cdc00ea42d7118286e68f85003e1cace76a mt76: connac: align MCU_EXT definitions with 7915 driver
e1b6a054eda2ca78e88ccaa0d7274a3b79f352e2 mt76: connac: remove MCU_FW_PREFIX bit
91751aa79b6f322f55ac6f9e56a668c643c6a926 mt76: connac: introduce MCU_UNI_CMD macro
d2ba8ee54d8fef59ba624a0a92885eadf5fca16c mt76: mt7921s: fix suspend error with enlarging mcu timeout value
d0239d9377afed3cb1d9517a5a29ed0210b6f5d3 wilc1000: fix double free error in probe()
674a466950004f1512ee279704de78290daea291 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
a513fbd38293b7d1c6ef23538c9601934233ee44 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
c8de447e69f0deb0e71783e1dc08b3062cb979ec iwlwifi: mvm: fix 32-bit build in FTM
1efe4e8e6627f81d0566aba7bfd0086bfadd5686 iwlwifi: don't pass actual WGDS revision number in table_revision
11643560c170e03bab8d2984dde39e07b2b815e5 iwlwifi: mvm: test roc running status bits before removing the sta
b659f84e177fe831af6487c8a398a593ef433163 iwlwifi: mvm: perform 6GHz passive scan after suspend
d004fb2f6b2122106c52edc38bb591e681b05ce8 iwlwifi: mvm: set protected flag only for NDP ranging
93be3d1bdc5dce05587730d2cba6f12a6b96d7ec mmc: meson-mx-sdhc: add IRQ check
2d2aca93d102ca5cbb674b488eba724d231ba7bd mmc: meson-mx-sdio: add IRQ check
c4c36f960c23f9eb3747d9fc5ca8cce7a9e01b2f block: fix error unwinding in device_add_disk
920ade01311b7632da51ac233d48da5892bd6bf6 selinux: fix potential memleak in selinux_add_opt()
5a48fd10dfee95ecd11299e1f1fc6e8bcc3231c4 um: fix ndelay/udelay defines
b80f4a0cef9a1b0311efdf36c6ada84023e4bd2f um: rename set_signals() to um_set_signals()
199305a33f2636df03cc35f63b2fa93dcb1b5515 um: virt-pci: Fix 32-bit compile
949a59a45e9c4369b22d9c39cb3632e8024ba0e7 lib/logic_iomem: Fix 32-bit build
9b0e9b2accdacfb9d50a8d820ac504e21d926526 lib/logic_iomem: Fix operation on 32-bit
3ac80f994c087b18ed02831415a62f8644ce697b um: virtio_uml: Fix time-travel external time propagation
035b82c234acbf0d924c1730c1f4172ddcd7f537 Bluetooth: L2CAP: Fix using wrong mode
7d8527ba0d76c3b55fa2b5b0697d254258a6db10 bpftool: Enable line buffering for stdout
18412c63c2752f4d9c49f1c0b57a560e695bbb68 backlight: qcom-wled: Validate enabled string indices in DT
0f0f3fd1ed46a705d07bb1f0772edf4f62c47277 backlight: qcom-wled: Pass number of elements to read to read_u32_array
309ebb5fa316a2f6ef7ebd6597c18e899ba9ae01 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
42a22fb2b8b93d8921eacbb7a7e3a54a64eb603b backlight: qcom-wled: Override default length with qcom,enabled-strings
2d7e5a1df01be3aee51af9fde21b26b4c95937b1 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
2542b70dac44f4db6f0fe7c02d2882f519494e44 backlight: qcom-wled: Respect enabled-strings in set_brightness
094d28672476a5d598ce8ef3dfcebdb4d724c925 software node: fix wrong node passed to find nargs_prop
16fbbe393b23f69a1cbee66829e873173090cb07 ath11k: Fix unexpected return buffer manager error for QCA6390
bf536853bf6284cf46eb64b914720c4d3f3c27f7 mt76: mt7921: fix a possible race enabling/disabling runtime-pm
3c64fb020b7ca2d0495fb36ca2a6456973e814cf Bluetooth: hci_qca: Stop IBS timer during BT OFF
9d4b51108051fb0c770c0a739c935fc87c663528 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
0cec7994217a059b555182176f2d43066e01cb1c crypto: octeontx2 - prevent underflow in get_cores_bmap()
bf6e7abaa60ce7408e5b16987dfb204b4831189c block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
f57e7c460978c8f840639cdb955e4fc59546f7e9 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
a78c2c58d52a3d3d973c768cac749024569ae2fa hwmon: (mr75203) fix wrong power-up delay value
7314ef95d1ece0944f71a71955acbec791d8e3d4 x86/mce/inject: Avoid out-of-bounds write when setting flags
177b5bbae4b1e71e97e5d9b9fb0458c166e44505 io_uring: remove double poll on poll update
5686309a3aad2addd19ae76233378c2bada14a47 bpf: Add missing map_get_next_key method to bloom filter map.
ee0e8804bbc7751ee7885649ee6911a1f981b834 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
f205bf569955dc411f2dec1c9dd2cbe9d52bef3d drm/amd/display: fix dereference before NULL check
86b095d1c5dedc22ac3318c8d1c4eb79c05b1b24 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
8e87f1871848a8dd02ee1b49a57a7d03d05c547c pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
096ce2f27483b6c6ada192aab32f3162d10412ad pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
2282794f09729f5da37a8f1d6e7c739a39471675 power: reset: mt6397: Check for null res pointer
80a4b749a3424144fa2590657454e976caab285f net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
8ccc1508ee3f404255e13bf1959ada58532d7c1e net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
47db4c2ec4b9f924f766a4cd9f65a63a0ac6bb59 net: dsa: fix incorrect function pointer check for MRP ring roles
324dacee2b27257909bf02e7d6e3ad3905ad93f3 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
7ff8ff213b50490043e8032dd9a0e2d6a5177ef7 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
d390972bc73b40b5812f3851a639cf9d406b0cbf bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
c9e6ceedfd896133eb5600e32633cb935baff69d bpf, sockmap: Fix double bpf_prog_put on error case in map_link
b7337ae71d67ffa10580bea4be6804268fb483fc bpf: Don't promote bogus looking registers after null check.
11681cf0055be294ccb3eeea5d692d4ea8a59ff0 bpf: Fix verifier support for validation of async callbacks
ba7dac98ea5cf79de3d84ef93eaa0c68351f63d7 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
b49176c40dd651b6932944c34534f4062387105c libbpf: Use probe_name for legacy kprobe
8813fef277d764c9c8c84023b5e1e32d449763dd netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
b88f2737b406886c409c4832978599c1785fe2ea netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
b7709308f480fee3db629a26a7b6b1e3bbaa278c net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
8ebd0949822b2f141073957986866524bc00c0b9 ppp: ensure minimum packet size in ppp_write()
2cd079c5cafae17ff4c25b31f6c40516446ec62b rocker: fix a sleeping in atomic bug
7b2923a20e2a8897b65bec12e134c3f4cc129bde staging: greybus: audio: Check null pointer
f79fe616c16cfb0466499b4cd845f1cf664b2892 fsl/fman: Check for null pointer after calling devm_ioremap
20d066ab546e26e28f1deabf362f74d0b70bf0e1 Bluetooth: hci_bcm: Check for error irq
2280dcf56e72aba74a9115ac4a88ec50a025488f Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
ec523c006e90d395f627902dce37a99cb39cf47e net/smc: Reset conn->lgr when link group registration fails
e0504cd53b6e75d6623158a6a071ab95e64e336b usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
e03808d8c82eca7f695299f56a80cd9aaf2c24ac usb: dwc2: do not gate off the hardware if it does not support clock gating
a37654112606385fb8c41b1e4d3a33ac228862f3 usb: dwc2: gadget: initialize max_speed from params
d9128f5a279e76fd0f803b3d01410c8fa734c6b7 usb: gadget: u_audio: fix calculations for small bInterval
cf1c0783bafc87d3d7a7c2236feaaa244add4037 usb: gadget: u_audio: Subdevice 0 for capture ctls
d5c2104cd5a644f5479b59af929103bea271942f HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
1903bc605c6cedada5d9d3fc1134e8f03685d22f HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
956e0cb60f3759da985aff80fae4eb73d93bdd88 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
cfafc03e2717116f54d8af63894ccf8198aa9742 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
4dcb3f2ee54e729187b6743859fc1b2d7da44017 debugfs: lockdown: Allow reading debugfs files that are not world readable
5fb897e754d714859e17d1bd6cb4933dde30aab3 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
011ac3e8f18c0d15c64831b25cd3b76ce7a47e4a serial: liteuart: fix MODULE_ALIAS
868ac3831885b7c5fe54c6f0d19ae386687e9289 serial: stm32: move tx dma terminate DMA to shutdown
5db31cbc52247f0e1bae8d7957031a1addc90876 spi: qcom: geni: set the error code for gpi transfer
a0b4f534c1421c49c08f1e0990674eccc07c6ec6 spi: qcom: geni: handle timeout for gpi mode
a719e1c4d5f23dd0e08d482cfe2ec46b7cac8be6 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
88be0490d45e0440d5d747acf24ee35754c961fa net/mlx5e: Fix page DMA map/unmap attributes
0a2bd5d897d6be0364243f23fbb8360919efd872 net/mlx5e: Fix nullptr on deleting mirroring rule
ed58aec75783e83e959a872b5af0c24c1ca6b7fc net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
1e23537a3a440792b5ec791eec5ad9b5f4c5e745 net/mlx5e: Don't block routes with nexthop objects in SW
954dffe2c7ce3b55049a956f82efd4df5bec74ad Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
8663b3a6605c69c70c31f387325cf4134ab78d43 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
1df3c51b387d8f3cf5d66cba8e7f6e72930a1ca6 net/mlx5e: Fix matching on modified inner ip_ecn bits
b83f9a3e20d7763b60065905c4aa11df38f68588 net/mlx5: Fix access to sf_dev_table on allocation failure
716c72a8461304ac6fb6b2f85ac07545419ee781 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
be224fbd3aac42336f5804b10189fd928afdf7e6 net/mlx5: Set command entry semaphore up once got index free
3985a7cee7ab51decad0bbc4ce64ddaa274b0384 lib/mpi: Add the return value check of kcalloc()
faf9920080bbc7ce7020caf8d2e10d47d676f3aa Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
cc9c9092018d8603a02ac7d9ead4f9f103dbbb23 Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
ead1128ea8f595c36a6022fa737370c4dd221775 mptcp: fix per socket endpoint accounting
7e59dc74c8d8f1ac5c5a0c932e9bcb6588fa48fe mptcp: fix opt size when sending DSS + MP_FAIL
c195a470067c3dd48f0d9441fc599158e15df57a mptcp: fix a DSS option writing error
8c0f1880f333e28fc389c9fdbd7842d7928c86e8 mptcp: Check reclaim amount before reducing allocation
afabfbed3bcb922bce25b48243403f92b2f8658e spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
b5c557ae11c05d8cca834c97a276cf234a32c1b3 octeontx2-af: Increment ptp refcount before use
2a0840ba7a26a46d4477a8f84c0a7c96337b1670 octeontx2-nicvf: Free VF PTP resources.
5bc24c3d88e0e06ae4601959478f061be5ca5a30 ax25: uninitialized variable in ax25_setsockopt()
19639277631780690190d2b51c4f43743dcd7739 netrom: fix api breakage in nr_setsockopt()
9e2e815c6cc2e2a8de9efc39ba3266697a5ca475 regmap: Call regmap_debugfs_exit() prior to _init()
1b005c0761c1b17527df31f88615eaa967b673ff net: mscc: ocelot: fix incorrect balancing with down LAG ports
c1f3994872456f54bbc85db8938d9a8c7fd235c5 octeontx2-af: Fix interrupt name strings
ff431bd3cdc31ee60f3611f2ee3e8bcb076c2dc5 can: mcp251xfd: add missing newline to printed strings
776bd4f568584401c5a332ab93200e1521dc283b tpm: add request_locality before write TPM_INT_ENABLE
876311aa22552f0e5cc9303195aea256976e3157 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
0d2bc68c6a6a973dd1e6767d362189a61d9c5ec2 can: softing: softing_startstop(): fix set but not used variable warning
c778f0a663b48bc3cf98736de8901f46cf39a140 can: xilinx_can: xcan_probe(): check for error irq
8f60e0bfa60f069b41da8eb6f1d8ff10fbd461d6 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
c165a0272caf0ca3c3f685841ddf5aaa08a96f3b pcmcia: fix setting of kthread task states
c66399f5ca3e8e4ed7803be7b00eff985d7ae8c1 netfilter: egress: avoid a lockdep splat
1eaa1e2e64bf4ea96a859fe1f77b6020720fd37c net: openvswitch: Fix ct_state nat flags for conns arriving from tc
8610d493f75a1adbd6dec51560d9975ac0eca4e6 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
2f7aeffabcb7844e5ac9d9750d87f0b2d5ca686b bnxt_en: use firmware provided max timeout for messages
33720c82a3763c1ce2aa1786b34bd1dea48af67e net: mcs7830: handle usb read errors properly
bbe1679e565c654e93e002cc11a2590017d7dbfe amt: fix wrong return type of amt_send_membership_update()
373cfabea5b7d159f866c1e8ddfd9ca640a1ba56 ext4: avoid trim error on fs with small groups
29a689f3e1a9f651a9562c2334f1b9325105d690 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
3ddf2f676ec09c9fa6be4956d39813402511e96f ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
c683538f44b819210aee1194f1707b72b02f221e ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
5aa5c51a534fd8ee1699c8177b905c8a4e8a77bd ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
fe2672e6dfea3ee525929c235e6bb150eca4d94e ALSA: hda: Fix potential deadlock at codec unbinding
fcc26f6fbe0ba997c09f78382c703fea9a017b17 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
1d68f54ef6238aafa7e45a4543493765aed81bcf RDMA/hns: Validate the pkey index
38ce0516ed68e337eb0a72ed03a1f72aa38d7de5 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
726d52abfbcdb8245881c7484935e6f4c8c64838 clk: renesas: rzg2l: Check return value of pm_genpd_init()
ad094227da350e7438955a11314135442cb43ab1 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
eb4439784c3dd9604db2a43cdafac00b4a9e0751 clk: imx8mn: Fix imx8mn_clko1_sels
2c40e46b9c5c3e9c366da94c61717db9184e550f ASoC: cs42l42: Report initial jack state
f672449538ba93e1f18fe4194f2f03bdf327f2bc powerpc/prom_init: Fix improper check of prom_getprop()
ef12d5041817d1652d3c5baf4c1a567cf8163521 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
3e4033e6fb6d002d88e699657f7bddfbab87d002 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
9d115151e069fe52162895eb4853cbc3d3fa199f RDMA/rtrs-clt: Fix the initial value of min_latency
ca7aab664a1ae67ec5379f334d34ee1848210e15 ALSA: hda: Make proper use of timecounter
ff48b24a8d19e6ba78a586836e6e8fbbbc532aab dt-bindings: thermal: Fix definition of cooling-maps contribution property
7a67c45ba71a27ac0e202a4ec799b89f669b5437 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
a4b167a9894d317bfc244879f12a95273fb85c7f powerpc/modules: Don't WARN on first module allocation attempt
0954c9faabf37004a1fefb7552f976037aede4a1 powerpc/32s: Fix shift-out-of-bounds in KASAN init
af7c58b0b5f0b2685f8c2716971ef834c4963350 clocksource: Avoid accidental unstable marking of clocksources
773d6cadd8af49380b1f7c20e6d8c45b35943743 ALSA: oss: fix compile error when OSS_DEBUG is enabled
2317bf004c6bc85b69878bad55a5c53b29bdc733 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
269b5d0e0f6ddc522b00f4dece887ed5743e5e15 ASoC: amd: Fix dependency for SPI master
c23e99224bf1f081e7c9ae466e00d1c92651e30d misc: at25: Make driver OF independent again
a1df1766c67da6b21c333677bd4e06043faac934 char/mwave: Adjust io port register size
593e35f30fea2a47573b11a013901466bc902e94 binder: fix handling of error during copy
9eceee3c8ae5fe671c55d2213a19d0b7f29ee1cc binder: avoid potential data leakage when copying txn
026fe112d79bc62cedadfa867cf9e689008abcad openrisc: Add clone3 ABI wrapper
5c0545ca9a1bd0b762e78f357e67150073bb9c54 uio: uio_dmem_genirq: Catch the Exception
85b22d1fe0df1ccb3eb01d922b1913448238bbd4 iommu: Extend mutex lock scope in iommu_probe_device()
49c07e4af5bb05bfc4ff0f5846c186e7ca2bffbd iommu/io-pgtable-arm: Fix table descriptor paddr formatting
5862c97f066e247934c8f4a4fb365038cf6aedc9 ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
a28ffcb0d7f35651498a2d6989f58b89d620b33f scsi: core: Fix scsi_device_max_queue_depth()
d950d4d2233033ce0167142ffacfdce95b901fa4 scsi: ufs: Fix race conditions related to driver data
76f014870d2e9070616fce908f49e1bc2a7a8a23 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
d49e44f99886d20ca78a3cbe4d64ba49225e53ac PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
695440d2e07e7b673ff782061a29d63810372f35 powerpc/powermac: Add additional missing lockdep_register_key()
ac7ac95ac8357d3b71b4a3f71f2579a44431c485 iommu/arm-smmu-qcom: Fix TTBR0 read
175f32bec6b86810271d55b0bde376ed7547366c RDMA/core: Let ib_find_gid() continue search even after empty entry
53350e5a43fe7500e954afe0cf6a34d01399d5c1 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
80c93d4bb5741b477a7f8353a75245787bce31f4 ASoC: rt5663: Handle device_property_read_u32_array error codes
4ee55a0f0d2dea73c03f16f41f275b7196879cf4 of: unittest: fix warning on PowerPC frame size warning
489e264cd321f971e8c03d45c662b30db3225051 of: unittest: 64 bit dma address test requires arch support
95fce5650c54e9666a379fe7fa5b09d4a0648a0d clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
860d3a42cb491f61fb00fed04c14bffc5dbd6f5a mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
65f597961cf3be9e4005aeb80a31db05fae5a3b1 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
6af9043cb2583f81d93256f3d96a7eafaefaf8f0 dmaengine: pxa/mmp: stop referencing config->slave_id
c51c7ad5b41ced4416cb1005342c7257a85fc807 iommu/amd: Restore GA log/tail pointer on host resume
5139fefea674589ff308b54d57896ceddcfc08c0 iommu/amd: X2apic mode: re-enable after resume
e3844cdb2da554f6d6c78d669a28dbc20dfcb514 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
92fa3c14762f4ff3303f1df73070e239058998f2 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
3d7ec55c1598a85c5e8918b8e8895ec0fab79da1 iommu/amd: Remove useless irq affinity notifier
2bd0dd6337d1556a5bb93af0e27c1bf998fe271f ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
b8e13a5a219d645de72bba0a53bbc8b147e50f07 iommu/iova: Fix race between FQ timeout and teardown
33fb2245375727bc368560bdee35024bdca29dcc ASoC: mediatek: mt8195: correct default value
1d9d3e3dfb577170913f2f492fdf6b5980f6dcd4 counter: 104-quad-8: Fix persistent enabled events bug
f4d9362d6c02aac28bc754f9fa065247101f0869 of: fdt: Aggregate the processing of "linux,usable-memory-range"
0848c72047835fccb14f7a6d9569acf792383055 efi: apply memblock cap after memblock_add()
337b4fa04265e30cdb7c7e992624602fe4b15d82 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
b0ab3b08471fedd5d90a451b6028d8e429d3ca04 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
2e34d6effb412ec108ba83b4668c1cf80accc840 ASoC: mediatek: Check for error clk pointer
e4c341196cfd79d791ce27b4233b2fc09f602577 powerpc/64s: Mask NIP before checking against SRR0
69731a198a057c07e7c8cca26f5461dddfa5016c powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
a093d1ac4b2352b23cce6f25e981f5f88a386702 phy: cadence: Sierra: Fix to get correct parent for mux clocks
0060db3c79c165b6b1161417a6317ee37f245582 iio: chemical: sunrise_co2: set val parameter only on success
04f0482ee2665552ed8e42dc317f674724e4f990 ASoC: samsung: idma: Check of ioremap return value
797fdc4de7d43fa539f32fa177e9c2f959dc8dd0 misc: lattice-ecp3-config: Fix task hung when firmware load failed
2648b012d4a39399872fbe4a00c22b73ed0abd18 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
d101a238361c79c2c32e855dbc4c843c745d1759 arm64: tegra: Remove non existent Tegra194 reset
958334309fbe795f88f3128f34e6441f0351a877 mips: lantiq: add support for clk_set_parent()
62d447e3ad60037e20aba52803eab87cf2bc16cf mips: bcm63xx: add support for clk_set_parent()
5ca23e15307a1d50f0a07725741eb0f396b5d834 powerpc/xive: Add missing null check after calling kmalloc
848079b8eda75b63df38fa188171cc21ca599dc0 ASoC: fsl_mqs: fix MODULE_ALIAS
7350d735e3944859793660e0622f766d949802e0 ALSA: hda/cs8409: Increase delay during jack detection
45576305af237f29931ab9674454f37af86c3efd ALSA: hda/cs8409: Fix Jack detection after resume
22b844edf8ef7bc30dbe60b94159a7113364dbb4 cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
a030c97b3e0bece1e944132ca953e2f19e07604e MIPS: fix local_{add,sub}_return on MIPS64
2253812db06bd14ef3e31c96ce5401801fc0feb7 RDMA/cxgb4: Set queue pair state when being queried
c91ac2c5169adc8e1b33e03c57d1f337462164ab clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
ee9c9bdf01629660c6947537883e1d0071e9819a ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
b0767a36061a844f6bc464792e2de35da585c8d9 ASoC: imx-card: Fix mclk calculation issue for akcodec
f36499d69b1d246f317c2afe3f677edbafc87fbe ASoC: imx-card: improve the sound quality for low rate
b8d608842440da618391daa868b8b3765d58d3f9 ASoC: fsl_asrc: refine the check of available clock divider
27a017ef756a3f308da2997a2a16975c0273106b clk: bm1880: remove kfrees on static allocations
1d4b3df1b76aa1ac50809086feeda3822e0c7c91 of: base: Fix phandle argument length mismatch error message
a294e57829f401fadaa34533a46c22327a99f0dd of/fdt: Don't worry about non-memory region overlap for no-map
3b89949cecc28aa80c6641e8c61467e9a5028eae MIPS: compressed: Fix build with ZSTD compression
b71f706dc40a09e05fe033ea99b553fd00f58a04 mailbox: fix gce_num of mt8192 driver data
8fd395736ee46277f81ffe39caa22cd98fcf09f6 mailbox: imx: Fix an IS_ERR() vs NULL bug
ddf561e31d5c3b478dce696a1d4e7ebe0927c9c6 mailbox: pcc: Avoid using the uninitialized variable 'dev'
c7ac29e1c73047a41141bbab4b944c35639ae759 mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
e0b3e5c58e5ba23599d03d21a85c1ae7797a824d ARM: dts: omap3-n900: Fix lp5523 for multi color
7eb1c078297b6ba0b73bf8c687d40e8383497b10 leds: lp55xx: initialise output direction from dts
6d84c28bef11f7d9a09ff850a9b1668133bd6ead Bluetooth: hci_sock: purge socket queues in the destruct() callback
e680ca41f57f1cab01b68d86ebf3f3328db65c43 Bluetooth: Fix debugfs entry leak in hci_register_dev()
8940c834850115688c8e5cdba0eb94b9ef0c3937 Bluetooth: Fix memory leak of hci device
2dffcceec96c8edd68b958a951ef64b20347d2aa drm/panel: Delete panel on mipi_dsi_attach() failure
3f2916f12244d719991edcdad2e42c75ed80560a Bluetooth: Fix removing adv when processing cmd complete
56e0d3c27f8014ac1a5e63384cc689d0e003f169 drm/sched: Avoid lockdep spalt on killing a processes
f4a2ccf79725def7531a99d53a294e223000cde9 fs: dlm: filter user dlm messages for kernel locks
9ebc29e7d972211bde950d530468f28a3ef48440 libbpf: Detect corrupted ELF symbols section
ad24d1d85bb4fcae63c3690b7838a26674c94d56 libbpf: Improve sanity checking during BTF fix up
176faf1e68727be7aadfee5980a447573ae21789 libbpf: Validate that .BTF and .BTF.ext sections contain data
9fec6938c500720b9944ecae1fd429450a1eb420 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
ac15a83109c1afea3e41778554100158311b3259 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
4f46a886075845589d700a1491084871f57dcaea selftests/bpf: Destroy XDP link correctly
cfea0b1ed0c6b475449fbea9c825b5acf4fc9ad8 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
5bc0b87323b73a5a24303732ad7c41542e8a14a8 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
5f4bcd616644838c81d863552fb74f9061cf75b2 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
40c7117d565c57148a27c99dde9881a0bfd35485 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
7b49772b92cf3d1ec96d210d8a5d11676d6ce88b media: atomisp: fix try_fmt logic
71f0c9c78c030cc808e8a66e732988ed777907ce media: atomisp: set per-device's default mode
1a9b4512c3d328ece01bad11d02e848c1641cfcb media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
4879a186c3add5cbac5849c1fedef95bcca40c1a media: atomisp: check before deference asd variable
5be8db2ad00f3467e62022529fc346f1bf8fa323 ARM: shmobile: rcar-gen2: Add missing of_node_put()
239fa05bd4dca23206db8d6fdde0ae93f2b606b8 ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
bd30773a31052f2f1a6c73716fdfbee35ac7b555 batman-adv: allow netlink usage in unprivileged containers
cb30de9c6d2d6931ce247739adb88dfcd16d05cc bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
7a25d8b72d9d9268be111b3bdde4b64a23fa3d21 media: atomisp: handle errors at sh_css_create_isp_params()
4dd39f07b62aa8d38fb9334c4633beb07ab17e5f ath11k: Fix crash caused by uninitialized TX ring
14ffc2ade55acdb9f2f940a16f9def2bd0ae4c13 usb: dwc3: meson-g12a: fix shared reset control use
9c43ce930d878bddac75f10b868e4397b32c736d USB: ehci_brcm_hub_control: Improve port index sanitizing
4cd790f8317ab3477681943a2b2f0bfb28092be8 usb: gadget: f_fs: Use stream_open() for endpoint files
3fb9d8eb1b773d1b2323bca0571ba72b95a5aff9 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
f295a684ff758001d9e55bede3d229aa8d584db5 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
993dec0eb1f157629cb488e97e541279fe6bfd21 HID: magicmouse: Report battery level over USB
cac519b8bf89f9d22d06babe8018ccfd5f52d5a3 HID: apple: Do not reset quirks when the Fn key is not found
95e83ed18b0d9bdee42fbe884dca477dd6aec9aa media: b2c2: Add missing check in flexcop_pci_isr:
a75ebdb87f3b1e5db9367acd620cc147846a1640 libbpf: Accommodate DWARF/compiler bug with duplicated structs
13f978ebc548b6340045324592b15dc60361053a ethernet: renesas: Use div64_ul instead of do_div
5457260cd5e8d7732eb8359abe6ba25b3b3752f3 EDAC/synopsys: Use the quirk for version instead of ddr version
eec136ed60c065d431834b31d1449c737eb0d2e4 arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
f51b4f5c084733ab87eb150796a4c86c4d22585f arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
1fc9c08241050bf0a3a37ff016648f0be9ddc9a3 soc: imx: gpcv2: Synchronously suspend MIX domains
3921e490c809af2301ad2bac85b3988239495e51 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
a9392331d4cca41869d7bc797e9eeeaa51a060ad ath11k: Fix mon status ring rx tlv processing
98c68cf2d6822fd561292d02408d70988cdf898e drm/amd/display: check top_pipe_to_program pointer
9ef45eff5b1d629459414ff6d225c183af33d46a drm/amdgpu/display: set vblank_disable_immediate for DC
4b78de3b8c280cb419cda3efd2ca7e00cfe9bf7a soc: ti: pruss: fix referenced node in error message
ae04fbcd3f026754bcd17e1c5a3538fd33fdedd8 mlxsw: pci: Add shutdown method in PCI driver
d76c210fd166e1c1aab33dd08854c500ea1b01df drm/amd/display: add else to avoid double destroy clk_mgr
6e354c5df01df2de0434bbf04f871c1f2947d1d0 drm/bridge: megachips: Ensure both bridges are probed before registration
3333935d1057c146f98f11dcd989edcea9cdf869 mxser: keep only !tty test in ISR
c028145001d422b35ee902015d5d7edd4a0a21ae mxser: don't throttle manually
24da1a8e462a68f281579bf88eea461e614cfc63 mxser: increase buf_overrun if tty_insert_flip_char() fails
6362902895585d4d5aa46b815170718f88eed619 serial: 8250_dw: Add StarFive JH7100 quirk
e756b34111ac3d37ab88c31b49638fbad424a2c0 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
5127496355d19ab1cf9e486f0c0c5cc98920f4c5 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
641e2e84632078cafafdc3b405747a3aa96c1ce1 HSI: core: Fix return freed object in hsi_new_client
bcebc2783940ec2cf1fbe0ba9c993a4965cc97c5 crypto: jitter - consider 32 LSB for APT
543125ab0689b414ca6e819bf5d33753c2770981 rtw89: fix potentially access out of range of RF register array
9ae15fb06dc4de311a10e352921d53ffd2f51864 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
8c162445904c5fd8a5f6411c4c3b386517315d62 rsi: Fix use-after-free in rsi_rx_done_handler()
b006dc2515937c53facbf9dabe4b3eeb8e89b929 rsi: Fix out-of-bounds read in rsi_read_pkt()
958cf4e87b58731d16b8edd62ceddfcfa9fc3314 ath11k: Avoid NULL ptr access during mgmt tx cleanup
ab091d125667393eec6ca51604414520337de0aa media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
e03f3634a0009112c56b4f3b74a592d3cf95d1e5 regulator: da9121: Prevent current limit change when enabled
2278c163fb8d21b272d425e282cc8cdbd9b9db54 drm/vmwgfx: Release ttm memory if probe fails
dd07852a96c5f9e21803e1e160b859629bef7450 drm/vmwgfx: Introduce a new placement for MOB page tables
60fe72692dc31c179ff3f852f6e28549d75186fb ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
c2546a6c5e5153052e08b30fa765eddc632ce361 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
2781b2a6d6bb6309480d447843d1e6391aef54b5 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
4847deb304f7660dac4556ecd541e49fcd029dd5 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
598ee224a777afe307200f06b06408b987d29185 drm: Return error codes from struct drm_driver.gem_create_object
ab15b6cad0f22f1ea9dcef21fc89743211e9c915 drm/amd/display: Use oriented source size when checking cursor scaling
d64ab507611bd7955b568fb7b29b0ad6ebd6b4d5 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
ef2b40b12712ec6e004bb7d49ab3c7027542aa63 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
4e39a7ffb3f015d05fcd0708b8c5d539ae1f08cb usb: uhci: add aspeed ast2600 uhci support
402c0a0061b274c9d3d002a6a2daf0e54cce540c floppy: Add max size check for user space request
9e6cd5c17959b1ddb5d6c56c728e20a3938f8c3c x86/mm: Flush global TLB when switching to trampoline page-table
098d2c512e93e198770a57799ad08081edaa78f5 drm: rcar-du: Fix CRTC timings when CMM is used
e86ba8dcd5cd3f181dfcac71db7e400c35618966 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
2b8bffac7819aa114ac1b90dc3c9838f93269355 media: rcar-vin: Update format alignment constraints
e0a2755f14728ddab560d5011be97ad7b84e83ed media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
7ae889597205e444c9a7f4e17741024715cfb900 media: atomisp: fix "variable dereferenced before check 'asd'"
ce71e99a482e2b42319094b67c6d927ae97b66f1 media: m920x: don't use stack on USB reads
2afcb3dec7d9820b01bc86f33c3d6a8bde500bc8 thunderbolt: Runtime PM activate both ends of the device link
e50f75e41669da2b2e88029a0fc3a9b7b04883a3 arm64: dts: renesas: Fix thermal bindings
c26284871d56cf9b01b2d2a27163ed8211852820 iwlwifi: mvm: synchronize with FW after multicast commands
9beb1d817c8ec88ee6a5a13312b894eeb4c805ca iwlwifi: mvm: avoid clearing a just saved session protection id
0f2a74bd4a792710191e7cac011dc678505f3a8d iwlwifi: acpi: fix wgds rev 3 size
3c07b8e4f5da7514551e6026bbb70b331290c437 rcutorture: Avoid soft lockup during cpu stall
ce92c596588c4c6e931c9cf96cda5bd493f9820d ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
d54d0b1465444e66211e2050da59231c8c75d256 ath10k: Fix tx hanging
9c386d6efaad9b66c117f19243346638d671d528 rtw89: don't kick off TX DMA if failed to write skb
91f93ffab1e9990fe1f26807695f0cb62010c178 net-sysfs: update the queue counts in the unregistration path
a0c165d774091497de4045ba14942dedb2bfae37 ath10k: drop beacon and probe response which leak from other channel
44b44251c3a62d1301419e743e4605f5ca30557c net: phy: prefer 1000baseT over 1000baseKX
b4680fc8de723e4147ff269b1d069de40a5e462d gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
7ebf0adf565ec61cc7f350d45fc81ef73c5d6fd6 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
225d4ca0fbfb77309c51a696a3e9329c7c2c796e selftests/ftrace: make kprobe profile testcase description unique
9ba68e986736939656a746ef69bb136f8c20d2e3 arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
64f74c865bf8deb9836338a16a456e24647da014 ath11k: Avoid false DEADLOCK warning reported by lockdep
dc31b2484bf67d48845cf3d4e55f964906028c5e ARM: dts: qcom: sdx55: fix IPA interconnect definitions
bdd0356cc6b3fc759a3412eee94798d8b71e7325 x86/mce: Allow instrumentation during task work queueing
64ec53c3cbc155b0955a457783d9433c306b90c9 x86/mce: Prevent severity computation from being instrumented
54219276ece389586f9d1a60f97dd5ac07656f00 x86/mce: Mark mce_panic() noinstr
6387a2aa759c35d3d445e4e37ed0cae1432c8fe9 x86/mce: Mark mce_end() noinstr
438c25a2763bf4473b173679c1e52145d5fd170b x86/mce: Mark mce_read_aux() noinstr
561d9bc30a035d576cc5584607b7150b70ac8904 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
bc88b7e01e90eec6157c344995337b0106190cf3 kunit: Don't crash if no parameters are generated
8b495493a9bd4752d301f588ef7df96c0e3d4eab bpf: Do not WARN in bpf_warn_invalid_xdp_action()
061afd97b79a94084140f10e181e904af4ede520 drm/amdkfd: Fix error handling in svm_range_add
535c154412c1cb876dbf94b1ac93e0dd80887b18 drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
719ee25fbd0e56c3cfadf7f9be660dbd2897da48 HID: quirks: Allow inverting the absolute X/Y values
09350c7543d7b4a526564d37ac6b88c3ded95357 HID: i2c-hid-of: Expose the touchscreen-inverted properties
6a6c8a7eb1fe732b709313a383420586a9efee7b media: igorplugusb: receiver overflow should be reported
9b9410b9b775da7234ee6f8e0ad94844d80002ac media: rockchip: rkisp1: use device name for debugfs subdir name
4f478759b1916248ca5d89e0225b1672b0bbff1b media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
fda2d6022f0401834b33af1502d6db5b8c54d678 mmc: tmio: reinit card irqs in reset routine
e99e8e05c5933c12f44883039bb60e15a34bc8f1 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
890d8bbe80eb5029268fc036262e889adb8cb25c mmc: omap_hsmmc: Revert special init for wl1251
c1c7ca13856ca44f8a772ac7ff091904e4e5330f drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
6deb2f8504ed637663e113c0d713c74b389ada9a drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
2b40649e0a8eccbf6b3d4bd784ad08b529ec2ac4 audit: ensure userspace is penalized the same as the kernel when under pressure
80dd6f0db386b69b4add04a3c3ac31c6477dc6eb arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
90242edd5c96fe50092249bd0b0cbc83d35b63de arm64: tegra: Adjust length of CCPLEX cluster MMIO region
f1bdb60143909643c368d5c06dd8249819258284 crypto: ccp - Move SEV_INIT retry for corrupted data
f72336b5ae0bbb8d91cb3c28c7a6921f04fa2b57 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
f010e337f69cc2ec0a94316e75808b63aea2c0aa crypto: hisilicon/qm - fix deadlock for remove driver
066901dca638419a6cc06ea0e19904dbfa50c9f9 PM: runtime: Add safety net to supplier device release
6b7d0ba8a5945d00a250d01d74184fd9d4024e0b cpufreq: Fix initialization of min and max frequency QoS requests
617fdb72191924eb4ecf9ba9622c3aa38d0cf9e8 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
c6df9a7ad4658e55848e07389e1c612c43f4c84f mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
6519358801f051ee68dfe8b5bd7935acb10e3970 mt76: mt7915: fix SMPS operation fail
e3f479715199d6e2b193202b7b71cb783682067c mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
bd6f143caaa13e9cdd98336c4be61dd2b9b2097b mt76: do not pass the received frame with decryption error
8afaab73418ec5ba765500d219198d8407359cc1 mt76: mt7615: improve wmm index allocation
8700cedcc3573c031b175e0061298b06c2ec1eae mt76: mt7921: fix network buffer leak by txs missing
a644142dc478b9947021befbd78725d809f70350 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
bda72fabce8ba982dd468bd1074a8b15154fbf31 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
02039a7b899072db47827faba471650cfe933703 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
9665b39ea2daf900c1665746e442e7504f47114a rtw88: 8822c: update rx settings to prevent potential hw deadlock
5d42acfe6c04e745eb89c973861655529bc6bcfd PM: AVS: qcom-cpr: Use div64_ul instead of do_div
4cb6e24b8a447c749b3b9cc3922f9b9e592439c0 iwlwifi: recognize missing PNVM data and then log filename
8f295a2ae3882ef356d7370654470a98d1c510e6 iwlwifi: fix leaks/bad data after failed firmware load
77d6b650dd010776b0926e364c5f9989d5720bd9 iwlwifi: remove module loading failure message
7880c218579a857931b8c21d49e3b6386de4587d iwlwifi: mvm: Fix calculation of frame length
058102bb70ce2480670f952bb53e8d950bf90557 iwlwifi: mvm: fix AUX ROC removal
d2f5488db19119933d5939abd512306dc14e06cb iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
eae7b26d2b605f6d1e79fa67c51b4d56c5bfd8d7 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
a1f1f2270d32d6cc1458f0e0b3b2bdf1cb03b75d block: check minor range in device_add_disk()
e3522ec75bb208f2f4c531e3694d30a57fbbc02b um: registers: Rename function names to avoid conflicts and build problems
69fd2886c494e964406f605f70a6e93f9d8b3200 ath11k: Fix napi related hang
e60161e2e398cde1ce85cf75da730a40c9f305ba Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
d51882b54e3c2ae832ab885140bad1e762296b7a cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
a162a50aa278d217bf7b1f17912ed189cdf0fe43 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
8457014edc03b64e8684140e51b93664ca1627c6 xfrm: rate limit SA mapping change message to user space
37d6a8a7528b371e8e2b5643f227f8c71bb9aa58 drm/etnaviv: consider completed fence seqno in hang check
e52226230adbb5a1a032a2310fab72fe3b207dfe jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
76c5eaa34a9fac47f9ec0bdfee2cac7d1f7cdacc ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
ce0b2e311a82cc7ce4ca136b015801e97a88d564 ACPICA: Utilities: Avoid deleting the same object twice in a row
5c14d10346bc54dea6de33712f9b979c6a649cab ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
985d5020336258d3bab1e3c683d3c17c7abd743d ACPICA: Fix wrong interpretation of PCC address
446eb42c4b228ea2c723c0b884a01ce6160364e8 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
5017e1279221ad25331e48cbb40acb7580a5916b mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
9155e2fae69bec7514aa586b4baa87350fe2697d drm/amdgpu: Don't inherit GEM object VMAs in child process
6b01659b9fd66420d68d0a8bad5c090025e9bc45 drm/amdgpu: fixup bad vram size on gmc v8
a5c0ef11e4afce3ca8a93eb0582836431a572a77 mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
ab03f5d094a6cd7dd2cc10b85e61378ff7aa2db7 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
b9aafd1713919fb23c334eea2d25b652ff30a5b3 ACPI: battery: Add the ThinkPad "Not Charging" quirk
23839cd5d557124298e7e16562c21cf37be3e53e ACPI: CPPC: Check present CPUs for determining _CPC is valid
ed27dd935dfa7898cbec94afb4139eda2977a9f5 net/mlx5: DR, Fix error flow in creating matcher
98f2a017be8b59c8c15574b3899c171e44bd0b02 btrfs: remove BUG_ON() in find_parent_nodes()
50775aed93093decd48838efc5e68a1fab8b722f btrfs: remove BUG_ON(!eie) in find_parent_nodes
b51913d31c0910a7ae21cbf8052e6711dd8c8ec5 net: mdio: Demote probed message to debug print
f7151387bc842aa7f6df1cab49adead9c3fd5384 mac80211: allow non-standard VHT MCS-10/11
3d1f3df42850fddc81a32ede2cf3885504a0b2cc dm btree: add a defensive bounds check to insert_at()
8435685de50f3f47b06697da4d85f364da389a0a dm space map common: add bounds check to sm_ll_lookup_bitmap()
998d6955a9b1a54524abc32c95dd6b089debdaee can: do not increase rx statistics when generating a CAN rx error message frame
826676fea30cbe4abbf430c88ac2e4d001f141d9 bpf/selftests: Fix namespace mount setup in tc_redirect
0645dc6bbc73c5bbc9f3a4a7878ca4b4478ae2b4 mlxsw: pci: Avoid flow control for EMAD packets
ad66a484090df04651b3389be626baff8015fa4d net: phy: marvell: configure RGMII delays for 88E1118
67d1c3d2410cc3674fd68642f5114f341b2e6739 net: gemini: allow any RGMII interface mode
32e19987ab78d5259b5f14f5e80e89219375efb0 regulator: qcom_smd: Align probe function with rpmh-regulator
108745746869ac1e185627c2a92c11afe8f0ac25 serial: pl010: Drop CR register reset on set_termios
7fc6e8d057a5d4d6636ef4bcb7980c916f286e70 serial: pl011: Drop CR register reset on set_termios
545b797c23f92c3a43e9cc96fd97a7808afbcee0 serial: core: Keep mctrl register state and cached copy in sync
b9f9056c3376f7fc5f2befb659235091a5bfc09a random: do not throw away excess input to crng_fast_load
93c2385680a77c128886c58066be21ee883a935b net/mlx5: Update log_max_qp value to FW max capability
be5de78563bfa83c1abdd2007381455dd6d82a31 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
c9a1e9d116130f98f99037dee2555c02e306915a parisc: Avoid calling faulthandler_disabled() twice
d8a6ec7bab87489ed4fd7320af3ee7455b560bf9 scripts: sphinx-pre-install: Fix ctex support on Debian
b41bb94c460fb5b9b106030d3d5d573946d5a86d can: flexcan: allow to change quirks at runtime
6141e10f45218b8b5370d8fbf610ce3275b7d3a8 can: flexcan: rename RX modes
bb8d152e12e528acbf9426ec4446969982d42c0a can: flexcan: add more quirks to describe RX path capabilities
f27cf3e17399d0d40b9a6682e0d82a0cabf92dd2 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
79d44b11fe88e7b73bd884810167a7ce781f8533 clk: samsung: exynos850: Register clocks early
7584323a59aadd08f293bc2e336032334f3c9832 powerpc/6xx: add missing of_node_put
26ed9e56dec964b679a77ce9e97dc5e7d805403c powerpc/powernv: add missing of_node_put
7ebd5873127b27c1f400bafecc63aa06ca9a0203 powerpc/cell: add missing of_node_put
fa485d3b59f25096d568cf986928a734f5690fbb powerpc/btext: add missing of_node_put
95fec67508b8f5a1b66fd3e2cb7c6f7f7e976da2 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
21821feeedf12fb30de2d8b75ca8dd9b5233fa71 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
9c6baf2704b0c29c660b8d93a863ae1e082041b7 i2c: i801: Don't silently correct invalid transfer size
7e28a0186976b3a96fcdedbbc55bba3186a9037a powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
88616e8a3478036af7db2210c45abb4de2527e8a i2c: mpc: Correct I2C reset procedure
ae0bfe2b3a39f3f38a061d33f2f8f0d043b6b0b3 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
41f27bdcd99289b7fde8b99dab7c17d98af1446d powerpc/powermac: Add missing lockdep_register_key()
964953999b194de974ec062da4eba63245ef526a KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
31c2df2d4a00ae8b2aadba83646395a5e0d624ce KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
a459bfaeaaa1184b5724bc63ef7d05934c30a696 w1: Misuse of get_user()/put_user() reported by sparse
4ee2730fee473be8b0d42282d52a3612eb0978a0 nvmem: core: set size for sysfs bin file
90132f1bcb860d5fd742dfab4f09fcb58f7a62c1 dm: fix alloc_dax error handling in alloc_dev
38f6df08b3b0d387133699d133532604ed25134e dm: make the DAX support depend on CONFIG_FS_DAX
146b5744868287b12ca93386b8d1378ce0cdd2c6 ASoC: test-component: fix null pointer dereference.
6cd7a9be5d15c440514dbac6a6371fb0fc775e8b interconnect: qcom: rpm: Prevent integer overflow in rate
0d979d6afe6bea91ed839671f8d2e9854e00abcf scsi: ufs: Fix a kernel crash during shutdown
380d3fe46669384c873cf42b0bff78a58095e4db scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
5850b8cb9d849ed4c754f8473c5bed7395a6909e scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
91b9e7708a67509be8cfaa38f3a3e685cb008b36 ALSA: seq: Set upper limit of processed events
45a2300740837a5ba3c0065961af480b7445b5d3 MIPS: Loongson64: Use three arguments for slti
04092dcfb875985e8095ca29f33477e435f5cb77 powerpc/40x: Map 32Mbytes of memory at startup
9f9504bdf27434ef5b9bdbe8668b966f24220b99 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
a6f8b65db326a4c4e38fd20d13ddd31df28d2aed powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
d5f86c8aa14417db8f0dca00d7697bfc23bbab9d powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
d54663df97597c914c39d2e3aabe98b4fda4610c ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
ccebec1d3002835b6261456642877d530d1581e8 udf: Fix error handling in udf_new_inode()
b8066590be79e4ae1f59b68ecff5ca60a199331f MIPS: OCTEON: add put_device() after of_find_device_by_node()
da4d3c2ddab600562b62145e6d07e5653d519646 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
c8089b91773b9e9138788b352d6abd34880574ed i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
5aec950985ba98cebf21803180960523389e5f7a scsi: hisi_sas: Prevent parallel FLR and controller reset
78831a00907d40288a1392dae5c70599c4f2313b ASoC: SOF: ipc: Add null pointer check for substream->runtime
5dc2ca4fc810c44875c64beac14c8651781fda97 selftests/powerpc: Add a test of sigreturning to the kernel
3a15bad259f1aa5c4017970c537ca29cad5a4cfc MIPS: Octeon: Fix build errors using clang
8ed95a6780ef70fd5e3178c74908d2c71c75750c scsi: sr: Don't use GFP_DMA
f38f954674513a151b741e9f57bdbf984539db0d scsi: mpi3mr: Fixes around reply request queues
9283c61ffd482e13da5536bbe29c1c382e2be9ff ASoC: mediatek: mt8192-mt6359: fix device_node leak
78b5c6116b442599e82c1341bcc8d84bf3fb5cdd phy: phy-mtk-tphy: add support efuse setting
3038f2131c5a19407d2af6900980e4719db5d261 ASoC: mediatek: mt8173: fix device_node leak
d0a19608532129dfb7a62f34176e7a9fd35d65e2 ASoC: mediatek: mt8183: fix device_node leak
7854ec39ea80ea078e31c4193de55b5cc072cac4 habanalabs: change wait for interrupt timeout to 64 bit
95efcf27539765d8344abbca9e2a6377680abf97 habanalabs: skip read fw errors if dynamic descriptor invalid
bcf50b6ecea46ad1fc52e215dbc3d47d6beae701 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
fd93f5781134787a913bf3a814a0d98ceafed66b mailbox: change mailbox-mpfs compatible string
8145d4c88350c9b846c9dc4bfb62183594c822fb signal: In get_signal test for signal_group_exit every time through the loop
a8267ce18b7f5f9c89d8ebbb409157891a7dcba4 PCI: mediatek-gen3: Disable DVFSRC voltage request
4ec75fd94d9087512ad01162039162a901655840 PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
2dffb0a4721f90eb805321720f888fa0dff21e28 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
9b7c3a35d9bbc7dfca026e557178dbe6c3b6838f PCI: dwc: Do not remap invalid res
89d2f8e5785b570b399ce0e8cb4bbcd538c9cc60 PCI: aardvark: Fix checking for MEM resource type
363f9d9cadf2f555873229f608eea2ba67426238 PCI: apple: Fix REFCLK1 enable/poll logic
87cf3c3afbeebd1571226e53d125a30f69ba017d KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
f2025228751fb80c3dcf638c56e8c7667064a43d KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
3eef994fefbcfb7ae7ba7f0ee12aca5497f5b311 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
327421dc221180c282d8e17c934527998ad66acf KVM: X86: Ensure that dirty PDPTRs are loaded
de1facb0a24c5e7fe4e7420553d7a9912eac716d KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
82a905770a7b217a0bfdaa19f550a646931f079d KVM: x86: Exit to userspace if emulation prepared a completion callback
98043c2332c7a320212362d3b002e47bc036663a i3c: fix incorrect address slot lookup on 64-bit
d66afa2f7f2816e171b260a720a2019ea318665b i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
943417be6c2b2d57346b591e0dbf12e54e659e51 tracing: Do not let synth_events block other dyn_event systems during create
0b70a1b1c79bf87600b0d4a636e7ace748b4514f Input: ti_am335x_tsc - set ADCREFM for X configuration
87483683d177800e0cd67fe8e9e3e12a7929dda2 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
a84b328fb83cd12685dfbe7e1547206237d3a1b8 PCI: mvebu: Check for errors from pci_bridge_emul_init() call
55e7f252da2038c51a55990bbe3fa175f6b6e3c9 PCI: mvebu: Do not modify PCI IO type bits in conf_write
12c6a7ee68dde0ecdbf47b954ccebbc8423ed984 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
03bb57b73970075cd8c300dca787758a5fff5f51 PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
fec53d42295ca492e63ccdfb59f96796be2d3b7b PCI: mvebu: Setup PCIe controller to Root Complex mode
e0c6450a5cc38eb1a4b2e291f47f8775614846b2 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
89ed4df52abc7aa19da07145e567da7c71c9351d PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
8fcf15aa9bde1e5e69dda3f807363ec1cdeb28de PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
576b4bc695838f0558b94ffd8c0c88aff5f4168e PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
73c4c4133790e0e4b51dac22653fe85a91be41db KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
a8df9a5acd58d7b4202b5d2dc2153b1e77e8870f NFSD: Fix verifier returned in stable WRITEs
72cc4341133d666fcca522d9d30c4b5561abd2a9 Revert "nfsd: skip some unnecessary stats in the v4 case"
cc8e5f9bc5f391f21f371ec8d0c8c1906f9d7115 nfsd: fix crash on COPY_NOTIFY with special stateid
e1ebbc03d11112603937ea9466ca26cc105589f4 x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
1c7d970562674459eef9857fdb0b61cebb58e13e drm/i915/pxp: Hold RPM wakelock during PXP unbind
29111156cda0828686c1a4af19df47b19ea99f1c drm/i915: don't call free_mmap_offset when purging
06187567c91d1cd990acd52148743c7d75fa7059 SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
6ea36a505364f275789edf1adb80111a56daef2e SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
62a988ee5f57f2263e04cda95a9166da71e7376b drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
b631eac15927f807023302798538fd165f9bb11f drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
d572f312b73db1316d8d0d20b846dfcce1f2266c ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
ed8885b8e6252e590570ba16e02b343e8bc8fd2c ntb_hw_switchtec: Fix bug with more than 32 partitions
2c51b22e01947b678051dd8eb609e6f42d650111 drm/amd/display: invalid parameter check in dmub_hpd_callback
213ad6a7539eabdc0ab1fd35b0b0d854c6a504c9 drm/amdkfd: Check for null pointer after calling kmemdup
3d65437db10dc0543bbaacce4f70c4a662229a96 drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
48db2cacbfb16c20c090238950dfbea661135bbd PCI: mt7621: Add missing MODULE_LICENSE()
24fcc93625530f707bd849e958347a46f235af11 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
c9a8fffcdcc11035f4e7fe2f8f9dbf8226f7ed72 dma-buf: cma_heap: Fix mutex locking section
344013f930a06ce697c20b3d2adef4a101a4c5b9 tracing/uprobes: Check the return value of kstrdup() for tu->filename
2ebcbb61079da05ad783049674aeacd14a0f81ba tracing/probes: check the return value of kstrndup() for pbuf
b60bda6d2539571c5dfc6f45164005e5aff72bf7 mm: defer kmemleak object creation of module_alloc()
d6141724c3e603fdcde0ed8bcde805021abfbdfc kasan: fix quarantine conflicting with init_on_free
9c22e342f67d6ade157687813d7a739e35fbbdec selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
dae0881470a8485c132c90f6a0d9fa8a32198eef mm/page_isolation: unset migratetype directly for non Buddy page
325ca4109d7b3d60148b4a2061db6aa00c40fbd5 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
7fc4b76e0b7c41c0bc08f10afe88fa80bab9834a rpmsg: core: Clean up resources on announce_create failure.
a01d1ace88ae2e8702e9c2cfaaba699983433c25 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
431b967e13a21677cbc438618699037006f023c1 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
f69b173703d6b235b522e77882f2da3643810172 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
161c41081b37478bc3038a42b084fe96c824c533 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
9195260e0644a6dd41e494a186ad89917d97dcf7 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
8ada55b8fd20230a2bf74eabe2ebf9f5ad86f67c tpm: fix potential NULL pointer access in tpm_del_char_device
d6c0bd0731f8acfc458c92574b657ff8c6f20b53 tpm: fix NPE on probe for missing device
66d0fab98e98c86966d7f7cc99afc2b667f94669 mfd: tps65910: Set PWR_OFF bit during driver probe
de9b51f678e739dd1fe9ad22e34975ba6cee56e4 spi: uniphier: Fix a bug that doesn't point to private data correctly
2a24946a0034eb91b745a6ce40947ae95be3654b xen/gntdev: fix unmap notification order
5c2dde08812c520204e4f96b1026aa8fff251773 md: Move alloc/free acct bioset in to personality
e93b1370763a45f3d46c38e0433665008fe6923c HID: magicmouse: Fix an error handling path in magicmouse_probe()
d0e346c3f1bd54d333050acf93578f5114a69732 x86/mce: Check regs before accessing it
6fa07df84624c598da101a39bb184fbc3e971cf7 fuse: Pass correct lend value to filemap_write_and_wait_range()
e10274d2cbdaf67e870af542db863234e3aa3732 serial: Fix incorrect rs485 polarity on uart open
601ec4fc24e47382f5f55f2f8946a63acf852b6c cputime, cpuacct: Include guest time in user time in cpuacct.stat
e658fc8e0a2a69835a508f73f4a428e205b14260 sched/cpuacct: Fix user/system in shown cpuacct.usage*
70853c3306255f163a1e3a239c95c13d82e5123b tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
c0e365f05dfd1405ec1e4b16439189082aeb9341 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
c0b7f677870c66c84db1bf4f200a194b9670edc3 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
9bae82cb6a9d7ddf34522787ea56b7aaf8468e7e remoteproc: imx_rproc: Fix a resource leak in the remove function
1a6e009c083b16835d8d6fc13ba038da1b624a15 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
780a0215d19fa6d634106ad2f4407d3d75bda747 s390/mm: fix 2KB pgtable release race
d5d7588fab98148617c047afb9dae0de56104cab device property: Fix fwnode_graph_devcon_match() fwnode leak
6a8bfcff6f010e0344d7406a6b2198352daa4e1e drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
cb3d9ccf297925a67fa69a3ff396cdfd5f3c04d9 drm/etnaviv: limit submit sizes
9aaa6de631894a02673722f51e1b661eaf39a5d2 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
450a397ec060515a0011e47f7d5b4057cb3a10eb drm/nouveau/kms/nv04: use vzalloc for nv04_display
527c4ca7be75c1809110c97aa30ac95304725943 drm/bridge: analogix_dp: Make PSR-exit block less
b2cc91282efb8c0e610cb33c58224c8312bde86b parisc: Fix lpa and lpa_user defines
b9bf5fb2e319a48a314d5b56ce0f9001abeec48a powerpc/64s/radix: Fix huge vmap false positive
c4bc10959a0e47ae4bb72835c58128a3140f45d0 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
0b24de81c9a06baae4b67a9386479dd2f4f76261 drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
cb369e3aeb59d9860a84a1505e5ff9ebfb6967cf drm/amdgpu: Fix rejecting Tahiti GPUs
0c5fd2926036771919b02e09cdcd4ec784177cce drm/amdgpu: don't do resets on APUs which don't support it
0d0c3c6b8f5f6c9c71144ea1ccacb95e2e36379e drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
5336c821179dc5c0c30ad508f9fe11308cca7a42 drm/i915/display/ehl: Update voltage swing table
63fd02a299bee84a565d29b2f41196346bf5d871 PCI: xgene: Fix IB window setup
474f45d0d2bf82736509d56519d4b950b08bdc16 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
bfaa8aa24c094fc0b8d2d7631db04059d031b9e8 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
00029c99d7a01b3db25cea124a1bc3fd9c83585f PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
c72cb7a4b0f31f1b42e78424a73f95162fb3629b PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
9a8f8094bac785b163f8f2e57775a4a47f423b96 PCI: pci-bridge-emul: Fix definitions of reserved bits
1dce9ba3f233238c4c89b97338b8b7b81f6a75e6 PCI: pci-bridge-emul: Correctly set PCIe capabilities
9e0d8686be4a30e350076ec9dadc13efa2cacd93 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
eeac0af4e25957350d0f1c79d7d491f6945edea7 xfrm: fix policy lookup for ipv6 gre packets
5a136ea16d8ec03bdd0e211449f1d6f1d2abab27 xfrm: fix dflt policy check when there is no policy configured
6aaac56bfb2f4bb6a474e346e0c4cb12b6e4bfd3 btrfs: fix deadlock between quota enable and other quota operations
e81d452c477a987520483ac68d77fcb747efc2e5 btrfs: zoned: cache reported zone during mount
dfa10207e132faf6fb63721ac28c74944b58a36d btrfs: check the root node for uptodate before returning it
4aefb403a6dc56526e48287e05b927a91e0fd542 btrfs: add extent allocator hook to decide to allocate chunk or not
b43d34c15eb1a3473e54ae9cc000eaeec9546546 btrfs: zoned: unset dedicated block group on allocation failure
66dbb4910f448e280033f9673be17066db2b5fda btrfs: zoned: fix chunk allocation condition for zoned allocator
0c1a121ef464ef5adc9d9565a3a445607ab3d4d1 btrfs: respect the max size in the header when activating swap file
f461a09e83be555f8a7bef2617686a32981a2e96 ext4: make sure to reset inode lockdep class when quota enabling fails
5909d77f1ad763d98cb3b104c42f46921ec458be ext4: make sure quota gets properly shutdown on error
46c7912f6493f2776ee8801341a05437fb2e35c7 ext4: fix a possible ABBA deadlock due to busy PA
c324867181d9f6242fb46cb3b59f16026f9070c1 ext4: initialize err_blk before calling __ext4_get_inode_loc
a017378cbacf6ad3ed90f382094c29cc7bf09559 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
4436454d5a5403e0b822e50445a0a4941df758c1 ext4: set csum seed in tmp inode while migrating to extents
62275d2528aa2453e7741ae2704b5328a362a5ab ext4: Fix BUG_ON in ext4_bread when write quota data
92eeb1d17a81ecec77d0dd6a88f2405127407a7b ext4: use ext4_ext_remove_space() for fast commit replay delete range
79d1ffdbf73b45adf18bee2536a525b215d8b74f ext4: fast commit may miss tracking unwritten range during ftruncate
23fd44d5e9c6fdaed248aa80ff34b7b448c6f171 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
e3e47f69afbc4dec92415e9e7b862ff39fd290b0 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
be151da55d0b854843e2edecfb433544b760c9d7 ext4: fix an use-after-free issue about data=journal writeback mode
f03de9d92d1ba596b27dc68f05f0c73f084ae075 ext4: don't use the orphan list when migrating an inode

--===============1359970951974212924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4571aa13cb5b-b426d123c66b.txt

12eab5ddcc84af5f1772be47e2a5e88cd5e7546d HID: uhid: Fix worker destroying device without any protection
ee18a84fa6f9323ceccbc748773667e4287d29c0 HID: wacom: Reset expected and received contact counts at the same time
60ae635279ab21f26a99672c3690b157cd6c8b7c HID: wacom: Ignore the confidence flag when a touch is removed
713c90c304a1c8cf2b1a769480f50e232b3eb157 HID: wacom: Avoid using stale array indicies to read contact count
e545bbf5c0dad28577b9592183b2503c8c67043e f2fs: fix to do sanity check in is_alive()
694fbbaa4fee16e46c93afecfca44fa6aca067c8 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
782048dfea9e528f3ee0ddc22579aa38bf5d8d92 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
0a11d78549b9da63c7cde6413598a3b0068b940a mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
e359e2ae879ad1fa04503c001a25b699afd95110 x86/gpu: Reserve stolen memory for first integrated Intel GPU
e4a1b076aa5c1fdbefdf303e04ef67e51d4393e7 tools/nolibc: x86-64: Fix startup code bug
124e1fc64887c0c87c839a8e9ec733077be86d61 tools/nolibc: i386: fix initial stack alignment
3018e0470c49b836e735d8a713170e3650f2d90b tools/nolibc: fix incorrect truncation of exit code
3f2ad65dc4dbfa7714783213f888510040c64076 rtc: cmos: take rtc_lock while reading from CMOS
3d3a78c4858bd67caa26e8cd006bb3a6e3076807 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
f2f89532be92c3073442e11a3fb4acd1eb552647 media: flexcop-usb: fix control-message timeouts
3a6b9987bf2f20aa39cee7a4cc576fc6bac69a1b media: mceusb: fix control-message timeouts
010a47b66506da4801ca7b9c19c16f3c677889e1 media: em28xx: fix control-message timeouts
ec5c4926dedbba7638ae7fb7d2e252efeef03b8d media: cpia2: fix control-message timeouts
d696e8c4a025aa2d7d40500522f720f0eaf897ed media: s2255: fix control-message timeouts
a6a182d6701e7d42b2bbab91a8c0da7b897b7363 media: dib0700: fix undefined behavior in tuner shutdown
f1d3d8cc41b4ba558f467e68378655218f4d8f24 media: redrat3: fix control-message timeouts
8f4a5580fa72ea81dfcbf5cabcef7f16ec87e3e4 media: pvrusb2: fix control-message timeouts
a0b475a72603183843015f465f88d02913fd20ec media: stk1160: fix control-message timeouts
23895997270bfe8b6fe5da0e9de9cb865489cdf5 can: softing_cs: softingcs_probe(): fix memleak on registration failure
0581e98eb82301d75486e88e65747bdbb54c0e95 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
c897607735aba43085cde19927f4081f6daea945 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
38812ea9b9a24664c5afad1e1e856da3047d246e dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
819c46951816502a745e4f18caef560e51c0ae10 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
06523efeb2dcd2583a9a4a33f733dadee92decc7 mm_zone: add function to check if managed dma zone exists
5854a0b3217ac038457088d29cd23d8be01be6fe mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
445299eea83f69d6f1b69ffe5db34d5cd83dcc42 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
971037636d2927b5a0d25a229233d95989eb2291 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
f5fbdca91a11548ea2645dfe42ea8f9e7585cee6 drm/rockchip: dsi: Reconfigure hardware on resume()
133005e5586ed2cf32e5f41cf3d3a554a75defa1 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
9960ceaed9de773fa62edfcd6e89e63f59b9fd13 drm/panel: innolux-p079zca: Delete panel on attach() failure
af83ef0db538a93f88c97e6d235ab7904553ab07 drm/rockchip: dsi: Fix unbalanced clock on probe error
c1a25cf4ff7fee9a419e39aa9c1725feaa376ef5 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
eb0eda5fe98cb150b049066efeac22985ad83384 clk: bcm-2835: Pick the closest clock rate
6aa09293d2e2e9966b2d46760dd7995dec23d91d clk: bcm-2835: Remove rounding up the dividers
be6b64e71b5ef13978740e0b29d9345d3acc4a4d wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
1c06e4e4524d4bd007a5197537689943516487f5 wcn36xx: Release DMA channel descriptor allocations
1efb0db51b4ea4702fc0036f650f52a3049d5cf0 media: videobuf2: Fix the size printk format
18b8968c6ea8b5dd65bca1bacc13dd6138ad4617 media: aspeed: fix mode-detect always time out at 2nd run
9f09d1dc4862e95ea6af2433f161d0333da54568 media: em28xx: fix memory leak in em28xx_init_dev
5d47c88aaa8ea309446e16005c3d1233c70abe5d media: aspeed: Update signal status immediately to ensure sane hw state
fe73c0423de3ded6242b35dcc63d204b2c004b29 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
903e08a2424eb0bf7d12e018ae687a0c8ce208ff arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
c138368ae208889f0bd684bf8fa7666220370b82 Bluetooth: stop proccessing malicious adv data
bfdeb3e50b9593328862098248563d673cd906cc tee: fix put order in teedev_close_context()
44e40b5eed3bc05c936f640653ab9d3a287007f9 media: dmxdev: fix UAF when dvb_register_device() fails
2f91c5c4d3bb1991a471d339e16ce92041e6b984 crypto: qce - fix uaf on qce_ahash_register_one
abac364ba9e0364c1e3b6062f02a66d21d77b5b2 arm64: dts: ti: k3-j721e: correct cache-sets info
e66adab45446f986e33a2d224fc0e7c9862a3678 tty: serial: atmel: Check return code of dmaengine_submit()
3b068e5b28c49f8f07ee300ed20c36fe26d5a3d6 tty: serial: atmel: Call dma_async_issue_pending()
3d69c799a75ee50b65df1764dfb2ae5b5ba5dd87 media: rcar-csi2: Correct the selection of hsfreqrange
be46b51ee9173b8ed8052f275e7633f158bc6dda media: imx-pxp: Initialize the spinlock prior to using it
ac181cdf959cac5e2ad8a23954ed3e4aed025e52 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
ea30c8fca202bf517cedc05faf488b4296825bcd media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
aad473dd81c1c85f9eba981a501a69e464648269 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
76243d2a2d6fb36ffc3cd56d3b3725e4044e27c0 netfilter: bridge: add support for pppoe filtering
66199e4753c6d3f162e22a7eea23409ac81df64a arm64: dts: qcom: msm8916: fix MMC controller aliases
48ba39178ed05dbfef135f783b4f96ab4ca9643d ACPI: EC: Rework flushing of EC work while suspended to idle
47573ddeeb00a126098dc0dff8aa0c070641f3a9 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
37f051f92a45ac09da57282c2e3af9752663bd24 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
a03242fa4615004e365f1730ced00cea09ac5b92 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
2bb4031571bd6f03c3b2e5ab2c16bc5a4510804c tty: serial: uartlite: allow 64 bit address
fcedeb489b66953c412362170b2b6cf5a843035d serial: amba-pl011: do not request memory region twice
d427cd117ab10bc11c68bcfe723d7a580338cd48 floppy: Fix hang in watchdog when disk is ejected
b205a81b4a4d0fbb05b80ecfbf6d83184595bd99 staging: rtl8192e: return error code from rtllib_softmac_init()
8ed889f09c27cbb25e4c99c29de4119a39782db9 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
39d9d5f3ecdaf4aaa5a6b0a48ca5eab93e6be893 Bluetooth: btmtksdio: fix resume failure
ecb84bc15fab0c47390b47c71141e0724b3ea57b media: dib8000: Fix a memleak in dib8000_init()
d20d279fe005436679924c8ee0ea1bc5845d283c media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
166c3ab7c3712441c325b26f5675c1c60e7934f2 media: si2157: Fix "warm" tuner state detection
4d2acb61d9af301a0a5a381f79624470215c712d sched/rt: Try to restart rt period timer when rt runtime exceeded
f39b2784a92b26a221ca50cbba34e98a519cc76d rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
4ec568411f6e04f69bd9f1291a1f9d2b3a29bdfb mwifiex: Fix possible ABBA deadlock
34a2516dce7cf3b975cd75cdad0012242b17a44d xfrm: fix a small bug in xfrm_sa_len()
ac23b9022ae95f80ace2cb8f0665ce3205a25edd crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
8b4064afc69374f369c674d1aaa04ef8e46d3f94 crypto: stm32/cryp - fix double pm exit
d7562292b5be0a8d859d8b259bc5e3e9d57d9e1e crypto: stm32/cryp - fix lrw chaining mode
24dd8f6870e6d4da99233f885e3f29b4b5ab0111 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
28947da45ed5c33fcd3cef47afa29e3c20fc7ca8 media: dw2102: Fix use after free
906d64f58254a38cfab65927c756a160b2655f06 media: msi001: fix possible null-ptr-deref in msi001_probe()
267cdc0e5ce78a57eaa4e362ab8c92527ae6cdd2 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
b1682b33ce407f6245c0373c5e3df368c1cf5f15 drm/msm/dpu: fix safe status debugfs file
39b7b757b61741d316a0e155eb44fa691c55a026 drm/bridge: ti-sn65dsi86: Set max register for regmap
fc88bc488e1a8e427f6f155ec196a4f199a9ed64 media: hantro: Fix probe func error path
f376e7eeb0b008f8b566c1637119359d682177ec xfrm: interface with if_id 0 should return error
9b31939ee20ed2fd6d7c3b6e971b7ad93dd67928 xfrm: state and policy should fail if XFRMA_IF_ID 0
f0f2e056a6b80ba61ab40fc48aee9cc03274e7d8 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
15fe661a976b63d12b5726d3950a2871adf59a9e usb: ftdi-elan: fix memory leak on device disconnect
23817a71631268be180bde0e7266759d02211089 ARM: dts: armada-38x: Add generic compatible to UART nodes
61a9823b490ca1223d53c6fa2040ad8ffdbc8354 mmc: meson-mx-sdio: add IRQ check
36ae5822314741509fe9ace64f4cec917899ed45 selinux: fix potential memleak in selinux_add_opt()
c6943f8ebb703ad31499df91e5c899cc7f7cc37f bpftool: Enable line buffering for stdout
8999c46238043be9d85da39311188076e14ecf1b x86/mce/inject: Avoid out-of-bounds write when setting flags
af721ce7674f71444eca6a9cb390ad1bb5ecf3f1 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
9d25ea24eb1e4c36daf68d894c66551eb0f5ba02 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
46f04511576db9e41add031baa0d2b390928cd95 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
d053270729ef0d1ce371f8985ffb2b422dce485b netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
842c29c830a0d112df3ca97af17209629b2db1a6 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
d8423007674aebb7c4cd15e5f77d48b5d5fd32f0 ppp: ensure minimum packet size in ppp_write()
d23472e7861d6f68507c48530ef04c464d6adc6a rocker: fix a sleeping in atomic bug
0a155cb4b72dd48404b829a68797a11a61836d2e staging: greybus: audio: Check null pointer
8e8dfbb3119fe2fb6a5d587d554796a35f61c508 fsl/fman: Check for null pointer after calling devm_ioremap
ee7916fa776b0c4ac301c482e292213afd32aff1 Bluetooth: hci_bcm: Check for error irq
691fe006179a880569b4296576eddd55c9bc734a HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
6d449743b4c2c1f8b1dabdb329d42f45448d1fd1 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
bee20055b38bca6535fffe6924647570a25cd9d6 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
db794532ea24547be3e348dec929406805b050b2 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
a25b304657b4d7c220a39ff7eae40229e017bd82 debugfs: lockdown: Allow reading debugfs files that are not world readable
20316abf23c5b32752124234e4931a065bf8d682 net/mlx5e: Don't block routes with nexthop objects in SW
fa3d32ec21978e312d2bbd08f66506239b5a40dd Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
1fc219235b1873db2f9bfbec127c578f023653b3 net/mlx5: Set command entry semaphore up once got index free
13803157edad73dd230a4d05b390eb71620284a7 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
7edbf16bd0cad7c314832864a8cfa0e06c757ce6 tpm: add request_locality before write TPM_INT_ENABLE
4727d04539f0a27773c6424b42f5e35219906481 can: softing: softing_startstop(): fix set but not used variable warning
39298eb12d7a8e629c5ea6ea93f8c9dcad0f9638 can: xilinx_can: xcan_probe(): check for error irq
971c84deece6febf98755ff41f6f7f02b2dfc6d1 pcmcia: fix setting of kthread task states
827142433d142b42ef441f28df77f636787a610b net: mcs7830: handle usb read errors properly
ead3c59e2d581def4bfdfa4c8fc7685217814132 ext4: avoid trim error on fs with small groups
33d5a1f80fbe6d7794d2e291ff3dfca9bb16c195 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
f663505aa293dd90fccc0fea4a769ac2beaf96d9 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
01a55ee8930ae2529f86757ca8fd9f885ac16b7d ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
7ec1bc1e0b0f7e3fd591daae8fd336f49e61947c RDMA/hns: Validate the pkey index
e46cd6e4bf59efe31551ef18e2b7b1a008e6a273 clk: imx8mn: Fix imx8mn_clko1_sels
23bd97bd24f4cd0b9a2d6d8da11f4afb1d16076f powerpc/prom_init: Fix improper check of prom_getprop()
6a8ed0128e87aef8c29bb5b71c8a32e22894f867 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
b8875c14570a5a922939ca15afc5bc30b9377e24 ALSA: oss: fix compile error when OSS_DEBUG is enabled
cab55f56bd17413ab8bc30a7d9a9aa73437d87c9 char/mwave: Adjust io port register size
b5fab7bc6d442470a754f6bccc474b2dfa0562db binder: fix handling of error during copy
8dff551f67769f28f3ed97ead3c992bf8cc829e6 uio: uio_dmem_genirq: Catch the Exception
988586d34ceacbbac3a93c12a7595a4e60944fe5 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
4cae94598fd87b77e6a34241007995e056c5e14f scsi: ufs: Fix race conditions related to driver data
9640ba152bd89cce35d2598ae6ed469ab9ca99f5 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
71df08800eff0ab6a033dcd462edfc9742307423 powerpc/powermac: Add additional missing lockdep_register_key()
271d2fbefc5c2d4a7438f3db1bd72f6dafac3b7f RDMA/core: Let ib_find_gid() continue search even after empty entry
c0aa9673ae443a2a1c3166739e6a259585860e23 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
5868bfff8fa23397ce6708a273ab9ecfd4bc68ae ASoC: rt5663: Handle device_property_read_u32_array error codes
9da98e656584f332e8a6c8bae6e2f347219aaf72 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
ca014c8bd8a18464208fff60eefdaf5662051e17 dmaengine: pxa/mmp: stop referencing config->slave_id
30fcf4553bf9175b0e3ec863831f30162a663dbe iommu/iova: Fix race between FQ timeout and teardown
fbb74136419d124114cb7ba386a41709c3b30617 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
7c8a0bf45a2d7c59870c7cd7c18a968e670dd516 ASoC: mediatek: Check for error clk pointer
850e2e4d839e96f7ed8eba413d9fe86a8a6c184c ASoC: samsung: idma: Check of ioremap return value
fde7e55f2a175dfd5d48c9a8c2d751c79e25b05e misc: lattice-ecp3-config: Fix task hung when firmware load failed
853f671561502ebb408ca13c4c44f7a3c347ae03 mips: lantiq: add support for clk_set_parent()
b02dcc328a96dd9a8c1b933242789049c614113b mips: bcm63xx: add support for clk_set_parent()
78e94e17e40f81c47e28cef0580a21a1e3af6f0b RDMA/cxgb4: Set queue pair state when being queried
adacf4d4d771e53bd309f230f90058b32f86c5a9 of: base: Fix phandle argument length mismatch error message
6762d717dec0b3cdf48f9cd841e4918bd557859b Bluetooth: Fix debugfs entry leak in hci_register_dev()
35ed0ae174a8aa6045e4f147617a295dadbc8db9 fs: dlm: filter user dlm messages for kernel locks
080a52bb2362cdb6fc0d8278a0a0ff23615f9947 libbpf: Validate that .BTF and .BTF.ext sections contain data
f456933224225958f5b1853fde04021abae0ca69 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
51e23303d1f3cd3eb51a08babad79a84e29e5ec9 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
f8a85e834e38a212a3dcc4b8640b4f34e45ffeaf drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
7c13733281d645007d69e88cbf27755d0dfc5ba7 ARM: shmobile: rcar-gen2: Add missing of_node_put()
ada8c7f98e5b3ee7046f672af8bad4c47222fc36 batman-adv: allow netlink usage in unprivileged containers
f97ec8df23d6bb6fc9dffcd14472467abb0efde8 usb: gadget: f_fs: Use stream_open() for endpoint files
3b51f6c002e3298365f8e725527055cd447cf7b1 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
ca2fb60eda59c1d737e8897004f9f71c4b352e55 HID: apple: Do not reset quirks when the Fn key is not found
5951a7ab0726ae7626842603a3256612824f0553 media: b2c2: Add missing check in flexcop_pci_isr:
938188b36e5c93ef55fec58a4ed3557017c66212 EDAC/synopsys: Use the quirk for version instead of ddr version
984d1e348d5193858c6f3159c5b9e67806b369a0 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
aa26d071bcda3ebd84f569b27c13fdeec8951709 mlxsw: pci: Add shutdown method in PCI driver
ec6a62f442775826cb19d3be619c8e04167c2d79 drm/bridge: megachips: Ensure both bridges are probed before registration
341e9499c71e43e3c79e6d3c326213318bf2dfbb gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
13bfaf5c2f06a4ea9311d07481f322fccfb9b1ff HSI: core: Fix return freed object in hsi_new_client
95ecfec483948ebf85fc9a98339a1da7b734db28 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
f3a8c989540a13d403af57c1db79aa9d644ad2f8 rsi: Fix use-after-free in rsi_rx_done_handler()
ff345c7ff37fde4471e6842bdb5deb206a44c3f8 rsi: Fix out-of-bounds read in rsi_read_pkt()
34e117e059594eedd9ad4983dce8029012014052 usb: uhci: add aspeed ast2600 uhci support
d2dc80c76a234188298148c77f7437e66828cd09 floppy: Add max size check for user space request
ede178809b97403d607c6745d684149e9c43a331 x86/mm: Flush global TLB when switching to trampoline page-table
f17b95f8d413943f7b93920f21e1601a750bc70f media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
1ad71512fd6a2f777bad917caeaf07d8c3759be8 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
c35281490708e10a4397105df6cbd69007505012 media: m920x: don't use stack on USB reads
b77719e090862922b0a29cf3f9f9424027189dc4 iwlwifi: mvm: synchronize with FW after multicast commands
a12c6ff3b1cc281953ade2f7fa1e0558add71c35 ath10k: Fix tx hanging
edefa4a5cd5ce57c5399addcff6e416dfabddfdb net-sysfs: update the queue counts in the unregistration path
19d586a9f9b0e999d7eb83766aa685511fef5fa1 net: phy: prefer 1000baseT over 1000baseKX
67f37fb175295300649f0faf016d83b444746fb9 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
a07d6469ae7f59d69ebe6e4ed682501c12af401a x86/mce: Mark mce_panic() noinstr
9c9c1bf98493d7d11f80be2c9d9db83d4a9ac3f3 x86/mce: Mark mce_end() noinstr
8e1c707ffdc5f3e9a693960bf3ddcdfbccd4e962 x86/mce: Mark mce_read_aux() noinstr
ad58c66b3bc3febbe1c95168cbff525b5ccaa48d net: bonding: debug: avoid printing debug logs when bond is not notifying peers
2e5e0d05cfc4ae9bc1eafc32a62e834d90fd4b78 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
3e871a63327e1b6859f6d515c0128c66a02984a2 HID: quirks: Allow inverting the absolute X/Y values
a5c59cf8dcb321575df3396d1778ed815966f5a3 media: igorplugusb: receiver overflow should be reported
09c5b04ff351cedcd56d114ad0d7f2e20f11b4cd media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
41514f7c0d1735e3bd66385dd7cedf09e324c03b mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
64412416b1c0457e7a0b91209271f077f765439b audit: ensure userspace is penalized the same as the kernel when under pressure
76095d53e75454be3a1ee0969566c2a3d5384cb8 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
c51ca43cfc52a2dbd403f420b4e2206f3e09caf8 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
74b82bb316c4c5b10f47bd00748b0319dd9f9d62 cpufreq: Fix initialization of min and max frequency QoS requests
1061d28dc627754a74a35f669632d3a4f999ef2a usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
4a066edfbea283d8e9247fb9db5a65b58f634eed ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
8e6ecd0e343e9dd8360c120ce521742367e1a805 iwlwifi: fix leaks/bad data after failed firmware load
a909c4ee7e514943642e5a27986f46a5c58c5960 iwlwifi: remove module loading failure message
69dd22b51279c096f0f2044770ce88a55b29403a iwlwifi: mvm: Fix calculation of frame length
2d8db57703a2cb6663bbee7ae841f980dea0cafa um: registers: Rename function names to avoid conflicts and build problems
96e819a4c9a94dc690ea3653d1aba27f346fbacd jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
8b8e7704d7f3d9a9cc525a9ca7fa3eff7cd055e1 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
ddd4a95139c216ee8400fbd9dffc184d9835b0b5 ACPICA: Utilities: Avoid deleting the same object twice in a row
b9fd0ece308e38cc83853763c3809e5a7236545b ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
8f7587bcee4548cf090b2d782d4c7f537174a3ba ACPICA: Fix wrong interpretation of PCC address
e9c6364c5917835ad0516407fc89ec927e941df9 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
d56aaf6a0afac319f1718687c9676cbffa752f30 drm/amdgpu: fixup bad vram size on gmc v8
3e822ef44ae856fbb0ec75b8b9f3e27ff5d616f8 ACPI: battery: Add the ThinkPad "Not Charging" quirk
40d2144379bae1edb3e28c864d625fbbc1f24302 btrfs: remove BUG_ON() in find_parent_nodes()
74807280be0868401966db2199bcefc79cd9c178 btrfs: remove BUG_ON(!eie) in find_parent_nodes
0096db0b9963ec64512749579fa5330f0d488207 net: mdio: Demote probed message to debug print
5e7b109cd95cdb8651c8bacd1da89c250707feca mac80211: allow non-standard VHT MCS-10/11
a63b988c70b69549a304ad98c3494bf9426a0008 dm btree: add a defensive bounds check to insert_at()
51c932c7b714fcaccbee18d826377f2ed0ed1fbe dm space map common: add bounds check to sm_ll_lookup_bitmap()
48a84e0512b886cabe456bc33f055386bc6737c1 net: phy: marvell: configure RGMII delays for 88E1118
fa248c5957e4ad718d3b89e79273014ec249bb9c net: gemini: allow any RGMII interface mode
16fee33261acb5106226dcaec9f6bb44267f2dc5 regulator: qcom_smd: Align probe function with rpmh-regulator
d02d2faf6e1fda69a9ef9a4684d257b9289b1e5f serial: pl010: Drop CR register reset on set_termios
4309268c971e2d86aa1bb3522af6320e41323fe5 serial: core: Keep mctrl register state and cached copy in sync
d518e4a7a4b199c6a06002641ec222fb0248caf8 random: do not throw away excess input to crng_fast_load
dead60b1363a3e9d0bedff3a460569e84340914d parisc: Avoid calling faulthandler_disabled() twice
58d62709b8b0e0ecbcf151e96032626f0987cfa6 powerpc/6xx: add missing of_node_put
2f2d540b5c288c0863790524eb95fb84de05ae0c powerpc/powernv: add missing of_node_put
feeaf3c682d3c852d0455ad1f530b29fe76508ad powerpc/cell: add missing of_node_put
d9332372c8b931071c8c536fbfc401a95d430d39 powerpc/btext: add missing of_node_put
4c95155161c3fb5f63cbb310358ff558a6670f49 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
f3b369b15721c3fe572a3a77133da0fad0a16427 i2c: i801: Don't silently correct invalid transfer size
37b1b79170a8fbeb3bc6d7499753b4566df6a3ac powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
5669566672d89534daf17a3978c9875e4c68f921 i2c: mpc: Correct I2C reset procedure
59952c3fbbc3d4b8b321c9e4bfba63b2b2c1dfd0 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
7a9ea080f21ecc440be7cdf575162dc747a03b8b powerpc/powermac: Add missing lockdep_register_key()
7985fdec89138beb67ad19ec6e582e06347623c5 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
419b2e884ba8c26948d269281f55fe1f028d8ad3 w1: Misuse of get_user()/put_user() reported by sparse
eae38bdf15d2da1533f186dd0af8e6d205dc82f5 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
0a1c22747ab38d2b04467c14aa5d0020f77d087d ALSA: seq: Set upper limit of processed events
cb98405a7bd292f042c94cc3f291dcad403b5094 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
f08b230d22e873b8056837a3376ff33868d87f10 MIPS: OCTEON: add put_device() after of_find_device_by_node()
830486a592998bceb4227441fcaf6a90504c91fe i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
4905f09c2319460eeb10e5acc522d05653a720a1 MIPS: Octeon: Fix build errors using clang
7495dea926291362ff4c3e961476aa2ad9943da0 scsi: sr: Don't use GFP_DMA
fbe0019f47d6fb0bd4f8e05c3bd7165af0c5949b ASoC: mediatek: mt8173: fix device_node leak
6c0cb3febc10ff9c8923c878600e5823928e611f power: bq25890: Enable continuous conversion for ADC at charging
564ada6cb0c7eb3a0451f99fd404b9318aa07d2c rpmsg: core: Clean up resources on announce_create failure.
5852661e418435ec8cb15fcea9cf928e3cba3142 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
c7f2bc61b83d8cb2cd207d751cebc33617dec562 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
f305ae8df572be704fc342c4ef54d16da8a6d9c5 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
c466e6a38475bccd63352856b04b72f89b841b7f ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
96013b2a05f9acf05b5d481717065b5029d5984b fuse: Pass correct lend value to filemap_write_and_wait_range()
84591791e47ccc82801e4a6440cbcb8948d1ee40 serial: Fix incorrect rs485 polarity on uart open
bd0682be51a6dba1e707b4f6849c18c17cd98b20 cputime, cpuacct: Include guest time in user time in cpuacct.stat
6a1e2e97d1f80139cde69d7906d8c643daf586d8 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
ddfd0de74ceef7cfc9cdaa51f2cd748c12bd9a90 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
13384cbc93b4846c8984afae4cfee2657cbfccdf s390/mm: fix 2KB pgtable release race
e39b1ea70a756e690028d38327e9a04586ca5480 drm/etnaviv: limit submit sizes
6348f2d9bb80aabffd2a0277fddf2a6b2aa34244 drm/nouveau/kms/nv04: use vzalloc for nv04_display
eabbcdf5963e3b12c8fcf30998f352959607c4ab drm/bridge: analogix_dp: Make PSR-exit block less
867fa11468e08e6778f18fbfa701d1abf64863d0 parisc: Fix lpa and lpa_user defines
4cc6ab3a5699dc342bff93dba711c3b961bb3762 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
62245a68205c3fc9fb296bafdb68b459c5cc5329 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
312e3231e63c3475feeb860c63db45dfdf4035e3 PCI: pci-bridge-emul: Correctly set PCIe capabilities
f808e918d6170ce16879ea5c7d23a7eff23c5ae9 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
87066946e6b2604a2d3483d303d7f43df2eb6eb1 xfrm: fix policy lookup for ipv6 gre packets
c3434d18b941ee97e84e497d686fd861e1365753 btrfs: fix deadlock between quota enable and other quota operations
81a8591bc268fb69dc89e46b9409d2a96fb67ea3 btrfs: check the root node for uptodate before returning it
5e12bdfa902f556dd29ecb9768fa188bf1adb559 btrfs: respect the max size in the header when activating swap file
3437e91798309f953996a0bb06621b82462f55fc ext4: make sure to reset inode lockdep class when quota enabling fails
6611db0b7bf5071f9a34f0159f801060d47a7919 ext4: make sure quota gets properly shutdown on error
6252aa98938e2ee7a9854cb6880681a4a56bddb3 ext4: set csum seed in tmp inode while migrating to extents
1845b455fa0eaf5174e1f0393505757734b9b218 ext4: Fix BUG_ON in ext4_bread when write quota data
b426d123c66b1665729fb15e0310556b4bfdbc3e ext4: don't use the orphan list when migrating an inode

--===============1359970951974212924==--
