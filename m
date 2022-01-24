Content-Type: multipart/mixed; boundary="===============5523622349688216828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 12:39:57 -0000
Message-Id: <164302799775.30234.18021746548412110610@gitolite.kernel.org>

--===============5523622349688216828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 153894230c832d284eeef54163db9f0325fcff1e
    new: e3388a64768882225129ee98c1638d7457cf2ab3
    log: revlist-153894230c83-e3388a647688.txt
  - ref: refs/heads/queue/4.19
    old: fb6211547fa9249a2825cb854b2fd776c84e70f5
    new: 214b64efb1709a27e17f9a9924b7c49963dc1ae5
    log: revlist-fb6211547fa9-214b64efb170.txt
  - ref: refs/heads/queue/4.4
    old: 1623942a31a583095a147868c09fc924493f2ede
    new: cbb39bd57d1b79658ef0968a0e47a5f408820fc4
    log: revlist-1623942a31a5-cbb39bd57d1b.txt
  - ref: refs/heads/queue/4.9
    old: 3ecd15b0d5e4a4ee6cd0b68cbc6c172ca65a560d
    new: 1cb48e9f38fb64c05fad5cd3a69b11880d5d283e
    log: revlist-3ecd15b0d5e4-1cb48e9f38fb.txt
  - ref: refs/heads/queue/5.10
    old: 719ab7e6002cf2d1fba53e025a8d4917ce56a8e7
    new: 3924f776438cbc48df989c16e4aa8dc6c8d136bf
    log: revlist-719ab7e6002c-3924f776438c.txt
  - ref: refs/heads/queue/5.15
    old: 9a39794080cefedde60082fea77309e15f036579
    new: a1ab3b7b96204c8491c2a5e378555f74245c375f
    log: revlist-9a39794080ce-a1ab3b7b9620.txt
  - ref: refs/heads/queue/5.16
    old: ba19038b6a7e6fa5bc91f0e83e869e3115b4f1e9
    new: e4cc4de6c50d2b65c386cf9fd92b97a4b8d8114a
    log: revlist-ba19038b6a7e-e4cc4de6c50d.txt
  - ref: refs/heads/queue/5.4
    old: 009f7de60c3487ffe0de2f6496fbacc4200f7807
    new: c2676ccdab0998bf7b290d41666b51d1aae27011
    log: revlist-009f7de60c34-c2676ccdab09.txt

--===============5523622349688216828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-153894230c83-e3388a647688.txt

b6de9002eb008e24a41bcd534809b91f2fbf1a62 Bluetooth: bfusb: fix division by zero in send path
b705fe55a8a0810d79804f37feb99169befb44cb USB: core: Fix bug in resuming hub's handling of wakeup requests
33c163a8aff8b128ea291bd84f66532b2aeacc4a USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
b7d31031c6eff117be2f63bcd251d9f9c1edf45a mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
72e2f8201b69d511f5eba003ef28b1237842e503 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
ee21e27c3e625c7df0a79da37e9e3547b064abfb can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
80558cba44eef1f875107f0cdbbefe7a0103d41e random: fix data race on crng_node_pool
00ddc2523894d93cc2b50fbc403a5c8d9d9818e7 random: fix data race on crng init time
08305a9460afd97aa055e4c29d3c6f4a803834da staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
009579899a9b1ab11892cd4f89cc6b0e78014357 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
cb50fd396e9f6e745136c3c4698b43e82bdb0976 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
b9ccc09965c0a55bd6074459d42e33f2e70692d8 media: uvcvideo: fix division by zero at stream start
2bec74390468cf733439e6bb50e156b72804e2f5 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
9a962795c40134f1fc0acee9434c5602930c7b72 Bluetooth: schedule SCO timeouts with delayed_work
ca581f03ac64cc7e70b613b6072caa54b27717bf Bluetooth: fix init and cleanup of sco_conn.timeout_work
a7848ccdc8c64b47405789b9548c1e81003ca532 HID: uhid: Fix worker destroying device without any protection
437e9e1f368c3e46b642a73820d1183bd6b3bbd0 HID: wacom: Ignore the confidence flag when a touch is removed
b837d51523c7c506eb210fff185f0bf65b80e57b HID: wacom: Avoid using stale array indicies to read contact count
846f5422e3f3e74890304bf2e7422da5b1d9765f nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
912d5241c6f3cf8264b7024a0d7893903eb49ccc rtc: cmos: take rtc_lock while reading from CMOS
cc33ea4931a51d5af13509ec0543e2117e17a593 media: flexcop-usb: fix control-message timeouts
b4cc3a1372ae51b9a8a8987c661d2b80d0051add media: mceusb: fix control-message timeouts
0b0866047f55137cf35ff7588a712614fd6c52a0 media: em28xx: fix control-message timeouts
2b53150e4dc22c27be24777bdbba1a7f8e01f752 media: cpia2: fix control-message timeouts
8071b4db475e817aa8dfe58c4738a6c5d85002b4 media: s2255: fix control-message timeouts
dc531ceec457a58fe124f7582913bcbac6a455f6 media: dib0700: fix undefined behavior in tuner shutdown
47fb5874a099ca991a5f83600347af51b6c0e2f6 media: redrat3: fix control-message timeouts
3318f01b53a3c1a914b250f3676c882acf347eb3 media: pvrusb2: fix control-message timeouts
63cafa85aca07f6db5fbf69724453eaa3e1edef9 media: stk1160: fix control-message timeouts
c22f931a6ccc4c399e14b2ee01acd727fb794611 can: softing_cs: softingcs_probe(): fix memleak on registration failure
38f0c7837e3a35984a36c99ecd3adbdfb30b73df shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
84f8c72114e6e704765c5ecb67cea2b7e6d92a1f PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
9fb9cf2272c768798a401ffea3a293a9df03260d Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
6ac42bed04a7e9f95018d98916e301a5ef06475c clk: bcm-2835: Pick the closest clock rate
5195b174216f121db2a8ece8dfdd59df304f47d9 clk: bcm-2835: Remove rounding up the dividers
4b49de9ece7c28fa62eb04d07b344f3969163b62 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
4b17ae813993eeb4227dcb0e5708cd0bed4770e9 media: em28xx: fix memory leak in em28xx_init_dev
d950dbbb8cbf34f949dd990f0cfd6634f883949e Bluetooth: stop proccessing malicious adv data
fe0bd6fa36c7c360083716f4fe5f8f7ea06b797c media: dmxdev: fix UAF when dvb_register_device() fails
ae8920820f7678f6393d36f12a62835f02460eac crypto: qce - fix uaf on qce_ahash_register_one
127fa46c347a66e0a14b4dc2d46719af50423daa tty: serial: atmel: Check return code of dmaengine_submit()
ed57c802efb8b7cbfcaad614fb8d4045760a4b36 tty: serial: atmel: Call dma_async_issue_pending()
2042585ee6fff3ba63929754fe88e4c19ab669d1 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
29fc35ef3e1c8f88a33f30d0e3787b8ef46e9800 netfilter: bridge: add support for pppoe filtering
a6377202ead126c316bb32f83ebf9fdbad3fdb79 arm64: dts: qcom: msm8916: fix MMC controller aliases
4f540a1d9af06c7878750a131a724b280af88779 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
d9d1bd7158ba75784e943bf736dce8483260c4d0 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
4b90d7d26b852293f2166c8af61bc1947bc16ac2 serial: amba-pl011: do not request memory region twice
39793bc825b24c9fd77c4ca9ec1b7cc29124f547 floppy: Fix hang in watchdog when disk is ejected
683761d1b44e82814e5d15e59cb742a44c9eee20 media: dib8000: Fix a memleak in dib8000_init()
365663badde7bc76c4db41c68e598432a2de39b1 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
d988a5232204b96a531fb5305a64dc3da2102187 media: si2157: Fix "warm" tuner state detection
6f25df950887c2ccc12d36f1580bda5c06a02838 sched/rt: Try to restart rt period timer when rt runtime exceeded
001e35979d1388b6511d12c76ea8775d87ca7044 media: dw2102: Fix use after free
2f3491b95c5ca7693df375612fe1da1eac7bc160 media: msi001: fix possible null-ptr-deref in msi001_probe()
b9551518a11eb0535a1a19a68b27d894f7387fbb usb: ftdi-elan: fix memory leak on device disconnect
9380b8202a040d80ec3fbefa66aeda18b522c0e5 x86/mce/inject: Avoid out-of-bounds write when setting flags
d013ac947bd39f189f45c251eb3d0a7775e718e8 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
4fb9e8d0e21112e0afd7d19016a6dd8a5640b1a6 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
7510d0ce7baa2bf1e9cd47a5f78c8ac4339d2053 ppp: ensure minimum packet size in ppp_write()
3e4f0be6389749fa57ad00134b0d1cc7468469f4 fsl/fman: Check for null pointer after calling devm_ioremap
c0023934010b1736607a7fc3881e5b4f8f4e0bca spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
c55f6b2575fad269807050b500d1356c617bc42e tpm: add request_locality before write TPM_INT_ENABLE
a6fc1b13b507bf44652a9068026466401cdb22a6 can: softing: softing_startstop(): fix set but not used variable warning
63b5c3ad6841fd30fb8a440829399adbb2862170 can: xilinx_can: xcan_probe(): check for error irq
506f321b34d1e7f9059a5ed505f54ce32193fb81 pcmcia: fix setting of kthread task states
626674581438f52e6a32904204d0ef7e8e1f6d7f net: mcs7830: handle usb read errors properly
bc44d2a57e18401c46360e989cb68b8d88384b5b ext4: avoid trim error on fs with small groups
8e41d671d0ea69c3120ba047a1657ec6c3e3064d ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
ccdb447074b9ec455e3a0c07926ce7d2f9b3693c ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
f086f903e68833fe243bf51445742cd44906a5a4 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
3abf7f07b7a50a93c9f48530a98f9a3b7908e163 RDMA/hns: Validate the pkey index
a797f109f64b5a2d492ad80e8c38670b91890b7b powerpc/prom_init: Fix improper check of prom_getprop()
34419a57f8b995bc15592c25beadcd80ecd6c299 ALSA: oss: fix compile error when OSS_DEBUG is enabled
0738d9b8dc619645c4d86edd93bf9c5d274576c5 char/mwave: Adjust io port register size
f92447d191f10b73aa0ac0716369a9d673d049dd uio: uio_dmem_genirq: Catch the Exception
f306c779864837a358eff046a92dddf8c33469c1 scsi: ufs: Fix race conditions related to driver data
47eb83afb46447288d6c94dfd498bab0cd1a474f RDMA/core: Let ib_find_gid() continue search even after empty entry
e3e9c2db73aa7b9faa81a8c6e94aa3311e649998 dmaengine: pxa/mmp: stop referencing config->slave_id
75af3634adb5cb9975833cb0bd0b081564fe32c4 iommu/iova: Fix race between FQ timeout and teardown
310946e26b602ac05bcbd7d80f02a766e9ddc2ee ASoC: samsung: idma: Check of ioremap return value
77cd18c5e3dc0fa86c35281b43b67c5fbc8b62ab misc: lattice-ecp3-config: Fix task hung when firmware load failed
a42002096093ad5d964ba432b198181252678413 mips: lantiq: add support for clk_set_parent()
37aefeeac45de337ebb858f0eb42da1258ea1fa7 mips: bcm63xx: add support for clk_set_parent()
b0fa0f4e48e08f34367d571f0d61bda957cd62fc RDMA/cxgb4: Set queue pair state when being queried
04a702abcad09ecd86d2595c3784a8fd3a5c559d Bluetooth: Fix debugfs entry leak in hci_register_dev()
8567b901c1a02682627b1be9710c2c958b910548 fs: dlm: filter user dlm messages for kernel locks
820c1cf958b34fcaa059ac1404aa873c571f4154 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
c0c1ccc2bf26371ae17bcbdbb582f25eee5642b4 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
676823d76ecb1a85fa1ff7abf8fd9418bd797a02 usb: gadget: f_fs: Use stream_open() for endpoint files
3913bafaaaf503b9de432d9e5830de28edbcac81 HID: apple: Do not reset quirks when the Fn key is not found
f399204bfb5d38dc3cb6322a032a81c6f644b28f media: b2c2: Add missing check in flexcop_pci_isr:
9cf357912caeae6d9772df3588a8cb3a433cdf80 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
6e6d6cab5d4730ebd853df48fd467575a3a163bd mlxsw: pci: Add shutdown method in PCI driver
dcd2486bfd38094e916a7df042a7665762c6158a drm/bridge: megachips: Ensure both bridges are probed before registration
2de0e748a9ede3e8238e6a73e8a14c8def759295 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
d81b78879a56feea90d7c37d4cb4765a3f353151 HSI: core: Fix return freed object in hsi_new_client
4ff3f006922864f2d68ebaea740a2bed8e9a6108 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
8a64afcf9efa27007168b5ade890544ea1112a3c usb: uhci: add aspeed ast2600 uhci support
a56b878c1b05bf96e659574753083bfe3f08aa0d floppy: Add max size check for user space request
e122732a8b934c3ad5713c0eabcaab10836f429f media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
4142d2b0755d27454f8497b92b0bf8264229fec6 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
93dad19829266a6e4ff0466cc78c6e4d4861b056 media: m920x: don't use stack on USB reads
61ea0fc3954d4023703171c62c4197b8e8662e5b iwlwifi: mvm: synchronize with FW after multicast commands
2bd370724a2e0bb983fac2d5e3861b38ccc1c796 ath10k: Fix tx hanging
ef2bc9c6fda4dd3e37807bc9a950ca4652fa77db net: bonding: debug: avoid printing debug logs when bond is not notifying peers
e1c1dd79e54f702b3335e888de10bc967b98b7fe bpf: Do not WARN in bpf_warn_invalid_xdp_action()
a4c0588455849b4fcc06f0047808ba0f2f1af74f media: igorplugusb: receiver overflow should be reported
b71464eec0e9a80516bd9bc87f174593f5519214 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
118650d49ae36ee31f7ebca17c3381adb03646ae mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
55e15112239fd644ce0ca76b522169e98781ad44 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
fcd4410bd1af6a47f7f16156f4c866274c2cc3dd usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
8446ec0b6af95eda09822876e2c153b92b161842 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
572d241925340a32af6ab825588b744165d98e5d iwlwifi: fix leaks/bad data after failed firmware load
c6879d2228975531602c879c88df8156dd5496c4 iwlwifi: remove module loading failure message
bed0736069e2a6d5c400d125d2d4f7101767e790 um: registers: Rename function names to avoid conflicts and build problems
b655179975ef987a77c1b020c7071d52184563d9 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
94c40a7e2f7077df38d9b25d4fa3bf7631aca8d2 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
2da8adb922df577ff62d530626e1c7d035f2c157 ACPICA: Utilities: Avoid deleting the same object twice in a row
0ba8293d062284db6b3ac00a3ec9c282d254f937 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
fdc3ddd205f303d1cfa67421de8cb4f270d594b3 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
7b1d52543835b57e6837040da41c0bab347967c6 btrfs: remove BUG_ON() in find_parent_nodes()
b9b29fbfe6506511f095bc00921164120451bdf2 btrfs: remove BUG_ON(!eie) in find_parent_nodes
8c9a107a932904a9e2d0cdfff5d8fe140078ef76 net: mdio: Demote probed message to debug print
8972e1e0d80aefc2a95a46c4c30c61cd17715317 mac80211: allow non-standard VHT MCS-10/11
0f1a4c57478b3df265f2a549c35448d00a3d2561 dm btree: add a defensive bounds check to insert_at()
fe39d216dc465b01a4dc9adf25e792d06b0f4152 dm space map common: add bounds check to sm_ll_lookup_bitmap()
d9ccc88dbd20fca47bae46366ba9f1d9d1de1d8d net: phy: marvell: configure RGMII delays for 88E1118
5c1f6d086c0cfb6425a3c437a2f9911502f7d680 serial: pl010: Drop CR register reset on set_termios
0e70a016e96e72bacc046925d86236fc0cc8d3bf serial: core: Keep mctrl register state and cached copy in sync
9685cd4622bdfb72298302760368592b14257550 parisc: Avoid calling faulthandler_disabled() twice
66471ac0e76f6f125d32e3b0f9b0654254ce7c45 powerpc/6xx: add missing of_node_put
9fac120406c360f0829cfd62b5599f9ee75e39f8 powerpc/powernv: add missing of_node_put
ae0396c6be07c7d1cc20a17215ea68ce8e68003d powerpc/cell: add missing of_node_put
a70b52afc0ae9a97682df01a7ded56916d566bac powerpc/btext: add missing of_node_put
6da6b4726aecf899633e6365afbbbb4a6d49c6bf powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
11ea4a29adfadc68f8bf21c8f42ea65516e0b1d0 i2c: i801: Don't silently correct invalid transfer size
56b8f56efb8f5f5da3d2262c327b62a7e50ed115 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
985cf1f5afd4dcd74ca3b472eb0f96588e0cabfe i2c: mpc: Correct I2C reset procedure
33cd220fbe65f83b8a14c10a0a533eb133aa04a1 w1: Misuse of get_user()/put_user() reported by sparse
f5300cce41d7c434df049c4c9bf4f4b6f0da19f3 ALSA: seq: Set upper limit of processed events
06f58ff1748b2b343d9e307be83469429f1d0fca MIPS: OCTEON: add put_device() after of_find_device_by_node()
9e82959a20ccaeb17b443c2b90e051f55c27e3d1 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
fe459b9eae8039f62bc55ecffc18cfc4492cfc63 MIPS: Octeon: Fix build errors using clang
a494b2ec327026d1b0a9ae024ce4f504f9760e86 scsi: sr: Don't use GFP_DMA
b5be07b4d03e8d33edabf3e281de2727f5e9f989 ASoC: mediatek: mt8173: fix device_node leak
402677427cfed9c1e4a5f073031c4a3e19503c0a power: bq25890: Enable continuous conversion for ADC at charging
39b4b51cc759e9ff3a2d7894f17d70e24947a2d3 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
19dce56131a15f6608faaf9252997156c41820cb serial: Fix incorrect rs485 polarity on uart open
e42ce40345c1e36cef73d1e7320c547823db6ee6 cputime, cpuacct: Include guest time in user time in cpuacct.stat
c8c2e7c3589edcf0dd542e9e1744758b9be28923 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
6cc1ae4dc8ba2883c31b159d420784f5f8bf99ea drm/etnaviv: limit submit sizes
7fe4045496f1310685cd356f95e5357a35e6e56b ext4: make sure quota gets properly shutdown on error
5a867bf18079ea84cf7e9cbed1822da469f1258f ext4: set csum seed in tmp inode while migrating to extents
6f279d114f5dab54681c3b7be2f205320d59b2cc ext4: Fix BUG_ON in ext4_bread when write quota data
d965109094cfb2110c31b018bab9a7dcd4cb543a ext4: don't use the orphan list when migrating an inode
df0dec3151edc9c246a9556a9e5fc358a7f3eac2 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
27ff11d22f6d6501b9204752b179a0c139881e4c fuse: fix bad inode
6b838fd045efa2c95785250d2ba83113f819c25b fuse: fix live lock in fuse_iget()
66b797e2761fce8a2dded12dad7345522a286953 drm/radeon: fix error handling in radeon_driver_open_kms
1c5ac9d7525232f090d31ba44f5c288baf44553f firmware: Update Kconfig help text for Google firmware
f21c9d1287710783212938721d0a4aa1c4d7e8a8 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
9932af4360cb22bc107ae0615b65f6ed69e7dd9b Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
2020b3bd76d1b5fc9a7c852878f4197814a977cd RDMA/hns: Modify the mapping attribute of doorbell to device
4cde1d046f8a1c20fb7a99b9f62f6f58d26931ec RDMA/rxe: Fix a typo in opcode name
939fb5f2b402403c8b20ddacd3d7b7b47b1d25f3 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
e3388a64768882225129ee98c1638d7457cf2ab3 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses

--===============5523622349688216828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb6211547fa9-214b64efb170.txt

339cb54b863cd8b94ffbf53f971ecee53e8200e1 Bluetooth: bfusb: fix division by zero in send path
b46440cc5098f070453d2c739622a9e560498aad USB: core: Fix bug in resuming hub's handling of wakeup requests
bce4d54d936401581aff5253b42b5d80faa81374 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
a302902de9ffe7c8db01f8a3e36298c945f5e721 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
412035b11558c1fa104d705a2a15b7c3bb05b0ba veth: Do not record rx queue hint in veth_xmit
6e0cb1c2342b620739ee7927d96d65239622462a mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
4ef1c1ddb5dc31ae581b8518e8399a2c4d3868f4 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
68cfdf78f3506035a3aba1e55187e8a9fe0beb9c can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
066d41e2114723fd210eff7dc780a00aea535559 random: fix data race on crng_node_pool
facda20c3379b911184584944bd19895a7be28ec random: fix data race on crng init time
90ab6de777fef1e26b7b89e960ba415e4de54cba staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
402eeea4fb3aa01501531ad2655c208f7dd5a310 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
0e42061a91db52c53c4071662cfacbbf7a259904 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
751ea8bdef56fa75300e486f4ebb5320f6496d7c orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
338a4758634b3b142eb2ecd34978fbd4d5961c30 KVM: s390: Clarify SIGP orders versus STOP/RESTART
b0290b509a1d1001cf09a3b7b418502addded48d media: uvcvideo: fix division by zero at stream start
e311aa5cb2443f7af9373b18d2e2c990daef6e11 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
437a125edc712d3b502b1468e23f974d6e4d0f9f firmware: qemu_fw_cfg: fix sysfs information leak
0cf416cfe7c032aa49aa957a035a0cd7f50ed35b firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
8822d17c3e254431965fbdb77065d054bdb0be96 firmware: qemu_fw_cfg: fix kobject leak in probe error path
c2002ee26ae0077334dcc64e7a7015a245d7d664 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
09e66e73e44795cbc7241860c166df51a980270c HID: uhid: Fix worker destroying device without any protection
46a807a4300e386fd09e5509260b76a41d9a1f0c HID: wacom: Reset expected and received contact counts at the same time
1ad126d6d36aed826ce191c543a9a9cc4155a6a7 HID: wacom: Ignore the confidence flag when a touch is removed
d97744d91c39d9adda6838592d2a3a3c810a832c HID: wacom: Avoid using stale array indicies to read contact count
c834476216b2495fee0d8a1c4883524d997a22cd f2fs: fix to do sanity check in is_alive()
9a38165290f107c7f4cea7c3490e5299a1e5d787 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
b3015dd6febdd18bff449e2071582cd3aca01ab5 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
926c296e2ec8551fc58400513d1c337c531a72ea x86/gpu: Reserve stolen memory for first integrated Intel GPU
cac7b09e60c8f7132666b5eb927aa33457a85685 rtc: cmos: take rtc_lock while reading from CMOS
9a68c8ad17b93fd658fbb89458ab61271ace1117 media: flexcop-usb: fix control-message timeouts
e69b29e7461765f3206c10b09dfbad95bad2dd2c media: mceusb: fix control-message timeouts
0e6ba5bc886b3d39548dcdaecdd29b21f5f4a522 media: em28xx: fix control-message timeouts
06546349202ba95ab251956751f48579f41c3c52 media: cpia2: fix control-message timeouts
9ee810e80d26f0ddf1fce738cea1760fb24d0efe media: s2255: fix control-message timeouts
0322fb0f9bf5d6884e4bb1fdd970a810a01fb19b media: dib0700: fix undefined behavior in tuner shutdown
0fc79cdeb6c09e966cca50698e3bbf905b94320b media: redrat3: fix control-message timeouts
37dac7fbedf20a4cf43f1d23f0f0d3f1332ef314 media: pvrusb2: fix control-message timeouts
3e4300114fff232a420c57d435e8371b79cc4b29 media: stk1160: fix control-message timeouts
53d234c4cd1f878d73c8ce2762b1c62eea871607 can: softing_cs: softingcs_probe(): fix memleak on registration failure
79d0ef88edf45cb883f6c0832bf8621d7e025c9a lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
047d3206e6ea55391ac1aeb1f6b4db4c7f683284 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
c3c25cbf348b4d8908efe47e04ffab087136a9ac shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
1be006c3a11aa65ff784e769417497d7b435fd4d drm/panel: innolux-p079zca: Delete panel on attach() failure
abc20a51eb072277579ab2758c4a99085f2ef8c7 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
12d72b6810455ca2c3079f2bd9e9d5707955f61a clk: bcm-2835: Pick the closest clock rate
f053e1d61ac326ec4035f273cf06234ca0afec79 clk: bcm-2835: Remove rounding up the dividers
8ab07920a32846361865860f694f2534e4a50f3d wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
0816754162a8ee1439754928b443dc28475c7118 wcn36xx: Release DMA channel descriptor allocations
96ec0e63088814a88d3a1f264c795fffe468cdc2 media: videobuf2: Fix the size printk format
6953b683bf61cb2986c286009cbea6528ac9f861 media: em28xx: fix memory leak in em28xx_init_dev
cead37c8bb6306e464e404fc61c490cff8b44a0b arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
d67a17131e38c189c29307625ca051e0bd80ce9d Bluetooth: stop proccessing malicious adv data
f5f4baeb2ef6a0ad14c869ad9ad646fe53c8ece6 tee: fix put order in teedev_close_context()
8518a1becf82827dd179207b9d52b7b5a1000449 media: dmxdev: fix UAF when dvb_register_device() fails
34ed5ea2d09719fbbddcc47ccdddc5b197417c5c crypto: qce - fix uaf on qce_ahash_register_one
c3545ce8c3e7d66cc51cb622c403db3d452a7669 tty: serial: atmel: Check return code of dmaengine_submit()
21407975dca10f4f5174bdfa3ac831e27af37785 tty: serial: atmel: Call dma_async_issue_pending()
3df0f144adb5f28032dded4f73b5d2a032c9d97d media: rcar-csi2: Correct the selection of hsfreqrange
b957be9782779fdfbe36a729699b45c009275981 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
7683cfdd8092ce5b4664ac99aa2fb7b0df5bd709 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
d5ab6bc00fb3ee80c9017799e923576c835bace7 netfilter: bridge: add support for pppoe filtering
95c68a8ac90ae5207c8f4ebcf677fe3695d44e27 arm64: dts: qcom: msm8916: fix MMC controller aliases
6b7c7a1b12a1be3253ca8066f116f2789655bbcc drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
7929859b0c830ed2846fa052eb2df9a2ab491c7a drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
c7cd8cf189ed526af62fd34b1828c6726a417edd tty: serial: uartlite: allow 64 bit address
22e3a95e250a4b826f7e0414877c8a2035a635e4 serial: amba-pl011: do not request memory region twice
968725428c4fdc4000120e0b961d5a081041af6b floppy: Fix hang in watchdog when disk is ejected
a3acfc5603d4d4c68d54b3a3fa0acf15104f86fe media: dib8000: Fix a memleak in dib8000_init()
7181009392ab6781694baf02f7b1bb5e29d8410a media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
41b874876c4d8eaef8187a82fa57d78f4eece720 media: si2157: Fix "warm" tuner state detection
00611a1883d39d7bad3b00421838536f513c0bd7 sched/rt: Try to restart rt period timer when rt runtime exceeded
3c7ddcfd3fdb30ba1e22f4300fdd286b1124ff8f xfrm: fix a small bug in xfrm_sa_len()
ca2b51dd979f9ecf6841692ce1daca79e9da5170 crypto: stm32/cryp - fix double pm exit
644fd99a2127f02295a58f57b04c8836f1291675 media: dw2102: Fix use after free
9d349b88a93b7d351df7788c3dc9efd79ff9774e media: msi001: fix possible null-ptr-deref in msi001_probe()
5ff9b7da82e905824add40bf56bd747c81dde985 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
68c93f48592be94fa3b2ce671d4722d9b70bb649 drm/msm/dpu: fix safe status debugfs file
272cbb95cc4d7623596b890ff4a97ddc798e3e1c xfrm: interface with if_id 0 should return error
90f1cd632cbf2d73dfe87ecd2e1a09f164b0a19a xfrm: state and policy should fail if XFRMA_IF_ID 0
cc6115e325659f8c1d0f6e97bf5ad6d41b4895e4 usb: ftdi-elan: fix memory leak on device disconnect
44fc18b369e9d8101fd8c79ba818c686a060b3f2 ARM: dts: armada-38x: Add generic compatible to UART nodes
2a8c10808f182ab654b24845a93c83167c28b3e8 mmc: meson-mx-sdio: add IRQ check
3faec3c13ebb9aaf0c55839a52d2d80c9939eaad x86/mce/inject: Avoid out-of-bounds write when setting flags
98d5ead76a5689d8b535de7bbbeac06431dfca38 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
4e1cc14d50b8b031e433875ecfe0494ac2cae6fc pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
c01754c581c28bb502fdd789fce7d7aa30eaf5eb netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
1801855f739299bd650fef039a52e6f07e4a6f57 ppp: ensure minimum packet size in ppp_write()
2940ef6eb6623d4e52165211a32d804872e1c4c6 staging: greybus: audio: Check null pointer
cb8b37c5fa695695ad6ef6aa95ebeaf0602eb5fa fsl/fman: Check for null pointer after calling devm_ioremap
153c74e25741a2c4013a8037421696d0027ff674 Bluetooth: hci_bcm: Check for error irq
00bb622cbf3a9d66562acba43ae65628cf94623a spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
d6cd6b23309719b5d03a46f02430fe562b3c021e tpm: add request_locality before write TPM_INT_ENABLE
ff96da52063cdacba6dae881024478082dfedb35 can: softing: softing_startstop(): fix set but not used variable warning
6a7e05497e010b8935feec0255e9f204581f238d can: xilinx_can: xcan_probe(): check for error irq
9572f89786a47397784fb58ddd3254f3731b5956 pcmcia: fix setting of kthread task states
f36a8f9d593d8bb0328e3b88587494fc120b458a net: mcs7830: handle usb read errors properly
d8d598fc4bb1212e26a7b3de08d8417a32c1f991 ext4: avoid trim error on fs with small groups
b04c5446a46ab601b0102d583d250cd682d79c6e ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
34be5e906d8a09fd8fcc370e6c328dbc521f1c5f ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
9d4628c22db23dadd71a282d1fcc15f2a60c3868 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
ad00cfbc4be0ecd02495dd92bff65eab0b9d0e2d RDMA/hns: Validate the pkey index
9f29f034fbd46064fd01cc33be85202b2cbfc4b7 powerpc/prom_init: Fix improper check of prom_getprop()
286fb1e7851c43444a5f0cb4e4c8fc4ac45994b2 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
401ee84c01d49191542540d543fb503f88778be2 ALSA: oss: fix compile error when OSS_DEBUG is enabled
fb14c5eede113c8fff9f52a01ad9f5708622e9b6 char/mwave: Adjust io port register size
8116b01add0ec536dc3b880021d9369a902c877f uio: uio_dmem_genirq: Catch the Exception
266e4b4be649bf5554aa2615f85228b226fb2bce iommu/io-pgtable-arm: Fix table descriptor paddr formatting
fcb5dfc6e015a04a4ee7c6bf6d6e29557bfdf7e4 scsi: ufs: Fix race conditions related to driver data
a8a4f4c95c2d3e2800d3966aed51715ae47b1b56 RDMA/core: Let ib_find_gid() continue search even after empty entry
ea5ddabc98bc55f90471c440cee4dc41055f1c76 ASoC: rt5663: Handle device_property_read_u32_array error codes
045e92a0dc7a4f99c952677e850b926415b719a0 dmaengine: pxa/mmp: stop referencing config->slave_id
09cfa00cf9dd9a8612c8c0b00f51f2c5cdca3efd iommu/iova: Fix race between FQ timeout and teardown
f10e92064deff8fd1fe9e75c20225a018cd8e074 ASoC: mediatek: Check for error clk pointer
64c3bfe8720a50420b233dedf66841c036e200b2 ASoC: samsung: idma: Check of ioremap return value
a1a8e2a892042a2d1bc04a822255a134989f8707 misc: lattice-ecp3-config: Fix task hung when firmware load failed
8a35e46fa7f28e3770ed44a99ebf42e1398baf74 mips: lantiq: add support for clk_set_parent()
8c6527b302f79c6001e90e89a47c5c1c31afc527 mips: bcm63xx: add support for clk_set_parent()
4a2a11b706dbaf4a366055a53110cd721ddd4c21 RDMA/cxgb4: Set queue pair state when being queried
71d348210d5b437c02c886449cfae19fb39950ba Bluetooth: Fix debugfs entry leak in hci_register_dev()
2f54eacbc27fe1f9a5469ed963ccf520bb305793 fs: dlm: filter user dlm messages for kernel locks
ca2915faf73160652c7c62799e98e745a64985eb ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
b2b63b40d44f68fb1e4a23e22d259a7527a21a61 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
cf734029edd88c75bee7acf54c336298edcc9b96 usb: gadget: f_fs: Use stream_open() for endpoint files
1663c0970ea0eb556363c00c752d07949af298f2 HID: apple: Do not reset quirks when the Fn key is not found
3d9c5a72a2ceae60e4aa2762b5cda8f9ee7414a0 media: b2c2: Add missing check in flexcop_pci_isr:
9cb789cab7246c21aabff8852378891f248618e7 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
cfd2efe61e92ca84d46a382534d440904e3239ac mlxsw: pci: Add shutdown method in PCI driver
3761ed0113762c793fa26770868e1494b8540484 drm/bridge: megachips: Ensure both bridges are probed before registration
401a3df693ff97bef2f1cbfce80e59ae29a2a342 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
023c3e5074b60c3e0d6bb89e063e0bd31e95e29e HSI: core: Fix return freed object in hsi_new_client
a6946f3b80d9a6bf725b1d4f5cb8ee369fd744b4 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
f391ad93ec12c44eb72a3b9a1b9aa2ac803bd65d rsi: Fix out-of-bounds read in rsi_read_pkt()
4ac02d0ef011ef8964027cb2bb7fd7698156f165 usb: uhci: add aspeed ast2600 uhci support
44c802ef93a1e3842c5193bbfc4a24075687dc76 floppy: Add max size check for user space request
ab5264bf4d11d619735557261519f5c12bb8b106 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
7f9d9125f3f69d8dee7c719bdf358039ce9adae7 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
b7dee89abbe65d4c0c4420e3ab3bd329c4a6811c media: m920x: don't use stack on USB reads
eeefb1e25aca560a4db9c0a396087c280ce1439f iwlwifi: mvm: synchronize with FW after multicast commands
dc944bca45805df9a238b1cb50bbf9ebaf4f57dc ath10k: Fix tx hanging
da75614a9fc060c5096c4865a7b25f3e06dd68ac net-sysfs: update the queue counts in the unregistration path
5630a911eea09cb47d8899cfc8b6b6d3835934c7 x86/mce: Mark mce_panic() noinstr
dea081a5be5798c9eb3e0da50e3fae85f013ef52 x86/mce: Mark mce_end() noinstr
fcf13160438b049c314a24132f4e19c5dd426a25 x86/mce: Mark mce_read_aux() noinstr
dcaf9bfe389e1df9a6e5cc0ac8a98e2c2a3c2279 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
c7f27bcfca6d04453365733a30bb3fd474db3eba bpf: Do not WARN in bpf_warn_invalid_xdp_action()
4ea851f357e86fcb4494df6662f1fb0d4f7288e3 HID: quirks: Allow inverting the absolute X/Y values
0f46d70200594ce123c52f2ad5f6609fd61a0694 media: igorplugusb: receiver overflow should be reported
786a762bca056e3fbed3fea51be359a05ac2601d media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
1ce5653229492dec5c4ba699d7b97c5690d9e575 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
85232ce53de3afc3ae750d92761ee66e72236918 audit: ensure userspace is penalized the same as the kernel when under pressure
411eb921705c3602c3fc8f3c3a65d9bbbd5fdf83 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
b01c7a24a9975a4a964af01c60f3e8ee257f3026 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
fd26c7b27d3baae541206bea9c0cc6191a2cf2a2 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
d61a9bd72b9855647e18a1f9ded7a36103b68417 iwlwifi: fix leaks/bad data after failed firmware load
bfa990e16f762ee7c8de42bddc9139c706208bc1 iwlwifi: remove module loading failure message
7aba50e3d652623bdc993cb21886e2dae189ac8e iwlwifi: mvm: Fix calculation of frame length
c11979f2aeeea5748f7bcc83ce09cb801234f56a um: registers: Rename function names to avoid conflicts and build problems
aecc3f746f2cdf317d91b8faa6c470418a6821ac jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
10f0be82c9e48ec51ee0129be231a6bd653173d2 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
41e2bd909c1cf018fcb9d825b89c762d331158fe ACPICA: Utilities: Avoid deleting the same object twice in a row
86a2a9bc74761413b945eabc89b3f0e462d64a47 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
a1bbd97a23913a2b956fb10c37c4399b5488434a ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
a60c5ee8077a189963a93b159928e1adff3496c1 drm/amdgpu: fixup bad vram size on gmc v8
0bdf7ea97b371e02ca943334b56f2e4e057daa6c ACPI: battery: Add the ThinkPad "Not Charging" quirk
50d99a63661d7fc383c654407e77fa2d75e79a66 btrfs: remove BUG_ON() in find_parent_nodes()
a6f779c76fdcda766346b5a90c14214a385c567f btrfs: remove BUG_ON(!eie) in find_parent_nodes
090aadfb1b6b23c54e4358fb67c231823b2183d5 net: mdio: Demote probed message to debug print
cbf676a5186d70053d8dfbeaa03452d9d3e52f89 mac80211: allow non-standard VHT MCS-10/11
c9a784b9237ed1f970a28f4dc223d2e07e35fe0a dm btree: add a defensive bounds check to insert_at()
0ffbfa7717aae253bcfdccd12e703c055b612cbe dm space map common: add bounds check to sm_ll_lookup_bitmap()
05d379a263044c8617947edf9b479da48733a35f net: phy: marvell: configure RGMII delays for 88E1118
108656f2f33a9bcb02f0d3c206e6426c15831534 net: gemini: allow any RGMII interface mode
e017ff544e75e7733a56da63d6de690b46542159 regulator: qcom_smd: Align probe function with rpmh-regulator
26c62d5d44bd75621b100b62d9dee95e634a7ae4 serial: pl010: Drop CR register reset on set_termios
214d63a44355d3f0194ac8be44ca371d3489d489 serial: core: Keep mctrl register state and cached copy in sync
6b25c5e432fb77cb39f4bc0ea73a8a65361e0194 parisc: Avoid calling faulthandler_disabled() twice
0ac0ea06a149b8f6a0b6dd334469102105efb490 powerpc/6xx: add missing of_node_put
c36da16798a39c1eddba696972d7b282704cb3e2 powerpc/powernv: add missing of_node_put
a82703548bc56b895350bdb099b34a2892bafaf4 powerpc/cell: add missing of_node_put
5b674d6ed4b3bc40c1ae6de13a21029e99f6892e powerpc/btext: add missing of_node_put
d80476bbb4b4679b333262189aab1209d53ed3a2 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
d273c2c72682af4fc2450acef369bae3eebb3728 i2c: i801: Don't silently correct invalid transfer size
6986a5005b1cfd0fa9d250b6d397495bd0849b3b powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
10563967d85ef8135b6e195676093b82a2a81603 i2c: mpc: Correct I2C reset procedure
3c21a52c273af24f3562fb52451f51dd349f0eb0 w1: Misuse of get_user()/put_user() reported by sparse
ffd6395b0600255a892e26874d2fc0c1a5ab54a8 ALSA: seq: Set upper limit of processed events
55cae7817ca6d8b73f0afbd495c14c5484e660fe powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
ce95ec81ec8561ec17e53dde9f4785d4a83192c9 MIPS: OCTEON: add put_device() after of_find_device_by_node()
511b718d65e2c1ab4691fb6baa662d80ba6f18ed i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
0ea895051d527e3c9a7a54e4e73634c55dfebea2 MIPS: Octeon: Fix build errors using clang
b7910d8fb6d3e2b3a6b16d57b87f588cda413925 scsi: sr: Don't use GFP_DMA
d8a5e2f0856bb4b3030e6152b814a1b1ef065c52 ASoC: mediatek: mt8173: fix device_node leak
5b24796200cb0a79e3e4b37f623336532016998a power: bq25890: Enable continuous conversion for ADC at charging
57df6f64464f678ea2086ce9b4778321ecdb84d8 rpmsg: core: Clean up resources on announce_create failure.
8bc58cd0223c7c2f8d78bac7398a7b3cbc5d6088 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
c55778941dc6fb7c9db498d3dc0d7bec6fc0e54e serial: Fix incorrect rs485 polarity on uart open
419074f5b99f71222d0e401d677e62dc77a40721 cputime, cpuacct: Include guest time in user time in cpuacct.stat
673cba5e83142d9d641f2dbe1e6fe415ad01f1cb iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
7e04262658ceac29dcc8001813b3401afbb483ef s390/mm: fix 2KB pgtable release race
039244895f57780d8accda75d724f922d675b6f4 drm/etnaviv: limit submit sizes
1e9605b614377ea576133818b0d39d75a17f7bd1 ext4: make sure to reset inode lockdep class when quota enabling fails
134655d6b417a476a43c86cd91f14d1c09592fb2 ext4: make sure quota gets properly shutdown on error
1c8d866f545a6e8452d10fb3486dfe7a2ab92fda ext4: set csum seed in tmp inode while migrating to extents
bf838425bb2ce0a4f11e77f707f0a9d605f182c1 ext4: Fix BUG_ON in ext4_bread when write quota data
c804b68cfb70085ea17a68eaa69072c0238a59f8 ext4: don't use the orphan list when migrating an inode
2df81389a1f68397ec5be8509b15e48e98656e4d crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
6c9a5daf9e695e442049e9b0741865864f8a8cbc ASoC: dpcm: prevent snd_soc_dpcm use after free
8627e7a861a46e1a7476dd213ddfe96fe332818e regulator: core: Let boot-on regulators be powered off
cdeb0b1d356ead732d31640951b4cd4fa1ab54af fuse: fix bad inode
0968014d2dc87d959fb6b3c8c3a824456ab61647 fuse: fix live lock in fuse_iget()
4dc56848c19d02c5e526dcca604daf9616431cca drm/radeon: fix error handling in radeon_driver_open_kms
07716833ef7872a651776821209910277b040db5 ARM: dts: Fix vcsi regulator to be always-on for droid4 to prevent hangs
0b8a914b71de475a6da2601eae007363ab8792ba firmware: Update Kconfig help text for Google firmware
c7f8d69d9d3b82d8dc80130de525af054ec46276 media: rcar-csi2: Optimize the selection PHTW register
3ce5f587c54c660b972e2831d441275dbf45bf84 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
35cc8038203d56538feefa5457b157e98f7bf3c8 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
c90a5e92aea9255c22a6584ac97e6a6a7d390e6d RDMA/hns: Modify the mapping attribute of doorbell to device
515011cd9820aa3b69c7dd79021d0c7cc2d8ec0d RDMA/rxe: Fix a typo in opcode name
c263df2f7fea1d6e4a0f43224a8227c676527e9b dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
820fcb8b2afc7cf321761a326218a3a91ef07de4 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
214b64efb1709a27e17f9a9924b7c49963dc1ae5 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses

--===============5523622349688216828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1623942a31a5-cbb39bd57d1b.txt

7a218c58cb73c4b540f3a77f11a1ebea5bb74513 Bluetooth: bfusb: fix division by zero in send path
7bc15613170d6c996b6b5dc31cb7d56bd5b74f3d USB: core: Fix bug in resuming hub's handling of wakeup requests
cba6eba75ff51479bd8b80137a787de46724c21a USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
d5c549961070820baf8e9190875eca57353edbdb mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
0fa2c71fd8b264413d3d464f148636416cc74563 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
cd700bd15e1ba02ebadfc95b9a45f6e128adad55 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
1f4b8c78260362d6e87387cd7043781e4ee4b440 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
d0b5f7bb1692c8e59bf17268a0e016ce6aa0b9d3 media: uvcvideo: fix division by zero at stream start
b4b3f45dfcd8d0671e55c7c8b488cd00a0fedcfa rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
26a0b8bba9df26529f58402c185df1adb9afc6a6 HID: uhid: Fix worker destroying device without any protection
0a8a602d7a7f46d60acf91cdda290d7859549608 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
7e895dad0fb3befc850699cfea2e4fd052502cac rtc: cmos: take rtc_lock while reading from CMOS
5a4434ba76ca42ad7352aa69340ba01aea2d1c7c media: mceusb: fix control-message timeouts
e28036df4a23f9a7e7d284c059625c8b90084ce8 media: em28xx: fix control-message timeouts
3648a9ed3872bfd87dc05254ec3b5babc5fef16d media: dib0700: fix undefined behavior in tuner shutdown
d7e60069be714932c55a8173280cf829cf54328e media: pvrusb2: fix control-message timeouts
f48f5d3951137245ff29739c60988fef408e2914 media: stk1160: fix control-message timeouts
55d1945e3661ee9e2336b99e316c08ac5fbebfaa can: softing_cs: softingcs_probe(): fix memleak on registration failure
6271f61eb6ef9bcef9794f4644e0e290b263b41a PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
6c54fe1910c52a370c1e31ecf9c96eebba76f053 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
baec5a63436c0179f1f73e2e1b5ace7726207b3e Bluetooth: stop proccessing malicious adv data
a63963842ebe9f7a37dc03930245d1b2c1ff9c68 crypto: qce - fix uaf on qce_ahash_register_one
ea012ff2b8ab5ad390ae658d7f649f425cd38bcd tty: serial: atmel: Check return code of dmaengine_submit()
3c33efe4bae356da52ef9e59de781e0717ec2589 tty: serial: atmel: Call dma_async_issue_pending()
3bc70d5696e401fabb21a66f158f922b3976cbbd netfilter: bridge: add support for pppoe filtering
c930f9eaa5b73d2e3b9aa9a17f101f8da2130226 arm64: dts: qcom: msm8916: fix MMC controller aliases
1f54cff72234d45b4843ec2cbbb87b83d1536cc6 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
b04f765c76730298431b82a488ae0bf872cbb021 serial: amba-pl011: do not request memory region twice
a62450acf78f7737fd59a9fcd310ab3dcbb5c7df floppy: Fix hang in watchdog when disk is ejected
34ee0b41d372a651c9195783e0172e1fa867f038 media: dib8000: Fix a memleak in dib8000_init()
2fa13dadf337bedf089e0e9ba96b99d8e83c2512 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
859fd10a22fc5389703794e9fa498551589a7528 media: msi001: fix possible null-ptr-deref in msi001_probe()
b622f8097c744a69676d7ff090b18580b4aa03e1 usb: ftdi-elan: fix memory leak on device disconnect
e99861b0b5d4ac11d4689120245daf664bbd6def pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
ab6469e10937b6acfe4b4414eba113f323d69f68 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
6ef99b77c92e65f25af447d72300bdf038782a7e ppp: ensure minimum packet size in ppp_write()
1a2926a8f225b0bf4810330340b67245478b3150 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
496afefad0f4cb04106b35119de55c4029cdd40d can: softing: softing_startstop(): fix set but not used variable warning
8a92d46cc471639f3b14f3d13174537d5fae3c0f can: xilinx_can: xcan_probe(): check for error irq
aca39a47a84100946f3aa75fa24acf026aac01d6 pcmcia: fix setting of kthread task states
1bd87c37a5458b028a436a4659d3f3dbcf402104 net: mcs7830: handle usb read errors properly
7a54693cc24cfc4fb4686a15c26fb2cf60f086e5 ext4: avoid trim error on fs with small groups
6d4333370c1bb0571106bc9bdecb2413764e66af ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
66a0a1f2e198d1d3662ec1e2b52d8d062e047f6f ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
53a559b7111d98cc8c91c1d4ed93bcb52dabdd76 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
9a7f8fceae47ccca9ec56a33e994afd4951e1816 powerpc/prom_init: Fix improper check of prom_getprop()
3ddd271e1b4d0a00a0c47aac6a35b3f79d0320d9 ALSA: oss: fix compile error when OSS_DEBUG is enabled
95f2383848b7200395820d3ab3492e6b30fb7297 char/mwave: Adjust io port register size
eec5a89d4c4e65123c66a809f93c23e56bda55e5 uio: uio_dmem_genirq: Catch the Exception
a01ac9cf6f38e606ad4ec8fb86d10456be8608de RDMA/core: Let ib_find_gid() continue search even after empty entry
c70a6eb098a72bc3c59619634d7a340b2562704f dmaengine: pxa/mmp: stop referencing config->slave_id
b37e404bf231cac9f16dbcdfb638446dd2367e8d ASoC: samsung: idma: Check of ioremap return value
ef93049c6cd383d37b1bc036cca6d3aa1c250d71 misc: lattice-ecp3-config: Fix task hung when firmware load failed
c8e1770c3fc24069b504b26c818bbf966b64b208 mips: lantiq: add support for clk_set_parent()
2456d3116cc6a12e3e139f220819e5f7935fccbe mips: bcm63xx: add support for clk_set_parent()
5e7ec9c5317fb8857218d142c39ea1a17a0edb90 RDMA/cxgb4: Set queue pair state when being queried
4afdbcdeec922f79f896fafca253e6d6f5928491 Bluetooth: Fix debugfs entry leak in hci_register_dev()
3c970c083394acaeaa43026480d56e1711b6ef6f fs: dlm: filter user dlm messages for kernel locks
b846a98e40cada03b7b1963d6f91722e9afd89cd ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
b0fee50e657a0a3d9ec2f721bfa89acecf11f512 usb: gadget: f_fs: Use stream_open() for endpoint files
d5bf2bf86d05d9429e5dc8157471bb092f1d9019 media: b2c2: Add missing check in flexcop_pci_isr:
ed65a73a1119385f84e3d01e9dd971a94f71e3c1 HSI: core: Fix return freed object in hsi_new_client
70d7ca477b9f34c96f2041e6a4948aa848fc69bc mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
582adba028ccd0c01f136123f6858d1c9d02992c floppy: Add max size check for user space request
03c2198b121eb71c702f3743859053e821e70005 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
2c609df625616a2dfffee104eead3cfc0d0c044a media: m920x: don't use stack on USB reads
09b7b943069cc63773cd3b83643eba2a0d238d22 iwlwifi: mvm: synchronize with FW after multicast commands
62b1f09d1fb7fe2f15aa2bb0547559fe7ab979d0 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
903790e194b4e49cfb544109ecca29da7caaa875 media: igorplugusb: receiver overflow should be reported
0b4002d234dfb23d062184b66bacca239285987a media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
d70d30d04a0482cebde60d3c4c8c71f821e7d44b usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
7cc0087114e20a5c63b1638b3a15be3b7190d330 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
22b6756604c6da1c36ca100bedf210b724f95e84 um: registers: Rename function names to avoid conflicts and build problems
bbd374590a813353a2a6aff7a1ba1affe23263cb ACPICA: Utilities: Avoid deleting the same object twice in a row
19250dab63ce4140bef43ff8a5bd55489f832222 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
e47507fb9e1a689848b3923475f27e9e4d8cfb30 btrfs: remove BUG_ON() in find_parent_nodes()
4a9beda53fb1ad72a9c42c3289e5950b58648d7c btrfs: remove BUG_ON(!eie) in find_parent_nodes
c197ad7e38ed8106c0b81fc55067e01559e767b7 net: mdio: Demote probed message to debug print
ed09339ed7c125b88b5df072f3266c202bc6f537 dm btree: add a defensive bounds check to insert_at()
e8205dbc4c1438287db36858f5cbe22ebd698125 dm space map common: add bounds check to sm_ll_lookup_bitmap()
2afc47a27e5e4a72cd9843cab841bc2fb830cb13 serial: pl010: Drop CR register reset on set_termios
e75b0be59a3488c36d9b48f038041279611d3baa serial: core: Keep mctrl register state and cached copy in sync
a7eb26295087c84e3be9e9159d31ab58fb7e30bf parisc: Avoid calling faulthandler_disabled() twice
4bed0d2cae7b4abea0671e631c92e6c68e0231ba powerpc/6xx: add missing of_node_put
a697546b67516bd02aa0807699ecc2fa30637011 powerpc/powernv: add missing of_node_put
47517bb363f824437e74a282ebdf50593324957a powerpc/cell: add missing of_node_put
8b57cbe9edff8a2cfcf5f9287f6cbf45fca061cc powerpc/btext: add missing of_node_put
7a1b896494ec9dbe2457e11fd48bafb332d61bda i2c: i801: Don't silently correct invalid transfer size
83a1201bcfea9869f31a0d0bd30c0d54e14e76eb powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
fb2b266573d4a15a6c640f7846fe44e5b89ab245 i2c: mpc: Correct I2C reset procedure
4fe327c7447f2eb280409c849bdf562101a25493 w1: Misuse of get_user()/put_user() reported by sparse
01682574ffea0b12c9ed03513896ddd9fc196f86 ALSA: seq: Set upper limit of processed events
7399f8e29c68b542b9e9242e71559f689f146382 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
d6c19d09fd1b8a14807dcf8755c1468548be6a40 MIPS: Octeon: Fix build errors using clang
40493de2b94d37044df75f10af8b3b77f7c1f994 scsi: sr: Don't use GFP_DMA
f41f3202fa357a2eaf2fdbbb7f60d58dc61ac745 power: bq25890: Enable continuous conversion for ADC at charging
0eaa04b9d7c0d440bdc3ee843ac6a80aa25daf4c ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
df80a6594904310eefe19c41bf64aad60eff9ef2 ext4: set csum seed in tmp inode while migrating to extents
be761b2820f820fd01f239376e5558329400c449 ext4: Fix BUG_ON in ext4_bread when write quota data
0c7b014ec3b40e07136884e0f09599dba6163271 ext4: don't use the orphan list when migrating an inode
cbb39bd57d1b79658ef0968a0e47a5f408820fc4 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses

--===============5523622349688216828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ecd15b0d5e4-1cb48e9f38fb.txt

40334cd4a75bdbdd911dea6c398675fcfc2c2254 Bluetooth: bfusb: fix division by zero in send path
76fe1fcbd5fbf76b5f1207c1d4b9dc7a00ad724d USB: core: Fix bug in resuming hub's handling of wakeup requests
1f7395d0c19301c86d5e2212841c02ad0329d55f USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
63c11a3675cffd3366f8f33b58efa2eaaf1f908f mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
67bec1a5c3e60be235231b53f9e268066f657432 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
3d663e9e20a7d4e70c8810f2a438b1804ef7b141 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
c1e4075f94064adbb3a272ad125595d7804ba612 random: fix data race on crng_node_pool
76d60f24c73ce3d0a95354b322cf9931ddaf78ff random: fix data race on crng init time
ba51c1863820be4e8c5211ffe3119a18b4a9e374 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
41c58b6f1a3c11414100556d0f4b1d85a077f48a drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
c7d1cd814ee1b96377e6490e10f03de21342dc20 media: uvcvideo: fix division by zero at stream start
d8017e4c291fb36fa4b7f1911295603b3e3f7597 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
e9633d6d2f49cd2a24c32d7c427d21ff6464cf50 HID: uhid: Fix worker destroying device without any protection
f5ac5ae88febfd234b7afa3b38b9ecbbb7c06712 HID: wacom: Avoid using stale array indicies to read contact count
936d7f56f064022ac96ab72975fbeebf531a9e32 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
bb06336ab571f8c046655228b22a45e31d764229 rtc: cmos: take rtc_lock while reading from CMOS
31f0b9df73de132d73c98428a9b1f22e4ea33c65 media: flexcop-usb: fix control-message timeouts
d4f1a1baa96bea7ef79449f8a5a37c7d6ba8348f media: mceusb: fix control-message timeouts
30b8dcafc5091ef2a82e90a9ddc8bc95a0404fb3 media: em28xx: fix control-message timeouts
e9a6a1f24c21199ef5fd2b80e9561ec950df4778 media: cpia2: fix control-message timeouts
310abbae5448a145ac7d0f3f2bf92ad6280d3130 media: s2255: fix control-message timeouts
27f707d3955f9b3fe771f8ed632a4a1b0b722641 media: dib0700: fix undefined behavior in tuner shutdown
e30bbf0d3373a577210f70150e6cdb9922e76742 media: redrat3: fix control-message timeouts
c43b4b1affa765588fd6a86d6f8e6556434c7539 media: pvrusb2: fix control-message timeouts
98a10ce85c09df9c3c3390a75bd73639077c33ca media: stk1160: fix control-message timeouts
db2e728ea640c19663b25ff4137e9491036f90a7 can: softing_cs: softingcs_probe(): fix memleak on registration failure
36eee965b9ad1ea190638ce2f7fd9efaffc02641 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
d354761cc64dea410dddf512dea6f74a024b53c8 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
cc16ac7039a86b196955d61de6b38bf1f06c461a Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
b488608fbe411e872043ced0e0abfef16e07630d wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
e7f61bf86f5be788ace55c4e64139ce0c6fdffaf Bluetooth: stop proccessing malicious adv data
3a0f0e93182f573789f6fef72f541df9e92cc6b1 media: dmxdev: fix UAF when dvb_register_device() fails
6acf2bbd0482ccb65753e94ad40b82026fcacb08 crypto: qce - fix uaf on qce_ahash_register_one
44d004891fc032676455d4f3893d408b5236e00f tty: serial: atmel: Check return code of dmaengine_submit()
a3752bdcec7ee64b0252f77ca94a5dae1b5c8d1d tty: serial: atmel: Call dma_async_issue_pending()
6348443d07e85a86ec5d0e6bd3a45e7bc603dc86 netfilter: bridge: add support for pppoe filtering
7e075dee1dfb749e83c4a816f553d28f7fe27231 arm64: dts: qcom: msm8916: fix MMC controller aliases
a64dcb15bbeb5d4a8797c4165c8b63d05222eae8 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
d19a847c29e7dc9b5c89037f9cbb846198601dd7 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
daceb8e6b3e1c41189831c478262103ec26fe6e6 serial: amba-pl011: do not request memory region twice
25c61102fd192b598ef1f1f94f29a41992059a99 floppy: Fix hang in watchdog when disk is ejected
f8799355eb6c43d3e521e1f410f36d8a69a1c010 media: dib8000: Fix a memleak in dib8000_init()
67af4b6893ce892c5da73eace1d6d15a667449e7 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
98e5535f184a2120d17419dc09772d3ed9955405 media: si2157: Fix "warm" tuner state detection
fe554b3b21dfbd25c5f032bf618ad15f2fca06b6 media: msi001: fix possible null-ptr-deref in msi001_probe()
80133eb6ccd91ebd5adb99f047931e890d9f7b42 usb: ftdi-elan: fix memory leak on device disconnect
cb52907234bcc1baef2b812944e79c4b7ca8e27e pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
852876bb0cf8e658343745a943b439a3bc6cec78 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
fcd0afd29d1fba4e5246c519975e2880e84cddbe ppp: ensure minimum packet size in ppp_write()
ba3321ee68339df61ebf0a260b0c32509dc52b1a fsl/fman: Check for null pointer after calling devm_ioremap
0a60c5c02e4d13b6cdaa2bc7adbce47619adfe6e spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
f0a9547cece85ea240a78a81b4662503f44f2854 can: softing: softing_startstop(): fix set but not used variable warning
a29802ef293f9ba8253592e789975b982ae147b8 can: xilinx_can: xcan_probe(): check for error irq
456d531f3821f66fa1f44a07af768615235e725a pcmcia: fix setting of kthread task states
c3c2d155c19a127892c03a13acbd9d23d11589e8 net: mcs7830: handle usb read errors properly
7b3e02c416fb13456a09b8aec60baa150de0e883 ext4: avoid trim error on fs with small groups
19895d53412227864c9f1c07018c74a6b5bc6fc8 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
a43feaa6e066af89c0046680912c92353adc1ebb ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
e385b53fa71a446ea8c96fd37aab75cdfe9e8253 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
81d499d7635a8946c36ec62d0f007ef744775994 RDMA/hns: Validate the pkey index
e87043e615ab37f26caa3108ce67f80c02770c9f powerpc/prom_init: Fix improper check of prom_getprop()
da7a13a646f3c7cc63eb406901d6dd9e85f9e1ce ALSA: oss: fix compile error when OSS_DEBUG is enabled
38bc7c98ae141eb543234fcff7dc5e21ecbd0b7b char/mwave: Adjust io port register size
7216b1cfd27fe3459f02763f11baa94e3fab2ab2 uio: uio_dmem_genirq: Catch the Exception
da7fe4c68fba5c4d395be7682db78531ddb07e3e scsi: ufs: Fix race conditions related to driver data
36c65a7b1fa3542d620a19037643d9587ce8a751 RDMA/core: Let ib_find_gid() continue search even after empty entry
39e0c21baaea0cec3a4ab879fc7b8b1e99787027 dmaengine: pxa/mmp: stop referencing config->slave_id
a61e55983b3d3021c5c13ee17b874ce67d53781f ASoC: samsung: idma: Check of ioremap return value
90e887687f9af7cf374ab492da32d79042d8d1ce misc: lattice-ecp3-config: Fix task hung when firmware load failed
a3ef4fba9f1b71120a1bf1c3c76ef52fc4c3eb9a mips: lantiq: add support for clk_set_parent()
9e922e979ce6ee71a3c04eb1a285776c7126fafe mips: bcm63xx: add support for clk_set_parent()
36930cae4c26d9ab1e6669319f37093328eb5ee4 RDMA/cxgb4: Set queue pair state when being queried
23ff81a3785f122e7916966e3ab9470aed20ee83 Bluetooth: Fix debugfs entry leak in hci_register_dev()
e478e60e64528471f39bbc87e7ef911fd6d9b064 fs: dlm: filter user dlm messages for kernel locks
a4019dc31bcc670956d1aff18bf22dac336b9cd4 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
f09d15df86ee3ccd8742afcfefbf54d694697b77 usb: gadget: f_fs: Use stream_open() for endpoint files
493bbde150069a569a29f258034da627756c3668 HID: apple: Do not reset quirks when the Fn key is not found
bcc4c8be52f82af84067d290e5781cced1331f56 media: b2c2: Add missing check in flexcop_pci_isr:
2770fe8a155d690b61b9dd4cf2c9d65529fa76e7 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
b3d3836796daf728c67e062536e8e2c4168497f9 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
b66a4ed0c6033220569f3bbc83dc37069cd18ddf HSI: core: Fix return freed object in hsi_new_client
0ce43b683e18acb2cfa539c950115530453e7a70 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
0dbd912ecbc68c558f990b4e1b8e3cf481d3568c floppy: Add max size check for user space request
479f5677f843af0262549043ff2991017a4b1a92 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
b6b69029fba5746c82ab090c3e959750340dba9c media: m920x: don't use stack on USB reads
7eaeb42075bf0198dcc3cbd3bbdf768c8a568bd0 iwlwifi: mvm: synchronize with FW after multicast commands
f8296d2b86a745dfd313366b9770168ae5ac1442 ath10k: Fix tx hanging
13cc2aaadee6529b5bf6a3446e88d78d8df7fbb9 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
3611f533e06877465af77f73c60a299dff5a95e0 media: igorplugusb: receiver overflow should be reported
294ad86901f3ff7ada6a5c7ba8eada09ad6302cb media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
d7361137d4c6ef97285d5abdea635f1df52cc935 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
fd1fb2fd7282349f62380c78135d4dbae1b2d617 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
51c6bc0fd30ce3cec6f3af7b35c85dccd278ec2c um: registers: Rename function names to avoid conflicts and build problems
f9fcb209b67ddff842d2a3375c2d9b53aa64354c jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
3c6588e69216abad1b13a4bda61bd2983935b095 ACPICA: Utilities: Avoid deleting the same object twice in a row
d6a091c222f09582e4dd7777516b9a95be70c72a ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
81d07da840f837e013648249870c88084efebca5 btrfs: remove BUG_ON() in find_parent_nodes()
3fc170a465ba283897b54606f5f00395036ba785 btrfs: remove BUG_ON(!eie) in find_parent_nodes
5b20f62e74a38ebacaf8eba01d4095157578754b net: mdio: Demote probed message to debug print
325482ad4c857ff825e417db48e1fd4baae6741e dm btree: add a defensive bounds check to insert_at()
62817d033dbe814545030b62366e8d96f5204fc5 dm space map common: add bounds check to sm_ll_lookup_bitmap()
038b1a2412c6b7e76bbbe7016b89ab345be30018 serial: pl010: Drop CR register reset on set_termios
263992fcff7b62e907ab79cf3618ffa1e1e146d3 serial: core: Keep mctrl register state and cached copy in sync
68eede7be5e4992e0946b2151a9b34b91903ae6b parisc: Avoid calling faulthandler_disabled() twice
d008ca5b62fe599993df556432d222e67f447402 powerpc/6xx: add missing of_node_put
9cb07bce4cc7373640732fab12e4807227c8e052 powerpc/powernv: add missing of_node_put
0f3b68bb5bae99da2ec2d384543d14538c9262f2 powerpc/cell: add missing of_node_put
130d16fa5f7bf97233ff029d53ddcbd52ca648c5 powerpc/btext: add missing of_node_put
099dd3be4ae616b21423584056aad9132612ebc3 i2c: i801: Don't silently correct invalid transfer size
912d3d9d1e1ed30d76c0cb127651650dfdd9defc powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
8f58c385d81430a3b7f85a2c92fb704ace0262c7 i2c: mpc: Correct I2C reset procedure
ae6e69b8878160c86a8f1bd04437e40f71c92868 w1: Misuse of get_user()/put_user() reported by sparse
44ad4b5e2f39efbad619062072a226ed73777030 ALSA: seq: Set upper limit of processed events
2bcbd39cb997784e48b3d2bdc71de6bb1068d939 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
0844bc67f2d476626bfaecd331f6bfb068dd0940 MIPS: Octeon: Fix build errors using clang
9c3c5b5412cf4d687ea63def85b6d261b87fb13e scsi: sr: Don't use GFP_DMA
6e122fb2bc80fbfdc3d4c695d2f1958eb5601480 ASoC: mediatek: mt8173: fix device_node leak
c01f75560615628c882a78ac2880b2ed2f560ce2 power: bq25890: Enable continuous conversion for ADC at charging
afb4403555e1dd3f7745ae4c1040c93d233a0251 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
fd0485146066f138f4a5b4b7d981a126d13534cf iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
d70cd37eeb69c238877f90b0c9867b63b0ba5202 drm/etnaviv: limit submit sizes
ebb38a9364da7276b783f68b6d5a36ca00e99012 ext4: set csum seed in tmp inode while migrating to extents
cd74edf8065222d0c6674340d1e0a5e15b785f39 ext4: Fix BUG_ON in ext4_bread when write quota data
00379fa4e430b252912f8dd8d86f7c812c83bbd0 ext4: don't use the orphan list when migrating an inode
ed9af481732226742818a9e1ae901ddc05f3b136 fuse: fix bad inode
20b3607a416f6e2cf1c34b9f8281645c1c01dd44 fuse: fix live lock in fuse_iget()
b482c09e8678cc6ff15914cb72e72656ed540e1c drm/radeon: fix error handling in radeon_driver_open_kms
9780e4aeca7cf588541a652271aa88aef6efc71a RDMA/hns: Modify the mapping attribute of doorbell to device
38ce9f93c04dadb7388e64c2d4ada120661e0469 RDMA/rxe: Fix a typo in opcode name
1cb48e9f38fb64c05fad5cd3a69b11880d5d283e powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses

--===============5523622349688216828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-719ab7e6002c-3924f776438c.txt

ee3614822540a77f8d699cde2a0d413231ce96b0 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
767211b13c620ddd4497b67df9c9df66c780e40d HID: uhid: Fix worker destroying device without any protection
04067208a23c96750e9a318cd820549691d0c805 HID: wacom: Reset expected and received contact counts at the same time
b2ca3ac3694d72ec235a26cda156202ad6888bf5 HID: wacom: Ignore the confidence flag when a touch is removed
6444c3d357d7ec6065a19725af29dcd7e70249a4 HID: wacom: Avoid using stale array indicies to read contact count
d2dcbb214ca2183d53ed4c54505a900dc872ec7a f2fs: fix to do sanity check in is_alive()
41e88905946380621ab6c569d9f65748b0b4d4ca nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
b8132a1c2b46b6dde3b589f0c79ec0290d7aded9 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
125bda84b1cd3fa2a159d5d047674e5b016fba1b mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
1e12299fbec3f1a07c681bf82031086d0057be6f mtd: Fixed breaking list in __mtd_del_partition.
6b47e35deb310ef14020576823a57d797f399f9c mtd: rawnand: davinci: Don't calculate ECC when reading page
3f360402e7d85d1d2a1033d530e1782457959e78 mtd: rawnand: davinci: Avoid duplicated page read
e62d5b96795134ccb04020f74f6c7c1738f4e6a9 mtd: rawnand: davinci: Rewrite function description
18f94db96bad20b40d91e32e097d28304897beaa x86/gpu: Reserve stolen memory for first integrated Intel GPU
006516407df94a2c420862b4ebf4222d20a3d308 tools/nolibc: x86-64: Fix startup code bug
b8e3a0e1d06bf2b2d8d581c4ac0b0bfa3507873b tools/nolibc: i386: fix initial stack alignment
603b494cde3b2f3ef2007a2dbc6c6ce27c3041c1 tools/nolibc: fix incorrect truncation of exit code
292c9927747ea530685c378f752e69f3797d4fe1 rtc: cmos: take rtc_lock while reading from CMOS
ee634caece9a51d1819cfcf425c087d81c96a8fe media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
52dad50709cc87fd76beaa20741280fbcc4caaf5 media: flexcop-usb: fix control-message timeouts
43d3cd653d31523b906e5d47272a003b68dbb35d media: mceusb: fix control-message timeouts
bc88ea9737427ebdf9286de4bfc279a71dcffd35 media: em28xx: fix control-message timeouts
2314a78d92f5ed4f1aa13d1fba9be3490d8c449c media: cpia2: fix control-message timeouts
0bc8ec1598e7f5f7c56bb08c6236d8283b33014d media: s2255: fix control-message timeouts
1687606cb643b7dfaab629a32584dc231f4612c4 media: dib0700: fix undefined behavior in tuner shutdown
9899caf1706c08cec4f05fafd1943c3b3e774413 media: redrat3: fix control-message timeouts
08bc1bb658fd71d3c4e03091522052f72d8564ac media: pvrusb2: fix control-message timeouts
5a8b489a7bc2208efb98e20241563631c78e84ff media: stk1160: fix control-message timeouts
7db848fdc1db4706b6067d220211bdd7ae19fb9f media: cec-pin: fix interrupt en/disable handling
930743ba80abef4e2b66478fce4cee9acf25e20f can: softing_cs: softingcs_probe(): fix memleak on registration failure
71eaf4c4d5589d1e6bfb3b580c90e3fc47744905 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
6fd3f507184f4f41676e3b9945e4ac8cbf9aff58 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
de89175c75540f50c1ba7bcc9e155130e938b3b2 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
3138c7dafcf5ceb44d47e22791881c395b36d82c gpu: host1x: Add back arm_iommu_detach_device()
95dd32208996f050a28a7b5ab515287cadd8da57 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
66be9efa0e9a9fdf5fb49def31cc66cbcad2bdf4 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
51906adbefd4662f45d8809ae30127a16ad7a2f1 mm_zone: add function to check if managed dma zone exists
daafe6da677fed0ca2935ae065876088755da269 dma/pool: create dma atomic pool only if dma zone has managed pages
fb21b36d2a6b8b5182e6f21fd8ea7752650b9caf mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
d95f3a285ab01cc5177756ce0e0f311b5c42a9c1 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
373323d1904e611d7fca5752a8f86050e9a0b5bb drm/ttm: Put BO in its memory manager's lru list
d7254e0676b85dd5a1a5fe27850539ec986e10f1 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
7fc1e8c8dd7accc7c72dea7c130c9dcf36daf781 drm/bridge: display-connector: fix an uninitialized pointer in probe()
f519cb1d96c6811e9de312c3ea729588ef6a0da8 drm: fix null-ptr-deref in drm_dev_init_release()
2f239c8234abe79fa172acd40ae4ab1e5aac3d8c drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
1ea27360d6a6703767924d46e7516f220fe57431 drm/panel: innolux-p079zca: Delete panel on attach() failure
24adc7681deb1fdecd62ff2e8e305a3a018c8e76 drm/rockchip: dsi: Fix unbalanced clock on probe error
31ec7da4337284fb6fb411fb0e8f97fbe20f0bbd drm/rockchip: dsi: Hold pm-runtime across bind/unbind
e68004648ae409553d7f45282274021ac5c058bc drm/rockchip: dsi: Disable PLL clock on bind error
6fad546a2281de73770f8c4ef54840a75286c937 drm/rockchip: dsi: Reconfigure hardware on resume()
d82febbea310dcb9cfcd43677dc3ca0cab02c035 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
ed8ba9b756a81a166b244eb5967afc0eb1208773 clk: bcm-2835: Pick the closest clock rate
52a72129b43597cf1fb11e1054dbb40cdc0a1573 clk: bcm-2835: Remove rounding up the dividers
166c43db05be120cac8afcb57277c847ee293e43 drm/vc4: hdmi: Set a default HSM rate
1500cd7898f86f879395eb8b8f8c62020b30a735 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
53e01162ffc15991fcde88e0ed016d94c3d2ce42 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
e9b4817305881af32dd4cc2ad50b31952b094c9c wcn36xx: Fix DMA channel enable/disable cycle
d2578635c6ba4835317bd048e5fd89d6abd801ad wcn36xx: Release DMA channel descriptor allocations
5dc3737384a915d1542e3acd840f4af3c5eb1e8c wcn36xx: Put DXE block into reset before freeing memory
907baa627f6c8726c47bc4ded3759c6477d0b2bc wcn36xx: populate band before determining rate on RX
eb716b50129591c69befea527684bdf4d65255b0 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
df6e23d156b5921c83f10d5151584b3a23d1538b ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
e96b83dafcc26a88f006f24fe6eec2dd84658ab4 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
a9d20cb7bd2a35218fd7d9d40ae32375f966894d media: videobuf2: Fix the size printk format
82325bafa8ba1d822d0b47a16a4b99449d08dae9 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
11ba05d9282e88bbedf9c87d4ae9c62a19bab381 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
9c78502beabc95f499f677b058f171b98e046444 media: atomisp: fix inverted logic in buffers_needed()
08f648cd8b48e10dec0e365f48dfc98e9e9d4816 media: atomisp: do not use err var when checking port validity for ISP2400
be53dba37533d39e3848f48f9fae3c9555371466 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
3ba93d735933357e8cede753dd1d891f77976c69 media: atomisp: fix ifdefs in sh_css.c
3ec970c4ae99bacc5d0ae7b3e679904ba2fe1089 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
84197b83fd57f84c97e5304b2d1dade4a05c2880 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
653859669f541632395de13c98d5258ea06692bc media: atomisp: fix enum formats logic
4502a926477d7218896009cc994129abab11493f media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
f3e0980d5fe39f147f14f4eea30210dc0e0afab9 media: aspeed: fix mode-detect always time out at 2nd run
5c75aaef33aec0818001597f916028ae220ca2ce media: em28xx: fix memory leak in em28xx_init_dev
a4e68ffaca331373cff7e923059e047d60b3be1c media: aspeed: Update signal status immediately to ensure sane hw state
201c4c98b4bd14a7c3749cce8e4ab59c0a67af82 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
5dd720602d309468073fde436990775d26e997cb arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
3b0437c4c1daa5981b50b4e51fd8d48fd10a3ff0 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
b292ed95ba293650571e06b2201f7c800f2db510 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
473ad7031cd378d6955fdf0f5573266a871523a8 fs: dlm: use sk->sk_socket instead of con->sock
96606bc9b3a6a97343176e38b761c64bce1c3fea fs: dlm: don't call kernel_getpeername() in error_report()
de093ffe7a646057e61ee0755c74d04c0a341416 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
787f453c157c6d74b077172a4b004805851899a4 Bluetooth: stop proccessing malicious adv data
2cfa67dcf6b3e09b515456415e2b5814c2361dd3 ath11k: Fix ETSI regd with weather radar overlap
aca827707484680efc5af6d4108a069aeb306d26 ath11k: clear the keys properly via DISABLE_KEY
35d700f1be5b1c189479a9d08b3ec4c26a153f02 ath11k: reset RSN/WPA present state for open BSS
570aa496dda31c30f60509f3ca72a694ca8d19e8 tee: fix put order in teedev_close_context()
f1eec077c7c4816abe2cc71d97182a83ca483fb8 fs: dlm: fix build with CONFIG_IPV6 disabled
f3430cb2c5bfdadabbf3800e533750a1a594909c drm/vboxvideo: fix a NULL vs IS_ERR() check
6f1b3ac640cb74b093343cfd95cf8894e9dec14e arm64: dts: renesas: cat875: Add rx/tx delays
13925d4f6c13c99dac77563c712abdcc304e3b7d media: dmxdev: fix UAF when dvb_register_device() fails
e49e308cac47a8a78fbbb9e0e61f6c418b1c8fce crypto: qce - fix uaf on qce_ahash_register_one
d1f371f92a3c8a116041a1e2f74cd4b45cee82dd crypto: qce - fix uaf on qce_skcipher_register_one
4bc12f8c9d9c391c3b331e98b08701fb6ca0d230 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
7a728d8f5e0d6edb4fb7673a2448bf6b00553986 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
dad83c30ab09e35542f403401cb2b8d24fe7713a crypto: qat - fix spelling mistake: "messge" -> "message"
1ff11f715fa57078ce241e1a8e3ee9f9d9b964f8 crypto: qat - remove unnecessary collision prevention step in PFVF
405c8914a2465db1b47fab61aa7b5396e05c4f29 crypto: qat - make pfvf send message direction agnostic
743013c3792e53ff338290c98c70a8b7b28a8adb crypto: qat - fix undetected PFVF timeout in ACK loop
0198d75cfe07686b6542249ed633d18408af8c02 ath11k: Use host CE parameters for CE interrupts configuration
70dbab7b058e5b83c9fc807892919e34f9e6f630 arm64: dts: ti: k3-j721e: correct cache-sets info
4c750196500627a200f96cfab6725c22a620cbfc tty: serial: atmel: Check return code of dmaengine_submit()
3ab7a89196fdf4f6e7adc897f182cd4a2d66916d tty: serial: atmel: Call dma_async_issue_pending()
4c6794e69f0978ec02d7f1b29c2cb46104d39fe0 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
1446420e60955b6159e0e38c847eb10d81fdd7f4 mfd: atmel-flexcom: Use .resume_noirq
ad2c27235f2c4ba0726298ad91221ed703257f36 media: rcar-csi2: Correct the selection of hsfreqrange
143b0f6efbd2e1a9aa9f92dd144c227a3bc438de media: imx-pxp: Initialize the spinlock prior to using it
e88fbe9217de99cb319aa85a7fc23dabd4461610 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
9a0d0930a3317404a380b9a568721abb1c93a260 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
ce07958b8c2f7f579798d4cff86c23b7b67b9e45 media: coda: fix CODA960 JPEG encoder buffer overflow
49846312efe2e49506a664c620853ed6fda170b0 media: venus: pm_helpers: Control core power domain manually
832f6cdc96f0171d7380823cb63931464a95aad9 media: venus: core, venc, vdec: Fix probe dependency error
a51a9b96ed31e0239722ff4651f11ad804dea098 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
54bd3ad0d056c5d12abf1df1aa8d67d069b28ad6 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
ae8cf8bbc1baa4e42af816cad7264f3346a5eb85 thermal/drivers/imx: Implement runtime PM support
11bc9953cc598cee508d300b16ca4ba1352ef2bf netfilter: bridge: add support for pppoe filtering
be27c458339a11855f9f63b545e25d1dae2e5997 arm64: dts: qcom: msm8916: fix MMC controller aliases
870ff70cf92ed3133ffd5bfd68f2a1e3bc4c045f cgroup: Trace event cgroup id fields should be u64
6e4451d4d9e1ec1d950a7e8ffe11db6b6ee37628 ACPI: EC: Rework flushing of EC work while suspended to idle
743c509aa71c917737af8361544f285c7eb5d5c6 thermal/drivers/imx8mm: Enable ADC when enabling monitor
93b68f9f691417a64f5874cc5545ee3368d61579 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
69ce443e0783d50726f082615edcaf0601b315f6 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
01a07de5040fedc0ce9d054f2d0192d7da87bce0 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
501baf374a319ea788d9bdbc63ca565473ae4901 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
eae194831741318dc62b018c51585dfed96757a2 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
c9f03e7e2dee6e3ee26a12aeeaa89f96686131ac tty: serial: uartlite: allow 64 bit address
a301034271ede59abd3899b2935fff851d62a671 serial: amba-pl011: do not request memory region twice
493db8714fb621a61a54eb7e8a65df23847de592 floppy: Fix hang in watchdog when disk is ejected
0ac9c4340c1c4aa7d4d9be4af95fcff659b8b49c staging: rtl8192e: return error code from rtllib_softmac_init()
6a81b2c9422800ef5dac52a5898a6f2364a21996 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
9372cbf5baad868a513434f5b291f7f941038298 Bluetooth: btmtksdio: fix resume failure
5945633f68e693951bb02f36de245a7adcc1914a sched/fair: Fix detection of per-CPU kthreads waking a task
068fae83a48ae5d3a3ae26102ad32008e7a31a11 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
6436d2d3c06dd56129e4bbfb51850cd3de370424 bpf: Adjust BTF log size limit.
27b5e076aa18ebc3396b6894822b8c21ab3cc117 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
09838f339bc3ff73d97f0f7c7830b6b6613572be bpf: Remove config check to enable bpf support for branch records
278830f5bf037449736173400a77c0c231bc33c8 arm64: lib: Annotate {clear, copy}_page() as position-independent
d5f80b53f44f9ba23383ce8d617a0dfdae7c5125 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
8f424baadce9c65e8ffffd82e7318548da775a1c media: dib8000: Fix a memleak in dib8000_init()
b61c6081628a11390dba110c5f0e30c5b9855b7d media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
4a87868fe4fe5a5106877eb77128b97f27eccc84 media: si2157: Fix "warm" tuner state detection
3a0c7e9ad5b90d06474022398802c7130156af16 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
7c4e6b0dbbbdf08c8fcd0f241942b4ec33a5fb13 sched/rt: Try to restart rt period timer when rt runtime exceeded
536f62b33334d16785e58d918bbf017d5cce7007 drm/msm/dp: displayPort driver need algorithm rational
6f664574477230b0dc1c3a80600a526f6ae07a42 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
82567b140ca143435816899d33e4ff84409ad204 mwifiex: Fix possible ABBA deadlock
eedcd40546ac8a75e713a5814de8ccb1226eb387 xfrm: fix a small bug in xfrm_sa_len()
8ae556bc9a414ebf4f30547c4c1256061c5128d3 x86/uaccess: Move variable into switch case statement
61a3a4481db6be000e1712193a784c3ed3906387 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
2db99b6ed5919863ecd28fee7405bd733a5ab141 selftests: harness: avoid false negatives if test has no ASSERTs
dbbe4dd692762afc1fb0b24c4394052c9596eb5c crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
62d5bb6e3139f7a04ef356fd2686a356c87210ff crypto: stm32/cryp - fix CTR counter carry
8b5049a4299248f68de6259950502e72c9d82000 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
12518e5b46d0c338d86388eebc3212b85f6b5e1b crypto: stm32/cryp - check early input data
bf6642ce02e61be17596cb30ec7f073e2540cde7 crypto: stm32/cryp - fix double pm exit
6b44787cab1e8234e332c3bf2026c5d5a9ff46dd crypto: stm32/cryp - fix lrw chaining mode
cac9e5fa8d9df556d2805c41887ca54bfa2719ef crypto: stm32/cryp - fix bugs and crash in tests
527e31d39291d7bcce377500e5b619f1524141c8 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
804b33062fbc78d0483f9e8bffbd3a6e49d0510b ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
ebed5aa9d3cd671fcdc5ecc25ae14f5439e722a4 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
dffd5a62d7a0d6d4d489016d642864f8dd0b60c4 media: dw2102: Fix use after free
f539a44dda2374df7ea4796dcff1316858a155c0 media: msi001: fix possible null-ptr-deref in msi001_probe()
e5660849de34724d5aefde93dae75a5693ce4617 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
9a7ef9897ed390a06b40d817fdbc4f12de7655c5 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
187e965dfec39c9f428f7d34ab070d686108847b arm64: dts: qcom: c630: Fix soundcard setup
3b7d4b83a83c8bdcabca464c25323f9eaf1fb2c3 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
e08f7e74ea2b3fd6df0326e09d297fe9544fa939 drm/msm/dpu: fix safe status debugfs file
dd123dde962c3dd28ccfb921a345b3698d5f9c5c drm/bridge: ti-sn65dsi86: Set max register for regmap
0b3e67b534c29d9b566a2ca75643fd4bc0026602 drm/tegra: vic: Fix DMA API misuse
b12173bfbc58902953896ac61664201a7564d8d6 media: hantro: Fix probe func error path
0526594c11621c5e6a379bb662deb25b52061e9a xfrm: interface with if_id 0 should return error
f180e7103c15cc78a6e49c135bf2b09b5072906e xfrm: state and policy should fail if XFRMA_IF_ID 0
ca10c0cc2ef5418aa50b4239b14f64ab13375472 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
ec9b8bce0254790d9b519ead7e3ac696afb7b95f usb: ftdi-elan: fix memory leak on device disconnect
6924c2cb0479004dc2e73087a30d2166448c1c13 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
199eca3fa98f42bf367e51df868333716ecf1589 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
27375bacfc06574520d61dab89636bf55a12c80c ARM: dts: armada-38x: Add generic compatible to UART nodes
6052ac4be8d4617d6cd82954565de69f1a65f00d iwlwifi: mvm: fix 32-bit build in FTM
2136e9eb2830591b6295974c2634ab6f8a742a96 iwlwifi: mvm: test roc running status bits before removing the sta
5bebe76d4a097810321a22c23c1ffaff79eadc0b mmc: meson-mx-sdhc: add IRQ check
4959c23622d618ae609832519c7b4c2edb484edd mmc: meson-mx-sdio: add IRQ check
d1c6d61ee58765068ef7671063005e682e780feb selinux: fix potential memleak in selinux_add_opt()
60a7eb691f597cdcf10eb214134d0bd2a9aab27d um: fix ndelay/udelay defines
826d649fd585bfe9406a8fd36604e10e27fb517c um: virtio_uml: Fix time-travel external time propagation
5b820103920c54ea4bae1f4a497e899de973c4ad Bluetooth: L2CAP: Fix using wrong mode
e2a931bf3208e59cda94cb5cc05d9d815e77c784 bpftool: Enable line buffering for stdout
794bff790a4ab2aaa6d13b460be3078c5e9ce1ef backlight: qcom-wled: Validate enabled string indices in DT
adf7c66205cdbb5b3b50ad76479e2eb2ad625fd3 backlight: qcom-wled: Pass number of elements to read to read_u32_array
610facc69f820451acdbb8b7671cd479793200e4 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
058dc54fd3c3e10267d04e71df31039bd1e8bfca backlight: qcom-wled: Override default length with qcom,enabled-strings
b8df7f3651e2917485dcf094406032ed12921f62 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
e7f44f5f8646ef860b088a01c7a7af62f414afb0 backlight: qcom-wled: Respect enabled-strings in set_brightness
8c01539d569657e029a2825136800dd4e8162730 software node: fix wrong node passed to find nargs_prop
87035cc430514900609566c70b79e6cdd5c31b91 Bluetooth: hci_qca: Stop IBS timer during BT OFF
ea67a19d92803ab98d90721a95862cfca3e74ca2 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
db81bf32f71f3b9e8d1a8eed45876d27b2b6ec4f hwmon: (mr75203) fix wrong power-up delay value
0043f1224513130c8411c731e477f002af4a9e91 x86/mce/inject: Avoid out-of-bounds write when setting flags
2f0f9fcfb7b44f783a310eb21b00261bd139d5ea ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
76129938ddd658e21be5cfd4a357caab80caae1e pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
5ef6a341b0b4cea738ba7754351c6d43620d2a79 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
694c6d8ad0bf517a9570f0fdaa12f2dba815670b power: reset: mt6397: Check for null res pointer
95c8396b8e6c61249eabadef3dd0471c76a69fe2 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
a794ffecaadfa6df85785d9202acb5b10dc50db9 bpf: Don't promote bogus looking registers after null check.
47afd065497cd405f029d783b1895ab10054b5e2 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
9fb2f2cb90ba429d3610521f118813a55d83d823 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
75e08ea659cd71fffcac8af4fab9235479bb0e0d ppp: ensure minimum packet size in ppp_write()
18e886d5c7a88bd3e0a207ed76eae5f28cb93150 rocker: fix a sleeping in atomic bug
785f8d3ff7f66d6696eb58a77b75f01fb3831efe staging: greybus: audio: Check null pointer
7a4cdf456553b712d0a192bcd0558480557b8123 fsl/fman: Check for null pointer after calling devm_ioremap
eff571c108f58d0487faa02e6042dcd272f37daf Bluetooth: hci_bcm: Check for error irq
c5dc0a480ed27fea8acba1f1ce200eb3c21d1b15 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
b88b050d83432b3cbfd4c4776d0c5fe1887da14d usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
f367a22e6519387c03daf00ce567de9564f9a21c HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
ae535930ff3f7ba2e881c7a04f06528875f706e6 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
ab3bca9e6284c0773c8ea4375f142afad5385840 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
eb31413e9a2334addad0b481cb27c3d57289c3fa HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
6267db60ebe2b1e1496eca4d4e1c01f015b8174e debugfs: lockdown: Allow reading debugfs files that are not world readable
393fd2cd72be5f7248cbaa26cb5fa94e969c674a net/mlx5e: Fix page DMA map/unmap attributes
e3d42787fef4d4e5c32084b70d554b9ae65bbfee net/mlx5e: Don't block routes with nexthop objects in SW
e054e27242b4e7fddb8fb75844da6c4d519f5989 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
c5f27fdea6bd887534849369c5796b6368d76a9d net/mlx5: Set command entry semaphore up once got index free
00e3b582d41754daf8b029ea0ff36068f2dcb354 lib/mpi: Add the return value check of kcalloc()
2786e97427c0b0ed304b8dcb338da79cdb7211db Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
f86f5a36ab763a2a7fc422c1875d94f56cc68b39 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
7e8980fb0de1333c37187bdeebc5ec914d38ea2d ax25: uninitialized variable in ax25_setsockopt()
5901bb2593f143ad2c864dc42dc6f8373261da0d netrom: fix api breakage in nr_setsockopt()
5e5f2429e162e5622e659c0bee26e28813c8ed9d regmap: Call regmap_debugfs_exit() prior to _init()
d07a6b72b84a7cd38537be979da8d07834034a50 can: mcp251xfd: add missing newline to printed strings
8648864d167126f93716664a9081bec415a551ef tpm: add request_locality before write TPM_INT_ENABLE
bba266da461e1238be371fb1828b88226fb9dc28 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
8afde9309382473397e54c4bbd7ddc2d9710bb97 can: softing: softing_startstop(): fix set but not used variable warning
3444b1d4150702d993c4bfef8344a0fde3ca283c can: xilinx_can: xcan_probe(): check for error irq
f46d9b9cbcbe244fbcc548895f802e8be45153ab pcmcia: fix setting of kthread task states
1b1b3c73165beba1314d5e3fe675b2d2a8bd694a iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
a257330054f0a43b002c2c28153cc4e52e2313c3 net: mcs7830: handle usb read errors properly
136e06909dd94ca8744ca7f2629285b651f4f969 ext4: avoid trim error on fs with small groups
195f27d97b5bc21a9896d2274cd23ae2600fbf43 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
3f056090844d690e4fd59125be07640f47329fbd ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
e3cea14c32e2437c39d11bbdf0d1ffaa20d452b5 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
c803d92cfca4f3fafec57d83c92204f8556d239e RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
6a81f3f67b6fc659e772628bb01f0cb847d8a43f RDMA/hns: Validate the pkey index
6e68bbacd6fdfd3533b5aaf1b9d9d2201843a53d scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
e5c9bc54f2abfe6c0474d3d9617c760a652075d5 clk: imx8mn: Fix imx8mn_clko1_sels
7a6a1d63b6fba8700dffa04c086f589a66b75cf8 powerpc/prom_init: Fix improper check of prom_getprop()
81e2e827912fcdbc5fb536099a024de9c289ea45 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
a783952e950c19ff3befcd2a0c9640172b60b51b dt-bindings: thermal: Fix definition of cooling-maps contribution property
a86de148796d5c9ac4663ec8351a29857ec34806 powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
f61e81b3a4c06a3c5abbf7c2db3eb1aee51d4842 powerpc/perf: MMCR0 control for PMU registers under PMCC=00
61ea99fdcdd02890f8ae0864c07a7e8f9af63ae2 powerpc/perf: move perf irq/nmi handling details into traps.c
56633f7f774526c60eb03cc9b9ed66a5e616911a powerpc/irq: Add helper to set regs->softe
e4753d54422e88b033a87448a12d552c38117f2a powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
6e9ae0896ebc91d98ba86b96710125c87456d361 powerpc/32s: Fix shift-out-of-bounds in KASAN init
08f8a23236a70181cfb27052cdcb27d10735f9e8 clocksource: Reduce clocksource-skew threshold
b7a8556de2507483daf1e77c4c89aad5c1a8d581 clocksource: Avoid accidental unstable marking of clocksources
5dced1c0d5f8223ccc05be5fe9c9452e59fbe446 ALSA: oss: fix compile error when OSS_DEBUG is enabled
dc587892cac8d6880c66fe5e462a703211b46f50 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
3807915621979dd0245e36a013e5d6a3f24bc100 char/mwave: Adjust io port register size
3e294c9b5a75c7dcb4dead0bd2e2fa4d81f1fa9c binder: fix handling of error during copy
8f6822cc407e88d6efea23ffe90c19c1b14450b6 openrisc: Add clone3 ABI wrapper
76f9ee063ce8127f677de061454e21335e0f9e9a uio: uio_dmem_genirq: Catch the Exception
2c5da8f11e8a0798b91c65c27b545ea844dc1774 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
bd6c784ec36732eb751f0b04a514f7e045faddb7 scsi: ufs: Fix race conditions related to driver data
e9354fb0a0004b0cfd791ed7d074163a6742e304 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
0a0cabeff95b4cab7cef008f73c9e4fb8081f4dd PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
4045e9a5e4c1285ab29dc7358c2307f3a5291ac0 powerpc/powermac: Add additional missing lockdep_register_key()
40a0319400b996042c88b5a4eec293548d1302df RDMA/core: Let ib_find_gid() continue search even after empty entry
7f3f4c8271a7f8ba26c678d11fd274c2daa7c2f3 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
9f9a795b31c602308dfca9fdf4336cdbfe123e85 ASoC: rt5663: Handle device_property_read_u32_array error codes
093fbe1f07cddd6d60fc68301c90ba4634bc43a4 of: unittest: fix warning on PowerPC frame size warning
921a47e5b44e16187845fa55f73e93a1862bf696 of: unittest: 64 bit dma address test requires arch support
c3594023756399768575635be8a85ffbbc6564ed clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
b299a152868f4b7770d0e84900754d0a2ab75e2b mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
0639a42fc6013291e970289f4596c971586d801e mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
1003da50dae8f14420adce252f63d0634fe7b995 dmaengine: pxa/mmp: stop referencing config->slave_id
16b3eea4d10e21626d0baa28c38bf521dfd881b2 iommu/amd: Remove iommu_init_ga()
c01fd69fb162a7c1814ef156dacac72b23939eab iommu/amd: Restore GA log/tail pointer on host resume
dc0763de88e6ed5331ed7ea23e18d9c1753e6eb1 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
2ca5d034924375dd16078b5890dca3f5428479eb iommu/iova: Fix race between FQ timeout and teardown
9dd6ae2631c638a79369243420bdfcc8d0719660 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
3912bcf9a42d6399aa505f375ff3c4f7ec669e14 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
ef2d56cbca849fd2edcafc2c69dd21215e69a83d ASoC: mediatek: Check for error clk pointer
8a3c52b211da3705c2a87556ee24e3cd93c3513f ASoC: samsung: idma: Check of ioremap return value
84b6841dc8ade5c8963b9c3bf4e8cbc94862f862 misc: lattice-ecp3-config: Fix task hung when firmware load failed
bf5712c8dafdf51a8b394029169b8c7e68f62548 counter: stm32-lptimer-cnt: remove iio counter abi
efcd30e32db07805ec2c2db44558f504cbb3d6e8 arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
f31f9933eb1cc725e0291c4221aad8455163cdff arm64: tegra: Remove non existent Tegra194 reset
d62d2d26ef65d124fdacfdbac356172cb28d4fa2 mips: lantiq: add support for clk_set_parent()
0d2a69de32f1901911e5ce510eb531e86a89df17 mips: bcm63xx: add support for clk_set_parent()
c401d450b5a35633c4db36747b1fc10e7098a20c powerpc/xive: Add missing null check after calling kmalloc
9c9e87269f0e0e6004c5a758bef10c34307d6e7f ASoC: fsl_mqs: fix MODULE_ALIAS
5db8d1807d32c8eb7b0f4872ef560cefd68b824e RDMA/cxgb4: Set queue pair state when being queried
047c848985f8fc3668b9a525f92aef5bf9abe7ae ASoC: fsl_asrc: refine the check of available clock divider
31b081a37de898afb50fea22de8800d64f85f9ee clk: bm1880: remove kfrees on static allocations
4f4509125606926412534e01e7c7d1eb8ebf181d of: base: Fix phandle argument length mismatch error message
32f60279be8aa9b88d79d477727ea0d8f5f19d7d ARM: dts: omap3-n900: Fix lp5523 for multi color
20abad6a28a6a692c724f9a43c3ffd6956397cad Bluetooth: Fix debugfs entry leak in hci_register_dev()
e65f028f89d94e9ae5d3bbf5d8fd04c5477e94ef fs: dlm: filter user dlm messages for kernel locks
064997008d281181845701c528e5c659a59969b6 libbpf: Validate that .BTF and .BTF.ext sections contain data
261eeccdda190dd2a004b3e5722bfd789f45933c drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
31b4d777736079c9fd9c57b352749ce633c5bb6d selftests/bpf: Fix bpf_object leak in skb_ctx selftest
8b91876e0a4bb11988647a653f06e66e0f67ff6b ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
dfc00f4faa79c73ef8c7b949102733ccb2f5e47b drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
c8ad3d5efe0af3fa3f424f5f516929e4258b2073 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
cdf7148251361c15374c026b6465084a281d2e93 media: atomisp: fix try_fmt logic
bd0bde9f722c4bd50698d47e4b43b89462e79727 media: atomisp: set per-device's default mode
b0139cb6ec194ee0d759aab2e3a8a4f769b9d7a0 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
77f3e54c303e841dfc2e9cac9ab6b71104397aa8 ARM: shmobile: rcar-gen2: Add missing of_node_put()
f1aaf8760595ae6fc6cac90bbe1438ad6259ebdd batman-adv: allow netlink usage in unprivileged containers
7a9850c634bce52999ce2969c5a43cd998ce8943 media: atomisp: handle errors at sh_css_create_isp_params()
04a36830138c0160c8f0702b332a6f9d4bd6ccff ath11k: Fix crash caused by uninitialized TX ring
4073bca4192266fb8dcf0f7d80e562b765b4c952 usb: gadget: f_fs: Use stream_open() for endpoint files
7021e02b529d3da90f94d8a17a4496b19cd22476 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
73358be24161b51672b83252c1d054c42b36c60c HID: apple: Do not reset quirks when the Fn key is not found
1fab90df52bc318dc59142788e000a78c9840a30 media: b2c2: Add missing check in flexcop_pci_isr:
a7aee4d9cd2b405c1061348abeee269bdf8d414b EDAC/synopsys: Use the quirk for version instead of ddr version
0dec3d084529f41df9cd95ecf451b00148ba77cf ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
dbe8a91b15f07af7bbb9f151285a364189d84e94 drm/amd/display: check top_pipe_to_program pointer
9eb6556d66377d8c78a0e1a2afecf670e84371a6 drm/amdgpu/display: set vblank_disable_immediate for DC
2c4582b97ec2f289b712e9d94ab040e0157f572e soc: ti: pruss: fix referenced node in error message
04e302fd3a449614227533a3554efc7a41fd2ce6 mlxsw: pci: Add shutdown method in PCI driver
059fd3267766645597b442630d2561d633848506 drm/bridge: megachips: Ensure both bridges are probed before registration
e52daa69b71252bda30903b0bf9ba1d3fb65654b tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
575b8d8697b754d868cf523ca89c4338eb310de7 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
b3c8b1d04836b729183f609660c12377f7f6cad0 HSI: core: Fix return freed object in hsi_new_client
69168e87981beed9a3c3a84ed134cee14bd42fca crypto: jitter - consider 32 LSB for APT
2a4b417a26542e5857ce24e2ba40894575df5e71 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
a1cc653a460b0007898cc96b49cd3c9fe553168e rsi: Fix use-after-free in rsi_rx_done_handler()
aed1cfebc186544b9569c10d86185b7fec0cb618 rsi: Fix out-of-bounds read in rsi_read_pkt()
b305ead3c59225fdb56b9e1d58bc8b4e34513a20 ath11k: Avoid NULL ptr access during mgmt tx cleanup
21f05d4ea52927f4c16cb2d5a3d6ae9d75dcde63 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
1f4cf3e57dcb6bc95040edcfd5f79f2ed6992a82 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
6e27393f0434e8387720d811a482322e1f8e0250 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
d1e935e3a743afc8335e11deb4929115ee35830d ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
6975044726fb154d37cc26ee0d183d53349866df ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
c4e35269cf80bb8cce9cac1858f4ec01345355ea arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
6d4a4bb62ce607fead5dc6ee8654c7fc49ce654d usb: uhci: add aspeed ast2600 uhci support
29b5b4a06a48664df695c5c48acedc57db40870b floppy: Add max size check for user space request
a83ce531fbb035f65e2b36c0907735b4b86bdccd x86/mm: Flush global TLB when switching to trampoline page-table
325539cc423460ee5f102292a963d4ac75ed1ae2 drm: rcar-du: Fix CRTC timings when CMM is used
1301ab9d165f2e1dd6ddaf1e384251a24b4dbe2b media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
8098c357dd17255f7e488335c2e5fefa61f25be4 media: rcar-vin: Update format alignment constraints
8e7bf52f5164612ec7182ae150b270fc3fe93c9b media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
f1b250d75d6fd09763f8970559efeff36c224e01 media: m920x: don't use stack on USB reads
a0073d8ac4ecdce8092b8a9d1b3ee95f00fe7787 thunderbolt: Runtime PM activate both ends of the device link
b9234094ec3ea3ca5568dcc4a3a75772935253be iwlwifi: mvm: synchronize with FW after multicast commands
8aa1f6a6bd4e8b810ad2e84895173e425b1867d6 iwlwifi: mvm: avoid clearing a just saved session protection id
2b41af681a859416e47c037767551daba9bea8d3 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
3b4c59528a8723e2d3aed40675809544678b25f8 ath10k: Fix tx hanging
2fe31fccaba54d789e1a7e94ac61e401556f1d47 net-sysfs: update the queue counts in the unregistration path
e07bef57cecb6ec690a36150702938de0c6c0c5e net: phy: prefer 1000baseT over 1000baseKX
9905dc10dbd9141454390d0bffa5465a70a18647 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
c7ba38868b22943660d070a74d5c56606b089fa9 selftests/ftrace: make kprobe profile testcase description unique
604ee328124111752d4f944a73c11df00b4d2ec2 ath11k: Avoid false DEADLOCK warning reported by lockdep
7dc10423f379ca27d97fa54d87f14739233e6025 x86/mce: Allow instrumentation during task work queueing
ce6885fb9cc2be4f8265dc76c00a420e421e879e x86/mce: Mark mce_panic() noinstr
5f9ae6fb3b24e38e8238e76328dc58ffd719fd05 x86/mce: Mark mce_end() noinstr
30f9d1c424dcfab44b81eadf3ade8ee5b1166631 x86/mce: Mark mce_read_aux() noinstr
dff13a1cbbf9d6aff9f402e4fc5c498f9957e828 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
deebf0cac85c7ffe1b6894eb6abca9a1cd468bde bpf: Do not WARN in bpf_warn_invalid_xdp_action()
91907dbac370ea89b00d483d965ae4bf17540861 HID: quirks: Allow inverting the absolute X/Y values
ab43c6b339d769cf06fc0ad53b72392149bc5510 media: igorplugusb: receiver overflow should be reported
a1b85f9f0596a684e04c45e3980af44f860de38f media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
9d5a1e5a4b74db76dab66ca0d6160635fe80b32d mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
21c020f94388e76610b8f11689584b3f2529119c audit: ensure userspace is penalized the same as the kernel when under pressure
9ea064b848806f007f8d88aa377d1a722a3c73a6 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
9a15e44df3cd0fd8ec043e89056f43e1d3272b31 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
cf57da70e7e21391944e4ee28da0b4ff8553f1c5 PM: runtime: Add safety net to supplier device release
df0927d8695c883c3998adbf3afa5e14ed2e0c3c cpufreq: Fix initialization of min and max frequency QoS requests
3c1e4756d1a118cd96421ab7b91670dbcccb2e8b usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
6f409b84c13b6dab131c3e80f02e749f170a4a8d ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
cd6eb949ce4e30dc1a316ab26e9dc468b6e2c996 rtw88: 8822c: update rx settings to prevent potential hw deadlock
a3a4c770d79de3f0418ff0409eaff1310d9b84dc PM: AVS: qcom-cpr: Use div64_ul instead of do_div
31c8c0c5006828f3c57483e0b537af962fa8ed5a iwlwifi: fix leaks/bad data after failed firmware load
878398dd1121d9e778cf19a6ea5a5e312d1c6dbb iwlwifi: remove module loading failure message
1d618b1cb6e25dfb7e09088e1b6ab8c1a4f7125e iwlwifi: mvm: Fix calculation of frame length
d1b8bc901e4b2d990095694b91c3abff0335182e iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
ae47894871dfc93cf49e855ef4cd016a85ee5715 um: registers: Rename function names to avoid conflicts and build problems
1c8dc38ffe9fa1ea5b6fdda4ff99080921d61e67 ath11k: Fix napi related hang
9d699d064158918fab95a78ae3d38a818b27289b Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
ccfe02f897d7233ea8200abaaf3be1ca1d0ac797 xfrm: rate limit SA mapping change message to user space
6b1ccadab527ebec28c853d295b9eedccf16b5e0 drm/etnaviv: consider completed fence seqno in hang check
440898f1d402553e227a7de2c9383f97384ecbc2 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
fca7c14623b0cfb7689ad7ae2b7d572f6e056740 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
9c5bf1952588e1361f29538e5ba2f3847d8df98f ACPICA: Utilities: Avoid deleting the same object twice in a row
cf272dad310bb66200262b5b861e4edd544555a8 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
1a19f39c5fa49798e5d0b31e42828f1dbb08dc43 ACPICA: Fix wrong interpretation of PCC address
797ba367d49ceddf7d304fc7cee313ebf32164dc ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
0b871460cb298591e664a032ec9ec6c2769a6fdb drm/amdgpu: fixup bad vram size on gmc v8
0be9141488c1488d1b82a9e7515e2a5242b2a987 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
d6c76c138d96163ccb8f998757ca468f0dfa575f ACPI: battery: Add the ThinkPad "Not Charging" quirk
482d17a73546062498197716fa1e9711cfc11516 btrfs: remove BUG_ON() in find_parent_nodes()
49b46ae40638182fb00bb9f99da1477db7096ec8 btrfs: remove BUG_ON(!eie) in find_parent_nodes
31b5b89a4fb622955ea5312d43c5396005c4f264 net: mdio: Demote probed message to debug print
190b0b79fbe629e7b09845765a846d8c05ef7f54 mac80211: allow non-standard VHT MCS-10/11
26057327c83210d1e881238257e1886d6e26e96f dm btree: add a defensive bounds check to insert_at()
0d4e5d6ccde32a9c44e79573a6b86db194577a7e dm space map common: add bounds check to sm_ll_lookup_bitmap()
ec977d8bfb0c183c96130da20d48b4019358bc88 mlxsw: pci: Avoid flow control for EMAD packets
087ef15075e60c02f4bd40cc6ba4a478ac29ae19 net: phy: marvell: configure RGMII delays for 88E1118
052ca5dba767c33e2d9890f85099d641c4c252c6 net: gemini: allow any RGMII interface mode
118fd518d795e01668fcd01e015c4fb7749c6315 regulator: qcom_smd: Align probe function with rpmh-regulator
fcec2b9e4491180e31cb5530727cdde483e64088 serial: pl010: Drop CR register reset on set_termios
1e3a0270a3be99ea05a8f6396548a3293faafd71 serial: core: Keep mctrl register state and cached copy in sync
1543de4c2c30a5f4df53411ab381deff61c7bd14 random: do not throw away excess input to crng_fast_load
60ce72c01ad11fbc11f3c1fd137a9f67242310e9 parisc: Avoid calling faulthandler_disabled() twice
9f295f4342f463b53d5456eaa2d3e392f6167bce scripts: sphinx-pre-install: Fix ctex support on Debian
13b4d1dcd2993c6e341c5216ab61f4dbba555180 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
ba6824990528d5462691787c1427147c0c1463da powerpc/6xx: add missing of_node_put
cfcf792fc0f5cc02d80c254da0a7a56294276db9 powerpc/powernv: add missing of_node_put
929004a7e2e115f53a54bc6c885a1b2829191ce9 powerpc/cell: add missing of_node_put
f833227b63bfb788f3c6d606b05ea2fa32a633e5 powerpc/btext: add missing of_node_put
d9f5133a8753fda9e688d97ba3eb50428769ea96 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
2d04c4c73acbfb4322940dd9572bd0098b0fc5b3 i2c: i801: Don't silently correct invalid transfer size
9f3c7d3dfd0e195b06142ad426a7201253588168 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
80f3a3e306343909c1d498ee15247c4f56010265 i2c: mpc: Correct I2C reset procedure
c3180a098a613693eae9a66cb7a7907f4eb1fbf9 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
0cdc7081dbdb87474083b3bdf57697a4ba4948f7 powerpc/powermac: Add missing lockdep_register_key()
0a8010d1220d2686ec9ef969e321ae87e0ca46cd KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
82f2442d49fed86218e403e3d938453eba60b7bb KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
15d3414d70e04234bf63794ef8f69e4c24e152e8 w1: Misuse of get_user()/put_user() reported by sparse
eae415ef6f6ed54aefa0e5acbe7b1c340e506497 nvmem: core: set size for sysfs bin file
db19d59952da7de591ada63e109499846e3c203b dm: fix alloc_dax error handling in alloc_dev
660f7e3aaac2b0c9f4126ba93cb6106a54064904 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
3313796168aea58bc7009092e17882bb1039b52d ALSA: seq: Set upper limit of processed events
1c02300446c60aaef1bb7d5764a08204c20adeca MIPS: Loongson64: Use three arguments for slti
ae07964e68add3bec7a9d4dcd903e712323e9fe8 powerpc/40x: Map 32Mbytes of memory at startup
c550f516c78c9424d8d06c05b0005b037e48793f selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
d12969715dcf71ef51f05abbcc9a7b1f171754fa powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
64891a41231445417e9390886cce18a3b7b36c00 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
18649cc5e66acf48d407db8a431b90eaa22c5d93 udf: Fix error handling in udf_new_inode()
ae5d8c987e86fab059f10f063f2aed20dfbd0f61 MIPS: OCTEON: add put_device() after of_find_device_by_node()
7a782fc306d761ff30bf1bf6c4dd3c537f27b84f irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
25f41ec57c50a8c558c094890e3ec5dd84b8d41b i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
00d657b21ac362ad0872a4d7bac13f8a10379aad MIPS: Octeon: Fix build errors using clang
1b5a083cb1168668e46c43bf3b6f30b06c7631f0 scsi: sr: Don't use GFP_DMA
c3fb92128a63172fee660dad2d4a7f08a9781707 ASoC: mediatek: mt8173: fix device_node leak
61c6dc7ce791da182ddc90f1f7aa6856d7da7a90 ASoC: mediatek: mt8183: fix device_node leak
33b6ba3e6adf5198d88a8eb6a32d9bfbcb6a4f87 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
73d018f0917d2703574583c14613fe9d1f65be16 rpmsg: core: Clean up resources on announce_create failure.
23015d49056375f54952a3be5cb0466a2ec992e7 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
de1eed8d22740d12231ff5d4247aa18a984f6221 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
7cfeb42b03e22533b7cff8d1a39fb1e5dc0394a4 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
e6aaebbee535275fbf4a26d75b55712153166e90 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
632497de1e7b86e4d879d04cb9300e00228abcd6 tpm: fix NPE on probe for missing device
01b390cd5c4d92a4a103c7c36405be1abde73531 spi: uniphier: Fix a bug that doesn't point to private data correctly
a136086617ce61707344fc2df356ed3274b22cd0 xen/gntdev: fix unmap notification order
28532d325265471e67210addd91961311a1f1dac fuse: Pass correct lend value to filemap_write_and_wait_range()
1ab16a1bc7bcd77de5b9acafbff7cb2094cac07a serial: Fix incorrect rs485 polarity on uart open
247e50b39d3ec8b132c64efe29f05af3c07de1f4 cputime, cpuacct: Include guest time in user time in cpuacct.stat
12b5ac2b33781c3d1f326a843c66ae183c06bb33 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
92dd321e1ec41c97b832d0c951055ad81a353307 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
8ef74aa8522c183dcda2465512055852a0f7e4de s390/mm: fix 2KB pgtable release race
cab87a3c2090bd00534ca11bb5c18673f5b9b93c device property: Fix fwnode_graph_devcon_match() fwnode leak
a200c984570d4ca996535c6d62ea860b124b1677 drm/etnaviv: limit submit sizes
f95788a148c4b23de42ab117a5fb1d410b94d412 drm/nouveau/kms/nv04: use vzalloc for nv04_display
310252184a8213d2ac461be488dd6ff127e5173d drm/bridge: analogix_dp: Make PSR-exit block less
00daaf14e4ed4591661a8ef7558109022e79730d parisc: Fix lpa and lpa_user defines
180f193e700b2018ed41c05e003e84d72ad298e3 powerpc/64s/radix: Fix huge vmap false positive
7b092b5deca3cb7a225b788aa1b2cfa697f31f04 PCI: xgene: Fix IB window setup
3cfd68a2875f76eef0f979e7bbce9d763a7d3579 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
27fbb55d1e667ba882ddcc9108000f14445c21f0 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
869ed9294882773bc9815453da2a0f1798fb1cd1 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
b3a7efe8bed28384b3c6df6c2d8a861ac254ed3a PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
cfa2a17492355f003a4903d7ee384374dd602a8c PCI: pci-bridge-emul: Fix definitions of reserved bits
e1cb673abd349500d7aba99554f7ccd1f307c09d PCI: pci-bridge-emul: Correctly set PCIe capabilities
e4b46d99a84be4b60c39d79285585f6a1dcf49f3 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
cf29394d62fcd8c0e06aaa64183a9ce6867ee38e xfrm: fix policy lookup for ipv6 gre packets
1487deb4b26c0d6e7b53c7917e8579adefabe2e4 btrfs: fix deadlock between quota enable and other quota operations
61076f4c07650e99ae6f0ad74bda26e4ca5e0c65 btrfs: check the root node for uptodate before returning it
4486fbe7697934162f68cff504fd9a60a7ea193e btrfs: respect the max size in the header when activating swap file
a3b57326ad2744f5f24224625e43339c87c33b29 ext4: make sure to reset inode lockdep class when quota enabling fails
3b5ae7007cfc3393f4aa2fe31122d2538d1e7472 ext4: make sure quota gets properly shutdown on error
0880a744cd7465f2c072541e53872bb3fef0b956 ext4: fix a possible ABBA deadlock due to busy PA
c856c36b90e587d3748b6341c67ffb3370b0f64b ext4: initialize err_blk before calling __ext4_get_inode_loc
aa50c107a588f3b25f799ffe6c310651cf7e4408 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
d4373c673654a7249c15e777dc0c9562c9ef1a4b ext4: set csum seed in tmp inode while migrating to extents
42cc773ffc2dd735a2d58ebed6e9f2c23444aca9 ext4: Fix BUG_ON in ext4_bread when write quota data
1e87df5d3995273e6354bb3116855b52f1d4b8fe ext4: use ext4_ext_remove_space() for fast commit replay delete range
78aa80750f87ebb2549468daa2bf2c8ccb4d231d ext4: fast commit may miss tracking unwritten range during ftruncate
d0526a46280e40d6f8d62a7c54c76840e64922f4 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
1db17787587c277e392b39111968bc3a0e80ffe4 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
bc17c894e2a847506b44706da8218d504fd2ffc8 ext4: don't use the orphan list when migrating an inode
f33e10565f6f10b3081014f6b469f318a08a4183 drm/radeon: fix error handling in radeon_driver_open_kms
50a478f41dd0033aea83bed6cfc8e8a78984457c of: base: Improve argument length mismatch error
486f7b4a51077d1879d16d4a96cc0e555f36738e firmware: Update Kconfig help text for Google firmware
6e10575995b01c60c3ea48bb636073047ed84a7b can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
8c448c9098cdada1c0f1d1c2cbb1998a7d92f355 media: rcar-csi2: Optimize the selection PHTW register
fdf17e68d6a9b679faa58c8e2a0c4047eb7ee8cc drm/vc4: hdmi: Make sure the device is powered with CEC
8a7e3bfd977a77df0eacac7cc662af2f5a97624b lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
a18ef21eb38b25a22af81a6e1d5848fb27acd55c media: correct MEDIA_TEST_SUPPORT help text
e58c14b092a393f3c7699eb8a46e88095ed2f0dd Documentation: dmaengine: Correctly describe dmatest with channel unset
ce0cd70285ead0109eeb20f5bb5e226a231b5861 Documentation: ACPI: Fix data node reference documentation
cd82a8ab2123f1076b9f8c42445c7b33c1290c4d Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
606fc5c761ad3012edfd3d324f663752c18fa46f Documentation: fix firewire.rst ABI file path error
e9aa9fae3687c055d6a194a33e8cf0146a3d66a0 Bluetooth: hci_sync: Fix not setting adv set duration
d7cd25a3b93df52c9ad988f91e86fc6419ee2121 scsi: core: Show SCMD_LAST in text form
1502ce575ca100d8668aa58d8fdc230650e9dc42 dmaengine: uniphier-xdmac: Fix type of address variables
881e68881bc0b11f6d6f49cc33689901bf169bcb RDMA/hns: Modify the mapping attribute of doorbell to device
7a36bfce0fde1761097a5c2fda1de67ecf5b378c RDMA/rxe: Fix a typo in opcode name
75d4ae161ad8d01e3426f900a73c15036fce0dee dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
40b2d414afa66dd3e22c3552a71545e66a697813 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
9b091453a8ffe9075bf9254642aa610a76b7f4d0 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
847682ee23c430dab6b1cd770c23cb9ccaa5c945 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
3924f776438cbc48df989c16e4aa8dc6c8d136bf block: Fix fsync always failed if once failed

--===============5523622349688216828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a39794080ce-a1ab3b7b9620.txt

c2a7ee3c020e0dca0a78f234094791cdb3036996 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
2ae4db69f86e52e564738c8a5c03509b5889618d KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
e37a403fca4148420a288d29f10912a296974efe HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
5db9cf0f078891c408d03421c10e0a537f8ee986 HID: uhid: Fix worker destroying device without any protection
2554023aeb59fbf6139c74a3a8447d840b69a5cd HID: wacom: Reset expected and received contact counts at the same time
369e3171b9d86dd436376ea83bee6ce6163795b7 HID: wacom: Ignore the confidence flag when a touch is removed
0f6200e4033268863ae5b06707ba19a8c283a1ac HID: wacom: Avoid using stale array indicies to read contact count
d28bae4fc3cdc17430e35027207ccc9a8db83732 ALSA: core: Fix SSID quirk lookup for subvendor=0
881f9d43e967f56cb94bc9216274d3f1da73a7f7 f2fs: fix to do sanity check on inode type during garbage collection
4581e9319a003fd88eea6e219ec952e29b06f86b f2fs: fix to do sanity check in is_alive()
acf0bc95d990612f8d3c8fc94ec9b30be99fc1f4 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
0d16efb949dc750ade50c71ab3347a2a33575826 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
e254f92203fd6d29b0ca70d72889a079d457c53f mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
cfbc9f62d47b5d874dbb1b21620b6d9cc9bc8508 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
aa4ab227258efdd0f13dee797c09b09f4d59f99d mtd: Fixed breaking list in __mtd_del_partition.
ba305a74a57c4d85a471f7249ec48e8a3de2783b mtd: rawnand: davinci: Don't calculate ECC when reading page
6019a48f7a5d29e6691407f3a587de815a35c87d mtd: rawnand: davinci: Avoid duplicated page read
cbb83934df1ecd55f81d7c282bc3ff32df8be294 mtd: rawnand: davinci: Rewrite function description
b6096c8201d2863d823d9fa17e81e161e723473d mtd: rawnand: Export nand_read_page_hwecc_oob_first()
b305eeb43d2d71d772ab680dc97cee4bfe9e282d mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
f84bd78be5bed11b2bd5ecfe88985d24c8074062 riscv: Get rid of MAXPHYSMEM configs
0f3f3f6b85636419cbab4082656682f154f3ad3c RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
261382ee357c05a38c6b10cc92f307d654e2a9d1 riscv: try to allocate crashkern region from 32bit addressible memory
73d62bfb11cd2364f9811fbc722b6e8a125f0c22 riscv: Don't use va_pa_offset on kdump
c70b582be58bb8393766edcf332d09b1060df643 riscv: use hart id instead of cpu id on machine_kexec
6dd247d0750fead7eaf0819202dc1061f1b935b6 riscv: mm: fix wrong phys_ram_base value for RV64
f228d61858f4e2023844413cffa17ff9022df936 x86/gpu: Reserve stolen memory for first integrated Intel GPU
3e1fce109100118e3496492459323723650c3863 tools/nolibc: x86-64: Fix startup code bug
5f98a6af39c44c47327f87c9cd446430aebd7294 crypto: x86/aesni - don't require alignment of data
9355b661a13327b381f5c8a365bd6adcf27245ed tools/nolibc: i386: fix initial stack alignment
2d67c7d67e7104afefa698a570999970542ef1bd tools/nolibc: fix incorrect truncation of exit code
7da2f88c888e79add2aad2e314bebf1c1a852101 rtc: cmos: take rtc_lock while reading from CMOS
5ee22e0fe0fc2e03c6f24e5bba20f6f149124f17 net: phy: marvell: add Marvell specific PHY loopback
50c6bb1d88013e8cb5cec3d727ca97fedb0d3b42 ksmbd: uninitialized variable in create_socket()
0f91df91ae2fdcb4ac9908bef698f9171e10675b ksmbd: fix guest connection failure with nautilus
4e8b2de87fb5ba2d18a77f35d2f57fd7caa11835 ksmbd: add support for smb2 max credit parameter
5a1f8a177dfc696217ceed12c7ed2bfb01fd44dc ksmbd: move credit charge deduction under processing request
d7903c912770336af17c4abc27de8e8b3bdd24ae ksmbd: limits exceeding the maximum allowable outstanding requests
154b9a498b3571883959fe09307c27bf54f5b6de ksmbd: add reserved room in ipc request/response
1435b42716d2ae8bcf227daec65e7d722c34e86a media: cec: fix a deadlock situation
e04abdd971289b49a8aa5a0c9c22f3078168782c media: ov8865: Disable only enabled regulators on error path
549138747bc6117127bcfef47924b8530440fe42 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
23d82ef7b65050b56ec8a46d54b0a27334bb8536 media: flexcop-usb: fix control-message timeouts
6cd7b07fe356280d1f108718882f3f1717fe79a4 media: mceusb: fix control-message timeouts
c17e219c7eee11623f89ecd822ce46dda0cfe3c8 media: em28xx: fix control-message timeouts
743a451ed9bf273c1b473792ceddd8b9254ee7c4 media: cpia2: fix control-message timeouts
092484cdbb9d0006ffd0d780c1b748cd88b7f9ab media: s2255: fix control-message timeouts
cae4d9a53209fbe5e0f01ed451e314ede7c92c6f media: dib0700: fix undefined behavior in tuner shutdown
4a1aed28a4e1dd517d6f79de064ad7f75956bb7c media: redrat3: fix control-message timeouts
3a97cc97fa154422c5edcfab42da93b567600545 media: pvrusb2: fix control-message timeouts
52cac34ba1e470fd706fdd3f927c62035df95e6e media: stk1160: fix control-message timeouts
0f96d32eaad9ffc8206586175f2f0de4e499521a media: cec-pin: fix interrupt en/disable handling
dcddc82e35d0b43b9b11cbaf0733c1047dfd2e62 can: softing_cs: softingcs_probe(): fix memleak on registration failure
fb3f244f70c354fc507aa291dc8de9cd8b1094a8 mei: hbm: fix client dma reply status
aee9dc7ce3592c07850abb24562212a29e8a613a iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
9771c7e9b60e7b69ea3362a6109fcfa2dca2abfd iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
1bfd2787e5c1833644a6df077b7d63f5a91abf1b lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
63b7b6fdfaeab6dbd4965220188d41e6792870de bus: mhi: pci_generic: Graceful shutdown on freeze
c3bae13e35fa9ec3b06452347a85382efcf41e02 bus: mhi: core: Fix reading wake_capable channel configuration
04295d4d74e76e7a76598cd904f868cca7aed195 bus: mhi: core: Fix race while handling SYS_ERR at power up
491b7b7cbaaf60c596b830392eae8213f46442b9 cxl/pmem: Fix reference counting for delayed work
034ee9eebd81a026756a2dedebdfa8958741ca7b arm64: errata: Fix exec handling in erratum 1418040 workaround
d03caaf0242aafd12145ab1e96cfdfe99fd7ba5c ARM: dts: at91: update alternate function of signal PD20
9511cb1170db8373d373d2add1ea3e992005a8cb iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
c4682ee7e48eb6ed1e0d6625d4274683ab8f7462 gpu: host1x: Add back arm_iommu_detach_device()
943542870129474cb8a5113aa3544ca6dda54a46 drm/tegra: Add back arm_iommu_detach_device()
27dfee18a35cc43d902fdf6d3763daa3b52bc477 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
9fd23fb1efda583c819d86b5a14a199802c5c948 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
a0516a36340401fd09f244ee6f5b1ae8dd0f009d PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
8c497e1b1f23c6b3ab7573c43707a445ce2ab854 mm_zone: add function to check if managed dma zone exists
4a19c7d10c0e9bbdb1c44c9e319a44eebb58931f dma/pool: create dma atomic pool only if dma zone has managed pages
c79010c80a9a520cb24e335fdae301a90226deeb mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
42ad109d2de4172ea6a4908262bf7780cd408bc9 ath11k: add string type to search board data in board-2.bin for WCN6855
5e345c00e1790d4c2b1dbed1f368a49a68a40828 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
19cb69492b7c0f04a0c287cc023fa18373cd9d1a drm/ttm: Put BO in its memory manager's lru list
34992fd5d39868e52556777c9806b0ef7f07119e Bluetooth: L2CAP: Fix not initializing sk_peer_pid
995c55aae2d6e210a43f1ed691dd6fc7971e1040 drm/bridge: display-connector: fix an uninitialized pointer in probe()
31313b019676bbffa59d4bc21377a5b13731b31c drm: fix null-ptr-deref in drm_dev_init_release()
6f451c82fbac1b74d0b711a19571f376b04fb5dd drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
5482b287a2ca54a8f61cf9304e3e225b7dd5258e drm/panel: innolux-p079zca: Delete panel on attach() failure
c7041f8c362950e50e59c74d2a30414398aae27d drm/rockchip: dsi: Fix unbalanced clock on probe error
19d36528f549c378bcd10a97ebf15a7968e7ec8a drm/rockchip: dsi: Hold pm-runtime across bind/unbind
652b19ed12e71f65ab3ec35a19cac3364e4a32f5 drm/rockchip: dsi: Disable PLL clock on bind error
0c657ea4dce1fa81234dd53b08cb83bcb23ebec9 drm/rockchip: dsi: Reconfigure hardware on resume()
30dca257e45869ddd7f377eac877a964b5618f10 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
1c2b50bf507a9f5ebeb8907eab89255902657556 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
4c8a013d520f96df305ba0c83607f0336eb559a8 clk: bcm-2835: Pick the closest clock rate
a8d78d8c9ceb5996395e32e70158174ce9abefd7 clk: bcm-2835: Remove rounding up the dividers
6492ed1e12d0c99773255c852cc7365a566f007e drm/vc4: hdmi: Set a default HSM rate
1a0fe6ca3a30baf9944a07245ae8a152b3658405 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
b84ecb42854c49585d672f531d6f3dd7cba98432 drm/vc4: hdmi: Make sure the controller is powered in detect
59cb2ee30616285dc079694183bf108d4e7070c4 drm/vc4: hdmi: Make sure the controller is powered up during bind
95f6081c654fa900594b128396d6ffbbed03cb1c drm/vc4: hdmi: Rework the pre_crtc_configure error handling
242570cf7536aee99352a815aea622378a057daa drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
41d6d706d7f24927b1b32f9b160af290c10bb1d5 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
c98afc453f1ae6ff9e2e622ecd9751a949fc0201 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
8782ef4d904b7af297f24ff1119b418fd7d605d3 drm/vc4: hdmi: Enable the scrambler on reconnection
4e8d1ef8e96da6455ae50468bab11f18bb0bb955 libbpf: Free up resources used by inner map definition
9f2be9b3ca70bf79f29142919d2da846fbbc3e62 wcn36xx: Fix DMA channel enable/disable cycle
6d24b83bdb262a8b362ae38dafa5a86c52ed7585 wcn36xx: Release DMA channel descriptor allocations
7500f8d7ea05ccb468664cceb1f1ee3f382d1598 wcn36xx: Put DXE block into reset before freeing memory
d03266893851f20cc37b15edcecc76751cf93f58 wcn36xx: populate band before determining rate on RX
6e563f1b9aaf4168f4586c3695d989b1b10ae312 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
05f51f5baddde26143dd504c71e77e5e22d6de87 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
0c7eafdb6656b84578bf9530016469b8cb76b3e8 bpftool: Fix memory leak in prog_dump()
635c086563b54e9de90c0ed9cd1ed7e51fc4d98b mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
6d341285169b98008e5f6e16161738b58053f401 media: videobuf2: Fix the size printk format
9920b4220a0fdff0eb2e502f86534f339dd9c309 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
ab2bed141063f3b1e0869d28c33db00f307cb913 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
d535718ea0cb595983534439b2067b5c9d8ba914 media: atomisp: fix inverted logic in buffers_needed()
bd888d3ae1f20759f6c805c77b0dbd8db08d4d31 media: atomisp: do not use err var when checking port validity for ISP2400
c3eeac3ecaacc3a04ed6565873de20da0df9d6c0 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
7036da81bb1ecdf54c32e8c454b0f5739bf71f06 media: atomisp: fix ifdefs in sh_css.c
3cfacfdf6069be7fbdd7f5b53113e3f9459377a2 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
0b9f4bf22688118f6da8236f1fd0d2ed9bdb8f7b media: atomisp: fix enum formats logic
d252f82c2aae5fd5ae0e4965d292a8f6ca27d29e media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
edf3004e75280a80e2ad984d8c6c177429a99873 media: aspeed: fix mode-detect always time out at 2nd run
b4925d8a38c171a7bf29331900304dccba50189c media: em28xx: fix memory leak in em28xx_init_dev
b32b01afe8c711d40380aa07c128b2c0f993eb2a media: aspeed: Update signal status immediately to ensure sane hw state
6881b21c215840f04a91243afdc5e09f3f916409 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
2e6b836269b1f6da4a258bbc46137391cb65e61c arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
8d511f97f4b7a83666bf0e7aefb865c988112800 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
928399992c9ad2de7ee5b860d757d6912d0b30fe arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
3260d0ce16cb45875018651690b560ce3a3d45ac fs: dlm: don't call kernel_getpeername() in error_report()
88ec0f75eda6468e86d6b886d73d725043deeefb memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
8552a26759a2bb3a5ae8552558708f77dea77776 Bluetooth: stop proccessing malicious adv data
48b5fb2b52029abc76f5b26e1c79224627a52391 ath11k: Fix ETSI regd with weather radar overlap
f951925063eacaf517fade5dc8cef3fdb04841b3 ath11k: clear the keys properly via DISABLE_KEY
744ca5b8266bde50d299adbede4a07d7f54b83bb ath11k: reset RSN/WPA present state for open BSS
27b14e81ec6827feebe9d1c8cf6691d9465ebec7 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
15c4634404364fb877ad3922a1c42320070117a2 tee: fix put order in teedev_close_context()
313a2a68fe73b11d25e3883edbef15a3da655f33 fs: dlm: fix build with CONFIG_IPV6 disabled
342c22d10cd4c9d6108eb824e76d3fc08188a5a0 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
a44db8c17385a7c1a545c942877cbd845fe01b5b drm/vboxvideo: fix a NULL vs IS_ERR() check
4ca2d6c12d1f7a02b2c034e60df6dd9a1636b19b arm64: dts: renesas: cat875: Add rx/tx delays
7ee1c7c78ee5c31e9301ebeb33f7372ea2cc3904 media: dmxdev: fix UAF when dvb_register_device() fails
78cd18256fe5ae2c584608d402873604d8fc93f9 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
bc3e30bc58e285feffbd1c19b81bdc4f3d9a2eff crypto: qce - fix uaf on qce_aead_register_one
eeb502924eddae7ac0256eb636737ca2c8178225 crypto: qce - fix uaf on qce_ahash_register_one
f6bc52f095378d552f41f73cfc711b5b3ca826d9 crypto: qce - fix uaf on qce_skcipher_register_one
940831829027e5b4628242ec7d112c1961348c1e arm64: dts: qcom: sc7280: Fix incorrect clock name
d1ddf517d23cb5e642159c8553ff351b1f911f18 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
dcef28f821921cb3dc40425b709dbc0a883df6c6 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
75d12c9050d666a38e941172643d2cbe1d5bd878 cpufreq: qcom-hw: Fix probable nested interrupt handling
d8ecdbd4ecc1c7602ebb078d70854c310f3455d1 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
7ee58a2b1d547f4dc0a6c68c19ec773cd293a05c libbpf: Fix potential misaligned memory access in btf_ext__new()
91a21f4062428b408a49f56fc365008ec391b298 libbpf: Fix glob_syms memory leak in bpf_linker
868db4a7527ee5d8c51ff54c9cbf1c95fd496e57 libbpf: Fix using invalidated memory in bpf_linker
9e80ee409637a1679e0b9f23045ae26aab074fd9 crypto: qat - remove unnecessary collision prevention step in PFVF
b9805c4f150c1b1338f5e5d110449f1b604e77b1 crypto: qat - make pfvf send message direction agnostic
57bfc20a24d4c76092471014ec1da26b14140ad6 crypto: qat - fix undetected PFVF timeout in ACK loop
a65d7f197b3c09a6318142746d4012d07735c71c ath11k: Use host CE parameters for CE interrupts configuration
52070d13fb1a6379b71ebfd3514146d31668ec4c arm64: dts: ti: k3-j721e: correct cache-sets info
d4597f8ac922cbdfffcb10256a0e9aef781337da tty: serial: atmel: Check return code of dmaengine_submit()
cd5be42c4480615e618ecca82cd24448cd91379b tty: serial: atmel: Call dma_async_issue_pending()
6e2332cfbd98217884a76f01dc4ad881846c2088 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
ddceaa56bf68a6e4775b62c61cae5dd163b2fbc0 mfd: atmel-flexcom: Use .resume_noirq
3b223926792d101194d9c6800362bbef33b081a4 bfq: Do not let waker requests skip proper accounting
3f3ef363008498a496969b144d1d3f14f61a32ac libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
072caea40e1d4046b0a1d03334686c73f43f4c2c media: i2c: imx274: fix s_frame_interval runtime resume not requested
b3d63984ad901ffdb8aa66119bc26b722e13cab6 media: i2c: Re-order runtime pm initialisation
5b1850771971ab9beb8bbe2bb5acdae047e11318 media: i2c: ov8865: Fix lockdep error
a7be6c6f2ec5fbb9f83c4e7948f7cf0ccb5fb7e0 media: rcar-csi2: Correct the selection of hsfreqrange
187b8cc87dadd98451073867950fd826198d8891 media: imx-pxp: Initialize the spinlock prior to using it
b0563b991aa0f1f72f24e37108dd5f1cdbb83683 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
c629441dd6600a238b5b651ae21161c373847704 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
ecde67df6a93ca85d8b0f3d26991024543ccd86a media: hantro: Hook up RK3399 JPEG encoder output
fdcff9a20666bd8e25e57af47bcb15dcce6cbdb5 media: coda: fix CODA960 JPEG encoder buffer overflow
46b174e45639a798a5c8c71743bf60292376f8e3 media: venus: correct low power frequency calculation for encoder
0676f704625f0225f9ec6c467c8e5a51233b8b03 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
54b54584d708fa40abb10a7cd31beef30c97c43f media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
6952b46b4ea1894731ab327a4a3c8be896a4a3b4 net: stmmac: Add platform level debug register dump feature
e5058bb7f9f2892f378cc3bea99bb9e48d982730 thermal/drivers/imx: Implement runtime PM support
9b1258e49568d85dd046579928721564ba431e22 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
37a95673f8e2bee122ce55e943817419028dbb52 netfilter: bridge: add support for pppoe filtering
97cde6e53504952a49c850329373d1c272ec6186 powerpc: Avoid discarding flags in system_call_exception()
c00328719a0cb8670ca1ce8f373ac6a4dfdb1026 arm64: dts: qcom: msm8916: fix MMC controller aliases
5e984ef4cc46bafbc12d156f86a5fd744b014996 drm/vmwgfx: Remove the deprecated lower mem limit
5c1b5b587ed8abc56d9a702f922f50f56ff6ceb5 drm/vmwgfx: Fail to initialize on broken configs
f1658abb9d7994d494865b5f1eb799b5b4572c9c cgroup: Trace event cgroup id fields should be u64
d51897aa6cc77a099b246058d940992c85dd8010 ACPI: EC: Rework flushing of EC work while suspended to idle
d97e176925a61b356570defa847d6096e4b3f534 thermal/drivers/imx8mm: Enable ADC when enabling monitor
ed0618cc056735c0f6e662dd207493c53d50f898 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
3a6b8a2718b87c5a0b1dd071fa702349550b20a8 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
022aca777b1ff9dd72641ec44ea36e01c0e62aff libbpf: Clean gen_loader's attach kind.
fddf5e678e3aaa21c93de371a311d1eb19fdaea7 crypto: caam - save caam memory to support crypto engine retry mechanism.
302d65a1fb6614d742970982be132224c578cb9b arm64: dts: ti: k3-am642: Fix the L2 cache sets
ca356173e3307b768ae1e7f9ec0532792f76cb25 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
ed77da3d3c5bac135827224b5dc617fb4f1155a6 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
f03acce3563bb88bd288a0f114f2d73b8896e790 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
64960e125fceb71db0ffcfecea56f688a1d22e2e tty: serial: uartlite: allow 64 bit address
c8405c232553d6af4f52dbbf3143a1941675959d serial: amba-pl011: do not request memory region twice
e77cc7d8d889349b6cd2087dc1ef4595b553797d mtd: core: provide unique name for nvmem device
3af6d51e328ce944c22290b4f581b31c8f3da171 floppy: Fix hang in watchdog when disk is ejected
5dd033b3a1c54aa1b778fa85c5c672b8dcc30d80 staging: rtl8192e: return error code from rtllib_softmac_init()
108572981f7e5a382de37169082832faa4a91af0 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
b077b54f7ff8f75eaa33d93d56ea839862adc4ec Bluetooth: btmtksdio: fix resume failure
abbc1b718ba39af7ba0f660944ebdc93f7814a03 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
1a42314da366148e9035970d3b1461bb302d0c16 sched/fair: Fix detection of per-CPU kthreads waking a task
61ba7fc2b1c86c54a1a82ea1a002a2d337d24b47 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
793adefedcd1437ca205ecc5ab39792081a25a6c bpf: Adjust BTF log size limit.
b8ceb03184f3c2aedfa9ce7c709bf4b52a62c520 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
19170b6fcd5554e623abb4ff5933cdabf8428da7 bpf: Remove config check to enable bpf support for branch records
26ca5cb3b724afa6d90d854cc3d2a076e91ee87e arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
90fb807398f5235aae24ae2277aefd42d098b7dd arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
5e8da841333bd8b9c42a9e7b2a828bbe2392a7ce samples/bpf: Install libbpf headers when building
600fb9c7229ce23a0a39d459d29ed9fdf9d06d0a samples/bpf: Clean up samples/bpf build failes
32bc32be17a16bfe2aef66cccc5f5608bb588de5 samples: bpf: Fix xdp_sample_user.o linking with Clang
d58a38e6e2daa86c6b575bdf4e481189933069d7 samples: bpf: Fix 'unknown warning group' build warning on Clang
ca63fc0e332e16b89cec76c58e1d19b0b398c370 media: dib8000: Fix a memleak in dib8000_init()
f01abc4095fffc2a24fe576a2605f74b44fe3828 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
2839ab7df0d247177a2f96f562821fb1926c152f media: si2157: Fix "warm" tuner state detection
470c11df335bacf547fc6f9d326b542727da20e9 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
704c0c811e5c944fd74c78790142fd5bac457ad6 sched/rt: Try to restart rt period timer when rt runtime exceeded
011caf84613651fa476e84969d01d0757e8d2eaf ath10k: Fix the MTU size on QCA9377 SDIO
0018bca6096db44bfdd8d545f1709778f72737cb Bluetooth: refactor set_exp_feature with a feature table
260eafb1c94be94bfc9ab6a47b3be75ff5a4b5cb Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
65e7b09b475feaf4a43d0e96a18dad1d07095685 Bluetooth: btusb: Handle download_firmware failure cases
49a56e1728bb003563578ad1aaa09d8142c2b8d3 drm/amd/display: Fix bug in debugfs crc_win_update entry
7586de5edf1bf5873f0d9f32e7e15c6217f7a5ec drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
8efac1030a4f8a5f927148e279afbc3727f63a4a drm/msm/gpu: Don't allow zero fence_id
2efda1901cf209386c06b46813922e9493176808 drm/msm/dp: displayPort driver need algorithm rational
2e7d0e1610acbf894731cfe852f80162ec992f8e rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
dd1e9b7d28550c7e1af030a2be65e3940989f213 wcn36xx: Fix max channels retrieval
38f91fa0f7b5d794edd6a5dbb00b8a069fc02991 drm/msm/dsi: fix initialization in the bonded DSI case
6635f8231880137509fb8406fa3e8044fda632c2 mwifiex: Fix possible ABBA deadlock
84a3d5c145fd3e510a68b64a0f8bc3fce4007cfb xfrm: fix a small bug in xfrm_sa_len()
857514e358fbc7eb899a198623128fa513711b86 x86/uaccess: Move variable into switch case statement
b3f212d2829b4cade617b50454455e2dd3aa0e4d selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
9896a6cae33fd59dc1eb966ff1f075ae10f02990 selftests: harness: avoid false negatives if test has no ASSERTs
df1e34f3b6ba2304b9774d5edf94e2f31f40a16b crypto: stm32/cryp - fix CTR counter carry
f5c6443a516aae6430adf52a333a6c56c8d44893 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
4cdbb042202c2f3d11fbeb56c5ab404f7b49f56b crypto: stm32/cryp - check early input data
42f296aa24b1f965d836ad7345811f1f8a5ce2ab crypto: stm32/cryp - fix double pm exit
0dbadc1c5a5dc85028b1ef23c476e2a10030e5c7 crypto: stm32/cryp - fix lrw chaining mode
4dc3b5a92486366f16c9fff15938c2a69f928935 crypto: stm32/cryp - fix bugs and crash in tests
9d5bf83a88af9b1f703a94f62657dcc17cd0d63d crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
d505b281e508183875bf621ee0cd3481fbb0ff96 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
b3ed8b8bda428b38a11293b9bcb2ff5bf1989608 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
06afd89294051a13f3f41107e62ca7f3ff8f8b0f spi: Fix incorrect cs_setup delay handling
a4b98783ad83f35e998060bc5d1bf1f50ca53c34 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
5843d5b06ab75fb9497225430c477f92a60b5d32 perf/arm-cmn: Fix CPU hotplug unregistration
c0e4104dc49668fee4d5a028331dfa2404c56bc4 media: dw2102: Fix use after free
01264946c4eaea57251ef550d4d83333516700ff media: msi001: fix possible null-ptr-deref in msi001_probe()
2e1963f56b66387ec5f4501d6641d7efa9dfb7e8 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
9210f215abafa1ea52d9273d90dd973d690dfdde ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
85607d2b3a632a045b4d6ed58e0e2102c94a649e net: dsa: hellcreek: Fix insertion of static FDB entries
6d0cfbb93d42d47bb2bc15f3f3766d5ff33e6fbf net: dsa: hellcreek: Add STP forwarding rule
33e1d6d42c9827b06b1aed566f7f72e317d5d292 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
0c4b7c607435c32b5eff217b23422ed349e63f74 net: dsa: hellcreek: Add missing PTP via UDP rules
2999a35b3b7c8fc8052b1da6a1eeb5e68c7934f5 arm64: dts: qcom: c630: Fix soundcard setup
010975779d1d4033ca01eae88c11502b2b1883d7 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
e3e884a6e4b1e1ba7470f94d52841a34e20f787d drm/msm/dpu: fix safe status debugfs file
2fbddbdd1c8a6eeeea5d5c8cddf7c2fb289002f9 drm/bridge: ti-sn65dsi86: Set max register for regmap
4934a0dde56bf92e9801307d602e7e6bf804b6fa gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
e080d1c72d436f98b613a1e988fd4a6b8171597c drm/tegra: gr2d: Explicitly control module reset
f7657ea7b07715e0c1262d8d8193d86db2b4a677 drm/tegra: vic: Fix DMA API misuse
1062f15a59f49a5bb0fc97ce674b545ce1585908 media: hantro: Fix probe func error path
24afe01e2d0d6570a93b4d133623f4e4023b590e xfrm: interface with if_id 0 should return error
5308348359cd84eee66d6992dda92379fb5bbe39 xfrm: state and policy should fail if XFRMA_IF_ID 0
73e8b30d8b6931a862e0bb1929ba0b9fc91e0747 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
bf487590227ed5faa8d004d1f7493d39757bb551 usb: ftdi-elan: fix memory leak on device disconnect
bfd8d0d8e6dd7f6c7b0f50ef3b353f9cf70a4070 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
25967956ad484d70c650f4e4c5f32e2e101d36e3 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
89ad3e3e2143275ea2b86b44858f73d6d7f76390 ARM: dts: armada-38x: Add generic compatible to UART nodes
95c36111df785f6b43806e7978c42b8eda6bee8b mt76: mt7921: drop offload_flags overwritten
29479668f451fef6464f7e5b48c0d762fc155e4a wilc1000: fix double free error in probe()
4adbf6a51b58d54b61f13c1e545d966b6aed255a rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
ef8c3537ae3a4deed8ea35a54c914c14f05430bc rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
8dbca2c58166bcc63e9f2fb00939f073d6ceaf4f iwlwifi: mvm: fix 32-bit build in FTM
da82b565dd1c0b0b296beeaa9baeca431079bc5b iwlwifi: mvm: test roc running status bits before removing the sta
c034b2d3c05fec32e37985e2434211aff4dffa6c iwlwifi: mvm: perform 6GHz passive scan after suspend
9a10f091e7cef75cec61cf4d5eff46410328e10c iwlwifi: mvm: set protected flag only for NDP ranging
29f0f1e82b9b744e263ff5aa2b5681a82deaf242 mmc: meson-mx-sdhc: add IRQ check
711898b0ac74d5234305c5bc5d01b770b1ffc961 mmc: meson-mx-sdio: add IRQ check
2c0f3a851faf8ce523d5436573c66ba5220984dd block: fix error unwinding in device_add_disk
705d0d4e1d174965a5ca853b367b9ef875b3066f selinux: fix potential memleak in selinux_add_opt()
5e7eedf8085ba30ce486f738c77a0396766a5403 um: fix ndelay/udelay defines
81f7f23fccd8aee26c24c9cf216c1f83ba341448 um: rename set_signals() to um_set_signals()
3beadc50a4e63e44c9b51ff6043fdb1c37a8ee3a um: virt-pci: Fix 32-bit compile
bafbdfe7ed297501e4a45a67eea86aa09425e585 lib/logic_iomem: Fix 32-bit build
db557d17c9a490edbe6fe6bd08266847c6e45159 lib/logic_iomem: Fix operation on 32-bit
07cd6b1440e676f9b4eed0b7590f19e153ce8a5e um: virtio_uml: Fix time-travel external time propagation
6aa8f77a066b44968a4f4fc2e1f353a6515362eb Bluetooth: L2CAP: Fix using wrong mode
094c629b0827b7913ff79c2134c5d181893ae386 bpftool: Enable line buffering for stdout
654e3aa1cb249356179d6f068004ae1c1fe5ab83 backlight: qcom-wled: Validate enabled string indices in DT
f2bc888d471933f22d7c4822836c7de93269510b backlight: qcom-wled: Pass number of elements to read to read_u32_array
4112672b4296de2fc634cee048363531597be689 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
74e50ea40cb4e9cb6929b73cd3413e2a52d25895 backlight: qcom-wled: Override default length with qcom,enabled-strings
045fa799ee6d4a4ed3eeb2aecd06caa450f813f9 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
ce02a70e29e07d46f5ebc393dd2bd3bc3a37cb48 backlight: qcom-wled: Respect enabled-strings in set_brightness
b5ff3d21fc066a177a6a50a60b200b5435863a6e software node: fix wrong node passed to find nargs_prop
0747caad738f6fd13000a841e1082b9b776d4fed Bluetooth: hci_qca: Stop IBS timer during BT OFF
aed74116fc4ecd087b03b015bb29eb02f2f4ef07 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
bf03f255a23662c8294760c658cc12d71c207702 crypto: octeontx2 - prevent underflow in get_cores_bmap()
5cf23883b02eaf0fa8800601b7fa8134d0fe5af3 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
b63d4b8c5118697541a4e73b50de791b2f06b788 hwmon: (mr75203) fix wrong power-up delay value
d59a71f166498d6347dad4e830d4eacbaf904d32 x86/mce/inject: Avoid out-of-bounds write when setting flags
c3a55fad09695844f5de8cf69e4e6dd8359fba0b io_uring: remove double poll on poll update
c09e4e880dc4b40fd9adcce6514abb3f1831f33d serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
efe04996754733d0bfdf253ca23da08b9e4ea056 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
2b0590eb1978e8a3b9906733239791f325993f6b pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
30816e6d12ed5e3d8e80f9dc0b7ab2528315549c pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
3334b6e870f869cb1d0d371f2cc8e23771387030 power: reset: mt6397: Check for null res pointer
31365210f307adec4982e3cbaf6e995a23c46dbe net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
b67d09d99c895b3423a938e0bf0064a50014ebd2 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
a25f6bae6f925ccf9a843fe28960cdcbad50ae69 net: dsa: fix incorrect function pointer check for MRP ring roles
b175855183b616768f9a15aa6cde1cd459095b59 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
5c590926e4f001e859cefd571f96769a1136adde bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
68367618bd98fb30ed937f92804d9c6131c83b15 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
f58c0313e2644b52a59bd01f6477c1fa46b995f9 bpf: Don't promote bogus looking registers after null check.
eb442bdd67161278378468c240322e41511cdb11 bpf: Fix verifier support for validation of async callbacks
eabb6217e2168e995eae4266fe3416b924f6fe8e bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
33ef04ff5016cbda65236581ffccc9b14b66ac71 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
2fac0c9cbf15313be441aa56438ac1b1997f5da1 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
5bc302f3c6a936fc1a3c947af4590f56deac6812 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
8cb62199e26ca54c89b6f6942f1dae795b4042ea ppp: ensure minimum packet size in ppp_write()
82040c4c30c9ce34960c8276d2f2a09629389430 rocker: fix a sleeping in atomic bug
54ad29e2aee21497cce93db252eb7b11b06959c3 staging: greybus: audio: Check null pointer
9a5a65bfd61ff10a7144c1306ccf732e1371cf38 fsl/fman: Check for null pointer after calling devm_ioremap
12d689ad378ed7724e668495187f3c9ea5ef769b Bluetooth: hci_bcm: Check for error irq
88cbc3547ec78c9daba79613d0673aaefbf024d3 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
6deb78849da96b6c037ff07f3159f3a493741dc6 net/smc: Reset conn->lgr when link group registration fails
9cfb09a43030a83b3c1b43cfee1e547fde46a758 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
7c0148fd41f1832bf65dfdde0d3b5f2b24c4295d usb: dwc2: do not gate off the hardware if it does not support clock gating
e9b6d2a02f86d2b174693be9cb78c7eb5641d82b usb: dwc2: gadget: initialize max_speed from params
56e168bbd3cac06333709462732513796e9cac7a usb: gadget: u_audio: Subdevice 0 for capture ctls
ab083d6e4d5345d732cd781a04b2c81b45477e4f HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
75a66cd61732d3687867a0ee073daaa98aca2602 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
6cd69fc7e5e5a19685609bd98d811871685c1d62 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
a2ca482464ca6b3ab0cdf9387eca88af32b2382c HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
27ef143adad2be8f5d62601ef0f8fa93d996dbda debugfs: lockdown: Allow reading debugfs files that are not world readable
d74911a02948b42cf8d35ba42edd7f37e7d7a39a drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
577c83fcaf11c8d42494227402762b429d64f206 serial: liteuart: fix MODULE_ALIAS
8aa9054d8a22d84764844dea6acd89ea467a186a serial: stm32: move tx dma terminate DMA to shutdown
c26200b609e23582bb4dc4f6d1cde1ab3571dd92 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
5737c0846763d53a8d3c3f4301ac6ceaaa30ccb2 net/mlx5e: Fix page DMA map/unmap attributes
eca3c2e90b0795d91f7a00f49ece66cc4f8135c6 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
994d6dddb2a738b0d8ec61bfadc4162574bddb59 net/mlx5e: Don't block routes with nexthop objects in SW
4b67b769456c97ddbf80273500ca36b36193af8e Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
30b6193d194c04247ece3a0d64d3aa1d56371fef Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
706ac3c87a1b68dcd3e6fc42ce016680b15d51c6 net/mlx5e: Fix matching on modified inner ip_ecn bits
a2e3e0f33c402a9399786a8fd4b4c6cfd19ec1a7 net/mlx5: Fix access to sf_dev_table on allocation failure
e69f40294d6314783316c48c25f9591b26395433 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
f44b0ddd57f6ec550030fb0c96dc21ab85102379 net/mlx5: Set command entry semaphore up once got index free
430e2ac86626ec199d691f6e089facdd21b5566e lib/mpi: Add the return value check of kcalloc()
09aad9df1a44238fa67a4527b045b9405eabfec9 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
ddfcb78697ab5c3078531abe89ca211f1a2afa93 mptcp: fix per socket endpoint accounting
0d185e161bc401e4289d5ed3b955f45c0a01a12f mptcp: fix opt size when sending DSS + MP_FAIL
582127367932762f711e3c09c5807228b80503ba mptcp: fix a DSS option writing error
351584680006574f1329537730f70fe0978b4dfe spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
142d1030f03214f681ab4d8039ed999699a5c46c octeontx2-af: Increment ptp refcount before use
2b52bc63baba7eb7da9476320f72c8adf38737de ax25: uninitialized variable in ax25_setsockopt()
d42778637787f6d2533d8424e3bf527c4f800612 netrom: fix api breakage in nr_setsockopt()
fedfbabde3eb1df3d79e2f1dcc693ed043158d30 regmap: Call regmap_debugfs_exit() prior to _init()
fe89d812742a1b49f99c723ccddc690d6a9fa157 net: mscc: ocelot: fix incorrect balancing with down LAG ports
fcec0a563875d054f156a410b91c967592dbd271 can: mcp251xfd: add missing newline to printed strings
19b4cff10780064bf025b7102e8e217fb1df0b9f tpm: add request_locality before write TPM_INT_ENABLE
93aaed763827838d673d9a4845c32a2461a0d01e tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
e56f989b92f5289fec2c21a3d25cabae4b030497 can: softing: softing_startstop(): fix set but not used variable warning
ea30b0e2535f88e71ccc8d5a389f26cded14fbc8 can: xilinx_can: xcan_probe(): check for error irq
1f3a60e0396552b82943bd057af34c0eb671368e can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
083d106679192a651341ee09eb6107ca1f18c8c9 pcmcia: fix setting of kthread task states
80358df0abe7fadf3bfd2f2e274df747d6c9b6cb net/sched: flow_dissector: Fix matching on zone id for invalid conns
063da5ce6bdda5c1a686378af651641cc68e38c5 net: openvswitch: Fix matching zone id for invalid conns arriving from tc
e543d72a91287d95a273fccd39b990beaa30321e net: openvswitch: Fix ct_state nat flags for conns arriving from tc
d7f3e463fe13e9491fe8d984de107cb33d91838f iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
90911276ba30cea1ef2862fa9d6d8fef547d252a bnxt_en: Refactor coredump functions
4bd15527e5466a756fce9f3b1c48668ebee97ecb bnxt_en: move coredump functions into dedicated file
4d8fe4be12afd338c76455056fb60da7b318996a bnxt_en: use firmware provided max timeout for messages
c3b463e3d3f7dc95c6405665a7aecf5188d5dd87 net: mcs7830: handle usb read errors properly
be53850ce890b2d6bd3c13567b27c6202f18ac98 ext4: avoid trim error on fs with small groups
6ab556c0db6b98884e6d4f3983354963ee8112f6 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
b83f5d8020a60d721d781937402a4cf8f5b946d2 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
6f6dc44fac293629f7af9036d5158b22e3647641 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
68831b7369f2c914d7e2da4344cc83c0da23a2ff ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
015671cc8a9a9feb25fa7aeb625233f44a7e75c4 ALSA: hda: Fix potential deadlock at codec unbinding
8f0195798f26986c90ed5458b9489c7d215642ff RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
44e3e4d2d4d4574b78a5f2dac942df8f6f7218e1 RDMA/hns: Validate the pkey index
6090a80cfe219adab623db63dfbee306c8a709cf scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
67293481b3eba023b5aa024d1cdafb6fcd415a0b clk: renesas: rzg2l: Check return value of pm_genpd_init()
288ebfd868aac3661031b44a15cd0e744d74fcd8 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
7c52dcd86ae3a3b5324ffccfc7677b7975156fdc clk: imx8mn: Fix imx8mn_clko1_sels
6eab4d84db120180c6230ae1b0850f5498dc703f powerpc/prom_init: Fix improper check of prom_getprop()
7f1f33ba42a2ae896d8b11a30e0009cf289a7983 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
fa2104ad37328585607b15f3d4c2602c29097b3d ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
87aa96cf0bbf485c05c2b6ed57b83a3b6530667e RDMA/rtrs-clt: Fix the initial value of min_latency
b3306ae666aa5496db9be927ffc1df15e576500c ALSA: hda: Make proper use of timecounter
611ae37dfed80f72f5d08696590cc81728a8698b dt-bindings: thermal: Fix definition of cooling-maps contribution property
5f823e929bca809322e7c796a7fbc78724d5b469 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
ff95bc93701597fa0a07eeba21648eb972fdabeb powerpc/modules: Don't WARN on first module allocation attempt
55b022c7a9d76c0656afeaece2c7f7a90e41aefc powerpc/32s: Fix shift-out-of-bounds in KASAN init
e680f469447b6ab17d5bf9faf03b17a19b11d09f clocksource: Avoid accidental unstable marking of clocksources
2455799074025a09e74d8cb6d0c2b7a8237ffc0d ALSA: oss: fix compile error when OSS_DEBUG is enabled
27755e4a364c8b340be16cddd0516bf58f17a53c ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
4323ca4343a822adb55f65de1fcac43547a0be68 misc: at25: Make driver OF independent again
e2c2c62be5d5fad5ff5260d79b35c6b13353ee5d char/mwave: Adjust io port register size
1db51fcc78593a754d287da99a3a88abd363c805 binder: fix handling of error during copy
f55af7006f6533b60e8a2f36f8e4e5dbdec50b60 binder: avoid potential data leakage when copying txn
c7564eabc879e19b79a18ba932ee7a24e6822a18 openrisc: Add clone3 ABI wrapper
1dfc1bdf8037d7ef02ab90fb5b292b08282dd154 uio: uio_dmem_genirq: Catch the Exception
1a2e231acb7667b8bf5e84165a29475c4a590b72 iommu: Extend mutex lock scope in iommu_probe_device()
956a336006ccbc5f734722cd542715d8fb90c20c iommu/io-pgtable-arm: Fix table descriptor paddr formatting
e9072fdbbac1692f92224e6b3911062bd135facf scsi: core: Fix scsi_device_max_queue_depth()
aa66bcc4bf88916cca79a276eceb9307157ba6bf scsi: ufs: Fix race conditions related to driver data
33b5a31acc7839f636cf47ae148503966b5e6db3 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
519b859d3734a21f6ce35bdf6577def5508176ef PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
5e60d4a352b23739e80d5581e9f703422e6c7223 powerpc/powermac: Add additional missing lockdep_register_key()
f6fdb6411076ee998aab8bdc363fb33752b76806 iommu/arm-smmu-qcom: Fix TTBR0 read
840d837d25a214d90b17e342ab8e06bd157afc03 RDMA/core: Let ib_find_gid() continue search even after empty entry
a027c184378db37b5d216443782bd859fc4c6eaf RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
38883de78d01813628212acb53f8641e165d2dff ASoC: rt5663: Handle device_property_read_u32_array error codes
7a129c610dfbe9cd38e0e9006b6ed86ab2b7b860 of: unittest: fix warning on PowerPC frame size warning
77b9302887ecec84e8da99e74d37cdd6a3c0bcaf of: unittest: 64 bit dma address test requires arch support
7aa371a8870a724faafc626d0b34fcbe54919b2a clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
fbb76056681445bd59fab13dd3ff41e0433d28bc mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
37de389238f3b73d8a0c1dd4e0e59dab887712c3 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
69c1da4ffcb027757d3bbf0e1304ddd95498e903 dmaengine: pxa/mmp: stop referencing config->slave_id
16894e619c11d630931b134964a43608f76895e8 iommu/amd: Restore GA log/tail pointer on host resume
3dc99b5597ea5637d82e9de1f2a3c24c35c68412 iommu/amd: X2apic mode: re-enable after resume
9960ff0091de35f847b3dc4f8495557a398ad0da iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
5816cb245d59930b7d8c6e7f2947301b9ddc1d43 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
4d71804c84f874695e62a19e34af1d47947cc1c1 iommu/amd: Remove useless irq affinity notifier
55fcc8a7bccc94605cc3a5f9439d87ef1333db86 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
2215ed94151dd7b75454a4b87b5a2b54b4f274ec iommu/iova: Fix race between FQ timeout and teardown
a3f62b9839f026c3cf65a936caf6ad657dbedc0d ASoC: mediatek: mt8195: correct default value
aac921899888f19228d26351e8a4d0f74dcff601 of: fdt: Aggregate the processing of "linux,usable-memory-range"
a142e82be22bf3afa7baa402bbc8e6ee10f502c1 efi: apply memblock cap after memblock_add()
b19ee7091356d6e8cf05392fffeb4cd09a8ab943 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
cb3f7d60007a1100ba65433bc30ed2f47e232294 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
a8f9aba69cc17d9c32befceee47365e10f69bc64 ASoC: mediatek: Check for error clk pointer
3711364f1a3a33df1cc91803380b892a1430e8a9 powerpc/64s: Mask NIP before checking against SRR0
fb5584d6f2570767c1af87a42d256c14b21d4362 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
77b07140a552e670980df639321bfd81e1d5d517 phy: cadence: Sierra: Fix to get correct parent for mux clocks
941a8ca1fff26e853b8a1d845c7bb18f7a2f8bfe ASoC: samsung: idma: Check of ioremap return value
c35fb38a7880c5029c6530cfd70b656789e52832 misc: lattice-ecp3-config: Fix task hung when firmware load failed
979a188832a046607a717deb4b872eb35ad99973 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
a316d733d3e665846a86ce37a960a0e448c5ade7 arm64: tegra: Remove non existent Tegra194 reset
b990058a0dd1a5929812199e129c92070cba20f0 mips: lantiq: add support for clk_set_parent()
e6c78c8d2fa9d68a0dc0e6bbc10ec0cf2f7c31aa mips: bcm63xx: add support for clk_set_parent()
4f7c0de967b5f5a5467ca57b80df2b21b01f9afe powerpc/xive: Add missing null check after calling kmalloc
5b885aea6ce7041bb1063a3726edb7421cd8de6b ASoC: fsl_mqs: fix MODULE_ALIAS
dfd669282064329d6bcab7a2949d34fcc1c2109f ALSA: hda/cs8409: Increase delay during jack detection
a2b9b2b1660875ab366ec869f3bac84edae9fc27 ALSA: hda/cs8409: Fix Jack detection after resume
0e12c5de7d839a821ab4ec8b1b9c695acf59a920 RDMA/cxgb4: Set queue pair state when being queried
97ce62d647971c4da900575d2eef9002c5519bf9 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
8d24a1cbef09d60b33c5e5c693e21c67b22f712c ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
85579559c01b648f5c0621e34e941caf363fc964 ASoC: imx-card: Fix mclk calculation issue for akcodec
d1768c420830d8e8193979284749d8b3f9a7138e ASoC: imx-card: improve the sound quality for low rate
63f9c3a06bb01263a4c1f00caf2e68d31ced9312 ASoC: fsl_asrc: refine the check of available clock divider
2fc3ea2f528081cba20e8df4244f25047ea3f7ec clk: bm1880: remove kfrees on static allocations
efc149afbe41ad406afa93b9ba22dd5927f8a56e of: base: Fix phandle argument length mismatch error message
0031483e967247016ec17e70cf3956f1ce42d2b0 of/fdt: Don't worry about non-memory region overlap for no-map
0e29a40da3c6dc19876894049e81b3a5dc3605af MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
5a26d3f1e4095e4944a3d5afa6005db154f7528f MIPS: compressed: Fix build with ZSTD compression
471b8d6bd3a9013dea3895b464f5d6d2ce9087f5 mailbox: fix gce_num of mt8192 driver data
b5d24d3da9b3d49129383a61882d95f958cc724e ARM: dts: omap3-n900: Fix lp5523 for multi color
2220792c9a3cb11864a7f0e40dc5f51f3d0f891c leds: lp55xx: initialise output direction from dts
4941a4a2d66377b9b2ad73b5061cd03d0d97b866 Bluetooth: Fix debugfs entry leak in hci_register_dev()
35836b824b6cb48d8684c14e6755c5f15e30b22a Bluetooth: Fix memory leak of hci device
710d7ad95a1bf01b2de9b423909c4714a8eb7279 drm/panel: Delete panel on mipi_dsi_attach() failure
c264aee4bf778bb641bd06d2714e59acaab8a8ef Bluetooth: Fix removing adv when processing cmd complete
26d120565c628b6cabf3f97b492a408f6e2040a0 fs: dlm: filter user dlm messages for kernel locks
a9e98a46b7a968e69bcfae49799a8b3dbacc1f15 libbpf: Validate that .BTF and .BTF.ext sections contain data
9b69bbae7ab57b6bb6ff9f8854c1f0688eece0a8 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
40322cb7ca9216e03bbb64dc1cd28e2db0ca0c09 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
31ba4dfaf28f4ad43b5f8655f91498eee93146fc selftests/bpf: Destroy XDP link correctly
69c8e6719689d2fdef2488c4d8dc9dcbae095831 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
f3058c3d7699741599858a9edac931a081212762 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
99f5946e27abd4149c266444a56f0020dde7b02f drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
be211e265cc1e64f9fbb103270d6c320db5fceaa drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
e1aeb7d7b063fbcf3deba0bfa53aca635a2ed690 media: atomisp: fix try_fmt logic
bd387f506735033803a54fefc1edbb461970c1ea media: atomisp: set per-device's default mode
594ac3ff31b8c0384b06453498b8c551b05db9f2 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
2ceb2a3cbf0cd6d15cad214b99a47b415d05ef4b media: atomisp: check before deference asd variable
5a89a3f99688957c5d9e4bed450fdf8cdde16fc7 ARM: shmobile: rcar-gen2: Add missing of_node_put()
ba61939b9152e996b886cdf1af2328edcd048d41 batman-adv: allow netlink usage in unprivileged containers
6b735896192063f1d1a7449d551a6bcb1017338f media: atomisp: handle errors at sh_css_create_isp_params()
d243b9370b3f3ff5e3622f00aa751b67f3e050c8 ath11k: Fix crash caused by uninitialized TX ring
73883fa9f635d723be08fdce311591ac31a64622 usb: dwc3: meson-g12a: fix shared reset control use
32f8c9de90b31aa8b18815663ac2cb5f7108e6e6 USB: ehci_brcm_hub_control: Improve port index sanitizing
fb499872afaf1fce26be2da0f7f23c623aac5109 usb: gadget: f_fs: Use stream_open() for endpoint files
8076a6cb92c8bec609e4074a7fe7d22e78da13c6 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
31931056fb2d82a8219a0f35abc1a9076c552f04 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
a6cf1c586ebe922d7231770cac3b7ae2cb1fe786 HID: magicmouse: Report battery level over USB
99f4ab9d83ba4106b48835f1666d14c6f46c7ec0 HID: apple: Do not reset quirks when the Fn key is not found
8c98f754e3bdee03a9d4b789bd914494a1454a3c media: b2c2: Add missing check in flexcop_pci_isr:
d6a9e2b4f641c5cb558fc6e5b0444613559bad2c libbpf: Accommodate DWARF/compiler bug with duplicated structs
817bc2bc4d636367b6d09018010c8515c61e64f1 ethernet: renesas: Use div64_ul instead of do_div
61b67e10f20565d97de30c43c5a7926ccd7bc4c7 EDAC/synopsys: Use the quirk for version instead of ddr version
959bd8c0cb4e6a351da13d6ec9d0bef2b793d7d4 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
4840c4241a3fdb5303dc17f8be2aac37fbcf7df3 soc: imx: gpcv2: Synchronously suspend MIX domains
926ff88d9d2d53f6d72409022b6ec4f7e0351965 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
ec51002b7c09b1739caa689529eae33d6be34974 drm/amd/display: check top_pipe_to_program pointer
201b893409689fce7952372932438096cf2d1916 drm/amdgpu/display: set vblank_disable_immediate for DC
7b012a0b3553537ee37b6857cd8acebdf30c09ee soc: ti: pruss: fix referenced node in error message
38e18fa29e38289c8a73338eab3f92cb67fb5845 mlxsw: pci: Add shutdown method in PCI driver
54fce5af5491f57b771eb0691464c93a5e0208d9 drm/amd/display: add else to avoid double destroy clk_mgr
d43de8efc7f6b85d69c434742c4f59552f42ea35 drm/bridge: megachips: Ensure both bridges are probed before registration
a97c16d1982793a5e1f9a5df0bd41fca523ce38a mxser: keep only !tty test in ISR
3bde4d14b385658cae90fe7f01a4c30babf41fd2 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
cef05bb310156d23f66bafdea576e3f3fc916358 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
bd17ce392816bf1c1c6eec0ba25a54122ab2dbb1 HSI: core: Fix return freed object in hsi_new_client
5a08bdb474c226ae57fa3cae2d26c44ff19ce489 crypto: jitter - consider 32 LSB for APT
0fe36e6c5e26a09504d1d033cb89a7e3c1313d6c mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
0d613b0d5b8acb8c45afa8ebbc4944bae2cb07fd rsi: Fix use-after-free in rsi_rx_done_handler()
a345187e42a1658492b10ed87922375d8d5bc955 rsi: Fix out-of-bounds read in rsi_read_pkt()
444731a5edd265b7a7474681ce09557b6fe80b64 ath11k: Avoid NULL ptr access during mgmt tx cleanup
b1b58fe1b8196e671e7c235cf6b5034f16b02a35 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
9a7001e28281e5a5dd6c7c97f13fb3fc15f32fbf regulator: da9121: Prevent current limit change when enabled
fef86be04b4eaef58e7e560e563df1250e574c94 drm/vmwgfx: Release ttm memory if probe fails
09b3617cce36ff6e9286fc098e5ba539b276429e drm/vmwgfx: Introduce a new placement for MOB page tables
1911ce4384aa3030f213ffc8e7a30d5ec078fa38 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
89fbb72759466443b922aa1c19c4085b10ce2a24 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
c81797a26ff1ef7e1551a296e3d083e4dc6fc14b ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
d841dca942a2014ad3faca1628946f6eaf96db73 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
d1506e66c99ddbe883f6ee6161395fbd23df4b09 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
6a34b8210d4500d4b0e89c2748bd0e9735d9083f arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
af45f6114a145c26cee9cb07943842a30dd21835 usb: uhci: add aspeed ast2600 uhci support
1bd3ad63f1eab0e33898a0aefcf54801259cab62 floppy: Add max size check for user space request
6b1413561c4970dac4240c4d42e1d73372f99936 x86/mm: Flush global TLB when switching to trampoline page-table
afe542cfec553eda76409eeae9d15210eb123109 drm: rcar-du: Fix CRTC timings when CMM is used
2ca0ba509303184cdb65bcceb747fd15ad733e11 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
900cccb5716c56662435229f271f64e72dcbcac6 media: rcar-vin: Update format alignment constraints
f924332b75fc3f827df7dd9528053237ec4dfc3f media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
cc317af411c1eabba47d082182856322ea479b97 media: atomisp: fix "variable dereferenced before check 'asd'"
61ca4515f2340eca713128daff64b93c40a5c246 media: m920x: don't use stack on USB reads
95df55eb0b0e6e12064c21b7c310fbc126b8893f thunderbolt: Runtime PM activate both ends of the device link
3b56dd87bb0ed6ef4deeb174f038696392e35444 arm64: dts: renesas: Fix thermal bindings
bf1cf20bfac1e448c01bb8d902bb34256446bc63 iwlwifi: mvm: synchronize with FW after multicast commands
c2ef8f044cd5293f1bb24d8dea1de6123ee6ce90 iwlwifi: mvm: avoid clearing a just saved session protection id
010ccc9bcbb8a5d710b8fac198f428eae0f5ee61 rcutorture: Avoid soft lockup during cpu stall
9cd19d362aea209e98e3bf1daa69a14c896e8953 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
0c3da12308b2dcc42effefc8c35228609f790350 ath10k: Fix tx hanging
40a22ae77bbae81992cdd60c59424dacb3cb3092 net-sysfs: update the queue counts in the unregistration path
0db6415ce3b54a01c815c6519d7aa83a32ab0d46 net: phy: prefer 1000baseT over 1000baseKX
00476208711f7a086c12f59804276e56569fdfcc gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
0f5dc76cc98e43a36f55fdd48e7a5fa1fd58e8a5 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
2211170d5ef57c1b01c9fb4c084124524a8d3a0c selftests/ftrace: make kprobe profile testcase description unique
641f2a7af0fbf94dbd8b882a5f4a52fe3a78044f ath11k: Avoid false DEADLOCK warning reported by lockdep
1608698a324d272f0cb1d8db3d9ead9f56889ec5 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
80023de2362bfae7fb2330023c9a967841b96086 x86/mce: Allow instrumentation during task work queueing
1a2e6b338081c9bc2c4d0c4bee1bb8a7a0493b92 x86/mce: Mark mce_panic() noinstr
88bdd511f0d62b5e427185031a239fceed77b4ab x86/mce: Mark mce_end() noinstr
b0957baf26556c547ac3c9da90f3226d70b85d6a x86/mce: Mark mce_read_aux() noinstr
fe69b710e0a561984c9704a174de7ca59e630add net: bonding: debug: avoid printing debug logs when bond is not notifying peers
f842628e8aeb0f935a0be7511f3e722ce011672e kunit: Don't crash if no parameters are generated
6354e23394f613b62a530c812a9da8f9c31f07c9 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
e81c9c9d00ff0beb2e313a17811bac4ffb9fabdc drm/amdkfd: Fix error handling in svm_range_add
053ea2ad80e2b414f5123d63394dd8ffd5f130b3 HID: quirks: Allow inverting the absolute X/Y values
83bff4aea30b10ee5ce82dda08eef5ac844e1914 HID: i2c-hid-of: Expose the touchscreen-inverted properties
d690bf6e6fc90f7d412c2395c0c6320dc2849403 media: igorplugusb: receiver overflow should be reported
119d546c77453b53c21b8d0789f09e44660f9893 media: rockchip: rkisp1: use device name for debugfs subdir name
c1f21402260768421c242b27f3590824e99c0835 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
449745e14d9a52b0c9b30112a7688e8b1be1e4c3 mmc: tmio: reinit card irqs in reset routine
0774f80fc1617f899b10f22755a047e41fc863a3 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
f8fa5545183890e3aa5066086d69c4f7d3aa9d04 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
081656b010fc4049c87d492fd6647dd103710a51 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
7b0e244d93bae785fd78f12ed44c2ea580b1fcc7 audit: ensure userspace is penalized the same as the kernel when under pressure
3aa25f082352296f68763be50ccc9406d6314968 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
a0a735d586febb85d1c078462c248a04a72effe5 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
2fca9845a98b5fd1072d5fe2208a92755b877421 crypto: ccp - Move SEV_INIT retry for corrupted data
29f66e229941050a5d70bf7bda3b95bb37f676fd crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
1fe2edf197845687238a71529929a286ab48c66d PM: runtime: Add safety net to supplier device release
a1af878c9c9068df899f6768a40216abd07bf3f8 cpufreq: Fix initialization of min and max frequency QoS requests
ff52183f92d111be79fc2d103d04245abf33c385 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
41514c114680200deae6832df922b86462bcfd0a mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
edffd2cad62e5432fcaa42fce11c01198df9c82f mt76: do not pass the received frame with decryption error
14761386375090db46c6d00ad2d3bb17c1e371fc mt76: mt7615: improve wmm index allocation
862acf86060f9ca3116498d1de7e1037da420119 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
4d140c04059054793fef3e39cc01895e18685e9f ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
a7bc8b8f78dd90c08f7ccd63b7ba7d79cdbab590 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
98064c3f90ba95ba88213dee022a668c021e8d69 rtw88: 8822c: update rx settings to prevent potential hw deadlock
9ee7ed571f1ecea3a6dab8d38a6440a0f5acb7b8 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
107c7600c8c70df35b57f5fee8e5512fa26af87c iwlwifi: fix leaks/bad data after failed firmware load
181c461c5cd6a5e373c00f3fac973d0f8c9ef05a iwlwifi: remove module loading failure message
85913c14d812d85bfef52063f781712f54b95723 iwlwifi: mvm: Fix calculation of frame length
076c5eb0fba4a4d8e0f5a95cf8c8642552cd4dc0 iwlwifi: mvm: fix AUX ROC removal
e35b17a64a6916e85b6c3c0c5a6e3dd91eead802 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
809418f2a7e6f118ae999dc55c9b64815ad39d67 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
f3745a1b22f66f3cb05ff9cc862996e69f4bf56a block: check minor range in device_add_disk()
737c68a7744e3df4dd54ad280922608936a59756 um: registers: Rename function names to avoid conflicts and build problems
3eda827a5614129065b5fe05a03149a07186965e ath11k: Fix napi related hang
4fe073d651cf4cb433abd547544ddc43f3d04b09 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
c439434755eb0e7c57545d950c997b419a1c2d50 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
b26b1469600060d468f8c2448370422e8fc420e5 xfrm: rate limit SA mapping change message to user space
5a64cd709db6c5376ef1b06efe82f20331c337d0 drm/etnaviv: consider completed fence seqno in hang check
e31a475a775241ee915f0db0f907fe91e2ab50bf jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
1a4f35f1379ea7f75582296031dc120cadd58641 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
1bb999031a67b8d23ed65a3eeb68e2048690cd9e ACPICA: Utilities: Avoid deleting the same object twice in a row
8fdfbc9487100084e256a38a120e52c06f25f4c1 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
edd7950d3e216b5fb766d1f0817409e1033c84a0 ACPICA: Fix wrong interpretation of PCC address
aa459b44062e72304ec38c5622519d9f4c5c7896 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
4864ac4dcc193de72c44f1a6944324676aa6c036 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
7a1acb9f520a950abcb6a9dbe2b6d48dc517da58 drm/amdgpu: Don't inherit GEM object VMAs in child process
87a801cc104bd4652cda689992e0b34461421a60 drm/amdgpu: fixup bad vram size on gmc v8
cd3ee6edc2b046bc6d0bb66d06673f195682184a amdgpu/pm: Make sysfs pm attributes as read-only for VFs
2bb078155b0065f06b4abdabe156ac34f0ee139f ACPI: battery: Add the ThinkPad "Not Charging" quirk
5212e8d9db89d1252068f2fdf78907548d69bfff ACPI: CPPC: Check present CPUs for determining _CPC is valid
6362e7b654c146096d1cf76e1615412747105e2a btrfs: remove BUG_ON() in find_parent_nodes()
aa4bd172075b0dfab6aab8632e065dcd89a726a4 btrfs: remove BUG_ON(!eie) in find_parent_nodes
fd4c2675a04b754ffb7c5003198b26e5fdaf02c3 net: mdio: Demote probed message to debug print
94bcd21f2481a8938c6ce2fe5a6e0aed3c2f7665 mac80211: allow non-standard VHT MCS-10/11
878f2a38c61f2a695da6c6f6f2c21804526ae03a dm btree: add a defensive bounds check to insert_at()
07dac5bc5b7ee57342a052263a9bb1619fd5dbd0 dm space map common: add bounds check to sm_ll_lookup_bitmap()
a98a813443544b37333257eb804ca29f8a339a9e bpf/selftests: Fix namespace mount setup in tc_redirect
bed621297e135e55dfa0084d0a35ea9bd20fbc9b mlxsw: pci: Avoid flow control for EMAD packets
e933b143e840a147534e70b7fd5d098c0154fefe net: phy: marvell: configure RGMII delays for 88E1118
752ea96d13d607780c321878b20b6eb8daeaa22c net: gemini: allow any RGMII interface mode
add7669d2b6225112479657f08c7580449e4169d regulator: qcom_smd: Align probe function with rpmh-regulator
7f227150aabbc59ce51e5cd15b6d55690de117f1 serial: pl010: Drop CR register reset on set_termios
dcf6d4951e2f993ce0df2a6e9133ecd4c518b2e0 serial: pl011: Drop CR register reset on set_termios
fe1527cc678d61b4734550bc0b6c4699c64e069b serial: core: Keep mctrl register state and cached copy in sync
077c66f03aa5984b842d3f76f220ce017e487579 random: do not throw away excess input to crng_fast_load
7e621c5df966d0ba1461eb4fb87558b176884623 net/mlx5: Update log_max_qp value to FW max capability
242d10ba06d59cf21bf0be1947abd70d4179b699 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
827555931439d22424b2ff08fc04ec015471fb23 parisc: Avoid calling faulthandler_disabled() twice
0d5197923027bc820e3ae9bd00ff2513d2a57f10 scripts: sphinx-pre-install: Fix ctex support on Debian
90daa4046f6c8dbb5f710c0c74b7e60908e9cbab can: flexcan: allow to change quirks at runtime
8c9eea7820f2bee6492a2f6f988cf8ae1891a02c can: flexcan: rename RX modes
91a74fe082a0573cd82d8b3a90051ed6f498d475 can: flexcan: add more quirks to describe RX path capabilities
e8705a48de4212829cefeb160707278432dbbe87 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
c45207a020336a0ca8cb973acf953b6a246fcc5c powerpc/6xx: add missing of_node_put
b38afaa822a00571a5c5c1c9472439e88766252d powerpc/powernv: add missing of_node_put
663a7896e5baf232c866d18154cf1089ccc6984b powerpc/cell: add missing of_node_put
889685b62ab02d8e7e0f1fe919afde15495a7227 powerpc/btext: add missing of_node_put
09e3f64fcf526875457c553a0c14735a45c79722 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
6fdd9052fa1a902d50fd076956428bd13b2fe435 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
7748753186619ae2be096e81a6bf33d2ebf1c24d i2c: i801: Don't silently correct invalid transfer size
c9a6b1e97e894215536c71a1558feafafc0ce457 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
47847eead314944702de7b68e83c797342a6295d i2c: mpc: Correct I2C reset procedure
f02bfe3dbdf25f59c4991493c5c940a3e65ce385 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
f9bedee40a5e33337de87f79ced4432dd17f7a9f powerpc/powermac: Add missing lockdep_register_key()
8fbf315af994dc1ab6e107a2d59451f0605d7e70 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
e32653e83d9002f9127ed99233b8b01e222aea71 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
928c0d6f884ef53b0761f227e80f5022741ff14e w1: Misuse of get_user()/put_user() reported by sparse
63bea25968c147e0e707c6efc45b61d6a6779272 nvmem: core: set size for sysfs bin file
c7e62e8a02d9f7a31c45efe5806450b651c85d3f dm: fix alloc_dax error handling in alloc_dev
c6ed24dbac8b3d9d9fd67c51fba23b3d8893bf00 interconnect: qcom: rpm: Prevent integer overflow in rate
117677fba7faeeea35aa2fc9ffd445445dbc8a3d scsi: ufs: Fix a kernel crash during shutdown
14f5ca314a7fd38d16a042d9331e55caec9eb8a4 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
45157d9f8513f7e1791ab00eda4852c277b18fa1 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
312b7dafe8b827bbc853efd76deaff3ce0c3a9b3 ALSA: seq: Set upper limit of processed events
b6080a008f3d35496371396b707f15eeba7ce616 MIPS: Loongson64: Use three arguments for slti
b64be23f71a8678bdc4b27e884f35036a0aa8024 powerpc/40x: Map 32Mbytes of memory at startup
7fc77bfe792dbce931e9cd9a625dd4fdfd1bd119 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
97cca8dd2844e91d96f10f83806e5202fc8fc44f powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
ac405f29610131d61da9ec942698cb0ef6f17ab6 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
7bcb623af8bc6c51f5e50ab68473c134261edf77 udf: Fix error handling in udf_new_inode()
36a1ff2e65b30778e61cc0ddb7e9fc1edb82dbf0 MIPS: OCTEON: add put_device() after of_find_device_by_node()
00232508db983744f0b59b200c90e1f05ea9081a irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
79d4ea4cd011c367c0a45dfddc868bb1abf30272 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
7f45306eb1611466cec64a9a5dcb2a0fe6920dcc selftests/powerpc: Add a test of sigreturning to the kernel
42ee031992d2968e5fe7bb94112b667a80477202 MIPS: Octeon: Fix build errors using clang
d23b0c42aac1db3dbbf2889974e57efcba2d7381 scsi: sr: Don't use GFP_DMA
34759b81fb9237753d390fd0ef7e70e6e5820cfd scsi: mpi3mr: Fixes around reply request queues
667e29be3865059f4470d455fc3544681dd754d2 ASoC: mediatek: mt8192-mt6359: fix device_node leak
a4e23ac534f69fa0fd1c9c36d7f9209086f99a97 phy: phy-mtk-tphy: add support efuse setting
63701ded9dfd10099c86a44b00a953e370d43aac ASoC: mediatek: mt8173: fix device_node leak
76bdc8afd3fd03642bf401f955b0e016bd3f80af ASoC: mediatek: mt8183: fix device_node leak
8e8974d12921c28931b8ec4dc71a04737f3f471b habanalabs: skip read fw errors if dynamic descriptor invalid
70db845f138a97ec74a1983e5671c99585cd9080 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
72f7b9c2dbe848d53a1b73395a55507e18bb3a81 mailbox: change mailbox-mpfs compatible string
6466793108fae8cebd703fa157e9ec2e55c5b4de seg6: export get_srh() for ICMP handling
68ac1d0b21feada990a8d9de080404adfd02dfc8 icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
152a9abf85454311369e5420284927d73f39e8f1 udp6: Use Segment Routing Header for dest address if present
c9e1afe27ea500662aefcf926a96664c80f8c247 rpmsg: core: Clean up resources on announce_create failure.
b6c787e7c9f891a51fcd5d923f42403d61d1b591 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
f9cef2d875d159f62ff80d74b60308bbc6c945e8 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
36f53eabc3ffa3718f0862b7b60d2dfafe1c4f1f crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
6653b20bbf895debe70471c8372cf5218d306fd2 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
38d3e7140178f194465ffea44edc570b5b5c0d52 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
d2864d4e0cd617fc65b22fc944371cbe1bfb8b85 tpm: fix potential NULL pointer access in tpm_del_char_device
52d1416e05f1167a7122a8ffd4de986eaffaa8d8 tpm: fix NPE on probe for missing device
45b1baab2afaa58171b84bb90d557a6b71b30ecf mfd: tps65910: Set PWR_OFF bit during driver probe
41b53afad93e2bdc7c1602721c107366c1953420 spi: uniphier: Fix a bug that doesn't point to private data correctly
9c3b937acd64042fe21103bda9b11c57bfceb299 xen/gntdev: fix unmap notification order
3a6ce63b47a9f096b3a777281f01ee3f151b50f7 md: Move alloc/free acct bioset in to personality
92fa13550adb7e3b6623c542c1a40eb7101c25f5 HID: magicmouse: Fix an error handling path in magicmouse_probe()
d8afa71f4c7641e7a6a29013d017d6848ccfed30 fuse: Pass correct lend value to filemap_write_and_wait_range()
005ec8601955b51a00c06eac0c77a65dcb9320cd serial: Fix incorrect rs485 polarity on uart open
33c6b168f3e5b1da2802ea86e4e8833a42d3eafd cputime, cpuacct: Include guest time in user time in cpuacct.stat
d8a4e63a28ff498ca2045d6cd44d131e3d215aa2 sched/cpuacct: Fix user/system in shown cpuacct.usage*
f8e10b3972c0bb960d650ae961ef6813f5ced7af tracing/kprobes: 'nmissed' not showed correctly for kretprobe
4d782e2f8105c905564e45de027564276daf57f0 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
0ebf2cc73c529bbee6cfb238258f44be590b9891 remoteproc: imx_rproc: Fix a resource leak in the remove function
2906d3feb0b17f52f3e6a0f95895e35e1a8d210e iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
544722c9e322cde866354ce34ad5219141e63c5a s390/mm: fix 2KB pgtable release race
a6cb697605ff561c024ad1f8bd9bd271a20a8cca device property: Fix fwnode_graph_devcon_match() fwnode leak
79457cf5e9a433eea0d76f73e234a27aea3535b2 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
033b29253ccc99747bb4b96577e719f4e2dacbf8 drm/etnaviv: limit submit sizes
ed0e8585102fac2575a5e41b629e0194c8b0fb40 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
0d7b14b38e887743f5feb33b4ae3404002b8fe51 drm/nouveau/kms/nv04: use vzalloc for nv04_display
63efc5b7cb586febe3141ac92c6e097c072e9e58 drm/bridge: analogix_dp: Make PSR-exit block less
e9d1506df0700b906425c6b2999f78de6cd59a37 parisc: Fix lpa and lpa_user defines
e7b1662cdede13bc4144ec060b630bd52d1c800c powerpc/64s/radix: Fix huge vmap false positive
ae3778e314df20017d3a77c9c2a53d8c81f2f493 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
bdf5fdbac7233b96af98cce8acf4a9c1a48e8f03 drm/amdgpu: don't do resets on APUs which don't support it
a9dae4bc33c5d0536c740c1ba0f409577e2501df drm/i915/display/ehl: Update voltage swing table
5561ab030ff146fc2271b0ed2f6957a2c8c0198c PCI: xgene: Fix IB window setup
e6000216a4d3c6201c24bc6e87568f270cd579a4 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
b7de4fe516e4707c59d876e76114ab365169ca46 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
f309b7fc76af2aaad0e80c4c5cc0691e571a32d3 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
f0503e05085f30e43a0cfb4bcc03229af19a485d PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
ad0301c7cbbfdcf56c781503027686e6f61eaed8 PCI: pci-bridge-emul: Fix definitions of reserved bits
48326e3a4f98496a145de4f90380e4478158ef6b PCI: pci-bridge-emul: Correctly set PCIe capabilities
e382f8fdbbecd660460fe4044a6794b3ff3976df PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
a1069704c39a2f95453d1ea383cb29ac0c61b6db xfrm: fix policy lookup for ipv6 gre packets
682d3411cb1682a8be6732632d56a6f314d6b394 xfrm: fix dflt policy check when there is no policy configured
c780af28f1e7fc4f39f5f0cc8d6c484a7d596faf btrfs: fix deadlock between quota enable and other quota operations
3303a718308dea79256383d75c7e1a9c58024629 btrfs: check the root node for uptodate before returning it
6fe670d42d82263d90e19447d46e27fcb37d53f9 btrfs: respect the max size in the header when activating swap file
65a98e4ab6da06f662ba91db66de8222fbbf9559 ext4: make sure to reset inode lockdep class when quota enabling fails
33b66e26be952446005bb36e0380485e50911036 ext4: make sure quota gets properly shutdown on error
f3f1a71f2ff7f2bae9f2128fb3fd3d55b351da89 ext4: fix a possible ABBA deadlock due to busy PA
249c4f8f850be0ee76eb9cf54da7778d29b5ac07 ext4: initialize err_blk before calling __ext4_get_inode_loc
2a3078bebb2bc5c5ee721ed7326b35fbcf0571ee ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
22e6a26e3fe995cce3419d4006921a798f6bff96 ext4: set csum seed in tmp inode while migrating to extents
3def0f05f25568af75ad1e067ae4308cbc373cf6 ext4: Fix BUG_ON in ext4_bread when write quota data
8056ba29a39552a9abe9d51bb9a9c30b106d39ef ext4: use ext4_ext_remove_space() for fast commit replay delete range
bf89c5aa221c1e3cdb47bc73ee6abf900819bd57 ext4: fast commit may miss tracking unwritten range during ftruncate
26e5fdc139f3d702c3c304224738c5ad17a324a4 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
e6d1f86d509fbef89ff4f7ae47b74dc105943865 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
e5f7f3ab26762e3c3b19242a9fea46e9f7b52545 ext4: fix an use-after-free issue about data=journal writeback mode
0976ceae6064ab81c54a361d6cfa0abac90d8277 ext4: don't use the orphan list when migrating an inode
c84f27b6d27993394dc87dadb8db04b2d5027a01 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
0ec8f655869a3bc049c3ec0d7b787338b636a979 ath11k: qmi: avoid error messages when dma allocation fails
120f7e635790985484acf87fdbc2e5c55c9e5ab1 Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
b0da6d7d60b5f422b7471950d77f5b001dab9af7 drm/radeon: fix error handling in radeon_driver_open_kms
6b41e08618d7a59907717274f406caf871972798 of: base: Improve argument length mismatch error
37510749f7c9d3dde6b04fe4c015b3a5a4ceb1ba firmware: Update Kconfig help text for Google firmware
94fa0493d8487a1d2ede01e20462224be9cb1372 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
d37a92a43400a3bea5921c73398e04225152cb69 media: rcar-csi2: Optimize the selection PHTW register
06616e05f0ec59853511230def2291accbc3d287 drm/vc4: hdmi: Make sure the device is powered with CEC
788276a77a34b13dfbe6a40fd8b3f4ae3d1ea95e lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
8ce1ea41eba542acc51341ae1eef6bea0d9c9de3 media: correct MEDIA_TEST_SUPPORT help text
224d29f53cd865286e4d45fb87599124141e165c Documentation: coresight: Fix documentation issue
eb8f24c80bc909baf239e55ada51ba60c8a2abaa Documentation: dmaengine: Correctly describe dmatest with channel unset
fdf341d79af187ba2a8b93884290f34994d1d935 Documentation: ACPI: Fix data node reference documentation
3f7fae346c8dc09927b5f407adf5e7841460e7a3 Documentation, arch: Remove leftovers from raw device
5e557206fe632c7684ad7e48cdcf4b9b1edc73ff Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
8f423b1fe6bf3ab68e78b89ae09acbbc34f1e302 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
ce0c84c7156dffdc9540c7e4de1636f054017003 Documentation: fix firewire.rst ABI file path error
3a5adb0701c677eaa5047b92b31379e4febd0a52 Bluetooth: btusb: Return error code when getting patch status failed
b5100445473d2275a52cec73665ab4cd9cadbc6d net: usb: Correct reset handling of smsc95xx
665e71fd180dbfa8d5611c2c1272d4777669001e Bluetooth: hci_sync: Fix not setting adv set duration
88c1f4c80f7fe3e27ffff535f029b601ae1b9290 scsi: core: Show SCMD_LAST in text form
109a76351e3504fb71dac7288735ddfeb0ee5383 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
f2d7fc335711953f586972843ee279c9236004f8 RDMA/cma: Remove open coding of overflow checking for private_data_len
5ae15429b9eac1a967547918ce490d716197e913 dmaengine: uniphier-xdmac: Fix type of address variables
a138f6e16d8468009e63aacef04807016ace2635 dmaengine: idxd: fix wq settings post wq disable
0ada76b52a94231acf1eae716534989c25e5a7d1 RDMA/hns: Modify the mapping attribute of doorbell to device
d15ffbee23270e797249bd4d00a9ac0ee923383f RDMA/rxe: Fix a typo in opcode name
bcb80c339cab6fbdc7fce1b4368e30d4086112c0 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
1069d4a2ab55293599976d2fa4969ac614b8da00 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
75f20375079a06f467943c3ad632aa430210edb2 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
cd61693a39c1cb9a452717c43254b761c74ef989 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
7a54d11f04ff7a32addbb4303be63fac9f0d2347 block: fix async_depth sysfs interface for mq-deadline
c3dc327e5a18f7ff0520d0480724bf0ef5aaf688 block: Fix fsync always failed if once failed
60fc393b18da449f8ef53cfe5be1441d7eb194b4 drm/vc4: crtc: Drop feed_txp from state
cca826e35af834d40305f0f6598ee918509f17c9 drm/vc4: Fix non-blocking commit getting stuck forever
e438ca4508ec05aee4057e74f297ceeb0e243d5f drm/vc4: crtc: Copy assigned channel to the CRTC
802f90ab7cb4dc776138898a27d77202d7c5e7e3 arm64/bpf: Remove 128MB limit for BPF JIT programs
bf26409a2b3eb00de711395a6ce47896d76d3955 bpftool: Remove inclusion of utilities.mak from Makefiles
0a48c65dadb1acd86d26ba115184e0d276277a9c bpftool: Fix indent in option lists in the documentation
dc050209b3c3704c7d5d86d443a430ab81d93421 xdp: check prog type before updating BPF link
a4f90cb27adef487b0b265c5621237cae91324be bpf: Fix mount source show for bpffs
e780a0d592afc6793ffd6d8d144e0ffa616f8c8a bpf: Mark PTR_TO_FUNC register initially with zero offset
39d112963c4777e81af2b685b00afc3d1ac87c9c perf evsel: Override attr->sample_period for non-libpfm4 events
164623fc6069e48768632936bb7c45603f53390b ipv4: update fib_info_cnt under spinlock protection
45d5af627b25cbfd7e86385f6d3751780a83d2df ipv4: avoid quadratic behavior in netns dismantle
97cf5b3fb16992237c8a40146c6db49bb15adac6 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
0e264c212cad30eaf3cd5411cd967544cf983d53 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
d8207a659969e9f91a817d0b55212ce957da4d2e net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
acaea17af5e7638d7a66661dda79f42c9da43eab parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
b702102acadc3052a6c9905b315982dde50efdfc riscv: dts: microchip: mpfs: Drop empty chosen node
3eb6da22802bd738f565be198f2c98ee091f150d drm/vmwgfx: Remove explicit transparent hugepages support
2ce9fff64137f12e75a8817d14d12a887982e7c5 drm/vmwgfx: Remove unused compile options
2c9c8a8286f04fc1086762b13d15311f4e722ba4 f2fs: fix remove page failed in invalidate compress pages
3845f67a709cdb8991d91f5a2076553ebaef476a f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
e51aa6f4ba394abcc46dabf4849a1dfce6054165 f2fs: compress: fix potential deadlock of compress file
6898dfad51098e984771c264ed7289d72dded626 f2fs: fix to reserve space for IO align feature
763dd2513f03adba48d662c3e6c9249f19825ee7 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
9fd012d669ef8a67eb4d8210f99ac19a8b35a35d crypto: octeontx2 - uninitialized variable in kvf_limits_store()
a1ab3b7b96204c8491c2a5e378555f74245c375f af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress

--===============5523622349688216828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba19038b6a7e-e4cc4de6c50d.txt

e603c9002fec44d44a46698f7831a8b5bbca67f5 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
34da6e73ade502f40df5db0b9427b474322588a3 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
568d7a4958751eed0c37e9ea55305f9a2472820c HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
ae63d52da54d33847fec55da457c668490a21760 HID: uhid: Fix worker destroying device without any protection
4cf86d884205d04676b68cfaddd8ff827f6ebf47 HID: wacom: Reset expected and received contact counts at the same time
24ed35c8cb6859cff2a160c77e940b8723ae7211 HID: wacom: Ignore the confidence flag when a touch is removed
6cf1757989ee439aa5194ad3a87e9b433395ecdd HID: wacom: Avoid using stale array indicies to read contact count
aea94f76dcaeff72c33e76a0affc573b5b08e5c3 ALSA: core: Fix SSID quirk lookup for subvendor=0
71b5b782228bd0e15d25668e689fb1a5a56e6e87 cifs: free ntlmsspblob allocated in negotiate
cc05341980ee32d1629862365f89cfd3632ad4d1 f2fs: fix to do sanity check on inode type during garbage collection
eb91413bb51b7aa4db62df8448af95f18ad19ee2 f2fs: fix to do sanity check in is_alive()
f1355d114f0b186c9f7a7c693b42d67386319761 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
0673afcc954d97cca7c1ccefee35af3d65183e56 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
43eb9fb4c99e1b7332407c6c26330ebd180fd59e nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
8b33087e092b69561b0c639d8a62930e06ee327b mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
06c77ffbec1a9fc1ae2cd47eb026d6f29b8ebe83 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
4102403257be0dc8d55c740bbdb483c1cc04149c mtd: Fixed breaking list in __mtd_del_partition.
9fc00e6e4027a31301fd26ac1bec5d326602a51b mtd: rawnand: davinci: Don't calculate ECC when reading page
1dc334872bd01c5a0d54b32272d0a88571a12a7c mtd: rawnand: davinci: Avoid duplicated page read
787da2ac10ad4d60e053d46d0fef209f86181fbf mtd: rawnand: davinci: Rewrite function description
7df7291cbe6412252958188251518b41b7b2a97d mtd: rawnand: Export nand_read_page_hwecc_oob_first()
9314599e3bb621df82364f27147ab7741cb3a260 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
626fdfb94b3de57f49b164380843c2ece2068029 riscv: Get rid of MAXPHYSMEM configs
54f9855888c38331715408939355c2deb55f0ce6 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
c80ef6f3624c29299a9cd99563627aa6de931ceb riscv: try to allocate crashkern region from 32bit addressible memory
15590b47e906ac37ef259d01038d4af56bc38fcc riscv: Don't use va_pa_offset on kdump
0ad9ca6599fa3680fee20677e613d480fe718467 riscv: use hart id instead of cpu id on machine_kexec
6a7dd929e798d8dc458afe6a15b13e6216090769 riscv: mm: fix wrong phys_ram_base value for RV64
1303a91b8c43559b694255354694e4718d79de88 x86/gpu: Reserve stolen memory for first integrated Intel GPU
afe120833f7da253e8df5101d0cd879e1462b75b tools/nolibc: x86-64: Fix startup code bug
f5b35c38623d58096a6a2ea6f8b9c955ba25d626 crypto: x86/aesni - don't require alignment of data
088fe38c7c130074849b91a3d221bf543a84ff33 tools/nolibc: i386: fix initial stack alignment
1df2b26fdb419320c114f2998b0ad861f08d7b2d tools/nolibc: fix incorrect truncation of exit code
9eee115bae72387b2b1de8c75681ed1793442a2a rtc: cmos: take rtc_lock while reading from CMOS
359df1944b1ab70b21c62d737344e4158fb83e82 net: phy: marvell: add Marvell specific PHY loopback
ddfb16723374b2d4348f08462a11a5641607fb69 ksmbd: uninitialized variable in create_socket()
bdaf8fdc7c4d7ca981945ec7bdbbec4bb2cc374c ksmbd: fix guest connection failure with nautilus
43d22e1594a547d7916dfcc972d73e09918d1951 ksmbd: add support for smb2 max credit parameter
e202789622929a5460402bb6f8a452fbef225afa ksmbd: move credit charge deduction under processing request
586eafbc66bea1735f8ab0cf9d66f3e06f5acb22 ksmbd: limits exceeding the maximum allowable outstanding requests
084199542a91499634632e73f8260a1e9122bb41 ksmbd: add reserved room in ipc request/response
312acdb5e804c24b78b67a90a555ccdd4dde203a media: cec: fix a deadlock situation
dc6611cf85b45f2874b736b24ea09264424b4db8 media: ov8865: Disable only enabled regulators on error path
5645e6d9fd52bb7a864eccc6b872972ff6a6c7af media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
9f18688b0c0573b1d71bbec4b9b0fe90cb4b7f29 media: flexcop-usb: fix control-message timeouts
0cd45244ccabde58c7a59d32c6eba4b2bbeed44a media: mceusb: fix control-message timeouts
e46bafb209bdb8f898bb5fac3f895d1d36d0a9ff media: em28xx: fix control-message timeouts
e7cde186033f207bbc54c121b770768bdde5b4c9 media: cpia2: fix control-message timeouts
9c8795529247f2cee3bf5c3bda7416324c6c0acb media: s2255: fix control-message timeouts
f400c56d2d7ef5606be377a7e07bcf1ecdd43106 media: dib0700: fix undefined behavior in tuner shutdown
f4b30e6c78b235d73b31a143fd7471de6df7a24d media: redrat3: fix control-message timeouts
eb662af9936f51011d49a48260e0563d7bd32df8 media: pvrusb2: fix control-message timeouts
e144f4f3bdd18ba6695b0c08b330885c80731b5c media: stk1160: fix control-message timeouts
6a2ef1c5759f3618b1a710a7ec5f4d7d21ff8cb8 media: cec-pin: fix interrupt en/disable handling
aafd47d092bd3eec27dbb6449cbf813776e1d43a can: softing_cs: softingcs_probe(): fix memleak on registration failure
ae17b0749c5eb5d40731927881605e3ce709515d mei: hbm: fix client dma reply status
8a9ee235bbe24257ca1286a54be05948d4e684ab iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
40aea328f685ea306c9d65287469df15dbf18922 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
6a4dae027d1101c0d82a18d99765eb5758f4cf6b lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
bec941610c40565e0624af770b3b6ecf84e0267c bus: mhi: pci_generic: Graceful shutdown on freeze
b4779cfe4d9a9515d2918451689d3b5cf609cfbf bus: mhi: core: Fix reading wake_capable channel configuration
0eeca9f0167801e24551083c0975396986ecc057 bus: mhi: core: Fix race while handling SYS_ERR at power up
a4e5fa9974630ee52bb2f8adbde3d013e6b8f7a3 cxl/pmem: Fix reference counting for delayed work
cbc5ce7459562390bb360c42673b5e505dc5fcd7 cxl/pmem: Fix module reload vs workqueue state
4d6c4b77bf15d9d480d7408b3f67c0d9b350bbec thermal/drivers/int340x: Fix RFIM mailbox write commands
87fc36eee4bf543aedbd98a3ab7545665d2f379a arm64: errata: Fix exec handling in erratum 1418040 workaround
a633f5914d8b7998a93908b8c8b96fd5e1e0a03a ARM: dts: at91: update alternate function of signal PD20
094e778b7ad1c759f84a83b87b099a23a64ef07f iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
5fe40f1615605bb2d1f3e7c79161333bfb66416a gpu: host1x: Add back arm_iommu_detach_device()
4925174032c084b443928ed567cabe7783ead4e1 drm/tegra: Add back arm_iommu_detach_device()
0adf31cceb47ae0f95b7dc854661fea21cc0a957 io_uring: fix no lock protection for ctx->cq_extra
75fe1fd82d88c5e9357f8564199991e78297abc2 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
4b13989289e613081a30f314a9e457c7a1a1909f dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
c4c87ebb5ccc989bcb348b54bcb893a43c56e365 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
86d9759fdcb21afb8987f7827ceafbd56133430b mm_zone: add function to check if managed dma zone exists
82478cb6cfa3bb929b2f19bdad8a5af774222bc9 dma/pool: create dma atomic pool only if dma zone has managed pages
3d4e439436c07dfc867bd387fe9dc109eba7337b mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
4f7a838a613bffdc60c32d5c3ec58cc301ee8f49 ath11k: add string type to search board data in board-2.bin for WCN6855
9a437833e42a8911d68850944754470aa7de56fe shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
e612f05ea0e93df36c1880d36da9cd1fe5b7253b drm/rockchip: dsi: Hold pm-runtime across bind/unbind
216302f449079ffe0e967f79bb74fe90a2af179b drm/rockchip: dsi: Reconfigure hardware on resume()
bf53af04c1f9d188af17a1c0436ea441d2da0b7b drm/ttm: Put BO in its memory manager's lru list
e4f92b73f81b76da0970c5bb074a99c8b1789c9e Bluetooth: hci_vhci: Fix to set the force_wakeup value
7815d48aadc193e7bc28633109b7f31d245c9c59 Bluetooth: mgmt: Fix Experimental Feature Changed event
b9bd7cdfce1bfdd2b3fd555f7d6de971f60db094 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
6f6f182562b896e2bcd6d979d3bdcd4adc13996f drm/bridge: display-connector: fix an uninitialized pointer in probe()
10c6f41c52a6c858d947ca174ac7294ceb1e0367 drm: fix null-ptr-deref in drm_dev_init_release()
3e56000b6152d812f1a8cdbb5f0c2c14b6a11fb8 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
541ec0e063fad25fab1d2e977acac8e5bb385495 drm/panel: innolux-p079zca: Delete panel on attach() failure
7ff6c66f80ec37bf81197d1169ad013b261e2295 drm/rockchip: dsi: Fix unbalanced clock on probe error
d7f8fc513c5ee82156cb5fee1796e2595c5a7ac7 drm/rockchip: dsi: Disable PLL clock on bind error
f861498afdda96ba9fc3d00d4170b3c3d118143f Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
f6351f246bd8065b7916f83fde014a71db3d6b08 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
fd0531b3f8b22ba73ab076eafbba09bbf269360e clk: bcm-2835: Pick the closest clock rate
86418e8d6b34729bd0d9425d893140310bc82823 clk: bcm-2835: Remove rounding up the dividers
b23698daca6b4a95c78361b3134af6d8d6dbc2fb drm/vc4: hdmi: Set a default HSM rate
1efaed96e6062d3f8d420334e6778706cbe2dc6d drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
fa6a4b368b4379471580b5b37ff61a7ca6fbe967 drm/vc4: hdmi: Make sure the controller is powered in detect
944ab9042d158b1ec04f7a54c380bf1c4a10cc75 drm/vc4: hdmi: Make sure the controller is powered up during bind
8cea47952e4d065813c676f3ca18cccb8740f27b drm/vc4: hdmi: Rework the pre_crtc_configure error handling
fba1be6d1873ee229d5de11a0f61fd2c8842f1d9 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
288662d2fbf18d7213c7a6fe553539cfc625ce57 drm/bridge: sn65dsi83: Fix bridge removal
66812200821f5a34646b675d532d50b66922fab4 drm/virtio: fix potential integer overflow on shift of a int
9e0a42e7c1c8b019edc5e95c1dbbc14ac0d5c2fd drm/virtio: fix another potential integer overflow on shift of a int
772241151d5e0c1c73ddea98efd487d55a683348 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
36c0ee2ddf5e33152e37a3258cd6661972c80602 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
57728d3864a8b7d050d041e80ee3b4a7ca1020ad libbpf: Fix section counting logic
26e97680ce5be0f753bba34f97781baca92b3fd2 drm/vc4: hdmi: Enable the scrambler on reconnection
4f9a102ce090c3e6329bdad0deb66d1844e1279f libbpf: Fix non-C89 loop variable declaration in gen_loader.c
76335db165c2aeb271c8d22489e4b144cd45c195 libbpf: Free up resources used by inner map definition
18c1fbb97c459349aea1cfda0b7fd3ff73dc316b wcn36xx: Fix DMA channel enable/disable cycle
6aab7f1f1709e9830434fb7945cbcd58fa8f9df0 wcn36xx: Release DMA channel descriptor allocations
7a9ae3fadaef2a6236b937aebd5bc13724fe71a1 wcn36xx: Put DXE block into reset before freeing memory
66b232e451b73736e60926e985f56c975bd43285 wcn36xx: populate band before determining rate on RX
301c9074a4eeef858794778485a610d1eee9b0ce wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
925e24008abf9bffa02ff9c8c60ab1ec7531fcfc ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
4a311dcb06f2a2a937120c29489b7f15f7b1e395 bpftool: Fix memory leak in prog_dump()
60caecdf700f724062516b1dfb6c2159d0a12007 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
2aa2581d065848d3de906a16d11484f3100232f3 media: videobuf2: Fix the size printk format
31e89da38ef286046551e61a1f152d6142785507 media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
bcbadf7d01ce3404efc33f8b65698c5f15518a3d media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
f1267b57db610e56805320d469cfb03fbe27247e media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
37cddbca2e8590e98d4723e5dbedbfb4b01f6ab9 media: atomisp: fix inverted logic in buffers_needed()
aedb616ba2d4a3d92df420e016439e767fd4f62e media: atomisp: do not use err var when checking port validity for ISP2400
42cd07d00c61ef9637f1025e8fb950ef5d8fff07 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
2d4998230c74f284450f1727d6e8b1eb91dd7174 media: atomisp: fix ifdefs in sh_css.c
789dbcdfa9c41e775c3483be66c5534f1412843e media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
3c1f4a87100f35fd5c31f16407078ef892d50db7 media: atomisp: fix enum formats logic
4925a8df73feda6ce9bec07ca6340bbd736e883d media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
d915a29ffe1555a8e1153a41bd11ad78dbf8b0b6 media: aspeed: fix mode-detect always time out at 2nd run
eaec404361633acde14a386c651d1c560435e213 media: em28xx: fix memory leak in em28xx_init_dev
4d2940254b456ca555ad6558ffa7d6234555afe7 media: aspeed: Update signal status immediately to ensure sane hw state
cd9938161cfc28b96d0de7780c82d12857953fa2 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
914c0224c3cffd84c6c008abea09f29c9faa9431 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
2f70a9593b0f5aa2e69f9bb00d68e9aef5c5b277 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
ce9b280430c348fa085e93d05a6cba24a96fa48d arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
d6fa65ac24e044e9c9d6623c98e694308bdb0a39 fs: dlm: don't call kernel_getpeername() in error_report()
b0b79683c016251eea1825aedf5b074b807434be memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
698f770edf157fdbba17e36b1409a83d1805a6d7 Bluetooth: stop proccessing malicious adv data
265b80d8de116a3708cbc0bb5b492bb635de7e30 Bluetooth: fix uninitialized variables notify_evt
5401666985878196f7fb9aff3b4830fe46e0ed04 ath11k: Fix ETSI regd with weather radar overlap
4b9a47f8ba9c771b7055cb9ebe052fff4059fb3b ath11k: clear the keys properly via DISABLE_KEY
08315c6e123a6ae8e9fd1cfd044b0b4850269a19 ath11k: reset RSN/WPA present state for open BSS
851a1b993538d54e0fa03371da538906c743ea4c spi: hisi-kunpeng: Fix the debugfs directory name incorrect
0dfe5e05aff9efb4ab22ab35c2eac8c113a3c594 tee: fix put order in teedev_close_context()
b38ea4d361d5780b62d22375f9508850e4a0634c kernel/locking: Use a pointer in ww_mutex_trylock().
d8dc3f5b7d4bcfd8264ffb8a2080097ef3d1eb0e fs: dlm: fix build with CONFIG_IPV6 disabled
54501f9e11253f5496d0879a6429b85d9faeceb7 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
0bb16ab93d756d28c296d75f105035f3eb13febb selftests/bpf: Fix xdpxceiver failures for no hugepages
b4c831d4b8871e508c916192bf377ff56cd47cd3 mctp/test: Update refcount checking in route fragment tests
1c8ed834dc828881cdacbe138bb58f2810be17e2 drm/vboxvideo: fix a NULL vs IS_ERR() check
3e7f12744b766a9d1f84337411680e9490c131ac ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
e59c236999dbdd4182059ff3f5321223d35172ef ath11k: allocate dst ring descriptors from cacheable memory
9d70326db0f5ee148cc352b31b1ee2231fad55cf ath11k: add hw_param for wakeup_mhi
cc7f0433453a706d6916c93930a68618dd57b62c arm64: dts: renesas: cat875: Add rx/tx delays
f753d8598f7708f05d263cd1f56c133fdb2163a8 media: dmxdev: fix UAF when dvb_register_device() fails
1a402847643ffaa883c2ef3c9f7c69e04463b105 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
cb29ee1c1d9573ad408bf50fab7842bb17504285 crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
784d75fddef7ab31fcb266ec10a14320021b2248 crypto: qce - fix uaf on qce_aead_register_one
8e3a289cb8c18753616c560c3aaabf1baa4d9ff4 crypto: qce - fix uaf on qce_ahash_register_one
109fda4ee8eed5383caf50005a075521779d4824 crypto: qce - fix uaf on qce_skcipher_register_one
b9aa44ee34f8a3ad2b3af67b165aa3649b992fb1 arm64: dts: qcom: sc7280: Fix incorrect clock name
3355ace89cd306d6f616115c74efee166592e823 arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
6c54d41df59e11490a13d3fd3b5e7e8928e7d3b7 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
2bb4ee722f0ba53608d46d058d811119e5b23a40 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
882f03439e04b2c5dd5ee703eba2ff2c3133d6e1 soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
a9e985bc78f663dd5c7f43dfa9a6f4848b956091 cpufreq: qcom-hw: Fix probable nested interrupt handling
e87fe03ba1ff811c541bf47f5ac8a20afddfe9c2 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
f9b9d20536a862388c3e46f1facd372372b7c667 libbpf: Load global data maps lazily on legacy kernels
9a16982d591755ff4033795c3f996343be25ed71 tools/resolve_btf_ids: Close ELF file on error
1a484c8156c329ef0db95cf57fdd94c5d0897191 libbpf: Fix potential misaligned memory access in btf_ext__new()
c14aba510971bba5bf02683bde6994d27f7a7c4d libbpf: Fix glob_syms memory leak in bpf_linker
01270983b3784367314af7bc6d946e0d9d6012de libbpf: Fix using invalidated memory in bpf_linker
c1af0e38f237502b1b3eef12edf41e74c4ff59bd crypto: qat - fix undetected PFVF timeout in ACK loop
d2f3c6fcf129233a1df5446eb3f35d515f46321d ath11k: Use host CE parameters for CE interrupts configuration
385b3696bca63f1d5fccd95f9246c2bf7b25c71c arm64: dts: ti: k3-j721e: correct cache-sets info
f33fbc38a1adc7d294131f79e29c6da942abddc4 tty: serial: atmel: Check return code of dmaengine_submit()
86cc0affaea6906c588c6d145943ffac6156e118 tty: serial: atmel: Call dma_async_issue_pending()
149482af92c342485fa89ccd821ef537553438a2 pinctrl: apple: return an error if pinmux is missing in the DT
683a455eb3c25cf1f20c9645dc57339aeda277ab net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
d286b8f9de4c20d3e6289ce33fbcbcb1cedbdd44 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
d4d5171727a42fa9fb1783bc3478524e1103f7a2 mfd: atmel-flexcom: Use .resume_noirq
d4f81f98ae7d24aab275af0557fb5f06e7c9d2f8 bfq: Do not let waker requests skip proper accounting
53b408165b68d21150d79fecf7fc9005358f9fbb libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
d8e36ce99097ea596dedbd97b95ed0ec6dd699de media: i2c: imx274: fix s_frame_interval runtime resume not requested
6f91734a7ee0eac8d866219924829458e91574ac media: i2c: Re-order runtime pm initialisation
d9a178bce803f991ac05a1f78c8eb6557a96385d media: i2c: ov8865: Fix lockdep error
b640e7d4fa701efbbe7e46baf94077a3c426e7f4 media: rcar-csi2: Correct the selection of hsfreqrange
3a4f2cc446d009ed31da9f556c2110a9cd7c065d media: imx-pxp: Initialize the spinlock prior to using it
d59f0b4a7652345f6da1d3080c7a62bfcc49be43 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
1e915e69920a64a38552f988d26aa2ddf4b50a0e media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
49e85dc827eb853ab1e11a0a3fdccb26eb5aab81 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
42ecdfc0f7142c6da2cc4da7332ff1602d578878 media: hantro: Hook up RK3399 JPEG encoder output
bc41bb8ec863ee688fb201a268f32f0e8359423b media: coda: fix CODA960 JPEG encoder buffer overflow
70750c370b603b1c73bcb751614b4380f501c1f0 media: venus: correct low power frequency calculation for encoder
064d51fc39eb0d7644ab6ec1bed5294c847c153c media: venus: core: Fix a potential NULL pointer dereference in an error handling path
85f8a94e3872f9b71937f98409b7f1f92638bb2f media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
fd0dea3a9daec53cf17f321e35b0e1499edb938a net: stmmac: Add platform level debug register dump feature
185ab55d58f5f931183ad398b4a5ef4ad8d89447 net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
c7641a99f6e941a1aa95d16f9e7ac371864f6ec7 thermal/drivers/imx: Implement runtime PM support
a5ed4548bcc33197e7db8ea57df1486eadbb4edd igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
6708a841b096bef533bb0aa7270cce9c8a3ec1b6 netfilter: bridge: add support for pppoe filtering
81ed0041b0485e1cf67ef4bcea49cdf2ed9c1d4f powerpc: Avoid discarding flags in system_call_exception()
594cc887ceaed549da090ff5fb91826aa7ab6b53 rcu: Avoid alloc_pages() when recording stack
abfd2ad2691946f85de72c72aa224b50d48fe714 arm64: dts: qcom: msm8916: fix MMC controller aliases
7f336b025f02fa4e364e1a6a2b0083dc8fa0cfe5 drm/vmwgfx: Remove the deprecated lower mem limit
1eadeeb4ff87f33ae3f3df14a2bfa2bb0b951945 drm/vmwgfx: Fail to initialize on broken configs
fdb3a75ef6982d52cc19f50a2ae620e2cb286c49 cgroup: Trace event cgroup id fields should be u64
6be5db59dbbef6312a999c2dd39e04e28445b6c1 ACPI: EC: Rework flushing of EC work while suspended to idle
387d5e6f46ef96332ce708272612bc9cd528360f pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
74a528d89102f94c2a34ee344723674ae7f949f9 pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
17de4c5202651e5e3b4d27ae968e3306438327ad thermal/drivers/imx8mm: Enable ADC when enabling monitor
6ef30d57af825d8d96f7f64ed099bc877b5f0079 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
352b7f5dec868f1511c4f81948e1a0b015aa199b drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
e90daeb676676dbc08f33b1cbedf471ac749b065 libbpf: Clean gen_loader's attach kind.
1f1c92d221f282fb8e006bfdc679b4d77cdda0c1 null_blk: allow zero poll queues
d71ae94fd478c5bb0c0be906ff9a9e4b75844bcc crypto: caam - save caam memory to support crypto engine retry mechanism.
dc1522cefc9888064ad443509c8d4487205cab56 arm64: dts: ti: k3-am642: Fix the L2 cache sets
0ea9e97cc7c8dfcb083469bb29d5c47fcd4cc0a4 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
542d4ec000eef3ce58f13ca0568a1f485a8fdc79 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
9476a93e7dbf15e28152392beb98a82071eb34a5 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
761c21ec05249733fed5395535ad4213b32bedf2 tty: serial: uartlite: allow 64 bit address
16d07c8aa3db5586643d382517d097c13c3f2925 serial: amba-pl011: do not request memory region twice
2c6463b6689dc5dfb7001549a51dec5210f33199 mtd: core: provide unique name for nvmem device
8a64db2fb6f495d20ef0c454d700cbe00f7f9690 floppy: Fix hang in watchdog when disk is ejected
0010f925e4729219898ed1681e5c0fd70b8fdd5a staging: rtl8192e: return error code from rtllib_softmac_init()
0155651ccf2f030d64b9106bb623f5bc1982f202 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
d09b6d9eb4b1d3164f722d869bbee977cee5514b Bluetooth: btmtksdio: fix resume failure
2080d3dc3b682ba03df073a0fd362e5758584e92 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
ffee39bc5d6a7b0186a49c953ccf24704ce79376 sched/fair: Fix detection of per-CPU kthreads waking a task
c382d19a3e783319c657ff193d0444002523b6e3 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
c2a171beb90bdfa286e5c0a8f37d6faefc816b70 bpf: Adjust BTF log size limit.
54b93ce2f82fdda299d30be08c494c1c7cfc06e1 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
7a1f0f6d73a6944afa295dfbf3b7feeb937cbc78 bpf: Remove config check to enable bpf support for branch records
761f76b4a44cb1b03c2f5da39afc1d5994d4be89 drm: rcar-du: Add DSI support to rcar_du_output_name
99c9cc247511f17bf1595e997dc86814063dd68e drm: rcar-du: crtc: Support external DSI dot clock
259c27d77eeb4ffd320a984e4359875c62a098a0 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
7d717c3fee000bdccc41555241457daf85f9e47f arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
ada3630feff712e69c6980139db28776eb916e1d platform/x86: wmi: Replace read_takes_no_args with a flags field
186b78e47d07f766d5fdf74a36815327d35cea3f platform/x86: wmi: Fix driver->notify() vs ->probe() race
3a7a403c24d2839e48bd8001d73d502e35ca399b samples/bpf: Clean up samples/bpf build failes
548a18f75f3d2f79480c451111596ce16016fb82 samples: bpf: Fix xdp_sample_user.o linking with Clang
cbb90f28c8ebe4bc1e92033f662d3bbdd5d9a487 samples: bpf: Fix 'unknown warning group' build warning on Clang
cbefdd210ab12b5382e950bbb0fd942fac56fb96 media: uvcvideo: Fix memory leak of object map on error exit path
acfa1c56c1ab8d53edc105da121e957d6b90d121 media: uvcvideo: Avoid invalid memory access
4b47ca5624ae50f64464a1c96e4f18b9c00d77e6 media: uvcvideo: Avoid returning invalid controls
7e14a44fc0da2b738fa5f2c90424f601f84853b2 media: dib8000: Fix a memleak in dib8000_init()
71cd0b620f3a1ebad3a1ca6b5629978ce44cea91 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
69be91854462b24b428b14d3aa5fc64a11612427 media: si2157: Fix "warm" tuner state detection
93bcd85cf93bf2c65b7d2aa3f39689ba5b2b32cb wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
8af02d45fc3700d9cf30f68fd4a43844a047ad64 sched/rt: Try to restart rt period timer when rt runtime exceeded
83795a9a22d462865fe28a2840d92e1c450f6cbc mtd: spi-nor: Get rid of nor->page_size
0cb3c1b394e41901208850036c75ef5f30d2c3dc mtd: spi-nor: Fix mtd size for s3an flashes
0c96a7fc1267551fdaf31539024678b6f52641f9 ath10k: Fix the MTU size on QCA9377 SDIO
6520a978c3789cad2f3de75c768137ea9755cb16 ath11k: Fix QMI file type enum value
eb6748a05e94877735d53b36080509b78e5a8676 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
e4b7ca348ad5625fc4eeb9beb23fae639c9b481e Bluetooth: btusb: Handle download_firmware failure cases
3354b4b370d54ae2a068a487f932e126651c873d drm/amd/display: Fix bug in debugfs crc_win_update entry
06d639d4c3a61b23cccc4fbf68fdcc4f2a90156a drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
fdcf5d030ad6fabb06a38795f05a31ad3198afc1 drm/msm/gpu: Don't allow zero fence_id
8cef89c62fae1174d012cdc580d9e13875720a95 drm/msm/dp: displayPort driver need algorithm rational
6f957d535e3a10adac7102b03a2a7940a4d5c084 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
5c95c5983e12e045a49ae5ea6ee46431a3e5c555 wcn36xx: Fix max channels retrieval
64a29f8c03579c6ec0ac24524ba4ad42bc20b76a drm/msm/dsi: fix initialization in the bonded DSI case
35d42b4ee5e455154c0062400d16abba020637b7 mwifiex: Fix possible ABBA deadlock
1cc06d6ad9a9a51e4496641dc655f248d10b7aa9 xfrm: fix a small bug in xfrm_sa_len()
dd61de6d53040462cc50598792eb7ab86f0435a8 x86/uaccess: Move variable into switch case statement
1d9f51a4ee57bb02ff8a9b16fcd851eea2f615a0 libbpf: Add "bool skipped" to struct bpf_map
a3402d7dbd06755676045d792d268ba99a052c13 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
18386bf3873e3eda66a60c302f4b1f1e4c8315f4 selftests: harness: avoid false negatives if test has no ASSERTs
1851be3681c5993fcec9951b681e3be9e2774d5f crypto: stm32/cryp - fix CTR counter carry
b0cc850054a793733341b4f220618b4a7ad01c59 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
6abe7796a7de07706c7712e8af42375b88fdceb9 crypto: stm32/cryp - check early input data
ad26b6d6e9bca552709e700df5c758e334ead391 crypto: stm32/cryp - fix double pm exit
77dde6762678e2e2019332bace51527c18074b4f crypto: stm32/cryp - fix lrw chaining mode
432cf24c91eceb76d37f51126a25fe93dcdf072f crypto: stm32/cryp - fix bugs and crash in tests
0c4108b9290e34d29a17b9fc7d9d55130705356c crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
b67e1af1c67adad2bcbf8fe23faca73a716190ea crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
856ae82dffbd6f124455acb87a797422d90c6690 libbpf: Fix gen_loader assumption on number of programs.
ffbdc6bb7dd075d91c341d48e3406b83aed9edd2 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
7b13a0c8e2dfd42e10dc0d9f1e5c1df63d6e7bc5 spi: Fix incorrect cs_setup delay handling
5027d03762ba104e0ec459bd7f63005f02cb37e1 kunit: tool: fix --json output for skipped tests
7c2e59443740ab57d56c708146a4f7906a35fd5d ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
a02b6f88c82e822e012560411e2f815159899670 perf/arm-cmn: Fix CPU hotplug unregistration
4c36fecf5a00239a494c6cebe1f660dce7ffcac6 media: dw2102: Fix use after free
f7bab4b6ce6253efbdad09a92717aeb2e1dea01a media: msi001: fix possible null-ptr-deref in msi001_probe()
f821b83d886e713e08985b492a5e14f8a2476596 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
410c02c3143678362e9989623b26b31d3e8a8ca8 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
466be4ed2f56dbbb64d21d4102fc0a244d4c8cf4 net: dsa: hellcreek: Fix insertion of static FDB entries
9043c7e64320d9e689549e71fc66a913e9cb37f6 net: dsa: hellcreek: Add STP forwarding rule
51d979b4009cb88d8dbb6d383268eefb4c6450e8 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
00dcf795994f81497cd3f629475248883772dfec net: dsa: hellcreek: Add missing PTP via UDP rules
61562bc75994dec9676fbad39bedf922294cc99b arm64: dts: qcom: c630: Fix soundcard setup
5a58c21d3342563a6065e7be2bb5aa7208da9923 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
3bb0b93cd1854c5ef57ea4e1c10d4b9d9a65d2cc drm/msm/dpu: fix safe status debugfs file
282753cfebc2824999e60f71183a6de0e8f577c6 drm/bridge: ti-sn65dsi86: Set max register for regmap
2bd974f7ff32ed8a816a09c5f5d0aeacb1245dd0 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
c686a57e5fdb8faea926561f01e2f211f474737e drm/tegra: gr2d: Explicitly control module reset
6f508670354cf9c7cae5ca80851be9be354c7dea drm/tegra: vic: Fix DMA API misuse
d149d2501b73e934a8d61ba01619b8ef78646d80 media: hantro: Fix probe func error path
bf5d6f972276dc5078fabd3494b5dece967a0a74 xfrm: interface with if_id 0 should return error
4c330c2056f1b96e9e470d5313cd84fd163ec811 xfrm: state and policy should fail if XFRMA_IF_ID 0
3b1edb564ab9d015e47f71d855b7fd38d1dc950b ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
445fe7965af59cb8f722ab9af0b39f995eb1ff98 usb: ftdi-elan: fix memory leak on device disconnect
21cd5966972a3b42b4e6bba6f14f07908d30e678 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
6715a41147dea34e16ad1671fc017c1389b2d634 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
a8d3a1398d130920171444fa6592c6536c029a28 ARM: dts: armada-38x: Add generic compatible to UART nodes
995302d963694f3ed80e59c889484c58cb98b61a mt76: mt7921: drop offload_flags overwritten
64046471d8aa537549ac97cd4ef74aa3d19fb632 mt76: mt7921: fix MT7921E reset failure
4d808c7d16bed6c9f3deacbfb8d52e1066104e10 mt76: debugfs: fix queue reporting for mt76-usb
f10b8fcd07a95596bd9e8f4ea5dadb16e437593b mt76: fix possible OOB issue in mt76_calculate_default_rate
143dcd7b3938ce23d53d1e3d5eb8b3e97ab5b662 mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
90a883816909ccdcc90b5a5a996ba1b3ea546f59 mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
a881ff8f4d94b947118aa7ef693f27907f921350 mt76: mt7921s: fix the device cannot sleep deeply in suspend
6a9a32fc7cede3479929ec692f089c7c33516e27 mt76: mt7921: use correct iftype data on 6GHz cap init
7c74712e0307bd4d4bba9e1f4d1e3c89bb170a32 mt76: mt7921s: fix possible kernel crash due to invalid Rx count
92318b283f6822267081c9bd50f5adbc8ae30078 mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
0f26e489ab6ee5ae0d7e6d06fc9b7504f374da62 mt76: mt7921: fix possible resume failure
e24cd1cbd89478df80f5efbdbcd1bc8cd059e124 mt76: connac: introduce MCU_EXT macros
6dda759ec6d974ddff627556d10d94a8b162e35e mt76: connac: align MCU_EXT definitions with 7915 driver
b48a338d955105b696e18dfcb21978cf621cb695 mt76: connac: remove MCU_FW_PREFIX bit
2ccbaaacea24610a8f45d80202485124c92aba88 mt76: connac: introduce MCU_UNI_CMD macro
8fc9220665f38307c43fe80bdd2e247facb5cb69 mt76: mt7921s: fix suspend error with enlarging mcu timeout value
cc7fe3d6e7404b4840915d0f8606bf8a6bff5af4 wilc1000: fix double free error in probe()
de330eece8e213a112a89860f87757387a369b18 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
dd8e52283c0284cf579f756bd8585ed58c9cc476 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
de18da186c46b9fac714fb8de0262012fb8306f6 iwlwifi: mvm: fix 32-bit build in FTM
26994406cc33eff546b1aba37810e437769919d7 iwlwifi: don't pass actual WGDS revision number in table_revision
a3254c852f3199ad7bc313e7ea0a67063236e5a9 iwlwifi: mvm: test roc running status bits before removing the sta
a6f6318d76f3d110a1b63a6a327e73c596e87aa3 iwlwifi: mvm: perform 6GHz passive scan after suspend
f69adb749c07e1fc71324e0963122ea630ab4db7 iwlwifi: mvm: set protected flag only for NDP ranging
7ae994606dd3960696b37fb21fcc477348663dd5 mmc: meson-mx-sdhc: add IRQ check
577433784359e8ccb4800544d0def796ca491cfe mmc: meson-mx-sdio: add IRQ check
1fc8ba298b3e4f83a87a86042455955c36e15270 block: fix error unwinding in device_add_disk
9418d65d058bd5c59fb38093890e98690f6c7891 selinux: fix potential memleak in selinux_add_opt()
284e1d822a834d2d49020a7423f4c46d524e74ba um: fix ndelay/udelay defines
81067a52fcdbd8fdd78c526adf5478e130997e4a um: rename set_signals() to um_set_signals()
89b67b5f82013e140bf9279a21f6efdb5219b8a1 um: virt-pci: Fix 32-bit compile
593d3258871860e6411b944ae5e3ebdcbc4a374a lib/logic_iomem: Fix 32-bit build
089dc76e9d0aecc10aec4c5da0b92de1b86662fb lib/logic_iomem: Fix operation on 32-bit
9a0f42634fb1b460fd334b22af1a9b51b68c50dc um: virtio_uml: Fix time-travel external time propagation
37e214dce6b55eec4b7b416714b2ca7417b6e077 Bluetooth: L2CAP: Fix using wrong mode
aca8f9f9ab47224beed241b1a9febd775989d4b5 bpftool: Enable line buffering for stdout
8cab0be6cb23777c0d94fc2963c930433dd2c0c2 backlight: qcom-wled: Validate enabled string indices in DT
4adc6ea951ca2f40ac947add34b6d106b6e50c87 backlight: qcom-wled: Pass number of elements to read to read_u32_array
b02f8f2e89970e3d109485eb35395b03a5fd526b backlight: qcom-wled: Fix off-by-one maximum with default num_strings
debf8a8a123d17fc2d60db5b292c40241926fcea backlight: qcom-wled: Override default length with qcom,enabled-strings
7a92b1e53ff8abc85340e8ebabd80cf4b5276a7e backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
df3d084a88d3bb56c3f92fb1ae302bf6c1850c50 backlight: qcom-wled: Respect enabled-strings in set_brightness
e838f1782159c0456b5076c162bfc02d2320b53d software node: fix wrong node passed to find nargs_prop
9add0af9f6b35fe4d7aaa4206b8e6c25910264ea ath11k: Fix unexpected return buffer manager error for QCA6390
338bd56e8ff34dee1c9fd0f81356e57115f2688f mt76: mt7921: fix a possible race enabling/disabling runtime-pm
446393ed569a26bf4906cec4605ac256b08ec6f9 Bluetooth: hci_qca: Stop IBS timer during BT OFF
9d7643efefd054c798f6e06d66f91d8e0d7af816 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
d6a0561795a815d5c9d55b649d2cbdf51e4d8065 crypto: octeontx2 - prevent underflow in get_cores_bmap()
dab9832b3eaef4ee32781e789696852d5ae094b8 block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
7fccf56a0793fc1615c01a8558c7eed8c9d7ee6b regulator: qcom-labibb: OCP interrupts are not a failure while disabled
793da4b0c49709352d133094e78fb793e1e5e09e hwmon: (mr75203) fix wrong power-up delay value
89956d5771030978ee3e0bd19303a9139c4fc701 x86/mce/inject: Avoid out-of-bounds write when setting flags
623ea1e7eed319040aa4b0d64979c50be7c10c3b io_uring: remove double poll on poll update
0efb672fa979243847a64ee209faa6b04de06ec0 bpf: Add missing map_get_next_key method to bloom filter map.
5374cdcd0e0bdbb224178314ae78def5e59731ff serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
581af3416423748ba239b379dc3b263415344ff1 drm/amd/display: fix dereference before NULL check
6dac27058dea3fd57f27aaaf2f891a2c5c88274a ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
7394769358944419cec9ae77c378e08ccde95e38 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
0184068c319bd207740e388440107d9490d33921 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
0effa7d2e1546490eefefa5007b193142eab7bb3 power: reset: mt6397: Check for null res pointer
9e262986956599e2e9c1535ed53933b2818e7937 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
cd6db85fd916775cce6dc20c684f8b48cd136490 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
6c44cd909cea1945cb7db3d5effe2435de55b091 net: dsa: fix incorrect function pointer check for MRP ring roles
fa2034d59e7d2c776b10606fddb13b71d2fec8da netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
92b5e00cee184c5405f6218022ca983eafae80d9 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
c6fc01edd17482873ec9b844e8fc366dfaf1fc42 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
5e46a2a85937448861bc11b15258d7d30b727b43 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
d2f33df40ea368e48b5648b980fc06b814c4e19c bpf: Don't promote bogus looking registers after null check.
5a0a8f479892ef8b2ae9bdcdb50b4e747fc9ae1e bpf: Fix verifier support for validation of async callbacks
146ebfa70f1cecb298f4e08b2ea3fbe662f71929 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
6f95a43111c20acf43181d700c24caeb23d1d571 libbpf: Use probe_name for legacy kprobe
c1af4e5f974dae06773bf846bb7f59df74d77253 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
4f6b68706ddef5e3790050449238ca1a60ad050a netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
cea5ce19bd5313835756bae15f73120fe594a559 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
c8da53ab246d07a5f761337bb75fea3d6d977e76 ppp: ensure minimum packet size in ppp_write()
21c3c81a7116263d9e72e25721a02dd1485e3494 rocker: fix a sleeping in atomic bug
c2935f0aae13b4b43b81abbe2123082b9beb1330 staging: greybus: audio: Check null pointer
90251db4d0b25efc9efc3ed2fd95fad15cd42396 fsl/fman: Check for null pointer after calling devm_ioremap
1aa77bd2a79a497bc5d5cefcee908256d5032762 Bluetooth: hci_bcm: Check for error irq
ae759211e0f962e1281710c70e59848890ddf075 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
e598890860dd631abe538da439149b74cd2aba11 net/smc: Reset conn->lgr when link group registration fails
430fc4b78bab0c6e06fcd22da3f543066295ee2c usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
f7b27c399b05365d3a156db9f7e5751ffdc32c3a usb: dwc2: do not gate off the hardware if it does not support clock gating
19f405ba25d633fa9a845e8b0d3bb77d3261f69a usb: dwc2: gadget: initialize max_speed from params
901b7db922b3a2936116ad57a9a9ae6bf75012cd usb: gadget: u_audio: fix calculations for small bInterval
6755085f3f7239c4f7b8616879acee5f771603e9 usb: gadget: u_audio: Subdevice 0 for capture ctls
8323dd773bbc1dd5e86eea9cd3a894b499f5cf19 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
66e7dd4afe947065d71b4f391fbc46f55624f071 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
728fc4b44ff7620c4f9384c079ccec535556f27c HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
010b348cc681cd2e48b4f48ee46f05ae06138597 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
966a4e82337b1640443b6705f11e7a6bc1ae69eb debugfs: lockdown: Allow reading debugfs files that are not world readable
6b067aa7329283312a0838b4a57d2f0bd973c6e5 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
a1d742086eb7eeaa52137184aaf30f975ff335c5 serial: liteuart: fix MODULE_ALIAS
45c37abc589414a040659512450bd87942ae8213 serial: stm32: move tx dma terminate DMA to shutdown
3c485742d2818e66c55eb4264086941445cee10d spi: qcom: geni: set the error code for gpi transfer
3195afca7be212d01fd74b5d5eb96e58616de0da spi: qcom: geni: handle timeout for gpi mode
a10d51ebbcf9cd6696cac45930ad6fc4cff30fe4 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
f8fed033593df8f362ad5515ab230ee433d6bccd net/mlx5e: Fix page DMA map/unmap attributes
cc6bb79b95027361470540b24faa13046eefc5e0 net/mlx5e: Fix nullptr on deleting mirroring rule
43b0b20ba58ba64c849d4a7c2b61d939eb5b6abf net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
279e254948181ae97f3f513aa87ed8958512ba64 net/mlx5e: Don't block routes with nexthop objects in SW
a8ea50228afeaf7141ee22191de98f0f8b57db0e Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
61900380d505aba10458c41cd379d96e2a462720 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
d99d6db60aeb0ed7f65d73bc1dc53c4ee9b18ed6 net/mlx5e: Fix matching on modified inner ip_ecn bits
f88dc7dbcd29626f176206159ff021a3a94de76b net/mlx5: Fix access to sf_dev_table on allocation failure
fb822d29afdd72a9ce3dbda5275988bf05839b73 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
abb8d7d4bf18864ecfa5dcff47e3c988a3cd4b8a net/mlx5: Set command entry semaphore up once got index free
8df8c246e4a1c35952ba76cf8bbadc24c7fd05c8 lib/mpi: Add the return value check of kcalloc()
ee61b144fabe5940cfec93b49100caf10ea3e46e Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
a121008e8d780bcb398920a308790b1d50a56b27 Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
ba49fe039d4f9c35615487ede214adcb058cd176 mptcp: fix per socket endpoint accounting
2c6331704abf8eda17fc35676a049faf8a56d750 mptcp: fix opt size when sending DSS + MP_FAIL
a5fde2a3ef57180f73d8c8b72a800a308bfe596e mptcp: fix a DSS option writing error
dd11f524727d9578b282380dfbb39e2c14520fed mptcp: Check reclaim amount before reducing allocation
f64d4e6e2a137072438d2f7538501a42766e4e2c spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
1e73e31c9de5482eba1ca868be4d358201b362fa octeontx2-af: Increment ptp refcount before use
ddbd5bcce8716f4ff061d01f9facf6238a01bd04 octeontx2-nicvf: Free VF PTP resources.
19b54dfb6f6c2a90066f746e5a92c3f168f6b8e8 ax25: uninitialized variable in ax25_setsockopt()
5c3d68f596475f8238228d34ae6d94d72627c7a5 netrom: fix api breakage in nr_setsockopt()
f642dba44f3eaed8cae11429116c6b82d3902ef0 regmap: Call regmap_debugfs_exit() prior to _init()
d9349ea3d113c22f9f667d121acf0d8c25f44658 net: mscc: ocelot: fix incorrect balancing with down LAG ports
7669148eca6db9374240f34f071eace7ab93008f octeontx2-af: Fix interrupt name strings
dc3b44f074f3f2faa632d094e5e32541818d9050 can: mcp251xfd: add missing newline to printed strings
733750d1f558eaab6df0fde8b75798119b7eacd8 tpm: add request_locality before write TPM_INT_ENABLE
0d7f0a0f66113f164d065a5743e2cdc917916bba tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
2975cdc17199d6445ccd7c933eaac685521f3989 can: softing: softing_startstop(): fix set but not used variable warning
98a54beb057877e65c3a578103a06d7e371a0b19 can: xilinx_can: xcan_probe(): check for error irq
6517d4800c0e98a3e59007fd4fda3e4bdc065972 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
768408500da7196f8ade08b23c12d25aa9ed1751 pcmcia: fix setting of kthread task states
1cb01b066d28aa5541274b62583ccf9e95859253 netfilter: egress: avoid a lockdep splat
b15a75063cbdd541b27c78797ee07563f89f805e net: openvswitch: Fix ct_state nat flags for conns arriving from tc
670d10f780825f046f14d5db25b08ecf2535a4de iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
35675f745ff0bad4253cd58026a11a5d2d383c6a bnxt_en: use firmware provided max timeout for messages
28bb2823cbf933a7c6085109ba003e27fde47d6e net: mcs7830: handle usb read errors properly
4360bb14686196bec840d3135598ee7fc9b1cff2 amt: fix wrong return type of amt_send_membership_update()
2f7924abd9f326b9e13cceeefd21450cf23b2f82 ext4: avoid trim error on fs with small groups
2a8a76e8226e8c0e77ef7f72a316de79ab7463f4 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
a9ebacd23db3842484bb962bdfbdf984ed42291b ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
58d7b193b1efcb3096e9a2e6993868c3ad435cdc ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
341cabe9e2c748dbcc537695ee2b952ace4b248a ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
b66d2b9394fc8dfb4fcde793c8c20e9b530eb90f ALSA: hda: Fix potential deadlock at codec unbinding
b6d710c446d82b4e8adcb633cea7f6b43da02796 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
2ed8662ae2b854f04a6800503905f50599c0a2e8 RDMA/hns: Validate the pkey index
df2dcda792010b64d2f88796ddc35e32b9e50a4f scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
d2d08dbb18f55ebf57e4cecbd949fce5f070b210 clk: renesas: rzg2l: Check return value of pm_genpd_init()
f727140e5f2c3831bfa022b3fd7948f2c8b2d41c clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
2a400686114caaeaaf89ca18f7c41337272473ba clk: imx8mn: Fix imx8mn_clko1_sels
0cf3529d066bc19ed9bfc7ab293dd0c87e170fc9 ASoC: cs42l42: Report initial jack state
a472d52f4c828f6026a03cb6f753152dca2316c6 powerpc/prom_init: Fix improper check of prom_getprop()
d1b07917de1cc58bfce4447f92c14f23d746c673 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
d1798cc0b2636e780f63f43965b4cb68118bf172 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
d031a5c72ef52fbe67f5ad93150f3c5cabb3e7c6 RDMA/rtrs-clt: Fix the initial value of min_latency
eaf615dcb7d5ec8d44e38eb1c5b2500cfee9a08b ALSA: hda: Make proper use of timecounter
02eba2ab3d1c89a9be0caa2532243d216a9df21a dt-bindings: thermal: Fix definition of cooling-maps contribution property
e9d715156b6674c927067b89adff1392bf41b796 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
783c78072972da43b050f4003eaccbc0871a21fc powerpc/modules: Don't WARN on first module allocation attempt
46e86248e7e0a84b402be04a7ce76eb0fb1382c7 powerpc/32s: Fix shift-out-of-bounds in KASAN init
cae2bce2df4134ca2d19844aeab725d1693dcad6 clocksource: Avoid accidental unstable marking of clocksources
06e745f081a8c99b0ff610f23a5500417279ff1d ALSA: oss: fix compile error when OSS_DEBUG is enabled
e7fd2925c5e11616428904c580b4ce0c716ea36b ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
a5ead346d086466d9d04d5620181a3f578c67b96 ASoC: amd: Fix dependency for SPI master
f1740fdc75cb019cc68029428860930c5acd29e7 misc: at25: Make driver OF independent again
a39418402f7fcde0afd3ad0917c873ea0376e24f char/mwave: Adjust io port register size
31a52b9645da8c0180c9abc0cec7650feb55644f binder: fix handling of error during copy
5d5f05fe2dd404cc19c5514399f124cc7cc3da37 binder: avoid potential data leakage when copying txn
9c3089707254ccc854b7809b619b023509ed4946 openrisc: Add clone3 ABI wrapper
dafa42bed2e25607f65cefa74416e3c643f0a954 uio: uio_dmem_genirq: Catch the Exception
2ba209b2ad262652fc240c4e1bdaef3bfe6cf09e iommu: Extend mutex lock scope in iommu_probe_device()
327f09d77e8e1877ee37335a50dfe224a7f7ed3b iommu/io-pgtable-arm: Fix table descriptor paddr formatting
daae9db5372c32b125780531a3a7e3a1384ea8f3 ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
dd5c0dfda00e5df3a28297e53897dd6182037c55 scsi: core: Fix scsi_device_max_queue_depth()
8616064e6431b4d512a19f0e01073eb24760b6a9 scsi: ufs: Fix race conditions related to driver data
ad0e743aee6153fb99289f30c6f864e339747f3f RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
5d9754e2deaca74ea55ea92659ed1ad7dd441d29 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
b0402617c236a2abae4928e2e9397f9e4622de56 powerpc/powermac: Add additional missing lockdep_register_key()
710b080dbe2dfdaf76c96e1e5652b0210c2c6b4e iommu/arm-smmu-qcom: Fix TTBR0 read
59b5eacac79087afc8d19206aa4404d4b6c6bb81 RDMA/core: Let ib_find_gid() continue search even after empty entry
c92e794991bb5ac440ba006326f5805c86faf254 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
d06b94388f1a33efd0d96a9300eec71e9f9ed7d5 ASoC: rt5663: Handle device_property_read_u32_array error codes
741182146f8e84f0b86370b43aa6fa2dd2a1c894 of: unittest: fix warning on PowerPC frame size warning
f1169d6328cf1708c4022705ee65d04c4766fa23 of: unittest: 64 bit dma address test requires arch support
73ec3e5196500924fb8a7eff18e4d96e2f0302af clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
29de9469c076c0902b4f626adc896cadf5fecdba mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
3b3d4b8b66b0aabd6ff7ef6bcfb8d1793f39a5dc mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
2b454d99c87050d3077b2bcacf3d651a00f0832f dmaengine: pxa/mmp: stop referencing config->slave_id
c94781611b453747fcd057321dd80d4292dbaca7 iommu/amd: Restore GA log/tail pointer on host resume
c15fe6494c531882ed41519f03b012d0c011acac iommu/amd: X2apic mode: re-enable after resume
794b2a63a5e9f0ee53bc0f495162bb8aaddc3b78 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
1fb83361b69fdc74e7fea25d7229e91794ee7bc0 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
5c3e6e6b45d638549b9c7235b96c6d1fecaacd7a iommu/amd: Remove useless irq affinity notifier
832068db4d7485030f1ae9de657edd076e6d41e5 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
39e63800335645d81c4c1faa47407ed5bf384b25 iommu/iova: Fix race between FQ timeout and teardown
58be0214698c82670f2f4585627a0dc9a05cd0e9 ASoC: mediatek: mt8195: correct default value
72e6595849a6ce80d991bce77f3409486fe9a2ea counter: 104-quad-8: Fix persistent enabled events bug
baca87faced54989b2efebd27dd63aab1c97ba50 of: fdt: Aggregate the processing of "linux,usable-memory-range"
71d0ef759b6c4402761d454fa5caa282cd249ee6 efi: apply memblock cap after memblock_add()
2dd275a3c6aff29160943cf72b1d870430b7e554 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
a4f60e18affcf5bf06e372059a5597d35b504604 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
0772b557fccf179033476cf91206b833711457d1 ASoC: mediatek: Check for error clk pointer
66bb84cca4f33e671939539cd7dd571786169532 powerpc/64s: Mask NIP before checking against SRR0
4c53e07d26e4e1a2dd6bd9d143f17edbccd6f138 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
baf89181e275270ee2c9f167f9177ef32c0f06de phy: cadence: Sierra: Fix to get correct parent for mux clocks
6af96b1b482808492fde30231cd7cd46e7520675 iio: chemical: sunrise_co2: set val parameter only on success
66f4c3838350e64df27bea87a8cb4aa2f87d23d6 ASoC: samsung: idma: Check of ioremap return value
d540a9740f60c8f84fb9235a88855f605e1f27ae misc: lattice-ecp3-config: Fix task hung when firmware load failed
b901bb69caed155734cd0d1f509a75e7880318ec ASoC: mediatek: mt8195: correct pcmif BE dai control flow
8c116194cbd1f1bde226c92491dc31596a088d97 arm64: tegra: Remove non existent Tegra194 reset
08c2216749e005d9b2aef51a383b85511f70b682 mips: lantiq: add support for clk_set_parent()
d9ac2ae9f68d0f858be2e5dfaa20be9cd3d9b034 mips: bcm63xx: add support for clk_set_parent()
ff2dc46e0b95a609c20c608ee500267c98713efc powerpc/xive: Add missing null check after calling kmalloc
fd63a58ec3724aebf69baede280445c1534f3c7c ASoC: fsl_mqs: fix MODULE_ALIAS
2534fca0670e3013b24b0d37854a19d93a1c46a3 ALSA: hda/cs8409: Increase delay during jack detection
b40be5ab57b3d207b173563ba0d12dfb83952d67 ALSA: hda/cs8409: Fix Jack detection after resume
89442315724d1b14c00dc62b51367a3b91918286 cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
9634cdde40950ed190fe1ad3379fbb946e37159d MIPS: fix local_{add,sub}_return on MIPS64
1c5c036d5edc9778ea74a1fee2585dc63a22447d RDMA/cxgb4: Set queue pair state when being queried
771ca3f5a2b70b65f4f230d7cddda7310ae87540 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
dacb283717fc7d0cef28708b7060994f15ee6670 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
715fca1f611049aff529433eddbb4a23fedd62e8 ASoC: imx-card: Fix mclk calculation issue for akcodec
52535833df7c22dee88c48c7fd822aec40179ff5 ASoC: imx-card: improve the sound quality for low rate
827326a204dd906208769ccaa7c9e98824b2f762 ASoC: fsl_asrc: refine the check of available clock divider
eb23708597fd8cf02a0830120a0f32768a333c03 clk: bm1880: remove kfrees on static allocations
bcda86558cf3de3089bd4205179debe347b4d3c6 of: base: Fix phandle argument length mismatch error message
d8c74724d5e3574886c0e98a0a43739bf2a0b105 of/fdt: Don't worry about non-memory region overlap for no-map
7088c9f1ec85fc60d6bf8298876c832b45f0398b MIPS: compressed: Fix build with ZSTD compression
4c67dfab3cb777e2448498b9642dc18d9b15397d mailbox: fix gce_num of mt8192 driver data
68d82067776943b6d0771cefc1a7d88d4ca9c030 mailbox: imx: Fix an IS_ERR() vs NULL bug
9ce00c461320518cacb6194f2d749cf9b86b9ef5 mailbox: pcc: Avoid using the uninitialized variable 'dev'
b6344729ba2ce7f5673b7f797b605dad5a430cb2 mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
02caae898e456e8d9992e2162cb73f1374048e45 ARM: dts: omap3-n900: Fix lp5523 for multi color
5830aa7abfcd7f74f459788a93aa0bba03b63c7b leds: lp55xx: initialise output direction from dts
b31ed94f1640ca5dedcbe0aa5ed11d17d7334e1f Bluetooth: hci_sock: purge socket queues in the destruct() callback
c3eea561837714cde7a9c784539b482e96baefa5 Bluetooth: Fix debugfs entry leak in hci_register_dev()
9b263ff36b87ac6fe7cf83828d6e58bab64fa9ff Bluetooth: Fix memory leak of hci device
91b3606bae144e554662c1f60551f509362ca6c4 drm/panel: Delete panel on mipi_dsi_attach() failure
e26eedd34124b900bbbf1d63ef09dc3fed39b409 Bluetooth: Fix removing adv when processing cmd complete
c3954a35a5ce395ac86c661d2963913c51de8722 drm/sched: Avoid lockdep spalt on killing a processes
a93e99bdeab53637f24b0ec62ce45e491225635a fs: dlm: filter user dlm messages for kernel locks
695a3c2767d5213d110506fb9175377875d382b2 libbpf: Detect corrupted ELF symbols section
3f859250a110254e93dd05e7e03e0825a4119273 libbpf: Improve sanity checking during BTF fix up
add6eca7ba84357bad73160711445bffd6521f51 libbpf: Validate that .BTF and .BTF.ext sections contain data
8009c32beb200e06bfd6635338fb68744ccd0fdb drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
734bb935a4fa3f0fdae0711f518826c6265e6bce selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
99a43f42810875246fa008c9d9faec35011e5b2c selftests/bpf: Destroy XDP link correctly
6b067edb16ec43cc479a40a2e6f5ed1a8d47afd3 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
7b7feac658d51e5668ba0f9fd15fa890aa636e4f ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
0eb2f3d97228119f93972be5aaa9e1435756dd29 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
09af07d1571b8171094db7b2e2d44238702afbf1 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
23abd3f194c2bfb0775a52136a7aea907bdad36b media: atomisp: fix try_fmt logic
f59393f19e0e015476e24f87bf5d78eb1aa6ffde media: atomisp: set per-device's default mode
82288e5141f9e4a14a4ff1fc13e535a79ad9f16a media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
bacfb3b07dc1900edf0f9ea47aa1f9825ef91cb3 media: atomisp: check before deference asd variable
75c51dabbd5907948a26f0013139168bd58a15a4 ARM: shmobile: rcar-gen2: Add missing of_node_put()
56c6987644fa823194941198b278319516a25364 ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
279675db20927f7d1b301a31d91b8499c55e781f batman-adv: allow netlink usage in unprivileged containers
c652c4205a022eb487f95db5471e5e1cbbbebdf8 bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
3c72caf1860191854e8236aca2f3bf66d1cad8d5 media: atomisp: handle errors at sh_css_create_isp_params()
ed9924d8fe50d53b8c4d038f62d06af4c39159df ath11k: Fix crash caused by uninitialized TX ring
6819668420c259f02bbce9b063ee045d48ec15b9 usb: dwc3: meson-g12a: fix shared reset control use
e25d8ba630a6777028a3628e359d4496eb75edab USB: ehci_brcm_hub_control: Improve port index sanitizing
ed99680ba8a82a9c73eee0ab4b781bd028d28b35 usb: gadget: f_fs: Use stream_open() for endpoint files
3ac59b871f611b0db3a0b36e8b5eb5005279e1f0 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
6957c25b023ddb4e3b04b58522d4f87559bcf849 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
d03b194a80f502f829d517d4f9bf000489121e0d HID: magicmouse: Report battery level over USB
fddeac7d8e6ba606b92ac49312fa3210436451ea HID: apple: Do not reset quirks when the Fn key is not found
fed87472ffea078224bf7382f0196fdbabeaa408 media: b2c2: Add missing check in flexcop_pci_isr:
5996db8db47bc199af5436114e0141a2fc88ddf5 libbpf: Accommodate DWARF/compiler bug with duplicated structs
80c5ff663afe0ae2f372262b17a42bebbc5a6278 ethernet: renesas: Use div64_ul instead of do_div
852731a7f652dae4e0c05671331540e3f825529f EDAC/synopsys: Use the quirk for version instead of ddr version
d6d368f616f0ba6be426a5b10580d593d7e19631 arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
dfd7fd08fe73f06a4b7908384b3cce2a1b277e90 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
219d0840ac295f7f7da3d389ef5f025fb2484b2e soc: imx: gpcv2: Synchronously suspend MIX domains
c6ad0f2e975a2072bd81f738b72f387a4a495755 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
d1ff7c0f49512632b796bfff82356da84228c333 ath11k: Fix mon status ring rx tlv processing
7e77f5a783ae2cd375d88afc989f55cf08e7240a drm/amd/display: check top_pipe_to_program pointer
f67874b935a97256a397a3b62a5c68ac19dcc890 drm/amdgpu/display: set vblank_disable_immediate for DC
1e95be9943b502097761695f9601f6cc743f93c3 soc: ti: pruss: fix referenced node in error message
09d97bcc63522a7ccccbf933b854a76aa73d7060 mlxsw: pci: Add shutdown method in PCI driver
f98ded7b8b615ce9cf029fce02a09c0af0d591ab drm/amd/display: add else to avoid double destroy clk_mgr
e6b6db7f0d24e9778f1e5ea6af362e859d613b33 drm/bridge: megachips: Ensure both bridges are probed before registration
abda2c1e19f6956f2c9ba72b04664cf919d22b26 mxser: keep only !tty test in ISR
31275997d220dc1ab696002da97333fef84d7098 mxser: don't throttle manually
7326ef0466352ae99e27e3939c52b1621ffc376a mxser: increase buf_overrun if tty_insert_flip_char() fails
8d41bf98ee5d149d3930ba3af4421a2bd4ff0d13 serial: 8250_dw: Add StarFive JH7100 quirk
8fc3aa4dca5181ac25bdbbbd7d5154f0f32c948a tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
9d054fc091e749180d3f36aa2d50df642569f6e9 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
98ed0dbe3ddde1ccff05b202d4981e326e6095ad HSI: core: Fix return freed object in hsi_new_client
1a2c4284c888830cd10fae23e7c5f93df51036ab crypto: jitter - consider 32 LSB for APT
6a8b16bacae5bac748b1f74fc78592124e83903a rtw89: fix potentially access out of range of RF register array
15f64ed61bbdb67ba3e2fdfb1a709775694eb938 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
7e35d5bf360201a8a0ef2a8969a6489c570eb7d9 rsi: Fix use-after-free in rsi_rx_done_handler()
373f19f8bec265cbd99d6b34f732ab6e40b96f4c rsi: Fix out-of-bounds read in rsi_read_pkt()
a91f1b813985a8692a45ba63bb32c542fc2a7b4f ath11k: Avoid NULL ptr access during mgmt tx cleanup
19c70ba07bcda76bf1afc2b518a4bf4dcd43de6c media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
eb68d4ce2857215b925f76cb7fdc680ac23bce6f regulator: da9121: Prevent current limit change when enabled
b7f2e58c41e9c80db98a7fb103d0643619eea96a drm/vmwgfx: Release ttm memory if probe fails
517b64b1f58d57fdbd2f7b56e2e179d66537a8f7 drm/vmwgfx: Introduce a new placement for MOB page tables
fb484fcd5f2d451574fa3ca745ca2dee0780f595 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
b77182bc0a82e7a3b9bfe3d295a271f7079b1b32 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
c9ccb070c246fec9d9b68087feaea80c2882b666 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
5aee7c8166d058676688fadf4c0634a473c73dac ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
4ebe8d0a683221e3b1d979d33891d999c5f830dc drm: Return error codes from struct drm_driver.gem_create_object
fd70a2e1b509368385e102eab56b2dfb44b93d48 drm/amd/display: Use oriented source size when checking cursor scaling
365208aeb6d7ec99b81b3ca78558eb9a15423cba arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
4dacf96e4df61d63618bfc0c8bf39538dfba454c arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
39ccf61eaa4c992dba6d907ad58a0066e96be712 usb: uhci: add aspeed ast2600 uhci support
217e690588231e8e6d8630da866a11369863e3f0 floppy: Add max size check for user space request
0d21dbefafdc16466416c3b4d0caeb25081187a7 x86/mm: Flush global TLB when switching to trampoline page-table
f10581537d2be9019ca45196983489caa12640dd drm: rcar-du: Fix CRTC timings when CMM is used
53ad1834a540089c8af13384ec703bba649ee902 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
3df44f05132aa59bc9c1b677039c5362131b81ef media: rcar-vin: Update format alignment constraints
6db7f549ccebb65d9be9d9de545460b16144ed36 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
099fe954150dd7f9494bee2a7ea2cd6b23f39fea media: atomisp: fix "variable dereferenced before check 'asd'"
d6de0c31a725ee0b41a3e89f5dcb45035dabdd32 media: m920x: don't use stack on USB reads
f2539578bd5edd016a9355b25243dd581f9d6f82 thunderbolt: Runtime PM activate both ends of the device link
86446fd4c0aaf34c2478cf7b1dee6c038efdb4c2 arm64: dts: renesas: Fix thermal bindings
e881e604848b7d8abb32e8a1d7d0ad112b39ab51 iwlwifi: mvm: synchronize with FW after multicast commands
024215cc4f378d9c2a81f4e16b5ca596ca4ea8b4 iwlwifi: mvm: avoid clearing a just saved session protection id
df50b4e0d5598fb9dea98fded0a3c321fbe28f90 iwlwifi: acpi: fix wgds rev 3 size
21b1fe2fdc61326b34dabe3a0726d00fbe56dc02 rcutorture: Avoid soft lockup during cpu stall
b49858637518124aa968e6fc4ae0bfbd8fdf3bda ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
00d8039f11f7ace3c5376fcbe9176ebafbe2af54 ath10k: Fix tx hanging
4cfa52acbd1cb9a49bbd4fe822cdd2f307a62b0b rtw89: don't kick off TX DMA if failed to write skb
29d4f1221f5def2b4153e7fb344dd51a523b8bc9 net-sysfs: update the queue counts in the unregistration path
3706f53fd8f853d3af3cf35e062cd8ab70dc54ff ath10k: drop beacon and probe response which leak from other channel
046821ef05624ed6be7534961ae74b635489aa01 net: phy: prefer 1000baseT over 1000baseKX
f2815aa95523a542a38d3f9da9528ae14ae4dbe5 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
fb1b56ac46cd578c591d2f9fb2cf41ef57b2c313 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
7459b3d0027f7e600fef217a2e983927373ba92a selftests/ftrace: make kprobe profile testcase description unique
530599473786635c1bd358df013a2f62be5bbaa5 arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
5a606a8f3078cd42d4374004e167b7b1f957a7fc ath11k: Avoid false DEADLOCK warning reported by lockdep
9b3cfae22682ad93d16f38ee897f53d687e9efbc ARM: dts: qcom: sdx55: fix IPA interconnect definitions
42bf7b182c932c4e74f1e51cf38aa9c462385f3b x86/mce: Allow instrumentation during task work queueing
b5df33398547d716e11ff37d057456ffb520d09c x86/mce: Prevent severity computation from being instrumented
84aaa7a3815bd3ec72e2cf98e43063c81122f564 x86/mce: Mark mce_panic() noinstr
9168387d80ccb719932f9b9518fd61c1983d3d3e x86/mce: Mark mce_end() noinstr
f8115b70cf4eeb6481c4ab70a005c692d2e0dd17 x86/mce: Mark mce_read_aux() noinstr
87c4ca2f8153d918be83dab3c1a75f3435a392c6 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
d6d287a910e74eb7e64fc376c5a5b2da3cae4669 kunit: Don't crash if no parameters are generated
455a58dde07bab16e6e9d32204f1797d23bc6c34 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
765578ebab4e5865ee1349425abfdd622959002c drm/amdkfd: Fix error handling in svm_range_add
99aeb6f51763d431e760d24f4d9d94b35a4f9a83 drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
5650a25f8cfe91793f384462638c57f26f74127c HID: quirks: Allow inverting the absolute X/Y values
c18a431d937c92376b963b0075e54856961f4451 HID: i2c-hid-of: Expose the touchscreen-inverted properties
a9866bd4276258603066f9c3a784b1053bd7fb8b media: igorplugusb: receiver overflow should be reported
8556e1f30bf060f8d34ddbe6bcff87cb6ed88545 media: rockchip: rkisp1: use device name for debugfs subdir name
2483f8e2ca5137fcc3ecf10ead8486474b5fbee6 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
4368ba3f146699e1aadeb8b293582a237c0a072b mmc: tmio: reinit card irqs in reset routine
7ea3a3e61a6a9db1fa4be0360dc01fba64e8b313 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
fb70a194ae136da9b26bc37cacde0d4b33674f1b mmc: omap_hsmmc: Revert special init for wl1251
1a974771d7bf828d457904b0f5661456edad3320 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
1c74be8e5351e5dce753648c98289bbd1204dfa9 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
4728b10cb9283319f712267cc6b7c92807688410 audit: ensure userspace is penalized the same as the kernel when under pressure
17e76931010e7ed90ad4468a11bc14fdf35a4733 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
654ad7c73a2044143d7ee1179411f398a5f4e2ec arm64: tegra: Adjust length of CCPLEX cluster MMIO region
c4b0bb1ddd31d91c4ed46d5125e9e85297b6c085 crypto: ccp - Move SEV_INIT retry for corrupted data
6b4ab5cc82b0fac9f5bf288266db82e588099b39 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
1f85088c68bee9e76ef4b67077663d50fc626f7c crypto: hisilicon/qm - fix deadlock for remove driver
37c8a6ca63bb556367702cad91241f4cc76ee98e PM: runtime: Add safety net to supplier device release
0ca12df8499e307810da23b6bd033a802533db14 cpufreq: Fix initialization of min and max frequency QoS requests
bc3a296421e8eedb1a1584e334b216c7e4aed649 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
41399c595641ae0db407552e886cfb382d1b1b27 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
dd31c6c992ec39eee56b432059873843a674da50 mt76: mt7915: fix SMPS operation fail
2a9da0444af9fc355c88c259a47f677a213b50d1 mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
71243a3a4ec669a16a3b226a8e4dff13bd363a3f mt76: do not pass the received frame with decryption error
ba012b9ad147103617f914bbe59c176c6fc57037 mt76: mt7615: improve wmm index allocation
5898fa8d82755a1bab39ef8e39092e82e05bf62b mt76: mt7921: fix network buffer leak by txs missing
6925bac01912eee095a007279292bbb3e7939741 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
cd81a86bd16aa9a1053188afad873e9634ffdf71 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
7da9644d24811d6fe1628f1b6cc8b5176beea22f ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
ff707643f493637133fdfb4f94d0e2ff636b17d3 rtw88: 8822c: update rx settings to prevent potential hw deadlock
7a753728830257605600bf6afc9ca25515a263dc PM: AVS: qcom-cpr: Use div64_ul instead of do_div
69bbe2acb9e181b5cdc4682bf0f87bfdf46c99a0 iwlwifi: recognize missing PNVM data and then log filename
b5bcaa91f5b754d0d169d416a0bd998436520c16 iwlwifi: fix leaks/bad data after failed firmware load
12a76865d7c25fe1c86d4b72fae6ae67f8cdc279 iwlwifi: remove module loading failure message
0bbe991f946cdc1e7b3b1b87abed9e891f07e085 iwlwifi: mvm: Fix calculation of frame length
9ccaada13449f396d2b839661404a07bae9628b8 iwlwifi: mvm: fix AUX ROC removal
03237a1765ab77f93a383f44eccaf0bb70ca799c iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
10e4eb5503297c0c22f855bee9b3c67558d46cb2 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
e8d5a3a13646760d1d908cd452e75141aea53beb block: check minor range in device_add_disk()
ee5e8bbfb6c698cd4acfffa29aa59356cf30c95e um: registers: Rename function names to avoid conflicts and build problems
321ddb85e371016be768a38683640ddc0f9efd61 ath11k: Fix napi related hang
d8bb704ff430292eb404faf4cdf6dc743f4919e0 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
a68d7275bb0f296313c431f4d1f2bf59fcdeb19a cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
72d69cb461e1c14625c1e8ef0c191c4f0a0e243c Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
96adfd7ed10d92fb2ca0291db1b799835a79cecd xfrm: rate limit SA mapping change message to user space
a38b0b90673c9e6812c68d3873ed2b519d1e37e5 drm/etnaviv: consider completed fence seqno in hang check
5fd2077b0ed1a6773d024a71f70ff98b42f65cca jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
da08fa329592db69acbecb70fac7d006834a03de ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
e96b6bb9a263c7cb50f4548e971737ecc952b516 ACPICA: Utilities: Avoid deleting the same object twice in a row
b3acd193c1539f33d2038e97223d9ee467d447e4 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
c881e2fe41d17b87a99145d4523cb4fa9dc0da02 ACPICA: Fix wrong interpretation of PCC address
08873b124f7e6f1acc40b1d423859cf24d7bd02f ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
5bf546d03a3e9de7d1db7d60af42dca1c4267f9c mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
59497ea16c6ff2a91e69c5b617d761b811f61fa2 drm/amdgpu: Don't inherit GEM object VMAs in child process
7bae4898c66a6f4ec28e86f3fda3f3bc48d6603d drm/amdgpu: fixup bad vram size on gmc v8
cdd38831838a799e5a0595fb60d93175cb0e786b mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
afe711ecd50460515972103eda897a72a63fd665 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
fd25271d8283bb7c755d49e3e28749add46896c6 ACPI: battery: Add the ThinkPad "Not Charging" quirk
cf0738c02b77f67d46eaa1ca0db5d08ec980db30 ACPI: CPPC: Check present CPUs for determining _CPC is valid
f51f798004ff45a48071147d9cb51bc441f1bb8a net/mlx5: DR, Fix error flow in creating matcher
a023d9f93b60d8d471da9a77eaa4ebd19ccfb1a3 btrfs: remove BUG_ON() in find_parent_nodes()
90f7fc077b14f1ef5147ede34dbb864359e0c567 btrfs: remove BUG_ON(!eie) in find_parent_nodes
72f274b852fe5fa069ed85ad9b8eef3799ff645e net: mdio: Demote probed message to debug print
cf8202cdd74725fca246bb1163b5ed775b0389b3 mac80211: allow non-standard VHT MCS-10/11
fa555a88621b87d9d04ead0e7249560d8b932442 dm btree: add a defensive bounds check to insert_at()
28b8a5388f9f436e0d891388aaf8ae65e5f81a48 dm space map common: add bounds check to sm_ll_lookup_bitmap()
49429d7bba18a18043d24fa61ea40c6a4a66cfa7 can: do not increase rx statistics when generating a CAN rx error message frame
a4e7e7ba9910d9b1de12c51c3d0d6a86c5a7bf07 bpf/selftests: Fix namespace mount setup in tc_redirect
8eb4f0ee0e16ad6564a553e460077d716c205cb3 mlxsw: pci: Avoid flow control for EMAD packets
196f3f65348a3df76e22cc8970abf8b782827ec4 net: phy: marvell: configure RGMII delays for 88E1118
26ab9c1a36090b897e54eec1c3838e5f845a7e57 net: gemini: allow any RGMII interface mode
a99e21bbaa1212df10e7fd3b5d33a1b562fa0c96 regulator: qcom_smd: Align probe function with rpmh-regulator
bff7fbd30ddb543cecf1064182414f928d2a0ba1 serial: pl010: Drop CR register reset on set_termios
96f4281885ce03a478d230cd2b3259d8c6292ab0 serial: pl011: Drop CR register reset on set_termios
c3bf09dbbbdb9528b2259ca8e4c54623648d2613 serial: core: Keep mctrl register state and cached copy in sync
81fd33ba069f7fc69acc1b04134c3ac551a0212b random: do not throw away excess input to crng_fast_load
f4287f1856086e8b5f1702a2f44a00367381d3ac net/mlx5: Update log_max_qp value to FW max capability
5dff40ddff262098cdf93dd2b716e407f2637001 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
6599fba3234ab5a6fa772d0fc6a95db52d283943 parisc: Avoid calling faulthandler_disabled() twice
8d2944ef6072259712f6f0ef8bfec068ea681e7a scripts: sphinx-pre-install: Fix ctex support on Debian
f14a8c51d7f87cdab805f356830369cae1321a6f can: flexcan: allow to change quirks at runtime
cbf87d56ad215c85fd9f4f377b94a6d82cf7ae17 can: flexcan: rename RX modes
5097cae39d5a43e97d24484fe00cf23f0d19162b can: flexcan: add more quirks to describe RX path capabilities
7725a131f16a4ba3d898f9de2f9c62d11212a36f x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
93d0b7fa2d051ab2530e1f886ec0fe7ae900a49f clk: samsung: exynos850: Register clocks early
9b213567d2289ce7b550c6c18116b892a88166cf powerpc/6xx: add missing of_node_put
9ccac55ec1b8b9d95c31a4fcec154b0c5f9ab514 powerpc/powernv: add missing of_node_put
6e21317da8d623971ff71af103e7d224adf939a6 powerpc/cell: add missing of_node_put
6ac97a8c6648260b7644fb10a89ed0765227b217 powerpc/btext: add missing of_node_put
8a24e37d3bae48e8620f81c9935fbe3c13a0a15d powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
715d71ec6cd2652e51c9b430b71e927019a069f4 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
4b1331730fd1e7d358dd0c58d32973421239862a i2c: i801: Don't silently correct invalid transfer size
467cf457f93ffa88e2979ce0be14bc6cdec2cf09 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
9525f6f8af3a5bc039971df4e7d8e8b7ad050dc6 i2c: mpc: Correct I2C reset procedure
a36a595fa8803c55a1601887f862b987ca0c7bbd clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
f7089e69fcb9c59f65d5db9a7fe0edc391c07c7f powerpc/powermac: Add missing lockdep_register_key()
b9355fc7b008a9f596580a2b7c326f8c958b0d90 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
2228e941e6cb85386946111e895fbc8dfc2a96d3 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
2cf36b39bcccd4387c4c3f03b2ec18f84cdbe74c w1: Misuse of get_user()/put_user() reported by sparse
c65a1817435274174310a448d04a9997f0ce97ed nvmem: core: set size for sysfs bin file
6c149174dbce78b18f6bf64408aea9445900022e dm: fix alloc_dax error handling in alloc_dev
fbf15cdb2a15c4dbb171e30ee6e0c9591c7a9622 dm: make the DAX support depend on CONFIG_FS_DAX
8cdc3d5517e1552bba833fb44fc2fc67dbd3c42f ASoC: test-component: fix null pointer dereference.
e8db7ab46485bc084fc3c3a1ef43439a52f2f7df interconnect: qcom: rpm: Prevent integer overflow in rate
d660db81d8a5d7933a24186ff243c318dffd380d scsi: ufs: Fix a kernel crash during shutdown
8c43f76e369353f544f1933c532e3841c455aeb5 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
250c3f2b96b9b07e3b0229231d1d9c4eefd46459 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
404bc4ab213cce345b8571d386b1c3a8a90cc7d0 ALSA: seq: Set upper limit of processed events
d4382b0cc0ad450ff0e3e52b1245b09bc13f6c6d MIPS: Loongson64: Use three arguments for slti
6d1f5e272b8618bf4cec323681f74848c3e80cc5 powerpc/40x: Map 32Mbytes of memory at startup
e589557fecd48275e47143491325efb1ed8443da selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
77176fbd143b1580da51d3ae38a0603c6b8e8bda powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
ef4d80e1ebbba48e82562661389dea7735886012 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
3945e55b429c2cf00b51336d087def8d949a4992 ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
d45ebba3a84a59aa46d8b5b58d6139552c53262a udf: Fix error handling in udf_new_inode()
ba8c278b62d0017f61cd584073df5deecee5446b MIPS: OCTEON: add put_device() after of_find_device_by_node()
61f26a5d4c35ff1162a0b33db55de8d13307632d irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
b24bbea4c80b21bab69b93d3933f3b702a0f561d i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
f697f8030fe083125e501863e6a169533b166ec3 scsi: hisi_sas: Prevent parallel FLR and controller reset
f1be80f63ab350397caba241e691394cbf7425ce ASoC: SOF: ipc: Add null pointer check for substream->runtime
74de9298fda1dcf5cc75d3994c5c5d0a73d44229 selftests/powerpc: Add a test of sigreturning to the kernel
0075fe20a2f092c57f2416f0c4d65e8dc2da65e3 MIPS: Octeon: Fix build errors using clang
80642ce5771aaedd14f4da73f4eb44622bd84bf3 scsi: sr: Don't use GFP_DMA
8a0abbc59409ad79833f5b5d0e667d04cd7df31a scsi: mpi3mr: Fixes around reply request queues
eb30f678016e70cc45debbf44c5afab7526724ae ASoC: mediatek: mt8192-mt6359: fix device_node leak
30d07011c928b0612e1da5800ba325b187fc9ea2 phy: phy-mtk-tphy: add support efuse setting
00e19afbd3b612054412ba6ded8e5e84522bb296 ASoC: mediatek: mt8173: fix device_node leak
079d030d4459a230fe9fdd8623ca26db1468236c ASoC: mediatek: mt8183: fix device_node leak
1ea59147ab455b6f972dd3116df6e5afd1c1993c habanalabs: change wait for interrupt timeout to 64 bit
67802f5aa08432dd68a32f0bb50853af24d55bc0 habanalabs: skip read fw errors if dynamic descriptor invalid
ee3f34e410260f90153c04d7927987b989e01fea phy: mediatek: Fix missing check in mtk_mipi_tx_probe
51f50371812ff962ce3a3dc6a5e8cea22ef8a4c8 mailbox: change mailbox-mpfs compatible string
9975cf946af83c6d12693850a9d5c443df7def74 signal: In get_signal test for signal_group_exit every time through the loop
971cc92f9989045a3f7d7f29e333aacd2a0401f3 PCI: mediatek-gen3: Disable DVFSRC voltage request
7f643909567f36378973dcccf18b74a00ca2672a PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
202550385f90b723693549d8ebd8a1b9b249663a PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
fd698dbba402925da55e46a449dff8626a2e8c67 PCI: dwc: Do not remap invalid res
9dc5d3592e1306b5e120c6c96c09987f5e2bbbec PCI: aardvark: Fix checking for MEM resource type
cb436bb793ef656c40310055cb3154935748a249 PCI: apple: Fix REFCLK1 enable/poll logic
4f35889bbf6838e04cac5cedc6e979354b8f6657 KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
d8cdf852399ff36414b017ff135b4c662e651fcd KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
0d3df01c44673d51ba1867ce4fd023d94feca928 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
dc81dd4726be243cec5f8b47d0c2a9897b4e5ac3 KVM: X86: Ensure that dirty PDPTRs are loaded
1146a58340295bca4783860fa33053ae18915d01 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
e583af1c744d75d6e74a3bb802607cd35cc446c8 KVM: x86: Exit to userspace if emulation prepared a completion callback
b526237d84edd420cfbcc9d4f50fdf8de71c8a12 i3c: fix incorrect address slot lookup on 64-bit
ce0e9cf53b551b7c63f9b47cf9ce52220a1b4ce9 i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
83ac42a83db20c59d5c4690510edbc5d3e59b256 tracing: Do not let synth_events block other dyn_event systems during create
d35f5f10c3ff02aed583db4c2b5c841891e79167 Input: ti_am335x_tsc - set ADCREFM for X configuration
1cabf413a2bc258c44cbefe7bb7c2ed7abca29b9 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
75b64d8029753d8a1d313c217209b34e98777636 PCI: mvebu: Check for errors from pci_bridge_emul_init() call
3108e961982e2d5532e13bdb88252a0508a94404 PCI: mvebu: Do not modify PCI IO type bits in conf_write
4bdd08b895e4f879b74324339f2f4735bb586af2 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
cfeaf0fd41597c9fded83ee0a5b3848c7792d368 PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
53e5a6e2a1c89dbcd7a2f8725f92d1b829ed7651 PCI: mvebu: Setup PCIe controller to Root Complex mode
e9a7f2f8e8f4df090e760b9dd28fc92afc9f6d9c PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
aa46f471a561d08c4233e2415de98e9afc8887db PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
e3cae1e7b5d61c04496d9ead23a5434d88dd1da9 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
2e7b35adfe3f260d0bca2b2b0cd9e3c697e32aee PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
793bacf05a3728f2058bda3eb1abb10560c6f5d3 KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
8d951d3a5af633f0c904939f4a2262555a037391 NFSD: Fix verifier returned in stable WRITEs
fcbb2c10e87dec2c13c0b4d7785c20eeeee2003d Revert "nfsd: skip some unnecessary stats in the v4 case"
c9da183050cf4d8ea5e74c381c9a24467d7d0177 nfsd: fix crash on COPY_NOTIFY with special stateid
3c8978fba452d915dea2563b3785f88ab64a523a x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
20ed3987b5cf4d07005906c9d6ed7c66dfa772f6 drm/i915/pxp: Hold RPM wakelock during PXP unbind
ff1ed2dce6242d67c91d924df72afbd0205d08d0 drm/i915: don't call free_mmap_offset when purging
719784cf543cbba7a69e5c35129be93c07e72d84 SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
73ca0bf8731245913c3cdd96b770f8b935ae7b94 SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
87fe5a76b5466740aaa6038a4a0aebd4129dba18 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
eba490c44c9ebe045bfb001d76267d8d1189c0e5 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
ad181dcf333af51ac9eb8cb705464af643bfae53 ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
ea6712913eec616f1ce4af2c9c2159e8a9c4753a ntb_hw_switchtec: Fix bug with more than 32 partitions
64be23043cb9a8beef214989955cf98ee9e21e28 drm/amd/display: invalid parameter check in dmub_hpd_callback
6a6f87df9c172f18b384b4f1cd9a5013ae283224 drm/amdkfd: Check for null pointer after calling kmemdup
534ece9d364f3c4d4eb963f85d9f5ce9802026da drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
40af1bf8ea4cb528cc4c94820644e55521d39ca6 PCI: mt7621: Add missing MODULE_LICENSE()
f5392fbf01051b764206d45d86d72cf5908472ae i3c: master: dw: check return of dw_i3c_master_get_free_pos()
707204c111b8d1b9aac926e13b280fb585dd63d2 dma-buf: cma_heap: Fix mutex locking section
65ff8d833920e04c6fabe07a01d23e5f4886ff32 tracing/uprobes: Check the return value of kstrdup() for tu->filename
1f681409842e2bb51041f446567aec9c73e08c3f tracing/probes: check the return value of kstrndup() for pbuf
918a0c7f359f979491b9ef702818b6c13fa3abab mm: defer kmemleak object creation of module_alloc()
528be2c667cb7bb42e2e3ae0d97657a2a7dbaab6 kasan: fix quarantine conflicting with init_on_free
227d7a4e5a8f084df949242247ca45083c890cc4 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
de9901838b3431d09ffbef70f50de1066d68ac69 mm/page_isolation: unset migratetype directly for non Buddy page
254ee95eba6f017ffc1d789742d2b38f511d1061 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
0bdd36627ad0d6bb6bac34e07f34a625f9cf82bf rpmsg: core: Clean up resources on announce_create failure.
494d75b2faca8ee4498ea3cb30dad2fa1d41921f ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
6aabe926a69af66dfb7848aa382cd3834aff4340 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
b8bc841f0337a81285a2fc75905784fe2fc1cb72 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
9cdcbd3032ab6755ea68a08fbd1c5067cf074a26 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
5bc6fb39a6353933dc9e345d331678f3361060bf ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
725a8369ec4f6871c58f5e0afc66181a005dcfe8 tpm: fix potential NULL pointer access in tpm_del_char_device
4fad20f4c122214289c83cf498101273b9d3d1bf tpm: fix NPE on probe for missing device
04fac80afc89df195ae2d1248e4712d228c31336 mfd: tps65910: Set PWR_OFF bit during driver probe
942a1a00e51eb3a981bcdbbe182fd8771b192081 spi: uniphier: Fix a bug that doesn't point to private data correctly
88aabd58c3e4fd2254377dea54243cf49ce662ba xen/gntdev: fix unmap notification order
0c8b7c974630723b25667b741f19a0938592b021 md: Move alloc/free acct bioset in to personality
491e07384c51ccb139a0aef74c74e29c812a4c13 HID: magicmouse: Fix an error handling path in magicmouse_probe()
97855e64cea4bd4ffdc23cf5e3bc7a9612673eb0 x86/mce: Check regs before accessing it
3e5752e1cedfb903b390e70d3acca656ff22f059 fuse: Pass correct lend value to filemap_write_and_wait_range()
3d4eae4dfa67f8be756f9eb5b7753709a34a3ca8 serial: Fix incorrect rs485 polarity on uart open
e45b98acdd498b67b1858bf32742c5e63f024a92 cputime, cpuacct: Include guest time in user time in cpuacct.stat
9e17fa10d16bafe8da689e94d47872d947ed84b5 sched/cpuacct: Fix user/system in shown cpuacct.usage*
7ae056fd8802143921620aeeb1432be5d8fd83be tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
e33a860dd484f58c8cf8ef917ca9ad60072466c0 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
b593cdfecb195589e97576b24af0ac071d748830 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
888c7b1c61315287d8f66006dd51d1ef6f6b67e2 remoteproc: imx_rproc: Fix a resource leak in the remove function
d202ccd9ed4a04c474915d7c83c4534857480e40 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
a65a05295763e9d178d93e94dfa3da26853b2721 s390/mm: fix 2KB pgtable release race
878f8875f4a7c12e083ce17678f8187063100d94 device property: Fix fwnode_graph_devcon_match() fwnode leak
e391b02b7422e8c46c1f38c3d751ed6917082e07 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
369dba13710084b606fc6561988bdd838c56753f drm/etnaviv: limit submit sizes
36583e560b6c9322a9c10773a405d477aeddf1d6 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
5277e0ec03c3806868b84a0e6c0cb07bdb94d42d drm/nouveau/kms/nv04: use vzalloc for nv04_display
fd4ff8fa0ce55d87af860a413d3ceba42e7002d9 drm/bridge: analogix_dp: Make PSR-exit block less
111829d264411e21212544c0904a45dafa12ad3e parisc: Fix lpa and lpa_user defines
053ec99a4cc842235c4fda8d6aab1a0a4048dc18 powerpc/64s/radix: Fix huge vmap false positive
fe6385ec2545fb385205dc684bfe4f0d27f3f07b scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
06871771dec3e02b8c667722ccd8f6791004e617 drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
ea4de4551c1ac0c77bebb029132c1b5224c00a6e drm/amdgpu: Fix rejecting Tahiti GPUs
16a8776e93bf688d7d4b333f3f312689df101b99 drm/amdgpu: don't do resets on APUs which don't support it
92ebedc8bd6a396a4aca9dd69c3e3f66bc77605d drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
245516910d4a2325fdf20a60c988f1a6268d59d8 drm/i915/display/ehl: Update voltage swing table
9c1861b092505f763622e7e89594d6ca02cd3ec0 PCI: xgene: Fix IB window setup
e55814a997500ba4963616af899215b6f03da9da PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
32fc567a2a37a239179879eff68a474d788a374a PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
8f7ee7163742669d9efa1b26e5b271662c8a250a PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
77fd9f6e570bf14bdb5eafa1a8e43e8d471ba677 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
d93eff9c598c6d9b7c348972c669609f9f0c6160 PCI: pci-bridge-emul: Fix definitions of reserved bits
262be91137fe39aa58464f0738a9ba7c61ccab0e PCI: pci-bridge-emul: Correctly set PCIe capabilities
1bf5ada72f3a734ff347d5ae39ed520a764285c6 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
c75b52fb565f9489a1b1d182a6581bd63e91fae1 xfrm: fix policy lookup for ipv6 gre packets
419e4472da4682ed976162755ddba31ddee182fe xfrm: fix dflt policy check when there is no policy configured
41c87066108978675426e64d8239cf1888765f45 btrfs: fix deadlock between quota enable and other quota operations
edb7546d111293b5a901557ac07a2948d6caaa2e btrfs: zoned: cache reported zone during mount
61f04a95dcf18f82abd32f7a95a25b88405cf87b btrfs: check the root node for uptodate before returning it
224ed7e0e157f2b11ddd0c4f2580e6b785afbfd7 btrfs: add extent allocator hook to decide to allocate chunk or not
c9969faa4ed0d95df3482ac9e2ef9b3dbe8a0971 btrfs: zoned: unset dedicated block group on allocation failure
8bd1621b25e09e3eee5a89a7c252ddf05adda459 btrfs: zoned: fix chunk allocation condition for zoned allocator
f5da005db0371c76916e1a428df2c66a1259c29b btrfs: respect the max size in the header when activating swap file
f1133918e8d1da40cf744d7471ebb5bacc22502a ext4: make sure to reset inode lockdep class when quota enabling fails
94bd48fb6278b56cffc9c77e36cb20651a86eb75 ext4: make sure quota gets properly shutdown on error
f6ff41b8453865871378eb4211ead13cadabfd4d ext4: fix a possible ABBA deadlock due to busy PA
d6ccdb2712aff108fb963ceae6716eb7fdcc1e6c ext4: initialize err_blk before calling __ext4_get_inode_loc
d4df5c8b2dc98ee7348d394e07b2d4a21281dbdd ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
60326d0da3ed2ffc7d7545849a1b14377eb61b22 ext4: set csum seed in tmp inode while migrating to extents
11eb17b9375bc318fd000f3425c481c84f3fb3c7 ext4: Fix BUG_ON in ext4_bread when write quota data
3e9185739ec13b03ee5ef3c1aecf5186aef99b24 ext4: use ext4_ext_remove_space() for fast commit replay delete range
2fd8ef2ceb33ebc6d2127e4e1273b4abde6c9796 ext4: fast commit may miss tracking unwritten range during ftruncate
9d92e6090d0e500ca54904e92cf74474e7e4d790 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
468644f535be491d258284f7f6fd743c0770c8ce ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
ce6266857d741ab270b3924e274e4f663b0246b2 ext4: fix an use-after-free issue about data=journal writeback mode
b6e50d62d9edc33ee1df6709fdc988e7db1f7774 ext4: don't use the orphan list when migrating an inode
fc9511578e81028f7745eed05b5821799feaea8a Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
e5aeaaa28e5c4883eeb25d1d70736bb8d12f2f01 drm/radeon: fix error handling in radeon_driver_open_kms
8eeb3b1d8aaf72119834c9de994cd48542be67f6 drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
1e4c91eb11171ef40d174157e28314fe9ed3a259 firmware: Update Kconfig help text for Google firmware
ca4322477bd858642e84e964bde9068a549d940f can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
36e9d79ab87e81f9b969641f8a909385429c7506 media: rcar-csi2: Optimize the selection PHTW register
f3351d731b1ee106340ee2a28ec2f8b12c181bac drm/vc4: hdmi: Make sure the device is powered with CEC
ae5a8d1ae945c103a665e302bcba7c5c97463bd8 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
b83d2a1eb00a3a9ef48e64d72f62c7cc4fca36d1 media: correct MEDIA_TEST_SUPPORT help text
059528205d507eedfc788301e60c352cf22d81b3 Documentation: coresight: Fix documentation issue
d1bda2e5effbcaf074b17dd6babebb4b97aac046 Documentation: dmaengine: Correctly describe dmatest with channel unset
8593b509dcd5af75115363f3676271de3e2b71bb Documentation: ACPI: Fix data node reference documentation
773ef4aac43654550a8cb48a265502f60071b890 Documentation, arch: Remove leftovers from raw device
eac5821b762fc229ff326686cbb694c867d90bb0 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
4900b6f6ceea36f90d3d1d573ef92f71cc17dd70 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
1b3ca330e57597957fceed7fa1a478fc421fde4e Documentation: fix firewire.rst ABI file path error
20ae22290e7ec127f1ec29645da558826ae420ab Bluetooth: btusb: Return error code when getting patch status failed
ec8b5389b70aa0db43eb4f7b47d6e990b96888b8 net: usb: Correct reset handling of smsc95xx
09203d852c2dc1b594bc340aeb7f85c35cc3c9ac Bluetooth: hci_sync: Fix not setting adv set duration
a3cbc637cb0467320af9580f866c25a62a7c2e83 scsi: core: Show SCMD_LAST in text form
31898dacc66c97e3cabe3af62306284598575a6d of: base: Improve argument length mismatch error
3530d14440c8e18a3872c2c6c1a6b05a009444b3 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
7127913d215577ce187528742b99fbca1e828e09 dmaengine: uniphier-xdmac: Fix type of address variables
c1ee1a74c3508b431030cf3caf534c30db1de879 dmaengine: idxd: fix wq settings post wq disable
5d0ed8b2718e4df431ea95e60506b2e18f75a495 RDMA/hns: Modify the mapping attribute of doorbell to device
e563661a5401e0256c014053f81382ae383ba216 RDMA/rxe: Fix a typo in opcode name
3662da32be02019cd5b6dddeac4b6c97f3ab41e1 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
68a0899572a66f1586560c12e56e1076986d952b Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
c50e8813ef13692bd219f890e6c30f909b04b87a powerpc/cell: Fix clang -Wimplicit-fallthrough warning
f70e00f9ceec74c4d199599db084840be96c0044 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
bcbf7098806070055813a8014d62f0b749161a63 block: fix async_depth sysfs interface for mq-deadline
ad42ee7c27776b01229daa9f5b4009f82fbb024f block: Fix fsync always failed if once failed
b960ac614b8fd4c7279afdebbf325b86d8d66abd drm/vc4: crtc: Drop feed_txp from state
5f0754ed6dec13bc30d721b43559ac05a8859209 drm/vc4: Fix non-blocking commit getting stuck forever
9ce1f0153221f7f771a3d21f548add1c8353c635 drm/vc4: crtc: Copy assigned channel to the CRTC
8c5ca9c01c6e860fcb9af1b2db3ebe5f39ef1f3e libbpf: Remove deprecation attribute from struct bpf_prog_prep_result
aeb6d91f2e45594378066329f2d5eaa7a9529d6d arm64/bpf: Remove 128MB limit for BPF JIT programs
5daaec3b666ba73cc01ab30044d5a523e65b9609 bpftool: Remove inclusion of utilities.mak from Makefiles
2f638491c8fd1ec852634237637345b91bc88d00 bpftool: Fix indent in option lists in the documentation
03a6490d58a6ef061eeb0d4ddaf827497b2e330e xdp: check prog type before updating BPF link
eca8b86584d62c6cb4792a185a67f0ab3da830e2 bpf: Fix mount source show for bpffs
97743fa86dacbd304faad5e256e115bae629f8be bpf: Mark PTR_TO_FUNC register initially with zero offset
9765729336942b264c9cd81c975ce029d8e20896 perf evsel: Override attr->sample_period for non-libpfm4 events
0ed323ec903b487764ab703c3bedf61714a46995 ipv4: update fib_info_cnt under spinlock protection
5ed448eb4724a185533c565edbc72ba496fcd5fb ipv4: avoid quadratic behavior in netns dismantle
fc9a59f6853fa0566a5b23ff7c9b193b129d8e40 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
4ad710aa0f0874ce3b2152953b4ab22594fdc8bd net/fsl: xgmac_mdio: Add workaround for erratum A-009885
b6136f0e735e6d73d18ed4c5099fa0149fe6796f net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
c59ed7453fac99583d6d55de8bf43c09165250f7 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
80054822a9a2fb7fc663d312a7ea96e832507abf RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
ba6e7f62b33ba176f1ef6d75c795ec0b6c57938c riscv: dts: microchip: mpfs: Drop empty chosen node
43e6b66666dcff19b332c449841ea0d4e3d3950c drm/vmwgfx: Remove explicit transparent hugepages support
e012848c5945f0d0679006a19f3f9ede71a327cd drm/vmwgfx: Remove unused compile options
5f25b2888fd02969beceafd88b8af3fc0f918f2e f2fs: fix remove page failed in invalidate compress pages
f68a1d200602c145be65d98288b1904d0b67ed68 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
369eae1b4170d141fde81836e05e167b8ce68664 f2fs: compress: fix potential deadlock of compress file
0f924d01e31a28b37f32622ffd6dd24197b0dc8c f2fs: fix to reserve space for IO align feature
7436ce12e279c5c29f22cbdd2f9254c56e4cd469 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
c25ff509e7725b609cc016cf2d49d78c51993c44 crypto: octeontx2 - uninitialized variable in kvf_limits_store()
e4cc4de6c50d2b65c386cf9fd92b97a4b8d8114a af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress

--===============5523622349688216828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-009f7de60c34-c2676ccdab09.txt

bbe580e61209cb9a10e524a35881d2945c75b71a HID: uhid: Fix worker destroying device without any protection
424856a3c10a30cf83a49b68e5b363a1e2f71e3b HID: wacom: Reset expected and received contact counts at the same time
070a3d98f3f5be498e6668d6a46058d153426acb HID: wacom: Ignore the confidence flag when a touch is removed
4754d81755deb0bb8d9b9979a4010459e1470f18 HID: wacom: Avoid using stale array indicies to read contact count
e25f89b450f3f4b2671531ad6b7c98ecf15fdaf5 f2fs: fix to do sanity check in is_alive()
8e5784df184806bec6929eee57cb78b727bb423b nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
4f52f47e58f11aefa20c8b9314a2f8119cd3fa43 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
160fcc914e7067cddfc31069f285352740d0cc58 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
cc595ec90b3c1641becd0c84cf2ee1659c2cb99c x86/gpu: Reserve stolen memory for first integrated Intel GPU
76402f586f8798cc269cdb6befa0699b01aff111 tools/nolibc: x86-64: Fix startup code bug
985811e9b205cee1233648f7919a948c141f8937 tools/nolibc: i386: fix initial stack alignment
16b13dc7cc1972387b6fcd08e338bcc9a2876864 tools/nolibc: fix incorrect truncation of exit code
b7a66afe6409587592c7dca54030528680be0f5d rtc: cmos: take rtc_lock while reading from CMOS
4b1d892709fd728e4e29d8aed59399caeb61503f media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
7780eee4dfdae906f82affb3aa0061d089d570bc media: flexcop-usb: fix control-message timeouts
6693cc1a691676f5645d5848ff0f2a50399aedfa media: mceusb: fix control-message timeouts
a3d01e3c20e8bc4190ae35e9a5145934bc9ffc3d media: em28xx: fix control-message timeouts
2cec2d623bc69b10a0be0176b6eee8d85b05f9a0 media: cpia2: fix control-message timeouts
0b3fce73f8d4707313030eae733131cd5ee213e3 media: s2255: fix control-message timeouts
970c10f818e36f2b801d488a434c82de4aa22cdb media: dib0700: fix undefined behavior in tuner shutdown
eedf935d97b9abcc5dbfee6fd7e8a09dea886d47 media: redrat3: fix control-message timeouts
7e504523cbf47c034446c08d493a103c641012f7 media: pvrusb2: fix control-message timeouts
da306d9749470cacdfdf3e5f9545ca81b3b84755 media: stk1160: fix control-message timeouts
083ba3d91d03b22b96fb522d3360e7787ab37dfa can: softing_cs: softingcs_probe(): fix memleak on registration failure
0b286ec589ceef243d9f9ba08d5ba90055afb558 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
5cf287ed78d9180de72953941a8a6f69fa5ed379 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
4aea2b21e30a66309371110e4c98b5da073899fa dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
27ffd172c8484f364b037e49abb6cec658f181f2 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
4c513b6f14f4956d0bf7d12df64d398b17a836da mm_zone: add function to check if managed dma zone exists
a7a8148e53cb3e6033885d5f37ead7082cf573a6 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
9c35d04dd325097362550eeac35730cd0a87d3cd shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
53959176acc71dafa8910d53ea704aee451707e8 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
bcb8cbe815486d607e22d50dcf9f27b337a1a37d drm/rockchip: dsi: Reconfigure hardware on resume()
184c7ed5ea1e6a418aeb0c23e90a3f2222022d3c drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
92ad5a4ffd4197046e5cf68814eb856aeea6f2bf drm/panel: innolux-p079zca: Delete panel on attach() failure
695b8c2bcc7e158400d3a4c626628c6f8d072e57 drm/rockchip: dsi: Fix unbalanced clock on probe error
1d5855689deb54f54c26a93fe16d7f9610d9f163 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
eaf110660e2d9b1d4c16f9eb95d16997a38456d6 clk: bcm-2835: Pick the closest clock rate
78dca432f5c117d0fe5d944c4dda8ce903304c48 clk: bcm-2835: Remove rounding up the dividers
36b83b9a7c68cd25fa0171d4e3af280dcb9cb1ea wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
de50a18f449bea2f8bac4f8e959013f322345850 wcn36xx: Release DMA channel descriptor allocations
bfa593d43a8cc5cc2327e7f483a3d957d697428e media: videobuf2: Fix the size printk format
afb7fcd4b98c40b19fd9b6e351e1edf99e259398 media: aspeed: fix mode-detect always time out at 2nd run
19c5d6bd041674391d52e097ac4ecd54dd27d007 media: em28xx: fix memory leak in em28xx_init_dev
35c947227469d1e67293459e976e02678637154a media: aspeed: Update signal status immediately to ensure sane hw state
43b2c9533b05350a2a9b838338b182b931f332af arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
93f9107a179d7aaf7ed332fb729ea3c9f68674ae arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
9df4bc329f4e9d7e9f835be0fab4a63bdf7ec1dd Bluetooth: stop proccessing malicious adv data
6dacb9a1e91a53e0c983bc6c33f84fc02f82661f tee: fix put order in teedev_close_context()
b591b5b74267f44f09f7525de997fbae2f15c2e8 media: dmxdev: fix UAF when dvb_register_device() fails
1bffcabfcc146af0427a58376d5590b0a7044b73 crypto: qce - fix uaf on qce_ahash_register_one
322bcd73d8b53b363978f1ef85c15608d0ceead1 arm64: dts: ti: k3-j721e: correct cache-sets info
4fe6a8bd9fbbbefc895bc1c05f098a2f58b14c63 tty: serial: atmel: Check return code of dmaengine_submit()
35ff32483a728bf442a168e33e211ddf02e02ff5 tty: serial: atmel: Call dma_async_issue_pending()
6036f47d6d82fe7a8abe7c58a8353dc4052e2aa5 media: rcar-csi2: Correct the selection of hsfreqrange
4919e9f6cfb955793006f8bac92403ac2d9850da media: imx-pxp: Initialize the spinlock prior to using it
8a52561fb34e63fe35dcc1bbb2c255fbe78fb11e media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
8a7295109ea3c8026993e2a2fe4197092b63a764 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
a5926fefff777c55e62a83a8fb56bf87e7f4b67a media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
f791e764b48b363bd1b6aa02b5c0ed360c88df51 netfilter: bridge: add support for pppoe filtering
94cdca762242cdce041fb5720c359174d5dd85cf arm64: dts: qcom: msm8916: fix MMC controller aliases
fd416040d9d95f6cb7c8e6d751eface66552e577 ACPI: EC: Rework flushing of EC work while suspended to idle
5f69af399d4ecdb261e90474867ef7857b853af3 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
3aece0592fd4639efac82cff024e4e59be3dfbd5 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
e28aacdea1c51ca8872812021206c615bcda2814 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
278c419752f12f2dadaefce0d7430d4688d4b142 tty: serial: uartlite: allow 64 bit address
abddbfc436a90d421e8f015ec9a31bc5e6618c88 serial: amba-pl011: do not request memory region twice
f6011b4386ea81cf236b824eb88f094456cd2c6e floppy: Fix hang in watchdog when disk is ejected
20485f63b49fec5c2c4845da5ac00bff86d21f19 staging: rtl8192e: return error code from rtllib_softmac_init()
6188b1b2d4d56561ead42813ea527dd5e925919c staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
4ad8d1a320e2ae9560788f6ead727c94d0f0902c Bluetooth: btmtksdio: fix resume failure
914f08270e71131bd8a8d7ec3c38699cba0eb644 media: dib8000: Fix a memleak in dib8000_init()
dbc83534c0fee69cf5b400a028af79f61c9e77bb media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
ed8131653ddca3685215f7b87e45fc6c55f139cb media: si2157: Fix "warm" tuner state detection
44607d1a4645fd961c3b84018ac9f8e41da88744 sched/rt: Try to restart rt period timer when rt runtime exceeded
64ad2d6993e3761237ae43179b05c6f01edc2dc4 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
39eea70a9c0c61b7cd375c45244ddabadbcb87b8 mwifiex: Fix possible ABBA deadlock
043859ae03ae634f6dff1c31fdcfb34a73c901dd xfrm: fix a small bug in xfrm_sa_len()
e1378b78b47d7378074b5e97b17206d90657b002 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
0389c438456b304d0ef5b354c5c4453bd46d6645 crypto: stm32/cryp - fix double pm exit
29bfc0c8fe5ba31871d106f6ad9442ab587f9399 crypto: stm32/cryp - fix lrw chaining mode
e3646c3705be5de700b9e91eeb2a4b23ebe9d520 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
4c6ccc2524764c094e3be7dff7e8f02bb2aa8d66 media: dw2102: Fix use after free
c871ad0fd9b8033106808310b55bf5591ffec363 media: msi001: fix possible null-ptr-deref in msi001_probe()
b1cb90a52ba7c9bd3075dcb77601e8dc56501c5a media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
d3367152ca15de546dc6b8c49f3759450ee6a60e drm/msm/dpu: fix safe status debugfs file
a6c0e5de2196b4ed5299d34b461c868809a283ce drm/bridge: ti-sn65dsi86: Set max register for regmap
1288fbd6615285760ee833ee6c2324f1f65e9b8e media: hantro: Fix probe func error path
3d51111104ae80f476eb82ebcff74637351aae84 xfrm: interface with if_id 0 should return error
14fc000a929f2adc7bbbc6d1d9dc9d0f9e4cd816 xfrm: state and policy should fail if XFRMA_IF_ID 0
ebb4ff38af207b7d5eda44b699c1dd179ca36306 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
f31b1d0e59fa1a4f4ed9e4097dfd683b8350f195 usb: ftdi-elan: fix memory leak on device disconnect
31004a1a7adc358351f2bbd28893eb25e1af1782 ARM: dts: armada-38x: Add generic compatible to UART nodes
0f37c4557986bdb3c00dbb9ad58d5da2865ce99b mmc: meson-mx-sdio: add IRQ check
35d22112dcebf1625462da15ac43c3a3ed3ed253 selinux: fix potential memleak in selinux_add_opt()
da6717fd442171513927475124e56009a991a7bc bpftool: Enable line buffering for stdout
8e23c7316f85f365e545ebda88457dda6e005a5e x86/mce/inject: Avoid out-of-bounds write when setting flags
a937649fb8d5951fd4cbd5fdae4b05ea61260cb4 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
af52e33eeaf135730a3535aceb6d3213e1c338d0 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
65cf67e364b93f3bf767b7ef6aed4e2e9e7bc342 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
77652cad93b081de8e163e9bc25d7d50ec228b8c netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
ceff92f76570d4add311b7b308dab28e4b0c6f51 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
47760c84f605d8db3aa3fa449278a394cb95d9b9 ppp: ensure minimum packet size in ppp_write()
48ecc272fcbebdf519be233a61e01d93be28eb30 rocker: fix a sleeping in atomic bug
746fd26eaf1e282a979ec328713ccbd1cec331c3 staging: greybus: audio: Check null pointer
dae213b5c8b9ee9c3d821384926b2ba5ad154868 fsl/fman: Check for null pointer after calling devm_ioremap
9dba8fa95c337688a8cfa15d8d8c453a9bca4221 Bluetooth: hci_bcm: Check for error irq
0f2813e859caa1a627bcbd9de60ae080c23d9861 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
bb56655e999c6c1bdbbd7161f1232da73ad09545 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
5dd70dfa09f84ab2688482b205296c5a9f50c30c HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
f413a69c0e642557d59b831a6c2fc79a3ab6212d HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
b11fec2b77e6f854527b976e30474f9468f2184c debugfs: lockdown: Allow reading debugfs files that are not world readable
9502aa6207634f899cbe902bd78fa0c0032a8fd2 net/mlx5e: Don't block routes with nexthop objects in SW
522f9d1aa800f44a32c8c88df74229e60a524167 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
0df1eaafecafc3de3e2694894da9968eec399fd6 net/mlx5: Set command entry semaphore up once got index free
4bd9a008cb9621047037fa61c444f2daf6f41aed spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
bea07f98eb183ce2ca635b18f794758b813a979c tpm: add request_locality before write TPM_INT_ENABLE
3bb46b08ed52a1d50d829d5d262f8235f308782b can: softing: softing_startstop(): fix set but not used variable warning
2e08dbfd58ad9dd947f242f78e0bc50f4c4131a9 can: xilinx_can: xcan_probe(): check for error irq
c110136a881840cb96bf5fb74036933602141ee1 pcmcia: fix setting of kthread task states
0c1168564cdab443c95f039ceeb2305525298e6d net: mcs7830: handle usb read errors properly
b1221d5d58ff6cae2a009c16a23f65d70a70e26f ext4: avoid trim error on fs with small groups
702b8be27e10b5d11e967f34f387d604f73730a0 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
9a171f4bc5954a106693849c1beb1ab62215681d ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
7160daa2e0943661e2a5f3dae9504094f349afe3 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
5fea79d71bcf9f9b6bbe72dcd3000da7c3522abd RDMA/hns: Validate the pkey index
4aa4f4f3c92d12cf875988cb3a8d2b6f6bdcd1ce clk: imx8mn: Fix imx8mn_clko1_sels
382948c54397a568f77b138257e82e27b26d9165 powerpc/prom_init: Fix improper check of prom_getprop()
9b2d8ccaa575c118661316886e9b2ab63736b859 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
c31829bc4c217529372685ee59d92d51dab58af8 ALSA: oss: fix compile error when OSS_DEBUG is enabled
63b29631201ddfb74d76dd908f92ec01f17976b2 char/mwave: Adjust io port register size
f2a2f24802c999c78df8cdf126af3a0172e1fc1e binder: fix handling of error during copy
58f28b1b45936b8d2db18d9f0a4a4a99f9ce2b0f uio: uio_dmem_genirq: Catch the Exception
6e585c725ba482ce37aeb8d7c3bbb3cdec516cf7 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
45af44c102254fe4ee2bc159d0d4af03f79ceb1d scsi: ufs: Fix race conditions related to driver data
ee705a343ca55ee4d4efec610c9d49312c1ef3de PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
1849a2f56e24efe12abad77edaa1273ca5f04271 powerpc/powermac: Add additional missing lockdep_register_key()
1b8d9bd75c6327ea46e693468fb46b8dab14c44c RDMA/core: Let ib_find_gid() continue search even after empty entry
d639446422d6d4f824a969116358dc1d5e5df2ac RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
192728804c4dcfcd65037f006cbf1e524dc7b987 ASoC: rt5663: Handle device_property_read_u32_array error codes
e0a51d19c0db10e070a0a95e2cb66ec86c1270d1 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
6bd7c4608480e8099faad8850ace390ef3f1104a dmaengine: pxa/mmp: stop referencing config->slave_id
31ff346e14b9262a6298a83a4834b8d3b994fbe0 iommu/iova: Fix race between FQ timeout and teardown
812466a76bc1ef39a916605fc5a951a53702fb53 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
7e5a734f92f2e59f788c84d3d6d9a726ac745000 ASoC: mediatek: Check for error clk pointer
8995478288a55a0e433e9f135437c651d0ba0ca8 ASoC: samsung: idma: Check of ioremap return value
afc9aa79e0f6469fc528d87d54f5e092cc7d21b5 misc: lattice-ecp3-config: Fix task hung when firmware load failed
417d7a0af4a94abfc7f2f42d0619124ff49d8edc mips: lantiq: add support for clk_set_parent()
abd1290744e428ffaa287bd690462bcda2105bc1 mips: bcm63xx: add support for clk_set_parent()
702ac68b1ac3ee9b7b34497bdcc9ba7e9e53043e RDMA/cxgb4: Set queue pair state when being queried
e935c51ac9c5354d95db21380258078d1536223f of: base: Fix phandle argument length mismatch error message
1feb18c4df28b3e49400d3182b68266177897f08 Bluetooth: Fix debugfs entry leak in hci_register_dev()
2cfbfd33d0a2a80cee34a4e96844bc64a55a9db4 fs: dlm: filter user dlm messages for kernel locks
b30708263e88d0837a1949ec8b86870c63d7724a libbpf: Validate that .BTF and .BTF.ext sections contain data
2992214f6550d8d44bb7c4c85a0743230d8e7a8d drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
0e10957f07c330e42b17ddc483adb2f454e88e37 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
90ec047c23c6548047b7753d25263b1a63fd5cdf drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
4ed4666475e86d644d2c55d83117d80cab032ac0 ARM: shmobile: rcar-gen2: Add missing of_node_put()
5b2ceb02579c741af4c9dd9b3b519e9c187be876 batman-adv: allow netlink usage in unprivileged containers
41ee5214849cabbbb38e3973714ec4831fdcd5dc usb: gadget: f_fs: Use stream_open() for endpoint files
65f46485892ee920741a64b4cac00651d21a43f5 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
c7173a1de423a057e766c9b27a463dea3e4c2751 HID: apple: Do not reset quirks when the Fn key is not found
c95080526066a6f0103a309cdebd26dd291fc4b2 media: b2c2: Add missing check in flexcop_pci_isr:
137ecc15c9f107a929bb15548c8a2fdee71301ef EDAC/synopsys: Use the quirk for version instead of ddr version
7d8121460997a77b4772c210ef7d27ca72b9161e ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
9646bb2aa1654cc51d5f4e36afb125d142aa8b60 mlxsw: pci: Add shutdown method in PCI driver
54fc1f5a0481a60e1ff5f6c3e59d2bf6eea63d9b drm/bridge: megachips: Ensure both bridges are probed before registration
be4586c58dc4596668f4f50bf69d432cbc44e7bc gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
58fe718d48a41b631f98bb6e37100e2dbec76239 HSI: core: Fix return freed object in hsi_new_client
b2912baa3fb48da2a044c14c54f6722f516a542e mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
803351879ccdce4b725a80232ef1412470cfadde rsi: Fix use-after-free in rsi_rx_done_handler()
38f65e13e037f46d2fdd42b9d423e5c7e80e39bc rsi: Fix out-of-bounds read in rsi_read_pkt()
d119d8a5ac074226e0b012acd2ad7a6900764854 usb: uhci: add aspeed ast2600 uhci support
31661ac2a7c72a19c0786a00df807a0258a69043 floppy: Add max size check for user space request
d81a77cefef78df81285184dccad5cff7ec4c52d x86/mm: Flush global TLB when switching to trampoline page-table
035286b809c1fdf1168431b2c62d707af2a24d58 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
8f218dd0715c770454d47b2d85fc36705ef2525b media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
38104c9d702afc25672536d226d14b242da2c134 media: m920x: don't use stack on USB reads
09726ce23f0958cb1a38f27a7bfae10260861a3d iwlwifi: mvm: synchronize with FW after multicast commands
8f70cb8e5cab9fcf82f610bfe34c728eda0ca443 ath10k: Fix tx hanging
c4a7d61955b29f677c885ab97e301db4f66ea319 net-sysfs: update the queue counts in the unregistration path
344d5648826c64e6cfa3a33a5f1c630a6f6cc519 net: phy: prefer 1000baseT over 1000baseKX
994db7cf02f744b9a4e6714f7305d701444c58a5 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
92ea30d4fefce75cf0fb836368a4cad5d317ca08 x86/mce: Mark mce_panic() noinstr
e53f64f4befd1f9025299478e13c4c7ea96bc9b7 x86/mce: Mark mce_end() noinstr
cca2ccf6a20bc8fe2ab17e7b34448dbe9a2a7744 x86/mce: Mark mce_read_aux() noinstr
f6ff33d7b4f034c4d0dad913401e395c53c57540 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
0de7789d42a467d7d91f8fb9076e38afa1ffaac9 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
110b96b9c1d3d0ddf389d8d00743908079e1bace HID: quirks: Allow inverting the absolute X/Y values
bb3b593fd9c8d787cd3f1a9432464a1a04b93d40 media: igorplugusb: receiver overflow should be reported
c5f290430c99b653ca37f74ad56a35e79f64f563 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
d6a41d8206a90a93f572775d8fcb37eee58c2bdd mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
f69b0dab5426f8510fc78c6770e8808eb67c9dc8 audit: ensure userspace is penalized the same as the kernel when under pressure
a75896b5958568fe91af90af7652d9da1fe75ba0 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
db68669ac8e32822d8ec7f788054befb0187c906 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
8ed962d8e93a26a8838f14eada3d4286c3452a14 cpufreq: Fix initialization of min and max frequency QoS requests
316d8f42dd2bbbee28d1b6194382e312a202f995 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
f136f5532606562fbb2007cb022d61cf03ba3124 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
1176e93539941fd855af7d87bc49315387a0a097 iwlwifi: fix leaks/bad data after failed firmware load
5e031e97ba76cd70f12c2b5ca7123e0177d75aae iwlwifi: remove module loading failure message
fd26442465a18e8e66d818d2a8e63858bc33d6c4 iwlwifi: mvm: Fix calculation of frame length
68beaf736aebab66334fb8bf75e03aa67ebe9bb6 um: registers: Rename function names to avoid conflicts and build problems
0a79d56768f8e37f230640f8164256d6fa00af7a jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
1f00a31a995270bba1a1173bccd6aec7060b7e12 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
ef63e34e1767bf6e5bf96d368c4d966ed9b6e32b ACPICA: Utilities: Avoid deleting the same object twice in a row
3efc16596c911826339bd4190265490de06e347f ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
83e04b52f453b8e8070f6750d357012f711298d7 ACPICA: Fix wrong interpretation of PCC address
1a22a9a25863c329cc178f9319523d79efe5b0a2 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
bcfa859330f532cfadc4db6289910f12376a2e7f drm/amdgpu: fixup bad vram size on gmc v8
11e8065d44ed9f5ce9a61dec06d2bd8433c32544 ACPI: battery: Add the ThinkPad "Not Charging" quirk
f0afc04337cd888637789ae264e4a92fa27a4863 btrfs: remove BUG_ON() in find_parent_nodes()
31ca5ee323bec7a57b8511c541e14a59441130a0 btrfs: remove BUG_ON(!eie) in find_parent_nodes
5b80364df95d752b93357678a439d7099ef3d0de net: mdio: Demote probed message to debug print
21473f7a079f8d85da37cf31c351be1fc5f75e8d mac80211: allow non-standard VHT MCS-10/11
276cf9450ae210d7ec925673aef635d6aa58b036 dm btree: add a defensive bounds check to insert_at()
8c518bd5f565653abe94bc558062c47c54b4f7a0 dm space map common: add bounds check to sm_ll_lookup_bitmap()
586fdd1d9598d6b5c0ebfce5f890db8ae5a5f4ac net: phy: marvell: configure RGMII delays for 88E1118
6b3195b74811f11d8d1ad823cf61d0191b4646a8 net: gemini: allow any RGMII interface mode
bf7e792dfb4ee01726217eb694df2488558f0241 regulator: qcom_smd: Align probe function with rpmh-regulator
b4626d369c90a05c37a99af7e12b12502033b793 serial: pl010: Drop CR register reset on set_termios
8be3d9f76909c6cfcad757d4cd05258b62c86e65 serial: core: Keep mctrl register state and cached copy in sync
17bea8205fa1687a1894ac569f5b8a1813cccdc7 random: do not throw away excess input to crng_fast_load
55fb3b2cbeef28d69d71e64ee08aab565c593b9f parisc: Avoid calling faulthandler_disabled() twice
da7e768467570bd32e2244807580644669502326 powerpc/6xx: add missing of_node_put
7b8c10b6dc9e123e101160bc7859da60d1466a82 powerpc/powernv: add missing of_node_put
1fbf4b02ceff5a40c226b7e427af5ecaac0ecf4f powerpc/cell: add missing of_node_put
92725b6040d267a1c1e8e0ef1265d53b7e2ce30f powerpc/btext: add missing of_node_put
2b3dddbe93eccc7e34d37cb35d40551ca9bdcb3e powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
79f17db7e1ba6d7cee8041b0b4318da8e38f067e i2c: i801: Don't silently correct invalid transfer size
d3bb39967315e8b54c102b9ca3f0cae273f412d7 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
cd8b976dc666ca27c80e7d17a5e16f85c7d46417 i2c: mpc: Correct I2C reset procedure
8e5ade24b5acd251a84f5b6dbda78e74e5e68ac6 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
bfb7ae8b62a4f63fb9b1e0e2bd6aa9add80caee1 powerpc/powermac: Add missing lockdep_register_key()
0063f863770d58aec924d5bbb2c9e53e89aaad1c KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
99cb675928995bc92637db0bf1b9812d0e0b0034 w1: Misuse of get_user()/put_user() reported by sparse
200810ad8184af64601f4de808bda004445f3e48 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
802432d7f76f0a3b8952924d249572c445a7cbd7 ALSA: seq: Set upper limit of processed events
9269ac438ab351bbd454ac66e88c8fd6c25a76e5 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
d289653f5bd7a1513216f9d868444a511ac6b29f MIPS: OCTEON: add put_device() after of_find_device_by_node()
ccf61287778b209cffee95c159694dabeb90df9d i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
dc87eab78da72f7ad3a3451d3da1eb35e2ffe80f MIPS: Octeon: Fix build errors using clang
1a0c62f88addac321e328a610e80853a6ab44c82 scsi: sr: Don't use GFP_DMA
7387d47c819d6561acfad07e2d2e4d6aaaf39a16 ASoC: mediatek: mt8173: fix device_node leak
1ed1cfffa0845e170e738feab7d67201d64a5843 power: bq25890: Enable continuous conversion for ADC at charging
530e0ca621dbeb6bc3157313d26023204429d977 rpmsg: core: Clean up resources on announce_create failure.
3f008cd0339cd54ab28cb3153cf4195bba29f37a crypto: omap-aes - Fix broken pm_runtime_and_get() usage
3b3e76f5d32d3abeecd88ec3c1dbbe47666490de crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
485bded99ab1f196092fe0932c490a1bfdaac8ca crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
e44ac5cfd5b4886497772fb15f4490698758e79d ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
ed28c13b6862b0c0cc97f6e4ce3c878dbc12d8fa fuse: Pass correct lend value to filemap_write_and_wait_range()
64950c6cea56af73fd22265a06fd768d4f6f230b serial: Fix incorrect rs485 polarity on uart open
18ef44ae53c1ebc193359b948fc2e8dbd52d914d cputime, cpuacct: Include guest time in user time in cpuacct.stat
8c85d058ffbee8cb3b42a0c35059767b72f15cc7 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
b1544c65c4d8367a84dc58d17b4282c408bb1bb3 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
50edfa3032617e01eabf92cabb5c56eb9b322aa9 s390/mm: fix 2KB pgtable release race
307d95bcffe025d9d81a55888c78e201de6796ed drm/etnaviv: limit submit sizes
ad47ed336be5163f28b5ee7c54544cb6953c61ce drm/nouveau/kms/nv04: use vzalloc for nv04_display
9068a73cec814355e91a20df57af0f12b1b9b974 drm/bridge: analogix_dp: Make PSR-exit block less
0e6b7272c07353aef35993a2a980f66c39261bac parisc: Fix lpa and lpa_user defines
d1c5d4e5a31d15d6775d3cef9af4fb734e2669e0 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
7921516c5fa65b8616a280c9365201553c248de5 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
b6da58dfc5a6bc416a6c031a9d986ccb272de572 PCI: pci-bridge-emul: Correctly set PCIe capabilities
4d5673a7b03396ba1dd758ee4c23dfcb784613ca PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
1fac6311008e617d968200e028e215a8e58443ce xfrm: fix policy lookup for ipv6 gre packets
94613d1a8e30d5e7d3b0acc498c79ef33fa69877 btrfs: fix deadlock between quota enable and other quota operations
41aaa024664eaf0fbcaf0be0e344035954d218de btrfs: check the root node for uptodate before returning it
8af36d143107b2c70acef8e3239cee4664a72de4 btrfs: respect the max size in the header when activating swap file
29b7df33391fa6168f5d51ab6ff57f0c34b76b88 ext4: make sure to reset inode lockdep class when quota enabling fails
397f63d946899e7ead7efd90a44e0ad46458772a ext4: make sure quota gets properly shutdown on error
04d4ee56fe66e489b748933d3673d9b126f3325e ext4: set csum seed in tmp inode while migrating to extents
ba46e03884a81bf403adc7ad34eb6dce2049fb81 ext4: Fix BUG_ON in ext4_bread when write quota data
eba1c79987d09973a03e3b9b961f7e18b112dda7 ext4: don't use the orphan list when migrating an inode
ccb3706d921b90e8e3403696cf7dc89fa9b6eda7 drm/radeon: fix error handling in radeon_driver_open_kms
f4a32f7c5729d174f911aec0bdb62cb6cf1f3a42 of: base: Improve argument length mismatch error
0f47ff6f8a74a15411de5d08ac688e90d2f6ea5c firmware: Update Kconfig help text for Google firmware
1b4442f3e1dba803255f84ebfe8124a8fc7a06b9 media: rcar-csi2: Optimize the selection PHTW register
647c440257a557fcec17dc13c0d89db2babe54bc lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
da108a6c89d53957ffe0c1370ed18f51ccf1e136 Documentation: dmaengine: Correctly describe dmatest with channel unset
44eaea5ecbd5c3d7e689edb829d109d9a15192d1 Documentation: ACPI: Fix data node reference documentation
1d8582e6ba753d858cb58e5e3ae4fe511cf736a5 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
2fb80b0c33deaa955c4719f9311638b44d8a3bfd Documentation: fix firewire.rst ABI file path error
6ccf03d355ee59d97f02b53fe6cb560a280792f2 scsi: core: Show SCMD_LAST in text form
3a5f909f5eea02c2d3046a5109699beea0b48b9d RDMA/hns: Modify the mapping attribute of doorbell to device
e8e32987b613cda12a44422ae52e0954c79bff04 RDMA/rxe: Fix a typo in opcode name
4819f1d601c67b2e8f79af7449e41c9e48d94cc0 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
36d73c830a598c3ba732249418355e524251e034 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
b2ff7b97ca7ff1327ff410f458ce356d4397c627 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
c2676ccdab0998bf7b290d41666b51d1aae27011 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses

--===============5523622349688216828==--
