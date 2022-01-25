Content-Type: multipart/mixed; boundary="===============0257249324807310032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jan 2022 08:46:10 -0000
Message-Id: <164310037034.27095.12410165371008546825@gitolite.kernel.org>

--===============0257249324807310032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 31305bc3efffd40b1bfb2d9622a3c8725e2ec31d
    new: d6371c3030c0be3c1d45987af854fa00e26d9d1b
    log: revlist-31305bc3efff-d6371c3030c0.txt
  - ref: refs/heads/queue/4.19
    old: dd903a45b8a360e9f7651605b2f43f91e439c1f2
    new: 8570b9d56d555076700eb9fc5f682bcb07e5684b
    log: revlist-dd903a45b8a3-8570b9d56d55.txt
  - ref: refs/heads/queue/4.4
    old: f2a0d44e5c7a579a790183a2197aa44509938fd1
    new: 8271173574cedf37148ac6b02cfc09eb114c743a
    log: revlist-f2a0d44e5c7a-8271173574ce.txt
  - ref: refs/heads/queue/4.9
    old: 670a9111c52f269745f0d50141c89d61df3bae8a
    new: 63be0cb9fa8fb8f087f3e752464485e44307a184
    log: revlist-670a9111c52f-63be0cb9fa8f.txt
  - ref: refs/heads/queue/5.10
    old: 355f39e4af4194ea0c8620cdfd1770218717b6c9
    new: 8ce5dcce5d7bab0d878a56f27324fdbc6bd7db40
    log: revlist-355f39e4af41-8ce5dcce5d7b.txt
  - ref: refs/heads/queue/5.15
    old: 7d2468abdb485f13b13ca62378ebf57361311dc7
    new: 0c04fbea2b6b564399a5d70a0dedd9308df0f7d4
    log: revlist-7d2468abdb48-0c04fbea2b6b.txt
  - ref: refs/heads/queue/5.16
    old: ce5c422ee96652f2c6f1005d91a549a0b2cee2f8
    new: 5d83cabf11a7b6941052548c3eb1fee4564a1504
    log: revlist-ce5c422ee966-5d83cabf11a7.txt
  - ref: refs/heads/queue/5.4
    old: 99c5782e5eaa72de4b2f92479164a1b0d0304482
    new: 7eda434461b8d967e807d06fc5240c6c429c5edf
    log: revlist-99c5782e5eaa-7eda434461b8.txt

--===============0257249324807310032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31305bc3efff-d6371c3030c0.txt

0953e8d29d19e18dced43700bb3bfc8fa695e20b Bluetooth: bfusb: fix division by zero in send path
44fcca38099e35c73be18cdb08dd4494f60c8e57 USB: core: Fix bug in resuming hub's handling of wakeup requests
be1c3c7f1333edafbf4aa65289c6aae8129ecb17 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
35ca4bcc9a647ea003fa2616562f35de5a624fd7 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
3e2baa2bbbdf3b59248c3c98eead08d9d4abf5b1 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
3be7a3b65169b590b4b6a12bde8851ccd5c20fc4 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
d2b6ca5ad5b73302397e34b7fb1e2f70b1a3fa1a random: fix data race on crng_node_pool
67bd858f393df14feaf1cc165d9fb8bed2edfdf2 random: fix data race on crng init time
d17245cf55e9944a818a91729e8c24c151f11a09 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
ba65be2f2f0ee4f2bfc7e641200e8059021238c0 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
a2226f3e9895b263eb27e2e1a79b4a3fba370a80 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
0b2c8df9fa2b5a2d08f9deea019edddc2e6268ef media: uvcvideo: fix division by zero at stream start
d80b2b09c0f05b3c049750dfd92cc9d224b2d650 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
9ceb8102481af2e021acf532610e860edfbc02c7 Bluetooth: schedule SCO timeouts with delayed_work
93f51db51f1ffbfbbb0cf63e0c6a7ef93214d268 Bluetooth: fix init and cleanup of sco_conn.timeout_work
88f90014bbe0d27ffef97f39862cffa0f77a09f8 HID: uhid: Fix worker destroying device without any protection
e4f6030dacecb14acc7c58047e54362beeb8830d HID: wacom: Ignore the confidence flag when a touch is removed
a484c9cc0c1eb6ac89f60c8b885037dde0ff71dd HID: wacom: Avoid using stale array indicies to read contact count
8877a8d31988b0bafcf9cb3a54f1ca4130e2ebcc nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
4fd06c39232b6f3aa4ea755bb78a47208e8979aa rtc: cmos: take rtc_lock while reading from CMOS
cabddc466ac3ec89522a5462899a050c64865e43 media: flexcop-usb: fix control-message timeouts
8cc423d7c6eecc3f543ac32990676d3411ac3cfd media: mceusb: fix control-message timeouts
a402cc51f7bacedad5b30372cfaf0b52e9c7d630 media: em28xx: fix control-message timeouts
c13d14443371340963c14888bffe791c98029574 media: cpia2: fix control-message timeouts
0c8d60f272b769887236dce4a8311270e5b718e5 media: s2255: fix control-message timeouts
a58515b60f90903afd6c06928c7bfef67cb2d1fb media: dib0700: fix undefined behavior in tuner shutdown
1719c06c71ec642afc913362a227b192772bf572 media: redrat3: fix control-message timeouts
68aa1edd97d3f18aece22e00320f3d693bc9d591 media: pvrusb2: fix control-message timeouts
4b83a5a792f0b03a07ae7cd3bfe8a21d5c0ae767 media: stk1160: fix control-message timeouts
9ce2c02aac09de9ad65fb31f9c7b3a4e5ef06212 can: softing_cs: softingcs_probe(): fix memleak on registration failure
5b4ee9e7d36fb81e8cdb5efc0ba7af3ae24b418c shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
186ac6cf7d1fa5fe3d5e93080b21ac14d1361f07 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
2e0ccd546fde472ff04f6fe78ad204fc95914465 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
b07c6254552be46d5e23c6ea47b8d82b83a341ad clk: bcm-2835: Pick the closest clock rate
15838a0ac00582b4419a96c466257e5799bee9ba clk: bcm-2835: Remove rounding up the dividers
88f07b6bce8bec6448406ec56bd2a7a50f484427 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
205ddc3263a206ae2b5327d19f9bc04fc33e3f76 media: em28xx: fix memory leak in em28xx_init_dev
8452569bf3fed15bc90ca9006a259f93261a443f Bluetooth: stop proccessing malicious adv data
64929f7c9caf2d21dea353643b0c28c0dac5c344 media: dmxdev: fix UAF when dvb_register_device() fails
151ef2d3cec9fbd5ecb97c744f985fdb66512a19 crypto: qce - fix uaf on qce_ahash_register_one
0e46029ee6b9650ff02c7f2f3cc58c5c21c6b556 tty: serial: atmel: Check return code of dmaengine_submit()
c07f24c399c96d1fea40f9c07a690afb6c352e1c tty: serial: atmel: Call dma_async_issue_pending()
c57e9ce050a26ccf75781ec821ef6e2a1a569afd media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
82154db86a94b944783162cf3c825520a973f128 netfilter: bridge: add support for pppoe filtering
7c58c72b957356bc6680e9292d6bc7ca37f427e9 arm64: dts: qcom: msm8916: fix MMC controller aliases
d8b521a52fb4e91d01a46aa83078d6e12dabaa1c drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
f681ad8d0b81ed0a25014e7d2a21e05d83ce8bea drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
0dbc018cecc3d806fee0a37a8ede2545fd118bac serial: amba-pl011: do not request memory region twice
a25beb2b4e8910be733f9bc045d9121163144df8 floppy: Fix hang in watchdog when disk is ejected
ba60a874706f1448858a77f7ed2f2f5d6fe1c0dc media: dib8000: Fix a memleak in dib8000_init()
d6a345b435bee22068313b465d8d89935a2639a3 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
dc9bae0452afd3d8440db97648917c9aeb4ca944 media: si2157: Fix "warm" tuner state detection
d23bc5300a6918bee0da740a58d7477193bcd1ad sched/rt: Try to restart rt period timer when rt runtime exceeded
4b78e314239bdd908eeec7dcf0d3749a14924b26 media: dw2102: Fix use after free
8965cc0d6cb813e620de38032810a3c03ee72506 media: msi001: fix possible null-ptr-deref in msi001_probe()
d002d55fdf454beea5434b863f0d86bfce938430 usb: ftdi-elan: fix memory leak on device disconnect
0b08a0424ae4f6c2e7a23295fbc6d6230752dd91 x86/mce/inject: Avoid out-of-bounds write when setting flags
7c98b6d75ed7c631da68c03314fea2b69db6aa42 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
a7eaaa4e6b249371d4600618c3ed24b2b94241dc pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
29b4a5b8de4a74c2b0707abd033668fd3dbd7f2c ppp: ensure minimum packet size in ppp_write()
a7d796713422b703567c354b177ca074a35da042 fsl/fman: Check for null pointer after calling devm_ioremap
65acc916f60def4e29675e5ecadb0359ed44e6fe spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
70bb6ce0d17522948d4f956e2aa1ee7c59f948b2 tpm: add request_locality before write TPM_INT_ENABLE
7f43ff9b21fca448626b6b0c03e540100e8accb4 can: softing: softing_startstop(): fix set but not used variable warning
1a5b11bf5fe0f9fa4fd5ecc3733c2aee7b8637d9 can: xilinx_can: xcan_probe(): check for error irq
5e80e20876e872771309634ca7f3f754c6f7b17f pcmcia: fix setting of kthread task states
e27f57f8d5fd22dac13563e3f69a7986391a5b9c net: mcs7830: handle usb read errors properly
ba9a567886c4641b6de4486a1c9d2025bb466f8f ext4: avoid trim error on fs with small groups
f4c882e6f08bd14ad54525bed94f874046f1bb42 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
3c778b0a63e57cf22d8c11945556e91324c16ea7 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
3ab96e07e14e0a58c5cc4970c98c82dec26de725 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
4768457aa2452df8be0a21e26d172a2668854c5b RDMA/hns: Validate the pkey index
43e5ee5aed517f2111811156591fbf008e893751 powerpc/prom_init: Fix improper check of prom_getprop()
ee297f24ebb8138d2b257248393c54f84258d96f ALSA: oss: fix compile error when OSS_DEBUG is enabled
132e7d39ab4847f842662d030879cfde1d549e1e char/mwave: Adjust io port register size
9c2398f3f89f55fad0aa2c37e943d5a01844f515 uio: uio_dmem_genirq: Catch the Exception
40c55824a381ca8759e438409c7d85792484c441 scsi: ufs: Fix race conditions related to driver data
6a112a6bbca0a0a17ff003d019cc5c826d2a4e83 RDMA/core: Let ib_find_gid() continue search even after empty entry
1d835342c6d6959571f61c189b9406541f7615d0 dmaengine: pxa/mmp: stop referencing config->slave_id
8eff9304596fb15928104a0f998941fa752a1b93 iommu/iova: Fix race between FQ timeout and teardown
cb593ef8ce0a8f0f32f67b6d07c0f32758bd4b75 ASoC: samsung: idma: Check of ioremap return value
ea331fea86fbcc9aefd156f8fc27fb157792ed4c misc: lattice-ecp3-config: Fix task hung when firmware load failed
d13a35f1fb671bc68cd3e809239120ceffe8ff7e mips: lantiq: add support for clk_set_parent()
6a6d7d4c46a42f8103edc9d468a336d7065db6de mips: bcm63xx: add support for clk_set_parent()
e6e4973a540ca20571aecaa41784b055793b734c RDMA/cxgb4: Set queue pair state when being queried
f165d62db7d9834f7ad9ce88243e1748ef8f078a Bluetooth: Fix debugfs entry leak in hci_register_dev()
d71e35e303db064215f1b900581a346c7a582a02 fs: dlm: filter user dlm messages for kernel locks
48f4eecef9845cf40c16dbf7b3528875e38d128d ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
c63fb21433fe15bc459d6add4004cd3dc0e7ed7a drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
ca5fa121a805c2ab63a074ff2dc1ce6fb6633573 usb: gadget: f_fs: Use stream_open() for endpoint files
27f9b93480fa534b096cc0818dac4cc4e9905949 HID: apple: Do not reset quirks when the Fn key is not found
eaa946ac334fe4ce64d0e7acbd01060582681b1f media: b2c2: Add missing check in flexcop_pci_isr:
a8f0510719fb35f42994993cf1d432ae87822b3b ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
84a2f4045e3f472fc5bf2e8ca933a4532e2167dc mlxsw: pci: Add shutdown method in PCI driver
7aa7195ca2ed24ee81e48714ccc6f645a07af8ae drm/bridge: megachips: Ensure both bridges are probed before registration
a00491378b3382f40e79784e9e1e598b7e1abaa6 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
e929599d0b0474340e88603623fcd80b890a48b3 HSI: core: Fix return freed object in hsi_new_client
b0cfd9917f0bdcec02f7d574acd4881223dc71e7 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
4823f0c85334d347c02691479246180cf73d3307 usb: uhci: add aspeed ast2600 uhci support
03ffb36001f0a884a6ca412a4185069e2487e1b6 floppy: Add max size check for user space request
6d6643c2e62c4110340e3c46795d3a19d5ccfa57 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
3602080a8f11b6ff0d8ca464a0f802bb220d4e66 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
5fbc6050d90cd7b6f8a32daa39f96e7d7723362e media: m920x: don't use stack on USB reads
9493b4c0e372ab5a18ac058f35763c8f9f9a2549 iwlwifi: mvm: synchronize with FW after multicast commands
c7418f1b2dcda535f5e34c379ffd38bef4e36685 ath10k: Fix tx hanging
efab5617b16589c9d6f04152d82a208df449d8f9 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
78e647882af14740ce67dcc06b4d5ef8953d44ae bpf: Do not WARN in bpf_warn_invalid_xdp_action()
c957ff866fc57f6ea654ee0f56a0f4574fe576c8 media: igorplugusb: receiver overflow should be reported
b0418814e4465ca4a83423b97b0c290fee78bb9f media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
304c3ff957b5d17421c91d18ee6429bca2e4308e mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
786685f7a1cfdb73c0dd253cf00861711c1e0fa3 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
9f345721450a827901e87b4dca788efb24eb10b4 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
3d6942d5ba613881b7087cd7ca74d772f51c6997 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
3eddf2fe15f5ff5379abb7ae2a3566c5a1aebcd6 iwlwifi: fix leaks/bad data after failed firmware load
52ab6143bdd8f7068df2f160fabf6e51a09a5d66 iwlwifi: remove module loading failure message
575e2a43a2f4f025e95da5577342ae3b4ea1b57f um: registers: Rename function names to avoid conflicts and build problems
2cc310481557aa2e8d77763f4c6a8ed9ccba6b82 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
cbd35fe17787557395b6e6df6a8720692c82de0c ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
7ec39deb17cd597cec5a0179327c24304d17632c ACPICA: Utilities: Avoid deleting the same object twice in a row
d21aa3cdcdce9c88b0888b32c99c51cf018a1572 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
db54e65c08e9c36e4f4674644e086106f70a31b9 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
adfe2c83fa6c8c5db67ea2fc2c139f61221eb9a7 btrfs: remove BUG_ON() in find_parent_nodes()
e60b2d0bb0c2c00e01bab38459aaf5754ac75c15 btrfs: remove BUG_ON(!eie) in find_parent_nodes
cf29107391ca89d7d9a049686a107da6648fbf5b net: mdio: Demote probed message to debug print
7475f2a855f7e66abea7c1714fdb2c34f0cc1751 mac80211: allow non-standard VHT MCS-10/11
5cdec86f1446d712c3ee559bad37202e5aa79a68 dm btree: add a defensive bounds check to insert_at()
d1ad2db0e9b4c51bf75a9cee1a9477bcf488927e dm space map common: add bounds check to sm_ll_lookup_bitmap()
59aed358d836f94a748674606af743ff0bf22e0e net: phy: marvell: configure RGMII delays for 88E1118
2811cdbe2ba6fda942dbd732cd5e12e9af980873 serial: pl010: Drop CR register reset on set_termios
bb6b5afd4007e76378c44a3297b6563ea4607777 serial: core: Keep mctrl register state and cached copy in sync
3467ee3d884caff32d2f28f0a52130f0305fae39 parisc: Avoid calling faulthandler_disabled() twice
7088d4dd01687fe07975a8566ca1593f022af4ea powerpc/6xx: add missing of_node_put
4fabda17244a585a8f298ec8ee80477b6472ff1b powerpc/powernv: add missing of_node_put
15abdc05eed69bd2898adad48549880d665e7a39 powerpc/cell: add missing of_node_put
e90054029314d98cdda5c78f2fc181f572dc5a24 powerpc/btext: add missing of_node_put
3e613c62e059b7592128f1684ccb41a1145fffc8 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
b01d55cec3ce191a87ffc642fed33002d0a88649 i2c: i801: Don't silently correct invalid transfer size
4c99f2db04fdd94058b8306a3a3f3e9904220914 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
4365c2f2c6393cb79519bb0b14bc4fbf0224139b i2c: mpc: Correct I2C reset procedure
4205eda6cda43a7ebec8bb6df182a6a31c3c4b22 w1: Misuse of get_user()/put_user() reported by sparse
ab5323a202c340f0808307dbb35bb328d743ac0c ALSA: seq: Set upper limit of processed events
149dbac02b372e96923c5892be6b93ce53700885 MIPS: OCTEON: add put_device() after of_find_device_by_node()
2eda8d12c7662f117068b1e0250940957c3a2281 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
41e28bbacd8fe2c244de20f113358b0cf759ba64 MIPS: Octeon: Fix build errors using clang
d9064bd320e6ad2d990e995725b9fa9a4d4615e4 scsi: sr: Don't use GFP_DMA
c1291453266e15c56d57312a83bd8ce55beff88d ASoC: mediatek: mt8173: fix device_node leak
471154df9d9e062f29db71c9bfd1c0b1dff384d8 power: bq25890: Enable continuous conversion for ADC at charging
a532e27d558fff0ba4adf85651f1155643f2dea4 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
5938bd13a1e996a4cbc35e961842173ca0fdefcd serial: Fix incorrect rs485 polarity on uart open
d3c9040961cbb997e9dccc943e82606430d053ab cputime, cpuacct: Include guest time in user time in cpuacct.stat
50b1405c65c1f98478133023fea7c99a2494d398 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
81daccd1ea4d06d2eee1c75c7df51d836ac2fc01 drm/etnaviv: limit submit sizes
6f892b528bf8d43f5445156ff4ec27571ea51c5c ext4: make sure quota gets properly shutdown on error
9aa0b5420926468ad63b53317105bfac7df44444 ext4: set csum seed in tmp inode while migrating to extents
f4f65f45ebc8d88005e91dca64e0283aae0a302b ext4: Fix BUG_ON in ext4_bread when write quota data
7423abaf16b2f4cb5a39e62fadc667273776e70b ext4: don't use the orphan list when migrating an inode
ee6d6417b7b2be75dd038a95969ffd473f13efd2 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
db52426749375acc1e722dd53cd0f97a7b0acf60 drm/radeon: fix error handling in radeon_driver_open_kms
4963353400ec143f7e09086168eb7e3889eb1c7e firmware: Update Kconfig help text for Google firmware
2a60f2a1bc75c2403cf4d0908914785da0cff6c7 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
c28caa179e16d787daa1121a2ba8bc264bb3c66e RDMA/hns: Modify the mapping attribute of doorbell to device
7d86b297fb453484c7930ab7a5528db615312f20 RDMA/rxe: Fix a typo in opcode name
da971f1703afd80ee63f11111f231a4616c2fe5e powerpc/cell: Fix clang -Wimplicit-fallthrough warning
194c7ede10555f22ad0db1e933f2b3ec3e47faea powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
9d7f8c1edb52fc53f49d5270cf51959cc8996f15 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
3116d6c1c10a3c9598383a984869c0604bd5d320 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
b4a8bb2b298749fa0b4960a2cd821162f5f2111f af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
40f97577844375be146fa9f5f2e65fbc58cc871f net: axienet: Wait for PhyRstCmplt after core reset
b3cbe16d426b6836c7a548970938cb344b087945 net: axienet: fix number of TX ring slots for available check
837e9bcfaea8a1424941db9469e55de02948bb18 netns: add schedule point in ops_exit_list()
93dd54271ae59e482eb683efe2d155592e961404 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
6991be92eed31f21e08b0032f32aef8761dd1dd9 dmaengine: at_xdmac: Don't start transactions at tx_submit level
682f8873620b65e150c3a75e265212818bfd348f dmaengine: at_xdmac: Print debug message after realeasing the lock
9fdea80da18840dd6a22da5c8b10b2aa0ec2ed08 dmaengine: at_xdmac: Fix lld view setting
3b993f5a2865aa72026a6371056b013720f50aae dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
3ef54294290e3f7b9291f30c2bb81e4fdcffa8e3 net_sched: restore "mpu xxx" handling
68d6634cac4bc4cde941ce9964f0fe4d02c09e62 bcmgenet: add WOL IRQ check
2a60cc6e43acfb1cb47b912f847f3f4a241087a5 scripts/dtc: dtx_diff: remove broken example from help text
a73c04181b06319c63cab4028ed85344f2dcdf70 lib82596: Fix IRQ check in sni_82596_probe
03d492dff361fd8ab5445f06366c7fbb86b4a1fb mips,s390,sh,sparc: gup: Work around the "COW can break either way" issue
0773eda685ec4551c960caaa194ddec56d125b40 drm/ttm/nouveau: don't call tt destroy callback on alloc failure.
5074974f48fc0eeca66580346fd949a945185b97 fuse: fix bad inode
ad77c88b1f5c97f947bc14bd979bf13821028b43 fuse: fix live lock in fuse_iget()
77a71de8f7cb84c1010231fc4eaebf455853e091 gianfar: simplify FCS handling and fix memory leak
8769820c4a6d7f095d3596ffe6036a0729ba9909 gianfar: fix jumbo packets+napi+rx overrun crash
d6371c3030c0be3c1d45987af854fa00e26d9d1b NFSv4: Initialise connection to the server in nfs4_alloc_client()

--===============0257249324807310032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd903a45b8a3-8570b9d56d55.txt

b831c10e7c7d836a8471e6adf992fee73c4be21a Bluetooth: bfusb: fix division by zero in send path
49de3a8453118348cfe0534d57b0fff7d92bd454 USB: core: Fix bug in resuming hub's handling of wakeup requests
2c1fcc54784d6a90b775a2e205b455f2d93bdd86 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
a23533c72acff1e26bfe0eee5bcdb1d0784af341 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
c4678e11234180432fe17e09dfcf62c0becb766f veth: Do not record rx queue hint in veth_xmit
306a6376c88fb9e57a53cd666f6345c5c80426ce mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
720d4dec6b932dcaf32bf65949db5f7d8a512c93 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
d72b515cd653404b9aa241ce4c388cd927f71098 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
219a4e47c57065bf79c9fdf7943cdf2cc8a2b4ed random: fix data race on crng_node_pool
144ab6cd345088f32cc16aa54f1e5487fce519aa random: fix data race on crng init time
a7ebd88c6843a44dd34286aa930f351a71d58263 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
a3945f48dc75b171ca10f2b8df554831b43bbbe1 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
66e71704c8cafa742ec59450cc78b3fb6418f4d7 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
83f1edd9cd2de38e31d08a1de293e951e646c8fd orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
cc91f2b93a7ae3429e5fb11923096e19e4ae4d4d KVM: s390: Clarify SIGP orders versus STOP/RESTART
9d2b143bbd6a179e43ea3ae48b1a701a9155b74f media: uvcvideo: fix division by zero at stream start
2c5248e49a8d1e7993301a4fc17936c7fae21cb6 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
f69d6f2ca708d5890ffc8de9721462030cefb302 firmware: qemu_fw_cfg: fix sysfs information leak
e487155dc44433e37d15778e3dad2e180afd6cb5 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
8497ec628e82811b220e949078842dc992582e50 firmware: qemu_fw_cfg: fix kobject leak in probe error path
f6b4c9ebeb8a174cf9b7434fd9d0cb49d88c6f9c ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
a4d3f659d9bad90e1a4f2ca2ccc2b6a01bb3df7d HID: uhid: Fix worker destroying device without any protection
e4b37392226f39c0271821002f89f2fb63f40e4f HID: wacom: Reset expected and received contact counts at the same time
8ceb962c6877503f86f7925f039c28070d8921ce HID: wacom: Ignore the confidence flag when a touch is removed
25445886d4d7c216f5930622f80c6880c9129ce1 HID: wacom: Avoid using stale array indicies to read contact count
11cf9ad3c992580e7aa957b50746c6679fb98ca6 f2fs: fix to do sanity check in is_alive()
ce812a4e4fd97d22f09ac45208fc1ad030eb840a nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
11f4ce57adf261736830351be095c624a0bb6a9b mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
34e90ed8944c2435428a34028c0159f235914196 x86/gpu: Reserve stolen memory for first integrated Intel GPU
98d8892b2ff7c5383b9f3632aa7f4377a3c4a211 rtc: cmos: take rtc_lock while reading from CMOS
10029e32224ca80d9848e0c82b9d0c18f5db376d media: flexcop-usb: fix control-message timeouts
c53d29668467747396c6959b61bf0fb00f2e4f1e media: mceusb: fix control-message timeouts
4ca56cdad847f2b52ad73fceef4c14c75f705876 media: em28xx: fix control-message timeouts
ed35fb1d5755dccb3d76241fc7cbd6cd84f2c87b media: cpia2: fix control-message timeouts
a5b435009f2555091d6dc80705d21b18a5b2f56b media: s2255: fix control-message timeouts
48658caeec11d03a72bdab13db0f6a45dced1c56 media: dib0700: fix undefined behavior in tuner shutdown
b1c739be798072a822f2b5b261df203f0c7b7ed0 media: redrat3: fix control-message timeouts
e766cc16a7697b37f8e6a5828c3066722775e6ef media: pvrusb2: fix control-message timeouts
5cf7f7a4a88eff222f139e8be9fec00caef30bae media: stk1160: fix control-message timeouts
12ba2dd7730930e14e683cd6ad5a07c79ec92027 can: softing_cs: softingcs_probe(): fix memleak on registration failure
c08c2979e27d8d941c6e949a06608780a28978a4 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
e4846ad797ea172a1f3ef460fd792cae86eec011 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
b2ffbbc1aec8c9bbf258408d7024b120769b8f81 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
5abe2a833ae93405b71ee5b30b674052ae72b59e drm/panel: innolux-p079zca: Delete panel on attach() failure
2cedfdf0d6c65109450208f601c39a74b481084a Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
be754e0d88229cdaa978c3d9025902083c191cfb clk: bcm-2835: Pick the closest clock rate
e8cd401f9eb637d9a230568ca3d2b31db2f3458e clk: bcm-2835: Remove rounding up the dividers
a49beed93f3a170e48997c7f921438ac64fb35d3 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
eba491f650a1da8baaa9ed2536bb29387231f720 wcn36xx: Release DMA channel descriptor allocations
8e036525b2e9b6da31c1e45d4101a97d1174bb76 media: videobuf2: Fix the size printk format
a71a22cf4401f5e26b35baeab46a3da4fcc19e5f media: em28xx: fix memory leak in em28xx_init_dev
46a7d1cb90b484e4949e3d11ee3fa73753cdc76c arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
c6ef253b3cc21bbef9a817673839235b6f0295c2 Bluetooth: stop proccessing malicious adv data
4e87b0190cdb6742465b2e85daf0425b0f79cc34 tee: fix put order in teedev_close_context()
628038c419eb37e6580ca94d646ed3d1a4ad6918 media: dmxdev: fix UAF when dvb_register_device() fails
232f6b26d4d044fed68a2acd7d998ecff9c11380 crypto: qce - fix uaf on qce_ahash_register_one
960a0f7f1b52ca3255902e0ce86a0572f2458ddf tty: serial: atmel: Check return code of dmaengine_submit()
4631320f20709fcae573b43541e09922193996f9 tty: serial: atmel: Call dma_async_issue_pending()
40e804a995fbb45ec13239cad6af2c851d5b64f1 media: rcar-csi2: Correct the selection of hsfreqrange
cf46e70f09eabd5a1569cd11a4171df3cc0291ce media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
6aec81bad898bff0f3ff9ad6b6f7412673b0bf58 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
4225e64b1c70229535133233d210b7b46604d696 netfilter: bridge: add support for pppoe filtering
1b66d924fdd3300a8c85f40486cba3e6f9f16f29 arm64: dts: qcom: msm8916: fix MMC controller aliases
6632e6451c6397d9bd91b388a2ac479753ee9d70 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
7a6be13824c7bee9d19dcdb98783b109bba56ffb drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
3f842b4f8e417b2fe8f53505ac57511bc9252930 tty: serial: uartlite: allow 64 bit address
358b06e920d8ff79f43a580edfebfee56ed17358 serial: amba-pl011: do not request memory region twice
c1e2c22b6815d41ebc05a74c7809552c80b41009 floppy: Fix hang in watchdog when disk is ejected
92d2725eb08890fd34a2364ee19c40365748cef1 media: dib8000: Fix a memleak in dib8000_init()
5a3e470a0b92cfe815592de6fa9f709c3a18a9ac media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
bdfaf173cdd9c7601bbe97790a366bdba8fdc274 media: si2157: Fix "warm" tuner state detection
454ab5b31b30b31346ddbd23226eb0b6a985d41f sched/rt: Try to restart rt period timer when rt runtime exceeded
98e8b480796cc858e254fb869ee768fc62e29187 xfrm: fix a small bug in xfrm_sa_len()
212070bb07cb2c5367b64ed6e440b2e47645e237 crypto: stm32/cryp - fix double pm exit
b4f00694797b7f3089a0f26f1fb174a6de1b9d65 media: dw2102: Fix use after free
8a3edbf8ddece980219373e48b32bcee95b47f26 media: msi001: fix possible null-ptr-deref in msi001_probe()
f5749c5ecf5f4f220646865e9e4974778e2c50a8 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
667ad777065eb3f650972ee5f1f90b772340731a drm/msm/dpu: fix safe status debugfs file
ace7e721d8c9578a6f65aa2e0a3e594c02a46ba3 xfrm: interface with if_id 0 should return error
6bcb23034ef17ef8deac8c48ec9cd732397c9a4f xfrm: state and policy should fail if XFRMA_IF_ID 0
245d9a44ebc7dcb47584d56187251e36d10661c6 usb: ftdi-elan: fix memory leak on device disconnect
2637c8d3d32fed80824989b46808258c33b8a081 ARM: dts: armada-38x: Add generic compatible to UART nodes
a14df1eb805352c6d56742cc2d7732e2e57175f8 mmc: meson-mx-sdio: add IRQ check
6cec1f5ccf1a14be313f0e54245aef82337a89a0 x86/mce/inject: Avoid out-of-bounds write when setting flags
75184c27372b04267e9adb894697d54fab937ed7 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
903188e0bf528e02d2b4a7010454e16ad184d388 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
e87497672539fc516b2cfa12f7673dac1ae98886 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
91e9d281f324267e75053aebc14ba90feee73c41 ppp: ensure minimum packet size in ppp_write()
bef12030ccac4a8c9a19b84e98b766909baa7c63 staging: greybus: audio: Check null pointer
b8b15db68685bb63165fadba4e49529086d5963e fsl/fman: Check for null pointer after calling devm_ioremap
a08ac74938aa217b86542b67ee0c1c2d89f0f983 Bluetooth: hci_bcm: Check for error irq
adeda517cfbf76966797dfecfc2deb7f36195f5f spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
5a5602bfec0212898a44f7b1a486b3fa2adb6a0a tpm: add request_locality before write TPM_INT_ENABLE
d1ee6a5102770017e80596d91affe504e8a8497e can: softing: softing_startstop(): fix set but not used variable warning
ce37f21c842a22d03d44e6498b6d6d23738b0a93 can: xilinx_can: xcan_probe(): check for error irq
0e5b970f1affb0db9a681f5ba3ce546e900ea52e pcmcia: fix setting of kthread task states
19a80fd19ef1d51652785f3eb8001ace23da1a96 net: mcs7830: handle usb read errors properly
8adf69d933793a5431cfb9712af95fc971982b2a ext4: avoid trim error on fs with small groups
ae7fd5f881e84d5648a5d6be529a82b5dbf38dc7 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
29b9f2b3c6dfa496fbd0dd45d9f676051e1f615a ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
0d32db99390023a4929c2ec66d48195c019e8a61 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
823da04a8ef12db75ef5d10435957b0e9110c7ee RDMA/hns: Validate the pkey index
39e58eafde024ce5019f78de85a0ce8178bab579 powerpc/prom_init: Fix improper check of prom_getprop()
f301a26134acab05c91820dfa23bfc2be570fd31 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
3436d2ba9ab65cbd06ea8945cbc4c5a3863e954d ALSA: oss: fix compile error when OSS_DEBUG is enabled
ce479f1ccaaf4e421086fa6d2cf76536fd976c3e char/mwave: Adjust io port register size
b4d786c1789230ed8fa415b13f53e39bb5349d13 uio: uio_dmem_genirq: Catch the Exception
7c2c7ddb7eefe9bea61ea07a4067640cebd7330d iommu/io-pgtable-arm: Fix table descriptor paddr formatting
472dd6284ebf51f0feee4fd8cafbc207785c9e0d scsi: ufs: Fix race conditions related to driver data
c6bf17c1c9a61d480407c606aff9dd8889928926 RDMA/core: Let ib_find_gid() continue search even after empty entry
20f60ee68e0d0ab8882f1d69e9fd7b3f89ec3fc1 ASoC: rt5663: Handle device_property_read_u32_array error codes
01aeeade65cbe1dd91891a7ff81a903e3716dde5 dmaengine: pxa/mmp: stop referencing config->slave_id
67df2653763782ec21dec67b745715c89f768b35 iommu/iova: Fix race between FQ timeout and teardown
9b5ebce99e83c74bdd5294da877d8adf45ce7830 ASoC: mediatek: Check for error clk pointer
5e4613cb72a56bbf8157f5284e893e3e6230be47 ASoC: samsung: idma: Check of ioremap return value
bc76a89eb2b15d80551dba4f0491bb2b683ca7e0 misc: lattice-ecp3-config: Fix task hung when firmware load failed
6efeb639937d4d9946cae9820e520125a95b532c mips: lantiq: add support for clk_set_parent()
0c8690581e17ea7251ba2c3959504280ff8eb426 mips: bcm63xx: add support for clk_set_parent()
9409bc7730d48ead33815cec11b004673ba5f9f4 RDMA/cxgb4: Set queue pair state when being queried
c73b39b79f6a2eb61d96ef78f6e7aa8d27ef73d9 Bluetooth: Fix debugfs entry leak in hci_register_dev()
c529442eaed049e57274b8ebf3ded2e519533c50 fs: dlm: filter user dlm messages for kernel locks
ed46db56c8e6926958792e8dde9632ed5859f906 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
f7cf3671738432b00abb0bf5f1d09aa1d7211959 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
76f5a8106b860275e9ddc1681124e640f0786080 usb: gadget: f_fs: Use stream_open() for endpoint files
3bad2761d0cf09e9c5d7f3c20a86de9180ef61b6 HID: apple: Do not reset quirks when the Fn key is not found
71f5077df805e02e3a43ff6b862c04bfd23db213 media: b2c2: Add missing check in flexcop_pci_isr:
d866f2e17494ad5ccc98dd71d9f70eb9347dc17a ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
ab67c61026338223535fd0a9534497a3aaca6b24 mlxsw: pci: Add shutdown method in PCI driver
ad07c3fe3bb578f5f5b6fbb27b982a948214c22f drm/bridge: megachips: Ensure both bridges are probed before registration
d767bae07120704c4d9a2e4fc6a7042d3e3f2f01 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
5b5672a2c44f4661e644c4115d5d8e73be20c6f7 HSI: core: Fix return freed object in hsi_new_client
1ce1753ec282157c9c0e3da2247728ec66595c25 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
3e8c62791bebbfb790b94cc78189edab6f8d0fb3 rsi: Fix out-of-bounds read in rsi_read_pkt()
19fbe6c93232b38dcb2e43400a5f70f724b23069 usb: uhci: add aspeed ast2600 uhci support
8499c40b86515362bf9f7e3a2ecf8c61dd003d50 floppy: Add max size check for user space request
0861686e191526be95b51db94e49b78d93d8cbb0 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
5cd43b90f32f204183642a02d693eb3c7c9b4bae media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
d204e65b9c1cb337db8316de3983a2537a1740f2 media: m920x: don't use stack on USB reads
a4f4429f7d9a17945b4dd3a0a2244f037c596a62 iwlwifi: mvm: synchronize with FW after multicast commands
fb56c8507f7e9469d2226dcd097581490ac0ed78 ath10k: Fix tx hanging
ab56e98b96a3476872bff0cacf2df4fa9c41d30d net-sysfs: update the queue counts in the unregistration path
0ffdbe671a4363dd9088312952d700953a17f4f8 x86/mce: Mark mce_panic() noinstr
4269e538c1f62bb3b7e38be12420f5c116f54f37 x86/mce: Mark mce_end() noinstr
94c7fb12d58f582ba6daf46cb6265bc078f5a0da x86/mce: Mark mce_read_aux() noinstr
80b896beda8d29cc8fd4eba762a03ee4c13da677 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
ab88336a872e5aabbf601f5552ce511f2693d104 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
75db11d5a4a4f956e989db738a83dc9568447975 HID: quirks: Allow inverting the absolute X/Y values
0adb871cf54bbc6cf63928f873c9986f35d024e7 media: igorplugusb: receiver overflow should be reported
b2aa164de02b3e2bfceb43b205adde16e288df6d media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
ee3a74e7a613192b57f936d74c1f32e9d359da43 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
27cfc050ed8fe7f0fb8205d615bb347cccbd7191 audit: ensure userspace is penalized the same as the kernel when under pressure
39320f8a634f134176c058344b493978cd4ff302 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
be253ed2f1e23ef8605bf03b60b15bddf76ac6cd usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
863d909cfc2b05cf6ae228115abb1c2f82a5ff2e ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
f48af7491b0a4e2b74e11273e7364dfc5a3ecb19 iwlwifi: fix leaks/bad data after failed firmware load
3bf53521844301acc4dbe01d8559f4db36a42d2c iwlwifi: remove module loading failure message
cd1276786479c96c77361ff6f8de81c757802850 iwlwifi: mvm: Fix calculation of frame length
e0d092618c6ac79af1dc293ac83555269b33ba69 um: registers: Rename function names to avoid conflicts and build problems
ff14f416fe2445de94d94585f49203364272d5a7 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
f7b8fe1fed62ed89689b49007be17ad2c22518cf ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
143152ddab619ef6221b8d4eb943dd4231d7d234 ACPICA: Utilities: Avoid deleting the same object twice in a row
cd1d8ef741d6e210b24126afd0eb531ab0095d19 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
76884d986e594be91350390bbabdeddb642f1562 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
fc6f0f26e8f2dbbbb6d29659a2bf4f8affe3c597 drm/amdgpu: fixup bad vram size on gmc v8
fa47c1e1a4fe3dca6a641ba7a6a4e02f6fccaaa9 ACPI: battery: Add the ThinkPad "Not Charging" quirk
f3d6d7a48e8bcaf3a1c98d52b303f9747668f51e btrfs: remove BUG_ON() in find_parent_nodes()
2d205fdff395ab3a02d9fe137eece388eccf24e3 btrfs: remove BUG_ON(!eie) in find_parent_nodes
59e2fde1d1943647ef45625517237c72ffb799e0 net: mdio: Demote probed message to debug print
9dc29edaf0f29f074637946b3147ca1c6c4bef3d mac80211: allow non-standard VHT MCS-10/11
b04c48eacf662607629db1408e4945ccee17cd8d dm btree: add a defensive bounds check to insert_at()
48310e6fd9d8bf44c40b6f63c27adff923596fbe dm space map common: add bounds check to sm_ll_lookup_bitmap()
3b3582ca909c1aa876181e604db5a26998773e44 net: phy: marvell: configure RGMII delays for 88E1118
c21e8ffda2b9415b9ad9e69f1814e94c6c1acb75 net: gemini: allow any RGMII interface mode
6a30f837d003fac38f40843897fa38bdabadea37 regulator: qcom_smd: Align probe function with rpmh-regulator
f9af2e81a66f48d20f46f0af4708d7fd33a11140 serial: pl010: Drop CR register reset on set_termios
0145b01c201581e4faa57fd8fa7e50c3d5223007 serial: core: Keep mctrl register state and cached copy in sync
a817460a8657c34071121ddf80f381d8dd71e6c0 parisc: Avoid calling faulthandler_disabled() twice
049c367d7dfa1a30970f4ecc2f1a16eabd316dac powerpc/6xx: add missing of_node_put
c10907abc3bf87d8abab310dc5058d25ea1bf355 powerpc/powernv: add missing of_node_put
505bed364e855b9fc5db62136c31c733e738ee2b powerpc/cell: add missing of_node_put
0ba37c8614983a49cdb691ad08dd5ef9125e0380 powerpc/btext: add missing of_node_put
62dcbd8206038c1f5ac28d6eb96163b5e43bfd67 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
2d28701e172338bd3a28e853e4f08c862b4296fe i2c: i801: Don't silently correct invalid transfer size
600ad7b974b0d6422903eafb2cfe0b953ecec837 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
be14e5a7a8ff3ff10570a8b5647c71b531384f1d i2c: mpc: Correct I2C reset procedure
8c77bce2c0688224dc0c63ac46301809e6026cd1 w1: Misuse of get_user()/put_user() reported by sparse
9d3a3c8821c9630de979f749c0ebcad66243f89c ALSA: seq: Set upper limit of processed events
8f0251164b9aae47defbb17f1b1fe83c5d21a823 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
4d5ac2063cb1573127816a4d5f8232576842573b MIPS: OCTEON: add put_device() after of_find_device_by_node()
1808eec04f55330549780216f3818958ed20e2eb i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
3293d08358a5b72367de995e7d3b7d2468388ed2 MIPS: Octeon: Fix build errors using clang
69b2936e8edf65a65df2e72dc1c902e6e388ff86 scsi: sr: Don't use GFP_DMA
51d2c8a93f86bbb4a6dacbb8da805e5a917df319 ASoC: mediatek: mt8173: fix device_node leak
7e991f0c2bff1151863cba320cac15e0b548a2d4 power: bq25890: Enable continuous conversion for ADC at charging
3ab857b8cf188a74b86dd63158109c050e3957a2 rpmsg: core: Clean up resources on announce_create failure.
e5c253376a79774685c9731e7c01a0a2504f9559 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
c8cbec7546c377c5cf40b2afe1af1d4a3416d120 serial: Fix incorrect rs485 polarity on uart open
a9a8826a235fe66152b0ca2ad6d6b84f3030e58d cputime, cpuacct: Include guest time in user time in cpuacct.stat
e73fb0207bb4f3f388344329e55bdfd1b54c9f00 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
f1f7ff300dbc4a39326f9bbe08fc19bb704bf55c s390/mm: fix 2KB pgtable release race
812f3fc227ab5a7ce70e7c77b4c21619a7404ee3 drm/etnaviv: limit submit sizes
0c122bc5d2d56f18627ad5c555e74c156b265b7f ext4: make sure to reset inode lockdep class when quota enabling fails
8259943a3931a50e1515e44507e0f8cc5da98122 ext4: make sure quota gets properly shutdown on error
4bab6b27318b449205dde296fd3ce3d295951e65 ext4: set csum seed in tmp inode while migrating to extents
fd7edf3eb3887a75c82c77b58826e90e0333546f ext4: Fix BUG_ON in ext4_bread when write quota data
b56b9b0aa8893cc612fd44dc7f534c941d13d9e8 ext4: don't use the orphan list when migrating an inode
2ac8472c8c230c7ce72e9d3bd39964e4d1a93c74 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
34d97f3265cda239a1a8ec4839d18e62a25d8513 ASoC: dpcm: prevent snd_soc_dpcm use after free
3d3ff25101c46f6a58b02d80d854516ea9cd67d5 regulator: core: Let boot-on regulators be powered off
0eecff70dd05458c59dace5d3e05d703534d4c9e drm/radeon: fix error handling in radeon_driver_open_kms
7fa8545e45f13db29b68f4a8324c1666929b7420 ARM: dts: Fix vcsi regulator to be always-on for droid4 to prevent hangs
7c981bac91ba3f89fcb567a0bf04395f4429be1b firmware: Update Kconfig help text for Google firmware
74905b9e75bad93307ec746cd14b3e71119e0564 media: rcar-csi2: Optimize the selection PHTW register
8bdeb27ce0f259944a06f61128d071e0324b4d0a Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
c44f1ca8b287c76684e6a2e3f90022eef248553d RDMA/hns: Modify the mapping attribute of doorbell to device
1fcb47264084e46050d17838ded12b2465834bc3 RDMA/rxe: Fix a typo in opcode name
a6d0405050466207b404706569b9b05357cd7772 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
771fc4e4dbe8f621f49b2e734897adb25d3bfffd powerpc/cell: Fix clang -Wimplicit-fallthrough warning
fb7392d873c9e8686034dad1e04f1be14af9fef8 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
50a5abbe55f1425379bc03437ef18f47de66ece1 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
04ca32ffd86cedd0afbb84609b3b5fa3cef9a439 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
4ea7756e70d7f9725dd9c42fe3266e15fa1e1619 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
9f7f6b86d2baef36a5f591615f359569122a2d13 net: axienet: Wait for PhyRstCmplt after core reset
ccc3a12fcfd2533d27ce2b0819a7a87dd8da09b1 net: axienet: fix number of TX ring slots for available check
930110435cfb35e76d1e42829e3e344e8c33107e rtc: pxa: fix null pointer dereference
be71f71a1a2917ba29fd936916d1fe534d79d6c7 netns: add schedule point in ops_exit_list()
c83e2a4480cad0aabf50b9ebb360642038ceaefb libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
21a220db22e0239f52c05ab7e410a073897eb524 dmaengine: at_xdmac: Don't start transactions at tx_submit level
89889aabab62667416bf99e8d21b77cc7a847dc4 dmaengine: at_xdmac: Print debug message after realeasing the lock
0fe24f1339c023aef96cef28befb1ae48d8647e2 dmaengine: at_xdmac: Fix lld view setting
19935b210095d306e76dc5c69eecb23ae2846a70 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
96ef31edc4c9e351ef24abf0e933db2af8bf944e net_sched: restore "mpu xxx" handling
ca9924637dde5daa99c0ead183b9517a70998683 bcmgenet: add WOL IRQ check
dc87e0fba9698cac0cf9540dc472a6b87dcd3081 scripts/dtc: dtx_diff: remove broken example from help text
89a20c7edf69bc41c0461a9746c37dac3c954f63 lib82596: Fix IRQ check in sni_82596_probe
09d48e45a1a9c50f437890548c1979cc1457ef71 mtd: nand: bbt: Fix corner case in bad block table handling
756db0352b5cb85b68c732f2a9cefd76e0e615e5 mips,s390,sh,sparc: gup: Work around the "COW can break either way" issue
af47d5543c5d2a0b91fdc402a789e83cf2438b72 fuse: fix bad inode
8570b9d56d555076700eb9fc5f682bcb07e5684b fuse: fix live lock in fuse_iget()

--===============0257249324807310032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2a0d44e5c7a-8271173574ce.txt

05a1d583da5f86eb6f076cd21921f1dca35b36e5 Bluetooth: bfusb: fix division by zero in send path
de92eb67f388dfb4e2d950f1d4b5c38f27aa1ea5 USB: core: Fix bug in resuming hub's handling of wakeup requests
7bc8b2c3bcb3e560c636856e4057e3ee627dd6e0 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
b1802efe47035e82dadc902fef2ca0c2f5e07b38 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
36d73000d8df409c8dec7e161c61dbcfa66ecc71 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
804980ada4ac52eb83d57869a15837db130d5c8d can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
369a276d08b958438e92baf10d49ff6c37ed1ed5 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
5bbcb62258352fadb9cb3e8c9f1a1bb494532972 media: uvcvideo: fix division by zero at stream start
d88fecc61cc440baf363b77cca61f02b8591aa66 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
6a52a6723fe514371429ce581bf9abd34ecc380e HID: uhid: Fix worker destroying device without any protection
c21feb445209114718f274859bf9b289f9e75fc4 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
d6fc4da969984f953637204d0dd9c70ef3728baf rtc: cmos: take rtc_lock while reading from CMOS
f3bd162e71bff8b257e29f9942ac826af3cbc722 media: mceusb: fix control-message timeouts
d8fffabb50c97699d79248a3c0fb9c50877e8a55 media: em28xx: fix control-message timeouts
b048dfdfa54d57bb376a261c0b6c93d3fa4b8d1f media: dib0700: fix undefined behavior in tuner shutdown
b26f745ebe696011890e83bb9b16cfa565618bca media: pvrusb2: fix control-message timeouts
758bcd127db4183d20b320adefeb129fa7e3d0d1 media: stk1160: fix control-message timeouts
ab6fa840e4e2041ea07ceafde921b4636e259d06 can: softing_cs: softingcs_probe(): fix memleak on registration failure
c6a339b4020671b45ae33a5501244adcc031e0c4 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
85dda92c50c332b9c56e56d76a1eb4511024c187 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
1e53eeda1d04652c42a083c68208694deeec771a Bluetooth: stop proccessing malicious adv data
26b23760686b73d3787e428b1a027ae81ba57aec crypto: qce - fix uaf on qce_ahash_register_one
b4484f91fb73afb3b520f6d1bdf60dda9d65b668 tty: serial: atmel: Check return code of dmaengine_submit()
45ddad5d8496fcaa814269752386d1bde2f8646f tty: serial: atmel: Call dma_async_issue_pending()
ae1d0497676a8293e2b71b7daf49a0e96809d32c netfilter: bridge: add support for pppoe filtering
e1b37cdd9815e89e833cc2353d1c6571494c22d8 arm64: dts: qcom: msm8916: fix MMC controller aliases
4c0434822ef5329a9210cd9239bbe4b21a7088fd drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
2ab90256fc1330509d0ddea1f616e34be7f22fe5 serial: amba-pl011: do not request memory region twice
d213d57c475695c007383a5bdf00ac2f1bfcfb8d floppy: Fix hang in watchdog when disk is ejected
a8cb4d1b9317640e343b8d73ce25e84d78334570 media: dib8000: Fix a memleak in dib8000_init()
e10ddf53551c89879747f3908e18a1d13eeea384 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
e5412a79bc53ff7a867e71fdd9a1079ef7533eca media: msi001: fix possible null-ptr-deref in msi001_probe()
b929a2d6614ec8bbbecd9a4a0f7a0fe1987552f1 usb: ftdi-elan: fix memory leak on device disconnect
833300f6f2eedabdf3bcb986400c5663f194900f pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
df6cef8d912898d5f279eecfca15c56dd11cdce3 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
4f4ef1ab79dd40366650c18af69ea453f018f062 ppp: ensure minimum packet size in ppp_write()
4a55de871615ef5a0896681ba06b6d6fcba6b616 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
9982991421e6ac1ef3ee70d3fc62e41219236d4f can: softing: softing_startstop(): fix set but not used variable warning
e1c85056e01c95593da09c9835e4450233ccc1a6 can: xilinx_can: xcan_probe(): check for error irq
09ba8801c811c038d3090ae80d925e9beb2cba02 pcmcia: fix setting of kthread task states
025c66992f6b1b83a3533935733cae5a674ae4a3 net: mcs7830: handle usb read errors properly
24af9037c2fbf1fd59a628e0e4c9462ed6e2f523 ext4: avoid trim error on fs with small groups
afd7eec610e78e7390dbd3f9244495ae1df660c1 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
44a931e102cc7b7b7a0bd9c99cbc155e6270efee ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
d23c0f460c8d7e5d96719107766890d0ec691e60 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
c19b2b7d1f22863bef3ac43f4db5947a945b317d powerpc/prom_init: Fix improper check of prom_getprop()
95a0678821de4905e8ee1444bc4675ecd10721ed ALSA: oss: fix compile error when OSS_DEBUG is enabled
f40be1a6f036e3a6733a06e771111558227207f2 char/mwave: Adjust io port register size
80b6bd27b3d103192edd151a388fae69e9f95db8 uio: uio_dmem_genirq: Catch the Exception
ee0dd560abe3a293b183feeeee059110ca5079ae RDMA/core: Let ib_find_gid() continue search even after empty entry
72508e546b036c8174fd138b0273b63bc726bca2 dmaengine: pxa/mmp: stop referencing config->slave_id
072d489c9b25df4a95ceb434950b3017f1ba5cee ASoC: samsung: idma: Check of ioremap return value
e9e9eef32a269636474ee261ec06f650dee415a3 misc: lattice-ecp3-config: Fix task hung when firmware load failed
094ed9278f3cf00a6e390f8f4ea31c15aa48dcbb mips: lantiq: add support for clk_set_parent()
2a83c18a2e2c64c9a5ffa2bddfb3a9f3a06dcfce mips: bcm63xx: add support for clk_set_parent()
8def9168618fb56f2b3f598190c03bfc3410d046 RDMA/cxgb4: Set queue pair state when being queried
467662668142540b9b12d6f1e9bb4dde92482ddd Bluetooth: Fix debugfs entry leak in hci_register_dev()
8dc73b308065ebe0eda637fac1d77d1f2412b9fd fs: dlm: filter user dlm messages for kernel locks
276f865d7fa1bf4b13cc40f660bdebe06683f6dc ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
b3c6e9eb426391ca001186d4023237d58e7402f9 usb: gadget: f_fs: Use stream_open() for endpoint files
7f050b1853b03dbdd31475f914138afab43f5caa media: b2c2: Add missing check in flexcop_pci_isr:
565a63f16fa18fee5d6f36c8bb0ed4cd55fa286b HSI: core: Fix return freed object in hsi_new_client
a96287bc7ae18cfe798c1a54a7c42459cce105e9 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
d089b41381563bbe6810bd30ff9d5cfb6415d9a7 floppy: Add max size check for user space request
4ec83b439461e4abeb64afece00094da9333562b media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
fc7919a9f10db95ae6f15a540c9489a30c90c9d9 media: m920x: don't use stack on USB reads
46bb3c8962916dd6914ad35fa526b4eb45dee7e5 iwlwifi: mvm: synchronize with FW after multicast commands
f0e12dc388793dd80d0d611e21df75c1ded02b50 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
8c386c9bf856631a132414680a2a5f02729366c9 media: igorplugusb: receiver overflow should be reported
7b5051f03bf0fa39b317a484251d874feb1f6e4e media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
dc1f2ab29a00f39472a9336b3c958e5cfb3469b2 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
750fe74ebb6d91b69f7e948a3b0b4e80fefd81e7 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
2e1b93ad089d15f3288d4919f510fb0d20852fdb um: registers: Rename function names to avoid conflicts and build problems
bda5857147a5dff18df4c4a98d4642448c15a834 ACPICA: Utilities: Avoid deleting the same object twice in a row
d224565623e1903a8677a8ec1e421b6197714fd7 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
1b43b67e683684999c6e41689ffa8c7b5ea40ac8 btrfs: remove BUG_ON() in find_parent_nodes()
e2a496e1e37c6705d5b305c5a3ff2a0de587099c btrfs: remove BUG_ON(!eie) in find_parent_nodes
d0907f564763242a081e9067e86f0e59609b2d3b net: mdio: Demote probed message to debug print
80b6dcd5d17439f6cdb9887dee516f0e71ab2d0d dm btree: add a defensive bounds check to insert_at()
6261fa69eb9cd748abe0a7fc398d1d9daed9392f dm space map common: add bounds check to sm_ll_lookup_bitmap()
4031937bccedca5da6b8e42a7fc0b875ce502497 serial: pl010: Drop CR register reset on set_termios
9390a295cfeb74658324b1a1e7fb947531f5301e serial: core: Keep mctrl register state and cached copy in sync
4193d0dbb10843419f0f3afe625fdde201980732 parisc: Avoid calling faulthandler_disabled() twice
3b042b918c0470a0bdd236019c4301dd2af7966e powerpc/6xx: add missing of_node_put
e8e995b9a66b7ca10b96bd0773cb366633049537 powerpc/powernv: add missing of_node_put
8a136e10fb0b3346487f786fcc567bec68d3605a powerpc/cell: add missing of_node_put
746b863d2558477975125c3e02dd0a3376993016 powerpc/btext: add missing of_node_put
91774b5686b94cdc6136655475eae170ad89f179 i2c: i801: Don't silently correct invalid transfer size
acba4d7d27c4d62b8e295f96b5d7742699c215b4 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
e20c9f4dac78e969d242325f5bf76c977a0a200b i2c: mpc: Correct I2C reset procedure
804b1baf114ba2467d2ba24ea490d410363dfa6e w1: Misuse of get_user()/put_user() reported by sparse
1d36c99404136a9f4c2a5f7fcfd42bf43ee99604 ALSA: seq: Set upper limit of processed events
af2cedd1f0f2539da9588b0bd6d4a5aee16fccc1 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
82cbe65d98ebaf33b94d9bbadb3d84a5fe7a7a1a MIPS: Octeon: Fix build errors using clang
3d3e65095edffd48ffe36287dbbcf76cb1e8c548 scsi: sr: Don't use GFP_DMA
cd06b6897b4f64259e5540b026a2c11d1170b1ac power: bq25890: Enable continuous conversion for ADC at charging
7f704c117591c137eb4a8cedc9cea1fece9c0c7c ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
21a93f0c2e2c07c2f371df018386754c1e90e7eb ext4: set csum seed in tmp inode while migrating to extents
32c8923a8ffb654002719fa70c892de7488664c6 ext4: Fix BUG_ON in ext4_bread when write quota data
68809061a42eda9e5c674e83ff140884775a1e2f ext4: don't use the orphan list when migrating an inode
12046b568dd80d85c277dd1079e12a6c37f28ca0 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
c87e0c0098085b4e913eb8dbcd0dcaf5e7f6a3dc net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
6405232359aadbce074236f51de789093a5c6d2d parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
2dc968e987caed30bbd125efa3a9a2f7889c90bc af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
718c95a3a65b6194077591912b4e5fb8943d9f1f net: axienet: Wait for PhyRstCmplt after core reset
9f0cc0ee54ca8d697980b33c699064c45e1db82a net: axienet: fix number of TX ring slots for available check
54e39d6b8e9272448961dc4c57eb2812c77ba62e netns: add schedule point in ops_exit_list()
4d01e7d4c103cae881efde3ce960564c1300cdb5 dmaengine: at_xdmac: Don't start transactions at tx_submit level
aa055e98eafce48e785e1a66433f20c2440b599f dmaengine: at_xdmac: Print debug message after realeasing the lock
89a87a849dd373ff8c5d40aaaed001cd4776a3ec dmaengine: at_xdmac: Fix lld view setting
beb45b25172c9a8c51aa6a178dd62bf409c17138 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
8f7c3acd463f146b1af32db7f39845302610796b net_sched: restore "mpu xxx" handling
a80411c25efaec4314bee4213bd629efccf09d3a bcmgenet: add WOL IRQ check
8271173574cedf37148ac6b02cfc09eb114c743a lib82596: Fix IRQ check in sni_82596_probe

--===============0257249324807310032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-670a9111c52f-63be0cb9fa8f.txt

e88df0b111229f08d768b426596e0f3e8725c97f Bluetooth: bfusb: fix division by zero in send path
5c80eff237e8e5509148d508af31e313d83df469 USB: core: Fix bug in resuming hub's handling of wakeup requests
a4b5565a597b2112ee3ee7b8724f2124ae02f2d4 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
4bd8e74bf02d2044f77330092b903af47b1d2813 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
198a2f26abcb7d8993554baf030b81fe1d96fab3 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
6f4b1e5e231c66545b4b28b00916c878ec1d8fb8 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
52228038fcbb99379bea5e5d82c63eee4b45ee1b random: fix data race on crng_node_pool
6195496f0bfb65aa03558230710b0960cbf7784e random: fix data race on crng init time
43f7e20ecfc7a23efd79eab2ebb4b1c6d2ab7836 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
03f6cab9ea04f18d4d9d761a486f62193e47df43 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
16c4ac37c960b31759b74c891df2c8fa99fdfad9 media: uvcvideo: fix division by zero at stream start
5b507c6f8d7acdcd87a5923ab1d3340cda92f05e rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
f4066df467e8c4788be10cbb8a9e0ae5055aa2b6 HID: uhid: Fix worker destroying device without any protection
211b756c564ebe2b26db01b4b651a61918c12126 HID: wacom: Avoid using stale array indicies to read contact count
638cb3274b8d718df57500b80c971a10e06eb12d nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
93c61e310c85eab7e91e296649ca6655c73b5d31 rtc: cmos: take rtc_lock while reading from CMOS
4fbad00e2a21abeb11ee9e6c1cd6528328bcd441 media: flexcop-usb: fix control-message timeouts
5db223518c60cbfbb2c90813f36544ee2099de64 media: mceusb: fix control-message timeouts
97bbd8fbe61d23a55fa7f59a0a2b8934a1642393 media: em28xx: fix control-message timeouts
a01163d83ea25139694c1fd6b7e9346c844a6baf media: cpia2: fix control-message timeouts
cb3178196ab76ae57ad52ef07fdf1264170f2a4b media: s2255: fix control-message timeouts
b753f5fe12888ef7aa2facbd87a810c655058e37 media: dib0700: fix undefined behavior in tuner shutdown
82023e9df1f53a035d3d20a4961bf7b04cf17b25 media: redrat3: fix control-message timeouts
742245fbeb133ecdb02b51b3cbfc77ffb3ecf52d media: pvrusb2: fix control-message timeouts
a1302b9ee77a521769508d24c26a9289c4b584bf media: stk1160: fix control-message timeouts
66403aab7fb914239d244f8033f21531f02a17d6 can: softing_cs: softingcs_probe(): fix memleak on registration failure
7874234bad2eaa6b58bc2ed9ff999fd8aedf8d5a PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
bfa1d091243b911f1c488236c49e351af3f86448 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
0dacfd09c08eb0b4c711c9a045a861e82156fe53 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
05df669cbfa9ef3e508922fb6df000a8eeb186c0 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
8d1cbeffad79921991c0c8bac1b42c88a9b71b92 Bluetooth: stop proccessing malicious adv data
680816726f6b29e3e85fdfca2d52203656c5610c media: dmxdev: fix UAF when dvb_register_device() fails
12cdfbf8b99cce69d7bba3d58b150fbe4ca98d7c crypto: qce - fix uaf on qce_ahash_register_one
5b0e189b3316c43725496bc3b442d32483bb35fe tty: serial: atmel: Check return code of dmaengine_submit()
0163f44d83b45fc6a94a1a01987b27d5530222c4 tty: serial: atmel: Call dma_async_issue_pending()
a596206c9c7f24952a90a3652204e0206e8f0887 netfilter: bridge: add support for pppoe filtering
dcb66ce76dc01bd0725d0ee500ab6930c8220d90 arm64: dts: qcom: msm8916: fix MMC controller aliases
bf09796c442269f5dd8ddf0abea65f667d7574dc drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
fdd61d8fbd5a230b2010c7606b1d4b98ccf7f4e7 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
2314d812be0a93ed84b39502ea66ed29d26d77a7 serial: amba-pl011: do not request memory region twice
e80f323c1e3d5382a0d55d17080216570066228d floppy: Fix hang in watchdog when disk is ejected
6eada3c1c1610f5639e2fdf344cc1ddf7640a9e2 media: dib8000: Fix a memleak in dib8000_init()
6c32e07034a54e48e84a2daa0411ca59a226487f media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
f6c426353bbaab76b45bdda421645153917ddf2d media: si2157: Fix "warm" tuner state detection
b49c36eb1ed5d9796bd97c1a7ad6440683cb0845 media: msi001: fix possible null-ptr-deref in msi001_probe()
c94bc473dece465953db664f2dbc49f51dcb1746 usb: ftdi-elan: fix memory leak on device disconnect
631a75de8433a57e97c39cdeaf251326bc013a9f pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
f29ac16b6951f2721be3ec3b7aa7152cba3c5de3 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
fd4af18952f0ed1ecc43edea9b654aec847e8533 ppp: ensure minimum packet size in ppp_write()
d28b1d6d350dfa5631174c8f5007745aa95ade47 fsl/fman: Check for null pointer after calling devm_ioremap
db5fef5b8d17f51c7899d897c6a1ea3abe740c59 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
23dbdf1794b13f731f014212344885b9174bc320 can: softing: softing_startstop(): fix set but not used variable warning
3f6dda6e683bfc18b96fac19ab064019f5ce1e20 can: xilinx_can: xcan_probe(): check for error irq
9313a3783ffd6b89120b355e207c60a06b13e8f0 pcmcia: fix setting of kthread task states
766d3b8839076c1cd57ef0497fd2a591f535e49f net: mcs7830: handle usb read errors properly
1018b871c2d20fb8b84cfe89d73965bdb40fe805 ext4: avoid trim error on fs with small groups
b1aa1449c4946ddc02891080a9cb9c6aff968b6b ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
2163b3637cd6ef43a9cdf5b590ddca9a191d6fa3 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
8f2cf90502061f88242605775c655bd20b62c84b ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
b7a080d79fef01fa7c46580bc918ceea8f133726 RDMA/hns: Validate the pkey index
558fe323999a85784917d5f800287796b8aa0096 powerpc/prom_init: Fix improper check of prom_getprop()
cd175e092ccc5dd4c084a4fe7ceb1cdd724a913f ALSA: oss: fix compile error when OSS_DEBUG is enabled
9d0afa24966c001cbc5d3a9d747409b6a9c2fcae char/mwave: Adjust io port register size
8aa10c6a3a14aa16ff1452b2a6555dd2af88d3c0 uio: uio_dmem_genirq: Catch the Exception
80519038a0d1b4128bb3b2f9b1476580480c041e scsi: ufs: Fix race conditions related to driver data
209b0a31a5a60664682e8230bb880820c8e2970c RDMA/core: Let ib_find_gid() continue search even after empty entry
e94bb8a3366fb4eff2f500d91a7a66c7cb8eb5c6 dmaengine: pxa/mmp: stop referencing config->slave_id
c15bdc90ba2745366bf916d520cfe38f0b68b0e0 ASoC: samsung: idma: Check of ioremap return value
4ae29bd910040b90ca361d8db101749e464d747b misc: lattice-ecp3-config: Fix task hung when firmware load failed
982795f3660de797d12da66406e3f59ca9edc24e mips: lantiq: add support for clk_set_parent()
bc524b4c98e1b7f22d6317e4490419d45c790e60 mips: bcm63xx: add support for clk_set_parent()
e9289564d05acaabb5ca5f484fb6099747fecfc5 RDMA/cxgb4: Set queue pair state when being queried
75e898989069d5224129e0bfefc4900c1aa6aa3f Bluetooth: Fix debugfs entry leak in hci_register_dev()
ec4aea5da07f09401c46b29666d852e83e2208e3 fs: dlm: filter user dlm messages for kernel locks
f2b8e00140c1b231284f46913f857ec3a3bf55e8 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
9ff411a341c15e2a8658ef9274fd95954f08d8cc usb: gadget: f_fs: Use stream_open() for endpoint files
e9227fe12f8acedad567d4910436e49f104e7ecc HID: apple: Do not reset quirks when the Fn key is not found
4f90124ce79360f8d102713a9386875405c952aa media: b2c2: Add missing check in flexcop_pci_isr:
b62f53d8faf5a379e5bdbaa533650032caf75a1b ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
9507b79fed501a09cbe13d3ba4c79d4814069e07 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
cd9ea747855d1936492ff1feb2d09b5eed98e1cb HSI: core: Fix return freed object in hsi_new_client
342c7053f80d1bc82c40af1e809c915836ebf236 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
f500492f04fe12b7d0432b45c24f2f7623b7285b floppy: Add max size check for user space request
b717f67a7500d750df8e20068fdfbe924fff84fc media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
62fef9548a3a7ad51c4c8150b414d73727d115b1 media: m920x: don't use stack on USB reads
16ee029db8447382cc0d0c718fea5c0904198a6e iwlwifi: mvm: synchronize with FW after multicast commands
1c2c797dacf36f7a79ab5abe3a7ff9b68ac7a248 ath10k: Fix tx hanging
d599cd0bb47dae9b18d7570f53eb9767f6c20b5d net: bonding: debug: avoid printing debug logs when bond is not notifying peers
5ea1f7f57c89bd623d18ffbcc1768cd996e1c727 media: igorplugusb: receiver overflow should be reported
f4f3b3d58539393016de14e279291532b18040fb media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
c87e0c68f89d14e79ea576dbb0d7cea209e89c1e usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
606aab7ddf16f9585c6a64a03fa771863c3aaed1 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
001ce713c4c5e874f4e2e6c7b59b8823d15de804 um: registers: Rename function names to avoid conflicts and build problems
861753d812d52783a2cce33ea445e00eaf96bb70 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
ca958cb36a41584cf31ee74588a46fb4c88e7409 ACPICA: Utilities: Avoid deleting the same object twice in a row
b886e70726e0c6241c1a7539b77d9bea79737246 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
df5e9c7a4414af9488ce375b2583e8be43e0359f btrfs: remove BUG_ON() in find_parent_nodes()
0afe7c9c08fc17aa69324bfd62dd5a1c3e00763d btrfs: remove BUG_ON(!eie) in find_parent_nodes
900b3b7adaf3f638f69eebf606f05dee683def83 net: mdio: Demote probed message to debug print
a01939c68e99d9761899152860e39354016ee596 dm btree: add a defensive bounds check to insert_at()
b462db504d2a1f2917025588769befa751618e3a dm space map common: add bounds check to sm_ll_lookup_bitmap()
c077fee20feeac30a7e3672884d76889b7e41e54 serial: pl010: Drop CR register reset on set_termios
cd907a9333c33dc20163333a6924edf6bf7c5f76 serial: core: Keep mctrl register state and cached copy in sync
27770189922055fde11635d8aa4ace399276950e parisc: Avoid calling faulthandler_disabled() twice
87536b94dc1b3846250903735c8b39fd5cdf8749 powerpc/6xx: add missing of_node_put
2764c22238e23b44a0e39d5db312b402ab910dfe powerpc/powernv: add missing of_node_put
261d04e2f94bafa46882aebdedd12f1d75b70d5b powerpc/cell: add missing of_node_put
f0dc8e684cc21ce60781378a1c2a3d9122154cb0 powerpc/btext: add missing of_node_put
5839471264cd84d99554a7fb7b5d5e2944fb57a4 i2c: i801: Don't silently correct invalid transfer size
481cddf8b2b2476c3821ce066798772585ba1c02 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
d9a6374ea1499274ba3a696245ad9af92ad9d51a i2c: mpc: Correct I2C reset procedure
9a14a4961b64455a353d753131f191070f31f2da w1: Misuse of get_user()/put_user() reported by sparse
4a024c3f0d69ed1dd2171e9a4ee5780281cf0032 ALSA: seq: Set upper limit of processed events
15aa351bc36b2d165c156cbefb1ba562e4702950 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
ee3c913e2901815bdd3948a0506806b56e559487 MIPS: Octeon: Fix build errors using clang
7af63db53424aef1cb19777e8c227710b2dc4198 scsi: sr: Don't use GFP_DMA
80c02ffee73215c1a4038702d7d2df44390fac7e ASoC: mediatek: mt8173: fix device_node leak
c81b3230eb9085d70cfa415cee1542292b170e77 power: bq25890: Enable continuous conversion for ADC at charging
2aa6b6cd6cc0ab48c98b29835db70e3b1b407de1 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
b6ba6a3ee2be89a47692fc786dd15441a55256e1 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
48af8276c06c33f2d0952fcf40622e6a8709fa81 drm/etnaviv: limit submit sizes
b20fd2ceeca8fe2e4917974a30cca050a5c1f9a6 ext4: set csum seed in tmp inode while migrating to extents
13942d8114302280e70a75321a6f0bc0dee635a6 ext4: Fix BUG_ON in ext4_bread when write quota data
2f6b13f20ebd59bb4c7ea56432e6c564378bbf90 ext4: don't use the orphan list when migrating an inode
ae4f7f968799af5e63af3a4e7f8182f7cff5bcfb fuse: fix bad inode
edcd722bef96b1ca41976b7ecb1c7fa4fefcc6d7 fuse: fix live lock in fuse_iget()
f1fbfe5ba6b5e23ca34a2a9aafc12ab8962747b8 drm/radeon: fix error handling in radeon_driver_open_kms
47ea7ff6b8601a204a5d0431d88ad1cd0642e652 RDMA/hns: Modify the mapping attribute of doorbell to device
8bdef9246b38db7283614cfc49ec99232e3a7615 RDMA/rxe: Fix a typo in opcode name
80978026ac0091694252fe35fdec46dab882f28a powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
4e0eebd2e07c1af0239fc3efe825b876a30eb59e net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
4fb8830095423cc59ef11770b0007445514bfb1c parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
63c1b3b2eb8bab7f1d83baf1107f20438c9e0816 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
216a7a806fe1361f173b17047c4646ee7dd2d8c4 net: axienet: Wait for PhyRstCmplt after core reset
8bb4e9ee0c927ce14e467cf34cd9a5429f8b2703 net: axienet: fix number of TX ring slots for available check
1885faea01ed2221aaf7cd10c5af902a9e8f69d0 netns: add schedule point in ops_exit_list()
08b46f01b154468e49e0897e0b67fe99e9a8fef4 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
91898ca7d14193f266f3c0fdc8459531ae3bea37 dmaengine: at_xdmac: Don't start transactions at tx_submit level
ceac7960810a9e38e576975b4b4be22312e11430 dmaengine: at_xdmac: Print debug message after realeasing the lock
88ccc7bb431302c501bd91d2f46b615c92bce663 dmaengine: at_xdmac: Fix lld view setting
746569383bfb2266cde5be541ac687c94069ef4c dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
91ac3aba0a4c6f4c43a1d9613a2763a98a1feb66 net_sched: restore "mpu xxx" handling
6d0d2f91d9da8e1ebf5cf7aaa44e77f846241ecd bcmgenet: add WOL IRQ check
fe629bfa984be566918e8d4bd2eef875c8d776ee scripts/dtc: dtx_diff: remove broken example from help text
ffaddd080e9c05bb8c1326ba5cda9337ff51397b lib82596: Fix IRQ check in sni_82596_probe
5c8009a5790757392e90b2583ba6e5425203d409 Revert "gup: document and work around "COW can break either way" issue"
62fb14ac750826065a0154d0e95143d4874c0e20 gup: document and work around "COW can break either way" issue
5feeec670419555845182386aef02d098db17715 drm/ttm/nouveau: don't call tt destroy callback on alloc failure.
cfc9b7f928c287313ca87c9fd2039004e0976cbb gianfar: simplify FCS handling and fix memory leak
237d2d75cef862612930314fc107e3d103d0e043 gianfar: fix jumbo packets+napi+rx overrun crash
c39ff6f06db5d1550e861d83d82319bc409ff7e5 cipso,calipso: resolve a number of problems with the DOI refcounts
663a7c5c4417a42c9d3d4d7f5c7908468b5e78f3 rbtree: cache leftmost node internally
9bd5b885fdd5b78bb04d7bedc0e7eddafc78a717 lib/timerqueue: Rely on rbtree semantics for next timer
2824f7a78676782429c8ad6ea0a39fceb0d59055 mm: add follow_pte_pmd()
bd80226126a125fb7e5cefb9624c4b269b5a499c KVM: do not assume PTE is writable after follow_pfn
da5bff70976c50eeecb6ed1a4339a8549feb7092 KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
63be0cb9fa8fb8f087f3e752464485e44307a184 KVM: do not allow mapping valid but non-reference-counted pages

--===============0257249324807310032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-355f39e4af41-8ce5dcce5d7b.txt

12a900df845995b0edce9cd39b5fdf41c156f7dd KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
27708a1bb16567f5f86cf5327068f047beba712a HID: uhid: Fix worker destroying device without any protection
3083f0cdfb87eadbabb9e34493a281d9c59f9ade HID: wacom: Reset expected and received contact counts at the same time
d0f2c13f59bf3134c4ffcae60910e26512d9e66d HID: wacom: Ignore the confidence flag when a touch is removed
bc0bbf6b19d6db952d0da3c47e1f06f9c33ec5d9 HID: wacom: Avoid using stale array indicies to read contact count
62990faf74422474b755af38609908f58ecd6d58 f2fs: fix to do sanity check in is_alive()
0eaeafa843cad5eb4465f2ace3da98f1cae5401c nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
a94ca6a5bf687a11093aaaf2d5abc6ab57f2d835 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
17e36d37ace36d8522f959e544d85fc53a2688d6 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
3b7e627112b2bec4aaa89660f4d0861d1b265ebe mtd: Fixed breaking list in __mtd_del_partition.
e11419b89518eb42a1e34ced0714594b0cd2ae17 mtd: rawnand: davinci: Don't calculate ECC when reading page
cc91c92540ae3d1573f37711362e42501ea970f6 mtd: rawnand: davinci: Avoid duplicated page read
4b8f78123456b4ce6c2b6c83eed5378a468d8f51 mtd: rawnand: davinci: Rewrite function description
86b52e26c5441d8abb90491cd08c5023ec191e35 x86/gpu: Reserve stolen memory for first integrated Intel GPU
cb7d87efd83f33e49ab2fd9ceb506ac372b32130 tools/nolibc: x86-64: Fix startup code bug
138ac5424a11f0941ca4b7d44c0a2c585f9396a1 tools/nolibc: i386: fix initial stack alignment
7440ffd9c3346800ce39711acf8ecdea3341926a tools/nolibc: fix incorrect truncation of exit code
e99dda32c1d0ff088a78c50701f55be0f2749e7f rtc: cmos: take rtc_lock while reading from CMOS
c9e0b7eab3b0c073ce7239b50bd386133f8a730d media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
a0b76b44f5aabcc1bea62204425922bb9c0ad301 media: flexcop-usb: fix control-message timeouts
730c9a545fdb9e2489577764364a6416e7b87bda media: mceusb: fix control-message timeouts
f2946358d6523cefc89971df770e10c73ab6bb99 media: em28xx: fix control-message timeouts
520f15fc9e9ffb08b266c6274a1849ee31075c10 media: cpia2: fix control-message timeouts
acc56eba8e8bc3000e179df1d89dbeddfbf8f6cb media: s2255: fix control-message timeouts
fe8b70684e3263d9138ad72662e3a8c938d341e0 media: dib0700: fix undefined behavior in tuner shutdown
41a8bb075fc2bce12475c2197834d20217fb020d media: redrat3: fix control-message timeouts
32718510989cbb8885ef67330f37f6fb4387ffb2 media: pvrusb2: fix control-message timeouts
c6fd646739aa066958c4f9d201a59f6dc555c597 media: stk1160: fix control-message timeouts
f3311ab6d1d39bbb678db34fe72e0ed426345893 media: cec-pin: fix interrupt en/disable handling
633c943f8601f6dbb817ac0e3c86deaf1ad91144 can: softing_cs: softingcs_probe(): fix memleak on registration failure
c6f5f4b9fffe9e2e113db5fff2ce9e226bca47d8 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
0ca2c0568e49ce7ce99a3706bde918554ee1592f lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
5dcbb6986e7dc575878e8e9a44bd0755e866107d iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
0fb73d6ed896cc2ad193b9f1e24d47d773d59572 gpu: host1x: Add back arm_iommu_detach_device()
76d5e299af84d7e6605234bd60e80c5995bde524 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
0e79bc7ff4175f184214f8741a5209ba9fbbb77d PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
4b0c374eca8b57b1c6995c9ae6efbc56a38dda25 mm_zone: add function to check if managed dma zone exists
6eaa0e94fd5be89dd0940e21b0cf9353bf356725 dma/pool: create dma atomic pool only if dma zone has managed pages
16cd4d60f94b545bf33450b6f9ec9f8ef79689c4 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
d901a4afd7f29a5371c82b9478746ac0a3a74363 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
ada4ce515db31f19363b1c2c62cc9fddb353e234 drm/ttm: Put BO in its memory manager's lru list
ab916377eb3fe40df4c2d8112141224e5978e8fb Bluetooth: L2CAP: Fix not initializing sk_peer_pid
5e0a27851422c85854aa96b44ab472c110cc7115 drm/bridge: display-connector: fix an uninitialized pointer in probe()
41b30573d4278be9a7cef024fb9144a1ed9b9082 drm: fix null-ptr-deref in drm_dev_init_release()
327a2575e52c2e4245051eee969770568faddbd4 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
647096e4c2eb8e219125382bffc6119039d96652 drm/panel: innolux-p079zca: Delete panel on attach() failure
bbf33d59af03de719cb39a08af10f1619a0a9c32 drm/rockchip: dsi: Fix unbalanced clock on probe error
b9ff7cb7cfcff40e6f9bedf7ef8732547b693890 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
b648e2d481db58ac553203d0acf9854308c40225 drm/rockchip: dsi: Disable PLL clock on bind error
056306adeb5a0d8e30a65189280cc153684cc055 drm/rockchip: dsi: Reconfigure hardware on resume()
0b9b2be026bdd7d674fab1c558565887bb00fae0 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
0ea92c3fee5e3db38c958d7c7c3b5b856bbe1224 clk: bcm-2835: Pick the closest clock rate
8fa98e2f0d5d7ebc6e113c64570b0d28adb72ba7 clk: bcm-2835: Remove rounding up the dividers
84509e9ad2d5100adbd3344d3c3ba685ea9a0d5b drm/vc4: hdmi: Set a default HSM rate
2d053db61e916da62fec4d1c0c9afda0f48627f9 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
23d59a489cf6da79699cd5e57483a890c4fd0ee4 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
47b9e2fccb436c3d89e091682748eb191f9215a2 wcn36xx: Fix DMA channel enable/disable cycle
ea0906f32ddaaefc78523cb9217c133e094f88d3 wcn36xx: Release DMA channel descriptor allocations
8edae59c06a5b786c7017a57fd29a2a140b3baa8 wcn36xx: Put DXE block into reset before freeing memory
4dcd1fda839ac51b63339477d7a6d5588ff9d39a wcn36xx: populate band before determining rate on RX
7e9a9de4c2fcc89632aaaf8687fbb89e527b55ac wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
eecfea98bc1c46c499d4f499b3b8d9b96982060a ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
f93adfd8d8074b599ef66cda130cadf658bb9c53 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
33b9933274bfe431fa0646af261c83ef105f3e81 media: videobuf2: Fix the size printk format
6ca7b90bed1f500394cf32faa2ba6dd3c789d783 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
e30ba38b33db2c47cdee72b5da441b090f7dcd3a media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
1e3958acec0e3e6cf262d7e4192ac694ac77ebd3 media: atomisp: fix inverted logic in buffers_needed()
0a324f3c227051076d68e2560f97177bf28d3dfd media: atomisp: do not use err var when checking port validity for ISP2400
c00b46c85c1b032485c8f7bcbcfb4487f29828f4 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
b7349986f1dff322dec8dfd2d1bd2db3cd939303 media: atomisp: fix ifdefs in sh_css.c
6a2efeaf3023f15adddd1a2193c9e2e726895db2 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
8d6694d02f8f708e4fadd5573c60f5a657541a13 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
2dc43f1637cc8024656df75a22f2ddc6ad1742b7 media: atomisp: fix enum formats logic
de51b086e9c3d5c37ba1b1881f9a7f6553ef47d8 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
d8c41fcd3a57c625fc632849fef36b96ede35f9c media: aspeed: fix mode-detect always time out at 2nd run
142189fd021a09e6d1e3e39966e39818cb6b43f3 media: em28xx: fix memory leak in em28xx_init_dev
bace40a2c86650c1aa27f220e0ae5c98f22ef385 media: aspeed: Update signal status immediately to ensure sane hw state
22516208cdfec938a8e34400afb809376f25dab4 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
a3d2ce82ead55e477333f691af9273fcd7e42480 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
49f1fd5080e9ab041e5fe2d2f4a308eb271e6def arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
34bcebccdf631670b11325e8329499e153af1d6f arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
a4820835011cf6c1da67f081c059439efa25faef fs: dlm: use sk->sk_socket instead of con->sock
8b7f382fefa77a458174db838e32c902d8d7b14f fs: dlm: don't call kernel_getpeername() in error_report()
48360d457277a80d93412888a26434c9f4d7dcdf memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
1f1607d042aa4aaa669049e1a45977bd81eed5e1 Bluetooth: stop proccessing malicious adv data
1d0d19fad4a2d1028863c08dd0814cfba25c72d2 ath11k: Fix ETSI regd with weather radar overlap
e9e39cc14d5007acb7d1479778c01a4311aa538f ath11k: clear the keys properly via DISABLE_KEY
1bf3d0250149e8f0a4e14c00ee1b5772abe5ec1a ath11k: reset RSN/WPA present state for open BSS
f6fa8627fa6ec2578883bc5f5e87babaf16a0ec0 tee: fix put order in teedev_close_context()
5a9334bc34ff4bc5be8ac8741f9401c8dcacc6b1 fs: dlm: fix build with CONFIG_IPV6 disabled
d94e06515c400274adac21e4eaee7a5fefbe8ec6 drm/vboxvideo: fix a NULL vs IS_ERR() check
0f641781a3d17739160159732fa34aae3b98be2e arm64: dts: renesas: cat875: Add rx/tx delays
1a21455e33e84d342754f78ba11570b3587fc7b9 media: dmxdev: fix UAF when dvb_register_device() fails
52c09b0a79192ccd668bd0648a69ab3f08a09ba3 crypto: qce - fix uaf on qce_ahash_register_one
2d41f6ea328ad3adf9247e799644626d65ab5fd7 crypto: qce - fix uaf on qce_skcipher_register_one
c722248e349e04bbb390d8cebca656c857ddef53 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
a146be0728127d01b95ae1ca40881e7602d31172 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
f39f9793bd6fbb682731fb855393b9db6e0f7856 crypto: qat - fix spelling mistake: "messge" -> "message"
62d1da7d58ab762057eb87ab4711dde42a4aa4b4 crypto: qat - remove unnecessary collision prevention step in PFVF
fea12c3a4844bdb7e024e15e20fd8f26289cbf6f crypto: qat - make pfvf send message direction agnostic
c9b29c767190cd784a8836ab268b9c72e9a44aea crypto: qat - fix undetected PFVF timeout in ACK loop
18eab6d1befa64e45a77ed841a1b2a7e9065b3cf ath11k: Use host CE parameters for CE interrupts configuration
b81be6738d0738a7cb29d38673f5ec6bd5b693f7 arm64: dts: ti: k3-j721e: correct cache-sets info
d6e02a28a1af0e892db9890c45979776c69a57f8 tty: serial: atmel: Check return code of dmaengine_submit()
5e4ea8188a1266eca64f6416b5ac60280b00e599 tty: serial: atmel: Call dma_async_issue_pending()
2fc27db78290c1ecefca0bf099b590df5a038525 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
8cb974b020ddcb0e5ba73c8692b4a06e08fc7668 mfd: atmel-flexcom: Use .resume_noirq
fc1ab70e733aa324f48be6c8f6d048406ccf4be8 media: rcar-csi2: Correct the selection of hsfreqrange
e9660bba1f285950a4edad0457e548804458f26e media: imx-pxp: Initialize the spinlock prior to using it
f51fc55074ae41950abcf554ba1593219618bcc4 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
e229f32807e3547a6265f7a28e64570c819ea446 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
8d42ed25f2bc5415a16bdecf489fdd3f7876d86f media: coda: fix CODA960 JPEG encoder buffer overflow
754afcdb57b9c52cf6823c5a37c8946f15f197e6 media: venus: pm_helpers: Control core power domain manually
7c3dc4fd334de7cdd3c685a5cace62a0272636d9 media: venus: core, venc, vdec: Fix probe dependency error
b6f5a6c69139990bc816ff0e5e4a2c7cc5b290fc media: venus: core: Fix a potential NULL pointer dereference in an error handling path
ce6bbfeccb05f0311fc1feda654cc53b02f55e7a media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
c836d81adf843125e95d4ab17f229f9c5730d2cd thermal/drivers/imx: Implement runtime PM support
88cea2556929e5556a9646e171e266e1b1b5c94d netfilter: bridge: add support for pppoe filtering
7923fb7ffe35cb8508c070f8c56b820640701a90 arm64: dts: qcom: msm8916: fix MMC controller aliases
901f9dccc00a598269f9809e8013747de82a7339 cgroup: Trace event cgroup id fields should be u64
52290a362d46c3dbc9b08f7d5b35a371c97e6e3b ACPI: EC: Rework flushing of EC work while suspended to idle
a2716208474616a8003878d647e0edee03cfce05 thermal/drivers/imx8mm: Enable ADC when enabling monitor
1f32fe58372524a6ffe71e4c6578cd0895c7cf63 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
30c788049fe38adb368c37eac7856eb24f13f013 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
fab35e0ed2011414d48bdedc24c7ec2fc37744e9 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
486d454cd8ff831a9eabfe7390e303a8c2779cd7 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
9a6aeef8b246a9eccfda3163531a05913ee435ab arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
3124e63aa5f6d571cd31317dbe7ce5dacb2e4f87 tty: serial: uartlite: allow 64 bit address
85db3eeec1f9f162641788b5100e5fbbc0448767 serial: amba-pl011: do not request memory region twice
08143a3037296934583e3f216d6b4885bc4e6cf6 floppy: Fix hang in watchdog when disk is ejected
da86be7f26920c4a205a96c8a25339977639d156 staging: rtl8192e: return error code from rtllib_softmac_init()
7ec461b836153c972affa41f9f4f373c4a37a6fd staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
55209658bb49025bc4604c202358448de84f68a9 Bluetooth: btmtksdio: fix resume failure
662e8fb57e5a3b784987f6574c70ed1132753f79 sched/fair: Fix detection of per-CPU kthreads waking a task
048f3f1ae98735d2d1c270b4d0545c2dd8601670 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
07398940df5738ae190c5ee0b51e99a9c6890a9a bpf: Adjust BTF log size limit.
bb72b7301e3c54629ca84d4f00daf1f89ad8320f bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
5941752b65e23367450acdcb028e2ee3ddc5ddac bpf: Remove config check to enable bpf support for branch records
af3deb47884df7b125de9f9e3498f6ce20cba792 arm64: lib: Annotate {clear, copy}_page() as position-independent
1f4e8c0d9feeef7dd5255d252b34f9a96a25b606 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
61ccaccf6a3e7c9ce28a696ac3fa0557f67cf1a3 media: dib8000: Fix a memleak in dib8000_init()
70921ff7368b67062c1bd6f488efc1e4d381d0eb media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
8165a12ba8f8f6a01f764066a75c854caf89a309 media: si2157: Fix "warm" tuner state detection
d2fc5ee1283ec88a53c16642cc5ab5a7d5aaab76 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
055af8edfe7d66ddfb7f708d4b67a7d7a1ea43d7 sched/rt: Try to restart rt period timer when rt runtime exceeded
f8048bae4bfc0c95fa61f999cb3d3d7b03bc8c27 drm/msm/dp: displayPort driver need algorithm rational
b025ae8a935c4e473f7d448caaa7426f2317054a rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
de136d4441c61da5dec06418d52bb42d010ef7da mwifiex: Fix possible ABBA deadlock
2677b8960ffe76f35cc90ae9de1ff8461a9dfe5e xfrm: fix a small bug in xfrm_sa_len()
7dc24d36ea2c287f7643c57fe0b2feef07026f24 x86/uaccess: Move variable into switch case statement
2260b9ea7f65c51c005fe63c554faa767dd34b79 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
681c7aee1cceaeff10a50a84aad3ce107bde45b9 selftests: harness: avoid false negatives if test has no ASSERTs
6ba8e981b5547cceb5dd80f759e0e7c3cad1ad99 crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
b4923a0acd76ffe58a831d322172290ae8027690 crypto: stm32/cryp - fix CTR counter carry
dcfb36d08c43aeaba46d7627ee62cfbd4503c673 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
2f0839b87dcfddb0ac75c68ff5960edcab19ade8 crypto: stm32/cryp - check early input data
fe87f719c44a0434bdb082f5ea47b75298952feb crypto: stm32/cryp - fix double pm exit
d1f312c70459793d0707f9ac354dbc80d1e47e36 crypto: stm32/cryp - fix lrw chaining mode
549a1227fa771f59f6e27ee5fca0c957d22eb878 crypto: stm32/cryp - fix bugs and crash in tests
a83f65b28b521a07cd3307f76a1d729b5f6d95c6 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
56430869777fd1ae3b6c4c97f689fc885432c96c ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
814e30e378a5549105e62e56906bbd96ce77cf6c ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
cbac78d3cbba35f1495487e9b5b3da8d39045efd media: dw2102: Fix use after free
153010da81c474bcec13830d86cc0d80e4ea1ca7 media: msi001: fix possible null-ptr-deref in msi001_probe()
7d19ad4a8b21bffa51cb34090acdfa558c5ae2e3 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
cc16c3e7e9d60e6be7d2560292c9bca2ff2d3e38 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
5b91e12daa50ecb3c32ba4bbfb29bce25939d64f arm64: dts: qcom: c630: Fix soundcard setup
6386a984f8f3aac4478d682f2d9a648bd56e89f3 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
b032fb5de20002c09758c3287bbefa7239853f60 drm/msm/dpu: fix safe status debugfs file
7c1cacb0089cf707584967b3bb392d642d83ee5a drm/bridge: ti-sn65dsi86: Set max register for regmap
5ce57af58526d7158dcecaaae4da3a3a4094d71b drm/tegra: vic: Fix DMA API misuse
8599dbf5d05bc080f77b6f270f2a3de34e086ef9 media: hantro: Fix probe func error path
956cc10d2a7ea9dbd3e9b725a47027c21ab8bb13 xfrm: interface with if_id 0 should return error
3fb6b272e6945f4434541707a397e4c232592ea2 xfrm: state and policy should fail if XFRMA_IF_ID 0
ef1b6e1ee60061453ba3753acd7a5e1cc13b5527 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
9ba4b341b83cbf604ccf0f034a106c8228c9830f usb: ftdi-elan: fix memory leak on device disconnect
0466fd1b36bd5c30dd32f46658ce4852125fa8dc arm64: dts: marvell: cn9130: add GPIO and SPI aliases
ab4173c20980da570731505de5e4e9355842bf05 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
ead2d5dbe0ff1abd1388dbf5971c40ab9d1a2a6a ARM: dts: armada-38x: Add generic compatible to UART nodes
066571ed78378a2e1db39748e282d5e2e4597351 iwlwifi: mvm: fix 32-bit build in FTM
5972b21380ed1b05d4edca91ec44d2e03361a04c iwlwifi: mvm: test roc running status bits before removing the sta
73e49f3059b62ab4894767b6916e1639c1b819c8 mmc: meson-mx-sdhc: add IRQ check
43802f5340457822702a3a1498fefa4d51ee299b mmc: meson-mx-sdio: add IRQ check
7029e05368501e4d0635514e6726d31de56386d5 selinux: fix potential memleak in selinux_add_opt()
1a81dcf46a1a0305c97b027122c837665a4f3d0d um: fix ndelay/udelay defines
3be26e206285edee00e3883cf20f96c9bcba405b um: virtio_uml: Fix time-travel external time propagation
ea1e5a994a0c7b2290bc05dcc5c918a2688bac4c Bluetooth: L2CAP: Fix using wrong mode
976d0895f37ab6cee5ea03924dbf2636e7fb4cba bpftool: Enable line buffering for stdout
f4342625b8f8234344d6f916b822a05034f5b018 backlight: qcom-wled: Validate enabled string indices in DT
de3bd28a7f18f33d10b5e151830e3a10ad1fc6ee backlight: qcom-wled: Pass number of elements to read to read_u32_array
aacb612a7c0b3d999ee7b492f28e013cd7c3af17 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
abd7f850f56e6cb7a2bf0c3ade22d519db5fbb88 backlight: qcom-wled: Override default length with qcom,enabled-strings
a1ae1a035905fbe064f1dee603acba04e30c6e32 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
293075ebdc87516f22892e74ff3f7296a2f78937 backlight: qcom-wled: Respect enabled-strings in set_brightness
77bc1d3cf791ae5ff780378454ebcec95b7cdf1c software node: fix wrong node passed to find nargs_prop
74345f0b852e05ba8b8a487aae75cd4cee714d74 Bluetooth: hci_qca: Stop IBS timer during BT OFF
1fd465608806591e4a885b890414e7fa54ca8327 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
f3409a8fdc2aca3631315f025224a2bedf85fff6 hwmon: (mr75203) fix wrong power-up delay value
39561aef1e891905af869d59eb893db7a414f4e0 x86/mce/inject: Avoid out-of-bounds write when setting flags
5c1f235968fc6707c196b17565d76bfb43d956e8 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
13aa67236d9910ed8ebb2446e48051fa4134306f pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
feb5c8e11e9b4f228cef8227c2b5b6592d892f40 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
b8c2eabeebdfca5e4d9b88ce2829b838d79674bf power: reset: mt6397: Check for null res pointer
430907f1c82d5ac680ad8428d70ea4ecfe6673ea netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
88f6e7a164d673321de26762f4c9137c1af5f257 bpf: Don't promote bogus looking registers after null check.
7014b8d21cc6974461edf3d4ff380c80d7e04b7b bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
88fbb4a7a8dfb4204027e5d1303f0a35113a767c netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
2e4e8aa6566f2233cc7823a7640444ba1246b80c ppp: ensure minimum packet size in ppp_write()
22b71ef3ae1f7cdd4eed462dba6763f58482e11e rocker: fix a sleeping in atomic bug
709b91e03675a8ed619a4e2d286a4eea969023fb staging: greybus: audio: Check null pointer
f1beb5866d452f245bd8ba59ce34eaccf9a45c21 fsl/fman: Check for null pointer after calling devm_ioremap
eaa053399a998a367e3e4dac4460120fe613910a Bluetooth: hci_bcm: Check for error irq
6d6f06a4caf6f703f2b0ee28316923e05230319f Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
397795274a84d3e415c645abf71dbbea6033b150 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
361308f7751eb8e24cc761aa6a2562e1baed39a1 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
1bc469986565981f5b49cc8de7b2a71d08c28982 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
770663dbfeac3e225eb8b1b0f4c133c89a228405 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
25418c67f83c5887b4ff0249e50dec53a8ef09cd HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
f84ddfbfa13cb885acb58527aba1cc7f6a6055b5 debugfs: lockdown: Allow reading debugfs files that are not world readable
19228113997ea7cf7c2bb994c1d4db342db51754 net/mlx5e: Fix page DMA map/unmap attributes
ca5bee503108af4561bea26148017dbb84ce4264 net/mlx5e: Don't block routes with nexthop objects in SW
7acf281d47146271da6fb7d20ea844ddbfa15fe4 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
c38f09588678aa9d7de4418b8f1df368bf19f682 net/mlx5: Set command entry semaphore up once got index free
f626cb1de9703e2ecd271898df078a792a9f6fe2 lib/mpi: Add the return value check of kcalloc()
0858b6aa0865d4bd4c286b9163a927899ddd0b87 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
a3bc33ebea42d5d8a2a3305e8b0a0ae9ddae8aee spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
3b6c72222753db7dba7103e4addf7d4c55ed77dd ax25: uninitialized variable in ax25_setsockopt()
04a526425eae0a780d47339ced660bcdc620c88e netrom: fix api breakage in nr_setsockopt()
9671598991ac4060802b3e843a685a4b14d848a5 regmap: Call regmap_debugfs_exit() prior to _init()
c2bd0e810b0b46356e6401579e57784893484319 can: mcp251xfd: add missing newline to printed strings
fc5f0c3a87f4ac02ff6b8857f308661ae08114dc tpm: add request_locality before write TPM_INT_ENABLE
c87c1d94f16ffdcdbe7cca093af3eb3d62c2146c tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
c6baf9f55b446f5ecfb23cbad82ec0c50025e7d9 can: softing: softing_startstop(): fix set but not used variable warning
331441ff38768a01c9d581f63708d18ab86a723c can: xilinx_can: xcan_probe(): check for error irq
8c7615f6d7cdb4bea42fae9cd4629ff471ac2dea pcmcia: fix setting of kthread task states
441f17a6c70de12eebf40d50e49ea25a524d2ab9 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
6ccc896c3735576c50bc6a4d3f04c911ce0b2961 net: mcs7830: handle usb read errors properly
33b3f08ee309321b110f0b271118a26d4c462047 ext4: avoid trim error on fs with small groups
8ab91e978f5f3c5ba9748ba1361afd97f9f09f4e ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
334fcbf370a61580fa16f6a79f6dba2b7047538e ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
9f071dc9720a8d6f7b8f56c4a45493e81184ab0f ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
23dcbb19f6fdc6b9a2e193e1d5667b0f216c26bc RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
bd3d4bb2c108046556c01491fb1b068e1b70b8dc RDMA/hns: Validate the pkey index
e8ea9656e7f0709df85107acdaf83c349175bdfa scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
5c09cd70da0f06040057e512dfebe5e18f5ebf3d clk: imx8mn: Fix imx8mn_clko1_sels
172f0b507d3ca1f073cf411bc2a2e45be899551e powerpc/prom_init: Fix improper check of prom_getprop()
c018eafee96e24282f5786caf3153f180a31ef88 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
cbfca89176149c48a04437704dfc97b34ccf43c9 dt-bindings: thermal: Fix definition of cooling-maps contribution property
d90140a4481cd910ff7d8088a67c6f57c6a19109 powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
88382fec19369c04ee706e6a4ab0b88d1f83da35 powerpc/perf: MMCR0 control for PMU registers under PMCC=00
625bf3d947560bc65b507669a7b0dc16bcf23cf0 powerpc/perf: move perf irq/nmi handling details into traps.c
519971cf078c66e6276088a4f72bb1c1824b7aac powerpc/irq: Add helper to set regs->softe
bee347e89990128a3d0178bcef328a94abd6d966 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
7eff701f40774ad246b695fcef3f3dbca2f6fb1c powerpc/32s: Fix shift-out-of-bounds in KASAN init
f268db8b6b53eac6b206bbbfe2be1ae7a6da9910 clocksource: Reduce clocksource-skew threshold
45fbc81571f77092027d7fcc29702486c7bb3c37 clocksource: Avoid accidental unstable marking of clocksources
8e5a015a7afc64508df1994e8539226d30b22116 ALSA: oss: fix compile error when OSS_DEBUG is enabled
697376509cbea0eaeefcf3f7be5ba79b3676cc4b ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
1d1c6bd9c5f249217d2e5c9873172fb23a46bf61 char/mwave: Adjust io port register size
92d97baf76ad47ffbce441c8d83538b603a3ff0f binder: fix handling of error during copy
a6fdc126696491af81d1336d417c571a1fc5a458 openrisc: Add clone3 ABI wrapper
ed621247581ea5980610d53511cbd4e789ec9f70 uio: uio_dmem_genirq: Catch the Exception
304c07a02a8cba5a809862c970d8bc17e38db593 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
a561f4d97d0cf441cccddb917618fee8deb1389a scsi: ufs: Fix race conditions related to driver data
9e7cbba4bbace4463650f7131134b9b664eb8bae RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
f7a7f87eeb7af0e189edcd267bfe15207c404b1b PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
da92e8b75507031e2faa24a70cba36c01b0a3f03 powerpc/powermac: Add additional missing lockdep_register_key()
d35ed4b22b1db3407eaca056155f8eaf054505bc RDMA/core: Let ib_find_gid() continue search even after empty entry
2c87280e22ea4b769fd9c4f7696a25cbf7c7c2de RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
7d6d2f9b9cfb12963232aa30de5c3389a9efe11c ASoC: rt5663: Handle device_property_read_u32_array error codes
f1230df57464409cac88a4716aa183e6f62d9d3e of: unittest: fix warning on PowerPC frame size warning
adfe7207ceae7b5956e0432f42a27676f5d12d2e of: unittest: 64 bit dma address test requires arch support
a6e89904c0a705a7d533c90e4a3687781e37bd69 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
6ebb12c9d1bab43bdd71a7cbfffa13163b1e784f mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
eed8090a3258fb2442b185ff439c3edfef53d92c mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
2ed0d493bfe9de299e52b512bb895a36521b7dc8 dmaengine: pxa/mmp: stop referencing config->slave_id
186ed2832c676372c760873404b9098a72bc754e iommu/amd: Remove iommu_init_ga()
fbf15115d1e4e5ac37289997351404ffdff35753 iommu/amd: Restore GA log/tail pointer on host resume
2cce851fed8e042c2b77ccf440f714daac7d5e2e ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
bc2f0d768cac3ffbd2d4612d01de68f8205fe20f iommu/iova: Fix race between FQ timeout and teardown
ee3c691747090f287d8dd501028a508cc6c6e2fa scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
19a57b216f6689ba0efeefc236026e100adb96a9 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
1497532e8382c5d2775d68b9aa27daf0810c017a ASoC: mediatek: Check for error clk pointer
390d984e69f79e3c9beb8cd3d165febe73271387 ASoC: samsung: idma: Check of ioremap return value
fe053fee6c6bedf256b26342bd2a49bef40a9c11 misc: lattice-ecp3-config: Fix task hung when firmware load failed
a9ef3916bf10c1bfd30ec62cb42299e8ea5f69dc counter: stm32-lptimer-cnt: remove iio counter abi
6b29dffdc94312a9ce9d030bad80881f4d81d0d8 arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
8328c504595daaec6861bd451e7396e1734da9b9 arm64: tegra: Remove non existent Tegra194 reset
1dcfe60374700300227d33564eeeb281f4582d7f mips: lantiq: add support for clk_set_parent()
a12d21216f4f861135d8116143b6750b26812652 mips: bcm63xx: add support for clk_set_parent()
d2ddb6f15d87031ef577b89b7393216484502fd0 powerpc/xive: Add missing null check after calling kmalloc
c9d24482bf139a75d9fdd125d364f78c67afe8fb ASoC: fsl_mqs: fix MODULE_ALIAS
eb38be14fbe2edbe3df1c491ee43eee8714d3b88 RDMA/cxgb4: Set queue pair state when being queried
243bcc0372774c722ee57446edfe6c334a23a5ec ASoC: fsl_asrc: refine the check of available clock divider
603043b63312f27d5817842663dffcb5b4315ea6 clk: bm1880: remove kfrees on static allocations
b779beec82b1730cc57593f459858387edfcdd5a of: base: Fix phandle argument length mismatch error message
6725d2929252db5ba23de46840fcef4c8d5f6d62 ARM: dts: omap3-n900: Fix lp5523 for multi color
61fca5ce95ce12cc22151599c92fc0f27ce5194b Bluetooth: Fix debugfs entry leak in hci_register_dev()
58158ccbef5af304966136e2a95d173c9e527698 fs: dlm: filter user dlm messages for kernel locks
3a5840665e42f72ddfa2c051a10514ac511cf624 libbpf: Validate that .BTF and .BTF.ext sections contain data
421cfae178cfee37b47b51a8e4e50f9e8a1ad3ea drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
5d3a8d7a288c349939c761c5cf8062db14b09fe4 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
64548cf4d26b67d13a62f6beeefe442875095ec9 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
4eefd8cd0bf50801ef92f30669f329eca7281857 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
12093f2396d347387f7d4ffa9af08191350ebce3 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
c3c35c7344e303df7bc6a81336617ed9018a49b4 media: atomisp: fix try_fmt logic
963fbafdaf1fd4bb0fb88fb5db1a10f285f90c76 media: atomisp: set per-device's default mode
56a67a03977b331b356932757f3798020a99569d media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
da7c2849142c9a6851567740866e29a6504afce4 ARM: shmobile: rcar-gen2: Add missing of_node_put()
29723da6f8b333e9246d18091d6e0bd3c0983666 batman-adv: allow netlink usage in unprivileged containers
3cbefea589b550cd8c8edd5f1a3ba20cd0a5a17a media: atomisp: handle errors at sh_css_create_isp_params()
010dcd804b2d03345200e58e27e15a77bdda3639 ath11k: Fix crash caused by uninitialized TX ring
cc1c39fd576eb87046add2bf7dae469cbbc3058f usb: gadget: f_fs: Use stream_open() for endpoint files
4a2d2cfaa537c8a9a1ff0efc3095f1368f37cca6 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
fe7020583f45082e74b3663d67479c958f5cdb64 HID: apple: Do not reset quirks when the Fn key is not found
9a329996dee9456f63f1cf6877fdc257877b6d66 media: b2c2: Add missing check in flexcop_pci_isr:
d2e777afab36866ffd46e079710e2fc3b5922a75 EDAC/synopsys: Use the quirk for version instead of ddr version
061f8fc0ab0698c0c819168e9cd9f20344b6b464 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
91e3c99766dda8fadc69f09262cf11e77ace0c83 drm/amd/display: check top_pipe_to_program pointer
12f2773e9d8f66365f51a79eba3816e63e5d71af drm/amdgpu/display: set vblank_disable_immediate for DC
26e02abca89752ee7b2413d061422fb17a694cb8 soc: ti: pruss: fix referenced node in error message
0d4ddfbe34bbe3b048d905d74077a522f9dae2a7 mlxsw: pci: Add shutdown method in PCI driver
fbc4a0e482a0ddf1666f25ab69665ec60e631800 drm/bridge: megachips: Ensure both bridges are probed before registration
c943e9ec81b7828322333aa0d1099be1d8adf50a tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
70ff25c29029e920f09b5b5de533a56ade1fa548 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
be346ac4e987b48dea4c33f78e2dc765c7806e7c HSI: core: Fix return freed object in hsi_new_client
5ace7e047812e2a32e9abdcca6463d0a885fb956 crypto: jitter - consider 32 LSB for APT
d61c6bb46e8fe423c9ee4fdd7a447ba3ade45c56 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
af232ddb2c823b36051116d04fea484f02ec676b rsi: Fix use-after-free in rsi_rx_done_handler()
d9f1e44ebf8dc8dfc483edd3c71116f921fc5195 rsi: Fix out-of-bounds read in rsi_read_pkt()
9a9418e91bf02c7816f4ce03412f1516e5c8bfb1 ath11k: Avoid NULL ptr access during mgmt tx cleanup
7e0e8c1f342e50b5996737f66985cd9d4116e4d5 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
e1a8a2d9f23f058355351fcdd654296c047f4ffd ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
702200c832dc36876f265a2852ef831687b6eef6 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
f347eb5d43e4ce1a48f96e784cf447942b117d50 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
8e894a8e033a73b9bec7fe27fdb79f2d297535c7 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
46be1ced6865c5a99e2a2aee3ad622143be3dbd9 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
ed978515487b449b7feb8c7ff9ff19165a8ea800 usb: uhci: add aspeed ast2600 uhci support
5e5d605c43617cf1b7a086a8ea5eff61db1742dd floppy: Add max size check for user space request
10f74aa03273e205cebfdcf499a141b15daf980d x86/mm: Flush global TLB when switching to trampoline page-table
64e755b111d4030680068dcb2812c8a90394e41f drm: rcar-du: Fix CRTC timings when CMM is used
09d05a21b5d123b0919a2c937eb02d84d5335d22 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
b2f32c3ec3c161f08cae83705d4fbd4e67f7a523 media: rcar-vin: Update format alignment constraints
42d810078767545af75275ac7d6e38240d31eee2 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
c0989fa0c55a3ca406cebdcadd1b88a659b9622e media: m920x: don't use stack on USB reads
88aff31d6cf3ea487c45af4011543f3b671782ab thunderbolt: Runtime PM activate both ends of the device link
7d7f46140ba564641d14dfce6e5ded2346bf0071 iwlwifi: mvm: synchronize with FW after multicast commands
b85de8a65fdb2b6fd1f6c77e20662fefb8a064e6 iwlwifi: mvm: avoid clearing a just saved session protection id
5168429b0b582f77a9f9e6d092ac1d920373d943 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
2d3d2d57a44a00fd44c7d7138e578f8d000dcbac ath10k: Fix tx hanging
a8872b318b0cdbadfc4590e0837f8a90e741f22d net-sysfs: update the queue counts in the unregistration path
30b1db28641f55e0f1ea69e11c1905b83ea084b3 net: phy: prefer 1000baseT over 1000baseKX
d92c96f2f44eef55eda9f65a55c5f96da0e190a3 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
4fd811a556ad52f00e5b2e525b7d08b2a17d1d6d selftests/ftrace: make kprobe profile testcase description unique
b517e641b77221698221f75ae478d99b611020af ath11k: Avoid false DEADLOCK warning reported by lockdep
88e73e04f598127fd8bff0f917bfbd939f66b5d9 x86/mce: Allow instrumentation during task work queueing
ab8961fed264fbf10caf4d092b861ab799712f67 x86/mce: Mark mce_panic() noinstr
7182f729bbd39129ee3f02e6c9f854ca9712a3aa x86/mce: Mark mce_end() noinstr
1d6efd8f7a69264958339baea7814c1a00c8745d x86/mce: Mark mce_read_aux() noinstr
88fbf7e966fc651dc895ab8f306c460ce6343b2a net: bonding: debug: avoid printing debug logs when bond is not notifying peers
3d0a2b5157e078f20b99afc79a267b2723d34ef3 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
451d9f61ac39ad0de31431299918583f10435b7c HID: quirks: Allow inverting the absolute X/Y values
99f016d3d72ce91a4732d1374ddcf99493747258 media: igorplugusb: receiver overflow should be reported
97c91a085bd9e410fe8350debe84c6799b16303b media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
c35561eee899ee21d22885bce40ad2366424fc7c mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
b5e9ffee6e5b1c2c29a1b431d3a020eae5c575c7 audit: ensure userspace is penalized the same as the kernel when under pressure
6dc1c3a93987bdbab6f47dac0ad683b6c54bfe68 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
879caa96adcc95e38ef7a1d18fac0ee4a15873d1 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
7888b73ad1eaa6fd16009c6c7950ef6f7fde7753 PM: runtime: Add safety net to supplier device release
bb47535c5b1db7ddb69e9ead92bbbd60e6eafac4 cpufreq: Fix initialization of min and max frequency QoS requests
a58b1d508772e170f3bd08c4f3784fa0296e97b3 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
14dde5bbf8a167be99784d292f9b8cfb6050cb51 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
79d2121b27b819e0c7201ea3f74b9a81b851c207 rtw88: 8822c: update rx settings to prevent potential hw deadlock
ae7e7fb3f61612dee0f28afd3cf9585ff1d6af09 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
fa3560840c9e40c977d589e292d0051466177171 iwlwifi: fix leaks/bad data after failed firmware load
8200e77168a62bb518124281c7bac29719acc271 iwlwifi: remove module loading failure message
9f5c23c54bd00690e75892efc59e0c9f0927bf59 iwlwifi: mvm: Fix calculation of frame length
f6d1611360db8ff00df558306f95f994e7cd59d9 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
875f3962f12f63a6a2767224ef391c77aa5685d1 um: registers: Rename function names to avoid conflicts and build problems
575c53a331f664e0dc04bc390c416ec5d913f778 ath11k: Fix napi related hang
e14ef9e070b6062a175b11e54bc965dc06097b37 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
b29b5d8eec6376d42f91d91530b275e2c241692f xfrm: rate limit SA mapping change message to user space
90b5b92adcf37950b2947684c5bee0fba1704023 drm/etnaviv: consider completed fence seqno in hang check
c1726be9bdd18c02f0018c795892899413a41b4f jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
58d3b922a0fe311ad1d958a4681af5b1624c08d1 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
306a948f4614010c6066cb065c51be4fea126815 ACPICA: Utilities: Avoid deleting the same object twice in a row
bc424194dcc1788086951dfe3643a21a49f0a84a ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
6b3a4c8d7472c37e910750bd696b50152d4534dd ACPICA: Fix wrong interpretation of PCC address
c68af4e1e3d2049f1025cdf267865fd07757ff09 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
a8a243abaf106761b6fb535a09122f024b384181 drm/amdgpu: fixup bad vram size on gmc v8
ca81c3375b75b385fb7d0ebceb389884a2ca3722 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
9c97b8677cbd3164691c9752a442ee15c04a470d ACPI: battery: Add the ThinkPad "Not Charging" quirk
3d08abe8d858134a275a925394ecde207373c541 btrfs: remove BUG_ON() in find_parent_nodes()
9ba35e7dc69a07b4e3e8e7d94b5fd737049cb97d btrfs: remove BUG_ON(!eie) in find_parent_nodes
ae0b580da5b0db278cd9ae875d91fc27ded356fa net: mdio: Demote probed message to debug print
61e4e13f18fc1194c4fddf20f07a9cd49e3ee703 mac80211: allow non-standard VHT MCS-10/11
7ce14397c72a6c615a66a482f85f91b341d80fde dm btree: add a defensive bounds check to insert_at()
6ac1e8d0e988c8515248f4c612f2cef757256d36 dm space map common: add bounds check to sm_ll_lookup_bitmap()
346e8fe84dab369c4af983ad6ca8341355bc1b7a mlxsw: pci: Avoid flow control for EMAD packets
0397bb85b8f8aedc3ae2d8d10cbe6a47609a201d net: phy: marvell: configure RGMII delays for 88E1118
85b0b3c23513834635ba1b96bf6e4f8d150890d6 net: gemini: allow any RGMII interface mode
3cc7708901dfa5b84afa2416f090753df294f8b2 regulator: qcom_smd: Align probe function with rpmh-regulator
f2b5a614158802699573b874099fe5c34f53b1d2 serial: pl010: Drop CR register reset on set_termios
f2175b2ed86ab4ab645f435f9b119d587ea7263a serial: core: Keep mctrl register state and cached copy in sync
e782a9f57926753cf7fd189982f2242d39bd13f0 random: do not throw away excess input to crng_fast_load
25da9996546e2a9123589ac7bb8c35ad87012047 parisc: Avoid calling faulthandler_disabled() twice
8418a3fa29bd37a0f87e311250aaccbe17b129ed x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
29e69466a9edba0584d113237b5ec46a9d504afd powerpc/6xx: add missing of_node_put
8192d93d91e41d96815a2017251d3c70c2e38f27 powerpc/powernv: add missing of_node_put
12a8656dd87e170d8fa903da22a6bf29d5b1ce14 powerpc/cell: add missing of_node_put
a15f0156c0d278f3d2203530c97b0d0e82e8f845 powerpc/btext: add missing of_node_put
f2e547700c23c9bef363db023a2ed2f892380a77 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
743a56aa455432f2787803ac2e3ea479aed91fa3 i2c: i801: Don't silently correct invalid transfer size
86d7b1fb44036f0b01e3d9a871d15a4f5eb537ec powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
60ba8882e40a1211cdbeecea7e5612ef83300fc9 i2c: mpc: Correct I2C reset procedure
84de1cacc32f108eb184411044d07bf299db3c11 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
fc1f3e618810e4abe45e933c6ac3f82f1787d670 powerpc/powermac: Add missing lockdep_register_key()
db91281990cb17dce46eee446c8a9ad5af484454 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
22ab392fc259dfa1ee975297c3921f5669dd96da KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
b425d3a7e93e1b6c7f103de633baabafb40dfd10 w1: Misuse of get_user()/put_user() reported by sparse
23b29add4df761eb53715a246d6b4a591f1c7036 nvmem: core: set size for sysfs bin file
74c7212d1cc64f76b380e2718634a7d8514cad24 dm: fix alloc_dax error handling in alloc_dev
63d015b5a341c98afb863572ef032e5696549576 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
bebfb95017db41380fc3d2e1583ca846bc242510 ALSA: seq: Set upper limit of processed events
1a7c09bf4fe94b8c837b3a1be1fd614636c137a6 MIPS: Loongson64: Use three arguments for slti
ba98ae5a4a9ad328ad457e6de185b571765027c6 powerpc/40x: Map 32Mbytes of memory at startup
5b401affe52a4b547d7e9a95edc8c50024d0d6be selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
1fef0f2c5259e1db307f0743194852527c41e4dd powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
2120b0a9ab73027ff33f01f1751dcf04425d71c4 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
5898d15b6873f1f461dc33b9d52f79dde1863db5 udf: Fix error handling in udf_new_inode()
f05df5e60fad79ac4550bcb02cb9d5624d38e8db MIPS: OCTEON: add put_device() after of_find_device_by_node()
e681fc3c9997e4cf518132ee04ea835792607c70 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
a8084e0c6556f0cace273131d580ece44e307c78 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
990122b663e7ce7e59efbce9ae9e79ea4dffd5fa MIPS: Octeon: Fix build errors using clang
78d44eb80b9b4ae0da207ef16a6c15fec1eea72a scsi: sr: Don't use GFP_DMA
06e4b85c5ab926035acfa2d135db953150f2515a ASoC: mediatek: mt8173: fix device_node leak
c21f1b8eee18a33fab20bc4c32c1d0b4cc10d487 ASoC: mediatek: mt8183: fix device_node leak
871f48d200049dece5b35f7bcc5c414fe3dd1e5f phy: mediatek: Fix missing check in mtk_mipi_tx_probe
c2718f9c8fae0fa68efdc1540d241cd8774303a0 rpmsg: core: Clean up resources on announce_create failure.
1b4c9ddc4684b299845f348bbaececbbe905f853 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
8bdc3eeaa64491ca9f6cca0c63205d57e99e5f49 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
6260d3accd68f09843241a077cbff3a9a9be2f9e crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
6164615805268d17106984c8fe985766106c5214 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
e5e8cfee17295398a57b1c4ade893dce501cf81a tpm: fix NPE on probe for missing device
4743b7712aba1577e1c5750aa59deff430c2876d spi: uniphier: Fix a bug that doesn't point to private data correctly
670ad3fb95adf16c168169fd1e59f34867792e1f xen/gntdev: fix unmap notification order
96da792ef1a5d9fdcd02cfc299456c5d9734d79c fuse: Pass correct lend value to filemap_write_and_wait_range()
f029887b5e65a50e9721d78617a12c94e8a528c3 serial: Fix incorrect rs485 polarity on uart open
694b7fa18e1de1ccaa9d95d4716098fe51fe57cf cputime, cpuacct: Include guest time in user time in cpuacct.stat
e78d8b760f174590b34e931e01a074e08108b3ab tracing/kprobes: 'nmissed' not showed correctly for kretprobe
619810ecd9c97ac5130acc1df977c6c781ef25ef iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
15320ded0739c8bf31a028c59a8f779a9a2fb752 s390/mm: fix 2KB pgtable release race
6428e514a2ea951727b07522f94596d035e79c88 device property: Fix fwnode_graph_devcon_match() fwnode leak
78c97f52f59ce4d6e32244ae58cab782a35fc1c0 drm/etnaviv: limit submit sizes
3ee9b8ec1599819650475ac5bed214dab6a50d1d drm/nouveau/kms/nv04: use vzalloc for nv04_display
65118cbaecbfb22fdc5e9d2b991f9ddff1dbc23f drm/bridge: analogix_dp: Make PSR-exit block less
d364eb56510343252b7625ac3b023e43699a627e parisc: Fix lpa and lpa_user defines
635dbbfbae668120ffe803ffa34c0fe3ac57d449 powerpc/64s/radix: Fix huge vmap false positive
2a224f4d39f2e307b01ae058f3d8a2e9dfcbaa0c PCI: xgene: Fix IB window setup
1c77be08442c8983410666d2f127977b3b7f7e69 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
5c1ada06b1bcdd9ff7e6a7dcdb973a43b2c8cd13 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
25efec6fc38581f97956cc2de45d7e2fba6e2dee PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
f039b034708f2dc0ea5e773f6e6aba1f25e0097d PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
affc5cf3d5bfe24998863458d2cee7ac20133fa3 PCI: pci-bridge-emul: Fix definitions of reserved bits
f4c7bbb5c0d9789851570409ecd4c6e01045a08e PCI: pci-bridge-emul: Correctly set PCIe capabilities
e62a9e75d03a5c394f5197dbebb952065860dede PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
a6ffa67a0abb3b242779cfda30750438c7d975fa xfrm: fix policy lookup for ipv6 gre packets
3905c129b01fac2d004571a599a68dcca8f95a15 btrfs: fix deadlock between quota enable and other quota operations
f6716bf5d2b22a06375025c589075c47ba4b8847 btrfs: check the root node for uptodate before returning it
7b9bed109ec00498aee7ce252c1c4924520be368 btrfs: respect the max size in the header when activating swap file
016072220a56b4985a3796347647e0ac7099e4bb ext4: make sure to reset inode lockdep class when quota enabling fails
664062682688bd1840e53e73a529d69c446dfc22 ext4: make sure quota gets properly shutdown on error
3ce9616c80fcb28b0d4584a907a677ca73ff87f9 ext4: fix a possible ABBA deadlock due to busy PA
c6da4f7f8939bf7be1bb7078ffebbee46f656ec2 ext4: initialize err_blk before calling __ext4_get_inode_loc
bb42d25cc813b0b431d1e9f47337adca02cefc85 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
87540d243ee574164d192ba32a2c63ad903e8acf ext4: set csum seed in tmp inode while migrating to extents
c4bb44ee0c94e032447bb73fe485dd1840713e9a ext4: Fix BUG_ON in ext4_bread when write quota data
d5f87da82253de469cb26ff56ec069e0c9d8ddb3 ext4: use ext4_ext_remove_space() for fast commit replay delete range
c6bfef3668cc28dbe45672823dc7fc4868f9a6b1 ext4: fast commit may miss tracking unwritten range during ftruncate
29e867d61f17b8111fef7d116d841f6625662a84 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
5be2db7ad9175a38e651b169de29846b3c118043 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
e34124bf08b9ee279dec2433cb9e964b1d6d197f ext4: don't use the orphan list when migrating an inode
71d13795a9ff0b2a4bb5f5e824b7bf30fc0d2b19 drm/radeon: fix error handling in radeon_driver_open_kms
f90387237266c0ab1bd6ac00fa034a69247fedb0 of: base: Improve argument length mismatch error
81493f604237b89663d9608c73220e579ef10641 firmware: Update Kconfig help text for Google firmware
3e5ed83c056982c4ac64cf7f2c3e5bae64d39d91 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
3f75d64085ecd54608b700f3eb208c0d0d148c76 media: rcar-csi2: Optimize the selection PHTW register
87fee9c9236e9cdd2a7bbb84ebfcf1e7dbc77005 drm/vc4: hdmi: Make sure the device is powered with CEC
1f132c1726c91dbb3b8a7cec58b8198e3d23276b media: correct MEDIA_TEST_SUPPORT help text
f82daa69169044694ea85507e2fe96bc641d54e2 Documentation: dmaengine: Correctly describe dmatest with channel unset
7511c088595b85681be543074f6d7384e6bd450b Documentation: ACPI: Fix data node reference documentation
3ebd751d74ada5fc1f877e504f87b30c50ef4412 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
041f7ed0a4db4f0b78008a0a9d61b9368a59cc46 Documentation: fix firewire.rst ABI file path error
2522e4496bb7a8c6d61d5439d0446648bc2e9e2a Bluetooth: hci_sync: Fix not setting adv set duration
84482371c66fcbe49c260c0a567b93133eb198d1 scsi: core: Show SCMD_LAST in text form
1ce53928684d35f9f8f5e00ee95a8e94f4c0a658 dmaengine: uniphier-xdmac: Fix type of address variables
e94448cfec538e791e487c40b8e0656bf283f31f RDMA/hns: Modify the mapping attribute of doorbell to device
099c3fa669a5a6b708b95a89fc1a9727e3810af6 RDMA/rxe: Fix a typo in opcode name
fa405fb3b2b8407c773154336d4c100ba09b4064 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
7a500bb811f511faa0af07fe9ccfc1fecee67c80 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
a731b5792c9422bacc20a6eecb8858bc73ff72f3 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
0b98f410b1a133b9790024e067b6d327ff55d245 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
8d023f15c34fa263912205e9551e13c771993f4b block: Fix fsync always failed if once failed
8476f785d0f9d3e1768b9ac49a506082a816ff54 arm64/bpf: Remove 128MB limit for BPF JIT programs
283fcc0d64d70344ad4fb0bb821f78a350e31481 bpftool: Remove inclusion of utilities.mak from Makefiles
a1774c4989109c657141091830097a51dc8f3f33 xdp: check prog type before updating BPF link
5756be615629ab84f72ec67a58a42443c0fe7b39 perf evsel: Override attr->sample_period for non-libpfm4 events
bad35375a490cdbc5de3b68fa631b4f10b3d7c5f ipv4: update fib_info_cnt under spinlock protection
50c5edc1e1640b7f1d046575ac789030f23ef30d ipv4: avoid quadratic behavior in netns dismantle
300c30b99f4198d9557a5c850a1091712d70cc3b net/fsl: xgmac_mdio: Add workaround for erratum A-009885
7929ee937756199e2f97b74536ae173475a8f545 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
c4e846f7ca9b5ee64b5f5e3101854453672711e1 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
009c86cd00d1e449aa435dc42a453b5bf3037135 f2fs: compress: fix potential deadlock of compress file
bd19481484c481e7daad6bd9999747ff91958b9e f2fs: fix to reserve space for IO align feature
ed8aadc60edae81e1a11f4795a57e4f1788b9b98 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
b5a9e80f878d1d0e2e57c3bc93e60dbd7684aa67 clk: Emit a stern warning with writable debugfs enabled
12ed07b874a303c6ae8679d777b6cba35a57c31f clk: si5341: Fix clock HW provider cleanup
5e17981250c1395e98978ead114146491f39c253 net/smc: Fix hung_task when removing SMC-R devices
62f35f2a5f743466b739cffcf54c8baacaf1c31d net: axienet: increase reset timeout
4b3337dc7e7374f1853e297f92e0ecf5cf48429d net: axienet: Wait for PhyRstCmplt after core reset
dcfa65eb279b3adb76e7234f2ba9800199c3b654 net: axienet: reset core on initialization prior to MDIO access
3aa02b2757c69f6196e89ccb886b598c48b06e91 net: axienet: add missing memory barriers
2f145fad404a19d42d1c96db957f171b9dfc6a3b net: axienet: limit minimum TX ring size
fac898c039fdb0088e2b230053d19812859318e1 net: axienet: Fix TX ring slot available check
7b36f6782410134bac173be07b3681864987d26d net: axienet: fix number of TX ring slots for available check
98218067e422dea7654241b91f2242b0971aa298 net: axienet: fix for TX busy handling
5fe6838de71754d2077a405e8a10b65d499900b4 net: axienet: increase default TX ring size to 128
953a97335faa313ae52dbf6cdd05c3433cc20b36 HID: vivaldi: fix handling devices not using numbered reports
cebb6318490235cd4a46520e8bec05d560a325bf rtc: pxa: fix null pointer dereference
ede6457ed500ccf46d012e37b323c9d5a33f64bf vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
48854f1f6310543c938a0744f945730eebe66df5 virtio_ring: mark ring unused on error
7c2baa6e3dd08551aacd8c497781766119ea180e taskstats: Cleanup the use of task->exit_code
30b6e40df8d9bbd8ff92ed1919a5f1f86cabc151 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
a3cc5cf9b32af0cdcd1fb8a3fd901f449faedac3 netns: add schedule point in ops_exit_list()
4ae906b1a881bbfe23de58b18d933759afb133f2 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
148162a52384768608d4c0424acf2a617f4f6e3d gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
c87eb16fc32ce32f01e6b83e375302307f676773 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
7068759cd1156499251653b114d392aabbb5059d perf script: Fix hex dump character output
f0ca6d878d2634369069a35beca75f122bbc148a dmaengine: at_xdmac: Don't start transactions at tx_submit level
e1c91227baa4361612b3a92e797b6e5f92b4e69f dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
7d0d96d712f0ba8af67afce39b50f41794ecd3b6 dmaengine: at_xdmac: Print debug message after realeasing the lock
fa5f2a4123e1d7b3f9ab3865372c925b6efcb8f9 dmaengine: at_xdmac: Fix concurrency over xfers_list
f4e1fe2ec9e359f67dcf0233178c5f93eb0658da dmaengine: at_xdmac: Fix lld view setting
a01ce7f2eeda1572573e9561a2c7f774ca8f129b dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
0195d01e497c2223bb0785a8adcb17e2407222df perf probe: Fix ppc64 'perf probe add events failed' case
c54c4d858f1ee1831821e9b05411e2ff967def8b devlink: Remove misleading internal_flags from health reporter dump
33dc72fc200002ad192ed6096fd20d2cd21e37d1 arm64: dts: qcom: msm8996: drop not documented adreno properties
5ac0602239f548d06822394433bc76e54cae5439 net: bonding: fix bond_xmit_broadcast return value error bug
fc92e3c00d1e66cc36b550a730fe55f97e4bd9bf net_sched: restore "mpu xxx" handling
099df91a23a5e0148f0e90143f593a617c11b881 bcmgenet: add WOL IRQ check
1c9aee6d7dffe3ec17d542bc5f39a89364d077d3 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
68c73faa88f6a39cccedc39102e50310b11ebacf net: sfp: fix high power modules without diagnostic monitoring
abd53b89d5634a32f39226b8be2c1b67a1f9fb2d net: mscc: ocelot: fix using match before it is set
73da9f0a3088fff3fe00ab267fef699f6f871575 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
d244ac9eed13f94576544833150401a3aa0808df dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
ce5e33d79c5763dd45e1a7d444b76294bb448586 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
42583da54cce1cf5eeaaf3d6ace4b30795adbd47 scripts/dtc: dtx_diff: remove broken example from help text
787f28b9e6e02a027999d23692ec268474f2e656 lib82596: Fix IRQ check in sni_82596_probe
b25a32ccbc67d4b28ca35c7d36e0efa60ba70c72 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
aa1bfb9b6f088a0791abf87c68898f5a136dbc43 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
e68532d873621ffbc7de10a158c8bcff48d43262 mtd: nand: bbt: Fix corner case in bad block table handling
8ce5dcce5d7bab0d878a56f27324fdbc6bd7db40 ath10k: Fix the MTU size on QCA9377 SDIO

--===============0257249324807310032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d2468abdb48-0c04fbea2b6b.txt

61532a62be165d9aa604f0c9c33a085d6ee0512d KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
fe794bd373309bfabeaf450d0884fd65a1d9077c KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
7df284fc680d67da0929a20e20e522a87e9e7583 HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
ac72f6b2e65bee0ef8b547a40a2d909ca77a63b2 HID: uhid: Fix worker destroying device without any protection
c68965ff6c2300c0ad83199f3e104cdb78757630 HID: wacom: Reset expected and received contact counts at the same time
006ed99093868aa7dba001c513b9865c5f76e3bc HID: wacom: Ignore the confidence flag when a touch is removed
152b330be330546257abf437b9c51b0ff7e38958 HID: wacom: Avoid using stale array indicies to read contact count
37672ffa70410d61b5473833026ab3b8bcc36653 ALSA: core: Fix SSID quirk lookup for subvendor=0
7606ce2d3a814ec6add03ab898b089cd861e5c48 f2fs: fix to do sanity check on inode type during garbage collection
8a74b9bbf006fddfa4527fac2a3c5b8b8520b1f8 f2fs: fix to do sanity check in is_alive()
e53b61c0813020132fb0d5a15cbf961e014d754b f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
c3841cd8c97c261de527d6f0a7dbad6e94ea3778 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
bf78fb71f14f171602aa0910bdedc028ede367f3 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
3dc452d1b8f5e8d2ae46f58d1275bc2e49538ba1 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
84ea7b3fac5c109c32fe2ef6ea777431665a3859 mtd: Fixed breaking list in __mtd_del_partition.
ad2810c987ce909159c95e16d546443e047cedf8 mtd: rawnand: davinci: Don't calculate ECC when reading page
dcaac7ff0de3585f209273d19d9ccbff2d918d88 mtd: rawnand: davinci: Avoid duplicated page read
61baed4e00e0b877048eec407711a8ebe0f32bcd mtd: rawnand: davinci: Rewrite function description
d1be8f21ed8c9c3a022777a3ccd954abeadd7710 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
1e6526c8afa26fe5b1d2e52f0e3768740297ed64 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
eb6816dbec4adbcb89b014657a48e0f78be84201 riscv: Get rid of MAXPHYSMEM configs
45a39b77b8cb2e3806487636bf957bea662db02a RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
a0267884d70b9beae0dee4586a986b5b49655ffa riscv: try to allocate crashkern region from 32bit addressible memory
57cff9e9a230e841f7dee4cffc459190fd5bc9e8 riscv: Don't use va_pa_offset on kdump
fe88188f301851bd5c1df43ced5aaf9631dcf11a riscv: use hart id instead of cpu id on machine_kexec
704072cf9bb6053ea6d9d2ba4eb4dd49fa122fc6 riscv: mm: fix wrong phys_ram_base value for RV64
8aeec36acf6dd01d97bd402cf3cac9a81fb46859 x86/gpu: Reserve stolen memory for first integrated Intel GPU
c2af2a6526f115ae1f89ffd8094e4bd75e83695d tools/nolibc: x86-64: Fix startup code bug
8dcb0bca030201c29ddac7bf54307ad3c34011b7 crypto: x86/aesni - don't require alignment of data
5c3e504f9950ecab1581ecca8e2766e65dc76b1a tools/nolibc: i386: fix initial stack alignment
9954b57649512ef03594fd45d0de73ef83e067a3 tools/nolibc: fix incorrect truncation of exit code
26404b8c3cf0980a6ed1d74bfae717f7bf08f3e1 rtc: cmos: take rtc_lock while reading from CMOS
36d9ce887675dfc72d594bb08d9b8df1b2b01c9a net: phy: marvell: add Marvell specific PHY loopback
437b3a894bf77486f3b4a58b76457731f34559cc ksmbd: uninitialized variable in create_socket()
841120b4b8d6fa8f2461fab780b9b420220ea384 ksmbd: fix guest connection failure with nautilus
d3c86a9c9ffcbf0ac2e8c9863c825cb5e2071503 ksmbd: add support for smb2 max credit parameter
17be88c35c40e6bcda7c4fae674a593221ff5ffb ksmbd: move credit charge deduction under processing request
d394470f10e339bdb3a782a85b1e46835048a02f ksmbd: limits exceeding the maximum allowable outstanding requests
97ef6a3ad74495bc87693c49d34a7f49eb4431f3 ksmbd: add reserved room in ipc request/response
56bed29c2bed7f2b9c7c38619302f3a846263619 media: cec: fix a deadlock situation
20eaf260072ad068faa600a796d30c926c6f556a media: ov8865: Disable only enabled regulators on error path
21dd65108f0a27ad042492a2254e8e621f0bed51 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
7d622265abe6972b7ae5f474e234b0ec54b14dbf media: flexcop-usb: fix control-message timeouts
5be86e8ea7d3ebb6ceec43d01bb28959913810d7 media: mceusb: fix control-message timeouts
0a98712b400c6f0febaee29846be0054f699b36f media: em28xx: fix control-message timeouts
5a6f8ac0f3e13d460575800cc88333efcfc4a932 media: cpia2: fix control-message timeouts
a4d7bec02e25b85bdb3c63a48ed6a36df1334a4f media: s2255: fix control-message timeouts
9035a6d99ec73e31951ead97ee9717a21774ff8c media: dib0700: fix undefined behavior in tuner shutdown
dddb6c49ef106986cbf3ac6732ab700aa4c9865e media: redrat3: fix control-message timeouts
0b5b8861ed7fc363f027f48984216b7e74c7615e media: pvrusb2: fix control-message timeouts
8ea143772012bce88a236e281b2459ea196a9211 media: stk1160: fix control-message timeouts
bc1e91f40977307fe1d881dca33080e27e98167c media: cec-pin: fix interrupt en/disable handling
92376354c2dd480ea80c2f7d4f8a16a9722a6c09 can: softing_cs: softingcs_probe(): fix memleak on registration failure
0d32d7a49a6fd63b26c8e0b158ef585a5e9a3185 mei: hbm: fix client dma reply status
44e73494e72af9d6cdba3f97c7d89795f57b60e4 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
c614379e5845b07680c1a58cfe3de20839249fe7 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
7ee81034bd7fe80d9ca8dee4ea7a8111692567d9 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
fbac5e8438bb974cb0824c96c848dd07ad4455be bus: mhi: pci_generic: Graceful shutdown on freeze
7b01c3162adb804945850e5f0cfc558503e418ff bus: mhi: core: Fix reading wake_capable channel configuration
dc117b1de43b93a485d915a2a7dbabf48a93187a bus: mhi: core: Fix race while handling SYS_ERR at power up
3ac35ae08c06a83e634417d37f65add033853341 cxl/pmem: Fix reference counting for delayed work
ce7e27d056b05c4f967683c3baf90c608e7e3b89 arm64: errata: Fix exec handling in erratum 1418040 workaround
d5f966a856c712f8e1b6363e9b75ac4ad742f58c ARM: dts: at91: update alternate function of signal PD20
dd04ea30d60cb32823f9804735b1385709771e3c iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
13501c799f356d6045f8b58c4c3fc6cf64952061 gpu: host1x: Add back arm_iommu_detach_device()
b36a15bbaa8c409433a80be2469bcbab5281f6df drm/tegra: Add back arm_iommu_detach_device()
c5b84f3d32d4ec7e9d34d1905eaa832e5245a65c virtio/virtio_mem: handle a possible NULL as a memcpy parameter
1b69b999d1bd2c1bc7cd529ee20ef16dc2a305fb dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
1dc1231c44c2a9e97a65c30b5575911c81a2e508 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
eb2c0925bc75f8a192107061901a31e7e63c8ebe mm_zone: add function to check if managed dma zone exists
50b7177f7bd20a6c01221fb545210b7ed5cdc589 dma/pool: create dma atomic pool only if dma zone has managed pages
1210a7aeef15b880048ae60660bad5800be6a654 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
7fca6c68d0facdea02c794fa9379dc22e014ad16 ath11k: add string type to search board data in board-2.bin for WCN6855
ff54d9638177187941c1a1a29b36e080ebe73396 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
932892b581b6a435445d800dbf5e1dbe33927917 drm/ttm: Put BO in its memory manager's lru list
cfb330fee0bfe022e813ebb2482e9c78f24c51db Bluetooth: L2CAP: Fix not initializing sk_peer_pid
72a59ee0e16bbde9c49fae69767635f96c5ee0f2 drm/bridge: display-connector: fix an uninitialized pointer in probe()
8bc695fe359d82f7e58c86ec50a3bebfb05c0f31 drm: fix null-ptr-deref in drm_dev_init_release()
06d232276ef9650745f13acabe3d1fdb778e2893 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
4af880bc4869415b16946aa634cc7bc795ee7cfa drm/panel: innolux-p079zca: Delete panel on attach() failure
b48d132e34fb4aebcf8c1c3e3a926c1ff45fc99c drm/rockchip: dsi: Fix unbalanced clock on probe error
5cf5b2838586383200f093d5818913ce9b6cceb0 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
4d1d180e558d40d2d4ccf31e068ccc8b3650ee6b drm/rockchip: dsi: Disable PLL clock on bind error
38ea8714076b9c893138fe5f26b4edaa6cb378d6 drm/rockchip: dsi: Reconfigure hardware on resume()
5f1a0608c2489a375ce6db2e32f2ddaee9363640 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
5e3200782f2efa48ecd310d38314e6b28c2b6d09 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
4e632233181cc32dc7e3c5756d085c1366c73555 clk: bcm-2835: Pick the closest clock rate
2ea84006716f18fb6cb99ad828b501b8ef056189 clk: bcm-2835: Remove rounding up the dividers
6d47b3fa8e6fe85faecbb5a3b7a3ab42a1e4f3b5 drm/vc4: hdmi: Set a default HSM rate
daa99706d5bbff26f74e489cf1904438524b1639 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
cc551a08daec4aa45c148984d4662677fbe65762 drm/vc4: hdmi: Make sure the controller is powered in detect
84468b146c5199516bfe64d3f871bcdd138ae7d3 drm/vc4: hdmi: Make sure the controller is powered up during bind
5e827bd460d26ac49a5f9560697e12b7cd5fae68 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
e1d0077432d7447eccf26ef3ac03cb26329031f5 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
6bfe655a7e6ee63d12a8868aeecdfca0c9245d48 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
d9eead88f462669dc6382cf0e88ed532c5d7a826 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
c6fc4e0c1ee7b91f93d509ff4cabe94a3eeda4fb drm/vc4: hdmi: Enable the scrambler on reconnection
26923bc0fd9e3c628a334df635c7b948efc509ef libbpf: Free up resources used by inner map definition
07fdc9b125feb43ec448f8296fb02a2d4c570eca wcn36xx: Fix DMA channel enable/disable cycle
40a68bfb32f21890c8a9676ee4f214a0376e4018 wcn36xx: Release DMA channel descriptor allocations
023e9ed344a0c3d557c3d2f9a0bb144f74ead412 wcn36xx: Put DXE block into reset before freeing memory
d11d9b25060b9f2d9ade72099ff6a6c7c9becb60 wcn36xx: populate band before determining rate on RX
917b51594a5eab16f9767e13c39364b53f62efec wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
b393f0a4dd974337b543093ada2f19434ed3320c ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
7a4cceb736d2d4ee9b357c9457ca9996c4f347ad bpftool: Fix memory leak in prog_dump()
1e1d23634e02ddacbf97a6cbc3d06919cf4aa293 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
870f38bd680baf156dcf1f3476296748601d309f media: videobuf2: Fix the size printk format
e8aca22c06d356e66473d343a4a0c6b2d20566ce media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
466ab16de6b6db79a9141af719fcb347f31d1723 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
9e47261b597c38f4459cfdac0cc294ebed399bc0 media: atomisp: fix inverted logic in buffers_needed()
587f350741c9121c8c418078dca84448cefe2f03 media: atomisp: do not use err var when checking port validity for ISP2400
59ee1112a5b94b51d4a2064ff78bd148ad1362d9 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
5bc11977aaf97535987de9a002e4e25b866a4cc0 media: atomisp: fix ifdefs in sh_css.c
44ad97857a35fe5e3b2f6e243685f51dffc144a6 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
2212d2aedfcc7f251d7afb37c1d822d5cad0031d media: atomisp: fix enum formats logic
eba2c7884fe285c8a2464729ab3905d79254d198 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
09213c00236a7b1a7c0bc56191a1b26d35da6174 media: aspeed: fix mode-detect always time out at 2nd run
7aa6f9737d5245af325ab4650de26f762ac54e54 media: em28xx: fix memory leak in em28xx_init_dev
8cc41d217fb8f0faa953792fea45b81780236c1c media: aspeed: Update signal status immediately to ensure sane hw state
3c03eb22f11c746a64c4e92b3b5a8e536155e1fb arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
6ca030f069316ca30375a28f992f4d9826a688af arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
8461e04fdc369908a76fb2097cf60060078460a1 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
3f968162b4edb3df1743d1e541ec8d0772ca1f3d arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
f81eb81b5d455bfbd594676cc9b332194ce8c5b6 fs: dlm: don't call kernel_getpeername() in error_report()
717420d453c5d5b144a1bed332c66336a868f687 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
c29b30d1e6034d95f11479a2e794c89286b1987b Bluetooth: stop proccessing malicious adv data
d052dae641c88a53726d92b99b270ad851c78b66 ath11k: Fix ETSI regd with weather radar overlap
5400b10cba175a2d9a91cd0d595e9039b6d0dc1a ath11k: clear the keys properly via DISABLE_KEY
05cd6838159017cbfa0de66d7e487b96ec846ae2 ath11k: reset RSN/WPA present state for open BSS
a516b8342d6514f3b2a69b9c0e23328f59ab5b54 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
a2579985c96665cae9d053171a185def2f1fe215 tee: fix put order in teedev_close_context()
8f1ad801cd4e5d5e5691ef5d34ab52059656608e fs: dlm: fix build with CONFIG_IPV6 disabled
3884de19623941bc51f3683b026ff4825268d762 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
e12cc3f0e92cbde8c252fd86e796cd61f0ff5a60 drm/vboxvideo: fix a NULL vs IS_ERR() check
21b314be15d53304378f4489eb87a935d98a4f8d arm64: dts: renesas: cat875: Add rx/tx delays
6f377b7d97d983c96c7e231af16cfb766671113b media: dmxdev: fix UAF when dvb_register_device() fails
ef7eea0f93f6a9d438302159961f13353c575b7f crypto: atmel-aes - Reestablish the correct tfm context at dequeue
605db1d71e74fa2bf66f41c93cf5ca12a62772fa crypto: qce - fix uaf on qce_aead_register_one
b8ea3eee9a0d7aa5e0fa81625fba1f08680e01b6 crypto: qce - fix uaf on qce_ahash_register_one
f1ac2e508b64e81b3476a5c319a0112c1edc281e crypto: qce - fix uaf on qce_skcipher_register_one
5a7f3cd12a023dbbb8ddf704dfa4a00129cc3ca1 arm64: dts: qcom: sc7280: Fix incorrect clock name
efb58855ad4fd37c3e3b450cca5b06314fe2946f mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
57e463faee3ab6669afee6c73d88c70be578db88 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
0b5bd089514482aff7cc97b5c45b1e5fbb91dd16 cpufreq: qcom-hw: Fix probable nested interrupt handling
c46a810d3ba5c83e380eb839ea87a0359ae06f25 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
1b11fded045089e6e4d7eb575ce657f4ea05e0b4 libbpf: Fix potential misaligned memory access in btf_ext__new()
91431bf30b3f0aa065ef8c6e1e24a90abf7933b2 libbpf: Fix glob_syms memory leak in bpf_linker
e8c3ef200d467202e828d68cfd9861ab2788db6a libbpf: Fix using invalidated memory in bpf_linker
544c2412005239ca624b1428b7f87c0202e7ae31 crypto: qat - remove unnecessary collision prevention step in PFVF
e0c5be018b55e56f929778955bcd54282ea3e4dd crypto: qat - make pfvf send message direction agnostic
56fa1d251d7ff301d283846ea70453a173311fc6 crypto: qat - fix undetected PFVF timeout in ACK loop
ad769a0baa8551c06bfe07f5423bfb571fb3b4ae ath11k: Use host CE parameters for CE interrupts configuration
dad4c5297eb3733a03d810be72e68d57dc5223bc arm64: dts: ti: k3-j721e: correct cache-sets info
cbc1268bcf37ee401333c14a606a3e06c7f0607e tty: serial: atmel: Check return code of dmaengine_submit()
eec30ecd130feaa7e725627ca72341d65bbc6465 tty: serial: atmel: Call dma_async_issue_pending()
700166c00ed9e1b97d5a513047a3cf8e6b9473e2 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
9ae812af6a005f73a401f1777d3dfd4541fcfee3 mfd: atmel-flexcom: Use .resume_noirq
8211f05bed49079aab79a690dd1511246743a607 bfq: Do not let waker requests skip proper accounting
c263c72a3f3b718fb15702a93129dfb7adf119dc libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
8fc3f74d65ad54f91a8bca2f41ec707233da8e64 media: i2c: imx274: fix s_frame_interval runtime resume not requested
d4c4079efd6bd07f3e5394f243c178ab74a5a983 media: i2c: Re-order runtime pm initialisation
01d7dd693e2e0b750667779bd5f116e0ae00908b media: i2c: ov8865: Fix lockdep error
b841e01f39139df9e291226e6f79a6c77398ff09 media: rcar-csi2: Correct the selection of hsfreqrange
3fe7f48b6db717327a3286f938250fc82b25f232 media: imx-pxp: Initialize the spinlock prior to using it
222d04252f400812b8d190c1742b9b3852a3cf00 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
ba6ca51a05434238b9e7a2473ec19e9caf2de29d media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
d50efc0c473b877b889538223baf50bc066e5309 media: hantro: Hook up RK3399 JPEG encoder output
a7c8cf75a8a1c8ebdb5956f479eebb9c1719af93 media: coda: fix CODA960 JPEG encoder buffer overflow
59bc82947bde340eb97656263b731939a11c1d64 media: venus: correct low power frequency calculation for encoder
f09629b978900b861824512ed3747ee45d911132 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
cb1553b8b6e606e52d7d94eecf158afddcf86baa media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
b306fccd74bacf6b615fb59abcd54451d345dfce net: stmmac: Add platform level debug register dump feature
95accba60fe38c78106e24a770066d845d9a44f1 thermal/drivers/imx: Implement runtime PM support
d6cdbb6f31ca5d9cd463f3cbbd0bf4ecff703c93 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
74c02117cec961337e9e79fb41369b165c119831 netfilter: bridge: add support for pppoe filtering
521133b7071dfbb3d21e9786521e0cd3ab6fe0b5 powerpc: Avoid discarding flags in system_call_exception()
b6ae4757c4e53643e25fa302a7a0553b95fc166e arm64: dts: qcom: msm8916: fix MMC controller aliases
5be8afe8aa5928202761316fadeb30f34227c694 drm/vmwgfx: Remove the deprecated lower mem limit
b3fe3e07750c2c0d2308871e4d400c9beb21bbb3 drm/vmwgfx: Fail to initialize on broken configs
168ed8ceaf67310f85ae6f9f85d5f69499db090d cgroup: Trace event cgroup id fields should be u64
5f1dcbc008bec7c148c3d1ad258fcda5398c4dbf ACPI: EC: Rework flushing of EC work while suspended to idle
a94339c14aa4c3f04c0304a74523383b13638081 thermal/drivers/imx8mm: Enable ADC when enabling monitor
39e233f9ad094abf1bbe4287a47d46fdbbec1322 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
e8221f66bb1340c8159bf06790d113856b6948de drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
3c05c22146bb190c2ffd9df00aff2a350b763355 libbpf: Clean gen_loader's attach kind.
06166657fc993437209e054585ba0c615c92325f crypto: caam - save caam memory to support crypto engine retry mechanism.
367021089d797fc1ecb923c55fedf1e66a97a763 arm64: dts: ti: k3-am642: Fix the L2 cache sets
a14d8d724cdd299fb6e5f05cc7d823be12418d14 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
5160a04a7669ea6086716d584e434c98903ab6e2 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
462e0f75c9aebd4efa446930b23cf33bb23b5e7d arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
f0465c4ecb9bb16ac6e2c8591383807dc31c3717 tty: serial: uartlite: allow 64 bit address
3d3178e371228c7f5ff1e3955e8abc349e824412 serial: amba-pl011: do not request memory region twice
732a707b5db6ca2c86c0b8eb567be4d84a2b1383 mtd: core: provide unique name for nvmem device
b834421bb211a6822bd12df14ec6e13597c28692 floppy: Fix hang in watchdog when disk is ejected
c9ac832ecf3539a0cc5e432c4be24977c3bbf778 staging: rtl8192e: return error code from rtllib_softmac_init()
d41df4a5ebd7174494b79cb09b3f6fddbbf3abb6 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
3abc518ba9c544865694b35034fdef78a32fa42c Bluetooth: btmtksdio: fix resume failure
20cf0b4b89823f1cd18513e26d9a0554236c1f6c bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
666111a3384bfaa63ca730f1805f9f38dae0f419 sched/fair: Fix detection of per-CPU kthreads waking a task
c253b470bb332e9a33fe94b500114350c4214862 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
d5cb591ae6c379bad4571125b614cc3f71cc6308 bpf: Adjust BTF log size limit.
59fa788bb43775c8e3bfc616f8e2671d0cbdf2ab bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
f17cdba48dfa61028596cbb2706760abdee09ba8 bpf: Remove config check to enable bpf support for branch records
0f290f17be7cf1466b596eb6feca89f93bade0a6 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
c02282088ace7eb6ad1e7767f734b72ede4ea111 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
6d6b87aa2251ded4f612a4d1905436e3f973e263 samples/bpf: Install libbpf headers when building
d899be230fe927c12ed659d4d5d8fd5f505a4cd6 samples/bpf: Clean up samples/bpf build failes
24616c3a2a1856ad5df354e2c7ba19c19c633614 samples: bpf: Fix xdp_sample_user.o linking with Clang
33942cb17816fb296c503e02210fa5bcec5e0e3f samples: bpf: Fix 'unknown warning group' build warning on Clang
000edeac8ab2e0dd4dd037295fda778a35d90493 media: dib8000: Fix a memleak in dib8000_init()
6e70e73db9d431f34ce87a17a09e74657f51657c media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
87a3d6c823a0c2304347e7bfe851dceee1da4cd7 media: si2157: Fix "warm" tuner state detection
447794989d245932665a9584f1848b88072b820b wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
aae4f191d9953de8df88329b901fa49bf6e83318 sched/rt: Try to restart rt period timer when rt runtime exceeded
f02adc12998c658113638dd5ffcf4785d37115d3 ath10k: Fix the MTU size on QCA9377 SDIO
6ff6dd88f9bd5d9c733046abe4140bc58faea55a Bluetooth: refactor set_exp_feature with a feature table
94b00c0250d48f0fb39bdf0c84266a4a535ade47 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
7677c62e76835847ebe0eeb67a96a263ecf8fd55 Bluetooth: btusb: Handle download_firmware failure cases
5656a3c62a01130cc487235674bd4d3c7dfa2fba drm/amd/display: Fix bug in debugfs crc_win_update entry
d50504488725fa793e190ff8ec8dc34d1ceab94f drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
52931d8c2ff98ef325a9e6c9bc89dd3ef4aaf858 drm/msm/gpu: Don't allow zero fence_id
80d18051cff8d7bdbb2604cb4ebd24466300fdba drm/msm/dp: displayPort driver need algorithm rational
9b278a5f41b641cb901243240c5daa64141ed28d rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
c8c66fb23c334387d1ad8a6e1b159daa3c2e39af wcn36xx: Fix max channels retrieval
8c50639f7a96bd3b3def84b0ca61c2aacd85e67f drm/msm/dsi: fix initialization in the bonded DSI case
f3c29fc321716e0e689a3006ebfb5572c60e5cd4 mwifiex: Fix possible ABBA deadlock
087c7687538e8a203124341a25799b97229ac6df xfrm: fix a small bug in xfrm_sa_len()
a97c731098ededae472b9c2ef9e2eeeb1a2a6373 x86/uaccess: Move variable into switch case statement
8853843f4493313df8baf785b7dedde9993d8e48 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
8b1d6d5ef1e521e944b23400a6b4410f855e19e3 selftests: harness: avoid false negatives if test has no ASSERTs
27a529f6cbafd6a3a97e6a1f72428208e0f8f0be crypto: stm32/cryp - fix CTR counter carry
7f2c98c648108d3df4b1814433647f4e847a2206 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
0b1e74af10f3a61a93ae0342829de6e44e4aea50 crypto: stm32/cryp - check early input data
eb619fac59ab69031ea51001015f4b6fc134d49c crypto: stm32/cryp - fix double pm exit
89da56cc6b6ab8131a2345a2d446b500086b2ea6 crypto: stm32/cryp - fix lrw chaining mode
c9aa08997836c00b94aef759778c79a85ee1e5db crypto: stm32/cryp - fix bugs and crash in tests
636fe693d6392244d11afaa16672ba252acd586d crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
d4eec4db380d4f2363f02f768d0bcbfddff71ad2 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
376d15d2d16e46535bd815caf825c90123229221 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
1b15f3f84de585a857d6582472983c8ec6fdba65 spi: Fix incorrect cs_setup delay handling
48e33787282f4921f9e0c42a0839583360b7ecec ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
48da6ad94ca7da27aee2002acc66a38c9ebdb7f7 perf/arm-cmn: Fix CPU hotplug unregistration
8c45b2f40877fa9621c289d3dfbd19d34bebd225 media: dw2102: Fix use after free
4205c011378881b4162683851ae6ed14a7fba523 media: msi001: fix possible null-ptr-deref in msi001_probe()
418f6928ebdba13a846d7d8f2ae1b1c5e0270be7 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
167dea9d5d86059599831116c92c08bfc21dae64 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
acc498941e0d1e1c70114adf99836eed3e45a0b5 net: dsa: hellcreek: Fix insertion of static FDB entries
127c6a10de25530aaced1814d0804555e51584e2 net: dsa: hellcreek: Add STP forwarding rule
0a0b2823fd0d293caea9347e16097f9f2508c170 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
5e1a65110abf8effb9de8d890089073313349898 net: dsa: hellcreek: Add missing PTP via UDP rules
f3c27b1a4872fa7c47fc766a4062062838e9923c arm64: dts: qcom: c630: Fix soundcard setup
29848cb4766ad3c04e8e9e310bb5fe7e5c52e960 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
8f5fd65fca47df2def2adcf7b8d00c2b3d2e0d56 drm/msm/dpu: fix safe status debugfs file
1f2a4933909747874e6cc3c57da6e549e7bc8cf3 drm/bridge: ti-sn65dsi86: Set max register for regmap
c2296dfa24f51ebf8912bcc232a94958dd8b409d gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
8cbbeabb3dc751339bf345bc0338ddc138a779ef drm/tegra: gr2d: Explicitly control module reset
ee6c00f6b92d6aad93c123af1ec85db772ce70c2 drm/tegra: vic: Fix DMA API misuse
422a407e37a2fc107af9144990f75c5def42279d media: hantro: Fix probe func error path
03215f28f21e2533468709acb653792411427773 xfrm: interface with if_id 0 should return error
6eebc78ccb2032cdac551a7bef2c6a53bf821789 xfrm: state and policy should fail if XFRMA_IF_ID 0
47d46648810db3dbb539b32e9d538402930207d3 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
56b4ba8b6689da39153003bf852ae116a0c012c9 usb: ftdi-elan: fix memory leak on device disconnect
05304e2e6f21367eb03dfc3433a47efed6fadcda arm64: dts: marvell: cn9130: add GPIO and SPI aliases
f9031124fbea80eabc4f925368e59f79e009f6e0 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
dcc80fd57f3c78398d6aba2b20ff82c6bc7255c9 ARM: dts: armada-38x: Add generic compatible to UART nodes
13e63129d6a2614cb03f44fe0c10cf6c318d2793 mt76: mt7921: drop offload_flags overwritten
95ed06e0badbdb05d957cbcba98b2695818f5ded wilc1000: fix double free error in probe()
b82824fc5e0a63e9631bb6df2b54b294d4aae9ff rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
b752c084dc5686b00fc0e97b3b651fba6d753aa9 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
c1d34e542534427c541f9b84d483ddc2c7be52d1 iwlwifi: mvm: fix 32-bit build in FTM
06772236252e63338557c90498ce98938b62fdc7 iwlwifi: mvm: test roc running status bits before removing the sta
ad5663fb0a4b2189553641f21a9043d068b04e12 iwlwifi: mvm: perform 6GHz passive scan after suspend
fe22e5b3f707405a04bc905e8acf47ddd439d266 iwlwifi: mvm: set protected flag only for NDP ranging
c37d2590952e33c2533eca6a9326d176036311d7 mmc: meson-mx-sdhc: add IRQ check
076581f1a4a042d3f817b2073d885c62c3ca70ea mmc: meson-mx-sdio: add IRQ check
9809f566df72cb868709d730a39b56989e153842 block: fix error unwinding in device_add_disk
4a669e0f583508b6325e38d30a5dc6a71f77193f selinux: fix potential memleak in selinux_add_opt()
eef752da6ae82759b1502bb1bf28a780b2e31d3e um: fix ndelay/udelay defines
b027ecfa3e560f1741d88db705575e4516c8e040 um: rename set_signals() to um_set_signals()
48947755a9699147b475464782090b00b79270f0 um: virt-pci: Fix 32-bit compile
1d4ccc7e590112d6076f224c83dd6802dae17133 lib/logic_iomem: Fix 32-bit build
98c752d2638b2f2396ceccd65262d8e63a75672e lib/logic_iomem: Fix operation on 32-bit
3f516bd11568ce8d1157e1651b2d82b676201fa4 um: virtio_uml: Fix time-travel external time propagation
22972234eab65465995351b34ebc25090e4c608b Bluetooth: L2CAP: Fix using wrong mode
cc059dd21e29bc1eea38106e85a412668417c127 bpftool: Enable line buffering for stdout
e1d2d1b8e2c178ece64d7aa9d81d44d47b3a4c2c backlight: qcom-wled: Validate enabled string indices in DT
b9514d2db7d284cd9e69ade346d2c151cf6b3d8b backlight: qcom-wled: Pass number of elements to read to read_u32_array
d13207d1f6b18ffe3857ffdfa6947917610ab2e0 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
c757326e6df36be7789affb132d378149277c6d0 backlight: qcom-wled: Override default length with qcom,enabled-strings
4911422acfbd1204a8e6233f8f1ec7a30b86f729 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
ef4c653e6caddbd2d47ea17da0f46ba4bbfd346a backlight: qcom-wled: Respect enabled-strings in set_brightness
6f60aea691ffd59ca24a474f4d5be3a22e62df3e software node: fix wrong node passed to find nargs_prop
c6f83f43ba88e3199b6cefb5546ac462b85f2dca Bluetooth: hci_qca: Stop IBS timer during BT OFF
e87545c4db60b298ca91b6fed7f5c5b3314a6a2f x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
0f6c14ecaf9c7364958b384efd61d8b65d96c038 crypto: octeontx2 - prevent underflow in get_cores_bmap()
89f291003617f775376201ab9ddda6539806950c regulator: qcom-labibb: OCP interrupts are not a failure while disabled
ea5c48425da2f7a982550415286f8da69ef5e802 hwmon: (mr75203) fix wrong power-up delay value
f1bd48b3ddc038d32cb61639cd36ac502b0d834f x86/mce/inject: Avoid out-of-bounds write when setting flags
097f2d47beb4b4fc1182261f3c5539fd54ccb98d io_uring: remove double poll on poll update
5fcc7294b534b6daf0640cd19e964b344f96de67 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
d088d535e63967ebaadc16b40bf05def94e7ba85 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
4b55b900bb99c9e79098b82dc711c7a467fb1919 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
77b1282684c0fe14fdb88925f2932d18c293f8b5 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
fd2b17f5a121eb91e54ff12541fe104afc857d16 power: reset: mt6397: Check for null res pointer
be2df551562b0b3c136aa1e057742dc80f28b538 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
321b7262515dd57082cbe420aae555346fc84c12 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
7abbb84f7e4bb3b4ccd86b02fd4f617e8b727b1f net: dsa: fix incorrect function pointer check for MRP ring roles
bc38977d78fab00a0d87bfc85aeb8b5705259068 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
40aa426ab27764abdb1f7c4d1c9038903da08701 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
91c06bf5463124462f395f01f5b0bdfbacd9a66a bpf, sockmap: Fix double bpf_prog_put on error case in map_link
fbf98b001acab37c5cc58a56733889df84819fc8 bpf: Don't promote bogus looking registers after null check.
f6f5047d6ababd211dfa75007e82446695ddd811 bpf: Fix verifier support for validation of async callbacks
79ebfd6ef02620a8900a0f88e17bb1a1d89facca bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
81aca6af085536b775179e7c88095f36f136808f netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
4254fe3a0b6aec4af85ec12a1c5e608eca733026 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
da0046b18ca12a17c806eda7b9d7ce69c3e3bfb6 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
86487ebc208d8c10f905a3a5d9fec4bf91efec92 ppp: ensure minimum packet size in ppp_write()
91c886c1b6816636185de2cd751e0fa54b3ff9d5 rocker: fix a sleeping in atomic bug
cf1e1a4202128ff928a47f85079f8c6ae49b6e35 staging: greybus: audio: Check null pointer
f77f8d5e2abe963c992949a468084502aed70301 fsl/fman: Check for null pointer after calling devm_ioremap
f74b99ea52d27fc628a25961d2160b2daf49cab1 Bluetooth: hci_bcm: Check for error irq
e37fa79885e7733e40b7c988da5210cfabbdd4d8 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
98e0f75345938dda8af6afb6a73401211a7a5ee8 net/smc: Reset conn->lgr when link group registration fails
965c844a76b9624aa4bc85ca824f6714b357a587 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
a37da2817ab397aaf58c183aa3114fd8f4efe6d6 usb: dwc2: do not gate off the hardware if it does not support clock gating
9c4c474d2f61bc85c6652cab97da3233724ac79d usb: dwc2: gadget: initialize max_speed from params
2b25845d07b47dd9efad77635aea14db19559206 usb: gadget: u_audio: Subdevice 0 for capture ctls
677676af08140bf5cbc23f3c033be9a72d850509 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
542bb65f1063e9d105725d438536b6ad1582958c HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
cdd849680d7952f7c17a9d9a8efe6edebbb696b1 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
0fdaadcd177dc3bb2189c62152f4e0c6aaa0e711 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
fb95a01742d4cfe43dc6c21bf0e2cd883c8a331c debugfs: lockdown: Allow reading debugfs files that are not world readable
bc8eadf31972159998a5e82477c80c0774d5e942 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
ce09469e3c3f99658d06567666f190520bc39c1b serial: liteuart: fix MODULE_ALIAS
806ebe171605fb5b66755c6b37e37983523435d1 serial: stm32: move tx dma terminate DMA to shutdown
2c872b5bf359c41327f6626d445ea74419ce2bc0 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
19fd9a29e5828e1431641a5a0be0ee4721148d44 net/mlx5e: Fix page DMA map/unmap attributes
06eecd0c5444d7c0dd8132de8f51c13af2dac6e5 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
c202e4550dd92bae20254d602186dc094f11c088 net/mlx5e: Don't block routes with nexthop objects in SW
b7d0abe6c655bac1b50b520b4d20d94655504d0a Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
a0455e23ba65ce66ee41bc434b8cc5c36171822d Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
0ab44cdac9dc0b7e0fb1d91f81156496d542a88c net/mlx5e: Fix matching on modified inner ip_ecn bits
4b7c83937b3b9306d9471104e646387af48900e2 net/mlx5: Fix access to sf_dev_table on allocation failure
cd188101951d0c49b45b08a344ff9d7456964d5d net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
9aa70adaacffe316e4d277df03bb41a32a1f5be0 net/mlx5: Set command entry semaphore up once got index free
44104f43b48c745698511f97f6d2c728475a3108 lib/mpi: Add the return value check of kcalloc()
ccad62767b5d770eaf965527fc7acfd68a5bea91 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
0fa5fc2a5396242164a0e4fb761bb01eb50fa559 mptcp: fix per socket endpoint accounting
a2d79c67de714234ee1022adf9964ab75d62d2ee mptcp: fix opt size when sending DSS + MP_FAIL
e425cd025f1ee334c4aebfdf97d97f86dabce8da mptcp: fix a DSS option writing error
33058f03e46cff65af968d5474e95b4cc2786993 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
10d4c4cf05250497043c70a88089f87832637a1c octeontx2-af: Increment ptp refcount before use
a22bbed1ff5b5384f90c2c35b6c1f6add278bea8 ax25: uninitialized variable in ax25_setsockopt()
b71477988ff64fe002ce5928bc119a815ac83ab3 netrom: fix api breakage in nr_setsockopt()
56c621882e4381ad1d072992596f866589ffcacf regmap: Call regmap_debugfs_exit() prior to _init()
75cb39cd4ff8f30f31901a4900dd3cdf51eea46e net: mscc: ocelot: fix incorrect balancing with down LAG ports
a3af515c7a3c8e84dd34cd544b549aa2af7b8cf1 can: mcp251xfd: add missing newline to printed strings
d5ed1e4bc103891ddd9842c7ce2c35a5d20fcb33 tpm: add request_locality before write TPM_INT_ENABLE
675fa8dad309b4f395a7b3baab3aae31c143f3bb tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
d7150e0e0b68a44b37a11ca63883f1275afa2f5e can: softing: softing_startstop(): fix set but not used variable warning
dec69744554877ca4a662112103dc62a5ee847be can: xilinx_can: xcan_probe(): check for error irq
e78dc13a992dcee4c4311ddffe94f099a5434dd8 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
e8499d240553513a55aaaffe0834527d3b893ca9 pcmcia: fix setting of kthread task states
7c4acf2e7335fb0efb35f6d5dc92200cbf7a5763 net/sched: flow_dissector: Fix matching on zone id for invalid conns
5d6adc04d41821985139c33f7fd7dbea22eb09f1 net: openvswitch: Fix matching zone id for invalid conns arriving from tc
0627c3e867e07ff436674147246ac34d91d09f0b net: openvswitch: Fix ct_state nat flags for conns arriving from tc
326c65a437ecc2b8839092d8a43d2cc72dbbc031 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
a7516d298d4339a1db0e520299a2023884869569 bnxt_en: Refactor coredump functions
4b809208361d8ab909497246dfb6451278e438df bnxt_en: move coredump functions into dedicated file
1395ad8adfb74ec25e139705c0d5a9cd02b8069d bnxt_en: use firmware provided max timeout for messages
77edf795822ce99b142c00e56c1d267efe87d29b net: mcs7830: handle usb read errors properly
943762e2b9c289c3e71e215b1e817403a5e77ae3 ext4: avoid trim error on fs with small groups
e43d424c402449b7ddcccbd724220453d2011418 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
d0f004d28e91e6e704ec296bfd62b24279a72b3a ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
2642c0f0939f519e1b7aceb1335b2d96309f7195 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
5656a72c29a91201be04f3eb6ed765dbdf1c1483 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
0c3c0a73c3f4929224102cad5861c8009a641d3b ALSA: hda: Fix potential deadlock at codec unbinding
09763e1cd96f67ea5cc2166628427b5a95bce3e2 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
58546fed111b93f06cfc4b1c69631bcbad4293df RDMA/hns: Validate the pkey index
4db534a83fd9801a82b501dad08750d7e3bfae86 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
b5aa3f3821d1e6153093b6f7e58d5d23b550a5b6 clk: renesas: rzg2l: Check return value of pm_genpd_init()
efbf048813f2ce51d437055927a1b9abee214c54 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
af9bbee40f8a52bbebbe3967f6ed1f2e7de5522f clk: imx8mn: Fix imx8mn_clko1_sels
b9b974026aa35797abc9a9dedd667758ce1604e8 powerpc/prom_init: Fix improper check of prom_getprop()
a0f70b78b9c6ff0f0da0a146dbf18762225e2db5 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
7705192f3c3802fc6dc6dc502c6c964b344cc88c ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
6efcf26e9e3365c6f084a810d1d40a17ed7e632b RDMA/rtrs-clt: Fix the initial value of min_latency
4cb7d7db9e519eba73605e0b75d9eee2a3ce4de6 ALSA: hda: Make proper use of timecounter
7821e23cd925b45351f5b6a98f7b4786135a3b70 dt-bindings: thermal: Fix definition of cooling-maps contribution property
2328e133d248a7cf190f308938d9b06149052ac1 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
5354d2b02650c885de6e9a0adc693ae397515f94 powerpc/modules: Don't WARN on first module allocation attempt
21fe32830f15145ea3fc8d23f8bbd1d115a9fc85 powerpc/32s: Fix shift-out-of-bounds in KASAN init
23754105f6968ca2f2433209554aa6dc368235de clocksource: Avoid accidental unstable marking of clocksources
d96f9f06d540d7501ddc27021a341b632d5985e1 ALSA: oss: fix compile error when OSS_DEBUG is enabled
ceaf8e999b654e7c2429278df74f12f26eeb8c4c ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
292e0c9b57394ac22238d033c3a1406910448679 misc: at25: Make driver OF independent again
8edb870bf28e188db70f9b9cbc2e060ea2ff80f1 char/mwave: Adjust io port register size
876dce3ed5965aadddc175a4f1cee05584b2ace1 binder: fix handling of error during copy
7ceb06bee68297c3e5ef66f0c97a73392491182f binder: avoid potential data leakage when copying txn
65bfa797a5ebc007f2f8ece0cc4053ab53ea9a04 openrisc: Add clone3 ABI wrapper
7c9f601026a04c0de1eb3a8c7aba11db8f7ad795 uio: uio_dmem_genirq: Catch the Exception
a2ba2c724837b55bda3ffa1456078f1b34863db3 iommu: Extend mutex lock scope in iommu_probe_device()
2ff2b21695776b2bee5f599c73b18f5b91d19835 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
65bcd4301b2622bc31875c58a9edf583e84a759e scsi: core: Fix scsi_device_max_queue_depth()
1c068cc7c21f608a7696cc11a83bad67e20f0141 scsi: ufs: Fix race conditions related to driver data
c84395b2ad76430e0f8d92e333d53e2f2275363b RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
c3a5ce2637c37b144cbe4ee7a449da0bb7b5e692 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
33491dea7cce430142184478ed67fd9dce3ff208 powerpc/powermac: Add additional missing lockdep_register_key()
beeb8d88921f7a66e6d34923af61a71148d9239b iommu/arm-smmu-qcom: Fix TTBR0 read
c990cbd5f740d81a69a658450dd14ab30eeb5676 RDMA/core: Let ib_find_gid() continue search even after empty entry
e6bf045a139dd2438fcc28b52d34cdb73a3fa053 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
d41c1a4352d3c0bc943c8a87adf00743bff69515 ASoC: rt5663: Handle device_property_read_u32_array error codes
c19c8bf3d69756a13f31db1b6e9a580c047fa3fe of: unittest: fix warning on PowerPC frame size warning
99f0844863b55d328a3d564e252a95bfb8423327 of: unittest: 64 bit dma address test requires arch support
c35109377528021448c2a66b07c6d683fcfb3b5c clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
128804517f77dad0fcf80c75f0f4145c1d6f259f mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
44316df368bbee1c9d3222138de87e419c108514 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
fc7de7d3d74dfc03c30432f5432e3c6134cee9d1 dmaengine: pxa/mmp: stop referencing config->slave_id
3259ea7f8913229a45179f72c7a7d57f6edadc9d iommu/amd: Restore GA log/tail pointer on host resume
068d067984f91be8d61e8083702d7c87c24779a3 iommu/amd: X2apic mode: re-enable after resume
3d12c12333094a65073705b2c54d9c8243a354ad iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
7e41ab8779c9a4d1d36e33442ebb1a17a7a394c0 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
d554b6000758f84f8ae2bf1ebec3a43f8c354b91 iommu/amd: Remove useless irq affinity notifier
f32af84964dcff35d098b902bdaedecc120163ed ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
0396c6fec5fb9f75231d76e1a2340afb680181bf iommu/iova: Fix race between FQ timeout and teardown
7b46acb8c5da1aa3719d033f047dc72a9a4448f7 ASoC: mediatek: mt8195: correct default value
a17aeffa4fdd57347098b530fcfe44b4fe0d7e1c of: fdt: Aggregate the processing of "linux,usable-memory-range"
02dccfa8e9abb39d3def00f50355cf385f1f2afa efi: apply memblock cap after memblock_add()
3462ecd5b8249ff4c7a31b186e64c0f80acc4355 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
25319b5bf98744d6552d37daca8a98f215c5ccc3 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
fdd2357f61c315af1ab7488de2c0cd4218509b43 ASoC: mediatek: Check for error clk pointer
c5f191894784e16df86bd444eb08d0768fb96da6 powerpc/64s: Mask NIP before checking against SRR0
c877151dfa8ca4f5f0b7d9c36af7f94e05f39e9a powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
0f8650c1be3f34cc57984ef22c692391e0ebbcb9 phy: cadence: Sierra: Fix to get correct parent for mux clocks
6229d82392d9e65492fe9198d0705b72a59b4333 ASoC: samsung: idma: Check of ioremap return value
69dbab09dd106732525084cb7fd49204ccae62a4 misc: lattice-ecp3-config: Fix task hung when firmware load failed
ef2626bc0ee01262df53f68b82e5d8387548ce07 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
d57b05b376b80b268b143cae8150fb17c0e7b16b arm64: tegra: Remove non existent Tegra194 reset
5553a6a6e5a50aaff80ef0aa020843da80b524ef mips: lantiq: add support for clk_set_parent()
366b2b706590c59ff70e3ea99d36aee37ef5720f mips: bcm63xx: add support for clk_set_parent()
89d81354580f2a9f94c840f342a025685b8a625b powerpc/xive: Add missing null check after calling kmalloc
6d901904eec873282bbabcc2511d06887c289811 ASoC: fsl_mqs: fix MODULE_ALIAS
85692c16e77999394197fa415eda14170bc13806 ALSA: hda/cs8409: Increase delay during jack detection
df326bd6f3f918e0fb4df85d3af39f60d90e3459 ALSA: hda/cs8409: Fix Jack detection after resume
a7d35ad3b008e97b7199f1c2b8a69c04ebfcf3bb RDMA/cxgb4: Set queue pair state when being queried
bf255f9181b50b3a1289a58335f894f16fd033d9 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
b6ff962c26817a2147f226ed5e70a33a3d2b318d ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
a79cc4474e2ff9d5d48c2bf3396cf94cecce5c17 ASoC: imx-card: Fix mclk calculation issue for akcodec
ca011a15297768266f2cd89656fc76335f9ae313 ASoC: imx-card: improve the sound quality for low rate
e2469a7d606ec84d2a41a63459a1af26cf364ea1 ASoC: fsl_asrc: refine the check of available clock divider
fd16eca6d1472d08e00643d2394f0568e51cf717 clk: bm1880: remove kfrees on static allocations
7d10c91ce38db99311e1d497f489f986728eca72 of: base: Fix phandle argument length mismatch error message
194871383e43402ebeeb4233d6106b9c1a04cff6 of/fdt: Don't worry about non-memory region overlap for no-map
beed2fd5dda772de6faaf59f87a494c47d20410d MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
68c9834b78304d74431eaaa725d28fbc08b80ff0 MIPS: compressed: Fix build with ZSTD compression
62933ac07780d2dadc9d18480ae6c4c7a889c599 mailbox: fix gce_num of mt8192 driver data
abbe6a68985f0127e0206248e712abd93976ec3a ARM: dts: omap3-n900: Fix lp5523 for multi color
7efed205a1b362335e53cbbfb462f993ff8b7b6a leds: lp55xx: initialise output direction from dts
2bd04f1abf1eb43e05f22d7dc43feddd01057535 Bluetooth: Fix debugfs entry leak in hci_register_dev()
8f686f1ba258e58415921e0a86db22dca20c51a8 Bluetooth: Fix memory leak of hci device
aead847fc0eb0912aa9c329369039f555322850c drm/panel: Delete panel on mipi_dsi_attach() failure
f8fe0f8720401146e1b018ac1636038b6c4676f9 Bluetooth: Fix removing adv when processing cmd complete
38546421be0504e1e74da6fc9f256697cf017f75 fs: dlm: filter user dlm messages for kernel locks
b0c430e40e1bc9551a47790f29b1fad45b92868f libbpf: Validate that .BTF and .BTF.ext sections contain data
cd462ae53368566545a709fd23cce8e2658242eb drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
704726735ad516be015a6dd1d7bf195c3ab3787f selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
7bf0ac0382dc40976f69ddd1313822131827e463 selftests/bpf: Destroy XDP link correctly
6e2e570daa2e88f9f4cb531713d1eb55132237f9 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
3a7608b577276a20945260cfe8c6a4452f9c2333 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
c4e6abb73f8d1672207a0e5df64ca9abcafe1e9d drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
594d577c10459f5a1ef977b2e23833f22699aa0f drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
b72e22d298fb7c7bf544ab296d14764d8f845bb0 media: atomisp: fix try_fmt logic
f720e3fa3ff0b1c280b42209a21059cf032d8308 media: atomisp: set per-device's default mode
4dcb13651ef1391ec680346e46f57470085bfb41 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
444f6374c555f5c95b746108941e242b0ed04d8d media: atomisp: check before deference asd variable
171e28e0f2b5476a2f5db2795154f98edc7d217d ARM: shmobile: rcar-gen2: Add missing of_node_put()
ae6c662fe58b8ad66ab8c9a781a0328226292e08 batman-adv: allow netlink usage in unprivileged containers
913f876a47b39324cd686bcd62b43d8c884f6588 media: atomisp: handle errors at sh_css_create_isp_params()
aa32b04f9f2b564eb6b5e00061fa1458fab50802 ath11k: Fix crash caused by uninitialized TX ring
959b3d5487f007c3f6fccb429e3b677a1a51cc37 usb: dwc3: meson-g12a: fix shared reset control use
f81a17b8a78d6d1e81bc9cab47f05ec517ff012f USB: ehci_brcm_hub_control: Improve port index sanitizing
0487677ab3e12eb4f6b71c02537d1b8d68d4d8d9 usb: gadget: f_fs: Use stream_open() for endpoint files
6744cf809bfa22253ae722a3bd6400497d9e1ca7 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
7ccd95c46068acbd40a12a206a700fbc752fb07a drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
8766d4f3d64c53d0741ae7927c796c0ce7d69f62 HID: magicmouse: Report battery level over USB
ce73a92bc6d94078481207eb07b74faaa30d531c HID: apple: Do not reset quirks when the Fn key is not found
0a9b4ec702c9d1127a3bf71935fe530e09cdef38 media: b2c2: Add missing check in flexcop_pci_isr:
479f4b8202e9563aacd39aa83abb4f9842fdfb06 libbpf: Accommodate DWARF/compiler bug with duplicated structs
d256144c61cc686ea3ea7ada46e4271d6e0f8e9e ethernet: renesas: Use div64_ul instead of do_div
6d03deab9801d208457da04d0a2dcbd2abed28d6 EDAC/synopsys: Use the quirk for version instead of ddr version
94972eb01afacd66c87505ba9270ea7a11ab4e8d arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
d2c5470e40d39e83654306a1ef041c7f82f0dccc soc: imx: gpcv2: Synchronously suspend MIX domains
4283efe17d7dac1e6c49c1015ce01261a0e0c592 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
442a1b1dd973d1ef3214d7e5224cc70d77d3b061 drm/amd/display: check top_pipe_to_program pointer
8f3e2e812c720db0cc1855c05d1ebae2a2297c48 drm/amdgpu/display: set vblank_disable_immediate for DC
8e474a8c4ce67d1ae66619715d61190cc9ae60ed soc: ti: pruss: fix referenced node in error message
7c704d365c0b40cf605fab19a5e7d7c25653648b mlxsw: pci: Add shutdown method in PCI driver
d79936c4c70be753dd68d90ee5b98b2f91e6c5b0 drm/amd/display: add else to avoid double destroy clk_mgr
8414b909db7e53d08c4282fa10c6b617b6014838 drm/bridge: megachips: Ensure both bridges are probed before registration
c7970d2d0e37adc29390005ca03af7211749b125 mxser: keep only !tty test in ISR
6ab0c73b4c734cb3c7753877aff923d1cf4cfa72 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
a00649ce5d044de2da3e2df3c61d2a75171ecbf5 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
84e9b7c324b2c2024c772d3e9257faa710a9c98f HSI: core: Fix return freed object in hsi_new_client
b20c5d245de2262c49b1e41e1eafeb8b2e2e678d crypto: jitter - consider 32 LSB for APT
5c9e746030a9eb8dd036790301419db21da60787 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
376645e7ccd721f64f97e47d138fd5ccbd26cebd rsi: Fix use-after-free in rsi_rx_done_handler()
187747b8f81f790efe1d1a05871e01b75210eef8 rsi: Fix out-of-bounds read in rsi_read_pkt()
879b167faf6fb5ac83dd93ef189de42adaa9e922 ath11k: Avoid NULL ptr access during mgmt tx cleanup
bc99434fe492be5a78786f328d7523149b34c5d5 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
1ee3756dcfdf78c20bd8f68f39ac0b62cae0f1ce regulator: da9121: Prevent current limit change when enabled
4fd8254f71cf6c60659bd610864ee84378b030f6 drm/vmwgfx: Release ttm memory if probe fails
0efd8dc0b4133437ddc1e71a1614f34fd02b4b52 drm/vmwgfx: Introduce a new placement for MOB page tables
b5620cdb7ffb6da68b0cdf70ace9bebfb3f5d712 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
f99440e83999827ca5b1512e9c28d98d0ed5e42d ACPI: Change acpi_device_always_present() into acpi_device_override_status()
81b4f324c70ac47da8ddf6c10a65ee4db8154fef ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
86faa85c7b904b268cdb667e2b315db98afc6c1a ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
f7278ee6348f9e0ecac34d56178dfe5430e920c9 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
8e8e2ce15ae15848fc66270fe887dcfbef7ce42f arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
80fc98be551c1e3d61e6bd3964674820298ff1e1 usb: uhci: add aspeed ast2600 uhci support
359f7fff5109244bbcfad2620b0c8a0f7b98095c floppy: Add max size check for user space request
433c48261cb58cc63976a603e700003534064afb x86/mm: Flush global TLB when switching to trampoline page-table
f1e91c048cfa8ee2b4116dbd6c92bfef9f819043 drm: rcar-du: Fix CRTC timings when CMM is used
57fe8f8f1e006ef04a2624906f8cfddd2c38751a media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
7d0953a7d8576f426b0de237cd94caef763ac370 media: rcar-vin: Update format alignment constraints
2e4ee870a8e09cb85fa726e40fff95b8ef3ec039 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
43c75086817d223994d2a013be237cb45cb9fef7 media: atomisp: fix "variable dereferenced before check 'asd'"
0af59e05b73f2669b7cd9f424b62f09600061514 media: m920x: don't use stack on USB reads
52e9c60159737d5e673e299346506ee4f367c7c0 thunderbolt: Runtime PM activate both ends of the device link
979555ca287788ebac0c0a69b1131a8c11b08321 arm64: dts: renesas: Fix thermal bindings
78dfe11f74699af5a02ff7bfd774dba1a3716a22 iwlwifi: mvm: synchronize with FW after multicast commands
1f8cf4576d7060e9db8151de4eab1e7eacf7142b iwlwifi: mvm: avoid clearing a just saved session protection id
5284a651221ad327a8ccfa6d20611e54258f6b62 rcutorture: Avoid soft lockup during cpu stall
7d30dc7da15fa479a8b1f9e06935bef24db5c91b ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
23fcbb390c2296c68e9d48ca68c224ed2dae9cfe ath10k: Fix tx hanging
c33a94a50852e23349fef58cc325b1d4c6cfc8d7 net-sysfs: update the queue counts in the unregistration path
87bd8d95c9ff98a79faf25ec44f8454cf38d761e net: phy: prefer 1000baseT over 1000baseKX
1f7d109b796d7322ff3a8748c03402a64f7aaa0c gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
0b2beaeb009a3aa36bbdcafd329d96e7e5b6ea26 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
7070fa696cd42957fadef2697f7c482e6b17a354 selftests/ftrace: make kprobe profile testcase description unique
aefa8bb3d9830b0b12c975180aae99c395650e55 ath11k: Avoid false DEADLOCK warning reported by lockdep
a12e88c544b81b2c6362863fead4adf8ecbb299a ARM: dts: qcom: sdx55: fix IPA interconnect definitions
415e325c235d56a07af73c4e7e1dbb430219aff4 x86/mce: Allow instrumentation during task work queueing
0f5b22c9cd6180d935388f6823465ad425d8c796 x86/mce: Mark mce_panic() noinstr
b85e1c84a372e2542809af41074ddc18bc24d7a1 x86/mce: Mark mce_end() noinstr
f9efbaf1d12606b3311a25ea002dc2f096b104ba x86/mce: Mark mce_read_aux() noinstr
e3692114998f82c806b54c7c0dc86edf12d3d527 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
a4fd8777fd3b26a0ea9b1572997cd230d748aac5 kunit: Don't crash if no parameters are generated
6cf7bd1f61d3bdcc526e7cd1567af4c3dec60ff7 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
085815c1995d82403f224c5bbe7cd6fcf84bbda1 drm/amdkfd: Fix error handling in svm_range_add
d55149ed0679a1a5085cfdd7d8ad96bc69584eca HID: quirks: Allow inverting the absolute X/Y values
6c4b164310db0cb5287a78a9121c5f71a8bef693 HID: i2c-hid-of: Expose the touchscreen-inverted properties
878e3ee52d3c0977f353e586547a9f9feb19d70f media: igorplugusb: receiver overflow should be reported
a8ad6194b5cd5a23bd910157aaa24e576a074886 media: rockchip: rkisp1: use device name for debugfs subdir name
30aef5c4e1044761b9e5088969885e4bdf518762 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
5caa3d8bd7c63cff33e1b51c1ebc02b230c2b86a mmc: tmio: reinit card irqs in reset routine
5bc2bb57ef4c3e7ba4639a2b0026882412e39239 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
8bbb74f0f354c16efde97b8b0562bd062498a01f drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
8c875bc82d5c7544b4276f4a6274ed1ece8b57dd drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
83fd4676828b42d12f1b49730157ab5ea6719196 audit: ensure userspace is penalized the same as the kernel when under pressure
76659485fd89e465f27a99d7a5d84f1f8aeac49b arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
bf819f0cc3f01900e86fae835e93aa8f370434c4 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
79cd0bd1b52255f94e5fcdbc4becd519814a2207 crypto: ccp - Move SEV_INIT retry for corrupted data
6dd15c80db8f11d861d8e730dfd3eee4868b6423 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
39668e1100bdad61c339419d85c308cd3437c629 PM: runtime: Add safety net to supplier device release
fb8867b5f5680ccd1acd7fc218842fd7dfd4c0b2 cpufreq: Fix initialization of min and max frequency QoS requests
7119366a7b04121fa72f32c5aa6633eb8172867c usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
ac57c2a309b1dc4194da27b742b2365371b579ba mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
7bdeb969658a44a043dc7631288af15a895056d4 mt76: do not pass the received frame with decryption error
9fd66f99dac304c77791c97d9ef474986f3d10d3 mt76: mt7615: improve wmm index allocation
b45ab501af879fec9eeff62a92731696adfabc83 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
9c558b24149d617e4772c8662b54132d9b4295d7 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
d2656cad203a2fc618dbcce6a2d3a07546d5b58a ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
812ac2310d0446f50c2df5f8b9f3678bb0c8ac20 rtw88: 8822c: update rx settings to prevent potential hw deadlock
ab62a5ebaa884ca86cf4e3ceb22e4d9520daeeef PM: AVS: qcom-cpr: Use div64_ul instead of do_div
748f0037434d857db932b89f3836a9e9b72dfe2d iwlwifi: fix leaks/bad data after failed firmware load
059fedad14782ed55d04dad1b0e1b8780c655420 iwlwifi: remove module loading failure message
9358b8404acc4814cb689552e0940df63b22f07d iwlwifi: mvm: Fix calculation of frame length
539dc45f60af26f5cd5f331161d868ba9b9c2322 iwlwifi: mvm: fix AUX ROC removal
3ab6fcec7fe2fe1deace8c3fb595bddfbc572508 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
1dd0282f52124afe402612db399351550f5427a4 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
5a5382db07d78077481ad533acb43c88b62559d9 block: check minor range in device_add_disk()
0c5bac08b6ac3ae318ed2825d7537541bd097cf5 um: registers: Rename function names to avoid conflicts and build problems
268f4418525deca6626156399346a7de3f685db8 ath11k: Fix napi related hang
63e93d450a8539478b2cb6a1e24d19f0615a48e5 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
4263e85ac7c7c56fc3083ed62b43d8864bfc4f42 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
a8230f8521d326e5312951bd3c9cb3389b358bcb xfrm: rate limit SA mapping change message to user space
165fb87d76a4b148667f5697429663ed46d0d0ab drm/etnaviv: consider completed fence seqno in hang check
a86f3d10568b428f80fa1be49937d0490cf370d0 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
a085ae0a96153c0be4335eeae61f3510d3835618 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
aedf456a4171a3be184c23a75478b7bc7c30ef0b ACPICA: Utilities: Avoid deleting the same object twice in a row
9c619d966cfc3d6776a35ae9b837ac698a31360f ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
7d295212ef125cc158c1afa60490b20c9f1c7fa1 ACPICA: Fix wrong interpretation of PCC address
213289c9ea37038e2a13b4b20a9c2cf01e0e6c6e ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
73aeb445b1a1940e82cec2ede4e8c339b8bcd1ed mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
359aa0c7c549712f041458d359fdf69e9f821d4c drm/amdgpu: fixup bad vram size on gmc v8
54e9d27800840615c09127caade2ddd3e363f3d9 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
048a7e26023503128fc1f201573c256afb63e610 ACPI: battery: Add the ThinkPad "Not Charging" quirk
3199dcd0ffaf5c02c1cd6e17c7d26ac3750e4179 ACPI: CPPC: Check present CPUs for determining _CPC is valid
712e1b33a5cbadfa87869d53c99319a884ae7119 btrfs: remove BUG_ON() in find_parent_nodes()
f80ba77f01ce58b620798c22825656cfdea3e9f4 btrfs: remove BUG_ON(!eie) in find_parent_nodes
69e9cb50995015898ae9ce677ccfb369cd6209bd net: mdio: Demote probed message to debug print
5c7ef3bf4d8dbcc3848a82ba0ba7f2db9958ac3d mac80211: allow non-standard VHT MCS-10/11
eac21a3d184c10cfc88b008d1ccc4009769fd1d7 dm btree: add a defensive bounds check to insert_at()
98bfbc4be89a6dc283b53048fb4a9802ec44fcb9 dm space map common: add bounds check to sm_ll_lookup_bitmap()
10a64a0e3850243a69a2ad1eec114306ec6135c6 bpf/selftests: Fix namespace mount setup in tc_redirect
3045b27b1b693a9d70a5f484b96028bfce899649 mlxsw: pci: Avoid flow control for EMAD packets
2042c4761ab18cd0d04ce6bedf00fa3b653b0d1e net: phy: marvell: configure RGMII delays for 88E1118
6b8cedce0d3476a80cbf24af7a281e4f2377d775 net: gemini: allow any RGMII interface mode
b5264b84b2f227cf593907b3f25c16b03516051c regulator: qcom_smd: Align probe function with rpmh-regulator
e8216e30b56ca6adef1b0df359946ff9ba582080 serial: pl010: Drop CR register reset on set_termios
ae7506581465ab31458cf000bfb4297cd2f3ea88 serial: pl011: Drop CR register reset on set_termios
57883a352d0ac935c41637bb9e18b9da96adff26 serial: core: Keep mctrl register state and cached copy in sync
8cfca06bec24372c207323b6ff470aa1a4bf4610 random: do not throw away excess input to crng_fast_load
618af5b06f5bae36345a20148f7eb09f53bf1d8c net/mlx5: Update log_max_qp value to FW max capability
5a404ee7114594bb2c9496eb5f36a8848f4ee5a5 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
0681e86f390bcd02b6f7e3e9a2e02aa7d0a19190 parisc: Avoid calling faulthandler_disabled() twice
1a1768352409bb685e7691e0b53660ccd29b6408 can: flexcan: allow to change quirks at runtime
2314abbe997ba2b6c8d299c6480f8361beb63222 can: flexcan: rename RX modes
a02985e046060e3dbeecd54fa76d8dbd97799817 can: flexcan: add more quirks to describe RX path capabilities
a76ad61f9701aa6d18224ef77d2674c03030be12 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
3c4675e34e7ecea0904002d7cd16e16fbded3cc3 powerpc/6xx: add missing of_node_put
08174da9f95d9ee039521f61f9de0b77317b2abe powerpc/powernv: add missing of_node_put
b2623a4729624ca083755fa5babb68b7dc6d795f powerpc/cell: add missing of_node_put
f78720f7cb03a8110a016a74e0b82937c882c7fe powerpc/btext: add missing of_node_put
3cf40089d614dea2d014fae26b320c9376598ff7 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
a25e571c76cd0a23c7ce93d01c8b9165f1fe2490 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
5fb5602f644b31e6e0849ea4d0f4740b770cebbd i2c: i801: Don't silently correct invalid transfer size
9f7d51a8c0890261d8ba276d638de40d6848dc39 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
300d1f6120593c7d626c5dd94b24f7559f5d658a i2c: mpc: Correct I2C reset procedure
aa4a69c3e904efe9776c32cc3cea707eed9f4b31 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
789c9b76aabdd57b9ca826fcf19a34f2d600898f powerpc/powermac: Add missing lockdep_register_key()
9758e496a47bb2e9ef636599ccdc82d8efbf7289 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
fb1bad1d68739f65b736d9b4d830f9cf3253ea41 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
21f31ce5de33785a11472d6446493f484f83d511 w1: Misuse of get_user()/put_user() reported by sparse
f40cda59d02fe66fa20f36c8df92a61c2dd9e103 nvmem: core: set size for sysfs bin file
9ed075ac08cc5a8fd18793422e81c616a758575c dm: fix alloc_dax error handling in alloc_dev
9d8d855efb0fd3e12439f4a633bdcf30f90e91cb interconnect: qcom: rpm: Prevent integer overflow in rate
633a57b8c8606fc99dfce30f5fb0726d85dac480 scsi: ufs: Fix a kernel crash during shutdown
58fd4c3a1566ac2b10c2ec3aa53dfbfe68f2e065 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
c5a8bf5f07b4f1d23bb2515170d8e7a5be86442a scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
d554eda60b3331f605612144ffa62785d85eb5ed ALSA: seq: Set upper limit of processed events
88ccab7ddd6a8c06262d8abd6ac5830f5d7dca46 MIPS: Loongson64: Use three arguments for slti
ab880baf5b12eeed0ec9500fef8f39a7613116a0 powerpc/40x: Map 32Mbytes of memory at startup
9042807e1e75dc6990990a753f007e2a452c33c7 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
d43333cb82fa19f0bfdf17b728162456292ea865 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
3657a4a319872ba7b69b7de8beb26c11bbc389f4 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
f8cd5c6a21902e1cdcfc748d6b777bbf6eff905e udf: Fix error handling in udf_new_inode()
6961a0550a0d272af6eb8fb1c18008b34b2d6bbc MIPS: OCTEON: add put_device() after of_find_device_by_node()
35eb63794c8b50b670f9fb8256c0cd2948012763 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
9723a7d141607b0743b162f75518f0c3274ee4a9 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
f0996ffafb11af279ba61167691832e8c17e988d selftests/powerpc: Add a test of sigreturning to the kernel
153e9e84ce471a4d0445309326f7594d56f0efae MIPS: Octeon: Fix build errors using clang
75a761eb7caa05107e09f84983e504e7f8ad883b scsi: sr: Don't use GFP_DMA
bab3f5ce297ee3c62bacdcab0fe5d4d44d41847b scsi: mpi3mr: Fixes around reply request queues
5c7ff73404495ca5bf53c0cb77ed7c5c4a8daa55 ASoC: mediatek: mt8192-mt6359: fix device_node leak
227ad27be154c31177ba1b8e2dfd2e07a460959b phy: phy-mtk-tphy: add support efuse setting
ef18c8883017d5c80c4083605a20f384ca07a9d1 ASoC: mediatek: mt8173: fix device_node leak
a699b53e392e6f12c535405fc616344456a75efd ASoC: mediatek: mt8183: fix device_node leak
eaa31c93637db32a8cf03dd2b05b374cd67cb928 habanalabs: skip read fw errors if dynamic descriptor invalid
b4d773da6bc81c2d6d6474c20f51945ee03738b1 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
758d6dd3ddb8ba018509420aff1cd8ca5e533253 mailbox: change mailbox-mpfs compatible string
ae92a2159cdd3a2b80ebc3e8d1bfd91e31e11470 seg6: export get_srh() for ICMP handling
498558265131b846e6bb45a28252aeb215d1973f icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
70458ea841c4fbf572547cddeaa7de9dc56a1288 udp6: Use Segment Routing Header for dest address if present
cd3badbf540b2f085e5bc0ffd5e3c391301f7164 rpmsg: core: Clean up resources on announce_create failure.
785631a4a91c9939753b766746c5775c7059b084 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
866c3db081641732f262535c9e1ab3220699f538 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
e3b50bc948184a103a87224afa1677fb11c79c43 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
5ec7657a4c6016cc25aef6e272b53f6882b64395 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
053f6b194c1f47f0075be845b2e0d2bd494251fd ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
abf262c1af287c94e940656ee5b5451ef6f77cfd tpm: fix potential NULL pointer access in tpm_del_char_device
9eba93547f15461b439571649aa4357cf48a2835 tpm: fix NPE on probe for missing device
b1a9870670e08bf07470c0cd32e39bcba015bc90 mfd: tps65910: Set PWR_OFF bit during driver probe
06962dc542559a35e73d870e1d6d368db5f0d175 spi: uniphier: Fix a bug that doesn't point to private data correctly
48fb33e55fd3ef574e4fc323cf6366194970cd1f xen/gntdev: fix unmap notification order
9a30fd437346532cf3ccb550855fe80f702879b1 md: Move alloc/free acct bioset in to personality
4ed6c25a525f58f3d2f165604a460039de4a3dad HID: magicmouse: Fix an error handling path in magicmouse_probe()
444b6d75b7dec911f9f1949e8d34b8884447cb86 fuse: Pass correct lend value to filemap_write_and_wait_range()
4d27eb95a4d2ae16002879e629e67f20b858c3c1 serial: Fix incorrect rs485 polarity on uart open
cf6b45f85f3124856466fc67aa6e37b9f0e67b3a cputime, cpuacct: Include guest time in user time in cpuacct.stat
0769bb615eb8e21ee2a46acd0e851d85b7f67515 sched/cpuacct: Fix user/system in shown cpuacct.usage*
8ec6621e5f7d4069da823ce2b116c486ba745064 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
de4aed6be48d6db7f9be86a594f68123b853ee6d tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
869f2e43b157cabeb49d5728e685bbe5832b64d2 remoteproc: imx_rproc: Fix a resource leak in the remove function
59cb8789670104a7c4d005fec266403501c5ba19 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
76229e332641ca477402d02a9647c042a86869c4 s390/mm: fix 2KB pgtable release race
852a54721f847f7a031c58ec2bf6f74360654a79 device property: Fix fwnode_graph_devcon_match() fwnode leak
509c2c949b14d0389d87916279332d49d19b5740 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
dbf59e585a9474b3bbc0a306e65d63fefe28a7aa drm/etnaviv: limit submit sizes
5acc533123ea7c771bd79c8e82ac68d098012eba drm/amd/display: Fix the uninitialized variable in enable_stream_features()
37c5b27317228ca04ff155d30dcf085668e8d3af drm/nouveau/kms/nv04: use vzalloc for nv04_display
7dea0d3f1ec30a320c22377cc402bea47e9af458 drm/bridge: analogix_dp: Make PSR-exit block less
5a2dcbbbf76d05b14bd186d17839d769eb46cafa parisc: Fix lpa and lpa_user defines
b2ecfdb52e89218f4a696521f4cb524d0370ef84 powerpc/64s/radix: Fix huge vmap false positive
3641314c3458e2413ec65bd8764d8dccbe82f53a scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
ec59a4438aad92142cc5dbe8b124bf74d33e2456 drm/amdgpu: don't do resets on APUs which don't support it
c7d2268159bb51c17b818e4fa8782dd6bbab5994 drm/i915/display/ehl: Update voltage swing table
71dc36c18c7a608069f4202a2ba35f3cbd97626c PCI: xgene: Fix IB window setup
a8c16ca8b13a1b4cfd8a6b899934c3e4f85810b0 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
f0c7cc5f08d330c9b1d08b59037f7c71aaecad09 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
185196524e7859ed884667c1b59b8ae27829014f PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
73e78120f85d6d0b5c80c234d538a56230365964 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
8840b9338e359cc3f345387526c08b278b7693b7 PCI: pci-bridge-emul: Fix definitions of reserved bits
dbb3fdd0cb808dddf5b73c77c2e17062f0eb25d7 PCI: pci-bridge-emul: Correctly set PCIe capabilities
4f9efeb92cfc3e0f517dd9b173020f9237a54ecc PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
26e78e73c09426dce13ea9db2efb25f57c46f15f xfrm: fix policy lookup for ipv6 gre packets
33c35cfc50c85529f52c98e71a714a4ae9056997 xfrm: fix dflt policy check when there is no policy configured
6a0591e3e5492e6d4b3e6e3227f6b3ca45913f22 btrfs: fix deadlock between quota enable and other quota operations
ebd3c7e6ce4ab40c8e5258637f019cdf8a49e54a btrfs: check the root node for uptodate before returning it
2fe439143abcc89e6edc9c579feb9b7e814d598c btrfs: respect the max size in the header when activating swap file
7b39da0827a1864bb90a6a8f2532eaa76db16572 ext4: make sure to reset inode lockdep class when quota enabling fails
9f1d9e61a366ec21e78ef7e5dfa7119985527c34 ext4: make sure quota gets properly shutdown on error
9c02a868a3da8243f297163ebfd72c3f74771c96 ext4: fix a possible ABBA deadlock due to busy PA
69757013835148dbf47aa36aad5f482d3ade7c73 ext4: initialize err_blk before calling __ext4_get_inode_loc
6813c5e33a8df4f81ca0db724a08ecd08003a5eb ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
d1fc68ada98ae9b2ce242ff41d05764248ed040c ext4: set csum seed in tmp inode while migrating to extents
aa35648b1d5c26238db8c33b4a4a7547a87dc434 ext4: Fix BUG_ON in ext4_bread when write quota data
44e3d6ffedf8d01bb5d28d814ffdc7d221c976bc ext4: use ext4_ext_remove_space() for fast commit replay delete range
4f441a92fa1c7a956a96599c68184a75ef14bf53 ext4: fast commit may miss tracking unwritten range during ftruncate
51549f201a6811f0bbe9f1c3a33c2720b8d1cfee ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
ada30094de8659878d63a69fd68e8e40f09da97e ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
ce505b25809d52eff9c5442a892fb3bfd8a0193d ext4: fix an use-after-free issue about data=journal writeback mode
031c72d62fd279748edb2cf988f1c5038a506e01 ext4: don't use the orphan list when migrating an inode
9f9e67cebeda70fb177687b4e2163cc748b16627 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
4aecc13d2cde22f91566311d4200783ebb4e7e63 ath11k: qmi: avoid error messages when dma allocation fails
9d74f5f0be70ff6cbbad34babe4c0cf3f6145cb9 drm/radeon: fix error handling in radeon_driver_open_kms
b5746eaf101b9928fad65f4f2874392cedab11ee of: base: Improve argument length mismatch error
472a6d9abe32bf7abfea59b4526d2bd12f757a0a firmware: Update Kconfig help text for Google firmware
6bc7dae8d0b47f47fa382f0384e1e9d0763c3d30 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
d229a8e689a61eca4befcbc458ed16e9ae368903 media: rcar-csi2: Optimize the selection PHTW register
e57895f54dd8df5035786169969008f7a60bed93 drm/vc4: hdmi: Make sure the device is powered with CEC
74b3b11d94e194619918faf5d0611cab8badae73 media: correct MEDIA_TEST_SUPPORT help text
a09685e0994757a5716aeddc4aee03b925365044 Documentation: coresight: Fix documentation issue
ea7783c95963ccb35c56a6dc6d4ede89a4176559 Documentation: dmaengine: Correctly describe dmatest with channel unset
53fd906587cddedd514219debf7759aacc6a7782 Documentation: ACPI: Fix data node reference documentation
7bb38b4fdeec2aaea39a1dd66255194e56de9531 Documentation, arch: Remove leftovers from raw device
16f653ba9a95045dd88e338ae1925d1db26a6730 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
8d3137cc3112cb80c67ee5d0f68219fb0c7d2476 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
80afdfa5dff8bc8f0adbf05c58c10621fb47219f Documentation: fix firewire.rst ABI file path error
7ab7ffc2d6ff8630ad604d95efee53124227a1cf Bluetooth: btusb: Return error code when getting patch status failed
ea85021e40ee6e944ae350d40ab67d28aa8bcb18 net: usb: Correct reset handling of smsc95xx
1bdb35c28520516dd31501ec730a419381d312d6 Bluetooth: hci_sync: Fix not setting adv set duration
e5b7ecc36457b04acb41ac30d1aa8bca769027aa scsi: core: Show SCMD_LAST in text form
1f90c915141c18c072ccf311ca2e05e1aed07d80 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
6351b820aa74ce1176e7f58f7bb80b6d2c2224ee RDMA/cma: Remove open coding of overflow checking for private_data_len
941ce312e7edd132c213ae1ac065fbfcc698145f dmaengine: uniphier-xdmac: Fix type of address variables
1fb651f6281752fa567afe45766f327b3b26abd2 dmaengine: idxd: fix wq settings post wq disable
732a8c09b929bfc2723877aeabc23d5bce21c25f RDMA/hns: Modify the mapping attribute of doorbell to device
955a42ddd53263d1a9ad5ecb021d9a0ae87751e9 RDMA/rxe: Fix a typo in opcode name
b8328a8fd1baa097a8fedb1d310d9f2d320261f1 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
73700ca704985816744a7015e7a1cd0c6246880c Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
8142203a5cbe220040f1e4b0bbaac3edfd082892 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
fbcedbdd32ddc0fc14f2bef9ac1f4a0443a20f51 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
532381688cdcaf78181919bd855468d3c11388a1 block: fix async_depth sysfs interface for mq-deadline
47ded21a77c707e32450ba67936264b01d89e32b block: Fix fsync always failed if once failed
8c3c9c458272f800fab66713f8d1b0fca1743fe1 drm/vc4: crtc: Drop feed_txp from state
07a438dfd5e8f365d98da4da67e1efedc92e9fa1 drm/vc4: Fix non-blocking commit getting stuck forever
b437d779f59f8e13196ab13b1af3900b3c581b49 drm/vc4: crtc: Copy assigned channel to the CRTC
16371c6b9307c13a99454f9e752b773ccbeb9700 arm64/bpf: Remove 128MB limit for BPF JIT programs
7bc5b0967163759a61edef11293be02c941ad22b bpftool: Remove inclusion of utilities.mak from Makefiles
a16a1d900079b3baef1a562e75d38f2c7aaa21da bpftool: Fix indent in option lists in the documentation
60e795b11c60dffe8dcc3880ac4f263d4511a529 xdp: check prog type before updating BPF link
dff648b2e2fda9d15b21ffd95b8e6d06bbdba8ce bpf: Fix mount source show for bpffs
185b0ae440f5dbf949fb1a30832ea9501be0b228 bpf: Mark PTR_TO_FUNC register initially with zero offset
a7e1b869848da6f3e21bb955287e134f184297af perf evsel: Override attr->sample_period for non-libpfm4 events
227b2ff2f77482ea7a1734e253ce798afd4e674d ipv4: update fib_info_cnt under spinlock protection
1868cb4c5f0fd2a8e4320e18261a260c31ac695c ipv4: avoid quadratic behavior in netns dismantle
531a92b20f8543a9e335723d0f0703f598af8afc mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
3b1b2b667c8280cb5c8c919cd4ac8d41fca20dc4 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
7570983c4a6942d05055ee605c310f05f2b55fb1 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
b0010abba32c106612ae44e1ab5335be1b1a0e4d parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
77bdea222a7996fadc6a8f95a57cf11d76d60a54 riscv: dts: microchip: mpfs: Drop empty chosen node
190373496c20c60c061b1c2915ab50d24381cfc5 drm/vmwgfx: Remove explicit transparent hugepages support
9d9d3312906c26ce8c2669a24a32bb71b9f28c4f drm/vmwgfx: Remove unused compile options
e9a062a4e40a6b5df1935f53d82f8610653ed571 f2fs: fix remove page failed in invalidate compress pages
761482110ddd4fb09ce212d1497a5a3fe8ed75e5 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
4ceaf6425d20d29d282c67634740dfc67504030f f2fs: compress: fix potential deadlock of compress file
ae96b3959466fa51f1ed9cd3b3035ee8e297ebf5 f2fs: fix to reserve space for IO align feature
e7e139909e9de8cded13cf985b9bdc8ab10178b6 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
8e46f8bcd480983d75caa082e5038b95118cac6b crypto: octeontx2 - uninitialized variable in kvf_limits_store()
4a1fad029fd5459b4559463386b6a8721c9ad67b af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
8d31dfe72b6913f0c3df072c06aff5405798b0f9 clk: Emit a stern warning with writable debugfs enabled
65c8842081847f4d368f89c12608827d4be671d7 clk: si5341: Fix clock HW provider cleanup
68d4d6505bafd248b42abf180359d88128dfb9ee pinctrl/rockchip: fix gpio device creation
04795c38ee7115eae4bb7f9af09f805541c7d72b gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
2258dbeaa455c69ec0c6fddc1110d79d062cf36e gpio: idt3243x: Fix IRQ check in idt_gpio_probe
c6a24e6019b26f829fa93b88fe298d513d4aa57a net/smc: Fix hung_task when removing SMC-R devices
1d3835a813e371346f1075e2cc0c71e6f4ba58ac net: axienet: increase reset timeout
086f14a318bd819419c70109546e07b17434dd23 net: axienet: Wait for PhyRstCmplt after core reset
748d390145d4e21d658a61e592239c678d006d26 net: axienet: reset core on initialization prior to MDIO access
12909318c9db9679d9c85ac8ddcf31ed225de0c1 net: axienet: add missing memory barriers
5442ca6e26a6f9b2b468a301cda0d51ee8ac3cf0 net: axienet: limit minimum TX ring size
74de0d06e1de75c8d3ac3d5008aadf0360e73705 net: axienet: Fix TX ring slot available check
5cfe3376080eaf2f1f97c526e32094c2a699b446 net: axienet: fix number of TX ring slots for available check
a89efb68d9cd9d7788edbfcac75d9eda4a9d82a8 net: axienet: fix for TX busy handling
41896e1ec2d6af53fee63921c9fb7271e1385f98 net: axienet: increase default TX ring size to 128
8467b95beec5c82a85c4ce886fa48e1bd27f62ae bitops: protect find_first_{,zero}_bit properly
3cfd67d93af824b6e11d4a425355193f5c05c47f um: gitignore: Add kernel/capflags.c
2d55e2a15714b3e173520fc8089a22577434deaf HID: vivaldi: fix handling devices not using numbered reports
a779ba166518c839b885c8c2e26ad0125148fcee rtc: pxa: fix null pointer dereference
7836b40326dc55c02fedca49176654bf9442a9d0 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
8a88d06fcf183a375b161a85d14e68a423f43393 virtio_ring: mark ring unused on error
0a2652417783f4de996d5496cc15501594e6516c taskstats: Cleanup the use of task->exit_code
c99b21ef9953ad33ac4440c658e17211ed538bd8 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
53311eb38b8e783a367df9d7e0f21028dd36e7c7 netns: add schedule point in ops_exit_list()
1b18816cf6266bddc6ac232ee3bd34f230435c1c iwlwifi: fix Bz NMI behaviour
f7f1411a2d872fd5990a56f6b20b2f24a677fd6a xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
61bf779f6007fa022fe9f31a956eac3176b4e0fc vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
e2c7b0c40b436d53033b298ef9be664c86114088 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
bbb20f917538eed8120570b582a5e18c5f76ae67 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
cd503f35cf1de162d566854c2583fb4961d9f467 perf script: Fix hex dump character output
c7f0de8d9ae701a8a6b948e04f296f22994292ae dmaengine: at_xdmac: Don't start transactions at tx_submit level
eee3a4bc6e3a8f5a80cd08029946745d568d2acf dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
dfcdb6c029b8a70afc8e9901f0e8cd44d712c585 dmaengine: at_xdmac: Print debug message after realeasing the lock
3d75246bf5f035f08fa7c3cbb545710bbc06b2b6 dmaengine: at_xdmac: Fix concurrency over xfers_list
3d89a51e36b145694428d71c07ab24a81c4ff545 dmaengine: at_xdmac: Fix lld view setting
0df6bbe4f4267fe6341304363ae7fbb30c939a02 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
e1eb0bf71507d36ba19418f0890663515d811607 perf tools: Drop requirement for libstdc++.so for libopencsd check
2187fbc3e59573987a853d073891d768a813350c perf probe: Fix ppc64 'perf probe add events failed' case
48387080dd8f4182b830815491ba35b20d58abaf devlink: Remove misleading internal_flags from health reporter dump
554cb938f26e43a5d5d5dde55dc1b1abfa33fde0 arm64: dts: qcom: msm8996: drop not documented adreno properties
b82398322e4de5e84f4a78fc2464b5fd29013339 net: fix sock_timestamping_bind_phc() to release device
c52473c21c92092b553e09169834308203098aec net: bonding: fix bond_xmit_broadcast return value error bug
c9526bf485bf965df8a8a1b9ba76c7eed74d4c4b net: ipa: fix atomic update in ipa_endpoint_replenish()
b6b84e8f30f5474996c508aa48ba54885aa6f423 net_sched: restore "mpu xxx" handling
4087d33f5de740e78a7f07f78d608b28a853ad9f net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
c0af1814fcb92305244dd58179c1b32a03460217 bcmgenet: add WOL IRQ check
017c631f9b582bdbd21023f69341dfff4eb36583 net: wwan: Fix MRU mismatch issue which may lead to data connection lost
6b8a69986368eaeb2e7c8e164550f5ec8c83f070 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
cf5f00202f6daddcd9716d926881ea5984457be2 net: ocelot: Fix the call to switchdev_bridge_port_offload
03d432bcd1f3c63f310ef33cfcb7390c5b7f2da9 net: sfp: fix high power modules without diagnostic monitoring
00e53c7493313c29d93def38e86da3475460db6b net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
8af8c30745677e1208b3a9c63bcf16de06806279 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
0de5dc25c703cfef6b8d9d84ab23ed813b805858 net: mscc: ocelot: fix using match before it is set
edb8771052f602e201701c947a458c0d3e3f779d dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
d3baebfdef3d23fb80bcd6d13e6ccc4435227f3f dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
538a627263ced4a490f440c5e72217db20eb53fa dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
334b639bc1c174f309b6521192dfa1fd511c31e8 sch_api: Don't skip qdisc attach on ingress
6c17ccce9bf55a8f73935d7907459bbd9c212609 scripts/dtc: dtx_diff: remove broken example from help text
177fea12447b4531ca0b7e0e62faebb6090c0edb lib82596: Fix IRQ check in sni_82596_probe
3dde7b92c1952f1116a9f8091b4a1b80cc638532 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
e99402324666c741a01f51771f4d1a1d23afb944 bonding: Fix extraction of ports from the packet headers
0c04fbea2b6b564399a5d70a0dedd9308df0f7d4 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test

--===============0257249324807310032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce5c422ee966-5d83cabf11a7.txt

48283ba94965175f06dc260b244d0f5d3192db0e f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
ad29f37c0fedd595d86c4ff63aad4964caa9e461 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
ce3faaf16b8838d28e1d41787afeef3f26ae0309 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
c83219f1ec123252323f50efc9423b4adf07865b mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
f4c6150b168f3f9ab38823785196630b5fd5f3a0 mtd: Fixed breaking list in __mtd_del_partition.
e0c6478fc5fb7094841de1fba10c64b7c808cc06 mtd: rawnand: davinci: Don't calculate ECC when reading page
a0697418d2f81ef78996289310d89732e38f9af9 mtd: rawnand: davinci: Avoid duplicated page read
01bb84da45812a9fbd865eea1e08c8fbdec1b6a9 mtd: rawnand: davinci: Rewrite function description
473699906e1af1935a8671d1509e7ac77078f015 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
0404d628f0738c548bec082ff692cfac4777f516 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
6c20e0883c8dbf45a70fc1cf7fb6bd4ae021b351 riscv: Get rid of MAXPHYSMEM configs
683802f6a3b3ce210277cfc8f9358c1e170734f2 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
16605d7bcc0951956c5a12ad6b6fb023c5a63a57 riscv: try to allocate crashkern region from 32bit addressible memory
3fb5aa7086d9814db592cafc8781fdd8615d5653 riscv: Don't use va_pa_offset on kdump
77376b2f4c59e7f2d4e17d60ccc9eb612153588a riscv: use hart id instead of cpu id on machine_kexec
f11cd70ea3c5ac92bf75e2c2544696eb2f7fc882 riscv: mm: fix wrong phys_ram_base value for RV64
fd68dc732eac5ef9d88fab4b7200b3c068846ed8 x86/gpu: Reserve stolen memory for first integrated Intel GPU
f965ebf75546c425924ecc9f09825747e578b19d tools/nolibc: x86-64: Fix startup code bug
c011c349274bda72a0e7b903c6713b051e564471 crypto: x86/aesni - don't require alignment of data
e6f8d5e1ef1a90c11effd1433b5ee102d3bda04b tools/nolibc: i386: fix initial stack alignment
b5e749784ea609026b8994742f72480a3c2ba9cb tools/nolibc: fix incorrect truncation of exit code
3a4866c981132f6ab8ce01d7b52ea2e8e9a7768c rtc: cmos: take rtc_lock while reading from CMOS
42afbca213859ce0b2b0501d8c0e6d8b9fcd57c4 net: phy: marvell: add Marvell specific PHY loopback
7037cbcd3d883a1cd7de3e9aba1642fb1a7c7b8c ksmbd: uninitialized variable in create_socket()
9474c046e769c3181d568a35d2e1b14bd1415dcb ksmbd: fix guest connection failure with nautilus
6970dc98302183cd56cb63969528bb06b316a91a ksmbd: add support for smb2 max credit parameter
4e7c4b7b0fbdb5c54c0e22de6e47ac653fc7b7cd ksmbd: move credit charge deduction under processing request
ab0d9dad4c3aa02c17ab94001cddda0e0aefad5b ksmbd: limits exceeding the maximum allowable outstanding requests
39b97b9f348e90d915123c386f050dc5774cb80f ksmbd: add reserved room in ipc request/response
103ac9e618a23ebf01f543f924505b796cf7e78b media: cec: fix a deadlock situation
dc253dd899b161b5bd510cdad4a461c4b50d6120 media: ov8865: Disable only enabled regulators on error path
f32e23e2b3bf6680e8734a759fd66354a228a9bf media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
fc324ca9b31fdfc181c3760008278f9d13e8f596 media: flexcop-usb: fix control-message timeouts
abdd5275dc7ad0ed611dd4e34f37b051ac386df9 media: mceusb: fix control-message timeouts
a9386c3415eba809ea21e4cf996dadaf6da4eea5 media: em28xx: fix control-message timeouts
29f1918d49c621511828019e388663806747b4bc media: cpia2: fix control-message timeouts
6a3c565c5117562dc250d608855b5d144a433ff7 media: s2255: fix control-message timeouts
70cd33cebad48f8cdd598ac72c9f8ffba215b8d0 media: dib0700: fix undefined behavior in tuner shutdown
1ddd1be40103ec6ec3b12e245377b5b2e38bc757 media: redrat3: fix control-message timeouts
12eac5eed10948a4a83a44a2425d9c5e2a024bc7 media: pvrusb2: fix control-message timeouts
e8c31811bb92700f3864105a2d6557dfd7b4dbd6 media: stk1160: fix control-message timeouts
ef7712ec0c471fbd5399c82392a50449edcc4450 media: cec-pin: fix interrupt en/disable handling
b765cc0cb8bdc64dfc5589673533a1860d2d639a can: softing_cs: softingcs_probe(): fix memleak on registration failure
1582c856a47e8e5537b9757e8d13b44fca8fe9fa mei: hbm: fix client dma reply status
7c93f724a002564a4dc0fe96ae35521e4d694dea iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
26b7701f841f3d33bf925498e5093c8f2d39d7ba iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
29892732484282e088f5bbdc6b3f4de8c21a3b44 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
f5511e1372039a544e5d29cc9fd7450ee1952fe3 bus: mhi: pci_generic: Graceful shutdown on freeze
3cdefc10809089dd9e89067b4fa2d2b22afc750d bus: mhi: core: Fix reading wake_capable channel configuration
f24252e072ec21c23fa217e2977d23b6e8e13d58 bus: mhi: core: Fix race while handling SYS_ERR at power up
7cfca327c95d55052df31d1e95df1ba1332cad9c cxl/pmem: Fix reference counting for delayed work
80e68491e7e598cbb1e905e7b1024eca6b5e640f cxl/pmem: Fix module reload vs workqueue state
0a3682907c80b584a209201485939dc4fd740ce4 thermal/drivers/int340x: Fix RFIM mailbox write commands
2a4367681aad08f35dbfc9dea4f6874ac7861034 arm64: errata: Fix exec handling in erratum 1418040 workaround
5789323206554e619cf00f6c1a6cd7399a5d2c53 ARM: dts: at91: update alternate function of signal PD20
335cb1dbd4f83d5cc50c6acc88e9b78b1be5ffb0 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
25d125e0e294d2281326e0317b1e7e0a94c6cb8c gpu: host1x: Add back arm_iommu_detach_device()
6dc09377bf4e2e1a2e41225256de95d4c83d773b drm/tegra: Add back arm_iommu_detach_device()
b9d30cce74e6ddd2de8188476e9ae340d1abdbb8 io_uring: fix no lock protection for ctx->cq_extra
842d293b36f48d112bc79a3d06d70868d6740bbb virtio/virtio_mem: handle a possible NULL as a memcpy parameter
adb9319de6789f01f54a83e57f3e07fef9770a5e dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
d677e65a28b63ebb29d549deb1ce911295830e01 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
f3934f9e84fa81e528352adaa167c01f6bead901 mm_zone: add function to check if managed dma zone exists
3050141ac7bc3038a327070f63736d4c70ba2bfe dma/pool: create dma atomic pool only if dma zone has managed pages
7cfffec8e450929db511b5fde54f995b986c4910 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
9e00e390630104a3c194679f020d42150ab8ee75 ath11k: add string type to search board data in board-2.bin for WCN6855
6eb007d560e7cd2149e2cb236a06624ede4c341f shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
60a6a24d2a17691c212e0fee816a4797fc2d3155 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
fc4a19de0bbfa1fadb53db2553ab540199cec32f drm/rockchip: dsi: Reconfigure hardware on resume()
af1fe056522a24d95983619aeb26e3d15077558f drm/ttm: Put BO in its memory manager's lru list
8f851c896680fb7473e5dc798bcd456a28538267 Bluetooth: hci_vhci: Fix to set the force_wakeup value
c699d683ba02a0b1be62e970b68b0792aafdbb72 Bluetooth: mgmt: Fix Experimental Feature Changed event
cc8918075c6ef29cc37276094409f6d86a3ce967 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
46daa858d4c18e582cf6ee7bad2811ed269441d6 drm/bridge: display-connector: fix an uninitialized pointer in probe()
a87668a9c7fd861bf018bb8d9336280ab34dbda2 drm: fix null-ptr-deref in drm_dev_init_release()
09eafabb357ffbec58f75426e40fbdbdfd5fd3bf drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
627d36bc088457a3c2b0486693d72e135bf3f95e drm/panel: innolux-p079zca: Delete panel on attach() failure
3243bbb41ebea5f77eb715dbf5176373739820cc drm/rockchip: dsi: Fix unbalanced clock on probe error
b0f2d781bbb038109a6dae7c5643188b1183ef62 drm/rockchip: dsi: Disable PLL clock on bind error
985ac13c581282ca468dfbc97a41131decb64369 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
4b0abccc0206af3774ddbbb00313344614c939d6 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
9b7a4bc99633a63c98ebb95d6fa89049f9e98336 clk: bcm-2835: Pick the closest clock rate
c282c5bda02309e801ababfb51e349dbb8e2d81b clk: bcm-2835: Remove rounding up the dividers
41c8d2b74777dec2c60a7c61875e00a3d7cfb578 drm/vc4: hdmi: Set a default HSM rate
53d8683b1e7b10c627169a5f4317492ece649ce1 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
e5b3d5238583de1a70bf799ca0a20032eb04a64b drm/vc4: hdmi: Make sure the controller is powered in detect
250fa6ebb384075c09373dd19747e95026e348c8 drm/vc4: hdmi: Make sure the controller is powered up during bind
62d55724a4e1fdda582f6eb0160919cdbf90732c drm/vc4: hdmi: Rework the pre_crtc_configure error handling
f3a8c4ede36e7dd27a8e0146802bbd456cb3ba07 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
ed43b1bb936a1c9d8d89df58aee4c5ffb6f3d5ce drm/bridge: sn65dsi83: Fix bridge removal
5315be939d20b72f9202d2bfd06409678aead750 drm/virtio: fix potential integer overflow on shift of a int
4d3f46d041e85c122e4b4fb140a1baec4cbdfd55 drm/virtio: fix another potential integer overflow on shift of a int
e41002d8140fea5f4e6af9368a38b300e85934ef wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
a9ee10c643fa062fc9c9e7561538c5504da28277 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
6d5016da240dc6f5f3dde0e194f0774972c92040 libbpf: Fix section counting logic
951a7aba9d7dbf358ab3cf5fb1efed470efd3a67 drm/vc4: hdmi: Enable the scrambler on reconnection
85b43ecb210bef0f79315bff0e2228dc1eb0c35e libbpf: Fix non-C89 loop variable declaration in gen_loader.c
792ec53b3b01d7ce3b2d405dcc04e453b6b83d9f libbpf: Free up resources used by inner map definition
19fee336cd5db354c12e0c0806458583602b23d6 wcn36xx: Fix DMA channel enable/disable cycle
275d7ec48cd34f3835bff3d580d3e82fe1eb53af wcn36xx: Release DMA channel descriptor allocations
de55031b2f889cf6f376dd24e9679f5a17afebbf wcn36xx: Put DXE block into reset before freeing memory
8c1d9b635d43d0ddc95a4b8005465082dfd8e69c wcn36xx: populate band before determining rate on RX
6a58498b4f2356ca8330e898969e2cab1e272c83 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
04a0bea20df2cec8e57deb816bfec1d895d0afb3 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
2281b8ad8a4ee3d7e462fba3fcadc8197da7cc00 bpftool: Fix memory leak in prog_dump()
33a39178ebd5f6dc9c7732963a8d8b946c96db41 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
003940ba39fcead4bbe4d993e2e68d76b0d3499b media: videobuf2: Fix the size printk format
8a24f929d96b3d4f0d0e459ac923740b47129f2e media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
b3dae32540ed463f59932737c508f57fdfc54c47 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
9e27a668389b31f49f5041b7d583efcc8869dbbc media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
7561334540730a584005e0c1eab76ac52e825e11 media: atomisp: fix inverted logic in buffers_needed()
bdac3a61ebe32d4ac147308661d9bcddf5abebab media: atomisp: do not use err var when checking port validity for ISP2400
276126f0ca2c4693aea0ba3f06e3990407d35d40 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
6ac7530e76a759f926fd7dcfdb761280dee0bf01 media: atomisp: fix ifdefs in sh_css.c
4d5a4a6ea1c6953b45a1d3e8a6bd9042a4fdb335 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
9f984269195b55965f1640b00dc23db42c0741f5 media: atomisp: fix enum formats logic
4b5e5b0d0aca47e4f27da6c77b64ece273c4fedd media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
4815d88af0f899513fda95c6effa4037e749ff2b media: aspeed: fix mode-detect always time out at 2nd run
a53814fd299137b0ca5790a7c96395f070e1c189 media: em28xx: fix memory leak in em28xx_init_dev
5d50666b22119e6293dee551e8106c5e6b48bd2f media: aspeed: Update signal status immediately to ensure sane hw state
9e77bb1eece6cb476dd023c15707eccf3c171452 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
ea3e85b632a611c79a00084dba59887a3dcd14d5 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
1f9714a8990ff74b58b4c9631fe2f11d08ef5c5f arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
8b33826b73c6a8ed773c671d87c7f5718e64b391 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
6a7df7e7166afed8a62076593d13a6b7e0cfe27f fs: dlm: don't call kernel_getpeername() in error_report()
2c4a560c6030e3328e8662c450964d0b900a8d40 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
5632b3d879a718f680b515aac44eb7b4b7fc86c6 Bluetooth: stop proccessing malicious adv data
de407778dcdec8c11043a7b55addadcbdc4b8a66 Bluetooth: fix uninitialized variables notify_evt
15ee641bc354945e30a045b46527b6cd6195b18a ath11k: Fix ETSI regd with weather radar overlap
f7ebede1fea7aba6ae4758bddfabf39061da99be ath11k: clear the keys properly via DISABLE_KEY
675fac80ec130c06c6effcaac91bd2686654790a ath11k: reset RSN/WPA present state for open BSS
8d0423f8cc91f5c9910093d7c8b4306e55ec5fca spi: hisi-kunpeng: Fix the debugfs directory name incorrect
c9986bf10042527554cd6f972ef26e4ca335c465 tee: fix put order in teedev_close_context()
961cb9250729f7eb1bf6ce580ec891aeee726a29 kernel/locking: Use a pointer in ww_mutex_trylock().
dcb6d744a03529896c1e9ba92a3fe63e2c6e0659 fs: dlm: fix build with CONFIG_IPV6 disabled
16bf8f0eec13726040a2ede35018721bd08b42e1 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
3f0abf57a211a1597f50883a48cec25f4268f29f selftests/bpf: Fix xdpxceiver failures for no hugepages
ccde6c0252f187dc9222110976713c47cf1ef5c8 mctp/test: Update refcount checking in route fragment tests
55f37442822a3f26fd4cde0930ec44e6955fc5a2 drm/vboxvideo: fix a NULL vs IS_ERR() check
a7c67e62851e740af638930093894c4ed8375105 ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
3357de0a22af865d59890d0456bbb9ebe6e00d8c ath11k: allocate dst ring descriptors from cacheable memory
1b7a65407a903ef9c743ef681a3f5f206150e0a8 ath11k: add hw_param for wakeup_mhi
577c90fac8b4b677b7690d5168255e6b23c17342 arm64: dts: renesas: cat875: Add rx/tx delays
ad24b9be8a620cfd479a8e490ae5fc1da9237371 media: dmxdev: fix UAF when dvb_register_device() fails
5e130ab92e73da022b9480e93b9b0ab5ff6a9bf2 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
2cfbe7920910ff6dd7b0dc883c143f7982901d46 crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
18614ebcd902d48e5bb5665c71b4f6f00b4ce3a2 crypto: qce - fix uaf on qce_aead_register_one
ac52f2ef4a2da63c53d1eceac1f5cc0699fa6fdf crypto: qce - fix uaf on qce_ahash_register_one
765a046b86e070444e2a1e6fd33f1bcd4a0331ed crypto: qce - fix uaf on qce_skcipher_register_one
af6a1ed6ca78c7abf28bd98afd20d4e69f718d32 arm64: dts: qcom: sc7280: Fix incorrect clock name
334c12d94a953f257b8dbf5a247c133c985e9885 arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
ef7bfdf210daa34513345151e4ff90bd7fd31f78 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
daa258454b622215b35f344b5975dc4c5b36d80c cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
7c4f4eec77861af52491d11cd5de08545580242f soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
2ea5411850af5429014d3b4b48ebc2c8f49bf395 cpufreq: qcom-hw: Fix probable nested interrupt handling
c9f2453c5eec66420d59965024e5647c1ee072dd ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
41f1985ad38801234b45706826dba95b88a29cf8 libbpf: Load global data maps lazily on legacy kernels
1cc58f8e0819da7f36bcd9b1a888d5ab8eb54ee5 tools/resolve_btf_ids: Close ELF file on error
117483b59a735b69b4afa6e68cf829b79e829699 libbpf: Fix potential misaligned memory access in btf_ext__new()
e49b6652bbddc69b6a90687efc4b47810578f61c libbpf: Fix glob_syms memory leak in bpf_linker
2c1b142e9876dba6cdc4c55a83f02ad39d7b678e libbpf: Fix using invalidated memory in bpf_linker
07655d7ec8ef5b366ca265709325dc400b34a87f crypto: qat - fix undetected PFVF timeout in ACK loop
0c2a5706f97e8e5d3bcf463fbd037508cdf03d9c ath11k: Use host CE parameters for CE interrupts configuration
5eb9a0da39e3f2e1414aa679ff89621d629903be arm64: dts: ti: k3-j721e: correct cache-sets info
bbdbeabc38c01ea989605f4162c8d8d94dd3fd6d tty: serial: atmel: Check return code of dmaengine_submit()
b76dd016e40c5912be1fbdf34c2b1c645919580b tty: serial: atmel: Call dma_async_issue_pending()
d98618a7c87f55803b8e79cf1226ae08c4ed5e34 pinctrl: apple: return an error if pinmux is missing in the DT
14fca2cbd94686179c46ebf3d402a7f139780154 net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
278b18f8687297835747bf84b576702237000daa mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
989797f40aace4a06f8452142d0a3e01030dd863 mfd: atmel-flexcom: Use .resume_noirq
8602d2e3a70383015ab93a7a6dbbe95f7fbb0900 bfq: Do not let waker requests skip proper accounting
02aca316372682d42707db6bb97ee867775ecfc8 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
3ca924e8d095152018c8affc83f31ebde22c6e5e media: i2c: imx274: fix s_frame_interval runtime resume not requested
18c2e1065ecee9fa2fc63814f86f2c98f5160cf6 media: i2c: Re-order runtime pm initialisation
55848538beb25e9109cd89cf1b4e06128584b53f media: i2c: ov8865: Fix lockdep error
553c3bb226441ed59354445e94cf5d6f0f1d9185 media: rcar-csi2: Correct the selection of hsfreqrange
8990903c3b48ff49de915c8d9f47b35312e89209 media: imx-pxp: Initialize the spinlock prior to using it
34618767b4815e37b28a6fbff8fa7cfba2d1f804 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
8ae3b6b597d5481956b6136bd1a33811cfab607f media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
55607bec4e9ea6c76ed1d7b36642dff54693e4fa media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
0d1634a6c957135a9f8f783c6ecbd8f869df59af media: hantro: Hook up RK3399 JPEG encoder output
bcd4b950b5d67972da75fac0352e708f7e22be62 media: coda: fix CODA960 JPEG encoder buffer overflow
0141bf2256478fc46b6a6124c42b4502a76f6209 media: venus: correct low power frequency calculation for encoder
6d9f13f16d40e7de83eceb303d3ba28e7c447977 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
e98e1d2b981fb0068f4fd668dd5267a29f51d43b media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
4059ff9996cde572d580a7388fe22f776c3036dc net: stmmac: Add platform level debug register dump feature
7459febd9b5fca922feb8e90486bbf10666a5328 net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
cba234fb1eefb6f170c84550b5c69282c104439e thermal/drivers/imx: Implement runtime PM support
e7980b28b963c09b52635bec23b37dfbe00f6685 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
1c3a99b3432fd6a6c77cda869883f918945282cc netfilter: bridge: add support for pppoe filtering
0376ea6adb9db62eb5f925b2fcf77ef0c7b82fad powerpc: Avoid discarding flags in system_call_exception()
e55945102d4f1bf38faba09aa033fef6045cffc7 rcu: Avoid alloc_pages() when recording stack
2b7728745b2f8b9da94c309ca31829507420e940 arm64: dts: qcom: msm8916: fix MMC controller aliases
cc852ada788e1570b2102fa8ec590fc631343198 drm/vmwgfx: Remove the deprecated lower mem limit
8a500fbedc1134d981bd1fa1a5424b8a42de96d1 drm/vmwgfx: Fail to initialize on broken configs
30987ba7e307fe4bdad64b3ad92c7ed9b0978f61 cgroup: Trace event cgroup id fields should be u64
6a00d6225dd3e143dcde334c8f35627ad59979a2 ACPI: EC: Rework flushing of EC work while suspended to idle
842e37205d86e521d44bf0d9420ec6938c4090f3 pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
eb176f8665267192b8bc9676455eadb8bb834c76 pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
83024a19dbc54756c5e0e31832ff59768156b655 thermal/drivers/imx8mm: Enable ADC when enabling monitor
61f4d2ed047c1840a460d904d5247be3f50713be drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
4d17936740be4b5ad9a6d6e576c9ec8768e90083 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
eaf00493c6f9378e56ced68798695c62c11d5a24 libbpf: Clean gen_loader's attach kind.
3745f6f693ce5de9e705df8398f8684e66029484 null_blk: allow zero poll queues
90ada5bcb559aa5330dace1daeeb98524c2b18f8 crypto: caam - save caam memory to support crypto engine retry mechanism.
2a47e70b32d32e11176e40bd22806e2bff776cb9 arm64: dts: ti: k3-am642: Fix the L2 cache sets
1453863966844b67b55c7d0319225b9bd5e78b36 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
e1c5b0783d182a088e7353f81d92a12b0182118b arm64: dts: ti: k3-j721e: Fix the L2 cache sets
99de1eb0ea340caebd5ed1e1846e4104242d2561 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
5dde3714391e0f144876d4f350cb7838770aadee tty: serial: uartlite: allow 64 bit address
9a7bdda2a3e6b7163c57b7f792ad186814110ad6 serial: amba-pl011: do not request memory region twice
33f396c70d16f4f999be20205ec3189698733558 mtd: core: provide unique name for nvmem device
fd17842de9dc975a758200d524ab052f80989c7b floppy: Fix hang in watchdog when disk is ejected
ced400dd43c8a2ecba39119b71eaee3459be11d2 staging: rtl8192e: return error code from rtllib_softmac_init()
a3ac98b667f55daa10b09f0c190e0f82460debc9 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
0aeb839217ea96e0d80bd0a5724304099536962b Bluetooth: btmtksdio: fix resume failure
36b3ba17785bf014569e301051e8b412ba71493c bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
2986d3b7c08115fd7526e78c972abaf503065bab sched/fair: Fix detection of per-CPU kthreads waking a task
14fe5eee99d177eb2301cacb1be197ac392772f4 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
6aa2c29cf1323ab58bd5491a7b4eaecbd719ce32 bpf: Adjust BTF log size limit.
63dcb18e488ce6ebca5f5c0ba669d441d4769e1f bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
fac12e9fb7f50dab8dce15d7d76545e24e1ba95e bpf: Remove config check to enable bpf support for branch records
2d163af4565d36355a96aa93f9360f5168bb1147 drm: rcar-du: Add DSI support to rcar_du_output_name
0923b721d154e849c4fd4238c8faa545a572fe62 drm: rcar-du: crtc: Support external DSI dot clock
5a285ffd1d02cf4376559a002a6d4f3a93cd8944 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
cf7d97de60275150783edbce5ff5cd5504fb404f arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
0b4db15e778e4ae4b3313d6480143718a5f238c4 platform/x86: wmi: Replace read_takes_no_args with a flags field
b17eef1601c5f0d8e16d128afd316b354058e3c3 platform/x86: wmi: Fix driver->notify() vs ->probe() race
9e0c422bc8610351a579b1506caa8e3abbcbab49 samples/bpf: Clean up samples/bpf build failes
eb7915a991187c47971741c1526e590d552840c8 samples: bpf: Fix xdp_sample_user.o linking with Clang
fbbfc10943e2a7ae8bd625c1f0e563aecc3da78c samples: bpf: Fix 'unknown warning group' build warning on Clang
d8fe36d9427655246bf473f833ca1ed11e9207dc media: uvcvideo: Fix memory leak of object map on error exit path
8e6f4f7b627616b14d8f75f2a37a461ca6681dba media: uvcvideo: Avoid invalid memory access
2a43413e1aa2727a81dad445ea91c71f262473ed media: uvcvideo: Avoid returning invalid controls
216cbfb1da2c8b166366f9f6ff96693e3216d3f7 media: dib8000: Fix a memleak in dib8000_init()
610b11f249d5a1c52502e12f413a91e100e57aef media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
196ad27c0c62825c31f645556f9d3f1928f7004a media: si2157: Fix "warm" tuner state detection
1962e4a0dac046d52fe6ddbb18196147f074a6e3 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
1a295817e61c57132fd60d0c9ee62d180256a17a sched/rt: Try to restart rt period timer when rt runtime exceeded
89e88816e7842b84d642b12f4d1fc53043a95367 mtd: spi-nor: Get rid of nor->page_size
74de090fe4b402340970f32aead851a4db5eb2fa mtd: spi-nor: Fix mtd size for s3an flashes
7e453182b84280be3afb77cf6694abfab2d3ea34 ath10k: Fix the MTU size on QCA9377 SDIO
0aeef7882263472b8c4e8a5d10563fa61b3e4fb3 ath11k: Fix QMI file type enum value
efcd5c01716cb5d563473afeb34a7294b626ef2b Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
211300a869c30d2a7557c8d9a85857748118194a Bluetooth: btusb: Handle download_firmware failure cases
a4cef170d6c372a8e80e005dadb9ed526fe10b60 drm/amd/display: Fix bug in debugfs crc_win_update entry
167b40c5d5d149a007aacb0572149608ae7050f4 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
4cf02fce1da0e9d4ee8ebb3d8bf77a6fccf40684 drm/msm/gpu: Don't allow zero fence_id
9e906b6c538f65b9ab37b4ff5c7b54b41388526d drm/msm/dp: displayPort driver need algorithm rational
2dd0f227ad29220ad69ebba660d1250d6e73b725 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
d92f17ae98d9bb6dff72804acf8e5c4fc0f4e251 wcn36xx: Fix max channels retrieval
c401866b3350c20ecb3f34454d8bc377bd2b3066 drm/msm/dsi: fix initialization in the bonded DSI case
5e950361f114b1c3da19cfde7804a052aa73b89b mwifiex: Fix possible ABBA deadlock
113d05174bef2a9336a09ae5ad7bafa7e7a59755 xfrm: fix a small bug in xfrm_sa_len()
da531a5afcce5bf9b3d3b9d9ee9b5a70cf309cb1 x86/uaccess: Move variable into switch case statement
6c95b8560cf5195520767ec39960f935b73d7927 libbpf: Add "bool skipped" to struct bpf_map
d75bcfb530dd26e9de28037d8ad7360256880391 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
13656b2afbcb4f4b6b72f02eff7e37ce455a9322 selftests: harness: avoid false negatives if test has no ASSERTs
29984e2e9018e158b0a7a3b22fde0ad5e90cd11e crypto: stm32/cryp - fix CTR counter carry
52801efd1b9b3d6ea09982c2c337bbb1c843e301 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
467f9e59f9a982744af887df6492b7d26585d41f crypto: stm32/cryp - check early input data
0e5231719e9cd8d5f8b0b97e92a16dd7f9ddeaf3 crypto: stm32/cryp - fix double pm exit
0495d231b07ac616c9187bd19e5f57c2c9e1501c crypto: stm32/cryp - fix lrw chaining mode
64a0dd6846ad4668a4fa3e4795e934ea33b057b5 crypto: stm32/cryp - fix bugs and crash in tests
c0f6472553be96f56106e4b60e135680ecf3cabb crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
0b406d1cdd676c6e3b7810979eb148b939ef8b0f crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
8686fc2ed5ead78e9d4fc4213e5d391b60f4f52e libbpf: Fix gen_loader assumption on number of programs.
81a829de396468b23ebbacea90945b1f98082969 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
e9a4befc181c7a78c9cf6dfeec24157b4469d20f spi: Fix incorrect cs_setup delay handling
e9e67612d52aba5ec7dbc7e15d711a57494ee39d kunit: tool: fix --json output for skipped tests
7b067481b728392d533dadec594b927402beaff3 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
c77f066b25f0801c42eff840575f7108bc6ba903 perf/arm-cmn: Fix CPU hotplug unregistration
b9f75411149e7f34c6c71c9d5f8b3ea7bb07a01d media: dw2102: Fix use after free
16e80f9821b97328cb300fa0a44fca07980aa25a media: msi001: fix possible null-ptr-deref in msi001_probe()
31f783b73ccd01a4124a24a9f14d7f2b5a345ea2 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
26cc85e7253d8546dde66808a8e7fb46a25045f7 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
85e3adae29cba00f272e8a4ab41ffd8a3a26ffea net: dsa: hellcreek: Fix insertion of static FDB entries
49a0228beb4071c411315e32f782f1239f093143 net: dsa: hellcreek: Add STP forwarding rule
206109adf2f522f53e230fbda6b0b8911370fccc net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
76beb63e139aeba3f36272898037bb68e745b343 net: dsa: hellcreek: Add missing PTP via UDP rules
93ede36f58d9f4f1b43562384dc50e8d7384680e arm64: dts: qcom: c630: Fix soundcard setup
dd53624b40adcec6c32ded1b6610dbe1b47e41af arm64: dts: qcom: ipq6018: Fix gpio-ranges property
5e6a7115fa02aa7c89ff0a744ebffbafb45a7530 drm/msm/dpu: fix safe status debugfs file
b473f0f2cf4f0fc65875c237a0a0704d533f1d8b drm/bridge: ti-sn65dsi86: Set max register for regmap
24e18505b9dd2b03b3f4aad8aa562a62d68f8857 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
076246879fe6e5abf996940e3a5ed39feed1919d drm/tegra: gr2d: Explicitly control module reset
8cb06518b432094ff650bada4fa7390fc3cf6fc5 drm/tegra: vic: Fix DMA API misuse
07bb37eee1a6ab9960e0ab7cd11ef885ddcb5c5e media: hantro: Fix probe func error path
5760f69d881a6654a15ddf345512c7de52255f26 xfrm: interface with if_id 0 should return error
9a8513749ba582ef6858d2507f9cd1b979c07f4a xfrm: state and policy should fail if XFRMA_IF_ID 0
a53baf460c8ac47b55ea6949f455d0600af31d3c ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
578a0bdfd35fece2116c680754bdf11db92ea0b9 usb: ftdi-elan: fix memory leak on device disconnect
854abe9db306f6af7697d219e8e4f2ee6e608e32 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
3390c61f0089f69160bc3a31cdbb7edb08e61c5e arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
1ce322f25015265841d71752301fefc053ea5e5a ARM: dts: armada-38x: Add generic compatible to UART nodes
13e19f5f8d5ff030eccf1c9b54af62346f955078 mt76: mt7921: drop offload_flags overwritten
80123e43d5dc0dce5629a0e709be8b64394fdac9 mt76: mt7921: fix MT7921E reset failure
3c2a33cea952ccffa28e57d18694b76e1179f81d mt76: debugfs: fix queue reporting for mt76-usb
42839603677694be05915fb48ab6a49c60c877c2 mt76: fix possible OOB issue in mt76_calculate_default_rate
e2c8ec4847488fd2f7fcca83fcc50ac5bcc2b71a mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
fb1f82db4b024226fdce55691cf527bb0a49f4d4 mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
356e0ff6d570a461ec0dfbb4bead46a29291b009 mt76: mt7921s: fix the device cannot sleep deeply in suspend
7a03bc5ee02822834a2e48a194f834080bde8dda mt76: mt7921: use correct iftype data on 6GHz cap init
ace27f804818e5d495d5caa50dc2ba2e351ad19a mt76: mt7921s: fix possible kernel crash due to invalid Rx count
48b5658518f8996c40807decd15c88783151ca11 mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
c502ad570b6636eb557f8665294eea7fef7cdfac mt76: mt7921: fix possible resume failure
45b98faee41dd0422d3bde2f4cb0fdfbaca62ae6 mt76: connac: introduce MCU_EXT macros
a54bcb3e1909738fadfc7f3bffbdbfeec28d8561 mt76: connac: align MCU_EXT definitions with 7915 driver
3b31e8a9003002e88015f86444cfb81ca23362a3 mt76: connac: remove MCU_FW_PREFIX bit
5c97a41fef0004f8205a9f047aa1f8038afdc8c2 mt76: connac: introduce MCU_UNI_CMD macro
c650577d4b86dc5579f2c37d199df9e5b0778251 mt76: mt7921s: fix suspend error with enlarging mcu timeout value
5879800531ae7466eac499de09eb6d9b8f38e441 wilc1000: fix double free error in probe()
e498548a8939c13d3cbca443a3d37eea92b80356 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
e85dd51c9c9c39f2d542ef9b8f193770e0c7d69c rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
20616e062ab755f9f69b31c2e693e1792891fdc4 iwlwifi: mvm: fix 32-bit build in FTM
e7fc152763c19533ba83f76e27e7bd67ffdead74 iwlwifi: don't pass actual WGDS revision number in table_revision
044d3c3fb1f7c5c4cb93e6f8de7441b1af3ef503 iwlwifi: mvm: test roc running status bits before removing the sta
b369798e8349176f54198cd54ba716d678d12d43 iwlwifi: mvm: perform 6GHz passive scan after suspend
d3f400ee81fa16bfe810534837f3630b478f09d8 iwlwifi: mvm: set protected flag only for NDP ranging
1689a3251581d35050c23b58a3ef74e50a68baae mmc: meson-mx-sdhc: add IRQ check
0db7bf7d3ff0166b30fb1189d06cd05cb6ef21cb mmc: meson-mx-sdio: add IRQ check
20069df35d1c630d3010c07c3f0800fc143e705d block: fix error unwinding in device_add_disk
9257b0d26a5921134ad204333d9fa1b244f43b9f selinux: fix potential memleak in selinux_add_opt()
f495a38141708a8b3bc42b69d3502577ad29d2c5 um: fix ndelay/udelay defines
16c988c1d89da1e461736e5212d066dae306ca0d um: rename set_signals() to um_set_signals()
7e904bbc04ad08e89721b795e8ad160354945b41 um: virt-pci: Fix 32-bit compile
964a071abdfb49865e6c4f420b9bb0976857a7eb lib/logic_iomem: Fix 32-bit build
f29e07a9304111bda054f4eb74092c246e7bf415 lib/logic_iomem: Fix operation on 32-bit
700ae826134a239125dedf31172490cf8f2c8141 um: virtio_uml: Fix time-travel external time propagation
24295ee8876c1fe24434be003c72d627a983f9ed Bluetooth: L2CAP: Fix using wrong mode
5329563a78190490965b4f37380f7a0e8f671cdc bpftool: Enable line buffering for stdout
a4b3f52bc29fb226fe42f052c16c92ebca631b78 backlight: qcom-wled: Validate enabled string indices in DT
baf4167fc3b8991ae541f40859988a1c4d3f1eb9 backlight: qcom-wled: Pass number of elements to read to read_u32_array
789d3620a1d1dc799060ab00e47d6bf5ab126976 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
32254103466954126e398133d4071e2c4fc0cb46 backlight: qcom-wled: Override default length with qcom,enabled-strings
5d368e4a4d137fbf1571ac9422b2dd4f177341b5 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
6dbc0d5e3f1db7110a182b98d442b3e26e223399 backlight: qcom-wled: Respect enabled-strings in set_brightness
0a5d16e7ef8c391fe0ba3b85590d04642d95c1da software node: fix wrong node passed to find nargs_prop
ce0bd0901922743538737eec06c3621d69f5b665 ath11k: Fix unexpected return buffer manager error for QCA6390
711bf8b0ea075dcc75492fbfcfa180b2cc8c96f8 mt76: mt7921: fix a possible race enabling/disabling runtime-pm
f1378935ce7f20479095935e93b32767e73c5906 Bluetooth: hci_qca: Stop IBS timer during BT OFF
2c5530a9f4088b10ba4f479bdeb5d00eb6220497 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
34ec56f8d15483127bca841baf44499bb5528a0d crypto: octeontx2 - prevent underflow in get_cores_bmap()
771df88021cc51e07e0c50e30d5e2646310d22ac block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
d9a479717b82672a5149b7849157526c8624dedd regulator: qcom-labibb: OCP interrupts are not a failure while disabled
c3a8542a8469c1be15429491dbed300beb969ccd hwmon: (mr75203) fix wrong power-up delay value
b94afd064cfdf814b2bc2341adb8cece9f7de7fd x86/mce/inject: Avoid out-of-bounds write when setting flags
3d1a8e9ff74d559910aa9b752e0a0327ba8c39ff io_uring: remove double poll on poll update
5ebe23636bd926300dfb6f213454157b9568a61b bpf: Add missing map_get_next_key method to bloom filter map.
a65e5c3c17de5b70fc12f8530bb2618a336ac6c5 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
1d1d8cac85384eeba118a0b3cc2cb8d4057f7311 drm/amd/display: fix dereference before NULL check
c93c8ff6ccc836a2f7b1679b98ddfcbb9f6e9899 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
d4acfad2675674d500e4715ba904b38d7b022534 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
11b38c641a0ea6ec9e658625c474946a37879a01 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
e5ae5e98260ba2eb230e119fba7554c5ad236192 power: reset: mt6397: Check for null res pointer
fcaa568e2c5b4440084194e8e9238c7540574810 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
e67e7ad9564652a6a4f766248d25d70c2e2bc704 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
fa679202719b7468b20ba41ea6409521a3ae240c net: dsa: fix incorrect function pointer check for MRP ring roles
398bfd20a162ab566eb9ae30ed825de1724ba28b netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
b8af265ba72ab826b6453287421b9acc5c185ab1 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
bb38ea4c12add6e4b2c14ad49f24fb12b4c56f88 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
fd79194baeaca56b3fa64326ec2e7ec46c7a6898 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
335d4eee76b0d6eaa171ab9673268103563b1487 bpf: Don't promote bogus looking registers after null check.
441f0bccfb02aa242dcc649faf4a4cda08a40b5b bpf: Fix verifier support for validation of async callbacks
48b580d2ea7a57998cb334fbb25de563bc37d4c9 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
902adfe58b52cbc22e69eaf10590268f4fd728de libbpf: Use probe_name for legacy kprobe
190c9140c350dfda745c7dd0390acbe5f82e9979 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
4dd642035a006fbebb18d156c0cebcf4218238c3 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
1bf02899e4cd32f52ae3a766cf6ce56ce98de4e8 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
3da7fb0b38b7ad381428a5cd6a4c68db045463ce ppp: ensure minimum packet size in ppp_write()
e8c2bbf3b6f3a07f539d339b4ba71ec1c6860cb4 rocker: fix a sleeping in atomic bug
54edc4400a3a9f67e793ecc66d3ee56bd66f0ecf staging: greybus: audio: Check null pointer
9dc59d9fa9f3f803476b894eacd586173f51a7f9 fsl/fman: Check for null pointer after calling devm_ioremap
186248d4a24ac163009305f2baeb22da6f3e88ba Bluetooth: hci_bcm: Check for error irq
821000a3a0ef74a21b07fc49128713313e877715 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
dab02ff81cc8a39fc894e438a187d08260216593 net/smc: Reset conn->lgr when link group registration fails
d6b697b86f5e5d4791eef208c593cd386c6c4d60 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
e91c6fa33364a33a4c9a761629ecaf9ff683d829 usb: dwc2: do not gate off the hardware if it does not support clock gating
6c219662f187bc6958864353a3cf7cba38eb4638 usb: dwc2: gadget: initialize max_speed from params
4d7d4c07bd5b9b73deb52d194fc7659a2c7120b5 usb: gadget: u_audio: fix calculations for small bInterval
5ffbeed306fe9d6694221a843d5398ab1d78c0a3 usb: gadget: u_audio: Subdevice 0 for capture ctls
401a8f549fc024580b39bc22aa9e572dc4ce27cc HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
6de1729e53635f70e0f39840f8ec0498cfebae0d HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
e3c4af26739685814a460b477c9d907b5175479a HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
1054ec68004c3634fad8c1373fd7b62efa3dd350 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
27b8828ac3a314748da2baeac2c46cf6010d39c6 debugfs: lockdown: Allow reading debugfs files that are not world readable
6d497d9874a0f757fda327a0d47064e4ee68f288 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
a7b92e7d3c8874644a8908e27aebd080bc795efd serial: liteuart: fix MODULE_ALIAS
8c60d06a5e6f583a687cd13ca9809705ca911032 serial: stm32: move tx dma terminate DMA to shutdown
16d3cf5b1d0cdd0a6216237716d5c073431e0a7b spi: qcom: geni: set the error code for gpi transfer
5dae9288f880d43442d296c878779de8a5cc9f4e spi: qcom: geni: handle timeout for gpi mode
0c489d74ce87b433c38c2be0708507c26045509e x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
fa5cedc70e8c0f2c890db618540771a909e48b6a net/mlx5e: Fix page DMA map/unmap attributes
2a25504836249b59cfe2d3ef1c61ef48abaa51bb net/mlx5e: Fix nullptr on deleting mirroring rule
8162c6388c1d448bc290598eb2689ff244484541 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
da93addff7e854724219452bed0f6d9d474dbcf7 net/mlx5e: Don't block routes with nexthop objects in SW
2ab65219542de9f9e9ee2f12779e5d61be35406f Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
2d31d5da608fbec1a92cf08cc67aa435a5c01d6f Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
1c42b238789e407073cbdb6185eaf57fb5340adb net/mlx5e: Fix matching on modified inner ip_ecn bits
71e7bbf6f2c7073ad40dbc7e008dd28d61da8ba8 net/mlx5: Fix access to sf_dev_table on allocation failure
296567257144d9c695aaea11fa46e98d85639d7a net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
7081cbd43806f72e1a4e939d6ca6a7fcfa0064a2 net/mlx5: Set command entry semaphore up once got index free
270853959d9003ca2bb3af8b5cb337c9d3ffb47f lib/mpi: Add the return value check of kcalloc()
7ebaae8cb464584ef8162e296f6a673620bce131 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
e9cdeef42765bb40a33a8160a399a3fd473e9138 Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
254b077636298f307bdeb129dd017bd4be3c06f8 mptcp: fix per socket endpoint accounting
e6d17e4df1aa74258252cfb1776e1e4062dc9ab0 mptcp: fix opt size when sending DSS + MP_FAIL
cf76da398918926f673d75b189de1caf4fc5e414 mptcp: fix a DSS option writing error
8ed4b1d6bd31e6408624022d3b24586c8cba6d47 mptcp: Check reclaim amount before reducing allocation
5a4dce9dc5b74706ac19337400f571c4b9daa03b spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
c3fd60dc024a3c27e658b17761f3907425f31b70 octeontx2-af: Increment ptp refcount before use
aee23e14ae6997a9438738200762f73596c19a8d octeontx2-nicvf: Free VF PTP resources.
d640ba50eb2999d25bbf2179f98c1af9769d0381 ax25: uninitialized variable in ax25_setsockopt()
f33bf4b1b88cbe079879e9dea6cd38b5a4db815e netrom: fix api breakage in nr_setsockopt()
410ec217afe1b0c86d047909545493e8b1f91896 regmap: Call regmap_debugfs_exit() prior to _init()
7fd5b99c60e279bfe3dde92ecf0cacbe6f661096 net: mscc: ocelot: fix incorrect balancing with down LAG ports
cf9a742fce4bcd1539ae9ae7551c1ce5d2514076 octeontx2-af: Fix interrupt name strings
e11d440365f309ac78f657460ac040d66c12b6b6 can: mcp251xfd: add missing newline to printed strings
ba0dc56ad4a6fe5037d6437fcfbbf8348287c343 tpm: add request_locality before write TPM_INT_ENABLE
23d32cbdcd76b6c813c4c0b7c8a7da2e91a50991 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
7cff3ec58d44c98dab78f2b28015743c1354271f can: softing: softing_startstop(): fix set but not used variable warning
b42799425a61d7438e739447cb848773cdde5830 can: xilinx_can: xcan_probe(): check for error irq
5aa8dbbbcaf7238c7a6e63d4f2a69238bf319c03 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
72ca7c0302bf2b186447aeabdd09fb4a7935318a pcmcia: fix setting of kthread task states
9994e775c27a46b3fc54ecf970d08e10270df04c netfilter: egress: avoid a lockdep splat
0158f0ab81619c8423e6089af924bd18abee041a net: openvswitch: Fix ct_state nat flags for conns arriving from tc
98c2ff8f3fa03ba52b96e6ba94f9cdec6553dd35 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
76af923ff92e00247baf09b6eba6e003f9fae932 bnxt_en: use firmware provided max timeout for messages
2682cd6949673a137f78e611257e017651e4e9f9 net: mcs7830: handle usb read errors properly
cccd903fa6b7d3706b7b9625e9dbe8174eea29dc amt: fix wrong return type of amt_send_membership_update()
8dd0b815a252ca126d560264357f9d3f9bee3de5 ext4: avoid trim error on fs with small groups
3d88dae9d34376d9bcfbabe19a6508e7a9efabfa ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
c9084afeb32506cecfed940003864d358e0a4d22 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
ae6afed9127cbeeff1d2f206814af061062f45cb ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
5e1a06e1778493054c3435a011ab2c1b44af06ae ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
492f15633667e037498752a5ced30c677306997a ALSA: hda: Fix potential deadlock at codec unbinding
0140893ad3269e3600bf6666b6e2f64826c6e8da RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
85a8dd079d5f892a3bcb378dd1b99d133e3d37a9 RDMA/hns: Validate the pkey index
a7bd8f555d26023c9869f3e23a55746cf55dce6e scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
ee381d69f4c1549a10b59b44c755e59f695b8576 clk: renesas: rzg2l: Check return value of pm_genpd_init()
8aee2b1adfe74c9b87b358016f167818684d4f65 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
169400f32453e9a0474bbc99b9555e4c40426615 clk: imx8mn: Fix imx8mn_clko1_sels
eecea372b52be54c2bec3bc7be158405890eb481 ASoC: cs42l42: Report initial jack state
fa802ce8dbc4fb97d055dc1beb6a5db8c8b25c0d powerpc/prom_init: Fix improper check of prom_getprop()
324c811a7af5ea42995fd4fa8f5df30ae6107def ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
26ae4733bbcf904111ae4a82623b5c813239dbc3 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
fc51b99c20d1e44b5a540e93db27b04c924c7333 RDMA/rtrs-clt: Fix the initial value of min_latency
556dbe013a05b5fc868981a27389ce3e4d58c2de ALSA: hda: Make proper use of timecounter
d97ae045fde8c677e074649f2fe2ff1935849986 dt-bindings: thermal: Fix definition of cooling-maps contribution property
4a6fb57650d9c33945a3756289ec4ae1131239a1 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
b74400ce1d256f8d334bd83ed80f364f00dbc529 powerpc/modules: Don't WARN on first module allocation attempt
7bf33d401f82e3390b2e5cd246e869136895384e powerpc/32s: Fix shift-out-of-bounds in KASAN init
9b737a96dce94fcce6e50ff72a0666f36a86a2f8 clocksource: Avoid accidental unstable marking of clocksources
698f7f645bcf1dce2739b872f0bb29f69fdb3d2b ALSA: oss: fix compile error when OSS_DEBUG is enabled
3962d462e40c939d3a6ad57e6ab3b5721ae41034 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
6b272e11e93a00e5b098021285a2f10f864bac22 ASoC: amd: Fix dependency for SPI master
44fec6a8b62c32310ffe3d529b6f8b082ad7b062 misc: at25: Make driver OF independent again
e6c65ad0abdeb73d0f2ed1047c910277b7289dfa char/mwave: Adjust io port register size
87fa7525a6f7136a0787c40e8fb0a8b10e6ccfcc binder: fix handling of error during copy
13caf6b057221e322af24eac53b9f35f2272dfef binder: avoid potential data leakage when copying txn
b6fe322c8bf8c74e05d8de5057b7703cd92036ff openrisc: Add clone3 ABI wrapper
8e2c6ab3fd63609312a4b243a5dc337c71e6417e uio: uio_dmem_genirq: Catch the Exception
efe207adb784022a35f5addd387eaf360074ca5a iommu: Extend mutex lock scope in iommu_probe_device()
d47b9e0e13a0eaa6a28f3319c2541bc8b3be30cf iommu/io-pgtable-arm: Fix table descriptor paddr formatting
e92d3bcba2375a93addb8c4d9e01435c4c149b38 ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
bcde298a7ecac15036fdc887e2a9bc4db9b2af9f scsi: core: Fix scsi_device_max_queue_depth()
37e64b6d97491fc598693e3fa611a0088235a430 scsi: ufs: Fix race conditions related to driver data
f646d371c5ec5b02b5fcc78776bb082b8f5687e6 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
9a1984033f99c657c0622bdf8afff9d581f3e1d5 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
ebc1c28fdc10a00358fa62c82669ee604f49b148 powerpc/powermac: Add additional missing lockdep_register_key()
6e1b72e9dd7cce5ada7cc0d4cde6b27f4930a014 iommu/arm-smmu-qcom: Fix TTBR0 read
48a3f69735e7604265c4f1ef30409b480840ed1d RDMA/core: Let ib_find_gid() continue search even after empty entry
87b1c87c23d337326b9a920b3f76296f03ab4f25 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
d973c0daa1ca4c5be327d829cc941ead08441d5e ASoC: rt5663: Handle device_property_read_u32_array error codes
e8d3cef32f7a7154dce4e9add9633745bed24dc7 of: unittest: fix warning on PowerPC frame size warning
910fe6f84ae78ab68c03f37ef038d38151ad1e0f of: unittest: 64 bit dma address test requires arch support
8c11fe7aac2a853b80f4042afde47280a376008f clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
9158ebc4e8dda84f85a210f44fa2027f810fabab mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
7a067cc1a36c5c67146947677d9876974fe342e1 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
979f9e879c5b1fd75474104d1f7581fc648108fe dmaengine: pxa/mmp: stop referencing config->slave_id
058c60e8ffd84b4a6948224492b868fed3a3759c iommu/amd: Restore GA log/tail pointer on host resume
1f4a69ecd1336f319f959da366e4c4e446aff48e iommu/amd: X2apic mode: re-enable after resume
567ad02d2fded7b58814451710e7dc9892df3746 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
91bedc0b8ca7e900e6e14097814949c169503d62 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
a14357c8424d811c9fe69a9e8802b66d278ab1e6 iommu/amd: Remove useless irq affinity notifier
2841c65bb230ed5c52439b91c8a960d872b48096 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
db06a7fc2b1631e2abe5ab11d640d42ef6c308a5 iommu/iova: Fix race between FQ timeout and teardown
54a290e00d96b7fef1a225738f38e4aec3cf721e ASoC: mediatek: mt8195: correct default value
4e48c86edc53148242c564663985cc60a81ee1f6 counter: 104-quad-8: Fix persistent enabled events bug
2cc19a8e2cf72faaf167e013007c39c44c28612a of: fdt: Aggregate the processing of "linux,usable-memory-range"
876c7e85f3ded26a0141d709164723308bfc14c1 efi: apply memblock cap after memblock_add()
050ce83adec360cbdb72691e166575be39bc5a9a scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
35aae968272626d9d12cae096bc5a2355f1b430a phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
f1794a996e750246d20888d754270b580a5fb79d ASoC: mediatek: Check for error clk pointer
19a3643563ed3df18be56f2431493a529b18c6f4 powerpc/64s: Mask NIP before checking against SRR0
d93047fc115dcb4debac89e0e3688fa59c91229e powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
7d335e1fcb2212943e1f38449a8b793b92265a8b phy: cadence: Sierra: Fix to get correct parent for mux clocks
f52bbbf452f2232a13b4f7bcad5322b59adb8535 iio: chemical: sunrise_co2: set val parameter only on success
89c49a9928e1a6c0d05a252a20fb80e4f344f8c8 ASoC: samsung: idma: Check of ioremap return value
e2b6a01f42fd32d2817e7e5c72741d93428e0c86 misc: lattice-ecp3-config: Fix task hung when firmware load failed
500b0e46ec715b1b7753f6a8ff30e7fdb5fa05e6 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
1dc9a2a773ca2244d3a20778884a362f016c3a99 arm64: tegra: Remove non existent Tegra194 reset
d36ea949ce5a229841f94fa4d9ff7d1e4a66ccd9 mips: lantiq: add support for clk_set_parent()
e41140c8bbf36987a2380dd576446b46ad276d1f mips: bcm63xx: add support for clk_set_parent()
a3cad4481e9486f7e454ae9cccebdff506eda04a powerpc/xive: Add missing null check after calling kmalloc
aae37d3d5e22a7ea579c41620c21c283456774d5 ASoC: fsl_mqs: fix MODULE_ALIAS
44a06cb3fc4e74df49ed096c49351af61246d34d ALSA: hda/cs8409: Increase delay during jack detection
8bfbf5c1f1b073156524c1ed6bee907cf50394cd ALSA: hda/cs8409: Fix Jack detection after resume
713223687841bfadd64e2ba2da9b6ba7db2f6d49 cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
de2682edd47dde6414b8fd76bc03c29c863a9ff9 MIPS: fix local_{add,sub}_return on MIPS64
e3d98e4fcdfb6b09636868ad800c350b18f109cc RDMA/cxgb4: Set queue pair state when being queried
d4d23c3e809f1bb1d7dc8fd1e64342fa1dc1fe0c clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
27e83bc8ef51c5d2e73042e840e71953b561bc6a ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
129c6b01a750b2c52627c6b382f1e85c817f82bb ASoC: imx-card: Fix mclk calculation issue for akcodec
f44cd4726eb9a06b8811dabd1396e1df49a3be7a ASoC: imx-card: improve the sound quality for low rate
479b3dd70c27a5e0f882288b4e4439b1fc8e500f ASoC: fsl_asrc: refine the check of available clock divider
ce7f5b25253c71d1838cd793c4c0544dea2a5392 clk: bm1880: remove kfrees on static allocations
9b683f6af709fc048f1b64d236656502d8a24466 of: base: Fix phandle argument length mismatch error message
a82c9db2a74f903f7794919b5dbf514c3f397dd5 of/fdt: Don't worry about non-memory region overlap for no-map
6938ef1530a85ef026572aaade7cbc837e9f79fe MIPS: compressed: Fix build with ZSTD compression
6a0cabcb4a18e4f251d3e2f2ad56e39c17a9824f mailbox: fix gce_num of mt8192 driver data
5971a07a3daa571fc3402e2f1b22f4af19d29274 mailbox: imx: Fix an IS_ERR() vs NULL bug
482f5da3250c885844a81ef77c0119c1bcc1fe2a mailbox: pcc: Avoid using the uninitialized variable 'dev'
4a1ed4215262e41f60180beb1533ffe8463fbac9 mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
ad0b8fbe12a720134f23fa714d332567df70707b ARM: dts: omap3-n900: Fix lp5523 for multi color
14737832be2d941b8b0945088d85d33e5f35a72a leds: lp55xx: initialise output direction from dts
d346fdc73cb3572be1b9a0c6ed6ae73f35efea79 Bluetooth: hci_sock: purge socket queues in the destruct() callback
a4aa1429655d6e792f9fe49ee19c11de6181ee47 Bluetooth: Fix debugfs entry leak in hci_register_dev()
0610ee3741c78cdf4b7d3db6fd85d7a347b41a0d Bluetooth: Fix memory leak of hci device
8d00571371d6b13fe80748bb3d67c096c065f9f6 drm/panel: Delete panel on mipi_dsi_attach() failure
02b65670c6983c45a39c2a8162dafc5654698731 Bluetooth: Fix removing adv when processing cmd complete
17a8e58d96b317953b46a368881b82ee1afdcff9 drm/sched: Avoid lockdep spalt on killing a processes
102bbf14a470716c32f7ff47da75501eaa5e2263 fs: dlm: filter user dlm messages for kernel locks
e23dec25e8eae9f65331f9841ca953a4f29e5104 libbpf: Detect corrupted ELF symbols section
22e0a23fef2db3bd4b333a9c1f193d2f2074ba70 libbpf: Improve sanity checking during BTF fix up
4d565d292d1aa35b92e1e61719642c7a50773505 libbpf: Validate that .BTF and .BTF.ext sections contain data
749eaa5a74ab004bfe09e2b8a401fafaf267c610 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
eee0e5b930a56d09704e9334b95ec17d0d556b95 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
735a810563610bb3b68d006d7aa5d3b2ef1ee01b selftests/bpf: Destroy XDP link correctly
53f6195924aeff971e3bce10474a1a0416c6385e selftests/bpf: Fix bpf_object leak in skb_ctx selftest
d91e6eb69e3058381fe68fe29926cc50a55dd15c ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
04dfdd959220301791f59c177141c2c3657aabc2 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
33a24f7229d3d4dc41fe74993854cbc97c26db4a drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
00d7357f767961514f024d67a61b0b555b9c2912 media: atomisp: fix try_fmt logic
b6f92c84317cf9dcc2e165db2288fdfc9dc136a8 media: atomisp: set per-device's default mode
e9d3578c6b43e8f6a4d09fea0b37c3d4ca3df3ba media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
d866a5eca3235a944368c0204dcb49b1f59e03a4 media: atomisp: check before deference asd variable
748469d80977c2d2a0943a8247fdf2ddbaa0f1de ARM: shmobile: rcar-gen2: Add missing of_node_put()
47f0e1e357f5922dcba19e6b5da8c6f270b21c6c ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
f45b7a3b866a729b34e824382c3943acd3acaaff batman-adv: allow netlink usage in unprivileged containers
da05ef5c5300ed334fe102469adf0748978d35ac bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
4fff88160776607a28291336b8e581bc79ca8764 media: atomisp: handle errors at sh_css_create_isp_params()
acbc9612ec7fdde9250ba50616084325e8c3d365 ath11k: Fix crash caused by uninitialized TX ring
568750aa6ad262795078a880aa0c98507586915c usb: dwc3: meson-g12a: fix shared reset control use
ef17e6769f427e861a7706e1bd0d7e98ed5fff39 USB: ehci_brcm_hub_control: Improve port index sanitizing
6d4701f0e077393514d7129d63f7a6a64ac35c5b usb: gadget: f_fs: Use stream_open() for endpoint files
b4117eb24c60e9500276eadcc95d380a15ef6845 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
e9b0ce405425316f8297fd6baf6672770d821efb drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
4800647addd3154bcde459a2e842342b2492dbfd HID: magicmouse: Report battery level over USB
5eeb35036917c1ec89345572927212d14056fdfb HID: apple: Do not reset quirks when the Fn key is not found
e0c98a8403c2f632959703a89abfcd6adfd5fe17 media: b2c2: Add missing check in flexcop_pci_isr:
c985163d7ad7db7d4a73948bba0e9d07bc28275a libbpf: Accommodate DWARF/compiler bug with duplicated structs
aae94054bee08bc7fbb439e63e71b306a6fb1ab9 ethernet: renesas: Use div64_ul instead of do_div
f20898d4da4bb1817117793cb516558c7ee01369 EDAC/synopsys: Use the quirk for version instead of ddr version
a2d1995a2d430f1ce690b788317082b76128d79e arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
a4491cb1eda05111e9b579d71ddcc7aacf205548 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
d3288847bbfb7257fe897a3c7495b472c1c94ce4 soc: imx: gpcv2: Synchronously suspend MIX domains
ae05124b7b96bbfce0f8ce3ceeb7bd1777acfe15 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
e291900d44da3cfdb3320530e3ab5cdbe372fd55 ath11k: Fix mon status ring rx tlv processing
22c696a19ce78a95eee7defc33d94c9ece204db3 drm/amd/display: check top_pipe_to_program pointer
d21b12afce3a1466945927833148daeaddfdeb67 drm/amdgpu/display: set vblank_disable_immediate for DC
80690ea41d59a5af1df79031c0d8f0676c239bee soc: ti: pruss: fix referenced node in error message
79d06d072c9ab43c7e8e89502a5885b48e74943a mlxsw: pci: Add shutdown method in PCI driver
37bcbcb2c796a4402367a3a9d5cfdb5b7e32c2b2 drm/amd/display: add else to avoid double destroy clk_mgr
b1b8f60a3ef5368846da846e7cdf05b3998fa84d drm/bridge: megachips: Ensure both bridges are probed before registration
312d69c7bf754380dd68a2ada32fd013a795f397 mxser: keep only !tty test in ISR
78a95bcf91d33b5ea95a970582cc3d8da00847c1 mxser: don't throttle manually
28efcc20828ee21e699317367221a71961731a4b mxser: increase buf_overrun if tty_insert_flip_char() fails
d8ae9d8f59d16b156ff55a06bb6af80ef339decf serial: 8250_dw: Add StarFive JH7100 quirk
ada8420ae2ef5fd948a1f5b58f73c92b808d6e12 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
e829d8608795f455ef0049c33fac9563d4557813 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
199a146eb1f3430e4ed811778919b72946d91bb6 HSI: core: Fix return freed object in hsi_new_client
c32626c10eccc299d4d9f9e0371b078f6371f9ff crypto: jitter - consider 32 LSB for APT
fec7e313c23ed5d970feffaebf857f2649844e16 rtw89: fix potentially access out of range of RF register array
87c99574d4d8c1c4dd22ba8007d198d39a830e53 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
68c148df40b109ffa5f6fc276c94444de70be84c rsi: Fix use-after-free in rsi_rx_done_handler()
7e7d5fd37d34986c90d8c7e37221c1fbe26ca150 rsi: Fix out-of-bounds read in rsi_read_pkt()
b6e2f399386b28ef3c91df0a0a9e2d9c4861169e ath11k: Avoid NULL ptr access during mgmt tx cleanup
c6613863292290489d1ce1c493969bf9149786b3 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
431d6e39b7d25d3a0a4489d107f47399ca81a827 regulator: da9121: Prevent current limit change when enabled
4e43900edfb9d1680c5af61dda168a5eed139c01 drm/vmwgfx: Release ttm memory if probe fails
18f1165cf35c68cf1525a287ec88311ea4e79d74 drm/vmwgfx: Introduce a new placement for MOB page tables
88b93d7af93e11c633d1610e870a1dd0b03ed54b ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
9dafd3d7efe41d5a0d3374229fa275a04309ab36 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
e588930c5b574f40c5404652d714e62612ec29e5 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
d98f2842a8b9245117ebc2d52ca4234f0c12efdb ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
609cbd2f92c080179ae766d8dd6718fa8c2b2300 drm: Return error codes from struct drm_driver.gem_create_object
1c7fcbfdd88b7525e484e6e2ae08d60f356d0e49 drm/amd/display: Use oriented source size when checking cursor scaling
1f790bd8922c97e14fc2c9e9df12e917a885bbca arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
c37ca3e94c46ebe6f8901a69eaf476bb27b0c450 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
7026cb7d2f03ef9c1e9b53e23bc4c3fe5512764f usb: uhci: add aspeed ast2600 uhci support
338283a096f4634f04e2e63fa0e171f490ab4f52 floppy: Add max size check for user space request
f085883a52b2d9f83f2829038b6073a65bcb6f75 x86/mm: Flush global TLB when switching to trampoline page-table
e1d8cd35325bdd310ae288e3b9e223b4d063196e drm: rcar-du: Fix CRTC timings when CMM is used
9bd0dd571e616e7e9f59b41a844cfa5b0cd9b473 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
263eb72fab00bd7253c8f8429b2682b2c6f1c1f6 media: rcar-vin: Update format alignment constraints
cf4ec4196d6c1445e68700e9aaf5024aa61bfad2 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
bfbca6371406d192d135900198a32c299328ebc6 media: atomisp: fix "variable dereferenced before check 'asd'"
17bf5b8944f38e386bf37f412084b160ca0f3e36 media: m920x: don't use stack on USB reads
55bd117631485bdb8d2e90125107c3111d2c41fc thunderbolt: Runtime PM activate both ends of the device link
184da43a821ed17f8ca9ed52235efaf52a3342c9 arm64: dts: renesas: Fix thermal bindings
5136bb748763fa9b52498f699f9b69ab76f66190 iwlwifi: mvm: synchronize with FW after multicast commands
bf269f5a432f0fcea94cb73710844b26bd48247d iwlwifi: mvm: avoid clearing a just saved session protection id
83f33f5cc1a056c02e86d7e192d01b7be29101dd iwlwifi: acpi: fix wgds rev 3 size
4af78c17b87f16f395e82f8235aed0f6c49d6fcf rcutorture: Avoid soft lockup during cpu stall
e380ee67bf4ac72cfb1f171ebe4b54a6473931b8 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
99154e2f7b1f31265c8c360c855cd9945b81e6a6 ath10k: Fix tx hanging
e0fbe877e4f7f4ed26a184939b2a55ebabf29450 rtw89: don't kick off TX DMA if failed to write skb
8d1b617fe2fdfc472ccabe02314dc395a5698327 net-sysfs: update the queue counts in the unregistration path
b427ea783405142771a9041e3ebc0f42c2be72ab ath10k: drop beacon and probe response which leak from other channel
1cf3ca42ddd6f8d54aa21fe0c904a5bb9006f948 net: phy: prefer 1000baseT over 1000baseKX
d5d9c4ee5dc0bccecff69d9f5a4189384e9a8d87 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
47ac97cde7f8b110fb7583cdad09e04024cdc554 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
fbb3c5f3025fae6e86acc993b1afee402360d1d2 selftests/ftrace: make kprobe profile testcase description unique
e5f3dbe6783060b2374f4e2dbc3c83c2660c8202 arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
6bf2821206421c034bb28de905fd8d944e2fd586 ath11k: Avoid false DEADLOCK warning reported by lockdep
8e4e94a495fc56e49a89bb01207afc4b6a2a4806 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
c86cd10215ffb01d09df5b307cbeecd87325982f x86/mce: Allow instrumentation during task work queueing
5d38e1307b842ae29c64f1e27163944e9d20265b x86/mce: Prevent severity computation from being instrumented
d6b2f247fbd12b71a07b25e0eb1aa8fd99b4a837 x86/mce: Mark mce_panic() noinstr
6fd8910a484179ace7298a1930e40f6179735704 x86/mce: Mark mce_end() noinstr
2b29998e3444763fc8a255974cfc2fdc24cc4bb2 x86/mce: Mark mce_read_aux() noinstr
0bb68d8f27fbc54f61c29926e37ac9fcd9118319 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
d377a552c2f928bdc84963ceeab2e7d9b2e635cd kunit: Don't crash if no parameters are generated
dde82878042d3e1b164aed8dabf2bc3e4b95f87e bpf: Do not WARN in bpf_warn_invalid_xdp_action()
3472b28837520df55daf9b7a3dd866f18c6f25ff drm/amdkfd: Fix error handling in svm_range_add
5a24d672711ddc0bad3c2281e9125f25eef9f6f1 drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
cb65f54786e5fedd9666355477279c4330f6cfe1 HID: quirks: Allow inverting the absolute X/Y values
e904835b7bae003d968dee32307a131e2c448514 HID: i2c-hid-of: Expose the touchscreen-inverted properties
8a2a1b119f2b02d7b8fe83147ef7adffbf18c22b media: igorplugusb: receiver overflow should be reported
9569eac4d5faafb4002f8794c902efc7ac759e60 media: rockchip: rkisp1: use device name for debugfs subdir name
d9d46d8305a08823c24f000d5e39d5f052e74191 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
5c6be821d57307c3e789ef7f0f9d6b5553d0413d mmc: tmio: reinit card irqs in reset routine
7814ab5e3f6767e08c1f2b91eaef0da8d39ddb92 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
fcb51df7e8fc879e0e764b00e8eff814abccc5e5 mmc: omap_hsmmc: Revert special init for wl1251
5c67c9727d49179792d85b2a9c9701acf8951a0e drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
0826071539eca43d6ca82dc5b1f43d5001502974 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
0ea8230e166257c6efa0edb33e61c918d5ace3fa audit: ensure userspace is penalized the same as the kernel when under pressure
604068ba7e6e39ef97df2b1b2610b57d339f83d3 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
c03eff7f1094eb362da4d1eec1035d6ead4a60a6 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
82bf7cc5ea7b8069fa39cf75947a7a9e811a8d70 crypto: ccp - Move SEV_INIT retry for corrupted data
fe91ffe2636527a8ea4a8b85be84b35dd2ccbff7 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
d543caf02e84fefa64a387092e8c539313039bda crypto: hisilicon/qm - fix deadlock for remove driver
7a361ec6a131d29ce91c1446c2d4a0d6ea579fb8 PM: runtime: Add safety net to supplier device release
8efdbf9fc8698c7a2daf822e4926b9bf06a15db5 cpufreq: Fix initialization of min and max frequency QoS requests
1c0d9ed9d412362888a36d4631c05ebd1cb568aa usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
084639833fe83ff45e9e40490340f40bfdda0f98 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
04e6336b4cd22b1a7e937291fd548de5ce08864d mt76: mt7915: fix SMPS operation fail
ed27120a4344b3c7ed51c1d3bc84d2d2b632e145 mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
8c06afbc6f6855eff349643f08b1e5a7a35bc12f mt76: do not pass the received frame with decryption error
7cb395b88da132768c69fb054dab5484858cfae8 mt76: mt7615: improve wmm index allocation
80eda769e1d288d1f0173d94e42bf25913e98db7 mt76: mt7921: fix network buffer leak by txs missing
6dbfec391877d7176264932f4277eda4501ef94b ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
c7569d4f831fa16422a144b80796ec72f91628bc ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
1571ce9c36749b3cf5918590d476d3a7a8689b15 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
285d94a90a8e8f5e77e603e43b0b323be39885de rtw88: 8822c: update rx settings to prevent potential hw deadlock
97e52caac73bdb608c338ce3a65b1407c5d85d25 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
d0e7973fd5a8f1e29c830de046fa113004a53212 iwlwifi: recognize missing PNVM data and then log filename
ee6dd791a5660d69f0b83563ddefe68ca1e0a2d4 iwlwifi: fix leaks/bad data after failed firmware load
71eca6e7cd6d24bdf6fb578de094010ad59e6359 iwlwifi: remove module loading failure message
75b846afec2915e24ed17507bcedee470c37f2be iwlwifi: mvm: Fix calculation of frame length
5633385c8c9c8259a723dc8c6c76e1f0c3e2ea08 iwlwifi: mvm: fix AUX ROC removal
247b4be7f1148e10e9c7e1f9499a88c8665d1960 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
d6f321be982f2ac290e86d46da8350442c71eada mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
1f91f8b7eb3810e55b3d4e4d8813c22d5f4f18da block: check minor range in device_add_disk()
c42d6526e1dcc383a771b667da5b1ec026c4fc29 um: registers: Rename function names to avoid conflicts and build problems
f486e1643816fda629db41fa1f92630a562da000 ath11k: Fix napi related hang
fcf8bf9c953e1fe954dc25ff7343f793e50b0955 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
bb3b7cfc30add987527821c567cd57a89c2f1e98 cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
3075cf3b255788025be3615144600659f7cab832 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
41fc8379342785aa06f6bf1e014a243ee55caff4 xfrm: rate limit SA mapping change message to user space
1328616d8c66cfb6c1daf90db75f08975819e8e0 drm/etnaviv: consider completed fence seqno in hang check
844e429bc1cfedacd9e1530922e014a43f28b3dc jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
118e3a6ee9df67b3bf38b9ef0f71ee6dcc026754 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
51de711fd0d4625c7aaa72ae2d3b372b7b143624 ACPICA: Utilities: Avoid deleting the same object twice in a row
86903a407962013a1e4a1a8520d5b43394271dee ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
a180992c018c818999a2f0f996879d10443e94f9 ACPICA: Fix wrong interpretation of PCC address
c089c7ea067bb1f9b4a25dcb324f33d23c7a9935 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
d6d453e65cff47d3edae0a914dee368f6eb4de59 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
daa51e6e61953a922aa35ec2652c34a31c8d5055 drm/amdgpu: fixup bad vram size on gmc v8
0c84f0637375805e3a6dd2fbbb82360a77325b4f mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
4adea28bc14bf2a7147d709ee27912f304731adc amdgpu/pm: Make sysfs pm attributes as read-only for VFs
c4f6c8b97e513ca2ad7635b9c2b982e6c966ab8e ACPI: battery: Add the ThinkPad "Not Charging" quirk
5194b150c7a4f735e5a5c8f0d764f043fd5de3ba ACPI: CPPC: Check present CPUs for determining _CPC is valid
b37a8cf2154279dcaaba7b16ff364c94bc3fbaa8 net/mlx5: DR, Fix error flow in creating matcher
8c8d30b834dc9f1c9d0a84371a459ad77f115fac btrfs: remove BUG_ON() in find_parent_nodes()
cac9f6f6ba85ede7b70b66470faefc3d51a188f0 btrfs: remove BUG_ON(!eie) in find_parent_nodes
97b4119e65a326edbc494b6827b4f0b75715ec6c net: mdio: Demote probed message to debug print
6217fe2b282789808aa03153e7883dfc9b583096 mac80211: allow non-standard VHT MCS-10/11
560ede014c82d13c74cfe31552c198a91dba254e dm btree: add a defensive bounds check to insert_at()
5f4429ba56698845f951204e7ee02e1a1dcfdd1d dm space map common: add bounds check to sm_ll_lookup_bitmap()
6c5d8faa301f2bd7bb394f484de55209aac39932 can: do not increase rx statistics when generating a CAN rx error message frame
3b975abecde58d958b538b586b1422743431a9f9 bpf/selftests: Fix namespace mount setup in tc_redirect
8277061f06ae23652d8c0e30c210b01b4f6732c8 mlxsw: pci: Avoid flow control for EMAD packets
668ed3c8f074ec680ec8b8bac5b252023425316c net: phy: marvell: configure RGMII delays for 88E1118
e08824379f425b40ed151d53a4a1c26460767bfb net: gemini: allow any RGMII interface mode
868a7613fd7199c0c13554b16d84ea6ba639d6bb regulator: qcom_smd: Align probe function with rpmh-regulator
7f14c380d57a878682a36a61be83d8458a6c5dcd serial: pl010: Drop CR register reset on set_termios
dddb8be26173ec15d6ffdbe1300c3f88f1bd4956 serial: pl011: Drop CR register reset on set_termios
488ab1c7612a55810a52b28a8063fd26a41b95c1 serial: core: Keep mctrl register state and cached copy in sync
b160179e53b8af3923f0484db96924fae460d3cb random: do not throw away excess input to crng_fast_load
c83eeb8048e2d604087e075905091f300519e20f net/mlx5: Update log_max_qp value to FW max capability
7bbe48a6771ca77dc10337553be9c6a4d0e811f5 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
459d2fd3081fa305904211e5273f8902f2db0c7e parisc: Avoid calling faulthandler_disabled() twice
84077a9ee12d77ddc74c36d3d1a6c642b11bb996 can: flexcan: allow to change quirks at runtime
a9147f69c590fc64b998f2e7652bed220aad63c8 can: flexcan: rename RX modes
ae2f48456c6cec2959bf6dcea2fe30744548890c can: flexcan: add more quirks to describe RX path capabilities
462d6d5a13588113f6a0b0148ac5cc8865cea4f3 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
d1e8cf802e114d4b963507e8079077ccd3676848 clk: samsung: exynos850: Register clocks early
3ded3c70786fc711804b69e9acef7e128e88044d powerpc/6xx: add missing of_node_put
a513cc3a9be8804b9737641a07172d7a9e9e77b5 powerpc/powernv: add missing of_node_put
b1be1452c040ae7dd5229869ae336478467a2f72 powerpc/cell: add missing of_node_put
87f3601f5b96b2453c5815b885eefcb9adb57f75 powerpc/btext: add missing of_node_put
7db4d5dcce3fbc2873df7ca3a5d523380381085f powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
6cf094b20979f9c939d2dc68d17f817b72d1eed6 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
83d8855c216df2f2de5b30c831142a8c902b5395 i2c: i801: Don't silently correct invalid transfer size
59b207952c9027008480cb50b024f69496192e24 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
8a1afc643db359775219b27c7d5cbab3096397a9 i2c: mpc: Correct I2C reset procedure
9738d5e6633e660ea74cdd78f6e132fa6ffbff5e clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
6c1f555c1e59a9bd89961df9689de3f12726cf40 powerpc/powermac: Add missing lockdep_register_key()
65403b044b65b0a9fbe43358227e6efc90ce9dd6 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
cb9efafecef230a88fef4fa6e0f5b7f84414cf5e KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
de7d3e3b5563c9430584a25e570efacde3e43a98 w1: Misuse of get_user()/put_user() reported by sparse
3003f5f2b71f624e072126ad9cef3b192b58c4c9 nvmem: core: set size for sysfs bin file
4d70f1c502514759e8681951e6a87237a7adb862 dm: fix alloc_dax error handling in alloc_dev
4d12ee13e3703bb5242c90ea7c39f69dbe406591 dm: make the DAX support depend on CONFIG_FS_DAX
d0fd240af6e64061b996e1d4bcd4e4c8d0f14c6f ASoC: test-component: fix null pointer dereference.
b8635363eae3457d2534122a696ca02fc28ddf1f interconnect: qcom: rpm: Prevent integer overflow in rate
62c41ddd4dd9081a3b3bdbed394b0c925c573faf scsi: ufs: Fix a kernel crash during shutdown
ee72d4abe7179e6b72e09428ddddce227ccd504f scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
a7a20df9fbb6140bd5c07de369dde93d015027ad scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
9e4c47cc194e8f388d00ed43d3ff956716f6996f ALSA: seq: Set upper limit of processed events
68de5332f5277dd4fd3b104b113efba3825fca5b MIPS: Loongson64: Use three arguments for slti
fe313ab67703d736be34d985c8b436038b6dc52d powerpc/40x: Map 32Mbytes of memory at startup
61c7ae4bdbf2e262656b0a74170b9017fa916ef8 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
46a028a510576c1ed5850163ede2b707c8ae92bd powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
7267d20f1309c648355554edfa87d29ec2697a02 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
f7b9f4f9f4f79a1e023c081bef0edea7fda9368a ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
69fbcef5ce72f5584fc60da30446837dc63261eb udf: Fix error handling in udf_new_inode()
345db8663f7c1b3ed8f2db5a084e08cdf660a974 MIPS: OCTEON: add put_device() after of_find_device_by_node()
eb13b9c931988653df94f5d5396068c0f8389756 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
4fb86135ee8bb6f251819777d629e48360f26f18 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
c14dc0e812b45f92756d9f29443e0eb61d15ca2f scsi: hisi_sas: Prevent parallel FLR and controller reset
3782835a984addd22fd0b6e09657bbe981af8dae ASoC: SOF: ipc: Add null pointer check for substream->runtime
4fa8c0df7b1d435d612ae6ff2357df352636983f selftests/powerpc: Add a test of sigreturning to the kernel
eb4fc902e331357e4f6727b5f2296420f5c5758d MIPS: Octeon: Fix build errors using clang
919e638382f3340dca3f54cd2600ec5d745c7a27 scsi: sr: Don't use GFP_DMA
d57f97a9cd0d58a56ad2cc4ee9c7d2a47f9ee25e scsi: mpi3mr: Fixes around reply request queues
f9562cadc5cc3e5992018f2f82096e0ce579b940 ASoC: mediatek: mt8192-mt6359: fix device_node leak
4aedaea8581f4a835a31ebbc7e57c6e534b2bece phy: phy-mtk-tphy: add support efuse setting
dd7752aa997ce80fb3ba9cdfdce4e885f1e9b4e9 ASoC: mediatek: mt8173: fix device_node leak
98e13524bf7a58efd1889ca9fe119d31b815443e ASoC: mediatek: mt8183: fix device_node leak
2f40c4767775252c2da0e3e64536b71892825e50 habanalabs: change wait for interrupt timeout to 64 bit
4415a8838e7d3840e2b066016ef8348ec26055b3 habanalabs: skip read fw errors if dynamic descriptor invalid
df538ec5259431f5baf133fe4cb19dd7234e4dfc phy: mediatek: Fix missing check in mtk_mipi_tx_probe
b11a378f57a5b80b372a29c67501839f89856cf7 mailbox: change mailbox-mpfs compatible string
8e5419cca76f6a4bbd73ee93f68e341d5f15a481 signal: In get_signal test for signal_group_exit every time through the loop
87d8578cd691ed0c47d988ba53279069463fb516 PCI: mediatek-gen3: Disable DVFSRC voltage request
e521519de46ceb623dd63a6d2f43c114202ad684 PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
eeaedc9ca88fad68e1f2e2d87f6c9796cce34e10 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
c48c8a5f9b099ba411d9a928e026fabec455e4a0 PCI: dwc: Do not remap invalid res
61c059d5be07aef3c30a4a65e0eb7ef2b4216cf9 PCI: aardvark: Fix checking for MEM resource type
58cf4db447b070eacf87006a9067fbeac9b53d0d PCI: apple: Fix REFCLK1 enable/poll logic
a08c968c330cc69b4dbda713d454815dd0d3a934 KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
a4a17f81c0e8326d5b72b5c08be12bf946357b1c KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
15b1b4525767b40afcf97bcba7a60cb872a7810d KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
f75abaa7435f1388ca5ab3a4d7c65c650ddd24ac KVM: X86: Ensure that dirty PDPTRs are loaded
51d35b348e9a7e23dcdaf1bb495407b5afd35bad KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
5ca78a53da759b165eab188e508a5511c9a9cd8b KVM: x86: Exit to userspace if emulation prepared a completion callback
438876c6c3a415ef5da0d19d657257768cc6a713 i3c: fix incorrect address slot lookup on 64-bit
f798134e0359f863316b2a89cdb7ee8c34144431 i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
8b24e2f5dd5bec6d1b6438a315141b00f6c6fb9b tracing: Do not let synth_events block other dyn_event systems during create
5a7f343b8953051f2ed42982e31f00e85715ddb3 Input: ti_am335x_tsc - set ADCREFM for X configuration
f796e73ddf4a9079af79373afceb9f2023dae3aa Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
90d2672d781f74a294be605b538c918f60f07b07 PCI: mvebu: Check for errors from pci_bridge_emul_init() call
b7bfd0152eda9601f69e59b341b3d62b69ba27d6 PCI: mvebu: Do not modify PCI IO type bits in conf_write
bcba7c009ce9bb5e65f43b566574a8ad229bde35 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
3b0a7f3a7a1b6ca2901cf3e8ea87f4f6597903c4 PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
50b75dcecbaaab9bf9b8d109b14452ac38ace4e4 PCI: mvebu: Setup PCIe controller to Root Complex mode
8a2ec7421522452d6c00ee1abfe10440337156de PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
f8945025b0f6b25913ad48fc21e8736aa1899bba PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
6370ca2622bbf7b5bd1980181f374d105d2db718 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
e956fc45ed42713995f2392af27094aaeaff74d2 PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
80befc89eb800b6d278a9ee3c122420c5cd3c4bb KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
e703c2a4dceea10400f1a951f00ac4a022c24379 NFSD: Fix verifier returned in stable WRITEs
981c2c9cd44084165b4d128fcd0e256d60b6011d Revert "nfsd: skip some unnecessary stats in the v4 case"
bac3d932f0ce41a59b1f0195cf040b46f5cd3ef9 nfsd: fix crash on COPY_NOTIFY with special stateid
86e9144bf24148c8be213e8f5e343f9301a3766e x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
7f6ee5717598829d624910b0644c1b361bb99d3c drm/i915/pxp: Hold RPM wakelock during PXP unbind
66529f202d4c2bd25bec768fa969ccbd21e9c497 drm/i915: don't call free_mmap_offset when purging
cd264a65b39bf9f2053b9ee1f2b3d9c84f04bbf1 SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
d8554be1c531c9b789e5b708946860e2932f8fd1 SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
0ef57e9bb8925fa73886f498510705d8d5d46a22 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
da31cd946f960770583edcf579085532cd67ca7f drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
3ec961ce43fe6161124b22ad984949a4663da3cf ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
699874e1980d409a283e7fbe2bd3d65607c51cb9 ntb_hw_switchtec: Fix bug with more than 32 partitions
3cc8da8b113cdfeaf841107cd81cb29bbe1b2682 drm/amd/display: invalid parameter check in dmub_hpd_callback
728e5e278f48d401da313c559612594a88638d4f drm/amdkfd: Check for null pointer after calling kmemdup
936be1786e57f2621fbc76ae1871e790ba864f29 drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
9eb70be38644fa73b93912052176a833566a6222 PCI: mt7621: Add missing MODULE_LICENSE()
d4729f735fcce0f53f7f34eab0f1c0a9bfc4f4f7 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
a56d39e359946cf5452ddce38311295bca7232c7 dma-buf: cma_heap: Fix mutex locking section
64706675c983ff058bcd96fcb0fbb4034902384c tracing/uprobes: Check the return value of kstrdup() for tu->filename
c84144669e2bf33ef502b1f96ab72e8727298a24 tracing/probes: check the return value of kstrndup() for pbuf
6ab4d4ed6b99c675d9b9f29bf4000256a8d810e7 mm: defer kmemleak object creation of module_alloc()
9ae11b5da31eec8961e96a6338fcb1adc7bc6050 kasan: fix quarantine conflicting with init_on_free
b203d4cefd7de5febd13b47ffe7ebc0af7306507 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
bf377d2d421855a517a314cd65cf41e3ca68b957 mm/page_isolation: unset migratetype directly for non Buddy page
5e9f4eb9998ad1cf97b94eb021bdd46abcdfbedc hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
0c37b9387edf2f162f2b0dcaa91b400910e869cf rpmsg: core: Clean up resources on announce_create failure.
ac1879c29ba1b695b3a10f488e21c8b2ac288061 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
da6ba05ee61ac1b8f599ed4cce041819cedab16b crypto: omap-aes - Fix broken pm_runtime_and_get() usage
7d6936f10ab79bb828a88e67a77c27f6f55ac1d8 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
2fffd7cca7a6389692a588f775c2b08c2281cff5 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
6e18a09f2ddd57afba24f37fc6b24c4e01bbcc0d ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
297745cf2480da901135e050119fde35799076b6 tpm: fix potential NULL pointer access in tpm_del_char_device
f1db0ea0136d2080c9c497f661d65b5185328581 tpm: fix NPE on probe for missing device
3f8267f8247cf4c83de0b7974a0184acda45aa1f mfd: tps65910: Set PWR_OFF bit during driver probe
893da3e97dd6809d731742a6395cc435c235ef74 spi: uniphier: Fix a bug that doesn't point to private data correctly
5675cea1b7ed01ed571d2c81283f18a9dac9fc7a xen/gntdev: fix unmap notification order
9934f67f3066e9775c51ead131f30344ff19d1d9 md: Move alloc/free acct bioset in to personality
2f5a4ec4fe732c34e2e22df6ceeef68ab27bc287 HID: magicmouse: Fix an error handling path in magicmouse_probe()
5133465e9d04c42664bb54643379b376c7944df7 x86/mce: Check regs before accessing it
d3946235eb7d04113e0086c44b4ac73aaa5b6121 fuse: Pass correct lend value to filemap_write_and_wait_range()
bd5e8e30f98a122ff4ed538adb9cd21bc2e7e980 serial: Fix incorrect rs485 polarity on uart open
8f92ff900d5c0bc0ca23f8ab6a9dfeb93be6a121 cputime, cpuacct: Include guest time in user time in cpuacct.stat
077bf1be4a54cdab45415aed5f19216345370dca sched/cpuacct: Fix user/system in shown cpuacct.usage*
9f939388ca978ce38b00a8a89cd2ec21664aa7d7 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
7ef33cc94c9b340d0a86b9859ecfe85eda141cc1 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
bf3ab5b01f56793792b050f4efc1017d037bac1e tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
bd0ce048d15020552a5e148d0b1045d1ed70e62b remoteproc: imx_rproc: Fix a resource leak in the remove function
6864a4dd5b8f352050f2ba5458e62ad045be23f0 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
097b4306080c40bd74416208ebfab530665a0a5d s390/mm: fix 2KB pgtable release race
2b553ff5a14fe8304a685dad6b3c9f932a70f8c7 device property: Fix fwnode_graph_devcon_match() fwnode leak
062a0f3d3d9ec7c1556225cd7bc0c7ad8fb15908 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
1990821e8f40ecf84a4c7cf78ad27cdbda388500 drm/etnaviv: limit submit sizes
723f84d2b949a8f6e7d8800dc443d9a1b352600b drm/amd/display: Fix the uninitialized variable in enable_stream_features()
fd3e5db8c93e7baf46fda08686bfdbae84639508 drm/nouveau/kms/nv04: use vzalloc for nv04_display
c0d3310860484ed163a161e95aa2d4aae746288f drm/bridge: analogix_dp: Make PSR-exit block less
c1f26faf0fb12a29dc2a8f020eeb470e121622d5 parisc: Fix lpa and lpa_user defines
05c2d60cc55161a583be765c668a2f76644861ae powerpc/64s/radix: Fix huge vmap false positive
5b8c91f44fa9eeeedd089544370b23d6b4537d14 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
61b0a2d9778c9987bcb296f05c2cef941ec7b94d drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
261b1301441199c9b2c561ac865daa5ea22d7290 drm/amdgpu: Fix rejecting Tahiti GPUs
fd5b5aebbb54b385c21cb5f66fdb4d644a95011a drm/amdgpu: don't do resets on APUs which don't support it
b02c1eeaee498bfe42eb97b0798b3ca413e603c4 drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
9a012691e9ade0d41b43d0dc68d75dd1d118dbe7 drm/i915/display/ehl: Update voltage swing table
3c71f5e4fdbe09a49226eed45a1e2fe1fd32a79f PCI: xgene: Fix IB window setup
13a49f01b4a803012da387529a79e05514701afa PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
63a0fceaa2cf0f9ff80579e3f420e5a41e712d53 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
6a5a9f965544c898885c447377f6f063c02c0248 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
39a59bdfd4babe4590d6cbbd3692cbcd16a646ae PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
e9d9de17e01bb36698beaa2f2e273270f6209b00 PCI: pci-bridge-emul: Fix definitions of reserved bits
52b617415f14978cb994254d2153de8157811046 PCI: pci-bridge-emul: Correctly set PCIe capabilities
17da0bde27302df242c7529d7efa6ed9515005e9 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
442971450aa235abf0fd3795c42210e23afa41b8 xfrm: fix policy lookup for ipv6 gre packets
4b7468c03d72a63b0ffb114bfa277de9b11afaad xfrm: fix dflt policy check when there is no policy configured
cc981fe96963470bafb253c55173452e6f12cbae btrfs: fix deadlock between quota enable and other quota operations
31185975ae2b43b2016ce1e78e2b2014de8112dc btrfs: zoned: cache reported zone during mount
caf538e3b3d3cd278852182d8d3630b115d7023d btrfs: check the root node for uptodate before returning it
1fab96154ea2d95f96019e39fb2e81b4a9f29c03 btrfs: add extent allocator hook to decide to allocate chunk or not
f547697a135b0037cee88e1d987d7137bb01c343 btrfs: zoned: unset dedicated block group on allocation failure
4f9316d87becee742541e395f9db0f16b5d5b404 btrfs: zoned: fix chunk allocation condition for zoned allocator
306c3a6fc98a9d6aa7a9a6c3bf03f2f4ec15bf62 btrfs: respect the max size in the header when activating swap file
36d6f33cc190c0c9644791bf584e573b822ae6fa ext4: make sure to reset inode lockdep class when quota enabling fails
8f008d1cc9fc589d23e0d55910d9f4b8fbf83b62 ext4: make sure quota gets properly shutdown on error
c4079d19a1ea5a11851b9a8e4d03b740847f47d0 ext4: fix a possible ABBA deadlock due to busy PA
fd9b10c9993d1845114885b7467795e3aeb9df77 ext4: initialize err_blk before calling __ext4_get_inode_loc
703312df0c476339684a39d2c3d0315ea4eff781 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
fcfd10cd9cd6198b95958638b698701b0438bf89 ext4: set csum seed in tmp inode while migrating to extents
3f052b788936c0a7b1d38b62130ea8c34b303819 ext4: Fix BUG_ON in ext4_bread when write quota data
a07080eadfbbe23a2090e6508cc11e164c6305d0 ext4: use ext4_ext_remove_space() for fast commit replay delete range
c341ae9ce96c2cbfdd2c184d2760e5e9e4cebbf5 ext4: fast commit may miss tracking unwritten range during ftruncate
8ee66beb38ba54a03d34e9483d1a8cdd547937af ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
f0904616fcf3afd761656add2f2f665cb0c75200 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
4072fd87832d3f298c27bf09cf71381aade48ce0 ext4: fix an use-after-free issue about data=journal writeback mode
8595e01d4ee2ffe9f92daf11e62eb5be89e89586 ext4: don't use the orphan list when migrating an inode
9c259ecbbabefdbd1aa0eb2d7dacc48a1b1df07a drm/radeon: fix error handling in radeon_driver_open_kms
135a286ced7db03974c48e17e2cd4251b3123482 drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
0aea5cd34e64bb3f35a5bf6814599435414793b4 firmware: Update Kconfig help text for Google firmware
7cdda605e38483a8e9a6cea6556aaacd37ea83d0 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
be96a4eb4d998324468c3e150047402ba2ec8315 media: rcar-csi2: Optimize the selection PHTW register
78da8b7470eaf23a582f9d833452047eb7ed9dc3 drm/vc4: hdmi: Make sure the device is powered with CEC
2b7bc71f99aef3683c8d06397cdd209640ae15a8 media: correct MEDIA_TEST_SUPPORT help text
03c4fe575ee3ad89a4b7da39a589016e2436288d Documentation: coresight: Fix documentation issue
e9c3cc73de73c9bd3bef887bce7939348d94e6a4 Documentation: dmaengine: Correctly describe dmatest with channel unset
4f898c9c30f2ee760064ec6ed237102e5d96aac5 Documentation: ACPI: Fix data node reference documentation
da9e5ab11cb5164b2e0c9f586363d76e95163ad1 Documentation, arch: Remove leftovers from raw device
ecfe173b0d09c8930d5a7c83727dced20c197ef8 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
293041e011467a0f314a58fc8b4e4bffefb82037 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
fbe6b098136b9bafcbc858a0618718b1e0569b90 Documentation: fix firewire.rst ABI file path error
28015806759c460fbe8af15016243b32b74a512a Bluetooth: btusb: Return error code when getting patch status failed
0257d43313fb53d0b7bb05dc990b568293ba0e38 net: usb: Correct reset handling of smsc95xx
b7c8c02d45aa44e033d1a0c8b246b8c69c2829fd Bluetooth: hci_sync: Fix not setting adv set duration
2e4fbc41b42141c0be03809ac3234179015695b2 scsi: core: Show SCMD_LAST in text form
7f3954967fd0da5013e395f9d88104b5256a7652 of: base: Improve argument length mismatch error
ac4d33cbab58bd87ea2ed5319ba3e021adad1eae scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
9510e153e2920cc811eabd882ca0d8ec2a228bc9 dmaengine: uniphier-xdmac: Fix type of address variables
8c1f2de0a30268fb69715a78e424f99752742c04 dmaengine: idxd: fix wq settings post wq disable
83abb4766e950fa4764f0a21f12dc8e501f9d7ce RDMA/hns: Modify the mapping attribute of doorbell to device
8c89129ecfda46ce263bcb0a7bfd2c8aa8be3600 RDMA/rxe: Fix a typo in opcode name
d1bf306338e3ff5c966fde9c5187b2d14b14d436 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
5f46ea201ff9a350c987ca59540dfe6366a59a30 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
5a9db9947ab5094c1b742c72b600ce9318691b46 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
fe5f518fd3006c30bc5dba6bc40ab50c0b26fd05 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
457dbf6129f1796331501476cc0d5baf7aeb0472 block: fix async_depth sysfs interface for mq-deadline
015947d47ed9cc20e16a41bc3f6e5f51f2cf988d block: Fix fsync always failed if once failed
bcdafaefee83b73a689c5c884e95f6f3cc4a1a85 drm/vc4: crtc: Drop feed_txp from state
a4cf163a0ba9055c371d6adbccdc74d9dfd6cb2f drm/vc4: Fix non-blocking commit getting stuck forever
9cd15acb1e525ed6111b4458c2ccf42d2b31d237 drm/vc4: crtc: Copy assigned channel to the CRTC
04b64f230a9839b7b489158fe32aa7c06337c768 libbpf: Remove deprecation attribute from struct bpf_prog_prep_result
56e5c397349cfd087b519d856a86ecae68b5c8f7 arm64/bpf: Remove 128MB limit for BPF JIT programs
65b185a9e93257f6f29b59e58f5dc1eb26159540 bpftool: Remove inclusion of utilities.mak from Makefiles
5cc2f368bc20c5274111e15219fc4a0102253366 bpftool: Fix indent in option lists in the documentation
d9b9fd26582c7d77bc08a4a0a9dd63ac558e1398 xdp: check prog type before updating BPF link
bd202088942b598e94844ae9b0692a0ad6f8fcde bpf: Fix mount source show for bpffs
1b14a8bd9e05bbb82f734055e74c2ac2cc6a7f24 bpf: Mark PTR_TO_FUNC register initially with zero offset
495549e3ae1b93d9e71c59474c99f663a00ad878 perf evsel: Override attr->sample_period for non-libpfm4 events
5d2eed17655e87c83de8a8dfb03a1dc2c819898d ipv4: update fib_info_cnt under spinlock protection
902193028e23443fd372508d1b11ce8987714699 ipv4: avoid quadratic behavior in netns dismantle
ab67e201066687052c220d8c59c6563984c312f6 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
35cbe143ef7681f9e67b964f800901ec12f858aa net/fsl: xgmac_mdio: Add workaround for erratum A-009885
9b181dbc9ff010cda3418a08bc17747d1c30f51c net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
17d58c787c02e08b054aad31331b2628d7f43cf0 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
53b920e4cb1c51cf7ea1aa37234d326793db76f5 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
e9023d2dcb67dcdf15360fcf83b3ad9b02ab99ce riscv: dts: microchip: mpfs: Drop empty chosen node
b3ecb6f370b494adfba35bca2557fdee0a7a82c9 drm/vmwgfx: Remove explicit transparent hugepages support
24a1529ccca3580a526a4a7f4c2805d0acc19762 drm/vmwgfx: Remove unused compile options
20b02cf704427b73a2c96d1d727a84c4ed0212d0 f2fs: fix remove page failed in invalidate compress pages
f10e7daf8604b0eb1b949e68db66c6ff67e5e2ba f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
b460ccbb47efc242fb2ed849eb2f79f3bc852369 f2fs: compress: fix potential deadlock of compress file
ef687ede01b9f1a327a7e4ca40955401753b0d1e f2fs: fix to reserve space for IO align feature
114b5fe3e1e27cdd88c19e41930d0ba7169fa599 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
cdee625fbf1ac4cfcc2355073d80d55c7a0ca7fe crypto: octeontx2 - uninitialized variable in kvf_limits_store()
dcd44a9ec06942a09174c2c2981f86a599d546d2 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
fec63b83ab8a4ab3be2aea3169bfbf89b78ee8cb clk: Emit a stern warning with writable debugfs enabled
dc3196ffd2194598ef6e225b197ea42cf2b53721 clk: si5341: Fix clock HW provider cleanup
8273c284465b45fd2f79353b9bf6459ce596d5cb pinctrl/rockchip: fix gpio device creation
004ef37bba88349c037efd87ec8c695d8958016c gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
b471b241fe71939e2e25c46c12d63c51f8eed104 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
88819bfe313d7485bad4fb5a8a8d3f1581f45667 net/smc: Fix hung_task when removing SMC-R devices
b858ddadb3d49606feea96500ec59255f2886517 net: axienet: increase reset timeout
aa0204fcae079b7cf3cd3a4fbaf609991ab5dc3e net: axienet: Wait for PhyRstCmplt after core reset
ab24fccfb59d67fb947265648464c8f5af0f7a79 net: axienet: reset core on initialization prior to MDIO access
88d349060bd59bfef5bce6d16136b8695c251687 net: axienet: add missing memory barriers
edcace0ca98018547a99c3b09a091428a9d4bc91 net: axienet: limit minimum TX ring size
7498fe5a4ea13369e9cf4cb6ca41cbbc5dafffcb net: axienet: Fix TX ring slot available check
1b66ffa2c7cbb0531ab06cf8deee814d47298b65 net: axienet: fix number of TX ring slots for available check
fd91fc9b1dcde89ed26ae569a0661154f413afc0 net: axienet: fix for TX busy handling
2e70fa06c041f30033690d759fc4c8e7026cd0f2 net: axienet: increase default TX ring size to 128
9d7bdabc93f33e239614ca71690f7512d3896f1c bitops: protect find_first_{,zero}_bit properly
ec7f569449ffb90d15d4ae022f360d93c3acb8dd um: gitignore: Add kernel/capflags.c
b3b91ccf7f5d26ab724b23586568ff88e4a7a578 HID: vivaldi: fix handling devices not using numbered reports
0a2632f243335c217f37f56217cae3792ab758c3 mctp: test: zero out sockaddr
091b8be2d3ac654e393153deec2b18ab9c596ccf rtc: Move variable into switch case statement
d136c01c28333014ecac191e0181d6a73290136a rtc: pxa: fix null pointer dereference
06508c75041fc9d84890a97b6a67cf9318fa0945 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
938c51823f63a55f418a1044e739888ab963b672 virtio_ring: mark ring unused on error
a9eab1f8cf7a2d9341dc0cb9b26194d865ac2836 taskstats: Cleanup the use of task->exit_code
976124f407889bce2d618f8ff4b01ae45ce70077 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
61150474e13b202702a211064538e5f9966486aa netns: add schedule point in ops_exit_list()
9f7ae18828a8d01d67e18f8c77e822bb6ebd7688 iwlwifi: fix Bz NMI behaviour
ccc46db219fbfb28fa7bed15a10ce2adee618ca5 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
db8dc00f18283b65194eb33feb9d27b531ba5bc3 vdpa/mlx5: Fix config_attr_mask assignment
4c3a33b778a49d1e406d8bda88f2fba8a7c827fc vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
e980314ed92db82958d901251e42ca74ca723238 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
ff7cd813caf1ecaabdcdeb7201f3ec18411be8b9 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
d90a003d863be5a353a729784a094af9e0ef28c5 perf script: Fix hex dump character output
8cb00192292310ffdf1268d0c97eb4eee55df010 dmaengine: at_xdmac: Don't start transactions at tx_submit level
20f27d6363f2b4ddc34d5742814862b40156bd4e dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
cd17a076e4c9b2f8882d8fbc2b8e693050539bb0 dmaengine: at_xdmac: Print debug message after realeasing the lock
dd8232faa131e7ee000b98f43dff1ec3ac9f6642 dmaengine: at_xdmac: Fix concurrency over xfers_list
45aff551e577b87ca86a0ac436b271305cc06097 dmaengine: at_xdmac: Fix lld view setting
2c3439a4d54f66cee3e71341c5751316151a1adc dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
d9fc1e36ac9f03f919e78da8745271bceb977b8d perf cputopo: Fix CPU topology reading on s/390
77ab91d3199dba183e20262ccb7237ea70299765 perf tools: Drop requirement for libstdc++.so for libopencsd check
92a83163226905ab392fa4523320817afc6881b4 perf metricgroup: Fix use after free in metric__new()
0bbea62bc96fd4a9b1941139a413c5723b9796e9 perf test: Enable system wide for metricgroups test
de3ae601fa1904a0a5e0456a92ab3a9d33fd0b50 perf probe: Fix ppc64 'perf probe add events failed' case
c3e46b7ed3e79d0bb53fdcf9315203843f43d155 perf metric: Fix metric_leader
b1acdf12b074e525b15812f407f606f146dced33 devlink: Remove misleading internal_flags from health reporter dump
5bff707f16bd2084f224b19a50d94f4236f96590 arm64: dts: qcom: msm8996: drop not documented adreno properties
78b35676d3d463167816461e9d42f112bf921109 net: fix sock_timestamping_bind_phc() to release device
35b1b80c09e51c195824bc364738d48ab719df63 net: bonding: fix bond_xmit_broadcast return value error bug
16b542f45efba5002e3d25921310b1f31f770dfb net: ipa: fix atomic update in ipa_endpoint_replenish()
016d82a4a987e2a232514a71093345a060d8f4c0 net_sched: restore "mpu xxx" handling
195ebb2d1181c187fbd6af93a18283958c978027 net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
ba80ea7a68b3b650d4209c43fac49e0786f1bb4b bcmgenet: add WOL IRQ check
516ccccb07014b6e0ad65fb4bac1834786715e7f net: mscc: ocelot: don't dereference NULL pointers with shared tc filters
e1a7cf2a9b3eb214fd9a64b4db5ec3ebfe20ca75 net: wwan: Fix MRU mismatch issue which may lead to data connection lost
77b8b2ce96c57b9e7d8399acbd098d0ca0eaae0c net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
f568c7d809e4706172e32b1b9c13af0730aea8bd net: ocelot: Fix the call to switchdev_bridge_port_offload
066f0919fe10acff886cf6e4143c6fa0469035a3 net: sfp: fix high power modules without diagnostic monitoring
36da254505173ccc6ade634bcb0565ce346f3bbc net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
80211a991b193639228b19793c56680e9a49be01 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
0618fb2824637971247a95610080b0b742111688 net: mscc: ocelot: fix using match before it is set
17b2dcc3657475060bd1621134f9493464f4f999 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
0e2012c9ad3b8202ca33156d10bdc9129e7ed6dd dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
ab607963e77f533714c19338b398b650ad467111 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
0692d4699662217ca9961304fceb33e77063994f sch_api: Don't skip qdisc attach on ingress
53a1e465885a850b468738b86158a89cce95349f blk-mq: fix tag_get wait task can't be awakened
23931559e9891eca750590d23d357d1645c7cc7a scripts/dtc: dtx_diff: remove broken example from help text
18bb5ca5698c20dbe6bd7a6bbac6158c644cff01 lib82596: Fix IRQ check in sni_82596_probe
119d8f4d68ee647700f177235f78263996ee5dc2 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
9fd1a20bd4b05f9a555efa7c7dd12d818bb4a3ca bonding: Fix extraction of ports from the packet headers
506d1efa1cca0e6e67d6b92af43f623724ee6e72 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
1b57634c7c98b689bd9c39227663dca1ff4c327d KVM: x86: Do runtime CPUID update before updating vcpu->arch.cpuid_entries
344f3c183afebb53c776c7bb78d4fd062e6f4770 KVM: x86: Partially allow KVM_SET_CPUID{,2} after KVM_RUN
4c683e9c16a68d27065c5806b6299910697e07a3 KVM: selftests: Rename 'get_cpuid_test' to 'cpuid_test'
965496b9bb9c017f72554f03308c3aa86d6c2a3c KVM: selftests: Test KVM_SET_CPUID2 after KVM_RUN
f3139362e70d7cd91c6b0693ff3804b73b026372 ASoC: SOF: topology: remove sof_load_pipeline_ipc()
adbe5d21d1293f0fdd5983955e899cccb669d8d0 ASoC: SOF: free widgets in sof_tear_down_pipelines() for static pipelines
f4749b46fcbaed678aab3bfa54b92232acee235d ASoC: SOF: sof-audio: setup sched widgets during pipeline complete step
5d83cabf11a7b6941052548c3eb1fee4564a1504 ASoC: SOF: handle paused streams during system suspend

--===============0257249324807310032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99c5782e5eaa-7eda434461b8.txt

22989084d1c95892f12a39e9d41b540ac6fac3f4 HID: uhid: Fix worker destroying device without any protection
95614123bdd28920d51f143775a17e5d94b22949 HID: wacom: Reset expected and received contact counts at the same time
5bacefa163414b30952af2255341a141eb6bc416 HID: wacom: Ignore the confidence flag when a touch is removed
8fe16d8d0e147ac34e3b78ffc96481d60dcd1bd4 HID: wacom: Avoid using stale array indicies to read contact count
a584565cb42a71ca390f923b95c88312a2138c49 f2fs: fix to do sanity check in is_alive()
80f4e0890bbaed6ed06c0c79761b03c6d362b314 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
d6f9aa4c00a3ee524f77aef1769d2cc6fd83da39 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
f57ebba6cd2d20f0f48ad36f08783bd96c388a3e mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
6da5f6e0b705c52feb30198762c84e5a4023b73a x86/gpu: Reserve stolen memory for first integrated Intel GPU
fcf1586dd9d2acdbc4538378c2ef95782dce8589 tools/nolibc: x86-64: Fix startup code bug
1a79b682f0b863e6787354a950213c0acde955e9 tools/nolibc: i386: fix initial stack alignment
d2affce324c3816c618c7fb2069b77c0b036ca12 tools/nolibc: fix incorrect truncation of exit code
9e9ff6f7b231147f35ea5939d6383c9c12414520 rtc: cmos: take rtc_lock while reading from CMOS
db7c0f5c3a8b5963eb10f319877a7293798affce media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
93d884547a176109327cc833673099a54fd9c3a5 media: flexcop-usb: fix control-message timeouts
989a7ec6e7aa4ff4969423503d2b76d7547c4990 media: mceusb: fix control-message timeouts
e0b329e6cee1cbbc88acb9b65ff721febec469bb media: em28xx: fix control-message timeouts
a25a2bb0a2efe9331052ae8b6f086eaab8eae81a media: cpia2: fix control-message timeouts
5d5e76d3d0ab868fdc693b3471f8adb660d969d1 media: s2255: fix control-message timeouts
dbd228a885e127caed5ad76d4596ca0ebd08bc6f media: dib0700: fix undefined behavior in tuner shutdown
f8ef76ba4b8e7f27629797ae83632d48fbd7e116 media: redrat3: fix control-message timeouts
3c04ba64cc0a76418ebee70c6adb415baba44260 media: pvrusb2: fix control-message timeouts
f7a2aa32a62d58ecd4a8588e00c00278b5cee4c9 media: stk1160: fix control-message timeouts
fc928fdc7737f9249efec34b1263adb4b4526f87 can: softing_cs: softingcs_probe(): fix memleak on registration failure
da5aa7bd579e0bf10b352c27f00d7003c839d4b5 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
246d321441fe9107dfa0f8afa05e81952cbcd78b iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
a949ca2341fd53787e4f0d732aef2a750b4b9557 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
a5ba8a505768efd5de1b3eb89339278c1781b4a6 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
b608206de1bdb078fce92fd30cad4999b6f21a95 mm_zone: add function to check if managed dma zone exists
b7d0e4f7a857d1287fc9c56d0f1e37706fcd4d1c mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
e4a106caab523008db03eef1e9285ff33b4cac7c shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
fb80499937a6f77a3cbd12a3ea70a94d7cf86d08 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
0c2252e8a4a44708cf058f04e97d7a50786226ff drm/rockchip: dsi: Reconfigure hardware on resume()
1f1591f24c48f093d04b8608afe57e7685a852ba drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
dac1348a7206a890874759278bb9536d0c0c3e49 drm/panel: innolux-p079zca: Delete panel on attach() failure
8d3a6a73c3af2413b346a32cad02050329ed9497 drm/rockchip: dsi: Fix unbalanced clock on probe error
52ec2a89331796f78ba4f6382d86372606d1773c Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
a4b3e0179459320af16b8620ed64be2c7c9747b2 clk: bcm-2835: Pick the closest clock rate
5dfa999c5ce5315089f164ea7e522596953822c9 clk: bcm-2835: Remove rounding up the dividers
89cfd15ea0a4ca00ea36b6ac8d00cde497b3d3f6 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
8f65097a2414ad5bfb7ff41366ae451e68394162 wcn36xx: Release DMA channel descriptor allocations
fcf010de0bd8b572e0aeb3e24887b6d3b7c361c1 media: videobuf2: Fix the size printk format
73d62f3954e8ebee0bb131b4490117de2d7f53c6 media: aspeed: fix mode-detect always time out at 2nd run
36bb113120dfe93049778d89c31dffd1a604265d media: em28xx: fix memory leak in em28xx_init_dev
01865978278a8c667059980915cd47f87d188924 media: aspeed: Update signal status immediately to ensure sane hw state
56bc4bfcf2ff75dee04c454a3bc28a74140dae79 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
14bf97d69e3b70ad84f9b5a019ccab232f237761 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
d10740d1a766105b0e1f0db4f77c80969366e33a Bluetooth: stop proccessing malicious adv data
481c6152afce0278dee3f1839986307e7b64fce6 tee: fix put order in teedev_close_context()
4b74a48c1a6be4c34fbd8528b350d1eddd606037 media: dmxdev: fix UAF when dvb_register_device() fails
c0d9ef0e88201db33f8d6dea52e2eccea7f45809 crypto: qce - fix uaf on qce_ahash_register_one
79369014ddead5861db71702db7498f3d7b5cfa5 arm64: dts: ti: k3-j721e: correct cache-sets info
3a95964b9cc7e85e6952733b382aea7895e5e331 tty: serial: atmel: Check return code of dmaengine_submit()
3461db54800d5dd36400aaef72dc7f615276181b tty: serial: atmel: Call dma_async_issue_pending()
87af505e3412f54a9ef39e74f29c4110bc69f933 media: rcar-csi2: Correct the selection of hsfreqrange
5eed61eac63b064cb926c3ca9908b10deac2ffd3 media: imx-pxp: Initialize the spinlock prior to using it
604e03d3ecfc6b46969a429c790d088e2da291ba media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
bd4d089417560ba252d285cff3c5bd223c6a51a8 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
21a9c2c45f0e3bbf49a2f01cf618ef6052c6b46d media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
b451674ad8d8fa8e4b163e5cca2b52def67b0727 netfilter: bridge: add support for pppoe filtering
72cbe30777102aa0d523e988bd92ab4800557aa3 arm64: dts: qcom: msm8916: fix MMC controller aliases
97a748ab6eadb5e053f71c5fc99fd9da419c9d61 ACPI: EC: Rework flushing of EC work while suspended to idle
e5459097a7e1c8411171c6f6cd4d0508ee103cb0 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
5a0c56c8caa604ce7d44b8d3f2c1f6934879f117 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
6a466453db6391108787c3f931e977ea7fbb9c10 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
33e77b1f5f17450ee4991553dea000e67506e76f tty: serial: uartlite: allow 64 bit address
ca5e6b1e89f1d1ba305f45abc69543afc7e00a7d serial: amba-pl011: do not request memory region twice
4c0d71f8211616c119c26bb880cdfd9e3ecf13fb floppy: Fix hang in watchdog when disk is ejected
355dc5058a2fb38255bdac466eb8c5aa62c62adc staging: rtl8192e: return error code from rtllib_softmac_init()
611d05b4fe13c21511e7a2d26da9909011bcb58f staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
33f9c5406f5de4b5b345ed7f743d6cf0ce452f2d Bluetooth: btmtksdio: fix resume failure
d9f59581a6097f1b0749eec015fc349a4658f133 media: dib8000: Fix a memleak in dib8000_init()
bd63ef01b38a05a849eb954b76ce98d40b8f0847 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
7e9427bc15264f2ad30a1af9f7d0e15090a2db5a media: si2157: Fix "warm" tuner state detection
11f57c9e32161e8a165521a7ef704990da62b983 sched/rt: Try to restart rt period timer when rt runtime exceeded
75ab39a838dcefe969fc8580bea01c5c56b04ae8 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
c3395899bb07a0d6f89934cc800e76268fcf2878 mwifiex: Fix possible ABBA deadlock
a058de7af9a325f484398d99bdbf02d28274ca04 xfrm: fix a small bug in xfrm_sa_len()
5f39fcbbe66f2c041628d633db57e4bc1bb483fc crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
d4f69bd432b6cc95183e28cc5135b34de812d763 crypto: stm32/cryp - fix double pm exit
3cf9fa4f513f03a6b7872b104675b893f9de57e2 crypto: stm32/cryp - fix lrw chaining mode
4e1768dd81680d86dc52520016490150b44aad11 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
ae95834dfcd5b1258f6b0794c23bdbab76bfbe20 media: dw2102: Fix use after free
7f8e792903bea863e5d358e7500c422c8c11e415 media: msi001: fix possible null-ptr-deref in msi001_probe()
684cace25f2277b2a243bf8121785fd28ccfb3b5 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
a25c31f02a62d5118135e2f47ad26b3ba5079f27 drm/msm/dpu: fix safe status debugfs file
63e7e1fd4b59eddc10ee62cc7d3f9e75a920b18d drm/bridge: ti-sn65dsi86: Set max register for regmap
cc660c8bd327e67c7bd6ff8a963d8e0808f38795 media: hantro: Fix probe func error path
418389e76434cc2b5b6287b45712c6b5944c8a1d xfrm: interface with if_id 0 should return error
c7bc3f9d239bc2f4da44d6b66128c6eeb9b786c0 xfrm: state and policy should fail if XFRMA_IF_ID 0
88f9df2996ee7914c82cee08e26c95ef5fedb5c1 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
fe35f09927b653ce764960544c0380e6596c1105 usb: ftdi-elan: fix memory leak on device disconnect
d35556c7b0bb7ef0f429b5a20914f3c80037cad9 ARM: dts: armada-38x: Add generic compatible to UART nodes
9ccae245c36ed01ed500fbc954286f9354f71d13 mmc: meson-mx-sdio: add IRQ check
806cabd259735ed60c4ed8300b69bda01ffedc03 selinux: fix potential memleak in selinux_add_opt()
89e670ff66050899221ab9053f847ee49a6f433e bpftool: Enable line buffering for stdout
a5e9cb828da572439a3e0837ad59cddb87df032c x86/mce/inject: Avoid out-of-bounds write when setting flags
b72a0167017b8fd1944ca5d986a0135934e3b57a ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
6aa1584e396a80f2d86c9b70271ae778380639b0 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
a2da01920ed8e9702b2e2362f6dd2d31d79e1295 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
6170ed881cbab9591357e29b0ed2b9e00a246998 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
16625eb93a4ca9d317e3d76ab70a68ccc322ba3a bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
e3af2ad14bef9ad310e7a0e2796eb35776719e0d ppp: ensure minimum packet size in ppp_write()
b3fd84525188e18002c0836614a8db96b5dab099 rocker: fix a sleeping in atomic bug
e247ca8a6eacb7c5bbe47ee4903003384faf7a41 staging: greybus: audio: Check null pointer
c589ba2c2da7cfb597e14140ef1f45deb1425bda fsl/fman: Check for null pointer after calling devm_ioremap
2088bc1bbfb9877f74b4ab19b294e9f673439eb1 Bluetooth: hci_bcm: Check for error irq
56d2f420aba5212fdbc04abc1bb3b02520cdc288 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
94c51a3382c88eabd469bc2aac2e32cc066cea38 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
b4f3c2c0ec171dc6dd138495ec304e3ddc447000 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
e518f9674805afe846ef2d2af96b7a6a94afdea8 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
e100a56082e726dd1ca1ed52e4d201a352fa0d9c debugfs: lockdown: Allow reading debugfs files that are not world readable
eeacf98c7dd3f38a2c459fd55b28d749fc554993 net/mlx5e: Don't block routes with nexthop objects in SW
0bc3084a612a2bdd5871497ad85072d8e6e15c1b Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
a6a33d5cf923b10e76c93c8a91b6c9b58a8e1985 net/mlx5: Set command entry semaphore up once got index free
50a8ce2680004fcced3c10efe01a85cd7b0e7e76 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
59c748c6daa827860349ea92eeddc92765d9c83f tpm: add request_locality before write TPM_INT_ENABLE
b2222a3dd2667b340cc16f2b334c3e24eed362a7 can: softing: softing_startstop(): fix set but not used variable warning
aa87072f04d23c35bcec4d9abb8dc4913ef3603f can: xilinx_can: xcan_probe(): check for error irq
3bc8dd21a094c9967c6892a59d73172b503df684 pcmcia: fix setting of kthread task states
7ed1122816e7416d002d75d391068a0c4d98510a net: mcs7830: handle usb read errors properly
5119c1e9075044dcd00d9a633a78be6bae9440aa ext4: avoid trim error on fs with small groups
094c3bc3cec74299442d9cb560844be129c19702 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
9c723aece8ef55033345c566d790a02f3d0888e6 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
a0639be1288abf2df6fa9d0bf23088bb2f1deb5d ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
a1b671d2ae5142f07e77af8ad4cbd82b3373d4c5 RDMA/hns: Validate the pkey index
57cedd5a888dff4f55971171d012f963ec28be50 clk: imx8mn: Fix imx8mn_clko1_sels
0349e6a729622dabec532d7486c49f882754b7d5 powerpc/prom_init: Fix improper check of prom_getprop()
57fa05a708c4ff1d95df28982691a641c38f9ca4 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
183c86c9f5ab6db8adfec73be00bf5f07b4094df ALSA: oss: fix compile error when OSS_DEBUG is enabled
c87869314034a4b502d33d183c6ee2716b07add9 char/mwave: Adjust io port register size
a802bf86770999d8095222b42170aed72e699f00 binder: fix handling of error during copy
4d3774aee841833f5190dd0098e681a637fd201b uio: uio_dmem_genirq: Catch the Exception
b3bdb29d2561faee16ac312f70311f72b7e7d5b1 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
7f3d9dfa796760cd6e2a70581e759c668f399b73 scsi: ufs: Fix race conditions related to driver data
6fa76bc23e693b0221de257c3e84d355c830e24e PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
292d4b334cc9f69b6a1f5e1d08a01f4e0f39e746 powerpc/powermac: Add additional missing lockdep_register_key()
019898fa3d3296d042b54e1b2a30ce550cc6f2e6 RDMA/core: Let ib_find_gid() continue search even after empty entry
b76accc4886eeea9196d20004c4faa480ad94b36 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
84b4a1cc8d2763bcfa1ad31f9a510fd44415bdc6 ASoC: rt5663: Handle device_property_read_u32_array error codes
d58e42bc239eae798fb95fd3ab6533589a691472 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
37538e63919b6fa83d13497014ca7a7dd97320c5 dmaengine: pxa/mmp: stop referencing config->slave_id
315002136550a486309228a65f19aa8aa8699264 iommu/iova: Fix race between FQ timeout and teardown
f2cc36337d95193569d10a0be3cbfcdcc2024ace phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
38df26d55863ed75c591eb3ddcaafe8f345b2d98 ASoC: mediatek: Check for error clk pointer
43ea699eb0db82ce5f2fbaff3668cd35a2bfeeed ASoC: samsung: idma: Check of ioremap return value
cbb38b6474cb154afde3a5d89108aad07d285c63 misc: lattice-ecp3-config: Fix task hung when firmware load failed
e46ac9476b343eea1f5ad900e5b6178d02843a01 mips: lantiq: add support for clk_set_parent()
96260c07d0da0f06992ac363f732e488c1bcbcfd mips: bcm63xx: add support for clk_set_parent()
227394a6e8b1ba3d1ea03e6c4382f56d28d16066 RDMA/cxgb4: Set queue pair state when being queried
2db9ae792f9f2282395f21afe53949fc6bf2c9b6 of: base: Fix phandle argument length mismatch error message
13276ecca5f778ce577b1edcf34304b38df70493 Bluetooth: Fix debugfs entry leak in hci_register_dev()
75c00f57ed529b9d150e45f5b17e5c1bb256039a fs: dlm: filter user dlm messages for kernel locks
9fe9949f2563e656dc2231edabf48187c0b6284f libbpf: Validate that .BTF and .BTF.ext sections contain data
e33976ed5e0c0c62a08c961ab9da86afb2d4d704 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
11c50c461a94aaef7b662a32c30272cea138b1d5 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
ebae0de3a031ff3f682de2aa5b97d853c0ced9c2 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
7686d617ef36df8204d3efaf2eb9f028c96bae5c ARM: shmobile: rcar-gen2: Add missing of_node_put()
bb0ccc23dc77689a71dfc5fa7ae2f124f2007baf batman-adv: allow netlink usage in unprivileged containers
359dc4801901b42f41c5d84b9714c457161de64d usb: gadget: f_fs: Use stream_open() for endpoint files
3fd8a9ff16b7bcf71e437bd18aab61edb7b2a369 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
6f33a0cfbfebd3d34885c0aab2b1e18e428454a6 HID: apple: Do not reset quirks when the Fn key is not found
2f81320cfba5a265fca60991b25e67c3145a3e40 media: b2c2: Add missing check in flexcop_pci_isr:
15ec055e997153f26a8ba025ea01d19c70c4df9b EDAC/synopsys: Use the quirk for version instead of ddr version
6113bc7174def75ecc17de7bd30edd24ec8f61c2 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
44c4730be13f23753c4af04064f9c868016a1a95 mlxsw: pci: Add shutdown method in PCI driver
4a59317f804732cd1b39cc872ed5ff016a89172a drm/bridge: megachips: Ensure both bridges are probed before registration
6ac9abee581329d2186ab1e96a61125d7c176019 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
1755e0f4c5699cd7cbdf3a5e1a60292e4389db40 HSI: core: Fix return freed object in hsi_new_client
50610814647b5e4ff6cb35e7d7a7a2870c6e6712 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
af3b9bfceed540ae16347538e741eba3fc49a1a5 rsi: Fix use-after-free in rsi_rx_done_handler()
bc16a89bce1cdd74635b9a99e3a791adddadfc7e rsi: Fix out-of-bounds read in rsi_read_pkt()
0bd053d872d8b5e4d8c18ebbc453966e6b224bf4 usb: uhci: add aspeed ast2600 uhci support
a7c6f93640ef991447dbdb23da945189245c5b3e floppy: Add max size check for user space request
c5a1e33c81a71e96fd2735fe253688273c1a20c4 x86/mm: Flush global TLB when switching to trampoline page-table
119aa477a562946c15e9d25cb2948bb25873dbc3 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
a5d6b13723dc26af7c601942ac096864235804b1 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
de18cb0172d26a370f89e76a83b2fb4933a9a5d8 media: m920x: don't use stack on USB reads
cd01c1a6a92bd6d35db02eb93ab469dd1e43c6e6 iwlwifi: mvm: synchronize with FW after multicast commands
81273200a8fe5c5e2fe98b3672265fe683192b29 ath10k: Fix tx hanging
d14b333288c143b80c9bb7cf82a4cc7d9b9050ed net-sysfs: update the queue counts in the unregistration path
933437eb2e8211bbec937c3d42195a232577ff7b net: phy: prefer 1000baseT over 1000baseKX
b1cd2792ba5b9163fe3b42f266ed986d1d49bd17 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
721b874171305e5a279a31db9952cb2abecbdcd1 x86/mce: Mark mce_panic() noinstr
f179f6de05113061202ca669bfc2d41d576e450e x86/mce: Mark mce_end() noinstr
636292d87c99b754cc38529e4f20bfdee5360406 x86/mce: Mark mce_read_aux() noinstr
d6d0df723abd14bf079d4b138a12ede70ef91b8a net: bonding: debug: avoid printing debug logs when bond is not notifying peers
92748652f3aca60c75e0c24a8bbe7622431a64df bpf: Do not WARN in bpf_warn_invalid_xdp_action()
7375fa258ffb9ef6b3b2de32e40911cc3e5af63f HID: quirks: Allow inverting the absolute X/Y values
fc59a5c18d5b04316b9c361610e99386db638694 media: igorplugusb: receiver overflow should be reported
745166c6b7d88aa49c45e55b7fd549fe3c861b0d media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
9866a4be69e0bb7c923b64ad6f09208758694b0b mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
804bf96e161579abb0ed262a72bac47e3ea9d1b2 audit: ensure userspace is penalized the same as the kernel when under pressure
8a2496d39413a422ce9a9196fb155042b8e361a7 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
08b494507a37b5eb52e7b5f298f5060089d40d49 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
327f83f25948aadcd84fbdb38632dd82bfb93044 cpufreq: Fix initialization of min and max frequency QoS requests
7c65a237a7743cee40292a5ab62f373e14c5c763 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
1b0b726b594f3df2fe9451315631285520d6f7ff ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
1716969c770b1a9dac9a12e1797edfe8f3abc333 iwlwifi: fix leaks/bad data after failed firmware load
f141ac4e20edc14371a439a1f842ae958b80bf58 iwlwifi: remove module loading failure message
19a949d69fd61f450eb6c5f47805f3d486b341bd iwlwifi: mvm: Fix calculation of frame length
db83a0c33d0c20ad7c5d18f45205f350c0b18e8e um: registers: Rename function names to avoid conflicts and build problems
63ba1d5dfa1d57d7881438888536e3103a5e7a07 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
7087b38428c80076f5346ffb5d8bc980e30e1f84 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
ba057c8bf074439f303617770cf67a01e0eae709 ACPICA: Utilities: Avoid deleting the same object twice in a row
ff3b2acbd178cd7915a36dff7a9bac36f9690bf7 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
95449ca59f88f9eb38d2a02a898fff9bcf3de658 ACPICA: Fix wrong interpretation of PCC address
013121da9e927c4904ee65468fa590611758ab93 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
038237eb7d3b542e953efbaa20ccb1e845533f7e drm/amdgpu: fixup bad vram size on gmc v8
cd24462db336247b5e3cbf7054c459600b7dd4d8 ACPI: battery: Add the ThinkPad "Not Charging" quirk
79d8722d6dec7b49221fb14640408a4622e6a326 btrfs: remove BUG_ON() in find_parent_nodes()
df542049713b1391b24bf2a48b6a27ae54a19f64 btrfs: remove BUG_ON(!eie) in find_parent_nodes
a483012df08800f1beb1c6ec03192ccb5b6e3ff9 net: mdio: Demote probed message to debug print
386bd5813f045c2233c45e16bcbc90b01941e8f3 mac80211: allow non-standard VHT MCS-10/11
9e29965ca6ee2cde28c1685d98221a719479f3b8 dm btree: add a defensive bounds check to insert_at()
7e86404ebf8bc436fc3e3a99e7aeb4591fdbb2ca dm space map common: add bounds check to sm_ll_lookup_bitmap()
98edfc602c8d3d5086ef30d87c5931360ea8691a net: phy: marvell: configure RGMII delays for 88E1118
4929eda1e45105b3ead9aca189d49f2a840c4f21 net: gemini: allow any RGMII interface mode
454e601c01f9762ed425ef7f81aad55602954491 regulator: qcom_smd: Align probe function with rpmh-regulator
9ad12cac975af98c3c801fd98c6d3985564d800b serial: pl010: Drop CR register reset on set_termios
278c0e411779c7c6966deb626493f9df7984d6a5 serial: core: Keep mctrl register state and cached copy in sync
2a5ab67d4231be9087646c21452fb0192580dcdd random: do not throw away excess input to crng_fast_load
ed7f7ba0247c76c5885e5902d0d53df371b11881 parisc: Avoid calling faulthandler_disabled() twice
6b13369b181fc5e5e8a82475ae0bb3eb70811525 powerpc/6xx: add missing of_node_put
c871c8c054f1582bd1c9a9030a50e69d1c8cc4ac powerpc/powernv: add missing of_node_put
6d50ec1a7fe0fc733fb04fd2ac165e57da09da28 powerpc/cell: add missing of_node_put
d0812d4e50aa451e31c6ae3dfd3026975f9b9327 powerpc/btext: add missing of_node_put
be109e9a77bcfc231d7442a7809ee77192a745e5 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
06d9f864e7fd554f0765cfad70f9a439a0e2dc58 i2c: i801: Don't silently correct invalid transfer size
123dd49622d385bb4d2e777e21aab0a60de31871 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
485bb2eced4cab86fc1fe0e5ea23919a63bf15e5 i2c: mpc: Correct I2C reset procedure
58a3982bc10df2e5e1ad0eab5a569bb1b63d9c32 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
8987d6660f1e0b7803bf2262e5e285f79d0a6fc2 powerpc/powermac: Add missing lockdep_register_key()
d41cf920ee31cab2328d3e3015db994eb3ecd137 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
2c1aa15cb110eafc903c86d55544402c8c29a532 w1: Misuse of get_user()/put_user() reported by sparse
148d278f08eb65d038a957e5476f205aa959e334 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
c575dd39e25ef038407acafe1e74a96deeea0ad1 ALSA: seq: Set upper limit of processed events
d9463774908557771f5e1d9c6f5539eac5c2355f powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
68098577dee6b984f1b333bd968b509e57578d34 MIPS: OCTEON: add put_device() after of_find_device_by_node()
ec468e50990c5e72100bf73189669b7691fe4e69 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
700acc47d9f1f8ab3537bfb20b1accc87d8fc2b0 MIPS: Octeon: Fix build errors using clang
65a3affa093b2004077eaa5cb17358f2e66b535c scsi: sr: Don't use GFP_DMA
1e0aa258794a6f64f6fba6a39d3ff774ff2b97f2 ASoC: mediatek: mt8173: fix device_node leak
81eb9e8716580524171312b52f246b947906414d power: bq25890: Enable continuous conversion for ADC at charging
0f0f6050f41a93fd6f61b2ab99617eb815f4ed19 rpmsg: core: Clean up resources on announce_create failure.
869580d9faf794acce34250e7eec57047326ff22 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
ff35a394e9aa3d7594ae617f59f233545e175f41 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
26a54d2935ba159559a437637adeb930e4c71e4a crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
54c8b71a4af846381d8d4bc2a0287abafa29d10c ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
da994838703aa5ca73a1b02078a475691c72a34b fuse: Pass correct lend value to filemap_write_and_wait_range()
ded97d5d9169fb485a077ffb253fdb175a3a9232 serial: Fix incorrect rs485 polarity on uart open
1b77f48ec7b76ded6a9e61f91dd029e76ece20d6 cputime, cpuacct: Include guest time in user time in cpuacct.stat
198a9619e94e0407c710feeb00d44ef7acbdddbe tracing/kprobes: 'nmissed' not showed correctly for kretprobe
57b7fff40d82e2baf8349123ec4bbe88fa78df00 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
9bca7a68fa1c1fa39e04f93c5bc96755ce689fd5 s390/mm: fix 2KB pgtable release race
c8af5b3afc391f69c43fefd65a4fe285201685e9 drm/etnaviv: limit submit sizes
e588a0b4800dcd693ba43a00041e6cbcf0942cb3 drm/nouveau/kms/nv04: use vzalloc for nv04_display
07b7553297ef4b8de1b730594f9f6b017a12b5c2 drm/bridge: analogix_dp: Make PSR-exit block less
8faf2be4458230ae552bbaf550a1216d439576c3 parisc: Fix lpa and lpa_user defines
0ea3e011ff31bc9ef209574342483ed921b5ee36 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
fb70757d98071de0b8d2804eb4a40dd576216f90 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
04ce44e1595be5b70e9257e43a849a672d270c67 PCI: pci-bridge-emul: Correctly set PCIe capabilities
aea188270ca3146a45348b04ac9d669e657f3ac0 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
3ccad5e89e9827331ef1869fbcf4eb5212155df8 xfrm: fix policy lookup for ipv6 gre packets
10f8d7b9998d7dfc0a8ec84478740a0fcfa7a910 btrfs: fix deadlock between quota enable and other quota operations
3458113a49e5d82fe44285f8c141c660d2838325 btrfs: check the root node for uptodate before returning it
6704bee801d03d60444aa8ec69916ef5274be068 btrfs: respect the max size in the header when activating swap file
c7af8d33bbe2ec279d0083982059c3cfb32b8de5 ext4: make sure to reset inode lockdep class when quota enabling fails
27c5bfbc5a5d0c63f15291ba9643d667dda6dcae ext4: make sure quota gets properly shutdown on error
9e46b1d425dcefa9766262ccdaa114c55c41dd01 ext4: set csum seed in tmp inode while migrating to extents
586c65c421090d8895f68a2f47963c4cb124a5ba ext4: Fix BUG_ON in ext4_bread when write quota data
525e025e16e60b8008a4c7f5c3b8b31a3241f123 ext4: don't use the orphan list when migrating an inode
adbf8dc8c582769574e0e8b3d9ef80014dc3af88 drm/radeon: fix error handling in radeon_driver_open_kms
2ae530668e1d7c9cced974a2e5fe24fb5e139ed4 of: base: Improve argument length mismatch error
3d8b5022012d2d14db5390db4d50b1d23c9d7b33 firmware: Update Kconfig help text for Google firmware
44ba4874f1dae126d06b39e4d7abd08e616d27ca media: rcar-csi2: Optimize the selection PHTW register
77e4ae0bcbbdb3f8f5a083daa37d33487de03c04 Documentation: dmaengine: Correctly describe dmatest with channel unset
22b94bde7ef49ce1aa24341f3d00d97c71b79d34 Documentation: ACPI: Fix data node reference documentation
f84ee4316d17a793c7a456ed114f1e6a9c34f3e5 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
6f71c96a6b083670ba1f6e51728e910d341b06a2 Documentation: fix firewire.rst ABI file path error
e9252a5203ded070c0533a7883399c33835bf8cc scsi: core: Show SCMD_LAST in text form
44e69b2f8aa1d50a51a3ab8c16f7627fdd464c91 RDMA/hns: Modify the mapping attribute of doorbell to device
621acdb5f39fa23118ef8f4796d873123c1551c4 RDMA/rxe: Fix a typo in opcode name
8ffe08d86301f264a11d9f604ded3ed38029c09b dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
694173b7bdcbf1a4c417a778478a7806ac3a86e1 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
0ff9d85a378682d45942f1660c161234a7573ebf powerpc/cell: Fix clang -Wimplicit-fallthrough warning
0ce695e9b41c6154b0113c189b020f1dd470a751 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
429d76d314a91e4cd4a5844335cae7cd0a052896 bpftool: Remove inclusion of utilities.mak from Makefiles
09dc48a805959829821c1f586ee57cdc1552f7bf ipv4: avoid quadratic behavior in netns dismantle
c118003c1c5bb2becf33c7a881f54b4daffc1c80 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
c4d30b4910cd77fabf24df54dddd993ba6a86246 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
aeee0f54ea55c2ce6f1e0ea98a145ebd39142eeb f2fs: fix to reserve space for IO align feature
39155257f9326fd49bdf79a9d4d42a99f1bcf171 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
58f7fd154c8b2a8893b7620b015a5fab2ebcccb9 clk: si5341: Fix clock HW provider cleanup
75de86d77421809769f9e3b8b18b634029debb1d net: axienet: limit minimum TX ring size
0016b76ea7e5e45e8bfe590eed15cc1eefc7663f net: axienet: fix number of TX ring slots for available check
d76cad382f7e89248fcd50fc3f9ef14962a72f4f net: axienet: increase default TX ring size to 128
1e4ba6359c59c53d68e40c543fb92623032f77ac rtc: pxa: fix null pointer dereference
b1841e947bbc32b01a6b790bcff3a2a439fb8baa inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
9034a811cf86124360e6df0006e2a575fa2893fa netns: add schedule point in ops_exit_list()
47c33871d6aa7cd319dc3d4904a5d783b19d32ff xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
299cb75b3fb0c90d82bb50a64e2cc367f15a646d gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
b030c53aefccb488c2f359ec6eba71fb0587ac1e libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
27574594370989d3aa95a3379d7e8e6c881ed5b8 perf script: Fix hex dump character output
b1aba68cb6ff7c0ca25e7460b888a043a78f054c dmaengine: at_xdmac: Don't start transactions at tx_submit level
06cdb184848133669fa62e937563e656ab9cedf2 dmaengine: at_xdmac: Print debug message after realeasing the lock
c295f91e22804ef23f55da94affe4d2c94b04503 dmaengine: at_xdmac: Fix concurrency over xfers_list
79936f49fee30efea43db6d83856da68407d7812 dmaengine: at_xdmac: Fix lld view setting
542f4f5804cfa18e6fdb32bd0ac4a0732a08a3ae dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
17a414d907f1c54f7cb46804d5356cad5aa1c560 arm64: dts: qcom: msm8996: drop not documented adreno properties
e2ba26e5e95a76f7429f345da8c527761f4c2a63 net_sched: restore "mpu xxx" handling
602a5338145d1ae292e8ef244645262484f00b6a bcmgenet: add WOL IRQ check
8742d1800931e50d34276406cf3d40a0d6a9237f net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
3a833a1b722c9c8114102d56b86415221ddc091f dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
86a7e641721f4413dd6f87c20584abe706c91d2e dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
f974e36084e05526ffe6b13ede00bed4b5e072a3 scripts/dtc: dtx_diff: remove broken example from help text
ee3e47af1312a2131e2bc7cf096b0c304a12e1f7 lib82596: Fix IRQ check in sni_82596_probe
282fcfe9bb5dea7e00408f524931cd96d9dece4b lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
70d5d5036f9d4893bb1f542f45527ba15f3b02a0 mtd: nand: bbt: Fix corner case in bad block table handling
7eda434461b8d967e807d06fc5240c6c429c5edf Revert "ia64: kprobes: Use generic kretprobe trampoline handler"

--===============0257249324807310032==--
