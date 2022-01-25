Content-Type: multipart/mixed; boundary="===============7982892251406152054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jan 2022 11:54:48 -0000
Message-Id: <164311168831.3533.13985292390934934389@gitolite.kernel.org>

--===============7982892251406152054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 330dddbff60283f4a29584398511950f11fd218e
    new: 7f0aae5241bd0724fdec9d5b2347a058dd9d9eef
    log: revlist-330dddbff602-7f0aae5241bd.txt
  - ref: refs/heads/queue/4.19
    old: 65e65d18ebddd80b77a656d8c8891f4ce9f801fb
    new: 1a3870fd4b75874eacec3e53e9abbb41e26b3fa8
    log: revlist-65e65d18ebdd-1a3870fd4b75.txt
  - ref: refs/heads/queue/4.4
    old: 49772dd1ee7de7761bf42da23cf4ebb1c01c3a50
    new: a29da4d963af7589134555b8e09167458632ad93
    log: revlist-49772dd1ee7d-a29da4d963af.txt
  - ref: refs/heads/queue/4.9
    old: b34b42cee8c99b48a40cf114794874b7be0ee588
    new: d06e7a7d19239aff0cd8456409b4ef887275062e
    log: revlist-b34b42cee8c9-d06e7a7d1923.txt
  - ref: refs/heads/queue/5.10
    old: ccb93a851f614ba9f736323d833ef8ce601859a1
    new: 6d7f902645f50d258f38027d3704dd1b21c2d3a2
    log: revlist-ccb93a851f61-6d7f902645f5.txt
  - ref: refs/heads/queue/5.15
    old: 9dca4ce33e3b648622b485ead3611f7d992ccd00
    new: 868d4557ecb20b4e40c6ad7a0eef3ae30cf01d3e
    log: revlist-9dca4ce33e3b-868d4557ecb2.txt
  - ref: refs/heads/queue/5.16
    old: 12c1d1fa0d98292fab9563375768cb1ff46db864
    new: c54cced580280a2241a7dffb9b830e33d9e250a5
    log: revlist-12c1d1fa0d98-c54cced58028.txt
  - ref: refs/heads/queue/5.4
    old: d83433f2325e031e637caf4daec43d3ea2c0e5c7
    new: 0028b43d0c17a958223d6a1deebb46c5b79ae941
    log: revlist-d83433f2325e-0028b43d0c17.txt

--===============7982892251406152054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-330dddbff602-7f0aae5241bd.txt

5bcdcf4e0e100078e5a3ce67798fd6d4d94e2545 Bluetooth: bfusb: fix division by zero in send path
6a199cd3c39f1472311d472a341e4b0459cd1e7f USB: core: Fix bug in resuming hub's handling of wakeup requests
c4611b9534edef7f475567fcf651bcee3aac7c3a USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
64dca80cf5991660845c812d4c3ca7346c860b3e mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
054f87c9c4aac37fe7231d413a36f0823cfbcc6c can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
4cee65bdd631335fee4e6c53f9dabc8fb530b3c8 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
a1a7191785f8fd36ba1281661e00b6d6911c8e97 random: fix data race on crng_node_pool
4e6dc65c7b0503c29ea6204979e386f1ceb7ac63 random: fix data race on crng init time
5471ec9b26a0e8cb37dc06b5eb17a8754ebdde6e staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
b158fe8f01441a7fc569cf1b86cb0aa30de93707 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
e09ae3d756158c4de2e297c260a94c25c9fcc74c orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
e0f213178ed1143f4a0474b501dc3174d3b64ed5 media: uvcvideo: fix division by zero at stream start
85134b6cc00e17eca15f052ff245462941d5d7c5 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
45df91ccae836e59cf6a1460638e318027f1b5fc Bluetooth: schedule SCO timeouts with delayed_work
e5ee3a0a601d376329065d7d487c5e4570b60e00 Bluetooth: fix init and cleanup of sco_conn.timeout_work
08c0751d18fec36a81f586f1925635511df63632 HID: uhid: Fix worker destroying device without any protection
000970d6aa1a4607559b3e4cd9ec504904f66a0f HID: wacom: Ignore the confidence flag when a touch is removed
f0f3c986286655f74926abafdd1cbee3a3f1271c HID: wacom: Avoid using stale array indicies to read contact count
b3f8d64938186b6bdaf2a39505d8d39d6c16bb9d nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
9424657e68ab5e56dfa1a463740b09197e11504f rtc: cmos: take rtc_lock while reading from CMOS
b7ad3ddc16d16ee0e4f9fa4db756b5272816340b media: flexcop-usb: fix control-message timeouts
a2c7dc06714f66ab915f8c264dcbcbd4ad1c4a34 media: mceusb: fix control-message timeouts
a732e6279a990307e6fff7943ff51e9da4250e5f media: em28xx: fix control-message timeouts
d252b1aacc0b31de49f06e39b2e32fcc77a1d30c media: cpia2: fix control-message timeouts
19692ed23115a858b8e8dab4fa3b61e2e921f5e8 media: s2255: fix control-message timeouts
31d6fee66894b7bee974655c1851a7bf9513da7d media: dib0700: fix undefined behavior in tuner shutdown
d346d01fcc04e88fda6036b386e6747de85b53b9 media: redrat3: fix control-message timeouts
4af564137e0d63c52262062b8669675d4183b455 media: pvrusb2: fix control-message timeouts
273680c24e2bdb996e3b97bb90097a01a56e5a8a media: stk1160: fix control-message timeouts
46482510d3e30ef4c18254d75e6a707fd0811180 can: softing_cs: softingcs_probe(): fix memleak on registration failure
d47e9e026bde5a33a70363568a58ff4bdeb5b670 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
97bb1322f004484e501a5ff86e5fdf28bdb546b8 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
7fc16c80f75a3181fffd6f304854aef9b282daac Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
e36797e197e85890500eb649509b72dfd8a45a66 clk: bcm-2835: Pick the closest clock rate
e651fccdf411126981ec36014cfddc808b0cd62a clk: bcm-2835: Remove rounding up the dividers
7145a7d59ca083aa1b535ca2d8f2eb7a9249c24b wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
e1a8c6c96989c73f420abd05f9bc3d9c2dc2db93 media: em28xx: fix memory leak in em28xx_init_dev
540b8d0ea22cc64a40dbc9c18e86d78ed77586f8 Bluetooth: stop proccessing malicious adv data
fb69c610160e51b97164cb3669266000901fc382 media: dmxdev: fix UAF when dvb_register_device() fails
ce32a00b1eeb87f13afc56360e98ee4323362674 crypto: qce - fix uaf on qce_ahash_register_one
4f835824e16d0822e45d7c27f2dd147a04def074 tty: serial: atmel: Check return code of dmaengine_submit()
7c35c08b3b47220f57acc2221a08eb5b5dd59568 tty: serial: atmel: Call dma_async_issue_pending()
34b63e0580796f8ed1b18a60b219bd66a03fd453 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
d510cbcd8f3c26d0ec928b43b363b62a78efc84c netfilter: bridge: add support for pppoe filtering
7b1eaeba0590b6c9b610e8c42c19bc2f283c5780 arm64: dts: qcom: msm8916: fix MMC controller aliases
942af85383b1c6df39722e319eb9c9c643237fe8 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
906df6c6f3a3ae9505a1fb009262970b81a3ee45 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
6c822b217d38810e2233b292161f3b76b8aeaa0a serial: amba-pl011: do not request memory region twice
94d0455333e5f3ff0fd23767b9b4ccd302d76506 floppy: Fix hang in watchdog when disk is ejected
f1db8d2bbb46ca965e274ac519adec68a58a0cdc media: dib8000: Fix a memleak in dib8000_init()
f4c19a565e563a17aac808abff2075631d32969f media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
561dbbe3840039a95fd0949d29a3a49d28c9c462 media: si2157: Fix "warm" tuner state detection
a0bee5b2049dbe389b7e625d9b312a6fcd158aea sched/rt: Try to restart rt period timer when rt runtime exceeded
aa5775c9c51867dea497032b37fcaf791966c622 media: dw2102: Fix use after free
e34eaa5b0e7b1b713f77be2183d4204280a10646 media: msi001: fix possible null-ptr-deref in msi001_probe()
df6e7d3483880acf047e20c8edaf8f74b3c532ff usb: ftdi-elan: fix memory leak on device disconnect
6754be4c962311694c6b4e99cdbb5696bef4ddad x86/mce/inject: Avoid out-of-bounds write when setting flags
f939b8f9ccd6ab24612001ac562a84e54a433686 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
ded1c8e20b91abfe180ccd3aade76b199597035a pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
0980e086e6e87c902dc0d7b37ac9511d3959cc93 ppp: ensure minimum packet size in ppp_write()
6280bcc1d1dec15b60e8c3c8ee1450daeda95661 fsl/fman: Check for null pointer after calling devm_ioremap
d3e19096479dee67b5cc4d1df5ee9f222319bb14 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
8f2cfbe92b84b6f848a8642142eeab3957919df1 tpm: add request_locality before write TPM_INT_ENABLE
4bfddaedcbcac2c89ad8f21bfff3a54778591651 can: softing: softing_startstop(): fix set but not used variable warning
1eb8f84e6b3d59b6cbab6f31134cddf80801ac4a can: xilinx_can: xcan_probe(): check for error irq
bcc7d9e5a4521a80df365ad1150ab28d3d71b1b6 pcmcia: fix setting of kthread task states
f6add77d895033606ec0dcc3b6e6ad18ec59161f net: mcs7830: handle usb read errors properly
173424350d5ff665194c068124c8b883b7e49fc3 ext4: avoid trim error on fs with small groups
0a69b89b45218d746b5d0eaa818f8694efd21687 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
fed799be38af3e25d240768743f2cb8ffa270a9e ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
2a7f4fd7a6d879d819e7dff40d9be7cca49ded2e ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
65cc20a6c99806b38b8441336ab9268669be1ccd RDMA/hns: Validate the pkey index
dca6b7427d592b8e21ea72544ce90e3f030f8c88 powerpc/prom_init: Fix improper check of prom_getprop()
9559122fbb2127d81e22c22ea0db4d7442be0872 ALSA: oss: fix compile error when OSS_DEBUG is enabled
42c2c4437f76f77a453a3673e6bcc3f150f4f214 char/mwave: Adjust io port register size
13ed5fafb2dda8d8e859559714ce88d7c012b776 scsi: ufs: Fix race conditions related to driver data
9900a4428c4b17dd38c4bdb74e1d9c620407d8c1 RDMA/core: Let ib_find_gid() continue search even after empty entry
1e3f36dd9a925f595b59abf62e6bea52c4d7924f dmaengine: pxa/mmp: stop referencing config->slave_id
c709e68708721e341cb711668b3c4cf76ddae382 iommu/iova: Fix race between FQ timeout and teardown
9ae2b15bbc922e301c448fdba7549faafa486a7f ASoC: samsung: idma: Check of ioremap return value
4a6998624c94111fb592e3fe42835be02e7c8e04 misc: lattice-ecp3-config: Fix task hung when firmware load failed
bd1dac08e3f9872659f829655b6be687dc022d3b mips: lantiq: add support for clk_set_parent()
7a642b43f32da99750c94f9c7f4eda760cf17cbf mips: bcm63xx: add support for clk_set_parent()
0c647cc95ae44d345cd93f5cbfeab2446294acf9 RDMA/cxgb4: Set queue pair state when being queried
2227dc3b83d1084cb8ea24a0e54f97eefdff8c28 Bluetooth: Fix debugfs entry leak in hci_register_dev()
b153478bdacc3d9161a35f85ffba9270bafe8d35 fs: dlm: filter user dlm messages for kernel locks
b6c4704a027ec5d3b98a867732eda5d08c13c371 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
f11609d87df8e896d60f01ec7911d834b0b2ca50 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
02b9846875006897407254758baf2ed802ff665c usb: gadget: f_fs: Use stream_open() for endpoint files
7724e4f20a3eedbc0f44ec51e9077dca99a59ec8 HID: apple: Do not reset quirks when the Fn key is not found
bb29d64247da7f5b0cfb23295da56f8fe203d4fd media: b2c2: Add missing check in flexcop_pci_isr:
d0e4ef7bc8e9b2d165c3b2f7a50332aa9d8c7617 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
e40805761dab8036faa6cef419fd3cc613c05ff1 mlxsw: pci: Add shutdown method in PCI driver
766ed96e192dcd35f29bfc99985b2769e97499db drm/bridge: megachips: Ensure both bridges are probed before registration
3e1421d5a08e18409da089d0d2af731f4284d879 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
f87d77f7964dae4bdb32c9c64d780de5007c643d HSI: core: Fix return freed object in hsi_new_client
d8d492cc92933bf93eb13e29c6a4e497c88eb24f mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
883b4b9b372db8d1c8fd34c035740b373fe3258c usb: uhci: add aspeed ast2600 uhci support
c569692776297062359595967d74c3facb7e08b4 floppy: Add max size check for user space request
ee03ef9e473be85fee893aa9a9dad5868d3ddf11 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
7b92b6a39bdb6e32c9247e4498032ebe3c8e8b31 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
3d70a6110bedd41a28daf689fba997ac5be8bb77 media: m920x: don't use stack on USB reads
11b64f3e8ad728fb05952a8e8344d6e53ea9dd0a iwlwifi: mvm: synchronize with FW after multicast commands
a6065a548e80520e35cbaeae7f31bd61d973d7c8 ath10k: Fix tx hanging
ba7341746fb12aeba98db46dd91e610a3c02de12 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
a102617286db417658d916384434f9259d6fd14b bpf: Do not WARN in bpf_warn_invalid_xdp_action()
56d523a754ff32cba27120db535f69fbb042662c media: igorplugusb: receiver overflow should be reported
863931d241873f91c1405a635c5b8432bb88bdac media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
deec00e21702de72c7b4f4a9375cb1e5f0a5d505 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
cc7dafaa9317960418275dcfce428fdc280a4ddf arm64: tegra: Adjust length of CCPLEX cluster MMIO region
9fe3ee3fe4a9fa331797f715dbde1f68b8d950cf usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
e7804d3ace6ebc556b3d5409daa511ef68087e2f ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
6d38625ac420018d6dff2d9d977e6abc22495b4a iwlwifi: fix leaks/bad data after failed firmware load
52020cd77602b4c071f69cd4983ff3b1d754cbb2 iwlwifi: remove module loading failure message
5f298e073f0ba268fd255c9baaec48b33f98f768 um: registers: Rename function names to avoid conflicts and build problems
590fd6620a10d83e8ff35c321d52d586d979cf58 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
d65ec78b8c48b6f7effc0d2ef9f58e66a2d30487 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
9ed37c163c6b14cc2f7ee5920fc2af09ef13bc67 ACPICA: Utilities: Avoid deleting the same object twice in a row
b7e911d3ce27bfa810820ef65b23a28715d6d765 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
0ea5ffbac35cf2faf8378e4de6b0cba8d181d846 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
9dc610d92d2a904bdb822a8d116be716c4315b27 btrfs: remove BUG_ON() in find_parent_nodes()
0fc8bebdcad82d7565b6bbbc4b2f9bb6eb7af8ad btrfs: remove BUG_ON(!eie) in find_parent_nodes
2c156d3cec0f64a48b312592434e1174f54158d4 net: mdio: Demote probed message to debug print
2e26a43a9bacf4bcb9a9c1684cb4ba3f59187b86 mac80211: allow non-standard VHT MCS-10/11
f832cb9d78f6cdd5e96dda4bb3c67c120b418b30 dm btree: add a defensive bounds check to insert_at()
d2403ee4b462ca5d5c879ff6f114beeaea7e3cc9 dm space map common: add bounds check to sm_ll_lookup_bitmap()
c62e8886dfaeaff8ef7d31be6fb06b7e2eeaa7b7 net: phy: marvell: configure RGMII delays for 88E1118
bbfeda1ed7721b83945af309c76c192e55158eff serial: pl010: Drop CR register reset on set_termios
b011a493a30c23642243282befb9fa5aafdada14 serial: core: Keep mctrl register state and cached copy in sync
598c4baeb2f4d845da95219662689c6a948e3b77 parisc: Avoid calling faulthandler_disabled() twice
6844a4d9d6502640cdb0ec53e5d91d91812d79e8 powerpc/6xx: add missing of_node_put
0a20fbcba5e0d4604fbd047f735c40d21c8e8e55 powerpc/powernv: add missing of_node_put
e257b866bb24accf23563b7b56e80acd1c2d9695 powerpc/cell: add missing of_node_put
20dce7537cf7658f68ee2c27ac713c459bfb2d22 powerpc/btext: add missing of_node_put
977af9be36de404c519a3f43f2f2a31e860dc719 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
0673b392f45ebff93b713a16539a837ab8b9bf72 i2c: i801: Don't silently correct invalid transfer size
377b66795b0f51fca823e74e7aaedd6d0cdd5503 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
1dbf6f215e013787744aadd27925d9bff7036108 i2c: mpc: Correct I2C reset procedure
933488fcb72e380d26eae94f996effc49fd2005f w1: Misuse of get_user()/put_user() reported by sparse
c2bab533b27464df6872332cf28e5037aae61269 ALSA: seq: Set upper limit of processed events
f3f63ea8fb8e2cfe5335dfc1d8564d1c3cdcd53b MIPS: OCTEON: add put_device() after of_find_device_by_node()
9faac63baa4fc0fde70e5ca164461ae5d51c1453 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
c534a55ead675bb3f5dec332d6f312e1dd0d9643 MIPS: Octeon: Fix build errors using clang
07df41cb744870ad0f85f3ebe29ba39e7a3386f9 scsi: sr: Don't use GFP_DMA
da95f692161c25d95784d22f59ce5d503f04449a ASoC: mediatek: mt8173: fix device_node leak
34f76b93ad8deac336ad56add0f391b86daac8fd power: bq25890: Enable continuous conversion for ADC at charging
aec9bea3afe3f47fd6414bbb1c3fc033ee417e7e ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
26edc778ceb4c7dfeb2275896ac8376e0e8e9bd6 serial: Fix incorrect rs485 polarity on uart open
d29413ec74f5a0bf1aded161665ba42e463d3d20 cputime, cpuacct: Include guest time in user time in cpuacct.stat
b8fb4bc6d1df260b93ea95483da42f487dc38c33 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
1fbfd122771b823f0959950289b344f1d64a4128 drm/etnaviv: limit submit sizes
2095a22015df1f4bb3fa8c6238f173481e0092b7 ext4: make sure quota gets properly shutdown on error
fd71c2dd1ce0646f0a6f4fb074387c040fe72934 ext4: set csum seed in tmp inode while migrating to extents
a42fbdbb70ac49c236c1cf8732dd38b684ffca6d ext4: Fix BUG_ON in ext4_bread when write quota data
47885046a8612b65f061698c17386f56d228da78 ext4: don't use the orphan list when migrating an inode
bd354f585fff1164eec76928fd44ec9b22edd97c crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
c01541dbe715d9ea5748eafca550948df5d6ea06 drm/radeon: fix error handling in radeon_driver_open_kms
a887f17966a9f68aa7841cd155b0731db22b265f firmware: Update Kconfig help text for Google firmware
5cbab847ca51ecac0025af59183358a60ef1908c Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
a884815ef4ddeafe20ae85c20c547271202cf228 RDMA/hns: Modify the mapping attribute of doorbell to device
3480b297945d6b01cc4ccc3f4fa1e371b012ab9b RDMA/rxe: Fix a typo in opcode name
a71254bcf56f287deceb6ff7bb61a686854688af powerpc/cell: Fix clang -Wimplicit-fallthrough warning
2758af9f9104e6492c7eba639652b5d6a87a51e5 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
86fb18c3d799e496a68f77e9291794cc1e5ca5a6 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
b646a42194c20372e760de76cd05f7bad03c1a27 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
58c0fc12e4f1c9823f37d4828a31e71b9835c66d af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
0033f1ecfcbb166a246df6453b17e33783e7b511 net: axienet: Wait for PhyRstCmplt after core reset
9829ba643e62a6d88134b52d818256a8f0168161 net: axienet: fix number of TX ring slots for available check
17f9cdeeca146cdba5b2dd132fd5b16ef8894db3 netns: add schedule point in ops_exit_list()
70a2e4068631acbc994fbe31cd06f903b02611af libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
7c9cdf646103b89314949c9de27f42d456dd345c dmaengine: at_xdmac: Don't start transactions at tx_submit level
7ca06dfe709c47a7fd05b4010ed2b49693ecc087 dmaengine: at_xdmac: Print debug message after realeasing the lock
cc97328c5f6ee7ebb310e6e07490d3616ddc2761 dmaengine: at_xdmac: Fix lld view setting
b397e103f73d1b9be69b62c9c453ea1d63d3e575 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
ccc6c8fe1e26702e6329ad5297bd6c1a76a3f9d8 net_sched: restore "mpu xxx" handling
6a7f6e2d8d9b93c263eb58ff26db6dcca7e8387e bcmgenet: add WOL IRQ check
782bd279e0320b703e3e8d9649f478191aa7f83d scripts/dtc: dtx_diff: remove broken example from help text
43e1d87b813591daaa979810e80a6153683ebfa4 lib82596: Fix IRQ check in sni_82596_probe
a13cb8c64b5bdebe8d077a1464dc20ad04d0b0d0 mips,s390,sh,sparc: gup: Work around the "COW can break either way" issue
025d761c84955e921293050e2a1d1ba855eb3d7f drm/ttm/nouveau: don't call tt destroy callback on alloc failure.
b257aa54fdf76974a6677d7709e2aa371310f20b fuse: fix bad inode
ee658ee24cd1a44c1c769bdf0654e9c717ed7fb1 fuse: fix live lock in fuse_iget()
21e121a63653d78ca2c1c5bee0a79417ebe5497f gianfar: simplify FCS handling and fix memory leak
52853afe70fcfe0ecd4b9bc9f72c6707bd2aba37 gianfar: fix jumbo packets+napi+rx overrun crash
7f0aae5241bd0724fdec9d5b2347a058dd9d9eef NFSv4: Initialise connection to the server in nfs4_alloc_client()

--===============7982892251406152054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65e65d18ebdd-1a3870fd4b75.txt

68fe7722893e01d7dcf7c6b23b5760fb08f99d3c Bluetooth: bfusb: fix division by zero in send path
ec54e319e14b1b7a6b07d3afb27cb2d6d303745b USB: core: Fix bug in resuming hub's handling of wakeup requests
9d2c4424552ca812e70cf7c631fa5e42df8f1d04 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
e95aedaa7ee43a0b1533cb64ad6e9fb93659e892 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
fc44af84b16adf54576d5ced4809802f84c8c2c9 veth: Do not record rx queue hint in veth_xmit
685b34e24caf2881a3fba07ed837cbc466582a23 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
bc8fdbcf9c134fdd737141ab5970f339eadb3d3e can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
57105a0ee41ba430244217c3b5e366ec5323c6b3 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
6c5ac493acc594bb1db915d360b1a5409438886a random: fix data race on crng_node_pool
d441046097d5facb1954784517bab8d7cdd17e7b random: fix data race on crng init time
db4b1f037860eedb19df103ad33b0caf726fdf2c staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
1f7ca7961cfafce10e0849b393eedae6b40d636a drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
4a188cea2a7612fe851db809ede3c1cda76b09eb kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
ece99f04bfb3f2f9e50a1fcd3a8d1c40a8bd5cff orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
ca8ba2ac2cab81998f307d02d89bb3159810b62e KVM: s390: Clarify SIGP orders versus STOP/RESTART
5e4e11adff816dfedd2c2fa6a9b34d6bec35c66e media: uvcvideo: fix division by zero at stream start
7b8126ff69f060ba7359ce351ad10c31409bde4f rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
fcd6d825bfea6165de3f9ca0036dbc31d5637b9c firmware: qemu_fw_cfg: fix sysfs information leak
268bc4c6bc8b13077c7330e63ee42718b0789504 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
37f2172ba55f67eefa3a2f51bb0dc80dd0105eb1 firmware: qemu_fw_cfg: fix kobject leak in probe error path
5534cf6a2327846dff7dc163a4df8ffccd61449a ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
563fdcfe8f6a5cd58a2ccd88482ce1dbcaab3374 HID: uhid: Fix worker destroying device without any protection
2c3f291a90a8c0e527d06990c1652ed8faeb1813 HID: wacom: Reset expected and received contact counts at the same time
842172f6751e413221003c2e9db38b4562c1326b HID: wacom: Ignore the confidence flag when a touch is removed
cf9452bd4ff87b1d352c858bc4f23ea9c2f4cbf4 HID: wacom: Avoid using stale array indicies to read contact count
0b254b5260faa104286b4d7914f5a19f1725a6c8 f2fs: fix to do sanity check in is_alive()
5dfc253025e77bfa13ce5780ac72c63bf04dfac4 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
f59ccb2fe71742469c802072fadf964cbd8b295f mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
3c96153af3babec35635e2e4dbcb454737333b2a x86/gpu: Reserve stolen memory for first integrated Intel GPU
191602fce00c754eefad960a83563da48709e79a rtc: cmos: take rtc_lock while reading from CMOS
cfb131f31803c984519b7c4b55d055b1504c71c4 media: flexcop-usb: fix control-message timeouts
4079333fb455c0aa1975e52d7b9f9226cb5842aa media: mceusb: fix control-message timeouts
9bdc643bd87ff4de0ab4b97231b6f924b417cc39 media: em28xx: fix control-message timeouts
b38cdd673462c7599f0a1aa307524a8bc1cf6435 media: cpia2: fix control-message timeouts
c9ae6a64a7fe19b3eb4b266b1cdbef163b4bcfa0 media: s2255: fix control-message timeouts
f9739bf86f9ca6814de592161a1ceef297c4123b media: dib0700: fix undefined behavior in tuner shutdown
b856d3f7adb3dc54f157e22415273506a58aa02b media: redrat3: fix control-message timeouts
918c849073bf815069c5913a075992e737ee68bb media: pvrusb2: fix control-message timeouts
eaa5f66ceb2e5dd0b1894f360d39ca82c2743c5a media: stk1160: fix control-message timeouts
ac9c89dbaf4433740843f3f54496a491446d431f can: softing_cs: softingcs_probe(): fix memleak on registration failure
5b3a225c31d6baba16ac38c443a56ae8cdfd9140 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
9029e1bec62376dba94d71e3a755ccae50b6754d PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
879f8128ff525a3c49b5c9bd059ff43c341b0a5e shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
48b82f5d9dcb12e7c32f98451fa88aa462c1b752 drm/panel: innolux-p079zca: Delete panel on attach() failure
d2c26acc61c06502a8dabc4e114e124d085ba996 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
c5219e8f34e828a491002d9e0b22b819b1552f00 clk: bcm-2835: Pick the closest clock rate
926fa4abe11add7a0f201a0ca9f76466f8a13f9b clk: bcm-2835: Remove rounding up the dividers
49bcdf77274f2b0361b134b0db1584886c95aa71 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
769c9cdea2ce19d98ce125a58c15c83443008ab4 wcn36xx: Release DMA channel descriptor allocations
72e8df780b8f7b8e62ae74f86e10b6617de4bf95 media: videobuf2: Fix the size printk format
ea1d66428af7dfc41e8589262ffe246119e217c3 media: em28xx: fix memory leak in em28xx_init_dev
b375525910c940f8ed28e5671fdade697cce5de2 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
64bad38da045571c3f35d6e6ce9faba4fdf8772c Bluetooth: stop proccessing malicious adv data
25fe6f50a72d22ad2574ddadb68a3bd4c71f21b3 tee: fix put order in teedev_close_context()
bd8566d611c49fb6be4e8d6215ccd4f1fa8fdbab media: dmxdev: fix UAF when dvb_register_device() fails
428c4c1d6bd520a10f6488ae4c97948c228a5a6f crypto: qce - fix uaf on qce_ahash_register_one
957367239c50e8a42d1cec55e6d17d39397f6d2c tty: serial: atmel: Check return code of dmaengine_submit()
eb26862020befa49d559fdd47d51c0384b0e4254 tty: serial: atmel: Call dma_async_issue_pending()
ce2acfa2fe971e980b18846a9b9c23025aef7f58 media: rcar-csi2: Correct the selection of hsfreqrange
4903a697cfcfee744e58a1a0d9493ce85cbb8ef5 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
ee1bbd4da8e6bf625de2d30147ef3f572bb541a1 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
932fcc67102f9ea227c642d5276f5754588be090 netfilter: bridge: add support for pppoe filtering
811c87ef972ed01d64f323d6af66a5fc7183649b arm64: dts: qcom: msm8916: fix MMC controller aliases
f4fd31e456159cae91af0422cf22fd77d93d35ad drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
112e1f750759d0f421fb5ea671aacc16c8f3219c drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
412bbaae77f568aa19941b8e6f75bb96207238d5 tty: serial: uartlite: allow 64 bit address
32d003de028bb3fe29c3c38f2211016e35abfad4 serial: amba-pl011: do not request memory region twice
ea1097197f96131601bb860ae693c8afd2f206e6 floppy: Fix hang in watchdog when disk is ejected
d57cc2181e5c55d13c5fbd38235f723ef52f8162 media: dib8000: Fix a memleak in dib8000_init()
925eda25982f62829ae1df1d411035d61eb496d4 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
99d3676dcc155b3d5ef772adab1330af3cdd068d media: si2157: Fix "warm" tuner state detection
ebe77651ede591eb891cd7e51e1a19a0f4e3500e sched/rt: Try to restart rt period timer when rt runtime exceeded
8670d2ad225bf7fc9bb0e0186a627c71383e34b1 xfrm: fix a small bug in xfrm_sa_len()
6dff4f45155d4429cff750a6a67ca5784e499c4b crypto: stm32/cryp - fix double pm exit
2d53c037722be155aa28a7059a30151242a253b5 media: dw2102: Fix use after free
95b4b0cfd4ced3f0bb07a050015b24b7ac05e256 media: msi001: fix possible null-ptr-deref in msi001_probe()
13b75811e5af68166f4962aafb974a600e2306f6 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
5d2541dc32923b0a006ce20c8e513e2a36636083 drm/msm/dpu: fix safe status debugfs file
9d28f9bd871f4a395fb427ab3e3fa6f5d7a2efe1 xfrm: interface with if_id 0 should return error
862aebf7f8c1d6b5a0f63b2dea7940cdae675009 xfrm: state and policy should fail if XFRMA_IF_ID 0
d057c2e1284c4837286ffe45a1e00f5edf835bba usb: ftdi-elan: fix memory leak on device disconnect
d118c73156f91b64c1b36f32af465765b28b418f ARM: dts: armada-38x: Add generic compatible to UART nodes
05ea84dde87cd4db28c3807c18df0986b73a8015 mmc: meson-mx-sdio: add IRQ check
eece28c1928f3e15a8444ebb82547baffcac65f0 x86/mce/inject: Avoid out-of-bounds write when setting flags
2481a28f727712304b37433454be96cab9970da8 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
c59dc10adb02f40174c273b464434c106f4255e5 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
884509ec0c2842c6bac6efbb78ee8c5933eabc7d netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
64f3719ca8678dc2b675352f87144139f642542e ppp: ensure minimum packet size in ppp_write()
281049bd7f385174b0240a6f7fea2fe64c65807e staging: greybus: audio: Check null pointer
9f6130d336e19fc968d253c220fb80aa3ce6853e fsl/fman: Check for null pointer after calling devm_ioremap
be7e2c73621537d131cb8d86a8d40ceab9a0cefd Bluetooth: hci_bcm: Check for error irq
d1e3acc0cb4d9f57a89f22feec3c30c979f43045 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
30b13a8b27836ae6ce5a78c5a56c07c54e035c66 tpm: add request_locality before write TPM_INT_ENABLE
d674aa08d1c364f84c3509a0f12855d4c607fd0b can: softing: softing_startstop(): fix set but not used variable warning
adefd540f2d0a3ed9a36fa358f0b599830cadd4b can: xilinx_can: xcan_probe(): check for error irq
cb435721c28d73dd6cb63e410b7f9c6a97884ef1 pcmcia: fix setting of kthread task states
4379d582f4f8e74afa7705b52fdddd3abab1a263 net: mcs7830: handle usb read errors properly
2b9ec39b52d01eab7c279db81fb143f7ac733903 ext4: avoid trim error on fs with small groups
3bc4b2bc76c47477d36a8ad4f33171c342355711 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
7f24fb2921aa29ee0479a286e178087318d68341 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
17bb54ffb23fc3dddbf833e9838844aaaa14c972 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
4dc02eafd67fba36b997a41a43cfc4878a1b3e2a RDMA/hns: Validate the pkey index
29dfb5be3142f7f1074e1b3bff5e9cf1c9aac93c powerpc/prom_init: Fix improper check of prom_getprop()
de33fa234eb842edd5702bfe9d6a0006ada90f13 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
ada3238681d86cc3c6f1036c114640fbb6707c4e ALSA: oss: fix compile error when OSS_DEBUG is enabled
e3796b71309e88b4e4532179dda377c4926fae5c char/mwave: Adjust io port register size
ec7042d82f82a0189e200ce534488c35f979cbd5 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
26f18a0f83d4bb594474a6dc838e18bdcd0a12b5 scsi: ufs: Fix race conditions related to driver data
236f6f49bedaa757cd9b04f66ce44c133acce70a RDMA/core: Let ib_find_gid() continue search even after empty entry
702ebf364a0120f9a8229c93522d0e9b014f2e42 ASoC: rt5663: Handle device_property_read_u32_array error codes
cccb7e8cecd45cb9acffa95bce4c346f3a1f0732 dmaengine: pxa/mmp: stop referencing config->slave_id
11578083fdde3d28b7f533ecba3c85f4c2010205 iommu/iova: Fix race between FQ timeout and teardown
157ea9b39ef7b84aca058484286e01182f590de7 ASoC: mediatek: Check for error clk pointer
11d0b63fc16e2be1642b7dca313a9e4903699180 ASoC: samsung: idma: Check of ioremap return value
f905db984c57160bd4dbe09cddf8ea8039c3584b misc: lattice-ecp3-config: Fix task hung when firmware load failed
7db8eb3bab22ad972827c697ac6320718cdc8d66 mips: lantiq: add support for clk_set_parent()
44ac6a8d16fdbc0135841fc6d6f99642a7b5c150 mips: bcm63xx: add support for clk_set_parent()
3ec5e97194cbd3c17a3cb5b31deee7d7c9907d9b RDMA/cxgb4: Set queue pair state when being queried
94b7add3b7f5d58de5ac1db7910564760ba7f95d Bluetooth: Fix debugfs entry leak in hci_register_dev()
6e30bce5ef18f68a4c8f57746194b296763d2f26 fs: dlm: filter user dlm messages for kernel locks
7db3b9e2414deab94cd5a42b8a5ce950e3ce8fe3 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
c16b626a2c2569a0e9cfe627ce9c138fa4f94469 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
0efbe0e7d4b05032378cc660660ca100cbeb055d usb: gadget: f_fs: Use stream_open() for endpoint files
a834ce59cdeb05b54010aa2070f99910bfed9890 HID: apple: Do not reset quirks when the Fn key is not found
76048920e5ee6bce5ff6c174d3737718b42e3bc3 media: b2c2: Add missing check in flexcop_pci_isr:
fd93caa5fd8ebf46c9099010a42bf97cb99e6084 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
a52701105b9c753dd8dcc58f0a58c7804de5930e mlxsw: pci: Add shutdown method in PCI driver
11f6c1f5f172d0a598c0a2e98c33b7b8c96330d1 drm/bridge: megachips: Ensure both bridges are probed before registration
47d2b213d4e289efebc903191be93e4065583c68 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
20cce3a262d91d46b9074808b359fca85bb32bbf HSI: core: Fix return freed object in hsi_new_client
1860902e4b0cf9ddf580a264aef91201bc3c3f16 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
811d9857603b7267d8f916c76d4856c2f1251524 rsi: Fix out-of-bounds read in rsi_read_pkt()
97ab217417e0d0ec9ed31701820c6fd48e1d23c4 usb: uhci: add aspeed ast2600 uhci support
218b388febf90deda16286585d73400708399dba floppy: Add max size check for user space request
5508608135e57dca2f4ec7c41abcea9f462eb6bf media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
d4e092c1437bca6f793e6898a5f969acfd2b04d9 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
dbdbb276d3d92cc7ec0f579bf0c439f7c827393a media: m920x: don't use stack on USB reads
04d344d346e31dcab1a9da353599990437f06d75 iwlwifi: mvm: synchronize with FW after multicast commands
bfda609c85e081a4df80acf9151cfd40c258043c ath10k: Fix tx hanging
b86b337e06ed023cd6dff0e839e1ef53dda44093 net-sysfs: update the queue counts in the unregistration path
c409a1309176b04c5aadd0ba7222c7b343b77e0f x86/mce: Mark mce_panic() noinstr
7fff57d1d6dcc340a3c6ede4253b2a4aa91649af x86/mce: Mark mce_end() noinstr
602b63d0bfa374e08fd8502a7e5a0e9fab5cbd31 x86/mce: Mark mce_read_aux() noinstr
b3c3bbba9b9d2ecfc8e778a4c9614778a0571a9e net: bonding: debug: avoid printing debug logs when bond is not notifying peers
1a0602d9d66dd55fab87faf67be7e0ef026a2aac bpf: Do not WARN in bpf_warn_invalid_xdp_action()
4e038a09d5b84fa13c19dd47689efab2dbf11f99 HID: quirks: Allow inverting the absolute X/Y values
a37b9678b3d8014c38fb2a3cc338342e4cf4510d media: igorplugusb: receiver overflow should be reported
14ea4b15e9dff60f4b8c7be7e0368d9334bfd5b4 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
cbb88d59c9e18b56ead0b49ad9a81e8e03670888 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
4195a2df88f9b072b566da75becbea6885375c8e audit: ensure userspace is penalized the same as the kernel when under pressure
361d2a408bf148dec1550ccbb0d2ff71c2ffc5f7 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
dac055297d8d80f73d65d0b646d9a20161868781 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
a6a75296493e89b6949e7fa6627ca6f0115640e3 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
116a4038bdb91f32e687b62d7bc4dda533a04a33 iwlwifi: fix leaks/bad data after failed firmware load
504bc09363057ae9827d23438139b4fb9b7b65a4 iwlwifi: remove module loading failure message
2347be362cb6995d925fc7760dd09b000e3334a0 iwlwifi: mvm: Fix calculation of frame length
02cec62f322c28d03300cbb7a4e22d3ba83ea04f um: registers: Rename function names to avoid conflicts and build problems
5e209c34ed4763601d32378eca5a449204d3d220 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
c5faedc22a1e0583b68474ceb596d78ad8cb393c ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
c9645526ce2fa3f50b246b05c1bdf91cdf017945 ACPICA: Utilities: Avoid deleting the same object twice in a row
836f28017d258a9732410e8e81de4b580e7d05ae ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
56fad429fabc0dc45342dd3033e94c9b8b0ea3aa ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
33b2133eb9247f2e060287bb7d2dde427eac6dd8 drm/amdgpu: fixup bad vram size on gmc v8
13f63b84affd1ef115742bd5c125271ced08e1be ACPI: battery: Add the ThinkPad "Not Charging" quirk
335a7605941dc23c0d3372360e1b7287e1c55b12 btrfs: remove BUG_ON() in find_parent_nodes()
0636692a064d24dfa694b7c04f2b67c3491984cf btrfs: remove BUG_ON(!eie) in find_parent_nodes
0c11c0aff67f323b17ba67488c3e7827b2c6bf1d net: mdio: Demote probed message to debug print
0214f09a28177f5be9545be105b72b8f3a317ed6 mac80211: allow non-standard VHT MCS-10/11
4713ed64a23e7300f7d6caf6260b94e43b42f0c3 dm btree: add a defensive bounds check to insert_at()
b56080eaa5294288aecec6e492885c9e21f1fcc1 dm space map common: add bounds check to sm_ll_lookup_bitmap()
7b856593b4e129e9d4ca82aa7d665f30a51691f0 net: phy: marvell: configure RGMII delays for 88E1118
cac4e3b48655a1c1d704b3c2f6bd71cb99e709e8 net: gemini: allow any RGMII interface mode
34719eed3f514ba1b5c7c9bf6641ff314fd305f3 regulator: qcom_smd: Align probe function with rpmh-regulator
b5b9e22023b723f99bd52c9fd082a216353b932c serial: pl010: Drop CR register reset on set_termios
2b8f6046bd45fa10cc33560bd10236d191353422 serial: core: Keep mctrl register state and cached copy in sync
fb2d62978f76c77f9a3e5a5ea515a2b2cd0352d1 parisc: Avoid calling faulthandler_disabled() twice
1287e8bac43f422f7ba9792d9f8b80e7a98d9c5b powerpc/6xx: add missing of_node_put
2cde25cb4ff81a8517d1cac65d271d6c00b3f782 powerpc/powernv: add missing of_node_put
0a7744e506f88466ee7c06ed2b9ee35ef9e800f6 powerpc/cell: add missing of_node_put
230290853c19829aca8dbbd6f4327c2d8cae50bd powerpc/btext: add missing of_node_put
784ee89369945454dd6698d130af877ed0fbe2a4 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
97acb0e8f68b4593a23cd6181cc2aff6f577880e i2c: i801: Don't silently correct invalid transfer size
f7f50e2350e6600329fac975129faf8a790d00dc powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
daad759fb6fad5088eb7c907c2218a5ad0022e5f i2c: mpc: Correct I2C reset procedure
93f5843764d097ee2b815b52bcf04ce4a47a8475 w1: Misuse of get_user()/put_user() reported by sparse
a0732f7c2b15f629fb664e61d52de0c6e481a586 ALSA: seq: Set upper limit of processed events
80c235ca5ac90364f65eb4fa6589e5299d00fed9 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
dc7f9665f276f046c1b1c93aa84c24823bee5930 MIPS: OCTEON: add put_device() after of_find_device_by_node()
a3528f3737ae831d85fdcc17a7a09a66f77828f0 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
89cb4ca5b3c63e76ee8439016662842be44fc8c7 MIPS: Octeon: Fix build errors using clang
27869f182dc535fba0c9afd55e1246f47a083078 scsi: sr: Don't use GFP_DMA
0709364b6a986b0bb9820ff89afb16389c9d62d4 ASoC: mediatek: mt8173: fix device_node leak
98b245aaf50599f89c888874fd594f2fc399213a power: bq25890: Enable continuous conversion for ADC at charging
be695a7645129480e367e4bad123b1ef0d00875e rpmsg: core: Clean up resources on announce_create failure.
4ce8e56195b0ceafc94db557a14ef0a9b851b355 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
4a8e3414576d303d9d839d8f9ecc59e2b6d50b5f serial: Fix incorrect rs485 polarity on uart open
f7bdc7556356cb7d30d5ef43c63208f1abfee066 cputime, cpuacct: Include guest time in user time in cpuacct.stat
d7266c35a0a8896009f02fc1ec88a49e79402cf7 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
006c5d1c945a46607d20968146c2d52187f71ac1 s390/mm: fix 2KB pgtable release race
3fedf3ecf64523f0138eaa4613cf098ee268ffe3 drm/etnaviv: limit submit sizes
ea75749df8c2022b714d7da8e166eeb6aebaa764 ext4: make sure to reset inode lockdep class when quota enabling fails
8e202288c73ce5ee813954911b85a561ca224e76 ext4: make sure quota gets properly shutdown on error
6eae0582476e1f04c5b3e921fc93287e956e4ac9 ext4: set csum seed in tmp inode while migrating to extents
b04a4c9aa198eed8c2197cc5a2c3e38925c845cb ext4: Fix BUG_ON in ext4_bread when write quota data
3bf50291b7dea01ff0dc8b1fe3425ae3e8fc4535 ext4: don't use the orphan list when migrating an inode
0a71c230fb061c9d38860a11fe671befc73cdd57 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
031069d65ba233e98ea184fdc5c615265ff72cf5 ASoC: dpcm: prevent snd_soc_dpcm use after free
f25d538db59a12b641ba7e5de94527fc3e3bf997 regulator: core: Let boot-on regulators be powered off
114ce184390f84072535fd1fbb25a95ebf9b7a5e drm/radeon: fix error handling in radeon_driver_open_kms
ffa9c71f24e53ebdfc0133ac4dacabb99fcac667 ARM: dts: Fix vcsi regulator to be always-on for droid4 to prevent hangs
62fef60adb340b3f8fc822b4bd4eb6d907810786 firmware: Update Kconfig help text for Google firmware
e2ea853844dee81829281b7467996bceff405f2a media: rcar-csi2: Optimize the selection PHTW register
553bcfde9be0aaa3c1a22098fbaaebef48edb209 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
fe21c39a709b59128563645197d253d78a12895a RDMA/hns: Modify the mapping attribute of doorbell to device
1c77f207cc65120df2a6e63fbe66dde9ea07e9e7 RDMA/rxe: Fix a typo in opcode name
d217f599e600474a9ef55dc0833317ffdb987fc6 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
41ae57711ede98652d25b1046031f80750188d7c powerpc/cell: Fix clang -Wimplicit-fallthrough warning
3b05886c4d702ab16344f797ec69bb067f213b2f powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
3f8d6f19b396373579f71d7cb6c0b2def504752f net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
e3e7b15a9614925d4aa03b303efd02e8abf8cc35 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
21c8db6e29e4ee5c16c343ca708b94afaa12128e af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
b1266121b50cb4e28745889025b07dc1a0cc720f net: axienet: Wait for PhyRstCmplt after core reset
65474acd64dcd1f5c217bf2127133bb6355bb56c net: axienet: fix number of TX ring slots for available check
d82036f5803a1175658442ff17b9fdfeae3a4880 rtc: pxa: fix null pointer dereference
c90c6b7970867008217eaa78915449cf645a4194 netns: add schedule point in ops_exit_list()
f4d9c1209e01531bda0e7454cea935bbfa0709e0 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
864105b638869f1b0f5b364e61cb4f3da1bfa97f dmaengine: at_xdmac: Don't start transactions at tx_submit level
810f090cbb302bcc414321d0ca3e266369879052 dmaengine: at_xdmac: Print debug message after realeasing the lock
127b13135747aa2e5dda16fd5037c8c1ec574d04 dmaengine: at_xdmac: Fix lld view setting
dd3582b9a6c8865668abbd071a5d3ef16899270d dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
db7f79a489d4ac2783a65c083958a95809563654 net_sched: restore "mpu xxx" handling
0d1ecde44db05182fe7b0a653f69161593529b74 bcmgenet: add WOL IRQ check
fbe3b39963d50199d9f86546b5b967a58fd4d40a scripts/dtc: dtx_diff: remove broken example from help text
d4581f77a3108d5017191a9bad05ea873cef71db lib82596: Fix IRQ check in sni_82596_probe
b28e373d412695883fbfb8cfec412889ce6f40ca mtd: nand: bbt: Fix corner case in bad block table handling
cae5eb77512dfbe0c5e917003bc980edafd22390 mips,s390,sh,sparc: gup: Work around the "COW can break either way" issue
fdc2608a4e859d668e447d007e3aa7d752405ea7 fuse: fix bad inode
1a3870fd4b75874eacec3e53e9abbb41e26b3fa8 fuse: fix live lock in fuse_iget()

--===============7982892251406152054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49772dd1ee7d-a29da4d963af.txt

69015f512acc3061650d917809103939856a772c Bluetooth: bfusb: fix division by zero in send path
f3e678ac903889fac2baaf5fd28002a17200a7a2 USB: core: Fix bug in resuming hub's handling of wakeup requests
07f727ae68b2c53ffcccf91a10f1ce7ff0af4c0a USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
2ffb959b40b925aa9ae7131d8ceb0d6d77cd2474 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
f321036ee5a95d88e6dc205553f6946be9b1b930 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
cab9fd72c9d2a4789e1ec9e16f669d0f9abe519d can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
55140e9dd17fa7081cb6c9e02a207ee67343e669 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
b0db72bf07c43c3e9590940ee58e83105ff79162 media: uvcvideo: fix division by zero at stream start
fe416501f2f4d4cdcb2c2271afa982501f14d1fd rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
94bf477b6d4ad524b355b742cb5db51ce2c26631 HID: uhid: Fix worker destroying device without any protection
fd0f8296faad8d8d5bfa9233f72b2d354b220b55 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
c286fb6158f858f0897a676f9222e78e855cdf94 rtc: cmos: take rtc_lock while reading from CMOS
bb41484b31bffba20bcfdc2a3a8097c0b427a379 media: mceusb: fix control-message timeouts
04799370075c3f0c393832ee06cfeb98f5a17dd4 media: em28xx: fix control-message timeouts
c5c6c2dfd6778519205f59efb6f6dcd2d75d8d24 media: dib0700: fix undefined behavior in tuner shutdown
0a71b920911bf2a3a9a2184ab4183df152ca26a1 media: pvrusb2: fix control-message timeouts
ae0c1a2e6074bc17dc9c69e47a2c2da09ebd309e media: stk1160: fix control-message timeouts
c4da637061e088e57426d263871b67359dcda158 can: softing_cs: softingcs_probe(): fix memleak on registration failure
bb35e947b23d51b1b4349837a92e9f6f2bafa1e7 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
77b267ca2b40b74a906cd18e02277cac2b416ee4 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
108e569fb7d407895eedd734952916e58c0d0e93 Bluetooth: stop proccessing malicious adv data
c4d58602af8d4614f89e34bad512ca94105943e0 crypto: qce - fix uaf on qce_ahash_register_one
814713a62cd7ec41cd5cab302da24dc43fd7badd tty: serial: atmel: Check return code of dmaengine_submit()
457bcc2de6e95067969b9455ce9e80debe7b17ba tty: serial: atmel: Call dma_async_issue_pending()
7fcadb3799f538ec1ca33e83aa50d62adae16923 netfilter: bridge: add support for pppoe filtering
7d4e4f2c9296f4a1acfa932f1b804bfe6218bd40 arm64: dts: qcom: msm8916: fix MMC controller aliases
5633b1c19c9df0b2afbab6bb7abad47337a32114 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
ee8851cc8a040d373aae695461cff6a0bce6eb87 serial: amba-pl011: do not request memory region twice
8795ed491fedf5f7f0f6b4838023d1588bcff871 floppy: Fix hang in watchdog when disk is ejected
8cab1ecbd0b977d5c2429a648dd46c35f71bb701 media: dib8000: Fix a memleak in dib8000_init()
78201e4265237f95f3ad70815c1a154128ea21e2 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
13f884ada197d123a60d36eb2ba98745027deace media: msi001: fix possible null-ptr-deref in msi001_probe()
2e9812cbcb8074d3e7ed0a397951c31cc355d8e6 usb: ftdi-elan: fix memory leak on device disconnect
97861b7d8b79e92817961dea4873e6886c5f1eb0 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
e03e033db9e399bd68745f058ca4ffcdfa45b177 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
d144e7992428cf1f1acd1094b72afbbd77cf2fc5 ppp: ensure minimum packet size in ppp_write()
e339822558a37f813fb8d5bf3ed782e3953f03b5 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
67a7d31f395f8be053eacf42d2690cea59de9449 can: softing: softing_startstop(): fix set but not used variable warning
82bdde947631232c1f0dcb0cd6a60a930451017e can: xilinx_can: xcan_probe(): check for error irq
12472648ffe7bc7b888a85cd9d102ebbc2de7024 pcmcia: fix setting of kthread task states
1f3f51aefbd08cb5ce14b737f419a4d5dedb915e net: mcs7830: handle usb read errors properly
82b05f8273667ae38b488651f8626dff80a3f043 ext4: avoid trim error on fs with small groups
11b272611b1429fc4efae29ef1e4ec516e501585 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
c6c1cd2ae3f767156aa5ea230ff887e805712afe ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
e5f150b574a2cea8d0bd1b449715f4e3924d5ddb ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
688aed31b424919924e15ad143e10ac0ba20e5b3 powerpc/prom_init: Fix improper check of prom_getprop()
f18a235cde6a01735391767d14f70ffbac251876 ALSA: oss: fix compile error when OSS_DEBUG is enabled
a0aa570f2bcee3430c2164b880693cedb932dc63 char/mwave: Adjust io port register size
f1975b4f62923331f2adbf53538edf35977f406a RDMA/core: Let ib_find_gid() continue search even after empty entry
5f0dc3c9be1d5794dbd57f0494be47ca67985d09 dmaengine: pxa/mmp: stop referencing config->slave_id
24615ad13fa10a68bc5dba8ddcfcd84b1cfea923 ASoC: samsung: idma: Check of ioremap return value
a986f9236f3655dcafed6f148fcfc9a01727c28d misc: lattice-ecp3-config: Fix task hung when firmware load failed
75d7a1487f53f8415cbfad6039971e34c5aba5da mips: lantiq: add support for clk_set_parent()
346fafdf760d5c4e86664aa106f5a881e3d15c13 mips: bcm63xx: add support for clk_set_parent()
9525ff370b97c463155b9741c2e40c0a3099d236 RDMA/cxgb4: Set queue pair state when being queried
627b3dcef04d8bf7dbbeca7ffaa49242952430ef Bluetooth: Fix debugfs entry leak in hci_register_dev()
7d6436d9a5f6f1764d3c9bde79de2b14a3d7e422 fs: dlm: filter user dlm messages for kernel locks
f47252603c5d47a758210e155e4e0d953c81870e ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
1321a738f9589bd4b832452cd7b8ba0988e7a4fb usb: gadget: f_fs: Use stream_open() for endpoint files
8f6ff1a99754180f91483eb99e477b06bac1bdcb media: b2c2: Add missing check in flexcop_pci_isr:
d29b7745e47513098eefb150a76df41bf9e7af4b HSI: core: Fix return freed object in hsi_new_client
7697d5934f2963f746fe3aacadbae8428b73ae1d mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
fefa2f0cd0c02de9677c7e00dd806e59302c7d8c floppy: Add max size check for user space request
8445cd8bcc5c0e57e24209f75637ef6a00c29b00 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
f9878611f9e189c652a6a3ac2f3de2a9e0b887ed media: m920x: don't use stack on USB reads
ee78d79a563137b4a09812eaca357c105aa44b13 iwlwifi: mvm: synchronize with FW after multicast commands
c4d9b7a75d1d66a3bb84e90b2c3dad8d1d1e761e net: bonding: debug: avoid printing debug logs when bond is not notifying peers
1a56ca28637c309c88787967185343372289ef02 media: igorplugusb: receiver overflow should be reported
8f9d35ec4033d8d3e219b382939b6efbf561a380 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
6cbdd7af5a085c547d48281ea9c7bca149801990 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
af7172289578a2d63e8f3e4f9f2a0d85ec10c95c ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
89bdb089c68738075020c6724c34be88e43c2e84 um: registers: Rename function names to avoid conflicts and build problems
2afc1b8545755b5669378cceb8c393fb7e5a9620 ACPICA: Utilities: Avoid deleting the same object twice in a row
18b320fe7e658517ec215d1f44896656ce656a47 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
2ca8e8c14429933af156a7017b13d1b88183aea5 btrfs: remove BUG_ON() in find_parent_nodes()
c00155d22470b05d993821c7db21349a338daf30 btrfs: remove BUG_ON(!eie) in find_parent_nodes
b77e5ffca4ef3d63446a9f3ffb6475a870e8e973 net: mdio: Demote probed message to debug print
9aff69bf21dd8a20bde9dbf5304bf3c4dd460fe8 dm btree: add a defensive bounds check to insert_at()
f408fb5201f393288305eee31818ea20fa192e90 dm space map common: add bounds check to sm_ll_lookup_bitmap()
ba2d0833170df9c4925ed277a35c2063ef6920f8 serial: pl010: Drop CR register reset on set_termios
19fff72891317c3f940b7f2e825a32f818dcf80f serial: core: Keep mctrl register state and cached copy in sync
3252116625d2cf9ac666bc540acc001e37aab071 parisc: Avoid calling faulthandler_disabled() twice
3b22e70d03227d75b80f872a711489dc1de17d98 powerpc/6xx: add missing of_node_put
6718d1dd147a27c8fc94a41050c1558efd14fbb8 powerpc/powernv: add missing of_node_put
0e99a332a963f4db1e48e51a36b67bbd3dd4bcc2 powerpc/cell: add missing of_node_put
7ab992701e44e9c067e6c825ae18f746853893cd powerpc/btext: add missing of_node_put
b7e93fe4a769adeb0b0194274933c446cd2cbb2c i2c: i801: Don't silently correct invalid transfer size
d9499139e44fd1bb2b4c0d10ffb235ed54f76ca4 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
7990bcd149cb3a3263cdf502310c4d23003e9586 i2c: mpc: Correct I2C reset procedure
865bae624017fa6e5a45e0de06aaccd2033f678b w1: Misuse of get_user()/put_user() reported by sparse
0771c993756e6f88c2f073ba0d53238e4f70fa6d ALSA: seq: Set upper limit of processed events
3afe146fcc253aeab062af03f4f90be4d297371d i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
0748e698e8a6ff5551510bad2e214af27c0495ee MIPS: Octeon: Fix build errors using clang
82dde3263778811005aeaf2900c36cef271a1267 scsi: sr: Don't use GFP_DMA
0a2f092035a8e9582ce83a60cdea007ff137fa14 power: bq25890: Enable continuous conversion for ADC at charging
016f7373947d704a0d70cc757e35e59f0803787e ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
4f49adf1bd9406f5e7043d1dab80f00f2784f5d8 ext4: set csum seed in tmp inode while migrating to extents
dd1fb6a83a1076e34d7579193236495e51026898 ext4: Fix BUG_ON in ext4_bread when write quota data
b138a4696c775125b50c176774137d0058b93cc7 ext4: don't use the orphan list when migrating an inode
34f35b59ee759a7f481c6ccf87a9522d3241e220 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
3cacbbb2c4023977d2d85bee6ac57180159495f0 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
1c3c7775d2a1cb6d28c92224cdd667cfed9d7efc parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
def060c51e2e14fa6cf7ba0b3a153d70382547e6 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
c14d000b77dcf6b72f48c4acf93ab278af4fa144 net: axienet: Wait for PhyRstCmplt after core reset
0ad3586d9bd1fabbdee772212be8697fc1f12c81 net: axienet: fix number of TX ring slots for available check
89534c4ead5ab6837ade7572e5da10d8194dbb55 netns: add schedule point in ops_exit_list()
20325eafc1b1141f2ce0aebc613cb8b63f894635 dmaengine: at_xdmac: Don't start transactions at tx_submit level
b5f0e424b732e8daf37f8281d1a9a4efc11532ce dmaengine: at_xdmac: Print debug message after realeasing the lock
09c3358a36e08b523bb79270e19e7faadb180a34 dmaengine: at_xdmac: Fix lld view setting
ba1b43293f5ceefa67b71fa678e7eb42fcbbda7d dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
706c1028ac63daf6167435d60e323ace86e29f80 net_sched: restore "mpu xxx" handling
b9bff9565cf231c536bee05e87006a3e00c2a20a bcmgenet: add WOL IRQ check
a29da4d963af7589134555b8e09167458632ad93 lib82596: Fix IRQ check in sni_82596_probe

--===============7982892251406152054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b34b42cee8c9-d06e7a7d1923.txt

73af35cc6ccd66ced3d26d3a6fc3de46004cde21 Bluetooth: bfusb: fix division by zero in send path
71709e5084d5b44d09dc944f320aa315bc5f8308 USB: core: Fix bug in resuming hub's handling of wakeup requests
df480c067f5fb157415d7f0728ab2e3127a0a796 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
195163939da8a70a678f067bc293fac05780b2d7 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
577b748015a3ba9c5dfa5b476514efca436e6b31 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
62a0b66f7c38570f51cf75bac20fa1352f10ecb7 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
e9f50726e40c7ff85dfcad43d0eb94a2f3f309b7 random: fix data race on crng_node_pool
7da1f318897e40eece5145efd7d0b15ae5e21810 random: fix data race on crng init time
ad3f5b0b863ff0b6863bf099cf70f8d8cf8938b3 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
c3decaf76bdfd6ebfc6c6f0f4fc5a6416e5cca4f drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
0774608084b3c2b641eb35741b17ac9081f96838 media: uvcvideo: fix division by zero at stream start
46165965d9bf7771322b3931aa08be0f63bfa292 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
29cfdf832625b6f484700543fea0874167f704a6 HID: uhid: Fix worker destroying device without any protection
368b58be6782d7b6ebeb6a730a91c328adc5bb62 HID: wacom: Avoid using stale array indicies to read contact count
34232e0c7131326c7f6e83b534367ca45e5028ab nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
32cc9d3f2394b91fdf677ba26b217c752c9d09fd rtc: cmos: take rtc_lock while reading from CMOS
54cf83b1b1ffbb16e354ff70ab14b6dd770e03ce media: flexcop-usb: fix control-message timeouts
dbcf4bf7240d100721c7f6a815bde142757bc05e media: mceusb: fix control-message timeouts
f7b18160d562f2d61992dbea0e2f1920745fb9e5 media: em28xx: fix control-message timeouts
c4373d4453dcc17ba9e49778b1c5f2efbcc0019b media: cpia2: fix control-message timeouts
cb7161c7fa5a8c815c12e5b5e7a957df879f01fb media: s2255: fix control-message timeouts
127442c23e170987b82b73bb0ccbdfcd0ad3f0da media: dib0700: fix undefined behavior in tuner shutdown
66aa92f7c0bc3102a1b85d359f01b9380e529444 media: redrat3: fix control-message timeouts
d0b94a02f9640970a73b7d02c69aa891f64e9cd4 media: pvrusb2: fix control-message timeouts
6028d884b6e71e0c78df8e943d9804b2ee035d26 media: stk1160: fix control-message timeouts
55d8a8e2ee71c8c5868330d4d4b83fe2dbb6da07 can: softing_cs: softingcs_probe(): fix memleak on registration failure
486d8048c6383390830cad6ac94d8eb04514f2eb PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
dc608f0ddbd5d96415a6c1fc45cdea1b393873b7 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
deb625a8c1fe872d24ee2668b3274448748c10b0 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
4ddb91bddf1cebf8043c216227dd3a0d79a72d4b wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
ba96c14796316fe7344b56bb45a5f350c566311f Bluetooth: stop proccessing malicious adv data
6bbd278c9b6b77614219dd58b242f45dde367d71 media: dmxdev: fix UAF when dvb_register_device() fails
f025a65b57ab3a7c2757496eefd198ab86571723 crypto: qce - fix uaf on qce_ahash_register_one
80dfbb62d590cdee2aaadc0926270a61708e94fc tty: serial: atmel: Check return code of dmaengine_submit()
c010cd9537505b245f2cf49996a034fd86382bff tty: serial: atmel: Call dma_async_issue_pending()
1e663966a77889c2d44dbf0d94973e26a1478255 netfilter: bridge: add support for pppoe filtering
08849ff215a0103ee3b99455bf787d725d87a5c7 arm64: dts: qcom: msm8916: fix MMC controller aliases
13c2ec6b2ccc9cf4f921f36bbba80147a1dc0492 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
2317449c4c9f2cc20d3ceb6cc4a34bce28ccf91f drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
50d6109a88f2047f2d9d20ef19406ecbc8635c27 serial: amba-pl011: do not request memory region twice
67104805c56d0640793791677c571e92653f6ec9 floppy: Fix hang in watchdog when disk is ejected
f4b18037313b0493b068333e70e24f9f69aa7175 media: dib8000: Fix a memleak in dib8000_init()
e1017a979e16a9b8c6ebc7521c93163cfe66d78f media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
9ca7a328d8f8cd0409cad2961639f92f648feb6a media: si2157: Fix "warm" tuner state detection
505bc0948e4d92e6ec0fd9af8522512db201a605 media: msi001: fix possible null-ptr-deref in msi001_probe()
b54e05c316ecb46f87609b59c9f3471ce86b4a60 usb: ftdi-elan: fix memory leak on device disconnect
573456ee921a2d7c28764d3afd774076800b39c7 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
0f3d85e68474cab6f97bf5d2bf24828ddb662c3d pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
8b937635fb640624480f087b07c1f27fd67aac53 ppp: ensure minimum packet size in ppp_write()
cbbb5ce7092718b6bf520368096eef8b9689522c fsl/fman: Check for null pointer after calling devm_ioremap
657e58a43ba44d934fa3b5420c2078bf5c292b0f spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
bd9dcce5a7c78f0dcb2e2ea25cbaa99180b6390d can: softing: softing_startstop(): fix set but not used variable warning
d4d967c308cd9f2b22faa720a1c6b4ab66d39afb can: xilinx_can: xcan_probe(): check for error irq
59425d787b65a1bd4d54cbd753565f53f4e9cd8b pcmcia: fix setting of kthread task states
b2697c1fd38ca3cfe7b5b93be5b5ef4059fd472a net: mcs7830: handle usb read errors properly
9ae637e2dece1f1bb2e38f3d49edcf876420e556 ext4: avoid trim error on fs with small groups
1018e95cbacad70d3e2628f1fbb78d2ed664aaf1 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
15152ac30a7aed2d29fc90a9a7e7562afac1bae4 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
21a021e666acf15e8e17f0e2f7784579545e3a4b ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
1f59e74cafd69d02a4c3578f15cce32aad708267 RDMA/hns: Validate the pkey index
3a565db98550a28b9c02564f21b1e00388ccd3a5 powerpc/prom_init: Fix improper check of prom_getprop()
0d0c30907bc250cf55e46c5dc1d5355fbbae486f ALSA: oss: fix compile error when OSS_DEBUG is enabled
80f20051e62ecc98ba2f2aa1855cf12fdbc039e7 char/mwave: Adjust io port register size
00a4deb52be0a2ab3d1f2d66a30e104e5f3dfd10 scsi: ufs: Fix race conditions related to driver data
ff13cfc2e247a4d03fce51202c9705f917241c7c RDMA/core: Let ib_find_gid() continue search even after empty entry
0bb30c59140922388ed39862521e411d929fdd76 dmaengine: pxa/mmp: stop referencing config->slave_id
973d699160b8c87aefb79ad72a2761ee8debcc86 ASoC: samsung: idma: Check of ioremap return value
8ed454ba5bb4a1919bfb7025197fa00d3ebc86e5 misc: lattice-ecp3-config: Fix task hung when firmware load failed
2376f3e4238a45872a32828f860e15d7629cdaaa mips: lantiq: add support for clk_set_parent()
3dab73d961c7c3746c4fb049130a59aacbd364a2 mips: bcm63xx: add support for clk_set_parent()
1632437a7f7b9bd5a088a5e124046177f4e3b7f7 RDMA/cxgb4: Set queue pair state when being queried
596c0b5ebeff282fb99efde4f51ab204b6928206 Bluetooth: Fix debugfs entry leak in hci_register_dev()
cd8ee1ffb76e77898ae1e2ca0b61e9f3c0b9f622 fs: dlm: filter user dlm messages for kernel locks
90bfa11b6b8dbcfc4e0f580976c8d45f235e2d0b ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
db0e7defea9f4d12617c51f2cd2f7656b444cda8 usb: gadget: f_fs: Use stream_open() for endpoint files
06f6e673a03aa73719a47ff5737bdb2f1c479c49 HID: apple: Do not reset quirks when the Fn key is not found
236d9743a6e938af65bb9815e47e50537e4768c4 media: b2c2: Add missing check in flexcop_pci_isr:
a159f4386f1a418b1402b9960b51ed9cda923413 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
227f0253d6777d986ddc0f0559024f3843a80d1c gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
788af4317fe5f1e422411522a9d93365ddbdd4d8 HSI: core: Fix return freed object in hsi_new_client
66f9cdf650641f9650a1238e4669b9fe1b6dbeb1 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
a93fe0008511c970dbc5f036a3fc319feda2e383 floppy: Add max size check for user space request
1bcfe3b7c83af2e02103b26886d17a2e99d076c6 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
211c1ce51f40a44ab47f246a9cd88d731e8d6a73 media: m920x: don't use stack on USB reads
91d1c19296ff5728cea827b19e90a439d6757935 iwlwifi: mvm: synchronize with FW after multicast commands
e80e0d05a136aa1ad3fe4d64fd8c645934794d76 ath10k: Fix tx hanging
c5e259c98ef3028364a668b7ee569274e1fa0547 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
1c878347e470b6b1892dc6d4a64351cf5afca7f5 media: igorplugusb: receiver overflow should be reported
532894c0f6b970a2ee52653fdd71401213825ae3 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
eaa6c4b3aadbe35efaac47111752c8c1586bce9a usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
e2201ab6a8a0f39c89491956271ce03b9782b06f ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
d02d12954cbdb5de47f191575e975d15c1c17c14 um: registers: Rename function names to avoid conflicts and build problems
548a891e035d5ec0e4ec5de57aab7079071f7a02 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
57834fca4ad125ad530d1a4d93509c650d1814ae ACPICA: Utilities: Avoid deleting the same object twice in a row
bbe6687d99b219081826a94ff0093ba51f5ebf66 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
29a4d8ace6835afee083ae6c3a9ef13c12cb6cb7 btrfs: remove BUG_ON() in find_parent_nodes()
93855198971c24c0a763be6a879c99100f6ba716 btrfs: remove BUG_ON(!eie) in find_parent_nodes
da6fb33ef039412381fe57cdb5c2af54d7333196 net: mdio: Demote probed message to debug print
01f977f9fa51a3d0759212e0199dc6fdde46e50d dm btree: add a defensive bounds check to insert_at()
ef5b48f5e930ac1f30abb50295310b7dca5d0fdb dm space map common: add bounds check to sm_ll_lookup_bitmap()
706cd83a133e896c71dc1cbb92136f4e9fb856cc serial: pl010: Drop CR register reset on set_termios
464b32dfe5913ac5c5618bae65a388c6c9eeab0d serial: core: Keep mctrl register state and cached copy in sync
4a8dc98f2d1a7c3ab303832a5e26b9853395cacb parisc: Avoid calling faulthandler_disabled() twice
8085dde6705b7c1975611923bfa8a3575badb5b1 powerpc/6xx: add missing of_node_put
0fee18c4f8829a86dc779228169cca3a976bc48c powerpc/powernv: add missing of_node_put
d43a2ce45862099be871b1001714810282d98482 powerpc/cell: add missing of_node_put
0eeb967e3e5e7d75ea28bfb12d73877168a5bb46 powerpc/btext: add missing of_node_put
5394073f3eb8c77840f9c6c103effef94e6ae73b i2c: i801: Don't silently correct invalid transfer size
794c45b46d9fcb906aa001aa0771fc320acd0e8a powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
735d4c3d07943e4f80f6dc1aa6ce6bbaf8752cd7 i2c: mpc: Correct I2C reset procedure
e4943460b8a208aca4ed624d60a4ab7c5661fa51 w1: Misuse of get_user()/put_user() reported by sparse
3ed40ed0dbc7f3c42c2c5f22c647b0eeacc59ca5 ALSA: seq: Set upper limit of processed events
8c8d598cebb28a4c4484ba5408504c8f75672dc4 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
8b3664c6858a98edb28f351028cfaea9a5ccac9e MIPS: Octeon: Fix build errors using clang
e6c060f2c7bba5d7c88e151fb980536c34981781 scsi: sr: Don't use GFP_DMA
cddbd8d941812847bfe40dc42f63e12dd5b1a452 ASoC: mediatek: mt8173: fix device_node leak
4ecc31c016a04bed38db47bcb0502c2c21b65c15 power: bq25890: Enable continuous conversion for ADC at charging
f68e29b1f5bc1727f3185e8608bcecd040b839bd ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
0e412080198d3b1800d4f9c5afea3ce43738cf0d iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
0e5e561bd70bb6b6e6468b31b5012629476de8b5 drm/etnaviv: limit submit sizes
27fa134fab5a72ad5c02f53d54a86fa85ddac514 ext4: set csum seed in tmp inode while migrating to extents
66d2d9bd0a2024bd19ade7c469c2003dfd6937a3 ext4: Fix BUG_ON in ext4_bread when write quota data
2684578fe45cc8a372d96dc99ecaa0d240f0c674 ext4: don't use the orphan list when migrating an inode
efd6450e64a854169839fa57807ae2260c78c73e fuse: fix bad inode
e282bcb2ec59e9d889027efd327d2a2170d169f5 fuse: fix live lock in fuse_iget()
af671fa75aa54f7c1a7beacac74d5d1486d362bb drm/radeon: fix error handling in radeon_driver_open_kms
8a2e4fa3b3cfe29fd3d7618dc43bee484a94b4c1 RDMA/hns: Modify the mapping attribute of doorbell to device
db5c22e45940060c9ecf5f5fedc762ffabe8fbe3 RDMA/rxe: Fix a typo in opcode name
a5e95f715e1560f677ca86f29ca26b7b2904718d powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
6cc4676861095123115ce60108ca88481e0d8d35 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
d6f9f3fddc5499f84e8f14d7ed33f81fe9924e0c parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
dcaba8b19c7341b3d12df03d7234acae6acfc0cb af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
e858c85a94e2e02d8a70aaf682e0549898a34107 net: axienet: Wait for PhyRstCmplt after core reset
3b5a48c0ed927b0bca93ba31263658cf806be251 net: axienet: fix number of TX ring slots for available check
10dd93f3b7ec818e03eec2bc797a777b879f889d netns: add schedule point in ops_exit_list()
b1862f007c3cebd54ec96edf081400a6650faa2f libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
d77af382f70b935ec50386c477057fcfd7bcf2cf dmaengine: at_xdmac: Don't start transactions at tx_submit level
4842b2866b294e295bb98cf28cb2366243f844a6 dmaengine: at_xdmac: Print debug message after realeasing the lock
92727b8331f204343895cf49da1d012b57399720 dmaengine: at_xdmac: Fix lld view setting
6f7d8a6f473af6f3ba3a8c5a4733a50b9a0a9e6c dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
d9ab056bed7c68f181f9290b4688d642b81976f6 net_sched: restore "mpu xxx" handling
706583a07af2b796d98a8c93abab6cd96ffba453 bcmgenet: add WOL IRQ check
13bac76894e2e7cd3b7f72e07b976f2b83b1c655 scripts/dtc: dtx_diff: remove broken example from help text
551f2797a31e54cfecdc089bbfb6da6d513c3728 lib82596: Fix IRQ check in sni_82596_probe
845fa0584e0d225e0a6010bb8ad780b34ff400fa Revert "gup: document and work around "COW can break either way" issue"
03ab4ecc811ea5c0f72c663d0ccafd9ec8e8b6a6 gup: document and work around "COW can break either way" issue
54769975749c560b12cff5778d9213f951b58d72 drm/ttm/nouveau: don't call tt destroy callback on alloc failure.
c91b526894e9ca068f9d940d58a11a6bc17144a0 gianfar: simplify FCS handling and fix memory leak
4a9f62a85753f8d64bf2c1816ce921690edf4574 gianfar: fix jumbo packets+napi+rx overrun crash
409a52f1d035093b67a9904f5e455bb2a83bdbb9 cipso,calipso: resolve a number of problems with the DOI refcounts
1f8332d8a150db6b2b29c85212287cdec2ec74c9 rbtree: cache leftmost node internally
87889d506059e04ea7f99c5aa9df82600dcb52c8 lib/timerqueue: Rely on rbtree semantics for next timer
763f3e0be983b5945ac722fd4a3b4f0e5abce128 mm: add follow_pte_pmd()
314bf5644699e1c7fe81f93341e13c0c66d2b892 KVM: do not assume PTE is writable after follow_pfn
ec2ba05fb40d37de9fee97681863a88f5f56504b KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
d06e7a7d19239aff0cd8456409b4ef887275062e KVM: do not allow mapping valid but non-reference-counted pages

--===============7982892251406152054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccb93a851f61-6d7f902645f5.txt

efc544000c6ab5f350c7dee94f4c7891712d51a3 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
12c36f469cb30635844931b277168ce816616bc2 HID: uhid: Fix worker destroying device without any protection
980cd4fa12efc176f4ab2b7f8daa1c0ce85656f0 HID: wacom: Reset expected and received contact counts at the same time
99fbb0a4ba11e47d98d53bb73748ccfbe9eb88e4 HID: wacom: Ignore the confidence flag when a touch is removed
c2b558126413fae47dbbd3af1d1d4ea3df446ce7 HID: wacom: Avoid using stale array indicies to read contact count
0bd6316ba4f35756506aa4201b44d5b26e797df0 f2fs: fix to do sanity check in is_alive()
94d1cf7cc2ac88662d70e96cbe32a2aecab4573a nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
602e86d975c721e32358bc0a362ad3c7134c7af8 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
9b3a170322bd40ee71af72494242f6dae9f0a4fb mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
b9d39364c76af9ac51cc40070d1e6f084236fe99 mtd: Fixed breaking list in __mtd_del_partition.
b3c1d95b51adf74d53ebdec6c4e9d54546ca2083 mtd: rawnand: davinci: Don't calculate ECC when reading page
31e4eb90a9876b99433ced49f3fecbb4f29068bb mtd: rawnand: davinci: Avoid duplicated page read
2b69620898d560b97eb6dee477f98a352f0e74c0 mtd: rawnand: davinci: Rewrite function description
f116f810e636fd837e49980658e923e604a34630 x86/gpu: Reserve stolen memory for first integrated Intel GPU
82f5f7417233c4525243a79cad1a037282bad93f tools/nolibc: x86-64: Fix startup code bug
a6fc37fd0cdbb14b92207a726d1791ec1fc1c3d4 tools/nolibc: i386: fix initial stack alignment
21ca3712054f2ee090c02cf3d4ca0a79c55dd0de tools/nolibc: fix incorrect truncation of exit code
56b1a8e51392ccc9459ea04b9807755e2ac989e8 rtc: cmos: take rtc_lock while reading from CMOS
ec06e23b8090e9525663db7c4d38af5c6b123d4e media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
951b2bf36789088d5c2ac8542b3fe5c5d048f52e media: flexcop-usb: fix control-message timeouts
6be6cb91eec872aeee770834dd90f943b3675c18 media: mceusb: fix control-message timeouts
870672e3daa2cb88976373b1e6d61e5f32384acf media: em28xx: fix control-message timeouts
73079d345fee481d0bceb7974a02cc33100876a6 media: cpia2: fix control-message timeouts
6dd2b1bd1755fd7c91b61380b8161cc704fd302e media: s2255: fix control-message timeouts
4aea461b8999c8094d789de6576287ee980def02 media: dib0700: fix undefined behavior in tuner shutdown
8e8fca0c180b0a3cab8e081b74ecbea0abaa342b media: redrat3: fix control-message timeouts
3f0e7ee0d31ac205c929fcad0a8f7b622e3cbd3c media: pvrusb2: fix control-message timeouts
3efed4bf76c526ccf966abb100315c7fb6a41ad9 media: stk1160: fix control-message timeouts
deb84e854de51ea796c21d8220b287caac29eda4 media: cec-pin: fix interrupt en/disable handling
c981c3cebc8bf7bf4058ea02c0b1d35fd6e4f48c can: softing_cs: softingcs_probe(): fix memleak on registration failure
51336504e6b6f89df7244f94bac0733c67ee5026 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
b42a99e1c56946cb76053af5bf22fdd299661337 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
a716ae5d24220ae3507246845947c265a3f5749f iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
3b7d29a20e54e46e72ae80f347b4c76c157872ab gpu: host1x: Add back arm_iommu_detach_device()
346cd2f012fce43f727a0b30176bc90322201797 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
e4870ced99eaba8d9496f21fa806d2c3bc59da9b PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
79650e2c615e9a6733e5c1b0a78b7a87d4a77d5d mm_zone: add function to check if managed dma zone exists
ef8243141328bcfc3a84d2ecff7d47627a19b200 dma/pool: create dma atomic pool only if dma zone has managed pages
7df6c7e94bea814b403ad085e86dcc84635548e1 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
4272a8b635d505604d954fab1728583d0928868e shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
2ac640291163638f2bf9105e23a2863862f551cf drm/ttm: Put BO in its memory manager's lru list
b69c607f3e2ee99004eef3093cdf408e05b00b84 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
0a63e4a3a9b3c35803b3c728b4930868252ece2c drm/bridge: display-connector: fix an uninitialized pointer in probe()
d3aec4395facb1386ae60aaa59586154950372fc drm: fix null-ptr-deref in drm_dev_init_release()
ed7188550fa4bc5180d96553124c3b43bff078d6 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
ab90332e09f7941ea8dd84de68936b5f5d6cdaad drm/panel: innolux-p079zca: Delete panel on attach() failure
c382674ee1b9c0a75d492f6ce2f4c20f07748fe9 drm/rockchip: dsi: Fix unbalanced clock on probe error
6e590b0b9214eebcd19067085300998c419b44bf drm/rockchip: dsi: Hold pm-runtime across bind/unbind
884e6eff7e47a41fecec68c081c1dc70864a1dc1 drm/rockchip: dsi: Disable PLL clock on bind error
142b44738f8b2bf60a06a9533835cd0bd20d2001 drm/rockchip: dsi: Reconfigure hardware on resume()
12be982c1b61187bbdc415892414a070364e8754 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
c6a6c6629bf54e33ae2704b4ed8d42f3588738b3 clk: bcm-2835: Pick the closest clock rate
fe51cd4dae18612a8b24e62928917ac7d069c4e2 clk: bcm-2835: Remove rounding up the dividers
c017ce710d998e28e6be926cfd3965c54bc8bedd drm/vc4: hdmi: Set a default HSM rate
a25544b8b52cd6eb2a4d4ee5c8b759c891cd987d wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
56b82de050c311b859bd587075f6d2cf9287e1de wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
2578fefbcbaed8df3a2e68d497443ec2d99e5f3c wcn36xx: Fix DMA channel enable/disable cycle
8f875b6b541717f6e4239c8f6742c5b7d7569177 wcn36xx: Release DMA channel descriptor allocations
af047353c6bfac669e94d30b4538b2af6d2aab98 wcn36xx: Put DXE block into reset before freeing memory
43e7650b89157fd1155c27d3a98414039b0df9a7 wcn36xx: populate band before determining rate on RX
6cbae4b53e12cb0bdf0398356c21bcee2bb8ffe3 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
dbdfca872471a816611b6bd4576e2bcfcc61e97b ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
442140e2c2186c83cbca0db5e286bafc8ba5e48a mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
0b3c4011dc819b3434397008850c9ac96305b20e media: videobuf2: Fix the size printk format
37899aaddddba097af589678f6aedff87837308f media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
46d866fd76a336e8ced74d51773cf8b515949bb5 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
180dd1d738a3136fb8799b6823a2101e9d7d9307 media: atomisp: fix inverted logic in buffers_needed()
b8554141d63cf28bdb72f9fc514c5182538f695e media: atomisp: do not use err var when checking port validity for ISP2400
874d5703c8a050235e1f8a2fb71b8469e1204eb2 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
d75605af0282e0ce06ef6a6ff0d57778e1ec261c media: atomisp: fix ifdefs in sh_css.c
5fc6e2c1825277ae8a20991df69efbd3878813f2 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
791ccae45d769044a8af3f6dbcada30959286718 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
cc03ed0eb90930954fc51adc9a7b81d8aa9c3a5a media: atomisp: fix enum formats logic
c20d257652a5f515fafc8050f4e2c3c542443422 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
0e12eba719b593c4fb231ec9a055ede59c4c7cb0 media: aspeed: fix mode-detect always time out at 2nd run
1be7ece702a5e14fb9622c183f962833f9d4e8cc media: em28xx: fix memory leak in em28xx_init_dev
9733561ab916ffb3078e6f1650799bcb8b0b49a2 media: aspeed: Update signal status immediately to ensure sane hw state
54261652d12a4fb41d9725c26cdb0e8ca49542e4 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
20b97f6721ee82bba73614283aed59cd31a7f280 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
0b20bac3eb9ca0645a023eb9c55a4032c0dda16a arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
f329289e352dc7b58d95951c12861d5e7b9d3ca1 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
7567734ff190c4bd954be0096a4c84a424733045 fs: dlm: use sk->sk_socket instead of con->sock
27bd94ec7dbe1760809b16af25d8cf42639f4a13 fs: dlm: don't call kernel_getpeername() in error_report()
099798006fb962e3e5b1580d81d1d56ea969f265 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
01e28753b92f71e2982e17837b5b42dee4db7ebb Bluetooth: stop proccessing malicious adv data
a42aa769956d3d6646e6aaa734bd8a58150c6c76 ath11k: Fix ETSI regd with weather radar overlap
1bbb1bd8ef16153a5bde2af46e3d3263e33f7adc ath11k: clear the keys properly via DISABLE_KEY
8d670e7d2814c7fdd4395c4c730da47d1cb0ba68 ath11k: reset RSN/WPA present state for open BSS
e30b82f887f097f5471f4f66a2dd9bed9ece70f1 tee: fix put order in teedev_close_context()
23f6b6adcd3a59d81b35d4c9f3a33824b178f4b2 fs: dlm: fix build with CONFIG_IPV6 disabled
d9928454d3298d7d617873e2db375405e16cc9cb drm/vboxvideo: fix a NULL vs IS_ERR() check
df5e1d8182ae47b08e6f56ba96285d6c1b7c28f1 arm64: dts: renesas: cat875: Add rx/tx delays
322914cd70c9e44cae38db64172cc2e3797ff9ee media: dmxdev: fix UAF when dvb_register_device() fails
7c0b8fccd7bd160296f56661ed3be6e634d5d38d crypto: qce - fix uaf on qce_ahash_register_one
10725b3abf2f2ca310d155d9f24e4191612bf3de crypto: qce - fix uaf on qce_skcipher_register_one
06c583e379916a4bbf72b6dbadf308a843021ba6 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
3ce1359d3c5655cfe2f9b2524a52731915d7b8da ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
f5a07a6297b314a8c73c62344fe102e4c89ea8bb crypto: qat - fix spelling mistake: "messge" -> "message"
d4bf9278dc875ebac15c2b2f31d2865cd848c271 crypto: qat - remove unnecessary collision prevention step in PFVF
4f2b7e4aeb1febc15552c79deae428afbe0a1f39 crypto: qat - make pfvf send message direction agnostic
261bd4d001964bb69e856f001f7fb4cae74bb9b6 crypto: qat - fix undetected PFVF timeout in ACK loop
6524c66972c9369c11af1f51d1ea08de8364bf16 ath11k: Use host CE parameters for CE interrupts configuration
8e52b6e36f8fc388b08e5586d7ea7196c318bb7d arm64: dts: ti: k3-j721e: correct cache-sets info
4ae5a73a8344ed35ad40cff00218163ee7d07cf7 tty: serial: atmel: Check return code of dmaengine_submit()
7db50820769c1add5cd1b75248aa2f9fe1e1ff19 tty: serial: atmel: Call dma_async_issue_pending()
f46c345e0783caffb375090d0fafc850f35ea08f mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
ac49407f6643f9a02d831149bfe3b85b2d4a0bba mfd: atmel-flexcom: Use .resume_noirq
faaa1b72d089f0f56dc5a7b6bc0d67adb81d0335 media: rcar-csi2: Correct the selection of hsfreqrange
ca4c2e21445bedbb3ad2a9d0a84a9f217559ecb6 media: imx-pxp: Initialize the spinlock prior to using it
b90712d8c7d167fd92bd0705a9687b895d06170f media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
5cf005fd3cd872927e40b9141f49f050b07933e5 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
34c4fce1d011f941b2d47b35e9dd2a8e5daecd22 media: coda: fix CODA960 JPEG encoder buffer overflow
8da2d44469500bc710db52742a164140ffda691c media: venus: pm_helpers: Control core power domain manually
cff6c981f945ed81d0174b850646cadc34632cd8 media: venus: core, venc, vdec: Fix probe dependency error
3c9c9bc242152907d04c0ada8aaebd80ef7f097f media: venus: core: Fix a potential NULL pointer dereference in an error handling path
a762272b6e8f3934c3151a153afa9441b162cea3 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
381de561004af0c31fafaebda24b82aab28dacc1 thermal/drivers/imx: Implement runtime PM support
1bb769e91b04800920d70600b1541051cdd9a5cc netfilter: bridge: add support for pppoe filtering
a367525fe0b57075c9a16dfa2d0fda34d834573c arm64: dts: qcom: msm8916: fix MMC controller aliases
a19d15ce6fb985f33994fdcc736e9fb959b1ef60 cgroup: Trace event cgroup id fields should be u64
7a715637ed6818d922a7b4c8b7a512b76f31591a ACPI: EC: Rework flushing of EC work while suspended to idle
ac540b477189af9e31ff583d78e6563da7c6a0bf thermal/drivers/imx8mm: Enable ADC when enabling monitor
7b22d0a0c1ff0f8b74d54dd31c90eb8aa79a182b drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
703e22194ef44f0a1428a5e02c1bb6c5be5d7b79 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
5af8c6fa26af5d3131e8dbcc5f6a7165ce10d57c arm64: dts: ti: k3-j7200: Fix the L2 cache sets
779d57cf8c61c41c4187c77b03a4bf8d02f85fad arm64: dts: ti: k3-j721e: Fix the L2 cache sets
86e6d77c888a9e304c0d4e8f14df7c2932999184 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
f9bfa4b759ca28d65c5d55b0d8d016563e6cf043 tty: serial: uartlite: allow 64 bit address
457fc24595807d9ff9e744e9f92c017480386a89 serial: amba-pl011: do not request memory region twice
c3a91b98acc199c16bf673b53130e3eed4371980 floppy: Fix hang in watchdog when disk is ejected
f7350c28cdb3acffa2147bc9c03615a586460996 staging: rtl8192e: return error code from rtllib_softmac_init()
f585603397db37f406a160a001f13ddfaf967754 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
71bbf40dcdcb3c9ff270e98c66b3aa23e42ce581 Bluetooth: btmtksdio: fix resume failure
6ba02515430224b02d45cbb83fd50106c7c56f70 sched/fair: Fix detection of per-CPU kthreads waking a task
dfe231074dcd76166850790dab8c298cef7c85b4 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
678143ab1452af7a0f66a8a168084af475792a39 bpf: Adjust BTF log size limit.
9b79f2061fd55d4b9a5af28d14fe2126eb5cd104 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
5a360ed471de2f3349fb00a7bd482e7677e2537b bpf: Remove config check to enable bpf support for branch records
498c47d81376147964e66e8e4565f97f780d021d arm64: lib: Annotate {clear, copy}_page() as position-independent
966c8156a78ca28e4df0f646cd17e8ee33949cc5 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
b0acdaa98103dbfbebf17307226f0e43663b7f15 media: dib8000: Fix a memleak in dib8000_init()
363a5007c706f3bc947ab2d8836b4e3a41da8702 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
690d84f037bfc5d543cfee22cb1c71fe1abf259f media: si2157: Fix "warm" tuner state detection
d5a25000b241734df1104f28f2a3764767e4439b wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
e1df2c63c4ce895b43babe2c194f8dc6a9794e72 sched/rt: Try to restart rt period timer when rt runtime exceeded
551d0c4102b82edb7fdf96ebb9651ddf2beb218e drm/msm/dp: displayPort driver need algorithm rational
de9f54e3fa1f75e34dd78d036ba2d522365f71e8 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
6a14480e6af6bfd2671e17c10b4c78037f53de0f mwifiex: Fix possible ABBA deadlock
022e0e90193e7a32b3d1fd9ec246451ca385d9e2 xfrm: fix a small bug in xfrm_sa_len()
86a26694459ed5365f1c698a5ce6d50a9768053b x86/uaccess: Move variable into switch case statement
98ac16b62ade4de7f78cf499b0ca0455df992bbf selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
9625e3002eb58b3d2aafaf5a898d658a76c725b6 selftests: harness: avoid false negatives if test has no ASSERTs
8ac1f4871fcde661ba9b6adad0e1a0a8358e498a crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
670145cda91aea3c3202ce638e9d2f769dc25b44 crypto: stm32/cryp - fix CTR counter carry
03f338b937341f9b356698baa125ba5063df44b8 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
680536fc0e9a7e3037d91624c3038abb2e13b384 crypto: stm32/cryp - check early input data
8e63973149b76d631cd1cb2fddb99234d35a3fc8 crypto: stm32/cryp - fix double pm exit
c6ba64932546352713919aac94c4136289b90a11 crypto: stm32/cryp - fix lrw chaining mode
5e86f8c5c04cad1124cc24a4c502c3c0ac85acac crypto: stm32/cryp - fix bugs and crash in tests
8c9eab59002ef4366180ff460779cc9be9cc4fa0 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
d10918660a339ae57de59068e5939d80b8bdd77d ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
56fd7893f99d54bf00d5cc00888b6cd19f4b3b58 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
62df2b9a3624c09e429c1dcde7c0fcae8ece0f58 media: dw2102: Fix use after free
95e9d80a3fb6bb4fb490bbe702fc3934346ad2d8 media: msi001: fix possible null-ptr-deref in msi001_probe()
bbb0d0b5c3900fd4babec7c927248b1a2bb39591 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
2bed2a89fedae0c6b4d5866c0c051a6a23f15948 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
7a955921b80277551c0f302fe3d95805e0366c64 arm64: dts: qcom: c630: Fix soundcard setup
bd3b64102337ac52126726bf561ea4c7bdc0b970 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
8b18e6e5533583add084ebdf41ed322b03e00a4f drm/msm/dpu: fix safe status debugfs file
e737929818ed25c7ac5e845b7f787ddea0acfd29 drm/bridge: ti-sn65dsi86: Set max register for regmap
9ef86a59eead3c049e81df1e206d069102af0c96 drm/tegra: vic: Fix DMA API misuse
b80d669d6085da79487bd01df0716c4e4d1e8ca4 media: hantro: Fix probe func error path
e3af025f326e9ffe86d5db0281f3a12679c463d1 xfrm: interface with if_id 0 should return error
8454c052ee55ae9798e4fb0581a7511f0a1ed61f xfrm: state and policy should fail if XFRMA_IF_ID 0
cfbd06349c4e8652c4f8765e3a465bf5838fefaf ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
9eac6e01feb2af5ea6cca7b43a237f4deb2818a0 usb: ftdi-elan: fix memory leak on device disconnect
80f380e83d9505ab437e47a1082a42e633517522 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
766a230a01869f9a2389e590535bc3a1a2ebdcd0 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
91530546ad785f5fcf05cc3cfac2aa185cfb4aff ARM: dts: armada-38x: Add generic compatible to UART nodes
de651e29055076073490a1a73413f750b7b59f5f iwlwifi: mvm: fix 32-bit build in FTM
40f7d0917d5abd1354755ae8ecc2db973e5574c7 iwlwifi: mvm: test roc running status bits before removing the sta
a5b051674e8402f470d9191bf7165983f92247e1 mmc: meson-mx-sdhc: add IRQ check
5e51d012beb9128d2c43b3577b6c4dd65753c5df mmc: meson-mx-sdio: add IRQ check
5cdc16b2d9c09cca5129f3ab52c448a98ccd8e9e selinux: fix potential memleak in selinux_add_opt()
acd1aa2f5dac12329ab3a43ad718813890c4b09b um: fix ndelay/udelay defines
f1c656dd22f60fbd6490dd11fe5a5961f1effdf7 um: virtio_uml: Fix time-travel external time propagation
a833b1dbebcd00f0db417aec09b8b2d93c9e2e6f Bluetooth: L2CAP: Fix using wrong mode
3788c0d7693f0fdd4e93207312bae127ec0e314d bpftool: Enable line buffering for stdout
f7a604c982817842dfd6c4c7adf371a50b5d7437 backlight: qcom-wled: Validate enabled string indices in DT
83d6abe667bacc0a36e3d68656c6d902fbe53600 backlight: qcom-wled: Pass number of elements to read to read_u32_array
d7c1f1e25dc651a9843a054d7d6443dcbe28e865 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
3ea370cb47554641612a5401177a1809892fa179 backlight: qcom-wled: Override default length with qcom,enabled-strings
e5645367625bb33399407f193a87f116c65d56b7 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
773dc8c86979b2c96e7501b178c0afda94f39fd1 backlight: qcom-wled: Respect enabled-strings in set_brightness
ae4b4a73c9342f14c3f104a4595241463a8e76ab software node: fix wrong node passed to find nargs_prop
653cc28fa6994d9274f87788c41187e09c842447 Bluetooth: hci_qca: Stop IBS timer during BT OFF
cae4bbb5dcdb58568c8cd2bb968218be6c054724 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
7ccfa7efc7a1b16468e77a90e6545c51c44bb9ee hwmon: (mr75203) fix wrong power-up delay value
fa813d7a03a2f0a253bfaea8cade13c4669ca6ac x86/mce/inject: Avoid out-of-bounds write when setting flags
09cd8d629a415348c485c060a07c1e5732390546 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
3b1448bb5745d9051611c1c2e0f99ff1301170e4 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
cbd91f508dc8867eacd699b6bbb24db42a02b9c6 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
7d0d513a75ab4f453255fcd5e4ca2ab0c4610dc5 power: reset: mt6397: Check for null res pointer
06f3a71e220aa49be4c045c5e7ddf84023097a62 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
c3b24c0fcdade8e8f1195be2253386ae9f7bf7ff bpf: Don't promote bogus looking registers after null check.
7edc4143b4fe1909975e82aa4630cc3feab10a7a bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
82b19a5c823247738d0d11694ef45bc61310b009 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
efef2441caf89132ad8e75ccc7003c89c10721b1 ppp: ensure minimum packet size in ppp_write()
d910af6acaaba2f43530c41e5410c56e41c57ccc rocker: fix a sleeping in atomic bug
91ee3e5320de105a071a8138ca1a9b7b6b4fb026 staging: greybus: audio: Check null pointer
a3aa16c08a36d372e60463f6e8d329431f2ae613 fsl/fman: Check for null pointer after calling devm_ioremap
235563af415fd92923364e21af29829b7806a346 Bluetooth: hci_bcm: Check for error irq
2a09bdba0f3a5b35ebd060affe3ad426cb6c3419 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
d63124bf0fe3411b2d2db638ab296daec3ab81e2 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
662b3b025f2240cafa63df098f260274231399f2 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
b46ebd425e767186147516bbb22a7098498e8a5e HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
c858909de615ae939a26a0440b44d172a2c03a77 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
6da96cadc2281df8d6019aa173e942c93faf03ca HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
d4e190517aadfa9b48ded05c65f234f0728007de debugfs: lockdown: Allow reading debugfs files that are not world readable
f118d8445d75592206fac5138c20f72e2293de1b net/mlx5e: Fix page DMA map/unmap attributes
1449987af63a476ef59a896ba3fd04791671e541 net/mlx5e: Don't block routes with nexthop objects in SW
f80e4e81bb8d7ab0dddebef74484b8117155c0fa Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
1d3a9c4eb68bae52807714e5008782b1a0ad8077 net/mlx5: Set command entry semaphore up once got index free
39c0fd4c3ea4f1503da390550739abab62e57747 lib/mpi: Add the return value check of kcalloc()
4de0d5605b78f332156f295543589f0a90895e9d Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
400d37f3d72962a89d39c394b9761d2cc2d278fc spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
4a18dcf7b9c52843db10e5b2720498a150fec2cb ax25: uninitialized variable in ax25_setsockopt()
a1802a36ed22cea81f62b50eae81dc099c823adf netrom: fix api breakage in nr_setsockopt()
292ad427060ac123ad636dc6d72aa0c50b1abc9f regmap: Call regmap_debugfs_exit() prior to _init()
13030ee9638084842cbf9be5a8af851de34c5fb3 can: mcp251xfd: add missing newline to printed strings
02d51b2a5f7e87bdc624a55ef8b6e4f03baf5be0 tpm: add request_locality before write TPM_INT_ENABLE
4c6d6eee5876b50a96b5fd33fb757555cb6a60e8 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
036fd04e0b0cb0c101176c68da4641560491ff65 can: softing: softing_startstop(): fix set but not used variable warning
273eda8c6ab4e99ba113d386cf3f0a6168fb1331 can: xilinx_can: xcan_probe(): check for error irq
c63135c892fe8e6e8a3498dc10a89319896a85c4 pcmcia: fix setting of kthread task states
2e97112aab344fc6131ac4deef1dabfee6129068 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
612c9a877ddabd43cd8229d5889b805087b42711 net: mcs7830: handle usb read errors properly
da2a8b63e6faf80be3a8c7df32a207365874f911 ext4: avoid trim error on fs with small groups
76c9ef7daf00333e2d1616c9cb65577493812536 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
40618eb8511a1188e5ba00bf79fd0dd53ce12aab ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
6f34a4571eb391208552a96aed46f05a2e94bd18 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
e18bbadfc13ba6c8e7d2300f6c4b5ba87c8fd580 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
c0baee78885eda565131a15617393dfb3906d6d1 RDMA/hns: Validate the pkey index
8e29940e89e8a105b7788bf8677c01d739e6d866 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
46b8339b04b06ea9e2302373d363da98a0cee6ab clk: imx8mn: Fix imx8mn_clko1_sels
44ec8e1ea0765a51051fd88326ea0bf531cbacbd powerpc/prom_init: Fix improper check of prom_getprop()
4703c3b54285c72a209f652c94d295bd361f02af ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
a21981e9b3864f996950b4fed144d9a17c7fea86 dt-bindings: thermal: Fix definition of cooling-maps contribution property
74b1dec6a397082efa6dec19cf157d6924861ea3 powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
b198a82ac7aef9969980ef97a95bba9189f25a42 powerpc/perf: MMCR0 control for PMU registers under PMCC=00
30b56b8932ecb896b65b7a6b6f71e9e4467fcc5e powerpc/perf: move perf irq/nmi handling details into traps.c
d52207e07150e2f7c83704202cd62de334160efd powerpc/irq: Add helper to set regs->softe
d2a8f472e246ab47498564b3f8db66df35ca1dc0 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
dcfdcc262ab2c830efe7768f9ffca9644afeb434 powerpc/32s: Fix shift-out-of-bounds in KASAN init
5166447437c6ae043429b1e2cfcb630814452c15 clocksource: Reduce clocksource-skew threshold
31ca6fff4264dc9ae4dfb1df667edecaf6f74279 clocksource: Avoid accidental unstable marking of clocksources
dd1d026c5875992e0af0b3628b06146e99b5d2eb ALSA: oss: fix compile error when OSS_DEBUG is enabled
3f94ec733c5cb920a5bd8f55dd273f1c64045940 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
b4e485b3552315272e182cb8ad60c88743787d63 char/mwave: Adjust io port register size
e4465da07c1d1e0bbc5b8bf519e08eb5acab06ac binder: fix handling of error during copy
ebe22610d4cb9439fd0c72ed30af8d5ce4a5a389 openrisc: Add clone3 ABI wrapper
aa0871a10702f8e77716edf8bf9f876a292b3eb9 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
6568f3d5d69bb9733ade6ac8ab77d67e08733ff4 scsi: ufs: Fix race conditions related to driver data
eb6b6369d1a4c945c45472a551e044c580ec3536 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
8bfb6cac955f2c9b9821bf92ed0d7c7b2e74468d PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
251f191346f4797514e303c752686383ac054061 powerpc/powermac: Add additional missing lockdep_register_key()
1293204aa0b2db6de4a8c4567504380366758d9d RDMA/core: Let ib_find_gid() continue search even after empty entry
2acbbf92f9842ce5d59a3d2e198c1207d7657e96 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
14252118e7bd3fe3589e7a5d692b10c2440945f5 ASoC: rt5663: Handle device_property_read_u32_array error codes
28fb32acc20fff4fb37f158e9abf3990ae52d9b0 of: unittest: fix warning on PowerPC frame size warning
c12295b58dc158650657f0f542df5df52397330e of: unittest: 64 bit dma address test requires arch support
e5576f7d7b95029a3ad2cf7b35c7bac644331023 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
ab60530e02b54d412292244835532d3006c9c35d mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
50d74361f91c81b84cef89dd56a9644f7e3d617c mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
354d80e59c79bc285b5c308a7fb67d4012bf4202 dmaengine: pxa/mmp: stop referencing config->slave_id
faacfb70791ff062e60f935fe6309bc9062a220e iommu/amd: Remove iommu_init_ga()
6c291273a57b9c686d3e30ef67f9e8a6dea18898 iommu/amd: Restore GA log/tail pointer on host resume
08afdb2c2df591f097e31c98df3afb67b55b4b16 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
1517fff4f2d48e9bc1d70f64a4bc24959e67d300 iommu/iova: Fix race between FQ timeout and teardown
27bd8d1f19745bb63398f60d26b58b0faf8f4bfd scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
852210dba5ea07df7d4ffd8b92a64d5d9b5a8570 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
bcdffe00eec8295b259146a7773f9d13a15a53cb ASoC: mediatek: Check for error clk pointer
09e44f63607a870fe3380a22f8a0f8dc74aa1516 ASoC: samsung: idma: Check of ioremap return value
91d7ad229ac82d74bd04dce257fe3edc14f50b9a misc: lattice-ecp3-config: Fix task hung when firmware load failed
0725a274862771e0db69b0911bdd30630c80805c counter: stm32-lptimer-cnt: remove iio counter abi
9498588cd92394d363a5ddd16fcbd2cf554b54df arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
a9f8b9132d07457eca5152a1785029cd4839e681 arm64: tegra: Remove non existent Tegra194 reset
630cd58c0758fd5d8dac7e79a0fa6f5216adb901 mips: lantiq: add support for clk_set_parent()
7455709135a28c2ea2b5df7fca1c9f0530675cc2 mips: bcm63xx: add support for clk_set_parent()
74e9ec7d425785d6a526735f66e94b8a183fbcd6 powerpc/xive: Add missing null check after calling kmalloc
c0189949a7e082d921a96277db0ccb430d24f65b ASoC: fsl_mqs: fix MODULE_ALIAS
6f596f45e4894d52c07ab175c654701501619cbd RDMA/cxgb4: Set queue pair state when being queried
e4865884e5136e17c835dd0968341288c402fbdb ASoC: fsl_asrc: refine the check of available clock divider
df3c8d9f7638b93b521467039d9b841a82b177e1 clk: bm1880: remove kfrees on static allocations
167721d6a00096311a5d798a28ff7cffabe87225 of: base: Fix phandle argument length mismatch error message
36c46bec684a2358845cfa3c35051dd546125ea7 ARM: dts: omap3-n900: Fix lp5523 for multi color
0f44f4ea5452bdf64657bfe74fc22b7ac27c9dd6 Bluetooth: Fix debugfs entry leak in hci_register_dev()
1be41d7090b730784d49d1057757b16bee363a1e fs: dlm: filter user dlm messages for kernel locks
d1952ab5c7e14058e51a8f8033227833f1413dd1 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
e9330116afe67c2f535130222d83890b750b25f8 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
74c6ae3e9bc4abba02a37505e3429efa9721c944 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
6a32932b0b71a821566599fa92e5608a4cafa207 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
8d28d845023542cbe38387829de4ff763898d480 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
6ab3edcbfa683c765c1f1aa1a3df39d87bc295d8 media: atomisp: fix try_fmt logic
4e5119cc17b4a66c4b96f204b1e12b8cc9c685f0 media: atomisp: set per-device's default mode
22dba2f1caf1c2c3fccf28af825951cbfde37267 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
156286f07f26da386738b421869e951fa0f07a5f ARM: shmobile: rcar-gen2: Add missing of_node_put()
0b9879211e1365e9a859fe56292f996918a62f35 batman-adv: allow netlink usage in unprivileged containers
98262d4abe9865690310281cec197eac81f0318b media: atomisp: handle errors at sh_css_create_isp_params()
52fb5dfe3fc49caec849f4d9cbd6f3ed05439f46 ath11k: Fix crash caused by uninitialized TX ring
b97ea8d8fe23a5f4e0c249a195904d1c45622864 usb: gadget: f_fs: Use stream_open() for endpoint files
7e830f4b457d4b5bd20991190d7231971d51b014 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
31b10816c678b0c2e4f42cce1b53930d508f6015 HID: apple: Do not reset quirks when the Fn key is not found
bf86d061eb6ffe54ed7da6b8f99775a7e012ad92 media: b2c2: Add missing check in flexcop_pci_isr:
466db9088b1b7d58a4ccc55107892e2240ee23d6 EDAC/synopsys: Use the quirk for version instead of ddr version
9f714a63f0f1ff27bae00af82c52fd7d37d4fbf3 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
4e058504c216ac51a1a19ea74e639cd79d214402 drm/amd/display: check top_pipe_to_program pointer
c5bc7c0686d7661a7b94808057ade81524ca92a4 drm/amdgpu/display: set vblank_disable_immediate for DC
8a6abb8588833149595704972f9021ea7298d88f soc: ti: pruss: fix referenced node in error message
558f65b2185fb1c0c7e0cff2c29d20bca7ab75a2 mlxsw: pci: Add shutdown method in PCI driver
6dc3d7267bfc986c44c43e9bf0795842c6b85f45 drm/bridge: megachips: Ensure both bridges are probed before registration
4a20b71dfec00bc2d9e072acefdbdfebde8becfe tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
f65268b6100e1d1fea1531fd6a90844dd851a39e gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
de4da05cbaa14afa10fb9e5a823ef5b9bd94e211 HSI: core: Fix return freed object in hsi_new_client
3d2f71c383314fc97893649ca8fe1b31b293a33c crypto: jitter - consider 32 LSB for APT
a7d85607d231026a441384fe2e3bcc6a31495189 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
83ac6f1d5e0a88375acba0d8e11f30d3f4042db2 rsi: Fix use-after-free in rsi_rx_done_handler()
d988f3f13b94d75f149351c31b5c6c900849be9e rsi: Fix out-of-bounds read in rsi_read_pkt()
578aa7993fdcc1543b10beeda7b74a01285d6fe5 ath11k: Avoid NULL ptr access during mgmt tx cleanup
a8445f74b709e413aa0f265ce272993eaad0cb9d media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
2cedc6f9f236af080985935f865c88364a346e15 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
96786eb7d5333b79a160c816cf51be76f8c24510 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
3dd565ae2d1c778ca5c85de4ddd94accd9a46875 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
c3a028286730f361f2e00bcde2e230427fe0c6ab ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
85cc35112a7b0cb76129dc9796668dd914ae4df8 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
b4426af9a8fbe16672cd2e54081e3caeb326a3be usb: uhci: add aspeed ast2600 uhci support
ec2e13acd0aabce6d3361b063709afc9f755991c floppy: Add max size check for user space request
72444f46c4ffd3fcbf5d2eb757323b2b80975838 x86/mm: Flush global TLB when switching to trampoline page-table
05593d6be1a7ed5fa59ad725bc8adfeb88cee4d1 drm: rcar-du: Fix CRTC timings when CMM is used
2aa1a15391fba7838c35a3428c14faa263721cea media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
96ce08022c80435639a1784de86186eea25d6dc5 media: rcar-vin: Update format alignment constraints
335309a0da74f99e63f57ed8c25b7af81880a454 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
c3a4d8ead3c6b513d223cc318a05a58fca30998e media: m920x: don't use stack on USB reads
8aadaba4adfb3d4f8c04c1cede6944a8d3f84eb7 thunderbolt: Runtime PM activate both ends of the device link
787484413d3d045eea09c09b3fc1bfc069b90ee4 iwlwifi: mvm: synchronize with FW after multicast commands
680d611e7686b0bd57e6cd4093be3d7a8e2dcabc iwlwifi: mvm: avoid clearing a just saved session protection id
58238e14756d9286759f7a468aa922b909a151f5 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
4862b40a69b56158564f01336fbc82907c7bb50e ath10k: Fix tx hanging
23408a63b4a373441a56fb97f6c3bedd01ef655a net-sysfs: update the queue counts in the unregistration path
fe7c758d85de316b8498775f7db8871ba03560e7 net: phy: prefer 1000baseT over 1000baseKX
6eb24fe1432671b52882603a3dbbbc355989ded4 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
2bcc8e870e5d7705b2ff42f64e92cbc3bd2bb63a selftests/ftrace: make kprobe profile testcase description unique
f19f69cfbc9b4f010d44046cd0b2e10e969f002a ath11k: Avoid false DEADLOCK warning reported by lockdep
b20f602e7b639035b0a5fbf66f44058d6b4c9efb x86/mce: Allow instrumentation during task work queueing
eda0b5a47f468caaa6d18b6a55c96f9b9cb7a699 x86/mce: Mark mce_panic() noinstr
f0f8f50596a0d76c6972b989198a8779d5ad5741 x86/mce: Mark mce_end() noinstr
5ca389bcca05b0758279f0f071d7947c203f858e x86/mce: Mark mce_read_aux() noinstr
db28c80b356f4a4247da48d0d0f5d8b6fac9a27e net: bonding: debug: avoid printing debug logs when bond is not notifying peers
98184d90b9afacc270ed8c1c6dde1c5ce74560b8 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
06d7810a1e5b4bfe36ba5add73ad9c429112f389 HID: quirks: Allow inverting the absolute X/Y values
58c087faddc103a29703ff8fc1a2d422fc28b071 media: igorplugusb: receiver overflow should be reported
375eefb74a6ecfe573249c1f657ea822c2839a27 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
15b257e69ee84ce4dbad50519ec4c608013843b0 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
c19b736fd93950a246ea438eb60f734d251e9f67 audit: ensure userspace is penalized the same as the kernel when under pressure
eaaee1bbdf45283738f7e52bd28034bf4f61163e arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
3154f8f87a3f54b4fb586d23b71ddd06ebea1ed7 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
119c927800106e0f6c6ddc8af92a375172a32621 PM: runtime: Add safety net to supplier device release
e2913e7eb2250ec5d0e4674a44722380eb7b868c cpufreq: Fix initialization of min and max frequency QoS requests
9625d04409bde9876176f808c8a140f05c0a840f usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
db42dd0bcaf60edb60e5f24477416f541c1e36e2 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
1b5d0ad9f63521582a66cb3913747584781a4984 rtw88: 8822c: update rx settings to prevent potential hw deadlock
74831878dd93e22b6c3d9fca27fd0773d9b9bc4d PM: AVS: qcom-cpr: Use div64_ul instead of do_div
7376891386e3ed6f6f121d36e8fc48f23a3f388f iwlwifi: fix leaks/bad data after failed firmware load
1bfa28fcf7eff4240392450093103a70cc3adb95 iwlwifi: remove module loading failure message
8662e6c15fbf2dc7ff76c2834e26a630c2de25e9 iwlwifi: mvm: Fix calculation of frame length
6bc1d7d8504f2325d9c6483cb238f965dfc81bff iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
46a153549977f069e8bc19ee4227d5a0734b5d0c um: registers: Rename function names to avoid conflicts and build problems
6fc8498a2e5f1397bba019b8f89f818d68689fe0 ath11k: Fix napi related hang
2608c21261ce7f47f506e914c3a8e26dba2d3ff5 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
47945edb53fc3cb08916511a8fbe7b6bf028d5ea xfrm: rate limit SA mapping change message to user space
09ba6322b66721e96e53b9ea83897f9affbd7194 drm/etnaviv: consider completed fence seqno in hang check
2732afaa14db7ad91b85def84a83d547dfa4e36c jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
bbf0873a0e1995cb6955bf641508bd139ae83cff ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
efa6e82c2123319ee0f76a6ef083d0b490acd711 ACPICA: Utilities: Avoid deleting the same object twice in a row
1872439095d3c477c2087c2cd62d47cb0ef01c69 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
a5bee0f92996fdf486ef02376bae596e73b1740c ACPICA: Fix wrong interpretation of PCC address
6d346cc47c4d191d0f6f0b995fe38b5242c698aa ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
22fccbc3a555eb6cf5ec4e9279b8d930ce306737 drm/amdgpu: fixup bad vram size on gmc v8
79a2d4fc40d55a96f3c7e6864a40133be07dad0f amdgpu/pm: Make sysfs pm attributes as read-only for VFs
d9cdca217313ca6fe50b69bce321797c0d8f4f4e ACPI: battery: Add the ThinkPad "Not Charging" quirk
99222ab620b71947a46ded0267608726c50702c3 btrfs: remove BUG_ON() in find_parent_nodes()
06d027f9d79e68fee645980fd86f696b091fa538 btrfs: remove BUG_ON(!eie) in find_parent_nodes
b77fc9bb33a56f0270748162c78449b40361d6ee net: mdio: Demote probed message to debug print
61629aa8ef9c3499614024c165c1b8fdcc12e912 mac80211: allow non-standard VHT MCS-10/11
ca9d88e4ead28fbc8ad5e1b0cbed1c7fb7c8ad50 dm btree: add a defensive bounds check to insert_at()
33389cd2c151c6b1d5c7a23e9d1c881a70be2899 dm space map common: add bounds check to sm_ll_lookup_bitmap()
e5b7b60336df94cfe542cce4faa76fb7b1c56c83 mlxsw: pci: Avoid flow control for EMAD packets
3e85e5243fb38bd2b3bf4c5ef1f03a08815e2897 net: phy: marvell: configure RGMII delays for 88E1118
851d683fdad13e3b1296d4c47239b0f264229b09 net: gemini: allow any RGMII interface mode
5305a57d382a4af4d8426e2e555ddaa33c793fa0 regulator: qcom_smd: Align probe function with rpmh-regulator
a5c21a29ec602cf09cb8396ad614acd139da8e35 serial: pl010: Drop CR register reset on set_termios
019f58b232f0c884d5e46f20e64157f2623004e2 serial: core: Keep mctrl register state and cached copy in sync
4253ccb3a5814aac7e104ecb91cffd00b2423f2e random: do not throw away excess input to crng_fast_load
2ff0049b2acedd9c54903bb74648934180bcbc5d parisc: Avoid calling faulthandler_disabled() twice
5b10ffb1688ff35bef0fa96f048f6999452d1fd8 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
96e8e2e319819a8c194dc1746da0f87c64a1a1ee powerpc/6xx: add missing of_node_put
c608f24f4daaeb76793dd011b7a57c54732599b1 powerpc/powernv: add missing of_node_put
c4f72083944266a5ede88a1e10e2a22162704b72 powerpc/cell: add missing of_node_put
71179c6efc6e097cb713a40667c188d94c6811df powerpc/btext: add missing of_node_put
7c992f052acf9e292ecf0adf0013c9618363e782 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
8791015b21dc1578dc9c4d40e106041911cc0eb8 i2c: i801: Don't silently correct invalid transfer size
614c27e46391142ac473389908ac615b6706ef86 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
af09d3c3936dd8c17348b502a11b8c8ae3447c4e i2c: mpc: Correct I2C reset procedure
3c5d5bfd7560d66d13e61c44866ee2fb7c7c4d2d clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
35ea825dd6c65a5c3e6dc29ce31f0f9dee79d233 powerpc/powermac: Add missing lockdep_register_key()
1592af585e0db7e75b0d22c5301f95380e3bcef8 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
d2a499de29b2a86158da9feefaf56b3fdc26d50c KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
e639bc3be72ee548b18fb95587be18a317c7ae6b w1: Misuse of get_user()/put_user() reported by sparse
4e2e09c0eb8c1a3563718ff8be28d3ac64c71333 nvmem: core: set size for sysfs bin file
b1e9667d526ebfa1024cf7c5656c41ce25f0741c dm: fix alloc_dax error handling in alloc_dev
8f6253f5ca90dbeac685f98126fd91c9dab73757 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
b7e8a61700fc6b5d159a880f994afc4354bcd610 ALSA: seq: Set upper limit of processed events
857e0394bb156c3b3513fb3101735b17c67918d9 MIPS: Loongson64: Use three arguments for slti
e1c74222217412d9a6eb3797dcffab5a41f72726 powerpc/40x: Map 32Mbytes of memory at startup
457bf7201ec61f9323c9f133b8b2908fba0ba48f selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
9d91e10690fe77e90b07e78b6890193be032267e powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
fac151437c3514c9f126b65b021d6bd3ec4da545 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
5bf0e36216213781a74472350a0736bebc3c348b udf: Fix error handling in udf_new_inode()
c0f3951974f8f056d648e6f3d47ac7ec0d67ee9a MIPS: OCTEON: add put_device() after of_find_device_by_node()
0ac0ee5a6a4d92b91363cc044f9ec833f7bff171 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
56f74e80d65f81001103b71319adf4cbfb7c5ad1 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
c7b65e59a8fe7ffa94d424ca68b83206fdf68d48 MIPS: Octeon: Fix build errors using clang
525bd020d943b6b0ed11e516d21f83f09f84a4b1 scsi: sr: Don't use GFP_DMA
4b3369feebfe7991ac0a25cd15d557b5513a0780 ASoC: mediatek: mt8173: fix device_node leak
99ff1a6f8e92be7f84da337aa7d08be0b13978df ASoC: mediatek: mt8183: fix device_node leak
8c26a68d16daa65b6fab199d3bcfefb02a0afd05 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
43fdf3347d499cc7584ea4b1e1435d95dd1823c2 rpmsg: core: Clean up resources on announce_create failure.
29dadc0368a107f2ee10f551623a4604932087cc crypto: omap-aes - Fix broken pm_runtime_and_get() usage
bb0c588212aca62ff3ed32a9d8a8d558911447e0 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
c0652ab9c3e8043ce134c99cca433c160ac1ca84 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
fb9c4a68950fb364e3ccd0da532aecd089910317 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
62e9def5cd0c30b1736333b54d15f0d22f8a6f5b tpm: fix NPE on probe for missing device
6242c376c87b0e97b58dd58556c42233a8de4a92 spi: uniphier: Fix a bug that doesn't point to private data correctly
66fdd701349add6d1e8548603d4ed458fb996d48 xen/gntdev: fix unmap notification order
a86e9c62fa1be57b4f6de3f6581a22aa408c6e79 fuse: Pass correct lend value to filemap_write_and_wait_range()
6226e84316447038fd01996e0cddf84614ad9678 serial: Fix incorrect rs485 polarity on uart open
944d967a52987a981f0747260524581b341c2c79 cputime, cpuacct: Include guest time in user time in cpuacct.stat
82fd88f1d0b7e24333d189277611edf14dc7847a tracing/kprobes: 'nmissed' not showed correctly for kretprobe
b7eca97be10b8c1ddaabcfaebed05bf3fe3806d9 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
874f3830e921b57ff280e7cf19f888fa51a59615 s390/mm: fix 2KB pgtable release race
ff5c3162ba2610fa3bed915ae489ee2215b4dbb1 device property: Fix fwnode_graph_devcon_match() fwnode leak
41b0e815a3e3e4b2baf0a1cff17fe8722b0f7ae3 drm/etnaviv: limit submit sizes
046f3a871c70daa44bcfdbb0fb849f6a1244ae59 drm/nouveau/kms/nv04: use vzalloc for nv04_display
fa27ead98e0f4ba7c7b6cc62939028def4e6b36e drm/bridge: analogix_dp: Make PSR-exit block less
a56a090f98fde49026595fc1e685bf873d42d1b2 parisc: Fix lpa and lpa_user defines
2f1b079190e506f2738c867c75b5147d4515daf4 powerpc/64s/radix: Fix huge vmap false positive
e4f063580d551643ac5de7cdad599f580f1378b5 PCI: xgene: Fix IB window setup
b69003bb442385ecb8b23e9e8eee73d9cb915d5d PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
102f623c4d204010c52c9431694df6b1a7d5a7e9 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
13cee1840f2bac4006b77855223f034d0ab9d71f PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
74e85e09f884feddea4938acdf347709e6f2699b PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
1744674dbc97a8e1d49e4552cbcae164bcb14876 PCI: pci-bridge-emul: Fix definitions of reserved bits
d6497b4a49ed4315c2af34ac34ffd9f19dfc71fc PCI: pci-bridge-emul: Correctly set PCIe capabilities
1a42b2e13e7516f5967321af219f840c2a5bb689 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
6a569658d2cf3ba7484df8b39d16369859a03bbe xfrm: fix policy lookup for ipv6 gre packets
ce2cddcf7be9ff0db877729db25a00bb3d0882bc btrfs: fix deadlock between quota enable and other quota operations
50a76401327d8c0e243904f3a7a0fbada354ac7e btrfs: check the root node for uptodate before returning it
a2e0e94052a91e07970a76ba4475cc9f79c6459f btrfs: respect the max size in the header when activating swap file
232934941a92b3eacae3be97d08a35464831cd0d ext4: make sure to reset inode lockdep class when quota enabling fails
0fd3b0e466b0b3413a0e9f01ac1ec51972ded1f0 ext4: make sure quota gets properly shutdown on error
e91ac5805417047a842dbf75301b67e2bb1a6682 ext4: fix a possible ABBA deadlock due to busy PA
8b38f926137685d65da94ce4a4d24449601e4cc5 ext4: initialize err_blk before calling __ext4_get_inode_loc
5e2bab7a2e23e1781fdb3f1f4ffe9e0c1156bbe4 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
6729a2fbfc3dc9450a734b3a17f56cb6e6d93a84 ext4: set csum seed in tmp inode while migrating to extents
9b5d749ff5022511b3016ce19900a65263d4e0be ext4: Fix BUG_ON in ext4_bread when write quota data
b56106b9198dd462dd4ddf807e5d5a16d5034107 ext4: use ext4_ext_remove_space() for fast commit replay delete range
12565a2ac56de2dd54840d679f4b53de7c2a5ea9 ext4: fast commit may miss tracking unwritten range during ftruncate
6edce4caccf80860be56be115372ab0106784d60 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
491e2c11e7249e352f393daceb8e240af9b14703 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
9faa5526d543a1e6c97b39161a611bbeb7d5e096 ext4: don't use the orphan list when migrating an inode
7ab0409aef1f0d05e9c860cd4566b867d152aa6e drm/radeon: fix error handling in radeon_driver_open_kms
5c562b516cf9d38c2c3617522518bfcce3fb4deb of: base: Improve argument length mismatch error
d47a2eb394807d10a024daacd128478c452bbc44 firmware: Update Kconfig help text for Google firmware
cf54d23254bc0fe38a30375b5e2babcd0776827c can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
2e5306cd958aeb0aaefcf3f065b8f7310a14203c media: rcar-csi2: Optimize the selection PHTW register
e593f406eabcd3989be7d66d05eccb6e566526dd drm/vc4: hdmi: Make sure the device is powered with CEC
4010138ebb9af56a09feb095255c122e6fb539b9 media: correct MEDIA_TEST_SUPPORT help text
a89f75cae52d6244a8423b942a78ef306cd6a848 Documentation: dmaengine: Correctly describe dmatest with channel unset
6f8474ea706f37443582111f076eaeeacb164482 Documentation: ACPI: Fix data node reference documentation
72525cd4e72dd237dfb30816d600a2bd57031125 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
b823f67e026705e431c06c2f3e77e2e2b465a28d Documentation: fix firewire.rst ABI file path error
f901612fde0801759a0f9dd30ab724835cc438e5 Bluetooth: hci_sync: Fix not setting adv set duration
a464b6fda85de9e9c49c01804564f688ac7813a7 scsi: core: Show SCMD_LAST in text form
c795983b0b3014ddcf19c4cb87803eb484498177 dmaengine: uniphier-xdmac: Fix type of address variables
1d33ba6bf0b4086b0325dc7f6cb4ee2ed50c0e79 RDMA/hns: Modify the mapping attribute of doorbell to device
2de7a137dc141d549e92d8127035e23b2fa68706 RDMA/rxe: Fix a typo in opcode name
26dd1a5a5009fad1847ef8adda9f2a23ede500dd dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
e611d50ef1b9c7db06e54df264f8cb1e60f2828a Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
2df09ae9b0bd05ac2e5ee7e8418b73eec71a4fbe powerpc/cell: Fix clang -Wimplicit-fallthrough warning
48d6c9b280701357aef27c3b115271b13223efc3 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
3c1991f420f471f25de35b6aea7a90e3c317fa2d block: Fix fsync always failed if once failed
bce3a22e287f6887572227f644fb1de736e3872b bpftool: Remove inclusion of utilities.mak from Makefiles
1062da52ebcd1cc84e17fc7d90898ec133ff532d xdp: check prog type before updating BPF link
626a8ff5900b3ef10f38f7631294638ed999321b perf evsel: Override attr->sample_period for non-libpfm4 events
7d086d6b74a9e2bb596b838228a6010dab7b85bf ipv4: update fib_info_cnt under spinlock protection
f2dbcfc3c70e323528376a06116fd9fb31709d52 ipv4: avoid quadratic behavior in netns dismantle
a61192ecc2cbfb96c1bde9479f576eba40516397 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
51b1e1f62b49e306063117c34fa8c50bad3d2caf net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
f404de173ccce9c75e7e26e228b880dff1317d4a parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
fd95864b32598ff142ee0444235e69466a669de8 f2fs: compress: fix potential deadlock of compress file
ab75d16ae54a973c3252ab4f9a7341ad5406138c f2fs: fix to reserve space for IO align feature
4da2ee9413f9498fb6612dcaf38efb3f12c5a023 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
d2739d1d94dddabc79399bc2777e644287d8ee5b clk: Emit a stern warning with writable debugfs enabled
d74d85000c24caef888193e5a46b370bba93f8a6 clk: si5341: Fix clock HW provider cleanup
887a8be6dbba695854e1eee54d83f509eec8cf65 net/smc: Fix hung_task when removing SMC-R devices
90673798ea8f8f628a378a9be8c87fa3b8457498 net: axienet: increase reset timeout
91bd94448bde47f3a22bbc2f714b51f753492f08 net: axienet: Wait for PhyRstCmplt after core reset
b81688ad0b7206ab0e68943f73146168947f534a net: axienet: reset core on initialization prior to MDIO access
71742b8e52a491a4f1697489754a9bf8ae4c0a6e net: axienet: add missing memory barriers
0c21a573c8cfb0440feae38a4bef40cf0aa96290 net: axienet: limit minimum TX ring size
0354085a588976d7b6fb78c009f244553a402fbf net: axienet: Fix TX ring slot available check
38b5f645eb564e1e4626846c90b6768284af2f8c net: axienet: fix number of TX ring slots for available check
91905f00330c7242689faec43f0518604c1d0d75 net: axienet: fix for TX busy handling
c45bad6469ec2ca8fe934a228bf00a82db550a88 net: axienet: increase default TX ring size to 128
dbaecfca91eb83cdcc85b3941c1296292f5e015b HID: vivaldi: fix handling devices not using numbered reports
424b521bb68b15728951343a6321d6057e72850e rtc: pxa: fix null pointer dereference
0f10e200676ed25021f2ee67b371631dbc8509be vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
89eee3287b21a2a0d27390d6e8f5cbd5998293a0 virtio_ring: mark ring unused on error
8dd4d54e9fa8937406af24c2eb1f1dfef6f51f85 taskstats: Cleanup the use of task->exit_code
3c4a8e4e74eb16a0c619d7702997cb9a8cb09924 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
31a9285cbab802d517e51c1a75550593a8c0e3c8 netns: add schedule point in ops_exit_list()
4d84a152606177cea7262261b92503e8672ebbf2 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
3476d4de4de112d57a63b251fbf6283a65d3cbe1 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
9115abc92ae526e4e8d471890db44b5baac077c2 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
0921fefbb36498632ee8694c44b845b6249c4324 perf script: Fix hex dump character output
be4a8d11545a5f511bcdc069d30ebf9a4ca6a4af dmaengine: at_xdmac: Don't start transactions at tx_submit level
636d9078f583dff9a4bd682c541e2fe7f08f2c0d dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
984852ffd978e5a663ab6c66397522160d119e5d dmaengine: at_xdmac: Print debug message after realeasing the lock
6a3222c6f5bbd9ec0a3e9c3654f232e796b89170 dmaengine: at_xdmac: Fix concurrency over xfers_list
e16b02a59eae11fc975e33e1123f73f3fba69af8 dmaengine: at_xdmac: Fix lld view setting
842a4d949d84af86631caea8b55f5ede5a567577 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
30937429caabef8d72526512003ff3f624f604cd perf probe: Fix ppc64 'perf probe add events failed' case
08e813b7eee4614ed195d2f7812f85add6198a2e devlink: Remove misleading internal_flags from health reporter dump
7f169b134cdb1ec36fff1da0bfc601527da038fc arm64: dts: qcom: msm8996: drop not documented adreno properties
e776aa68a4dd02773c37b9ad3e0b582faa30cf88 net: bonding: fix bond_xmit_broadcast return value error bug
9e1bad313bcc28e7b68df7544ecaf56fd63de80c net_sched: restore "mpu xxx" handling
69b43bd3ae21ea397be3824977edd3fa9fd00da2 bcmgenet: add WOL IRQ check
8209f3a5d10130123211bce3c824af6451588ca5 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
69b768f594484719b1426adfc1bb602ec8f1bff5 net: sfp: fix high power modules without diagnostic monitoring
ea30fa1c237d62103cb4345008a0480c9eaee044 net: mscc: ocelot: fix using match before it is set
b65833c24a51454949022ea7aa365257b985a573 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
7e398b3c260f3d3169d6298f699365f0fe3cc3ae dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
e140344763edec596aa012cf7bff5938e0b03fa2 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
7ea91972a56fc05bf8dd68d01ebfb6841d70043d scripts/dtc: dtx_diff: remove broken example from help text
51ba49290f3a483505180f73e11181d11e24bb1b lib82596: Fix IRQ check in sni_82596_probe
d99acde3231bcc7c7d17e33491c4b41116586118 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
8a695f1951b700280375d338111c227f96ed5953 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
1cc9fa02a92dc69e6d5d85dc708345c92ab9acc7 mtd: nand: bbt: Fix corner case in bad block table handling
385d7bf1b644cb5d79c3626e4086b10424c6341c ath10k: Fix the MTU size on QCA9377 SDIO
3c13554fa72d95a4d3a3394119fb8cc2d25a3814 scripts: sphinx-pre-install: add required ctex dependency
6d7f902645f50d258f38027d3704dd1b21c2d3a2 scripts: sphinx-pre-install: Fix ctex support on Debian

--===============7982892251406152054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dca4ce33e3b-868d4557ecb2.txt

d456844da9f20c19840ddf4ad4adf613714cfdcf KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
c5b211e5db5face6387567ac0ede3c78d9edae42 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
f070a05b52f7d70695af48a205911887938535e8 HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
0bc134902cdc004b80b330f9aaaeca637c7b1b74 HID: uhid: Fix worker destroying device without any protection
6d07047da11aa7bfbc845103e40f473851069118 HID: wacom: Reset expected and received contact counts at the same time
034c776fa92cd9e61903699e73ffdceef3f32797 HID: wacom: Ignore the confidence flag when a touch is removed
899002cb3e53faad2c920d1268475d46fa2f1ecc HID: wacom: Avoid using stale array indicies to read contact count
7f553988a3e6943894256f28e0101d11ca994d56 ALSA: core: Fix SSID quirk lookup for subvendor=0
67617d557953efaf65ab09beb0629226b35694cc f2fs: fix to do sanity check on inode type during garbage collection
f1b90cec11bd95a12f73b79908461b07ffe64dba f2fs: fix to do sanity check in is_alive()
310495c1175d6cb524f90baf4badc8225a466c8f f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
8be538e38eb853baaebb11dec77876eef22850f8 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
2e1c4ea5039d527ec2eee22c2799dc74c5ab47da mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
60b025d36aaabdd3f279953d5121614aac2311b8 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
bd64c2ff25008fba09d05778ea1d49743cd79bd9 mtd: Fixed breaking list in __mtd_del_partition.
6c1dfac005eaf0b73462d5b4a4ab3f493486d3f5 mtd: rawnand: davinci: Don't calculate ECC when reading page
2396f2ab3b17f2211643c79361b0e2af94d4fb18 mtd: rawnand: davinci: Avoid duplicated page read
a43772965889b494ecb1f27f00d1ab96bbc4326d mtd: rawnand: davinci: Rewrite function description
70d441cfa0c68bb5271a3ea3ed58cd43555fa804 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
06256dd43a46e9210e5c2ae2d3d62bc2abb7296d mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
c557f549ab6a70fdca7a201df1e4a25be980c021 riscv: Get rid of MAXPHYSMEM configs
3df0e7fc22200fd0de37fcf0dfba8029f0785768 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
88a52f5ab1d5a038f584e4f1d0647af89ea5a23a riscv: try to allocate crashkern region from 32bit addressible memory
a1eac1945dc653ecb7f20fc7eb8329d2adc214f6 riscv: Don't use va_pa_offset on kdump
f96027b3b9f947fff077321591a190a7a7ff6abe riscv: use hart id instead of cpu id on machine_kexec
147a61a4a009c4568189533c8f44b7e9f0a8da48 riscv: mm: fix wrong phys_ram_base value for RV64
455e7c17c86f0e7c6e941689f7dfdd6af1e373db x86/gpu: Reserve stolen memory for first integrated Intel GPU
9a6ba1e8e1e7d31d168d42896ec262d690c147b0 tools/nolibc: x86-64: Fix startup code bug
0d767fdc6ceb51a2c405123783aac700f9804e74 crypto: x86/aesni - don't require alignment of data
137f1e1091b38d32a03345d53e79d9a09cd4b121 tools/nolibc: i386: fix initial stack alignment
b6e2b38800c518c10d1777c2aee7f842b0aaf9aa tools/nolibc: fix incorrect truncation of exit code
9d5d487541a1410a78b1c7bcab76a5f39753f52c rtc: cmos: take rtc_lock while reading from CMOS
ed3d9324132e618d41675c18d2002c3fc8a96d96 net: phy: marvell: add Marvell specific PHY loopback
7d855a6f56ebf21d9443ff11a58ff990f0ed59e8 ksmbd: uninitialized variable in create_socket()
397136f8700b3c6c551dd56069aeeb035add1bcd ksmbd: fix guest connection failure with nautilus
914f162d25add8a116d06da4437972a6a9a957da ksmbd: add support for smb2 max credit parameter
181785d6f59e702f4ee29e384489c174312425d2 ksmbd: move credit charge deduction under processing request
ec779c0b9f5ada931d7b03ea8b26b3397dfe290b ksmbd: limits exceeding the maximum allowable outstanding requests
7b23f080576ec43b51db2f10bba7e168fd7c206d ksmbd: add reserved room in ipc request/response
71630ea47629dc0999e0b6e6eed54789e0e00ac4 media: cec: fix a deadlock situation
25080137ebcd8937669f49e07e57a1996f80dfba media: ov8865: Disable only enabled regulators on error path
a8fe040265fe37524d57e4a34d7fde9a30228f43 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
13f497efea05b584ee2621a859ba1b5cbf3dd600 media: flexcop-usb: fix control-message timeouts
302cc70ee0cf2347a8a021fc2056daafe1f222fd media: mceusb: fix control-message timeouts
d25b9843e52faa74904b511d80d60c52c8454b12 media: em28xx: fix control-message timeouts
9dd375de9c8ba437c9b5b4eac31cd50ff5f5b34b media: cpia2: fix control-message timeouts
e300a65a04a3312aa3a8c405e03b7e88bd058f90 media: s2255: fix control-message timeouts
8cc0ba4366b674949a8892c92ff1427440f22d1a media: dib0700: fix undefined behavior in tuner shutdown
18a8cc4af2b65bdcd8b8ea36fb021e4ca41ee0b2 media: redrat3: fix control-message timeouts
932c3fcc84aba0136a307af3ab099cebde09a7eb media: pvrusb2: fix control-message timeouts
3732cce332ea1acda065ac7fb7c71cf9f6be9fee media: stk1160: fix control-message timeouts
c4c25adc79c432d7cd4b982a1339f8d407103b20 media: cec-pin: fix interrupt en/disable handling
e029db39974fa465587fd5c4360cf2b717d85f7b can: softing_cs: softingcs_probe(): fix memleak on registration failure
a4723688a56e282eca71655d36f6467b7664654b mei: hbm: fix client dma reply status
3e67ce1b846ceeebec41c087af8338de0a28f31d iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
ccd844ec9f49c522dc250fe425182b8e442f51f2 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
4cbd0b07a1b84d49c906befb2af1178d1f70d4de lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
541c189917958eefdb8de873916a69fafa631f22 bus: mhi: pci_generic: Graceful shutdown on freeze
0d81c550f4b7615ba821e8ed6ef1800249d41334 bus: mhi: core: Fix reading wake_capable channel configuration
c6a801160dcf60e371b4902dd271a2473d299043 bus: mhi: core: Fix race while handling SYS_ERR at power up
18f7253b79fc7c081650fb9f7aa7a29ea877f1ea cxl/pmem: Fix reference counting for delayed work
7d85ac2232f2c6b6e23509baa8e899fb64d3768a arm64: errata: Fix exec handling in erratum 1418040 workaround
55099bdb476babed74db085f58f1ed0277ee6c2f ARM: dts: at91: update alternate function of signal PD20
e220c9d0badc574d261bab8f30d7903e38884afc iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
431154f664aa36c10fc267afde7e70355592f03c gpu: host1x: Add back arm_iommu_detach_device()
2ae6192a012dcdbfc613a7a37de8bee15522acbe drm/tegra: Add back arm_iommu_detach_device()
791beed114ffb1aef3b7fecbbdeb090a67655470 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
b4ec57e82d220792252c923b46c78fd7df9852e5 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
850778dfbebdab1c1585cc0d1de8332fbc2541f5 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
3aca16f8033da27b85b5ecb581d498063dba95f1 mm_zone: add function to check if managed dma zone exists
7c0f9ff09df94b015aa2512fbc0373052cd00d2a dma/pool: create dma atomic pool only if dma zone has managed pages
18e4227afcffcb5b94ef026c3af499435cb816fa mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
a7ece600a6f4e06de2c3c4693a29497c0c46f1ab ath11k: add string type to search board data in board-2.bin for WCN6855
35f469a21c0d38ccd91bc600e2fef121eadcc529 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
97169b58a389b347440d3060c80a98659cf76ab0 drm/ttm: Put BO in its memory manager's lru list
1b6fae63b6158929ddec3772c89a3b8b40c1f071 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
2f36dc737922c3b6f93633da552128b2a01d3fce drm/bridge: display-connector: fix an uninitialized pointer in probe()
be00d24499659c3323f9185f790a3e7d24dd3203 drm: fix null-ptr-deref in drm_dev_init_release()
98f5c8df65a6447739bb54f4448fcc2bb8813258 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
6e3b0f0a481b7797e302cddbf9989137ec71a4dd drm/panel: innolux-p079zca: Delete panel on attach() failure
827087fb8c4712549857abf233d2966f63e49bac drm/rockchip: dsi: Fix unbalanced clock on probe error
40f59e1363f21999bb27debf2e4a00e5dd708e84 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
abbf24629ef6afe6c8448c48e775952cb24de9e8 drm/rockchip: dsi: Disable PLL clock on bind error
ea3a9029ff63e0b5806d463afd4960048fd95c25 drm/rockchip: dsi: Reconfigure hardware on resume()
6952bbbe98b6b18827b956fd4284b810b94d02e5 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
0d384823949e64b37ae62944b06d6f51a0f91930 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
f52373c35065d42bb91161005f4058a4371d60db clk: bcm-2835: Pick the closest clock rate
04efa95ed5516190c6827dd6f45d4016cb4b7b2e clk: bcm-2835: Remove rounding up the dividers
ef2b87aa797f866d7e09c73762bb797f85cdcaa3 drm/vc4: hdmi: Set a default HSM rate
8075188cbd73dfcd2b329ae8f902e3822e18da9d drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
c093fa6652b441b8ce9e42f16a6bb33cf143bada drm/vc4: hdmi: Make sure the controller is powered in detect
a108d1b023a79ddd0591b47f9aa2bfdde978bdfd drm/vc4: hdmi: Make sure the controller is powered up during bind
4deacc0d2cdcac9d7431bbecb1a05f7b6e4a9caf drm/vc4: hdmi: Rework the pre_crtc_configure error handling
84b68e537c635247a2f608bc61387b77dfabdf22 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
543f5774832da2a27adefcfed607256f47b107dd wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
3c7386a56be375a05bbfcf3553f358de9a86d5dc wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
95d5e1a1494194050f990f18b790473be583c73b drm/vc4: hdmi: Enable the scrambler on reconnection
4cf4a27796d10d8154580d28582d73b7357dabb3 libbpf: Free up resources used by inner map definition
f84d7345a3e81a4f64178e4cf8b1ca4ee9a24778 wcn36xx: Fix DMA channel enable/disable cycle
6b97b760039e29b052cd5bb611641373aec58aa4 wcn36xx: Release DMA channel descriptor allocations
17b98ee6b5e8f6d74125e2cd85c20d0d9dde438c wcn36xx: Put DXE block into reset before freeing memory
72499cd34e8aa69f4b87e0c4e5612eb6cec8c797 wcn36xx: populate band before determining rate on RX
12190ee9f3ff4932bcff12e109d25f42b7ae367d wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
f04ed63fd94a8f2dede779303e5f5c909b156aac ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
8f060dbc7b5e3039eb27963cb48616306d5ad323 bpftool: Fix memory leak in prog_dump()
a39359d758d592f6198517ea37b2bd9b73925d2e mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
79d8461e3fbb6f1576bc95ed7eb79d6194f15327 media: videobuf2: Fix the size printk format
c0c1c03a72b4efec07a8ccc2f0cc2d58d3770090 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
1cec6cad67f3a7ae47c422bc088188cbac55127c media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
c9a8e04e8712e9b9b1759f5f14788e4bb787b711 media: atomisp: fix inverted logic in buffers_needed()
c1356bf076caa339f92700d5acdc97ae07335bac media: atomisp: do not use err var when checking port validity for ISP2400
1cc13e77abd00ff915e91cd7642ac6b38d10e03a media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
abf3cb9f202ad0fed89e8437a304570bfcb455cb media: atomisp: fix ifdefs in sh_css.c
a2a3f101c966c9e1afc9a3713fc58ef20372a659 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
4e041c98c808d909f7d9f07035e8455715dd9859 media: atomisp: fix enum formats logic
3399acff356e6b0a5cb9a35d9206e4722cee0d4e media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
2114ebe710346850978b675f738e8879510683c3 media: aspeed: fix mode-detect always time out at 2nd run
10b8b2766b43e73a53ca56da54c489ff2400d8f3 media: em28xx: fix memory leak in em28xx_init_dev
b431641a21c43f687ddd63dd6c24a8d945504cf2 media: aspeed: Update signal status immediately to ensure sane hw state
f5a5f39f50161ab528158c573791308022a1c7db arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
c4adc58077782d6a367394562d60564eda36d348 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
b77da6c232fb7f0b7f763a646fea15f5f21103bc arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
255b65712469b4d820b55b4e12b98765f1a8168f arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
87a159a11d5ac1271a17e59f485f2a4d65227ac5 fs: dlm: don't call kernel_getpeername() in error_report()
276de6f7d48d37b72ed27e0cd69566b9817bdb31 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
96405257b8ad6c1f43b6cd07183b54c4631eac8c Bluetooth: stop proccessing malicious adv data
7e6d6e292affef26771108e91699214f1fb907e1 ath11k: Fix ETSI regd with weather radar overlap
f8cedf0566270f7bb196091adc4dfb840afda4bc ath11k: clear the keys properly via DISABLE_KEY
3c9ece92842afd270d2726584b27a5e3a396ad73 ath11k: reset RSN/WPA present state for open BSS
b16843c5215a4c5e3734c7c8208380b59c8fa830 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
a84e353f7ede6586ba63ff33d46a377f869764a3 tee: fix put order in teedev_close_context()
c72b6932951103aead1ea6744509eaf713bbde96 fs: dlm: fix build with CONFIG_IPV6 disabled
8e35b45a34b237ec81809d82c498ac273a541f1b drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
954571001d5045e317e3948a66c2d0a323f32f5e drm/vboxvideo: fix a NULL vs IS_ERR() check
35a81fa85774b7973d71cb94a1d75ae83472f030 arm64: dts: renesas: cat875: Add rx/tx delays
22fb531cd3ef4faad1af0463a327ba904a8bd6d6 media: dmxdev: fix UAF when dvb_register_device() fails
9f3584235a50996c801bb0f870e71197eb55c07a crypto: atmel-aes - Reestablish the correct tfm context at dequeue
54a718ae1acee7eaac9bbe9e054e5762e4760d61 crypto: qce - fix uaf on qce_aead_register_one
2226925e73c65b6a81c3439c70eea0196679b493 crypto: qce - fix uaf on qce_ahash_register_one
e824eab7a541df3b47d518a3c59c18fc521f90b1 crypto: qce - fix uaf on qce_skcipher_register_one
682354ac1493927cd39d48e1bf197d6a99260f9d arm64: dts: qcom: sc7280: Fix incorrect clock name
fad8e24b666eddf6ac85c3a6cb2cf328890d5bc9 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
07b464d5cc8e28233aae35189a91ae1a93b22db4 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
917570931b1df68c2e7205911134f51053dfcf54 cpufreq: qcom-hw: Fix probable nested interrupt handling
bb03ee2e0c12e5204785a0a4a6d9ad837cc64f5c ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
3846008470cdf3097d0ec9f321f9bb1f9733b68c libbpf: Fix potential misaligned memory access in btf_ext__new()
dc8bb36d8b931208ef1e78a887e692a3829b4b61 libbpf: Fix glob_syms memory leak in bpf_linker
1110198a15efa37fc7d235d41c83e79b90208afd libbpf: Fix using invalidated memory in bpf_linker
5f9cbbe274807092149eb4dd76d29adaa80fa900 crypto: qat - remove unnecessary collision prevention step in PFVF
ec72c203e0536a64abd9cdb7969d56d19448d696 crypto: qat - make pfvf send message direction agnostic
015d224a6596df79018644f2c5d10ce585b44a40 crypto: qat - fix undetected PFVF timeout in ACK loop
302a44c68c2fb9ab587f297f58c52e5eb894700c ath11k: Use host CE parameters for CE interrupts configuration
8747aa3f1cc57bd465d790c2f47d2a866f761825 arm64: dts: ti: k3-j721e: correct cache-sets info
9a33d905fbd8d4aa3d3c8d4813d3b0eb2d5de2f4 tty: serial: atmel: Check return code of dmaengine_submit()
0508d20644a0bea2c827ef90898814370644506b tty: serial: atmel: Call dma_async_issue_pending()
ebd56c461a3d19a667930be676fb54d77810faf2 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
1ea5e511bd093950249051fbc5b08795f21ca112 mfd: atmel-flexcom: Use .resume_noirq
ddd530fcc782d0ea87710b9f6e3db5f2efdede05 bfq: Do not let waker requests skip proper accounting
5863005b40f09724011d7cef320f71322663943c libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
870d0c5895940c5f484b64ec30fdead8d99d908f media: i2c: imx274: fix s_frame_interval runtime resume not requested
d6aece19da5c0c3c39cba67370277730d1df72c2 media: i2c: Re-order runtime pm initialisation
f8733f0f6c38b1e882737963439434d66edbcc53 media: i2c: ov8865: Fix lockdep error
710ee8579b081da0a70b8366c5c28b313753c63a media: rcar-csi2: Correct the selection of hsfreqrange
a1069940b6d2db87033376f51356c6ad26167720 media: imx-pxp: Initialize the spinlock prior to using it
36b7a31959f52bc7451e0dbe24509532d2b671fe media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
b56b7be5506d516f8a9d0afd6ec8d4e256577ea6 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
2f55d2b5674724ea6d6884b32bafc557cf822cd7 media: hantro: Hook up RK3399 JPEG encoder output
e701849bfdd21f0921ec257414c943d77f19d6df media: coda: fix CODA960 JPEG encoder buffer overflow
7e97dc8a1624198470d110bec779ab0fed15abf0 media: venus: correct low power frequency calculation for encoder
ba83d284022a395c54f1362dbff658e3cba0af3b media: venus: core: Fix a potential NULL pointer dereference in an error handling path
746817c2d599742cedffd36a698a7425c3a72179 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
e57b4141acbec40e2d0857f6ecc9ac0446c7f5ee net: stmmac: Add platform level debug register dump feature
9421e7089cb70b2e92392835e1d9b667fe26aa47 thermal/drivers/imx: Implement runtime PM support
39ff503e8578dc0c703a533818ae605d9a7edda7 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
7647e85aaccfdc8fb3b0134139ef02810c620ce0 netfilter: bridge: add support for pppoe filtering
6191440e5d1ef1e5fba1df66a9dc50c4566b57c4 powerpc: Avoid discarding flags in system_call_exception()
0f893a4e889d13e03dba46487d4ed2f9a81f110a arm64: dts: qcom: msm8916: fix MMC controller aliases
2bff1ad8b6f307b796dd48f3a43e5c43c7d6275e drm/vmwgfx: Remove the deprecated lower mem limit
fbf8b070584e20e1414069b991e26f6e00cc33a3 drm/vmwgfx: Fail to initialize on broken configs
541792cb8fdb2e290d7012857fe1b3f5e3e04d3b cgroup: Trace event cgroup id fields should be u64
387f3d9461c89b5bcd2ba7e9f9f2d59c9ff71253 ACPI: EC: Rework flushing of EC work while suspended to idle
d6703a241fb4db04fe58c9715e4ed13931e6fbb9 thermal/drivers/imx8mm: Enable ADC when enabling monitor
a8034bba9e2980a864e3f06ad4f53da25f35eb80 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
72b39874f4f99ab8494fa1fde36490ea8315d7e2 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
faf2ffccac2454c3cacd5911ddef84e4e914d497 libbpf: Clean gen_loader's attach kind.
e96ee1eee115ffcd17794b22b16bf6070c4b2c90 crypto: caam - save caam memory to support crypto engine retry mechanism.
eb194c791ad628b8357c5d6abddee0d95d74dff8 arm64: dts: ti: k3-am642: Fix the L2 cache sets
b8355e0e0cf93dd806ef161ed544600ec8ccf894 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
cbfcc67541dba0958346d7deb13248fd4a3a2bc3 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
2f6857d5b2b535cf45689c1e6cec297d441cc545 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
33eebc7fd8ad679822d21155ce81a5b7965996bc tty: serial: uartlite: allow 64 bit address
b8367bb8a6dfbc00b83c8c1321677ecdd7eaa9a8 serial: amba-pl011: do not request memory region twice
c3649eadeeff31e2e644ca9660860fae99413a79 mtd: core: provide unique name for nvmem device
4c235f6700a889dc6b13ba77025a7e10672beeb8 floppy: Fix hang in watchdog when disk is ejected
052e89bc471f849cca5253fa94855e444c951e3f staging: rtl8192e: return error code from rtllib_softmac_init()
e0160a6624441e8baf9d93b402bae8fab4e205be staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
d318cb0020ba6e3d2c9f7f14c3be9d6f2b170766 Bluetooth: btmtksdio: fix resume failure
994f1a85af3e2a6481286560ddf0423e045d3f54 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
03794d305e0f2ff594dbd3d99b2849ef184427bd sched/fair: Fix detection of per-CPU kthreads waking a task
0bdc2104437c5aa94646a63b203a95ca3272801a sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
f639a3e3103355dd9bda08b205f6d8c2fb60d2fd bpf: Adjust BTF log size limit.
41eb84b67b5f49823afdc3da1dd48a14e44325cc bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
0a35319eda3de35fc1cdd78c74034d54ac3041f3 bpf: Remove config check to enable bpf support for branch records
361de38fdd40c297104d677a571a4aba59b19365 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
70fd415f5b82963da3e276bbd463d533c5fa3c46 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
945cd33b9d78abb1fc8c19bba585827e3f7749dd samples/bpf: Install libbpf headers when building
35019c8634da5fb4cd2d1d4232a32b69f23e77fd samples/bpf: Clean up samples/bpf build failes
5b93bd52faee92036e06c0ffae2adfe581af0c70 samples: bpf: Fix xdp_sample_user.o linking with Clang
f338fd8a3b3b5c10b5ad40f87f15a9e2307dc40d samples: bpf: Fix 'unknown warning group' build warning on Clang
dd5113800cfb1d7ac59d2bb6991b130eaf24ee13 media: dib8000: Fix a memleak in dib8000_init()
9ddeb53cbd951238b3c33905a963016085912c62 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
4e035cef90ca362e946b3cbc820e5f7a0f8e109c media: si2157: Fix "warm" tuner state detection
acc9d31eb166018d8dfbb5387afb5d00217ce824 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
7b0d51faefe12aec483258d6552be3d2e53d2412 sched/rt: Try to restart rt period timer when rt runtime exceeded
9f68aaa3e7469b94f2250e027da62d1d0ab86ec1 ath10k: Fix the MTU size on QCA9377 SDIO
721f355c93f4eab0eeb11a840cb90f4c9a08e732 Bluetooth: refactor set_exp_feature with a feature table
b943f303a2ae469b0b70ede5bbf4ffa90fcb44f2 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
36035f76806fe72b38e86fba872dcc97d0430dd8 Bluetooth: btusb: Handle download_firmware failure cases
a3b63a7923fc9181bddbc7cad8e3b7852895effc drm/amd/display: Fix bug in debugfs crc_win_update entry
dd575e0d29062b32abfe214f7dbe1db0affffc88 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
ccbab985af9596a6b5bbf037693ef5e8b05db9b2 drm/msm/gpu: Don't allow zero fence_id
cdedd14abe6c69b34d8da458bc1164ec6a58b9da drm/msm/dp: displayPort driver need algorithm rational
943a82a42b68da509f567dab0dfc7ae1d3d06516 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
61b245847fb02c3c02675c25acc78b00ad6ab121 wcn36xx: Fix max channels retrieval
e2ae9b5dc2ef593579925998d0a3cd30c811fbd6 drm/msm/dsi: fix initialization in the bonded DSI case
ce0e1b793f336319d99cdf0e90b70bf397c2f635 mwifiex: Fix possible ABBA deadlock
7d469a3665e9c9f68e01227077ce9ed71753c3bb xfrm: fix a small bug in xfrm_sa_len()
1217b105b719e8058e98af98676fd7673aa4f88d x86/uaccess: Move variable into switch case statement
29deb9db68d334f6302b6eee1592b487c11249dd selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
12f4c9eb8392ce1daf38310aa36c955c98d45dff selftests: harness: avoid false negatives if test has no ASSERTs
dd828dff8acbdc56effab1995413d175e37facca crypto: stm32/cryp - fix CTR counter carry
477286cf356f28b9172156a2f4ab6287672644bb crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
45a8b35fa8752046ef244c6bcc260f936c7fa40d crypto: stm32/cryp - check early input data
b58a10c271cdb70de4aa6989b650b6364ae63c13 crypto: stm32/cryp - fix double pm exit
4152a028f945e1ff2930c12455da4485996c9ca0 crypto: stm32/cryp - fix lrw chaining mode
6db6e172321827c56e2f3679023a1f049a118556 crypto: stm32/cryp - fix bugs and crash in tests
ec7c59c68b651e7857a1d0eb5c9596bba2646e92 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
06ec9425a157e7215404452a90eae7a122d62e94 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
dd34f007d572c72bd8a75ccc20f8e3e0f94e7ab1 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
cbe35130cd721a9a513defc84643c73253e2f97c spi: Fix incorrect cs_setup delay handling
66d2ba243a4cb4a2d89c3b83a4ac46cc0c4920d0 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
b3e570298b5425501afe802afc334db114e48f62 perf/arm-cmn: Fix CPU hotplug unregistration
1137b95f2aae86bd5a92298ba39e72ba13c6a42a media: dw2102: Fix use after free
25d089cda2d80b56d99caa8257e55167216e7b27 media: msi001: fix possible null-ptr-deref in msi001_probe()
0d6d51db7f79dfbd2fe6f1e6c197e097ff483007 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
a9ccbb0007a60a583de2125945a54724b73ea3d7 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
a5979640ecb95b68cf199481c923a53b22fe11ad net: dsa: hellcreek: Fix insertion of static FDB entries
92762706c3bd4c2b80d676b80a5ceb80ee06c404 net: dsa: hellcreek: Add STP forwarding rule
8708c0a761a40e2209d64fcb862de331a0db4d3e net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
a12e17a080d60ae563cba7b7ae0ec5e60c99b8fb net: dsa: hellcreek: Add missing PTP via UDP rules
dcdd76dae8c76879d2212299fa4e9936a52ed7ca arm64: dts: qcom: c630: Fix soundcard setup
53504f02385c8717ebad84556d5519cc786857f9 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
8153113d39c76af3d056fdf24fec8349d7abaa04 drm/msm/dpu: fix safe status debugfs file
ddf36d53fb5d488f67c3a99fd5d268dd897c319e drm/bridge: ti-sn65dsi86: Set max register for regmap
2c4af407c3a629960a0515a0d7a84c9d84ccbb57 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
26cba2746f1c5a10c6fbc04cc415f9ede01b7393 drm/tegra: gr2d: Explicitly control module reset
794618a50c71111ab281d523ef041f5b16eee404 drm/tegra: vic: Fix DMA API misuse
3a61b57b3a19ef118cda49eded8ab337cdbf22aa media: hantro: Fix probe func error path
93fc377b55a8177db354203bd8f877d7d7bef244 xfrm: interface with if_id 0 should return error
c7e07f3caf058602261ff8dedc715c740d053a97 xfrm: state and policy should fail if XFRMA_IF_ID 0
9775a08bb3c3a79cb37242e570b6943047c8a3bc ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
38798b1e62815ebe494e0ecf0b9d58bdde3083c9 usb: ftdi-elan: fix memory leak on device disconnect
22c15a06137a3a4f512009a65c316810f1995615 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
c05f10d9cb5abc1eac1d39ef71d9fe771710c229 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
bbcdfef35fee9fb0439901fe5616174570511c1b ARM: dts: armada-38x: Add generic compatible to UART nodes
cc157c6f8fc9f15a50b31fa92e1e80d3ba758fad mt76: mt7921: drop offload_flags overwritten
8686d9fd80c8933468260e1e1e132e37ebaae9a6 wilc1000: fix double free error in probe()
c6373ee1b8de22059b2340fb4ef3a7e3eb584501 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
b5ed2960d6f99866738aaeb8a8665d6616364a82 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
ee460901843b84eedc1bee2428ea806d15d3451f iwlwifi: mvm: fix 32-bit build in FTM
0d763cbbb319930e291c6b1f854d3f11d9a39a24 iwlwifi: mvm: test roc running status bits before removing the sta
0ff34f6cbefe41b2f39595314358c45c86563f3e iwlwifi: mvm: perform 6GHz passive scan after suspend
389ae5e92446909513626772bac54b67919b4901 iwlwifi: mvm: set protected flag only for NDP ranging
d40a35d66322aa922e195b2c61421eb10edd42bc mmc: meson-mx-sdhc: add IRQ check
4adf746117511c773610cc1fb432fede3a6c0b1d mmc: meson-mx-sdio: add IRQ check
da0fc91137914ea8dc7422c9369785e115be4af3 block: fix error unwinding in device_add_disk
343fd4748b167976159cb91eb9e340bdf6964d38 selinux: fix potential memleak in selinux_add_opt()
16e523cc7b27ab2619598d377430272e35f6b81a um: fix ndelay/udelay defines
5182ab3fb14f207ce88ec57889d7a5ed52b34c33 um: rename set_signals() to um_set_signals()
b05526696727d2815d483a303d89973d3c1d69f1 um: virt-pci: Fix 32-bit compile
5869257e7654e2285a7c0f76e14327c98572b7a7 lib/logic_iomem: Fix 32-bit build
4f026ef7a4fc2cd21714a2fe853325e0324c9dac lib/logic_iomem: Fix operation on 32-bit
29fd5ad43556190bcd0a60f5568ec983cd79e518 um: virtio_uml: Fix time-travel external time propagation
8070ca528fa144e95465242447b97dfa491d55a0 Bluetooth: L2CAP: Fix using wrong mode
09e862efd4e038aca42bab69bfa7effa23b16f1a bpftool: Enable line buffering for stdout
127b9828ef5c00c20460128eed97d3ed117e4cd0 backlight: qcom-wled: Validate enabled string indices in DT
2792ddaf14ea89094f586e7a41e3423b4ee2d103 backlight: qcom-wled: Pass number of elements to read to read_u32_array
f756e72543c9d87b5a10bc03d8cfa3bf767570cc backlight: qcom-wled: Fix off-by-one maximum with default num_strings
2f13bbf8f1458107c9b8e31b234b3e5319c94c2f backlight: qcom-wled: Override default length with qcom,enabled-strings
c13acffae199d15975645c72ffccefcc20e88d03 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
d927a8a470ce441004df280c85d6a673ae9eac5e backlight: qcom-wled: Respect enabled-strings in set_brightness
db601e812335ff25f1385ba56c64bf2c42211fd1 software node: fix wrong node passed to find nargs_prop
8d3cbed9f6a648ea31de9d0a4a9e72f1cec9d3c6 Bluetooth: hci_qca: Stop IBS timer during BT OFF
1d1480967d95ecd313184319d0a6f2b73282792e x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
44d7b8aa9870cb53277c1612e7b4e78b907c8d03 crypto: octeontx2 - prevent underflow in get_cores_bmap()
691207460bffba0ed05bc7e00c0e00c731ac6903 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
79e40082ab6206b96242864faa5536f07aa45698 hwmon: (mr75203) fix wrong power-up delay value
82aea2cec6b2d842c11c916bef6fbe7f1b0aeaad x86/mce/inject: Avoid out-of-bounds write when setting flags
6431740c3bcd9398ba6ff1f6995b39b2a2fe6fed io_uring: remove double poll on poll update
5a9bd67a8ff5302e6c7b990102717c306d44df5b serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
609c35124728b1fac1c6e63decf48982469014da ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
0352c3f6266dc156fa81f29bf9943f993467ce29 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
a722553ac5ee30437c85b1816d2b367947d93388 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
0299a2443538f92a9a87b6d290fb6e05b93f2514 power: reset: mt6397: Check for null res pointer
0c422f31b1a58f12b410c7e762ecc0676184c80f net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
e737ada05c23559ee4ebd20c20fa40d5e243cc0a net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
752e904aca9b6a5d573c3451d3b2dd5b57c79ccb net: dsa: fix incorrect function pointer check for MRP ring roles
cf151dd199ce9a7017b38b2761dc8583fa68bf06 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
9245a333c38e96835669dbb2c47c8cce0fc917f9 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
9bcfd09ca153b69ceadc19e62c6696e823c8d726 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
7689fc482a9bb064c2823ef559175d79c87654ff bpf: Don't promote bogus looking registers after null check.
ebbc9baa86c8d12da56b84354fd849022198f976 bpf: Fix verifier support for validation of async callbacks
00ab1e4aa271757c9047aefa5324c6a1df6a581e bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
74a9595698ffbdb47d2f906d7b54df402e3a7d01 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
365bada10adf78e9ce0f1e0b62444dfe53c73404 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
b2eb18ef21593a9dcd8d535aca1f3b7ad513b0e1 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
dc537f4949c541f594fe7c40c8faf54ef22f0e23 ppp: ensure minimum packet size in ppp_write()
62098787be9a71307fda2d79d438f2544ed3cc2a rocker: fix a sleeping in atomic bug
ef83c34981d83d673c3e47e9092e151bf8ca3f63 staging: greybus: audio: Check null pointer
b2c33e92a298ee41b7273425c302a7fea64f763f fsl/fman: Check for null pointer after calling devm_ioremap
ad5f5f4835aa2d436746777ce3c10629e68ea3a0 Bluetooth: hci_bcm: Check for error irq
9803ec5e2f4e02a4117f10bfa1f232c23c71f556 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
3143f8a1925a31d2218dd7a04a81498a406f2eb3 net/smc: Reset conn->lgr when link group registration fails
b140662f2dc020714d4d46e9db528332121873fc usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
026ed00f85e2527a862b54e0acb554540e4fccb4 usb: dwc2: do not gate off the hardware if it does not support clock gating
242fe7c78f7af4227a1f930b96b828dd319e2259 usb: dwc2: gadget: initialize max_speed from params
a4fb66de41eddbd4853a4184aeb1ae485f4b4321 usb: gadget: u_audio: Subdevice 0 for capture ctls
9031f7d8774accddb658752bd446209c772ce80c HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
a0177ac14f6858749961b98a49c6eeb25cf0dcf8 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
087eb8a42913c7afbdcc521d6184562bd4f321fc HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
7c903f862e5d9705dfe763501c9b4c9e4b2c583d HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
fcbdea2f4f4e8d74ecfa150c57061e096230d5b2 debugfs: lockdown: Allow reading debugfs files that are not world readable
ac8b4fa3fa51e74248b59bd91a9d822eb3877a6a drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
b9af3de4813b49db496b815b904d739e7294f997 serial: liteuart: fix MODULE_ALIAS
e20c211e4269cb5182c77481a623d5d8b1b116eb serial: stm32: move tx dma terminate DMA to shutdown
ad968286c88832c4a119994d375e26b7e61381d1 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
b9eba9883682f4e8b289fb51ab043212e7bfc33d net/mlx5e: Fix page DMA map/unmap attributes
9025bdd08ade8304ac8a398711f1219f5d16c073 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
4c60e4d8c9768767c56ee831036b719755070c2e net/mlx5e: Don't block routes with nexthop objects in SW
928b4261c41fb280d77cc44c3fe9f3af10262651 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
c11068c141cd076d6749617f1b18fcdd530bfa8a Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
3f76dd4e798366539922439acd20b550b21f1e0b net/mlx5e: Fix matching on modified inner ip_ecn bits
29637fba264f0c372d5de7d63e48f08b81ed8a38 net/mlx5: Fix access to sf_dev_table on allocation failure
dc867976284b16b8543ef3fc5986d1cdfcd2000b net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
445ed663e009e2f9f8e718f196a9bd9f40ca6769 net/mlx5: Set command entry semaphore up once got index free
544a0ad6d35f97e18fb2f6b953f66cf7c67894ab lib/mpi: Add the return value check of kcalloc()
dfa42faa39257d37337b39dc1109df9e79951975 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
ea355d0676fb7af40b82f92e2df80f0a23df4792 mptcp: fix per socket endpoint accounting
2482e71f663cb692bf63757076c82563f93da8e9 mptcp: fix opt size when sending DSS + MP_FAIL
760fc75e7f0aa58d46478a8dbdf936ac5d6f7a74 mptcp: fix a DSS option writing error
68d25efb5b2bea88caeee80622f395a17a0bc398 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
7bbfc713a4a08e75e45e551b383ac286b45027d1 octeontx2-af: Increment ptp refcount before use
dccb890ea3fd1a01b434a3d12e5aac5fc01b9acc ax25: uninitialized variable in ax25_setsockopt()
021adad69af0f38572dc3fe35dc1e50268d6e6cd netrom: fix api breakage in nr_setsockopt()
5c367c8e5dc7ed96116ad4e15ca81f7c1cc75d41 regmap: Call regmap_debugfs_exit() prior to _init()
3a8ecc5a5efce7ac01aa994e10ad8e2c71114b7b net: mscc: ocelot: fix incorrect balancing with down LAG ports
3e2024d2d4af9b1a233853cf082e4099e87ecd86 can: mcp251xfd: add missing newline to printed strings
98cec24fb893c7da0a54ee9dbdfc163a5bf16698 tpm: add request_locality before write TPM_INT_ENABLE
3aa66ed4592e20828cd589f525980b7a45759c10 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
db8ab7e6a29bd83ddb1d2f29083a9303b9b70dc0 can: softing: softing_startstop(): fix set but not used variable warning
fee63ae394107cbc03b13d9d1ae4198d33a2144c can: xilinx_can: xcan_probe(): check for error irq
b13586e41b3ac04ce334514281f4b7030e590322 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
e2f7ab7c82d8c23e06ca55085d36dc1381906eab pcmcia: fix setting of kthread task states
9083c1f512d9e4abff37987b115d0d0ece728fe0 net/sched: flow_dissector: Fix matching on zone id for invalid conns
3a486a55e43e588acc93909f1380dbcb8092c226 net: openvswitch: Fix matching zone id for invalid conns arriving from tc
441d70764c4dfc52fc84087145520f58a24ca4d4 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
7a498fce798d77701717a46bcdadf9a8221c461f iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
f71fdc207117d62d6519473127668a135a5b8748 bnxt_en: Refactor coredump functions
9f5ab38e2fa0930b714f844e6045706ccce96cb8 bnxt_en: move coredump functions into dedicated file
190d38a623f05443dbf655543912635fbd08591f bnxt_en: use firmware provided max timeout for messages
29b3f2348384862fb45a987bb65a01c4d659914f net: mcs7830: handle usb read errors properly
9b6eb10fd8b51aecfb4bdbd4081fafdc525c28b7 ext4: avoid trim error on fs with small groups
ec37b07272bf6fa3bf0c052b41b967fe3edb48e6 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
4ee6a872dae1c20172dd71705c5ff3f50cdd5c22 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
2577e4765cd99ca20b6a1dbba06341eac1dbe625 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
7711922694b35edc1c10d76068918f6795b275bb ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
65a482f9d3aa881b4f03d03f909897cfcbeb6a03 ALSA: hda: Fix potential deadlock at codec unbinding
947cdf22a85450daf172afe0c32adc4800d88fde RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
a25a7821f98e78c3ffdd4bc497fde403be7a93a4 RDMA/hns: Validate the pkey index
aab69126555231caaf97f4e955b35409eee18d56 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
75b3dd551927aa29498ce60d7d787520d5f815b0 clk: renesas: rzg2l: Check return value of pm_genpd_init()
959f07bbc5ca98cc6af871c96af764ea053083d0 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
6c81fba3e150337a3364c8feb7c3833d2416a577 clk: imx8mn: Fix imx8mn_clko1_sels
cedc8931e20cde4b865957f1ebf29a496a833be2 powerpc/prom_init: Fix improper check of prom_getprop()
b0a7e688fc86215fc0ebae1acb9ac370104d81c7 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
d46662e0233d11277a1db3024a39e603270f407e ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
ddfbdb66d77b5ccb155520c990ec26fd7457cae3 RDMA/rtrs-clt: Fix the initial value of min_latency
2d4c5f60e00cde9aa27cf81699ccb213d60df2da ALSA: hda: Make proper use of timecounter
edb2d69e7c082417fcb132c791c68acf054ad27c dt-bindings: thermal: Fix definition of cooling-maps contribution property
62e106a85fb97a0c234944169d5ba3ec698da2fd powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
772e0106cd21d384a3dc02f60fa2414fead7ec3a powerpc/modules: Don't WARN on first module allocation attempt
d8a972ada160f4b9d28709c611448c033dec12f1 powerpc/32s: Fix shift-out-of-bounds in KASAN init
b5dc065ddfaf0236151d3fe54fe9d1bf0c3cb35a clocksource: Avoid accidental unstable marking of clocksources
6177fe7a1af24f617e1ca8fc11e5ce7b04c5b0da ALSA: oss: fix compile error when OSS_DEBUG is enabled
e2c8fc381ec0a8d8814babbde7b00c08541d2173 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
0fd35002ef48c703914f3558dd3439f8e61f80e1 misc: at25: Make driver OF independent again
672e2309a772aff792abecbb8c54690f1df19198 char/mwave: Adjust io port register size
ede656418c34c2dc48fedfee6cc5c4208d420308 binder: fix handling of error during copy
311ff90969066f4cba95d408edd43c5bbd89d861 binder: avoid potential data leakage when copying txn
7385215445b07813b19e917a327ee10fb177c102 openrisc: Add clone3 ABI wrapper
fc6c649bbf84b08e1242dcf5080ee61636f11aaf iommu: Extend mutex lock scope in iommu_probe_device()
1462511a6b8828b2ca9fa2ae9dcef0f094fd2658 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
db192286c11bcdaca16f518cdcbbbad75ec79850 scsi: core: Fix scsi_device_max_queue_depth()
e477c9bfdf58cd9524cf16f23de245c4aad1a3a1 scsi: ufs: Fix race conditions related to driver data
bf6ad1da9bb6fba1229a8535f00cc284444efb26 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
b3bf2bfb619b361518d868936dc1bdd1923b739b PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
a1755dcf2251592679e42072b86270c15a3658e4 powerpc/powermac: Add additional missing lockdep_register_key()
72555a75559eee5f3b4478ea0a69f4c9acf8f428 iommu/arm-smmu-qcom: Fix TTBR0 read
85063a5cd702073f88a48e76116599839336260a RDMA/core: Let ib_find_gid() continue search even after empty entry
ebaecd42cf07abdf5e69edb415fd4d39b9d9953d RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
771ad9a7408641be967a91d1c5391503dbee84e8 ASoC: rt5663: Handle device_property_read_u32_array error codes
1e02b136ed88d5f16678c82a6dbc5da131719a63 of: unittest: fix warning on PowerPC frame size warning
4c57e42669fc31aa7dccd72a7d887fdc2fb0c3d7 of: unittest: 64 bit dma address test requires arch support
69ab704556f4e7c3ff9cdb3f35155aaf5f907e47 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
4aaff587d018cedc18f27a296d2ed16d1df2b232 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
39e793785c354128572739b8f679604b4bc6e3ed mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
335c6dca136a6f46b7da7e8d287bd11684ccb285 dmaengine: pxa/mmp: stop referencing config->slave_id
d1c3a1b1218ac75acbe587b23384ff020b0270a3 iommu/amd: Restore GA log/tail pointer on host resume
8c41898bb18e4702d405996e7a89dfb490b264f9 iommu/amd: X2apic mode: re-enable after resume
5a0a08ae7c634788042d013b2a32632e9a5fe7bf iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
6c97180e796aba939d35e129bb3802d97af637b8 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
089d513a29bc62493e9deba70c798c5f4ed64dbb iommu/amd: Remove useless irq affinity notifier
693bf80007c8621eead0b9d55eb1f03e2e3f4645 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
c7ac8c1fffec2a6e780dcae7f2d611ee3f522586 iommu/iova: Fix race between FQ timeout and teardown
d48bf76d357d24b442fa8e8b92736527df4b5f7e ASoC: mediatek: mt8195: correct default value
b8df80c7ed38bc852d170a09de4da4e710c0143e of: fdt: Aggregate the processing of "linux,usable-memory-range"
2e6079b9fa08d89edf740d720dd8474e76566c1a efi: apply memblock cap after memblock_add()
16786494a5d391da64ffe90d1e8b5bbcc292523e scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
ffab3902c841b9accc68a1696b2eca5fdbbb4525 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
627166394175055fe5bb4bcb38b2b69f53324780 ASoC: mediatek: Check for error clk pointer
ff5916b8e40d63d36dedcaaa41f7d198d92bf16f powerpc/64s: Mask NIP before checking against SRR0
b109bc82d3525a23baa0912c62431afcff57f812 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
6c7467526ae655d5276153f0186256767a77c6f2 phy: cadence: Sierra: Fix to get correct parent for mux clocks
5e503f91c4fc6c25b5f01ba8f28f7f3d3cef29e4 ASoC: samsung: idma: Check of ioremap return value
99c111deb73e5fa7cbe76cc82aa9d9c645d9e010 misc: lattice-ecp3-config: Fix task hung when firmware load failed
b398d37ea7dc2f12afdf1e145030d2179cd7941a ASoC: mediatek: mt8195: correct pcmif BE dai control flow
3dd3d414e90d6f03102a846c966acde63c31642d arm64: tegra: Remove non existent Tegra194 reset
502eeb7b5bd24653549f7cdda822757658192b20 mips: lantiq: add support for clk_set_parent()
1e2708a804f003439d3408815bf81526f9575ef5 mips: bcm63xx: add support for clk_set_parent()
f77a5f676c0818a07c18f7e678734903a5950b23 powerpc/xive: Add missing null check after calling kmalloc
e40880d0c013f0703b5406f963525a78df26f917 ASoC: fsl_mqs: fix MODULE_ALIAS
a9847366a380dbfeae4ba145d1fdaed4eeb18ebe ALSA: hda/cs8409: Increase delay during jack detection
4ec70c2eafde249180054068b9ee3480294fa9da ALSA: hda/cs8409: Fix Jack detection after resume
f56a4776dbe1e9f989d044bce89d23b1619f2f74 RDMA/cxgb4: Set queue pair state when being queried
ee632aba0710ab6eb46e1ce38cd405069ee4d8ad clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
ed8e0b7e1194cd3a27b3010831383d36594db7d8 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
d0d1e00565a603a3da54d758b78f58dbcde9ee2e ASoC: imx-card: Fix mclk calculation issue for akcodec
19764e653690a9ad79fefb6ac772a4f31c8c685c ASoC: imx-card: improve the sound quality for low rate
20b57e4cc170848ee6b940c74819aea76c2dcf2e ASoC: fsl_asrc: refine the check of available clock divider
1c03831eeacc90dd4ecb15305210c3a49b8fde96 clk: bm1880: remove kfrees on static allocations
4f78df227e1de0ec87eca0e619154e93660c1b66 of: base: Fix phandle argument length mismatch error message
55a4b7e2f88d52d9d3613469be9a2d7696531d24 of/fdt: Don't worry about non-memory region overlap for no-map
b3d7380996ea5d69c70ea0f1a39cb9839d300aa4 MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
679e119f27611852b304598f450aee5fba4f50e9 MIPS: compressed: Fix build with ZSTD compression
2c1cbf31a9c9bce58fd4980c5322a08926a2672c mailbox: fix gce_num of mt8192 driver data
790cf9059958da488c844e991373c79df22915e4 ARM: dts: omap3-n900: Fix lp5523 for multi color
6eec73db1b2d4537237a6cd3b72fab1b8a478af7 leds: lp55xx: initialise output direction from dts
ff6b3986fd6465b0a36a5302f2be3d78dc318b7a Bluetooth: Fix debugfs entry leak in hci_register_dev()
27b3d236fc6fcb4dde9f602cb393d6ff345d3c70 Bluetooth: Fix memory leak of hci device
967acc8f4a925abb8b220369a125375c409294f6 drm/panel: Delete panel on mipi_dsi_attach() failure
f3faf02504e2aaa477b670ea5d4cf3a00556bf3c Bluetooth: Fix removing adv when processing cmd complete
661254d2613fe1258f2368f3783c3aabfeb169d1 fs: dlm: filter user dlm messages for kernel locks
ce78094d6984c3390fea9831224a2c9711d3f0ff drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
15cf801256e9cc39d620287a0220bb8578d37932 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
00199fe65597905f4841aa759286bb68be8489a4 selftests/bpf: Destroy XDP link correctly
3cd62b466aa8aa7cc48ee641e50ee5029ca107a6 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
9708028c2913ed89a55ae3333e320bf5d108024e ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
112fbfd7cbff6841407badb8b73a44b434af744c drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
e9551fda2017849cc6badc64dc155b2737fb9615 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
3b87d2957c81345f620bafc1ac87652c4a482569 media: atomisp: fix try_fmt logic
8df26aad15b916f1363a5290974f763de9003ab6 media: atomisp: set per-device's default mode
b0c4de32065f802b8d49c657975665d75b17ff4d media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
60bb4fd5796ef88d032245f47547b1363f8cc83f media: atomisp: check before deference asd variable
759106a8ae471bd79f9223f9a27cc5a5d4eb4b90 ARM: shmobile: rcar-gen2: Add missing of_node_put()
8e5906759199f86fbf00df1d7904100827200c91 batman-adv: allow netlink usage in unprivileged containers
f3e8d1fdaffc5713fd4db068ddabd85acfbec2da media: atomisp: handle errors at sh_css_create_isp_params()
2e2f330da8436b4e8297341dfd73af5fe7d1045a ath11k: Fix crash caused by uninitialized TX ring
d2bebcb8be6b660e5c7c606ecbde687be307cfcd usb: dwc3: meson-g12a: fix shared reset control use
dca174834073c1b755496cce9affe7edc8caa05c USB: ehci_brcm_hub_control: Improve port index sanitizing
766cec8e53d755ae23994f025537acd2f9f50111 usb: gadget: f_fs: Use stream_open() for endpoint files
103724a8b82499a42df4d14d55d3fa41ab05c615 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
4984520ba58b1d09c9771affffd70daf63fac66c drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
bcddd05e5d346ecf5136d826cb54cb36775ef7d8 HID: magicmouse: Report battery level over USB
a4e25b8a956238ce16a7685175b60b2d324fac12 HID: apple: Do not reset quirks when the Fn key is not found
6679e080978afbc17b003033b60babe051317c52 media: b2c2: Add missing check in flexcop_pci_isr:
7f7d889e565ce96b0abef4ed86989a3cd8162e58 libbpf: Accommodate DWARF/compiler bug with duplicated structs
86900eac68117e6c69b922f8fdf8455445e58520 ethernet: renesas: Use div64_ul instead of do_div
c36cba6c5a3a32882d93ad1736578ad331921f0e EDAC/synopsys: Use the quirk for version instead of ddr version
37dd230de1c801d25297f0eac6e14c0a818db03b arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
19680903107c0e63971cd01f0a0062054c979ef8 soc: imx: gpcv2: Synchronously suspend MIX domains
217f2a40d08306146a80bd539a587a7cb9dc38a7 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
063faf6a392cd91f71d6968fdb7cf95858dd99fc drm/amd/display: check top_pipe_to_program pointer
98b9fef85d3b0e70453a064c4cb89bcece6d3f4a drm/amdgpu/display: set vblank_disable_immediate for DC
f880a8b93a417ae36017cee12f263042e0ccc56e soc: ti: pruss: fix referenced node in error message
6afcddddffa2d33b0add26533837cd4130f80543 mlxsw: pci: Add shutdown method in PCI driver
02548c3814cb053a0340442f35a81291bcbcc627 drm/amd/display: add else to avoid double destroy clk_mgr
a6a873225655e028ae49b4eefbf382ecd830686f drm/bridge: megachips: Ensure both bridges are probed before registration
58bcf230ad557cd5ab051f817411cac41af6f30f mxser: keep only !tty test in ISR
6f05ab22d3f1f493056e3aabb5c230826708319b tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
be40bf0194a542fb3b57afb6679748c820c5169a gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
3f46f9ce0770921232f984b6169a7e25bb29ae7f HSI: core: Fix return freed object in hsi_new_client
b4634c52c54ed23107aec84a519fb0a71002170e crypto: jitter - consider 32 LSB for APT
014f1928915b438fcfefe77fe434306c31da6add mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
99d356ae85a4f96752eb090aacbbb492acc005da rsi: Fix use-after-free in rsi_rx_done_handler()
152046593e206070f7a0854fb7260650aff90d39 rsi: Fix out-of-bounds read in rsi_read_pkt()
4598f38cdb14704e4899da5f96070bef401047d3 ath11k: Avoid NULL ptr access during mgmt tx cleanup
299bae088856c26a63c61520ee41c12776acdef5 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
71e479aec9884e7ae2e9dd785b65fb72a482f099 regulator: da9121: Prevent current limit change when enabled
e85669a04f623ab365de3bfe457ad5bd809acf66 drm/vmwgfx: Release ttm memory if probe fails
be6594cc56e1516acdb9b5f21ada2344b1c4078d drm/vmwgfx: Introduce a new placement for MOB page tables
b4b2bcba31b6cd35c4c86f9b36e6bb382a900232 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
fee5df44c0972f86fe2c601928a99cb91ee20996 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
4f534adc268edb754efe1a04606b722c046ee0c3 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
562936c2a224cf3e9ba68c259874c4d926c29749 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
b82b1f8103d516c8f3e67c53098b850c720bb833 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
e43fa2140cc7947fbe5ae00dad7119c76b7ac874 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
a3479659e1fb5fa2872d6d51b731c94e236f7daf usb: uhci: add aspeed ast2600 uhci support
ae500b814daf39187ce79b0b05ec85107423c7bc floppy: Add max size check for user space request
a57f87a72e0d9b62d1abbfbe80854b738d0b9a87 x86/mm: Flush global TLB when switching to trampoline page-table
cd336b1cf65bbdbef2f2d950306c3107718df5c7 drm: rcar-du: Fix CRTC timings when CMM is used
3ea4b0e806eeea72f8cb5804a5ac58660b5c2f08 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
276aefecdcd3d85ee929e7d851eaba9fc79e71f1 media: rcar-vin: Update format alignment constraints
6b807f810be6377167526645949d4ebd23e49c2a media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
b7724638e99e9f71d4f0682ff0d373a24cb8aca7 media: atomisp: fix "variable dereferenced before check 'asd'"
9fd6c30972e427522281b271d95388846d8d7a0b media: m920x: don't use stack on USB reads
957cbfda5cbee556e3b094f5d2a3b81a3cd1d4b6 thunderbolt: Runtime PM activate both ends of the device link
862c37f4de0ae0dc713178b6af1830ce1f4a006a arm64: dts: renesas: Fix thermal bindings
134ac742a1730ad8c7a0b397e6474b105cb6283c iwlwifi: mvm: synchronize with FW after multicast commands
f4d358682d385a6e8a0d8b8f12bb2733248758a6 iwlwifi: mvm: avoid clearing a just saved session protection id
39db3998b00bf569aa19a13ccb0bed875b35b647 rcutorture: Avoid soft lockup during cpu stall
8bd887a99e7323c5524b8c645f13924d0497fc8d ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
28c75bd557c924016bf28a4d098e48ab0fb4e703 ath10k: Fix tx hanging
830988c4c1df081b26925039cf33466a9b25034c net-sysfs: update the queue counts in the unregistration path
13e3800ebf90e55632a84f08792bec433ea7774c net: phy: prefer 1000baseT over 1000baseKX
0ab2e0249a4f0ce44e28646645368d10664d8cd1 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
5bc7010c6552bd1cc067d504f820a2fefaf0d996 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
b010f392d0c719735e685dc4b7e26564de24286f selftests/ftrace: make kprobe profile testcase description unique
468a4153f2add14a71309795cb5d664b944c0272 ath11k: Avoid false DEADLOCK warning reported by lockdep
e77600d91c9858e1382bca68c3e65361d427ab52 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
cde3035fc2dd88feeec1f53ac645c9d21ae75f8f x86/mce: Allow instrumentation during task work queueing
f84972128111f223506cf89d4ee76b44d46b3c5d x86/mce: Mark mce_panic() noinstr
f89fc129cae0777a986ee2fce25d5878e3acde47 x86/mce: Mark mce_end() noinstr
cb352195d97611919cf22113310950b0131501d4 x86/mce: Mark mce_read_aux() noinstr
46d074dd9faf6ef7a339b5223adddca2b1dbfd22 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
5338a286e8cf36b8d2ef01a5404d830823bd6f93 kunit: Don't crash if no parameters are generated
b6c4219bada42d861d7a02db0b8ba1dc8ea64ed7 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
5325e6052862a26927928e9efb8c1b2c9d07b95a drm/amdkfd: Fix error handling in svm_range_add
d28c76217cd9b31cdeaa6ae8163c34dacb7e4e6b HID: quirks: Allow inverting the absolute X/Y values
d54b6f034ae905daf31fc691407c8b55308655d9 HID: i2c-hid-of: Expose the touchscreen-inverted properties
ee1a0e62e75470a0a6988cff20f52089589fd7e8 media: igorplugusb: receiver overflow should be reported
d023cafb3725de3e4440db52e217ce5f8447ad9b media: rockchip: rkisp1: use device name for debugfs subdir name
fdd1059c9acf03019337f428d7e641d16a9e67b1 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
255660324be50fa88d74a0699c78a5bad1ad6542 mmc: tmio: reinit card irqs in reset routine
791748ad077a1f3a683646a1bbec7490d8448869 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
a0ced0c464b8688921f7e64891f0b81cc1a93d61 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
79629e229c131f85760f7c5a2562c2827d08a606 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
98dce3d32cf5a02acc7642e9195233af02cf70b3 audit: ensure userspace is penalized the same as the kernel when under pressure
d6b3081f999b34b916be30315edd2ed20fcd69d9 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
418a8d7c40384fefae248e93e5ee35676151633b arm64: tegra: Adjust length of CCPLEX cluster MMIO region
907a3157520dbc098244ea387f4833bbde2c4c00 crypto: ccp - Move SEV_INIT retry for corrupted data
c29a3155eb74d1ec17109cb20e8874a1a4dd2ea3 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
138bfaf32296ac3c5dcaa703738c637109fe6057 PM: runtime: Add safety net to supplier device release
78c6e976715b6b67b6413403919a13d6a1d03d14 cpufreq: Fix initialization of min and max frequency QoS requests
a9a0d7e2d98238a2104b8a59feddeeb7d5336268 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
2c7bdaaa1b2cc8ab9755ecc5282363d0cb44bc49 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
f433a69d7bc8fb4bfde6ecace2e17de7d64a3dbf mt76: do not pass the received frame with decryption error
337484547a5d230802df66fc64f0f60657ee9362 mt76: mt7615: improve wmm index allocation
b776b23c6b0d141a6bc905245897693c95769286 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
e925acd4a1cdace6a531d6bffaaa8041b4af36a8 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
cfc9dcedbc2666c254a7faf597b7ad91ac8301db ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
890c4bfba059d8032069b8b94cde665d00cb3857 rtw88: 8822c: update rx settings to prevent potential hw deadlock
b4b68744814dd667438bbf8ecf4bf7e1b0ec35f4 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
67190a490aee7fdcdf9697c94222bc7e001a658d iwlwifi: fix leaks/bad data after failed firmware load
98de9b7cedf7a423dfa8d884b77440f7fa6d0cce iwlwifi: remove module loading failure message
be9fb502a735bcd66995db109b9e275555aa82c6 iwlwifi: mvm: Fix calculation of frame length
bdfdb76ec8bf564d130a0094faddf3b5aa2e6e3b iwlwifi: mvm: fix AUX ROC removal
c15ac534ccd0b0887a8d932d66d2fe5b24d05f36 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
9e6100200945172d7c03f3d44a4ec7256c1e3788 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
caf4264e306afa2a7c991ab37da522fadf55cb8b block: check minor range in device_add_disk()
c0f83ed70b511ba6ef6ad7ff2226852abd55166a um: registers: Rename function names to avoid conflicts and build problems
1b976b106395e3bb1dd5f89b51d3e44cc520fe96 ath11k: Fix napi related hang
ad6f1f615a13b1cb09e9c42c942fd039ac3f3983 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
bbf133c98ad37e478473d10054a8d4c522b991f4 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
9ea1b463e7e6044010065d26481dc2655378d608 xfrm: rate limit SA mapping change message to user space
cfbae3c34880cf001366d1ed646bac50d5a16170 drm/etnaviv: consider completed fence seqno in hang check
750c11d2ba9f14ab9503443746e8af397c600b6a jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
a4527f45082a363267458ec5a86c644d78db57c4 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
4ec8977efb625e194cccc6f5a488f26ef7ba91d4 ACPICA: Utilities: Avoid deleting the same object twice in a row
dd7a4002b88aaf3b76c5ab0b363f93e71a495b5c ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
0d92c34568bbf55a532385be475b94721faf2ff0 ACPICA: Fix wrong interpretation of PCC address
fc5852b2abd7b3c12be1bfdeb79723cbd7752759 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
c276205f856a39988b7f970e2417fae6f6005bcb mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
c6ec58a8b40b942d6576ed8490c9dd3088b3484a drm/amdgpu: fixup bad vram size on gmc v8
69ccf59cdd6d45d78bc6f29dc69f707671989be5 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
e366e526146c39e6ffd0dddfc9150e757ab98f57 ACPI: battery: Add the ThinkPad "Not Charging" quirk
192917106a9e7397e0639463b3ca739840be92ca ACPI: CPPC: Check present CPUs for determining _CPC is valid
02fd1cec2d30fec2bff858bb90ff5c6b8b7cfe0f btrfs: remove BUG_ON() in find_parent_nodes()
9361752531e40ee127100e26249ec4cb18d82176 btrfs: remove BUG_ON(!eie) in find_parent_nodes
038f5b7acbe12e03bbb1dac27be7a2fafc456bb8 net: mdio: Demote probed message to debug print
fa29409eda026bfc623308983f220add67876308 mac80211: allow non-standard VHT MCS-10/11
ecd4ed54463d3cfedf8d4d5c99696bf4f2c73fb5 dm btree: add a defensive bounds check to insert_at()
7ee10e690891abd081901e68daa746f8a2763bc3 dm space map common: add bounds check to sm_ll_lookup_bitmap()
9d05dc486c3f19b4c94c7b5baff7a377c821f891 bpf/selftests: Fix namespace mount setup in tc_redirect
0bb52fb93b1d66480efd3b33bba4cd3e9a63e79b mlxsw: pci: Avoid flow control for EMAD packets
8627600fa7974ec864bde6f15c2c7a6656e5fa34 net: phy: marvell: configure RGMII delays for 88E1118
643205ac1489c0b287528fdc6791845db0616c44 net: gemini: allow any RGMII interface mode
d7240d3dd88a49e2679eba3c41df394ddf5f407b regulator: qcom_smd: Align probe function with rpmh-regulator
25ec5f80b2ee0cbd1dc1c99e86dda03e7f997cae serial: pl010: Drop CR register reset on set_termios
a1ef4348d535dafe44714cca08be52a4d49213cd serial: pl011: Drop CR register reset on set_termios
47612de1a908d4e31924b9d21bcd16aad1b329fd serial: core: Keep mctrl register state and cached copy in sync
084b96cec93289a27128632943df07bd4f886077 random: do not throw away excess input to crng_fast_load
32f04656ceb87a6452331c53a5982be1f69a2dea net/mlx5: Update log_max_qp value to FW max capability
66b81cc89dfcb1f055fd4b0d9fa0f567d6897fac net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
976898de83c2ea64650867bca07aea2dddd954f5 parisc: Avoid calling faulthandler_disabled() twice
dcc09cb1b827f7bfd623bf8372d48de3af137699 can: flexcan: allow to change quirks at runtime
45cc0cf15e03d755b3fe80e9df84f28d1a81a31f can: flexcan: rename RX modes
ec17a752053a12da196ebc14f4f5c3da91ef3519 can: flexcan: add more quirks to describe RX path capabilities
0efccfb49c96ed31e528413c4f578123d963fed5 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
5be3d0e4f548b2e3c34a4e4d6b92dbe72206667a powerpc/6xx: add missing of_node_put
b4b424667cc4054f6acd100de975c17feb4c6ec0 powerpc/powernv: add missing of_node_put
889498b75dfa2ceba4461989e3b8d4bb7eda3494 powerpc/cell: add missing of_node_put
fb39cc7410c0a4372d1699797e4d56edd59137d2 powerpc/btext: add missing of_node_put
432dbd514321ee491aa978fc873e1a3f5a0fc8c6 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
96ad61cec4df1daa131f7eab313b46aaa744efda ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
16f956b791bfce674c57afbf52aa172c8d4f268f i2c: i801: Don't silently correct invalid transfer size
5eccafe020e3dff486efdf76add030bc6870fe05 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
16c51483cde5a353d31fac68cdaf971027580b92 i2c: mpc: Correct I2C reset procedure
95a328773724d8d49cf300a89495f2434fadc6c4 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
20b1a00a83b94c9af5cb75a34e45f6ff807a8abd powerpc/powermac: Add missing lockdep_register_key()
ef876d483c20f25e3219105dd29d6b652bc354c5 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
0332c2cd0d166fcd6c1092cd952e42748fa46e27 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
26d064133e472ad86d965b3fd4f080763ade069a w1: Misuse of get_user()/put_user() reported by sparse
fd0166d4b851dec0ceaa1a966c2ee7fd160876b6 nvmem: core: set size for sysfs bin file
72c609efb57a69c56aa9439a58e9103f5b570f92 dm: fix alloc_dax error handling in alloc_dev
3555dc56690fcbb25e8a7fced799c759125ad99e interconnect: qcom: rpm: Prevent integer overflow in rate
ca147c85b6faafd86cb3f07da10b7e3c4866c2c7 scsi: ufs: Fix a kernel crash during shutdown
015e47e1f43e634ef7ebb3bc4c66b1177c4c83c9 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
3b3cfbe1dcf0d73bdae86d4a5368cf8b9246ef64 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
e10bde342bd5cd71f6d0813d5fcf5f756e90bf89 ALSA: seq: Set upper limit of processed events
7a5804a17ea8b75c1d4cf696749c6956725ee7e8 MIPS: Loongson64: Use three arguments for slti
34dcc010fe08b50be98f6b08acc31834134f4b3b powerpc/40x: Map 32Mbytes of memory at startup
3d7fa8dff12b46349fbf5cc45c27070d6f87f96d selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
ebfb769231db67854777dd14b77e05323679f442 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
87cb4150883c3eec10f3f8406eff0b27faede689 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
5899323046b3050d869c8a5aa7c05c1ecc30fee7 udf: Fix error handling in udf_new_inode()
e8fa5873ffe2cc89e9f6a0fa5b3c1f6bc171ccd1 MIPS: OCTEON: add put_device() after of_find_device_by_node()
605dcb2138af62b8fb937b45812c49e460f2ea65 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
697d304872d3fafaf848998ed7c2d9e0d7fc293c i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
65be72c7404f0c18e435ff09f2c76ba46738dc24 selftests/powerpc: Add a test of sigreturning to the kernel
d9449de99ca4e60cd1cb2469f7dfd02809766f65 MIPS: Octeon: Fix build errors using clang
384af1e9bbd9740afa2ae5f31af3c0de23a37c59 scsi: sr: Don't use GFP_DMA
69e87815a329fe69ccfe46222d437b8ce6bfaae9 scsi: mpi3mr: Fixes around reply request queues
a778978d59924110ed46d1ba5de0263c3962375f ASoC: mediatek: mt8192-mt6359: fix device_node leak
037f0b9cbb1223087010419aba96b4631ebb1e0d phy: phy-mtk-tphy: add support efuse setting
cea94e92a007c435473353621c5d662215f88a07 ASoC: mediatek: mt8173: fix device_node leak
64e3618252e32fc393a1427400c707f04a17a2a0 ASoC: mediatek: mt8183: fix device_node leak
3fad87058be950634b93f7f318e79faf756aee61 habanalabs: skip read fw errors if dynamic descriptor invalid
d4d7cd866f92f715a2b640019b0dc634723125f5 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
61e515763c51f3fb3992b22128695ac34f6761eb mailbox: change mailbox-mpfs compatible string
5ce429fd55de601ca804926b375943943c39a7c4 seg6: export get_srh() for ICMP handling
ba7254e16b622826ea548ddaa4b9906898f929d3 icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
948789e58766c91000d81fe9072364d8abf24242 udp6: Use Segment Routing Header for dest address if present
bade3cc03096c5228133eca7b206eadb94dbc89c rpmsg: core: Clean up resources on announce_create failure.
8c80d45d21c2c1dbaff00613f5db380b470f9dc4 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
988601003ecd27377e04523c59f3297c82c201ae crypto: omap-aes - Fix broken pm_runtime_and_get() usage
473b04709bdb174027ff5e57f1c489452b1f81ed crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
e2292bc5a962431dc9107a69811266589bc5436c crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
b54f72a71165d47abea7158c382720130ccacd16 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
b2278a2723cf28efba0346623bedf0fda529fef0 tpm: fix potential NULL pointer access in tpm_del_char_device
e31a226e2cb52273c98fdcc267a55314bbcbac91 tpm: fix NPE on probe for missing device
bfd4e3373d328522e12edd0da6a4e9e6fd512f65 mfd: tps65910: Set PWR_OFF bit during driver probe
9e7b5c9b7d779a84e300c3f92a2c7492c8eae4da spi: uniphier: Fix a bug that doesn't point to private data correctly
f5cb15757c6f5fa09fa738a08ea41823060a088b xen/gntdev: fix unmap notification order
8a797f465fc47796f0c0f50e79a8d0ac181a8b08 md: Move alloc/free acct bioset in to personality
c12d36ee43e346dcdf0050a31f404b154d4e8796 HID: magicmouse: Fix an error handling path in magicmouse_probe()
e080844f77f962358e07600c71053b7533c2028f fuse: Pass correct lend value to filemap_write_and_wait_range()
71194416663fcdf79f470e8e84b864ac6b0573bc serial: Fix incorrect rs485 polarity on uart open
04720ec4b8b45d7592262b4ba7ebaa5502c56d53 cputime, cpuacct: Include guest time in user time in cpuacct.stat
0a05391b8d8069210ab000a99213c69cfb58c19c sched/cpuacct: Fix user/system in shown cpuacct.usage*
c8e317e741ab8f65bb20e5d6c50fbbd5e0873124 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
95ea924c5529186389a52edcf1d656c6db07fda0 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
80f3a3525278bb7b10838d6f629844ad86541834 remoteproc: imx_rproc: Fix a resource leak in the remove function
38acee318203e7606f3dc8aba03816cc75cfc82f iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
dd951d0ebde30ba98a66ac5a1c837e65b3dd61dc s390/mm: fix 2KB pgtable release race
cee026c992cb39d5a5304b2accc9cfda74bc74a1 device property: Fix fwnode_graph_devcon_match() fwnode leak
eeaea8af38db856b84d2394d796c69c7207f59cf drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
6b07fedd555fed505fea810902c6abe35cbea46a drm/etnaviv: limit submit sizes
42542fa02e3ef378cf98c24df36465ee7b56b809 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
26939fd0a7f07634c84a10295ebe5a44d14a6c53 drm/nouveau/kms/nv04: use vzalloc for nv04_display
fdcf6ef09e3b3e70e84ff006bd54f141da702b31 drm/bridge: analogix_dp: Make PSR-exit block less
09d2898bcdf515de73ce8e5ddb21ffb3788ee521 parisc: Fix lpa and lpa_user defines
936bf8f0fe72188829b8145f6a3db357abb2fe03 powerpc/64s/radix: Fix huge vmap false positive
5c2d7b6359a9c7b513298c349d383a45da5ac218 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
f6f83b8445dfd339c6e251cb861b9109e963bd97 drm/amdgpu: don't do resets on APUs which don't support it
408a192d5a2b27e9d045269a5b47060ffa9144b8 drm/i915/display/ehl: Update voltage swing table
461fc795144a3a03720050c79d0588a1775ad269 PCI: xgene: Fix IB window setup
72c6d74a97860df66272de10677e8ebaf4b0e3c3 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
c4beb79deaaf3bf58c8f14395e218050b6f27859 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
c6d74c49236d1f16e81b55dceedded7d7607af9c PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
f7c0a33839708bbeb35e7a20c0507eb41c61762a PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
aa273d409380ec734370fd8e05ac5f60e52ce54f PCI: pci-bridge-emul: Fix definitions of reserved bits
73bde9a289ee9e44e4c128819a436256dc4b1aff PCI: pci-bridge-emul: Correctly set PCIe capabilities
38d1d06b95feb99b8c1d14c9dadd687df8d969c6 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
cd83ab1d0350d990246088c5dedcacec803549a4 xfrm: fix policy lookup for ipv6 gre packets
ac483bdb8835fc5244a362e1e6638d9130bc21e2 xfrm: fix dflt policy check when there is no policy configured
326cc9c767953b3672b23dee08a38f62e7c496c4 btrfs: fix deadlock between quota enable and other quota operations
6b8bd963dd317eb36bf3fb6cd0fcf8369a406687 btrfs: check the root node for uptodate before returning it
252f48bcd943a2d5de5d31eaa8e19a39014861fb btrfs: respect the max size in the header when activating swap file
67a9631674238a56b6320068078b9014f1e192b4 ext4: make sure to reset inode lockdep class when quota enabling fails
58e93369b1663051344ff6e31e344a5f0aa428e5 ext4: make sure quota gets properly shutdown on error
170f021829e42f318ba776c45d79fc0a325a7616 ext4: fix a possible ABBA deadlock due to busy PA
5cbb3bb607bc50e9d50664e42fd19ed91a0de336 ext4: initialize err_blk before calling __ext4_get_inode_loc
eb41d7a9f183a543f3c5e9980bd8620dfb5e2988 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
a08609f5285ff6c3038afcbe54eb44c4d12d77f4 ext4: set csum seed in tmp inode while migrating to extents
c29ca070bd92bb9f3257917c3611d2e0de7ed795 ext4: Fix BUG_ON in ext4_bread when write quota data
5ceae8ab69aa76a1fb37006e6bf7a0ecd11051be ext4: use ext4_ext_remove_space() for fast commit replay delete range
e52f9070f430d14d784496d6e0b82ceada116782 ext4: fast commit may miss tracking unwritten range during ftruncate
827336c7ec7940584acfff009467aa73d7eec52d ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
616275b618e60c03b6ae51d937449fe54649ed80 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
4e1c6701c98d1cbfbc0d654cf07dd39139cf53a1 ext4: fix an use-after-free issue about data=journal writeback mode
40e858e6b06f10e804e42a3887fc443031d6e430 ext4: don't use the orphan list when migrating an inode
c21b7443bcb6e55e719cd5a2b2795658151d7fb4 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
7ea1669ba460dc603c0c4a9442b1e81b82622e66 ath11k: qmi: avoid error messages when dma allocation fails
3eb08b06f3d644b43fb7a414111be5266c45126e drm/radeon: fix error handling in radeon_driver_open_kms
0e65dfada33fa77e8c07cad9bbe9125dcf14ed53 of: base: Improve argument length mismatch error
6ad1493c9a5c128555fe75a0e1c567450eca6964 firmware: Update Kconfig help text for Google firmware
9aebea050f0f22d8a20d37d1783bd4239dffaf04 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
f8b02926781a37933fbd7405088ded2b72b9400a media: rcar-csi2: Optimize the selection PHTW register
2007e38ee5185eb3a30966ed94d12d9f94e8db77 drm/vc4: hdmi: Make sure the device is powered with CEC
c73ced8b6ce95cff432248373ac13293bc1be15e media: correct MEDIA_TEST_SUPPORT help text
c1850bd7be2f8c90bda5d6031db6c4797555e140 Documentation: coresight: Fix documentation issue
a636ef544d734b3b12d1c9b5635263c7fe2a08d8 Documentation: dmaengine: Correctly describe dmatest with channel unset
34c1bb9ca4755d65740050ed107efaa7ba2af0c7 Documentation: ACPI: Fix data node reference documentation
4eda6a7bcced7aa02c40693ef8fe56c7f876a899 Documentation, arch: Remove leftovers from raw device
b79276a4508032d80886da2b4d314947f1809305 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
2acffb9541e8c10a0d45487141b4b87ea09563e9 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
08943d4f2246f27fba5c2650c8f8305b179e6506 Documentation: fix firewire.rst ABI file path error
b8c6ef6ebd2ff4d99124aa433a7f1aa5693269a7 Bluetooth: btusb: Return error code when getting patch status failed
661c470b7204416be061a491906c552438d7d883 net: usb: Correct reset handling of smsc95xx
2216704df5f3ee724e692afa8acdd17191ed8e3f Bluetooth: hci_sync: Fix not setting adv set duration
4505a73ef12ca70d07d0675999b53ec7c8f1f575 scsi: core: Show SCMD_LAST in text form
2bd6f7fc9c67cc165ae95f287c29b0c080bfc298 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
83d76bf61fb0188085db9dc24135afd25127a233 RDMA/cma: Remove open coding of overflow checking for private_data_len
8424250b90d85edaf8209440981896200c9a893e dmaengine: uniphier-xdmac: Fix type of address variables
5c2ab205bcab48269a790fb94eed6e78b4e56ba2 dmaengine: idxd: fix wq settings post wq disable
f5cddd1616fb54eda8b7bb733fd44314eec216b9 RDMA/hns: Modify the mapping attribute of doorbell to device
f04d50a3a65e4fd16632fb37f97e7c7b5632ad7e RDMA/rxe: Fix a typo in opcode name
42050cc12486e6484fa36b4e35969994b1d7f659 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
3b43a49ac436b71cc2dfdfc2fd17b85858041a01 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
d42ad462afb3ae13688472a644e8ae8071a82b26 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
474fca735988ff1f8ae8b9b5a66433fda1777d2a powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
5293003b653f3576dfd0f8a75ac4fcf2d900b967 block: fix async_depth sysfs interface for mq-deadline
2cf2d51b8c7091061091ceaa76b20e6b04ba498c block: Fix fsync always failed if once failed
2fd92f5315602c66b35ba17c2b134e8b3bd403e0 drm/vc4: crtc: Drop feed_txp from state
960b69a9eaf3ddf94bd2ca01b17a3c09cef5be76 drm/vc4: Fix non-blocking commit getting stuck forever
2b93f80f535fb0e63a8eeebacfe2463e51972fc3 drm/vc4: crtc: Copy assigned channel to the CRTC
98680e6610523030e3233fb4d1d723e233c5e519 bpftool: Remove inclusion of utilities.mak from Makefiles
3303473f9d84a03cb7e4fb44ab8b50db14ce4dcc bpftool: Fix indent in option lists in the documentation
ada3dba4eaa2baf4512d41b35a455d17f3c832b0 xdp: check prog type before updating BPF link
fb6db8a5d606b9c7b10ffd384810ad2fff97e5a5 bpf: Fix mount source show for bpffs
5e7c02fce327fe5fb03dfd22f1225f885ee0b507 bpf: Mark PTR_TO_FUNC register initially with zero offset
bfc841d3c27e61658ed8b5f09db916afb72d9f6c perf evsel: Override attr->sample_period for non-libpfm4 events
138eff2d0833bf4babf7d4b6f1c98ba1ff9226d2 ipv4: update fib_info_cnt under spinlock protection
7201a4aebc4dedc5e5be660956498ea2643f264a ipv4: avoid quadratic behavior in netns dismantle
e0d8dff4fd6fbd46cae8dcd3e4ba82c41ff33cd0 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
4bba7c9151369fdd5a149e61266564292f5c4bef net/fsl: xgmac_mdio: Add workaround for erratum A-009885
2096b24f67cead6f37db41a761abbe9004d82755 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
4f9abeb1f10e21579457a1a45b5ae7e3715f526f parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
e61496368d2afef13d50d8e6505e071c60181f74 riscv: dts: microchip: mpfs: Drop empty chosen node
14ff0479ef1899d514ad58e1cbe22008c08002ff drm/vmwgfx: Remove explicit transparent hugepages support
8cbae7cf4b0fa13c4234f2371a01a3cb437999e8 drm/vmwgfx: Remove unused compile options
b7619614470273adaee5354642b45273f9c08e88 f2fs: fix remove page failed in invalidate compress pages
06d000c23654b8a7b6fbd3b1f35295338dab380d f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
e900cb570a6ea5bd50e673f0be98b7fdc6495fab f2fs: compress: fix potential deadlock of compress file
35293c60bf131fee8caa18e5c878504e6a8a4f9b f2fs: fix to reserve space for IO align feature
361083142c0e415286e33fb7122aeff4d73ae531 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
6d035c1ee6eaf7d2b7b21d95f4b9ec3f21874fa9 crypto: octeontx2 - uninitialized variable in kvf_limits_store()
e237a031ffe358bfe26787fed1042bffede23c28 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
a22a09de2aaabf5339c31e481e5a8303fc20fca4 clk: Emit a stern warning with writable debugfs enabled
e10da6b59b2987b4ffe80a5d9b54296cb4c69671 clk: si5341: Fix clock HW provider cleanup
ba58e7c0e3bb2aac4e6b58df9fc95581049d5cd3 pinctrl/rockchip: fix gpio device creation
15d0fdf1adf795ad266601a577333e72eef5b268 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
0bd0ce74d3e6d8fa036acbb7514381127f7fb09d gpio: idt3243x: Fix IRQ check in idt_gpio_probe
dab82c312cab79d450f12fa78bc63ba079d05c63 net/smc: Fix hung_task when removing SMC-R devices
8f98a05ed3469e030e0e31a355c4123a8d498c6f net: axienet: increase reset timeout
553f141b8f5b57046aca9d3d3644a368ecc84a89 net: axienet: Wait for PhyRstCmplt after core reset
47ff74b84e7f1cfbcb0dd360fffc604e3d84b358 net: axienet: reset core on initialization prior to MDIO access
1ad79678d36747704037ee992a903a15c7e8b344 net: axienet: add missing memory barriers
ef6c68e7c47b1283727c6e6430de548baaf0eb96 net: axienet: limit minimum TX ring size
7c24cb988abbc45dc84a3475c1c2d21b420dad02 net: axienet: Fix TX ring slot available check
2c8069fd652e7bf5f14509d9a9734c1a85ff90b3 net: axienet: fix number of TX ring slots for available check
23927e3b87a9f9a1747c77cfb6720571c076fcf3 net: axienet: fix for TX busy handling
e90b7337a39c953ab8c1f88f577e03584ea8b69e net: axienet: increase default TX ring size to 128
d8dcf7767328989bcb321d471d668e85e0a77731 bitops: protect find_first_{,zero}_bit properly
159eab261ec0519ee0a5b3e9d985f20b1b153e4e um: gitignore: Add kernel/capflags.c
cb8c8ac0b8b155c53c6bdd1b78a43544dd44ae40 HID: vivaldi: fix handling devices not using numbered reports
61928c81025c5add0c44e7b7df6e01b3cad3041a rtc: pxa: fix null pointer dereference
431d055f2627fbbe43a9e8f7700fd21d4e51d6b4 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
4343d23f8de1936838967867eb117ff4035ca7ba virtio_ring: mark ring unused on error
22fc94e93be5972888234b023e49e3ed9727271a taskstats: Cleanup the use of task->exit_code
9403673b307e3573af39be61930f7a6a16a67942 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
49f8a047f62e95e1f895e7872629b7a590a95af0 netns: add schedule point in ops_exit_list()
227802242e8f89117b155cdedff5271095aa4ae9 iwlwifi: fix Bz NMI behaviour
f03b2a2ecd65e1dfd9e0d077346d64758a44b32c xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
a81b21fc18a48edf5ff16d0e27f68203869cc48a vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
5a6581f18fa987e812e5350c6fbccf610553bd76 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
404c635fb69f85571b0c4e42c136675d7f98638a libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
922a6753bd318c2d62d8fba9adf426375688fd04 perf script: Fix hex dump character output
184d928b96f6049b04ed41f73ed2aac2b4af8f1e dmaengine: at_xdmac: Don't start transactions at tx_submit level
92b531a43253fc8e48b0923be26a82e39777c105 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
dc2f11ec8d86955ffee63cb777b56175234ac37e dmaengine: at_xdmac: Print debug message after realeasing the lock
1f2cc1849b46e79fc8be3c5a65895e1e23daf55e dmaengine: at_xdmac: Fix concurrency over xfers_list
64ac34a4c0c0d4a2d87fc048bbbbbad6c733d0f3 dmaengine: at_xdmac: Fix lld view setting
677a985c596fb28a3d36a7d8683f566285b7c113 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
69af69b9f79fee3b1b75d8557931b5dee4bf297c perf tools: Drop requirement for libstdc++.so for libopencsd check
0b745a336348d47206f324b6bfd9a7e1e398fe33 perf probe: Fix ppc64 'perf probe add events failed' case
9c87a60bab0c5633fd61f36b93464d886dcabbf9 devlink: Remove misleading internal_flags from health reporter dump
e152ecb063b4aa704d8290e9cce309f0363945e2 arm64: dts: qcom: msm8996: drop not documented adreno properties
b3f99f8716b1328ea5aa55ebd20da7eef908f11c net: fix sock_timestamping_bind_phc() to release device
1922faed46554831eaf517c4a29f42dd2de9ad4d net: bonding: fix bond_xmit_broadcast return value error bug
c0baaa457cd0b2ac8c875591cbd3afffc63da016 net: ipa: fix atomic update in ipa_endpoint_replenish()
ecd466adb71b7caee8d869f62f89469b7676cb77 net_sched: restore "mpu xxx" handling
d977bdd5189ce3acd8a9dd1f3f9dd9896de3d920 net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
de254e6bfda68ea54a57db00af8d0d20e4505999 bcmgenet: add WOL IRQ check
8c3f81012bee9f0bf8e2b825f24cd6226596bb0f net: wwan: Fix MRU mismatch issue which may lead to data connection lost
b84a6a41f57103809c47441b424e0c9fea03fb4e net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
d5a5d9e426a876520702982a660cf18fa487a730 net: ocelot: Fix the call to switchdev_bridge_port_offload
a56259688032a6c6612faeddbe4fd3128e42e365 net: sfp: fix high power modules without diagnostic monitoring
c8609a2d8dbd6bcf748cab98921acabaa66e62cb net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
338abba769fc80dc6759744cd930b00415a990e8 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
fea14c22bf5e47001ebb1574521c35b69cdf2731 net: mscc: ocelot: fix using match before it is set
fecd53a7718a9a65782a04be6cf72f2ecdd0260f dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
c707624185d5a157d04029301da925c1d4e617d5 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
160d91d3f15c9d6a8eae04b9464aa08c6a830df6 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
39a9cff634f77d3f20b674cee873cc79b1daf7c1 sch_api: Don't skip qdisc attach on ingress
aab019992a3a226c0c0cf5abd86239a5f7684f4e scripts/dtc: dtx_diff: remove broken example from help text
643fe71f43e5920b15877cab28b95a5f3e5f0964 lib82596: Fix IRQ check in sni_82596_probe
9eb229a3a394743a4496a90c86313477c4df972d mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
e82e8fc7f0fa090b9f42651109646cee226d00af bonding: Fix extraction of ports from the packet headers
1e3f99a95fc6fadd8a5f006f30982b19d1e9a07d lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
1b8833c9635e9255da50b60d10c19fbc39ac3f80 scripts: sphinx-pre-install: add required ctex dependency
868d4557ecb20b4e40c6ad7a0eef3ae30cf01d3e scripts: sphinx-pre-install: Fix ctex support on Debian

--===============7982892251406152054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12c1d1fa0d98-c54cced58028.txt

ed62e85cf65f8c54fb9946af460fc8ef0a20449f f2fs: fix to do sanity check in is_alive()
53862c1848dffc111a218e67c115e9a8b5e3940a f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
8bf61b0b23fa0a4428112027814f5f7e132cfb1c f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
a69fac014ad07dd05601e9032f8591fe697e21d3 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
6ee46645cbcf3d933d079a946f95eb12b8f1b6c8 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
96e0fe483fcf2426952c788d472e44a3244bab97 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
203c944dcb787da8fbb86664fa368b3803089915 mtd: Fixed breaking list in __mtd_del_partition.
2301afbe4904bcc48290651cfda2540b56445ff7 mtd: rawnand: davinci: Don't calculate ECC when reading page
2e6daf92bd8f2e77494569ed3fd2a41ee0ca732f mtd: rawnand: davinci: Avoid duplicated page read
9fe63a8bbaf9d29be4873c9f4069e9ae701cd6d8 mtd: rawnand: davinci: Rewrite function description
431d865bd578f5e90aa3704ea6ae1b91200d23dc mtd: rawnand: Export nand_read_page_hwecc_oob_first()
f870cf7644e8b756205d12badf79cd352d3d5421 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
25a87a5f040665763a2296795594342e52d41b98 riscv: Get rid of MAXPHYSMEM configs
0eef1de7d874eaf71ce178b64fcdb655ec962117 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
f8491b19d992b1f7857df1028acc91e82759ef37 riscv: try to allocate crashkern region from 32bit addressible memory
da2856c8727cbd99e08806bdc1534ee457a7e6b7 riscv: Don't use va_pa_offset on kdump
16a230ba05aba3a14c4fa2525d1f47f88c2230e7 riscv: use hart id instead of cpu id on machine_kexec
5930b1ea04782522da3a3e4be0ebcf6c24cc28ab riscv: mm: fix wrong phys_ram_base value for RV64
baf804e85a714b3b2cd4bdb909d8b4229eef30fe x86/gpu: Reserve stolen memory for first integrated Intel GPU
c32060670589eff53dd59b0afda0adc8652dbdc8 tools/nolibc: x86-64: Fix startup code bug
5a29b8be8885838aa00bcbd822424302de9aa7cc crypto: x86/aesni - don't require alignment of data
8100ffd85aedeaa5ae55c01c1d5f04fb9f7c6c7a tools/nolibc: i386: fix initial stack alignment
3b66b1d43f54349527cbbc6ef723eb0443b580e8 tools/nolibc: fix incorrect truncation of exit code
899ecc3ea3d7c16f66b27c9982d9363e43789b3f rtc: cmos: take rtc_lock while reading from CMOS
29f59c26fe5c0d15fe01aae00e5a5a005bb32294 net: phy: marvell: add Marvell specific PHY loopback
283e87f2cb84ea1cefde6d8353ffe9197151d5df ksmbd: uninitialized variable in create_socket()
9ca6b8d404975fd1e24180a5fdb1662692b134ea ksmbd: fix guest connection failure with nautilus
18fec66dd578318641223cae2eb1409cd02638c2 ksmbd: add support for smb2 max credit parameter
d67f142c7f36cafbdad095fc833cab17de03b9bf ksmbd: move credit charge deduction under processing request
5d90c298fa32e6bcc69a701fe04c004cd91db3f1 ksmbd: limits exceeding the maximum allowable outstanding requests
e1623be62adce56d7cd9afcdaa3dbf6072c7712b ksmbd: add reserved room in ipc request/response
27710237ce44e17d42465fd632fda3a3f47cace2 media: cec: fix a deadlock situation
c59023edcbe33bcb1a5cb590dbcca0a49cbbb5bf media: ov8865: Disable only enabled regulators on error path
bff406b6105eeb2ab90947a23033d6ba35dda748 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
fbb2a463411b7876d3c144a867090d0c79867cc7 media: flexcop-usb: fix control-message timeouts
885750e1aa0d385ba3fc5622d660ee92ad7a2045 media: mceusb: fix control-message timeouts
519cfe0ba3d0054a6fcbab88359bb1ae09320c34 media: em28xx: fix control-message timeouts
2106dab36cdd1a2a3b4123732e08838f28b0d1f3 media: cpia2: fix control-message timeouts
11f9218e42080249a4faafa779f710743fd6ece0 media: s2255: fix control-message timeouts
c28eea398edf7023d1a3cc9a14eb7698229e644c media: dib0700: fix undefined behavior in tuner shutdown
417913718a5d27aef4f189c5412892d428bcd64d media: redrat3: fix control-message timeouts
b277d0c3ee4f4a683d2c404a140f40fc9fcb00bd media: pvrusb2: fix control-message timeouts
17cf81e57533de1c197bf32318080f05225f2b9c media: stk1160: fix control-message timeouts
de6c66e50831dc2dba2733ea465e30b5462c8413 media: cec-pin: fix interrupt en/disable handling
7137295581301882a5aab3a5b79399cd9b5e4e61 can: softing_cs: softingcs_probe(): fix memleak on registration failure
3e485b1756ec07f3d81d73a3cd2aa3d9b441e579 mei: hbm: fix client dma reply status
e95d24c99cd9d9d8aa884aa66a07ff8878ad7d95 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
489ba43a4902267036fc51813393c5b18f41b8db iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
b95b36d570b3378761ece5ef88e66a4ae494dc9a lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
3efac4197a4058b49f8d1ea7a996b5f4e36fafc1 bus: mhi: pci_generic: Graceful shutdown on freeze
f171932316cd8c93141c26156336c93878101e37 bus: mhi: core: Fix reading wake_capable channel configuration
da7984ec7f9304bb0686be7c3699307972c35165 bus: mhi: core: Fix race while handling SYS_ERR at power up
03b9f15f7f9b1d75de46c5c90f6a761b9638d7e6 cxl/pmem: Fix reference counting for delayed work
8e0104a31a14b4e593ad949ccb0245ade5e86cf7 cxl/pmem: Fix module reload vs workqueue state
cfac24b4d8e215ef29baa5207808f39207ef22f1 thermal/drivers/int340x: Fix RFIM mailbox write commands
dc2384ee75f239f52d51c0b56f94add8adb40c41 arm64: errata: Fix exec handling in erratum 1418040 workaround
22992a37e7052930d3f356ea5fb9af9cd6a34eda ARM: dts: at91: update alternate function of signal PD20
0d29aae902288ef8019739361bb0ab420d12cb31 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
adf340384d73bb38a180c8f389fc118f4e793048 gpu: host1x: Add back arm_iommu_detach_device()
f4c0d9386cfb6e770af01f1b02d841ae40aaa28a drm/tegra: Add back arm_iommu_detach_device()
b17a8c37e8da35ace02c316a08cb53b50f9582fe io_uring: fix no lock protection for ctx->cq_extra
c509412fa8a59814978dd0e3f2cda5f1cda98a5b virtio/virtio_mem: handle a possible NULL as a memcpy parameter
db8fe9f6ecaa7ab5bf53799f87706f2f9404089b dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
7befa038033f9046717f3777dd55b63e30f34753 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
f832f65531d47f56b96042dfb590c691453ca500 mm_zone: add function to check if managed dma zone exists
ea214aa966374cb20494aeffe1d4ce8f7b87daf9 dma/pool: create dma atomic pool only if dma zone has managed pages
730df48afba6a6b9f1fffb01af16347084a4b13b mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
90a12a82e2ce982ee72d9e2f7baaa2ea47c9a928 ath11k: add string type to search board data in board-2.bin for WCN6855
416c2c9f40cc926af815bcf24f5d833f7cfab436 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
ff97082e01ef439d1be63987678dc81bc74fc80a drm/rockchip: dsi: Hold pm-runtime across bind/unbind
d4e3019117629ac1359025bc9c56a8b583eb85dd drm/rockchip: dsi: Reconfigure hardware on resume()
0879131853f68a1572483a4a41afbbb373091e5b drm/ttm: Put BO in its memory manager's lru list
12e85b530b577479ce706875acb23b32e9f3bce2 Bluetooth: hci_vhci: Fix to set the force_wakeup value
c3ece1ecaeebe3acfa827a66596a912f6ca89153 Bluetooth: mgmt: Fix Experimental Feature Changed event
8e07529ac46de8456aa46d020547ac0193dee855 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
6e87e3c3968a93d8eee39b14da8b2035564aaf07 drm/bridge: display-connector: fix an uninitialized pointer in probe()
c897afa6155479b77a4a904fcb952bc59cbe90af drm: fix null-ptr-deref in drm_dev_init_release()
52582214e6d75baecd850d7631d245af01de43b2 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
4f7300c622bf2f618af36139ba6e16743c0f42df drm/panel: innolux-p079zca: Delete panel on attach() failure
21e4d5b52194832973671a50c9ad77f4bbde7d24 drm/rockchip: dsi: Fix unbalanced clock on probe error
e8f0333448382538bab34f4baaec2328f42d3d17 drm/rockchip: dsi: Disable PLL clock on bind error
88e04c89a8d8c5ae70c4182ae63d31107b83f1e7 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
b9f51630ce33f86dccf09c934bbb0d21b3cb6cae Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
c10e3fbe3c4552eb5b176d3fa5ccd33f1043e7fe clk: bcm-2835: Pick the closest clock rate
571a509dc68defad75e23c9749a72604924bb7e2 clk: bcm-2835: Remove rounding up the dividers
bc45d87b9088584fd01bced050f026c90d90fcb4 drm/vc4: hdmi: Set a default HSM rate
a0fca244932efff7ff56e4201591c65707467cc8 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
ae646d424b1764a8b2db7459ca1a070f263ab6c7 drm/vc4: hdmi: Make sure the controller is powered in detect
6fda3f5fd5d810d98f9b417e1d492f07befa368d drm/vc4: hdmi: Make sure the controller is powered up during bind
0054d279f36e5b87a9eb9622e56fe4f336d0a518 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
66d4d786900faa16dee16e91dd9ff17ee3027ea6 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
37b7cf2aacb82db4e70feac3fab118eeee1738d3 drm/bridge: sn65dsi83: Fix bridge removal
41abc9570a69a08a686734f9cb665754b95c8d81 drm/virtio: fix potential integer overflow on shift of a int
aa11226f58fbe14bda107000e65c42b0a5463cc8 drm/virtio: fix another potential integer overflow on shift of a int
5a4f518a8eb1c1bc1816bb4966be8ff1168fdda1 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
50aeaa3a9afaec48b8573bab7a95ae87e8d9fa74 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
803ac46666e5ca826b0b74fdf9b9415e030c52b5 libbpf: Fix section counting logic
e68ad7e910c4505ee7df8fcff5aacb61b017a5bb drm/vc4: hdmi: Enable the scrambler on reconnection
85af328357625f9130ca00acb5650e979807cebe libbpf: Fix non-C89 loop variable declaration in gen_loader.c
be2609198330bdcd3acd0e461b1f6d5878d3d981 libbpf: Free up resources used by inner map definition
5b7fbc2f26b4fbd9de629db2d5debc990c3fe630 wcn36xx: Fix DMA channel enable/disable cycle
23608a8c549183164284f4c74cd6fe391d2fb314 wcn36xx: Release DMA channel descriptor allocations
37b525c89831c9328cfabd2117390b32ddd9ba8d wcn36xx: Put DXE block into reset before freeing memory
77159d3faa585f85ddd9dd3cdd12b22b9449403e wcn36xx: populate band before determining rate on RX
611b7836510ce91a4d93b3ed998ae7a62e24cef9 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
6faef2b3124b4f31bc9c65a3ab98a7a4a5c13ec7 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
57064f2575e371e1ad795e67e9e5c3ca01b5ab21 bpftool: Fix memory leak in prog_dump()
55694cf717074f43ed3ff3afb3361a78a21aee5d mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
a46f5353bc7baf5554243e1034be860c8ebdf01b media: videobuf2: Fix the size printk format
6ab26043b5455bd3f2b6438e42645f22ce9b86e8 media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
c567326a5233aaee8a3986860cc40240d21f9d9d media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
ab38c03a6d708129a408d79b76169b3471d0f088 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
7aea4d41efd5b98987bf3d564023e1a5df09020c media: atomisp: fix inverted logic in buffers_needed()
6dce468d1f35a97124ef83feb9fbfc4f6c9a8411 media: atomisp: do not use err var when checking port validity for ISP2400
57ff371f3ad7356c138fc96a0a6130bbbf84d503 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
ec7c998d7c9e9b627b7d765d9647bf8c0ed8dfbc media: atomisp: fix ifdefs in sh_css.c
5ce644d772a7a09821c8eb832f5f031037d6cacd media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
c618ce24344b04c7f8594a8f1ef1a4e55854c788 media: atomisp: fix enum formats logic
c4db5337afaafe0ba7593370be068107a31b2fa6 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
e6590aa5b7ec589a98a260c46c13676d3086d456 media: aspeed: fix mode-detect always time out at 2nd run
f6bf40c578968d2705dee999ec50dc00f6d932a7 media: em28xx: fix memory leak in em28xx_init_dev
6d6e5dd21e01b55be04e5c7ec2a11fcb58b08baa media: aspeed: Update signal status immediately to ensure sane hw state
21c7a57ed92615d4a3c26b4920f8c43b25dd432c arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
b34c6b695b7cbc0f3e64426b49e843ca0c4764cc arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
192b8849223ab63ce43ab8d12c356673c4b0cdf5 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
d46c36361ab3bf5ad1f8507ea5e67c42827c9149 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
dafc0494e006ce48b9b6bf264b2826e6162647b1 fs: dlm: don't call kernel_getpeername() in error_report()
23c7fd94eecf5c49b053d6d1ab4b7c5f7fa32495 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
3093b11c4a093bdb8ef312b80c9323e8c8c1c104 Bluetooth: stop proccessing malicious adv data
d7237a3aaa39da06e5ae43862ca6658ff050d585 Bluetooth: fix uninitialized variables notify_evt
cee288cb33762c80bcbfadb0f12fb56ed9114482 ath11k: Fix ETSI regd with weather radar overlap
e3c58ba6281d0afba9b925f887aa7aa78bcbb961 ath11k: clear the keys properly via DISABLE_KEY
84952cc4ec0018f2fdc7b91490773746ae050d19 ath11k: reset RSN/WPA present state for open BSS
9cff4bbd46b20ad82a9f27c91e161871f9e53e66 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
7cefe0ba07e207968b4222ebd549a4593f7ddf85 tee: fix put order in teedev_close_context()
ddddda8c7dbb77b0c04889faadd48d9362ee9379 kernel/locking: Use a pointer in ww_mutex_trylock().
aab6f358e38aa88a9211cdfec629e14ec3917663 fs: dlm: fix build with CONFIG_IPV6 disabled
b885a170e914bc4a718cc98d7e125e9eeb44f557 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
9ff2e897c42ad93888bc0b1acbd6ab593dd40e22 selftests/bpf: Fix xdpxceiver failures for no hugepages
3a196d4ba2afa9c9bcd993d541fd25df1d4dc958 mctp/test: Update refcount checking in route fragment tests
d10ec6a233660ad92889b4aba21d674baa940450 drm/vboxvideo: fix a NULL vs IS_ERR() check
57123c1fac7a8f06d152cb4d2d0a4f6833e1de12 ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
8c85ea52ba4645e6798ee3714336db74a83c29aa ath11k: allocate dst ring descriptors from cacheable memory
4ccbd083c1a66e39dbafbf6e17f4047686ab6b1f ath11k: add hw_param for wakeup_mhi
e802c2d02664299a13fc5d586dfb51aa9d236b74 arm64: dts: renesas: cat875: Add rx/tx delays
e29c8771ca5493db79ce3f712bea0377dae1fdfd media: dmxdev: fix UAF when dvb_register_device() fails
58be5a6c174603f40d39359705b942f7cba0d4e7 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
d7e0853530262641ba263ee1221b6c0dd147f3c6 crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
35ab860f6f6835d12707f4a32944acbe2118843b crypto: qce - fix uaf on qce_aead_register_one
02e950578434f06ba4f6db0d62fe2b2aeb5ebe72 crypto: qce - fix uaf on qce_ahash_register_one
e9c99a72964f496cd77ed6812d008fcae21dc21d crypto: qce - fix uaf on qce_skcipher_register_one
b90497b23736a32fc73340c90efa0e7a056d65c0 arm64: dts: qcom: sc7280: Fix incorrect clock name
7fdcec0ceebf4f6da44514359fd1ab8244233b11 arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
bd8e2cba74ffb0a3471955f06973443db2da0e21 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
f69d841a1fdbe267673fedd00de5af3c4f558bf2 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
15172ad633c2e8cff1f19a70fa3a7349a7e9150c soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
b20ad971b58e6548d856cc823c118630b5361f4c cpufreq: qcom-hw: Fix probable nested interrupt handling
914b841913d66c994118c8f4a1575bd93a1b0f0f ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
1c59412e443ac949ab1e41a3863ccf11dec655f1 libbpf: Load global data maps lazily on legacy kernels
98ed983050b2864607788d627cd77377b365116e tools/resolve_btf_ids: Close ELF file on error
97ed2177505cf2935cbd7a3397f609512c8882f2 libbpf: Fix potential misaligned memory access in btf_ext__new()
d775fa4bfab1863ec43cc077581db7f990a54d53 libbpf: Fix glob_syms memory leak in bpf_linker
88f17876bdee9281a654ea64cbb1cc465c110f0d libbpf: Fix using invalidated memory in bpf_linker
dbcdfd51da3254117619f561fdd33c64ac4c6958 crypto: qat - fix undetected PFVF timeout in ACK loop
4546c15ccd6a3a09f84ad0472ed3fc8a9fab3d66 ath11k: Use host CE parameters for CE interrupts configuration
0da0e3f2db0f2061cd6fc72be366a35ccabe855a arm64: dts: ti: k3-j721e: correct cache-sets info
ee7c55b08824f3e2ef380a37acaccebf19790be3 tty: serial: atmel: Check return code of dmaengine_submit()
a40ee48b8909b09d64ac28ead82f1831e5f79851 tty: serial: atmel: Call dma_async_issue_pending()
b4ba8364f22943fbc303c50dbdf3a5106079ffa5 pinctrl: apple: return an error if pinmux is missing in the DT
318ff7299a73f0648949eb0642679dc99d7997aa net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
3c15182c5d67880dab7906cf3f27f2f4b99b4aba mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
a081b7c2dcae906c7a1db948a43d421eb20199e0 mfd: atmel-flexcom: Use .resume_noirq
21961a08f2af3b7124b50989115d3fef0ddde083 bfq: Do not let waker requests skip proper accounting
3ffb2848406daf256fa00b2ef90de8f501925379 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
4e15b188b08949d6b30d1acd5bd16cd03f3b8a89 media: i2c: imx274: fix s_frame_interval runtime resume not requested
152d9583dcea053f9693721d09595bcbbf6b9595 media: i2c: Re-order runtime pm initialisation
143be000f6d0db50bf5e51214458ec73b2139587 media: i2c: ov8865: Fix lockdep error
efa5a22f75f1af5bc02fd90779b79df01aa7d546 media: rcar-csi2: Correct the selection of hsfreqrange
592200c41b0b731693d79acc6e94014e08bc2261 media: imx-pxp: Initialize the spinlock prior to using it
529f733f1e269dddd7e952dfecacaae866dad91c media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
dc40daa9d41dc59682b8ebac9567c3a3cfdead87 media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
b19b1a48e8d5801e653c4c399d1d092179546bf2 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
d1073d61ba96d9537502a83462eef43f33600eae media: hantro: Hook up RK3399 JPEG encoder output
5f02123b65fcaeff17e41d7aae5eaf362cc18866 media: coda: fix CODA960 JPEG encoder buffer overflow
67c9451dba81f4ce8c24a9d6b2d74230d515ffd9 media: venus: correct low power frequency calculation for encoder
6b702c7ca7640ba7c2e4274bbb45755a0273df7f media: venus: core: Fix a potential NULL pointer dereference in an error handling path
7080b5058e42f1ef6cb2b47a2f2ca7f5af7e0567 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
d237450b126a0c749a138912350e65d0341bbf6a net: stmmac: Add platform level debug register dump feature
b51f64d3b70210e7dca1f275e928e4a6e10a7f46 net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
f7f0f1c3d7a7c415dd8e24dffc26d004189bcc29 thermal/drivers/imx: Implement runtime PM support
90335841fa93cfebf6ac409a0d4dc330c76e74c9 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
d2a86abcc495be1672c5bd19be2c7040166491b1 netfilter: bridge: add support for pppoe filtering
f88d20700d16cb5b23d9c0281fb40533dc326561 powerpc: Avoid discarding flags in system_call_exception()
ba66394568522356294e4e7c3a8629cca0996c40 rcu: Avoid alloc_pages() when recording stack
7e925d011537c5c7593e5a77ca8b3f8c38dd1758 arm64: dts: qcom: msm8916: fix MMC controller aliases
65ef3090b62c429325e72835b90acb51e6816ed0 drm/vmwgfx: Remove the deprecated lower mem limit
c12a374a41c45ed1be7c9fc2b182cd9651f07d3c drm/vmwgfx: Fail to initialize on broken configs
3b933f6a8e58dec2bc58d00b3d3baa208d1c6782 cgroup: Trace event cgroup id fields should be u64
1303af9b64804061b996de9f40ced710ca8cfbec ACPI: EC: Rework flushing of EC work while suspended to idle
6789a40ceefbe5fdc28d3481897a0452e4e2ea74 pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
738774a88ebf6e7a627f6110f25d99bb88b07628 pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
a1b90ac49c6a4a080b1431bbc464122473ef0e11 thermal/drivers/imx8mm: Enable ADC when enabling monitor
26efb574de3e4dd39ab85a89bd2893588558498f drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
9df1838f66f4907f64ebb7035354665b5f07e230 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
93ffd3472fb77f562e44871252c65348f8b6522c libbpf: Clean gen_loader's attach kind.
43bdc84a50fa11d68f676067c80443f6fa3aa066 null_blk: allow zero poll queues
a455324ad3568d4354450cfa94ce78abf52474dc crypto: caam - save caam memory to support crypto engine retry mechanism.
26ef488de49b06cf1cce032c4c88c102c0e46ec9 arm64: dts: ti: k3-am642: Fix the L2 cache sets
fd8fe62ddc5958609a66ca8c72468bd227666c12 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
8a2a663f2d2d7e954dd9df5b3fc89276eb233c9b arm64: dts: ti: k3-j721e: Fix the L2 cache sets
988ddfc371b047fd13f46e2c5c56082872e2cdb0 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
53bd0e437430675557298be7fb463fc0640e4080 tty: serial: uartlite: allow 64 bit address
281d3819062a60701fb224a0041380e329e1c56c serial: amba-pl011: do not request memory region twice
28a627d79a9d0aeb7c519acdbb754bb0c020d57a mtd: core: provide unique name for nvmem device
2470c68f15034dc5f61e15507701f10023ec21ba floppy: Fix hang in watchdog when disk is ejected
373662ebacc6681c60012d1baffaacc95a3d2623 staging: rtl8192e: return error code from rtllib_softmac_init()
feb1bb7708d9aba2a0ae293ef8b38c3a3ef52739 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
5aabcce3fbaf0da698a6eb5c40d7ee9a08c8dfba Bluetooth: btmtksdio: fix resume failure
91e3123ef0c3a6e287683034ad3dc08a38aef673 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
b0360b5266bf53527a8ea0541542c386f4618067 sched/fair: Fix detection of per-CPU kthreads waking a task
ed165f610666e2a5bab000f661c1bcbb6c400f7a sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
3da7b85eb13c7ab787e128e276a5b6e6645dd8bb bpf: Adjust BTF log size limit.
0e591b9a20a8c79dda0b83e48fc3b425c99063a8 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
61931a55b9feddef5302fdb1bcf3f4a52337c36f bpf: Remove config check to enable bpf support for branch records
91e6fc270e6ba907e5de7d5ff8dad4807615146c drm: rcar-du: Add DSI support to rcar_du_output_name
268356105cbc01d1d38162f1d01409e498b4a2d7 drm: rcar-du: crtc: Support external DSI dot clock
3195b86cda62b626214ae3f81a580e6c44597a66 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
f0bb1ff5fddc8bcd6c7532e8627a4a96e60dd826 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
a5e696109d953872262ddae64c1f1047ebec9785 platform/x86: wmi: Replace read_takes_no_args with a flags field
17ce12d7ee0dbfda5f04ad13d01841b3ab81c8db platform/x86: wmi: Fix driver->notify() vs ->probe() race
2831ab0aa9c24199cbe2abb51f52db19d692c1ec samples/bpf: Clean up samples/bpf build failes
3f0389985db86ed2b584437b8d8fb25d2c4b4a99 samples: bpf: Fix xdp_sample_user.o linking with Clang
102bfadf4d703a8ae48596b51cb366033f73727c samples: bpf: Fix 'unknown warning group' build warning on Clang
1e0bc3b6190fd8338e4e55f703aea8004b99dc70 media: uvcvideo: Fix memory leak of object map on error exit path
eff465b4c7db5f5550e0f5348507c3ce9626202a media: uvcvideo: Avoid invalid memory access
4dce0d01f7933e9ec45c1b204d22fd065420ee68 media: uvcvideo: Avoid returning invalid controls
99bc29497ae8a503a678bade710362110524084e media: dib8000: Fix a memleak in dib8000_init()
a8313a7268459804d6591aedecd4f9cdff029575 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
2d1cd931654e6088b3babc282bb1605a90e8ba07 media: si2157: Fix "warm" tuner state detection
6c2e1ff15f90134b4c570a93eb5a0f5b44c1ce0f wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
567655d2b172676176d896de71e328d6d7f270e1 sched/rt: Try to restart rt period timer when rt runtime exceeded
9a41d780a8e09981260a953f6c34350099dbadb6 mtd: spi-nor: Get rid of nor->page_size
1f718da79ce8f9ae645a52aca27e829fa317bb8e mtd: spi-nor: Fix mtd size for s3an flashes
a3e9e14c2d47043e155a1710d393f9dd85d5e34d ath10k: Fix the MTU size on QCA9377 SDIO
260a56fd921d07acc5b03d19b927a38977ef4c8e ath11k: Fix QMI file type enum value
7d5d8289255dcf83a2f732c00f9d0bb54b5ba516 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
9ede58df2861b47c65c1abdc7e80c492749ac70f Bluetooth: btusb: Handle download_firmware failure cases
3395bdf8415f18e0d0954f60c2257f6fc9e05be5 drm/amd/display: Fix bug in debugfs crc_win_update entry
aee98c98ff7655c8396fa0e4ae17df1e68aab436 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
2d0d1aa0b05db65a200c62cb3c66617c23f4fb57 drm/msm/gpu: Don't allow zero fence_id
c461d7aa1e2ac087974955d6dccab85e532d1494 drm/msm/dp: displayPort driver need algorithm rational
6f3edfad788d7a67687f55f3c2ef92534c39fd2b rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
e9af75b62829760085604cb2a8fef6f73b25d6ea wcn36xx: Fix max channels retrieval
60c9ee0b330ff4d10cec8a712224071fca7882e3 drm/msm/dsi: fix initialization in the bonded DSI case
b90a74e0bef9604075d35cf77c1276e7e164265a mwifiex: Fix possible ABBA deadlock
242be41016c48c113f20acbeaf541364dd7adba5 xfrm: fix a small bug in xfrm_sa_len()
8881973a8c53dd1862c4c0b5ced715d4b7c0d338 x86/uaccess: Move variable into switch case statement
a89234455866f914303f78ebcee951ea8de0ec9b libbpf: Add "bool skipped" to struct bpf_map
629ea89889bafcb2e4d601adedba7fc8f21c1e02 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
25cd509efab351dcaa78dad4c2e76b7c69bc2db3 selftests: harness: avoid false negatives if test has no ASSERTs
2fb3fe50c796da376351b7bf5dff460374d0c88c crypto: stm32/cryp - fix CTR counter carry
33042d1ee06fd56496195b0e6026d5af46913e01 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
c7689f17810d80b0baff7d335e132542fe5dc1b6 crypto: stm32/cryp - check early input data
dc282dec1b5470d7702c0f03830e590896387219 crypto: stm32/cryp - fix double pm exit
8779d1b757f37ff1d86a05c626ffd6692043315a crypto: stm32/cryp - fix lrw chaining mode
1a020353618b40e8addd570628014336b191b706 crypto: stm32/cryp - fix bugs and crash in tests
6f26fc6184f9597af8297751e12e3bc8ee4ca374 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
7e3f170d6bfb988cbd186daf65381717ffa986a6 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
4a59dc1731d2c9d65cf03a1a6005d35a0bdcf02a libbpf: Fix gen_loader assumption on number of programs.
cefe7f8b7185bcc414a63eca0bedd264f3e82f8e ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
23a80b3e42946da54347ba0252469b9e748860ea spi: Fix incorrect cs_setup delay handling
78aff4fb49d31c28bf92840e33d545a50c2c1fca kunit: tool: fix --json output for skipped tests
247028c7a84dd83414c4f60899fd71d6ff65828d ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
ba39dbafacf8af3e9ebe7ffa1bec97fadc43618c perf/arm-cmn: Fix CPU hotplug unregistration
d5c6ac379e36457b1d7287d70e5bad70d5fcf41a media: dw2102: Fix use after free
f97682a6d384c96fbb3880ff246283acde3c24d2 media: msi001: fix possible null-ptr-deref in msi001_probe()
a9d5a422fff4125e33d7b3326680863950703add media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
d8ed872ae417266486a01b8b49d4bfadadf18010 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
e5d616b1e5b32eb152759aeafd1ce1d497e21ce3 net: dsa: hellcreek: Fix insertion of static FDB entries
2dea900f1ce0e2fb16be7b0540c5d6297fdffd7e net: dsa: hellcreek: Add STP forwarding rule
e6458f28da2e88af3841ad9cf50d655e3007225f net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
5335e1a78d384d3fb4783d2c8454a9452c5d8495 net: dsa: hellcreek: Add missing PTP via UDP rules
620a2ce18ccbfad1d399caa6fd8a28395c9cb92a arm64: dts: qcom: c630: Fix soundcard setup
5e7ea2e50ad02263293ba7ba0431b63a7cf8c1c1 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
3689a831f41bbbf407cb54ca55f41f5d38c5b3bb drm/msm/dpu: fix safe status debugfs file
1849a183fb5fbfe99a1573ffcc765551aeb759f7 drm/bridge: ti-sn65dsi86: Set max register for regmap
7b1f8dda1e6e06652bb4b7de7ed6f3de7e5dad4e gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
717dc83c20ce894d775f17bb7732a87fefd85a57 drm/tegra: gr2d: Explicitly control module reset
9e443b1ed21ae47f2fcc5cbfca8ab40730b3d102 drm/tegra: vic: Fix DMA API misuse
2e1e4205e6419da9ab7ccdf4199217e317135703 media: hantro: Fix probe func error path
92c54980b20d7f318dfefd61834e4838e7923fca xfrm: interface with if_id 0 should return error
f1ac8b178a85193f3854d1acabe6df30be54db8b xfrm: state and policy should fail if XFRMA_IF_ID 0
bdf520c0f9d6d2d431675de3ef08e3c2a94309f5 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
4a075ea1392092208ff05a89da10dc8609970aef usb: ftdi-elan: fix memory leak on device disconnect
0ef897da5bc4960ea63d59798e52d13debb69e0e arm64: dts: marvell: cn9130: add GPIO and SPI aliases
d9f8b7618f8c0d832a7813edfc50b76d2f687e51 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
fbf0c3a50324d9b8416756552b119b45be3af831 ARM: dts: armada-38x: Add generic compatible to UART nodes
6c7d949699a4d47ae95ff9f553b35d96fde24d0c mt76: mt7921: drop offload_flags overwritten
4348049f49e4b5e2339d38ee65acdb08f0ae5daf mt76: mt7921: fix MT7921E reset failure
0c779f4bccda2cacf909d6cd708455ae54c92471 mt76: debugfs: fix queue reporting for mt76-usb
bc5b2cedd7ecdf34e486d4e1a8bc8f55a4cd8a52 mt76: fix possible OOB issue in mt76_calculate_default_rate
ad42bcca29d6b3e453b5d3156c22779cfcac5cb5 mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
ec55704b0ae5f84fe291d5621a2facd509bd2955 mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
40bced03039aacc03fce32b7ecd34f48bb894808 mt76: mt7921s: fix the device cannot sleep deeply in suspend
48641ae7dece9a9ffb3952764e82518a27b5754a mt76: mt7921: use correct iftype data on 6GHz cap init
d8973febffecd3a1cd995eeeb9db05a652c2ee5a mt76: mt7921s: fix possible kernel crash due to invalid Rx count
81252b9c0dcbf92b99fb97198726139cf3150363 mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
dbbe56042ac55734b67ada14570eb4b8129250e8 mt76: mt7921: fix possible resume failure
e74d64b569f270e413d60b38fb4fa8882a786645 mt76: connac: introduce MCU_EXT macros
b6a311a84c8e51a97b45a1f22abe3cb871855acc mt76: connac: align MCU_EXT definitions with 7915 driver
d2f4cc69c50def46c8c25a71a4d4fbdd32adb34f mt76: connac: remove MCU_FW_PREFIX bit
d42020bae7d9e5cd81f4028b7378686d1d8dc99b mt76: connac: introduce MCU_UNI_CMD macro
daac23ade967a3a21c0ce8be3d4d34d46a874938 mt76: mt7921s: fix suspend error with enlarging mcu timeout value
f6d21c0c3c9aa23bc74ab3e2e3a146275959c351 wilc1000: fix double free error in probe()
9ac0fe60bb5ea1414cce8b41b8daa65e42283b5e rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
137daa28db2a3309ab1de3d8fb74ad938543f665 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
44369577d980706d6f5c892ac67c41fa536a7c3c iwlwifi: mvm: fix 32-bit build in FTM
060946811c832d36e3c343923f8764a23d73d9a7 iwlwifi: don't pass actual WGDS revision number in table_revision
d7dc055f3f68df67a3e4ddb7b936787fa9f95d84 iwlwifi: mvm: test roc running status bits before removing the sta
92a195785c2b7d1df780b50b2626b3c1c26173cf iwlwifi: mvm: perform 6GHz passive scan after suspend
2d7c4544c564e6703113cefb8c05cadb3e21db79 iwlwifi: mvm: set protected flag only for NDP ranging
449ecc9c891f024d4a6e9606ccd6d0c7a06f96f8 mmc: meson-mx-sdhc: add IRQ check
6f5bee91ec334244d46d92da9f854681bf061d90 mmc: meson-mx-sdio: add IRQ check
104d6d820d6a48e3d26281cee2007cf764ebd9ed block: fix error unwinding in device_add_disk
3e71d1935c2391e12310f353dcf993a14db11b9f selinux: fix potential memleak in selinux_add_opt()
f3cfb7db6dc02555a3fa281b556644fdcad60426 um: fix ndelay/udelay defines
2b004a6f0c5204a9ed69b43909bc46c50e194d71 um: rename set_signals() to um_set_signals()
c3bc3d4731bf242af8433e61cae4f671c17fd316 um: virt-pci: Fix 32-bit compile
d4147239b1c8d5ea22e6edeb49c6a01d37a42937 lib/logic_iomem: Fix 32-bit build
86d8beec65de42da50ae4d271c52fe858115b83a lib/logic_iomem: Fix operation on 32-bit
986ed069230b60b03e7308da80b8bc8b58a6f6c7 um: virtio_uml: Fix time-travel external time propagation
60262c7712541f222e4daf488d3e2e71abef7eb2 Bluetooth: L2CAP: Fix using wrong mode
5c01919dbf8834f7a524c5aba90f053b050fa58f bpftool: Enable line buffering for stdout
14a88d38de9e987f7ccd93ddb16f3603fcb413d9 backlight: qcom-wled: Validate enabled string indices in DT
4cfdf34b2cdb6882a4012ae525046c21e7722a85 backlight: qcom-wled: Pass number of elements to read to read_u32_array
944ca52a9c7be3c607ac121be334a0c82391c93f backlight: qcom-wled: Fix off-by-one maximum with default num_strings
2e9dca1792194773b5ed710e74a73a0f881e47c9 backlight: qcom-wled: Override default length with qcom,enabled-strings
9bab3f323f55f39bd93c30fd9f7be4ef5056cb87 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
a5c1d6c0428f2b6432e84a9f53a3ba871d912159 backlight: qcom-wled: Respect enabled-strings in set_brightness
3300a397e5e4d717460f4a55c970a402dcb668b6 software node: fix wrong node passed to find nargs_prop
9217307f18d8e66b6a976116235aad662aecada4 ath11k: Fix unexpected return buffer manager error for QCA6390
b3baddf64547531060035bdd0576eb5f0cb70de4 mt76: mt7921: fix a possible race enabling/disabling runtime-pm
8b9bd5af72c0c20a3fcf57880e21f5eedea7a480 Bluetooth: hci_qca: Stop IBS timer during BT OFF
e92256d42e18f52cab6b0fcf689f5c53f0f39a0d x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
48bc41fb009b247c18ebf4fe8f4c3aaabd440015 crypto: octeontx2 - prevent underflow in get_cores_bmap()
d9f8cfd02ad53ab3dcec631ad1c381646a7a671b block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
d2d780a10f1240ddea5a6b196a30e10c8cb452b9 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
2a27ff92af0f54a0d7318d179764b9aa57da750c hwmon: (mr75203) fix wrong power-up delay value
a4eaa9eb5f97c34b683857578c0d36192866f107 x86/mce/inject: Avoid out-of-bounds write when setting flags
3fc0f1b233f1ffcbd321aa6126af0bd6e1f11ba9 io_uring: remove double poll on poll update
d8b20f9744a2a72f3dfd9dcbccfde367f8dc7837 bpf: Add missing map_get_next_key method to bloom filter map.
8bb9cf50616d837aeaaf5d8b04402b37ca0a76b0 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
ab3ad697f9bee9225e412bab2b28a64033c90594 drm/amd/display: fix dereference before NULL check
21fc3f3bad1863fc5790b604deabbb77e5fdd373 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
87fcd3ce54f3497985ae5d1fd752e5180717bbfb pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
60c311e4ab851e37339f7277c95c0364dc713a29 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
6dfcd1871cf16e85b03cbef7c7adc325393a2a77 power: reset: mt6397: Check for null res pointer
0f95511c7784ee6840fa165b019746fc4e1999e6 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
9d193c9e5a57d28c1af371a31ce60ea8f6e72eaa net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
055ee1e41f6928973dcd33713d176188ebc2afb3 net: dsa: fix incorrect function pointer check for MRP ring roles
f6c5bcccfb4cc0d6f3c253c54290d3c6572df5ca netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
64ab7a06a6b8151cfb53782e20ab1885ce88bfff bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
71b4f63e44d42292574d951e3ae26913ac831f61 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
c0e133f08a3374beac1cfe53ebe6cb24e1996eab bpf, sockmap: Fix double bpf_prog_put on error case in map_link
6ed8bc6a0cc09fd4997a3f3064b871d4415f4a88 bpf: Don't promote bogus looking registers after null check.
770171b712a0b0d5293f805b38038ec31f172ef0 bpf: Fix verifier support for validation of async callbacks
93746c849c1b76c1c80355fe7370bace16e7ede1 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
aee436196442091734ade53f9df4e5ec0d9bdadf libbpf: Use probe_name for legacy kprobe
a281040dd03842e28a9fa8b7f33d31d8e391fba1 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
d38cdaf0fd6f9d8e0bc6743f68885b863aac1ff9 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
96f8e70dfac06c61d52ce7847b9d0718b61f08b1 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
e160770b99a13dbd6be2f1a234f768757564da1a ppp: ensure minimum packet size in ppp_write()
43a4953a8a025467afb98113e135123973b40be7 rocker: fix a sleeping in atomic bug
5c90766b10840fce4a9786bcc5d9cd09337b9ddd staging: greybus: audio: Check null pointer
e6a9db38d5f2b1ad3fde18cf51ce08abb07430fb fsl/fman: Check for null pointer after calling devm_ioremap
c51fe59d0dfcda114a825446e760aa17e7ac7e58 Bluetooth: hci_bcm: Check for error irq
7350f4770b570005b3346e36a5fd932ecc011242 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
4af94eb8c991266142009877492e1ced978eb6a2 net/smc: Reset conn->lgr when link group registration fails
ab0ce5f0530a03e3da07225b071780ccfdc1ff2c usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
e6307b1cbf955d7689743f674bad6928dfb837d4 usb: dwc2: do not gate off the hardware if it does not support clock gating
b89f886b70fd9b06456998988a4cd4948437d6ca usb: dwc2: gadget: initialize max_speed from params
b1deb27f9bfff7dc856f0d360ac567e131cfee8a usb: gadget: u_audio: fix calculations for small bInterval
4d2a93fc1ba2eacbc0cdcdccc94877aa1a01dd84 usb: gadget: u_audio: Subdevice 0 for capture ctls
f2460769449880d1d5fbbf937aac7d73cc569359 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
6fe684feece33c5e2ae65fd58000258c0744bfd5 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
3c5ac7a0fb979f63ddd3049845439473e59adc6b HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
5fa42f50ebb2d57a19f948d6a33088fe968f5947 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
4e247cb594d4bd74ed6a4420f673a3a821281f80 debugfs: lockdown: Allow reading debugfs files that are not world readable
cda713e3ae649dfbcb9ae5863501766d90e025a4 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
ab2175bcbbf74f9c5e39c52cee0a951cdde843e1 serial: liteuart: fix MODULE_ALIAS
0f43c9684a31f27a8b174d894146305433fb529e serial: stm32: move tx dma terminate DMA to shutdown
29dc7481e791da0d66b70a2d6271c9fe3975c3ba spi: qcom: geni: set the error code for gpi transfer
17c38e25b6c3d76aeb2b972435b0a7bf4ba0df23 spi: qcom: geni: handle timeout for gpi mode
8c131695690255fa61dfb4a939991d5a735eab90 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
4459de2e1ad8ecef62eac8e83f859b884a6b0e16 net/mlx5e: Fix page DMA map/unmap attributes
6068d98d811ccbcc3db59af3ee0414f7cef9b0d8 net/mlx5e: Fix nullptr on deleting mirroring rule
098a3fa95eb9d2966116252fbfcbd62593e4d82b net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
23e34ffa1d410d924642471b15277f82a5943061 net/mlx5e: Don't block routes with nexthop objects in SW
5dcbcb863234a86bf3e49a80fd5261d9a81756c7 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
57ae90f38bf813071f7c2ee41c4ecb6c19817e33 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
0d0490a914c38044aa124283fec2230c8a9a3c02 net/mlx5e: Fix matching on modified inner ip_ecn bits
faf1752c78159104228dadcaa9de6957cfc571c8 net/mlx5: Fix access to sf_dev_table on allocation failure
daf40e3032e7542d8eef493ed452a0fff99150b5 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
e3af66bd72192b8317101f7d5028dba84d261de3 net/mlx5: Set command entry semaphore up once got index free
8c9b540bd4971ed3495d06725f384bd907edb887 lib/mpi: Add the return value check of kcalloc()
8ecf8fd834b8fbdb7c009908c0770b9f9986ec06 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
3ab5d187d741906c99b879ccc5db349b140628d1 Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
b7ef22974671ecd98e5d2dbb167d39d421b8b2e8 mptcp: fix per socket endpoint accounting
d628da8b7cf7c97ff8e6b6e0a1869f42a7e212a4 mptcp: fix opt size when sending DSS + MP_FAIL
eb30370bb1dfa3cbd6602a79eba68f5cccb9512c mptcp: fix a DSS option writing error
72d862b694f1cea821e8e11325ea9e6858c283bc mptcp: Check reclaim amount before reducing allocation
6b813793e0fb187df29b2ee5d883f2bb86516c43 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
64e5c0456d72cb4d95f25d2eae8fd782b93dd665 octeontx2-af: Increment ptp refcount before use
800f54a880663a966dbbc0fc22894ae60505f74c octeontx2-nicvf: Free VF PTP resources.
8576d1bac3a55ada26ba37baf14c0bd62be23818 ax25: uninitialized variable in ax25_setsockopt()
6f81512e9a7252329cebfb6d2a53aeed1cb7c1b4 netrom: fix api breakage in nr_setsockopt()
dcb0133ecbd6669621e224cac5a0450bdb1031ba regmap: Call regmap_debugfs_exit() prior to _init()
c62d5eb1b4f8fe18e652dded9dbb6af417b698ee net: mscc: ocelot: fix incorrect balancing with down LAG ports
dac84da3d7693e5ca2548a439d02d3d11a88aa4c octeontx2-af: Fix interrupt name strings
e3252bbe2672f1d094668b54fb056ff3d4f6b332 can: mcp251xfd: add missing newline to printed strings
615871d293446e4ff32e9da0d6752f58acad22c1 tpm: add request_locality before write TPM_INT_ENABLE
053d838ad647d9722678f090be4cbf95a1dd4a1b tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
342d63b6ed706c187561da2ba466458f22ed6978 can: softing: softing_startstop(): fix set but not used variable warning
270bffad5bec8aa996fdb24afbd09e4eb73f4a8e can: xilinx_can: xcan_probe(): check for error irq
b128c303b582fdb6ab876c58cd9a1c6c6e46a281 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
d00621199400c15fcd2ab1e9ed29b4f989f80ca5 pcmcia: fix setting of kthread task states
9605123cf6e3b7d1d7d90acd1c161b58830f47f8 netfilter: egress: avoid a lockdep splat
86f5b842d801e691ae69bb6bc91af25b4db99c24 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
e5738ef6b42d6f71e40ac00ed379e46e2e732973 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
23cf458c81e552479e841cb901e5108fe15fe376 bnxt_en: use firmware provided max timeout for messages
c0b339782fc565e5fdb71d02b8956bf0fd3f59b1 net: mcs7830: handle usb read errors properly
3fde512dc6be18dcccb704b4e1cc6b6b4d4bef11 amt: fix wrong return type of amt_send_membership_update()
a63303cec4dc0fa79350bd2970c064e791581c3d ext4: avoid trim error on fs with small groups
021cb709d021a89c874fc343df3785cfee5756fe ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
889129daf3fe9adc87c2b676a9bbd800104164e6 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
a60076f1041c985be2874d539e3c774db49e0d8d ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
08c18b45de58517d3e2f859c11b9bdc41b979f83 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
d48ee00b7bc9f821c98d5099340754f7d83b96b0 ALSA: hda: Fix potential deadlock at codec unbinding
97bbd3c293582c6c0b0e7be41b5c95dcb4ae2c84 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
e79a853fdf10b93a158bd777e62d82a6c986a4ce RDMA/hns: Validate the pkey index
a9d9709d6238f3a5547f827253d4491fe01da579 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
b2f305ef8fbf24da2db658ff372aca29d4be32d2 clk: renesas: rzg2l: Check return value of pm_genpd_init()
2c8572cdb6d016cce4d24497d18b448523f88fd7 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
4f8799c5410a03d2434da1899691dc3c81426af6 clk: imx8mn: Fix imx8mn_clko1_sels
1cb409df8f4f4c4858a275722517b21b8f1e3e33 ASoC: cs42l42: Report initial jack state
dc2af26ef3c2aa26658ec7ab9796c7397f857a87 powerpc/prom_init: Fix improper check of prom_getprop()
d242a6d04d66bbc6eb46b00df5b509088bb422cc ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
8d4b505952d6f98ff6c97e9386cd488de8a0b8df ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
8bdecc1392121cc0039112771f44cf0cf335de56 RDMA/rtrs-clt: Fix the initial value of min_latency
866c3442cb268ed048130c7fa99f8bb2e622c81b ALSA: hda: Make proper use of timecounter
15fe50925b35121a2da36cf5b5e05daa6de06954 dt-bindings: thermal: Fix definition of cooling-maps contribution property
ad4a644597593ac28c97256dc901087633352256 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
dd6c414fa831d4909c53e80bfe54e702434ec5a5 powerpc/modules: Don't WARN on first module allocation attempt
2d8d7abca8c6a12dac225900c082423f6d0abd9c powerpc/32s: Fix shift-out-of-bounds in KASAN init
eebc20e28f407c8b48a456eda3e849261244d904 clocksource: Avoid accidental unstable marking of clocksources
eae517dfaa038d973746e8765b7f0aed924b0761 ALSA: oss: fix compile error when OSS_DEBUG is enabled
99ead36c06a05c88d57e2388957355d96715e5ab ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
f96ce2daac7a690e7239bf9b062195241c6715a0 ASoC: amd: Fix dependency for SPI master
1785414e28824167e34f50cac77dd8e21e7a5c0e misc: at25: Make driver OF independent again
46455aa8d35d3530266ca1c1f35f36aad0d2fa1c char/mwave: Adjust io port register size
010c41618dbe5d8b71a56e00236c381d84412cae binder: fix handling of error during copy
01434d2118fe88595b4639360206055617bb3eb3 binder: avoid potential data leakage when copying txn
e5448f0fe1d66ea5438aa90c4166a318b05171c1 openrisc: Add clone3 ABI wrapper
d1fc88dc9ecc2904f2b794d6156129d5dc05fe79 iommu: Extend mutex lock scope in iommu_probe_device()
2a0c2080fa5046f9b01b02f34890d31248abb147 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
34f58b63e4b312ec1b4b3cc2674993cfc5d7b49c ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
cb9104b976760806486742cd2cbd9148777e24ac scsi: core: Fix scsi_device_max_queue_depth()
3900fc0c203ccc4a0fa35de4360fffb7441b754c scsi: ufs: Fix race conditions related to driver data
e4b6f23d8b34ada7822245c2f01ddf9b71e37a3c RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
57dcd34a64bc39653e3a415e5bb96e6999508333 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
1b0b8e5b8749510a16d3c70709c21127c00e0e6e powerpc/powermac: Add additional missing lockdep_register_key()
da62a46d9100e3928f6a5bb2e703c319f66052fa iommu/arm-smmu-qcom: Fix TTBR0 read
581c3b418e5a8061f0e7acb48049d7604ec89f00 RDMA/core: Let ib_find_gid() continue search even after empty entry
a89af533858a58a008196c138bc518653d90299f RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
13f3f58eaf942d338246e223d74880b0b3a2d3d6 ASoC: rt5663: Handle device_property_read_u32_array error codes
cd1332e0aea0173dc4b6524657f6878d510fe057 of: unittest: fix warning on PowerPC frame size warning
763401fa513bfa963e5a69d0cca9017ad9a68365 of: unittest: 64 bit dma address test requires arch support
4a6d51cf6f6f5c4b95d29e35080c42e35c062972 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
3d49cc84ff105a9218c4b6606d6e5316fe72739c mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
bdae86fc24dc81c624b3739ba35f404b3138d7ff mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
b0d360ea61fc43b594b0ecf5e685e50adde1de83 dmaengine: pxa/mmp: stop referencing config->slave_id
33f7c1b02d070155f660d13d33924404a732fc3f iommu/amd: Restore GA log/tail pointer on host resume
8206f5d3d57c0044678268f7499d6c25984b7efd iommu/amd: X2apic mode: re-enable after resume
eccba727447f19f42ae60a317ed2670eafe5f5fb iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
32059f59ce0990f06e8c1dc434b51bda5a91e4a3 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
c09d46ad65a0843b6562d77785d59ab0400b73b7 iommu/amd: Remove useless irq affinity notifier
cb21d37e2fec4eac9d4a53629b50525e73e94e8e ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
03cadad0b4e5f83032e73551763eb10f96ac739b iommu/iova: Fix race between FQ timeout and teardown
583387ef662546bfbc584847b197de0f239d93df ASoC: mediatek: mt8195: correct default value
d7b565d2da11de102e1e2504216a10adab6ffcdd counter: 104-quad-8: Fix persistent enabled events bug
b4e782dfea791d80efb88170d67bc27128e4dac7 of: fdt: Aggregate the processing of "linux,usable-memory-range"
c85f9e86ed4ad4b69e4221a14fd58c76a09c95f9 efi: apply memblock cap after memblock_add()
078a519cb0fecd8e9f45a97ca86b977e8d896f0d scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
315c8e3015ca4949cd806e8a3210d4c66350b010 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
dd61ca012ea2f0ce5cb04481415d775991ae49e0 ASoC: mediatek: Check for error clk pointer
c7e2448e25cbefefd32d7a4b1820674c0b287f19 powerpc/64s: Mask NIP before checking against SRR0
41f9b439f94b2fd0b360c0900661aaeeb66fd1ac powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
0cd0cb451efd4697184caf05c0b0cfef76d11863 phy: cadence: Sierra: Fix to get correct parent for mux clocks
efed7f2cb753acf38b994f1c4c9b1467e1336aeb iio: chemical: sunrise_co2: set val parameter only on success
0be0cd37c7b2996b97bd2e535e7886065960b3f3 ASoC: samsung: idma: Check of ioremap return value
b17624a789a4685de8a9124009a5439007de9489 misc: lattice-ecp3-config: Fix task hung when firmware load failed
e1b2059d6dd703c2b3d61ab2e1d7115d0bbe6098 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
76903feb8fd09b2b37b5602517c9bb146bffa025 arm64: tegra: Remove non existent Tegra194 reset
e255dcb5dfb8757ffcec5f189d8659784de8fadd mips: lantiq: add support for clk_set_parent()
d4e5cf8d53ced1df6333069574258915c7e513cf mips: bcm63xx: add support for clk_set_parent()
80e102698209c823d9214a9de597c5fabd20d552 powerpc/xive: Add missing null check after calling kmalloc
45bb15809c903aed3e9015a7fd4daa26ca0b4507 ASoC: fsl_mqs: fix MODULE_ALIAS
25b6d4643a6ffef907642d382a705964629a6d80 ALSA: hda/cs8409: Increase delay during jack detection
25431d27dadde33486b96bd57fe5de3f95b25ec5 ALSA: hda/cs8409: Fix Jack detection after resume
592bdfa5efad5025d78e5214c7c30261936219af cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
7456531bb2ff8120cc4f4640830f87379a8f2c47 MIPS: fix local_{add,sub}_return on MIPS64
335a70c276c2848b9ef8520cddbebbb8761684a7 RDMA/cxgb4: Set queue pair state when being queried
6ebaf8ffe914ff445b063379817d0205d127d8dd clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
f445567ac6689e096b840bf79fa2218f86a13d8e ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
6eb1061b3b48805b755ef7cd49e796cb2ee21f31 ASoC: imx-card: Fix mclk calculation issue for akcodec
1b64c57486a4269781f79d8a331ad77001dbe0d4 ASoC: imx-card: improve the sound quality for low rate
4a2cc4dc5e50b5812442aea9ebc06977d4e7cf0c ASoC: fsl_asrc: refine the check of available clock divider
1f1ee05e317a7bf95e1023f2442f98d679a3f656 clk: bm1880: remove kfrees on static allocations
5b5dac07814745ace72d78e6f0c3f99ed47a4c19 of: base: Fix phandle argument length mismatch error message
17a3cbc42ba66e7c4de8e839d0e941241d43a2f3 of/fdt: Don't worry about non-memory region overlap for no-map
813fbeea72b0dd68e285437a8b946c6530482aa8 MIPS: compressed: Fix build with ZSTD compression
138daf485c3a17946d8c7306e84dad39bff0be4d mailbox: fix gce_num of mt8192 driver data
3680568e053cec84678eb175490c7c2faa7fcbe5 mailbox: imx: Fix an IS_ERR() vs NULL bug
1b3d0cdf70fb1ea4227408b60ed649ab0a8c95fe mailbox: pcc: Avoid using the uninitialized variable 'dev'
925b5ff2fe5213b3f6f80b0846b105fdbf41163f mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
28977a6c4453f1e17296b9e508fc685f92086c58 ARM: dts: omap3-n900: Fix lp5523 for multi color
af284fa80750a6c8809be2ab4e00504c9ea79b63 leds: lp55xx: initialise output direction from dts
24f915b40a81d31350c0fb32fd8a34d8ceac4345 Bluetooth: hci_sock: purge socket queues in the destruct() callback
708a4e540b897dd254fe44542d99ac64ed750538 Bluetooth: Fix debugfs entry leak in hci_register_dev()
4c2b5722904d92b57e3833f80860dea3a1ea9793 Bluetooth: Fix memory leak of hci device
c8cfccccb14c3c56e60125babaf635a3f7374b44 drm/panel: Delete panel on mipi_dsi_attach() failure
242fbbf867504b418d1456a0c0257e8e38271af1 Bluetooth: Fix removing adv when processing cmd complete
d8b282dd6e4eb86207c18606cb320ca08ce033c3 drm/sched: Avoid lockdep spalt on killing a processes
915d53494990e021cf9636b9c923ef0cb6b772e3 fs: dlm: filter user dlm messages for kernel locks
a7164ae3cc29368bc083891ae67fa40f16b3c269 libbpf: Detect corrupted ELF symbols section
ae458e1318c219b3d08b10d23e3086a6a3812f54 libbpf: Improve sanity checking during BTF fix up
5e57aac33f544ebbb98f9426a496edc5645bc2e8 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
8036ec52fd34fb74db78fede3da4be9901a5882f selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
6de76810f08e65749b14a07f345262b170781c18 selftests/bpf: Destroy XDP link correctly
43a7cca4eeb0b9e723749279754f9b1ff4ca1e52 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
7dfc0302e2ee3cda6694735823dad125609e85fa ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
9525533f9f3adf17a8f90cd9dd21aa8068cc978b drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
3f4d6a63d4439ca724b97da4054f704ac008bf42 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
9f406b7eeae6b4c761b63c166ccdbb667c61a434 media: atomisp: fix try_fmt logic
94b7adb986c843b05a8383f0bec3d9d0ad24d63b media: atomisp: set per-device's default mode
f739b9e6626eed0849b2703710ab2f5f7c850d08 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
4c4787df9fe4cebbf284fedd294c5020d69f7d9b media: atomisp: check before deference asd variable
7e362df79d49ba33f50121fdb32aae1a0ebe758e ARM: shmobile: rcar-gen2: Add missing of_node_put()
80788d21040c1e223b96cb82db4cb2359104a397 ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
fc76ecd5790677a34262516be2f067347ebc30a2 batman-adv: allow netlink usage in unprivileged containers
56c982759f97613cb7f54c306ff4d84622e9a570 bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
586be932019f8402d1f873f5d6c405153d1a9035 media: atomisp: handle errors at sh_css_create_isp_params()
721d21d69179aeabced70f195aadd286d9a316b3 ath11k: Fix crash caused by uninitialized TX ring
0afb8d0c0daef95f03f9bffe8727fa3c2be95b0c usb: dwc3: meson-g12a: fix shared reset control use
fbfd908546808eceb7b399c77878795557a36233 USB: ehci_brcm_hub_control: Improve port index sanitizing
4900927bd7344429a71c916766d3263789d9bfe4 usb: gadget: f_fs: Use stream_open() for endpoint files
bf6276170f55d47ad06729635fff3d87ee690374 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
28f18440656774862c48b25e205a0b4b5f5f9ac2 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
4cc2012f45736d83e1aebb40851ecb9a58ffb470 HID: magicmouse: Report battery level over USB
fb827c69da60c5f4992ff3d4174cefd4e8d70493 HID: apple: Do not reset quirks when the Fn key is not found
642ae56b847bba5c9871c1cec37404df3a0c76fe media: b2c2: Add missing check in flexcop_pci_isr:
d8bc2aaa986f757e3f8267dac53a779dd98286c1 libbpf: Accommodate DWARF/compiler bug with duplicated structs
109396f565500519150830ddcaefc389825bb39d ethernet: renesas: Use div64_ul instead of do_div
1e8de35ac582e23d7fd00c9c83cc814897649eca EDAC/synopsys: Use the quirk for version instead of ddr version
64859dfd5fead1a9af69226a1e5ea0a392dd7fbe arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
531179b4e503f51ddf011c16e770098dd505248f arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
2d7915b1b9e2e8d6aa71ba927f187bccaaddc2c2 soc: imx: gpcv2: Synchronously suspend MIX domains
fee38f586f31952a17fb14404945596a2812310d ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
338fa6534dba87b4b2fdceb684a51f83d88d07c9 ath11k: Fix mon status ring rx tlv processing
0832ac81f47ca28e2146242575b9b99f5cc55960 drm/amd/display: check top_pipe_to_program pointer
9b07a0804ded94814deb4dbec5d6689f737a79e7 drm/amdgpu/display: set vblank_disable_immediate for DC
5b64b296a38b25a13fa24f5cbbc36da41dcff809 soc: ti: pruss: fix referenced node in error message
f01e913075b4e25a9a239330efe4228d185e0d25 mlxsw: pci: Add shutdown method in PCI driver
d2c31028d53457a6a2d47bc7754fc59bd11d6fbc drm/amd/display: add else to avoid double destroy clk_mgr
8da540df5a88d7dcd2d84ca2775cab2cade701c6 drm/bridge: megachips: Ensure both bridges are probed before registration
127c39a16bcc4e549077db95c9e6b5c11fc72450 mxser: keep only !tty test in ISR
dd6f9ca0131b6e35d23a75131d5de3c8dcd4356b mxser: don't throttle manually
d33b2d970bc291dbd95778609241dc68bef137a1 mxser: increase buf_overrun if tty_insert_flip_char() fails
817135485e9839ee856f6604a48a9b613058828e serial: 8250_dw: Add StarFive JH7100 quirk
c78814eb0d2cfb7a833c673a6813a5a463ed39d2 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
1171158bfe846d79bd5072a81cc233e51078dddc gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
763eaa8485f968e77ce317a2ebbf66d687344852 HSI: core: Fix return freed object in hsi_new_client
e3905bfb07c929d659a5f50e5dc5a7b5ec649c98 crypto: jitter - consider 32 LSB for APT
399fb9c0475c0683ec72c4022252332d8743c50a rtw89: fix potentially access out of range of RF register array
69f9d31ffa2f490b80f3788b86c3b3103e5d9114 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
9241868f56fc40671a026e60f457a2e7e31a70b9 rsi: Fix use-after-free in rsi_rx_done_handler()
b59b90f5c295d4086806cce4d74e2a96eb1ea5ff rsi: Fix out-of-bounds read in rsi_read_pkt()
003dbc380c69868337baf710e6c22966b804c67d ath11k: Avoid NULL ptr access during mgmt tx cleanup
bf5a0ca29f81938f1a30200e5886b6a4e850a4f9 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
435a9feb6f63d1430315776887a9b6f8fbb0bd0e regulator: da9121: Prevent current limit change when enabled
7eb8c898de1a59acba2b6f390d4e37016e8eaba6 drm/vmwgfx: Release ttm memory if probe fails
e2758dd0417644f55b6467abb4f6abe5ec1f7fb7 drm/vmwgfx: Introduce a new placement for MOB page tables
579114696d088e2136133c63a909b7e4fb014fb3 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
8dc53318132e57db51018dbbe1e6fdd81225fb98 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
c5853b456b4da3a36b3ac7a0b072cdf7229d20f3 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
711d4ffd63a507bd202a2df001972a410eb78b1a ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
259a9d4ae49b118f6fa67e6f0edc1b773f8d0771 drm: Return error codes from struct drm_driver.gem_create_object
e88d4d8f873a10866de2a110ae807ac041170625 drm/amd/display: Use oriented source size when checking cursor scaling
a632f88015988cf25b4c8c389121b36bc02eafe6 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
d5b76442b6aa8d89aafb340319b291865e58debb arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
723ef0d466fb0633602bed6b737e1e22cb16f3ee usb: uhci: add aspeed ast2600 uhci support
88356009b7439efc0650d5b5da120b76344f215d floppy: Add max size check for user space request
42e6fd963e2db3303070cff9b20b70c53b5b2bb3 x86/mm: Flush global TLB when switching to trampoline page-table
6975fb6b27cf5b27384c277edb7cd8f5cf27f448 drm: rcar-du: Fix CRTC timings when CMM is used
1f361886901b00b158ec9e92d277772b5921c322 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
7937638456beb0764d7354ca93eab528059d4c10 media: rcar-vin: Update format alignment constraints
ae7db3709dc6a6463af4f298f52e010ac3558306 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
8b2e944dc87f321376e38fa318838c2328477900 media: atomisp: fix "variable dereferenced before check 'asd'"
701503729f32d86e71d1129e9ea7de30a46b1ef1 media: m920x: don't use stack on USB reads
ac258905e3217bf358f27e7c5a20a597f5465094 thunderbolt: Runtime PM activate both ends of the device link
9d1e7e5de803bfc3e25831be71ed7ca206c497da arm64: dts: renesas: Fix thermal bindings
c9f28467dae3d49bf7dc87e068bc6d64e5f76c32 iwlwifi: mvm: synchronize with FW after multicast commands
98f3cc4197030128cd5b09f045bdc1c99ed1e0c0 iwlwifi: mvm: avoid clearing a just saved session protection id
05587e15a3f255168a312db99fc4a981375a5fed iwlwifi: acpi: fix wgds rev 3 size
28f5690f5a226df4c0a3310e8a58d138f3e545c8 rcutorture: Avoid soft lockup during cpu stall
77dabd0287f22ccabf6415a008027fca40093893 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
44f0c436c046b3d9c17d07d896c1c739e9e1a27b ath10k: Fix tx hanging
cbdfd55c3cd3549bafbf02ff8537c35b9603d63a rtw89: don't kick off TX DMA if failed to write skb
be0a1e5d1f4f4c98a0d3b9891cc10fdc9091a6a3 net-sysfs: update the queue counts in the unregistration path
74827a11dcaac0a2333df106940debf7c62052c8 ath10k: drop beacon and probe response which leak from other channel
53e34e900c120d4443ce50081a7b571b8a738a08 net: phy: prefer 1000baseT over 1000baseKX
1495f9c9ca3445d4e8c0d141011914ecb97a7296 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
a16a9e42409f9d4afcd513531f5ff6d537da781b gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
33b9bb3e973852f58f7d158072ce4c2b9ca705f0 selftests/ftrace: make kprobe profile testcase description unique
2eea433a761cb1bc6dc90d5751b1af401804dd84 arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
3a2d912992d0cd8c8f7b37da1df647d5d9a3c723 ath11k: Avoid false DEADLOCK warning reported by lockdep
660d44d3cb3c2a1613a4b4452b41e01756612602 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
6e1be2a716f457877dc5c1f5f0ed9f7d5294d076 x86/mce: Allow instrumentation during task work queueing
a5136a962e9594fd3d3b39e286c44b64b8c8917b x86/mce: Prevent severity computation from being instrumented
c3e0ef05b75236b9860fa346428e190541641ca1 x86/mce: Mark mce_panic() noinstr
94b45df5d696d4443f430a19df36f8a1b128cff7 x86/mce: Mark mce_end() noinstr
e6a0f8d999bb3684bc9e7fc749def60f320c6c9c x86/mce: Mark mce_read_aux() noinstr
ed6fecee4bc75ce19637980f446d7cd2d3b8618a net: bonding: debug: avoid printing debug logs when bond is not notifying peers
46ad1df138f2fef32b23a1c41bff634e4c4a4c19 kunit: Don't crash if no parameters are generated
bbc897ca8fc9845b3a8dc4e50f37ffe26320ab52 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
bbc4bdec54f2fa490c3a8955565fe7e834208b42 drm/amdkfd: Fix error handling in svm_range_add
237f3874be4fdbcd19d8f2dca49b55abad21766b drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
3a00adf675c915fae3d931ced40284029570ffbe HID: quirks: Allow inverting the absolute X/Y values
a2dddacb4eb26b121e4a32b9201bb4e6a944cc5c HID: i2c-hid-of: Expose the touchscreen-inverted properties
af7c983bf6434d9368aba2e023d0431665f13e6a media: igorplugusb: receiver overflow should be reported
89d72a9578c7357ffe15cb1a0fe5039743339545 media: rockchip: rkisp1: use device name for debugfs subdir name
d3a19e4060f6565ffc95ca1d5fe6ea5fff007378 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
a41512e5ab4a556f67817f8998132eef08914f60 mmc: tmio: reinit card irqs in reset routine
7f6287157050228abb967ed1573cb43a07d26ce7 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
99025e713978e39ed51810b3fac127b8daca35e3 mmc: omap_hsmmc: Revert special init for wl1251
6d11fc9bdb44ab32cfaa65eeac3036b7b7d5e017 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
e9d50c24675bb8e98c4b5ee091cccb483651f97d drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
2a0c69b72410e36278341d9bfb5949bf0d5969aa audit: ensure userspace is penalized the same as the kernel when under pressure
88696d1149c7d2fc2ac74710960655dcfe89c65f arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
6f4388ba619effe0173f675b8d1fc91d1899fc4f arm64: tegra: Adjust length of CCPLEX cluster MMIO region
2e002963971354117db9ef3785e43ee31e0683d6 crypto: ccp - Move SEV_INIT retry for corrupted data
9587eb99bca7649ec84d17da093115a52262f4f1 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
5b187c8dd4b696ec85e47fc330597a9836e7bc9e crypto: hisilicon/qm - fix deadlock for remove driver
cad8d0a1e2bb03f97472e754f5302c0a31a7804b PM: runtime: Add safety net to supplier device release
dd5cf251084784b38dcf92e44f559f6196aede4b cpufreq: Fix initialization of min and max frequency QoS requests
fffc9cbd3fdf42352c6f73e675430c22148ac17d usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
97a1099f61c6044831606273096742d468916ee8 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
3aeb33a8fdfd617859b38bbe09bd10e703b61aac mt76: mt7915: fix SMPS operation fail
8f99bd082888edd60e954e77a36312c5ffe53f38 mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
2781f48bc0cd08d972ea461adc56db1c2ee1d598 mt76: do not pass the received frame with decryption error
bb131b9ec29615d27f93ffc2199f831abda66851 mt76: mt7615: improve wmm index allocation
3000d6c2442e06f63b9d8f2378c2b4415aeb9590 mt76: mt7921: fix network buffer leak by txs missing
2da4bd5d351c45efb94de60df1ea5d1721827010 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
5903895d03f7a04fa5cf61a24592959d95c09211 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
784ad0d369e44c1a76bd8001b1616de434bcfa18 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
c40a8a52b8f23dc1f14ee181f31c0e3e5b1f493d rtw88: 8822c: update rx settings to prevent potential hw deadlock
7f1460be442484b0920e1df1d9a0297eac57c274 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
83a0f021da0bcca0e95f2c95a23e090efa7d5718 iwlwifi: recognize missing PNVM data and then log filename
6165c4c911c8f412ad17b5864ef6fa43d30f9ae7 iwlwifi: fix leaks/bad data after failed firmware load
c1440303a47048a5d9feca2ceae17bac9f0d05e3 iwlwifi: remove module loading failure message
36f04de9771d97c70f0feb11f55a4e813a486b2f iwlwifi: mvm: Fix calculation of frame length
faad914edc1ec7cb1f32e8078241ee353ed42104 iwlwifi: mvm: fix AUX ROC removal
434238a8430651280a410fd6efdd4ae9dda2d599 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
bc011f21ec5dccc8bb50149be6455b508ee0d6c8 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
b387ef9fae15431a33aa5736b780e4581376f11c block: check minor range in device_add_disk()
b88da294951d6d77746c8fb1fbd092fa69b848ea um: registers: Rename function names to avoid conflicts and build problems
2d25e02331e54105426ca0fcb38cf662097187ed ath11k: Fix napi related hang
f32fa66ed04e50221a8c1e235d352152083b7fe2 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
e2b13bdc163f277f145f1fa138e64a8a4ef15d65 cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
c2a540c787675cf59cf97faddb156f39725e27d2 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
2e08c75d4fd21b49711fdf1c674c25c66cd32c59 xfrm: rate limit SA mapping change message to user space
b605f610aeffbd756546ecb68ee0098295d7d8d4 drm/etnaviv: consider completed fence seqno in hang check
25ea295951c500c3a2c0ee3aef17a3d544f9b067 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
c70eaf79d7f7fefe483c358f5d3c1cb8842e7313 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
af1f0da54b2912d6d0dacaa5f50a849cbf0ab9e5 ACPICA: Utilities: Avoid deleting the same object twice in a row
027ac2a40378874c00906fac8a37794ae2353fd6 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
84b5723e4bd8eb22e7dbb83cda3c2ec00469410f ACPICA: Fix wrong interpretation of PCC address
89332ad306a2860ed57aeb02b6e0875d8c6b56b9 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
1b2ae3525b38a4849dec6db7b32c15d2155c832b mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
311cd251c3c0f2059c6db1b02bc2a6f7355f132b drm/amdgpu: fixup bad vram size on gmc v8
8496698b90bbc0c62fb946ce0f6e8f39871edb93 mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
7d4951281c908d2453fa3ccd6d254e10447b5c0c amdgpu/pm: Make sysfs pm attributes as read-only for VFs
a24dd1408446c5a862172c7837c7cc08b70ab3f3 ACPI: battery: Add the ThinkPad "Not Charging" quirk
256c055bfc4319413171d98911caa18a48c28549 ACPI: CPPC: Check present CPUs for determining _CPC is valid
0ec176d907b28935d5033c57cc7afa2a9a2051f3 net/mlx5: DR, Fix error flow in creating matcher
91411ab28c064aafc320018865dc6fe7af861dab btrfs: remove BUG_ON() in find_parent_nodes()
7f95c4a757d4e2149b855a2990e75a942107afb7 btrfs: remove BUG_ON(!eie) in find_parent_nodes
ec813f95680fb85712286985e3cce7eb2ca3e789 net: mdio: Demote probed message to debug print
e646ac92675d5e41f867d161d8a13b03b694e7b2 mac80211: allow non-standard VHT MCS-10/11
a29694987e25d957d8c3d46e0e177cacf6470109 dm btree: add a defensive bounds check to insert_at()
7f06960560cd4399c9b27c1b95201054f0db65c4 dm space map common: add bounds check to sm_ll_lookup_bitmap()
597453f039e733a7aad36489850da81c047f0d30 can: do not increase rx statistics when generating a CAN rx error message frame
04d9af9c3c680d526adedc36cc5a1f614c628e13 bpf/selftests: Fix namespace mount setup in tc_redirect
84885bdc30fa352169747c5bcbd8c8ed9f37de39 mlxsw: pci: Avoid flow control for EMAD packets
b1d1f05fb9e76504a8d90e348edc4b3362c962ff net: phy: marvell: configure RGMII delays for 88E1118
22d3172d009cb8e42a8d3b8909c316f24ab8d161 net: gemini: allow any RGMII interface mode
3a5dcff02e659c14a9f82dc772403f9c99b1cdc6 regulator: qcom_smd: Align probe function with rpmh-regulator
e0548e9dae9ccc9e4d15316bc1da51b4ead91327 serial: pl010: Drop CR register reset on set_termios
8cb7bee2599b3aee4a48e6fe0e33f2cdac236cf2 serial: pl011: Drop CR register reset on set_termios
8e825dff291f5e99d21702cc105a1fc4e15c2064 serial: core: Keep mctrl register state and cached copy in sync
878923127adfd04d41724c0472d836b25a637665 random: do not throw away excess input to crng_fast_load
16290fcfb03cb2a97756d61db6b060e66e6a1231 net/mlx5: Update log_max_qp value to FW max capability
6f9017819dd9c5626eb3f54fc7ef7faf246e14a4 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
365a1cfc932d16ebe7ba28d336a006b28709b5d7 parisc: Avoid calling faulthandler_disabled() twice
ae619b726b2707e7a2d61351ee61e42071bf4fa3 can: flexcan: allow to change quirks at runtime
cfde2aaab3b547c0d707cae57d9bf4e6c3cd94fb can: flexcan: rename RX modes
67de82ef8dca1c8958636870763d9fb8523d4656 can: flexcan: add more quirks to describe RX path capabilities
e47a62b5dddeaf55d129625154a1d6d386c8a6aa x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
304fb18dbbb9f4d165db48dabcea7c915298e641 clk: samsung: exynos850: Register clocks early
89b3584b76d85e2744e02a743a682e85d747ff60 powerpc/6xx: add missing of_node_put
5c8bdbcf37e72b7cf2e5bff8d352a6572576711e powerpc/powernv: add missing of_node_put
af977a7c9b1e4f4f2f9ba25b4a88000f476471da powerpc/cell: add missing of_node_put
72888277f60d48b859fa5f1fb54618f1691ff1d9 powerpc/btext: add missing of_node_put
f0d4fd651a8a98b295f0201dfb80b82724de39f8 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
b7076205c0257afe25926bc6c47032863589cd48 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
f2bebb49f05d8f8d9f2490368f425d5e8b59ebf2 i2c: i801: Don't silently correct invalid transfer size
781eba0f7d9b3b312607d040de7b9eb11f23c0fe powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
ff00d26bcdc22e6574d15bbc46ecba6dc7077fab i2c: mpc: Correct I2C reset procedure
74da7e21bd000311124e28c7ab090f19e8cd07bd clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
82700558fd5dd906471f69f54222257b338d2d8f powerpc/powermac: Add missing lockdep_register_key()
2b1bb9653a90507c6cb7d54116970e844d6d2a34 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
0c71374769267f05ba02db24cc7dc729710fa09e KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
1d36434875d30dd1a9289cc54cabdfee02e89327 w1: Misuse of get_user()/put_user() reported by sparse
780d8adfe88683e2162e46dff82416419c882569 nvmem: core: set size for sysfs bin file
5a980265566932e6c19a519d48c881d07fa52680 dm: fix alloc_dax error handling in alloc_dev
350b5e514bec765831f23f37db6cfebe088e62cd dm: make the DAX support depend on CONFIG_FS_DAX
e12ae6b9880e731c225821120230d682d55c6456 ASoC: test-component: fix null pointer dereference.
6fcddcc94901d1961613eba5207afd2ce9288eea interconnect: qcom: rpm: Prevent integer overflow in rate
ce396e76fa36693e3ac7e1a370918df657b8f7f5 scsi: ufs: Fix a kernel crash during shutdown
ec30293d76e590281785d1913073da257a91a5f9 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
4a5e678672f7f613bf157ec6ee3908d2310485df scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
4ec8ab7d27e9335d32a8f16d631191e917e9167c ALSA: seq: Set upper limit of processed events
e23e950846d42919e335dc85b31cf73a2aff3611 MIPS: Loongson64: Use three arguments for slti
a833ff921fd617403d9cbabde9eaf23d18064f3d powerpc/40x: Map 32Mbytes of memory at startup
57d0c24ae71d5ad106d99e76f5860927039cf76e selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
3b4dcdcebf6c7c960b08a7933c9cc84164a3fec5 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
afc382d8a63f37d67029ca675a6175651b377fd1 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
81901aa6ddaf89d0ed202f0bb8baf13a7b7ede54 ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
d9d9e57191e7a0ba756b3de96799feaf6d3c2433 udf: Fix error handling in udf_new_inode()
b4f68f306bcbc9a4c9a7c46e8a909569ce143f22 MIPS: OCTEON: add put_device() after of_find_device_by_node()
e9892a74ac6647ea81abc3a628c8098cb3d02f4f irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
7f75431fa76cf6b19559d5e28865bc59671d4dda i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
c3b77997e881b8bfec050b2b48b2d34a575e6298 scsi: hisi_sas: Prevent parallel FLR and controller reset
30e4148a70215bf5dfc6a86c64cfe4a38131a9f8 ASoC: SOF: ipc: Add null pointer check for substream->runtime
aad202c4b32b5765b0d1b7ad89a626994d235da6 selftests/powerpc: Add a test of sigreturning to the kernel
1baeec9e6b3b3c9a01bd4c0b5da034a29aeb15e3 MIPS: Octeon: Fix build errors using clang
404b66d142ac4a0bea3807e918c46cf369661490 scsi: sr: Don't use GFP_DMA
276fff39a3a1f4d88203d5b5a349c9a0bfbc01a5 scsi: mpi3mr: Fixes around reply request queues
72972586b0d0deecfbdea9969296f5e6d268870b ASoC: mediatek: mt8192-mt6359: fix device_node leak
4c8183287460338a92216f7f19230c0609dca74c phy: phy-mtk-tphy: add support efuse setting
64137f9315313840db857d3bededded589a8b3bd ASoC: mediatek: mt8173: fix device_node leak
56b5496c655a544c2dbe80009b0fa4f5468a615a ASoC: mediatek: mt8183: fix device_node leak
83011b85cf9fb921ed7f3c0d5cc8fee8031a7ce7 habanalabs: change wait for interrupt timeout to 64 bit
7b95fc371642719e8afabd9a795910bfd170542c habanalabs: skip read fw errors if dynamic descriptor invalid
0852ac406a79a29f042dbbe79de2cd93be14f375 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
e89bf3ee27fb9e926fc47ad241ae721feb993e28 mailbox: change mailbox-mpfs compatible string
f7b78c25d770bc179ec08bc16bc443bbe4427722 signal: In get_signal test for signal_group_exit every time through the loop
0afcb7536a82f795e3bd02d5fead44a66b20382f PCI: mediatek-gen3: Disable DVFSRC voltage request
9dc4233188c5d0b38e509ab25b990d19649bd925 PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
b85533885ccc5579d9f4d3be99e28546051104e4 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
c76e418bc1ba49b16b91edaabd34cf3fc4fd6361 PCI: dwc: Do not remap invalid res
7a8ffcbba160ddc3fe20973fc4411c80f459b3c0 PCI: aardvark: Fix checking for MEM resource type
43c907bd2a8ddb1d8827b93bf0916c1b7db1873c PCI: apple: Fix REFCLK1 enable/poll logic
94138d0bc991c1718e5bd1dffa735bec1f01870d KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
8a955a273d98e18c93730a304dcda3634285e944 KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
18afe041389c5a7c4a5152567ec39749386e191f KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
0aa06b70320c6bab3d651a83de9092fe8dbdc23f KVM: X86: Ensure that dirty PDPTRs are loaded
20e92085151d55ba5546c785f98be22611b81a2c KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
26c2469fe4106ff0761612af3a36d9e68e6a1d4a KVM: x86: Exit to userspace if emulation prepared a completion callback
3dbeb03d6b5942c04214b56a0bdeb35044c14fea i3c: fix incorrect address slot lookup on 64-bit
69e33cfedfd493c3d9fef28bcc36cdc9f5559398 i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
0065fd9c6174eb224dfd2a2250784a030bfd0f3b tracing: Do not let synth_events block other dyn_event systems during create
6be29558e34fd48de159771909bbc7e9e1bbd487 Input: ti_am335x_tsc - set ADCREFM for X configuration
ef8064ea4c5975e3bd798c30417a034f0d274d8b Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
5d38fdfafaca7c71ceddc2e6b83500df53fd77a7 PCI: mvebu: Check for errors from pci_bridge_emul_init() call
e10125840a77c39ed7fa9203b1b4d34aa307a076 PCI: mvebu: Do not modify PCI IO type bits in conf_write
cfba7037ecd3cd964df2cabb7560d4063a337abf PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
a96896d96b0d0021a94ca64f3c606c9528e1106b PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
d168135a38f51f36d6b5a33bde02fb52943b1909 PCI: mvebu: Setup PCIe controller to Root Complex mode
d7d078134eb3ff63d87abfa4374ff5e96f1f9894 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
f13e3dad07c6993ea6891b117db62ee0e09b8917 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
f39485ef9b77eb680f078f327273074b2309ee0c PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
10c1d910f80267b759286ec69df8727e0c4245ad PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
78362ee6ac68eed9d0765e435ddad31325437b5f KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
7fcce0a001a77a44604c27eae0477ae1eccbc2ac NFSD: Fix verifier returned in stable WRITEs
a674d8c593e0f0db12fad35381a17fc7e9ef681d Revert "nfsd: skip some unnecessary stats in the v4 case"
a5962e0e658216c893620e3c768564985c2c94d0 nfsd: fix crash on COPY_NOTIFY with special stateid
048abe1872e586dc7c2ab40f00fd60b5bd99a4de x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
9967527bb54b5ffdf8226e8b406dae1002f86a20 drm/i915/pxp: Hold RPM wakelock during PXP unbind
117874520042657706d34bbb3b8270ffd16a7e05 drm/i915: don't call free_mmap_offset when purging
a453e4a21fa87da4bb4499f98deb1a040687c3d0 SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
7aeeaf75eb215ebb262923f291f8418ff413f56e SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
c3a247dae79ecf563561113abcf0202748e6f192 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
d9722aebe550b969415c3aaf9fb8e66ff35f291e drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
dca9d71edb41f3baeeaa22d25999153293b5db6a ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
4e33cc7eaedb6df29a0bac8e9fb395f160a800b6 ntb_hw_switchtec: Fix bug with more than 32 partitions
a8adfffa0f58f71c450a562b4f623d245e8c4769 drm/amd/display: invalid parameter check in dmub_hpd_callback
fc0a3ef18c7b281bcbad3e90a317121c577eae7e drm/amdkfd: Check for null pointer after calling kmemdup
63d4d87ec5829cd70bb4125b84a3317b37dca2f4 drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
74a2cfe1d20deaa418ba97d865933448860df8dc PCI: mt7621: Add missing MODULE_LICENSE()
50e2e66ce663f108bdd206d98c8b3854e18ace45 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
e3eba70c9ac7f46a037163edd680333891278b77 dma-buf: cma_heap: Fix mutex locking section
6a606f5e22ddeaacbd474a7b8ad5c1ac51dadf18 tracing/uprobes: Check the return value of kstrdup() for tu->filename
e033b7a04038597835d1875b9405eed63ce22cab tracing/probes: check the return value of kstrndup() for pbuf
2497a846e1731aebdb4733e0e5ec307c7f30d19c mm: defer kmemleak object creation of module_alloc()
01e1f15f0f3dd0228432291e78bd896edd182e9c kasan: fix quarantine conflicting with init_on_free
422db0c4841b704785e9e9ad903a135585c6f7dc selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
e0f743749f252ea4a88de6a12a0ad68c153b812a mm/page_isolation: unset migratetype directly for non Buddy page
e4b3300e182b323ead90f9db4c10d5f0afa44308 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
a98d857c62b29285d72e97185df44bd1ba84a2d0 rpmsg: core: Clean up resources on announce_create failure.
111bf3c5ac7f1776a83e9fe264f973e274b46810 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
49c217f6587b5975a33490686854b9a3c7f27922 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
b23b690c02d8f02c42f25469f6079406b2f2e101 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
603e4317a4ca10d7a944cc2a1c6f1488da7d956e crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
36bbeab38faf21a97aa870c59a8ac4518c811aa4 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
b128d7c9b05589b3805532d23607be6dadc58781 tpm: fix potential NULL pointer access in tpm_del_char_device
1325a1b5e923c552575023a3013e33bfafc23c95 tpm: fix NPE on probe for missing device
c318eda5c0289d77dd947cbf031fb56c6c9930d4 mfd: tps65910: Set PWR_OFF bit during driver probe
580083c2125e67462c90cb713697bda1d216bc4e spi: uniphier: Fix a bug that doesn't point to private data correctly
43d8d399cb30c98576b8f357e05fdd7716daa858 xen/gntdev: fix unmap notification order
2119494b06ec94cbef8bff61ed85e5a2b7b0e707 md: Move alloc/free acct bioset in to personality
b6aae33200a65d0f2761e655d66339dc137f9c35 HID: magicmouse: Fix an error handling path in magicmouse_probe()
db93242d376871831c136b67802f493e8759e1c3 x86/mce: Check regs before accessing it
2db0ba963ede0acc2da6075266c02de0843f73b6 fuse: Pass correct lend value to filemap_write_and_wait_range()
9a52d9598ea62631797dd3510473cecb03c88d42 serial: Fix incorrect rs485 polarity on uart open
4460c3fbae64ae6063c2bf6a33a9883c6875beae cputime, cpuacct: Include guest time in user time in cpuacct.stat
38b76a4e870feed08d68011e192a9aca297327c3 sched/cpuacct: Fix user/system in shown cpuacct.usage*
7b20a945569ce2006710a2e09ca5765566479b19 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
cc0104123b15c591ce369c841bf6883ed2720a8c tracing/kprobes: 'nmissed' not showed correctly for kretprobe
f38ceb4f650fec3015a2a9bfe96c606bf1db521b tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
394e7551e53ff8b0457ee67733de7ff99547ce8f remoteproc: imx_rproc: Fix a resource leak in the remove function
fd45cb412037afbeadd76487520ffae807b4e79a iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
fcb54397089d0bd63db7a8325a37b40caa1a7554 s390/mm: fix 2KB pgtable release race
edc17ecbeca78dcd31c953b518003267a366a704 device property: Fix fwnode_graph_devcon_match() fwnode leak
69cfca915735f1ecbe04f713290ecb4d624b5fc5 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
d9e62c47c0cd9019308eefdb6328cf8a6d2783a1 drm/etnaviv: limit submit sizes
d2190bae7cc36bedef44de0ff40c9cc93c1b250b drm/amd/display: Fix the uninitialized variable in enable_stream_features()
5c23ca333dc1576df1a0d8690782470c9924789a drm/nouveau/kms/nv04: use vzalloc for nv04_display
d56eb9edd9bb46037b5dd1639b895ec1c805cfd8 drm/bridge: analogix_dp: Make PSR-exit block less
33d37b13845112106e5df1d826b9c2f4a0383109 parisc: Fix lpa and lpa_user defines
0ed1ae75f5890052724591cfe306c3cba10f2a1e powerpc/64s/radix: Fix huge vmap false positive
4e59b85c7795f75369d06e9550087fcf3efda8ef scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
8bc4c0d5a0d07e3b2c22e9c98263ea9d2a8b295d drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
0822b388a9b31943ffa745f3cb0a98e0d48b7d73 drm/amdgpu: Fix rejecting Tahiti GPUs
7973aa0c1c60bf65cf61a4b4920e9aea88d221a1 drm/amdgpu: don't do resets on APUs which don't support it
68fb473d97115ee8a8b8800ba2b1938754f78dbc drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
737be8aca991ae35fbcd0e367d62a599c921e1cf drm/i915/display/ehl: Update voltage swing table
542c528955da9463a8681936807ce05614ccc68d PCI: xgene: Fix IB window setup
8f77fabaef77feb941044834d3a5dd8039591009 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
e8e6c12193d7e0e60146b9158b93707d9a7100c1 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
846f561b600b273a7e97338679c7ebfba5da0996 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
b3b8ae58c97b1c8f913499d0ba7a2eb72828db38 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
3bf27d0c6ff3d943ca1d5c35b9db4efadefb1b57 PCI: pci-bridge-emul: Fix definitions of reserved bits
15bcc8435d8b8a93640831fa2d0cd3501ec1ff02 PCI: pci-bridge-emul: Correctly set PCIe capabilities
fcf3ba1b30a996f43abea391f15ad494f0544cd6 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
ee06635bbecd0dc4c318dd8b7d81b48556985b09 xfrm: fix policy lookup for ipv6 gre packets
88d4999227bf0c67453c448da7752aa7a236fda1 xfrm: fix dflt policy check when there is no policy configured
1f073f74879133b2cb2bc35b026a2daa03651277 btrfs: fix deadlock between quota enable and other quota operations
99aa06b0b99a479318ddf4eebadbf23468dc66e4 btrfs: zoned: cache reported zone during mount
e890240c2d43f03591b1efed3dceac4e1f62ab72 btrfs: check the root node for uptodate before returning it
16c63ae1c75daf91c936581571af01c3496ef638 btrfs: add extent allocator hook to decide to allocate chunk or not
b071bbf1c44ffe9069ed4de6eb03cfa7f7f1ef73 btrfs: zoned: unset dedicated block group on allocation failure
7d20ddd3fb51dee5bb86f79faf459af9a1b9ba0f btrfs: zoned: fix chunk allocation condition for zoned allocator
1f550b4b788f976af2981f8dee1b6aecf9a116ad btrfs: respect the max size in the header when activating swap file
87c39bce079eba6489af18d56b4dc61e1a9e3f37 ext4: make sure to reset inode lockdep class when quota enabling fails
cee147d60547992da3a1b998e5893b5c40e97616 ext4: make sure quota gets properly shutdown on error
1c6ec2c52838ef730f4d71448c1f877e31ebb3a8 ext4: fix a possible ABBA deadlock due to busy PA
f0323db0014b5af651b9802646d952562dc5676b ext4: initialize err_blk before calling __ext4_get_inode_loc
e3e105184a2f7a8f774679aa9dabb7749f5df497 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
ca9182cbbf1a5db24f730c88755d9fd6fd0f3c7b ext4: set csum seed in tmp inode while migrating to extents
fcd8749ab52de5d86bf77eae73955feca29a8473 ext4: Fix BUG_ON in ext4_bread when write quota data
51f5c5ffc56c7c8f5bb053a0f5c1d20c1361f5fd ext4: use ext4_ext_remove_space() for fast commit replay delete range
64c01c692524210ae75a28dc009fbf1d563f93d5 ext4: fast commit may miss tracking unwritten range during ftruncate
269616d0622c6162729f530156ec2f60d953dd2a ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
0795ce2a189c4dc87e9d44711c0fb429d6ba4e30 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
ffc5462418c9543115cbc9e1673749446a9b7e79 ext4: fix an use-after-free issue about data=journal writeback mode
ce39069d228a4bd13e4e69346a9e7500fe905289 ext4: don't use the orphan list when migrating an inode
2e141e1aabd5828ed9e1768469604eb2153a4fd6 drm/radeon: fix error handling in radeon_driver_open_kms
eeecc6fa16ee5a352dbbed6338ce702284ebfcd3 drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
4be2c099893c51c11d5ca25ef0148b6a34324bcc firmware: Update Kconfig help text for Google firmware
c0f28abfc508f113ee77bd6352d421f2755bed29 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
376f0de3d1fd041e2c9e166ba9c0085592086516 media: rcar-csi2: Optimize the selection PHTW register
d37fb243c9ebb4d057a7ed71fc0f283717b9c04b drm/vc4: hdmi: Make sure the device is powered with CEC
359749a86f48122ecad7b335a6218832e35520bb media: correct MEDIA_TEST_SUPPORT help text
d9e78c06c34098240123aeebdf7e94b972460849 Documentation: coresight: Fix documentation issue
3958f816a07d3d7741fba2dfbfc9ef63d8430646 Documentation: dmaengine: Correctly describe dmatest with channel unset
7579fccfbdb9c06cc1c54c0ef49f0f4ceb50f6ae Documentation: ACPI: Fix data node reference documentation
e1aa92d66882499fbb5ce5a0e7e103eaf9e5aa8a Documentation, arch: Remove leftovers from raw device
41eb03d77e4c057a7d3b4f4d932710597faf597c Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
627da7641f19917c0db7a43d91b9fd0eb110c606 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
7edc4566a36f4cf114b1b82ea0987e4ede2eced5 Documentation: fix firewire.rst ABI file path error
87d94e3e2ec0af87b814dfae3c05e034d39709e7 Bluetooth: btusb: Return error code when getting patch status failed
6cf1165103176fa085825345e284e224ff702767 net: usb: Correct reset handling of smsc95xx
61bdc3f7111632df3ca0b42215da44862164ebd5 Bluetooth: hci_sync: Fix not setting adv set duration
98869aa6bcfe488c0616642deb33120203fe3377 scsi: core: Show SCMD_LAST in text form
8a09e91cf41cb2ae812b670d10fbfcee341bb459 of: base: Improve argument length mismatch error
0167f0a2f2c1d8636b97f5acd5747bf8bb436713 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
250ea34279c8fd8a0a198d896bb0b836f29c4b3a dmaengine: uniphier-xdmac: Fix type of address variables
000dda3d8f1dde2257030c04130081c5084fd1b0 dmaengine: idxd: fix wq settings post wq disable
823a473cf51db4d6773bc9b474ada64a0af46a8d RDMA/hns: Modify the mapping attribute of doorbell to device
c52002dcae6693dd539f3fe19a8e09ac16cd0d89 RDMA/rxe: Fix a typo in opcode name
d1a619c980f282a2dc99934e368a241443c6ffdb dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
c9e3f6e31c37742664ed024bb53845291ddecffc Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
115d7d4e82cbfa9d6b8668cbe3e218429231a9b9 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
ce008987d11cfc1d543846bbde3a7264893878d3 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
fbd85d5ae684ce98e14ef31329b8f4dcb5993c87 block: fix async_depth sysfs interface for mq-deadline
25f426f301bea99dcb5f0d17a086de95890bab22 block: Fix fsync always failed if once failed
79f12f8020452997f68372bb359a4c4074e62467 drm/vc4: crtc: Drop feed_txp from state
5cdc3eb5ac23247ba4e244b9c2852efe6da2a014 drm/vc4: Fix non-blocking commit getting stuck forever
29ea1250c932f9aa8f9d0ded18c49f74f9d30a5f drm/vc4: crtc: Copy assigned channel to the CRTC
b56b4f598e7bc9a3984b39e6ff5e481848433aec libbpf: Remove deprecation attribute from struct bpf_prog_prep_result
d9b435af08cbfa612540174bc80c8bc720997d2f bpftool: Remove inclusion of utilities.mak from Makefiles
ae4a3c8fe18e0a0c4914a46a289c6328837ef204 bpftool: Fix indent in option lists in the documentation
df3606e56d6ec6c6d756660d206f41008918a066 xdp: check prog type before updating BPF link
7b461399e0a7e5b008c90a4eb1560c2adeeba47d bpf: Fix mount source show for bpffs
3a3ce7f1fb36bf325a9288b8bccbfadd9f7df600 bpf: Mark PTR_TO_FUNC register initially with zero offset
4a70f03f45e04e1ac81f35e499aa9778dab87211 perf evsel: Override attr->sample_period for non-libpfm4 events
c82f87f1cd0e1e6ff8098c3ff71ce83586c4f964 ipv4: update fib_info_cnt under spinlock protection
ccdb87d589504c3a2ed61220664290fb1c6be93a ipv4: avoid quadratic behavior in netns dismantle
3fd58bb483d06159dbaa215ea0b6673ba8123a92 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
31c90f1cef926265622d4abb9d06aeb6e9af83eb net/fsl: xgmac_mdio: Add workaround for erratum A-009885
7cda3df50f26ba2ee42acb870f73562a5304bec8 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
4521f5f800d013915eef42cd739546b9f1151870 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
065c4b347cd4a57f100736834a996e5efe54eaa2 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
97f26c2c7c706516ca7f130ce8d1d7184af2d2f8 riscv: dts: microchip: mpfs: Drop empty chosen node
3f3aa569e5cec16df386067195cec3366792466f drm/vmwgfx: Remove explicit transparent hugepages support
74b44cb69955e1117be1cf13f1758e3941b93ac0 drm/vmwgfx: Remove unused compile options
6cd18a6e0b931acb608add6407098aa62fd92ba3 f2fs: fix remove page failed in invalidate compress pages
0bf1cafdc30c8bfc2c341be0ed388d153e310e40 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
a0ffbb6bcb1604f93896a93e3d36833765859472 f2fs: compress: fix potential deadlock of compress file
611c54e6dee5bb35bfc0dcf4271b067d79acbfa0 f2fs: fix to reserve space for IO align feature
fb4d9bb291c0cc6c78e27d3cfe58a143c41c92a5 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
6a8e2b1cd5bb25b2553968a4e2933ae6360b9df8 crypto: octeontx2 - uninitialized variable in kvf_limits_store()
9dc029d8e2ab1d48cc22d8c132c2cd952c9df158 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
009890fb2fab63cefc82748be2a50973ff4e4f75 clk: Emit a stern warning with writable debugfs enabled
ebc0bcd429221c3a6e2068aa41eabc9d6921b3c3 clk: si5341: Fix clock HW provider cleanup
9aabf34453d733f802c9bf547f666872e1b33399 pinctrl/rockchip: fix gpio device creation
d4017cb1ac8249a32abfce9768484fc04bfe4d58 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
358b3f765d67aa00b19aa434f5a604ebdb192624 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
651a9487f968b68707e3a1bc05fde7d6a6046471 net/smc: Fix hung_task when removing SMC-R devices
1dff3ede1c35608a029edf46672a303cf94e9847 net: axienet: increase reset timeout
080df19632d56674720f7fc27b7d47251cc3a147 net: axienet: Wait for PhyRstCmplt after core reset
57df8cb387db0f051591751f1bb1cc84b14dc4c4 net: axienet: reset core on initialization prior to MDIO access
bf0f705d67b69ff3cb1525b12479367f7f154b7f net: axienet: add missing memory barriers
d4cc979492cdf8676285a1643b32615d33a4a424 net: axienet: limit minimum TX ring size
f61638b9773470f7ea5ccf1be3d230308cad1be2 net: axienet: Fix TX ring slot available check
b5ecd539ee85244cc7517dc7cba114419bcbcb44 net: axienet: fix number of TX ring slots for available check
d1168840e57f4e0fd5a2e0b574854e465e3cda1d net: axienet: fix for TX busy handling
bfc4882006308f23afb9800f30d5be03fb71bee2 net: axienet: increase default TX ring size to 128
5655d5f2811d93cdb039d372b462fd1bc5233ec3 bitops: protect find_first_{,zero}_bit properly
9d11f495f8b42764cd6fc44751016e91e9fabc18 um: gitignore: Add kernel/capflags.c
274a5a953d7bf4a461e22d929b417a4c36821dde HID: vivaldi: fix handling devices not using numbered reports
5b41728ae5e1a8e316791232e485c3c821dca786 mctp: test: zero out sockaddr
92bf2d99a48f57fcebe73755677255949088ef7f rtc: Move variable into switch case statement
ecd5eb8e1813c0207a98463c2374cb5868391db2 rtc: pxa: fix null pointer dereference
144992619926a12f4a23f94d23530c4a7c680c3c vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
6eac42766acce40feda0f6ee32423c5196a7cf8f virtio_ring: mark ring unused on error
f284294751845761066470673ed5a3c2d428ea13 taskstats: Cleanup the use of task->exit_code
cd60861eddbd3ffdd460fb5ac76d446124566c3c inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
1ea85ea1567a5490947a3a445b0494b0acfd03b9 netns: add schedule point in ops_exit_list()
0459e3aa551f8dde4935c6a6a1f27a054df7fd1c iwlwifi: fix Bz NMI behaviour
b9bb372cb003c7edff71f7f48be748412d264fff xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
fffaadf3d645a8008872931bbfe394e22c250a9f vdpa/mlx5: Fix config_attr_mask assignment
89cb5709f1bedc215acb7343d89fe38b23a2a312 vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
64cea5cd888d1026d5bb61b0ff83055fbace685e gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
831d9b8a066c5c12183a6a06524679ad2ca3d379 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
9a667b8fe8165ac7a45fad9c6dc131e3c5bb2a26 perf script: Fix hex dump character output
0865f9c644afd2e0017adb34fd4054e78ca98f00 dmaengine: at_xdmac: Don't start transactions at tx_submit level
9c48a838d094662d2e3b99ad51a690ebb8eda247 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
6ec687377f336aca16e6350761270e54b9cd266d dmaengine: at_xdmac: Print debug message after realeasing the lock
73e2dfb0d31a151c8c8f6a178417cbd98e26abeb dmaengine: at_xdmac: Fix concurrency over xfers_list
6538beb01a56ae5a3ea168dd108c31959066ff84 dmaengine: at_xdmac: Fix lld view setting
647748a403612a6a5b7412df37a2acf2e10eead0 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
bc5956e9ebf034efe9c91ab99c313dd526a156d0 perf cputopo: Fix CPU topology reading on s/390
119d01736d020f2c221f454d20a0bde10380fd67 perf tools: Drop requirement for libstdc++.so for libopencsd check
049cdd990cd70e3721668f6688af186652bb09dd perf metricgroup: Fix use after free in metric__new()
829f6b847fb87f6c00f2c6080f4d42fe75cc56fd perf test: Enable system wide for metricgroups test
61bf60302d2388482e192b89f8682d987b9574a2 perf probe: Fix ppc64 'perf probe add events failed' case
fa7ec4fe7aef0a0be8b289a5f6b82a403e37740a perf metric: Fix metric_leader
cbdab8c29df200c1aa95eeb7d6b5a0b01f7ef27d devlink: Remove misleading internal_flags from health reporter dump
fd74d30a508b58c405ba3bbf838d89f8cea6fb96 arm64: dts: qcom: msm8996: drop not documented adreno properties
36b0276aadc07e45733f925c2b9b5a3df3a59a04 net: fix sock_timestamping_bind_phc() to release device
d527674a962f670f6313e82a6c1491a8fb516d48 net: bonding: fix bond_xmit_broadcast return value error bug
5efb8c345cb6d0e3499d72cd53f96a7d8ded5aa5 net: ipa: fix atomic update in ipa_endpoint_replenish()
831c002abbfc4ddc2fc56140fd52e8adf60d3d7a net_sched: restore "mpu xxx" handling
afba6dfdf4f49dee14e35f673b792240a0e9077c net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
6b376dc479aed1c720c17315f3c149a405f555f8 bcmgenet: add WOL IRQ check
2139f69f107f625ee8af6791bd645cfa77456dd4 net: mscc: ocelot: don't dereference NULL pointers with shared tc filters
3a35f0b603da9ffedf3e10989ac342564638abd5 net: wwan: Fix MRU mismatch issue which may lead to data connection lost
cd4b27a15570e67e53122a9992559a58a9cfb4d4 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
b5e6459bea5c0eb1dfc59794eab8edf3edf549dc net: ocelot: Fix the call to switchdev_bridge_port_offload
40a91f687dbc699b9847992f68791cd3147bd8f7 net: sfp: fix high power modules without diagnostic monitoring
7c77f6c637386ab89a39d5297f589daab2cb5117 net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
75ec0eefb4d4c0cc193a7100a58a569349715b46 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
f06eae2ca5cbc90eb462dacee80279e186ac0c3b net: mscc: ocelot: fix using match before it is set
886fcac537829aabe2d37925104627be7785914b dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
dbaea99684ab5d18083ed6cc953db315475ffba0 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
d382cb779ee1b61549668eccb3f3db78c61448f4 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
39d82701629d5621beb066054d613d4236627ed7 sch_api: Don't skip qdisc attach on ingress
75424e474541b35e89e30b399a87b06205aaec97 scripts/dtc: dtx_diff: remove broken example from help text
a193983eb43ed5ca8c1b1313aca15577a34ca812 lib82596: Fix IRQ check in sni_82596_probe
650cbba587b4a54cb3c53f1a197ad6e20fbafb29 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
f55ed59e0f6ac47af0a96028024d4e68d2f162c3 bonding: Fix extraction of ports from the packet headers
9619bbe68f52b480479f94ed46befb7dad557612 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
e0902fa79f91a00f8e29d5dbc6bd45783d7237b8 KVM: x86: Do runtime CPUID update before updating vcpu->arch.cpuid_entries
e89ee39d5d164ed47ef7b6c2d76e8c40d517f234 KVM: x86: Partially allow KVM_SET_CPUID{,2} after KVM_RUN
bd15772bc17c85d9100853a6a204b06b0c3a2e16 KVM: selftests: Rename 'get_cpuid_test' to 'cpuid_test'
50ff17e5a830e106c727eab1a5d49b4d902b03cf KVM: selftests: Test KVM_SET_CPUID2 after KVM_RUN
b0698539c6b5dae374ca777da6280c8db7f4819e ASoC: SOF: topology: remove sof_load_pipeline_ipc()
9f197265e79cf6ce602804bfa02a6d5418f7747a ASoC: SOF: free widgets in sof_tear_down_pipelines() for static pipelines
9b0e5378447533120602bdbc470f8ccc87356465 ASoC: SOF: sof-audio: setup sched widgets during pipeline complete step
0ad41979865c9cf1cfd5a2ad30c41c17feeca6d5 ASoC: SOF: handle paused streams during system suspend
e02b12d3f13e0f5ffd1887d51349119086491ed0 scripts: sphinx-pre-install: add required ctex dependency
c54cced580280a2241a7dffb9b830e33d9e250a5 scripts: sphinx-pre-install: Fix ctex support on Debian

--===============7982892251406152054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d83433f2325e-0028b43d0c17.txt

e9ad1ad80118805f6b42e94cbb928f403e0d11ff HID: uhid: Fix worker destroying device without any protection
2e4876da1bd0095698aad4a14b05070541724aa0 HID: wacom: Reset expected and received contact counts at the same time
4207cdb378aeed505d61f432617a1cbc96360ece HID: wacom: Ignore the confidence flag when a touch is removed
8a4b020e86b4ac6f01211da449ec763a56f02d46 HID: wacom: Avoid using stale array indicies to read contact count
7550f3aa2c3e9cb9b66339e956e1870387328588 f2fs: fix to do sanity check in is_alive()
b82e54cf24233b193c41f17478ef9189f74426a2 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
f0b3546cc32b572d8b3f924b2138e75a138cac0f mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
f0cb95115116362c753a9b78371ae3007a2cb933 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
dc7d2efea498f20cc3ef7c42a9578dbf9a30f445 x86/gpu: Reserve stolen memory for first integrated Intel GPU
db031974dfe1c52968f7a2b3622e12515788907b tools/nolibc: x86-64: Fix startup code bug
6f1d461e7ed2ea483856712371d410cdd29fa480 tools/nolibc: i386: fix initial stack alignment
331b3439bdb45dc9c1c58522240dc2690befbf43 tools/nolibc: fix incorrect truncation of exit code
bf98d77223b7fcbba276b84681a777f168f6291a rtc: cmos: take rtc_lock while reading from CMOS
e6601985f9cef2b58f6b6155fcef10c784bf4023 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
f78368d5903336e37b3e22fb7a9bee3d8ca16b66 media: flexcop-usb: fix control-message timeouts
6b3ff38a4c36b2c41812e5bb3893f01db68f613f media: mceusb: fix control-message timeouts
2b8682e1074a1c79bf4582a5e9fcbae4ebda1b09 media: em28xx: fix control-message timeouts
ed2ef492b09ca4d778a715677c2d4d26a4725435 media: cpia2: fix control-message timeouts
303f36b75095d7eff85a476c390f475732d04e59 media: s2255: fix control-message timeouts
e97057fd6b465edeeeae241e4db9657a284c3d6e media: dib0700: fix undefined behavior in tuner shutdown
75523e59c3bcd586062a7b8a38740954ab4b3e29 media: redrat3: fix control-message timeouts
2cd14347a1d44931d50810f17754920fa0b365b4 media: pvrusb2: fix control-message timeouts
dca6e371a9c2d7e2e40f71ce7ef1ff3104daf085 media: stk1160: fix control-message timeouts
46577a0ffda0f79d3565c83bb2fa198e00e19502 can: softing_cs: softingcs_probe(): fix memleak on registration failure
df8014f88537bc283739155d72aa5538cda345bc lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
1b51b3faca35ea1ed205cafa316c2b2f88aad2dd iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
4b807ed896030eda1e35e4d2436a585853e144fb dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
1a233efc4d3d0d6b2092e984b351b1a6183bed1a PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
e27e27589b163b7298f6c2238f1d1cdb97def7ad mm_zone: add function to check if managed dma zone exists
8ab6a9b5870256b66579b6889211f6d6fee2c9a2 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
06d9e879f1d060cc47df7a4caa359da6ffe5398d shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
4dadc35ecbbe46ae8ce4625df8c62554fefa45cd drm/rockchip: dsi: Hold pm-runtime across bind/unbind
03d757f7793f033b24549a212ac1b5dd34596b7e drm/rockchip: dsi: Reconfigure hardware on resume()
dac9ef8476b391b23086b8018f2f49ba1431d8d8 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
2d49f683c82ef817fc6f653586f77f6a2bdee4c4 drm/panel: innolux-p079zca: Delete panel on attach() failure
e59d03740c248c36a5dcfb8df9b3aa02d8702158 drm/rockchip: dsi: Fix unbalanced clock on probe error
75fab1aaec36c4e0d75f6673c50d064303159096 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
eb8d4c48e1d9c33eaaf19578f7c0017477004c05 clk: bcm-2835: Pick the closest clock rate
585864e59cd135324fe940218b044bbb97876ed8 clk: bcm-2835: Remove rounding up the dividers
3116bdae4d8772fe0af2e9f08df7288bd1bf768a wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
15468bdb0674c69fb6c8a8423a581f206443059b wcn36xx: Release DMA channel descriptor allocations
bd3af3fad0d920cae0029d602bbbabe7b8e69e9c media: videobuf2: Fix the size printk format
420fad4039dd28f45b82a87a4a924b2dc5f714b7 media: aspeed: fix mode-detect always time out at 2nd run
b84c0d7953e17560133decf7cc0c5e73216a75ed media: em28xx: fix memory leak in em28xx_init_dev
b77e1bc5b3465c4628d28018aa634edaf16e4a48 media: aspeed: Update signal status immediately to ensure sane hw state
5d703f8ef982021383e85b549d75eb1f0dfc3951 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
ecdf4afc341b8f1992635aa33a491aa037137b1d arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
7d3c2beeb60a0a197d16244f6c6d7b04b6e6f3b0 Bluetooth: stop proccessing malicious adv data
52665959d35852bc097ee7cb17d93f452462449e tee: fix put order in teedev_close_context()
06b442255f958a22fb11d29e6a4d2541b51d56ea media: dmxdev: fix UAF when dvb_register_device() fails
c5f4f2e2b690d80d53ac7b544fff38769d8d7a7e crypto: qce - fix uaf on qce_ahash_register_one
9273edb23424fe06422bcff8a4a2f6f18c91f23d arm64: dts: ti: k3-j721e: correct cache-sets info
35e614481c2aba4ba843db22b79066a8724286a0 tty: serial: atmel: Check return code of dmaengine_submit()
09f89c65389e2bc2709a1094c9b39336fb3f4928 tty: serial: atmel: Call dma_async_issue_pending()
6b956b0e614d7b95653b0584d376adec931c6b71 media: rcar-csi2: Correct the selection of hsfreqrange
5ec21bd835d2c6b20f8628addff1ee2657176030 media: imx-pxp: Initialize the spinlock prior to using it
c0554e1f2524601f62c6263baf4c43a38d2065df media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
6c63d910515e2d730b9e786e2ae473ec65f51d96 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
c855064eef22c91e356dc2ad211a542de9b8d521 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
f14a3b63589567136d7dca038149e91888f28859 netfilter: bridge: add support for pppoe filtering
2b99264d4b11278d491667b00f53a98342df041c arm64: dts: qcom: msm8916: fix MMC controller aliases
07cd3b562baf2c8f3bbb2bbc9027f0e297043c2a ACPI: EC: Rework flushing of EC work while suspended to idle
709cf66232ec03e9332bb94aeb471183cd0554f7 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
caf0188246a15b5448b0c77baf6090061d1830a9 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
b74050801b6054679c3baee50ea902882a58c2bb arm64: dts: ti: k3-j721e: Fix the L2 cache sets
ff6ca4c58e52ebac59eabebe6579f728fe125ca5 tty: serial: uartlite: allow 64 bit address
8a1c7c6ac855960f0a769b28b24d730f1d82d0da serial: amba-pl011: do not request memory region twice
f3bfd78e557e8234cc02f1e0d3dacf423d24cf4b floppy: Fix hang in watchdog when disk is ejected
d7bb534df2d3c0cdf289e3f04d6aecbe987ccaaf staging: rtl8192e: return error code from rtllib_softmac_init()
426c4a6abd846ee4d469ebd13de0738dd2b2e165 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
f37030568206945b7b5b5cfe123208a00283bd09 Bluetooth: btmtksdio: fix resume failure
b5b66f488241490ef578618b34bd23a92d5ed464 media: dib8000: Fix a memleak in dib8000_init()
90432362de6da21ee07428e1c18fafd58ca4d74f media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
4edee905e543363f22cd1c59728e61b00f3771f1 media: si2157: Fix "warm" tuner state detection
f18066200f5d6285bf74492cf657c55d4b072bef sched/rt: Try to restart rt period timer when rt runtime exceeded
e378ea527adca268fe46533c919664603dfacbf3 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
421f2a38baeb3e1a9c067d10250d60389059db27 mwifiex: Fix possible ABBA deadlock
b82d71d6a3e05c6d226ba449e2c2ab61ce5b3d1f xfrm: fix a small bug in xfrm_sa_len()
663187ca1b914e87dae59e5ea42b7e7e00955b9e crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
b7cacc834898aca11eb1b5756779ff8474ba23a2 crypto: stm32/cryp - fix double pm exit
a819e46abd3e0f6ed5ebcd9d279517a9d7d24d10 crypto: stm32/cryp - fix lrw chaining mode
cc835c4080b3bade06b07d5c8f2f97778fbded51 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
3676ceeaad606fbfe8236cdf5c226072f83543f7 media: dw2102: Fix use after free
a6bacc50f0cf813ca24deef13c9717865cfedbe0 media: msi001: fix possible null-ptr-deref in msi001_probe()
53494f7eea6b896dd0564360ea6bec09205c8869 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
2f3ad8f28118603c5dbf343ba73b919512f8a080 drm/msm/dpu: fix safe status debugfs file
e92f1896765034c5e69519ffb84fc983d583733f drm/bridge: ti-sn65dsi86: Set max register for regmap
b462882f60a8341b7a5f748bd7fdb609d39807a8 media: hantro: Fix probe func error path
b1af8c8788acea47adf4d87520e8403cb3391b45 xfrm: interface with if_id 0 should return error
6522528a52b68f6bd9255b3fd220748fb971656a xfrm: state and policy should fail if XFRMA_IF_ID 0
8fc7d304df76974af28eda0b275cc44f4b109f9a ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
f7eb9ade400c8390cbd384f0f8d2f4d4c6bb7589 usb: ftdi-elan: fix memory leak on device disconnect
5016fdda8680901b4c6ad8dbcffec2e38e0b0a1a ARM: dts: armada-38x: Add generic compatible to UART nodes
4b5816086cee249248e0ba335c6883524b68b9db mmc: meson-mx-sdio: add IRQ check
b1a44b4a752fe545f9938771537788bc2d704b83 selinux: fix potential memleak in selinux_add_opt()
45145e7c28593f6bfa45807d8e26edc37077a7cf bpftool: Enable line buffering for stdout
7b5115e0ab4bd5a4a577aa1760a270d062615de3 x86/mce/inject: Avoid out-of-bounds write when setting flags
72d9d3e6ef3f8750ca51d814a30fce5ad83d595e ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
8cedafb0ef60a32c5db3bd0f9e00f4ba8b7a6fb4 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
a8a32d9966337c65f33ba4b3df3e221408b62744 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
09707e65c126418d876cc1a88cc4274d8cc2e4d1 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
491c2a0441664e742be8ffbd5f3434907923dd42 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
fab668fb9101bd06bb43d9860415dfe0bd8d7b67 ppp: ensure minimum packet size in ppp_write()
c89d071a9340246461ef253e2906d8a975204211 rocker: fix a sleeping in atomic bug
63411c6b6bedf7c7af7e201d8d9305e4f38fa228 staging: greybus: audio: Check null pointer
25d76f0be30e2c6f30e74f1bbe05d334d8f3fdc0 fsl/fman: Check for null pointer after calling devm_ioremap
9a72f7c237a62b8b445f8cf76204c9a2e46e2af2 Bluetooth: hci_bcm: Check for error irq
054eae8d62a9c37d29e7402cc8cd343284d5c787 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
76506eab409ed5ed13d27a6b70567531bd07e6c8 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
e33e9ae0d394ded89cc3c93b97310f6fbea60fd9 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
cc7d979df86d60ff713b44483eedfa0ef3de2b9c HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
9c15ba26240f742fad8ca17b6dbdfaa57c01cb24 debugfs: lockdown: Allow reading debugfs files that are not world readable
12628065a1b1ddde482686a8526fe1d413c4b5a1 net/mlx5e: Don't block routes with nexthop objects in SW
3f8cdf24c627ef129d85a84e55a73113858906ae Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
91d2a5ee9e93fe51cb59e7d5a8714b214036a6c6 net/mlx5: Set command entry semaphore up once got index free
b2eb33f1eda213bcd6c28e241bc392487d886946 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
17dc13ddda6044163fa2de351e4c9ff21a14d169 tpm: add request_locality before write TPM_INT_ENABLE
5180ddbc6d9ea9b52e7969d964e110944bd4597a can: softing: softing_startstop(): fix set but not used variable warning
eac1023f365d12b6b82d8222685414bf69a79aa7 can: xilinx_can: xcan_probe(): check for error irq
6fc9a6c176f30392b901a3c7df523a21bd9421b1 pcmcia: fix setting of kthread task states
3a141b3962b0ca656446d71066b346e10bd98500 net: mcs7830: handle usb read errors properly
b4cadb85be9bbef40b13d51e6515b0244647d83f ext4: avoid trim error on fs with small groups
8484c2085f11c349da512f57d01a70b056be57b9 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
67b6c174742346f7dd0ff9ed0737dd3029520753 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
1e0969ebc1243ef37c28dc5b0968c24b573b7e46 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
d28c7c10457237c86bbee41ea2549a9a915bd6f1 RDMA/hns: Validate the pkey index
b7862f3187ebdb1a87f187005631fe26aef8b8d5 clk: imx8mn: Fix imx8mn_clko1_sels
970d62cbbfa5e1b399155022076118fdc64f7f7f powerpc/prom_init: Fix improper check of prom_getprop()
573849ddfe234bc7315db3b5d99d7d35662cc617 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
68b5739abc9df89af86b5b4172760514b9e5cb47 ALSA: oss: fix compile error when OSS_DEBUG is enabled
fabedb0d92ffc8fdef50d3db90da29938d88a72c char/mwave: Adjust io port register size
cd06bf0ace1acf64f803e4398fdc8edd88022402 binder: fix handling of error during copy
4570ea00a66a2ffc6d8a1d7da1dc2c17447d90fd iommu/io-pgtable-arm: Fix table descriptor paddr formatting
d96c3d5f1f4aec57ee9c69cba36def644c6bc3cd scsi: ufs: Fix race conditions related to driver data
d785a75653d545b4a88ff3cba3bbbe35390388e9 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
d1dcbb9a6cfd27c231a872917c244f3d4640abb7 powerpc/powermac: Add additional missing lockdep_register_key()
575922f20aa0613bb8d338b024aae5aad02ead37 RDMA/core: Let ib_find_gid() continue search even after empty entry
c4470992b3d7584eec2dfd150b7f907402e9bc9e RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
4d99ed47d2ded9b602e5b1282d0445fc0dcdbe16 ASoC: rt5663: Handle device_property_read_u32_array error codes
480d373ae64af5429702713e6fd3d7d77a90d565 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
2184323dd788c9b77faa249e302cdcb85d9af638 dmaengine: pxa/mmp: stop referencing config->slave_id
eaaa824c8429d7580caa8c8dfd36240e110b2b00 iommu/iova: Fix race between FQ timeout and teardown
dc27d1b3252c73b91e101f4d3d8c1538429bf265 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
04fda6f85d9adb8ee806ea0627748302bc3cbba4 ASoC: mediatek: Check for error clk pointer
274db7b167a92766bdaa2d4069998ded92fbea12 ASoC: samsung: idma: Check of ioremap return value
f78dc72cbeb9e9a4921ede67fa637a4591b6a543 misc: lattice-ecp3-config: Fix task hung when firmware load failed
d8f98bafb56f1435d8291c8ece0dd7ac213f2c44 mips: lantiq: add support for clk_set_parent()
58e139ce7afd19ef04f0a302b418d3550c75cc84 mips: bcm63xx: add support for clk_set_parent()
e6f72a56598d1c2e53752c0c47c6001eeed87a31 RDMA/cxgb4: Set queue pair state when being queried
24542107605c89fd60116698c80a647b7da9ee3e of: base: Fix phandle argument length mismatch error message
2a0f3e56529e2cd8b110807d3d1d61f585b534ea Bluetooth: Fix debugfs entry leak in hci_register_dev()
ce0f27726a9667050b9e6c4cdb1880bad068d169 fs: dlm: filter user dlm messages for kernel locks
8c34376ee6c714052c48372fba8eba9f2b84a7bc drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
2b1377eeea4bf5d1248e8500c936a8df7a3de398 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
24697ebbcc8300ce41c15ad4a32829ca2dcc7954 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
9a27a50a6a12b4b49eb8713f6f25161178a79fac ARM: shmobile: rcar-gen2: Add missing of_node_put()
c0c8b466f4a06d6e62fa28ea2bd9c44eae4888d7 batman-adv: allow netlink usage in unprivileged containers
d1797321e3e6c59891704e4d7cf3ef0f467599e6 usb: gadget: f_fs: Use stream_open() for endpoint files
8fbccdb534759c697e11585b7b5845877888b328 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
4d61bf70efc9a7163760502e8020a2d22cbe0dd5 HID: apple: Do not reset quirks when the Fn key is not found
048f9a4c2ccc74bc66e4fc43d2e19bf61f0ca27b media: b2c2: Add missing check in flexcop_pci_isr:
01055cffd17f98c3f887ca035cc67ee73dc6e579 EDAC/synopsys: Use the quirk for version instead of ddr version
12a25b59eb8ffbe2087c3e07d92a7c826449d3c5 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
6602f9acdd896ed2b5c0d818946c60c2e9cb5264 mlxsw: pci: Add shutdown method in PCI driver
6b2eac87cb4f78178ef5495eab0979f773e01428 drm/bridge: megachips: Ensure both bridges are probed before registration
6190766acc029547ea021f04628c75ac7c7b273d gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
976485eddb0d2e3ce3838401c5dfef751b8d8aef HSI: core: Fix return freed object in hsi_new_client
0b7880be6e7fb3cce817beb91c7bc673c7f4c5f4 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
377e437e6ec1ac4dc8d9a4af9b99247cd2b86b1b rsi: Fix use-after-free in rsi_rx_done_handler()
f73e5c36498e5031fb008b9d5bbe9b4810210310 rsi: Fix out-of-bounds read in rsi_read_pkt()
0bb73835698d79e18640f3013cc2b21ef2d76635 usb: uhci: add aspeed ast2600 uhci support
28d207e391e5c977edde52cd02f2eefce8e8e602 floppy: Add max size check for user space request
82a484229e0b42a7a261527cf553fdb86afdd98d x86/mm: Flush global TLB when switching to trampoline page-table
fc3708c9b9824df107781af3c1d9e5f752f05761 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
ece80c8d047e212853556c9ce12a4f03085253b2 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
43f01a30624673fea15ec18f8aa6e7975015a1d2 media: m920x: don't use stack on USB reads
a2b6e956922d61c8e2e38de13d4957f860cfa23d iwlwifi: mvm: synchronize with FW after multicast commands
cd6761c6227278ee257f168228e90379fc9fc42a ath10k: Fix tx hanging
995faed6d49bf5bc20c304e0d992e6353529090d net-sysfs: update the queue counts in the unregistration path
8f4d976a87783c3f84a63adc9b2112dddee09900 net: phy: prefer 1000baseT over 1000baseKX
121a5849a76fe096b81b697ffa108da6cc431027 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
25327f638678927fd09f41d598a490d230016366 x86/mce: Mark mce_panic() noinstr
7baa1943fd44407940effd843601c1865f2423bf x86/mce: Mark mce_end() noinstr
ae49ea32cf7000166ce91cf6b64ec807b8ccdc83 x86/mce: Mark mce_read_aux() noinstr
5a31d13ec5b9cc4cad3586740c931aa5d0b11577 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
5e47c539fbb3cdb116609c41382cd4161d843dca bpf: Do not WARN in bpf_warn_invalid_xdp_action()
d9c1d60982949afd438ab1b3668b021bbc600a3a HID: quirks: Allow inverting the absolute X/Y values
9341c751ffc3b82b7f33b835e4d3249a681d63ed media: igorplugusb: receiver overflow should be reported
8fb81a1e2adb81139f9fed5962f7e221e373b6a1 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
9db5f70e93d1f9018ac45e8c87bb051b5dec929b mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
9aa6dd6d61bbfd18a1b845f33c38a86b406a3e73 audit: ensure userspace is penalized the same as the kernel when under pressure
d537f6838334cb9c9754e824d2482acca1f480b3 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
87bc244789a9fb535da902857e74114275323be8 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
604f3cc843c218c15c8155c387fced51ba7cf871 cpufreq: Fix initialization of min and max frequency QoS requests
5ab888ac43a9f05787cfab325e34ddd3c09391e7 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
d6ed880860b213b55290be5f1329797d2d891c8e ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
b34e666e67610ed34d1896326f96052b46d8fa1a iwlwifi: fix leaks/bad data after failed firmware load
79fde54801544455150c2caf4236bfd1366b3d4a iwlwifi: remove module loading failure message
36442529135dda7488c5ce08c3c55645361fd351 iwlwifi: mvm: Fix calculation of frame length
07cf678137032ec76b7481310a96b79f99775b8d um: registers: Rename function names to avoid conflicts and build problems
c4274afeeb21f4228989fe7e9da6bf3a68fb50ff jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
2d33364e4e44e3b36a37f1eb7f44d0e3416518ac ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
d209d832ce0433b48c7a682201497be25dfc5b28 ACPICA: Utilities: Avoid deleting the same object twice in a row
1de4d510f84ec202e6752eea9cc100cc93c29d87 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
af46be3b2e88ebfe24daaa67112b9981879f6121 ACPICA: Fix wrong interpretation of PCC address
940a7f278dd8b9955548919179cd2432cc0b042d ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
597c94507be733ab927d206960a73c7ea3884aa7 drm/amdgpu: fixup bad vram size on gmc v8
047063181e2f53cdf36ccca29bf65cc97c68e2b5 ACPI: battery: Add the ThinkPad "Not Charging" quirk
47681a0100ece8a5046b84a58edc046ada3dbd2b btrfs: remove BUG_ON() in find_parent_nodes()
7038b04806f6fcf152ede67dcde0062231d5eaac btrfs: remove BUG_ON(!eie) in find_parent_nodes
d48cd8d65d244d3a60ab9d4d48bec356dc9c23b9 net: mdio: Demote probed message to debug print
059b57d50c5c03bc754e3a0317e1e0284a8295be mac80211: allow non-standard VHT MCS-10/11
4d256c25f7168e36e1197a02831aeb09b6596a25 dm btree: add a defensive bounds check to insert_at()
a9cf74bc0dda470da62975a3ac59f5011484351b dm space map common: add bounds check to sm_ll_lookup_bitmap()
2dff23c344b9b985b7007fca4164897d9bc968a1 net: phy: marvell: configure RGMII delays for 88E1118
cf7dd3403f057e37147802c90ee00cf48df2f550 net: gemini: allow any RGMII interface mode
062a94d53eee48c77a40ca18f0e7818d89fcc218 regulator: qcom_smd: Align probe function with rpmh-regulator
1dc5f9e5ddb50a330393d8755b6d2717e5f34ac4 serial: pl010: Drop CR register reset on set_termios
33fff0f9f61cf7b2852bbf70915ec65bd7cb09ee serial: core: Keep mctrl register state and cached copy in sync
52188c81504ef408c749e0e26ba438622b7c0e39 random: do not throw away excess input to crng_fast_load
91478a973e0995a230fbc48af61f39bd19afdf35 parisc: Avoid calling faulthandler_disabled() twice
b42a54b76390009a75a990a0202b1a5699236d35 powerpc/6xx: add missing of_node_put
2e404c202f253eab28ddd0c0b350234c98b8402d powerpc/powernv: add missing of_node_put
4ce171dda4b447120081b261520869146f301a4a powerpc/cell: add missing of_node_put
679f39e01da1cd1d27b68089241efdd69318a71a powerpc/btext: add missing of_node_put
203361f51cf80c53f63370e187e55de79253f7d0 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
862268492f1af443f5a84956a9debb57da60bd52 i2c: i801: Don't silently correct invalid transfer size
5c96c515277f36bcd172df2e466ba68a93a8aefd powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
daa1d9cde45c058c0855f760a84e2d69c6e5da9d i2c: mpc: Correct I2C reset procedure
887afa480bb112c863fe08ce5ff865018bc6c6db clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
8b6b42eb687871bc4cf80da1ec613e892330cb34 powerpc/powermac: Add missing lockdep_register_key()
4f4b78aa0b3dca1cdc061f153717ccac7dc0ed70 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
5f21d2814e8dcdca1d0462fb3bb41d30f71f49cb w1: Misuse of get_user()/put_user() reported by sparse
bcffc4f64a2f56a897301d35cd3bb1e6641163ff scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
b0afeaf6a1901f4620d65ce31a28b018a2526e28 ALSA: seq: Set upper limit of processed events
9d5f8ed57d4ab37f2c4f7b6836cb5f105615cbe0 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
8625e750383a98b8a530358ed207d44ca76c96d9 MIPS: OCTEON: add put_device() after of_find_device_by_node()
55f558e619a52414af14ea91c46d22269f82dce5 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
a7e6ae3656e1e6351f698690caa97684ca8ab08c MIPS: Octeon: Fix build errors using clang
574dc866fc6373f263ab5c1db2cb806a9cf2963e scsi: sr: Don't use GFP_DMA
0cfb1a657161f07673f678fd6e96bf734a241e54 ASoC: mediatek: mt8173: fix device_node leak
6125da8b6df6348ed1dc8e457bf60bdb483ee779 power: bq25890: Enable continuous conversion for ADC at charging
ff9fba59216635f42b2d806d97d86f980c29a683 rpmsg: core: Clean up resources on announce_create failure.
bc08ee1ec2952bd326d1aba4ced27cffa231985f crypto: omap-aes - Fix broken pm_runtime_and_get() usage
1f5dcb9b67dc10e7b50409648d891a9ade85feef crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
0e171ebdb42f4eeaf9e0d5f80c7e42760edd6a0b crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
d8a413b4364635fbc3b8eaca197fdbde61775201 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
46f158b20938303c32237555b2eae237d3f38d3e fuse: Pass correct lend value to filemap_write_and_wait_range()
b5854cd65a7f2c544fd0ed2eaf0b2d57fe97427f serial: Fix incorrect rs485 polarity on uart open
558007a0af7d7890a155b1ec825ee6a7d416e1d2 cputime, cpuacct: Include guest time in user time in cpuacct.stat
1c0c2d5aefe7d962f52dafe18db23e2fcd85a398 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
4c23063d224201d25040f5f1cc93d81708393aaa iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
e345ea1112716c834e49b0912d0c20ebcd8e9900 s390/mm: fix 2KB pgtable release race
f628f9e3b295c156b471a0f138e7264115ed71cb drm/etnaviv: limit submit sizes
ef4493f629910d56e9a5af43d80d7f30bc3e3e78 drm/nouveau/kms/nv04: use vzalloc for nv04_display
52d5e55e3f6e8521e9feb50a7ddf85252eb6431e drm/bridge: analogix_dp: Make PSR-exit block less
13a5aba0c193329afe180ff9f2aa34d3144c7e34 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
2a015967be9ae6b4d273c669a547e0edb93af541 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
b58304623114186f876660309d1c6e33a60ebce9 PCI: pci-bridge-emul: Correctly set PCIe capabilities
808621ec544c6b169a22460c34d77fd31e7774b6 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
f596432a518a01887c3ff9ccceb5cf1a45b5f8d9 xfrm: fix policy lookup for ipv6 gre packets
abf328730317b002f6b67a029b0b0ca9a5b78cd8 btrfs: fix deadlock between quota enable and other quota operations
e6c8c675b60170f841d1f83ca7d4fa8adeaea403 btrfs: check the root node for uptodate before returning it
884e36e5339d058f321cb421d4a5c43361dd2dab btrfs: respect the max size in the header when activating swap file
18cdf7d33f3c74695d732c2d857451739d00661e ext4: make sure to reset inode lockdep class when quota enabling fails
b30fd6808e22c7b4405d47185d808d7d54014d7a ext4: make sure quota gets properly shutdown on error
06f14372ec06bca5665b2756fb63ee23af0da5d0 ext4: set csum seed in tmp inode while migrating to extents
9af90b8e48be1731b9fc4a1d95fb079a4c00961f ext4: Fix BUG_ON in ext4_bread when write quota data
4fa9b52a3034cc1def3d051640ca81b0d4f5c842 ext4: don't use the orphan list when migrating an inode
3cc06bc620b91bbbbd0e859c874880e60e50a962 drm/radeon: fix error handling in radeon_driver_open_kms
ec0b2c7531ee701073a6f8e59719b59579157328 of: base: Improve argument length mismatch error
231270c37da7b2a5d4ede378c09675ffb453755f firmware: Update Kconfig help text for Google firmware
56099afae8d62b302648c8d048e368d193131855 media: rcar-csi2: Optimize the selection PHTW register
f37a7923f4cc959cee719400cc591bf03c817adf Documentation: dmaengine: Correctly describe dmatest with channel unset
8ec936f79aeb1304d320b70c94cb7f3510059e39 Documentation: ACPI: Fix data node reference documentation
8cbfcd936e7fbfd68a8f3797bdb33a309e02be78 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
1569a8885441c7e9ec5e63247f9f4544b035b49a Documentation: fix firewire.rst ABI file path error
900db7b21b796b52740e6cdb381b8b3543b8526b scsi: core: Show SCMD_LAST in text form
b27ec70c0001722930dbc3314ecaa8d41e6edd08 RDMA/hns: Modify the mapping attribute of doorbell to device
21cd1feb32e00e3699114335ed043c8fc03a3316 RDMA/rxe: Fix a typo in opcode name
e263a25927c8f47fb33c104641307b8e865174c3 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
a56a0ece281ba5162188321071ad1770e807bba1 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
6edb28eacbebe0ef86b019d4fbcb3ce895019cfb powerpc/cell: Fix clang -Wimplicit-fallthrough warning
44bf41f959cc3e5aa02c953c7c297702132e3b34 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
61eaae447a43af6237a896388dd8ad63b88d8ba5 bpftool: Remove inclusion of utilities.mak from Makefiles
a6fccdeddedebba3625831b87115c549bb40f26a ipv4: avoid quadratic behavior in netns dismantle
72ba0b72d62c7eba4b7389d3980db5823245ebec net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
c4b2fe729f7085e4dd72cd2a2b82f2255809eb84 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
73c6e90a511712386831a2187d34aec4f53f0c0b f2fs: fix to reserve space for IO align feature
a404e43abcd805b257a53699e1c8ca43206a21ef af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
57fdda57dbc642f6b614e624fa0ce5218a06be49 clk: si5341: Fix clock HW provider cleanup
4d775efab10c28be13f583762507761805be84f2 net: axienet: limit minimum TX ring size
14aa68a230d49aa3690f3321a4b9ebf1578f66ad net: axienet: fix number of TX ring slots for available check
69f6ba9dfc649caf94b805ecced61b5436db33e1 net: axienet: increase default TX ring size to 128
fa7177f711e05ba8e4835b56711c06b1b11e6346 rtc: pxa: fix null pointer dereference
b18e874330c021a2542e9072b47e0b859929006a inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
b7b2e3375cc8e4a2daf68d7f84937198732eb6e5 netns: add schedule point in ops_exit_list()
f89455d08eb1a21cfee5b5bb71927a6a108a4244 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
70215f703a6a22bbe8073c2ef585506a1e1d9283 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
2033a7c51cf94c00810a6579052e2649c5298435 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
107b31ede6f08a416f7ff55280366ad688aff7c5 perf script: Fix hex dump character output
8b481302d19ded27e7b1679a2f91793b6ecb72cb dmaengine: at_xdmac: Don't start transactions at tx_submit level
3d007af0ed7b2b903e91508397511245df6a8ed3 dmaengine: at_xdmac: Print debug message after realeasing the lock
b54c9059b151ec46a075d392d304bf5d2eb22b6a dmaengine: at_xdmac: Fix concurrency over xfers_list
bf96c73385a105e0fe6a32931b081d8429c6b13c dmaengine: at_xdmac: Fix lld view setting
3c925a8f1c4bdf2696c487971184cb80ea0f3bc3 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
68b5f6a6787fdccb494b342040b4af6409ece498 arm64: dts: qcom: msm8996: drop not documented adreno properties
e88cc8a4244b51242ce73202df2cbfcb2e5651ab net_sched: restore "mpu xxx" handling
96e580dd0af523f76dfa41234f979e539e159abe bcmgenet: add WOL IRQ check
af89fc5342e242fc14038d28a73f4a7a748c9227 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
758500706289d9e1158d352ec41419c5d071cf0e dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
f4a23377ceb65cc35cddd09a98a9d1a2693603f7 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
150b261a9c3d30fb5fbd2c597a7ab8041ce62761 scripts/dtc: dtx_diff: remove broken example from help text
35623c993648852dc0396014ff7ae7cf275431c7 lib82596: Fix IRQ check in sni_82596_probe
30a71870942012930362891c84e6d32481375cea lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
1f9f5e08c32519092c6e579150e52f763e0d6342 mtd: nand: bbt: Fix corner case in bad block table handling
0028b43d0c17a958223d6a1deebb46c5b79ae941 Revert "ia64: kprobes: Use generic kretprobe trampoline handler"

--===============7982892251406152054==--
