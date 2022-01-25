Content-Type: multipart/mixed; boundary="===============1184688076498294870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jan 2022 11:41:03 -0000
Message-Id: <164311086319.27130.7294628368997237962@gitolite.kernel.org>

--===============1184688076498294870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 48777098709ca5a2ed035adc76d51c02612a0115
    new: 330dddbff60283f4a29584398511950f11fd218e
    log: revlist-48777098709c-330dddbff602.txt
  - ref: refs/heads/queue/4.19
    old: 4a19c81123621e9858d9009e6c6e20a184901b16
    new: 65e65d18ebddd80b77a656d8c8891f4ce9f801fb
    log: revlist-4a19c8112362-65e65d18ebdd.txt
  - ref: refs/heads/queue/4.4
    old: e26441c2a5d1bb904fc0b1c553455ba976ae8ca6
    new: 49772dd1ee7de7761bf42da23cf4ebb1c01c3a50
    log: revlist-e26441c2a5d1-49772dd1ee7d.txt
  - ref: refs/heads/queue/4.9
    old: 84580a31d426f2eb79afbf836bffb837686d2055
    new: b34b42cee8c99b48a40cf114794874b7be0ee588
    log: revlist-84580a31d426-b34b42cee8c9.txt
  - ref: refs/heads/queue/5.10
    old: 04c6bc1728edc557751b3f7a7e0f399c717706d1
    new: ccb93a851f614ba9f736323d833ef8ce601859a1
    log: revlist-04c6bc1728ed-ccb93a851f61.txt
  - ref: refs/heads/queue/5.15
    old: ef41723c6cd0115509ff1e8f8217277330f134d4
    new: 9dca4ce33e3b648622b485ead3611f7d992ccd00
    log: revlist-ef41723c6cd0-9dca4ce33e3b.txt
  - ref: refs/heads/queue/5.16
    old: ab4517ce4dd33fff304a9685d7ce7d966274e331
    new: 12c1d1fa0d98292fab9563375768cb1ff46db864
    log: revlist-ab4517ce4dd3-12c1d1fa0d98.txt
  - ref: refs/heads/queue/5.4
    old: 9d7fddf46e0e6587156e5d870ec20e29886fc8ec
    new: d83433f2325e031e637caf4daec43d3ea2c0e5c7
    log: revlist-9d7fddf46e0e-d83433f2325e.txt

--===============1184688076498294870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48777098709c-330dddbff602.txt

e52130902de00eb4137f8918c1cdc082af45e0be Bluetooth: bfusb: fix division by zero in send path
1f6de184d3014a62343b950cf6d5c5c6682185f2 USB: core: Fix bug in resuming hub's handling of wakeup requests
b445b5db10c46e530ed34aca415cf39a7bd04727 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
e59208e5e20811dfdc73cec192d74d4bba3142d7 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
a2ded08d7485875db8ffb9b1eac41f814a4e26b7 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
f6476fcb2f7615f30bcc922f7e62a36f46ce2fe1 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
df87b0bd369b698cde842b12c7cc0d05a5a1be79 random: fix data race on crng_node_pool
9d570396a91915653dad25189358abc9ac92067d random: fix data race on crng init time
190270ef7da5e9aa10b22c982a42aeb5008ff07e staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
a111d85f76dbe6d19eb539f25cd0d6b4b2517dee drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
c9f9742ff2d6ac7dfbd765104c692e89e8940ff9 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
cfa32afc15ce5458ab000c901ee7e1172b3dc5a4 media: uvcvideo: fix division by zero at stream start
b17389e0b65cddaa9d9b241bcd9f179667ab847f rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
4bdbdacf23dc0245181a93abd8c05bc7c64abf36 Bluetooth: schedule SCO timeouts with delayed_work
db4505bbfe8098a53c6cdf4a4d6a35e8a919d7e1 Bluetooth: fix init and cleanup of sco_conn.timeout_work
5fb5e31810ce083cada503a52ef9db425c5c5a03 HID: uhid: Fix worker destroying device without any protection
f6a18189c5616e6fd2f04d730614785f86e72d23 HID: wacom: Ignore the confidence flag when a touch is removed
9bfafcee3e54eadf6a9c3e33868c7cec3a68c938 HID: wacom: Avoid using stale array indicies to read contact count
982053c8961aadf72c08efd10781866764918d12 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
195c8fc73b5c70f42b027fc6dd66b355d7b35007 rtc: cmos: take rtc_lock while reading from CMOS
ce918c6219b824d171754a64fd332cbedc9b94f1 media: flexcop-usb: fix control-message timeouts
40350a0af1840a8a45d3f6f8921a9ed0ed41ae1c media: mceusb: fix control-message timeouts
ff650195af0423d45f60c601529b4df34cf758f5 media: em28xx: fix control-message timeouts
8ad47b2e57acd2d0be7575650f9e65e7735cf3b5 media: cpia2: fix control-message timeouts
d3ebca30f2ad4280df64ddcd6fc9dbcdfaa3167a media: s2255: fix control-message timeouts
b6a0b15b156a54e5d897db11243c9b351c8d6b69 media: dib0700: fix undefined behavior in tuner shutdown
500969e3cbf8b9e0ac2c5f681afdad3bdccb3bbb media: redrat3: fix control-message timeouts
470c4f1fd4af480a35566e11bb54b56ff771a40e media: pvrusb2: fix control-message timeouts
d7bed8ebd0ac186b8f0b5408409f4a228265d334 media: stk1160: fix control-message timeouts
aff3d9c0594638236dee35318c13a7182f8d8c7c can: softing_cs: softingcs_probe(): fix memleak on registration failure
e26bd33ea894aa5371fbdfd4b8b03a8bb980d2ad shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
b280c50f9f4f810c10975955074197368a15f456 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
e437819695ac00c103d2e152b0a785483e8418d7 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
464ddd3806fd3638b5e2a59695d55e7b6bde9f9d clk: bcm-2835: Pick the closest clock rate
331aedefa1ce81de5a34fb12978a57aa13dd47f2 clk: bcm-2835: Remove rounding up the dividers
541db0ef55b11496ca070136737618e2f1be8441 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
bffca81c1615161cc6265896368f5785f2fcef7f media: em28xx: fix memory leak in em28xx_init_dev
336024882fd51294704306078c9172d3491cbddc Bluetooth: stop proccessing malicious adv data
3232b6d1ecdceb5e7cfe44ae8c649ddda9e4e68c media: dmxdev: fix UAF when dvb_register_device() fails
73a08ff17caf686fcf50a25ec62fad13af0d51c1 crypto: qce - fix uaf on qce_ahash_register_one
53b519a2795cff22a0110e0a4b0217322cb676dc tty: serial: atmel: Check return code of dmaengine_submit()
58988288b076d1352dfb64dc7d4d51840d7c1f4f tty: serial: atmel: Call dma_async_issue_pending()
fc533f64cf7a5ad8dcfed0903f35efe3517a1c19 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
56b215c23cfc89caf545afc8864464b2f006e641 netfilter: bridge: add support for pppoe filtering
11a0800857aae7577184ae825b92c89d049c7da7 arm64: dts: qcom: msm8916: fix MMC controller aliases
55896ef2973d524ad644450bf3a1a0d867f2b4ff drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
2f6bf20c56ebc5a2d458c0e05829e7057ae9e08f drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
d1947723363cac2a73fafb6cc0a9450f402b2b9e serial: amba-pl011: do not request memory region twice
64fba7f840866fe3d85d9e48ae89ad77c877cfd8 floppy: Fix hang in watchdog when disk is ejected
b37c630a0ff0c622aed8bc7a17bd349b3a510b2d media: dib8000: Fix a memleak in dib8000_init()
68b56c2ef8c5343698b622ff1286a4282bc62f16 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
b2559ad794c8d7e2a29b7a687c0ed947e3db4d0b media: si2157: Fix "warm" tuner state detection
c7478860430e3dcb689436a4d008c1b1b8280da9 sched/rt: Try to restart rt period timer when rt runtime exceeded
63cc9664210d1dfe1f815973d32a9714d7eb067c media: dw2102: Fix use after free
e4202509eaa7f957a13ed575ca927d2747534459 media: msi001: fix possible null-ptr-deref in msi001_probe()
64ed279795e2895e4f1a1e4d373e730829239776 usb: ftdi-elan: fix memory leak on device disconnect
164b64c0d0c1433a946a40772b4214099e315669 x86/mce/inject: Avoid out-of-bounds write when setting flags
56798f0c89414fb6774e00e8c7a4fd070e8a8e97 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
4fc8d458269e24e2f43569eb6bb66d1932910cbf pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
86e2d1638ced19d2d0abac8efff69a668a44da9c ppp: ensure minimum packet size in ppp_write()
b109c4c136aba9c57c7b4973a4d60649b9c3f8ba fsl/fman: Check for null pointer after calling devm_ioremap
58301534e95a48032cdba7946b01f4d137e84d35 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
0c343cb5b78ea0c4f26bc5477858427c8c9509c4 tpm: add request_locality before write TPM_INT_ENABLE
193226b294e22fb30ce4267ec9cdbdbf77efd933 can: softing: softing_startstop(): fix set but not used variable warning
8ec3015714681b933ea0f0c7db15cda628c3d58f can: xilinx_can: xcan_probe(): check for error irq
acf1cf2fceb3cbe50127483245b658c001f9214c pcmcia: fix setting of kthread task states
a5e4ad35b03470d4db4eee104ad5d5550903d1f1 net: mcs7830: handle usb read errors properly
536ae710bb29e39cf499f8712a72a70aa1f8a29c ext4: avoid trim error on fs with small groups
2e2eaf5deeea6823e181d4ed3db98916097aba57 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
2f9cd52e699f60f31db90353216424cdfc7a510e ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
20042cd49011755f57918a289d7afbdd09efbf6e ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
24293fb72aac95893b3f307e7bf4cf2c754fa169 RDMA/hns: Validate the pkey index
ae80b815d658a5467aa17c62bf2a573256cfc156 powerpc/prom_init: Fix improper check of prom_getprop()
2d23b78ba2875de4654d08cf639a11c6e2205639 ALSA: oss: fix compile error when OSS_DEBUG is enabled
ba80e86c8cd878d8ec255f05ec449b377a6c277f char/mwave: Adjust io port register size
417b60d947882ea1aae4da9e997414bd5726a5dd scsi: ufs: Fix race conditions related to driver data
97a46f6cf6075d633340cfef56eecbe91c3864b4 RDMA/core: Let ib_find_gid() continue search even after empty entry
56ad9a849934dfb9c20e7a5284409bd13f4b1a1d dmaengine: pxa/mmp: stop referencing config->slave_id
869cbdb0a7e0d8257a4b92a678c94e7b38f78e4a iommu/iova: Fix race between FQ timeout and teardown
e6022b91c234401de8d9d107b726d254a23339f8 ASoC: samsung: idma: Check of ioremap return value
40a268172d2feceab1db2d5825d711d1839e13ef misc: lattice-ecp3-config: Fix task hung when firmware load failed
fee208a4ec40b4f06cd9275bd8b37564036c84f6 mips: lantiq: add support for clk_set_parent()
f6c23a21ff9cef4d7cda0e3547fa199273eb1c5f mips: bcm63xx: add support for clk_set_parent()
02e3080fe4a3f9526d9372ed734b913acfc483c4 RDMA/cxgb4: Set queue pair state when being queried
00ea44e70be51898ce1598c8fdbaff484888a058 Bluetooth: Fix debugfs entry leak in hci_register_dev()
a7ab233434c70faee4d74822e060f9d2a662934d fs: dlm: filter user dlm messages for kernel locks
5c2e4dfa1e5efeed78a9a82759ffc44fde1ba9d5 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
8caefdbf6a1c77ab0777001610f22bb4c5809929 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
f0626d24daf1b3315c75088a4daca5218da2a2a9 usb: gadget: f_fs: Use stream_open() for endpoint files
3401c2dc8f7e60f3c3ae14b06ef2799d6a43d23a HID: apple: Do not reset quirks when the Fn key is not found
0b2e7bcdfe0813568d601fd3cdd3cc4f655e5eb9 media: b2c2: Add missing check in flexcop_pci_isr:
2a50ebbc284c547e5a39d21f21f491c5a965cb12 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
921ba65f7fd4531d049b3c8c5ab00892f3eb3adc mlxsw: pci: Add shutdown method in PCI driver
88af2998767f53b9bb44ce97d212232473765a7d drm/bridge: megachips: Ensure both bridges are probed before registration
190bffa1d7cc60fa17ee45aa5d48023e300b1d1d gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
cd2a585dc6fe7f87684a63770782fcdf208a1736 HSI: core: Fix return freed object in hsi_new_client
187a97721e79a86b3ee6f500c37f3f2f7775fbfe mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
d3150887f555955fa5c860fbb7abdd3f3d856fd5 usb: uhci: add aspeed ast2600 uhci support
bac786c2cf6eec1d3448168df954f5a53cf277d7 floppy: Add max size check for user space request
2d926605276937df45ad95fee83ef7db9998eb0a media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
507adc57e4d49db27b35fd44e41f03d70bdc3ebe media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
a8d970c50bc777e3b5a477efc179fe2ed1373851 media: m920x: don't use stack on USB reads
d2b2cdbb2ecdf7b28a2c2043ec5d8239de148eed iwlwifi: mvm: synchronize with FW after multicast commands
db37888590c12a9113e7a4a486a5ac9e8d1498ff ath10k: Fix tx hanging
6471700e56b80997e18b2a1038172fc95627a3e5 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
d0e7556d2cce491b601daa94b54064bcf7f2f94a bpf: Do not WARN in bpf_warn_invalid_xdp_action()
b2a6018c888357c62caf398dea905b03eac6b727 media: igorplugusb: receiver overflow should be reported
3ffbcc0a00cc27ac423a926f4591b9da6a1456ec media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
be706e59dd9db62ef6767519da4629128909c286 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
8ee6889dcaba3d54d5a899ba7c9bdadf48419cb0 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
569ed008d34e76a54a80bca1bfa152868ecce06f usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
39b6577bf56cb26cf4c772b5a299663b91c8a0ec ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
184f0285f62d00912e48cdfa90bf7ae724278f6a iwlwifi: fix leaks/bad data after failed firmware load
69da4c54b5e6d53e3c9046e522a289a0e4479ddf iwlwifi: remove module loading failure message
5c1bcc25924cd58028d5b79e85674dedc0a558f9 um: registers: Rename function names to avoid conflicts and build problems
4aa01396c3bb20fad0af15357e100e8f16ebc6ba jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
5ee5c7a963d067313795aeb3bd50fc0aafc9856f ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
3c03c3dc71de47b8254bcbab2594fdb6b3302fe8 ACPICA: Utilities: Avoid deleting the same object twice in a row
2ea944dc60d14b653f7bd61c6c4f5c43edd9f478 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
af35cb888bc35549291470942ab6e7a8dfe31c22 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
c3f314da1b4e8cd0b8c5c9abf685fecd93db477a btrfs: remove BUG_ON() in find_parent_nodes()
dfdce163b26c92c02f468a55c112c9ae40676271 btrfs: remove BUG_ON(!eie) in find_parent_nodes
e3ef271d544f970f63396815e5f903cd2f283f1b net: mdio: Demote probed message to debug print
dc99b427f201ff5c15df19399296999791c0b5fe mac80211: allow non-standard VHT MCS-10/11
7939b289b29cb564d49bff2ff9c4b9f00d1ea6c9 dm btree: add a defensive bounds check to insert_at()
4d17c8535b62514b14f70d7ea498a30896bc5296 dm space map common: add bounds check to sm_ll_lookup_bitmap()
b4ca5bfaa48f0b671ab405ae1c31f8d5c73ba05f net: phy: marvell: configure RGMII delays for 88E1118
2a6b83995b9354863f1bb340da257b3ad775644d serial: pl010: Drop CR register reset on set_termios
348d915655172fdf005f786ab1919ae2414e2a13 serial: core: Keep mctrl register state and cached copy in sync
cfe648ec891f93026e4541b97d0106f15c368960 parisc: Avoid calling faulthandler_disabled() twice
118ef71da3839141068669cd055810262b53f0b0 powerpc/6xx: add missing of_node_put
1f17a81ff6e327bed2e5533819099ef456bf1e73 powerpc/powernv: add missing of_node_put
ce670544208ad416b22405842fc0d2d6859bfbce powerpc/cell: add missing of_node_put
b2e2a9b62ffe268080408206b6fe34b35a6307b2 powerpc/btext: add missing of_node_put
526a3e74c71ebf68a75104281585662c824d8e47 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
1257d871d97a8721788cf4ffbe35b647956f488a i2c: i801: Don't silently correct invalid transfer size
26084c5c73a6e2930e4563af0d65299943f25b62 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
73995733fa1d92405093e55207d6f690cde72778 i2c: mpc: Correct I2C reset procedure
883a6e9a6a8c82f31505a6ceea91182a26368cb9 w1: Misuse of get_user()/put_user() reported by sparse
dc92b6d05400e70b8b5f1ed555ef6142ab74efec ALSA: seq: Set upper limit of processed events
ac5d4800b4ac44e6a8ee5b2d15cf1e719bdc3f03 MIPS: OCTEON: add put_device() after of_find_device_by_node()
ebadc9852b6803db4bed55424921d2f8832e6b9f i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
dfdf4577abda68660783924b8cd1cf0ecef1c8c5 MIPS: Octeon: Fix build errors using clang
afe0bbe1e093d16d29b4c94ea06bc306e7ae0cd0 scsi: sr: Don't use GFP_DMA
b8955314ee0733b5a202ba00c6a8f677f00a4224 ASoC: mediatek: mt8173: fix device_node leak
a90f694e0d647bb3adee9d3937d5e19861fd7705 power: bq25890: Enable continuous conversion for ADC at charging
f9738d134b6e7112bc78efaf21c461ff886584ca ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
8e24525c47fb56cc1416fb11867dcbea452b4df1 serial: Fix incorrect rs485 polarity on uart open
6d496df1ba22f75af99f77e38a75dbd3ada257cc cputime, cpuacct: Include guest time in user time in cpuacct.stat
2b4b61f284a1bc0a26b0c49097f34ea93c33e52d iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
303ed16ff2db76cb5117784e34ef9db199025ccd drm/etnaviv: limit submit sizes
aa9c3871977048f2edd917a1b3a9323b111d0a77 ext4: make sure quota gets properly shutdown on error
645432bc51523b1bd2757b5cdba212a585b31c2f ext4: set csum seed in tmp inode while migrating to extents
c31e2f5e3dc0c0474c64c57a063a5ac3cd172a2b ext4: Fix BUG_ON in ext4_bread when write quota data
e49b5ea466d92273a945d8eaae2cc7b83fd56a68 ext4: don't use the orphan list when migrating an inode
649a183d111ba8af656c76cd1e2d5ca8ebb81755 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
ebe37157a512e4bec7a5541ffce3dbbae05e4e2b drm/radeon: fix error handling in radeon_driver_open_kms
6fd1f3edb470b76ce68ebdfc8b663d4aa88bd08a firmware: Update Kconfig help text for Google firmware
a3ccd719b4af93fac4ccc4c4de1456db1600a7cd Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
7344ed4b44141b2fec379324a6e7ffb02c7c982b RDMA/hns: Modify the mapping attribute of doorbell to device
f3f655d6d75f88085c9377056da5ed1466b438b2 RDMA/rxe: Fix a typo in opcode name
3515b7bc96ed5f5e6c4a4acfa6d19e927038d9d9 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
84629e43e0884ae6f2630f56eed53d7533e0f89d powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
09fb6df5ef8e05f1cd5cf398780d7132cf06707e net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
0d49e498ab841e9fbf92c7293cf6e35c5b7cc850 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
565c01efb29ab88df7de54f1ed404dc705552a85 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
443d2c1b8938b7854c3785cc0c2d74f75ac2987d net: axienet: Wait for PhyRstCmplt after core reset
52777e542bc68eddcf86e8c266a409f479760512 net: axienet: fix number of TX ring slots for available check
0123345623530f771f54d90ba7f3a978f23e8aa8 netns: add schedule point in ops_exit_list()
987656e89cba08d0b1a59add87155a49216516ac libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
1fd980404a47e2bb97c056792bf344102b62c97d dmaengine: at_xdmac: Don't start transactions at tx_submit level
749c920098f84757172926251dd72e8bc97b6083 dmaengine: at_xdmac: Print debug message after realeasing the lock
df7976b2c665135b6ab1d2e00a28f34c5c60ed5a dmaengine: at_xdmac: Fix lld view setting
d5ccbc7e00813a88c297925dd562e6934e65bb39 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
8bfde39a86da710d591e73e3fe9312a6dbf12997 net_sched: restore "mpu xxx" handling
067a0f7f4822aacc658d9ea850156494c261422d bcmgenet: add WOL IRQ check
69a1bdc391cff0e7e4a767e9f8b25024691dd964 scripts/dtc: dtx_diff: remove broken example from help text
e72260e65b7b90fb5ca0115bac4d45ccffa055b3 lib82596: Fix IRQ check in sni_82596_probe
6e2f22fad3c9fefddc13e7d0e61d93b3122f8ffd mips,s390,sh,sparc: gup: Work around the "COW can break either way" issue
35bd87a6dba9e0e115b91cf51b9c9ec9ba02628a drm/ttm/nouveau: don't call tt destroy callback on alloc failure.
4717548c693416ef20fd595d57c024217d02c2aa fuse: fix bad inode
2f2f64a3fa516f4ce27c957ec2d472c39b42ad9c fuse: fix live lock in fuse_iget()
16a5fa8ad9e399b607714444e56667ab2ca982c2 gianfar: simplify FCS handling and fix memory leak
242244caad93f9be94712444d3744baf8062e686 gianfar: fix jumbo packets+napi+rx overrun crash
330dddbff60283f4a29584398511950f11fd218e NFSv4: Initialise connection to the server in nfs4_alloc_client()

--===============1184688076498294870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a19c8112362-65e65d18ebdd.txt

e7d6d27633d2cfb2b4c97dce5818a452543ec7a7 Bluetooth: bfusb: fix division by zero in send path
dd32aa41e047028d74f8e3f30ef9e70f625e9a4e USB: core: Fix bug in resuming hub's handling of wakeup requests
3b4cbdca6412928a2a5da8f08c35eb7fe89d9062 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
e475c50af48b813aa195f9f56f15b8293badeea9 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
261b67b3e1a3a83d3ccea1dad53c1df0716ebabc veth: Do not record rx queue hint in veth_xmit
22980456b502886ccd953e15b07aaf9f767b2736 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
1c4a298869f117e92abf24d3c370522e2a3ec93e can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
802c30d29b2fa9fa079dae68d6543f9b940ba3ec can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
45b3364c44db34c2bcdc0b4cacee983df93cc5dd random: fix data race on crng_node_pool
f850d6ab28fa2deb84909fef17495754de88704f random: fix data race on crng init time
d2ebde82ba2d5f2956eebba96fa224996b14bb4c staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
5ec126cc7362148569e8bc225d15a72ea8b0e8e8 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
eb60275d5b597f77ec215d6f96750e3ca22a22c8 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
e09be4068954ab3d9bde2711b1ce478684a4a355 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
1558b18e5beea27f68f146b96fdc73ad0cf1aa56 KVM: s390: Clarify SIGP orders versus STOP/RESTART
4076a8770238049f1d17ed72be6236385b1537d6 media: uvcvideo: fix division by zero at stream start
6728a35f365565b35359385fea408c3f6e4f08cf rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
f1f6ba539c5ed6249cf1980a127fc1df72f43cb8 firmware: qemu_fw_cfg: fix sysfs information leak
7d6876803f28a018cfd4cc7de2047192affda358 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
d81fed5f8a6f80f872d29685753f86418403320c firmware: qemu_fw_cfg: fix kobject leak in probe error path
ea5671f19bd5c5a10088c08114e638c5954d6fd5 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
216e5a760e61d84671df56e9f163766c9b4ff121 HID: uhid: Fix worker destroying device without any protection
1b32c81a2b0c4a2e6906d42283fa5a2ce8396efc HID: wacom: Reset expected and received contact counts at the same time
421085ab7de1f728e038a36a3ff9243c8c158c3d HID: wacom: Ignore the confidence flag when a touch is removed
1f3045c8615516b84b7d591095edae3d1a10555a HID: wacom: Avoid using stale array indicies to read contact count
0734fc6dae6b11c5a242e3de9dd3e0f97bc19e1b f2fs: fix to do sanity check in is_alive()
bb3cabe3f909f24d395fb46fa3bb3796531d01fc nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
4aae703fec224b978a3a5df7be86313d20a3264b mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
419e306804c1af96e2221578b11ff9d5b850aa3f x86/gpu: Reserve stolen memory for first integrated Intel GPU
ef3b16306db9ded12c5d1ea1e335c2b1d7116cd6 rtc: cmos: take rtc_lock while reading from CMOS
0bfb9a470211eda2c193d1e6da1430f1c38f5d33 media: flexcop-usb: fix control-message timeouts
20a48a9f82d1df0ff0f34249ccedf9a7cbf7ec07 media: mceusb: fix control-message timeouts
82ee1e31ffc0624849131c4ce74f15199d884b5a media: em28xx: fix control-message timeouts
294f1a7aff35924ed5dfd6e24125009b3ca6219b media: cpia2: fix control-message timeouts
7e1fbe31007c05ada35c3710f18062317e1eb099 media: s2255: fix control-message timeouts
5167a836b8255a547b1ddc9010cccf1a23b9b4c6 media: dib0700: fix undefined behavior in tuner shutdown
627bf7f3d718da68f3e7a26e4798e29b643a4a32 media: redrat3: fix control-message timeouts
8ce4f01252564c7c637de9b343d86f5e8aa70141 media: pvrusb2: fix control-message timeouts
4d60374ecf4e66854dd279aaf9d4a84243b56081 media: stk1160: fix control-message timeouts
3c84b1f80d20f9b66d477448386e1d8b68ae735a can: softing_cs: softingcs_probe(): fix memleak on registration failure
edd074ac3a4f33a60fbe18597f775249115fccb5 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
e3e0b4bcdce8be0e64dbb3279309f2ea898eee20 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
59cf381e87ade9689b078ebf1cac8983f844bfff shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
f174739829d426919e698941325b60f4e5d205bd drm/panel: innolux-p079zca: Delete panel on attach() failure
f62961f0a0c9ede1b0c650cfb2a54a07306f6062 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
eeec0f527915ef7716f0bc043d7b794175f18b01 clk: bcm-2835: Pick the closest clock rate
3a032416afe9c67adf9a08ce98830a05957d90c1 clk: bcm-2835: Remove rounding up the dividers
e7844b1fca685ea5d8ff44e2e829ebc7106e8ab2 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
6ce0d802bbeb0b6cc54f0fd434ce4e5c4f041ef7 wcn36xx: Release DMA channel descriptor allocations
ada2727785e561cb8953052d977554a3f9c7abac media: videobuf2: Fix the size printk format
847040a924297d40e5ce32cb2dd8ad4e2621b02b media: em28xx: fix memory leak in em28xx_init_dev
8c1fa90f6898a7a69508cb721eaf4958c876f41c arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
1521274acc4c78666b701b7417c65941e70baa3b Bluetooth: stop proccessing malicious adv data
32a0e5c19ed9c0c954600e896a749e38879dd846 tee: fix put order in teedev_close_context()
a2198822b91a4e35149d2d7546c3508fe79f3ef9 media: dmxdev: fix UAF when dvb_register_device() fails
6207a37a86c7be8faf85f7d7c32732c0e9526df8 crypto: qce - fix uaf on qce_ahash_register_one
590dc35fbf1724966a5031ed0b4d1d3cccae31e0 tty: serial: atmel: Check return code of dmaengine_submit()
7ad63182f32d60b80d5dc8b60fac93b410deadea tty: serial: atmel: Call dma_async_issue_pending()
dd64657e1914f223d01c6a43db36bd5cdda6f4f3 media: rcar-csi2: Correct the selection of hsfreqrange
67a42c0427e323113883273c8c60577350b68161 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
a98338db4f6bb1a4e75461f83ce2f6e2d716ca97 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
c8f5151f0edcd64f3893bc5b6b4d05e696fff0f5 netfilter: bridge: add support for pppoe filtering
216b7736da3bc7cbe2a67ed73a3e6e22f95a688e arm64: dts: qcom: msm8916: fix MMC controller aliases
c41ea0fe25b57b1625437c3ce1bf8a3eb55fbfe6 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
e59ba6309ee0e1b68ef7cc83eeabfdde52fa67e8 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
f2883f804505a58f8def65a9be63c23f5aad2196 tty: serial: uartlite: allow 64 bit address
4cc453d4cc2f889ce8e2e2fc11854b7b6b1d67dc serial: amba-pl011: do not request memory region twice
1d8ef227d9073c1b3a33b866c6a3b150660e3e60 floppy: Fix hang in watchdog when disk is ejected
3f992bfcab5a2e69707d9b30125b471332fd2592 media: dib8000: Fix a memleak in dib8000_init()
1f26c1c35dd7e0bcce4e8841bb4f7983b69cb9d1 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
1183175e594987162147ae52971e27bc1b31b545 media: si2157: Fix "warm" tuner state detection
89b14ff53de4c7a5c03d71e15ba02146f5834b71 sched/rt: Try to restart rt period timer when rt runtime exceeded
388a4254f273ceaf8aeb70d3f9752fcebd613210 xfrm: fix a small bug in xfrm_sa_len()
98baba374cd3a838fef8a503d2e90be3b7d4e973 crypto: stm32/cryp - fix double pm exit
efc9950125b9244e2078f3b88cd1cc6140516cef media: dw2102: Fix use after free
f4d94c7d1dad4c14a1994386f930ca5085945c21 media: msi001: fix possible null-ptr-deref in msi001_probe()
d689efefff9cd35f3a0e7a173e1d4b602f4b6f57 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
ed5ef68b0708df87574dcd8888df6c836bae2741 drm/msm/dpu: fix safe status debugfs file
da59f1c4ba4e4c5aa2d90ee2fb040a748ac13a15 xfrm: interface with if_id 0 should return error
f32f4d857a65b2693ef21b2a924d169ef07e4f6f xfrm: state and policy should fail if XFRMA_IF_ID 0
983ca4bad977aa5dbd39fa037eabdf574c384fc4 usb: ftdi-elan: fix memory leak on device disconnect
ee0b4b88eda715e94c7ae7e1da50c92003d89356 ARM: dts: armada-38x: Add generic compatible to UART nodes
47545c4a4ea3ebe34c47273519dc6678aa95404d mmc: meson-mx-sdio: add IRQ check
4560d16d6f677bf29aa688232a66c1082ab62668 x86/mce/inject: Avoid out-of-bounds write when setting flags
fc36332b12b1b0bb532cfed89c93a4eec473fc65 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
390db71b1244e08f7761092ccc1cfff6adecab30 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
b450c5cc01c43719d7aca8043ced699515e6ef47 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
6bf397604062fbab87dec5461263472f21bde3c6 ppp: ensure minimum packet size in ppp_write()
8a4c56cd510182400de98244f3d3bddf7547ea0f staging: greybus: audio: Check null pointer
23af4389f60e892bbbf7f0f2978c332340fb49c3 fsl/fman: Check for null pointer after calling devm_ioremap
64f5e223a9eb7bcc89969144a0588715158e2dfe Bluetooth: hci_bcm: Check for error irq
a34df47478872984f9a0f7fc67cead41a3cfe2a7 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
76f3f1aa6747de5f5767d1eedb2463e22d00ace3 tpm: add request_locality before write TPM_INT_ENABLE
93f95910fe53a4b84936f44b77bed640d70d024e can: softing: softing_startstop(): fix set but not used variable warning
28ddc20832e409a78256287f8cf3a3dd33df4b0b can: xilinx_can: xcan_probe(): check for error irq
3206aa2a39826d78bcb2b3eec25ea3bfac76ec5d pcmcia: fix setting of kthread task states
ec629a55970b86fc71e7226ee0d89afbab143b76 net: mcs7830: handle usb read errors properly
41b5c4726f99157c1bdb6c5d7e805b3ae018480d ext4: avoid trim error on fs with small groups
13aa550b5a7999e665a536ada140f03966dec9a4 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
77a3145a5d2ae7aedbf15d37f667d6d45137384e ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
1d3bed154e3f53c0c21931c1949291b51211b8ea ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
4c7e31db6772d78457af0d2f62b44d7519933acf RDMA/hns: Validate the pkey index
e0718bd803ef5ce1c7b4f971b6e07886ec9ad2e5 powerpc/prom_init: Fix improper check of prom_getprop()
a06fd7d6f61fa91ddccf73c9864a94444b81fca7 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
2dbc8cf2d63c7191f95c80330f2e88a9aa5d5a5e ALSA: oss: fix compile error when OSS_DEBUG is enabled
769a37871ac589c92a41b2a5258373563b93f9b9 char/mwave: Adjust io port register size
28c24c9695c4584a81038faf53c017955b90ad91 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
b2da661cf0e38da8cae3c0b0e449c53c5e4d0a14 scsi: ufs: Fix race conditions related to driver data
bcafc4acbf5fe2802e480b1db2076e55de804f46 RDMA/core: Let ib_find_gid() continue search even after empty entry
b3a96e1fde23daf41ba181bc084bf1f9d93e5e06 ASoC: rt5663: Handle device_property_read_u32_array error codes
acda37639e227c9c565b6588f006864315172eef dmaengine: pxa/mmp: stop referencing config->slave_id
b45d5cc28cf17b94f5849d3e5b91f49e535ddf65 iommu/iova: Fix race between FQ timeout and teardown
a8d70f88e6fa9025f452f3712a1aeac4188be867 ASoC: mediatek: Check for error clk pointer
15ffdb5b8cbdba67ba8b55340b99466942925986 ASoC: samsung: idma: Check of ioremap return value
d5cacb2b8094afe70c111777e4334d29b5ef8312 misc: lattice-ecp3-config: Fix task hung when firmware load failed
0ff7fb35cb97cecb6ca9309f55b87df33e44feed mips: lantiq: add support for clk_set_parent()
f9c0bfaa676b96dfe1ae2ccaa386ad4fbc07394b mips: bcm63xx: add support for clk_set_parent()
7ab50b17115e2ae30b66bbba890d252c709557a1 RDMA/cxgb4: Set queue pair state when being queried
52a5fc584e02f9c8ec40abd13a5ea15fd4968366 Bluetooth: Fix debugfs entry leak in hci_register_dev()
e0e715a1f76efc3d4cac25b8d74dc5845cf89f8c fs: dlm: filter user dlm messages for kernel locks
b73dff2672122a0526d022112d3f136b93e698f5 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
564be35b08664b3440c2d60e04d239b3b2a06587 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
ea441efda60626f22a8891f909e45e5bcfabc4cc usb: gadget: f_fs: Use stream_open() for endpoint files
68ba62aaf97fa54c9d3f21ffd190b0af6a293e46 HID: apple: Do not reset quirks when the Fn key is not found
0f5edbf2eb680cbb1db277d010cb13349d7acdf3 media: b2c2: Add missing check in flexcop_pci_isr:
eac02b02589945382008a2478321108d829c9b2e ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
6ac77e894e3e7e312a0de1dd6dc25b0a54ee1727 mlxsw: pci: Add shutdown method in PCI driver
4dc9e9ca481e318331073a1fc080010a442484a9 drm/bridge: megachips: Ensure both bridges are probed before registration
c23498a4d05e3fef9c956aa4e499ee2a4762b4bd gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
0cd49989e07da466cda0fadf2c23d82e7bdecd0e HSI: core: Fix return freed object in hsi_new_client
e4a2985c1b27baf77bed3c8edc20a5da30715d67 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
27460c1578cd1a66184ca2edd28f1e1c6f29ffc2 rsi: Fix out-of-bounds read in rsi_read_pkt()
a97b027d2c3630a002887bba61caa8491d1595d5 usb: uhci: add aspeed ast2600 uhci support
5f4ada4bc678ce503b1867d4d4d83c815c708c30 floppy: Add max size check for user space request
8388e9f0ed566938666a82a80b0fab19596e4b61 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
f6e38b85b37d9668277147865db76c5a48537abd media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
f6e84248a863c9e4641280c8c3884fa20f02bf36 media: m920x: don't use stack on USB reads
208f16dcfe335c8cad910cf82a40148a4d6df34e iwlwifi: mvm: synchronize with FW after multicast commands
2fd82b6bd43346ad53b73bb99fa85fa63db1e204 ath10k: Fix tx hanging
e1c0207711db026bd3ba6f5a07ffac189c97dbf9 net-sysfs: update the queue counts in the unregistration path
7154d96981f7185a6e780c6a5861af47ab50c187 x86/mce: Mark mce_panic() noinstr
1a9857673a6a866a0016b45a3b7acc0058d22aa5 x86/mce: Mark mce_end() noinstr
32e1e745e973c74ba17d664814abb06b6eb03b2d x86/mce: Mark mce_read_aux() noinstr
6c1b78cc1417b2d4aa84fd97f939a4f0840fc48f net: bonding: debug: avoid printing debug logs when bond is not notifying peers
a2fecef2668567bbd5a4a0068f8f2278429851f4 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
4fc717244e59d1c82c3b140a2dbff00091f8dce1 HID: quirks: Allow inverting the absolute X/Y values
3da746005d34b9cc7d4e5974f5e61a886383b2f4 media: igorplugusb: receiver overflow should be reported
12a44115d06b3e8cbe41f022f610acf779efb39f media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
b1c5dc070a44c6bb05e2b907dd506ff516a7bf48 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
d2185b27cade7d346f128a0729c562b9fa7e060d audit: ensure userspace is penalized the same as the kernel when under pressure
2d984068b614fe2a631d8d4e8d71d305fa256d31 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
4ac252760721ad60971d6923d27e3a5aaff07143 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
8a3c2b59e130040ba6e1d6e0db8b3987b4d00f2d ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
1b8cb53d405432c6fc15a9e147b6581df54ac9e8 iwlwifi: fix leaks/bad data after failed firmware load
17627ebc373e8844f4b178207d8709e9580a1afe iwlwifi: remove module loading failure message
def9e934d50be2e61111a4700724e4de02934d03 iwlwifi: mvm: Fix calculation of frame length
ca6e802eb4c8e57ee7623498b245e79c19a84481 um: registers: Rename function names to avoid conflicts and build problems
3dc6df1721d91dddeb44f77223965f965d0e611b jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
1cc63eaeb209dbbd54bfe6b49c6885b5abccdb86 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
80a0f4f9f10b627cb4c1cb877b3f41778dd30684 ACPICA: Utilities: Avoid deleting the same object twice in a row
9dc56024ecbbe67b83a8e21cad79552c2a6414d9 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
df2355b75af35ca3841eca000483a598f196d177 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
c4e4e6f6dcb9f18882c322c6650099c19eaf8fd1 drm/amdgpu: fixup bad vram size on gmc v8
f1dd2c6c3007a5aa46ea0c2ff3f716807efc9c29 ACPI: battery: Add the ThinkPad "Not Charging" quirk
8948fc564c41683a1e78a5dc1f4101f849979c94 btrfs: remove BUG_ON() in find_parent_nodes()
437bb39337ac298c6ce9ee65043b364ea886925c btrfs: remove BUG_ON(!eie) in find_parent_nodes
decfa618e30708f21e90a6ae1ddd28abd9439d47 net: mdio: Demote probed message to debug print
b55b52bf158898519a27d8920e7902b208d7387c mac80211: allow non-standard VHT MCS-10/11
11270d6bbe1441c31678678a1a4b6a8f99e1f5ce dm btree: add a defensive bounds check to insert_at()
4e6bf9d208dba5dead438ef6c029809424bb83e9 dm space map common: add bounds check to sm_ll_lookup_bitmap()
f5bce9b936b54ba262178dba10eef158c836c7a7 net: phy: marvell: configure RGMII delays for 88E1118
90b0a7b816dfb82a9df64fb18c85d1871dfce36a net: gemini: allow any RGMII interface mode
d6c092aefe5131d8a49ebb8f2a74e7a3a059d2b1 regulator: qcom_smd: Align probe function with rpmh-regulator
c75229a85d0d17075c4c0a3644d8864a0afe16ec serial: pl010: Drop CR register reset on set_termios
123b6b1435403380384b95a8f2b075df37017253 serial: core: Keep mctrl register state and cached copy in sync
bd4c04ac49202918320b12fe9eeddf6c25ff895d parisc: Avoid calling faulthandler_disabled() twice
e1d76d8135d894c33487043819fa5941bba40de7 powerpc/6xx: add missing of_node_put
7a4b598a1ce1125859dfc8c8c4bb09b5d92633d3 powerpc/powernv: add missing of_node_put
5e51bbc08477994687aca2cb5cbe2ffdb584336c powerpc/cell: add missing of_node_put
b8971f51f7bb71cd81f66ed16f3d83b3638c9a23 powerpc/btext: add missing of_node_put
370a73db75a8a40ecceabebb90706d512757b5e6 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
a0a79c45a713e9969ef18f558514d6d33208724f i2c: i801: Don't silently correct invalid transfer size
4f0856d04703aeb94e6cad4ea9005584d5d2d566 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
68ca46796362f387a71ca032d1ad72e9ae4e2a20 i2c: mpc: Correct I2C reset procedure
773f982fb56caa6278e7ade9ebe7db9a243ef977 w1: Misuse of get_user()/put_user() reported by sparse
2ff89f0ddc4eecaef12c92f56466bbfcbfad6237 ALSA: seq: Set upper limit of processed events
306988b0d664a69395582190ea042d8fcad4e4d0 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
09f8a7dd4a2679aeaaea5478d5321fab797bdd56 MIPS: OCTEON: add put_device() after of_find_device_by_node()
38f183e24696e65c2bbc5693fad0564be7b3d36f i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
213ca3a42fb7bcc1833459276f9f6b93f90c3f06 MIPS: Octeon: Fix build errors using clang
261bb63190567dce4e46d0e5dd0cef35721a12cc scsi: sr: Don't use GFP_DMA
e005f62775f094a0dae704c7dc21c28525d9946c ASoC: mediatek: mt8173: fix device_node leak
663959f19bfabbd43d57648498adde036f2930d0 power: bq25890: Enable continuous conversion for ADC at charging
0cd77c4cff133144dc8cc3a2003e61c1ea50a756 rpmsg: core: Clean up resources on announce_create failure.
c4fe617127ce54a1ec0f5285c7ca50e83f40baf2 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
f044432f6508737969c8a6dc5f7fca2ee47570e1 serial: Fix incorrect rs485 polarity on uart open
b61313474b8feb5371e6a2907aae86be068f3ce2 cputime, cpuacct: Include guest time in user time in cpuacct.stat
10df96631584e891dd21103d2f5f9862296e38c2 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
5ac6380d0a00390e95e8e594aa25ddcc18fd0799 s390/mm: fix 2KB pgtable release race
968c1b40192dfc22287927b5b5a0f273c8f70e01 drm/etnaviv: limit submit sizes
a14730e495bc1e581ac9b2f118ac368d79ed79e2 ext4: make sure to reset inode lockdep class when quota enabling fails
d377f14dcd62af95f4a41bf44176c63f5910b188 ext4: make sure quota gets properly shutdown on error
3ff755418b898b04357a0ac02c7547d2cc3ce3ec ext4: set csum seed in tmp inode while migrating to extents
9f6fa5841bab866688427b8392df8f9121b3ba98 ext4: Fix BUG_ON in ext4_bread when write quota data
246d2699468cfb1c0628e5a3e9d1d469df585f8b ext4: don't use the orphan list when migrating an inode
5510e1c91c1577c46da88cb8dd3a681349bf1c97 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
b2fc6ae6b02d795ed48f902769700cd0747406b8 ASoC: dpcm: prevent snd_soc_dpcm use after free
30223842eaf019c29f2bed1fb6fac74829e56cc5 regulator: core: Let boot-on regulators be powered off
0b99f26d22143a1ac3d89401e65fc8641cac1ed3 drm/radeon: fix error handling in radeon_driver_open_kms
f31850bc0fc175403bae067d0f224d80381e8c83 ARM: dts: Fix vcsi regulator to be always-on for droid4 to prevent hangs
9d8b8aca91c7b1d8bb814ad59a3f64c4c25128c2 firmware: Update Kconfig help text for Google firmware
85cf1d08e85ab3b86318ebaa1b653f59da1cbf69 media: rcar-csi2: Optimize the selection PHTW register
b6007b70c032a12266d01495db0ccacd2cc51572 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
dacff4fb33e14c9a68192da7bdb977e510e3da26 RDMA/hns: Modify the mapping attribute of doorbell to device
c49297d9149e0b743329606b021bab4a29eb401b RDMA/rxe: Fix a typo in opcode name
33c9dc09bb8d325338798808a43eca14aca116e9 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
ed3694650b362967f8580a1e31e1043d71d42685 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
e311f4a69abb1f2fb87166121b49ea86b52d3d50 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
39dfa45284cac0b619e09c145ef4ed373924e655 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
1d3e064f4464ff30bda0fe8b43fe028bcfe09e7f parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
a7c47ebe1d1bf7335f1cc92ab9914a622ef74d73 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
facbae42d47cefc366355ea651c6d8a958d19b45 net: axienet: Wait for PhyRstCmplt after core reset
b614dc68a736a3980cc2e8358173d7453c7791ba net: axienet: fix number of TX ring slots for available check
7992487857c524fc5fa221a68824368d24543114 rtc: pxa: fix null pointer dereference
91bc5dfff98a4a629d35782533e30c837189358a netns: add schedule point in ops_exit_list()
9ab6cf02b612a53b18bb431bfe37d60c9e6c5734 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
7010a834c06cd323199471abd00eb6f547b0284f dmaengine: at_xdmac: Don't start transactions at tx_submit level
e4f9e112554f274b805a907ad08ea6f7988d9964 dmaengine: at_xdmac: Print debug message after realeasing the lock
d30f13a5271e9bedef1527fa65f97083c36344cb dmaengine: at_xdmac: Fix lld view setting
a00ecf89f0a85c20d64ed11a18453362d1e94bfd dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
ef2b2651e3b28f1fe7a0301d8827b175fa395bcc net_sched: restore "mpu xxx" handling
b29bb2f8bc798b677d9b746d7d0faf241004d535 bcmgenet: add WOL IRQ check
eadc5813299736e36822bfe84822d42aa600d361 scripts/dtc: dtx_diff: remove broken example from help text
ca27771ad81ce49132c7bc09bc1446cb6d02f8af lib82596: Fix IRQ check in sni_82596_probe
468f33aa504a22ec3ec60c6206e892f260ce57a8 mtd: nand: bbt: Fix corner case in bad block table handling
eb29194d70c653e37ac983e39461f5762db09f7c mips,s390,sh,sparc: gup: Work around the "COW can break either way" issue
f519328ab75e6fa223f3dc01f1349581692a97f8 fuse: fix bad inode
65e65d18ebddd80b77a656d8c8891f4ce9f801fb fuse: fix live lock in fuse_iget()

--===============1184688076498294870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e26441c2a5d1-49772dd1ee7d.txt

f69b3abdeac01f509dc00b81563550911fa24cf2 Bluetooth: bfusb: fix division by zero in send path
727d2c909b601f45ec89072b1ac2b71089903264 USB: core: Fix bug in resuming hub's handling of wakeup requests
f88fdc81e7783ea257d1a1e6e9ad821d3634082b USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
8f3027b08a6506b075b5af79fb54a1ccb89c9dd3 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
ed99da6491038038a0c3cf8f94016ca609c34e0b can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
c0968b0afc8311a0a9b798b682ebfe378f92523b can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
1127152a191211caf3cfd9f0eb4d5664dc7c9191 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
7a5fa9984d7103ba3687f56fef13bc5df6faa2de media: uvcvideo: fix division by zero at stream start
6e8739d07426f0c5b530ee4284c37690e66c7ebd rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
cc1e12004de30717d912ac755992437d185846aa HID: uhid: Fix worker destroying device without any protection
e69f4bd4c2d924823a91d5fe1690544749c77996 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
8ceccf02b553511d21257f84fcae5588d7201473 rtc: cmos: take rtc_lock while reading from CMOS
949f5141ea078c110952b2a97eeb1947986722fe media: mceusb: fix control-message timeouts
a8b5539054ecb5bf5f63b4cf35d463bbe91a94d6 media: em28xx: fix control-message timeouts
3eeb23690d3d81ad8b1ec623384b544cc8a1fbda media: dib0700: fix undefined behavior in tuner shutdown
cff3bcdbddf000754d85ebf7fe86905ae364269d media: pvrusb2: fix control-message timeouts
c6eaaaa80c83130d454768dcc8c33da9aba4d975 media: stk1160: fix control-message timeouts
6a796c5906d488660d192b7df320af929207b25d can: softing_cs: softingcs_probe(): fix memleak on registration failure
c53240d10fd5145ee5099e1ff32b603b086b32a7 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
947df12c200d829588559a7fa1d6bffc2d79afa6 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
624fa73805610236cd30fc2bce0f1d4ba687fd77 Bluetooth: stop proccessing malicious adv data
9037ca9f02005893fdb2457569ed1c4ac388e235 crypto: qce - fix uaf on qce_ahash_register_one
8ace9672c206fef81d13399f1ff8b4990c01d363 tty: serial: atmel: Check return code of dmaengine_submit()
665997c27323d0452b1aad919b1003a04d8d49d0 tty: serial: atmel: Call dma_async_issue_pending()
194296282fbab304529892448b5f13548f9ac277 netfilter: bridge: add support for pppoe filtering
541f0027b8d00328f2d51517e6e066dc71ea6ca4 arm64: dts: qcom: msm8916: fix MMC controller aliases
3e49c8657961d539189b9e87fb1c14d909c1f131 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
b583004741ca561c9977af8a0f44e062685df9e8 serial: amba-pl011: do not request memory region twice
ece587e9c2cf85c7abbea7908803fc6bead7bc75 floppy: Fix hang in watchdog when disk is ejected
4c1d7de01fa76c216e9eddc7368d70e3c07e4867 media: dib8000: Fix a memleak in dib8000_init()
ca73602e239afcb562124b0805090c3fb588fa69 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
c3f16a853d7976aec8435eeaf13080fa4bffa45a media: msi001: fix possible null-ptr-deref in msi001_probe()
2593d13324260555604e364092f9d27aa5345d50 usb: ftdi-elan: fix memory leak on device disconnect
b5e842644cdffb54cef87c8696f29e5804f38acd pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
4fc4250776b22ace822cc90ee0b9b692d9c10167 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
2203e7c5668369f9c602bb4eac20c40e2f623fcb ppp: ensure minimum packet size in ppp_write()
75b0fd0cf4d2573a609fdaa09e69a84919083f33 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
95a93d2dbd8d60d57853c7ce418c3260bb6af960 can: softing: softing_startstop(): fix set but not used variable warning
9e411fd052e6e1fdb916c374b3cbeea45e33a40d can: xilinx_can: xcan_probe(): check for error irq
ea19a06fad139cd1a104ec04ba43bab4608cf0fe pcmcia: fix setting of kthread task states
90864d436d3a6a4ef16a7ff3dd52d8ff3a890d44 net: mcs7830: handle usb read errors properly
77c466b92e451cc51fa00971ad9abf69bb9380cb ext4: avoid trim error on fs with small groups
c239c77dc5ea0fec433c470cfa5b839d455e5aae ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
d820c6b65bab5817de28d5a2fecb190f2e21519f ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
e40588c068fc5a81a6027ef2bdee714bfe066d2b ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
6b15e5e4ab609ba3717d8ce3369dc60373d56f12 powerpc/prom_init: Fix improper check of prom_getprop()
30bed24292e624441a4f1295a778ad25d3fa24da ALSA: oss: fix compile error when OSS_DEBUG is enabled
43d8081c4f43838859a4ec976d611bdd181fea96 char/mwave: Adjust io port register size
197faeebfaede8df74bc3e75ab672f87e2edec9c RDMA/core: Let ib_find_gid() continue search even after empty entry
49db0b44dd43d1b53f09abdef1a0c29c5da10fbe dmaengine: pxa/mmp: stop referencing config->slave_id
19d034ef72b43f6419502590435851d203848b8b ASoC: samsung: idma: Check of ioremap return value
9e7c5a9d9deaca025dfe672f7f6486dd9ad9d32b misc: lattice-ecp3-config: Fix task hung when firmware load failed
aa1771e352a0219e6123144937a896a50ffbaf9f mips: lantiq: add support for clk_set_parent()
3e5899d2d096fcb38c6d37895ffc365bc607ea3e mips: bcm63xx: add support for clk_set_parent()
a14b07a5a37334f1383fe9cebcc0afb8d66e58d4 RDMA/cxgb4: Set queue pair state when being queried
f902eeb5ea6bdc98e349043ca092f9f0bcd35f66 Bluetooth: Fix debugfs entry leak in hci_register_dev()
2b0956dc77aa9988394a8e8f142084bba9428971 fs: dlm: filter user dlm messages for kernel locks
aeb5d76f6b472ed4043a4e0eeb635f395e284f82 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
6808dc4febdc3013d8d57d53d35bcb228e7f94d7 usb: gadget: f_fs: Use stream_open() for endpoint files
bf1ed83f0e4c056feeb9fac30b940e5b31ff2086 media: b2c2: Add missing check in flexcop_pci_isr:
2048f113a24b25e7abfecae16e1bfb9186c209ca HSI: core: Fix return freed object in hsi_new_client
d49fcf0236ca4b32a40b79ff12a03015b89225a2 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
c644734e388bbe780ae9d81f1f6e12c9f8667ee8 floppy: Add max size check for user space request
869fcc9e8a9c360f996e92c2a5d8edc124c55525 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
d58768a87f01d382b1fed8beb0637002ad251113 media: m920x: don't use stack on USB reads
1adf679939413e7ae10bdec677934cbcd90209fd iwlwifi: mvm: synchronize with FW after multicast commands
c285069e7b61161f58ad17162e8753c4bf02898c net: bonding: debug: avoid printing debug logs when bond is not notifying peers
250711fe932158b8de978f4231e31095af7d32a5 media: igorplugusb: receiver overflow should be reported
a12697904993514a49933f1b9f8c6e8b26af5a1a media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
bfd64fb8db20446e8671087fc427629721079b28 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
f7b0d89ede72a9bde95aa5cfadfc12cbe307bdbb ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
83bbb396a1515f36c2f5528b941e83d87e5e303c um: registers: Rename function names to avoid conflicts and build problems
878d4c90ecbf974c5c635cf6b14d9d4d8ed3bdd1 ACPICA: Utilities: Avoid deleting the same object twice in a row
5936f4f30b2f78667543a0836d4718c642482542 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
1e688ec25ad4d4f695477c33e21b2b35530f4eec btrfs: remove BUG_ON() in find_parent_nodes()
cf2ae8913ff3a5f859adc8cfe3d1595b39c0e7d9 btrfs: remove BUG_ON(!eie) in find_parent_nodes
907456cd7e5f889370bcbc4d44690542bd9b9898 net: mdio: Demote probed message to debug print
c3396eae609b933da2d3ea6858a066609e4a088c dm btree: add a defensive bounds check to insert_at()
45aa435a84ebd964786a99d3cbfe553d7070c265 dm space map common: add bounds check to sm_ll_lookup_bitmap()
2b3aad0150b6e49d811e65b219d92db8b4100140 serial: pl010: Drop CR register reset on set_termios
438629f580c4aabcb00f9697088411c10b66d1d0 serial: core: Keep mctrl register state and cached copy in sync
5d25ae777815cf75ccc3a33149e1d770273f1161 parisc: Avoid calling faulthandler_disabled() twice
8d55c60fc01eab4793a5cd8605ff8dce168dbd24 powerpc/6xx: add missing of_node_put
48bf15eae98ba042a9122468135c1db389f07e62 powerpc/powernv: add missing of_node_put
27fa450e9fe09e6304a2c2362652f3802aecd71e powerpc/cell: add missing of_node_put
595271a51f2051cc4fb4fa5d56d2d6a339b3832b powerpc/btext: add missing of_node_put
f83eaa1b804b83909a4f7a7bcce92358a269c18f i2c: i801: Don't silently correct invalid transfer size
f5f54118ca0c09f0c5d09d854b934b0e64b0da4b powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
72a4b6cce233d2fe8c2fad184da7bfca0f8a4ca1 i2c: mpc: Correct I2C reset procedure
5b2cb66d64c060ca753a8155b2f37e6f764a77b8 w1: Misuse of get_user()/put_user() reported by sparse
ab36510ae82385ea1f66c4fc4dba8ec8c46b210f ALSA: seq: Set upper limit of processed events
bcb3cabbaf34b563150110bae0c951c9135241a8 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
97a5fa6a3e3939444340b3778f1df21a4163adc8 MIPS: Octeon: Fix build errors using clang
5feaf33c17b868eba036221e44cf46132eb65044 scsi: sr: Don't use GFP_DMA
6b04fd3897ca7abc0d8b2a50d3ea4d75e9f8614a power: bq25890: Enable continuous conversion for ADC at charging
e67161162db985d2d8a24a97f0242b04aca0458f ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
a60ec973fedddf57344cba79039ceb91158eb07a ext4: set csum seed in tmp inode while migrating to extents
1fed1eec261a35122a995f245d360de9928ff61a ext4: Fix BUG_ON in ext4_bread when write quota data
2dc997f8abb6d2a53195b2ed9e6aba9563ce2a18 ext4: don't use the orphan list when migrating an inode
33dbed306b87a210399d868eab89156a4adf7bfe powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
91fa915042ff52b43a2b8e4f8b47a4f643081886 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
b24bcfb7b6921c6f63b7cc86ec9ded8e1614ac17 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
a196a8d06ee990472a060525d064b2e7214bebd6 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
4bda3918f853a7fc1fe60ef86c4bdb66d25a185e net: axienet: Wait for PhyRstCmplt after core reset
44868ab2cae2672a65db807c6af98a7c543997f6 net: axienet: fix number of TX ring slots for available check
799b93d7a4114b250ff68052239b42edd7a7b01f netns: add schedule point in ops_exit_list()
aadb05b514ce07cef322c0443612cd36cdc81727 dmaengine: at_xdmac: Don't start transactions at tx_submit level
3ca2e9cd903d10dfb8b265e94f179303a50b79a1 dmaengine: at_xdmac: Print debug message after realeasing the lock
aedf83f0b472f0d18540ed7f35e08bd5b67af711 dmaengine: at_xdmac: Fix lld view setting
6350797b3862b5ca369c481594ea774968ceecdd dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
f752f3ef2d899ac740a79b6c423b261d2c9ba301 net_sched: restore "mpu xxx" handling
b69e35d1cb7f0b3a4f427dafec2710d5687da64e bcmgenet: add WOL IRQ check
49772dd1ee7de7761bf42da23cf4ebb1c01c3a50 lib82596: Fix IRQ check in sni_82596_probe

--===============1184688076498294870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84580a31d426-b34b42cee8c9.txt

a81b6d0fe6fb54ae60bbf2073dbac50bcb94e0fe Bluetooth: bfusb: fix division by zero in send path
3490f849be33fc19d6e9b8fc671bf715a0e4cf61 USB: core: Fix bug in resuming hub's handling of wakeup requests
5b7680752c83f9525603d71c077ebb6b8ac48e66 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
2a91830bf36b83dedfd8192b1fda61587529e37a mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
92260272afc32527fcaf50a7e811c7325c1b64e0 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
6e9dc4c180063e9a0ef4a8dc7457dc8fbc24ef25 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
e49418ae2f6fe713721c61f2c14c74c9a737fc8d random: fix data race on crng_node_pool
5e91ee97088fc50783368ae1466bc7ed776e4046 random: fix data race on crng init time
ab1d64ac43d114b1a2247d222aac58d9d6f78acd staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
235593d540f1c1f00ced5b08ff0a9afc72da1413 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
4b429483daef82e8d160b61b304fb56cb767ad37 media: uvcvideo: fix division by zero at stream start
535963fc8914ac35f150e63712fae6942cbb9f67 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
1805b523943425cdf47dbd0600c97d95e276bd42 HID: uhid: Fix worker destroying device without any protection
d58275886e0dcbc7014a244e5442937502688d0f HID: wacom: Avoid using stale array indicies to read contact count
3a2c75eb07d3aa4b656e26b2dab3b0d6f8608a8e nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
75434b14d1569ee0c0fcbff9d0a920b017aaff87 rtc: cmos: take rtc_lock while reading from CMOS
b773f09840e3c6f8beced9aac8b1f31c6b72d57e media: flexcop-usb: fix control-message timeouts
689d20e7247eb2dfbbf1a792f15c866a32e1ca19 media: mceusb: fix control-message timeouts
e6da58097c3b80a9c3f7fb87c147d14cd0a95c18 media: em28xx: fix control-message timeouts
8319c32aedb47d8b4e6e2ae532746a76187616f3 media: cpia2: fix control-message timeouts
0595e2934a2c71099b8da7cb8e69257c6c20aacb media: s2255: fix control-message timeouts
9a65dba649c573f344a7e04645771db77faef590 media: dib0700: fix undefined behavior in tuner shutdown
8ea3962e2688194f32a948883f00e77bf81e0cfa media: redrat3: fix control-message timeouts
bca4115bba46fcf035ff164901da30f31688d03d media: pvrusb2: fix control-message timeouts
909b94bfa7d9be36fb6b2b0ff3f618ea1e06c7b9 media: stk1160: fix control-message timeouts
0fc8f566dd529b518811088438afd8e2c498c310 can: softing_cs: softingcs_probe(): fix memleak on registration failure
8c255f066f14f5c50a8cf6cb47e6bd1adbf99a71 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
47d50b23ab7ff9669d6eb48e691457756ad3705d shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
b74f407f92fc05a32b87226f0e4451191d3d10ec Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
831b1620474207a52f4b06d87e06a526c3c2a9c8 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
7ce80ca6a6322c624d3c1e148147cc9059c8a470 Bluetooth: stop proccessing malicious adv data
8781e42ebcc2da9fc4907d453caf7c01297ad36a media: dmxdev: fix UAF when dvb_register_device() fails
26372a2bd51ee710328aa25b1cdd2fcd95485e3e crypto: qce - fix uaf on qce_ahash_register_one
7bd3adc1d0178942a3341699271fc731ebec8e31 tty: serial: atmel: Check return code of dmaengine_submit()
194cb437157a7f156463c12a6d14adb02f2545b0 tty: serial: atmel: Call dma_async_issue_pending()
1613904dd7fecc265b288e68e3abbe0c3b4567cc netfilter: bridge: add support for pppoe filtering
11fe459e69b0631f48c62562e649401bb0ffc8be arm64: dts: qcom: msm8916: fix MMC controller aliases
4e54d2c563a3ca0d0c5d21297b5cbacf58cbe775 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
9ca5d885f31f4034d617be2eb7158c00e4d2a089 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
f30f933933093b1a19dc3a3e703fbb94b9187057 serial: amba-pl011: do not request memory region twice
abc53a097ee32c2f4af8844db8404150a107642c floppy: Fix hang in watchdog when disk is ejected
44e6d29b147af0123e83cda102b6cccbb625a216 media: dib8000: Fix a memleak in dib8000_init()
e1c04b6a385b1270b849fba03db7611008ac843a media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
bed313002d6eaf0e2795456a9a0fd61304d74692 media: si2157: Fix "warm" tuner state detection
cd65f623e676e695822ebdaf93202e655a0f1d9c media: msi001: fix possible null-ptr-deref in msi001_probe()
9c4657fca205932c547136fb1906e4ad55cfed60 usb: ftdi-elan: fix memory leak on device disconnect
c765daa87546aef9a7f45179b7e16cc6684af4fe pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
b1b76bddb8a7bb1675ee6526f2d53684c65df643 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
46e6e9b52a8d8616116e1a4d4385374a19cdcd75 ppp: ensure minimum packet size in ppp_write()
0f1859d51feaeb4be3eb95fcc75010fffddfdd37 fsl/fman: Check for null pointer after calling devm_ioremap
cca842d9e4d6707cbd8a4152b678de3594bf708c spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
77cb1a6ca3fc036e4024f8b8af8894f715e7310f can: softing: softing_startstop(): fix set but not used variable warning
11d307eeb770a0d1f1b95582fb3a3d90b382770b can: xilinx_can: xcan_probe(): check for error irq
55cfe094a31406e9ca4353ee9b3095d645b88df0 pcmcia: fix setting of kthread task states
76ed916935653201edc1f78e90f8900e8ff5e433 net: mcs7830: handle usb read errors properly
ec3e20609b0a706ca663b0b58e0e357a595c0a05 ext4: avoid trim error on fs with small groups
c8c170a28d820e0a2ab80739afc0d751f3a662cf ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
a7b280ca428e8206d60500850ac676387ad5e58a ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
6fbbecf027b63f1a4269896f5fb31393085b47cb ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
eeaefd740bb7b4a9bee3a6fc8c2c9b1878a9075e RDMA/hns: Validate the pkey index
04c475c117e8e0a71b6c0cb0843d75c650d63b9b powerpc/prom_init: Fix improper check of prom_getprop()
a5cc58272edcb73c0ace38f107ed39a0f61639da ALSA: oss: fix compile error when OSS_DEBUG is enabled
06c66e6dd6bedf2f7771158561287c19d2ed3e54 char/mwave: Adjust io port register size
30ff70341429e2642a268e067ed9d1d839f6f388 scsi: ufs: Fix race conditions related to driver data
59e7929f6d7658e71d57789e8a5e56dcbae8ef1e RDMA/core: Let ib_find_gid() continue search even after empty entry
86ec491737152c8930e21ff6f5e356e3a03e7a34 dmaengine: pxa/mmp: stop referencing config->slave_id
fd7b2eb8ffed6bc754bfa28a6d25b4b6400672d1 ASoC: samsung: idma: Check of ioremap return value
3a1838d712ee7bf4ba92d93f8c47be02e1deb283 misc: lattice-ecp3-config: Fix task hung when firmware load failed
1db73438788f9a8263f9b865d53dabd773cb46b7 mips: lantiq: add support for clk_set_parent()
4dc3c4fc31415ae0a18b8071d45ba6eb469773c7 mips: bcm63xx: add support for clk_set_parent()
a8881121925cd2eff6438c50c94c55d1e67bcd65 RDMA/cxgb4: Set queue pair state when being queried
abd61c9f927ada77aa4615ffccea457717f188c1 Bluetooth: Fix debugfs entry leak in hci_register_dev()
dc3fd1b5d2473df444a932b58a3861a4bf5db4a1 fs: dlm: filter user dlm messages for kernel locks
76485322185d0262689542387a812aacdb6da463 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
badfee504a5700aa7d5427901e4c5416573a450b usb: gadget: f_fs: Use stream_open() for endpoint files
b5e77b02690baa9becab0117d4c806cfcb732b39 HID: apple: Do not reset quirks when the Fn key is not found
ea8c1cdf76888ef81f261e4c8f03145a4cd812bc media: b2c2: Add missing check in flexcop_pci_isr:
1d42afa7c12db6436bf0bd7fa999243915224302 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
b00e3b3fa65572b790788bc9302eae72a54f372b gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
35567bfad36690a61cca886488fdc2cabe7ebadf HSI: core: Fix return freed object in hsi_new_client
8a1be026ffa18e24cf8d5d5511b1c4b90986881c mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
86a6477f76eba4b92f92459a1ca3ae14a3c6068b floppy: Add max size check for user space request
d73b4df9acdfb7d2efd1e42e1209f616a130d8f6 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
0c10f44c653e206b48a3b89113d08467ec970ec1 media: m920x: don't use stack on USB reads
496c29b5dd69fc98a62b387935e1c4b9f16f5430 iwlwifi: mvm: synchronize with FW after multicast commands
29c622fa270b5fcafabe0ceee20ee223de645e53 ath10k: Fix tx hanging
8c1888d5210dd210ef9ba38f6df376b9aaa84e3f net: bonding: debug: avoid printing debug logs when bond is not notifying peers
f6cb86e8e867ad8ac11b665651ab8e80424fc571 media: igorplugusb: receiver overflow should be reported
e3978c5ef54e379468811b82fb53f16c7af078b2 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
f52789e47744abad28b7139c7bfa83416e261238 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
aaee2aaa70956e4ecb92f407e1de0640001af94e ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
2575375120314dd5ffe4b4683ff038ae34214d98 um: registers: Rename function names to avoid conflicts and build problems
a48af4047a27be1afa5ae9170c34cf68f4deae55 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
72da4a49fa8e40bf2faf07160611e714e97b178e ACPICA: Utilities: Avoid deleting the same object twice in a row
d239c69b72bb51ccd4c059f2d41688ae4ee1297e ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
b7228f41fab70d392b940f087b889cfad0d8dada btrfs: remove BUG_ON() in find_parent_nodes()
0a8027062d860e1215fcba0c58a2410659ecd862 btrfs: remove BUG_ON(!eie) in find_parent_nodes
764abce72e6cbd8df2c5e6534d31f1e7d7fde139 net: mdio: Demote probed message to debug print
04c6fea2496ae08f6a15af5c8f848c2d9e89e81d dm btree: add a defensive bounds check to insert_at()
6053e6eb3256be7b635a0151db58fdb2246c5e5d dm space map common: add bounds check to sm_ll_lookup_bitmap()
6cce3e39bc33cd3e298e3e8bcca50e3f9b05349b serial: pl010: Drop CR register reset on set_termios
d82a77208d9b90330b2dd996506e7757f0c413f2 serial: core: Keep mctrl register state and cached copy in sync
4f9c6d85988cd5a4a0e2f2babacba17bae110242 parisc: Avoid calling faulthandler_disabled() twice
79302999c0d57e797ebcffe5f91e0cb70f3ee219 powerpc/6xx: add missing of_node_put
ce300106d25d08e0ff4cf53bb6644d3ba6af9f90 powerpc/powernv: add missing of_node_put
1dfb8c7a42167cdc06585e092d325c8bcb5fdec7 powerpc/cell: add missing of_node_put
b5ee57d642f042021b0960da433c30984a1fae71 powerpc/btext: add missing of_node_put
76a13efa0ab80ff1521bc01bebe5a7f7cf5b3ef7 i2c: i801: Don't silently correct invalid transfer size
ff035b1a433f4af883e06ea9e47357cfeb2a4ff7 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
95dbf00a2c76026962d9288f1512feb5c5d2f2ec i2c: mpc: Correct I2C reset procedure
5326cc92579933380b63d5ce3b6b85ac3581e4b4 w1: Misuse of get_user()/put_user() reported by sparse
c28d660e3859e4eb8e9c82d62af0da5246ed92c1 ALSA: seq: Set upper limit of processed events
94b726f48150614a82ea7079fa9117843aa2825c i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
e387affaf066301be523b90999f5d939d1320e22 MIPS: Octeon: Fix build errors using clang
fc0ae810f73a629b60befcf298d01b061831d16a scsi: sr: Don't use GFP_DMA
fdb28e556106b49858ef9cd8fd83f003e27b2b94 ASoC: mediatek: mt8173: fix device_node leak
88203235f97211163ae53dacacf8a50e543e9b49 power: bq25890: Enable continuous conversion for ADC at charging
c7e0ada8ef76c68d7795529c4cb50e99c898b345 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
84070c369f25841cdb0593201ee6d3c07276466b iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
c848553fb594605c5a99eec72af987bf7d3503f1 drm/etnaviv: limit submit sizes
ec3a516af6ab81a25dd04f0733993c02f37ed7ff ext4: set csum seed in tmp inode while migrating to extents
d6201965e4289c9a19f8c45d292661895c914454 ext4: Fix BUG_ON in ext4_bread when write quota data
9f497ce62ae9f54fa256ea0485c55f69be5e8675 ext4: don't use the orphan list when migrating an inode
fcdbbe2b5c3dcfbaa8b645db0697cc6f18cd4bb5 fuse: fix bad inode
85a45de7e63e8b5ae435124221953b8c3c5cf451 fuse: fix live lock in fuse_iget()
ea300bc686bc6ea45789d8634bef59e4368cd639 drm/radeon: fix error handling in radeon_driver_open_kms
143367aea1b76b0448259f2d525705f40139fc5c RDMA/hns: Modify the mapping attribute of doorbell to device
12d9ea495d3e5f4933e3ec458f15a40d6d49702f RDMA/rxe: Fix a typo in opcode name
98ec789531c157bcdb775cbbcc63db9557701014 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
2e7fa2c7cff51870be89aae49f54fdecf0875f6c net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
cb74924a8ac7ef59086e3230d7b472ea2d62617e parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
e3d644b3d617ebf8d83cc0bc35c29ac4dfa04a53 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
916c4bc1ecff5b548873013ec633d203030a5145 net: axienet: Wait for PhyRstCmplt after core reset
8796701000fef2c9a5861c7fb844ba9de626e0a5 net: axienet: fix number of TX ring slots for available check
04ceeb573489cadac6a9245832b1368a611dea94 netns: add schedule point in ops_exit_list()
3fe511732840b22310381fa6fd98cff13d6433fc libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
d6c46098f68990cf46a648eb048e7e63c18c9428 dmaengine: at_xdmac: Don't start transactions at tx_submit level
9a665350fbbb3f2ef850654419c9d6b808f836db dmaengine: at_xdmac: Print debug message after realeasing the lock
65d9c4c83bd927577554ab8e075267dfc92e72b8 dmaengine: at_xdmac: Fix lld view setting
9fd75f5e36ba4f1f2302fe216721800d5bb2b920 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
f6656ce0fc5f42bdc9f763a61f6682c56de7cf2f net_sched: restore "mpu xxx" handling
84223e7bbb6dfb4cceee9443c8e001de2ed43a3f bcmgenet: add WOL IRQ check
b941519fd5e1f0ccadc8977f1a650abc144889cb scripts/dtc: dtx_diff: remove broken example from help text
959e043ac6c08671b23028414aee6163229e99a3 lib82596: Fix IRQ check in sni_82596_probe
b59d91a7023af067d380528b63c5c4bd55537e16 Revert "gup: document and work around "COW can break either way" issue"
ed0fae90e49ebb628e2cf11da62c6e933ea4501e gup: document and work around "COW can break either way" issue
5e0c7aec2ede9822fedb8f75b1d91d5b346e81d3 drm/ttm/nouveau: don't call tt destroy callback on alloc failure.
6b35aa929ed6d46e46a39ba5320e77c44ae01f8e gianfar: simplify FCS handling and fix memory leak
adf5c5a4f84ff4be495fe5e4d069674161858298 gianfar: fix jumbo packets+napi+rx overrun crash
eda1eeaf6fd3c9d8768eae6d46d534974ae54547 cipso,calipso: resolve a number of problems with the DOI refcounts
2d909825265a07e3072c0bf085d165ece1641b2e rbtree: cache leftmost node internally
cee17154e85567e402f2fea28600fec888ad2485 lib/timerqueue: Rely on rbtree semantics for next timer
0f4e6baee87ffe4889e59718503f70f80811b15e mm: add follow_pte_pmd()
0e6dcb35ae72c4ff996c98763c3cd4147be5f722 KVM: do not assume PTE is writable after follow_pfn
f41b99a2243e8ac51cdcd8dc05983768a4058a1b KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
b34b42cee8c99b48a40cf114794874b7be0ee588 KVM: do not allow mapping valid but non-reference-counted pages

--===============1184688076498294870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04c6bc1728ed-ccb93a851f61.txt

5a43b341b1d79674c5e5b42b380873b3607b6c2d KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
1e2cfe9d1e7836d675d35c2183106364778be3fc HID: uhid: Fix worker destroying device without any protection
c6b0190e0e5b6bfe14ea62059a44c5364eaa2d15 HID: wacom: Reset expected and received contact counts at the same time
2355b83d2984125c20c15e9aae4bf0a1eef2467d HID: wacom: Ignore the confidence flag when a touch is removed
4069bfb93e0d1d264a4d485f3cdea0f7a7d03311 HID: wacom: Avoid using stale array indicies to read contact count
ed1e15e7883c991871a06d5d8dee8940d0c53289 f2fs: fix to do sanity check in is_alive()
4b3c5ca4b9362c32e634e37d33f4f8d1a37041d2 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
ebeb8a62e99a4242a8fadc0d06f5f91089f975f9 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
4f83aa041afe82b34f23362a22222bf6f01c9681 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
cd1682d21bd3f24fb1e500202467e2cba18fc8e8 mtd: Fixed breaking list in __mtd_del_partition.
a9f9d838bc4982d5844455caa602da783274d77b mtd: rawnand: davinci: Don't calculate ECC when reading page
4095007d847e31ea05b438e77ca4841bbfa46ea7 mtd: rawnand: davinci: Avoid duplicated page read
413baefd68dda8102f3e2d7117d07076cbbb1f63 mtd: rawnand: davinci: Rewrite function description
9dd94ce9a8c91bebad646be83a857b7df9dc4d91 x86/gpu: Reserve stolen memory for first integrated Intel GPU
b3acd6f9bf8a73e8ee7287732042055950ca51ff tools/nolibc: x86-64: Fix startup code bug
81638df0c0ab891216ab2b0612ce3063c3e4965b tools/nolibc: i386: fix initial stack alignment
dac4c276cdcbe8bd0409827aa46e69b3b651d065 tools/nolibc: fix incorrect truncation of exit code
65904cff961c7d988db182e99e119612dab605f9 rtc: cmos: take rtc_lock while reading from CMOS
772b5567850f597f5b72338f195e82a4f8c4cdeb media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
f6160b5a7ce11deed4390d959bea341e75f2f473 media: flexcop-usb: fix control-message timeouts
ab3163153b3f8c4c729d2b7b3004c162a2fb37e2 media: mceusb: fix control-message timeouts
b02835ff82adb62d1ee61b4d8f0044c1f351b96b media: em28xx: fix control-message timeouts
2a194956c157ab39668ac9cd8096fc133743dfea media: cpia2: fix control-message timeouts
f7e488229c1e5db6b882120a21bd45ffebb07a90 media: s2255: fix control-message timeouts
f69662cb5a8f05c3edefdaac47c769092b28098c media: dib0700: fix undefined behavior in tuner shutdown
d694dcc5960fc5d5b0a3fee601802ff29be7980f media: redrat3: fix control-message timeouts
4a82276cd0103bfe6ab31e69b070b8515010cf44 media: pvrusb2: fix control-message timeouts
7e1d418211f788590d636d83a7a12a4cd91d9e73 media: stk1160: fix control-message timeouts
67e37d40bc1414449b2c6e1a818f609ae9812f06 media: cec-pin: fix interrupt en/disable handling
743db3446fc12f419a5212767078d62bd13868dd can: softing_cs: softingcs_probe(): fix memleak on registration failure
6a2570a3c5f8dcea76098a9b3292b28c4d40eb2f iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
fbd4eb036fb6968c7b5328a3f23ce0c946f211e6 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
78e7dc2e04b489584fca47116e05a54f9efecf6c iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
8a038e6c535fc7c5b0b74c0e84cafb90bd80c4a2 gpu: host1x: Add back arm_iommu_detach_device()
5aedd5f31673d98b0bca8a01effe70a14eef2461 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
939a191097138dc93fb935b7e39c9c9c56a45701 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
429de823fcf64292fa8c705feac1ae2a32952a29 mm_zone: add function to check if managed dma zone exists
a81484292899b3a753f4e8631d2c32b5811e7c32 dma/pool: create dma atomic pool only if dma zone has managed pages
e1694e4931176451cf66eb510095cfaa86cc2291 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
30cdcb6a240d447ab7c07abbc0451cb4813e7bce shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
62858ee73dcfd725fc9476f1437f8d6df3d08697 drm/ttm: Put BO in its memory manager's lru list
2c80019922ea895b366c50ca53d6916fa4a139cf Bluetooth: L2CAP: Fix not initializing sk_peer_pid
4f663d43a93a7c309e0ef367e36def659b530f77 drm/bridge: display-connector: fix an uninitialized pointer in probe()
28cc77d2f158c8003cccfdcd8d38de7a831a83dd drm: fix null-ptr-deref in drm_dev_init_release()
2d8055938475b30102e75fd22cd25e1ecee8ce91 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
4fb105e045a4aea7b400c764fd1b22bc50f93832 drm/panel: innolux-p079zca: Delete panel on attach() failure
35b194bc9a839cfa882ec0161dcecf12f48fb670 drm/rockchip: dsi: Fix unbalanced clock on probe error
b6d64e197c58be495b0b49daf35f8bc08154a343 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
7d6fa682e3654dd17f53f8521b4d249e4802d5a6 drm/rockchip: dsi: Disable PLL clock on bind error
af215ec12737870a8359cd5de9813edd414405a1 drm/rockchip: dsi: Reconfigure hardware on resume()
8c50fe660a45342516d28ee2b418a58df41fcd50 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
c50cb755a1e8de5a859e6e115384847bbd970c8c clk: bcm-2835: Pick the closest clock rate
2b3320cdf33dd6596b8e3a21002572f0435b5e19 clk: bcm-2835: Remove rounding up the dividers
cb1067234a9bbd71d047a444b81f0a5a194ad122 drm/vc4: hdmi: Set a default HSM rate
12021d8fe279fdd978d737c41f0bc298dc56a1ec wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
80e88d75d28ecb6d62a4f86c9663a49542bf2a3e wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
1db4e3e0895332b42a6b9f4ed623a71f8ffd6d4d wcn36xx: Fix DMA channel enable/disable cycle
2f06ad6d10d8664e347f44f1ff84fe1c765be0e7 wcn36xx: Release DMA channel descriptor allocations
0f4a65d728bfc0b612f51b49b017398388d56b88 wcn36xx: Put DXE block into reset before freeing memory
ce02c74abfec395074789cfc514a3b15f9dfee36 wcn36xx: populate band before determining rate on RX
91101c29e5c5d300fef194d51f9acdbd5fdc8c5e wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
d2e95ada6ac544e2f231641b36df36ce336b0f75 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
db689163fddd7dc11a48797068de5a97b928fd35 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
55a930e63a64ec7d78578853109436d5dfa92f0c media: videobuf2: Fix the size printk format
c55776bc793ee3eb123aa4b486ad3c3a921fc7b8 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
1168ce4f366aaa7796f5dcf131998aeba825fbbb media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
fbef1d63dc1cd2e04495657fa08f951c47bcc528 media: atomisp: fix inverted logic in buffers_needed()
d14aae399b48ae43e746d04c1eb00d741169a8db media: atomisp: do not use err var when checking port validity for ISP2400
af993891cd6d86bf7ca75d9f4f27664e4508f4b0 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
96079f1963cf589133545521dba6493213540fdf media: atomisp: fix ifdefs in sh_css.c
cc98836a67a5ec5a2f2c59505753a7acf503f1cd media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
213d0e59c263d8be0d7dabb0d4b8ee807c803a16 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
4f4a3aef54e32453c8324ac3d3c5bedd5a380b04 media: atomisp: fix enum formats logic
7eadd453881f316490dd423878b44bd512a510d0 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
1a81c9edd270cc01efa3a3613458b76a73a6a089 media: aspeed: fix mode-detect always time out at 2nd run
1bdcdfe23e02d0dc75c77bcf9b8f9c18e7751469 media: em28xx: fix memory leak in em28xx_init_dev
fc9fa463659caf9b58e257d93de91057b2c00f47 media: aspeed: Update signal status immediately to ensure sane hw state
3248bf103df13bc50f0d2f38497f71bd6eddf260 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
3661709cf8ec8105c0432066aa313667b3576b8a arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
71f6a70a9b0006c65908fd608b49d10539f97fea arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
55e2042e268bfceabc3c18625edf8cba22793504 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
5d977ea017816a674dd8764ec704f5df51419a87 fs: dlm: use sk->sk_socket instead of con->sock
ad8f606a25e35a07665ec56fb24c3bed49edd3bd fs: dlm: don't call kernel_getpeername() in error_report()
88631e3f9cc2571600ba3fbd6fcb5e13f90b5e06 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
a578ab06b3ba3cac033458ff914ff5153c44d34a Bluetooth: stop proccessing malicious adv data
6dceb2cd9bdc9ba37345176607f448f5da42ec0c ath11k: Fix ETSI regd with weather radar overlap
07db5586e07a13f152cb23d3d272fcc14a7341e2 ath11k: clear the keys properly via DISABLE_KEY
53d51f2d3a14be4c37a190d5742e42615b37b2bd ath11k: reset RSN/WPA present state for open BSS
e0993dd0e28497943587f4e2755a49694cb3dbec tee: fix put order in teedev_close_context()
23e0a51135711f4122f927a3a310f47976c50300 fs: dlm: fix build with CONFIG_IPV6 disabled
9cdecfde6310adbe1b309555ab52c22842c9b52c drm/vboxvideo: fix a NULL vs IS_ERR() check
c01e3cc92cd739f9b0a1ffa4aea17b0e7418708b arm64: dts: renesas: cat875: Add rx/tx delays
f3dd09b31ba04f1678ac007cdd5e258e606dca26 media: dmxdev: fix UAF when dvb_register_device() fails
7204cc758e678fc23d504149c8ee8d18daa61f5e crypto: qce - fix uaf on qce_ahash_register_one
3a2b5bb37d2e917d9194750a5c09847c9e8f142c crypto: qce - fix uaf on qce_skcipher_register_one
f08d5a0c51b26838c2484b8f144531a5a7b7b0c9 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
09e9f0cf3e63df1eef9224a21872ed91946acec6 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
22506ec67e8c0cf14cc138968742c4717de29254 crypto: qat - fix spelling mistake: "messge" -> "message"
f779fd484bf5f7f567c64fb8f5fd1389cd04ee70 crypto: qat - remove unnecessary collision prevention step in PFVF
4f11638d90f342db51c644b152fd7ff1c6475b1e crypto: qat - make pfvf send message direction agnostic
7e2692fae47ccd537906cdfed67e87eadd922fda crypto: qat - fix undetected PFVF timeout in ACK loop
09a040b148438b3cce3ce3f58f866824295fe3ae ath11k: Use host CE parameters for CE interrupts configuration
37851eca656fe62ac3eb221c2e759a199000a4aa arm64: dts: ti: k3-j721e: correct cache-sets info
6d9012e2d5324dce69578b54a4c96d71588a35eb tty: serial: atmel: Check return code of dmaengine_submit()
3bd3b5bc666ae3df07feb3e45517e03eb7349733 tty: serial: atmel: Call dma_async_issue_pending()
a68f9295cff9d66fed63b62f7b3a8de1a576a254 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
8e89d8371b3dfedeb207d708eab2385a216c148e mfd: atmel-flexcom: Use .resume_noirq
c1019c144a9b859140514aa30bb0891c77513236 media: rcar-csi2: Correct the selection of hsfreqrange
4678edd5455eefdfc284d8d3d90336fb2e6a438b media: imx-pxp: Initialize the spinlock prior to using it
449fe0d5bf99e4b3c85347ff089a7dde925a7a10 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
22f71bc98d4928ffcfd0821974801bcc35d2ea20 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
e57ea7f7e08c15ea46ee4e63a1d6e4c7d4547bd6 media: coda: fix CODA960 JPEG encoder buffer overflow
140786a63052cb87cf2dcd9ac784dda2676aa445 media: venus: pm_helpers: Control core power domain manually
3234b160ac6ce118e5afa63ae770a873fae33625 media: venus: core, venc, vdec: Fix probe dependency error
4102448b750b4e7440b19d1ee0e86907d8fca20f media: venus: core: Fix a potential NULL pointer dereference in an error handling path
2def1459faa0cae5857492a354209f44264c6e5a media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
fa3aac94e2fee0bff9836415a97a4cbfa24b18a9 thermal/drivers/imx: Implement runtime PM support
008c26a1b92e05e04f324b3a6c2b0a31cb75cd66 netfilter: bridge: add support for pppoe filtering
f672b51d55a95628550875ff82af6bf471e9831d arm64: dts: qcom: msm8916: fix MMC controller aliases
9e7566db2c43569afe210147ec512a52109ed9ac cgroup: Trace event cgroup id fields should be u64
683768b6c836ea353fa8d0113e7e1178a4a079a4 ACPI: EC: Rework flushing of EC work while suspended to idle
73346373b32209dd942a3a4716bf0e313f7ff454 thermal/drivers/imx8mm: Enable ADC when enabling monitor
bea7b37557151eb3bcc8af59222700a66d8aaac7 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
b7b4a8c82e42814870b14c0315e34cdca5570158 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
4d4a44a7268290013c209215dd579fa712cf4bf5 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
257413248af5239fb6fd2af422c9793189623526 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
fb926b2741c7e3e95dfe35cfc57012fde5edac15 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
030a578507f4b37bfda94ed50b00fa08d2f7de9a tty: serial: uartlite: allow 64 bit address
258e7bca47f7a297f5f7d574a525a98132e9382e serial: amba-pl011: do not request memory region twice
f68ddcf9149235b1ee99c0050a7fabb5839f26e9 floppy: Fix hang in watchdog when disk is ejected
e033863e73a3892c03dadec978dd447c17a1c79d staging: rtl8192e: return error code from rtllib_softmac_init()
991158c6cd5ed71e553a16767dbe85209c7df2ff staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
fcb0b310e2dedb6e0d8fc1e85f2d63ba975e4515 Bluetooth: btmtksdio: fix resume failure
2f275ccda5fd8b31ff1ac60c39293e9d16e9dba1 sched/fair: Fix detection of per-CPU kthreads waking a task
88839a9955d19768c589bae66fb0d66e66dc1d38 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
95fbb8ec6fecb61218449d7334571d7cbfc6ede8 bpf: Adjust BTF log size limit.
c44fc131ea3cee486f1932880134953af20b6e3f bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
67efca94108fa088e8da32692182a86f68e9af5b bpf: Remove config check to enable bpf support for branch records
5ff9ce0bb14eebc514de0fdb788864a1944cef4b arm64: lib: Annotate {clear, copy}_page() as position-independent
19a1b01b4eb4d3f8382cbcb25f8dea3690749b63 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
d37fb31493a52f348376b90ebe5e15f18afb777f media: dib8000: Fix a memleak in dib8000_init()
11b50490c860f8717c612d20607df707e62b7d97 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
7a49b2d39ef08a244822ca119a78e36e8ce75ce5 media: si2157: Fix "warm" tuner state detection
f035342882c0a3a65bed251d4f613e5eba420773 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
73bae313c34226db692bb6134ba3ab606f13f212 sched/rt: Try to restart rt period timer when rt runtime exceeded
0acaf2c72a89c935ac46476343dc83e07967ec14 drm/msm/dp: displayPort driver need algorithm rational
f20f579e2de980fb54b27a9ee6dafdc35705b5a5 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
1b0d32c69b435376e72dfde24742a01f2549ec9d mwifiex: Fix possible ABBA deadlock
517fbc239e4bdf678c61f1b4f8b3e783067f398d xfrm: fix a small bug in xfrm_sa_len()
20201aff09a2ba7a4e3d1d95e5269bd23e888217 x86/uaccess: Move variable into switch case statement
03710ca871b9a67eb283ea9d6a5ff9f4bb7cdbee selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
1ba00554fad438d3233e34e1a7557867bf615677 selftests: harness: avoid false negatives if test has no ASSERTs
8a0e07a9a7453d778c7533bcb420458224babff6 crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
f9b74d3968967908a4a4a84181a46a61d8036239 crypto: stm32/cryp - fix CTR counter carry
6055c1d1963606382afffaf4559076c103363d51 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
1ae389060ab21e9bc77a352f7bc7bba830318e77 crypto: stm32/cryp - check early input data
4a5627b062b40a8d6da0e2faa23338ffc09aa564 crypto: stm32/cryp - fix double pm exit
b742cbeb3c02ef2b50067e6a64f82149fe8dc7f1 crypto: stm32/cryp - fix lrw chaining mode
e423a62851a94e815ecc5deb8fae105d9129458c crypto: stm32/cryp - fix bugs and crash in tests
a629f3e69c4b0eec2a776d64b1f9f0731237ae56 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
44ad6bee1e346c13ea4d3b909eb4164f7f9f3495 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
dfd8e36ce5c3aef0e353a535b013911772d509e4 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
d996ae61b0b3b85d1c40cc1ae74bebbabd00d8a4 media: dw2102: Fix use after free
11b70e1801201765185fe0744527093e71851a4b media: msi001: fix possible null-ptr-deref in msi001_probe()
1197928ba08103ddbcd042af22b1f37ecb81f0cc media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
48e988fa8ca73521a8ed2d36c3d25857de3650dd ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
38f123420b03950ddf883f6952ca1eac2afc181d arm64: dts: qcom: c630: Fix soundcard setup
53680f78ec3b284305c58ed61152c3568820de7b arm64: dts: qcom: ipq6018: Fix gpio-ranges property
e6243e91f5b30377db6f19b0cc13d5e86c002995 drm/msm/dpu: fix safe status debugfs file
f046e737be55844e6b61846fb83d22cfd9c68768 drm/bridge: ti-sn65dsi86: Set max register for regmap
94055da7a48b618594742dfd2e1fc12ad9690ecd drm/tegra: vic: Fix DMA API misuse
d40b1a1cd05b15ded5b560cbf07de31ceb09cf84 media: hantro: Fix probe func error path
627485b6d10e5eebe995f69da2696c62a7e8652f xfrm: interface with if_id 0 should return error
4856f331971e8dfa0f9fd7c41e79eb19137801c2 xfrm: state and policy should fail if XFRMA_IF_ID 0
c5be28c87146f17786071bffa71741b1c217f572 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
2a8ac790e935d1d148920331da272cd0b2c13aea usb: ftdi-elan: fix memory leak on device disconnect
4d92554c3e4097403e7ca11d6115e95bf93caf18 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
b085f21b889c7dad55527cf578117b423f09351b arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
4fdeac2860c56e815563e65d6a8944b9029e4e7e ARM: dts: armada-38x: Add generic compatible to UART nodes
dd021f1ba4969e132f91d1468104619b4a3ccd78 iwlwifi: mvm: fix 32-bit build in FTM
a6ad59eb72e0adff54ca42d8aa9367afcff36bbf iwlwifi: mvm: test roc running status bits before removing the sta
ffb33679d7d7b13d3beb33b49a52d704f2de8c07 mmc: meson-mx-sdhc: add IRQ check
291f3bf64e38bb2fb5f8029448f46e4486c42c31 mmc: meson-mx-sdio: add IRQ check
9e00be1515423ee2621b7df5b082a3b786a1aec2 selinux: fix potential memleak in selinux_add_opt()
e9f70c088cc36bb5f632786b60f7fceccd6f0299 um: fix ndelay/udelay defines
f3706da6d1782497c1f1bea641715b24742bd854 um: virtio_uml: Fix time-travel external time propagation
4ccd549271576a711627bd142c3f4a47ce8c359c Bluetooth: L2CAP: Fix using wrong mode
bca20c792052c4bc572721eefddf9061062d9b4c bpftool: Enable line buffering for stdout
7ab35810d224af12d9bb51089061fac1c9c42534 backlight: qcom-wled: Validate enabled string indices in DT
7d0e10196b67f8dd5c3d55c6c807d5d3161c7b8c backlight: qcom-wled: Pass number of elements to read to read_u32_array
e56f6826734bc1a5ea45d28c618a27bbddbfd35b backlight: qcom-wled: Fix off-by-one maximum with default num_strings
351b76366aa8b26e59ebe156cb6785aa7fa7e354 backlight: qcom-wled: Override default length with qcom,enabled-strings
dc55772dce75e4cf71accdccda26814786a1807f backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
7d22e102e9ee76762ed371067b6fa86d2e0ae7d6 backlight: qcom-wled: Respect enabled-strings in set_brightness
0f76b72fbeb7d475cf89be7af82a3f3bb9738b9b software node: fix wrong node passed to find nargs_prop
4b552ae0d9edf7bcc3c2b603b63a58b452c2b431 Bluetooth: hci_qca: Stop IBS timer during BT OFF
bdc59ed3acf78144e1aa52a2f4b86fd6d2163cc8 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
c96605c99a354be362e2f83b4da6048c5c36fbc8 hwmon: (mr75203) fix wrong power-up delay value
01b312c8963c9282b4d554b846312b54fc98c75c x86/mce/inject: Avoid out-of-bounds write when setting flags
4f649f8fdbae0fd5bcf16a3a766d059e39154dcc ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
3eb9fb073b66b27e592d8b7da950a84c0861238d pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
deafbc1cb7eb6198e06bde848b6712869f6e2da8 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
144630795bbc11802f92916ee0f97ebf0c3eb23c power: reset: mt6397: Check for null res pointer
09955ed973494fbb3169524a5e4a3c550df757a5 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
92bde03fd8ece06a63cbcdd0cc264a1ee41cc779 bpf: Don't promote bogus looking registers after null check.
c6c84c7fd72e3601b52ab7ca501ce93f882418d2 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
02c0d818aa49bb5649d3586b4892c9abf6996616 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
4853cce93f6b50e2a06fd0e816c8a7c7d2d1ed8e ppp: ensure minimum packet size in ppp_write()
6966ef518c2a4b81046cf3549ded77410c911fcf rocker: fix a sleeping in atomic bug
d297685bd3a8679e5bc048ae991744184772c86d staging: greybus: audio: Check null pointer
bc345137e9bb69082570949a8a7600c91a0f020c fsl/fman: Check for null pointer after calling devm_ioremap
cade3e39933ee6f33db49b66fdc1e03e38cfe792 Bluetooth: hci_bcm: Check for error irq
a5712512b9646f4b1a453267d0cea66fdd80c72a Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
070f405928e8e04ba61097c2e2740c9a3a02746f usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
c4292319362249ab595a4dd89475041a8189c340 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
c228b0e0b8e9360fdc6314958542d07dd3d03c40 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
7fa49315b2de733bf422d76d2e5eb5f510282af1 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
86810cc3a3fbf70fb134c9e7541332c4693fe358 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
17459d3a7c78e4d379283e1d58d42bf378f7cb0f debugfs: lockdown: Allow reading debugfs files that are not world readable
bb36dadeab86f7adb012956af95fbf7ab5309511 net/mlx5e: Fix page DMA map/unmap attributes
c7a1702c941616bb76911fb9a2dbd3872f50d7eb net/mlx5e: Don't block routes with nexthop objects in SW
04c4c4a94580a8e2508aa1dabd8390a1bd121e2c Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
276962ac74985c6d3ae497b60354d1d85e25ed88 net/mlx5: Set command entry semaphore up once got index free
b3021eff271d6a6a0ea12f56378b10b4f4f82473 lib/mpi: Add the return value check of kcalloc()
8a7b245fa8e1a95a8ef4d9a620742e8f3bc27432 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
7d6b272a027903258afc19a69d1dfe5cbc67d274 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
12fb51e80268fff46da1ccf3db7da9a0d44c2982 ax25: uninitialized variable in ax25_setsockopt()
0ec763c13c481831ca9c36abc26e4fe7330cceb3 netrom: fix api breakage in nr_setsockopt()
3f296684ac5addc9662c6a86dc203f256ceb5bee regmap: Call regmap_debugfs_exit() prior to _init()
eba29b7b501e1fb3f34faa8b10174e024236bf29 can: mcp251xfd: add missing newline to printed strings
51215ac99094c1ab4581fc3fb1d57ba16a8fcf0d tpm: add request_locality before write TPM_INT_ENABLE
4f3bd82ef7ab776c2c2e32f6722429f8db112170 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
d2c8e48a4c961de5c075c746ff0d44acbfaddf22 can: softing: softing_startstop(): fix set but not used variable warning
d3ec43e7be9d75b871aae47d75fd564d1e10d59d can: xilinx_can: xcan_probe(): check for error irq
0bd1b12c5b32dc27d3f6f11ab2ff5d6959d8e347 pcmcia: fix setting of kthread task states
751dbc19eae91c0a3a7b32d3fb40662b643f4c11 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
d0acc574c197be8ffe2a6e2fe8201730a1f76e3c net: mcs7830: handle usb read errors properly
8379e0c6cb8a54d37d5430a869038b391a49d985 ext4: avoid trim error on fs with small groups
57f25c708978e129413c40c7c7d50890b397b94a ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
57ce410470102ea59406b5bd4dae842237e3a3a7 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
4f0b256ec7909b5e9093565739a6afeb37a97fb1 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
20f4af7e97f976a7610747bda3bbc38de16b5767 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
7ca23ab282b8ac4ca5c8adbd9dcc07f544ffb2d4 RDMA/hns: Validate the pkey index
483d7d35e1004f2bc7eb612fafa14c781b24cf23 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
def765952dea25bbd6efcd3fde89977d5b0f5696 clk: imx8mn: Fix imx8mn_clko1_sels
411b8ce1e09e53c38edd69627c087b23753fd2c1 powerpc/prom_init: Fix improper check of prom_getprop()
98e3d8c8cf14725a926a6386fb1a2c2814bf069f ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
1021e96a6267cfde94b3583ba583587a483e0af4 dt-bindings: thermal: Fix definition of cooling-maps contribution property
6458ce20dd793c9fa0e956ce2bc7f57c60edc6f7 powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
79d9965f1772542c167ffa0ba7785a4551b262a7 powerpc/perf: MMCR0 control for PMU registers under PMCC=00
da90cbd822144dc692d94ff39c711831fd015999 powerpc/perf: move perf irq/nmi handling details into traps.c
5e9488f2891af097dc95ac3161da5039f653c23b powerpc/irq: Add helper to set regs->softe
de513d32e74772ab61927acb01d05bef03a507c1 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
89cc874afb7c0513df6c6acd1304baafffa7d86d powerpc/32s: Fix shift-out-of-bounds in KASAN init
89d70bff2d406384906cd944eab9fa16c29d32f4 clocksource: Reduce clocksource-skew threshold
c9ce1fc0e0e6c1bfbab2f2c9924a3c40478ce4dc clocksource: Avoid accidental unstable marking of clocksources
dfba8a7a855a3ee1282cf019b7a4d8820aa02382 ALSA: oss: fix compile error when OSS_DEBUG is enabled
507db93979818491318f3c0b6b29251c39abffa8 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
2728b9322add8146f8d72d583c84237432660294 char/mwave: Adjust io port register size
a80bd736c74d9f14abd09b531a459affc627a8fb binder: fix handling of error during copy
dfdf2743215b5dc91e40c33c2b94e8e8bb67a134 openrisc: Add clone3 ABI wrapper
9416a8bdb00d110e58f1f805d2a20eb15925d006 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
3c440975a7fd292408de7b988a14d8fb4e2f1f0a scsi: ufs: Fix race conditions related to driver data
81cf5de86ad23d989feebd70a72d0dbab37cb5b2 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
23e674f8a0aae3ba8be8a1826229a9c0e65e0da7 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
e68548a42db0f6df64f6511bcffc845569ee43ba powerpc/powermac: Add additional missing lockdep_register_key()
d215a0de7ef7bcbd396c48abb2f9f3a2440d5c83 RDMA/core: Let ib_find_gid() continue search even after empty entry
fc0ec7f5fb5997eb3e051d3cd1a55683d4932f9c RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
46c42c0875b3219d52895889d4efb6084da29795 ASoC: rt5663: Handle device_property_read_u32_array error codes
496aa9e890301f7f0f10a989d444a1ac68d437e6 of: unittest: fix warning on PowerPC frame size warning
d28a6fa338a37914b59f44b09eefe5debdc793e9 of: unittest: 64 bit dma address test requires arch support
38a866e6836a4cdde8fbb6687ebd26d28f7d3970 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
0be5b0d4e1d742e5f17ffb7879b2af9cd4d23497 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
841c0d6e5aeaf371acca7b6aaeb1e93f579e8e04 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
18127b8b6f280d1075bb5e31d4827d0752390321 dmaengine: pxa/mmp: stop referencing config->slave_id
4bec24024fae8759460870e8d94b0f1394913030 iommu/amd: Remove iommu_init_ga()
072e1ecadc3764ef18cf596abc53a4a026890416 iommu/amd: Restore GA log/tail pointer on host resume
b523de1ad146e537275fa6345968859020ff9539 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
8b31704f956f1aef625383bd5930064a783ca244 iommu/iova: Fix race between FQ timeout and teardown
1fc5c95f6874fcd91978123cf0f760373720aec4 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
e70267b823371c8752fc18d9bba2e45a70b5e46c phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
142244a1a79582a82cb5412f857876a878dc4bf4 ASoC: mediatek: Check for error clk pointer
45a7c9828f7e12b62e2ab359aa1461e848e12ce8 ASoC: samsung: idma: Check of ioremap return value
d4ab3c4cc181876999be6b0f2058beec6182c5d3 misc: lattice-ecp3-config: Fix task hung when firmware load failed
d121bb96010e90bef2cddbd29aaf92b74c3947a1 counter: stm32-lptimer-cnt: remove iio counter abi
8bfba4799f3f51e3a84c14ebb54773ecf8f6e3d4 arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
2f4a77f4f83f6e78964a5cc5f3ac59c09954bb3a arm64: tegra: Remove non existent Tegra194 reset
eaf3ffc486f16cf7670fc33b2aba7dc7761e0713 mips: lantiq: add support for clk_set_parent()
c046bef86a1626476931a9596475a3f0bfc053c7 mips: bcm63xx: add support for clk_set_parent()
002db6226eb58bdc72e3ed66dc95638265be91c1 powerpc/xive: Add missing null check after calling kmalloc
843ea098c7da9b9493f196b5ffc43b9f626bbb06 ASoC: fsl_mqs: fix MODULE_ALIAS
4687e26d8b2a80de2fc87d3b8a85df167993d446 RDMA/cxgb4: Set queue pair state when being queried
01ec5ce77864a86cdd132c91f621f7a55059967d ASoC: fsl_asrc: refine the check of available clock divider
20a2c8608d5d74f95239642a5d83cfacdeda4c06 clk: bm1880: remove kfrees on static allocations
7aa73a29f9f2323e72917347c6906408c25352ed of: base: Fix phandle argument length mismatch error message
5787501caa9560f404342b756db344a0166c1369 ARM: dts: omap3-n900: Fix lp5523 for multi color
d8db23f410f53314490c6f49c7648655a301aae6 Bluetooth: Fix debugfs entry leak in hci_register_dev()
3511d9217b9273a1a116bee6877196a529a05f9d fs: dlm: filter user dlm messages for kernel locks
3fcc6d524b51bbb3e5fff0c76d8b9e1457a3d820 libbpf: Validate that .BTF and .BTF.ext sections contain data
3cc3cfbeb44d803a7172588bfe7cb4f2c595472c drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
e354fb6aa8e9995a1b0af030edb16905cbe8603b selftests/bpf: Fix bpf_object leak in skb_ctx selftest
7ad45a0f6b4a7033d68e7d2eb7ede224f6acdb60 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
090414657234d0db4b50aac2ec779a9c390e0487 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
1129f7075e9fd8b7a41d28571df594e22b1f9bb0 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
0b02438cd7e166a28f8318bf960531c52c27c3c5 media: atomisp: fix try_fmt logic
cc269562e6e79a097b7b7f626ab7b22191b346ba media: atomisp: set per-device's default mode
58f7fe603d88cd08fb167d812dc63144a0b5fa15 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
54aa23fb902d1787aa68dc5d82bc8470dcb38bbe ARM: shmobile: rcar-gen2: Add missing of_node_put()
497066c5d908cdde0e2a6c588a993b8da894a1ba batman-adv: allow netlink usage in unprivileged containers
e810d124d7bc179effbd1e81d9ca6ace6d240944 media: atomisp: handle errors at sh_css_create_isp_params()
9ee067c31e038f78851094ee5f1de54f1155d7c7 ath11k: Fix crash caused by uninitialized TX ring
642430c382c162f8340f5bdb0e55600c66fbe84b usb: gadget: f_fs: Use stream_open() for endpoint files
baadd29a034aa4a1ada6c4bb5529c8392cdd3feb drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
fc6b3e579b448a71d4475ad690dd91d4a015730e HID: apple: Do not reset quirks when the Fn key is not found
5219790a01ed37a87663ce04192794ea36182f59 media: b2c2: Add missing check in flexcop_pci_isr:
730045a6bee71616258bcfafaaddcab86a779619 EDAC/synopsys: Use the quirk for version instead of ddr version
ac8bf7818d417fa61273ce6abec964c633e29dcf ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
c538650adf80173f5c5b1e1879f64d0f7f81e4b3 drm/amd/display: check top_pipe_to_program pointer
d366a0ec483c70c2ea532e901be75be5661add98 drm/amdgpu/display: set vblank_disable_immediate for DC
c536d48b2e692b00190b2584f29a069b2dd71fa7 soc: ti: pruss: fix referenced node in error message
5dd7e5fbeaa4b46dde73bf5f6992771d1fc0dcf6 mlxsw: pci: Add shutdown method in PCI driver
e885cafd2f5bd9f6320a5796bbd7d67c7224ab46 drm/bridge: megachips: Ensure both bridges are probed before registration
2bb13dd61335c996969b1fee3aef4efd2902a0d9 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
af70a847d56e06f6ff22383bff37dfb8a54def9e gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
76541aa263ce4c2908eb7769883768f4043c16b2 HSI: core: Fix return freed object in hsi_new_client
358805d79f335dc513405ef31680fce5a566c098 crypto: jitter - consider 32 LSB for APT
f1c073d5a56d5b3bd64680608ee42210e1765138 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
014348409a0c7e9bf4ef6e8ee0f730c344c650fb rsi: Fix use-after-free in rsi_rx_done_handler()
7a23fa1add3a3a147ceaf02e3a216759f451c8ef rsi: Fix out-of-bounds read in rsi_read_pkt()
0563fad512b9dd2ee334262800c049911c9707b0 ath11k: Avoid NULL ptr access during mgmt tx cleanup
3ec0a630b7f12172a5e4204d08af97d6dfd77d70 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
46c60da2b2f43da13db6cfb61cfadfcee0793e67 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
4942fe20faadcbe2da33aaaaa9d06b2170019540 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
ef11779bdf5ad220775348835add3816daa3c700 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
6431e8eac882f2a4ed06bb22ef7960b94ef0706a ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
367952813dc050ec762bb03ed8f33789b13764fc arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
19b00fdb6e6165d442c02c5bdd8fe42aeea5e6eb usb: uhci: add aspeed ast2600 uhci support
9d9871af31fa2af8b9bd065254b0b2856c03f502 floppy: Add max size check for user space request
23782e1a1dca7cc4ded742a7e8ca84a37d9c45f9 x86/mm: Flush global TLB when switching to trampoline page-table
0a15e5e4dc8098e319ea0270a54b54cea09214f5 drm: rcar-du: Fix CRTC timings when CMM is used
899fcb99484093e787e997c083cd6f5ac897e577 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
844411d274613ff92fb263afe8a64d6e5a5c86fc media: rcar-vin: Update format alignment constraints
859acc160be53f00a0433dfebcf38ac8b0613e52 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
7e876076dadb1dff52aa6fc24337b6dc0e94a6a2 media: m920x: don't use stack on USB reads
83a2622cb09cc4d9096dd98244358e0080323eda thunderbolt: Runtime PM activate both ends of the device link
832bba7867021793813b3eeca78c5a982b50f35a iwlwifi: mvm: synchronize with FW after multicast commands
5bd87f19d82574af5951bef14a9ec5aac520d049 iwlwifi: mvm: avoid clearing a just saved session protection id
f48073e885877d8ebb31393fe5d038639c759deb ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
ed4f7d1476171c24e020e0fe9fed6b742fd55eb1 ath10k: Fix tx hanging
144f7da23dd47bfeb43cce6fa1e0a967446cf1dc net-sysfs: update the queue counts in the unregistration path
69f5ecd51cbff8fbdf49457f5304be8cf9b0d3e5 net: phy: prefer 1000baseT over 1000baseKX
2bbd7b2cc239bb358b9f35b6503d6e92da106268 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
4859214914b6f4bc3463ad9a3005f4b9d0d1b17f selftests/ftrace: make kprobe profile testcase description unique
1bc48c5d97dddb470b97be05480e890c58cf9dd1 ath11k: Avoid false DEADLOCK warning reported by lockdep
7294b95b86d1a43dfe3fbcd0209221fa40d0f9ef x86/mce: Allow instrumentation during task work queueing
f9976113b7d7c21417d57baae473bef1592bd07c x86/mce: Mark mce_panic() noinstr
7b9e0f99a4e4792388b7243a673049a8a727ec01 x86/mce: Mark mce_end() noinstr
cda1159202124a579a085d8938f7a9443482dbea x86/mce: Mark mce_read_aux() noinstr
795c5bcef6fa8a951ce9987d07f60c98ad2e7188 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
df77bb568fae0896eb71fbcfdb7014e0f9d55f10 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
fb1c69f20d4560662f4431321adc0bd483c8a471 HID: quirks: Allow inverting the absolute X/Y values
7f831bb68ba846b9f61828bd0bc1b3e1d06f8b3b media: igorplugusb: receiver overflow should be reported
d333ad14d7da50bb6fc4b0d4e6c901c92767e549 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
c234e246d89ce85864c4bd200d5ef338d3eee7ac mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
4afd091a90bd605d604e64a108a8ca62f2f538f0 audit: ensure userspace is penalized the same as the kernel when under pressure
0ed090d987bba9a5077570dc088eb4cfcdf16870 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
39edf4781559dba144faf848ecea4cec1d6b6f81 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
c718635db96a3f0e0f45aaa2fd0c2931ddb082d4 PM: runtime: Add safety net to supplier device release
91ded923b2371db9919521976415a7286de85337 cpufreq: Fix initialization of min and max frequency QoS requests
d1c9278edb16545f4abc93d2dc90c7b91e99be92 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
11cd0f321217878089b192c79528f27bd9b6eaa6 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
dd1270d3c5a07f985ee65ff1202a9e3854c73e5b rtw88: 8822c: update rx settings to prevent potential hw deadlock
45dd7dea341001a2c40727db95feda791b24832b PM: AVS: qcom-cpr: Use div64_ul instead of do_div
53e6fca8fd06bab1e708a9cf16393c280600f816 iwlwifi: fix leaks/bad data after failed firmware load
6f1ddc58abae65954bc217b90ba1a819aecf1cd0 iwlwifi: remove module loading failure message
a9f4b00578ebbbe16b7e5a291fc72cffb0d8fd9a iwlwifi: mvm: Fix calculation of frame length
837069e1e1b633dc705ca69fd72e75858de08242 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
a1f9ca6ad3b974dbfebe5a52976f097de48706f1 um: registers: Rename function names to avoid conflicts and build problems
57281289a473058c49822f34d173419643d2c4df ath11k: Fix napi related hang
72b19806caebea22f2cd58d34dc0c00feb119af1 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
0088250e81ed52b4d26dbe6cc59d20487d777d60 xfrm: rate limit SA mapping change message to user space
1846634387f28867d12954d0036f12407bc66bdb drm/etnaviv: consider completed fence seqno in hang check
075009699a3b6ba9ac823df1fe115cd0a14a6241 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
3638b7b2c63350793c7cd3085a00967df3665caf ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
3d6771d6280b9416cb6b9aa52727bb0cf78da7d6 ACPICA: Utilities: Avoid deleting the same object twice in a row
b87fa9079dddf4c53530215b125e8d5d7f97b175 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
87549cbc5b01e3f852ec77635d3ffdabaa5aba43 ACPICA: Fix wrong interpretation of PCC address
176d1c3a8ea740ef3c21215e63ffcf218fb88589 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
c467490c0f3ee37cdbd30ed745f9e9fd5c8061aa drm/amdgpu: fixup bad vram size on gmc v8
2ae6560647c9bdfaac32285a8c77c9b56cfaf526 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
63bf41603842ed91f8305d53d25fc91f3b4ebc24 ACPI: battery: Add the ThinkPad "Not Charging" quirk
0ba714734476150563e9a9dcfe96c1cd8a08e2d4 btrfs: remove BUG_ON() in find_parent_nodes()
00f72afa45760ed24b7ab19be0554d110c42d902 btrfs: remove BUG_ON(!eie) in find_parent_nodes
517f2d356bde495a5d45523f1b5a30bf0e9404d0 net: mdio: Demote probed message to debug print
1ebdcc9903535a4cfa0e6843742313e20c8a0817 mac80211: allow non-standard VHT MCS-10/11
6769b35b38eac2177263454102167fd86e7baa18 dm btree: add a defensive bounds check to insert_at()
43ca23b725e3b83ca0b3482e28cdaa2b8f855544 dm space map common: add bounds check to sm_ll_lookup_bitmap()
bfd2449d0e875bc3eafe5a4eacb6a0524d583caa mlxsw: pci: Avoid flow control for EMAD packets
52dbc832a089839ef6343b27b0fdcb8fcf01cd2a net: phy: marvell: configure RGMII delays for 88E1118
926041746600f7f3520761df3616971dc92fc8db net: gemini: allow any RGMII interface mode
8bfa2f09e9f7db82c3f0dc92506d751edcafeda0 regulator: qcom_smd: Align probe function with rpmh-regulator
982faced5b6815a535e2f8503af36f456e60d630 serial: pl010: Drop CR register reset on set_termios
1b89c18387b1f962f1c240337287f453a27d9782 serial: core: Keep mctrl register state and cached copy in sync
14c5bc73630666479fd72ad1276d0d21bc229009 random: do not throw away excess input to crng_fast_load
5e18898f9791c729f916c922b7f486109e344121 parisc: Avoid calling faulthandler_disabled() twice
78d8a9873140d2cf1af2fcf0f1df028dfae522dd x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
ff39bffb8ef195faf3f685a340b2e56ac438407b powerpc/6xx: add missing of_node_put
274f47c552278fe0d445e03d455b258f7c2f91b4 powerpc/powernv: add missing of_node_put
56b9f48c76be079e25803dcace02f7b1e9667dd9 powerpc/cell: add missing of_node_put
01f56ab5f67710477b0073be5be3ba7955b962ea powerpc/btext: add missing of_node_put
ce28f86994a0bfa417132e09bbdd0a67ecf2d37c powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
9a1197e8bf68f1cc81e99a92b7251442b30b4dce i2c: i801: Don't silently correct invalid transfer size
90feb3962c44831d36c1ff63e22f1cdb61d800b7 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
cfb7f7e52edf9140bee117050c0950121e31e0b5 i2c: mpc: Correct I2C reset procedure
f2f777842fbe2c1ccf1884c9e28bcffebcfd4c9b clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
55d60edcdaba98475e3642a305d7f74ca3e61eb8 powerpc/powermac: Add missing lockdep_register_key()
2fd623e038dc10b8ef4d5722993883cfcc9d08b8 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
f4340f89833e42d47e10fbc730a8f1676c91919c KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
8a05a99c5a45dc4cfe727395e4d1de7cadf5eeab w1: Misuse of get_user()/put_user() reported by sparse
4b911462a4ccd242a4cf750188849ffebb37ad72 nvmem: core: set size for sysfs bin file
1202e3b66f5f1c115b9286f380cef80db08b648e dm: fix alloc_dax error handling in alloc_dev
9e9418f8da0f77d0227e8e1eb2b8a76cf8484e4a scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
8911f077d3fb0276123d9eca35954bd1fcec324a ALSA: seq: Set upper limit of processed events
9cd8501553c7928f1d79cfb6c90c250b35df76af MIPS: Loongson64: Use three arguments for slti
e5d5e7bfab36647346ebb18ea6c6b46d19ea8d70 powerpc/40x: Map 32Mbytes of memory at startup
eabeb29614a50129859016b2e0883aef01badb2e selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
c88ff2b8a9435dc7ed052d0b5e47dc99a69d88f4 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
d5df70b768c09a0dca8f41186999812f9400dee5 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
49c97b543405c5c1c2f5daadfdce418d29550a13 udf: Fix error handling in udf_new_inode()
7a25f2f806a8fe738b0462fd59fd20f84f271d30 MIPS: OCTEON: add put_device() after of_find_device_by_node()
1ed06f7da917780a55ad97fce6f1a205aa0c2990 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
811a4b41c79ee9878bf512aedfbad343953e86a3 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
971c010dde07559ea0fb4340fa816ccf80935013 MIPS: Octeon: Fix build errors using clang
6f0ee97f81728880e6c12ef1d507dae3fa58adee scsi: sr: Don't use GFP_DMA
a83824f6632c471410fdc0163e7c43d057b0bac4 ASoC: mediatek: mt8173: fix device_node leak
ed51532a49011c702cf8093f109a137f505b09fd ASoC: mediatek: mt8183: fix device_node leak
c066d1e141a2c4c0c1cd9cab43837c2c434c3fce phy: mediatek: Fix missing check in mtk_mipi_tx_probe
d3586c78e801b8159ba0b51f3ae2e0ccb488b2b3 rpmsg: core: Clean up resources on announce_create failure.
92c088d22930afaabd6fd7edc7c666157208a76c crypto: omap-aes - Fix broken pm_runtime_and_get() usage
5a0cfe41ebcdc54a2111cf7c1f88dea024026cb1 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
05f58b56a4dc389419d0816d5f6d5876818b4e9c crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
127b2e39bf197c6d894826c7efca6f2dfc2e243a ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
8f1c392c6883a1d2edb9e4b3c4790ef80bd18974 tpm: fix NPE on probe for missing device
4bae836cc59a1100446ee6c19da9d7fc84289f11 spi: uniphier: Fix a bug that doesn't point to private data correctly
a332611fb05c022840f34edae53e2d94ea389450 xen/gntdev: fix unmap notification order
779b4d2a588c66453d3349286a2d2ca149327aec fuse: Pass correct lend value to filemap_write_and_wait_range()
2739b18b98d74aa3e8fb9aa0ad0c750c7d9f1999 serial: Fix incorrect rs485 polarity on uart open
5482cdb2f44d35f55a2fa23b6f61765c6573f347 cputime, cpuacct: Include guest time in user time in cpuacct.stat
dad43d5a6141531cfa188b05171d09c3faeb64a9 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
bdbc05806e77b8d5b44af3b57460071110dcda1b iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
02b45bc3afbb02169eef0398abe92041eaed5406 s390/mm: fix 2KB pgtable release race
53f726624e3b75dc18378d792648b97b2791a76e device property: Fix fwnode_graph_devcon_match() fwnode leak
26243bcb8d07640cf1de76b014afcba1cf8211a3 drm/etnaviv: limit submit sizes
3551ac54c0be1a756843209895678827c6ead254 drm/nouveau/kms/nv04: use vzalloc for nv04_display
9d2af12ea905f0d9954e09eb1a728d3cda71d38f drm/bridge: analogix_dp: Make PSR-exit block less
138c0eb4fb8a0a38c0b2fa329bc1eb13af442dc4 parisc: Fix lpa and lpa_user defines
e6da2705eefea531997e12814766b01b8b64f013 powerpc/64s/radix: Fix huge vmap false positive
6ef1183476c7f2501bad07a16ad4ca82ac8e6257 PCI: xgene: Fix IB window setup
2d5cd25550123f42d5dcc3ec2852b249723e23f2 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
e168d3003093a1505d660044d8e90be1d2f72fd9 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
16f0164ec46492a0036bed943ffc03b87aaa17de PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
b8193f943635f1be2262ad6d1df681b6da7f0e6b PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
77e986705c3bca37f6c314b4bc75037084100674 PCI: pci-bridge-emul: Fix definitions of reserved bits
c5469c503cbad4a0f4dad755ac485214f2c27ada PCI: pci-bridge-emul: Correctly set PCIe capabilities
1a7de124e64791e2ae427c5609a5b54ea32ba69c PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
82536446f5c35cbdc67e0e6d64bb0a2988380063 xfrm: fix policy lookup for ipv6 gre packets
83f602122743fcbd933d96f65d8d96dc6a597aa3 btrfs: fix deadlock between quota enable and other quota operations
d8bfecfa5db1162960ab2619651e774f8c6f984e btrfs: check the root node for uptodate before returning it
50f65dc83819c798b63e6f11c39d3a6fbb6c0e1c btrfs: respect the max size in the header when activating swap file
09b81b371b96fcff29b27e7aaf76905ce673d3ee ext4: make sure to reset inode lockdep class when quota enabling fails
7b3435cb80a4ad9b4e3b2ea5ad40a45e12b9b70c ext4: make sure quota gets properly shutdown on error
6d32498024fabd5d7c6a65866537b22e8d78b984 ext4: fix a possible ABBA deadlock due to busy PA
391e99433baefc0b1b6522c78e61aa9eb4139518 ext4: initialize err_blk before calling __ext4_get_inode_loc
66695e689ee72a36391cf7d6826d553b3458aa7c ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
5e8a9457d2135bc8fa2d7394b7b1c3c471f0a58b ext4: set csum seed in tmp inode while migrating to extents
52c0032c532fac598adf8ab06efff301a6c1767f ext4: Fix BUG_ON in ext4_bread when write quota data
404e4a9d7878ccaeb0d14bfa6d222fec88708c76 ext4: use ext4_ext_remove_space() for fast commit replay delete range
a3375ef99c34537b1b8f88c214f194fdf229167c ext4: fast commit may miss tracking unwritten range during ftruncate
4af1c517662bbb4294252a25c3f30793c0d0534c ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
cbaaa474df770b55ea3856b2f5bab81886434453 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
7ee1b9bb4a920ca0d963c67990dc050384e46f72 ext4: don't use the orphan list when migrating an inode
2a7560f118c024228bbbb74816702f17a9e643bd drm/radeon: fix error handling in radeon_driver_open_kms
e1b9ccc05aab25c4b11f19d8db47f74ae4378105 of: base: Improve argument length mismatch error
055eb3650f144efa101529570c0f7ad30fc005a1 firmware: Update Kconfig help text for Google firmware
026dc993ed49a9050e4a03bc494fbc2faa1ab67a can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
b4c098271031f6f284e02ac0d821eb827d4524b3 media: rcar-csi2: Optimize the selection PHTW register
f414360c6f843f2a9d9a2a4c132d3345ef0aa09c drm/vc4: hdmi: Make sure the device is powered with CEC
a344d8afad46fb99de8278e02d237accf5bbf1f4 media: correct MEDIA_TEST_SUPPORT help text
cf3677567d4bc2eff198ac1de97406c7d24ee578 Documentation: dmaengine: Correctly describe dmatest with channel unset
471879254238bce8e156018790ad13b7335242ce Documentation: ACPI: Fix data node reference documentation
b77ea6adc76642380b399fffad760739750787ef Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
d89cb945bda0d0a13997a5eb209ac5ecca0a2f44 Documentation: fix firewire.rst ABI file path error
bbaa2e929898466387fab77acaae2a90f03451b2 Bluetooth: hci_sync: Fix not setting adv set duration
f5cf0902878e6f699178328cf81352da415d54fc scsi: core: Show SCMD_LAST in text form
60cfe2bb2c914088938c5ae66e515e23149f41b2 dmaengine: uniphier-xdmac: Fix type of address variables
5cd998e2e4dadefd66155b6b9e75cff2412ef64c RDMA/hns: Modify the mapping attribute of doorbell to device
beaffa7edf6700d561619ca29c7c485f76ec097c RDMA/rxe: Fix a typo in opcode name
add6d3574002899bcfe55df9ecd85496c65e08e7 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
19956aceff727b380f4abbf8e4fa2b26ba263c9b Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
6079d134b257fe31d204509cd69aaa12d29d7349 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
94b542f4838c55e2d0ab4f68e0c04e9e5f7919bd powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
56b79dfd963c08069d87e73e1bb38da017d363bd block: Fix fsync always failed if once failed
daac134d167b7e4d1de1e63077d4709b56d9ba17 arm64/bpf: Remove 128MB limit for BPF JIT programs
da7045f89849f8950ef60b7a168a3fa5f0a05bbb bpftool: Remove inclusion of utilities.mak from Makefiles
bb19e3307b760fad2e99e565a668d52405b48068 xdp: check prog type before updating BPF link
234ae2460d0ac6de9d27e8d120351d4e8c64b7df perf evsel: Override attr->sample_period for non-libpfm4 events
c0802eec9b3fdb6145e1b2dda12720f6d120719a ipv4: update fib_info_cnt under spinlock protection
e84baa435d1a9444e0e6f914c870f3e7fb793909 ipv4: avoid quadratic behavior in netns dismantle
f3c2ab8c8196516ec374d210330e079e90fab760 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
686d589b384d6bea7ae1136532bccaa1d8b3364c net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
c885db877d79ff7c5887c61187523c462e148775 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
d91a66ecc2440fca5f1af9a5623753cdc750a1f4 f2fs: compress: fix potential deadlock of compress file
33be655bd3a20b2f17d6578b6f280c550e36c320 f2fs: fix to reserve space for IO align feature
f8c9149dc06419c5fe137929d3c66e8ba1e0fc93 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
84cfd4819b9696e1a1de1268505cf98b2ebe1936 clk: Emit a stern warning with writable debugfs enabled
d74926351a2625fbd3c37b6cce83ff3173549932 clk: si5341: Fix clock HW provider cleanup
19920ec2d8afdf570eaab50070310ee9e524cbae net/smc: Fix hung_task when removing SMC-R devices
3e0705edddfb4b545cf932b846006fc8eec8e9b3 net: axienet: increase reset timeout
99c194aa68385392e16b965fa60baba842914a60 net: axienet: Wait for PhyRstCmplt after core reset
2dff7c0df0154f49cc9a94f93e7c2952605d5e22 net: axienet: reset core on initialization prior to MDIO access
b06568701ebd64ff94184f7614abadad4c12c8ec net: axienet: add missing memory barriers
659e0c7d1fabc1d788bdc3d5fcaccfa5c2ef3b1b net: axienet: limit minimum TX ring size
484f7a9f1dce0f13d6579f3d3c753196a88c889e net: axienet: Fix TX ring slot available check
3a6a0140c24df02693c07e45853a2aa4df6d96d1 net: axienet: fix number of TX ring slots for available check
5bad5ba6bb52fb257dd6b11ed827efafe0872b80 net: axienet: fix for TX busy handling
a10f83eec33b802f403cb84f93756e6b861ba1a5 net: axienet: increase default TX ring size to 128
91c80da5b603eafacdbf47003e266d081094f0ef HID: vivaldi: fix handling devices not using numbered reports
4b92899badaf3ab36ed95154fdb8489af1072a05 rtc: pxa: fix null pointer dereference
ded203649e8c52362fffa18ffcc707aaeb396816 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
a4ed2bc410eb0b4a4de8e66e5d78e28704e7b01e virtio_ring: mark ring unused on error
9ab32c6a78245a7096ca601911fce0d287e2be69 taskstats: Cleanup the use of task->exit_code
c84e145dea9378de4d820e8755d881dc12b05073 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
d0355283a5464ebb707171c6fae8284fffd35b6d netns: add schedule point in ops_exit_list()
a1751b6ca7183ee5a98e53f5470ae175080869d7 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
6bb699739f7be0a6644d3ccfa1dd0f95fd4c8415 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
3a4ec9d532a9274d2dec4e4cac5da8ca91fc27e6 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
8d305e9c2dffda2ddec46fde3c2e47920f3334e9 perf script: Fix hex dump character output
4242b7a89479b592d620de5d6e03ce3372349941 dmaengine: at_xdmac: Don't start transactions at tx_submit level
0cdb954458af2b6e194eca190fc3b6405965443f dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
f0270522fbda08f123047d12388ad675d6d92a87 dmaengine: at_xdmac: Print debug message after realeasing the lock
2c3fbcf9a41fe2585b937a8ae8d2221089a3cdba dmaengine: at_xdmac: Fix concurrency over xfers_list
1549371a2a7cbca7646c024e2314c4e919c8a2b3 dmaengine: at_xdmac: Fix lld view setting
b854d44be18d2ba5279ac991feb404564d69d6bf dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
bb21d61d0acf5a4672151f2c33b4f4bb765f52f5 perf probe: Fix ppc64 'perf probe add events failed' case
aa988595f438e6860dea2a557ae817f71b218ece devlink: Remove misleading internal_flags from health reporter dump
d7bf12194d8fcc03890959d35a00ae2976be6431 arm64: dts: qcom: msm8996: drop not documented adreno properties
cc1fd4a9437585c7e4ba7feefd4acdae8bce7e72 net: bonding: fix bond_xmit_broadcast return value error bug
91c91f9efbfb36c23e87d44c215883f156b07a3c net_sched: restore "mpu xxx" handling
b681de99795ede537c5ac7ca2745f1d0351ef809 bcmgenet: add WOL IRQ check
bfc04309c4b4358346527e0a5fef556ef77466bf net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
a8f5d27e9e2847d2adc9fcced221290801fb63db net: sfp: fix high power modules without diagnostic monitoring
ee72506221ac43789f777b6934df52fbe28dc4a0 net: mscc: ocelot: fix using match before it is set
341c4e7f7c708ec3caabf4b279e5db7a5c829aa6 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
715a4a36cdc7f0b29ca87271ced109ee70fc85e3 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
ad15df96c6f687bf2cf485fd9c25ff456a94cdae dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
e4d1df16fbac8cae25f40e742c9a697a50f4f33b scripts/dtc: dtx_diff: remove broken example from help text
1c31b48b9187b0c00e8f04d0397ce89fb432495c lib82596: Fix IRQ check in sni_82596_probe
7680b5f212acfb07ff6b94de82884dabb4feec75 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
76c495386248b64a990e991b67aa0a65fe2296db lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
b622b9af61605eca7ea2eaf2e6ce8eed646a8592 mtd: nand: bbt: Fix corner case in bad block table handling
78dd098dad1db90494f889248967dc1bfa4bfe14 ath10k: Fix the MTU size on QCA9377 SDIO
1e7c3f9e28b3d04a19496b2a6164d32d0c9bf1da scripts: sphinx-pre-install: add required ctex dependency
ccb93a851f614ba9f736323d833ef8ce601859a1 scripts: sphinx-pre-install: Fix ctex support on Debian

--===============1184688076498294870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef41723c6cd0-9dca4ce33e3b.txt

5a0890ee4b8841da347f8344bd661cca68dfbb94 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
e21b49de3468d73bbda4ec12e6e5b1c8219d3dd6 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
e697f15670ef23c750ca22423b46e0fb7b5f542a HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
46ede284995b4003ed081037fa0653f4429a5609 HID: uhid: Fix worker destroying device without any protection
804a7b6b8735af00f3dfe524d864a413a54135d9 HID: wacom: Reset expected and received contact counts at the same time
5f8eeb90b9496ae1f8c6637b9a4d878b950bd112 HID: wacom: Ignore the confidence flag when a touch is removed
c856ba8d7fe681bf0e79f4f46d41574a8207e9bd HID: wacom: Avoid using stale array indicies to read contact count
f74315539ab7b5e21f5dcf857d8101f221f3e747 ALSA: core: Fix SSID quirk lookup for subvendor=0
b35138a520390cab4dfcce40d7bd8875241a2249 f2fs: fix to do sanity check on inode type during garbage collection
c717b2eb9ca35f2b4f279473205aabe92838286c f2fs: fix to do sanity check in is_alive()
d79d141d339c1387e40e36513fd609cd6f9e0f6c f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
e0fb79951224ceabfe97387bc132ed45c037a632 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
c67fd8a468078229e9b56ed2b8b5a01bc39d4889 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
b57c23f43becde1730a552858857ed19090d9459 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
af288313ae3a578c6d9103788d87fd06133da869 mtd: Fixed breaking list in __mtd_del_partition.
b778824764f34eb5e8f382ace2692b13210b803c mtd: rawnand: davinci: Don't calculate ECC when reading page
301ff7f7ecdbe608fefaed32c40a661cf2062f75 mtd: rawnand: davinci: Avoid duplicated page read
1683bca2a6c5bf48589949c15bd34672cfb4f646 mtd: rawnand: davinci: Rewrite function description
392864e871211c789b2bfd7ca725676bead9ccaf mtd: rawnand: Export nand_read_page_hwecc_oob_first()
7cc50dd4ed6b618afc1f07864e7509612b6af9ad mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
c03fbc603fd382a00ffe83387fb25920504beba4 riscv: Get rid of MAXPHYSMEM configs
4e98469ec9e623dd39b468417c690d160e5365db RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
cda7ebde7470b76ab6400084973b35346049016e riscv: try to allocate crashkern region from 32bit addressible memory
a689f3508f9d2526e6e4cdac60f4db68b06ddc46 riscv: Don't use va_pa_offset on kdump
d81eff6af1d54435609ef93c854856aff4f595f4 riscv: use hart id instead of cpu id on machine_kexec
23dd85491e80b0518a65b4e6c463715904093c76 riscv: mm: fix wrong phys_ram_base value for RV64
051cc64df7694ee0265ce16b1a91e94fd3d769f1 x86/gpu: Reserve stolen memory for first integrated Intel GPU
9756a922237df60d8f67b5e494f78def90f1a02b tools/nolibc: x86-64: Fix startup code bug
680e78236a9a0d8a6a501b516310b5435dd54022 crypto: x86/aesni - don't require alignment of data
845078f0794af263783faf2a508ac53300854bda tools/nolibc: i386: fix initial stack alignment
682d1b26b6a3838e72fe014851b95bd82edcdb10 tools/nolibc: fix incorrect truncation of exit code
3d82090ca15dbc86f9e27e89dcdf868ee292dee0 rtc: cmos: take rtc_lock while reading from CMOS
33b8c50fb8b39afe36fc2f08d20e1cd2025d7ad0 net: phy: marvell: add Marvell specific PHY loopback
a07fd2ec8843ad04dae3f1463d92b8517852ab9e ksmbd: uninitialized variable in create_socket()
cdb52705c1d43c19fd5fd1ab8a9b7aa687c56491 ksmbd: fix guest connection failure with nautilus
b332ac05f5b75cefece8d8addb8e06314f00ffb5 ksmbd: add support for smb2 max credit parameter
dc12bfffa72f490e356b19bcbef675663fd74a6e ksmbd: move credit charge deduction under processing request
6cd09cf136c00955542288e2e902afee3271dff7 ksmbd: limits exceeding the maximum allowable outstanding requests
7ab7d6b835ebe12157710338579f65e06c844dcc ksmbd: add reserved room in ipc request/response
a2c6081704bda125d076e62fc72bab368f180bf6 media: cec: fix a deadlock situation
446f68669d24f7b6dba1a017302499fb8bfc4a65 media: ov8865: Disable only enabled regulators on error path
4295a6dbfdc2fe65a3e2721f131fcd7c5d679b0f media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
750a29ad8271707edac72bef837ab21eb70cc033 media: flexcop-usb: fix control-message timeouts
0bf237b099f923da50c2cffe0dcb0a2433c03b4f media: mceusb: fix control-message timeouts
24f47eef4ada97e73624b41ef9bbc30d4eea7908 media: em28xx: fix control-message timeouts
135e121dc3ca32cb608cf59da89358b077da7877 media: cpia2: fix control-message timeouts
bb34bc8a28fff1764dec36f8d78862163f997f92 media: s2255: fix control-message timeouts
53f5c504c85bd6612ec963c1bb21e5f127ca2236 media: dib0700: fix undefined behavior in tuner shutdown
1414ff84ae3038e86e622393dbfa4090c1d49ee5 media: redrat3: fix control-message timeouts
a8b4cf127f41969d7287b55e4d8cb6e9a575221a media: pvrusb2: fix control-message timeouts
b4e8b212812cd72f392314147305a38103d96ebf media: stk1160: fix control-message timeouts
c99fc69f2df90a0816bcfcc422c5922edcd3a012 media: cec-pin: fix interrupt en/disable handling
766211f94e6b27c9e4c50ae82596fb01c8464de1 can: softing_cs: softingcs_probe(): fix memleak on registration failure
0677944203372b7db16eef93108093f61baefaf2 mei: hbm: fix client dma reply status
86863ecee4d29f010824cbe551834bffca1fb591 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
e29a435ce25a0fa37bc6a19c0b2ac712ed0f79e5 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
e8609ed1c4d873c7c2fb5b250cbe84074b372757 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
e96939410eceae9db24e0624cc40b5d94341fa7e bus: mhi: pci_generic: Graceful shutdown on freeze
0773775b82f8d5dc1d0167611a8dca4daa49970c bus: mhi: core: Fix reading wake_capable channel configuration
530927c2a0c20fdf925f4d90046da4f296976294 bus: mhi: core: Fix race while handling SYS_ERR at power up
e2507e35a9db0d4f56fee7c73031c50a40f202a3 cxl/pmem: Fix reference counting for delayed work
49ce6d9236f9485b836a0c547c9b9a246f81ba7b arm64: errata: Fix exec handling in erratum 1418040 workaround
330cbe679c4122b0b97a4dd50c387a03ae0b3f95 ARM: dts: at91: update alternate function of signal PD20
b74743fa79e02159cf31b5a84788c0ce8ed182a7 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
2610cdd45e7bf5ecf45a834bb152989a4f6bd309 gpu: host1x: Add back arm_iommu_detach_device()
339f04d2e77e603abb97202e28382e8d0ecefb99 drm/tegra: Add back arm_iommu_detach_device()
89aa0869fd2768bab5342e28c6cf1bf921f1ee05 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
b14247f2acfe5dac5fa0bb576a53b0f8fdaddb5b dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
6613d9003461fcc6659a1b021844ef86e670e63c PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
c052b9d8ac1afb92214244ec4876332e223d59c0 mm_zone: add function to check if managed dma zone exists
34769a6b254763d1d4e2a22e2f079ae54025847c dma/pool: create dma atomic pool only if dma zone has managed pages
835ae852caa66329396ea2cac264ae6f2a482a59 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
11eaf8256ff304e56208f219247c5e6afd10a2b3 ath11k: add string type to search board data in board-2.bin for WCN6855
19c54089c5a560135d37c15ae71c283579259a92 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
bb7e6eecb695ec2136eb1e9bfb4addffd954acaa drm/ttm: Put BO in its memory manager's lru list
f54aa45fa2f622975197f6c4d8d1c8048556fc77 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
a0c0a5fdbbbc636df0c94c43ad32ca0b6302a070 drm/bridge: display-connector: fix an uninitialized pointer in probe()
ec73230cb1b838c3d876b7d07c915e3078e24ea3 drm: fix null-ptr-deref in drm_dev_init_release()
59d9664149c96d4796a2096be31ba8eb8f416915 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
f71c9224ac37e42ba8e67f7ebd676248ff868d2d drm/panel: innolux-p079zca: Delete panel on attach() failure
7ebbb3e562fa5a599acc3e5306ec1e80a67f989d drm/rockchip: dsi: Fix unbalanced clock on probe error
99fe4a04ba635d9d429008c8bcee332d4c7c3860 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
b74095e95a645da01607482ae06cd65959c136cf drm/rockchip: dsi: Disable PLL clock on bind error
d5f9ab53f9b67a4504dfa2e8b2b82f3a963792c3 drm/rockchip: dsi: Reconfigure hardware on resume()
9d8972604d06c6bbd6151d82647716318f3a84f7 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
f0a91d90db1f247f84d485044d8ac48b92e9b193 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
362d0109f8e7499280eac26e0e2a045e9278a36f clk: bcm-2835: Pick the closest clock rate
e11825b8911c275cca95a545fa8e59ddb59d951f clk: bcm-2835: Remove rounding up the dividers
54c44f4a0fe0226229db023690d1d9777d20f239 drm/vc4: hdmi: Set a default HSM rate
db3477065cf20bd024d13f7caf96fcd2b0abc480 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
189eaf640d76656092969a4049e698fd01b57ff6 drm/vc4: hdmi: Make sure the controller is powered in detect
d8468348f26b58e88a95ab87c10fb38edaf34ec9 drm/vc4: hdmi: Make sure the controller is powered up during bind
0aafa7cbd59732933dcd492ac17dd2e061780881 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
08670b0238944e2b610537b0e8ed42bb1431b1ca drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
d33b9b80a54a598f65d8737667687185924681cb wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
f06b27cf440bfdff46f45423731b6302486ade24 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
7f4b7d01129aa328eef646980db78db8a536fd70 drm/vc4: hdmi: Enable the scrambler on reconnection
de69daabd1233099e2351ff04cec349dbf959fce libbpf: Free up resources used by inner map definition
d78c10587326100bf39924d132d50996307fee33 wcn36xx: Fix DMA channel enable/disable cycle
41d44be53335fc04f88116ac821e90220cdbb36b wcn36xx: Release DMA channel descriptor allocations
4e194f2dd897798fbbd25017c2cb97a8e6e5a0d7 wcn36xx: Put DXE block into reset before freeing memory
b8b48169b809d20871469f69ac9bb46ebc993e87 wcn36xx: populate band before determining rate on RX
9a05f9836ef1756a323c5ff89fe6c73d2ef7c544 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
cbb4445bde27963e1388b275a4a4114667b05dff ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
725d38e4e9da31bc2be0c5ab841ca745c0c9256b bpftool: Fix memory leak in prog_dump()
b2ebcc60a2e2bf2bded91a7cdc8c1c9b5a0f202f mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
a80fc8c95e3b7809303fc9897de2429c81a91747 media: videobuf2: Fix the size printk format
b0e7175a613fd87923e6dc0dc92f635ffba25b70 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
e477bb6a7cbc3fd1d7be642040cf93c33225adb1 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
3d5eb7b6cfc1bc86872c213f6b6386eb721e9b7a media: atomisp: fix inverted logic in buffers_needed()
f486d9963a67d95f52b2c06cdf70b805785340a5 media: atomisp: do not use err var when checking port validity for ISP2400
70f35bb5d963ffe3bbf27e71125b348aa9526c7b media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
456088fa12723f1722c31c7e7a97b5db6773156d media: atomisp: fix ifdefs in sh_css.c
51d41e9a632e08890d4091602a9ae7c7e0d00db6 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
df48e3f6ef97c24b3edad8ee00a595f4e5ab0e9e media: atomisp: fix enum formats logic
d5c7230e635e5a737b17775882d4a88d768c0fb3 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
e2ce78b678cce522aa14977b571af3d1cb74a5c1 media: aspeed: fix mode-detect always time out at 2nd run
a9c0b2d7c3872ff9883f448a5d86f2d7c9c9d1e9 media: em28xx: fix memory leak in em28xx_init_dev
d23a4f669aa7b88679452c7272c9bc721fe2a018 media: aspeed: Update signal status immediately to ensure sane hw state
0ed9849eac664ab84f4d89f1a7b2c3eb2bb54fba arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
ddef01b782c67d08918964e8c47dc2fb6d9700a4 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
7845384f1485b2ef2992d212ae6e02b4ec17ca87 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
fecb96644469023ef6a967f81eb1a200c8127e96 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
e46663965663ef5cbe85bba5e6f46d9b15bf0d3c fs: dlm: don't call kernel_getpeername() in error_report()
636973585086e185cb085a631ea7446879eba7f5 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
3329211796e95b7c1ab0e5674d1916073a6e0ed7 Bluetooth: stop proccessing malicious adv data
af0f5e763f501750934d306222b0264246371681 ath11k: Fix ETSI regd with weather radar overlap
650fdd0d8c58578795b5e334f45f99368fdfdd55 ath11k: clear the keys properly via DISABLE_KEY
27fa84f46318bf3e1853b3a3b804dc85b19635aa ath11k: reset RSN/WPA present state for open BSS
de8ff7bc71efa726fd985c58f407947ba9bbb8c3 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
c2ecee6d92733db6365b844b4c4998a6ef9ad366 tee: fix put order in teedev_close_context()
67d4ce1b43ad2110898054e4c8afe3aa418f24da fs: dlm: fix build with CONFIG_IPV6 disabled
0f6ffdf30b5f51e452fb8f1406d7ac44888e8e33 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
a44ed315fb9b47b4014faa95af7dc80b4ca73c42 drm/vboxvideo: fix a NULL vs IS_ERR() check
e540ae3094eeb2eec7c2c383c24233f1e50b4ecb arm64: dts: renesas: cat875: Add rx/tx delays
3b77937d53b0858f21791085e3e9687308c9c708 media: dmxdev: fix UAF when dvb_register_device() fails
f97e25e9ee294353996c6f06c65e1d59af8b26da crypto: atmel-aes - Reestablish the correct tfm context at dequeue
f735257d2148f100a110f79025366deaf2432708 crypto: qce - fix uaf on qce_aead_register_one
b5bac93badec01d61ef9e1c9e00ed12c976050e2 crypto: qce - fix uaf on qce_ahash_register_one
a954acf1ff74a0354b3779dcfb0b3c329d564a22 crypto: qce - fix uaf on qce_skcipher_register_one
ba326aad922a9d8b8f62c236c80768f5aa641490 arm64: dts: qcom: sc7280: Fix incorrect clock name
25b8489ed0ad1df03a299e55aa4dcb8d3f1a396b mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
7e1a27350afd905755fe0dd76e6ee48590deb0b7 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
a1be5656802549496e5d83980b81d947355f56b8 cpufreq: qcom-hw: Fix probable nested interrupt handling
28d4e9137e13ad893528c5693f393025a4995605 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
1d8df5854acac812818a0537ce4827ae64adec2a libbpf: Fix potential misaligned memory access in btf_ext__new()
c37c1eb2b0e3d80056260d887c15244e1a9aa8a5 libbpf: Fix glob_syms memory leak in bpf_linker
cdd0f17cdf68d33cfe1449d3de621ac4e28ea3e7 libbpf: Fix using invalidated memory in bpf_linker
f51829794ccf41a400225291b91a5b4c792d66a0 crypto: qat - remove unnecessary collision prevention step in PFVF
04c4ba5947a6b5fbeb5d2947e302a854040e44b5 crypto: qat - make pfvf send message direction agnostic
a67de38c93dec4336a7ef8196bfb7f3b13ef9679 crypto: qat - fix undetected PFVF timeout in ACK loop
152feb70351ad3c1e335cc01e73ab0ff9aa6c820 ath11k: Use host CE parameters for CE interrupts configuration
eeff23a33d46c2ca95352a903a69a5e63df47d6f arm64: dts: ti: k3-j721e: correct cache-sets info
92f088eea28c21e0f18a0f2767faa8ab3fbc8fc2 tty: serial: atmel: Check return code of dmaengine_submit()
e968fe4b927d1d30d45322c6540a3b5d2018fb2a tty: serial: atmel: Call dma_async_issue_pending()
0ad1228b8a53206ddf0df52e4f483769db63d57b mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
3411adb9c7a753b1d993a0847e24ad4121538d69 mfd: atmel-flexcom: Use .resume_noirq
33b4bb65bfe49abe1b9673b48e40f7f3c0820788 bfq: Do not let waker requests skip proper accounting
4659b2a473df5ae054d22344f821460863806f70 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
99ba64170bd380c7f3d23efa9c37d7447d4e086f media: i2c: imx274: fix s_frame_interval runtime resume not requested
363f25a72ce94b8a44f1a3c8d13cf1e8e401fdc7 media: i2c: Re-order runtime pm initialisation
5c7dd2f29cdf0fe4c150cca001ba358c557dc07b media: i2c: ov8865: Fix lockdep error
e91034e7250cb0cc1c7e062a7ce881e8a523e61d media: rcar-csi2: Correct the selection of hsfreqrange
a4b24b33f3dbbb1a3fad32e8861b90aa7af2545e media: imx-pxp: Initialize the spinlock prior to using it
cd9b5c40bef20d4ea369701cce6c2b82908d1ac6 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
ad9b87111aef85ced0867abce638bc8451cb8675 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
0e727e7161e5c4f6301c867404c2be6eccc1ab1d media: hantro: Hook up RK3399 JPEG encoder output
41bef6b19193d4653990023f12fb73a39de1e283 media: coda: fix CODA960 JPEG encoder buffer overflow
a4f864b3456595758d68fc34bce3f55fcaec92dc media: venus: correct low power frequency calculation for encoder
ef332148dee8fd0716ffc84ccd61fa4efee61879 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
b8a22b45e05d3951fcd8b29a2080bc1c361def3b media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
d209fda05e462f65f1ff0c18725b530de24fb0a1 net: stmmac: Add platform level debug register dump feature
fbf68d299f2ca45e1d1cbc755dcde7c67a8cff64 thermal/drivers/imx: Implement runtime PM support
59a8b529512a20da0e43a423fa8169766a241a44 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
9a4cee38f8860c743f5bb50c81ae0cc7be6a9379 netfilter: bridge: add support for pppoe filtering
c708b4ac9cc1657f7ea2aeb396379a4587ba8de7 powerpc: Avoid discarding flags in system_call_exception()
3ba3c85a9ac9f144b5a115eae018fb05706e14c7 arm64: dts: qcom: msm8916: fix MMC controller aliases
0126015a34774c31353ebe8080e33e146077495a drm/vmwgfx: Remove the deprecated lower mem limit
d7438ed2c898e572c745b846e9cd6a1fb28409f7 drm/vmwgfx: Fail to initialize on broken configs
b95be399baaec6e330bf46018a7eef35f27d09b5 cgroup: Trace event cgroup id fields should be u64
8a222b9283b1540e4cc2d7a2734c0ac9c6588a09 ACPI: EC: Rework flushing of EC work while suspended to idle
c11f0450918adc6942ed6d9ba2911133b934c9e1 thermal/drivers/imx8mm: Enable ADC when enabling monitor
5d33c8dc57e52b31cb72a1cc470c36c9d5536556 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
eb801e9b31a9c28b61510b26d6d93af201d3c344 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
7113467aa4fd93dcc1a03a191e9a06fc111453ee libbpf: Clean gen_loader's attach kind.
030642db411a92ca2ee65c00bdc8a075cd230dd5 crypto: caam - save caam memory to support crypto engine retry mechanism.
22e4f178e23f5017899fda9198952f8e7aa63b57 arm64: dts: ti: k3-am642: Fix the L2 cache sets
abf270de99031ecee904dc9a4cd75c82ccf0bcfb arm64: dts: ti: k3-j7200: Fix the L2 cache sets
8c7647bd8a34fa91377956812ac04a6eecb37a7e arm64: dts: ti: k3-j721e: Fix the L2 cache sets
c9ae8b8c5449a5b19ff7d65b530ed71c481859db arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
390d5264ca2d34f6d2ec9d1d854095fb31479306 tty: serial: uartlite: allow 64 bit address
b6daae25a046f702c931791305a6eea28f447ae5 serial: amba-pl011: do not request memory region twice
26085d61703192d003721b853073dc9ed292bde9 mtd: core: provide unique name for nvmem device
7082c3866d7512951d87d1fe54797909f11a9a02 floppy: Fix hang in watchdog when disk is ejected
6acf71bf0c28a2adad5982f5671d2f7d587a8d5e staging: rtl8192e: return error code from rtllib_softmac_init()
86c93c78513309d90b5aa58ccd9aefab86fa1216 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
e3d2dfe6fcb8d0db539727c510d2ca764b916e69 Bluetooth: btmtksdio: fix resume failure
71d2614de22f454f49dca8e9e37433dbfe2ae079 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
1dd94e719e374e6517aaf972ea80bf88624af35f sched/fair: Fix detection of per-CPU kthreads waking a task
9b9cc727493c428b7330ebd58b2d91989cd6f8f8 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
08dadfc98d6f668a6183404e7b7a359260d0eb32 bpf: Adjust BTF log size limit.
62bafe1a0cd910bb0c93db38a0cbc9ee82f4c1e6 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
daa0b4a97eae7ab890cb6d75cbd52c6077e32e33 bpf: Remove config check to enable bpf support for branch records
95fe285a8622fa2ede142e2716bc6e8c7a92c7f7 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
e11c66ab73a8d55c9c932159130b55b257dea3d3 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
a3f738c3b58760574fe1ff7a7876efb70957a408 samples/bpf: Install libbpf headers when building
7b1f731acbb8fdfbab40be93893d06c3f9fc5dcc samples/bpf: Clean up samples/bpf build failes
63699d61cac9717a146adfdf27152b6950beb107 samples: bpf: Fix xdp_sample_user.o linking with Clang
04e9f687af7e4839e3c7dba9cefcc36feea4cbf3 samples: bpf: Fix 'unknown warning group' build warning on Clang
8b3188bc3aad35cff83864c087a55b5ee86d9c65 media: dib8000: Fix a memleak in dib8000_init()
d1cd93653cafdb728072d51a86694aa9dfe73b34 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
40bba83b70c2950323e9e51b29beab5be42615ad media: si2157: Fix "warm" tuner state detection
15030e008fe43ebefa8f631958b1a35332b161af wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
694d704b591ca943b44302f4b0b7dc9f72242d20 sched/rt: Try to restart rt period timer when rt runtime exceeded
435edb7cc41ec08effc42edd173677c874f9ac0a ath10k: Fix the MTU size on QCA9377 SDIO
dd856c6920e283c094ecdbfdf1175e9eb3bf7fc9 Bluetooth: refactor set_exp_feature with a feature table
b7dbfefaa80f09f855301fd6e77027c6e645c66c Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
78df168461bb4db0dd43dd9e14f328ed9efb6f36 Bluetooth: btusb: Handle download_firmware failure cases
04ecb6718130c7f266ac9a4d74c7f912ca66ee70 drm/amd/display: Fix bug in debugfs crc_win_update entry
eec354c3a614482d4f21d8cc60ab3f44f27b836a drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
63a67b6e444f0f9c6eb1f3af9a890f17cd880a9a drm/msm/gpu: Don't allow zero fence_id
b85b9c1349aae5682d8bba80a87cf89141d44d84 drm/msm/dp: displayPort driver need algorithm rational
10a44b49b894b33f2e8b0af00cddd7740aa593ab rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
4ccfa75f5570b7868432bee929c1d3379e21e52c wcn36xx: Fix max channels retrieval
b75d4e085c789bce7711f56bd8e2541b106caf48 drm/msm/dsi: fix initialization in the bonded DSI case
8ba7c334d3b7893ed8512f9f2ec3cc25110ab0f5 mwifiex: Fix possible ABBA deadlock
9392b7eed044f408dc3500035c627ded8faca9ad xfrm: fix a small bug in xfrm_sa_len()
2b5c1d4dbd23022ebd95ee1fe9975ed8df1e5d00 x86/uaccess: Move variable into switch case statement
a6c8d22768b87db609a523973726a4b1406a0550 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
ca30e233f75f9204cb6dd638335d1c5c0c6fad60 selftests: harness: avoid false negatives if test has no ASSERTs
35f8c2a5a19ff30c7db6a93f6bc427230fd64c56 crypto: stm32/cryp - fix CTR counter carry
b37dd1e3f0214966da59ee6a1d39142a84b4e19a crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
6269f33f02cd32417c3f8200dc75460b30ca27dc crypto: stm32/cryp - check early input data
a086b8d7f08273447317cafb65e1e2d4064a4c96 crypto: stm32/cryp - fix double pm exit
0a2309bdfd575d312771dcd2fd10cd43563679f9 crypto: stm32/cryp - fix lrw chaining mode
ac32ca5899894d6f07a6b78242ee8bc26fadd2ba crypto: stm32/cryp - fix bugs and crash in tests
600f8105b9403e6bfa419d604c62609160ca4001 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
9489597cd37bf51ced0963c8129973a9a2fd15f9 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
95b0f274777b8941b8d02df7c8fd61a9bd3ad89c ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
9cc845550446a11c597a873e1d1818df22ae088c spi: Fix incorrect cs_setup delay handling
66ab06fec95ed92d46492a79ee1c9ff4a08f5ff8 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
98c80b080861059a496f0ac3efc4769f8a7fb930 perf/arm-cmn: Fix CPU hotplug unregistration
75006bbfef2d80cd5d3e82a96b72c324abbdd68e media: dw2102: Fix use after free
1206889f9c5eb86935559fcb3aa90ee072a37f13 media: msi001: fix possible null-ptr-deref in msi001_probe()
a5af49aab5edc4eff43d35bc80a1f4ca7bd1d8d8 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
c774fb67479732f075ef3dba0c6c9e7b50508de6 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
28a4bf818113fa5e026b5841c3f7108acea0bce6 net: dsa: hellcreek: Fix insertion of static FDB entries
a820b3c8666ee930afa4ab7a3bf68be98687b7b4 net: dsa: hellcreek: Add STP forwarding rule
dc7e261a0e3ec90bc057c146c757c14dcba32e4c net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
5d56d11bc60784db7a83f56b46cb0139c3a9727d net: dsa: hellcreek: Add missing PTP via UDP rules
aba421faac9d586e428ea34b66d905c6b4e45713 arm64: dts: qcom: c630: Fix soundcard setup
4234d474629faa7835084faefa262c03ed75e9f1 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
99c272b5d9c1a00cce5538d89a4742b5094ec8b5 drm/msm/dpu: fix safe status debugfs file
6348c7ea5b6db4a80bf162c8da8047a08b56d7a8 drm/bridge: ti-sn65dsi86: Set max register for regmap
1ece82f36f6eacdeb54981994a747d1a9f9d647b gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
cdfb567fe2b2a265099733090b541a5ee309bafa drm/tegra: gr2d: Explicitly control module reset
c61db087257244fcd1cae2c6d298c9b7bc43b197 drm/tegra: vic: Fix DMA API misuse
87a607f8e4d17902759ac40893a576b03bc66386 media: hantro: Fix probe func error path
898c1cdadff664bf5b782e52f0928ef5a46fd798 xfrm: interface with if_id 0 should return error
00c765398bf16637666fff6587ec8e451a5a05e6 xfrm: state and policy should fail if XFRMA_IF_ID 0
f1feeb9bc4debae7e63cb896f070f6e19aab91f8 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
40a25f57efa1d2b775a91b53b04caa4306785e2a usb: ftdi-elan: fix memory leak on device disconnect
c2b29d64d00b15102687d37eadb3a9ec553ab45b arm64: dts: marvell: cn9130: add GPIO and SPI aliases
0ef81aa1ebd1177f70472d1b10ad19c100c3cf41 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
eea140f5c4d9c4412874cf446fa2ed5cff7144e2 ARM: dts: armada-38x: Add generic compatible to UART nodes
f41fd3be707d47164345b4aa7884341d28d834aa mt76: mt7921: drop offload_flags overwritten
f9a5699f76d8360a49f52752010b3a007969f4a7 wilc1000: fix double free error in probe()
d962ca255cf0552b6ad7dad1e9bfe4a12775e465 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
f2cb8c7672bc54f30ea25d7d9e8f56b6e70ea55d rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
adf620a0a140e55512f1379cea161fd9a7a8c2b4 iwlwifi: mvm: fix 32-bit build in FTM
7d300cee344ad40bf4323cc0753ea872f65e2836 iwlwifi: mvm: test roc running status bits before removing the sta
cc7c8691b2b9ee970dbfccc2aa7865beca94d96c iwlwifi: mvm: perform 6GHz passive scan after suspend
74e665ce730de57e90a3e9eac2fa089c64367896 iwlwifi: mvm: set protected flag only for NDP ranging
65a0f524aac23e3b3784b5e6f4f08f747e6d32ee mmc: meson-mx-sdhc: add IRQ check
d37539ed014dddc762ad7a6d0c455b863242837f mmc: meson-mx-sdio: add IRQ check
03a97ea8cae1aff70b957b476ed02b1dfc2eff74 block: fix error unwinding in device_add_disk
ea675ca781686ac68e44c24b4c2e7d8767ee23a6 selinux: fix potential memleak in selinux_add_opt()
520b59b08cd743180e4c6645b6580e7694c54185 um: fix ndelay/udelay defines
ffa4918efb1f23e91e063c29150b4c33c5c16536 um: rename set_signals() to um_set_signals()
7a4ab9b98f6311b382f07344d511a9bdf4573817 um: virt-pci: Fix 32-bit compile
3ef3772d095b008b581d40ec05fd1b59f14d2f41 lib/logic_iomem: Fix 32-bit build
57d41b19b862a2b5dfb77e21a3b675abb4f07715 lib/logic_iomem: Fix operation on 32-bit
67f4303ee96c80ae388d68d9c7b1cd811efa0a02 um: virtio_uml: Fix time-travel external time propagation
98bf0b2b8ca0e0b397e3b3cfdab761dc933bc533 Bluetooth: L2CAP: Fix using wrong mode
8a70b177d19cf900068693beacc4b7691925a215 bpftool: Enable line buffering for stdout
d6dd680c469299092a4cc9ff24248d471821eacc backlight: qcom-wled: Validate enabled string indices in DT
8eb6e33514469cd23e7cf8643e1d563fd79f87ef backlight: qcom-wled: Pass number of elements to read to read_u32_array
00ffd339dcb0c05dcc09108bf004c5e0761fa12e backlight: qcom-wled: Fix off-by-one maximum with default num_strings
095d869b20320ec6133a045a295f8de1fe065de1 backlight: qcom-wled: Override default length with qcom,enabled-strings
2f8f67e338f496ed615ca54e01ae9cd441c43222 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
2bcff240bf833e68f8e3c5215ac3a27e75ad6c3b backlight: qcom-wled: Respect enabled-strings in set_brightness
2eca98d2f9d7d2f4ffd8f5c09147574a6afe2eb2 software node: fix wrong node passed to find nargs_prop
ccf61f6aa2b52083bcb84c92fcd9db1d06b8cc18 Bluetooth: hci_qca: Stop IBS timer during BT OFF
8edfd2d10255b903c71e16e254053ad172ab8777 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
71786469050138dc32d4cf39fe652cd03db734c2 crypto: octeontx2 - prevent underflow in get_cores_bmap()
7f884af7261ed78970b410b1d4f976c03eb5a21f regulator: qcom-labibb: OCP interrupts are not a failure while disabled
8b22d8144f3068bb26205e696abc767b00145247 hwmon: (mr75203) fix wrong power-up delay value
d7d06f0291a0835adf23dd03c716b36c5a33ddcc x86/mce/inject: Avoid out-of-bounds write when setting flags
5450407c84fac92ef948d3c41a9f323dad8e243e io_uring: remove double poll on poll update
cab17c6ed54663529041f0de93cadaae40b1d2fd serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
3d963e9a336eb92940dcd1c995261e5c879d6627 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
0c351fc66cce51b46983f2c13d61b52b10ffcfe0 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
6334c6b9448a1f0d8946886d4e86aef08a0a9c53 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
9f6e7fadbe8ce708e2886182574c2aecebbfe685 power: reset: mt6397: Check for null res pointer
35f882f6c8a8403f094d7ca188e97ee0c4d4df4f net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
ad3ebd26f564a90f66bcf9313163d0e42bd5f039 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
577f62edf07fca55fd652e87e6493a2eda957059 net: dsa: fix incorrect function pointer check for MRP ring roles
117495e74be9bb24bc9454fcf7cc7a018358eda0 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
9944c816c6d19864234ce0dc0117ffa2797bd7d7 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
d5a13bd1d197a4835e0caf704203749c5bf00145 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
09b5571722a9eb1111caa9bb7cb109f7ab4c8d06 bpf: Don't promote bogus looking registers after null check.
5b9a7a69b1f89ac874f763befe615d7666621f85 bpf: Fix verifier support for validation of async callbacks
0fc5501be801a70460861cd8753542dfc76faa4b bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
7173ba69dfcfb45bd9eb7abf12e4a8aa6097fdc9 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
0386e1c406f567026f7a2d5f2f600671eb8afab6 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
92fc5f4fe6afa2e04742818568a035acb68ab0f7 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
0952404651ab3482a2eeeeb547f4eee3e0495a49 ppp: ensure minimum packet size in ppp_write()
7daac3b795979e20ee04327289abe545ea319705 rocker: fix a sleeping in atomic bug
fff8e47595937b099acef3eab1667bf958914434 staging: greybus: audio: Check null pointer
d47aa729b9fa0980184a50e5269e19c07d19a5b3 fsl/fman: Check for null pointer after calling devm_ioremap
0249f4d5b568b0fe65dccb00c3395370a5ffac25 Bluetooth: hci_bcm: Check for error irq
b50ecdc9f92518790c6601d464885de51ec90bd9 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
2466e4ae41c3f4bba97f2dbcae8eee4814188eb5 net/smc: Reset conn->lgr when link group registration fails
c052a973ece3bdef44d341fdce4e12db11f08eac usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
e6102a2a38de188842c4bd0d6d86a847b9e92ef0 usb: dwc2: do not gate off the hardware if it does not support clock gating
335f514b6e10f7fefb60058f7f4eed8769a9afc3 usb: dwc2: gadget: initialize max_speed from params
134ea97774f3795cfdd10c2fb2aff928ef6c45e7 usb: gadget: u_audio: Subdevice 0 for capture ctls
bc69a0da26fe528aad49b5a4c3f3ce160311fbb2 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
9212827590121ddcbc4a226016c4452719abd966 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
665aead749defcc96065913c03a56672af170f1a HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
18c06246da77e3eb9b2ddb388eadddf4fc3c583f HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
f0c43885e2aaeb9ca7291ec28b4c48705108040a debugfs: lockdown: Allow reading debugfs files that are not world readable
bb95279bad1ba70e630a29e64c4c58a317d0c33e drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
a1e5687452306501673ca814f3f82bfbdcd7fe93 serial: liteuart: fix MODULE_ALIAS
8edce1c0299034450558601fad4dd90062545400 serial: stm32: move tx dma terminate DMA to shutdown
95cfc0e95782a3f88f6d01eb81888536da9c71d5 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
924d112522930803510370e88f447b5d86c79d29 net/mlx5e: Fix page DMA map/unmap attributes
4af906b2c4fec9942d8f2465d303539664a57cea net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
7fd3d5c48ebe38d8ad8768a2ad9eb422535a44f3 net/mlx5e: Don't block routes with nexthop objects in SW
a6f7b5c082b88ccb41ba4a00618614a01d37eef6 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
44259e56323f8cf60bb3ba778258ce7b13ac8835 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
5fbe4fa8f4b8391ef33e49d4550d0279f48de7d8 net/mlx5e: Fix matching on modified inner ip_ecn bits
5cd258bb90d609f5a9122288f184c1b289695f38 net/mlx5: Fix access to sf_dev_table on allocation failure
fb03c14eae574e120f3b88cffdc8276853d5a367 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
8c6000e08ffb969c63bed49c6a36f15271204999 net/mlx5: Set command entry semaphore up once got index free
50d2d81416eedfa36319c9e3c2c145c521b41688 lib/mpi: Add the return value check of kcalloc()
bfcb1d764da814c1aac0a7378176dc6253dc9148 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
5a3f71867c81cdfcb227852b8cccf141798a217d mptcp: fix per socket endpoint accounting
012e3e0ebe70b26c74804d06e0dd0acb300a3d1c mptcp: fix opt size when sending DSS + MP_FAIL
80ae387875595d175ccf04f7a151b13f866581a1 mptcp: fix a DSS option writing error
196d0ea337eabe17e100bf42865cc055406b09d6 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
a1e228b7acf9215fe3f72965369fc2b7d868a3e3 octeontx2-af: Increment ptp refcount before use
07229c8ae416aa577a1332d995560aa5309730e1 ax25: uninitialized variable in ax25_setsockopt()
7364287df690afbc0d3dcb87a641b38658000b31 netrom: fix api breakage in nr_setsockopt()
f6672e2e3f9a17d4979149a5c9abf1c6347bbec4 regmap: Call regmap_debugfs_exit() prior to _init()
083f8f53fc70d615bfcd54465a2f1ccc8022c044 net: mscc: ocelot: fix incorrect balancing with down LAG ports
0d419ffbae996d19a30ce3d4dd87002b9adc83f4 can: mcp251xfd: add missing newline to printed strings
9c054f4ce805def06f5f762d364107982324b53f tpm: add request_locality before write TPM_INT_ENABLE
327b0fae41ea7baaaebdb899832719109b9b96d5 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
1a2be66e3af79156108c80d103e5ebda9493456e can: softing: softing_startstop(): fix set but not used variable warning
0c1e28af7481405a6f027e6b30a3a33c5b5a3080 can: xilinx_can: xcan_probe(): check for error irq
0563aae81f7e48ac8451a5214a2b9cd139e51d93 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
1b14d4d26e48fca111e9efff52a77077e0c1ea24 pcmcia: fix setting of kthread task states
452b37f5ac6013bd413f0b9084c225e98e47792f net/sched: flow_dissector: Fix matching on zone id for invalid conns
02eb8b418b3759ead269157f5416625e715bf60e net: openvswitch: Fix matching zone id for invalid conns arriving from tc
3124ba07fe8419f06e67f4a44ef2b93e521e1a39 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
996c9ceb6584d87cfe8e825cb24ee3569be2156d iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
b066b3d129ac184458b3005a5b66c01ff8640a42 bnxt_en: Refactor coredump functions
53863bd03b027dabc9d6795e58b94367602f9456 bnxt_en: move coredump functions into dedicated file
04cf88a1d65403b1001eb86c983b31d1f1b6832f bnxt_en: use firmware provided max timeout for messages
12e86d3c6c2283b4e811d50feaa106c8e1b831f8 net: mcs7830: handle usb read errors properly
53be08afecbfadd204737d505af3d6e232203b66 ext4: avoid trim error on fs with small groups
7d3a778e77650b9854b48a9a31ecf438de151db9 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
bad1cc1a6d2d1a70ba78394ec125f49300458b67 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
cfd9892c13082bd374fe958873154e2c88162647 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
fb9a1f066cb26e45f3f44e6ec642f5a398d72bc6 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
7979fc64d5e8054e985cebbe8a7cb25f796f8c55 ALSA: hda: Fix potential deadlock at codec unbinding
27d764a6949172754dd7e352aae45a1531d9e992 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
2f91ecfca0b99e7407d5ead38f379f77ebdb877a RDMA/hns: Validate the pkey index
a1eac13d76b29068e856c196e62b2209e3f341b1 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
4f257351973e0a52600c3673fd248237d67fd7f2 clk: renesas: rzg2l: Check return value of pm_genpd_init()
5ab79446d646948175e8af842d1d327ef4ab0d68 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
1e515f1199f7df8bf4696db0ae2fab7f50e9313f clk: imx8mn: Fix imx8mn_clko1_sels
2d34de05e91b713fc10a60cb9b5668d971d900a9 powerpc/prom_init: Fix improper check of prom_getprop()
afebcb6d1820e0901d104e250bef8f5734d1bb7a ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
d7912f2f8304a0de135c47faa3ae1e93d657745a ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
dcf0acaa18e7afdc8d2dab87a48facac1725eba8 RDMA/rtrs-clt: Fix the initial value of min_latency
cd7708e31c5c3c8d24ef6114897c13c69af6662a ALSA: hda: Make proper use of timecounter
e52c72bd3dc11fa650b3d5cf7ff3a3d728e2b02d dt-bindings: thermal: Fix definition of cooling-maps contribution property
27bacac47b0a2ca7801a64971a47fa9d55ce5673 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
03afc28f45b6c7fb2d89c8ef8b37c8d058ed9e4f powerpc/modules: Don't WARN on first module allocation attempt
3a24e567ff9fd64c409fdc951dfd7a36efc8e677 powerpc/32s: Fix shift-out-of-bounds in KASAN init
0c5e8fec3a721b9be340c6462844bfec5047c4c1 clocksource: Avoid accidental unstable marking of clocksources
257bce20e867e6180067ac2ba665811833931169 ALSA: oss: fix compile error when OSS_DEBUG is enabled
00a0a11a30156298e6240cbb0129e63bdb185ad7 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
2440a9da3615b456077061e03bb2c4b3c6e25e31 misc: at25: Make driver OF independent again
9c10ad2125c3eda44fe436643f8697e3f0e2ceed char/mwave: Adjust io port register size
1ba25bbcffebe3ac52b3087541a2105d25e3e325 binder: fix handling of error during copy
8d0c062a776ba7df249d151a72471a80718a07c3 binder: avoid potential data leakage when copying txn
c46d975aa0500a0fe05f94ab6778ab8ca205d92c openrisc: Add clone3 ABI wrapper
eead1bf4b535a87f6b1df0450ff16f60a8f89ea0 iommu: Extend mutex lock scope in iommu_probe_device()
393023c5c7fe70586ab81a8f078c5cba746c5b2b iommu/io-pgtable-arm: Fix table descriptor paddr formatting
12b9067664017d850f79a24b29820a098073f0ca scsi: core: Fix scsi_device_max_queue_depth()
e20bc455ab30ef9ab07f6a8f654f534042d05406 scsi: ufs: Fix race conditions related to driver data
7bb899345eace0b77c8da03ebfa200a048d5ab3a RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
e06af8e370337e05f8472bb7409294ac7a3bcc1b PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
4fc1cc59db8bd53105c94c46d544c0db48b536dd powerpc/powermac: Add additional missing lockdep_register_key()
0a3babe4263a50e5314258fd357f87af2b13619c iommu/arm-smmu-qcom: Fix TTBR0 read
5fdeff2d3695f3908ab141115617b65810a0b747 RDMA/core: Let ib_find_gid() continue search even after empty entry
d68835831f26260d8a5b4e8741110615f9f4bc41 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
d5d5965686382192fcce849e6ef7c414cbed502c ASoC: rt5663: Handle device_property_read_u32_array error codes
737e1c43db39f413da270abcffca3f0cd7bb984f of: unittest: fix warning on PowerPC frame size warning
53afd20318c2e35598d8c6e5b350618e0447cc72 of: unittest: 64 bit dma address test requires arch support
d991f34631906ae5a6e34ff4d2456c6683abc767 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
2b0f163e97dccc3e0fdf83eb4abb920871c6caac mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
6762dcbe850756367fb86e99eee61f7ad9a69324 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
74819c6a1a1f5890b54ea6080cacb37739ee81c8 dmaengine: pxa/mmp: stop referencing config->slave_id
058a99cf176c795cc82a1bbbad7b652e2a43ac06 iommu/amd: Restore GA log/tail pointer on host resume
af3ad71939cd66690057f94a393ecd8cab9c5a6c iommu/amd: X2apic mode: re-enable after resume
a9ace2805f51315aa424d0f0d2168b5cef54552f iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
fdef9ef15d96ae58faa4e42305557d92c27361e1 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
82e5c907e1fee9baee9d07b24b907dec8e7e615e iommu/amd: Remove useless irq affinity notifier
8f759aab2d49067a26b09a7bda69c207f89fa75e ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
3484192896b7dd632409f0c8beae715e2b4525d3 iommu/iova: Fix race between FQ timeout and teardown
32bacb789a774fbe6c5debab934abf1696fc1691 ASoC: mediatek: mt8195: correct default value
c2e634033d45cfc7ca13c17e4cd35750def1f269 of: fdt: Aggregate the processing of "linux,usable-memory-range"
4a23441fcd5bc51aec18823bb876349a809b2ed0 efi: apply memblock cap after memblock_add()
8392c72897a433c36562348e53cf69fcd6b4c0ae scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
2a59cd77312a23176e4ceaa8c656956019acf675 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
86080cc11e091463527acbc3b8f9699a08a697ca ASoC: mediatek: Check for error clk pointer
6a2a4a69dd986ea0eaf72bbc98718c48c2410728 powerpc/64s: Mask NIP before checking against SRR0
cf4a70c64b11fca59d78a6b0bb670f235bbd99c6 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
83acd03627d8f62da24aac702abea02e00415ab9 phy: cadence: Sierra: Fix to get correct parent for mux clocks
38dd0bdca3ecbed00aefbb2d54f4e6f3a2ad8624 ASoC: samsung: idma: Check of ioremap return value
fe0e63d1b426f88b783df26497c336706c4ae55f misc: lattice-ecp3-config: Fix task hung when firmware load failed
7309858258838659fceb07c09fdd2927d85a3fc2 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
d65ae085d5adad20891c065d6e0e98bd36e69ef1 arm64: tegra: Remove non existent Tegra194 reset
fc85ad60590de81ba0dde2ff35985d061979aaea mips: lantiq: add support for clk_set_parent()
f0ccbc33cb143e6f3a88f39513f8a8c0bab84e29 mips: bcm63xx: add support for clk_set_parent()
c63f7f0671553e391b66c1378b3c36bcd5970cac powerpc/xive: Add missing null check after calling kmalloc
700b42d0e961360ca68eb9314962e4de959e31dc ASoC: fsl_mqs: fix MODULE_ALIAS
fd37daf1f395c2f0fe561eee7cdfaa8d9efc68da ALSA: hda/cs8409: Increase delay during jack detection
5db281bde99d1dbcffed3412a2125476ce3d50e8 ALSA: hda/cs8409: Fix Jack detection after resume
afd622794df491bfbccdd1ad193b241c4f83d322 RDMA/cxgb4: Set queue pair state when being queried
fb73163a31855d754bc95714ab10e216da4ed0f7 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
0d23e555e23b57e7b4eee05db3a46e4bcfeefb05 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
d67b852b968141eeb7ed1aa0d783e069694c3a76 ASoC: imx-card: Fix mclk calculation issue for akcodec
755e5f708b719284fb2117f29fc66933cb6488c1 ASoC: imx-card: improve the sound quality for low rate
845bdcd874e97e1eb0b55e89a8034e12b92dffe9 ASoC: fsl_asrc: refine the check of available clock divider
8b8282be02ad0653aa6c6231bc3364d335c0a7d3 clk: bm1880: remove kfrees on static allocations
377a6c9ab7b5c7465fd094e9562987d645076d0e of: base: Fix phandle argument length mismatch error message
60cab4e7e227cd7b960c233a22ccd4d30e32ceaa of/fdt: Don't worry about non-memory region overlap for no-map
62756e7b84401045bf0fe550d7d33de7a32789b3 MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
a3bf3933003ec78a3443f6c3b434c77404ec72a4 MIPS: compressed: Fix build with ZSTD compression
e6bcdf49faedb6706cbcfe4ae4617361b2ceb9ee mailbox: fix gce_num of mt8192 driver data
3eb560d4da09376d576282c579259d37be6e44f5 ARM: dts: omap3-n900: Fix lp5523 for multi color
3c3090b9a699bc23d0562c923602bb8103a9a19a leds: lp55xx: initialise output direction from dts
1cec4fee0f199d69aa86ec82532f5d6750b8183d Bluetooth: Fix debugfs entry leak in hci_register_dev()
06c1df876b1603e19a52a10516a55a5d1f5e5954 Bluetooth: Fix memory leak of hci device
df792152876cf50ec5c73ed4515ad46d622b88c2 drm/panel: Delete panel on mipi_dsi_attach() failure
b2b20f907deaf9b438eb401d7270cfc0a152a41d Bluetooth: Fix removing adv when processing cmd complete
23597fc9f306e0b6f7a1257d85b4ffca7a7eb50c fs: dlm: filter user dlm messages for kernel locks
8f0c45f14db6c98e9382bb29758207207b8a3d28 libbpf: Validate that .BTF and .BTF.ext sections contain data
f7d1cf0755f48a2f20968848a2a3d7965f957871 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
50f14290dd76817d0ad820c0d77666013d08d5ca selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
d4b316a5159f5dd60d0179bc2ec8cd494ebfe40d selftests/bpf: Destroy XDP link correctly
ba6874012d200bf76e36cd4e9bcd33cde5f2bb1d selftests/bpf: Fix bpf_object leak in skb_ctx selftest
3741c3db5268a757ef4c778ada3281f088f9210b ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
195db0563592cafb7acbe33e224d772fd6415a5f drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
7a0855f424129292ffbfab9a1089fe22242be9ce drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
7604499a13c1704a0943d06a8cab8a3aa0336d3d media: atomisp: fix try_fmt logic
c90e230433fd95861e80ec57f6e2e4a254fb2d04 media: atomisp: set per-device's default mode
dde62c125e741f93bf4504254a1c8a4db1f386dc media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
5ca372826da0ec7ab913d2c61eabdb7387936198 media: atomisp: check before deference asd variable
132a6aeb1b1d25e4734f86c4e4dc6d9190327e11 ARM: shmobile: rcar-gen2: Add missing of_node_put()
cace39efc516438120912c5b5de32775e23e368a batman-adv: allow netlink usage in unprivileged containers
79ed03583d5dd0b273a861fa0a8f96db643bc268 media: atomisp: handle errors at sh_css_create_isp_params()
afdf7a613fbc6bf0a8ff89239ec44f04d1276fab ath11k: Fix crash caused by uninitialized TX ring
4e39235ca3fe9a684df57f9fa31d82dd29b1806a usb: dwc3: meson-g12a: fix shared reset control use
2fea915ef541dc38ee717065148c5af8d3834128 USB: ehci_brcm_hub_control: Improve port index sanitizing
7be5e9f865a8926ee7509e46fe0a6a099b5763dd usb: gadget: f_fs: Use stream_open() for endpoint files
b8faf329c234b419dde5136af00bda17b9dc6cea psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
7b9cd3efaa6609d2508a387f86d378c19b2fd198 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
fe936072292375daf8ad946306df188fb63cd22d HID: magicmouse: Report battery level over USB
66200dd2dbe521b9c5316f53ca94230af628fa7f HID: apple: Do not reset quirks when the Fn key is not found
c90ec1b4006e2aae9b5fa8708a9533a029ba4383 media: b2c2: Add missing check in flexcop_pci_isr:
8e99213cb2579e35c9ef16da594b9537242e0efd libbpf: Accommodate DWARF/compiler bug with duplicated structs
7b5ee87f26d800a1ba4d74e5a334063c7949e4bf ethernet: renesas: Use div64_ul instead of do_div
b7d16918186041fa846a4d1895edc1ddded830e9 EDAC/synopsys: Use the quirk for version instead of ddr version
2524359704dcb3d3d906be3ecedc50086117f982 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
ac3fd0b6bfd66b207938f66f7d7461964cfdd512 soc: imx: gpcv2: Synchronously suspend MIX domains
07e0e1f6ec8648827895d7b91e2f2bda48a95982 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
04499ef9bff03f010d2270b20d6e0164b334ab3a drm/amd/display: check top_pipe_to_program pointer
4411463c1de75cb1038d8b81e9e9d8f9dd14b747 drm/amdgpu/display: set vblank_disable_immediate for DC
bffc9ace4e66fcb8b5c3ff0b675f713f97d41633 soc: ti: pruss: fix referenced node in error message
3cf546441131214a36ff80fcf2e81cb4f1ae2d21 mlxsw: pci: Add shutdown method in PCI driver
f04d2a7792db8f7f10a75bba1fca22cdd35ebb4d drm/amd/display: add else to avoid double destroy clk_mgr
37d40205465fe9b17818230839193ca9d68bb692 drm/bridge: megachips: Ensure both bridges are probed before registration
f2119d720af0554816fd8cbfcdc60f3ad3a29db1 mxser: keep only !tty test in ISR
b8e4e0962f8ab2e12749f5d28c10aca5ae2ad9e8 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
299930d10020e659067648760d3552cdd64b3851 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
898b5daea0d5b509960c793e99ad4213a9b6f1b7 HSI: core: Fix return freed object in hsi_new_client
a9d9bb29b0d40ac9e88e5b5cc55ab98a317bc435 crypto: jitter - consider 32 LSB for APT
920e99550a14b16b3f1000be69f733f26708d6e6 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
300e0e9475535a25f4a19aed808f0371cf062f2b rsi: Fix use-after-free in rsi_rx_done_handler()
a5498ab053591600bf59a24401b6b4f26071432d rsi: Fix out-of-bounds read in rsi_read_pkt()
1bc1e84ca91c3e4306028a641e2ea9977af1ebd5 ath11k: Avoid NULL ptr access during mgmt tx cleanup
7a2beefdf488900e49f673663fd16faf0c437bcc media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
d3477d9d49ffb2527cdc21a3ab45226b9836595b regulator: da9121: Prevent current limit change when enabled
179edb2032a23c02ffd6cb3b88870e2544b1fcfa drm/vmwgfx: Release ttm memory if probe fails
7b16251926a1cc857bd71f3e81c9a94a197cc5e0 drm/vmwgfx: Introduce a new placement for MOB page tables
3adee8dcf7ece22f4d64b920be390b83566632c6 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
350f03e8e50676a0e81493e942a5c9c6093d6145 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
d6c9a6a0702238731aef925d0b20b07cf92d4e3c ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
b892c0b485352f528c42ea67aa3d0f16b75966da ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
62b2c4851ad661a971702de5b6d51c91aba05ab8 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
f2eb91d20a36bc6460cac33ffa6cbb737b1af8ee arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
0b35b421eddefe84553f4b717d72776f68fb936b usb: uhci: add aspeed ast2600 uhci support
c2925dab1f557d1851ad1883a997233e11c5d92e floppy: Add max size check for user space request
9b75a3e33e8a0f2c858e329cc66c2807e36a4475 x86/mm: Flush global TLB when switching to trampoline page-table
742fbdb9f2a8907ce46f4a69c713a21623b3094f drm: rcar-du: Fix CRTC timings when CMM is used
bed3fad496faa7590f1d77efec5cd5188c7c13e5 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
193c13e332ee953d7cf05f5fc718975fa494f1a6 media: rcar-vin: Update format alignment constraints
4f89f2fa5e1583e7ba7162bdbad3276047d4c372 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
3ea3b9967050a6821d39315157da8fd13fb9fe06 media: atomisp: fix "variable dereferenced before check 'asd'"
29f16a2e317623f39417f38bacdce4cb8c2a9f07 media: m920x: don't use stack on USB reads
17e7a8979ed9b15b818e4af4a3a6d4e52211ca8a thunderbolt: Runtime PM activate both ends of the device link
d2518c2ca3db8364564eacab44cc8c8e40166fcb arm64: dts: renesas: Fix thermal bindings
7bc07342ffdeaa6d673361e0f6971d5174189f31 iwlwifi: mvm: synchronize with FW after multicast commands
b103256e010d20480e21283253594221aff26560 iwlwifi: mvm: avoid clearing a just saved session protection id
0405b2f5d815f23a344e9897adc9e6474549b0db rcutorture: Avoid soft lockup during cpu stall
7786c6f2c43cb89de5734cbb2b507f5df71226d0 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
36a7d1277446c88bccac33c1d6b573800d275eb6 ath10k: Fix tx hanging
1bb26669765673d04dfb97e7301ff2cb2263c177 net-sysfs: update the queue counts in the unregistration path
bead99fb1563a7029ca53e6d0e9e3c293ee14071 net: phy: prefer 1000baseT over 1000baseKX
6d3cac2a0dd093fe2176b9c5ad5e964685fa9e7f gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
3b32b27c1bc2f617faf512bd0635fefae8954dc0 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
27fc6e0d40919aa17382635ad26185d6bbbd4b57 selftests/ftrace: make kprobe profile testcase description unique
45036b2625a36ad2a113b46408a6f99be86d2e5a ath11k: Avoid false DEADLOCK warning reported by lockdep
0ed071cc8f37db9d61080bbac39a568d8eb10115 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
bcaa5bbcfc37964afdc6612a47328840cbdedb83 x86/mce: Allow instrumentation during task work queueing
567f048b140ae03ce862ee2c92d167a85fa5e964 x86/mce: Mark mce_panic() noinstr
44f44a429e02b00dbc339d3654d1b5a65741f551 x86/mce: Mark mce_end() noinstr
42cfe2fdb87ab0246308f49459a3c6e0778f2b1e x86/mce: Mark mce_read_aux() noinstr
965ec1820fde57980c5343951e93e4081e57f572 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
16edf41ff77965b777f8c6e3835a86b724c05fa3 kunit: Don't crash if no parameters are generated
fa5a49411a2462dbe485e9dfa8121f6a2d070ac8 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
d0546580d1b260bc4dbc2ebdd39c40caa6afa133 drm/amdkfd: Fix error handling in svm_range_add
bcf0f1a9df5f2ccdc7f69c642dc90009056fa080 HID: quirks: Allow inverting the absolute X/Y values
df2dfab2984df64568ed967ee85a0d890cbfc896 HID: i2c-hid-of: Expose the touchscreen-inverted properties
b00f590d62739c011531ef96ebb0ee459131366f media: igorplugusb: receiver overflow should be reported
2ea6f52c32c124e9107ef37b7ecfb50539e09eb3 media: rockchip: rkisp1: use device name for debugfs subdir name
abd8b55e0250f0ba8592866d190491abe8c3c842 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
629af22cfdbd420f12f9599e910774922131fea7 mmc: tmio: reinit card irqs in reset routine
fbfdfd351625f267dc4d3b8ff862ea35ff9802e5 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
f57726c8e82e43c085044f848ec7d00d17716cdd drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
e08d9d6c10bfb2ab4639377a8c753b79fde29bc6 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
f30473eb2c4f76981f6e5af9351485aa61d84462 audit: ensure userspace is penalized the same as the kernel when under pressure
e941623fc0e87da922acfa3eb4034c7c96d913fe arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
c062f73b639f5a9229bdcf46b018a29cebbe800d arm64: tegra: Adjust length of CCPLEX cluster MMIO region
4a8a347b279c60450669a83dd427a052d2e27e75 crypto: ccp - Move SEV_INIT retry for corrupted data
7e25631c34876919480f6152a0f4c6c89fe76145 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
43d8522af0480fd4f9ebd1b173aa8ce4d64f8777 PM: runtime: Add safety net to supplier device release
324f942f49164aa1dcd8904f5dc51f694f1fdef0 cpufreq: Fix initialization of min and max frequency QoS requests
25ff3dfe936bde7fab0a51ac64a8241d2c7d17c9 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
fe8fdef5e4e38b3cf1271551710492e44ff120c8 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
9e14df72a5c56de4878b9bde7059eb78e6975edb mt76: do not pass the received frame with decryption error
a25d7628ce5a96d3acf40f7b01d301915d43b6cd mt76: mt7615: improve wmm index allocation
0644ceb2b0bba6ce353251da05123666a28034d8 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
cea342fb9d9bd51004ad834b495ee5211c085568 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
45799b47ef7afc4519d7d0eba16d74d7132e03aa ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
ad62fcbe9958fca3c223dd801b0ca13b6d6f1d43 rtw88: 8822c: update rx settings to prevent potential hw deadlock
0acadcba56e6de47f2c448f62d9af847be18e385 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
eca4f789fbb882cebd25cdfb4edfeb307e508480 iwlwifi: fix leaks/bad data after failed firmware load
6a2a416b6c80e429ade3ff95e668d74a4ff8d8ef iwlwifi: remove module loading failure message
2cfefd9f2d1e23ce00c17fcd4ff00d381d4a3350 iwlwifi: mvm: Fix calculation of frame length
2c0886be9bb0219ab09ebbcafde782aae8095a0f iwlwifi: mvm: fix AUX ROC removal
66143eeaba74e401ebd5c741693fae382306bdd6 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
dff38b1fa6433c578633841a11f916d514b9ea7b mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
4d3cc4d382abd5843010819eada10f773d6ef3e2 block: check minor range in device_add_disk()
a3b6f3f14f891c2eae36b2624fce7ce41ac9b344 um: registers: Rename function names to avoid conflicts and build problems
e09be54925e6c3d60f1e452251b6d00652de7e3b ath11k: Fix napi related hang
b97cbe4d1c7c148758e45bb3d651df13d36ea4f9 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
2f0ac553d71043913a93b89c65181093bb363752 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
37130856b898fa57024402e288ff070833875adc xfrm: rate limit SA mapping change message to user space
321e70544d32b3bbfabfe4a9b0d704cb4e12068f drm/etnaviv: consider completed fence seqno in hang check
120f06bf3b979f164ead96776f82dc765738d145 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
487a77985123c10dc368dac0d5b64b9b2984def3 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
d0aa97d23d23c5502ff757fe0bddc1469dc26351 ACPICA: Utilities: Avoid deleting the same object twice in a row
590286546d02f266744a1c9ca46715e5d9b73035 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
b13d33fabd1958a0af0f9301723d63bd2d8a04e5 ACPICA: Fix wrong interpretation of PCC address
d209e9d413aa6dc14b608bf50163232a93dd79e0 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
d4555792031ca81e34a2da2af54ca5b521f3fb07 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
97be59d22a050041cbbeb00cc0912a6c5eb1533f drm/amdgpu: fixup bad vram size on gmc v8
9add9c8378e03e12e6049e2471ef22606adb3ae1 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
1f8f56e6ecc35185ba883c96d85c373e03881585 ACPI: battery: Add the ThinkPad "Not Charging" quirk
1a0be12deb931e81c197ad18bbabfd88b9a171d7 ACPI: CPPC: Check present CPUs for determining _CPC is valid
4f6ee9ade6bc838e63f2df9a31393a1a4586f1c3 btrfs: remove BUG_ON() in find_parent_nodes()
0c874997b51c27a6493be9d7bc5a09287f50ad6b btrfs: remove BUG_ON(!eie) in find_parent_nodes
a91b26560d23c46150729d90cad523a0a01cd73a net: mdio: Demote probed message to debug print
e98a994a49a37d26bf5b7aecb142873b8215b7dc mac80211: allow non-standard VHT MCS-10/11
cbf636322eda024bf28bb1fcfd52de4168f0b497 dm btree: add a defensive bounds check to insert_at()
86e9786a71061675396aeeb0527b0149d7477b37 dm space map common: add bounds check to sm_ll_lookup_bitmap()
525fe499048b1367830e631150ae2ae19f2fe41c bpf/selftests: Fix namespace mount setup in tc_redirect
f3ea327a51c2d1746e3927fc033ea5b81738cae3 mlxsw: pci: Avoid flow control for EMAD packets
135973527e6bc05fad833bdf44bfca09bbed060e net: phy: marvell: configure RGMII delays for 88E1118
e6ce46d5f5c93431ec3d9e058cbd84b9c955beae net: gemini: allow any RGMII interface mode
7164e6834561f2751fb093534721668bcf548a66 regulator: qcom_smd: Align probe function with rpmh-regulator
574b8eb834cd8b71279ab35c110f4bc48acb451a serial: pl010: Drop CR register reset on set_termios
4734dcdaead60923b3d0981c763334df059a9a10 serial: pl011: Drop CR register reset on set_termios
b03f9c17bbc8bb3cd16e403e0f74bea6740b91f5 serial: core: Keep mctrl register state and cached copy in sync
0bb2d313d59c14c0c6304e580de7f591c951e3b7 random: do not throw away excess input to crng_fast_load
1c18886f7363c549dd338e8eb9477d576d834aa7 net/mlx5: Update log_max_qp value to FW max capability
18b1e3d6ef01b5b83395833dd676913c24fa0f10 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
3d9fd57ecb90193ff5f738f31b80188b2c345b5c parisc: Avoid calling faulthandler_disabled() twice
6e8811c4cd89750147711968d53f679f4d6350fc can: flexcan: allow to change quirks at runtime
f828636aefcc4840dd392f31abb96929d9fc198a can: flexcan: rename RX modes
598d66990bf56ec4705d12081d603bfe50b1f0cc can: flexcan: add more quirks to describe RX path capabilities
93829400db5fe097d149c290bcdb802c2f85472e x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
dcec660167b1ced82eee522a78cc5aa0ff116545 powerpc/6xx: add missing of_node_put
1fb9e8174982acef8f7b03b70c9ef59a8eadbf39 powerpc/powernv: add missing of_node_put
ae4f982f81dc05176260c5a3652b7e9d79acd945 powerpc/cell: add missing of_node_put
f9d329de9157d79c251d59baaa482bed2523218f powerpc/btext: add missing of_node_put
82198f7dc81e77781fdfe672b0d1410fe0359900 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
40ab1b8fa9d33529facb8d59a8e247598b77f2d1 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
324d9f579834499acfc1efba777d1ab209a41387 i2c: i801: Don't silently correct invalid transfer size
6c03af27b1856ce556900044a35861cf2933f70d powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
3ed8064d740e5888e878f98fc6b6f9568729080f i2c: mpc: Correct I2C reset procedure
586cf53a7fe5136c4fdade36c61ebad0d13b2567 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
114fc4bfc3aa0acaf7ec07cc6c21658702547874 powerpc/powermac: Add missing lockdep_register_key()
fde2071773d189f8c69cbd57d3f0a6aecd7a7703 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
984cc94ccd0446ed74458f91987359b1be8b5f16 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
178aaa25adc28197459458a7ed908263a4a7c7ad w1: Misuse of get_user()/put_user() reported by sparse
31ab2246dfe944525af38e8b6294581a06b5e6df nvmem: core: set size for sysfs bin file
68eebcbca7a99a5d713dd3266ccc4341f4a0456d dm: fix alloc_dax error handling in alloc_dev
7d2b1b1c53ff19caac9892b200487b8ab75a37f2 interconnect: qcom: rpm: Prevent integer overflow in rate
eb0150e825d4d567327237f3fd309fd4f1e21988 scsi: ufs: Fix a kernel crash during shutdown
cbeb7679ce83ef974ae120d406fcff772e579da2 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
699659c15b532550eda31e8cbf4f7035e79cc145 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
1fc370476a03301f6d7fec6d13d429c15d44fd2b ALSA: seq: Set upper limit of processed events
e4b1733ede79ec846e7807aa15c6d349eee47106 MIPS: Loongson64: Use three arguments for slti
82af37d35e6192b172b2a3ecc68ab97d6ea38b3a powerpc/40x: Map 32Mbytes of memory at startup
c6bbf7a88fbb3d1d25e213d58060e24679391814 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
47f26ed133e805d4438bbf0a33a49a2eeca38fa2 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
29423337cd945a813c6c60e5b4736459bd9a89ff powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
c0b985230b6efa72369f1a863a7e36be2d38706d udf: Fix error handling in udf_new_inode()
6268bc1e89d8fce6e99ddb8d5cccb91d78b8ea6c MIPS: OCTEON: add put_device() after of_find_device_by_node()
ba5df5b337a3e8c89c7bd631711e1b4c646d6aac irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
1be759a609095f7dee0c5c94b21ee07c7a93fa1a i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
c625f5b8472dadc2c2fd5e4b3e0a3823c878c2dc selftests/powerpc: Add a test of sigreturning to the kernel
994c52143e743439ec2e119f8d9a6649e9234884 MIPS: Octeon: Fix build errors using clang
ae5f1084fb39b50d39231fcec8605e9a798357bf scsi: sr: Don't use GFP_DMA
5d9d45c66f53547dfd613f845db785ad433a3355 scsi: mpi3mr: Fixes around reply request queues
4e45f09270176c12413a3b4522fc8683d32716ac ASoC: mediatek: mt8192-mt6359: fix device_node leak
aa44c963094a79071253e3df69bc21bc456a0a73 phy: phy-mtk-tphy: add support efuse setting
d486ca62d9f724e7529728995814a91fa563df0e ASoC: mediatek: mt8173: fix device_node leak
417940cc331f9437036235f5f97db5449f6c3e0f ASoC: mediatek: mt8183: fix device_node leak
6b5ab90794e35d101247511da54798832f0a83f0 habanalabs: skip read fw errors if dynamic descriptor invalid
db0aa61c677d40af2631de2684775396bd340fbc phy: mediatek: Fix missing check in mtk_mipi_tx_probe
96a416396f6c4f17ade579eee84521f5a54665be mailbox: change mailbox-mpfs compatible string
c72ab207ed676f2cf795e76ffdfddf0cb8730452 seg6: export get_srh() for ICMP handling
9f6be09e6951301ba3dec2ecbcf68001d3e0498e icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
1b2d46b69caf1a648941024974ac7aff9d19f8bf udp6: Use Segment Routing Header for dest address if present
0953a2b6c685d799b117fab72244b35d6dfaf04f rpmsg: core: Clean up resources on announce_create failure.
9143d0be23e3ba84af0988cd1c377b8398247e0a ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
d2a22208d4821a74608262e9f261c7eb236c2b83 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
75f8c3451f8a966e0ea93a4885822a03b7611978 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
0089fe4ac69ea3067b3797f9adaedb3048dcdb7d crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
5ecc7d12b4712916f746b0302120e28f276c0d0e ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
17d30518aff2a74e2d95ab5c4da4b805232f2cd1 tpm: fix potential NULL pointer access in tpm_del_char_device
5522fc1466080862b94b09f7e8cb6d1a2feb0366 tpm: fix NPE on probe for missing device
daafc6d9c666d1fd7bad92261fc7a908a30bd44f mfd: tps65910: Set PWR_OFF bit during driver probe
4606906a20bb807acb469a18b8f030d3a861376f spi: uniphier: Fix a bug that doesn't point to private data correctly
a777fa2e370049e23f17ef8cc2949ad0fd63761c xen/gntdev: fix unmap notification order
2056cc00d43285ffc0c749b0573942891aec9953 md: Move alloc/free acct bioset in to personality
74f050fb4b309074ea7aa75dcf45c4745fb4a2d3 HID: magicmouse: Fix an error handling path in magicmouse_probe()
c08490a148ec8c037a452123be4af6021f9aa4f6 fuse: Pass correct lend value to filemap_write_and_wait_range()
d5649d4ee994f0e2a397c7071f01a33e6b509541 serial: Fix incorrect rs485 polarity on uart open
475c3efe953896adee87c606d85b6f116db6c2aa cputime, cpuacct: Include guest time in user time in cpuacct.stat
e44b374287642d7709d9b218821568d0e30ec833 sched/cpuacct: Fix user/system in shown cpuacct.usage*
6be2da25b20ef4fd42b30fe9f3d9264f37c75702 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
41e1a7a85faf0c02e5a236fe76b7b7d032a584b8 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
cd0382703d6e61157506ecb58e948c1f6126baaa remoteproc: imx_rproc: Fix a resource leak in the remove function
b3931c0c288c500878d39c0b88c4aa2858621dfb iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
1273f6cb01c6a93bc48af05d82d0e6dfac567574 s390/mm: fix 2KB pgtable release race
04480c48f59f436fe20024f43067e98e02e6d6c6 device property: Fix fwnode_graph_devcon_match() fwnode leak
779218ccc7fe14bdf89767e7c6632761176a2034 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
532b1e9816fc04eb1caed88a77a4de6a636ec694 drm/etnaviv: limit submit sizes
7c69256c967b20a39a2a3496562fa95d3ac9b558 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
3544aa0e68450f475f132d9f601d2e1739629d87 drm/nouveau/kms/nv04: use vzalloc for nv04_display
1355ba26aebbe9138f5df70d7ffdf32cfc16aed5 drm/bridge: analogix_dp: Make PSR-exit block less
bfb4ec123546c35d0d9920f07a80b59a2d3dea98 parisc: Fix lpa and lpa_user defines
ef8fc5219df989a9fbf996c3405de702eb52703b powerpc/64s/radix: Fix huge vmap false positive
da7b09d3a2732055401f641ae374ca8565784263 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
05b69176b8033ecaa2fc170794ea17b11d93fe82 drm/amdgpu: don't do resets on APUs which don't support it
33c8bbc7a2748d30ac8b636e5ff487ecfd0ed0d9 drm/i915/display/ehl: Update voltage swing table
3ad4773544be2f22a7ad339de9f29a559707e9d6 PCI: xgene: Fix IB window setup
48375306417550572b60d51c0b915b78d6702b59 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
d6c24f3cfa22fea3ce3010708532508b0cc6aa47 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
f0c0e19e652b31c35a5f3a998994f1f8c2b309bf PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
6ae3d8eab9d9a55713a6d17ddcdf44b3260b2e2c PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
d2f015a81e47fa1b41bffe508d7b5c58feef1687 PCI: pci-bridge-emul: Fix definitions of reserved bits
6b26608609bc57d3939a7eb917c616e6aeaa6580 PCI: pci-bridge-emul: Correctly set PCIe capabilities
a5345dff847200bc4906e454f1658b64d2b39c57 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
002a4118c169304ed302c050aad3f9b3a0797727 xfrm: fix policy lookup for ipv6 gre packets
43e0720b9fdedc596caa3b716ab0ec809a525405 xfrm: fix dflt policy check when there is no policy configured
6ef91cac3a6380e5c90dde03a905c8b637560a09 btrfs: fix deadlock between quota enable and other quota operations
dd6afb79d68db3a215752e54ba9d9b426f6e7d10 btrfs: check the root node for uptodate before returning it
d1926a221ace08f33bef1272e0446a810d1f2ef0 btrfs: respect the max size in the header when activating swap file
fddcc2a8cc750f3913ca884872da8d401315ab9e ext4: make sure to reset inode lockdep class when quota enabling fails
eff37277b8723b450034398cf0783620f78cb6d7 ext4: make sure quota gets properly shutdown on error
852daabb0973543019df5b48c1073666d1f005b0 ext4: fix a possible ABBA deadlock due to busy PA
4a4167dce8655b39b84a94372c47f6a64e5f0736 ext4: initialize err_blk before calling __ext4_get_inode_loc
0e43c0888afbd880a31cd4713c9cb8f85c419546 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
0854e330536b1fc69072090b2c22b06ea3e0abe0 ext4: set csum seed in tmp inode while migrating to extents
271bf9b718c80257660673daf5401c4bf9f3389a ext4: Fix BUG_ON in ext4_bread when write quota data
1b69041e3f8634e60e493e8fe4623f74123fffdd ext4: use ext4_ext_remove_space() for fast commit replay delete range
d1971e22b32b73370e44067509f5b2554195ca82 ext4: fast commit may miss tracking unwritten range during ftruncate
8bdae9d7a1e15eef97ca169824215690a5c75b99 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
0662da56c4059a89eff1996ed21d1d76d9ad9981 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
897607aa18f9bf5542d4d82e93b2fd8803513bfd ext4: fix an use-after-free issue about data=journal writeback mode
e8a1a7b2bd0418fcdb679767f547227ef7ae9be2 ext4: don't use the orphan list when migrating an inode
d8150e97be0e6e84bfe26a1f5c16d23104969781 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
55f0b61537f218a3c90481425b498ca359ab313a ath11k: qmi: avoid error messages when dma allocation fails
4f2de3a914d03f558b18b5de902a7e48a2856216 drm/radeon: fix error handling in radeon_driver_open_kms
17027b43f76ea225bd1ed3d703f17c49dcbac8d2 of: base: Improve argument length mismatch error
56c877bf89541b751bfffe21568ea996436236b9 firmware: Update Kconfig help text for Google firmware
d76d68afed87b23a9631a615c4d554d5d5a4a57a can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
c4342dacef0f88860447a8383629d58c75be57f7 media: rcar-csi2: Optimize the selection PHTW register
890803db4a4c67422afdc34eeeace54e338958ca drm/vc4: hdmi: Make sure the device is powered with CEC
8219f0b17c5f73705f1fa95bac2ae818574e6aa9 media: correct MEDIA_TEST_SUPPORT help text
806e53c4245799a9f165e79fabb8c6ee89b8d480 Documentation: coresight: Fix documentation issue
54fe9278d5ab5c0dbd29529e387f7e17f1f11fec Documentation: dmaengine: Correctly describe dmatest with channel unset
bf86a011e1c0c5940dc41ec00a4ec8017b2b5e37 Documentation: ACPI: Fix data node reference documentation
030888c9e04bdc844436fedd05ca770a2d681474 Documentation, arch: Remove leftovers from raw device
f100f4c232ff3330da8efe13b26d1bbcd8f36f47 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
3fa40ada50e6741db8bd30af3f6d13c158a4f6d0 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
fa383e7de0c9cbc0ca47bdf389a329ba6191ac29 Documentation: fix firewire.rst ABI file path error
932540c57275cc63842f55f0f486b44077e9c466 Bluetooth: btusb: Return error code when getting patch status failed
6eea9660aadaec06e2fe76e2b33d3cf2bca64bb5 net: usb: Correct reset handling of smsc95xx
b2cfc11324590428d93f5b43737a00ae19693ba5 Bluetooth: hci_sync: Fix not setting adv set duration
73470741ca76fae419ff6471483085032ca4bc3b scsi: core: Show SCMD_LAST in text form
0ecf864ab4ecd5c1d24d6ae72de959eec640a463 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
d721f49e1f8048ee60861674e59387af0e2f846a RDMA/cma: Remove open coding of overflow checking for private_data_len
8f77b548c404a6cd7bd290c6804369eb8406ad4f dmaengine: uniphier-xdmac: Fix type of address variables
a7ab6a271f15574ce28a9ba093fc20a9605bdbd9 dmaengine: idxd: fix wq settings post wq disable
490be0103bff77311d95ea82af07f9cafc8aa7fd RDMA/hns: Modify the mapping attribute of doorbell to device
78c94572d18ee87355aa8698ddf911c69352b84d RDMA/rxe: Fix a typo in opcode name
4dc7bed7b8fec7d90cec5be94d6930e3d9fcda98 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
00e2d98ac8d1cb9a8c34e8da651021912296e9af Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
2ce65c7c8cb858303a7b90a330e85b694426253e powerpc/cell: Fix clang -Wimplicit-fallthrough warning
a6b6a04fe2e50458ce11a939a68b338d3bf8880b powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
00b3f91489af3f3055fff2fd936540a6a328f58f block: fix async_depth sysfs interface for mq-deadline
27b9d747f10249260cd2492f86a3c945f3f8faff block: Fix fsync always failed if once failed
15a803cae741d13de27f8d43e9ca2c043c60f76e drm/vc4: crtc: Drop feed_txp from state
d296accfbd398d94da3825d766649729bdfcaa15 drm/vc4: Fix non-blocking commit getting stuck forever
eef106615712cbccc959f9ba7359bf47b07f2bfb drm/vc4: crtc: Copy assigned channel to the CRTC
bbcc81fae66ad209a1ffd061512d2dc097a05489 arm64/bpf: Remove 128MB limit for BPF JIT programs
37db45b5a6490f34b0fac14a2009e259b31ba7f5 bpftool: Remove inclusion of utilities.mak from Makefiles
40f3d64951129be7ac05722a056f48684ca30412 bpftool: Fix indent in option lists in the documentation
cfa0961c4e5fbec576f690003bba031bcca7c645 xdp: check prog type before updating BPF link
ad83207ae7de0f5fc384e4dc7fb982f65147db45 bpf: Fix mount source show for bpffs
9457ac91a8e25d33ee7ccb518dfebfcb5c20c142 bpf: Mark PTR_TO_FUNC register initially with zero offset
f51f7a69d4224e116078dcd56962e21fd072d041 perf evsel: Override attr->sample_period for non-libpfm4 events
e5efa143763cdbb3ba4d2a6466d3253bac660aa1 ipv4: update fib_info_cnt under spinlock protection
d254f145b7bffd8e0abfc8c5489a696d92fcfe84 ipv4: avoid quadratic behavior in netns dismantle
0a3df4e4f739d118d7db08231358db0aed2a160c mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
dedb1744743b1fd2c6dac949e2e7bda8436eb7d0 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
b6d5decd93924a819cc2f07c7da7dee47b28e295 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
ae3ae15f756c9b39a2f1f37c4536711aeaf66321 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
2714181216e1cec8ed4d06f36e62c6d42bc601c1 riscv: dts: microchip: mpfs: Drop empty chosen node
3fdf144e2b4752c2c0d1f439cc175b80e5eb69a4 drm/vmwgfx: Remove explicit transparent hugepages support
095cd3c0ede8cfa5147c425bb1d131608807684d drm/vmwgfx: Remove unused compile options
9b558111aba91f5ccc7489753b22b1804cd41e0a f2fs: fix remove page failed in invalidate compress pages
9c21061b20fa438bcee4d38a20143a34f13b487f f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
6e2b8a8e50b4324fd1d9320dbb23ea9767ad7826 f2fs: compress: fix potential deadlock of compress file
f50888e231ff6ed8441592065d01436e32bbcf34 f2fs: fix to reserve space for IO align feature
a9ac545571b06a9e51826cdff9e22d4919886caa f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
0ed80a7d9edbfca57fc018fcbf61b4da7cdffb48 crypto: octeontx2 - uninitialized variable in kvf_limits_store()
771b3ee1fc496de5355c9f5a8645f8591c0b185f af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
7170ffa7945845f9c56255d1f0535b0dbc9ef34f clk: Emit a stern warning with writable debugfs enabled
6e02a1928fef0889a9622ae31d2447faf40cb875 clk: si5341: Fix clock HW provider cleanup
33b5627de62a9e0f192bd9ef4ace272e0176e90f pinctrl/rockchip: fix gpio device creation
748da34f56e70e2aa9ceef1f1ceceb7e945e4270 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
62937821305d98aa5b6976db166450e370c07832 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
703c42369aef7433ed339b176e0ee498e08a701b net/smc: Fix hung_task when removing SMC-R devices
07f333afa71f12c6795bb44db77b95be246a92b7 net: axienet: increase reset timeout
578caa864e419cf695154e75929a5c1584296606 net: axienet: Wait for PhyRstCmplt after core reset
0cfae19206a3727fe581d08862a6633a494ff6ee net: axienet: reset core on initialization prior to MDIO access
5c9ce32eed685defdb5c988c717701d29e977787 net: axienet: add missing memory barriers
33cb07b3959d3d1c30993bfcd793e865e4324ac3 net: axienet: limit minimum TX ring size
de13453ac25001375cbcfa05d0d4572c5611ed2d net: axienet: Fix TX ring slot available check
88cb605e68443309b6d77fad03414dfd16e4eb19 net: axienet: fix number of TX ring slots for available check
80704ee587010439b74ef5f0a1fd531688523454 net: axienet: fix for TX busy handling
9a9caa6fecfe32c02525dfc1361c18cc0181d931 net: axienet: increase default TX ring size to 128
496b07c55a6810b85f98ed045f861405c0ea0bed bitops: protect find_first_{,zero}_bit properly
6e0573904dee8de20efa9977af237370802d9141 um: gitignore: Add kernel/capflags.c
512adc637cbabe311f8e015c90fd43bc203cd3d9 HID: vivaldi: fix handling devices not using numbered reports
4f72ff9c937264bd1c1291156ffab5e0a4ca2ce8 rtc: pxa: fix null pointer dereference
153ce7620f28c9b478f97796107f36d1dfbeeb0d vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
3ffecb082102bd2177deda2785d3904651ba14a6 virtio_ring: mark ring unused on error
c0fd376a70daca2cbeabbfb579de65394f6d6b4a taskstats: Cleanup the use of task->exit_code
e66b7b5f6dfcc2823f6e2afaaf0d21736e7e82b4 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
4122626c26f9d5e7cdb8f7731857e942372f3033 netns: add schedule point in ops_exit_list()
66c4f32b94b9fe6f14961d95e778181ef9ae6ca8 iwlwifi: fix Bz NMI behaviour
38d5a7d1a2accff8b0a8cf70dbafcc18bb30d6f0 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
9ee6370b402fbfd4e3897a2c76a849bde6d1a4c5 vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
fba2bcbc8822f661148fbdbd5bcdd5ef9870d83d gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
09e0e411d44ff6b3750d05110b95a653722ed85f libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
0d3edbb85ce590be4ef00988f652998868256e45 perf script: Fix hex dump character output
ce92c0c1937c3fd367a1b04a639ab2ccd6486421 dmaengine: at_xdmac: Don't start transactions at tx_submit level
cd7efbcc3734a9500cee81e0215daf1e7e1a4429 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
550826ccb963918b988aa03ea31ec5496149535d dmaengine: at_xdmac: Print debug message after realeasing the lock
3933042a5df6040bf62c0b86b7486cf03863fc24 dmaengine: at_xdmac: Fix concurrency over xfers_list
887347562e7e140567827369eb7db6eb3510dd47 dmaengine: at_xdmac: Fix lld view setting
79fc7e966c21a7d5ef5a4e187da9bac011ccedcc dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
cb230d5866a0422b0966a33b533f2f7bd95f753d perf tools: Drop requirement for libstdc++.so for libopencsd check
0ed277682ff9f9ef0a8eb7113b7da01ccfb67c85 perf probe: Fix ppc64 'perf probe add events failed' case
3dabda310b132827e0cd440c8158d0a31806060c devlink: Remove misleading internal_flags from health reporter dump
4af99f460035e56e8c597d7ed1747c6a85fb3227 arm64: dts: qcom: msm8996: drop not documented adreno properties
d4b51805405c1ad9c751d169d7d4fb2c25192049 net: fix sock_timestamping_bind_phc() to release device
9bb8f941145ec39e4c56198f11ca2b4bff891a78 net: bonding: fix bond_xmit_broadcast return value error bug
7627b7092101dfea3475c961f537bc5a74a25285 net: ipa: fix atomic update in ipa_endpoint_replenish()
f654de91b7683fc38beb6614ffa98e12666229e6 net_sched: restore "mpu xxx" handling
1eab5c70b852b08d8612f73832d51ca9c9aa78ca net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
845f9501cd673b0cc6893ed579bb7406bf241853 bcmgenet: add WOL IRQ check
3e87d2ea5e89120c264f884f13b87105b889a777 net: wwan: Fix MRU mismatch issue which may lead to data connection lost
cdd39a93f1d1e8d3050d59061aacd0f4b17ec17f net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
8d89b44172a1b5e0a2499fb512d2b58ab1a41c7e net: ocelot: Fix the call to switchdev_bridge_port_offload
0151cf7b55ead53074297c7bb42d306b0f528fce net: sfp: fix high power modules without diagnostic monitoring
28d2c404077e9126f85123bae054695ecc350e12 net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
475856bbbab0200c72dd785f9ead79ec9c9c9c75 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
69fc763edfb68b47b603b68c84c18aed3eb36599 net: mscc: ocelot: fix using match before it is set
31a92f2295a6f3935ffb43ee1b3a0c14718e9b5d dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
5e4db40dc0b792fb92d77987f9a6a7144f39fdac dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
344f957d87dfee66f46a6c1e0d13c75b959dcb27 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
c200da243823fa84449aa2c0029a783a77f065f2 sch_api: Don't skip qdisc attach on ingress
01e1c81a1c1e49b31667831748ab6f86281a9c48 scripts/dtc: dtx_diff: remove broken example from help text
4e267efbf6e49791d78bd05be5ef6dde36720f21 lib82596: Fix IRQ check in sni_82596_probe
f9710374be3b4bbd1b456c374fa74808093ed85e mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
1d93566a6199987f6be329772d7fae99b8c2d81a bonding: Fix extraction of ports from the packet headers
7ea90db7d7936e64d7fa88eed13c8c9f44fa588f lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
250c48d1b5e06f4484edfba976cbc93c8b3cdc0f scripts: sphinx-pre-install: add required ctex dependency
9dca4ce33e3b648622b485ead3611f7d992ccd00 scripts: sphinx-pre-install: Fix ctex support on Debian

--===============1184688076498294870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab4517ce4dd3-12c1d1fa0d98.txt

6eaedc41a00a8edbf07eb76c02f27d80b4f8bbd1 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
671c73fd39013019bee29763ab3fcf368ad33cdc nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
6a40f1d22d75f8ceef295bdc6ff4b71edf1d6bb5 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
c4baa016722ab2878a128fa45575b73aa3528d2a mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
073d5da527bbef7453ddc5502c87a93dc9ccd604 mtd: Fixed breaking list in __mtd_del_partition.
2f9fc021a26c79e9a8874ecff8e414bfbe9934cf mtd: rawnand: davinci: Don't calculate ECC when reading page
76257dadc0da4642a93285f5df90bc33e8379c49 mtd: rawnand: davinci: Avoid duplicated page read
a2f7ddfb0354dcf340fa92ea89f7ec83f1797a62 mtd: rawnand: davinci: Rewrite function description
d2bfd7ba0db5ee1bec1ccf0ea86b3d61819918a7 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
f2d86f54ea049aba778895f61158c80b8ddf2f4b mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
013a1f7df45d6d42db798deab369422d015777c5 riscv: Get rid of MAXPHYSMEM configs
4210f694e256ee461a9ac275d23fbc8265674828 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
54ec7ca48c4bdc0fd896ab27f4484e818c7c7a96 riscv: try to allocate crashkern region from 32bit addressible memory
22fb981956934cffdc2ce9fd3c283148dd8e4511 riscv: Don't use va_pa_offset on kdump
1e2978bc6cfb9bd7cb38c2319b18fd4d5c8001c2 riscv: use hart id instead of cpu id on machine_kexec
b9b854dbd0534b86455a75c7435f141e703fee7c riscv: mm: fix wrong phys_ram_base value for RV64
5f1d207962e19a0606552be8be33360fc5c96460 x86/gpu: Reserve stolen memory for first integrated Intel GPU
70cecdf108927dbed7b6cea89e871427fba0360d tools/nolibc: x86-64: Fix startup code bug
80e309239dc45c24881121c7037b3404ab0d6cb2 crypto: x86/aesni - don't require alignment of data
554af73441b6e67baa1e0c8f8a31328286a913e7 tools/nolibc: i386: fix initial stack alignment
affd7e48e37b545e30aac5cba13321ba98e35aae tools/nolibc: fix incorrect truncation of exit code
a85bf4305c70302db9298fadc9c1caa757ecb788 rtc: cmos: take rtc_lock while reading from CMOS
e92ff359e4bc8a5e1a2078ea2b6effe4f32e66ea net: phy: marvell: add Marvell specific PHY loopback
e2975574c02630f94a633281e42d1b1bd7170da1 ksmbd: uninitialized variable in create_socket()
01ceebd9dbb8b72905fd2579bafa3d40d78599cf ksmbd: fix guest connection failure with nautilus
569cb9d15b65a0a5bb3933a1bc294aa5a0787391 ksmbd: add support for smb2 max credit parameter
af3426c8811bdd62e46aa08430077cc2fb06834d ksmbd: move credit charge deduction under processing request
7ccd5a29e6901aee23b21c016d2dfe115cb4193e ksmbd: limits exceeding the maximum allowable outstanding requests
dfdaee2e9214fa8aeafa87bdb96f4a968734b1f6 ksmbd: add reserved room in ipc request/response
e4a52cb40d87b8a1fac3946ff7c9844c8353ea7c media: cec: fix a deadlock situation
aff3e7806c72b928e697f3297f30de2c2489c7e1 media: ov8865: Disable only enabled regulators on error path
fd20487a3e048e472c5d95275d8ab2ebb9b91f94 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
6cfbb236b62b96f98ef1e4505819c148510beb89 media: flexcop-usb: fix control-message timeouts
6a12578db86bb38a0fcbdd3e9bcd1b80359fbc89 media: mceusb: fix control-message timeouts
94d725d6ab52a1e3471cd2e92c8e8a02cd5dff49 media: em28xx: fix control-message timeouts
10ae383ad8fe43fb4e1472a2d5a112018e39ea0b media: cpia2: fix control-message timeouts
54b05167fa4ae7c41c0211d9f15f5b5fee79a972 media: s2255: fix control-message timeouts
3a70d298cea7a4ca6734a6c8b7268c4e7cc3fa4a media: dib0700: fix undefined behavior in tuner shutdown
d329ae88836601784bf3905733dc1c20b2702d69 media: redrat3: fix control-message timeouts
86ecf3c00f30baa72bc8d2d0efad8c99fcfdafdb media: pvrusb2: fix control-message timeouts
353ebd36ece86790f95db80f34f4a78eca27f6fc media: stk1160: fix control-message timeouts
496d6198d1cc26e0de002376c3a355e4a83bffde media: cec-pin: fix interrupt en/disable handling
aad8527b7249c1a4eb375775987110368ae5929b can: softing_cs: softingcs_probe(): fix memleak on registration failure
69a3e9999a639e1a849c2c8a4cabdc330e8f00a6 mei: hbm: fix client dma reply status
4f24b50f53667571294d8e5e0caa59fb8bc0a1f1 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
9837819f5ad6b6e69b622d583445197d3a49253d iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
d36aff78e1795799fb8088accfcbf6d81a49f1bf lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
ddf2f55aef1371f8c43c7560b5963aabd0b957d4 bus: mhi: pci_generic: Graceful shutdown on freeze
773f69b4e80f9e623a7f5428c4402a26339f531e bus: mhi: core: Fix reading wake_capable channel configuration
a1d05757e61c2a6da2f2716f7a3d5e556e5fd5d6 bus: mhi: core: Fix race while handling SYS_ERR at power up
cf29a9992371715bd65edbeef66336c2362f0af9 cxl/pmem: Fix reference counting for delayed work
a1b26a754c108b919887e356e93de528c850c3d2 cxl/pmem: Fix module reload vs workqueue state
f703cb1dd66b5c1ce781dc7ea8fdfc9563e18346 thermal/drivers/int340x: Fix RFIM mailbox write commands
6638d4ce46f9b4be9ebbe1cebb033cfa50de8379 arm64: errata: Fix exec handling in erratum 1418040 workaround
1157d43df0d69b3db070c2e59140b579f776b4c9 ARM: dts: at91: update alternate function of signal PD20
ba2b26633ce5e42f742d6e4f088e4ad8cde8959b iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
6c963141220fc1d70761a7de89921f81a81528d2 gpu: host1x: Add back arm_iommu_detach_device()
53dcc430011a9c9ccd33d57b56e662d2295e2abf drm/tegra: Add back arm_iommu_detach_device()
a52826924b5891046a0be51b8dd7b7f391dbc180 io_uring: fix no lock protection for ctx->cq_extra
9a0d4917e0491a6483858856d2d2f488fe244a5f virtio/virtio_mem: handle a possible NULL as a memcpy parameter
7726586f235bce411d514cec50a734838f33b88c dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
a358ee42367c311447e6ec63ff8d4dd33cda1ec5 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
e46f20d94017807a4a19ad0beffa4403ee6d1aaa mm_zone: add function to check if managed dma zone exists
ebd9359f5f1628152ebcf1059626887c0bde29fa dma/pool: create dma atomic pool only if dma zone has managed pages
95204a99931972b8a44a9fa1532c4538d6fcaeff mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
64efa4e5cf6d0a50a3da8d5e5dcac130f4192307 ath11k: add string type to search board data in board-2.bin for WCN6855
ff0d86326b944df963793725f8fdb70330fbb807 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
a9121e75b3d7bd21b7f48c150a72d081e0497088 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
8c7fe0473f8867942942d37fc97031b2ead119a2 drm/rockchip: dsi: Reconfigure hardware on resume()
0148b1e5d548d1686f36f46f694ec43ddda46302 drm/ttm: Put BO in its memory manager's lru list
59793f83de4779770ce84a3d76f449f802709d18 Bluetooth: hci_vhci: Fix to set the force_wakeup value
1a0d9ff8ca3381bfe965bbcdb24819cab1393502 Bluetooth: mgmt: Fix Experimental Feature Changed event
5e3a4b0734b288f04b2bf4c220f5f5e5864c64e1 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
47942e4af70b368758b5d33b50ca45166a85f186 drm/bridge: display-connector: fix an uninitialized pointer in probe()
257886bf96bcf2aa5dfc58eadc9674e538aba0c4 drm: fix null-ptr-deref in drm_dev_init_release()
d3f970efcd0ca3c9bdd1a87e5d823a6f18fe55f8 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
e746cb99c8d41559dbb6e9ee4edf3f6aa8f3b5dd drm/panel: innolux-p079zca: Delete panel on attach() failure
60d34b9938092a0135f6f7df9626d6e5fdb8c1d0 drm/rockchip: dsi: Fix unbalanced clock on probe error
9e8c7cf814cf7be34e18f7767c940f838212ae08 drm/rockchip: dsi: Disable PLL clock on bind error
6db901f4598f37bba0c7e213b46e1ca8604618ba Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
561e87fc7cba415b3e83bea27d4ed057258563ae Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
ed64b6e6c7ac968d759e243537d94af9d6353ec4 clk: bcm-2835: Pick the closest clock rate
ae773e820a3f15016a01d1ac80596c161594115f clk: bcm-2835: Remove rounding up the dividers
34c84af701a5d5f4a5e75d281ceed1b75e78aba8 drm/vc4: hdmi: Set a default HSM rate
8b0b7f412b29e5c95bb545283930e6253f0d1c9a drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
0297059913f49d8e5c229cf4a235dc4027b206fd drm/vc4: hdmi: Make sure the controller is powered in detect
671fbde6d715016d99345c4eae9ab903223cb39a drm/vc4: hdmi: Make sure the controller is powered up during bind
2e089ac529366a264ba1841342ffcf2e73efe244 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
4749242b4752413577a3321565d5f006588b6894 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
6a94f3c09f41681dea808fda8c8dcf52e99441ff drm/bridge: sn65dsi83: Fix bridge removal
5e0d6406aab7dfda1f4f5c31de11b4247f76cc2d drm/virtio: fix potential integer overflow on shift of a int
fa42d6b71783f033d3d7ad3d922ab512d0f5ac98 drm/virtio: fix another potential integer overflow on shift of a int
c405cc95ea868f56992e746c1a5505af2583d2b6 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
31670884871a9c3ac40dbce38c0c55864f2a8dcb wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
40b5123a95d5abcfd7926328afc8b818e35f3195 libbpf: Fix section counting logic
48b6811b238e5f1517e075055f4c54ec0d59bec1 drm/vc4: hdmi: Enable the scrambler on reconnection
1c96c66c5a370d66bc9fbc2123aa0be48a271cdc libbpf: Fix non-C89 loop variable declaration in gen_loader.c
d376eba021c1ec3202f5ef875f5afb16090ff5a9 libbpf: Free up resources used by inner map definition
c0d4c853d1fc35d3f9ec78db3f31c704dbe5ecd6 wcn36xx: Fix DMA channel enable/disable cycle
358bb855723273e7242146ce4b8d5909a39b4060 wcn36xx: Release DMA channel descriptor allocations
dd6b49305b3d28dc2b0413ae103b0ae1090a8755 wcn36xx: Put DXE block into reset before freeing memory
e4f5f12cd812ac966b5d69b1d1f1c1d4d0a36374 wcn36xx: populate band before determining rate on RX
b781a45e7094472ce86947b0e1bc61831e7b1c5d wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
bf2a96cc1853c5509638185a406f8d337bce1714 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
c28b23b0f4d3b2fc14d244a2a9f207836f094e08 bpftool: Fix memory leak in prog_dump()
c4b2e2cae040425f82495f839924b0329d2b2eb1 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
e9f4d04567b1baa179890fbe2c4042eb3b12bd52 media: videobuf2: Fix the size printk format
60373b969623b99cd3b8448f7157c6f5695a6356 media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
cfb260bbe2d1656a0c32425223f667d013fa8b3e media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
a6f1a0a74b94b14c761712885093800402de47c1 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
c3c38a422cc45e9aad04891dd944e4a746b4fa52 media: atomisp: fix inverted logic in buffers_needed()
e460ded328f12a624477c4ac19c2f5a742ba25db media: atomisp: do not use err var when checking port validity for ISP2400
cd9d387799d567e9de203a6e672a5cef28502234 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
9212878d04d7198a52f6d74bc3d4a169f2261b0a media: atomisp: fix ifdefs in sh_css.c
580b7b2ab226b7c0e7efc02c3e35fb70b025a29a media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
a7a597f092ebcd418b37aafec70b40a28d6f41f3 media: atomisp: fix enum formats logic
2b00b4ad568d64f7ca5483371cffd613867137cd media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
dbf7f25b1c37525a665c8f76149471bef840a6b3 media: aspeed: fix mode-detect always time out at 2nd run
48475e53d6b4ed6b444cc27bed26f118e4d72e22 media: em28xx: fix memory leak in em28xx_init_dev
a863ae98fbc9260bbd73c093fc9688564ec20da8 media: aspeed: Update signal status immediately to ensure sane hw state
aea18dfa3937c439ce8bb868f3a4c2182bdd98b3 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
5c1f4d2b5cab914c7477db1a22004467e3cd0db5 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
97aad0349d80ecc941aff055711512b994127e17 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
66f0b6495169551d64468499931146bc870a5d0d arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
9e82d52a8368e7eb376c9c5d187cce2d335646af fs: dlm: don't call kernel_getpeername() in error_report()
dfd99593d8f913f68921cc8e85b84863ff0c844a memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
1f917fb10c8f4192acf780539d030926669a4a8c Bluetooth: stop proccessing malicious adv data
79bfb1976a79b477b47a05ef4a62fa59a2085771 Bluetooth: fix uninitialized variables notify_evt
990691b5c9049f3e160358ddeebf873efbf3fc31 ath11k: Fix ETSI regd with weather radar overlap
82f08a0ecb0b23fbc1a2770a8d18d6a28d4149ce ath11k: clear the keys properly via DISABLE_KEY
2c40b4d26bc2411e86c659971b50411f59f5cf6f ath11k: reset RSN/WPA present state for open BSS
63395ca1024ea947988b8d5c2fed07c5147167af spi: hisi-kunpeng: Fix the debugfs directory name incorrect
2aac9a118b20d258c56ff030f178c488127a4fff tee: fix put order in teedev_close_context()
d100bed053db184fda91820015b8f2357807bac0 kernel/locking: Use a pointer in ww_mutex_trylock().
8a811b3df854fe12055aeb6ec1b758a7025ed2d8 fs: dlm: fix build with CONFIG_IPV6 disabled
0afc07fd09da7c3fe43757d5d18078197abf2564 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
6695af0271e2efdc94fd9d3eadb0bda4773626d6 selftests/bpf: Fix xdpxceiver failures for no hugepages
29f6a7a538985b18556de5e0113a9c0ed63e0e74 mctp/test: Update refcount checking in route fragment tests
ff6036d8e89369d20e1d799e1fb2630087894175 drm/vboxvideo: fix a NULL vs IS_ERR() check
8078a111544bef8f252a950a3266b8ea0b2a03c3 ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
04863bbf23257bf3ff6ff33d6e4c1fab1c32b1e6 ath11k: allocate dst ring descriptors from cacheable memory
ef70851c33ec4f8d4842c217ecf263bc241d3a1d ath11k: add hw_param for wakeup_mhi
945d50e2adbff1cd14017038c366def3a14350bd arm64: dts: renesas: cat875: Add rx/tx delays
cada462fef0ef683813ce1c4cd200076fbb11305 media: dmxdev: fix UAF when dvb_register_device() fails
25ed877446182ee563ff5d6d0a91a31aa3ef7cd2 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
0c54e8dcbe24f434c487abdc92b9355a5f104a8e crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
d62dd054321869bb2c86b93a0186394c24964dfc crypto: qce - fix uaf on qce_aead_register_one
b50fd70c43fc1db6a2cc20c93a803bd51b361646 crypto: qce - fix uaf on qce_ahash_register_one
583546ba642a0cc0e767987bdd12c8299636ea75 crypto: qce - fix uaf on qce_skcipher_register_one
251bf621a5e2ecebfdc3b7ffaf293aea772ffd91 arm64: dts: qcom: sc7280: Fix incorrect clock name
1e22df37f030ae52dd0aee60574ff6448490955e arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
db156407ea5254f0bde289f0b7b7967f72d6bf4a mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
d39207cd16d7b2ffef3487b99e6ea05a005d9f1f cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
441f7ec743023a8d4855925ea477fb4de4c7c37f soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
804ee2b63bdb65681514c8a69ff3581f20e58950 cpufreq: qcom-hw: Fix probable nested interrupt handling
d0e0652ea2ee635f9afb5a014fa15b07b2e3a5f5 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
4dcd2eb99989afd7df7b7840d08aa3b74d0753fb libbpf: Load global data maps lazily on legacy kernels
d6c60f3ab71b9fe6a88917f0b3beca5add84aca2 tools/resolve_btf_ids: Close ELF file on error
25c3f29e72b05919b7d59ab74a15a4667edb5958 libbpf: Fix potential misaligned memory access in btf_ext__new()
bbe837e4c71dcb3bbe37bad98b2639dfb5acdd95 libbpf: Fix glob_syms memory leak in bpf_linker
8bdb7ca26e102563f2b78a40a63befd57dff3230 libbpf: Fix using invalidated memory in bpf_linker
744bad56ebd085c34be8f1180a9f52f693ac954c crypto: qat - fix undetected PFVF timeout in ACK loop
9b4c3c4796f5db8684e015c062429421cd9d3e8f ath11k: Use host CE parameters for CE interrupts configuration
3298f9e6e8ebcc60cbe9a8dc0f1c478bb8dedd04 arm64: dts: ti: k3-j721e: correct cache-sets info
5dc50123d495beada9589e545d6f2b1899d13aba tty: serial: atmel: Check return code of dmaengine_submit()
b77e70f2d5dbe9247af71021fe7a5f3fcecf1f4d tty: serial: atmel: Call dma_async_issue_pending()
ad1b21b9367425be33fd30543f906a4afc78dbc6 pinctrl: apple: return an error if pinmux is missing in the DT
6c8a02eae07dd374d76465a1e42b1d3b79b85ed4 net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
d324adc4253742f4cb50fb0b1c0c5abb9ca392be mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
fa111b28028dff15df76010fb00e5316788b778b mfd: atmel-flexcom: Use .resume_noirq
0f222e5ccf49c1297db9dad802d629c0d56bc9cf bfq: Do not let waker requests skip proper accounting
6bcdd2899a2ecb3a51ad81263bae99bbbe3d5d20 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
74a1882cad194fa59299e38d601962df24c339b1 media: i2c: imx274: fix s_frame_interval runtime resume not requested
e0d25dff5004acba9a93ef2aa56a9b4621c3d444 media: i2c: Re-order runtime pm initialisation
e86df3410ef3c372c98bccce33ec5b3aca542b3c media: i2c: ov8865: Fix lockdep error
600bc6e6e83078781c5c9bae465b2955fbd8fa2a media: rcar-csi2: Correct the selection of hsfreqrange
812f070a25f2978621e8d5df58425e5869c91e07 media: imx-pxp: Initialize the spinlock prior to using it
31c4b31fda3248faec2b9704fe3b47fb7c605604 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
8f339661ffeb3b4e4aeedd4e3dde54c4b44bc463 media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
63227bf35eacde6bb7fd8946023c53a7276f7617 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
4a9245022104ac501d5b11705cd5827f2d15d0c9 media: hantro: Hook up RK3399 JPEG encoder output
93d8970b567afcb1117224c7940f96265f4ffe22 media: coda: fix CODA960 JPEG encoder buffer overflow
9ac4c94eb361a28c5af349ba35c8c7f162749016 media: venus: correct low power frequency calculation for encoder
06aa5f46663e52d2ce8848425cce9b8b60e47753 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
3c4b61ff2fb058bebd46dac19dcc28d8a339a476 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
90f5091f28bf034076effd0fd81d1f9f2bae4bf2 net: stmmac: Add platform level debug register dump feature
d78d5ea5c65de7c9778594964a2e8325e4c54571 net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
b899ce81b96cadcedfa3edc8740ce8c4f12a6f76 thermal/drivers/imx: Implement runtime PM support
3301e545d367ca7780c54959f0b960a133dbc493 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
bac012e7f02b1ac89832ee9f849e8e8b3047a624 netfilter: bridge: add support for pppoe filtering
fecb6de7cb5a60b9c8782c72f7cf84f53d5c45c5 powerpc: Avoid discarding flags in system_call_exception()
15d59b746ffb740f8ad93ccf773725e8b100ed15 rcu: Avoid alloc_pages() when recording stack
ab81a32c6e37dfea418aea0a039ec3519470c02a arm64: dts: qcom: msm8916: fix MMC controller aliases
1b104e3235e4a7509f987d502fda782e72fcbdc4 drm/vmwgfx: Remove the deprecated lower mem limit
39076d64650019ccad8d10c9e33dacd8c525a24b drm/vmwgfx: Fail to initialize on broken configs
8396e0ee0a2ab1996dad1181f6e67c41e89bf862 cgroup: Trace event cgroup id fields should be u64
f31f256778faf96c239037b6056e99ce53944eda ACPI: EC: Rework flushing of EC work while suspended to idle
4d3843486b12e1dc785753d0c78031c02cfdd97e pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
f320306c668cc18b4167c6987325ebe632896fe7 pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
65583476c29c49d1acdb68b272803e8de76a1865 thermal/drivers/imx8mm: Enable ADC when enabling monitor
19c42242498a047c61d1187262fa349ecfcd3e61 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
d38419959df1e49a9dc2815ff629320506bfcb3a drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
2e00dc6b8cd344adab95a087c94652c9868e9c7d libbpf: Clean gen_loader's attach kind.
4f1d66e79afab0140f615fd7014168ef5c52496c null_blk: allow zero poll queues
bd5b4e82288f064d0b9cf4206c5b4e9a22bac8e9 crypto: caam - save caam memory to support crypto engine retry mechanism.
d1d3d224ba7431fbe4ac963fe8f4432732f0427f arm64: dts: ti: k3-am642: Fix the L2 cache sets
372e418ff3840709255d749c7673159eb5155056 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
a1c5058475466cf0dbcb9fc9304792dbbfd8d083 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
2b1c5b4c329a6837f1f9233b29a20a2d2d05e837 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
df4ae857b233e33b4ce633c1f5bcf7fb57bc1ec6 tty: serial: uartlite: allow 64 bit address
3aebdabde35247c355f9f6e7296f8e230eae0341 serial: amba-pl011: do not request memory region twice
de8e47c85344fac0e4a6492b7ab71f53a8028f48 mtd: core: provide unique name for nvmem device
80bc33dac28d37c82af69f973018dc917ecf6d7d floppy: Fix hang in watchdog when disk is ejected
acb97be645bf3fff1f54439ac7f48405051793c7 staging: rtl8192e: return error code from rtllib_softmac_init()
32b011cfd472fea0efc04c76807140fbf109e3b1 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
aea8a4fae93e67eb2407623f64a6e5dc45ccf7eb Bluetooth: btmtksdio: fix resume failure
ab72ca763df28618d46df607c3cd0c7ad0489079 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
a21fe25518cedcb5ffc09940d001b77c398f789a sched/fair: Fix detection of per-CPU kthreads waking a task
3934d9e8f0740c10f79aed7b5e86af44c2da277b sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
79ffd097d603fa0a3b8eb351124548d0f14f69c9 bpf: Adjust BTF log size limit.
0babe45bfb20b45006fe14a1488f2be1426b663c bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
2507743e6daf25f8a01afd0be16eb20447f39f49 bpf: Remove config check to enable bpf support for branch records
d91691c141215dd7730b33fe27612a5fecfb6916 drm: rcar-du: Add DSI support to rcar_du_output_name
1b1a0ebafabcdc694c91d3085615a59ab658a46f drm: rcar-du: crtc: Support external DSI dot clock
202089b8ce5e0a1c3a493a9082ee0b297bea6c30 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
5d9d161862fea5ac9aec32fee7bf0f00ac2547e1 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
cb21511c84e9a5af82aa7bd6fb245439fa5f07ad platform/x86: wmi: Replace read_takes_no_args with a flags field
7235cec1ac8dcb7995c94fd143e9523f3d071141 platform/x86: wmi: Fix driver->notify() vs ->probe() race
29fea289b9f0a2e49af649745e01ec7ca9c9bbe6 samples/bpf: Clean up samples/bpf build failes
946de6ec612bcc0ac3b5ac818b86750f68e16a42 samples: bpf: Fix xdp_sample_user.o linking with Clang
bc27e4c96a15cf06f30557f8703fa0e8aa78d3fd samples: bpf: Fix 'unknown warning group' build warning on Clang
7480c3eebdcc57639d9d6f644dcc85a6de08e51d media: uvcvideo: Fix memory leak of object map on error exit path
d8e1ce2fe7520851acc7402d02e298f6f7a0f43d media: uvcvideo: Avoid invalid memory access
125a71d67d8b785806e9a386490a199371455dec media: uvcvideo: Avoid returning invalid controls
0e47760250ab62747356f4b0028720aee3d05dcb media: dib8000: Fix a memleak in dib8000_init()
df014f120e055babb5e86f111843d7fc1882234c media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
762342f75bd540a934f97ba92b3e7e774e54bedc media: si2157: Fix "warm" tuner state detection
83bfb172cb9d5d49ea8f335d434344c1d133c160 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
99c7b88e0f7f6ee21069c6aa22dfb96f3ba09b90 sched/rt: Try to restart rt period timer when rt runtime exceeded
f4447ef523e558bdb3e01e7bab67c417dbd51d2d mtd: spi-nor: Get rid of nor->page_size
31f374d6c1b8f0dc9cea192a56235171060243b3 mtd: spi-nor: Fix mtd size for s3an flashes
dc259b166682d514273e911f9b5ef996036dc1c6 ath10k: Fix the MTU size on QCA9377 SDIO
53110ef036e2bb0ecc01f3ccc4172e7b52bc23da ath11k: Fix QMI file type enum value
5f3ebdaa99bfc75a344b82aa05bb1c1624051955 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
8449dc9e1c10b3c5f36ee6553e9a2b71f1fae075 Bluetooth: btusb: Handle download_firmware failure cases
fe15982fd8d93fe52fa7ce2d6390d5598532215b drm/amd/display: Fix bug in debugfs crc_win_update entry
00c753dfb4758cc94b8ac84f50c55b1fe6070d68 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
e2f0162be975e7bad930d97e0ea3f27e076f8af7 drm/msm/gpu: Don't allow zero fence_id
170e10a59b9fbbba8d84fa4f70e754a6db29c5b1 drm/msm/dp: displayPort driver need algorithm rational
52144306b58648651709bb2a3cdab7d8ee37510b rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
adb79411efcc577409e794ae0a9d584cb5a2e599 wcn36xx: Fix max channels retrieval
b903f2a272f9ffe600c97772486197531e80063c drm/msm/dsi: fix initialization in the bonded DSI case
62e7ecdaff7f0df60841b8f2fe6745527dabf2e2 mwifiex: Fix possible ABBA deadlock
d57d3c9a7e74c7fbe1a7d148eec214c8ee535e50 xfrm: fix a small bug in xfrm_sa_len()
9b4a1d07cfec1aa9fe6d5c0d8df75d3b92f3c344 x86/uaccess: Move variable into switch case statement
7d0d98ced1fc2adbffe0dc6897819275c70833e1 libbpf: Add "bool skipped" to struct bpf_map
687445c20461bc299d44ab81fd6c5a3cfc361a2e selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
d34c60dfee0ccfa9f8126ebd1663242b20ccfbb9 selftests: harness: avoid false negatives if test has no ASSERTs
e4a36fe49af2f3420146d0ae69044f0cecb8b301 crypto: stm32/cryp - fix CTR counter carry
0c9a3a5fae97cf0c29dd58c52e2222b3c6f6e811 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
afe9a7720fab6e2cabf32b9620950ceef41d2c55 crypto: stm32/cryp - check early input data
0ab1b2b8bde10f38e47c07d7c3fdf593918ab6da crypto: stm32/cryp - fix double pm exit
58aae6abeebf051347a202cdec1cedf5cc9d081f crypto: stm32/cryp - fix lrw chaining mode
cfcc5e9fc6af1c4150a260e8f77d7f44702f8efd crypto: stm32/cryp - fix bugs and crash in tests
2d592d3bf863db67149ca668c74af1c92aa6a2f0 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
7910a0db3e119c1ff90364158dbd0bd49db71ae5 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
7fa6903b4e208e36fe75f905a389e62b7a85a8d6 libbpf: Fix gen_loader assumption on number of programs.
16e38331eaf8eef27b68ed277a8ce1ff01462049 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
0250f3853da0d162f14785e13ad9df4e99d0ea06 spi: Fix incorrect cs_setup delay handling
edc7aa6ca7ba37cf18d8806c5509cbb00c8e2acd kunit: tool: fix --json output for skipped tests
526a37283428a65b3207ff2bf1a4ca987489fae9 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
bacb9710093a21f18fc4c0179b6ff7a45921c2e1 perf/arm-cmn: Fix CPU hotplug unregistration
800317e67d95c62b350c706bc117b4e5b7cd03d1 media: dw2102: Fix use after free
8dd4c1b4df6f94310763f41bbcd2d40fa4c6315d media: msi001: fix possible null-ptr-deref in msi001_probe()
d5cb4fb1d77381c3cbcaac03078799e46b909df7 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
0ca4b9c7ff505ddf28942229d912043cb9995d7d ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
06dd399d7ef6201e7cbc0d5de02cb3b43e9075ba net: dsa: hellcreek: Fix insertion of static FDB entries
15fef6e8592428ae4a0ff1e15986a6c227f22eb6 net: dsa: hellcreek: Add STP forwarding rule
b15077eeded28ab3d9fd8025a548ae985b0f6ace net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
6f0b20d7e6e9c9c6d96c6e996971981267761e36 net: dsa: hellcreek: Add missing PTP via UDP rules
f55534947a608aaed5a2c013fbecb0f503ee09ce arm64: dts: qcom: c630: Fix soundcard setup
f59a46c81ca49491d44e002df7cb7bb27d23892e arm64: dts: qcom: ipq6018: Fix gpio-ranges property
acdbeae171587ea19f5f695d81704a477cf35dd6 drm/msm/dpu: fix safe status debugfs file
c0d1b6760c88be5bfe6ae69d6af3751ed58204aa drm/bridge: ti-sn65dsi86: Set max register for regmap
5cb5a09b99867bb0ca42c626c460fb7b7a17475a gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
5551cee3cc7bdaaa8849b82068b4b690d5cbbe0e drm/tegra: gr2d: Explicitly control module reset
a42999ac4d1a1dfb6c57ecd833ef1b48a3bdf0fa drm/tegra: vic: Fix DMA API misuse
64966e70d8111c4da37735359a1c57f421813215 media: hantro: Fix probe func error path
68f7fd623c773b13dbacd1f490d528b90ee8343a xfrm: interface with if_id 0 should return error
ac62dc6d6e02c1493f064f27522e7ecade5933b7 xfrm: state and policy should fail if XFRMA_IF_ID 0
1bf50b685721edd82de97a18c684df5a4185b39a ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
a3be294579b1686c7aa660d9e63f6d13062a2797 usb: ftdi-elan: fix memory leak on device disconnect
1588740347f0c5429188cb56b6ddf44eb9e5d654 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
e8e703fce4f3e8bc9169686c5fb1119bcb8ac214 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
f6e6a5f8cf2e791e543d4abd1898f17358038a7d ARM: dts: armada-38x: Add generic compatible to UART nodes
f5aee395449fe97f13e71819dd26dad26780f723 mt76: mt7921: drop offload_flags overwritten
2c321cb21ac99271a1ddb4c54e640e0a1116543c mt76: mt7921: fix MT7921E reset failure
804ba635489397116a9a543e97dfadaed811faca mt76: debugfs: fix queue reporting for mt76-usb
85d66db8a07585e4fc1b3b97387ba8a319cd8c52 mt76: fix possible OOB issue in mt76_calculate_default_rate
6e50dfe9bdfced422b5b7540a0fa0b428cc3f872 mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
6cb78e96edd94e93ed7056ca123dcafecd0bfe1b mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
14439edf3bf72c65eebd01ec7224d0b833345fb8 mt76: mt7921s: fix the device cannot sleep deeply in suspend
f93278b2347583d64d4080c1c8977746c9d9962f mt76: mt7921: use correct iftype data on 6GHz cap init
e8e8a0fa534decce9257393367fc5d8726e8154a mt76: mt7921s: fix possible kernel crash due to invalid Rx count
98ea73e5859cc51e9dcc6fe4f6055cd520b34d53 mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
ece4be5da723194a6807f33f3be8bdc4126c7107 mt76: mt7921: fix possible resume failure
018176320553c751b01b396be8e546ec738dedbc mt76: connac: introduce MCU_EXT macros
c2570005f5cb42ae8fb798bbe353c279343dfc03 mt76: connac: align MCU_EXT definitions with 7915 driver
0f23f35b956e7e77d4d848705bcd6bbeecdb4446 mt76: connac: remove MCU_FW_PREFIX bit
3426f24aeedce7b79193c53cdafd5286fd77ca93 mt76: connac: introduce MCU_UNI_CMD macro
f02de127e0878fc8764f828da8f01fb9f7cf71e8 mt76: mt7921s: fix suspend error with enlarging mcu timeout value
76516dba2bc3277853b4f0b71e09c1b9b71b87c3 wilc1000: fix double free error in probe()
c4399948182a57e432858df41bdc0fc32f682e89 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
3ebd1f74cdc74f18dbbbf631c9a9510d32cf9027 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
f77ca0c26405b656446cf8091f34db7968d17007 iwlwifi: mvm: fix 32-bit build in FTM
c566f6b37796015c7e4a78ab1c98f02983dc799c iwlwifi: don't pass actual WGDS revision number in table_revision
9fd0ba84d7f661103dc44e5b1c80bd2a5b7b4b22 iwlwifi: mvm: test roc running status bits before removing the sta
c0762b2278aecaab2e6b9b466010e506f8fea6bd iwlwifi: mvm: perform 6GHz passive scan after suspend
240b96147af85c4b437ded37c3eacd6d4faa2a25 iwlwifi: mvm: set protected flag only for NDP ranging
b7e236886a1d3f6d5addc554cb29fb76b7847a4f mmc: meson-mx-sdhc: add IRQ check
55abf49978256c0b88e53b6d0d6ee2d1b81bae0b mmc: meson-mx-sdio: add IRQ check
4ca13af9bb48b99561af184dff4e5f5218a4f5ca block: fix error unwinding in device_add_disk
5935685df5411eb21a3a396ec6b3ca5d0f2e24b9 selinux: fix potential memleak in selinux_add_opt()
f860e92d20a039f19e566de569b16247b946268e um: fix ndelay/udelay defines
06f3f5db09c926eb20cec6c142f7bd9ab5bc4b13 um: rename set_signals() to um_set_signals()
6225f14bc058065577c8e65e2edd29c3a147f378 um: virt-pci: Fix 32-bit compile
ec457b6119ffc2ed0acabfbec897c3067b3bb877 lib/logic_iomem: Fix 32-bit build
50cf4612c348e3519a3c358192dc7ee8e6811409 lib/logic_iomem: Fix operation on 32-bit
3c945b3ddfe0d640eaf06be87643c63776c9c37e um: virtio_uml: Fix time-travel external time propagation
fc100fa1ff7f261780c596e0dca7ef2e3669be3b Bluetooth: L2CAP: Fix using wrong mode
5cffb65ed56d96f3809e7bc531c80cd16547a14a bpftool: Enable line buffering for stdout
8dad90a84c666a804c8d6a59c9694c1eda8b2a00 backlight: qcom-wled: Validate enabled string indices in DT
6ab5971470005f4f49766b50a795ccdd9401bf97 backlight: qcom-wled: Pass number of elements to read to read_u32_array
5ff37e440af1879b805a1ebcbe471ba2068af2b9 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
d6d47e4f839a44950f3d494924a14d488b2cd9e5 backlight: qcom-wled: Override default length with qcom,enabled-strings
82d677bf9c3dc15271cae0af9a786a3eb6c89c43 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
e05816f7c2e7a2d146fbf9db61ea46d427e884b4 backlight: qcom-wled: Respect enabled-strings in set_brightness
c44b3e727b25dccf85c76b53c9768b6e18fd3345 software node: fix wrong node passed to find nargs_prop
abdd22c6b912d39e1beb909683ae611a3be21fef ath11k: Fix unexpected return buffer manager error for QCA6390
87bb1fd121b80ebb3880ce3cf5dda7d724d7a1cc mt76: mt7921: fix a possible race enabling/disabling runtime-pm
3240623c884d7e117223a10213f88be968109e17 Bluetooth: hci_qca: Stop IBS timer during BT OFF
b63c62681459fcd095a1cfb77189aff1a4f509d6 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
6536de9ff5c4797e7a360a4fddaf303e2d36f59f crypto: octeontx2 - prevent underflow in get_cores_bmap()
9c6436006f80a98dfb3a2596b29c4733f9248a7b block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
c283650b24490faddc62cfdf0982e7325a283ade regulator: qcom-labibb: OCP interrupts are not a failure while disabled
4d47ed8af93614c832bc64ad75898ab4aa7f46ee hwmon: (mr75203) fix wrong power-up delay value
91607b05779e1ab8c859cf1b02e4c5518f0d3d16 x86/mce/inject: Avoid out-of-bounds write when setting flags
743a0050b46120556ddb1a96706e1f3a2a7db286 io_uring: remove double poll on poll update
a39ad6616ff9ca69c9e3aec8770ce44dff2435e7 bpf: Add missing map_get_next_key method to bloom filter map.
1f5d6c04a403d6f623cd6ab78d8f3b85e9e8183a serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
ae839ef07af4787d2ca77371878d0fd78abedb7b drm/amd/display: fix dereference before NULL check
c8719cd9b9c71567511069590d5ce49a42e5931b ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
3234f4fe1e08da6fcfec33c9143000fb6fdc82c8 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
4ceeffbfd49c23d98d520187999139e531e114d8 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
34835d5e177f2e46e32d1e6dc95028c02046cb83 power: reset: mt6397: Check for null res pointer
5ee99ff0647af7868527f74840e50b319f9f3ad2 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
4082c87eba91aecd663234defbebeab84f17950f net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
c246d518caad6c66821b686a28eff5fcf847b8c2 net: dsa: fix incorrect function pointer check for MRP ring roles
8a49d838e8010e0530ad771b266e87728b5ec5db netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
d2ddf5f78e563065ff61a90b8007586e9683d899 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
cff72726ee81df2d7e83b01a54595d3caad5aeb4 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
50070ad4c61ae6125a1c905c29012918f80ad9c9 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
d7a06bc9f0285eaa0855b2dc6cfe5a0338e732c0 bpf: Don't promote bogus looking registers after null check.
8953e1d856070bc976f54004397f5f43e8aa894d bpf: Fix verifier support for validation of async callbacks
50d9e34ac7aa4bd7693578e5178d422149cde875 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
6e1d8f19b44cd1b065322cff134b2a8bae23e133 libbpf: Use probe_name for legacy kprobe
9dc6ac659106834f51d3a2d79788b9375cd1a368 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
45a4a19e73a5de4adc96f96a2871e5fad861935c netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
990bdd2d817c181c5a71c8f530d1624584d43876 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
ae5819adcf58375929efd3d09dd4fced9c63bab4 ppp: ensure minimum packet size in ppp_write()
e369503aa2382f33c7560b6e369003f96dfe53f9 rocker: fix a sleeping in atomic bug
9bbe4baf9bc7ecb0c3f7c30111087db58855de62 staging: greybus: audio: Check null pointer
62538c9c572ed0ef9ae754654650a15148b29753 fsl/fman: Check for null pointer after calling devm_ioremap
6cf6b83bf10ddba72fdfd79338b39e99ceb5dac1 Bluetooth: hci_bcm: Check for error irq
de082cd6d44b7bd762507430b5eac1f6f5a01249 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
f9fb79d65edb9f1caa81b4f81dd0ea646f3d8fda net/smc: Reset conn->lgr when link group registration fails
c6ef299a43510ec3239f7df7cb43ec47346af0bc usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
8aeac483be391932ce1846a4ab28228b2d218f6e usb: dwc2: do not gate off the hardware if it does not support clock gating
4e211d1ffb915fe903adeb41864e4bbbe5dec0d8 usb: dwc2: gadget: initialize max_speed from params
fc9f1064fbffc13b0fa2a39a5e29f6f588c3f4d6 usb: gadget: u_audio: fix calculations for small bInterval
df44cb9e89a855640a9a57cf6ddb5c09658f609d usb: gadget: u_audio: Subdevice 0 for capture ctls
ab4687f15b4041a9bdde68a9e69d98f1c78e2477 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
9be070e284f3a401df484aeff502b3ad0de1f537 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
ef98d853cc6669c84696e4e7df82479afb87b4f6 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
639b578cc5b6c8d7bbf28134ac4b865af23f4144 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
c019a6e1d707cf99c41cad8ac5f5b52fb4bf836c debugfs: lockdown: Allow reading debugfs files that are not world readable
b643d177c999c4f0b910ee4c370fe8165d16658a drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
f239b090f2ea69e614c99841fe1b64c10eb617b5 serial: liteuart: fix MODULE_ALIAS
901587242cc6e6b33fce9046901484f837779c86 serial: stm32: move tx dma terminate DMA to shutdown
081178d30a0be6a8cddf2a799974d0e7750df8c3 spi: qcom: geni: set the error code for gpi transfer
bca0f48da6e49dddce6596525084af0df28faead spi: qcom: geni: handle timeout for gpi mode
91dee509a711ae0eeb8d97c55e0505eb497e5263 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
2a01d015d0b4b92c593a7c70fe575d60546b59ef net/mlx5e: Fix page DMA map/unmap attributes
73f75d350f71f97b76ba36a48001110f8fd686c3 net/mlx5e: Fix nullptr on deleting mirroring rule
ad0de0379375cff8fa0f20d4f058bc1f02c32085 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
f9a450ff36cdd1baff3cb1c9fcac166dcdae8330 net/mlx5e: Don't block routes with nexthop objects in SW
e73d9cd079febbcd9c267c0491cef9fcfa038e0c Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
ee418901a1275656ed60ff45855cbee123eab9d7 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
47b84a7844d7f1c1f952d6c6b9d8552358e2a7b6 net/mlx5e: Fix matching on modified inner ip_ecn bits
bc731155822a97fb9a7ce0652efe567af028b40c net/mlx5: Fix access to sf_dev_table on allocation failure
8fcc04af49bb14776eee46266d58b15bd27bd1e5 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
4e9cb5cab108c3aa17fdc07d4b84f0acbe3703bf net/mlx5: Set command entry semaphore up once got index free
20bd410b0968a12848324c1bb2dec75b59e0104f lib/mpi: Add the return value check of kcalloc()
4e5d18f09621f63d63d737b3cb898044d70b741b Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
04c990416b4ac8a3c03562a89f57e6bc67e86f40 Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
e4ae3f43cc6e571d41eaecbcf9a6e783badb0f6a mptcp: fix per socket endpoint accounting
8fb042a0c2bbd92d724d2fca42f6fe66075ce855 mptcp: fix opt size when sending DSS + MP_FAIL
246baf30aac4b931745cf808b4ff1b114a9f2ad6 mptcp: fix a DSS option writing error
6a46bed54d6befd9780f2ccb78ad5a08cb017e07 mptcp: Check reclaim amount before reducing allocation
4e5a489c2c901d682ead234921bc6bf560ef65db spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
87b3fa88bafce69c986ac754fcb2004b5c8fd6bf octeontx2-af: Increment ptp refcount before use
f8cc129e095a5d288ccc673eadb701034bc9da85 octeontx2-nicvf: Free VF PTP resources.
d05ad0a0c22df9912d3cd72df12985a8348b68ea ax25: uninitialized variable in ax25_setsockopt()
81482e89b4b37e7250f8fe0657722000cc00dc68 netrom: fix api breakage in nr_setsockopt()
b1d4279c09d512f911544dd32f50cdf2cf9039dd regmap: Call regmap_debugfs_exit() prior to _init()
f91e38170ef3a32833620d6baa14ae58cebee0bc net: mscc: ocelot: fix incorrect balancing with down LAG ports
2343881c58b82b3788a6f4ce891355cd79ca25b2 octeontx2-af: Fix interrupt name strings
b9b2c8ec2f55cc5353609b4994c2c1e55ceef702 can: mcp251xfd: add missing newline to printed strings
446f1011ee1feda33d63f13076dbeb2b0f35fce8 tpm: add request_locality before write TPM_INT_ENABLE
62a3cd15298bccd2e0290bede7949c61cb181d1c tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
c17e6829ed74d6d6b888b9a554ebb323d13ff781 can: softing: softing_startstop(): fix set but not used variable warning
312a7a314120c433ccf6d20492c3b1b7fe76def0 can: xilinx_can: xcan_probe(): check for error irq
8c142dcd16c65a15539069529d5e8f590733310c can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
377125a014b437fcfacb8f747a8de3a83025d319 pcmcia: fix setting of kthread task states
256deb7baa59611e43fa2b003e184704e1f5e8fa netfilter: egress: avoid a lockdep splat
ebedf3e551f5f0492f0b4f7a2b8cf75536c4e5ae net: openvswitch: Fix ct_state nat flags for conns arriving from tc
c25c53ee794624b90cb77550cb7200b1f29d8c65 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
fd8e345a66c026a49ab9e7e55ca52f026eeaa81f bnxt_en: use firmware provided max timeout for messages
365013d5ffb42b08521cb15db8a4326aad54efea net: mcs7830: handle usb read errors properly
d540dcb9e31aae7e3b502c84b7c0d75c6c4f8ae7 amt: fix wrong return type of amt_send_membership_update()
2d743a59a3fe7aa3625950ca9194385ccbcf774d ext4: avoid trim error on fs with small groups
fc970a38c1fd373b5c16b85880989d5cc5fb911c ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
9dbf4a13f3670c1c867a6fe2943805f59e42420d ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
426292a09908b43c14a3ed0eab2ed3af3e2e8f6f ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
617d1f13b12c088beb4ca00ecfc03ee64a3e0785 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
9fd6b48abbcc44feb4eeeb0c1cf61f11ef5a0900 ALSA: hda: Fix potential deadlock at codec unbinding
7ca898694553605c289b2b4173d2f687695aa734 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
c7692c73c470571ac30f0aa1c51fc2b8a7f446bc RDMA/hns: Validate the pkey index
b2085d3a175c246e6f62f273ec1bf9c4259d0dfd scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
b18cfecb8f3f60791269907ceb5a357f983dc391 clk: renesas: rzg2l: Check return value of pm_genpd_init()
d90f912e0646c0d1b62718d77ec0567a8dd19e2b clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
8dbba8c1d62f22ccb0e61c300ef910a006b3a050 clk: imx8mn: Fix imx8mn_clko1_sels
db87d76cdfd69f388ddd3fb00e1d15157fb323ef ASoC: cs42l42: Report initial jack state
8a6a0d5c24c4e986e7b590f5b220f096e162747c powerpc/prom_init: Fix improper check of prom_getprop()
a5085183c308cdfc58bab2a69de7246b4323bc38 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
6369434867d1bafcb3da6f4b3c142eeab2ccd43a ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
6ccd9fa5958694aed374fae44eabd37b08cc7ff6 RDMA/rtrs-clt: Fix the initial value of min_latency
cfb09a17de64916f43ddd86131d71862fc201401 ALSA: hda: Make proper use of timecounter
01de591bf8d422762ffaff9c9c050b6fbc865036 dt-bindings: thermal: Fix definition of cooling-maps contribution property
66cc0c9faea281f729e343547e7a98d395561522 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
04cc1167f97d3625ab7eab12b347f091c91cf472 powerpc/modules: Don't WARN on first module allocation attempt
5c2cca49e7a1f99640e7e2fe4d96fc2bafc6022e powerpc/32s: Fix shift-out-of-bounds in KASAN init
60702023ffa67065d580dd19f6add84db099159b clocksource: Avoid accidental unstable marking of clocksources
46290ec0204f02226ca4d6c8407c8163d393d6cf ALSA: oss: fix compile error when OSS_DEBUG is enabled
222e5dc7f4e075d94e61cf0e284bc80f2385d583 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
fea6d990a289b113cfd1b04aee3ea9c79adbf53b ASoC: amd: Fix dependency for SPI master
8a0b0bff500b168180fdaa858d7abe9dadcec34c misc: at25: Make driver OF independent again
19d1a9dece719acf22b002a6764f045f8b6e105b char/mwave: Adjust io port register size
42c8b9558c0a3760e2aa73198ab676d2dad12d8d binder: fix handling of error during copy
ea670dc8ddff6fa231b583593c1b9b1f676ca3be binder: avoid potential data leakage when copying txn
7f566ccd91fbb8d13bd698d04ac2622853fb2216 openrisc: Add clone3 ABI wrapper
6db529e619ed2658baa5e04953132cc12fdfca52 iommu: Extend mutex lock scope in iommu_probe_device()
4e23549d0fdb6e53442551d1d5f3ad3a6268f60b iommu/io-pgtable-arm: Fix table descriptor paddr formatting
ce9b0bb1bd938fe123e3af4a8d31ba0789c18bfa ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
2a53f83af775c6c8f1280ee5d81d73970f9fe2c9 scsi: core: Fix scsi_device_max_queue_depth()
8fda38d2feb4ec8631b3b952df3496e6f466d614 scsi: ufs: Fix race conditions related to driver data
82778a3895414b3173ef4abbafcf72e8ac97cd65 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
027cf19f7e9f3b8fd740b7ad3624e58a40f8e7a2 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
b90ec14d32b1f8b852631a5bf9d5626783520636 powerpc/powermac: Add additional missing lockdep_register_key()
f47d105a0fc2d081fd8653049e69e3b37b32fdee iommu/arm-smmu-qcom: Fix TTBR0 read
db865b991f6940f27798a7500f64b93862c2de65 RDMA/core: Let ib_find_gid() continue search even after empty entry
c552ec2ff7d3afb912840a40fd0fb9a7e31bbd99 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
11af926f6f60443d0ea3582b58fa2363733951f1 ASoC: rt5663: Handle device_property_read_u32_array error codes
e337f2364e7ec538badff3052106aec18967b275 of: unittest: fix warning on PowerPC frame size warning
6e4fdfdaed4f9b37738df7af0c34a862fee45f5b of: unittest: 64 bit dma address test requires arch support
12735a7bdb9c81bc266babc6176ed7e91ae90ffb clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
dbe5b6073a3fda4f8143d8345f53dcaae04d66a8 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
c394f91764922cb8b100d7d8428782fba14d4317 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
52faac5ee7bd7b425020b3f10159318ebad873da dmaengine: pxa/mmp: stop referencing config->slave_id
1fea5d9757a09861ad89542f8a80397ff5b93d2a iommu/amd: Restore GA log/tail pointer on host resume
0a3f6381ac86387356776ebfdd69b446e21dd767 iommu/amd: X2apic mode: re-enable after resume
f593d21e2fccb5984ca2a2637812b7c0a4fa2c40 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
ce8403267bc59a8db7cf4641fc181be133e1d2e4 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
f36badee0f2cb3489b4173961d48fb17cb440877 iommu/amd: Remove useless irq affinity notifier
b4a4016783a9e52b5140fe4722de97d6d18851d2 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
e4ab471b6ef9d60b731501a7be8a6a4ce63507f9 iommu/iova: Fix race between FQ timeout and teardown
32e3f631b751057cdfe687aab6bc47985d672a13 ASoC: mediatek: mt8195: correct default value
ff12c3e1684e8ed552c22b276d702809c047f097 counter: 104-quad-8: Fix persistent enabled events bug
0811c636f1dc4b23bc9cff5127579d4bf78e4c51 of: fdt: Aggregate the processing of "linux,usable-memory-range"
cc74bb756936daa25d0a394bd3702f87001b9206 efi: apply memblock cap after memblock_add()
7819986cd63eea53723ee2f7e56fe4655d761a90 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
89d452bb90e71b9cb61eb7ca6e553f82557de93b phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
f6fb74bd15072e7df69294008d7a0ad942c42ba0 ASoC: mediatek: Check for error clk pointer
ceda7efc7568d0b4feb73e0d571be87d39a16126 powerpc/64s: Mask NIP before checking against SRR0
a2023410c200e96c4a6c7be2765e06b14f7d393a powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
ec61e7da7767200bc543aae9c02ff8c746f88343 phy: cadence: Sierra: Fix to get correct parent for mux clocks
a2ffa1ea8a161abc81ba45b8ac297bfa373ea8c7 iio: chemical: sunrise_co2: set val parameter only on success
aaef23e0073525b5ec21d418a2c7e1ceaa86d24d ASoC: samsung: idma: Check of ioremap return value
44c78cb0d68fb4b023a736112a1c2d83cba428fe misc: lattice-ecp3-config: Fix task hung when firmware load failed
17aa009d2ecbc77d19b3a96e6ed9a0b0e989430f ASoC: mediatek: mt8195: correct pcmif BE dai control flow
9410b12124b10f31ce329b707ea8363baaea0acb arm64: tegra: Remove non existent Tegra194 reset
de0adddc8b6da01622207eda6e2d95a1f258a3b2 mips: lantiq: add support for clk_set_parent()
54cb30685a9008bfcc551fce2e3c8ce0a0c94b1b mips: bcm63xx: add support for clk_set_parent()
b1098fb29a4462fed1f5e9a3fb47763bbfea501f powerpc/xive: Add missing null check after calling kmalloc
9b09180a937e5f3dee811ec2566dea35b39845f8 ASoC: fsl_mqs: fix MODULE_ALIAS
9909f8de3848fd79b6df6895063695531662317a ALSA: hda/cs8409: Increase delay during jack detection
d204e45672f0d458867f1e17be3ba90ae8117461 ALSA: hda/cs8409: Fix Jack detection after resume
a4cb336c576742dbcc0ff02093d8ce6d8177dcaa cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
0a3c123b7e965e93558c124014d54380427b38c3 MIPS: fix local_{add,sub}_return on MIPS64
1a650d18aaf6525578896d17cb3f82294a6e8114 RDMA/cxgb4: Set queue pair state when being queried
d31409318427e3adadd40a871b985d3fb245787e clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
4791fe77b9dbae1966fc7e8ac6caa15a73acf4cd ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
24115d21b6be8e0d67a941461b64c4d9022e1e61 ASoC: imx-card: Fix mclk calculation issue for akcodec
d2159281f5ab44737eb8c2b51104a9d8ed3da414 ASoC: imx-card: improve the sound quality for low rate
5ec8464ec5045de58ab00116a17704418684cf84 ASoC: fsl_asrc: refine the check of available clock divider
4ce5b8911360560852331151f1a2488bf6ec5b52 clk: bm1880: remove kfrees on static allocations
2f891dac7517a814ad09b8cd63fa554fc973de7e of: base: Fix phandle argument length mismatch error message
8931a2c1abc8728a5c86034dd68356add5d655ea of/fdt: Don't worry about non-memory region overlap for no-map
1f887b7e3d7c91410ab3523a1048ef3af737e278 MIPS: compressed: Fix build with ZSTD compression
37a57db55d87d2c288ccf322da963a98ba0a6caf mailbox: fix gce_num of mt8192 driver data
c470c549cb12ec2e5e4e0f1ea15e7923c7546808 mailbox: imx: Fix an IS_ERR() vs NULL bug
9acdec15de5437acdca188ea5ff5ab6f7a33152d mailbox: pcc: Avoid using the uninitialized variable 'dev'
bad8804582b585b107f3ddc006a4925ad4638b9a mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
9aa9e2a5bd8c1f9d04a9a2b517b7f7747078b620 ARM: dts: omap3-n900: Fix lp5523 for multi color
46a93f5bb2ccb658e849adf7a12191dc4c582f9c leds: lp55xx: initialise output direction from dts
59c0f7be90c33258e69a682cdd02904fa400b6dd Bluetooth: hci_sock: purge socket queues in the destruct() callback
c40a142041a2ef5acec3b637ba3f0c117ad22fb0 Bluetooth: Fix debugfs entry leak in hci_register_dev()
961ff4e06a98bbd0043cac94faaff770ce9e3afc Bluetooth: Fix memory leak of hci device
edd9b32f5e8a31dbc2e28e3b364aebf6155a556c drm/panel: Delete panel on mipi_dsi_attach() failure
97721cfde85486404c57ea9be63d19849de892d5 Bluetooth: Fix removing adv when processing cmd complete
1c823da60c466d5f60fe22d3402db16ace94c766 drm/sched: Avoid lockdep spalt on killing a processes
802c245f5a0841530734feb9e34fadd7b2065523 fs: dlm: filter user dlm messages for kernel locks
a1980647ceb5d9eb35f2a8bead1e74779f822c49 libbpf: Detect corrupted ELF symbols section
a8be288da5cc14034069675847275d5cd286ed16 libbpf: Improve sanity checking during BTF fix up
d820a0650fedcfd58a11873fd970f08066084571 libbpf: Validate that .BTF and .BTF.ext sections contain data
515934b3879983eea4b1d6b5296c4d3add0286ac drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
3fe59ba534d3fbcb2c6e825bedcde5944099add4 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
669cf77ba3ac0208917cfefae7cd5d784f676962 selftests/bpf: Destroy XDP link correctly
9eabea3ac685a7cb26bad051a2fde88bd18ee6ee selftests/bpf: Fix bpf_object leak in skb_ctx selftest
2528ef3d92264ffbc0c2b568276bc6c56680199b ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
2f85c0cd9f3f2805871762187c219f045e8d6b9a drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
440f1b3277b9fdb5a5dfe5892ac0ed70cd652e43 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
a083dc84c3fc9aa79099bc1bbe5b190e9ecc3bce media: atomisp: fix try_fmt logic
5632305aec821cae326fe391abc40fc5147de711 media: atomisp: set per-device's default mode
9c5847e53cc4e9fc3db04cccce8e27c451ca0a87 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
3a52490f00fcafc66aa2ea7d58191178c567fb8c media: atomisp: check before deference asd variable
675b47177dd950c269fb9c5726659b5ad82f4285 ARM: shmobile: rcar-gen2: Add missing of_node_put()
683de368b6e456f19eed05dd4c56e498d24f8d60 ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
1db8bbcb1e7ee5e49b918a75fc35029ba4b5b29f batman-adv: allow netlink usage in unprivileged containers
1775a046aa31a6a3304f79a625f4a60dd7ce9c0e bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
f63c6f9f768c69a3faa2b6ad21579c92b0fb0f01 media: atomisp: handle errors at sh_css_create_isp_params()
6a6e180dca742268146903c6a2faec73839ec427 ath11k: Fix crash caused by uninitialized TX ring
fd2abbb7faf45b228b86d6a63ef81805f7dfc173 usb: dwc3: meson-g12a: fix shared reset control use
8f98798058be0c87c32fb16b2c83659ecbd92c14 USB: ehci_brcm_hub_control: Improve port index sanitizing
adcd7efdda9569880a9b00d55f31e835fdbfd043 usb: gadget: f_fs: Use stream_open() for endpoint files
d0e9ede6108f45d035986bbff246aade38b902d8 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
65adcff78f7f15b7831f2e36a34e8d864b7c4a90 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
0bdd5bf03f62edbd34073655669f7f14736192f1 HID: magicmouse: Report battery level over USB
29c289e10b6a980c642cf0e18ae62b2aa5db70b5 HID: apple: Do not reset quirks when the Fn key is not found
cc0d87908078e25065795d9453d4954a057c7b4e media: b2c2: Add missing check in flexcop_pci_isr:
8f4c98ea5856d2a18b45c53dd7f5626bc302638b libbpf: Accommodate DWARF/compiler bug with duplicated structs
3784a20a3a69ad47dfb3cbc16981e24da8ced755 ethernet: renesas: Use div64_ul instead of do_div
63bca44c40034f3bb83010eb55c8118f58c66df0 EDAC/synopsys: Use the quirk for version instead of ddr version
7878296aea6b989b9a85687ae108b49e3d91553a arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
026c5efc34b3986678ad930ce2e50d3716f366a5 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
4e12d7e3e7980aa9cea512a85a6dea1af0177fcd soc: imx: gpcv2: Synchronously suspend MIX domains
87cc3715a32a6c2f63a043e9baaf4db992810438 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
7b34257c06a503a387faec0a7b09110b887e530f ath11k: Fix mon status ring rx tlv processing
071c7bf8a632eddf4228a18c6bdc737a4a8946b8 drm/amd/display: check top_pipe_to_program pointer
2b986396470c38f7e3de41f99e01618642fa565d drm/amdgpu/display: set vblank_disable_immediate for DC
b34520634a474f05d89f39b2be454f2f0564915a soc: ti: pruss: fix referenced node in error message
4510f63724747593dbee242d2faa38d98b40f3ec mlxsw: pci: Add shutdown method in PCI driver
014e901feb273f110b1255791f69ab39b8408558 drm/amd/display: add else to avoid double destroy clk_mgr
8582ce42c6ddb5970dcf4d32fa2c516011eb6f78 drm/bridge: megachips: Ensure both bridges are probed before registration
acb5ee77c7f0d0f40164cbb9a7970387acd37491 mxser: keep only !tty test in ISR
4fe769a389cae561a2b6fd6ff772c3199256065a mxser: don't throttle manually
3fe23f26d3d7b401da81fd43f85151632bfe5366 mxser: increase buf_overrun if tty_insert_flip_char() fails
2c9d60f37ba35fdf8097610907c61f16744cdfe1 serial: 8250_dw: Add StarFive JH7100 quirk
81328c2a8962d2ea800f1ca45679f9d6267dfcc5 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
f10aa1b4cd33096240ad28844f402390a8ddcb05 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
b1deb00bb470929db5c4cadd2a857fad8d520db7 HSI: core: Fix return freed object in hsi_new_client
dd58982569c9d983b4c0b8ba70b2df3c6fa5f5a3 crypto: jitter - consider 32 LSB for APT
7458d3fd92875c4df9e310c988f13f3b53876bc6 rtw89: fix potentially access out of range of RF register array
051c0127b68129c0063538f585945fcd297dbf3b mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
5ec0b7626f78eeaa0157d3becbb4a1d80e5e18ce rsi: Fix use-after-free in rsi_rx_done_handler()
83b6e3b943cf1d888987afcbd20d27689ebdd968 rsi: Fix out-of-bounds read in rsi_read_pkt()
d8642f557e319b31796d05dde09e49c506df1ab8 ath11k: Avoid NULL ptr access during mgmt tx cleanup
3b43906bf001dd6bef72218214054b3cd745a6c3 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
301c78d40e9ce8fd645246ccd97f90022692b029 regulator: da9121: Prevent current limit change when enabled
9674218383d977884a1884d34cb3ca294967a51c drm/vmwgfx: Release ttm memory if probe fails
4fec0bf53a64302fd2c3fad1e3dfba94f881cb7b drm/vmwgfx: Introduce a new placement for MOB page tables
557385ab7e7e3519ad58df5b986b25a28ed194eb ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
23f7920ae0038b400a9ef9bd02f44e891c6cc36b ACPI: Change acpi_device_always_present() into acpi_device_override_status()
647403d9fd3bf2320b9bd65d118ec385e5ff997f ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
22d9ee514c3f8dad5d67cb8a54aaefbd46747fd1 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
cfda329383aef8f912ba4eaeedaa13e0ea74c9f6 drm: Return error codes from struct drm_driver.gem_create_object
814ea580c3434e06422949019de3cc72cf48ca9f drm/amd/display: Use oriented source size when checking cursor scaling
4e5ed83580eb817263aa553d5a962fbbf06dc837 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
86ac0d2c5a00e9824a84cc3c52245b71c4ecce87 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
11fd95093acdc8ba42651fd298fd3596bb33bc42 usb: uhci: add aspeed ast2600 uhci support
56201244e12c3515b8489ae7160416a554f95fd1 floppy: Add max size check for user space request
2490d1167fe296d9390d2e0d6dab7ad4942745d8 x86/mm: Flush global TLB when switching to trampoline page-table
0ff3a9b378530a233dc4f612cc07a030bacfc8f0 drm: rcar-du: Fix CRTC timings when CMM is used
90f88133ef543bba97fb06551b4da876a8128e9b media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
800083f3aa0e03e99911d4c2349f141c3f8a6c7a media: rcar-vin: Update format alignment constraints
5173654e08e157465658bd34c4ec1735af34fea1 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
36495d01ed8651291e41cebbc3342db00ff136ce media: atomisp: fix "variable dereferenced before check 'asd'"
b8f63071ec88f8e0a10591e7798dd4713729a734 media: m920x: don't use stack on USB reads
42d9c2f0c1cf9aa3677da59931d6e04590546e49 thunderbolt: Runtime PM activate both ends of the device link
4c13f6b01fe4a32369ce09f0f7ef3067344e3a86 arm64: dts: renesas: Fix thermal bindings
19d928c2346b258ddf9a718ab75eb9d3c9ffa207 iwlwifi: mvm: synchronize with FW after multicast commands
a972c0e5fd7ca0ca8dad1af92f666e99effa7438 iwlwifi: mvm: avoid clearing a just saved session protection id
b280f2b93a3c61bb5067317472a336f8393b4422 iwlwifi: acpi: fix wgds rev 3 size
2ae7d22df4afd88f7e72a21d217483e910182180 rcutorture: Avoid soft lockup during cpu stall
b47b847525081d8e269f158003c35b6c3b506641 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
6fc69b5d25d9c826737294a3ee9c68be590db8b5 ath10k: Fix tx hanging
21678e9c31dffcdddebfdfcefae06611aa0e8e32 rtw89: don't kick off TX DMA if failed to write skb
45234d5d1ccfc0cefc2c774e8c019bdd226817f8 net-sysfs: update the queue counts in the unregistration path
e1709c49b8dc2ab02494c955b0c2e978161810c4 ath10k: drop beacon and probe response which leak from other channel
270d6b63c4e8e7acb7abefd35cf32aa7e918fa12 net: phy: prefer 1000baseT over 1000baseKX
533e724067bcecd7a61d60a76e2b2bf1ec9b874a gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
ca64a1247e1d598ace0c1841c88b5cd3fd9bc243 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
ab621aa6c1c869d67bf262666a647f5323335002 selftests/ftrace: make kprobe profile testcase description unique
4d2b14220acfb4b4c2ae0c57aca54178c8da3698 arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
a78832de3b73521a5864673c1bc3c170373b39e5 ath11k: Avoid false DEADLOCK warning reported by lockdep
7599fca6959f94c5ce1412b207e15a5d428c472c ARM: dts: qcom: sdx55: fix IPA interconnect definitions
6da25c05a3ba04eb92c8954dc10d90069782cdbf x86/mce: Allow instrumentation during task work queueing
a21a11f546de71a9baa4b01a15bf0f48a57c3ba0 x86/mce: Prevent severity computation from being instrumented
e65e279b06c3c0c925feaaec481d12fc2b5a20b7 x86/mce: Mark mce_panic() noinstr
f71aaa4da534374608b69716c7f590de5762bd12 x86/mce: Mark mce_end() noinstr
e3c67d9b93de4c96e5e6b6bf8d5cb481a6497fde x86/mce: Mark mce_read_aux() noinstr
1a46f9d5676b2c18b039ca7f3152c959fc9e5c6e net: bonding: debug: avoid printing debug logs when bond is not notifying peers
ee5a0df0e1915b618e8609df76e895b9ede84476 kunit: Don't crash if no parameters are generated
b927a08d0a0ae73f8b50ee5a0570b2b6752b6621 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
a9bfdc9265165d6828fa6ab30f973e1e61bdd68b drm/amdkfd: Fix error handling in svm_range_add
0a21d6653a7a5c240b2e78a247ba1746da2bf20c drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
186c9533ad8a6c7ad7eb618a3de1d2fe0119b15b HID: quirks: Allow inverting the absolute X/Y values
2eee3eb30cfd0dd05d534fbf001df6a86155304f HID: i2c-hid-of: Expose the touchscreen-inverted properties
92e3a99bca81d9f7361053481f7b0af3c436f7d1 media: igorplugusb: receiver overflow should be reported
a978772e10e5b57c91daa1865cfdd7a622e4f72b media: rockchip: rkisp1: use device name for debugfs subdir name
03c0a7f016b74615ee2e973a1e1cc47bcf7c8463 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
7386af721fa0d80cab88b455237254634a772e55 mmc: tmio: reinit card irqs in reset routine
00b38ed6f765fda7c20b456f8cd673dc13368762 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
3499b9a3a76e4869dbe7b2e6a52c34b9172b5cfe mmc: omap_hsmmc: Revert special init for wl1251
0c690f208176402687e7173accfc96d6e8bf0497 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
9c7520492103ee00d80ea4a2e15b74df7550860c drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
8ec82d7338f3272fe6fd253583cca7b346ae857c audit: ensure userspace is penalized the same as the kernel when under pressure
04fd3da787bdfee1750fc7bda777b12a9fb13bf8 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
41ff369ab394fdd855023d938aa4ec4571189db1 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
8a36fee9c0af317abd4f6080b2d93cc2a71cf98b crypto: ccp - Move SEV_INIT retry for corrupted data
9761309957624a4cb0fc9f17f143ea630c99a520 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
8d68937fcd84db640a879627517b82f704feab1d crypto: hisilicon/qm - fix deadlock for remove driver
5fe5317a2f8d2e782ac1ccf1c6cfa1fe850653b2 PM: runtime: Add safety net to supplier device release
96753b68eebd0e356bb44b0664041ea605aa14e0 cpufreq: Fix initialization of min and max frequency QoS requests
3a08cfe9ae85caecb5f19dd9086b73fd4264ccab usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
9598d474ab24e84ff38f57fe37b63c5fbf5a1ca0 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
3f5126ca609262ac383fb354b9a48a443522c2c9 mt76: mt7915: fix SMPS operation fail
2147036c0f59b92f17703a182ba88876f2d4d493 mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
981ae698569b52c81b10a9d0dfcd22bc54afa087 mt76: do not pass the received frame with decryption error
748699629dc22b916c8a2ce1bb2d5094ccd8ee1d mt76: mt7615: improve wmm index allocation
bbbb3cba45b56bcad59afc9952484d633d398ab0 mt76: mt7921: fix network buffer leak by txs missing
e10df13636fcb15844941cc638c17258e634f418 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
cd4ecc2b25a9f2e0bcdd06df990f66e9b227e863 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
c14921592e3246df6564b2315a0c174688eabd38 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
66990b82757bc51857ebbdb9c1670106fe129fef rtw88: 8822c: update rx settings to prevent potential hw deadlock
88179a4c088d57811bca01bfe1f4618c740e744e PM: AVS: qcom-cpr: Use div64_ul instead of do_div
1cbf473b1d4950d6759130986d72a15cf0d7ad2e iwlwifi: recognize missing PNVM data and then log filename
c4cf4e86421b6eb26901c799fa16ddc625eb0ca9 iwlwifi: fix leaks/bad data after failed firmware load
9b4f85fb28238fa1d59d79935a8b6a1b7cb99612 iwlwifi: remove module loading failure message
ea536ef6ecdcf15dc0d07f000bb0654d074284a2 iwlwifi: mvm: Fix calculation of frame length
65dba89415271e8342b77f98c651a6499ef81e6b iwlwifi: mvm: fix AUX ROC removal
475e9b59756d1a8bc6dee36a5e1e6cfc934bdcfa iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
dbd25371ce68e34713b104080b1f4eb9af1ea5ea mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
b6c47c71869e00c2b69327d5f67721899ee01da6 block: check minor range in device_add_disk()
3b2d4b48307ce17e7dbe3c9d626eb982f22dd372 um: registers: Rename function names to avoid conflicts and build problems
f0d541f604c625ad928fbb9ed040df5b21b80154 ath11k: Fix napi related hang
c4e833e8a3e8db668f7ce42bd5571bec1585a819 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
95a99d8fc41fb9c5926cb941d8655552e6c5205d cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
d2d32f753f2e292f071528fd5e745005eb32b997 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
c441685635cb45aa1c836f6766c0e599ca33f515 xfrm: rate limit SA mapping change message to user space
f6bae4f551439cdaf4acd3a2dd87a892bff8e569 drm/etnaviv: consider completed fence seqno in hang check
86f73ec54a32ceff5b784b45a044581de0f7319e jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
6ef34ee6d998f73d805dff0402242296b173818a ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
e509cf3847966d0da2c72db2d7ac04c5f2e0f3d8 ACPICA: Utilities: Avoid deleting the same object twice in a row
954f9577d31b86869fa8fb131ad730750288c9e0 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
8284e638a51b4c049e02951591e09da61e2cd8b5 ACPICA: Fix wrong interpretation of PCC address
f5d968543ad79cdf3d7456f0a2f0948c6371d78f ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
add84a8c8b30608dcd76848ab6fa728b1922bfb1 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
ddb646d7cc94a4989ebf57aeed9a35838c1e8049 drm/amdgpu: fixup bad vram size on gmc v8
79b284b4f9d61ac650fd35ef7ab65be9d65587aa mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
45a6d8d813a3f8bd05139a30b33641eda7052539 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
d618b15e137f3f2c0f063b6d8af26dc2b1ceaed9 ACPI: battery: Add the ThinkPad "Not Charging" quirk
08cafefd28eb175c003e33f2726254072ee1ff2b ACPI: CPPC: Check present CPUs for determining _CPC is valid
1b068fcfba85ba0bd20297a23a8af2f36a40a12f net/mlx5: DR, Fix error flow in creating matcher
2c0460157e2a8f84ab1ee06443c7c7706ff18691 btrfs: remove BUG_ON() in find_parent_nodes()
f08edf9fa7faba0a5e59d99498ed1aca3984e27c btrfs: remove BUG_ON(!eie) in find_parent_nodes
f0a9e9d6729c8032bbb01e9474c3187bf8e295e2 net: mdio: Demote probed message to debug print
a8b95ba6c980ee661b9dbf563e0d0c62cdac0707 mac80211: allow non-standard VHT MCS-10/11
f5092f41a34900385f29ebc72cbed6ca30f87a13 dm btree: add a defensive bounds check to insert_at()
9104a455e8f9bc9bbc0b981bd50692328d623f8f dm space map common: add bounds check to sm_ll_lookup_bitmap()
61e1ba4593d3730032edd245ecba62399e4ad510 can: do not increase rx statistics when generating a CAN rx error message frame
23eb5a7d8168874b7a4181bf763d1510d6530bd5 bpf/selftests: Fix namespace mount setup in tc_redirect
7e570978677ab621e5e92b6898ca24c5ef509c3c mlxsw: pci: Avoid flow control for EMAD packets
283c01c0b7a3cdf0283b5c70d52847aa80013c81 net: phy: marvell: configure RGMII delays for 88E1118
cc78a04f8a0c6f1df6423f76353d6153ca3226ce net: gemini: allow any RGMII interface mode
e359de74161ff21c8c13f55bd127643e4e637fcf regulator: qcom_smd: Align probe function with rpmh-regulator
5ee74ba4bcd26bb8ca4c88fed70421384387ae94 serial: pl010: Drop CR register reset on set_termios
fab9c9ff7c0c6c8dc72c03676ddfa7944e15ed12 serial: pl011: Drop CR register reset on set_termios
11c49a72d0bac8a0979f1d080da3300bba7c6e2d serial: core: Keep mctrl register state and cached copy in sync
c77bf3c0fb347dc82c024378993bb0aa147dfea0 random: do not throw away excess input to crng_fast_load
9dceb15e1bc5fd3e8852f3e19e332d75c8c0d1ff net/mlx5: Update log_max_qp value to FW max capability
acb76c9afe57cb5917b5b80a9d9349343902afb3 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
feae41eb14a8c988a50013e5f3657aa956100b8d parisc: Avoid calling faulthandler_disabled() twice
52503173331349ad26714a7ee248126a1496ad54 can: flexcan: allow to change quirks at runtime
4c658e24f44add512dfe9ae0384dd53c52ab5983 can: flexcan: rename RX modes
df5d9e87eaed184121525931b5e865f0acda5682 can: flexcan: add more quirks to describe RX path capabilities
401c210b01ee8fb0adc837c645aa5fb327377f64 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
2daed69f833e0482025d569357a41a7701090e8b clk: samsung: exynos850: Register clocks early
db6e15c2933d47df4c065c6eae3d571f4190232c powerpc/6xx: add missing of_node_put
d496bc5ed18bb3adb69609fdaadc072348e0af40 powerpc/powernv: add missing of_node_put
cd59e31ebdfa6d6ba987c3aa18742f94237c14ef powerpc/cell: add missing of_node_put
34d069947a555b6d1664317c27f00cb28404b0fd powerpc/btext: add missing of_node_put
6415a5604e549a8e76e7255c4de9311bece62b63 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
5b3da175256dac836dce34c11957354f4111366e ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
03b6de361d3dfcb0bc5c88c7965253887119557c i2c: i801: Don't silently correct invalid transfer size
29f5a97d69c9f2a1530f82f70eadb620f20110e0 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
9fc83a76882e35149d0673ba40535cad315c8bdc i2c: mpc: Correct I2C reset procedure
5f7457f1119db3978e7a74ee799d07856e05c0d1 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
26b2624f02703e9e3d5e208bb4cf4091f0a47a08 powerpc/powermac: Add missing lockdep_register_key()
18f1e6825531b08f477b28b5791ea41640dbb642 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
05029c0a91bbc5acf902bcd25ae606750e8e5469 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
f35fa4260b7015b6015e0a1f0a67bb06c72d39f9 w1: Misuse of get_user()/put_user() reported by sparse
a0c5441da7164fdd1682900e56c1637b0bcf0018 nvmem: core: set size for sysfs bin file
f7bcbb5e4605032d62dcf3b9a7cd0a6f38ee9cf6 dm: fix alloc_dax error handling in alloc_dev
e4efe4226661133990990c2b2cfdd239823ffc34 dm: make the DAX support depend on CONFIG_FS_DAX
9552fba569493f3c683269f32d940a37acf5f2dd ASoC: test-component: fix null pointer dereference.
d331750fcc014d3609c16fac6cbdeb18edb2f2f9 interconnect: qcom: rpm: Prevent integer overflow in rate
c3c2b727c86d6eba7ab09707ac82d5fe08a48443 scsi: ufs: Fix a kernel crash during shutdown
bfd2e99b1fb8a5d75c12ba36ded0334fc97bb83e scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
d0792be86b819eb6fff2fef3c2d093035474d5fe scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
d34e0785546349a1b7da256c0e3ab3e5a42e9135 ALSA: seq: Set upper limit of processed events
4b923ad8d6e86a580a3c27ccbc3ec162fbe13115 MIPS: Loongson64: Use three arguments for slti
54009bb47241cdbe11d136f7483e7ad2c18556c7 powerpc/40x: Map 32Mbytes of memory at startup
102b70dd4d8bb4afed11285d3005a68807641fba selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
7a12381de765a5ffed42d00ab57728823e0b6cf4 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
341b355eb33f35194898f21a28ea43d3cc605873 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
a4641d3b24cc5f3a9f0cfb449e602f0ad8355019 ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
6a0ce9786935e1a17a55aa5d1510ec0206bf55dc udf: Fix error handling in udf_new_inode()
263496277a46d6a0e68c016d481742411ad15826 MIPS: OCTEON: add put_device() after of_find_device_by_node()
dd6a85cb9cdcc580b407aff380f6ca8ded1914fa irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
10ee8afcd5b75b4bf937e801370155a65f1fd0ce i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
2abc8c02a268d5debcc2372e2c4fc0369927983d scsi: hisi_sas: Prevent parallel FLR and controller reset
073a46e9948512fd51b9b97b191625fa0bea8fd7 ASoC: SOF: ipc: Add null pointer check for substream->runtime
71e04d1288693abfd5826e6766df87594dba458a selftests/powerpc: Add a test of sigreturning to the kernel
860cd9198d1cb1995ed3b08ca61a71b2cd614a98 MIPS: Octeon: Fix build errors using clang
147b19f028bf235221cfbe146f7a28f19b151b94 scsi: sr: Don't use GFP_DMA
6cf2ae920c4f1a304206f9af61b9464575884e1a scsi: mpi3mr: Fixes around reply request queues
83c0677e5b16f4ebf30f6c965d179ff9458c467b ASoC: mediatek: mt8192-mt6359: fix device_node leak
3c92de7fe0ccdfa4989568bf5a045ad1b480c9f9 phy: phy-mtk-tphy: add support efuse setting
328a321dc644537d8f1b637516cfa3514505ca2a ASoC: mediatek: mt8173: fix device_node leak
5703363a4be60e9fc5077524ba45c161faa6e237 ASoC: mediatek: mt8183: fix device_node leak
890098c7a17dadfd8a2b54e6e09a497300bdb5b7 habanalabs: change wait for interrupt timeout to 64 bit
113472736af3c85d31cac9ee3dd1a35c9efae54e habanalabs: skip read fw errors if dynamic descriptor invalid
825752a2949284bd03bb899ab8478236030e98fa phy: mediatek: Fix missing check in mtk_mipi_tx_probe
c72453f97e40d00eba0af26d75ea53cf4f5c344f mailbox: change mailbox-mpfs compatible string
43ba033b94eb84dd26e0195fad66ca5dac4ba992 signal: In get_signal test for signal_group_exit every time through the loop
abcbe8f83582bec9c6f775ff64e04d4a41078eea PCI: mediatek-gen3: Disable DVFSRC voltage request
1aa6a52216da95828b09602c7803e884920034f0 PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
4efa823e133b1b59780a7e81705b07391f85fc54 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
7e32cbd252f6d014fb8a66cad193c9d325ba2f54 PCI: dwc: Do not remap invalid res
e9d38dc4fcce441c2910dc4b4dae1629cf1f1011 PCI: aardvark: Fix checking for MEM resource type
56628d130203c5c31ad474364e89a3fe154b2f82 PCI: apple: Fix REFCLK1 enable/poll logic
eaacd9270f4e38a773c1fba9650f660d8f737542 KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
cd55fa01f0dd40c1e440922f6027b867fce9fb1b KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
b8eb1019ce435bfc83dc72bd2e61a73685a794c0 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
21c65c2dca33fde7923697e03d708d820135ddc7 KVM: X86: Ensure that dirty PDPTRs are loaded
fdc70f954b5a39feacb6fbdb00fcf86ef76ec416 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
4210bb156105c8fcf2577c8512f95a1c46cbe4e8 KVM: x86: Exit to userspace if emulation prepared a completion callback
59b98b9fa0bb22ce84faec5e6173a17887d4a8e0 i3c: fix incorrect address slot lookup on 64-bit
84d60a4dd799c74efe4196e878c50cc84ac06b4a i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
8fd04bd4987ac76b66639224395e7335e268cdb5 tracing: Do not let synth_events block other dyn_event systems during create
7ea17b40badb814ad77cd7f6b4dba48cb6cff8d2 Input: ti_am335x_tsc - set ADCREFM for X configuration
8a1d971f8572d51e14fa0e81efc4b3ae9aa8adaf Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
41e6feba526ee1dfd89630ba57bc4340c19f5b62 PCI: mvebu: Check for errors from pci_bridge_emul_init() call
3983065f65b862606fdaf72d02ffef588c4a9c37 PCI: mvebu: Do not modify PCI IO type bits in conf_write
7284984e174c4f5e313b0ccfe8eec9426e03af18 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
783e30d61d0acc48c9a1870e1dc68d8e6f662622 PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
61aca5c6e6eb6fc64155b1dee3bdc1cbdf72ac61 PCI: mvebu: Setup PCIe controller to Root Complex mode
f4bd03c18e2f3e26e49898fbcd3eb854ee3c6dcc PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
abbd5508dd59e321291934d373b41527d8ac5193 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
2af0f8d187f3769db1a1fe274c4e01b1477abdbc PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
62983568fa0535576cc10c76d6ab91a4ffa530ee PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
5059f03688de9dc9585e22ef2899ce61eb1501a6 KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
b8257e5b4fdc073ec579b985115ef6ff1d0cb02d NFSD: Fix verifier returned in stable WRITEs
32a92066343b0dd708311d2813b54a06d84793e9 Revert "nfsd: skip some unnecessary stats in the v4 case"
2506faea52e2abe5aba0fc14fef224455f88aef4 nfsd: fix crash on COPY_NOTIFY with special stateid
8c2acbfd0dc45f3363eb851772ea8eb78f4b25d0 x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
462980c32e79f68f50b8f7b396b6073acd0ec1b4 drm/i915/pxp: Hold RPM wakelock during PXP unbind
15820128f599b1d0a2542a89ad4446a5044f49d9 drm/i915: don't call free_mmap_offset when purging
160e4d71f90655d9ca041b57a7e4d49048dca93a SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
7a95ca95d59430ed9667f35a4f965985842a3d00 SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
f088c0769aa82c9f201d0492f254804f1722e416 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
2c0a3662ca010958f7c86213254aab2b44bccdfb drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
a760aaf50d860e09a73166c3446f38478752046d ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
1afb60c71170fffb0c50c6ffafd444160ea7a600 ntb_hw_switchtec: Fix bug with more than 32 partitions
9ba6fc0033b6851725b96064cc34f13a4c710454 drm/amd/display: invalid parameter check in dmub_hpd_callback
bbfad6602beac5014fde379bf50dc6f9ba244f21 drm/amdkfd: Check for null pointer after calling kmemdup
eb19ed7bf2cb8bfbccd836fdfb673655d752e8ab drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
2db097d8b5e5898e2557bbdd29f75eaa6a1f69b3 PCI: mt7621: Add missing MODULE_LICENSE()
368259c017ba63659ab94f99dad3b3e875b75c97 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
6972046577e686c7c4d1aff07e6e670bc36bbf7a dma-buf: cma_heap: Fix mutex locking section
33bbc827b04b1bbc4b8baa0702f33b7cdc69e9b7 tracing/uprobes: Check the return value of kstrdup() for tu->filename
a8e79bdef08b77939e2db146796798f1b5a43312 tracing/probes: check the return value of kstrndup() for pbuf
3b45d0f9fe8e31509d067a5c8150c3a923403c25 mm: defer kmemleak object creation of module_alloc()
32b35ad082c1c2dd1f5d653e91d3ff3094bb824a kasan: fix quarantine conflicting with init_on_free
e25b06c99d76498ac677c1c3aeb463e03cfdd92b selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
d3531d754095cdd1e5e8975b047ae38eb193a8eb mm/page_isolation: unset migratetype directly for non Buddy page
ae9e45ff6f16e1077587fa09bdbcee4b53cf3b84 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
27f6a4cf5080ae652dd60fac9d8b46f5cb2f25cb rpmsg: core: Clean up resources on announce_create failure.
f9c69d95e74535e083f6dda57c104d177379c02e ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
8b95b4c58b0f25015efddfa78f548b811d3833af crypto: omap-aes - Fix broken pm_runtime_and_get() usage
6f6787bceb40fe250b860e69b478f1c91d9181d2 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
e5d1e1dc338e3cc9baf5d8f1cab0c852afb4118b crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
9cd019c35826d2efb57f57fe1c948d90a01e59f9 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
226cd99a1dad171e2a0283faeb271a0a03b7c469 tpm: fix potential NULL pointer access in tpm_del_char_device
cadfc97d222c3ff09346bebe493846ade5935b38 tpm: fix NPE on probe for missing device
d7067b755b099ae0bea7fbbb013514b96f05fc32 mfd: tps65910: Set PWR_OFF bit during driver probe
3d1d77ab246b51e7229ea8f9d1ac1732340abd46 spi: uniphier: Fix a bug that doesn't point to private data correctly
fa6b01c821bf062c4373cf506534b43ebd9cc425 xen/gntdev: fix unmap notification order
474008cb1cffd5260874752374ce3daaf2c66e94 md: Move alloc/free acct bioset in to personality
0221c8706a63baacba68a0782f465c4a8a9e3b41 HID: magicmouse: Fix an error handling path in magicmouse_probe()
6acf177b4552254e0d05c4645f25718a7c5c8961 x86/mce: Check regs before accessing it
e6f43f2548a195b6eb0b555a6eadd3393d9c0eb2 fuse: Pass correct lend value to filemap_write_and_wait_range()
876062d922e18f7c1f208def8e32b48f5d4505b2 serial: Fix incorrect rs485 polarity on uart open
3dfc9db15dc7c421e2e6eeb78387804c617494c0 cputime, cpuacct: Include guest time in user time in cpuacct.stat
c66f2121763bf6b027944ac219eb4bf893837d69 sched/cpuacct: Fix user/system in shown cpuacct.usage*
0e7e0bf37c90268c982cf9cc5c22a09a72b94345 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
4fdc4df3739ae9d4e0ce29228d2a8386b05e9e23 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
63228d51d91594bd282fcde920fc834253562b30 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
2cc8b25ca63d2f16ff371e5abc89279c90d016ec remoteproc: imx_rproc: Fix a resource leak in the remove function
37004ab9919814f5613ef5ad4521254fcba49c40 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
fee47a7f58acd2c783c3ac7453a766c45ba900f7 s390/mm: fix 2KB pgtable release race
232634a04071c9ed760c961ae70043f1ac50cd19 device property: Fix fwnode_graph_devcon_match() fwnode leak
c895989549c84696025b9701806efc61b93a9461 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
ea4bbaca22d74874da30414a33043732687ad514 drm/etnaviv: limit submit sizes
ae6c7feda9c0a0503d97bbd90da27a791341ca55 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
7e855324ce90126db79b6a201928c5e6b03e41df drm/nouveau/kms/nv04: use vzalloc for nv04_display
35cf2307468231c60fd1b1d4943b17003d83cfa9 drm/bridge: analogix_dp: Make PSR-exit block less
ec8d530403e94bb89adb0dad57f2c5f9c6aacfda parisc: Fix lpa and lpa_user defines
a7fa8861426b856ed6c01233d688f504438a455a powerpc/64s/radix: Fix huge vmap false positive
3b724fae3f9cd6e5da05e7e0d4874958e63a84f5 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
5ca137cf9343e201b1978e4338bcc06513df28b9 drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
74c19d193fad02194c84cd56b8668bc86df7fc74 drm/amdgpu: Fix rejecting Tahiti GPUs
e1005f0dfbb9346fe5d2c9efcc10dc868d73daa3 drm/amdgpu: don't do resets on APUs which don't support it
268b666c0aba84deca9325793879d6a5443ec479 drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
600d115db84282b8ac8757ef7f72a10d73d0413d drm/i915/display/ehl: Update voltage swing table
c9e83d0977fc8823c0316d1adb771190d905391f PCI: xgene: Fix IB window setup
d8c44d04495cd9c12fd793236100d94afd2754cd PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
ef054e3ed0427ace467dbdf799f8f63d5af12456 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
6ff9bae54b9feedcbbb55e44c2e0a415dfa210ba PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
95531c10125e055a6729d2c2befe5078c156c5a1 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
43aabddf69cb376180bd7f5c00456e2cf007e772 PCI: pci-bridge-emul: Fix definitions of reserved bits
3e2f6797797e7ba3a4ab79ab134ff9b572d53445 PCI: pci-bridge-emul: Correctly set PCIe capabilities
9b5e122beffed86a3e20193998ca094a1fb47f3e PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
18e0471636662ed1c2351f5a3d7c84d68a709b32 xfrm: fix policy lookup for ipv6 gre packets
8955bfe12ce0a8482b4dc734eabed18ce91adcf9 xfrm: fix dflt policy check when there is no policy configured
d14cc8df017c5e3c24b3de063676c0188c99d745 btrfs: fix deadlock between quota enable and other quota operations
09a7d4f0428d1693eca329b832c140d3c9671b2b btrfs: zoned: cache reported zone during mount
2bf055ee1b13e9608a812c88b8d8de1f58d7232e btrfs: check the root node for uptodate before returning it
e94b62b8e5cbc383de496781fd4a1dc9f49b6842 btrfs: add extent allocator hook to decide to allocate chunk or not
f023e37e5d7a592018d290b7611fe21f3b06570d btrfs: zoned: unset dedicated block group on allocation failure
a1e26a40fcad82cf914e92472c48739cfd860b9b btrfs: zoned: fix chunk allocation condition for zoned allocator
df5c508529685c0b1aaf02c2432a2fc0022a3cc3 btrfs: respect the max size in the header when activating swap file
13f0edce94cd55d75dfa943a03578b0e7cc2975e ext4: make sure to reset inode lockdep class when quota enabling fails
c077dca2ebc51fb456d42b50b1f58887d2e963cf ext4: make sure quota gets properly shutdown on error
6bffe607e5e7b127bc418a0e959289e3915aecd5 ext4: fix a possible ABBA deadlock due to busy PA
d1434e447a700118d3c36ca1591bb89d78f5b6cf ext4: initialize err_blk before calling __ext4_get_inode_loc
8abbf3535f709f1cff3bc1c44333ae918434f7b4 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
9884ec26d29bd753d57f08ebf1d7dfe18ca48383 ext4: set csum seed in tmp inode while migrating to extents
8456487b69fbc2ece995836d489669d0644952e1 ext4: Fix BUG_ON in ext4_bread when write quota data
90b7831e95723ae384217a8e8ab08d5143b801a9 ext4: use ext4_ext_remove_space() for fast commit replay delete range
153a1b78f6c94a5a32507a3ee0664e708c86b881 ext4: fast commit may miss tracking unwritten range during ftruncate
81143e9868bd421506932248713ad8dad7bcacb7 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
538a6c28e3d226e7354d82297f65e0f4602e06d0 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
9a15e4cfed24101ed35ee45a49d906b7ec118893 ext4: fix an use-after-free issue about data=journal writeback mode
c141d43bba48dddf429ab6c33ebbc8fdd5f5a2f9 ext4: don't use the orphan list when migrating an inode
973befb60905a54a1bf847ab30ee21bb4c72c9c6 drm/radeon: fix error handling in radeon_driver_open_kms
44254976ead42c803807ddc3b2a4815e2007dcdb drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
fa4b45c1e0ef7b394720495dc7254cfb2d2569b3 firmware: Update Kconfig help text for Google firmware
15de5865568c9aca3d20d93f5a70732ad41046c3 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
1ceb2d883b039b54814bb94cb08402ed9993af83 media: rcar-csi2: Optimize the selection PHTW register
1196de389bec3b66b8be13214307b17d3d750849 drm/vc4: hdmi: Make sure the device is powered with CEC
483b7a2fab5fcf2f0a9030e9652384c05aadc56b media: correct MEDIA_TEST_SUPPORT help text
0a6a9e471c914f6fe56d15f6c272145872df27ed Documentation: coresight: Fix documentation issue
94a4251d0380006aff4b8d64379791b34baeff7a Documentation: dmaengine: Correctly describe dmatest with channel unset
423e87eeaf25b6a72195d979639513a6d660b526 Documentation: ACPI: Fix data node reference documentation
6ff145ac9a31d0593c26091dc6782dec403b1b27 Documentation, arch: Remove leftovers from raw device
30a77209462842b8f11e61b1bf2dedb043e2ff12 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
58a4178361fe16f48412aaa2dc54ceb50b4fe106 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
a299af5f30cfed8cb7614c09fc5b55994d5e625c Documentation: fix firewire.rst ABI file path error
9806730b9778c8d5fd53a893fba787d626e7bbde Bluetooth: btusb: Return error code when getting patch status failed
9ebacc61726036579bc8b3abeaf3b96c661fd050 net: usb: Correct reset handling of smsc95xx
b8ee51621297406b85b112072e2314d31c852497 Bluetooth: hci_sync: Fix not setting adv set duration
8a2f2e29654c496a82b48899f437c1d2f3c648b2 scsi: core: Show SCMD_LAST in text form
3bcd78d3668b13db8105cdcbe6359ee7febf5776 of: base: Improve argument length mismatch error
28e17e7394a734d133840c9385545ec128e9e6a6 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
1d049a5f7f352a79c6e58604482296cfbe6776dc dmaengine: uniphier-xdmac: Fix type of address variables
90c94cb08c7a66c500a1b56418da4fa0f706a717 dmaengine: idxd: fix wq settings post wq disable
ebc60dc81143b42f2128b155ee7b43d05d4ccc15 RDMA/hns: Modify the mapping attribute of doorbell to device
1ac2af43edd5d00f4e00a609e83bcacd36d89fa1 RDMA/rxe: Fix a typo in opcode name
829bd293f1900364b9c17a47df5c6544e0ab9d36 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
ebfe9f5bb3c6e1446e5a1c5021225cef35b1dc74 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
52dfd870316fe32f59030bbca5339706ca379b6f powerpc/cell: Fix clang -Wimplicit-fallthrough warning
8ce5e724e18aeae967abad25c605b51ca1c121c0 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
f05e4ad97b77a6c4abce2f892341e8870ea08261 block: fix async_depth sysfs interface for mq-deadline
046b87763cc3ce8bcf9f3f304960f798ffaf8e54 block: Fix fsync always failed if once failed
da3605c8d8014b9e1a685c6e51ef7e38d68184df drm/vc4: crtc: Drop feed_txp from state
812eee5bd769b70a428df6bbe063303dad103b98 drm/vc4: Fix non-blocking commit getting stuck forever
beafefb1663d7c0d9945fbfbd12e4a565d9fa1b6 drm/vc4: crtc: Copy assigned channel to the CRTC
f8242752d82392e5acd3a82747e995cc7a6b9e6d libbpf: Remove deprecation attribute from struct bpf_prog_prep_result
10ce22cd609e208256c56faf0b4120a2154f2ad4 arm64/bpf: Remove 128MB limit for BPF JIT programs
fe9870cacdc8a4510f8992c2b30f939a96673a2e bpftool: Remove inclusion of utilities.mak from Makefiles
07f30549d6e951d42580fc888515a00b189f5bda bpftool: Fix indent in option lists in the documentation
4502aebb5361c63666dd4e3566def9cf562b99a7 xdp: check prog type before updating BPF link
e911b8b172feea4a0682c3e0e3834c40d87d92f1 bpf: Fix mount source show for bpffs
94e85f4273b3d05d85731b66aae5ada775085258 bpf: Mark PTR_TO_FUNC register initially with zero offset
7790ccbea58fb0a9c0adf2f7931e6ed1039fa506 perf evsel: Override attr->sample_period for non-libpfm4 events
7ae791f1147ab0e519c273e13983fa50b6202194 ipv4: update fib_info_cnt under spinlock protection
09e36c142206f9f3d56653551f6a4d3e8fd357f9 ipv4: avoid quadratic behavior in netns dismantle
38c433e27c4fbfeaa5cf159b0abfa8cc438e6f6f mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
f759286b7be67d4f7b02aa9ed3975c26d0b658ad net/fsl: xgmac_mdio: Add workaround for erratum A-009885
d5e4db91c1300c6b17780b4cafeee60d0b120457 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
7c7411d39b47ab7b9d5bc24aebb256b8fa727505 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
c3451623557a05bcdc04df1064a443f2c435c1cf RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
234949a37e044806fbd0cd0130e25f13edeb6b6e riscv: dts: microchip: mpfs: Drop empty chosen node
1041256bb18d3ee48a4e32323ea1118bbec8b85c drm/vmwgfx: Remove explicit transparent hugepages support
7e69b21a18e92ec8f7673d11c249f49d7bb5623a drm/vmwgfx: Remove unused compile options
38743740123db4e71fe2b1569332792b26e47e20 f2fs: fix remove page failed in invalidate compress pages
80709a56a7a6b8ba4684a4da4eb1a8d5abe80698 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
001c5ba6ebb5e45d34b11e96e7c26ae8ec4bbc51 f2fs: compress: fix potential deadlock of compress file
92433354fc8cabe366d32f02bffa7d7e95745ebf f2fs: fix to reserve space for IO align feature
9e2c2b45bb80bbbd2df151e21c03a378d99d4428 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
15338fd2ed20065c5666f0306cb5a1015f61c601 crypto: octeontx2 - uninitialized variable in kvf_limits_store()
707c0412daf1ec3f572f17de41c8f6c680fe5020 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
4566ee0318b23e4730c54cfc1ea1cc35b2ff8e90 clk: Emit a stern warning with writable debugfs enabled
5d8a9c4a7fa2bad5bc7a672b5ce446cc6bea0694 clk: si5341: Fix clock HW provider cleanup
db326d7c0ebca81e7337ec23d3e87f254b0f678a pinctrl/rockchip: fix gpio device creation
1fd608489467c52bd59cfa6d8d3552f873a152cc gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
a3588a2ed94083d1c22d4feffd274fa3e6c4785c gpio: idt3243x: Fix IRQ check in idt_gpio_probe
200e2795abd270a6bf5f66b93b2324961ceb9a58 net/smc: Fix hung_task when removing SMC-R devices
8daa40f5fd80232d2b4cf24ad24cfb1fc64f0a52 net: axienet: increase reset timeout
2827c32e87b7e2d3e0034165ad0093a62fbda228 net: axienet: Wait for PhyRstCmplt after core reset
dd9ff75e852882c9ec658b834dd229e2ee0d901f net: axienet: reset core on initialization prior to MDIO access
873063f5d244877fb74903c25b237edc0b052c6c net: axienet: add missing memory barriers
b11c7a3cece3a02a09c1026d9a8e767f65297bed net: axienet: limit minimum TX ring size
3a36bbe8388f9b0b08be2ad6b33f78d49b4b520c net: axienet: Fix TX ring slot available check
262dc985688dc4cb9a40f303db8e60ac3e34cc90 net: axienet: fix number of TX ring slots for available check
fc00dd224f7cf15a5b3292b5cf602967fc0891cf net: axienet: fix for TX busy handling
5dc0d954622986e34ff7e2a17081afc3bf3c0a00 net: axienet: increase default TX ring size to 128
a04110ed274bb7ecf1a80bf28f5f47cd95f9ac92 bitops: protect find_first_{,zero}_bit properly
f048fcda2d4af4add24ad3618f9ebae3524c6f50 um: gitignore: Add kernel/capflags.c
b0c8cd529ab7751c47f7d91811be7a426714d9d3 HID: vivaldi: fix handling devices not using numbered reports
ead8550d37e8f5ab9fc485a333ec8e9963871188 mctp: test: zero out sockaddr
5dde25f7c14479e48571d0c1a564ffdfd8332404 rtc: Move variable into switch case statement
bbacc1ec8dff25fcfa125ccc97d12f1f3e59ed31 rtc: pxa: fix null pointer dereference
725c8c8f42e084be0378008e042437fc92e5c6f4 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
8675dcb799dbbb3115fa62203c83aab654d8cfdd virtio_ring: mark ring unused on error
abf5fce6940ff58e93014af8291e36dfa80317f5 taskstats: Cleanup the use of task->exit_code
937471ac8abfdbf569fc3e808b736ed65050ac49 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
acdd756160f05ffc095d94595e07e4e4ef1fe977 netns: add schedule point in ops_exit_list()
21f1862ccd20e3490722fcb5409b984e28c6c613 iwlwifi: fix Bz NMI behaviour
a35675ee94bb7826d79364d47392b94fe52a5ab5 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
ec159e9fe051332c0ac3442f0debe28f350e0055 vdpa/mlx5: Fix config_attr_mask assignment
70c1fe27eab8a94a71bf416b6964daec829769d2 vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
7ed1c1a89d786432c8fa2423526dd8ccc9e58911 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
39eea39331772c4c771f6e96200b38937fda3a23 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
aea43b6aeaa28c66485601c4f08b593874c641e5 perf script: Fix hex dump character output
de69a48827413776d11d70666aa08c1dc7e7eb02 dmaengine: at_xdmac: Don't start transactions at tx_submit level
e0631becd1448f2e677979f967eeadf15228fdf1 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
6bd4517bf1bd44656b849892f13f7f82f80011e6 dmaengine: at_xdmac: Print debug message after realeasing the lock
dc92b0384cd60eb8a2287ff6dda48b10e12313b7 dmaengine: at_xdmac: Fix concurrency over xfers_list
24ee21e22e446d9aa0db75178d94fe30cc7a22d8 dmaengine: at_xdmac: Fix lld view setting
7d970cb69ec3d4730c7010db50301c533e45bff9 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
b3046c6c8475a07288eaa42f6871ac35c2431f1e perf cputopo: Fix CPU topology reading on s/390
c9c2dc607f2c4c257fa0fd16075b1b4c699c07c1 perf tools: Drop requirement for libstdc++.so for libopencsd check
598edb2be1166bfab8e62d911bba4301eda2b8c0 perf metricgroup: Fix use after free in metric__new()
fe4982b094d53ba7d05839fee811c073c209a888 perf test: Enable system wide for metricgroups test
6f613d01e8d4389391670b11af4196e25b16bfc2 perf probe: Fix ppc64 'perf probe add events failed' case
22f64565dec9283f897700964b60e2420705b11f perf metric: Fix metric_leader
bea3f4b90f8a438f2d925905aad533690ccc5130 devlink: Remove misleading internal_flags from health reporter dump
3ab72535d3c80b0f3bd696b1f62a68d6d38563c8 arm64: dts: qcom: msm8996: drop not documented adreno properties
53f6a3b6f9e8c75477f9ceea6de84bc35a42da02 net: fix sock_timestamping_bind_phc() to release device
ba761374a23115a690c6aee300750608370eda6f net: bonding: fix bond_xmit_broadcast return value error bug
be27494b61d7b37e216a3cfada686e6927b45686 net: ipa: fix atomic update in ipa_endpoint_replenish()
37b8239d24a1602a65f58f5c9e7f438df1568565 net_sched: restore "mpu xxx" handling
84d69cd1bad43940f986766a7bfac7c234d0185c net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
f902733ee3fc3bde13f0a8d36b15f8a3837a845d bcmgenet: add WOL IRQ check
c3a60095e4b419855cad1bc200ab55c43f6bceaa net: mscc: ocelot: don't dereference NULL pointers with shared tc filters
7d307da35e088188a0a7d26ca4ee1e8bd9173cf3 net: wwan: Fix MRU mismatch issue which may lead to data connection lost
289b8c0e18f2a9e3329c316b27b95b53f4649948 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
eb8eb2008fd7b897f285b3c2d0a576e8496d6ce8 net: ocelot: Fix the call to switchdev_bridge_port_offload
c4ee4c3563a3cb0b6d374ce15075e3824b1a4902 net: sfp: fix high power modules without diagnostic monitoring
39c2736269cbadf552658d628d865489501dda00 net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
0e117c9e5c44bd326fdc17088dcd65e4f0add7b5 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
6726ff361dd0da476fc30f71ae4cc50698abb6a8 net: mscc: ocelot: fix using match before it is set
98f982e4e6f439c742722d4c1e4092656e1e3fd8 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
79ee120ffeda6f18d3726a7d1fbecd6fda86ff8b dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
2eb60138692b052a28d2a644faa7ecabc0fe30cc dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
7a8efbfbc9ca1b575439056bc7a46412955f9ef0 sch_api: Don't skip qdisc attach on ingress
3990161389b2d49d75cab32277ce4dee730e4836 scripts/dtc: dtx_diff: remove broken example from help text
f83b09b65d6c019996108a4c9d065372a48d23fd lib82596: Fix IRQ check in sni_82596_probe
b3302c5dbde7b9df20d1ec227edacde024aa13e2 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
bcbb45ff4e16914ff9ca27064ae3f9201203c388 bonding: Fix extraction of ports from the packet headers
2dae0ecbadf9776bc420d29b659d6709bdb3566d lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
32a3f09fe8319b516c2c710a55c4951fa6611e92 KVM: x86: Do runtime CPUID update before updating vcpu->arch.cpuid_entries
d51f7de2ba8c2856a8b5dab76bb1523559aee5d7 KVM: x86: Partially allow KVM_SET_CPUID{,2} after KVM_RUN
bcfb1f91007fccc6238669bd924617be1386a0eb KVM: selftests: Rename 'get_cpuid_test' to 'cpuid_test'
7015a5815356d1e145a58a2b1342c5865fae4b79 KVM: selftests: Test KVM_SET_CPUID2 after KVM_RUN
161cd53fffe827db9ce6247823ad7c2e5bcc46a1 ASoC: SOF: topology: remove sof_load_pipeline_ipc()
6723911fedf0e4a9f80860f44bb1485c56cceec0 ASoC: SOF: free widgets in sof_tear_down_pipelines() for static pipelines
2ffd175155114db832c67c6cb63ab3d6d49383f2 ASoC: SOF: sof-audio: setup sched widgets during pipeline complete step
448b71988b61dbdb5169987d28d5576ef4eba5d3 ASoC: SOF: handle paused streams during system suspend
dc085ea6e7b572d35ad70ae24fdc0399a7747e8f scripts: sphinx-pre-install: add required ctex dependency
12c1d1fa0d98292fab9563375768cb1ff46db864 scripts: sphinx-pre-install: Fix ctex support on Debian

--===============1184688076498294870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d7fddf46e0e-d83433f2325e.txt

e0747fb380770eee5d6bbb782bd16d8ac8568970 HID: uhid: Fix worker destroying device without any protection
c3d2fa0e8ec6704656edd766bab68bc7c8b18401 HID: wacom: Reset expected and received contact counts at the same time
c2fb253d37eff887c5dde60184619eda54d2b8fe HID: wacom: Ignore the confidence flag when a touch is removed
2abcf89dda2a9ebf48cfafd01bd552c74f1aa2b6 HID: wacom: Avoid using stale array indicies to read contact count
99f98be888d813e45d17826f917c535d18d68520 f2fs: fix to do sanity check in is_alive()
c4adcc0722b2f48c1a87279ce522e414213c4d4b nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
0b9500271cfb38ea91f0269d2b16eea0f488831e mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
3a8635e3654d3cfdbb46f606b6dce8a491469fb9 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
fc0b15e93b2618365e5832fe8a45f2a91a0a3984 x86/gpu: Reserve stolen memory for first integrated Intel GPU
dbedba10fee83e4791286a473fb3c46fd4eafee9 tools/nolibc: x86-64: Fix startup code bug
b956b9e68e9ed7d4d53226d20054783be379e8ff tools/nolibc: i386: fix initial stack alignment
c69ab2f87053154fd085d6b93160c7b03bc483db tools/nolibc: fix incorrect truncation of exit code
60ad501504bae92b6386eb97a74cf20a25b9b609 rtc: cmos: take rtc_lock while reading from CMOS
72730b47ae1e9985d8d06e100a0d9cf4bda7c18e media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
b31e94c095c9488358811d580ec41b76fd5f0062 media: flexcop-usb: fix control-message timeouts
63d68f1126be79c003b101f252a1d5b744619b2e media: mceusb: fix control-message timeouts
485369d70b5e5b6f3808f3a6ee43273ef129fbb6 media: em28xx: fix control-message timeouts
d9198dde76bf57bef008f657061da1fa10ba24cc media: cpia2: fix control-message timeouts
c7f7755919642f304d750c5b16b4f47f8192175b media: s2255: fix control-message timeouts
f8df2b3abd3bc48b8e1286a4def85f8bb21700b3 media: dib0700: fix undefined behavior in tuner shutdown
53a2df41648abff4e419fa636d1dda6a615819e5 media: redrat3: fix control-message timeouts
ceefb6680891da3390b1d78e4d452c2d02cef8d0 media: pvrusb2: fix control-message timeouts
a797cdb8c037639b7337ac9199223aac2b762b25 media: stk1160: fix control-message timeouts
85bdddcbb283851e331b8b423c2e182328ecd3a5 can: softing_cs: softingcs_probe(): fix memleak on registration failure
335eba1d422dcfefbb219fd2024f877b37e805c4 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
616c37f026eb42c09cbc960baff2ab1713dbac07 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
6ec81274690b1ad7467feec31aa357b07aefdd3f dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
af455a4c700a37ee72909d4ce58777c4aa546ed2 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
8bf294079dcfa9f49f390df3529beb7fd682cf05 mm_zone: add function to check if managed dma zone exists
deea59fa98e8ae814913f0af6dd81c781a61941d mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
56fb478d0f7bb8de991932a724ada5b41a048d58 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
4cee4d46f818f74e1f42fc62ca5c4f5f22bf0da6 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
3a73168f9903639f0d7463579ed78eb3a7cfed13 drm/rockchip: dsi: Reconfigure hardware on resume()
55d396339d8d752273173a6f506a02b60f208cfd drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
2c6c37e44075c1625a4a930e1860442863c52bde drm/panel: innolux-p079zca: Delete panel on attach() failure
1409d9b0e0c99ff364532d4328b9ae78200add98 drm/rockchip: dsi: Fix unbalanced clock on probe error
c4f221a2962babba1cb840fd750daf2156002cce Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
5a9a116c08502b0ce6a7db29686ab4584bf5c99c clk: bcm-2835: Pick the closest clock rate
efd2cd91bd54612273e9277a3f0e4905e0457651 clk: bcm-2835: Remove rounding up the dividers
daf5e09e8edec1fd0ddfb55aa9d69e0d122d8ca2 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
b37fdfb47c81787528e65d46d36538f607193012 wcn36xx: Release DMA channel descriptor allocations
22939a3ea052af72e5faa90af03c3e0e9ec36962 media: videobuf2: Fix the size printk format
91e04e174be17a0936d4f70037f5d2e1b81cc665 media: aspeed: fix mode-detect always time out at 2nd run
fc60cf840ccc79f1d2b89c239184e0655191b494 media: em28xx: fix memory leak in em28xx_init_dev
19f4fe62ee921c5ffc28865a56b8813697282131 media: aspeed: Update signal status immediately to ensure sane hw state
8a0ff68e51d37084deb004b695d31f1dfea78e9a arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
84320a4e078ce8e7056a88f5ee421decba254bb1 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
cabde24e97a8588b50a0487ea1e565f609c5f49f Bluetooth: stop proccessing malicious adv data
bd2090386a675a274e9d4de0d7cb29d57ded4d95 tee: fix put order in teedev_close_context()
1b0ff247531644094a2f531f08daa8e4b7afaac5 media: dmxdev: fix UAF when dvb_register_device() fails
651b9b5a96723b74be5549a3a4c7c1770b52ae3b crypto: qce - fix uaf on qce_ahash_register_one
c407b4963aac85c976e6bf0675545702d457ba81 arm64: dts: ti: k3-j721e: correct cache-sets info
fc7022b94785121daf13f3c5fb794261bd395a98 tty: serial: atmel: Check return code of dmaengine_submit()
fb87fb9e613bb9caaa0a317da0b86f489b5e2e37 tty: serial: atmel: Call dma_async_issue_pending()
e78b23d1cce7485de71f8572da19f830587959af media: rcar-csi2: Correct the selection of hsfreqrange
8c6c6d0afdc21dc1cd2a9995148f1731a98ae7a7 media: imx-pxp: Initialize the spinlock prior to using it
535783cde0fb9bad737b62b539f01ea731e19444 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
bfab61b6136b91cd877a471ba2bbc80b70fa3bd8 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
126e9ebe4eb6981741c987eb810a70b4399515eb media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
4beb7b8f7c1c51dfa4020680cfa5631acf1864a0 netfilter: bridge: add support for pppoe filtering
120061e57f13619c6b51bbfadc50df4bf35ee2c8 arm64: dts: qcom: msm8916: fix MMC controller aliases
07f57371fec626de31475cd15a70758f1b524035 ACPI: EC: Rework flushing of EC work while suspended to idle
8ff39ba81044c7a87c3e3926e032141ec23587cc drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
6a3dc771ec4cc078fda563c34cf272280aebc461 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
1bf26b8669317a845e2b266fc7448d6f681a7016 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
ca87630ae82aca13ed119a5fe7a3f4b0d1cbb5ac tty: serial: uartlite: allow 64 bit address
65de3aca22fd243e93f29be90eac48b9f8a89d5f serial: amba-pl011: do not request memory region twice
23ba7773d36fe2ae1c4079f0986800e5ec0a0571 floppy: Fix hang in watchdog when disk is ejected
a7a09e769d6cec44b2c463f34469c3f3bf65d2ec staging: rtl8192e: return error code from rtllib_softmac_init()
b9438525d12fff73759b11d5eb7bec2b81274682 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
1d9963514bb2b53772fa698742af2833d3c84341 Bluetooth: btmtksdio: fix resume failure
4818b0a8cb2db441182921a9da38582a32389099 media: dib8000: Fix a memleak in dib8000_init()
6c975f049f68345382ba49a8e2d4d83565577df8 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
c8eba0c140ce025da38d3b2464f9109b445c3754 media: si2157: Fix "warm" tuner state detection
eeb6d9ad88b1ba2fed10060a143e4e14ac1b4879 sched/rt: Try to restart rt period timer when rt runtime exceeded
4173ad9f9c474a051ab85519a34238c54786f072 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
e2e0981200b9c330c6629ffa8271d2ae181215fd mwifiex: Fix possible ABBA deadlock
79f00cbf39a7729f835ec2cd431fc63b8145b0af xfrm: fix a small bug in xfrm_sa_len()
0829e63e8e2fbc88cc58b9bba9030641ace0ce6a crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
a56d11d6618ec533e8c112a783ba4fb7fa010abe crypto: stm32/cryp - fix double pm exit
91279ef6964515e423c9f58d17b9285ef9113738 crypto: stm32/cryp - fix lrw chaining mode
82ba37ddef18ba0f1aaefea7fffa5758c79f242d ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
63d37e549a0db8f31141d26344c5b1d21348bf0d media: dw2102: Fix use after free
de088272528550d2a3906f260317245a6a2ea3d8 media: msi001: fix possible null-ptr-deref in msi001_probe()
76142b2a4cc272699029b0dc7b2b0f499f0ac964 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
c45df1e04ca2c471524cf607b9d4b7dae801f1af drm/msm/dpu: fix safe status debugfs file
27f812a4e76b313d09641deee554e8ca1010f213 drm/bridge: ti-sn65dsi86: Set max register for regmap
95579bc7f477d9fbce9bca5aad7bf55cdfc5d3b5 media: hantro: Fix probe func error path
185c8472957a033b9c11e2aa63e44270f44b0216 xfrm: interface with if_id 0 should return error
6332955acce4c7b4c940eb752078a75515232506 xfrm: state and policy should fail if XFRMA_IF_ID 0
ed22516c02891566f75f257d7619318bd2597231 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
62c26a1ce284e1046ca321456279f619ceead908 usb: ftdi-elan: fix memory leak on device disconnect
ebfb223e9a60a1fde86dba3f271b1c38620642bc ARM: dts: armada-38x: Add generic compatible to UART nodes
d4bcf7f9dab68eaab8d483eed5d7229baa797d7a mmc: meson-mx-sdio: add IRQ check
d079968ef4a96a1e241514f13d9b7a424494525e selinux: fix potential memleak in selinux_add_opt()
c9d29076663fc3af86fa64c59caa662edd113e60 bpftool: Enable line buffering for stdout
d5924c8a174b65a7c4fb779ed4d7d8c906688e46 x86/mce/inject: Avoid out-of-bounds write when setting flags
966596852cf57764772759b3db2e8e67667bbdb4 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
d93cdea1eeb86bb2e83b0269940d492914bf6d51 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
45c3378aba6c23d7bfb40bb8902a85ad12ae096a pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
68dd022a3ef6ac11c7b2a5c5fc360078035cb4d0 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
936c9322f7eca793eab0ba9eaa874909c7bfa193 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
ceba676ce07dbce282d758bb9f6029e78cc8228d ppp: ensure minimum packet size in ppp_write()
7eb4c762cdb2401983f3d54dea06290a4474b95b rocker: fix a sleeping in atomic bug
f0deca25df7bc321c4b33fe8ca9b96538e79fef7 staging: greybus: audio: Check null pointer
20ca5b9e757212fe69d32ed0309787bcd9406270 fsl/fman: Check for null pointer after calling devm_ioremap
9207ce38c5c1f4106732d82123f0c4ef3ab316d9 Bluetooth: hci_bcm: Check for error irq
1356b6fba8ef13cb98f4ce8ed631965896ff4282 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
647a0caefb4dc4b5a5ba1edf9154a8f088452149 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
152bfc4ddc850c73e9d522dcb416c492528c1c2d HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
e53af7a6040acda1551ec98018da93eba6647c8b HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
c8573bb8b9027393113e5d05bf332e8a58b0b7e7 debugfs: lockdown: Allow reading debugfs files that are not world readable
e136e5ae4c2b9fc962f69b86492d14d91520c811 net/mlx5e: Don't block routes with nexthop objects in SW
7ed96803c24fcde0afc2b06636010d982f9fc81a Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
11c6ecfb85e3397cdba8f4345cadd61aa3956846 net/mlx5: Set command entry semaphore up once got index free
800501da54107f0ea625cdd174521e5d2518a6cc spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
edd00318e5aa91499df98b4b973afb27e4e6331f tpm: add request_locality before write TPM_INT_ENABLE
7c3d54b6d558aeaa5e6fb3574b02e54a4ba720fa can: softing: softing_startstop(): fix set but not used variable warning
0f7b7bd32740f6d2376190290e35f030d5a54f77 can: xilinx_can: xcan_probe(): check for error irq
163a0e70c3288115dde939c7fa955c44415c8b61 pcmcia: fix setting of kthread task states
dc82528566943262d8374b3cd4480c72abdd5374 net: mcs7830: handle usb read errors properly
4e54b6332ec4b47ce43b5d46b658ffdced9a6c4d ext4: avoid trim error on fs with small groups
f4b3192a3cb4b540911bd6e2715c39ff3bb4dc10 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
3d2180462480b30eca5f3765fab08bd3ab1c20ea ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
eb074913a6207cca153bd8a6938887f8c8feac02 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
f8e0763895cc3feb533410c067740a96b240775c RDMA/hns: Validate the pkey index
40a86113ec0e3bf586c275049d4dda0e2552b517 clk: imx8mn: Fix imx8mn_clko1_sels
9934eed2f53800994269a7b952fb357493f4cf2b powerpc/prom_init: Fix improper check of prom_getprop()
2405fce40e7ea8665a70da33e283f4ca2ad4fe90 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
cb2cded9c5974794e06d2669ad11f84107953555 ALSA: oss: fix compile error when OSS_DEBUG is enabled
ab2e75706e1d999018642ec0d9281337d32e995f char/mwave: Adjust io port register size
43115c16383c10a6ecbb62c10726d91a3e95371e binder: fix handling of error during copy
4ce8589fb0c890da1370380509131c27910ba7b1 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
0f43b9d9f3318a84878e177f68938fe2a6e555d9 scsi: ufs: Fix race conditions related to driver data
e608a719bb9092d89a05776a03e5aee321e5aacb PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
e9354e76d67f6b5ed17363f56c0a6af95c79098b powerpc/powermac: Add additional missing lockdep_register_key()
b4ef87aff24289382f697df8f1e6b41ba4b4f4b6 RDMA/core: Let ib_find_gid() continue search even after empty entry
54d43ceecab34de68ef85f76166758da982159a1 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
7a5092ee5ef9956e1b0d48681300f4000a9fcbeb ASoC: rt5663: Handle device_property_read_u32_array error codes
65939c6906cdc72c59b56641e43b51c01c0c87c6 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
c9e87aa16ba56fdb1f15d7d14ded67b2d78cbfa1 dmaengine: pxa/mmp: stop referencing config->slave_id
f0df308e257fad66483cf074a0d45568ff642368 iommu/iova: Fix race between FQ timeout and teardown
a2fd4ea7782b5d4c83d2dd50cddd75290f23f9a7 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
de26944e08bb086e6061f2f8d11e9aea8db07633 ASoC: mediatek: Check for error clk pointer
218af49f7cbe1dc6961461bda5648a6ee3e4847d ASoC: samsung: idma: Check of ioremap return value
81e6a9cf4229a585c0ac49944642c11edda2afa5 misc: lattice-ecp3-config: Fix task hung when firmware load failed
f1413227888221391be0d6c225d0bda31c3a517c mips: lantiq: add support for clk_set_parent()
c71d04fcd3d59245317eb78f39729c7ada3a6b75 mips: bcm63xx: add support for clk_set_parent()
a949d9c82e7edde764aaa1fce5b649c5d9f303cb RDMA/cxgb4: Set queue pair state when being queried
fdc67783057129c8fd0d8fa1182e4c042b39a1f4 of: base: Fix phandle argument length mismatch error message
9284864e020ebc5d71eb75a0cdacbccc49697537 Bluetooth: Fix debugfs entry leak in hci_register_dev()
7864f7441e62ad9d41b652d7373f824dd5f47ee7 fs: dlm: filter user dlm messages for kernel locks
c5d5c10aac668d04214a384aa5a1ea1f771bec55 libbpf: Validate that .BTF and .BTF.ext sections contain data
695940e69a425d9ff17ed53373cf97a03ec7f859 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
a75502037c18437e9f52a574c6b13dd2d631f00b ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
44e02b13b5daf1e8235eb9b298439711d1032434 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
eb7f86b4a2042159e800709ea7b41e8f799c93c2 ARM: shmobile: rcar-gen2: Add missing of_node_put()
783b653c1e1dbbf292a6e5c4aa6165a4d38a53aa batman-adv: allow netlink usage in unprivileged containers
b996d8387234aee81d7606536532a7c800592bbb usb: gadget: f_fs: Use stream_open() for endpoint files
9a9b00111723987ccfd2127223a6d39f5d06e79f drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
26cf405d07d89da4a77ef11c86bea940f5cc6f96 HID: apple: Do not reset quirks when the Fn key is not found
57a3982d4e53c304cf7eab779718f30ed1e13d7a media: b2c2: Add missing check in flexcop_pci_isr:
5b249151867efeacae0989efeb51fd818caed738 EDAC/synopsys: Use the quirk for version instead of ddr version
6fccd870179a8859868e367ff4bc6fbaffda544a ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
f1fafbccfddc1a305dc5c11505b918cb4d74bad2 mlxsw: pci: Add shutdown method in PCI driver
59f2e8dd5701cc75c756b8047e81449ab9917f5c drm/bridge: megachips: Ensure both bridges are probed before registration
b134925091326ec1caba8dd37c909b493fbfaba2 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
56350497a32cec77dbcf2831673547a33a431e87 HSI: core: Fix return freed object in hsi_new_client
c864c1ea735b1906c617ef65f324d9224ff15dd2 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
6eb8a725bdee87dc0387ea712177dee2fad23dc7 rsi: Fix use-after-free in rsi_rx_done_handler()
6d4e71c9f5b41abdfaf5f3476e1937df3005c5cc rsi: Fix out-of-bounds read in rsi_read_pkt()
6bdba10e0aa06a463bffc2d5c18d4d784bc1b6de usb: uhci: add aspeed ast2600 uhci support
1f29cb52f42d43c2b078c173e46e3a7807144152 floppy: Add max size check for user space request
f405f5e465b819d7ab0fb23840fdd4fa2f34dbb5 x86/mm: Flush global TLB when switching to trampoline page-table
66750cb363677074d41ddd47ce8e5a939caced8d media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
fdcaaf8d5f81a95d6d3faf6c3892de04e7c7c6ca media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
1e9a79440c6ee8ee31e6b417a7aed821f0662181 media: m920x: don't use stack on USB reads
bf17dbd48a7ca0095ad70c1e662001cc936f0422 iwlwifi: mvm: synchronize with FW after multicast commands
f992bdf3c0cba0fdc7bcbee0f5356b30e52b7a68 ath10k: Fix tx hanging
59e6f92c338110da61833d98df42ee33fa5b474e net-sysfs: update the queue counts in the unregistration path
1a69af87efdea152fd69083ba37ad484d439dd92 net: phy: prefer 1000baseT over 1000baseKX
d5ae2cad338c82305d9e180dbb0896fa99b4bc33 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
b668ed540085c79f36d24a9571ff748dafd3867b x86/mce: Mark mce_panic() noinstr
27c2336f36c745dab3e6b8218c3bbda0dbefb07a x86/mce: Mark mce_end() noinstr
df1738f4928de7a9f0505c31501a80664dd54006 x86/mce: Mark mce_read_aux() noinstr
db37cdd7a4c559ac4d5ea5d7e6204dc8f1b372f5 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
ee4c017ea166ce0a16f1835dc0973c125dff4fb6 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
5bb55b0430a1b016b5ac63a02948bc524d4bb8dd HID: quirks: Allow inverting the absolute X/Y values
ce3de7298052f8b679e5d855f1e2ba2d12b17b29 media: igorplugusb: receiver overflow should be reported
55bae50f27d1345f781244b732993efa3f004391 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
0fe1fdd9ba9f80a7e7af6d592d9287be09d46712 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
ec51eee39e479ce047b1f20c467631156b0a790a audit: ensure userspace is penalized the same as the kernel when under pressure
96e8bce359e073616ce6c913bdedc42a04093d38 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
1a4660591e19f0c65ac1b6d2c6cf0cc094fc3491 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
515f014f3dc1f45dd853ddcd861761b056fde7a7 cpufreq: Fix initialization of min and max frequency QoS requests
5c0377e1b3e2c159a21a3074c2bf10343a1fce35 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
f5cc620518690671c8ad7c3ea563608364022357 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
06731ddc76c8cb12c2046edf1ba6b60dab918ca8 iwlwifi: fix leaks/bad data after failed firmware load
2342f0a076ff45f0d0389b97b90df10ed58cf39d iwlwifi: remove module loading failure message
84ee1ba077b13ab19f19b1ace4dda3a312bf2c89 iwlwifi: mvm: Fix calculation of frame length
26292549b1680166626dca0f242e3fca07cc4e7a um: registers: Rename function names to avoid conflicts and build problems
01689e1e75cab36d5862759636439752ccb87492 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
5495bd0ba9447110c0733b1b0718fd1ef8b47f6f ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
aea5e6055ac71fd150a1b8ad2f1a42fbaa113002 ACPICA: Utilities: Avoid deleting the same object twice in a row
9e41f4604ac8c0afcac8fbc9750c768642c5ee28 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
60236df2042b415e4e0d79eda9e130770cb360b9 ACPICA: Fix wrong interpretation of PCC address
71c4546ffb9aa2f6d0fc49321fa27a87a49234bd ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
e719b9aa16e8c07607d8b4d35674428d5208f908 drm/amdgpu: fixup bad vram size on gmc v8
c273af059eefeaa4162322951733b0406ed7f8f4 ACPI: battery: Add the ThinkPad "Not Charging" quirk
9fce8f5e554610b177641eb2fec8cf7c13a83475 btrfs: remove BUG_ON() in find_parent_nodes()
8e3bcd90ada13d63ff851ac9e588d788e369c3ff btrfs: remove BUG_ON(!eie) in find_parent_nodes
927c189ca31b38613dd19ddeff970906b74ebdec net: mdio: Demote probed message to debug print
a08873e40e75cc959853a8ce893973da30da7973 mac80211: allow non-standard VHT MCS-10/11
857c3248ea5cf33452143d2eab353cee6cc0e849 dm btree: add a defensive bounds check to insert_at()
af5fd84ea63d4a10f69126d6ecc72c05eeb44d51 dm space map common: add bounds check to sm_ll_lookup_bitmap()
72dd61f22900c99b451852cdb63751af0f89e51b net: phy: marvell: configure RGMII delays for 88E1118
bca7fddc45c3fbb6e88788a00a248820fcd7dd6f net: gemini: allow any RGMII interface mode
83b3b94c4f4af8745a5816f2a22a5b575fd79c47 regulator: qcom_smd: Align probe function with rpmh-regulator
9bc8b2192a51a563f70b3a3c1535c9c96560ea6a serial: pl010: Drop CR register reset on set_termios
56e9e59d7d8f8d0a6ea5dd919425c3069d595a98 serial: core: Keep mctrl register state and cached copy in sync
f64131e88873e30c72ba25329ac68dc7ab2ce98d random: do not throw away excess input to crng_fast_load
93927526b9ce3b6f597cfc7765c810105f20b45a parisc: Avoid calling faulthandler_disabled() twice
a8da2c20b50e2c9a760f917d93152cc3810e29a6 powerpc/6xx: add missing of_node_put
26b0b6c3336d2895e0e48f098d4c222f0f82bdad powerpc/powernv: add missing of_node_put
223c1369090ae22cee284bc5f1fe2cf02b06e857 powerpc/cell: add missing of_node_put
939f7b9edb9c6fceb331b8170798e2f988ad6dbc powerpc/btext: add missing of_node_put
3c497e1115dddab4db6145d79a92ba482fbd88f6 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
f02bcf99b0e80739d1d347da8a6054766b60b27c i2c: i801: Don't silently correct invalid transfer size
52750c2d14bbf96cc4c777a567ca964eaa6fb618 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
2e33b0b4aaa2409aaa2b017ed2e2ff0f97e7d369 i2c: mpc: Correct I2C reset procedure
3400ab2e86636bdad6b8b1fbdee39a928e927eea clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
a9baaa144528cb4af699eb725d4e81c3d9f3c66e powerpc/powermac: Add missing lockdep_register_key()
1a803812466b2e97daa5d47195a8dccfe80fad94 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
785538eb9d1c4774d2da644bab24f6da05736c69 w1: Misuse of get_user()/put_user() reported by sparse
a0ec571df6e408575a6977b8ab2118e70448d980 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
62ab41e34581c273f550ee38d5f3f8afa65f24c8 ALSA: seq: Set upper limit of processed events
b653f6292a9a259f4121cc94aa64639e72251324 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
02042b4259af21229a392d014065903f25c47ce2 MIPS: OCTEON: add put_device() after of_find_device_by_node()
3ee0302e72133e22bd95868394129e577451dbb3 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
e5761d5976be1a1ff5b658b781640b6e3a32ee9a MIPS: Octeon: Fix build errors using clang
c9916c2df38439b9a14e6e5cdb99b5a520d01eec scsi: sr: Don't use GFP_DMA
2c35dbd37726b322563daea25257388bc4bb17b4 ASoC: mediatek: mt8173: fix device_node leak
453545234968bae8ab22ca286fcc64b2023f2f39 power: bq25890: Enable continuous conversion for ADC at charging
9a610f4eccd1f574e5a3dc78ded5da3a4bf2d1df rpmsg: core: Clean up resources on announce_create failure.
b9b3551b50321e791a353ebd4d4e9fc6118ea69d crypto: omap-aes - Fix broken pm_runtime_and_get() usage
d2d2dfd6b077845fd39f37094ced9621e6a81739 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
f658f148a9753030ca98fc46eeb2fbf170cc5970 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
3dacd25887f81cff98ec67befe2e45d3d20b4b64 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
604b78ec913df0f88918cf75daf580870bb9d93f fuse: Pass correct lend value to filemap_write_and_wait_range()
f6e97b007b096b5d57f521f75e056747dbf82104 serial: Fix incorrect rs485 polarity on uart open
47862499a2bfe8a8c1d87f8a3f2423594612a8e2 cputime, cpuacct: Include guest time in user time in cpuacct.stat
c5fe4f53fecae5aca9237d5a401e5765ec629ec6 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
8367fff7cc32080a8688daa967e569bc17968665 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
4471c24b83f9a28741cdfac50f96f7eafe225acf s390/mm: fix 2KB pgtable release race
7ef13dfbc26a94d7192d3ea002635647aa178d69 drm/etnaviv: limit submit sizes
ab74753d8e19c4582ebd316300cc83fa0eba809a drm/nouveau/kms/nv04: use vzalloc for nv04_display
405f4bfbc820a350ecb710a6e337e1c901ce6310 drm/bridge: analogix_dp: Make PSR-exit block less
e4008839cb99516b673c20de2918474130d30d1f parisc: Fix lpa and lpa_user defines
02a36bbf6a1a1f9561d28dcb534dec7728a406fa PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
0698ac31a1bc3656bc894961e78820c33e37d48a PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
12fef202a64d4cea320f2f95974f7e424a6c41c0 PCI: pci-bridge-emul: Correctly set PCIe capabilities
e3d7a428af2a9434af3b5135926fde0ccf726eae PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
f122520d50587b1fac2932741916879a16436b2d xfrm: fix policy lookup for ipv6 gre packets
b144e72ca09ba363d47cb0bf3b57ce182fe1278f btrfs: fix deadlock between quota enable and other quota operations
e3d6d4b3a54942e44d3454860e32242235d4ce2a btrfs: check the root node for uptodate before returning it
c4aff88d52ceebb5df6a1b28fb9771087139dcdd btrfs: respect the max size in the header when activating swap file
100ce91d58f1ea7b0b3f4b2aed6eae6d0f3f3f54 ext4: make sure to reset inode lockdep class when quota enabling fails
9dd3b68c2524ef8b27cf9591d48e4878e522a033 ext4: make sure quota gets properly shutdown on error
c23e3cda58bce90b235017f6fb1b79fe723a62c1 ext4: set csum seed in tmp inode while migrating to extents
5c27a86c98a0f85d89d34b1a3d64d1d379efa4d7 ext4: Fix BUG_ON in ext4_bread when write quota data
e8c3df91c1bd598a226c58b94e146d47a4c647d2 ext4: don't use the orphan list when migrating an inode
4279797e896cfdd3d0433392f129908b500795e1 drm/radeon: fix error handling in radeon_driver_open_kms
83c8ed19f05573be9ab3038dff09d8c88c828d07 of: base: Improve argument length mismatch error
ea28902c9431f928ee9495609753d1d4ec63d1ae firmware: Update Kconfig help text for Google firmware
364eba8ae6f59fd304794ab40b7702ee12f9b70c media: rcar-csi2: Optimize the selection PHTW register
10cee594c14350aa460823bb3e213d6268844b82 Documentation: dmaengine: Correctly describe dmatest with channel unset
f06e9ab3d027359830e1cf49cf67ff470cfb0823 Documentation: ACPI: Fix data node reference documentation
f5fa890cdc88abe68bb1cbcf6e6fa1f6629177c0 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
9913c621e67a8bc5016d495aff42ccb8e92d5491 Documentation: fix firewire.rst ABI file path error
cf3132bccaef78a483d5dc7589c41ef21ad06122 scsi: core: Show SCMD_LAST in text form
64c83960c3e476b06b5eb489675071a8f5b6c9b5 RDMA/hns: Modify the mapping attribute of doorbell to device
b39faea6139e124e55b9e8541acf28fa691415e9 RDMA/rxe: Fix a typo in opcode name
7a34e2644798aa8438e89d82aac25edbc24fa376 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
14faa19ac00e11713f44ba75cfa7af4bcd3c58f5 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
f85755860c839afd06b215b74988907bc99056f9 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
9a57ef6351da830aad13074ca3d14b772caf868e powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
917d461ecb6e9cf5c65e8d2c4c177f56507d2449 bpftool: Remove inclusion of utilities.mak from Makefiles
d4d65a9a0eb03830ed6c170a0f9802b60fd1afd5 ipv4: avoid quadratic behavior in netns dismantle
17dcf3aa34f20894d7dcd515d440d5883db0d5a8 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
5188f098bcf360e047b1828cdd8c8893ad3cb271 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
40aa2d850c1179e0f2939303314787800ac991f0 f2fs: fix to reserve space for IO align feature
6f54923c0983f2c654bcadc8218bb904667e57ca af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
804c544b654e77523cca2bba01fa1d56b1524999 clk: si5341: Fix clock HW provider cleanup
864125534aab5fecf1c60dcddede34c4e5a3b613 net: axienet: limit minimum TX ring size
7bf71a28f8bded9130f7692e5614f8d9ffdf8a37 net: axienet: fix number of TX ring slots for available check
d5a86378feeecb87e50b576ce1189120cc0a4d74 net: axienet: increase default TX ring size to 128
22197fbc7d9f1c99a2ebfd5f71ccb7cb4e5e2b5a rtc: pxa: fix null pointer dereference
74ab74abd30b90ba8942ca9457d527a51efe2721 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
1fab4dd5a617d7f753b4b09d7e5bd1a523433bb4 netns: add schedule point in ops_exit_list()
0771f6ddf55f9d9cbad1cc829de30fa45c56d749 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
e3d3958a6fc0b7e9fbccf0a9ba77b7df82ff956d gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
20ba1325e23d0ee4a418522c2fd5f1c60265d59d libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
65ed617bc3fdde768d60932cc081c2760bb34425 perf script: Fix hex dump character output
96dd84eae074124f7868b84ce455904adcfb07d6 dmaengine: at_xdmac: Don't start transactions at tx_submit level
4fddf676b0ac9c0e493cf7dbfa3593c227a3941b dmaengine: at_xdmac: Print debug message after realeasing the lock
30055cde9ac7ecdfe872de2b174f3bd2b9ce3841 dmaengine: at_xdmac: Fix concurrency over xfers_list
062a566413ecd0ac20f071af64afad123a944a6a dmaengine: at_xdmac: Fix lld view setting
78c028d2fb455ca55f2d7aa6f3e1a0e29c81ccc7 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
70478f31bd0aec3e4c00cbad33feb298eb870b49 arm64: dts: qcom: msm8996: drop not documented adreno properties
f335c19678d710ca74409aa66efe2717b6463b95 net_sched: restore "mpu xxx" handling
271466ffc6da5cd12c057d711376c144ad11f691 bcmgenet: add WOL IRQ check
742225c94d4bad9ca22383b241b1d04fc0c5ab86 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
d170346c4a6517a12ba5c2edff4452660582aba7 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
1694a7c60aaf47560366907fe903b31e5434155a dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
9bc117ff196ac540816e29f45452a2935660f5b1 scripts/dtc: dtx_diff: remove broken example from help text
016eaa75aa0016840c2084ec4179197893b5fe85 lib82596: Fix IRQ check in sni_82596_probe
f839320404872a67aaf4fddf07de4af79aa78831 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
58752c71e7243fccc1d5f7bd2b62e2b9c3dba0b9 mtd: nand: bbt: Fix corner case in bad block table handling
d83433f2325e031e637caf4daec43d3ea2c0e5c7 Revert "ia64: kprobes: Use generic kretprobe trampoline handler"

--===============1184688076498294870==--
