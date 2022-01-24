Content-Type: multipart/mixed; boundary="===============0137191839764645638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 14:06:48 -0000
Message-Id: <164303320867.26616.8024077249201727100@gitolite.kernel.org>

--===============0137191839764645638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6cda64c581ca2ef9cd9423ef4c25d9108f5d81da
    new: 7072fdea893f55329083e225fa793dee67eca971
    log: revlist-6cda64c581ca-7072fdea893f.txt
  - ref: refs/heads/queue/4.19
    old: f54cf87e1c5345e6a517818302f91ef191a6f286
    new: 1f56a991e859d2a4e14a2a1de170b02b96993992
    log: revlist-f54cf87e1c53-1f56a991e859.txt
  - ref: refs/heads/queue/4.4
    old: f3c45b7e1bdbf07fdeafbf31355b6792b2d9014c
    new: b82f681151e2fa211c321ca8394e340ea3cff6f0
    log: revlist-f3c45b7e1bdb-b82f681151e2.txt
  - ref: refs/heads/queue/4.9
    old: a6a6bcb9d0193695699e8b09e3108e57fb63a35a
    new: 52d944c7f36997c7320e93ec9932f0be0672f416
    log: revlist-a6a6bcb9d019-52d944c7f369.txt
  - ref: refs/heads/queue/5.10
    old: 756a566332888b122b5b19972344f7b60405301b
    new: b188518d505071956c179abf48c82670997920e4
    log: revlist-756a56633288-b188518d5050.txt
  - ref: refs/heads/queue/5.15
    old: 167cebd92410dc07ff10d5350a44226efc10ee66
    new: e62e0f67ab0c9f57d5c83d597e9bdd3d6c79afd3
    log: revlist-167cebd92410-e62e0f67ab0c.txt
  - ref: refs/heads/queue/5.16
    old: 5e74367e28559d0e061a6b6d9c23263ec0d96028
    new: ba6d14f64f41b9e1166e54e9209a4548fed17713
    log: revlist-5e74367e2855-ba6d14f64f41.txt
  - ref: refs/heads/queue/5.4
    old: 929ed36fac2ace956a43dc4270533d6895d64eaf
    new: ac894063827a21cde62ca65ed17b931e8a98ad43
    log: revlist-929ed36fac2a-ac894063827a.txt

--===============0137191839764645638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cda64c581ca-7072fdea893f.txt

d841f7cf8d0cec54ae3848a64d92bf2eb8d345bc Bluetooth: bfusb: fix division by zero in send path
22880553034e41901332be5ce28ecbb3ff18cf99 USB: core: Fix bug in resuming hub's handling of wakeup requests
cbc01cfcd4f3d8dc886a70abfc12c8e5593cfdb0 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
9f098fad58e2ea901cf4c3c83436c68901e5090d mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
0d31cc7623c48c406285bac7afbb3b7a0dbc45fb can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
b24a431d10fe3ab659db9a3f72ef6566adea0831 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
b5c561af41558e3286ce6def06b340a71e8feca6 random: fix data race on crng_node_pool
c6db5ac4f11ba2f1e9d642e287fa509762915fe1 random: fix data race on crng init time
811c3d03598b32d8b14bd82b8aa9065d9b8463a4 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
7b6fa8da38801d2573314be9d13d57d3d14c3838 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
a85b11f67d734a378c282a38d56fdbd05693512b orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
cd095083e3becf204e2c2038d8be210967da42a9 media: uvcvideo: fix division by zero at stream start
05523fa0bb2f337d95464f3a2091413ba88fa802 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
1bf4648ecc54b6322ddf809e8cb7ba4c7573eb38 Bluetooth: schedule SCO timeouts with delayed_work
3a0a621edfdb85c9f9fbe16b695e7cd1ccc36a73 Bluetooth: fix init and cleanup of sco_conn.timeout_work
9de4980f930345885be2ad78959b2aad48a05af9 HID: uhid: Fix worker destroying device without any protection
736268a074d125141888d4acfc6ba4697ec94c40 HID: wacom: Ignore the confidence flag when a touch is removed
3bcd5501e6c1de6cfc1d50f87cf8e205863d35ec HID: wacom: Avoid using stale array indicies to read contact count
816e94ace83d92b87e52bb4cea7b9bbc76dc6fb1 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
8c610effd7ad40e4e7789366b65b7f1f1373b17c rtc: cmos: take rtc_lock while reading from CMOS
1d8cf5620849c4aa2154fc9401d6c6e42fc2295c media: flexcop-usb: fix control-message timeouts
6592aaa8fcdc72558c4212acd016562c2f8d5e99 media: mceusb: fix control-message timeouts
7f63b1915ddc929af89d5d0da3b0652ebea30292 media: em28xx: fix control-message timeouts
e516a76468e40a6c0b3096c7eef53773d59f997b media: cpia2: fix control-message timeouts
541366ae9bdc7d3d58f302d31ca6f0cb7e4ef71d media: s2255: fix control-message timeouts
dc3ce426f7746f0be63556299e535d565ad3aebe media: dib0700: fix undefined behavior in tuner shutdown
8f49263984a8dd75074c3d127603b434d70135e9 media: redrat3: fix control-message timeouts
d6795cd15e9d72781f9efbc09f541a500f2a4cad media: pvrusb2: fix control-message timeouts
430d444bc02a3e318a8d2c6220f0fc55e1861252 media: stk1160: fix control-message timeouts
8595b1b3ec9b8db482a6d6ede858b9e75099eb25 can: softing_cs: softingcs_probe(): fix memleak on registration failure
8194e0294c57c41fa91aa06b651b9e956b5bad86 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
0aa9d0ee5165d4cdac93b392a5d71d7d258aca29 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
ff3b717343bdbddb072fe8584afc062f22cbb3db Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
87d1fe906615ca9f3a7585286cc28d38cc176790 clk: bcm-2835: Pick the closest clock rate
bc0ea73effb37bf9a0759911328277e000d0e458 clk: bcm-2835: Remove rounding up the dividers
56e8d48d1f47e5bd545faa1cea053d3796c6c0d2 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
ee9cfb12304b74785c8681b02210c84fe03029c6 media: em28xx: fix memory leak in em28xx_init_dev
892a3e8bec44873ffbf41077398e3aa2ed8b82a5 Bluetooth: stop proccessing malicious adv data
4630104ccd6a355d7637d2bccf370074bee266e3 media: dmxdev: fix UAF when dvb_register_device() fails
e9701957493ed9615f049838da52277a8b1c4d86 crypto: qce - fix uaf on qce_ahash_register_one
a1d3b22c7f8d7476cb5221a05a8f1dbd17ad5f2d tty: serial: atmel: Check return code of dmaengine_submit()
142310ce51d8cd409935b1b5926c13d113c0efe3 tty: serial: atmel: Call dma_async_issue_pending()
845f412863e5667e298e7e5073853f087362407f media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
16f45f195a5cecf7febee7040e74a4d12f2449a1 netfilter: bridge: add support for pppoe filtering
79c5aa9ff94486e7ca8e29354f6a657cf3396ef2 arm64: dts: qcom: msm8916: fix MMC controller aliases
2ae07fae35a80c4af0d26804b7d3ffdc21734806 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
df5ed5b7c89b85895771df7b88c5c1756a796019 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
913f2515713cff5aac6bf00153df1693d11dd80d serial: amba-pl011: do not request memory region twice
8e8af97acf2dbc79a47510aa956cf01d84adb5de floppy: Fix hang in watchdog when disk is ejected
d7835bac64feb7216bef4a7939a38ca51c4cc07a media: dib8000: Fix a memleak in dib8000_init()
be8b851a7262ec8cf97ac12b9998440f7335ff7a media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
f303c4fe0307964e04ede570eca647004ee9cfd1 media: si2157: Fix "warm" tuner state detection
6c336324b6346afc3392ffb18d340ea5982d6082 sched/rt: Try to restart rt period timer when rt runtime exceeded
bcbc47b6b97b052bcd274bfbd8e52df56ca01cc1 media: dw2102: Fix use after free
8695846f661c8c9966e39b5e791f6a0759a15bf1 media: msi001: fix possible null-ptr-deref in msi001_probe()
49275025031a049e890a02b061ff24f869db52db usb: ftdi-elan: fix memory leak on device disconnect
4d81700b7ba875ed250d88d3625edda13f0f96fb x86/mce/inject: Avoid out-of-bounds write when setting flags
1a408a8553ee9942eed41a6a7123f6dd9397dd18 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
b7b7594ef975cc13f8adb001c3200375cee78c47 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
ed84f312ca922e5f6df6f6bc0439dc7b7846262b ppp: ensure minimum packet size in ppp_write()
b5cee902b8a2d752dbf1631261a0adb5ed9ba5d1 fsl/fman: Check for null pointer after calling devm_ioremap
6a3fd6ef0298d7da6599623b80deeaaeeadd90ab spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
746c333aacab50b1dfb130831369c985ab09b028 tpm: add request_locality before write TPM_INT_ENABLE
a0b4ecf2abb605eccb7aee1c188aa7be83f21084 can: softing: softing_startstop(): fix set but not used variable warning
dc72b3796c6e863e48fa4f454619abc8a8f465bc can: xilinx_can: xcan_probe(): check for error irq
d2af039e44443665f1a59f324369b129d44276dd pcmcia: fix setting of kthread task states
349afec5fc0e97fab7eefdcdb69c741e0832fc91 net: mcs7830: handle usb read errors properly
a013120c82e484fdb8524eb22362ce2f3adb189f ext4: avoid trim error on fs with small groups
abd5bfbc5d144ffc14df7d03e5fa96d69bc51de8 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
5a4cedcaf08a0e14e4b6ed13a11faede08a2bb5e ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
7ae3d7e6d27c91ee87a1bed150bcae7a7ef145f2 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
10b0e0cfa212c3243a7667242b4a5be7560d9a8f RDMA/hns: Validate the pkey index
73b6a78c1f40c8cc38d5731ccf0699d8779c16f5 powerpc/prom_init: Fix improper check of prom_getprop()
2f208ee9e5cf9b128f78eadd60aa40cd7b3db3bb ALSA: oss: fix compile error when OSS_DEBUG is enabled
aa72867db500e27f1870e0146f28f8d498fd7fbb char/mwave: Adjust io port register size
5833cf681fa37837a4deb546b5ba9b15892d72cd uio: uio_dmem_genirq: Catch the Exception
caa82814e9a028184a13d18efa4bc48928400380 scsi: ufs: Fix race conditions related to driver data
af5ee85c9db1e661b8b418959913dbaa620d4204 RDMA/core: Let ib_find_gid() continue search even after empty entry
a9dd91864b786beda2650dd8a2e46a6bb09a0198 dmaengine: pxa/mmp: stop referencing config->slave_id
2c5fede4a06f86e531da7684d4b9734e7ffa1d50 iommu/iova: Fix race between FQ timeout and teardown
6fcef67b8385e1ad409de07c134cc8d9eb229b84 ASoC: samsung: idma: Check of ioremap return value
f16b0acea958fb54b1f2bac8e8ec8f60912d0053 misc: lattice-ecp3-config: Fix task hung when firmware load failed
6994c714b887917d7ebdb3cf9e8f15fe6dc54b00 mips: lantiq: add support for clk_set_parent()
a0aa5e96ad46dd47c494f41573d55d2be69ae61f mips: bcm63xx: add support for clk_set_parent()
8dfb0f7e219af7cc2d3106bf3a82e6b4da5b0bd2 RDMA/cxgb4: Set queue pair state when being queried
fb1801d2b408b2bbf6ce3e0a6290797f327e80e2 Bluetooth: Fix debugfs entry leak in hci_register_dev()
072ec4e8271886a57117657652ff4ce313b12ee3 fs: dlm: filter user dlm messages for kernel locks
24e4d541d3735736e9594b6df483d4aaab6c51a1 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
9df8076d834283be90892f82314dfb88da6d2567 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
fb6814db173651000c1c16b1cc8cfd631f813d94 usb: gadget: f_fs: Use stream_open() for endpoint files
258b2fa70723bcd4421f2accd879e0795f28165c HID: apple: Do not reset quirks when the Fn key is not found
0117df4c3fa91e2409912d0f4690aa461a2104fb media: b2c2: Add missing check in flexcop_pci_isr:
060468f900b70ede8d0b37f18f2f467b491edfb5 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
b0a3469c130bb3bce9a72e6456bf922b43d20a32 mlxsw: pci: Add shutdown method in PCI driver
002f6007e8d01f26559307e74be75966a4d85fa9 drm/bridge: megachips: Ensure both bridges are probed before registration
074f4a479c920e485889ccf790a3181ed7767f01 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
bf8f14ebb23a3883e50bef77b556e3de9fcc4afc HSI: core: Fix return freed object in hsi_new_client
dbabf61b3390975c40dfc94095b7ed8c753f9e51 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
1c271515dc7a77267cc67bae252b501d1289a641 usb: uhci: add aspeed ast2600 uhci support
9a1fbf3b41c02a3652dc7aeef2652f2c9b9bd2a8 floppy: Add max size check for user space request
237b34d589768dfd7d023d16f8d49d44b794035a media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
a3c110c51c1180d720d8fd7818adad3a9d3f434a media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
733aceccf1fd4a81ac520d5cb9904c46fee5ff24 media: m920x: don't use stack on USB reads
dc79f88ac612ed30777eb9a34a5e22332ddaa702 iwlwifi: mvm: synchronize with FW after multicast commands
64429553961176a7e802a38a4bf1dee13fa214aa ath10k: Fix tx hanging
b3f0b952a83db5774257fd7894dac6a1370e78c1 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
fd06ae725dfe651c3947091fdff91f824fe0fdec bpf: Do not WARN in bpf_warn_invalid_xdp_action()
d1e9eb7692c48f5d006af415bc6d5caaeeb3a8eb media: igorplugusb: receiver overflow should be reported
672c7613e3c09ee2137e3692504652ed6fcece7d media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
d63b367fe4c34933a45b17663e012f2cb495c049 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
6482fd7ff01333050785bd9b5bc6a0c705dd44dc arm64: tegra: Adjust length of CCPLEX cluster MMIO region
c6182a8b9d386f888efdf0a9c004efc392e48fca usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
2c01ed3acdab9337879fd9f880e2c460c9c746ea ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
c79c3fed4dee39b7091d852fb045e3b1afeab635 iwlwifi: fix leaks/bad data after failed firmware load
65e3107032484e01771911f1c0be51fb8ad0ebc6 iwlwifi: remove module loading failure message
0dc6e42b30c554844097d28fc03924748b99d268 um: registers: Rename function names to avoid conflicts and build problems
76249ca0a8ed670e53ce59cb90bb6c72f09f35d5 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
5ed1767f25c8697fcf2c36f1fc6fd51773ad2672 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
0941e14bfc15f5c7b8f9497c076acd8154b2d0dd ACPICA: Utilities: Avoid deleting the same object twice in a row
71c8f1e27c80d012551c2e25ef313d560a2a9bbe ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
8c0fd2c497bcb05dd7c97f9f77fc5fd6763029a6 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
80c39146fab67e7b0152f331487b82dc3163e150 btrfs: remove BUG_ON() in find_parent_nodes()
f2c870a39937c9eed62774ad861e06ae584c7ea5 btrfs: remove BUG_ON(!eie) in find_parent_nodes
104569651282455edac7754d89038996f5530c2a net: mdio: Demote probed message to debug print
f55d7798e06d90799ec83bc91a862a4fabd17a2d mac80211: allow non-standard VHT MCS-10/11
1a28ef9640a4088333e2d749d3ce608ac465236b dm btree: add a defensive bounds check to insert_at()
48e1f1c5dfb44f63e1d4a11eec5adc660bc54910 dm space map common: add bounds check to sm_ll_lookup_bitmap()
b00fd0202e499ae7f7207dfbc5780ac2661037d7 net: phy: marvell: configure RGMII delays for 88E1118
4f49ae7ee5a70afbf4ebac41acebc3cd4cb6357d serial: pl010: Drop CR register reset on set_termios
47d3a12705ce928813b7505a1fbb334decf14c8f serial: core: Keep mctrl register state and cached copy in sync
e16afff4d772284c316a06a39126f70bd4bc845c parisc: Avoid calling faulthandler_disabled() twice
029726c33b39ad51e7483c178c7e745da0081cbb powerpc/6xx: add missing of_node_put
54867d02db9b74e9273e190b69ca7731e41052fc powerpc/powernv: add missing of_node_put
ea98bef55d753b7a31abbceb27a9175373f066b2 powerpc/cell: add missing of_node_put
63de4771c021a152ad8192b1e016f78177e60e98 powerpc/btext: add missing of_node_put
35498b92fc9b7b049f8f2e441f4ebbfcb40b7c0a powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
51907a473d475a9dcdd8f0727591edff53eca1ea i2c: i801: Don't silently correct invalid transfer size
49d8000e276c9a316f026409fbe697afe68379cc powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
70d0f48f0477388f5003a3a5a1976b824e511d8b i2c: mpc: Correct I2C reset procedure
e7157e3e159d909db225080d2e8e220ab37d7997 w1: Misuse of get_user()/put_user() reported by sparse
9c582ff80b15130a532c91d9c638ba837476a644 ALSA: seq: Set upper limit of processed events
17c0a7fd3da3ee08fceb3751d97ba75d00433210 MIPS: OCTEON: add put_device() after of_find_device_by_node()
48f18a5681f24fca02bd47ac81e105fe1ce68d54 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
b92d996831818105d21307fba03789f2735a2cbe MIPS: Octeon: Fix build errors using clang
4d955b13796c33e982279a1966a2a18996273ffc scsi: sr: Don't use GFP_DMA
77c4e599caccc0e4f67a091a04341b0a317e7a7a ASoC: mediatek: mt8173: fix device_node leak
63c57434851a5c7b6334547eb2eb9a361734af27 power: bq25890: Enable continuous conversion for ADC at charging
f193238229737fa6c8cd45dfe44aca9fe1d0f0c1 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
14ddf99a2074fffe60adf308e5574fb0357a19d6 serial: Fix incorrect rs485 polarity on uart open
ecfc713efabeca7515a8bd4d17a0a3a6d72c6581 cputime, cpuacct: Include guest time in user time in cpuacct.stat
1af9958695d73aaeca3c5db431539bdd7535c5a9 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
299226291583cdb12d92a80a6bf72bcecfa78e10 drm/etnaviv: limit submit sizes
6d271861324bae8c3fa4b506bdabb50ca607aec2 ext4: make sure quota gets properly shutdown on error
bdd4ef789aa3f42e31a3689f09b0fda098dca7ce ext4: set csum seed in tmp inode while migrating to extents
5c983321493a619f09668f6fb9cccc8918ba3b39 ext4: Fix BUG_ON in ext4_bread when write quota data
c3a352bb604c9f23b7617a6e58b0c817abb84de2 ext4: don't use the orphan list when migrating an inode
03ab1f41fa205010f7edb529166f6cc186abe18f crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
6717c4f74061cd0df86e8751ea32707f1c0a0c50 fuse: fix bad inode
6443d34f7c180787f9e7662addc8fba1389c21ca fuse: fix live lock in fuse_iget()
114dbbcc556d56addde3c2134124a5f49892e12c drm/radeon: fix error handling in radeon_driver_open_kms
46703b11298569ea2bc688d6d8b76bdb96a0b93e firmware: Update Kconfig help text for Google firmware
45c9e37247bc485964a4fe094db58e6122cd218e lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
c87daca2aeb9ea5e065cfebfea113e1a9711cc05 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
3922081bbceda658a0acf958cc42ca5b46e5d25c RDMA/hns: Modify the mapping attribute of doorbell to device
4b577d2fa86ed0f66d347bf4b5382f7310b2aa5e RDMA/rxe: Fix a typo in opcode name
b1ed0f295a42f69b55a2091bb037cf9efc0a5b99 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
0b527199d7c5b9d1a4d08f189dad7ea1fdba8dd5 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
c27ec3f7227595be699c611913bdfb2f121d4041 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
24498ddb01ea9346565911e0959858549b424204 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
b29fbc3f6245e02b331d2bfd56a7098d7e7e9a0f af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
f3debe1e013a6a3c53e437bed241e9aa77706411 net: axienet: Wait for PhyRstCmplt after core reset
acf64e92c52d5f9762bdf97404b13f76d759157e net: axienet: fix number of TX ring slots for available check
904a3c28dce8f75ad8a907e93210558428ba83cb netns: add schedule point in ops_exit_list()
000005233784dfa34e2f740cac946b14324a192a libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
307f47253485942d883bb9f44f0964918b582811 dmaengine: at_xdmac: Don't start transactions at tx_submit level
db9d5bdad4129500959c6620204a384835c27068 dmaengine: at_xdmac: Print debug message after realeasing the lock
b077848bd82523306d73ed4bca33d7c4cfe856a1 dmaengine: at_xdmac: Fix lld view setting
3fc700661abf00232ba9a29ab0871c41a9b99292 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
3b24069f3de3090f0c3d0fc3a25cad4f4342ead2 net_sched: restore "mpu xxx" handling
7072fdea893f55329083e225fa793dee67eca971 bcmgenet: add WOL IRQ check

--===============0137191839764645638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f54cf87e1c53-1f56a991e859.txt

93e12fa3e2ee5ed0fc227362dc7d89572d3380d9 Bluetooth: bfusb: fix division by zero in send path
17df068a04317a0b2f5b13d9ed22381422e8e699 USB: core: Fix bug in resuming hub's handling of wakeup requests
fc218ba62b93330ac54d0f1412c3d7a1b574f434 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
edcd16aa186baf7d0eadd0ac2c8bae29f4f849f0 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
bc2d3492a3d0a5a62011b6f84f071cb0e9ba5ee8 veth: Do not record rx queue hint in veth_xmit
1d404655705ebd1828344932089178266a5c815e mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
b04aebb5836c8a7dbf1f674f00b3371d061b87b5 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
30427b6fdfcc6843335dcf39cecc881593a643c9 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
831a0ba6c1826cb23ba058a138482a187e86f20a random: fix data race on crng_node_pool
cd6b909807e5957bd109cc16e32ee1074985d866 random: fix data race on crng init time
2ae81151c605c738396133583c3f8e5109fb302e staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
83867fcf297126c4ad4300b4c1eb340ed7ce1a3d drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
a5ebecba7dc2d9ae2e8e6f9364772efb4b29ab04 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
c0cc2c7f6d03db454d4d8e9f0ac56df567c07740 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
42cf8f4f4159e169a477536cd98070c96a978861 KVM: s390: Clarify SIGP orders versus STOP/RESTART
17eaa93151774abf1f5b84112eeda5681ecf8596 media: uvcvideo: fix division by zero at stream start
6a088011964d253543c3bda2618aa6be0fa21f3c rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
59889e515d8f7034f0c6368d104ea838e8507af1 firmware: qemu_fw_cfg: fix sysfs information leak
05a8daf7d7e1bc87c3c27e462439ec84e508bec6 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
bb513b273775b9c2ae9605f849ce79fc40a39e28 firmware: qemu_fw_cfg: fix kobject leak in probe error path
29b66eb1a99557977138b574d99e54bf7cd7398e ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
45ec2f81a53f864996b03f3e9f55004cfc4ec079 HID: uhid: Fix worker destroying device without any protection
5e24ef9fce40355cff8b490f12af560ea1940250 HID: wacom: Reset expected and received contact counts at the same time
b5542785f1b02b218d37e5b7215257e2f5e30bd3 HID: wacom: Ignore the confidence flag when a touch is removed
053d49ed595037d63b2becbca257e2999b66888d HID: wacom: Avoid using stale array indicies to read contact count
895a0e6f2a4bf73744cfbff799dc53fff06ccd82 f2fs: fix to do sanity check in is_alive()
1475c59be45ee24c14bd1459c4212963ba6cb811 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
f30df3b74c47b1e46941e03a77a338a105d5bb44 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
cc55b5698419108ac967bed05e55576aadb51f94 x86/gpu: Reserve stolen memory for first integrated Intel GPU
943a4a55a396407b12e7420ed5eb6b95aa907156 rtc: cmos: take rtc_lock while reading from CMOS
c573c27709c774d92b22dc2515b4dc5f46ff6cab media: flexcop-usb: fix control-message timeouts
0fcf327c6f5ef45bbb2378bfeac34d194e399b4b media: mceusb: fix control-message timeouts
ae6b1083bf131112d011219356601f4550315902 media: em28xx: fix control-message timeouts
78398643edbd815b832f02e63f35570c32cd61ee media: cpia2: fix control-message timeouts
a593a7e1d27b927b7d441b62c31f2e057a358a11 media: s2255: fix control-message timeouts
49121a5b3e7241f7fd14a4532ec475eea9d068f1 media: dib0700: fix undefined behavior in tuner shutdown
bb7c1bae2df2e1c47c53bb4dbfe89f7b32ae2007 media: redrat3: fix control-message timeouts
2818ac35f4e9316043e5b3e6e3faaeafab24ae53 media: pvrusb2: fix control-message timeouts
f485aeac87034c33f4086f1510226cce7fa54f81 media: stk1160: fix control-message timeouts
58d19894dc649a13c090281d0c9669cb398d4622 can: softing_cs: softingcs_probe(): fix memleak on registration failure
901f5c79404a3ddd254d8fab7c4adaf62e784c99 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
74e9e1e3ab75c4c70c131fd04baa9e26808e57d8 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
807d788c798e4d030d34dcd49794739030cd5eb3 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
3c0c6fc040987e55a02719b910460e652e9aee0d drm/panel: innolux-p079zca: Delete panel on attach() failure
fee89a73d50b413d1b52f7f781d2264a79e3d93c Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
f6607636cd90b7e865ee352ca18abd953f6065f3 clk: bcm-2835: Pick the closest clock rate
2dd627a2e89a2a0e22283048e1b52a64d5b35ca5 clk: bcm-2835: Remove rounding up the dividers
26fae236ad851b3adc57992a696da71e8d183546 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
d5f85da8ed732f883d972b4d137d0146df1c20c7 wcn36xx: Release DMA channel descriptor allocations
b6b0e2d841e0096595689c30527ce5dbf060c2d8 media: videobuf2: Fix the size printk format
59490788f97609fa2d7b28a212a6266a379d31d8 media: em28xx: fix memory leak in em28xx_init_dev
7f1f5655033dac62867de3ba2361ab4df0b90b51 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
23b44b20eaf13619954ae7ec15c8b72258f58dd8 Bluetooth: stop proccessing malicious adv data
f99e88206094e9d1e047dfd6c66f80facddfbaf2 tee: fix put order in teedev_close_context()
2ad2af8c2d6394c7c91cbe92b92fd1c06fd52e16 media: dmxdev: fix UAF when dvb_register_device() fails
9bac2026fc54fe2deddd9232754e6e0733f92bf6 crypto: qce - fix uaf on qce_ahash_register_one
88855b8860ba63b042e76625515f68e955645eca tty: serial: atmel: Check return code of dmaengine_submit()
03ee7ee3b212c16346ae9794081786d0571e8363 tty: serial: atmel: Call dma_async_issue_pending()
2d3460cb5ec19ec63664cf22143f9f275a292258 media: rcar-csi2: Correct the selection of hsfreqrange
6dbe8044dd6d799e7f3aa9c2c64b515c7212bfb4 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
3086212ca17acaf63fe3b343fd1c5c9a66d6e6a2 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
51199cb644217dfe2e9d5958fcddc2c8ddf09910 netfilter: bridge: add support for pppoe filtering
830f5a193cd464be19076dbd812188828df74447 arm64: dts: qcom: msm8916: fix MMC controller aliases
bc21b007e93e63492840f4acaee3b8f59485ce18 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
dc8f2e5239a6b9c9fc7ca2ce61a5c3eaf97bb0b9 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
b00695ad9464d7cba13d70cc2fadc69d6ea73f20 tty: serial: uartlite: allow 64 bit address
cfe0470cfb6470e5bd09eb227a785f68a748cd00 serial: amba-pl011: do not request memory region twice
47c9044208783c33753e7fab12cac12232e48f44 floppy: Fix hang in watchdog when disk is ejected
b65542395150f13ecc39757de3aeffe4c77a8d34 media: dib8000: Fix a memleak in dib8000_init()
f0a4c8c372822126b2bf7376f90b3c350b2a94c0 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
9f98c72d640399ea4c69427285d323988411cfb5 media: si2157: Fix "warm" tuner state detection
15797cf58e9765675649772025b8f30e4fae657f sched/rt: Try to restart rt period timer when rt runtime exceeded
3d9054996f6119724ed0cd9a8d294fbfa9c21dab xfrm: fix a small bug in xfrm_sa_len()
833a58a0c00fc586f591894442309251bf7dc060 crypto: stm32/cryp - fix double pm exit
b5c536090aba56f5600641065aadee3e9616e846 media: dw2102: Fix use after free
38ef7121bf99cc518b4451d3baa92ab4bb4eafab media: msi001: fix possible null-ptr-deref in msi001_probe()
fa1ffbdf58288ab353ae10db5ee77c26d804be78 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
0cd129fe47baca1011857b8de9a109557c2184ed drm/msm/dpu: fix safe status debugfs file
dc78314521bcf8bc0a233e31d411a52d678b8bf1 xfrm: interface with if_id 0 should return error
c9fddc266aef0433003d1bed7efcb6b48880d1fd xfrm: state and policy should fail if XFRMA_IF_ID 0
e655a2de49d1043891b3caf4f6a2e0e1f0357464 usb: ftdi-elan: fix memory leak on device disconnect
d6121d1dc869fc6ce592f292034f85d0892b90e5 ARM: dts: armada-38x: Add generic compatible to UART nodes
5bcb7243ecddd1aeaf7008bac9c3adfbd198ddc6 mmc: meson-mx-sdio: add IRQ check
3246bb593b344bde33e98074d0865ed176fd24a9 x86/mce/inject: Avoid out-of-bounds write when setting flags
a8563477bbec8ec7b9931f40854f15571e5acdc7 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
50bb46fb34cf116a74f586c2015a968a604d1435 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
af0a72760b894d70d7444967cdbebe179f5cbd42 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
e62c60805b6e48d7b0c153f66a3f9a80ba6ee613 ppp: ensure minimum packet size in ppp_write()
dfa7a0753839621421d81ea11df43f06ed25dc54 staging: greybus: audio: Check null pointer
c5b62fca203d78d5d1d3c99e1061922da2bcf376 fsl/fman: Check for null pointer after calling devm_ioremap
cd1fdc7afaa5b23156247e9416cad727dc31b61f Bluetooth: hci_bcm: Check for error irq
9e406edb3d93c49edcf0f84f7a2e7994c4ab16c0 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
4dfb9456f8dfdd52b7ae299a39ad3c5e5b4cf1ec tpm: add request_locality before write TPM_INT_ENABLE
50486ccef156dd9b41e8f5b455c4d5c4a434e8be can: softing: softing_startstop(): fix set but not used variable warning
3fe434c457eb04a8f2a71abf9b1517d776c972a9 can: xilinx_can: xcan_probe(): check for error irq
62900194cbfbe49c59d1d3a2366d4481c07ec900 pcmcia: fix setting of kthread task states
5c722a91725f0abfe5a1875d4fba2eb823733e5e net: mcs7830: handle usb read errors properly
99dd3825f9a5e391aa35a00a4736f1f02cc8dff5 ext4: avoid trim error on fs with small groups
4399d56fbc9f287b7d4a264281cd9887bffae395 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
b2cb559914d86a8362b1855bd622a7c3b6da3bcf ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
b61a6a2bd1d9d3534d01c245cdaacc9543ffa438 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
348e016368a4e38a9b2ae03a60c9061ec66f86ad RDMA/hns: Validate the pkey index
47a772de044c8cdb54b345858a1853c83f00f441 powerpc/prom_init: Fix improper check of prom_getprop()
656f4cbbe5fe2d7eef71651394ec05767cdbc680 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
1063a0f62eb2d46bc4fa71829b3081bf38a27465 ALSA: oss: fix compile error when OSS_DEBUG is enabled
6b6fd526e6e64f43b5faa0425f4232c5cd41a3db char/mwave: Adjust io port register size
607165459280c31a5f7ddc924288cf0849ab25f8 uio: uio_dmem_genirq: Catch the Exception
2a75ef2845b5ddfecb86b231004f28cc2af78399 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
fb41f233ffb2fc87a28338966b6d024b6da2f695 scsi: ufs: Fix race conditions related to driver data
6e46e593463f779d57f8b99e3adebf4c00c1cbfa RDMA/core: Let ib_find_gid() continue search even after empty entry
60877bea1c716c0651d8bc22d20980baa78acf9d ASoC: rt5663: Handle device_property_read_u32_array error codes
40ffd12b13e21769795bfd74eb9b59f951d8a288 dmaengine: pxa/mmp: stop referencing config->slave_id
dc6aad81b1d558488b98ad5eb394a35ddcad25df iommu/iova: Fix race between FQ timeout and teardown
24980589e9020ae2babe8e27cc33c65b581cb3d9 ASoC: mediatek: Check for error clk pointer
bd994894db8e48ed268be74aa90e3b38fa147a25 ASoC: samsung: idma: Check of ioremap return value
8b0b31219db36b61e243168c8436349e5a70dc93 misc: lattice-ecp3-config: Fix task hung when firmware load failed
23754538971db04f55e17c3252a60be688b04ede mips: lantiq: add support for clk_set_parent()
e75ffe2ad86d21e6579f19eea1c170cc65b21f3c mips: bcm63xx: add support for clk_set_parent()
2161cf72edb7dfc65ba92ee6e0d5290ca8442b89 RDMA/cxgb4: Set queue pair state when being queried
1659267c92e2c93dbfefd4d11278dae51b8e1e0f Bluetooth: Fix debugfs entry leak in hci_register_dev()
52c146ce0a27b4ea9cadb26afb498235a2a78001 fs: dlm: filter user dlm messages for kernel locks
70d06b1868703268f33c2531859d1ebfb0cebe3a ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
0a162e04f102d466c5b6eb70cf2f35d0e96d1723 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
b17b744cd281951606e1d6e01729452612130482 usb: gadget: f_fs: Use stream_open() for endpoint files
8645cd1fbb5a70a7188dd5998c1f086158de00f0 HID: apple: Do not reset quirks when the Fn key is not found
8e6fb54adba56143c7a607c5e699d5daaa8321cd media: b2c2: Add missing check in flexcop_pci_isr:
3f9b5c585a255ca33ed3953bbf1d4df515933ffc ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
97963d97397c5abf61ef140c395fe048a0d3d4e8 mlxsw: pci: Add shutdown method in PCI driver
6f87dddb6c32b9178e08d86c8cd38331ad7861dc drm/bridge: megachips: Ensure both bridges are probed before registration
9023d532ca39cdc0810bb91a44b7b508de912c2f gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
a37a8d05079ecd0e524b04003cb9d3e207c5f8f1 HSI: core: Fix return freed object in hsi_new_client
44e48dd2aeb0c0b5b3dd7aca191b9c07fa5db502 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
35318e8d611526ffb51a08faf3be679a17a7a5bc rsi: Fix out-of-bounds read in rsi_read_pkt()
178d63da9660aecdf05207d5d7ffb5c2f3bf0ba9 usb: uhci: add aspeed ast2600 uhci support
67b559bb1c37caff6ec495d7eb80bc01721b2bcd floppy: Add max size check for user space request
6baf6a91028a9f0169994c7bc8cdadf69b92e7a9 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
583524dccb61a732c1973d01b6ac63085c37156a media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
e8be6c5ba030ca3ae8d367ba4be9b562119da3f3 media: m920x: don't use stack on USB reads
5aa169bfd8c84f7bf6f34aea25230ea0beabd2d9 iwlwifi: mvm: synchronize with FW after multicast commands
6367031239915781b8b88af1689aade6153d9a8e ath10k: Fix tx hanging
2c534cc0e76c9e3b14631002f09f7d3635e45745 net-sysfs: update the queue counts in the unregistration path
41eca4608a7de9a8199aa27cd90b3c2bf833533e x86/mce: Mark mce_panic() noinstr
d2f81c729aa83f062a329da9c526778e2d254b43 x86/mce: Mark mce_end() noinstr
e5de3068720991919db3893bef26ced1912b6095 x86/mce: Mark mce_read_aux() noinstr
a4fa6d41066007b0ef8808b688e26b932e78167f net: bonding: debug: avoid printing debug logs when bond is not notifying peers
d7983e886e3815a3a56626e9a8a8dafd37528b20 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
c9e38c5760d26d8a209622ebec899a4df127e662 HID: quirks: Allow inverting the absolute X/Y values
fd84402bf7d63feb7ca2b1eaceed4aaaad2d9442 media: igorplugusb: receiver overflow should be reported
81e61e4413777224cf8ed081ee96cfa3323a4682 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
8e2ca1c575baaab6783912d35f33685178905ab4 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
6e38b03877bf04e586a92fe4daf3796b3435e433 audit: ensure userspace is penalized the same as the kernel when under pressure
9c10f006b240d9842223edc08e2aaa4f14528649 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
38bdb0af0c1db9d03e20c986ce6e0636cbf4ab0d usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
caf1d6f3e8dfc0b8b674e1548c1cc1de0d79acf6 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
ebc07fdddc0bba148ac6eb033a7a704c4dfb1460 iwlwifi: fix leaks/bad data after failed firmware load
a4a00def19454e0cd4241532706503aa2fab4ebd iwlwifi: remove module loading failure message
a136ca99f0233cc69a1ef905784d92d796f0c0c7 iwlwifi: mvm: Fix calculation of frame length
44768ffa035dc88886e7e1a11663011ad100016c um: registers: Rename function names to avoid conflicts and build problems
f0e93fefbd2000c1903cebd4c7b595a8216f6953 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
740e9ead988990b7537f9c68768bb05e03bbc9b7 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
fa769634a64d6c2f26fbce5424847af88d6b3747 ACPICA: Utilities: Avoid deleting the same object twice in a row
5488d892fc36d34732c19bf832602118b0224141 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
088332e01043fd9c8b9e40294c0d75da716dc08d ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
e13e087eaf3e0487abee1ba57833c6f9e2a2d20a drm/amdgpu: fixup bad vram size on gmc v8
9d216a1fc6784567b4b63bfa103cfa35c19098ff ACPI: battery: Add the ThinkPad "Not Charging" quirk
d822f11df2175c028739acde734d9423e9908dab btrfs: remove BUG_ON() in find_parent_nodes()
49ab6a6a5b8a9d1f9854d37cdf873e455a7878b1 btrfs: remove BUG_ON(!eie) in find_parent_nodes
37f7aba4ca8d6544706267717e46c0b08b46f415 net: mdio: Demote probed message to debug print
c617f465510e3ad495184c66787a0e05078c67a0 mac80211: allow non-standard VHT MCS-10/11
fb98e8e22c6d30a6d8c83b1d7cbde0fa105cfcec dm btree: add a defensive bounds check to insert_at()
ac8e399e18ef7b29cc19fb22ffbd96e62e626056 dm space map common: add bounds check to sm_ll_lookup_bitmap()
ad1f4710ceea0a90cc508ce6e78f66888d41c286 net: phy: marvell: configure RGMII delays for 88E1118
94bf4836f82dfdd415356e8ca823cea47e1b5628 net: gemini: allow any RGMII interface mode
defef77a4e07f0c036d6d28c54135b4186521df4 regulator: qcom_smd: Align probe function with rpmh-regulator
b0464be82c4af9c91b32c35a15dced2dc5bdbb44 serial: pl010: Drop CR register reset on set_termios
4c2c8defd2f1fcc583110b1d4377f035fc1425d5 serial: core: Keep mctrl register state and cached copy in sync
8305afd1eaf82d5919c8829bb1c21f189d230473 parisc: Avoid calling faulthandler_disabled() twice
5212116a1759f1e92400e268504ebb61f8c040b6 powerpc/6xx: add missing of_node_put
6ec7581d59f8cdec5bd74989fca2cd92a85cacf5 powerpc/powernv: add missing of_node_put
53f9ceaf15659b5b11ba5e5f853e3f7d92ae5e82 powerpc/cell: add missing of_node_put
385bf43e864183f38a6f0e11848ea3da996b202f powerpc/btext: add missing of_node_put
077d260647a1df4fb57b771738e464e0db76911a powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
a67e79b96c88be3707384f8a04ab0e2dc07acefe i2c: i801: Don't silently correct invalid transfer size
3b027dd094862ac36da9f39b4a2923ad3fbfd163 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
96c2cafbeb34f0bb35d3521dc715d41c04847eb7 i2c: mpc: Correct I2C reset procedure
54eeb38a10a053ca8a058c1c54f33664f133f4d7 w1: Misuse of get_user()/put_user() reported by sparse
db0f8ec1ffb095a4b577307681f36e8019342e54 ALSA: seq: Set upper limit of processed events
6ef2964d2d5f4d1472e1fa431f7783ecb01b0a74 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
520793348e26efb29e1373594335daaa0d133a13 MIPS: OCTEON: add put_device() after of_find_device_by_node()
dfc9ae97be306dbbed8786226ee5979f3395febf i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
915a84ee060e14aad09931c27e9c397d696ea6b7 MIPS: Octeon: Fix build errors using clang
7614262fd98270aeeed4c800b0013eec0a810042 scsi: sr: Don't use GFP_DMA
32b64a4224f33a8e1a040b14ca187ee80d393b50 ASoC: mediatek: mt8173: fix device_node leak
9d423567a043742d5e97b03a85091e8f31e8ca93 power: bq25890: Enable continuous conversion for ADC at charging
fa97e6fcad5843a94a872079081a0d6feeed452f rpmsg: core: Clean up resources on announce_create failure.
802bbebe574ff99c70960556cd44ddaabbd91d6e ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
aa2d4ebb1dde5e27fc2b457f750c4e3bc4deffe2 serial: Fix incorrect rs485 polarity on uart open
ace45cd5b08e3e46911b105cb1386de19c7dc7ec cputime, cpuacct: Include guest time in user time in cpuacct.stat
90458a3aee2a8e4893ccb59a2f306a1c0ddb04b7 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
623d10e40851b07d2ab70cfc51b319801161c62a s390/mm: fix 2KB pgtable release race
76b2e217307274e170b723511575fc40633a43b0 drm/etnaviv: limit submit sizes
9fa0b958d1f34f694344425c6f0cdd3913487299 ext4: make sure to reset inode lockdep class when quota enabling fails
bd09dca713fec9cf35414eb6c0c24e51b7c6709b ext4: make sure quota gets properly shutdown on error
6c1a25c657c4ad307e29c532802abbc31745be4b ext4: set csum seed in tmp inode while migrating to extents
1eff35fde2fb3e1ac31d948962e153eabe061b11 ext4: Fix BUG_ON in ext4_bread when write quota data
9f4a99fe4ab516e03532a5b95aa2a22ea44aacad ext4: don't use the orphan list when migrating an inode
8d831f7bc13542b194fb41bb4c43fd7e28aad029 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
112c4da34271ae934bf0a660c8da49324ab3d086 ASoC: dpcm: prevent snd_soc_dpcm use after free
e09556198728b784e6d09e13db7525994b6f6c82 regulator: core: Let boot-on regulators be powered off
f7fb085249717199c0111aec51463e9a672bebb7 fuse: fix bad inode
138da0974c0e001a992f552c18ea772f5415de19 fuse: fix live lock in fuse_iget()
c5e198b0144a3cfdb6adc65e6e2beedd531ceb75 drm/radeon: fix error handling in radeon_driver_open_kms
2338e13f5a1d7f896b42f95955db1da333d71395 ARM: dts: Fix vcsi regulator to be always-on for droid4 to prevent hangs
56c2377983ac166f7c717807d30eceae691dc98c firmware: Update Kconfig help text for Google firmware
67384ff26f0038951f3c7129d996f714075ea378 media: rcar-csi2: Optimize the selection PHTW register
e17c821728a3def1ebffced9dad202270dcb5b87 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
fa92f1bceb36fdeeed94eb0639c36e160afcf7d5 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
93d0837e04444a1a19c39ae2867e57032e878ac9 RDMA/hns: Modify the mapping attribute of doorbell to device
e8184ea19b30b1ae1af5f6df34c7e46a90638aa3 RDMA/rxe: Fix a typo in opcode name
a4a2b1d048ce3e2e84fc68c0136f611f0805cb3f dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
3f83f727bb136d77210fbcdaebbc130a2ac18a7b powerpc/cell: Fix clang -Wimplicit-fallthrough warning
858bad916898974bb0bea84df13733ac002211f7 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
e4660e34409c4792b8de6c331ecb39d5bfa29415 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
df8d5b4872191f0d68798b000abb0708b3043a64 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
c7d666dc1e561e568936836bade27b14983346f0 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
ad7042516d4ab15cfaddd1c338ad9047a677e0db net: axienet: Wait for PhyRstCmplt after core reset
588420f6f920180876272c1c7eada30b34afe20f net: axienet: fix number of TX ring slots for available check
bc57ae0bd3d0c0a5ab2b13af20bd9746102cd7e1 rtc: pxa: fix null pointer dereference
9accff124b546fde0a0b74d7128a66df79a94152 netns: add schedule point in ops_exit_list()
b58207d682c22cccab816d8982098862416d1dac libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
2ee9e12f8967a4a6a228b3a2ff48e340869f2e7b dmaengine: at_xdmac: Don't start transactions at tx_submit level
daa4ccf070a48644424bcf4e0154363cc3877156 dmaengine: at_xdmac: Print debug message after realeasing the lock
a4de8d06a79e16e8544f33e7078c750eebbce626 dmaengine: at_xdmac: Fix lld view setting
9801bc2d363f46f9f3fef2c4165649b9b452dd2a dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
5355e7711fdfb4871532f58026be9dbc58435f55 net_sched: restore "mpu xxx" handling
1f56a991e859d2a4e14a2a1de170b02b96993992 bcmgenet: add WOL IRQ check

--===============0137191839764645638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3c45b7e1bdb-b82f681151e2.txt

344125da7561a4358e5a1668a12c28bbd0e32bf8 Bluetooth: bfusb: fix division by zero in send path
c7bc3e3f4d459a93520c59577291ae6a1d70fc60 USB: core: Fix bug in resuming hub's handling of wakeup requests
0d4212612c58b4ac6e3f6c61adfd66cecaba036f USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
1276437ceab3ac3f0c1af02feadde9da9762b007 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
ad654828eefaba7e0da057fc8b2d99d30da5043d can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
c44c76627f21e3a7f584793a8813b593f47565b9 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
938b9c734517b9e4d087238d368a9d99f4698d55 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
2466063991700efe6844ce19c6b02a0c907041b5 media: uvcvideo: fix division by zero at stream start
c98c9e5174b9b3561950a5532305ef0bfe03d612 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
0e08b1934e9eeca798f6ed1954f1ebadc1ec81a2 HID: uhid: Fix worker destroying device without any protection
b5e2dd12434d86705d1827578a51fb2877a9267a nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
0faa449255aac387239f692fb43cb9b275eb0ab1 rtc: cmos: take rtc_lock while reading from CMOS
af3f2d8b52601ed3547af4885df7bc6e9985a555 media: mceusb: fix control-message timeouts
8bfb940b551ed46aeb721f19e892a83e8387bc20 media: em28xx: fix control-message timeouts
b7639d029aab5052417e7dca5e9c9d602fe149bf media: dib0700: fix undefined behavior in tuner shutdown
894a505f995ea7588e93d8fc3577b0122e9049e1 media: pvrusb2: fix control-message timeouts
7e2822a727dd40d2b4923864abc0302c67fbdfcf media: stk1160: fix control-message timeouts
a482e280fed51241c22f5cac5991f36f372ae214 can: softing_cs: softingcs_probe(): fix memleak on registration failure
f803b28a6f2c1bc395162ddbd477a960a375c550 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
c0fb23e5b000fbc9b2c63b7b3798ada4ffecbc63 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
fa8cd2fba39d8916b92ecb9d2e8a51db69a32ffe Bluetooth: stop proccessing malicious adv data
9c7b6ae0aefaf49225fb25a12acbb88a8e91515c crypto: qce - fix uaf on qce_ahash_register_one
3c5473cb287b1d255837e93e9de8de468ef7697b tty: serial: atmel: Check return code of dmaengine_submit()
5a9bdebd1f83988339f07d6b183b8e6d184117e6 tty: serial: atmel: Call dma_async_issue_pending()
7d057761f401f8c2487a4c1a013dafb2523a5ca7 netfilter: bridge: add support for pppoe filtering
4c750c820d0a996c5cccf392b25eeeb0a643b15f arm64: dts: qcom: msm8916: fix MMC controller aliases
d55eb5c9702c0c4d2238bf4ca991f09d253eae90 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
8c7f292eaf59dec526a19947d1b7c626f9044934 serial: amba-pl011: do not request memory region twice
1548832478e0b37e7db71372a92b1e18fe24be15 floppy: Fix hang in watchdog when disk is ejected
7b53e62ff629698b0722a0b8457b413feeba5a9f media: dib8000: Fix a memleak in dib8000_init()
638b91d42d52ca9b320da479adcf9a7b0c4edcd0 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
fa8101524870ebe2a7912327284e6f7e119bd7e6 media: msi001: fix possible null-ptr-deref in msi001_probe()
8a157074c6c654f8157d567c0d339d680688ef33 usb: ftdi-elan: fix memory leak on device disconnect
55acc16ec1c6aa7a6c4073a50da78a2e71af2e51 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
e6d8de827b8c1323ae74964c52bc70b8414e472c pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
7ec422b0f9c6ecb0010195c3476ea08bdc946750 ppp: ensure minimum packet size in ppp_write()
9f29cb80336fbb2fe8083bf6f71b1f2708d4ee15 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
da2f5a790fab2ac6c99fc690d8ac70fbe702e5c8 can: softing: softing_startstop(): fix set but not used variable warning
42f2bf3c0b8f5238f9eb1ca5f3e0097005854158 can: xilinx_can: xcan_probe(): check for error irq
a4f444432c0bbec623b5187469939d7e989acf14 pcmcia: fix setting of kthread task states
ad287372bbef0c90199a68aa1f1dbe8648f0d63a net: mcs7830: handle usb read errors properly
faeafcf3a3c41c605278c18bf62af094c13cd73b ext4: avoid trim error on fs with small groups
9815651639bf13be90860a75669c88cdbc44788e ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
f59a4ba0e63f1450f482034a472bd77f9eabbab8 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
8456116ac5f700b2982de91800d7744c58069108 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
81f855bfd825c34a356733979a6ad44364651e10 powerpc/prom_init: Fix improper check of prom_getprop()
a6360e6752444f0bc2d9e3ec14434713aab45f92 ALSA: oss: fix compile error when OSS_DEBUG is enabled
317fd93219e6f9f072d0f9a6af71a3197f0f8f4e char/mwave: Adjust io port register size
1b104b9d82293858c370d29abc4947f3427702c8 uio: uio_dmem_genirq: Catch the Exception
a2c2ebba384691805c9f6585a76925ed543359e5 RDMA/core: Let ib_find_gid() continue search even after empty entry
7e402e47dd0bce7398f60f33d4cab886f6c8771e dmaengine: pxa/mmp: stop referencing config->slave_id
1802673ac5d042d621a72fa9232737cc93dcea74 ASoC: samsung: idma: Check of ioremap return value
e1ac751ac5b3419a797f5e1cd4ce927c5962f9e3 misc: lattice-ecp3-config: Fix task hung when firmware load failed
b65fabe093f30077772e433946811b814a26cb5d mips: lantiq: add support for clk_set_parent()
a811954b627de5ecb0fb70e14904eefe8a1150d8 mips: bcm63xx: add support for clk_set_parent()
d60904a19f3f0172119fc5c004168a7e4e937283 RDMA/cxgb4: Set queue pair state when being queried
64d00ded67a6556bb6247d4efe874c56fec0bb13 Bluetooth: Fix debugfs entry leak in hci_register_dev()
2912359ee85b3c8c384211a83fc4ed8f0ac93dc9 fs: dlm: filter user dlm messages for kernel locks
6362ec2f56f588f41ed587e0203e34d089e421ce ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
09162298a1ecb8f8e599151dfda91f4910ec9a82 usb: gadget: f_fs: Use stream_open() for endpoint files
cd4dcf2c9e446b7aec2bed18c0f2cb7724fcb4d1 media: b2c2: Add missing check in flexcop_pci_isr:
6a57e4f0504eba50ce1c48d674aa73fde3be23c8 HSI: core: Fix return freed object in hsi_new_client
27fb1669402d099ca669638ec4c09e58c1ad15e3 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
4c7a20e43192b5c76471c3b8f07c68fbee221900 floppy: Add max size check for user space request
7a7bc83e493b700ecb676dec026e853870fc4b1d media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
48c642a59b90749bd846c791bad8bded39a8cd36 media: m920x: don't use stack on USB reads
f42b1babc9656807b6574a5710024511e50f1e88 iwlwifi: mvm: synchronize with FW after multicast commands
d4e7cc8890f4b6ba7c1292d52db9d52c826f3fd4 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
3212d6c807c1794491f67e47e1933c7bb6e5a65f media: igorplugusb: receiver overflow should be reported
f615e3fe56ee62de80cad6f639e138aee04cd3f8 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
a0aa8ffe7d954f3034b6153aa6fed8e9d1fc658e usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
6dcab86bb3f739aa77160dce97234b9a8acc0844 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
57b2db7e8b2b530ca54f5d2f89cd8b99d38929aa um: registers: Rename function names to avoid conflicts and build problems
4efac53b3a1817e29380015f03c478867405c049 ACPICA: Utilities: Avoid deleting the same object twice in a row
2cc75f700215daf5df6ded11f41346dd43688207 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
33d707d80d466a4f86f4287c84292bd3b01d3506 btrfs: remove BUG_ON() in find_parent_nodes()
c1a843efdbbcc3412612150a226392383819719d btrfs: remove BUG_ON(!eie) in find_parent_nodes
caeda506ce9fc2370a5c92014dd8bd9061074dd0 net: mdio: Demote probed message to debug print
cec0b2b777086cda10b4d86039d5e9cd76e5ecd5 dm btree: add a defensive bounds check to insert_at()
59608d206ed769457f8f77fed9ee317f213b2892 dm space map common: add bounds check to sm_ll_lookup_bitmap()
5a1220ca7f26f7f90b039b8132ccc221dd71da16 serial: pl010: Drop CR register reset on set_termios
72b05cca7b2915937f228cd7f61434e645a40c1b serial: core: Keep mctrl register state and cached copy in sync
199e0ae0474fabab1a4f4331f8a2eece47e50b2e parisc: Avoid calling faulthandler_disabled() twice
2626dfedddc9c23dc2642fb231a2134551678e1b powerpc/6xx: add missing of_node_put
c36b8b2ae5a27af9cc2fd69572afb63c28f5036c powerpc/powernv: add missing of_node_put
2e7ba98dafc733fdaca4e5f83cd639b8af8ea51e powerpc/cell: add missing of_node_put
628ca49c8aa382284be9f39873f7e1f0a13311f0 powerpc/btext: add missing of_node_put
8e94d5e76d705c6362960eda68b41efc2648c81b i2c: i801: Don't silently correct invalid transfer size
0b2a64788738532d52e91616c3a059ca3d9072f2 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
843e30d076aabd95c94198a1d4b7e329a02b8837 i2c: mpc: Correct I2C reset procedure
7118c176b69aafa5ea1b9c3864808a4c98d56144 w1: Misuse of get_user()/put_user() reported by sparse
020ed5cd60a3a440aca04ef36febad0819652473 ALSA: seq: Set upper limit of processed events
0af8375b66273a241132dbb11d983af9cdfd4217 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
54f7dc751af81f84d830032c36cb8972dea0ffec MIPS: Octeon: Fix build errors using clang
2e5e81743a9d3cc2f5be85862efc5ac98a75afd8 scsi: sr: Don't use GFP_DMA
a4805f09dd4491356124d0b01b649f8a6d23d857 power: bq25890: Enable continuous conversion for ADC at charging
51d0e1a0461ddd73ee221d1d50ddc490423275cf ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
607438000cfdcda8abb547def67ad6a3fafb8979 ext4: set csum seed in tmp inode while migrating to extents
b5031b84258c051284d3ef4d77e6e7616b4f078c ext4: Fix BUG_ON in ext4_bread when write quota data
7c18cd5cc380bdc797c34011598e31bb56497f33 ext4: don't use the orphan list when migrating an inode
4720b308e78f8798d864840a471370c6501dda63 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
379438cfc3177b2e53fc6d542ab546c8d7dfd646 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
d9266fb4dd4ee167febbb0889e1a30cced21070a parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
69bf053bf56c52776e639e199218b821341d2522 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
9474631466f540ffad61056daf3eb9d2ad699000 net: axienet: Wait for PhyRstCmplt after core reset
8da46452c54f879656406171e977814a7e4b3d49 net: axienet: fix number of TX ring slots for available check
1f54f7c05594c557041b183add79fbcece316264 netns: add schedule point in ops_exit_list()
3b9781b89eaab3489267c4a9a05a556401dfe724 dmaengine: at_xdmac: Don't start transactions at tx_submit level
f3de9faa300ea717f63fcb0df63f3f3ec1e4bfc1 dmaengine: at_xdmac: Print debug message after realeasing the lock
9e35e24927fb1af06d8e2407e2e5524aefb81c28 dmaengine: at_xdmac: Fix lld view setting
d3106885250db4d0d627bcbfa04d9f413e9d2f78 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
3f0292975eb6826ddc84f36c088c9df5f9d9e274 net_sched: restore "mpu xxx" handling
b82f681151e2fa211c321ca8394e340ea3cff6f0 bcmgenet: add WOL IRQ check

--===============0137191839764645638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6a6bcb9d019-52d944c7f369.txt

9262478d2f2b61d66970f9512adbda2c3d22d5c2 Bluetooth: bfusb: fix division by zero in send path
4d1ff860f8a1cb336ec0d15376d50be01136dc85 USB: core: Fix bug in resuming hub's handling of wakeup requests
84545ddca1d1408b620107625462c7c80a5c1a57 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
aadd18689706f4253fa3f2a0300020b2a231ca26 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
9774a2a19f6415da3d6cc3cadeb4af5a9759d748 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
2290e46f673f3e0add79cda72a600612579ed7bc can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
cfed71fe033ad5c423f1730c1cb1189831811229 random: fix data race on crng_node_pool
a11cbd93ad441ef01e3a1ea27f1035fcd2f970fa random: fix data race on crng init time
8f785358ad0fc672a5dc38350d2a2cabc6ba79a2 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
810c71baf0add64957bdeaec61ea93bae701a48f drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
47bb5f7fe297f831712a8c436af0e636f5dfe132 media: uvcvideo: fix division by zero at stream start
690ce826261964bed0196e36077f9c7edf86ad35 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
babb32108af461dd63cfb133cbbe22e91c4c758b HID: uhid: Fix worker destroying device without any protection
0f307d22a581a2ee9a8e0e8c107ceaaa0a86e3db HID: wacom: Avoid using stale array indicies to read contact count
89fe002d002d0dec61f35826c7e1b669c753524a nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
5d5237b22b6ebbb2a1ef4281edca43a32c5cf4c7 rtc: cmos: take rtc_lock while reading from CMOS
6e4c34ec84d8c4cbd4de4e1fe73c12e7e4af2546 media: flexcop-usb: fix control-message timeouts
3840ad2163d7397842385c5e8a5504847435994e media: mceusb: fix control-message timeouts
498cca59b40cadd60ef59e82b1483b2d47579bd2 media: em28xx: fix control-message timeouts
557c099df266ff2fd1b35103d9e320bf4580bc07 media: cpia2: fix control-message timeouts
7ad6e5afad03aef23b6c99e225845357842eee09 media: s2255: fix control-message timeouts
9941d006db318648e6c881ac3306fbf7986f7d29 media: dib0700: fix undefined behavior in tuner shutdown
b22e67351fba14218e103b07383c175202c11166 media: redrat3: fix control-message timeouts
4f6ddc99b3a4b9b13f71b3302900cb4efbb54129 media: pvrusb2: fix control-message timeouts
e4c56d69801286e67d40af8002d17d005da9aaf3 media: stk1160: fix control-message timeouts
7905cd55c1b3011510799295f9d4dbb09548ac24 can: softing_cs: softingcs_probe(): fix memleak on registration failure
058c071f49d190209336d02ff38821f39bb50c17 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
8248c2c734c95bbd25be77377238b647300a1ba6 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
dce9d71eef4bea26e0bf8b51cfd6c2f0a6b99979 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
26416a56516faa1a4868fb46f98e19d5965b4209 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
5b5b7f0f31998af16847f048d56a658ffe52cc23 Bluetooth: stop proccessing malicious adv data
19ff34e19165a39eb5bde3a20d6224c386cf6f16 media: dmxdev: fix UAF when dvb_register_device() fails
d2dfccb3b3b7e33afcdc0702f74c530d5b55e57c crypto: qce - fix uaf on qce_ahash_register_one
56a382d23e8fa015cdae154f16cf643351d5ca77 tty: serial: atmel: Check return code of dmaengine_submit()
fda22481a3988f4524bb2835490b3772128576cd tty: serial: atmel: Call dma_async_issue_pending()
84a6cd4b3c6690ed746515b83105c9a373e15d30 netfilter: bridge: add support for pppoe filtering
18da8a7670fadc2294d187d09e86f685cc341e87 arm64: dts: qcom: msm8916: fix MMC controller aliases
13533ab86930dd3ad222e19f026be8292a221eed drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
f34380ed488976d0043fea4b9644161be5bdf6dd drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
8fb816249a6c2c6741bf02679fcafecf4fa8510c serial: amba-pl011: do not request memory region twice
4908fdb91651578a0fbf35ce5d494f7c69bc9f2c floppy: Fix hang in watchdog when disk is ejected
77b5cf178b99641bb7671376e45b73944228e33b media: dib8000: Fix a memleak in dib8000_init()
8efb06a59a47c789eb010a84eeb999791af4dc4f media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
50a8d8f7098582a18a0ecbe39f42b56677c9e1ed media: si2157: Fix "warm" tuner state detection
bf1ed997e4c99d08d5bebe68f531497fbd5af510 media: msi001: fix possible null-ptr-deref in msi001_probe()
810c936a705f1dd3e2fa51900a68b7384dd28b74 usb: ftdi-elan: fix memory leak on device disconnect
4ba372e455f0d508b5b19440432de6c290c6c414 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
81900a48cebcbe571ac93dadb748bd2be36c2447 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
dd72e987348a172c65d296447a5951d4f61cd43e ppp: ensure minimum packet size in ppp_write()
60de4ce987b5c42e19fa5cfd370197c8b07651f7 fsl/fman: Check for null pointer after calling devm_ioremap
faa76b449ef74e3a81fc29787b73a0b31f170733 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
92fd7cbc3edeace8b94b2e708e1e638cfd38566e can: softing: softing_startstop(): fix set but not used variable warning
e647c7b4eefd93ddfbfbc3e3051e7d19149f5778 can: xilinx_can: xcan_probe(): check for error irq
8763342ec60cfcfa653be895356534612faf4676 pcmcia: fix setting of kthread task states
ec7c102d732681ae347b4667a5fecae2a1fc0d8c net: mcs7830: handle usb read errors properly
be229cd2f6796fc748838990bb354a3d364195f5 ext4: avoid trim error on fs with small groups
d6d2b898b4d3a26ad103d8bc17c9a04f8ad73c45 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
cd930656ed9a23c6a5427b8390cf148e78684c12 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
f8fb80db4cbf15befa7848a6dfef15f0e6b6629d ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
02cbba9c6a0ada789850212a2b68acfcf3ae186b RDMA/hns: Validate the pkey index
48e22be87ac3ce5a89a20c67a52ac5ab4c492f80 powerpc/prom_init: Fix improper check of prom_getprop()
ebcc280949fc52b80a0092d771b2a110d148fc8e ALSA: oss: fix compile error when OSS_DEBUG is enabled
8f53ca47cc0b5cce20c51e9ab77243190cafbb2d char/mwave: Adjust io port register size
d31218d25af0bd31532a738b01714d29ac831e0c uio: uio_dmem_genirq: Catch the Exception
228a192f01a6eeb338241d855764c9e249e9821b scsi: ufs: Fix race conditions related to driver data
3eb82c9503f44245f6c45aa291db4fcd3862add8 RDMA/core: Let ib_find_gid() continue search even after empty entry
ab1fcafd69dd7ea090616c62d0e57eef1ac3387a dmaengine: pxa/mmp: stop referencing config->slave_id
b747a64ae44022ad5d3bc32bdabb20f1394c0432 ASoC: samsung: idma: Check of ioremap return value
2db2eb2aa963ee644295334dd685546461e416b4 misc: lattice-ecp3-config: Fix task hung when firmware load failed
a0dd2d8137b05b7384fa3db6ffdc829dfb6f2a76 mips: lantiq: add support for clk_set_parent()
10ae09b6dd25424bdf865f0a1986c100f5dc4cba mips: bcm63xx: add support for clk_set_parent()
feadcaac2fb8b6551a644b2bf714d6e94e73c2cc RDMA/cxgb4: Set queue pair state when being queried
e2e84dc5994d72f94f41e5141be3756d15d76df7 Bluetooth: Fix debugfs entry leak in hci_register_dev()
7319b30039ef02acace5a3bbcb1ddb48fc001def fs: dlm: filter user dlm messages for kernel locks
5f69e243a81d5e65ee5376cb25d08fd408266745 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
f607431dbc09cf0e684533219efa4b014afb2a2b usb: gadget: f_fs: Use stream_open() for endpoint files
00738fccb8ea734b17349886f126f40b276f194c HID: apple: Do not reset quirks when the Fn key is not found
700984a302aecba9ad1b76695668fb615eb58fdf media: b2c2: Add missing check in flexcop_pci_isr:
efdd121c6ff1b7eb62ce2ec650bdea54e555634e ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
1d00f10334c3378e20e30bdbf810a692feb3c237 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
133b6a5b61d3e45b4813b31c49bbfbd804d09cc6 HSI: core: Fix return freed object in hsi_new_client
531253025070c6911e933de194fd33d8aac32a3c mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
dc8fbd035466933612247800ece907d5428655e3 floppy: Add max size check for user space request
80aecfc70edb4e01a7fdafcf9b99698bd2dc05ab media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
831822ab4026ef31e83ec1756a16e52a659db715 media: m920x: don't use stack on USB reads
c02575720e04fabd772dbc95415260cd61bc0cb0 iwlwifi: mvm: synchronize with FW after multicast commands
744ef0da5dc03bf44ae8a735828886fda1cac054 ath10k: Fix tx hanging
d561118851fbbbbaeb16e6f8c3bd8b09157f9ec5 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
7d7d861e074d2456b4d2c5b36543c9cea7566646 media: igorplugusb: receiver overflow should be reported
be035f0fea2d609e5eb06a0c25b4304287ed883e media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
8496af1f9697694a9724427840da724dee1e0200 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
732be4453eb58e782af37b8fd1caedee94308b1d ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
eafb8fb99cd7e3b6d17d0942effa35a7ea8441bf um: registers: Rename function names to avoid conflicts and build problems
740317303a2915cad80309dda0619be20343e4a0 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
e8d3048eca71e6be576265a0b9c035035d896555 ACPICA: Utilities: Avoid deleting the same object twice in a row
a8435d2fff2705b0be81a2ebac14ed8f0631fab6 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
9bb291a10daefb47f99c2365e106b2013e0660c1 btrfs: remove BUG_ON() in find_parent_nodes()
fb0f142cadaadd240014a1615d3d58794059f134 btrfs: remove BUG_ON(!eie) in find_parent_nodes
f391ed9c1e4356b6ce22591243d7d16ec8e86729 net: mdio: Demote probed message to debug print
c8ee7c7b47af118ef2a00ceb0d279c7954c283d7 dm btree: add a defensive bounds check to insert_at()
5a99b1a948eb866deb0fae3b52c7eceab2986af1 dm space map common: add bounds check to sm_ll_lookup_bitmap()
e9c7b7bdeb262340a6a81d99468808c6847f0b14 serial: pl010: Drop CR register reset on set_termios
8471c902e78baaa4ed805d8e4a4670f56a731a96 serial: core: Keep mctrl register state and cached copy in sync
dae0bfcb4511d61fd5769d70f9326e1ddbecedf5 parisc: Avoid calling faulthandler_disabled() twice
4a03bd1bb80afd6cb91641428ac5f5d69195b236 powerpc/6xx: add missing of_node_put
2495cf36d58186f2d209072e33340760bee8b7c2 powerpc/powernv: add missing of_node_put
79486fd622941446ad9c1f07078d21497543a313 powerpc/cell: add missing of_node_put
b785d14b221fc247eb0da0e0700cf38b65543558 powerpc/btext: add missing of_node_put
6422385da9e783ee58c1f3a03e284b882056b28c i2c: i801: Don't silently correct invalid transfer size
544245384c36f0efc984d0bad8f7a46a3da8061b powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
0518248a61de041037ea8b4db6a324ea6dc30e53 i2c: mpc: Correct I2C reset procedure
a3a6e1ecd6f4cec0546353cd76ff3549c22f2f2a w1: Misuse of get_user()/put_user() reported by sparse
3f9181171c0d872f136f57e67a2eb5619d430e11 ALSA: seq: Set upper limit of processed events
9ca5b6589dbdc3d0c34f783c288385d11a84ea66 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
6ca50abf40f2e31985bb13092fa6ab04121c3255 MIPS: Octeon: Fix build errors using clang
71ba6a1e66e07599c091ff9951eb419679c26984 scsi: sr: Don't use GFP_DMA
a60da5b2c810c535ca005b40d0aaf2b3bd867553 ASoC: mediatek: mt8173: fix device_node leak
b4d7fff23c6edc67ef396f5ebd5cea78d5758d3b power: bq25890: Enable continuous conversion for ADC at charging
a1fcc129ad0ed17548e3f26ab382b545bd3040bf ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
d3db75f08e0f19f37649c30b303cf63df3dd7b4d iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
3c8e1fe85173f2d588836d8aa0aea67f19b8609d drm/etnaviv: limit submit sizes
5b1c664916816851a346fd4bb386f792e2ac7b40 ext4: set csum seed in tmp inode while migrating to extents
70de130b704c618886a2914bb4dbf4ce8e3d68d8 ext4: Fix BUG_ON in ext4_bread when write quota data
b111ed07453382adc3c7268c116d29eeb168deb0 ext4: don't use the orphan list when migrating an inode
6c728e6876d2355fdabc482c1b667a30c2c6fca3 fuse: fix bad inode
20a68c5132e020c9ea22737dbde3d2f3248bd4e9 fuse: fix live lock in fuse_iget()
4a8254c004e232f3a97db51966f1fe661a156f19 drm/radeon: fix error handling in radeon_driver_open_kms
85d0fbc90a834fc64cfbcf3976bf3d300467874b RDMA/hns: Modify the mapping attribute of doorbell to device
1b50651412e4f62b11bc0df98855eee00ca3d43a RDMA/rxe: Fix a typo in opcode name
8d173aea824bda329dfa1f3b192efc80fae49c98 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
4aa7d5261aec10cbd95d79b5b66b6d793a2d65c3 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
c9eca4538352bd41a7506f3c562fe182b9265cac parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
0a01eb6fe89e8a4f69f705eca57b447b4a3377d2 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
8d1b831eb16aa77caa35a8ffa707aa1ff7eb968f net: axienet: Wait for PhyRstCmplt after core reset
37a988c1a243016c71ca27f87c09eeb5a23de80a net: axienet: fix number of TX ring slots for available check
2d8483c7141e874459d70a6ba0ccb819ab1db262 netns: add schedule point in ops_exit_list()
ca8312a836d02b0335fa283496c9b5c84ad2789a libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
d9ad36a20437db5831fa82c4861ec8c37b2010dc dmaengine: at_xdmac: Don't start transactions at tx_submit level
c2b9aecfb804fe1908faf524d639d50f0b6baa50 dmaengine: at_xdmac: Print debug message after realeasing the lock
bced081265a752f306acf59174351bbeec8f25b1 dmaengine: at_xdmac: Fix lld view setting
3caac873de201e60274d88fa43ea610aa264f65d dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
8b66236a6ee1f650586fce3437312101e51ac7bb net_sched: restore "mpu xxx" handling
52d944c7f36997c7320e93ec9932f0be0672f416 bcmgenet: add WOL IRQ check

--===============0137191839764645638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-756a56633288-b188518d5050.txt

504d5c36c8aba47c855560827f165481cc587b87 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
2fc0167dea27cc8ad613bf976de2c2f927fc230f HID: uhid: Fix worker destroying device without any protection
0e0bb39f85a554b12bc516a977994e00dc9da7a0 HID: wacom: Reset expected and received contact counts at the same time
075e00fc51dd1cdd181ae7cd8d80269f36b94e9a HID: wacom: Ignore the confidence flag when a touch is removed
5d2426bb302a2ce9ace0bedcf32647df2aa40923 HID: wacom: Avoid using stale array indicies to read contact count
f8cc7650eca32137be21d3ad66bc7059a640dbdc f2fs: fix to do sanity check in is_alive()
28c8b7120d80c286f09f920dd3868f05f67f9133 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
67fddf9709143690033944ca2251b19b2bad24e3 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
e776beeddc12c0929f182bd62761d02d00519e62 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
2879a4d9818007300515dcf0f7e1d3140092a06f mtd: Fixed breaking list in __mtd_del_partition.
08657ffad4fed8bf0dd7720f8f7e5a47a81bcede mtd: rawnand: davinci: Don't calculate ECC when reading page
74aa83e2ad49651d21ac5376673eb78abc2f8f71 mtd: rawnand: davinci: Avoid duplicated page read
63481186f66b84def80eedde87c570287c04906f mtd: rawnand: davinci: Rewrite function description
73dc3375c7ba4066fdafcb729708d4502c8d3ea3 x86/gpu: Reserve stolen memory for first integrated Intel GPU
ef89a1bfd033bcd42bd635bbbc2e77e4a0fa5ac9 tools/nolibc: x86-64: Fix startup code bug
68b592bd031fb533aabddcc0012e75c607d5cd28 tools/nolibc: i386: fix initial stack alignment
dc51824cdc331399c41a70bd8d7bd7d6bc339c99 tools/nolibc: fix incorrect truncation of exit code
a0506910301bc75d3439afdfd2a155b91dc3ad23 rtc: cmos: take rtc_lock while reading from CMOS
7997e6e2df2833ca429590cb23bf8ab4106e0734 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
05e857ed8b9a63248ebd73abe45da8c95eb7552e media: flexcop-usb: fix control-message timeouts
a8970b17398f9d155d5ddec567fefddaa56f3d0c media: mceusb: fix control-message timeouts
2c73dff7a2d5f6d54d4fa022127261821d2a1dc9 media: em28xx: fix control-message timeouts
c777170579142919763d1c9f71c4abf2f42f48a1 media: cpia2: fix control-message timeouts
86209a271f527c2a8a4e8f53cfe5e76ed9f51ee2 media: s2255: fix control-message timeouts
e8bfb756f450c363831a352e68f0fa4220d4c8df media: dib0700: fix undefined behavior in tuner shutdown
1063d43bed80708e85e1b857fd7e798200d1ac46 media: redrat3: fix control-message timeouts
9ac97e825f3454dc96cfc0107f2e4314b1e5e412 media: pvrusb2: fix control-message timeouts
83bd9a8e05e4270becb7bdbbdb789f72a003b143 media: stk1160: fix control-message timeouts
546b003ea406d16f7269d1dadd4976cdb31897fd media: cec-pin: fix interrupt en/disable handling
dd491d9af7c7387f6be58b91f3791ff055e64fae can: softing_cs: softingcs_probe(): fix memleak on registration failure
c5fd13ff9d33f18fea60173d4591edc53126d607 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
f6d8de2d7404ed2ba8ae77f344c80971d99191fd lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
7f97c39d9336cd1be17d4cfc018e57390d7d552a iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
411fe66864f85a5f5c5f5b16129af24357db5a69 gpu: host1x: Add back arm_iommu_detach_device()
b527383eeae0a67c365ccd58cabcca0cb0bd6948 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
f7286a050d3ee1179dcb41715b4c5c00a5ceb5ab PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
746a0cf7fc88301f8afb7695ad9cc6ea9c8bd7d0 mm_zone: add function to check if managed dma zone exists
d23f040e461d7fb591e41e48c98a95a96f2bc7eb dma/pool: create dma atomic pool only if dma zone has managed pages
ba41c2880c3aeeb0117e5240399a0f073aba3110 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
1c805a7fb8c3dd91c9b281db3399c32e0646a7e8 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
ee9a07f70bbd2051dd601ebd2de47be073e82c23 drm/ttm: Put BO in its memory manager's lru list
20a49c25a105d55685200199ffa27260f61168b6 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
8389eb77a9c1b7bd4f60df467a3eb24a78b47135 drm/bridge: display-connector: fix an uninitialized pointer in probe()
7f4aa376681990e335e0a8bf2c7ba396d3a92543 drm: fix null-ptr-deref in drm_dev_init_release()
30f0856f0822a6150f22af5f2279a1be8eb52fcd drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
6f8d19734b76a2297c82f5e8966e98033bf38b86 drm/panel: innolux-p079zca: Delete panel on attach() failure
632f1f57fba0aa63be48189a5488126a224b0b4b drm/rockchip: dsi: Fix unbalanced clock on probe error
b9e94600ec1232e406e115d2197a26f05476c8a7 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
885cce26c8860dbe23a32a22284886ac805849fd drm/rockchip: dsi: Disable PLL clock on bind error
4a9d4bc83935bf5c26d1e5ad24088aa8868db596 drm/rockchip: dsi: Reconfigure hardware on resume()
1a782bae6b13de0cdf384dfef23cb438080c626d Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
dff3217fa381674a5f6a864e33dac5c4a773d322 clk: bcm-2835: Pick the closest clock rate
6fe776d1b6e6ab016e2894476ffec8700d20e8c5 clk: bcm-2835: Remove rounding up the dividers
8fb2ed623d27d2692d9a30691326275b0a31578d drm/vc4: hdmi: Set a default HSM rate
453d8723e4a15130d1f719abd9b8e07f5f660f67 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
8c5401dae6334ac9a6b09d676409f0cc09a399be wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
38030caa26e8238881770834107ebc0084c71809 wcn36xx: Fix DMA channel enable/disable cycle
e1b756b14f7c9b62cac963f83c30c311c0696abb wcn36xx: Release DMA channel descriptor allocations
e084f2ee425f660f0a00fe741ae987e183d0a158 wcn36xx: Put DXE block into reset before freeing memory
2c562ba6a8b9e5bfdd0507d70e02b2101222f0a5 wcn36xx: populate band before determining rate on RX
bf6bc5d958873fe457d3dac4f985bfae91b4f254 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
49f80343fcd9669f062c9bf899efaaebf9e60f53 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
fc902968181877874e245c09b26d8b5859f5fb20 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
e0c01bab92932a789e38bcff21a5e9d6e7ee2957 media: videobuf2: Fix the size printk format
9fcf4dc5f92dc4f2744b37d80a4ea13cd84a71c1 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
dd590eb80973a1ccb4daf418769ebdef7a20875f media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
c0e9085eceb29f7fa57d09e079930e68071d235a media: atomisp: fix inverted logic in buffers_needed()
5de1543a42ebb0bde57cc9602182e9cf68d674c8 media: atomisp: do not use err var when checking port validity for ISP2400
b0dede085854a650b85635812fcdd646d89dcdf5 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
9558bc6264afb7a4ae9ec733c270fd94a861845d media: atomisp: fix ifdefs in sh_css.c
25d1db6cae512c49449bd309d69c37c4170c632e media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
8c4551fbc98e31391f482765e698698863b5d389 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
af69efb8907cf3a878d75f23cc938af360bc6cea media: atomisp: fix enum formats logic
8c81d5ab6267f1509fc025c4fe3d5605e20a5919 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
2a0e61f3c477e317a7e60f5230bec8f8e45a69b3 media: aspeed: fix mode-detect always time out at 2nd run
72ead295ab928f9efedc8d4b23b80d101d60243c media: em28xx: fix memory leak in em28xx_init_dev
2ad8249e3a6a43eb63ac5a2a7ca0d3daca957ba8 media: aspeed: Update signal status immediately to ensure sane hw state
ddd4b6389e583b7f0c341852ca3f264efc3ad999 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
e5895206157805be90ea916a1e068424d9bfb5af arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
c2e50bdbcf8e6f53885b4f44c93fc5f27cf6628a arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
dd6f3b562cb8db38f38cfe1dc390fb9a368cf60c arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
e5fd6292cffd83722f23a4259bde64e0b3ab6e0a fs: dlm: use sk->sk_socket instead of con->sock
571575b687a7905155e584f05451aa86bd13c897 fs: dlm: don't call kernel_getpeername() in error_report()
ddf6c8c9988d6a43187caee804d6dfd3b93fd065 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
3566c5df8f60958d649aa58bfe1db8c21076756e Bluetooth: stop proccessing malicious adv data
98083984c8fd34f8f155764e1ff65794ca749924 ath11k: Fix ETSI regd with weather radar overlap
ad244941f6a6848efbf342951c5340cffa918a44 ath11k: clear the keys properly via DISABLE_KEY
f5ef018e88df6130e30f5c3412849377bccf977d ath11k: reset RSN/WPA present state for open BSS
0f2ccea3cd3b49fd013c04c3b439396123c00d19 tee: fix put order in teedev_close_context()
e2e68c6ff1750677a9ffe1d79b6e166a2ceb6028 fs: dlm: fix build with CONFIG_IPV6 disabled
250a10b19df5703717f25cc1f006b99eaa653856 drm/vboxvideo: fix a NULL vs IS_ERR() check
0116d848549365bad319a28aca7a2ced8f27d867 arm64: dts: renesas: cat875: Add rx/tx delays
ff6f1c9052fe4851f3b58241cf993bffe91549c3 media: dmxdev: fix UAF when dvb_register_device() fails
d4ede8392dc18c4e00be74cff2b96d09d0f3ac4b crypto: qce - fix uaf on qce_ahash_register_one
bc8add92620df4437f81ea461913b24f7c2f1fe2 crypto: qce - fix uaf on qce_skcipher_register_one
cce5eb594dc84ab786af039a71e4c3ecb8d58d4b mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
5de0d6eabbb7ddd5c19bcfd51d390e4f3051ca29 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
e09457c4794ad8045777e018b59a83c4259f1d67 crypto: qat - fix spelling mistake: "messge" -> "message"
2c9145362b1084266eb31180b1bc2604e404ef1b crypto: qat - remove unnecessary collision prevention step in PFVF
a13c974d83895798493f44b56a8c7b202c39fd37 crypto: qat - make pfvf send message direction agnostic
b6031b20c68cde9727a2282e1891e39d768c5f95 crypto: qat - fix undetected PFVF timeout in ACK loop
93cbee0c8b80c4d11bf447ac21345d4ef610994e ath11k: Use host CE parameters for CE interrupts configuration
1a1b531c87a4086eae8dd071dad111e5b5a2792b arm64: dts: ti: k3-j721e: correct cache-sets info
50449ecfc27bdc9c99d76e8c6969bea08fd96d42 tty: serial: atmel: Check return code of dmaengine_submit()
c8ec6544442ffbf983a864608b731fc582168b81 tty: serial: atmel: Call dma_async_issue_pending()
e65444e063f13df92769435ec86a45cc2b144c31 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
bb512ba394aad4eeb4259e2713c72ff427c7a055 mfd: atmel-flexcom: Use .resume_noirq
7ba2796ab033e51235cd1f0fc3f5cc145fe24e10 media: rcar-csi2: Correct the selection of hsfreqrange
55012e4b6e511ec2dfcb21d81fa36a33d6dfd68c media: imx-pxp: Initialize the spinlock prior to using it
5f5c2d74260596e2597ac2d36565c24489029fa9 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
c3a869dda6f35cb5b873ac15bd95d40898807884 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
41f40511be4f276b9c9012e0a09b8b16f6542745 media: coda: fix CODA960 JPEG encoder buffer overflow
d5378d3eada3ccb1f3230d9591feb2156113653a media: venus: pm_helpers: Control core power domain manually
1694c25a006fe9daf51f7629b17336fca59f2ad7 media: venus: core, venc, vdec: Fix probe dependency error
875ccfd6eaffc64d553b9246907b785c8190b459 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
435a5e2f755f71a924f41875ec921b50f465a332 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
7515c75ce24925ea73068c38109da7d4251d2cb4 thermal/drivers/imx: Implement runtime PM support
ee672ba734cba3a6ab9414efe31c3f0ca02169a9 netfilter: bridge: add support for pppoe filtering
3fd07632ddc09fe2115b2f48b8f6d981ed03bac7 arm64: dts: qcom: msm8916: fix MMC controller aliases
c39f13e4364b035a13d63048dcf89aeb0bb044ed cgroup: Trace event cgroup id fields should be u64
50e458bfa97c229e36e94ab4936baaa70cb88893 ACPI: EC: Rework flushing of EC work while suspended to idle
3792a61ec9cfa8fa82b0bfe85430c7cebb2cd46a thermal/drivers/imx8mm: Enable ADC when enabling monitor
f5dd88debbf69f3b0be3173ba046e23875f87bda drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
64ede4f9d35dbb36d1f5b8a9536c3d2c00c0816a drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
da231df65f7b95660dd11e2e05dbe0460df9ca8d arm64: dts: ti: k3-j7200: Fix the L2 cache sets
2fb9be10d83ba6c8994b4d7fbd3a3cb82406ee2d arm64: dts: ti: k3-j721e: Fix the L2 cache sets
ece13de0e330b6ccb85f9cbc661f09cb0c9919fe arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
a7fe1574ea7aafcfe88e563a3ffad08249d01d4f tty: serial: uartlite: allow 64 bit address
8ba724840e119eac5e51cdcf305e022238e77184 serial: amba-pl011: do not request memory region twice
e90c52bb2c43b5071737dd5ea80de03c96edc096 floppy: Fix hang in watchdog when disk is ejected
4add8aaf562500651a90b167262a32dd3aef369b staging: rtl8192e: return error code from rtllib_softmac_init()
4b3dfa33cea38e767f4089c928bca39a412509a6 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
b3af4c42c33499280d9bbc505cdf6ceb2cdbcff3 Bluetooth: btmtksdio: fix resume failure
e5aa3b555c6aa1bffd984e3df16fa16027161654 sched/fair: Fix detection of per-CPU kthreads waking a task
7dcca62de7e9a123d7d6665f7d557a3889d03e03 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
bb110fc90be9208ee5d2bfee0193a20440d1d92b bpf: Adjust BTF log size limit.
8befa290cad69836fa90d91955bd7df9f0f84a6b bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
7655e7357a0f37f56590965b0eae9a2d5e123f92 bpf: Remove config check to enable bpf support for branch records
5651c9597c1ac887097fc0926f865e37a98448e6 arm64: lib: Annotate {clear, copy}_page() as position-independent
b3c1f3b35c3f37b6a76dea8da9fb67b9e306380d arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
64e2e3564d9c3f0540e0482f689ec7d7baf4bc0d media: dib8000: Fix a memleak in dib8000_init()
e3fd429535593b6a8d0e142da94041629d03d795 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
eff08f2c2b307d2710230ec924b0e539f2c47b07 media: si2157: Fix "warm" tuner state detection
06fba019bbc848ff8c380bca202f55f7b5c97f0b wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
0bcbb4477f388f894bdcb257b64d158a720c4213 sched/rt: Try to restart rt period timer when rt runtime exceeded
190cc3f1f7f7751d13f6354786e3f46bd19bef99 drm/msm/dp: displayPort driver need algorithm rational
1cbd59f6009949ae29e0534aaf9cb3d07280526c rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
39654f92c77f835a75c2746579c32369d56b6ba6 mwifiex: Fix possible ABBA deadlock
3d840f5a5fb2b04478e9ca9c7ee3ea32923cc8bb xfrm: fix a small bug in xfrm_sa_len()
e8b6b71f835be2d3fc6bfb945484f25daa6aed6b x86/uaccess: Move variable into switch case statement
da8593649986bd6ac17feb74074dcfa3ce1a1890 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
f78f9c957b5c5a0504e5c9605e256c56382b45e7 selftests: harness: avoid false negatives if test has no ASSERTs
4fd9880142397c9372c3e722635b013b50a19989 crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
b7fdd73752dc42a8bde08cdb3605a39a0636336f crypto: stm32/cryp - fix CTR counter carry
8e1d8af3da2cb5ff8c9e2939f0338bc7aa01bde7 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
244098f22f946c9230752cbae916317f8608c787 crypto: stm32/cryp - check early input data
701e0ccb7c7a08775628683dec617f93c590dd5d crypto: stm32/cryp - fix double pm exit
dcb6cb7d18f233e8a78e3b7c348097aa6d53d084 crypto: stm32/cryp - fix lrw chaining mode
81491b28f70a09e67cb923297baf0b26da7493db crypto: stm32/cryp - fix bugs and crash in tests
95a912f8ab28f97d8cef21cc494d1e934b2fd230 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
d83366c738f61f78efe5ea10938ad97aa705a4b8 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
d812c68c5164c3b48115004d471fd0303ede02f1 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
57267aa7cc9b838ae770a91560faa90be912d9de media: dw2102: Fix use after free
50ba3375cc22c4a2dac10603e8c77283562d3cc3 media: msi001: fix possible null-ptr-deref in msi001_probe()
9d2cef21b31bbf28412968bbe258f06541d065fe media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
fc05035cf0c51c83440ff55f1b38f4563979772f ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
e1963355f8d61579e5917916a53ab08dd2856458 arm64: dts: qcom: c630: Fix soundcard setup
2565598b4f6e680ef823214f576613a36e9f2dd5 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
fe734227e5e0d85015310cd3d91a1df3463a4b24 drm/msm/dpu: fix safe status debugfs file
950359fbb9daf3dfdf029bb41b1ac38e94b48fb0 drm/bridge: ti-sn65dsi86: Set max register for regmap
a48aa15e33450cb9ff81fe774150c85b53e8b6d5 drm/tegra: vic: Fix DMA API misuse
87e6d63ea5897745e2321eb8c7ae6f5d2c9c8558 media: hantro: Fix probe func error path
86d6dd34af959c89d50f76b0e0b9acbe49a5bb9f xfrm: interface with if_id 0 should return error
34d3c6cf8e9f28fa95dda6a7da6c9a074ae6efc3 xfrm: state and policy should fail if XFRMA_IF_ID 0
6a9aaea5c2d95b0d8fd29a3935a5c703ade55c8b ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
f23f4dfd66950eead97cec2fe5b945e475d5cdff usb: ftdi-elan: fix memory leak on device disconnect
8a73ec679fe4501d1be08a14546337f442510c33 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
af9028aa7d6053a1f24154cf5f14795cb32f35f5 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
f309d1dcea7e330917df8907d6779d7d4870a001 ARM: dts: armada-38x: Add generic compatible to UART nodes
fd73b177c2a5c6a19ecfd8f67f119f4f43415b01 iwlwifi: mvm: fix 32-bit build in FTM
ca8d01e795207bdb2f837392b80fb1dcd77f028a iwlwifi: mvm: test roc running status bits before removing the sta
ee91afdc932589852511680c868529d350417ef9 mmc: meson-mx-sdhc: add IRQ check
32c2bc26dd1653b1a82c00f40cfe26ea7dbe2bb1 mmc: meson-mx-sdio: add IRQ check
4a08c93070f9f569777b23799bb188cf739c53af selinux: fix potential memleak in selinux_add_opt()
b3196906a32174f03eb9d693c39c5d0de2501a3b um: fix ndelay/udelay defines
f59fa118b46dd6e83d4713eed80f03b51f0ddd73 um: virtio_uml: Fix time-travel external time propagation
2ba33c4f57a132d2ed5f28e48577b4d84d6a5154 Bluetooth: L2CAP: Fix using wrong mode
1096fa87bfbedb983b321c42fc13acd807fa3146 bpftool: Enable line buffering for stdout
4b271dbd93ab855377b1d54fd006ab3992c42b89 backlight: qcom-wled: Validate enabled string indices in DT
f0b7642bbc9b5c13d99eb3c5eb4e2b1a39cf7644 backlight: qcom-wled: Pass number of elements to read to read_u32_array
4ef6731b2aaf2fb8d7a1812cf1d4b656386b77c7 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
d3e9092c62ec5a806cac43a3e93266bc7ede2ebb backlight: qcom-wled: Override default length with qcom,enabled-strings
f65eb00beec4a595d29c296582c840f072550ce8 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
ba4f5514e973be9d6462886be1fb6ec5443457e6 backlight: qcom-wled: Respect enabled-strings in set_brightness
d4270ad8a57deeb69f495000f5df0e59e257d3c7 software node: fix wrong node passed to find nargs_prop
aff067f81f6a78c0f04e53ab2c69c43a559a23a9 Bluetooth: hci_qca: Stop IBS timer during BT OFF
95181a2d057a0098b06412625bee3906d7d25778 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
3e9eb2b467c28b1634198c054937d8384fe07734 hwmon: (mr75203) fix wrong power-up delay value
82c5a1cd4ca43f4925144e22975e5add60a86d7b x86/mce/inject: Avoid out-of-bounds write when setting flags
1d73edafce5e4ee5a0c3165d266e4f5aa3370039 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
53ad79f87ec64a8547b105f23458319456b6bb5d pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
3e892cf5de24e43af38a541e97a181ca502a87b7 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
5cdff6e538b517f8366db4cffaaf2bca3b3c12d4 power: reset: mt6397: Check for null res pointer
3fc6f846a1aa4941bf9096a54cff73a4c5a77191 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
bdd4e000392380cae9e34c04411dd0404f7c32f2 bpf: Don't promote bogus looking registers after null check.
b8aac2fda3a72c5d2568761a345db4acd24ee110 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
900a6f4d76597bf666cc5f08bc8deb6bf618080b netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
4e83089e2c0639a9ea3a33884df69a1acf55073c ppp: ensure minimum packet size in ppp_write()
a717fb8a8c6f1b218980d06c67d87e26d3a85fb5 rocker: fix a sleeping in atomic bug
55a86cd02af436105fb3ab4dbf050e1fd106ccd3 staging: greybus: audio: Check null pointer
fb6702fe65a13422116e08e78de15de1adc1f4c4 fsl/fman: Check for null pointer after calling devm_ioremap
bdec3ab84017d33f73c9f2272501f9250130e97f Bluetooth: hci_bcm: Check for error irq
03c974797441c5012404402ff65132c50a256788 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
31c87b00244a48379a55b5d4c081af3f95839fc8 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
d6e5d2204e9f1a0f8733a9048eb211478c000e73 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
ab3d50f0a4c76acd1f4a95290dda28ce6dcafb46 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
9a4600cac13e666885e51d25a77c7f4508c800d3 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
ed89511add26316cd556a9700ba83801d6a8c001 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
cf048d63b048b3d8fcb119d839c5619f0132c89b debugfs: lockdown: Allow reading debugfs files that are not world readable
2ccb0be8b8a6b8a81b05894dd834a73488020bc5 net/mlx5e: Fix page DMA map/unmap attributes
5e1abb4f3432a14ffac9e3e486a4aad4faa3a305 net/mlx5e: Don't block routes with nexthop objects in SW
f418f8e66173f762b929dff3cb57866fb482e7c0 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
97d3de1154e9435dc2fffde56f73e9f572d1caf1 net/mlx5: Set command entry semaphore up once got index free
2a5ebb04e8db21e15bca72b4404085823a986db8 lib/mpi: Add the return value check of kcalloc()
2a2b2b94e76ddf8086033d6d17ba5b3b1b18df05 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
06027406957d125435e20e4e3c1df24b96179ff3 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
f696e5804e806923f84fee683e47f97fc8f56d7d ax25: uninitialized variable in ax25_setsockopt()
1f563d95456a825999b8186376b4b8a1295aa41c netrom: fix api breakage in nr_setsockopt()
dc31418c0d1322a95c302399f10e43413e283753 regmap: Call regmap_debugfs_exit() prior to _init()
a100390ca1d8e31bc6fb6850646b58c6f54494a1 can: mcp251xfd: add missing newline to printed strings
25658704e5984f617108899289cfce0cae2d27d5 tpm: add request_locality before write TPM_INT_ENABLE
9ca8ad1937711163f94b0a1a73c194299b2b49c4 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
6cfdc7e4cbe341f5a46d7b6b4bea34c64b891727 can: softing: softing_startstop(): fix set but not used variable warning
3bbe7c1d6278da16ecd71139255e72639fffc3cd can: xilinx_can: xcan_probe(): check for error irq
48fd92f55a7fbe2021cb7e601382328c4c857135 pcmcia: fix setting of kthread task states
385640f91f88285a18d46f1621f7e9e676d5850d iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
b47ba02a8cfbb5332aab87389eb1cef9df7c16c6 net: mcs7830: handle usb read errors properly
ef8219b48c89cd967e4559a4e44826f59f98004b ext4: avoid trim error on fs with small groups
79a1085315b0df84e648459bdc4290e3f70a2268 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
0ce446944fc630f3a8be07371f7a2a0a01c98377 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
ddb856636b158621b1c243a449ecb9c431c440d0 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
512ff6d923bee620cae73a56a142d956ce1b4ab7 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
afc09bd6569e2a718897cc2f1cf9a3f0c65889ee RDMA/hns: Validate the pkey index
7d0b2125b100d1567e36d29849cb653df446a9a0 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
a5b6d30948b818261bd2fdb17327e0ea69dda4e5 clk: imx8mn: Fix imx8mn_clko1_sels
a53d89c964b1f9fd7f870a7be45f1aca5a5afe1c powerpc/prom_init: Fix improper check of prom_getprop()
d4d5f846dd35b598ae0469204cb8deff6ab12c11 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
9cb51ea95e41329b2eef7b16c26da2689bcc314b dt-bindings: thermal: Fix definition of cooling-maps contribution property
863d7c22967cacacfb54226b04a4420301b8487d powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
a3f2947ba2ef045e0b614ec033d839324edd74a4 powerpc/perf: MMCR0 control for PMU registers under PMCC=00
e915fa3b9a3cc6f891afcf313aa57ac527b45dc4 powerpc/perf: move perf irq/nmi handling details into traps.c
1e2c8074c246137488db6291157c6e6e9dba6da7 powerpc/irq: Add helper to set regs->softe
f0c93fa417485f471fa4f8295044a44686ba7067 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
654f3f9c5284a95f7ce45874cb99df000ebe1619 powerpc/32s: Fix shift-out-of-bounds in KASAN init
66ccf38b6dd5a979f99df7b68720b33c585b6ffe clocksource: Reduce clocksource-skew threshold
b9895a2eba88d62f4fb5911a3247a8446b484615 clocksource: Avoid accidental unstable marking of clocksources
75a0d57433bf6759959bb2f7da83f265e102f3a7 ALSA: oss: fix compile error when OSS_DEBUG is enabled
b41e74fb7cf9b1929422369ba046e29484445b1c ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
dd0f5e90159c3cdfe7ce990e99bd546caa1d3bad char/mwave: Adjust io port register size
74a3d5cfaa34faca8408a01f08f7d36eaeb8a6b8 binder: fix handling of error during copy
aafe8ee1d7631a35f25938c7d280521f0f30e50d openrisc: Add clone3 ABI wrapper
6569400aac28e84ce008facbb9fff2f09030cfe9 uio: uio_dmem_genirq: Catch the Exception
d36a3e143491584a262c7bc638e1b3a9df6f0269 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
b70396e6e3da41766effd17c9e8be6cd06eb01d3 scsi: ufs: Fix race conditions related to driver data
ca9922415ce116f26f7c7ee76a17569495c151b4 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
380aa2900846fbedb625b5dd9890fa80d35c0431 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
00abe8b5a01f8491e2d64e48390e4672eb564d39 powerpc/powermac: Add additional missing lockdep_register_key()
7b1bfa0038747c48b66a0e48addfb743c8438655 RDMA/core: Let ib_find_gid() continue search even after empty entry
096bd5f135dad1cc4f082361e0c3b66468e6074b RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
76171df17e357ee0551bfb3186e837301612d1a2 ASoC: rt5663: Handle device_property_read_u32_array error codes
8cb2408a43b26292d97f4a1f0fd30b6dc586354c of: unittest: fix warning on PowerPC frame size warning
b016128c3e37d171e2cdc8a7d5b1333ea681a0f5 of: unittest: 64 bit dma address test requires arch support
ab2f40ad368095b6224e411598eea02e5b7f014d clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
fad384ff990796d2bb19a758f55e7051c7b24e2b mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
20627b0f25810654f0aab65b171bde2d9c6b63b3 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
7bda73ee4c235a2a655dbf7a91ab7556c3c331ad dmaengine: pxa/mmp: stop referencing config->slave_id
e4cfc08ae85a1c4cc77d4f31e11a567f51d5824a iommu/amd: Remove iommu_init_ga()
b30f0577b8c8d8edb00899c20a4068bbe4739f69 iommu/amd: Restore GA log/tail pointer on host resume
1380aacc032bb95ccea3a369d6136afae284b2da ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
bd296536f36dd3dcc01b95795fe568f43d15a8c5 iommu/iova: Fix race between FQ timeout and teardown
cfc2e9cf0cec8515eb584fd888855f03baa2e66d scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
53119c83807a5c1851728bec1d9743a4a3a07078 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
120e8e01f3a98cdc29f3d21851d12b2d8eef1c3e ASoC: mediatek: Check for error clk pointer
58926a4f18f6ca88b4adbc43c4895c4e7a4805a8 ASoC: samsung: idma: Check of ioremap return value
63c8a39ea94176e6f403c41b946831154488a06d misc: lattice-ecp3-config: Fix task hung when firmware load failed
23e6506e016ee3fe202d3b975b92ebc3d2396a73 counter: stm32-lptimer-cnt: remove iio counter abi
5a21da5d6757b377bcef25004eae8d2e48cd20c2 arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
a064dcc4c9e09a6dff116ba93a8a28d501b01050 arm64: tegra: Remove non existent Tegra194 reset
387fe73bad7d79629849b90a0c6b2142d3a2332d mips: lantiq: add support for clk_set_parent()
cd4bc0897835130965e4321849fe2c0868796ad7 mips: bcm63xx: add support for clk_set_parent()
39e8011792868c3ef5d3b636a13a456940c95da3 powerpc/xive: Add missing null check after calling kmalloc
69718a587cea49c9d02e7f2245643bdf2f861271 ASoC: fsl_mqs: fix MODULE_ALIAS
abfc26ff3e132bb64c926b59d9ea01c7fc0ff9c1 RDMA/cxgb4: Set queue pair state when being queried
2ba62267a2498367ffa20818c71968fafb02c219 ASoC: fsl_asrc: refine the check of available clock divider
4caa44a8fd22d242018e5b39f42798fcc76cc955 clk: bm1880: remove kfrees on static allocations
3f9ae433c0410d02d90fc12686cb1078cdb85974 of: base: Fix phandle argument length mismatch error message
db3ff03acc9b115002ed9eaa708b87682e731061 ARM: dts: omap3-n900: Fix lp5523 for multi color
5fb255fb5d3e19fe61f580d81c57c99ad613d84b Bluetooth: Fix debugfs entry leak in hci_register_dev()
6a6d2e1f6bc1df4dd925b32973af6000297b5e09 fs: dlm: filter user dlm messages for kernel locks
a0cf21dfa307b95b6ec6a1e6c66d2512981bac19 libbpf: Validate that .BTF and .BTF.ext sections contain data
4b36341aa366277a8f2489eb60a3c60896bd907e drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
171780b1453ee9c778620d3fada6523382bb5179 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
04a18fd0f61e3986f5a13c7e9be09a2e6c310c64 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
9d01803ca955bb069ec7f5431ab6879fe333b44e drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
f88474acc37c9b2e28fee59ad8a49960df6889c5 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
cab3aad474bb1f48d0c45351444c8e03f24a6792 media: atomisp: fix try_fmt logic
cb3953d00bad872c5f34cf89fa1190d58d4ee24b media: atomisp: set per-device's default mode
c79164cdbba8e80bdef88d11d94dbc59fa898e2b media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
89f2630f280a2b892de737480f4e7e8225d78d02 ARM: shmobile: rcar-gen2: Add missing of_node_put()
d1378f73796a27d525fc4625c72a15cbb3a890b4 batman-adv: allow netlink usage in unprivileged containers
379ac37e568568db25425dd5690c33205f535b19 media: atomisp: handle errors at sh_css_create_isp_params()
eab31c695cc082c7e580c75d33a25656be804b5d ath11k: Fix crash caused by uninitialized TX ring
3ef75c9f55251f4dd3e552e698fa950e8f96e7c8 usb: gadget: f_fs: Use stream_open() for endpoint files
1c5bde75b0a574b7eab77d4e28e7e0ea6bef73cf drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
bc79abade2345cc6ba472869ce20858d3837dfc9 HID: apple: Do not reset quirks when the Fn key is not found
3d6a252c82619fb2ffa4d5d46d5fd141043a9179 media: b2c2: Add missing check in flexcop_pci_isr:
7ca196f6bc771aae8b2d2314c49f23e17530115d EDAC/synopsys: Use the quirk for version instead of ddr version
b4c08bb164062fda553b38c2b8315c62052e2664 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
23c3ebe2d92e682abe17671c4d4ac82959240bf7 drm/amd/display: check top_pipe_to_program pointer
89d48bf659dfb0f379d5400a78337ff0214cf416 drm/amdgpu/display: set vblank_disable_immediate for DC
8c6752d3cd209a60fe4966b1e824f196bc6ff988 soc: ti: pruss: fix referenced node in error message
897f597925126f2db1a6467037a092ea32ea476d mlxsw: pci: Add shutdown method in PCI driver
52ec4396bb6a641a32dfe1317ea990fb4dcabf11 drm/bridge: megachips: Ensure both bridges are probed before registration
166a50b5e56318e974d250f00739bccf94dfd6df tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
bb03c71086e5058e912dddc0074c889ed065250e gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
41aabbc13eef5b4d703fec86762167ac3c38db46 HSI: core: Fix return freed object in hsi_new_client
6196634c7dbf225a0804dbda0ed85d98b5e08c4e crypto: jitter - consider 32 LSB for APT
b89d69ee6e38e7972f0006941aa14f51cd2c4ec0 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
b675c337b0afa915c20c866c340035f075a7ed63 rsi: Fix use-after-free in rsi_rx_done_handler()
2dc647037d61058cb78ac7534583311fa846ddb9 rsi: Fix out-of-bounds read in rsi_read_pkt()
eed1ae6d44f5149e98871e0a956dc3621ea3f075 ath11k: Avoid NULL ptr access during mgmt tx cleanup
2d176e07c3cbd7b3d964c3550fd886899530b06f media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
fbca0932353bd1d56ba4946b8022f692ed8dd42a ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
d7ca58bc6f309c62fa3333a89b9f88f53294d37c ACPI: Change acpi_device_always_present() into acpi_device_override_status()
9b8fc49455138d9272ceb7254cbfbdc84741fd32 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
f045b3885e5af8a2f4c23aeffb0971dea28fa926 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
c78302ee8997357e56d24dcbcdb4d69e33f799b7 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
b670bf75819838768695d8139d3641c4e7d3222b usb: uhci: add aspeed ast2600 uhci support
1743c2ebcec3a438f263e1294a9ccb6f80edc987 floppy: Add max size check for user space request
51b086a4010cebffdf0b64139f241ba9b0b7721d x86/mm: Flush global TLB when switching to trampoline page-table
cfc83dfe5fd14527d9bdd7369115db060b2fb549 drm: rcar-du: Fix CRTC timings when CMM is used
1857e5a6c21ebca2346abf9000e3b32a39c2dc4c media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
46e55d664647eef2412d28640a264b55319ce5e6 media: rcar-vin: Update format alignment constraints
2f88b5f93b00435ab7e4dcd749efa4f2e831410f media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
d6b53c53efe3d6203f1c959743f39cdecbab8534 media: m920x: don't use stack on USB reads
69aa740f9c4a74b564dc0158afdd6f7bc5b80722 thunderbolt: Runtime PM activate both ends of the device link
318815f488e760319326c40a610cfc3fdbe73f82 iwlwifi: mvm: synchronize with FW after multicast commands
1b48a645ec920480d969ae9fca308dd2f79edea7 iwlwifi: mvm: avoid clearing a just saved session protection id
966f14772d086a9ff8efeb86789dd8c1bee32bdd ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
5ec00165fe17777cc423b124c8196082feac1b78 ath10k: Fix tx hanging
1373bc0441d61765a2d20c28db88cc73fa87504d net-sysfs: update the queue counts in the unregistration path
39053332b775f90992723c65de7bc49624ec9366 net: phy: prefer 1000baseT over 1000baseKX
c10c555f9e92c5ecf5f37f8a826f03f3049221c4 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
b13b02fa865fec8ae58443f146916c37a0dfbc3a selftests/ftrace: make kprobe profile testcase description unique
299381519f53bb65d00b1c51f95e26870a610689 ath11k: Avoid false DEADLOCK warning reported by lockdep
5d30c7c38759b9f6251c24f49f0f51722fd35f24 x86/mce: Allow instrumentation during task work queueing
9d265e2ab5bad6429a068793f4c2262a036fbaf2 x86/mce: Mark mce_panic() noinstr
8bd871211ddc9911fa8e23c2440a4599ffb66f6b x86/mce: Mark mce_end() noinstr
4e3aff60e0fdaaae19f4ac62b87230c3aea2759d x86/mce: Mark mce_read_aux() noinstr
1c907856d06f6579d32fe927f391394c287a4240 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
f7f50abf68289db73dfa77846ca00f9e437b980a bpf: Do not WARN in bpf_warn_invalid_xdp_action()
180811d19599e2a6a9b144e92ab93ba44fc90248 HID: quirks: Allow inverting the absolute X/Y values
a442e7677e635713dfa0da9c906cc0539ae06e3b media: igorplugusb: receiver overflow should be reported
1a3cc3fdf26bde19f1f0ec5dd84aa1470d9e324f media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
f8cb51469ba71f01ca585cee1d547b6cf13562ac mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
bc65b326097b50eb6f3f565aa9c7f407b3185506 audit: ensure userspace is penalized the same as the kernel when under pressure
869e1306d0f4c3f051bdc9fd76dc150170d1605f arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
a73ae1696e431ad041eceece17bffb57df46bea5 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
313c57bcea1c2b9cd5ae380f537b0d9dc7cd99d8 PM: runtime: Add safety net to supplier device release
ac3a19300c2c5ea8c1519091890bd543a5604116 cpufreq: Fix initialization of min and max frequency QoS requests
3c88ce44d8252f441800710e94549d20e249d38f usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
e3b648b17b371673830a7bb4c5961a1956ca3adc ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
3070a503c65fe86f8368b1e6909f63137092d23a rtw88: 8822c: update rx settings to prevent potential hw deadlock
d07039e7ccb3e0a118a017e3109ae39faf55d6cf PM: AVS: qcom-cpr: Use div64_ul instead of do_div
b76f937033c795147da24490b9c80646091a70e7 iwlwifi: fix leaks/bad data after failed firmware load
6553f32b3e0cd565c1e2d722285cdd83fbb60ba0 iwlwifi: remove module loading failure message
7adefa66564ced19b0049716f026cf1fb7576a68 iwlwifi: mvm: Fix calculation of frame length
a0e6fd70f0e30f571fbbef9ecf7e1389317e4a9f iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
f76b7420f807e75209bc4cbf34a05df9fe1c370b um: registers: Rename function names to avoid conflicts and build problems
a082401d3c4eabd2d2902ee4ce333bc5ef845978 ath11k: Fix napi related hang
d27061fc4914a473d90654a60c5fcb2dc7e0c3c0 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
338a482fe992c3491a1a36951f4bf7bc47fb08b4 xfrm: rate limit SA mapping change message to user space
81f35e9d4cc57c0d025f0ed2d13152ab6ec14da0 drm/etnaviv: consider completed fence seqno in hang check
11531ecc806491927ec9502ff0eb99c1e89466c3 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
c9b57454d78ed324b75c2fb8183b8a7bed62e3ba ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
5883c83c504d6ef770381a993a5d9945385f9a03 ACPICA: Utilities: Avoid deleting the same object twice in a row
1ba8cc3b07df1775d0b723acc525fe2e6e06c0a0 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
6252dfbfed48b637982791f8e49652dea31927e3 ACPICA: Fix wrong interpretation of PCC address
3ace049745a2b6809edf45e9d0630bdac886c125 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
b7d8be33bc62338aff3de6513d0961abb110d25e drm/amdgpu: fixup bad vram size on gmc v8
edc4c6beea73e8ee631e28727501811cc4c6da7c amdgpu/pm: Make sysfs pm attributes as read-only for VFs
acbd0fe61053a0b78a7d6ae01dfcdbfd2b87cf15 ACPI: battery: Add the ThinkPad "Not Charging" quirk
500cbfc66c406b4638be3fe18c08b44429a66791 btrfs: remove BUG_ON() in find_parent_nodes()
c4cae411b83c9f546d7b76bfdffcc5e52dcbe212 btrfs: remove BUG_ON(!eie) in find_parent_nodes
7e0dd84dbc385ad38149da3029352f042cd40f17 net: mdio: Demote probed message to debug print
1d587002ffedc3585603e1e3d6556e3261916eff mac80211: allow non-standard VHT MCS-10/11
4c14a63e6c3654e36d982fcd671f1a4659f6418d dm btree: add a defensive bounds check to insert_at()
29b5702c69b635344174916ec4b5d8e7415f90e9 dm space map common: add bounds check to sm_ll_lookup_bitmap()
63b083a68f9997664459479d5dd7dd325136ecfd mlxsw: pci: Avoid flow control for EMAD packets
7f0e1eba883388b3d52f4500b8800ce172829e31 net: phy: marvell: configure RGMII delays for 88E1118
5d7827a0a17fa2e5f9ad783b8b27ebdd104fdc5b net: gemini: allow any RGMII interface mode
822523ee0f884b9b7521188a8d8d927434730efa regulator: qcom_smd: Align probe function with rpmh-regulator
3ce216b7ff700166f693391d92d1af719d97bf76 serial: pl010: Drop CR register reset on set_termios
3402dcc2976e9414f03ea58de80d1b1fc4aadcef serial: core: Keep mctrl register state and cached copy in sync
952231aa308d3ae4f553864b5c08efdcb93820e2 random: do not throw away excess input to crng_fast_load
9bb3e0b6e103cb1b334d2a2e1a2aad14c04644ed parisc: Avoid calling faulthandler_disabled() twice
4cb049aebf5c0dcdaac307745fa4d2021fcb1af4 scripts: sphinx-pre-install: Fix ctex support on Debian
5ab63d215b959c95add53387ee6f1f4c46968ab3 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
2216f48803a3638aa870a125afda7028370d7816 powerpc/6xx: add missing of_node_put
25c933b177e87e59f0d57da69136227377984f78 powerpc/powernv: add missing of_node_put
fa773b0589067ebde0d0b3b5283aa73dadbf30a6 powerpc/cell: add missing of_node_put
a0b9407d14471710ab1e20940dd28f51c31e7e4b powerpc/btext: add missing of_node_put
34eda5e79c8e86c7cc487211561a7e4cb7219f70 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
5b89cdb50bbc2f5e54de19669546bc96149543f0 i2c: i801: Don't silently correct invalid transfer size
f5c4244ef0221722c8baa585fd370355502918b9 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
5970f50e8454ae1b60b94fb4492e9f3d96f6f8cc i2c: mpc: Correct I2C reset procedure
b6f98cfd63ff69db8f1f04bc12fe4d3207d0382f clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
fa8e5f0889c5867399cb7a17861f96c8efa16fd7 powerpc/powermac: Add missing lockdep_register_key()
59e8d8bf73d66311fcff247c7174bad88771339a KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
ea1aef77fa8e9b79b0ce6c38ca9ab1c8fc842c81 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
226fc8090c5f79f73b17fab99862f60c44bde959 w1: Misuse of get_user()/put_user() reported by sparse
7f39741b3df3ffd582eaf5b17e00f6b930a36922 nvmem: core: set size for sysfs bin file
c630578dabe78e6676dabd998e24684ef5cf351e dm: fix alloc_dax error handling in alloc_dev
e2545f2e8f0656aa3bbfaa1d85314caa4956dae9 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
9eae796c8ee3647e5fe9bd1dfb96f98aeb8ba3af ALSA: seq: Set upper limit of processed events
c8e27bbc88b8a9b17b457c7f75d3ad628fca0006 MIPS: Loongson64: Use three arguments for slti
e3c5c7f557893cd8b113f7d87dd7c2d4aa0cbc46 powerpc/40x: Map 32Mbytes of memory at startup
c6d26e0bfa7f72b8a4cf3ab20b0d701f173fa1fe selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
fd5527195aae1dd5862231a08d9071ec0ebedcb3 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
75ca8882db2afa47d17320ac1e828a1afc30d242 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
46c2764a7d69abd984de836373e03089ec6466e7 udf: Fix error handling in udf_new_inode()
170f00ec50e32ff763483c5160c76bb73bba668a MIPS: OCTEON: add put_device() after of_find_device_by_node()
7d970d3163b004814451ff75324b5564d81d7e6c irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
68d7bb70fa4c02fe43ac31679d0342095d0cf54b i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
66a07041dbbcb1948e8aad051e6d47cfab0ac49b MIPS: Octeon: Fix build errors using clang
e4a6f6130ca56a4a21aa48913ceaa75c98d335fc scsi: sr: Don't use GFP_DMA
7b01f2e5a74c8cbe7fc3a6ca3cb439da296127d6 ASoC: mediatek: mt8173: fix device_node leak
69ee3635a2f0e84b17cb09894a7b861f5ecad761 ASoC: mediatek: mt8183: fix device_node leak
df403662f8db94aad007fdd9a3dc09fe36c521f6 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
1a0f413131953d0560d1220c20bfc8f86d266f43 rpmsg: core: Clean up resources on announce_create failure.
ecf066d6c8ee47b5082040c11dca6434f6cd870f crypto: omap-aes - Fix broken pm_runtime_and_get() usage
fce49e7bc86d9208e631e6bd70f069d409f5fd46 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
2d2ac661f7d919d9277867e994ad6433952d526d crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
72b822ad61f36b27c60deaa7db8deb0147d81b5b ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
6bf34dbecd156a3bacb735d857a77e8a5be60b38 tpm: fix NPE on probe for missing device
d9e4690bcf8fe1ee6df6ef0974566e8dcb5fd0e5 spi: uniphier: Fix a bug that doesn't point to private data correctly
95a7b29b8581a40ff67787dd1ea92ce28c960c84 xen/gntdev: fix unmap notification order
66b70f9b3d66d154e74c547a1f4b6647c425be18 fuse: Pass correct lend value to filemap_write_and_wait_range()
6fc61dd421afddce54f5361f372b5538467138c9 serial: Fix incorrect rs485 polarity on uart open
ddd3d0d5f1464f090e7dbd13e60f0b71b3cf78eb cputime, cpuacct: Include guest time in user time in cpuacct.stat
92c4c0747f679c5c5a4458c962624fb64b117cf5 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
1058f5fb50d5c9e9c47008eb5a24ae7aa5846556 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
dfa515b2f65032a75d473f32029d00233c472c01 s390/mm: fix 2KB pgtable release race
b6ea929cbe73e6f76a992428e940493068f109d1 device property: Fix fwnode_graph_devcon_match() fwnode leak
34081492f3c3558697df006357c55e560a51c0d2 drm/etnaviv: limit submit sizes
8ffbee1460c388fb0aa1209b91d513ec7ad4d8cf drm/nouveau/kms/nv04: use vzalloc for nv04_display
f91053555d5d741f030348cf940023ae07b9abb1 drm/bridge: analogix_dp: Make PSR-exit block less
4df9f5394fd7e5ad647daa2bdfc21aece090a412 parisc: Fix lpa and lpa_user defines
dc9b6582cf8235f4362a14090a3c06b7a3a6cded powerpc/64s/radix: Fix huge vmap false positive
6f9a1acdaf8354171b8707237f5e4ffbee88ccc6 PCI: xgene: Fix IB window setup
a107db96317ec6f37bb32780e5f6abd6e62d49fc PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
40d707bea23177fe0e6851468ca1b638592febe1 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
14ffd2047fe22e8add4942f3a5b25e69ff25127f PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
598c9fb237d8b95c4a48846872358dd1b6ad7cbe PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
90d4c179582244dad07883e31b11cdd5e53ad561 PCI: pci-bridge-emul: Fix definitions of reserved bits
8af54817ef03c08efdac6d494d2a66f366a12551 PCI: pci-bridge-emul: Correctly set PCIe capabilities
01e75bf5c69e2e87b229f19366c81d1afafd8583 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
70e6725a7e61c6b01437f6d41e1276e77c0ec139 xfrm: fix policy lookup for ipv6 gre packets
8c619908bb2cc75731fda4de47ff4fad9d645acb btrfs: fix deadlock between quota enable and other quota operations
5a8fe8217f6a6853c1544911fe7d0cc79e62dbc5 btrfs: check the root node for uptodate before returning it
e6e35069a36704f42c53e04430c60cf6ea11e75a btrfs: respect the max size in the header when activating swap file
87bee6864d6a00c0f72e7ce034d5a549c4798404 ext4: make sure to reset inode lockdep class when quota enabling fails
7b981e092aac163beaa008ef8f2cd602b700d0d6 ext4: make sure quota gets properly shutdown on error
f7ff7faa6b46bea8b820eb97ae42d6963d522c80 ext4: fix a possible ABBA deadlock due to busy PA
551a47069dbe4035cf9ae3b0270756f07831de59 ext4: initialize err_blk before calling __ext4_get_inode_loc
94eee435fa73c488f1c7733fd377f1200d0f112c ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
d8e1f6ca38e8e8e756028f57d08bb076af4bfeb7 ext4: set csum seed in tmp inode while migrating to extents
4fdc7526e0bba48da02bfca4f453a6842db3b233 ext4: Fix BUG_ON in ext4_bread when write quota data
800152df6b9d10498f73eef04552b57a30f42ecd ext4: use ext4_ext_remove_space() for fast commit replay delete range
8cafe4c7bfd835bcd38c356605d9adbc34a298aa ext4: fast commit may miss tracking unwritten range during ftruncate
54b0c88cd183dc0cf28603c9b90f891383586be6 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
4b5dc8d7dcade1b19343dfcd65c685a8a4f76adf ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
97aeb2d98b0b8f72bd942adf939e5f3c91be4435 ext4: don't use the orphan list when migrating an inode
f9204442d9a8c63191c7d0d3d7e6757041f85050 drm/radeon: fix error handling in radeon_driver_open_kms
9b1b44976771882cd33add937ebf27fd4ea09f0c of: base: Improve argument length mismatch error
dd8b3e628802a3e6ecbcde0c9b663a85cefa594a firmware: Update Kconfig help text for Google firmware
8c86f795f7c3d64f1ff2954bd0f99630e25b52c2 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
79d81350ed7af4710369e372742fbdf091e52736 media: rcar-csi2: Optimize the selection PHTW register
764d0989b2b16fe24599463e45f0266d89e2c7ee drm/vc4: hdmi: Make sure the device is powered with CEC
53edf1f08b8e7f5d98dae21d859fe716468e62d0 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
8cade9d0afe1a9993db0ec05c71509b1afc41ebe media: correct MEDIA_TEST_SUPPORT help text
bc4aa8b809a819c6863bcfe4d50c574ed1a7f572 Documentation: dmaengine: Correctly describe dmatest with channel unset
bf5fd03bf353dfbc46f0dae3d3b7bfb474fbc773 Documentation: ACPI: Fix data node reference documentation
7ac7ea9f25e47b1134f01b75caf1f06119bc59a4 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
2f7f7d8550312cb68aec9929dcff3d6a5515f606 Documentation: fix firewire.rst ABI file path error
8b0dce5a354d6a5c2571e186508e736d24aef0cd Bluetooth: hci_sync: Fix not setting adv set duration
f4f4d3c425f890db9ca7b2581f939eb5daefe966 scsi: core: Show SCMD_LAST in text form
b9c88c78a5717927b545310306d7e16b85623c73 dmaengine: uniphier-xdmac: Fix type of address variables
6f7dc704d884a23c32f3ef000147ab48366278da RDMA/hns: Modify the mapping attribute of doorbell to device
93dfc5219b85e3c8abc9aed3cd6fa7c76febb5ff RDMA/rxe: Fix a typo in opcode name
b2fbfb2de32d166cbbb39e11dff351c1322452c8 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
c4455091296452ffeff966613fcb4966581d73ee Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
69c94395dbc42e94758f5a8e82c40890d17fc8b9 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
c56c11bd1e3418cf7c10ddb7c24930e8a0dd6441 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
826be0ef6e0ef7dfff7820e41310b449dc5396b4 block: Fix fsync always failed if once failed
f33d7f548d5d1b58b391e99ed11ef6ebb4a98a61 arm64/bpf: Remove 128MB limit for BPF JIT programs
365f107fe2b80266e37dc21effa3237906078049 bpftool: Remove inclusion of utilities.mak from Makefiles
a357c1896a5e7e4e1a1d08425559e2b500ffa299 xdp: check prog type before updating BPF link
52d8797a31bb0572b3706455015c211490eda1d1 perf evsel: Override attr->sample_period for non-libpfm4 events
dd4ecddbec038b39dc717e7369a2a1db7eeaf227 ipv4: update fib_info_cnt under spinlock protection
deda2e4355116ed83d250a1befc80d6ac9c1e66f ipv4: avoid quadratic behavior in netns dismantle
62b062442a2104e43a22b529685e5f9665b00478 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
10e8f30a555fcc952dccd70ea62163613ede40fc net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
92530fedf94e7cae9f12668e1a4647dc07b90059 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
57150e729452ba3612f9b305c9b261760b4dfa69 f2fs: compress: fix potential deadlock of compress file
4e9b4e62c68545f532485cf9a7ffba8ca8c0c465 f2fs: fix to reserve space for IO align feature
bca469ce73f201c730f5bc63c5ec7a417b38ad9a af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
052beb84649e5192c1610a7c2b933526443f9cff clk: Emit a stern warning with writable debugfs enabled
96d9f7c21fd85424e9c5560f83f2cf1045207bfd clk: si5341: Fix clock HW provider cleanup
8e5245fc99dde3f043ebddc370601270dbb35191 ARM: dts: gpio-ranges property is now required
afaa931c173b620d7fb9b051324b9c68a39511d3 net/smc: Fix hung_task when removing SMC-R devices
43fd127581e5d4bad582eae780336764d8bc583e net: axienet: increase reset timeout
b188518d505071956c179abf48c82670997920e4 net: axienet: Wait for PhyRstCmplt after core reset

--===============0137191839764645638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-167cebd92410-e62e0f67ab0c.txt

17dcc3f9c81ded522f6af25707f69296e7d7962a KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
dbc15e19da7fbe64765b69e6b3d00aac6f77ee7d KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
57956a2c74d2cbea94e2e9e0e40b95a8f7264b59 HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
125c283c20b2ae7ae417bd483d35b930e4049af1 HID: uhid: Fix worker destroying device without any protection
c5e2d058319b64eb61035de7485cb9ebcd786485 HID: wacom: Reset expected and received contact counts at the same time
800279ad42e6f4d5b3040ea84958359545178dfe HID: wacom: Ignore the confidence flag when a touch is removed
1cbcdc0f3c97f90c8fc58d9ca9e52590f604e4ef HID: wacom: Avoid using stale array indicies to read contact count
73252f655e6ed5a7837b33d0cc61f49d26665ce4 ALSA: core: Fix SSID quirk lookup for subvendor=0
5e25541c13165393ef4d01ac3f0be5080251b0aa f2fs: fix to do sanity check on inode type during garbage collection
4c210ee6ece70aa593f8eab98ca264b8e71f5711 f2fs: fix to do sanity check in is_alive()
3d2e94e67786effc19b99317a220bd8732001f9c f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
f53afd815e40a2d9d0d358a57f58942c8cac0887 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
370ddd19c37927c6a4e279d161b8b97756337dec mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
fd778f42eaffe0b23f58de0696283a52da08e09e mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
12b35df1b9ce141ff325aa9e57ec0d9e6fa7444a mtd: Fixed breaking list in __mtd_del_partition.
b5b9a03c0618b04bc0d02c8ffbcc3726454eadce mtd: rawnand: davinci: Don't calculate ECC when reading page
2139ba22c89b2b429c12295a428d08392f7914e1 mtd: rawnand: davinci: Avoid duplicated page read
ba5542646d5cd2567ccdc0f059308a13b2bd73b2 mtd: rawnand: davinci: Rewrite function description
27aa87c340296ab72f608f2fbb607c3560154d2f mtd: rawnand: Export nand_read_page_hwecc_oob_first()
9fac07cb5c17bf24bcd9679b8760e1984bb9d291 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
f1844703e8788db8ae9303f72518097786a57def riscv: Get rid of MAXPHYSMEM configs
6361f1de3291b562ec8f74fdcb46a95d3a693ad2 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
0e922c85f95d0a6bce44148309efe6746bb80c3b riscv: try to allocate crashkern region from 32bit addressible memory
80c47c6d1f4a59a55b61079513aba00fe2a3996d riscv: Don't use va_pa_offset on kdump
e8cba7a8f255e9810650e38adc8d7d4b3b7fa3e9 riscv: use hart id instead of cpu id on machine_kexec
b2f627168ad77098e517d3918218722fa0564d38 riscv: mm: fix wrong phys_ram_base value for RV64
5e944150ece505dc51be66699d1720149bdabeb1 x86/gpu: Reserve stolen memory for first integrated Intel GPU
f6db24303ff6238314d29c3d1cdd45dbeab7f7b8 tools/nolibc: x86-64: Fix startup code bug
dceb3c52af6ab2ccf820b8c3ab918e573b305848 crypto: x86/aesni - don't require alignment of data
40651e238a0e750ce3121acd346a35f64b00bf6d tools/nolibc: i386: fix initial stack alignment
5a68eabee1f68dc4b5158a9dbbcea63363f1a318 tools/nolibc: fix incorrect truncation of exit code
d251e2a6f523c351a7aeb23148b864080ca5880e rtc: cmos: take rtc_lock while reading from CMOS
6e00e2b53ad63a0d1ef1d95fa6f3bf4aeef47584 net: phy: marvell: add Marvell specific PHY loopback
cc9b8e85b61c401b6298e8ebed2294e6c493347c ksmbd: uninitialized variable in create_socket()
5a3385478dff71173088cdc3f986de3f744587c1 ksmbd: fix guest connection failure with nautilus
c0260d0f181ec25174adfc1860d1cd11a339b8f0 ksmbd: add support for smb2 max credit parameter
0efb4dbb5fcb18211058142d5a77cce4669bf410 ksmbd: move credit charge deduction under processing request
7b5a73f34c8249531eda8ede6b0a60a6601e210a ksmbd: limits exceeding the maximum allowable outstanding requests
4a9aad7ecb8712d9e7f5c7308236bbc199fcb4a4 ksmbd: add reserved room in ipc request/response
4e993df9f1fbb41ca97489282a59eaf6175cdaf4 media: cec: fix a deadlock situation
9788649848935dab4a8d6da934e81ee2caf5a5e6 media: ov8865: Disable only enabled regulators on error path
1a7d73365809baf7d6d1f1f395c7c15e1c89a1d3 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
22c5a97e604fb8a25c4dbde40932e6c32df14be6 media: flexcop-usb: fix control-message timeouts
2c0d789c092db47bae7b0f600652eb74c5db31df media: mceusb: fix control-message timeouts
b7baa345a3501efc3e752f9ed25101eaed4f8b94 media: em28xx: fix control-message timeouts
0ed068b7d01f39bc6fed9f02dac1114c82c8585e media: cpia2: fix control-message timeouts
dda76f43bff6a25db772045c71b5293728ea61de media: s2255: fix control-message timeouts
db0e534c3497a2f4c81b01b1741487ec1f2f5a76 media: dib0700: fix undefined behavior in tuner shutdown
577936d7aa6da77cd71468d4269115470496b122 media: redrat3: fix control-message timeouts
98052d2f562f3badafeabce41abb96d69603c012 media: pvrusb2: fix control-message timeouts
61558509726f79e50d31bfbd580eb0ecdfdbbe16 media: stk1160: fix control-message timeouts
83c85ae2515a6aa3878ef6bd7f7b69dbc0709e5d media: cec-pin: fix interrupt en/disable handling
9d6059db33bd156161e20af92812b285bda41808 can: softing_cs: softingcs_probe(): fix memleak on registration failure
cb944008f29682f90ef3fb5825c9751d498e0445 mei: hbm: fix client dma reply status
7b269a77849added97b1708eb999e6bdde1298ad iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
2b84f6c2f152b4c4ad72a8cfe3b0cb07b46f258b iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
a3a8687f1a62ca627508e362dfd1c30f3abc3a6e lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
451dd52cdc2d7d3cef7c534073528cc951d5fcaf bus: mhi: pci_generic: Graceful shutdown on freeze
791f12de786be53116ed8b083e05fc138bbeaa60 bus: mhi: core: Fix reading wake_capable channel configuration
04ff98688097fb34b5782859d32d1c1c6eccea0f bus: mhi: core: Fix race while handling SYS_ERR at power up
cb90436f253711c47d23c83dfb36be2e9f379d8e cxl/pmem: Fix reference counting for delayed work
15be0eb0d31c9ca083e4081ddbb5cd962f383d3d arm64: errata: Fix exec handling in erratum 1418040 workaround
817cf8dfad4109868f6d3d1d743764374d39947b ARM: dts: at91: update alternate function of signal PD20
0b775f9835e663acbd5a84b42c6bacc0abfd4e93 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
d2818deb33986f188ff4917025be17c8321f1845 gpu: host1x: Add back arm_iommu_detach_device()
58c5a86b02a3f9185e555010e3174c8b6606c98c drm/tegra: Add back arm_iommu_detach_device()
26c8796eb633445e404b76fc70916fdb5aaef165 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
b2f4492c0fc85d247d2e1a545c3d247cc160edef dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
51212587c837f3de1fb5798518b71f0e6a0d9865 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
f17c9848d56721fac12b79600f32c5a965b6d64c mm_zone: add function to check if managed dma zone exists
7a1cf1369568a983995e2cdf7b3203dda6df7a86 dma/pool: create dma atomic pool only if dma zone has managed pages
45f2f777d9e97f4802987201b23128aaf54a4502 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
f0896bb5e992e2073e8871b708907366f5539a9e ath11k: add string type to search board data in board-2.bin for WCN6855
71795f297b3e7076ff256b2aabdf5551c8803847 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
044bd401c22889f290bf729dc9b212344f9e1f57 drm/ttm: Put BO in its memory manager's lru list
f5424dc7625b42bb99e28a76ded26fbea72cb3cc Bluetooth: L2CAP: Fix not initializing sk_peer_pid
40c463183c5166e95fac3d28b79ace1e091cdf39 drm/bridge: display-connector: fix an uninitialized pointer in probe()
175acc51291c06d1e3c37518accfe0f99e94b83f drm: fix null-ptr-deref in drm_dev_init_release()
f12dc5fd5580e3c704065bca3f7983fb139a1f5f drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
68e312286396f56237f7d06cdd638f7b06a50d81 drm/panel: innolux-p079zca: Delete panel on attach() failure
5a0378113fac2e83e46347eb4beec7583a7e2df2 drm/rockchip: dsi: Fix unbalanced clock on probe error
24413cd2e542ca06913ffe1c610533d3d569fb13 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
dfa6533a9571d61627f100c4117950a666e19984 drm/rockchip: dsi: Disable PLL clock on bind error
80c1dcfebfd018aa7b8003159c4b3d27dcc0534e drm/rockchip: dsi: Reconfigure hardware on resume()
ec15eb0914c70e86fcb8ed0c5d153b2e7d8c8b46 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
aec786e6d7f92159914ca701ccc249644151d92b Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
0a44dc0ae10e4e84d368574768e8bb11c56ec070 clk: bcm-2835: Pick the closest clock rate
e73bf07a21cd769bfa851f4a2bdc50290013b47e clk: bcm-2835: Remove rounding up the dividers
ec5a93af8c10081bd7f4619f4e2e6e0cb235c3bd drm/vc4: hdmi: Set a default HSM rate
1234c5d58cf06abc91398f8358f5ed734aa2d60a drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
d4f8e053632c6f3196053f0bdc8933b023a08597 drm/vc4: hdmi: Make sure the controller is powered in detect
09ba0f54cbcae46242bacc55340fb7c9a94476d2 drm/vc4: hdmi: Make sure the controller is powered up during bind
420462db9f0518f900079e661bc14f59c08b12a7 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
b29f1c6db9e4c238054a3b3e0ec30301c50d4ea5 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
f21cb96cd3c68870a6870f8a318e4cda4c7047a1 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
d83802172d92698dd3f3a0a94fcb4d021781153f wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
47bdbfdc9310d2bc214b7ad86c85ec24c696cf4b drm/vc4: hdmi: Enable the scrambler on reconnection
802e5bc186f2012a7032c64591a282eebe9acc7b libbpf: Free up resources used by inner map definition
7e03cb7a590973e70e93a7ba28338d35176b595e wcn36xx: Fix DMA channel enable/disable cycle
308b10830f33a7310120ae26553e0f349df892f5 wcn36xx: Release DMA channel descriptor allocations
1499ff6971e7c85a3be1dd329f6308aee1ec8c4e wcn36xx: Put DXE block into reset before freeing memory
b621908fe32b1c99cc921b86f9a2794fe993baac wcn36xx: populate band before determining rate on RX
32fb32bdd9ae43764865bf93fd332b76c7142c2f wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
ced34d3a980382462fcb86ddd8c679940e8a13d4 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
598928c9fb2dba844ec379c0d354dc1656d72090 bpftool: Fix memory leak in prog_dump()
c057c00ccb41a121d12e8fd3af13ba035f76a351 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
d38bea102533f93f247cae20e8c1e07237579c7b media: videobuf2: Fix the size printk format
c79297768b019f1ab775563be7ad867652fc4dbc media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
37bd10e18ea8c9e57df4c9a5c70ef6c0075aad67 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
4fff2eeb31c0455405250c8c028d77eef44d0d35 media: atomisp: fix inverted logic in buffers_needed()
3b9deace6118963c0d64a091dc5cb8fd9016255f media: atomisp: do not use err var when checking port validity for ISP2400
032a5a72af5e5419bae4effeb9e269c477fda830 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
33732d017207e642ac38a47284c875a2885fdc62 media: atomisp: fix ifdefs in sh_css.c
6916ade06daf2e6066956313490e5fb68c1935d2 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
6732257e33a109d2f9729a6a6b8cdeb92be29d6d media: atomisp: fix enum formats logic
a0c4b6d8953cd42ec334a3e9844a6bb40b264deb media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
51b15f28d07fc3d38f4b6003d8f6e2112e8050da media: aspeed: fix mode-detect always time out at 2nd run
a04c680275f4145f9e53d188b2b7b1f86afa1f65 media: em28xx: fix memory leak in em28xx_init_dev
d3b0aebf97185639642e0eb8c2175d35680d9f74 media: aspeed: Update signal status immediately to ensure sane hw state
851c1e02341b5e77efeb0e0411ca93a5466dab6e arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
18a716a950c545a2974a79ddad8263f95cb7d7e1 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
34067419e4346a2c1cea509b85e84476e71eba51 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
34ec07591435c644135adb5fdd85c586d3ff8ccf arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
4fb0a68f15fcdd08b44e2c8e0b844724d0bfa232 fs: dlm: don't call kernel_getpeername() in error_report()
7320da61c36aa8c39c9dae67ac947a87b3574383 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
48ca212feb70140a990a92763e2c6b1f16051f3f Bluetooth: stop proccessing malicious adv data
79e7fdcc6935f3d305feeac590c2a4491eb0f35b ath11k: Fix ETSI regd with weather radar overlap
bf6acb47484213a38de93d8ef526d9e5d443bea6 ath11k: clear the keys properly via DISABLE_KEY
b6001bee3912ab31b705362da5fbb03eab4a6670 ath11k: reset RSN/WPA present state for open BSS
8cbb1f3e89006899c76722a886fc63f3f34cef64 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
d2500e5942b15412b1b0f6c4f09a8fa7f2ee9670 tee: fix put order in teedev_close_context()
38b662aa83f9f465a7cd5af1785f009cfb0b8277 fs: dlm: fix build with CONFIG_IPV6 disabled
66732f5e5091ee7eeb56cdd2ca6e83bb9b475e92 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
6ff69232425cb67476076be98d48110ca07985b5 drm/vboxvideo: fix a NULL vs IS_ERR() check
8d16fc8d338ac49ac23e9cca75e9506353398e02 arm64: dts: renesas: cat875: Add rx/tx delays
f07bc93ab9a3114706f9295584b920350a0d37df media: dmxdev: fix UAF when dvb_register_device() fails
11b1894392e794554e6c25dacdeb3f3b1863fbe6 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
208cfabd749b41eaeb1227faa4f326cbea929761 crypto: qce - fix uaf on qce_aead_register_one
7f95e72acbad9709ce43b6d7c4f4ef2b713375d4 crypto: qce - fix uaf on qce_ahash_register_one
cfa180796d219c775c146dffed37c24c759389df crypto: qce - fix uaf on qce_skcipher_register_one
f9fa4f874280e44dd19c285e7b86f93353c4adff arm64: dts: qcom: sc7280: Fix incorrect clock name
2bac549dbf99f0b04f0f810112b9cc2f0daf88cd mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
c3e8c17882efa43ae82aff9ac4420e5eab4a2c28 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
3fb05282876af0d8154f0be9e921fab71c2b48c3 cpufreq: qcom-hw: Fix probable nested interrupt handling
af3d87c5fde59f90580be68e28503dd8fafccc22 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
0e710cb587969f5c625b53f28bcad2d0b2137acf libbpf: Fix potential misaligned memory access in btf_ext__new()
17e29a86158682b24d0ceda260d409f6fa90226e libbpf: Fix glob_syms memory leak in bpf_linker
15e2bcc85489619e8a4b825f5190725141900673 libbpf: Fix using invalidated memory in bpf_linker
fa56301d08206eea2d3f70b1f550d5e99c828282 crypto: qat - remove unnecessary collision prevention step in PFVF
cf63e63e4ff4ec22ca55890373c089bfa5c9beae crypto: qat - make pfvf send message direction agnostic
a257e74ceca34652dee7a2f1f5cca2b3be76f77a crypto: qat - fix undetected PFVF timeout in ACK loop
76463cf1d9d1813be00e3b8917141b86d5e83701 ath11k: Use host CE parameters for CE interrupts configuration
e6e5c51443ab2ba313b3b6a0fac693fe96189a59 arm64: dts: ti: k3-j721e: correct cache-sets info
bb07c72138c1304f0310ecb5e64bc138915f8d36 tty: serial: atmel: Check return code of dmaengine_submit()
2c05290f3a275cbdb4f59ad7b2fb9a478ce8e66c tty: serial: atmel: Call dma_async_issue_pending()
1075c44a4e242cd3d862aa98a5a49116a81c6c36 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
2524504e3e77fc65a6431cb739be9ed9e3dcac7a mfd: atmel-flexcom: Use .resume_noirq
873c7ad59cc0f5ddc47ff10450c8f39d9bebe8a2 bfq: Do not let waker requests skip proper accounting
5d9f1cce6afb299b3c0169ef6a10fa90948f37c5 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
c533d7347030dbdfb05d960acdc59ea1d17df8a5 media: i2c: imx274: fix s_frame_interval runtime resume not requested
fefdedcd76719c28da96b7c7911b3ae71cebf669 media: i2c: Re-order runtime pm initialisation
e6bb496f3c068ab20149c85e9bc9569ce4506228 media: i2c: ov8865: Fix lockdep error
7af1f5d3e4087b907c606ab4decfa3b4f3a4de70 media: rcar-csi2: Correct the selection of hsfreqrange
5f8011fb7dc9314b3bad989269d624fee58775b4 media: imx-pxp: Initialize the spinlock prior to using it
269e048269d3ac7c33467c343f4079cca859f7b3 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
f5a5b1c9e72988880318f9fe402e2734c34d965f media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
f488ab9233362dd2806fc9e9eb33b2ea596a1058 media: hantro: Hook up RK3399 JPEG encoder output
66320d16b1a71ecbb17f23ab6275eb47dcb24ff9 media: coda: fix CODA960 JPEG encoder buffer overflow
96d8e10b5da1dec068d063d729333a1c562fbd78 media: venus: correct low power frequency calculation for encoder
fe65531f11fa255108c0f75f51216bfaf108ace5 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
16bca78532d39131a7230ea61433b51c6a8a94d5 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
bd7a7120cd7b7a499f4d1988566bab32998c2101 net: stmmac: Add platform level debug register dump feature
f3e5446c9b7c163ff6db00f1f755710a9ff26419 thermal/drivers/imx: Implement runtime PM support
8087e81671e0bc75224d84bf029600950bc7385e igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
1a025f02c440a74da0cb79c840a25013d4a4a35a netfilter: bridge: add support for pppoe filtering
12387020b7381ee8c47b774f5bacec9ea2df10f0 powerpc: Avoid discarding flags in system_call_exception()
7d137c097d05c4f2b92398a2db35657e5da164c8 arm64: dts: qcom: msm8916: fix MMC controller aliases
48dfac4dd869a68616be452f7496ac5b41583090 drm/vmwgfx: Remove the deprecated lower mem limit
aa44cd838c9b890f24df95f63f7119268ea59785 drm/vmwgfx: Fail to initialize on broken configs
61df47a14b13b97919e8f1e005338df33778d298 cgroup: Trace event cgroup id fields should be u64
096bb21e6d451c36eaff62e89cc3a8e2318be5c5 ACPI: EC: Rework flushing of EC work while suspended to idle
f69b69a8edbc0978b3d09eb51967d5a4e2c1bc64 thermal/drivers/imx8mm: Enable ADC when enabling monitor
a64e829e47488b26355a0d2fc041d6a06ac9c6ee drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
22e94372bce4e6cac300fb38849063c14610c36d drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
1f1a35853c49e9c904eb88601ac510b53642a04c libbpf: Clean gen_loader's attach kind.
b0ac2a34ceec0b8ca260d4945dc5ff167189878c crypto: caam - save caam memory to support crypto engine retry mechanism.
ef51cc16b8a9409a959d843465e949c42792bb7e arm64: dts: ti: k3-am642: Fix the L2 cache sets
249592d5e40d07fcc0d3bbf4dc125aedf6921ea2 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
d97219b272398aeb5b97c0ee9341a9582acfa659 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
82d7589ed23210faa5577e3b1974717c1f4e99c6 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
161f05123cba50b27d64b64f74cfae65901f61b4 tty: serial: uartlite: allow 64 bit address
a4bbd33ef132f8c64b486e809ec6b8d2c88deb0e serial: amba-pl011: do not request memory region twice
4bc73481d61bc5136a1078ad70f53883d2bda31d mtd: core: provide unique name for nvmem device
5d3925fe55ca8d5e8cf12f5f7bf0abd8a0751e1a floppy: Fix hang in watchdog when disk is ejected
422a9ef66a60e480b97d34d4c959b08c6b2d9f1f staging: rtl8192e: return error code from rtllib_softmac_init()
ec6ee74bcef597e60a3c693cdedb3b74d8367133 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
37cec60e9c6da3ec390889641650e65d919383fd Bluetooth: btmtksdio: fix resume failure
999a3fdc2a9f40ca45ecd7dd9ef9c7c9fa9c5463 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
1c5879a9ccc534e57bd5da2c3cde192edc327bad sched/fair: Fix detection of per-CPU kthreads waking a task
04d3cf33e8d48129ee23442155855ab25c30c6b1 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
0621f5b2a509ccd89c1a03b9594b8b9d5122eb0b bpf: Adjust BTF log size limit.
707b8cfe34a315df441f9364c120a9e5a86a705d bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
c275a4f8c4bc41d391dad2c9a0381c4fa0565c66 bpf: Remove config check to enable bpf support for branch records
866a7fc3b3f707f9ea907396895f0f11090af996 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
0632cd694ff40a01d53ce4314a88a377376ca677 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
67d0877098f6aa702ee9e3a32f61e2d167bb7658 samples/bpf: Install libbpf headers when building
d9b32d8fb73a07fa53d7972358a02d7a41a6a005 samples/bpf: Clean up samples/bpf build failes
d52a638e3bad78159aeadccef850677f4168dcee samples: bpf: Fix xdp_sample_user.o linking with Clang
c6f1aab8874a3236cabd47109d956379726cd2c2 samples: bpf: Fix 'unknown warning group' build warning on Clang
dd441ed1e5c3d2578fcb011be0790b3b3b746b36 media: dib8000: Fix a memleak in dib8000_init()
0adc6394d75db77bf7a2e6d3109dd9ea8ffe17ea media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
c41be1cd2eb6fc75abfb584e08b211c64c5cfd80 media: si2157: Fix "warm" tuner state detection
c147923445537051bcc3e685d698f5c12dd84377 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
e81a7a133ae2ce7777deb8039900eab92da84929 sched/rt: Try to restart rt period timer when rt runtime exceeded
9e23d8e41e32eae898593b5b3061920fe62bfe77 ath10k: Fix the MTU size on QCA9377 SDIO
1ae097394136e2e5654ce8d9d8538356ea355dfb Bluetooth: refactor set_exp_feature with a feature table
813fe1c78714869429a769fe52381845ea1f3096 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
031ab952c089278ecc5a6763297de4245a9b8dd6 Bluetooth: btusb: Handle download_firmware failure cases
842c3058242e563699b949843eba13815ec11afe drm/amd/display: Fix bug in debugfs crc_win_update entry
e3e65c2308ec05bb9303ad19885394452f418b4d drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
f43c00c069fc09880433a4404680ea9c6d2537ee drm/msm/gpu: Don't allow zero fence_id
5c88b38b594c29a2c723143e63137efd4f258884 drm/msm/dp: displayPort driver need algorithm rational
9fe6998b77c9f50a284ad9d238f8541053361819 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
d0e0e31f180b359708c58344a8f385cd5925c14c wcn36xx: Fix max channels retrieval
2631d4407c870079b0891fdd72cfe00ee82a0b71 drm/msm/dsi: fix initialization in the bonded DSI case
d13d1d4a8359cab5cb23b8d35cd333694ee6631b mwifiex: Fix possible ABBA deadlock
751d3751f2359ddd85c49795421389ea3aab1f91 xfrm: fix a small bug in xfrm_sa_len()
7f97b4ee9f60778ee167ab39ba94cea8a1719fd1 x86/uaccess: Move variable into switch case statement
104c3da91799b5b4da92dc0ee1a04ddddf43a172 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
a83136d6c7d37ee751f510c2acdb11746851af16 selftests: harness: avoid false negatives if test has no ASSERTs
cea1ae6543dbefba62040fbbb4b298242e4abc4d crypto: stm32/cryp - fix CTR counter carry
c750857328b02ec8254730cecf67b1dc3daef43b crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
f7d9b06e4dc955f93a3b706d7933a670a26aa1ce crypto: stm32/cryp - check early input data
1928b8bf699269aa912b6084eb2366bf3aa39a48 crypto: stm32/cryp - fix double pm exit
3dbb05174d978a046182daddfba17986be98f789 crypto: stm32/cryp - fix lrw chaining mode
f996f8943205233d3afe91aecd5ffde616454e75 crypto: stm32/cryp - fix bugs and crash in tests
aadf65d4ca9bbd1985cede30acdc576f1950b30f crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
62162ab285bb2192b3373259595691ad7b42976e crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
b2688ed63586b4d78a4421ba702deca0b397276d ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
84fb4fab7728ed4948a0911dca4735c60d09a1cf spi: Fix incorrect cs_setup delay handling
9d70a620178cf8562966c4b2493b3a903397de17 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
fb5af89b3a844385a5bd2aa20594bb62c220f755 perf/arm-cmn: Fix CPU hotplug unregistration
36cf9199f35758ad9ef52ed0617e823bd4003d94 media: dw2102: Fix use after free
040174c1bc93feac2b8739f76c0733cde8996b51 media: msi001: fix possible null-ptr-deref in msi001_probe()
9dfe5fa12ae71d95620a682a14c4f7461dbd4441 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
dee7ef4e58f75b016854a299d83da02cddcffcd6 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
f314c0105e178fc98358bc322f8472238ea03218 net: dsa: hellcreek: Fix insertion of static FDB entries
f23e6ba570e30a2ddcc7a1f8227ff4d29fbaac76 net: dsa: hellcreek: Add STP forwarding rule
a8063f1950615b67be41d7ca9665c1fa5f93317a net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
a590d6ae697939df4cd2212d4be8891e8902b20f net: dsa: hellcreek: Add missing PTP via UDP rules
61a80334a1d576cfdc736a59b9c41772c19421e8 arm64: dts: qcom: c630: Fix soundcard setup
0793463beb0fb95fde7359759baa6d2f5e29240a arm64: dts: qcom: ipq6018: Fix gpio-ranges property
34a41ca06647dc96200e461d37ad515abb4e299f drm/msm/dpu: fix safe status debugfs file
11b437d6684b8b61d2bff26c680acfb4c334844f drm/bridge: ti-sn65dsi86: Set max register for regmap
e976c7948a0ebe71b4cfd22e2ce1e5829edb747c gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
290e2620dffb37763d69d2cec58fd377d0782675 drm/tegra: gr2d: Explicitly control module reset
17dc1e2f8c792fc1b93ec25edbbb6ff48369ab68 drm/tegra: vic: Fix DMA API misuse
363146d3c4ba8464de2f1de51c0fa5d700846f26 media: hantro: Fix probe func error path
0d9d84390049ca9479729e2c5099eaf0282b3275 xfrm: interface with if_id 0 should return error
b1471bd702fceaf777de81e4e333900a2001c8fe xfrm: state and policy should fail if XFRMA_IF_ID 0
3b4645e2d4d899d7db245246ae5a1d7b556a7a82 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
d85ba609206d18a878fea8b7102c5f9a71d0d6e2 usb: ftdi-elan: fix memory leak on device disconnect
cd250e73e86a9f550bff9aed540f1dc8edc9e7fd arm64: dts: marvell: cn9130: add GPIO and SPI aliases
036777da4050984f5bb18d8721dbcd6bf95a9f15 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
5f9c1d99bf68cf6b899f4214ca1484526d7d8bd2 ARM: dts: armada-38x: Add generic compatible to UART nodes
cc2038f2d99b031dd5b8cdc77b3f2fc2fb0d3ed2 mt76: mt7921: drop offload_flags overwritten
753415038188ba9b635a2f0919a2ea34f0f58dab wilc1000: fix double free error in probe()
4926e9fe2d4025b16a057bf3daadd71193e66926 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
b1cf92f0e0efa452e88b478f303f6d6efbdcda9b rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
fb877b4c832907dac79f5907118f7f12cdb1938a iwlwifi: mvm: fix 32-bit build in FTM
55b391791010518098f454ae26279ba63cf2e167 iwlwifi: mvm: test roc running status bits before removing the sta
97fc67c5aaba4d15bbd594b211af09fe01e3ff74 iwlwifi: mvm: perform 6GHz passive scan after suspend
42a0bc85da911288b5a9f4d02ded5444869dac71 iwlwifi: mvm: set protected flag only for NDP ranging
365cf5f7be15187c4de838446763413ebebecef3 mmc: meson-mx-sdhc: add IRQ check
1b072710242ed6946ae728fc6b891b110b7d5fd0 mmc: meson-mx-sdio: add IRQ check
3728d863e4a84b3bcbca170a7a9aef26d63cd054 block: fix error unwinding in device_add_disk
4d76fcfc855511cd7c7de9bfd3e8f3a4ae9e92c3 selinux: fix potential memleak in selinux_add_opt()
2c6771f92403c3182783f6a15cc7f77487f19f61 um: fix ndelay/udelay defines
9548bef72a66a69ca052ba731100491befd1bd7b um: rename set_signals() to um_set_signals()
ae6ba16961d8f150297c38b7d5b5693adebc015c um: virt-pci: Fix 32-bit compile
2ee89c6f1c07b1b985b82ff939692c8dddd10f3e lib/logic_iomem: Fix 32-bit build
2b7baff35f05dbf0c3d2ac3425151a52b52bc48d lib/logic_iomem: Fix operation on 32-bit
05103da9ed7635fe90fe29bf33a13dca1c916c81 um: virtio_uml: Fix time-travel external time propagation
b32784a3b50d0e49fd039e29df47827e0225879f Bluetooth: L2CAP: Fix using wrong mode
0ee547fb3f98100e07884b2ef324053d6afeae2f bpftool: Enable line buffering for stdout
15dfba7e27abedf9e3d868de6032a4267e471d2e backlight: qcom-wled: Validate enabled string indices in DT
558dd4c39252715019e2b8be421c4900e6fd6263 backlight: qcom-wled: Pass number of elements to read to read_u32_array
f064db7ddf4c96cfc4ff6cf3ca568ad52ce63d4e backlight: qcom-wled: Fix off-by-one maximum with default num_strings
6cdb3c7da5929cdffc3b5c14cf51dad1b64307da backlight: qcom-wled: Override default length with qcom,enabled-strings
671f9367c2207ba4cff4a9275c82d99b71aa7733 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
5b27eaa13d85e9abcea9c0f9a515c89783703411 backlight: qcom-wled: Respect enabled-strings in set_brightness
23112974cf5873671f63de74bff00b9112728087 software node: fix wrong node passed to find nargs_prop
527b3b0a786e024a7730a2adf908c602428ce1b0 Bluetooth: hci_qca: Stop IBS timer during BT OFF
b4365299b7901f392d3d9b08a17496981e16eea2 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
810f18c3ff0f12cf96d09408211c7264664a221a crypto: octeontx2 - prevent underflow in get_cores_bmap()
44e5e6a8beb635aa16a2a6663a751e0396940529 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
d717a2287763a5f50cdeb1fc16bd0decb0c47b63 hwmon: (mr75203) fix wrong power-up delay value
56ad41e153fc94b9a32c9a677c9b2865c0a0db07 x86/mce/inject: Avoid out-of-bounds write when setting flags
7731205738b9348ec628bd4dc81e12f83d6c0864 io_uring: remove double poll on poll update
95732c61927c47299095468ba5415e2f785141a3 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
5c22b060bf94d694915c11aac29de9d5477ef3b5 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
be02e060840879a86bc11ed30c62a36cc680f809 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
24d7ecb07a0729d60b663071bcfd33d673e8ce14 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
68bf7a1ce42ea57d9d4e0f3eed70af206c8722ec power: reset: mt6397: Check for null res pointer
14294190e252b3d4944fa095856ff54d7feec3f5 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
6ba58bd27b6fdd4076230367d0cf0a0d93e2283b net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
494f0302c0a037ec9bd47677e71bdddfc16a16cf net: dsa: fix incorrect function pointer check for MRP ring roles
99451a15012b495ccdc56198f6bf241c057b959f netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
39578b75cc39be2dfef78d11c57f449ae2db8022 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
a76756ec3b35df1aca8e733822edd55b8a86c337 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
c7c48f556980bcdf384b0a1414058830a07958ae bpf: Don't promote bogus looking registers after null check.
6a71e1d75e97d84d047b64c523b284187d74e5e6 bpf: Fix verifier support for validation of async callbacks
889fe0ff4ed2064592bac0e9a935dba8f9828df0 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
68b1d01cffa47c397e9673179b1d55693c4bc4ff netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
421a421c2bbeebb84bd267192937b23ba8816b6f netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
71e6b8d81eb353ae28cdbf40336c9d2ab51a87a6 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
09f39cdf6635a4017f5f44676f58e21fce91529b ppp: ensure minimum packet size in ppp_write()
8c5767b8f02efbd89206c6fa5781f19af0b3a024 rocker: fix a sleeping in atomic bug
61207a3ad58c0898f877057e3951abb732d2bd84 staging: greybus: audio: Check null pointer
23d336bccf88b539003c52f14934fc4e6205341c fsl/fman: Check for null pointer after calling devm_ioremap
35a14667680b138ad16cb6ee3ece392658ec2c45 Bluetooth: hci_bcm: Check for error irq
7afa9a626590c3ad18dd710bff3b206b060995b4 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
d5a555b56055822ad6fdd80bd108d577bcb7e7c8 net/smc: Reset conn->lgr when link group registration fails
bb8e4f5ab08d2c2f81171887cfffed8a05aa0f3e usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
86dab5ae159e070348e8ba44bd78916740994e17 usb: dwc2: do not gate off the hardware if it does not support clock gating
58d82e6b061587f1e0687d25a366878757bbb28a usb: dwc2: gadget: initialize max_speed from params
2166a3115b75df5fbd32af3c08ce5342789f4e21 usb: gadget: u_audio: Subdevice 0 for capture ctls
65440baf251b2d225623957c546e41d2a47bccdd HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
ed2e46e104d8fa614317c6056a21761f733a4821 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
d9c0aff42c3d7e54f4e4dbd5e3a46f9c23f92051 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
e7943771978b78c858af6e7615af4a553b2a7523 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
78c046e6d56da1b33ff67831d42b1658c5ba8611 debugfs: lockdown: Allow reading debugfs files that are not world readable
66055034f2436f66bc670dbfd35955d22e068e4e drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
577ba0efb23432eed2a867e1c55ed9429f3188b3 serial: liteuart: fix MODULE_ALIAS
90a7bc8e012abd820c7ea38c7a945e1ec8009796 serial: stm32: move tx dma terminate DMA to shutdown
8888935b0a608ff0cb8bb2dd95fc286f4418045d x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
8afc257dcde70ee2cefe7fe5e7b19ed0d15620a8 net/mlx5e: Fix page DMA map/unmap attributes
6227d3e49aa06e1d5aab114aaa7f380aaaab1809 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
30e5188cfb34413aa913e240ddd8887f411ef6c8 net/mlx5e: Don't block routes with nexthop objects in SW
79501e50c69378dca92ddda282c26772c556297e Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
61ea56420ec3ae3e5008406e96fb8503a18ba395 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
55a59c7cdfd72ccc005cc6027927936ea16de20a net/mlx5e: Fix matching on modified inner ip_ecn bits
17137990964afc04ef89888167b058825756cb1b net/mlx5: Fix access to sf_dev_table on allocation failure
e877f3c96222716590556ea1399830c38dbb1f30 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
574f731aadde8751269b8b06d014326479da4cd5 net/mlx5: Set command entry semaphore up once got index free
7aa5c9620e9752d7544a2f35318e82069240d675 lib/mpi: Add the return value check of kcalloc()
692a2dca3b0cdae09c6bf6ea6ff25306747d9051 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
a0e968737fbcf13280152bd07ea982a456d609c3 mptcp: fix per socket endpoint accounting
0140075d972101a022ce8b18869accab6634c1ea mptcp: fix opt size when sending DSS + MP_FAIL
af89e8d9a27e6eaa62ef5d5afc21bae702f1548d mptcp: fix a DSS option writing error
2641cc1cd14b48378282f6ae393ee339584fd302 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
9679c886502399fa9c1dd216dae257bc74d2ddd5 octeontx2-af: Increment ptp refcount before use
5898c3bb3f19ea43c158b8a19d8002ee0230c0e1 ax25: uninitialized variable in ax25_setsockopt()
d64fec2dc476ca34df69ea5f9592b1e6b1e7c7db netrom: fix api breakage in nr_setsockopt()
57a72f359b0061686413a5a84c902040b888af65 regmap: Call regmap_debugfs_exit() prior to _init()
bab45b85d8122f188eab593174c9c3a9c98cf65d net: mscc: ocelot: fix incorrect balancing with down LAG ports
b808f647dd8260559d42154fcbf75feb28967f29 can: mcp251xfd: add missing newline to printed strings
72c746d2e084a95e0ed29fecf33bb2014303df59 tpm: add request_locality before write TPM_INT_ENABLE
0c5123d26704ee51fc4e8efb7d576c7595c8f628 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
dd99c1212cf23e4111aa77cb72f978076f5e7978 can: softing: softing_startstop(): fix set but not used variable warning
bf81c1046ccf924689bfc558a66306685c006c88 can: xilinx_can: xcan_probe(): check for error irq
49019d96d131ce2945a4137f39956f214f58cd45 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
240c741a95088a06d42dc6435d89d8273e176ef1 pcmcia: fix setting of kthread task states
1e7dd1785b6e14e5c95fe2839bc95f8cfc845a88 net/sched: flow_dissector: Fix matching on zone id for invalid conns
1ef0afece2deedf1e1d53d15671a5633cabe88bc net: openvswitch: Fix matching zone id for invalid conns arriving from tc
b74446727492cd3b4057c7c5fc568402fda8844b net: openvswitch: Fix ct_state nat flags for conns arriving from tc
02ea6c065b8c76152861a1604e6828ce31895429 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
7c72b5e464f1d8d3e6d062745aa2004490a168e2 bnxt_en: Refactor coredump functions
c84dbc9c26ef0dde8fdb7d5e905dee66344c70b8 bnxt_en: move coredump functions into dedicated file
3bd736635b3f4f2f4a623e3726d4f006957bb700 bnxt_en: use firmware provided max timeout for messages
6345326ddb157b5244900afb57f311dda62d847a net: mcs7830: handle usb read errors properly
81ebd29e92702dcb52d952be7d1edde45d78bc98 ext4: avoid trim error on fs with small groups
6fd23dd28110ac22b1a45d295c6457ad5f10430e ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
bd4ec5f65ec6964f0b8975c049d19a0830613e3e ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
91877d92e31458b28ac2b7dea5082c8660ea5766 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
f59e9bb5cccf224d268c55bf6a7b33137efc0eaa ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
aeab76140a15238cdbd8c0c558b97aa402f36885 ALSA: hda: Fix potential deadlock at codec unbinding
19886db741acd7ed9169da6d0292428b6d992346 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
d45e89827dfd4b987ec9365bd7a2591d0b7d3af7 RDMA/hns: Validate the pkey index
3c5f23c098e7dbdce85615fb7281c6c8b556188f scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
0928ae062ce1592922b73fee0b23e0230028071b clk: renesas: rzg2l: Check return value of pm_genpd_init()
ead51d237d7b539ab439d1ab4426060e99da8eb1 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
381f263cc53f56812b0fb35a5d5b133e0134c99d clk: imx8mn: Fix imx8mn_clko1_sels
0890b4f97fcdb7aea4f41c2747979cf2fc2316dc powerpc/prom_init: Fix improper check of prom_getprop()
8f8ec95857195566f87342f4322eac20510ba75b ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
b471bb887e1ba663343094620d15330cd3931749 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
b73688227843ee7f4ca464f8901313902a2be878 RDMA/rtrs-clt: Fix the initial value of min_latency
101fcbd2d972421ff4aeeff21de6916616c0f33d ALSA: hda: Make proper use of timecounter
ac61dd4839d75be4f27d6124e6d6e7368c789503 dt-bindings: thermal: Fix definition of cooling-maps contribution property
5d46c26a1b5a979e82c5053bb5a0d7f366e1c00e powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
d101ec86c8b8496a3ef7aa8281f8318a74e56544 powerpc/modules: Don't WARN on first module allocation attempt
662b4f12a54a530e7c49ef0ab1de9f00ad938579 powerpc/32s: Fix shift-out-of-bounds in KASAN init
7e21f3e0a8eff73ae36901660ce211e07681340a clocksource: Avoid accidental unstable marking of clocksources
dd1e3dfccb121ac22405c8e4d5347d47e5697d1c ALSA: oss: fix compile error when OSS_DEBUG is enabled
74d4507913067ac4b14ad5bc814e159e6ea4e1d1 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
4bccf4898cfa0ea6391240e3b546a5165b163bdf misc: at25: Make driver OF independent again
d0036a146e21b84cfe9b4745a5a1434fb528d6ee char/mwave: Adjust io port register size
ed5936a07a4e5c7bb80518c322320b7314fd39e2 binder: fix handling of error during copy
9fd611f61f8c27807e0b0fdf241160e1f283c81b binder: avoid potential data leakage when copying txn
4bfdcac091d14ee2392d9d407c564aefae548dbf openrisc: Add clone3 ABI wrapper
ff9018ac4e9496044a618adf00dac7c9c403b4c7 uio: uio_dmem_genirq: Catch the Exception
82910c9fd89f7b5ad7881affeace0f66e129820f iommu: Extend mutex lock scope in iommu_probe_device()
13a830fbc1940d570b5c9a7a9eb5e87910878998 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
055f36ea001d5137075449ec40081b1e7fd39c43 scsi: core: Fix scsi_device_max_queue_depth()
c31382c14ffa7cb7cceaefbff5f8412a307a1a06 scsi: ufs: Fix race conditions related to driver data
588dcf585bc3d3025afb18c03d47b298bd4deb07 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
fd4f83b446abb29ca522cb8d0d70348020e20ef4 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
9d32a04d0a8b4d62644901e553b1db25efd69af3 powerpc/powermac: Add additional missing lockdep_register_key()
83c9a3945fd94c7783883315354be9c444440683 iommu/arm-smmu-qcom: Fix TTBR0 read
06377e7f545e029aacc8444e1f3a65194a41396e RDMA/core: Let ib_find_gid() continue search even after empty entry
f83af2f2c669d6149c5a647607554ccbbe768aee RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
4c5d1ed6125be128a936bb98592ef2172b3f02dc ASoC: rt5663: Handle device_property_read_u32_array error codes
563c0513a2db97314f1272baa6d58a43462dc116 of: unittest: fix warning on PowerPC frame size warning
a6f1d34d954dbc5f7c8aa019ef42ff194a4bd92f of: unittest: 64 bit dma address test requires arch support
668a0e823384f2ac690e4e1e9f53394f4ee8cf12 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
624258319307f1b5445671244545d5f0547b2a5d mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
02a9ab43ac77ec4ac89e692e7378993a2a6f450a mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
3439195d10dd9220c081665e82b780662f308a88 dmaengine: pxa/mmp: stop referencing config->slave_id
e13a36b73b7bbc339e8b9cf1aabac39109e9855c iommu/amd: Restore GA log/tail pointer on host resume
438738efefd9cff2cc0dae50c38c6e05763b644a iommu/amd: X2apic mode: re-enable after resume
2f23f4fedfcdeaf0c8b21ce7f194e572fbbca044 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
676d170ff28f5c0ac8931c54378fb833c56c8b20 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
205193b2adfa8c046a2f958d83bf354d046f8405 iommu/amd: Remove useless irq affinity notifier
769379a4ee0b3cfe05de19ba3772a04700fe6fc9 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
4739ec7c3afb121740721de8e03efeb98f232338 iommu/iova: Fix race between FQ timeout and teardown
fa92aab3ace5b9809eb9721b84a52ce0cde5d2ca ASoC: mediatek: mt8195: correct default value
ad312d42ef8b9b0cc761b6bfb18f0e7d8f7f100a of: fdt: Aggregate the processing of "linux,usable-memory-range"
1afeb5d430b899ae430572df7a74f9aeca523c6b efi: apply memblock cap after memblock_add()
17dc5f3b727a8a3c381d187bec73d3b2d367a584 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
4aab784e1c16c5e191e352ef751500bb89ab1516 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
9ae7f4468e59d0af822b49bbb05150b4fa9813f6 ASoC: mediatek: Check for error clk pointer
e49d47c6ee8e89de0720fffffee5903d03d34a1d powerpc/64s: Mask NIP before checking against SRR0
773b5aa113953f137331c05ecca530ca305126d5 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
fc14829e4a9ca1f8e3ba591f532f07a34284996c phy: cadence: Sierra: Fix to get correct parent for mux clocks
ef1d63ad2d53500eb660ee2a0457ee7ccf0c8818 ASoC: samsung: idma: Check of ioremap return value
4f7bac75a7311ccd61975cda11c5ece955e36fab misc: lattice-ecp3-config: Fix task hung when firmware load failed
27db630a57770f5f2e5a39d076dae1b4b81d3485 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
9f7aa9c19877057076a47fd958d1ea67cd342da5 arm64: tegra: Remove non existent Tegra194 reset
3d51c685c102eecc70380aec9276bbe18057ee98 mips: lantiq: add support for clk_set_parent()
ec37c43af9000107bc98826ca4d0b1d62323a7f5 mips: bcm63xx: add support for clk_set_parent()
e6dd8d0102d44c96d3ab2e7dd0917c14f4cb96a5 powerpc/xive: Add missing null check after calling kmalloc
b13d148dcdaa7662029093508dcb71e1d45a6dae ASoC: fsl_mqs: fix MODULE_ALIAS
3cf21c5c7a3614db1df62c9a01b4ff78377f0d6d ALSA: hda/cs8409: Increase delay during jack detection
bfc5c1895c0a628916d6df06384f78aca84a4d31 ALSA: hda/cs8409: Fix Jack detection after resume
2fa4d78e30bfe3376adb333f79c19ea05e49efe1 RDMA/cxgb4: Set queue pair state when being queried
747804bcd6d0de7959e4bbd5920ed4c8204bc75d clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
519e550d456f29952a9b35e601a8e78e5abe818b ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
57247acde84950aa31b922ee70ee74a660353445 ASoC: imx-card: Fix mclk calculation issue for akcodec
00d4966f03ddd98cb6c36047d724bcfef0d41d9f ASoC: imx-card: improve the sound quality for low rate
01cb2d3518a9f43f2dbea7668156c93edf020a6f ASoC: fsl_asrc: refine the check of available clock divider
092da18eba6966ce00b979c2a9b9f1a40890e1b2 clk: bm1880: remove kfrees on static allocations
b3e5b7cdeb669fbf56d7dc66449265b84a3ba7ee of: base: Fix phandle argument length mismatch error message
78172f8a9c0a71d9763b841d408ce7bf21f7a829 of/fdt: Don't worry about non-memory region overlap for no-map
f0ac81ebf69c95fc3cdf8868cbfec2d5b6a572d6 MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
a81cc895b190ee9d6cf9a8d2a0bf6bd1d5bdb6e4 MIPS: compressed: Fix build with ZSTD compression
fc70e13c70746b50af1bf2f948c42596bcae2262 mailbox: fix gce_num of mt8192 driver data
ebbd1aa91e419ec81ba0bc9ada4eba6990e87a7c ARM: dts: omap3-n900: Fix lp5523 for multi color
50bf15c5fa1ebcd703f6057cd42acbd73046c4e2 leds: lp55xx: initialise output direction from dts
f2d181f94a94a83fc6e8b49a272c3f19b26b78a4 Bluetooth: Fix debugfs entry leak in hci_register_dev()
c73c1e49bab0144d9066cb7cdb7600e13a80ed50 Bluetooth: Fix memory leak of hci device
c8341fc6a821e6ec167ef6ed7c744b00cf2bfc7e drm/panel: Delete panel on mipi_dsi_attach() failure
9f78c6f535ae5bf1a5668c4d2ef5fcdee5b195d3 Bluetooth: Fix removing adv when processing cmd complete
135c45b25e654795a68466de44a9acd5ea03d22f fs: dlm: filter user dlm messages for kernel locks
18a31b334bef4c48f793157fadff069b529c524e libbpf: Validate that .BTF and .BTF.ext sections contain data
38213a0eed7de3343c88c242b54a11f8746232d5 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
f52be701f023ded1145f3f0df230879941f786d4 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
4fa128983bd2181ab7dd93f98905545a2918f3ac selftests/bpf: Destroy XDP link correctly
1c15922c8f25de5483aee579a1162a3f9a27619c selftests/bpf: Fix bpf_object leak in skb_ctx selftest
651d79d1e9d14370c9f9e133b64d995f8142691c ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
27d2020348063755c25992cc1e68f6765808d5e6 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
a74644c1f750a618b6dc122707cc6d10ae2e1f06 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
5023806ce287eb73c2651d3670f7fa0446ede208 media: atomisp: fix try_fmt logic
7efc487b22239857a76227cd2eddc2c68d816691 media: atomisp: set per-device's default mode
d602a72c0aff70c5c2ef75e88c31953076da80bb media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
349e5b2bf520d42e05c621c6e7df8ccd49ee2d74 media: atomisp: check before deference asd variable
96274fbf94646ed68e59ce50ea8b8295cc7e02d3 ARM: shmobile: rcar-gen2: Add missing of_node_put()
906b7b242bae58de9f2772e7ac0953968feca313 batman-adv: allow netlink usage in unprivileged containers
248d04c1afce186fb21c2889ca123b6bf56e9b17 media: atomisp: handle errors at sh_css_create_isp_params()
6595bd631fbaa527f3f87622a629c66eec003a78 ath11k: Fix crash caused by uninitialized TX ring
c76df7f9a1447cd1f8c1d97a93f4b4677fb52fe8 usb: dwc3: meson-g12a: fix shared reset control use
c3fb44055f1e62b2112650c8c2a5bb1e85195b03 USB: ehci_brcm_hub_control: Improve port index sanitizing
36449984591adc32c4f4664e420be1e59622d13d usb: gadget: f_fs: Use stream_open() for endpoint files
0be3f40eb9f6e60e9e51d100a448d2ec7d5e6206 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
b68a03c3ad8ba925d34326c7caae6890d8f6d053 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
93e90b17d3694d8529fd1af73c82e5dce75b0cf7 HID: magicmouse: Report battery level over USB
07b868b8e26d2c3c7bc710a3ff78481f852fa7b0 HID: apple: Do not reset quirks when the Fn key is not found
680e08a8d6b8a12dec8b8e5889a2ff2f55de2f5e media: b2c2: Add missing check in flexcop_pci_isr:
fd41b2f352775959b395085afc210eb0c53a8315 libbpf: Accommodate DWARF/compiler bug with duplicated structs
1295cf600559508348a1b5f7e0866fddf2cd123c ethernet: renesas: Use div64_ul instead of do_div
8d280da5d9d89949b7b40208049842e9b48f6136 EDAC/synopsys: Use the quirk for version instead of ddr version
fd07bf49eea753ac4fd9434f28f77cc000da07c5 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
aaceb66afed93dc4e6eebe432fd0839f48b8d0a2 soc: imx: gpcv2: Synchronously suspend MIX domains
0ffbb34f685659a7e1e2c393ef5643f26ca6a8cf ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
b71ba8abfe0b1889f4998e295439897575f7c3ef drm/amd/display: check top_pipe_to_program pointer
b460fa7a8d853b038461fd007a382c1f3d96b25d drm/amdgpu/display: set vblank_disable_immediate for DC
66330982f89c59a0b8edd4ba353b08796d38ba07 soc: ti: pruss: fix referenced node in error message
5104c098f7f134666811eb38288de9a1df10897b mlxsw: pci: Add shutdown method in PCI driver
95fd490520309a0118fbb93b7bee42d79bde5dc9 drm/amd/display: add else to avoid double destroy clk_mgr
2dc2eb062dffba5c6e94cc278b2d31db9f0a75d0 drm/bridge: megachips: Ensure both bridges are probed before registration
cdfd87492c0ede609b189cdfbe6eb74c06712ef1 mxser: keep only !tty test in ISR
298b5c1c9ab090d45d3dbdc34d22b0ff9b8871f7 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
1f21d40ab8c1a973ed822e6e7ace137b44a581e2 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
2f0a77f2a3ca8fa75265438de953d494875f8472 HSI: core: Fix return freed object in hsi_new_client
9287cbd3e80016515b72a733706eb2c723d8d4ed crypto: jitter - consider 32 LSB for APT
d79c112e099f83ad04d109458b0c4630e23d3e5f mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
71c55bcf3038f56f733721bb60c2061cc0b47343 rsi: Fix use-after-free in rsi_rx_done_handler()
b453a0bbe227b7d7b1af65f69a02117265ff3cf9 rsi: Fix out-of-bounds read in rsi_read_pkt()
211250f038c76910dfda2d1af972e54e59112ccf ath11k: Avoid NULL ptr access during mgmt tx cleanup
eace32b3c9b143d0a9030fb66ed5b6ff910d4493 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
ce900359a135fa5b2a4363f00bb474a99a84bf86 regulator: da9121: Prevent current limit change when enabled
85cfcf763ea4d7eb02abc828c8d5763d323c12a0 drm/vmwgfx: Release ttm memory if probe fails
37af71d9225fcc677a29ab0d8ac3e076dc7c2bf3 drm/vmwgfx: Introduce a new placement for MOB page tables
505bb8c6afe85850138db1cac8da34568989aaca ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
4bb84d642dde178c451bdeaabc04c110f0a58810 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
616c1e75b5a17f13559705d68211e260a2533af5 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
cd4195c3fc6fe97f78db2c5121ef8883ddcb0b34 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
1309b500cd66dce11e6703f05212f740725706d3 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
3f581f907069939e850a39bec8d03636ed2e1880 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
d5faec90c7eff20f3079aec4d0603f5bd35751fb usb: uhci: add aspeed ast2600 uhci support
0c4474911520e0ed874c37ebad46171d9f39ae00 floppy: Add max size check for user space request
69ca44e5f393df5e03b30778f139ebd27b589ede x86/mm: Flush global TLB when switching to trampoline page-table
69c6aa311f9c9e97e3246fa6b71b5e559e6e649b drm: rcar-du: Fix CRTC timings when CMM is used
6dc08ec8060b15a16e94645433c31d479c95b234 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
f1aef80421be730683bbdc7094db9411546d30ce media: rcar-vin: Update format alignment constraints
72b2bb70e8290d6a188040ba57e11e5898e10124 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
5bf2455e33b3313e1b9ea4a73df98aaf170dd839 media: atomisp: fix "variable dereferenced before check 'asd'"
9ab72f8a88ec236b1597059703ca30d627226988 media: m920x: don't use stack on USB reads
e0aa45398db550c452679c9f5dbff35ac8a1044b thunderbolt: Runtime PM activate both ends of the device link
18575f22fcfc621808a244a98590e0833540e015 arm64: dts: renesas: Fix thermal bindings
cb3b210e2c4060de07c4f3f810e03f532f83a643 iwlwifi: mvm: synchronize with FW after multicast commands
649c7d78ea9a037457aa3e37a2df4661af4bca6a iwlwifi: mvm: avoid clearing a just saved session protection id
c8d77010e0bed3ca480158e08b7e53ad63df030c rcutorture: Avoid soft lockup during cpu stall
5fb41444039fa6b8b24a919e81a78e0bff4d4e99 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
ae761c87f6e4ca728cbc5308f00b10e513d99edc ath10k: Fix tx hanging
e253128b25cbeeb4665515088a61ed37b8bc871d net-sysfs: update the queue counts in the unregistration path
1fae3b1325155cb3185955a9e5f9ef99fa09da41 net: phy: prefer 1000baseT over 1000baseKX
f361cd5c87bff533a828d7caa860beb77f86d088 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
8ee2cdbb61bcd5c1c744794a10566105e316c7fe gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
f5e91899e8db7938d960d1ed0c2e678ad5004450 selftests/ftrace: make kprobe profile testcase description unique
148733d3589c355af12e9b8d9b2fc7da11e0ccd5 ath11k: Avoid false DEADLOCK warning reported by lockdep
c22d388fece1094b5b20d9198c1e404827571362 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
74212c9b7eae5d5ed6d2a4274d1ef17f58f4b3ad x86/mce: Allow instrumentation during task work queueing
7798f46ff2811433c1cacb236fce623972c99596 x86/mce: Mark mce_panic() noinstr
0a5805b6833195de28fc573b6808258a0fb8e44f x86/mce: Mark mce_end() noinstr
b3a8288620ce517b6f8b72422f94cc857e06dae6 x86/mce: Mark mce_read_aux() noinstr
1242b42d9bba5e873a6d83ac285b9496f24f068f net: bonding: debug: avoid printing debug logs when bond is not notifying peers
58e6b8327229e1a17c897acee6c5f502218d7359 kunit: Don't crash if no parameters are generated
48013f1869c55948fa1b4eb2939e72cc91d67bf7 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
fd77a3e6adf6dd47bd4e33d537d30a293f914029 drm/amdkfd: Fix error handling in svm_range_add
b59cfe299698161a731f3d1f6687245b0ed2cb0b HID: quirks: Allow inverting the absolute X/Y values
14dcbff077e2b737489c92112aad841705acfd1a HID: i2c-hid-of: Expose the touchscreen-inverted properties
35920932b66053989f91552d4428f06fed72ed8c media: igorplugusb: receiver overflow should be reported
c3607d8f7947a20bc1f7af9df8e0ce6501ee25da media: rockchip: rkisp1: use device name for debugfs subdir name
2089c01cafe6785f51c8668821357dd026ab42ed media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
3428b7f5189e7035679ccdb38b8bfc767cc4d3c5 mmc: tmio: reinit card irqs in reset routine
a096dbb00b91d027ef01594ad36bc3228bffd337 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
f695974727372b115859fd3d935b605a179479f5 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
5e079537ee62bfdf8116963f410d32e1594536d9 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
7100884ddcada335c0ced240bd6bb63198108473 audit: ensure userspace is penalized the same as the kernel when under pressure
8cc44e39a2608ad5ab92de863c2018a3b5915641 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
c5b1a62fe6a871b7bf39429fba6c532044e6473b arm64: tegra: Adjust length of CCPLEX cluster MMIO region
ce31cc7d0293ad6c76f2d071c370df9eb6529ae3 crypto: ccp - Move SEV_INIT retry for corrupted data
606eb5a8283da726b95d3b267db3cbc8db438800 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
9a0486a17eb2b7bf4bb69ad126020610a5898278 PM: runtime: Add safety net to supplier device release
c8b9846eae9756bd92212f7cbd531835625cd846 cpufreq: Fix initialization of min and max frequency QoS requests
9afc6acd14e4675bae2e302a1e7cc438fd8a5df1 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
4f92b92c61e94ad78df7b2a7cf686b6c27361eac mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
3126169132ea91ef7a0d05c96fa0f659c23a75bd mt76: do not pass the received frame with decryption error
583d8d8e9c88b861e253934dc51e5592243edc0b mt76: mt7615: improve wmm index allocation
aee03e90a551d818809fd3421c81482319dad537 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
e65ca3946b6d6a343773fb0d78b662929d2e71b0 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
52dc8dea130ec02d6e311f6a4cb14be107adc2ad ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
d30cc12e803f53177238871cc6caf7b16868cac0 rtw88: 8822c: update rx settings to prevent potential hw deadlock
8cc90ddb9470c8aac972c0e4d0b41493ccc5975e PM: AVS: qcom-cpr: Use div64_ul instead of do_div
9fa5e612177dd4efb0272c60d4b509ea4fed3f0c iwlwifi: fix leaks/bad data after failed firmware load
fa53c313a8c02337676df65c9b1db4405cc5a640 iwlwifi: remove module loading failure message
e3adcf8e52295b75c9370d176d484136ce064784 iwlwifi: mvm: Fix calculation of frame length
1f60fdc07a5ec1ec91e0e7c576b434b858cf5a5d iwlwifi: mvm: fix AUX ROC removal
9737133d242f2ac56f6be003bb9646ee091822c3 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
e209fb00068eeacd05e5fd7d41bc8a6adf1750d8 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
9cd3ef3c6520c5f5e85307cf8ff92a3b818652ca block: check minor range in device_add_disk()
571cfd4cd3625cf9a698e6e1f0f1e8886249e094 um: registers: Rename function names to avoid conflicts and build problems
4cfb4ad291abe664aa9eb9654de95766966c0dd7 ath11k: Fix napi related hang
d12be61431cfcfdeabb523a9ca9298f2137a2cd1 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
62c2e80b48bbd3bbe2a5dbf49978e1ff32e2a442 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
92aca738d039d7f95baa0297f9b8422632aab0c6 xfrm: rate limit SA mapping change message to user space
d7550c89c1ec44e0624fb7243fa270934893fa34 drm/etnaviv: consider completed fence seqno in hang check
cbad3c6503b898ded151fa55be70043a86ca63fe jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
b264b9985a8087452993444748fbacb69f63344a ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
0ab5d2cb8e7f8f05305c4af00a3f5c0b452d2f8e ACPICA: Utilities: Avoid deleting the same object twice in a row
cb6b585be0f9f1da130375b755eb2315ad82d892 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
f6f2ec483038b07d7d59ad8e7ef9446455d5abbd ACPICA: Fix wrong interpretation of PCC address
e6107f46eb6311e2b4431480a0a2d3a2bf3ebdf9 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
a7c4880de33dcdfd9648b9f5e5863e589eed8e0f mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
be41e7c1293ef2942a1e2dd49d36611b5995367c drm/amdgpu: Don't inherit GEM object VMAs in child process
0455968249b7c2ceb81101901b383778e67571b1 drm/amdgpu: fixup bad vram size on gmc v8
752147703c9bbcb6f3cd1a05d25bd89f455f65c9 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
0e55d1f65e75022e65e4c9fdd022c83283bccd89 ACPI: battery: Add the ThinkPad "Not Charging" quirk
5831117e9385c5d9b591b2f6eb6a129b4b24c6b9 ACPI: CPPC: Check present CPUs for determining _CPC is valid
7f8779bae28f323fb445de6ce153c40a605b069a btrfs: remove BUG_ON() in find_parent_nodes()
7b9be273deaa44ce18882054ff02f6ac225d0582 btrfs: remove BUG_ON(!eie) in find_parent_nodes
7914a56fc175deaba7cf9a225869177f372d1cbc net: mdio: Demote probed message to debug print
24db401b81ba696678820eed6fa3e5fce181ead0 mac80211: allow non-standard VHT MCS-10/11
b0c13cbfac85b90efcc07d2573da0a4fc80a941e dm btree: add a defensive bounds check to insert_at()
50fcca6c29a2bd43ac4ec5d412e604b4917bc987 dm space map common: add bounds check to sm_ll_lookup_bitmap()
2a7c84c652d89ad5bfd24b92fcf9ed0029111645 bpf/selftests: Fix namespace mount setup in tc_redirect
d4443ebadba551155ee4987e16066f61d022bacb mlxsw: pci: Avoid flow control for EMAD packets
741f5bd52ee45b489fe5d744565fece5e91be3fa net: phy: marvell: configure RGMII delays for 88E1118
6451e06ba3832e632e166ba9eb8b5e47f61f0c80 net: gemini: allow any RGMII interface mode
a87b227db5cfc5f7929b63751c1dffa6f9e61505 regulator: qcom_smd: Align probe function with rpmh-regulator
369c35070586f58e9e3af5849bbfeb3cd2287c17 serial: pl010: Drop CR register reset on set_termios
d7dca97a88af2d40383a7c53393b31d6b29f7349 serial: pl011: Drop CR register reset on set_termios
71c330fa3f59f35d260fb0d54ae846023c6a1a8a serial: core: Keep mctrl register state and cached copy in sync
05228ea1fe1fa869a75eac4d7f587d260f9e7b59 random: do not throw away excess input to crng_fast_load
ec664813aac368724826c0b0d133303a018ec3de net/mlx5: Update log_max_qp value to FW max capability
a1b2ca696ac18ff6e8cae6bb592e0ac454b0aaf2 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
fc95aebe8715e32914d10a51c4483dee8faefd23 parisc: Avoid calling faulthandler_disabled() twice
c789095f3d60ca10dac3764c9817d54d615ac612 scripts: sphinx-pre-install: Fix ctex support on Debian
8add902bbef3d99cc202c21b94f1c27e0de36066 can: flexcan: allow to change quirks at runtime
8b1938f5a23348b6dd0fb0b50bf495abebd2da0c can: flexcan: rename RX modes
bec593bcb2e7ae3a8f67c67b51b20d6e6fcb28af can: flexcan: add more quirks to describe RX path capabilities
a4cf9ac3cdafafc574db2352948fb81e2ecfc414 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
2ae4ef6c866aefd45b8660bcc5e031ef264e5132 powerpc/6xx: add missing of_node_put
1a1bf62bf45ffe9d3931af0dd5e02540d9140a48 powerpc/powernv: add missing of_node_put
98526a3554312decb64d8b2c0585d1f4c70e02bb powerpc/cell: add missing of_node_put
42a5e3b75a030ea6701fafdb9d5726443b259bc6 powerpc/btext: add missing of_node_put
97076cbb160af7d1dc0ae583d81c294b87f2171b powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
2b1ba54e27a501b2fcf3d8854db651aadc28849d ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
bfbc69626ecaa73754e954c6f559afd79c1d9bf0 i2c: i801: Don't silently correct invalid transfer size
377da0a36c23fa12bca25523dda7cc2139c010b4 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
18efa3a78917d4890b682dc75993bd99c5fe63c0 i2c: mpc: Correct I2C reset procedure
7df8b5d0d18a437def41793a515d5dc8345dadba clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
b71185436d8caeadcecb7ab70d73aa09004776b7 powerpc/powermac: Add missing lockdep_register_key()
9d67828f90392a17f779a950638c599f9ec3d4a7 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
623273cd548be37a87cddac2c7877ec5d82db1ed KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
84a4c17949fd6d40a119a2a44f239bd946809300 w1: Misuse of get_user()/put_user() reported by sparse
92fa537b1d49f2e4cf71001fa6394cd26187b5d3 nvmem: core: set size for sysfs bin file
4f92760d9d3ad9e220111d6b2eefcebfa7913a11 dm: fix alloc_dax error handling in alloc_dev
c30019c9d66e2f8706f6977bc85565162bd34a6a interconnect: qcom: rpm: Prevent integer overflow in rate
b1e20cb0b62bb9e51590cb35c51d4afab0d6d453 scsi: ufs: Fix a kernel crash during shutdown
6dba1b96e4647c7a7e8984581f1b30f998eb62b6 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
5a811c09438cf009ba4c8f37e4f1ab0b4e4c7bf4 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
7fbb1e8dd9f3f29384765e0255e5db560253b01e ALSA: seq: Set upper limit of processed events
d7e1f117dbc12232e8d79e892d826108eb4aef59 MIPS: Loongson64: Use three arguments for slti
215b01b642e1f483ada586ea63ba6e7649b16bc3 powerpc/40x: Map 32Mbytes of memory at startup
1356304be45729d5353cf9d4696ce0857c4a8e24 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
6612fbf84dc4c2d37a795be9669ad45ab6d00705 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
398ae8398e0cf411549934f3cf67c19efbcaad5a powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
d9dd7277a357fe183366cde905405dbcae5badaa udf: Fix error handling in udf_new_inode()
bd80a606dd89887894423b05404e25c58917f3e5 MIPS: OCTEON: add put_device() after of_find_device_by_node()
2b8615d318c63e755f8c5e32dd72f9e7c549df10 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
eae82286d55f53779edac19bca44cee534d3c168 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
9d2d110412a1dcd685ffc306ec0a50f75679184d selftests/powerpc: Add a test of sigreturning to the kernel
a7ac4f7f75b9c415dfd3b7600d82cde333f4d791 MIPS: Octeon: Fix build errors using clang
4f5dcb0c372267fbed3f3b70353157cc8565e955 scsi: sr: Don't use GFP_DMA
49618a22f6afa669b6e659c40aa93ef192ebdb7e scsi: mpi3mr: Fixes around reply request queues
f1a28160933e13aaaf78f7efbe82d6bfb395c334 ASoC: mediatek: mt8192-mt6359: fix device_node leak
c672e92922feb01377537fb1d4da861fa822bfcf phy: phy-mtk-tphy: add support efuse setting
43aab41d61213ce201cdac566e07145cb116b5a6 ASoC: mediatek: mt8173: fix device_node leak
8eb8e57b75cc471464f450f5c984829f725608ce ASoC: mediatek: mt8183: fix device_node leak
6f60e33c81af8b942c950528db54a866640f5c18 habanalabs: skip read fw errors if dynamic descriptor invalid
3fc388f98bde216e261c6f191116a32e0b605055 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
29b3b16d38bcf10e8c72798b697c127c522bfdfd mailbox: change mailbox-mpfs compatible string
7bfc4a5c8a6e2c1b2facb9cd7d33cc3881af800d seg6: export get_srh() for ICMP handling
3b7c65cd12667b3ebe5b31b13b5081bbac0990ee icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
969e3b22f93fe8e2843960fb45a8a61c45009284 udp6: Use Segment Routing Header for dest address if present
8de26268ed26bb1cf97a1c9fa450743ebe978e35 rpmsg: core: Clean up resources on announce_create failure.
42300936c786e46a71bc78fd586cb5bbf81184db ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
2152dfd3dc72880698417d25b5e5360b687b72ed crypto: omap-aes - Fix broken pm_runtime_and_get() usage
d6776314dd68d1a6a811f71bd3f7fa62c3863ed7 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
c7886051c46a846b3f6c886d3c5c3cbf75b48b04 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
b47e11936ded7a15c880ea63f88a146eef266c36 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
a69a7a207e3ec45fe5f7626cb6c6b7eb34b19765 tpm: fix potential NULL pointer access in tpm_del_char_device
c9fb2128c27023146c60589cf5c31d7b0168427d tpm: fix NPE on probe for missing device
28b40b40d2dd3f3013c35f2a2e01d265bdbb5212 mfd: tps65910: Set PWR_OFF bit during driver probe
48d7d57c28a350c2fe9c0fa208390c6100d6d8ae spi: uniphier: Fix a bug that doesn't point to private data correctly
8ab7150d660d768b1b4e38d17efc72480b0f6133 xen/gntdev: fix unmap notification order
dc2fe7f0e51147e73c0585e9f8aa389fece69973 md: Move alloc/free acct bioset in to personality
9c0706240b62ad3355cda1ac9a511f1eae74a1cd HID: magicmouse: Fix an error handling path in magicmouse_probe()
cc6e64957cec0ebe5b1bc6550fb8b156ab22efa4 fuse: Pass correct lend value to filemap_write_and_wait_range()
ad116e6f19cf0805a1ca21e8f035d7b85ed54862 serial: Fix incorrect rs485 polarity on uart open
1502fbb5e0a7552964940bcac301fa18d2afb456 cputime, cpuacct: Include guest time in user time in cpuacct.stat
7437684283b0ce5b48d692f6bbd831783bed1c5a sched/cpuacct: Fix user/system in shown cpuacct.usage*
aff2b57f036ff917d493b77916cf802265e86d41 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
edd0f861a9a925fc74f063b6c5a934cdc7aebd2e tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
b014ccc28fa38aecc84c51ce2c1dc392a3c62bf7 remoteproc: imx_rproc: Fix a resource leak in the remove function
8e1285166d0a251d380026b592ae72529468c10e iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
3b8596df3c39f20816d49698a33ef865f12bbaa1 s390/mm: fix 2KB pgtable release race
d7f888d9d750515edd3995f10992fcc0169282f4 device property: Fix fwnode_graph_devcon_match() fwnode leak
8ac1c2402dc687f2bb023670766c312ca5997966 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
5092ef7c33f8c82cf4039dd65f9f5aa796061858 drm/etnaviv: limit submit sizes
40b51e16a0cc5d9d31370796dea67ccb3b7403c0 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
20d4c25222b2afbb213e36fadb67ab2b45df4b87 drm/nouveau/kms/nv04: use vzalloc for nv04_display
23752b5068c18dec414cc21e27b2b8b3a8091280 drm/bridge: analogix_dp: Make PSR-exit block less
5108ef7cd0ca6cbd4efc0b4cf60875bc8dcb7115 parisc: Fix lpa and lpa_user defines
d60f933c27f22d996132004fc4532313b863eada powerpc/64s/radix: Fix huge vmap false positive
f143e84630e387d46d6f7a43381032510c46dc98 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
a0fa2a6a120c4fa1790ef36b7c32eb8fc77d372b drm/amdgpu: don't do resets on APUs which don't support it
d1ede34b32eb60f938b4647cb60f20473fef0805 drm/i915/display/ehl: Update voltage swing table
24514dcd61f6820a8e8080b2773ede268f13ff25 PCI: xgene: Fix IB window setup
fbaa62ee430a0d22299586e0b2f9f71b9b16ff85 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
b805c1459553b6320ce156c84413d0fccc1881f2 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
07527c10792186c61f22c936fb13c01e6f43ee81 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
d7b24d9c129652d25573d755f65af1e268a57776 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
2b1810230c688d6c22a0d3a76cd0b7802b6a5b2f PCI: pci-bridge-emul: Fix definitions of reserved bits
ae25eabcee47fd42f5c44bae3c33aee318d78376 PCI: pci-bridge-emul: Correctly set PCIe capabilities
552abbf77e32d0e25c2dff67071367034d23b305 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
ca77e2a2f1ffbc5410177f313896717d5769b703 xfrm: fix policy lookup for ipv6 gre packets
5ea2ff84a868cf9267de90caad76d9fe3156a2a6 xfrm: fix dflt policy check when there is no policy configured
1173d4c9d6caa8ff9bcafde70cfa4256332bf7ef btrfs: fix deadlock between quota enable and other quota operations
8bb4c7c869a6e994a34f396e9d55a1e2d1562214 btrfs: check the root node for uptodate before returning it
31a415f0b91c7502fb63d4fdb9cdc22aaea20467 btrfs: respect the max size in the header when activating swap file
3a8587e15ef2e2e5a326c374a892087936ea7cc1 ext4: make sure to reset inode lockdep class when quota enabling fails
c2a8da64224f896338f75c0a2aae384e6719c862 ext4: make sure quota gets properly shutdown on error
636c7ac0882c712ad75a87f94699478dab3f2ad7 ext4: fix a possible ABBA deadlock due to busy PA
822ded88c3ab640a230bb83b4e44b8e0f2a85d41 ext4: initialize err_blk before calling __ext4_get_inode_loc
e1e137b219512548503872d42d3d0a544d782ad0 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
0ddd38eb88703c76b849f878b11d8c3848c91eca ext4: set csum seed in tmp inode while migrating to extents
ce380628e2069d490ea8828b3dec93960768922a ext4: Fix BUG_ON in ext4_bread when write quota data
e5503321c4a7ad06ef1a257e53cb594c40bef9aa ext4: use ext4_ext_remove_space() for fast commit replay delete range
e69deeab996a7991b9276d971bba750a7add04ef ext4: fast commit may miss tracking unwritten range during ftruncate
2a4f1c3611b9a125a37c1cf2887a66037f4c3667 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
39ad9478143e415b6846ecd56ec66e876130ab27 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
1a0b492de7e4a73e9cbe502385c9d4a41bd6d2bd ext4: fix an use-after-free issue about data=journal writeback mode
7386e1a7f12791def348f811abe11221b2591f8c ext4: don't use the orphan list when migrating an inode
2a59509ddeec95a4d1bdc2a8cefff445533a98a5 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
c5097c49b5a1a23da389120a7bca34389e57824a ath11k: qmi: avoid error messages when dma allocation fails
c90ac8b0675b1877b807d4d517e6fbd491684e5b Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
786ff430e5a0c98d388da36764d58125c4842da7 drm/radeon: fix error handling in radeon_driver_open_kms
c2bfa6c7dbdca641f67861fa92e9686e7d13da5a of: base: Improve argument length mismatch error
a3c42492bde3753748a74bd4bc9b9e4b230c02d1 firmware: Update Kconfig help text for Google firmware
86a7837814c5ec592e51d16dec2faf06ff8d46fe can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
17a5e75fcd1d930e89f204e9e31d97a99fe6df58 media: rcar-csi2: Optimize the selection PHTW register
821166fc635109fa740f324aef6e01c7b569ddba drm/vc4: hdmi: Make sure the device is powered with CEC
e724a5c824f4d5a3c32150d96e82379a2abf0cef lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
dadd32edad9b7b0f9c9aa8875e2cc63389030c79 media: correct MEDIA_TEST_SUPPORT help text
b4105366f2157e7377205ec7cf1866c52ee53530 Documentation: coresight: Fix documentation issue
49344b2ff890a397b67902ae89ba851b21560f4c Documentation: dmaengine: Correctly describe dmatest with channel unset
d3444a1a55bac2995049df90a4efab4fece11853 Documentation: ACPI: Fix data node reference documentation
0e0d1985edc3337431753eea35a872aeb851ceb0 Documentation, arch: Remove leftovers from raw device
a830b1fde63769cd3b9ea5a5a3aa88e963c3cfcf Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
ae04f8b5cc1c661d6337b0052dd820c3d9e055bb Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
2d194f692582ab8b0c55b7451db01b2bb2bd9d9e Documentation: fix firewire.rst ABI file path error
6981c6b2a7ea010fa7ab6b06022dca3fd781c228 Bluetooth: btusb: Return error code when getting patch status failed
f16c1930d22a1e6a360c08d66ccb39f8651901ca net: usb: Correct reset handling of smsc95xx
a0b26b31b431ba28f368af5dbcbcbc8b8a4b3442 Bluetooth: hci_sync: Fix not setting adv set duration
5a2a380e5713542e191fe92bd90a621d64300cc0 scsi: core: Show SCMD_LAST in text form
0f2c4f754095bbb3e0c2de3d17569402780e4ab1 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
85318a06d100625837d05a1ac5a4ea7079b92e57 RDMA/cma: Remove open coding of overflow checking for private_data_len
4b85bae6eee9d07a41b0fe13e4399fe399f1abc3 dmaengine: uniphier-xdmac: Fix type of address variables
aac1dc8d339da2eacbe1a0ca86cdb4c1396a1aac dmaengine: idxd: fix wq settings post wq disable
d3bc76935213b2666f56748b9f060ebc7df78889 RDMA/hns: Modify the mapping attribute of doorbell to device
58263565f0015404909b93f6bf9d33a6c3e2ba9b RDMA/rxe: Fix a typo in opcode name
952d27c3cea1479510b8e88a696ffe3f5d84f279 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
ada310ae4116a1abfb6c18b039d10b4da50215a3 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
067dca8a3e8e86a177757403ec43679a6b2ae149 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
7c20c2c042948e365a19fd78b40a9ae9d940c0fb powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
2d06499a0a06222477b4746034ac220bb1af8a20 block: fix async_depth sysfs interface for mq-deadline
127eaf740f7bbac14e8f1536d8cb00b91f9b6007 block: Fix fsync always failed if once failed
0ff62be6fc4753c32705c2f285d1030b8e208550 drm/vc4: crtc: Drop feed_txp from state
4ff4a10a50e7c8d77af52eb60d5c7feccc1d17f4 drm/vc4: Fix non-blocking commit getting stuck forever
f95b63fd9d46fd584624bfbbca0cc4398de3121c drm/vc4: crtc: Copy assigned channel to the CRTC
d8218030301be3b79705fcaeadb04dbe27c3c991 arm64/bpf: Remove 128MB limit for BPF JIT programs
f6821ef0c2f4850625af0e57432087982e6fb3f3 bpftool: Remove inclusion of utilities.mak from Makefiles
fa6e48ba8ed6a059283ff6f0d4b3ea5b2ddafb71 bpftool: Fix indent in option lists in the documentation
697754d0fa4d431badcb1032fe98a953fc0d9809 xdp: check prog type before updating BPF link
e1a3d4386b8fcea2cb4fbe3aaaf41cd97ae14548 bpf: Fix mount source show for bpffs
87ac313185f1dce487dea644e47273333d8b53f1 bpf: Mark PTR_TO_FUNC register initially with zero offset
ccbcefd8535d7f0bb8d52c7574630525151bed42 perf evsel: Override attr->sample_period for non-libpfm4 events
8d5b4c5f24622732daefef614422c092d6202401 ipv4: update fib_info_cnt under spinlock protection
357cc59c0c8b9f2f8ff4b51a94ff45c769ccef82 ipv4: avoid quadratic behavior in netns dismantle
ab08433f08ea9aad7bb7d4cb0af39a3363fafc7d mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
4f26a6bc596a1d36f097f1e00940b42dac26a447 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
1fff2b2cbd340fd94cd1a8d459ee11b9aef3d2b8 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
67e95d25c9d67bd93dca0ec30458987a177d0052 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
644d8f429bf471ac770583850fb9a434f60ae370 riscv: dts: microchip: mpfs: Drop empty chosen node
bace20657e1f38680229c76e7e9ebc2a257f25e9 drm/vmwgfx: Remove explicit transparent hugepages support
8a54a86cef6f6901519371d1b9de0b187a744750 drm/vmwgfx: Remove unused compile options
373f10340bfb426e913c8bd221bf203c6f3aa29e f2fs: fix remove page failed in invalidate compress pages
585608ab5e81c1d1b9233ffdc4fb22e2857afcfa f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
8607d73f5fe5174c6f571bb11c564a4f91d289fc f2fs: compress: fix potential deadlock of compress file
bdc5b29d51789a620a6c92626a97bdc1da96c63f f2fs: fix to reserve space for IO align feature
211f5857d4fed7f12fe5485283913317bb7869fe f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
a47f51786abf0ee49bc99e073d87d1adf9852d82 crypto: octeontx2 - uninitialized variable in kvf_limits_store()
c8f608d4a21efd249bf94efa2f89f8db17a79d90 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
9bdeaaf8f096bd69c0e29c55ea8ee831792f2419 clk: Emit a stern warning with writable debugfs enabled
53b841c47dd7b8cbed773fe7354d637890a0125e clk: si5341: Fix clock HW provider cleanup
b3bf2fbdce263e4a2bc3492d0606490a353072a8 pinctrl/rockchip: fix gpio device creation
12ab52a89360b47f7e83bc33acc69a751a0f7852 ARM: dts: gpio-ranges property is now required
24c4ce8faae5cf21ac8d2d7460f83ab01f69b933 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
ab5240623270642b81a3b0e85dc93c1d146ff652 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
c8199eab033e7836bb735db443ba42ad86442c9a net/smc: Fix hung_task when removing SMC-R devices
37a2b8d54261e00dabc2d8cdceefc10c4713b3d0 net: axienet: increase reset timeout
e62e0f67ab0c9f57d5c83d597e9bdd3d6c79afd3 net: axienet: Wait for PhyRstCmplt after core reset

--===============0137191839764645638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e74367e2855-ba6d14f64f41.txt

0c84349cabcf59fe6ea44f1bfc9dffd84b558200 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
df033955873ba9e4b864332735c5a08b3a006d96 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
fa3c3f6de617835478fcf7fce141323bee3203d5 HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
47220bf0e1701a2496573fa2da7f2bc026aadf30 HID: uhid: Fix worker destroying device without any protection
19f3f6dc94121e5f01ea79d97d52925e865e821b HID: wacom: Reset expected and received contact counts at the same time
58f83c3a834564ae9de45f98739271e12efcc485 HID: wacom: Ignore the confidence flag when a touch is removed
df1d8db8a715a8b05284cf282148e00f836f1ea7 HID: wacom: Avoid using stale array indicies to read contact count
90ebe0174f392a535d5cf79deaa4073ca367fba2 ALSA: core: Fix SSID quirk lookup for subvendor=0
f841f3c6a69ceec743a046a27365126b6d00ecb3 cifs: free ntlmsspblob allocated in negotiate
ba04958da2e643ae75e679ab8c3648b7bfcecc06 f2fs: fix to do sanity check on inode type during garbage collection
566e0ef4eb45b0fe16c872736a80edc47761619c f2fs: fix to do sanity check in is_alive()
6e42f24d06694a1ebe53959152aacdf74a0b180c f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
31cc6adc0cf999fd30595d99ddcfe34bf4feb26a f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
2dfe30ee25f52419db534352837604f8fdf7c286 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
410b3d70a567efbcd537a2ac880fabc1705f0875 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
6dd365af607b414cd07ef9fdce47dc10961ecde9 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
26afd165e384c8738032490f2a8ad3fa607331be mtd: Fixed breaking list in __mtd_del_partition.
a128cfb70b70ee72d13d90ba9fc82e0a459547be mtd: rawnand: davinci: Don't calculate ECC when reading page
13214081b3edea57bf5d0a2aafc4f8e923e97034 mtd: rawnand: davinci: Avoid duplicated page read
f23302af4ed97599bcbe832d1d64417c307f44e7 mtd: rawnand: davinci: Rewrite function description
6a02b5fcfb68ff40c7d27129c433d6779dd3934f mtd: rawnand: Export nand_read_page_hwecc_oob_first()
7af75a226dab0e065ad7521ea341b13e21059858 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
f02e83243d8b9a2e74a095f5c7c086fb3e5b2a03 riscv: Get rid of MAXPHYSMEM configs
91b81f140e7ce284585847434fd862ccb7957342 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
aae767ba78938eead59828fd01ffba60312ce20b riscv: try to allocate crashkern region from 32bit addressible memory
339eddab26f319999a272102614659938de4eaf1 riscv: Don't use va_pa_offset on kdump
41cb0fcb394478d2698d8d9deea9f07239235bf3 riscv: use hart id instead of cpu id on machine_kexec
806d406dc49f81dafb59ba98bf954f73f8643218 riscv: mm: fix wrong phys_ram_base value for RV64
0cff5cc1970f9333df7a977b101bb6860c99af5f x86/gpu: Reserve stolen memory for first integrated Intel GPU
f326ceff6fe2e1a4ade36bd415f78291b3f3541b tools/nolibc: x86-64: Fix startup code bug
93e0a1436c33cce36211cb89b17121fadd920a8e crypto: x86/aesni - don't require alignment of data
ed2cc1f6e09f3aad055bd9b2f777602832cbd3b4 tools/nolibc: i386: fix initial stack alignment
2aae036063749001748c0a83d547eb092f44376d tools/nolibc: fix incorrect truncation of exit code
4508baa38281c597f34c2d91f28c37458cf469fa rtc: cmos: take rtc_lock while reading from CMOS
41a96e2fb5c26333a3205806e878064661d77b88 net: phy: marvell: add Marvell specific PHY loopback
9d6a472e0532bea329201c6d3e6b7cb325408346 ksmbd: uninitialized variable in create_socket()
ea0cb5d8cd2a8fb8e4343c2f948f8c5bf5104842 ksmbd: fix guest connection failure with nautilus
53060f5b2b4a37b9a173da939c219299f4a52f77 ksmbd: add support for smb2 max credit parameter
3eaea79ad2ca2b53e2937366bfffa0b904af4b76 ksmbd: move credit charge deduction under processing request
531b8b101b096ad85a8656f0ee67f736b0d007b2 ksmbd: limits exceeding the maximum allowable outstanding requests
0ebf9f8fcb9be56b37352d4dbcce3d7df9f06865 ksmbd: add reserved room in ipc request/response
c8588e0dde108b007cafce0667c21950afaddf0f media: cec: fix a deadlock situation
0bbf871808472fdc3309f5035ff2b06ed7357a90 media: ov8865: Disable only enabled regulators on error path
9d41d570636aa1874df9f5d61fefb6823eee2e22 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
2dc28910e72b8c787807efa258c323ba96090454 media: flexcop-usb: fix control-message timeouts
a784ccfb916cea89862c475e2c09d0d26701b988 media: mceusb: fix control-message timeouts
ef93ed77216eaddf512501132380be2c54a4ef7b media: em28xx: fix control-message timeouts
3816bc351956806bc7daec8ab40e3a4a56081396 media: cpia2: fix control-message timeouts
e3be1fa58c788a7aa135c1719be0745b00b010ba media: s2255: fix control-message timeouts
a3362854db8149f0a37c72dfda170b245b6cc149 media: dib0700: fix undefined behavior in tuner shutdown
ca82fcfdc783342bd6d9cda79fdc588ddcda8be5 media: redrat3: fix control-message timeouts
f3afd4276bb3c7ea0e75541a5bb9783fc0131722 media: pvrusb2: fix control-message timeouts
b0bd7ff52c9f70dfeab22b9d629d4fc79b6a7619 media: stk1160: fix control-message timeouts
c3e3bc8e11d10e0b4b590146e12c2271d1a79167 media: cec-pin: fix interrupt en/disable handling
e444c327724460dce49812b00fd97bc14637634f can: softing_cs: softingcs_probe(): fix memleak on registration failure
ec0f7e1b479b10f5cf116475cca5229f054c25dd mei: hbm: fix client dma reply status
6bbeedf42de410c532ebe0315420bb5d89ea6fed iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
9795cb8466aa2c95d1ff6e45a751db55291955ad iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
07bcf0154a4051e95ede463cad88af5e5fe1c39d lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
2f90841aa4d5105162c2d58de62b2149408f6d7d bus: mhi: pci_generic: Graceful shutdown on freeze
0f1eaf36b15c24212ba7fe1484646081315f1926 bus: mhi: core: Fix reading wake_capable channel configuration
f6044ce8c28fd87116e753ad5342c44e6d491f5f bus: mhi: core: Fix race while handling SYS_ERR at power up
a8ffc373ff71a2382e24f3c13a220ae2cd9cd5a2 cxl/pmem: Fix reference counting for delayed work
18e8b9e0231f16ae8c57f2411e8e84222aa7499f cxl/pmem: Fix module reload vs workqueue state
0c68c2cc9e966afcac44a82c0f3294bb8372c95d thermal/drivers/int340x: Fix RFIM mailbox write commands
f52a3220ac73a6d34122e2ecd7bfd11c28dae58e arm64: errata: Fix exec handling in erratum 1418040 workaround
1f1a3544288f770138a0da8fc05daa9ba01b6617 ARM: dts: at91: update alternate function of signal PD20
c05be7cc2caa8c4dd279a2d86c2b1ec056d0a247 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
1819566027991c6a93e15468545cfe3f6464ed40 gpu: host1x: Add back arm_iommu_detach_device()
206bad4ef7e75559242784f2e595cbd1a51ba497 drm/tegra: Add back arm_iommu_detach_device()
983ef441447d2afd6f5ffa8e2dbd5bb840592885 io_uring: fix no lock protection for ctx->cq_extra
1e4b5686b5302cc91ad38343f822988238d906a6 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
0931e534949f85797a80672750e70b3873d6b955 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
2a1e0221b61d4f9825c2c16cc995267c8fcbb3e9 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
175c950636bc8fa6b9a8b3678c552fd72ebab965 mm_zone: add function to check if managed dma zone exists
88c5bc53e24dd5e9c3271a5e6707960052cc78f8 dma/pool: create dma atomic pool only if dma zone has managed pages
84b3944fdb43882682c1a17050e4ac948c097e05 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
5c7b699b3ffaf7572aab6f068ffad9ab77b0200e ath11k: add string type to search board data in board-2.bin for WCN6855
413bf65bb21ba311c4c5923b97baaecd725257a5 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
d96838eb8f2fa5e3fd8a5fbb5dd38e37c79200d8 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
eb8133fdf11945b1f90b10bf355bfdb67fd17db3 drm/rockchip: dsi: Reconfigure hardware on resume()
d772c2cb1ddb9f4736f266d4d56fac503ce8b69e drm/ttm: Put BO in its memory manager's lru list
57e259623ba097d45bc347f72d56af09752b60c7 Bluetooth: hci_vhci: Fix to set the force_wakeup value
d0ceb20dbadc3ef2fda70857d9c33743f0784d1d Bluetooth: mgmt: Fix Experimental Feature Changed event
333e4e9dab5fb73932c30f08e470b0143ebe9d9e Bluetooth: L2CAP: Fix not initializing sk_peer_pid
4dc002b1614300063dd4e36919641ba2017daf9a drm/bridge: display-connector: fix an uninitialized pointer in probe()
bfd2cc457a1672f7abfc257a1d6a47b98aff4669 drm: fix null-ptr-deref in drm_dev_init_release()
b81b98a25a3863901945ef3a4e20fcb57bad324d drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
31298db530bc20a66947b6d1b3c431b526404050 drm/panel: innolux-p079zca: Delete panel on attach() failure
c2be6737432b93de685409df498c97e75e8c74d3 drm/rockchip: dsi: Fix unbalanced clock on probe error
7711a69c5ad3215ac2de88d0103d0d9ce41d5664 drm/rockchip: dsi: Disable PLL clock on bind error
f56857b5c29d0e8d63cb93241e9059ca6cdcee3f Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
a27bc62316c6ec70f4b4af9939c642d7dff0ea0c Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
0e55db41140a490a0c1c9c5b62bfbbbf250f9efe clk: bcm-2835: Pick the closest clock rate
30609ae1db45d11c4c89d9497162b722438435a1 clk: bcm-2835: Remove rounding up the dividers
a1170259762e43508134d8b9f58b1038233bcd06 drm/vc4: hdmi: Set a default HSM rate
26c370767b7a5860593bb220a414704e10d34d93 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
40715e5b816d636334204e27d5b64156de46a8c1 drm/vc4: hdmi: Make sure the controller is powered in detect
581e7ff29912772f3303b3156d01703ad1bba645 drm/vc4: hdmi: Make sure the controller is powered up during bind
6b77d1925c28f7c6a93839243ee23495b03f3fd8 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
8463496970bd04925a35ffd97e15866f643b76c4 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
480e7aebfb569502e4909f1d6b6cc7737488b8e6 drm/bridge: sn65dsi83: Fix bridge removal
4f53bb8e285baa7d5045307f1f9263a414b012cd drm/virtio: fix potential integer overflow on shift of a int
a580f6b3e19f95ba873692b79cc9f4db723beb20 drm/virtio: fix another potential integer overflow on shift of a int
0c6719dbe5c526fd14c43b72222b0471399a5acc wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
67d15526ad2c0996afdd4d28d0039eabaa9cc9d2 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
fe5b855bb4896faa08427a7d2b70949b95293062 libbpf: Fix section counting logic
dcb4ee726cf79b2596eb57b69a6944e8e153d85f drm/vc4: hdmi: Enable the scrambler on reconnection
3bca25e5ecbf66bd82984408c17b18093fbd7589 libbpf: Fix non-C89 loop variable declaration in gen_loader.c
231c02cd47a8bf2305d6c50134185bd87c2d9329 libbpf: Free up resources used by inner map definition
2d0b5b3921dcc91c382ec4da8b641bd7adc91d1e wcn36xx: Fix DMA channel enable/disable cycle
1965fb5bdb1c2207dc4eed4eddf0743bae4d6a1b wcn36xx: Release DMA channel descriptor allocations
85e8d1c37c0c8e0124a64df40ebda8bf9683f8e4 wcn36xx: Put DXE block into reset before freeing memory
8f91a84d1043d92e2bad59ec291a2b44ddad2ffb wcn36xx: populate band before determining rate on RX
d20cc9f76a8b503070a009697ee07c4285df2fa5 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
6043757778240c5815fbda3fb61454b84ed7c6d1 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
52c015e040e9c1a21586bbaececd8b4951952927 bpftool: Fix memory leak in prog_dump()
481d1c85d2206b1a0b6c06661498af6e445c5216 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
d5fa8f97b1c8e9bc40cb59eb5c20166f113a76c1 media: videobuf2: Fix the size printk format
900ec7ecf0460b4562559c706ddd541ed5d4d288 media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
ab3728d031a452802fa6cac1462d9264f4fd70a9 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
e638e649f4746c3d7d6f399dfa638f95c0e1382b media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
dbb157680d15b5507b14b137c246e545285e4131 media: atomisp: fix inverted logic in buffers_needed()
d5a6e00f976d01031cade5fa439cb7ec2ae84c2b media: atomisp: do not use err var when checking port validity for ISP2400
b41f95bdd5448dda6cbad60eaed192fa5773f0ef media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
fdff6fb3772fff0de576a18437b5aae057b04b67 media: atomisp: fix ifdefs in sh_css.c
a3e8d1a190914bcf9a61b5a1c1d6fd17c311087b media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
22105662ec718c436848ca59ba3cfe5f3f4ed268 media: atomisp: fix enum formats logic
ea487d95f2f92387d0d0a8e2b53f666e02424016 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
1c46f8c10e60d6a8f68cdface159a9cddfd3534f media: aspeed: fix mode-detect always time out at 2nd run
d7792739a44e17bdb50efe46c71c8d2d45c3ddb4 media: em28xx: fix memory leak in em28xx_init_dev
d2ce5ab1ed4b4f08fbb01a41c4d3ab843233fa1f media: aspeed: Update signal status immediately to ensure sane hw state
33817b90487252deb5c1dac48a104342f6bbd9a8 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
fd0be5677693482fef9254a4f7c67481477aaa46 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
14e04fc4fcba06152f045bbddf4b5901088f9794 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
bf32058a132f918f2adb41c5d2df096a5750b802 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
dd4e03ffe2a78bf8162eaa3331f53bd505ac8e82 fs: dlm: don't call kernel_getpeername() in error_report()
d264adff3429500a78a50d9dc0101750f9eb7f92 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
a03cb47afb6dae8c660695b988a4fc98dcdeca74 Bluetooth: stop proccessing malicious adv data
62daeca70578f7f27b2d74204f391f16b77feb9a Bluetooth: fix uninitialized variables notify_evt
bfe694c97ead9b32c97817a5822ada1078668e35 ath11k: Fix ETSI regd with weather radar overlap
76c990a05734ccd6521eba5e9b62e204ea99f3fd ath11k: clear the keys properly via DISABLE_KEY
427a83e1cda4f662a04c646d3cdf7d1112502d02 ath11k: reset RSN/WPA present state for open BSS
74d22559555d12d321f80d62f40acb59d4e66fe0 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
5b71c3e5982015e22f0c6354c563583722642205 tee: fix put order in teedev_close_context()
283e7c3dd6517c3b9a5be5f4d7550ef7a0b19bfd kernel/locking: Use a pointer in ww_mutex_trylock().
5ed59ed079e68a9cd634dc160a4d42dd564a1756 fs: dlm: fix build with CONFIG_IPV6 disabled
998564b7233083eb2ab18a1df5267a6a02f74bcf drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
3590538ca26b27de4d164792353a1288626e32f8 selftests/bpf: Fix xdpxceiver failures for no hugepages
7e54854263402d38379f2e265c042a5b5e65da5a mctp/test: Update refcount checking in route fragment tests
20ef0af1e29fb66ef0c2fd8d187a48c6b6df44c3 drm/vboxvideo: fix a NULL vs IS_ERR() check
27f01b4b769924439c58f367af66c11c624d3643 ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
14061fc9bb8324f228b5b25b4365453b98efe615 ath11k: allocate dst ring descriptors from cacheable memory
e199b1445b351ee872bc2f714264d70c4ee6de47 ath11k: add hw_param for wakeup_mhi
0d8dfc34c0f550728b7ef2860b812e49d4474b43 arm64: dts: renesas: cat875: Add rx/tx delays
96586421dfa0e805fa4084a867a5e0ced78a8f83 media: dmxdev: fix UAF when dvb_register_device() fails
61c69cee65e87e43e6dcf332eb3937f564493cf9 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
d4d4581180c3db79ddb2f60563d1b5658d411e46 crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
990666b23f7e6dd8b2fab882310f11e434caf11d crypto: qce - fix uaf on qce_aead_register_one
57423ddf8d8599ddea9773e7e0374895aef48454 crypto: qce - fix uaf on qce_ahash_register_one
ad74e7094030d68561b8d4b0329b019b4d71dc8e crypto: qce - fix uaf on qce_skcipher_register_one
d6662fbe117743d141f43e4c6f0a762eea9b934f arm64: dts: qcom: sc7280: Fix incorrect clock name
eab4805579216337c4c691718271627359a2c0b5 arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
735afbbf6014fd6d1e848e7300de9b29e8a4b587 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
fe35f56515664c92b8ee5f6ee31833f6143a3be3 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
e5553fa94b03e49536117564b90f030a56000dfc soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
6792b675085ce68a1448bd985268ded671f8a65a cpufreq: qcom-hw: Fix probable nested interrupt handling
5e7ded720007cb6b50218c3ea62466c298cd6909 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
d5dceb64a8202117314f4069e7c6c620115038c9 libbpf: Load global data maps lazily on legacy kernels
ec25292cc51c91c12914c82facd0e1aec2522ba2 tools/resolve_btf_ids: Close ELF file on error
3c97ec919f897f793a409742aaebcbb9c768c006 libbpf: Fix potential misaligned memory access in btf_ext__new()
e5982c2d2e2c942b85200c5338ae1ce91125d8cc libbpf: Fix glob_syms memory leak in bpf_linker
020c275dc3eab1b6d7d21b1469f410bf15f3ed9f libbpf: Fix using invalidated memory in bpf_linker
e11ef20bd3644e11fb10f9ccb298e4265d687d30 crypto: qat - fix undetected PFVF timeout in ACK loop
10fc2227dd4e84bacc95ce579de7552ac1a40f63 ath11k: Use host CE parameters for CE interrupts configuration
7d2f1702d5ae5100b467320a3ca2eff4b0dbbee6 arm64: dts: ti: k3-j721e: correct cache-sets info
68095946d9f2225f130b637767bf08c3a5d7dea4 tty: serial: atmel: Check return code of dmaengine_submit()
1eabd51f44fc750c5d47de454482e95fb6da5b6d tty: serial: atmel: Call dma_async_issue_pending()
0358e41186650a1be3eb8615f610c4091418452c pinctrl: apple: return an error if pinmux is missing in the DT
6b94f8280c56e0fcaa0da49969ee9940d5f6a805 net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
3b701d66318289d8beae91e9a235e54e142a9950 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
500f7ed3c5ce528b5baf1c13e5fbb2295036a52d mfd: atmel-flexcom: Use .resume_noirq
378402ceb2ccdd3d50bf121cc5bd523283c495e9 bfq: Do not let waker requests skip proper accounting
584f7ad5cb73f344b5d4fd89a86771d6d8c2e886 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
ee8c3ec56f046158f2ce90773f17b0ffca2fe1ae media: i2c: imx274: fix s_frame_interval runtime resume not requested
98d32309d7f62ea571a8acd10f064904c7313c32 media: i2c: Re-order runtime pm initialisation
b8c2bdc33fa471fa8cc3028c73d09f1184b2df24 media: i2c: ov8865: Fix lockdep error
b3950fb4afb0b6e58df596dd4f78fccc97b51172 media: rcar-csi2: Correct the selection of hsfreqrange
0ac52b80efffc31ca3bb1c172da67a046e390900 media: imx-pxp: Initialize the spinlock prior to using it
bd47269f1ba7e3d7df5c79ec71a167e6f16c657f media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
1a735c253e80095d1cce1ba866180a6d98eb0fec media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
4d9452bed0d1ab030f0bd038876b8a4efffdf563 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
a9ba7cc009ec6eec274c038eab8b864d0ea0be2f media: hantro: Hook up RK3399 JPEG encoder output
fbd469259002f601f117e8572a48047e524b9736 media: coda: fix CODA960 JPEG encoder buffer overflow
bb6a9378d27ed630346872f604b652a16b1fbccb media: venus: correct low power frequency calculation for encoder
cb0d366476366b8c7a2a89c7fa11dad1a8b3e4d1 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
30f573729b9167f2319b6e04dfc19675dcfb5c7b media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
d6d69a63f71c97234e2697a7419db786be79be5c net: stmmac: Add platform level debug register dump feature
b42b08ba5b144626cfae0bb122807e7f948265a1 net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
44c7c0139ed10c724ba53ae8acbf2f3f811ed77a thermal/drivers/imx: Implement runtime PM support
5e79861b56c7047dd53dc4d024a955289b03366a igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
7a8311d771c6e7b64ff2f0a09d361f34930bc4ac netfilter: bridge: add support for pppoe filtering
d07a176ad217b42c78a2ed974fa40245f15fc8d7 powerpc: Avoid discarding flags in system_call_exception()
9c11a33f6d358285da58ca6df1a062800de4b716 rcu: Avoid alloc_pages() when recording stack
3da3663a8f0e30cf41985e4ceed309c74d41f001 arm64: dts: qcom: msm8916: fix MMC controller aliases
208f9c416c8821e101ae4fb3554451c16b8e4df7 drm/vmwgfx: Remove the deprecated lower mem limit
c6d67c7659ccdd74632391e481410cbd552ec751 drm/vmwgfx: Fail to initialize on broken configs
b126adea1cc884754326b84b73856c2893ec918f cgroup: Trace event cgroup id fields should be u64
4f1eb598d708150d3d690e11d70e6434aa152928 ACPI: EC: Rework flushing of EC work while suspended to idle
7a95531c6a606f258ad4278b6d45332bc045d1dc pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
38beee276235220c96c1e3613843a20564f61397 pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
54039e05111e54e0fcdcb5d6630fbe1ff65378fd thermal/drivers/imx8mm: Enable ADC when enabling monitor
ed9e4015efb00c66bc4394076a6334d8ce796d33 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
7aec84b9901f40ad102a585a2c5911519324fe7f drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
25996279f532a4306bd3184a870013a533e1d19e libbpf: Clean gen_loader's attach kind.
b1139d9674d35912da9619d9b93eb967618275e7 null_blk: allow zero poll queues
3336ccb40027c8a78857adcb5cdd21a787730957 crypto: caam - save caam memory to support crypto engine retry mechanism.
a173a06d0b4ca6d6346c3b3e3afa1aac34cc55d7 arm64: dts: ti: k3-am642: Fix the L2 cache sets
49f9d14e4d6a15c5ceab984fd2b0e61a0e61b667 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
90dade59d5dac7615f3f0bb62b6ba99fcbd44384 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
d132e6eda91ed64fda9fe993bbc63c5474bf8b16 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
4f7d645d7b62e89a4e5a56720c512cc6369b2de3 tty: serial: uartlite: allow 64 bit address
cba146a9deb40c6c96ef8f5335f9b9d182e0f233 serial: amba-pl011: do not request memory region twice
50cd2f6eedd4e7a5beedbcb7279c29880dfaf929 mtd: core: provide unique name for nvmem device
72aade271eb2dac6b31c0fdc9b2b64f4dd923538 floppy: Fix hang in watchdog when disk is ejected
a2254c7a1516b12a11a8aba5e1b3b3bc5eb1b71c staging: rtl8192e: return error code from rtllib_softmac_init()
73929d1892b5fac30ea8cd354a2507a682f89b34 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
a2a5d557fa146347084e1ac5667ab0aaefb1922b Bluetooth: btmtksdio: fix resume failure
19aa13184450b803b14e567a56c244f29ea9705a bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
147cdc6e1a5af5a239f11e84407097a16f67373a sched/fair: Fix detection of per-CPU kthreads waking a task
3fb82193bfb72f1f2baf97613bf3fb8f7382b9bd sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
aff87b4558c1109becf7e4dadbb21aa2c465ceac bpf: Adjust BTF log size limit.
cf7873b51dc826a7e3344e5b808b7ee12db0968b bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
fb2353f9b44d018c2b2c554cf9f3647b81d81217 bpf: Remove config check to enable bpf support for branch records
74d0efee638d804426c0147e38b077d9145eb3e4 drm: rcar-du: Add DSI support to rcar_du_output_name
014d106562f0da45c56ad89854f70c65e60454fe drm: rcar-du: crtc: Support external DSI dot clock
c00dcc7bd1885aeda632e8f212e1f799ab9176c4 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
33932fffb9339baca553e9f3f86a39a97205dfdf arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
cb1a7a96146b3efaf8bffff22eb1596345bdd8cb platform/x86: wmi: Replace read_takes_no_args with a flags field
90d754a4e092d7c57d71f2660165880357dcbe92 platform/x86: wmi: Fix driver->notify() vs ->probe() race
beeba6dbf7ca1975f4f7878526c822879089c060 samples/bpf: Clean up samples/bpf build failes
22cf8356baf3ad428f4adf24f7f10aaa800db8fc samples: bpf: Fix xdp_sample_user.o linking with Clang
6d0d7a9f6c719076a3035db85345fd16c276d344 samples: bpf: Fix 'unknown warning group' build warning on Clang
b75b178d1e96169b96997724ca09093043b21183 media: uvcvideo: Fix memory leak of object map on error exit path
836d02f9c176c810aafd5e4eeaa7cf2596d093f2 media: uvcvideo: Avoid invalid memory access
e9b5f45f8f29d9805d8a4a95d712368646c1af26 media: uvcvideo: Avoid returning invalid controls
17ad8c9aaff9f4278afd2635b539132d3a3fa2b0 media: dib8000: Fix a memleak in dib8000_init()
efea565d9080d6196f8c7bb511c61f94d523651d media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
b7a55f4f76225689aa20704f4557a4cb8dd4c4c8 media: si2157: Fix "warm" tuner state detection
469fb1fb18f121c26a74516c6d694b973e4bbf6d wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
3b41c9c6e050cf279a11efe1b10a3f0158927ab6 sched/rt: Try to restart rt period timer when rt runtime exceeded
4665fa179bde69d4d4d9f3696ed8268cd66a7132 mtd: spi-nor: Get rid of nor->page_size
b63d30a8ae3b69cd07af9835a0079db18c16424f mtd: spi-nor: Fix mtd size for s3an flashes
5b5f4c21080931338c59f17f868044eba1b42ba1 ath10k: Fix the MTU size on QCA9377 SDIO
3535bfb1669ccfbc02d6c2e052e94bfc431cb8e2 ath11k: Fix QMI file type enum value
ef20488e21e403a7a61361395ead943e385960e3 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
d5fbe95984dc9fbec964ad0ea12130a2ecb1f3f0 Bluetooth: btusb: Handle download_firmware failure cases
f427066a8ea839b25783c0fb239ca0f6c55544a9 drm/amd/display: Fix bug in debugfs crc_win_update entry
30e75f73e5b42cfbaf9aae8ea1e475e7f666c602 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
f9452653931b63f9cb3998d9b587bb72791843fd drm/msm/gpu: Don't allow zero fence_id
18fe7103992b8b9af8d9ec42dadb78f601543333 drm/msm/dp: displayPort driver need algorithm rational
acbb235f5ec69e5cc08f974659bb2a537d12eaf2 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
3d0dc7e81bf704bef55b8134342df327e26571f8 wcn36xx: Fix max channels retrieval
8e49b585dc13d08311461bff83df3d11079e3350 drm/msm/dsi: fix initialization in the bonded DSI case
ab50711dd1c12f328a59c95f3b0f6ff54d5d9a25 mwifiex: Fix possible ABBA deadlock
46b87fd0286cee3a3b844656e7c68a4c7ee8e2c3 xfrm: fix a small bug in xfrm_sa_len()
a96785af9eae938038b7315f372d1f8ab3d742b9 x86/uaccess: Move variable into switch case statement
961d608ec90de5de0d0a3d214910e08e60d06385 libbpf: Add "bool skipped" to struct bpf_map
3be8316e93a504510845b0d30bed751b3b5444e4 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
2af739757dfaa6b5f7c2d84cf39f33234e8f54e6 selftests: harness: avoid false negatives if test has no ASSERTs
7c0518cffc0ce27032737a74d3eae85ffa4a50ea crypto: stm32/cryp - fix CTR counter carry
8e55056d0055564a9696bd6007049407419bb7ff crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
bb8f80030ab63142274c632739b3d3c38db0cc30 crypto: stm32/cryp - check early input data
3d554d5ab4ed796eafb80606f5e6387de162ee7d crypto: stm32/cryp - fix double pm exit
bd193fd25787e7536bc168dd08df099b3dbe3432 crypto: stm32/cryp - fix lrw chaining mode
d23d994c136b85c6150ca80390ecc30868e5395e crypto: stm32/cryp - fix bugs and crash in tests
4746647e01bfecd88fe8b9fe620051333582a687 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
6e89360885cdd78279f652c8e7889dc23d94b1e6 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
a35cf32723814a1ae0f9c4b2dc16e3913ceb722e libbpf: Fix gen_loader assumption on number of programs.
6dc0959b986aef45c3a828904717385823510aa3 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
e850379ce237206980050b2bcd6f37d7d3584daa spi: Fix incorrect cs_setup delay handling
5ff52a61a75cce938141b2377e544e5302b50367 kunit: tool: fix --json output for skipped tests
01f0bb24d0242075f52a6fffbdcd8e4db45857cd ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
ecac0694c9cf9e2f7bf9bc1aad87843d1b1d0dc0 perf/arm-cmn: Fix CPU hotplug unregistration
402dd451f36003c710fa3220cfa2081b16e891c1 media: dw2102: Fix use after free
13413835ccc22acac1c20b7ed8275fa82300efd4 media: msi001: fix possible null-ptr-deref in msi001_probe()
74c10730d3cc6bc1ff6668361f9bc4900ff5698f media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
a34da67335466b1388e57268c81cf14169bc4ca4 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
ccf795062f34354b8012a9933530d5a8b4cff28e net: dsa: hellcreek: Fix insertion of static FDB entries
958d6d7bf5594147a977c840e7fe3a823e991b86 net: dsa: hellcreek: Add STP forwarding rule
21877bf2acede80154e819de62d9f90b5a076df4 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
351fcbf734fa310209104cf5388c6e07a3bae72f net: dsa: hellcreek: Add missing PTP via UDP rules
fdb785b4fa718c5b149367308a117e4e57618754 arm64: dts: qcom: c630: Fix soundcard setup
6bc442a35d29398bed191bc13c8136badb93af5f arm64: dts: qcom: ipq6018: Fix gpio-ranges property
da54db651980a99549ea239055503bf80e6cfb9e drm/msm/dpu: fix safe status debugfs file
08db272134e2c5f83bd3345ed5cf1b7826ab5d97 drm/bridge: ti-sn65dsi86: Set max register for regmap
b785d97d1769c2a4640c91ed38707a4693385412 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
7050e75b0a8f7397dfded36c247a38cfbfdb7439 drm/tegra: gr2d: Explicitly control module reset
9041f17d40fc5f8347f32a00c175b6262bd9223e drm/tegra: vic: Fix DMA API misuse
9c33aaa7ee64046c4bbf9cdeea3e2f21e21af743 media: hantro: Fix probe func error path
7ddfba6b4d7e3306c1e4a797af78f3331340a243 xfrm: interface with if_id 0 should return error
d39372cdc5fe2f18f7b1f3295ddc156fd444ce30 xfrm: state and policy should fail if XFRMA_IF_ID 0
a669a1b0d250fbcbf40f5ed3e413ccec96a1d625 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
cdaa55d6f1770d9f49e23376299a86cb93b342a9 usb: ftdi-elan: fix memory leak on device disconnect
da356b9e0370aeaf4eb8d839df50b3dc69fced98 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
c7652b6690676a5d101d2799a5877383c2a39896 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
d306acefc1fe77b184409f2f0153ae4ed68b75df ARM: dts: armada-38x: Add generic compatible to UART nodes
a55f3abc31e63cbb4c322891f12821d88de8847c mt76: mt7921: drop offload_flags overwritten
53c8a33f0d87fd00085492a1f1c32a777aa284ed mt76: mt7921: fix MT7921E reset failure
dc6133dfe9d2ce1497d4d3d02d8f2a9db2cd2eb0 mt76: debugfs: fix queue reporting for mt76-usb
60f3e89d637425829a986babd557f68c892c565f mt76: fix possible OOB issue in mt76_calculate_default_rate
c994c82f44c3134281094963ad8d164b8589fb3b mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
ab64db7582ca4efec2ed2b89bae3eee8436b6614 mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
b54ea37a504d0efb32df30b62d06ce33cc330bb8 mt76: mt7921s: fix the device cannot sleep deeply in suspend
f28c7eccea0eb705c5000c483afa8f88ecb4186b mt76: mt7921: use correct iftype data on 6GHz cap init
00da3b47cc9241ee66a8dd5dc2c0e41d18a588f8 mt76: mt7921s: fix possible kernel crash due to invalid Rx count
bf7171d701ef0837c138ae424b35f42c809af664 mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
daf23784d9c77fda9fd9ceeb0a4f9c9d27f22118 mt76: mt7921: fix possible resume failure
1bc1592d667af4c2a52b9d579921124e4e4711e0 mt76: connac: introduce MCU_EXT macros
eae47b5660b3cf5cd5b7a72c624fea960948a535 mt76: connac: align MCU_EXT definitions with 7915 driver
9db886866938ec1be8a9ab8c18a7e5a6b44775f3 mt76: connac: remove MCU_FW_PREFIX bit
ba7e2267324d41d84de831ab8eb5be26fee1043a mt76: connac: introduce MCU_UNI_CMD macro
f41a0db0a401ab495a9168381d87d57406409fc0 mt76: mt7921s: fix suspend error with enlarging mcu timeout value
3d93dd6bcc763d0d29b17c937d47457093073cf6 wilc1000: fix double free error in probe()
d2488315ab6c8a7d55bd0a4e8abe80a9dcb92601 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
f135d2909d50971399b1b192d527da9f39ee22fe rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
9b017b59fa0c94448cfaeb02d40c41b3bd7c567c iwlwifi: mvm: fix 32-bit build in FTM
97ff497ba4d66b3e68f2524f6805fdd9e15dd7ab iwlwifi: don't pass actual WGDS revision number in table_revision
08eb6af4460aeeef6ad2bca616e0eaaac4ed7d01 iwlwifi: mvm: test roc running status bits before removing the sta
87aaf62b4a82fba0c34cfa26101001445cdbcda5 iwlwifi: mvm: perform 6GHz passive scan after suspend
febd60b10b57983b67e5eac32e0b60619cf2a3c7 iwlwifi: mvm: set protected flag only for NDP ranging
1e4785ee1cc12434133eb27e8f2d2f0ba0382529 mmc: meson-mx-sdhc: add IRQ check
0d67b7480d3b008d35566d2c225bae41e0f40ba0 mmc: meson-mx-sdio: add IRQ check
f0eac4dd4dc49d3eb575d33ab5aa4b85c36de159 block: fix error unwinding in device_add_disk
39edf0d5d0cf26b0acf29c8053aadc5eabb5c659 selinux: fix potential memleak in selinux_add_opt()
70831fe86f29b8fe74f58eb45b3abb8159d9fcae um: fix ndelay/udelay defines
7e335df4cbf7948818f53ebcaf416bfd8ca4ee97 um: rename set_signals() to um_set_signals()
0bd0dbe339abe2bb443fa8037959e5cc86fdbf49 um: virt-pci: Fix 32-bit compile
a7410f66bbc12c5cf56fa56d841d3a3a30e2e6da lib/logic_iomem: Fix 32-bit build
0324ca5f574a462cf927fc3663cb54eb0b0e25e5 lib/logic_iomem: Fix operation on 32-bit
d1853d02e4347888f2e5fca1a184c0cbdbb58bc8 um: virtio_uml: Fix time-travel external time propagation
b134c0a6069939de5d5cbafd16a7ce0ec4bd601b Bluetooth: L2CAP: Fix using wrong mode
67a56da460c95838d4567a334b9c3ba56c916f08 bpftool: Enable line buffering for stdout
9cbd834eccda379edfaee1294afa3eb6126bc097 backlight: qcom-wled: Validate enabled string indices in DT
bdeb94844a0aad8f40ad7101b7962767e5aded96 backlight: qcom-wled: Pass number of elements to read to read_u32_array
dc8dd258a7b2e24cd2e7ebef4238525c4b9f4bc8 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
0b02f98c5956c50fc37f66b2985561693938bbaa backlight: qcom-wled: Override default length with qcom,enabled-strings
1c57d0155631bbd33bfaf2f7a75f53de53158c0d backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
29c74f7d1223529291d90d3495359be6a35add39 backlight: qcom-wled: Respect enabled-strings in set_brightness
0aa168f1c19717ff2e7580a1be51f0d287ccf86a software node: fix wrong node passed to find nargs_prop
f541a037c27939dccf3384a9a160ad50a71772e4 ath11k: Fix unexpected return buffer manager error for QCA6390
68074a39336d18a790461dd158539efc79a7e2fb mt76: mt7921: fix a possible race enabling/disabling runtime-pm
bcc3fd8fecd92a46b4bb66acddd66776ac8e1a54 Bluetooth: hci_qca: Stop IBS timer during BT OFF
2ea575b38c20f3837dcdc33f08b3d1a60fe86ab3 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
c346a557ae8e7057f89f60361fc0ecdccb6342e3 crypto: octeontx2 - prevent underflow in get_cores_bmap()
a6ed69833b821ba019dd93b964bb224771b2410c block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
8459f3312c306fc6049906b2aebf2f5b87ea51dd regulator: qcom-labibb: OCP interrupts are not a failure while disabled
9cf1a2a04135ecc92efa0c023f1e3cde1d1469cc hwmon: (mr75203) fix wrong power-up delay value
bbc3aaf369e600acd605efae23d8a969d0a2831a x86/mce/inject: Avoid out-of-bounds write when setting flags
73e976d48d077bef86d5b9de3fe61b251a21b087 io_uring: remove double poll on poll update
153bc04f2e1cf0afc50462a127fcf029c962291e bpf: Add missing map_get_next_key method to bloom filter map.
a50f3e204e469a29d2c785fb7a7cd471cf3d8c85 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
c0373626a276f86fa4d88966489e45521a62656e drm/amd/display: fix dereference before NULL check
b38d76e715d2c9974b78c5830627b94d49d56724 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
50400269096408b97d6472a7e877be1f3cb0152a pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
2221b992bc919214068ac708f16a758b1026f589 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
47fa107ff9b40a1b5b403bcb2c5e343c7f82c50c power: reset: mt6397: Check for null res pointer
8dc684e1b27442da92dfa5f613310710c6bd905c net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
c6b48ed05f6affc23dff7d1a71fb26de6c79b2a5 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
a61d54b0ea03a06dc5316cb55976767de01f390f net: dsa: fix incorrect function pointer check for MRP ring roles
6e835c88cc89f5c3f140c296ffaa8dfc466583a4 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
23f8766c508d732c45933d7d50b9c5bf78787ecc bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
ed038709cd0b7f5e937007d3743fcc99b9b5b668 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
83642bb1ec2d2288aedd57b46a80a9a74f2036fd bpf, sockmap: Fix double bpf_prog_put on error case in map_link
482a3a8678ae109876bfd301ae5947480bcf9559 bpf: Don't promote bogus looking registers after null check.
5ca4543d82d91d3c69ce74a4326d84296ec58c4c bpf: Fix verifier support for validation of async callbacks
ab19f28e48fb8d995d2ec37fc45066dffe243932 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
4184ed97e1b61189ef8edd0fb12bf420591b5963 libbpf: Use probe_name for legacy kprobe
384ed1d80a8500dfb9fbc2afc273fe96013b1faa netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
8c7c61fe663ccd414f59b4043633007fb60e89bc netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
63e39cffcc90d4f736b4834ead9e553238f4e7e1 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
2236968a770d67148378f3d2e5eb263d45a3d743 ppp: ensure minimum packet size in ppp_write()
6e20300dc829b4cc2cfefc615f15c059c659b167 rocker: fix a sleeping in atomic bug
16ecedf16fead78b29d9a9ee6d84957d909f8308 staging: greybus: audio: Check null pointer
a21ac5edfcb30ee5a7e146b8e2cb0d7e3d777b49 fsl/fman: Check for null pointer after calling devm_ioremap
4b1d32c13c3e8440818d383f00fef59b45938d8c Bluetooth: hci_bcm: Check for error irq
ccefae199455b1bd1ca252fee65716feedbf8856 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
961bfe6f7322aa97127f433b03a3413c53e11517 net/smc: Reset conn->lgr when link group registration fails
b1a9c96f6b51e44eea7e57f2d7ca86f74fda9c62 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
4b0c454d96f9a00e7b7625cb1af99921375fa1ee usb: dwc2: do not gate off the hardware if it does not support clock gating
13a00311083d980691d309581737bb61b36a472b usb: dwc2: gadget: initialize max_speed from params
99c4f33e4274bbab2ed135bf4b82fd2ad095eb7b usb: gadget: u_audio: fix calculations for small bInterval
9b9ddc1a3b192de6c5419cc8de1c07ee99740afb usb: gadget: u_audio: Subdevice 0 for capture ctls
f92cab84bd8dc659ff67fbb87ac65ddb6c7d94a6 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
bea05e4b04a5a30a8ae375d5a851011be0257258 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
00c85d7da28d86b738b7668f83e14c0353c20822 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
188920cdece1e083d7dd4801d9c06078a792e063 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
c016d4d53da0a403d486d03c7fbfd720831a676e debugfs: lockdown: Allow reading debugfs files that are not world readable
4caf489297a5711da9b488d25718852a10428c86 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
a66c9e9e1c8129b1c538562e471dbeb874f1adf9 serial: liteuart: fix MODULE_ALIAS
623baf2080da86e3c80486a59d1e37001b6c3fb2 serial: stm32: move tx dma terminate DMA to shutdown
270724e5727a3c2828c12a6518730b071aea3bfc spi: qcom: geni: set the error code for gpi transfer
11e13f7be134a77a6e26e1f44093213c76a60328 spi: qcom: geni: handle timeout for gpi mode
af293ad0484b60473bcdc160e855f7eb8e5bf54e x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
7cdd8673e802bb22f7177603fe2a28ef3adc82a7 net/mlx5e: Fix page DMA map/unmap attributes
2d2cd33e1796b79cc3df51219baa4e2d235a8f90 net/mlx5e: Fix nullptr on deleting mirroring rule
d612f9f8f896a47deb12d080060cd40d25ceb1ce net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
636b1629cdf684d4661fbbde7b725b33a567e1fb net/mlx5e: Don't block routes with nexthop objects in SW
41bcdf536b891d0191fa9312d4f4b54105a9623f Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
6c8f77826baf51ab948ed4ce93e82312402430d0 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
5f3aad44cb8b05c7669a97f998dce315e582404b net/mlx5e: Fix matching on modified inner ip_ecn bits
b2e31ed83f94ed86d91cdcf1bd57e043e17d72b3 net/mlx5: Fix access to sf_dev_table on allocation failure
23ba210a0f9156ef7588fce3daf1a65accb507bf net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
ba0a40e52775e855c35d6abb5412721e6b341561 net/mlx5: Set command entry semaphore up once got index free
053699cbf33c333dac82158e8ab8905673dff806 lib/mpi: Add the return value check of kcalloc()
1c18a7f63548ff7e7e97bb9eb91e7db9e07c31d9 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
b6fa60e7e88c11a3ec7bb4f54c09cbd3be8aadda Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
3a6ed483d5c5a03aa55625528f5ea04f71e2eae0 mptcp: fix per socket endpoint accounting
24ed22a715994e113bb451ba4ac601b6e61c1c7b mptcp: fix opt size when sending DSS + MP_FAIL
b524a8391cbbc3d83660c591da6c5c149567d23b mptcp: fix a DSS option writing error
545fb3763bc1535a8a9dc5f2f9cbc53da5a968d9 mptcp: Check reclaim amount before reducing allocation
8a2f9e8193f7c67804cfe079d0bd47005846d082 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
ee7c5b2ac2f2324ef705fd8236661c38cbaa4af6 octeontx2-af: Increment ptp refcount before use
43924ca0b5785bd495e449ad3be73b789714d466 octeontx2-nicvf: Free VF PTP resources.
fdc4aa0d5dc2172ad650d5e7d347eba57a66e3f7 ax25: uninitialized variable in ax25_setsockopt()
c8d9435ad164887abe6a0031c67f59227d0e89c8 netrom: fix api breakage in nr_setsockopt()
0e7ac7a61c72e3d4852b8fd4280e2cb65cf55342 regmap: Call regmap_debugfs_exit() prior to _init()
64a5116e11a7842991bc2d242215fb93d77cf06c net: mscc: ocelot: fix incorrect balancing with down LAG ports
1096d856fd9d62c20670d00aaee6e03295d6c664 octeontx2-af: Fix interrupt name strings
dc3a6e3019e6f0facbc6fb3c90bfef565976787d can: mcp251xfd: add missing newline to printed strings
9c5fb18617965085f7c06f3bba96c78e29a3057a tpm: add request_locality before write TPM_INT_ENABLE
5cdf8bd697ebb298aadb90e2fad50809b1f0a997 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
253b670114a0e8db28d99ad22d7ffb5ef63cbbd1 can: softing: softing_startstop(): fix set but not used variable warning
ced10590a4005782c51741ab9ea16497471136a3 can: xilinx_can: xcan_probe(): check for error irq
6aaf9f8fed6a2b2f51f088f9f8b035b9f69a099f can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
ff5bcd1ea972e8bc012bb19fb8f31cab4d071805 pcmcia: fix setting of kthread task states
00b7114417ea0e3803a4473b921e9dbd15c12458 netfilter: egress: avoid a lockdep splat
808413c334bee9dbf955fdadc534d40473e519af net: openvswitch: Fix ct_state nat flags for conns arriving from tc
2dafbc8a24dd834d501f6a6690175565d94d8ff3 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
e8a2eaab9b58bae9348668fc309d6025640ee812 bnxt_en: use firmware provided max timeout for messages
da1b8b6fcd6577a350246941dda642f40fa8c19d net: mcs7830: handle usb read errors properly
5584e960a5e9fd0fa8884a9035e82ab04c5bcd61 amt: fix wrong return type of amt_send_membership_update()
42cbc4a2d0fddd7b41ed6198ea834c9d3046be59 ext4: avoid trim error on fs with small groups
193244b72c0d8f70a01cce4f2878501f8dc7991e ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
00fef0e7510e4b6c06123ef2a0c7dc37a660eafb ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
4006a1f8d22345738d73914c1b8f13364715f354 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
59b1bb319bd6a5abd92b2d5133b4fc5ee25a87a6 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
68482367f6c7dfc22671db757d040dee7eecd06f ALSA: hda: Fix potential deadlock at codec unbinding
119cd6fee0be65d388ab9c7fb68abcdb5967a18f RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
8d5b4d62af9d6447e1d89e0c998cffb81f462403 RDMA/hns: Validate the pkey index
d892b313228b1c2fed0fecb814764766044a9ccf scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
8937e3f20a681c5182bc7f4b187c1a3b182ecb79 clk: renesas: rzg2l: Check return value of pm_genpd_init()
9eec8935f82c898b4e3da4022245f01385fb876d clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
1ca741ff752d89db63bdf3925a745389f3b8a755 clk: imx8mn: Fix imx8mn_clko1_sels
efe72bd6c10857703889df3d62c53e8b562ba105 ASoC: cs42l42: Report initial jack state
0023c412106b62b50b84b6631c47e4c3337ad500 powerpc/prom_init: Fix improper check of prom_getprop()
1264c80653829a6b1f6df33d40ee93e0985e84c1 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
e3f776d5f4ed9e7489af5b118095ac53c4629d36 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
71209accf3a023ef81b554f9e7eaaf596e5224f1 RDMA/rtrs-clt: Fix the initial value of min_latency
15fe272cac3f3b67579257deba4064f5f055f1fe ALSA: hda: Make proper use of timecounter
9c81f8f474864f83f3cdd27ead695870bb1af3a3 dt-bindings: thermal: Fix definition of cooling-maps contribution property
afdfc6b6fae34a6c3c9f1f3989996611f59fcbbf powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
13bf6f2c42421bbab32177668a21351eb0fb9306 powerpc/modules: Don't WARN on first module allocation attempt
f7e1a9177e22d39b3c3f26296b0f12eab19e0f37 powerpc/32s: Fix shift-out-of-bounds in KASAN init
82df6462e328f988df698ce37ee9432d0857b880 clocksource: Avoid accidental unstable marking of clocksources
8988c1a4a50b0a16969262315d405dc656a01230 ALSA: oss: fix compile error when OSS_DEBUG is enabled
61f5e565d25ecc384e93d0717a259e32e0daca3f ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
0d0f1c11a63689904ad80216338c364d27c6da9a ASoC: amd: Fix dependency for SPI master
4c7dfe8e1ea85711a7fdaa42eb0548bf85c9bcde misc: at25: Make driver OF independent again
c45ff82a4b457a9bf61f6c9baa1585cc1727518f char/mwave: Adjust io port register size
b53f9e45c9aed8721b36bd95317a3cdca6abf408 binder: fix handling of error during copy
4096a7fa0e3f639254a892ec79482ae8b64ceba6 binder: avoid potential data leakage when copying txn
2d85aeef470e4c4b4388f7dc53bd760a89cfa694 openrisc: Add clone3 ABI wrapper
589511ffd547111cfab96633337a5796b17b3b0e uio: uio_dmem_genirq: Catch the Exception
de0a22f316d659d7f764a557df544453a531f6b5 iommu: Extend mutex lock scope in iommu_probe_device()
e645b022d58402e48dcc56db86304b0ab1146275 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
f4f057a0a461e6692de76da732fc17cebb6eae63 ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
1e39fdc1efeaa23ec328adb452b381a1fde8ff2a scsi: core: Fix scsi_device_max_queue_depth()
0c535a158306d7dc74e082630cbae5d85ee63f6b scsi: ufs: Fix race conditions related to driver data
e43f9f5050f6b147c4a9282b19523764e3563f75 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
9acc8244978a876c17f6ad5983890b5da8335036 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
257754882e7ab2d6c4405938b37b4f3f1b7f8e75 powerpc/powermac: Add additional missing lockdep_register_key()
6e5666ded9d7685cfe3f566acd62286eecf10592 iommu/arm-smmu-qcom: Fix TTBR0 read
71079eb0992112a8e3f9b0aa40a9bfc07d99b82d RDMA/core: Let ib_find_gid() continue search even after empty entry
fb618709c8de41bad53bda2f177665746c949322 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
eb60084ea1583a1bfaf4418b64e7452cb024f685 ASoC: rt5663: Handle device_property_read_u32_array error codes
00970375cc09e5b6ce30cf58078f8043592ff039 of: unittest: fix warning on PowerPC frame size warning
366154fb411f780fab6e8858f9297df7bccaeb4c of: unittest: 64 bit dma address test requires arch support
78e401f4bf64dbf933aedb0a1d017461d77b1259 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
74edbce6ade734abd5b6abd071eb70876e15b9da mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
294a55ca7c0373d1c49535f99f45d895c64ea120 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
03202ed5a882c89d6f2c4d4d32fbf38b61160761 dmaengine: pxa/mmp: stop referencing config->slave_id
7af9fc7224f9abc111e63d1a21fff6e6f0265a43 iommu/amd: Restore GA log/tail pointer on host resume
fb95cdc80bab38a55b30b4f039eb01cdcf8efb30 iommu/amd: X2apic mode: re-enable after resume
84938b07324643a5e98b51c817e77a5c9b0219af iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
dc323554b6f33defe4f93c26bb52b9961eaf88c3 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
acbc07e050bf6a0d0dee1cf7616d1ba663df2235 iommu/amd: Remove useless irq affinity notifier
4a2db9438cc2fcb05ab4c74b2670adcfb294024d ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
4348206b6f59b80882573d783d6e43bdbaf70157 iommu/iova: Fix race between FQ timeout and teardown
8826660e27090e36166a75f4ae10571156722a3f ASoC: mediatek: mt8195: correct default value
da43fc7533496ea782cbac84b714274cdf2c4611 counter: 104-quad-8: Fix persistent enabled events bug
e333e1d60dbe0c27a2a8fe21f5960ed9878b558a of: fdt: Aggregate the processing of "linux,usable-memory-range"
139b86ffe7644c2746d5cc3fe01b9de746113ba0 efi: apply memblock cap after memblock_add()
70b75c39799f11fc70eebc998c49db56a2895304 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
108a3ca9b70ee0f235c2eb0f4ccbf812998d35d9 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
67fbc7ee7169efa2dcdb1afd54add4c46710e6b3 ASoC: mediatek: Check for error clk pointer
5fb0f63b22a98ce7c1b60951a58ade02dcfe4ab1 powerpc/64s: Mask NIP before checking against SRR0
c4eb4d3d065398be431f8e5f7f3445f9cf2dbdc1 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
454520bcd7ec85bc25fdb5e2aedfe480b9308681 phy: cadence: Sierra: Fix to get correct parent for mux clocks
20153620b154f0ab52c045c46b59e5e3b75a1213 iio: chemical: sunrise_co2: set val parameter only on success
974c4868006ad8406c47b5095c4af153dfe29256 ASoC: samsung: idma: Check of ioremap return value
2cde4bae0f02547355a3cd3dc843ba9cd0e3fd59 misc: lattice-ecp3-config: Fix task hung when firmware load failed
1216577777bfb6e91c8fc88f88deb3af4f3b7e5a ASoC: mediatek: mt8195: correct pcmif BE dai control flow
4fd06e41b9ccfb583d8b112ef1e5b1572468cbca arm64: tegra: Remove non existent Tegra194 reset
97568ee30b142deffdcdae34ab160c263583499d mips: lantiq: add support for clk_set_parent()
b9bbbc9740dbae963966b8c1facf18320e70f346 mips: bcm63xx: add support for clk_set_parent()
eb27473abf2d4255f31590cd7f80e060ec749e26 powerpc/xive: Add missing null check after calling kmalloc
a17982f2b9e97ae54ccdb79fa22260c8e1f4b20f ASoC: fsl_mqs: fix MODULE_ALIAS
04c47abd43215e1eef44eb5de903c588725d808f ALSA: hda/cs8409: Increase delay during jack detection
16cccf55bc660faf20d5b083eb885cd7db0798a1 ALSA: hda/cs8409: Fix Jack detection after resume
d1a7af8380d3367ec1b4cf0634592026a3276381 cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
86571aea6880d5e94f51427da080684bf4e549aa MIPS: fix local_{add,sub}_return on MIPS64
64abeb42dbda83da36ac528fb65e1ca6490e87d2 RDMA/cxgb4: Set queue pair state when being queried
da42bd52aff6de6097967be20d96dd2ba95ea500 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
9e1fb011eca0ed807eb259222671aa19dda20d91 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
a172719cb071006c5ffe5129b9e7702ed46116bc ASoC: imx-card: Fix mclk calculation issue for akcodec
783083d7425ed8844b3035b617928a4c1e9d034c ASoC: imx-card: improve the sound quality for low rate
514bc05915eba80890c66563024ca4a58ad2d2fb ASoC: fsl_asrc: refine the check of available clock divider
239fe214644910ae63c7e210cd68f18aa68c6ada clk: bm1880: remove kfrees on static allocations
212a28d436c5a02ec6cc4ba4a619c3ebdb07bdfb of: base: Fix phandle argument length mismatch error message
dedf0897e76687bc3cd21cb684b8bd3aca2fe9f4 of/fdt: Don't worry about non-memory region overlap for no-map
a137389241154f31a2b07071ef4566023e4c2c39 MIPS: compressed: Fix build with ZSTD compression
bbe23fd0e985f00df0bdd95824db39b97585d85e mailbox: fix gce_num of mt8192 driver data
2c682c2053c2758f8932dd30cb39a9799c63caff mailbox: imx: Fix an IS_ERR() vs NULL bug
afeea5439d3c62ad0549decbfe17c22ebfd08173 mailbox: pcc: Avoid using the uninitialized variable 'dev'
e0fc5fa12cca6edabd4fdf6fa99b75fc6e48086f mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
1466b1defecdbb86ec329dd121e6d28a988fc379 ARM: dts: omap3-n900: Fix lp5523 for multi color
fe86ba6c071ae4b3f665d90c23aced4123f18c09 leds: lp55xx: initialise output direction from dts
440b14d4f0755b93c7e340205571230a24fe596e Bluetooth: hci_sock: purge socket queues in the destruct() callback
63803414e223ef41488cd5ae3dce80efc5d9d2fa Bluetooth: Fix debugfs entry leak in hci_register_dev()
9dce6593d85b46dfca6230de45fb8da6132a4966 Bluetooth: Fix memory leak of hci device
aa316a8eae300bd307a35023fdae85d5985d24ad drm/panel: Delete panel on mipi_dsi_attach() failure
763788afc161617abb779c74729230a5d2bb5618 Bluetooth: Fix removing adv when processing cmd complete
857e0e109ce914656e3684827767e6b8379e0dd3 drm/sched: Avoid lockdep spalt on killing a processes
896adbfe5aca6be41547b79a0e8715182882c8b5 fs: dlm: filter user dlm messages for kernel locks
27f780e7b54bf5e3dde7e2fef6091ac7d8222dc5 libbpf: Detect corrupted ELF symbols section
bfae1212545b3f4d4dec93136dd36d6e359115ac libbpf: Improve sanity checking during BTF fix up
0cfae33adc048f87579cb638b33c1c369cae3c97 libbpf: Validate that .BTF and .BTF.ext sections contain data
db275d48ce3480e4a03f7db69aed59e8e18af9ab drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
e5cf3b2988c137fe703f9ba9a9b9e716f0261cb3 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
ce3053914075cacd9a84d5f5476c1a8eee2d99ef selftests/bpf: Destroy XDP link correctly
46947529c7c7b940234356bc9aefa863f72c65a7 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
f022548260e3269d38c5abeef6e1fce4f99e157f ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
83d1d32ccea97c2dce162dfcb1171089eecfe787 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
3cfa7f498483035285f1d26f76a20ea5068ff90b drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
28fbdf7c3900cf1604398e4bb528f6c97ebad4dc media: atomisp: fix try_fmt logic
a43c95735523a4494861df3f34e29b4ceec22ac5 media: atomisp: set per-device's default mode
05351fe7504e12609666d126557d7105f3d8f38a media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
d675e26087b2cf80dd6649ed37f2a8bb25594be8 media: atomisp: check before deference asd variable
17dbd2de581885559fcfbe61374da1abc51ec994 ARM: shmobile: rcar-gen2: Add missing of_node_put()
3e636258896852e8c94c87f3f364af89597e7d99 ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
4335e0f5e49c2592f2754068c3eb09e983229193 batman-adv: allow netlink usage in unprivileged containers
3e673ea7981d66254727e8ab65e6ab740c786ade bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
2901ce692718d315ed5923a76cd1140f42a70db1 media: atomisp: handle errors at sh_css_create_isp_params()
adba85eb93425454678d72877073c7007cc9af51 ath11k: Fix crash caused by uninitialized TX ring
664920473985f8c483160463536b9db909add3e8 usb: dwc3: meson-g12a: fix shared reset control use
e1d4d4bbfbe237c4ee01d779d77ce8d3d44a40e0 USB: ehci_brcm_hub_control: Improve port index sanitizing
e4425b5e7726491c910c0301e09889682c68b0eb usb: gadget: f_fs: Use stream_open() for endpoint files
3113916ed88b6c386675eddda6104cc6b1c72f13 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
e2018ec4d1e3108c1f40399ba33e0836d2366684 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
f2f2c7b2ad8a9245e867a6391c0bb550080cdb41 HID: magicmouse: Report battery level over USB
7e88afb0f8a2274983a3528afea74d401a96969d HID: apple: Do not reset quirks when the Fn key is not found
161adbe7a74be1964968b1cba4424e5c7534610c media: b2c2: Add missing check in flexcop_pci_isr:
9a2c707525fccf67cbdcc3645d854275587bab86 libbpf: Accommodate DWARF/compiler bug with duplicated structs
c921dd2f6941b4efddfe5f736c28149705f585ce ethernet: renesas: Use div64_ul instead of do_div
705a0ba1ccfa529f7d1c3f02804cedbe1e87c21a EDAC/synopsys: Use the quirk for version instead of ddr version
e2d58a441d69b6b267387065b6f6fc96bd3e2bc2 arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
ae897043c6097d2ee99a1d5e14df26382b53dec3 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
633d3667e839b569cefdb481e8fc0eb739517798 soc: imx: gpcv2: Synchronously suspend MIX domains
284a47931214a7971431c86473af5d37d24cc24b ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
5835c4da15eaeb81d892764cb302fdbb114a5781 ath11k: Fix mon status ring rx tlv processing
f5aed230cb7b26e4ae0b3b34fd22ed87493c4738 drm/amd/display: check top_pipe_to_program pointer
4e145f5dd9c6a16568829cc7b9cd001c4bf22118 drm/amdgpu/display: set vblank_disable_immediate for DC
1d3c9cd2c7dace1fe834419babf80eac43df8c53 soc: ti: pruss: fix referenced node in error message
551ae3c0be81f3b6445ed269e31b27f2efe34c51 mlxsw: pci: Add shutdown method in PCI driver
8abfc93319c026ae1448f9967d68463fa0e0490b drm/amd/display: add else to avoid double destroy clk_mgr
8a80b1b03b882a01a8b73914a7f1c6e1b22fb610 drm/bridge: megachips: Ensure both bridges are probed before registration
f3560367b5b151dda958f7bc8350098dee5f1f57 mxser: keep only !tty test in ISR
0157dba900d2797f1dbe05477427641b8a27ae5b mxser: don't throttle manually
6551bd75eecb0800aca00ae4a5c419f0bfaa4b73 mxser: increase buf_overrun if tty_insert_flip_char() fails
ee3858682bf63cd1bb11c71f822221c0b16c31d9 serial: 8250_dw: Add StarFive JH7100 quirk
11b850a67222a19570d37679bf2578217bbde281 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
855054e07f16b949b33e9304c7ab849d860e3481 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
86ba30a309541b5ab31b9f300cdf329f197d1c85 HSI: core: Fix return freed object in hsi_new_client
b820946167c6ccde91149997100b05bad0aaa11f crypto: jitter - consider 32 LSB for APT
d379ca53640fc9424ca63795d5a4de663f294018 rtw89: fix potentially access out of range of RF register array
07eb10189fb74588c178cc2ea9173b8f5d25fc11 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
ed7f8d2feea7b4ca6efdfcb43082b2bb19b8126f rsi: Fix use-after-free in rsi_rx_done_handler()
39b88bb9e8ceb43b5ce2e3cf906d6b0ac04d1339 rsi: Fix out-of-bounds read in rsi_read_pkt()
cd90418bbe88d42925e23e6cc5461de710ae2cfd ath11k: Avoid NULL ptr access during mgmt tx cleanup
3b9ff32fe4a7f59136c9245f8d871875d2373689 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
a7acb985f1d8d584ea6b8f52f6d9da6f96f7baa0 regulator: da9121: Prevent current limit change when enabled
bcc7759bfc48ddefd48bd18b7e4f5cd6dd566d76 drm/vmwgfx: Release ttm memory if probe fails
e2db77574dee6dee4bcd5a6a4237b2df7e6655d8 drm/vmwgfx: Introduce a new placement for MOB page tables
69b601292a0dd5617633b95b6e9064183e45fdca ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
a532f26d7a90891f83d879b50782b9476dda5f63 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
bc05b771a69b2a5af36e3e846fbfb88547cca8cc ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
3c3a213f67ea96ae969542d9fd851c68608fd6f2 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
6bf1417987faea9985197a511d9641f8191bcbb5 drm: Return error codes from struct drm_driver.gem_create_object
702c7101308fe7750586a942ff70b34861812db7 drm/amd/display: Use oriented source size when checking cursor scaling
49ac91f4628fdbb08fc4cc168f527211b4dcd294 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
aac65aeb85bfdfd0077b8b8cb506d43be03dec92 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
715313fcfad8a91e10e712e738f26a5dc6632aa2 usb: uhci: add aspeed ast2600 uhci support
870378345e763f2872091e10327cee5c92424e05 floppy: Add max size check for user space request
20c9db0021af7106243dd216b38d7845abf74987 x86/mm: Flush global TLB when switching to trampoline page-table
a6a52c5632e7db12f38ac78655c80ce1eea4e7d9 drm: rcar-du: Fix CRTC timings when CMM is used
739f3e3154d8a71508df253adc0c117ededf1498 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
11d446371ef7e0ef98de154c65465e9ef9e93731 media: rcar-vin: Update format alignment constraints
6eb6364c32ecf372935dc4dfbda1baf3051ac309 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
52219624c2e181812277fbe82abb65de6086c734 media: atomisp: fix "variable dereferenced before check 'asd'"
ec5ae4de9d4b5a96626ebed661197e925beab2b1 media: m920x: don't use stack on USB reads
50ea8a89730eceda4a87da268693968c6635e723 thunderbolt: Runtime PM activate both ends of the device link
dc5d61d65430011161c1331b1df05b7b3ead3b31 arm64: dts: renesas: Fix thermal bindings
adcd8901f57f2e8eb613db13711447dc5c26cf1b iwlwifi: mvm: synchronize with FW after multicast commands
db52c15ed10eff2def97f8db2e1c4dcb7d790d1f iwlwifi: mvm: avoid clearing a just saved session protection id
3786c0a2e3d44cba72bb24bf14d5e3e979dbc612 iwlwifi: acpi: fix wgds rev 3 size
c9551319843da3bf904d38c18720f6644c3f6b07 rcutorture: Avoid soft lockup during cpu stall
2b94cc9a4ad7aac5f7d0fde8df3c7dfb4ab1dbe2 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
a8c017ddb7277951007046b93715bd09d3f4a32f ath10k: Fix tx hanging
2a88a0ec0bdc9c262166ba99880c0e2ed0aabde5 rtw89: don't kick off TX DMA if failed to write skb
725e9a800fa0e18f040625da78c9627d99e5d525 net-sysfs: update the queue counts in the unregistration path
a8b158fb490f5da470319b3f7793fcc4c4c3dbff ath10k: drop beacon and probe response which leak from other channel
024f43bcb39e59722e93c15ed2da097279426cb4 net: phy: prefer 1000baseT over 1000baseKX
c2164a30e002831e9e6adb6ac97db54e435c9f12 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
736ad4a545d27fb842ccf255361a19566047832e gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
a275540a750b160abf194188a67954a4af309693 selftests/ftrace: make kprobe profile testcase description unique
5201fde6e8a36abfde820c236e7f308fe5aae66c arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
6db904b6cbfadb475aa00ad0822e830f37bbac16 ath11k: Avoid false DEADLOCK warning reported by lockdep
9b5cfd1ef32edb8a46d0747edf29406f7361038c ARM: dts: qcom: sdx55: fix IPA interconnect definitions
8bffac00be7a77c6c512a927fbe75ae1d1ba6a22 x86/mce: Allow instrumentation during task work queueing
9c2ad35bc75a1e9efe84fcf0c5eee418a093741a x86/mce: Prevent severity computation from being instrumented
4d9f5cb79327642380a00bf69b04bff877fbbaeb x86/mce: Mark mce_panic() noinstr
0d94fa65cedad01a85ad9ad858008c5420ba4442 x86/mce: Mark mce_end() noinstr
8efd65b2cdafdcf938f84aaa2783468501e101d1 x86/mce: Mark mce_read_aux() noinstr
3d1147f3d1dbdde88ce5756cfbcc7393025422c7 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
db8c8532726cab8b493d89647b42dd2186da1a3c kunit: Don't crash if no parameters are generated
e22ac0a587a761de1869cf8f888416382bcf9a34 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
11b9c8e66b83f1aea4cc180df0da7632e15a21c7 drm/amdkfd: Fix error handling in svm_range_add
eea446d2b06f9f2743c840d4c83b6fac26d6f892 drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
de316f3fe68ceb103f7872b89c0625cad418f741 HID: quirks: Allow inverting the absolute X/Y values
bb8ff93e0431038bfbf86553d8cf6caf83b33af4 HID: i2c-hid-of: Expose the touchscreen-inverted properties
8f95bb478578a9bafdbf6ef6060a65625065c37c media: igorplugusb: receiver overflow should be reported
3bcab813d1921ae7c01970fe7d7f24bc685327f4 media: rockchip: rkisp1: use device name for debugfs subdir name
ee836110f3dadae67a122dee58cb90aa72695fc4 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
cf8ec48d8783e966b9a2ee4c9021c768bbb936c1 mmc: tmio: reinit card irqs in reset routine
edda60fbd7cb8d33019e6e6124539107255e99c6 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
e90f1083383b3983abb9518ef2c78a5f03ad1c4b mmc: omap_hsmmc: Revert special init for wl1251
9558af1aa08cd258d503788df772ff9b1e6b4915 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
29d6120a58b5c74c0fe7c1ba3259d8a738eeafd3 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
8153e94fe11fc14ce282e81cff9e4f159eb25a2b audit: ensure userspace is penalized the same as the kernel when under pressure
089760956d1f7aa531cbe236ea43e1ff285688a1 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
fb9dc7615f83ced4ba75241570be9d58d4645279 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
a5a9dcdc68b0350f51a4193ba5c4f817c7504912 crypto: ccp - Move SEV_INIT retry for corrupted data
576b1c8085aff38e59d6d22b44a0d927faa6a0b0 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
f70ec5ad14fe3ad0ade59b3a617661c2d9713fe8 crypto: hisilicon/qm - fix deadlock for remove driver
2c0c6e87f8b69442640356fad83357729689b282 PM: runtime: Add safety net to supplier device release
8cd327e2869b266a9739322b5f6825d3455f94b7 cpufreq: Fix initialization of min and max frequency QoS requests
31d076e390daacd70ff4a0d7943a1aff5a29325f usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
f4cdaca94b56098a71f42e15a8fd21145109a411 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
71493aff79213669105df555b4dc8ea8212f9242 mt76: mt7915: fix SMPS operation fail
c42739c8d3aaece176db9ea58569e67f18395a2f mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
2db3dc8baf9a8a09140d64118de401d95cfaa342 mt76: do not pass the received frame with decryption error
82a13663b59607c6e5115bc7f1ecbb20462b7227 mt76: mt7615: improve wmm index allocation
36f085db9ad256b6cfe4473789eefbcc25c3f18a mt76: mt7921: fix network buffer leak by txs missing
6e8002ef2cfac4244606174ccb6c44d4c5be74d5 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
d3bb6c7caecedb1f75e79a66dfb86366e1b1850b ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
3a591d391c327d4c7341f3ed11e56278e0424ab7 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
c4f430c260fb312f87d875fc94cf121a8ea91563 rtw88: 8822c: update rx settings to prevent potential hw deadlock
af8348022a4e23e4ce58b652670cb04be95c7c61 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
3f167a564e87fd34b08e048dddd6ec3616da281b iwlwifi: recognize missing PNVM data and then log filename
68d32a7dca3458b2ad5525ee27c47eb17ebf8299 iwlwifi: fix leaks/bad data after failed firmware load
421ea9650e08a1231c2c36ccb44e2e43a9b7c209 iwlwifi: remove module loading failure message
8496c4f069cf37083a512a54180c1a968a10a57c iwlwifi: mvm: Fix calculation of frame length
637a57e9b708a329f62d154c56b05558931558a5 iwlwifi: mvm: fix AUX ROC removal
45adf2cbce7729c08c245b58745d0e4cf46dc431 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
fd96e12eb916def82b5e19fc72ae732e2e1ffc02 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
537cfc3a4f83c7e16900d8eca14f5016fffb9295 block: check minor range in device_add_disk()
1b8468a2a871440aed23d53c10f1e36550703907 um: registers: Rename function names to avoid conflicts and build problems
9e62075b8081564f8edad1cf9f0e81e8f5e5f70b ath11k: Fix napi related hang
fabd0ef8f280b6e5f96345fbbe8116c800267d17 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
55ddd4adc26f3d577c6dd97d788ab33495fd9e7c cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
3a9e22b69bcf8c3696c56318cd1fd838b8155125 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
8b4d97341e1ff945978f41b679be3f1e20178b52 xfrm: rate limit SA mapping change message to user space
c3799908c27de9304f5e92a8fb612e66c00c5e5b drm/etnaviv: consider completed fence seqno in hang check
449ab580ca7df195728db1adf1b45f9f1686086f jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
081c5f1c66df1727359a186e3e53a1736e532a18 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
4f40d530ced4c7e9ef60e46e5fedfdec1501ef9f ACPICA: Utilities: Avoid deleting the same object twice in a row
e98d2c4a35826caa2a99b0bbd3c3e9c9d42befea ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
98e8cffde648f284b167799ba569e84ce56f7c74 ACPICA: Fix wrong interpretation of PCC address
a542ba4199c5ae8bcb702a297d9bd786f56c872f ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
094a545cf71503f0bebddccf566bf37c0ae6d1de mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
15fdd09a19f227e051638c7c23107af078f97492 drm/amdgpu: Don't inherit GEM object VMAs in child process
9f30f294cdda509aae6e41d22e6aa5264c1c5aa1 drm/amdgpu: fixup bad vram size on gmc v8
064016d01df562cb8dadb4748e998189263c0704 mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
5495b774486bfa4bcb74cc577661bcff04064539 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
5834d51a4ce3f1784d17a66609d8f1acb4229263 ACPI: battery: Add the ThinkPad "Not Charging" quirk
d850b1f0ba15f665bb226d1add03fe4d21327435 ACPI: CPPC: Check present CPUs for determining _CPC is valid
02cfa81fb5240dbe68a618b99f0683681d28fca8 net/mlx5: DR, Fix error flow in creating matcher
ed5098a615d47e2bd8ad194ffa9fb3de55fa5f3a btrfs: remove BUG_ON() in find_parent_nodes()
b564f58adeaeb58c0bf079a639d605c1165f8fd6 btrfs: remove BUG_ON(!eie) in find_parent_nodes
a82982b353592e5116efe575b04f4233f2fc6555 net: mdio: Demote probed message to debug print
890f0b78ce8ff3dc35bf3f1c08b67ec2555e24ca mac80211: allow non-standard VHT MCS-10/11
df8f976ce2da02f4200b3a2fc3cf94b9b482bb0c dm btree: add a defensive bounds check to insert_at()
4ec075441ddf31925d7cd3270b2dc59c39cc5f14 dm space map common: add bounds check to sm_ll_lookup_bitmap()
539bc8f09f55e5b5283d3071ee7d0ffa06a64796 can: do not increase rx statistics when generating a CAN rx error message frame
bdf4296d87b9215507e30814b30bedd4fdded80d bpf/selftests: Fix namespace mount setup in tc_redirect
328e07919b744a73d6b2f3231fc48645e694ae33 mlxsw: pci: Avoid flow control for EMAD packets
dce8361a2ecd9f0414834b8b50133b472d3d61ab net: phy: marvell: configure RGMII delays for 88E1118
fece3077c30577cad4862f4274b5f2330c90a30a net: gemini: allow any RGMII interface mode
5b5d9465cfef11ca50cf4b5bcfc3f31fd3d25dd9 regulator: qcom_smd: Align probe function with rpmh-regulator
c01b45143a08d53af93acc416f639c91d466ebef serial: pl010: Drop CR register reset on set_termios
afb293bf4b87927fd01695ed69c3c8078a508bff serial: pl011: Drop CR register reset on set_termios
d61fa8664e84c65ab3a83020df671f7186b80b66 serial: core: Keep mctrl register state and cached copy in sync
5cde1ebcfa188ef356cf257374cebaa0764f7257 random: do not throw away excess input to crng_fast_load
c2ac32fa82e983db52af378586231f20179af3fc net/mlx5: Update log_max_qp value to FW max capability
e180ebdbc2c193e1ec5307f34c5248ff84b27f20 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
643ee520cf40d61a580c10f1bb68ad3f5962debd parisc: Avoid calling faulthandler_disabled() twice
2954bf21dfed9f3fd247deeec267b449ad875f28 scripts: sphinx-pre-install: Fix ctex support on Debian
86ab92ca90048d5f7b07c16cb4b61a4d9c35d44f can: flexcan: allow to change quirks at runtime
dbcd9fca4e9db1832726da935b0960d830d51bae can: flexcan: rename RX modes
572367a0e75737d73660a54b148085c06439a2c4 can: flexcan: add more quirks to describe RX path capabilities
d8ad3303fc21c6443c8be31e189a99eddd3e0b32 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
3150fe27325da40d537aa5e468cdc3a2f2b933d4 clk: samsung: exynos850: Register clocks early
80807234b206cfecdc5b5b9bae1b31f244168aea powerpc/6xx: add missing of_node_put
95ee2cb2af37a0704cdd3e16258721e23bf39dd4 powerpc/powernv: add missing of_node_put
7d9066ed028e467cbea662221b2ddbb2ab4697d1 powerpc/cell: add missing of_node_put
252804e5317f565b82cc36eeaf42b0a82f3f6060 powerpc/btext: add missing of_node_put
a0752e93d49a6db21dc813039c37faa7f935c68e powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
c376c7839ecb52747f2f567d83816067508fc5c8 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
66bcd20c6c8017891e825e33e70fc26c3847aac3 i2c: i801: Don't silently correct invalid transfer size
ee3d4f52feedd5ef64e91e6a651250a8cb909409 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
a4b9985dcfeb5c8ae175a28a4c815313d74e3ee8 i2c: mpc: Correct I2C reset procedure
2df743e3cc1312948204085b4c2a6f179c0b2964 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
864fc50a516a22109ce49a1e31a1e44b986c109c powerpc/powermac: Add missing lockdep_register_key()
1d2cd9caf4857a56f46b3b8d5d53663664798ea1 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
806bba1006344b7eba928f1d2348693fcd24f542 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
dbc375c66646da543f71b45e7ff28c110a7cfacc w1: Misuse of get_user()/put_user() reported by sparse
99bcb0609f36b9c28d5d9bb5906e31c24997e27f nvmem: core: set size for sysfs bin file
147aab0576132bc94c2b952fa7d2bd5dd1417d95 dm: fix alloc_dax error handling in alloc_dev
e6063313fa1a80b99a098d21c698b266a8218742 dm: make the DAX support depend on CONFIG_FS_DAX
09ad647c4ece2b5ad69c185b2c3a6525f20985f0 ASoC: test-component: fix null pointer dereference.
74591d17308a2f5eb470955eb66f60518f1daa54 interconnect: qcom: rpm: Prevent integer overflow in rate
e1939bca7c07c9b68425f10647c717692c6ee45c scsi: ufs: Fix a kernel crash during shutdown
84ad893839ce3da359e61ff730ed1e05b45099f4 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
b82cf1c348281974e475dde868e3a3fe41b6b972 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
54b787f77ac56a3ad248acee651b434c93146108 ALSA: seq: Set upper limit of processed events
a4db42a68ae308fee13f5a288e966ea91eeb3dfc MIPS: Loongson64: Use three arguments for slti
64bc89c11c2a4160f2de95f757b2fac2a9e38225 powerpc/40x: Map 32Mbytes of memory at startup
01fce7da57da633f5cb04fbaa663507ff68e8b09 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
d4fa80efed18101aad82934c8a0e47506e9110b6 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
dd6762879deef6f400a4abf0276acef26f4e25ff powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
269488951d652f4eca4ba5f3fab4292878d80762 ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
5db0ce5d1314f8131b8075a0d9b21745db30e449 udf: Fix error handling in udf_new_inode()
63a91ab0c9d7a9359a0016c11f2b213ce1fc46f7 MIPS: OCTEON: add put_device() after of_find_device_by_node()
f818bbf3491b9ad0fc7ded00973b169a77ed6c24 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
c304f6ebbafd8c12611184700e3c73bc641c0734 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
398173b1e27cac762fecbfae1c2ecf1966fc6dbb scsi: hisi_sas: Prevent parallel FLR and controller reset
1e24adc1768bd45320c6c00ab254e756578b24fd ASoC: SOF: ipc: Add null pointer check for substream->runtime
67fdb0b232b9bce91102a789eb63701d0decc610 selftests/powerpc: Add a test of sigreturning to the kernel
0ab076d2842dee9c6f1c41d5c71bb5620cc446f4 MIPS: Octeon: Fix build errors using clang
4d807d428ee72e0c5983f42521e78d536cd6ec41 scsi: sr: Don't use GFP_DMA
07a9d1a968a2d1aae2b8f6ad988eeb50bf397cde scsi: mpi3mr: Fixes around reply request queues
664de2b328e1227569889b65d5d77b53a416244c ASoC: mediatek: mt8192-mt6359: fix device_node leak
bd78e9fcddd4b402d27e1a45968500003b0a4d7a phy: phy-mtk-tphy: add support efuse setting
d2af444a6ca7cf4740853908352f4dc04de32c32 ASoC: mediatek: mt8173: fix device_node leak
b32e1d54224acda2736f0a00fde01212fa8c97fa ASoC: mediatek: mt8183: fix device_node leak
59ae3aad2eb189d658dd4cb474e5c17dd9ac0ce4 habanalabs: change wait for interrupt timeout to 64 bit
5ca63f66e2f3efc67127385c593747f0f7d5f7e6 habanalabs: skip read fw errors if dynamic descriptor invalid
4bdfc2929c833f919f8becc3aea00d52c56e7fa8 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
fe2450b3c13f66ff2259e1be860a4d16ebae02a2 mailbox: change mailbox-mpfs compatible string
1197e838293d4e99040b93e92c505242ff8ab479 signal: In get_signal test for signal_group_exit every time through the loop
aeb8bcd815c362d072487b24c338ec2bd0522b50 PCI: mediatek-gen3: Disable DVFSRC voltage request
0b00d10e535251d173f70dbb5ad53cd502eb1085 PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
2f599ce2a72a213b91660e12d6b8a5cb0c7cbe67 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
f31fb51f4168f4f4892ad7e1c434e71b0ab9b496 PCI: dwc: Do not remap invalid res
7b080a817b0ce83a95a134bd764a46fd51aa54f5 PCI: aardvark: Fix checking for MEM resource type
a1b1ccde14b0fb3f61a3d5864e9673d9dd6368d9 PCI: apple: Fix REFCLK1 enable/poll logic
3569e29eb630a6ffe1772bd2673f0fa269672aca KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
f7a24bf798c27485c81dea650369bce9655d3cca KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
6eea9d4384b1ae152a9e036986680afca65cd074 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
3091f2b3174bacb669b65516c5c1be86d418befa KVM: X86: Ensure that dirty PDPTRs are loaded
bc96e87a83be27255c72ba26d3344622e7514834 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
eb83d0c2ace7a359d82d17a1f3fa58156175e45b KVM: x86: Exit to userspace if emulation prepared a completion callback
9e7a7bbc51b5c0e4cda5833c7c8126788d363858 i3c: fix incorrect address slot lookup on 64-bit
f4305d94c7dbb56ac6dd324cb7b5f9ff4d40043e i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
050bdaaa72a549e4b4a72860d0316847aba3c1bd tracing: Do not let synth_events block other dyn_event systems during create
17928d2ce8bb62b8dbcc2bb59b88dba442bd63e2 Input: ti_am335x_tsc - set ADCREFM for X configuration
afc4cda56710171a0d55010c4c8b9833fdae4a78 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
6e8148a936a07af3e41fcfcdfb0672cc9d246f4e PCI: mvebu: Check for errors from pci_bridge_emul_init() call
ef27c26689d648d392688b155f68c8937e1a2170 PCI: mvebu: Do not modify PCI IO type bits in conf_write
6bd30071b9193e8984eb57a4ca573fad79676cdf PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
a3b751249a7035b557b29bf15c50c4b7638cfdff PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
75d7b95e1e49ad0a8f3ea461555cf840a78eff87 PCI: mvebu: Setup PCIe controller to Root Complex mode
c2f2d886c30600856b859abd7d93e8ab066b8ade PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
94bcda2cb58d82cf453428ab9bd4024099c0a441 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
1a4d2c6a858b38455c9bdafb1362b55865c765d7 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
c98d82530baf1058839bfe12700c4922eca88b19 PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
8d276ce6d13f63d4381ebcd15d31e1f5127301b7 KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
1de8d8a75901e8557993dac42a9fdfbf2e9daf0b NFSD: Fix verifier returned in stable WRITEs
8acf9b8623c9ea0b939efbd60a76cad918678dae Revert "nfsd: skip some unnecessary stats in the v4 case"
c635a853e2830a1374415aa0c61a6ec198d6b142 nfsd: fix crash on COPY_NOTIFY with special stateid
1f0c31513538b81af1e37b7b10ea13a9ddf5372e x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
c4fc6c8b35f9a67298380083304b6528d0e6844e drm/i915/pxp: Hold RPM wakelock during PXP unbind
64433cb2cbfabf304fd6f2c22579cfd7bbde3072 drm/i915: don't call free_mmap_offset when purging
f011ecb7f4ea156dbe3b4b42ed69ba09ec5c4b2f SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
d36bfb501985d6be028b2733109a375925918322 SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
4bdd0ca51945b0da69dcdb7f1f18f629ab33484e drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
76612044a6a056d0e17df8f5c9836adfd5ccb25f drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
d3271bde803cd78bdf79c0b593d145b0ea8b3adb ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
1f7d18db3b4de119c9ebcbae6e992530e1ad3786 ntb_hw_switchtec: Fix bug with more than 32 partitions
4ff90506ccc53a1af85f020159e01067ba5f0fbf drm/amd/display: invalid parameter check in dmub_hpd_callback
7ebfa744d74297fc79741cdcd02922ac787cbbfb drm/amdkfd: Check for null pointer after calling kmemdup
36fe1c24f7a166ed75c715f6bcfd735229e0c515 drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
9da6211484bb6f9bcd7f43ef06606a03f65d71cc PCI: mt7621: Add missing MODULE_LICENSE()
70a9636dff6a4ea4e509627857fd73898f3953d2 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
3d12e362d82e4fae2c365544585554dd87bdb567 dma-buf: cma_heap: Fix mutex locking section
1e11e48c660c64dbb5933d7b1b23ac7ccac9b9c7 tracing/uprobes: Check the return value of kstrdup() for tu->filename
92b62d8a620208ef634bfe20a00271514f998729 tracing/probes: check the return value of kstrndup() for pbuf
bf292e040ee44628554505b0b1dfd4b156672480 mm: defer kmemleak object creation of module_alloc()
e751df94b431f05f1bb7532f09c435eaaa2f7ba0 kasan: fix quarantine conflicting with init_on_free
dc874456e2ff20ac4c817cabf8420972f8ea3fc2 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
1fb8a7960ec0dcba9e231f91882c8b1042cb8a30 mm/page_isolation: unset migratetype directly for non Buddy page
6fa98c49dce39e17925bb050a73873e6e0ac0637 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
234e15d42f17951b97f72168fa9d504dc34f3af6 rpmsg: core: Clean up resources on announce_create failure.
ea6c16dec6e277520ac75ea9d0d5f1a738b76855 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
f39b1f7191e978bbe99253a2ba9b694b2e053b87 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
80c951ed4887099687260b43866bc77728382ea7 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
0d61d316b15069542ed2c824dbd5724a1e1ffd47 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
3ed037271ed1e41f7a19097c98d65450b698fbb4 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
1bf4e23edb197b047ff273f7d14da6f02dc34910 tpm: fix potential NULL pointer access in tpm_del_char_device
2da4b0c77928f0415547c70877aaa3fe5adb3b5e tpm: fix NPE on probe for missing device
d247525065e3937a19266e792c4e0b57fbd3248d mfd: tps65910: Set PWR_OFF bit during driver probe
c89faede04811fadb10bdb7888d43f5b3747d736 spi: uniphier: Fix a bug that doesn't point to private data correctly
71631fd5d353b9448e15fd3f4c3a9eb4ca1b1a42 xen/gntdev: fix unmap notification order
befdd4756e8ca371db25c62b4dbab43ca270d039 md: Move alloc/free acct bioset in to personality
66df596499a3e6a12b79b6cec379afb8e4410f08 HID: magicmouse: Fix an error handling path in magicmouse_probe()
4b1c7b5ccc7d412a6503e1667187dbcb6c1886a2 x86/mce: Check regs before accessing it
65dc772f36f432430f382b2911f597e736b933a7 fuse: Pass correct lend value to filemap_write_and_wait_range()
8b2a6472ad526ccbb4787c7c00143cc94c4c3ab7 serial: Fix incorrect rs485 polarity on uart open
32c7126459de3a3d161dabcc227d5c9238e3a270 cputime, cpuacct: Include guest time in user time in cpuacct.stat
eec0a73a297381fbfcae480ac7934ce6029b89c5 sched/cpuacct: Fix user/system in shown cpuacct.usage*
195cfd19b58656100c325676053d21b6ecc19e17 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
4b5dce547d1f67e0755d01806c68d5acf812bd24 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
ffb9eb0a4d355d18c40a3c2e7cab3b9320c18b9d tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
571106958aa17db53677537c17ef41f70c978ba0 remoteproc: imx_rproc: Fix a resource leak in the remove function
1901af1fdd20edda3926d456dd0d59e9e5018999 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
29cdd495ca7411c66f281664bc0692635571f6d1 s390/mm: fix 2KB pgtable release race
1fc89f6342f12392f80540516dbfe62c52fd4663 device property: Fix fwnode_graph_devcon_match() fwnode leak
a18495f59827dc13cdd0b88d5f504edecc0a15fb drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
865cda0f49a4b5c5d587c6e9069660cd759c18f8 drm/etnaviv: limit submit sizes
795ec532d24d485d151fbd7a39a54a93af362d5e drm/amd/display: Fix the uninitialized variable in enable_stream_features()
0e3c812e54c0d31c981e1a67f02ff5c6131d7f5b drm/nouveau/kms/nv04: use vzalloc for nv04_display
2be1344587155d487f2a019a1b484713abdd2bd7 drm/bridge: analogix_dp: Make PSR-exit block less
57244f44246957b2826a6f6f608b139b831b21c4 parisc: Fix lpa and lpa_user defines
da5d6690557ad9d69297a9e4123acf7783c9faed powerpc/64s/radix: Fix huge vmap false positive
560dc442d3ec74bacb4cbaf244e5be06a5e1052f scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
f4b11d591c10d7e70214fc1753c602b145e37a35 drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
65ba46e50fc6b4a3d70d6fe8bc4a051512741dad drm/amdgpu: Fix rejecting Tahiti GPUs
3fd26cb5aa7211ce0a33b1b882a7380062ee73f4 drm/amdgpu: don't do resets on APUs which don't support it
124fd5e9948e12657fd50f2a562adc81f4a90791 drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
3aa4fb1d47f0cf8c778d679faa927797bbcfb037 drm/i915/display/ehl: Update voltage swing table
06fe10746d1cc3f61452c0c2fe63f4e7565932d3 PCI: xgene: Fix IB window setup
7f2ad675031d5a984769caaaed60e4ae97c54b53 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
cf69047c92313c6b876e2a93a12a3e55368d58da PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
f8dcf9ca949d00bcca1662cc8231ece806e34796 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
45eb4d1b135114f68514073f9f6a0834defce1eb PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
4b4dc3418fd3708c9443103ab7cd65ca2b46075d PCI: pci-bridge-emul: Fix definitions of reserved bits
096bf24309fff642f44a101389886824fd9a98d6 PCI: pci-bridge-emul: Correctly set PCIe capabilities
fe378ec57ed55c41a7a219e68e66fde95399c42b PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
693f73dec72e9f29cc8499ffab638efc58176912 xfrm: fix policy lookup for ipv6 gre packets
9e654b8533745f181ea903f82e667c4b7bf879cf xfrm: fix dflt policy check when there is no policy configured
0539eb6114619894ca15dc3f7c4306f621cef48a btrfs: fix deadlock between quota enable and other quota operations
12426430cffbe9578007e58235b41e656fcee3ca btrfs: zoned: cache reported zone during mount
549b6693d1477e9610d7b57fd6fd7e6c681e962b btrfs: check the root node for uptodate before returning it
1714f29e267efaab78068360062192d066be99f7 btrfs: add extent allocator hook to decide to allocate chunk or not
37dc3f1e1b743f26549fc56da6e08b2ecebeae83 btrfs: zoned: unset dedicated block group on allocation failure
793f9aa42c12a8513487f87e378daafe33172102 btrfs: zoned: fix chunk allocation condition for zoned allocator
624e654d0e3905512c747f4ca2a3f770ac65d340 btrfs: respect the max size in the header when activating swap file
1a474298e20770995f8a282984e7b861ec55be8a ext4: make sure to reset inode lockdep class when quota enabling fails
da2ab9ff7f6c66986a30b355478ee67ae6cc586f ext4: make sure quota gets properly shutdown on error
75347aec44165f99532ad869f1f20e2e482bb6f5 ext4: fix a possible ABBA deadlock due to busy PA
7b0703fe312730cdd149d0c1aa60ad1b16809d5e ext4: initialize err_blk before calling __ext4_get_inode_loc
8726eb03792f4033458a39dae83697314ad1716c ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
c0ddfe72af6515e8e7899a85f4614dda6df52a00 ext4: set csum seed in tmp inode while migrating to extents
4bc16b2cf7a1523b2682d9e2b151249b5c65ba18 ext4: Fix BUG_ON in ext4_bread when write quota data
ccbefb076fe5ce011991ba99f7ae4427fc43c781 ext4: use ext4_ext_remove_space() for fast commit replay delete range
3b4cf3505816a687c4e85b81cb853ad334f93d03 ext4: fast commit may miss tracking unwritten range during ftruncate
918bc48f26c62726fdcdc99557e50aaa7f0c5603 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
d6cff8d6f0a5c36373bf2151ac5f6007b997ecac ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
c1329fdc4f308b98c4e2b31dce6b10441f459acb ext4: fix an use-after-free issue about data=journal writeback mode
1ad1d6fc0df43e94d20378c015d6c2e48d9fb622 ext4: don't use the orphan list when migrating an inode
c58d8c9e6066009a142c5388b72813664bcb3fec Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
59bd128327afe765c7066d8f833447e929bbe600 drm/radeon: fix error handling in radeon_driver_open_kms
749cfa7b44e2fa3e294926bf9a0bf648b79208f5 drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
1b17d28892302484579ee00b9ae5a54c6cb5b159 firmware: Update Kconfig help text for Google firmware
f0c32a6ececa1e05e6354eff77495e7338e1fdc9 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
95ccad643ad1dd26ee6c33786c97e946e5792b90 media: rcar-csi2: Optimize the selection PHTW register
4b03141f1f879732c8308d504e0b4ad3f766eb13 drm/vc4: hdmi: Make sure the device is powered with CEC
d20c982a6f03a1404938927d26e02cfb8df5d99b lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
6e8df890cbe9e7b940101e0118df198cd57a9a21 media: correct MEDIA_TEST_SUPPORT help text
1175ed720ac1b41b919f0617ee492d6abed36249 Documentation: coresight: Fix documentation issue
5953ea4f266ae550c2bb18b04b6a4d58c568374d Documentation: dmaengine: Correctly describe dmatest with channel unset
aecce30bad33b098076b772079da55e2c7fa6b55 Documentation: ACPI: Fix data node reference documentation
82b4c68da7ab8596f5e0cf18927b7b5744cbfa1a Documentation, arch: Remove leftovers from raw device
14439f5eb4107ba7b877902cd3e8d6304b8db56c Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
ee01548ad18297261736b225af5aaeb1fe19ef29 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
634de51087ae457a90e1428e0f6f1bca899e74b0 Documentation: fix firewire.rst ABI file path error
aff3d06eb6fbfead031d6ed5ad5add48c78bfc26 Bluetooth: btusb: Return error code when getting patch status failed
ef537826898d7f71706f2ef53e2cabf5ff170112 net: usb: Correct reset handling of smsc95xx
f4cb6d48b1817de47c9fcc005373abae216e1f27 Bluetooth: hci_sync: Fix not setting adv set duration
85c4900a4fea027a97b1a8d719d3189e0d2e3230 scsi: core: Show SCMD_LAST in text form
d7a8ea4bbe0e19f3b91a22007170163de91c7676 of: base: Improve argument length mismatch error
0c5636c2f950619073d064b8ea8a173d61638be0 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
bae430ca36f9fd4ef36b6a6049af46de2f915e5f dmaengine: uniphier-xdmac: Fix type of address variables
fcf398f4e33382d36cb1ec2f0f649ccd16e02e9e dmaengine: idxd: fix wq settings post wq disable
0ff330ee0a211839eff5f8e613c2963935855924 RDMA/hns: Modify the mapping attribute of doorbell to device
534be69db031990668b8d9015f21d6e1fcd051ba RDMA/rxe: Fix a typo in opcode name
6e2df0c33214d916c7d28b6789a912b2324efe4c dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
d69ea936a49814780dcb50830b42d03b9c0e8765 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
db1644f271b6444fb10e120b68e57337e526a1ef powerpc/cell: Fix clang -Wimplicit-fallthrough warning
5b37c9497609b9b7aaa769463fbb43f300d4644a powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
90a2aad1b374ed0f50e0163ffe869c7827b3ca2e block: fix async_depth sysfs interface for mq-deadline
28a3e2b93f7f8c3aad3e2a0691506061755979ef block: Fix fsync always failed if once failed
877436e99b96219119e812ddcfcddbd41eff82b6 drm/vc4: crtc: Drop feed_txp from state
4453c66152732a09dbffee73ccb2e6a26265f55a drm/vc4: Fix non-blocking commit getting stuck forever
fec274fe726868e2744f95895ee8439a1b89003a drm/vc4: crtc: Copy assigned channel to the CRTC
1680416defa0513954ad227feff95580e76c9dea libbpf: Remove deprecation attribute from struct bpf_prog_prep_result
4339635b1bbdbe6e4840db89ccc388bc2a7c2339 arm64/bpf: Remove 128MB limit for BPF JIT programs
40d6eda5cbe473efb3274349b8063c465e2814bc bpftool: Remove inclusion of utilities.mak from Makefiles
eeac3ae3747a1e0cc57352f4516efcba489768f1 bpftool: Fix indent in option lists in the documentation
00805384dbc69f2653785145cade96f0757ac9d3 xdp: check prog type before updating BPF link
f929ec8b0d7e8739fd7a061d61210a24baf4af79 bpf: Fix mount source show for bpffs
764aa00b1f66319827ee5acb600d04301a3c050b bpf: Mark PTR_TO_FUNC register initially with zero offset
a30920eb6eea07d3b3c72c8ad192f285875a8f44 perf evsel: Override attr->sample_period for non-libpfm4 events
057d1e408d24a62b771233f2316c99189133e807 ipv4: update fib_info_cnt under spinlock protection
a8af61aa3616bd3ec86b6e428a9607743e9d7659 ipv4: avoid quadratic behavior in netns dismantle
0b51b7e2c8639a83576c386b782882c0dd3bbc57 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
c97693480696934c1a23771e4129c9eff683807e net/fsl: xgmac_mdio: Add workaround for erratum A-009885
676277964e8ec772b3e4398d2caa85a36bcd1e6e net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
7c4db966b92f18e1dc94656adc0a7cb0823c6c4c parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
66cf675abcf57859458dc448b050fb685fbb6d99 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
bc6bd998202f5759938a17cbbd1140336e8bbc1d riscv: dts: microchip: mpfs: Drop empty chosen node
94ecb7acfc7da959f66f431aae41ed1d1fbc23ca drm/vmwgfx: Remove explicit transparent hugepages support
822bbf60440abf5bd1d56cf932a3253bd7350416 drm/vmwgfx: Remove unused compile options
cdc50c294fd92e238030e634f7120140516cfcb9 f2fs: fix remove page failed in invalidate compress pages
edad7be5a6b75eb4435e79530c4626a3d5e09470 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
b1a3eb91f3700ae8eb681ba9f6fcebc09e5beeb4 f2fs: compress: fix potential deadlock of compress file
2a278ea6cadaf364ff16a11525294bc5c2b53842 f2fs: fix to reserve space for IO align feature
a7fef3cba45eca7a47ff1389054923cbe54e7a0e f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
ede97746f92e9789c77524ce8b9fa5fdbd337a1a crypto: octeontx2 - uninitialized variable in kvf_limits_store()
a15a53bae43a67b6a77a9bbf31e4f11537c4e60a af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
1743727c746cc9ab1afd8dee97a91d0c19c8fd0a clk: Emit a stern warning with writable debugfs enabled
6893e6d695bbccad7ad3a83ec6bac564726a153d clk: si5341: Fix clock HW provider cleanup
84b7ab994f7cf998df21cd4ab5a5d26fd74d2d3d pinctrl/rockchip: fix gpio device creation
b6e87f4179b0b1742c6005500b2eae04d92faf8b ARM: dts: gpio-ranges property is now required
d2f72f36465616b07097955fb1b329dec1bbec28 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
cd772b572de7ad5f17e318dec0449e9b604f75ad gpio: idt3243x: Fix IRQ check in idt_gpio_probe
2c493e26dad237bca978b067da463f3461c65fff net/smc: Fix hung_task when removing SMC-R devices
4383def862b23afaf4069cf1cd7d168009020b59 net: axienet: increase reset timeout
ba6d14f64f41b9e1166e54e9209a4548fed17713 net: axienet: Wait for PhyRstCmplt after core reset

--===============0137191839764645638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-929ed36fac2a-ac894063827a.txt

67ce55823675df0b61c571d059b78e546d630c29 HID: uhid: Fix worker destroying device without any protection
64eeefb5399f4cdc60c2cbcd6c2fbf2d0989e938 HID: wacom: Reset expected and received contact counts at the same time
de7302500a44f696271bd55259bbba4611243044 HID: wacom: Ignore the confidence flag when a touch is removed
a136c2158a878c24dcc3b9af86ddd2d2ea3eb534 HID: wacom: Avoid using stale array indicies to read contact count
0f572c066cfd72cb8787e527a6a8e18cf2d63fe3 f2fs: fix to do sanity check in is_alive()
6f94d6cf5c0fcc91821297d729ff05da1d7a95e0 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
725ea5cb4aabb22bb2d3b273e1308cf5cf099edb mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
9477d1d0932ca888b168e2ee410f7e4679a1bcaf mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
682f9631445b42a4a737a0c19c2930311eb8d859 x86/gpu: Reserve stolen memory for first integrated Intel GPU
ebec1ab42b54b0a8ad6d1ed93ca8309485432bc7 tools/nolibc: x86-64: Fix startup code bug
3dc9a3951c88a89d79dd9a2b285b7b1e5ae2c56d tools/nolibc: i386: fix initial stack alignment
55820e6b97b88167968a5b89f98262aa5ea86358 tools/nolibc: fix incorrect truncation of exit code
0581e5740878c2ea594b4be07777c889f914a33a rtc: cmos: take rtc_lock while reading from CMOS
6ab44014cb1f2c9a82f73fb806dd36f106d0445e media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
f2ca115ab974824ad42797a1ce42ca7c9782225e media: flexcop-usb: fix control-message timeouts
6d9255e902f50cc2eb36a571133933a3073fe575 media: mceusb: fix control-message timeouts
d710ef8b0767b77c305278e1fbb0ae25d38afa6e media: em28xx: fix control-message timeouts
67361dc15d534c641f9b67340e516d2a198a8fed media: cpia2: fix control-message timeouts
a03c543566e8bdfdf02fd054cc45dd37efe65e24 media: s2255: fix control-message timeouts
4d86ac820b996ca2e06abf712ad13ca3fb3b4399 media: dib0700: fix undefined behavior in tuner shutdown
34da3b5c7120ddc13a13d9cff2cc7d450aaa254d media: redrat3: fix control-message timeouts
1796c969287cc17d2a9dc2c0618d09caccdc3513 media: pvrusb2: fix control-message timeouts
3b52c1f142c575a2e581334b7b5c88c03709a9f6 media: stk1160: fix control-message timeouts
0e4a81e203c4cfaa86fd11fcaa395e7d676a095a can: softing_cs: softingcs_probe(): fix memleak on registration failure
570cc8c1d14ccedfe1eb1cadb38c553b4b195d71 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
4a22904c1bb43869bbb0ae8a3a66a9b1cc7d8891 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
a2a79c086d324aca3407991b7c73cfed2d0d5899 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
b996a97bd647e132d8fc7a91b6862bae95a8f5ac PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
16d390c5190cba257fef44282ce03558ad311f17 mm_zone: add function to check if managed dma zone exists
0ae471a738e54015eaa5fbf97b03c496b04c7829 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
82f808e802db0a3d212a74d2b40ab3439206a546 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
40558ab8fe41bcd6f99fd33b5a238fd82d964f67 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
10f2e6a628bb68b03d1056db5c35ac8a542341cd drm/rockchip: dsi: Reconfigure hardware on resume()
3cf69fb266f1c8aa1007ea8a694e6171fba74ce8 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
27af9dfeed457e4a0caacf7cee3032c45b1f401d drm/panel: innolux-p079zca: Delete panel on attach() failure
941d2b5121aafcf6d6656c40f62bd4e0a9a0af51 drm/rockchip: dsi: Fix unbalanced clock on probe error
6b39e1ac1952c93f7e2ad5026040b95cea3dfc74 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
6a6ac185dc2323239e275ba0e724e06d1faa4b3d clk: bcm-2835: Pick the closest clock rate
df06c68bdbde6fa46ef680cd0f0aa70647617b5f clk: bcm-2835: Remove rounding up the dividers
291505cbfdbcd91444e1edb5153cc5268a66a787 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
3677db48dbabf9be2f0e94b886298b37c264adf7 wcn36xx: Release DMA channel descriptor allocations
f27db979153985a846fc076c3b81d78adcf25ddc media: videobuf2: Fix the size printk format
d22a137efd1a27800f5e46792734d0293319839c media: aspeed: fix mode-detect always time out at 2nd run
b59139f5b5e27107a04a3b363623fc3f4945fd35 media: em28xx: fix memory leak in em28xx_init_dev
424ebfe916dc37d9f831a3cacd92bbd6f27e95ea media: aspeed: Update signal status immediately to ensure sane hw state
09d9bd1cf65786edef6bd7af3cfbcdfcd0f6f16c arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
7fcad5cffc7ecd6e474e03609a0706bf69dfce98 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
abc36f7b1b4715b8a992c3249b4e6a7aae0d0d54 Bluetooth: stop proccessing malicious adv data
73bb89cce0c9323879da191ea2ba940ba9b977d6 tee: fix put order in teedev_close_context()
624ec0f87a4cea4b70dc861c45a418b3a24b0208 media: dmxdev: fix UAF when dvb_register_device() fails
0ed2cd1915fcfa8a69ce2ae0466303d3f37ddae0 crypto: qce - fix uaf on qce_ahash_register_one
c0d53b56af95ae029f9f45fe852be641a4c2d260 arm64: dts: ti: k3-j721e: correct cache-sets info
59a2d27f092d0a70354f4d15eda4d743dc0cb577 tty: serial: atmel: Check return code of dmaengine_submit()
05e1b2e88c618e679f2f718ebc33dcffa5895b60 tty: serial: atmel: Call dma_async_issue_pending()
3ff01b0d0dae9017ec46bfd3f39b258ef4364bec media: rcar-csi2: Correct the selection of hsfreqrange
39b0be9a8c4f8992c9bd6c711732f088d582dc72 media: imx-pxp: Initialize the spinlock prior to using it
8be18c4528aa685ceb4fee68e1d6783e635f650c media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
4d61991a1f6034fa3d5f3fd9a378c327e999745e media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
11deddc55d637bb5f4506bbdd06802dd2d4af835 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
bd96e3a6da045749fe2484c64b30c063381d8048 netfilter: bridge: add support for pppoe filtering
ff0d7cc73ba48ff96cf4b0f74ff946349b56f5e9 arm64: dts: qcom: msm8916: fix MMC controller aliases
3a29cc3779dee0cba5e2625172bd2124f839092e ACPI: EC: Rework flushing of EC work while suspended to idle
82be34ac2eaa1f2cbb69c4b4a68e5638ba4ee548 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
eb774602e5916d430a0573e02f41f787b308b382 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
130a679d98293d93924b790bf3d57f87c6eeafed arm64: dts: ti: k3-j721e: Fix the L2 cache sets
f90db0c6780779b4dfcefeb5cdb7f5f859a8d90f tty: serial: uartlite: allow 64 bit address
79b631b84eb8a89ccc301c63100be3ad08dc6035 serial: amba-pl011: do not request memory region twice
7ea4e497608e4a8336512350c495a00e44a1e67d floppy: Fix hang in watchdog when disk is ejected
68cbac46c2cd58d73a7332f4aeb9ea6923e7bfae staging: rtl8192e: return error code from rtllib_softmac_init()
6c4000ec5ef2561e053521534f554c8106ec4249 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
d150c2eb762e694a66f42ef8e4e1ec637f04d795 Bluetooth: btmtksdio: fix resume failure
aed2bf5a7b2708462b95ffeae340b6cb048dce76 media: dib8000: Fix a memleak in dib8000_init()
b17931744d98e0fdbc916ffb02057060f7a3f726 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
40495474e49c2fe4f84129d2363d09e267ba9c5c media: si2157: Fix "warm" tuner state detection
da80a01f3eb9a4ecd84c54e9a3c6785163661d53 sched/rt: Try to restart rt period timer when rt runtime exceeded
85230b3bae34192be0be0ae6146f3b11043763ae rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
8bd652a9d5f9b6e519ec0d174912d91adb856156 mwifiex: Fix possible ABBA deadlock
cad45eb083f7775d50a4cabac169f9c2822197a1 xfrm: fix a small bug in xfrm_sa_len()
82ca2fe80ab430a21158c4dbdb2a3d48c33f4eb2 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
fbe085824a88143491df3a7b2842c7efef319db7 crypto: stm32/cryp - fix double pm exit
43fdd05200c3486ed41959782295e562aa7674e6 crypto: stm32/cryp - fix lrw chaining mode
229675539f5a74c8794b27c42cf7c0a96980e990 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
570459ab59cc4c9c30f2f02cd1edba253680224c media: dw2102: Fix use after free
af62500e6cc22c6e52ccc000f6b9f6da217c3432 media: msi001: fix possible null-ptr-deref in msi001_probe()
7f94e918bbaaf93d1366e4c85e480b9427fa5b1b media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
3a2b2f44acfe0617a059f12ac7a4ef06abd5e38e drm/msm/dpu: fix safe status debugfs file
a7c437e68d6c6e37d461b863f14606f12bdd8560 drm/bridge: ti-sn65dsi86: Set max register for regmap
ca5196dfdda94bf6647e169e87e2d17f65f7472d media: hantro: Fix probe func error path
d5eb5446fc87d63b36e77d3d73139b557029bce4 xfrm: interface with if_id 0 should return error
cdce5f9c53b42b8ac9a2992ca84b15782a418e94 xfrm: state and policy should fail if XFRMA_IF_ID 0
017c2cf3a5fb3727eeba39c7ef72a3267d4ee2b0 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
a625432b41e821a57c485fff6189f543838c4fb8 usb: ftdi-elan: fix memory leak on device disconnect
2f398a02afb6dd4c6c65e13744258dd4c1c2eb0b ARM: dts: armada-38x: Add generic compatible to UART nodes
bd02166db1c745032faa99164db06d8f3ad68ebc mmc: meson-mx-sdio: add IRQ check
f4b09e97d7b893f70bb1e814fd1e01759338fc5a selinux: fix potential memleak in selinux_add_opt()
5419a0e7db347c6f9c797c78b52d7c23f9435c45 bpftool: Enable line buffering for stdout
054e6130b79147671ac0f2d80d1801102509ed87 x86/mce/inject: Avoid out-of-bounds write when setting flags
66bf0f1ad58ad35a133fc57ed4b6d0954e852a7a ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
ceabae1f831d2ae2007dc79e3b7e49bb544cedac pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
d05fcca1b38bd0925f6672b0ee3bbc6346c6fb72 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
59f3d081521a09d1cecf5428710e5830e28a0328 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
46ccf22a379d614d689885e1be2e6c4c2d569a44 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
ec17ec2cb2564ef1d39b3ce0b2c3a8d37d69df75 ppp: ensure minimum packet size in ppp_write()
5d8217d974b2e0f50f3fc55f44bf39dd128474b6 rocker: fix a sleeping in atomic bug
03e4f97a91a876a6df8027b6cb1881a69442540e staging: greybus: audio: Check null pointer
f05765b16b44b2c56e514444683183188887c20b fsl/fman: Check for null pointer after calling devm_ioremap
c5f7e4797c171b6647757c6d167c0a3efd3ce369 Bluetooth: hci_bcm: Check for error irq
523bace32a8aebdd0c4d28fe205c259ae6fccd3e HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
8898b3a5401427c3ce90f52e6b60c4cfe26124d8 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
6aa0f430b6c09e7e394b6cf836217794056d0749 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
55f46817796671f11b8780ea47ba07aa40661958 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
3b0cc7c59b6bd49d80f374175d7406887b3f7959 debugfs: lockdown: Allow reading debugfs files that are not world readable
6088747a3e68c5f603337a1e43e8d5890a2c55c1 net/mlx5e: Don't block routes with nexthop objects in SW
0e53ae885e7ab1875954dbf45d876de87a464bc6 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
078dc71902fdf002ed2222bef62804f7abfcca31 net/mlx5: Set command entry semaphore up once got index free
88a6f682fed87362ef5e5390beb1d959aeb6a8cc spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
d9b5ad3b41d8389384a730fd17080ae82e137473 tpm: add request_locality before write TPM_INT_ENABLE
562dfc12fd023455395e874ebd9e62b2118529a6 can: softing: softing_startstop(): fix set but not used variable warning
a40be6740fac85f0ac2f9549b29fe939b61e4e7d can: xilinx_can: xcan_probe(): check for error irq
3ad567f6be236ee8fffb7251766a4ae492d088f3 pcmcia: fix setting of kthread task states
8d4f8759c98f0b11a5b338c8300f89d7588a1154 net: mcs7830: handle usb read errors properly
9c7eb16cdd8a8bc2f2dbe01510c88a01fbca9cab ext4: avoid trim error on fs with small groups
ac4ab0bd20992b5945993155d13a5fd634fe5eb2 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
f8c1534b4bb0cf053ffb1c72f7a000d509b58208 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
ad22d3b0cee11118e98cf99421aab6b6ade71c84 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
8021fb9c68c8836cecfa115b51da13cd7841e470 RDMA/hns: Validate the pkey index
051c1db65a52ad60b408372ed8499e00178641f0 clk: imx8mn: Fix imx8mn_clko1_sels
56c40527aa911aebe98a9ed104898c5afe8071b6 powerpc/prom_init: Fix improper check of prom_getprop()
f4623e8fbd31d112848bd1e447fedb2e483e834d ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
3429bb085a9b3420246372e432e36c243c8d9a52 ALSA: oss: fix compile error when OSS_DEBUG is enabled
ed7a4d2b7f86c52d02dd2cbdbf06f6d0287418da char/mwave: Adjust io port register size
7fc544630a5d909197efd3c303a485618da476df binder: fix handling of error during copy
a2c6750e7cbfcdb8f59411643250ac27a3883618 uio: uio_dmem_genirq: Catch the Exception
1d96f09035d56c750e358e2ac129960bcd6a9fe9 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
9b9b5f5076d9f467f52f7557207a82e2257237fc scsi: ufs: Fix race conditions related to driver data
88f199151050b7a2b9df37602302474d0cc58b0c PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
e566de53e0f67857503d15630b2abde6a49a937a powerpc/powermac: Add additional missing lockdep_register_key()
4b20d533d607854ff467e7b1dba9e3fffd3fe259 RDMA/core: Let ib_find_gid() continue search even after empty entry
6979496e9e99183859e74a4b866b8f0078f8bed1 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
601d955a6059755e598990a031d83ba31fc04222 ASoC: rt5663: Handle device_property_read_u32_array error codes
6e40b1aff933a431b267c5a204f9bdb7deca301d clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
338306a4c28c758d101bd2c28a3b80f831fa49e7 dmaengine: pxa/mmp: stop referencing config->slave_id
460211e1f89c6258e8aeaadbefea89579111e8af iommu/iova: Fix race between FQ timeout and teardown
7ede67a28c41852d80ba58cb83254c7c0d2298dc phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
8d809d95915424ac4bdbd3d285c9f1874a2c4b6f ASoC: mediatek: Check for error clk pointer
ebdc8d338fe720cbc48d262f2a5dc095f9ade761 ASoC: samsung: idma: Check of ioremap return value
a01b3425ce96c1588a3724c93fb7e57cb311e042 misc: lattice-ecp3-config: Fix task hung when firmware load failed
b8a57c369c545459eadb865033caea4efb1ec92d mips: lantiq: add support for clk_set_parent()
356e5064e107b7f1e0a5cea79e54c34934d1f04d mips: bcm63xx: add support for clk_set_parent()
7eaae94dde77e55c8d40806995a53b98f433f0fc RDMA/cxgb4: Set queue pair state when being queried
b2eec9dc4d578211a3ae09b30ad2f08fe6f63fe5 of: base: Fix phandle argument length mismatch error message
32ec6da8249f0e49351061630e38e3ef4d7506dd Bluetooth: Fix debugfs entry leak in hci_register_dev()
2f8a3268efa6e20f002d4702937cf1667c711c1f fs: dlm: filter user dlm messages for kernel locks
2629aae17467a4b9c6cee8ccdddb6282723bc174 libbpf: Validate that .BTF and .BTF.ext sections contain data
463146c6d664a701c9a898e699749a846a660715 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
aa9b397c8c6949ff7df2e8914e0c362b5aecb520 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
3be4f02d26e8c1f44bb21a920c9e5f75d505c41a drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
8dcda9097c7e315f459d385d33932df51fac568c ARM: shmobile: rcar-gen2: Add missing of_node_put()
b4624cfc45b80263a46e45ff0af48ed40863d6e2 batman-adv: allow netlink usage in unprivileged containers
52f2113fa47d3985a0ce5ab7438e9385f5c2085d usb: gadget: f_fs: Use stream_open() for endpoint files
c5cb9c550bc6f61bfc97de9ac60a94a2e12c5407 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
fa18c85d7fd531bd97156106acb6c66e57d80fdf HID: apple: Do not reset quirks when the Fn key is not found
591fb43be8edfc4fb36867b94e826e85d0be5b84 media: b2c2: Add missing check in flexcop_pci_isr:
4f1b5b520fd4ec8bd885ea62936301f0441b46b3 EDAC/synopsys: Use the quirk for version instead of ddr version
476f6c20a78fbfe8aef58019fdc2b46913e1e85b ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
b3d212692433ddb93bfa22eaf008781f450e7d6f mlxsw: pci: Add shutdown method in PCI driver
2e335b656b9458cbae9cca5c567b266512c9e39f drm/bridge: megachips: Ensure both bridges are probed before registration
6f2dddecf8887554c877bc868f40f871e211f505 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
ffb83d41f2afedc919bdf7d481701f9552f4d923 HSI: core: Fix return freed object in hsi_new_client
6f1d321efa952772e3d90edcc0e5e8903eabaab7 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
368d82cce0489aef8abcac666aeead4f37777ce9 rsi: Fix use-after-free in rsi_rx_done_handler()
8e7e8f41e97ecb695ac04dc3191339565989f6f1 rsi: Fix out-of-bounds read in rsi_read_pkt()
f086fdf3d3c78b5ecd26a3e8390ac65e5ad2011c usb: uhci: add aspeed ast2600 uhci support
d426e53c41deb12194fbf6bd92a7fc71c317a287 floppy: Add max size check for user space request
2fbadd4a9b10794d916647016aca77fd201aa3d2 x86/mm: Flush global TLB when switching to trampoline page-table
df010d12d7415c5f257d02d1bb7df2f8ac0c0087 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
5fc9fc5c9a09f00e1de7b063c9f199eec2b05a63 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
ea7871d558ae1d0268ccaa52f72f7975652a03b0 media: m920x: don't use stack on USB reads
a73c9688a88b74227aed08e37c0e1af36fce629e iwlwifi: mvm: synchronize with FW after multicast commands
dbb0f45baba94f3b69616fb598538290c4ad5516 ath10k: Fix tx hanging
2fc93c5f62d91aec171d34dbf7a6c73f51f7bc97 net-sysfs: update the queue counts in the unregistration path
d624eb1c33b4a94b7ae4fce6b4d632a580fd1a4d net: phy: prefer 1000baseT over 1000baseKX
4b7667912ae249417855268cb1056219fd470d18 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
536300671101dffdcbbe1bae02f94abe8a43a17d x86/mce: Mark mce_panic() noinstr
029eb760c9b766cb8dddd2cbad32ab80862bdddf x86/mce: Mark mce_end() noinstr
2d345e2290bcbc7886cdb94816512ac826d52786 x86/mce: Mark mce_read_aux() noinstr
4932eca9284b26991f3d44125e05e892603cd6a0 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
7eaa67fea2251d3a7897d6a4874059827ad3cd70 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
8a7f1e2769686ab7af9c3aebf5b76c912d33b28b HID: quirks: Allow inverting the absolute X/Y values
a61944233b5f60c9f7c2bf2b413d2d58d949a77f media: igorplugusb: receiver overflow should be reported
c78e7182cdbb2f89d7870092f5345475d14fe3d9 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
6dde2fc7e41d1c64d5dd97d307d1e7872c2d20c7 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
ffa533c1e2f120935ff2266f720695e431f3e031 audit: ensure userspace is penalized the same as the kernel when under pressure
8c415887b685326e9ad774359529f970d09c82a3 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
ac1abdcafa8b76f7e958eb35d47a77a96d5f104c arm64: tegra: Adjust length of CCPLEX cluster MMIO region
5ef508775c41945c13b6dc34a90978adb97e97c7 cpufreq: Fix initialization of min and max frequency QoS requests
99e19747f4dc08e1b84f271983354d6f50f35309 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
4d212d6eb93dc51d341bfcc9834945b96979c41e ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
1d635fffedb8918a520efacfdfff8b4488d96270 iwlwifi: fix leaks/bad data after failed firmware load
5770038702b00a13784316f03de1542815056633 iwlwifi: remove module loading failure message
528280fa5d1d36b0356bd57c52b7851bb306b0a8 iwlwifi: mvm: Fix calculation of frame length
18a528be8d7ac2b844d17307e94f3d65872aca01 um: registers: Rename function names to avoid conflicts and build problems
e5c39574cb42308f67fde43deeef7dc09e59c69f jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
30feba4d3cf009e2448ed3ca235b0b1a50789d95 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
9e0644a7fdf56fda0c799ea61b6a228251f2cf3a ACPICA: Utilities: Avoid deleting the same object twice in a row
ee406d3e5a965bbc622d01b96cfedcf1c43f78f5 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
2e61a3892c243bc09cd0d0ba57434f3a22338f35 ACPICA: Fix wrong interpretation of PCC address
0c7d6260db6315bea0b10df1cbb307a2d2e9db9f ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
b54f38e5b38b99be22aacfef381964709910f34e drm/amdgpu: fixup bad vram size on gmc v8
c766d755273df29190798e782d3851d7b6fe1fd7 ACPI: battery: Add the ThinkPad "Not Charging" quirk
178781939993c85a3a3e7ad0a16c8d537db4b6bc btrfs: remove BUG_ON() in find_parent_nodes()
bf1a49825b2e03d7bdcc7c0fce529aaa34307fd4 btrfs: remove BUG_ON(!eie) in find_parent_nodes
268c937e863eea737b4f319af3c088989a53c2eb net: mdio: Demote probed message to debug print
edfee092413b70cd40064112f83c232bb7d348ab mac80211: allow non-standard VHT MCS-10/11
02f8a222d27fa83d42165826840c70af442e524a dm btree: add a defensive bounds check to insert_at()
da0400676b216e8514f0cb1da7ae10cd581d3848 dm space map common: add bounds check to sm_ll_lookup_bitmap()
46a832fefb48b51d5ad7a60212449a1d531f1c66 net: phy: marvell: configure RGMII delays for 88E1118
22d19813d6dce668b3921e4b900bf6a8129e071a net: gemini: allow any RGMII interface mode
a944602e8f0787aad29594dfc41deb4e4b4bd098 regulator: qcom_smd: Align probe function with rpmh-regulator
0feaebdcaf6d996a73db483e1f11717fd2cc906b serial: pl010: Drop CR register reset on set_termios
5a938600a4996b5cd54f83145a5487fcaf52f07e serial: core: Keep mctrl register state and cached copy in sync
b26be4a3e2d385e4afcbfd4394a8c57c9d8c97f6 random: do not throw away excess input to crng_fast_load
2bbe82cb236e9006fa89c127149ea0d76f019aa5 parisc: Avoid calling faulthandler_disabled() twice
c272dd421bd215e1b0ee490037d48698cb76b87c powerpc/6xx: add missing of_node_put
f7fc9c4c2b0e264cd8709fd6c7ac45566b1d871f powerpc/powernv: add missing of_node_put
3bec0328f1f94ba26f1d0bfd1e782347a1c442c6 powerpc/cell: add missing of_node_put
d4700b83b2b363f868a3796105234a7e8b7d884a powerpc/btext: add missing of_node_put
e3ecdf7d1f923c2d84293c75fd05ef5dfb397105 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
da59ba208e7b7a072e169a722a78b7ea39bb2087 i2c: i801: Don't silently correct invalid transfer size
bd2deab7007368349e929d8bd16f19e34c44d302 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
2a601a2f00ac4b921eb0ce1080ffd9cdbbbc9cfe i2c: mpc: Correct I2C reset procedure
d1c23abcdbf23b9dd274443662c11acaebad0438 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
75a2d4138757f9b1d43923c26c595ac54ae02336 powerpc/powermac: Add missing lockdep_register_key()
5efb7efeb27866e85ee0f3112a28f1ba675694e9 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
0db85b44a6eca3d3f10292aa025bd6072d5caf3f w1: Misuse of get_user()/put_user() reported by sparse
221ebf94e2bbbcb4895f71e81a7396a88bc783c3 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
3ee1545be7bcd23bb6d1cbf83b3769aa557485a8 ALSA: seq: Set upper limit of processed events
2cc32314064f79e9ca9eca29a59193cc72969f1b powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
0e156b96bbcf9eec616c779d7832ff5bdf39967b MIPS: OCTEON: add put_device() after of_find_device_by_node()
78590e95ccd3f21ef23189ff959ce6d28d4028c3 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
5a71e4d632988de3368931a0ac16766d2ab53132 MIPS: Octeon: Fix build errors using clang
24320bc369550681d329c6ff7be7db10fc104a0a scsi: sr: Don't use GFP_DMA
6e221709b49a087103d97e37787f5205c468a17f ASoC: mediatek: mt8173: fix device_node leak
fd52463602c02620783b217e4fe54f6540990e63 power: bq25890: Enable continuous conversion for ADC at charging
66d1ddbae6cd63d61b7c64fdcdacba29e85bce3b rpmsg: core: Clean up resources on announce_create failure.
987a20ccc057a1fde867c5f0d05c320a1c0b8e0b crypto: omap-aes - Fix broken pm_runtime_and_get() usage
73867ac2313829832773537c0ad13f2b20e3d7b7 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
12a1884075d6ad1503333639170e054073c219f0 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
cd8efc19de84120fbcc42a58ee1f45c6e290fb5d ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
861158bddff362a8b12ae77f4fd03994dd86ccd5 fuse: Pass correct lend value to filemap_write_and_wait_range()
ffffb6549168e32ec0393111a2999ba3a8c189de serial: Fix incorrect rs485 polarity on uart open
23397bb47471429bd4412d9129d9d961e08b1753 cputime, cpuacct: Include guest time in user time in cpuacct.stat
d7bf8ecd68e4f138dbd2a4d9abe06c488a7659f8 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
532fc5a5afd7f72db40d77a39d5fed2cac16b743 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
b4d5f0bcb4c46fb50ea46ccb54a5305a1d9c9b58 s390/mm: fix 2KB pgtable release race
eb259488a24de85859f22fce2a443a789a68499b drm/etnaviv: limit submit sizes
eb6f02623641f992351143d048f46d80a32f676a drm/nouveau/kms/nv04: use vzalloc for nv04_display
95d8769cf20f24b76bcfd5ac5cc795bba6b819a5 drm/bridge: analogix_dp: Make PSR-exit block less
266f550d570feda6babe414367f1230ea525d968 parisc: Fix lpa and lpa_user defines
2d1187b0b9f7c2ef4817bc11cde9ab3a7678a781 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
2e03b1ea4f24a22745a27175da436757edea327b PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
9ba17e16a4834fe848f84f228d512e2feb6a5138 PCI: pci-bridge-emul: Correctly set PCIe capabilities
2097aa9ef4d659146769987d7c082ec9f659df9e PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
086c3c84683470fcf587eab1a9840e17672002d8 xfrm: fix policy lookup for ipv6 gre packets
d7a5daae73ce05b405800e49a6ecce1ab54f5da6 btrfs: fix deadlock between quota enable and other quota operations
c75df4066bbc7b61a1c0a9742038ef5814659910 btrfs: check the root node for uptodate before returning it
d146ce8d1ac7a058f279fbd11fa11db8dac2a872 btrfs: respect the max size in the header when activating swap file
d76080d16a7c86d876ef93982dc64d6c53a8ce7b ext4: make sure to reset inode lockdep class when quota enabling fails
c3d6e566a361ac4fd8267b9658fbb4d379d39c6c ext4: make sure quota gets properly shutdown on error
07659294d12ae4ef9d980a8079ae51ade0de3074 ext4: set csum seed in tmp inode while migrating to extents
9b2268d5866ffbfc5957ad3c1900d4996405c936 ext4: Fix BUG_ON in ext4_bread when write quota data
98f0cf1be73564c787bb400e44bf0a77320f87e1 ext4: don't use the orphan list when migrating an inode
e1a71fa935147488955c9c326d0a8fef686ee1a2 drm/radeon: fix error handling in radeon_driver_open_kms
201bc3d76446f8d5e5fc4ad262b124f697865b14 of: base: Improve argument length mismatch error
53356e1308d69f3fe5f4a3d5e809c50a603d4835 firmware: Update Kconfig help text for Google firmware
ab39b4b1e8e38ccf652f1bd769aaab1425207b37 media: rcar-csi2: Optimize the selection PHTW register
f8eb2d041884ea5421703f5770e0ad110caafb65 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
22ec4769973b10d6d6b9197aefc06356024c3eb5 Documentation: dmaengine: Correctly describe dmatest with channel unset
9c558999e10662d4828774a81859a7959729be08 Documentation: ACPI: Fix data node reference documentation
671b863bbfc7f28fce85f22990582701c49c02b7 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
a698549e1d801614755a87163a0571438935383a Documentation: fix firewire.rst ABI file path error
aec97857a013620757f51aae88e87368b5d861f5 scsi: core: Show SCMD_LAST in text form
bb5da0c25f2d51b12cfa5672118a55baa38e8c3e RDMA/hns: Modify the mapping attribute of doorbell to device
ad82641a5d1dcc475621e74ab02bd52cdc9b81c9 RDMA/rxe: Fix a typo in opcode name
17f5a808c1f11372e33e5e759ac116868777405e dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
ec152797243b097d35d7f0e28e3c4f7499c06d04 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
c362e5eede4e92589e6fb343a56c63cfb5d11de5 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
b9f3fa39720b03e7dc5d1986608a8aac26604535 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
b5f92966ccac19ac27a718659d39bb5e16cd1081 bpftool: Remove inclusion of utilities.mak from Makefiles
ced128787dd5009e2f2803e08890e3f3955bb718 ipv4: avoid quadratic behavior in netns dismantle
edb563e3641209d40ff2454d4d3c2a6a08fa19bc net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
fc6a01733111409d84f959b6bf38f0d77cf79d47 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
b9aaedc96b1e8cb5f1ec50155e40ac135b21fa9c f2fs: fix to reserve space for IO align feature
21cd0dddb5bbcd2e4fb6119efaad58c4d10c85af af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
c115661399ad0cad6ac546effa9b626a64119194 clk: si5341: Fix clock HW provider cleanup
a56bae50f610c7e6f3fc57ab6c6fb1265d23ea53 net: axienet: limit minimum TX ring size
ac5dbc46bc5464b1b3d8d876a56186dc841a467f net: axienet: fix number of TX ring slots for available check
daccf0a6950297932ac41c597f92f5a0581c2cb1 net: axienet: increase default TX ring size to 128
bb3ef9f4c0d9d2083ce7b265b04f578afe469e46 rtc: pxa: fix null pointer dereference
513a2925201fb53eddf9cd968238c5b93f0fc25a inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
9b76f7533e2cb971fa8a98f4a419a72bdfcf2acb netns: add schedule point in ops_exit_list()
797ac7c85bcab72d5aa2543993411aecfdb50e73 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
05748c63fd2ae0e0ac115275639d046b3866cac1 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
b58bad0f3e35491e9f624217b3d0412e3c35ead5 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
059ff577e21f77d3e886ba0d13339e68feef40e2 perf script: Fix hex dump character output
e4e1935a538661899a7b4cf23865abdfdffbc142 dmaengine: at_xdmac: Don't start transactions at tx_submit level
3768c0cae9e924e741925c7cb7d799c69df8fd24 dmaengine: at_xdmac: Print debug message after realeasing the lock
d6ab5a5ce8ebe72e3aff2e0a9ce584998e113188 dmaengine: at_xdmac: Fix concurrency over xfers_list
41c6d6ea7bf07cb7bcd76f5ca5f3a1fb11fd66fa dmaengine: at_xdmac: Fix lld view setting
d2830695819fee7e4b775fc7b9835ec14bfff76b dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
6ac2d02761db58c418f1d805f8058f146fb976ec arm64: dts: qcom: msm8996: drop not documented adreno properties
8831e5afd4f2d96de4cfc9ca7f12a05f4e491e01 net_sched: restore "mpu xxx" handling
4d809e3a8aab3adfc358527ca80ba32e4809ab55 bcmgenet: add WOL IRQ check
ac894063827a21cde62ca65ed17b931e8a98ad43 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()

--===============0137191839764645638==--
