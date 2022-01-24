Content-Type: multipart/mixed; boundary="===============5092404268854862880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 12:55:50 -0000
Message-Id: <164302895047.10735.2858511462968263338@gitolite.kernel.org>

--===============5092404268854862880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e3388a64768882225129ee98c1638d7457cf2ab3
    new: 5de22b0f24083b45f82d131f94ec1fe7924d8f2b
    log: revlist-e3388a647688-5de22b0f2408.txt
  - ref: refs/heads/queue/4.19
    old: 214b64efb1709a27e17f9a9924b7c49963dc1ae5
    new: bd48d2a5d1348828c3dd951c30d5cf518da696c5
    log: revlist-214b64efb170-bd48d2a5d134.txt
  - ref: refs/heads/queue/4.4
    old: cbb39bd57d1b79658ef0968a0e47a5f408820fc4
    new: 882b657a2c47386796613e9611a2a74dfefa0327
    log: revlist-cbb39bd57d1b-882b657a2c47.txt
  - ref: refs/heads/queue/4.9
    old: 1cb48e9f38fb64c05fad5cd3a69b11880d5d283e
    new: 80dede8fbcb37fe59cbbcac7544fab3bdc466b7e
    log: revlist-1cb48e9f38fb-80dede8fbcb3.txt
  - ref: refs/heads/queue/5.10
    old: 3924f776438cbc48df989c16e4aa8dc6c8d136bf
    new: b0b221c74d701f43281c7649a306fc66ae6c73e8
    log: revlist-3924f776438c-b0b221c74d70.txt
  - ref: refs/heads/queue/5.15
    old: a1ab3b7b96204c8491c2a5e378555f74245c375f
    new: f65e99edb682d3fc3f7e224dac130fe795797fd2
    log: revlist-a1ab3b7b9620-f65e99edb682.txt
  - ref: refs/heads/queue/5.16
    old: e4cc4de6c50d2b65c386cf9fd92b97a4b8d8114a
    new: 8ca41b3b9062ecb4c323b659bdae7242ec1ca8bf
    log: revlist-e4cc4de6c50d-8ca41b3b9062.txt
  - ref: refs/heads/queue/5.4
    old: c2676ccdab0998bf7b290d41666b51d1aae27011
    new: d68dcdbd03282327b50e1c00fecf14e890238c21
    log: revlist-c2676ccdab09-d68dcdbd0328.txt

--===============5092404268854862880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3388a647688-5de22b0f2408.txt

93cac28349096287cdabed4ae3bbc1a696b1e0e3 Bluetooth: bfusb: fix division by zero in send path
33904a710c40d65b138b5f3b094a1bf8a58d26e3 USB: core: Fix bug in resuming hub's handling of wakeup requests
0561c147817172585c01fa916ac48efe6bf34083 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
0ffa8cde00ac9a44d29502de5ee6ca1b894bef66 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
e944893ded3779549732fc841fa38de3d85874f2 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
b3e46b8a5f24528de77eed783d196ea5b76c5de4 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
0230731cebcb847436fc460c6887b1efc122a685 random: fix data race on crng_node_pool
b1f5fdbf24e92c5c7e858e74d35d7d898239747b random: fix data race on crng init time
01994f71066f576f7c0771ebc49a0515085ae08a staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
f245ffbff64ffd33fb9abb00f56bb480f8c60626 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
895522211a3972cba6a9ddd7580067824bd963bc orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
31ba735631552418d6dce2a438987b0ef0e84e61 media: uvcvideo: fix division by zero at stream start
1254278d11b16e80b8bade00a5c186dcc05b7442 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
f2aefc4b362604538d8b34893be12491e03ef7e3 Bluetooth: schedule SCO timeouts with delayed_work
fb6c605803fb1e13bba34713c6876225ded603a2 Bluetooth: fix init and cleanup of sco_conn.timeout_work
0f071229c0c72053cd80c98dd03ab100a8fb388d HID: uhid: Fix worker destroying device without any protection
7156212d1515a9a2dc2e16fe7114c36e45c640b7 HID: wacom: Ignore the confidence flag when a touch is removed
cceb4579de219023f1ba029a09c25701f618aa03 HID: wacom: Avoid using stale array indicies to read contact count
b180366e04885c2d0a7a31b1a440225eafcfa13b nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
8a6f5bad608e80bef29a22e28324d921b0e5c5f3 rtc: cmos: take rtc_lock while reading from CMOS
4dc55f08af3e5b6e17d75c9960b6647f903c0132 media: flexcop-usb: fix control-message timeouts
971ec1a246bf03fc0462e2a508be3ae72443f343 media: mceusb: fix control-message timeouts
0ab3318a3c86406ccd71ddf17d400f95a67ce481 media: em28xx: fix control-message timeouts
e79b0a0627bf42918bf386d86186f44c722e203d media: cpia2: fix control-message timeouts
4aa56abf0cfc0ca5225e3fe987122b303833d4fc media: s2255: fix control-message timeouts
18780e4bdc4c947156ae335a809c24eb223e14e1 media: dib0700: fix undefined behavior in tuner shutdown
2b96a71cb6f73955cffab21031e864a18a18c63c media: redrat3: fix control-message timeouts
65e3bd0f9f99034b56a5713b9cf7951afe4398d9 media: pvrusb2: fix control-message timeouts
bad8e2c7d44c1f9611f0f6fffcc5be1e064e5cca media: stk1160: fix control-message timeouts
dc8817e4068b6293904e8c82fc63aa99235de1a2 can: softing_cs: softingcs_probe(): fix memleak on registration failure
9cb01a9f852bc04030c05954d16de60e927c82f0 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
e46d5a7c2ed5a7aa96101f3df25a23a044c4b46c PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
dfa900627375256bf89ff3161422d4fe93b9f7ba Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
98b62edfab2bb40668b2a8bfc551e1cd1a5fc842 clk: bcm-2835: Pick the closest clock rate
d69bec5bdb20294bfdb599ff62f588f9ead43722 clk: bcm-2835: Remove rounding up the dividers
ce7f4c5782df6b53eb4b55ad5f9c327c66d10a4d wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
75c7fbf6cc4e8b8badff613beee529172da18a0a media: em28xx: fix memory leak in em28xx_init_dev
c585e4fbe7182019f3379ea78c3bdab330e35d74 Bluetooth: stop proccessing malicious adv data
d84eed1cf78da292b00674f8199c9a30222411db media: dmxdev: fix UAF when dvb_register_device() fails
dd41692116ca4d77783391fe664cf1613550365d crypto: qce - fix uaf on qce_ahash_register_one
fd64bd82f445b14ddd6c3840051003b7f9a78087 tty: serial: atmel: Check return code of dmaengine_submit()
e4573f99c9c90c53a2eda59cb4e556aea70561a7 tty: serial: atmel: Call dma_async_issue_pending()
ee5b738caa9267ab4b75168ab2ef5ca8f32f2c25 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
7a3dc082c037aa288a03d79ab3899088cb2db96b netfilter: bridge: add support for pppoe filtering
328b658b03cb9cbab1612b993376bc7b421b7a0e arm64: dts: qcom: msm8916: fix MMC controller aliases
229fd90f895228b5bab319f4a8ff0c3638b78f6d drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
cd064bdf946902e87367f6573e04a5907e6f70a0 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
53742facd735e00346d87f3ab8c2e6efe486e302 serial: amba-pl011: do not request memory region twice
24657ced22a0c9059cf262188b90cb2335788266 floppy: Fix hang in watchdog when disk is ejected
36d06aec1852ce406da459e9c61b0a59d6729507 media: dib8000: Fix a memleak in dib8000_init()
62c9fbb2f9763d2b30f05d446c0727b961dd4c79 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
abc9317e6b062a1482dd4c1e75f12fad813b338c media: si2157: Fix "warm" tuner state detection
cc4ea0ae2eeb8032b1235091286b40cfa5d51b24 sched/rt: Try to restart rt period timer when rt runtime exceeded
b338cfd714280fb50ff3744aa9c6e5dcecfe3a4b media: dw2102: Fix use after free
be42da1aa0071086bfc1a6c78ac32a23437a13d8 media: msi001: fix possible null-ptr-deref in msi001_probe()
4e532c14cb3fcdcd443a79a20e9300e1e79c9fb6 usb: ftdi-elan: fix memory leak on device disconnect
d4b73d144dacb1877645b8c10671588c5b86807c x86/mce/inject: Avoid out-of-bounds write when setting flags
c212d657724c5267e826f73e600d8fe69102dd23 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
c6714f9a90180c2feecbd4c379a12030861205e9 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
3a0362a444b1a133487ae86a10679e7353700ce0 ppp: ensure minimum packet size in ppp_write()
69a69989f1615498d6416940e4529f89c67bfce0 fsl/fman: Check for null pointer after calling devm_ioremap
b7dbec2b256317ae7941c424323c0b0dbc07d0b9 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
537741e3c8e0dd6f478df5b12d51a1f4870ac867 tpm: add request_locality before write TPM_INT_ENABLE
228d72aef353c90c1c4f5cc9cefbbf29aa3e4dc9 can: softing: softing_startstop(): fix set but not used variable warning
8b35eedd8499ce1689f87123bce6140529e53f7a can: xilinx_can: xcan_probe(): check for error irq
640c892e40d5385f507722716b626717245e9a92 pcmcia: fix setting of kthread task states
48a46c26135d48546dbe3d2b1bb92767913bb590 net: mcs7830: handle usb read errors properly
73543ead6fd9eba98ee9ad6b27864de7273f5965 ext4: avoid trim error on fs with small groups
bf71494064b7ac2765ec2bdd80cd872312bff87e ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
849d30d698c596ee94adc6b14750b89f8a3fdeef ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
9478f777ab006c659df8f0ea5e4e9adf6c37391b ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
662c1eef80c2b90a340414b8ecf639aadbdef688 RDMA/hns: Validate the pkey index
a8e355c9c6a730ae6aa434366f34bbd377d8a37a powerpc/prom_init: Fix improper check of prom_getprop()
92dbe4da872566dfb5016ce4aa5a6be39abe5709 ALSA: oss: fix compile error when OSS_DEBUG is enabled
ea992a1af0ea1267738f981a20f56c6176339332 char/mwave: Adjust io port register size
986d57f941a7aa225deb2c077d25c6879a64083b uio: uio_dmem_genirq: Catch the Exception
8c037402b5f46cdec62fd37fb1c87e553629e3d6 scsi: ufs: Fix race conditions related to driver data
0d5363e766a15ea1416eff2300e14dbd01d18099 RDMA/core: Let ib_find_gid() continue search even after empty entry
d2400d718c16d4e2ce00309132410ee8e20d681c dmaengine: pxa/mmp: stop referencing config->slave_id
d9df33131e6a13fa84ca5862b476ed4322079dfc iommu/iova: Fix race between FQ timeout and teardown
c4552f2d488b567f4c8084772f0d1a1ef103abfc ASoC: samsung: idma: Check of ioremap return value
f1f9347d7bdd5c46468d664f93374beb5fb017c0 misc: lattice-ecp3-config: Fix task hung when firmware load failed
8331f0491e148c6acfe1f60c5cc42ef8313fac4a mips: lantiq: add support for clk_set_parent()
da0561aa9d97b5ca032883b4d543881e4cb0f272 mips: bcm63xx: add support for clk_set_parent()
07ceeda17e5854c482ceb8273ef31ca1c6d37edf RDMA/cxgb4: Set queue pair state when being queried
f4d536d14da62f954cc3a795d008207e40ffce4e Bluetooth: Fix debugfs entry leak in hci_register_dev()
7959fb87b2e95e045f65ce6fac92bc190e0481d4 fs: dlm: filter user dlm messages for kernel locks
d6e4b150d01d77497ea46a6ebe8ef5786cdc3e60 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
6157af9c874d172298287b133191cb892e41cc01 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
cf00131b59cc48bae78fb9727b77c383aa2e3115 usb: gadget: f_fs: Use stream_open() for endpoint files
b1da0da0f8a6eba89245cdf2c8b949f64c16b1bf HID: apple: Do not reset quirks when the Fn key is not found
77a50418402c615e76a5f95a0bd22ff037324506 media: b2c2: Add missing check in flexcop_pci_isr:
0edbd039ff689a9e8180f2b90e8277f20e46ca0d ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
a22fa3176e09fd20d8ba6dbc369e094fe4c016cb mlxsw: pci: Add shutdown method in PCI driver
e95b7d5b42ced06666db54ed51c1b1a622bd9768 drm/bridge: megachips: Ensure both bridges are probed before registration
bebdb7edecae651c2196554224723d80b2719cbc gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
68dbeee05b1038a04fd7fbca1291374f9f6ee80d HSI: core: Fix return freed object in hsi_new_client
3bda8158904237233a1df078a8fc31133bb09833 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
112bf9b4279893184685fa33c345ee4f18adc02a usb: uhci: add aspeed ast2600 uhci support
3c16c642d62f6d053989a617ce8949d14432c10f floppy: Add max size check for user space request
928014401e9ccff2925081fd4c1df4cdaa430536 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
d171b5a3a98bb7f34da4f6ed175c38a93926d9fd media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
c100ee713ec840e941cc0cadefe8037cb033ae4e media: m920x: don't use stack on USB reads
b5cb39b54b2bfd4193b4bdfcc7ad1550b5b9d73c iwlwifi: mvm: synchronize with FW after multicast commands
003061823ef2d643d12d6dea4e20c309a2ec2622 ath10k: Fix tx hanging
62a26c93b873a758b46df104eacb3b7336316891 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
033b5f0661dfb778ad1c1c7d69e516f0499cbdb7 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
6e8430fb49d0d66ab2d19d8432cd394c78b2e7af media: igorplugusb: receiver overflow should be reported
859337e16c8203f0940db4221654b863d7e990fa media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
aa734b23655b88bbe9de4721bf8a28cba2e96eff mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
28780a2b5366ad06fff0a6dfb63258e57cd4f415 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
1bb489a15974b26a205d208efdad36c488cafa49 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
1aaefd5dcd6afa4a6513c92e4dcfa7efafb2989e ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
2a3f1204b9a9e88750e62e387f12a53c54ebbf13 iwlwifi: fix leaks/bad data after failed firmware load
1190569ea7fb8a9ca324928741a78c806932076b iwlwifi: remove module loading failure message
d8fa718be96ec2223debdb18d0fe470fbbf44e93 um: registers: Rename function names to avoid conflicts and build problems
a1726bc26c73b7c80180b339ed3c7c95dd52aaff jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
ca2c318e7c65a332ec5b06222821123cd4c30092 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
5ff5959bbc37ec1a1b3db805d82997d3b305a644 ACPICA: Utilities: Avoid deleting the same object twice in a row
481ea8cf978b723eeeecbe29fd58668ef79cec9e ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
2cf3d6b53db780b216a5fec0cfaaa9eff6bcfe47 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
4e3e837123748188784b99146ffc964251728683 btrfs: remove BUG_ON() in find_parent_nodes()
193fbd23f4d8de63c99e1df0da1dbe790c83d242 btrfs: remove BUG_ON(!eie) in find_parent_nodes
af6953f2c6fce0eca08cf95b8bcf7b79a24df9c3 net: mdio: Demote probed message to debug print
ac2ad074e23c0d3df58a012eeb0f70549af79be7 mac80211: allow non-standard VHT MCS-10/11
fceadfcefee042deba51675ce0a665a4191294f5 dm btree: add a defensive bounds check to insert_at()
8e2a8addde69c08bc7210111661cfded6a1f6d12 dm space map common: add bounds check to sm_ll_lookup_bitmap()
c3e918b6cea5a60d89534aaf877194c094ba48e3 net: phy: marvell: configure RGMII delays for 88E1118
042ad061a5485b61b45e39d257d951079d2ac183 serial: pl010: Drop CR register reset on set_termios
efa826c10cf93994395f9c945862ed5169660db9 serial: core: Keep mctrl register state and cached copy in sync
dcb6847d84872f4972437c4134e05f3818b705e7 parisc: Avoid calling faulthandler_disabled() twice
9e46e42069717fc622cba70617826bad7c027a1d powerpc/6xx: add missing of_node_put
9a053e002c998310d14bc7eacb9a1ab292feed08 powerpc/powernv: add missing of_node_put
0dc757d9007c38546a14755c66c25486cc41f9d3 powerpc/cell: add missing of_node_put
1b03731307ef78751e7b5df1e346aa75ebe61fc8 powerpc/btext: add missing of_node_put
de22ba477cc42d9b617915869aa6964b21895b92 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
0af1d71f1322a511902f08217ce0d1b2dc3630fb i2c: i801: Don't silently correct invalid transfer size
034c3bbc26cdbd5f33ff75b6a7b4ec3c659020b7 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
e87e75564e1a0675d0a562b8a2ea245d48b37427 i2c: mpc: Correct I2C reset procedure
89c446fc1fc3cc57687576f27d816bd53ff25656 w1: Misuse of get_user()/put_user() reported by sparse
88d93ecfcd6da51460a45486811f2eb69f744d66 ALSA: seq: Set upper limit of processed events
7434d12878d92d00404154680d94e2451857069e MIPS: OCTEON: add put_device() after of_find_device_by_node()
ecca7bda20e88e0932464948d64c3041d216cb12 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
8da39feb709e9b20d67319a07efc844b39a19307 MIPS: Octeon: Fix build errors using clang
269ca60a294f03280272d7b7268e8644a022833c scsi: sr: Don't use GFP_DMA
070284b84b6b88ff7e41bf4d943f49fe28fdc699 ASoC: mediatek: mt8173: fix device_node leak
39d02634970ca33c8b91dbf165d97abed7c2219c power: bq25890: Enable continuous conversion for ADC at charging
0b0c7cb899936a349bff7b6efa2ca90cf8066145 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
5c3276de1e2e5b2179045e040470ebe4d7f94a1a serial: Fix incorrect rs485 polarity on uart open
99d48fd88c2915f0d1568a8bea08a8b84ccc120e cputime, cpuacct: Include guest time in user time in cpuacct.stat
6a277045210ca1a03237ca69fb0aed2798c95721 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
f7cef84c73e1beca930d5b634ce5969f81e4fe9e drm/etnaviv: limit submit sizes
206cd0231f55f987b9372fea7bcbb39bc07b1880 ext4: make sure quota gets properly shutdown on error
00a4e8b84522ce2a471d3e79a45f74cffdaacfa4 ext4: set csum seed in tmp inode while migrating to extents
279af10c13ca52ea6d021f174bd5fe11de13afa4 ext4: Fix BUG_ON in ext4_bread when write quota data
7b4e2ebeb793c25d1e4dff42591a5948e1da4d15 ext4: don't use the orphan list when migrating an inode
13d4a3104433f1c0734ca424c78a66ef87c3a218 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
1288ef0130e4f85b5fc19dae68528a0c449f98c5 fuse: fix bad inode
69d55f07c643deaddebf416e9a5ed32751fcca51 fuse: fix live lock in fuse_iget()
5a9258552130e92a729c10ebffedaa9d7c127565 drm/radeon: fix error handling in radeon_driver_open_kms
3cd007a998e24cb34349c99fddc9aef280066fa4 firmware: Update Kconfig help text for Google firmware
674f1a2af04137db3579f7fe9715d218959d3d3a lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
99306c4e99972bfd8a547e78ffcf33ba1959fce7 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
015cb2cb49d753330075ca66d0c731eb5d8b96fd RDMA/hns: Modify the mapping attribute of doorbell to device
bed64d9b88972d254930098984adffb8b3a28fa8 RDMA/rxe: Fix a typo in opcode name
c4b60033f117d1ba7df936a66d92d502c09a0629 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
5de22b0f24083b45f82d131f94ec1fe7924d8f2b powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses

--===============5092404268854862880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-214b64efb170-bd48d2a5d134.txt

ba8fc4e3ec2769f5c042f1904afd07558f48f7b5 Bluetooth: bfusb: fix division by zero in send path
065c64a673b6551e5b0667dfc3246f718e1ddf97 USB: core: Fix bug in resuming hub's handling of wakeup requests
3dde8deb477068c3d78ecf5dea18721eedb8e287 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
3c6940ea32ceaea13dafb5089d66adf1bbe592ef can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
ce7a594e7c04a197c1c5247adcc24f889d75ae60 veth: Do not record rx queue hint in veth_xmit
d58246a7134ec44340979eebbcafbb3940fc1423 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
92ef5e3dfd3286c60cebfe7eacee469b80ed12b5 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
22023b553ff26f37802cdf82f673591f2faf0ddd can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
07817e78b635e171b7f9dda04824796b0168d5e9 random: fix data race on crng_node_pool
b34bc0604a809546fd4eaad5cda1064e960796bb random: fix data race on crng init time
0437c3c5c2a86c1050784e99808cdce29a8ea9ab staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
88451b51488f4558ac1da5d352b31288249295af drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
e749735921096161dda526714fbc8084646aa721 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
7c5e3c2421e3037acbbd30e8157d1004e963629a orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
054e58207f673384211497d356065997806a0c53 KVM: s390: Clarify SIGP orders versus STOP/RESTART
779eff92b6860462a55787f647dad261e6c86eb8 media: uvcvideo: fix division by zero at stream start
07745b341d02f4a2b5c17ab2d26989838fec7d2c rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
71ad411c25838356482b5a3873d47269b99e6662 firmware: qemu_fw_cfg: fix sysfs information leak
8933f5b194bad3ea64d9791e69d5edc2ec684221 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
4210ce13bd979bf293ed746d6dbcdbf13a7c5936 firmware: qemu_fw_cfg: fix kobject leak in probe error path
4f3d61c05f5ff1dcfcb25a2ecc49215b576b2c71 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
fdfe043a0db6f5cf29591585053be0ed0e0dfec1 HID: uhid: Fix worker destroying device without any protection
f63b3e19fb2fd8403ec99788620999ff60b594c2 HID: wacom: Reset expected and received contact counts at the same time
1b0ca1945f808695584731d0e0979426d64649fe HID: wacom: Ignore the confidence flag when a touch is removed
7b860e98dcd4f3f3c5fce153532dbc406e5497c0 HID: wacom: Avoid using stale array indicies to read contact count
e79591f462c4f952bce756f6ddbfe4cc2f9eb7a9 f2fs: fix to do sanity check in is_alive()
8d979496fbdfb3958bd8092729931a3d26221b2d nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
6e26f225f22ea071c212b57d238b37477c5b709b mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
c81fd5add937bdb9442a3677d0b96c19a82b8de5 x86/gpu: Reserve stolen memory for first integrated Intel GPU
9b5651e6ca1745bdfd294e5794c2508375e27aa0 rtc: cmos: take rtc_lock while reading from CMOS
757dc97c84d89cf0846467782c9e5f179f1d8d12 media: flexcop-usb: fix control-message timeouts
d5076df3aeaf225e5df356a21bc1b81b4d107065 media: mceusb: fix control-message timeouts
61bbea89f88ca1ad6e675c2e65a7e6ef48fd89b4 media: em28xx: fix control-message timeouts
d6977743a2482d137b30c784b1c9bb8cb552bd0a media: cpia2: fix control-message timeouts
cdb1307bcef509c182621bdc8dac5082ef6a6dd0 media: s2255: fix control-message timeouts
a40c7bd8e5d211f4b647f7893195472ff757e813 media: dib0700: fix undefined behavior in tuner shutdown
671d02550751f45c053b36d833c3991005160227 media: redrat3: fix control-message timeouts
03cd81a9c0133d1c4923094dc3d96c5afa8785e5 media: pvrusb2: fix control-message timeouts
29d128863055bd2c40353232b74d76e35346e019 media: stk1160: fix control-message timeouts
92e0299d11484910eb93ee0ad14726aff9f3f2dc can: softing_cs: softingcs_probe(): fix memleak on registration failure
07366764cee326db0b0e1b96a33d530aa736f156 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
a98adfc8d542923f29ab79761c06e3b5c095f1d4 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
72edd7eed200a56b4922105fbf7009bd722ec5f9 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
0346f0306d5d30bc32b74b6136a42fdde4eb28ef drm/panel: innolux-p079zca: Delete panel on attach() failure
3dfcb82ce0d61a2366efbc69aae8a3db0258a64d Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
9c984644dc8cd44999887b4cf130aa7bb2d2ad11 clk: bcm-2835: Pick the closest clock rate
d1f57b810bc50f397877e84ec7a7591f3ab81297 clk: bcm-2835: Remove rounding up the dividers
25e951a2ff3db5865da097c3ccb2fbc5a3498c8f wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
b88af650b5963898ee0bc1977f113648846e430a wcn36xx: Release DMA channel descriptor allocations
b32b973c31e069b35b5bb13c43fd6313aec80715 media: videobuf2: Fix the size printk format
03fc09bd266c7965b282797eda49befdb6070c7f media: em28xx: fix memory leak in em28xx_init_dev
19afae5cc53cf68687e8b18e4f2cb86eb21295c8 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
c8f4ea68e2f78a61a2340fd8c32a7ebeac519db4 Bluetooth: stop proccessing malicious adv data
4d746bc74cbea358e14b4b2910a0d5a2704dbdb3 tee: fix put order in teedev_close_context()
3fd29cba022c7a0374a8da1ba0b21458108cd7dd media: dmxdev: fix UAF when dvb_register_device() fails
6c0c2052065ce778c0987b44dcc4a3392b289792 crypto: qce - fix uaf on qce_ahash_register_one
fbdfa51600fe7b5a502748dbd7e305dcfe5d0a00 tty: serial: atmel: Check return code of dmaengine_submit()
91eb084a355970e843a03f61387b4d529f3d5c1f tty: serial: atmel: Call dma_async_issue_pending()
6e004d6bfed5002b589da5611fe31e55ac8e7c3f media: rcar-csi2: Correct the selection of hsfreqrange
688372f8ad17fcad264c50092583350d0eded178 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
d5d566f5981b21d415cb0ee4385df68ae6786039 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
410fa93879dcf1b9097426c005257b40d92792b5 netfilter: bridge: add support for pppoe filtering
9533693b18b1a5f482cdea992ea483624d9a73d2 arm64: dts: qcom: msm8916: fix MMC controller aliases
3b15b2c805ab2e01bb216e84df225366b7a5e43e drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
3f13a8d677ae7607ad240b9fe195995052c91444 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
6efd80a87d6be9f386f3dc48c805a8385d538912 tty: serial: uartlite: allow 64 bit address
d2175829b44ea778f7dbab83c4ebe40c4f1291a2 serial: amba-pl011: do not request memory region twice
cd644bc709cb448add34698773256371cc0f6979 floppy: Fix hang in watchdog when disk is ejected
26152da53f86a0bfa74456c1c536f6c63e460838 media: dib8000: Fix a memleak in dib8000_init()
8f181289e56d86dda944a38dca9c765800c0c50b media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
a0c6ddad95a4bab63b223289642d478a71fb9091 media: si2157: Fix "warm" tuner state detection
40287d4675c7ff066bd5edae92b3458c44713771 sched/rt: Try to restart rt period timer when rt runtime exceeded
d47367cea9f703c8a221659b9c947b1716faba1a xfrm: fix a small bug in xfrm_sa_len()
3626d1485ab67fefcd9190ada0be31f64e66fe94 crypto: stm32/cryp - fix double pm exit
420a01dd4b5d294b61364ce7533d5ce7f8581c6f media: dw2102: Fix use after free
70fb4109bd0731af54a9252f4777cd95ea09f25b media: msi001: fix possible null-ptr-deref in msi001_probe()
6ec7cad672882916b3a27382201d9567e87058d7 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
6400cecf7a5c5db8e72cd7f0fcfe2c2d2fdf6306 drm/msm/dpu: fix safe status debugfs file
2877fa677637bcdaafbd22cbf75c88514b4d1231 xfrm: interface with if_id 0 should return error
74b7b2b680f5cd0016b0a6c3d175b5189b7a28a8 xfrm: state and policy should fail if XFRMA_IF_ID 0
6117e44df85aaeae19ace7051474cf7bab2ec25c usb: ftdi-elan: fix memory leak on device disconnect
a50707cf57aa9766f3ddabf6d6bb579e9b37f46c ARM: dts: armada-38x: Add generic compatible to UART nodes
a1639fde68898b5b87e0ada6adb1f05ebe35d503 mmc: meson-mx-sdio: add IRQ check
47b911183e6bda66bb5597ac1d7f4541f0ff2703 x86/mce/inject: Avoid out-of-bounds write when setting flags
c705c34f1b6d0e3cdb39f1bf563e6ee92ebf988f pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
debe9ad1b3e71f00e7027e7ac740a7685b58473b pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
993711d8b2191136e916e5a05815b78162fb8914 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
46ab8d736b5e3af9a370af9bfe8b598e6cecae5b ppp: ensure minimum packet size in ppp_write()
594818e4f1a51bbc1cf6cb81d60e39ca25ad259d staging: greybus: audio: Check null pointer
652dc3c514d733d32c00b309d6f8b136c7911aa5 fsl/fman: Check for null pointer after calling devm_ioremap
50803b754a0d1ee0d6af84c7263d6eb91aa95a13 Bluetooth: hci_bcm: Check for error irq
9cf1edd9a6814bdc63638a1a81dd9e75046ab197 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
2d010478a36fdaf983efa991d516a69a4978bbeb tpm: add request_locality before write TPM_INT_ENABLE
7600e2463e7d5ebf67aa5ff36e7c90806662294e can: softing: softing_startstop(): fix set but not used variable warning
67862bea4d46c855a101b6d79de4fd27312d57f2 can: xilinx_can: xcan_probe(): check for error irq
c43f90e2d45512b77860828d8e1837442f2cd57d pcmcia: fix setting of kthread task states
798b9c33897e6525bbd17994edfa9bf5cd259096 net: mcs7830: handle usb read errors properly
94ea550a9f94bcd176d3f7d60a94e9c8974d1c5d ext4: avoid trim error on fs with small groups
4eb4ed2af32c629deb178ef426ec88a1cbf0328d ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
fef0658fad2677b1ccb01e87a6ed1c2607335c29 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
41a5eaa1971ffd6bd9491a2a09abd90b668bebca ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
532b042bfd76ec69d83eba651c87d58455c9b4ac RDMA/hns: Validate the pkey index
3c3ee643bd55e7db4d7acf26bb1f1dad378d67f6 powerpc/prom_init: Fix improper check of prom_getprop()
8e74686411d9fdbf627a7cf2c8ec870705f44bd2 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
7b7d8dca670bb83f0b361745ebbef4145326f81a ALSA: oss: fix compile error when OSS_DEBUG is enabled
ca3fc15550b06aced2ae3faa3f53c55b999ec0e3 char/mwave: Adjust io port register size
1b7a3ff935d3b87f3ab44d154e4542f254a43247 uio: uio_dmem_genirq: Catch the Exception
023cf87fac87896239f57f9d98cc766fa8fe8175 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
d05a3c064db61dd695f7582de45ac91b01e7255c scsi: ufs: Fix race conditions related to driver data
1458e1447342dca11f3d7d9e60a4052a1f5daf6b RDMA/core: Let ib_find_gid() continue search even after empty entry
f188268b146adca6c8533cdf98124d5dc0e9946e ASoC: rt5663: Handle device_property_read_u32_array error codes
62a0de7649c77bbce12647b1a6ee20aef9a94e66 dmaengine: pxa/mmp: stop referencing config->slave_id
e34f5be4950db7939733ff5ea872a661eb3fddb1 iommu/iova: Fix race between FQ timeout and teardown
5b55c63ceba9f2431d147ce9c900c6ecd8eb360b ASoC: mediatek: Check for error clk pointer
e990b913c88b5a3fd6ec0ff75c79e93be5d5c882 ASoC: samsung: idma: Check of ioremap return value
a85038530b33310efc997f041b9b966cee8a1498 misc: lattice-ecp3-config: Fix task hung when firmware load failed
670d67a30bde6bb39d2afa6a1cd49eb406b083eb mips: lantiq: add support for clk_set_parent()
39e1588b75d1eae730eb7c4e2b3da49676b7cd31 mips: bcm63xx: add support for clk_set_parent()
2935763998ad182f74715b46475f93ea90a054b5 RDMA/cxgb4: Set queue pair state when being queried
c0fe5473db33ef95d2fa459cec2bac284b812eb2 Bluetooth: Fix debugfs entry leak in hci_register_dev()
5767d66b4bfdb83306c6a429271f60e69cdab407 fs: dlm: filter user dlm messages for kernel locks
0bbfd0b3505547fd7853717f593a5aba14d053fb ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
6da507483f6d24f7424cc1389b75c314c4169298 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
208b62820efec459f0f65330ba7f052e106394f1 usb: gadget: f_fs: Use stream_open() for endpoint files
90a8696b173aade9b36c5128c5984c86cf71a42d HID: apple: Do not reset quirks when the Fn key is not found
cfbfa063aa08a5365d73740d390cae8f0eaa7da8 media: b2c2: Add missing check in flexcop_pci_isr:
8668f7bc57b71e5d43588189f7c278ca79384ff1 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
5d9eb34679afc567bef35c1e4d51d741b389bf32 mlxsw: pci: Add shutdown method in PCI driver
f690d5d7738381aad15a2699af3834099ab74bed drm/bridge: megachips: Ensure both bridges are probed before registration
5526e79e34ecf819881208aef6bfb4720059590f gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
5cf2e08ddde08616ef350c0aa383bdca10e3fa28 HSI: core: Fix return freed object in hsi_new_client
99c6131b09403ef957c1390b0984db1fb52a55d9 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
b1079257984fa1f175ca1d59859aea1dd13d90ea rsi: Fix out-of-bounds read in rsi_read_pkt()
97e9f3276b3562912b99a9eb2512f80ce43bdbc4 usb: uhci: add aspeed ast2600 uhci support
676b3365b6b4f2480e7c75789da7265749b50ef0 floppy: Add max size check for user space request
acad4408d7a05559f6df325b4c51ad8480ab2d8b media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
9b628eddc2a8f2e2badedb05b1502f6b159a946b media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
5426b5b582b8620c728cdb3239556d6babf83c97 media: m920x: don't use stack on USB reads
3b0311197c1287ce5006d45e7a0834d2d7546557 iwlwifi: mvm: synchronize with FW after multicast commands
d3c21bc1d70416b45bc98ea80b963ceb597654c0 ath10k: Fix tx hanging
4a46ebc3b0709b31ea4392c53c2b11a381c8cb98 net-sysfs: update the queue counts in the unregistration path
5b69ca1fcc3db0df5742a355b10b5cfdce294daf x86/mce: Mark mce_panic() noinstr
d78e0febddb8aad122aa8c6892dd9acefaf0cea6 x86/mce: Mark mce_end() noinstr
2e885482973153c750f54e7344be511775404332 x86/mce: Mark mce_read_aux() noinstr
0fcbdee3d5eba896fdbc7733dc414c8ef0a81291 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
1215b3fe939e7be9d6190f5c317eeb3da6d3add9 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
0d7e1f265b2a41ba941d70a0e31a909ddfbefefd HID: quirks: Allow inverting the absolute X/Y values
8dad687e98ebf48fd26c4b33ef4e96d0e464a335 media: igorplugusb: receiver overflow should be reported
9d4127b35283ea4899523ae3465ac2fe5883d810 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
7d847ba84274d3171283fc26c02709fef3f2c1f8 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
5a4b29a60f44d999af5662a46a87c98030623572 audit: ensure userspace is penalized the same as the kernel when under pressure
ca6fc5e203902008b24fafdc4d89c7be2007648b arm64: tegra: Adjust length of CCPLEX cluster MMIO region
4967b7010988225568d0d23ba3f1686c753194c4 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
6bc09f77d7aa7a5ae59c4ff1de4eb536a59e08a1 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
c72ba4c7a6604952003fa84aab58ae20c20ab7d3 iwlwifi: fix leaks/bad data after failed firmware load
75990e98312894762140526915dee7c78deb4185 iwlwifi: remove module loading failure message
ed07c9fb8cb28a0c5e317124942f826b808bc400 iwlwifi: mvm: Fix calculation of frame length
9881c2101b12f7be450d25399a10a2c349b37dec um: registers: Rename function names to avoid conflicts and build problems
a31652ac81d8338b0093987ce1593cb945037c21 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
39d3c7306ebc1185ffb5b6971bc44105efd36f9c ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
aa2ea4a5c7ab8e14c37394a4ae6e50e3b151e55b ACPICA: Utilities: Avoid deleting the same object twice in a row
48ea252c46bb984bbdb01969f0a9ac24692ff398 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
6401d9dd4da9fd048b9ac8aa7c357abce72d310b ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
31d3646062cb8e45be4e8925de83392257d6a05e drm/amdgpu: fixup bad vram size on gmc v8
6f67a3e68f782a5a4ed7d8eb97e3bac584e599f7 ACPI: battery: Add the ThinkPad "Not Charging" quirk
f873e86bde135535de53429bb12700a5d322eacb btrfs: remove BUG_ON() in find_parent_nodes()
d6e1579687fdfa5e6d6cc3a40065d03fdce95003 btrfs: remove BUG_ON(!eie) in find_parent_nodes
459288f1f2acdacf9c24cde248c483a4c3bcc138 net: mdio: Demote probed message to debug print
a5fbe3af40cfb04c09517feaff4fb228ba808795 mac80211: allow non-standard VHT MCS-10/11
e93af6634e3eac494522c89cc6a18dabddfc4795 dm btree: add a defensive bounds check to insert_at()
010658249b079faf1502b0d9a63b5d6b5abf2cd9 dm space map common: add bounds check to sm_ll_lookup_bitmap()
fd67026afec06eb754466530228444482e324d5f net: phy: marvell: configure RGMII delays for 88E1118
7763a5351ba67b96fa64cfed8c1d84c9de3b02ae net: gemini: allow any RGMII interface mode
b093e33943d50b944684d1bea4a3b553ecc4d70f regulator: qcom_smd: Align probe function with rpmh-regulator
25aee90c48cce3feeb9bf7a7177e2e000e61fd82 serial: pl010: Drop CR register reset on set_termios
32e9560f3bf58f863bfbc88affb9e0229362d2dd serial: core: Keep mctrl register state and cached copy in sync
4cab7fd88ff3ad057d625481d7e90856418f32c0 parisc: Avoid calling faulthandler_disabled() twice
753eb459cf991b04c6b4dea29867720772f85471 powerpc/6xx: add missing of_node_put
ca57a6d8dc830ca58d383e28ef064098fd8ca01e powerpc/powernv: add missing of_node_put
d90c13bd90d594955315ab940ccd2ac614310035 powerpc/cell: add missing of_node_put
9dcd1b9ec9ad4b596b145c7a2af94b254d31ed65 powerpc/btext: add missing of_node_put
0b9f7048ebd71fbb5f09d65a08da25696971699f powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
a60d9ddf433ab07fe410f9859f3ce6f6549eb598 i2c: i801: Don't silently correct invalid transfer size
96ef41eaaac56cf121614cdfaa9cc01dba14bf9b powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
cec6d7cb6a8358197e383c69aa14d33eba2cea0c i2c: mpc: Correct I2C reset procedure
e5f34115dfbcf6d963e79157a95d286c2d28869a w1: Misuse of get_user()/put_user() reported by sparse
672ab4dc62394ed645c6e179e01dc49c20f41d53 ALSA: seq: Set upper limit of processed events
f6d2db5804ed12cd4b0cfae9c346e9e72d0d2ec5 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
3efd593ac94a59782d88b35a21c70fdc94d1a2c9 MIPS: OCTEON: add put_device() after of_find_device_by_node()
5caff8c2a4bda3aa69100544e11f0c8ec42794ec i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
ed53ac443d934c0b54c79b053b7846528a63b30d MIPS: Octeon: Fix build errors using clang
00afb5a55ceb59c4b333bd159775a9a2283eb30c scsi: sr: Don't use GFP_DMA
aa3d120f1bb19819f0e9296f90781ac1522c0da4 ASoC: mediatek: mt8173: fix device_node leak
e91361d0a973b14eeeadfb6ea056e9fc2da836f8 power: bq25890: Enable continuous conversion for ADC at charging
bdd831e4a591ec5a7dbe9ab68bd79fe638ba0655 rpmsg: core: Clean up resources on announce_create failure.
f22f91d2aaf2a0c995a9adf4f25b62e2faedc17e ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
3f3460488336a43e867ef8ceae0338a6d5982806 serial: Fix incorrect rs485 polarity on uart open
4d8066c32d6449e49aadd0a84151fbad290541a7 cputime, cpuacct: Include guest time in user time in cpuacct.stat
86643e6732b016729dc7a22ddd0dccd0fdf613c8 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
14f17092a83fef28069bfec61f5a18eff954ea8d s390/mm: fix 2KB pgtable release race
53e6b1eda32edfc87132956a39eb9f1e0fb81e07 drm/etnaviv: limit submit sizes
2f7421201dbde40d3d75a7420da50e0671cc1e26 ext4: make sure to reset inode lockdep class when quota enabling fails
ab9d9175ae3623be6cf149752a9daabfaa27e4a3 ext4: make sure quota gets properly shutdown on error
431e88431afafc529e442b453c646e65bc10ceaa ext4: set csum seed in tmp inode while migrating to extents
6e167d10cf85febaeccf2aee4b98bdebc3b42290 ext4: Fix BUG_ON in ext4_bread when write quota data
5648ca907d3e6b06bcbbf4963c0b6218a8550be4 ext4: don't use the orphan list when migrating an inode
bf758e9c8aa9b3419bb23a3634c4bbf9e253937f crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
2fee878f895d21d30a4918be9f485afb9742f215 ASoC: dpcm: prevent snd_soc_dpcm use after free
85b7d13222b2a1172a3bcd51f8e841ebfe4549a3 regulator: core: Let boot-on regulators be powered off
39af7166a7598d6e8388093388d0a9e412a8f96f fuse: fix bad inode
586084b43e4f3d3b27bfe06146bec6acf9a8a9a5 fuse: fix live lock in fuse_iget()
df80bdd28f587789fa3b14d9138152ee2010c52f drm/radeon: fix error handling in radeon_driver_open_kms
d136f4d89571239cdb5e29e6361f933437b4d5ba ARM: dts: Fix vcsi regulator to be always-on for droid4 to prevent hangs
8b54838586735c1fc733957ffa3ac20fd4de768f firmware: Update Kconfig help text for Google firmware
4a503abf4f97c3c710b90b5ffa3ba50f331ca66f media: rcar-csi2: Optimize the selection PHTW register
ab4b5e730f9009baaf65bd6563f3f696e9104143 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
f94272ce7f0e9789c61090df701db9d5d9ccfdff Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
31e25561f4f99f71da524a2d77cd4b0f85128b36 RDMA/hns: Modify the mapping attribute of doorbell to device
5115d811f7c5fd6e6e350503348d7d04a5d822a5 RDMA/rxe: Fix a typo in opcode name
de71a2f30b71d0e6fbbc01b73feb4bf15df80f19 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
54e1d6419e8b52a0a9b2db9a2afa1f1be9b72ac8 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
bd48d2a5d1348828c3dd951c30d5cf518da696c5 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses

--===============5092404268854862880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbb39bd57d1b-882b657a2c47.txt

0797240ddd2d5eee3556003ca5f5d98899070b42 Bluetooth: bfusb: fix division by zero in send path
db6510894a7c955c902c0b4632de836d54c82b8f USB: core: Fix bug in resuming hub's handling of wakeup requests
706fcb9fb2fbb0aa0838b4d3ed8215b80d147d03 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
5bbffc1f9ad5eaa9113cb0fec05e8ed6b4ffba27 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
c253e580a867c324eed51af6f46cbf90b086bf6f can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
f9dd3e9da9f8ca1d219c3b33c29cc928fd0a195d can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
f943a99c295d18e02fed6acff46ab1c32ecfa3bf drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
d60e302e422ed9dc4c162dced946d7173d8e4489 media: uvcvideo: fix division by zero at stream start
9d71c1264f0db1be5cd2e4399cfd8f86de67beff rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
f633b196eea524bc452f32e034d4ffcba6ccab35 HID: uhid: Fix worker destroying device without any protection
ddda2af5893ea1cd4ba3b71f6aea737c683eceb2 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
3ebabde9e34c4bc25b11f39e98d2c6e7a9acb4ce rtc: cmos: take rtc_lock while reading from CMOS
f97887026f4edd20ab0a30882a59c2fb01b49754 media: mceusb: fix control-message timeouts
d1f2f164ed33366998d7196af7fe3bc13e03ab20 media: em28xx: fix control-message timeouts
07d9db1ea95e5e1fa49d8b6b2484561baf334043 media: dib0700: fix undefined behavior in tuner shutdown
e060334ec70e0cb389c678d24202a47b0d05241b media: pvrusb2: fix control-message timeouts
7036f76d93ed4d6c22d46f6df03925892aa39099 media: stk1160: fix control-message timeouts
80c1f6d970e789c79f496f20205c16a91a82ee35 can: softing_cs: softingcs_probe(): fix memleak on registration failure
b331c9787ece063f731e7f4c8a76a700d8eadb51 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
fdbe95355ca2f03734a522421bdecdaf7b7c0d57 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
210289b9173cb448786bbe8eb4f685c4cfe8ac96 Bluetooth: stop proccessing malicious adv data
2bc33535d93ce035ae2d07d8db3e3d543cb68436 crypto: qce - fix uaf on qce_ahash_register_one
261c6d33795633dec197c79df19c45f8606252d3 tty: serial: atmel: Check return code of dmaengine_submit()
9426f3b803be8fb792432cc280dbd63bce94e5f6 tty: serial: atmel: Call dma_async_issue_pending()
211b422fc0e561e396f88efb35c51ceee2ac52c7 netfilter: bridge: add support for pppoe filtering
02cbb46cc43f7bf337b227012087625dec8db9bc arm64: dts: qcom: msm8916: fix MMC controller aliases
e93f76ef918eda33523c2cd620a22bd26cc29a73 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
b476a76a2abe64f4efb37aeea79b230d9affc758 serial: amba-pl011: do not request memory region twice
4b61b26a2189617654f86295f8472563e3431edd floppy: Fix hang in watchdog when disk is ejected
2da67e623ca86611653df4223dcaec3410d55246 media: dib8000: Fix a memleak in dib8000_init()
6da20e378c5289b72a8fcb306080d849a395a21a media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
ff918ba7ffbc0d78443729942b3f3695e120ad63 media: msi001: fix possible null-ptr-deref in msi001_probe()
a4deb39c42deacc57f9397d35a414c986fad1fbe usb: ftdi-elan: fix memory leak on device disconnect
81659b475f839db3e3cc709d75f455556dce2871 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
28143fdd443fee22db60d9a531bc658b30ffca93 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
05c91be673af0acc71bad1677aefbabacf3e3ffe ppp: ensure minimum packet size in ppp_write()
bca518fb88cfa9bebc0a7baebd7354efe4a64886 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
77cfd5967ae3df84c1596d4f8f4317ff72b30998 can: softing: softing_startstop(): fix set but not used variable warning
e344cba3a68d4c996d56c921b1e70616d446059b can: xilinx_can: xcan_probe(): check for error irq
57d3523575f0ca334e87e10cac6c1930154f2d45 pcmcia: fix setting of kthread task states
236a620453556f227005585e39bb6715a76a3b09 net: mcs7830: handle usb read errors properly
fbadbc15bad19ff60dc9cecd9b39a67b4476476c ext4: avoid trim error on fs with small groups
fc72fa494f6167343bea7e2a4a8588df73fcf5de ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
37982d2ffc3f5dd1e0fedddffa0792ac21fe9598 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
83a3448fcd0ab15f9ba4a698c38ba58e36c558d7 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
2da4b5cda2d4f09145a108fb976f092feebe4b80 powerpc/prom_init: Fix improper check of prom_getprop()
758b50b3cc4cc946bec3e25e3ba91e2a7e500313 ALSA: oss: fix compile error when OSS_DEBUG is enabled
dbe71dc6ce97df3cccd8ac6a7007c701fce29e34 char/mwave: Adjust io port register size
a185abb8f94b03f7ecd1524c601109e8effe062a uio: uio_dmem_genirq: Catch the Exception
3c8b53a4e2852a81db0ff0c37ffa1c65b9b3ded4 RDMA/core: Let ib_find_gid() continue search even after empty entry
f49d8a9b0242396587a8544e57cc7d4bf5c213c1 dmaengine: pxa/mmp: stop referencing config->slave_id
52149fc64bed6b54c048af526915c29c9983fd40 ASoC: samsung: idma: Check of ioremap return value
4203d68ea7ba5bc1d14fa7ab1f82ffd0414cab43 misc: lattice-ecp3-config: Fix task hung when firmware load failed
31eace08338dcb59daa2ec113f7fd0ad68312ac0 mips: lantiq: add support for clk_set_parent()
e66f47c2abf8966d84a26a287f1e6c08ee9cf92a mips: bcm63xx: add support for clk_set_parent()
e18d7ae8350d560be4ffa936772fa4537a3526bf RDMA/cxgb4: Set queue pair state when being queried
15a2f3e6c83a9cc71837d43bbb7f742c12db59f2 Bluetooth: Fix debugfs entry leak in hci_register_dev()
b7392bbb28c6734426d4eb3a408e59a8b87915d8 fs: dlm: filter user dlm messages for kernel locks
ec53cb0b956b40388b44641b60b164899c1d7a56 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
3e7b23dc9afb879e59d56c6c1cbdc752a0a2cf90 usb: gadget: f_fs: Use stream_open() for endpoint files
52b5b0a6f64ffcdcb3ac92532f9da087dfe15555 media: b2c2: Add missing check in flexcop_pci_isr:
7167f7e1b7748b0e72c3162899fa5ef03cb08f84 HSI: core: Fix return freed object in hsi_new_client
2fc479d6af92155079b0fc2e19e50d02cc14fb22 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
e06d7226d853e783bde49f29fcec98bebd1ae037 floppy: Add max size check for user space request
480dbe06254704df42a387e649d57f67b155b944 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
dcbd043a516263a6e9dd9313e5f4a48b24273235 media: m920x: don't use stack on USB reads
1135cc660d5545a49b20c2b348973a52994f8a7e iwlwifi: mvm: synchronize with FW after multicast commands
c8e0e9b1e2b53a4dcb7d621353ec15e7f7f92413 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
e39f5214a4341ceb51c0dd13366f676715cde5b0 media: igorplugusb: receiver overflow should be reported
b3c66e83a4b379ddbb64429b2903f418a2897d72 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
be3f57da62adb42065491671237f31034d9343ef usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
5c37335018843323a221a6df54bf3935b1efc072 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
f7299afb10d67b23808c8e553c98ceaa396a546e um: registers: Rename function names to avoid conflicts and build problems
044d3efc5a4ace3569a21e26df6b82d92893b311 ACPICA: Utilities: Avoid deleting the same object twice in a row
0d1cd51e8ae30af184a0d9ebd4c008715d6e5e18 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
7f6b7c55ba8846823cec0851e98d468498cc016e btrfs: remove BUG_ON() in find_parent_nodes()
135852771e212ff9e97090e2b71746102ad7515e btrfs: remove BUG_ON(!eie) in find_parent_nodes
378e01629f75046485a6400407568ebedc80cbb3 net: mdio: Demote probed message to debug print
d283e1805db84677f8faca06605414fff307ebe7 dm btree: add a defensive bounds check to insert_at()
941ddb845088e968ef22154ae5be7e8467f658d4 dm space map common: add bounds check to sm_ll_lookup_bitmap()
3ae398bc5757083947f8826f47f0e42b61e0f249 serial: pl010: Drop CR register reset on set_termios
9c2e575dc23c98d983fce2d95280f68e31e42cfa serial: core: Keep mctrl register state and cached copy in sync
b4344bb0ae37b44011bfe92da11260d041949cf0 parisc: Avoid calling faulthandler_disabled() twice
cc4481e907f28924ef87949d99f608a77e27628f powerpc/6xx: add missing of_node_put
2efa93dacaa7139f97aec546eb810f5ef2541105 powerpc/powernv: add missing of_node_put
f1dce16a4748cf8f648d89b52f68528186ae27d2 powerpc/cell: add missing of_node_put
98bf78eb89e1e643ea40de5a9dc08fba4e132904 powerpc/btext: add missing of_node_put
fabc91f5534aa39efeab930ac3f975dc82b7ed61 i2c: i801: Don't silently correct invalid transfer size
3718a05fbf4e7cf9bb6bde4653db068eddbc6724 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
b562008423fe1cde8ea4084e20f48670aa098752 i2c: mpc: Correct I2C reset procedure
7db1130986c8308d365f88de6c33055db80544d8 w1: Misuse of get_user()/put_user() reported by sparse
ae37528da0c97cb4083a0f8d46663dee8d482145 ALSA: seq: Set upper limit of processed events
00efba2b7998469768032ce1019c05a5f9f6a64a i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
6fd835a8b64439847c4798542ed911965fb34b79 MIPS: Octeon: Fix build errors using clang
79c6f5f7e3e30a8c89c6350f24de53c0301cc03d scsi: sr: Don't use GFP_DMA
7f2c25dbc06394517b1af49b816db458e27a8fa6 power: bq25890: Enable continuous conversion for ADC at charging
eefca008e211a2fa81bc30940ec39f598af91c2d ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
34dacc29f8ea3ed53c46be78f32bf83f83991a3d ext4: set csum seed in tmp inode while migrating to extents
b89c2702d44ea53701454f8300bfee8f03bb4846 ext4: Fix BUG_ON in ext4_bread when write quota data
06ee854fea574aa5f39ad69e5329f86045b07373 ext4: don't use the orphan list when migrating an inode
1182b9506c2abb658361c44d92dc3438c3649387 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
842fbe1dbcf86eb023e218773804a2b4c346e75e net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
dd120e58cb7b437bcf548281bd4224f0d5600c77 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
1bccb2157827866267d07e56948bd5dc207505d5 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
882b657a2c47386796613e9611a2a74dfefa0327 net: axienet: Wait for PhyRstCmplt after core reset

--===============5092404268854862880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cb48e9f38fb-80dede8fbcb3.txt

6923481f2b20ff4f007f5792bce1c70d1883ffe5 Bluetooth: bfusb: fix division by zero in send path
4d03584fe2be21d9edd4189dfa9696e4f12058d0 USB: core: Fix bug in resuming hub's handling of wakeup requests
b2fd3a46bb96ac7781a45b46cde40fb18316ed13 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
a3adf97e7b1caec304ac698253745c410d595b8c mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
b3dcfad05d8d377053fc7aa16a6d91ae92bc3f0c can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
05098c0e3f23316256390b8648e10846b0c43317 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
619ed270e73aca624af5205396745e2d8583003f random: fix data race on crng_node_pool
2f87a674c01395214b3b808a3c5b13b44f862640 random: fix data race on crng init time
1f5e00b2f92701d567cfe1894055bc13d6abbe3d staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
985d1067d512ad9e920820a081fc04aeed122510 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
77ef7273e11ec53a78fb9de4ab2ae597b7620f36 media: uvcvideo: fix division by zero at stream start
d8831ee1a45844db214ce266bfaba8980c68b543 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
ad94560b74d25278f9a971eb05ffeea7e194efc5 HID: uhid: Fix worker destroying device without any protection
19ff7525d0cf13f974c92deee9c36dfeeb63934d HID: wacom: Avoid using stale array indicies to read contact count
418053496aa12fb53b0db7c155e76e3ac776faee nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
11cbf35af897994dda5639c93f25feb60948e8f6 rtc: cmos: take rtc_lock while reading from CMOS
60d609b312d67f623755485dd502e2e72e5fdbc5 media: flexcop-usb: fix control-message timeouts
5e9fbfc2df3b64bef150185f5b83e9a35c8c27c2 media: mceusb: fix control-message timeouts
930252af7e1308024725b63796fd2200d33fc494 media: em28xx: fix control-message timeouts
693c0cf935cbec2bfa811d9d9079f175ef1df6b4 media: cpia2: fix control-message timeouts
51598559ec7a36f1bdab8637c8658d6ae5d07023 media: s2255: fix control-message timeouts
78e07fa7548188c4757f7b5ce48474191d32d7ba media: dib0700: fix undefined behavior in tuner shutdown
4e280b6f4b499408dbe1269c18426768a6e67999 media: redrat3: fix control-message timeouts
8f6b6acd295a06e228f5ddc9649959cfaa4b35b6 media: pvrusb2: fix control-message timeouts
9c9a867a2e25e5d9906db59f470e45baba0420ac media: stk1160: fix control-message timeouts
293ba5f5ef4ff1796843a8e984cddb5b19a0cd76 can: softing_cs: softingcs_probe(): fix memleak on registration failure
e497a19756f0ac00fd7678f4585612c9657c2ebf PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
2f21e7f2930ace5c87c9f26a5e26ee2508be1189 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
df99fd367233973cfe73e2aeadf9a73634e7f0ce Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
43f1a6c7c6948bd0501c611320f6761ab18272a7 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
55ebeb1476c9ace16612b776101ba0d3d390ad1d Bluetooth: stop proccessing malicious adv data
984887885a4aad9894aef925869163c6cea26e88 media: dmxdev: fix UAF when dvb_register_device() fails
501ae85af26ecb190ec1ded7e40fce1efc49fb46 crypto: qce - fix uaf on qce_ahash_register_one
e58f99ddbd63c779074f5931577a569117e82f2d tty: serial: atmel: Check return code of dmaengine_submit()
2fdb07f5173d779cf612e75dd7a3504e6aac674c tty: serial: atmel: Call dma_async_issue_pending()
a2fbcb4b2ad126e73739f965accda88825d8afa0 netfilter: bridge: add support for pppoe filtering
df7c9dee45fd23637b82dcf997d6aff6d8c8e438 arm64: dts: qcom: msm8916: fix MMC controller aliases
a7921fc2d99cee4b1fb3ee2652a4aa3db80e2bc6 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
d6a25250fa8a2d0e4d9da0a49a30be5631ea6ce1 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
84592949e6ffc3d901011b820dce24b28c26766e serial: amba-pl011: do not request memory region twice
52ab226d9f22ed38298db93d31a27a4ac90fdec9 floppy: Fix hang in watchdog when disk is ejected
79c2dbf9d11b4cfb6176755d820e01a2386901e4 media: dib8000: Fix a memleak in dib8000_init()
29c7937b9206d2819969926facb2e501e28be1e9 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
6a679d2fec6ea6bac7b627aebf72579aac52af55 media: si2157: Fix "warm" tuner state detection
87c4de7f0bab98fc3da89c5fa78177dbc4806816 media: msi001: fix possible null-ptr-deref in msi001_probe()
f5441ade9d1cef4ef186b585e2668ebddc3b2d1c usb: ftdi-elan: fix memory leak on device disconnect
d27911f1fb4e44057a66bfe3163c89ee2316acc1 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
80112e754ad62502bd10d0fbd0ebd1b2541866a7 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
eff46de125cbe84b58b905cfde5e01ea68072192 ppp: ensure minimum packet size in ppp_write()
022f0d2d4cc56463dd2329238b48155d3bbedb2d fsl/fman: Check for null pointer after calling devm_ioremap
68376bbf91ac55adf31be4ce7ab523c7ffde5bd5 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
eab66c239498d1234172186ad2e68fe2d2b7343d can: softing: softing_startstop(): fix set but not used variable warning
87997737ee180d230abd8a2b3e595bfbce540fc5 can: xilinx_can: xcan_probe(): check for error irq
8edbca54d8bc120693e3a4dcc5f22ce3db3bf3ef pcmcia: fix setting of kthread task states
371eb36c693d048c64698d70d6b1aa957383e936 net: mcs7830: handle usb read errors properly
73768ea748e308272e014831de5f3376035b1cbb ext4: avoid trim error on fs with small groups
6a452f694b344bd3dcdbb5772f06284176eb8a07 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
4b8bddfb3e63a90c6283c35af34260a377621bc1 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
c00657021d110cf882f287db8648e0d63e57b986 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
53a44e59052abaae4c2e8f3c6909a7089ac58089 RDMA/hns: Validate the pkey index
eaffaf7457d35e1cc95f8768b250bf483f0de5ed powerpc/prom_init: Fix improper check of prom_getprop()
aab73728ee64cf631b5f80847452db5f3a9eb72f ALSA: oss: fix compile error when OSS_DEBUG is enabled
b7ecc94ca5caae1975fbeaaaaf4c83baf7070493 char/mwave: Adjust io port register size
19c6ca166fb7d4b3f6e64f8be72ac470f3e99306 uio: uio_dmem_genirq: Catch the Exception
1584b407d8f5236a4069179493cd37c53b13e75e scsi: ufs: Fix race conditions related to driver data
e30421b729ad78f19788259d9af4aed468b2f774 RDMA/core: Let ib_find_gid() continue search even after empty entry
3d01204523fc11a62e52c9f65cc2bbadb9bd576a dmaengine: pxa/mmp: stop referencing config->slave_id
63933f435f80c49db8178a540a3f7100c52ea7ce ASoC: samsung: idma: Check of ioremap return value
3ef14441e9c3893954d1608e55a1cf62ba4c3ec3 misc: lattice-ecp3-config: Fix task hung when firmware load failed
9a3781e60331039aa3f5706f714eee78df0c651c mips: lantiq: add support for clk_set_parent()
675be14f03b9502317ff2bab710b4095fad4cc47 mips: bcm63xx: add support for clk_set_parent()
534b2251814d2b4dce32ccfd64fbe46e5d774c30 RDMA/cxgb4: Set queue pair state when being queried
8d3ff353c854383ef8c5f921ece80017ee2bda2b Bluetooth: Fix debugfs entry leak in hci_register_dev()
3f4c294e2803ac5f647e2d3e7bba8ec37a6f8ad5 fs: dlm: filter user dlm messages for kernel locks
ad5119c39c812ffa3ff93b79a86cad5a2113e3c2 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
9014aac0bf6d017792b15ae069de484029e746f6 usb: gadget: f_fs: Use stream_open() for endpoint files
8aa80eeb970fd0a918b15b0d5a212f44f4f0ec2e HID: apple: Do not reset quirks when the Fn key is not found
b23cfca6c86781fb77580d19de1b7ff3e18ef8df media: b2c2: Add missing check in flexcop_pci_isr:
88c3af5a120ad0e9ad01b703329450208e431228 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
2b8dad6414058d75dc022bc6f9bde8bfa0bfb42b gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
7dca55b7e2c8b4ea892304f69fea4f978ff6ba1d HSI: core: Fix return freed object in hsi_new_client
6591796604a244827d09892a0747bb9515f59b3e mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
c50b28f8a5dfb4d79e9f1489c5f9164191624c52 floppy: Add max size check for user space request
d04470642fb8d42a1bd262777d3f1d431cc00704 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
1007fd9bb3b3b8836b3e5e6dc825fe707c97499d media: m920x: don't use stack on USB reads
7fc2d21c291fa5c4c3b9790234e3b9ef9fa7619a iwlwifi: mvm: synchronize with FW after multicast commands
5ce2e2679a70bb87b3d9b4abada5fc4f566b8ae2 ath10k: Fix tx hanging
0be4f65de96f5296b2814a0c55612f3238176fc9 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
f0e729ea47ed1768c4c9bafdae7c56ac9a18883f media: igorplugusb: receiver overflow should be reported
9148130439b3392dc05b239c9ede1fd83f5170cc media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
dfe2b5ba50fc5b3402154a98e0c60d345cca3190 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
4bcd83f6d49ac0c1c8fd7c35f93c2ec13d5134c5 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
99285a772faefde02b8772e94a4e357ef6668bd8 um: registers: Rename function names to avoid conflicts and build problems
7dbeb4594a800084707109ff42bef0791c2476f0 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
16b283b7cac38c71bfe04f8ba06ad184fbc022e8 ACPICA: Utilities: Avoid deleting the same object twice in a row
8c09a75efaf4d7cc0763afb9f3ba5e8121dcf8b2 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
f5a39571cb69ffdb8f4e171f3511a679086c3371 btrfs: remove BUG_ON() in find_parent_nodes()
432310e81b36a002fc59d847a190e5495f2018be btrfs: remove BUG_ON(!eie) in find_parent_nodes
a70ca495a2fc3c55833b4ad4fd5bfb6297781a4f net: mdio: Demote probed message to debug print
8346f5d2560c4ab84ed6c5bced7dbe75bc6970bb dm btree: add a defensive bounds check to insert_at()
22ed4c3da66d51126a32e7fe2d7410ebf0987b15 dm space map common: add bounds check to sm_ll_lookup_bitmap()
f23a9306f4828d5974c3e1a3157312af316f10f7 serial: pl010: Drop CR register reset on set_termios
9d63596516f982555e76e85c9aea64e83e23c09b serial: core: Keep mctrl register state and cached copy in sync
09caaa9086138c2945ea1ebd49baec57ee5ac564 parisc: Avoid calling faulthandler_disabled() twice
7973248572af0dbc25e92fe06f1377a20fdd8b55 powerpc/6xx: add missing of_node_put
9571cda3e7e73c32c679a0ea7bea59996bba3227 powerpc/powernv: add missing of_node_put
0b295092fb712ad3b5ae3a600ea693cc447ab013 powerpc/cell: add missing of_node_put
df53791ab3edec98ef094e50d2e0a74649bb9499 powerpc/btext: add missing of_node_put
cbc78a7cfd24d4fe0e72c56e93702f3c3fdeaddb i2c: i801: Don't silently correct invalid transfer size
07b933fa9c04bc11db05fcc76c49b89241bb986e powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
37b2c91bcd2a34d1363655896f6fbf7ec48d11fe i2c: mpc: Correct I2C reset procedure
4c1d98f22492f5ef678962d94e834bb2420150d7 w1: Misuse of get_user()/put_user() reported by sparse
800f3f705ee817cba7e4fea4c0c7f542b572204a ALSA: seq: Set upper limit of processed events
37876c7f8ea3d3d9441314bc9f93806e17da4619 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
31e9305a67e89e143423e22c808a5d41809b190f MIPS: Octeon: Fix build errors using clang
50f8f9cfde3c78c45ce274d5cba67278689ffa54 scsi: sr: Don't use GFP_DMA
f4ad4bcf31f6ee256cdb0a84067305c70e997b3f ASoC: mediatek: mt8173: fix device_node leak
5e33961fb2572149f101951b85d4f9c7cac27982 power: bq25890: Enable continuous conversion for ADC at charging
4895bc8374eafe9c65c2689bf43fc25c96c611fb ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
f9861cbbd0bf5b85cb22279a9d15f11c77b3b91d iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
80fd2aae91a5bd5e37269a64cb5b1570a9cb948a drm/etnaviv: limit submit sizes
7cda32c821e9b3e11edf490ebf7172e314a759c9 ext4: set csum seed in tmp inode while migrating to extents
225a9c11c6aea7889f79ec4cc5178a38db6f2d62 ext4: Fix BUG_ON in ext4_bread when write quota data
92427f4bb221a573d878f3fdd0569575c301a01c ext4: don't use the orphan list when migrating an inode
ea027ba7027322b9762fa9e7d5245af6017e6312 fuse: fix bad inode
f291b57948e87cdba58c3b1df59c62df4a325d60 fuse: fix live lock in fuse_iget()
29ef6831dfd88274a940a20647a1507d452f7f77 drm/radeon: fix error handling in radeon_driver_open_kms
68c923159803dbcbeeff61808b3cea8f2f3764d1 RDMA/hns: Modify the mapping attribute of doorbell to device
6df8beb92a51be39be97897082c6a6cf8294feef RDMA/rxe: Fix a typo in opcode name
80dede8fbcb37fe59cbbcac7544fab3bdc466b7e powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses

--===============5092404268854862880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3924f776438c-b0b221c74d70.txt

9611f36928c76f0325bb8ec8937b36cb6931c65b KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
41aec277fedc9583271597c86b9f76f0fb85c81c HID: uhid: Fix worker destroying device without any protection
de13b78d567b07e41901131cd03c226d378d626b HID: wacom: Reset expected and received contact counts at the same time
7ca68492717bacd7a575f51d45f12250839ba19e HID: wacom: Ignore the confidence flag when a touch is removed
ef61cd4f6ab535b63095c6ea211a155fca285704 HID: wacom: Avoid using stale array indicies to read contact count
b1454925b66455102773830e5d52dc9c06be1d0b f2fs: fix to do sanity check in is_alive()
a099cd0e3fe622f957a2998da40301caa0058163 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
305cbac57f1937adffa0efb88da1f2db7316cf1e mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
d10a141c9739d0fb190201c5ca797997f1e72609 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
9f6798d42e7824d854ed4cb7dc512d3f01981df9 mtd: Fixed breaking list in __mtd_del_partition.
61d1d8dcf16b632c541a19d9dcb3f477ac549a0f mtd: rawnand: davinci: Don't calculate ECC when reading page
3f76194bf6e9d77f249fa2085fdd256ea377c4f7 mtd: rawnand: davinci: Avoid duplicated page read
afab86d89f4609f9cc86b8d431a02fe30c831977 mtd: rawnand: davinci: Rewrite function description
731db56ac680b26459fdacbd73cfe3a73878efcb x86/gpu: Reserve stolen memory for first integrated Intel GPU
590684c5cabd2be9088f00e3c677a3ea78f3c100 tools/nolibc: x86-64: Fix startup code bug
d996d2e6d39838510f39945bd138aafdb355db4b tools/nolibc: i386: fix initial stack alignment
cdb3c254d80e53c5223f71c202563a631e0de696 tools/nolibc: fix incorrect truncation of exit code
f3ef75e15634924d891b3aa1e13421d296bb7bfc rtc: cmos: take rtc_lock while reading from CMOS
0638d0be90cc604e8442cc1e258180af457fd075 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
7818123e7c823c2040f481c0b0e967c4584f7a27 media: flexcop-usb: fix control-message timeouts
ca6f252229dc3f4a4efae63a5f16cc102bbf3e14 media: mceusb: fix control-message timeouts
c423f601f27ebb679fbbada94eb82f8ba2836851 media: em28xx: fix control-message timeouts
adc94e9e9d255e12ee473eab98b8d2f4fa86f41d media: cpia2: fix control-message timeouts
ad2f1295500666f1c7e8cc0612be04e90860897d media: s2255: fix control-message timeouts
cd7b95361cbe34222fc214d1bc5c5e68496e2d12 media: dib0700: fix undefined behavior in tuner shutdown
082ea83b611addcd8da437b7f4589e0f2a56fb2f media: redrat3: fix control-message timeouts
b1c1c1c324c5a2f8aafb81adac287bd2ffe0ca1b media: pvrusb2: fix control-message timeouts
2df762dc6308a4727b13287ac8f87df7f26b4273 media: stk1160: fix control-message timeouts
bc4f99be4d61990214d50e252d7738f5f7fbdc78 media: cec-pin: fix interrupt en/disable handling
e57c0a08fc92834f68fa2b509b43633f220f77cd can: softing_cs: softingcs_probe(): fix memleak on registration failure
1913ded0fc6be41416000de9f3d305be20a758b1 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
f5ecd98c141bdcc451f12a08fc7314ec4b9d0922 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
7780c75476ad5f81e661c3e5fa505ecce87ccb3b iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
4777fb0f26d7442d6a852a7a4b2a63663670b182 gpu: host1x: Add back arm_iommu_detach_device()
f6265cdfae3a2cc2367958c35ee17fd7820db9ea dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
e72ed5f6856f49a8d6382bd0ec871244dd2ae0fb PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
03d04478f71a3efae1eea3f2ea5a4da120f316db mm_zone: add function to check if managed dma zone exists
753a3fdac92ac4cc146c135c8ef0f11bb2fb8d6c dma/pool: create dma atomic pool only if dma zone has managed pages
54fcc72c551a68e02310bdb99e950fac86d40aa5 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
f3a9cc20df5c21f00038ae75cbc5eb2d40722d3f shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
4dd5a9eb55a7c3d7f09ae3133b10f969b98cf324 drm/ttm: Put BO in its memory manager's lru list
d39d2d0148f556789784d4aa6f1bbf092d806da7 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
fbabf9695a91674a14e0d028a41f26564908cbe2 drm/bridge: display-connector: fix an uninitialized pointer in probe()
b474410fd1f91622619b00aba8fe5525a69800af drm: fix null-ptr-deref in drm_dev_init_release()
28cc8dee2be121a9c205ca8505bae49d104643c4 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
9b5ec4fb85eeff8bd735a951d6c2a5750fa32a41 drm/panel: innolux-p079zca: Delete panel on attach() failure
4bf46789d8e329761bd61347b7bfe479ec3dd5d7 drm/rockchip: dsi: Fix unbalanced clock on probe error
9eff39b7a5be1b505a07b817d7a8a5f169b4fd51 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
2f0cc6a30870a460409e0642f76eb8872da3f1c0 drm/rockchip: dsi: Disable PLL clock on bind error
56e9d7d17a2d8483bc67a1e810b117ab4d752868 drm/rockchip: dsi: Reconfigure hardware on resume()
579fd0f967850dd5f75325f4badcd37fe98c0f59 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
587011bd15506c167eb3e5ff3fcd4a41492d0bd3 clk: bcm-2835: Pick the closest clock rate
704a29660fb7c12520b60a1698e48230952c556b clk: bcm-2835: Remove rounding up the dividers
ea80040e2eb7bb09969bedbb62f6ecd473160f84 drm/vc4: hdmi: Set a default HSM rate
bc1917547ba765b36f9bcd6565f5416cf89adbd7 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
6c3d216cb11c096f964cd1f7e3357f706842c8f8 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
685e82b00319b14cb9525f5afd9f2266dcc30b82 wcn36xx: Fix DMA channel enable/disable cycle
eb56a93cc29a410f69774a5275cef3c69c7c25f7 wcn36xx: Release DMA channel descriptor allocations
6fef25e899aa87fae6dcdf150f0873846d2d5340 wcn36xx: Put DXE block into reset before freeing memory
703e367a07442c576d2886ea42567e8910bf55d1 wcn36xx: populate band before determining rate on RX
f9fd8dfd78de145cc7a8c7b11547f3286d0f096f wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
ae731107192dbca75256a797369fc4d8f4a40418 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
eeb9746fa820f8651d1d1398d82d79a837eed369 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
811e3d36b87c8edbe995d852aa5c05af75460825 media: videobuf2: Fix the size printk format
30a79188105965fcbe25df400849c9adfbf99b6f media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
27378b32693fb9414a41e55a0b756f4364441a22 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
3c2ae87d41e2e90e2b655e39426e3513f7a3e9e8 media: atomisp: fix inverted logic in buffers_needed()
6585b134442e9ab9ae970d51269a2775e12631e7 media: atomisp: do not use err var when checking port validity for ISP2400
1b04f6fe55f9857fdcad515d4f8ace8550fe0d3e media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
44c436e0e9d2ce9a645ed27372927d261991fd7d media: atomisp: fix ifdefs in sh_css.c
394e7a4f9570bad539565b36d9f8ba5b90feb174 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
9b07eb8f3fecb249de8808cad960c64e6f584bd0 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
ce6175815ca2426060e4c54faa71cb9478e931f3 media: atomisp: fix enum formats logic
c2b0eb23f37ca6fde0cf77102a1aa3fb1e1882cb media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
cb1c9edc41b4ce12cbb29ded60a685e4262f4924 media: aspeed: fix mode-detect always time out at 2nd run
5ec2c03f55f143e772f77f547b8aca55bbf71011 media: em28xx: fix memory leak in em28xx_init_dev
aff952afbff3be23bf8f58f1fed94e2618e4fc0c media: aspeed: Update signal status immediately to ensure sane hw state
2c588b22a685250bb0e2cc5d398e9e0714ed4fb1 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
97f43d6e869bdbf1a70631260873f54b748586bc arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
76697c592b47eb61424c1cb9dd767fb4769f4ca0 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
351c83e7bff71e436eb4a0a2b43528f3a90ddbe6 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
21eec9eaac03f095aa187bf5bf4e2e37565555e5 fs: dlm: use sk->sk_socket instead of con->sock
232a94baf078491e978c48e9795a7766093aa24e fs: dlm: don't call kernel_getpeername() in error_report()
45265f98d9fe9014ec20ebf86466ac7516a1be36 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
073c1cbe5b7de58fd98828ec1b0cbcfe995070fd Bluetooth: stop proccessing malicious adv data
53060fddd5aa78a38982c5793ea7271eddc17301 ath11k: Fix ETSI regd with weather radar overlap
df60ad10893ceb621616af0542cf6d130a11a64a ath11k: clear the keys properly via DISABLE_KEY
fd8a6bf61da8c5a8353693dfcd53721deaa2b598 ath11k: reset RSN/WPA present state for open BSS
29bf8cb4c81a60615acbce49bc2fe0cf20b39e0f tee: fix put order in teedev_close_context()
97fb7e59c5621276ac34ca79be5314d3d717c191 fs: dlm: fix build with CONFIG_IPV6 disabled
3bd12f9487cdfcd16d87050d8979cb67ff6de247 drm/vboxvideo: fix a NULL vs IS_ERR() check
9f99eb84bb8ce1d7c1916cb49af22d66f811971a arm64: dts: renesas: cat875: Add rx/tx delays
19211d399f4fe81968d6c986324ad0f4e8b5dd1a media: dmxdev: fix UAF when dvb_register_device() fails
a9f2c17c38b5be2e50e13a43a130a0c0d7e795e6 crypto: qce - fix uaf on qce_ahash_register_one
f7ee0ea7a67d477858d79d8edeecad0d3314addf crypto: qce - fix uaf on qce_skcipher_register_one
32a395602250520e47193acb2634f32e11e2be2e mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
9c69ef715b0fbecba4f0176884866b67b3376799 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
ee999c1417b7da3a06926ef940872d22dc90a633 crypto: qat - fix spelling mistake: "messge" -> "message"
e12de68120792074c36de40f7b0138338b1024ee crypto: qat - remove unnecessary collision prevention step in PFVF
be6286369fdce8100b562e5c6fb5e75f5e3ce1dd crypto: qat - make pfvf send message direction agnostic
f398286d32df05efa76d25a0d5a1d87d040c4b22 crypto: qat - fix undetected PFVF timeout in ACK loop
ee2bd9efc2739854368e6cbe625120b4978ce19d ath11k: Use host CE parameters for CE interrupts configuration
2515cf0820aeac70a68f914d9bbb002571a8215e arm64: dts: ti: k3-j721e: correct cache-sets info
1770c9c2a35f0a3946d11a5aa04706ba3f97640a tty: serial: atmel: Check return code of dmaengine_submit()
2a6b446812715827b3b79ddcb9673195765c33b9 tty: serial: atmel: Call dma_async_issue_pending()
67ba80fb7a918888dbd3550db652d9589aa1d6ed mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
0e86fdfad7786995ac558b2d6188788919721ec9 mfd: atmel-flexcom: Use .resume_noirq
644e01f075bb27c5bee68eb95943b6ba0878b17a media: rcar-csi2: Correct the selection of hsfreqrange
e56e38d6871c2f3e9832fc47b6953d47eee6c708 media: imx-pxp: Initialize the spinlock prior to using it
20e6b6640e34ef6874de6bca7bd91e8167288484 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
ab083276ebaf620db5545eabb74a5e9f0314f9a2 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
09dd8d134e416d49f5ac0e4bc2a91b143ad7a5f7 media: coda: fix CODA960 JPEG encoder buffer overflow
5a430447f9a023cc7ab0ea8011e07d9242135c80 media: venus: pm_helpers: Control core power domain manually
1e774810606b15bc5271e43cff02856e91163499 media: venus: core, venc, vdec: Fix probe dependency error
06dcf60dc37c4619d3aa841c956808f562b76a14 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
ba95ad52d03166aa08dbeff2471d3aa864845a26 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
959a6cf1b6198fc021ca0e16ade6ca9181aee3f9 thermal/drivers/imx: Implement runtime PM support
cf90a785db6ca2c6a503f72a1d3a15cd019c4549 netfilter: bridge: add support for pppoe filtering
9c4a3ae9a67bf4c3a3ffb2cc7316e1ab5648d4cc arm64: dts: qcom: msm8916: fix MMC controller aliases
dba1a72a6a1fae2f41c460084a28eea49bd5f1e9 cgroup: Trace event cgroup id fields should be u64
b9f89c92c48bdbf0c165c936ed3baf38af4629bc ACPI: EC: Rework flushing of EC work while suspended to idle
e3a234099e75f59acf31b0748309f642dbaecaa0 thermal/drivers/imx8mm: Enable ADC when enabling monitor
bbb120f9dbf8f32fe34d388b850b87800c139e4d drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
4b6463d9aff0d695ce2b404ba29696b987cdd50c drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
d0db065eb1928ed8f8ed92e2585022be383a3a21 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
ba073afdab89a8e81704ff0da2e72866866519f8 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
88b60770e01ea74f1b0a0cb73fdfb76d0231e865 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
bbaf164b738cb45d0d2fca88e20f52f916bc3fcf tty: serial: uartlite: allow 64 bit address
ef283f844e7d0226692a691b1342bcbce64f8a5c serial: amba-pl011: do not request memory region twice
8af59a5f7c4a2c11567e927d28a84acb4c7ebe80 floppy: Fix hang in watchdog when disk is ejected
b8883c9bdbc13952c80e653e51fea430f2e2bb7c staging: rtl8192e: return error code from rtllib_softmac_init()
0f7ce22e099894d5d5315b317d597a0ce2f89318 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
858ed2cd382752dac7b9c6942d17208ee722b6b3 Bluetooth: btmtksdio: fix resume failure
42b0c44c53185613ffb96f6938ed886c73f45fb4 sched/fair: Fix detection of per-CPU kthreads waking a task
b9c4d34c385e544eecf69ad1e593bd2ef9800251 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
a9ab222106608f4506167559b96f54625294e248 bpf: Adjust BTF log size limit.
98e51307131f1b196c6db3c55ce5c1829fc169b3 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
88b89d4ece4c156a7c9717ceb459a59cd9a3cb6d bpf: Remove config check to enable bpf support for branch records
8962e5b124df6448acf1d50778885deaf5f33cd8 arm64: lib: Annotate {clear, copy}_page() as position-independent
1e06f6a2e25a83a08746939a75f22b1fdb671bb9 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
190fc7a5102c17c9e02a57567bd6ec41479687e9 media: dib8000: Fix a memleak in dib8000_init()
59e1c0807cd19909d97afa3e3329240c9c32f401 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
5eba114380b9a7bc449c71cab1f000d694177b6e media: si2157: Fix "warm" tuner state detection
e7f38f87e1a7318b3df13b58ed63464628365ebe wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
c2a5f2f887e38fe2b500aa0e62a3dc06c0575b93 sched/rt: Try to restart rt period timer when rt runtime exceeded
b3d2d814168eb3fd8b26da3f7e691cc5ecf2f493 drm/msm/dp: displayPort driver need algorithm rational
36f822adb04273a0b6de8019d22c029da5eafa99 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
bc89e237dd20314e09137b55a721c753ad8b9a84 mwifiex: Fix possible ABBA deadlock
851f1cadf892e63dbd9fe2443ce7a8f512b70632 xfrm: fix a small bug in xfrm_sa_len()
03af005ad6abb1bf53dd569b4209c5696f9cd560 x86/uaccess: Move variable into switch case statement
48b736c1fb9f921cbb2fee75be7a0f46954a5f53 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
b054eab91516c0f4beb1f8ab21cb7f4e7bf0b494 selftests: harness: avoid false negatives if test has no ASSERTs
8feffd84fb2ef9d151d27443a63b8e75ebe7db8d crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
53936fe308df1028b0261f4504f84b25fe9aa261 crypto: stm32/cryp - fix CTR counter carry
66bbe5eb55e82c13001ad2ca6555ca2621950997 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
040bcd5f298ac92ef892f8e1370902af848d3c2f crypto: stm32/cryp - check early input data
634c68f07fb293d76d9c8aa27208c63f82e8679a crypto: stm32/cryp - fix double pm exit
ebe22ad15bdc460d2446b79bc67e12b9b613d30d crypto: stm32/cryp - fix lrw chaining mode
6eccf5ba6bc2a5388c746bc8f834a065a6a4f3be crypto: stm32/cryp - fix bugs and crash in tests
1bc28fed30b9c4173a833c5b05d31f2c0da91375 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
0073aa8a23e5d6626f356a5331f3422e8ee90ce0 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
7b7092274d57af946966cc3e13b08529c663c7c4 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
4cbf8614b1a599f140124e244a654bb8a5ff9acc media: dw2102: Fix use after free
c3106ee8051023aeffa5f28c84356bc8275f07b1 media: msi001: fix possible null-ptr-deref in msi001_probe()
85a04ca8b5fc58f2d4ae768fdc5b64259f26ab2f media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
b8bd10c1cefe902a0e1ee81d686cc44597625c9f ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
d8f5dcb5aeda2f45355a925c550461f54a50cec5 arm64: dts: qcom: c630: Fix soundcard setup
c8b3d6504ad7a0f1702f05726b34713e4a4e46e6 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
6e0389f04e117b857dc401ab63365480a6e89aae drm/msm/dpu: fix safe status debugfs file
2fcdc2f4cde0ac5b713b3e1064a306332cad20be drm/bridge: ti-sn65dsi86: Set max register for regmap
467caeff15e10d0d304ff0562633094a0fa2bcb4 drm/tegra: vic: Fix DMA API misuse
34b692ee0ad8ac245527319d4af9ac1350852a18 media: hantro: Fix probe func error path
b3d02deab9370259cd33254d8fb36943694c75a6 xfrm: interface with if_id 0 should return error
d85609677c734244f92eee16808c1b277e9d3c15 xfrm: state and policy should fail if XFRMA_IF_ID 0
f726f03f12a228b39b26b405035ced523b102fe7 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
cfb774623bc13dba7e2dd8f79302110e9200fceb usb: ftdi-elan: fix memory leak on device disconnect
a9d26587fdc76ca073e78943ada1e37747e0d8f1 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
82444003d69066b3c96bd0a6684dd8aa039e4d0a arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
2a36c9c973ec0e357a80abcbde46440e3a150ae5 ARM: dts: armada-38x: Add generic compatible to UART nodes
6e375001f01de047c7967e43a8f229ace55b1b3d iwlwifi: mvm: fix 32-bit build in FTM
7f85a2c86b0a7e10dddaa58b167613a0f943a564 iwlwifi: mvm: test roc running status bits before removing the sta
452224bc454acaa65a1793dd26355ab88d27f95e mmc: meson-mx-sdhc: add IRQ check
c98d0a5ddde56da2358ea2153dbdcfef20019f4f mmc: meson-mx-sdio: add IRQ check
30fe4558930a64cd2b9879d9c65a37bc8d9d5b7a selinux: fix potential memleak in selinux_add_opt()
849b0a3b7b843ed8112108e913d776f1e872ac52 um: fix ndelay/udelay defines
3194cc542eba1d5e5210521318fe5c14bc41e1a6 um: virtio_uml: Fix time-travel external time propagation
f32723ce0fa4bf3f0b2e158543caa2699b846abb Bluetooth: L2CAP: Fix using wrong mode
0f0825f1c1a6c22eb90ad31047c885816c76b262 bpftool: Enable line buffering for stdout
d3b6a0e59ceb226a96ab135864c60b8fdbc9ee4b backlight: qcom-wled: Validate enabled string indices in DT
078a50b5a5abde2e3691b3b7ce034b23d0634866 backlight: qcom-wled: Pass number of elements to read to read_u32_array
52837245f88156cbe54794af8eb8820c1aeb9253 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
d364eb5c914f0297cb8057bbfdb9d43829a43201 backlight: qcom-wled: Override default length with qcom,enabled-strings
eb06aa5ac211af93043ac9f26427e54e95e8a2d7 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
8086d9f5aa7dec5cfd11cdd65540579a0e6288ec backlight: qcom-wled: Respect enabled-strings in set_brightness
e03442b02cad9d56606979bbb3e5fdfb83d02b97 software node: fix wrong node passed to find nargs_prop
2fdfae4e6775168471249f13a618224f9929e9a8 Bluetooth: hci_qca: Stop IBS timer during BT OFF
4d9d39f8d9f22f45fcdd8902f00b0e2e386e5728 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
589a55e15b814ee410d7af333fe9fc83ca43de6b hwmon: (mr75203) fix wrong power-up delay value
b852c4391fcccefee91f914c5a74c0d6554b2cfe x86/mce/inject: Avoid out-of-bounds write when setting flags
e680cf4638fdf7fa055d9b587786d573da964c72 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
9b6fa6dafe59330daabf39948a041af28aa484b7 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
a1741df488ba1f3d65fa5b46829066dd07236942 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
b59dd4f3af7ecdea39ed0a19a33507172b8ca192 power: reset: mt6397: Check for null res pointer
7eaf2bc0c575525151669d3ba91832eeb3c21aa3 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
2c4708f1f0f21ca991a4e0d65aaf6d2c36f4e3b4 bpf: Don't promote bogus looking registers after null check.
8bf7c917b127a508541d418d1d62f382f9ac2e15 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
cfa19829f6c74f5eb057a307dfb08906e1ecc9bf netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
e601a5f8f89b1361f81457db1e51c8d2c8c9fab1 ppp: ensure minimum packet size in ppp_write()
4d71f25ef8b7f95ca3fe55d61f807bb1ac43c859 rocker: fix a sleeping in atomic bug
97f9c8f7b1e7f3dce57d3eaee1948b648105ff5c staging: greybus: audio: Check null pointer
e658cfea60a3b7b8ef3b5e00c6d800e9a52a2523 fsl/fman: Check for null pointer after calling devm_ioremap
2c581b1c5381551cfab517172d3e22e4dcca9ff5 Bluetooth: hci_bcm: Check for error irq
8768ada8bbaf076236121cc920a363f30596a443 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
a9839a264a861b3f6496ce91af8164f5c11afff4 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
fb6012f19ccafd063914844aa763a9709775fd1e HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
4ef3f539d86e61fd76fa485b8b91ee4eccbaa3dc HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
714e88ab81c4f31a550cdee194d0f8202356a82e HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
293b293cdc6a42df323979bef36df597d94d7453 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
5a17cef121c18d3bfb7fb43cd07244680e41bf5b debugfs: lockdown: Allow reading debugfs files that are not world readable
bb476a01218d57e89c807e895e4ca26aedcd0237 net/mlx5e: Fix page DMA map/unmap attributes
bb87f5ff848296ba8f698e87ee755b3861880cba net/mlx5e: Don't block routes with nexthop objects in SW
62a1062424e689fde80211106a274fd0e47d6795 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
d6cbb825554dc7cccb721ec118bd5f8a6c66f8e4 net/mlx5: Set command entry semaphore up once got index free
6189da94a265bf635c447e90da81288164f261a6 lib/mpi: Add the return value check of kcalloc()
d03716e2d86bc62efe4c1c21ae9028982f82ce0f Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
85b6a2117bd5dfce5370583710d0d9450580cb1d spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
5355a794aaa621c740034606a24a10ccf10b81ae ax25: uninitialized variable in ax25_setsockopt()
49c9701bc5703a7483aeb48db9e757889db2ab8b netrom: fix api breakage in nr_setsockopt()
2055526ac6876451e66da841bebcc51eaf18f556 regmap: Call regmap_debugfs_exit() prior to _init()
0ee69eb06961de29973d31a458331a8f23847759 can: mcp251xfd: add missing newline to printed strings
71fe871f984f095f7e71b9c34509821852700776 tpm: add request_locality before write TPM_INT_ENABLE
8b4d40c69c9861bec381a28aa3be5159f286150f tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
19ee56643f487030838b4bb68aa11788b2f967b9 can: softing: softing_startstop(): fix set but not used variable warning
7a886443c1e654c3cbc301d486d3afc56cc4ca01 can: xilinx_can: xcan_probe(): check for error irq
437a4a5b032587c8752a024c20896f8fb1b295ce pcmcia: fix setting of kthread task states
1b69787474773eda81f9d682f9020f90c1bb024a iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
7500ebff0cdeb9467905d8486668550ead2eea10 net: mcs7830: handle usb read errors properly
16c55d5a8b5f583a543cc7c59271d321601b7e96 ext4: avoid trim error on fs with small groups
32b755a5ad44cc28ec759673d94e668e9d05730b ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
0a316013103550a1ed701b049e4ca197de9b6692 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
3f52472890293ec39dba9d64cfb932b8a0ad3975 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
4179fa5d540ad25558658f1dbc70ce52beeb4711 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
b2d45f019dd491ccef3fb0baf7ad3902cb94b930 RDMA/hns: Validate the pkey index
a9d4a28280cd327ca8b78dccf9c01794b7d34f07 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
b0d3a9dd8e29d5c53fd3821aca959f6494134516 clk: imx8mn: Fix imx8mn_clko1_sels
96e3df6d13d0ec96f0627e07e2bfa9bd442b31a0 powerpc/prom_init: Fix improper check of prom_getprop()
e082eb7ea3f9cd05a3bc8ce9a9f857ceef01ecae ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
8fc79bb0f60bd401ce95a30e00b19ed24ae26bf7 dt-bindings: thermal: Fix definition of cooling-maps contribution property
da7e29657e11dce8e45115e22cb045ba52d2ef06 powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
da630db673daf2a5229025795aa2110b8c81aba8 powerpc/perf: MMCR0 control for PMU registers under PMCC=00
a0c43eefbc86f321ab61dbcd7fcf01d7b3704a72 powerpc/perf: move perf irq/nmi handling details into traps.c
f0b61dfa9e4b00cf5136e9d1f920b725b6b48bee powerpc/irq: Add helper to set regs->softe
ee21beda5756860230beab73a02cef35a5d892db powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
16a7e8774ee7a03cd59a6f32cbc5738ce649998a powerpc/32s: Fix shift-out-of-bounds in KASAN init
2936717dccba8efd212c0c923f1768f2dfbb0730 clocksource: Reduce clocksource-skew threshold
84a153dc9c3019969b6bba3d3d3bc03be188a597 clocksource: Avoid accidental unstable marking of clocksources
fe28a5fd362ba4a970cb9e0ba3feb746455919cb ALSA: oss: fix compile error when OSS_DEBUG is enabled
0443b93882d4c72309f3f8439f93cac621e8354d ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
30a8614dcaa1c2a8faa9edecc5caca1a00985117 char/mwave: Adjust io port register size
dbefe830cfa5417961958868c04acaa669a6f6e1 binder: fix handling of error during copy
93439ddb13a2f878d3476ab4eabc04bff24f4175 openrisc: Add clone3 ABI wrapper
92e7a9c142934d3402115095b0ab5a1dd2d27dd3 uio: uio_dmem_genirq: Catch the Exception
f33f1dcb771537c89f77b5615513f874156493ad iommu/io-pgtable-arm: Fix table descriptor paddr formatting
9eee36e2031b6695b700df39269ca6d6f0371f07 scsi: ufs: Fix race conditions related to driver data
57e37f4771bd6df2c6a2a6db9069ff7b7ac17ced RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
e15963ba19af4109611cffecf9a9c99e02060016 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
eb8aa70a74552a0f0aa1f4036093406a7d2b31b2 powerpc/powermac: Add additional missing lockdep_register_key()
58308853147b84d84f3a95617a2493a30e44b4cb RDMA/core: Let ib_find_gid() continue search even after empty entry
d45f7c14a7e0c56fdde1901ff683c0eaf5040e0a RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
75b72f22af31a0880539e8de54d9d01cfcefedc6 ASoC: rt5663: Handle device_property_read_u32_array error codes
3ce69216967812f2b6f30ea858b7b176a4a7fc87 of: unittest: fix warning on PowerPC frame size warning
4f8ec2d60e8328851516c50cefaf48518d660461 of: unittest: 64 bit dma address test requires arch support
16f2dc60822644a16e4d5aee4858b7148d8ababd clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
b24ae26b635928a4d04889c2a5e2fdfdc51a5cdd mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
0c8edb5048e64344c362f063700c43d5688d0bd7 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
bf29f8acba0161187c7d20ca593c7f42323c9e16 dmaengine: pxa/mmp: stop referencing config->slave_id
84be3972ddbabecb015ffbf60edf26fb94c8eb50 iommu/amd: Remove iommu_init_ga()
8f0230d57ef8bce67d8674ebcffbbff5060c18a8 iommu/amd: Restore GA log/tail pointer on host resume
b2eac6e058fb2b257b9eba7297694b3ea3858aa8 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
9c908950bec4f758321db0edbe08096afaba49a5 iommu/iova: Fix race between FQ timeout and teardown
6abb3738292ee9a0cd6bb605e41deda11ec3ceef scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
08f643be8f007f43f863c32ebe75870eb36200a6 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
5f9963d46527554e945a95df36eafe4d534c67be ASoC: mediatek: Check for error clk pointer
9588aa5ab9a2a95d0daa46297ace7540934e9522 ASoC: samsung: idma: Check of ioremap return value
6fa1944fbc13cec155c5fd1408f8dd86077656d7 misc: lattice-ecp3-config: Fix task hung when firmware load failed
292332282d591b2e6a3890b6b86629065d35e454 counter: stm32-lptimer-cnt: remove iio counter abi
f755f4d430331e9f2ecbd17e9889dcb7482f7b6d arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
f4245fc84ebc30ce5236464bef2db692cb8586f2 arm64: tegra: Remove non existent Tegra194 reset
d42c874e06fde3b97e3f4aab2937f99a6088b94d mips: lantiq: add support for clk_set_parent()
30814b175ec5d517b15199780dd1ea070cafe9cd mips: bcm63xx: add support for clk_set_parent()
27e998a62df2c8fe515624cf9ea30f3a419662d4 powerpc/xive: Add missing null check after calling kmalloc
cb204d32b19b0f7a978dfef791a911e58861e677 ASoC: fsl_mqs: fix MODULE_ALIAS
f6a009a208f2d17c9a6099381f32eef1c4bd71d4 RDMA/cxgb4: Set queue pair state when being queried
ccd2459f5db46835424e76b41ec3adec72d92e3f ASoC: fsl_asrc: refine the check of available clock divider
08501ba16aeb50ab26c69d82f0451bbd781b9b6d clk: bm1880: remove kfrees on static allocations
91f595feab978d45ad63730541a60683aaa89141 of: base: Fix phandle argument length mismatch error message
5541e396692783f7dd7b660ea9f8e6ebeb07b12e ARM: dts: omap3-n900: Fix lp5523 for multi color
4ee32a4a2214baf6150057ddc5756f58546b86db Bluetooth: Fix debugfs entry leak in hci_register_dev()
22bd970770c8f91ddd510e7ca1397aca39b5553c fs: dlm: filter user dlm messages for kernel locks
2028bac0c30a60c693b2d44f630b22eb68b03757 libbpf: Validate that .BTF and .BTF.ext sections contain data
556a6999ccd0d4d95bfaece38e4c43808c3b3438 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
23fa34cefe078c022aa9fd51f892cb11ca069ee5 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
68bddfee91bcdd185059f1f98dc4ca5d848a3678 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
1a095fd7a9df2dc3269de68ab22101e4b7b2a14a drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
ac20d35fcbc0bd325f88c21d8014bda004cf38e7 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
e4b729658640c03d9645fe3c18653a59ee5e3dd7 media: atomisp: fix try_fmt logic
ba79b1629c729c020dbe7a652765fd08de2e38d3 media: atomisp: set per-device's default mode
d56d0bf53ed8fc1b3dd4dc7c36d5219da3ac5d95 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
cf10af1b996b0351de44af86da1e33bd08bbf0b7 ARM: shmobile: rcar-gen2: Add missing of_node_put()
b2fd79589d5be0b5ffd24f6aa86663e00dd34d88 batman-adv: allow netlink usage in unprivileged containers
c5fc04a05f0cf8d1d043b3117bd44cfc2efefa07 media: atomisp: handle errors at sh_css_create_isp_params()
ba75d4ef372fdedd6c4f5a18f0ae5c7890236b9c ath11k: Fix crash caused by uninitialized TX ring
3844828de0d194993fc79bb64881ef9ea3103773 usb: gadget: f_fs: Use stream_open() for endpoint files
1515ba3f7425f904fcc0dee83a9972b1bd76be20 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
ec88df17b088347104d10daf3403482c85ee8d96 HID: apple: Do not reset quirks when the Fn key is not found
790b3bf4d231260661446452a677187291c71099 media: b2c2: Add missing check in flexcop_pci_isr:
d09637fb15bea7ae01b76cc7e3d5c2cb1bf54eba EDAC/synopsys: Use the quirk for version instead of ddr version
581f3d09899b071b788c9016192af3fc544fcdc2 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
bbfc09acb3e651ff8131eeab47a4371fd989e6d1 drm/amd/display: check top_pipe_to_program pointer
68f9b784e16409d63e656f0f647bb9df794613c4 drm/amdgpu/display: set vblank_disable_immediate for DC
ab9e2ec89114689c2fd7713bebebe9816a5e4eb2 soc: ti: pruss: fix referenced node in error message
321c669255fdecf321c5c711e2cebd2553821351 mlxsw: pci: Add shutdown method in PCI driver
95b848f76e20f9db6b4caac274f57ecd3124a528 drm/bridge: megachips: Ensure both bridges are probed before registration
84feea153f87fdbe8c8b719330f1c16c972b8b44 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
0fd0cc56744a65270a6267e36ef25f936cc81b7f gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
06e6bdebf7810053a3a45a9802b853c028e4eaa3 HSI: core: Fix return freed object in hsi_new_client
8bf467c487b0873b2363ab5153f96fba65128690 crypto: jitter - consider 32 LSB for APT
817871326193abb3ec11e7baa14f2afee50ae385 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
dc4f2a912c2fe985df4dc94a425fe91a43830045 rsi: Fix use-after-free in rsi_rx_done_handler()
ec5e44b672c5e963e45bcf363c69f6682f529168 rsi: Fix out-of-bounds read in rsi_read_pkt()
90640f406a3f8b4c90396cee1ed563c6603197da ath11k: Avoid NULL ptr access during mgmt tx cleanup
edc4f54ed983fd88b866c04a217f25c8bcb47f1e media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
87b674d77b0aa05543d989702335042c8882fdaa ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
2dba032260063b2e9ba246736a5721122e859342 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
935322c4843fd23abcb40f1210140d0e009cf9ef ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
729ee0f4013de8c1317743b4272e63d7f2311424 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
77e15e3cee508cbbcab0057b509d9c4562420538 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
ec39dcfc240c2beff937f91d108c5e50c23e3c45 usb: uhci: add aspeed ast2600 uhci support
cf9e2e519bf18848fc71c5c6467e0867fad331bb floppy: Add max size check for user space request
73d7fd6c05e67c3df4e00d4bc3b0c3b5993e0c70 x86/mm: Flush global TLB when switching to trampoline page-table
cfad9a3877094ed604daba69b11d754bd3c21936 drm: rcar-du: Fix CRTC timings when CMM is used
3cbbe9a041858062c6f0b696f65f205c7bb6c745 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
92d0dcc0ba95cf842dac4ff3d530a8e5b9c9ba4c media: rcar-vin: Update format alignment constraints
f1a84c93348e277cb6ae5a191a98c66e77b2ddb4 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
bb5c7b5116d5984f2e7e98e619d1afebfbcabbac media: m920x: don't use stack on USB reads
1bd336348c46ccda42db70a88e29367a3315ec6d thunderbolt: Runtime PM activate both ends of the device link
040aa8405a9f295365c3d72c4be4d07ce7fedbee iwlwifi: mvm: synchronize with FW after multicast commands
5578b7be00f9ec71e9d2b19a5543a6047e69df47 iwlwifi: mvm: avoid clearing a just saved session protection id
6e88340b3b0916726447735440354f40a33627d9 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
8d9f79f026e4b74e0308081ee709be120984cae4 ath10k: Fix tx hanging
7bce6b3997439b03faa90a113297cb5531110264 net-sysfs: update the queue counts in the unregistration path
f866c474ed3042fa846b856b67e9d98229d108f0 net: phy: prefer 1000baseT over 1000baseKX
0b90ff27e9d3f6d80c5941a197966045d1455473 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
f1f200098ccffe07cae3b9682be5e315b4373e11 selftests/ftrace: make kprobe profile testcase description unique
71b44da71fdf50b4f72f57696454d20ee771503d ath11k: Avoid false DEADLOCK warning reported by lockdep
31fbb47ba218bfb52d8f2749be8530df2db65460 x86/mce: Allow instrumentation during task work queueing
3a972a9625963402d9a0db759e5020617b80f93a x86/mce: Mark mce_panic() noinstr
45c2882b1de823dd9f5fbdfa3936424a1e693605 x86/mce: Mark mce_end() noinstr
1b762b275f0ceabc1db188140dc3323c981eb5f6 x86/mce: Mark mce_read_aux() noinstr
d5bebf877adbb130af64fdbacde8936af9be86c2 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
43c0ce6a0dbf8b09587a18ec1a70edc20eb3fe11 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
0c48393204fbbc519c2d4c4116de47b5f7af0f90 HID: quirks: Allow inverting the absolute X/Y values
84c8be3887271075536654c1fe01aa8cf97aad24 media: igorplugusb: receiver overflow should be reported
f38ce04c914a4aa96c511578305febf275503f2f media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
5694e2d1152bd46c15dee57316caf244184e40d8 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
034e9a54ef4245105b703ec2eba35f56c1574ff9 audit: ensure userspace is penalized the same as the kernel when under pressure
041128b83e9794f9ab20418d811e2f91fc12fb0c arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
fd52aef101f28a53fd14ba55829f0d31db817c43 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
5c6b10e39993e21bded83e6f4a249dadb0a93801 PM: runtime: Add safety net to supplier device release
02077886d9a3f62bed47c773c21ce2c5f9f3ed85 cpufreq: Fix initialization of min and max frequency QoS requests
11fd88ac6b17cfa9095e0d80b09d61f36a054d79 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
d1e720a39407cb23fcbd7e66d879f0ed0aab3cdd ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
6b5e970fd4aaa9a7b82809ab47e60ee47b0d93c5 rtw88: 8822c: update rx settings to prevent potential hw deadlock
90ce990013272dda75014eef6b155898413dd72f PM: AVS: qcom-cpr: Use div64_ul instead of do_div
79c1bba8bd7bfd5eac2d0dd953a2028307e3f9a4 iwlwifi: fix leaks/bad data after failed firmware load
aaa05d639929dcf31710880ead0a2e1ed679656f iwlwifi: remove module loading failure message
aaa37daf99018c3baeb71e1465dc9bc716ee4cd2 iwlwifi: mvm: Fix calculation of frame length
25af0ec51f7a0d6d517bf5cf8660a2d3ddb8a514 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
8cac07e220065441fa09aa0027227230dc9f0fa2 um: registers: Rename function names to avoid conflicts and build problems
32d60771ecab740be3b4065c224cd3a4b4bac8ab ath11k: Fix napi related hang
68da077c40866f573207b4858b709bc107f8f4c5 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
234be2c1db4801a596e77c12a9801d71e74b7e37 xfrm: rate limit SA mapping change message to user space
71f7b655f81fc950b4eef8cd22c2b62305aa2790 drm/etnaviv: consider completed fence seqno in hang check
abf44c0de9e5f72768c9ff961b875edb4870450f jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
4df0686f1e806bc5c8b5cbc302cd72b337e5a2a8 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
be1f0573f92992c975a3a5e2e59002ed829fef94 ACPICA: Utilities: Avoid deleting the same object twice in a row
f0793632f6819f71daf695f889ba65f59b6b3d40 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
bbbb421916399b4b937fc442ff5ab9feac903c98 ACPICA: Fix wrong interpretation of PCC address
b917456f53a8a5b27ed213ad05538d02d5f14c56 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
08cf6fd497c4b0d4342ccfd6a40b003d3d017806 drm/amdgpu: fixup bad vram size on gmc v8
a83bc9169392c8eb5f8280fb40ff2aebeccbb00f amdgpu/pm: Make sysfs pm attributes as read-only for VFs
15fd6450a34055dd94deedcfeadf39f1b3cc37d8 ACPI: battery: Add the ThinkPad "Not Charging" quirk
9a5e62ac1b0fd9f17df7bf513cfa84913a87ae65 btrfs: remove BUG_ON() in find_parent_nodes()
9125924c62cd325759805756c1e1457e772f63c8 btrfs: remove BUG_ON(!eie) in find_parent_nodes
144634fb33dabda64d84ead57e03b02f86b60b0f net: mdio: Demote probed message to debug print
65c5eb044e2f25437f62f693bc7c18816faf3964 mac80211: allow non-standard VHT MCS-10/11
77bc531b6da7d3156954f056a8f48d6917699804 dm btree: add a defensive bounds check to insert_at()
eb88e51ca1e117a55c4548de8795753b34616308 dm space map common: add bounds check to sm_ll_lookup_bitmap()
eaa99c096fe59834c3563e84c59f62f4995bfe3e mlxsw: pci: Avoid flow control for EMAD packets
0b900393872c580b1e06810a1869bc62e701cc3e net: phy: marvell: configure RGMII delays for 88E1118
b2c5403d123f9d43408858d95218c5f33e7fb6e1 net: gemini: allow any RGMII interface mode
90fd1fc0ca873efefe3adb984963fc5a997ccf50 regulator: qcom_smd: Align probe function with rpmh-regulator
e47014c12f220218e60c60357902c33087fdc105 serial: pl010: Drop CR register reset on set_termios
9df594b49a0cdb4599fee31fc88ca3039c37e5b2 serial: core: Keep mctrl register state and cached copy in sync
c863b56595d92a9af89a0ca1ceb85ad320b4fa49 random: do not throw away excess input to crng_fast_load
4830b7c03bf5286f46578b451d2a271559524af6 parisc: Avoid calling faulthandler_disabled() twice
115db6fe801308ada701075350d903abbb041a1d scripts: sphinx-pre-install: Fix ctex support on Debian
bb89936cda6d35c32630985efa527cbf37638798 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
0bad143cde68e8c67f4b11865aff2d1f4472cf95 powerpc/6xx: add missing of_node_put
233b4438b47350872972f85717d4089940d33a2c powerpc/powernv: add missing of_node_put
f656d8ed764df1d47cda66520a85f5a839a05a01 powerpc/cell: add missing of_node_put
315a4e2fdb7e34a96842ace2bcaf5d9e06a6a278 powerpc/btext: add missing of_node_put
162bbbfb9cf7e92af235a5b33fec26f2840621cc powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
5b846387f798a77d0b3bba7ee93df36c9bee03c7 i2c: i801: Don't silently correct invalid transfer size
1e9e789a3810b7f322d2f30ff9bd81b4b7e1e65c powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
faa6c925b663fdff73daa0e069dfe27143512dbc i2c: mpc: Correct I2C reset procedure
c62cef3c69979d7d042a4b9174ca71540a8bc7a9 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
9d730e43711f6440509139282c29c0b8663c08c2 powerpc/powermac: Add missing lockdep_register_key()
14ac9b1fee8d193e3d21cf3e163a0af08e904606 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
bef0360b97f6ec1120a8b503c8393015ed7db8b0 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
492f4160d0c374c4642f97a900df32029fb02925 w1: Misuse of get_user()/put_user() reported by sparse
bdcce31a333e2a1941d5456bb3ec52646c62a8d5 nvmem: core: set size for sysfs bin file
9763cd596b132ba42d84b2bd5e3ac30887288130 dm: fix alloc_dax error handling in alloc_dev
6697334b2d92470b011e8b6af814062fc086a79c scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
190b1400a2678f08699c900af5c55556ccacd01d ALSA: seq: Set upper limit of processed events
e0db5fd186c0c50e88b7832f695d25d3ff1f8013 MIPS: Loongson64: Use three arguments for slti
007447c80417de9ec54b7e9ad0de094b656b1c3f powerpc/40x: Map 32Mbytes of memory at startup
accaf5d2adc90e09f74a8f378afbe182a3d50fe9 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
f17247cdd41793200f5d78d5ce37a28373833aee powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
6e317dc5eb6d9dfe9ad04fa0878ea4c6065b4537 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
d735bd1f8a1850376b13f7357befc8fea0659060 udf: Fix error handling in udf_new_inode()
dc8e74bdf690c369f512c2d2156c05476249601c MIPS: OCTEON: add put_device() after of_find_device_by_node()
a2ecbf3bf78fa05914042b85144ad22b5b4fb267 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
36ab59976379c1be3c2f7006f8c8b7e6473f85e9 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
cb0f2de993eaacce02044ec0f76dbe05d42be4fe MIPS: Octeon: Fix build errors using clang
d22bdc002749e7bd0c34006e012dba4414fb866f scsi: sr: Don't use GFP_DMA
4a0499c4251a9709aff0981dded9f0990d86137f ASoC: mediatek: mt8173: fix device_node leak
5062154b01bf98dc8344dded5f052eec0e8197c9 ASoC: mediatek: mt8183: fix device_node leak
3309f86cdad0ada4ec5b19df9f7fe1c2ab625840 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
1ba2a7b84c70ca6aa63ae0d6816a6e63b7f16a1e rpmsg: core: Clean up resources on announce_create failure.
2a56c69fc7c1bf224995ca6d5165df3a967568fe crypto: omap-aes - Fix broken pm_runtime_and_get() usage
abe01a22ec94ddfb51b3dedcfe985a947b44e564 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
f50fdd5a1afce9c99883b3cb747ee384f45067d3 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
cfe6d80c3d4d502fe1a42d036d4b7e4aeffe7c04 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
6113d7235ce83400599473c95fd66dfc086ce414 tpm: fix NPE on probe for missing device
037475a59c32ac03fc72cd696621a2cf278fc823 spi: uniphier: Fix a bug that doesn't point to private data correctly
a12cb13a164c4dc09d0f96235357f47788f98d43 xen/gntdev: fix unmap notification order
e1add9eaaf213946ceb743978bc66c4babbe2b2a fuse: Pass correct lend value to filemap_write_and_wait_range()
2dad3b590310c6ce87fc64bd92bedd3af27f1d34 serial: Fix incorrect rs485 polarity on uart open
86bf3150a253244fddec5eab6482cd44b0c84cc2 cputime, cpuacct: Include guest time in user time in cpuacct.stat
3934b57489783892f6a6f050a32b119c8a9084f0 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
7149eda071682fdc38fff1f330db1867ede32b85 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
d6b42b413bdb1c26bcc2e32b6de559a1515fcf6c s390/mm: fix 2KB pgtable release race
510482932ecac9f7c2f78573e9ea320ec5cee4d1 device property: Fix fwnode_graph_devcon_match() fwnode leak
6f77dee2546e6f6815672dbb95c805d02b21550e drm/etnaviv: limit submit sizes
1b3d34a3095abce92551a008a1b9aabb02350349 drm/nouveau/kms/nv04: use vzalloc for nv04_display
c041c6ac7104ae0d9bc3a3c9b43e9577ec0d530f drm/bridge: analogix_dp: Make PSR-exit block less
23b6c21d00d5e9a6d1d9577246c63eb31796f9da parisc: Fix lpa and lpa_user defines
fb4d5580c4a836b48997cd30bf774071325679c5 powerpc/64s/radix: Fix huge vmap false positive
b9481544a6fe207c98203d9f6095bcc3decb9007 PCI: xgene: Fix IB window setup
a2faaed469874fc5805ef6918ec71dde4ccb427e PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
3f68377d2728115e15bf96782b33b9cfc09e0eb4 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
da0c120d7ed01fa133cdd9f14f4ef3e5eb55cb66 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
d462e9253a9a76e2e39eabd12541be2c857e007a PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
9c3b71736e8552b8d0ce7e062fb67af315749aec PCI: pci-bridge-emul: Fix definitions of reserved bits
b7bb37038cff2e795bdd680644e933f3bea30ba1 PCI: pci-bridge-emul: Correctly set PCIe capabilities
c8a196bdde54231a20a027a5d9042fa75e024460 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
8935b75e4d9e6eab29e03d2bd3b96a2019b4da01 xfrm: fix policy lookup for ipv6 gre packets
23cd740b23350ecb534da606904acf231dc95bb1 btrfs: fix deadlock between quota enable and other quota operations
320e01d7083172d927eb9fe205c95079af09858d btrfs: check the root node for uptodate before returning it
b22d9d0a25ecf6caced1bd4179ce1f56b35a8f1c btrfs: respect the max size in the header when activating swap file
b6a3287422f4c0b1e4dd272d54bc985d1ca1767b ext4: make sure to reset inode lockdep class when quota enabling fails
330262dc3109d6283e5217043e172b5aee601c76 ext4: make sure quota gets properly shutdown on error
29f8dffa4993ae650943472de22ffb7b242eec3a ext4: fix a possible ABBA deadlock due to busy PA
8b44602b8fca17d5e2fa3e586f106bbc7cdd3f1b ext4: initialize err_blk before calling __ext4_get_inode_loc
4c1c31d134a4abb26a42f78451dad7149dfa90ad ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
5c5c4f0872f5265e5bce4ad03a38477380edc9ec ext4: set csum seed in tmp inode while migrating to extents
e204d7a91cf38b80f7b36ff2a75a8d87a5cd224d ext4: Fix BUG_ON in ext4_bread when write quota data
87807b01833f6c3efa66bcdf6e69bc7005706278 ext4: use ext4_ext_remove_space() for fast commit replay delete range
feb1eb53d18603e10bf81c6940bd272ac82a2a92 ext4: fast commit may miss tracking unwritten range during ftruncate
4ad4a3fddeb528a32eb2b60607b956783d77c4f7 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
c9d5acea03e02741189dc6cb22d663cd6b171cff ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
9e642343f4ab4d2af96b89d953016ea1ab812d7d ext4: don't use the orphan list when migrating an inode
37d5f1d91483a1b9133a8e6173fe3f7a589257ff drm/radeon: fix error handling in radeon_driver_open_kms
df8c7ce8b4914d41ddf855859e8144d32554c0f3 of: base: Improve argument length mismatch error
9f6a83e05f24c1f27e46cd7478a9517165229212 firmware: Update Kconfig help text for Google firmware
df258a4b5d72e992e140526e068ae16b7585c775 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
643aebbf0bb2cd2ddd66e589e9b2f69efada4949 media: rcar-csi2: Optimize the selection PHTW register
6b9e2cd4ace6320c34d44c31c7b6688f31f8dde6 drm/vc4: hdmi: Make sure the device is powered with CEC
50bfe7a2810982e197948b92c85b294ccfcd800b lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
4999fcd7b34c5afc82f0c9bfed34b14242018f93 media: correct MEDIA_TEST_SUPPORT help text
9935e5a6a65a5842d1bc172b7b25dd01835aedd7 Documentation: dmaengine: Correctly describe dmatest with channel unset
efe7d0b133f06e8861599b80e7397900e525c953 Documentation: ACPI: Fix data node reference documentation
7924564146932c4622c724460de9f91afb9206bf Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
6f53b944ec3e393f7f68c06f7bb269852b0c3d7b Documentation: fix firewire.rst ABI file path error
2c8608c3d76a1dc1ca5df926c281e87d2cdb7b52 Bluetooth: hci_sync: Fix not setting adv set duration
a4e726041550e753992dc1326f63f096ba9ec38c scsi: core: Show SCMD_LAST in text form
16d8c1302a95e1335eeb794e1a03ab82a9e2bf1b dmaengine: uniphier-xdmac: Fix type of address variables
997b68ede0e25a14368143e023d1917afc257b7f RDMA/hns: Modify the mapping attribute of doorbell to device
bdc730dee01b8f62bfd7e7a8787342fb3cf84f49 RDMA/rxe: Fix a typo in opcode name
56618f3d2c28032cae55a36cd370455a99b867fb dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
a8dda5d719e44efbded1889c6cb866c8a741890d Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
143fcaf3b272229646cf4850376787769c468333 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
8b4f533e0785f85d49024d8918cb549e66ac9b5c powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
b0b221c74d701f43281c7649a306fc66ae6c73e8 block: Fix fsync always failed if once failed

--===============5092404268854862880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1ab3b7b9620-f65e99edb682.txt

2d7d188411b61da0738d560efbda3106c520d9e4 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
5b26aefc00bf2c1941726b872de44c244ff7a9dd KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
162e7c4b5bb6f34065119000b9eb2640d4a6df10 HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
3beb75921cc4f0c72bc8b276b51035970f6cc924 HID: uhid: Fix worker destroying device without any protection
44b8febb81049921fb30a23c67d2b96ee6d17fde HID: wacom: Reset expected and received contact counts at the same time
a1a68d7b8625a064815580617345b252a842c889 HID: wacom: Ignore the confidence flag when a touch is removed
54572a47fff8f50f5d18f7fe49b088edd32ffc1a HID: wacom: Avoid using stale array indicies to read contact count
de53eb2cc296b60d7141e49edfba21797b9f3dd4 ALSA: core: Fix SSID quirk lookup for subvendor=0
5f659638c82ede0aea6975b84b46225473ce88a8 f2fs: fix to do sanity check on inode type during garbage collection
2d492e670635e1542796b976977afc15ffddf57c f2fs: fix to do sanity check in is_alive()
d20be4f13bb6f4546b50cbffa3f7b9cf382c4565 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
4cbbcb1ab1733997d620c726e6722e69bc52eae0 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
2930d004d10295e5f484ec70f1e453b8217af323 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
6a95a05fd18a2d02629356b28c8bf71c9a84e356 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
1c6c6cbe05ba50e276eaeaf806805fcfaf1f5688 mtd: Fixed breaking list in __mtd_del_partition.
74b507823240f9188b628bde323e5b62dc54b5f5 mtd: rawnand: davinci: Don't calculate ECC when reading page
0ab89e1577e2475975989d05e215567e6afd6fd8 mtd: rawnand: davinci: Avoid duplicated page read
46a1c51defd2c392948c6555543c02e64bf641bf mtd: rawnand: davinci: Rewrite function description
4755913a51c5bffe3fe2c35e2dad684f757b07da mtd: rawnand: Export nand_read_page_hwecc_oob_first()
433115f345a91d65bec1699e38db91971a6d9ba1 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
85f3eec1c4deb4b6002672ca2070d0b5a3fc8ebf riscv: Get rid of MAXPHYSMEM configs
17196b31aeddf73dc6028120ee99ab7d6f5c6514 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
1434a20e9772fbdb0b5304184e233ec50aad2afc riscv: try to allocate crashkern region from 32bit addressible memory
e8f96df71c703e73f85dafe0b5fbdd519288a40f riscv: Don't use va_pa_offset on kdump
18c3962340adbdcafc81ed74b14d5b99bb8555d5 riscv: use hart id instead of cpu id on machine_kexec
fd9276a733f81b73e4f7a9aefd7cce99cbe21aee riscv: mm: fix wrong phys_ram_base value for RV64
14c80ff3c1a75a5aef92cf2fe7374dfecaa77359 x86/gpu: Reserve stolen memory for first integrated Intel GPU
f031254a8fd0727ade519771244e1f508f2e8604 tools/nolibc: x86-64: Fix startup code bug
bdf56937a443584bb277d7cb855be768ac4dfc5d crypto: x86/aesni - don't require alignment of data
d92e7b14c52bddb5e621d73c4d274249acc55217 tools/nolibc: i386: fix initial stack alignment
009483016c406cfaff420b165b02d7faea396f90 tools/nolibc: fix incorrect truncation of exit code
eaf708e798ede22eb79bfbd722482f2092484b12 rtc: cmos: take rtc_lock while reading from CMOS
6f393a3eaf3a9fc623272adbf9b84debe586a53b net: phy: marvell: add Marvell specific PHY loopback
41f5736d56ea671bdab7c21a348a38d216c2135d ksmbd: uninitialized variable in create_socket()
3973d1180c7918723593bcb9416e806c7cb2c93d ksmbd: fix guest connection failure with nautilus
fdfdd855c706b312592ba5b5a8f47cb90398b32e ksmbd: add support for smb2 max credit parameter
ff9849f4c403cb543bba8bed09897e5ec29daff7 ksmbd: move credit charge deduction under processing request
573dc480e8dd67a1b341702d8e2578edea41aff5 ksmbd: limits exceeding the maximum allowable outstanding requests
48cac99f479133999b8fbef86a140b715a1ad7c8 ksmbd: add reserved room in ipc request/response
7434078e2f1440455770d25077876ca027bdb001 media: cec: fix a deadlock situation
c08e26eda51c9e96004dcdb18d3f885e276e66dc media: ov8865: Disable only enabled regulators on error path
a628e0ada809af0d576150dd6933312163a81aca media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
d5b3a37a2624e262e546169c290975be8c09faed media: flexcop-usb: fix control-message timeouts
b616e419bbc11200d82e4fee14d25aa5909ab28a media: mceusb: fix control-message timeouts
7989a0ee4c538f9c6d3c0371f6aeecc6d731b66b media: em28xx: fix control-message timeouts
95b70c3193e83a5556f87d489628dc9d15196168 media: cpia2: fix control-message timeouts
caaffb63f6cda0fcfc8db2ee3ae69f63ab9f9ff6 media: s2255: fix control-message timeouts
23d026b323aa35b0b4220ba1db572dbc1ddc5055 media: dib0700: fix undefined behavior in tuner shutdown
30c153f548d1590ec9f9740b430f9ccc059253e3 media: redrat3: fix control-message timeouts
27fa1ae6c6b4e064480ca255b760ee81baec7f10 media: pvrusb2: fix control-message timeouts
e846dac8df66f68a79e3e6765e4928f9b54fca19 media: stk1160: fix control-message timeouts
6627ef9abaeaabb79f18cd3ae6d650c32e83a177 media: cec-pin: fix interrupt en/disable handling
75a4d0554db9c927eeb94d7cde052e0ad0e0ec8e can: softing_cs: softingcs_probe(): fix memleak on registration failure
549b1b4847cbea56dc2f8ede709d72c4e0cbf589 mei: hbm: fix client dma reply status
5d9aa7e9935f03fb39d9482154da9ec3d46b2d69 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
f8a699d38e14f7fc83de34cfbea6d52066e36ffe iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
90926ca744ef1194d93b590ccb2f5e3033da67ea lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
450cc2d6fe7d2665d026f7a243c5e1fdc29a873a bus: mhi: pci_generic: Graceful shutdown on freeze
bc9238cb854821b9437698d3ba4257710dfda3dd bus: mhi: core: Fix reading wake_capable channel configuration
cfa773bb18ffac45b4ea503e09119fbfdc54f817 bus: mhi: core: Fix race while handling SYS_ERR at power up
baca880ca3e7dab6ef2086c1b41db4bee7913a2a cxl/pmem: Fix reference counting for delayed work
2c061f4f9528605c3f4d500738e67cf54577b5b7 arm64: errata: Fix exec handling in erratum 1418040 workaround
56376cdb8adbe61dc160e5dda1549c4b754638a2 ARM: dts: at91: update alternate function of signal PD20
4c7db47cc364cbc7308ac85a9325d22276fd725b iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
c0a0da0f44e5746d3daeb1fbc264ba8104e8cae8 gpu: host1x: Add back arm_iommu_detach_device()
1898ab943bff191f1ec6bb26be3cb16db768dde5 drm/tegra: Add back arm_iommu_detach_device()
c53720b980a6dbf50b5ce2ba3f07af228ca774ab virtio/virtio_mem: handle a possible NULL as a memcpy parameter
b3e65de5820ed1e4118d6a99ebcaec6af7fc5f16 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
0397c4f95fc2b4a20bd60aa5e5b01bb3924c144d PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
c0a2ca4888aacef0cff5ae8e457788615c696539 mm_zone: add function to check if managed dma zone exists
4663055b1a2caffad7524af24c3d4c69523bc848 dma/pool: create dma atomic pool only if dma zone has managed pages
262f3c3176e2a35a0b4b734a1a38e616ea13d9be mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
80f51b8d7d92bc2fd1bf8b00da9e6f67605e09cb ath11k: add string type to search board data in board-2.bin for WCN6855
f49ae04272b5666524669777c50ae10be341f640 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
d2952cf914b15ee603994ef02c33c57062f000c4 drm/ttm: Put BO in its memory manager's lru list
7fc399dffc939a919969f832e26c4e63446ecd01 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
1c1cbcd84e1167d73abf94d3d74d7a34f6cae44f drm/bridge: display-connector: fix an uninitialized pointer in probe()
af2d737c806ce97901f1803b18ff4c3cc16f1c17 drm: fix null-ptr-deref in drm_dev_init_release()
d96aa9a8d9c9afda5762aea357a2747c4239cb08 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
0ec0e856c54719ea7844253849201d299faa15a8 drm/panel: innolux-p079zca: Delete panel on attach() failure
f83cf1c589b61ac31206458a3043e53969f009fa drm/rockchip: dsi: Fix unbalanced clock on probe error
4d2e8970b6e12d341e15413bf29e480c9613b4ec drm/rockchip: dsi: Hold pm-runtime across bind/unbind
a3d18c029115a263b675f2b5d4882d2d81362ad6 drm/rockchip: dsi: Disable PLL clock on bind error
e1fa3a9cacc675b22c2531623b1b802a56e12016 drm/rockchip: dsi: Reconfigure hardware on resume()
c562af533b2c1d7ab6b509c8fba9b7db81e3033a Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
b49e3bd55419046834df0c7cf7154a077866566a Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
5e81aa68b1bd46968a03cd2710740d5030b2c3c8 clk: bcm-2835: Pick the closest clock rate
cae6f0383f4e43ad8f351aca0491b617386b4a81 clk: bcm-2835: Remove rounding up the dividers
7294d9323a19118c5507e8c3991571e8a0875e5e drm/vc4: hdmi: Set a default HSM rate
a8e980e6575b4b0d3fdc52c4aaa61da09055d69f drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
ce27d6e1ad8dee5b94b5caa9ac43bde005de799c drm/vc4: hdmi: Make sure the controller is powered in detect
74a2e8c8849edf69d7a7a6acf5c511d92f07739a drm/vc4: hdmi: Make sure the controller is powered up during bind
11163f6edb16bdb8c4b3c650d3e6d6d061302ebb drm/vc4: hdmi: Rework the pre_crtc_configure error handling
e938e9013a9b1563f44f8b95b074dfe63261a739 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
a27f5f808d0979c0315c291fe414916c919f8caf wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
2bbb28c85d344b2923aed8acdf866e3c82d5f0a6 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
abb9c2312a64ccc92af81d293e79ff1955d004da drm/vc4: hdmi: Enable the scrambler on reconnection
04724b84d60913e885adcbfcf146cf0cc6b9fda1 libbpf: Free up resources used by inner map definition
d4c4bece46df6508a54191bfcf75b43cf59bdee3 wcn36xx: Fix DMA channel enable/disable cycle
131fbe23c2c12176732443932149dfc46793b9fe wcn36xx: Release DMA channel descriptor allocations
080ce6716ed8af67833f2fbb229f2698bcb0649d wcn36xx: Put DXE block into reset before freeing memory
6760fec4765e9cd49dc92776c4459b32c0dd50de wcn36xx: populate band before determining rate on RX
fb31a3a6ea0059e9a050026efcd1123825ac07f7 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
b92dd51d846373e857ac41203b28af3e8e073ae8 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
30c29eb402792357cccb21355da2855c75053bf9 bpftool: Fix memory leak in prog_dump()
a3401619b9d77def838d9e13cb204e44ce2e4396 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
fe6b8a80c37953310ab63f680d6f40d2b35b3468 media: videobuf2: Fix the size printk format
aad18a47d9d3fa7ff22b9eab161520f0aa8f9d6a media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
ebd23f7f950628988a530727e4362801426252a2 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
b7c9ae8a943ed661b057cae11294a25bfeed2bbe media: atomisp: fix inverted logic in buffers_needed()
3a8dba170281c93fee06fc34bdac387c6225b80e media: atomisp: do not use err var when checking port validity for ISP2400
f856c3328acf5c3721267ae6989960ca22762111 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
f44f896d953d09f7abe59459d4f2ff805f492bd3 media: atomisp: fix ifdefs in sh_css.c
28e91c84d570e159684f22e5443a149fe3a7121e media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
38eab737e42f340689b3cbcbe3df6eeafe20b148 media: atomisp: fix enum formats logic
a159ddc4110a1f6a76a0a644a59a00cfbc8e8502 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
55cba53ae25770eaf056c1076648566c203fe359 media: aspeed: fix mode-detect always time out at 2nd run
08c6116b4878858c758570ee83c2260f4b27af90 media: em28xx: fix memory leak in em28xx_init_dev
3076fe6c2b0f99f86af57be2462cdbb147f073b2 media: aspeed: Update signal status immediately to ensure sane hw state
ba0f80c9d3599d5db012fed648bc748c28573d69 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
c738688462478c7b7b4bc56fb960bb202645ed32 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
a3b1dab522c92acaa7b404a5482a7f4ded3e985a arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
512e74345e5360bfe46c0e4a73bc9473e510c194 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
e8df05fa71e7f642376f609c15e63eb46b994edb fs: dlm: don't call kernel_getpeername() in error_report()
299a97fe1dbdc8d06659fde98cf57a8656e3401a memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
4720ea425e16f90a9cdf8807c02b254ff891de19 Bluetooth: stop proccessing malicious adv data
c15837b516f466b88f09bc30d02bd7ab1e5dd4d8 ath11k: Fix ETSI regd with weather radar overlap
73a5162e63c50f077657d99ec2d901434b60f95d ath11k: clear the keys properly via DISABLE_KEY
e867be4eccda14e5a2bc5223aa06f1844b5d71c3 ath11k: reset RSN/WPA present state for open BSS
ce0c86ba37eb246ece27b9a82b9088e995057690 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
0feb4366eecbc277ee559c1bb8af85aeb30d4236 tee: fix put order in teedev_close_context()
7d94d91171bcf44fcc70f089364f225fc85613df fs: dlm: fix build with CONFIG_IPV6 disabled
113f5ff01af18af5045cb6c33b934a8fa758b94e drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
789b628e1f260aaf8fc117d2a1be124e6b83d30e drm/vboxvideo: fix a NULL vs IS_ERR() check
cc7249e6e50cc5f30e014c44dd10f1564a1260c3 arm64: dts: renesas: cat875: Add rx/tx delays
bdb2cc3bbb6fdee1c579704c3735a3224b9d5dbf media: dmxdev: fix UAF when dvb_register_device() fails
020534c5c395c5be22da63e306d5285174ced989 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
c3bd699120a16d8ff2fe3f97816f6ab7c126937d crypto: qce - fix uaf on qce_aead_register_one
36784a2abe9e7d2676c848a542e8affa58b46676 crypto: qce - fix uaf on qce_ahash_register_one
dc4d48082e02164c82124683c4396cdc575514f4 crypto: qce - fix uaf on qce_skcipher_register_one
c853d274eed50786fe862f4c5be21eb59b55a5ae arm64: dts: qcom: sc7280: Fix incorrect clock name
9c8661aa70918cb7cc7f4975ff41b978ed463b68 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
37808fdef367066932b411b83d71510160b2fb56 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
06487c1f0b2a32cb86acd830b18f30739813e6f2 cpufreq: qcom-hw: Fix probable nested interrupt handling
3be5e997c8f45662b282554bb94eca52a7d4f41a ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
ce706bc68ea4a31c0aaf180a137f98a0a62026e8 libbpf: Fix potential misaligned memory access in btf_ext__new()
0ac3051a56fcfd1a03d7c2bc2a893c89037cea00 libbpf: Fix glob_syms memory leak in bpf_linker
d9a99ed85847abc7030ac06a132d855bcae297ec libbpf: Fix using invalidated memory in bpf_linker
b043c94405432fa5642763faf503c48174e235b8 crypto: qat - remove unnecessary collision prevention step in PFVF
7d299bcd83d67e7cfe62c25433e91849f4b33366 crypto: qat - make pfvf send message direction agnostic
8c2e1537c6ba26476a0c293443648c702652f1a4 crypto: qat - fix undetected PFVF timeout in ACK loop
de0cfc5ec69b8f2eb14e63123f9c16c936f4bf05 ath11k: Use host CE parameters for CE interrupts configuration
85b9c0a83c4123b1de079320f800aa6c1ffe5c1f arm64: dts: ti: k3-j721e: correct cache-sets info
841e70196844fa319197f792e23d21ca7faace74 tty: serial: atmel: Check return code of dmaengine_submit()
dd08d88bde20661596dca825ca9e76448e6c78ad tty: serial: atmel: Call dma_async_issue_pending()
b162209c08800835d17d73a888ee363373606fb5 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
4dce09d34e650601caf18c749b4bd3e530d87c9b mfd: atmel-flexcom: Use .resume_noirq
275993b28dc9298ac7a7269c21967b16bb43357c bfq: Do not let waker requests skip proper accounting
c4c3941bbf6b81ca5e8013884cc4a03fa8034cb3 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
c7fa7c7052871a303a7b2c1fe5d5ab5e6ee228e0 media: i2c: imx274: fix s_frame_interval runtime resume not requested
6d59366ccea247d6aa103f2bdfd93445772b6817 media: i2c: Re-order runtime pm initialisation
6ec28f404791aafff906ad7c5974f09177ae5e5a media: i2c: ov8865: Fix lockdep error
a14365b68453967faa4e6c05946ea4986230f7cd media: rcar-csi2: Correct the selection of hsfreqrange
553b2e16d972539373564549839f323dc5165470 media: imx-pxp: Initialize the spinlock prior to using it
a72afbc2dc7cf14eb45d94dc9397105f5ddcad5e media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
b34fb74f7ae3397919ebdaaa61abc94ea6b897d9 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
5a63402123ca8334d6f67934e4042211a6ec3ca5 media: hantro: Hook up RK3399 JPEG encoder output
23824270cf33a32b386797fa5fc03d917700290e media: coda: fix CODA960 JPEG encoder buffer overflow
0ae62bb6fd7ea0da78ba9e4d67b6ac3b6e1bb487 media: venus: correct low power frequency calculation for encoder
85f75b603d080768da2677bdf3fe4333710280da media: venus: core: Fix a potential NULL pointer dereference in an error handling path
af0c5d80e10d8e17bb079d53a81a669dfafee47b media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
fdc8f01822433cf37bc8d2a7d9e8a8e44e975275 net: stmmac: Add platform level debug register dump feature
3c5fedea87b1b04d2be475339846021fcf1988c0 thermal/drivers/imx: Implement runtime PM support
0643077ea411d36ab0f0b1685298bc14a58c3d4b igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
608786740aed154e96111f3a221e4c2b7613ed5c netfilter: bridge: add support for pppoe filtering
9d1eedde48d08a0e6e65e46a50e40a6415ca7420 powerpc: Avoid discarding flags in system_call_exception()
9044db6d76f26a9060977fcd72dfa401824fd8a4 arm64: dts: qcom: msm8916: fix MMC controller aliases
897fbc996702cc7139d5525ee05ce01ddd3617c3 drm/vmwgfx: Remove the deprecated lower mem limit
96d0eda5a34438f6dc6e73a313b3ef3330571e34 drm/vmwgfx: Fail to initialize on broken configs
367f017cc9c3adbefbc33b43690f4d27e302bf52 cgroup: Trace event cgroup id fields should be u64
84f5a01e0a43178beea74365968f7324f1787eba ACPI: EC: Rework flushing of EC work while suspended to idle
b6fb0d089dd5482b97cbff16a3664b17cf2b9408 thermal/drivers/imx8mm: Enable ADC when enabling monitor
7e931210c1c58a1ffe879ef2433b0b5e55e5332c drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
b3b55a373cf86c1d9d5a707d643b2d682df2b115 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
bdf05375eaebadb1a9ab57ffd651758e1adc37cd libbpf: Clean gen_loader's attach kind.
cd04aff535bdf355ba8ec07876db60369e1a6664 crypto: caam - save caam memory to support crypto engine retry mechanism.
31da50b5f86daa700832fdce4ddc573d12179480 arm64: dts: ti: k3-am642: Fix the L2 cache sets
6a8046087ffe43a718823dccd77fde58a5321d93 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
0ff66dff90a8cbf7a62bb94873fb5ba356973a61 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
b6426d8e9bdf28431624f307f052983ca37ff3d8 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
9b4d0015a0fb2b2c9b4e4fae36fda69388d18988 tty: serial: uartlite: allow 64 bit address
25b424af11d51c3589829adec767de793b92615a serial: amba-pl011: do not request memory region twice
fa5c5b7d83a75a4301381dc8435beceaaf322b24 mtd: core: provide unique name for nvmem device
2997190b67789e9b3796106acc2cc4fc5ea3744d floppy: Fix hang in watchdog when disk is ejected
74287a4ad995ad35076ea2acc7afccef74fd94ff staging: rtl8192e: return error code from rtllib_softmac_init()
a84183f1c424d9f21b63e077beec9a5ffcb79955 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
8da7f6cc6851d5a859ed32bbc0751089abaf610a Bluetooth: btmtksdio: fix resume failure
5ea708060a49e5198ad2c09d030661ce580770b5 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
e6d4e25a4941477c44036ccd01bfdf684979d4fe sched/fair: Fix detection of per-CPU kthreads waking a task
708a987dbe129ff44c00c3eab8699fd64e484105 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
44bb0a2c961a0d1b8217248f47323366cf56be66 bpf: Adjust BTF log size limit.
001c8a7b669a44712b20372654186837385bfd7f bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
dcadfd05a484ffdadf4cacfa73adabbfc2722e35 bpf: Remove config check to enable bpf support for branch records
aed01b3b7b717a890b9dc6892b99eb9467f985b2 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
4681ca41fd7790b20446b0a65c6438999c6bcf5c arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
90010d9523ae66e21099187d614aa3328f5cb8a3 samples/bpf: Install libbpf headers when building
70e10a4b9fa1dd28e2a3a61ebc9a26aeac5686e4 samples/bpf: Clean up samples/bpf build failes
6015ca8b98a67faf3ede4688f019442747c42891 samples: bpf: Fix xdp_sample_user.o linking with Clang
a0f1181cdd598112475bd29ae2e77fe3e2ddcc62 samples: bpf: Fix 'unknown warning group' build warning on Clang
5a3fdd908e2d6c77bc30754ad2e7c8a060bb143d media: dib8000: Fix a memleak in dib8000_init()
4d5946e6f2ebab358f8ad63632ffe1758fac7aea media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
130df4e895acc9d7b9ca294f610e587a074d1458 media: si2157: Fix "warm" tuner state detection
99958ce1fd273355bdda64918861a3d35db03331 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
ad32447d7ecb467caf13dbd04a4566202265f05c sched/rt: Try to restart rt period timer when rt runtime exceeded
ae096da05ba501b299e83d87cff32f9bf91fbb84 ath10k: Fix the MTU size on QCA9377 SDIO
281d2b7314769c7710c24f3641be14194a506bd9 Bluetooth: refactor set_exp_feature with a feature table
4580520fe9cf3caf24065ed6c58e5d9a29cd9531 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
d09eebeab7115cf173b603e8943410a6815f7425 Bluetooth: btusb: Handle download_firmware failure cases
4da6f4f3f7dbef6958ecd7e0528625077960a322 drm/amd/display: Fix bug in debugfs crc_win_update entry
a21be09fa63e079188a5a8156c76e0ab339493f9 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
5626eb405741a61b4becb3ea2483a0065cd7dd08 drm/msm/gpu: Don't allow zero fence_id
a73525cc831c0838e62e0f9391c75af3d85f0282 drm/msm/dp: displayPort driver need algorithm rational
66d95bff43c0dcf77bbb5d4b8f58e3b000eeec51 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
c1020163cb850a907c6769c27c63c2c89453089e wcn36xx: Fix max channels retrieval
0beb5f229846c775100702ff2e6a0eefd4d86ecc drm/msm/dsi: fix initialization in the bonded DSI case
ce3820ae51919f6c24658a11bca8ce19a0df85a3 mwifiex: Fix possible ABBA deadlock
3c4edfc3d262c22c743d4bf7d7bb88f8c901b762 xfrm: fix a small bug in xfrm_sa_len()
14a6f37aa46e9f8ba0b118561958b5c3c0a135c8 x86/uaccess: Move variable into switch case statement
fae7e07802055bcedbc847e0648103f78c4af377 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
ca389b55357a2e18476bffb83dd4abd6c143e9f1 selftests: harness: avoid false negatives if test has no ASSERTs
2b88cfc629f09806a8535766b9bfe9d9161be479 crypto: stm32/cryp - fix CTR counter carry
36284204c01337c3a793a78f5272cafea98c6143 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
8633b1339454ad070d0e46722f8805834deb0f39 crypto: stm32/cryp - check early input data
6f6b6b4f95e1816ab88d166cc9df60b042c95b68 crypto: stm32/cryp - fix double pm exit
99f078ef0d4aedc52a8a305b0cb94d718e2651cb crypto: stm32/cryp - fix lrw chaining mode
502c58bace42370bd7b59bcfedc2067c8d43b533 crypto: stm32/cryp - fix bugs and crash in tests
31be0ca94e15434bf67745527438fe25c657a322 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
6c46ef98bdd6cdb2affe38b8007648ef14d3bde5 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
d5c208eb5ca430e816c67e0715486c0ae94ae6cf ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
10b8ab26925890c38eb780f8211597b6e2876eea spi: Fix incorrect cs_setup delay handling
3a97f8e97b5c2144b19f3ecd10ff3eeee8c9f431 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
7e79e565c0e6df0a7e1d118127c8209ee8e8b2d4 perf/arm-cmn: Fix CPU hotplug unregistration
b7ed5304e1bc535948d2b105226e9e7bb2c9e8ef media: dw2102: Fix use after free
fbbacf2b888ee17db4c46f32511a9754176bafb3 media: msi001: fix possible null-ptr-deref in msi001_probe()
9e6656d4868926e5725ecbec2723d79e1844e2e1 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
5e8ec810d77d0678d0ada6205cb776a378556e00 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
dc6f8403c1e0e7d5886ce2bfb8efcb0642f0f2d3 net: dsa: hellcreek: Fix insertion of static FDB entries
e4217c66f6b4fd3fca58317378f11d53f40573ce net: dsa: hellcreek: Add STP forwarding rule
ad910e015f0913a99c4db29303b11f3348b93e27 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
0b5e491e4e468dbf5d7c0a4520b740a44cf100b1 net: dsa: hellcreek: Add missing PTP via UDP rules
13a06986b89d37aa329b119721a625d34feadbc0 arm64: dts: qcom: c630: Fix soundcard setup
aba6d534fc213124b44f8546e0ceaa45648ec703 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
ca99810a7f743765e9834bc00a751ce24faa88e2 drm/msm/dpu: fix safe status debugfs file
2ccbe7bd0c7f579f05abeceb72ccd8c277f37ecf drm/bridge: ti-sn65dsi86: Set max register for regmap
254be183c0f52e38b68f7f2052543328d28277ae gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
7eb22fdc808f805ec6d7feb70c9192518d7d905c drm/tegra: gr2d: Explicitly control module reset
326396b094256892abf89c10f506f331d88c4aef drm/tegra: vic: Fix DMA API misuse
fbf7293f5cb19bc416211488b099176a1232e044 media: hantro: Fix probe func error path
0eaa508459a47c5d3df289a5d7c7f2b94863b921 xfrm: interface with if_id 0 should return error
ea6be201c690283fe58dee2b26948c4191b15218 xfrm: state and policy should fail if XFRMA_IF_ID 0
5388dbe32472b9d9080597fd5ae62970c3667eb9 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
db994ac91ac840e9df67dd5318079a9d0b999e16 usb: ftdi-elan: fix memory leak on device disconnect
64c71d872f82ef097ea9f20383d69d9a0f2be272 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
8e06a0923d8daf5cea01a5259c308a16dfa9609b arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
8c358d4e3f9ae38c557f51bcefaeb6a42963d6c7 ARM: dts: armada-38x: Add generic compatible to UART nodes
a779287aa6f96d1de0f82d5ea4a532c45c2e9b9a mt76: mt7921: drop offload_flags overwritten
cad06d626063be67483eb052fad73e77e97fb86c wilc1000: fix double free error in probe()
fced5af4efe368c1478c1dea7fb3751dff0f9069 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
22db3c89164d35220f538fd12bf19a13449434e9 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
14a5292545f6277225ea45672a7fc02137e1fbd0 iwlwifi: mvm: fix 32-bit build in FTM
d45696282500c8586d17d3ff277c9cd45cf26f29 iwlwifi: mvm: test roc running status bits before removing the sta
e96787d0b7535ba7a30733ff693d43ff67314d82 iwlwifi: mvm: perform 6GHz passive scan after suspend
bd45071d72e8045c348c5af2ab778a2536a24040 iwlwifi: mvm: set protected flag only for NDP ranging
fca2aab83c818f675948b0286586e610e1489680 mmc: meson-mx-sdhc: add IRQ check
f6a037edb66538df34af2d7c9075f2db00be878a mmc: meson-mx-sdio: add IRQ check
5d78d2dded42110034b705a2541dacf4e45bb848 block: fix error unwinding in device_add_disk
97857c1bf3a25cdca898ef053ed6ed12477e0db8 selinux: fix potential memleak in selinux_add_opt()
d5f2bce18454284d1feba5024e9d81abb957d09c um: fix ndelay/udelay defines
3b79d77bc73c674295b9d8040f2a93c110ee92f1 um: rename set_signals() to um_set_signals()
762a7df8569a930f9bd5e1d644c1a3c385a49f22 um: virt-pci: Fix 32-bit compile
4685960323145e1b61706ce24b00b3de3239e258 lib/logic_iomem: Fix 32-bit build
5dfe09a7169d0641629ce2728d8d08a7766877ac lib/logic_iomem: Fix operation on 32-bit
704e3c45b388526cf52102fc3a43e2f9e0f385d8 um: virtio_uml: Fix time-travel external time propagation
57a14aadaff2a47b40008d17394b8803c782927e Bluetooth: L2CAP: Fix using wrong mode
fec6d55e2f017889d9ff957d77134c31ee65d3bf bpftool: Enable line buffering for stdout
b11154d1b2e903301d0accb22f6cfc7ab72aaf43 backlight: qcom-wled: Validate enabled string indices in DT
88569b87771271be99f6d9c5c60b9eb70aef73ca backlight: qcom-wled: Pass number of elements to read to read_u32_array
6fb439bb790255b554785f1c1bbd863aa8808f51 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
8732ff520fa545bc756fbbeaa210be5705b18eb6 backlight: qcom-wled: Override default length with qcom,enabled-strings
5870798ae1e5b0ff6d5453cd13e98139f87ca681 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
6afa0f99e852fd7d36a43d2d28a5fda5256a34f8 backlight: qcom-wled: Respect enabled-strings in set_brightness
7930618c7cdf8fb6892321e2118483c0fc8a47ba software node: fix wrong node passed to find nargs_prop
46d5555909a8b8b4cffab76128fb7ce8e61c732c Bluetooth: hci_qca: Stop IBS timer during BT OFF
4e65746d20aca240b9f72bb63a6338c593f9a028 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
5414b3c4d34b76ba730b6f9d523a4dee63b0abdd crypto: octeontx2 - prevent underflow in get_cores_bmap()
fb2a69179d3c2af9837cd438c3e4b28d5c882480 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
c1ff59ca3c7d171ec04836c656d83b0517781498 hwmon: (mr75203) fix wrong power-up delay value
77e35fa98379d50ecc536a33531911e3604286b5 x86/mce/inject: Avoid out-of-bounds write when setting flags
d48c02c3550e4fddf378314a848859fac7627135 io_uring: remove double poll on poll update
f0b32b7cc9a3b2f4fe18a1995cbf81b4ce52814d serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
71f2980fd40d951295d9b862ffeed64224760c0f ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
266e9bf9461fba67b5de41c8aaf64a9e9b0d0de0 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
a164ae121165503b639de3510020a64fd4954182 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
c953c746746246d1c572b3a3f8f4b662294857ec power: reset: mt6397: Check for null res pointer
12ff91633af771d01d97f026017bb8393346663c net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
0e5218ab43daa833cd9daba62748adb2871c7542 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
f9fc3181d78e58a3934e5f97d9bc898123540b45 net: dsa: fix incorrect function pointer check for MRP ring roles
931794161546aa6d8d041f967e1d585861a9ec2e netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
673d3c2bcc9208363fc5ba8a9ebae9db82ade327 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
f5523e2b56bbcb88b2c6bc7738bf5ecfaaf1a616 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
ad57f6e5ad4392580c3a6ae7de2841a6292e8133 bpf: Don't promote bogus looking registers after null check.
9d972cbfc926ee77b290716a28ec3883b2d115f1 bpf: Fix verifier support for validation of async callbacks
d9d6aed79045e179d83e8a8fd45404bdd77135a5 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
174235fbb31d519003fb15f718f67435d767c339 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
f2eef7acbebe1f3f70ecf166c51583b2b4df5dbd netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
bc7d1491d6602a43eb0dfbe90992ccfe2a5e0fd5 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
2e4fb9dea9124494de1ed21e079f059faeebc0d3 ppp: ensure minimum packet size in ppp_write()
bd43739a9ace43f5002451add10785d6ecf60c33 rocker: fix a sleeping in atomic bug
83e7b49727d230a3c1f7ff108994ad3ebd735380 staging: greybus: audio: Check null pointer
99dfd7f4f89d930f630f0a971957cbd60d63736b fsl/fman: Check for null pointer after calling devm_ioremap
58d4cf0faf843c06bb76d494737540552b10b14b Bluetooth: hci_bcm: Check for error irq
fc09e63220bdfa39b1b11dab60098d08b113a614 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
4ee502f6d64b6577c87b1da93752989c3b4733ac net/smc: Reset conn->lgr when link group registration fails
cca5759715006d102949fec5459eb61b5eb96d88 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
239cb5ef8e7ccb8aacab66c907f62573ff04139d usb: dwc2: do not gate off the hardware if it does not support clock gating
d2568164fcb5cfc2b9eb5bbe0b27e8c6c538bc34 usb: dwc2: gadget: initialize max_speed from params
49c96fb4bfd5350a7ca44d8ae152a796db6964fb usb: gadget: u_audio: Subdevice 0 for capture ctls
904fb6c35a101fe55d50b464327214c53886a3f4 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
51a5fc1117ced1d66034f8358b8d2ca866b411a1 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
68ae10c3cfcd76c3bbf19627c8a11ea60eb598b2 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
f740307bec47d1fc6ec9d3c63f505077209767b7 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
8d365d8ed98cace15d4caa554d4ddcef5806c4d5 debugfs: lockdown: Allow reading debugfs files that are not world readable
d4bee184094279adcee38da8eea10fd05ed15310 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
480979d0fa88d42e2583990be12cd5e77f1e3756 serial: liteuart: fix MODULE_ALIAS
d4bb0d200151b2fde03bcfcc0f94f888d6c7332f serial: stm32: move tx dma terminate DMA to shutdown
f6d2ea21b00f56d921ae4c753ffbb05b323dcd89 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
a0a9d795005caf0b525a5de45e041880b624ddd5 net/mlx5e: Fix page DMA map/unmap attributes
f965ada0d51a2c75176de0531e30c05650ca1135 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
75cc61ac245abe7b321598812121ebd90f736f34 net/mlx5e: Don't block routes with nexthop objects in SW
2f6992eaf11d81fe17a0e0efa555350c95d2fd9a Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
702bffffb7da3a5873926a8e1b4f13cc9900041a Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
746f50b7e7445948f7b340ba70c6865de0a35cbb net/mlx5e: Fix matching on modified inner ip_ecn bits
a2142d4da33b974a57b60387d55514b6ce38222e net/mlx5: Fix access to sf_dev_table on allocation failure
ee8b16b8f020f88e759173941746ce5d12c4e098 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
30932fa9677c4292676bcfe38d74688bef9e1681 net/mlx5: Set command entry semaphore up once got index free
fb9ef49976e11bdbd87aae9264cfb3536577b97e lib/mpi: Add the return value check of kcalloc()
a135ee096b158589a2cf316d50c65b911541f6df Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
b928397c9b38e48f2613c1814c56f21bf5a3bec2 mptcp: fix per socket endpoint accounting
75c00053a56c63139c75338c555842eb133b10d3 mptcp: fix opt size when sending DSS + MP_FAIL
7f5a55b51e544b37db56adef97bd900f67c04bb5 mptcp: fix a DSS option writing error
1a38660cac46702637890093924c1bf12cdf6863 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
af7b5bfb979220344f2c9cfa986b67c58ef3645c octeontx2-af: Increment ptp refcount before use
2f6646da16c39b65e4d210dc3a231f9a9724a484 ax25: uninitialized variable in ax25_setsockopt()
49b5490ad08def642cf6c4868f499d563ae7cabd netrom: fix api breakage in nr_setsockopt()
ac9e5da3cde1fbba8928c7ce1870f54590c369a3 regmap: Call regmap_debugfs_exit() prior to _init()
707ee3596226bb1377fadcd462a5f76a064c8400 net: mscc: ocelot: fix incorrect balancing with down LAG ports
9743d0538d368c05b8c13cc02321ec875ee80c97 can: mcp251xfd: add missing newline to printed strings
2686e69ebf95cee95775db3091d547e612d8abfa tpm: add request_locality before write TPM_INT_ENABLE
de175d6baf4edeb9b54ad9b7dc2f27b6d62dce8d tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
2bbd1b3dfb6d6f4030f5bdd5ed7233ce685ff3c4 can: softing: softing_startstop(): fix set but not used variable warning
ed2b549bf672d0efca5f977c46132dbf4d2d0fc1 can: xilinx_can: xcan_probe(): check for error irq
75154608ac46697b2d6dd9023ab974ae2cc6b4b7 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
34305d669e44a3d0ecc8e88670a716515ab75097 pcmcia: fix setting of kthread task states
7272bc97bc6a927ef2bdbf3e0021ce7c49892699 net/sched: flow_dissector: Fix matching on zone id for invalid conns
255ff958879801d34b87f4fca2654ae64f6f2f77 net: openvswitch: Fix matching zone id for invalid conns arriving from tc
2adf64020e054de4e7ed1faae32d57eb38e42bd3 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
065dc1e2845d87654fa9797d75d3647afaf8eadc iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
1f564ba9fc8d0ac4935237734c455153676cb314 bnxt_en: Refactor coredump functions
aa0a7cb810fe6d89986b68af6c0810b3a68b2ad1 bnxt_en: move coredump functions into dedicated file
fef8c6c7751310328b2bbaa8f3941bd31a3773cf bnxt_en: use firmware provided max timeout for messages
656d5a6edd916292b928d2cac22e3bc00a57a09d net: mcs7830: handle usb read errors properly
007680102a4040b3832674eac4cf1cd27696414f ext4: avoid trim error on fs with small groups
96e668204f0ab5de8bdb75ec7fadc2b85e1363fa ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
c24656720fed8a3f488b5ac1788bcb16fea11c27 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
1963d3274fc49c127535b894d044cdfd1a4af825 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
57508326ac6a4db5381d318eaf733d918067faee ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
a8499a1555ce390c43717eabbaa89ff59a84ddbb ALSA: hda: Fix potential deadlock at codec unbinding
eef709ed2fcf0e5393ccc40d9269d9066b1959aa RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
15fcaad53e4a2ccbafd42c1979996e0243340307 RDMA/hns: Validate the pkey index
c3f2fabc069781051a75601ce7d239c6f60eb661 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
f79b05f76be3fbb9af6f93fca596d65404dddbe5 clk: renesas: rzg2l: Check return value of pm_genpd_init()
9c5e0acaa18f8bf016938aab6f7b341b38285631 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
7d74c7888624f040852b17a1554bc34fe04d5049 clk: imx8mn: Fix imx8mn_clko1_sels
9b44bf69f2ef18950e8d31f819bef749e19454f5 powerpc/prom_init: Fix improper check of prom_getprop()
e72dbc5cf244688227c8f590c9568bcbe378aaf4 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
326c799224b22e61d7d21fc214506e1d787e594c ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
5cd84383ef5414f7010508151181242963931586 RDMA/rtrs-clt: Fix the initial value of min_latency
a4bbab6345a8805b2cae2f5d825b2f0c3badd33f ALSA: hda: Make proper use of timecounter
9e3ea8bf8d9f8eccef49e322afaafccf22330de5 dt-bindings: thermal: Fix definition of cooling-maps contribution property
04701f9b788dd88b4f145d700630263719c6c3cd powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
94f739b44ca3536c8f79b4e5ba17d3d427773a6b powerpc/modules: Don't WARN on first module allocation attempt
aea7c32f4f98680ca9c682f566cda2bada06e0f7 powerpc/32s: Fix shift-out-of-bounds in KASAN init
7ad40b01b41c20c6678b0747bf128ac90278dde0 clocksource: Avoid accidental unstable marking of clocksources
d3b5241a82a7b226de36d3cb1f145e95783b8260 ALSA: oss: fix compile error when OSS_DEBUG is enabled
141f8fe088a08392719b3c3cabc9acd02524e69d ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
01268abd61c20cdb68295d1d6d58496bcf0cec74 misc: at25: Make driver OF independent again
3da517f7dc48cb0255f85ca6f151fdd70c101317 char/mwave: Adjust io port register size
d814d4a6d219f4a0ff9d56cfb7f73898895dead8 binder: fix handling of error during copy
e81a437dc8434172c48209f3d0047429d51ea173 binder: avoid potential data leakage when copying txn
804f11d36b95aebbcd9b423f74a255e79eaa84e2 openrisc: Add clone3 ABI wrapper
238cad726ab070bdf3242991d71b26a6dea688b6 uio: uio_dmem_genirq: Catch the Exception
b276bc35188d5299951631fbed637061c04a76bb iommu: Extend mutex lock scope in iommu_probe_device()
7f18a54e6ef88d9c502c455e5cfa835f8dc17cb2 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
deec503993cb508fd01f55d1a49db2f15243c679 scsi: core: Fix scsi_device_max_queue_depth()
3fd31abf8ce0824f097b21992fd35bf3d78316e1 scsi: ufs: Fix race conditions related to driver data
3803a6560114310946afa626feb0ef7c44a5817f RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
9a655bcb748719ce640246195411009a889f30a2 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
e00685fd8588666716b3fc2acefa3e726ed7dd65 powerpc/powermac: Add additional missing lockdep_register_key()
f4d9ce6e35d432513c3b3e4e15286703e22b1e7b iommu/arm-smmu-qcom: Fix TTBR0 read
4fe2926b35d6b801fe89fe7e01750114e5cef2b7 RDMA/core: Let ib_find_gid() continue search even after empty entry
7b5d5d37ce76aec04d16789e1aeb76045045d15f RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
9bab72db590ba62e98caab3afef344ead5ce8148 ASoC: rt5663: Handle device_property_read_u32_array error codes
5ff633e140b2fa6abad085f559ce818d721ce476 of: unittest: fix warning on PowerPC frame size warning
58c01d5f3c36e32e135cb479918d7878d8bd63d5 of: unittest: 64 bit dma address test requires arch support
ad81e83240333c87dfe3c8f194a7c40a1917dfb4 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
e6d5f32409f689779e5a3d751c5f9b15d2096015 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
01b80624cb5b78e398cca5058e3c53f8ec4a3e5c mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
759b2264d5f242cf67d6180dd39c5f1eb8ecf558 dmaengine: pxa/mmp: stop referencing config->slave_id
61f08158ddfce261976d3feea94a4fffd8f5118c iommu/amd: Restore GA log/tail pointer on host resume
024207615aaff5d7947a80954568a05d63d782c0 iommu/amd: X2apic mode: re-enable after resume
2602202c091e3f6063de4b17d81d26da3c464210 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
1d3088b2eec0dc32e5c05643b39b7d508ec9bee8 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
3524b5fc2fada6964232ba154276cc3fc76baace iommu/amd: Remove useless irq affinity notifier
b4e46d6f3c3797fb27d2c4cfba097de8e78b1f3a ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
3cea723922e3c6ed3b7061c3298b265bc0d9edfd iommu/iova: Fix race between FQ timeout and teardown
42082389e08a423cba54a363444972c2be020716 ASoC: mediatek: mt8195: correct default value
21f529ee410151273f5422c51d2b58b0ad948473 of: fdt: Aggregate the processing of "linux,usable-memory-range"
27c149786ce4ae16599364380c966fbef9a37e11 efi: apply memblock cap after memblock_add()
7c8849e525ab6349474125f1ed12fd7dca19e119 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
a29a7237f71468cff17f3f142a66000c365a6e30 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
ef9da21b2a6296b52a42753f49218f73e7daa5d7 ASoC: mediatek: Check for error clk pointer
5da6ad1d57a4d7a285b02828716e1bcf9988ea1f powerpc/64s: Mask NIP before checking against SRR0
c886dc40524b64a9c48f767423e87446601e26c5 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
89c74a7a629bc5a3629db2923fc399b45709a47b phy: cadence: Sierra: Fix to get correct parent for mux clocks
1e0d22ac7b6fb160f38bfb32f01766f60b5eb693 ASoC: samsung: idma: Check of ioremap return value
d5b63f03fb75f6d9bf91119f0cf0ecd44a3797ea misc: lattice-ecp3-config: Fix task hung when firmware load failed
2f78c5403f9121fb8446cb344bd653a2b9d249ca ASoC: mediatek: mt8195: correct pcmif BE dai control flow
f7e8d61c783bc87fe820ad2361d8fcbde5e3cb76 arm64: tegra: Remove non existent Tegra194 reset
1fddee308531b80b8d4bbef56928ef6a0f50df05 mips: lantiq: add support for clk_set_parent()
4847caf5a4e696c9684db2c1741763a3e7c11ab9 mips: bcm63xx: add support for clk_set_parent()
220030fc50d6d116a3f639f0e20a18178fcde7ac powerpc/xive: Add missing null check after calling kmalloc
5915c365ae60aba9636576cd9a051b2772af8cfd ASoC: fsl_mqs: fix MODULE_ALIAS
b75b2f515b1406fc822a671118b242e42bc6d4f3 ALSA: hda/cs8409: Increase delay during jack detection
9858f21dbdeecc63e21437ef102dc6df24fe6200 ALSA: hda/cs8409: Fix Jack detection after resume
193a3d18679073ab284f937e03221b385b118603 RDMA/cxgb4: Set queue pair state when being queried
e6d19355adf801f76caabc477c645d3eddd528dc clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
c5be4b0d703cdc0e188eee1e997d883d0e41f254 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
9b35fedf7e59c3b6df6f20d62052f9421c17097a ASoC: imx-card: Fix mclk calculation issue for akcodec
d2e9803a1b297d81377fb9a9b9cb41f2a96aedec ASoC: imx-card: improve the sound quality for low rate
80e187ae827a47243a34a5002a526edce2789f6e ASoC: fsl_asrc: refine the check of available clock divider
4a8134a0736dc251a819eb049b7e9aba8e81821f clk: bm1880: remove kfrees on static allocations
fad491402f879b8e6a187793794eb0b259275c66 of: base: Fix phandle argument length mismatch error message
db46232f665829760f3dadc940e31c0cc398969a of/fdt: Don't worry about non-memory region overlap for no-map
8bea62c82f5014f25ae566f02c36a5951c40eb29 MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
de72eacd6d67a912738f9f51dd9a78917cceb5b8 MIPS: compressed: Fix build with ZSTD compression
4786e0e43d37c0bca344596e3b03f16f43cf6374 mailbox: fix gce_num of mt8192 driver data
7c7613c07d6da5f4df67205f4a37ee23a29581b7 ARM: dts: omap3-n900: Fix lp5523 for multi color
b9f489326a77755ab5a26d1590230f94bcd08dc6 leds: lp55xx: initialise output direction from dts
7b88d8db1c4b8235695496c65ad7640324c3f489 Bluetooth: Fix debugfs entry leak in hci_register_dev()
9bfc054bfeb9aa5cfbfa87889e0e8e4382d990d7 Bluetooth: Fix memory leak of hci device
9452d4245e09a906f3df707386c6517e332346a7 drm/panel: Delete panel on mipi_dsi_attach() failure
4cb64fa3fdc200b46ef1d2eb639016d7f958704b Bluetooth: Fix removing adv when processing cmd complete
f477d791e78a897cf08d5a1c4cbb445273b2b0da fs: dlm: filter user dlm messages for kernel locks
7bd67da3bb2eacb8ca9b46a7d075382095c8f44c libbpf: Validate that .BTF and .BTF.ext sections contain data
b005ca5b9d1d464148f2959bc151f97528ec5984 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
02545794f3b9e6ac4b9ea3a919be7333c8f95e9a selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
e258cad24803452cdb490d7752e7da25b7f8c036 selftests/bpf: Destroy XDP link correctly
38b250362e5511b804db45176d4c49854dd0898f selftests/bpf: Fix bpf_object leak in skb_ctx selftest
1a654df0bc533c134b210d463ab4c0d84411db02 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
462954c5b36ab3aea8e56ae9689a98df8b130419 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
7b4f298b54979b0661d6b8d4d4de9908881ce41e drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
eb44ec1b53d89435cd6e0145beb304c1eae7f75e media: atomisp: fix try_fmt logic
d687a281a793b935c526b49e9c9d2fcf48c7a723 media: atomisp: set per-device's default mode
4ca7bacd68581edaf7aaf089b9e3bd6d98c9b83c media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
c269298f96e90281d87de32ab5cc18cca90a981e media: atomisp: check before deference asd variable
b998856e7141d3b20056a4d9767f29557abe7f76 ARM: shmobile: rcar-gen2: Add missing of_node_put()
0fbde1ef93c654fbf834ca7bcd472dcb984ec1ce batman-adv: allow netlink usage in unprivileged containers
135f2fb12b9a0d31084b776b9c27781bb8ddb967 media: atomisp: handle errors at sh_css_create_isp_params()
e077d2fb979d673dd863547a45fe1ab74d0b8e47 ath11k: Fix crash caused by uninitialized TX ring
5ea31e2b6e3cbbfc536a97650a7496f1dd38d4eb usb: dwc3: meson-g12a: fix shared reset control use
a31d5bbcb5b42d80f7cd864c2dfa71fd9236277a USB: ehci_brcm_hub_control: Improve port index sanitizing
82b3a62dce6f70900fa5dfa3a6d1119e969ee097 usb: gadget: f_fs: Use stream_open() for endpoint files
a68b928ac830e52a8a647a1ac8f6dbfd7e128dc1 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
94b4d66cceac9e3a844bd93395d075bf65b3b5e4 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
0c58e637aa51ed206585ce12a8dc761b7c876896 HID: magicmouse: Report battery level over USB
a492173d86fc28757492a22c424fefa36e6752ff HID: apple: Do not reset quirks when the Fn key is not found
67361b65adc32494078a0737512857104fd02c95 media: b2c2: Add missing check in flexcop_pci_isr:
1570999640823a3d7d005a03f4b512f0d97e8d8a libbpf: Accommodate DWARF/compiler bug with duplicated structs
dd67f5dce0c19d15f9d65291101e69d6d5d9825b ethernet: renesas: Use div64_ul instead of do_div
04da1a59bd16d9ec4f320ca80ad32b9bf9ae4134 EDAC/synopsys: Use the quirk for version instead of ddr version
7569bfc0862d32e88a1d499e044e06b148627a20 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
1a9f82b4126024b67d2309b21e77c1d3be1d1f74 soc: imx: gpcv2: Synchronously suspend MIX domains
6015f6b104fb04f8f7bb2bb4d2571aeaaf8344da ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
b5aff2b3eae40375479be7dd4f2d95ba7db9448d drm/amd/display: check top_pipe_to_program pointer
ae7123d63da911eee6e645480957f9ac3dd95d22 drm/amdgpu/display: set vblank_disable_immediate for DC
cfb8dee7231b7a122386e3e66ba7a0ec6a6e7ffe soc: ti: pruss: fix referenced node in error message
cb1b24ea5e5dad70bb00a5acad00dd5242e0d4c8 mlxsw: pci: Add shutdown method in PCI driver
645b472a26d67bdb45ffdc9be983089acbb16b4c drm/amd/display: add else to avoid double destroy clk_mgr
ec3c8e7c2d322a7ba7e43b3a51f7d4e0735f4092 drm/bridge: megachips: Ensure both bridges are probed before registration
a59a54509e277a57fb7ca8e23ef994f2e2b1e27a mxser: keep only !tty test in ISR
f008bfb012353b2db757134340e37daffc9ee04c tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
b3e1cc7d0789079d3d5bf5e4b85bf071fab92460 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
ccf2d0a157dd9d449c471e59dfe85ab4da926139 HSI: core: Fix return freed object in hsi_new_client
c1fe7fc000f8e13566386f5728cf1dc01bc0f170 crypto: jitter - consider 32 LSB for APT
1e6512edd2e381190776e0e3f0766857819e0813 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
d0e85357035209e3f6ec0e05777e6ea574f5fbbc rsi: Fix use-after-free in rsi_rx_done_handler()
9d0de3d24a4a6286cdc7454de43113838a478729 rsi: Fix out-of-bounds read in rsi_read_pkt()
399a11b0b35206373ca00751df35ac67a1f767af ath11k: Avoid NULL ptr access during mgmt tx cleanup
06ab4074dcf896d4eefeec4e7c333e5170a43b7d media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
9faa4056e6ab8c35c063ee69b2444232c779908f regulator: da9121: Prevent current limit change when enabled
cc274de8b183a552478ebe43c8c30bf81b81b605 drm/vmwgfx: Release ttm memory if probe fails
3b7715e87c0bf7f114762c16e0d05aa8fab8a003 drm/vmwgfx: Introduce a new placement for MOB page tables
76afd9bc3a854747266e8ff44e16ead5e92ff91d ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
294d98a038c13d90dd4b0f52ebb623a72c279a4b ACPI: Change acpi_device_always_present() into acpi_device_override_status()
0545f67e56f5dea6c8d39059ecdd0cfe6672b8f5 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
f07a56ce2b75360b2733a0e4c72464ac07a84902 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
f1a95f97fe9eee07858e07ac7d5c2d19bcd1278f arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
88376876139a7b5690eef78e59b93769003c1238 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
c708148bea6259f0216f14c981b6a41f0b13271f usb: uhci: add aspeed ast2600 uhci support
8d34fed0d650a84fd2c9d97f7b7ccefd98e61e04 floppy: Add max size check for user space request
e0107b54ebf77a9472f74264a1d72d5b75813568 x86/mm: Flush global TLB when switching to trampoline page-table
513ebbcce5af7281d3099d432adc0add6e25be51 drm: rcar-du: Fix CRTC timings when CMM is used
5ed76af284c778b963d48674dabe5cdd1e1969ba media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
b2399be94ce51933b25689b6135bcb5e29674dd1 media: rcar-vin: Update format alignment constraints
1948f8380ff0a2f9c1911a89ca30f3768a7c0f55 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
1747ea46f62bd04da0ccbe4b496ce817982366cf media: atomisp: fix "variable dereferenced before check 'asd'"
d2756368f04493de6d72148b150c65ffca9ea702 media: m920x: don't use stack on USB reads
641d76f54e55bcce6cf337e2d2711e57be832a30 thunderbolt: Runtime PM activate both ends of the device link
fd5ca56c508fa8cb99373a7651583922bc51e406 arm64: dts: renesas: Fix thermal bindings
3da4af7cd0f984656838ceb0b58dbabd42984d1b iwlwifi: mvm: synchronize with FW after multicast commands
1ef27ab714c58fc3fd2eeb1b287cd1b489f0a560 iwlwifi: mvm: avoid clearing a just saved session protection id
ca6aac4cc8b7fd0c7e2ca0c768dcd1a1021ee199 rcutorture: Avoid soft lockup during cpu stall
72142011599073c93902aed3fb34845253fea0f1 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
e9a13277ccdb9e7cd6450c1d3fefbf23d172e042 ath10k: Fix tx hanging
966a5edc4bf8606d9e74ffe22d4e19287ec70bc0 net-sysfs: update the queue counts in the unregistration path
6bdd75714d6f18ecad629e90499440f2ac2c0ece net: phy: prefer 1000baseT over 1000baseKX
c06f2d3c3daa90f7983cde9872e5510e4f5fbd01 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
3e8ebb4943a0e24d1c45f387f8f047c573524857 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
e7a43627695b54f5d8b6fd59e0b0953e0635a7b6 selftests/ftrace: make kprobe profile testcase description unique
b0f86e3f53f20d70a210638d73cd4fd484e075f5 ath11k: Avoid false DEADLOCK warning reported by lockdep
feda1f9fe87c665379d4e6ac24f42aed7ebc36b3 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
d4c52b7db3012b7d4b92c8f72c65d522036d9489 x86/mce: Allow instrumentation during task work queueing
e615b929ab60a856a5211558e98eaf95fde254ba x86/mce: Mark mce_panic() noinstr
c03d125771c868e75f59dbcf0e26321de89fa182 x86/mce: Mark mce_end() noinstr
f7006e650e09d9a6a19fe57655a22078a70f04bd x86/mce: Mark mce_read_aux() noinstr
2cc959aa0aa77eccad502054e0605ba4cf67f938 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
cfa7345b090145e654058d4a05854f1ec98bfc4f kunit: Don't crash if no parameters are generated
1df085911ea109778c63e69ee62ce0017d8c0cde bpf: Do not WARN in bpf_warn_invalid_xdp_action()
47d7518129def3077cf61989fd6e2e803792674f drm/amdkfd: Fix error handling in svm_range_add
006f1af08e8bee29ac75684a6f5a742bfe623c28 HID: quirks: Allow inverting the absolute X/Y values
72a629a86b326f12c8a49b815d45089efb7f7042 HID: i2c-hid-of: Expose the touchscreen-inverted properties
157ab7798bb5366f9e905f5ab7cae1cf47e34eb1 media: igorplugusb: receiver overflow should be reported
34f61a9b5f8e97b73adefa0787f71fbe9e7f4558 media: rockchip: rkisp1: use device name for debugfs subdir name
93bd40769cd018f25c5d0d7c32098c662104e51e media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
115f1198b5c90306bd2fce4c60e922da596fc06e mmc: tmio: reinit card irqs in reset routine
5b35f7b87199811bb929b7e6c7ecb0d496edd038 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
c64476becc1bfcfb1583fa6c758a622de637bd87 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
198699fc4dbe755007bb20322a880d1839ddf15d drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
5ccc6c2c3e4c35b59726edfcd28840e92fb942eb audit: ensure userspace is penalized the same as the kernel when under pressure
ecc9b38408996e6ab9b2062a321465a3f199295e arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
9ced292a8463eb53a4962bdfdd01f015476bff51 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
2935f8ebba7db542718384f0347ee47215a2ff9c crypto: ccp - Move SEV_INIT retry for corrupted data
0fa51faa8679e218a9727fdac717c6d4f3ca9d81 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
8bbb56d3476b6cca9801a609069033852246cbbf PM: runtime: Add safety net to supplier device release
e08c372962f27e6fcde58ff79efca78fc38beb5f cpufreq: Fix initialization of min and max frequency QoS requests
62f97c80da83c7a78d2dc5777988df95dd784a58 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
f1519fca488f455b567da90922322c36d1920bbc mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
535e0ed6496bc385f6bb469f3e4a5635c36792cc mt76: do not pass the received frame with decryption error
23bcdb052f07c40518301dc88fa52f4d7fe7d380 mt76: mt7615: improve wmm index allocation
aa9bdd5aa84aae139a815b78e8d033ee6917fd9c ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
9c0ef62211f3d9ba06716761a0b8b5d888923646 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
c94421edcc704f4bf82292ccef115ee84ef7da5a ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
dd6b29a85e508c4ae1448ddefabcdc93714c8e4a rtw88: 8822c: update rx settings to prevent potential hw deadlock
b3fef5391d5ae2b15bf592d2a03e7e02656a9de3 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
bc066e60a13dd99daf05a955ad8b6fb22ca97286 iwlwifi: fix leaks/bad data after failed firmware load
64d82855148dc7344222506c186b7ce60724ee98 iwlwifi: remove module loading failure message
8340592cbcef7eea8e1367492d2c971b703f5ba1 iwlwifi: mvm: Fix calculation of frame length
8d83a6b545a0907c9c96a511723499acc2a1a613 iwlwifi: mvm: fix AUX ROC removal
f7abc728801d8df3a9917e76ad1e69a55ad9a99c iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
8bad959e15df98a74c125a3d5fd148fdb4da9a2b mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
55d01650a4641a0e793d3f502e2520b69310eda1 block: check minor range in device_add_disk()
69bb8f42c88f6669c8109db28594a5add18a4632 um: registers: Rename function names to avoid conflicts and build problems
76133ba3c3c400a13ed8d1cf4e4dd481e574a120 ath11k: Fix napi related hang
53671b14ecc215933fa47030370a7aa1e67dcff8 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
1798bd230144567de250df393abe764b7b51fe39 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
6df397ab53c173c9330518185c2729addc924f62 xfrm: rate limit SA mapping change message to user space
cd996ac03d74f089a2f55d57363f12edb1868324 drm/etnaviv: consider completed fence seqno in hang check
8698088199aeb643c11b3240316244630e567757 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
bd6a995782a3f6399efbcb9bf5b721b75249762a ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
266932286058ed9cb40ec35dd36296db7b3fec0c ACPICA: Utilities: Avoid deleting the same object twice in a row
f8bed8b093815a4418c7b59cd9eb6612db9eff1e ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
a504cf826e246b529947e432ba2332d12abdef7c ACPICA: Fix wrong interpretation of PCC address
687a885941017deda16acd1dcec028df433d20f6 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
f440c5b8d44088a8fecbf5ed3233e572f77b9391 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
5deadf20da7fa189cb565df194308d79ce716f9b drm/amdgpu: Don't inherit GEM object VMAs in child process
2f2eac9f045f57c930bee79fcb2c2de76f36792e drm/amdgpu: fixup bad vram size on gmc v8
d530563fbee628ddfe642dbd93c7ef1723d1686b amdgpu/pm: Make sysfs pm attributes as read-only for VFs
93921b260b2d1d49b52230d737e5185ff3eabaca ACPI: battery: Add the ThinkPad "Not Charging" quirk
87191d04d2c0f770c489b816ab6f1f21f1d9690a ACPI: CPPC: Check present CPUs for determining _CPC is valid
05a1e59f14e387389219d47366fcc4bae1ec5a4f btrfs: remove BUG_ON() in find_parent_nodes()
17c49477f7e4a80b009f1d47c915d04955ba1e30 btrfs: remove BUG_ON(!eie) in find_parent_nodes
8dc7f0ce2f87a0a3286521f2bc469df1756faee7 net: mdio: Demote probed message to debug print
dfab3704a2cf9e15b3c987d2a7173b518a4effcb mac80211: allow non-standard VHT MCS-10/11
31ce20b55e071e8997bfa225e1274902aa12d4cd dm btree: add a defensive bounds check to insert_at()
83b48d8ba88bb6e8c3af05b09c61f46569246aaf dm space map common: add bounds check to sm_ll_lookup_bitmap()
231d421b4c14bad7d0f19a65408311e723ba52ec bpf/selftests: Fix namespace mount setup in tc_redirect
677834080bd032436c02cdb71ae9ed776b1e11fb mlxsw: pci: Avoid flow control for EMAD packets
875bfd9b3ea9bc929955c67d57309d1312175cf4 net: phy: marvell: configure RGMII delays for 88E1118
a26b18d7b8af3e6abdf015fd8154a0e2d298d64f net: gemini: allow any RGMII interface mode
c861090cfdf66b0340d24fe837b84d58b6f4c8bd regulator: qcom_smd: Align probe function with rpmh-regulator
a6d5e95ae55fe6d58258f693085e8de949d58436 serial: pl010: Drop CR register reset on set_termios
17249a9ffdd072f6dc69f8a48b2e0fead4035a12 serial: pl011: Drop CR register reset on set_termios
c5ad05197ca5a17fdcad54aa866288607a5444f7 serial: core: Keep mctrl register state and cached copy in sync
ce3fe04885b528431dad4eefea6304fda61018bf random: do not throw away excess input to crng_fast_load
5e07a2ca865e0853fe0e0d7c0bfd2c9e4da38fda net/mlx5: Update log_max_qp value to FW max capability
ef300133be394aefb9f0e75c1ce5da5399e69e6f net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
e93c3c50ee396c4753c96a1236468e04c4d64877 parisc: Avoid calling faulthandler_disabled() twice
c7da151d333052598a7619c5a879dac3707ecc5a scripts: sphinx-pre-install: Fix ctex support on Debian
99cf5c4f9a20ef9d21b073b34d77b436a8ec6bf8 can: flexcan: allow to change quirks at runtime
228b87e20454d3dc5c08df43d79d99a4bae40a0d can: flexcan: rename RX modes
478bdc0fdec183bd0d4fc1550bdc5cff3b8fb194 can: flexcan: add more quirks to describe RX path capabilities
dcc51bf5a40c032126566a8d27aeba550828bb61 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
d082d550bebb519d9d2ae41030fae77055ad4915 powerpc/6xx: add missing of_node_put
ed433388ab2a64d7eb9193d5510cba9ed018c1a8 powerpc/powernv: add missing of_node_put
55f512f8edb3133921f6a5101f790dd1d8be5edd powerpc/cell: add missing of_node_put
4ff4599269cfbd38b3a840bd66939f516e330b76 powerpc/btext: add missing of_node_put
1d948b6a4bdca8624174e8b3fd786dbd5cbae56d powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
cbb72b96a807c9fb0f7a91affcc5b452655d8954 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
05bf73085fb2f97ad7cf8a8557ede7167544905f i2c: i801: Don't silently correct invalid transfer size
bb44037d06b75d9239952948e084f010c9dc55d7 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
a54c49610511d9e6ce93fc1cf1cb8dad7f475b1b i2c: mpc: Correct I2C reset procedure
e6e72fc0a7324e546aebc8e9834ceb2bc3c5ad12 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
40d53bf36134ebe120dba1d5ddabe11a756b1dae powerpc/powermac: Add missing lockdep_register_key()
0fe3d38ceb3db6f3d61f2b977399a4dbb32a4bbb KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
68f319921bc9a0c509b0bdd013bdbd09fbc07019 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
d698c1627ba74a1a2a11750a3f576262d5b94345 w1: Misuse of get_user()/put_user() reported by sparse
767f3e5d8b49cb4fc8da8b434f8a7ec614b0e0bf nvmem: core: set size for sysfs bin file
ce535d4968a425413d2a26d9a4fa91c22957ce3c dm: fix alloc_dax error handling in alloc_dev
e094505806f1509f773e8b183207877ed1136623 interconnect: qcom: rpm: Prevent integer overflow in rate
c032bf273f1db4801d6b49c85210be2baafaab64 scsi: ufs: Fix a kernel crash during shutdown
2c6f0872de3ffdf0f56487e335aefaedf366d8a2 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
478aaebdfa51021c05e00169103c68baa916e51d scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
2658b03663da0ca4a69ac82cb63eed9d232be39e ALSA: seq: Set upper limit of processed events
d96f705f64f1bf893d656329f81488fb13b0e393 MIPS: Loongson64: Use three arguments for slti
6041fd65cbc0b70e507cc3c251a2379794eed256 powerpc/40x: Map 32Mbytes of memory at startup
2cfbaf17d0a59a3f46140012bcd2df553f8ae488 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
860b3ca810401f4662f1ef812acbd4515c4f0ae0 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
cba2ab6c41fe4bba547ab54d02de5e019f45d0ae powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
d502d778aa6209bc6ea9bf7e0a01598774c81499 udf: Fix error handling in udf_new_inode()
748bbc5a27dff0c65ed91628417be595e8194ea2 MIPS: OCTEON: add put_device() after of_find_device_by_node()
cd232d1f7cfe29df66ee48a7b4ee5574788cae45 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
945d5816fad30ad2135ae013ee76427406540400 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
c9d997df2bc0ed89b2d9e3c79e0f61df058195bd selftests/powerpc: Add a test of sigreturning to the kernel
3e4e8d5f75548d597eb33d5f2a3a58eb9027fe70 MIPS: Octeon: Fix build errors using clang
a88fa0dd74e688873a96680158216a8d1f48485a scsi: sr: Don't use GFP_DMA
a6d9dd6e27ec70765da2391f55d29dd8c556edc3 scsi: mpi3mr: Fixes around reply request queues
8585ff7aee284a5281d9533dff9d9037bc6e53a4 ASoC: mediatek: mt8192-mt6359: fix device_node leak
2b27ec13f799e1b7be71cdada90bb9beba3ad97b phy: phy-mtk-tphy: add support efuse setting
d5e563dbb87e09b0dba8c2f1d040fb7e1a1a11e9 ASoC: mediatek: mt8173: fix device_node leak
580065fe339baa757bc27ca77364ab1ff8f2e17a ASoC: mediatek: mt8183: fix device_node leak
e8d902aa6d831702450568682919e83e012075d4 habanalabs: skip read fw errors if dynamic descriptor invalid
e43dd1a7907e77be7003945b4e6f50c6c5bc9584 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
7b83c65dcf14d02f76967280ce3d865722da76c9 mailbox: change mailbox-mpfs compatible string
ab853749852139f3644b42c812684321e6d2b5a2 seg6: export get_srh() for ICMP handling
d52e85d9380321d0c899f04a8abf9c2727114e30 icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
3c7602293214f4b91d846eaf63a974c8d28b80ee udp6: Use Segment Routing Header for dest address if present
1ffff8fe4b8f9a5ea33ed2ea86df535497c8f46f rpmsg: core: Clean up resources on announce_create failure.
ed101faa6d20dbe72d4bfffac70d53c8f7a5de46 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
76b25268d96d977cdad874219a8a8e5489941896 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
cee330c513aa3e18bbf89ef983432d320384003b crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
24b477f0fe3f3bda315942ead96243f8d4ddc50a crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
d4af5cab43073248dbab29bc76c6f5654f01e48d ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
6f3a10be63be4af411d9b5479cd7857e8ab26339 tpm: fix potential NULL pointer access in tpm_del_char_device
8b6201b0f06f9601bf086adf1f29c7ae5a3a69e3 tpm: fix NPE on probe for missing device
0d7f95f43bb892177e3a27a0d016126619382d93 mfd: tps65910: Set PWR_OFF bit during driver probe
55e42d283af5fe5fec9a74e3677dc676c48cc2ca spi: uniphier: Fix a bug that doesn't point to private data correctly
b0ff58dcc1e6bfcb03902c819aba31ccbfffebb7 xen/gntdev: fix unmap notification order
c89cb8cf4380c95ca8a88afd1af25b313eafe400 md: Move alloc/free acct bioset in to personality
67df8fd12d91f94bcfe329a093d520c1abff62eb HID: magicmouse: Fix an error handling path in magicmouse_probe()
2bf26d1ec91ba393fc82fe2a75432230f89846c2 fuse: Pass correct lend value to filemap_write_and_wait_range()
1752a835b2e4b36db0a987f2c84639d177f1e426 serial: Fix incorrect rs485 polarity on uart open
cd67f94481b54746938e3e0702cfa73750bdf571 cputime, cpuacct: Include guest time in user time in cpuacct.stat
c1d16a89e2666690da7b9dd6ab69d2cabd9e340a sched/cpuacct: Fix user/system in shown cpuacct.usage*
24c1cf2e1cf3ddc6dfc88ebab2ce83a930652036 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
b59bc9439cc0de87654613f685a22982dbfeddc9 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
77254b9b2a3ab97f182f60d0bb67392510a9eb63 remoteproc: imx_rproc: Fix a resource leak in the remove function
99ac21dd654cf2fd1e5436afe96a9236f7b774c2 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
eb51a8791e9c33d270a1b30a848e674c04aa9669 s390/mm: fix 2KB pgtable release race
f100e2f33c0b8b2c37dcf5a7db11e8842ee433cc device property: Fix fwnode_graph_devcon_match() fwnode leak
c07536b8a9b7573db206df94363f19608d85705c drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
db3e1885d0cbe736f889fc1e06a6e9035ea6c08e drm/etnaviv: limit submit sizes
9f17f8adff3e8dc153d86a727f0d3af0f5246068 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
bd2a56ec008e26a0a25963c64da9488fa84cac67 drm/nouveau/kms/nv04: use vzalloc for nv04_display
4bdba844b0eaf4b60d6e03787913039892d58059 drm/bridge: analogix_dp: Make PSR-exit block less
8213d6def0518ac64248ccabef59805f44539651 parisc: Fix lpa and lpa_user defines
ecc69c94c28a72db5a16f0f6cd28cef0eabc4378 powerpc/64s/radix: Fix huge vmap false positive
841cb0ddf74bd1652a069edb5d283b0a98da9a81 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
31e61ce87dbad7c9f9cbfd5c815e79e2383c60f2 drm/amdgpu: don't do resets on APUs which don't support it
baf1226c88e5013a9034f9c77c4137da9be3e16f drm/i915/display/ehl: Update voltage swing table
5d5a6672b2e8d39041dd503fb3524276ff6e3793 PCI: xgene: Fix IB window setup
f2015c884ab21cf6c79abe308cdc5bff3258a7e8 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
bdddb5b9ceb2b67fe9d7c77585f891fdad985a01 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
5b8c516d062813711486b2fca12a7187ecb448ba PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
ccaed2817ebcda516557e7a3c2d59af534d851bb PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
c17b5a13c47c27280cce968e6a8c699ee2c4d38d PCI: pci-bridge-emul: Fix definitions of reserved bits
58b206ee83cfa1a04c5ccaf29f02e7ef0bbe1c53 PCI: pci-bridge-emul: Correctly set PCIe capabilities
203f643946bd981a1d41a07d75fdb036ae24eab3 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
4636ee6c747ed70e9460abfe484c62890c8d8cbd xfrm: fix policy lookup for ipv6 gre packets
d75c8b2f61a019e9330d2ba47689e8d0554dbbd9 xfrm: fix dflt policy check when there is no policy configured
822b8450f06c038f0c619314817b5ba6088316dc btrfs: fix deadlock between quota enable and other quota operations
cf2e558c353958e3526b039f6fa81c951e34b531 btrfs: check the root node for uptodate before returning it
eb4c27be7d782dc714a41e6678b0dca5336c72b5 btrfs: respect the max size in the header when activating swap file
3bc5906d00f43025c9d35f65e4475ffd0b9e9b34 ext4: make sure to reset inode lockdep class when quota enabling fails
c0c4a493a9618a45a623a6752fa9e6cdf947a53b ext4: make sure quota gets properly shutdown on error
cefc4b79b4d9b5ee4370f92aa1604d82a1bb962a ext4: fix a possible ABBA deadlock due to busy PA
79ad9694210230bfa27943db364137a52b314b20 ext4: initialize err_blk before calling __ext4_get_inode_loc
526148e2e2529777471c23e992ba896e750cdaca ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
86fd887d5628f7a580845dc3c965af0d2eb46efa ext4: set csum seed in tmp inode while migrating to extents
552888917b6d779ce6891e100bb71698c4a8e71d ext4: Fix BUG_ON in ext4_bread when write quota data
de6851a742614c57fd65b3963969ffe2e7379396 ext4: use ext4_ext_remove_space() for fast commit replay delete range
c1d5de02780b1fc6a7278219fa86533e46339c78 ext4: fast commit may miss tracking unwritten range during ftruncate
1327489c73b75898bb9ef4e8215b3922a2b55da9 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
8357c7dacb8211888042177b32c8c28b2984f3c5 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
f7c709240549de5d04caebd569015c92e8144eb1 ext4: fix an use-after-free issue about data=journal writeback mode
9857ed50701a960969f370753fd077ea7065a52e ext4: don't use the orphan list when migrating an inode
83a565c71b079c1fcf4e36c7be8c795249ddee17 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
6b30e326d0e1a88e40c6741cf6e6441f03651974 ath11k: qmi: avoid error messages when dma allocation fails
985a18b1b4e00ec5508c1ec40388c1f97257ff10 Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
5ad3f122ba0a7aacd5e0c1b4967de54827e96cf8 drm/radeon: fix error handling in radeon_driver_open_kms
97a74e8ffa27a330d9fe1a9ab29565e37b3a7c69 of: base: Improve argument length mismatch error
3e1eda4600adafe66af8aa5a242dcac9c8b3d637 firmware: Update Kconfig help text for Google firmware
01f91a67572c5fd4ccda3e7169ba63740a74e1a9 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
19c943586ef474edecb8a2148b70f293c1822c12 media: rcar-csi2: Optimize the selection PHTW register
f808c363f09b67e526b6656c344a64b4de0ec44c drm/vc4: hdmi: Make sure the device is powered with CEC
1b8f140182e8eb7fcdd9d2c8700ed8e6b2f51e9b lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
5fa28963aa111b03c32d51cb8bc98c24357ca5d2 media: correct MEDIA_TEST_SUPPORT help text
b4280c4b6ccc16e65a39204337f8419e6122d42d Documentation: coresight: Fix documentation issue
ac54b9746271ca30635dd1e544799be8f63c6779 Documentation: dmaengine: Correctly describe dmatest with channel unset
b216cba61cb2dc521fa3a380ebaefbf188cde542 Documentation: ACPI: Fix data node reference documentation
c4b1d6dcbfbbb5a0aaa4e78bc840e81217f68af0 Documentation, arch: Remove leftovers from raw device
0db2cbe4d47aa4947b259c937ad7b37aca23baf6 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
88367136419bb1271ee2ca66c9c19a1aaa91ea01 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
69456f7e3484f14ceccb062c352cdd0d87d20fde Documentation: fix firewire.rst ABI file path error
3994b57ebec3d868532249b019b7e4a6b3419939 Bluetooth: btusb: Return error code when getting patch status failed
3c55e91c92d190bf5b9bc580a84c340e729574d2 net: usb: Correct reset handling of smsc95xx
d447d0834a4efcc91d1a0d1b15ccfc0659c32296 Bluetooth: hci_sync: Fix not setting adv set duration
3c8e38fa6d5bca700e3b90884163aed8e1a58ad7 scsi: core: Show SCMD_LAST in text form
d865baa08522d677f36c69a8bc7e8dbbe1f7d7fa scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
9a934c9f094f554aa6631168835a762d9977deac RDMA/cma: Remove open coding of overflow checking for private_data_len
7f027d7fe08bb9645b59420d47a3632edcdffe7c dmaengine: uniphier-xdmac: Fix type of address variables
78d7318aa2fa9c4d7aafe111a0c8ac8f385e5e31 dmaengine: idxd: fix wq settings post wq disable
5daf1b56146bc54b0186c9bf04361737dbba2778 RDMA/hns: Modify the mapping attribute of doorbell to device
c00011e20e7c9488bef5e7abea944e058820e521 RDMA/rxe: Fix a typo in opcode name
3b90e8f704a8500efbd191b3e411d403092ad0f6 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
267a08ba4b2651545a08cce429c45821fd602c3d Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
94e962e7f0704bf124ad7085385f760cd6760bb8 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
dbb8f504789f54803cde64b3248a3040ea9354c2 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
60236e4f13a8b5c2cb9b30d4939b39f3a121971f block: fix async_depth sysfs interface for mq-deadline
daa31b133d6d1b19b68204bc98e367ffe88bb4b0 block: Fix fsync always failed if once failed
468b059eea2c3ee2554d5d4629b2b667eb5af272 drm/vc4: crtc: Drop feed_txp from state
da0fd0c0398f6eee4b4dfb6eb4179b6cd5057e89 drm/vc4: Fix non-blocking commit getting stuck forever
20f1c79c5a582c74636e86ae608d177ef8f88e07 drm/vc4: crtc: Copy assigned channel to the CRTC
82e272a6320b038b98d31ed3b21222a0dd2ed4c8 arm64/bpf: Remove 128MB limit for BPF JIT programs
f419c07ab7186020dc6ef83a35a10d75a0c004ea bpftool: Remove inclusion of utilities.mak from Makefiles
20d729686ad44a76bcf314c9fd5554085f5b588f bpftool: Fix indent in option lists in the documentation
00a31df393b9bb56fadefae186e8181da1b57178 xdp: check prog type before updating BPF link
3f082a9f215b414bc0927f01ddee3079e680c7f3 bpf: Fix mount source show for bpffs
02faa0370d598d1d1507e46986f8891b035502b7 bpf: Mark PTR_TO_FUNC register initially with zero offset
c2ea79f07385e52541deb137efe4b2057f9de798 perf evsel: Override attr->sample_period for non-libpfm4 events
a43c51962c760c97662035c55b9b311927bd604f ipv4: update fib_info_cnt under spinlock protection
c729d3cb4f58f1f73747e86643f6f8aeed64e938 ipv4: avoid quadratic behavior in netns dismantle
d9e8fb19db684cb013b2650d0d9e812b781f543e mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
8db418971493125385e367fac6d494035ad9782b net/fsl: xgmac_mdio: Add workaround for erratum A-009885
f27b07662264aab9d639da83f94c9174e483116b net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
968c31b69372ca764670927c723b10c4e1ea8df4 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
2ee61e1ef1787f66e086e0d60da40798077e287c riscv: dts: microchip: mpfs: Drop empty chosen node
05f873429a67c833e85a7eeb46ba03a8d76a7b2d drm/vmwgfx: Remove explicit transparent hugepages support
7e7330591426f6d259fe739ec8cb446ea52c17fb drm/vmwgfx: Remove unused compile options
4411f9fb89f13c8cd60c426ef275bc89270b5116 f2fs: fix remove page failed in invalidate compress pages
0102d4af86e33e116226eadf52bc8d15e82ba5be f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
3a654bd6865a9947fa163d585e5a5b39188ccb73 f2fs: compress: fix potential deadlock of compress file
ed2a691e6db3e65e12db420849c2bca19afb143f f2fs: fix to reserve space for IO align feature
995f1cf9e4609de68120c182f5f2b6bab7d05ba9 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
4f5b23f47dca6e90657fa00d3dc799cf8c3c375b crypto: octeontx2 - uninitialized variable in kvf_limits_store()
f65e99edb682d3fc3f7e224dac130fe795797fd2 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress

--===============5092404268854862880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4cc4de6c50d-8ca41b3b9062.txt

c4a7fb09fa549bf2bc9958923ac7e57b36b8077c KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
b293b069751f2bf609f24e539f8f7677dcb17dad KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
aad3d0958f9d9c2832721a5cabda157c2109c4f7 HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
3846e995229a66242f2746b1e6eece1a1ce2657b HID: uhid: Fix worker destroying device without any protection
b8b1b658af16237b35eb6f79e04f69fdac61c0cc HID: wacom: Reset expected and received contact counts at the same time
1749928a6fddc38810efee44354491ef7005a84c HID: wacom: Ignore the confidence flag when a touch is removed
91cae296549aad06a61cc99d3220660914d6a557 HID: wacom: Avoid using stale array indicies to read contact count
eff9b4e9ad79b6b6ef1e51b5bd45969a3b961caf ALSA: core: Fix SSID quirk lookup for subvendor=0
3642170b37bdcae490521e6866b8e6717e301186 cifs: free ntlmsspblob allocated in negotiate
bce50fb33be0488c3ac814c4974b89c758d4f9f8 f2fs: fix to do sanity check on inode type during garbage collection
28389fb6cda2c8f6d2847c3419b0278c8297e619 f2fs: fix to do sanity check in is_alive()
d0df5c49fffd0f7ca59682e2b11fe211ed9040c6 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
41622bc9ccdbbd7c8efde9d76c771e4bc2104345 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
d2025f62f2925abd801c6bbe7e2c96f693532082 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
279bd3f3e858a547e95ecf6c951c73ea1ead8701 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
56c15cc0d876d87d1e29c105cc163f724136b424 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
a0a159e4076f26d3c111b7cf5bea3a817cdc5275 mtd: Fixed breaking list in __mtd_del_partition.
b3fd86b418543d02f1f394dffa4badee7300cbb4 mtd: rawnand: davinci: Don't calculate ECC when reading page
a1651113a73cd5d06779c47dce02a455a488b990 mtd: rawnand: davinci: Avoid duplicated page read
907b34315a82350733bbe0c46db0249ac3415152 mtd: rawnand: davinci: Rewrite function description
0552cbcc6d0cfde475094436293a56615027f1e6 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
6bcc3e6ae1bf9fda93988d139bab0fc0fda1902a mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
04c494ea68b2be88190e576eb6e7e3023db48622 riscv: Get rid of MAXPHYSMEM configs
d3d0951adb49bdf44b45b576df9023d22b9fd268 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
116416f4c260307195168c9f14671601aa2a6f07 riscv: try to allocate crashkern region from 32bit addressible memory
aa50189d97da3e90547539174d6001768de28fb5 riscv: Don't use va_pa_offset on kdump
d2e64012ade26c453f2942d5184e269fd62d2c74 riscv: use hart id instead of cpu id on machine_kexec
4b8e016ac8a6f250c8a40322dc176439999cc712 riscv: mm: fix wrong phys_ram_base value for RV64
ff6d4fad5b19c70245f6891693496f3b01826f9e x86/gpu: Reserve stolen memory for first integrated Intel GPU
0177654111a75d7136e45e2512609ff033cd21d6 tools/nolibc: x86-64: Fix startup code bug
a83860c0eccbc172dfb3214589176ee3c99e8a6f crypto: x86/aesni - don't require alignment of data
b0061ed9f15fc1b13d5cccd14d58315a20e81acf tools/nolibc: i386: fix initial stack alignment
0837ca88ccede2c528db914ae3c0c25ebaa85181 tools/nolibc: fix incorrect truncation of exit code
63739918c47cda280f52a4eeb6f95c82f24ca378 rtc: cmos: take rtc_lock while reading from CMOS
49bd18a7cbf529df7f319703b708015faee73d4e net: phy: marvell: add Marvell specific PHY loopback
e063c5039d0d97cb490bbf5eb008307b514ae778 ksmbd: uninitialized variable in create_socket()
529413661d5c6e275380c8778142653d5f73350c ksmbd: fix guest connection failure with nautilus
fe352a230179e3c192331d5dcbe2d2cdff75c05e ksmbd: add support for smb2 max credit parameter
acc56475eaaa21f088a22f78d2c2ddd036e3cfba ksmbd: move credit charge deduction under processing request
06824fb648159529c2643d06558978cd5b0cedc7 ksmbd: limits exceeding the maximum allowable outstanding requests
e525cebdf0337fe33c1e37f7adffd34541fd2720 ksmbd: add reserved room in ipc request/response
138c12f37852301c5b26859483de7cc33e2b3437 media: cec: fix a deadlock situation
820209bc579f1165935751b341b322e915f574d2 media: ov8865: Disable only enabled regulators on error path
a0b8c141a49b9d1b71c4992f99f73ad09ac03874 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
6844f7a2dbace8d8e55ab0365848edef89747a66 media: flexcop-usb: fix control-message timeouts
d2c2195b0ab337447b7f8cb4e1e404a2ab3b7a41 media: mceusb: fix control-message timeouts
d211c1902e2b2a5fa177f07b2ae777119c947d9c media: em28xx: fix control-message timeouts
6a0e18851ca4db0fde0c1303a63e3e1a601ea2ff media: cpia2: fix control-message timeouts
5423992302d13d0bb28e300096c9e7f916d0d256 media: s2255: fix control-message timeouts
fc89ce1fa0f131fd4de64d2c2b3f788e3bae108b media: dib0700: fix undefined behavior in tuner shutdown
97af30c0f9c7da2f38e992d2051842c12f9e8e71 media: redrat3: fix control-message timeouts
1546e7ef774b7fa8d251543beb2c7289ca60cade media: pvrusb2: fix control-message timeouts
0b30592e71b4f422a164166996739a3d74ffdd49 media: stk1160: fix control-message timeouts
f06b13cdf419bc773db8b5168b214fb13c4354a0 media: cec-pin: fix interrupt en/disable handling
82ca403f526774af14c4d12ae99a4b9cde8df79c can: softing_cs: softingcs_probe(): fix memleak on registration failure
0a6507502521b3f147e80b9118b163af3996f642 mei: hbm: fix client dma reply status
ea7a46ba908e04f440a0e0977583b1b04e8572f1 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
cd371839ac08827271357e949eed1a5b72005061 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
9dd2ce720c25415089bcde666685460e2845a4df lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
1d3a16dc8c274d3342093636da6d693bb9613693 bus: mhi: pci_generic: Graceful shutdown on freeze
976f9f4af489193d6589b66f9d63eccf39fb98b8 bus: mhi: core: Fix reading wake_capable channel configuration
bb5cac0cc0b143a32b94bbbc5bc67e93188e512e bus: mhi: core: Fix race while handling SYS_ERR at power up
0a12ef04d3bea5107c797d52f834dbd82a17ed10 cxl/pmem: Fix reference counting for delayed work
40fa2d154d9ab23213804537ab71ed051ced0a37 cxl/pmem: Fix module reload vs workqueue state
075d3c7a3301827a96ac2f626c52568a12e8f498 thermal/drivers/int340x: Fix RFIM mailbox write commands
10502fd983f12381f4cb4b928d43f81b37c6c398 arm64: errata: Fix exec handling in erratum 1418040 workaround
f6f4ace74a9e3a7c00868f531473b8d4efafec45 ARM: dts: at91: update alternate function of signal PD20
f8b5fe97a9ec640562dc87bb6b857ac2dfd58992 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
989fce3f60410f6f66a55f6fbc58ad7b80a2cf68 gpu: host1x: Add back arm_iommu_detach_device()
76d82ccd28098196caff8a126f5143bd204e5040 drm/tegra: Add back arm_iommu_detach_device()
7c93093eff88ba307d9bfb31cf883e79b5d6ce30 io_uring: fix no lock protection for ctx->cq_extra
21e3a66233191e83bbb4fabf99eaa0a2afc6d4f0 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
6f598d073aa032345eb7763dc5eee24a2b1b4503 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
b3c63e1b70e4cf682da9a8a185afbf4fc0f1a966 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
fde820bbb3937be677ade2ef050c0271fe6c71a2 mm_zone: add function to check if managed dma zone exists
5670461adb69019737ca198b1b19593661a1df1d dma/pool: create dma atomic pool only if dma zone has managed pages
c8ec0bc0ae2b4b914a09942b9abf686618882229 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
aecec72dc334c590ab8651f580b0e4bedd3884a8 ath11k: add string type to search board data in board-2.bin for WCN6855
8deabfdccfb4b9007bcd1feb68d5ade541d793d9 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
fe3d56a6ca2e0a97fcef31332a984028183bcda9 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
78aa9ff5fe79eb80a9807ccab3aaa1d5b3206e9a drm/rockchip: dsi: Reconfigure hardware on resume()
8aa79b2da6ed40a779456d1d8712c1dea3dcaf23 drm/ttm: Put BO in its memory manager's lru list
526ebc4193a99f2ebc4441caf7304eeff51e0236 Bluetooth: hci_vhci: Fix to set the force_wakeup value
82c25e8198f7d27554a8180f332661463eab1d8e Bluetooth: mgmt: Fix Experimental Feature Changed event
2d8b90229aab0f41220dc3be0f25704e4fd2f1d2 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
2936ade97e21bb72efcb56013ffa272b4d150922 drm/bridge: display-connector: fix an uninitialized pointer in probe()
a938a19434a5a386f176ff5d1d9a579bb465055c drm: fix null-ptr-deref in drm_dev_init_release()
192cd355024b6ec472bfcae019ac4925a8ba09b2 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
34bf3cf72bdb821c6445fc5ceda6839e1bee6322 drm/panel: innolux-p079zca: Delete panel on attach() failure
8655a13f86c3e96d1ca7a90fe6fea9017dec16f3 drm/rockchip: dsi: Fix unbalanced clock on probe error
1bdea262328519aab4dd2af005e0825678188a0b drm/rockchip: dsi: Disable PLL clock on bind error
8d7ad42fcf8dc9e029064465f6db63b5fc059fc8 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
8b962044f73cd2b8bc60daddc0ae8e77deb5db05 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
be947fb6fc2cc7048ba700ae48648ad89d8a129a clk: bcm-2835: Pick the closest clock rate
6f64ca4d9c2584f7ad89cac743b4e61f7b0d8e37 clk: bcm-2835: Remove rounding up the dividers
4e5e6cbd0559efb013c9af117972839b1dd24e70 drm/vc4: hdmi: Set a default HSM rate
d6c21949e3f41b8d2bbdf59502b15ad13c5cb2c2 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
3c7fe137d7ce444a74b0229c07fcc59914585d22 drm/vc4: hdmi: Make sure the controller is powered in detect
17dfbf74a99ba33428b6e77039cc19be8efe47ae drm/vc4: hdmi: Make sure the controller is powered up during bind
06fed6275dcc005b450e295bbd9ee326ab4523b5 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
19644e14ae6f2f922f7a0a49e8f395b941c8f726 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
c6cb89446e0c81c2ab50a5ee71c49844dcca0835 drm/bridge: sn65dsi83: Fix bridge removal
052d55ea427c08850cff037cc9297e34b9153c7c drm/virtio: fix potential integer overflow on shift of a int
2f5efb06e06440cc033ff8722b623c69d7e8ff05 drm/virtio: fix another potential integer overflow on shift of a int
b74349eb632cf0f3bdbd36e8beffdef5d44acbb8 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
31126a331c8f9ec1959ee03b6cd5b85942732833 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
72d17b22a1049208e495d0ca2bb6aa848811bf8e libbpf: Fix section counting logic
154c27618cf71bc7107f3d54eccdfdf92e114dfb drm/vc4: hdmi: Enable the scrambler on reconnection
c65151072002057cd95f9f3570c56cea95831afd libbpf: Fix non-C89 loop variable declaration in gen_loader.c
4121155da8142240437b989ac2be69b1d5f5bbf1 libbpf: Free up resources used by inner map definition
871273e7fdce26fbe841404e24b0647d1e047940 wcn36xx: Fix DMA channel enable/disable cycle
9023bb5b84242c6a17643331c9696f52955754d3 wcn36xx: Release DMA channel descriptor allocations
7e047f1f55df7ed23e59477209007ff7c6ecaeb5 wcn36xx: Put DXE block into reset before freeing memory
6622669ccc51ecfef3dc77076aea1d37e8b95e38 wcn36xx: populate band before determining rate on RX
aace4f61e09cc60a52ce7d968228227062e534ec wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
7eb0a68ef15a981694beac520cfeb40401298d27 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
84581b4da573715df11d5d74e7a1fb5f7a2347e3 bpftool: Fix memory leak in prog_dump()
f2599570dfe7de02abad2ce859acb4768bba47f5 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
f07ed75c124089940850b8d0aeaf78825e99d460 media: videobuf2: Fix the size printk format
bef77dbcecc59d6f80d0c0ea97f84367b461eba3 media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
18272ee6815ba5ae32b2dadc200a3a8a791e222e media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
c27d6045bea5b76a681ecb912fe4176bc4acb2c4 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
cd94448d95cf56705974204698dd7f241da7456d media: atomisp: fix inverted logic in buffers_needed()
ecb03d30ad07a8d5e16f5dbc69a4ddd17c0c063c media: atomisp: do not use err var when checking port validity for ISP2400
b53f9b07584f08ae1bd0d652ab49f7eeeb7cf1a2 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
68a6a0251aeaee538ca15719669b8efeeee833e8 media: atomisp: fix ifdefs in sh_css.c
72e571bc6b7f3c81e00750cb2118bd81d3daf09b media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
94fba7837800cbbf7fd0abb679f80c50c1f1ab3e media: atomisp: fix enum formats logic
b86640a9fd3bfeda4f18b0138303aa782be5c308 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
7068f555badf817b0330c45cb450d5e5ca0f9c4e media: aspeed: fix mode-detect always time out at 2nd run
666a41d9b149519c09fec47b4217823b975b6f68 media: em28xx: fix memory leak in em28xx_init_dev
43692f3d8dd56a205e9801311c0009cb52b46f96 media: aspeed: Update signal status immediately to ensure sane hw state
d30f206268927517986e1fb4a96ab4c64ab68355 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
2a42676110e15152163bc9233febed59899ebee9 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
2bce42e9a9baee9e480a26a10cc2ff6fb1d2b8f3 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
eea3af2ba01264bd7d5c644c09445f8c0a2fb149 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
8933c34662c48011a797179755f7bb52a3b6fbe2 fs: dlm: don't call kernel_getpeername() in error_report()
7397889ac6e555710e0346fcd16681890e470311 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
316f57e37732c6ee89f914afb0269f3b4326905f Bluetooth: stop proccessing malicious adv data
b2fdff42775d9fa6977052585732f52c7f623c93 Bluetooth: fix uninitialized variables notify_evt
d7e27db994c2c6612341c1436fb3db932678ca20 ath11k: Fix ETSI regd with weather radar overlap
1ae84226de4d4f851cf4dca2598de1535befc5d5 ath11k: clear the keys properly via DISABLE_KEY
958a846433efd16d7331245d6029310347a7398c ath11k: reset RSN/WPA present state for open BSS
9366a8f44cfcb2e4bc2a19d98d0f6fc9394f7bd8 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
40155151c553cbb1187cf81309635c93a1269b3a tee: fix put order in teedev_close_context()
a01359351532e5f0c37f37a758768de0b483b69a kernel/locking: Use a pointer in ww_mutex_trylock().
38612cab7ac57b5971f45d1f39a7eafe18434c5e fs: dlm: fix build with CONFIG_IPV6 disabled
be4c077e6e85ba636cba90ee1ed7f7cfae33f111 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
81403c9454e81c0f5ffe8e886b2003fe60996083 selftests/bpf: Fix xdpxceiver failures for no hugepages
fa3ee8997fa6737b16abdd784d36e8567e32cc6c mctp/test: Update refcount checking in route fragment tests
bb6076a0899ea67c610d904d1207f76553f6df08 drm/vboxvideo: fix a NULL vs IS_ERR() check
13dc22bb469f6bb4b8c58ed7ccb1cd041ebb8b40 ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
f5ee3f2fc523ec9b4540b2c51735c273413323d5 ath11k: allocate dst ring descriptors from cacheable memory
6e68864d455cd7c3aef1b3e01245e858f7a56c6b ath11k: add hw_param for wakeup_mhi
dd2440094f4e777307cfe7a1fa43db6a6d69a363 arm64: dts: renesas: cat875: Add rx/tx delays
75fd631cdd3103c8cd65e563ba160369936067c0 media: dmxdev: fix UAF when dvb_register_device() fails
0af63e7390b04e1cb49013111884d0176bf59fe2 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
22eb0f7795063fc09cb2c8f824c4bcd414b07493 crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
bff8c5e8e23c1557c7457c1de762e6b748a47762 crypto: qce - fix uaf on qce_aead_register_one
26e47a8df00ca14371c77d05c59bbbf36d9f846a crypto: qce - fix uaf on qce_ahash_register_one
47dcbdf9ba59194cbc576c8c0cac9b3400b7b5f0 crypto: qce - fix uaf on qce_skcipher_register_one
b8a1b276be1b50bda12c86788b1a281f18e12753 arm64: dts: qcom: sc7280: Fix incorrect clock name
5b582fecf564db964eaccfed4e412ee172af985c arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
091558aa612fb7e52caf5f29e75eb27aa18f2854 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
47ab5a56af35e5902d85c9ea6bac36d54736d091 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
24d3679b54adcf1e1569b5a7651b5adb43373920 soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
b8bc71faabc17f9d4d68ceee5fb82bac609e2db9 cpufreq: qcom-hw: Fix probable nested interrupt handling
1649ad8c53d8bba27543d438757cc1c3fe57b4d0 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
16f29a995975100f51a0f2fd2461985d9c7e5bd5 libbpf: Load global data maps lazily on legacy kernels
f1fa60f01a2d3febb9a3a1422a171a03451be039 tools/resolve_btf_ids: Close ELF file on error
a0925a505494eaa83b33aea5d38334a3bbb27d99 libbpf: Fix potential misaligned memory access in btf_ext__new()
23af0a46ce11a5b4de96341dee7bf23e4d0d18d7 libbpf: Fix glob_syms memory leak in bpf_linker
cb67d402a790e61649fc0f3e2b23db4df93d9e58 libbpf: Fix using invalidated memory in bpf_linker
73c806c1f2cf733ca218aceeeb18b43916c0da43 crypto: qat - fix undetected PFVF timeout in ACK loop
5a1e58c0d5030fea24b6adab0627e5b9bf79948f ath11k: Use host CE parameters for CE interrupts configuration
df002a5ca9909acb784858bf2880b1e0efdf2878 arm64: dts: ti: k3-j721e: correct cache-sets info
0d6c174aac6059e013347308a316d531f10e5aae tty: serial: atmel: Check return code of dmaengine_submit()
d8c7f93ebfebdea4a45499fac3000b1f603cedc8 tty: serial: atmel: Call dma_async_issue_pending()
8efea22503376060b23412da54c2ac6326e279fb pinctrl: apple: return an error if pinmux is missing in the DT
24ab4157c6af3e31ce4a77e3395d3ebd0fd5d0c9 net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
ff02848f177ecf06a22127c67ba035b08fb748cd mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
dc6c486310e56f64545e2cf87600ada801fac129 mfd: atmel-flexcom: Use .resume_noirq
ddc94aeaf42acac2d79e51e62fa194fc55b4b6dc bfq: Do not let waker requests skip proper accounting
cec26e43b9948bbf8a3d5cdb00c04e804c956dab libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
b98068d9df7aef4aa67a11ba55677d828f1e9786 media: i2c: imx274: fix s_frame_interval runtime resume not requested
6b948e2ea1131de8054c935509d1c572ffff665e media: i2c: Re-order runtime pm initialisation
b6f674a39e7dc468e7108d7e55075d30d900d940 media: i2c: ov8865: Fix lockdep error
ee9888392497325783c0a695baf439ea72353f1f media: rcar-csi2: Correct the selection of hsfreqrange
150c1c1183f4ba2cc893f618ffcabc62811f2e55 media: imx-pxp: Initialize the spinlock prior to using it
11c1d1e78103a4824ed0e05d77a5e581e16f868a media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
fb101c91415cf1f8d1cda99f0a92d90a1fe246cd media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
c8dd0781f21aa2cb16faaaff48fe9085bbcfd3aa media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
d5ece409ccdb5c4e8153c1415e6fa45b6c7319e0 media: hantro: Hook up RK3399 JPEG encoder output
dfdce38fed9f2a190ca389273ab06f8e3595d3f6 media: coda: fix CODA960 JPEG encoder buffer overflow
22cf7747bdad1ca93dcfc3964c06be5e558c4f0e media: venus: correct low power frequency calculation for encoder
3e5d9c3b77ca327a180f1c14295b98764eb6b286 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
3b753fda8b50974392f85258522395de74ee009e media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
a2c57d96e1d5f4460960c2221349ee0af3b7b1f9 net: stmmac: Add platform level debug register dump feature
90911f44400d085ee31f541dfcd782a1252d2e7a net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
626d0cb7ea3bfcc7cca18984e8a905c21d48aae1 thermal/drivers/imx: Implement runtime PM support
e281f7814f0129be207ebe667698c4fe580e1a2b igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
227a29c00128430ede2c23c05f041d8a9f1c75a4 netfilter: bridge: add support for pppoe filtering
3d90b0f152fbb5bc016fe7a7afa8f15b19bc67a5 powerpc: Avoid discarding flags in system_call_exception()
e6bc6e68566d9a78b5f12390bb4aa232d55dea12 rcu: Avoid alloc_pages() when recording stack
b5a8a27b8898007158bf07e13c4adc9955f517f2 arm64: dts: qcom: msm8916: fix MMC controller aliases
38833b44ecb6041c73876841783a06bb7bb2be49 drm/vmwgfx: Remove the deprecated lower mem limit
171e03559112e8152bcd8f4f7e295b5a2dfa752b drm/vmwgfx: Fail to initialize on broken configs
ae6839094a23ed82e75ead2c01589948ca0e5f66 cgroup: Trace event cgroup id fields should be u64
0a9da402770f66f3ac529e3ede6a9ab87addb04f ACPI: EC: Rework flushing of EC work while suspended to idle
aec5658a1c450d3c9f1c8bcd9a1007213897bb64 pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
6ccd6fb9e4c75e672b480650ad8e8b738604ca77 pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
f57c98b709a26eaacd3ff8971ec3c4f5eccfd61e thermal/drivers/imx8mm: Enable ADC when enabling monitor
fd681fffa58d13c28a4800035168aac6aab1a598 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
62aef2fe65c9d447b8c6397ba4896d688510c576 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
9f44e49e79a3267b9aefe27d142e5f73cadf5521 libbpf: Clean gen_loader's attach kind.
d99d767b4ec36ee4ac881d876add77ed77b1760d null_blk: allow zero poll queues
6cb9d4e449fc8f55ef4660f065edd5e6d84ccb1c crypto: caam - save caam memory to support crypto engine retry mechanism.
1baa045aabd47adf89471575d266aafaaff5267f arm64: dts: ti: k3-am642: Fix the L2 cache sets
1c4f08d9f46ff145b358bbb1801f1bdc6b561553 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
e2abd85762bc3a9d3c18169dd3f91052c3392002 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
1bca9d48d75e4c74f1e29856c372438098c07562 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
661b6def712e6df40f251bdb4e01e2de96bd2fbe tty: serial: uartlite: allow 64 bit address
1b0820a8fa69b64c968b2c53847883e8095f1686 serial: amba-pl011: do not request memory region twice
f126ba8eff5ca5de98c171fa5e8c08a97098127b mtd: core: provide unique name for nvmem device
02440f27a80b4b07a4a4fe408b4425a37661352b floppy: Fix hang in watchdog when disk is ejected
7b385834495410b40c4ef13a61808b8716624918 staging: rtl8192e: return error code from rtllib_softmac_init()
5b8db032451c53013ab413d3d7141810450a4a69 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
0cb811a57a7cca3f5b525f508fc68682f3b8440f Bluetooth: btmtksdio: fix resume failure
79218f01352a35e0e88cfc5d632003b41a073ce4 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
f92ec42f528e7040ca69f9d60afa108daca1eae8 sched/fair: Fix detection of per-CPU kthreads waking a task
8d403f68a8ec01e314b192aa4cb6f0c34dce496d sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
33816bbbeed7de9ac3b08916499fef0cc2131175 bpf: Adjust BTF log size limit.
2377a14ab203062402b0cd08173085f4bdde338f bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
1ab627035c84f8b06fd4b16b489bf5852be84554 bpf: Remove config check to enable bpf support for branch records
6a79c556dff2a0acd4d8f533adc3a1b1938a2497 drm: rcar-du: Add DSI support to rcar_du_output_name
422aa7272d432ec24307c4c50cf786c343517d4c drm: rcar-du: crtc: Support external DSI dot clock
35ca313ad4a2a71431dc9e64904d026e264c31e6 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
e6df740409bafbfef33f10a9afb36a0054bfefba arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
1116dcc3ed361dac0947a5095dc1e4d87026ead0 platform/x86: wmi: Replace read_takes_no_args with a flags field
b4ecefd0f7317e821df8c9a6844898951bea4856 platform/x86: wmi: Fix driver->notify() vs ->probe() race
53951e9a18938113dfee940f229e9f7e754a07fc samples/bpf: Clean up samples/bpf build failes
331c76b5cd0c604add08875644c4a68e3ff15381 samples: bpf: Fix xdp_sample_user.o linking with Clang
700c87ed1085e442e1f3410c507aa1cc5e859d3f samples: bpf: Fix 'unknown warning group' build warning on Clang
f1a1114e72e1a94ed4f0db0f606269af1bda927b media: uvcvideo: Fix memory leak of object map on error exit path
f2d0db9cecf7a89a6be801f51b272dfab2437378 media: uvcvideo: Avoid invalid memory access
6bccb2f33c854def8217bec07305be47167bff64 media: uvcvideo: Avoid returning invalid controls
1070984beaa2b2797877946c0a7d6a105420594d media: dib8000: Fix a memleak in dib8000_init()
c259c4a45dc3d26ab7d94c9f6923a0a2db245982 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
73d5f6d619879545973f41f9672538e94f7d108f media: si2157: Fix "warm" tuner state detection
5d977b33229baa4eedeb64ef97408ab2473fba86 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
5624d6692d9e2578c2e6af82e7b25539f6f4d959 sched/rt: Try to restart rt period timer when rt runtime exceeded
c564f156a23e5e2241d65ab003263afc59997501 mtd: spi-nor: Get rid of nor->page_size
7939edfb6bfe4499b60c014707b84021a6b3e1ef mtd: spi-nor: Fix mtd size for s3an flashes
53af8b4739242e9d95321b8394aceb5f5dfb1a10 ath10k: Fix the MTU size on QCA9377 SDIO
5a634cd14f0efe21cfc84b422400b7a11de7311b ath11k: Fix QMI file type enum value
6c6e62a3c4a6ba693f0e052f2a036c598af10afd Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
17fa7dac7978cf3958f44597e9d6465bf1395130 Bluetooth: btusb: Handle download_firmware failure cases
cec34e8004bea3825114878f9709bf28a0751ce1 drm/amd/display: Fix bug in debugfs crc_win_update entry
c0bc69c5f6d94a2ba38c27e27d3ad745a8bec46f drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
5bfa3a138f6adbf4931e89d7a4521fa4a2a7ad39 drm/msm/gpu: Don't allow zero fence_id
7784cbff8ac7ed842787361e9f5a2a6ab06689af drm/msm/dp: displayPort driver need algorithm rational
1ad0d2740e0b2d12232888af0749ea9605426e84 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
c5cc4681c7606a9025b9ecc3f6c83524426f4863 wcn36xx: Fix max channels retrieval
c66f72c66b59e937f2abe38d72838cf189bf58e0 drm/msm/dsi: fix initialization in the bonded DSI case
75936705af7f50dc06b77c2d52f0205b573ce8fe mwifiex: Fix possible ABBA deadlock
b38fa29046e5e7be6c1b73171a02e30053598232 xfrm: fix a small bug in xfrm_sa_len()
f5ab6ddca13762394049ebf0c5290fa16b34449d x86/uaccess: Move variable into switch case statement
9723310735c11439fd125f6a162280d8118955db libbpf: Add "bool skipped" to struct bpf_map
fb18c3e6e73d17857ef6ab6340bd45b7440a9252 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
dde1e7253c774d2c35c1cb191ce066b3b9645e7e selftests: harness: avoid false negatives if test has no ASSERTs
dd56c85555bc83f20d5b06f8d7b35c0c25708170 crypto: stm32/cryp - fix CTR counter carry
99fef7fbce063081c3423ebeaf88655312f704a1 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
7cff1e943580f500301c81d34da81c730da8b7dc crypto: stm32/cryp - check early input data
2e1326e0f4c3ebffe750221ac9c2cc8608ca4c1d crypto: stm32/cryp - fix double pm exit
8ad2d7bdd76016b66f08f0a471f7fd0daf857ffc crypto: stm32/cryp - fix lrw chaining mode
861486fc5f8ad7653039fa68e4f8aec40a501eba crypto: stm32/cryp - fix bugs and crash in tests
31afec0589dedbea7c9203b486f7b8c0c51b6a9a crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
e20ba83f83c9a5e5b3c7af0f8119c0e909501db1 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
a09b87d2184c4092d7ab93c14d2206a724e45302 libbpf: Fix gen_loader assumption on number of programs.
4c2779a628926a288fdec4d53e7ac0de21bafc23 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
2ce5f535eb9155069b22631fc5465dc64a27d2bf spi: Fix incorrect cs_setup delay handling
faf33bfe11fa44c745d1ff01a9c43a7886cd6e1f kunit: tool: fix --json output for skipped tests
8dceb403669646f765343a6976b049405e49dcd2 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
0a66d06aa5700c675cb1d6caf3ab66355062e4ec perf/arm-cmn: Fix CPU hotplug unregistration
eefb9a8013c42671e00fb941ddcb439515e04451 media: dw2102: Fix use after free
e98c2017e1bae223badb3c8ce3a0fdb68c486f2d media: msi001: fix possible null-ptr-deref in msi001_probe()
270ee9c501dedbb322632ee780972734029bf91c media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
da4b6c9d4646b002df9dd54fef928c90bb5681d6 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
09d69e04d1f7cb24f8b17040ad02e49c91a8425a net: dsa: hellcreek: Fix insertion of static FDB entries
d9e961d4fdbad08f860bef56ab45bae2d79115c1 net: dsa: hellcreek: Add STP forwarding rule
a116980d93aa9fa258f579aeb5353b9334e4b5c1 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
7dedbc83537d7d87de6facd3a498e6de76fcca42 net: dsa: hellcreek: Add missing PTP via UDP rules
088bfc1e4edb94b85ec0bc2b37fdb3feb523091c arm64: dts: qcom: c630: Fix soundcard setup
257ef97bef009aebbf43424d5028303e1a3102dd arm64: dts: qcom: ipq6018: Fix gpio-ranges property
bdf92db057aac61a257dcba8d95b7100915c93a0 drm/msm/dpu: fix safe status debugfs file
4b6e1e1660168ed52779b4a0e051a79f8292d754 drm/bridge: ti-sn65dsi86: Set max register for regmap
b5360ae1432450593b478fb85d66578d60438333 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
6d2135ea9dc906329457c322a0f5f79343980781 drm/tegra: gr2d: Explicitly control module reset
d2f384144bc0d7947020e0263a1c130bf7dcc74a drm/tegra: vic: Fix DMA API misuse
2ae71804cc29a1c4ab13da684ac839acabeece16 media: hantro: Fix probe func error path
529c9097b748bf60dbadc816715d9748c1b3b7a5 xfrm: interface with if_id 0 should return error
30d32b072de018492e2849c5cd43b132b843fd3f xfrm: state and policy should fail if XFRMA_IF_ID 0
f8dd64068a3dcb31155fd05785c84d35138031d3 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
b8c718869437cd332c1857541b68c4a8d84a28b0 usb: ftdi-elan: fix memory leak on device disconnect
815e2468082e193339fbeb9c8fbd0785c6fc61ef arm64: dts: marvell: cn9130: add GPIO and SPI aliases
3f25b661720c40a1e566c9379c0e3091b9dc637b arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
78b100e5edb49c412d3000bb9e000fd0431071a6 ARM: dts: armada-38x: Add generic compatible to UART nodes
43d5ff45e9c64464277320dd2678ed6efb684998 mt76: mt7921: drop offload_flags overwritten
ac8d2935be834ee3e58f5390dfa3e53be111f83e mt76: mt7921: fix MT7921E reset failure
39b1136baa913e4a03df15ba90c08e6a34357271 mt76: debugfs: fix queue reporting for mt76-usb
c9f046e6a3e06d6a210fe2acea21039a79787feb mt76: fix possible OOB issue in mt76_calculate_default_rate
25b25c5b5bb19bbb4d6f274401d26f9cd288a6d2 mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
7fbd89ff8a161219af68fb03d00237b127dad2ec mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
abfb8d4b515ffddea9363872a3d27891c1055a59 mt76: mt7921s: fix the device cannot sleep deeply in suspend
0f6f80ebf7c1aa8c6e80796625c517eb960f7ba3 mt76: mt7921: use correct iftype data on 6GHz cap init
8ef482b07db4694e0ffcdf8cc05835c4829f5750 mt76: mt7921s: fix possible kernel crash due to invalid Rx count
a9e197c65982d07c307efce3f5d378f273340974 mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
a43b6e6879306c2bbe2415caf4395baac099fb1b mt76: mt7921: fix possible resume failure
0092b408ed6fc09b0dd5d04e69b2c01b4887c515 mt76: connac: introduce MCU_EXT macros
4fd996e9235e00f8796071d22a1597e0f57328ac mt76: connac: align MCU_EXT definitions with 7915 driver
d2ffbb5896d7b910ce6bacad263f83097742b083 mt76: connac: remove MCU_FW_PREFIX bit
8c985139341b5d35942e92eac1cf409fd6ad5610 mt76: connac: introduce MCU_UNI_CMD macro
eaf9176a3e3ff6521ba9b68a1b1a72c388213dce mt76: mt7921s: fix suspend error with enlarging mcu timeout value
a15e2645c954e13582d90314468b94fd4802941f wilc1000: fix double free error in probe()
de0f65d0e74aa1314a6637b411a26bf08eb27e89 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
25dae569393bf03afc0cbf5feb456693360ba42d rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
7de725fef2e2d9731e382312dd89d2df1306c18a iwlwifi: mvm: fix 32-bit build in FTM
75b89d2f5151dd27be000b4706fa9ffa786f6d5f iwlwifi: don't pass actual WGDS revision number in table_revision
b0e943f6ce2cbde55e280f17790647679abe4974 iwlwifi: mvm: test roc running status bits before removing the sta
5d933d27dca2a42769ec1bd9c8655a1d38d030bc iwlwifi: mvm: perform 6GHz passive scan after suspend
34c0f6bd81f290f2a183dad614a5eece9ef29a3a iwlwifi: mvm: set protected flag only for NDP ranging
e5864bb2b0fad2760d866b7f6bb0d643947eb70f mmc: meson-mx-sdhc: add IRQ check
04f7a69a13f6ea268a8bb6ac4540807792708e89 mmc: meson-mx-sdio: add IRQ check
7b9015c0589399798e6b4514ae5dec4e6274fd0c block: fix error unwinding in device_add_disk
bb94d81b422c95f4ad5530d051476fd1068a5d52 selinux: fix potential memleak in selinux_add_opt()
560f8d54acd64538091def14824618fa7961469e um: fix ndelay/udelay defines
ad761ea38457f53ac6adfa2958d42c74e4530d2f um: rename set_signals() to um_set_signals()
6a397581fce1285acecd567cddfe76d999cb260c um: virt-pci: Fix 32-bit compile
1cc44067fdd2d002130e942bc7862e9fa5b3ae30 lib/logic_iomem: Fix 32-bit build
92d75a7e4988dd7be74878116750a71df4fd26bc lib/logic_iomem: Fix operation on 32-bit
a942017ffd37338abc292bfbdb94c6ea68ee3d9f um: virtio_uml: Fix time-travel external time propagation
afe0768bfa607f85ee2e12dea7d35e64f5fbefaf Bluetooth: L2CAP: Fix using wrong mode
b7325a7f89ae1d1843b7269881d806f5aca126ad bpftool: Enable line buffering for stdout
1171dea211acf7f143bfb4210ae6479c8f203f3d backlight: qcom-wled: Validate enabled string indices in DT
a4008cf77c398a9034c0b3ce4a800e3b73d8898b backlight: qcom-wled: Pass number of elements to read to read_u32_array
02b55f22ae1da3922183a8af65e68c54527742fd backlight: qcom-wled: Fix off-by-one maximum with default num_strings
fcfc29a1e4343e82ea54d1699ec9ec2111026ccf backlight: qcom-wled: Override default length with qcom,enabled-strings
ca297841f2b4df720252c283f2fc027e8f28e78f backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
1e687632bde7cf1cee735be1b2260cff5391c625 backlight: qcom-wled: Respect enabled-strings in set_brightness
6f090735246269e44524f924a730a80d6cd0d855 software node: fix wrong node passed to find nargs_prop
c50c6c634d8473a357535841200ef329b2011cf4 ath11k: Fix unexpected return buffer manager error for QCA6390
47ba4b04a8506386bc43060873072b3d237d517f mt76: mt7921: fix a possible race enabling/disabling runtime-pm
4579c3d8255621b4feb20e973f372568b19f09f0 Bluetooth: hci_qca: Stop IBS timer during BT OFF
b4f60cd2bba74bae72f98cee5324233d10da0c82 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
cea74c046c515b8af79c6144822079feb00fb1be crypto: octeontx2 - prevent underflow in get_cores_bmap()
39251360f185f864ea39557f519edb3cb2400748 block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
e91bdf2f914158b90eccb6742a07517c16e62e20 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
2835c65c4a9391f4b567d7990f9913eba653b75b hwmon: (mr75203) fix wrong power-up delay value
5f5024168407f6b662621a2ef952af614537a6f1 x86/mce/inject: Avoid out-of-bounds write when setting flags
2aaa0559d2f94a9044069f711ea7ff0ad501ecf8 io_uring: remove double poll on poll update
183c792d5420df3f87b8caaea9851fb1bad844fb bpf: Add missing map_get_next_key method to bloom filter map.
679289ab23f7fbb9cca90d235e98f3947d523e44 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
c64d7c4839130d4343fed9085f6028f58dfe11f1 drm/amd/display: fix dereference before NULL check
d208a8877b7180b9b979801aa657c3a10c47789f ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
59099d278f63d10bb59986872548471072097c32 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
8b2daf35fe420ec41f0288086d1dd24b55c1c857 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
16981681bd7c265c9a6d5bc6c5c5610303bf4027 power: reset: mt6397: Check for null res pointer
54218cda0711009d5f91cce90cd6dc853d3c91d2 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
5ff8371c8a59f9e112e3a3a419a0fde941a4cc63 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
39ff51d659a5e3065a09883416936a6669383af4 net: dsa: fix incorrect function pointer check for MRP ring roles
3ebba614202292c654e42a7c8add8df9f506771d netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
04185eb4fad22a54a6b383a2aa123c392cd96d7f bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
9b0225cff26024197cba68464f0dbadf8c5759fa bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
15283e24c4198b8fe02bf3713d7d9541e600e490 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
d70ae3691cbd22640770c6697d1b55c7a5c6be5a bpf: Don't promote bogus looking registers after null check.
f656a563b1ea4f5ecaaa0d1570f69b98822ae9f6 bpf: Fix verifier support for validation of async callbacks
1a2cfc4caf91982215853058eb3dd5a4b72004d9 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
109766c340dc48663bada0d94dbae44031f9da10 libbpf: Use probe_name for legacy kprobe
3a68d7412a138d80f5614cc395fc37271fd2855e netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
552bb942f369c8a0af406fd848393a21602d3945 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
ef6e9a10e1c996267e03a399d1ca61429dd47a6e net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
5ecb62af48349eb37691d4cb3331975d2024b377 ppp: ensure minimum packet size in ppp_write()
a7547f608b9a41fc8cf748bd9b258ab1ef3a6d79 rocker: fix a sleeping in atomic bug
6f0a12a31c7729803675e8f67e7e5985a58fb81a staging: greybus: audio: Check null pointer
cfb510a61cec5ee55c2899d80cda870ba7f4af2a fsl/fman: Check for null pointer after calling devm_ioremap
ccf6197555b8ac9a3edc91f487ce38f1249bda13 Bluetooth: hci_bcm: Check for error irq
e32bfd1d541b428b1237047528f1126346070a46 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
7f600d973805663ae7637ab3c3b739c0b824e947 net/smc: Reset conn->lgr when link group registration fails
ef444702b1faca8e055e5219deceb92f303c2c52 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
8ccd444845b67c2855ecf8e3c2f3545f86daacad usb: dwc2: do not gate off the hardware if it does not support clock gating
05f67219a36e2a5b8ad7c4338400c9c67cb43932 usb: dwc2: gadget: initialize max_speed from params
8782e03055f8c50a6e18a0f3c130eddcdb085bfa usb: gadget: u_audio: fix calculations for small bInterval
f75c9ffff7cad98c3b2ef21e666d476eb28abc77 usb: gadget: u_audio: Subdevice 0 for capture ctls
a0027815d000dab67d3d3ba955985f02ff4a7528 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
3e4e8931d4ef9f1fcb2c067c7e2c25a8c79d2f91 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
39fed8a06a43d1c6b033eecf1cc6a543f0af3d1b HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
b6a3acc18de478b7fae378ab7727984a664d4f00 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
76dfa49976296336e2ca24393d5693ac1fa4afef debugfs: lockdown: Allow reading debugfs files that are not world readable
e54f2bc8b505139411e16a7eae6ba449a66d93a1 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
ecc717e459ecc857e4b8866e7825333a55f40eea serial: liteuart: fix MODULE_ALIAS
ae8609a8ea5262b2ffa3cf31776fe94b176bdf90 serial: stm32: move tx dma terminate DMA to shutdown
3a68c050a04c61ef82c59b55f341d1f1dfbf0f72 spi: qcom: geni: set the error code for gpi transfer
92afac4debe26017c31088fe52d30de41638e247 spi: qcom: geni: handle timeout for gpi mode
c6e4e765ebaf0cccdf92b2f551c36ca304664324 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
76d42cd46022ae07412ce6ff337bf3880c31f042 net/mlx5e: Fix page DMA map/unmap attributes
0f354f540bebb76d8f37c940cc58cdcde2cce061 net/mlx5e: Fix nullptr on deleting mirroring rule
58e39bf26e59226842c5114dc55f444451b90a5b net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
54fea063726440225860066e8395b945513acd21 net/mlx5e: Don't block routes with nexthop objects in SW
51aac575d9e316afaa14a66104c8b6254fbb0181 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
39931bcc6dec3e86c58b82d0177b5cf282637609 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
f0efe4138c9e319a843ebc401e734f44c1d6f9d0 net/mlx5e: Fix matching on modified inner ip_ecn bits
67eca3dcf2f806b513932513a40673b43d24dfc5 net/mlx5: Fix access to sf_dev_table on allocation failure
74678e48984032337c633497fe5294a0a2262813 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
5093ef05e77a0fdd6795c5ad4d5b42fb159f6e08 net/mlx5: Set command entry semaphore up once got index free
6dab64505beecb29acfb1a60d1dde4a2033f9195 lib/mpi: Add the return value check of kcalloc()
8402ebd08795cd3ad3b100b66d582f51bfe6c985 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
34cadc43db9dbd838f7e82ea8a5bfd6793c4fa76 Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
114bb7815a078055fc6f3c3cc76b2803cb5d1cb5 mptcp: fix per socket endpoint accounting
2f36cbda54e5dd83a88182c5e38bf525ca9b5e75 mptcp: fix opt size when sending DSS + MP_FAIL
1340c8dc2ad0b16e00534d28d49a915b0996a8cc mptcp: fix a DSS option writing error
8ae2da5039c974c70265ae0d65382e44a64d577b mptcp: Check reclaim amount before reducing allocation
5bd75179f406e6bea0b49d245bc5b4953feafaeb spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
c7ebcd8d80a56cc3f86853a7d608294e0c6e54ba octeontx2-af: Increment ptp refcount before use
b0467b2f874afbbbf6f7cbc5a1e4b358ed434c54 octeontx2-nicvf: Free VF PTP resources.
c3f30b6e8c7ee327b8160ebd02f64f88e6c26a07 ax25: uninitialized variable in ax25_setsockopt()
95b8012ed2556e813bef24e3947e51fad5317c65 netrom: fix api breakage in nr_setsockopt()
9aa7160e8bb663eaa3e230662cac8400c45e7b3d regmap: Call regmap_debugfs_exit() prior to _init()
4e66ba1826c9a3fca4196ed97342dac77db0809a net: mscc: ocelot: fix incorrect balancing with down LAG ports
8698031f4121ad9e95fc3aa5760f3e131bad4ab6 octeontx2-af: Fix interrupt name strings
43ed4ef386a73122c8c9b431380d29d6420935ae can: mcp251xfd: add missing newline to printed strings
e0f29fcfe72e739ecbcbb09ab79aab670a85bc79 tpm: add request_locality before write TPM_INT_ENABLE
486ac09f1d4495570939b9c970dac6c28681f085 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
7f2716df641e38e119c58a295fb5f1397d41cefa can: softing: softing_startstop(): fix set but not used variable warning
2f798973263093fcc40b74b9bc97b0d823f92f3e can: xilinx_can: xcan_probe(): check for error irq
b656543b819d062997947ba86af8f90e77d23fd0 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
ce08605d03eb0a3ce2f50b9e6feb7c12d0e4ac85 pcmcia: fix setting of kthread task states
394df7ce9c80b15171bc80e32150ea0b94698f60 netfilter: egress: avoid a lockdep splat
648e1ddad4da14d9fa7351bc7682cb32d5a0f2a7 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
1cdc564dcf53b9601247e0458ee2b5e5003a54e0 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
ba51e3a8eabcf8d639ea280fc26eeff4078056b7 bnxt_en: use firmware provided max timeout for messages
a25916f7bc552dfa2b90df62a50d8a5a3954d989 net: mcs7830: handle usb read errors properly
c4255f9bb6b1bf45719924ba0a7175fc10825d67 amt: fix wrong return type of amt_send_membership_update()
5c4e59300395c60ecac539af4fa58e53d8b291e1 ext4: avoid trim error on fs with small groups
dbdbf06ab6384c5d996f3db5895c23a4478f7408 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
d98b8afb477d458f19cba423a77eca2b6c50b991 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
726ee18aaa9af10fd1246e5b1ca503592829b141 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
a0a41308d9bb6993fc2bca6bac8c71d6b233a6c3 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
f63731aa373ce87b2fe6af06d6604f7d230a4176 ALSA: hda: Fix potential deadlock at codec unbinding
8537357a41ded0e6155b4efcafa945c9b8fad0d0 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
b54018b05e6a65ad906388dc7d394bc40a25ae4f RDMA/hns: Validate the pkey index
06087b57f985577a250c8b6989318d97ac50d96f scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
689ca669119585ee6dc591784f0b13e5a5f11807 clk: renesas: rzg2l: Check return value of pm_genpd_init()
d5e3c55b96ff9220698555f631c60a5872ab4cb8 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
40c39c6d481b37e2e5f94b12d9ace0d04bd704c7 clk: imx8mn: Fix imx8mn_clko1_sels
a1a1dbfb481a0f4ef4510e8e008710caadac006d ASoC: cs42l42: Report initial jack state
9de2e5153194103a5a55598f6a8e44bdfe03efcb powerpc/prom_init: Fix improper check of prom_getprop()
2bfba30f20ebf82cc27199e4d0b17c36a72d8721 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
5287707df7a4db79dcc8bafc81713b8634a54b15 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
3b21d1bfccef1bf3903a701225c2fc907735f8f4 RDMA/rtrs-clt: Fix the initial value of min_latency
47edc308f36e96a902fddc87227449114b80f052 ALSA: hda: Make proper use of timecounter
b09a82566014460693a6977fb942ef62dc1386f9 dt-bindings: thermal: Fix definition of cooling-maps contribution property
5f21850ff3fde7f4c945bc865ef1508b4e09b3a1 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
aed0f7f484584610b612c31d6e5a92f8e402d280 powerpc/modules: Don't WARN on first module allocation attempt
73b9020c6d56158d6c2b5c513e34f4b8ff30bde2 powerpc/32s: Fix shift-out-of-bounds in KASAN init
e95186682b8ebf182ebea0161b7d6dceed086ef3 clocksource: Avoid accidental unstable marking of clocksources
40f747ed5bb55951414f84ad4ba6593497edd77e ALSA: oss: fix compile error when OSS_DEBUG is enabled
4a592bbcc48b67541aa731661e839cbd39dc4174 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
4cfd3b68bc51d69a76341b5fc9f65aae9b731af3 ASoC: amd: Fix dependency for SPI master
ae92015ae9779dbc899e23ca98f4315a9e2475b5 misc: at25: Make driver OF independent again
36a044c771e17a79715f2e3a383f261a01db7845 char/mwave: Adjust io port register size
d08e47d92358f6d6dd6e452d214bf782b8ba2fa2 binder: fix handling of error during copy
8fae112930d6baae3b5a08b01a1f29d8c75bb0ed binder: avoid potential data leakage when copying txn
b5e96ef29e2fbb3b818170cc16f27ec757368b4a openrisc: Add clone3 ABI wrapper
2d9e07e8bd8f0a402939899fcbd8421b501ce24a uio: uio_dmem_genirq: Catch the Exception
e16ec299c866788d17f6a15b08c15c6d8d507d1a iommu: Extend mutex lock scope in iommu_probe_device()
8f31641b10a3e230d40cb1c7c8e45f4b445d9799 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
4a0913e2e6f4c559317a3927e3fb4140d2123f0a ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
c6fedd76a1a78845d399e67d81858606ca89a627 scsi: core: Fix scsi_device_max_queue_depth()
0eece92a8ef83f26202d55dc1e5610e880c13769 scsi: ufs: Fix race conditions related to driver data
bcf80bc0fd47ff271c72008b8458dc9e979f21a4 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
8af5e7b289c0cfcddd91c8ebe7909d2a7f487a2f PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
77b5f097068e273fc1baf2288c014bf4f2304057 powerpc/powermac: Add additional missing lockdep_register_key()
03120a314e0ae431e481a15bcb5f970c0781e54b iommu/arm-smmu-qcom: Fix TTBR0 read
aefd394747e9f2150c448e1d7458e92e9ea5837c RDMA/core: Let ib_find_gid() continue search even after empty entry
d583655066b8b6c4d000ae4cb197428784b7dfc4 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
3512c7e3fa2ecb534237b0772e9ecb91f8440759 ASoC: rt5663: Handle device_property_read_u32_array error codes
b6296a42950a1988bb0a09ce29fa12b6137b315a of: unittest: fix warning on PowerPC frame size warning
4e280714e8d45adc8b5bde3ec67d03f7eb45534d of: unittest: 64 bit dma address test requires arch support
2af1870eb1e9fe63f02955871b42b30607fd4181 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
c0d33d7f97a8a5ff7361f2c0bca092232080e470 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
a9c638ee48c3bf2e8613c32455800654b20e5315 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
6615ae6b6fd67416698ad1e49fa9392a6b5434e6 dmaengine: pxa/mmp: stop referencing config->slave_id
02ba9d5c2f91eff29b70739ae42efcd73f88273a iommu/amd: Restore GA log/tail pointer on host resume
d5c106c522866fed224840f5e678f82c546bdb3d iommu/amd: X2apic mode: re-enable after resume
0ae63cf856f500885a2d574043a01bee62b61811 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
3bd39e3973fbf519803476cf92d202114ad08173 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
c69e85dfbc982724e1df1198460f5b78588cf229 iommu/amd: Remove useless irq affinity notifier
8166a193fef2a185d4e4e3ad59fa264593fa6993 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
7ba684ddefd7792e1d60aed3764440fe69710494 iommu/iova: Fix race between FQ timeout and teardown
49cb716e75b55a14bae7eea8e166cb570bdbf9f1 ASoC: mediatek: mt8195: correct default value
50e50d29cee52c681f05c740906fdaa747df0aa5 counter: 104-quad-8: Fix persistent enabled events bug
b74db3d595fc21052d745d48f4dc7bf107cd2f27 of: fdt: Aggregate the processing of "linux,usable-memory-range"
e5484d04e4381adbdc16b10ef4e53467f4136511 efi: apply memblock cap after memblock_add()
5ae1d88a68237251f72fc0ef8a0acaafd18e741b scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
098edc91ce7c4227a1bc8547ebae17aef43638cc phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
d51f314a725ff73968ea534247b49d13d1e12d76 ASoC: mediatek: Check for error clk pointer
8ec3150c760bf102919962bb444586efe14a93a6 powerpc/64s: Mask NIP before checking against SRR0
6b9bc92f93a4ae390df28dcbb1f82fad4d616c66 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
51b08bfe4af361f64471de88ef8ac45d732f43ea phy: cadence: Sierra: Fix to get correct parent for mux clocks
2d4f855b015ba389a77353832cf82bcd688f8e9c iio: chemical: sunrise_co2: set val parameter only on success
5311fef540dd77f99baf0c6d021f12c266515b44 ASoC: samsung: idma: Check of ioremap return value
379d88a5e78dc70618adf954b5cecc2a6bf5d70f misc: lattice-ecp3-config: Fix task hung when firmware load failed
25c632010d082e9017dab413c6802ba69f2a57a9 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
59adee73286712c3920e7c9277a170651f0b042d arm64: tegra: Remove non existent Tegra194 reset
589bcd5267f76b5f14df5a37e6f2941dfea3f4ea mips: lantiq: add support for clk_set_parent()
da96ad1bdc2c6956542a8b9254a72084ac87aa51 mips: bcm63xx: add support for clk_set_parent()
5ca1041d6cdb74582be8b05483bf0c90dc1206a0 powerpc/xive: Add missing null check after calling kmalloc
344630570c63f8d093af964d38fcf3676e4a2de2 ASoC: fsl_mqs: fix MODULE_ALIAS
371d8c98a13dd8aa081337f2cbef887c34e1122a ALSA: hda/cs8409: Increase delay during jack detection
8a8dddd52ba60cdb30164a4f4ebd2f3217e68ef9 ALSA: hda/cs8409: Fix Jack detection after resume
ff671330e0d42630f41157f9ea86c792f8435421 cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
801277ae222a6bc5dbf3ab0566e6908ea5781615 MIPS: fix local_{add,sub}_return on MIPS64
b9a4e622d49be1f3acee6937c936857ad6cb905c RDMA/cxgb4: Set queue pair state when being queried
45b23070cdcf5f0e963ca92c3ebf79dce421b007 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
1168332ccb5680a6f3b81cff9ec2662fe5ef2482 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
e31c8055de8c5da5b8c8e63135a3c82b7bc78176 ASoC: imx-card: Fix mclk calculation issue for akcodec
3c650fec50ec3c06cb127cc9131d327c0cdb942d ASoC: imx-card: improve the sound quality for low rate
83327f1a12de54c50d5737620861ee7d02e5a595 ASoC: fsl_asrc: refine the check of available clock divider
9a8af9de3cac98af6e9201298a529a3f9ddc7a9c clk: bm1880: remove kfrees on static allocations
1d2cb0bbf19cd43d995081efe81ac8bfef5acb1e of: base: Fix phandle argument length mismatch error message
38514ce897d8b5633231e472471e6ddb0a656961 of/fdt: Don't worry about non-memory region overlap for no-map
32a32e0c2ebb727ede39798b22fe23b834cd3545 MIPS: compressed: Fix build with ZSTD compression
7a79c830ab0b70e0573971e24f6ebc418cbcdbe9 mailbox: fix gce_num of mt8192 driver data
0fdbf5fd8ba4216161009e4aa340f752c37146d9 mailbox: imx: Fix an IS_ERR() vs NULL bug
01139d8c9bba57a10d7e8c10f4a65485412e81bd mailbox: pcc: Avoid using the uninitialized variable 'dev'
2118a810bc2893b7cbf97ae84ebca4f3a1011bc3 mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
6003055a4cd71f2a0c96dbffb18bb0895f97637c ARM: dts: omap3-n900: Fix lp5523 for multi color
08a7256abdbd7f5ce12d0253837635a1dd8d9116 leds: lp55xx: initialise output direction from dts
b4dedf55f41476c864b20ec54599e55670566696 Bluetooth: hci_sock: purge socket queues in the destruct() callback
83648c425e7a659631ea366f6ee322e19d4d75a2 Bluetooth: Fix debugfs entry leak in hci_register_dev()
b008898d0f322daea3e634ef4268ad1b56bb5d4d Bluetooth: Fix memory leak of hci device
d35cc52c33cf1eca8932ba3a4e5579a3e0c09d51 drm/panel: Delete panel on mipi_dsi_attach() failure
833d91dfdcc889fa3a3ecb68646485a5fbcca326 Bluetooth: Fix removing adv when processing cmd complete
82e42c5fc32e3291ad5145e644c68a38ff732752 drm/sched: Avoid lockdep spalt on killing a processes
cf953a0e9bd95196304cd6d70945da03a078b997 fs: dlm: filter user dlm messages for kernel locks
0a94f813c3b14bc54357f5ec6e81fcee6934164f libbpf: Detect corrupted ELF symbols section
3099fe10f401a25ade0540473f397bc47364958c libbpf: Improve sanity checking during BTF fix up
530824d0a9b20459bdf854458b9b1bf90be71788 libbpf: Validate that .BTF and .BTF.ext sections contain data
5db71378e5043e5a82dccf118f1e41ac40ffc083 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
6d1d1a350451dec15f971a83b176b7e316d1b0bc selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
0b31202aad8dd76df9cb372375aef6e940a9c345 selftests/bpf: Destroy XDP link correctly
4cd55712cee3eb84f7bbe1c27e4379fca3f1b6c9 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
b693e6da48e3b36be9df45b599b47371c6d07164 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
eb4f454b51b848c16d23a8b397b23db1a41f05c8 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
d876a420472f2601abb29527106f4031f3e501c9 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
9490ac76a61fb6e8f1208e7e4f70e66c97ddb849 media: atomisp: fix try_fmt logic
a82dbd816a3aa844b4a2e349f3fea02163793799 media: atomisp: set per-device's default mode
ce76d9d26dffe7f678e9f4f1ac850e0f0af8f38d media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
871fcf03c60655a80a7428d6348f14a164c41706 media: atomisp: check before deference asd variable
ee857d0858e86ecb21eebc3c0d839da9a2f8e250 ARM: shmobile: rcar-gen2: Add missing of_node_put()
5bc2d77f6e9faad8ce6bac3c3d79d755b74edfc2 ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
d633a5acde8e87d2a9a4851bcea56eddc77617c5 batman-adv: allow netlink usage in unprivileged containers
4547d30bc0bd2b545d112bf5bf82be5eb8f38fc6 bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
2cf9492871a13def61ece435614dd22d38e936bd media: atomisp: handle errors at sh_css_create_isp_params()
c4cff8f7b6b2a3d5ec9885109f387f96b42625f8 ath11k: Fix crash caused by uninitialized TX ring
4bcc0d2df1102dc4cecc25a17f037bae9c36568a usb: dwc3: meson-g12a: fix shared reset control use
35d248bc244dd94cd5947a2cb479f8367c0d462e USB: ehci_brcm_hub_control: Improve port index sanitizing
9656d343a91384986cbe134fbc1121cb19f454f0 usb: gadget: f_fs: Use stream_open() for endpoint files
c0d8cf18cc518cd9d53d884e60e698ea97fc22d7 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
92e31fb4a35422b5cec44a3053f282cc35e46254 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
c70545f94fc935a1188d850de030659a6003034e HID: magicmouse: Report battery level over USB
053ecc33947bf8da3373af62529269e4863964d7 HID: apple: Do not reset quirks when the Fn key is not found
dd5bb9fbc8ed18441a3f5d3aa94e0a7ee67f8fcf media: b2c2: Add missing check in flexcop_pci_isr:
ba0f23ce072999a0cfc9968746f0eb26ba730f28 libbpf: Accommodate DWARF/compiler bug with duplicated structs
7f465882a83817b3f43ee5585ecc6046e7cfe0b6 ethernet: renesas: Use div64_ul instead of do_div
45aabbc055432e353331675223e3bebbdca77a21 EDAC/synopsys: Use the quirk for version instead of ddr version
840aaa7fe897a36de82393e7035ab41be3b4b8b3 arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
a0ee428b27b061ac5a1145504081964497951ea1 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
21c54cd497feb1f1da67d9e7e8e6d75b357e7453 soc: imx: gpcv2: Synchronously suspend MIX domains
e84861735065cd5914ed3fe7a144a07709e42fc0 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
b22805432cc9dd3fb458a3d0508daab8e4bdb8fe ath11k: Fix mon status ring rx tlv processing
3416dd84047c0998176e0a430d9cf641fb827bde drm/amd/display: check top_pipe_to_program pointer
b6d846dc2a2fab489d1e14f89b225d460b7c0dc9 drm/amdgpu/display: set vblank_disable_immediate for DC
ed09d2c9ea260dafb6d3546451af45f388294e98 soc: ti: pruss: fix referenced node in error message
d137b3271abb44b73f7c5e807e1a1c97d19f4d8b mlxsw: pci: Add shutdown method in PCI driver
4d612968b33f1837e7d80309c81342f664193f86 drm/amd/display: add else to avoid double destroy clk_mgr
5e2338ca3ad582295ee80ee2e03145423789aca6 drm/bridge: megachips: Ensure both bridges are probed before registration
a46f866f4eba07d572af22a56ff35a23e8feb6cb mxser: keep only !tty test in ISR
fb31d2510574e287361335e0fa1e732072b2cbe5 mxser: don't throttle manually
c799bbf09baa164af6d2c1c4f653ebe5cce8f446 mxser: increase buf_overrun if tty_insert_flip_char() fails
4314434732b4365ae7674997d0f373900c6d4d93 serial: 8250_dw: Add StarFive JH7100 quirk
c767fa302b92ff95b219653b428441b98653e31f tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
c8c40fc5dc380640d943db63eca2f4e55cca3c1c gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
92588f7f98860d837c09e9e410fa9b30d7a966ae HSI: core: Fix return freed object in hsi_new_client
00ff4a844b8a0adf3c2330738cf2e2192444a234 crypto: jitter - consider 32 LSB for APT
adb8dd7afaa65e096ee3530160a29c7e1e32e334 rtw89: fix potentially access out of range of RF register array
39f8a160f97140329c206ad88b93c3d097c4a314 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
647dc686689da88b88fbf852d25785c6b4452346 rsi: Fix use-after-free in rsi_rx_done_handler()
106cd707adc38e82935794a40441f99afe6afde5 rsi: Fix out-of-bounds read in rsi_read_pkt()
2204fc7f36d5e711dcde9da9f95b738e36da1414 ath11k: Avoid NULL ptr access during mgmt tx cleanup
9187f0dacd2c82e134eece2af6fd669effea452d media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
e324a1309d621d94a00da2c04cef81def306999e regulator: da9121: Prevent current limit change when enabled
dade6d699966fdf8f3ac1dfb3470422c1c01c1f1 drm/vmwgfx: Release ttm memory if probe fails
ea2ec69a8f2292d1c07c459f240c0c686c892033 drm/vmwgfx: Introduce a new placement for MOB page tables
c97623ff13aa76b7c10d4fb2519d0b9f4eaf24f7 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
6821612326bef07ab858c2927fc75e656af640a4 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
24bd4c4e42fb52dfb8859284eb11f45786c14dd9 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
6cfd01c4ccd916599dd20261bf9ad0ccd5202d27 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
46e17fd2554fb812dac0bc3cda0f79fe8aae2296 drm: Return error codes from struct drm_driver.gem_create_object
73c0f915141e552b1b72efdb602b8e5b23d0896f drm/amd/display: Use oriented source size when checking cursor scaling
a4efdbbd32b6c60b47ca96f123e43146a85309c1 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
ea35345ffac64cb655ff47bfb93901e34fb245d0 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
898babecb9540a3f5441a1950ff9b535916bf403 usb: uhci: add aspeed ast2600 uhci support
ec247ca7b305baa6fadaa7da918e6b678591fb43 floppy: Add max size check for user space request
b995846eec89b74a5bb41481c4a70a13537cea97 x86/mm: Flush global TLB when switching to trampoline page-table
40d7901f32983277511b11cd8509c999fc8af406 drm: rcar-du: Fix CRTC timings when CMM is used
06c84a5d110e61eb204c8bf3fd25ff61c25d4786 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
72395f8053b8d8b416bbf2a2fc22f302ec5698ae media: rcar-vin: Update format alignment constraints
a33d1410777cdebb8471adfc73340f8a66ce5e9c media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
8ada5d6103f00df904a077064dc85dd176355971 media: atomisp: fix "variable dereferenced before check 'asd'"
b23a7017733c3e48a68b074b0e40762ee88984a1 media: m920x: don't use stack on USB reads
e7e018a328b9232d5dae649c2e4049429b195c23 thunderbolt: Runtime PM activate both ends of the device link
654d57687c9d9fdf6cbf2501291db66625511762 arm64: dts: renesas: Fix thermal bindings
8b4e19da2fc6cdfbcaf2bf766e7c33b9e34ca1e9 iwlwifi: mvm: synchronize with FW after multicast commands
58de2a33ea24b8c1dc30ba2f753a41c068cdce15 iwlwifi: mvm: avoid clearing a just saved session protection id
3138f7ad7cd0be30c2e1a236b3214f467d9a5223 iwlwifi: acpi: fix wgds rev 3 size
c4f32fbf903b554f568e2eb536928b0978c5eafa rcutorture: Avoid soft lockup during cpu stall
7a5b35d94499ad9394b20ab5e95a18975569fdf7 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
71f4a01a1aab7cd036a8c87795ea25f13a2a9427 ath10k: Fix tx hanging
cb666799e34cb66f338f358996f617b6ca60d28f rtw89: don't kick off TX DMA if failed to write skb
642e13fe022eee16c7743e496941962ad1611cb1 net-sysfs: update the queue counts in the unregistration path
2ea3d7b30723fc742c9eaea4b258e037bc8693f6 ath10k: drop beacon and probe response which leak from other channel
811f396a6d9f933158254a27d4b6f475692edb04 net: phy: prefer 1000baseT over 1000baseKX
bdf611a6e1bcc383397d97e78a45eebf45e15ccf gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
5448d9fc2fc43f702555d9703ee2a7c7161ddee9 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
fc3a4ff834df1eec44140fd1438dacb34178ca53 selftests/ftrace: make kprobe profile testcase description unique
b6661f08a1ea8d71505688cf8d1f1fd37805ade2 arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
b9ed89012f13df2f5d6f5f02a48fbc00595bfe03 ath11k: Avoid false DEADLOCK warning reported by lockdep
1c5f3de9dc1263f1140398cc098a4ce96f2ee6b8 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
49438ac068bb23ac0bfc5089f2524d8289707615 x86/mce: Allow instrumentation during task work queueing
bcc5fc82e4648aad2d75881e595aa864db32d313 x86/mce: Prevent severity computation from being instrumented
260f24fb8eafe2ffbcda3aac61542f3e28b074cb x86/mce: Mark mce_panic() noinstr
1e8fefa8e70a232edb4081fbb6a809573ae5cff8 x86/mce: Mark mce_end() noinstr
f0b02f7b58dba761aad3d4053a0f5293bc8b9f44 x86/mce: Mark mce_read_aux() noinstr
8e9d8947d77232c3855033fec40383ccf4994e61 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
f433275c6532e457594834c82e003c3d839035d6 kunit: Don't crash if no parameters are generated
0723a65176888379339e98554c22178135cd6de6 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
6305f409d74388302392d8f986af119fdfd773a3 drm/amdkfd: Fix error handling in svm_range_add
cc3a6856e2521dd46ba5b067e04e49c1b4026a58 drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
030ef97d7c341ca7c3e0615fbab3164141bdd2d8 HID: quirks: Allow inverting the absolute X/Y values
5989ad36f2ec18a982e2500bff495b7f2cf0a65e HID: i2c-hid-of: Expose the touchscreen-inverted properties
0a44d9cc7307a99e3edfde48d867621fd28c9553 media: igorplugusb: receiver overflow should be reported
1b28093dba7747ab3db28fdd459b56b77202d4b7 media: rockchip: rkisp1: use device name for debugfs subdir name
14c027ad47d8e67696e20d4d12d6bafd25e327db media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
7913022e15202cdb4a9eb6a60d20ab866f10a0eb mmc: tmio: reinit card irqs in reset routine
be55bc46162d567f96afed4362746a27a0e72d4d mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
52b3a9f1514e4b18d16195444fe3c9e75c6b6223 mmc: omap_hsmmc: Revert special init for wl1251
fce115d8bbbc156cf188257583ab8eb86f3d2ff1 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
d7954485095d749745cf709daa7a43bbc5d99e79 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
55a5b6e8ae91f2d16383aad89c81898f9c10ae89 audit: ensure userspace is penalized the same as the kernel when under pressure
a2a8d3f68d31c958680249d8d7324650cc0ba7a2 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
0115fed50da3a49f180d8686ee410c356a4b5ca4 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
489ca151d01a9aa43c1700ed0ff8b7389c6f7283 crypto: ccp - Move SEV_INIT retry for corrupted data
f9df5531d8f1aec7719c31e415fa9a80ac871956 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
2a5dbbaaa85544e04c4f0775772bce4e27f477e5 crypto: hisilicon/qm - fix deadlock for remove driver
1f14a7094f7ad667b674c21247076ce5b383bb9f PM: runtime: Add safety net to supplier device release
8cb1e837fd38af42a5de4147c6ddba8feb792f0a cpufreq: Fix initialization of min and max frequency QoS requests
a13333ded6e364d55f6e50674c32773e57eb85cb usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
19cc8d11244283a9627f366a79ee7fa6ac4c7813 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
7b8e6498888099500ebb8679667e75899b616bc7 mt76: mt7915: fix SMPS operation fail
a4603fff6f04d1afd5555a02ceea4e9e6a26c848 mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
d22c681d4ed9ccd7db7641fcc958aa7651197e2d mt76: do not pass the received frame with decryption error
95de9e3cb77ca8aaac41948aa0e464160ae057d1 mt76: mt7615: improve wmm index allocation
1bc7b88fa7c16f058406031be8da62393f6108dd mt76: mt7921: fix network buffer leak by txs missing
e27bc15cd2edb0daabee9301f4d0ae9f165b4eee ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
f0763370f951969e2c6de978de1872063be6f91b ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
9755796c7fbfbb8af3994b2b7682c2e249a1c7c0 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
13c8f3e5ff5b4882b900ae5cb4828c1877433cd3 rtw88: 8822c: update rx settings to prevent potential hw deadlock
9a963adc7e0942032f5c87fb7332c02e57547120 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
a6e60343a452837e8ef49e848f5c0ab04f162e6a iwlwifi: recognize missing PNVM data and then log filename
10d98cd610f8864b7ee1b5b0bba43be60fb8adf8 iwlwifi: fix leaks/bad data after failed firmware load
747259dab4b9f62eba94270a0c5d4efd52d96be7 iwlwifi: remove module loading failure message
a9f008b5f3a003a97c92405e542bbcdb9326a006 iwlwifi: mvm: Fix calculation of frame length
2f5021f3da587ad29a016a982ec90953a94414b0 iwlwifi: mvm: fix AUX ROC removal
910c6bbdf415c4d26659ee6c2a100b8d444823b0 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
2218ee5c46b9d6b05de09377c08367e43d6e6c85 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
e2a409012dc1f0d67b7096c9da8106abe8685f7c block: check minor range in device_add_disk()
28ec1e8a690457868dda70b2eb1f52a799ec783b um: registers: Rename function names to avoid conflicts and build problems
43ff799fb0a4e7637f425b41502a9e0128b4954f ath11k: Fix napi related hang
837e2092deb8d6c5f38af58d75b569be3e3e89d7 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
926b82cabee7bd2944fbff1326ea621a095bfbc6 cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
76c9a89a115c488226d9c89381566d6f3590cc3d Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
ebe80d0a76d0b2dabb93473e874d8c3151fd660a xfrm: rate limit SA mapping change message to user space
56346dc3092871202754a2ed1ff78acd2ec135c0 drm/etnaviv: consider completed fence seqno in hang check
c8092888fae3e7898c2454605eeae5d581442cee jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
5a80d41fd199ab9bd106e90efab6f5700ddaa908 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
3fe0f684b9ea227da1f5590a5f049c04017f64e6 ACPICA: Utilities: Avoid deleting the same object twice in a row
b8a2e1ec8e92363b76fdf20784577f47de023c69 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
1e8fa2b4b1d4d191fffeb064950337eff043d3ce ACPICA: Fix wrong interpretation of PCC address
2f723e1796e3c9da5d25b597242bf57c75c30d5f ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
981b2530c31c027e2847967685e1e3501142646f mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
83ccef1aae0437146702bdd756ee2977ccb7f8b3 drm/amdgpu: Don't inherit GEM object VMAs in child process
e3de68040981824e03a9f7cb8dbcd5136486ea2a drm/amdgpu: fixup bad vram size on gmc v8
a46a97af61a8ce5918db427f3b09c475b4eec2ab mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
8653badc4db2719242db449a0c5c14d2fe9224eb amdgpu/pm: Make sysfs pm attributes as read-only for VFs
718054ca19b87adfadd43ee4be5c5c0352a01947 ACPI: battery: Add the ThinkPad "Not Charging" quirk
09f87a10813cc609fe6afb518612c26230e8d2b4 ACPI: CPPC: Check present CPUs for determining _CPC is valid
47787ac8e39a7e44c727d5634c21c3a8376466a1 net/mlx5: DR, Fix error flow in creating matcher
ee1479ce886907d50de45160b3cb343e04739616 btrfs: remove BUG_ON() in find_parent_nodes()
5f09cf0d27e7a7a725262f1835918c084eb4d305 btrfs: remove BUG_ON(!eie) in find_parent_nodes
bda147c43bf1e298ffd847cbdbb1e64562d0b054 net: mdio: Demote probed message to debug print
9fa5ce796b17addecc4706204eb17f3105b2fe0b mac80211: allow non-standard VHT MCS-10/11
11738908d12ae2fdace4c2b00dab4bca8618a6a5 dm btree: add a defensive bounds check to insert_at()
203200c0f4ac0301fde3e7d7aa38b24ec426b9d2 dm space map common: add bounds check to sm_ll_lookup_bitmap()
9c51308fda8d651963e85e9951626f1d7d76d79b can: do not increase rx statistics when generating a CAN rx error message frame
0a975dee7dfc5012498d889b401826d330955b07 bpf/selftests: Fix namespace mount setup in tc_redirect
9633c57a15546e9b3d96ddbdf5c15e9fd25a50b2 mlxsw: pci: Avoid flow control for EMAD packets
c452841a88003361887ee6bdc05ea3d1d44be53f net: phy: marvell: configure RGMII delays for 88E1118
f4aec11fff693b821f058ce16fa19f93b84f8906 net: gemini: allow any RGMII interface mode
9302e9538bb84caa5f0f4e69815ea54b1590df16 regulator: qcom_smd: Align probe function with rpmh-regulator
c6b8c6b1659f0910aa40536f39a06a2afe59a773 serial: pl010: Drop CR register reset on set_termios
c64422dc6c497c5b70f9a7f15a031f6e4957d6a3 serial: pl011: Drop CR register reset on set_termios
30e852b97e74e4fd3602396104023c9660a3f1fd serial: core: Keep mctrl register state and cached copy in sync
07370cf225f7aa83740fe8a3e1549b88dce25908 random: do not throw away excess input to crng_fast_load
b42cd39a20f6eb2a65fe7dcd3ec46dd42f4aa225 net/mlx5: Update log_max_qp value to FW max capability
451340b638e6afc0ccf62ce426c3e1bbb9c50e6d net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
0a1f2b555d8d6f33238b01c59b25e7340c7c8320 parisc: Avoid calling faulthandler_disabled() twice
8d19cb2a086e7af95b7762a05aea8640eb6f6ea5 scripts: sphinx-pre-install: Fix ctex support on Debian
f1cdc5b14f613d5adfb4efef3961fef7d2d660c2 can: flexcan: allow to change quirks at runtime
c898628ca724d675ab7fc3cb5f1467b589a6ff4b can: flexcan: rename RX modes
5d6282622cca4d47a1a80b43e0d9e66d602c650c can: flexcan: add more quirks to describe RX path capabilities
cbbfb78e44b68d6f3b043140f3f5e2d28085571f x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
3b75333338edb76b104b17031e94501e62d62990 clk: samsung: exynos850: Register clocks early
55cd282e3d677219c83d01934db51685d84e3cb5 powerpc/6xx: add missing of_node_put
da7e83212f91e12c490f5591985320ab83927ea9 powerpc/powernv: add missing of_node_put
fb03c5c59f85d71fd866d0fe4508d33ac387778f powerpc/cell: add missing of_node_put
a38d2fbbfc2537f7c8091568bd4c58c7eaedd511 powerpc/btext: add missing of_node_put
e7688d78ec92efa6ec387d45e919df540a20a553 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
5c6ba162a79208118486e4905c16fee900d08201 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
0581a00352be9e658f6220734a7b105840fbb509 i2c: i801: Don't silently correct invalid transfer size
1a1c561cd39818f6edfb25026152720c6331fc7e powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
7f325405a6d054eab3c90c73360c38ccc9dd2f41 i2c: mpc: Correct I2C reset procedure
b06311c275dd368954f8b580b93679f36b58a347 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
0d97b98f79a9a0ce43cc780e6395952574ebbadd powerpc/powermac: Add missing lockdep_register_key()
b7ab4c9b41a617efe7aafac3c49fab296267c320 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
1a2bac7f98e4f4272c1f515744f78e002522f762 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
030df629078bb60c6255537e3ae911c350e0348c w1: Misuse of get_user()/put_user() reported by sparse
02c5b717447b6992cc801178ee440ef2da6a4668 nvmem: core: set size for sysfs bin file
fb9b30d7fcc389ec3210094f12eb09530383adbd dm: fix alloc_dax error handling in alloc_dev
33377fde74a1385a0463df07a1ce138734fb0c1b dm: make the DAX support depend on CONFIG_FS_DAX
9091a897b9296840c563a0b8c95a0747b673a94b ASoC: test-component: fix null pointer dereference.
8fd688082d61fe64710296f1353c3ee42389121f interconnect: qcom: rpm: Prevent integer overflow in rate
79592b3eacd6d3715dbbd3b30a75e167afb60f43 scsi: ufs: Fix a kernel crash during shutdown
f6ab2ed434e573f3ea2dd166fbbb699537044b37 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
23996487c0485319d50d3867b612c557fb68664b scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
e1dfa12f8885b50b4018ddaaf8c339b065d05ac2 ALSA: seq: Set upper limit of processed events
4223120855f99cfab6bc2b049ed400a592fcc80b MIPS: Loongson64: Use three arguments for slti
924a16c98e7512d36610bca7c850c2bf12551a90 powerpc/40x: Map 32Mbytes of memory at startup
764c7bda73d9b37a270dec8d4042d841fcf7e639 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
64892fdf11840f93256e69b970ce97e6956a9032 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
5da5bdaa59a036716c02ab84bf52d416dc38f870 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
67493ce2f451a9af91e1165d7dd0448ca2185705 ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
0c2ed691fdaf36eb32c5e326943a425bcdc6c508 udf: Fix error handling in udf_new_inode()
bf5240ac51e091e1d7c47e97e1f33ea8241781cc MIPS: OCTEON: add put_device() after of_find_device_by_node()
41e0274ff58ecb1d980447a9bd33379b17d088f3 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
14553c77c690f5624b928bdfd15039d51947bf65 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
c63d70f9d419a8d4247cc91385a78b76b26be127 scsi: hisi_sas: Prevent parallel FLR and controller reset
280ea5849e44826fad62654afdd577dd24ceb827 ASoC: SOF: ipc: Add null pointer check for substream->runtime
81a0aaa9c15054f46c83184a6862484b2194f6e6 selftests/powerpc: Add a test of sigreturning to the kernel
f3bb9536cd3378e3c03575447eb4e306c4c9c6fb MIPS: Octeon: Fix build errors using clang
1ed5a2c2e18b2143ef546becf4d6f28a49d6a7ac scsi: sr: Don't use GFP_DMA
4342da3349641ba080391c6884fb213949f715a0 scsi: mpi3mr: Fixes around reply request queues
725ec3bf9f563961b0e731a8b3cf34354abfde1e ASoC: mediatek: mt8192-mt6359: fix device_node leak
91f4336fc9d08d38ba6362eea574132e2d69fd37 phy: phy-mtk-tphy: add support efuse setting
40989d5b7052b04e28b0fc36448e3f986832fd94 ASoC: mediatek: mt8173: fix device_node leak
03b095412da5f3802a01fd1fcc63263ced683834 ASoC: mediatek: mt8183: fix device_node leak
bee190c3b3b4cbeea503f3575c0f77ba6c2af211 habanalabs: change wait for interrupt timeout to 64 bit
6a4123c7ee46291d1d22695d1caf5fc37108d862 habanalabs: skip read fw errors if dynamic descriptor invalid
26450a9605a097ade7410587c699df8ea2508fe6 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
5d6ed084b25056f599dd74d75c6cf728713dab90 mailbox: change mailbox-mpfs compatible string
cd863657112100b3164ba7d6b6a61d69b69a49a3 signal: In get_signal test for signal_group_exit every time through the loop
57db4685374ad307a97b1b9aa39929f6cd59ce81 PCI: mediatek-gen3: Disable DVFSRC voltage request
0d2410d6601616ec887a282b5ccb46f608c29987 PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
d9f15f54fc9035a64427f935dc3756c8fa5714e1 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
03b55f6812f8c72ed7e3eb9329948af8acc61c41 PCI: dwc: Do not remap invalid res
55f4f4ffefbaa8963eb143349986cdfae136c594 PCI: aardvark: Fix checking for MEM resource type
02f164cba217ed124052d1a4bc656438035552dc PCI: apple: Fix REFCLK1 enable/poll logic
f6f7090f7398058f7a0bee5e0a72e026e321d8d4 KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
7ccde9a95542fc8bc9233a02bb5d01d648ed2f74 KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
08123c1834cddff55e508886274a3261486438e2 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
a398628402322f976b2d9a8d44b403d364fac94b KVM: X86: Ensure that dirty PDPTRs are loaded
38b9a0d4abc73939b37673d810014ab824d9a19b KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
05514299fe853fc3ad54fdab527ffdcc04d0ed95 KVM: x86: Exit to userspace if emulation prepared a completion callback
8efd269c73fc61a6f48d484454b0a32a3ccf696c i3c: fix incorrect address slot lookup on 64-bit
6b5acf1284f2bc445278628b8edc61bb1e8cf851 i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
ecafda366d7493c5f2a2429288b55eb873d9db26 tracing: Do not let synth_events block other dyn_event systems during create
124a3f195ab3780f31366a9035ff455bd0032a9b Input: ti_am335x_tsc - set ADCREFM for X configuration
5c3dded7136edbabb7a4c91b8fc965c87bdac3e3 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
4d471c99775013fb85ecaa0536ddb507381424bf PCI: mvebu: Check for errors from pci_bridge_emul_init() call
cc91d91d4480f1c72d05378a88cec9e56c68eaa1 PCI: mvebu: Do not modify PCI IO type bits in conf_write
abfe3d66ca974a70be0ffb9f2d9ffce219718833 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
c10cf1a16c7fea8821e79d3690fc628a75451619 PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
c500441195450a3b27e27d4daf477920c8bcccdc PCI: mvebu: Setup PCIe controller to Root Complex mode
16bd4fe75987e54f043af0bda4fd0fe973dc6b4e PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
f5398e41683eadc30c57baefd042b567cc2f1220 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
249fde1ff53722bff5a5f58feb24e1dc4958206d PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
abc6a969824acd6bc58c28d3d8e61028569f8c87 PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
e78594971b8239bb5184f49cd48ea6f5d3b78393 KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
271741fad2adbd1cdd870800fb7e8e925e83739b NFSD: Fix verifier returned in stable WRITEs
73b75998c0b6de265824936f107e650cc7515b89 Revert "nfsd: skip some unnecessary stats in the v4 case"
87f3fb71fb72cec09b7660a53e1463b025798f70 nfsd: fix crash on COPY_NOTIFY with special stateid
2a0add68422ae91bd608e86ad1702125762d7a2a x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
65f40c6a90e1f3a2d45fa6a38db90e716f2c227c drm/i915/pxp: Hold RPM wakelock during PXP unbind
cfa7fefa16201d35d4e2c6e63c858ced899e080a drm/i915: don't call free_mmap_offset when purging
c7c150eed427c753a8f03ac4bce919a220afda9c SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
225b311f6091ab7a3756f4fd37631642ac1947d2 SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
14190beaaaa886254f28728de4196d9aa96f0cfb drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
04b410d1e3ea42c34977ba06fdb1b9bf2137fea8 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
c673d872702f1ef3bf0d7105a11d147c33af68bc ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
3d9eb15f01c13b905b190d463cc522f46aca96c7 ntb_hw_switchtec: Fix bug with more than 32 partitions
df8b02829e9115ebadcccbfa42c52581253e82c3 drm/amd/display: invalid parameter check in dmub_hpd_callback
3b9f20b6bdd460b688072e1fb09b37a3b7c2492e drm/amdkfd: Check for null pointer after calling kmemdup
a1491782fa96761cc075747ea62bc19a118c1e28 drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
4e96b45e463ffcd2c3158815a8f3ba25d31640dd PCI: mt7621: Add missing MODULE_LICENSE()
508a816256ee1e2773ea8accd7d8987c164b7b12 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
26be7808dd0fe7e1f581d09f437ca71686a35cf0 dma-buf: cma_heap: Fix mutex locking section
dfed55bd77ef4bad29aa76d11a6259949aca7d28 tracing/uprobes: Check the return value of kstrdup() for tu->filename
84b8d736c9885a5932a5749b59422902b95c6828 tracing/probes: check the return value of kstrndup() for pbuf
a67eaa813af00a4ce69330821b546fd761bb64a0 mm: defer kmemleak object creation of module_alloc()
b6f61b9d93af852882986b6c953763e73b0991f2 kasan: fix quarantine conflicting with init_on_free
b54134c2f2cdc0c4f8337a2a7604d1f7434756d9 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
31a1008f977e0523bfc10b69d5d9e63aed0b2910 mm/page_isolation: unset migratetype directly for non Buddy page
1eaeeb5e33876d9fefc9f28a062e7b03fd65dd6a hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
ce7914e75acc21083a99698fbcee279d235d335e rpmsg: core: Clean up resources on announce_create failure.
7138ded15701e3f117bb4d580df1bdbe9acea9b1 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
d86a192bc0ddc3ce9a9e6621f2c41f0a2ecd6672 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
340d171deeb892180fd3ba7f7100745196814da8 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
450c1d428eb8333f5709d34d173f40baea325e99 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
7cf9db5c48017eed282cf46ef1eaa53ba12c0e85 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
b16d5e0b5ee92d6528dfefb1cb2a6fac54714899 tpm: fix potential NULL pointer access in tpm_del_char_device
2a39c7f586d1d99af522ccbb73e6f55421f77efe tpm: fix NPE on probe for missing device
408949e4148bd72654cf7805f6947dbffb31da2a mfd: tps65910: Set PWR_OFF bit during driver probe
d9c9d6ff1251f8e2354b87abeee458cfadee2879 spi: uniphier: Fix a bug that doesn't point to private data correctly
265ef0e3674f5eca38b23421fc809269b32ec7cd xen/gntdev: fix unmap notification order
14963e6e3d5db9c9ea71ce152bae73704e5d9339 md: Move alloc/free acct bioset in to personality
fcb60204df0707115ec8a56054243c22c9746fe3 HID: magicmouse: Fix an error handling path in magicmouse_probe()
f90b9ec084cec40b173fc8a37d217677b5d1b301 x86/mce: Check regs before accessing it
572ced767949f5f4441fce2f7a6de6acf5460691 fuse: Pass correct lend value to filemap_write_and_wait_range()
7fe3ed92dc4243715edf142b80d4276c8ff47aec serial: Fix incorrect rs485 polarity on uart open
7ddbee37e23771dd1fa30e4e6b13826ad770a530 cputime, cpuacct: Include guest time in user time in cpuacct.stat
5203ad3d74f3aaa773401d3ecaf32a8615327c19 sched/cpuacct: Fix user/system in shown cpuacct.usage*
816f97278a334e5b2ffe193f764bfa1ef27004f6 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
f8d25ffef820061a09e14b4e5cb3d57df32f1938 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
47ac9366b1fe8674e9677ff5cf32717447e8e889 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
55d155d8ddb1f9b990221714101b8a5889310a04 remoteproc: imx_rproc: Fix a resource leak in the remove function
bc57f70712fd3910d7d0cb9166c225f518263c73 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
f3b10fec3ff66a57efa896bb1dd0b10c9ee1cc0b s390/mm: fix 2KB pgtable release race
b44750734627ef5de182dae44e7b35de2171382f device property: Fix fwnode_graph_devcon_match() fwnode leak
0461b3819a780be258788fe44baf4c0c49cf9aa9 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
e289f18d73753c7e44e81793c4a5b76e298e6987 drm/etnaviv: limit submit sizes
ca6b7a6e0494170fb4dee7c56ea642d50bb3a7c7 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
50fccd86216adf5d17c6c1a769f72d01fa7112f0 drm/nouveau/kms/nv04: use vzalloc for nv04_display
05326b91fd395afb7ed5270820a64fa5e92df8a8 drm/bridge: analogix_dp: Make PSR-exit block less
be25efc46cea1eb36519c2f1d00cd4108dad0e0a parisc: Fix lpa and lpa_user defines
cd7833b5b05123cbf24d0ae483cb4d4d5142a94e powerpc/64s/radix: Fix huge vmap false positive
287e3a61d82f83b1320ef9b3352b399f3f60b964 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
90c7c9e316983948614774ce8d1f6e1d10e6c403 drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
e226bb2c7a70d410f8efe88937efbcec61030f58 drm/amdgpu: Fix rejecting Tahiti GPUs
33ba8ad2ad16bf031239934c29145d1c1c019543 drm/amdgpu: don't do resets on APUs which don't support it
1680b725b19839926ecdcb5179b5e394663d6471 drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
c10395f5053151e3eac915dcdaa00ac0fec865f4 drm/i915/display/ehl: Update voltage swing table
02f0a6b473620d39e334b6d25d0134a90eebb555 PCI: xgene: Fix IB window setup
8dcd81b6ced6d508b37c5875c0378c2b22ca70e2 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
eb47c8bd1f6db31694ee317347f4e71e6908fb46 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
c7d406c4e7a87b3e459531860db5d3d77803115f PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
f93bdfd1f5aa51b682397bd0d06f2916ffa9205d PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
bfc8635a2d5c23a46e87a62ad8652b44e6516ab4 PCI: pci-bridge-emul: Fix definitions of reserved bits
ced11abab4784d0f004f04fb725331e14e720f20 PCI: pci-bridge-emul: Correctly set PCIe capabilities
8e6ff8efccac46bce748add82eb1b6665c1837c5 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
c613174996e4f75ece2e8a786b01ead211157189 xfrm: fix policy lookup for ipv6 gre packets
ca7f4d26b3adaad853240fbdcb99a12accbe014c xfrm: fix dflt policy check when there is no policy configured
50afe5f920620bdb7230c5c03139714ebef5d2a5 btrfs: fix deadlock between quota enable and other quota operations
c3f0e21d3a57ecec0992685bf0cb9bd52aa104d1 btrfs: zoned: cache reported zone during mount
939f6f283340c2c70db4181f1736824d2793f37e btrfs: check the root node for uptodate before returning it
331ff5155c15effd4d2403cb8125ab6854f44e64 btrfs: add extent allocator hook to decide to allocate chunk or not
1274a098d4ddb65946a805fe0e3f76e627580481 btrfs: zoned: unset dedicated block group on allocation failure
978cf2dc02fd82ecce684e743a1c0e04e2335fb1 btrfs: zoned: fix chunk allocation condition for zoned allocator
31e182caca779b5d5c76d8916b945e96882d2680 btrfs: respect the max size in the header when activating swap file
ddd28d3257e24655a4b4065f53703937c6f3f786 ext4: make sure to reset inode lockdep class when quota enabling fails
6b7084277073648e954101378791efbd22aec0d6 ext4: make sure quota gets properly shutdown on error
3a4604225dd4acf0e34abe98b4bcbb96f8657ba3 ext4: fix a possible ABBA deadlock due to busy PA
3e611c4667a8007d229c7d305f9be88e1d695721 ext4: initialize err_blk before calling __ext4_get_inode_loc
19bd81f3bb90194e7a04ea90d9338d0e6e6111d3 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
d1f60212b3a0de49b49b684531ab465cf9f6bc84 ext4: set csum seed in tmp inode while migrating to extents
89384a5bf0d9d72a11d6800066ed1c7954a4027b ext4: Fix BUG_ON in ext4_bread when write quota data
18eb9302a83dc6d098095f690bd86dce638f5b87 ext4: use ext4_ext_remove_space() for fast commit replay delete range
b4b58d1c63212ec61297b860819a662771ce5cd9 ext4: fast commit may miss tracking unwritten range during ftruncate
21990d18c40269eb017d3c8a80378252b19069f7 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
5009fcd5060b6b7e823c5c4d3e30fa85cd7e36d9 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
0990a37a7a99971772fa1cc21f9c28450b79c9fa ext4: fix an use-after-free issue about data=journal writeback mode
58575b8e84bee14f71c6b0bd960a3aec4d509d95 ext4: don't use the orphan list when migrating an inode
367a4d87133473e92799b883c7ba19afe5298739 Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
bc56d64747c38a147006dee71cb22c2694c8d8f2 drm/radeon: fix error handling in radeon_driver_open_kms
abfbe2148cf1d550d43ba8ff2a68191543c2f7d2 drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
384e0e3f560ee7c36942ede788f4e22c2410f9d3 firmware: Update Kconfig help text for Google firmware
b62109239856da351949bc094a3a0c61afc57e19 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
8c1997127c5a5fe5a4fa94c7657326c59c91f666 media: rcar-csi2: Optimize the selection PHTW register
f33786f97b58e10bd3188370d367459b51914223 drm/vc4: hdmi: Make sure the device is powered with CEC
5160a27493cabc4f0121e179d460f54835562732 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
ae3bcf476cadbbd0858e19c93a0d13a97a1d84eb media: correct MEDIA_TEST_SUPPORT help text
09eb6007ac3bf2fa1762722f02abca11854fb2cb Documentation: coresight: Fix documentation issue
4aa0c9c260c139fbba4130a1c240e7befc8ebe0b Documentation: dmaengine: Correctly describe dmatest with channel unset
e6d4cd1b631964ff58fc79d7ac8df50904c98019 Documentation: ACPI: Fix data node reference documentation
bfc656e2bda5ff42e96bdf3abcdbcb5dfdb6cb29 Documentation, arch: Remove leftovers from raw device
0159ec7bdea783addeff6eb38b80b70f4eb650b3 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
601f67849cc46fc1677620b6b26423e463e24a76 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
d15a3c3faccb7026faaba1e1b7f9e87e0b1c7370 Documentation: fix firewire.rst ABI file path error
24f09cd8ff247dd3ba17e483d5062f0b2d25954c Bluetooth: btusb: Return error code when getting patch status failed
89174228cefe97ac45a33ba96055f666d26cce06 net: usb: Correct reset handling of smsc95xx
f8e2bbc1bcbf817d31704bcbf1ac0d563b793a29 Bluetooth: hci_sync: Fix not setting adv set duration
0f1d21e196b5cff10c85fd2da202e8230ab01810 scsi: core: Show SCMD_LAST in text form
a553e4ed2b42a0457e11139ee5c6e84bd98acadd of: base: Improve argument length mismatch error
80aa0abb6a27daa8cf4c46f1f544bdae205e6397 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
682db197cefb432e2e42267c05198c07915740da dmaengine: uniphier-xdmac: Fix type of address variables
ba247e9640903e7d9422c66a7fc2d747ca8d216f dmaengine: idxd: fix wq settings post wq disable
ed9d9b82e4608799fb04200c00d4bce9d9363607 RDMA/hns: Modify the mapping attribute of doorbell to device
64ac3635563733a2227eb1da287f902f82a3fb4d RDMA/rxe: Fix a typo in opcode name
61977eba739305302c913b04a25376a7d7666f6f dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
d2842fbd6a69c3373f656d167a2ea04b04401623 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
06b9e90308ce78a7babcab0860938a15e4dff1ab powerpc/cell: Fix clang -Wimplicit-fallthrough warning
ec4005949bd59ad82fdb476c7a09f7c4507355df powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
86fedcf34741d0dcc56314edfc675298320d709f block: fix async_depth sysfs interface for mq-deadline
5242d2501effb0bedb2b91ded849a9773325cf68 block: Fix fsync always failed if once failed
3f17101ecbf3abf277960007b41a18f00935001c drm/vc4: crtc: Drop feed_txp from state
b8235b9d65dea1efd04dc7d752b3fae3469a18bb drm/vc4: Fix non-blocking commit getting stuck forever
11a325641d132c0d18bf33802c8d87a5eebc9777 drm/vc4: crtc: Copy assigned channel to the CRTC
2799b43ed56e637828dba58c6561d4d6fc8a9919 libbpf: Remove deprecation attribute from struct bpf_prog_prep_result
e0f1940e0ad064dc203f8160307817308929f9c5 arm64/bpf: Remove 128MB limit for BPF JIT programs
d2d5a6b6e32cd06cc53fff0be31b62c7ed1ea50e bpftool: Remove inclusion of utilities.mak from Makefiles
7c0af1deebaeae200aeaac110d0395797b3c2ac0 bpftool: Fix indent in option lists in the documentation
23fb051975a33218e7bfca6a5913858c59ba7602 xdp: check prog type before updating BPF link
bd8de7e34ea20f2207d83c01da33f4fe0a5a2be5 bpf: Fix mount source show for bpffs
f56bd164172ee056fcb95073fda75645182c4c76 bpf: Mark PTR_TO_FUNC register initially with zero offset
f5e17ad5e894123e1b2cc5504b2a158c0f4230a5 perf evsel: Override attr->sample_period for non-libpfm4 events
d4cdf8c9454fb9a5968b976b57da2a0ac0e1c0f6 ipv4: update fib_info_cnt under spinlock protection
927358cc80127873828efdf55c400583b8856f8c ipv4: avoid quadratic behavior in netns dismantle
606f4a038fb65171c45e7995df08b665edf093ce mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
19906ace71567d480c3bd49e3a6ab408e2e82561 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
c8c03432df0cc4e7c8073ab0a576c58aca92a182 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
b9b98e012cdcba197edd081ef338ad73df2d4808 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
d8d2c5a730ced9f99d91f4ea4199a8b3e1140aad RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
db318136cea146d44cdeca3d3888c8577a8bb5f4 riscv: dts: microchip: mpfs: Drop empty chosen node
4ecdf57703c6ed8f94676f8ccb22db4af13e6f4d drm/vmwgfx: Remove explicit transparent hugepages support
7e56833d1d6b1b7ff0ccc6714cd0e3def7a3fc14 drm/vmwgfx: Remove unused compile options
1ecb65002629b360ce2985fe5eaa03d0a498ffeb f2fs: fix remove page failed in invalidate compress pages
a8a2195a0192894448904021b5b91ef212faf094 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
c095d897ec90e45bf77f817173f255c62c422a7c f2fs: compress: fix potential deadlock of compress file
34d581bfae522f23533bc9c9be4c9093438a6e45 f2fs: fix to reserve space for IO align feature
84424ff813136973ea94d7b2a236affe8f9384c2 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
a7cb2c2d6f13d2ae520cfeefb4287cedf13f8be2 crypto: octeontx2 - uninitialized variable in kvf_limits_store()
8ca41b3b9062ecb4c323b659bdae7242ec1ca8bf af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress

--===============5092404268854862880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2676ccdab09-d68dcdbd0328.txt

834c3535a11f24118b83ef5676d5ed78aae0cdb7 HID: uhid: Fix worker destroying device without any protection
69f95c5841bba41bf1fa0adfc091c6c29be8f8c2 HID: wacom: Reset expected and received contact counts at the same time
1f39b554604f90eecdc2a8077e5fd668c92f1f25 HID: wacom: Ignore the confidence flag when a touch is removed
c33b7d2b9b5af5f2caa5074f482191ca89f01224 HID: wacom: Avoid using stale array indicies to read contact count
6d737d8f57373db3c46d4209a3f4a030f4e955f3 f2fs: fix to do sanity check in is_alive()
4db38d0cd10655f279895d88235c31552fa95b28 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
2eddfce3d4cfa5493780749e12b4c77b744d39e8 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
a62aef6a8b934d81c09db5531ec7d91c87c7343c mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
0fee42fc9787cc3dc7c8176b57d180ef057bc490 x86/gpu: Reserve stolen memory for first integrated Intel GPU
612764543337c99c2a8c5bcabe5ce9f7c069dced tools/nolibc: x86-64: Fix startup code bug
d8f071a01bce4059d16d2442e0d0a17e8fd4c14a tools/nolibc: i386: fix initial stack alignment
30fee23276d76ce82fd81611c3207507958d1949 tools/nolibc: fix incorrect truncation of exit code
11828cc94128932719851c69f4d14731c187374b rtc: cmos: take rtc_lock while reading from CMOS
1d4e2acb85e963ec2d68f1708bd2135c5c817444 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
6eb5813c4bbc5e6bde8cb892d7da5d05a75cb808 media: flexcop-usb: fix control-message timeouts
91911875fefddb07934576ce4eccd7bf03f8c27d media: mceusb: fix control-message timeouts
aabd80d20fbdf2bae9903715e283f856140e5a79 media: em28xx: fix control-message timeouts
5ab9391f7a2797506784eb61c67ff4606e8b747d media: cpia2: fix control-message timeouts
d06b09b6f1fe194b9d2c7ee2303dea51364b5fab media: s2255: fix control-message timeouts
23d5d67541cd8c5d4359fef16fd85ff78b33bc9a media: dib0700: fix undefined behavior in tuner shutdown
811210fdb8021ed0331da83b32de93cb262530f3 media: redrat3: fix control-message timeouts
1551aef6c22d51a306d3101becb76ac155ba71f8 media: pvrusb2: fix control-message timeouts
1a745919af9b8135d3aaafaf2beb5f76bc18ab27 media: stk1160: fix control-message timeouts
73837fc2d666f8ba72506430cda43a8350d4713d can: softing_cs: softingcs_probe(): fix memleak on registration failure
5989daf43411b21ecd54c8ffc985337288c37575 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
623785887efd15df845e604f9a10f9a0cca16e3c iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
49746b15013fcb467e2828a3d1521a703414d893 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
bde1c5fbdf67ea19a47eae6f63aaa2ffac4a92de PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
df2f504700857cf3b8dbb1483b93c4bf4efa2efa mm_zone: add function to check if managed dma zone exists
5750bbe9a6161a35e32e67aeef1b583c42e4b3a8 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
1d819c7d6c65a4d045d307ab6ee65eaab7a675f6 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
93dd8fedc395a74947bb0d8a54b32e395d18ca96 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
43885cd637e0f9f89f7f5fa000d65631aeb65800 drm/rockchip: dsi: Reconfigure hardware on resume()
d2fd69bf2fd7ac73b69e466d680deadd65f4de4a drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
0dbda1f97520b4560f4e906ec40132658512ac4a drm/panel: innolux-p079zca: Delete panel on attach() failure
6d4007c38780f0672c776cd9651902f738629f59 drm/rockchip: dsi: Fix unbalanced clock on probe error
1b9886bf263edf3b6fc5bad80dd93dbcb3919dff Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
78e8053bde23a7e6d0ad5afc0213e769383fc4c5 clk: bcm-2835: Pick the closest clock rate
432eafbd9d0ceda00253c562bdf0f5495eca6c17 clk: bcm-2835: Remove rounding up the dividers
e198c66bd3297b43ccc894da8bb4852581d8d042 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
ec80774a409c3f27f7dc22f79f846a5b5b34e274 wcn36xx: Release DMA channel descriptor allocations
ec41415eaccdc4667d15b905e53911e87db289ca media: videobuf2: Fix the size printk format
6b33494160b7db8560c41f3284e2793b5034bbf9 media: aspeed: fix mode-detect always time out at 2nd run
81a340704d134c40f64bd43aabb5c6330b223af3 media: em28xx: fix memory leak in em28xx_init_dev
4f1c042e2bbc7028f05d2b4a7ccf68018e8b540b media: aspeed: Update signal status immediately to ensure sane hw state
437ed1e61d6ee00cb3e7a236d7e22fc0efddc1ff arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
559a4ebc87f09a4fec69f63d9a69fac363f3277b arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
5c2fc9717dfde27e3bbc211c7abec641601ed3d9 Bluetooth: stop proccessing malicious adv data
e8ffe6076f9d543439081f4684184586f74fb503 tee: fix put order in teedev_close_context()
fdbc1315c4eb0fdc8c96e5412a358a1309e3e8ed media: dmxdev: fix UAF when dvb_register_device() fails
d40baf452162dbc9c695c3ee21dfc2c99a7334c6 crypto: qce - fix uaf on qce_ahash_register_one
b26e79df7113b1f65df606ac06a6d6e16227eb8c arm64: dts: ti: k3-j721e: correct cache-sets info
dfeb63aa5023296484bee29bf5ccc43785770839 tty: serial: atmel: Check return code of dmaengine_submit()
dd28aeeca126bb88d892f61dc2354c6df53191db tty: serial: atmel: Call dma_async_issue_pending()
f67cdddb0f31ef3b3605e5bb22074c5eb6b915c1 media: rcar-csi2: Correct the selection of hsfreqrange
fdae3b7a3d31e8650dbc79e374a4a3e1dea12194 media: imx-pxp: Initialize the spinlock prior to using it
440043c86abde830dde0e518e4b08d9be3b6f6bd media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
98ab65273fe060fc4f4ca0caae16a76017262166 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
402ab32e6520051bceda9872a6a394dad541d275 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
0bbe0357f06cdacfd66088a7d74f9136006539eb netfilter: bridge: add support for pppoe filtering
ae80342bb3069e80d6b98c5122a117e555a8033c arm64: dts: qcom: msm8916: fix MMC controller aliases
3a4946596d4123020a41299615964f536c262fa0 ACPI: EC: Rework flushing of EC work while suspended to idle
079fdec203e6b81e4fe379aa091350dfaee0bfb8 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
6a040ac989f171a5031f549ed73c448bbf97feb1 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
d41f6033ecdae5a8a76ac57426ecce527bbfae33 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
b32da4197915ae4f469f5e29251ba6c7d9010429 tty: serial: uartlite: allow 64 bit address
617e5364c6629f2ef7a879f186db5ba4d8601048 serial: amba-pl011: do not request memory region twice
fd3b94285a3e41e756c02f5d530dee4c9673a167 floppy: Fix hang in watchdog when disk is ejected
d737a985c89a6e0101e3e624995de2414f859fbd staging: rtl8192e: return error code from rtllib_softmac_init()
3f09f060e7fb1b8230c9570bc1eb91bb2a4c7930 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
bdfab383a431191f7c5932603c18405c9e3f7b2f Bluetooth: btmtksdio: fix resume failure
4cc9cb044a92dcd9ccd849a82da038074deed63a media: dib8000: Fix a memleak in dib8000_init()
ce41df76d177a8fc9ab4b9e25e90afea90b51d3a media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
e1de497052f0eab0774098e0a5f4598f1316e814 media: si2157: Fix "warm" tuner state detection
1ceabe976c13934a6e84df4fcefb8dc9e30c2ef8 sched/rt: Try to restart rt period timer when rt runtime exceeded
e311d0a12e397f994c5cd9bf9cd56ec23c11ffa7 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
41a2c3e5ea860b4bebe31a6e0442af0db13d89ee mwifiex: Fix possible ABBA deadlock
491a607db32c0f4bd85e502f16d971f5084d3170 xfrm: fix a small bug in xfrm_sa_len()
ad508571d4d8a4dade71656805c433558d1e4d62 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
6d700210e389f106c8f075350ec0d1341efc02dc crypto: stm32/cryp - fix double pm exit
18476d7144544363f12b3613abfe9c9ebfdbdfe1 crypto: stm32/cryp - fix lrw chaining mode
9d359aeca2bd700ccaaa0c691e6d16205f8dfd63 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
ffacdba7e53e43bd3077c80b4d1ccb0dc5b49437 media: dw2102: Fix use after free
e5acf0f058b74f664fe58877b3a514df1044a003 media: msi001: fix possible null-ptr-deref in msi001_probe()
ccac30b447ad40f1baf3473a7da4777fb634941e media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
28ef440afcbb9c82268abefcf29702cd15e3a2cf drm/msm/dpu: fix safe status debugfs file
dcf4916a341669d4aef6532750c55522eda6dd0c drm/bridge: ti-sn65dsi86: Set max register for regmap
33ad2a17e7e57feb4a04a02b74ca3dc44ddb7c4d media: hantro: Fix probe func error path
aedb906ffb5391ef9c142bae1ad878b4b5b3b7c5 xfrm: interface with if_id 0 should return error
fda509ba09729cb1afd6b8e5edef7ea2b8c658f7 xfrm: state and policy should fail if XFRMA_IF_ID 0
3a592f55a78dba45739914c586405a7354b31134 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
0161418eb626da366451b1e7607b5fbef4cb2aec usb: ftdi-elan: fix memory leak on device disconnect
013740a5d0a845c9f02addbd355113e3f8ace1cf ARM: dts: armada-38x: Add generic compatible to UART nodes
0d5f3748e019640710f38fd406fc063d932b0caf mmc: meson-mx-sdio: add IRQ check
46ef0428dd1be7c74158445804f3d2ff9e5a86e9 selinux: fix potential memleak in selinux_add_opt()
bf1451d1f7f838e096ac639ec7c5549701201034 bpftool: Enable line buffering for stdout
cdaf22fb6c097b3d02acad8806b85a5faa2bf659 x86/mce/inject: Avoid out-of-bounds write when setting flags
cd05de7487be6df231d54daa0eb4513fe103f843 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
149b701bcb288ac8230a9e7389b2fcb26acf0253 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
4573315cbb976475fa2af11b7b2683bcdcdb6fef pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
9e038392da3f246ba8aae974ccaa8ba58823e0b3 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
04531aa417691bbda5eb7de15bf17bffdd57c2eb bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
25d7cf436114e7c14ee126a84a86109b466e1332 ppp: ensure minimum packet size in ppp_write()
df56dd35deefe24d6b0a779c8d4cbfc3841d0e8d rocker: fix a sleeping in atomic bug
c197c7eceafb3943fc0881b4f7f5792255b62706 staging: greybus: audio: Check null pointer
8d55ce5234d01e166ed8c8e9975b587dcecf4949 fsl/fman: Check for null pointer after calling devm_ioremap
324fda93e029a76f3bf84643e1f6dc039b96ea16 Bluetooth: hci_bcm: Check for error irq
971dc036dcfac11b7205f061b0c8c08924bb5ec0 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
233e6405793038dd0bbdb0fe23c82a7808369d79 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
7e4b043e0d3f5991eb31d13dab470c23c0d421b5 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
2192685688bc2ce625a15e39ff913dd5bee16946 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
e566a9596b7cbe03e5d7da59bde093c7be819452 debugfs: lockdown: Allow reading debugfs files that are not world readable
4a4f5b99d0ad578a6408a8637baea107a55fbea1 net/mlx5e: Don't block routes with nexthop objects in SW
aa69d5292540a041e228a991c80b6805b5cee396 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
89018f8b081dec1b9a737c50986f0f97232710e7 net/mlx5: Set command entry semaphore up once got index free
35d76b9cb13f1031061dd650309b88afff1591a0 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
77e1e22084de0c1ed7173c7612496f62811c7605 tpm: add request_locality before write TPM_INT_ENABLE
924196df520f06bd9797208b0cb8511989a6208a can: softing: softing_startstop(): fix set but not used variable warning
0a56bda118f5b2c8136b532a379ddf4bffc4700e can: xilinx_can: xcan_probe(): check for error irq
f79f851a9ac0d9247426c22268fc6e04cc6500d5 pcmcia: fix setting of kthread task states
9231b434a3a2d93c34dabbe22a14a555eda82841 net: mcs7830: handle usb read errors properly
d73c7a142b994552cb612f8c73741c5944caf82b ext4: avoid trim error on fs with small groups
370d480a0aeb2266d6b373f30b50611f3588ad08 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
217283f3453e5d8ba5cd5c600fdcb805b5379d2f ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
8cd5b6ae37f44f8775bfe9b0234bc904ee4030fd ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
4b6535246bcee49a890e21de11d7a52958b53a77 RDMA/hns: Validate the pkey index
d190a36e94e88782fce7f1b46fb1b619f1575b94 clk: imx8mn: Fix imx8mn_clko1_sels
b5cb729157cf8f7b64e3b188dfbe0bde4a76f424 powerpc/prom_init: Fix improper check of prom_getprop()
b70a337528599e3edf2cc53451c26f158ca0a334 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
a4b7c288fee18a58bde619f2713a59a70c373b37 ALSA: oss: fix compile error when OSS_DEBUG is enabled
a96c7bfb8643db2266d3b1f554195afd79848335 char/mwave: Adjust io port register size
aaac3a68e3abbe258d8e5ed5f8a132f41481589d binder: fix handling of error during copy
0f796d4a3b8dc398db217ba7b3d17c066294ed34 uio: uio_dmem_genirq: Catch the Exception
b31d2869214750a786ddd4f16473373a0644f120 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
2d34d4e09ec990332bb454c54e1ab4d4ce0eee79 scsi: ufs: Fix race conditions related to driver data
09f2307ad8b83b7de3ae1dffc44387d731ddc247 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
c99d644dbbb4998dce4527980fd5ff56a31a912f powerpc/powermac: Add additional missing lockdep_register_key()
86f1576faa7ee3752bc043a4cf967a55e7269b31 RDMA/core: Let ib_find_gid() continue search even after empty entry
80cb52819e54b7d3692d01246bcc1f0d0e0979f3 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
bb5e05016bc8ee1868ab80aef7c3998f6cc79e5d ASoC: rt5663: Handle device_property_read_u32_array error codes
0fdb7cbb8a0b955961e09609810d3bb0873876d0 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
7aff2f6b1e516a3b428360ed7dec1510f5ff85a0 dmaengine: pxa/mmp: stop referencing config->slave_id
3de8e5dc810492fae8b5e7fe1dc56c4e2494d2e7 iommu/iova: Fix race between FQ timeout and teardown
feeca1d0cfdb509c5a676a90d77fce51e4bbee2a phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
710b27c7ae6772edf338ba70bfdffe42d862d653 ASoC: mediatek: Check for error clk pointer
b89233a0cc3cbd6ed16c7261212e75e5462d1a56 ASoC: samsung: idma: Check of ioremap return value
04658cf4e66aed23e5086f0a3b87445cd2a2a34d misc: lattice-ecp3-config: Fix task hung when firmware load failed
406f6c8dbe68bd46e31a982e3c241606efaf4899 mips: lantiq: add support for clk_set_parent()
8fe831afe392d0bac7f6a32a5ccf7ff879cf0b8d mips: bcm63xx: add support for clk_set_parent()
0bbc027d64b79b727ece24975d9c0c55f4a2c7bd RDMA/cxgb4: Set queue pair state when being queried
bf7aec0ba7c506cb85f2a27a7168d4224af143a3 of: base: Fix phandle argument length mismatch error message
8a1224edb37591417ef972e04294b3369f5268ab Bluetooth: Fix debugfs entry leak in hci_register_dev()
30d361544cd06d8180a8dd72fe2ca87b5039aee1 fs: dlm: filter user dlm messages for kernel locks
b85ccab3983fbd9bb0fda3a7d8d4e5f819da2cf8 libbpf: Validate that .BTF and .BTF.ext sections contain data
348a2a7d0be6afedd55f0b8a73cdd0cd8d8d8d75 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
5446d35cd8c8c26132f4a474ec85b32a423328a4 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
3a1f58a8bade20f7e398a95401e3d5935b3e75d2 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
b339ba67d88b2bdc39e71ca3911fabc7b23cdd22 ARM: shmobile: rcar-gen2: Add missing of_node_put()
22eeaa3b949b111873f9be8e0a7e37307eed97e0 batman-adv: allow netlink usage in unprivileged containers
b2132aacbcdb0158733b0e9ada6a9d4c466db49b usb: gadget: f_fs: Use stream_open() for endpoint files
d345fa6884f4493e09153029e3dbeed6c4ed6a41 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
0b401657c21a12a8a0ce7bc38b2e85eaa4a38ede HID: apple: Do not reset quirks when the Fn key is not found
c8855757ad04bcecee5c389ebecd0a9f128187a7 media: b2c2: Add missing check in flexcop_pci_isr:
1c04bec3231d32e96e60cd15c1d4cdc8743f49ca EDAC/synopsys: Use the quirk for version instead of ddr version
b5bd183181f7c2f569d11e089bdac7687e42e9be ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
fe3a778609d9ecc34cb25534ef066080a9c86f8f mlxsw: pci: Add shutdown method in PCI driver
d9daa95f888d7c4b0ecd8c11585cc09a1c753281 drm/bridge: megachips: Ensure both bridges are probed before registration
a170852f50bb13f3126ef7fc53a2bce260988d5d gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
ee344f0b9cf61ccb7ec68c55029f733cfad1e0cf HSI: core: Fix return freed object in hsi_new_client
08fe8e5e79dab26777d0c085f4393683e18e69fb mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
dc1201a38e0b3e4fe27eb1c99bac807fe3fc6b43 rsi: Fix use-after-free in rsi_rx_done_handler()
020f8b596a0a5fb1691771d80ccee6a9876e7a22 rsi: Fix out-of-bounds read in rsi_read_pkt()
6697ce1ede097f8e497667daa30c2cfc5305576c usb: uhci: add aspeed ast2600 uhci support
535c36b049ccf90f66042a194b1ef80ab6882d62 floppy: Add max size check for user space request
601c07346eb945781c178f943d552a6187b1c0ba x86/mm: Flush global TLB when switching to trampoline page-table
edad7d6de6a7707a384fcaeda83255dcb5b741ce media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
bcb4e56954186b101a55ba60b44db6cb0ba237c4 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
02bd224eea85063b7ad0b28bfeed4b5513c23e7a media: m920x: don't use stack on USB reads
a9b229325cb21ee4241bcf992a83aa33b1d689a5 iwlwifi: mvm: synchronize with FW after multicast commands
396e7a99ce37c45b05290ea1c0720d2b7b18fb38 ath10k: Fix tx hanging
b702691cef20dc3cdcc893d2c026a5358a99e975 net-sysfs: update the queue counts in the unregistration path
f73484c8f8979d9b3c91eaa3dd26f93bb27495ed net: phy: prefer 1000baseT over 1000baseKX
7f49117c7d95ea943b84bc8e425b9ae487a8bcae gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
3452f4d47c3294de5fd8f76dcfa4815da8b54c8f x86/mce: Mark mce_panic() noinstr
ef43c21e3793a85fcf14dab6375dd1de6b2fb535 x86/mce: Mark mce_end() noinstr
c32f578e5747ce2484a8547f4ef1933ecad0ef53 x86/mce: Mark mce_read_aux() noinstr
8f8bb56487c19e0e5a443a240fba358cf96f3a75 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
817d43b1fe300628daa9c6e2d4aeeb3762d9e24f bpf: Do not WARN in bpf_warn_invalid_xdp_action()
0f3d4b5dc0ffc1de4da9d07ae77ecd6e671deb44 HID: quirks: Allow inverting the absolute X/Y values
687e2737603ef698990dd595f5de5bdec800fdac media: igorplugusb: receiver overflow should be reported
d77e29149949ef21b6f05a15e9555f1f6e944da3 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
f7e9be65ab083ebce5946f05a11df35034194416 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
90a5ee6fff80efe41a5369d56baf4b73f3a854f4 audit: ensure userspace is penalized the same as the kernel when under pressure
7cf13244fe2f781ae7c84caa817be1ea510c5df6 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
7c4f21e543c54e638a97eaec38cdc120a578d6db arm64: tegra: Adjust length of CCPLEX cluster MMIO region
19c65c15a3f440c3807ceb19eb59cb32d41cc2f4 cpufreq: Fix initialization of min and max frequency QoS requests
0cb7ff1cc1e4406e836f3356126180733d599311 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
5955210827e90789d7a7162d251543a4a8083a7b ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
2b59a7207bc1261e848dfb838543772c4b4436f6 iwlwifi: fix leaks/bad data after failed firmware load
4f25734680d8d37fe0e987e8d84bd5e8043d00a9 iwlwifi: remove module loading failure message
f044e1e9767b7b059ebc667be5608818b7643376 iwlwifi: mvm: Fix calculation of frame length
b1f95c3846e3169ff61681f97123ae6eb15864e4 um: registers: Rename function names to avoid conflicts and build problems
de35bffdefffe7c85cc1327047fd748e8e8688d5 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
9df374109cdb773a159dafbd4e6f2c7ac598fcb9 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
0da8d73ae39d9d94237020bc8f48676a47395d84 ACPICA: Utilities: Avoid deleting the same object twice in a row
9f152fda4cd7f05110d18313bc176fe2c5c700a9 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
b11638c557c1d02defb8b02eb4d1ff0fb85c2125 ACPICA: Fix wrong interpretation of PCC address
77c1d077c5e4508e41f63d513716bfc438d210d1 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
64f9e3131d2611ef89f66c12b6636fed207ef9a4 drm/amdgpu: fixup bad vram size on gmc v8
e1213f35d070805e5106528726b10bc9bf00c98c ACPI: battery: Add the ThinkPad "Not Charging" quirk
e13af3abd748e479d6ce2eb9ad1b2c151e0d8b85 btrfs: remove BUG_ON() in find_parent_nodes()
5aeb0fb1418add0b61e614baf98cf2f469a5e22d btrfs: remove BUG_ON(!eie) in find_parent_nodes
0a1dc8701e96a1be8742cd9feb09b4a8b06ae55d net: mdio: Demote probed message to debug print
fff86f7ed201e92d397a26b9701c55490c9632bb mac80211: allow non-standard VHT MCS-10/11
0d36f40868e475ed7e36be08a85dac1bed732cb4 dm btree: add a defensive bounds check to insert_at()
a34a9bb3555ac5d48d54073b583841d6881f3ecd dm space map common: add bounds check to sm_ll_lookup_bitmap()
45193875019d1990bab993605834f9d39e55e8b0 net: phy: marvell: configure RGMII delays for 88E1118
76287ccccf09ee08dcc7a4b488c49f138f36e64d net: gemini: allow any RGMII interface mode
7e3426cb5f8b4237859bb82ee27d04bb9e61f5fc regulator: qcom_smd: Align probe function with rpmh-regulator
e62dac5c8f694d15a5cd753c9d417e0f193d487e serial: pl010: Drop CR register reset on set_termios
75d70ae8ff29a512901cff0be36ec6a387c4c58d serial: core: Keep mctrl register state and cached copy in sync
d17cdc0d951a6dc4d2e3c4987d651e7e152316f9 random: do not throw away excess input to crng_fast_load
0eedf73c4a31b8752640d6d95e6d39acf708f520 parisc: Avoid calling faulthandler_disabled() twice
35687537af9172d19544575399daa1d9251ab7ed powerpc/6xx: add missing of_node_put
8f53382c0a5c6d45f4f25ff47414f4693b157380 powerpc/powernv: add missing of_node_put
c29dd5ef80a465dab936413429aecba7aff7a303 powerpc/cell: add missing of_node_put
50028fd6c70571adfef94e71351164226043490e powerpc/btext: add missing of_node_put
2d6413eb35ba1dd5b239b7920c3d76d68754f27f powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
044791e3ab0d0caf9da7f4e31954a248a97f94e9 i2c: i801: Don't silently correct invalid transfer size
ccd77e5fdee3cfc9ca6e74977a97a33f6b6001a1 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
773bc2c2d836c233908f9590007ede15a0cc7726 i2c: mpc: Correct I2C reset procedure
94f475423c3f7f82a0857203d863e4d3ed39b5f3 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
a7d6942d38fd8691614a8d46ff54f936c70f3a09 powerpc/powermac: Add missing lockdep_register_key()
9ca8d2250c8049a11fd2291f4e54c65c1938267c KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
1766e0342e0fac8c1432c65985af876ffc56112c w1: Misuse of get_user()/put_user() reported by sparse
5538114f61a211b0f0e3134a1ee5a4e7f90e7d51 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
4e677cda9ee24ba4b7bd11a6880fdd6771f6c403 ALSA: seq: Set upper limit of processed events
71c99cd8d54ba02c200cd0ab7d9212b32f5aa0ff powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
c46aa31246ab7c501921f8c4cd37ae0c15201d72 MIPS: OCTEON: add put_device() after of_find_device_by_node()
e2ec47d245968ea7b6d22777b20f87d00f06a86d i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
775ae5b5de355f9f2e10bbf00f34df159eb09724 MIPS: Octeon: Fix build errors using clang
bffe14943a0e1836b6602d0dd0cf91ef65beef9b scsi: sr: Don't use GFP_DMA
9d9f7201ec62d9958f9b13fae051ec5728339976 ASoC: mediatek: mt8173: fix device_node leak
ba788eee287f1b5f8585572123375bb044479475 power: bq25890: Enable continuous conversion for ADC at charging
57c7d3ceebed4596a6becc96d505dc52431198c2 rpmsg: core: Clean up resources on announce_create failure.
4542a270265c67ec785c2bba65b2f58d028d638b crypto: omap-aes - Fix broken pm_runtime_and_get() usage
d7a75a5877a65597d5fb90005c9a30580289c869 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
b70875bc0b8be87a2a92ce4270eed50f68b5c749 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
3ea797b7a166ffd22ff1221f48823df23e879bee ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
0d73bfd0c31f15c7d6058a2948af2927293d9ccc fuse: Pass correct lend value to filemap_write_and_wait_range()
c7dfba07f1560af8cff1e753a879f421a50268eb serial: Fix incorrect rs485 polarity on uart open
328a31bb3a2b2ebf5cd4ae8087e52dffc188fc0d cputime, cpuacct: Include guest time in user time in cpuacct.stat
12ae66c7989d0e0ed43473d92c9da465145543de tracing/kprobes: 'nmissed' not showed correctly for kretprobe
b01c045a89612d4cd1908ae4ef3aab5e94125845 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
b3da17da656f3d6756dd1d8c61c8d013f73bd164 s390/mm: fix 2KB pgtable release race
0b43728824a15ac95a0fe7b8561fde2b2dd88583 drm/etnaviv: limit submit sizes
b359987a81fcac2dfc6013cb7e746eee33f8bf3e drm/nouveau/kms/nv04: use vzalloc for nv04_display
054c1e6e9284a920a1ef697e93ccbfaceb71f574 drm/bridge: analogix_dp: Make PSR-exit block less
91dd689abf18cd8840f7e4c7c1ff9cd6618f6829 parisc: Fix lpa and lpa_user defines
c025f9619cb73eb990b00ee2b619e94d62647d4b PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
6e35a46d909e7c3f9861bd2dc8da58401f0e76e1 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
d56e465b178bcb28d8a7d4fc34d36d58da6e69bd PCI: pci-bridge-emul: Correctly set PCIe capabilities
3720831d94895a7ed1c23449777dc9af7f6f66e9 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
5ae1fddf02428f948f9c01a2426f692ed0901a76 xfrm: fix policy lookup for ipv6 gre packets
85f0823b989145f98c79b147350acf46c17b2698 btrfs: fix deadlock between quota enable and other quota operations
b5422815c0e2692e62e878ee32336cba149bbd37 btrfs: check the root node for uptodate before returning it
023b14210334e2a3675dd1ed941d1a01ab6421b7 btrfs: respect the max size in the header when activating swap file
0a441f5ba262eb6792a1d2e8019f5c7fe993bb83 ext4: make sure to reset inode lockdep class when quota enabling fails
21ecdc72d10602443e334fddd2ea964080028547 ext4: make sure quota gets properly shutdown on error
463b623f72bfd2ec4739f2f8ff8094b60a0e8cca ext4: set csum seed in tmp inode while migrating to extents
374f215f8588efddd5468dac089bdc9ae9471f40 ext4: Fix BUG_ON in ext4_bread when write quota data
962d6c1545db5b0b23f27c2131a4cb9c7281d7ce ext4: don't use the orphan list when migrating an inode
dd64b89177d1af8b8e2f9ad0879fba771b6db29c drm/radeon: fix error handling in radeon_driver_open_kms
d29e0441b77d6adad38c577c43224ac7fa05534c of: base: Improve argument length mismatch error
da261aa92dd8ace58fa05c4d396a2a9d3773a543 firmware: Update Kconfig help text for Google firmware
9b3bcf91aa2c3254bb466624be262bd1ade5fc33 media: rcar-csi2: Optimize the selection PHTW register
acf0a94c54450333fbc6d6978106bd5ce6184902 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
a5bf48ef927ef7e01c8cb199aca725db3d6a5aff Documentation: dmaengine: Correctly describe dmatest with channel unset
1c250af814593f8868165c63674162396de4e6cd Documentation: ACPI: Fix data node reference documentation
dbd7777f7e5a51688bda8e5add46fd42604c2787 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
8b3099331ff4877fca8d69d819613d337522d33c Documentation: fix firewire.rst ABI file path error
56d95a54b817122b7962fe3804a5cb9f5f1a8316 scsi: core: Show SCMD_LAST in text form
1ed38c94390a6070566644e12d314c72c3d665a0 RDMA/hns: Modify the mapping attribute of doorbell to device
abe0881319524060b8e7b1df4b5d9e3471848cc6 RDMA/rxe: Fix a typo in opcode name
c217e3b8d5c74151c33a9ea2286e101733a9c0e7 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
80c60e1e061d3ce1cec6f8a396e8bfcfe106e63c Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
73f9bbae4b39a893b236f8fbc928c6fad95fd99e powerpc/cell: Fix clang -Wimplicit-fallthrough warning
d68dcdbd03282327b50e1c00fecf14e890238c21 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses

--===============5092404268854862880==--
