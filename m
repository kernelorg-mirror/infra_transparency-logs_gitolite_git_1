Content-Type: multipart/mixed; boundary="===============1614802270100097963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 18:51:05 -0000
Message-Id: <164305026549.27393.6751503899501801948@gitolite.kernel.org>

--===============1614802270100097963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e5faa6ca1a38b78e462c582e7a8c01d594660d4f
    new: 8d362d8866d02d2c07dbcbb037795edc115c5610
    log: revlist-e5faa6ca1a38-8d362d8866d0.txt
  - ref: refs/heads/queue/4.19
    old: 087a7512e40c6d51eabaec47757c858e7fbc6e64
    new: 4876754711989dfacec02c0b312d7883d4ba571d
    log: revlist-087a7512e40c-487675471198.txt
  - ref: refs/heads/queue/4.4
    old: 377f00bd65bb92d03cc8af309ae8942b7420efed
    new: d3bcf19f6cd64d5cf400279de455e32c568d34b2
    log: revlist-377f00bd65bb-d3bcf19f6cd6.txt
  - ref: refs/heads/queue/4.9
    old: 86d4516a7d6873803aff67c8aabf02c4fd37f8f6
    new: 4acefea07999ec3916b604a2a0beee93afe45d46
    log: revlist-86d4516a7d68-4acefea07999.txt
  - ref: refs/heads/queue/5.10
    old: 4ff928185980c47908bb5cceb4b71c444b4c1c25
    new: b2c3c288b457690d61d4a3954629b8f0dd0441f9
    log: revlist-4ff928185980-b2c3c288b457.txt
  - ref: refs/heads/queue/5.15
    old: 85c7539de02f8c28599fb31ae3ab4e23658dfb4d
    new: 14caa1cae881886b70da1676b57a5f6f9918b51a
    log: revlist-85c7539de02f-14caa1cae881.txt
  - ref: refs/heads/queue/5.16
    old: 108137824beb439e845ccb6a6cea731adfd0f497
    new: d555bc5d70421d0aaad3e3fb4ed8534915c53271
    log: revlist-108137824beb-d555bc5d7042.txt
  - ref: refs/heads/queue/5.4
    old: 4589b90d438e9c47eded35e048f77867f844653b
    new: 8b109ad9c84a7fec121f2d2da72901129cc9a715
    log: revlist-4589b90d438e-8b109ad9c84a.txt

--===============1614802270100097963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5faa6ca1a38-8d362d8866d0.txt

a933c4e099e3a4717b4670f624521967cfa240e1 Bluetooth: bfusb: fix division by zero in send path
951a674905637610378cb21acd21369af05dc9af USB: core: Fix bug in resuming hub's handling of wakeup requests
6a7b3e3c8d2e4e3fa6c2528bfe15ee76f13b2c76 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
7e4bb24a35dbfa1fa5865fbea6ca2341681e123b mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
ca8c0e46f1d40419b44d6f39eeb2a3bd9567fd1f can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
bba7f6c58f432449fcef2367c1a379385aa3ef8b can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
b9dd1767325a7d3fb9a17761b3eb28f7c978132e random: fix data race on crng_node_pool
10409fd416c09c22b63227e58eb6661c8183ecf7 random: fix data race on crng init time
6dd62ce37a38148212ffc741e371971f7b6d7c67 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
885f3107a7d85f6d33a9b64918a5c1a8eb9c5b90 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
d2ac4b18c4152aef6afd5eeb48fde23e45426e3a orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
56c6b9334ee5a93885692b20a8d55cedcc0b7f80 media: uvcvideo: fix division by zero at stream start
f9be314095e31f47be95ab2d53080cb73d89eb61 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
373a5a65a0ed419a436634edc16d20b9c4b9c78f Bluetooth: schedule SCO timeouts with delayed_work
f0263be37871b4139083e9a7418606982ef3b84f Bluetooth: fix init and cleanup of sco_conn.timeout_work
1351e7ca4360e18298bffa79b91ebc50a7bf1016 HID: uhid: Fix worker destroying device without any protection
6979928d4830dfd8eb02bde28ae73a1250ea30da HID: wacom: Ignore the confidence flag when a touch is removed
1d228f2a45008bea15ca227fb11fa29aeb09db97 HID: wacom: Avoid using stale array indicies to read contact count
27a04280f0e814af8ce933d878de6f320b7dbc8d nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
07d9d9ae041b95689d5183c1b63891061bceef66 rtc: cmos: take rtc_lock while reading from CMOS
f9800617f5eccb2c386f0cf2b700fc4c08975917 media: flexcop-usb: fix control-message timeouts
a519413f0d1818130a390ca4905cc97ce7ac9293 media: mceusb: fix control-message timeouts
0586ab2cf536b3419046fd3f67e21a40910f834c media: em28xx: fix control-message timeouts
c299552a3c5e1789528f7f71c5e05219615b949b media: cpia2: fix control-message timeouts
2ee0b0d4c10dd58e8aac5627c5acd62474c30631 media: s2255: fix control-message timeouts
4ecac29c6b9d2ffc0b025bc2e65adaf278fe94a3 media: dib0700: fix undefined behavior in tuner shutdown
b5e36050b1e46f773c34601fa03fc192790bda4d media: redrat3: fix control-message timeouts
790ee7d907c62c924b2ccba5d708d15c84a66b02 media: pvrusb2: fix control-message timeouts
24270a8e21839cf857c2e611922567af1c72f629 media: stk1160: fix control-message timeouts
b8b8203a2724fef4f4ff57dbbb7485fdb6474431 can: softing_cs: softingcs_probe(): fix memleak on registration failure
b4fe890f8cb3c2058222712156f51886d31d8be9 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
e9c86961df4de0dc6696fe5cf21f5b46670e60bd PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
8e8769fd1930862ed26cebc12f69920b62406bdc Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
45393c6b1a12cce60320b52e316de51abc521ba1 clk: bcm-2835: Pick the closest clock rate
142f8ec438ecf4f196ccd9be46b502314644344e clk: bcm-2835: Remove rounding up the dividers
f14a90b9d204b7777d8bb0f4553cab14b2509f3e wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
fb8ef89365bf70ae1961223e3f31c3dda8bdecb4 media: em28xx: fix memory leak in em28xx_init_dev
72bbe00e25a56e8303b00646d3d843e34a0a7a8e Bluetooth: stop proccessing malicious adv data
8d71d55f779da9463d51118feb4c42fe338181da media: dmxdev: fix UAF when dvb_register_device() fails
24314a0afc4d7d1b3c1e5627e50a53324bccdf0b crypto: qce - fix uaf on qce_ahash_register_one
2841d2bd1147fc7004e9229723cef87362fa359d tty: serial: atmel: Check return code of dmaengine_submit()
6635a9a3a7d3400eda237bae2346373bf132c952 tty: serial: atmel: Call dma_async_issue_pending()
84df85735d96aaae8b4cded64d6dc595faf055ec media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
1b066a193ed8c8ecfe1de35465fbf34925b0ad97 netfilter: bridge: add support for pppoe filtering
98cba1d3d0fe2ad8351d2aac26c63fb293360540 arm64: dts: qcom: msm8916: fix MMC controller aliases
609e1c8aebb4d713d9e0904a9479c1cd19a79fb8 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
37f61eb083badbdfc44626875845cce28c2de5ce drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
e9b4696e50333f49b0b0abb4f5f9ea6e040cfade serial: amba-pl011: do not request memory region twice
89b055033dc2da213ba0a9a84ea075d64ebad33b floppy: Fix hang in watchdog when disk is ejected
0c7be965b50fc7844479020b68ac041559d3185c media: dib8000: Fix a memleak in dib8000_init()
70bdb28cbc1bf69be87733f83023d4e0844ad60b media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
e3ce1b055569f3d63927caf11b9c8d67d2869688 media: si2157: Fix "warm" tuner state detection
a10bc6d8f822892b0f515b6d3850f79ec47594e5 sched/rt: Try to restart rt period timer when rt runtime exceeded
3a6571b93603fa81b2d235427122417131e6d432 media: dw2102: Fix use after free
9adb1a30680c5d30898f71ccfe32426974110d75 media: msi001: fix possible null-ptr-deref in msi001_probe()
76f869e5bafa575e64d85a9202c58fa490bbaada usb: ftdi-elan: fix memory leak on device disconnect
d294b18492ab11f83ff0493b0e59b38158b72d38 x86/mce/inject: Avoid out-of-bounds write when setting flags
98781c0f6fd2087f05669baa41ce49719efe3128 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
a38c30898d4fde2e0da4234c6b405a0074fcd24f pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
e2b194432af3629e9eb50300a94c0ee501b01ffb ppp: ensure minimum packet size in ppp_write()
e48fc8eb0246373c9e6f38665dee5932735f336e fsl/fman: Check for null pointer after calling devm_ioremap
05255d05fe8760f6ad4557f50097b5267b00d64d spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
bf2f7c90a82e66553f74de50a29fb8d23ab3f841 tpm: add request_locality before write TPM_INT_ENABLE
2d267def9f4e67a4abe38e30cf69088a27dbc480 can: softing: softing_startstop(): fix set but not used variable warning
ac72b087662d899817c5ad9c63fb28a8b73d83a6 can: xilinx_can: xcan_probe(): check for error irq
cadeeef3e8076afa5d0713ef98bf95d832b87a15 pcmcia: fix setting of kthread task states
9713eb2f407134b0365fb575670fca38e684ac96 net: mcs7830: handle usb read errors properly
e7ef295e0ceb0f73230a6f9c70c2ce74b38293a4 ext4: avoid trim error on fs with small groups
8bff760ee3d3c154718590e20b85b3d7a1ddcb15 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
36df169c3c7577cb444e982b2ac8bbc757e3b824 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
c72d70a5941e97cef4909723a5afe69579e390a5 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
b9c02ba1c94ac2dfb7091b6fd127e0094c1e2efc RDMA/hns: Validate the pkey index
1b7d8e0928a55464f044175548916e99df865b66 powerpc/prom_init: Fix improper check of prom_getprop()
e000f51862ff63fc9eac2fd069593db1683ace90 ALSA: oss: fix compile error when OSS_DEBUG is enabled
61909878ad2ad01e0c9f69fccfa58ee4118110ad char/mwave: Adjust io port register size
58b51470253c85a78d5ec0f66e08f9de41a63f73 uio: uio_dmem_genirq: Catch the Exception
e15d04268334bf4c927c76c4b9744ba015451953 scsi: ufs: Fix race conditions related to driver data
5d38f63ca03d9e8208e29a05c08be3889f8011a2 RDMA/core: Let ib_find_gid() continue search even after empty entry
75844ccc0a5d697b9ef05f02be1fdba7c54f379c dmaengine: pxa/mmp: stop referencing config->slave_id
16f4ca11eb6d57aa7043bd13c2dfe9164d6ed03a iommu/iova: Fix race between FQ timeout and teardown
2f7ef1d5cd903c28c6d3ad18f70cdb65d9be3218 ASoC: samsung: idma: Check of ioremap return value
06b7a7562f9e7b26a657a077152bda0263f68bcc misc: lattice-ecp3-config: Fix task hung when firmware load failed
ae57e8f236094e957c6e5bb8760f7a99a2e13fd0 mips: lantiq: add support for clk_set_parent()
e7d0d1ca52f9b2c3166593eb567ec4111bed9403 mips: bcm63xx: add support for clk_set_parent()
5c96dbeb8247cc4aaaf7788b657741bd469e6a30 RDMA/cxgb4: Set queue pair state when being queried
4275d3f8c7672e0641a1a796cb3aa0a172acdc43 Bluetooth: Fix debugfs entry leak in hci_register_dev()
a68536688a334fb84ba0c5b8e738402f9c370cf4 fs: dlm: filter user dlm messages for kernel locks
bae43df4c0c946f625f75ea65c9cceed89eb1ca7 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
92ea3662cb6062939fe5b1b5376b6012bbec95e5 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
a23dce8cfd0d4d23435bd6f72819b362b3560c7a usb: gadget: f_fs: Use stream_open() for endpoint files
a03bb0a8ab93bb8e486ada4d9761847c2b7c127e HID: apple: Do not reset quirks when the Fn key is not found
bc7728e72abef6f544089ff750c9feb08886f775 media: b2c2: Add missing check in flexcop_pci_isr:
73bc33a0d043cc23aba05b5038fee47bd9042138 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
68f2b0185b7866164c194407df9ab2438ef6b02f mlxsw: pci: Add shutdown method in PCI driver
aa4364efbcf3a68086ef6c39739da46cba8300f7 drm/bridge: megachips: Ensure both bridges are probed before registration
0a3ad6f62a610d58c94c80dc7f75ce41d0937cef gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
acc472bb25724fbb656e0679952553323122b768 HSI: core: Fix return freed object in hsi_new_client
1bbd3820705d4afc602d82386b3daa1ca62f863f mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
a5f0f89d9024297a380f2cbc49743faeaf7c0328 usb: uhci: add aspeed ast2600 uhci support
633f52f016f0d7972dd77610e5177de2eeed847a floppy: Add max size check for user space request
13b12c4c7697841693950dedb8aecf190a536579 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
a9cf715c356e998ab42aa8c074a4f34849c8d3b1 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
2e58c8b6a2487cfe7595228f5b30cc6b995d4f29 media: m920x: don't use stack on USB reads
3dcfdb6f0c42242184354dff78fa4b8e06c351b2 iwlwifi: mvm: synchronize with FW after multicast commands
46b05f0c886488c2df5f236ed493ae9eabd567f0 ath10k: Fix tx hanging
7324454efff1adc23c2d0668b7867b4ffe80eee4 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
86f475f6eb77ee21215d5e766950e4eab6003618 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
57f61358eea6e07352c447138d425cda4ca2c11f media: igorplugusb: receiver overflow should be reported
304169e52b0567319c0587184e400e97f91f351e media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
0a3b3c662a00f038d51487caa09c781848dceb85 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
ac169571f256447eb8bdbf7f59927e47a5db0a8d arm64: tegra: Adjust length of CCPLEX cluster MMIO region
00ed7159812f7e874b381f7086765e3c2a59c15d usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
fc6fe851c81ac2ca49bc7ae490dad3860c9321cd ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
17a37c22d5e2a97ddb5f578d9056a28794b7b1a9 iwlwifi: fix leaks/bad data after failed firmware load
7267943146be8f85620685ae2411d95164d59f9f iwlwifi: remove module loading failure message
c2fe4aa6e48223634249cd4a39dc7e6cde7c2b4c um: registers: Rename function names to avoid conflicts and build problems
3e14d85a8a069c931cee2fb1fad8adf1d6de0fc8 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
60554ab08222cda7949247d1464d8b92974db16f ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
071459cc96deac7b3ea2a77543b0600b54ca80b5 ACPICA: Utilities: Avoid deleting the same object twice in a row
c50f4afb8e2bfd3bc30a1db110159d6131546f7e ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
78f9430fa089afc46b28756f872db720378d5a90 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
354af483874b8afe56eb7b0749173eed11d0b308 btrfs: remove BUG_ON() in find_parent_nodes()
e460d375a6a07644c39dd612cc10955b28419d22 btrfs: remove BUG_ON(!eie) in find_parent_nodes
5d745785bc64a52edd53c4874c6be79543d27bad net: mdio: Demote probed message to debug print
c96dc4c949cdc6ebc0b7008574c780435ef57f7f mac80211: allow non-standard VHT MCS-10/11
470be4abd96c770b4f154dc5bb49a96cd62d7d18 dm btree: add a defensive bounds check to insert_at()
393efb3927c6e61994cce24925059613b5bc6bea dm space map common: add bounds check to sm_ll_lookup_bitmap()
6026ae006ff485a3690b18d3e4878b3028880c5d net: phy: marvell: configure RGMII delays for 88E1118
e99d062bcb16a35b8ee451da9a370f6e15980b3b serial: pl010: Drop CR register reset on set_termios
d912dee04a7ef4f24ab5c21831e0dddbf08c7b6b serial: core: Keep mctrl register state and cached copy in sync
0d5edb9d934a84022c6359765599aa22ee5f186d parisc: Avoid calling faulthandler_disabled() twice
d90aebf634332ca188773fce5dea95398d83556f powerpc/6xx: add missing of_node_put
e2924e51e0e7bd201b7e885429b157d0aff9fd5e powerpc/powernv: add missing of_node_put
3c0e7131908e1f3b1a96a241fa2faf7c8cec75cc powerpc/cell: add missing of_node_put
f4d60987f66cd3a25691d33cbdb07d7079cf4c17 powerpc/btext: add missing of_node_put
4ac93360f5446b618f38ea7e1f1bac38c5b4420e powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
4dbc98c5120477db6feab3d4ea325dcc16bfd3d3 i2c: i801: Don't silently correct invalid transfer size
abb8b58555fad61b48c2e9d0a0287a5bbb99906c powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
1d09694b034d7b6c4ebcb206f009a8c585a488d3 i2c: mpc: Correct I2C reset procedure
054c07a8565f0c35296a3abe6582fc17963f6790 w1: Misuse of get_user()/put_user() reported by sparse
d3630bc0c05bea2107f92c6e9ac9029d25845b36 ALSA: seq: Set upper limit of processed events
ae907195dc8e11f57400ab22c6eba57469a9f63a MIPS: OCTEON: add put_device() after of_find_device_by_node()
840c6a16cf920a3d211b2a64a558b5c5f0cbe722 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
2dc9f33f1b37ac1786b764a959821c6c5d6056d5 MIPS: Octeon: Fix build errors using clang
7c0fa0e286037830d87974014eac3b0fe405c32c scsi: sr: Don't use GFP_DMA
04fccff4807c8caa9446cc5ee2f7572814243eef ASoC: mediatek: mt8173: fix device_node leak
73e95e10270b47ae6901bf1f181dcbddd2238402 power: bq25890: Enable continuous conversion for ADC at charging
b589df430576394aae4a39dc0d8050df59f1da5a ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
bd27b3ad4bd7523381f391e7a8d4bfbf8c19cf14 serial: Fix incorrect rs485 polarity on uart open
a8580e31d877fd08667a629d905f0908373bf137 cputime, cpuacct: Include guest time in user time in cpuacct.stat
e52258b6dc5f220f31b127ef107bb0162c65a1d9 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
2361a4769a569dfd6bf109255cd7b7a7b2ce7a03 drm/etnaviv: limit submit sizes
8d60aae937f34fbf94e02019dfe59dca43f71eca ext4: make sure quota gets properly shutdown on error
7b9fac6433258c3560a6274333553fd6f898edf9 ext4: set csum seed in tmp inode while migrating to extents
546fd71c7e96a1e47ac9155c959509989762038f ext4: Fix BUG_ON in ext4_bread when write quota data
08ab12d82d90e23006cd7d7970ab89cf74af2c42 ext4: don't use the orphan list when migrating an inode
12e32fd602d6cc8a95d9d993ef0ce4d14a1d3eda crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
7666ce39667177bd74236f04a297a90c1c8b0d9a drm/radeon: fix error handling in radeon_driver_open_kms
c7ad260b4d86625706e6d1360f93270f27c099ab firmware: Update Kconfig help text for Google firmware
d43d3fab32877282cc1a63ddd8d58414903126e0 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
3173d02d536a9e15825be4a42fa56b99af2235ac RDMA/hns: Modify the mapping attribute of doorbell to device
23c283a44ddc0565e996161607317eff7f9477e0 RDMA/rxe: Fix a typo in opcode name
5a7936a838d2b32d45292cd0a296d175083c1b28 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
0fa5584b330ce1dce72ce63581750f09aa27660e powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
6cf085c61e7bf109f657f120eccbd871e0017d14 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
ea1ad6897c37c34209d4f1977974986e78e6dbd1 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
1be03ebbf51b167e650330b3eb241e572265580f af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
b25d5a87f1c3a3bc93b568a4911f0da6ba180a14 net: axienet: Wait for PhyRstCmplt after core reset
2bf16346d396e7f1ef877645848a0f886ea3743b net: axienet: fix number of TX ring slots for available check
16a4cb319fdb7538e526392d0414d7d66f980e5a netns: add schedule point in ops_exit_list()
3ba0ffe4207c59fa397cd7741682fdfc8b7cecb3 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
a8ba7641abc3e5f57839658ed0642f66bb593d8a dmaengine: at_xdmac: Don't start transactions at tx_submit level
6a0e789d3ac93949fc4f8a5cd64fbc6c4624cd86 dmaengine: at_xdmac: Print debug message after realeasing the lock
8284c16cab42d57e3618660c6cd11e88d76f5244 dmaengine: at_xdmac: Fix lld view setting
0083a9af3867f6247c1a27d53a8c6dcaca30e226 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
ba20d391eae322a255f4daf4cce1dbce43b83419 net_sched: restore "mpu xxx" handling
8d42307c42fc9ea3518d82a2b769998cf52a4d04 bcmgenet: add WOL IRQ check
fe51a0b87bf0bcc7bf93d82ed544fc566966842b scripts/dtc: dtx_diff: remove broken example from help text
096726e095ffbe32ed719ef5704e1f120a62901e lib82596: Fix IRQ check in sni_82596_probe
4390694587c80405366b32fec37316642a2ad283 mips,s390,sh,sparc: gup: Work around the "COW can break either way" issue
2a5efac17756fa9e196af2c7a99e91fd9fd22bda drm/ttm/nouveau: don't call tt destroy callback on alloc failure.
59d08cee34a2936fa6fbc47520c650fdd5b56c73 fuse: fix bad inode
8da8ba09d8ed03297d530c1246728bb8f4b1a4cb fuse: fix live lock in fuse_iget()
2c04a094a260d3d5de8c7a02ce5ab42054a3ee46 gianfar: simplify FCS handling and fix memory leak
aba9d79e4adf6847ca6eaef600b8ac2ee0b7b110 gianfar: fix jumbo packets+napi+rx overrun crash
8d362d8866d02d2c07dbcbb037795edc115c5610 NFSv4: Initialise connection to the server in nfs4_alloc_client()

--===============1614802270100097963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-087a7512e40c-487675471198.txt

d5c345ccc30adba8b7581aa1a5bf4688e31fe647 Bluetooth: bfusb: fix division by zero in send path
6b77889b6ca74fe13ed39775501b91a955c1e482 USB: core: Fix bug in resuming hub's handling of wakeup requests
9833cdaf915d7e3f4aba6bae5368f21c7540f12c USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
2a85dd0a3e48f2993bd55dcbab5a8280055520b3 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
a44cb50c0da6fb8b1195a2007007e36159f58ea6 veth: Do not record rx queue hint in veth_xmit
24514ff17b97581326e27627ba0b7074927d966b mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
5a90baba451a7cad0de80bbf1b5d23620a900a82 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
9044794b8a1f361fd9284d6c60c0de6fa2a57d7c can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
1938139aa4c9119437c0d160b2a9dee6b73201e4 random: fix data race on crng_node_pool
cec5e35ca4373c1255c66c6a0433d006f9bdb02e random: fix data race on crng init time
515fb5945a967b4e040e104e5185227efa6f9f43 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
ebfbcc7a9dfb9940487d81ec3c4af3de23b3b4b3 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
25e580afee4bdf46c66b92c383f245e3f4846230 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
7497c4d867ed72eb418cd534932026dc30e0b327 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
1d87cce4789dcf738e4365f10e5537288f22d0b4 KVM: s390: Clarify SIGP orders versus STOP/RESTART
e57565b3049c501f87ac6e345cbfe5f62e7aae51 media: uvcvideo: fix division by zero at stream start
bca4e67bc25b6a1ab102b203c7eaa662b35f9f8d rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
7e5389f97c650f64fb0c614db17b6dd2af8a6192 firmware: qemu_fw_cfg: fix sysfs information leak
8ac12f5a88995ebacb10bb5af40fbe0e4f5be769 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
47c4bf3c945767c94cb37ff4c665de9af21c77ca firmware: qemu_fw_cfg: fix kobject leak in probe error path
08d2929bf1c4527bcc102213a2ba57fc31c7d0a3 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
43445505a9ef7fce0a6a901c7f87e6d19bd79605 HID: uhid: Fix worker destroying device without any protection
9a363cb22d1892090651a7b4d6bdad7746fd4578 HID: wacom: Reset expected and received contact counts at the same time
0ed96c97b1bdf56a39cf30c56795a8ec5795b7da HID: wacom: Ignore the confidence flag when a touch is removed
8134442ce01b828667bb085e2ea2c29a58b6732a HID: wacom: Avoid using stale array indicies to read contact count
dc921d5e691c2e1f50df22d61d12a2b3dafbbec6 f2fs: fix to do sanity check in is_alive()
18606724b589b2bb4030580010a4999c36818223 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
bfa0e5aeb2ce47840a8f89ff345f99e4aa167f26 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
0189f87c5c99f2351cc218ef0922cdebda1161ac x86/gpu: Reserve stolen memory for first integrated Intel GPU
6625ac41d5572c4fadb9f9e35c909e81c5c0447e rtc: cmos: take rtc_lock while reading from CMOS
28a5257aa896789ac9c93948bc2b5413815b70d9 media: flexcop-usb: fix control-message timeouts
c32cd7f7e868c0c66dc652745bbc67794d796b6d media: mceusb: fix control-message timeouts
5267b2bd2d5c1ebe12b13787962681e8d4a52888 media: em28xx: fix control-message timeouts
32af06907a461a4573fbeaa28656c1c1d8e37d68 media: cpia2: fix control-message timeouts
ee229186dd9f19e98b532e7dcecaa3e11c127408 media: s2255: fix control-message timeouts
5931fc8c2a8349aee4dbf2efbfac3a400c0dd7be media: dib0700: fix undefined behavior in tuner shutdown
14d8df168f45d6775798ef6d08022d68ac5feff2 media: redrat3: fix control-message timeouts
028783c8ccbb30dde3d8cc7d08e83d4b07862ac4 media: pvrusb2: fix control-message timeouts
c9089ad4c75b787d6c878337fa0ff803dd47a13a media: stk1160: fix control-message timeouts
094245ece573490eceae6076bba2fd742928d2e0 can: softing_cs: softingcs_probe(): fix memleak on registration failure
2068b336701eeb25980292deea020ee7369df893 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
c8057774b79d5bfe79629916813fb0dce474a49c PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
f8190692b2d966e53db5db9b7e68daeeb7e06579 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
e1436dfe7974fba4994c45b558537c0f143532ff drm/panel: innolux-p079zca: Delete panel on attach() failure
944f5f1288c826ef5467da63d0b5273d7a98717d Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
e5d81dd0f0e2abc511b2346a7b8291e28bf4fb77 clk: bcm-2835: Pick the closest clock rate
0fb2d0b2a5d9a58fb0e555386a68aaa857d39cd5 clk: bcm-2835: Remove rounding up the dividers
00efee36dce47fb2b7117f8560983bd0a8fdbddb wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
0b747c2dae4ff9bec5572cfe3ca93c7b10c31607 wcn36xx: Release DMA channel descriptor allocations
776ec2958d806d86ac37e7ed6af77d2b6a8f831f media: videobuf2: Fix the size printk format
45a84cba11a2221d25a9d2d938582d4e261b2fe7 media: em28xx: fix memory leak in em28xx_init_dev
74e646527fd0d444a3aa91030fc145cc9c740738 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
0ce6b7e6c5cd6fc125a42c6231aa39728820f0ff Bluetooth: stop proccessing malicious adv data
a55e36a0a393010ec79bcda9a12d04b576afed1d tee: fix put order in teedev_close_context()
80cc34401253a09391e003c808bc30753c30f49e media: dmxdev: fix UAF when dvb_register_device() fails
2f9e0e21c9670a02f7de96d63ee2bc1483d76725 crypto: qce - fix uaf on qce_ahash_register_one
7879bd063d5c181758579ecaffc172fc98e7ab4f tty: serial: atmel: Check return code of dmaengine_submit()
7d6fb8b7c4cfbea2f5a62d21d6df9d6b18b3ce0f tty: serial: atmel: Call dma_async_issue_pending()
4835cc9ced1b4b4711d898899ef9a28ec98bcee4 media: rcar-csi2: Correct the selection of hsfreqrange
ae7ac8ecc822fdac6d0e50fbad34ef0068201996 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
24698639872893d926c71d86595b0fc018e83490 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
b76446aa50ca21e41b9c2e08470c70f79e3b4c94 netfilter: bridge: add support for pppoe filtering
36dd2d74ae8626f62f53ce401331969be3d820b9 arm64: dts: qcom: msm8916: fix MMC controller aliases
230ac4dec1278743ac564886096d5cc1de0b99b7 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
0557830eae227fe3491a9fd31accd711c8fafe1e drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
8c9b19c0d748d07bf923bcd819d066016042d5a8 tty: serial: uartlite: allow 64 bit address
78bc67ff62eb7fc38beaeee9fb5e467895b76874 serial: amba-pl011: do not request memory region twice
2c80c726aaae0bd1fff238d97d7c33aac02f7f3c floppy: Fix hang in watchdog when disk is ejected
884a30671d2b4c9e9fd1a645b0a62e9ad65574dc media: dib8000: Fix a memleak in dib8000_init()
1fecdaebf499e00b45bab6f5d20be30db4d0acc6 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
7cc23d83c9b1614125d62fa85a1bceff99f3c2f5 media: si2157: Fix "warm" tuner state detection
7557574c4fcf397a1924a5635999e6baae529696 sched/rt: Try to restart rt period timer when rt runtime exceeded
22996effed9d8b070f066655fc6144049eb93202 xfrm: fix a small bug in xfrm_sa_len()
ff42489ac89e8012fdeb1c03e29eaacddc1d4f45 crypto: stm32/cryp - fix double pm exit
7a84fda6cb34fad71e6719f9f4f412560c46bd4c media: dw2102: Fix use after free
097f46237d4cd13f97f579de6176fb43a2fb18c8 media: msi001: fix possible null-ptr-deref in msi001_probe()
b480c1ec114f3fe4c42e88417daca1733a9832e3 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
5f1700410321397c2331029c1070992cb008f311 drm/msm/dpu: fix safe status debugfs file
aa62072e434ea5e3eb2be4270e702f450b3d0854 xfrm: interface with if_id 0 should return error
ad03c0f411aaf7f5197aedff37ebc93a7e1fc78c xfrm: state and policy should fail if XFRMA_IF_ID 0
dc0fcb66ba660ce159aea3a29bd6293df16633b3 usb: ftdi-elan: fix memory leak on device disconnect
d05a690c10b38875a4e9d1d16abca488d8401f82 ARM: dts: armada-38x: Add generic compatible to UART nodes
cb2ae1203c3e0f2c6fdcfbf241739b733bc75582 mmc: meson-mx-sdio: add IRQ check
dfb0b808f377db4a45b42220f4e1b598183b63ec x86/mce/inject: Avoid out-of-bounds write when setting flags
f7c4690743a6e688a4513d1d96faca51d4a7daf6 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
d0aee7b6dcb0691f81b7eac2208bfd470239f4d0 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
24259b490a437bdb2ecf1659bddeed6eee628458 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
a93fb9d13b572c6a294ab227fdfcbda75d874d0d ppp: ensure minimum packet size in ppp_write()
a0a51d4a6564c2a2255c81e80538825f1726d67e staging: greybus: audio: Check null pointer
9ac966d27215f00d7cfa3f448fe753087bef861c fsl/fman: Check for null pointer after calling devm_ioremap
b725d77d2d3eed28fe4e682077d47c6bb51f153c Bluetooth: hci_bcm: Check for error irq
5ac75340fdffa1192fa9491649d620b6f05a568c spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
42ecbcdf1d03fe43ba186955a038818912c63c95 tpm: add request_locality before write TPM_INT_ENABLE
50f3d53415fe18a2cb816e84694dc6ad80c323aa can: softing: softing_startstop(): fix set but not used variable warning
4f21fc672364c66f60a7ea8285ef60610fc814cc can: xilinx_can: xcan_probe(): check for error irq
f599ff0644730198e75ec70bd48ca9bcd2dd0883 pcmcia: fix setting of kthread task states
62fefe7fbcf35e6eed87ad87d350d8e3a361ac5c net: mcs7830: handle usb read errors properly
afa58e9e96434332fecaae4ff47a9e626b31d9c1 ext4: avoid trim error on fs with small groups
f34e9af1f6d371cb2992facaeeb7fbbe7a92072a ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
7e1aea5dc20c260c6b7869455851b65450891692 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
9399a1ad7c926f663b07035fc4ffac5c2ec21bb5 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
139931fbbd4fc61b06fe9d1ba7fd4a6e3e327188 RDMA/hns: Validate the pkey index
9d6430c342d9e74c0dee07078e97af30c5c50c32 powerpc/prom_init: Fix improper check of prom_getprop()
d14dc003812f3d11fdc25ea79193308767f25b68 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
5fdd6f3beddcdb73eab61568b7423e2796a7295f ALSA: oss: fix compile error when OSS_DEBUG is enabled
00487a441d3a5965e5ab86e4061509268f141011 char/mwave: Adjust io port register size
f18766f017ee628d34064240513e4735457d77fd uio: uio_dmem_genirq: Catch the Exception
d3454009f6975284108a90ca74d1911dda80d189 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
e5225e55ecc3224c48c70e97e483c140fa68cc28 scsi: ufs: Fix race conditions related to driver data
47c8e4c4118bce4910492544124166b70c740b98 RDMA/core: Let ib_find_gid() continue search even after empty entry
49f907085ec5295c9aabf568f9671ab3cfc5514e ASoC: rt5663: Handle device_property_read_u32_array error codes
69f46de1dc3f512bf85ecc4e56d9a1a9bcabf75b dmaengine: pxa/mmp: stop referencing config->slave_id
0415c8316b0449afc3765119fb75d3668f31865a iommu/iova: Fix race between FQ timeout and teardown
19131131ecd60f898b7457a86fdccfbd46b0847f ASoC: mediatek: Check for error clk pointer
d413d63f9fe7ed378acc0c22e67d327d1a9b4963 ASoC: samsung: idma: Check of ioremap return value
6f31587bbab92ad9e1fb80f452b16b95145bea1e misc: lattice-ecp3-config: Fix task hung when firmware load failed
b3c067c8fa5159737751a143824f8edabcffe103 mips: lantiq: add support for clk_set_parent()
827857ba89868eb09f89c6cb7b8eb92941bfd183 mips: bcm63xx: add support for clk_set_parent()
d513e6ef3be11cad783b3946c4fa68e119f1c2d8 RDMA/cxgb4: Set queue pair state when being queried
77d6f432c1cedd7b9f25649261086c615f3be294 Bluetooth: Fix debugfs entry leak in hci_register_dev()
cc0e33d0c7288235b55ebeb0a2526488c98d81f6 fs: dlm: filter user dlm messages for kernel locks
17a5ef06bb4527aa498cc48b0d4dc22f62f5bba7 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
951fbc78f1d999574501057c6c68cb2f92c5e5f6 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
c6a808de579a9e2830d4eda5c6d7213da2341e73 usb: gadget: f_fs: Use stream_open() for endpoint files
ccf17f28f2ebe89be434aaeae48641138535349e HID: apple: Do not reset quirks when the Fn key is not found
fa702d207ee5471455f61e290b6e1f141ff3c3f9 media: b2c2: Add missing check in flexcop_pci_isr:
54accc23dc24baa0873579d6ca24e9b9b02b487e ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
bc5e505bc0af4b07060a2bd11886cb63f1bacc89 mlxsw: pci: Add shutdown method in PCI driver
c40d51a2c439501eca7eab545d7142cc3579e767 drm/bridge: megachips: Ensure both bridges are probed before registration
503b75387d4632da59b2763f36dd88ff84931813 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
b2f64de7a20744de4a9af89f028522559544a2ec HSI: core: Fix return freed object in hsi_new_client
128f2006886fc0156c8ef5b8bcc50822f67b253f mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
d421edaabb345b80f63bacb905318e1bdd5eed71 rsi: Fix out-of-bounds read in rsi_read_pkt()
c02bae027ec366b2eeee88d00c43062b53bf6ce7 usb: uhci: add aspeed ast2600 uhci support
b5cb855b00823e9da08f9266cd4627421bc69ff4 floppy: Add max size check for user space request
7c3d6c717fea09dcba5b7ebec93f65572b8830b2 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
f7145a247da12e52ffc8a90eb56162ed1c8bed00 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
64d43147b3e08fd85370da993268b37a042bbef7 media: m920x: don't use stack on USB reads
a67a1ac75354e2dbec7ecd81ba3fc3b341f8ead6 iwlwifi: mvm: synchronize with FW after multicast commands
95f22b5b15e7c6d585ad15c085d481820923c962 ath10k: Fix tx hanging
39a43f07686cd6441dbff4b230187e1b822deb1b net-sysfs: update the queue counts in the unregistration path
bc49463020c5a9d13e2a7870a7f3ae8cf3498066 x86/mce: Mark mce_panic() noinstr
a5df8fdca64ed03d86225120f2d1beadd124120f x86/mce: Mark mce_end() noinstr
3d23729446db9e770c6563b2ee1817ad888013d3 x86/mce: Mark mce_read_aux() noinstr
c855fa9fd8f03ab5e0d34cbf0422248e3414a8de net: bonding: debug: avoid printing debug logs when bond is not notifying peers
eb20d429ee444468a97d0823fb6819b973f5258f bpf: Do not WARN in bpf_warn_invalid_xdp_action()
29a6b91e3d4a8c9fdbda8f01757a92c30f6f3575 HID: quirks: Allow inverting the absolute X/Y values
bc7ebf371026c4d07fa4ab1f6128497ea8127b48 media: igorplugusb: receiver overflow should be reported
00a9d68bb2ea4ba9d1c82496973a274bf08aa19a media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
7f58cc0971b8529a8ccf9da445f9ab6fdb314eca mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
4ba887a77429eceabfb41776aa86918e48d25c17 audit: ensure userspace is penalized the same as the kernel when under pressure
666cb4faa5065a92fae78ee25c4e932f4c029dbe arm64: tegra: Adjust length of CCPLEX cluster MMIO region
26391edeffb67367e53fac236bf3cbb1010ccbe5 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
5b641a38f49e61cde31b054948d149ed1c0f57d0 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
bf18224220b5dc75d31d561eed05940ff618ee6c iwlwifi: fix leaks/bad data after failed firmware load
29de31d4ac68a97b510ac007ad467cb6cb044b3a iwlwifi: remove module loading failure message
15c3f3643eb77d9f941fcab92166de85d2dc66c0 iwlwifi: mvm: Fix calculation of frame length
ff969ea32ad23b418ed491d3b6dbaa9fc7b4fadf um: registers: Rename function names to avoid conflicts and build problems
f3d773e93ea521541337e921e4f12d07f024a852 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
8d66d5be6e151de35f9a0ef9aef35d519fc14fbe ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
3a4f3f4761389a346e017f1b7e82393dae7ea26d ACPICA: Utilities: Avoid deleting the same object twice in a row
98c31a0a884cf4b2c9a97eeef3f72940ff57a856 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
d13c9c7ce48a6e34c52c1910391d5a549a9e008d ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
74c8595118b95aabbf2296a81e66443d0333879e drm/amdgpu: fixup bad vram size on gmc v8
5798e85070e5652c3aaa50179854cadfd1364dac ACPI: battery: Add the ThinkPad "Not Charging" quirk
2ee6afe8e1d9f02cf121cf6be9a348432ef69756 btrfs: remove BUG_ON() in find_parent_nodes()
397ffc703dd7b12d5b9854bff7474ee07515ae92 btrfs: remove BUG_ON(!eie) in find_parent_nodes
d2021442990f89dd5137e1e40dbbd4066f6b8ab0 net: mdio: Demote probed message to debug print
c59a971262d16c2439c3937d746932a5b27dfd5e mac80211: allow non-standard VHT MCS-10/11
13049d8653d951aea6786eb86ae93bef4900ade7 dm btree: add a defensive bounds check to insert_at()
00ef60caac53c964c0f83efd088d88a8215e4b5d dm space map common: add bounds check to sm_ll_lookup_bitmap()
a067de7760133e4d92d97e1a6c34ac046a3a04ac net: phy: marvell: configure RGMII delays for 88E1118
4d00764af34ff706368824c1ccf7a89ef14df219 net: gemini: allow any RGMII interface mode
b96e6427e0060d1e23bbffe9b797e7f850332534 regulator: qcom_smd: Align probe function with rpmh-regulator
5424e78b311ac2b086869de7327cbaae100dc8c5 serial: pl010: Drop CR register reset on set_termios
87c5e33a255cd970f2e327ebddcd9b3e6ec8fbbc serial: core: Keep mctrl register state and cached copy in sync
d07021ad56940534754deb2f55c0e9875927fb0d parisc: Avoid calling faulthandler_disabled() twice
676b431c7902ca4d7bb715d5a7bfd66b41e79904 powerpc/6xx: add missing of_node_put
b622c815145571393aa3835be68136ade195d9c4 powerpc/powernv: add missing of_node_put
408ebe0dc69d60cae6ee6ae2c96efd7c238d5ca1 powerpc/cell: add missing of_node_put
6dc4801a52d14cf09bf9baff3ca4d9f4a1f3844a powerpc/btext: add missing of_node_put
c0c697f3cda92a6b29b9a6023942c1501c67e8fe powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
8c9ad6e84f2167d8c150f781a802db904d103796 i2c: i801: Don't silently correct invalid transfer size
63d1cb404d567ea8b0922647b265c6b9ebb26539 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
e3c92aab69a45376c84ac761c248490652ee0a91 i2c: mpc: Correct I2C reset procedure
66d2080f916695443e3e08851b0855d003aa196e w1: Misuse of get_user()/put_user() reported by sparse
6d8854616e29d4ae0566b91e7e0479dc8dc1261a ALSA: seq: Set upper limit of processed events
ca434717fc27ae26aa1b8bc04ba2f7753126b919 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
c6bfc09a671daeb72867435220640623ba5a8170 MIPS: OCTEON: add put_device() after of_find_device_by_node()
fd649f347282ec66f1e2bedfd035ff43ddff41b3 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
8b0b7fea056b09e360f15b17775c2a9cddd7e883 MIPS: Octeon: Fix build errors using clang
0fafa228b74acc2d9dee2493a2a252d9a3487ef2 scsi: sr: Don't use GFP_DMA
18bc7377cefb4bd5180624d354203ba2ede4fac4 ASoC: mediatek: mt8173: fix device_node leak
fd3db9ef58961ece0ed09d58489f842f7996c65e power: bq25890: Enable continuous conversion for ADC at charging
06b98a9d67b754f83fe8a2abeff674c8ef46340a rpmsg: core: Clean up resources on announce_create failure.
15996e663239952c033ab274e1068331fd1eb8c1 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
2f8135931314a9883e5bcc8c87e3093fcd0dcd3c serial: Fix incorrect rs485 polarity on uart open
24dd668e31ee817ef405c51d1fe8aedf6bee4f14 cputime, cpuacct: Include guest time in user time in cpuacct.stat
43f14610e00494e2c953726c5e4a8920e00a122d iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
d72d05eb9273dc806d382c0d3ccc9ccca8b2065d s390/mm: fix 2KB pgtable release race
bd8eb16c673261344a760fe120b2741be38d690e drm/etnaviv: limit submit sizes
99ae2ae4d10eeb0f33e37c2e77668f9b9f9468d4 ext4: make sure to reset inode lockdep class when quota enabling fails
fa86c4bcb369a68c81539f19a88e9fe6f1f96ad9 ext4: make sure quota gets properly shutdown on error
8376b5ed734f834b9254d924847b496e13604155 ext4: set csum seed in tmp inode while migrating to extents
137640541a89a72c12fd1a86139168fa03b99b25 ext4: Fix BUG_ON in ext4_bread when write quota data
859d8b783ed405ea259058b95d1a0240acf3a0d6 ext4: don't use the orphan list when migrating an inode
7699630c1d8d27a2769b7ebb03678bdd0ad47b1e crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
f9b5e51c4c99bc927b3935bb68ed293291f766f9 ASoC: dpcm: prevent snd_soc_dpcm use after free
0694fecb7b5f96dec6489fa1f736ce8f053a7eb8 regulator: core: Let boot-on regulators be powered off
61a103b3aaa2d51234ec896d3bd1168ab003a431 drm/radeon: fix error handling in radeon_driver_open_kms
baf2eb7cce8d23d7942acd5d4076f2651a2ec299 ARM: dts: Fix vcsi regulator to be always-on for droid4 to prevent hangs
f23916230e0fe6fec220c0161d896ec7aa829de2 firmware: Update Kconfig help text for Google firmware
47bdc4d6c59c63ece85021118ad5f7001ed3a7ba media: rcar-csi2: Optimize the selection PHTW register
852cef964f72cc87fc82fdc4133c1daf8ace748c Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
e4020db40f44d82c82a2574e8626c5a839ebfdaa RDMA/hns: Modify the mapping attribute of doorbell to device
d441018ade96a665446f46fcb10f8dc3ecb154f0 RDMA/rxe: Fix a typo in opcode name
0a9ee89a2f5d4050c2ea2512c991d7afacabf789 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
950f034cb7dbaa37ea958c560e1f77e4fd973145 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
2ad432822f7a26f3332b43d1b851699f40256363 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
79da34e9d3a996f035a7c3059a4aa9c2c740e917 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
911678deb2c2db217845ed8ddcbc760f1b7880d7 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
a31eafd577bba84dbcdac3d59d88b31ab35a997e af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
dded9d78461e91cffd136c4505558530a473912a net: axienet: Wait for PhyRstCmplt after core reset
12145ba053f21b799674949f91878cb6142f2b6a net: axienet: fix number of TX ring slots for available check
5ee509c7d94097afd25e4b7a5214fe54ba5caf2b rtc: pxa: fix null pointer dereference
f5f772945bb27ee926073ca247303d070cfd38f5 netns: add schedule point in ops_exit_list()
d5973e85a22cb3efa96dff00842c1d1316d89cfa libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
932efee85095e25bd0636aa139659056d0287447 dmaengine: at_xdmac: Don't start transactions at tx_submit level
2d0ed514b2731545bca04155fadc03af2e460dce dmaengine: at_xdmac: Print debug message after realeasing the lock
736c909aed53bf828cb144dc42ba02639ea77436 dmaengine: at_xdmac: Fix lld view setting
a494195d26a05f74425a626ca4c01922d1965f16 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
78d0ab729a880023c814ab728b9cc561d0a6e95d net_sched: restore "mpu xxx" handling
4314cb6f23b1d522b485ac7ebe516bec9b32d211 bcmgenet: add WOL IRQ check
070cf5a9a63313035ab0a1cee7e4f9be6d85ceb0 scripts/dtc: dtx_diff: remove broken example from help text
35164d0b8bdca43eaa0afb77b33b9835c35bd520 lib82596: Fix IRQ check in sni_82596_probe
05fc1671d62077e8d0360fe5fc5241679ae88a39 mtd: nand: bbt: Fix corner case in bad block table handling
49a054ae64d9ebd5e5dda828e0be93c02537caec mips,s390,sh,sparc: gup: Work around the "COW can break either way" issue
8616e99e4ceb4309ec612fe58a42b99b02b40a4e fuse: fix bad inode
4876754711989dfacec02c0b312d7883d4ba571d fuse: fix live lock in fuse_iget()

--===============1614802270100097963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-377f00bd65bb-d3bcf19f6cd6.txt

bbf0b64ef8e5a6c6d59b41438c2a073b828f1de4 Bluetooth: bfusb: fix division by zero in send path
e3eaa7f82e97c2ebb876d414a546a85c3846dd0f USB: core: Fix bug in resuming hub's handling of wakeup requests
81e955fff9065a3a9b81b9bdad60c9aed0ab8500 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
30bd04e1103700d186fe6ef4bd6bba83c4b4ae6e mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
cf82f7e3e43c97d5ba8f52110cc53adb6d65b2d5 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
93058a5d37a2d52cd79bd946fe9f2cac5f9e70fe can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
2fc99a5f75d72c8915e69ccc8248e9f499c7c614 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
f900edc3f38110b36b74d31fe74d6227c0ccba4a media: uvcvideo: fix division by zero at stream start
6a3c3553f913e6f0e1b38018cdb467730417764b rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
4b4f07952f87fba4844dd57e6ada7c982e12e0f8 HID: uhid: Fix worker destroying device without any protection
09298b2bd1fee1ba05f3c8b569b4c9243d3007b8 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
4bc12547341d0cefc2606139df92f9e0249a0bb6 rtc: cmos: take rtc_lock while reading from CMOS
05941c089096a76935150c55bb9f08bd65cb09a4 media: mceusb: fix control-message timeouts
7ea1fe062ccc3f4d0cfcd079e0ef998cd298bafe media: em28xx: fix control-message timeouts
18fcf1c1bda8511fa08ccc97995d64a047ed73f5 media: dib0700: fix undefined behavior in tuner shutdown
e320d3a8bb2bdc2fd30aeeb146f05cf71bec435c media: pvrusb2: fix control-message timeouts
654cd457996bb81bd698eea3c3061ec6b6bf6300 media: stk1160: fix control-message timeouts
c84a99d952f147e9705f8aaf6ffb3efa416883b1 can: softing_cs: softingcs_probe(): fix memleak on registration failure
9280ded0b4a73c76b5f09e217068136a8bef961e PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
d3195be0b91def2e36cdeb6bc49928e4f7831e04 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
4db7fd7fac3ea42dbee8ed0fc02b31deb52a6648 Bluetooth: stop proccessing malicious adv data
72b0490a234a258841cc51d1471e0c89cbe84331 crypto: qce - fix uaf on qce_ahash_register_one
e0b915bdc605aa86d1141df7616c47f9521d378a tty: serial: atmel: Check return code of dmaengine_submit()
ba752f5eec67dd2281f7a90730f284cb4be4266e tty: serial: atmel: Call dma_async_issue_pending()
fa577abbff88878fb819846ddcae824347264e9c netfilter: bridge: add support for pppoe filtering
81c2353f80215be3aac0a48b2c0497d3ba44f93a arm64: dts: qcom: msm8916: fix MMC controller aliases
e1029a290ea8d27d28da594b2bd1fb43ce53d5d5 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
c668871da673e5bf90e5fece19ba591ac72818d5 serial: amba-pl011: do not request memory region twice
b10f086d8aa66be04a28145efe0761626146c333 floppy: Fix hang in watchdog when disk is ejected
61504c04f19caeb745da00ef6bded281ccd71a31 media: dib8000: Fix a memleak in dib8000_init()
592d45c6564a722d20c557d13d9547a96dad7d50 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
fef7a35647d2093492acb3842e9962b36234a85b media: msi001: fix possible null-ptr-deref in msi001_probe()
a2b1d9e687fc7107b932b6d6386a4039802668a6 usb: ftdi-elan: fix memory leak on device disconnect
4ba0f9fe54da6ae4fc64baf1d1d2bf84cfc92702 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
0cd252755e764fa990b0e533d84469c85e5a6718 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
f06420c7269fe4ab2da0d03e0cb882f643551de6 ppp: ensure minimum packet size in ppp_write()
03b948b57a08e0d82be791bb7962b54eceb24ba3 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
4fdf5e50e9fd22573c0e086301384a6705813560 can: softing: softing_startstop(): fix set but not used variable warning
c04cc8a09a4c3910d0ab1034b0b32355cd7cdbfd can: xilinx_can: xcan_probe(): check for error irq
a3bd30a09ccc90c0a78375db3826c9704a1c2a9f pcmcia: fix setting of kthread task states
28e959cea3d005b69c08daa5de8405f503cc8a27 net: mcs7830: handle usb read errors properly
16833fe7773c7d764b7c1ed663133fbf885c27e6 ext4: avoid trim error on fs with small groups
b22a5308280889a4fc9da0aca84ecd9abfefb08c ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
fa4a095625369bdec12334b0db1387e40aaaceb7 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
fdf117df321a44000f91b0c4c85ea243b67e8004 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
3246e1a822eccd9251441c212aa3878d4adda872 powerpc/prom_init: Fix improper check of prom_getprop()
96f7b7188da9f7d6bc9ec89be1423c9cf30e50f8 ALSA: oss: fix compile error when OSS_DEBUG is enabled
8414b862cd8c01d19cfa3607ac4518c03bfd4522 char/mwave: Adjust io port register size
b047a752d915a59d9517ce229e43f6d09c099ad8 uio: uio_dmem_genirq: Catch the Exception
0e7e06a8788518f222fa96d8e8c267b12f4cce1a RDMA/core: Let ib_find_gid() continue search even after empty entry
b63d22347960e579d37fbd55ba9cc9fcac760d9f dmaengine: pxa/mmp: stop referencing config->slave_id
e9131122e9a7dbaae589518907a7fa872a0e5b68 ASoC: samsung: idma: Check of ioremap return value
a5f6d3d6169eb938341ff11b0fb0d42e00bf7d99 misc: lattice-ecp3-config: Fix task hung when firmware load failed
07bf7abb37e6e8cee1c7afa82b5b859e00976b95 mips: lantiq: add support for clk_set_parent()
66da6c6c403908ee258298acb30c892cddf61836 mips: bcm63xx: add support for clk_set_parent()
9174d8402e2dc986fe7e831165affd1edd8174dd RDMA/cxgb4: Set queue pair state when being queried
fd1d2d3831cb9d7420b3b83f00eeb7bc44952c30 Bluetooth: Fix debugfs entry leak in hci_register_dev()
5b6267d9c0879e7ea429af02aec3ab22676ee6e7 fs: dlm: filter user dlm messages for kernel locks
391d7449e075bc9f1b57afffdb01ca57e3fe8380 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
b8feee764d0dc1b215c6ead1042bbbd257491fd0 usb: gadget: f_fs: Use stream_open() for endpoint files
14a5ffaf4d5e2f229b9926d72aeb5e2a18e12ef9 media: b2c2: Add missing check in flexcop_pci_isr:
4448701d206832b0ee27caad133924915c4853f7 HSI: core: Fix return freed object in hsi_new_client
100324ab61e2a6e6631f4080a488f89e9c223dd2 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
9741454085d1cfbbd2878db2ecb6aec13a2d43aa floppy: Add max size check for user space request
c3e6ec0e0c2b99ba6521370bb718d25be730d817 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
7866dd0788f64c02b0d8b08b428085ae98366615 media: m920x: don't use stack on USB reads
948553307cecb35ff4437ca1410d016516d7d599 iwlwifi: mvm: synchronize with FW after multicast commands
842249331f26e0115b42133b5f2330d7ca858716 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
40b13688ada7268e6c7bcb689a16c17fea82cb7c media: igorplugusb: receiver overflow should be reported
d8c3b277cd561f27ff74030172c06272923b661b media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
bcbe82ccec8081cb9332b8b001b0f34d28946f33 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
ac22f36e919a263240fc5a4edd29b416ad46d20d ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
1827e4ff659bcb1c62b58b6d694716d6b0289ec3 um: registers: Rename function names to avoid conflicts and build problems
cea29a47e3cbdb76b65ac3b4707955c32dc10b2a ACPICA: Utilities: Avoid deleting the same object twice in a row
510247df8a8c7ee845c948b469dc558407793cc5 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
78815dc168c958a9c4f47026698f5acd26a2df37 btrfs: remove BUG_ON() in find_parent_nodes()
5c8ddd48a9b60eafc8a516af2e5c50d53eff89db btrfs: remove BUG_ON(!eie) in find_parent_nodes
7c72f999ac8472d97bb715c811941e4800baa7de net: mdio: Demote probed message to debug print
262fbe01579af1b547db34725a03a3767c02de8c dm btree: add a defensive bounds check to insert_at()
2e71bdf911a3c493ec4b8040a5b7f72d3938610c dm space map common: add bounds check to sm_ll_lookup_bitmap()
1dd37c00de47071178a891f837be0f1cddbbf1f6 serial: pl010: Drop CR register reset on set_termios
0a6ae81755cce275d66f4a7c296d806649ff2d85 serial: core: Keep mctrl register state and cached copy in sync
b897649f84bd2d9f8d26f0bdc62bddb69b09b4b7 parisc: Avoid calling faulthandler_disabled() twice
7a9f799c489404ddd0f3c69ef632d45750190682 powerpc/6xx: add missing of_node_put
9406e3ae9fddeaaa59ad3cc07f781523b25a3d9c powerpc/powernv: add missing of_node_put
00ff43b4772ef03d4c5ce14dbec51b8ba776e716 powerpc/cell: add missing of_node_put
a4f802503e7297da58d5973c26834771b4f8500b powerpc/btext: add missing of_node_put
89483ad547e760c54a12c4f8d0e722e169ffcd1e i2c: i801: Don't silently correct invalid transfer size
f2d56d81b80895209c1fe0d7a3db8e076f779856 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
11198cf106875848563ce81d51cbbb7f28227558 i2c: mpc: Correct I2C reset procedure
500ee10df9558dce2b2ba101e248c8ac64b8dd40 w1: Misuse of get_user()/put_user() reported by sparse
0328c15b17eabd53a2ad0c5a5882f6a28bdfff0a ALSA: seq: Set upper limit of processed events
abd9a9e0c2516a97e72927b3a0e0e27af988c850 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
3729b55ef6040727daf050b1cdb71d6c476d88ec MIPS: Octeon: Fix build errors using clang
f10765a91bf58e9aef4ef51351af261396000f17 scsi: sr: Don't use GFP_DMA
33f6ec55420b3942d87dbd6e6ac81b1c5fdae0ec power: bq25890: Enable continuous conversion for ADC at charging
c671558d9cc743524db63da4784c6c9ec71f0615 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
37f0b693b559668858495b417a6cb807e7264eb0 ext4: set csum seed in tmp inode while migrating to extents
27a67c849c62c21e6fdbd5c481bd834a4f8107f5 ext4: Fix BUG_ON in ext4_bread when write quota data
de71dfd76510326388aea94b88c894825867219b ext4: don't use the orphan list when migrating an inode
eeef1183a10f485b552aac09514d1917db1fab5f powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
222e5a328da4e31583acfda18d82be101c114f7e net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
3283e075d3dac3c7b1d857098ae3e8463539ee6a parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
361722772f714fd763fbc4781cfafff4627667f9 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
4db2fa87dbcf64f6b89b376662460d0f135cb30b net: axienet: Wait for PhyRstCmplt after core reset
2bb361a984fde67f5d8d9cb75df88929667527ff net: axienet: fix number of TX ring slots for available check
4a365d9fddfbd10c2b134c8e911fba243d466e57 netns: add schedule point in ops_exit_list()
e3f2c8c930f5cfe56d10f4385219718df26bbf90 dmaengine: at_xdmac: Don't start transactions at tx_submit level
621dd662b88976c69aaa12acde5b922159c98512 dmaengine: at_xdmac: Print debug message after realeasing the lock
3df22f18843083f79cdbcbed2a834caf5472ee74 dmaengine: at_xdmac: Fix lld view setting
8499c59211b637d6eeedf8972c77c95dbea99cd9 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
e6bb9da5439b809a09ac0203e2b939e24a0cb13e net_sched: restore "mpu xxx" handling
a2197a4cb159ab1659734c7b61238cad69078596 bcmgenet: add WOL IRQ check
d3bcf19f6cd64d5cf400279de455e32c568d34b2 lib82596: Fix IRQ check in sni_82596_probe

--===============1614802270100097963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86d4516a7d68-4acefea07999.txt

ae032a9f766e11ad136fcea65abfe38309ba3913 Bluetooth: bfusb: fix division by zero in send path
ed2709c389d2f0306a3a2747683d479f75415ee2 USB: core: Fix bug in resuming hub's handling of wakeup requests
0a17da9bde667da0d06ec7ae5690bd5eb6b32c89 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
e9e8a218070ad5f2f79ba932cc8cbdea1cdbcbbf mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
5fd6ea8b0505333fde7cd4a7bf4db0039f469587 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
15cfb57f964cc11aa6c6cd0b858eea07c749aa2a can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
f86ca1758165cd06318f95a7f5dc0e81ee48de8f random: fix data race on crng_node_pool
92df2eafec67b9b826bac207963c164a3320e843 random: fix data race on crng init time
043e58d1f94009cb5da04ce8811756b9a45bf7a1 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
e7a37b5bec89e23adc3722cb6d2f4d8d1df07cc6 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
235ab75522b193d6e4b640daf1ac9eb7ca3b2d00 media: uvcvideo: fix division by zero at stream start
5cb482e565b3ca399625ca5304f7d7f18a35f23c rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
566df09bc9ebf2efbd932327e7e3eff28ebba21a HID: uhid: Fix worker destroying device without any protection
7568ed98544c69d803a71e7a62c9f5b26986f33b HID: wacom: Avoid using stale array indicies to read contact count
38bd401dc72dc9c281cdbbd5520e5b6d6f12feca nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
150ad2300e8e9fe222604f56bf2f1aaf2a0ebd5b rtc: cmos: take rtc_lock while reading from CMOS
848cad061ad5281a83cdd9e09441341e23a818b4 media: flexcop-usb: fix control-message timeouts
7642db1557845f8b8d0855cece024987b0c0fb81 media: mceusb: fix control-message timeouts
1e843dd9466ded1b0e61a5b8f4f13cef72e63e8c media: em28xx: fix control-message timeouts
1c04ddfc3dc2221d0b64f150f40bbf781a7f1667 media: cpia2: fix control-message timeouts
4dec756b6307f91ff897b1ee8751a085458b3b72 media: s2255: fix control-message timeouts
8b818d253642de97224f854bb56eecc4fd72ac63 media: dib0700: fix undefined behavior in tuner shutdown
7f8a0d96bd06d43a50006dbbfe00bc938f85208b media: redrat3: fix control-message timeouts
f0b637a3c1533ae120acbd35f00e815c4c689c0a media: pvrusb2: fix control-message timeouts
7b18c82e9e2db98f47c76cab9aedb390126ffbb7 media: stk1160: fix control-message timeouts
744fc930546fc8330a050a9355cf1856a7bb35b0 can: softing_cs: softingcs_probe(): fix memleak on registration failure
8fde8cfc7f539c4e0354600f7bb0c42940b306ae PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
1a7227f29e7229625162d776633e012719648fa5 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
6f2672e676f3334d9779e38a5fcc508832cdd5c6 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
fcc35f4799769cd73da09f6085442abd9dc7bd1a wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
5acd245e4ad502f5e3af4fdabedbe106b2046dc3 Bluetooth: stop proccessing malicious adv data
f0a76f10bcfa53ff9c7d95ad94bad6a7dffed9c8 media: dmxdev: fix UAF when dvb_register_device() fails
344a88d32f6d1ac8d0c750f6abee41a821684d19 crypto: qce - fix uaf on qce_ahash_register_one
9712f968474db9d8d03d57b554841a80a8548b4f tty: serial: atmel: Check return code of dmaengine_submit()
fc58a3b0ee4878fbbf783d9cf00ead9fd1d4ca55 tty: serial: atmel: Call dma_async_issue_pending()
c57eed52f6043324f05458d3e65ecb3f77a81040 netfilter: bridge: add support for pppoe filtering
c40fdc3f436af2ac67233df86df9dbcdf313671a arm64: dts: qcom: msm8916: fix MMC controller aliases
5842a18ed85aec885cf39078785dad237ee32688 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
2283aaf5ef0fa69a06d57b88541f7fae841e2f60 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
43c9e5ebc59e1ee59b4fd3b4c2409da97286567b serial: amba-pl011: do not request memory region twice
193a7304e161e015690531a8444093e9b03b6445 floppy: Fix hang in watchdog when disk is ejected
399c0130aa6d1644decc8ba8050a7099df5ca38a media: dib8000: Fix a memleak in dib8000_init()
02e9c779483dd020f8cfe6f08b9df1d1a94a584d media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
295fef1bb05c3e9f1c402ed89bc955b6b1fcb7e7 media: si2157: Fix "warm" tuner state detection
a54e0d2bc0ad1d1515f3d6a50497c801007c8cf6 media: msi001: fix possible null-ptr-deref in msi001_probe()
8f9ada34536372479913bd7dde400ee0bfc5f2d5 usb: ftdi-elan: fix memory leak on device disconnect
f858c93fd5e91739afbcd7360ed2c144843390ff pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
5599eecbd03f1dd0245c3777f18e3ecf7db1dc95 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
622904ec450aae16ca15d8a2d8dc758cf2b19db8 ppp: ensure minimum packet size in ppp_write()
541e599397a37a6a25809dc13e24b4cdce394892 fsl/fman: Check for null pointer after calling devm_ioremap
b000d5daa7bff86ba422a71403d38c14dff520df spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
c219a19cf57caeb1cb22c4f0b8322996aa51f9ab can: softing: softing_startstop(): fix set but not used variable warning
7b23548fe96a29d1a641214ba81f7d61a7d90291 can: xilinx_can: xcan_probe(): check for error irq
5ca4a750483af6a5c667e03a0a12816a5fa48444 pcmcia: fix setting of kthread task states
81afc21aeb38b909c2c99a313b505ea3d5d5be23 net: mcs7830: handle usb read errors properly
b9387aeea6c770f6907207735f01d4851d488efd ext4: avoid trim error on fs with small groups
b601ec09f9d6a4129a04601d26721771ac122892 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
2dfaee5d30018b02f72779c9137bd4ff7277aae9 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
466ddb616ee014604f59cf959453fb4f10a2ff1a ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
d869e4891a1b9beea2ec30a53fe7607f29aebb1d RDMA/hns: Validate the pkey index
bbd0df2f0179ff4887099976c2250525e49af01f powerpc/prom_init: Fix improper check of prom_getprop()
d7c15f2c5c53a4cf31674cf33d2e631285ca93ba ALSA: oss: fix compile error when OSS_DEBUG is enabled
36ac9aee166e98e1aaddd67f501244dcdc27122a char/mwave: Adjust io port register size
7b0be8cdf7391f8429cbe842eea570f88aa0e634 uio: uio_dmem_genirq: Catch the Exception
6f445349738ca6c3e4d5eed59b0c9a87f8b8e68d scsi: ufs: Fix race conditions related to driver data
efd4ade5716c99104474e2bace5c94adbc3e05ec RDMA/core: Let ib_find_gid() continue search even after empty entry
bc71f18c102eb5857380c95ba4cecaee6e01bfc2 dmaengine: pxa/mmp: stop referencing config->slave_id
92f5a6a636c2ca32791d4ad9354a4df38d0bab35 ASoC: samsung: idma: Check of ioremap return value
6b5e57557f9763593a39aaba047f8df9aeea9905 misc: lattice-ecp3-config: Fix task hung when firmware load failed
32ab210b38bb4f4d38a0e97a4477ce29a35f96f2 mips: lantiq: add support for clk_set_parent()
bcbad71e20fc055a63362e77c232322d2d170006 mips: bcm63xx: add support for clk_set_parent()
0f62d3c649497137fc23c4ce203cef9f9534172e RDMA/cxgb4: Set queue pair state when being queried
1466e215c74903f122eead60a9e7fa7a869cdb0d Bluetooth: Fix debugfs entry leak in hci_register_dev()
abd415d245bd559ad6b345b53bab07543126b05c fs: dlm: filter user dlm messages for kernel locks
42de3cccea9ffd1aac5796a6e666c94c2eae63f1 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
deed56519ae7b814312ae71931fe0ae0a1b03a1c usb: gadget: f_fs: Use stream_open() for endpoint files
82f73aa88c25d135a54b08972da5661b8b543f75 HID: apple: Do not reset quirks when the Fn key is not found
942735d073587b0a8b8cd162a4c98228544e8793 media: b2c2: Add missing check in flexcop_pci_isr:
96b625df489b50b5ff5f5f70ce7629a43d03d2cc ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
ff097c6b6b234c48092438ffce2e38c107518a40 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
cb894470f2819a6c5c91110141a16a929c599344 HSI: core: Fix return freed object in hsi_new_client
5016c50433bfa2fdde62de68cd19d6980518f176 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
12473b24067a12019e3218455b9cfc71310b300d floppy: Add max size check for user space request
a537cc3635d3604ebf3f02a8d8845b7ef0b6a4a4 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
19e4c917c35c70a2c0ddc530dee229b1e062cf91 media: m920x: don't use stack on USB reads
69279e4357ab2cd46a119d86992de57086142015 iwlwifi: mvm: synchronize with FW after multicast commands
260e1d31c1e05b93d9da9fc4c0607c26dc3aa99c ath10k: Fix tx hanging
ca12f72eba57797bac8df1e096d563d75f29d272 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
f887ec0622dd7e3149e3882d317006ba0b7e1463 media: igorplugusb: receiver overflow should be reported
fdd3c355bd3ef423a333366b91ca09a63be3550a media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
b6f370cb6c59b7386c13caf7ac99b0e9352343f2 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
1a484cd67aa50f5a4b2d04bb8b782f7f49edefdf ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
15ee9a25fc17be0d99de799e79fd44fd21005ef9 um: registers: Rename function names to avoid conflicts and build problems
a4ffbb55522deb6a643d2a7fbe56de87222ca49d jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
6f3b6fc1b2101fd78631d14aa5329462cb9f14b1 ACPICA: Utilities: Avoid deleting the same object twice in a row
3021ec6d20b7d317bd28dbb4216cf038cc4b11e7 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
6b65fd9e5d9bcc2596f5b4de00a1241337021fb9 btrfs: remove BUG_ON() in find_parent_nodes()
b66781cc2491a288b75cf8218d00ee3df90f41ae btrfs: remove BUG_ON(!eie) in find_parent_nodes
e90b293296e55904c1ec0b3a2f0e6bd93a13b958 net: mdio: Demote probed message to debug print
68b4c69278d70f41d1458f500c7ad15881474858 dm btree: add a defensive bounds check to insert_at()
dbc6b62f9ee6228c2362eb1cf6e5d89d44d81644 dm space map common: add bounds check to sm_ll_lookup_bitmap()
d9099da348c2f79612a9918d2a6a3647eb6d6790 serial: pl010: Drop CR register reset on set_termios
e181b4968b6b21b5dfe7d455abb7570b31b4efba serial: core: Keep mctrl register state and cached copy in sync
1730e77f2a4d7a8a455765b83ed32799221b4fd1 parisc: Avoid calling faulthandler_disabled() twice
21b279ffb25f4c2f7253c0df930e55ed6dd71c37 powerpc/6xx: add missing of_node_put
62b1ca13788bb274c35c6645716062a783df081c powerpc/powernv: add missing of_node_put
bf028e3fef3a15f82c972518cf3419279e6d1087 powerpc/cell: add missing of_node_put
12f9a254f2f199d53494f5e8f0a63900f943dfa6 powerpc/btext: add missing of_node_put
c0d6542dfb7fa02f7b59354c4f07647e304c4165 i2c: i801: Don't silently correct invalid transfer size
f9c85f81ec9da7ca1937888822b90f63c9a90ed2 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
5af8dcbb4d881f1f6afdee454b992a636061115a i2c: mpc: Correct I2C reset procedure
a6fd8888d602a0e9f604d5fa617ef90f827d60b5 w1: Misuse of get_user()/put_user() reported by sparse
883fd6bdaaf50537ded7fb1426a068db166dd7e4 ALSA: seq: Set upper limit of processed events
1c53bdfcb5cbfaaca05e4d7f70dba10e149f6870 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
54034d4b81c13507ef996f6cf28f344c1704ef2d MIPS: Octeon: Fix build errors using clang
39b926382f282198fc94e1f78bb02964e4484dd4 scsi: sr: Don't use GFP_DMA
604380754fa3226adb3cecbc10ff3bca6d52fd8a ASoC: mediatek: mt8173: fix device_node leak
47a4bfea9f1e5f1e4920a9ccebb507c76b730324 power: bq25890: Enable continuous conversion for ADC at charging
73cfb7c1d5c49d066cdd46168f84b97573c58bb2 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
7e902af3ba898c2036c4e7e0db7a9383bf2bfa4a iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
09e7636652ab284087925a8f1f575882a231c139 drm/etnaviv: limit submit sizes
bc480af4a579cdfb06d896a27f556a24fd7646c0 ext4: set csum seed in tmp inode while migrating to extents
06ec251a2a4fd89533ee34c2aa970c7e2dd117ce ext4: Fix BUG_ON in ext4_bread when write quota data
759411a561131fd1103bf5fd43f050efc6330c8b ext4: don't use the orphan list when migrating an inode
9af7c51ba6334546dd5650c2297a5f8a164529a3 fuse: fix bad inode
e3fcc6b45179a8da669bdd36645c2840f7302c71 fuse: fix live lock in fuse_iget()
2baf4a654e4a082628739a79ef50e236358b9416 drm/radeon: fix error handling in radeon_driver_open_kms
df182c6bf4d45648af71bd691d0ecaeae3bdc2ac RDMA/hns: Modify the mapping attribute of doorbell to device
aef19e455c0f1a049cc91ccbd323fc4904fb3384 RDMA/rxe: Fix a typo in opcode name
30ad69689f7541c1476d5c7d51d164f0261037df powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
1bcf405a2f30a53ead4d0f19c131d83ce0345a7c net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
4f25b535ddd20bca241e04b2fec4e44533685829 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
36e75b6f7ca792cf348bcdc7adfcf67c7066d88c af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
8fdc1f1fed8a0d4dbea686ef6277e7f99bccc945 net: axienet: Wait for PhyRstCmplt after core reset
a7587f256a4cdfddd2900909c3207390105e3a6e net: axienet: fix number of TX ring slots for available check
24ad86e58f6688ebb31ebf7776356e9be404db05 netns: add schedule point in ops_exit_list()
0c131bdf215e17e7a8ac39949641d288e4874830 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
ed01b383e7f825c52dc88df05a673b3d06a54996 dmaengine: at_xdmac: Don't start transactions at tx_submit level
5a1f5b4f66b6c3459032fec81a08772c4f7b790a dmaengine: at_xdmac: Print debug message after realeasing the lock
9120ddc7bc902f6518a96e445e10d41b4c95c72e dmaengine: at_xdmac: Fix lld view setting
3f3931cc9aae99a2de0cba7a2724a318c0410a0b dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
7f96b69c604b9c48ea20c1f458b312d80c1374bc net_sched: restore "mpu xxx" handling
25ef6d1669234d59b810c865df0eb32a9173f644 bcmgenet: add WOL IRQ check
46745dcedf26cbe94795a4b3a53b4b554d86a0f5 scripts/dtc: dtx_diff: remove broken example from help text
cb05a985d8285e699f00226640c8f7fa353c9406 lib82596: Fix IRQ check in sni_82596_probe
ddf68705618845c347a120e97ca86ba33cc7a248 Revert "gup: document and work around "COW can break either way" issue"
b23f0f22b7175c3be9be172894ba05725331558c gup: document and work around "COW can break either way" issue
fca474bf69e69e238d4e1df86dc7700e88cc20e0 drm/ttm/nouveau: don't call tt destroy callback on alloc failure.
bbc88b86d50a4e4c2b8eb0c98b258dc3ee9a9a35 gianfar: simplify FCS handling and fix memory leak
00c3194b60a22dbb25629844cb4787de6a472035 gianfar: fix jumbo packets+napi+rx overrun crash
791a347439863e0ef416107b4d1bdb29b8d6d06e cipso,calipso: resolve a number of problems with the DOI refcounts
7e4e4cbd1a63635b93d8145d7d159289fd5925d1 rbtree: cache leftmost node internally
c48cd19dd9ddb7b96330e0beb7d66a8e206bc93d lib/timerqueue: Rely on rbtree semantics for next timer
ccef12018afe9e056aaf7f54c866b839842dbb42 mm: add follow_pte_pmd()
b7e1e62b44256eb612f7765079b8a70fc8adaa7f KVM: do not assume PTE is writable after follow_pfn
44d582262581f488381138464428da232c91bf39 KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
4acefea07999ec3916b604a2a0beee93afe45d46 KVM: do not allow mapping valid but non-reference-counted pages

--===============1614802270100097963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ff928185980-b2c3c288b457.txt

a4a8fe2e71cc06f5f4b8e1886797c7696188f91a KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
619254557b210b76663825a6bff11699150d1cb1 HID: uhid: Fix worker destroying device without any protection
82e823a11ecc24f0bf062e4234a0c67cfd4659a6 HID: wacom: Reset expected and received contact counts at the same time
3caca7d3973f8f14e2c911bc1a4a700230af9121 HID: wacom: Ignore the confidence flag when a touch is removed
6e050814b8f234031dfda9a3280551fbf38050e8 HID: wacom: Avoid using stale array indicies to read contact count
553bd98679f1c8618e3f1e76c5bda77c0c880d0a f2fs: fix to do sanity check in is_alive()
f5a462a55a4f4b057be7df5984d6469d373e6edb nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
ee7741d7b621f5386c635835aa7427441ba7c3ca mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
0d549e5ff14c4273bb251bbcaf869aed7f3a322b mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
c61fb77a7b16d1bb44f943bdf4423b920f9937bb mtd: Fixed breaking list in __mtd_del_partition.
17642bab9d960e16993071708739c22a3c38bb38 mtd: rawnand: davinci: Don't calculate ECC when reading page
27c3293999868d52b28848752167848706627898 mtd: rawnand: davinci: Avoid duplicated page read
081952ac912a52719e672760698aebc7bfcce622 mtd: rawnand: davinci: Rewrite function description
b6126b572a5f6da4c68d098e5e56494573865630 x86/gpu: Reserve stolen memory for first integrated Intel GPU
376e94aab3722712ba87d1989e5e30cafafce6aa tools/nolibc: x86-64: Fix startup code bug
b3fd5aa4ffdb427effec37939ebeb890d5c38764 tools/nolibc: i386: fix initial stack alignment
5e2c4cb4d6df4cec544bcd8096b594da4aef7f6d tools/nolibc: fix incorrect truncation of exit code
a3a1b7c928e3d0c12ed7097a8939a20729cf4a64 rtc: cmos: take rtc_lock while reading from CMOS
1368f630d7b5490329918cf813d63df40ecfd440 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
c5800bec87145655db3d805ae730572b14b911ae media: flexcop-usb: fix control-message timeouts
f75c98a81e6c4ea946eae61765a5faf90d38038f media: mceusb: fix control-message timeouts
a8e2b1ddadc4f7072cad951df0d65e5ca2492fc2 media: em28xx: fix control-message timeouts
c5f7c219003e9c20e7c5a99982cfeae47ddaf4fe media: cpia2: fix control-message timeouts
e755a3859727070d51270c677bc9cce2dcd64dea media: s2255: fix control-message timeouts
b84d808611fa02b2ed3189e6e53d239f91280700 media: dib0700: fix undefined behavior in tuner shutdown
ca1a13a2f0dc68210cfcf43e930bf1fcd284fe86 media: redrat3: fix control-message timeouts
06b7ac454d6e4fbee4a1ca0fd3e2fa30ea2d152a media: pvrusb2: fix control-message timeouts
f45b0875d4993d827b3d3368e67ede9a43150059 media: stk1160: fix control-message timeouts
f7854bc537b965bdd9b6d02b5113b0e57cf5b94f media: cec-pin: fix interrupt en/disable handling
243fac8e902437cd01adce7a9afe560959ef84d3 can: softing_cs: softingcs_probe(): fix memleak on registration failure
2d3bc038b11a4fa0bf64ffe1d75efb6aa37dd460 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
1bf8c86fd9b13b911af93ccbda372b99b750eba7 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
963e63dc0152d62cd75ef8304b4e59272095671b iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
38e25ae8d0d0510ee456e927c30c2a9924cf6229 gpu: host1x: Add back arm_iommu_detach_device()
4dd71e18e807b21c213b5f5f109593498a17e02f dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
50a36865dcd012e6bf8375e2063c734d2951ae47 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
687693411dff15fa16f1d4c274284f8f39f5061f mm_zone: add function to check if managed dma zone exists
a7d09c6e294eb3e4f9bbf83b34dd0a29240b5611 dma/pool: create dma atomic pool only if dma zone has managed pages
de33cee071372e7457468c8e37e05a10557dc0a7 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
de9f45db31e8f46b2106cc06285fe2b3e094bd3d shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
150566d796c27cecdbf5621586a0249bb10d8146 drm/ttm: Put BO in its memory manager's lru list
0efbd8619a55010a33520fd9d95d47deb6cd1096 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
df3663d45f908e6e75c581cb4ed3ebf688cd160e drm/bridge: display-connector: fix an uninitialized pointer in probe()
5695a3b30508b880ded472d406eed0bf5d21eee4 drm: fix null-ptr-deref in drm_dev_init_release()
fc396dadb64b07858d3f56782cdd5da2ca2dc635 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
1d1e5be2d957d60800499d11413bf59d40669e0c drm/panel: innolux-p079zca: Delete panel on attach() failure
083d2c0ebb28766ed0bbafe8e722dcddf83c40e6 drm/rockchip: dsi: Fix unbalanced clock on probe error
ace9e1e7a108473379ae024d0746ef94ee9e88ee drm/rockchip: dsi: Hold pm-runtime across bind/unbind
5f6c086c09bb871b7d8c7481c0163ba4b50b5017 drm/rockchip: dsi: Disable PLL clock on bind error
870414304b479f712bb632c3c5e4149d7dd1e635 drm/rockchip: dsi: Reconfigure hardware on resume()
f55641adc503f156a5a75b4d012562f0fca2f3ef Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
f5af0d6ed403049f08a4da2edd9410404ca5d037 clk: bcm-2835: Pick the closest clock rate
2d4aadc99a2cb1153ad6c14d8dbca146e85cd4ac clk: bcm-2835: Remove rounding up the dividers
7bf797b757a32356bfddabf7334ac703c5682432 drm/vc4: hdmi: Set a default HSM rate
c0ab1f27eb809075b8299fd20f1ac5f42b308ed0 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
9071fb91d58f67aec617ba3950120f744f897eec wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
cd5e3d7012ad1528f0cb727e2d51bf569dad3681 wcn36xx: Fix DMA channel enable/disable cycle
8b6998f01ce105d5bd87b21b3d3573d6904ceff7 wcn36xx: Release DMA channel descriptor allocations
0bf2831d8572d8534877e156aa16a7b167d58865 wcn36xx: Put DXE block into reset before freeing memory
b9e5c2fc42ca8172d84170fb62abf23ffb9f73fe wcn36xx: populate band before determining rate on RX
60d318970c1bac692e8ec0bf18b561ebf4bb3bf5 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
af0ff562943fa9c323943eaca6325460c335f731 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
2a504d967d2bd24cd7b23b96e0c8ed0ff5676fbf mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
57136ce25e29675ce549b5ff70bc9e9ac25f14a5 media: videobuf2: Fix the size printk format
b7b1a87116bf78ddda708eb9e5926d5e28464b01 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
c37cb9a45455a438ecdb5c051b7f6483397b4d4c media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
b1e7a4cfda3459ba169c4a7743b7f2c747acd721 media: atomisp: fix inverted logic in buffers_needed()
ccdbf47accb54cd1a116b8d920e564012b813684 media: atomisp: do not use err var when checking port validity for ISP2400
bdd49dbc8215837905f3bff7b59e61015998e0b5 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
6cfe2472dba638fe7fe49d7a80c5879023aecdb3 media: atomisp: fix ifdefs in sh_css.c
69fa67c0181a1473bb738be162567d1a51937ef1 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
786eabaab8203e8a23715abffc728bd246fe25d3 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
04932a92b2cff6f2181a791f2584e0bd794ec927 media: atomisp: fix enum formats logic
4e17170d6004c5a9ade6742240cffe627bfc0393 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
5c6b0dea7a2660b0628aa952577f31cdcdc99998 media: aspeed: fix mode-detect always time out at 2nd run
76d8354b036757fae83c1762c2e91d80c51d382a media: em28xx: fix memory leak in em28xx_init_dev
28236297134c64795b9f674dfaf2f7e5ac678177 media: aspeed: Update signal status immediately to ensure sane hw state
7fbb08858e977655b24dee961e0a41f5ea88d37c arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
abc5ee4762ef905bb6588e6f28a91e12953695c5 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
9b63b5e8c8bb5760d1d2da770f0bd6f1f01d52d2 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
cb3421fdee331c3959829d6dfa5b0ce37b1a136a arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
6cf9122a78909ae71c4ce65614bc444c8cbf3ab7 fs: dlm: use sk->sk_socket instead of con->sock
b3c2d85984a1a860cc90e2c00f5ed0421d26d2e5 fs: dlm: don't call kernel_getpeername() in error_report()
b9c8b14d704067efce7f0baee10cba67b5080b24 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
1fcba99257aa290c6a6f953ad750071e57632ae3 Bluetooth: stop proccessing malicious adv data
fdd628ad83fca3e1e54a025cd0b4c25c93dd87b3 ath11k: Fix ETSI regd with weather radar overlap
7b7ce205d2479dada48161f9aa7ef30525da21f7 ath11k: clear the keys properly via DISABLE_KEY
30af7d4996dbedfe558e6c12cf4c74d0dc9b5038 ath11k: reset RSN/WPA present state for open BSS
2b49a153c1a3929329f81f40b1dcbfcbff9d561f tee: fix put order in teedev_close_context()
320b425f0d2c66b616d95093a183ec560ba74cf7 fs: dlm: fix build with CONFIG_IPV6 disabled
67386d94bd53c4c1a4bfa67558133654ef906423 drm/vboxvideo: fix a NULL vs IS_ERR() check
367015d50c7a9d358dcd809fdd9099bb969542b2 arm64: dts: renesas: cat875: Add rx/tx delays
37d4c08c0633ac7e24d5ed24cfe689b55cc98d79 media: dmxdev: fix UAF when dvb_register_device() fails
1589d84f257cea767b33ff8a8f6cc90761ab7ae8 crypto: qce - fix uaf on qce_ahash_register_one
439b194c706c1b8ae38960baac43a582c18c6371 crypto: qce - fix uaf on qce_skcipher_register_one
0ec429dffc7e12a1b995141dd526edb400d9e444 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
1ced19d131162620b282564119bf992bf8d1d177 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
ad8a4a018b0862663c54f47a8b7931d80e9d52cf crypto: qat - fix spelling mistake: "messge" -> "message"
1d01920f962c97e6395ad178bd60746648216218 crypto: qat - remove unnecessary collision prevention step in PFVF
c44a143ca848de2c73e27231a57c448f8dddad6d crypto: qat - make pfvf send message direction agnostic
0b4fe67d904922d462f6e9bc2ba03176a34e4f94 crypto: qat - fix undetected PFVF timeout in ACK loop
82b22820dbacf85ce76d5c941740caf68c179d63 ath11k: Use host CE parameters for CE interrupts configuration
9e35e0b9e5e3efbf6993047b61287167dbd25090 arm64: dts: ti: k3-j721e: correct cache-sets info
c588907f02703138e61ae9facdb606f84aea4255 tty: serial: atmel: Check return code of dmaengine_submit()
5fb620647d134c0d93aa2f8099237a45e94cf9d7 tty: serial: atmel: Call dma_async_issue_pending()
4365085576b2f2cc5eb83584d11f3c5f4b697dfe mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
cb8ffb25069135bdff5051011c85a8690d2e461d mfd: atmel-flexcom: Use .resume_noirq
222b99ac88bd50d9f3f5b13baacbf592fa2e295b media: rcar-csi2: Correct the selection of hsfreqrange
d274811b9b95efde21d36c30e91c3c65d0814e50 media: imx-pxp: Initialize the spinlock prior to using it
8c28668f98edf1153cc5e72e8c234d86bf76d932 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
9b4b3dde1eda9e75536b47dd085418fd4de11479 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
8e3709d1d48e953e00716bfaaa1eab0dbe91db64 media: coda: fix CODA960 JPEG encoder buffer overflow
4583c6a99aac4887a2f85ff2e6c6615be43828c1 media: venus: pm_helpers: Control core power domain manually
4065ac3717998ad81c51be917e085797bba5d970 media: venus: core, venc, vdec: Fix probe dependency error
4e93405bddf8538d1b412957b1ace17d8e505cf8 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
6e7a3a61af39199e458eec8237314aced18f7b4a media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
af584038e600d1447569215e6f9a6eec48a72e23 thermal/drivers/imx: Implement runtime PM support
a21f35cab751d1a6c49780079f5f5e4d168c385a netfilter: bridge: add support for pppoe filtering
3398ac22d557e4170d3ee9970eacd7a3a7e23cba arm64: dts: qcom: msm8916: fix MMC controller aliases
f6db3d944465c6dd82a77b5765fa93e7226596c9 cgroup: Trace event cgroup id fields should be u64
2ac7750b6cecb5ce1e5546eb7f9c0a25536baf70 ACPI: EC: Rework flushing of EC work while suspended to idle
9170fbee9cb66ff9b2d4c9a079372b8315b8881b thermal/drivers/imx8mm: Enable ADC when enabling monitor
bb98a63db9904e9e6fea9013649715df1fc70b0a drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
6c61155c69f79167407e4f6515faeeb8aad4c9e0 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
664f432a8023670484ae3fb2f1d0b6ca0498c100 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
b90a3ed161beafbe9c4e8518b7e0e0476c3a7633 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
e18754788bec3112ef6849591db8750d73b08b14 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
d0e0fd047bd91cf905158961a56dcb3233e320af tty: serial: uartlite: allow 64 bit address
a42aac6b235647a7c250569ab17f68618bef5440 serial: amba-pl011: do not request memory region twice
193edb1f311dc5f3d16de1f850e146519396af36 floppy: Fix hang in watchdog when disk is ejected
8ca09f42b847d1805fe795c29bc72ceeaa4b671d staging: rtl8192e: return error code from rtllib_softmac_init()
592869894d8ff3a08dff9352133ae9aa8133a8e3 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
89cf1538da54bc1fa6362b2314d0bf42bb1555d9 Bluetooth: btmtksdio: fix resume failure
7c2517b39de0020dd7052bfbf09a121bf908a58b sched/fair: Fix detection of per-CPU kthreads waking a task
88f98254f67f74641333e57188bf32d2d0cfcc39 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
08217566eb6820c5fd17775e5cfcea2a9fd7be4f bpf: Adjust BTF log size limit.
40b348cca6c67790b6acc396d31c8029229d74ab bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
b476e338aa50a07d6b118b296ab90a4e52afde31 bpf: Remove config check to enable bpf support for branch records
a396d83c2ef4abdd5a780c7565e4e86de2f75034 arm64: lib: Annotate {clear, copy}_page() as position-independent
444b5a709fee98140192793c8901b55ae55e3275 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
b05f9a8595400d08da5418160ccafcf9a8ed65e3 media: dib8000: Fix a memleak in dib8000_init()
e9e58e7604ee464895487f50aba81fe5547c4dd0 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
0d42c19abaab4c70959511d8efd44ff850715331 media: si2157: Fix "warm" tuner state detection
a385a454554040b069ec60bc5e171f7ee8ab12ef wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
34b4939377fa6f1c5b957e1b954b190e4095f7ea sched/rt: Try to restart rt period timer when rt runtime exceeded
4a651ed9e70237bc131121545fac8b99cc7ae2a4 drm/msm/dp: displayPort driver need algorithm rational
5d58078128d1421764475148bcdf4f3ceda366af rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
60f286e20069f0b351e46080e4e90f7f94f1f698 mwifiex: Fix possible ABBA deadlock
a023cbb75b0a3fae6d545f08ad52ac7d8552f57d xfrm: fix a small bug in xfrm_sa_len()
256183cad677c2e915fe6d874153f898eccf65e1 x86/uaccess: Move variable into switch case statement
b8feb26cd1b05b92d103eb9de1c93e286c5e20f0 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
71bc1503a7108253736d2cbaff947fef4729ddd7 selftests: harness: avoid false negatives if test has no ASSERTs
90e2aeb476203964d4a6df086ee0c2a392fe7797 crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
ba466a0f63dd2a61fbf6bf21f40854fa76068392 crypto: stm32/cryp - fix CTR counter carry
9caf9552d2b0fe39e1c9d70d0d7e11394a078c26 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
5d1016d3f436299ca504fc3a7b292f7da938dcdc crypto: stm32/cryp - check early input data
8327b380bb4c42a0a399a116383be7fec7c2c890 crypto: stm32/cryp - fix double pm exit
5bcd19ce5ba8d2713e46e5c2d40e6bb3f1a4da7d crypto: stm32/cryp - fix lrw chaining mode
be9c23c764fae644bb291dc01222438034561a02 crypto: stm32/cryp - fix bugs and crash in tests
af077f0f516e7e9648253a168e9726912ede8d56 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
214859a06ef5078a82983a714e4181a1398c248a ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
bd4191f5d0db75ad356f70acd98e20ca141fb125 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
c63d6640f219fe6cd85521644f43895eedf20de8 media: dw2102: Fix use after free
5d1c18c9c245725524a84dea479062d58a763c96 media: msi001: fix possible null-ptr-deref in msi001_probe()
93f1ed22ad1790f1ed1c926c8f8476427cccc523 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
f4f66722f89d0503f4d7f9075b96faa2eece1e2a ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
d6b333b17a87eced87eeb9844dd9d0350988b3c6 arm64: dts: qcom: c630: Fix soundcard setup
6bd296abd1b8c43d40ef0780ece1b87525ecdad0 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
70d243df237c9fdf50479217d3ea671985f13957 drm/msm/dpu: fix safe status debugfs file
61e4ff9687b638514f35ba474e11a84135be683c drm/bridge: ti-sn65dsi86: Set max register for regmap
4af17d02c31e33125d934a5cd556e868e373b6a9 drm/tegra: vic: Fix DMA API misuse
0d989c38e9d3c7904bcd1e0c5de06a08f0a643c0 media: hantro: Fix probe func error path
720f446ea5c8454f0f82e9a9bc85a2dec0df4960 xfrm: interface with if_id 0 should return error
b420479e2c8ec831b1a63af3a513186590fa73bd xfrm: state and policy should fail if XFRMA_IF_ID 0
54498ff75d0f956f95b7b394492290905d48339a ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
d463328d637afccca1efec78f4c8a27637260c14 usb: ftdi-elan: fix memory leak on device disconnect
a491f4aff2d3f8c5decd5bd8da6c4d535f74deac arm64: dts: marvell: cn9130: add GPIO and SPI aliases
940ebdf474cc6e9ee8c73b2a8a73e0a1a1309a47 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
a171bb667cf88998ecdff61a453fcb827f002286 ARM: dts: armada-38x: Add generic compatible to UART nodes
4f525b198f33d6aa395a1ea490c9ae045251ad90 iwlwifi: mvm: fix 32-bit build in FTM
13aedd64d83d904e07f0c019c7b74fdcc68d6447 iwlwifi: mvm: test roc running status bits before removing the sta
ebe42eeadcd72e382015ee3cdbadfd15512447c2 mmc: meson-mx-sdhc: add IRQ check
a174aad0609235e0cf94d645bcbe7be145dcb37e mmc: meson-mx-sdio: add IRQ check
910cadf717d6ea6a73a735f3248c7f005e2ba315 selinux: fix potential memleak in selinux_add_opt()
1f7ead08366a31d75629be093ae1f3815ff1b285 um: fix ndelay/udelay defines
ae665a1b5e673f4d8823912e80914cfc7dcba928 um: virtio_uml: Fix time-travel external time propagation
d45a411b26f1e191c0bc4a2267e625bad04572a9 Bluetooth: L2CAP: Fix using wrong mode
1741c68e96602ff7bbc557a86a0375cdcfa8334c bpftool: Enable line buffering for stdout
b92fa95055adba3a9336bf5008bccb00535bfe12 backlight: qcom-wled: Validate enabled string indices in DT
4c7e5cd4902ec1e12f583c2f9d8cf382612f4106 backlight: qcom-wled: Pass number of elements to read to read_u32_array
f4370c53ccdde27ee26dd92113f0909afa0e44d7 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
195dfcf5637a0fb78e4059844292687cd56de111 backlight: qcom-wled: Override default length with qcom,enabled-strings
2b00b9d193e0645f96ff5e302979d76fcbfd068c backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
7ad93030216b2ddab4d6cef7b0b2e2a2e3397f13 backlight: qcom-wled: Respect enabled-strings in set_brightness
5692857f104572f187a5fce42fb03c2154e4b617 software node: fix wrong node passed to find nargs_prop
0084d5a39b1fe4b28378d9ce54e71898481a6d60 Bluetooth: hci_qca: Stop IBS timer during BT OFF
0b58ff11f85d2912d15592e7a7349a4e89c59a70 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
a10d93be929fa775dbbc937cfda4f5985b1a7fd4 hwmon: (mr75203) fix wrong power-up delay value
f67e18d1f6b7615b4857ac26fe7e93b62651b751 x86/mce/inject: Avoid out-of-bounds write when setting flags
34e0d200508dddd5f23e27e2d526f90e148dcc2d ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
7fc8214a9e5f83a20425062b33bcb2c3773240e8 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
9b84ec000576887cefbfa0ef214e35479c85b11d pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
201916fca148078a534489f51c8a79358802f86d power: reset: mt6397: Check for null res pointer
371956e40c66935d22024576911e127a3755b9c7 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
726363ad1a494a04b20fda1efbb8ed3de8455b2b bpf: Don't promote bogus looking registers after null check.
f1ab44d7070f7e42eecb73b10f3d09233802b99f bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
7c619d3e8bcd81cd39b886ce39565d387a736f08 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
626f44766deca034de9fda97c4a82f6aee31c197 ppp: ensure minimum packet size in ppp_write()
ab6d973f2dc44d35bbfabaefd59112998017e4cc rocker: fix a sleeping in atomic bug
044344cf3504d6ba062dc0237cd736baae3ef646 staging: greybus: audio: Check null pointer
203d6c7bf26831e3748ed20f9f6ed9f5a1384b15 fsl/fman: Check for null pointer after calling devm_ioremap
dc76e4005b5ea8d01a6870b1d9b63ff13b462b9b Bluetooth: hci_bcm: Check for error irq
80b4ee8f58fb1633c0ecf0a015b4e0335140c856 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
763d975748061484d89f0f0953eae0a25bed71a5 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
c3a098181e0bafcb4f917aff5221d2eb03988078 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
d1152c50a5332a50aca6551955e6f020ceba45e6 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
821b5668356da6c642e0d5695adeef7af15e0c0e HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
824af02480bde9adfb9361244d4f68378d385889 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
4e9bb636a174c634353bc859d1c7434a1626b94a debugfs: lockdown: Allow reading debugfs files that are not world readable
7b4809194f717ddaca8709a4efea18385379aee6 net/mlx5e: Fix page DMA map/unmap attributes
b4c1858131b899f57f6a5ef244937d94014f603c net/mlx5e: Don't block routes with nexthop objects in SW
c91b320d0d11164f3b2e7ead7ede594e1fa577d0 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
61a1c6dd31c43e588516a1c8e84b76c1d30a4f12 net/mlx5: Set command entry semaphore up once got index free
a60a54cd48445c4f5b7482f68ab4d058ca877e1e lib/mpi: Add the return value check of kcalloc()
d44558e3e4b0cf9f1ff614f30f709be5a501828b Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
0a850eb54ba1d453aaf572d0d911f6bfcdc500ce spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
2bf2dce11c4dfbe584bc2d5ef8713f2c2e60819c ax25: uninitialized variable in ax25_setsockopt()
f30a19ab8bebf41370ca217144d45ea4894ccf89 netrom: fix api breakage in nr_setsockopt()
322297ea0d9f734442c45d065643c4694aab054d regmap: Call regmap_debugfs_exit() prior to _init()
4178b802f6093dd5a4b3c8b2d2feb1809178f387 can: mcp251xfd: add missing newline to printed strings
0ae30ab89cadc8498ef2c2cdcb9f9f8f6fc9f528 tpm: add request_locality before write TPM_INT_ENABLE
7d52322ead72ec0e83a818fa7956e7710d3476c4 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
e1d0bbd188f4fd0ea5ddbb6b7b0a4796e49b5cab can: softing: softing_startstop(): fix set but not used variable warning
c7ba32c2592079350bd91c7cf23286f696769348 can: xilinx_can: xcan_probe(): check for error irq
0a8f8240395c0c109c5d682d95227646b6e82537 pcmcia: fix setting of kthread task states
5d030bb8f7d47c7ee93c3ea130fbf43e038adf12 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
7e7acee08eb71f9ef1c0a381acbbf94a90c18e76 net: mcs7830: handle usb read errors properly
b2ccde396e8a39f2c4d70f3a9548c521a6c1aeac ext4: avoid trim error on fs with small groups
ed2bb101677b619230db1903211ad92c607b78ee ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
88fb846403a6012c5fd5a7ba4279c8fe55868c49 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
66756d887b4dcf178f2327a71630f63505d1ce83 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
f2232152c1f45d45c9f3709bde4a943b21af0dee RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
7fed4d335787b05b7bdc3411bc1b10def4233687 RDMA/hns: Validate the pkey index
da9d12bf5aee9c8c7e2f44c09c3a7dd1ff69a388 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
b36291e157d752719316c192d621e0d8c8717d9d clk: imx8mn: Fix imx8mn_clko1_sels
4cff6259427d796211e8461aaba71d91185f0dc0 powerpc/prom_init: Fix improper check of prom_getprop()
cadcdb11f80251893e85b1932c6d277c7e9ae600 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
63d31a286d2b646613d991ca74df63e6a14fc866 dt-bindings: thermal: Fix definition of cooling-maps contribution property
b59a7c2694cf5f03d3c43496248de0049bad58c1 powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
e4126734102167fac74fe29f3055bbc7b0c85a33 powerpc/perf: MMCR0 control for PMU registers under PMCC=00
6b2ec71a7840ab100b1e160ca2258fe99b05ccf0 powerpc/perf: move perf irq/nmi handling details into traps.c
26f3e14959a49668918869d745c80e6856b3035a powerpc/irq: Add helper to set regs->softe
9166190eada532bfbf6f13d56de95927ebc7b0f8 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
fbbfb3f9044163bb33f26e0fbb47502e4d13c66d powerpc/32s: Fix shift-out-of-bounds in KASAN init
344163d71cb61e7df965c49a59e365aadf3f63e4 clocksource: Reduce clocksource-skew threshold
d65c5908101083534f7e23834b7131ed4722deee clocksource: Avoid accidental unstable marking of clocksources
d6bed2eb105f3fc3f7199dfbcd96d27ee71fac05 ALSA: oss: fix compile error when OSS_DEBUG is enabled
9b64492f1aed9e759e3ebd3f84942a79473114b9 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
5b873020b82460d4ee97afa39076cdb12e231b64 char/mwave: Adjust io port register size
10cb5a66b95e838e5a2858d527de45016089ab94 binder: fix handling of error during copy
439e37617ac22e396c326ee7ec2aa828710d8fcc openrisc: Add clone3 ABI wrapper
40e555d03a7edfbff460edceb1f6757acb6dedf0 uio: uio_dmem_genirq: Catch the Exception
10584cc2618a0af04c9363e76762f02c98ff429a iommu/io-pgtable-arm: Fix table descriptor paddr formatting
fa334792b8d9c881808a8d430cc801f2cfa15dee scsi: ufs: Fix race conditions related to driver data
7220124af82a9bbbd5433b7d6490f537eccdf672 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
7781fc77ce41b2318714bf6124e5d932c2beb611 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
22199c30f8a318f137402193f234a75e97c85b89 powerpc/powermac: Add additional missing lockdep_register_key()
f2345fd7d90c5a5dcb51786b477e7196317cda0e RDMA/core: Let ib_find_gid() continue search even after empty entry
aadd7eb15e1d0ee3d00dd9a99e864904561a4c79 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
ecd3f7ed36af717be3d60448ad62957e839b4749 ASoC: rt5663: Handle device_property_read_u32_array error codes
8c79d440f552a498cec45505eea9b50e4f345fcd of: unittest: fix warning on PowerPC frame size warning
48bd4fe04367427b3c960bb010aa3c652c72845e of: unittest: 64 bit dma address test requires arch support
8ba92cac59ab313897dfa4151f4df200685d20d7 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
f1c4bc8e3c0f4077779033bf6ce2fd4737fbe82e mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
a7a728069800711329a3f18c9d9b258a0572554f mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
7166dc8c474fb6ee927d203b996480c49554ca24 dmaengine: pxa/mmp: stop referencing config->slave_id
6d27bbcdcafcebeed8a83ee96e62ba2248e6a834 iommu/amd: Remove iommu_init_ga()
0e3825249bc7fc722448898925dde446195edf38 iommu/amd: Restore GA log/tail pointer on host resume
d22aabc74f17f20620d1a59bf46f57f8d08a6fc3 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
8e8fd2a39af4c19f2cc04ef02e12c9fc0f331837 iommu/iova: Fix race between FQ timeout and teardown
d749991eae9a5dab03093a356925793703e65ffe scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
1ab95d291489fc186c8ad56198daf2b0b49da948 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
eb900d630fd7fcac9216526c99e25dc78dfed2a0 ASoC: mediatek: Check for error clk pointer
5131b88e46cc7623af00f117d132d3e6262fa993 ASoC: samsung: idma: Check of ioremap return value
5acf7a9d2e1a54c14d825f325e933a10d894e184 misc: lattice-ecp3-config: Fix task hung when firmware load failed
b762f1815fbf2c2fe26350b1d27fd8b51bbe6036 counter: stm32-lptimer-cnt: remove iio counter abi
725d09083d13afd76d90e312f28285a12cf1ac92 arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
9041730a3ca1cc6abba63a5f91a90fc70ea10da2 arm64: tegra: Remove non existent Tegra194 reset
a3225c378b79d6c8a18fbeeb752621055a5215ed mips: lantiq: add support for clk_set_parent()
d60a237ef6a16a13471e2c87324404c1e707e8bb mips: bcm63xx: add support for clk_set_parent()
b056a47e2b7c68b64c9b3457ca06c30896aff593 powerpc/xive: Add missing null check after calling kmalloc
bbd5a271130b6ff01adfd4a877548d275ef21a25 ASoC: fsl_mqs: fix MODULE_ALIAS
023594118bcc8fbfd159daccd30d774354448163 RDMA/cxgb4: Set queue pair state when being queried
874d5e076a7383f0f48f9a2198036c6baf5a0903 ASoC: fsl_asrc: refine the check of available clock divider
92cbfbab0d17809f64ec19f0d04f2c724deb0f29 clk: bm1880: remove kfrees on static allocations
17a751f3dc6b8b5b06e5476a22215646917c6151 of: base: Fix phandle argument length mismatch error message
387c76b9cbe777698801f1c7fa092d9f083182ab ARM: dts: omap3-n900: Fix lp5523 for multi color
a2bf778fa4ef52e869403a3857857ef16738e34e Bluetooth: Fix debugfs entry leak in hci_register_dev()
b6d6fbe9cd332f705cf79865fc6c4858f59fbc63 fs: dlm: filter user dlm messages for kernel locks
558969f9b9088a420cc31e447cbfd2852cc5e5fb libbpf: Validate that .BTF and .BTF.ext sections contain data
ec5d58a1aa0c08de48c2fe431cba8e948bd8f8d5 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
b8c1d9ebf7e82139135fe261529037a50cd5eb5f selftests/bpf: Fix bpf_object leak in skb_ctx selftest
b4a40d995a69f0a2daecc9549344e94a92981514 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
e7fdf67976e9052821a04a8b299f57441a2f2697 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
6dca6f8534db7921d64434373b4510b75db70251 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
5070e8df0e8fd8b43a9c1098952e5233b4cf3908 media: atomisp: fix try_fmt logic
5ce56c8b2ed5492c5c491cc82671b8bfe0ad50c2 media: atomisp: set per-device's default mode
ed88bdbf7fb9efb238de2044367c7e1f9bcde9d9 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
13210f8396e61473642a848cf62ee4d5f933aeb5 ARM: shmobile: rcar-gen2: Add missing of_node_put()
13d9aae70ed605adf34731417a1411fe84ecc3e9 batman-adv: allow netlink usage in unprivileged containers
e29e97928d515bf1f903c06afedef5eedac50406 media: atomisp: handle errors at sh_css_create_isp_params()
634546694fee73f0da0f15af5e56501839f0ca03 ath11k: Fix crash caused by uninitialized TX ring
c9eef87f81f85cc961d8e263792fe0016fb4ddb6 usb: gadget: f_fs: Use stream_open() for endpoint files
148c8f453a34fde495f41178109ea30adc3825d7 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
85ace600c68d1bf45ca9c87bcfe7ff01a8e732cd HID: apple: Do not reset quirks when the Fn key is not found
49b3c579de09028f6a98f02d2092c8e367c8ca23 media: b2c2: Add missing check in flexcop_pci_isr:
178fb15a805ec48049bce09bbc305af05573c118 EDAC/synopsys: Use the quirk for version instead of ddr version
3916282f7d2ac76f2a7f4bff8470ac0a4ed2aa54 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
9cc01173e4092524e5f5f03e807eea88abef3fc3 drm/amd/display: check top_pipe_to_program pointer
14223c1a4b33e049cddc6cdbde150550328a9319 drm/amdgpu/display: set vblank_disable_immediate for DC
6cfaa6a55054ce46e12886d69a7368af423d757b soc: ti: pruss: fix referenced node in error message
90908763475f8755cd18e6053a48fedec8d6f5df mlxsw: pci: Add shutdown method in PCI driver
a3fe76285f37ca93417a909fdc8efda47880bb8c drm/bridge: megachips: Ensure both bridges are probed before registration
5c71c38f2f906d0aa4352319a63fdc8ffac8e096 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
e644981f06fabfe029c63b7a2a310084131415cc gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
396c4136d8671973cd035e7dd992b618bd778ec3 HSI: core: Fix return freed object in hsi_new_client
31e9fe049756209a37ceb91e2150ebacaeaa670c crypto: jitter - consider 32 LSB for APT
3752b181755c835cc754d0602d250e581374d463 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
c9002a2551037c257d14264c2e73da8cd6c1c8b7 rsi: Fix use-after-free in rsi_rx_done_handler()
5ac982a570d294e898dbb8e7f9925cc69d1bddcb rsi: Fix out-of-bounds read in rsi_read_pkt()
ab17c9babe414db4f0a2649d588d600efa6e6888 ath11k: Avoid NULL ptr access during mgmt tx cleanup
fa8bbc59bb7005dad3bf146e7e09219971257d75 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
0f5cd08850614264603fe2bf16ac0e6c9ed16b15 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
598a824dd00375ba4525ffa0f742bd2477461740 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
f7c3b7a5992d228e42e8fa23a1c761e2851480b3 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
85ce74d557701fbe4908e61c4029e4dc4dceaf04 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
a6337f53a294b40e85dd86335fe73df7bdce0df8 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
623fb9f186b7dcd5ebc80d0cba2ba1ab21103d5c usb: uhci: add aspeed ast2600 uhci support
76ac1914e5fad4da6e2f0210e248b5f6b8ef01c5 floppy: Add max size check for user space request
2a5bd11bd01f3c33d147a95834b063527a197d4e x86/mm: Flush global TLB when switching to trampoline page-table
052301149eef0c04b71622f8c02393426a7d1d78 drm: rcar-du: Fix CRTC timings when CMM is used
679fa113c8193b7cfc6d32499963dcc2f70bd9b3 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
039f32dbbeb95bfa227211548cd16ff9ee916822 media: rcar-vin: Update format alignment constraints
72b20e5968cafcf265e5a55dc0040baacf122b6e media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
c24aa6cf387db5616d44c0adaa7acbdf9b64c0fc media: m920x: don't use stack on USB reads
92160bdd556106999711a07cf3de6c1cc5320d8f thunderbolt: Runtime PM activate both ends of the device link
e04c647a039f5e0c8a1177f71f325ab3e2d702c4 iwlwifi: mvm: synchronize with FW after multicast commands
7e88c54e171c7a5127bfc55cee35b1d3b06942ef iwlwifi: mvm: avoid clearing a just saved session protection id
ee6e0ca309e1332a724168ad1a5931e8c2dfbc1c ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
2fc7fb55f9d30f6a772eee3ccd2a580dc0a18e45 ath10k: Fix tx hanging
eb215628f9352273e33c5c0ef80bcf21b97d1784 net-sysfs: update the queue counts in the unregistration path
75821911267b76a98394666c6e248ac00e272fda net: phy: prefer 1000baseT over 1000baseKX
726ec8febb3f051cf61f6bd344c21145efc0f762 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
09fac7e593a8d94e7cd2663e7fb084dfbaada810 selftests/ftrace: make kprobe profile testcase description unique
9bb4075d1e8af5d6694f3df5a3e73711c8a1415f ath11k: Avoid false DEADLOCK warning reported by lockdep
1ad7b4e3769668379b14aafce611c0db3657efc0 x86/mce: Allow instrumentation during task work queueing
41674ae93fbfc7fb7eb0814bbc095ef97a419582 x86/mce: Mark mce_panic() noinstr
34f8ed97702604a378ef9b5b1078ab15ae1e5a76 x86/mce: Mark mce_end() noinstr
e0d936dc311074119936b071d26ef6b82949dbd5 x86/mce: Mark mce_read_aux() noinstr
5348d3999dd23baab7977b9cda5af701c478ed61 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
06cc3548d60e8db371b902ad5bfd20e22619a02e bpf: Do not WARN in bpf_warn_invalid_xdp_action()
24104e45d10c3667c81498209c76a3c2dc3d7a1b HID: quirks: Allow inverting the absolute X/Y values
8f79a37e8b1a10a86e4330ae88a18c1cd99325a9 media: igorplugusb: receiver overflow should be reported
9ccfd54ac26d98ae60d42f6e55d8160da191b111 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
e50806866b80f1091e7dec605bc14682bc20b794 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
e8deea3bf1dcbc3e0df0917b9cd6fd62d8e1a8c8 audit: ensure userspace is penalized the same as the kernel when under pressure
08567f9d557771b4c75b803d90372f9867f20464 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
ffa684be099ca3e1cc7ae5ac5dc5a9bbf7d075ca arm64: tegra: Adjust length of CCPLEX cluster MMIO region
9b77f9eeedb6ea66765ee5cca8c0f396c476fbd4 PM: runtime: Add safety net to supplier device release
91ba4650e21f0993f8f9708e7d4a20bc351c6387 cpufreq: Fix initialization of min and max frequency QoS requests
7d706aabcf40759c2905238f4aa6e70b7149bf87 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
6356277f837c2241c66e6d0ae3801b8241326fe7 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
d77c39be24208ae9ba8bf526adcf0bd5ed9af71e rtw88: 8822c: update rx settings to prevent potential hw deadlock
593a877a2ecd89ab926416b48eefa2c647a58688 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
6ad33c0c8011a144a763947048199863ea857eed iwlwifi: fix leaks/bad data after failed firmware load
e027a20218f5d0ac1eb939d348e62f99e623e9a6 iwlwifi: remove module loading failure message
ced012993bc361ba75c1c217838f6e2783a6c846 iwlwifi: mvm: Fix calculation of frame length
03b253c7b66a31e5c1c402803ff101790e857a97 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
d5efdaaf69a79fcda417bcf354f91d4c97643ec6 um: registers: Rename function names to avoid conflicts and build problems
246f8b249b0615d082534f17831fb5fde0a61138 ath11k: Fix napi related hang
2bf8038fa5cf248d2d58193fd77505b457a06b1d Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
6ed42e58029cd2f142b413d9edbdeab733743c5f xfrm: rate limit SA mapping change message to user space
87e924c44d07e8ebad1cb942dc58fa6dc01225c8 drm/etnaviv: consider completed fence seqno in hang check
dadd38aa7ae46b26224d86ddc389422bda7b12d6 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
5188c80b8fd5efb1055dfc0c3c1dd109998e9e68 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
e8efefacf26849b29adfd1d0f4a12f6db7d37d76 ACPICA: Utilities: Avoid deleting the same object twice in a row
6762217a1bba3c7b07432deaaeb255a31e14f714 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
aca789fe864fb08b339d002cd5d6361e842f4c22 ACPICA: Fix wrong interpretation of PCC address
d9d56423f77e935a452aa12296e98375e38951cf ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
66c014732ad5a3365f1c9a8503014b7ee02fcaf6 drm/amdgpu: fixup bad vram size on gmc v8
2b11905f90ce5c160b395684cf0c6b5b81c697fb amdgpu/pm: Make sysfs pm attributes as read-only for VFs
824fe76f2fe833418f289947d5671a71fc96fcad ACPI: battery: Add the ThinkPad "Not Charging" quirk
c3c65c3b4126a32aae2f8c40478e41f65cad29d0 btrfs: remove BUG_ON() in find_parent_nodes()
a64180a3b69bb14db878fe60a973cfffe6d67c1f btrfs: remove BUG_ON(!eie) in find_parent_nodes
66b74723400b7da2d1fb4858a9d3542c9d1e0009 net: mdio: Demote probed message to debug print
67ada3945efaf77280c81ca1f1196fa640825602 mac80211: allow non-standard VHT MCS-10/11
78828b70e1ed4821de3a0b27cc135879997680af dm btree: add a defensive bounds check to insert_at()
00f63e08d73ac87c31516c03af0c67ac9c206f04 dm space map common: add bounds check to sm_ll_lookup_bitmap()
82726c7807a29fb5ddeef397ad326150e4c31b79 mlxsw: pci: Avoid flow control for EMAD packets
1931451ac9d1df35e19fceddf4dc1a90547ab06f net: phy: marvell: configure RGMII delays for 88E1118
9da81ae276f01c496e238c2c385fb58a833c292b net: gemini: allow any RGMII interface mode
8eaa07a1577b44299fdb8b99fa1e9d528332ba99 regulator: qcom_smd: Align probe function with rpmh-regulator
6070eb548929178efdcfbab6bbaf6a97e27900a2 serial: pl010: Drop CR register reset on set_termios
56ff2962e7a2fc35f515355269f25216a2903e5c serial: core: Keep mctrl register state and cached copy in sync
3cbdaf22341b08468784729a1242b1f96a7f6073 random: do not throw away excess input to crng_fast_load
1a4e63193c0332f47cb6986cd407144253a24342 parisc: Avoid calling faulthandler_disabled() twice
00588fcb20d2e2eb9fcb264e2d7b7e0831cada4c scripts: sphinx-pre-install: Fix ctex support on Debian
c3662ec772bdb33da4e31e30c84e415812226529 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
415c142f3ef660f233949b0e5860d201b6fd8ad7 powerpc/6xx: add missing of_node_put
02a6c90a827889dcc409a78ed4a97039f0ee2afc powerpc/powernv: add missing of_node_put
24bd50a1ddcbeca4d9954b8cc704ca33830f1228 powerpc/cell: add missing of_node_put
c46df7970026d2bf33b8b6daf097d4a059aab11c powerpc/btext: add missing of_node_put
450c11209f571379e09ca39d232ebea91ac3efe2 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
b92ee0b09da4fdea468686a090350df9e65157bc i2c: i801: Don't silently correct invalid transfer size
ce72cad44beedfe393dc7b9a736922d90482c468 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
7160a411208b21ce505bad7448db752aa101b1f3 i2c: mpc: Correct I2C reset procedure
508edafa93ec0b600ba6b894a5ec8c3698b523c1 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
ca35f2e8a426f909c5c285b913bb061f0b7010fd powerpc/powermac: Add missing lockdep_register_key()
b21b818f60505ec38494bd82b80102ac06c8afd9 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
64e9165c651ef03eda0786a1465a046922a7e6d6 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
e05bb1958dc46cf09be35d1303765ae0a9fa2331 w1: Misuse of get_user()/put_user() reported by sparse
000d8ca9ea039662e3d666d371d0dc53c8f87075 nvmem: core: set size for sysfs bin file
7e4a35114eefe54c9c9af40363310ec1ffe92e6e dm: fix alloc_dax error handling in alloc_dev
dd41d4e0d75abc81a251bd51d8cbc13f23819534 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
6aba2cbdca71ee022c7b7357451ea20151fbbfec ALSA: seq: Set upper limit of processed events
a6117888c50e6e51654dc851030b62ba333b63e8 MIPS: Loongson64: Use three arguments for slti
94fdab6619e3a32b7aea6330f0cacbfe06af159e powerpc/40x: Map 32Mbytes of memory at startup
5566ebb97ac2ad606e2844c01f4eddcb7bb1f9eb selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
4dd365926f9eb9da572d730acdc00219485956ca powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
86ba4c5c0c291d6cc3b42b4efd535b584b5cadcb powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
b33465fedba101d2c36e7a4a4e05d244e16cad36 udf: Fix error handling in udf_new_inode()
6a1f159bcad40c943693c349430a2eed8ee540c9 MIPS: OCTEON: add put_device() after of_find_device_by_node()
3eb563c728b41e3fd3ac0ab86445dae84ca625d3 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
91e41b7870732cace6ec273c829231cf581c4626 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
4fb66e7767456213f844ebff554babc2481ab128 MIPS: Octeon: Fix build errors using clang
6a012b5fb9b1c1ce5f0f967ae684840b9a8ed9e2 scsi: sr: Don't use GFP_DMA
bdd6e514bd182d28b13aade25dc80c9ffa24b2f5 ASoC: mediatek: mt8173: fix device_node leak
bf1134fb3796dd04ca305323c3abb64b34e1d481 ASoC: mediatek: mt8183: fix device_node leak
c07e8a4e73ffe86415ee0c11c5e45cacf194e5d7 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
8e1d465b8f0ae70353315b972e12778e0e7a4dba rpmsg: core: Clean up resources on announce_create failure.
dbb5d8de8b9d1548c99c246f31bb091870da7ef0 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
4e6b9098caa03d4fd27ed1384453433f65481f7c crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
ff10fd8b0524452de24b10d2bfed6fa47a8c0a8e crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
11334cc1714c9c3fa82b0a8c0a5b8e2614578680 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
494d91ba0a25cacb0c95f1fa43474c84be4dc666 tpm: fix NPE on probe for missing device
81a4bcea7f04e352c4010f1b43fdd93aa6e6a652 spi: uniphier: Fix a bug that doesn't point to private data correctly
cd9cb45366811198b91e7753bbe9f87328d9b089 xen/gntdev: fix unmap notification order
3bd1c9a60998fad14a2116cfb1f419b4e75585f2 fuse: Pass correct lend value to filemap_write_and_wait_range()
6d44d7f3d6375fd7e08091aae9efca6799897af0 serial: Fix incorrect rs485 polarity on uart open
ef0868ffc579a514cf11807ef0fbf9761efc6934 cputime, cpuacct: Include guest time in user time in cpuacct.stat
f48caacadaadac6a8a5562b7d21f64ef18d78de3 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
cc6a08f56f1839e49e559f0faea5d82a14f64a88 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
a0b70393ba99154566a642112d2340b71d7b22fc s390/mm: fix 2KB pgtable release race
7ca2127e0f4722e2970721f3372b68ed51174791 device property: Fix fwnode_graph_devcon_match() fwnode leak
1a0ff37209cc6a40e09bcb49a144c89b9d30793e drm/etnaviv: limit submit sizes
9e15a861322d9977a0a0d9972eb4752877c0e64f drm/nouveau/kms/nv04: use vzalloc for nv04_display
630302c9c2f22823396318c16d03b08dec855f56 drm/bridge: analogix_dp: Make PSR-exit block less
95e6550afabef5541c1c42478523d615a8ff43ac parisc: Fix lpa and lpa_user defines
c282d49f338e5e6d9b1e5f9d0399cd8cc4095814 powerpc/64s/radix: Fix huge vmap false positive
5be6f02a78c8889f96a12d8067b2ca3da427f401 PCI: xgene: Fix IB window setup
ee210d6083862ce3cc75823f4bc09eeaee5379c5 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
a34c02fa9bbacf1a993bae5b1eacb650e6384158 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
d1dd7cd8c8281763120af13f82ae1f972087598d PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
7162e261fb83e5a032bfbe1e01860a3d3ed71937 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
ffee515721af618d18aad3ec8fd608a2ee89cd5e PCI: pci-bridge-emul: Fix definitions of reserved bits
6a9d1ed53a6a844f7387a09a6e882c4218078044 PCI: pci-bridge-emul: Correctly set PCIe capabilities
a44c6caf72ae43d6c452ba4c5f2108b69a1bb3bb PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
3360a339249cff719705926c96453b9a59744b6e xfrm: fix policy lookup for ipv6 gre packets
7a1aeafd353600dfe25c63a7678321b209ded214 btrfs: fix deadlock between quota enable and other quota operations
1740ac74e937710c5d808387bd8062556aa66620 btrfs: check the root node for uptodate before returning it
3873f3c2b968fb4723aee12da58e2a0669c99529 btrfs: respect the max size in the header when activating swap file
2c9c41fc654eead39e34ea268ade64518371df02 ext4: make sure to reset inode lockdep class when quota enabling fails
437f810f7f861b0c2381ba248d8bfb4eae6d4866 ext4: make sure quota gets properly shutdown on error
990b17ed4b75d3cfca4e0504d10f0d17ab8a8e01 ext4: fix a possible ABBA deadlock due to busy PA
537abc709faee83720c78a3c0fec00abb4673cb7 ext4: initialize err_blk before calling __ext4_get_inode_loc
f68fd0317946f2fe28e9f5a4f73c46ad250620d1 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
c288d64ee321244a23d0b356e1e4c3e4e6c61a00 ext4: set csum seed in tmp inode while migrating to extents
0a06f0895e2adf16bd8b2bd76e5ac97a05c4ac18 ext4: Fix BUG_ON in ext4_bread when write quota data
2fc3686f54afb880955d7afdf138b45534343db7 ext4: use ext4_ext_remove_space() for fast commit replay delete range
84b505e7c9016690264b74254b38daef7f9a811a ext4: fast commit may miss tracking unwritten range during ftruncate
bf62bf11f66486d2efd5ed3b8913ccd21c562531 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
b8a00eee0be800e1a0496dbada1e2922fb48e5a6 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
cfa0ae2d6ac2eaa839385668ef2361180116e03a ext4: don't use the orphan list when migrating an inode
4d14b56a035787c3c62088cc82a47944180c8862 drm/radeon: fix error handling in radeon_driver_open_kms
e30b332029d952ffa37655690a13cd5e654008cb of: base: Improve argument length mismatch error
17062d1d6bebefeef4d479443900781700bda868 firmware: Update Kconfig help text for Google firmware
b68915938e82a12c7913f6398119939a9dc6124c can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
60d2c38c4572e852ef79bfe1e6ec0cdee81b323c media: rcar-csi2: Optimize the selection PHTW register
e26f8e37ba88d136b418db73f68b8665f9af70a5 drm/vc4: hdmi: Make sure the device is powered with CEC
1a1a020d8be0b484b57079c2ca8411f91bfed620 media: correct MEDIA_TEST_SUPPORT help text
22f2685681495261be74ff31dd80ee407b270189 Documentation: dmaengine: Correctly describe dmatest with channel unset
4a4b612047bbcf967c68326e432d2617ec77a372 Documentation: ACPI: Fix data node reference documentation
64193e59807b76e804c5f8540694d40e0d6e2d90 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
74d458ae56bed3258961f367c722f18f133a6060 Documentation: fix firewire.rst ABI file path error
475232eedb7083270d05d80a602654ac2c29c511 Bluetooth: hci_sync: Fix not setting adv set duration
e5dfd56b140aa1903ba736b0bd46cb4ebd81b207 scsi: core: Show SCMD_LAST in text form
2570f5748a21821c313ea696a85ae519fbb82dcd dmaengine: uniphier-xdmac: Fix type of address variables
b3c0b3a332ca6622acb29143069101b359babf29 RDMA/hns: Modify the mapping attribute of doorbell to device
5a609db4c4d1287fab9d062880452f9b4e227e74 RDMA/rxe: Fix a typo in opcode name
67b9223eea9884cf6bb1d17979332fb64a3987e4 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
2a81e7fcb66a558cd4e2b390d5ced4a080ccc3a5 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
72f22d4f71e78ce08de95d1845337378e4b8a25e powerpc/cell: Fix clang -Wimplicit-fallthrough warning
d89dd095f3039d46f0c3dcbe1ac74a69173e81db powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
12008afdec864becd44f649436da4195d77dc951 block: Fix fsync always failed if once failed
ca9e382800fe9e6d0044cf0ba0a9fc39b85c298c arm64/bpf: Remove 128MB limit for BPF JIT programs
eca1fbd35b8d0a0fe7d534ead99a82587250d2a2 bpftool: Remove inclusion of utilities.mak from Makefiles
116fad8a1948bc49317845dd595673b8c6840333 xdp: check prog type before updating BPF link
874c555e3256c5beebe537d53c0de774670cbefc perf evsel: Override attr->sample_period for non-libpfm4 events
5f8012abeba3427152cbf0f95b54e689cf63dac0 ipv4: update fib_info_cnt under spinlock protection
d2a54063765d659d4aac99e69257c5eee91ee179 ipv4: avoid quadratic behavior in netns dismantle
ff5dd56e2c0b13d63540c0d41fe9c4137ee91264 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
5552b825d3ccd0b28893b3432b31ae0ef5cccd5d net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
e2de0db522cc93c87669e20ac0d1dfab70e5f661 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
a21d8850f77994c84f6a416d456d607cffac1064 f2fs: compress: fix potential deadlock of compress file
4b136cc90e8434550f368ec666dafbc1ba749428 f2fs: fix to reserve space for IO align feature
a9b06ea12465026cf40411cfec468fa51a840f43 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
75165c74c231ab711d7d7fb868af5f8d81412efc clk: Emit a stern warning with writable debugfs enabled
96457773312a111fb0440396df67a25b1824787a clk: si5341: Fix clock HW provider cleanup
18f706bcbe96cdd1a0a698ddca5230b10cab6db4 net/smc: Fix hung_task when removing SMC-R devices
892a2ed6b87eca7540e16adb1c3f30ad7c5e0847 net: axienet: increase reset timeout
997c8801ef10e3749e936e430f0a0aa98a7bfce6 net: axienet: Wait for PhyRstCmplt after core reset
23b55379e26bf05165338793a5cc660bbe1ff95d net: axienet: reset core on initialization prior to MDIO access
35f7d3ef8da3fba51633b9e2a3e9fc7361e8dc93 net: axienet: add missing memory barriers
b1a31fafbb20735433f0704c88f75c43baa44b69 net: axienet: limit minimum TX ring size
ed6c8900a0c35180747a87fc9780817c072c8451 net: axienet: Fix TX ring slot available check
3740ec55a9aef31be8e4432acabda58d2d59bfeb net: axienet: fix number of TX ring slots for available check
8d6a664f60bebb31e400d484b8f343c6caf4113f net: axienet: fix for TX busy handling
3bbac0b3b39636d3bfc53a068bec1cc35f5def5d net: axienet: increase default TX ring size to 128
c8b1410121bafbb900e871620db60ae622a6f2de HID: vivaldi: fix handling devices not using numbered reports
47d2ef2ad6a76f1eb89e51da5d83c64f2dec04d5 rtc: pxa: fix null pointer dereference
465ca354a31279023ad6e9deb5d54202f1059057 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
afae4f44f56308c0086505338f8b9fc0b2e8907f virtio_ring: mark ring unused on error
3a5550e59afe74008ec3475edaa37fb5b823b917 taskstats: Cleanup the use of task->exit_code
0de193fefee2b4d98b8bcc0c660d9ba0397e1790 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
80af93e548b57f639ec65f0ac08c3cd9afe6b2b8 netns: add schedule point in ops_exit_list()
d2dc906a69c21b2a9aad4427b39ade2f427f3484 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
b65b5b95500ac0a6f034efdab646af1962438591 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
49f6d75f2abf86f572867fcdb7b63cd2c1f776ff libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
4066976fbe98add5d867101f7585662f017a182a perf script: Fix hex dump character output
b1b4f47a46bd7810e30b2de637c6f73c0c703e5a dmaengine: at_xdmac: Don't start transactions at tx_submit level
ff424a2625de02561055e9c24c404ca48ec6709c dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
97294640677bd1ef3f5b98907a17708cb88b4043 dmaengine: at_xdmac: Print debug message after realeasing the lock
85c78f083aeb98091c9211a1817c5c266cb97f54 dmaengine: at_xdmac: Fix concurrency over xfers_list
7f77a190a442fabf54f343ff4015f1a17a63b408 dmaengine: at_xdmac: Fix lld view setting
57e513fd80b619911617bdb69c6e416f331c6dc9 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
f94a51a2c74ec356e8e6cb8e51d6388d97e1eb03 perf probe: Fix ppc64 'perf probe add events failed' case
d8053a9b368f94949f3a2337466c67acc643cad0 devlink: Remove misleading internal_flags from health reporter dump
c4559209772c080ea8a589172c02a870bb6dbaed arm64: dts: qcom: msm8996: drop not documented adreno properties
c05eb669d3aaf8a4db2e366862aa3dae5b230e66 net: bonding: fix bond_xmit_broadcast return value error bug
931237e6dd8909ff2afbee8bc5505033891bb529 net_sched: restore "mpu xxx" handling
5952da768c594f064cd2d1827133379c883c568a bcmgenet: add WOL IRQ check
ce22f45fc00452c495aeb432d520361732e1092a net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
b25bd2fa449471cf418af814ae75448591fb1168 net: sfp: fix high power modules without diagnostic monitoring
cf7e0d967c3a810f9b95f4886d9c4d7e727a9cbe net: mscc: ocelot: fix using match before it is set
c4c45889a2f32791327bf6bbd07628d7a0e7a18f dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
67b20c55d8f57de643208741e7277df0134947ca dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
656fe85832ac681da627c46aeffa3a91a6556d23 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
3fa3a2f9ed60838e72a44b3df6a58dbae52ec645 scripts/dtc: dtx_diff: remove broken example from help text
fde9dbce96abe9ae2f2dea0012467781a315bbe4 lib82596: Fix IRQ check in sni_82596_probe
0f53d8127418293e49739c015ef658628d0091c5 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
6e38283897c85cbbed8f46a0bbc69518ab771dc1 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
823f0d7a5a4809226231472a2b9406eaf5b0dba9 mtd: nand: bbt: Fix corner case in bad block table handling
b2c3c288b457690d61d4a3954629b8f0dd0441f9 ath10k: Fix the MTU size on QCA9377 SDIO

--===============1614802270100097963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85c7539de02f-14caa1cae881.txt

918d56a282012585a2e85ba4d1f23e6da22a0623 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
e68650fd630934e5c68e3ddae6d98b2ab4622a52 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
faff99d4afcba5a4a6ee8d33139e3e991c04bc22 HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
83258dbf530f107b0e5d4924910f1c5edf9540f8 HID: uhid: Fix worker destroying device without any protection
12f4b7327a44aa874112c526095cb6f5dfc149c4 HID: wacom: Reset expected and received contact counts at the same time
96e15fc7e5071efe1521c0359173ff8c6065a382 HID: wacom: Ignore the confidence flag when a touch is removed
fd0643780d7af9efa28893841f260e1736b9faa8 HID: wacom: Avoid using stale array indicies to read contact count
3bf56b1e722b968e789d553d44f8bd28465de826 ALSA: core: Fix SSID quirk lookup for subvendor=0
0cb8af3807af65a18e17cc54eca3d1a1179a9540 f2fs: fix to do sanity check on inode type during garbage collection
dd89d50e6de7e449ed7afb08a8eee3e773a9aa90 f2fs: fix to do sanity check in is_alive()
f285f9992567509ebbebb9574fc0b2881992ecb8 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
7c9657e4cfce11517191713a7c17f273defc7859 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
66809512d6988d7b52537b5e754f8302b101f5ed mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
6c426c6d223c46e3c73b6cd6f17d896b64b4d5d8 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
99cb96f95c7741b5d3abc38ad6219c4b1c9cb337 mtd: Fixed breaking list in __mtd_del_partition.
4fa5716c2a2452d73149b89d574414d2650e0398 mtd: rawnand: davinci: Don't calculate ECC when reading page
1775429fc3f5c0e33a13d415b62404c6f11ed3c4 mtd: rawnand: davinci: Avoid duplicated page read
6a62d2f4c11ac40dfd99fd2799b9d93e6a228ef4 mtd: rawnand: davinci: Rewrite function description
f922effe2f4fc5104b3d062d9d432543658c0605 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
ed75f5a9a005922fd681ca60fa4c84be7b84a174 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
45bc3e63fdf09498ae4d5e6660bd47c90de16e2f riscv: Get rid of MAXPHYSMEM configs
10046eae2df87b67c94d0f17ff7c94ac4363067c RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
c766c582a1f8d6decef6b8baeb1715fe9a0f74aa riscv: try to allocate crashkern region from 32bit addressible memory
e1e85c4e21a4ca555a55a1daed2061c9fe3f44b9 riscv: Don't use va_pa_offset on kdump
8e2e10a49236d9df497d6aabbea66e682c9ae276 riscv: use hart id instead of cpu id on machine_kexec
370b9e0b4652b994e1b1bdadde7fe7c31362f30e riscv: mm: fix wrong phys_ram_base value for RV64
830b0092a6aa22d31ab529f8108b3a33fc6002fc x86/gpu: Reserve stolen memory for first integrated Intel GPU
4a82da7d8b013aff5d2070efbd1e787580296cad tools/nolibc: x86-64: Fix startup code bug
401fd1ec799ca0475f2095dc0be21d1da6990e8a crypto: x86/aesni - don't require alignment of data
ff29aa70edb6ef9a062fb36f2a9d9a8626c80941 tools/nolibc: i386: fix initial stack alignment
20ae6851516c6c03e060b930b4fe3c91d9872f08 tools/nolibc: fix incorrect truncation of exit code
35db74f281ce69d167ba74887afa0c093cdaf991 rtc: cmos: take rtc_lock while reading from CMOS
f94db61af0d155d0efb6aaca10cc6d463e9e1344 net: phy: marvell: add Marvell specific PHY loopback
9d7a4f239083c63af9c37162bc609c92c5389858 ksmbd: uninitialized variable in create_socket()
e3d34d0a3c5f61523e770b6ab2978b726b0c6027 ksmbd: fix guest connection failure with nautilus
af243a31cc52768f03bb48b99c752bfac46386a7 ksmbd: add support for smb2 max credit parameter
e3ed425ed87807f0858ec5a728eb022061bb5f49 ksmbd: move credit charge deduction under processing request
7fa0f5c01d7c2835fc83c0b90095e4a5e8c6b2f5 ksmbd: limits exceeding the maximum allowable outstanding requests
d09533e904257a1b1d7816f4338c4237e154be76 ksmbd: add reserved room in ipc request/response
011ff8ca8f56357ca51eb0fcc76df4284223a5dc media: cec: fix a deadlock situation
a2c1bdd5f7c375f22c4dd15a8b3ad8016843a3f3 media: ov8865: Disable only enabled regulators on error path
b8b21d316fa36eda580592426080a07ed31b6ede media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
57445cffb6619d5d27b9d59bc491278ea2bd378f media: flexcop-usb: fix control-message timeouts
118545c7092b569de7e893c3be61a3fe85e997dc media: mceusb: fix control-message timeouts
bebe8896cc9a4d109ca2dc61a2acbe48e9d2b5a2 media: em28xx: fix control-message timeouts
8ad727db4e4dfd974c0bd1acafe8c03b5a44e928 media: cpia2: fix control-message timeouts
36a789887e332da5679dab8ae89cb50e37322ed1 media: s2255: fix control-message timeouts
37c15b9e68c7e2743903f4907aed555f706eba8c media: dib0700: fix undefined behavior in tuner shutdown
5ebd02dc2a70c67778861dce9b9cbf952af390e5 media: redrat3: fix control-message timeouts
eca959904834aaa45e8d0c075e36b4527159d471 media: pvrusb2: fix control-message timeouts
fb3bbdf5095f0cd31c25d57c5902d46994f016a5 media: stk1160: fix control-message timeouts
53a400c99d17902e70ed8075952e5c56813beb0e media: cec-pin: fix interrupt en/disable handling
2bd2b4881f42cd9b31fc6db51f284bdf82d062f1 can: softing_cs: softingcs_probe(): fix memleak on registration failure
79ea9ae4dad2a97c156c7537882ed9f59a3980bc mei: hbm: fix client dma reply status
921602efb28349fdc0be04e0cf91c15edb0eae97 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
233c27505728b6946dd053f32e97063d7e1bb505 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
925f4a17764a25f577eb8a7b15023f98013b28d5 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
4c7d2877fdf4ddda88e89b92268f154cfc1c781c bus: mhi: pci_generic: Graceful shutdown on freeze
96d53fa95002ae4563faa8cd1b5272727b9250a3 bus: mhi: core: Fix reading wake_capable channel configuration
091e7b4baf8615cbb13395758a2e33becf2192a0 bus: mhi: core: Fix race while handling SYS_ERR at power up
b6dd2fcb4b276d7eae138db32d5b16312f4d9681 cxl/pmem: Fix reference counting for delayed work
b536d9dc945833a6d82ca4295c7de038b86f9246 arm64: errata: Fix exec handling in erratum 1418040 workaround
3ce0046f3f35e0db8c0916c4900b6e699e94beea ARM: dts: at91: update alternate function of signal PD20
ce3eff55c6ecba26fcdc59679e317be8c63fb0e5 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
0b393122e30b3b776251e7d258ee632736d1658b gpu: host1x: Add back arm_iommu_detach_device()
41770e00bbacfbbb8ede2f59caaccbb47ce65a0d drm/tegra: Add back arm_iommu_detach_device()
be20efa68c5e702bb357c83a42a45f8d886b24b0 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
75e5c8f02a009a12a53930364b62f2e36d56fe03 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
8a950193dd58243ececb624691dd2aab8292dbe3 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
707867b9c3b4baca0b8ebb77cd99592bb93a5f18 mm_zone: add function to check if managed dma zone exists
65a59fee494a48940e856704bef35416a595eecc dma/pool: create dma atomic pool only if dma zone has managed pages
66ad2919971a7bccfc8e19fd8dc46df2ea35a14f mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
38a4f7e1965c3a4c576e23699ce9fc1348ba98f8 ath11k: add string type to search board data in board-2.bin for WCN6855
29e982e46cd0740cd1c00cfa2dba3827b18da7bb shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
ecbe62abb66b33caa126030b5ac141bcf31372e8 drm/ttm: Put BO in its memory manager's lru list
4f5bd805a6b9ac970a9eae9187adae10395325e7 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
05cef200c369fb28b6b8aa0b9c2c146868979739 drm/bridge: display-connector: fix an uninitialized pointer in probe()
f1c3874a079397f7b7000fb9e04a92fd58a4f675 drm: fix null-ptr-deref in drm_dev_init_release()
452cfdced19e5eb6917b5766c0bfa71065685422 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
f626acacc36ca65698583bb4ebcc3678df160d6d drm/panel: innolux-p079zca: Delete panel on attach() failure
4e5be2e816a7be79aadc2d4f4c293757fa5d0688 drm/rockchip: dsi: Fix unbalanced clock on probe error
38cbe6478be18714397168c72ebf5426c465cb02 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
906519cfe6348a9d2b66f396321cffa83026daa2 drm/rockchip: dsi: Disable PLL clock on bind error
5d450909f3647733cc654a3dc595d405cbc3fac5 drm/rockchip: dsi: Reconfigure hardware on resume()
857c56fb749d3fa6eb4cd1c0622a1919ef7bf340 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
0a3f493de5bee1ad5957c2b80a892bc879b87114 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
a1c5da28ba9e66a367cc970cf4a4168d3350caea clk: bcm-2835: Pick the closest clock rate
d539b418a3a975bb53d2c9a295484c2c0eb590ed clk: bcm-2835: Remove rounding up the dividers
8ffe0f554159e9c86d5ae9a97c27125ec3e56479 drm/vc4: hdmi: Set a default HSM rate
2daf9c0e32937bdcd3521a2088398e5f76fb2fc4 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
c338e004861bd69b95313776384fb0979a563ba4 drm/vc4: hdmi: Make sure the controller is powered in detect
cc77cdcc84dc762c28358445d53b9f1d60fdec33 drm/vc4: hdmi: Make sure the controller is powered up during bind
d790b89d4cac9b3744d55dd267436288db9fe863 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
24364f08c4271d74bcc7b15244627a7f52276a61 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
71753afa930671a0104a8126bf0b388e386eaf44 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
332bab2535994b9d9ae3b5dbabad9d36ac29b0ea wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
398c9405e17006ee6533597059f8c540d3156ab3 drm/vc4: hdmi: Enable the scrambler on reconnection
68350d7bc0d89b0ce26e9a343f70cc773f08f667 libbpf: Free up resources used by inner map definition
987e11f71bc077a512ba8d9ae2643f342ecaa8c1 wcn36xx: Fix DMA channel enable/disable cycle
ca51471a320c1d9a29267258407018655aded9b4 wcn36xx: Release DMA channel descriptor allocations
5347e414d9924e06e65feb6851e85408df842928 wcn36xx: Put DXE block into reset before freeing memory
23bc6d4a9244dca97e15816bfb1f4dd44bd25143 wcn36xx: populate band before determining rate on RX
9b6ff6276baf45a398c432e175d892d6241c1796 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
7e179c6ff9a38f34b2ec72dede80f79ba32cc8bf ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
1e676bdfe3afc65fa5809342b98ee608cc91591b bpftool: Fix memory leak in prog_dump()
98560466abd2d92effa471f4b8c5d56babd1445b mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
79236b2ebd79e7f225efdfd667ceffd0296e6b55 media: videobuf2: Fix the size printk format
31cafed0e11be33195244dcb1e4c8bbeb54b2439 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
a7c4bc958fa6cac557de29913ea4d3d306e54393 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
28cd2376369fe23ffd97969b97ec0b66d4d494b6 media: atomisp: fix inverted logic in buffers_needed()
78f2b29813e8e08c9a21140f50e3a46bf1539228 media: atomisp: do not use err var when checking port validity for ISP2400
325babc0d36f42bba8156929a3b7d5be88ff52ab media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
e824f65d002fdf13d45e0613a5a364c7d99ec948 media: atomisp: fix ifdefs in sh_css.c
ec954bb4ec10085610d6f7d82955c72df270d4a2 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
9f6bd08027505e1f115ed753fd48aaeea6a59496 media: atomisp: fix enum formats logic
80209404e766351fb7af8ae488a2128cda53398a media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
8e73336e6306bfb3f4d80248b028b0e9239cc7a4 media: aspeed: fix mode-detect always time out at 2nd run
c9da4aff587db5b3c699b38324f64f5f857e96f4 media: em28xx: fix memory leak in em28xx_init_dev
3eeeb5324f80752a42f35240d7e582458055f219 media: aspeed: Update signal status immediately to ensure sane hw state
31f2b46f5e101eced6354028678254f141fc04a3 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
706d9e68a46dac293570418d34cdb2f5f46f623b arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
7ed8ca49a2ecf7a31871810f94216ee2d11bfe8c arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
3a6ccd050ebe678ec427e3ba52ba6e58f7fcac26 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
8086426e4e13caa4a46c2816d8a9c1ef7cdd5411 fs: dlm: don't call kernel_getpeername() in error_report()
2edd87de5ec17f31f93ae31a8991990fc8fd561e memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
db3c8c0d705a43851dccba9f3a033320de29d6e9 Bluetooth: stop proccessing malicious adv data
be5288091df2251123fc52c4276379e7aac5260d ath11k: Fix ETSI regd with weather radar overlap
cf5df05065dd72f973d279846f94ba03a5bada91 ath11k: clear the keys properly via DISABLE_KEY
496a4e76a3330964928ba870102dfa9499192694 ath11k: reset RSN/WPA present state for open BSS
2a7ec1186b9681a4718ceb15f4e88147368300e4 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
04e36d2e8e98b4a96164a0de180a615096a131e6 tee: fix put order in teedev_close_context()
7f6c7f8048797dffa7808bc96dba6b107e226fcc fs: dlm: fix build with CONFIG_IPV6 disabled
b02461daf72a8efdc246413ac218b39114aa7269 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
27ea4554647fdc0ca72271e7e2e9fd592236d778 drm/vboxvideo: fix a NULL vs IS_ERR() check
a3209c43eca30b9419e2a08ee69af9a728b1e7fc arm64: dts: renesas: cat875: Add rx/tx delays
240bc23e0c0ce6066ae617dd5b708cdaeee6bb2e media: dmxdev: fix UAF when dvb_register_device() fails
34d587bb0b90b8955862083af43b01449979f492 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
f4b80c5ee6b5f74b72cb80cf22a9e0314ff0169b crypto: qce - fix uaf on qce_aead_register_one
cf30f755825034915090ded89865c817f8ba9d55 crypto: qce - fix uaf on qce_ahash_register_one
5ccaf7070099acccb37a08007bdabd3019367f1b crypto: qce - fix uaf on qce_skcipher_register_one
8d2b8ae38e0eae5e6fa74b12c86cdc6138b75cec arm64: dts: qcom: sc7280: Fix incorrect clock name
6f01265f494367ddd660b543813c414360d94e42 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
af822df108ebc59580e2febf2aff87b41b8fdea7 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
9f3b51294815f756c7ebbc6c81e0272b3a0e8565 cpufreq: qcom-hw: Fix probable nested interrupt handling
9172a89d3980e0cc63ea0c6a0a36f51bf6ac0e2a ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
a8a8197d61bf8c73ee9166253f51d0b49481ef63 libbpf: Fix potential misaligned memory access in btf_ext__new()
da13e72b8a9c8bf38e14e99463a8584c11b3be61 libbpf: Fix glob_syms memory leak in bpf_linker
6922291c045a98743dec5c887b94a621745d8d78 libbpf: Fix using invalidated memory in bpf_linker
7a2cc60855c067f81e13151c6de2c62bd522fa71 crypto: qat - remove unnecessary collision prevention step in PFVF
c83aeee63d18554cc1efb860790b737b5a571ca4 crypto: qat - make pfvf send message direction agnostic
d98fc258b3f5c95fce167f1d43ca49572a87a0d3 crypto: qat - fix undetected PFVF timeout in ACK loop
429d1f44313e82ab535999de511de9e6e5fee381 ath11k: Use host CE parameters for CE interrupts configuration
ad6bb3d972a59b0ec82f79a1c84406c4a0dc1cf2 arm64: dts: ti: k3-j721e: correct cache-sets info
a4aa0729d9128799ab288c9e744a806bfd687ff3 tty: serial: atmel: Check return code of dmaengine_submit()
eeaa00a8818835f26d3e1fd79f3b28df8e0f8c31 tty: serial: atmel: Call dma_async_issue_pending()
f23d214f33d9a54fd73fc1126bca032ca1da7d7c mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
0562698c994eae7d6c3ad53169dc7df20601688c mfd: atmel-flexcom: Use .resume_noirq
408d6adb0f45f22bae48ac4537435093afee5e18 bfq: Do not let waker requests skip proper accounting
2f8f6cae6871d9e72b12116980362b8552488e85 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
cad9ba355eacaef99445a8033b3e66d83376b428 media: i2c: imx274: fix s_frame_interval runtime resume not requested
56e67fb4874019a8c5e3fbfff1895e9c8d01a9b0 media: i2c: Re-order runtime pm initialisation
9fc67933375db525ab14ec691959769c261761c9 media: i2c: ov8865: Fix lockdep error
0e84450767db303073f12dabd42880577a30c99e media: rcar-csi2: Correct the selection of hsfreqrange
b66dcec41d4ef90ea96ac48cd50f25a188b7e8c1 media: imx-pxp: Initialize the spinlock prior to using it
99e74057f1a5acb884b2f60d91107229f65f8908 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
96c24c57dcc99a97cdb87d6964f2d84daa5447ac media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
f0db0b784c4716f693eb48725e29422d060dcd54 media: hantro: Hook up RK3399 JPEG encoder output
1957f3de4bc5b1020bb4d97b4e466c507ae6816b media: coda: fix CODA960 JPEG encoder buffer overflow
1b48f350965a8509525699341760ebd762f63789 media: venus: correct low power frequency calculation for encoder
7b29181a20a2a6bacef788c4ca3d98be26f12a34 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
cae46f8f9290ff763ee399f88bdb43ab20a37ad8 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
dd265ad7ee9465c43984dcb9dc2baf061d590a5a net: stmmac: Add platform level debug register dump feature
d17a7474522c64cc2bc2a62c129f9e408e3e73ff thermal/drivers/imx: Implement runtime PM support
5cf94fd142ae96cd212ba6441aee05726236670d igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
6da56a36c256e5fab16d15b10349c26b703c30c8 netfilter: bridge: add support for pppoe filtering
89ca9bd3a13e105f2b8666a57045896f71f7ac19 powerpc: Avoid discarding flags in system_call_exception()
1601f60a8daa4909130c3761e8e077dfde0ed930 arm64: dts: qcom: msm8916: fix MMC controller aliases
d1d292cbfc0fcf68df2df144067d0981dcc65cdc drm/vmwgfx: Remove the deprecated lower mem limit
491de66f2844ad245b4777d97b27241357e57cc5 drm/vmwgfx: Fail to initialize on broken configs
0bb822778a5dc368893f49e0d4f4f6cd7f6b562d cgroup: Trace event cgroup id fields should be u64
cb874e7c700a091eb2c42941068ab0a396c5f5d1 ACPI: EC: Rework flushing of EC work while suspended to idle
f0bef01f062f9aa608b726c75fd1708620c23cae thermal/drivers/imx8mm: Enable ADC when enabling monitor
4064313f02917707949dc4242090934e23e5c89b drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
77f758387c1e74849006bf81ec6d153a888bd916 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
1d093f3b81c623374e76465b5bf55387df625d13 libbpf: Clean gen_loader's attach kind.
0e31e023822a9fc798d98e521277d91689e4dba3 crypto: caam - save caam memory to support crypto engine retry mechanism.
4d80248ab8d57e03908a4b6affd242030d351a0e arm64: dts: ti: k3-am642: Fix the L2 cache sets
b118312a4f3f276fb4629577e6becd390bf8f83a arm64: dts: ti: k3-j7200: Fix the L2 cache sets
6d26f2cb1d34e72a52c2f214c6fe551ac3b1b0d1 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
63a9b9dbbdb9f2697ca6b876ef9199fa999c950e arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
cd9659e78ae6769a5aa93a7f451667d7920b9604 tty: serial: uartlite: allow 64 bit address
5e9309fca7c5117a913a5d030f8cb91f9cb89c5d serial: amba-pl011: do not request memory region twice
00809170dd73484443d18b9b9666ebd33ab0116c mtd: core: provide unique name for nvmem device
1306f04192f188191768848896ce0b78b2b77976 floppy: Fix hang in watchdog when disk is ejected
a6b54d9acd2130cc39d6aa7987255ab7358d5e7a staging: rtl8192e: return error code from rtllib_softmac_init()
973e3eef9f4e7cedbc7e27ebb0ab5af0b8a1c1d8 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
01e2dd4609c30b1901b1a80b621b692a50b2c568 Bluetooth: btmtksdio: fix resume failure
1b60a7168a89c70cf794c5fbe218978c80c423e1 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
612841903bb71835a482c3adf69bbcd0d7273398 sched/fair: Fix detection of per-CPU kthreads waking a task
f732f31a958064aa3b321fa66c23d74eaa26d65b sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
22a0050482924b4c077f79c5e6a3171e0d02d465 bpf: Adjust BTF log size limit.
a3ac8401b7ae4b2b744bbea9e601bc8c1c776391 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
66e1b79fe0dc717fa14c883492c6dd50199ad8b6 bpf: Remove config check to enable bpf support for branch records
a43504e84e1aeae01f617a2a659afd4a3bfbe8d4 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
6bfa62e38085c3b48aa9644888b736a49e114dc9 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
54fb6d5b27ecf648797e36aea126bc7e4355286a samples/bpf: Install libbpf headers when building
3a7532e64a790be7090703dc498d8d640de8f4c9 samples/bpf: Clean up samples/bpf build failes
46012a16af3503cfdaf304d3211ca550659b75e7 samples: bpf: Fix xdp_sample_user.o linking with Clang
cac9e03a72130493337f36b42bb9a8b573e70da6 samples: bpf: Fix 'unknown warning group' build warning on Clang
ff5b4fe9b2d80cbadc06e888aa86905c23179dec media: dib8000: Fix a memleak in dib8000_init()
be31f9914a361546e410b9ac9f565a9337d207f3 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
3bf6fd62ad140e49316aadec7efe9f8a020e294e media: si2157: Fix "warm" tuner state detection
5a43ad0ea8d92790e152748e5255d49f77ffc2d7 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
f75b00e19ded2c2f7a307e46eea0d1d071849a6e sched/rt: Try to restart rt period timer when rt runtime exceeded
7a474fea18846ce02a0eb406b3e43a8adfc4d660 ath10k: Fix the MTU size on QCA9377 SDIO
04336a37d5391b9f224097d8671112f9e09dd669 Bluetooth: refactor set_exp_feature with a feature table
c1c73c22ca3619dd731be6807d4ca8c4a76e0636 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
f399bac9518e48993a6e74f31f1d1eac4858eaf9 Bluetooth: btusb: Handle download_firmware failure cases
ad7dcd7b6156210b4b926ea840e44f285a61f11d drm/amd/display: Fix bug in debugfs crc_win_update entry
b908f26adee9a1d01b7f4d189bd0327e38563e2a drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
1d35937e01b3a53b26657a2dbde8e275a157486b drm/msm/gpu: Don't allow zero fence_id
2a659122113a93d64fe62e6c2181224831f4644c drm/msm/dp: displayPort driver need algorithm rational
ac55080b3715a865735522cb0b482f07f3cc95ed rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
01fd7cf840ca1b581740998d0eae4371b37997d6 wcn36xx: Fix max channels retrieval
e17baf7159b58c65ff0ce4a14383c095b21baea2 drm/msm/dsi: fix initialization in the bonded DSI case
ece4e34b087d210cd5c09c7bc6ff6cc47665fda1 mwifiex: Fix possible ABBA deadlock
fb34daacabaa83983d52d447f35cac314e5f2202 xfrm: fix a small bug in xfrm_sa_len()
cb64ca21243545a1073b799310f0622dd7b79096 x86/uaccess: Move variable into switch case statement
4a3ef576876e5ed97b4ac99da3a6399818a95c89 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
c078becc61c83d9a5fa223c6d9b7a29f582512a0 selftests: harness: avoid false negatives if test has no ASSERTs
03a9eafba71fc0adacfbc28795c9a5057f321f31 crypto: stm32/cryp - fix CTR counter carry
3bd5bf04714a184811fe8f681f6df583642094c0 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
d25b9fd397c1cbf893ec66f23fdba1e771f4a2c9 crypto: stm32/cryp - check early input data
5f38ad3829423dd2a12ba7b0d1c64210bb7796d3 crypto: stm32/cryp - fix double pm exit
4296932e995cf15754f2235bdf76606e2cb8ea10 crypto: stm32/cryp - fix lrw chaining mode
174fd9f9614a4964e3b00a929d2ebc20c6b468be crypto: stm32/cryp - fix bugs and crash in tests
d8b9a88982a3fd0947787ee5efb64a2d22d13e46 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
982ad00c6829dd5c7f485330021ae1fb3d6b0116 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
8e15c7ae56f1d341b37593b52f833356ba17bf05 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
d4989223495ae78080632a838e12b900c2d97f3c spi: Fix incorrect cs_setup delay handling
eec39a65212237eea584ddb55da509a97f5c1f53 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
4a093db68b489997f8c670e26f957524f91a31d2 perf/arm-cmn: Fix CPU hotplug unregistration
7f003a7721b1c7a70da89a2445fac7160e6b07a7 media: dw2102: Fix use after free
8bba29b8d13a185e47b0aea87270315a6fc8c45a media: msi001: fix possible null-ptr-deref in msi001_probe()
3b8ec0bb37e1fc2702ae25240b3559fb4fbb6ead media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
dbcb73e9835c3fdda9dc5de54f87c9f74b56ad27 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
ddb9265c17dede0cfad5bb13fc9648c53111fcdc net: dsa: hellcreek: Fix insertion of static FDB entries
ddaa064f31953b28e4c965e0be3fb11a6c86ac28 net: dsa: hellcreek: Add STP forwarding rule
ce9794ed74e3cd1985100987b16dc4e3ded359b3 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
ed9f882b4de79391cf1d834cbbb0e23bcff5694c net: dsa: hellcreek: Add missing PTP via UDP rules
ac4f1c06ae90d510c575815e3efd8af44f35fef1 arm64: dts: qcom: c630: Fix soundcard setup
9115189cb167963b24bab85a929ec6374c919525 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
1691457e22c0c618337380811bb81167eb508bd1 drm/msm/dpu: fix safe status debugfs file
0c85d71b3ecee770751660bb3b5db16af34f85f4 drm/bridge: ti-sn65dsi86: Set max register for regmap
52f9049346199445eb76815e439b71458f29e90c gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
c3685738908c9151b6350294e2d21d079247de48 drm/tegra: gr2d: Explicitly control module reset
e1ad9f2645c1dabbcf2bf50f861339fb675e3322 drm/tegra: vic: Fix DMA API misuse
11daa5d24e977a790493596d9000d80df78d31d5 media: hantro: Fix probe func error path
a675a8072ae0abb3b71fbe67179e22ed8c904a3c xfrm: interface with if_id 0 should return error
e6520a8921cf88e2c7dc420698f7628abc66b6ba xfrm: state and policy should fail if XFRMA_IF_ID 0
6a9b6c661e7d14eff5e686bcfee708feb3b2720a ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
cf2db259c33c9f9dbe93bc95f7610e652b31a6b2 usb: ftdi-elan: fix memory leak on device disconnect
74c755ceaec04105aef5597deb39baafaa5e6fe4 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
4869eeb57b639991c896d093a9df4c1f5a0cfbcd arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
9c80008431f572bee12b3e09d520b643f950b6e1 ARM: dts: armada-38x: Add generic compatible to UART nodes
9aa6a7ef085f2968e6b298bc79f14369e5444fda mt76: mt7921: drop offload_flags overwritten
428f340954ecafb0a90a836ec72573168d18f1db wilc1000: fix double free error in probe()
f7e701e8f9f19e0a957c337af5925d3bac19e508 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
8d009a6f6e387f22f25355716f7b0929892ec614 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
936c0a2878794172cb1222055ef266ac16fbf9ba iwlwifi: mvm: fix 32-bit build in FTM
6a1d86ceb726a2f04e9d49a9201d48216665c756 iwlwifi: mvm: test roc running status bits before removing the sta
4f016696d5b81c70154e6e33967c175506ed3fd3 iwlwifi: mvm: perform 6GHz passive scan after suspend
828e3d5b1e2f48d6a95c62a49aa3d2831612efba iwlwifi: mvm: set protected flag only for NDP ranging
cfd2be55b878184832f2e4541d8cf7145f465f19 mmc: meson-mx-sdhc: add IRQ check
4c067df8c4ff9b13df7460acad8d26b33e1fd2a7 mmc: meson-mx-sdio: add IRQ check
8117267cb48bb167e8db64018f431de1e30278ca block: fix error unwinding in device_add_disk
09d39c9a722669869593b227393c05d7e4518e19 selinux: fix potential memleak in selinux_add_opt()
fe6e27e0a4b6f35602c69277f759a8477f388e40 um: fix ndelay/udelay defines
880acd1a04053f7eabeb520218f99f3b4866dcac um: rename set_signals() to um_set_signals()
bb30c8fba23f810ee309e54ba9bcbe0a5b019220 um: virt-pci: Fix 32-bit compile
65cfcda77caaafb80fbbd163d0c9d357bf37d2a9 lib/logic_iomem: Fix 32-bit build
5b76bf58f4136defc22f7bd490a016346d9fddc6 lib/logic_iomem: Fix operation on 32-bit
3fdb5a33b3e0bf4723cb7a0886e23c234e9745d9 um: virtio_uml: Fix time-travel external time propagation
14241d7f38fd637bf809f0d249794834d1f0d4de Bluetooth: L2CAP: Fix using wrong mode
77f6ba6d7a895858ac67215edf6c7d5f90f01ad0 bpftool: Enable line buffering for stdout
ef44e6aa9a3eb89cc6ed0aaec6b91fd65984639a backlight: qcom-wled: Validate enabled string indices in DT
33773e52bdb1469e1f57ae2496fe177854fb8e2c backlight: qcom-wled: Pass number of elements to read to read_u32_array
2910220d8776c704fa832282b1e8b41fb94f578b backlight: qcom-wled: Fix off-by-one maximum with default num_strings
6974be5855c9990ab873c724c364aafeaa842a3f backlight: qcom-wled: Override default length with qcom,enabled-strings
6c2be3462be44f5c76c88f97e5e5d5d3dd943e1e backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
3f7e4d70a54fe3dd40b85c47bf33837b27dbaeb2 backlight: qcom-wled: Respect enabled-strings in set_brightness
83188a9a940116037bd8f735524c3e57e6a1617d software node: fix wrong node passed to find nargs_prop
c7640be113621090656680bdc973f890ac4322c1 Bluetooth: hci_qca: Stop IBS timer during BT OFF
f4ee267e6afaccc3d125ef2e4d5ee791f1c1c97c x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
b356c5c76a4a6863f46855772f2b6331c1116387 crypto: octeontx2 - prevent underflow in get_cores_bmap()
59a262ce0d594a7541bba6d31bef09f38bb7c961 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
a3aa91ee921def292022c70a3ff1201bf0acea4a hwmon: (mr75203) fix wrong power-up delay value
3417343a132bdf13d8c716b6178643d928122027 x86/mce/inject: Avoid out-of-bounds write when setting flags
7b60a8d74ef3db743408465f5c610ee89ff424f4 io_uring: remove double poll on poll update
afe13ffb34e6743a48dc386cdfc4b359ea5975de serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
427f2a9e8f57fc4610d9844c2273eaacbe784922 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
ad53956cae217214a7eb930a3b32a19c9a6c1c56 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
300a454e9627d719a656f931399dc404c73b42ce pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
e3301cbd348c32659145dbf0b199542513376ee9 power: reset: mt6397: Check for null res pointer
8de0359c0244fe7673b67e59524a3a6d730bad10 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
434cfc16d7ea985187f1a87e6733c170561dd52f net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
e78d841495d0e009336c676a489d498e4c4f9bbd net: dsa: fix incorrect function pointer check for MRP ring roles
28c9fe98bd46c56abc218742ccf8fa434877322a netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
fc8c7eab1ec7b6c7197f5dd91439510ccfd25e4e bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
18273e6ccaefd99ddb0b5b4628a57daf170ef20e bpf, sockmap: Fix double bpf_prog_put on error case in map_link
0b6cdfcca0801b2e6ed7ccae20a6fde8ca3097b9 bpf: Don't promote bogus looking registers after null check.
e17b68c4813d735fe71cd2036fc64cb6be3d1d93 bpf: Fix verifier support for validation of async callbacks
a5b6a487fbbe1d6237028372b397ce1168a2e36f bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
aacee83ec264266b3fd0484d6b018c6b6241de3e netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
4015745db156c2765ab0611fa1e860a1d4118e19 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
473a640d6446720347eb4d8330699b56eac93f35 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
98ef8f91a833e86dd3b39d32b48bf8a3af70a5f7 ppp: ensure minimum packet size in ppp_write()
024054f975a836ee6fff52699b6cc15d00fc7436 rocker: fix a sleeping in atomic bug
ab24f151d5dde6d29a0f3be357843442677c2799 staging: greybus: audio: Check null pointer
102e7a2802c98f8b8f62a588df1cc2666d39ae03 fsl/fman: Check for null pointer after calling devm_ioremap
58dd2860dd34fa661a30cbcda150b268b5bfcfb2 Bluetooth: hci_bcm: Check for error irq
6233bd65bf9287389ec24ea6b6fdefd697bc3ab8 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
271d4c45d02dd8581404d088ea728b7856b3d57c net/smc: Reset conn->lgr when link group registration fails
4035b443811d838e97f8bf1cb3078d1a49545234 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
47527675b6a8fad38d479b20e20c623586d27b2b usb: dwc2: do not gate off the hardware if it does not support clock gating
4cb6832fb5b7ca880bd6f6698b57648642bdeed1 usb: dwc2: gadget: initialize max_speed from params
3b2d6df5525bcf2d21c9e4b43a0a7907421edeff usb: gadget: u_audio: Subdevice 0 for capture ctls
63ed5eb24b7e163a0a032785b0b20857316ea22d HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
d89b859ee0f097f26a54773485ac4c251b47489b HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
dffe71fb7ca2a75b56a5bafd6097ab08342a19a5 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
74b7b70c28ae2ab1e4620179eebf08f16201bb16 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
36d289d2c7ec6075b398474d428458ea707c5ce7 debugfs: lockdown: Allow reading debugfs files that are not world readable
6b05bca9e9b75b13eacdc83a804f8f63d53aee2d drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
a0f982ec5985c97c66723be0a2ebdc90984ee98c serial: liteuart: fix MODULE_ALIAS
1cef8325105a45fdee63c6b37a6d4b40c2c3f896 serial: stm32: move tx dma terminate DMA to shutdown
2b90aaf535b9f55f66024c3c60ae8c4bc1d9836e x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
a7d83b14ece10c4e9a73a3a9ba860b5fa00b061a net/mlx5e: Fix page DMA map/unmap attributes
db82374fbcc5a2abfe6db4b8474d561fbc171dbd net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
c546fe7d40e06831f3a7ba901631759d2387aba1 net/mlx5e: Don't block routes with nexthop objects in SW
f8fb3881c664099e6aa2175eb7566ac54f0819db Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
8e48d29467ca23d9aa903be0a62a3fd7cc5dc32f Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
0f36a31f6c2412d2ecc9d94efe751e628d2be5ec net/mlx5e: Fix matching on modified inner ip_ecn bits
90c02b28b2fd314b071dc964d765397aef0cdaa6 net/mlx5: Fix access to sf_dev_table on allocation failure
9eb623777d804e24679fbb74c47c3ac6d6fb26b6 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
d47474ccb895c45cabd45c0596474c5588fd3bee net/mlx5: Set command entry semaphore up once got index free
6e00c2b6e9e68b2b734e0cabf1b38d9910890b8d lib/mpi: Add the return value check of kcalloc()
7a959cb1851488188d8547e40e08641e535fcd9f Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
d61a963d5c6c67dd2a9fa9902b2814d3677ee722 mptcp: fix per socket endpoint accounting
64c12096dea9a61de6120e625e9cd4c1ba0e86db mptcp: fix opt size when sending DSS + MP_FAIL
e909ac3db27a1bfe7d80852d9887e445f168fecd mptcp: fix a DSS option writing error
1a722898344f3c5cc7cc75958272cb52ce30b99e spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
b6450f936f81bd07534f6a636224b05c5442032d octeontx2-af: Increment ptp refcount before use
7abf6c033e9e00c6e286c6dcac8b3907859be723 ax25: uninitialized variable in ax25_setsockopt()
fc5ec5d80c3fab1f7cbdf262e556662d27043e97 netrom: fix api breakage in nr_setsockopt()
ad2d83f5846efab922aedc26e4b6cc4df21a548a regmap: Call regmap_debugfs_exit() prior to _init()
39b20d9e34d7aa49fb3689f6815fcbc198248341 net: mscc: ocelot: fix incorrect balancing with down LAG ports
dee0ceea354ac61e94aadb93e53445da481230f7 can: mcp251xfd: add missing newline to printed strings
4b9e3a3186639e24571ddd133f0ce7e7939f68d9 tpm: add request_locality before write TPM_INT_ENABLE
39f23961e8079601d745c7c3b75885d46c9444a6 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
c9371eef425f3bafd19d39030185922ad34bbbfd can: softing: softing_startstop(): fix set but not used variable warning
110c1dd1ec3d72b4458a079e3b923cb49e735bf3 can: xilinx_can: xcan_probe(): check for error irq
b5955af1d6d688014aa581a2c7b0f4142d82472e can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
a14e3d65e3f8233974a96c417decd1453189e622 pcmcia: fix setting of kthread task states
ff757b8fa76ac40b63fc8e90edfc635d886c2d71 net/sched: flow_dissector: Fix matching on zone id for invalid conns
00f8cd614e6d2bc0dba80bf8e3a43068f8d94df0 net: openvswitch: Fix matching zone id for invalid conns arriving from tc
5976b9b68f297cac9198d0d54e8c98c574fd94b5 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
ae57b87de63b8640c249ea97fa81b1a9a3817e34 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
95637d00737c976487198b49dbbb91f226826933 bnxt_en: Refactor coredump functions
a66fcdaa58226206ccd2a36f68742cffa137a496 bnxt_en: move coredump functions into dedicated file
16873b14b07643edbd3598960dbd82be64e0fb58 bnxt_en: use firmware provided max timeout for messages
fc9055f7e1b3a0173827b470c433915ad4f5b272 net: mcs7830: handle usb read errors properly
a89f68527f5ab12be5c103168567fa7212f02b1e ext4: avoid trim error on fs with small groups
e92a532033ece81c51e05f758e79350c97d0bd9f ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
75460019c16926fb9c44b31a89a13554c8b58b3c ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
277de77f0b519a57f5634d5e76e786a0b0b6bef4 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
7aab60b5dc5c54785272f939bb3ff941d59e6529 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
cf7e4d33802150a8bbaeb4f79e2c4dd2515ff7a7 ALSA: hda: Fix potential deadlock at codec unbinding
5851aae3fd44f374a29dbf1f77cf503c972922ff RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
2ed53c56be615cf950a6e18c65673d5508898242 RDMA/hns: Validate the pkey index
c44e72946fd4cc6fafcf025132cb777aae9b346d scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
a92cedfa07f04aade14c539af23036688e69b148 clk: renesas: rzg2l: Check return value of pm_genpd_init()
910178b8c2f7ce2e801be310730326d8d99b714e clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
009e5cb0ab1d38216c9dd83182e1d9baf3cc666c clk: imx8mn: Fix imx8mn_clko1_sels
4adf84b033edbc3c55048b7df81e046945e7fc5f powerpc/prom_init: Fix improper check of prom_getprop()
cd1ac3ee69cb7b841bc022f3ffc047b8725fd65a ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
9d3e21c1f69f67fdf1fbf9c35fe9035b92495892 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
a8ffc270d49b9e694f10eaf125ab737b61de9d46 RDMA/rtrs-clt: Fix the initial value of min_latency
7581f8a7cdfec49b1082cd16b2ae8b32cdc64bb0 ALSA: hda: Make proper use of timecounter
538ab3b32627410c40009db1e2e43de24665ce3b dt-bindings: thermal: Fix definition of cooling-maps contribution property
b6dc59a51c9df013bc437a507dafdb95db8ff567 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
cb6ec7be733685ff67230b4e8aa053e1cd6f1380 powerpc/modules: Don't WARN on first module allocation attempt
3635e78392290f1302c3b04a8b8cc468be6f5c0a powerpc/32s: Fix shift-out-of-bounds in KASAN init
cd9566c02e768d2648fe5e95cd2c40aefd95b876 clocksource: Avoid accidental unstable marking of clocksources
a5bdd00573495d96b07267e4994166dbe68a4099 ALSA: oss: fix compile error when OSS_DEBUG is enabled
850f3d886c5d6bc45ed78b8b607d7437bfce5457 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
727bccdcfd0edff340607a359efb065da425b0b2 misc: at25: Make driver OF independent again
6e92d510fb33a7e453ac95f487c5ce3ab1fd5e9b char/mwave: Adjust io port register size
0103894bfa32d68c7eb39c8b918dfbf6ae6f958c binder: fix handling of error during copy
234bc17e6f7f93c275b9e7b31ce2e14ab7c240c0 binder: avoid potential data leakage when copying txn
98ed7ead1dac1ff558a1867123a83b7b0668aac8 openrisc: Add clone3 ABI wrapper
b832d154663619ff38c2cbbc189e1da9ee64df9d uio: uio_dmem_genirq: Catch the Exception
175d1043a1e4a512163b2fe216061e01fa6f67af iommu: Extend mutex lock scope in iommu_probe_device()
923cc59ce8342e57c4d82e76f3ec36341b984b11 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
0595ea453274b91f733c43c3f53286e456ddebe9 scsi: core: Fix scsi_device_max_queue_depth()
95dc10369826826489492e8d762b6f324c0aa824 scsi: ufs: Fix race conditions related to driver data
59c8af7c7383942be9c8e81dafa84469d80bfcd3 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
b6fa10dbf835b0a7be0992ed7bc229060e7000a1 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
85570dc6740f419c06fdd9235dcbac0ec03defc0 powerpc/powermac: Add additional missing lockdep_register_key()
be47d8318db47c3406f57a673fcb155ac39ec304 iommu/arm-smmu-qcom: Fix TTBR0 read
d2322c24425a786b104a81a40116de59892b24d7 RDMA/core: Let ib_find_gid() continue search even after empty entry
1da04e95e952e7c06e51f73187bd78775b5d648c RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
6027835627f6ee7a45e49a1bbf2a129f791757fd ASoC: rt5663: Handle device_property_read_u32_array error codes
f3e331b162195199b4936a9ad43528a79efddb3a of: unittest: fix warning on PowerPC frame size warning
9ae32787cd7c051574bbadb5ab33fbd546583f65 of: unittest: 64 bit dma address test requires arch support
486fca9ae0a66b968010f08a6dc24393b63daa6d clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
fd41418f6093a3d40bd5426ea94b372d57eda353 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
d99784221909802f6f88f32840ee780e29e555cc mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
350ec1480fe8a3938d66499af768ac2709665e08 dmaengine: pxa/mmp: stop referencing config->slave_id
6ae10217e9c4db5195126914089f730fc9492f66 iommu/amd: Restore GA log/tail pointer on host resume
8efa2e89a75b60e16d1c68b00487d4828b4a02d4 iommu/amd: X2apic mode: re-enable after resume
e6b42492092828e1b259b059142233ac98ad12fe iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
55c152a29e232a9e7c0cbdda9ac99d811eed9832 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
c9fa8febb059366f7453029d6fc0004ad3cd41df iommu/amd: Remove useless irq affinity notifier
8a6560ae6018ca5672f7c14db27cd70ac714637b ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
a4bc90b823f62b3f9d5b90e3e231c32e3022bcc1 iommu/iova: Fix race between FQ timeout and teardown
f1902ad543fcc5ee557789edb98df7a1a979b433 ASoC: mediatek: mt8195: correct default value
fd1cd1066c171fd3f0f68da99789417970924dfc of: fdt: Aggregate the processing of "linux,usable-memory-range"
591f4c377f9c6afabcf097addfb8b0934ef7dfde efi: apply memblock cap after memblock_add()
d08a0f50772c0ea39443e17d0b4de9b72ed8867d scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
2b6da2022a66cf21b848a05ffd9d6fa499a3e2d2 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
ee0c191145210f2297c36cd1825e3427d6f1610f ASoC: mediatek: Check for error clk pointer
44ca954525e764121255e57a68f85562b7f5b3eb powerpc/64s: Mask NIP before checking against SRR0
e89cfee8819ff22f7c328025c8f2b7e69ee85965 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
3cf0d25fd15501feb7457e5b556b36367f0c28c7 phy: cadence: Sierra: Fix to get correct parent for mux clocks
fb03f279396ed485a39250d69e0ed4b051e5ee5d ASoC: samsung: idma: Check of ioremap return value
3671908db1db321b58fc35b643ed5f79ee31ccc7 misc: lattice-ecp3-config: Fix task hung when firmware load failed
7d9d925b2f40701bb35ec64eabfecba41624f9bc ASoC: mediatek: mt8195: correct pcmif BE dai control flow
ca9cc4e5e75d9fc0c788dbbc14c98495c9fa7788 arm64: tegra: Remove non existent Tegra194 reset
77c54f9f12cd40f889eedb3ce8b8f21d44efb073 mips: lantiq: add support for clk_set_parent()
ad6877b2e6f3770ef58012177f777e154e3af7de mips: bcm63xx: add support for clk_set_parent()
bb834515d6b5beeb65ca623620642af7bad2f92e powerpc/xive: Add missing null check after calling kmalloc
5930f613dc29926881e155f623c43496985b215e ASoC: fsl_mqs: fix MODULE_ALIAS
57e6de18ed5f68e0b057bc3451410e593a0224a3 ALSA: hda/cs8409: Increase delay during jack detection
7f90b225c83647c255e980d6587285b3693215e9 ALSA: hda/cs8409: Fix Jack detection after resume
0b8419c8245460c7397e8d1bb78621cd4644ca1c RDMA/cxgb4: Set queue pair state when being queried
47a201c80df6eeff98b3d3368bdc349bdb549c78 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
64ebc36e7d6f1718cac515f469591d0a64d3930c ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
5b8b711c9769eac333417ed2f7203948a6774cb6 ASoC: imx-card: Fix mclk calculation issue for akcodec
c82818dd03a446e4f0e420f5a043900be78aba7d ASoC: imx-card: improve the sound quality for low rate
a05c89106f311b0f7b45f06a470e5f0068be69b0 ASoC: fsl_asrc: refine the check of available clock divider
ecb4443a1faa8ccf838d90f03214c1eca4b5db54 clk: bm1880: remove kfrees on static allocations
ca1c3017aab196c1d03fc8c4f92947fe620c8665 of: base: Fix phandle argument length mismatch error message
d8f920a4db15cf4437f98df29a9789f3b075510d of/fdt: Don't worry about non-memory region overlap for no-map
1a88fc8375f76a96e7b83147889fc115a55834d6 MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
e65430214bf26ce35554889297f5bc92a14a1ea6 MIPS: compressed: Fix build with ZSTD compression
9b500283ca25c28ea6279df07340b456c641d829 mailbox: fix gce_num of mt8192 driver data
8a1739253f45fbcd58a258d17c6bdbaff9169bf6 ARM: dts: omap3-n900: Fix lp5523 for multi color
2523f1474c1c51427fbea221b2b44cf23e3fb407 leds: lp55xx: initialise output direction from dts
43dcd374627d55ae8284fc7d6c00a7692f212ff4 Bluetooth: Fix debugfs entry leak in hci_register_dev()
1efec0171c1076a5cd2198e0ebe0da006e3b4afa Bluetooth: Fix memory leak of hci device
c64b7f8309cf625d2535aab72c585d5f01929df5 drm/panel: Delete panel on mipi_dsi_attach() failure
649d3ea699b6882f9973a2aaa25565a7836cb824 Bluetooth: Fix removing adv when processing cmd complete
9d6067592c21d74b535447e9ee94dce9e1309524 fs: dlm: filter user dlm messages for kernel locks
8a5e14f92e0f88704742be1cfd3b021daf09c367 libbpf: Validate that .BTF and .BTF.ext sections contain data
55a38aa18187337d2bc5a5caf5d85cd3e286f3c7 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
b815d7a3f6fa70683e35fb61cf5f692d1fadaa81 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
6f5166091a2e35b20ccc965540e2e437a3367498 selftests/bpf: Destroy XDP link correctly
c02385009fecaf5566c3d6bd59d5f4daf7a07d36 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
d90fb2a37dace2db1a39b3232ee7eee0d59b36ce ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
da5fe3a043c03cfaa4bb8997df3c86ded4790e2d drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
99c4ef1c3cbdee981ee87f5219a5fa6b185f80ee drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
f92040cec3214e576b8825e620c70e7c7519f4ba media: atomisp: fix try_fmt logic
c04a0374d1cc463fd911856f88e0d40f8e32b8ce media: atomisp: set per-device's default mode
ff2d29660a6ab6f69549782a0453ba9713526e0a media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
d6bb31a789eec5ea1f4ba76b5a4bf5c24eded837 media: atomisp: check before deference asd variable
5bab175e0e1bda61ada37a796d82429c4c741c12 ARM: shmobile: rcar-gen2: Add missing of_node_put()
51d49352bead0855673a918d22806db55810e568 batman-adv: allow netlink usage in unprivileged containers
b4b7d173896265c59794a28242df277527009c73 media: atomisp: handle errors at sh_css_create_isp_params()
d5e6fcde0ea23584f78341a9a3f312d6f01184b0 ath11k: Fix crash caused by uninitialized TX ring
5c0d091ed66733469857d0b9db4d6fc43892c656 usb: dwc3: meson-g12a: fix shared reset control use
f7f45b2db87f3c9ac07e0a3443af21932499515f USB: ehci_brcm_hub_control: Improve port index sanitizing
c871c535f9c3d63afd428fcad9c3f07a0bb3c0e0 usb: gadget: f_fs: Use stream_open() for endpoint files
2b4f1557321935d673e159eac034cac8264967d2 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
519e4fb510e8b1ff0f08a4e783c5c6c986b0cd3c drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
68d1091083d28167d1f99dde5ee4061a6bfb7b46 HID: magicmouse: Report battery level over USB
4a5e5124a996ff5b1edcbd2831898af3a32fcbca HID: apple: Do not reset quirks when the Fn key is not found
b40636e79cccfdd1f30eb189dc053939ee366e5e media: b2c2: Add missing check in flexcop_pci_isr:
2ecdcc8a7c7b8139cc86fe2acf7724121872de12 libbpf: Accommodate DWARF/compiler bug with duplicated structs
322e9143536de23d77b74311711c66d16ce20bbe ethernet: renesas: Use div64_ul instead of do_div
42221ae21c0a889663ca773d39c9e6b031289e97 EDAC/synopsys: Use the quirk for version instead of ddr version
58ef0cd55e162e80d401b9eef7b897fb99d78e5b arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
b523ad9065e2de6583dac368ce55857b1752ec6f soc: imx: gpcv2: Synchronously suspend MIX domains
1b4b7bd83b5056ca446a840c1a2784c0a2bb3a88 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
be527c0144c7dc9d7a209d2f14cb368568950990 drm/amd/display: check top_pipe_to_program pointer
d8ae49b7b5a0469cb533c0107cb10dec2f47d1bc drm/amdgpu/display: set vblank_disable_immediate for DC
3b35fd7b04c05b58f886ce621ec2df417c143175 soc: ti: pruss: fix referenced node in error message
246d1859f6a51f2e8382381ba1ac875533cb16fa mlxsw: pci: Add shutdown method in PCI driver
5417cdeda24f02bf8a3c8d736a38b1a111929545 drm/amd/display: add else to avoid double destroy clk_mgr
fc101c6bdd0fca2c3070ba7c9df58d37bcf5fbef drm/bridge: megachips: Ensure both bridges are probed before registration
0bee777d2b47c9b95736c6ceb21e3e4ba4b8aa73 mxser: keep only !tty test in ISR
d99816e5346fa64dca1b728469840d3448ed6ef5 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
e4c1509fbcd0da5193d3d6d98d3f9ab2a1dc2b53 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
f64c54846b9f7ad4d5fbe300ebc886fa6e8dd89f HSI: core: Fix return freed object in hsi_new_client
cf6b60888180db232c1c1515e2f6db35bc30dd98 crypto: jitter - consider 32 LSB for APT
82d8ac22cf238c201c964431cd30b16f7e0eb3f3 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
91cbed089d98e9c8629a1ff2a1cca35ebe0b8ac6 rsi: Fix use-after-free in rsi_rx_done_handler()
db02dee663a98d689b286eb56442a991c704f5c3 rsi: Fix out-of-bounds read in rsi_read_pkt()
105dd78b0c11a16d72dc695caa74c09e5d2667b8 ath11k: Avoid NULL ptr access during mgmt tx cleanup
f5ff81a365831c00acc22b464e70423552ce6e6c media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
0921d3ffb2d52e7fb5d94d4966b224e425021821 regulator: da9121: Prevent current limit change when enabled
393a64ad2ad35db87ba7c52ded5edf4e10bcf443 drm/vmwgfx: Release ttm memory if probe fails
501f5f4a9999d54a82cb8e01d6e599fc9d447b2d drm/vmwgfx: Introduce a new placement for MOB page tables
7e74d8d0d98d2bdeacf8f5bd30a326f445609683 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
e92f5a0b6b52302e0f5d6435351b41264fd5d8ec ACPI: Change acpi_device_always_present() into acpi_device_override_status()
4749a60457e38908d0d07c32b5621b3bfbbb1d2c ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
aaaa17474e913b06386ecc2ef6ca3fe2d02d1099 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
4e2e60e502f2c082807fb1196fae5fefe8244c2b arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
6a77c2df218bb4216b41de3cd80be12faf885404 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
0396ea7fc484df16bfe4313ee1ee1c2ade63f699 usb: uhci: add aspeed ast2600 uhci support
13761644a0bb5d5cbf48662e020663d351b7a25a floppy: Add max size check for user space request
8d4d53d667a210c441ecae394536895b440b2232 x86/mm: Flush global TLB when switching to trampoline page-table
a374ed88a0f132a764956bded2235a0e30783405 drm: rcar-du: Fix CRTC timings when CMM is used
75edcf5a7da2fbb497ac1c95d00c689698c967bb media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
b624f71667c4324d0e019d5666a7d002358f90fa media: rcar-vin: Update format alignment constraints
16f5c31caf9cdab20b9f442d465e6134280cb27a media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
9adf9fcb6cc60c26818b85866cb95bc315283ee8 media: atomisp: fix "variable dereferenced before check 'asd'"
f216527decc11e9a94ac5569617c539a6ef9b66a media: m920x: don't use stack on USB reads
5205f1b17774014c5d0b40165618a6806fb72be1 thunderbolt: Runtime PM activate both ends of the device link
d3ce00d335fc2b05f54731237a6f314bd7851e3d arm64: dts: renesas: Fix thermal bindings
ec629c2c78e1a1b6e94386ab822ecda86905af24 iwlwifi: mvm: synchronize with FW after multicast commands
570e921cdef0cfb849163c968ff3c328110fa152 iwlwifi: mvm: avoid clearing a just saved session protection id
3570e22b656a4b69cb04761dd1579e01f8d3df37 rcutorture: Avoid soft lockup during cpu stall
c7676896f6886b58edd021b7d37f3c92a461f078 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
cbdffe23688c1e389bbb3d1fda1ce0b232d1a070 ath10k: Fix tx hanging
ca0ae0fc3e47ae21ac79f80b0c65de61d098c190 net-sysfs: update the queue counts in the unregistration path
3e38d86edd2e6f21354799bfaea12706fd8ff149 net: phy: prefer 1000baseT over 1000baseKX
3658e2f2012f7c781ea394221e5e4e0fb4f65cc2 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
aec6438fe5f3e6c137f0f4f9c00719f3a9b4f98e gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
1975fcaeec2abe801e1e3f07448b5cbdf220dd3a selftests/ftrace: make kprobe profile testcase description unique
cd47751e60bad6960b5f2d4d20afff4a0c6bc749 ath11k: Avoid false DEADLOCK warning reported by lockdep
9adb645967e20ccc2fcbfb55d2207e0003f4c1e3 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
0ba77f17e09613797e3e22bfbcad36b39a04419e x86/mce: Allow instrumentation during task work queueing
396b8adc244b4a2f617db8a6728c968348686353 x86/mce: Mark mce_panic() noinstr
1a22575476600115e43b505bf947d257846b273b x86/mce: Mark mce_end() noinstr
dce6330d1df97559a5ab6969094444381ccb1e4e x86/mce: Mark mce_read_aux() noinstr
4ef582b40301ee8b6af71a0ff5ec7c873eb501d9 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
ef9068f4d7d4df036745eb89d98bca1a3d49faea kunit: Don't crash if no parameters are generated
c7bf2eadc4ba658816e24b9b586f03e2e7e1588f bpf: Do not WARN in bpf_warn_invalid_xdp_action()
e79c6606e3c661a39613a36dab8cfdbb0671b60f drm/amdkfd: Fix error handling in svm_range_add
0a327655bd49e5adfd77ee27127308f4f25a7343 HID: quirks: Allow inverting the absolute X/Y values
5c88cfcf353c9e77cc25d686241109e575370fad HID: i2c-hid-of: Expose the touchscreen-inverted properties
60bfed161e0edbfb05dee82f80f0e63b0fec937c media: igorplugusb: receiver overflow should be reported
679772ea66d38660af2e2e13478c16152abf21d4 media: rockchip: rkisp1: use device name for debugfs subdir name
029f5e7893ac873c726a6da77a910cd7bdf7f028 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
cdd602e0215d5160ee81277e00ec209aa0f336c7 mmc: tmio: reinit card irqs in reset routine
3cb26e92539d0257a6d9b359e5fbe5bfe3de811f mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
64f97cab000f189ec50a0019875bcc57b7b65a86 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
8067b4f25dbae062c79b0f9f2101a25b47c8a00e drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
d387598a9cdda91e2f0b90824523c737c73c3d4f audit: ensure userspace is penalized the same as the kernel when under pressure
e72b50b16f0b86696b5f481836f023126a1ca558 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
019191ec77b510378ac8270bc9db65076065e194 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
cae61d2a7eca6a989dfbcfc75833e26bcef31466 crypto: ccp - Move SEV_INIT retry for corrupted data
b818d665f69ee19a8b316ca6cf52078292cdbae2 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
fe350b627ae8baffa8a508ced4bd2868d8db2731 PM: runtime: Add safety net to supplier device release
bd21565055fa7b56dc4b4cff9e322c04ad51b575 cpufreq: Fix initialization of min and max frequency QoS requests
25761258f4604ed4efbb83fb5683991c16fa8029 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
d24863a38150b3b6b2b1c12624d3ed6ef2a3c0c3 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
2976f39c71566825e35f4c3f3b8f6c5fa67b9d4b mt76: do not pass the received frame with decryption error
d7fe3bc91e7f99eab0bb05e52f36f848ecb65e03 mt76: mt7615: improve wmm index allocation
ec02875bf5f25c30c361d51021a5bf7228274923 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
2725eeea03a3ad7f2d11737303ef2ef7cb1e2b36 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
603951f6196be3fe92e86ef98a69365327563e2c ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
28874efaffc690999ced08a5139037ac52bfecf9 rtw88: 8822c: update rx settings to prevent potential hw deadlock
e24f8e88eb4a61421c429eb4cbf1f75209597fbd PM: AVS: qcom-cpr: Use div64_ul instead of do_div
81e3afb0ca8b67d5108ab6ba264ca68c6985f738 iwlwifi: fix leaks/bad data after failed firmware load
6358aeaaadf058d94ac60262de02ce36870f3008 iwlwifi: remove module loading failure message
42bd0408aa8c14c6f39ba1f7891743855de95277 iwlwifi: mvm: Fix calculation of frame length
9696f5c63a64ea41d66177cd5a55b7630633e263 iwlwifi: mvm: fix AUX ROC removal
4e87e57ad7a1fce4a24e537201f9583a0a3f392a iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
f0f11f6d2f5d49f665008ba50432420d31aff478 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
8780f1141967b03eab0794d01f2d6fbecdb18871 block: check minor range in device_add_disk()
c3c5c060ac6a38d586ba5e1363acc5f50ec956c9 um: registers: Rename function names to avoid conflicts and build problems
e0d48792b56ebaad782c9c1496a9bba390937dbb ath11k: Fix napi related hang
4ead0be5f5e10e0d830e503186efd9dba07ce450 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
10fdafb3779f2a01043bd02f2398d66471fe48d6 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
904e1830d8ee27ad1ac5ba56ec7e6a83e97d45d7 xfrm: rate limit SA mapping change message to user space
4f178d9fe8afef6a65abc32beacabc6fe616e3de drm/etnaviv: consider completed fence seqno in hang check
7b8cfbd7c58db046c4b056b07fdabcb43613ca2c jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
555b06115a6936b4328d80580d02ba19c2d7bfa8 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
af78c3be2c1c51684b0280dee7b7ffbd95ea4248 ACPICA: Utilities: Avoid deleting the same object twice in a row
8807a25851d38326f2befa24504591846128156e ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
2d00bd38ffbee7c0ea5638a58b58ca7feb925c58 ACPICA: Fix wrong interpretation of PCC address
d38467d9db148903451bff9228ee159892bb2574 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
66bf128af520a69d4ef7a64c42545a97674b428b mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
3b3c78bdb7f9af1f750e4ee1eb9a77bb682a09b2 drm/amdgpu: Don't inherit GEM object VMAs in child process
b0c7c320de60f837f2ee156e8fc14dc91027953e drm/amdgpu: fixup bad vram size on gmc v8
e57f7dc3fc342c2673873be7518ab4711ace7df9 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
48996c91e99302e4d723b729aac8c38cff992d4b ACPI: battery: Add the ThinkPad "Not Charging" quirk
c63fbcf2b9b5312e814f84b5ca06f598cbf47c0c ACPI: CPPC: Check present CPUs for determining _CPC is valid
ef907005a0eea6552cc70f417b3011c4193a816b btrfs: remove BUG_ON() in find_parent_nodes()
f578bea93d519c8332fe3e44257dd8f7adea9566 btrfs: remove BUG_ON(!eie) in find_parent_nodes
71bbadbd0c5f67df604746a4df3f4f06cbfd2444 net: mdio: Demote probed message to debug print
d3894c4e5352f1808050484677a291e9a3b602ef mac80211: allow non-standard VHT MCS-10/11
9b8d681e51c8b9a11ca7f25cee57e5af82b5731b dm btree: add a defensive bounds check to insert_at()
16b6e482895aca830ce22cae2eada1139cc7f4f9 dm space map common: add bounds check to sm_ll_lookup_bitmap()
651bf2a55d9ab2e0f86216db62f676e7d9bacef0 bpf/selftests: Fix namespace mount setup in tc_redirect
868afba54f4ecacd5b265450b1156e9c8ae7ed0d mlxsw: pci: Avoid flow control for EMAD packets
028e29a342d472e701082ad5213a5dfae772682b net: phy: marvell: configure RGMII delays for 88E1118
4bed0734258c99c1ff3dc61276f803f65920b2bf net: gemini: allow any RGMII interface mode
b67670e1708f811f17008be4ea40fb48da7b3226 regulator: qcom_smd: Align probe function with rpmh-regulator
149cd576031ffa43d6799718dfa291d64ac6a7d2 serial: pl010: Drop CR register reset on set_termios
8c3b387c889f004048ddd723618d1582021ed7ac serial: pl011: Drop CR register reset on set_termios
327191e4b8265b1b923e3cf2c6c8568bdb7ffdc0 serial: core: Keep mctrl register state and cached copy in sync
d6f1f2245b6ff8d29f4cffac347362ab32573c81 random: do not throw away excess input to crng_fast_load
4b8197dbe57c1364e50e025e03c6afb73adbb24c net/mlx5: Update log_max_qp value to FW max capability
323e2c73aaf71f54048c07851f878e930848e57f net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
8660750ea5267e0e90dc86145da0c26b5696099a parisc: Avoid calling faulthandler_disabled() twice
f7789dcdafb58e3f4f0ef91c4d0ca136e52f4f17 scripts: sphinx-pre-install: Fix ctex support on Debian
811f8e2f54099cb28ac3eec2e809003f4e3de23e can: flexcan: allow to change quirks at runtime
31e57b296ba46aedc53fbf5bbe487e8550c14ce4 can: flexcan: rename RX modes
3c9efc3ab146faf20d5944cfd2f5093593e8f328 can: flexcan: add more quirks to describe RX path capabilities
009d691c98bdbbfecd0beb8f1361da82e3460b1b x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
d60d232ff6b1402973d7539ac62fed6933a32e2d powerpc/6xx: add missing of_node_put
07777ee9a760f06fe84b412f214d3925e483613d powerpc/powernv: add missing of_node_put
d61bae70ac23b6ac9a51a4c520a210f6b41775b2 powerpc/cell: add missing of_node_put
e0e04d5efda00712634c925144dec46f0284b6e7 powerpc/btext: add missing of_node_put
946d7bb34c7e0569244249214b5547cf6653c5b4 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
cc10f1cead39ae55154b8dc4125dd9892cdcee16 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
18525007d26389f615d9792c2ec0496baa119c60 i2c: i801: Don't silently correct invalid transfer size
fcad1d0522832b360ab7905de8ee19e658131110 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
70d26dc44b8e20478501aad72da51bb9f847890b i2c: mpc: Correct I2C reset procedure
f8879652931a4234e304d37630c1199bd3880b0e clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
a16342d963e49927ab565209c32eb809b4a72406 powerpc/powermac: Add missing lockdep_register_key()
f4b7f70cee3ae34838eba3600c853586db6bab60 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
7f85193bdacdd5e5b5a3df57f1f0d538a6b46db7 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
437e79bce8199e1b2fb9f37bacc93dfadcb12877 w1: Misuse of get_user()/put_user() reported by sparse
768611be6df24f98b5af090710c9613e533895a3 nvmem: core: set size for sysfs bin file
e82638bd45f1df630e8735d85077dd1d18149df2 dm: fix alloc_dax error handling in alloc_dev
85136be6e52c9dcb0feb45221c5a106cfc32de2c interconnect: qcom: rpm: Prevent integer overflow in rate
f2af889a875d63141dca4cdeea9520ab5731cb80 scsi: ufs: Fix a kernel crash during shutdown
0bbf7eda3a8671c3cb295641b39e5389706be040 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
9fbf5575290060a6f87c8e3f47b1cd7acca37229 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
3bf232ddf77578f8e03b749e27d29944e2ed7f26 ALSA: seq: Set upper limit of processed events
1d5a75be8310c36cbb76626330cd6e285e1057a0 MIPS: Loongson64: Use three arguments for slti
2bc591ef6a2caac43cc414b45aa4ede6c967b7c7 powerpc/40x: Map 32Mbytes of memory at startup
aa457dfd0326876ebf45d3b2fb512013fc6bf98a selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
887ffa7f4028d60e06470c1d0f0cf720351f260d powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
0242c4c760b8352e02707c6d5f9832d23d6db18d powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
40c4e7a0e7a7648f8932b54b157283cfdf9e907e udf: Fix error handling in udf_new_inode()
9a09045bb45b1a2650aed97f7ef26c9b49a161e0 MIPS: OCTEON: add put_device() after of_find_device_by_node()
4a26b085cfe5f59304b5c72aaf821bd4a0b888c7 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
99d9249a089936016c52a127f75440e8518d3871 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
1f4bccc32d92e470e8a111f2f69c9ec973e741f2 selftests/powerpc: Add a test of sigreturning to the kernel
3d5dbd9f08fe1fc9d002bd082d8e010d08d34ee3 MIPS: Octeon: Fix build errors using clang
b4b4fed7adaaddc88336259628a10df6791c544f scsi: sr: Don't use GFP_DMA
6a37f252081e3ff8f4f575209db1ea12ea4b813d scsi: mpi3mr: Fixes around reply request queues
69686ebfc00ab1819a22e2196bebc7f7734070f6 ASoC: mediatek: mt8192-mt6359: fix device_node leak
34bc719dd4699fed429fcff4245e40484e629ee0 phy: phy-mtk-tphy: add support efuse setting
90d9b950dc59ef4d66891d4cce9799e0d908cdb8 ASoC: mediatek: mt8173: fix device_node leak
149a5370bcfa96a0e444bf5f68ca2eb056cb42da ASoC: mediatek: mt8183: fix device_node leak
b60c2fc0ec9d1a6f8768cd2dee02aad6eefae93e habanalabs: skip read fw errors if dynamic descriptor invalid
7fd1c00c72e5eb66b2f1acfdd9ad7d9a4f43ecdc phy: mediatek: Fix missing check in mtk_mipi_tx_probe
4e5b76cac69de90765bf83477cb462682617d9f2 mailbox: change mailbox-mpfs compatible string
3fa4696dd6783a316ca4961a5958956242b2cb6d seg6: export get_srh() for ICMP handling
f716bc6d09c7fc3fc70c58237ead6e48e66e9137 icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
696cfc0c567262cd206bb64df39ee55030265f2b udp6: Use Segment Routing Header for dest address if present
ded1eae2adf136c15dd0d53d77991477a56cc51a rpmsg: core: Clean up resources on announce_create failure.
75dce827f79cca49b0398407d4eb970dc021080e ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
39450935de538a26efbd6331a077423bbb4cc62c crypto: omap-aes - Fix broken pm_runtime_and_get() usage
6af372c742b3199dfc2f82cf8cc3138ffd2e0cb7 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
bb55b4004d875869773e7d96c3d2b4796f9c68bf crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
88e9b4d2e22be3b16ea12f4894996caa12f3d9b4 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
0ec1a902ce6d8abc99853b5a9d9a0d4da48c42de tpm: fix potential NULL pointer access in tpm_del_char_device
24415238df94d8256ccb9319c0730994c502d85e tpm: fix NPE on probe for missing device
ab539a3ca890785953c3aac0813d2a5fbd05598a mfd: tps65910: Set PWR_OFF bit during driver probe
c78a5b0eb66a51fc4c4583fac78186aabb22987e spi: uniphier: Fix a bug that doesn't point to private data correctly
aee960c56540c2a3c209bf8b6d2c58914e3b70ac xen/gntdev: fix unmap notification order
b4f26a3d5ecb1ec180d1e0eb71c7eb3ea5c341fd md: Move alloc/free acct bioset in to personality
09ffdc7a8d35d1d328bbb81ea8ad25acfbfc5362 HID: magicmouse: Fix an error handling path in magicmouse_probe()
510594d3fdeba9c0cd3659c89e043e3148e21aac fuse: Pass correct lend value to filemap_write_and_wait_range()
ed21db25457e9fdc7102fbc1c2945375a9efbe8c serial: Fix incorrect rs485 polarity on uart open
9757c1b05a4e38ef787b555de10b7fced3bc7864 cputime, cpuacct: Include guest time in user time in cpuacct.stat
44f4b1d9fbc59964c0a115b67a5a7a8a623056d5 sched/cpuacct: Fix user/system in shown cpuacct.usage*
0139d6a414b7c76b54f05e89bade837b7bb50357 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
f76e60e55ae39849d920ce84fbb4d2b5576e776c tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
09ac886b37ef60cd4c2c9136d8d7b9b2b967e197 remoteproc: imx_rproc: Fix a resource leak in the remove function
de8c162daf7d98528ea4ac7ffe82a6d7000e4fbb iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
6dbc5924f6b6cdf5bafefe3ca08091a447e95457 s390/mm: fix 2KB pgtable release race
7b6bc559e4bb6920e31cd4e06e857c6dd61dfbf4 device property: Fix fwnode_graph_devcon_match() fwnode leak
bf4faacd1202412e292f3ab19e2398099bae7f9f drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
064342ad77d3a08ccea9da354806f25d6167b384 drm/etnaviv: limit submit sizes
50a50db7981b80a8634c0ef55eaa53fadbbece62 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
95af8132ed4fe379403e83e2b2098d3da5792e3a drm/nouveau/kms/nv04: use vzalloc for nv04_display
c837fe42966749df588d4cd33f30edca665ab288 drm/bridge: analogix_dp: Make PSR-exit block less
f96452a99bd9e1d2d4575e14542afeba9e16c9e2 parisc: Fix lpa and lpa_user defines
e073e5a33d365e85be96d52b3fd1ce72479ea205 powerpc/64s/radix: Fix huge vmap false positive
ecb766fbb7ee1d13c996febee1a15b5af5a0d35f scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
063bcce4476c9994b79dfa6fdbbd392bad0c66b3 drm/amdgpu: don't do resets on APUs which don't support it
93a1ff0a43bb60bb428cf278abde55d946df357d drm/i915/display/ehl: Update voltage swing table
9b5f3e01fd56db40e6cbb3eeea07a1f2d67ffd7b PCI: xgene: Fix IB window setup
922556553d5e41a8e7cac21379bdeb5162fad601 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
235c0fcc3aab7199f135eb703b3718e4bff02fbb PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
dc857e955d3c816fa20456ce8f6a1731fffcad3b PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
5e29a6ac0a74409ce2223215f62afd80ee938dac PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
a852438fe74be6030016213893e8321f419fee35 PCI: pci-bridge-emul: Fix definitions of reserved bits
7673ed459021c000a2ad0a23e82bb939bd954e4b PCI: pci-bridge-emul: Correctly set PCIe capabilities
2eeda2fa774db0992644aec67d599bd856459848 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
58447815f2434df95b681c78a1ce9e4e6b37c5e4 xfrm: fix policy lookup for ipv6 gre packets
db26f0a2419248c87ab9b454a8a5075ea187e6b0 xfrm: fix dflt policy check when there is no policy configured
16a4ec852e62593fb48b6236e1fe935f782040ea btrfs: fix deadlock between quota enable and other quota operations
c84059ce3bcb7ec1311d60591ad6d5c62e8d6da5 btrfs: check the root node for uptodate before returning it
0940fed8a4a48b035558975b86d70b2ee53232bf btrfs: respect the max size in the header when activating swap file
066234438d99d421cb585e82a3b191431457bb7f ext4: make sure to reset inode lockdep class when quota enabling fails
f61850bbbedb247dae5bd4d712a8dfb959bb94a6 ext4: make sure quota gets properly shutdown on error
23f999ecf1e3ae98dec3b9162e6ee075f5cf007e ext4: fix a possible ABBA deadlock due to busy PA
d2c90b2cf767dff946a2ca3307a719ded9fef4f7 ext4: initialize err_blk before calling __ext4_get_inode_loc
5b68f35551040d1fc91526ea6f51ba3002ff5f1b ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
9299a388da906e9dc0c250474b87ab56a2bb85bf ext4: set csum seed in tmp inode while migrating to extents
47b79c4fdb6dbc0336e57b1d9509b6ad394033ed ext4: Fix BUG_ON in ext4_bread when write quota data
9293cf878d58e8db1b751da7539240ea7f39f3d3 ext4: use ext4_ext_remove_space() for fast commit replay delete range
50353447f320ef9d74d00a15366682e10fd131f6 ext4: fast commit may miss tracking unwritten range during ftruncate
90572b9304b9c4c360bf7bcf95d227260c51daba ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
42f7365b8c66df031555c9e6c54a561e5eb212ae ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
5a16e0f4b7e056bae8081a3bec2609ea4c89d15c ext4: fix an use-after-free issue about data=journal writeback mode
dcf35a80647bfc4f46f22e0dd74acebca3a2bbab ext4: don't use the orphan list when migrating an inode
57a798efc1ccd51ede8f4d7bcd3e1060af2df25d tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
ace3df052c38c8414504076e22ae446155bd467a ath11k: qmi: avoid error messages when dma allocation fails
891ded62b8722233c58c9167fbec2d886c159039 Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
63ee15d7768a50bcf2d4a0f8e48ff123be871249 drm/radeon: fix error handling in radeon_driver_open_kms
06f723a454a9ea9418e023e1a9cbd24584a9b5e1 of: base: Improve argument length mismatch error
cc13aa6e2a99fb33ae7a28734329e2d9aeeac107 firmware: Update Kconfig help text for Google firmware
eeca58c6ef31ef538caf17c26c342ca96c2e8272 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
93715dc48f4886895e7ef049c9a0c6e3e8b2ce1d media: rcar-csi2: Optimize the selection PHTW register
280fc06afcb08ad44c75c2a101af9d9acb06e04b drm/vc4: hdmi: Make sure the device is powered with CEC
7655b1090b688a65cec66f47bd0feb799b4334ae media: correct MEDIA_TEST_SUPPORT help text
948912ed8a61e9c808acba82ad63679451fcaf73 Documentation: coresight: Fix documentation issue
0a35a8f9573e4815dc9d85e8bdb5771977693561 Documentation: dmaengine: Correctly describe dmatest with channel unset
ff04e273125d0be4c61f294c6963732b38933395 Documentation: ACPI: Fix data node reference documentation
6d141d9fe968bed5d22952957ea5bf00ce8b6123 Documentation, arch: Remove leftovers from raw device
1987add19c2bc73bd003f2f6c03b81cb7b3ab516 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
46c4a942f96d4794b91c830cc3a48ebf0c26d28f Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
cd49677fbe8cf6bd8086ccf78008249c82d85e08 Documentation: fix firewire.rst ABI file path error
ea70f1de9cbbe595b95aea0ad2f3248ba3b9c0b9 Bluetooth: btusb: Return error code when getting patch status failed
422740c28b08e6e48293fd58e30650e626662626 net: usb: Correct reset handling of smsc95xx
1182b044878300e21593ae04f01259c888198cf1 Bluetooth: hci_sync: Fix not setting adv set duration
acafabbe8540986bc286fbd134d2665fe6c7402f scsi: core: Show SCMD_LAST in text form
f53456636f5f7d91f76f5f7b39d5670a686aa37b scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
9b7ee51c264178b89fa619db69d4a2e98c5045a8 RDMA/cma: Remove open coding of overflow checking for private_data_len
74a36dc4d99150e4823bbd17009c4b0478c32e56 dmaengine: uniphier-xdmac: Fix type of address variables
0730f198dc27b20fd232b3e55638962399fec31d dmaengine: idxd: fix wq settings post wq disable
13baf94c1ad4b79fd768144bcaeb1177eab80cf3 RDMA/hns: Modify the mapping attribute of doorbell to device
34f98ac24974795ffbc4e7044fc023b9c913badb RDMA/rxe: Fix a typo in opcode name
17447347bf6284879a303a06520e09da53267c13 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
08405fb300c380035393c98cc693d7be1495152b Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
9ad0a9970f28928b67e134bc2171841e2ddfcb38 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
17633e9ca5b51aa42c6d908f8753a04b4825593a powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
de2d97658b20d9b266b0469ac0ca469166f6f2a7 block: fix async_depth sysfs interface for mq-deadline
deab09235636249250e0f3c30deca9c7665d4d95 block: Fix fsync always failed if once failed
22e2374c91620451090adc16312e89c219529a8d drm/vc4: crtc: Drop feed_txp from state
6ab520f4fb14c6966e9cd5a70493e5db3dc4a427 drm/vc4: Fix non-blocking commit getting stuck forever
1789e0a98e138054a81169ede66cc76159f09962 drm/vc4: crtc: Copy assigned channel to the CRTC
6d989cdc60d1c146990bdb03c9d40447c3c723ad arm64/bpf: Remove 128MB limit for BPF JIT programs
75b542e39e4910c3933636053942b49c321d52b2 bpftool: Remove inclusion of utilities.mak from Makefiles
38ab111f03b6239e1ea60d8cea541da7fac266f3 bpftool: Fix indent in option lists in the documentation
1c7eeb0a2ac1301d988c31ce40a952c7ff9baab3 xdp: check prog type before updating BPF link
b9359a4b9e17fdd0f91c6b0dbd46be8748419a07 bpf: Fix mount source show for bpffs
bc92ea5c6c308365e89590d022ae85211007ea09 bpf: Mark PTR_TO_FUNC register initially with zero offset
4b5613f8b09e3c9111079f282058372ebd3bcac8 perf evsel: Override attr->sample_period for non-libpfm4 events
f1694496be31721366cb5a1ef7fc7f97c3d228e6 ipv4: update fib_info_cnt under spinlock protection
0b03ebd2fcf8aee75dcbaa11738b6e9a18f19064 ipv4: avoid quadratic behavior in netns dismantle
a0f82f56e0d7425ed3d9a76ce7f52c06fe24c019 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
51b6ae95641854ab394c0acf076a68d436c3cc54 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
39f3bd9d3ff23c0cbec1c845b7361620622286f5 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
4afc328111f0ba2960ef42f0fe5dedd4ce5e869b parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
1c0507e11ee944979ceacef58413de2bfb98b872 riscv: dts: microchip: mpfs: Drop empty chosen node
34f0ee457919b55e21aaf43d3f96e81244470379 drm/vmwgfx: Remove explicit transparent hugepages support
4650b589cac5768166deb01676639df6fc9e4538 drm/vmwgfx: Remove unused compile options
73fa9d540f652469573da85fdf12b308852f75a9 f2fs: fix remove page failed in invalidate compress pages
7e96ebf546c7d2e10fc89a70892ccc68aad73cb0 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
27f922d93a3b0cbc41a142b642a71b5201128f33 f2fs: compress: fix potential deadlock of compress file
11a02fa5431c0034771826545287bbecca0af9ac f2fs: fix to reserve space for IO align feature
7cafc80f9a463fe56dda0764ff6dd61d2b2180ef f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
e77e698f2c5fe3a12eb5c6e9fc138f3783023983 crypto: octeontx2 - uninitialized variable in kvf_limits_store()
54646abfe4baddada2089c37a9ba152441264557 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
674cd548cce738036598271959e877330cfe57fe clk: Emit a stern warning with writable debugfs enabled
cb6ab2a749788c10872fdd86b316258f31718fb8 clk: si5341: Fix clock HW provider cleanup
6775d0a11749d07647753a000fb3ff9dbf6e4464 pinctrl/rockchip: fix gpio device creation
09d2ba404763e9f858ba9a8f4d7b640648cd5a3f gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
8d255df92fcb10bb29a9adff7463f944ddd79e74 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
3738798a2717a041f6161ef351a4231a15638899 net/smc: Fix hung_task when removing SMC-R devices
475aee54c2c34f94160ec912f0d4ceccac5bbcca net: axienet: increase reset timeout
13cd1daa92025d125e25ebca6342a5adf27bc62e net: axienet: Wait for PhyRstCmplt after core reset
7433b57b5103b73533a0621effe2b9fc0855c30f net: axienet: reset core on initialization prior to MDIO access
d1b71f74234c02f2bb63168d62e424f76e26e25c net: axienet: add missing memory barriers
c205d34727da3f2e8481748d923e2d416bbd3e08 net: axienet: limit minimum TX ring size
323e81fec7a6bb78fde7cc523440502ea49a4bac net: axienet: Fix TX ring slot available check
15d577844843e004c829972cabd11212d8840798 net: axienet: fix number of TX ring slots for available check
0602b8276e2cf4291a464b5db6f23224395b1d8b net: axienet: fix for TX busy handling
316f5488018f520fd379ad01d0b4fde9ff482cf3 net: axienet: increase default TX ring size to 128
f5390486f32bf8da623c58fe88685c43e25e45bf bitops: protect find_first_{,zero}_bit properly
cc37f70711d617ed324dc826878b83bea2b295ba um: gitignore: Add kernel/capflags.c
4153301fcbb40c54083d5223bf6f58ec74f8244e HID: vivaldi: fix handling devices not using numbered reports
54de686097c1f7e25ff5643af9902142ce7a6e14 rtc: pxa: fix null pointer dereference
b6aa1e2d450fd83d28703a26e49c8cd270e2d77f vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
6662a535f7dcddad4435b1a92eae27cd33489b85 virtio_ring: mark ring unused on error
37da3ce75f4364eed8b5addb743bd90f1ca57af8 taskstats: Cleanup the use of task->exit_code
14ed716dc0caf4901264e28972082006dd87d843 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
566529ab16de5bab8e575e6595a54009a5037be2 netns: add schedule point in ops_exit_list()
d157db559e30fc48192ab6be8ae72f45b7875f54 iwlwifi: fix Bz NMI behaviour
5acd880ea5117daff39b2f3957e0975069c480db xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
af85b34f3617a8931c826de88d20db3375e6ad4f vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
d0a4d26011ddfd26f734427964c35c3aacdd2aaf gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
09e0b354e95d615a4525490f7b475be451ec9e9d libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
8a4dc1c0cab01bbbf39ac4f348a0c5925b815db3 perf script: Fix hex dump character output
616e17b1d9bd1d5b3032971875615f618aed3590 dmaengine: at_xdmac: Don't start transactions at tx_submit level
6531ef06b82aa5428da28b0b3d4a0212bf783e59 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
f54a7d94d023a3276640b78c0d22cb1222bb96d0 dmaengine: at_xdmac: Print debug message after realeasing the lock
47ef5678595b6edb871f075e0fc37c923d801682 dmaengine: at_xdmac: Fix concurrency over xfers_list
5c7d61d3e3c4cc9d1d165461bd8850bb7ccd5eaf dmaengine: at_xdmac: Fix lld view setting
b07534b1e82f47101d4807a19fa528f118b7ab65 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
cae6ba5117289986f3e2ce96bb094236cff3c12c perf tools: Drop requirement for libstdc++.so for libopencsd check
06d10b2a25ac4e0a8053f99b073b6de5de1f3217 perf probe: Fix ppc64 'perf probe add events failed' case
2e2fddb2d31049037d8e7e4258efe58d4c2d3af9 devlink: Remove misleading internal_flags from health reporter dump
d67ba0e2975f12de79d23fcf8a6cf8e07a3aad8f arm64: dts: qcom: msm8996: drop not documented adreno properties
26a70cfe39226cdced6a1544cb8125c9968e9bda net: fix sock_timestamping_bind_phc() to release device
bd4fba3a31c2fa0a3d12a2190b3a6f727131f570 net: bonding: fix bond_xmit_broadcast return value error bug
3524e33074cf068ce7331872c688f49169c98058 net: ipa: fix atomic update in ipa_endpoint_replenish()
542b2d0ec7b8878428cf3b327dd7dca9757b3ae5 net_sched: restore "mpu xxx" handling
e6cb3db250f096b29337eda738ea0aa621ea186a net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
2d2b676bc8c1deccd5be6c48561e7c3a5ff743ba bcmgenet: add WOL IRQ check
73519900d188daa8a2eaf941885f708eab75769c net: wwan: Fix MRU mismatch issue which may lead to data connection lost
799c1a40ac4df673771d68c152c671be80eb7dfb net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
fe9bc9485c22e258dbcc8b29f680091e80a24b11 net: ocelot: Fix the call to switchdev_bridge_port_offload
7181237b4d1d08b0a514f26bf37353e7b9f8e003 net: sfp: fix high power modules without diagnostic monitoring
66e0372b4c9b212f631e4f40f85de8c1562b8ead net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
c794c6118f25183506160d8e34bf49e82037ca0e net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
4ce321350e989325be2fefa1a7b7158a9c26fafd net: mscc: ocelot: fix using match before it is set
ec4ba4f62435276579ef1320cfc2d2da12322977 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
2ebd730db45eeabe9ebc51c449d25e1f46072d93 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
0c247c4fbbe56be2a6302f6d19a025dfc5dbeed1 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
af5097ef915b63794df4b18d00bd2afaa4087477 sch_api: Don't skip qdisc attach on ingress
2ae056f8fd8b1ecd9e3e75916a70ad926d2dff0f scripts/dtc: dtx_diff: remove broken example from help text
ddc2b2436628d6dd89cb730f8314c0b44dd3b94e lib82596: Fix IRQ check in sni_82596_probe
697e792d7ac3fc20cad8cbfcfc45b4d52537ca57 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
18dfb5f92d92611f8c1a03fc72f853efbd7ac118 bonding: Fix extraction of ports from the packet headers
14caa1cae881886b70da1676b57a5f6f9918b51a lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test

--===============1614802270100097963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-108137824beb-d555bc5d7042.txt

60f86008afff27a710452b0ecafe1e963ced3f3c mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
5a947f8adcc86f591ec16f9a83ec2cee5c6e049c mtd: Fixed breaking list in __mtd_del_partition.
33c66f9268ccf064e87171d3b67c4859af20cdbd mtd: rawnand: davinci: Don't calculate ECC when reading page
6debab0bc2aade86b405259c5eb2eddc78a5e21a mtd: rawnand: davinci: Avoid duplicated page read
486c5e152cbfd17a05bf22ad95fb28901d1a012e mtd: rawnand: davinci: Rewrite function description
fe35fc8e97184567317ae1ba67faab26bdc051c3 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
2779f6f9aff54a1955f40c620ecc56b2d73a058e mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
5b4d7160df07e50cd6046d2e133a70c6f7970c33 riscv: Get rid of MAXPHYSMEM configs
2c3e9c8d2874bb97a4c250611e76698e31265f06 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
42e54608f3806a9566211ffcc0702c894589e945 riscv: try to allocate crashkern region from 32bit addressible memory
c00ad19d34eef420fe536f217e95fe5a2c0e8954 riscv: Don't use va_pa_offset on kdump
c1f39bd0cf6a0c3eb7f353381ec10384f92d7a04 riscv: use hart id instead of cpu id on machine_kexec
f45039b69c42e44b176e955c4a3b8b2b07d0aafc riscv: mm: fix wrong phys_ram_base value for RV64
dd271cbf4211664413f6ae23107b428039af63ad x86/gpu: Reserve stolen memory for first integrated Intel GPU
dce4e548fc1f1a61ce8e32e6d39fdc4d20789da3 tools/nolibc: x86-64: Fix startup code bug
d5ae2128738fc34a89fb278a71af9e9cf70b289c crypto: x86/aesni - don't require alignment of data
66d8e0fa0e8c2ce30a24a7b140b0ebff7d9b7d52 tools/nolibc: i386: fix initial stack alignment
f6899e4de1600ebf0be8f0e06cfa4ac6deb02730 tools/nolibc: fix incorrect truncation of exit code
60e7c7fe907a8722452bbfbf31b5c73d6220a7cd rtc: cmos: take rtc_lock while reading from CMOS
fad33e038f9404ec71ded65c6048eb673fec8c61 net: phy: marvell: add Marvell specific PHY loopback
8304481f8937569b2c8c7f79ff0b1ee305efb151 ksmbd: uninitialized variable in create_socket()
b0c435ac30b374ce26476ef9c59c54b694949104 ksmbd: fix guest connection failure with nautilus
77fffba47f4f0a8dab6bd003a1266b575061ecd5 ksmbd: add support for smb2 max credit parameter
3e2adf820797123af12ea5e87f62a766057bc885 ksmbd: move credit charge deduction under processing request
e4d3485f1e751fcaeaf789e89410e12b01828f89 ksmbd: limits exceeding the maximum allowable outstanding requests
ba83765468d15ddc1361644b2261106d68daa824 ksmbd: add reserved room in ipc request/response
dd77669c60cb4f0c60c8f2e88fd2dc481d796e76 media: cec: fix a deadlock situation
b4cc0abdb4966aee9711e341ce591c9c8f8d603d media: ov8865: Disable only enabled regulators on error path
9a50f525a3fd426ae75acd027ab9f3394dca2a74 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
79baa6e03b6b18b6b24b19d1f08c379cd85971ed media: flexcop-usb: fix control-message timeouts
0518bf7c97cc631bc5d033410b18de43fd6e66f7 media: mceusb: fix control-message timeouts
94eafaead5a225df9f422720f5e78284fdcfcbe6 media: em28xx: fix control-message timeouts
1255f25d2d35626e3167802a75d1cdc1ebce47d5 media: cpia2: fix control-message timeouts
d0718b84c5da8153110b4a39feb789bc80923cf6 media: s2255: fix control-message timeouts
2c8303b26db6d0d6d90a9bee9245ca9694fb1551 media: dib0700: fix undefined behavior in tuner shutdown
60f8086ea91235647726cb598bc53059111b4db6 media: redrat3: fix control-message timeouts
20bae6f18cfaef89418ac242ffe392452dd03863 media: pvrusb2: fix control-message timeouts
ab065ec49a1db9b2487d6c7354e82a6400c26314 media: stk1160: fix control-message timeouts
3a7c02787f67aa71258acafaeab3d8611a66c0e7 media: cec-pin: fix interrupt en/disable handling
eec9ac0532b8819080f4e1ee2435c0d8e2e2d3b8 can: softing_cs: softingcs_probe(): fix memleak on registration failure
eda6aa6ad58a96406bf11e6b5f55185e3050f818 mei: hbm: fix client dma reply status
11f20b61f89851a1762627b537e9edfd9bfc94a7 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
5f2715db0aefabc34973f3ab1b6314bc561de6c9 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
ad6e755859d1e71d7b7c39b061b5b2eb6cee004e lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
f2d2123a9e01af94e9cbe4a039c6d7aace233c8f bus: mhi: pci_generic: Graceful shutdown on freeze
17f102934fd4c62ba2f24e3819fc12c17d1a3987 bus: mhi: core: Fix reading wake_capable channel configuration
997d19c0f38e68845d9c6d2549e995780d0bc4dc bus: mhi: core: Fix race while handling SYS_ERR at power up
5c9e14164aa9b6051ca9e2963a570a1340a72747 cxl/pmem: Fix reference counting for delayed work
5c78e0861e2481a48634e5aee770e69ebce0c28b cxl/pmem: Fix module reload vs workqueue state
489f42a28c097da9d6a7fdbf76eb741391555c13 thermal/drivers/int340x: Fix RFIM mailbox write commands
a96174c707db270f4f13d2a74664b38f6c89dd88 arm64: errata: Fix exec handling in erratum 1418040 workaround
2dbc5acee494e00cd671bb76a90d21d1537e1b18 ARM: dts: at91: update alternate function of signal PD20
bcfa46189634e12ca3a07d27e719b23367cdc0b8 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
f1f259f0b9d64aecda6c206ce661ebedea6b2564 gpu: host1x: Add back arm_iommu_detach_device()
69471751cdf8258ed2d3d7b7e3c76b8514c0aefd drm/tegra: Add back arm_iommu_detach_device()
4e48ac09a896852f24fe0365ea82b054e6c246f3 io_uring: fix no lock protection for ctx->cq_extra
a2bea51c9b5baa459cafa05c939474091170cba5 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
2ef0e6160e9edbf68d3ede19069142b1afbeb6dd dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
e47727b0de362f1b49aaca75e63b0c328e2f8578 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
d007218d80f61a8a018f7f0313e5652283f92dd5 mm_zone: add function to check if managed dma zone exists
9b3c94ed5093745d3f7dfb6509b2c0e76e24cd38 dma/pool: create dma atomic pool only if dma zone has managed pages
7573165d5c699e76324544f6cbc2b92b1b5eb177 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
be657c840e671a59deeefc2ff0a8bca5f3e7e557 ath11k: add string type to search board data in board-2.bin for WCN6855
6d8e7082449ac9c3f9f1b32dd70aa11c55ab0f4e shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
24390be4831320916c8381aa9988525f56386997 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
8154fc2c04f7661e0161d49f8c9974519f2bd32a drm/rockchip: dsi: Reconfigure hardware on resume()
54226fc7e1b6b8059c62417f5fe35b390651684a drm/ttm: Put BO in its memory manager's lru list
3e80c9a62e015ee98b19a419c9c1f0924390c82f Bluetooth: hci_vhci: Fix to set the force_wakeup value
6f2958c92a5768439b43015b6d4e488e948f6e95 Bluetooth: mgmt: Fix Experimental Feature Changed event
8c8ab209e6713c2544114e529d0ecdb2ae9e4bc9 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
d44ea2ce3c6605f844c857f900c2f14f474d96b8 drm/bridge: display-connector: fix an uninitialized pointer in probe()
a7410de61f925c673a0075651af5dcf1a019fc5d drm: fix null-ptr-deref in drm_dev_init_release()
64e8a75ce45ca140b111846b610e814481be54d8 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
edb6c894fe770914087ff705bdffbf55724cc2d3 drm/panel: innolux-p079zca: Delete panel on attach() failure
00841e2379d61c370dda42e05695368dad6c1e10 drm/rockchip: dsi: Fix unbalanced clock on probe error
eae42d8eacc0acda2b4fa9ef102ff1732577e841 drm/rockchip: dsi: Disable PLL clock on bind error
cf2713da01dd7546b31958df8b39619da60d8368 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
a81a5ec5557e7bbddb21f28160302a1670f4bd6c Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
3fae470116fa8d40beb06086b16d6aa930bf1cde clk: bcm-2835: Pick the closest clock rate
6a2836dce244439efebe18144a51d37aa3094fa4 clk: bcm-2835: Remove rounding up the dividers
35f1c42e1b22ebd3b260c94d03eb444a8d17e8e8 drm/vc4: hdmi: Set a default HSM rate
f547d02c02f5a91c4bf8972871da3342876cd818 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
829f77bc4ed4c525ed18d640a1b3fa23aaa092c6 drm/vc4: hdmi: Make sure the controller is powered in detect
f154da4f7257cafb2bf1ef33c9cdb09d29d0942c drm/vc4: hdmi: Make sure the controller is powered up during bind
eb8269e127e97168df3e9d8c190f15e805c92fb5 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
3063adaa76e267690d587401481b1021934248d1 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
54fb87fb19f22cddbcd0c88e7cc5d54c1c0d2383 drm/bridge: sn65dsi83: Fix bridge removal
7cbb93ce91ac46fa6e0fd5f697ef1cf967363317 drm/virtio: fix potential integer overflow on shift of a int
760bddce203da217bd8f79afb5dffc9875c0a530 drm/virtio: fix another potential integer overflow on shift of a int
d2c672313e91ca2c2686c520928f5149ba9a9863 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
375893c661b1e00c69a60f362812ab5e5846456e wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
06f91bee3c00472123436de606cdd43ba08b5254 libbpf: Fix section counting logic
e8adaa5753acf389ef87c8c6fcc33bd154ee43fd drm/vc4: hdmi: Enable the scrambler on reconnection
f0367249c67130d22fc2ae277a35c09e83462250 libbpf: Fix non-C89 loop variable declaration in gen_loader.c
79e5f0163a45c673ddf7a62c8b4b7810a5a45c55 libbpf: Free up resources used by inner map definition
f681267df39b15b350de5b4f5a014111cac1536d wcn36xx: Fix DMA channel enable/disable cycle
bbc4bb5bf63b631615d1286532cea639adbb9b06 wcn36xx: Release DMA channel descriptor allocations
35faa5da84131a6fd1fcd5c959455e9c035fa7eb wcn36xx: Put DXE block into reset before freeing memory
1590d0d88fc8c581b40301f6cd3be274c0a1e386 wcn36xx: populate band before determining rate on RX
f4309f310b94610bbcc2c22d9467de72bf949194 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
f426d17a7922c2bbe3d741c3a72c865787e6a8c0 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
ca86912390cb64e801d9ebc9a7d7813252e03c67 bpftool: Fix memory leak in prog_dump()
1eaf513cd31a6f81a4645f31d3e6fd0497114550 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
7a2ecc45955aa6cb7a1f6a6366fc5d148800c2ac media: videobuf2: Fix the size printk format
eab272d7e4cbf1b9deeb6cfb66d59fcb3924e5fe media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
fcc2aded7c388b602c37473a912dc18aed0f3286 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
913a474eed1d8f1b1189428586aebe4666ad43f6 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
c0c49fa516ecd185dbab59e86603903ed141eb01 media: atomisp: fix inverted logic in buffers_needed()
dd67aa7da47ab42f326d8a0a524d8dcd03b8d910 media: atomisp: do not use err var when checking port validity for ISP2400
df58228e275698628f230c3cb1bb80bff0f43aab media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
95301886a1bd4ba2162e42068829bb5db0b1c87a media: atomisp: fix ifdefs in sh_css.c
3d93096b8a2a265c2e8dcd7a7e636d9d84626a43 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
f50283350a8d27d73c43eff100df9272c008386a media: atomisp: fix enum formats logic
1cc6f7e5b3496a79ac337b8835d303cc8909298b media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
4c3d220eba6874dc0d321f136b411e6a5c93f396 media: aspeed: fix mode-detect always time out at 2nd run
1547c61f5623d663d1addf09053934612ae9e08c media: em28xx: fix memory leak in em28xx_init_dev
0364312ad9b33eb267abab2900d2b530d0fc749b media: aspeed: Update signal status immediately to ensure sane hw state
876c764530c83e115cb13a29b0979e43484b2930 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
89b032d130611acf939cfb850df45fa12df01d4f arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
b9aa7966b929b38e97544fbfedbb83c64deeff95 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
f6d532b318e0dd0ac9b11b39581b838b528d95bb arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
62790ae0d0c80e8e640ca6e6ca8e72768e8f11d4 fs: dlm: don't call kernel_getpeername() in error_report()
c9ee1aff6f5449aa1939d7d76433f2a434471c12 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
c209792de4383b0d0b3d9c6105f0daa650dc0e39 Bluetooth: stop proccessing malicious adv data
4360b52447d5626992c55ff7f25e211acbae6c5a Bluetooth: fix uninitialized variables notify_evt
c05055b2f924d665d1d148c00c694eb8b635a629 ath11k: Fix ETSI regd with weather radar overlap
5be22c2e58b0a0d0352d42d2a6a48437b1d89d8d ath11k: clear the keys properly via DISABLE_KEY
2df46966c9a04bfb184c389003fc1f026edecd30 ath11k: reset RSN/WPA present state for open BSS
15c89725256e639ddad89bd618c471daee73e4ed spi: hisi-kunpeng: Fix the debugfs directory name incorrect
d97ced89a0b24f709a7fc0b7415be99f50aea0b2 tee: fix put order in teedev_close_context()
8801cf3c3d82a0d05ee768848a03b5f9762d2948 kernel/locking: Use a pointer in ww_mutex_trylock().
cc577bdcde954d17d8f671d1f29c25616ac8fe95 fs: dlm: fix build with CONFIG_IPV6 disabled
cf7a2768dd01ace69121e2145aa55a2c934822c4 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
108696fbc8f0bf90b27306c07eee5dde753f77cb selftests/bpf: Fix xdpxceiver failures for no hugepages
72391b3b9f5f484b91116ed8b62a87c77dc55047 mctp/test: Update refcount checking in route fragment tests
ab230696323a493910371beef55182825301eca6 drm/vboxvideo: fix a NULL vs IS_ERR() check
b01210100edde61a0873df9ba1413309eee6d87c ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
64d5feb30df6f466927db2e275fa8c2516388751 ath11k: allocate dst ring descriptors from cacheable memory
857cf8618a55c11e199af18a563cd995719a704b ath11k: add hw_param for wakeup_mhi
2f8e3b7f79994fb197c361be5495e9ad561926bb arm64: dts: renesas: cat875: Add rx/tx delays
5043001aca90470612e0ccdf6e038c2329bcd812 media: dmxdev: fix UAF when dvb_register_device() fails
76a54cf15a2941edc82804867e658030b579d055 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
ee83c2cbd14c38cdc8b07467ff2437adf6a11a76 crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
54c465e546688c8497ef7e0cffd3559b975b4389 crypto: qce - fix uaf on qce_aead_register_one
dd3d2c814ded78af3d0e42b128a411db7be6b474 crypto: qce - fix uaf on qce_ahash_register_one
16f52851aa736f40bc0074a5d185ab7231e67d1b crypto: qce - fix uaf on qce_skcipher_register_one
6b2505d90502669961980da0fcdf75f4ee12d613 arm64: dts: qcom: sc7280: Fix incorrect clock name
fa71561647a8c19be3a3239c1e625888ee1e00da arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
74dbcdd4dc22ce23585c18ad3411be56b6f2f9b1 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
bad28974f9f53fc1d2f0febbadc98e6ab9017289 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
098d837824b2d40599bd3fb52c4201c20d55d65c soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
72b52d247f7c4926cf5d65469e59fbdbed9d51da cpufreq: qcom-hw: Fix probable nested interrupt handling
ffa15fd366bd962375b742bbdd922e90cc9bcca6 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
140d3d6a9ab6c8d4624ebfc669f7a66d720fb0ef libbpf: Load global data maps lazily on legacy kernels
d6c398348b16b6b3985be49233886336ed2900a8 tools/resolve_btf_ids: Close ELF file on error
f03f85c3617ad1413efc23e42c3ef084b1808212 libbpf: Fix potential misaligned memory access in btf_ext__new()
c69aba64c1289e144f8c8b43d6599eb4e0bf9c72 libbpf: Fix glob_syms memory leak in bpf_linker
0bc10b782ec2c50ee7e2bbd4fb6cb27ae5344be3 libbpf: Fix using invalidated memory in bpf_linker
e387698973cec7ad11389263ed3950375ce61e22 crypto: qat - fix undetected PFVF timeout in ACK loop
f82bbc028dce772a9ba127d42c00291f9d50f3b1 ath11k: Use host CE parameters for CE interrupts configuration
3ebce043891ea9f1f58df730a9a37d1f4c8d5f5c arm64: dts: ti: k3-j721e: correct cache-sets info
58c4f01556d71c495cd4a9a046a432089e95ae27 tty: serial: atmel: Check return code of dmaengine_submit()
4fcf295de9f787978d766e630d3996184b4ec4c6 tty: serial: atmel: Call dma_async_issue_pending()
eea620838e4a677fda70c936933398c2a497a42a pinctrl: apple: return an error if pinmux is missing in the DT
1a4f68b737c68ea8f855890dc33a52d60b5b7a5c net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
27e0776748a7a9ad9526276cfb362c3f61a73f54 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
9c07bfcbda63ad222484f8dc3700cd9e1957b72f mfd: atmel-flexcom: Use .resume_noirq
f869011563a9d07aa71f1f91febbe39e0d933709 bfq: Do not let waker requests skip proper accounting
9325905f624fc013ad7171cc6fdff74621627689 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
378ea002fa12eb82c74b80cbbd86516ee5ad4197 media: i2c: imx274: fix s_frame_interval runtime resume not requested
4e4512fe3444316cb418c3cd2ba33470fa4806e9 media: i2c: Re-order runtime pm initialisation
5599f8b5ec7d1d1cb2059eddeb8ec5362aa0b014 media: i2c: ov8865: Fix lockdep error
ec6c6eee3d76e75aea71b50b509d08868b90d028 media: rcar-csi2: Correct the selection of hsfreqrange
bdb5e7db29809b67bee3b9b4898e0e570b5f1ea9 media: imx-pxp: Initialize the spinlock prior to using it
54929edba5fe80efb7f74c0c48b184cc72a7a9e8 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
107e3a49e1720121b794c7579b7e5ce08620fe70 media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
3939d576cd81805f057aed91c0ff1cba24e9fb9c media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
14f25307abde8c30b8f3b2eacfcfa45181a11462 media: hantro: Hook up RK3399 JPEG encoder output
29d62da3e481de64be0c15d9eecb89651c7ed378 media: coda: fix CODA960 JPEG encoder buffer overflow
8d70c726eb177c80318cbb2c14a89d207b2a4ef2 media: venus: correct low power frequency calculation for encoder
ad02b5fd85c4e5ee7f139a56f4f55abb263a4ac9 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
ed24c8d06a72f20d8ce04884db2fcf0ad397e5ed media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
4b9ff6ff029e538706db51b252351a019e55ec91 net: stmmac: Add platform level debug register dump feature
ffd6061cb3fa0f374615eb2f3de6137211571f78 net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
da1ae6c8cf8318f8c41b1e00a6bce8f4c0d42ca1 thermal/drivers/imx: Implement runtime PM support
160526dc9ca988d5d2ff9422d1ae355203e51920 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
be50bab96cb055183011dcdf2f5f5795d72fe879 netfilter: bridge: add support for pppoe filtering
7e0b5758d89df3b90a24ad41501cbe3afe44e5b6 powerpc: Avoid discarding flags in system_call_exception()
783c51da4e5b0685c03b6012c083b1e5d7b23ef0 rcu: Avoid alloc_pages() when recording stack
e73133e21abcf93f640b55d341c105a72bcdd64c arm64: dts: qcom: msm8916: fix MMC controller aliases
05164ddd53f68ed4876e68796a8d5f274693eb93 drm/vmwgfx: Remove the deprecated lower mem limit
34bf4d681f04739351e0e38c32cabd71f8e856e2 drm/vmwgfx: Fail to initialize on broken configs
e24201ffa5932be39c5de96ba2fe0d6ffb28c804 cgroup: Trace event cgroup id fields should be u64
07fbab802feb28e31d04ba2bcd79f2516cc5011c ACPI: EC: Rework flushing of EC work while suspended to idle
e0e79584c49c3bdbd0e2c0e092509d8f89f893b0 pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
acf5936c9e954585b3f392a9c69546be2b5cd394 pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
aff89de8eeca72bcfcce78bb69260622bb24ca08 thermal/drivers/imx8mm: Enable ADC when enabling monitor
915f43c239321285616e28daf621d286e8d02a36 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
f5adb43395f023ba06915fd8547c13b876f92eed drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
2706f8b4549fd7a0270208454645ac322ae11878 libbpf: Clean gen_loader's attach kind.
a0a6e1d3961c0924ae43b9b2ab4443d5a3ebc274 null_blk: allow zero poll queues
767ccf94f18a6b18a59a7f3118fc314fe93f162b crypto: caam - save caam memory to support crypto engine retry mechanism.
8d1de828ee8d56a1ce7908a588e1b6c38c29e346 arm64: dts: ti: k3-am642: Fix the L2 cache sets
52f602d9823fb9364767fe1df8c65dae9403b7a4 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
7a6900b09acfcace9cd3db47deefc8dcacf07dd5 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
194d674e1dfa345f933a962264db57fec2c9dda9 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
7c9d0783543c34396f49584cbb7ce56584f9dea8 tty: serial: uartlite: allow 64 bit address
70b534dfa6f1b762d0ece364de04b28be1086a51 serial: amba-pl011: do not request memory region twice
82145fb14b962ffd16a795234cc48565737f809e mtd: core: provide unique name for nvmem device
7cf0d526ab3e0c948445ffeb913cc99132b8b69b floppy: Fix hang in watchdog when disk is ejected
42e2ce03b4acde62aa85df44b22dd51dd4a6a970 staging: rtl8192e: return error code from rtllib_softmac_init()
d9d80579061e54dc51a5484dd5d1b00193cad4e5 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
2eadabea3fd107f8b25cd3493faf19fc92a4a087 Bluetooth: btmtksdio: fix resume failure
b9581b118f2094788bb38fc46d110551ca8925a5 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
5f930b2a213f3257d5dd283c6b5a017316b01b15 sched/fair: Fix detection of per-CPU kthreads waking a task
40dbe25cd85169b8190e2828bda9811eaaab0ccc sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
23c810c49a6fb1712648eb2a3135614ad01459b1 bpf: Adjust BTF log size limit.
503055fa3b061ba216986b9164842e3665c3d6ab bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
2c262b68e899a9a642e85aca182388f06b919813 bpf: Remove config check to enable bpf support for branch records
195039be71e33951cb9efab96f4a1be42ff4700b drm: rcar-du: Add DSI support to rcar_du_output_name
41f61c74664e6609cc16c68cc3b98886ea0629c4 drm: rcar-du: crtc: Support external DSI dot clock
200d885524311985374dd07aa8bc40c2305ff55b arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
2b98a2b25e24cd35e91d13ad4fc8b85d4ebd87a0 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
db0631060fc4ec472695fecedb8e796310060fde platform/x86: wmi: Replace read_takes_no_args with a flags field
076a5a2c89daa7d67ac10759886dc360903d4538 platform/x86: wmi: Fix driver->notify() vs ->probe() race
afcb563b482432cdd2cd6727b34554c2382536bb samples/bpf: Clean up samples/bpf build failes
79d482eaa72e68a8b09d89da175c50ac9a3385ba samples: bpf: Fix xdp_sample_user.o linking with Clang
194cad76ee2b39ecd37f519f90e7a295d9b63f25 samples: bpf: Fix 'unknown warning group' build warning on Clang
3f49c1ca8fbaac7a3ca3a2e8c13f50e79586099f media: uvcvideo: Fix memory leak of object map on error exit path
5f9709c7325030898eee6eefc97ebe2b7e56affa media: uvcvideo: Avoid invalid memory access
d810ee2908cd063bd93c832ee547eaf5b68e932a media: uvcvideo: Avoid returning invalid controls
5bbc4a2eb038928c84edf5f95a7aca57fd450455 media: dib8000: Fix a memleak in dib8000_init()
591a39c42aa6b0330e3a9c526cc812dd480daef4 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
54a5e4ad40910181024fc143c53746a2fe8dff6f media: si2157: Fix "warm" tuner state detection
791e887ed41fa6ddadbebb3ac10cf9919943b01c wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
4f2a5a837505f4bc4def01340601936109d3d09b sched/rt: Try to restart rt period timer when rt runtime exceeded
b69811ea8fbc016f857af7ae8557f3590955b5f8 mtd: spi-nor: Get rid of nor->page_size
9ddb6d7ad8d502f1d28f58e233dd68be2bce3013 mtd: spi-nor: Fix mtd size for s3an flashes
a28077c91d2b6bf73eb152339fe7c806bcd80224 ath10k: Fix the MTU size on QCA9377 SDIO
987e928d846093ef99279fe5d35df9b2b1ed8350 ath11k: Fix QMI file type enum value
67cfbf40aeba527550162fa1d952051d6f49ba1b Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
d13ee78162f8e0b8e6fbd54ca8822e7135147e0a Bluetooth: btusb: Handle download_firmware failure cases
a50c445eb5c19122b3c12015f2d9c0398aa104cb drm/amd/display: Fix bug in debugfs crc_win_update entry
d5716ee7c6ecb1b3ec22fd23d143dc74f34f7854 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
b0ddb9cd35466ba45cbb36544406ba3630a5449f drm/msm/gpu: Don't allow zero fence_id
ecd68b628450812c3c3ca76f45a13e8c7716d0fa drm/msm/dp: displayPort driver need algorithm rational
62d6b03df8921c8cba6c4228855ee0b4d44e4fa7 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
e4ec704a55d6ed5541b5548d4d696696be9aa826 wcn36xx: Fix max channels retrieval
71c964becc0c0499619b1501daecb78d7a256d02 drm/msm/dsi: fix initialization in the bonded DSI case
5936a2b9da153e77ebb2570715fbd479763403a2 mwifiex: Fix possible ABBA deadlock
c05800b09f3b8c084600eb952852c06c3bfe25df xfrm: fix a small bug in xfrm_sa_len()
0108c1b801506ba8daa3c558ca8837a6f7d0fabe x86/uaccess: Move variable into switch case statement
6aed627ac50004226dac775196b4d8095adb71c9 libbpf: Add "bool skipped" to struct bpf_map
0115e08a920e7413481dcf7a7194c744faa87871 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
e0bb110a6a47815411359385a63c07c9dd05f50d selftests: harness: avoid false negatives if test has no ASSERTs
6a3b59f763f9c3e1f0963330b1a54c97dfc34251 crypto: stm32/cryp - fix CTR counter carry
cdbb54814d963bb1a9c10eb4a6997543516f4233 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
e20c003bf1266f67ace931059008cdd1cd2f890a crypto: stm32/cryp - check early input data
1d6fc8713050b31e44962a1d16f89756ecc2094c crypto: stm32/cryp - fix double pm exit
04bea9ec50060ec13fcb56ebec97ef6419a1a7f2 crypto: stm32/cryp - fix lrw chaining mode
92d6b7e6c1925cba559decddd284887bb7b272b6 crypto: stm32/cryp - fix bugs and crash in tests
bad0da72d1f5ab6f1ad9e6c0304d842a55c38483 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
54f93452a5c65968a2329915a69a38394dca8966 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
e40ffb17025ef839e06f2d83092f957747fe9956 libbpf: Fix gen_loader assumption on number of programs.
8a2aa3c146a4d118c4288aa87de00495f2c7473b ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
f34464e9cf53c19e2d4edd465586940bb61d1f6a spi: Fix incorrect cs_setup delay handling
3601f871b7fd64a640c8ed1c04d102f909569685 kunit: tool: fix --json output for skipped tests
eaced1658aa52eb59b6a8729398e890878158c38 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
fe23649f64f8e985518517eb59d2cb049c779107 perf/arm-cmn: Fix CPU hotplug unregistration
3f3df23148f6c177ba126f9b9374cdb520364486 media: dw2102: Fix use after free
b0421e1af8bf9e59d36a23651476debe084ec9ed media: msi001: fix possible null-ptr-deref in msi001_probe()
b54c4141820c0f3155c26d33466180db3fa91767 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
ca60b65b8d4dd6ab2ed697e6a37094fc583034e9 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
09b0394bb9c0e6f2b86b6b55e5869be3a757f9f4 net: dsa: hellcreek: Fix insertion of static FDB entries
8ca1e77577f848a4ca884a25206afc1aede67de7 net: dsa: hellcreek: Add STP forwarding rule
66f59cadd8d53e1b74178421272f9b3c38f0a940 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
be82e9da0e31b0ed7f933cc219de436d756700db net: dsa: hellcreek: Add missing PTP via UDP rules
0b89a7edd4f40001674c9118029ff076103cca16 arm64: dts: qcom: c630: Fix soundcard setup
d689981f645d63cd0e69e79edb8f81c88cd980ab arm64: dts: qcom: ipq6018: Fix gpio-ranges property
5bbd12ead0d90417bfda021c79f6da9fd3f573a6 drm/msm/dpu: fix safe status debugfs file
f2d744d68b4b7ce8fd4e0577f513173065bffbca drm/bridge: ti-sn65dsi86: Set max register for regmap
6711f45d1ae3eafa2102f35935eac6477b12d797 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
ca32a5515a717cba6849614c4f5f367e5a8ecb87 drm/tegra: gr2d: Explicitly control module reset
c9567823b914966db61f167b231001626fc782bd drm/tegra: vic: Fix DMA API misuse
d0709ce62d71314877a2d92d09bb6b8a9351103e media: hantro: Fix probe func error path
53ecf6d4ecdce69f5e89fd65ee3485219b7bdbf8 xfrm: interface with if_id 0 should return error
2ff47ca56f65bd9222859677d9df6a7191ac91e2 xfrm: state and policy should fail if XFRMA_IF_ID 0
0cbe0828c801418a34ed83ab705af1b576e00c03 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
22eeed4eb8c2cba557908275bc916162b988b5df usb: ftdi-elan: fix memory leak on device disconnect
ed736a3be9d732d148b1d0864a02add2275124c7 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
279b0df3dfe6dbb365e12c015b16e1989d7dac54 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
f2ff208d064bb2492046de7c857caf0ad556be22 ARM: dts: armada-38x: Add generic compatible to UART nodes
450de69bc06e3d1a49b63ec055ce38bd01773e1e mt76: mt7921: drop offload_flags overwritten
8c02e8a068b9a90c2369131a3f4ddaa11e9c2945 mt76: mt7921: fix MT7921E reset failure
06426c1e766f63af392d022aa182c00ac3b0af15 mt76: debugfs: fix queue reporting for mt76-usb
a63df8922c61f90707eabc1d8ad5d42125fd1e78 mt76: fix possible OOB issue in mt76_calculate_default_rate
8bf3e26ada7b891c18dcb2c0c2cbc9316ff3788a mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
738ae6bab9db8701165189b4f989719199ee95b8 mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
7778ae2a1c02158a240695757eeca14f992ad3f8 mt76: mt7921s: fix the device cannot sleep deeply in suspend
3d7f5c8536299cfd35e7b9ac00482ee2c8bc0b2f mt76: mt7921: use correct iftype data on 6GHz cap init
b4caa4ec3cb2a58ef9eb1af751bf6cb937304391 mt76: mt7921s: fix possible kernel crash due to invalid Rx count
0a03a74704cc9516ec9d21c392b9f76848dea2e9 mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
0615b015e63d569f6e72acc0cdbf124d30481bdc mt76: mt7921: fix possible resume failure
783573d89a4d099a249b7b6fbfb164bcdd2e7f9b mt76: connac: introduce MCU_EXT macros
234af48a39360c127e2ba9eefe54406a9548c7ea mt76: connac: align MCU_EXT definitions with 7915 driver
1ce67a212ecfbdf03482ecea490d238133f9a0af mt76: connac: remove MCU_FW_PREFIX bit
4f8bd7072d8982b2d84fd5657185e58520df2347 mt76: connac: introduce MCU_UNI_CMD macro
41899fe6306f22e5555867a50d582631163d7f14 mt76: mt7921s: fix suspend error with enlarging mcu timeout value
ecc786f4e9bc2ae01fb2f2bbf46a41e69b4b528c wilc1000: fix double free error in probe()
6fb2ae5f509da311a6babd3a230b45e4cfa4dee7 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
3086d47e797cad58b52f541639f8f94a9c1c0d31 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
03ebdc281a1998f58c0087946c2be094d5e0dfd2 iwlwifi: mvm: fix 32-bit build in FTM
4d83244419361f1b4022f07a32da6bbb409988d9 iwlwifi: don't pass actual WGDS revision number in table_revision
6a452137019a3163770f6b027fce612fc53bd726 iwlwifi: mvm: test roc running status bits before removing the sta
b46fe4178480738ebeabef421172d8755d8c8f8d iwlwifi: mvm: perform 6GHz passive scan after suspend
1b521ba2eacb8c4ffc726be95e49ae401f9aa2d6 iwlwifi: mvm: set protected flag only for NDP ranging
efdc91e706737d589f4a3625acf09c454ba45d45 mmc: meson-mx-sdhc: add IRQ check
5a424a5a7d79bf0fb0c33d4d46f96810095694e1 mmc: meson-mx-sdio: add IRQ check
eee06f20d5752ec0c80be99c428a2308bec03dae block: fix error unwinding in device_add_disk
f4138cf442e0142b7e258ad8cfba8238930cbe74 selinux: fix potential memleak in selinux_add_opt()
440fb656f161b179060220a759f51948beeed503 um: fix ndelay/udelay defines
caae15e4da719b63276f92491f67989d0e6c40de um: rename set_signals() to um_set_signals()
bfd926afab88b45707d83e6726e57e0ab1457211 um: virt-pci: Fix 32-bit compile
f7962ac3dba42759c97c31b04000f71683e67a66 lib/logic_iomem: Fix 32-bit build
0a27576054731fc5e4bce51d3f4a88c2e22fd2b9 lib/logic_iomem: Fix operation on 32-bit
22838e6cf7cf807a615df366c6e44727d3f1f71e um: virtio_uml: Fix time-travel external time propagation
f1db1780d7db5068448168f6eafe9c451183173f Bluetooth: L2CAP: Fix using wrong mode
ebe94416bca7ebf8fda0f87f584f92469f2b4a61 bpftool: Enable line buffering for stdout
2e485aacc4678a4181fb2da4cef574ace14b3497 backlight: qcom-wled: Validate enabled string indices in DT
973cc3dbf8dfeed1d5bc90dc4e56d6e3b1f2d9fc backlight: qcom-wled: Pass number of elements to read to read_u32_array
a8f99abfa757055d68240cbc899fceee21bca41f backlight: qcom-wled: Fix off-by-one maximum with default num_strings
4f6ea62f26fe07738f6e594e009629c1ed7e0549 backlight: qcom-wled: Override default length with qcom,enabled-strings
9ceba9f1a620a1856c67f759e68d8f8d79569ef2 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
72cc755045de35cfa1b5139c16daf134871f70ac backlight: qcom-wled: Respect enabled-strings in set_brightness
4205850bd3e40bb991da557bece5b125d98ab6a7 software node: fix wrong node passed to find nargs_prop
3dc93217a1e553df1db369719f0b4a9f10d3ada9 ath11k: Fix unexpected return buffer manager error for QCA6390
d393b0fbb764ecd78e8527c2a758da460145d6ef mt76: mt7921: fix a possible race enabling/disabling runtime-pm
e2fee4c824b599c7c143b0d4c5ffa8ea838f2535 Bluetooth: hci_qca: Stop IBS timer during BT OFF
a09a5d913c4283fb8f51c499a371b3d0606edd9a x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
bb952279ab60798f670b6b2583ecb56893394c11 crypto: octeontx2 - prevent underflow in get_cores_bmap()
15071f249617ae27b24dd36c07d69dcf1eaa415f block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
2266026239695aa9ed7e905bd0e8ea6e23d3f3fe regulator: qcom-labibb: OCP interrupts are not a failure while disabled
ded5d513e98b3aa31240ef8dbc779940b630903a hwmon: (mr75203) fix wrong power-up delay value
6a5c9ba361c96c989343a995a720dfd18795606e x86/mce/inject: Avoid out-of-bounds write when setting flags
7607505408d2d9702f4ae4b4760014e9ba1651aa io_uring: remove double poll on poll update
a11b5207f4b22ee74b3fced3ff569d322d748334 bpf: Add missing map_get_next_key method to bloom filter map.
7989a9e28703b5a6b38c90c556cb7c490977bb0e serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
197cfad24aa816e42807a08a8acc950def1a4e2f drm/amd/display: fix dereference before NULL check
7480bf1e2a0ba7bff975efeee267433506b00626 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
ec86b9fb56dd057a9a98e366e5166ecbc0af568c pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
01f53c49260a5924fa3bd847d9a390957982e0a1 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
5798050df6046cd660acfb1e9100bd76fbc400e0 power: reset: mt6397: Check for null res pointer
f079621341f538ad616f9db105709a5a87e44c50 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
003ff29de62e9e13eb246ee72fa6ef4eddaee89c net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
4e1f2d88011577dfb278b894b9a33f25ea011dd6 net: dsa: fix incorrect function pointer check for MRP ring roles
88d35317ec9410d509da6aab0c4704ff73bc361c netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
baa7409f444c0d686806bfa27da0b4567df22a4c bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
8500f2a73a0e1d1c3d63e6e435cd277b7b9c3221 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
0ea71b43e38010f4478d2571bc4d799c5aa45e90 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
2e8d851bc38382d38a5ed68843ab35ed30547edc bpf: Don't promote bogus looking registers after null check.
b6c420866c998d32dac3ab617cf92bf38a9e0bfb bpf: Fix verifier support for validation of async callbacks
4220277d0428b5af9845654467617eaf5f1e2523 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
03451fa1ccad359232c9d4ec6793bd91e4d5333e libbpf: Use probe_name for legacy kprobe
0ac851c99cf0b1169f42744b0150018d9a7c6c58 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
d1fade40a524a42f83f878f9318a1a1939b69c61 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
b819aee127df4ff16d63299b8d1ec85218393a3b net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
dad77f6c9b95f5b5ef932a032282bc2ba2aad75a ppp: ensure minimum packet size in ppp_write()
47f08a7f86b115a551f8a527001181d285bd13f6 rocker: fix a sleeping in atomic bug
56f02f4aa09765fe85df67cfb0c965222ca7d098 staging: greybus: audio: Check null pointer
56a495a346e2c3d28115f6fd351b85003c92df9c fsl/fman: Check for null pointer after calling devm_ioremap
75acf0f9ad4854963787da151f09abb327531417 Bluetooth: hci_bcm: Check for error irq
8e874a6a1f10cc5d5bc2af0fcceaa70deec274b1 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
23818df1d41d15b4e9808f8c2a9d21861807458c net/smc: Reset conn->lgr when link group registration fails
3621fbab0eeb6adf659f7072a5ac62cc365d4fba usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
20885a8c11ef957c7bd9f9473d11bc1339d2501e usb: dwc2: do not gate off the hardware if it does not support clock gating
3abd3cfc1f7e5d1f776ab239c3f1a31334d169fe usb: dwc2: gadget: initialize max_speed from params
26affabfd7005a50bcd6e94735f6fa36c15ec442 usb: gadget: u_audio: fix calculations for small bInterval
4663f3ff502a0d57e15d89b96890bc5542d4ec8e usb: gadget: u_audio: Subdevice 0 for capture ctls
210d35273af5e130a4ccb9294c528606aab63f2c HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
b2eb3207f92bfb4c337753b82999d9d0590f025a HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
aae1606922166baa63965612b50e2c839f4317be HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
4656fde6628fb36a69f13c7edf5ff25f54a73c01 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
8c94d9d79845c3f2d81795a7e49b3648659778b6 debugfs: lockdown: Allow reading debugfs files that are not world readable
1b84dc5a99ff52664a4eed6aead84e164fc08af8 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
2c5ded07949a9a5a3c26d6f8a38c64ee329b4326 serial: liteuart: fix MODULE_ALIAS
3fbd862c783d29945024d5f56929b4cb74432d41 serial: stm32: move tx dma terminate DMA to shutdown
5699c412f40eba2d4b81718acce658fee2fdb9b0 spi: qcom: geni: set the error code for gpi transfer
a9271b48b8dae8de2d9334e36e4a467617869e23 spi: qcom: geni: handle timeout for gpi mode
6fd0d96747088a2e282c8c27da3038cbd510c007 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
c3ed65b11218efc57fb81353ca65ae7b52e06f78 net/mlx5e: Fix page DMA map/unmap attributes
0be098bfc4c223b2f43838919b325356cd58503d net/mlx5e: Fix nullptr on deleting mirroring rule
7dfb2eb8d51b7d355cfdf6fa878598658c272e60 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
27b7cd5d702f86821d9b29a80aedf4a9d141ff8f net/mlx5e: Don't block routes with nexthop objects in SW
08aec05a0705ef96e94e039e506c7a7bf71a36b9 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
7ba51ee5367dcdcd52d55b89041b7348b791c4e5 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
ad92df35b890d464d8aca767f4b9f751956668b5 net/mlx5e: Fix matching on modified inner ip_ecn bits
5506ae75e34472c9f611b9b833a7cbf1bbfd3ef8 net/mlx5: Fix access to sf_dev_table on allocation failure
8ad7191265c118f95311afa251d0b3b089e60a63 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
c29b141a48de8b34a776cdc76798c015940fca87 net/mlx5: Set command entry semaphore up once got index free
982e5e219c213cf73e01467a5bab052ec7c96d67 lib/mpi: Add the return value check of kcalloc()
70171cbaa0c81344f7ca58107d81db9002f686f9 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
ba2e9fd7fc0c31372cc29af0c6249a83637678d9 Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
0b6600e1e1865635eecc5c738877444a0f05078d mptcp: fix per socket endpoint accounting
fbe4804e5f99bba02d7d799bede2a5541cbcc3c1 mptcp: fix opt size when sending DSS + MP_FAIL
72137020ad1e2072b74a2aa50de16d8a4c2afc1a mptcp: fix a DSS option writing error
9e0e1fe83f628ea31840abbb7611e7ef336f0c11 mptcp: Check reclaim amount before reducing allocation
03692672e84e707a75ceba45d81d4d1407b2f053 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
9cfadd4e8f4affc3afeb90f2b86a3e55eadda272 octeontx2-af: Increment ptp refcount before use
0954ebecb8393c6174bbd2e45e797ba21336be8f octeontx2-nicvf: Free VF PTP resources.
6da75aa6dd2cb2931b50319a49391ba9f6168783 ax25: uninitialized variable in ax25_setsockopt()
c4fcd03ec251fcc6f59dc1c822bfb65abbf1944d netrom: fix api breakage in nr_setsockopt()
474234c9cfe072211ac36fb4284fd469f40e1ae1 regmap: Call regmap_debugfs_exit() prior to _init()
d8d783149271fda8209a876bf2371f4f3da1c941 net: mscc: ocelot: fix incorrect balancing with down LAG ports
15a1fbe41735594ed8dbc8aff5b42f55a60531a3 octeontx2-af: Fix interrupt name strings
7ee79241e6e065ea966368882928c6422eeb43ba can: mcp251xfd: add missing newline to printed strings
83c0307b79a42d5c22468d372601b6d074b1d55b tpm: add request_locality before write TPM_INT_ENABLE
f325b984d3ffb4015917622137bae82a8b4c5180 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
21ea37fd8bc627d43452a927bef7056e08fa8ad4 can: softing: softing_startstop(): fix set but not used variable warning
8801ada93693d3209880fabd3a4da9aed2717ed0 can: xilinx_can: xcan_probe(): check for error irq
f9a164326825eda566ea3f2a133bbd60da80faa2 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
bf96cf3bf2e4d11922d92c58e00aa5bfdd724a7d pcmcia: fix setting of kthread task states
fd95fba5e242bd5fe9fa542d93513b2cf82d66f3 netfilter: egress: avoid a lockdep splat
9876237e0710b08930089d50ea484d28139dcd4c net: openvswitch: Fix ct_state nat flags for conns arriving from tc
bcbc88b68c38adadfc1daf9bfd755a0911838f0b iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
521b380cbe750e50f411b87298992b5e1b62862f bnxt_en: use firmware provided max timeout for messages
d9fa6f0cce88d65555a33ea709011394f7b6b891 net: mcs7830: handle usb read errors properly
2c095b41accf26a54a3b83869ab2abd483ecd2c5 amt: fix wrong return type of amt_send_membership_update()
b72b907b5151d8e29befa81c8bc517ddbec85c37 ext4: avoid trim error on fs with small groups
16662f2f25fde93b56a4e8966fb5f2b772d5d7b2 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
5e5cfeef4d78756708fd2b529c90903605c5b9ce ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
ca6ea3efd351ffa5dcc986efafd13c66bdd77024 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
4e21d4c73ad99dd706e07200630516585c61cdb0 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
35c48d9d0c4e0246844adc9922fcec9698c1c774 ALSA: hda: Fix potential deadlock at codec unbinding
e9a9131ea8ca35e60ac05c8bd66f0f6e1b6ace75 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
97f8b91293ec8a6c990a67f7146ac5645ff6cdb0 RDMA/hns: Validate the pkey index
f80f31e9b4133db0c536229b3d9b501999f592fe scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
aa84edc0cba8748885140857b3dba8e6d979b1d9 clk: renesas: rzg2l: Check return value of pm_genpd_init()
7b1e50e8883883aa4a5e39ff37c92233b4ae15bf clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
2b0d99f32503c8ea292c68bd4e3f47b8e0966dca clk: imx8mn: Fix imx8mn_clko1_sels
2c02325a84a2f71dbb2094e559e5bdcc5a3656a8 ASoC: cs42l42: Report initial jack state
1fdd4fe7ac28912586b5d1fac84f6180a7ef42ab powerpc/prom_init: Fix improper check of prom_getprop()
fa7698a3957b217130a469ca4bfeb321c8827ce2 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
1800cb65be5f5d489ef0148c551bc97ce6771363 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
e6447f81b672a11779dd36b384cc99d3d6b1c9a1 RDMA/rtrs-clt: Fix the initial value of min_latency
7ada64bd1d82a653bee66fe29e1bf2b03c818985 ALSA: hda: Make proper use of timecounter
33e48213666cce713ef3a44b1e3d80dcec884118 dt-bindings: thermal: Fix definition of cooling-maps contribution property
7e8cec412756519e019009b525479dbb57140946 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
ecf7f73360e643243522e85942ebd7b4dc1af32c powerpc/modules: Don't WARN on first module allocation attempt
0184327404be7628625268e694e923c4cde514fc powerpc/32s: Fix shift-out-of-bounds in KASAN init
3db615c10b8cecca53ba3a608bf8ca6b0e0df153 clocksource: Avoid accidental unstable marking of clocksources
be5175d627bf8c1dedae130952f44021594a2acd ALSA: oss: fix compile error when OSS_DEBUG is enabled
1097a1aba5d8cdca3cd74d4e36a3aab00e590cae ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
b139ed724d3f6610dcc66bafdf1321d83c8f5c9f ASoC: amd: Fix dependency for SPI master
ebfdee81816f831c1a4aaa1d5d819e5e7ed3f777 misc: at25: Make driver OF independent again
856cded4589027635e89aed5044673ace8a0d04c char/mwave: Adjust io port register size
60e0edb0aa8d62cf02ecbe421add69965a42dcac binder: fix handling of error during copy
58f9c36a2f2a45e09add4df18eaced3d9789229a binder: avoid potential data leakage when copying txn
b34e37c5aff0c57ea9b73fac5814444114bed83c openrisc: Add clone3 ABI wrapper
70ded6749f1f0680577d91d2f48e80f00cfa2d2a uio: uio_dmem_genirq: Catch the Exception
247d25a819ef379a061e48dfeb234d721b72b4e8 iommu: Extend mutex lock scope in iommu_probe_device()
3651a99d408c1ade805e91381a76b3ac1bbe60ee iommu/io-pgtable-arm: Fix table descriptor paddr formatting
070e530d304308965a323a23d61d193189db31e2 ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
e21979b78380e6c30e5c495aa1cc558c70bba80a scsi: core: Fix scsi_device_max_queue_depth()
f6961fdb9511a00a3bedbc5ff7bbc6bed74530bf scsi: ufs: Fix race conditions related to driver data
0475b1d89c0c51cc5c70e2d0690199f0c9716aae RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
5afc5562e1144334f8b4dd5741aca53321b833e0 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
94ef63e3b12bc5fa26794207c730af61d62276d6 powerpc/powermac: Add additional missing lockdep_register_key()
9953f9ad1e0e584caad54b2f7d13375446d0a514 iommu/arm-smmu-qcom: Fix TTBR0 read
629237e6e66b0782eb8659658735d27b6d4a3a58 RDMA/core: Let ib_find_gid() continue search even after empty entry
c2a227968cb3e87cd7a87b0e8430044955d02f40 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
f16cb69600edbfba03656244e475909bfb293140 ASoC: rt5663: Handle device_property_read_u32_array error codes
ab7952d9e95b46a1dc68b2ee14d509bba74a8cca of: unittest: fix warning on PowerPC frame size warning
feced367006be4aa70d62a5984f8aedaff2f4054 of: unittest: 64 bit dma address test requires arch support
052ca3ddfbb07b4abcc2252de3a8be07a2180eca clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
05b147eff424cad6f03d8df1b15e054cf6278e4c mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
f1cea4366a77b8fcdeb6bdf9414c7a13daee4c83 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
2bc86eae0f7127e6ea9f3625869956318ab161a6 dmaengine: pxa/mmp: stop referencing config->slave_id
a810de64df8e1cfcd6f570541598b03968fd17b6 iommu/amd: Restore GA log/tail pointer on host resume
78a3dca582b7db188194ff7422262c74b4f68aae iommu/amd: X2apic mode: re-enable after resume
81a5aa88a408fa60b02547aedca2d1a0958ae051 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
8d684e5da6706001645fbefbe0c5b0bcd27e0520 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
7d7ab68f3937e33c97262a386ecfcdeed5e31067 iommu/amd: Remove useless irq affinity notifier
2ed78811b62eba211f703710439c11e13260443f ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
1cbe0b6c51ff5898c1276c6d8f673506ec4d0742 iommu/iova: Fix race between FQ timeout and teardown
431e7222b84f48550fac6bf76449128e01ace485 ASoC: mediatek: mt8195: correct default value
766ab04961681ebc37eac118d63fe9742719aefd counter: 104-quad-8: Fix persistent enabled events bug
00305affea1aed340669bc31cbeabcac65d4436f of: fdt: Aggregate the processing of "linux,usable-memory-range"
391796f242b78c17f00a3958869f40c5c1c5511f efi: apply memblock cap after memblock_add()
19f38ce727da5c59bd8300ad441be7be17699607 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
9bb0830e629131721f60a40c665bde227a7f762a phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
b5f14c52d6c7559e5e4de0b30b6407ce0eff7aab ASoC: mediatek: Check for error clk pointer
0cb1ea111c11327d4bbc4649e2635396b870456b powerpc/64s: Mask NIP before checking against SRR0
24dd6171601583b268ef979b6ae881954a5a4607 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
88428a1b74e23e608afe68c4ae9e1f87da4cf43c phy: cadence: Sierra: Fix to get correct parent for mux clocks
b5b642b425085da3b5e7d41f5b7b9e8f27b5c327 iio: chemical: sunrise_co2: set val parameter only on success
6aa33599e079ad28464b9815b8ced54c93e8ec1c ASoC: samsung: idma: Check of ioremap return value
a1b4fb21de4696a2fafc4002b02a0bdc8bdb01a0 misc: lattice-ecp3-config: Fix task hung when firmware load failed
f27c2b4085fbbc6890053f644c5c6c93a79ac0f6 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
916a42eccea06fb1aae50230c6a32262d8d85e27 arm64: tegra: Remove non existent Tegra194 reset
0065bc5a57d7d3f2930a3d8f7c8bf4b4dad0c641 mips: lantiq: add support for clk_set_parent()
9d7ddad66305de3cf311866f66be33392f64fbb4 mips: bcm63xx: add support for clk_set_parent()
68b8aa81ef631271bae361f1b3bd4b5b1fb44fe3 powerpc/xive: Add missing null check after calling kmalloc
c0ee58679a677e5f1085631966300a0b6ec39e5c ASoC: fsl_mqs: fix MODULE_ALIAS
7f6c5ad8f4731e7dca454c7376c9fdee254dd8b9 ALSA: hda/cs8409: Increase delay during jack detection
d04c23e0fda9d8db701a19f54ad9872e62967473 ALSA: hda/cs8409: Fix Jack detection after resume
c5fbdf241ab281817728d8595af11e054a76a00c cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
fbe50f08c68742ac33fca66a9e23afb2a82f8960 MIPS: fix local_{add,sub}_return on MIPS64
28f56926a498dcbb55e993ef97cb69118ef148df RDMA/cxgb4: Set queue pair state when being queried
4c05dc6c014aae453e3728c3fda69287caa72d2f clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
1d5138cf060e9c7f02bd70987c898e4604d5c9f8 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
938ef14d8c7519decbad840921ff6fd46115466d ASoC: imx-card: Fix mclk calculation issue for akcodec
8ad5b9369858e830427b95c915c1c149d2f6bed4 ASoC: imx-card: improve the sound quality for low rate
623cb9329bc4bcbd1b0174a7adb2fbbd8a40d853 ASoC: fsl_asrc: refine the check of available clock divider
f63a151e6fd749eb083687d1ec26c347cd2c0683 clk: bm1880: remove kfrees on static allocations
4119f1338ae659fae107f2521f1ca0d08eb43d39 of: base: Fix phandle argument length mismatch error message
595146a595bfe2206c0046ba386ee5b81b48b81d of/fdt: Don't worry about non-memory region overlap for no-map
a689ccd014f0317ed41eca7036a2849c669417c0 MIPS: compressed: Fix build with ZSTD compression
0b2b79173d8daffa6cf71d821f31c626fc6e3131 mailbox: fix gce_num of mt8192 driver data
d2e3fbee1a900e40c24e7468747c70230c3a1e8d mailbox: imx: Fix an IS_ERR() vs NULL bug
631982b0edb39da0217535f1b5bb5d460e3f407c mailbox: pcc: Avoid using the uninitialized variable 'dev'
d91180b412871207307cc5f077e1ba1fb0047119 mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
48427c9b7564e2689cb3b062517408c5bba76ca8 ARM: dts: omap3-n900: Fix lp5523 for multi color
82abb2d3cdf217b95ec2296d60d5a0e3c7493a68 leds: lp55xx: initialise output direction from dts
1ed2e1e3e5cf15adae1d4605fafad3b962fb6fd5 Bluetooth: hci_sock: purge socket queues in the destruct() callback
627e7b64cdb34b8064f52635951391a6b9d2a938 Bluetooth: Fix debugfs entry leak in hci_register_dev()
ae81f338143254c7c5b00a6dfda8ca4efa09bd82 Bluetooth: Fix memory leak of hci device
9b8aa5d799f5bf9589625ef39bdda113a6fdaeaa drm/panel: Delete panel on mipi_dsi_attach() failure
5f3bd3aa07f83ed382abefcf4f98626a76b2d098 Bluetooth: Fix removing adv when processing cmd complete
d16ffec5ba0bea5bb058c9a5170168323315a386 drm/sched: Avoid lockdep spalt on killing a processes
96d3ee26e592e6d65e7756a7a7b096991cde7b10 fs: dlm: filter user dlm messages for kernel locks
45c5de46863558b78d06e9fcfc6c8ffb8002aeb9 libbpf: Detect corrupted ELF symbols section
278f9b5e6d34fb5989ddffc07ef507473539fe98 libbpf: Improve sanity checking during BTF fix up
82b75ca9032f98eb6c2d36bce92104be3b344ad4 libbpf: Validate that .BTF and .BTF.ext sections contain data
044257b25c631e6247ca4f6963f539af242f801e drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
6c5ba3f50a669acfc475472654fcf3a5ce78027a selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
8b79b336040ff5fbc6cd9e83fb7fdb2a0c1c9f4e selftests/bpf: Destroy XDP link correctly
76810c1c0009a24d87c98c990cc2c80bc1d925f5 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
290c85fd37596e127af3c7cbf2c25e5eec5f27da ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
810e43b8f8085e5d72fbf5496d4e1638e5aa6dbd drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
49889df5f85c2730e3d0a50689fbfd4ed184a192 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
1eaeb96ae8f5e52159a066e5368c6d0087ad70f7 media: atomisp: fix try_fmt logic
feba4c97dcdcf10145fa52251bd67b0c0162026b media: atomisp: set per-device's default mode
b04a9c040b4f980e724c80fd3bb3cfdc8e852c8f media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
76ca42c18d916b1b65890f2ba9aef23bcf5092cb media: atomisp: check before deference asd variable
a237a0de23bd8b20c083e7de497b2276b0c4f55f ARM: shmobile: rcar-gen2: Add missing of_node_put()
a5fdbf9a6e391cefa01e3028397aa180f965359d ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
ac2e85ca377d9b14768a090f7e4cc80235f2bc21 batman-adv: allow netlink usage in unprivileged containers
358904a56dabe88e824d6093728e84abfe8fd252 bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
b758daef052bb863c4775b2f0ec40f0b9a02caef media: atomisp: handle errors at sh_css_create_isp_params()
c3ca330f4b95965ca58f5f30759e8e76f24cd529 ath11k: Fix crash caused by uninitialized TX ring
d8fc27d7b71da2c209c644830e6587d57bd0ab3a usb: dwc3: meson-g12a: fix shared reset control use
770355d3d8ef38ddd8e30a5bcc77bd50772e9bab USB: ehci_brcm_hub_control: Improve port index sanitizing
4d9c613123c86f37a8c82c5c9eea4368d7036055 usb: gadget: f_fs: Use stream_open() for endpoint files
6efbcbad51447d2576b99e86e08ca11cb7f0047a psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
b5928e88a3eb30ecf79d826406f9a7acaaa1bb47 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
595ae3b28901ed59c749f5138d19d8408a623d62 HID: magicmouse: Report battery level over USB
a7de6fe043de220f7f1916cd7dcd827b0e4f4a03 HID: apple: Do not reset quirks when the Fn key is not found
7308447add9d2cc1279312ccb3ad12deec5e6f94 media: b2c2: Add missing check in flexcop_pci_isr:
dac8b929174ddd1c73a2be803895916d2b9e03e6 libbpf: Accommodate DWARF/compiler bug with duplicated structs
9b58f373733a48da3cfeaf28a58d0b58145b11d5 ethernet: renesas: Use div64_ul instead of do_div
9ff75d9796f9e2a5d7edcd8e462e6a70b60d919f EDAC/synopsys: Use the quirk for version instead of ddr version
8d338700e5d328612a9aae559672b785dc4f1fc1 arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
3f12b47f9e31861c613ffb730810247a3efa488f arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
93b6ee5dfea03f87965b45a6cf2a8ed7ecef1e50 soc: imx: gpcv2: Synchronously suspend MIX domains
097bc86dc51a2f8f32586b279f808ccbab0e29a1 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
d8b3eeb395c237cf7fbe1799111dc3a25f9a5948 ath11k: Fix mon status ring rx tlv processing
81cc55f072745bc96569adf26a031dcda4b229d7 drm/amd/display: check top_pipe_to_program pointer
ca63e182ceb6b6bdc5c978294930dd851a9a5426 drm/amdgpu/display: set vblank_disable_immediate for DC
4c8fac15a9c75788bb7d612b8c331a9093e8be9b soc: ti: pruss: fix referenced node in error message
d52975cc3204e5c529a0353c1bec7f2b3cc4ddda mlxsw: pci: Add shutdown method in PCI driver
97631c1d01c039182b06a6f24ce3f633944ee365 drm/amd/display: add else to avoid double destroy clk_mgr
fb5e51dec5447f80dec6a2e6108f59aa23e584dc drm/bridge: megachips: Ensure both bridges are probed before registration
8561ab30ab694f1b908ac3962066393f402218c5 mxser: keep only !tty test in ISR
570f3f1a9e5151aa9424cbca1b18ad752b49d655 mxser: don't throttle manually
d8af9895268e0bc5813030bedcc3416002dd0f2a mxser: increase buf_overrun if tty_insert_flip_char() fails
218a1bcb29a3cc156cc86729d32745b3619dd2b0 serial: 8250_dw: Add StarFive JH7100 quirk
486fc02be52ff9881d3e6d0a5d5df619eb0ac522 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
9999f399141ed7fb8b74d4fde135fb6d610dbf54 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
37fe0165ad8e79f9b9c7123632e7fab30a645047 HSI: core: Fix return freed object in hsi_new_client
f50cfe4b9d839858c69909943306ddd53ff15858 crypto: jitter - consider 32 LSB for APT
083e0be4f7133b90d370558b0b0aee552ad49930 rtw89: fix potentially access out of range of RF register array
d2026b402bd072b0b2231f1d02d71fa1fa2b69df mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
99c51965664ccb3c79966f1b2a877805624c47da rsi: Fix use-after-free in rsi_rx_done_handler()
54a93ea5951c78f27943d5d34cf7d92a9e775325 rsi: Fix out-of-bounds read in rsi_read_pkt()
370c218b969187162246b05cedecfcc8ec8c0ae8 ath11k: Avoid NULL ptr access during mgmt tx cleanup
14b361c5750a8740b217e474e8742b271e3519d5 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
17de1b48eec00c7b25d4d480d27ec884274457b6 regulator: da9121: Prevent current limit change when enabled
afcd1c896706ca6e949c4e4b3a0568f263774ea8 drm/vmwgfx: Release ttm memory if probe fails
c3fdde3d6bc9efdae34cc97cca943f58e089c9b8 drm/vmwgfx: Introduce a new placement for MOB page tables
41ed7e81f1dac9d4fa5086c31fceb05cf6d31081 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
e4a0ee0dd691d4ec8f27ce08177f6ec41598d89c ACPI: Change acpi_device_always_present() into acpi_device_override_status()
4ba9146c8de6d79a088cd2b62297e3c1413bcb61 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
19644d106f00157e1063db2c611bde778ec2cc8b ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
466b1e62fb7227d790f717a5c9a48aab11fb0bc2 drm: Return error codes from struct drm_driver.gem_create_object
f9d95d0b422c74b5c64494f6a7134a3560594075 drm/amd/display: Use oriented source size when checking cursor scaling
db4fbd80ebd01472aca6c26759eda92c3c0ab9bb arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
41b7734e2d3979478f7b4545303e9e61ed4fbbc6 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
04bc650d61526bcdc0bfca28869f2cbec7d86099 usb: uhci: add aspeed ast2600 uhci support
1769459c737b4e96130bd1253a05ded05741d45b floppy: Add max size check for user space request
c61c7a47b6ffcc17313540a46af88dcc5980fd26 x86/mm: Flush global TLB when switching to trampoline page-table
3de9a62c289cdbef2f83e69d38a5dd02a9b12719 drm: rcar-du: Fix CRTC timings when CMM is used
9649a7596ec86c023de6b8c67fc966ffb21ab878 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
7871b260fc5915afd75a5b76b9061fdfebcf7861 media: rcar-vin: Update format alignment constraints
36e03ed8c5bc83494160e365205bdff2b1ef2615 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
4aa25f48da98b3cbaa1ea39965705b7d96cf7dc1 media: atomisp: fix "variable dereferenced before check 'asd'"
be37dbf0ed5dfa4e3ade1d92bdadefdbe3d2d33e media: m920x: don't use stack on USB reads
dc524e7abaa9e321af1e3c2e130161f189f8ca2b thunderbolt: Runtime PM activate both ends of the device link
d0f217caa6e4c6946826d844f43d9815da3e9768 arm64: dts: renesas: Fix thermal bindings
381232471b09263e8b9942fefff6ce5eb75fc4d0 iwlwifi: mvm: synchronize with FW after multicast commands
18c268702815a5483c81eeea47e9cb83803f2b19 iwlwifi: mvm: avoid clearing a just saved session protection id
2d09e6e31623fab45ccec8ac8bdc4b34ab5bd177 iwlwifi: acpi: fix wgds rev 3 size
d972e5e4a6c59c74c1694be832198ba3b422dd8e rcutorture: Avoid soft lockup during cpu stall
d8510e67c651370ee8df8e2b928ce637b184df85 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
6c3338cdfe8ebc5b0f942efb82209456edbb3195 ath10k: Fix tx hanging
4923e8a19d5e3ad3a44a0c9aed72742cac3df1c9 rtw89: don't kick off TX DMA if failed to write skb
69b4b54868669acdcab090f4636836819ba22fe9 net-sysfs: update the queue counts in the unregistration path
d6d25753cd6d7ca95a22995406b567a873765b36 ath10k: drop beacon and probe response which leak from other channel
2783244b201a2d0f805a99ce5177be251db78a5f net: phy: prefer 1000baseT over 1000baseKX
1fca65f10c5635d41f63752c9829b5a47af95a68 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
a2d4c8e42212c16a992c70134cd693cee0cb686f gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
e422b9cdff579cd364d0d6507c91c4fe28a701d8 selftests/ftrace: make kprobe profile testcase description unique
c82707ab70686400f386109d8bdbaa097b910390 arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
5243218ec1ccca3c18f97d4f6a4c4115a64542e3 ath11k: Avoid false DEADLOCK warning reported by lockdep
342dc66279975fddb2499095a46917f57edfb739 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
de86c1d488aa1cf35a9ae0d245f4d542a5341835 x86/mce: Allow instrumentation during task work queueing
67a9e5c8ca7d7301b65ebe8ff32e700c2de874de x86/mce: Prevent severity computation from being instrumented
1ce85eafd3d04896d39071b7fafc7e496605586b x86/mce: Mark mce_panic() noinstr
4784167bdac74dbf8f2c045aee0fb1d93ef5d1e3 x86/mce: Mark mce_end() noinstr
cb0bbb4267eb45ad44e47c6ba7a45f53b1da7434 x86/mce: Mark mce_read_aux() noinstr
76520003be7ed3e54dcefc3f6048a19601798a17 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
9732921220bd2250bd161af41718f2ced06f4aa8 kunit: Don't crash if no parameters are generated
cffae446d38691d4b252a3c670f3873f90724080 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
99577ed6183385cbc3570a0e2357954e3e235186 drm/amdkfd: Fix error handling in svm_range_add
c5f3e930243e70d74b2fac6a86c8692587f49502 drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
066f876d0ae9430c7e34b763bb160975dce4a817 HID: quirks: Allow inverting the absolute X/Y values
fbe636812ff6224dcbecf85bbdeef11d5fa05e76 HID: i2c-hid-of: Expose the touchscreen-inverted properties
ec721df3a42ea5d26abe4195c5e498be15dc1f61 media: igorplugusb: receiver overflow should be reported
032c2088dd6bd7124249371b563f6659de28ab20 media: rockchip: rkisp1: use device name for debugfs subdir name
600c77444f496770fd64be8f3210675a729047b4 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
cd944fec74441903a8b3b52f74665ae0666edf31 mmc: tmio: reinit card irqs in reset routine
893fb223d7152c8465bab968f6f9d89c85466ec4 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
1dd63483a0bb714c75b70e60106a20d9a808b043 mmc: omap_hsmmc: Revert special init for wl1251
aa57c8624ed800d47548a338348b1dd44cdd2594 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
6b21917db8130bea20f499dacd366366a1a4031b drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
bb1ada95559bff87441960ed356a1b5000445279 audit: ensure userspace is penalized the same as the kernel when under pressure
40dc20ae42afed01967b35074db427936d57ac66 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
181323bb020d84d88ac32215650f0949dda3987c arm64: tegra: Adjust length of CCPLEX cluster MMIO region
ec8da6e859f804b5bade67d33cf9c73d53d75ddb crypto: ccp - Move SEV_INIT retry for corrupted data
9b1cf36ee01208702cb8aa245d04edae0449474c crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
2ab2e53bc8e890f8b0f3dbb74f7f6687e13b3ebc crypto: hisilicon/qm - fix deadlock for remove driver
43d1b12ef70c2a8d834fb6169b91272e0b10471c PM: runtime: Add safety net to supplier device release
73a7bba0cb8bd60c7048ded3212e98f64ff04888 cpufreq: Fix initialization of min and max frequency QoS requests
cf5f80aae2ba935f08b24e414de439ddee142f78 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
2404c51c089db1da4673e193398d25a4601cb991 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
2e6003640a0c30d1284079cab4383cf580d333c9 mt76: mt7915: fix SMPS operation fail
d31f6f31cddac5cea66886fd7f01a375a260b3d6 mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
f2bff635b5592a32b2922fca4fd85bb6b5398727 mt76: do not pass the received frame with decryption error
853e4f2a3081a30b6d05b35ea956c942c68eac07 mt76: mt7615: improve wmm index allocation
e5dfc31dbbce01c13e0656e4c912b07bf74a5f7a mt76: mt7921: fix network buffer leak by txs missing
feb90fb813afbe5bac0f9443f57f96cfa3cadb9a ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
7d365143b374aeb0559d20735743b8fd5df6449c ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
03ba08fc96be1727a02c7478d45e24f03c9658b4 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
5db02054d47e1f64882665c7c02f843788ef23b0 rtw88: 8822c: update rx settings to prevent potential hw deadlock
c377d214b7a6249d8f9a40a84b2fc156b4fec480 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
34377bb4d24efe094318bf42bc571796902bbd7e iwlwifi: recognize missing PNVM data and then log filename
e241e65eccd8a7fcb075a114574e25c15619293d iwlwifi: fix leaks/bad data after failed firmware load
ef5093b2020213f6830b0f3adfae9a3b86a002a3 iwlwifi: remove module loading failure message
265910bdf945d60fb4f7eb2d066a9bfa3cdc378c iwlwifi: mvm: Fix calculation of frame length
e5fc518934499f701986881174e69b73e5fe3b9b iwlwifi: mvm: fix AUX ROC removal
7183a151d4dd9f1a1870eb6b3432713ff14708b0 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
464c68dc29a0d7ab7a66938521ecaf76aa4d499c mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
cffeef2904989d0e367a58617de14bd04aa946df block: check minor range in device_add_disk()
476a1747a85dd6f723f8442618e0e77d50bd1c17 um: registers: Rename function names to avoid conflicts and build problems
38758e692da574467d254359aa2063a954ca6f06 ath11k: Fix napi related hang
d854ce32fcc78b3263e92d11402277e52c05718c Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
280e488fde63199453cc4d903ae4309cbeb5da7f cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
c8afc57e5cc08b9502596c7c2c8e3531d5a570b5 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
9295b4fbdace57dc3b95ef39bd8c2e2570b9253b xfrm: rate limit SA mapping change message to user space
182a2f7f546c9a3ac774db7d60a0153a1ae4be9a drm/etnaviv: consider completed fence seqno in hang check
98294a8929d85e4583e35ada71a656de1cbce1c1 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
7afe293d7cdb4af03b735aa28f0232d767c7c1b0 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
d2ffbc9debe5c56a02d443287d0443e819176b85 ACPICA: Utilities: Avoid deleting the same object twice in a row
9164c6578656faf586bf3fd46f769c04b83c59c3 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
b2f7f5d4bc1e3fd0f92054c0fa2b191132519ba9 ACPICA: Fix wrong interpretation of PCC address
7a862878b836731f129ff5c138181c4d4f627e0b ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
25b0cec58df04a20d951f0022da25681460c5d7c mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
8a5cae0a874fbb20707f57bdb148e60e7a6604c8 drm/amdgpu: Don't inherit GEM object VMAs in child process
87ea797410a93e87695e26332b3c5b2cc9185d6f drm/amdgpu: fixup bad vram size on gmc v8
e3876e3caa121261a0f3dd0fd65da09cc0df4318 mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
7ac9c87bc8b601adae655166f8f3ed36c38f3356 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
e83d467d84c941dec77f65e471bdae9d85b78054 ACPI: battery: Add the ThinkPad "Not Charging" quirk
ac657d12521bb2143a99b7e8b1a361ade9a3b890 ACPI: CPPC: Check present CPUs for determining _CPC is valid
16106de2d4e17fd664c102845f1dc4d1718b7c27 net/mlx5: DR, Fix error flow in creating matcher
7d3a1023c4a04f73e4817c86a9f606cf5944abb3 btrfs: remove BUG_ON() in find_parent_nodes()
0b03c0fc77cc2b54f2b72adfe25383366ca9043a btrfs: remove BUG_ON(!eie) in find_parent_nodes
c51356a4a7b5aac650d0dd6fb6393054d51a320b net: mdio: Demote probed message to debug print
89eaf4fde7facc9ac923dcba04bc13a66de70ce8 mac80211: allow non-standard VHT MCS-10/11
b61b74bdd7e6ffaec9943b13d4849611f27343a7 dm btree: add a defensive bounds check to insert_at()
04e46805fafeda43a5b2f351a0071df94b03ba55 dm space map common: add bounds check to sm_ll_lookup_bitmap()
1e317ee1ff93407e7f939ee32ccab19456dd3a57 can: do not increase rx statistics when generating a CAN rx error message frame
8ef92d3e8e30a9e343a65575bb56e1273bba4b0f bpf/selftests: Fix namespace mount setup in tc_redirect
00f1e9a783d60881450a8cad6c46dccee67ace8c mlxsw: pci: Avoid flow control for EMAD packets
4062f22688f5dead97b94a6aa87cc05ecf630e4d net: phy: marvell: configure RGMII delays for 88E1118
5f8d6a84b10eb1c3bc3551467e3188552c42e6fa net: gemini: allow any RGMII interface mode
75976de78ab383c246d2b86d4bf8171450d635d2 regulator: qcom_smd: Align probe function with rpmh-regulator
c05ce9ef2ac3b2c54b9116b618ddc41c2007b802 serial: pl010: Drop CR register reset on set_termios
04fa0c9b0b680fca8e75aac9888fbc761dc84931 serial: pl011: Drop CR register reset on set_termios
53be70855e35560acd5723b9b14651aba85399ef serial: core: Keep mctrl register state and cached copy in sync
808046c996ee76d2a7c7c69a3cbfd1f4e04473cb random: do not throw away excess input to crng_fast_load
ae814fb2e199db6d653f5769d6fb7ae44d9597c1 net/mlx5: Update log_max_qp value to FW max capability
86cf085700519c51a3949a2238d855aa82a60d57 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
07b3063e5caed0233a06bc97b9a243beb3894fff parisc: Avoid calling faulthandler_disabled() twice
c9d5e79bfb39eb67454f185595486156f20851dc scripts: sphinx-pre-install: Fix ctex support on Debian
45437c0f65bd8997f682dff3f699bdea8fddc9a2 can: flexcan: allow to change quirks at runtime
52c2edee58790404e6ef8e8f03e48b1ba2eaf88b can: flexcan: rename RX modes
50ba1f890bcb4d9b4b6853bdbbfe295468dc68f3 can: flexcan: add more quirks to describe RX path capabilities
9bfebfe3dd9919488f40d045ca44e71334709e5c x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
39a9c774fcba8b9a40ea487b9ce4bcf5770335dd clk: samsung: exynos850: Register clocks early
17bdd5aef80a52748074ce3c2c616d1733903d44 powerpc/6xx: add missing of_node_put
478afbdb767060b1d22027ed052fb5349d7723db powerpc/powernv: add missing of_node_put
59d65ae213ad91526e18822785b6d7fe7884539e powerpc/cell: add missing of_node_put
7f4756e78c134f28e20d11c8f9fe40874f6def42 powerpc/btext: add missing of_node_put
bf9c73eba1e4e9a43ff8f7d1fb67355bf750f006 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
024a1bb88bf0cfcefd3ecc948b2140addb4d7b0f ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
a87917bf6f8eb8a072e67882952463c948249831 i2c: i801: Don't silently correct invalid transfer size
35b481356139f8e640009bc0d6025716d6b56018 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
c521ec4f12b9c7b1bc580a50d70c5e729f5572b8 i2c: mpc: Correct I2C reset procedure
86ddc1c2837d485a5c4c11f3718269d3771a2d1c clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
9d5747423bfcf948a87bd33d88adff1b834fa28d powerpc/powermac: Add missing lockdep_register_key()
e6bf31b15077a86f1faa0e0687c01f69459f7b28 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
2e77a36e6eefa162553e36e467a51b5cc5702aaf KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
d6239d27cd75b24a72fd8ce660b02b3624bc3a80 w1: Misuse of get_user()/put_user() reported by sparse
a639810007509a19ee760ddbd27c6f01ee3c4cfb nvmem: core: set size for sysfs bin file
2810aeabb1f11c3b15b1d022b0b92617a8cf95ec dm: fix alloc_dax error handling in alloc_dev
28b282ddcf26fb52da3ff9f3dbc9e67ebfce5f15 dm: make the DAX support depend on CONFIG_FS_DAX
215691919f140c348a76730a871a3837d2cefd81 ASoC: test-component: fix null pointer dereference.
8b0778c244a0ba3e3864db4f8e2b52e7557d2c43 interconnect: qcom: rpm: Prevent integer overflow in rate
1f810c5892ad61cc25bbf873599336e6835e51a9 scsi: ufs: Fix a kernel crash during shutdown
7f2589bc4e64cacb1c8c1a9dfa092f110502bae1 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
0b14a675bd09fc3d5e6028fded581894044ca95a scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
43cf7262615348ba8cf8c6ff66ab27a678c38ee0 ALSA: seq: Set upper limit of processed events
4bc54bd5de68f5bd610233a56cc3c63d8ed20a0f MIPS: Loongson64: Use three arguments for slti
d23c9582787549a190c78f0bd9f6e70e19bd3cff powerpc/40x: Map 32Mbytes of memory at startup
d705e2dbfd3a28743a6b612731bb4b061d41bc1c selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
26be1720b238b67ef1a0252141e9ad5eaf6d6b43 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
720329f1ed9abbf75129824bde5c02cb3eac37b3 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
ad88631cdae6f0628930f1f8e0e9c56d0c2ab3be ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
1d1c214fce474481ffad97b00ce838bb9d8b4603 udf: Fix error handling in udf_new_inode()
705b3255cd884b5f2bdfba273fc51dc8b753e2cb MIPS: OCTEON: add put_device() after of_find_device_by_node()
8dd834bc547602e17f5021e5d7d5c491edab6f9d irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
a70c9ba162bf2e508a9acd26d48b4e74429a3bc1 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
73a331d610c565c36a17143ad3224394be26f16d scsi: hisi_sas: Prevent parallel FLR and controller reset
60eb5fdb6f5d74311f82e9cb874ad805551a331d ASoC: SOF: ipc: Add null pointer check for substream->runtime
da62cca6343f64baf1a3eceb534feea1abb3f18b selftests/powerpc: Add a test of sigreturning to the kernel
238ea055131affff347b514ea9e47f36effbf2bd MIPS: Octeon: Fix build errors using clang
0fd36990f7b5fe524dd91d4efc0ac28b4b07a848 scsi: sr: Don't use GFP_DMA
48ea4e5f7938a70db9f83f7deb5f13ca5e29d83c scsi: mpi3mr: Fixes around reply request queues
5834afd8bf01e7c428e4c0ad028cf0eaee44550a ASoC: mediatek: mt8192-mt6359: fix device_node leak
00c20d6b203b29e9f03a69b561a13bce386d4650 phy: phy-mtk-tphy: add support efuse setting
b4194454bbf98ceaedc170562e18077217e7acb3 ASoC: mediatek: mt8173: fix device_node leak
59a35b2170230efb2d634ee126e751db2b08ee7d ASoC: mediatek: mt8183: fix device_node leak
901ba170abcf3c7412ada611c7ec4768bf6184a7 habanalabs: change wait for interrupt timeout to 64 bit
13ce36ec45315113d2d7ae7ce49b0f7c40d3166c habanalabs: skip read fw errors if dynamic descriptor invalid
49354c4c954c864c8442fbc1b4f1c8f696da06b1 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
596f71199e8127ace3f4045b8bb01f9b2dfb6ea3 mailbox: change mailbox-mpfs compatible string
15914d131b95e092cb0912b0ab1ea037851d26d7 signal: In get_signal test for signal_group_exit every time through the loop
03408a6b41e537c915ff663e5beba614288df306 PCI: mediatek-gen3: Disable DVFSRC voltage request
244ddae7611c50564205841f26e60c06028fc178 PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
bb57d188aa0f8350a33dc77eb40e27f7111d7028 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
36fc3dc33795b34a28bfc058688064dea320815c PCI: dwc: Do not remap invalid res
01fbb3b9824fc233be7215ab82c2beefd73cd1c9 PCI: aardvark: Fix checking for MEM resource type
2213d303b2645f33a0029c9c43e17832c80c6c1e PCI: apple: Fix REFCLK1 enable/poll logic
f7a585e7a941330559363edb1d55716e2138d81d KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
cd67c3c7cdcae349b3e85854fc59b84017a121cc KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
944d50aed60d451a9251d4664ced5a530ff56fb9 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
d072ac2e46245d54deff7750e176741f2b2ae215 KVM: X86: Ensure that dirty PDPTRs are loaded
ecb209ee81455ed225d6cb8fe5256e52c7e4e283 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
9aa642cba90e6dcfa60043927bd6f2bdda6c2bfd KVM: x86: Exit to userspace if emulation prepared a completion callback
17143bca1c09e3292bf2e5970cd764a50ee0ae5f i3c: fix incorrect address slot lookup on 64-bit
f096cf5fa2f42582032eb1b93390bcecc91a4909 i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
4afa78cad81aeb38ad53953ce0b432400906306a tracing: Do not let synth_events block other dyn_event systems during create
d527500ff2417ee816c8467505909eec395a388d Input: ti_am335x_tsc - set ADCREFM for X configuration
542eff0c440c3317134f33fbfb9199afd9746f52 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
56a659e9d1bb38022cf95ee3cb4f206de1339ad4 PCI: mvebu: Check for errors from pci_bridge_emul_init() call
5f424be9dd9e4a4b9dc6ddcbec3206f622394c10 PCI: mvebu: Do not modify PCI IO type bits in conf_write
7904a203dbbfd79e42110e8b1d61d559cf0835aa PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
cd3a6e2276f3400b1945ddc26aceb6771631efaf PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
014dd452dfe1752d0335c6ff864dcd58bd9d4742 PCI: mvebu: Setup PCIe controller to Root Complex mode
69264ce36c1b1f8ce3801c1cfd5053887a8d75e4 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
9bdcb4d1b343d906a08abf9b7fa90117f7ff2c24 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
4c5b4b7e28f222fc424fb34cbd6a1b8cac3669a8 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
cab5813b18d5ecaa7a0b6cd96806d1bdfe32ead4 PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
1a98dadc17c8978633c1a6906356cd990459aac5 KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
e1e24ff492af05bfbeddcb644fdd153aa581696a NFSD: Fix verifier returned in stable WRITEs
3acedca83600bbdfe757b67f0eb567f93a4231ab Revert "nfsd: skip some unnecessary stats in the v4 case"
49cf2636f5cd0efe28b1f7cd6dd5fc89bc736a02 nfsd: fix crash on COPY_NOTIFY with special stateid
91edfc43091c5f7730b11118ebd3e78035d6cf4d x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
02c4e438b54ae913194b1666873cfa5917a70467 drm/i915/pxp: Hold RPM wakelock during PXP unbind
6dec7c26482d61ed1fcd2ef17d6b4149843cd539 drm/i915: don't call free_mmap_offset when purging
1400eca3a83da5f2e864a092ef38fc745acad99a SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
553da28f786515744efbca46b59d0d39c73bbaf5 SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
fc882b7e408ce3639e79d69cc4d9fc62ab6c4550 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
735046421c2f270f05a8b0fb72dcab025fafce64 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
94182d3bbe688deed75e22557ab4250caa05b2a0 ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
8b870639bc5a18606b6ffb4e94936db24131cd57 ntb_hw_switchtec: Fix bug with more than 32 partitions
122b0077618dd3bfff1ea39c29b2124682b2863a drm/amd/display: invalid parameter check in dmub_hpd_callback
731add740894aadc76ebe4ab6aaee4b6d763ad6c drm/amdkfd: Check for null pointer after calling kmemdup
b50a8b3a2438bf57f7be844aed32fa89af3e8045 drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
b205949b49573840137d49a88538d9b3329d32cb PCI: mt7621: Add missing MODULE_LICENSE()
80144df73185d1ba0f244dd9d2ea0ee351c041e1 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
3ffe2c295b926ea66c4f0328ff0535ab78954857 dma-buf: cma_heap: Fix mutex locking section
dcaf31fba27821043293839be6632f6ad3a6d596 tracing/uprobes: Check the return value of kstrdup() for tu->filename
0a6d9bf38bc4ae4d6c10079ed4bf0f9bc4a1b586 tracing/probes: check the return value of kstrndup() for pbuf
f868a48ba52e47878d87ac736d44f8cbc739adcb mm: defer kmemleak object creation of module_alloc()
ef8ef262790a39e133e34be5bf10962d56bf83c4 kasan: fix quarantine conflicting with init_on_free
a72dae545ab5e88a210d5fbbd7369adb447f7376 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
9277e67e2073bb56bc7cdcc94abb8dc091e5eea0 mm/page_isolation: unset migratetype directly for non Buddy page
15117aa1efcaf68c5d6c3560147b7c63f6f10440 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
df5c93937669837b2e2e37f63b2075b089a46ec8 rpmsg: core: Clean up resources on announce_create failure.
4388d7ca3614829aff419a582ff4133b41cf0db3 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
9374229c42a13dbece0342aac0b31182da000666 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
a2d911e58291704e4a686478eb9aebbaf2e5113a crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
2f0982cb361f89e168540652299c7e11bf2e8620 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
a293ac776850d9e42bc83ca48cb37922ca447242 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
7ea869e51372cf4c410afe13e4ade439545c353f tpm: fix potential NULL pointer access in tpm_del_char_device
41bae230659282c979c9a853134853debfe54e9c tpm: fix NPE on probe for missing device
bd75dc36d30c6bf9bb1da59996340b7e70bac8c8 mfd: tps65910: Set PWR_OFF bit during driver probe
340b7f9ca7ce0de0652b33850ac847f8f901696c spi: uniphier: Fix a bug that doesn't point to private data correctly
fef913ee63068053d23a0f4abd471ded2599d8c7 xen/gntdev: fix unmap notification order
bc9ebabd4493c50cf5152685d6b9bd013a98e9df md: Move alloc/free acct bioset in to personality
a0029e8a51bbe803976a3c7a6a05e8d9d5929552 HID: magicmouse: Fix an error handling path in magicmouse_probe()
a4e83bee087f37fdc9b308e972c88cfac0e3621c x86/mce: Check regs before accessing it
8709df969074292b58797874bd3c082e2e34b024 fuse: Pass correct lend value to filemap_write_and_wait_range()
29bd68cf9a572407918d35d5660a91b1a7cd5b98 serial: Fix incorrect rs485 polarity on uart open
ed116ade3d3247fd50008e03f33cc16dd8876676 cputime, cpuacct: Include guest time in user time in cpuacct.stat
11ab1dfe88a1880ddf77942522789ea6def9f024 sched/cpuacct: Fix user/system in shown cpuacct.usage*
736e3924dc3a4bf8f08223a7b30acfc08a92b0cd tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
d314230d4858d268bffcf026c516e59062a84d03 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
52038124f4ee6168405a5514047cb02c43ee3ad6 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
e543196fcec420b37e2ae089c2f4575d061448f6 remoteproc: imx_rproc: Fix a resource leak in the remove function
6ef5cf546cf8f1ad44c868cc328da556089530b1 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
d839dcc9ba52535a49f6c8032b0de6ccecc6806f s390/mm: fix 2KB pgtable release race
11daabb8ea82503c709477e7f5eacf2911ae72a6 device property: Fix fwnode_graph_devcon_match() fwnode leak
4e6939d0ab6a3e08f9b1b4be70a793acf15281f2 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
bd588f8f564f17f8779d973ebc367fa6c545be99 drm/etnaviv: limit submit sizes
cdca99d1e5a2f8db9e18914704d54a06cc8e8dd5 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
0e86ac21ac4daca678804fcb46f83aeb1e5f5bb2 drm/nouveau/kms/nv04: use vzalloc for nv04_display
1ee0787b21ab70e38656ac2433d48f92b13c3d89 drm/bridge: analogix_dp: Make PSR-exit block less
ca610232a7dc9e5c82fe22e240f4e0ad549bc433 parisc: Fix lpa and lpa_user defines
cfae7839138b3895a6dde2083c790cbbd37f43e2 powerpc/64s/radix: Fix huge vmap false positive
d1eece7a7896a97d13959b45718e2f6180064034 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
a4397b9d479caf8a3a04a571eb8532b73e155041 drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
3627ad7010c8a191a788e5d682b86558d30e57e9 drm/amdgpu: Fix rejecting Tahiti GPUs
03c8a892e17fc4e27b2a50429cf3b4a84b9d510f drm/amdgpu: don't do resets on APUs which don't support it
06f7da19d63b16616722dca813b5ed724d8620b7 drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
b5fd82de87b53a548d0568f2713ad02bd20bd7da drm/i915/display/ehl: Update voltage swing table
8f8b0f20fecbe0a75e2d1bfb84b6a0390bc3e9b0 PCI: xgene: Fix IB window setup
0000950fbdc645cfa01441b3b0ab1fe4aefc5b58 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
df185928af636d9853df4aeb249d086b7419e3ab PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
e11817afe294ac30ee87bb9eb6060430e59a0741 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
535a0e6ab391c4f4b235af57e7241779c6a80d9c PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
dee7bc724608c07c1405893718f740f3f2d92dc7 PCI: pci-bridge-emul: Fix definitions of reserved bits
eb73a9fbdb59815929309de3f5109ec5d59b09bc PCI: pci-bridge-emul: Correctly set PCIe capabilities
0d003d7522b0464439fdf220ef128a3246c6909c PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
a8538e78763238347e572456c754ab4caa7e7ac0 xfrm: fix policy lookup for ipv6 gre packets
a47421de9ea1ebfb05b0fdc4ae96c73479ff467e xfrm: fix dflt policy check when there is no policy configured
8d967e397215bfd4f8c83dbed0acd678d80ea3bc btrfs: fix deadlock between quota enable and other quota operations
e8edf6e262665a14b41fcf5042f4275a67539972 btrfs: zoned: cache reported zone during mount
92144f2e8789ecc390c33d595a3a492657fc3c83 btrfs: check the root node for uptodate before returning it
08b64f8c0c456c8e54c4b3e6e4eefc12959dff78 btrfs: add extent allocator hook to decide to allocate chunk or not
3ccb37fc5c643e962e50ac3a96f10e430ee403b4 btrfs: zoned: unset dedicated block group on allocation failure
34056aa073ceabd70c9358e50d45047226a77b13 btrfs: zoned: fix chunk allocation condition for zoned allocator
7960b82fed9c2b7c0488211ff83de61582458b64 btrfs: respect the max size in the header when activating swap file
b78c09125f7ba96075c2e060ca2f8e11d57921e1 ext4: make sure to reset inode lockdep class when quota enabling fails
640a2defc5607bda379885b44dbd58570b48f642 ext4: make sure quota gets properly shutdown on error
83e36a27521e12c53f6db5492e3a8e286fe7d763 ext4: fix a possible ABBA deadlock due to busy PA
e8640fd53c578256c6b52a13b94b0af70b28652e ext4: initialize err_blk before calling __ext4_get_inode_loc
02adc5b313af58f6d9438041432ade5b06a7a7d8 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
20b6537f7eec413bfe6926387ce395efbdaf7ea9 ext4: set csum seed in tmp inode while migrating to extents
db74b0f23f9a75803faaddfe6891de8ec8c9ed45 ext4: Fix BUG_ON in ext4_bread when write quota data
ceefa14572fd60c9545b4293948112dc9d655948 ext4: use ext4_ext_remove_space() for fast commit replay delete range
69fd1381861d42d8696206570c75fb5b5f6eca26 ext4: fast commit may miss tracking unwritten range during ftruncate
f1022a653e08bf4db35b1afe2eefc7bc81bb48e0 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
a84409c806152b5ad1ba7347b0ea4491349b97fe ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
f245a5c92aeb0487c31b0dbde887c03804fe2f22 ext4: fix an use-after-free issue about data=journal writeback mode
169db2852fda2fd8ad17be8eba6bd77e310cbc55 ext4: don't use the orphan list when migrating an inode
b8399b1a4d10a63a167701ecec6e4b22bf7630f7 Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
8851b6ebb05f15f5542c828f61186438b4b3bda8 drm/radeon: fix error handling in radeon_driver_open_kms
3c286199e047ea50e1d157b4eb6ce16c4c9d70de drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
e26a40a937d711e4826294a21394bd7ce6c52189 firmware: Update Kconfig help text for Google firmware
7f841a98a0a19bad2be121fb5a1faa0c48544ac9 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
a0b994631056028cfcafc590f774bd201c2714a9 media: rcar-csi2: Optimize the selection PHTW register
e94bcb8d876f7780d79af361485de5633d396d28 drm/vc4: hdmi: Make sure the device is powered with CEC
156383de1b51aba5c319e07c667441980c54624f media: correct MEDIA_TEST_SUPPORT help text
8918ed0c3c6a345aaf26d2f61c60ca1f847a82df Documentation: coresight: Fix documentation issue
fd68c290549d1ba26a78ed5ab05db386b3401834 Documentation: dmaengine: Correctly describe dmatest with channel unset
04eacc73cc0510bb7aff52c9308b72d5470c143c Documentation: ACPI: Fix data node reference documentation
4403e3c958abe7c93371b59fb424a0c2780c3c20 Documentation, arch: Remove leftovers from raw device
f33d7cadbab9a6398c00906ae62bc553c71b4d9f Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
eee67fc07ba72103dd171a7a6d7d69ad6b599a32 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
9e7179641a445e50a9d48acea616fc70a1389949 Documentation: fix firewire.rst ABI file path error
07fc63cbd6076608260321bddebde670b40f6586 Bluetooth: btusb: Return error code when getting patch status failed
58bdc8bfaed72c022d3c70242c89edbacf591f23 net: usb: Correct reset handling of smsc95xx
9605d126859771be92440019595e06161ca90fb3 Bluetooth: hci_sync: Fix not setting adv set duration
7f1c1497e63425fd5434867ca056587c43dd09e6 scsi: core: Show SCMD_LAST in text form
c0deb72c42038f53994bd6ff7ebc3015697b1e7f of: base: Improve argument length mismatch error
6c5cdca43d95cf1fda5da6cce7d2fe992b9a02a9 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
8043a5f662517918da695d209b81fe6957ddce85 dmaengine: uniphier-xdmac: Fix type of address variables
4e6842308af0c95ed2990adce2e4fc6449e2f622 dmaengine: idxd: fix wq settings post wq disable
b12899a8b0b628cf569fbc8bd7830dcd74663921 RDMA/hns: Modify the mapping attribute of doorbell to device
ffc7f454bfb6913df6db3147a090586b1873cbf5 RDMA/rxe: Fix a typo in opcode name
5582fa0ac7ff6890316bfeed58d5b02d0cd37036 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
38b0e1949e523fa5762b38d84b2f1c3210fdd556 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
4cf9653e2e162aeb9093572d8a3cc7a1b8d2139e powerpc/cell: Fix clang -Wimplicit-fallthrough warning
7efdf4d02a0f019f4a52583496401ac0eedbb981 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
2af114a9c6548543cb2e6bf1447269200a4e4ba1 block: fix async_depth sysfs interface for mq-deadline
19640722683ff75c86325f8efcde4f291f75b2e2 block: Fix fsync always failed if once failed
3057d165d2830c40bd5edd162ff26c727e3b58f7 drm/vc4: crtc: Drop feed_txp from state
71735a83b772fdd0b4d21e8066c4da88ffc384df drm/vc4: Fix non-blocking commit getting stuck forever
51809e6030d7a37b1482b3cbfbdb449eab7e074d drm/vc4: crtc: Copy assigned channel to the CRTC
ccf708de75fa2dce244885b6775e5cf8eb1d69b1 libbpf: Remove deprecation attribute from struct bpf_prog_prep_result
ba3c1b51b7303eb975c0d677859c45b3376cd55e arm64/bpf: Remove 128MB limit for BPF JIT programs
59c70ccdc38ae0b0ab8655417bcd7b33a24402a1 bpftool: Remove inclusion of utilities.mak from Makefiles
2a1d16b116a9e62672e77d4a31df5bcae374a7f8 bpftool: Fix indent in option lists in the documentation
0d9b2f590a8cbf95c41704ad497e771175c267d2 xdp: check prog type before updating BPF link
99b65ee32f1757c49cdff162a7fe173d5c3d2fe7 bpf: Fix mount source show for bpffs
531cd31e9381285774f5def05d785e5eab5b88ad bpf: Mark PTR_TO_FUNC register initially with zero offset
afc2909254dfe178e2512413e053637c0c04142a perf evsel: Override attr->sample_period for non-libpfm4 events
c44668fd893df05f3f019c4ec4048e05d404f732 ipv4: update fib_info_cnt under spinlock protection
7c65994e85e6b3d1619bd782af5763013be37dae ipv4: avoid quadratic behavior in netns dismantle
fe0ac40622751696eb78d9755a699c054b70a480 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
2a7d293292286c7059716b10334ff7782fb61145 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
80c734e1a3fa352800c2daa25a5561c715e9d691 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
e12f8439fb2763a95b304ac489c694bb9198c448 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
1ed27e22f0b3a1c49b4049fdc6ff55dab84c3599 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
21828dd2d40fdd9cc8ac48edfd31d6bb2e58a952 riscv: dts: microchip: mpfs: Drop empty chosen node
7574f73d4960e72b46374a81ae2032cbe8474d08 drm/vmwgfx: Remove explicit transparent hugepages support
aecd74777f585a278ed41b0249f94ba53fb51740 drm/vmwgfx: Remove unused compile options
77220e237dec662cf885b416cf79bda4bb06539d f2fs: fix remove page failed in invalidate compress pages
8836b21c19b6e0d8be800f291ed33d8ae8173342 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
4d768e0503b3b081be1c0b05dc5625aef79d6761 f2fs: compress: fix potential deadlock of compress file
971570a2d092e97040b9ffbd5fd83d66570c57a6 f2fs: fix to reserve space for IO align feature
9de12aae9cd6949423cba697203cacaa641a62f5 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
80b7049b1c304962cf5321a3688b66bbf33d935c crypto: octeontx2 - uninitialized variable in kvf_limits_store()
ee39b2c66f74d0d0a7c4666f861a7b995ea46b48 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
e1d4daccdc86ebe002a465c02a2fbfdd64dbf88d clk: Emit a stern warning with writable debugfs enabled
e55b3bf075fbc04c0ab2e569740c4ad886978b02 clk: si5341: Fix clock HW provider cleanup
36f73b05d22e2148cb3ccc3b1868f0e047886ca5 pinctrl/rockchip: fix gpio device creation
e33b633f1a180e1528484155848f5457ce6ce1f3 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
775bc49c0e885e6aac827b907c4261384201f87b gpio: idt3243x: Fix IRQ check in idt_gpio_probe
66d9edd4a8c5c66f570cfb7a4f106f8a1c7c8db0 net/smc: Fix hung_task when removing SMC-R devices
019bfe71af595b831978a11cb25a76b0fd0d9468 net: axienet: increase reset timeout
a717e132626139a688965f27c960eb068d6a4e0d net: axienet: Wait for PhyRstCmplt after core reset
04cb66ec246a32c33acb8fc8f5e5f727a79c022e net: axienet: reset core on initialization prior to MDIO access
bba0e90051abe5a7d53b1d10a4b6f70fedfb6194 net: axienet: add missing memory barriers
ac179d39525926a9cd93055f1579ed3361852d1b net: axienet: limit minimum TX ring size
9332fae178d4bb7894ea63b3c2706fd1e4d172ae net: axienet: Fix TX ring slot available check
8c2514e437bc695e130ed9bb7757a051826507cb net: axienet: fix number of TX ring slots for available check
1f4c0b3bafafc3c2186f1b207912b263aa481d28 net: axienet: fix for TX busy handling
c603452372835d2b32816d337185a0844c9bf990 net: axienet: increase default TX ring size to 128
dc67ccc13be7bed43ba3f575e449c4ba352eaebb bitops: protect find_first_{,zero}_bit properly
29f89fca86f2d31591eb6d54166ebab9ead2afa7 um: gitignore: Add kernel/capflags.c
74013e86aa2fae31861a716af944f66f8cf771e4 HID: vivaldi: fix handling devices not using numbered reports
be75bfe540e22f03b274cc0b4a6ac4d6655fee5d mctp: test: zero out sockaddr
e49ae4bc6f75202b61c643e389bebe011434938e rtc: Move variable into switch case statement
032844e2eacf91d1493a14876c9f161d0e8e26c2 rtc: pxa: fix null pointer dereference
df4ac95dde314db4431d15485b0e133796ee8d21 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
ee05540bdc8f1e9f11debe53045e3f3594557e74 virtio_ring: mark ring unused on error
93e1dfa9e67c9e453fb0348b6a9d4b7dc09aac16 taskstats: Cleanup the use of task->exit_code
4f7b15f2d6602776a1f0238ae192b80167789ddd inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
04d1c0cc9dca96d3641f6a05cf98b11dc61669f1 netns: add schedule point in ops_exit_list()
b167d3fcdfb6a58b04abe6cfb9ccef0ab0fded43 iwlwifi: fix Bz NMI behaviour
ad11603cdceb57b1aaa951b91d336d6ff844a792 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
c900704a8f47d621ffeb4adf19e481dd5ebd7c50 vdpa/mlx5: Fix config_attr_mask assignment
c02c351cf964e2f54c3e8bda9ffcb510a2796dbc vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
94c99e4fc9b26fbfbd44803e9d80478cba8bb1c6 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
b8774b7813ec9a77ad61cf81101dd5b500d87b3b libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
690aa67918a2d7a2c679b0f194e8282530b8ec37 perf script: Fix hex dump character output
3f99949077a2d2b7bde34aabf5469420abfe78c3 dmaengine: at_xdmac: Don't start transactions at tx_submit level
6bd45b66284967d4e25d93dac16139d3abc8362e dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
68a574d8d69b49239135e3929281899b2367d944 dmaengine: at_xdmac: Print debug message after realeasing the lock
868a5da917737d2e2ea3cbfa88e804f26295634c dmaengine: at_xdmac: Fix concurrency over xfers_list
0d4494fa43bf3a231cd965edbd2abf6e88711ed7 dmaengine: at_xdmac: Fix lld view setting
b567380779fcb30025a9bd869c6f6ad4e7d05f2a dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
560769aa0452168fc9d0b3c3be94d39a1410f437 perf cputopo: Fix CPU topology reading on s/390
4d13f492e9621b5568bd1e39709a85a58d06b341 perf tools: Drop requirement for libstdc++.so for libopencsd check
b49fc82eb42ffdac00b4dc37c55fc09484375e42 perf metricgroup: Fix use after free in metric__new()
7868b1ec09c264ccc2d6a2efaca7bbb7e25898e4 perf test: Enable system wide for metricgroups test
9451a048ec5e0adb0fb2083d37193d215115bc86 perf probe: Fix ppc64 'perf probe add events failed' case
d343fdcdc3f80f65c32b1a07c02bd29de37889fa perf metric: Fix metric_leader
0a1a32b4dc0a3ace6620e9d6172b952c849eff98 devlink: Remove misleading internal_flags from health reporter dump
3400a20294a75c668ab1570c42fc910b4346fc79 arm64: dts: qcom: msm8996: drop not documented adreno properties
4232cd42435f94e5ebc8f1a94af965a6f82a39a4 net: fix sock_timestamping_bind_phc() to release device
d89cd27436d7e7a0fc5e861a9b48ed3357d82944 net: bonding: fix bond_xmit_broadcast return value error bug
ad4750950151be41dbbdee4db2f03af98a907c58 net: ipa: fix atomic update in ipa_endpoint_replenish()
98ebb05da9a7b5a5e943ce5dbf5e84078f43f78f net_sched: restore "mpu xxx" handling
f136046cbf719caaf41ab7087a63d1abf052647c net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
547dcde25d88baec5a0e73d9617099c273a919d6 bcmgenet: add WOL IRQ check
ff827a1b526394b973181a4f4a1a4c519b3bc41d net: mscc: ocelot: don't dereference NULL pointers with shared tc filters
3bb47f61867307291a62305500d77c5f934d6ccf net: wwan: Fix MRU mismatch issue which may lead to data connection lost
19332139d84dd3b28264a997c5c56848f3bf1fbe net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
bf7ae2ce97ff63cef1ab8dd57894a09eaf0fb9c0 net: ocelot: Fix the call to switchdev_bridge_port_offload
5ff8bab7031a0a383f8dfaa9d0c11d0fc16572a6 net: sfp: fix high power modules without diagnostic monitoring
86d0aed5d7f5b19b581a480af32e0ec0b3513e14 net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
c94ced9ae6f3b032ffd2dfd868873a3e898697db net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
868916ed3c8023eb6dae55d57dcf9d63ddb526c8 net: mscc: ocelot: fix using match before it is set
904596b2c334fe3eef0cabcd6bbeba3ba902b658 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
457300bb5f56d72b4a740230cc6f288b55260e85 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
c5bee95fee4f6689c63615ad4af7a09c6ed19f00 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
175144809e188860080e13cd8bd53ef10877da2a sch_api: Don't skip qdisc attach on ingress
c87ac3cc5fa4b46ded3982ee52836047561aa71c blk-mq: fix tag_get wait task can't be awakened
d2d48df326e00bb08062b7fe1285e5acb89d5908 scripts/dtc: dtx_diff: remove broken example from help text
2fd7d1c4600559d8127d072441dc47b484ba4005 lib82596: Fix IRQ check in sni_82596_probe
e1b5ebdf0e597ffb8257bf22963400b2b31419fd mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
bf769b375fc93edee8c82c0ea11a439d6c2a5e54 bonding: Fix extraction of ports from the packet headers
6a6010bbb1b6e14a647c4281e394bc3faa4e4e89 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
407190740411da15bad13301ee86edab79ec0214 KVM: x86: Do runtime CPUID update before updating vcpu->arch.cpuid_entries
f1040d7d9e8bf26de1d5fd70c5749aa2cc6f8acf KVM: x86: Partially allow KVM_SET_CPUID{,2} after KVM_RUN
991d1fd7cd8f4a9b1240bb730bbddec7e389ce18 KVM: selftests: Rename 'get_cpuid_test' to 'cpuid_test'
deeecf01ee5b934989e65c3496ec34d2478fe8f8 KVM: selftests: Test KVM_SET_CPUID2 after KVM_RUN
087d64d75817904d809ca5e3376b6a161c26d733 ASoC: SOF: topology: remove sof_load_pipeline_ipc()
39d0f5e9341381fa940fca85c549633fafdf8007 ASoC: SOF: free widgets in sof_tear_down_pipelines() for static pipelines
85757c86e27c1c52a31a0cc486ad09f48294b10a ASoC: SOF: sof-audio: setup sched widgets during pipeline complete step
d555bc5d70421d0aaad3e3fb4ed8534915c53271 ASoC: SOF: handle paused streams during system suspend

--===============1614802270100097963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4589b90d438e-8b109ad9c84a.txt

773d60265381829555d0d64f03b5a6fc9e6d46ac HID: uhid: Fix worker destroying device without any protection
3ca6c5cabe6eb7f56c48ad2728d3e6cede256ad7 HID: wacom: Reset expected and received contact counts at the same time
8762a5092031d78a52a5cc92a5a3b75d7a202e4a HID: wacom: Ignore the confidence flag when a touch is removed
b4d985133b8f99c2d5bb1f8d9959d1f998f2a5cb HID: wacom: Avoid using stale array indicies to read contact count
d377007707f0696df45af14f875ad7d599700ca1 f2fs: fix to do sanity check in is_alive()
0231bd66c5b399fa0b3dcdc3c2cc019e8439b43a nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
1fbcfcac783fa0727282cf95557902d0c85d894f mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
8970863cbf61e221a2ae3b049f2e4fb4ac25c41a mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
04095472a14111c04ecca8feb62ef3303ce80fbe x86/gpu: Reserve stolen memory for first integrated Intel GPU
490ac83126948969473c3c676b0deb3dc83a38fc tools/nolibc: x86-64: Fix startup code bug
9b16ff5e36f5e87677ec22b215618f1b6d0c02d2 tools/nolibc: i386: fix initial stack alignment
e20562ad2ca4706e582ec0406ee78b60a885ff0b tools/nolibc: fix incorrect truncation of exit code
cba79cf9bfe84dd203b5e138369bf24617ebd2ad rtc: cmos: take rtc_lock while reading from CMOS
8a38e172011f86ecd1a1e1bd9e3928bbde2e3c3e media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
2a45bf5db36da6c3df1209e4269c8748b6202260 media: flexcop-usb: fix control-message timeouts
6a36a2a63a0f77ce5dad69163023048e129f06d8 media: mceusb: fix control-message timeouts
58a9eb8d4f55f689e64eb1b42ea93c5ead464877 media: em28xx: fix control-message timeouts
b13dcff1746a602ba8bed440f62953c3f3ee7a90 media: cpia2: fix control-message timeouts
4dc83b14c4cf280e4955f51148fb48bdd892539d media: s2255: fix control-message timeouts
02d9da8187ba19fb50c6d301cce45479338194b2 media: dib0700: fix undefined behavior in tuner shutdown
6e502481efc5e336fed4283bb62ac544439f5397 media: redrat3: fix control-message timeouts
48d8e8664fcfb26e3b70217e5a5d23d5c188e48d media: pvrusb2: fix control-message timeouts
0b122a33be29a3892dacae36d5d56eab1a1fc45c media: stk1160: fix control-message timeouts
12757c07317d2797053a9582623438df8fdc3d10 can: softing_cs: softingcs_probe(): fix memleak on registration failure
3f21af451067bc8e9502bfdd1b19b50a9fb21474 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
c85bde397395b0d089d44e677093139f31ae9ff9 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
cba986f362506ca4409d658339c4dff69e06fef7 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
d63d8d67debae44095c2c1830ac4bb99fede32f6 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
b956f955952c7c16dbf6728df3e18a8482fda611 mm_zone: add function to check if managed dma zone exists
1f8ee933cbb44c914600f2fcd203d38114c6c78f mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
0a26bba22f2bbc45652c49d4dd857c4f32f6fc15 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
478b0d767c1e4c949a3f0d6640f990bcd336c41d drm/rockchip: dsi: Hold pm-runtime across bind/unbind
0e66454c3bb2d3950dc642d59b6ff4f3506dd8d2 drm/rockchip: dsi: Reconfigure hardware on resume()
ca442e2e67a462ffbbc62c8d952b1cdbb8a4697d drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
ce1ddbf7366701cecb9fa7b1893fa5ce3f08cf48 drm/panel: innolux-p079zca: Delete panel on attach() failure
40f77de3d2adad37a2b3d6aae482608c518f850a drm/rockchip: dsi: Fix unbalanced clock on probe error
23fb8db871d529379e89e16254a66abfa3093934 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
6b06090597615abb55834811f33bb07fc284f871 clk: bcm-2835: Pick the closest clock rate
2f8b6bf766321ea6071664316f089c099cbd9888 clk: bcm-2835: Remove rounding up the dividers
a42d88635e58a091f7be3becc426331081e661bf wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
d6fe3a58ac69608a6b0229bd776fb7166059bff1 wcn36xx: Release DMA channel descriptor allocations
fb77cb303cce97b24b0a87b7acebfe0dc5980b6b media: videobuf2: Fix the size printk format
c55510246401657a98fdfff1fe7c379b3c7e0a41 media: aspeed: fix mode-detect always time out at 2nd run
79b860e6969793ab1cd1fe5e7d162f89f36dff3a media: em28xx: fix memory leak in em28xx_init_dev
2eb027b90b43d118c5d33e6b6d45f31c96770043 media: aspeed: Update signal status immediately to ensure sane hw state
96a0c25c729b6f9efcffbe2106bf314af3026897 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
8a76d65fd92846059812149a7f47553ba1b3e47f arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
6fd2dc8cbfae5e1e677feab4639c3bcdd5f4cf74 Bluetooth: stop proccessing malicious adv data
85f07b8f4e84020a379d9de7c995d89697b1f198 tee: fix put order in teedev_close_context()
78834aaccb0338980b58a040322178f0f6e59766 media: dmxdev: fix UAF when dvb_register_device() fails
21f6d4ce368aa171e3670a61d4d145a9df4179fb crypto: qce - fix uaf on qce_ahash_register_one
eeeeb74fa7dea504ca44f8b88f1cab41010c4105 arm64: dts: ti: k3-j721e: correct cache-sets info
030f726856c32689e81e586b01f2f91950c92682 tty: serial: atmel: Check return code of dmaengine_submit()
a3142dcba6a3e6dba29a6f9dfb00552e235894a3 tty: serial: atmel: Call dma_async_issue_pending()
add8e7e9b5f7513d8c52bad68e05255938d07e78 media: rcar-csi2: Correct the selection of hsfreqrange
6402cf7087798975dc48e718b32c6a106c3f9559 media: imx-pxp: Initialize the spinlock prior to using it
67f0f0a922ccef35ff4ff352dc9a68d5092369ac media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
e8f98d810743587aad176865d2b5139c4a5c73e4 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
16e2d8192059641bf66fc046e7aebd77992d8890 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
48e39c93703d9d49f8322fd5f866cc8c2b7313fc netfilter: bridge: add support for pppoe filtering
c6fcc990178e5ef104233a1563fd25fd82db7008 arm64: dts: qcom: msm8916: fix MMC controller aliases
028733daab7974be2b584226b0322e914ddb5d7a ACPI: EC: Rework flushing of EC work while suspended to idle
91aff32412025a0c66e210cb3269b8572ac1ec98 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
46af07c096c8686f47ef7e24203af141d9546914 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
87e782984dfc1e710e3eabc8b0a0187e4d4f69bf arm64: dts: ti: k3-j721e: Fix the L2 cache sets
86068f211ace53f391975ffe0b74c0c0746e2358 tty: serial: uartlite: allow 64 bit address
18df2a4e484a2777723ee831078aff27dd605006 serial: amba-pl011: do not request memory region twice
7ade4cd11fb2300a26c7b7c3c9d71e01ed0fdc3a floppy: Fix hang in watchdog when disk is ejected
54c63b088b39cc4596b528f5689e5917c8f82018 staging: rtl8192e: return error code from rtllib_softmac_init()
9e381bb186d4e20cb8c5a81978d7c6f2551b078f staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
eeea005e628947761ee0fc46d5665f76fab58265 Bluetooth: btmtksdio: fix resume failure
634c18f62ac3203aa95d18356dc290193f687c29 media: dib8000: Fix a memleak in dib8000_init()
8a9c264b4a40e6e36de6f9397e9303b95965fd8f media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
700a19ccaf70a19d363af0b03f1672c09af6c9c5 media: si2157: Fix "warm" tuner state detection
455abc01310b46e7e0476d2b2335ab78c863d612 sched/rt: Try to restart rt period timer when rt runtime exceeded
46e4f594e9c3b1d120acca852710f11b3d14984d rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
1349c19ae9194890e68320c2d5aac0dc3ebde578 mwifiex: Fix possible ABBA deadlock
efe1911fb402102559287d6b722852f9bdf6e919 xfrm: fix a small bug in xfrm_sa_len()
4486a4248c32810d18a7497a50fec37c6e841647 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
49aa6023a704e80501cd7b80e430d313d7228fab crypto: stm32/cryp - fix double pm exit
b1bd117a9dbc43b256250e38989ffd12c732f7d3 crypto: stm32/cryp - fix lrw chaining mode
6357ba0e67b6df79d08758714fc3beca3022df78 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
fed98df63d38c916f091a926483230a8f109b5ed media: dw2102: Fix use after free
45d4da13aef8829e3b6f1249e450377dc4d4734d media: msi001: fix possible null-ptr-deref in msi001_probe()
9e314e10fac023ca7b5056f727392647ef1600e4 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
da2656aec0132cb4b29bfe4cd8b4c5a0b24fbfc4 drm/msm/dpu: fix safe status debugfs file
6693c94bbaf7ff74151a29f2d36d6881b389d488 drm/bridge: ti-sn65dsi86: Set max register for regmap
b562302032952b092d382f17b71ea008521af187 media: hantro: Fix probe func error path
1bf0a2e65ecdf3de31eb6b5dafe53fcd51b036ce xfrm: interface with if_id 0 should return error
92d10cadb26417af7c4979a8e3eaa8e9e9e4062b xfrm: state and policy should fail if XFRMA_IF_ID 0
6ee7e3dfddaf15eb482c9739baa0ab43d1fb74cf ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
b8e657ad04427ee886a4210772bbd7febacc688b usb: ftdi-elan: fix memory leak on device disconnect
88d6f9b6a2eef9064ce0dfa32d89e79a3a8a444f ARM: dts: armada-38x: Add generic compatible to UART nodes
29b0e585d69b1cee562d166f4e230e3711f0b228 mmc: meson-mx-sdio: add IRQ check
67f9e4b0332b1410c421d6c750aef2d007e90a42 selinux: fix potential memleak in selinux_add_opt()
72f8f2347e7fe440248357cb9c0d61c381988063 bpftool: Enable line buffering for stdout
886307cf9f9430623a41dc6f1f25fb6df256527d x86/mce/inject: Avoid out-of-bounds write when setting flags
fb589e8adcf148634cf6691438a28dafee2dea45 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
1395f063e966829b3d083685598b35fd0e64b9cf pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
3222304ead0dcf36a41cca64c4e0d0a0afc1e97e pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
c96b2c252b7efd79889dac1c470b79e661e964bd netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
2bf3b82a2f7afbe3963a79ffe0a8af1e4686da95 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
799f1fddfbfd216ade23f05ba0cadaac60b97d5b ppp: ensure minimum packet size in ppp_write()
2564c61e6c3e2146fc3e89086cc65700d77728c2 rocker: fix a sleeping in atomic bug
8d7cfe6a98616f28d3e56482206e155f54622808 staging: greybus: audio: Check null pointer
bea03516622b22274db2918b802854d7fe3ec643 fsl/fman: Check for null pointer after calling devm_ioremap
98119d85a1e7cf38af2ad367a602757b7c133c86 Bluetooth: hci_bcm: Check for error irq
335f9fca6092936c198230876c5eff8481bded7d HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
42c26dd9e16540ddc60004c6b1fbc12242914ccd HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
1f0835d9c1f2ded05a286e6808b9969bb261b9c1 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
7d19f735b867edae3665bd8010915f2839fe815e HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
d89261760246575a16eef6a438de7f7cae16aadd debugfs: lockdown: Allow reading debugfs files that are not world readable
9a8b535efe363ffb9cc7741eeebb8c2d9c55a861 net/mlx5e: Don't block routes with nexthop objects in SW
d299d85374bf69f59f18d81753040a1ca31cc3d4 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
d6009a857c6a44eeb0793fdf470dedaf2a351121 net/mlx5: Set command entry semaphore up once got index free
a21d9ea430fdbad69a6efa17443c7ba43c488a48 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
b44435da9702b830483cbd5ffdf356c8e7a7dce9 tpm: add request_locality before write TPM_INT_ENABLE
e002c66b0cd5a206fd142d8714609c586d6af969 can: softing: softing_startstop(): fix set but not used variable warning
6359bc5bc9dcedb1126a6096219d64f86c53a681 can: xilinx_can: xcan_probe(): check for error irq
cfc018f897f076e3ff0d359b13209e566593f41b pcmcia: fix setting of kthread task states
a7e308b2c83ebe834cb43a4043bc0610430dec1e net: mcs7830: handle usb read errors properly
28d140c92126fb54250b64ba7c7f7bdce9a43dbe ext4: avoid trim error on fs with small groups
7d821657be93449215ffc335056409b7a76134ff ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
e432369c16bf206281076ddd77dd9f255ed21d43 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
7377f1e1acee1922d8e52c9500eb9d19ca965496 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
04216e51cfa2a2e52ac281317d4007b2e7f06c69 RDMA/hns: Validate the pkey index
011081fb20cfadf700220a61e5ce093b471b1e6c clk: imx8mn: Fix imx8mn_clko1_sels
26902f4f5ec37468a0edb80d3e80ac5aac9078f9 powerpc/prom_init: Fix improper check of prom_getprop()
fc656902c032906e4f7817670731f4986b5ba545 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
e9205e0960467f1e8d96431f1250eda313bb5423 ALSA: oss: fix compile error when OSS_DEBUG is enabled
0f04d779d3d0815326c8380112ecc3b522739c5a char/mwave: Adjust io port register size
54ba8d70a85a54a5bc7dcdd8588c6eb54983515e binder: fix handling of error during copy
f5e699d16d4f470e80b449bf0cf63337fa321038 uio: uio_dmem_genirq: Catch the Exception
1c15f070035d42d4f7d3e451cb8e1f51f922f364 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
b4eb14aec986123a42ea9e53deb7792fff34f10a scsi: ufs: Fix race conditions related to driver data
5c48b622137f165310be6ffec26a0f9d325bc019 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
0f535bbf68fcc12acad52ecdb3063f3011e164bf powerpc/powermac: Add additional missing lockdep_register_key()
b8835abb4dd8dfd558ff5a648611010c49a56966 RDMA/core: Let ib_find_gid() continue search even after empty entry
8e1267eac8999272f0829a0e26a5d1c35d18507e RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
941d1c78a3c0a924b93cc2fe25c567a5918aec09 ASoC: rt5663: Handle device_property_read_u32_array error codes
12cea87ca1f0efa4cc808818372abf991ffd5c75 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
92cb9c9ea2f10fe4b7792fe885417983fb55636b dmaengine: pxa/mmp: stop referencing config->slave_id
6de903da4817df61ed74fb75cc900af512396689 iommu/iova: Fix race between FQ timeout and teardown
a340c0b96cb11e460a6268de12e1a86ad41c6b9d phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
74209a4a6dd2eebd02b3b5fc40feb46bbe507d86 ASoC: mediatek: Check for error clk pointer
2f990a65aa2e18031f6c221f6b8f3b197de954b2 ASoC: samsung: idma: Check of ioremap return value
6f2ff3804d38dd772bc6fca59010a218ef4a9754 misc: lattice-ecp3-config: Fix task hung when firmware load failed
802ab99c03530ed2fd18c2e6a52fae0f27b290cc mips: lantiq: add support for clk_set_parent()
927fa72420faecb0ad3de5d00919b2006fd4ff27 mips: bcm63xx: add support for clk_set_parent()
b2ac6b4780aaf5be105821f7409e4ba054d56c07 RDMA/cxgb4: Set queue pair state when being queried
d8e6b0c9e8432543d5de7f592095ef40985034f7 of: base: Fix phandle argument length mismatch error message
c7d3b057c6185444caa997950bdba19958ace161 Bluetooth: Fix debugfs entry leak in hci_register_dev()
4c17fccd572549495c772dd59f4b6e885c3524c5 fs: dlm: filter user dlm messages for kernel locks
d1b73c43da8d703a3c0f7656a1c2e2e844377bb7 libbpf: Validate that .BTF and .BTF.ext sections contain data
d5517789bccaf3c1ac532a025a380946910c240d drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
979e68abc4badf4a9f4d775eae2ac61d801d6e90 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
ead2b8c0fb9c419242c15d6e3f4054a8a7a0d84f drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
544eea118715da83cec19872282df0f605d431bc ARM: shmobile: rcar-gen2: Add missing of_node_put()
2e22298b84339b482dbf087098ec6bf870840661 batman-adv: allow netlink usage in unprivileged containers
f613ecc6d5907e81a6ac416e279109f747342259 usb: gadget: f_fs: Use stream_open() for endpoint files
b44d12cad5d4f42914e7c61a382c18c11ad3f449 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
d44ee6d246959184359ddabe26ea9757f1c348ca HID: apple: Do not reset quirks when the Fn key is not found
92810f8562def2bd9bc252ee2b028ca63f94e141 media: b2c2: Add missing check in flexcop_pci_isr:
78f72c0e497004c0a440b999f593669208c9c5fd EDAC/synopsys: Use the quirk for version instead of ddr version
66c23e3e49eb0829d2b3c20e95dfc285ee86791b ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
2be0b80a0865a854eb12018fad081cec2c55d9e7 mlxsw: pci: Add shutdown method in PCI driver
49f2c220331676db85c2d6c870b3f2f420a59634 drm/bridge: megachips: Ensure both bridges are probed before registration
f49ff27ae18de95103076c0946a7f7673fed2a9d gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
8e279d972fcd7c9f81e9b1e27cd1ee9773e5cf10 HSI: core: Fix return freed object in hsi_new_client
0ce81fcd99317485e82d0fefebd30635d5f54931 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
4c71e06bc3eacbe40be4be4059b3e6dce8917345 rsi: Fix use-after-free in rsi_rx_done_handler()
ee899a939e39af8472fdcd5b5ee0133e8736691b rsi: Fix out-of-bounds read in rsi_read_pkt()
8dc6651b9f81a496fc6e6b435aaa3da11ab334ad usb: uhci: add aspeed ast2600 uhci support
2331803d36ca6d7bf16bb9bb5b254529d11e6084 floppy: Add max size check for user space request
34b0d79c8fff22ec828e7fd0c38ca41804d15380 x86/mm: Flush global TLB when switching to trampoline page-table
d2488a8edd582064a52e056b2b1c11aae06695e1 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
ce9b1583af31f103896e35b7c412cfe5f679e159 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
9bb0ea2472d67290920eb6dff34091d067f42604 media: m920x: don't use stack on USB reads
9b6c7c60ba561c53243a1c8766fabd73b7833f63 iwlwifi: mvm: synchronize with FW after multicast commands
97ecdc8eef7e4f230a043b1b1b23e301c1aa87e7 ath10k: Fix tx hanging
99f0fbbbef0244baa5347e90d4d0c213d3da4e5f net-sysfs: update the queue counts in the unregistration path
4e0d11c7b6501266c7f83e423022f228eb9473bc net: phy: prefer 1000baseT over 1000baseKX
6b2b3f12448b91c9910eaf71bd7013e9e668103e gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
63eed2c88568b86d28b1ae821248d4d95193be0f x86/mce: Mark mce_panic() noinstr
01f3b6b1d77bd6ca45a6b8ec905441150e134ef6 x86/mce: Mark mce_end() noinstr
11abbb3c8dc672121efdd80b665b264b0da89611 x86/mce: Mark mce_read_aux() noinstr
2f1681a77372974cbcc4808287601899ec34296d net: bonding: debug: avoid printing debug logs when bond is not notifying peers
9524dbe820d65a9775218b2f649aada7585e5ad3 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
a11ff8c8b071ba770215ca561d627110eacaa1d4 HID: quirks: Allow inverting the absolute X/Y values
0ba6241c244d5ca6ae571893a8e2dc8ae5987dc6 media: igorplugusb: receiver overflow should be reported
fa775601ea55aad6f3a00ad55f034f7e58b933dd media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
709bb28395c80f5710e515c7db4b570deafff50f mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
d3402199d44d8d652cc5323149306d20e6f991ba audit: ensure userspace is penalized the same as the kernel when under pressure
4735514eb3d8908c239d193948e96675a46f61b8 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
618c8841ce4d6580ce27c6a6f6d8e4907a81641c arm64: tegra: Adjust length of CCPLEX cluster MMIO region
d8f82412bd6a6f80558976d99ecc05dbd950c917 cpufreq: Fix initialization of min and max frequency QoS requests
1e559275408ccf2d86b5b17c3e9ccdd4637e3f0a usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
820639c04b34879c8fd1f72ab8e86f7685545296 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
b76b6bd725dbf508ddebbb3ceba95d3a369c2961 iwlwifi: fix leaks/bad data after failed firmware load
3234b8df7e3da7f01ac74cf635396e38c99b16e9 iwlwifi: remove module loading failure message
1d25e14958f0dd92f87310ecd1af5675891a01a2 iwlwifi: mvm: Fix calculation of frame length
3a87987fef590d60db955f6b8fb61a59e3ca8362 um: registers: Rename function names to avoid conflicts and build problems
1cbd2367bb8aca950abde4aee80f2e81735ec99c jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
de2729436a8a539a92e7576d3b3c637d84268bdd ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
2a5527a25033bd4204bafbdcff884bcac7e4429c ACPICA: Utilities: Avoid deleting the same object twice in a row
504e6e03d2f989da4a905b30522f83a2b98a6839 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
1454eb0f018ed19375794b41067c882961bbc847 ACPICA: Fix wrong interpretation of PCC address
10782432f168541d0e0861ef2a29b191629a7acf ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
fa5d7b642701a1fa149ae8c8a78c279d38932f5d drm/amdgpu: fixup bad vram size on gmc v8
8476d4186f250618354ceb23a4fe1a08be77b518 ACPI: battery: Add the ThinkPad "Not Charging" quirk
9bedfd9c463fa80188dc87bb657bd51b24ead426 btrfs: remove BUG_ON() in find_parent_nodes()
e4dbd39c5a7d09315b25afc0007150390295baf0 btrfs: remove BUG_ON(!eie) in find_parent_nodes
101de4bb2afdc751254bc4a5670523d061b211b9 net: mdio: Demote probed message to debug print
50c64007099ae28af64f8fdc45f5f5f459bcd797 mac80211: allow non-standard VHT MCS-10/11
8e7c0112dc1963b97f91d5eedf69ef6c1f9a23b1 dm btree: add a defensive bounds check to insert_at()
837f67c37d75a1d144b2e7a119093d9429b38b9a dm space map common: add bounds check to sm_ll_lookup_bitmap()
a1c9c647acd1cc3594b7514d07999fc8972eee74 net: phy: marvell: configure RGMII delays for 88E1118
075eb4b85fd96d171068547246cdf409a1068c33 net: gemini: allow any RGMII interface mode
3dc41dc88555f604d3c33c6d04dca552199bbcc5 regulator: qcom_smd: Align probe function with rpmh-regulator
ecb8dfd78ebda10128bb25fe82a4c4d3130f3a60 serial: pl010: Drop CR register reset on set_termios
0a3b12da49da7a17d21a89e81db6ca880c817433 serial: core: Keep mctrl register state and cached copy in sync
3c51dd4ea8e3d9e2979d90556fc196c1f0acfa42 random: do not throw away excess input to crng_fast_load
87dfa7bbe94b77db2fcf54db654f989eb1c5d54f parisc: Avoid calling faulthandler_disabled() twice
58614a2ab0a204b27c3cd28d4443a9dbc7107f86 powerpc/6xx: add missing of_node_put
acfd31dcfdbff2799081345a18f2ffc93d5767b8 powerpc/powernv: add missing of_node_put
7f997c84e6439fae472edf481197ea95944bbb3e powerpc/cell: add missing of_node_put
a7b981fcb132033eb7abd0eed75144844eaab39f powerpc/btext: add missing of_node_put
3181449a7f34e3e9b940fb13acd4765746be2c44 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
c4e61fbecef211d9772ec84a2e98ea10bfd78c5b i2c: i801: Don't silently correct invalid transfer size
b64b7e45a1e97d03f8529bb736bcc3897229d5a1 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
94d4cd87590c4697d922770f6fa535e725e4f047 i2c: mpc: Correct I2C reset procedure
08f5c76f04d2f46003af299e37bc249db620626d clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
bf2dcadcc48cf02f81a6c208efdd4094a40b4399 powerpc/powermac: Add missing lockdep_register_key()
7fc6d040a8cf43f739f1eee022d489fc2a9ef2de KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
adc57fbc8bf8df17b56ed8021a5ed0c5745f64f1 w1: Misuse of get_user()/put_user() reported by sparse
01ea5bc5aff2d645f03ebf2b4a9a26ab89f0709f scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
e92e711409e9730720e36b45b64f3cfa27f27d5c ALSA: seq: Set upper limit of processed events
6c541f760e15e6b41e7376f6c104246bc444f6c2 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
a392952706e588db42de09a4c6af4fd6e568bd6d MIPS: OCTEON: add put_device() after of_find_device_by_node()
d3a7c00dbc9ef0cb80779c3f7478b247817ec60a i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
3d072012a5d239b7ca6b18327d52f170aadfceb2 MIPS: Octeon: Fix build errors using clang
5059f052065329bd7e0e3a932cee3d6634e59be7 scsi: sr: Don't use GFP_DMA
f11ef5f1fa21133d43d921367fd2c49252d7c503 ASoC: mediatek: mt8173: fix device_node leak
67ebd83a35fc960ed8255c3f7b96a68b5360ce13 power: bq25890: Enable continuous conversion for ADC at charging
9ac34991d172c94a32a398c83be8e1a2cdbadcd4 rpmsg: core: Clean up resources on announce_create failure.
edd512d294db8294df241bdf460a80687ef06d97 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
f7e5aeaf0ac0629717d68f3017f722c8541abae7 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
9b8e414b3225c8e9e79ccd5ec5dc5e3faacd20ea crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
c0e31b53c0ff93c5ad092b364d3f0abb8aae5373 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
4681340df502961c97803c5a7c364bcaafa3eb5a fuse: Pass correct lend value to filemap_write_and_wait_range()
67ebdb2c1c2b8eca3379f52576bedbac4f139215 serial: Fix incorrect rs485 polarity on uart open
8760a3f6f4eac79d860d832aa20bdf3cdd6657f5 cputime, cpuacct: Include guest time in user time in cpuacct.stat
acd0dac340ca3aebb5a6a1b844a05b497f0acb2d tracing/kprobes: 'nmissed' not showed correctly for kretprobe
23f964e266af47845dec4aa87f70f0217c637445 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
c36f22f97746a4e2974e3ce9bb2805e615d6e566 s390/mm: fix 2KB pgtable release race
c6bf96f637b4a3d2bad29868175ed092edc42183 drm/etnaviv: limit submit sizes
4b184a064ff8c7dc5a77c4cd3c57aa7712f9e08e drm/nouveau/kms/nv04: use vzalloc for nv04_display
af669d05c1860eff1dc3dd3c9c00ca09f2be00a4 drm/bridge: analogix_dp: Make PSR-exit block less
7e05621a36bdbd365f995acde37210cdb0c3dbcb parisc: Fix lpa and lpa_user defines
b7017d3e148b169dac0f25e438c3b53c8cc6b524 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
1145200da4716702408e83b6491c0985ce37db75 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
5d32089cd04911b5f6900e6536b0297934c36d24 PCI: pci-bridge-emul: Correctly set PCIe capabilities
952060a168ced8ac2a316b6c89d6323d8f5a62f9 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
a7cc3c9c084b049ab4c274a4830f8c829c4e379b xfrm: fix policy lookup for ipv6 gre packets
b1c38b573f9827ccedb82cef6f3d16bac63ad863 btrfs: fix deadlock between quota enable and other quota operations
cfd85a896b07c7def5ed03e6b46964be8338c68d btrfs: check the root node for uptodate before returning it
ddc23be9d99f84b8ca0cee3bc9bea62ef59a5947 btrfs: respect the max size in the header when activating swap file
4b212c1189b104437a2ec9fe4e76ce66592c515c ext4: make sure to reset inode lockdep class when quota enabling fails
db93aa35c8d457dfd132f6c264b05cd5a787bfad ext4: make sure quota gets properly shutdown on error
632f490df00abcfd07c4b646d6f5ee6e6a6a0e5c ext4: set csum seed in tmp inode while migrating to extents
67e6647a67379e81de005321fa34508a79fbc242 ext4: Fix BUG_ON in ext4_bread when write quota data
6dbf3a27260a588c6234448047cf9182f87acc3d ext4: don't use the orphan list when migrating an inode
849905e9843a61c1294a980963601c76c67d3f6f drm/radeon: fix error handling in radeon_driver_open_kms
8689916aae7cc5608bc23f46e7d94400637d7ba3 of: base: Improve argument length mismatch error
2c02af0c2ca3afbcf8292ccdc18694817889090c firmware: Update Kconfig help text for Google firmware
e7d84b2749b9cce2b1c1687a044140545f940244 media: rcar-csi2: Optimize the selection PHTW register
60d7cc5fe91cd622e31b731d74d1770daffd7fa6 Documentation: dmaengine: Correctly describe dmatest with channel unset
266359adcddbba645374aa9b3cbd102341d52acf Documentation: ACPI: Fix data node reference documentation
7957dd2664a5772c63ec961cbecdba4c93da8561 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
ad1847bd1c82f786ed9196043e7523446e74fb6f Documentation: fix firewire.rst ABI file path error
b0eff18b03bec5987b154a9c19d540bb3c2216a9 scsi: core: Show SCMD_LAST in text form
73f59844ed493d79ede741bd6537fbab81d7deda RDMA/hns: Modify the mapping attribute of doorbell to device
aa46bf2bf0ebfcfa900a2e7ebc21d5d2cb330895 RDMA/rxe: Fix a typo in opcode name
7fff10e244c43782b9e7cc301fd546ebcdd598b9 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
2c0f41028a82cbd410c42dc9d4107c7257d0ee60 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
5ce4295b38f2404892ff15dff858273349b3ec6b powerpc/cell: Fix clang -Wimplicit-fallthrough warning
6d7882d6747628648d6ac5a699be5cafff35e728 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
b98a03fd4fa6c9b00bfe773fb21b32a853bafde3 bpftool: Remove inclusion of utilities.mak from Makefiles
87de6d18fa8b6120714beaa5e860b19c653e936b ipv4: avoid quadratic behavior in netns dismantle
a5af474f220aee4045d23db3bf9ec0f7b7ac3361 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
1425f057748fcc84f4781dc49d7d8028775e57c2 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
d5dfc86c7e1636db42fefd3461611bd3a877dea2 f2fs: fix to reserve space for IO align feature
2fbed49d1d8508d8cc8b4b21e8df5a364a3fa55d af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
f8dfc84c6ff84fc7e01a4fef19b43100cc6d2088 clk: si5341: Fix clock HW provider cleanup
42873a14832fff4ed1374be1a69f789699016804 net: axienet: limit minimum TX ring size
b543a2425dbd0ac7edf0ac085457996965d7786d net: axienet: fix number of TX ring slots for available check
3bf76f848d1d1468816354e9bcd9450606973a5d net: axienet: increase default TX ring size to 128
641ba552253cb573d422e8ac9fa22004b160d955 rtc: pxa: fix null pointer dereference
f90c1ad9dc688732316a2c647215e0996fb636be inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
aa0619d6eca429b9da393094ada0825827162f15 netns: add schedule point in ops_exit_list()
5e7e65f3822958789d3f9f60714e5bd271aea15a xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
3229f35f096462b0083932cba875e537c334bc6a gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
9aa40b5c75e247d6c14fb8ee2b6b47ae775d5a7c libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
23ffdf3d34ec317edfdc93e866ab8a67f39266c7 perf script: Fix hex dump character output
c834bf85771854f05c4046ccc0a48f48b030a9da dmaengine: at_xdmac: Don't start transactions at tx_submit level
7681c8ab8f3a06114117294260fd954bc2ba9695 dmaengine: at_xdmac: Print debug message after realeasing the lock
391b8e91ca6681bfed29eb02e9023fb6aa281e0a dmaengine: at_xdmac: Fix concurrency over xfers_list
3f8add91d89261fd7e54b94945cf370b31be78b3 dmaengine: at_xdmac: Fix lld view setting
3ea84f19b4c6eea414a5033e4b1cd1f7686991f2 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
f7c9942ffb8c185b57ff386601e575aed03ebc38 arm64: dts: qcom: msm8996: drop not documented adreno properties
7f28e1ff50f64d96a2af3ebe6aff22adad87bb09 net_sched: restore "mpu xxx" handling
c5d39bbbabfd125c83bf2fcb806b8816169e3f87 bcmgenet: add WOL IRQ check
32e152b08f5fbbc2f5286a1c71ffcd7e9646b31c net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
b3188b5eedf7ba1f4d20049690cb4b81dc492003 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
939d31b33afc1f8fef6c0e84c719405b66a8d9db dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
286ee800ed8dd7b728d50ecd8e09cae0a68992d2 scripts/dtc: dtx_diff: remove broken example from help text
e285d0310fcf5a93f4ba1846f147ddbc6092d1be lib82596: Fix IRQ check in sni_82596_probe
619da141aa9b419b9e2e7d631e9e35cae156116d lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
bd72e48c3e780ef121f983490395a0217e920cb5 mtd: nand: bbt: Fix corner case in bad block table handling
8b109ad9c84a7fec121f2d2da72901129cc9a715 Revert "ia64: kprobes: Use generic kretprobe trampoline handler"

--===============1614802270100097963==--
