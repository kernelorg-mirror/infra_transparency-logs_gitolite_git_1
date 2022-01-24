Content-Type: multipart/mixed; boundary="===============4859595007725556984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 16:12:07 -0000
Message-Id: <164304072713.16763.15366450952706896425@gitolite.kernel.org>

--===============4859595007725556984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2daf10d42c56b53d3f3075a231568a21ca6e8056
    new: 6f23621f54dbf3702bda437fe025efb71473d6ea
    log: revlist-2daf10d42c56-6f23621f54db.txt
  - ref: refs/heads/queue/4.19
    old: b21a835f3a7a3014d621c0b7c53e3f5aa924c309
    new: 8db3beb2dfd0087f921d7782e324681c5fe1e972
    log: revlist-b21a835f3a7a-8db3beb2dfd0.txt
  - ref: refs/heads/queue/4.4
    old: 06a5844a847d94a7beb9ba32073c7321b48ae788
    new: 30fa315910768387775b252d2586e95da9d778f9
    log: revlist-06a5844a847d-30fa31591076.txt
  - ref: refs/heads/queue/4.9
    old: f167251bdc8ee4d7dd8f30d5fb66300aece8c039
    new: 24f2e1413bc76d5a7345dd4dfe16c754ac3fa7f6
    log: revlist-f167251bdc8e-24f2e1413bc7.txt
  - ref: refs/heads/queue/5.10
    old: 63cd8e33adaa1ef112bdc30e33e99bcf36873320
    new: 354e201cd750e417c13022f1bf217cf1072f33cd
    log: revlist-63cd8e33adaa-354e201cd750.txt
  - ref: refs/heads/queue/5.15
    old: 538f6f5c71acfe84635919e1d7a5365679c76319
    new: f76fed4f20aa79682d0639706e9a1ae0afdce6e8
    log: revlist-538f6f5c71ac-f76fed4f20aa.txt
  - ref: refs/heads/queue/5.16
    old: b8baa447ce89dab0dd22c9459df19cb131cab0ec
    new: 4921c00c04fd987462b38cc1058bcb7b32fa1f1f
    log: revlist-b8baa447ce89-4921c00c04fd.txt
  - ref: refs/heads/queue/5.4
    old: f4307438d7962067e786a2f6a5e52cb76a31de32
    new: 672c2b9e0a13602efdb9e6aa529b8df0ebb92ca0
    log: revlist-f4307438d796-672c2b9e0a13.txt

--===============4859595007725556984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2daf10d42c56-6f23621f54db.txt

5a4ee13c09e7b8e13e7b63f153871196351e565a Bluetooth: bfusb: fix division by zero in send path
ff3e82174f464b99987765d7dac3d9589562969b USB: core: Fix bug in resuming hub's handling of wakeup requests
b13165f7578f3aa65aeccaeada9591c48363a8d0 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
b36e80ddf72847289aba1ed1544bf4c80c325bbf mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
75e99db73d862b18c3dda758d03973b4c9eb85b7 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
068d7b4c421378dfcb7c3d9f731c667748927473 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
73cd100abb798d93165c89b2b0d9a1033cb50108 random: fix data race on crng_node_pool
8987472275294f9a72a6c6b4cb0bc471e87fc2fa random: fix data race on crng init time
a42e2267ef01b397c692817ea3338469168c829c staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
b7355a601950c9169193ed95af96db05c56c4e85 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
8c7ac343b82474bfb3569105c3570d3cb87f3a0c orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
ace1bb6de21938f9793fbfacbe880672098b6cd9 media: uvcvideo: fix division by zero at stream start
3172aae99c14b9243be1b6e713aca511d1067f6e rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
56718df57daf636d77a22d69f9a13f140af277cd Bluetooth: schedule SCO timeouts with delayed_work
01d6e3d8bf278fd72024849373f1d48f2e963f37 Bluetooth: fix init and cleanup of sco_conn.timeout_work
827578ad7ade1099170a2c1379f2b0447ecb8c42 HID: uhid: Fix worker destroying device without any protection
b8aa64a57d56eec56e24737af01ee2bb9d1e8c3c HID: wacom: Ignore the confidence flag when a touch is removed
d43c19c53240fde9a9ea3a42d6cd3e8ee1c00501 HID: wacom: Avoid using stale array indicies to read contact count
8ae9e5acde8b270a287c988e2b065c559fdd0cc4 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
b5d4f3ff977182a9abf5686d8a7d5b668e543d7a rtc: cmos: take rtc_lock while reading from CMOS
eca8feac7aef9544b406442067c59cf632ed48cd media: flexcop-usb: fix control-message timeouts
734b260e676e5574e21c98883b663e1275147e3c media: mceusb: fix control-message timeouts
5781d6b66a64ad83edb8d68bced1c5f0573a75ae media: em28xx: fix control-message timeouts
166731fc5202a2889acbfc3c3c6415795656fd72 media: cpia2: fix control-message timeouts
86db1ec5e0bc147d0e76b8724ec485eed546a5ac media: s2255: fix control-message timeouts
5660025b815335e2c3568799a026397f0228bf31 media: dib0700: fix undefined behavior in tuner shutdown
ca5b19c957ed30db39e6bef832f9f2dbce550861 media: redrat3: fix control-message timeouts
c97a0cfb1ac2c5a32e2a952024c22993f989a525 media: pvrusb2: fix control-message timeouts
aeba6692099df7f635b89f9ade836e74bfba0052 media: stk1160: fix control-message timeouts
04b23f7eea9ec72ba3aedcc92bd87111c5031384 can: softing_cs: softingcs_probe(): fix memleak on registration failure
345b2ca61d1234db75ae5c404506a43f78510d72 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
9f804f282679245dfffbe833bd2d5fd890dd6b5d PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
ec951e7137463e37ca80f6e7fa166f90ad98244f Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
acf8fa7d0f908cbb5b820acccf7b68a3ddf068e5 clk: bcm-2835: Pick the closest clock rate
cdc0562606b3d544d28de59b819eb145c052451f clk: bcm-2835: Remove rounding up the dividers
236c34f9bad32848f241cbf8c719cf58c8bebc39 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
198eaeac50bf5ee23c9456de93cda4e34888aa85 media: em28xx: fix memory leak in em28xx_init_dev
f1478f39bbf6572bf127c0ef01e744e1f9f86400 Bluetooth: stop proccessing malicious adv data
806cacd3553b17c2b7bec3666475fa9e2e0c7eaa media: dmxdev: fix UAF when dvb_register_device() fails
e697819ab37b0e5635df96377b299d018e7f0e53 crypto: qce - fix uaf on qce_ahash_register_one
3b5f0200a283101cf69e08b51b25383e331dc28a tty: serial: atmel: Check return code of dmaengine_submit()
e656c1d6f02599f6524ca7a0736abe9ae1b1c423 tty: serial: atmel: Call dma_async_issue_pending()
f185002b777649724c53110fca082ae55391a466 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
cc84bf8e6dbd9b825b5051e1518f9e6ff737b05b netfilter: bridge: add support for pppoe filtering
8b52ea1fdf78c5725daaa2571581f1a7a810b380 arm64: dts: qcom: msm8916: fix MMC controller aliases
0c01f2114b6a4256b71cbf1ffc5cadf4ac44a836 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
764039703fc68c4449595969611a6213895f7de9 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
8624921d93eb874520e3c298bd578d98eda30ec5 serial: amba-pl011: do not request memory region twice
a97c90215affdd5de54b81a11d4e242d39abc1a7 floppy: Fix hang in watchdog when disk is ejected
37a39639325d27454acfdc2f213c6cf774f93726 media: dib8000: Fix a memleak in dib8000_init()
1e94b2406088d8ac754b7a688cdfc528d13321a5 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
092d85d3eb62358e467b341a6d71aed3c6c1e60a media: si2157: Fix "warm" tuner state detection
eec98acdad16626504a0b2b6ad047c62fc736d44 sched/rt: Try to restart rt period timer when rt runtime exceeded
5155dd82889590a08e8fe2a875a8cf15d291fb58 media: dw2102: Fix use after free
84f62592063d0db90058715da529a43b2f41dbee media: msi001: fix possible null-ptr-deref in msi001_probe()
d3977dc8ffd91eaed5ba60524867a823f39f41e1 usb: ftdi-elan: fix memory leak on device disconnect
0f70d4e5df00d0c9c539dc97107beef7d9e88906 x86/mce/inject: Avoid out-of-bounds write when setting flags
b4ceabe8f67a50e1ef21590dae58303960b94546 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
5f3c588d08c558a8d08c1479edf73dd0e18fe191 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
f6b87b937ec0e92ddc9daef1d32346a62657d96d ppp: ensure minimum packet size in ppp_write()
d651116508126577d54c92d755bed2026b4e59bf fsl/fman: Check for null pointer after calling devm_ioremap
68955f9ef2bbb40b87a661747cf73ef5d9aaced3 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
60bd4fbaf5788271e01a411248d0a3f7b7dc3a18 tpm: add request_locality before write TPM_INT_ENABLE
bec336b9a8f6abeec3a27fcc5135d1511a8505e3 can: softing: softing_startstop(): fix set but not used variable warning
de6b1c743ae93dc7f801fce3bf24e86bd61c927f can: xilinx_can: xcan_probe(): check for error irq
cd201699b95d4a82b9ca475acb7fab39e56a064e pcmcia: fix setting of kthread task states
23957b1b2472057c8698733f55e61009828ca2fc net: mcs7830: handle usb read errors properly
56b29d13a6c376dcdbe5907c613ea6c9d56ec6e5 ext4: avoid trim error on fs with small groups
e5c85eaeb3facedc1b1012958731c1a258ffd337 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
117aa7219eceed552eaf8dc03505bb0216cba033 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
7eb26391c4f995ace71889d41b82905a09f3b15d ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
bfdd9f168fc85bd83283606a07e3cd23db44fb29 RDMA/hns: Validate the pkey index
e1e436a29a69c777908fb007f409ce0e9e9d41bf powerpc/prom_init: Fix improper check of prom_getprop()
4b32099319c914a450f931c9a112ad5d7a35feea ALSA: oss: fix compile error when OSS_DEBUG is enabled
2d680ba80cd1648abfe650bbf506dad596812444 char/mwave: Adjust io port register size
569ed3203e27519c6420af59a1ff681c09574fd5 uio: uio_dmem_genirq: Catch the Exception
7a36f416d25f7071767f07ffd5f3e57837a3c99b scsi: ufs: Fix race conditions related to driver data
20cf26e15113af4adc3347ad234e0d8209c8d7ca RDMA/core: Let ib_find_gid() continue search even after empty entry
918a2d3264d34a44f056ddc1f3ceeec819086197 dmaengine: pxa/mmp: stop referencing config->slave_id
5b1ae9f43f26ad896f930a59800fd5466194404a iommu/iova: Fix race between FQ timeout and teardown
529df8058aea15c8824a521b4d07399bbb0bcde6 ASoC: samsung: idma: Check of ioremap return value
98a1b90d42dcd5f16a965d23d5446248da362fcc misc: lattice-ecp3-config: Fix task hung when firmware load failed
f9d6f92afa39b6c9403c3fd807af404a1c2c33c4 mips: lantiq: add support for clk_set_parent()
76c66b7d1ab4434b11c39a74d59973c029270f88 mips: bcm63xx: add support for clk_set_parent()
7d434320b2f28f85f0ce829b015fe88b6e73d975 RDMA/cxgb4: Set queue pair state when being queried
52c7d4330d786d6bf18bf09824a427aed4fab52b Bluetooth: Fix debugfs entry leak in hci_register_dev()
5dab0195f68ec09c897d036e2e5135f9e9abef86 fs: dlm: filter user dlm messages for kernel locks
588f3754117ec9ee51599a3afb018eb910f876d1 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
69f6ca7d56f5681f09b3b4cae52e3f106a09dbba drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
4db7122110d238c63536c6afb9eaf91b468ccd3d usb: gadget: f_fs: Use stream_open() for endpoint files
aa91ac3851c420cc78001ec05f7a45079b2f68cd HID: apple: Do not reset quirks when the Fn key is not found
414bcb60b5170345df77df9414bc588f807a6416 media: b2c2: Add missing check in flexcop_pci_isr:
c217dd8a6bb52613fcbb839a9f3ebc9d213a23e2 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
15a0cffba6b8a7e08a1405fcc48f528163620dd9 mlxsw: pci: Add shutdown method in PCI driver
e2f1cb43fb64d125f38cff78a9e8633a7beca6f9 drm/bridge: megachips: Ensure both bridges are probed before registration
0cfed0efe23ea7fbf59e559ff04e11a0e1269244 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
d0051064827cad4196982ac93bca075f52313982 HSI: core: Fix return freed object in hsi_new_client
05c124189d2d7e636c96842b4c567b081c0b3a44 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
443dd3f998b421a5c668f6190f686d713db74d35 usb: uhci: add aspeed ast2600 uhci support
debed123ac825c0a5a7170080a3e2275aa88889c floppy: Add max size check for user space request
e89ad17b7d8e5b19c1a39858b339780302ee1c40 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
11f322e7f16d34d2eb9ddf64345dcdea05884837 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
1956a2b59d0149f6f2651936fb6a144db06fd79b media: m920x: don't use stack on USB reads
033a99ceea2441e3890bba66fbb5da20706e0af3 iwlwifi: mvm: synchronize with FW after multicast commands
851745aa34d04e5fd7df85ebd1aaa50796db6283 ath10k: Fix tx hanging
e7fcd5160bbd58caee060be30ecab7126658be4b net: bonding: debug: avoid printing debug logs when bond is not notifying peers
a4d0c18f764f1a30af2dfdd4e773db96ec4bf006 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
92242c2e72f904a8da1b1f5aec8573d1d12982bb media: igorplugusb: receiver overflow should be reported
50520f779dc0da293436d299c7e6914ead47da2a media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
9fdb9938a21667357f31004784e190d4d8cb8efe mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
9dc05d9c8c10b7a099b9e2083543835a065073d5 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
140c5813e22a474338f4e0a8c085ac7a7df94714 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
2882590cbcf49cac881d1d6117a520db35ae309f ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
b3840fac08f0ddea60312b8a483c94ccc1669897 iwlwifi: fix leaks/bad data after failed firmware load
9480b0a52fdd467829f824f4db7523c65b43e9c7 iwlwifi: remove module loading failure message
30e748b6bea7689d689ec3511958b304e98613cc um: registers: Rename function names to avoid conflicts and build problems
aacc08bca4f03ee3b39a1e54ff7265f6b0615129 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
b74246eefb892913fcb77432fd7ba0978c724a35 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
2ae54e16c5a2d439868b4ed6df1012878f19541d ACPICA: Utilities: Avoid deleting the same object twice in a row
04ca8f45d4e6a057038086c2e8eb27203c433e42 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
c3424b62e55e37a2cd41a766a62117180f52e0de ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
77c99c520b4428eb7687deaa3a72763940bebd5c btrfs: remove BUG_ON() in find_parent_nodes()
e3049e7ff3fd51322b061f8505fe6b414d50c674 btrfs: remove BUG_ON(!eie) in find_parent_nodes
f2d3b93ab86ff65ab0ae17bf564276cd5d896575 net: mdio: Demote probed message to debug print
f572cd94ecd0f1351b3e74a4a07225187d220e09 mac80211: allow non-standard VHT MCS-10/11
83a8c4b837a2f9ba2b0350de13761fc233b34a38 dm btree: add a defensive bounds check to insert_at()
e0d39f7ded039dfe6bc14babdd518ff074eaeee1 dm space map common: add bounds check to sm_ll_lookup_bitmap()
d739eac10c97de44772a159c19c8cc399d91386f net: phy: marvell: configure RGMII delays for 88E1118
9edde605b882a7435340af687cc3044b944220d4 serial: pl010: Drop CR register reset on set_termios
a1926d121c0049252d49eb76e919e06cb8ece944 serial: core: Keep mctrl register state and cached copy in sync
5e05360c14c51039f8a34b7eb4787bb90be1569f parisc: Avoid calling faulthandler_disabled() twice
151e7936741358b8d0cabca13226702b0a067cf3 powerpc/6xx: add missing of_node_put
494e1584287e2df9102501be33e85050f0908131 powerpc/powernv: add missing of_node_put
1a0aa98ccbf2cd642d090a75002ae6d5398b74c4 powerpc/cell: add missing of_node_put
beb460869adb51364cca1ca9a528858440d83e29 powerpc/btext: add missing of_node_put
257fecc825e1c56f2a8c97a0334f82db8581f0e3 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
fdec11ff308b98129921df35ae38f80bd5d63ecb i2c: i801: Don't silently correct invalid transfer size
eaab29ca94617cad5c3c4ecd191716cc110e2382 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
f706e05511d21daafc4b77ca4a7ec4cf54726553 i2c: mpc: Correct I2C reset procedure
133981fc6afe4612a5d6cf7cbbc178a33c6b7118 w1: Misuse of get_user()/put_user() reported by sparse
2c12749a143dda5d63e09c0b592b7d5a483f7632 ALSA: seq: Set upper limit of processed events
2ba974336bbcd64cd6b70ce99de5ee3627c53a22 MIPS: OCTEON: add put_device() after of_find_device_by_node()
908d78c72d4296498ae651752505485e11fbb526 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
46af6e42b4bd7ede4668218830b535b32d0253a9 MIPS: Octeon: Fix build errors using clang
792d78a9a6b4e76f7e6fbc238d3dbf3a8bc5db0e scsi: sr: Don't use GFP_DMA
1c2a3beb378b149d0a0d29d59ae5bbe7bf5ab0f0 ASoC: mediatek: mt8173: fix device_node leak
661f70dba1973fe956b8c94e5bbe6a828c80f54e power: bq25890: Enable continuous conversion for ADC at charging
20af2c49bc649683a450b0c81010b248e50d201e ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
bcf14b9d40b8d8ff644e1611665e020454594012 serial: Fix incorrect rs485 polarity on uart open
dd62774028662d3a38dedced26ebb4b6c6b68073 cputime, cpuacct: Include guest time in user time in cpuacct.stat
2c83d5c59e22e7539f2c9441bffc840d2714edf6 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
a45a4881fc56817287f7504616e0918158e265b2 drm/etnaviv: limit submit sizes
3c0bcbdd6c549a777b39a809dffade32eace6565 ext4: make sure quota gets properly shutdown on error
fefd05137e9afe76c6a31c9481e0189ed9baaf8f ext4: set csum seed in tmp inode while migrating to extents
7dbd222e84b043250ef33c25c57215958a79ad4f ext4: Fix BUG_ON in ext4_bread when write quota data
6ddbc02279a636b379a91281181e3a15a97920fb ext4: don't use the orphan list when migrating an inode
91575424a9244bf7f1677118770e9d78dbbab0af crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
a0880fa2979fa5471d210bfe1156dda19d543463 drm/radeon: fix error handling in radeon_driver_open_kms
b07310ca1bacc8191d65eeeb4247f3e29dd1e7da firmware: Update Kconfig help text for Google firmware
02032997b5bb5c29b49ee05f147317dd81309a77 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
c8e56d374ec9a54121507c1a8ebe794f4392153f Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
3c95cce68dfed08f798d426beba5ec3413799e00 RDMA/hns: Modify the mapping attribute of doorbell to device
86b84b49a289eaafee7d765e1805af91008f6c69 RDMA/rxe: Fix a typo in opcode name
c2fc80510f6358f9e883e9a03d634101f38dfb23 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
bf1df1b5eca44549b0aa33e2bd38e3e737487901 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
407cf4e0f6be1b7d0ea34d78d4b753d85c5180c4 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
1e547d184c2a4a329b7d3ae78485125a614847fa parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
a6b385ae2d63b709c5a2f06a92868f9c50900296 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
b7ba928979ef9b6d46ccad156b6879bdc6e14d0c net: axienet: Wait for PhyRstCmplt after core reset
d6402acb4e37667f1a21e77b7b60ca90a386547c net: axienet: fix number of TX ring slots for available check
2179985f94555331949cf5d0f62efb6ce5b5fe7a netns: add schedule point in ops_exit_list()
a8b83a4fcf818ee64dd8f6a9a3d8ee54de8ae03a libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
e01a3a1e4ced66da826c9a30a39994ddff69814a dmaengine: at_xdmac: Don't start transactions at tx_submit level
a6e9ca480e32bf0f26ba564bacb77fa0c9d97f39 dmaengine: at_xdmac: Print debug message after realeasing the lock
5a9b81720910f8b0fb102091c0053fe8483405e7 dmaengine: at_xdmac: Fix lld view setting
612de13396267cba993377104af9768c57e1592c dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
3ff05dde5957116aade631ecac7eb4fcebcdfdff net_sched: restore "mpu xxx" handling
a3829f45dd4fa5867de4494ab173b74678225db2 bcmgenet: add WOL IRQ check
22ac652b0d940efdfeb94386de996692f7d3d1d2 scripts/dtc: dtx_diff: remove broken example from help text
03384e9ddc493fed8a78bfc0de9de260962bcdd4 lib82596: Fix IRQ check in sni_82596_probe
6959cd7670cd0d01224ec17adb60c170d7d972ee mips,s390,sh,sparc: gup: Work around the "COW can break either way" issue
e529636a904e62c5162ba3e6076a5286e3d29156 drm/ttm/nouveau: don't call tt destroy callback on alloc failure.
98c6f6203ac8b4a382b49061f5899a362205beb8 fuse: fix bad inode
37d37d0288d75c88c2178a802763b1b4a322f34a fuse: fix live lock in fuse_iget()
ad514c418cba3a1a92b58c436eb25b2333a50b64 gianfar: simplify FCS handling and fix memory leak
6f23621f54dbf3702bda437fe025efb71473d6ea gianfar: fix jumbo packets+napi+rx overrun crash

--===============4859595007725556984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b21a835f3a7a-8db3beb2dfd0.txt

3d9ad3d49f899d01feb8d98fd554390423c9ed73 Bluetooth: bfusb: fix division by zero in send path
b720cc74572231a28b141d09a93a411068883a8e USB: core: Fix bug in resuming hub's handling of wakeup requests
8f2e7c6e51213c448fc31e4230abd9ef7337bf85 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
e9e92a9630a91d7749a2caf36b99e728d47855cd can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
e1ee0e272bf2d71333afdf9d2ffaad406d743ec3 veth: Do not record rx queue hint in veth_xmit
16a4dd1907ec2076722ef1bfe8873c2f7675cb8f mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
8cc04e59116d46390d2a4e0a23dd9e5ee2d5b838 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
b4f0dbb4153ec6f748d03022c5e71a0d793c04c0 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
496d0f8df7a90a9ed93c8297a55851333ac864bc random: fix data race on crng_node_pool
1978686bd0dfb2f734d6c3e74df127cd6822ddc3 random: fix data race on crng init time
b4699b0daefecbdce2d7e8ff7005998b828e4d84 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
659baeccfef47db5ec4ff8320fb8dac6665d6456 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
a6eb048412a5c30d805d5944269184ebd6de7070 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
74dffc46c6bd1931b8f3569f931b19d2c02867d2 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
f1f8516836965d4311a2c71f332520ff1fad9de9 KVM: s390: Clarify SIGP orders versus STOP/RESTART
8db482caa981c3a2c56ff919325be10d01135924 media: uvcvideo: fix division by zero at stream start
65de0a527460e108fd68c27c13ff53c1e75e0bbc rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
46ae625fd5cf19515fef3a7d0e2dd249df9b1914 firmware: qemu_fw_cfg: fix sysfs information leak
2c3cd241b591700ee0774061629490f6b85e1428 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
05f9d92e661322c04e0c60464936590779329e37 firmware: qemu_fw_cfg: fix kobject leak in probe error path
c046180c59f88e3892c9e4906e54beb9e522faf3 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
16c7170aa15ac2f26f5b68bba7b2bfc8dc082a35 HID: uhid: Fix worker destroying device without any protection
5a31dd7d80ef0795dd50be24dfa99507194fcacc HID: wacom: Reset expected and received contact counts at the same time
aa39e2ad8fa8ed17e7d15d72ae013c3db9e8b61c HID: wacom: Ignore the confidence flag when a touch is removed
aa9d02448b28c7a728d6626f5e5bc73be0b692e8 HID: wacom: Avoid using stale array indicies to read contact count
563950296340185234ac8bc0e2901d9baf2db9e5 f2fs: fix to do sanity check in is_alive()
6bc33f85f58ca357b3312b9cbb287f35a2436014 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
ecbd4bddec34fd336dfdd8b31f068bd87bac2bd1 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
fa9fadfbaecfe03ad669af872a07faaf583381d3 x86/gpu: Reserve stolen memory for first integrated Intel GPU
4fc236429bd2abfb4d0dd8c9f8b569e396ef5869 rtc: cmos: take rtc_lock while reading from CMOS
c64da3b3c6fbe79d4df2c9ad5ee85e51609ea34e media: flexcop-usb: fix control-message timeouts
e0f9f14ef788bb2e4970a7a37ed71cb5c16d9d57 media: mceusb: fix control-message timeouts
a0c87274a5a135ff3c38aff1908dd8e12b31c2a4 media: em28xx: fix control-message timeouts
d21da7f278cb9be9fd38b4b83a4181164806dcfd media: cpia2: fix control-message timeouts
63ad5a0d8b7bc1cc01ed896054742757a6af30a3 media: s2255: fix control-message timeouts
aa5361330585842380437ba9d04559fdf67aefda media: dib0700: fix undefined behavior in tuner shutdown
e02c439f360030369f0f5fbaa00ff1cd2092783f media: redrat3: fix control-message timeouts
3653565556722f412898ec94eaa7a879bab8e06d media: pvrusb2: fix control-message timeouts
9cdb02097281bfcce6009694731fb450ae4cadef media: stk1160: fix control-message timeouts
09c31d2eb2b7b77265ae894057285e9e35899eaf can: softing_cs: softingcs_probe(): fix memleak on registration failure
fd871e4d93c7c92744694684fb5e40ba588b94a2 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
d6ec073a569d68208cbe5412c87d5ff7aa46e827 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
28b69523e5fa51546e240f1825bed20eae45853a shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
362e9dce97986e41433d926cd6ee6fb4cd133283 drm/panel: innolux-p079zca: Delete panel on attach() failure
115ef3658a96c72b568295d17cef5fac978add46 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
61b463aa3367c9223b55d7a93bbcb0601d75c8d2 clk: bcm-2835: Pick the closest clock rate
4bcb790fdfcd2eef848c4ef42f098e8c7436c074 clk: bcm-2835: Remove rounding up the dividers
e21a8d4ab9e50e97147c9df7ef88f4ccad40a55e wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
66c0294d33c7373c4e53d1ca40a5f86b01d58f37 wcn36xx: Release DMA channel descriptor allocations
a64ec5cb17bb94b5e8ae3b548ea06fe622f064c5 media: videobuf2: Fix the size printk format
7e6f96e8ad09ff57b432ae9495340a3c1793bb69 media: em28xx: fix memory leak in em28xx_init_dev
997b656bb17362ab59d0fe636ea407a79c1e4916 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
5f2684a18fa8c390704be0bfe3c31e010fa7bed5 Bluetooth: stop proccessing malicious adv data
9ec669159abd31ae1b6a37ac66b8caa31aa20d45 tee: fix put order in teedev_close_context()
f5b4cf681d265d7e415c2ae79786dd5d12bb7590 media: dmxdev: fix UAF when dvb_register_device() fails
1e690b7b67638d6d218b175c75091b15647d76f7 crypto: qce - fix uaf on qce_ahash_register_one
482a837a21916023b0caa57e9d712960f1c650af tty: serial: atmel: Check return code of dmaengine_submit()
0e6ca78138880d8f4ca223195379a4a9da88fde5 tty: serial: atmel: Call dma_async_issue_pending()
4456c27b052fc3f1e68574c05a9d2958fa7dcdb5 media: rcar-csi2: Correct the selection of hsfreqrange
eac13810449bcf92e9116e991078586b008fb721 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
711e1977dfeeb5be5048c527e3320e2e3b8ff53c media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
2528a6c99cf3519ec4a6728286d70b1c9994bfd6 netfilter: bridge: add support for pppoe filtering
95ae7544a0abfdce95db2186613e0bc99bd67e1b arm64: dts: qcom: msm8916: fix MMC controller aliases
f5593496f70d69df97e580be78e77d401104ec99 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
57dda930d6d5d4d62dde052c53dad21611f1d82f drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
4d43c3286583735ad7ff3e020aa4144828c3c766 tty: serial: uartlite: allow 64 bit address
6d0de194ac2c7fb064c57de3f34d769d3cde7b36 serial: amba-pl011: do not request memory region twice
be0bbe882fbe597a16944f88ea71166dc98d567e floppy: Fix hang in watchdog when disk is ejected
3427890ec6224268eed0c3980b314d941817c088 media: dib8000: Fix a memleak in dib8000_init()
575b0730be11d774c1e1ecceb0e69674a9e667d1 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
b31a9ebd46f8a3f49a30db863800c1c0f1391bff media: si2157: Fix "warm" tuner state detection
9293aa0d8b4993b1a45b893fbcb3eb8d4bda68a8 sched/rt: Try to restart rt period timer when rt runtime exceeded
b6545e43c2e289fb5713bfffb851e21374a510a0 xfrm: fix a small bug in xfrm_sa_len()
3a4436495808c08dacd4579e89ac14ef5100c43c crypto: stm32/cryp - fix double pm exit
a97536686d52bf92119fbacda950abd7cf4b3adc media: dw2102: Fix use after free
71baf68924d34de786263c99f86a3105d18c62f0 media: msi001: fix possible null-ptr-deref in msi001_probe()
235bb06004ecf1db000e7a156b31b070b19b16f4 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
1295bfb8ded033093a19adb7db4cbf3f353e4c94 drm/msm/dpu: fix safe status debugfs file
4bf8077a55ba66149538ff4fd85a1e9362740750 xfrm: interface with if_id 0 should return error
b31f6e2f68ea388d865f1d26b3f164e3c5c55775 xfrm: state and policy should fail if XFRMA_IF_ID 0
701b06759251aaffa0e4f33f2d469ac2127f314c usb: ftdi-elan: fix memory leak on device disconnect
9055f96948ff4f09e535cbdaacfad6469382dac3 ARM: dts: armada-38x: Add generic compatible to UART nodes
6ed4039e87371b7a020faf3ee08ea0e927372150 mmc: meson-mx-sdio: add IRQ check
59e17ffd318072cb57a720f3f54ff25e1fcf4f8b x86/mce/inject: Avoid out-of-bounds write when setting flags
65142d2667cce71f63b2002fdbeca17c92bd3371 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
1a630405ddc570dd73acc3ccb59eda3dae952324 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
b22cde5095becc268bc02e1c17611e1f2a140e75 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
c967cefa632ccfd5a4df733aa3570e733be57689 ppp: ensure minimum packet size in ppp_write()
b6ba9dd80e9ee280a928a031ebae4f0b551b2c40 staging: greybus: audio: Check null pointer
b88efcdc02b6c92e064d19a105aac0ebacd5c9c0 fsl/fman: Check for null pointer after calling devm_ioremap
556c63644d50767b57dde8db9931c7ab34d5d6e8 Bluetooth: hci_bcm: Check for error irq
28bbfbcafa2c7eb13f62c6490c5469403293e218 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
64e61d5b249975df993689a24cc133de3b97a9dc tpm: add request_locality before write TPM_INT_ENABLE
9946354ca80cdbc710fdd7a6f7181b3448d7e6dc can: softing: softing_startstop(): fix set but not used variable warning
2069b979dddb95899829fd3cf370bbd27971cb85 can: xilinx_can: xcan_probe(): check for error irq
c21d62649e5ab0eaa664e0eaee07e8af8b308f56 pcmcia: fix setting of kthread task states
cbe2bed336869092a98f38410c652ee2bf89a315 net: mcs7830: handle usb read errors properly
620c7f43124a805d27ebdb0a57d63e5a8fd6b2ce ext4: avoid trim error on fs with small groups
85c5b08ef403c8313ec5173f660e5f273bf94fe4 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
aab41550f612b8f16d56816a0820ac70215bd22c ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
dd89aaa38bfc694e811f1c17d95904e110d8a877 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
89ef3b24f44730aee027bb8f8b13e98720725e95 RDMA/hns: Validate the pkey index
a5932f3b0bc0a55d70e8cc1f7f655fd877ba8f30 powerpc/prom_init: Fix improper check of prom_getprop()
3e6c08a5da28157572964c0faadc8dd021db3c70 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
f274cbf06eae7dfa9d7549b441ba5381e26ef529 ALSA: oss: fix compile error when OSS_DEBUG is enabled
580e9e035e081cb56fd3ccd80ac6f2b8c31f6c89 char/mwave: Adjust io port register size
75d048b9afc5f6eb322e8fefd98f5e8ac913b570 uio: uio_dmem_genirq: Catch the Exception
e755d989dfc12c65bb8c766f3f1e90ccd9c6575c iommu/io-pgtable-arm: Fix table descriptor paddr formatting
781cd933ceba5d36833c9a33b3a8d095735d03b7 scsi: ufs: Fix race conditions related to driver data
c040f2c249943b3a044d844007de78e7f2656e9c RDMA/core: Let ib_find_gid() continue search even after empty entry
d54a9152aedd3b08037e82d2677d6c45e628818c ASoC: rt5663: Handle device_property_read_u32_array error codes
680b030f85fba44473ce3c8d8dded7b7a1d2d11e dmaengine: pxa/mmp: stop referencing config->slave_id
3e3ddf8566b486cf7678f34839f967b9aa7e6a6e iommu/iova: Fix race between FQ timeout and teardown
34298f8248ba8e24893f215a4ae635a1ec680a7f ASoC: mediatek: Check for error clk pointer
becf2e5629508f060590f18c1986329df7dd3e07 ASoC: samsung: idma: Check of ioremap return value
c9c9c0f10386bab5872003d0139970252b9f8f77 misc: lattice-ecp3-config: Fix task hung when firmware load failed
e4176e4f3f4ec7a50855b1c6b2a7ab1c3b64c5df mips: lantiq: add support for clk_set_parent()
dd151abe04286d2a28fa58ca4c02ba842192bb76 mips: bcm63xx: add support for clk_set_parent()
ab924ace55aa6f44432d9e231392396164745863 RDMA/cxgb4: Set queue pair state when being queried
9ee3ab87f3f6dd07bee1c0182136fbf7f0674df2 Bluetooth: Fix debugfs entry leak in hci_register_dev()
717a2f90d67221dc28b225f40787654ac16a8fa3 fs: dlm: filter user dlm messages for kernel locks
a3c8d47ac5f5377de2ad946ba67a8056d7fdf619 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
d8c9e7fa207632ce0483fca03191a642535c36b6 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
f7a41602adea518a58b342509ded2593070f89c9 usb: gadget: f_fs: Use stream_open() for endpoint files
7362dc65e895c3a020d002dd2569a286fa25ff04 HID: apple: Do not reset quirks when the Fn key is not found
d7ee189dc744c51c7d176b8c3ee59e6dc45cfed7 media: b2c2: Add missing check in flexcop_pci_isr:
60268cb09da334c472bc8ed3dc5499138f183d88 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
ec293c1af6a20bf5c939364041b2cf92a85dd8ec mlxsw: pci: Add shutdown method in PCI driver
24c5f646e9556715060c07973f6f05ff3d6cced6 drm/bridge: megachips: Ensure both bridges are probed before registration
cadb6c987c0617e8fcb2a9987a856af7b1c994a9 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
9cafc45fc81e28f85f4a4cab8f4463c2d3a34e8f HSI: core: Fix return freed object in hsi_new_client
57648a5fa78aaf2e35cebd29bb0dd3deb484c5c0 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
0adb7d4bccfd63c2123e5bbe6c0e5c60778e2405 rsi: Fix out-of-bounds read in rsi_read_pkt()
f89aaf28f8ca1ce01d26e2ce195c1394e835f828 usb: uhci: add aspeed ast2600 uhci support
cf9c9e5fa6694fbdc51301348840f5db682d481b floppy: Add max size check for user space request
2de91d6f832c13cae55306774e513a3190ca5d7c media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
40c9b711e31bfcb11f2a78e1394673ead5bb7091 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
5fe85f1dae283a9689b72f1b21a6959a8c48b9d0 media: m920x: don't use stack on USB reads
acb67b4ec5aefb2a85a93711d2f1a8ebb035cca5 iwlwifi: mvm: synchronize with FW after multicast commands
86f3223aabd2e211f3affa1872d75b09e9555200 ath10k: Fix tx hanging
d73b00e7fe52f226502135280338732138fce446 net-sysfs: update the queue counts in the unregistration path
1dd13d86f6434660d3c289fd901250f1896529f5 x86/mce: Mark mce_panic() noinstr
942dfc517cadec8a8df47b3c925e203309dbe060 x86/mce: Mark mce_end() noinstr
9795bc33e8b78e74391aaeb1b350f4e586714e8e x86/mce: Mark mce_read_aux() noinstr
6737a3dc7d8bf382243fae42e5837ee75e273353 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
91c7f353552475f4a6b28bfa7d51603b87f7b906 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
2d9d6aa02821259a49428834689287e9a96bbe8f HID: quirks: Allow inverting the absolute X/Y values
fab5aaaa0d0a9fc118223e24c3ff5f17846b52d0 media: igorplugusb: receiver overflow should be reported
cf4737f73ecd4db0ca601ca8597691f096f2fdea media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
5f7da351adffab1c66fb1860fdc6e71a1a9e36ce mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
2a8a2474573bab722cd4abba41bada3853ccceb3 audit: ensure userspace is penalized the same as the kernel when under pressure
65c2941a7b7d3f617cc379e296420785798a0a67 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
ddccea796987d04d80b6c160bb4b2c64a0f4fa0f usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
31b157df028833df7b02ebae7a212abf59b1493b ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
0653c79ad154e5b6c2dc752455e7d475336aacd7 iwlwifi: fix leaks/bad data after failed firmware load
2b0fb003e4ed363a53e5eb6c0384bcae237ab672 iwlwifi: remove module loading failure message
6c6ce029246cf988495e5700a1505f93f4f86907 iwlwifi: mvm: Fix calculation of frame length
61efa81ffc2a31d7df762fe5fe40b824f40cb82a um: registers: Rename function names to avoid conflicts and build problems
41aebe19c03dd257ae7faa8320079d26a3bfba46 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
f179723e1bdf61573d231a4b8bc55828e011a1e0 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
fd17f365a224d1f5444d720401f7485d61ca89ac ACPICA: Utilities: Avoid deleting the same object twice in a row
dbd606c9ebd6ab8031a4985ce28b0aa36cd0342b ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
b5aff84ee8348ba2586643f5dc4fe30e58d5d5a0 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
770e5f7cec08890a2c610f667b8118cb8d733606 drm/amdgpu: fixup bad vram size on gmc v8
7d816f943dfe1e4116dc6749db2ebaa85ae16163 ACPI: battery: Add the ThinkPad "Not Charging" quirk
a385dd74d53f9b8613c056abf7336c85943c048b btrfs: remove BUG_ON() in find_parent_nodes()
d5820a4eeb4c0acd64973ccff06d9888a92bbbc7 btrfs: remove BUG_ON(!eie) in find_parent_nodes
3fb6695a2678022d4fde6e074fa023bfb38df8dc net: mdio: Demote probed message to debug print
ad91c6a89d7d3524d70eacea9f661d24cae226c0 mac80211: allow non-standard VHT MCS-10/11
d6ec8572753469a2211230534396b79fe3f55db4 dm btree: add a defensive bounds check to insert_at()
af0c84bc3fa717cc885fbaf5c692bcaac422d492 dm space map common: add bounds check to sm_ll_lookup_bitmap()
a58bba43abdaff3baa776969c7da96b742bd1c38 net: phy: marvell: configure RGMII delays for 88E1118
1010513901373d05e9c162be392881c882260834 net: gemini: allow any RGMII interface mode
3ce72775c6b4f596e285e6f43ca008b70c5d94f9 regulator: qcom_smd: Align probe function with rpmh-regulator
36af3d86d5064a8d15fde217989e33436d5d6708 serial: pl010: Drop CR register reset on set_termios
7a52db0e62fdb2ce706f77be0a35a6258f3f51c1 serial: core: Keep mctrl register state and cached copy in sync
7930f7d268f422968e5344233b2977b7ad46d681 parisc: Avoid calling faulthandler_disabled() twice
6306849889f559164ce5930f1a3a58735f2d3ec0 powerpc/6xx: add missing of_node_put
25ed59c4348fdaadc44150eb1a4b56e8e6887f01 powerpc/powernv: add missing of_node_put
17e51e4d1f94850d00c69c147a07f39e2eed514b powerpc/cell: add missing of_node_put
0f689b8a52e44fba8cd56feca9c70d9d41de82f1 powerpc/btext: add missing of_node_put
2a391e986d0b3b0c8f31e494d0007374f9ccf4ff powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
5d92996870499cdfbd935e2d18fb19277695c01d i2c: i801: Don't silently correct invalid transfer size
3fa07039a58920a70a0ca3a966fedab2253550d1 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
fecd5094e722ba0826498597a9e0d6cbee0176e4 i2c: mpc: Correct I2C reset procedure
521d467b4632ea53e36aaaaa5bc4103a6be103a4 w1: Misuse of get_user()/put_user() reported by sparse
00dcc24bb126748ed0baed9d39320fca6c168462 ALSA: seq: Set upper limit of processed events
c6b016d2649e0c122a6a66ff99e786e2997a6101 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
3e4702459c2201a5c31e512bd2912decee215823 MIPS: OCTEON: add put_device() after of_find_device_by_node()
82fc9a2b4306e9ad33a443c7d6fa50773963f242 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
04c6cb084cf3778b9fe4bb1fe170a2ef16fc1e25 MIPS: Octeon: Fix build errors using clang
e3c2ad296783b80ac16a214268a719065b4f76fc scsi: sr: Don't use GFP_DMA
2cc858e0e3395544c093200efe1109ffd523ce8f ASoC: mediatek: mt8173: fix device_node leak
589ad369ae74e794a490b06d577c94223db3369e power: bq25890: Enable continuous conversion for ADC at charging
95da7df1e4fc148002e8cf4637e7acaaf8564149 rpmsg: core: Clean up resources on announce_create failure.
b5e4b98238d7f6b91bd4124e7baf4311312131fa ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
8f71f82683fd4ece5a25876f466f33c8792b1fd6 serial: Fix incorrect rs485 polarity on uart open
b01966ff8f5ae826dd79b60b2f56a5fa90f196cb cputime, cpuacct: Include guest time in user time in cpuacct.stat
f7e7fbc817bf981d47ad3487007ed80178d2bce3 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
1d9031faa813f7b02f66090962ef5257a43261c7 s390/mm: fix 2KB pgtable release race
5439176e595077ec6ba8b54ae1169b33876842fa drm/etnaviv: limit submit sizes
d8cca52655f65c5aed47cd05e9ce2bf27fe554dd ext4: make sure to reset inode lockdep class when quota enabling fails
a6759b1b5a5edddb05675a7638f7a308283ff5eb ext4: make sure quota gets properly shutdown on error
d6d264a4fc92bfe1832527c5ead477c087c2fba9 ext4: set csum seed in tmp inode while migrating to extents
3d1c36dc4c1364e3f649953374419226b841a450 ext4: Fix BUG_ON in ext4_bread when write quota data
3ad706fc074669730191d66b1595a3caad649b4f ext4: don't use the orphan list when migrating an inode
f941634597c44232e283559c8e3e1d7174b67fcc crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
e8f433db991f3cb49b58b02e6fa4042d751f2988 ASoC: dpcm: prevent snd_soc_dpcm use after free
10b0cc529f261c81ecc3780127db05921760a121 regulator: core: Let boot-on regulators be powered off
b0f51b5548f5163049245bffc00c698cd0f9905f drm/radeon: fix error handling in radeon_driver_open_kms
445bddb2aebbb0bd1f2db53e5081816c44d0bd70 ARM: dts: Fix vcsi regulator to be always-on for droid4 to prevent hangs
76c62ef7ffcaf50ac4bc07251cb9f70cb4f5bf33 firmware: Update Kconfig help text for Google firmware
3c806c218230ae1199b8de57bc9ec5abc19dcd7b media: rcar-csi2: Optimize the selection PHTW register
d7ab2bbace162993dba34774833808331d3e6cbe lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
c22236a02bc531deecb808d55b54e33d8fe0a8e1 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
157c3d064cb9924f07434c3a35ac9181c60c4902 RDMA/hns: Modify the mapping attribute of doorbell to device
2215d76b5ab6e5c8d9cdf399050b80cfceaaac0c RDMA/rxe: Fix a typo in opcode name
6ef0418e6ce7775c6626f03cc5f0d08764d92a36 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
4ea37f5dd3294d9b96466d25a1bc1d436690b987 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
8453f32575dd981db2bb71af6bed1884dffdb89d powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
0140f73cc7f141a9dc6c95a6220cf1fcdc4798ba net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
c54d50697218b662d5ffb14180c200191403dda5 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
69973a1e53c23a0bb49a9fae34efe07b9fc2a26a af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
a510f15ed7942765a10e4e6df681ee94589e9679 net: axienet: Wait for PhyRstCmplt after core reset
8b6744bca47f47281e127889851e5280d811db84 net: axienet: fix number of TX ring slots for available check
52ae2995dd82f3f94d7a25425b21e3c32ce6f25c rtc: pxa: fix null pointer dereference
ede708e555cbae380a30824892f3f8c1816509bd netns: add schedule point in ops_exit_list()
0f3549e46506c238aacfe21580d72f0fd6e3c1ed libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
97d0988e8ea1996476c201ce0689eb12de44cd97 dmaengine: at_xdmac: Don't start transactions at tx_submit level
19530b290208844765d4113e84118e0bdc1df948 dmaengine: at_xdmac: Print debug message after realeasing the lock
8d9533d0e3949aebe7ffd4052aaa24c70628fa1a dmaengine: at_xdmac: Fix lld view setting
326b09f3c655244a2c57bbb2e9b375b13226f51f dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
98510ab2882a1d6f690b53bc8cce1cd3e2a3f4a9 net_sched: restore "mpu xxx" handling
354cb7916a81626337cbbd28c3b29086ae9335b7 bcmgenet: add WOL IRQ check
d900b821bd57f0c04dd88a4c296223f47c1059ea scripts/dtc: dtx_diff: remove broken example from help text
a0413f611bd19a68a1e76ff944b68ccc60df863a lib82596: Fix IRQ check in sni_82596_probe
8c7d797da2604da46b8ebb0b9f452c160b4144d4 mtd: nand: bbt: Fix corner case in bad block table handling
9ca3c68c024617fc9cc3580cbc92ba9057558b53 mips,s390,sh,sparc: gup: Work around the "COW can break either way" issue
9ab38f9581384ac927834e52da238500243ac94a fuse: fix bad inode
8db3beb2dfd0087f921d7782e324681c5fe1e972 fuse: fix live lock in fuse_iget()

--===============4859595007725556984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06a5844a847d-30fa31591076.txt

73ce8399f2185a7c6bf7a702e0bbd171a500b305 Bluetooth: bfusb: fix division by zero in send path
b88c48657256bd0520e1ec470fb21df9d4edc2df USB: core: Fix bug in resuming hub's handling of wakeup requests
16346751790e7e99956689c3c2056528d6f76808 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
7bdf47f697ef8ce31ccadaf13cb73960342f907a mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
b77addffc6a1b21e86c9311ed27b7e08fbf54896 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
19fe68bb9905cd49b8978ad6af38af88f21a0120 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
77be68f982ffefe54098b17a7eee57b27a4cd5cc drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
9412b6087dd35daa9103288219de140bea39c2e5 media: uvcvideo: fix division by zero at stream start
37ef3f7b9c0cf63a931a19c3c2da9868e7b1a98c rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
315e97c51f6f1864596fb552f4d0a6b34a0f5576 HID: uhid: Fix worker destroying device without any protection
886a1b1c7cf55e944b611b99d1f666ee35aa2b1b nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
ff744c1b2184767fc39f55fe98e04ff705e9dbcf rtc: cmos: take rtc_lock while reading from CMOS
bbf3aac42f2054c56953c3edd9f5a231a79a886e media: mceusb: fix control-message timeouts
b60a841d3b0bd7bc7fa4b692b9965ea41a877873 media: em28xx: fix control-message timeouts
b59cb96128ed592859df17ed6abe0838f6b8a3ca media: dib0700: fix undefined behavior in tuner shutdown
44ca2929a850984cb645519d8ce67a6d379737cb media: pvrusb2: fix control-message timeouts
2bebe45007584629dfd991aab127b187b4657ba4 media: stk1160: fix control-message timeouts
77f3d8467608addc06d2e9d3bb70aebd2359bdbd can: softing_cs: softingcs_probe(): fix memleak on registration failure
771ad2760a9ae779eadfa0f2a9a355c3b8f7cb82 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
fa77b1eeb607aea9907477ed28645e75186e1406 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
ee8d8dffeb5b4eb03b869d29cfbb7ec9e475aad8 Bluetooth: stop proccessing malicious adv data
0d6eb9fc16543112625ee15d5d847050f232914f crypto: qce - fix uaf on qce_ahash_register_one
fb441186747df032c60d7b8196970b22706312e4 tty: serial: atmel: Check return code of dmaengine_submit()
b3db3f19246b40af0155fd2262532cb641d90c1c tty: serial: atmel: Call dma_async_issue_pending()
dcb58af6563e044e076bc4de346779899983bad1 netfilter: bridge: add support for pppoe filtering
9cd65c48684fc84dc7b0c4f3b00eac34a9238802 arm64: dts: qcom: msm8916: fix MMC controller aliases
a89889bcbba94b576caf9b4cffb2bb2d497be3e4 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
1d829f3fe00cca848a69af8bb039d2e69d560f2e serial: amba-pl011: do not request memory region twice
85e8fde1b901f68fcd8b8323034d9df7ca648ce4 floppy: Fix hang in watchdog when disk is ejected
275a7b2d8174c0953d57d8614264b9e128c0d66b media: dib8000: Fix a memleak in dib8000_init()
bd06a1528d6bb4188c33ba51f13faa22f6117544 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
9e88362683f2d24b952ca1710462297a277d26df media: msi001: fix possible null-ptr-deref in msi001_probe()
fa468b61f814e9a7960fc57b17be77af3315658d usb: ftdi-elan: fix memory leak on device disconnect
7b48463714580ac666c2c44d51a6f1c69fc18eb5 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
79f0fa53611262e625a05571a5a37dd47a1eea5e pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
17e9d0eff259ae7af010a05fc603dd1f9ed39233 ppp: ensure minimum packet size in ppp_write()
1c5cc61d57133174c2731f79c1d3f636690f6f73 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
85cf195b48c2b03aff864acb022126624582e8b4 can: softing: softing_startstop(): fix set but not used variable warning
745d153f437cbb7949170dbc6e1605627162b6d1 can: xilinx_can: xcan_probe(): check for error irq
ba581263edb995b1d8ce6a340642caa2b32c7cbc pcmcia: fix setting of kthread task states
426a8ac126fabe70a1aa270fcba37a0da8720399 net: mcs7830: handle usb read errors properly
815b8f12b932f1cfc6c7c0f895a16ff89e7dd668 ext4: avoid trim error on fs with small groups
da318ce8b832890bd66ca103325e4afae04c8b8b ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
002208f56eb454b005f0d2203da3737783f8632f ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
258bd3e70ce71c4b1f35e1263c9ed1a9b92d9c8a ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
0b97b309e220b84ae66ca1a2f57367974d2c1274 powerpc/prom_init: Fix improper check of prom_getprop()
11f099a847c9e073024c10c6cdbe361deea8821c ALSA: oss: fix compile error when OSS_DEBUG is enabled
7d2788a05aaaf3aa95ae5888df353c69531c7864 char/mwave: Adjust io port register size
72dedc7300b71a071008bbbe51aa7eb1ff1dec68 uio: uio_dmem_genirq: Catch the Exception
c81d7373ced455ed39a79b4690391c539135df6d RDMA/core: Let ib_find_gid() continue search even after empty entry
52f43a99ed50bb4770ae126c9008524112eacd87 dmaengine: pxa/mmp: stop referencing config->slave_id
b2715aa468cbb88711ab4aa30bbf5ec65b10f01c ASoC: samsung: idma: Check of ioremap return value
45d04e1b566def5f5488041e88e862ecde29855f misc: lattice-ecp3-config: Fix task hung when firmware load failed
c2240d447926418ba89d0995fd8f51d5b2becc18 mips: lantiq: add support for clk_set_parent()
22109dfe00ca9ae69640446596374f4876ae212f mips: bcm63xx: add support for clk_set_parent()
73d8553ebb373f226599dc9935c48d0e6e7854c0 RDMA/cxgb4: Set queue pair state when being queried
b5c6d7c76b11b596c447704e88e93241b96e63fd Bluetooth: Fix debugfs entry leak in hci_register_dev()
6182f75bf9272167fb96480c4816c3c9ce8f014c fs: dlm: filter user dlm messages for kernel locks
81126aaea67370d63e4ad9530d36c4dbdd7ce713 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
381ae714cb2f2ad590a562eb20004c3c2285cfe3 usb: gadget: f_fs: Use stream_open() for endpoint files
d531f982523af5f695e43adf167ec26b951e7d77 media: b2c2: Add missing check in flexcop_pci_isr:
404e170bdd9893993038f4ffd0017246ae7ed756 HSI: core: Fix return freed object in hsi_new_client
16dbda1c8528d2a6983e299ea49a049ec4c77e42 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
fd65e9495efd56c56f14d1a460ec4283d5c78ca9 floppy: Add max size check for user space request
fa57323c7175962139bbfcb0d675d6b4b13f2941 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
b8f18a54fcccb52bf88ec53d289f22cf655730f2 media: m920x: don't use stack on USB reads
03b474817599a2a94ab928233c12117856b41a86 iwlwifi: mvm: synchronize with FW after multicast commands
504dca9e15529733b88dcfec06ba1a12cf4bd854 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
682fe04ee0d81aaf6a40f067993617bdde708748 media: igorplugusb: receiver overflow should be reported
c50af969d73ba1b2d58d0203d4e61acb5771b9f1 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
d3615316dd0e18520e46f04c67b867a0424d0e51 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
8f0cdf7a5fcf6e61631feaadc802e0c95379bc16 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
f0217224c780b03e4a179e2f3d078dda64bac97b um: registers: Rename function names to avoid conflicts and build problems
f59c1f0c85404fd20066e8e666530cd5a7df207b ACPICA: Utilities: Avoid deleting the same object twice in a row
8d79c678354430e9294860f98d85d3d19a26ecba ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
6d3509e8fbea0db064864169e2c3acac6de34d20 btrfs: remove BUG_ON() in find_parent_nodes()
26a3e93670683ae5f06627274d8b5ee6b581d3aa btrfs: remove BUG_ON(!eie) in find_parent_nodes
147f0b37ccb260581b8765d1c4d4353826dfe128 net: mdio: Demote probed message to debug print
a1dc36443974c09d370c976c91bd74343ac1fe6a dm btree: add a defensive bounds check to insert_at()
fd2acd737699dc01312e8878c4eef01d480e1e74 dm space map common: add bounds check to sm_ll_lookup_bitmap()
4d8db3660d6f831323fc7e4e4bfcc8d6c9e8eba7 serial: pl010: Drop CR register reset on set_termios
c5e7c79b92a8cc682d97175cdbe7ca06ffeef387 serial: core: Keep mctrl register state and cached copy in sync
626932383b8a42520e635419ff1c5dd40b071d70 parisc: Avoid calling faulthandler_disabled() twice
07a68d5140ac048f36c8a1b443caeb43a487d82c powerpc/6xx: add missing of_node_put
1e36455392c4e8f986319fd2b3e780e6023297eb powerpc/powernv: add missing of_node_put
dfec905149fc48517af729f8850c3a39e66518cb powerpc/cell: add missing of_node_put
3493f15bb392e6f69cb1717d49ff1fdb5807cf04 powerpc/btext: add missing of_node_put
47f98fa4550d9bcc5f9636f241077f71c9587872 i2c: i801: Don't silently correct invalid transfer size
07257eef56b2e94c6bb7c56e5c1fedb0db2eca88 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
f386fa0ae622366cdba3d065901ae6bfb175c362 i2c: mpc: Correct I2C reset procedure
c2b5129dc64d7f08e9f26a122e96c4338dc9387e w1: Misuse of get_user()/put_user() reported by sparse
0a8290eb9ec70e7b4ba3e884eba41f3ca4e81fae ALSA: seq: Set upper limit of processed events
6e4edeb29970093ba46c8a645e410d7319ab8669 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
599d9bdac3c5578785b183e2dfc513b553d12520 MIPS: Octeon: Fix build errors using clang
317418a9b7d796db3cd419fe17e4ff74a5be054c scsi: sr: Don't use GFP_DMA
a8883e8a5acc75261724f6fa0f50b5b5e8cca015 power: bq25890: Enable continuous conversion for ADC at charging
2c9b7c95d072551433a0a5cef1a5704df09bbc9d ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
3a8fc02909f6056634919e2834865181f6ba129a ext4: set csum seed in tmp inode while migrating to extents
5185f1f6d0b19af65219d442141b53985e3b026f ext4: Fix BUG_ON in ext4_bread when write quota data
a39c5b672334bca6ddf8b44bd48a6227ee265894 ext4: don't use the orphan list when migrating an inode
8f8fbb02d5cf788ecb1cbc620b53a27cdf352ecc powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
4a3e566aaee10632b07f82550ac0cad3aea78811 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
58c2c1e1f6d31a2fd8208a335841107d13325994 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
e98ce49979578e33d1e8525b5a3ba763cac56131 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
af8b6c8c978012288d3905f5acaed54d4f87eda4 net: axienet: Wait for PhyRstCmplt after core reset
8532e4b45214ce26a1da515dc014963e0bb0825f net: axienet: fix number of TX ring slots for available check
115bf1652f199cc7d1525d624ef884a40599454b netns: add schedule point in ops_exit_list()
0f301f01bed560cc55ed99042b1f6d61f1fbfa78 dmaengine: at_xdmac: Don't start transactions at tx_submit level
63fed7681818bcaa164dba754be04a176db2e111 dmaengine: at_xdmac: Print debug message after realeasing the lock
85363005165593214a55433c2bffc350dcb0e7c0 dmaengine: at_xdmac: Fix lld view setting
263cd7e054321bff4383df3961dc6638862b0e8e dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
fa7e2f17255918f6eb7bb84395af97e148b5e394 net_sched: restore "mpu xxx" handling
c2a6565d336fc330cca77c973d7b8ff1d8231338 bcmgenet: add WOL IRQ check
30fa315910768387775b252d2586e95da9d778f9 lib82596: Fix IRQ check in sni_82596_probe

--===============4859595007725556984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f167251bdc8e-24f2e1413bc7.txt

17d4e0f552c71a7be165ac6567404288368c175c Bluetooth: bfusb: fix division by zero in send path
922c65b32afdd775698489e23ebb2bdcb2fdad32 USB: core: Fix bug in resuming hub's handling of wakeup requests
01a12f7d48068ba5eab247b8638fa21a836b959a USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
2ddff54f2119a022a040e57497289f74bf9db22e mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
e96f226d7aaa466c99f2b7af5e7410699f9aef63 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
429ade55b51ef85b74aede15e5821e6f43cc72f9 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
1c6b4aa6e621724e64fc383f18258070da8c8830 random: fix data race on crng_node_pool
6aa7ef65604f7e732a3414148369d4e3f88664d1 random: fix data race on crng init time
d9a5e0c1cd296f5e8f7d9186e8ff72c969ea6527 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
e4a6e1fd47f16b1f1a39550f5eb649d769fb4826 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
8b89b4f6c308a155085fc71d8ac467c144b7d6be media: uvcvideo: fix division by zero at stream start
da734ff79af4e0146adacd937f2ec7d87591e303 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
06606157368d4c4f89705995299f067f42603d5f HID: uhid: Fix worker destroying device without any protection
b16644d956e54cba1aee2d7e145215281c9223f7 HID: wacom: Avoid using stale array indicies to read contact count
cd978e1501204b14e1d8542961a58ceb477b382f nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
833518f51ebb01997a4e27c6f5df045f2380c0d2 rtc: cmos: take rtc_lock while reading from CMOS
9f6f557cb5ab6ef78ec8b5f10ca0520dde58480e media: flexcop-usb: fix control-message timeouts
bd8086facb11227bca7e91e09c0204c73cf1f01b media: mceusb: fix control-message timeouts
49ab8f1dbd8e66a28ce2471f0c947e11b53e01d6 media: em28xx: fix control-message timeouts
29ef76fa89b440f89ad499e1d7beb1b213e3bb50 media: cpia2: fix control-message timeouts
570ba54c17e646384d5376bd5dc267c983e938fb media: s2255: fix control-message timeouts
d811688c3f870da0348ccfe280b0dc5250e39ce1 media: dib0700: fix undefined behavior in tuner shutdown
3bd9a3d28974b2a063828492a4fe024f2a419bf1 media: redrat3: fix control-message timeouts
c20f909ee1cdd200dce6cb4e8a2a2cefd4cfa5da media: pvrusb2: fix control-message timeouts
8c2e6c1f8ee66200e458a6165bd999960341e533 media: stk1160: fix control-message timeouts
3507ddafc5648f1c7804e3acd1b4fb4312788134 can: softing_cs: softingcs_probe(): fix memleak on registration failure
afd791b05e9227f934eac7824e5371a07c01c3ea PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
6eb55421039cbf01718df36c5cb3b6b43c4a236e shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
5269f852121595fa434094f7cd1a28ee8f763928 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
f53adf41d7fc52f59b2e0c22ed5b6589aad14afd wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
26f6b2a33e24076ae51c226752c219abcec6ca51 Bluetooth: stop proccessing malicious adv data
403d3272d666927a15614fe424e29c568d854ff6 media: dmxdev: fix UAF when dvb_register_device() fails
11f0754b56aa531cdbe55d6a1d5a0f44b7bcbc5c crypto: qce - fix uaf on qce_ahash_register_one
5195a6a20dbb2e0baddfca89b929dd1419759949 tty: serial: atmel: Check return code of dmaengine_submit()
e53acd73729e2dad303a5dc1e928c500a49f55c4 tty: serial: atmel: Call dma_async_issue_pending()
20f38f1abef8825830c18698da20b1d42baa81e3 netfilter: bridge: add support for pppoe filtering
5ce15c45da1785cbaa415a38807c2cb19d9c5d4c arm64: dts: qcom: msm8916: fix MMC controller aliases
36e85158107617852611e0f9732c722b5ab8ec1c drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
72775df8a7ebc3e91f5cd7e71302743c63116e1a drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
77989b748497a8ff6bd02ca7f48ac1f259ded84a serial: amba-pl011: do not request memory region twice
c1a78e1409e1c32836b71ff4adf05663aa445933 floppy: Fix hang in watchdog when disk is ejected
5c60b0a07d048643b8792b0d1c453c1b44a3f9f2 media: dib8000: Fix a memleak in dib8000_init()
8ad418ea997346a1a84a6118418f246c9aa5b054 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
cbcb31a179709e008f9335df4520287a6d17d5b8 media: si2157: Fix "warm" tuner state detection
d87710f49c4262445b587c34c0b67d065df7d617 media: msi001: fix possible null-ptr-deref in msi001_probe()
3581d1171dd191e10f9ab15569abbd21e96faa44 usb: ftdi-elan: fix memory leak on device disconnect
be047d51a44b7308f41edb6b48c62e5297f371fa pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
4009e7e78cc9a32cbfe9908be17d79863c189718 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
bedc4efb4ed86e576759fb054c073c3820ee8404 ppp: ensure minimum packet size in ppp_write()
43a2da48ea86f0a68a1c7b3c8fa4a8670c6b6869 fsl/fman: Check for null pointer after calling devm_ioremap
23ed3539bc6d96ba6732e5e787f301ed94343212 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
f91ba4f0c9b1fb3b6ca25407fcf063974bce34ac can: softing: softing_startstop(): fix set but not used variable warning
f2cc162fbc0ca5bfbeb09f5e39c710d965c64c5c can: xilinx_can: xcan_probe(): check for error irq
b6c814122ec31177ddce6957e93134e19ba636ee pcmcia: fix setting of kthread task states
fa4d5c39f71b4fff16be0a914da66accd9369c96 net: mcs7830: handle usb read errors properly
eb25ddfedf8213acb398541a806b8c964e55fd9e ext4: avoid trim error on fs with small groups
eeb2e4d6f04d5efcd91594415fe414b5637ac45c ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
0a849f8f25c43ccd9b82e29ad0d5aa04b28dcdb5 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
84ad8b03c4f1812d87ee246c7016dcfbb351ef60 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
40b64c420f164b7ac0a402c32d390305dbbd69ad RDMA/hns: Validate the pkey index
da82dcb46c5b15fa2f5a8462b5d25fd6b56aee44 powerpc/prom_init: Fix improper check of prom_getprop()
3399fda5fad30ab2ffbb219255c98ea81558bf71 ALSA: oss: fix compile error when OSS_DEBUG is enabled
901e9433261a46ce75ed59eda3efd729c57fe4d0 char/mwave: Adjust io port register size
0f74655616f86d6269cf00f7d9dbdd018c5d0d18 uio: uio_dmem_genirq: Catch the Exception
84bca6b419c315d4e009c183081b6bc403054796 scsi: ufs: Fix race conditions related to driver data
0bff742f597e75e961e300f5c9f57e598a181986 RDMA/core: Let ib_find_gid() continue search even after empty entry
c789f328fec5cb4039b56df15a735249bd549286 dmaengine: pxa/mmp: stop referencing config->slave_id
4e35d101cd3eb1eb2c3ec2d2d135a31fe6f8ee2a ASoC: samsung: idma: Check of ioremap return value
b5fd818d47fe073a4b2b0199af19047f3b05df53 misc: lattice-ecp3-config: Fix task hung when firmware load failed
f8e00b62a9364ddb9223ebc73062b86fa201c083 mips: lantiq: add support for clk_set_parent()
1d36ac74f7d0d8b155df238f970a853f9115fe87 mips: bcm63xx: add support for clk_set_parent()
22bea813db908493a6566d3915af773be09dc39b RDMA/cxgb4: Set queue pair state when being queried
136d4c4a3abd1a7bba3d6fd96dc258c4c85ecd5e Bluetooth: Fix debugfs entry leak in hci_register_dev()
c9e0597d9aa9438a181a6b2b68a2021678f10ed7 fs: dlm: filter user dlm messages for kernel locks
0243bb3c9f5737bd434e760594e706a7783a5d06 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
9f97ff1e5fc2494756f1d75b14db03c9cd6f6820 usb: gadget: f_fs: Use stream_open() for endpoint files
ecf5bb0decc104f075798ddfffd45647b7d5ced4 HID: apple: Do not reset quirks when the Fn key is not found
4d7d68b06f3e23dc2d766e7a2275ac51631e1434 media: b2c2: Add missing check in flexcop_pci_isr:
17191567148d73ea5ea6f530764f6c53fc7aa713 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
6d4e7726e0d92317079570a839642364b577389e gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
67b81225e65a50b0390e121d34d1c92048655481 HSI: core: Fix return freed object in hsi_new_client
e08c8448b15dced6706a8c91329aa058c7815433 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
15851e83e09fb44ca6cf210047eb9fc2afd983e5 floppy: Add max size check for user space request
2fa416d473ade259fa57d7e24b299d8aa4d25d51 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
4a720cd05a2e619088a2a66b559c77faca78bf25 media: m920x: don't use stack on USB reads
38d91c9f9e356f4162f43d598bc4c82a6596e63f iwlwifi: mvm: synchronize with FW after multicast commands
932129ba3efd588efc34a87a5077274819b338d4 ath10k: Fix tx hanging
0e3bde12c43e0ff3f197dc9724048c8889621ba7 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
101a3842bbb24fd3243a8d5401f00aa3a48cd58e media: igorplugusb: receiver overflow should be reported
352ffc8c8d82211b9b0f0b03d31ad55b06bd7169 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
f2fd4818148dccd5ed914292b0ec707784ba6611 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
7da445380ef2c9a27188d59b5f3c6679b464a138 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
c9f60d4e64d384d0aad05c97ee88e2f144bb1168 um: registers: Rename function names to avoid conflicts and build problems
afcfe30bbd6074a8e3d7ccce8d5c45c63f8f4d53 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
b09743d4fea7216c4531d604c5a82dded59afa42 ACPICA: Utilities: Avoid deleting the same object twice in a row
748f1b03ddc149453d474775dc97423010531f8e ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
d01b740058a1ca42315b886e0fecc9dc9a1aff82 btrfs: remove BUG_ON() in find_parent_nodes()
75028945abdea7e10d1ee1da789db4dab773be58 btrfs: remove BUG_ON(!eie) in find_parent_nodes
b2c14ebb3a01ad28ce08adb7044412673afe15b7 net: mdio: Demote probed message to debug print
54468731238e58fad45ad8c73ab0d1e40881c527 dm btree: add a defensive bounds check to insert_at()
98d737e8a91c9ba2a68d04c095655e5ff125f497 dm space map common: add bounds check to sm_ll_lookup_bitmap()
ae384b5cc9aaad056845e8bbfac1d055b1c270f9 serial: pl010: Drop CR register reset on set_termios
43072b8202831e9d0d95ec5c967f7ece95f923ab serial: core: Keep mctrl register state and cached copy in sync
3f2767c251612238b12ac407228cc2e4af55ba9c parisc: Avoid calling faulthandler_disabled() twice
02f9d89f22772c0ba71d6ad384143e51c82c3210 powerpc/6xx: add missing of_node_put
f5ba7ef868646a61828603699a587bc723ee69e8 powerpc/powernv: add missing of_node_put
bd660f6ee9787b7400abbbd64deda02a20d8ed70 powerpc/cell: add missing of_node_put
992f59a013b3e714d22bbe3486ff4cb8ca1d31a2 powerpc/btext: add missing of_node_put
fbcee09dcc822a91115a647b409a20262c0b04d6 i2c: i801: Don't silently correct invalid transfer size
0b7be0e5d3877edb59c2a6005a901a1d088b4fbf powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
880ddf810837319a2da070bacdde017378a730d6 i2c: mpc: Correct I2C reset procedure
d6dd206fc2e9c9fdf405518d8f927b9c145107cb w1: Misuse of get_user()/put_user() reported by sparse
e7974dc98ac72f3c7866136b3c1a574dc1e46eda ALSA: seq: Set upper limit of processed events
5c406d4bbb68ac8282b915d5d5bb8b101b6af5a9 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
059a85121bed9f1d05942873061a8aa2532eb922 MIPS: Octeon: Fix build errors using clang
1c4cd0366c9027ffc538e03ece720bf4fd68a52b scsi: sr: Don't use GFP_DMA
902e4f1f31a4e8954d0ff46aa0b265b7e0fb545b ASoC: mediatek: mt8173: fix device_node leak
4314c6c2e9a9bf32c0672cb932bb6a29a380fd52 power: bq25890: Enable continuous conversion for ADC at charging
19f30d5e1d4037a41b16f11ecd533e60f2d20083 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
65b55213ef0685bab51904517a402adb4c1be6df iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
ffc1e03b3c42ba40afb266b5dd03801ec5423694 drm/etnaviv: limit submit sizes
eaf43f3cf254dc3801fa3741d43b9571bc7e4d5a ext4: set csum seed in tmp inode while migrating to extents
f8ddc960154d230917a62c541b73e54fd8f798f2 ext4: Fix BUG_ON in ext4_bread when write quota data
5094d57ac7320da5b8d468f7ae7fcf2fcd729da6 ext4: don't use the orphan list when migrating an inode
0f8fc9bfdff16d513aa29fb23b3afc5b83ea6501 fuse: fix bad inode
8459987d10bd04283b0416ef67436fe9e1232c06 fuse: fix live lock in fuse_iget()
b928c27f8f1fe35d097262545e500e9ab570b434 drm/radeon: fix error handling in radeon_driver_open_kms
17e20a78576ace7292e990d1e37a5725d875ef02 RDMA/hns: Modify the mapping attribute of doorbell to device
aad65673b75fefa6d77242deef200bc61660e582 RDMA/rxe: Fix a typo in opcode name
bb221f12f67a0d89f05b0c6bdb2693e3840eedc0 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
c10b1cd2ab3164f833ecfde94dcf51a99340611e net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
c9dc0cb9710054884403908d52969fabbbfa6591 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
036720f826e2c0d92171cd6b7cd2bc62719bbda8 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
980a1a9d2c19051d8f054150667758bbe194b675 net: axienet: Wait for PhyRstCmplt after core reset
0a82577bddf12d6d97e250891ea5c7cb32d72a8e net: axienet: fix number of TX ring slots for available check
26458fbb74c474b82b3404aabddba815e9ded343 netns: add schedule point in ops_exit_list()
8b3ce6c9469c1c1d80b69f16aa3d71fe538acdaa libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
8de3a836c778e5fe294d6568a49bc533f147568b dmaengine: at_xdmac: Don't start transactions at tx_submit level
2001b1bb592fa13985ba277a20822819d35adaeb dmaengine: at_xdmac: Print debug message after realeasing the lock
8f8c6d73629d507b8f37e4987f9e8c68c481e0bd dmaengine: at_xdmac: Fix lld view setting
1b8f1e8333c845f7ecb2bf36d16f9cae587ffa8c dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
c1093bea95aad62de9346f8888d0d3e8bf6078a9 net_sched: restore "mpu xxx" handling
af111a71a74039461db5d32adbfa660c320dbd1a bcmgenet: add WOL IRQ check
3a7c67dab262938faf959e9c55c4752119807fed scripts/dtc: dtx_diff: remove broken example from help text
bcc1a8922c6d111ea54fc460d03e64544567f79a lib82596: Fix IRQ check in sni_82596_probe
990e3d88c3c3d95d55f8df872ebfa1e21787e398 Revert "gup: document and work around "COW can break either way" issue"
2f97bc3d373bd509f0c4ae72524cff7a4c2fd897 gup: document and work around "COW can break either way" issue
a70d254629f92ae775a70c2a80a2190710620b12 drm/ttm/nouveau: don't call tt destroy callback on alloc failure.
71708a056d0d0f820365a3c37b934f7513259c74 gianfar: simplify FCS handling and fix memory leak
24f2e1413bc76d5a7345dd4dfe16c754ac3fa7f6 gianfar: fix jumbo packets+napi+rx overrun crash

--===============4859595007725556984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63cd8e33adaa-354e201cd750.txt

11461da45b4fe798d70a547abe7fd0e004664237 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
2a1514d7ad0e25b5b9845f52a7c008e9a57c08cf HID: uhid: Fix worker destroying device without any protection
7abdbd6c9a97aa2547395396bc18286493c59c40 HID: wacom: Reset expected and received contact counts at the same time
ff2b4987db7611a17bc88ffdb77058772d377361 HID: wacom: Ignore the confidence flag when a touch is removed
924c2c0f24e5793763c115e73c923a5c35b219a6 HID: wacom: Avoid using stale array indicies to read contact count
d1e3780a8e54b5074902521299b0b60b5a8f1642 f2fs: fix to do sanity check in is_alive()
c69e30138fa6ba4eb9118113c4b230a79bc299fb nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
f94682eb0dbd895f8660528a51066ea9c3f4a770 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
22fb7bab13ce27674e58bf5dc3bfc0a8df486b57 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
bc055480cad10b3d0a735a9b9d109773f52b2c62 mtd: Fixed breaking list in __mtd_del_partition.
847ff29ec0ffebf342325695bb1e9e91b561814d mtd: rawnand: davinci: Don't calculate ECC when reading page
3962491fbe317392a07a396d847c210ad41bff71 mtd: rawnand: davinci: Avoid duplicated page read
feeee3a7a24882ebb67e235d3f07734a33ad8aa0 mtd: rawnand: davinci: Rewrite function description
53c9c0ff20cb2d9fd4091599b016ba61968629c2 x86/gpu: Reserve stolen memory for first integrated Intel GPU
a3feb4d7de50b8772bc13f602fff20980f7a1fd5 tools/nolibc: x86-64: Fix startup code bug
5fa071940f8600cfc624451df339720b5ff8da4c tools/nolibc: i386: fix initial stack alignment
fea76704460d31866bcfe77b8f2037024eea1a6d tools/nolibc: fix incorrect truncation of exit code
56e3fd3ef5af437dd09e2beee3e4c6ef2e62a3e5 rtc: cmos: take rtc_lock while reading from CMOS
48a2b8b0cddb20547048cf6b2c5aa3b959d8227f media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
563bc2494fb13b15a7c0caa4341ede5b4f775986 media: flexcop-usb: fix control-message timeouts
215aba99f15b26c29708c92300f0be7c8a3b842b media: mceusb: fix control-message timeouts
c625aceea9af40b12d2bb6648bac97d4c1ca6755 media: em28xx: fix control-message timeouts
07a82eac6abfe4841382c823d8a17f9ff54f5a28 media: cpia2: fix control-message timeouts
e2cbf603c43c7f4ca4a467ed1ae86324f93bde3d media: s2255: fix control-message timeouts
72bff68f3f2ad12a8f2c034c13c7b5273c276a2b media: dib0700: fix undefined behavior in tuner shutdown
316799083d3c623f289d89c4f87869c37b616926 media: redrat3: fix control-message timeouts
b1db36d7410752671da411bc6719fd74c91bc8b0 media: pvrusb2: fix control-message timeouts
adfe0ce5c9a20c4a6f8984d3be905d69617c236a media: stk1160: fix control-message timeouts
56eff54bf4d608d60b74db440b8c13391cc3eda5 media: cec-pin: fix interrupt en/disable handling
d65ae342086e9a91cc06751a79f219b0585f45d6 can: softing_cs: softingcs_probe(): fix memleak on registration failure
e165a2d1b52d876180f278a62e05133a425f01c1 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
190381e675a34ab473e5476fa36540ba6de05255 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
86a41b11f88ad8a77c1ac1243cedae177d0ff298 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
08fd145ea7c3da372227bd82304276b90ec7c71b gpu: host1x: Add back arm_iommu_detach_device()
0a181de2c7024f6f9094ebd7310a4c68a0238cea dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
fe330d6e08e57e8f1ad0b0bbe9252be897ac2833 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
b8078fafb35b4d134a64dc19ce593c19ed75d6f6 mm_zone: add function to check if managed dma zone exists
afe4e0f9408ec10a76dfb2d3769a37ff67f992f6 dma/pool: create dma atomic pool only if dma zone has managed pages
8091f9254069b886f94325c807399a9ee6b2ae9b mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
403f43cf9cccc04880882ae38f2e8dede459859b shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
1665264e9191fd91a9213113d6a668a2708f2e6b drm/ttm: Put BO in its memory manager's lru list
b61fb0bff919e6e3ef6a49819252afc94ca542d8 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
e8e487f974161ed64fa86a722e5f1cc1f7eff8eb drm/bridge: display-connector: fix an uninitialized pointer in probe()
ea231aa69b0908014efee759f0425b038ccb23ce drm: fix null-ptr-deref in drm_dev_init_release()
c3e4e34321e7210e28c1b9161711c48beb60bc8b drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
923400e8842bd9dc0df0be6c2f93e8283187cfa8 drm/panel: innolux-p079zca: Delete panel on attach() failure
fecf49657c756fb79116a62b8dc4c413ab792d0e drm/rockchip: dsi: Fix unbalanced clock on probe error
95c6f9db0bcb898c17b4f2f24eaa73bcdd210a70 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
6031f32742a6e26f27623eb6229a47a47cdfbda0 drm/rockchip: dsi: Disable PLL clock on bind error
39a46f95131d8cdae9eb0f9d9828c58934cfd07a drm/rockchip: dsi: Reconfigure hardware on resume()
574c00c5fbcff23d3b13b2f6ea6b62ceff3f45cb Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
e6a30159e34072232abd7b7eb4559a63c0b27eec clk: bcm-2835: Pick the closest clock rate
e71d59d3aa7d3fca8df5ca7876c0f2c2a7075562 clk: bcm-2835: Remove rounding up the dividers
651c8af9702a37fce3fcf21ca085093fe6ef9868 drm/vc4: hdmi: Set a default HSM rate
708b247aa76ebd70ab58800ee8be4dd4f3c4e4bf wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
5914d94d6b9a255c1120c1c14d924ce32f8cc021 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
2d6758167788d3da14f7b47f7bb26b0359b90d0d wcn36xx: Fix DMA channel enable/disable cycle
b5a3a8198b7ff5a7073db8adc883076e556bf5f5 wcn36xx: Release DMA channel descriptor allocations
0388f33f3a416b82b3ab30bb13ed431af95a6494 wcn36xx: Put DXE block into reset before freeing memory
c21d72ebf0984b917fca44276b92bf8be463c636 wcn36xx: populate band before determining rate on RX
d250382c00bac50486c0b78e0a78439c27394bbf wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
d468c835c70e8e1aa47db2f8178ceb426d3b7c0c ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
ec1fc0bcd759fa3b6123ba7c7fd36873f8668da9 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
86067f8fa9ca947402949f195a1dbf106da5f5df media: videobuf2: Fix the size printk format
2c6ec4fd698499f5e5deaf203af3be2acaf3263c media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
485c4b0d6fee0f34c68fb7b70f6b3abcaac0367e media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
b1d13a01f302ca893a3465a8803a552eb4f91b18 media: atomisp: fix inverted logic in buffers_needed()
f21e67bd0b01614eed36ca3247e7e0048e029a0f media: atomisp: do not use err var when checking port validity for ISP2400
b0d110a6df7dd37deaef09a76e20064a7a891e3d media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
6f0291531482d8cb00e185026d486fae8f902871 media: atomisp: fix ifdefs in sh_css.c
e36d8a817ae7469a11a0926e7a9302471168a9d2 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
43fc706e4a5d3bb7fd6671ee1e4ad6d3f0861f3b media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
b6ef4a231547e134d8f914cf9c18e5234a917601 media: atomisp: fix enum formats logic
e7cc8f3b338fbc77457120b7a71acd3d65009597 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
aa4abb6f5204f26f1552921c90ce1223546a1df4 media: aspeed: fix mode-detect always time out at 2nd run
e4d2856a3d697bad08847c954f2d040d4714258b media: em28xx: fix memory leak in em28xx_init_dev
bfff74c66c044cd1a5d3447c2df288d0cac6b9e7 media: aspeed: Update signal status immediately to ensure sane hw state
f0ec2131e90c9535c5241db00c7719dd375d9ae5 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
33762315059058431ac8d3a458530988b1640d08 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
6f398922ff3210831096365803c6b8925c08b2a0 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
57c6395e3a27066da0dbeddac8c73e44e04d9939 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
f8717932af5df9bf1a290231cc00c582223e337a fs: dlm: use sk->sk_socket instead of con->sock
84eabea52cb243aac3ef7737f539c9f6c0d98f2d fs: dlm: don't call kernel_getpeername() in error_report()
8eaae14ef2207ab30627f2c34e53bcc06ac1638e memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
4353229c55cc35f7e7a0876619b841903188e134 Bluetooth: stop proccessing malicious adv data
aac64ea00f2725637af429f6180a632035d9da90 ath11k: Fix ETSI regd with weather radar overlap
1e89c62409b453a8f42a3cb35fd1481a89a8813f ath11k: clear the keys properly via DISABLE_KEY
28f7fd8b201e07ecb0cfd8d42eaf697e1862efa1 ath11k: reset RSN/WPA present state for open BSS
d494f55086b3550853f0d18b1a7b66f99d515abf tee: fix put order in teedev_close_context()
4372a71f0898599488e20e1b10909813629ed413 fs: dlm: fix build with CONFIG_IPV6 disabled
da6534a3269439226862e6b6f5d8b6fee85d0ac8 drm/vboxvideo: fix a NULL vs IS_ERR() check
44b57b43a0c8064be6d41a26d9cfd883e0abbf48 arm64: dts: renesas: cat875: Add rx/tx delays
6f7615d23fafb452fc91700d0681d8db8d7d8d8e media: dmxdev: fix UAF when dvb_register_device() fails
2ea2148497750c1224192188b4f5e15afa0d0278 crypto: qce - fix uaf on qce_ahash_register_one
5480ce003640ca7b577ddf757a437244f143afeb crypto: qce - fix uaf on qce_skcipher_register_one
3c744cc13b87fec368bdaa85da10d517bf9ea8ce mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
46564ae03f96b67453f4c0f18c63735463b4ef3c ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
79e965ada957c963dc16b77fc301a3068d027bad crypto: qat - fix spelling mistake: "messge" -> "message"
c27e1ad029547fb51225c62527104748c7bed322 crypto: qat - remove unnecessary collision prevention step in PFVF
2766cb23a6ec498f5318c851fdd5cdab4c631ad4 crypto: qat - make pfvf send message direction agnostic
86fa780649507768921b0afec2cba798ae0105b8 crypto: qat - fix undetected PFVF timeout in ACK loop
94ff3b94557b61b59ce558d1e3e6efcdfe108a03 ath11k: Use host CE parameters for CE interrupts configuration
70a35508d6c004a6d739e4074550d0db5de9650b arm64: dts: ti: k3-j721e: correct cache-sets info
b25827ee72b5c1dc55ef39042a5b2936e56efc7f tty: serial: atmel: Check return code of dmaengine_submit()
da227d7e9237ab688b028d8de7c61a726f823032 tty: serial: atmel: Call dma_async_issue_pending()
5421d6b2d7b12234c7bbd853bcc034eb149ad2f2 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
c0d410c833335c1a10f0c644ff739e5678dd7c2e mfd: atmel-flexcom: Use .resume_noirq
7538ecc221f097693c9c78ec310a4b6f0fd3f32f media: rcar-csi2: Correct the selection of hsfreqrange
f4c618dbbfbcd6d4844314c5a4c84574b117af74 media: imx-pxp: Initialize the spinlock prior to using it
f6f36eb2a46ab240a51173f8c662d46dc58b7a85 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
6dd57a0523723c3b8adf45a410421ce5cae7c603 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
241d2b469e3fb4c47d55fde60e3feda21d2d2f57 media: coda: fix CODA960 JPEG encoder buffer overflow
e402abed7cfb8bbcab40b1593923d6e917f7efd5 media: venus: pm_helpers: Control core power domain manually
87fd949df6b6e24a3f6327248be09ec2065c78be media: venus: core, venc, vdec: Fix probe dependency error
1f6baa6c0e5e3674ca8a8118fe07389a69b10bc3 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
097ba911b0d3c9511869a3b8d107c5b04e618fd5 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
78030e20d8c904bcc323eed9314b579279685260 thermal/drivers/imx: Implement runtime PM support
db828e052bda9c17eab703e45e71cdd87a987b45 netfilter: bridge: add support for pppoe filtering
d36495e63622d0647c92593a5c6995dd2454a0b7 arm64: dts: qcom: msm8916: fix MMC controller aliases
7b8067ffc80b91db606dc68729e6df98c669d1e9 cgroup: Trace event cgroup id fields should be u64
2344bdcc51fda424489c3756b716ab3e15cae81d ACPI: EC: Rework flushing of EC work while suspended to idle
232851dfb308e7ac34b1856cc9144d618dd3a573 thermal/drivers/imx8mm: Enable ADC when enabling monitor
09295bd6b79bebf36516885e51663300b890939c drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
4b9b8419bf311704eb31722be30af6a67bea0694 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
21f9b1331dcf6f5e5ae632609ddc8b58fd14c8c7 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
a7551ca1bd073dcf6daa3e7a00ebcbd343dafa06 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
09139ed10e357a783e42a7aae9ef7602055c5808 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
aaa6b3306efc54fe6df97823b5c8723826fcf8f0 tty: serial: uartlite: allow 64 bit address
12d690789b0ed35c2c065bba9af0a73ca04b8ad6 serial: amba-pl011: do not request memory region twice
6e21ab0edfe8f39b3fccbfec7722e805d101b1a6 floppy: Fix hang in watchdog when disk is ejected
ff19626e6170a6909de45bfee452b7dcfccbeed9 staging: rtl8192e: return error code from rtllib_softmac_init()
d617eccd1acfb99c30ca2b91d9a47e59ca3e1d01 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
6f645cbab00a667613fe78d95ac14480f8ed2bcc Bluetooth: btmtksdio: fix resume failure
98d457ef84ab23f2acab7eaa0c0ffdfa30170578 sched/fair: Fix detection of per-CPU kthreads waking a task
b0f0f4de2c62825f315ec48c75c260770e32ad62 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
1c501e316612256e57f2b765976117224235db51 bpf: Adjust BTF log size limit.
23739ad1ef020d6bd36a87bfd3d9bcb48a6f35e9 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
1daa54a494e4c240acf7d249875733252e74e008 bpf: Remove config check to enable bpf support for branch records
7fca11bcfea3800e5b85c4c57514c64b57da0deb arm64: lib: Annotate {clear, copy}_page() as position-independent
5d3b09caf9cca20b7374360018e0b93b779b77ba arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
7b9bb0633ceef6f36f9f8bfd1611abe1f6375766 media: dib8000: Fix a memleak in dib8000_init()
424bb394bce32df15affa6fd1a6b2f59352aab06 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
65876a7c58da637a565a501999437f939bcd718f media: si2157: Fix "warm" tuner state detection
5db819e100663c26672450bfdfcf5973cd384185 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
f700de5cb4aa64cb441197be4537e3d48447e1aa sched/rt: Try to restart rt period timer when rt runtime exceeded
761f1af26f0acd4392219a181743ca8a4d509c34 drm/msm/dp: displayPort driver need algorithm rational
352b6ebf266c7a32db72431f59fcf43e3b7a4539 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
d363f5b6714435171e459ab68c1882ac22c70854 mwifiex: Fix possible ABBA deadlock
294fdf35bfcae7d78df0c5aa85ae0470c5f3f421 xfrm: fix a small bug in xfrm_sa_len()
a65219a134a4a3a04b14a7a4290b851ff25b57ee x86/uaccess: Move variable into switch case statement
9083f7720379f5abf0ff887b131a4c00641e67a4 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
4744f2c14e89b0c661e99461fe93cecc12a04c93 selftests: harness: avoid false negatives if test has no ASSERTs
b977a6cee76f8531e9ee0448a0ece476c42edf37 crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
06da305e031b67afd1d86cc5d74c1b10597ac7cd crypto: stm32/cryp - fix CTR counter carry
ccdda81a6dcd50e56af82840736bd77f02ebc466 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
d29429da07035095af5bf200e89a676358a400af crypto: stm32/cryp - check early input data
32f92c968ccd07a7f36e73318f1ffcdace5bb76f crypto: stm32/cryp - fix double pm exit
2150ccf730e82f9d64c37aceca488369a4a898af crypto: stm32/cryp - fix lrw chaining mode
40fbcaa6248d5c9a2b94b248f5251c39baa21626 crypto: stm32/cryp - fix bugs and crash in tests
4f43caf5abf592d921085a119c86533d288923f5 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
5551597d4863f23b3004511df1922aa789966c6f ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
148a869e18ee007ad75158510e2b8321de54f4ed ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
1477974da760d09de0d38870c7258b12308605dd media: dw2102: Fix use after free
6a06d3bf53c25aae8ac9d34158c03029c48373ac media: msi001: fix possible null-ptr-deref in msi001_probe()
8f2f27ac5ac92e19ef75993a3ff71b3db93dac26 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
c142ade9ac7c55be7b59a626bf8bae13db98c084 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
55deb82f2b232c34091b377638a320b5cc051a20 arm64: dts: qcom: c630: Fix soundcard setup
24510f0c31b70d9c17429ec63155cd90e52a6887 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
61818acd4682f8eafec740ccd192be7d3d2e18e7 drm/msm/dpu: fix safe status debugfs file
4800cf0831121b9c3e3ab4c1699af32a5abe833d drm/bridge: ti-sn65dsi86: Set max register for regmap
51e95e5e7ac8d0fcb9de5a744d1b56261a956a98 drm/tegra: vic: Fix DMA API misuse
998c66a3f0e02b8ef5f36d36284cebbd2d27059c media: hantro: Fix probe func error path
f37c6c0e104f5852b7cdc851780b89fcb0cf1312 xfrm: interface with if_id 0 should return error
a3896b98f5dbe06c78ded15d2107f799b0ef57f6 xfrm: state and policy should fail if XFRMA_IF_ID 0
ea5842594ac89c0f619726899a23579cf227c55f ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
436cd21cbd4e988882ca1d2ac4b8b23c3fe4eb27 usb: ftdi-elan: fix memory leak on device disconnect
4c731d1dc8761428d6300aeb0b59da03f6325658 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
94440a06f434cf8bd8ef5f51c68d3900955bab75 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
abd6790c235830ec095072647ea328e10324865d ARM: dts: armada-38x: Add generic compatible to UART nodes
35cc589b25af466f61c892302a350e9d5d18972a iwlwifi: mvm: fix 32-bit build in FTM
bffe9a3936ad5c72d4c4a3355c510c61cc71c30c iwlwifi: mvm: test roc running status bits before removing the sta
5d791f14a203e0a307f584aeb7980a17bbae057d mmc: meson-mx-sdhc: add IRQ check
ac14570257c0e887965486242da0b94b38ec3811 mmc: meson-mx-sdio: add IRQ check
222cda953d096afb5411aadd9bc2535f5b66e034 selinux: fix potential memleak in selinux_add_opt()
eb7f5a924b3527b47ededa29dcfbe513b50b8f5f um: fix ndelay/udelay defines
1d25b8591d4d04717a7764f5e5e9f6a86f04a6c7 um: virtio_uml: Fix time-travel external time propagation
dc8c25d12da17309423907f6fb8a6dc6113650cf Bluetooth: L2CAP: Fix using wrong mode
f45848896478b1b6a197046f6081adfa7de80315 bpftool: Enable line buffering for stdout
a6eb17709cca376d182cd4a58a26ba0f47dbfaec backlight: qcom-wled: Validate enabled string indices in DT
be3b5cc7f4ab33ac30b33b16e6a4df501dbfa652 backlight: qcom-wled: Pass number of elements to read to read_u32_array
ca57231e9543eab044512bcf072abeda3b636dcf backlight: qcom-wled: Fix off-by-one maximum with default num_strings
41b66b15a42e203d1677674cd49007dcb2f2f772 backlight: qcom-wled: Override default length with qcom,enabled-strings
5b4e6697a668b9e6df1afa37438fdd81b7e78b19 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
57be4c5c2fa5699690fa06b5e27fbbe53c5a1b9f backlight: qcom-wled: Respect enabled-strings in set_brightness
22a541317a618bacbbc9e59e6fdf29700335caf9 software node: fix wrong node passed to find nargs_prop
5809c7a2c8c9ee24f679c4d03dfb0cea7f18386d Bluetooth: hci_qca: Stop IBS timer during BT OFF
7ff7ce1354a2995afb7a39024159b23ceadaed8f x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
bab2c17647d1bd0d71c8503f4ab64e4dd367de1b hwmon: (mr75203) fix wrong power-up delay value
4153b89004660c0ee645aafbfcad738d6034c228 x86/mce/inject: Avoid out-of-bounds write when setting flags
18cb81c545686ed79e6281d536eb936b347406cf ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
b11cd7a958cd15249cbed83ddacce31f4e8a1569 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
79e6c0e343527a570b773bd63c8f5db8ec4010e1 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
ce2f53009be09e28e767fb3fd77cd2ae1f4f63ad power: reset: mt6397: Check for null res pointer
323b51f733005aceb0ef153c90dc3d10ef015a8d netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
6045314306ed20c118c1e99abf107e7436f67a7f bpf: Don't promote bogus looking registers after null check.
6318797749a95a25399bb0b60c8b201536ad3179 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
9dc352d45c225018421fe2d3b0c240053f87d755 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
e20daefdf285f9e97cf163313068c72567f8b1d6 ppp: ensure minimum packet size in ppp_write()
e30ebf5d913638b7a8a0a17203ffa6388fb9974f rocker: fix a sleeping in atomic bug
e33b675e759542f173e050b1058e2627535294e9 staging: greybus: audio: Check null pointer
9257e01e277162975cb9ccbd769a18b8f8aeefc1 fsl/fman: Check for null pointer after calling devm_ioremap
7f5c6b612f17a1cd0ebbb31ca36b13215640064d Bluetooth: hci_bcm: Check for error irq
2b01f572d97c32eb38f7529b111d5ed1eac51bb6 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
c51ac5151a43d5a316f2706296f4fcbdbfff2697 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
917c393132293cbf948eca36d7f42a6c5ec6c78a HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
db46b352b4778216da1a09bacbbc546298f0a51a HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
0c74923d50fd45370ffdb77c45004533a1f3c856 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
0ae5917cab2088443d27a28311baaec2c09b9ab9 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
a768a0a7aa500ee07215e87b107f077b09d30f5f debugfs: lockdown: Allow reading debugfs files that are not world readable
bb0419fc1e9d254d513cddb4e1643ff6dee2d3c2 net/mlx5e: Fix page DMA map/unmap attributes
3e80f06c5319624e400fce1bc0e7b3a623e1da72 net/mlx5e: Don't block routes with nexthop objects in SW
4cb2e7019b4701590c5ec23be26a8c4d9e05ed53 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
738128fa8eef4ed5f90093789e43ec71d2c88d99 net/mlx5: Set command entry semaphore up once got index free
eafdadba5e3d8427ca4eceb3883d110f5c65566a lib/mpi: Add the return value check of kcalloc()
24bfbf3bcb8c55f4d934b9798f0a167d38fd24b9 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
c34c8b88376146c02ed199286bf84b3ecf10dab7 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
173726f563ca8119ad02bced3bc5921f782f1596 ax25: uninitialized variable in ax25_setsockopt()
c26ca2c10726dc32f267134ccf4c823deaf11145 netrom: fix api breakage in nr_setsockopt()
c8749b53c89fdf4cc65ed5f9fca44cdb101371d1 regmap: Call regmap_debugfs_exit() prior to _init()
b8d4b8bfb840cf8e0b05dd7d4f1637bc0f8bf93e can: mcp251xfd: add missing newline to printed strings
332d705a9a03e5f4fc8ac35ad274850f7d8a1bba tpm: add request_locality before write TPM_INT_ENABLE
b5d68d955c3e41ecd7a314f34c449cd9e1a4c36c tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
4ddec91e8cbd3eea1f81cec82b392107c2206c0c can: softing: softing_startstop(): fix set but not used variable warning
3e4a8869a70ae0ec8b2c51c057dd06b85e5263f9 can: xilinx_can: xcan_probe(): check for error irq
5d4a8e8babf811d595ab8f94038c023564d61154 pcmcia: fix setting of kthread task states
61d004a05962bc64d066b240766dbd5dae1cfff9 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
54d52ab437d1062ffa8339489bd167448c15668b net: mcs7830: handle usb read errors properly
d8ded075802690c81da0030cecc95a03f0336312 ext4: avoid trim error on fs with small groups
88c7edcafc6ff181ebe9c9ca9a1933374e37cb79 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
60074a9a398d5a9512c0bcde4ce71f7433836938 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
72ffa30b779a547a016d278cba3895e4ccfdf872 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
19a53bf5c5c1d0a366d7c96a15cde574b049413c RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
0a34f7cbe59e0fd02921aea9e5dabcf1eb4920e6 RDMA/hns: Validate the pkey index
4a4d00c872583298d575a78c8bd370779d4170aa scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
6615d4b20231b5b690bc6760811f1870d1ca7730 clk: imx8mn: Fix imx8mn_clko1_sels
360934708fdb8d7b9d2fe8c13cd24d4febc215cc powerpc/prom_init: Fix improper check of prom_getprop()
b919d36913b04c1ee4df398baa3d9d00ffcda9ff ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
0bfbef87423f10244b21581b49bbaec5358a5757 dt-bindings: thermal: Fix definition of cooling-maps contribution property
ba62828b565a09b0fe3dd88a07db3a8c8f9bb19a powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
cae7c2474dc8e13914782ab09b9b4a693e8d0ac5 powerpc/perf: MMCR0 control for PMU registers under PMCC=00
593d75d258e05ea8cbc77f94a112faf19f55b8d0 powerpc/perf: move perf irq/nmi handling details into traps.c
90896f9aea1607cbf039b9224daa26d2d5ee4b58 powerpc/irq: Add helper to set regs->softe
8c81bfb1d96fb5a821c1668f9866084c9eae8a14 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
71ec86d460705ad66fd0ecc4fd2588217aab0e36 powerpc/32s: Fix shift-out-of-bounds in KASAN init
22988f5d99d8cdd0a4b2d1ec0fa2f9320526851f clocksource: Reduce clocksource-skew threshold
e1639017ec0dc001c6694b0a379a1f4a21ad9556 clocksource: Avoid accidental unstable marking of clocksources
c0cb7b8894e4a25d77fc607d3f96e45008e01ec7 ALSA: oss: fix compile error when OSS_DEBUG is enabled
fe5fe15c54cd3ccdaf8a202185aff601c13c9eca ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
2300c6cd3c013e89fd23016327765067a051b8f4 char/mwave: Adjust io port register size
f46e730384c04b4a92beaa53d474e598e2cc90de binder: fix handling of error during copy
01de5ad79fc3900f1b19f450814d8892e7bce22f openrisc: Add clone3 ABI wrapper
682af4142185f5307d099710c7e155bd03b98bd6 uio: uio_dmem_genirq: Catch the Exception
6a82b8955e530274d214f5cf584cafaf0adcdc51 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
e7c0bc757345e87a43581b1ceb5e85a6a7df4d8c scsi: ufs: Fix race conditions related to driver data
7da97088f7e4ad276d69ba8031810274583bafdd RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
e16cbc5825ab78548095169f3a8c5bd954bcccad PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
ec732d13708b48b1ee0d4164a8611fc35229dd12 powerpc/powermac: Add additional missing lockdep_register_key()
b4bbf515c0ffcfc983fce38968c058ddee81cb67 RDMA/core: Let ib_find_gid() continue search even after empty entry
2607eb8b14b13faa2fbdb6acc740691bf6a82758 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
448742e05021bcfd44e649e6e667037a23e07f76 ASoC: rt5663: Handle device_property_read_u32_array error codes
8884e82f971195a80b848fdb05b2ef37674dafa0 of: unittest: fix warning on PowerPC frame size warning
e8f6f484f39b504a2759eb17d9895c763a3577fc of: unittest: 64 bit dma address test requires arch support
0c79fedbd815070dd15abfd7daff37f0a3daffdf clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
3d74bed8ddaff14fe000060ccbe563dde083a136 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
f8ca82029f28401890bc45d378518b1452bc9013 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
027a5956b917741302ed739579a56fb1b05c4011 dmaengine: pxa/mmp: stop referencing config->slave_id
7349347fd6d632ea151146a636f04f35589561bb iommu/amd: Remove iommu_init_ga()
09b39fade57aef522225dc1d8960f5ff1fb59953 iommu/amd: Restore GA log/tail pointer on host resume
f845120cda2c7c065c6a23ff3e8cca14cbad9155 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
9a14ff580f05d80d2b846ac5016b474eb52dc9cc iommu/iova: Fix race between FQ timeout and teardown
1d885332a507f99b50ac2c2d5ef21b6afa4b41d5 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
43b560fb036c4664f9d2f9bf6473d375ca57580d phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
8eafdb2240d42b28d7238562f4746546d2169c76 ASoC: mediatek: Check for error clk pointer
b0e58e236dac610314fcf4f3a1e7efe34068737e ASoC: samsung: idma: Check of ioremap return value
6989e937ef41724dd2e3d572951c0e27343d0494 misc: lattice-ecp3-config: Fix task hung when firmware load failed
ba85c6fa10375714622904d034c986ee70933d3f counter: stm32-lptimer-cnt: remove iio counter abi
21608b673cad7eb8f2ff0ad507d318e30cc66926 arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
e92b09652ecfcea236e9f53faa5928ae6c76281a arm64: tegra: Remove non existent Tegra194 reset
7823b3a0b35c7dda73500a342b4fd2e302cc0b12 mips: lantiq: add support for clk_set_parent()
3e22328b8d936a958bf9e47ca01f6f5291b360dc mips: bcm63xx: add support for clk_set_parent()
dcf49af6807e9e212b4e9b92084c7c4146817b44 powerpc/xive: Add missing null check after calling kmalloc
c92523124c85de8e5318025dda67bd7be8cfe8de ASoC: fsl_mqs: fix MODULE_ALIAS
6916198d5a835cad5ca5c3fa4e917abbff080354 RDMA/cxgb4: Set queue pair state when being queried
fade6d07859da69d2768e9eaf58e2aff1cede332 ASoC: fsl_asrc: refine the check of available clock divider
da82361631a4d351b12ffff686927db69828bdb6 clk: bm1880: remove kfrees on static allocations
0febf6606de9521c88fb470c5b084345969e8a1a of: base: Fix phandle argument length mismatch error message
6f49f70d117b57b7646d7e4e9d42c7dd0cb7ae13 ARM: dts: omap3-n900: Fix lp5523 for multi color
0b0b28fa075f1484fe5f7127c42f1038fd1fcdcf Bluetooth: Fix debugfs entry leak in hci_register_dev()
99d53aac57d9c3a9806ddf76dc6ab8da545ba327 fs: dlm: filter user dlm messages for kernel locks
1d9fc13e160781b0893cac54a38f903952b554f6 libbpf: Validate that .BTF and .BTF.ext sections contain data
7697a1a99f2ca23f2235a73ba107096fc3fe563f drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
ff9f2ebc46173472f47724bec44a984d4b350cb9 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
6169a73b0bc56daf817f6f775d005db6ca3995bd ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
b52968aaf657e491f342c800dca7fb9af8db966f drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
995f22be40b8a54a8d468ddb7536ad57066ddac0 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
85853367dd02d8f441857b6306d6774fb725ba1c media: atomisp: fix try_fmt logic
62eeeb4b9d39c082f434c063d9d772721306d139 media: atomisp: set per-device's default mode
f5df8a6f68861e50bdf695ae491fa6665da66c24 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
ad28761b3ccb55543f6049481481b4d114be6947 ARM: shmobile: rcar-gen2: Add missing of_node_put()
103aae38c08234a110646218eab300327b5268cd batman-adv: allow netlink usage in unprivileged containers
1090fb30e4d0687e35eec51a91c8f3d974063a60 media: atomisp: handle errors at sh_css_create_isp_params()
6e1b796d2b323b1199c556c36fea26101add3a63 ath11k: Fix crash caused by uninitialized TX ring
54aba5583a83c437ff807b36a8e573f172438e62 usb: gadget: f_fs: Use stream_open() for endpoint files
2ee4b53cb8558c0d366fbdc5e1ef419647f54899 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
2eae564335bbfd7fa7dbae88ad7e9c63b890e618 HID: apple: Do not reset quirks when the Fn key is not found
cad208a3278925092d9e9a93d4b40c8ccf75c421 media: b2c2: Add missing check in flexcop_pci_isr:
5ec791d9c1f2f4a7b2295804ddd1ba77299957d0 EDAC/synopsys: Use the quirk for version instead of ddr version
aa27e62c0d625c398c9e49fd419d142897aa6112 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
f202d8010a19a89badbce46f419ce7571a0529fa drm/amd/display: check top_pipe_to_program pointer
b0d61c6b21cabd42d3f4810d056e98b37b5d22d4 drm/amdgpu/display: set vblank_disable_immediate for DC
b06fe1f1d620028fced8634eb9660335d5237ef3 soc: ti: pruss: fix referenced node in error message
ceef665bfd0c27be0b113dcb4e8ccb856772804f mlxsw: pci: Add shutdown method in PCI driver
1eff2eb8f3cdd90d0377ea7cd9213e543789f756 drm/bridge: megachips: Ensure both bridges are probed before registration
02a014c5b4c723e1132925c1e50205d985e0eef1 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
54398500503fccc67e76653a75c081ebfd1e0138 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
90319426aa2a9b60610819e952149f0125cc9ccd HSI: core: Fix return freed object in hsi_new_client
118b550ba4883c48c29506cf5d8fb2993104cf7b crypto: jitter - consider 32 LSB for APT
f6d749670d2ad75d095627e54b23912f13bf82d3 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
22b4de6f30a9d3ed836e9c169c909248cb11714d rsi: Fix use-after-free in rsi_rx_done_handler()
d19ad0b7eae578f685b152d148e79fae1ff0876a rsi: Fix out-of-bounds read in rsi_read_pkt()
9c2c09e3356392e86d5b03f4c40f301205aefff0 ath11k: Avoid NULL ptr access during mgmt tx cleanup
c679a03fbfd01bf056b8cddcd45237faf60225c2 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
da9aa13abc7adf63412b4386ad4bdff300708cea ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
fe2393ee9cadd6c4f458323153b0d5096d4fd324 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
84e33852f8b0b55f6e99dc305b1434f1e7e69c07 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
97ac6b72bc8db6967da788280fdbd62d1151d0de ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
7fbb3504fcea849ee485aab7a4d67a2385599163 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
ffb91d39f97e8df185cfd69bc6015f5c49ea4263 usb: uhci: add aspeed ast2600 uhci support
5b4729a4d6bab05e3451ca1db0594b44470248e3 floppy: Add max size check for user space request
032554de9527def55f5982c6d4602e22d19c364c x86/mm: Flush global TLB when switching to trampoline page-table
53ee59d48202008ed6869a8926b43e5946187299 drm: rcar-du: Fix CRTC timings when CMM is used
5b8aa3d9349d320d86ebbfeca29daa7218878d9b media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
a849ba32fde441ad0320599e05ad293ac239f02c media: rcar-vin: Update format alignment constraints
a61b1748c234002ac445c456f7db79e10376ff93 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
91189e8089aed62a5e541163328ec49f549384ad media: m920x: don't use stack on USB reads
c64d172a657a6961b1de540ceff1339aac3895e2 thunderbolt: Runtime PM activate both ends of the device link
d7e731cd836cba7a98b181fa978a6ef3e5420fd2 iwlwifi: mvm: synchronize with FW after multicast commands
04ec6671a4e755a13d99082d9114db2486e7e4f2 iwlwifi: mvm: avoid clearing a just saved session protection id
649898d2b2def949279a1f1e8209dc0063b57ed0 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
ac1d3432e3e1b6cfb7af052d975cfd7b22461b11 ath10k: Fix tx hanging
d62abdfecf0045b13dae9eed5da41cb14d3c887d net-sysfs: update the queue counts in the unregistration path
23a824277ec798a17b5b2f4e1badb5402632d4be net: phy: prefer 1000baseT over 1000baseKX
55f87df0d9e76a1876d89f0e621041559ccfedd1 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
14a425870a780effc10aea69cacb52cc98c03552 selftests/ftrace: make kprobe profile testcase description unique
6a99fc6c76d64ed879c46ed45a96c34384a7df20 ath11k: Avoid false DEADLOCK warning reported by lockdep
405cc75be32200cf8f597fe2cfe28ccc7e2ad69d x86/mce: Allow instrumentation during task work queueing
d50a60df257c31bf7f8dae629b18dedf9c4fc97b x86/mce: Mark mce_panic() noinstr
23309d1fc140d033cede4092bb82f9cb7e23128c x86/mce: Mark mce_end() noinstr
0e7c7f990e3cb9f5e7ad78b7451715b0eeb76930 x86/mce: Mark mce_read_aux() noinstr
9f9ba3cd69e1ee8ef03fee49f5b826d1240cd97a net: bonding: debug: avoid printing debug logs when bond is not notifying peers
55c00072a15f2f41b58692ebaef7effa61e30c2f bpf: Do not WARN in bpf_warn_invalid_xdp_action()
e9a1d206225c18e9eb2bb664638136729edb5f45 HID: quirks: Allow inverting the absolute X/Y values
44bee58e422c2cd385c32ef777ff4c17f72c26ea media: igorplugusb: receiver overflow should be reported
f18ee447d8888cc1ba4fb1ea24b96f0581687bfd media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
c19593357d6c3fdf609feb3568f489320c8cd549 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
048d87282b762e199918ff4c8656d28d82742841 audit: ensure userspace is penalized the same as the kernel when under pressure
7621381bfe3a9eb1c082af629fd2b4e44038c6e0 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
b1f7da71999c8f7781c9eb39b4bf28526cb2cce5 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
3956c1d61f1b1af415474cb73a89cf4ffb7facdf PM: runtime: Add safety net to supplier device release
0c294e4d28412b6d34036d7e724ee5563ceff6d0 cpufreq: Fix initialization of min and max frequency QoS requests
9e98f620820f30c80176aeef787ca8947454ac50 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
67bb665435d8df964fd854203462ae2957e89745 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
30a0bcaad6c8853cff4737aed23cf064b49a783e rtw88: 8822c: update rx settings to prevent potential hw deadlock
ab9af06ee16b7011b2488b66f227b5de81fe1abd PM: AVS: qcom-cpr: Use div64_ul instead of do_div
db8ec3c79e377adfc4e2db55dfac94a7944a1261 iwlwifi: fix leaks/bad data after failed firmware load
d0e3404439048ca522e3ce3b47af7bd395c8d4b8 iwlwifi: remove module loading failure message
cb243f9cc980f487b9cbebeaeb214e369ec5f4e7 iwlwifi: mvm: Fix calculation of frame length
bd958818a2d4640da11f38d40b76885c94c2806d iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
7509d5097a7c3c3b4b6acd89479a824b992c38cb um: registers: Rename function names to avoid conflicts and build problems
545a25b3181f8180f5d8bd5bfdfdf7cb9089ef6c ath11k: Fix napi related hang
0a4c3db0f9a29b0337cba61b725cdcea43848225 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
52705b5f4db0b03ac9fef34223b960934222cc44 xfrm: rate limit SA mapping change message to user space
6a1322f9e29735eca694438cbd1e6b4e93da9512 drm/etnaviv: consider completed fence seqno in hang check
abdafbf60a90f18f56504e88e40be0c7c1bce258 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
9fe0d204437a5df2b16d13083232764d0e92ab89 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
24becfc4808ca34c8fe0009647a372dc9a638d64 ACPICA: Utilities: Avoid deleting the same object twice in a row
d4b3b693941a55cf5605ceeaf1f77a337e592d11 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
ccd8013f8fa43b67603cfc10bd118fcd6f6c0cf4 ACPICA: Fix wrong interpretation of PCC address
131961c738aeb42430ce831d6f948b392d61dbdf ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
ac10aced9c6540a0cf82e84d70ec5ae863037ce3 drm/amdgpu: fixup bad vram size on gmc v8
7cee6c5766d8c7ea76739f91a0be98da0cd76ee5 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
7e34295b8b722cea28a10a8acea16ff62ae3c156 ACPI: battery: Add the ThinkPad "Not Charging" quirk
171a2064595427e24426492881407a4992ff09b1 btrfs: remove BUG_ON() in find_parent_nodes()
c340807f4b959327a39710d05791b022574157a7 btrfs: remove BUG_ON(!eie) in find_parent_nodes
89a46a32908d21d0602e226de0e189a004d5a11a net: mdio: Demote probed message to debug print
dac30e33e1902e530655306b478e28f19a886712 mac80211: allow non-standard VHT MCS-10/11
5be7132b11af5a0c9c78c006dbad9ca2d09b454a dm btree: add a defensive bounds check to insert_at()
a859f0c989c64590b368def5ef5eab788971d4bd dm space map common: add bounds check to sm_ll_lookup_bitmap()
281c812b50546cfb8ec2adde8d694fe6325e0e90 mlxsw: pci: Avoid flow control for EMAD packets
96a389e8ae075d5bd7b647b345d78e3dfe6facc7 net: phy: marvell: configure RGMII delays for 88E1118
943dd8dc615bf0046b0e2825b1007424949f547e net: gemini: allow any RGMII interface mode
08b096f642044ba231b795387267611ed42ea9a9 regulator: qcom_smd: Align probe function with rpmh-regulator
5623e4f88896efb3535885371edb3d06b936fe51 serial: pl010: Drop CR register reset on set_termios
faccf6e7a5efa3195b56c037b4654e68cdaf5a9e serial: core: Keep mctrl register state and cached copy in sync
122444e0cf0d614bab52cd3e557c8ffe9f20b6f3 random: do not throw away excess input to crng_fast_load
e8a950d726ad7f74ca28823e335806efca4674d7 parisc: Avoid calling faulthandler_disabled() twice
c2cdb212e2f6fd8459fd2404ab7a73449459b6c1 scripts: sphinx-pre-install: Fix ctex support on Debian
d8606f54dd12f7e76a0f6be09a09f8a35043dc7b x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
cac5932ba4bc449a18c765d5e799a4a2fbc384ed powerpc/6xx: add missing of_node_put
22210266c5d4f722b6564f317618be0be48a37d9 powerpc/powernv: add missing of_node_put
ed632ac1505ac4398e7d282a944d13b06263e327 powerpc/cell: add missing of_node_put
ebb438bf6fc92d4542fab473c320e7bb0656ea5b powerpc/btext: add missing of_node_put
392cbf1002dd03ecf5400d3b5bc459452bd20d42 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
f239b6a5064245ba0c006b5d30fd47662e5aea32 i2c: i801: Don't silently correct invalid transfer size
0026e4c867fa7415de99ab156f2eaee73fca4f12 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
979645b087a89faf7b102c844e8357a065e2ca73 i2c: mpc: Correct I2C reset procedure
c11539c775af39afa40a055b99d5df1401e5b6e2 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
11e151e24572dd73da58ce8d1734b3a0090647d2 powerpc/powermac: Add missing lockdep_register_key()
3107f78a4059d140ecaff7b8892e4580d284f5e6 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
01f4e36b7e644e9c22f7b70045cb0282a67dec34 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
78a41de62133d3853c381ca39f81806ccbd90eed w1: Misuse of get_user()/put_user() reported by sparse
b41b1d16c165a5d18db7663af1c27ad9654c8dc9 nvmem: core: set size for sysfs bin file
83d115b834a4166de38250adf89f5f34c68a2825 dm: fix alloc_dax error handling in alloc_dev
55048623728314ae70e87c243b9ae1f627eb51b1 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
024a36bcf408d71d6d47a4de2931b3ff02fcc77c ALSA: seq: Set upper limit of processed events
08db290d77a403d7c356660f40167561bd9fcccb MIPS: Loongson64: Use three arguments for slti
3cd292623f2767aa22cc889795c0e989f40273e9 powerpc/40x: Map 32Mbytes of memory at startup
37efb3ba77bb1212fccf14cbda9975f09b242deb selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
3b9d8d38992efbb480d985a487241b7aa32feb5e powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
17562c5d5d147813cc535e7de410e98b309b59ab powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
9304a282d5a87d2864d0e9ca72d2cd1d4307cc80 udf: Fix error handling in udf_new_inode()
4e4efa6e429faa376f34ad5daef143eb8fa50207 MIPS: OCTEON: add put_device() after of_find_device_by_node()
c2e38e7e1bafcc96569c8d09f2f83690714ca966 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
78c789f4a576daa55922fdae592ba2f6b821fc4c i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
afc68513629624988311dbea20904211000f3c3b MIPS: Octeon: Fix build errors using clang
34f2e00573447270518a3ddb1d6f6943c5b90915 scsi: sr: Don't use GFP_DMA
e595dda0d0193b925875027ce2fa5261dfb41409 ASoC: mediatek: mt8173: fix device_node leak
050da806119df51673013dd22d2e61ddb38981a0 ASoC: mediatek: mt8183: fix device_node leak
b2129b015ad45bdba9ce1a8b37d88e2c59866830 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
701653feccf80bce8700acc2d44a1dbe46ce2e55 rpmsg: core: Clean up resources on announce_create failure.
979b9f21a64b11e284c03c23000a176d297dabb5 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
e24ce58435bcdb560aa982cd38023c8d3196a07b crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
c06e08160da9cf7544188ac939b6bc57916023c5 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
1ac4cc6206b2b213edea575d9d9d2693fbb13733 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
72a672f3e0c09726f3ae2a40e346cfe69988e392 tpm: fix NPE on probe for missing device
399d2add5cdc4531e6a056213eebf83dba746786 spi: uniphier: Fix a bug that doesn't point to private data correctly
85c7af82b9535f7feb519ee5019ad3faed06a0d1 xen/gntdev: fix unmap notification order
78a9846080ce9111e550f7673add2488c007a9db fuse: Pass correct lend value to filemap_write_and_wait_range()
643dd2a8aeb00bb6563663973c4d308ca491d499 serial: Fix incorrect rs485 polarity on uart open
5726aa23cb97262f9f40b1c0774d592d022b796a cputime, cpuacct: Include guest time in user time in cpuacct.stat
2f03e417bbfe8ec82d040488d6bfc95294d3ec35 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
89cdd48fb3f72d1d9837675fff4f2f7c2ba61ada iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
4778cc4109582050dcf97897783e1084b0e3064e s390/mm: fix 2KB pgtable release race
1ecc05bebdd1eeef52817e6e9cd59143c2a82095 device property: Fix fwnode_graph_devcon_match() fwnode leak
0751b39664f5ccefbd413bf8f5c3bf36ab149c48 drm/etnaviv: limit submit sizes
6b9070ea1459b1e8e7183f85d688a8015cb499ee drm/nouveau/kms/nv04: use vzalloc for nv04_display
2f7a38dffac9e4a7aa3a29eb37fbf527580d2284 drm/bridge: analogix_dp: Make PSR-exit block less
570389e7f608dac6f5c197837af842b5c335a163 parisc: Fix lpa and lpa_user defines
b87546c573e10bf754330ec9d4b59ae81aef5339 powerpc/64s/radix: Fix huge vmap false positive
a72306db43a85e76d02ec77e9afc8ee45e1bafe6 PCI: xgene: Fix IB window setup
8ed9c5b3b75ac6148f9a8169b5ca744587c9b132 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
502ba8fd6196db2871f2824ab66cc28cb9686baf PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
415e4f802169cccc9692e9bb7e5d21767ce06120 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
d9850b4d6608d030e490a37ce4c0eab4f002698e PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
511c458e08b126c0de5845a8f85ec78682106731 PCI: pci-bridge-emul: Fix definitions of reserved bits
2807095c5c212a7d73456e76de71bfe5f82f5a12 PCI: pci-bridge-emul: Correctly set PCIe capabilities
f0d5fa3ca8adcaf12ccc5dd657fce3cd4bc12c2e PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
98ef05bb72f4b96b6e2a0a6d44adbfe75f017c40 xfrm: fix policy lookup for ipv6 gre packets
6437d6cf66abd3bef0f2bff39e909b17e1125e16 btrfs: fix deadlock between quota enable and other quota operations
14b1af39aff0ec6393b60e29f182da3e0aa23690 btrfs: check the root node for uptodate before returning it
2231fcc3aa5e535515c524ad70a661a4b2f59d67 btrfs: respect the max size in the header when activating swap file
4f9ebbfea4fce157aa2f05d398dee865f10fcbbe ext4: make sure to reset inode lockdep class when quota enabling fails
719e07abaeef16ed4ce798a0d246153a003b8d02 ext4: make sure quota gets properly shutdown on error
ec0d86c18607807540f6c238fd0648326d5f7a64 ext4: fix a possible ABBA deadlock due to busy PA
68a23c56d8a62bb06b1abad498f1fc383f541358 ext4: initialize err_blk before calling __ext4_get_inode_loc
4ab20e9d036745b11518f1d79ed5a0032e42efa7 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
3955664c6b387e271c4f9a2b11f97feaaf4c71cc ext4: set csum seed in tmp inode while migrating to extents
22e8d5bf14084eb4f351b11734093aa6a9d12b75 ext4: Fix BUG_ON in ext4_bread when write quota data
13decbd69e8a1056bef4394a8186ba9993f47b59 ext4: use ext4_ext_remove_space() for fast commit replay delete range
9ca937ad6e423d9d98601047c54da755d970e03a ext4: fast commit may miss tracking unwritten range during ftruncate
193631b7b3e52881b5e3bf1844a6dbf668218540 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
5fafbb1bc611b69fc51bf9e8443119e661150fab ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
3dc859a4601cac848dd6530dc86982f8e0ef90ff ext4: don't use the orphan list when migrating an inode
ff7b509343af939e61d79ed6aa82a68dbeda5d36 drm/radeon: fix error handling in radeon_driver_open_kms
f1b32bf1b42970847cba03944c1b41da8a30988d of: base: Improve argument length mismatch error
9a26c6d6387a10d69a0e161324c0c9deb0aaf463 firmware: Update Kconfig help text for Google firmware
80d6bbebe690c6cc9a70eaecc178c439398543cc can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
109103f1d430811604f15d733f8952c358438314 media: rcar-csi2: Optimize the selection PHTW register
c42247fb154d03ffe37788b8f12d42fdb956b1c4 drm/vc4: hdmi: Make sure the device is powered with CEC
c77d40349974324084b114e36b378e3005e4b3d2 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
c27e2a8dec8becfe81f67c4481755a3aedf968fc media: correct MEDIA_TEST_SUPPORT help text
e86c52ed70b27c59cc234b18fdc6f1e7b220c711 Documentation: dmaengine: Correctly describe dmatest with channel unset
80246b01467d07dc9e3a552b036f3ad532803b51 Documentation: ACPI: Fix data node reference documentation
dfa12eb7a695f3093319d51e4927594fc644aa01 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
3cca5b3c7d4d58a1827fd8df12429365fceec57a Documentation: fix firewire.rst ABI file path error
f3fc7242cc1bd23473633deb0628b5901d032ab9 Bluetooth: hci_sync: Fix not setting adv set duration
e51bf5da17bd6919a0d2630e24787db08c3dcbc2 scsi: core: Show SCMD_LAST in text form
c0d5182bef4f883867f9eaadcc95e56bfdfa831d dmaengine: uniphier-xdmac: Fix type of address variables
885ec9c20b40744a7212febc887e350cd9a9ea0d RDMA/hns: Modify the mapping attribute of doorbell to device
55e87af2d876ce92410f972993814440f36adb7a RDMA/rxe: Fix a typo in opcode name
0862e6258991d3b0e1b1626f79a40733ed65f925 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
b79e26a9ee71619adfe89d79d75d7bc9ddc9bcf4 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
72d2cd5a99745488612747163aa1d07e597736f6 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
77a9729f7942dcd3d535a9c3773250ba2efddc27 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
d79b5d6eee06bf52cf0c5086d89f1165c10c214d block: Fix fsync always failed if once failed
e099c902bff412792e7736509bb74fce9273d3b4 arm64/bpf: Remove 128MB limit for BPF JIT programs
eefeb14957902003fe9d8c5c38765a83d4113a23 bpftool: Remove inclusion of utilities.mak from Makefiles
ca5be4cbba992e11ea9e0de987ff9b076b4af4ac xdp: check prog type before updating BPF link
cdfd61aa8d8e1a566a1f68db1b374f0562bfd539 perf evsel: Override attr->sample_period for non-libpfm4 events
9301583542abda16d31c4be944271074abcb8be9 ipv4: update fib_info_cnt under spinlock protection
af96dbf0178b3cb5f026451c5eabcea179f28ae4 ipv4: avoid quadratic behavior in netns dismantle
b04d686b7517ad77e47a7c3fe3f72dfd88af06b0 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
351f0a264d3e1b26383596ee58f326e1ff74d04b net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
18772a1c114aa0c6c553708f01e8191b0e15825d parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
0d7e89fc346da90f225965c73a0e539281ea1637 f2fs: compress: fix potential deadlock of compress file
35d5358c8170ca00d232ddebc0cdb3815910a3ad f2fs: fix to reserve space for IO align feature
3d6026eb8ddde504aea2d2853fa7963ddedc066a af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
ed0d4727c268edd1694e4e783197dbfc5a86457a clk: Emit a stern warning with writable debugfs enabled
204a93d90c38f977d6065cf66e1ccc2a53e881f8 clk: si5341: Fix clock HW provider cleanup
bcd55fe4fc9b98a79223904bfe1088d884240604 net/smc: Fix hung_task when removing SMC-R devices
88c147277b382e5266b5a650bf71ae188530339c net: axienet: increase reset timeout
eef3c77e154fc712f1923c52ab87b773558e9c67 net: axienet: Wait for PhyRstCmplt after core reset
d16d1458b5c9cac828d5d04d3eabeef478014190 net: axienet: reset core on initialization prior to MDIO access
148bd872b806153b4b36bf0f2003e90021cd04f8 net: axienet: add missing memory barriers
b2f56fe31bf55e046b7900e43a996a8263608d6e net: axienet: limit minimum TX ring size
41228cb402e7737773ef5fd8dc37d5d99a88203c net: axienet: Fix TX ring slot available check
38ab4b799884d364d24585120792d20e62023188 net: axienet: fix number of TX ring slots for available check
e762286d143e53118eca7b58082a02744c9cded0 net: axienet: fix for TX busy handling
631967eacc60520c37a0d724d4738ac2901f7e16 net: axienet: increase default TX ring size to 128
42753401feab5c93ea741db271cca3238df592e9 HID: vivaldi: fix handling devices not using numbered reports
299178c2aaad07a77160901165f6db67863c71a0 rtc: pxa: fix null pointer dereference
58477e71b3392f2a57b85504ce73b0ee2336c43a vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
1d84ce2365948263df2b3c4236006d32da2f9a49 virtio_ring: mark ring unused on error
62b80c9c763edcbd8c3b37a55456ca1a8d657fee taskstats: Cleanup the use of task->exit_code
a68c6d08100b133917b1978cdc433cd02d9b2441 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
05b77ffd7e395bc2871d6484edf0dc8ac7011717 netns: add schedule point in ops_exit_list()
19fc4dfaa49c719f8275c4fa46a77f1aabf4c920 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
79dee976c8bcc9f0f290aa8b8356257925807ee4 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
05c6d6e04ad0d57c6fb0969d92dcd6f1cda2c665 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
70bb716244348aa8c2cd1cdca62288b9f39569f2 perf script: Fix hex dump character output
9742d70b89113ef5c967844b904944d6339be128 dmaengine: at_xdmac: Don't start transactions at tx_submit level
2f6b22175334446e577d6282aa1e6f20d331598b dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
a47e92b8155eac3b8df1e0b38280b483d95aa3f4 dmaengine: at_xdmac: Print debug message after realeasing the lock
3f2a3de3a1ace583daa59637324a5c9149b587b2 dmaengine: at_xdmac: Fix concurrency over xfers_list
df412fa6c6acfb147e0e5cfd977bd55111c113f2 dmaengine: at_xdmac: Fix lld view setting
10b54a3971bd7692107f60c84a63b5651cc19eed dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
8cf7ccef7b55c80557581a70f1eab6dcf69590d8 perf probe: Fix ppc64 'perf probe add events failed' case
0d34c7fd1465a7f520eaf96b5fed0a4a3bdfefcf devlink: Remove misleading internal_flags from health reporter dump
7c6adaedde845604e3197f44bb5a3e4ef7ffeacf arm64: dts: qcom: msm8996: drop not documented adreno properties
27a8e4425258f956b8bf2ab20494c041847a7c2d net: bonding: fix bond_xmit_broadcast return value error bug
77f526a6c6b401ff55502296baa71220b2e14fdc net_sched: restore "mpu xxx" handling
081e76a5d2815f826e414d3d62f1c7251c12d39a bcmgenet: add WOL IRQ check
8f4f9b138bf685f2cdca6feb580f34de158fede1 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
efdbb9f6f22cfef2d8d7a818c006eec9431c5527 net: sfp: fix high power modules without diagnostic monitoring
e9b617696d09f508b277ee918086be418c6d1cfc net: mscc: ocelot: fix using match before it is set
c54fe3412837fa059f62f7592f5f7d983e5ac95c dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
ea4cf3e0a0f1524a2ccaaa50457ad69fccfbdd3a dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
317fcef6ebc30bf056abef76b663a512b6943d4c dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
48869571e7330eb51f2bd1a212e952946ff0e19f scripts/dtc: dtx_diff: remove broken example from help text
fbfa72694a8ee31aef5951116d5a4f9c47d1cec3 lib82596: Fix IRQ check in sni_82596_probe
c13a8751dafdfd6e3bda588806a3cf446b792af5 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
66bb5dabf05210f484f72f79d5c5c395a96c66ea lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
354e201cd750e417c13022f1bf217cf1072f33cd mtd: nand: bbt: Fix corner case in bad block table handling

--===============4859595007725556984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-538f6f5c71ac-f76fed4f20aa.txt

efc48079d171b8b4b54bf3cbe6e09a7dc1c75893 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
028823ddaf24f4143acd2aed46849dd6354859a2 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
e6cc18ef9200375e8ff69a0a81fd263d7f9d6e2e HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
d56056c25f181f2ac2123b9c48fa07886ad98322 HID: uhid: Fix worker destroying device without any protection
0f926f8ea807ccbfcbf61064f5311b374eeeb568 HID: wacom: Reset expected and received contact counts at the same time
9ff33c3db48d7ee80876f06ce715b34b5cdb1095 HID: wacom: Ignore the confidence flag when a touch is removed
ef57c45e6c5e16c5b9fd9087bf0c41d01697fe4e HID: wacom: Avoid using stale array indicies to read contact count
976f09d522e12cff9392cfaffb60acc0ba6032f1 ALSA: core: Fix SSID quirk lookup for subvendor=0
f50c607c479fb6923d72bc0fa9094dd1ea5417f1 f2fs: fix to do sanity check on inode type during garbage collection
d848c5c64489951ded235661782eb45fa5bc60bf f2fs: fix to do sanity check in is_alive()
ecf55efcbc2706325eb0d7c63bab19b777a1da63 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
ffde7f14f03906267b837b39c47782ac90928209 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
a375f26dc5a6cb4c0d6c15fe0f563ba30e5441a7 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
d7516f588a1a9f6628f70e5411811f7c2248038f mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
a202fdcf519b1201bb4ac78a963ea3cde3152680 mtd: Fixed breaking list in __mtd_del_partition.
12abd83c15bc375012e90f2036381e92e1285893 mtd: rawnand: davinci: Don't calculate ECC when reading page
9b3e14860c31537a53330b5dd2d2a2e251ddd4bb mtd: rawnand: davinci: Avoid duplicated page read
b3181435aceb7649d722e2cadd3726c63833e51a mtd: rawnand: davinci: Rewrite function description
5582ad848614565ce2a747aeb84e77054b8a2e80 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
08bcf608198602067a464d4f204a15f6e71f40a8 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
98d3d4f863785d4ae1831058ebce8e96624ed326 riscv: Get rid of MAXPHYSMEM configs
9af350ebf4a5b835bcc13459e12f268aa19a8749 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
5b2dda9cf76c472b689321fb96c5459d1795979e riscv: try to allocate crashkern region from 32bit addressible memory
85443640323910b6f3a108bfa7118bdc0150f805 riscv: Don't use va_pa_offset on kdump
e617ba5a9e6fc0da47ad21f72bfa2c2c0015b9bb riscv: use hart id instead of cpu id on machine_kexec
392dbe3243eb0b14d81f64289aaaa0bffd4e1f29 riscv: mm: fix wrong phys_ram_base value for RV64
023b3ee55381e1d86ecbe07f233d7d75b921b3eb x86/gpu: Reserve stolen memory for first integrated Intel GPU
5c86769a6874ce4f2e15b3ae3dd09dc5657244e0 tools/nolibc: x86-64: Fix startup code bug
e59c3f159a030dba5a5f819793d6f92aabff5c63 crypto: x86/aesni - don't require alignment of data
19bb350f929d49ef0dba0a420733c51a782e9fe0 tools/nolibc: i386: fix initial stack alignment
5310c54b18a7fc7462bb04866fca571378251026 tools/nolibc: fix incorrect truncation of exit code
3b4d59733f4e016c4a893385baae1825a7b4bc27 rtc: cmos: take rtc_lock while reading from CMOS
19f6b7096698cf327748201e1dcf925ea7838e5c net: phy: marvell: add Marvell specific PHY loopback
55eb40a507f102a66bc725319a302ffeea838cd4 ksmbd: uninitialized variable in create_socket()
9f89a31d2b2572ff9a4ce1ba61fc20e2b7dfa1c5 ksmbd: fix guest connection failure with nautilus
be98182b116cc7d5e472a5fbd5f831102eaf6afb ksmbd: add support for smb2 max credit parameter
da4ae92c3727a630af944bd57c43536878bc1459 ksmbd: move credit charge deduction under processing request
963a58c04b97c3302507c58b3b8bfbe0194266af ksmbd: limits exceeding the maximum allowable outstanding requests
b6f1a366d0ec7b1e6f74b2597891be417186ca44 ksmbd: add reserved room in ipc request/response
2b274904a81904fa8272c6f4ed63dba6120381a3 media: cec: fix a deadlock situation
4810e773038d032f22230f5f3e5195ac33c42086 media: ov8865: Disable only enabled regulators on error path
3d0ced88b95ac6d28a6dffabeac9391c963b54f5 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
67bf49c982e4c81423725d93fc3508422363b8e0 media: flexcop-usb: fix control-message timeouts
7bc63fe0114378ee8ff351bde9ac53096255149d media: mceusb: fix control-message timeouts
d8e95512d5bbbd9a51507664f8048967612df3c6 media: em28xx: fix control-message timeouts
bed6d1c1a404736cacc688ccc4758616409aa05a media: cpia2: fix control-message timeouts
e3393f7fc3afeea3354b4fcea36ae03868f4ca78 media: s2255: fix control-message timeouts
b9f8403670baf888028c78afff9f9f209a12e9cb media: dib0700: fix undefined behavior in tuner shutdown
cc80386b5aeecc3b2dce272ed6fd9296e8e5013d media: redrat3: fix control-message timeouts
bcfc199f51436890c3ea533e12f48094de97a490 media: pvrusb2: fix control-message timeouts
1cb1928ea8d0c2ff3fc41bc6e2ff0baf005f06ad media: stk1160: fix control-message timeouts
2bfd2b86a2522f6fad4cadc34e5658b820a9e0ea media: cec-pin: fix interrupt en/disable handling
898721293f62b0839905a5b84cf96ceffe43b328 can: softing_cs: softingcs_probe(): fix memleak on registration failure
9c1efd4478ab9c07f57db34cf5a0819ac29e00d7 mei: hbm: fix client dma reply status
ebdbbaddf385ba30c226092546f6253599839631 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
7a51b6f4d984cc698224be1ccbc8ac65c67b3c4e iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
daad0f3f9c01396b85e456ab83a1f44995df8c07 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
07bc0932644060ded9691443b75665569f911cf6 bus: mhi: pci_generic: Graceful shutdown on freeze
0ecac826a02bd2766f86e0ba94e7ae96c31ed7c7 bus: mhi: core: Fix reading wake_capable channel configuration
1bc817137069706185fb44431b4ab24cacfe7b88 bus: mhi: core: Fix race while handling SYS_ERR at power up
82fe2270458e30e498f5d05841c9f77df9ca49b9 cxl/pmem: Fix reference counting for delayed work
45a5b4b083a6dc4e4ad4968214382f5f68e922e5 arm64: errata: Fix exec handling in erratum 1418040 workaround
7eac0a5d614bf2e2951b2c5ec1fbab5041487c90 ARM: dts: at91: update alternate function of signal PD20
eeddd880ec8157e6a1abce2694575f864e3911ae iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
e336da017fa8f9c1a8f06ee6499ace0606ae3d02 gpu: host1x: Add back arm_iommu_detach_device()
ee09732b6480cdb25422ebce13ff48deec7cdd47 drm/tegra: Add back arm_iommu_detach_device()
b63ac816dda5d34f19a8b117801a7c21d06e272d virtio/virtio_mem: handle a possible NULL as a memcpy parameter
c4109458efaaaec0c2d05af01e39d77ab9ff78f7 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
83800ea4bb790a7ff83e5a7495007304bd9f994e PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
0e36a82e96a32446823d6597d6f0da9d63650454 mm_zone: add function to check if managed dma zone exists
34246f23078e0ce33fe38743c0cf1def6474346e dma/pool: create dma atomic pool only if dma zone has managed pages
ef65f95e642fecb3bee757cb7728698493421033 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
486dfd8a63db44fd64d18813fec3fac09c94e961 ath11k: add string type to search board data in board-2.bin for WCN6855
4502483e0c15997af5ddc0c33f9de0f5ca660528 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
515856ce13aafe55465d6dd825db15e38b186547 drm/ttm: Put BO in its memory manager's lru list
a532988e302211072f4226664d0502299179faa9 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
aa989e467306f0d60e51202477570a08384f1934 drm/bridge: display-connector: fix an uninitialized pointer in probe()
7678dc9079e6ab816e50d6f0d24ac9338a412115 drm: fix null-ptr-deref in drm_dev_init_release()
41a764d73c66984d1962820b3ca7de07ad3891ff drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
f6158dd64e3eebdd15b63d007034bceb481aba0c drm/panel: innolux-p079zca: Delete panel on attach() failure
44ec385899f561544d9be9b2bec5585c308d87d2 drm/rockchip: dsi: Fix unbalanced clock on probe error
adaa190c4a808064499739c643caa996ac5fde72 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
473c53d24a80f434a6a5131baf7de5030a60b4a1 drm/rockchip: dsi: Disable PLL clock on bind error
041b0818d08f374a3d8c7a67bce491e6df9724ef drm/rockchip: dsi: Reconfigure hardware on resume()
b191ab89fa297aab1c9a2779ffabcf089814e88d Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
41c1a75eaaf34971a73a9a9cca4de7f1ac163b67 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
0071be8a66fc259be31c7fe9aae1d67d9f1d2792 clk: bcm-2835: Pick the closest clock rate
91ca1b1619075c968082a21a77c172be033aacc1 clk: bcm-2835: Remove rounding up the dividers
2926ce8af4e4ff7ee97ea30dcbf79c58b29ba626 drm/vc4: hdmi: Set a default HSM rate
5a4afe190fb5625f69d07079b45c7f850db6fd36 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
fb82e570ac633a40e6b5afa3aa4270d9d39d8eae drm/vc4: hdmi: Make sure the controller is powered in detect
9e8facfd7faf933d74fd47480cb007b2e11de867 drm/vc4: hdmi: Make sure the controller is powered up during bind
12a6f0f1d5747642efc73f50c5d508508f55a4e7 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
bc93379579c516cbcd2bd7737df8ca3ee17150eb drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
9879236c47b031790ebea63993d7b74ff746e527 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
e2cddd62014cd15bb082e4495788ff05ceaa94d9 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
0a48f4bd804962c06ce60fd003541bda74771ff6 drm/vc4: hdmi: Enable the scrambler on reconnection
754cbb3899742685bbfad62f07dbe516b0a613f1 libbpf: Free up resources used by inner map definition
320b0bf088a1a14d471de10bd87ab752a02a6733 wcn36xx: Fix DMA channel enable/disable cycle
147312de2896d838cd2477935cad60011ea14dfe wcn36xx: Release DMA channel descriptor allocations
717022196776833fcf4eb70ec010716e88fb8176 wcn36xx: Put DXE block into reset before freeing memory
551d5413445c52ffd64d8e4f491bb4bc8bf4b999 wcn36xx: populate band before determining rate on RX
a3fa69f6d6d967002fe1ad7f393c0aa85a1a987b wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
3ad6a6a09bed4b4a3fb9cdfb633c03ce66f7a210 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
b928a286696c09d8b0487e1738fac787c8d8315d bpftool: Fix memory leak in prog_dump()
dc6c44cf121d1c2e83725cf32be8e683ef827b4e mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
e0190647a5d91dd203ab25799b32e38be42196cf media: videobuf2: Fix the size printk format
d84925ea250ea04d37d6005d23cb5da34802defc media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
3c66388bf6612c05d902a28bc130621a2baa353e media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
e231e70fabb6ac497fe3c330baea2760ed58eafd media: atomisp: fix inverted logic in buffers_needed()
9d07d5ae92f6eb543759a2ea0f86fd7026974724 media: atomisp: do not use err var when checking port validity for ISP2400
db2b48b1bf647363f90f34b25b274c9ed62ca60f media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
4f6cbbe51e52c2169a46e1ad8e20b5edaaee6460 media: atomisp: fix ifdefs in sh_css.c
78ccab6b5fea454c4fdd3794490960393d972d09 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
bd5b44ea451b28b53d401d117bca1d33866190ff media: atomisp: fix enum formats logic
6cf5d96abb20c08de31386e89a4a8844ed303545 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
7c1f3fc2013d095e2cdc54f2000b962e47ccd235 media: aspeed: fix mode-detect always time out at 2nd run
5e68184f37592736fc6db31c503900c33625d0d8 media: em28xx: fix memory leak in em28xx_init_dev
1daf4b2c951be7f7f0dc5410b22848605fbbfba1 media: aspeed: Update signal status immediately to ensure sane hw state
b0dee8e37ca27246d9456de66457e59b1f7fa22e arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
678f88c586a8378102d21f15e440bdc4a7920397 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
43cab58f6b2e6d1c4b6d3e07dff9c7f6b3be7ce2 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
ee2cb5985fcd757dd3c73b8170bc0ac5352c8ee1 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
1ea5f38383e052c1e27b9ca424fa335231c01d44 fs: dlm: don't call kernel_getpeername() in error_report()
b0dcc03630eafe51143b3d1cf18a96451bff9746 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
904bd05551644ddb3685058bf82347abd0eec4c6 Bluetooth: stop proccessing malicious adv data
2986538092e40a176dd9cb6b7005da105d673a07 ath11k: Fix ETSI regd with weather radar overlap
252e22ce4caf5d01598ccccaa205d35d6ccf55b5 ath11k: clear the keys properly via DISABLE_KEY
b5678965d62108d92c9cb2cda8c4248094e5db02 ath11k: reset RSN/WPA present state for open BSS
3b2dcf7d0d61701a9a82ee727d16a5a8b36b3b46 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
f1228561a04720049067dee85deb99263ab681fc tee: fix put order in teedev_close_context()
6377dadb9d19de19e1564cb71f64393fefe1a2b3 fs: dlm: fix build with CONFIG_IPV6 disabled
e2ff22af6fedf6adf58dab2a8049582f73125886 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
a16d1b535da2c83da363177491474c0f2d0692ff drm/vboxvideo: fix a NULL vs IS_ERR() check
246da396e69ca37ba8bd522af61626896930359a arm64: dts: renesas: cat875: Add rx/tx delays
87f634be09ff3965ab8fc69ad31c77c78c8cca01 media: dmxdev: fix UAF when dvb_register_device() fails
9b3b8033759c2a3e4eaf5129ef03f05740e70027 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
cdf8edca5b368ecf8c66fde548b03d7bf14a0d14 crypto: qce - fix uaf on qce_aead_register_one
6be776ff5f0c00a36f9086a01dbce51f03316613 crypto: qce - fix uaf on qce_ahash_register_one
45078845c966c3d34b9d843f7d18cb5b779bdd70 crypto: qce - fix uaf on qce_skcipher_register_one
d2ea4736c4ffa519fb0059cd5fd19036bf04e15d arm64: dts: qcom: sc7280: Fix incorrect clock name
67be536b2b3284c4534f308d9d8c4d756bd6f17a mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
9f8ce6cba0a1c64982ca17a3cb166da7bed92fe4 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
0294757f08d08d407121640ab900ad56dc68472f cpufreq: qcom-hw: Fix probable nested interrupt handling
4250fa87485ea1d35130831dd9fb5d0c7376181f ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
d8a1651bdf05ca6525296dc9b0f920b1be9a8559 libbpf: Fix potential misaligned memory access in btf_ext__new()
c10048433c93f4e8214170fb91d6b5cf05ee67ac libbpf: Fix glob_syms memory leak in bpf_linker
15d8806a9d58deb1afac553aef455341e48442e9 libbpf: Fix using invalidated memory in bpf_linker
da39636399e5b09b311eb0f3b33766c579fb1ac8 crypto: qat - remove unnecessary collision prevention step in PFVF
b69ee107d663368856b57b128ef2b2547772522d crypto: qat - make pfvf send message direction agnostic
3c51d596a11423ff7a8287c769b53300879ca7d1 crypto: qat - fix undetected PFVF timeout in ACK loop
a0339bfeede41fad60c99b7072703d26736dc12d ath11k: Use host CE parameters for CE interrupts configuration
3255803ef0fbfff6d444b41e2587b9766e417817 arm64: dts: ti: k3-j721e: correct cache-sets info
b84507d536e4d7b75a18c8bc89fa989701c34b73 tty: serial: atmel: Check return code of dmaengine_submit()
33a80f3a153266633b63595b8601d6194a471860 tty: serial: atmel: Call dma_async_issue_pending()
2fef8dbb5c0742a1b9fa5ebbef917126778327b6 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
e481c7328f6f0f8b3d93f5f9b67e75ba77473792 mfd: atmel-flexcom: Use .resume_noirq
b43326dd4c3984f4f3785854259640908152b604 bfq: Do not let waker requests skip proper accounting
8964455b2ba2fcb16ed0a3994ba1af3ceccdb17a libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
43cb8c62bdbc7ddf451f7461801c206b2a91790e media: i2c: imx274: fix s_frame_interval runtime resume not requested
e662158cb1066a0583bacd082837480809a396ae media: i2c: Re-order runtime pm initialisation
d548aff933cf9747b79dce4affc229115e6dcea7 media: i2c: ov8865: Fix lockdep error
ded9947752712edc0b3565623d5098c26a806ece media: rcar-csi2: Correct the selection of hsfreqrange
763fba4937e867a18da374426fef96cfeeef9fe4 media: imx-pxp: Initialize the spinlock prior to using it
e9859587aad3ba66f3f25405c738f03ead40d62e media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
576a0a493e77d677dcdb6e6792cdacc4ac6358af media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
3d26fb6632810abb5a160941d64eaa57478a41d7 media: hantro: Hook up RK3399 JPEG encoder output
897439fd44e77fc2f17fe5e16c8f6165c56df1fe media: coda: fix CODA960 JPEG encoder buffer overflow
0eb40d89371021f5772c219e55db7a731684e4c4 media: venus: correct low power frequency calculation for encoder
eb3d9d5c2144834e8d1c3853bc441b38f758aa04 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
4860634137f7c5ab1a318ce24c5ae50eafeb9065 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
4778c1ae71dfb7a5d4f7ecaae7379ab74ca6c1d7 net: stmmac: Add platform level debug register dump feature
65c69e2a54c7ed28b6f03b9519359ff6e186cc16 thermal/drivers/imx: Implement runtime PM support
727df68cc188e7e4dbe8f6a8445621ff38aa63d3 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
323b9730ae95fb2560c017fd5d89dac68d84039e netfilter: bridge: add support for pppoe filtering
88a7b1f2fd769a703166b1bedf308b94d1b5931a powerpc: Avoid discarding flags in system_call_exception()
994855042cc2db5e77a4ef7155d7143d0fe61b56 arm64: dts: qcom: msm8916: fix MMC controller aliases
315dc93687aa11823d6f853aa30c2f8d04105ef9 drm/vmwgfx: Remove the deprecated lower mem limit
9988188bc5adf46b2b75942cce3ce7573a281eec drm/vmwgfx: Fail to initialize on broken configs
b0756b89c3dcebade51f02dbca4db6c9dc78c4f7 cgroup: Trace event cgroup id fields should be u64
098958930d71070fab438fcf204f5f5a9e214f39 ACPI: EC: Rework flushing of EC work while suspended to idle
ec2e4aa36f1709ae93d9ec30d160f1e1a12041cc thermal/drivers/imx8mm: Enable ADC when enabling monitor
c30564bc6ce06f8fe74ab5139a2619c8f3300f20 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
f7b5de57ace538e8cbc32c6b50fec1ce3d635c1e drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
6f00283b432754fd7a2a0d042932fb56e5d81e83 libbpf: Clean gen_loader's attach kind.
dfb2988ddc329e0f1a883ec309ba2a42534db98c crypto: caam - save caam memory to support crypto engine retry mechanism.
eb4b57f9a8a08b3a83c765cc7d3bffc746599947 arm64: dts: ti: k3-am642: Fix the L2 cache sets
135a93cccbc38f515d1bf963c793ce4147ec55b3 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
557527531250cb204064ceed0a89865d65056646 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
47b9bc85ed0243ce272caa654010f9828392a66a arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
0a5b938d0de46f69512b8950b28a2fbc8a4e6d07 tty: serial: uartlite: allow 64 bit address
b74bde7f9be001ae2b7e25aa9954d7c482298908 serial: amba-pl011: do not request memory region twice
3f12eee6d8e6aa58f4b9c467d4950a54d0f7f02e mtd: core: provide unique name for nvmem device
3e69cac5dfb6770e0b867081206254a771a8c99c floppy: Fix hang in watchdog when disk is ejected
7536c8bc43d50be7179fd87de1bc080eeff34bd5 staging: rtl8192e: return error code from rtllib_softmac_init()
86ac432073e64174c085468e6c5d7b29fe17079e staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
f261da1e3ead2f17b469a640547a250c97e06cb2 Bluetooth: btmtksdio: fix resume failure
39fabcad2d46c4cb406f4e641cbd7733921ffb26 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
b1a082e45c299c0420db0b2c5c28a59af2fd35cb sched/fair: Fix detection of per-CPU kthreads waking a task
ce95867990a44e6b7636050521cccdbf49f46658 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
147365dd26ec59d1f06d1a463d34f3f58b63918a bpf: Adjust BTF log size limit.
ede565c42cc9cc93606b946695ff5befb784815c bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
609690ac291305fc944b97d19ca37db523ffc7e2 bpf: Remove config check to enable bpf support for branch records
c529eeb21116b8f118f903ab0b0c5c647ab6e17b arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
145695a76b37cb8f81261015bcc1ada83a37cb43 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
7c7ae0db2e3484f583ceca72de4bdb02fb39fd15 samples/bpf: Install libbpf headers when building
5033be27dfcc8b92002cd77827018a871a00274c samples/bpf: Clean up samples/bpf build failes
59880fdf593a824a5b8c46d529fedaac3c33ff94 samples: bpf: Fix xdp_sample_user.o linking with Clang
0f20aa3070b32c3163655b3d03c357553b8b70ad samples: bpf: Fix 'unknown warning group' build warning on Clang
858e5c71c151ecbf492d7dadbe76162c098e69d3 media: dib8000: Fix a memleak in dib8000_init()
2b076ab5e7e396d175d1e29f0512c288856786c2 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
fa1c24d53829cedb6809f75dc47dc66f941ce996 media: si2157: Fix "warm" tuner state detection
58b33b547cee1799dfb04e84cb9fd8846ba78a4a wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
24bfc2a7db5829b4a6e78a13ec07a8399e97930c sched/rt: Try to restart rt period timer when rt runtime exceeded
52ceece07e5bb9dc5c1d3ce8e9bba2835da27faa ath10k: Fix the MTU size on QCA9377 SDIO
32ea48f8863ef7a2c97ee910f9105b97558e2c17 Bluetooth: refactor set_exp_feature with a feature table
79002688189f89ad9b820803c4af5a602b9e0a53 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
1bf83dfb985a8728209ce28bee53042daa4e10d7 Bluetooth: btusb: Handle download_firmware failure cases
b697253bab6d3f6f8e5c1bde060bf9dd3ad80d3f drm/amd/display: Fix bug in debugfs crc_win_update entry
ced948a934183e4fc4ecf70234b020d2b73352e6 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
24564ac4ae91f063665bc0cb3e30a7b56025c196 drm/msm/gpu: Don't allow zero fence_id
85b63fa6abf094a8e1e50569deb2b4b7a383a4ae drm/msm/dp: displayPort driver need algorithm rational
c3c763903fa84ebee58453182bc9489cb224b817 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
5c2b8c699cde2c7942fd25c34298de55e044cbb0 wcn36xx: Fix max channels retrieval
03e5b17870e1912fd34d656de0b836cdc66aecdf drm/msm/dsi: fix initialization in the bonded DSI case
95433bdc16304c05ab4fcfa0a0144fb43c9c15df mwifiex: Fix possible ABBA deadlock
d133741b2dfaa5b62111f1b43e8b49683cd2713b xfrm: fix a small bug in xfrm_sa_len()
2f1f0eb916d13f5f1930df93fe94daf10a14195b x86/uaccess: Move variable into switch case statement
beb88bdfd7a75f1e59d9699bc49928c9345b3ba4 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
1716445380ceab82b19d8560795e6063ff221dbe selftests: harness: avoid false negatives if test has no ASSERTs
76eb3866392ed0c888ac3929b42a142a9fb05a38 crypto: stm32/cryp - fix CTR counter carry
70aaa21711f8a51b02c213dcd5dc345be51499df crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
2845a281b9b83f84cfe59a63ce976ce54e0c714f crypto: stm32/cryp - check early input data
98d5f85d1313cf19ca89e0cf30bc1b5038d55533 crypto: stm32/cryp - fix double pm exit
f7577e3e49295816cf25d9050b58e7f9dcc13239 crypto: stm32/cryp - fix lrw chaining mode
c6dc3738818cd64620a0779f221877708995374c crypto: stm32/cryp - fix bugs and crash in tests
56c7d98b04876c2b880096ebb1bfb2a49442a726 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
a336e385808751f514a21f8cbe211b9e10da7331 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
a21830c801e7e6ede17e3e8da65e0611a8927970 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
932b70d815c51793d6eef14d2073a3920dcccf6f spi: Fix incorrect cs_setup delay handling
09c0bf3e61a40129dc2e94021871418d1f452ad0 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
791fee229795488e133715396e4664b8a0d6eb27 perf/arm-cmn: Fix CPU hotplug unregistration
9159c6c227ba8b46978a84b55359861d7af6eace media: dw2102: Fix use after free
8ad61af374018648b98e05a7af012194aba109f8 media: msi001: fix possible null-ptr-deref in msi001_probe()
897ab3906c08ab18bf4719373e968a3e762b263a media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
d2378026b9fbd4dfcc71b83240eafbe7b98b5fb7 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
7c50e330dbb662698e3b7c98cde98ba9b05616d8 net: dsa: hellcreek: Fix insertion of static FDB entries
bfdcdbd2c1e13eb9fa095ec96716e82a6ba98eaa net: dsa: hellcreek: Add STP forwarding rule
12d5010e6e6a8aaa9f8f30dec239772850049bc7 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
1c26f94d64a19b7ef3868f02e6da691cbcdce105 net: dsa: hellcreek: Add missing PTP via UDP rules
c77ef5ba69d6d2732a34ef33f0f691aa0be99eaa arm64: dts: qcom: c630: Fix soundcard setup
a1c06a20b9c3eb5d8fa1a726794f5714491d570e arm64: dts: qcom: ipq6018: Fix gpio-ranges property
4c0e1603f72e58d0d66b8aee7017a028d3b99212 drm/msm/dpu: fix safe status debugfs file
96e7a45fa6d73758009b97f3f95f39ed9e4a8767 drm/bridge: ti-sn65dsi86: Set max register for regmap
dd8e3c3e0cf0e8b191246a6ce1c8e6281624dd82 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
c50ac49051f057f7c32a7cefff1fe9bad3511206 drm/tegra: gr2d: Explicitly control module reset
f75d402d044dc0e17500a7d213744311d7a4676f drm/tegra: vic: Fix DMA API misuse
d078fdb145a86b1dfd1dffc2f64643e4bd2c7f99 media: hantro: Fix probe func error path
1336a57d817e51bdeeedd483db7321bc30cc16ff xfrm: interface with if_id 0 should return error
c57345c4becbf70a9018a68c1aa0e29f20703c2f xfrm: state and policy should fail if XFRMA_IF_ID 0
2d23150e85b73599987c8a9a6e4643158ee89179 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
d09176aa891c5db4c41404db86eee19b7bc20df2 usb: ftdi-elan: fix memory leak on device disconnect
d3f00586c87852cfe1266b7bdc8c6801e5560a3e arm64: dts: marvell: cn9130: add GPIO and SPI aliases
a30ee7b422749b97bf91ef2f5edfd467a236d639 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
49822b678fb12dea2eaf710b026c9101071a7eaf ARM: dts: armada-38x: Add generic compatible to UART nodes
ae02a75912d83e03cad7fb39ff7bec7f6f02a57d mt76: mt7921: drop offload_flags overwritten
66cd0ac8cda810939a3a9c44b28287e4d8cf42a7 wilc1000: fix double free error in probe()
7ea7a323991c0807d43c27eea40737db73eb7201 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
cb161923dc5e7d00b236ac0608bbeb62b8ac1cb7 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
3d36c9feb690b1492cc3cd29d80a52f58d87582f iwlwifi: mvm: fix 32-bit build in FTM
3a53e603e8e7df1f3a63e0483082857a8bb9eff3 iwlwifi: mvm: test roc running status bits before removing the sta
3b391e046e52c1e534ce6e2083640a71c1029187 iwlwifi: mvm: perform 6GHz passive scan after suspend
b90fc634c42fce0ae1ada67f60fdad979bd74bff iwlwifi: mvm: set protected flag only for NDP ranging
aaff789ccb417dd01de7b179ef92afb10d3c24f2 mmc: meson-mx-sdhc: add IRQ check
c27dbe5ec50f3c50fde2b7cd0a7eac1b82a495a3 mmc: meson-mx-sdio: add IRQ check
0d185002eb42bea9b42f8c75423586fc11b0fff8 block: fix error unwinding in device_add_disk
5efa4127b0af0f3c1c5b5be683b8c4c79b791e42 selinux: fix potential memleak in selinux_add_opt()
13965f7e609d83fc4c204aa1ed0ad9a9843e6063 um: fix ndelay/udelay defines
0b1a99e4ac90950ab202e68610486c5898155ff9 um: rename set_signals() to um_set_signals()
cbead0f13caa5779581a223f73401e539fc6b29f um: virt-pci: Fix 32-bit compile
df6aa1adf1343be5d75f1a752c515bf2965b450e lib/logic_iomem: Fix 32-bit build
61b1d4196f28fe6e948e49157dde46791a82145b lib/logic_iomem: Fix operation on 32-bit
81842307d1769e65473f647e112a0e6557dda441 um: virtio_uml: Fix time-travel external time propagation
949227e9743c274afcc921f0bafd3fa9c08738f4 Bluetooth: L2CAP: Fix using wrong mode
62ee7657e72521366f8b09c7dc88bb140eb7973a bpftool: Enable line buffering for stdout
9ef4d2a1011eef84a302acfdf6886664ad751318 backlight: qcom-wled: Validate enabled string indices in DT
95fd5b5b5630f2e9fe0e63ce1601d05066d0db3d backlight: qcom-wled: Pass number of elements to read to read_u32_array
f1b0fc95331ebe63e528a9724edfc28efea4834a backlight: qcom-wled: Fix off-by-one maximum with default num_strings
637e90f4bdc241c64664b8f697801f691ca8bcb3 backlight: qcom-wled: Override default length with qcom,enabled-strings
6af06c490052fcdecb4bcb5acd964de70a9d3d38 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
6bfe89eda41b7945a8e17e43030b82d22a96d033 backlight: qcom-wled: Respect enabled-strings in set_brightness
4dd5a9dc15b16cd92ca79c860fbe5631fd4e3fb0 software node: fix wrong node passed to find nargs_prop
d604f522d64dac129f8718dbdbaa13f00db9461a Bluetooth: hci_qca: Stop IBS timer during BT OFF
31455c2a25764415eadd3227ea542b88c541886f x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
eaff17f07a9594e536e918a9cfa9935ce339576f crypto: octeontx2 - prevent underflow in get_cores_bmap()
ab64b1aa45cf6c0ec782c5008f392bc17180b87f regulator: qcom-labibb: OCP interrupts are not a failure while disabled
dd661620d795495245f8850f0771b73dd79df0f2 hwmon: (mr75203) fix wrong power-up delay value
f1411c86f12c987a9d97d6c4a259aead7fcf091a x86/mce/inject: Avoid out-of-bounds write when setting flags
daa6936d091f25c0f1441044ef7ed0e6ffefcdaf io_uring: remove double poll on poll update
ee2f62dcf3defc864761892aefecc62f36e98646 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
7ba19885bcadb76a79534888d95261e53e4f79e2 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
49f3cf635b18892632a2e0c2d749713ec76e8a76 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
074aad8277ce240abcd117d1419fd61815e410a5 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
789cd189cadff3a7617b4e60f54a5ce4279209f2 power: reset: mt6397: Check for null res pointer
9507dfaed8c2ffc046a9219ce29eeddde0f56a90 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
54d9a747b5819fb4d0bb76a97118e6ff0e24f03a net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
f94f65c37a8008606815932380094981ded14f00 net: dsa: fix incorrect function pointer check for MRP ring roles
9be6927ed961cdb003cc863f56d83c7188c7bf8b netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
7bcd4cc871f36f2224991610f79cff3e0190112d bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
5788639a09f7b2420c2d2fb096ab2e19017261e1 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
2b5db5712e0a0c3949eb8893734259696af763c8 bpf: Don't promote bogus looking registers after null check.
aa1cee69603f635705ab7222a1c5e1a74b6197de bpf: Fix verifier support for validation of async callbacks
bdaa18f296e199284f4a54714afaf14d43d3b26d bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
d7efe25422d6d4c2cc5c7f9eb8801afd0086fc6b netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
5475a298862348d9f9ae7ebddf05a65069b11fc2 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
b79961c459944fdda6b8cceee06585126631d5f8 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
53436a0235907bee9e26490ea5124b87468ce16e ppp: ensure minimum packet size in ppp_write()
cffd3ecf07a7fc756195cc2342e32163cfbf51ef rocker: fix a sleeping in atomic bug
7ab35dba980579cb1f6c573f2701d535333e7c5a staging: greybus: audio: Check null pointer
5902dd9dcc91e9fd9c804867440f6b065edcc871 fsl/fman: Check for null pointer after calling devm_ioremap
6d20b17eca2b4c7d5a924ad2e925104233bc0b35 Bluetooth: hci_bcm: Check for error irq
759fd8ecdf1ef5bc91d76563ad9ac92e25c76733 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
81c2d3aae5ef32ed020ceee85b2e12ab0b0f71f8 net/smc: Reset conn->lgr when link group registration fails
25e5f346f4286a1af28dce187466ddaaa357467a usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
fcf447c557abe406dfe3dce21967a8ddceb7d075 usb: dwc2: do not gate off the hardware if it does not support clock gating
6cca86cb45cf3dda23cdf5b25c6db078aa918ca6 usb: dwc2: gadget: initialize max_speed from params
3a4bf26229b409a08f893aad1540f5cd9c57c508 usb: gadget: u_audio: Subdevice 0 for capture ctls
cd01defd585e9f4eef964055ea896fc7219e64ab HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
c3bb96420ab62c0f1cbeb1456fc3087887f9168b HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
6c53cedbe66274f883a14668a09ceee3bbfc142c HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
28b1a0803401d945c10ce83b8d4656fc6ac5d2fc HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
f2bc65fec235692bc55159520bf4a6ee14683e3f debugfs: lockdown: Allow reading debugfs files that are not world readable
13855f4495449551026b58d1a6038d38bb0a9b7f drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
082b42f6a24f9ebcafcec446de70eb31d8f38eff serial: liteuart: fix MODULE_ALIAS
78fd56fe16716616be767688f2319789097e3fcc serial: stm32: move tx dma terminate DMA to shutdown
351271c7fe00ee23f43c2050eae0cd20ce01747d x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
b52c92a976e4892a59d50841c2053ff701a30079 net/mlx5e: Fix page DMA map/unmap attributes
18448ffbe5009ae6f3a2bc39bbd1f44b947453cd net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
9a461cbbfdb3b6c2c5c43c7245e6e885cd4c5441 net/mlx5e: Don't block routes with nexthop objects in SW
32529b76ec7b56ba2b9cf3ed6d6a5be3a415cd67 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
5a9cc8d34382031c9d7b942c224ba12c798bb3b1 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
e89524f2c41b9c8e811ead6dc3ace141ab9d74f5 net/mlx5e: Fix matching on modified inner ip_ecn bits
fbffac93d4d545b80f3704aa900c0da93385266a net/mlx5: Fix access to sf_dev_table on allocation failure
5556faf3ccf4f7c820f48d6c5f0bf02af27ce3d4 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
22b00a17cf68c6bbbdb6de7802d3485ad520252c net/mlx5: Set command entry semaphore up once got index free
8c2ea21bd7148c5b4f62f5039fdc6a693590282b lib/mpi: Add the return value check of kcalloc()
45177e2d02f3e6d10d47f4959e7af6294221f389 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
cf9e783f527ab7122f823959144abaf1549f9e4e mptcp: fix per socket endpoint accounting
e92a9da2c0fd9a5b1c5c037614041804aabe4951 mptcp: fix opt size when sending DSS + MP_FAIL
0019f2fd7c8ddd1056721e8271821552b6df0d29 mptcp: fix a DSS option writing error
0f5bd5ca5336c30f113ed39ef2be92dcbf39a05d spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
60499e67785246683864c4d4c40026df5dde899d octeontx2-af: Increment ptp refcount before use
06c1e314ceb96cb449963708765f8afc3a5e6aa7 ax25: uninitialized variable in ax25_setsockopt()
d5c72bfb3dbd8bcb1ebfa16ec5a2ad25ac6fe083 netrom: fix api breakage in nr_setsockopt()
2d4758117ecbff629381cf0087b3688bed7d974a regmap: Call regmap_debugfs_exit() prior to _init()
205714f2636e46fbd195c8bd85409e3243e4499f net: mscc: ocelot: fix incorrect balancing with down LAG ports
d0ccb2a9d28e4d4a1c0bcf11a17e4c216c508ad8 can: mcp251xfd: add missing newline to printed strings
b8ee46b0bab9ab37cbdc6afe4892c5a428a8b27d tpm: add request_locality before write TPM_INT_ENABLE
78a43172c2c2a74633503a4cf3842ffe5f3f0446 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
7c18ce69d5068de217692b8f05e0c85aa4f00a78 can: softing: softing_startstop(): fix set but not used variable warning
f0c6f03411c196768e1cce2dad2cf87291b37071 can: xilinx_can: xcan_probe(): check for error irq
d4c087b487d8b94d5cc0523cb58b76ee0e44ccc4 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
e783e580c27323c48fdb90cae0822dce71a0aa09 pcmcia: fix setting of kthread task states
3b7699df437c250de7a4c6141bc2251fd385d8fa net/sched: flow_dissector: Fix matching on zone id for invalid conns
619bd6897dc95d06fb1bc5fe8da0f83dbfcae854 net: openvswitch: Fix matching zone id for invalid conns arriving from tc
f92c060dec50ee1be04acda31c32701338f6d11c net: openvswitch: Fix ct_state nat flags for conns arriving from tc
37436e6619cb213837e68919b597f4852ee937fb iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
7f80888278b7f4fc798a61665d480a8b196e5b4d bnxt_en: Refactor coredump functions
f114c327a400e8d6fb80c6d3e84ce628fbefc564 bnxt_en: move coredump functions into dedicated file
02339c02e7532a402be2b4068e204d354f4bb03c bnxt_en: use firmware provided max timeout for messages
5668cd528c56604ac643ba58f17a3551fa16c6db net: mcs7830: handle usb read errors properly
bc4c4210af1e226fb9d710449680fd29e2dbf1cf ext4: avoid trim error on fs with small groups
58e25c485d34b9ac844d232dcc087dd224f4a984 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
2caa07051f0434132da4f4694b9d77ef78aeab3e ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
ade88ca12b9ab8e54e70c8d9fa6fc9b7f80289ed ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
870bb7c24c0596c97bb140d6b0d860153bc7abb5 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
23c8bd1bd956f5109d980c44f2791361bdbaae88 ALSA: hda: Fix potential deadlock at codec unbinding
711013a17d9d1c3d61cbb33351c7b0787aa7c177 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
06116a1a777e25c56ade2ca08566101ec8652063 RDMA/hns: Validate the pkey index
1bcb774c6f36804b8f728305f796a7161907c36c scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
3e12059d6045f62af2d56681c80829044ba9890f clk: renesas: rzg2l: Check return value of pm_genpd_init()
63811790f64bfdeab45b5571cfd027c57315f8a9 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
3d24fe339b195fb67c912652c8ffa239dff9c600 clk: imx8mn: Fix imx8mn_clko1_sels
10f9edc9d2d50410f21cb72c564f0e1e6e7a48a8 powerpc/prom_init: Fix improper check of prom_getprop()
1e717b6ea5ca8d8d456d586c74a15bfbbefd3f8d ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
794cf90f7df1ba5886fccbfba40280ce6be5b807 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
4f3c84b39a378a1aa4c0d8ea917fbcc348e831ce RDMA/rtrs-clt: Fix the initial value of min_latency
88cc0864bac36cdd80b12aef590237c605d4a8f7 ALSA: hda: Make proper use of timecounter
254515e9bbac6f161e459fe8c305a894f2f7adb7 dt-bindings: thermal: Fix definition of cooling-maps contribution property
41fa091f386bd9ab3d7ecf6f61c500ba181be103 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
e03644ab18c733bc7d20b2e1a6c39ef93485fd8d powerpc/modules: Don't WARN on first module allocation attempt
4cefd5531c7b3f2107dfdf3ded4e3ee257d47ead powerpc/32s: Fix shift-out-of-bounds in KASAN init
680214c62c8c1d6928528a5c8f3ce20b24b1b217 clocksource: Avoid accidental unstable marking of clocksources
bdbbed1c445e4a3f5b27063c1d3e88ebbfe0d3ce ALSA: oss: fix compile error when OSS_DEBUG is enabled
f142ae0a799cc95405fc7c93792cb615bbc20837 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
d9b85c4a9d1e3cf539b74a07acddfce67ef206ac misc: at25: Make driver OF independent again
9153010bc2031187d3b9309cf54b35fa4fc47e7a char/mwave: Adjust io port register size
9ddc7186a629a900a9fd4eef0ac90c802c1a01aa binder: fix handling of error during copy
8aeed5e47da29aa6bf6c9736b42650041b8756d4 binder: avoid potential data leakage when copying txn
0741fef38f3a69ba98ebf59f14bc3ee8f798abf3 openrisc: Add clone3 ABI wrapper
83fc697b7ad3f814e59400e70d701e3511540b48 uio: uio_dmem_genirq: Catch the Exception
9aed67309dcce18e8a7024543cba0673b7c76c1c iommu: Extend mutex lock scope in iommu_probe_device()
65007146fb08cbdadaaa10a76137b5d3268e8625 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
fa347772b001cf3526aad97d9fa0be583ae5a123 scsi: core: Fix scsi_device_max_queue_depth()
feebff7b352b9054fb916bad10e5e07423dfaff0 scsi: ufs: Fix race conditions related to driver data
c4a75f8a863011b2513b38f4319601e12c84c5de RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
f8119cd4fbe7ebc8ea221cec751af022f2e6d694 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
c597d4c60077bc6f3f9a8b3637515f9d022b0cf9 powerpc/powermac: Add additional missing lockdep_register_key()
d09326226abf6a64b970ea45d17d191e352f43b8 iommu/arm-smmu-qcom: Fix TTBR0 read
e0382a152c0220491e801d6575e0e14f1b789b64 RDMA/core: Let ib_find_gid() continue search even after empty entry
601180104c6c5854436f27e26278a1b7c0c47107 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
c46786e3b7c778284c7d637ae623abb59ed00ee9 ASoC: rt5663: Handle device_property_read_u32_array error codes
900a72ceeb152bf4d609db85aced093de49a9fd1 of: unittest: fix warning on PowerPC frame size warning
43eb6c54cf63cece1068c996451125ab400a0388 of: unittest: 64 bit dma address test requires arch support
65e3e77f237fa8d59eeefb3cca5a3335bc659e89 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
2c8e846cfce5954b8d43b5504f9656056e585dda mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
0b458f3b96a93e863dedfad586b10ad7f1fb8e16 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
79cbe0d0b10e36b59460c1ac4dd46094b8d71a6d dmaengine: pxa/mmp: stop referencing config->slave_id
a7589e03e8131cc61c7c12c84cdac0d0b6397fb9 iommu/amd: Restore GA log/tail pointer on host resume
d37f80ff9e0b92d0da81187103ec76078cf4b7f0 iommu/amd: X2apic mode: re-enable after resume
ffb6701a63916993d57ad4ec7a974a8ec1d7b6b6 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
adffb46b6fcd4898842df051954a085f623204dc iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
3b9519a93f28869560182b4cd55061af157f9407 iommu/amd: Remove useless irq affinity notifier
276201e4ac80e3929367eb2f63993e038dc9c0b6 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
e755770dac91a5a57146e24236fea7a5a713a01e iommu/iova: Fix race between FQ timeout and teardown
d2f0f20c3c7dd425b494a6fe113d98d3b399c0bf ASoC: mediatek: mt8195: correct default value
d15bb2e5f5f72b6b24511cd1307fd5720e1740c9 of: fdt: Aggregate the processing of "linux,usable-memory-range"
04b90f14e1534f80be5eaf49671b904a2d2984ad efi: apply memblock cap after memblock_add()
2b53096b625a932e9e3df638f57578811abd8852 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
4989e318f02c14621a3ccf713414f1b249ca025e phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
ba39e6416fddc01460d81a3019806506a710d055 ASoC: mediatek: Check for error clk pointer
2bb91f2245ab056d1a71c3e4fcf82d772e8b688e powerpc/64s: Mask NIP before checking against SRR0
b6167b2383266bc710c133fe4076238292332427 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
527fc27ee27499f34fd7ae1d68e2bde1fdf3dde3 phy: cadence: Sierra: Fix to get correct parent for mux clocks
f499fa7f0fccc5f30781c6d566b838b65fbd93e5 ASoC: samsung: idma: Check of ioremap return value
194624384629ed93772fd81379489a5c6cfc8f16 misc: lattice-ecp3-config: Fix task hung when firmware load failed
1459b9b622444944cd2809fca4cfff35ecea4915 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
7509df104efd9f30dd5d5aa3bdbeeec905ad98ea arm64: tegra: Remove non existent Tegra194 reset
8d00790bdab04da66bfefefa8e76d485732b33c7 mips: lantiq: add support for clk_set_parent()
819553d9999fdbb1e99ee721be07bab115dc6a21 mips: bcm63xx: add support for clk_set_parent()
bae73e7a39cc244fcd3daa3a59b5ab123e6a38bc powerpc/xive: Add missing null check after calling kmalloc
2cc7ffce146664e22f1df841192735e4b53d7b07 ASoC: fsl_mqs: fix MODULE_ALIAS
59e8d213b8976a9fb3897f9032ea0a715f2ff741 ALSA: hda/cs8409: Increase delay during jack detection
1b81b6e8925c51820f11d3ec82627cfff04c5250 ALSA: hda/cs8409: Fix Jack detection after resume
e2cf46637e389304e8e711d916f39a32c3a6af3b RDMA/cxgb4: Set queue pair state when being queried
af56a9d15b1d016a2956c69c465dc24c66d772ba clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
3bc87c6c64189a86ebc5e048d69d10b3b260653c ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
c0f3a71a90df350948276db224e321121f9c69f8 ASoC: imx-card: Fix mclk calculation issue for akcodec
3ec724ceb508bf85c661770fb443ecdaa6e33751 ASoC: imx-card: improve the sound quality for low rate
b34c5f0e5d558da1ef4d72f94cd78e2a3dbe9ce0 ASoC: fsl_asrc: refine the check of available clock divider
ed079afc1851aca28a7b4fca5c58cb3a657d25c5 clk: bm1880: remove kfrees on static allocations
7c6787fc1ea20d6dcc33d27d2f55836052a94621 of: base: Fix phandle argument length mismatch error message
f818ccca93127c472f5f7cb798bf34d153c9a632 of/fdt: Don't worry about non-memory region overlap for no-map
2709153a821f4a90b6410ba497a4b0901200394c MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
3e16d75d98d70f41f1e7d788adaf951187aff272 MIPS: compressed: Fix build with ZSTD compression
3e245af67c24b1a2cc1a4d7444db7dd5cc4f6d0c mailbox: fix gce_num of mt8192 driver data
3f845ab9a34bae20056637039c228e942524538f ARM: dts: omap3-n900: Fix lp5523 for multi color
8c4e99c14dfbb762100a61a19c62419ab9f1d47f leds: lp55xx: initialise output direction from dts
d70314371e0a662607eeaadc485770499d2cc7e9 Bluetooth: Fix debugfs entry leak in hci_register_dev()
a65ed31ee0b436434b35edb3c151215b7e04d5f9 Bluetooth: Fix memory leak of hci device
36237be4f273501944c7d7cb6492d26856384d4a drm/panel: Delete panel on mipi_dsi_attach() failure
f029dd2ee3546420f381b3af9bdb9d66ebb97938 Bluetooth: Fix removing adv when processing cmd complete
ac8c7cd22e917d648beb4b9b663e48b57cab36be fs: dlm: filter user dlm messages for kernel locks
8f2b3ed2751f95e6afe18bb7af9554d9da921151 libbpf: Validate that .BTF and .BTF.ext sections contain data
8d76334cbc9ef87bc6f22549bf14fe9a54226707 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
17ac41d07ad252d6184ea692c1eb94c2d489dc70 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
cb6c174eb3047a569d67415a4602e16a8a799a95 selftests/bpf: Destroy XDP link correctly
8a1553632a2ca0f61b35aee021883c19348292f1 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
2f21531fc0623356e4630e2c411982f29d19a083 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
7f1b2d9d71cc462ee23efb6a15f790998335ea6e drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
8f0d5c3ea9f593f89f6dbab56a13d2e340eef35b drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
82a432018d803bde9829180946253911f57acdf6 media: atomisp: fix try_fmt logic
a94ca2b94c726319fa6069f9bb3a37f2dbcd9a23 media: atomisp: set per-device's default mode
5d449e0d444ca15bb84321653f88fcbb92bbfae2 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
49d3453d830ac1e95300a0c055a171639c6dd5a0 media: atomisp: check before deference asd variable
8aff2db1edc759cfc1bc5c2269c0855b19776e8d ARM: shmobile: rcar-gen2: Add missing of_node_put()
6466651220ccf4b9f1bad666eeac96dbdd8a2364 batman-adv: allow netlink usage in unprivileged containers
42fb8e5d92f41f812277451f18dfbb1a544f9595 media: atomisp: handle errors at sh_css_create_isp_params()
272e64b3d93479cbc13cc04de1d3fca7da6c073c ath11k: Fix crash caused by uninitialized TX ring
373794c539eba8a58c92f867b5f770315523f128 usb: dwc3: meson-g12a: fix shared reset control use
4c1134f209662973836d85171cbc4c4bd4cf1443 USB: ehci_brcm_hub_control: Improve port index sanitizing
85f1db1d417dc8e4f412d665bca7bfd5d599480f usb: gadget: f_fs: Use stream_open() for endpoint files
2ae18aa3d540ecfdbf94eb08d48d677c5693b0b3 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
9d6900416449d835977968c0e3bcb0924f98ca24 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
022a938266008a141531695ecc7361748046bcc1 HID: magicmouse: Report battery level over USB
f4c10743da08b3b1d7305658789c874fa2702ca0 HID: apple: Do not reset quirks when the Fn key is not found
7c65145a3b559d0a2c66a227e0e4f4f2206b0249 media: b2c2: Add missing check in flexcop_pci_isr:
ca2be61482faca6f6aee297d30b9bf2d60d62c94 libbpf: Accommodate DWARF/compiler bug with duplicated structs
fcf78b499dab11d991350db6acea10a3ee9a8aad ethernet: renesas: Use div64_ul instead of do_div
44a4673e1cd0f6cbe4f9cbbeda55fa5634f6b274 EDAC/synopsys: Use the quirk for version instead of ddr version
4bbb95bf5d7b6ae3d647118540ddd577a513c129 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
3a4ea2581c4151e1c78ca13d6718139f06f7145b soc: imx: gpcv2: Synchronously suspend MIX domains
2b4346c23d6c71f292be54f6e751a468008e20aa ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
55fe5ad86ec5ec145992cc9b3eab00a7d0e6507a drm/amd/display: check top_pipe_to_program pointer
9b55b6d250a68651f3ab611166a7b978dfd2fe93 drm/amdgpu/display: set vblank_disable_immediate for DC
73945cbd3a1e7f9af379e5e2e6b8ea6976f9d0a4 soc: ti: pruss: fix referenced node in error message
de5413f051756cf033f67dd0eebfb10be61a4496 mlxsw: pci: Add shutdown method in PCI driver
47534c5bf85397ce71c07814ed125b930ee30411 drm/amd/display: add else to avoid double destroy clk_mgr
a51362c4ab589f2d6b191f2fc754eca4428ed30f drm/bridge: megachips: Ensure both bridges are probed before registration
a11d6295023dd4b0d49b64b342e9d49d758cdd91 mxser: keep only !tty test in ISR
fc570757a8c3c0ba311c997d36a6fdf5e596a804 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
03d1ff5aa864a3cb7ea7e3341293479f491c23c1 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
1bd5b26fe3bb2e0ed40a1b218719263e6e424157 HSI: core: Fix return freed object in hsi_new_client
a2772a5caaa628d82ebb163f3040173d68cbdf90 crypto: jitter - consider 32 LSB for APT
fca0af2458904c9cae95e44f09f91a111f2b3f88 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
de244ed85cf9704cea59fa7d9d292f3776251fab rsi: Fix use-after-free in rsi_rx_done_handler()
824bf0096f015ba66a9c244607a8a030647b1ba5 rsi: Fix out-of-bounds read in rsi_read_pkt()
046c6dc55236c863e817d2537bf5e6cfdfee6a96 ath11k: Avoid NULL ptr access during mgmt tx cleanup
30d1325dbe4d0c9e57f4bbd457ff9f525331bb52 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
c1807252fae3bd52265cf2bc451549c971e82c48 regulator: da9121: Prevent current limit change when enabled
18a527982168ae6d6e6e255ab9dd5619f8371e5d drm/vmwgfx: Release ttm memory if probe fails
451cbb4a89a39786867e1fd2b33a957b13af7edf drm/vmwgfx: Introduce a new placement for MOB page tables
6ca65476cb0052db3abf6e4672a0564253670aa4 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
09d5507fce837f509c9a0cf7d88a0497f09fbc58 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
10175535e7e6330b55ba43f527c4ef40b0c1b646 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
39e8d5880fe73afc11656a2b732682015d2556b2 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
057b99443b4314dcaef945d655f740790a2e3eff arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
4fa7509572cb349051d4871929b90b03d378fccf arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
c463506f00ceae7046dbbd5a9befae38dc623642 usb: uhci: add aspeed ast2600 uhci support
e444a947ed6fdcb6120711855e3be0af12d19645 floppy: Add max size check for user space request
429fcb76cd1229cd62e24132016ed14363da5e9b x86/mm: Flush global TLB when switching to trampoline page-table
8556c2a90791caf38783ef60557fc39a7946c58e drm: rcar-du: Fix CRTC timings when CMM is used
69f9edb4b4950993f9a633712e9f1d4ca63b71f8 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
6848f05630ae427fe78c5d7fad937331406fd356 media: rcar-vin: Update format alignment constraints
af3af2e0706c58b8ebca29ad026e0335894ff862 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
4b583351af7fdedbf2faf15740e525dcc1aace46 media: atomisp: fix "variable dereferenced before check 'asd'"
03a74febce3213fe301703bf861e04c39dfee826 media: m920x: don't use stack on USB reads
4f7a93b3e8f528718d000f8b5293b0f9aad84807 thunderbolt: Runtime PM activate both ends of the device link
9120490da1dceb442a3d9c84dd442e60809180b1 arm64: dts: renesas: Fix thermal bindings
d3748fdacce9b0931a6e8685aafde592c4edd53b iwlwifi: mvm: synchronize with FW after multicast commands
0d83d3f86b9d62ace643e73f1e09c96a2b491a13 iwlwifi: mvm: avoid clearing a just saved session protection id
5717cddc7dec9d1ede68ac1195aab67804c37a01 rcutorture: Avoid soft lockup during cpu stall
4dcbccb623388972d86572c8c11520d5deec1822 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
740d4cd3958deccfdc0a72b00b8999ce5af82411 ath10k: Fix tx hanging
86cc0c0bb7fd5d9924527d3d052bab45c4f7f080 net-sysfs: update the queue counts in the unregistration path
785d8a18357a2372cff8a4facc4686872a3a0371 net: phy: prefer 1000baseT over 1000baseKX
5972eabf261e636f8a51867ab168f2a2863c54bc gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
c57e27682adc1ed19c017544716227a2cc35f6e9 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
6ca8cce2c242320baf30d39310cd5fc8efabcb84 selftests/ftrace: make kprobe profile testcase description unique
5e34629a9d75ec8454b5fc2b99e549ce1bda24bb ath11k: Avoid false DEADLOCK warning reported by lockdep
099c307e4a9fbae5443ee2ae9cf6ed4e0d59d71e ARM: dts: qcom: sdx55: fix IPA interconnect definitions
37a17b0f94d323d832c7ad282113e2af259957a5 x86/mce: Allow instrumentation during task work queueing
f15ad701f947849577084d2fc829479c2894baf5 x86/mce: Mark mce_panic() noinstr
ca3752ff43291d891f571740941d6afa63a25c28 x86/mce: Mark mce_end() noinstr
389c2dc984142323399406f5a16d0c77a0df0109 x86/mce: Mark mce_read_aux() noinstr
6058a907ea109fb34c150a2e6c82134820cc2095 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
1571cbdbc13bf87a6f6625757a4217a47fe1d9ea kunit: Don't crash if no parameters are generated
19063c560bc01aa4ac6ed76bdec2f4c37611152c bpf: Do not WARN in bpf_warn_invalid_xdp_action()
98225ff59fac123e2821ce9e51f0651b6f47c85a drm/amdkfd: Fix error handling in svm_range_add
da08e4d2491f3c769ff7b4a032538c6ebba4abaa HID: quirks: Allow inverting the absolute X/Y values
1e2a59fc497c75de6591d43e48ea122f15e6ef45 HID: i2c-hid-of: Expose the touchscreen-inverted properties
f1f75d5bd0e76b3e28637bacf0815ba9b470a695 media: igorplugusb: receiver overflow should be reported
df35370482661bbeae5b77b82843d793f6fc1cb1 media: rockchip: rkisp1: use device name for debugfs subdir name
35770d967df11e174ff7b7158deb965e812baf1a media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
6f52b962a7dd589185e57e6f05298c54d27bd90e mmc: tmio: reinit card irqs in reset routine
a6080474866564feeba98287e0d7ec2d05074a56 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
0ed779cdd6be9731c88d5db2929f0740b79333a0 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
7da7e4e36cf9289fc2527fea8f4bdc08f9f63a52 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
4a4fa98e625d66e09cf9abed99884738c5e9f438 audit: ensure userspace is penalized the same as the kernel when under pressure
f925ea4d9613795ecb414cc994f8226702c06598 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
7f31327f82275518bfcd852d9496ae58617ea539 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
3388b98867a6da8ca139e047738a77ede5698270 crypto: ccp - Move SEV_INIT retry for corrupted data
0652ed7c36b934cd52c280b416697afbddb3367d crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
0a836d4aca5ff714d7784b235b1162d11cc0b603 PM: runtime: Add safety net to supplier device release
fa021419520fcb8b0ee3c6ee28290f875013fb44 cpufreq: Fix initialization of min and max frequency QoS requests
3af93dcaa797f54f48923bbe59789b3b464b6c58 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
15f90f986d2eb651c2895423e11738fe6ff1353b mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
c308302f82b929965edffac15ba436235247dfa7 mt76: do not pass the received frame with decryption error
b05026e28c5ee4a9cdf412d223b4c428a6e52bad mt76: mt7615: improve wmm index allocation
5aef9cd6ef3a4f36c5356246c6b82c5cc1e4497b ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
872c0f86d6fb6c3e22c87322803a441cd7dc3e36 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
4a0513755006ab1a630760639579979eead9d39a ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
8b321b08ad920f5713ae07930628d5022793455c rtw88: 8822c: update rx settings to prevent potential hw deadlock
2430037511b730e22e64e7c0d94a7725fdc4d9fc PM: AVS: qcom-cpr: Use div64_ul instead of do_div
163a8b3a55c9b523b27063cebd98599b54b28e94 iwlwifi: fix leaks/bad data after failed firmware load
167769405d06258a405a5d6c78af6548d57dc751 iwlwifi: remove module loading failure message
3c1966fb639f1a9c58d48e42316162bb5c3e77f6 iwlwifi: mvm: Fix calculation of frame length
91fc52009268e642df904a8072de9ec0ded292d8 iwlwifi: mvm: fix AUX ROC removal
8e2404a998c9ffce1af207dfcd4de2f50966ff51 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
8f5a5c1846158eb9bc07258b8642395e545b1faf mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
748168f482d3a4ec53e9885baca1082e7c29687f block: check minor range in device_add_disk()
323b4f35dbb3d172dc7077a4b1fe3d2c8cdd7534 um: registers: Rename function names to avoid conflicts and build problems
f736b0ed988b66d89b7b57fdc8fee03639652248 ath11k: Fix napi related hang
8c1356bcdbad5978a9daa2b563b159b80d77141d Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
40d39edf55e2348c0950fba7aa33bd0e1073a1b9 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
8f3570799acfb9699c81a66d057982a92e4b8845 xfrm: rate limit SA mapping change message to user space
2580acbaa9035d005caccbf6a9a4a264d8734499 drm/etnaviv: consider completed fence seqno in hang check
e52b50372ef2fbc8109a891e448f3427a69e7928 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
f5aa25d99951a0f75d8a3d6020224d7375aa4e2a ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
67dc55b60c14e1fcfb1ac6825bb3a1d6d1c67ea2 ACPICA: Utilities: Avoid deleting the same object twice in a row
7959652d6aa8b599b25d2a2f6986535f9f6238cb ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
11f7eaae0b5bc12d59de845d9023400f95cc587d ACPICA: Fix wrong interpretation of PCC address
660b0178062eb7fa6a42f455d440db29cf8b9afd ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
51b49b26b3d06aefd128dd9b81cb34672203cede mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
5d0df1f0a8393247b48bebb8b5658a2f543f02c8 drm/amdgpu: Don't inherit GEM object VMAs in child process
e6811c50bba71ed5c1364327d4b1586dc476837a drm/amdgpu: fixup bad vram size on gmc v8
6c70c82ddbc6bdc4bfe9cc8c4444fcb05f93e04d amdgpu/pm: Make sysfs pm attributes as read-only for VFs
02e69289e311c2cd843b80559b2890410a445d0f ACPI: battery: Add the ThinkPad "Not Charging" quirk
5c7461d703bc23e00a48a47260b2e812ae536af1 ACPI: CPPC: Check present CPUs for determining _CPC is valid
d43db4fb9822a0b23a79abb4a977cd8ea7c0668d btrfs: remove BUG_ON() in find_parent_nodes()
89be08f6421ebccf9968197090c1c02a9e1ec071 btrfs: remove BUG_ON(!eie) in find_parent_nodes
afdf6cfca615607f8a34b0d18b6805d0797bf692 net: mdio: Demote probed message to debug print
ab89f59fa1c11e8e6313d598191283a6ee37705c mac80211: allow non-standard VHT MCS-10/11
16d08298ab6c54a12780bfef839bfcc4f108d795 dm btree: add a defensive bounds check to insert_at()
af633d4ae31bfd5cdd2b385c9f4b7205aed843d5 dm space map common: add bounds check to sm_ll_lookup_bitmap()
fa65e14586159edcba5798ce25c1cbaff7895442 bpf/selftests: Fix namespace mount setup in tc_redirect
bcf9f498e1039d0d3b794337dc0c0ea3b110aab4 mlxsw: pci: Avoid flow control for EMAD packets
213976744268ea908e0c536cd5a91ff671dd4d88 net: phy: marvell: configure RGMII delays for 88E1118
667ced13eb7610aa591b3ead60088c34fe2d0950 net: gemini: allow any RGMII interface mode
33ff4514758bb8cd55e1893c024190b335d9947f regulator: qcom_smd: Align probe function with rpmh-regulator
f552e8e091e8463842d1d16fe9190aef3708ff92 serial: pl010: Drop CR register reset on set_termios
66e2d78e39fc4c1b25552cfb1e46a3d646ce97ea serial: pl011: Drop CR register reset on set_termios
2e086d0c27f378b7e04ad8e95fa4e873f300b4c8 serial: core: Keep mctrl register state and cached copy in sync
6c644e1e7a6467c3b2c25a60064261258ae6813f random: do not throw away excess input to crng_fast_load
5a43ce9b5f4014f6af7db7010c7e27a0a739cff0 net/mlx5: Update log_max_qp value to FW max capability
2fdd2cc84768fecb876b594e67baf69eddb0bd0a net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
ab966a8a5a9bb006471dc6322f67cc634705219f parisc: Avoid calling faulthandler_disabled() twice
de107e79a6a88d0f15c34256bd4290f62090807d scripts: sphinx-pre-install: Fix ctex support on Debian
5e833cee2cf9c8a78d9afe2df7e1afe2db2c0fac can: flexcan: allow to change quirks at runtime
ebd0f88d9c8f4db27afe875cc83d4dfcf060ac38 can: flexcan: rename RX modes
e3920665522d2faef7a22e69bb574918e22d9fed can: flexcan: add more quirks to describe RX path capabilities
27dcb5736ef48f17e748e4c1352b338962853889 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
c81fef9585f4e8245a0f9682c3055bbf10a43ed5 powerpc/6xx: add missing of_node_put
9669582b6161f14c4c717eeadf4f7df349fbc741 powerpc/powernv: add missing of_node_put
efc55d54504966d712e504273d7ebd8f5b2fbabd powerpc/cell: add missing of_node_put
ee610f330d06802d188eae1a0a14554a2ed773a8 powerpc/btext: add missing of_node_put
ba1692f6c73af5d67d4364836f3818f6614aeedb powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
7b73a8661250f9b28baad4a2b06351be5097a736 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
2fe7a0d934ab8b7e7c364457a740cb2aab511080 i2c: i801: Don't silently correct invalid transfer size
1364ccfa40c084f130ade547d0b7a33bd3bca4b3 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
799919fd493e51511be8a04dca7da574ac477031 i2c: mpc: Correct I2C reset procedure
80f58d1f3a6a7ef20228738a32c03a4595c81dcb clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
e2eacdd09ac761e5289e9ff0bbd5f5517af2d82c powerpc/powermac: Add missing lockdep_register_key()
f2c2b1598a5e4a30e300aabc1296c78328e86d91 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
039494f5883541ab88110c54a037555e798184d6 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
eac8435dca8a57d96f7e2a50caf864ad379492b0 w1: Misuse of get_user()/put_user() reported by sparse
7619fa9e413545718a850cc18fb0f7ca07bf71a7 nvmem: core: set size for sysfs bin file
be9be639eb19a48121f27a1f043dd0c032d8d148 dm: fix alloc_dax error handling in alloc_dev
0de1f5f8ab5e88b20eb63e77f76d43c7c5a1d895 interconnect: qcom: rpm: Prevent integer overflow in rate
54b3d10cbf0adb94f91703d25057a4fec8688c3a scsi: ufs: Fix a kernel crash during shutdown
0b00b3ffffb6c9f9dacc8e52bf02d9c9d6127421 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
b6034b4e9ca8eb6e1f94aae325534d09fffdf633 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
6e468d4e012f333207cdf4a62e315fc5f0e2e534 ALSA: seq: Set upper limit of processed events
3e8569dcc94b3ba7379c1db8986818d6401ef764 MIPS: Loongson64: Use three arguments for slti
81dd85909f9484db487c4c8545b5ad004b2a51c4 powerpc/40x: Map 32Mbytes of memory at startup
0b8e5ee4000a10a5f5ed69b72a0fc6eaa55a5dd9 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
9a34f5fc0f5e8bc8cd51611a149c7cfec32c12fb powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
bdaa908512faa997bdeb1841dad627a1e03817ef powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
eade38797baf50319e6e3156919a5b95dda490e8 udf: Fix error handling in udf_new_inode()
e087416d1e2fd3f874b4951c87e732e9716ae2d0 MIPS: OCTEON: add put_device() after of_find_device_by_node()
e2f7c73a36a442fab97d122a464dcb46eb48f5f9 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
ddbc2b2e54f142ce31c68cb4530ee20cbc0cd800 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
4bed9fd26ee860651ee5978688eb19c5b0f0bc55 selftests/powerpc: Add a test of sigreturning to the kernel
ec5b72efecae942e1f8aba74305956c0a68fa2f7 MIPS: Octeon: Fix build errors using clang
d106e1cfba4e6aa90841ea52f24b3a5e65e612de scsi: sr: Don't use GFP_DMA
37de7aa0d0c79774293dbdf89d1ee73340653316 scsi: mpi3mr: Fixes around reply request queues
eaa8da61b47211fda564136c97fea455b12e4e08 ASoC: mediatek: mt8192-mt6359: fix device_node leak
ff685d67b7621555c8ca16677cfd71200346d19f phy: phy-mtk-tphy: add support efuse setting
0baf252ebc4537d38dd1696290523e09bb53bccb ASoC: mediatek: mt8173: fix device_node leak
5535d65b29a0d5eac2e9ca4ec06d5838fcc9bcb9 ASoC: mediatek: mt8183: fix device_node leak
9e25cc39b36a4b3d3c90403ca53f3a4438692bf9 habanalabs: skip read fw errors if dynamic descriptor invalid
d61b6eb20586c65bccb48aa47a6d610671eb88c2 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
b6eeb985d3cae6b61fbccf3a733a4a9daa5f2956 mailbox: change mailbox-mpfs compatible string
a75f9a8f35289c5f3a314f189c70a0da1fe7cfd6 seg6: export get_srh() for ICMP handling
68aef50fc3cb397b36f39703f5226b06ac612451 icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
1883f565d931f354ba81e0d09c944eb573d82dd5 udp6: Use Segment Routing Header for dest address if present
2562502304c3a756e772af3c8a8bfeb725cfebe2 rpmsg: core: Clean up resources on announce_create failure.
1045d7935130f06aaf4cb75fc4c7f1236196a1db ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
b1a6dcb6b2d3a54912b0022f471541a072cac2b5 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
83d44a0f3ef5485d13dee64d47fe86ef6b751b5c crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
7d3f435a88312f8437ab3b89418b4ed153118ec9 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
6ad514858f3716d79f2258b75ed2a110d3a847e5 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
91623e8849eb2eb7829c4fcea04f3f6ee70cf638 tpm: fix potential NULL pointer access in tpm_del_char_device
f9bff7384fc1e97881607a2f2ab6acfa6d71a86a tpm: fix NPE on probe for missing device
893db701089e6f17db92a7e241337b2f7381e2c7 mfd: tps65910: Set PWR_OFF bit during driver probe
ae8d197cc9807f358e91cf7189f4022c648ff967 spi: uniphier: Fix a bug that doesn't point to private data correctly
d798accec385cfcb424d8da053fbc4c680133b60 xen/gntdev: fix unmap notification order
e7f3eb8c65c65fc8a527395ef3e98cdf3b1392e0 md: Move alloc/free acct bioset in to personality
7639c4ac3771f8fda23c5e4cce286f54f0ad1286 HID: magicmouse: Fix an error handling path in magicmouse_probe()
92cdd8442f3d933fcf25d28ed4f31c1fd63ed1d6 fuse: Pass correct lend value to filemap_write_and_wait_range()
e33768bcd8bf3df65c3ad194b629842fd3ad5701 serial: Fix incorrect rs485 polarity on uart open
2a878f3459aa4edfa5c4b34ca82bc0c9a4cfab3a cputime, cpuacct: Include guest time in user time in cpuacct.stat
6ba1c320f644157cf89f57cb77e5bbd526a7631b sched/cpuacct: Fix user/system in shown cpuacct.usage*
bf4e117ae06a5fa4e2358a6f2f6e84d83b4f70ce tracing/kprobes: 'nmissed' not showed correctly for kretprobe
b2c5492966557fdbedab4e38aa2a74e5bd8a3c79 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
fa20280afbd90431f5f11a55d2ef27101f985897 remoteproc: imx_rproc: Fix a resource leak in the remove function
2ae2e595ab4d4845413de9a37982d0cacb734bbe iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
e6ff2c52c275b82ef5dc1ad191f0d9e3d67288a9 s390/mm: fix 2KB pgtable release race
831d1d300ef92ccd3fb319d6d202ab0c98fa970e device property: Fix fwnode_graph_devcon_match() fwnode leak
514cd7a93bde8b388b274458ff248fe3538164cd drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
8cd7fcf0de7f7d6f1bd8bfa0982d716fa84dc8ac drm/etnaviv: limit submit sizes
153f33fd2ae1c7cf00cf759e89d853ab56d23eac drm/amd/display: Fix the uninitialized variable in enable_stream_features()
52dfa47cecf56536eab00e90b4e895b697285e48 drm/nouveau/kms/nv04: use vzalloc for nv04_display
6359bf90d6d83590de85c9af3821fe2a5663afc8 drm/bridge: analogix_dp: Make PSR-exit block less
0daa8b22279565fcc29a8e9535b3e22021632154 parisc: Fix lpa and lpa_user defines
b85e470bbdb82b42aabd81ae025d64dcc98edc8b powerpc/64s/radix: Fix huge vmap false positive
48c65532cd26dfa29da8c2be52f27bc103113a21 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
32abb6fa6bab62287bfcaa3f5bdc04fe177a6b55 drm/amdgpu: don't do resets on APUs which don't support it
6f5301eda4558c88c8e7e193493f09995e35632f drm/i915/display/ehl: Update voltage swing table
5762c0c304b33fec1a200c428517c77670e176d8 PCI: xgene: Fix IB window setup
e7b3416cd89565856006ccb3bfb510d3ede2fe0a PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
b32629f7d8901756d953f54a399fa6fbc3b857e0 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
75fa98c1f646fed7c76a75ce708fa4bceaf7fc78 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
09a84ddd6d5e2b656355c4566a6bebb9763846b0 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
4cc8643bc0f84819c34d164d0a438dd12092902a PCI: pci-bridge-emul: Fix definitions of reserved bits
a6b587741a26c5b47d2af4468cf1ddec38c77541 PCI: pci-bridge-emul: Correctly set PCIe capabilities
ae575e64aa776a2f041ee981dd41a0df99830f6f PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
9e80ac6dd6919834bf6dc3d196d6f7affebc1e7f xfrm: fix policy lookup for ipv6 gre packets
8bdbc281d02e7e65479fbc9177d5568af46d76c7 xfrm: fix dflt policy check when there is no policy configured
32ce6fa791ed80972169659a58a8ee6897d0dedd btrfs: fix deadlock between quota enable and other quota operations
ad82bb31e4d01bd9b2d08f8ad95e04e1a016910a btrfs: check the root node for uptodate before returning it
e0c9d72219bf62c3e870453849bcbc44fd2d27c1 btrfs: respect the max size in the header when activating swap file
06f6a3239d29d9bac4f5c3ba484122095aad100e ext4: make sure to reset inode lockdep class when quota enabling fails
497f395afc092ca070b4e71a414a3808ee0f5344 ext4: make sure quota gets properly shutdown on error
28d2a2aa59eb252a48d2ea2ad9a7ebfa037b0f21 ext4: fix a possible ABBA deadlock due to busy PA
629d8298823bec0a8ef482f50fdd34a9289a430b ext4: initialize err_blk before calling __ext4_get_inode_loc
87ad0011aab49b5b1aec78df1be44b4bd581c43f ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
d99e31f9ba8cca649307a7172cdd4feb3b9235e8 ext4: set csum seed in tmp inode while migrating to extents
eb109080a3f5a54c133defe018b7a4fbcec689ee ext4: Fix BUG_ON in ext4_bread when write quota data
62064af2c01c1ebaa1f64cd26222cc887802aa35 ext4: use ext4_ext_remove_space() for fast commit replay delete range
7cd08f231ec134c329676e56aa36909011205c5f ext4: fast commit may miss tracking unwritten range during ftruncate
32f3eb1a561500e647fdbcd9f1bd22ef23d2caae ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
0c3d4539730e0a5e123c2e310e5b7482969db3b1 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
f2a56ee54f31c6c8bca6d97afe7d359ebe6d3368 ext4: fix an use-after-free issue about data=journal writeback mode
4899da646260ace5f05209cb09c5844e317e2103 ext4: don't use the orphan list when migrating an inode
d0f01f3a28d2ee34062a3cc587c9a53115abc0b0 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
0a9a2c025a42142e4265b99f9eba82d34b8ee543 ath11k: qmi: avoid error messages when dma allocation fails
b9dfc8b85021097938856a3616a93270fe7e449b Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
3fff0f853ed988bac13a06447e0e3c6fe4b03109 drm/radeon: fix error handling in radeon_driver_open_kms
3b825e540c1fd641288de915758cf844b8068e4a of: base: Improve argument length mismatch error
068eafa7f4dec9854e267a7430f65dd058951f85 firmware: Update Kconfig help text for Google firmware
274211d770deaaea63060e024fdf3e5089d5863a can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
4c7948da147930c891c790a802f32dc99e371f61 media: rcar-csi2: Optimize the selection PHTW register
dce58a87e1aec159220602f240b5470ec109aa5c drm/vc4: hdmi: Make sure the device is powered with CEC
7a3cde9744cd09084e1c748f8739cbc7d02cfb1c lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
9280e6bbb1a4bd78d8f8fd7e62abe65cb7d51f66 media: correct MEDIA_TEST_SUPPORT help text
9a7743b5c54dba9426b0c8ace9aba3065c3b132f Documentation: coresight: Fix documentation issue
2de3bf5417f9855ea21a270cef8efa57a1d8aaed Documentation: dmaengine: Correctly describe dmatest with channel unset
3465075bdc3eb4eded08ae683d0b6d0193dcd59e Documentation: ACPI: Fix data node reference documentation
6855db9cd34e0c76995478b981343373873d774d Documentation, arch: Remove leftovers from raw device
78dcc8d8bae3eb41b84efa047da0d1b941a18f62 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
0fccafffff63bd2ba90fb27079649ef3fba571d7 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
35528cf650e58ae59463c193626b5e50115c983b Documentation: fix firewire.rst ABI file path error
0317de50108ab579ab0a7b9065ec329135ccac77 Bluetooth: btusb: Return error code when getting patch status failed
a0dc905397ad9eb8ef695c908eb7b519c7bcbe81 net: usb: Correct reset handling of smsc95xx
300eb8d8fcd4a2daa945173da17205d5a5705568 Bluetooth: hci_sync: Fix not setting adv set duration
52faf95af0d4c08f4e2852157e19dad5d1fb0534 scsi: core: Show SCMD_LAST in text form
fc025687adfad605d5f009abf9c7104021e68888 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
ea006cee72113f3c6a5b83796b5c0ae88e02ff5f RDMA/cma: Remove open coding of overflow checking for private_data_len
6030e590ffb09901f29932048aaf971a9ec054a6 dmaengine: uniphier-xdmac: Fix type of address variables
4ad5db57b8fd34bddf513b37de5b15a4e5a2d989 dmaengine: idxd: fix wq settings post wq disable
0f7cf4a91270c014bc9a13eee3284aad8f2deb74 RDMA/hns: Modify the mapping attribute of doorbell to device
d9ca56c1182d48433e0d4afc0a3191c0d8b1fd1c RDMA/rxe: Fix a typo in opcode name
2753486e0d10cb1166d0e948ef18ec5148a500de dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
c0fb8296554e195bae770541ec62499972863076 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
07b4f32c05db605bf668bd557959643238480d75 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
13cb41110e9cc5cb1b2c8e04b49804d6b3e18d8e powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
f0acf742649d61fd6d05ee9175e2ad95048584b0 block: fix async_depth sysfs interface for mq-deadline
84accb5e10c39cd28eb837d8b60b7a9ccb8f5bcb block: Fix fsync always failed if once failed
828e3c836f99c4a60d85132406e4f38b0bdfdd3c drm/vc4: crtc: Drop feed_txp from state
b9a6749a57fb55ebe465e0bc6a9f5178b97a2a05 drm/vc4: Fix non-blocking commit getting stuck forever
bdfac2b07060b75ad069396fb24972fd0e79879d drm/vc4: crtc: Copy assigned channel to the CRTC
ab43d7f3c96232f3d48531d7dfa429a038aa2b58 arm64/bpf: Remove 128MB limit for BPF JIT programs
71d79a913bd311032ed6f0f5e3e9b03fa611d66a bpftool: Remove inclusion of utilities.mak from Makefiles
ee2930c689ed72878f00734a9bf821458aa7454d bpftool: Fix indent in option lists in the documentation
a9eabb36da11cad2e11d4e1549f703d52e48ae44 xdp: check prog type before updating BPF link
f5a7cfed656180fa68c54625905d63906510e826 bpf: Fix mount source show for bpffs
3b0b9daa9f74ec685210a89849043fccc954ff94 bpf: Mark PTR_TO_FUNC register initially with zero offset
be8f7f845b1691d4a8048e550dcf1c2756fe0f60 perf evsel: Override attr->sample_period for non-libpfm4 events
39cf42fcf0fc104fb745987be9a4b6895db1cfbe ipv4: update fib_info_cnt under spinlock protection
42f2aa259bbf0060e0b63c51d740533e7cf5405c ipv4: avoid quadratic behavior in netns dismantle
b3a858891077b4903c47e30a4b074318de398d94 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
21a14c8e407675dba22c2ca602374440cb7a6370 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
50e682a62b4344f555a085f8bc52c2dc21c9bfb3 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
c40bced26f7a933f2aa1069b883f4ec85c396a0d parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
7f8d0ef69c9e863c20b90c96b6ee461ef559da88 riscv: dts: microchip: mpfs: Drop empty chosen node
8e37e9c545c29e200842cc388351e5636099a78d drm/vmwgfx: Remove explicit transparent hugepages support
8aa7faf883e8976349c67a2fd70c74d869a85233 drm/vmwgfx: Remove unused compile options
f93962db3a3e9213d4cc6aa23275b6a51f70938f f2fs: fix remove page failed in invalidate compress pages
ba56842f3d616682b126ff95ada045dd5f6836ce f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
92188b89a215461b0bda3b1e0cae35343eef2f81 f2fs: compress: fix potential deadlock of compress file
6f91f48f27898a9f4e7bc2d2f840f7286eba42db f2fs: fix to reserve space for IO align feature
992a77a0c5ccfe7d39836404367828c2a33cbd09 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
8adf2548c2a3762b488dd5de7ac0ba3f686330d2 crypto: octeontx2 - uninitialized variable in kvf_limits_store()
8d1b456d1049be5ea0d466ef41219bdd0268b148 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
181a9d213137d9f3db2492685d714533553e6309 clk: Emit a stern warning with writable debugfs enabled
775f0d92709f94860d7a014db9a863a1dc3ab122 clk: si5341: Fix clock HW provider cleanup
f2c67b398e4d4a0cec0165638bbff0504ffa49f2 pinctrl/rockchip: fix gpio device creation
978fc8471146dacc3abb59cb6f31f15c866b64e7 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
98569a4ee9dda0e7d5804d9a960177e6085048c5 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
bd707135c98f906081cfa199638c5bb25a7bd342 net/smc: Fix hung_task when removing SMC-R devices
6fc31eacab4f2cd3e02f4ef90faae49bece858ff net: axienet: increase reset timeout
ea5d85517264a8bbc2a8722d44db4e54da645524 net: axienet: Wait for PhyRstCmplt after core reset
e2273be47ae764a111c23ce6e16f4ec7769fc644 net: axienet: reset core on initialization prior to MDIO access
86061f887cfd8c97169c24c842e16f123626cc50 net: axienet: add missing memory barriers
037ba5bd3ebe2638c87713dae674d25f22313bea net: axienet: limit minimum TX ring size
117034ff9c82d4328a0e206b57ff8adb6720a3e7 net: axienet: Fix TX ring slot available check
707351e770a595a589eee51a75ba166cb467aba2 net: axienet: fix number of TX ring slots for available check
4b2af985821dba265bf0c26ddfc5e89317e78c65 net: axienet: fix for TX busy handling
7872242e8d94b1bf179ecf983377531763d8cb5c net: axienet: increase default TX ring size to 128
a0da401b45a0581d5157c909b293da8c2c696155 bitops: protect find_first_{,zero}_bit properly
8c5ec99a89f738fef5ce86861a612b065eac09c5 um: gitignore: Add kernel/capflags.c
34b09a46cf276ca7373e0caf01ab0833dcdb635b HID: vivaldi: fix handling devices not using numbered reports
091be994c77134e236ef4ca10063511a6595d264 rtc: pxa: fix null pointer dereference
66a7bf1b71e2bbd95c9157e3a8f324d37413b5c1 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
ec3761af7a4719ecfc58cd8fe67f430ee9a8d5fd virtio_ring: mark ring unused on error
a78561cb030ba37bd55286b789162a61da068164 taskstats: Cleanup the use of task->exit_code
57608f805ce732a170b1acd9d02d4e52f9a06400 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
028672bd2e99b2e05d68939a3c65f841c8ff61d6 netns: add schedule point in ops_exit_list()
0e2b15b581e36c00f6b56ac3091810213b9f73cd iwlwifi: fix Bz NMI behaviour
25505617d98dda4e3cbdbdc1c21f63dc27ee34e2 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
14e44b830383beafd171480fce58cca272b83dd7 vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
f3b6587b953319d8b6546473aa9087cf71865985 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
2789f82e35addc035aedb495c95986e22b3118bc libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
49717efab34f404d0ef993a8f32b6627db8ea4ff perf script: Fix hex dump character output
9ead18b3f51272779cee979955abf03aea119e20 dmaengine: at_xdmac: Don't start transactions at tx_submit level
13a92c2b67fd05bc235c35c6251008957ffb443f dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
42e9ddb623b20eefe1551b137e14174e4a422461 dmaengine: at_xdmac: Print debug message after realeasing the lock
97a9b6c0814a543b0fee11c1d388c666fb488982 dmaengine: at_xdmac: Fix concurrency over xfers_list
cbf091ae4dedfab1c9fd5d82eba7e329f570605e dmaengine: at_xdmac: Fix lld view setting
572034cf73bbb04c3c5f6ec03f7e16251258d298 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
9b92f386e1876b325e7a2eb5f2539727701a8f24 perf tools: Drop requirement for libstdc++.so for libopencsd check
c7a083bc478440e463f0614cbfe89f3e04b8d139 perf probe: Fix ppc64 'perf probe add events failed' case
69d3b4d70fa0caa2b8096eed912f1b1c4e3a50e2 devlink: Remove misleading internal_flags from health reporter dump
1e0412272649ff6c97d3dca69ffac6590d0b78a7 arm64: dts: qcom: msm8996: drop not documented adreno properties
1983c489650f9dba25c8354bd71b1fda6de4de41 net: fix sock_timestamping_bind_phc() to release device
33e7821ca57bc3d6dc3c3e6ad36ba430e9ded779 net: bonding: fix bond_xmit_broadcast return value error bug
e7b0814515d012fc1522ca50052866af3fd86671 net: ipa: fix atomic update in ipa_endpoint_replenish()
5d58f9db69d84b91bdb3bc2b6a7486a2953aea5d net_sched: restore "mpu xxx" handling
622fd36bd24e24aaaed23d010f3763695a8622f7 net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
4f5b4d5dd379a2ff08004992e0646b58aa2f7407 bcmgenet: add WOL IRQ check
8097fa703e05f89164c96ce9f3fc8936a9e77986 net: wwan: Fix MRU mismatch issue which may lead to data connection lost
ccd9c3b045fa860facc7bebc50025726a13cd19e net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
332f967a80248c26048017bb2e109baa1c5b94dc net: ocelot: Fix the call to switchdev_bridge_port_offload
db5a8ad68e2497e7994c18fa640598b965e180cb net: sfp: fix high power modules without diagnostic monitoring
8189aa2aff3da4dbacc081a2dc4f711f6cf8bf9a net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
a918cbf27b9b34281be2886c4add4762f29304cc net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
9e33a7164e1086df1ddab58dac02a14323592678 net: mscc: ocelot: fix using match before it is set
23e05baeb2cff6970b6d900b90efb66d8ac530b0 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
062a64e34596396f7a9f10c8344334def2eb991f dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
92537ebd4c3331c322073edb1a83f5f5b96fa3d0 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
40d0684093a98e116eb12ed157b6969fedf12e54 sch_api: Don't skip qdisc attach on ingress
09242aa5848b272082ee70bb5affed502e5a7455 scripts/dtc: dtx_diff: remove broken example from help text
07fef3e823c4e09f6fe7339d83bc0aba3abf26fb lib82596: Fix IRQ check in sni_82596_probe
df1acf38d8187d5deeee481397dfda0ede075ba1 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
577cec092ab60f9591fdbffad493da9c367b8988 bonding: Fix extraction of ports from the packet headers
f76fed4f20aa79682d0639706e9a1ae0afdce6e8 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test

--===============4859595007725556984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8baa447ce89-4921c00c04fd.txt

944d3f5aeb32271ffdf421a24d551c72bdc9ee7d mtd: Fixed breaking list in __mtd_del_partition.
ebd3fa9061fe9edbf46cd2c22e81149f89fa39e2 mtd: rawnand: davinci: Don't calculate ECC when reading page
84a428eaec24635eba15f0c0af9e33e1027b2047 mtd: rawnand: davinci: Avoid duplicated page read
df185dd2c5aa48eb262d1b77574ffd514c4695b3 mtd: rawnand: davinci: Rewrite function description
ac750e519d30386effc0aa984f5baf7d18a576da mtd: rawnand: Export nand_read_page_hwecc_oob_first()
761b87f45915c211f4a2ec6fcf4bb3f95a000118 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
e9a4da8cb9d9a6d152e409382a66cb839daa5d04 riscv: Get rid of MAXPHYSMEM configs
e35ae9944698a341af678e600291ccab2e4a1067 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
95c6127dc7f915f2385a1c947d0d437349a03171 riscv: try to allocate crashkern region from 32bit addressible memory
940fc483bb5aeee0b9a57251b46785c2721701f2 riscv: Don't use va_pa_offset on kdump
c60e9cc7b25d29ee3cc6802fef438a52e27291bf riscv: use hart id instead of cpu id on machine_kexec
dc7710ef1f3290f942bab4e8ead8b5aed8860d2a riscv: mm: fix wrong phys_ram_base value for RV64
ffdd6186660f52836d4224d796ddf3905d85d6bb x86/gpu: Reserve stolen memory for first integrated Intel GPU
c5274490f617ba8ea523b400b10a3d149fe98594 tools/nolibc: x86-64: Fix startup code bug
2e54cd38f876d239e8289ba9a6b61ad5211d88b8 crypto: x86/aesni - don't require alignment of data
bed795b829ef9742bec615318ebde78ee66c2586 tools/nolibc: i386: fix initial stack alignment
316eaf22604e904fe80972e890eda580d5d7acb0 tools/nolibc: fix incorrect truncation of exit code
d93e2c73e9e9c5de41b5c275c5dba1dceab1fcd8 rtc: cmos: take rtc_lock while reading from CMOS
3bcad3ecc0597a47e24ccbd0f88250b904b76345 net: phy: marvell: add Marvell specific PHY loopback
110aa4c4883df901a89d72631fe2640307a5659f ksmbd: uninitialized variable in create_socket()
0bb9e96cbfe468489bdb0bde9b818407a7ee6c4d ksmbd: fix guest connection failure with nautilus
a49a445d96e51420a3b6ff4cddff00453cb25eb8 ksmbd: add support for smb2 max credit parameter
b2bfa0f205811c6c0df5bd4fd2677d60e9d6a5fd ksmbd: move credit charge deduction under processing request
774e87322604724d97748417ca671a4814408d3d ksmbd: limits exceeding the maximum allowable outstanding requests
d2050c090b6e57403cd3a77fde29d8c7cb03e4a2 ksmbd: add reserved room in ipc request/response
8402660edd313e3524f269073e38d3f16a435b47 media: cec: fix a deadlock situation
42f785e40b26537cc8c9b926e9e9b177e1b37767 media: ov8865: Disable only enabled regulators on error path
da84a6297ba8f9fb428396f9a82b767b6fcefd74 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
8e03ab1dc7bbbd13d13b7ce448faa2e132f9babb media: flexcop-usb: fix control-message timeouts
ab3dd01a412ca5366ebe1a44aaaebbf8062dcbab media: mceusb: fix control-message timeouts
c8ff4b48106de20dbcb3e9c7f24eb72bd1f5d17c media: em28xx: fix control-message timeouts
97a3d5d06ac342405f9facff0629ae8aa2e8849d media: cpia2: fix control-message timeouts
1a82b5cd5b2c68c9f3314dab30ba533e34e3b269 media: s2255: fix control-message timeouts
2c222d16ec93c8df8d19e8227dd88a27cabd707e media: dib0700: fix undefined behavior in tuner shutdown
72d9d1f6c79cb37ec239eedadaf45a71ebe5ff3e media: redrat3: fix control-message timeouts
eaa82274ccb0f3a82bdabf1c4e4886490aeafcd2 media: pvrusb2: fix control-message timeouts
99a8b52a7ff02683805b6baf48cfa4dcb783cac8 media: stk1160: fix control-message timeouts
b21f0cd0246c5700d46b6c29e7cece1121f2a04d media: cec-pin: fix interrupt en/disable handling
bd58b03f83d07bdf3c3f311f340e78e10fa2ae4d can: softing_cs: softingcs_probe(): fix memleak on registration failure
34a6aeade0c83e6c931040fbca0d0cf27dbe22b3 mei: hbm: fix client dma reply status
02f634a5553ca7932abe503267cc09a80b75839d iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
074e9b577fb39f380eb6b0fc8d98766cde136e89 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
8ce256ad2955fb325d90ea4f5ebf98577c52c507 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
9c28abe92942d2dc78e2324c0f0d59dee8d2deaf bus: mhi: pci_generic: Graceful shutdown on freeze
ac5dea907f43f478c13b64eb37690e6a8f99bb65 bus: mhi: core: Fix reading wake_capable channel configuration
e110b6784f6fdeffd3b995df6043f284b644ea0a bus: mhi: core: Fix race while handling SYS_ERR at power up
d7bd59437eda88fe6c759eeb4f15f99fb83a4265 cxl/pmem: Fix reference counting for delayed work
655c0c671e69b1f8b7d324f8c91fb19687743e45 cxl/pmem: Fix module reload vs workqueue state
20a7a0c74fd6a675c81d695d7d65e8dc6424c644 thermal/drivers/int340x: Fix RFIM mailbox write commands
4ba87b5d83f8b4d26e292c82ad89f1f717d84ded arm64: errata: Fix exec handling in erratum 1418040 workaround
01ebcafe710aec6b0b204229fbc8aa64f696bf44 ARM: dts: at91: update alternate function of signal PD20
ba0be0211a93517f97e5db08fa75475e1c6a4eae iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
e837c922741a1b6725d322931c1bd02b6104d7e9 gpu: host1x: Add back arm_iommu_detach_device()
968a38450ce616ebed26bfb1f5774d0d48386582 drm/tegra: Add back arm_iommu_detach_device()
9acddd236f2c3b013e1b44637e07218654d5d670 io_uring: fix no lock protection for ctx->cq_extra
fe925e80e7802588fc84052fefcc666b76daf07c virtio/virtio_mem: handle a possible NULL as a memcpy parameter
ed341fc50cd814db2a72bb7296a774b90d10a393 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
cb3d07e6ceb85842d8ca726d148983b568a547b2 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
b61f7da0e715f6f8c20d80777374c1f1a691133d mm_zone: add function to check if managed dma zone exists
c0828d9a0dc7e788675920b3d40fde7673f58592 dma/pool: create dma atomic pool only if dma zone has managed pages
294f27b03d320c2e2f3d33db6e0366d5077d711c mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
edc2e8b28309e47791a06a0a25fb2a036b16c09e ath11k: add string type to search board data in board-2.bin for WCN6855
628cd7321ca2ea8616053a56331c9f2959334309 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
1384be872dc8a0340ef860a344ab6360a4c1e438 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
8a4af97d1fd3ee05ee6e0fc8359720a20048f968 drm/rockchip: dsi: Reconfigure hardware on resume()
cc852016e1e1aee848dca6d56c6fd97843be70ff drm/ttm: Put BO in its memory manager's lru list
4c40d396bf0f4eb5e2aa6bcab18924f954c3cbb2 Bluetooth: hci_vhci: Fix to set the force_wakeup value
7caf54d5cf52b23a4ea52da4e6329d959a8f1777 Bluetooth: mgmt: Fix Experimental Feature Changed event
e4549740f74d960e9cc2d071b872ca60aff2d80a Bluetooth: L2CAP: Fix not initializing sk_peer_pid
d3f6df435aa9b418681783e67c80129e8a5d122e drm/bridge: display-connector: fix an uninitialized pointer in probe()
c025dbf2e33a6325152cfed84bbd28a1b16e1b05 drm: fix null-ptr-deref in drm_dev_init_release()
e2982d244e8518e018be74eb315f02504c2dffb5 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
7ee3614e2925bc2b3f2da3ac57a82823a67cd60b drm/panel: innolux-p079zca: Delete panel on attach() failure
fb610c702d6120a09ac25fe19a0b93151d15f9e6 drm/rockchip: dsi: Fix unbalanced clock on probe error
51f4c8d47e394e52d424a548b911aed3c8f105f8 drm/rockchip: dsi: Disable PLL clock on bind error
6da71bfd975725e21d84275a5ff933e3dad17fc8 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
e841117a8fc1b930f1d4bc739b8eebf3c7a9c01f Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
f67b41d80e0b8ea2262974e0d80db6d7b2b0f270 clk: bcm-2835: Pick the closest clock rate
fa00ab28dca83705f7afba795a2eeebf972295a7 clk: bcm-2835: Remove rounding up the dividers
6f733b6f2a2e77a4da3e4b0840567c9102d07ead drm/vc4: hdmi: Set a default HSM rate
8272802d71f5a5d0907cfde89ba91d8e405dbe38 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
821145e7d7a61ef41ed6075ee8ab13c1b987629b drm/vc4: hdmi: Make sure the controller is powered in detect
ab3c92182a6d5ace55228c4365d4d292c964408f drm/vc4: hdmi: Make sure the controller is powered up during bind
37414d7aa2bd2eedae9bce1f413f0326ff04fa29 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
c87f4fb884ab76bc41c356fe30fbc1e8334160ed drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
fa2e579e6b9572b76f6f0f70b13d743b974f1fe2 drm/bridge: sn65dsi83: Fix bridge removal
07100df7bd3f01339075d205e2d47bbdfd369b11 drm/virtio: fix potential integer overflow on shift of a int
af7b287df1b4c863d574339d9601419ec0408d37 drm/virtio: fix another potential integer overflow on shift of a int
3b7496e79870337ddcba4d2dc5b84467d1a7d3f1 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
4bfcb0269099f9607c816591f6e4e59b9bc5f323 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
c6bc523532e645f8504c4c8abdbbf7b9a7b35f97 libbpf: Fix section counting logic
efbbf014f9b589036097b92bd707b5018de6c7ad drm/vc4: hdmi: Enable the scrambler on reconnection
1fbfa76783f73464aa3af63ed04df2ec30684db0 libbpf: Fix non-C89 loop variable declaration in gen_loader.c
63f5629d425b435c8fded58b74d331a9e195e303 libbpf: Free up resources used by inner map definition
2490376edab83fb1dec03e3327ac389203c9ed6b wcn36xx: Fix DMA channel enable/disable cycle
9b6630d04e92aebc6294c057b04ac31d9ab9ad73 wcn36xx: Release DMA channel descriptor allocations
e8643659785eccbf98ce2c55b31cf412aecaa2c3 wcn36xx: Put DXE block into reset before freeing memory
c6d3a19d1ca042c41060044740a6fa6d3617cc05 wcn36xx: populate band before determining rate on RX
7d0d9a69b70f0007bdf7d1b7d67e03182ca7efd7 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
3c11ea5e20c07ac6db2a71c9d5f1dd757f516bd0 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
c9a5639c02147b534aa9e06c96c0bc9e160596dd bpftool: Fix memory leak in prog_dump()
48c9bd5a75f1e7a44dfb326820df3e47a8b4848b mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
59cae70498745f6ad6318821890b1c5c6b0245dc media: videobuf2: Fix the size printk format
f20afe0c07fa725af35bd6c88fbe9fa2d1df4135 media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
a38419ba4fb7798617e77d2e7a92975e791b6dc9 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
a3a747391ad43c6a84b054cc774d06bd1a3e46e7 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
5e27ffc5f50e4663667053154c84a4c2dc8d4249 media: atomisp: fix inverted logic in buffers_needed()
f8b4262c8f9a4e318fd935385fcfb3fdb99231a0 media: atomisp: do not use err var when checking port validity for ISP2400
02e5134d45db9e748131b64f6ce6422720311188 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
13a2a83d6e123cfac2597852ac75cd0b8ec0c701 media: atomisp: fix ifdefs in sh_css.c
901e942b8d7692738efb190840727e544b5dbde8 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
118adb38240746e2567c0494e52123a0d20a4cae media: atomisp: fix enum formats logic
a45036faaab27572c41e996c6c09f8a5791b22ed media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
8a7dc66d517d9ce5873f7aedb8b5b08240f04ed0 media: aspeed: fix mode-detect always time out at 2nd run
996c9d4adcaa2e444e255a177ca831adedbc302e media: em28xx: fix memory leak in em28xx_init_dev
ef6fdf869d623b3701dd3ca6e2c5bc776e3f8bf0 media: aspeed: Update signal status immediately to ensure sane hw state
d1b4a9b79d4d48ec908d8ebc9683b9aa19243a69 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
08c1ece63a99663d7b3b545f9254abcdcdc4a735 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
55831ff42a57011e4f7a06c5cdb877283edae051 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
4d324cfd479fd1353ca4ca69b39dcb4ad85ed06b arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
9709ec7490de9c8507beabe22857f304f2d27b87 fs: dlm: don't call kernel_getpeername() in error_report()
5d54155beb817746206a0dcf67add1fefc5df66b memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
a27d767fa8d1a290268ed4dd318aed7eb35b06cd Bluetooth: stop proccessing malicious adv data
61aa4d277542c069bece891b7eea595fc435949b Bluetooth: fix uninitialized variables notify_evt
e26485dc7859a4342b6728e6b825f4b0f32479b8 ath11k: Fix ETSI regd with weather radar overlap
aef7c00aa2f89cd059931466f00fc17945a4379e ath11k: clear the keys properly via DISABLE_KEY
359b763c868ea992e84c0024d0c534ba09cc1ab6 ath11k: reset RSN/WPA present state for open BSS
1b35112151d381002b66da79a4c656bc9379c92c spi: hisi-kunpeng: Fix the debugfs directory name incorrect
b8bae8e0bce7299fd31944f2955ceeff32e8c16b tee: fix put order in teedev_close_context()
561b485ab82c86424b0534c59a091a56f4590076 kernel/locking: Use a pointer in ww_mutex_trylock().
2a209a118092e3aa3cb97f2999694a388779e8fc fs: dlm: fix build with CONFIG_IPV6 disabled
8cfe428b277cd12744b45b4d14e2dbd4178a6ae8 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
4e380b6a792208d8486a578c70ace0b419fdb0dd selftests/bpf: Fix xdpxceiver failures for no hugepages
0757ca4636270e828f0eb503bec1acc49fd2781c mctp/test: Update refcount checking in route fragment tests
888d69c480a4d21c56d1262c9dd2a16ac3dcfd2e drm/vboxvideo: fix a NULL vs IS_ERR() check
84f3f89ccce84b7ad5b624cfeaddf9b955872d33 ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
ed26b4f0483b10ac8ab4a1faf80511f7ba019fab ath11k: allocate dst ring descriptors from cacheable memory
d48a8955cfa808525e7c66dae9bc49fe266771da ath11k: add hw_param for wakeup_mhi
1396b53540345b2387d98fd2bb2f7c80edaa7a58 arm64: dts: renesas: cat875: Add rx/tx delays
0ac2210fc70b4fc6208793289c756c417ea6aa93 media: dmxdev: fix UAF when dvb_register_device() fails
8b8fad570811178b1fe784c3dd0ae89f8f9788d1 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
8eea902927c7de450f4649c662a08837dfa2b690 crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
42226c5abdfd66cff60bc5f98d8b47823c5e9d22 crypto: qce - fix uaf on qce_aead_register_one
3c7dc4e4d538791a93786dc64672f1f64a9c480f crypto: qce - fix uaf on qce_ahash_register_one
484e33dc1da255e2bfbfb46b052339023eeb8227 crypto: qce - fix uaf on qce_skcipher_register_one
df2f695982ba1c18c8f0311a6a2b1b7ea4c52268 arm64: dts: qcom: sc7280: Fix incorrect clock name
9b642810b69b50c2dbf26c8d534569783c939157 arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
358382f33809c7a4e327d654eae402d38ef00461 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
f06f9ebefe1acbcfe99d72fdea14201237145085 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
da917d2b5990d7e19fcec420f7208acbcd9d2906 soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
d59e36bcc56c292b6c7619f9de597f2f740ac9ae cpufreq: qcom-hw: Fix probable nested interrupt handling
021b2dda3f5e2191a3fbc40f73d194bcef5d10ac ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
b36fa095cde727fda577edce23aa84717e7f80d3 libbpf: Load global data maps lazily on legacy kernels
79c54fa95992ec7c887a48b36e1accb6324da29c tools/resolve_btf_ids: Close ELF file on error
b22db4789f0195c527a1ffbc4a20a8a8a9cf3a49 libbpf: Fix potential misaligned memory access in btf_ext__new()
5da2a70bcc170e7ad0df63213d111c329f2a25ba libbpf: Fix glob_syms memory leak in bpf_linker
1bc37bbecb8973658d162ee05c6facdec87b35c8 libbpf: Fix using invalidated memory in bpf_linker
bdd30e5ced10de572107b1e600ba67794550a9bf crypto: qat - fix undetected PFVF timeout in ACK loop
7f83bf678229aedd9677913815992d3294e07a52 ath11k: Use host CE parameters for CE interrupts configuration
c1232a5f8b5557bf4be7a38487db43aaefe29be8 arm64: dts: ti: k3-j721e: correct cache-sets info
03fbb20a2ed64232ecb6b6c62b1cf76d2c77c1b3 tty: serial: atmel: Check return code of dmaengine_submit()
b6863b365eef98f08c186a1dc4cd126dc5e25378 tty: serial: atmel: Call dma_async_issue_pending()
fcb94d62e720df14c9f17f3d63fa0998325a7382 pinctrl: apple: return an error if pinmux is missing in the DT
ed5c2aa2206efbe7c506e4e5d4bf68ae0b4401e8 net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
38dc36a564d31c98a1ed82b03268e8d351834595 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
f2115591d0bed7b357b62d4ad24c29482e17b8c3 mfd: atmel-flexcom: Use .resume_noirq
e0b0d2132b9d74398706bf9159ba0d7fcfb48ef8 bfq: Do not let waker requests skip proper accounting
7d75382cd9c541220bb7871d6c6be0f783c4d7b5 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
fe7405e31b54a4532e0f3e0d11c8f820cd1a4b96 media: i2c: imx274: fix s_frame_interval runtime resume not requested
3ded9a5ef32082429bbbf832830e88dd2d081f74 media: i2c: Re-order runtime pm initialisation
ee960f41c7fa9e5a6d0185a13ea151344201abb1 media: i2c: ov8865: Fix lockdep error
72d95882151dc27981cee500ab108782e9f538f3 media: rcar-csi2: Correct the selection of hsfreqrange
b2c65c6bee64bb5331a92884eee8f7816e7efe6c media: imx-pxp: Initialize the spinlock prior to using it
edeef14b0b52b51b83708cae0d6b839188e59f83 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
878117acd3bf8651c1c506a80f8b74453edf86c6 media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
43cb97cfadceb56625b8cb119a35702d89cc8b38 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
36f42adea0e395c9bdbe144e3bde439af920d125 media: hantro: Hook up RK3399 JPEG encoder output
6368f88ee0bf3d5e57155f40affb3fad7098ad5b media: coda: fix CODA960 JPEG encoder buffer overflow
af06141bc7c2c018c574c8680543345ac97e0cd4 media: venus: correct low power frequency calculation for encoder
5da7e80a999b38a9523c8788dcc2ba5c0b42a093 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
b55cddd249abefbc77a3cbc7625a81305cd23898 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
c764e2f8970e6c28412ea93382a4476f1340b698 net: stmmac: Add platform level debug register dump feature
5e34607d060d7b5b333673eb643fece50f58e012 net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
2df65ae2761e30303587694362d05b25d91937bc thermal/drivers/imx: Implement runtime PM support
7d603a40ea9bda8844e47c6c369ea46e78f9b190 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
5fba2cfbb2f201e00eef8d1b51a26a80d3d74b29 netfilter: bridge: add support for pppoe filtering
f2a0eb8b2e2de548b315da07b57a6c4dfef1cb14 powerpc: Avoid discarding flags in system_call_exception()
166c39ce6e9c5cb2cc8741477901d0f0f77888c7 rcu: Avoid alloc_pages() when recording stack
dce977c6bacb66ccd57fd41bb706a693d41f063e arm64: dts: qcom: msm8916: fix MMC controller aliases
033a4261d7460d1dcf34c378cb96754a90712505 drm/vmwgfx: Remove the deprecated lower mem limit
e61e867df0ca1fadaf7bb9608eb3338b9bd293b8 drm/vmwgfx: Fail to initialize on broken configs
919c9fbe02c79f3b5aea0da561fde91c6abe6dfb cgroup: Trace event cgroup id fields should be u64
949373f8372c9073514f5ad4e6112a01462455c7 ACPI: EC: Rework flushing of EC work while suspended to idle
41ca549cb0c017bd28b2b5df38cc49069ea9b7d3 pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
ae01c62aa42ce249647cea4494ec1644fca0184c pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
7f38fc07b254dc00487c2bd0553e52ead74a2c3b thermal/drivers/imx8mm: Enable ADC when enabling monitor
65f00d637af35d8b526f4f44a9947f502c67572f drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
740cf8b2a1b74449f5d34342959d19bcaac9ebd5 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
2386f7fe58ab67b78bfdefb4f33b4eb47f9cc956 libbpf: Clean gen_loader's attach kind.
2c397779ff34b453f3b23ab0c4f78f915e8e84f5 null_blk: allow zero poll queues
20142e3733ef9426cd5529aa6aa24a3260c91e36 crypto: caam - save caam memory to support crypto engine retry mechanism.
89d9154f2ec96d6613db9541235585cfe2a0e86c arm64: dts: ti: k3-am642: Fix the L2 cache sets
a2787d082037e1afe4de83a9d3d329c443ed07c0 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
c972d24c5d9eedd284e33128d7e4c9c56c6c1692 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
e440dc4e1cd11ad9189322946a8e3b37f66ce58c arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
73de42dc807526d5e36897300891c9fb8729bb72 tty: serial: uartlite: allow 64 bit address
51f3fef87568ceb95e3bf6f7a851c00de901ec4e serial: amba-pl011: do not request memory region twice
c4429109c708747d0ee167eca2d4db9335782645 mtd: core: provide unique name for nvmem device
74598c1200456e01e08344d49fc9904775e1d6cf floppy: Fix hang in watchdog when disk is ejected
9dd407548494a65403ea29aaaa83dea60c05abf6 staging: rtl8192e: return error code from rtllib_softmac_init()
663fcd6dbf2e5911d43e2c23c0c139d4a8610bd8 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
e17ef27bdfec8cb7780122ebcf42e785d419279e Bluetooth: btmtksdio: fix resume failure
f991b91051111740a68196c26c248523f64c31f2 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
a143d19323d2de902b4ba9320b64986dd64a5195 sched/fair: Fix detection of per-CPU kthreads waking a task
ab5b6fc3676048a2f239da33d3bac618f46cc67f sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
86f4e195d57f9d6411258e2b6c9749c566c9ad6a bpf: Adjust BTF log size limit.
47630e23f75f489522e3824e4b4ec9954fabec53 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
8af697febdbd8ed2622c35a007b9f80b1374d99f bpf: Remove config check to enable bpf support for branch records
e2a99e1fafd2d85f9669870bf3558922e3fa4a0b drm: rcar-du: Add DSI support to rcar_du_output_name
64c5c17b5bf06185cbc2b8ee87ae50f8031870f5 drm: rcar-du: crtc: Support external DSI dot clock
e2b416cbef99ad04f6d732741cb95faf89ba51b1 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
9c9c04d19bb2dd2bfa7ae2459285376664b4ab21 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
4b3b6ad9715630e3685fe319b0d73ca5ae029baf platform/x86: wmi: Replace read_takes_no_args with a flags field
1421bdb48cbecf0f3543ef01ee16ef1546cdcb38 platform/x86: wmi: Fix driver->notify() vs ->probe() race
039ee76d93a8d0e4543dff468a626e1a35432e29 samples/bpf: Clean up samples/bpf build failes
22748084d55209d67fdd2499bad4ef48474475bd samples: bpf: Fix xdp_sample_user.o linking with Clang
9982ccbe9a0a0175e7063fc33b76b05d762790fa samples: bpf: Fix 'unknown warning group' build warning on Clang
2830ea4028a234c6024b1fca9d634815ddf71198 media: uvcvideo: Fix memory leak of object map on error exit path
df24685010f19d0f719c698ae4cac4ce63df0482 media: uvcvideo: Avoid invalid memory access
27469eaed3b1d5efaf40087f779429af032e8149 media: uvcvideo: Avoid returning invalid controls
1565cfaa3cef6ea0449d10ebf8ff2b365dabac15 media: dib8000: Fix a memleak in dib8000_init()
dd9cb278cb2d55406c2f9130c0587b8154916843 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
182f309bec2d1896adbcebc3684f383652e583db media: si2157: Fix "warm" tuner state detection
f7dacc085867ab8d33c673b2694cea2919bcfcc2 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
8d0ff5f376dabf2e175057f58f56d37df51e75d7 sched/rt: Try to restart rt period timer when rt runtime exceeded
0f72b34674c29f22a9e474d706e70d0f880ae8f8 mtd: spi-nor: Get rid of nor->page_size
4e43fdec49f6e2143d0b219d218de30187b1044c mtd: spi-nor: Fix mtd size for s3an flashes
1f81a511e70d35110518a0b30c03ddbd18bc5401 ath10k: Fix the MTU size on QCA9377 SDIO
de7649c80debf0c82ffd3080a1838c583f463275 ath11k: Fix QMI file type enum value
1190f67207ccfc1e8cef14729ce3fd3428fdb761 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
d19ea4257b076fe7a4fce793ac0bb19c99b5a1b2 Bluetooth: btusb: Handle download_firmware failure cases
fa803e4c5279971ab3dcf59c8fef0b778ff09f99 drm/amd/display: Fix bug in debugfs crc_win_update entry
4ba22a159d59ad2c059eeb38a43e48e264bb1d75 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
246e065763f333fce8df51f68fcdc1c332b6d7a6 drm/msm/gpu: Don't allow zero fence_id
c4d32b9061fe6672755d0fbfed9490e430619d21 drm/msm/dp: displayPort driver need algorithm rational
329a55fbe7021f2bc069ed36d99a31fe14461ba8 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
94d0ca28e2d377b7341612875a146f1497dc964e wcn36xx: Fix max channels retrieval
0d51d75b1c51936a62fa7977ec11199bc491e25a drm/msm/dsi: fix initialization in the bonded DSI case
6f2b13950e8a96535ed3e0aa059e8df96d686609 mwifiex: Fix possible ABBA deadlock
942d3e9dd92f292abb1ac26757aa7f4276a285bc xfrm: fix a small bug in xfrm_sa_len()
caf15aec36a0b97cd1f072d9dc2f15bf792c6f0a x86/uaccess: Move variable into switch case statement
406660148d30714cc6feded1194cd7424b99803c libbpf: Add "bool skipped" to struct bpf_map
ad245aab856b44e522c4839009810745001060f1 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
a02f974de2866a7f25fa60aaf94ca8cf889199bb selftests: harness: avoid false negatives if test has no ASSERTs
e1025259f09f02bad7712d25ca675a1cf34a7f37 crypto: stm32/cryp - fix CTR counter carry
e821e43fdcfa21090f5ef1a37c123b29919e6110 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
5217f76f208f873f014118ec7aa3ea012328a14a crypto: stm32/cryp - check early input data
64c0c3ae59af184ad158d2c6095fc99ebef2eebb crypto: stm32/cryp - fix double pm exit
98da826dd678b8f5417364e3576c762bb3cac912 crypto: stm32/cryp - fix lrw chaining mode
6d69938932a9170ee5d7e6037238885ea645e6f9 crypto: stm32/cryp - fix bugs and crash in tests
114497fe4d1ef054d87f9a402d791980ee62de57 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
38244da5783fd92da92eca014d0157a5ffaf0b5c crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
1946e8b7ec0bd25cb3666e33a3d61e5656ceed4d libbpf: Fix gen_loader assumption on number of programs.
c9ed76dd6a9f4d794a4400d6e5240adcabaacb5d ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
819228075e21f100ab4249037aa66eb15381b827 spi: Fix incorrect cs_setup delay handling
718a5040dae27d6405c705126bcca5e560db6082 kunit: tool: fix --json output for skipped tests
45244a48f9f1455e8a49e0db68aabdbfe3425807 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
d8de1e573db477980b3172f7e859306856ea0a98 perf/arm-cmn: Fix CPU hotplug unregistration
bc6ac720240fcd91acf55b42a8727fe0a7f6afcc media: dw2102: Fix use after free
6cfc1cc924200cb68b9e4af73b632e9d223b55e4 media: msi001: fix possible null-ptr-deref in msi001_probe()
e5dcbbb66b696d77254a79c36f405acf6a6c00e2 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
01b2618ea4b1851298dd1e3b31c17915101ec555 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
771603baf45423a3c8a63253445cd18f1e3dd930 net: dsa: hellcreek: Fix insertion of static FDB entries
c76bb150f789db1d8e239a158cf1616557d1ad21 net: dsa: hellcreek: Add STP forwarding rule
b76acf3462c6b8c41ec3953129d739c56b91a470 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
c5160117bab1f6b2022944945aa0e43c494ab441 net: dsa: hellcreek: Add missing PTP via UDP rules
4fb5aefd60f3dc212e5b916540b5bf50e559881e arm64: dts: qcom: c630: Fix soundcard setup
6a3c6f3a80f9353049fa917dc1cd1e40146d32b7 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
6501cd25b073d30341d2f03617eb831eb1fbd6ec drm/msm/dpu: fix safe status debugfs file
20fc26cc0e7e66e3a441bf505f35fc257c7f9785 drm/bridge: ti-sn65dsi86: Set max register for regmap
6bfc1caf4063c973b73d79826fcff4d07b118249 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
b3fc756e8a251a8ded000aed42f980cf9816f9d0 drm/tegra: gr2d: Explicitly control module reset
f528a843f011080f9b92e73e3394352fda6584af drm/tegra: vic: Fix DMA API misuse
47ba8cafb986aff65c9d493cfcf35b6614de158f media: hantro: Fix probe func error path
f7018647c632368f9f50ca28dec407821e637014 xfrm: interface with if_id 0 should return error
931a865ec40072d7ac0191983fa7b132d2403681 xfrm: state and policy should fail if XFRMA_IF_ID 0
0145f67378da28bc5f36395cd45b75e20687997b ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
af89064e1c462e915df58a7532c2f14aa245c67e usb: ftdi-elan: fix memory leak on device disconnect
21550cf43d2e5bc6502cecf9197164a05696b0f8 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
544ac223f3d6ed1c17c9c1b5cfc21aa2220d36bf arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
c9f896a959a07e6136071f55c0f8c407b3b1211d ARM: dts: armada-38x: Add generic compatible to UART nodes
88a1e7a86e0fe3ca07897e0ee88d02ac84d1cfbc mt76: mt7921: drop offload_flags overwritten
5c5c949b14820bb20b4037052814bc916ec80668 mt76: mt7921: fix MT7921E reset failure
de591c9e51ca873c71fd54f22831b38625bb9841 mt76: debugfs: fix queue reporting for mt76-usb
768f8a7af4189e0e55274feba1a2a1b11b7dfd28 mt76: fix possible OOB issue in mt76_calculate_default_rate
a2eb0af6829db8e7f6180ca2afc4944238544a3e mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
12d1f7be5d53955da7b03924f70b562dda2e9aa1 mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
577f4f8473e3443e5a345ec0b3d6cbe475fcb2e8 mt76: mt7921s: fix the device cannot sleep deeply in suspend
2f693bc3ecb5801a16678d6717f444d69bb95380 mt76: mt7921: use correct iftype data on 6GHz cap init
9a17422baa0bfe08a5f5d29f88545c9f5123d3bd mt76: mt7921s: fix possible kernel crash due to invalid Rx count
0f46c5c9cc73204f9ee05f0a53525d7d51dde2b1 mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
5aa304dad91e36a92c59e101ea4801d2f6ce4559 mt76: mt7921: fix possible resume failure
f6546d234d4bbfd5765ca89fd71829a7a1fcbd75 mt76: connac: introduce MCU_EXT macros
9d8d364565b418eba6088c976ce207f7e7598cad mt76: connac: align MCU_EXT definitions with 7915 driver
17e8899a9d5fdd66f692c8c3a977039e978b062a mt76: connac: remove MCU_FW_PREFIX bit
1c6f56d6e7ca9c2e56f6463a6843c50860739396 mt76: connac: introduce MCU_UNI_CMD macro
c360f245f60cc601174ea6d2d9fcf2fa6f4442a3 mt76: mt7921s: fix suspend error with enlarging mcu timeout value
691b2c0807079b1de5ca83f7c9a5af48afb359c0 wilc1000: fix double free error in probe()
44e2213d117143d83201a61e8772a03493733837 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
cafa900be4a42da678e59df93b306865afd40bc5 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
673f5369c2ee690da57437db6852bdfb4b925cbf iwlwifi: mvm: fix 32-bit build in FTM
b49deb329a1781afc1c983cb5894db4900b46443 iwlwifi: don't pass actual WGDS revision number in table_revision
27429a119de9c05d2fa3690e52e90b62421ad28f iwlwifi: mvm: test roc running status bits before removing the sta
378848fa6011b1fad704ec752eac93c598a39062 iwlwifi: mvm: perform 6GHz passive scan after suspend
f0da0f2112c7178dfacd23c4f66ff33fcb5a763c iwlwifi: mvm: set protected flag only for NDP ranging
9aa6af85af84b03b07d445c7c13218d7505369d8 mmc: meson-mx-sdhc: add IRQ check
a5079764b074888695231b19663181251fd1956a mmc: meson-mx-sdio: add IRQ check
6da2a442238a3274e84c9a49d4b5091827366356 block: fix error unwinding in device_add_disk
e4a2906508719d2f725a5e2660b741d9279e2e7a selinux: fix potential memleak in selinux_add_opt()
4cfe5ab35f053db18e9ef5c27f891e4f62f62c49 um: fix ndelay/udelay defines
f8cb493b438a9bd6e16237cc85a8dbbd9bb8d11b um: rename set_signals() to um_set_signals()
8a673c32d7daf8b8195f5eaf3f19f18589314b85 um: virt-pci: Fix 32-bit compile
3771845ffd101682b197ed52df13ddc06a44b9ae lib/logic_iomem: Fix 32-bit build
ba2c553aadffe97594ced6b47677600e59e7a27d lib/logic_iomem: Fix operation on 32-bit
707dee6276d723198ef4841df169855b17653ef2 um: virtio_uml: Fix time-travel external time propagation
98fae1af4a65d0cc47ce8b4954048e22d3642792 Bluetooth: L2CAP: Fix using wrong mode
3261ea3a191709bce39a1f29085de96af5c7682c bpftool: Enable line buffering for stdout
0a2e2b16883e25d183d8e5f7a906ef7b258f7d9a backlight: qcom-wled: Validate enabled string indices in DT
48f14c7e991ec68f998d769223d918399a522a6f backlight: qcom-wled: Pass number of elements to read to read_u32_array
a1e45a77b141a35768f6f44b9b0777f6881b795f backlight: qcom-wled: Fix off-by-one maximum with default num_strings
97a0aac7d0b4c7240f1231b4f055c3461121dd92 backlight: qcom-wled: Override default length with qcom,enabled-strings
c7053e476992c1ea6e102f492c0879f91402eb5d backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
9770f0395dd9852a274c2d5baf39369788bd1df7 backlight: qcom-wled: Respect enabled-strings in set_brightness
5c4e68cb57b87e41775b66120ad30c90ec56030c software node: fix wrong node passed to find nargs_prop
070005464f755d465412dbf42079a758296fa188 ath11k: Fix unexpected return buffer manager error for QCA6390
7d7ce5d408d56c1f33e1c118d97dddb69484dc45 mt76: mt7921: fix a possible race enabling/disabling runtime-pm
50e4731e27f018140cc7185f4cade5dd8ddaf147 Bluetooth: hci_qca: Stop IBS timer during BT OFF
39beb9e94668d432189d82c5109e3c1d24cecf1c x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
53fdee39bee7f328271274522b33e0d5cea69ce7 crypto: octeontx2 - prevent underflow in get_cores_bmap()
89cf60b7103ab6ea5b6a284282e81540217af05e block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
6b20ce4cc4e32366be20e115154de4c9a62b740a regulator: qcom-labibb: OCP interrupts are not a failure while disabled
5d5ade0c75e41da625e5a58c366a49d55412d6f9 hwmon: (mr75203) fix wrong power-up delay value
6dedad37dbdedf5ceec58c84a8976801e94f1e0d x86/mce/inject: Avoid out-of-bounds write when setting flags
278647a869f441f600aa57d8cc2afcb0ac80f839 io_uring: remove double poll on poll update
e6534e7e2cf142fb9088e0ecd60eeee8d6ee8b4e bpf: Add missing map_get_next_key method to bloom filter map.
e09068f0e292976752fa95521198dfcc03f05eba serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
97b5716ca2f5b2db77d1b5d969f3ee0a339b7c55 drm/amd/display: fix dereference before NULL check
e2d63c61956bca37f0e8ad59f8cfdacf1a67e215 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
136a4deeeb7cc6c1a9f77eb4a5bdcbdaccd199ba pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
5a6fb4c2a68d923a2720b59be5ae5f2411d0bb47 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
800cb70ba8dd1b6e16e38233bb208668c19054fa power: reset: mt6397: Check for null res pointer
9b609631c404c41e2638920059a34f0800115e3e net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
aa5ad357c3c3305d95c2770f54b8af6a1f5065b3 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
7c57396d61b156d84170cca83fd237adcb2bd526 net: dsa: fix incorrect function pointer check for MRP ring roles
dd666cb1209cdb11cfa15a8f3b0c8bb853faed54 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
94f56c262ea6e5d9961015eb6448bb322d0ce4ef bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
f3392bcb53b60383b97b50b74b544dbd3fde86c2 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
fb7d529f2c27a8e5f1924521ae342acb2b991d8c bpf, sockmap: Fix double bpf_prog_put on error case in map_link
388dc274ba95fb92c1ddd9222ff66fb6974a8db1 bpf: Don't promote bogus looking registers after null check.
9534ff8d90b1549638aac940df50e51cb2dc5339 bpf: Fix verifier support for validation of async callbacks
81ce0d1ace04e67a4352ee711d73b371c2259f8b bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
8d7cf0bed1810a0a4829062fb4ab8aef3b665958 libbpf: Use probe_name for legacy kprobe
cb993b2f6d157e2896bb008268eb9dcae7b5e251 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
0ee67df90fb806ca5138f1dc55c829e7fcd9b6a0 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
99a1e03a07f3cdcf6ecd60269d0d4c1b771147af net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
08401fb04f55513e5f18371a716238db0ea145c8 ppp: ensure minimum packet size in ppp_write()
6909d45251118675baf3abdde9154850e280a5c0 rocker: fix a sleeping in atomic bug
002837a72fd08fce5e0163c823a6aa6d44a4a5ea staging: greybus: audio: Check null pointer
87cead96348cc9555c953221816c645bf0a3f996 fsl/fman: Check for null pointer after calling devm_ioremap
0d7daf3add0958b4e9f8dda8ee22f61422799d3f Bluetooth: hci_bcm: Check for error irq
8c0c2052737e3d441ff72685fe35779198afa039 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
bc86d8ff4a135a0254f41e0c6fa719b0b429bd78 net/smc: Reset conn->lgr when link group registration fails
97d11ae25a143ffbc8446389f6db75c0d6f0f5b3 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
493aae3ab2238135ad0080b78cfbfed53bdfbf80 usb: dwc2: do not gate off the hardware if it does not support clock gating
8322252fd525b9ecdb382deb995fb243e27836de usb: dwc2: gadget: initialize max_speed from params
d932d2066e1816673ff9f8780fae409292bb1daf usb: gadget: u_audio: fix calculations for small bInterval
a98ecba853da7c6930ee301deccdce4c8784dfd9 usb: gadget: u_audio: Subdevice 0 for capture ctls
a65e9d6df3769ccce0379ec2233d5d4f466c8a5c HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
9416e8e0e57611aa6c84a8e96905e29cd78bf4a0 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
2450eda31619a885d95ffce9e69c6fd660615349 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
f8d9c5537224ac0dde327ee862dc952591449086 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
cc9f5f0ee8c2d452d870aa1bdf7f1e3449babebe debugfs: lockdown: Allow reading debugfs files that are not world readable
49fdeeb2a819352e4b0598f8037b0d485a026c58 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
1e320ccdde8db53f25993847635daf1bac575bc7 serial: liteuart: fix MODULE_ALIAS
bba4a1adfdf87fccd46509ff97d630f6f077248a serial: stm32: move tx dma terminate DMA to shutdown
bb8f2f98d8ae035eb3b39c9a9d1ac5a29b1d1618 spi: qcom: geni: set the error code for gpi transfer
52b4a78e36f78019005e5c06088c3c21dd9eab8b spi: qcom: geni: handle timeout for gpi mode
2077d674205771d7345ae49dbd4c56782ff52a57 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
15f818a50124b08cec08a1ca2204969e445adc6d net/mlx5e: Fix page DMA map/unmap attributes
ed31414e2a9e9641e9b7457e0d75922bbdf3fe8a net/mlx5e: Fix nullptr on deleting mirroring rule
7c11498eb099c89628c909a636fd3b3780dad828 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
5eaa357f2819a66689216d8d6ba9fa0c787adda1 net/mlx5e: Don't block routes with nexthop objects in SW
0ad53229b04e3afef43af558f1835bc026e02d69 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
5308c519898b12c848313518c1fd469d0503fbf1 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
301588a39ae8237230397f332bf42ec2811ac2b1 net/mlx5e: Fix matching on modified inner ip_ecn bits
ad09607c9c2277d2d292f860a2285d16bf9f3284 net/mlx5: Fix access to sf_dev_table on allocation failure
46cebf57d6325e77f32a4bb176ef66c9e4c65fb5 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
1cf521f637db622a332dbbcdfabeafd1fbb5738f net/mlx5: Set command entry semaphore up once got index free
282ce9790183244bea25dee59aeed5e846f19bb3 lib/mpi: Add the return value check of kcalloc()
0a3ed2242469cbdd2ba00998dd442cb01c3f7791 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
18424098d5b04b4fa9ab2c26c1a085be646b213b Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
c17ebd25f8b883942e6a43bab32a6903f807b463 mptcp: fix per socket endpoint accounting
2ba7119c58ddec3d281e99e5c69cce491fb2b664 mptcp: fix opt size when sending DSS + MP_FAIL
da1f7c43d5ee1a84ae306be7708f9ea8797959c9 mptcp: fix a DSS option writing error
7e6b8c807f3bc0c26f5051a651c094d14d683c67 mptcp: Check reclaim amount before reducing allocation
05a21d8f45b6b3edceba4f524070d60bd52aaa96 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
4a8208ee68f66ddc9f8e50e4ed58d22d98550dbe octeontx2-af: Increment ptp refcount before use
e559ebc8adff2b9b52feef3d2197cbe5a91a7324 octeontx2-nicvf: Free VF PTP resources.
2534c351583f991bac8bcd1641319af80397ecf4 ax25: uninitialized variable in ax25_setsockopt()
f61158a1e7de2bb47a95c08cf8c60cdfc2972292 netrom: fix api breakage in nr_setsockopt()
e6681cef459808fb2d4c7fcfc54dee5fb4155d9b regmap: Call regmap_debugfs_exit() prior to _init()
65f26c940931ccdf51871d2935b140e2b977564f net: mscc: ocelot: fix incorrect balancing with down LAG ports
135d72532dbb8d1c8b31408d252e5fef1e4b0eb3 octeontx2-af: Fix interrupt name strings
50ab11548c66b23822241d85538c8ac26a5d28e3 can: mcp251xfd: add missing newline to printed strings
2be8c5ead77acffb371ff13797d18a9aef0dad37 tpm: add request_locality before write TPM_INT_ENABLE
c920cb308583f2369a865a7fa6a7d3f20d6bf78f tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
88c9edc3fcf7a442a946a6dfb6ef015df851bd8d can: softing: softing_startstop(): fix set but not used variable warning
bdb8fb201003ce18cd3411651d8ae8d64925bd53 can: xilinx_can: xcan_probe(): check for error irq
38959bf4825be5ef51fd87aa4f46ccd6327dc2ce can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
a2a8fd0be8be0242c49ac3ed3cf3e055024105e9 pcmcia: fix setting of kthread task states
cc204bd2e824701bc128607459d9ccf33df77812 netfilter: egress: avoid a lockdep splat
bc1b757bf550495d93a8b3fd3c36b45fdd6d3ebc net: openvswitch: Fix ct_state nat flags for conns arriving from tc
6841369c9bd8a2bb0aeb469af67584d41d8a4fc7 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
1e0ab19b46675b19e7be0729f9f661c8fa53d3b3 bnxt_en: use firmware provided max timeout for messages
83398e16a827f9d28a73fe428ce9d8e988442ca4 net: mcs7830: handle usb read errors properly
152945492c850109031b9a6d0cee876c8667d9e1 amt: fix wrong return type of amt_send_membership_update()
72ecb21a59b0f640338a551a1cc29d3cd344d19f ext4: avoid trim error on fs with small groups
922eb7c242685ab3a21a007d592ba93a72dae117 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
372023d74a8b0fef580300613649ce08f4259606 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
a9dc6261023d31ca9d146d89eeadf8f5566daa22 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
34d71742cd3a03e66f1eb49d152a9c809afa1549 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
5391c310dcec9b084df0c9733fea3a2a98a213cb ALSA: hda: Fix potential deadlock at codec unbinding
6886a08c99e3e7d005583e560b6caf54824dbdda RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
99a0084b900ea3aa4b1f3464961c3eb8c75aaf90 RDMA/hns: Validate the pkey index
63476ba6895d7eba76931a4d164e1217dcb85a3f scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
a71098d430de0b29eadc6d1a1de691089444a5f8 clk: renesas: rzg2l: Check return value of pm_genpd_init()
194c8b47805952adff1e5c171847d4317542e4a3 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
97a78813482939d2b7cd4167ede7ef9836007c10 clk: imx8mn: Fix imx8mn_clko1_sels
23b2a8bf185c524c1e0aa81c0bafdc4f8f3b020b ASoC: cs42l42: Report initial jack state
2588d62f2043816392534ec4476926421129b346 powerpc/prom_init: Fix improper check of prom_getprop()
829692bb5e8aa13f1a925cc3c1b78426991294e1 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
11bb1c754c6d05c83c6f4c87b94a493902156bb3 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
78b0d86624981529ecdf75850a51ffefea44b632 RDMA/rtrs-clt: Fix the initial value of min_latency
33624f325ad2c266cbaf5e56b65a3bc3a9db4caa ALSA: hda: Make proper use of timecounter
3d06f723858c46f29468e0ff65e830922407347e dt-bindings: thermal: Fix definition of cooling-maps contribution property
d4f5860922919203ceda3f3fc8dc950c37f9c776 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
032511d6f3e6577b559c45cfdd553adb0ae971a0 powerpc/modules: Don't WARN on first module allocation attempt
8c0a5099d2ab8af21309a2a4d3930a527f5d2315 powerpc/32s: Fix shift-out-of-bounds in KASAN init
ff09f08c6a824b59658627cfc9b2ee7f526b57a7 clocksource: Avoid accidental unstable marking of clocksources
d7ee64ece05b48976227a1f38511a431c6299907 ALSA: oss: fix compile error when OSS_DEBUG is enabled
c72b3bc6fd9c721f7fd1ef2d9b2df9393dea8e1a ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
9735d2e0ac1c25e8eb9435ead0c390024c1f744e ASoC: amd: Fix dependency for SPI master
fc198b0c98f6ae1a3e102d7ae105f02c666b54f1 misc: at25: Make driver OF independent again
c3b40851e0e78230fac3f842bde41831be0ef0dd char/mwave: Adjust io port register size
81712112f9f4f251b3fbf79885c745675910e524 binder: fix handling of error during copy
b2a30c32ce2da165839f84b02455a7511c12f64c binder: avoid potential data leakage when copying txn
c714f46e0fe34279679e1d6c34a89df2e06dcafc openrisc: Add clone3 ABI wrapper
e47967f77502f06a901672285d2fff320f134e66 uio: uio_dmem_genirq: Catch the Exception
6076b1642380b6832d1aa516a793de8ac7043916 iommu: Extend mutex lock scope in iommu_probe_device()
444623dd89bdc9bede7f193b1c03d89f14475e85 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
04658d7ff429949f023788cc5bd702cb311ad3c8 ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
d2ab5fbd35a0ef40ff5d7c8548d408f48334b83e scsi: core: Fix scsi_device_max_queue_depth()
b49923ceda1a42237f4d201520b87fdd4c1e4e02 scsi: ufs: Fix race conditions related to driver data
f1a1782da925f459149e645a5df445cd307e6466 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
fe630f3a11b1607c9ddd30f9619619881cbe18ff PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
89fc543f94f61a602fe1bf2d9e2b4912369f8374 powerpc/powermac: Add additional missing lockdep_register_key()
223c24069227bfd7dba92199c3d9e8f48edb9546 iommu/arm-smmu-qcom: Fix TTBR0 read
d6e68046f2fa6c8b1c56b4ecb85260f65f3192c7 RDMA/core: Let ib_find_gid() continue search even after empty entry
9fcb81741d88793d41ec159905392e79d8ed5d5c RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
b8a2d98067e6fa9ef10e3cba3bdcbfb03c8d1ab4 ASoC: rt5663: Handle device_property_read_u32_array error codes
8e3ba5cf176953c677ba2affad2658f5ed1612d4 of: unittest: fix warning on PowerPC frame size warning
430500893ab9de32a3ce112e7a8d74597ee77da0 of: unittest: 64 bit dma address test requires arch support
d8b5db31e0630bbbd64063b7b94b6c5cbdecf668 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
326ada90978c21b745b7dbb542dae4ae03f6e9d7 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
3e6234629b21c3917ebc720b0b63be32e311d4a2 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
ceafc5dfef9e69014e50e5f5e5fa11408652f097 dmaengine: pxa/mmp: stop referencing config->slave_id
27c427f1a631a3911a7e539ebde7eba0c0bc76fc iommu/amd: Restore GA log/tail pointer on host resume
5b9e5beff64a577bbd7ca4a0ff7070789c3cac11 iommu/amd: X2apic mode: re-enable after resume
4b4d1b4fa186c33697b5f7f403659e2bb001f548 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
add09cf8b65ac4c9bbd4338e5a51405d85a1329c iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
d27b9585027d718b54336695279391fd6ae5456d iommu/amd: Remove useless irq affinity notifier
b0caf09514e475195e500bfe50d944dc6d7b305f ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
2cc3385e52f5499c3a38ce62777edf5a64c524c8 iommu/iova: Fix race between FQ timeout and teardown
90d57b2a31cc8e82038a4391f2cfafdf0449b42c ASoC: mediatek: mt8195: correct default value
b4d1cca76a092ddb38d8253205e62069d333d80c counter: 104-quad-8: Fix persistent enabled events bug
211199c463bbc3966e70b427e7c04e46dd1fdf13 of: fdt: Aggregate the processing of "linux,usable-memory-range"
6f6dd502452f474ee1a50df152419324e0ff38aa efi: apply memblock cap after memblock_add()
41116b54943710d4e3e348633421e21175254f27 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
da2a738d525661b3f3a25a8eeeb0621b89877124 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
cb40725992333e0d1e2b4bc038bb4c6468e6b63e ASoC: mediatek: Check for error clk pointer
f670acb214b825ee1442ee8d0326dc004d29d8d1 powerpc/64s: Mask NIP before checking against SRR0
968e4a4853854b05822d19cd87778feb2eea9961 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
4ed775a1bbcd49e0e1e35b8cc1b04584fef0b509 phy: cadence: Sierra: Fix to get correct parent for mux clocks
6f3c4406edc61dbfac6f335316e39078926a8dee iio: chemical: sunrise_co2: set val parameter only on success
0a810988b2aa716405d1c6b155a88d7823675a1d ASoC: samsung: idma: Check of ioremap return value
9c486c62d83d9738d335715940314302680e0d0c misc: lattice-ecp3-config: Fix task hung when firmware load failed
e5fa229ea081b459031a479d84b5f0ab4ba8d134 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
1c0a8a46885a568c95654f5ddd0887f6183798b3 arm64: tegra: Remove non existent Tegra194 reset
8a471a2e60e36c49076da00bd1cf166e89cd6e4e mips: lantiq: add support for clk_set_parent()
21f6f88b85d9b7129a3721c29f9f292a8bc70e91 mips: bcm63xx: add support for clk_set_parent()
0d7191736a868132951f3dd27e80db6bdb5f962b powerpc/xive: Add missing null check after calling kmalloc
b09fb448e563f03d897cbf3b4cff3b2d1618e429 ASoC: fsl_mqs: fix MODULE_ALIAS
3b851af4a404fd56ecaf2d2a79871fcaac3f0d06 ALSA: hda/cs8409: Increase delay during jack detection
c71b76c95360219fb2a382cb84e187cede4a852e ALSA: hda/cs8409: Fix Jack detection after resume
3c1f06c7df937c6ae65bfc7cbd8975af65bb11a7 cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
153ee062a652907ff3f156adab554c0edd82fdae MIPS: fix local_{add,sub}_return on MIPS64
500e736c29b25367af3d4e7892a95c942ae6edfa RDMA/cxgb4: Set queue pair state when being queried
3ee301bee72589abd5add8f9aa22f09ffad31cd5 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
812250ac5d945f54de1e47e70bc7b9442430560b ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
3ad11ce2d3fef714d605c643c9b625428e0471ba ASoC: imx-card: Fix mclk calculation issue for akcodec
a467276ed1a18aae1dfcd12f9c3fad633a0ff6ef ASoC: imx-card: improve the sound quality for low rate
511dc708b260cee8b5da14b878408d6008bc656d ASoC: fsl_asrc: refine the check of available clock divider
b90677406be6a76d6b1433a29be43d5c641b0262 clk: bm1880: remove kfrees on static allocations
bdd9c77f6f3cf1e092afc5339cfcfb8472660b13 of: base: Fix phandle argument length mismatch error message
4ed8a9471bc8079385751be46e3f28bd29ad2236 of/fdt: Don't worry about non-memory region overlap for no-map
33002715736dba1ab134e9682ed0cd8ffa34e459 MIPS: compressed: Fix build with ZSTD compression
d7c8cdd7a85deadd0caed4400d5c5b36a934ba24 mailbox: fix gce_num of mt8192 driver data
7cacb99a7b3020500997bc7e6624383a9bcf47c3 mailbox: imx: Fix an IS_ERR() vs NULL bug
59f5780340a559f670e534be18f9f2deb5df93ee mailbox: pcc: Avoid using the uninitialized variable 'dev'
807e7a313b973dfe6553882ad319b2f5d77fb45f mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
5dbbd225bfec50e5bdc2c8f0ea38cfb62d4b2f76 ARM: dts: omap3-n900: Fix lp5523 for multi color
1f5367de0bda21c49931c514b13f159465cc21fc leds: lp55xx: initialise output direction from dts
c7c39314a251f36aa570a6ab14ecf5c9328ff341 Bluetooth: hci_sock: purge socket queues in the destruct() callback
a1c862710fce312b963176d6dd2b6863a9789ed7 Bluetooth: Fix debugfs entry leak in hci_register_dev()
bd84a5fa56968420fd04447254dcf2664b18f05f Bluetooth: Fix memory leak of hci device
85bd753b162a8f22d8abfef4f08f6e8062a5e561 drm/panel: Delete panel on mipi_dsi_attach() failure
338634154ddd9379b4ea9505221e4b456ef99d76 Bluetooth: Fix removing adv when processing cmd complete
1b16fae8e0e949699106a0ef256f8b1ce082a23c drm/sched: Avoid lockdep spalt on killing a processes
e42002184f4230dfba23f00bb720869ad7844aa2 fs: dlm: filter user dlm messages for kernel locks
5c70f09cd48b28d742754524d1c4334180f6d773 libbpf: Detect corrupted ELF symbols section
54167e8c514cd107ce7f8ea66405eab3c5f9a207 libbpf: Improve sanity checking during BTF fix up
4e8ec21d103bcb1757055d4457014e4cd3419fe1 libbpf: Validate that .BTF and .BTF.ext sections contain data
a8e60f0d26cf2f01e5d3ebce7893d875d18fd986 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
002a97cb1c413d5f07ec55a89fc97dfc40660c96 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
0dd313e8b830c1b064010be3f946fb1b7c5452f5 selftests/bpf: Destroy XDP link correctly
7dca8ff78557c3ad0fb4424b44cf2333dc9043df selftests/bpf: Fix bpf_object leak in skb_ctx selftest
d015a96e8063f95ff5094206fb5cafc7015d08ea ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
a0c1091b35e269180ea0abcfb0cfd38990360e7f drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
37538c37d79e3ae4c8bc8b2e2d245f66ada5e9ad drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
452ba7ede8bf505d2514498baa43c897ccf714c4 media: atomisp: fix try_fmt logic
244e0f6b0c801faa08a5ef0b03c36764431d0777 media: atomisp: set per-device's default mode
752284304e22d0d21574c218bb6135be8e25f83a media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
4f93cf8762c6f924cd9e08fd763d6b0b28b262b6 media: atomisp: check before deference asd variable
c771418497a2074b52339220213d6bd5bea2e635 ARM: shmobile: rcar-gen2: Add missing of_node_put()
2c2f1116847158b0d287fafc9db1a862f9a23fb5 ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
de75d5197f6a727ecb4f1738b8a7a81a4a57cad1 batman-adv: allow netlink usage in unprivileged containers
23ea5ae06f5646d6f2511ce7342b5fa025f9a59b bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
94ca8ea20bdefb6d8c3dd22a80bb6ec3f17cbcbb media: atomisp: handle errors at sh_css_create_isp_params()
fbe04692547edbd02450b7f6a9e6fc866fbaae80 ath11k: Fix crash caused by uninitialized TX ring
47ab1aab1892ff8fb3df26ab8a436cae33f95cb7 usb: dwc3: meson-g12a: fix shared reset control use
fb62cccdc73ce30eaed2cfa89fbe1eefe9a33cbe USB: ehci_brcm_hub_control: Improve port index sanitizing
6728a745d97a382ccd1dd02406b52be21c042d51 usb: gadget: f_fs: Use stream_open() for endpoint files
ebb263765926a25cff453a044b41154293d75582 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
40df229331a31704693299fa6fe287fb7111f0a9 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
ff08689077b6bfec244bcf0256fef4dad6700248 HID: magicmouse: Report battery level over USB
e3de13864f91c5a8d934d61301174682a7e4a139 HID: apple: Do not reset quirks when the Fn key is not found
e9535c383d23e49d2c5620c26bd2c9fe3406e88c media: b2c2: Add missing check in flexcop_pci_isr:
1f25e89e049ea0156e7533bad2df77eb92f9fda8 libbpf: Accommodate DWARF/compiler bug with duplicated structs
b000c31e890b6235f8bb9e1e0f9873f45c5e53b4 ethernet: renesas: Use div64_ul instead of do_div
590159af988a10480af11e82c51ab33f0362d85a EDAC/synopsys: Use the quirk for version instead of ddr version
4276af438136256a6159d3a5271cc1ed48437816 arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
60c29997b69cc605d392f9ee1a1078b0da1d368a arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
d3188ec82f7cfa3012417650125b66dc0f3a3b3e soc: imx: gpcv2: Synchronously suspend MIX domains
96457980206c1b7415d9ac82c89b880ba6a5c490 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
531de184ac64baf32c5686dc285d19f713f663fb ath11k: Fix mon status ring rx tlv processing
54eeb60d4a4a4ea1b49dc2e129042345eacfc886 drm/amd/display: check top_pipe_to_program pointer
f764687e9d1055149be98f42a5dd05356269118d drm/amdgpu/display: set vblank_disable_immediate for DC
ee9b5faf5ffba94b9250d1e1e69ce6abe65af8b4 soc: ti: pruss: fix referenced node in error message
2eccc5dc02c69991fa1f94a147ebf4622bb76e5d mlxsw: pci: Add shutdown method in PCI driver
f059073c0e4d8bd43a66d95c067024bc5ee54d12 drm/amd/display: add else to avoid double destroy clk_mgr
7ea1469f50056aa385e95f29838bec1218fa3bf4 drm/bridge: megachips: Ensure both bridges are probed before registration
91bde65b1d0fde10dd642d51ec6ba2ef4b4dd029 mxser: keep only !tty test in ISR
1b28c576df2154f2ccaa071811c759cb1e70a0f7 mxser: don't throttle manually
c63ae14fd452ea64b270ec3413aea0f7040703dc mxser: increase buf_overrun if tty_insert_flip_char() fails
892bc36c6691fc8876e7b1fccb5f9a49cfad7329 serial: 8250_dw: Add StarFive JH7100 quirk
3007f9f19356712dcda2f48a8b741cccbd9f8e33 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
13be95cea0ca0a1e66511934669041f81312a2d5 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
1f1f9f7fa5e1c74fa9141546c6c6de01bd3d3908 HSI: core: Fix return freed object in hsi_new_client
393eead0ac6001f7201058cd320ce777936f2734 crypto: jitter - consider 32 LSB for APT
72ac093abaeae561651555cbb429099a0ec0f876 rtw89: fix potentially access out of range of RF register array
f4259079e225731230677f966a352dcb48c29bd0 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
be0bceb6eabbf53ba3491afb48ebb32307d0e9d5 rsi: Fix use-after-free in rsi_rx_done_handler()
f3c3926d9b3601ab277cfbd54a077f274fde004f rsi: Fix out-of-bounds read in rsi_read_pkt()
d62a33ba283bc47ca2ebcda57156a22023a1bc7f ath11k: Avoid NULL ptr access during mgmt tx cleanup
e05f26cebdb973ef575b0ec6fd9b2126140b25e7 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
3905e35ec933830e1a5be819864de587d75038bb regulator: da9121: Prevent current limit change when enabled
152837f36dce3a6f5bd25a9a77e31b4b96ff2a3f drm/vmwgfx: Release ttm memory if probe fails
90b2ac0f72620517f8e8518c99a41e46ab47db3a drm/vmwgfx: Introduce a new placement for MOB page tables
1f9e58027860361937d2eed7e01ffe529156efe9 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
973cbfba30179561cbae35f2e4b5621b9c557a96 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
e48d543200b7d760fe2577c09dc1c2086cc9431e ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
ddfa082b50223b8da68fef8d08e81832f61069bc ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
fb454d89b699755229c868581bab1f37fd2279c2 drm: Return error codes from struct drm_driver.gem_create_object
c028f00c05ba50e744cc7537aa86537b83d08018 drm/amd/display: Use oriented source size when checking cursor scaling
5be6b390cc458b8865e124ea3747216a3ecca9da arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
3ba75f83bae9ffa6115aa0cfcfd2fbba4cd6f3e3 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
8aa41ca940c234a07fc4e11311ace00948aab305 usb: uhci: add aspeed ast2600 uhci support
b2acce7d59bd89de7f82ef1709ac905a541fb0eb floppy: Add max size check for user space request
72662ee05e26222614c98fdb45e5615630ff1e6b x86/mm: Flush global TLB when switching to trampoline page-table
cabc761ce1aba1383d4e3dae8bda893c0b7183d6 drm: rcar-du: Fix CRTC timings when CMM is used
9532d8bcfe02f6501b627c8c27d42bb349015420 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
296a6807a3ca817aa76f8edb228e465a338bbccf media: rcar-vin: Update format alignment constraints
f85f802c7be697c8ef54c8455c83c37a1cf709a9 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
c2eb64bd32017742b505a67b54763f56380bd39d media: atomisp: fix "variable dereferenced before check 'asd'"
54a0e6c1659a37f140c0e044ba572f67c5794799 media: m920x: don't use stack on USB reads
f2dc4099d7c4a6dc190e5cfc8bd1cc694a6ba5b6 thunderbolt: Runtime PM activate both ends of the device link
557a6d9be4f8d878dafe35844d39c7e87bf511bd arm64: dts: renesas: Fix thermal bindings
4e1f5ebf8e420be191cb849f2c6454e25adb9713 iwlwifi: mvm: synchronize with FW after multicast commands
d85c2a14303d335d0157a0669e1078f23a089443 iwlwifi: mvm: avoid clearing a just saved session protection id
58773dbdd08d329f9d51d41ba7dfab609d7753ec iwlwifi: acpi: fix wgds rev 3 size
a3f7bbc267fa2e572de6ebf877664aba4c7f1629 rcutorture: Avoid soft lockup during cpu stall
3bb6a1b825c6246efd4e6a1e69d0588477ff394e ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
e22bec5b89a54efc386f498c9fc4535f32a3e9a9 ath10k: Fix tx hanging
ec15a8fa6fb9942a328aba895fd6eb7655f762c1 rtw89: don't kick off TX DMA if failed to write skb
19902e30ccfe16f693524c6bc3e9ae8909d78472 net-sysfs: update the queue counts in the unregistration path
a26096178a97102d596a9d4353878c9ba434494d ath10k: drop beacon and probe response which leak from other channel
6e070068c374ded496fa4f3481b456649855b938 net: phy: prefer 1000baseT over 1000baseKX
662632a8a2d1077fc062b19f1a9f9f189a4939b1 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
44c88da15a0b7e2df5965a5218f7546a36b8cd43 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
f66a0742fd25bfbd20dad4ca0d04bdfac869f3bc selftests/ftrace: make kprobe profile testcase description unique
bde20b43d2050ce7876ace49d0c6e5bcee3dbaa8 arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
f7712c081c4b5aaf13cfedc300cd7053903fe065 ath11k: Avoid false DEADLOCK warning reported by lockdep
26d3a7cc7de858dbf457afc2a71695e02143c4c4 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
fbe294d8ea1499dfe1ac8f57bf89b5d95c402169 x86/mce: Allow instrumentation during task work queueing
bfefb7f6fe78c6074097a12329be0c2247b5fcb7 x86/mce: Prevent severity computation from being instrumented
36518982ec587e61d70de3fe151a0c759c4782b6 x86/mce: Mark mce_panic() noinstr
ef7b84404175c9c62dc9185c4af1ed7a890a42dd x86/mce: Mark mce_end() noinstr
6c3ec5aa696959f80350726e4bb465100c3ecb62 x86/mce: Mark mce_read_aux() noinstr
fe634c1efb2bfcce33ddd9d641ac756313e66cd4 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
394d1f12eb1a9032a0262773f541e9b4349cf3cf kunit: Don't crash if no parameters are generated
be906ad55247cee468aa48490207c08190f88dd4 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
d59290e142f613b35161f7079c148509212616e8 drm/amdkfd: Fix error handling in svm_range_add
3637a5557461b611086c384f4efafb44a98e3d2d drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
4949034dd92ea45baf2351e10835b6d91ea35db9 HID: quirks: Allow inverting the absolute X/Y values
785fedc6357a44dc67ae9d7d21e0fbcfdbe9d2e2 HID: i2c-hid-of: Expose the touchscreen-inverted properties
b4002653e3a09b3dd9ec4ed708398ff15931e19a media: igorplugusb: receiver overflow should be reported
4ac8911cd228b9deb7c94e4baf7f36cb26c4188f media: rockchip: rkisp1: use device name for debugfs subdir name
95a461bbe88783c020cc0bce091a80f3da18e868 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
7ae195460ca80b11c236b5474d17dcdbf7d5df47 mmc: tmio: reinit card irqs in reset routine
621c672c674dd26884598ebf88c76164ffc0061b mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
9707b8f7c9793214a38e5089ba42e86663d8b40e mmc: omap_hsmmc: Revert special init for wl1251
3139fab1d724e3e0b4865765229cfb609b09d549 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
4a391af68096ddc579651fe41f740c502336c113 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
d05550f0b1ed0d8bbc1fc596e97436e438aabcfd audit: ensure userspace is penalized the same as the kernel when under pressure
fe855a8b85deaba03c396997faac8f8e3e4e5c4a arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
15060efc854d547f2b128871c9cb30493ef0f9ab arm64: tegra: Adjust length of CCPLEX cluster MMIO region
c600deaed75d03c6d83dc1111fdb37246a01128f crypto: ccp - Move SEV_INIT retry for corrupted data
d8d5dde0f336dac9f27b41558431c7a8f023b75e crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
bb0cf08a6e5bc27fe1e4d1de4314e6d91ce722e3 crypto: hisilicon/qm - fix deadlock for remove driver
22c56dede38601391e42cd8cb0cd4cef6d79a126 PM: runtime: Add safety net to supplier device release
b4472609b618163fdc9e64236c5ef0a5cab263e6 cpufreq: Fix initialization of min and max frequency QoS requests
05ecb784470e8a691b843e4f40b95b7455da8770 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
75737223a792875cad09bbd532cb5d078b7a1a2f mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
c325a016b376604ddb3262b6a54694604948c2f5 mt76: mt7915: fix SMPS operation fail
92af1cee319c5b244fbe37960115b98195702ff1 mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
fc0ac6b7779864759c3255c97ba228956fbf6fd0 mt76: do not pass the received frame with decryption error
1c0f1275c2c000fc36299f2a65c52aeed29d1e68 mt76: mt7615: improve wmm index allocation
805a5a1cb810b22cbe6c29a403b52d34f92ba76b mt76: mt7921: fix network buffer leak by txs missing
df7e3213381bddaf81b28088d7f14660a125d292 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
edfc6fc0589f5f31a0143b2ddfe08050f4c26598 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
527a2fe16d47b6e4dc5a08ffc2413bcdef2cf186 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
b69a023e9402c67f89e5e2bae4ec4c7f35c405a4 rtw88: 8822c: update rx settings to prevent potential hw deadlock
f1d05d119dd84735bfb527b3b8055fd802a1dbb6 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
3160c121df547cf3e06863af7093914af4c90059 iwlwifi: recognize missing PNVM data and then log filename
920ab56303ce13bf3764166737b2e042defa87bd iwlwifi: fix leaks/bad data after failed firmware load
b30efb3053c4d50e8471da990f4c3a9ffbfeb822 iwlwifi: remove module loading failure message
aaa736268cddfceefe9d4203cb1b85caf63c5a1f iwlwifi: mvm: Fix calculation of frame length
ee5ce49dae609453a7c443f5225048481991fce8 iwlwifi: mvm: fix AUX ROC removal
b1fcecf694a2ef8ee0f2bbd41de3660d14c4935c iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
7ee9164452fec18baf34c79fe40c1f0e637bd507 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
2bf9c504b956377040188257e01d11c612e89404 block: check minor range in device_add_disk()
e2f2bf93385d8e1b24b22561ea51c2acbd2686b6 um: registers: Rename function names to avoid conflicts and build problems
59e34b372d4bba02b46883a6ab9b80c3754d93b0 ath11k: Fix napi related hang
d8a108744e94caf5fbfb864de019ea0178e181c9 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
3ce1385039338f6f55c682e9a39f6759a2b12294 cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
32f76fb8d9d8b7ca444081ba38346fbf3e6ed556 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
63bbb0ac9e96a008225a27251290cd0d4fc3a632 xfrm: rate limit SA mapping change message to user space
612ff02357274b5b0b89ca4891d0b0f441e274fc drm/etnaviv: consider completed fence seqno in hang check
195dfff9e2c5e768b4a3266415d696b940abf86f jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
cfe4defe4a1a35b81dc97010d0cabb6c8e5b8e5e ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
a1aa0d3cde82375a72a119833ecf247b07495d77 ACPICA: Utilities: Avoid deleting the same object twice in a row
75607e08e32309041ce1758c5eec1a31653fd597 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
b3cda9a60ffe3177157ffc524c59d9dc45349a26 ACPICA: Fix wrong interpretation of PCC address
63cf74aed4f8e3f14297704342d03ca9f2401469 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
558b3b1dcb976770e14133a62baa1b9a31821bbb mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
deda08e05399b69ad1be43f15258f783019c4bed drm/amdgpu: Don't inherit GEM object VMAs in child process
7e1af0372193d085ff5e31c04c7fa095078759f3 drm/amdgpu: fixup bad vram size on gmc v8
8013c9ee7ac3305bed051840fab82e3a89e1fc3e mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
96514ce204be84193955e552e30c1df894cecc22 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
0ed0934995f64427218e8aa87ae5cbba40533a2b ACPI: battery: Add the ThinkPad "Not Charging" quirk
dda597837a11a7d41bce0033541b3b572bdb35dc ACPI: CPPC: Check present CPUs for determining _CPC is valid
4fa1e9673032b782111089b790d1649139daba4b net/mlx5: DR, Fix error flow in creating matcher
969c19c8ec77c0fd2ffd5bef7a3c522f5431023a btrfs: remove BUG_ON() in find_parent_nodes()
5933ece0df3f8f591b0db432969814602a302382 btrfs: remove BUG_ON(!eie) in find_parent_nodes
e89d3b2071e8469b59ac8bec92a9e534c55061a8 net: mdio: Demote probed message to debug print
abf59a7841884ce33206b56e13cbc13e5ee64325 mac80211: allow non-standard VHT MCS-10/11
d811c3cbc08b8f196c396ca1038cb46ec25d4a50 dm btree: add a defensive bounds check to insert_at()
32884684ff05a6b02c533021dbbff93ac1920d4f dm space map common: add bounds check to sm_ll_lookup_bitmap()
87385c0aeb4cb842dcb72950a45d8014fa378646 can: do not increase rx statistics when generating a CAN rx error message frame
81e4ab0fcc1083f6cc485ddbb51a0a2da8c6d289 bpf/selftests: Fix namespace mount setup in tc_redirect
53ac0965c0efb0fc15fe6c88f6dd71301f9194f2 mlxsw: pci: Avoid flow control for EMAD packets
24dff4b8d3c771d274ee60ed2eb567e63983507a net: phy: marvell: configure RGMII delays for 88E1118
d5275c79451c276c5b3b91b857e14bdd048715bf net: gemini: allow any RGMII interface mode
4de04d2df7b4d3e8f873edfd61dcaa7ab1e5171e regulator: qcom_smd: Align probe function with rpmh-regulator
a7f075bab4b69872bbc9a0dd6efec30cd3953df2 serial: pl010: Drop CR register reset on set_termios
a91d76fe006d655734be67fbf1a6e375ef361452 serial: pl011: Drop CR register reset on set_termios
355bcdb24ae68d5a25e6beff56490b77e36a9d17 serial: core: Keep mctrl register state and cached copy in sync
db95c267fb63a0c21086d1c405c49bc6bfaf9428 random: do not throw away excess input to crng_fast_load
5259f523d6be80971f416a2162535a12d17e3d08 net/mlx5: Update log_max_qp value to FW max capability
3bccdc5ff6cfef3da959b1cf291fd3e077e0d088 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
87f0c6a45bf74a0ba800a3db83193a401fbf9b56 parisc: Avoid calling faulthandler_disabled() twice
8b365c482588a0e29ab4314f839a502b102ad3c8 scripts: sphinx-pre-install: Fix ctex support on Debian
122a736ec975338d72efc0520d84177b5c9c2fef can: flexcan: allow to change quirks at runtime
d6c3230d1a3f81d2144193501ea7ec2b9b5b50be can: flexcan: rename RX modes
cba4ad53bbf906887489df341abc8fb62bc21ccb can: flexcan: add more quirks to describe RX path capabilities
8662bb91e72784543ba2957ed3f9e5144984a6b9 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
bb9df8ecb2714b6942f79ac3e0dba602804ad8c4 clk: samsung: exynos850: Register clocks early
5d93f3159220cc1da6c2052da130284a4827119e powerpc/6xx: add missing of_node_put
2ec3ea968851a0fc9bd1bfdea3efaf761b793f12 powerpc/powernv: add missing of_node_put
068d88ac40f50bb278b37bd52d3277fd2ea9e2b4 powerpc/cell: add missing of_node_put
13c321302d8308fc6c68fa6bcdf64636e6112105 powerpc/btext: add missing of_node_put
fd77581c6c4d61a6450664fb737f28f0ae52cef7 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
7892fffc92e41e1ba8636406aeb447e365b33214 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
c1fd23227fcd1dd5b4fdf064eb3ef7eb9883dee2 i2c: i801: Don't silently correct invalid transfer size
419bb62aad481daf6b804c8a5ba1dbd127796a0d powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
ea3ad74f36ccbb1644508e8f52063df7ab80d0d9 i2c: mpc: Correct I2C reset procedure
574b4cbe3aa0a2117bf084389a663fce2a06d153 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
20c54847cf4171e4855d8457860a464aab5ef839 powerpc/powermac: Add missing lockdep_register_key()
f00ae68bb1824ac7f63028b5d3b89837cfec3cec KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
47261b64bfaaea93306f286aa6f2ec4489d80cc5 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
486e594e9d15d2d42edc2d5908690a4ac4f9e341 w1: Misuse of get_user()/put_user() reported by sparse
7536a157acc1b6f1665c143ae17df96dcf8ff9c5 nvmem: core: set size for sysfs bin file
c412662b4b12ac67073fd715a9fe3541e897ee48 dm: fix alloc_dax error handling in alloc_dev
2a0a611e9fbdf43d5a7d5076b45beb6d5144c309 dm: make the DAX support depend on CONFIG_FS_DAX
862e5f4efb418960165d813f9b54f011e7e5226e ASoC: test-component: fix null pointer dereference.
b81a2b4a192caa2282beb146401253ffb3ceabb7 interconnect: qcom: rpm: Prevent integer overflow in rate
e29b0a5bf94b174e55339eb55a500cb2383748ff scsi: ufs: Fix a kernel crash during shutdown
5d200af65be6e54a5abf9994b838469fefb71b3b scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
1b055b3dafa9f94be60e4ba5f0990b3a8aaab003 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
5963bcb2df00b1511dfea8fe5b665ec830dc7fd6 ALSA: seq: Set upper limit of processed events
2730e7cd05e11162c512c1ea9de8162da9e7257d MIPS: Loongson64: Use three arguments for slti
4bf465ba6ac3a63123be7e61bc85daccb09c0198 powerpc/40x: Map 32Mbytes of memory at startup
1c6dccccdfaac0661fff921555e680b56ef87355 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
553bc75891007672029f2acb75c75b674c334984 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
aa7ee911ab273f1a1f9020dbe5b0e64d0c969c6a powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
2733963d7a162fad9ee45b1c928be82802e2db41 ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
6a6c63cef1d2b44af730b7dcb038fcf0ad792047 udf: Fix error handling in udf_new_inode()
54c455d06d39ffb82874f9616bb6ce46a6e75fc6 MIPS: OCTEON: add put_device() after of_find_device_by_node()
339ebb34d252fdbcb69e9b5739dd962a60058c93 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
9ad643630826da6b4ec43200ab49ab64d0e00305 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
a07563d05a50155dc87e69b5949f29ab22545bd5 scsi: hisi_sas: Prevent parallel FLR and controller reset
a67945f1fdb9c0981737e433d9fb90e232a7dfad ASoC: SOF: ipc: Add null pointer check for substream->runtime
a89453d04814645e8db894dd5394a805563e95b4 selftests/powerpc: Add a test of sigreturning to the kernel
b9c5dcd66dcef84119b410758a6e8c06d06739b2 MIPS: Octeon: Fix build errors using clang
1aba3b4a860e9172ce26ab89726541ddc5c0738e scsi: sr: Don't use GFP_DMA
20ae75fc0c8b732154eea0d16b03c475ffa6af86 scsi: mpi3mr: Fixes around reply request queues
66ed753803784cb35a670c665715f545ddf69c91 ASoC: mediatek: mt8192-mt6359: fix device_node leak
b8ca9c79b25d29ab3e8726b81d51b2eeab02a982 phy: phy-mtk-tphy: add support efuse setting
82eb24800e1a7034de918890167c6f01130568a2 ASoC: mediatek: mt8173: fix device_node leak
8d07c181b63f2e5644b80871322ea315144a92db ASoC: mediatek: mt8183: fix device_node leak
48de8ecc7f948a1216a0cc4e15d5aa1fc8dff88e habanalabs: change wait for interrupt timeout to 64 bit
324d06caa8a9df84ae8b581d43cfee4d66bbd3a9 habanalabs: skip read fw errors if dynamic descriptor invalid
abe5e24b51d26f7e6710fa29fff4e26e7b994510 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
9b27b05992e47236e96ee0a35992f60312b48021 mailbox: change mailbox-mpfs compatible string
79ca190f34a486c4b6bc53b2411b52d6720e4a67 signal: In get_signal test for signal_group_exit every time through the loop
1b9d0271b60f7e913cb5060d10751212c2681d6d PCI: mediatek-gen3: Disable DVFSRC voltage request
69e24bef2c30c9af8e8dc1abf9ed65b46ca2cd1e PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
3774ceb41306bf11b8225717f99d1e75c2a665b9 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
5b2180bdc4bd1fa58bbba3a78f852289f2cf4ee7 PCI: dwc: Do not remap invalid res
24a34379273825fd04b544d1f9ee6d2b970ed0de PCI: aardvark: Fix checking for MEM resource type
18794b9361d8a8df4f66da20ff97be7b0c3cd772 PCI: apple: Fix REFCLK1 enable/poll logic
0371efff7291614b0deb5f8e43c2049615f0cc20 KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
558d763990efc43f431c74ccb439098659d04237 KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
536e1f31fe6f2bf5999b5adaeb08dc35c1f0294c KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
ac37ea8e69ccb044124294d45969bf5ddc4abfff KVM: X86: Ensure that dirty PDPTRs are loaded
3501e6dd738c7ea8e829d2b6e9b6e859796c1355 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
4714161b77210ba93474f67ac33db803e1e21c97 KVM: x86: Exit to userspace if emulation prepared a completion callback
fd3fafc1a5f7d416c8e1683dad0277d261744abc i3c: fix incorrect address slot lookup on 64-bit
9c6dd681bc7cd1517605aa0cee0961441f7cf60f i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
a34364dd287aa1772c3934254e060da4780c3d4a tracing: Do not let synth_events block other dyn_event systems during create
f860c30a85657bd6a116ce872bcb4b34b9bc62e3 Input: ti_am335x_tsc - set ADCREFM for X configuration
11c2a8fe3f7a582fb0ccf217e487fc33f07939d5 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
b31ce714afcc6f65eeeab735393d7a3c9c9621e5 PCI: mvebu: Check for errors from pci_bridge_emul_init() call
8347537ee182d39a7dd2e60ecf0498c9d2148169 PCI: mvebu: Do not modify PCI IO type bits in conf_write
953c28e5c255a180351877d77b802755dc98ccc2 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
2d6af10d82fc1b6dbd6e0ab35a37c24cb50d2654 PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
cf6318931158e5bcb07ceb85eb3fe57cf0ec245e PCI: mvebu: Setup PCIe controller to Root Complex mode
6d4990650f268f2cbcb451ead681d53abfe3d908 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
79e61af13be4654522e7c04bb5e35030fc374f1d PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
98abf4b8cc926d84c8616d99b7540e3f8f97b629 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
56b77064731a9cac0eb4f0595d3e0ae6464e6ec6 PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
245f5708b29a2b62a63b137f92eac8f25372b16b KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
bcf12407093e70c74ef4b78d5066556a7fee5a32 NFSD: Fix verifier returned in stable WRITEs
25634761c7b8f4445162803b7aef17766410db5c Revert "nfsd: skip some unnecessary stats in the v4 case"
606a0b2d6359634e62cfa7959fb1fbc2ee068ff4 nfsd: fix crash on COPY_NOTIFY with special stateid
4a6729fd67dc576be12462175be02d7e40a55504 x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
3f9763a4ffb5ff9f6969d229eaa21e67e442327f drm/i915/pxp: Hold RPM wakelock during PXP unbind
37154a8b66410b86ab710faf39e59a8e2e4914db drm/i915: don't call free_mmap_offset when purging
d38f7467a5a614841866008c81e30a464e0b86a6 SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
e37571aee452abd50b21cde13f24ee102f2d5765 SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
dd83fac555d0d71a693fb5b18d9c324faaef788d drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
e85d1630252ce627de2b3bd4b25f87e33c10d85a drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
879ec7c5eb4fde0a91c4bd67a80564aa272fa31b ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
bf2a17520e85c34bab63aa45979dd0920a10d702 ntb_hw_switchtec: Fix bug with more than 32 partitions
f60a8985cdeb8709d38ac4de4410946f20fa1265 drm/amd/display: invalid parameter check in dmub_hpd_callback
5585bf3fe277d2f33cb76d6ec69b5864d2ab5d61 drm/amdkfd: Check for null pointer after calling kmemdup
83e21cfaa6b963cd7be248f544d9f5af789ea93e drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
e8fc16ec41d5df7164e0b8396ad8f9e4d7fd9257 PCI: mt7621: Add missing MODULE_LICENSE()
365b489811b91a30750edd04caaf79c20a7c12da i3c: master: dw: check return of dw_i3c_master_get_free_pos()
1370da87077c45281a286c6287eeda51f5a3ad6e dma-buf: cma_heap: Fix mutex locking section
52609dd7947c8c31004cafdf089673161d859769 tracing/uprobes: Check the return value of kstrdup() for tu->filename
4c565e71760889f2d8f63c72e914151ff13dfd7f tracing/probes: check the return value of kstrndup() for pbuf
3a78eceb38eb38956799a89d06e9eab6c508e07d mm: defer kmemleak object creation of module_alloc()
f69010335818d522572ae95a972cece9b0b54be1 kasan: fix quarantine conflicting with init_on_free
8a4b5ea7a80ff920d646526e089658b43571de45 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
43ceb76b78099b88836e0e0b5e981f250ce5fadd mm/page_isolation: unset migratetype directly for non Buddy page
36c271fb1e8e58fe1531b6a41807a53b5e93a4f7 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
d27e521991777e98b172c424b33f6c79ed7d2dad rpmsg: core: Clean up resources on announce_create failure.
de9d134e5f04f75c50612621bc4b21a24c015f3d ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
fa7c8c42f761d953d2f28ae72c4d472ed91c77f3 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
73388599b533e71f2d4095aee4b8ec361f82c57a crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
65d686f6dc81d358e36b9f0250168e36458cffc8 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
770d0a30d3f12b66ac3a0d4a20eae9b68f7fec91 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
816afb39d3c815600ff7ee55ba03ebd094a28560 tpm: fix potential NULL pointer access in tpm_del_char_device
0031b881eb360a0eb2425f354ea75811da54c8aa tpm: fix NPE on probe for missing device
c7b105d2e418c75662e9e9589be9032a8a8d9239 mfd: tps65910: Set PWR_OFF bit during driver probe
e819cbc943607a00d567c5127f09281f65d20fb0 spi: uniphier: Fix a bug that doesn't point to private data correctly
81779b94bb0fc25f87922d216fe34e7bb1b95f8a xen/gntdev: fix unmap notification order
95effa9357d7d0debbe01236f23f25730d2ac1e9 md: Move alloc/free acct bioset in to personality
a66f10c43d0db1cbf82a3c2f614fa40f0319d11d HID: magicmouse: Fix an error handling path in magicmouse_probe()
4f069e0557eba94937e9bd5c1a73262a0140941a x86/mce: Check regs before accessing it
294bf7d7fa98351f39cd5441f462373cf592bc0e fuse: Pass correct lend value to filemap_write_and_wait_range()
1af51b0df1a30375e1b0e188ce8796ebd024a8fc serial: Fix incorrect rs485 polarity on uart open
e9e942c76cb361df9d06bde3bd2d7f444ccaedde cputime, cpuacct: Include guest time in user time in cpuacct.stat
b8f207809f39bb7ff44c3ff3c78f9962570af5a1 sched/cpuacct: Fix user/system in shown cpuacct.usage*
33f3da42eda18f35d625ae40f60f9eeffccdcf09 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
192598039b5a7dd905900175920b303687aa7bd1 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
5c057a99084dfd9fe4fd1838523481c51217a95e tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
8ecdc03e5e524d83af05f9307700e3b43bb1f6a8 remoteproc: imx_rproc: Fix a resource leak in the remove function
567ae226ba476f753c89ff40d52ca740f6e5b95e iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
b304ace4139d327d582a2fd3d580865ba1e45f0e s390/mm: fix 2KB pgtable release race
158daabbd8d66a4d8cfe7b310a0c0864c6edf060 device property: Fix fwnode_graph_devcon_match() fwnode leak
54564448ffa92fc5f1de6db9e3f6915ae40c8e96 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
01961e5bc91e60bc1562682522dea40d29a84d2d drm/etnaviv: limit submit sizes
0511779b9cdc3c7b1356adaa826281c0acb7852e drm/amd/display: Fix the uninitialized variable in enable_stream_features()
98f13b21c9d37bb24bab8aa9d6bcc67f0b9099bd drm/nouveau/kms/nv04: use vzalloc for nv04_display
ea042bf4281e1a53a85dd3fe84b7ec165e1ea1f7 drm/bridge: analogix_dp: Make PSR-exit block less
319a29077c9ac5e7745752277b19bb37602b9265 parisc: Fix lpa and lpa_user defines
e3ac2c2c23f99ca5f17d2dd3a49c12a1d0065547 powerpc/64s/radix: Fix huge vmap false positive
413c7499fd48c8de3d6b30963b4b52ec83ac7759 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
45fb5d5779a70087d56766ef44eb7a77ee4c9164 drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
67dbcb0d0fa6d954a75a5dc4a92f64ee07ded6ea drm/amdgpu: Fix rejecting Tahiti GPUs
fe752c63382c9a99230fe7c60fe49ae33f358f9e drm/amdgpu: don't do resets on APUs which don't support it
c5bc623726a7c1a4819f7c6177d61c93f82e4dc2 drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
a0f8d35edd298b3426706580877eb62b15b32356 drm/i915/display/ehl: Update voltage swing table
985eef3bf0f8f87333d37b29d86038bd172675f0 PCI: xgene: Fix IB window setup
b53719a9f5be31d9ee2df4986fbca83d742554d9 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
7eee87e7f7fd4b50139f27c7b62a7311332ed193 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
5afe0d0820452fb0615565815486e72d23c7749a PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
ad28902f65f695e03a9743cc996a7dc180a95699 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
d334e1741d12b8fcc6767dbfdf1ffc0018d58544 PCI: pci-bridge-emul: Fix definitions of reserved bits
ebf8d3f93327c9f091731fc4dd7956129971ca56 PCI: pci-bridge-emul: Correctly set PCIe capabilities
5cc53b281a32987644b1f1cb1979a18ca65cc2bd PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
1d9520c5bb184a663a03f1c8477a45b70c691f2b xfrm: fix policy lookup for ipv6 gre packets
8c81801b2c4c23e99d88119f192032672b7320e7 xfrm: fix dflt policy check when there is no policy configured
d1b8fc260e4d8dce86d177b41eef30c4fa2eecff btrfs: fix deadlock between quota enable and other quota operations
11878318e24bbbec37d120b0c8b7e7ac77665c46 btrfs: zoned: cache reported zone during mount
817631c181b1ed70335110cdbfb034a621a30b89 btrfs: check the root node for uptodate before returning it
c3c85ec51ac421a68a5a776db9f11eaf82bc4b90 btrfs: add extent allocator hook to decide to allocate chunk or not
a09603278e3fa3dbb55444ed95cfd51fac3471cb btrfs: zoned: unset dedicated block group on allocation failure
7cfdbfa429094ad1176647de335813b5e701e003 btrfs: zoned: fix chunk allocation condition for zoned allocator
25b63e5960193a527d3b1759b1920abb32fd9a81 btrfs: respect the max size in the header when activating swap file
0cdc5c6594c8a5419b775ffe6775ddac436acc46 ext4: make sure to reset inode lockdep class when quota enabling fails
4910a527ba1ec1b29b055d10732b78d6f519956e ext4: make sure quota gets properly shutdown on error
7b06be1709e5c5f05acf3e2060f14c7d1806bd15 ext4: fix a possible ABBA deadlock due to busy PA
3f7449533e8729fbaa290dd135ca2aa9d78b3e15 ext4: initialize err_blk before calling __ext4_get_inode_loc
66383287fff559dcfc9ec14f26a0301aa1bfb8c8 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
48439bb99c14cab29a9a5d84d35bfc0b9c142de3 ext4: set csum seed in tmp inode while migrating to extents
43d7cbee0323feb00e1c6189d54e40da6b1e2873 ext4: Fix BUG_ON in ext4_bread when write quota data
b556eafc6c5687f83972af5bc8ce27bc460a5b30 ext4: use ext4_ext_remove_space() for fast commit replay delete range
100ea55bf760bc277f729aa59fd2c72a648f72f4 ext4: fast commit may miss tracking unwritten range during ftruncate
6aaad94974c7ddaee20f17be4c0e08a5ff4c88e1 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
0b85e183f92c57141b2d6496db0e024c46c8d458 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
0dabb19ed81ef4b27ac966efaef5d3b45c3eb2db ext4: fix an use-after-free issue about data=journal writeback mode
6fc9ea817a2a36184b4c057270ae66e41da34007 ext4: don't use the orphan list when migrating an inode
daae6b1aadc9e55a6d532c954723f08c089b8c6d Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
359b87092cd5f3b917dd7fb47164d90780b1c723 drm/radeon: fix error handling in radeon_driver_open_kms
5d386545a551659166bfcd218d84d45aa4a49780 drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
999805815a9e703e298e47a1952c54b1cd504f71 firmware: Update Kconfig help text for Google firmware
86f7dbc4f49394005844560ca1f50dbdbca0c969 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
141293a7a45e2d4f9256a473598cc8820fc8b29c media: rcar-csi2: Optimize the selection PHTW register
487c1aa84e89e074e88993cba7ca96beae8b8403 drm/vc4: hdmi: Make sure the device is powered with CEC
dc6225d15504d9cb83dff73a0505ba88d12afe22 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
425a3525a489df34d60ec756543f7e7025d2dfdc media: correct MEDIA_TEST_SUPPORT help text
d79dd34270e662a4c209d43245f8005370327fe9 Documentation: coresight: Fix documentation issue
910c23a6270b7395511809c36b04f11c67b90e60 Documentation: dmaengine: Correctly describe dmatest with channel unset
1d3951b885552f5b81140698833faae43fda413b Documentation: ACPI: Fix data node reference documentation
079884957c27d01366c8e8c327fb4161f25609d0 Documentation, arch: Remove leftovers from raw device
4771deea475498c2cbe94123f1baf9d9c7eead66 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
58bf642ef737e93d9d9a429375a7da9726ec2aff Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
0383a40282650f4cbdb0b06d6251d78f2398f40a Documentation: fix firewire.rst ABI file path error
6c394ca9055f37ba33d0e029f97685abbc71fe12 Bluetooth: btusb: Return error code when getting patch status failed
2451589c9ee8656a4a5bae65421e83db30e22f43 net: usb: Correct reset handling of smsc95xx
a911f1ebb8372e45905d41acb6a93d2311a04693 Bluetooth: hci_sync: Fix not setting adv set duration
6f95f5f55148d7b0560ce800aa401ab1be845c86 scsi: core: Show SCMD_LAST in text form
a74d016fabb0ea9d66866c256358da0fa753e8f5 of: base: Improve argument length mismatch error
917691a9fb8272848711d24bbec21e93a3c27d8a scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
dc47b6891af233fa21b1c5a12117a82956445ffc dmaengine: uniphier-xdmac: Fix type of address variables
9eac55fd330b94693af22794b2ca6bcc4f358e02 dmaengine: idxd: fix wq settings post wq disable
1e0c8c8e883b56b0e55ddaa84291ba91e2ff6000 RDMA/hns: Modify the mapping attribute of doorbell to device
f62c58446ddcaa239235aa38821adc3f678db4a0 RDMA/rxe: Fix a typo in opcode name
b3d0df246d11bfaed866b347eaef743196834e1f dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
0d1ad90a9e5b016eb8d585162389a653237be170 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
ef2f36f144d4bbdaba7bf3f0968642f982884037 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
f2fde55569fa6f8314e19352e25032aea0b887d5 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
0e5b1687b5b0af758a852ba5fe2b2bf77e66dda1 block: fix async_depth sysfs interface for mq-deadline
c33538d0aba3ccb4164aab20c59a8e30bd0dec69 block: Fix fsync always failed if once failed
427654b19de49410bfdbe9fd04f86c05e322041a drm/vc4: crtc: Drop feed_txp from state
e2d319b0830c0677cd1481c199af6890bcd11d48 drm/vc4: Fix non-blocking commit getting stuck forever
052d75a04d087dafc75e1e429a55a70ea865087d drm/vc4: crtc: Copy assigned channel to the CRTC
1894d0b8e9842ea5894ccc5e436593b9e706c37a libbpf: Remove deprecation attribute from struct bpf_prog_prep_result
40f934057045b0c415c74ce41611d3d6c356849d arm64/bpf: Remove 128MB limit for BPF JIT programs
4a23b7b9565ed9e183104d85739197804237aca6 bpftool: Remove inclusion of utilities.mak from Makefiles
ddbf0cc9c2da90b47e3e6ca7157b1708313970a2 bpftool: Fix indent in option lists in the documentation
d30c81cd7aaf2e226d19b73b3a095e4312fb318c xdp: check prog type before updating BPF link
54212990bc779d79c8866e3e6208ca244baeac0a bpf: Fix mount source show for bpffs
fb2a08b477429bc42666da046ae3be9edb028d85 bpf: Mark PTR_TO_FUNC register initially with zero offset
6499cd6fc82fc415ae6aec4e3a7e85dc99bd7d5e perf evsel: Override attr->sample_period for non-libpfm4 events
af3c36257d63cd17549a6a9330e966b7f1dd0886 ipv4: update fib_info_cnt under spinlock protection
072f07cab7002caf50b4bf7a8bc8912450e2a1ae ipv4: avoid quadratic behavior in netns dismantle
1a0be91a540e1433ee82afb49337900ec1d5df5a mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
79168d8331ccfab0130804f0445914edfffd7b4a net/fsl: xgmac_mdio: Add workaround for erratum A-009885
3428567acf738c2d572d0f2755454b3d0dee1de3 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
62e815c926616984dded232b546c0f6f3c1f0496 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
8956c9e247d31ed3e129549ad4b71ca4d358468f RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
7da8b80b9def87fb9e6d703b2f042fd8cac1e5a5 riscv: dts: microchip: mpfs: Drop empty chosen node
b09b950fbd6d8e6e0795509e8990a69e2204a8d5 drm/vmwgfx: Remove explicit transparent hugepages support
a357794e8d7bea5aa8fbf673e8c7271fd416857a drm/vmwgfx: Remove unused compile options
83f616e523822123ffaed3be64955e1658af9cfd f2fs: fix remove page failed in invalidate compress pages
1980facf946c5bcc1b1d564a85fae81b409ae017 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
787588ecfc82522dfa8c7c6550d0d4aaf8e2e539 f2fs: compress: fix potential deadlock of compress file
1459e7b32652ddfa228b528c1c712e8cde3fe620 f2fs: fix to reserve space for IO align feature
2855ec6890c3a5589136cfa0ba7ebb554288a836 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
9c04fa34b497ac27518b79732bbe6bc3cf4a3a22 crypto: octeontx2 - uninitialized variable in kvf_limits_store()
f2c9dba1043cda3e4bcbc0e186104c612c0e9d84 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
1b37fb3d433a4b76a34ba045dc64c64d54b732a9 clk: Emit a stern warning with writable debugfs enabled
ad23c20d983152229730984d0fc520e5cad74e9f clk: si5341: Fix clock HW provider cleanup
74e13a38a9185cd403a6b55dd2d08ff904a436d6 pinctrl/rockchip: fix gpio device creation
46f40f66c639db1696d69eca2975cbb8eee8257b gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
b6cecc0d46bb4c09fb02e972b7b518ee314642d3 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
7ab9c5405b5a6878f35949fad8d0a4470142b61c net/smc: Fix hung_task when removing SMC-R devices
ab0482cf83e1118ba43f640cf175779e16506911 net: axienet: increase reset timeout
2c715cf47d7c44438d24d041dfde728e26095330 net: axienet: Wait for PhyRstCmplt after core reset
642f8b92a6b86095407ebb20b6b6b38b014db31f net: axienet: reset core on initialization prior to MDIO access
b49165c182ae95bbd4b579393d76a82bdfbef1f6 net: axienet: add missing memory barriers
8e92081236bec963030ace320f13da665c8a17c0 net: axienet: limit minimum TX ring size
a6bb75e2d2d8571dea8f6b01bba42fe728c6bfbf net: axienet: Fix TX ring slot available check
4fba4faffaa7bea4a4c153c5e88faf06cd3bb553 net: axienet: fix number of TX ring slots for available check
451c26ba0dd76c6c6017dde8f5e45b2426177d05 net: axienet: fix for TX busy handling
e79bf9def18ab5319f0d1bead048f278580aef8a net: axienet: increase default TX ring size to 128
cad265d3d20e44a73fd03fc28f8474cc4fec41c6 bitops: protect find_first_{,zero}_bit properly
cf7e5562b153689a2fe51c03c8dce6cd0b86410c um: gitignore: Add kernel/capflags.c
34a55d0510709e429d181ca261d2f9b72d3413e1 HID: vivaldi: fix handling devices not using numbered reports
62fe7ba76aa5f3deacdf5d11dd3dd3cb2be76072 mctp: test: zero out sockaddr
14a1390e24a0fe238ef1547eea35c4073695ae72 rtc: Move variable into switch case statement
fcfda11d5652244824c7259dd441b4526e1109da rtc: pxa: fix null pointer dereference
c015591b74279c4236fec79ff0e3f8bc0a61d620 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
1beb6ebb9144cbb0cffd04d29a4ec23f77e3546e virtio_ring: mark ring unused on error
351fd328de7e53187b1c9644bb7698713a5ef864 taskstats: Cleanup the use of task->exit_code
27af13f8cbcfa63e9fc770e6016210bd81f2de9c inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
e203da30258633d36f3d41a409f5cc6ea7fb2b3a netns: add schedule point in ops_exit_list()
33d4b14884feaa579241b827d9a3f2fc484f322f iwlwifi: fix Bz NMI behaviour
c1669fd58b3e3fceb554559bab7a4934080f19ef xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
c3d76dc4a46db0654884bbcf8951cd80430d6ee9 vdpa/mlx5: Fix config_attr_mask assignment
ef76e17e832519db152e18f341cbf34b8f53a3b5 vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
fb3acaafa01bfd22d82f0bad32887bf4bbb185cd gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
0ba4f893a193bd292480b364004f885578dfc045 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
38f1600d76cf9a9e7b7e8a7a3fc71e4d3f4e7bfd perf script: Fix hex dump character output
4a75191098e228fa35324815a9c5be6a9cd20314 dmaengine: at_xdmac: Don't start transactions at tx_submit level
d1178a8da8a1bdf686c6623dc293871681fc1c8a dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
234441a4b19b2e9bd4ee9b28a962c21feb17af1f dmaengine: at_xdmac: Print debug message after realeasing the lock
b447fd930e6fcbf483375d4f4303ced84264b969 dmaengine: at_xdmac: Fix concurrency over xfers_list
1cd7c044755add2a83b08073cf4fcfaa9f041bff dmaengine: at_xdmac: Fix lld view setting
81d1e3c1ad2262799726e6cdfc7976bd9dfb76d5 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
e6d24bdee68aa9660ee2657a7f24560d18e89e3e perf cputopo: Fix CPU topology reading on s/390
189e1a89fd71701ff878413d8152185338379b52 perf tools: Drop requirement for libstdc++.so for libopencsd check
446ca603f2bb6dde3d33e66db94ce16485eda945 perf metricgroup: Fix use after free in metric__new()
da61f7320e28c9eb1169e2428410e459fcd46329 perf test: Enable system wide for metricgroups test
3edd7ec891d48dbf28cf967f5463e98cec5722e8 perf probe: Fix ppc64 'perf probe add events failed' case
234e9a33b19f328855353f30f6c5f718db42d84c perf metric: Fix metric_leader
3cb55b673fea3f27f5cd58ba5c713e55858ee840 devlink: Remove misleading internal_flags from health reporter dump
a1357029dc224a48961d8dffef09f5cd28e24e6c arm64: dts: qcom: msm8996: drop not documented adreno properties
82259fac7ed0ca3394cfb92491f9d103cd3a10c9 net: fix sock_timestamping_bind_phc() to release device
2ccda74565aa58d955eebe72821c82978409cc50 net: bonding: fix bond_xmit_broadcast return value error bug
a8df785d696a390e960eed1819e64d235477f420 net: ipa: fix atomic update in ipa_endpoint_replenish()
1bedb0d5d9abe731a029986a3c744b602c746b36 net_sched: restore "mpu xxx" handling
c56477fb3198fa96348c189b78878063295acc2f net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
91c8fff59157717e273d31bf1a227e728d6d2671 bcmgenet: add WOL IRQ check
c784717875f2b0ebe5527f5f572c91144f385399 net: mscc: ocelot: don't dereference NULL pointers with shared tc filters
74c197be41631bb2d98709a31797a68d4da8c0ed net: wwan: Fix MRU mismatch issue which may lead to data connection lost
b3128c67c593a0129479266f472d28c6d11d1cfc net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
3dcc3d75f33ed9222790f46006c160b351ede724 net: ocelot: Fix the call to switchdev_bridge_port_offload
85b5b220edf8084f686ae89f5981febcf651ce19 net: sfp: fix high power modules without diagnostic monitoring
a1677a231eedc804a5c8e45b12feade19c175df5 net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
301f7f4812cc5c78e89dfcd7860a9955788d63f5 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
4e6a6d67d2174e7291b7343c2aeb191f4611fac6 net: mscc: ocelot: fix using match before it is set
a629ae4518e0d081368f877c99289d6be5c4da2c dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
59c63061cd0234787c13343d669925afb0bb0504 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
1b4096efc15c276e3aaeb389fe1755a43b61b87c dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
92169b1a24f341f4533f534ba0384596e49ed5f3 sch_api: Don't skip qdisc attach on ingress
8f2edf0ca439d2126388c9bb3c3f35089abfd6a2 blk-mq: fix tag_get wait task can't be awakened
5a0b88998c48111597ba70426f6cc54634de36cf scripts/dtc: dtx_diff: remove broken example from help text
93055c71d75229463460af532b6d6bd63620920a lib82596: Fix IRQ check in sni_82596_probe
b8ddf6c3f2e8ab470eec763c2875a9418a09fe71 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
f0418950bb2e76557a1460d11c3ae41aa17a8923 bonding: Fix extraction of ports from the packet headers
881e407e31d38bbaf5867be723fa97fb6d3c8450 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
6a1f1228cc070815bc2ca09cb06fcf562631a838 KVM: x86: Do runtime CPUID update before updating vcpu->arch.cpuid_entries
53f50b19bf5d1a29b484729ee7d5ae9d49761255 KVM: x86: Partially allow KVM_SET_CPUID{,2} after KVM_RUN
42a3c8235cda03e32a2ec91ae72d30a75a2dbeee KVM: selftests: Rename 'get_cpuid_test' to 'cpuid_test'
42ab15e38fa6db976b708f9609fb1c2903a9abd3 KVM: selftests: Test KVM_SET_CPUID2 after KVM_RUN
51aa917293d89d2bb92c53f59df521c6ea16e793 ASoC: SOF: topology: remove sof_load_pipeline_ipc()
f3d72ad5583ff6a346703377f8bad09ae4bc3ed1 ASoC: SOF: free widgets in sof_tear_down_pipelines() for static pipelines
1e18ed549ff97d97d6918cc4f0a94f15f8d4fc4d ASoC: SOF: sof-audio: setup sched widgets during pipeline complete step
4921c00c04fd987462b38cc1058bcb7b32fa1f1f ASoC: SOF: handle paused streams during system suspend

--===============4859595007725556984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4307438d796-672c2b9e0a13.txt

40c8715b7cad9283a3bcb690dd09e3951ce060a8 HID: uhid: Fix worker destroying device without any protection
793e2c757908f986734da61750a017a815ce7bd1 HID: wacom: Reset expected and received contact counts at the same time
0f8c4b2b3247601257863ddd548493ab6d18fcbc HID: wacom: Ignore the confidence flag when a touch is removed
050a52759e89a39cb36defb043dd4346eea51c52 HID: wacom: Avoid using stale array indicies to read contact count
17b0fcb5b752dbc993262cff7b4349bdc09bd6c2 f2fs: fix to do sanity check in is_alive()
ca0faa9c4695b4d4a71b50fe8d61c006d584b1ab nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
efeb723c55d4d306e4ffe0716f0958221f6a9f45 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
5c761d755faa8a3b2f9edcacb19812042ed5bc1c mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
17a601c186c91c8d3eff850c61a1418f13729c39 x86/gpu: Reserve stolen memory for first integrated Intel GPU
b27f1e9e2fc17b91b4376264bc85c0503683a2d6 tools/nolibc: x86-64: Fix startup code bug
7dca02bd9ed5324c9a489996b5abffcae3ed6c66 tools/nolibc: i386: fix initial stack alignment
0d4d7eb8357df04e9ec67147e2c2396e9a3063c2 tools/nolibc: fix incorrect truncation of exit code
a26a8f476beaf0a11bb8006e8048e3674ff45eb1 rtc: cmos: take rtc_lock while reading from CMOS
9ea319e51cb478d2628dd834cdeffbcb455d2b41 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
6dca93319cbb32b4b86610a49db35111a36e7cbb media: flexcop-usb: fix control-message timeouts
855fff946b267ec249aa00f398907328e2380b3a media: mceusb: fix control-message timeouts
38ec8739088d64f565644f6e564162880212dac1 media: em28xx: fix control-message timeouts
3b1bdac5342ee1a86cf718afaab84498e11c2ae7 media: cpia2: fix control-message timeouts
176c807d0e58141ef6b8594881e66f09cb66655c media: s2255: fix control-message timeouts
5a46fb34582a9e97563c1917bd0b423cc3cfac02 media: dib0700: fix undefined behavior in tuner shutdown
7d2ed3891f7f68526b80200803f17bd00c16d38f media: redrat3: fix control-message timeouts
83a2da27844a63d853ca60d9a94c8ebd4b62a082 media: pvrusb2: fix control-message timeouts
8e917c5b5cbc6e972c607f3e2225fe3cfe0bd27a media: stk1160: fix control-message timeouts
a5deca4582ade8482458510aea135ecefc00d058 can: softing_cs: softingcs_probe(): fix memleak on registration failure
b0dd1157b57d7b9dea231711f109b77de691db76 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
1781fec8a7bafce431d996ea9c52dc1d5a638b1c iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
6061f289fa55a1cc7b3cdff8bc16ddffa5f27356 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
09cf713458745447b77f4c7a8f54af827c818ddf PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
0c44453b2fff91fde7ca87a5aa0e609c490d820b mm_zone: add function to check if managed dma zone exists
1f795085fee3742651b68710cff2df7bfc70d314 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
24d526ee37d5fced974cf2c1a8a0e9a433acbb31 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
62a3cc6e508e13868a6ebec678ff7036c1c2c217 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
f8592ba79598d66a93c93480365e02e7801c2108 drm/rockchip: dsi: Reconfigure hardware on resume()
db9fd9f3403e8b2d3161be8b729099025be644aa drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
f1261508319e5db33a10f6f0a07d9ec255246c7a drm/panel: innolux-p079zca: Delete panel on attach() failure
100ef24d393cb505e2dc5735ae11e17d3e251b02 drm/rockchip: dsi: Fix unbalanced clock on probe error
b9e4e493383491f363d9de925697d504942397c1 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
74108ecd4010a8d235c5c8b87dd78566b87b69d8 clk: bcm-2835: Pick the closest clock rate
352cf23e95f688a92cfda737f091f51023475421 clk: bcm-2835: Remove rounding up the dividers
6ae658e9b1db2bfdc423a2484b98a2fe18c6b83e wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
4e236d40f39491259392172d7ccfcde11003c7d6 wcn36xx: Release DMA channel descriptor allocations
124651678ffee7cdfc9fdf902275cb366f8805d5 media: videobuf2: Fix the size printk format
c7f4318ac67ad4112f54b65708a0296b787ff345 media: aspeed: fix mode-detect always time out at 2nd run
27a972601270a7ca42423225e604e76663efcc4e media: em28xx: fix memory leak in em28xx_init_dev
5dbecab0460b2f624324da493249be96b76c0178 media: aspeed: Update signal status immediately to ensure sane hw state
18495c924f691619454151d515b6937e7488f833 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
f42a93a5b2e0d32952d5885937a306233b1d7fbf arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
7b983d2ecaa64fe0e7cab8d88f060b600a803d00 Bluetooth: stop proccessing malicious adv data
cc858b740b602a04bb78e7156f4ce8258c885bf5 tee: fix put order in teedev_close_context()
c2c12ad974b9d3e56b0c520107ff1a2a68a91143 media: dmxdev: fix UAF when dvb_register_device() fails
0d1b1a13402e8eb56e023390b99304bc3036e897 crypto: qce - fix uaf on qce_ahash_register_one
8fe0ddc6b4d4a672c63cd78bcb1949de1ee673ee arm64: dts: ti: k3-j721e: correct cache-sets info
b651829c3b0f600b9019d2425411a4231212f916 tty: serial: atmel: Check return code of dmaengine_submit()
19870a12486548d882f251e64646a47726f90166 tty: serial: atmel: Call dma_async_issue_pending()
f7de60cb621dd813993d3454504c943ad40850ae media: rcar-csi2: Correct the selection of hsfreqrange
ce67ac6e2a77791f496618dbd515a1cab0fd5bc5 media: imx-pxp: Initialize the spinlock prior to using it
48ccba3314cf54804594879c59416f96f77662f5 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
b56ac9168a60c8c46c7cedcc55e5405a12d61e4d media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
262ea092785dc913c7fb81d78cde450e9423a7a7 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
bcd2e05ebf80e295646bcff9457a2723268bd1d8 netfilter: bridge: add support for pppoe filtering
066e6dfbd78981f5e412a672e2c16fbeb6047796 arm64: dts: qcom: msm8916: fix MMC controller aliases
e63900999c79478d51441cea6d62cf1e80c3ab3e ACPI: EC: Rework flushing of EC work while suspended to idle
022cbb38b8bceb3bfa517ece0821e328086a3263 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
4fa66e21fb0ae108351b00bd7eb0e9893b07a6f1 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
203c8c8555cd9a436e43fc18af9daa373f0f504d arm64: dts: ti: k3-j721e: Fix the L2 cache sets
c450db24d866b6d46059744ea89ca989b35cd74c tty: serial: uartlite: allow 64 bit address
8b5fb93bf9c46073b3803c85679edb0aa19ee448 serial: amba-pl011: do not request memory region twice
e24694b946665e8e79ca4c01c34f0e68b4f911e3 floppy: Fix hang in watchdog when disk is ejected
ef90abb656e583371d3355870be7c74d9c3c805b staging: rtl8192e: return error code from rtllib_softmac_init()
67a33e196189b0615de181e0b1d34855838ebb2b staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
92d6c5ce7e08a86dc73fd0c84a23fb70069d4e83 Bluetooth: btmtksdio: fix resume failure
82112c560e9dd17740cf8cae1061d1e04a75e707 media: dib8000: Fix a memleak in dib8000_init()
a66d4dbbd7fa026e5e99adac41bca5fb8b6b0587 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
9fdb1d111a8c1c43048f8a8cc517efb02cd21ad8 media: si2157: Fix "warm" tuner state detection
7e49cb23f30fb26b29f60cd42ae1e419061a06bc sched/rt: Try to restart rt period timer when rt runtime exceeded
5f42bbbea1acd6bc7b2f99965c903b37dc9b7cea rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
35b74b1f4e174f05457d5b1db7a661e21d559d30 mwifiex: Fix possible ABBA deadlock
21cf4d7fd3362812bdb497aa943011b6a9628c45 xfrm: fix a small bug in xfrm_sa_len()
4967fdb056c88d0b0331ba3748a96d4116e65848 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
71ea76d8c1e0fd83c0e95e9eee0de26fa9ec933a crypto: stm32/cryp - fix double pm exit
b4bc9a62ad7c71837ba6d8d9ce8c3cd598cac383 crypto: stm32/cryp - fix lrw chaining mode
0f397670b6deb8d8448807c5a5e7a72adbb3b90c ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
088b88ee0f3aaf75e55cd4327d3b160eefc9c63e media: dw2102: Fix use after free
4820c2e506017758b994a745cf9394dd3b16e835 media: msi001: fix possible null-ptr-deref in msi001_probe()
f8c14e61e7d98b6ecba59c1bcb2b98d0ac931312 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
19f0e7238988094de726ea1e122537d00a55a668 drm/msm/dpu: fix safe status debugfs file
4df121d3a26180cdb95150b2ad60736c7264d495 drm/bridge: ti-sn65dsi86: Set max register for regmap
65c428bee47077acf7f0c0573e2543b43d81df14 media: hantro: Fix probe func error path
b8d975b5777f8eda6b6cb2b018c16b6571090198 xfrm: interface with if_id 0 should return error
36c10d75172e79e726656d5e06f0e109b1b67a4a xfrm: state and policy should fail if XFRMA_IF_ID 0
0864513d66adec1cc8ae4d14465e175cd506db6c ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
1f8c4e251780f85324851dae0135558e06df242d usb: ftdi-elan: fix memory leak on device disconnect
b98a1a073ff7d15f4e0ea27b32854e874a1ef5d3 ARM: dts: armada-38x: Add generic compatible to UART nodes
c689c7c457953cb320827ae92be30aa8fa08ec7e mmc: meson-mx-sdio: add IRQ check
a855dfd372a8460842dde274476a3ea51694d33d selinux: fix potential memleak in selinux_add_opt()
e71a27e08fe43e4bfa1dcde08310ff0c9058ca28 bpftool: Enable line buffering for stdout
c95fe9c8476df420af70bedf9ed2b45121c5dec7 x86/mce/inject: Avoid out-of-bounds write when setting flags
ec16f97f399de38e4e3f5c2f71c4c000a481b99d ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
b146fd3440df6e18fd2f58d065915d3226b5296b pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
1758ce6c02f137da2a698fa4d908223f67dba07d pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
940ca666f63fc9d6ac7f9f9e8846d137eb4ef5c9 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
407fbe61aa37b60174352d350b365bac808bea38 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
d75b51644479a9557524c28a4521fe606b33b970 ppp: ensure minimum packet size in ppp_write()
3964da8ce574ac3c8a894eb6ea2ccb9326173cd8 rocker: fix a sleeping in atomic bug
897355fff32d66632a571baaff45dad2161ca165 staging: greybus: audio: Check null pointer
07ead381f8f474b571a433e92429fd560e3d4ff0 fsl/fman: Check for null pointer after calling devm_ioremap
8ae52f1958a690f144396f87f741fa9d07392631 Bluetooth: hci_bcm: Check for error irq
4be797fcfd612ac9991a9aebc444fd70b05f1757 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
8b6ccb8026139ef8a2e92b99976c43ac8c36bdab HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
3656f50859f530a336d80108b01bbdef4e17d632 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
57dbf87354b88378d4465e6fb5a25c98cd7616e7 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
9818417d7580d3fea6a9b36f9cab609409c18bdd debugfs: lockdown: Allow reading debugfs files that are not world readable
d40fb886106f28f612724865edfe532151dab595 net/mlx5e: Don't block routes with nexthop objects in SW
609516b2aa2e1c567f873966c3e230a73b70dbac Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
181aa37e9d8823388f34360090ab01301da1b79d net/mlx5: Set command entry semaphore up once got index free
9de1916f9297287ba0e5e8bb950a4c6baeec6e0d spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
879f5bd0d3dc3c83dc75e479fafb7b5640b90995 tpm: add request_locality before write TPM_INT_ENABLE
3d6c1e3b521ebaf63bed8637d5f5790e6f78872c can: softing: softing_startstop(): fix set but not used variable warning
ca576817c81005021ee7bac8138f1801e5805c7c can: xilinx_can: xcan_probe(): check for error irq
098dd59404d05bde7cdccdce7fccdd8f66f0ae8b pcmcia: fix setting of kthread task states
1e30e33b7cb6fd0f44077bf9d8ac3ca389a565c9 net: mcs7830: handle usb read errors properly
ef49ad7fdcaa84571c07fc968fa815b4b9425c3a ext4: avoid trim error on fs with small groups
74e194cf84352f8b7e1b5585e89a745a56ab9cfc ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
6d130cbef7db6820ae168bcbaa421a116d296a58 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
27978fddc3b11ef2275914dcd2e5b84d0293746d ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
b9f557cc53920c536394d310ad19f6106e5bd9bf RDMA/hns: Validate the pkey index
903917108cde320aeaa7b823053e09234b4e9c5a clk: imx8mn: Fix imx8mn_clko1_sels
37e2087b3c17329744b2ab826f7ae832339e09fd powerpc/prom_init: Fix improper check of prom_getprop()
229ab50debfdbdd86ae79f03d211d830ef723d77 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
8169a6cfa73362368c56aa24e0125c251c30e0af ALSA: oss: fix compile error when OSS_DEBUG is enabled
d767869645262e8d3023229d247e91538b380677 char/mwave: Adjust io port register size
041374893b2c71eef74f2b307de2907443771d7b binder: fix handling of error during copy
a12babb22dd3a674d506e73bbf017c770aeda227 uio: uio_dmem_genirq: Catch the Exception
ec119e64fbe13bf5097c9d89f39a02ea5fed2e48 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
c025f325986c7e47bb2f7c075195bbf098472436 scsi: ufs: Fix race conditions related to driver data
4a8ec560e173c5ddf6e5183bab51e8b1dee1e02c PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
ccf83b9fe159d5d3c380094ab131de4db5811191 powerpc/powermac: Add additional missing lockdep_register_key()
b06ae0c358693f75b690781e7835ce1d612ecdee RDMA/core: Let ib_find_gid() continue search even after empty entry
c066118bd2acefe4acea24ff2292b59c2d0b56a1 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
dc503cc98b906eb0bdea3fae6095acf58aeb7f31 ASoC: rt5663: Handle device_property_read_u32_array error codes
6ce287d579bc01dbf10cb65b905df25c68648164 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
cd02591c0064103fc38a31c3d43a8403c64fe710 dmaengine: pxa/mmp: stop referencing config->slave_id
fd86d4b1eaf370b8f30be1f8627969f8eed0bfae iommu/iova: Fix race between FQ timeout and teardown
3eca3d679505d66eb457d984ec2eaab4e861a56e phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
35c7ff113a61855d36c5696eca66138c1f6bb9a7 ASoC: mediatek: Check for error clk pointer
2c3f59da864d935df12d2b491184ff87988d2c3d ASoC: samsung: idma: Check of ioremap return value
9d93ccd987e8b60c20ffae85548c14c7bf2f6809 misc: lattice-ecp3-config: Fix task hung when firmware load failed
90170dd7a5dffd51401b6b5ac663d5f6984f4571 mips: lantiq: add support for clk_set_parent()
e55ac1246d46d060936787e23798bbe2d5a80cf9 mips: bcm63xx: add support for clk_set_parent()
f24c99f7f3992711370b811f8e8fe73e1ed7a64d RDMA/cxgb4: Set queue pair state when being queried
4017460fcefd8a30f37992999999d556e6725acf of: base: Fix phandle argument length mismatch error message
bbabaff7acadeadd1c667d3327fa6cfcd470aaf3 Bluetooth: Fix debugfs entry leak in hci_register_dev()
9cc3387404f795ecf7ea0d52016562b10787b936 fs: dlm: filter user dlm messages for kernel locks
50f25ff8e44c39ddc4bc9fd9ef4c5e996878e55e libbpf: Validate that .BTF and .BTF.ext sections contain data
f9408f968efe4cad5bc82bc6121596be6d4f5fa7 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
98850cf7175944438689d60e8c4e3463c04bed70 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
3cadcc968e2f14ea0bff37b582173d2377c66727 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
35bcd8e3abee8a3a1d3f40c2a732a9341a5e4e11 ARM: shmobile: rcar-gen2: Add missing of_node_put()
8ce1cee0e8edf5924d200c5f8bb572515d9852df batman-adv: allow netlink usage in unprivileged containers
4bcbeee980386234b56140f2d0fcdcf96f6bdc3c usb: gadget: f_fs: Use stream_open() for endpoint files
2c99a52e951b2fa2e372171600734276111a396e drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
f704c92aa5d61735eb5c65c3d691befdab03b8e1 HID: apple: Do not reset quirks when the Fn key is not found
9c49cc904a8dc4fda38e4453c36a0ffec7511a64 media: b2c2: Add missing check in flexcop_pci_isr:
096c87cf9b3edd1464e47224703aeae73b11256d EDAC/synopsys: Use the quirk for version instead of ddr version
07bdcc3338d482179178d972e57d258737d25319 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
620512c60d6f58f838b9b3515ca62cf03c40f0b2 mlxsw: pci: Add shutdown method in PCI driver
2c0437918f6eeb7cbcde6ed7468f212e2c04403c drm/bridge: megachips: Ensure both bridges are probed before registration
d0082bb1c15af0c01ff2fd20dcdc6a61bfe78ce5 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
a816334540571a18f8194943e73525f79be55809 HSI: core: Fix return freed object in hsi_new_client
310bc8209d1c87cb4a07b44012b9a89612b17b95 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
03ce0c2d26de5d16ad00a600a39fda7290a95416 rsi: Fix use-after-free in rsi_rx_done_handler()
150a089479cd8c3f08a87aff87a4dae8a31cce35 rsi: Fix out-of-bounds read in rsi_read_pkt()
5188e0e95e65c51287476e81f205bf939d0b1a70 usb: uhci: add aspeed ast2600 uhci support
e7091bf6a78b16f922f41d09b911849c1499dc79 floppy: Add max size check for user space request
32f862a9e25fca87700775100e317dd8d1104204 x86/mm: Flush global TLB when switching to trampoline page-table
9bef9db1077a554f04e26bb9c189c583d804b673 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
256ae077e7e438fb9b5e511c9fc76c0bc18d01d4 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
2faea739a9569ecd657850cddee3c5cee17eda42 media: m920x: don't use stack on USB reads
05fc6974bc1fe7b5a67f080e831b030265a0bbb9 iwlwifi: mvm: synchronize with FW after multicast commands
3a60095a0e1eef0162b5ad1e8225f7b67d03298e ath10k: Fix tx hanging
c669caca50fe6477f53904837cdbf70d2f89f09e net-sysfs: update the queue counts in the unregistration path
20a7378d3c688d202e12b79d30d2796bbcba5b30 net: phy: prefer 1000baseT over 1000baseKX
ef68e8dee9f45c22ce2c6a893545957590668fbd gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
813a1ce7c5b6676746bd63d80c922768eccbe50f x86/mce: Mark mce_panic() noinstr
e86fd43efe75806669f296ba6917c86b6e5c0a75 x86/mce: Mark mce_end() noinstr
e2b3446c9a3993d7019371bd65b5ce84201bb2a2 x86/mce: Mark mce_read_aux() noinstr
27b68a631a6f38f73c97f89a4f6c54ab31887f2f net: bonding: debug: avoid printing debug logs when bond is not notifying peers
43d2536f270fe122c90f67d28bd31892afdcbdaa bpf: Do not WARN in bpf_warn_invalid_xdp_action()
049bfa1f12d6fddf3c7511aacff0d0a23eef2a45 HID: quirks: Allow inverting the absolute X/Y values
2109b65531afd54889f3f9d2972148798c813581 media: igorplugusb: receiver overflow should be reported
e712d54262d8a68f9e8cea66e4dd489548d9d94b media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
00df840abdffebdba42581dbaca049bb13b30818 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
e44f89d1aa697b92bfba2ea74bd9f6032ca7ff45 audit: ensure userspace is penalized the same as the kernel when under pressure
033fee265383b7a164322d76227e5188bb308681 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
200df6746ad5d581f13b4c8f359ad960e9e9a2b2 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
6c7cb7f4c7b6d77ecf67e1fd62e0aef22584d831 cpufreq: Fix initialization of min and max frequency QoS requests
f7a6e90fe5cddcca6fccdf990ae840a64d734efb usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
fdeb50c42e706d65fddb00c3f2e636aeeb5cdadb ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
93975aa663ac57d2c72ca6106d374c174f0d6dfe iwlwifi: fix leaks/bad data after failed firmware load
f00bcab53392b484804e574eb647914dc16ced43 iwlwifi: remove module loading failure message
c7a3d9e1114b85e69a960b43929ec60513a99a0d iwlwifi: mvm: Fix calculation of frame length
eb2d5f4fecc031b417ebe1427498de480ef668c2 um: registers: Rename function names to avoid conflicts and build problems
16a8a96b599361ca245eb5d65b9beb1c4c0c3058 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
7185e8a8bcc2147d2de35a9fcf5207ec32e9be95 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
7381fe3ecaf212c4116a2c9a529377050d951f0a ACPICA: Utilities: Avoid deleting the same object twice in a row
c7f4ce1035061767aff958b842005c09f317a806 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
a3d2347673df83d67d327095939e849dea699b28 ACPICA: Fix wrong interpretation of PCC address
11840e11b2d64b9343c9527f99521ed8d1431b17 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
4e6f137b0ed92e1dc11af065e78a351cb0f15b56 drm/amdgpu: fixup bad vram size on gmc v8
1d2bea131d07033309e7945a3ec79a310485ecb7 ACPI: battery: Add the ThinkPad "Not Charging" quirk
d1fdfc502fad68f72a47c3061efbdca4d0a8b5af btrfs: remove BUG_ON() in find_parent_nodes()
b627cea0bd45daea2bce1fd40c302aedb29d6ee9 btrfs: remove BUG_ON(!eie) in find_parent_nodes
fe412757f736bd5f0b7cf48a8c54e792d013a432 net: mdio: Demote probed message to debug print
c33a6c7a8f44a57aa5863dd03e67c8eb5387ef06 mac80211: allow non-standard VHT MCS-10/11
c604ba160ba8cf8c0a05c802b832e07b5e8e819a dm btree: add a defensive bounds check to insert_at()
c63de7da3b533d4548593087a0a1156eb4e5d8da dm space map common: add bounds check to sm_ll_lookup_bitmap()
39fda41909e2033c63ef6d267959bb35b4534bdc net: phy: marvell: configure RGMII delays for 88E1118
d28654588297174bf6cc1d78a972eae826eb3fcf net: gemini: allow any RGMII interface mode
3b8c668defbcbc7f830edfc38e0b6320f2cf4358 regulator: qcom_smd: Align probe function with rpmh-regulator
9a8f722a4e190682327cb0cca28f4179dc49a780 serial: pl010: Drop CR register reset on set_termios
0781a51869171a25f172398205f88fc26bfb933e serial: core: Keep mctrl register state and cached copy in sync
c36ac25d54e8fd3d11cff85061e7c6ad9c8b2329 random: do not throw away excess input to crng_fast_load
677b326bac11ef113f45978cfe34b60a237c8a20 parisc: Avoid calling faulthandler_disabled() twice
9df4dad57da03caf6c45848008bf5ec2295eeabd powerpc/6xx: add missing of_node_put
aff9f1ee0b2a9865f8542b136fe082eaf705bcbe powerpc/powernv: add missing of_node_put
16c254546ad8ac72947a6348395d13f8fa244a93 powerpc/cell: add missing of_node_put
51e6dc386c58e716f173bd38d5ba28397bdda5cf powerpc/btext: add missing of_node_put
71ef110f6a12664fe978a1276e2da4529ef7fe9d powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
29e88504c0baeab9d891244d8e4f67d7761fb5ff i2c: i801: Don't silently correct invalid transfer size
591e99cfdd6ed686341a761407db4aa0e7a260a9 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
e44ffba87e6dd9fda270f8afbcf2d6c1b4dd8e63 i2c: mpc: Correct I2C reset procedure
da38b31a4984421529d2abe175c053b3397ebd86 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
0aa00e0b8531d58b7050c85f9e7f3a4d5710b17a powerpc/powermac: Add missing lockdep_register_key()
1f881326e82e439483f7473d6759438c8530456e KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
76b8c6551645a9a4ae9e4b6e1f74208036306850 w1: Misuse of get_user()/put_user() reported by sparse
58dd1ea4f9168495132c58040502789c6d35c47c scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
936d86ef3ef80ec394a9b6d8e40a1dd698434405 ALSA: seq: Set upper limit of processed events
8861d424a9121b924baa2de4c265b921694bd3d8 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
4c2be1f646809fac68cb6e27d7ded78f2a59854e MIPS: OCTEON: add put_device() after of_find_device_by_node()
f25db1a5f06efe40b10a61d09207a0596cbca269 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
1078404685182f575fb88fce58055b9dce764f6c MIPS: Octeon: Fix build errors using clang
a4db22633ce14f3ebd137d281b18588588f6afdf scsi: sr: Don't use GFP_DMA
5c8c6b7dddd49ffadc70be2db15c607b6ebaba3d ASoC: mediatek: mt8173: fix device_node leak
bf3e1d9b4718fa58887fdc758f725130db1a8ce4 power: bq25890: Enable continuous conversion for ADC at charging
567b9745e4d31624bcc85b4618ee021cf718acc8 rpmsg: core: Clean up resources on announce_create failure.
c33c76ba404e0933d642b9437275bc5874648811 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
126aeb1d6bdcb0c259641183c5b4f84aa896409d crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
f0a110a2365bce5835a74014548c11021c8aaeee crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
b9cdf399efad802e4102760d10052679f4e657d5 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
68465f978f3031c091fc92d0f94ec65e2c359949 fuse: Pass correct lend value to filemap_write_and_wait_range()
f336a1c38fb34a812a45b2971f081dfc31c5ad24 serial: Fix incorrect rs485 polarity on uart open
11e6b122693d521176a82935c7900af687e7855a cputime, cpuacct: Include guest time in user time in cpuacct.stat
ec1d3cefc8004923efea81fb193385b65ff46e16 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
90303969673959ebcbeb35db209033f3ff582628 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
079d4d05f7e5b5947cf841f3930d5ede804de439 s390/mm: fix 2KB pgtable release race
664f58ac22a27f3efdb969ba2776f1a7efe0338f drm/etnaviv: limit submit sizes
0d8766dbf38670e63403ad674db257c368cf49ce drm/nouveau/kms/nv04: use vzalloc for nv04_display
3bfcedf1659662246f946c44fc71cb446ee2fa93 drm/bridge: analogix_dp: Make PSR-exit block less
ca0e5a3103961f42108c50eeb02a03abf4c84f80 parisc: Fix lpa and lpa_user defines
d1f0aa266f1c487cd08132e0011ed9039e597154 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
5966774d4bea57ae2ccea6f616c9fba58ada011d PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
7de80bacb7943bc79c737768c1529a8123ea151a PCI: pci-bridge-emul: Correctly set PCIe capabilities
79a26c1947f70d5377cc8e1ac48ea99bffa28c56 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
40a0da31999b2f6c864a02bd6fde583f35933b4d xfrm: fix policy lookup for ipv6 gre packets
8216cd73c6c9a195c14a2367aa499e4ceb25818f btrfs: fix deadlock between quota enable and other quota operations
1d55dcf72b0b83d58e25abd12367b5831b1f40d9 btrfs: check the root node for uptodate before returning it
bae687182ebe41efef28441fe7a6093d02f7647d btrfs: respect the max size in the header when activating swap file
14d5502f47c3eb1b34fbd0dbf57087a5ba77ed16 ext4: make sure to reset inode lockdep class when quota enabling fails
59c608d5bb98f2e76c3bb5fc1b6d4812cce5c08d ext4: make sure quota gets properly shutdown on error
69b9801e001795e6162dc3c20cbac1c6d177dabe ext4: set csum seed in tmp inode while migrating to extents
dccf1a25d4ee35394e3bca884a28b289ffa4b89a ext4: Fix BUG_ON in ext4_bread when write quota data
660f4d748748814d2fc74a8a00f1f8663ad768e4 ext4: don't use the orphan list when migrating an inode
c388f3b50ee718970648d427f8028bce6b6473c8 drm/radeon: fix error handling in radeon_driver_open_kms
c3645e309257bc84750d9080d35d0b2c54dc4704 of: base: Improve argument length mismatch error
ad58e11e8b58c95b560b189a7e6bfeca9c470005 firmware: Update Kconfig help text for Google firmware
0d14423f3c3221f69329c0e647b4911e99973707 media: rcar-csi2: Optimize the selection PHTW register
169f345907d6ff1e54637487054e089b69cd7e9f lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
965a27591bbd6f28fd79e92d7a6abd1762d2b52f Documentation: dmaengine: Correctly describe dmatest with channel unset
955ab978b3bd4e02f6eeac08d303c0c11a67011d Documentation: ACPI: Fix data node reference documentation
eac332cae8458f02e20bba5c0cbefdc3cf1dea9f Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
46247228d6ca5bad01f9b974d487d8489c187e1b Documentation: fix firewire.rst ABI file path error
8f215576a6785b09f1e3ddb9e90345473d6ea831 scsi: core: Show SCMD_LAST in text form
306dfdd57c624effe03739bca7979fda33c477e1 RDMA/hns: Modify the mapping attribute of doorbell to device
b7ab0fdc562e692f86a119f51b6039aaf5d81743 RDMA/rxe: Fix a typo in opcode name
58dba7d5e9659bc2eb7cfd37986af15d55ad1df8 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
96910fe68e5a58830e7cfffa707b118a38498e19 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
1ffe310c469f289ae1e4dd896e996623b5fc8406 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
3256bf2b219a4779127a293b467809f755cd979d powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
1fc9be3eebdf2568e7055747873569e767168274 bpftool: Remove inclusion of utilities.mak from Makefiles
cf647f735a04125eb95a6040c0e83a547919c190 ipv4: avoid quadratic behavior in netns dismantle
20064802f87cf83249f39af11257b785327791d5 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
df9af23d46e8028544e8cf74b6053cc9d78c3d74 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
d08399206fa778da64db8ce5dfc6b081129d172f f2fs: fix to reserve space for IO align feature
1c7abd51dd4f34aaa5c8ad0844852fe9797a0e0e af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
8f16843a0aa157c29a5fc502283914d4fdafc9e3 clk: si5341: Fix clock HW provider cleanup
68593ebc661d0082745ebf3acc51362db8effd12 net: axienet: limit minimum TX ring size
b732d737f9334680a8070784abbc4f28672f3a46 net: axienet: fix number of TX ring slots for available check
9abf18e5d607d17cfcd7c1a1a1bd7baad38015f4 net: axienet: increase default TX ring size to 128
ca7875de3e50aeaa572f303c316bcded380f9998 rtc: pxa: fix null pointer dereference
a38df101a4a25a70eba0efca1b37690c8b313a36 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
3c801a81df765bf916ae3e7d9ecb6c50ba17a126 netns: add schedule point in ops_exit_list()
7fb0634e77c1c184abe6dc638b76fac5af02a6fc xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
a8bc9302352979dd77869ef100c7a15efdc52762 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
57be3e4bed60c11c79a6aa70cf0a10bc2ff63ce6 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
a6caa951a18e7f339e0fa05b6c391d97982ee49f perf script: Fix hex dump character output
7a0eb2fae02687f61017e2aa6cd80ef5787a3dae dmaengine: at_xdmac: Don't start transactions at tx_submit level
28dc435b85b4a3cdfd661f466ecbf04ac1659ece dmaengine: at_xdmac: Print debug message after realeasing the lock
891587bcdf919a131093cb425c7af509e3c6041b dmaengine: at_xdmac: Fix concurrency over xfers_list
9a6c50f12368543fb987112a4ed5f1b316bd966e dmaengine: at_xdmac: Fix lld view setting
4056dbaccc6db505d27ee7a7d97baa4bf80d17fa dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
56b7b3150757f27450ce154cf8f7c6400da3ac77 arm64: dts: qcom: msm8996: drop not documented adreno properties
fd26d4edacccac9bee13451ce3a0ee92ccc6d1bc net_sched: restore "mpu xxx" handling
aeae672e8160b595a226acc88c0ea718b2a29e68 bcmgenet: add WOL IRQ check
2ff493b2e2fedf28f67d0139888f6cae8956a88f net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
c2593b248214a1ca73e736dc9bc4b637d59b168f dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
89a8880fa6904eacc16d512cc5135b6a3417ac67 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
d222316eddabefb7b3064ecfec2605c7dcb264ce scripts/dtc: dtx_diff: remove broken example from help text
0fa2e98ca2286206f3b06b330c109cf83d777533 lib82596: Fix IRQ check in sni_82596_probe
08971bd2d9fa9b331d76766b1dc768431ed0321c lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
ad6980204e477390cef58e25ca789302578e63ff mtd: nand: bbt: Fix corner case in bad block table handling
672c2b9e0a13602efdb9e6aa529b8df0ebb92ca0 Revert "ia64: kprobes: Use generic kretprobe trampoline handler"

--===============4859595007725556984==--
