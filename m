Content-Type: multipart/mixed; boundary="===============1247416275597972562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 23 Jan 2022 16:52:55 -0000
Message-Id: <164295677510.25081.10928295149978366426@gitolite.kernel.org>

--===============1247416275597972562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 12438ba4c39c53b35af4f57a713ff861cf541c11
    new: 74c68e06fce58192503390511501c560be958296
    log: revlist-12438ba4c39c-74c68e06fce5.txt
  - ref: refs/heads/queue/4.19
    old: 5b3a14ff0b356cd3643305a3a4420ed930905224
    new: 7c81663f3a5f0fd165815baad381d6225dc2b4c1
    log: revlist-5b3a14ff0b35-7c81663f3a5f.txt
  - ref: refs/heads/queue/4.4
    old: 8313ff0c60f5e2355b5fe5bf43a743c53d19659b
    new: 009ec139c39cdffb475711a69e2f95e0d8f01e5c
    log: revlist-8313ff0c60f5-009ec139c39c.txt
  - ref: refs/heads/queue/4.9
    old: 387e2fc3ef1834d25324c35e816b7af4dee2d5fa
    new: 0fa21c9047a696d87069e8313360fdbf8c07c403
    log: revlist-387e2fc3ef18-0fa21c9047a6.txt
  - ref: refs/heads/queue/5.10
    old: b3c77529306c6fc6f98f50b086f37d246acfe3a5
    new: bc67d1fc9603df974c04cdf8b2caede6963bad67
    log: revlist-b3c77529306c-bc67d1fc9603.txt
  - ref: refs/heads/queue/5.15
    old: e8700fd8a0a08f00b3447f256485f8d7d2d8f8e8
    new: 822c7d79f9f0bfb2f5903ff994df3e14d64ed966
    log: revlist-e8700fd8a0a0-822c7d79f9f0.txt
  - ref: refs/heads/queue/5.16
    old: 601f26649ae7e838d4672486d234b911c9aa65b7
    new: e69edb8c762cf9e5cb6c3700d35d9ab234e9b252
    log: revlist-601f26649ae7-e69edb8c762c.txt
  - ref: refs/heads/queue/5.4
    old: d5b01802483b3ba9edec33c12c2cb3f3888cee5e
    new: dd287e5d621151bd30318ffb45994d6340c60113
    log: revlist-d5b01802483b-dd287e5d6211.txt

--===============1247416275597972562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12438ba4c39c-74c68e06fce5.txt

954aa4a74128393abf86157d61a2e76ff3a32e46 Bluetooth: bfusb: fix division by zero in send path
c3c98a819248625c046e07af71ae6d0b97764e18 USB: core: Fix bug in resuming hub's handling of wakeup requests
4ce362894999a73af158f39bca7c795103291b7e USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
43e9af881057e02f92b7f34cbcca85779150d0cf mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
24542192f88b9f50082ddd26ae2e14d70d133736 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
94ef01ee51e4a9f4c5a381de64af137fad345aec can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
501db45d7c20085c24bee4158644a8f0a1c91619 random: fix data race on crng_node_pool
95b2e6c38651aefd4b5c471277e4b7e6a7a9d29d random: fix data race on crng init time
76e63d829cfdb04a667e9988f08cdfc3b512c818 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
faa2a3ae07a43b6fefb74af1b3e2756bf752696d drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
b0e619af159a358fe65ee808b5300e4775ea7122 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
5682cf150f83f44ff67ea116538ada64d7bf1f92 media: uvcvideo: fix division by zero at stream start
94a6099ef7c63965d77f327719d3f7768a6b320d rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
143e89821dd743ebd804f2974a854d1c3a2f4ca0 Bluetooth: schedule SCO timeouts with delayed_work
3ddf5810d6c50759b5ce13e87561fe91146c2b21 Bluetooth: fix init and cleanup of sco_conn.timeout_work
e0d6c1b6e1ad37405cb821d1c92167ec45052a24 HID: uhid: Fix worker destroying device without any protection
41deb5a84a00cdc612eac21b19e4c3e30b0d9aee HID: wacom: Ignore the confidence flag when a touch is removed
34483081a2687668edb897c172e15a9a49bcdeb8 HID: wacom: Avoid using stale array indicies to read contact count
a93d886316ceba8ccd6484c7d41840eeccaa3982 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
1035393979746dad821e35cecf00dc2d83a85b0f rtc: cmos: take rtc_lock while reading from CMOS
56ec8dc2549a5d890cb2007742ecac49ed63f467 media: flexcop-usb: fix control-message timeouts
a03df6638466c768114837c9128e689c5a2d09c9 media: mceusb: fix control-message timeouts
0ec5175615f34bc763d38b714b3fb7d8f7cde660 media: em28xx: fix control-message timeouts
b4f5ce8a2c17e729a8daf59d504e49e56a813132 media: cpia2: fix control-message timeouts
790e8b244c2461e96405e67d19b3c989382a1240 media: s2255: fix control-message timeouts
60c78b32079a464c8be44bd7471e3e500f58ae2e media: dib0700: fix undefined behavior in tuner shutdown
dd16dec1fdfbe8376a3680b86d5ec0293e41b4b4 media: redrat3: fix control-message timeouts
847df311602acb63fb6f11bb6f0003271265202f media: pvrusb2: fix control-message timeouts
539bb9232ac384ca2188e9dcaa854810bfa3405b media: stk1160: fix control-message timeouts
7be685d2d4791f06203871a97442c3550295db76 can: softing_cs: softingcs_probe(): fix memleak on registration failure
754eacc99dd880b0c82a77cc1ee61daf96298516 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
cec0fab3903f56085e7c943c663bd63d6d01fd06 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
35549c7408eb7b382d23b172a75d8c23e7747e22 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
cdfa7837e7a7b12ef3fd94964f6ad2d543079734 clk: bcm-2835: Pick the closest clock rate
f9854999e48deed41b761b69ef45f3750e362290 clk: bcm-2835: Remove rounding up the dividers
e26e89ae941ef7591090a8ca6d1478adcbb50786 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
eb34f57dab733a1d1cf7cd51faf256b25b8fa0da media: em28xx: fix memory leak in em28xx_init_dev
699b499e94d0b2fcce9b0a95aed9573a4e59f24f Bluetooth: stop proccessing malicious adv data
55a5c5fdbeb01f9b40ea688846a78231451b05a2 media: dmxdev: fix UAF when dvb_register_device() fails
5085b9f7b2b3ffa7da44e02c9100ae439a97cc59 crypto: qce - fix uaf on qce_ahash_register_one
f4a54c33c1eae3b87d3a9e34be35a4ae382844ef tty: serial: atmel: Check return code of dmaengine_submit()
3e3f9012a3bfb04246207442383a645d5cf6b79a tty: serial: atmel: Call dma_async_issue_pending()
261e97c8999fbeb0541f243f726605497017d8a8 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
a823b96e5629c11a1e1c82eec1ea7144e9ca72f8 netfilter: bridge: add support for pppoe filtering
fad1b66ffc9aedd93f9d7a3048309ccd6fb197fc arm64: dts: qcom: msm8916: fix MMC controller aliases
7bf7ae06e5096dba33c254422eb89ec3e2ceff88 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
0ffd80c9aafab824949dc0e3cf26b4c8cc0cc273 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
f62d9fc1cee53b6c1ce3610ff58084604385fad5 serial: amba-pl011: do not request memory region twice
5742fcd32d7dbcb071a393985773e15ea884fb4d floppy: Fix hang in watchdog when disk is ejected
9d316e1f51fed462df156303726ddd1907e1fc19 media: dib8000: Fix a memleak in dib8000_init()
dc1e38618531c38e2d0a993935b296a2de12db2c media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
c9c0bebd48352f997b1a72ace77479d461128d61 media: si2157: Fix "warm" tuner state detection
b6e9a0782f449a0f06cbee46fe9279a5881bf961 sched/rt: Try to restart rt period timer when rt runtime exceeded
dd9a4bc22050b4ce35a8f508744ce05bb0daac43 media: dw2102: Fix use after free
2ea8b898c08f2b4c994933259bbbe77cb01576c0 media: msi001: fix possible null-ptr-deref in msi001_probe()
30c1989a911b0927130e604e168c1161de9d25b2 usb: ftdi-elan: fix memory leak on device disconnect
cf5f034af3c88ca852f4eec1c963eb5bc5949621 x86/mce/inject: Avoid out-of-bounds write when setting flags
bbf30ebb66928d572c896e27664a9d942cead587 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
4544b9740e7bef6843ac80995637eaaf52860073 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
ce2087cf528f7a9a74ff62334b12c4361d389eeb ppp: ensure minimum packet size in ppp_write()
99f95339964f3d52590ef8ac727c03d3bfbf9414 fsl/fman: Check for null pointer after calling devm_ioremap
6df805ef7078cd22b8a121c20639934419f9e8b7 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
67c811eceee5342c3a942163115d4711ea260711 tpm: add request_locality before write TPM_INT_ENABLE
1d3e0802ace64fc9fb07bc574c6c2faf4ddfb170 can: softing: softing_startstop(): fix set but not used variable warning
4ab9005744a37fff36fa51ac59bc479b04af51b2 can: xilinx_can: xcan_probe(): check for error irq
c382bbb78f83adfee3fdb164971074e680ff760c pcmcia: fix setting of kthread task states
c32624b1deda3355e9fb28c07286fcf0f79a5b8c net: mcs7830: handle usb read errors properly
ebb6e147c3003676bdcb99a78b08c72b40193773 ext4: avoid trim error on fs with small groups
e5a840ddcb7954c83d31405154062ddcf134af2b ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
2804ae17aac4d7fee405686ec09a8d28b5135a35 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
d3903177639b9120395d8f5da9b61a6bc5a7eb71 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
d2db6bf46bed99cb3f9937c7a856092788599bc5 RDMA/hns: Validate the pkey index
b73ea0ea1531000a17d2b571a20a84a13d2ef3c3 powerpc/prom_init: Fix improper check of prom_getprop()
db9a01fe2b018ec0da670ea62913b5b48eef805f ALSA: oss: fix compile error when OSS_DEBUG is enabled
0635d9137d19a1790bb420d4eb3af2a59364f285 char/mwave: Adjust io port register size
9ff885c97aae5e5228f8d5c8a3480231febb26b1 uio: uio_dmem_genirq: Catch the Exception
2575d309e019fcb3c147eaeedbe6fb8ff49ba998 scsi: ufs: Fix race conditions related to driver data
470669491dc8364230d57feefbdacbd6f36b2e9a RDMA/core: Let ib_find_gid() continue search even after empty entry
fae5edb1fe632d7678b71f8560326c0a12adaf31 dmaengine: pxa/mmp: stop referencing config->slave_id
e8ccee4543ba92df54d80b0bd934e7600b9c8dc2 iommu/iova: Fix race between FQ timeout and teardown
4e1d6d476ea362f76e30bedaa54914a898fac556 ASoC: samsung: idma: Check of ioremap return value
d08ad755a4db860cab26635855cd9d8ded22802c misc: lattice-ecp3-config: Fix task hung when firmware load failed
6c87422cbfcbbd885d373f68224e28db85cfcb4c mips: lantiq: add support for clk_set_parent()
606ae08d87362f2dac7bb3102aa1c2c76a500314 mips: bcm63xx: add support for clk_set_parent()
58469dbb3378f05331ff3e2e0290a8aa626f5fd9 RDMA/cxgb4: Set queue pair state when being queried
9e610a1b5f8d20ab41e15d73805c6b8e4889d784 Bluetooth: Fix debugfs entry leak in hci_register_dev()
68a93bc1c2af1ef3fdc708d093b83f3588ca1d7d fs: dlm: filter user dlm messages for kernel locks
6d04a13d27678fbfadfb44be6a6b8da23b96e9d0 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
4a808a28102ee754e894e28c85fcdcdee4fc87f6 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
92505e09b9359927277dda21feb0edb3fab9f5a2 usb: gadget: f_fs: Use stream_open() for endpoint files
b6adc2e01e908a538bc881d9c89d1032f76a1fe8 HID: apple: Do not reset quirks when the Fn key is not found
6729e03a9a96da497c795e867e0bc98b010a6411 media: b2c2: Add missing check in flexcop_pci_isr:
2b6f6469059f43792363ce4348aff91e1d609331 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
9759398cadf6f121bd01c48dcc68e53adbc850df mlxsw: pci: Add shutdown method in PCI driver
bb7f47108dbaf92874588967022142faad3a9d79 drm/bridge: megachips: Ensure both bridges are probed before registration
0773e909008bcc37088ba54e0156be300e31833b gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
295941eae126f3632cf42c01694245490a961ac4 HSI: core: Fix return freed object in hsi_new_client
db2bc29d9198fa1e1ee161aaf9d081e06ad4d55a mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
f89d211775adba55258609b2be8ffd47c9013c71 usb: uhci: add aspeed ast2600 uhci support
c43a60d061c4392e7ba5e61e6667ff90d6860239 floppy: Add max size check for user space request
4012b597a961629ae3da257ff925751542acf1ab media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
f8834a9c6f72d0eb0cbc6b8df2edda87d94d78d2 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
7852c981d210aecb24a0a676ce57aab52547b556 media: m920x: don't use stack on USB reads
86a21c076dc0ea3ee61d182597f25d29b3f3e6d3 iwlwifi: mvm: synchronize with FW after multicast commands
2a0d60441d3bb0e39490b806f3d3c36a161e75a5 ath10k: Fix tx hanging
4ccf42c3e3537edf603906646d403931dfbe4433 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
53426a198aaae3fcaee6a0cecad5ee9e779dfe87 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
8a9c81ce17095b620c1ba41a998321f30271df7f media: igorplugusb: receiver overflow should be reported
078201a9cc0b13f68e9e91c40e71433358c729a2 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
bb4bf44532b98ea18f0fd366ea7acd77906f5e19 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
bf4dd84dd18cb81951c433c44b04cd597b44186b arm64: tegra: Adjust length of CCPLEX cluster MMIO region
b2dcadd4e6ca28a6cba9f86fc075f5fcf000f70e usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
de45ae16b54b9285332f74db50e60a5b7ba281cb ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
d5dcd9a2532b2122c74e3589c88b95edf23498a8 iwlwifi: fix leaks/bad data after failed firmware load
41c09421e200579bd8e3e0a16ea250f690a9e359 iwlwifi: remove module loading failure message
873ac183037102ece6da0b729b1bc4fe5c7c4396 um: registers: Rename function names to avoid conflicts and build problems
6d1bd5066091bf33a78d40f8c27b339de130b850 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
3f8413f30f89da42d3e767afa5b3e81627a1ea08 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
286e62188bbf0b57519b8b804855c1d7224bc03d ACPICA: Utilities: Avoid deleting the same object twice in a row
6378ca0d0511be3292119515edbdface4f795878 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
0b921f491283adc51b86b0f6076b72a8bf32c3b2 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
13868b796ea3daa9477b977af9117d4b0fd6610c btrfs: remove BUG_ON() in find_parent_nodes()
362955f9a7bd8c85e525031846438144bf51e62c btrfs: remove BUG_ON(!eie) in find_parent_nodes
c6491d52fa0a6ac7740445fb6aa47b8c8f8a6c6e net: mdio: Demote probed message to debug print
73c61a3ce8bf038832f7985270544db7b6b1f70c mac80211: allow non-standard VHT MCS-10/11
ac6103d2f84511b6fa5d28da8dd41b868c3c7d96 dm btree: add a defensive bounds check to insert_at()
08519db86058a343eab43a421c0376e70fb2cb89 dm space map common: add bounds check to sm_ll_lookup_bitmap()
4f59263b51c041cc3c9a4ac9ae6ec5ce0c5f8a67 net: phy: marvell: configure RGMII delays for 88E1118
5e90fd62d4cf8a9dc34297e91893cf1ea303a6ca serial: pl010: Drop CR register reset on set_termios
231bbd4f5fe35ee23423a92c70762c78640e0752 serial: core: Keep mctrl register state and cached copy in sync
9af264a6014bc9575443aefb34dda656ce8c9c21 parisc: Avoid calling faulthandler_disabled() twice
302affb259e4645b526e0d74737983cbfff56d50 powerpc/6xx: add missing of_node_put
9e968f41ee057f35ee707ffe7ec22fb0dbbf0f56 powerpc/powernv: add missing of_node_put
9a4bf2bafe381a2f1856af2f16ae94cf2d44ac48 powerpc/cell: add missing of_node_put
3627246462cb2703535d9507a7a12eb0fc343959 powerpc/btext: add missing of_node_put
2679cb7396ba649d6da823295c70f69377913da3 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
ae2d0b389abad44e652ab323a937c02573d699dc i2c: i801: Don't silently correct invalid transfer size
eea510a0690387943d766974f1fcd4c05af138b2 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
caf7cdf9551dc6893c574dd766de89e8f43327c2 i2c: mpc: Correct I2C reset procedure
6e8b8e853a9990a0c3e1cf0499f39b1496e0ff6b w1: Misuse of get_user()/put_user() reported by sparse
06bfd07981c1b2e7a15758219e489d9bdd5c8e15 ALSA: seq: Set upper limit of processed events
e644bb6031cf0b19d6cdb5047cb1025cf336d1ec MIPS: OCTEON: add put_device() after of_find_device_by_node()
9c9ddcd71c7c03e771eee7598a649bd6a970f4af i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
7cb22ef5687fa1df500067efc73e7c79502d5ce8 MIPS: Octeon: Fix build errors using clang
119c44180c76b30f4caeb61298f7d12420cd97ac scsi: sr: Don't use GFP_DMA
96cac4ad0734f20d869db80022a19e61aca92ed8 ASoC: mediatek: mt8173: fix device_node leak
4643bcb6b324512ece33e16b066b489ed70c8502 power: bq25890: Enable continuous conversion for ADC at charging
74c68e06fce58192503390511501c560be958296 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers

--===============1247416275597972562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b3a14ff0b35-7c81663f3a5f.txt

be20515d56f96c7e848bd890dd3d3e6f299f7830 Bluetooth: bfusb: fix division by zero in send path
d82877684495e45753bd7643290370a25553942d USB: core: Fix bug in resuming hub's handling of wakeup requests
77cfd9335688b7c74e9649d801cbef014835f456 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
ec121cb29c7ab91db9ebdd82e9d35f06362aa393 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
eeac88f0d66ff2cc8da054984388962f021d2a00 veth: Do not record rx queue hint in veth_xmit
c9977d533ccc7ff664cce77dde6383a6dedc43af mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
f4f8c4dc4aef8a7c49b5f99b9004e24c140e6d3d can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
be932e01d568ad0e70388fcd4d1e74871082d0fb can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
0c193ad03ff8fd9af720131de34a0e11f6cac995 random: fix data race on crng_node_pool
99cf1f2e7781991bf9de248085d401eca31be504 random: fix data race on crng init time
88ae21e034ce7423112db296920d17c3699c7ec7 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
2b6c48be0f28883014b9eea3b01f52ecdad32d86 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
9c25939c01eba3a7bf32b3ec53e0725273d89538 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
1c296cc931bc031fd7a02da71e0c0ec15c7e917f orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
4f1f89fd452ba2be68063633ffa47d0300caf9ef KVM: s390: Clarify SIGP orders versus STOP/RESTART
6c8443784cb6557c3134290563f8ce01e462a988 media: uvcvideo: fix division by zero at stream start
3b9efd1e5e9cfb08d032f9f2838ec5256e26b03f rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
d7ea5867fdbd6ef30c8941a40ceaac3d38b74557 firmware: qemu_fw_cfg: fix sysfs information leak
54e02135ec5c71512c673ae3bf0a9189f8ad900e firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
4b29eff787701781985a772c4d9200a51f2cb9dd firmware: qemu_fw_cfg: fix kobject leak in probe error path
d94612236588d93fae66fe091c99cbf3ca0c663e ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
041fe77427437f886b09d4d61708bfba279d095d HID: uhid: Fix worker destroying device without any protection
c1bb07460e0b8353ede0ecc99c2464de99ff7c2d HID: wacom: Reset expected and received contact counts at the same time
b0233ba303cf180d23ba731cb057538e94fbb158 HID: wacom: Ignore the confidence flag when a touch is removed
42ce73c7e77ccd048414a6514a6d0613d4cc1d8a HID: wacom: Avoid using stale array indicies to read contact count
a56e200c29b962c48e0a794a5aef5df4921fbf05 f2fs: fix to do sanity check in is_alive()
8aebe275603ba6d4a7117889474f2b2d70cce130 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
98bc459293b3c34fae9d3a2893429ff46c19bc7b mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
86fa3e4c40a531f99553c87145c32e982e376c81 x86/gpu: Reserve stolen memory for first integrated Intel GPU
58bd7ccaeb232c7ef528bbd856c7199998400857 rtc: cmos: take rtc_lock while reading from CMOS
d36d480f9e76ee31e652eb6e5d5192683b386735 media: flexcop-usb: fix control-message timeouts
ea555ce4eb97a9a40c8f6acc09afc508fcc8c967 media: mceusb: fix control-message timeouts
671c81245bae5b37ea37a848a9050f92c58ec4a9 media: em28xx: fix control-message timeouts
80d31b24c909671e53756c0a2906a76feeb142bf media: cpia2: fix control-message timeouts
d0bfed4c3e4936f684f55a6947578af4aa3da461 media: s2255: fix control-message timeouts
972152df2783d9f68c7f720d23fd339e2c2ec37d media: dib0700: fix undefined behavior in tuner shutdown
0c39e0fc3cd7aa1cfba7e0db3b8b8bb8d9afa15a media: redrat3: fix control-message timeouts
6f3788c86d6db97c19c35f4f0bb25be559629d17 media: pvrusb2: fix control-message timeouts
8f36e4001f6afd2890cadc563a1a3839dc817e5b media: stk1160: fix control-message timeouts
5cb956bbf0cd3452ebdd9695fa4c338ab8c322d7 can: softing_cs: softingcs_probe(): fix memleak on registration failure
0ec6fd5bc20661156a7b8867f18a522372e928a1 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
9921b2b7a786b53d77960c7c6451f87929dc73e4 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
dadfb6ecb23c21ce6b5beb3b92b5b6b28859b672 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
c1e933cf80f1bc41621630cb016fbb2fca47aaa4 drm/panel: innolux-p079zca: Delete panel on attach() failure
2cd7390d62ff1204a42e6979a28106b210970146 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
f20d1364cd7cccc9bd48cb0943931c0880d9102c clk: bcm-2835: Pick the closest clock rate
0f64688996523fe9f31fcce176744d5a6997388c clk: bcm-2835: Remove rounding up the dividers
b7d8b31aa78918a9354071198b6b813a3321b898 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
abd5614c38560b5ebe6814493bf72454409c2b3a wcn36xx: Release DMA channel descriptor allocations
1cd35b129b6d3031ed4d21133c08be36171929ec media: videobuf2: Fix the size printk format
398858b77fed7ba3a4a5feeb5718fda8ecf67aee media: em28xx: fix memory leak in em28xx_init_dev
106241405fc7a05ddaca6cc261a9ff551c6898b4 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
b977f4f990e912ac0924c94008f1d8939c8b5a55 Bluetooth: stop proccessing malicious adv data
056b25c9fb15f6760e451add8bbd731d9e7c15ec tee: fix put order in teedev_close_context()
3f18425da9432c2bf7f64226812b5fee0fdd83cc media: dmxdev: fix UAF when dvb_register_device() fails
9ca14a31e347593ae70b942d87909a3ac76e6bbd crypto: qce - fix uaf on qce_ahash_register_one
7ff37740c396a0da6c94668282374dd258f17555 tty: serial: atmel: Check return code of dmaengine_submit()
a4a5b4f9c49ad9af0e9e57f2825019240d70576c tty: serial: atmel: Call dma_async_issue_pending()
4f1c32643055e4acc0c592853a1dd3d24268e9c2 media: rcar-csi2: Correct the selection of hsfreqrange
610c2bd208eb492722b34ff9b83c18fb66b13515 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
66751179c3228a62b15b4568bd4addb0e3c80e27 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
0548bf9be63f6250269160ed9426f45707e59013 netfilter: bridge: add support for pppoe filtering
9d927200ffdc422b456cfb74bc8483822a882f05 arm64: dts: qcom: msm8916: fix MMC controller aliases
20a192649965506fa6e4ab351da2136026f96048 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
c0496ed45cbb540876c86a501abc0d051f8fb019 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
e8b1512327bd02851654f2f14e0253b8fdce7ea0 tty: serial: uartlite: allow 64 bit address
aa25154e4ad55f7eab35fa63f990c7187fd69d6d serial: amba-pl011: do not request memory region twice
5d0d6ba83ce2edbdfb41818e72f0a188cd85797f floppy: Fix hang in watchdog when disk is ejected
7823d27672276f95b69fca0ee2195057425d4f6d media: dib8000: Fix a memleak in dib8000_init()
c477f12e308ad2a5820baa6652ae1c853f6fc3cc media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
24b61944db56b9bf2b53fd8fbc8796220ab814b1 media: si2157: Fix "warm" tuner state detection
8ae0f042ab3a5b5531ea85717d54a9d6ed7df03b sched/rt: Try to restart rt period timer when rt runtime exceeded
9eb5da5ff5b2ca698c77a978811f23b1ceb3781f xfrm: fix a small bug in xfrm_sa_len()
9b4e497444152bb5c6d6581b5c8e761e99c7a388 crypto: stm32/cryp - fix double pm exit
ea3f66a92366e7b1db2f48cee3c1690aa7eac99d media: dw2102: Fix use after free
51b1f8705cb855dd07da4ed6c0aec12aed91613d media: msi001: fix possible null-ptr-deref in msi001_probe()
dc1c0dbc34c3b1d1d06079e2043fd4d7d14d82b6 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
ae6323a2b429734a6c1559bc5af26e4db22a9397 drm/msm/dpu: fix safe status debugfs file
5bd3dc7ba31ec1d81053d67d4ff303e9ad858285 xfrm: interface with if_id 0 should return error
05481670aa518a62a83c28832432eedcb8cfe382 xfrm: state and policy should fail if XFRMA_IF_ID 0
30230bcb5f2e5066e12ea432db13f20b77a8861c usb: ftdi-elan: fix memory leak on device disconnect
7071a26b1e784027225338d2d8fc28a13938c1c8 ARM: dts: armada-38x: Add generic compatible to UART nodes
2b05f8512e6d53bb17f1cc36fcf831de9a2443b3 mmc: meson-mx-sdio: add IRQ check
e1e3473faccb2ccd96f26609e896316cf0300f49 x86/mce/inject: Avoid out-of-bounds write when setting flags
7da4005277c00eb4aaf25b2f5cf017b79fef90ea pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
05588aaf821d98c1c21e34c1e9e0b55da26d72c8 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
3725bf099b04b3f595bf77bf8cd045ce2f2a3de2 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
75a8d893ab5dc14f4bc932f1b400f4b75bf1b054 ppp: ensure minimum packet size in ppp_write()
561504554902ea5d3c0d798ed4b25b99d974bc7e staging: greybus: audio: Check null pointer
324f18b3c70c53c7b7f2ada088831d885c80a585 fsl/fman: Check for null pointer after calling devm_ioremap
b74856df8a566640a0093e22d62cacf848802e76 Bluetooth: hci_bcm: Check for error irq
ee77a3ba6ab20188bade1fa470a891fb5436fa53 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
9c5b1dabb3655c3c1f168ee13eb1ec7aa876822b tpm: add request_locality before write TPM_INT_ENABLE
a6884d3c1ad38a14525f4e4c93d0e47cc76b558c can: softing: softing_startstop(): fix set but not used variable warning
537aec0f10e2cd8ac966a64d3a668a903bca31f0 can: xilinx_can: xcan_probe(): check for error irq
d9db1035ac45fd37d1c0fff919c6da73b82067ba pcmcia: fix setting of kthread task states
0b9a46c823e2b147f8c9c5c9769688b945fef3c4 net: mcs7830: handle usb read errors properly
1469cc3df1c2aa52cc12f83bf6d6151ce21c7c24 ext4: avoid trim error on fs with small groups
152bd52f95b9546cf3958214c518c01b811d8928 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
c5964474c075e14e89a31615a228d49e8136db40 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
7cff4e5fe9f9870b68d571ec6106c2c94d4aa7b6 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
f397663810c7015fe69f68a568eb1fe495c6ea6c RDMA/hns: Validate the pkey index
68151b85db1121d1521fac2b3ae90f9928a56912 powerpc/prom_init: Fix improper check of prom_getprop()
4d52f5a4a5335cda6c8fe0b57f04806d68bc08ab ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
e2e38e1eedac2b5a0a36b1fe95b6ac57a2879f87 ALSA: oss: fix compile error when OSS_DEBUG is enabled
68437d242b2b5b32d929c9c52bda476710bf5998 char/mwave: Adjust io port register size
039effad79af5eaa88b13531c21c868c30683f06 uio: uio_dmem_genirq: Catch the Exception
203930844a063302381b5d04336f27ad1e57bdde iommu/io-pgtable-arm: Fix table descriptor paddr formatting
eec870d82bd6a04febf134f29fd2f437c375f5c4 scsi: ufs: Fix race conditions related to driver data
320934d672dd87e3189270c396d680543af70657 RDMA/core: Let ib_find_gid() continue search even after empty entry
bad53397ebfc0a1533349175d8812c38f2c17e60 ASoC: rt5663: Handle device_property_read_u32_array error codes
8500a4822c6c1d3bc3af947971937d58b57f132f dmaengine: pxa/mmp: stop referencing config->slave_id
630ab936a06aea0a10689c9f4551b7fab22a40d9 iommu/iova: Fix race between FQ timeout and teardown
861154c68fb73178a59b8ba20314acd55762c97c ASoC: mediatek: Check for error clk pointer
1e742b6d6823fe855a3766005beb19625e69ac24 ASoC: samsung: idma: Check of ioremap return value
92c8a887e18d44bc7ee813462aef6d4b58da5bc0 misc: lattice-ecp3-config: Fix task hung when firmware load failed
7897e1f907e963cd60856c02550557a02d2140c0 mips: lantiq: add support for clk_set_parent()
d7d209b724f3141d500968cd73d28e8122d6c99d mips: bcm63xx: add support for clk_set_parent()
3771a86d509e1c4763ed787bca1c99910c79c152 RDMA/cxgb4: Set queue pair state when being queried
104b0cf9391a41485dc05aef3bc73e4463d84cbd Bluetooth: Fix debugfs entry leak in hci_register_dev()
22feb8a14a11373433e330fda98369e9be996211 fs: dlm: filter user dlm messages for kernel locks
39b9165e06853d095df28a4339d275d5f76110c4 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
3f8554bf91c2448b97a5c770ec32d266f412d1cf drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
e547eedad1b3f93dc4a3bec115773cbeb910285b usb: gadget: f_fs: Use stream_open() for endpoint files
99df137f4b6760a71225fe50be897219b27a946e HID: apple: Do not reset quirks when the Fn key is not found
37d490ec8bba47146f34bc65585241ffed3a76cf media: b2c2: Add missing check in flexcop_pci_isr:
1e7b37289b7be2520ee58599b6b1513bff6c558b ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
438d89a28d78cd599cd45ef9ff11f561e1820b7c mlxsw: pci: Add shutdown method in PCI driver
6100905790690bef55afc5125d524e5aa87c0add drm/bridge: megachips: Ensure both bridges are probed before registration
e9a87f66c58c3811d2217a007f03d42ffe39130c gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
1d6343e93e5098f33f7a3fe0a5850480847731f0 HSI: core: Fix return freed object in hsi_new_client
02386b65f6810ba24d84d9bc667b07bc0299f54e mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
b6418c7535cd69960486ecaea1d7441a821a134b rsi: Fix out-of-bounds read in rsi_read_pkt()
b34c94b041a0ca7a3c9764785998c284d6da6008 usb: uhci: add aspeed ast2600 uhci support
3aa5d4a2a451a141effda7adbe3e4f093bf96648 floppy: Add max size check for user space request
86ee5080b6a084d7e38f1c9eaec8011e5827e979 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
97f8cbd906dcf9a155c542df0838de275cafe59a media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
c04b72471ee6fc296a08af1733637e382887758e media: m920x: don't use stack on USB reads
5a337bf02183ac8d40667ecf3cd11d2dc1eb29d1 iwlwifi: mvm: synchronize with FW after multicast commands
a4344fe5948466965ad9afee888dae1bd9777682 ath10k: Fix tx hanging
fb4a702e8b446e3c9820e3f21695b7844388f013 net-sysfs: update the queue counts in the unregistration path
aafda92c8b2602b93003b74f03e5f309d437c6f2 x86/mce: Mark mce_panic() noinstr
b8d3792ce85b2d90d64075b445add8e81b15ddeb x86/mce: Mark mce_end() noinstr
2b5a833c8a600af9969ad03ad404a0bea22d2e87 x86/mce: Mark mce_read_aux() noinstr
cafa6c2f940978f17e6d330167a61d9330b56b68 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
4698e82f52d791c39d81e87600845dd1680d4702 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
56a6a167b024c87a18ebe8e1eb6a2154e8a47508 HID: quirks: Allow inverting the absolute X/Y values
fcb0e4dcc138fc432fa8bfc3c596069b12ecee1d media: igorplugusb: receiver overflow should be reported
217f09b67a706e00bd7b0e59fe68bf2b68195c8b media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
a6a403e26dd0f585853d79534712feba5d8012d1 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
fe2e18b07c486387e6e8d91d5eaefeaadd333a2d audit: ensure userspace is penalized the same as the kernel when under pressure
819fc5b5c109f17ffc26ca3846f535ec5eb6d38a arm64: tegra: Adjust length of CCPLEX cluster MMIO region
d26996675aadcb3839773a3acb7d185201b531c6 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
1334d6d5ac9ff2f5dd388871f7e0878983404c41 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
78d6726b4abc251ab3b826081e622b74bf7b782f iwlwifi: fix leaks/bad data after failed firmware load
cdec3be2a213db7e51f97b9d847cb5adce2e46e5 iwlwifi: remove module loading failure message
c3034524469674daed6f180000a53311b22751ce iwlwifi: mvm: Fix calculation of frame length
523502190efdbe1498fabe68eb352b3a29950293 um: registers: Rename function names to avoid conflicts and build problems
bd6e865402aa2d7424ddb5877ee5f17d505d508b jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
eb15104ac579364f1ada02b75e5639f69a7cb326 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
027369cacd203fb93cb5a8fd15913672c9bc2392 ACPICA: Utilities: Avoid deleting the same object twice in a row
b2cfe961a5b30c50f53d7dd569edcdc3c8f2ff93 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
326f954378d3a812258d58d80c3cd6e510fb058f ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
4189197aaf8c625e59f465a010c6f190e98c3901 drm/amdgpu: fixup bad vram size on gmc v8
10d89cab97f6c2fd2b3aeeb761d8f3ffa480366f ACPI: battery: Add the ThinkPad "Not Charging" quirk
fd7e3281c2c118d6960c5e33fc72c395658e4c59 btrfs: remove BUG_ON() in find_parent_nodes()
90def1b16f50e7f205ead751d01e28f569f97498 btrfs: remove BUG_ON(!eie) in find_parent_nodes
7683eeb203324cc2ee6f84deb2fd9b5f97cc9f0e net: mdio: Demote probed message to debug print
133f5c2e4033d93f8f82aeb8f4634fd42773df2b mac80211: allow non-standard VHT MCS-10/11
e52063b429f08507679b69b1f0b19e12d0c6c5b1 dm btree: add a defensive bounds check to insert_at()
1167147482d914f261871ca8e30a479d87474d37 dm space map common: add bounds check to sm_ll_lookup_bitmap()
de90e0c1ead1777aa4d6b5022d7244631987821b net: phy: marvell: configure RGMII delays for 88E1118
15ed1421c7eef879f866689281c631b8396acd23 net: gemini: allow any RGMII interface mode
975c9ca6a4d9ee3d13c4c1d5c129052dde65c0ba regulator: qcom_smd: Align probe function with rpmh-regulator
fe39027f5d0215c50a28422e3e6f7b9e14c32b4d serial: pl010: Drop CR register reset on set_termios
80f2d1eaee3c93513b47dc8ed3fab00dff2c739a serial: core: Keep mctrl register state and cached copy in sync
5aefff50303d7df0deaef5f79439e12df9ce654b parisc: Avoid calling faulthandler_disabled() twice
3002f996b35c1ef579d8782102418d403fa21179 powerpc/6xx: add missing of_node_put
c650448e60846dcd19b656148d922d33fbd05e90 powerpc/powernv: add missing of_node_put
791b8f6465f334ab15ce96cc2b19463ef8bb2bad powerpc/cell: add missing of_node_put
f0dce93a26a9aba6b02bda3ad55dab4577993295 powerpc/btext: add missing of_node_put
88d077a81ee93ecdc8b0a7f3abbae9f25eb205de powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
23e0e72c2cdb35ada7e893a6ef134756a6176116 i2c: i801: Don't silently correct invalid transfer size
300c470746d7a06bc26310acf96d76a82cfe1e68 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
18a816f34d321357043dad8d804f350e9646c67e i2c: mpc: Correct I2C reset procedure
17e4b9aca1afe67b4c2668809f9e21c86fb3932b w1: Misuse of get_user()/put_user() reported by sparse
6805daea473c6e6f97acc73393a07413b0749522 ALSA: seq: Set upper limit of processed events
d398a2b83c161735fc1145f6a6146fec71cddd63 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
ad9b7df8a419a0211c711b1816a0f70b4deb5faa MIPS: OCTEON: add put_device() after of_find_device_by_node()
6ff0f56fef1842c54185f8c610944420e9842d47 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
0a966bdc29a0665c302a367817505a7f26e54aa0 MIPS: Octeon: Fix build errors using clang
dff9a22f0526943bda237f2dac6057801255002e scsi: sr: Don't use GFP_DMA
5cc2ff067396dde00f4b5913f93fa64dd58bd5cb ASoC: mediatek: mt8173: fix device_node leak
34d7453b41d23cd864e247252856ce5fe49570ee power: bq25890: Enable continuous conversion for ADC at charging
6b6fdaeea4a0079541cba58517f0adab0dedc60d rpmsg: core: Clean up resources on announce_create failure.
7c81663f3a5f0fd165815baad381d6225dc2b4c1 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers

--===============1247416275597972562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8313ff0c60f5-009ec139c39c.txt

dce3cb9052a8b60a02b8f75f4274a663373c3814 Bluetooth: bfusb: fix division by zero in send path
c0d11883c6e1f51cb87051c6105593edd344f70a USB: core: Fix bug in resuming hub's handling of wakeup requests
875dde412f6724577e23e1129cc70a83b1db02dd USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
2e2bf9dc0d89d99c1ccf89c8f262e8d3951e55bd mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
39a9747b458f13aa19978e2543f5debd5bd678e3 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
95779f849a6fe9e43b05bfa2af8a8b63e6fc7ce0 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
5b262cfe95de28e8353889b77aa5ffea4f52ebd8 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
1c63c6b014ba72bfc9f3c1035c7488831834bb2f media: uvcvideo: fix division by zero at stream start
d79427673a0ab150bac0c513fb4095de04c98e1c rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
5c5f1c3fb0c84d0d2403599682602e806bddd2d9 HID: uhid: Fix worker destroying device without any protection
bcb25bcacf5907ca8dee0ec5b344225ee5af2c98 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
bc29e7b5d3bcce2f252153c3cf97e48eb264e8a6 rtc: cmos: take rtc_lock while reading from CMOS
68ae58d3441d3f84b00295bfeda154cc51c24b09 media: mceusb: fix control-message timeouts
d12b9599ba11cd3a8e51531f6c0f330d80aa1069 media: em28xx: fix control-message timeouts
938d8307cf9b338df55eae9e198f7d2aa51cd762 media: dib0700: fix undefined behavior in tuner shutdown
2c9540dee3121dcc86fe3391650a6f2f76d0a47f media: pvrusb2: fix control-message timeouts
a0d0f7b40ac7bcdba15bca66657ccb8ebcb4befe media: stk1160: fix control-message timeouts
a905fa785478120f59a71d458dfd5cac389c7769 can: softing_cs: softingcs_probe(): fix memleak on registration failure
1afc38491812eec2218efe46656b483c547a6a83 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
83ac3013a6c699c07675e5bb90ae48a99fd4841a Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
c0ad5c4ee2b0111a01b0d34db671ea01a0f5a955 Bluetooth: stop proccessing malicious adv data
9eb7c756a569c2a916e4caa095db6f205fc51915 crypto: qce - fix uaf on qce_ahash_register_one
0c6f4700c6217b32c87d7209b01e3840ef9c14ee tty: serial: atmel: Check return code of dmaengine_submit()
d414283d8c1e4403f49b219646216e2a33a6e151 tty: serial: atmel: Call dma_async_issue_pending()
efc98c0ee9816f3a32aa51a4aceaf98ad3fd6542 netfilter: bridge: add support for pppoe filtering
a614706d85caf8c8f757cd9f04e9575033e6ab8a arm64: dts: qcom: msm8916: fix MMC controller aliases
cd9f290300feaf3d04159427d95405dc13e9753a drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
bf2b6e8c883f7913eb7cf5e7d2b27d4c5de09253 serial: amba-pl011: do not request memory region twice
78d615f20131cc33a8a4bc67154b577773b299a2 floppy: Fix hang in watchdog when disk is ejected
a3f0611ea7ac314fbe773d4a9c45443865343b5c media: dib8000: Fix a memleak in dib8000_init()
e141f004f01986ce746e0effb17840c210837728 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
b8a7d95455608b0fee3d7e24cbb87eef9ac88f16 media: msi001: fix possible null-ptr-deref in msi001_probe()
530ce2e60215aec7d9954cfb413ae81d559efd3f usb: ftdi-elan: fix memory leak on device disconnect
3654b26466739427a9158cd1a411437b759a6d0a pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
222244a00ae82427b73a4be827c64885c989b9f0 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
c42b68b6505c4a627e4d4f7409c1fdaba15124bc ppp: ensure minimum packet size in ppp_write()
18957f27113669275d2b5a2634952afb9f51c4bf spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
1896c4ca8c8a1d98dbfa5facd0dd36d92d83e7e7 can: softing: softing_startstop(): fix set but not used variable warning
2c98dab0f178dff4e76de368c6878cc26520b06f can: xilinx_can: xcan_probe(): check for error irq
de041cf021b429b922c38c11b3d9c07a7e2f8dfa pcmcia: fix setting of kthread task states
e76fcc69d6400b5ba17c2de333bada687a7f73ac net: mcs7830: handle usb read errors properly
1e459921e18662991961f24282b9183b22cd1ca2 ext4: avoid trim error on fs with small groups
a5aca78384ae5ca03d8208a85b1450810fff0d33 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
2dd24700fbe7c351bc55a64b0a22d1d48e63e98f ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
e77aeb1d002805156a4704dbaafac4d017ba67a7 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
7e3cdd7a3c4fcd20460c1c1ea70e4bea897e6083 powerpc/prom_init: Fix improper check of prom_getprop()
ca64fdf3e0e99f4dfc8e86e46151348e859164c0 ALSA: oss: fix compile error when OSS_DEBUG is enabled
b8c147d98fde87c067e678f59a6ffab6700854da char/mwave: Adjust io port register size
98fad5355bd3068ac3a3a3d2298145324391ce18 uio: uio_dmem_genirq: Catch the Exception
1fe54eed4a973588fcb3f399ed147724836a7700 RDMA/core: Let ib_find_gid() continue search even after empty entry
c7b3ea3e933667d29ae9ff698ce75ffb3011b044 dmaengine: pxa/mmp: stop referencing config->slave_id
abc25ea4141479665c6afa3ad00722be2803663c ASoC: samsung: idma: Check of ioremap return value
53a082a434d86b86497fe543f16c4963825b5529 misc: lattice-ecp3-config: Fix task hung when firmware load failed
801c963f5a726e8a5a659d9883740ee270f42a55 mips: lantiq: add support for clk_set_parent()
cca7d0bbcf529e03ffc77a2b12bed11d697f40f9 mips: bcm63xx: add support for clk_set_parent()
74650ce409fcdf8ded42e225f7f704bb1eec65c2 RDMA/cxgb4: Set queue pair state when being queried
e56faa607c1e16d7a9ed048d0cabd77ae71338b9 Bluetooth: Fix debugfs entry leak in hci_register_dev()
cbddd79a77dab93c945ad6627a27240ddaf252f7 fs: dlm: filter user dlm messages for kernel locks
0c05950b700fbd26558d3d07ed96abe3ace6958e ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
078c13f0330ffa61b05a403e3abdc814f9cf8171 usb: gadget: f_fs: Use stream_open() for endpoint files
4cbc52a12d27845ce7a892d64130e6f564256d73 media: b2c2: Add missing check in flexcop_pci_isr:
10a4eb0dcc0e6c5588f14a94db16d11263d27b54 HSI: core: Fix return freed object in hsi_new_client
4c3bbab7c2eaf4b5f5d658d061e7fcaa970a593c mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
0d899e33f68991e0baac5c99a10352c1faa93666 floppy: Add max size check for user space request
54f2364802f4c732e7930480468c595c4ebe5dc5 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
8430043faf6680f40986ecf2e54569b8cc8e0cf0 media: m920x: don't use stack on USB reads
946707b4cb6df016f814993d42e8af3b68be217d iwlwifi: mvm: synchronize with FW after multicast commands
c2cafe95bf3ea707635d432a4cf0e6688d46a92c net: bonding: debug: avoid printing debug logs when bond is not notifying peers
e39dcf7cf3813bb33fa45c8da910749c5bd5f857 media: igorplugusb: receiver overflow should be reported
6e55c575a3cab02f736e843aa671aeef464de3ad media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
57c5842e36b78519a717d5161420cde50408c189 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
af6f79fe1ac3a9b9678e83c481073b5840df552c ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
9d8a033e9b919cf5554819fc9b7347d0fe5cb5b5 um: registers: Rename function names to avoid conflicts and build problems
28639e820bb4b9c09fec23b6a2e399b8a2f8735b ACPICA: Utilities: Avoid deleting the same object twice in a row
f3181104954d8b9b5d934ddf01faec833405216f ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
f207fe945f52466a639b0e65350e2cefe0785fbd btrfs: remove BUG_ON() in find_parent_nodes()
d7d6d202bc9d15ace69d6ec130cee74a7d4730ed btrfs: remove BUG_ON(!eie) in find_parent_nodes
2d2869c844c4c719f18c9ef3f44107f85ab49f98 net: mdio: Demote probed message to debug print
644cfa06d368b2495b6f72fb988e012be16f2a4d dm btree: add a defensive bounds check to insert_at()
7c715def67c431c448388fe0640145cb2740f858 dm space map common: add bounds check to sm_ll_lookup_bitmap()
e25c55f732145aae2c1509fe1abb420d52109398 serial: pl010: Drop CR register reset on set_termios
0652b97b01474fbd3cffb2a129e102cdf8d9e3fc serial: core: Keep mctrl register state and cached copy in sync
1ce0d3e4ce0d2cfcdc82ff77edb934baccb9026c parisc: Avoid calling faulthandler_disabled() twice
0edbbfbf9d6be519194aaaf7f2eac1c7fa198f66 powerpc/6xx: add missing of_node_put
a9e83c6f63e927a2beea171e029737d4660bec1c powerpc/powernv: add missing of_node_put
8196b2069a6f128db99b4dae5061afb172baa9f4 powerpc/cell: add missing of_node_put
ce86530deed57820b4a2673a2c421d89d9a835bf powerpc/btext: add missing of_node_put
5d71fb92a04d8b5ce81eb44d01e0a0f7c7fb5d5e i2c: i801: Don't silently correct invalid transfer size
1c4f28e0661efaa01d2636f85075a4550a5f26fa powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
8d0adbfd83dbea136a66a8ac31adfe66b06d05c7 i2c: mpc: Correct I2C reset procedure
5bf0daad8599052b2e81154098de9296b3097fb0 w1: Misuse of get_user()/put_user() reported by sparse
1b2836a49620f3475c30797b6a97c930d8b8cb2f ALSA: seq: Set upper limit of processed events
3b070a1f0580b73b8aba5abecebe2ad3edc17b3d i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
7ba0e0b124f3d78fcf271753c9f05163c44a8438 MIPS: Octeon: Fix build errors using clang
a05ffcfbe7c188b4b7dce851dd48809a2de4c922 scsi: sr: Don't use GFP_DMA
0110af8574d22f65343cfcac70eff76c6b4066e9 power: bq25890: Enable continuous conversion for ADC at charging
009ec139c39cdffb475711a69e2f95e0d8f01e5c ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers

--===============1247416275597972562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-387e2fc3ef18-0fa21c9047a6.txt

0f28b083b0a366884161dfaa49cba19b9343e1b3 Bluetooth: bfusb: fix division by zero in send path
78ac06c220d6b8fd117a3f7c1ed5ab0d20913534 USB: core: Fix bug in resuming hub's handling of wakeup requests
227e0769f96c06ff11bf62f98119bf3e804d5a88 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
6acee577347074a9849303552ca4cc27d4ec9340 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
0d89e3eb5b79bbe57d9e083ee30af50545142d06 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
9cf8ef642aae5b0018bead0e20bbc0067f2dac3f can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
5249f99f8b2b2f6f811c0adb7366f6c04fb018be random: fix data race on crng_node_pool
2dbda960927b1ffe6f8c8ad019b69d4a17bc76e5 random: fix data race on crng init time
bd5db188e078849d76b89e1950478a5fbf9e6414 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
98b635da214d85fef4fa2704e56fb793d14785a1 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
71b85c9e556b847db6211212f887ba74ddd86043 media: uvcvideo: fix division by zero at stream start
40737058b8ec2f70257423cb724ed6b6357d3a8c rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
b1574e5349ef7829a9bf1eaab230820a783d26bc HID: uhid: Fix worker destroying device without any protection
4bad4a4ee6a062ffe12a1cd3fc0c39aa54a1ebbf HID: wacom: Avoid using stale array indicies to read contact count
4745990c8fe44accadebcb5aac001e65a485981e nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
3b7707daaed36e03eaeae1efe6f3c53d12b856a0 rtc: cmos: take rtc_lock while reading from CMOS
29642c851944a297530ba12edf80d16151cc4edd media: flexcop-usb: fix control-message timeouts
cf3fd77efbc727d3d3ba81b7d0162c8ada9ffebe media: mceusb: fix control-message timeouts
9036b8aecef03b81877e345aec82dc9d298bb57b media: em28xx: fix control-message timeouts
fa683ef5c5cbfef0d2a29dde7b455a0bcd8798e0 media: cpia2: fix control-message timeouts
b879845b9ddac290d22dc62cf47cc5f57f0af010 media: s2255: fix control-message timeouts
ecbcd1f27e2be10e5e522e6506dabbea8e38ad14 media: dib0700: fix undefined behavior in tuner shutdown
b6fc1000518f32494da2be50876a7a694b07a379 media: redrat3: fix control-message timeouts
b9b73a64081976323f087295c63958e6c427034a media: pvrusb2: fix control-message timeouts
d418439e822b238acd8c30225a6be97f578a98cd media: stk1160: fix control-message timeouts
76a6cee5c7ac84dbcc003d171cae1e935eca99fe can: softing_cs: softingcs_probe(): fix memleak on registration failure
f1b328c6381008093b10d72fb30ddf4b32cf5e6f PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
6686102427fafe99f537209d7517dacc920c062b shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
05a611370ca8072e2a7dbb6291e7597e3174d384 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
5bdd95bffb8e939f6e2787d483fc6d8bc678a815 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
cb1300918b5551fedf9241d8aea035b149c6e317 Bluetooth: stop proccessing malicious adv data
cc7ab01232c1e8220928cb6056a096753ddb809c media: dmxdev: fix UAF when dvb_register_device() fails
e6fccff55d935c0439178d1f4e7d201499c93a30 crypto: qce - fix uaf on qce_ahash_register_one
cf832b7fd63150136508d96843bce818ef2912f8 tty: serial: atmel: Check return code of dmaengine_submit()
b24e6c48207575782e3d0d6dafdb1e567d9859db tty: serial: atmel: Call dma_async_issue_pending()
fe96c220fa1ef7111368c1f226faf4dc0dd4fef8 netfilter: bridge: add support for pppoe filtering
4f42082cefb97480103fd02f97572bc76898f734 arm64: dts: qcom: msm8916: fix MMC controller aliases
6e1fa14d98f093684b380b4d010b2be3357e8e71 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
a373420f3b014348393fd72278b06e2a21803667 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
fe8ea48d9d3c4cf21a1daeedd77050c46ac00ef9 serial: amba-pl011: do not request memory region twice
d071d374feaf17ed68b13aa2995e2c649b113e91 floppy: Fix hang in watchdog when disk is ejected
3854059aed7665448d5e32d79faff5085f5e66ee media: dib8000: Fix a memleak in dib8000_init()
60d32011d6ad7b28dbc45ab1584bc63248966d12 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
efe6b0aad47097d727740fdd873ae5f311525c9b media: si2157: Fix "warm" tuner state detection
7703bf40c4504afb83e96d09154b848fd430fa09 media: msi001: fix possible null-ptr-deref in msi001_probe()
c9d9652d0328448ede4c3f90852bdc128a4183c8 usb: ftdi-elan: fix memory leak on device disconnect
e4192b3330fdea9c7df9dca7cfceb26b33f8f30f pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
858258ed11c1f170eafffd83b8c5d9d6edc9fbd7 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
c14ddb4ea3175e7023e6463d5830a28323fe0343 ppp: ensure minimum packet size in ppp_write()
83ce9bca196fca14aee7e8c565398c96fe409c07 fsl/fman: Check for null pointer after calling devm_ioremap
2f4a0a5216f94409baebd4084024bb69f5892a88 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
05bdac9992bdc682c26772a939ad0ecd1d53c657 can: softing: softing_startstop(): fix set but not used variable warning
a2b7014d1da3e741efce78afef75db687cbf56c7 can: xilinx_can: xcan_probe(): check for error irq
785c104cd5d861b722281842602fa01b3cf66d51 pcmcia: fix setting of kthread task states
daabb0385fcd1d1d69425ba08c41e1229c63e6b2 net: mcs7830: handle usb read errors properly
6314918753f6af2330add9afec524eabb9405a06 ext4: avoid trim error on fs with small groups
b512ce14de36e37c994b24e0d76acee000b8a959 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
6c2e1647d803d488b7a5ac8e08dc510ffbc5ec24 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
267051bd65af6a64358e7e10256f1f024368cfae ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
dccc39dbab9cebd2dfb02126101b217a5199e55c RDMA/hns: Validate the pkey index
9334a10c339bc3ed04d81d8cbae6c2c461566fbe powerpc/prom_init: Fix improper check of prom_getprop()
dca6f5add60f26fbd4db59f367a0a6dfa0e3b608 ALSA: oss: fix compile error when OSS_DEBUG is enabled
ed05da54269f93b4583290ddd7377a6cad1d4f6e char/mwave: Adjust io port register size
641fb960e925ed673401a3102969e2eba97937c6 uio: uio_dmem_genirq: Catch the Exception
48ea09ba50c9a2441ad300b3bbd74202c812305f scsi: ufs: Fix race conditions related to driver data
89abf34ca12130255b80803012147a275d96ba91 RDMA/core: Let ib_find_gid() continue search even after empty entry
32c2217581ed46e8606d7b720581ebf6f9b99ffc dmaengine: pxa/mmp: stop referencing config->slave_id
70d9fb9b2939fe00620273935de5105957e2fe3e ASoC: samsung: idma: Check of ioremap return value
6d03c1cddebccc4d1575ee9b234b1eb4e2abc5ed misc: lattice-ecp3-config: Fix task hung when firmware load failed
6670d973792ec03cf9a64b395846f42c5a50e65a mips: lantiq: add support for clk_set_parent()
2915e5c7723d23744e86d21a8d4fb68a52d8cbd5 mips: bcm63xx: add support for clk_set_parent()
de71675a234c67df4e2e583d4848bafaf0377170 RDMA/cxgb4: Set queue pair state when being queried
bed12ee43f1cc28a909f657d5717235ddf000dce Bluetooth: Fix debugfs entry leak in hci_register_dev()
f2801de79e7098f16b9ad87189d0321006829f1b fs: dlm: filter user dlm messages for kernel locks
ba57ac3f5774a86481eccb99a4e73f806d434a4b ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
321bff15edf5c6786dea351a7463c3966d0a4682 usb: gadget: f_fs: Use stream_open() for endpoint files
474d636068397ef43ceaca968dc6e1bd91461b61 HID: apple: Do not reset quirks when the Fn key is not found
dac1cc3ff9dc24c199b09f5527c8642f109e790a media: b2c2: Add missing check in flexcop_pci_isr:
c094b0a063fc00732f6bd8d985b3c3267577da34 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
2b2f64e1edd38f7450248a225e18731801c65168 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
d6450657bfd67eb5b8fd5b42cbf309f24ff2c252 HSI: core: Fix return freed object in hsi_new_client
bb0e1da476644fdbd572fef880a38d8bb3c62f8c mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
0bfb803249f48cc37a89dd6e9a737de24527108d floppy: Add max size check for user space request
b65b84e7249e97ebb7c0deaca954dc483edcf046 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
eff041ccf9ac7e3ace4d03e856d21fe7a648f4f4 media: m920x: don't use stack on USB reads
eba4bb6144442533f54aec7ca349dc8fe81a682d iwlwifi: mvm: synchronize with FW after multicast commands
c26bdfff0996804bfae7db7c911a17be059f261e ath10k: Fix tx hanging
c3f39fbc73e9014d276396d96a8375b9298d5c9f net: bonding: debug: avoid printing debug logs when bond is not notifying peers
b4a4ba490dce343a066d53561fb65a9b398ec689 media: igorplugusb: receiver overflow should be reported
3929f5b98852f3fd263631a2ada8f5bcb2b6884c media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
d17514c521687aaaf683c2de0e2b6b89e2beb6a5 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
4bd3a1c811c0d5a43736bc512499d1e1b32df96f ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
6ce6bff0687953f131490e0f7dd6d5192a9db779 um: registers: Rename function names to avoid conflicts and build problems
508cf36e69d391b1e20c6cb10cf286e3667c7a0a jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
3f3b562ebec7ab869acc685e0b8f0717efc2c737 ACPICA: Utilities: Avoid deleting the same object twice in a row
5ec0c0274a3a58e2101c8ff0f3850367cf9c571d ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
faa7f346242131d2864ba750d0d35af1fab8e1ed btrfs: remove BUG_ON() in find_parent_nodes()
b040d263b5edcb424566fbd4721eb2ee357072a6 btrfs: remove BUG_ON(!eie) in find_parent_nodes
8532921146d6f677f32cbfda99190ea69d169c5a net: mdio: Demote probed message to debug print
467544cf638a029a93a64e9636e8e374eabba43f dm btree: add a defensive bounds check to insert_at()
d841baeb8d6487510a474f8deff3c7dc93bb9f08 dm space map common: add bounds check to sm_ll_lookup_bitmap()
0957c56b94af537af07b3a3265c51e94d2029433 serial: pl010: Drop CR register reset on set_termios
5838e0b09c119430fe5a062ba8a4b29c1dd94b70 serial: core: Keep mctrl register state and cached copy in sync
398569932bb13ddb87927dceae5ac0e8e116c473 parisc: Avoid calling faulthandler_disabled() twice
f8602bdc5269182704dab99194846181bdbabc22 powerpc/6xx: add missing of_node_put
e4da0b78be49c829a5e3cda3d6f1857ed9eb7278 powerpc/powernv: add missing of_node_put
c0a5af73b058349c1e1fc47e73333c59022a5c8c powerpc/cell: add missing of_node_put
2596bbc7b9c1182b4b56106925d346374f431f05 powerpc/btext: add missing of_node_put
502ba06a656a991ec30daa531b86f7d5bf6f3434 i2c: i801: Don't silently correct invalid transfer size
c1f0503f0e61f811401d41e59eba5553103def9d powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
e77177a64ce5559d6730aec2d10aa12cfbf81ed6 i2c: mpc: Correct I2C reset procedure
e8aba47598a02abd8e19ca0a8092626eee927b9e w1: Misuse of get_user()/put_user() reported by sparse
42799bc372c12ec3ee71152f096f2e70d8385fc1 ALSA: seq: Set upper limit of processed events
7ccce36fbe12387e8115275c091e35e0d0c2acd2 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
c7ad3bff913afeaf33034cfda7523a42afe53185 MIPS: Octeon: Fix build errors using clang
f8fa5b8bf8adaf058e7819957657e9d2198fdb24 scsi: sr: Don't use GFP_DMA
23a2797afa8d4d432d5a55bed1b4fc5c866c0edf ASoC: mediatek: mt8173: fix device_node leak
8fdea90af11d4372b457a644d2b28354b49794d2 power: bq25890: Enable continuous conversion for ADC at charging
0fa21c9047a696d87069e8313360fdbf8c07c403 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers

--===============1247416275597972562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3c77529306c-bc67d1fc9603.txt

9560a834b2284319409146e921c4fb505c11732b KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
9644be00d16a4bfe75e3dcab71dba3a56c5b6b79 HID: uhid: Fix worker destroying device without any protection
f484e9ea980b90e66ef77d64eb23cc6cbbfda9d1 HID: wacom: Reset expected and received contact counts at the same time
1079abe31454f3b0b0b0c76c9813e05fd06d7424 HID: wacom: Ignore the confidence flag when a touch is removed
1a0669733a449eb4d52c1450923a27d5beb71531 HID: wacom: Avoid using stale array indicies to read contact count
30ffb44fac3a212bf40373442545709ae3355f3a f2fs: fix to do sanity check in is_alive()
4c35d448d1a183bb516e5ac174cc932bf2f4ff15 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
52ca2e1a585947d1dc9288ccceff6fd9f69f2f45 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
15e70b3ef9b4ca1657311a801e26d6a00680b4db mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
d4fa892c9e4f8b96744709c50188972b7b76e219 mtd: Fixed breaking list in __mtd_del_partition.
d4d9a718be9e4050fe9e84a95f327ee723119379 mtd: rawnand: davinci: Don't calculate ECC when reading page
34ce5b3a53c1e6e96e256e61fce71e6ad282768b mtd: rawnand: davinci: Avoid duplicated page read
5a4fc475af30ab4c59fafc4029da89b56c35149c mtd: rawnand: davinci: Rewrite function description
595e6c6b52f3e0f4c0acad372670abee23a18c85 x86/gpu: Reserve stolen memory for first integrated Intel GPU
b33aa38de7abc5502daa6218410d9fcea0219284 tools/nolibc: x86-64: Fix startup code bug
25c8da1a3420c55ed01265063a8bfef0832cd479 tools/nolibc: i386: fix initial stack alignment
e9a858753c1bdf9a64fbcc0e29dd81a7d64609b0 tools/nolibc: fix incorrect truncation of exit code
8762d2c098651b11e61e6fea9edb2a63a29d37c0 rtc: cmos: take rtc_lock while reading from CMOS
02941483172b77ed6ba46fd880e3a709b75edd37 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
1e28ac1cc3aba0a366c14760a5370b6b14bcd973 media: flexcop-usb: fix control-message timeouts
6c503588ada0bf97c816464ab6bd2617ec4f75b9 media: mceusb: fix control-message timeouts
55d6f9349ee1cec7c1f9e2ff095a7fc99adf921b media: em28xx: fix control-message timeouts
2b8ad83557687c74148eba21b6c516b5c374feb8 media: cpia2: fix control-message timeouts
a0c5e70a72ecabea51464a4861999416db3d0033 media: s2255: fix control-message timeouts
f836da7804b81811ab6eddde8614c5b44493ea52 media: dib0700: fix undefined behavior in tuner shutdown
2874bb00412e0af2e4e7a0e348158cb83ca5801d media: redrat3: fix control-message timeouts
5b5b1d0f9d4b1d2e9f3f8928118f1e42e6dee405 media: pvrusb2: fix control-message timeouts
be5e0ec7528b11e2bb865072c90cc2595c7a3a80 media: stk1160: fix control-message timeouts
2cc6f98993e97b99a25ef58686f52c63674e1a85 media: cec-pin: fix interrupt en/disable handling
2b3ab16396e19af2076cb86b66b8dd778be83e3f can: softing_cs: softingcs_probe(): fix memleak on registration failure
b64261f71edfc4a259455d55fe6c45efcba37276 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
2c29eccab9023f4b95c8cfb39b514577fd03c8f4 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
e79433e2cbd867f49f9bc72797b10971f9e1383c iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
585824f50236e45d5c4f57eac789bbee5c369175 gpu: host1x: Add back arm_iommu_detach_device()
82079cab4359adca4fe0a84b01745f7d23670fce dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
639a40dd61b729cfab2f826d9510aff3a45ccab4 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
584e854590492b879bed3b7f438ad31684821c5f mm_zone: add function to check if managed dma zone exists
4f9923d708e11c0115842d9a840ddfef0c81e8b1 dma/pool: create dma atomic pool only if dma zone has managed pages
dd89e0b4da380af6424016a153b1f604c46576d9 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
283ef9764d93a411e61aea414348b4158683707b shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
6b0f0e3c9e7dfa7aacff091826433ac3c3c97a6d drm/ttm: Put BO in its memory manager's lru list
b4e241611c917479632312ac9bc37a7ee853b11d Bluetooth: L2CAP: Fix not initializing sk_peer_pid
47820cc09955bf70960d569eb6497e40c83d5a8b drm/bridge: display-connector: fix an uninitialized pointer in probe()
fda15c89417086b53fd4b678c4f80cd9d9f3121a drm: fix null-ptr-deref in drm_dev_init_release()
f4baeefdee39d44e8494d21482ad8618bb3e69df drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
c4b50fa2ca3867ebb586f1cefa95d71c254fec04 drm/panel: innolux-p079zca: Delete panel on attach() failure
459e6d81f8d97e502f070c58ef8669e3f22f695a drm/rockchip: dsi: Fix unbalanced clock on probe error
ec1adc2354ed2b3771ef00ed43243a48d75f6918 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
d5cbecaa7f2fbd7fde859f13ea5f504cabe83b58 drm/rockchip: dsi: Disable PLL clock on bind error
789d4f18aa8551926db7a7a268adcd535fe0b660 drm/rockchip: dsi: Reconfigure hardware on resume()
d0c54f149271ee59b7ca036ce6787c17d49cab7a Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
ae69d1dacc0aae6207af1b28c351a3e4a139bfbe clk: bcm-2835: Pick the closest clock rate
134f14422a254c2898bb8af0b86204744e93c105 clk: bcm-2835: Remove rounding up the dividers
aedc63bcb982cdd32a37e58a5422be012ed30a3b drm/vc4: hdmi: Set a default HSM rate
7ce3a78e0ded4ff3b2017fc60e7ab3d95f2e6a78 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
3b06f2ce745aaac53098a955878bed3aecf8bff7 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
25ce38436e2bf44b37ba7e5b31810aebd4237fe8 wcn36xx: Fix DMA channel enable/disable cycle
c235fc25e25efa295c3d2a1aab1c8f4dab4ab1c7 wcn36xx: Release DMA channel descriptor allocations
45bf5bd35640509c5c1b6cb7303ded371ded6258 wcn36xx: Put DXE block into reset before freeing memory
d5d272b69764415c9df203e75d81d310612a3644 wcn36xx: populate band before determining rate on RX
b283714ccddc315ed629380538f6378e7350fe89 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
421e56dda1e1333344e2ac6f3f326976d5e8c3dc ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
38c044433d2a685ad4e3a421baeeaba326809aee mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
9a4f9ac1e2b282c88ebbf4d5550afbe43fef8e88 media: videobuf2: Fix the size printk format
7bde8e72290f82327ae144bc624c5bba2f561d4a media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
bcc46c8cd8694f90624f56cb7a2a1efb5d46b277 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
b13bbfa0de94d567bd000c017c0635ef815f9d63 media: atomisp: fix inverted logic in buffers_needed()
ed09196f05965d0a8d2a2e02eb4fc9133671e1e2 media: atomisp: do not use err var when checking port validity for ISP2400
5498a046c210485b7d7b473887c4086a9a536faa media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
7747c0060ac4b1c17261c90d4491030634a915ad media: atomisp: fix ifdefs in sh_css.c
45f376aa275503989fd24f5c37e2e4c4229bc13d media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
be328e279b57e596b1c3be3205c37e68029b0e57 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
69b329d8d0431141a88b1621fdfa4d6df78f5404 media: atomisp: fix enum formats logic
3a528be3733c1b72adc987589935545b1e5ffb8e media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
47a11810aae3a69b331d66839c0dae0e576e8f78 media: aspeed: fix mode-detect always time out at 2nd run
f9f19d729c1a0c7392d1aeba44f1dfde17dbec87 media: em28xx: fix memory leak in em28xx_init_dev
81f71b117948fb5127bfa630c8fa474a5cd01bf1 media: aspeed: Update signal status immediately to ensure sane hw state
54acb33a15014c8c7c430dd104ba9fb47463d691 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
3a85924aa45db80952e913e5b5fab222a2548c74 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
d5a15502f78778ec2f43fe71cf089f7a0eb594a9 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
97b265814cd60180882631f1761fdf764560c29a arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
98e772f8b082121bbecf6739541db044e0983790 fs: dlm: use sk->sk_socket instead of con->sock
fbc3b623e0ca6a7c276cd4469d97345907ec45a9 fs: dlm: don't call kernel_getpeername() in error_report()
4adf45136b1a9c0ac4c5ab58f2e7b0df107fccca memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
e959c3e7e87151bd86ab3af5d9dd907a100d8acf Bluetooth: stop proccessing malicious adv data
05df5f3993264c756c8ef177299c10e03ab6cf5d ath11k: Fix ETSI regd with weather radar overlap
bf67ffc37f071436a2e8cf8583051fcb7a5f4739 ath11k: clear the keys properly via DISABLE_KEY
5e798ecedce5545d3e3f80970c926f12f217d560 ath11k: reset RSN/WPA present state for open BSS
36ebbf2783f0a4a9b3ae551db3c5f1c074236745 tee: fix put order in teedev_close_context()
e76389c97765287d97c0c1c1731eb39e171579e4 fs: dlm: fix build with CONFIG_IPV6 disabled
1744ef5dc24f8f7366335369cdb0b5c71b1c4b36 drm/vboxvideo: fix a NULL vs IS_ERR() check
a6a84d2f97ae3ce1c24037db84ffb8fd540086d0 arm64: dts: renesas: cat875: Add rx/tx delays
9201d7387eb62a5a2e42521ff984abc376747918 media: dmxdev: fix UAF when dvb_register_device() fails
e4216bb281969bee6114081cb775a16a54c2a84d crypto: qce - fix uaf on qce_ahash_register_one
0b1f8f4f90a5026a698aaac2b5b023b4ce04ef62 crypto: qce - fix uaf on qce_skcipher_register_one
9d8353afd6bd0721b141729f4a52c5e5ce70d81d mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
b3ab75c77fe605cf6f1ae8082d368260a6a476f2 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
cc7d800fad21cfa2dff63683c3528429d43eaf28 crypto: qat - fix spelling mistake: "messge" -> "message"
eda566a3783232010fcf2a196de755f40f92100f crypto: qat - remove unnecessary collision prevention step in PFVF
a504adae197d869f22e85e490cd54ae08ba8e0fe crypto: qat - make pfvf send message direction agnostic
04ff071f425ffb1099ac3a3d0d512915ada25549 crypto: qat - fix undetected PFVF timeout in ACK loop
2494eb4035f42981e82984f5f41f9be3ecd81095 ath11k: Use host CE parameters for CE interrupts configuration
cb59e2199de3ea23748f0554d78f799073e8cf6f arm64: dts: ti: k3-j721e: correct cache-sets info
3916b0cce5a989dd56ed4edeff699d5702644165 tty: serial: atmel: Check return code of dmaengine_submit()
11e78fd09c90803ae2d87e48c32c609778d49e51 tty: serial: atmel: Call dma_async_issue_pending()
d6ae0d6d72acc200e77222441d9eb6679ed3da8a mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
825364ba4e2534f239464fae20b8fd83bdf72ce8 mfd: atmel-flexcom: Use .resume_noirq
75e98a53dd302b908023f6384c4b95066a9f1e44 media: rcar-csi2: Correct the selection of hsfreqrange
958941300a40b0f2036e3e54273e744c6c6f75c4 media: imx-pxp: Initialize the spinlock prior to using it
8af5b576d3f62abd95b6b83ab2acbe5ba58f53b9 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
f00f8fe446abcd9455ecd73fa32a8a1273675356 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
e67f3e8ee57f717f175a4f1d007a60d4315d378a media: coda: fix CODA960 JPEG encoder buffer overflow
c4d8907e15d41d70720ec3203aa776fb59191bb8 media: venus: pm_helpers: Control core power domain manually
4ed75e6acc0ed4bbc0f682e1e0ba623e374da473 media: venus: core, venc, vdec: Fix probe dependency error
0282b8c6fcad4a078f325537f1313488a133dcae media: venus: core: Fix a potential NULL pointer dereference in an error handling path
4ae4bbdb86364deab5445027e5bc1a6c050d6c30 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
47daf6f8d76ccb774c32b31fbfb113087243c393 thermal/drivers/imx: Implement runtime PM support
800138b6dea72d7f1abda2aeebeb48f981e69bb4 netfilter: bridge: add support for pppoe filtering
5fa06369e57ced77a1caccfc2b7fa3a28d988031 arm64: dts: qcom: msm8916: fix MMC controller aliases
a38b23b7ba0548abfb8864f2c7bdf13b24d11f34 cgroup: Trace event cgroup id fields should be u64
12484774de01fffa42a23bfef57b68dd7d2529bf ACPI: EC: Rework flushing of EC work while suspended to idle
8b2a78a27bec7dcfc881da74d26d0322b3f5748f thermal/drivers/imx8mm: Enable ADC when enabling monitor
a9477daccfc9bf981885bb61e07db6e04249693b drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
d3b6ba4eaee14ec3c8127480f804f8771ffa66a5 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
ad406f5c4415d6671e88c9a8954e21b28e5d71af arm64: dts: ti: k3-j7200: Fix the L2 cache sets
916635ab289504e182020a2b8d5bd5dd137f6f6a arm64: dts: ti: k3-j721e: Fix the L2 cache sets
307683806f737baa02fa0d8764359a19ebed16f5 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
226927cc732a99c026ba46baf3e33d6cde1533dd tty: serial: uartlite: allow 64 bit address
6a555ca1489ced001649ea97ea2e9ae29ad54230 serial: amba-pl011: do not request memory region twice
14ee0db15578d795121fe895a62c85ddb05983e4 floppy: Fix hang in watchdog when disk is ejected
30013df4bac18b1d2c25da2de666e8433e541fa5 staging: rtl8192e: return error code from rtllib_softmac_init()
466910b8e77c71304a95222c7a52fec8d08222ca staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
9a0c04317f15509efdfb0b7370aa61cb2f4dcd1d Bluetooth: btmtksdio: fix resume failure
1366d7f8736584d7a856471c12d5c652358abdc8 sched/fair: Fix detection of per-CPU kthreads waking a task
e9a53bdc93ae6e3bb0f854546876b445645fbef4 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
6e0a98e843f3c1c4616c1504c1cf833dbfcc1881 bpf: Adjust BTF log size limit.
bbaf439f60fbf5b3b528551dc5578baef04f2e38 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
8bcabd79f16cf8fc12eb86256c8fbf7ddae9e388 bpf: Remove config check to enable bpf support for branch records
714637c29d2059aa01c97cc3690bfbc54c10fa79 arm64: lib: Annotate {clear, copy}_page() as position-independent
f57db29054933c5059719f5e860dadf200321a0a arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
124543aae55c52ba275c573daffa343544e2188a media: dib8000: Fix a memleak in dib8000_init()
205f3d17af24601a7389d7a045cb24b4ff9aeed2 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
02b2154462e8d5e716b2c88d7030364bbf319a0a media: si2157: Fix "warm" tuner state detection
f56fca4e9463e071f73e70bce03e7862a4a2802c wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
243f11b680726eccfd61062cc6ecf4b549ef2839 sched/rt: Try to restart rt period timer when rt runtime exceeded
4cac33a683976398a91f5549104f41164d7144ff drm/msm/dp: displayPort driver need algorithm rational
89d52b8518738b209ce882ed30d4cb897215829a rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
0803268d57ba01f075d6032da77c6b34a63315c3 mwifiex: Fix possible ABBA deadlock
966d0bb035d0dbecbcdadbd34c58aa8d211b1283 xfrm: fix a small bug in xfrm_sa_len()
07682fbf70ad630715e45933175d89cb24c9f99f x86/uaccess: Move variable into switch case statement
f2a5d4b0d8a8466ceb359a18a11587ad75e17c0e selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
32e79b36af19a902ada5efadefe4de66a8d9098e selftests: harness: avoid false negatives if test has no ASSERTs
c81f53e2cb166795300729c338caaf8798d51d7d crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
fe9ec15c8ce3d5c5a110c9f6163f2bcaf5b4e47a crypto: stm32/cryp - fix CTR counter carry
10a46bf1cbe2ac1eb4a19ee6f0cb49b896d138ea crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
19cb76840d62dd1c3df8b2da16d9fdd31286c44b crypto: stm32/cryp - check early input data
4caeef04eca110fec8095c27655a81ec237586e6 crypto: stm32/cryp - fix double pm exit
2276bc5df6faab974f3a734ee1bc99441e444c7f crypto: stm32/cryp - fix lrw chaining mode
39367104b462c3138aac401f41e3d007af304088 crypto: stm32/cryp - fix bugs and crash in tests
29a1180c99a27d4bbd56d9a0a19f1fd8121a32da crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
541788ae27cc832ee15f63f853e808432a18d09a ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
01ff572d5778be90992ca22e9dbb1da854f3a1ca ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
f201319b3c2057a453f1e339430d82ca59c65178 media: dw2102: Fix use after free
511944a265dce53384acd83d7920af2d7ea8f804 media: msi001: fix possible null-ptr-deref in msi001_probe()
15251f368ac219a7d265fbfe9633b4ad74d349a0 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
cb342d1b3e444d73f7108fb41333d53bc0c307a0 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
db80f16a4baba760e3b1ea1eb8c7c413d68c08f2 arm64: dts: qcom: c630: Fix soundcard setup
094f5410d42a0e0037b086b69759ccb5991fd99f arm64: dts: qcom: ipq6018: Fix gpio-ranges property
05c07160efb04d9a37d88bd363bd9ecb14c7eba2 drm/msm/dpu: fix safe status debugfs file
3f28c0d4305f526afcea5e3acfcf1af2f321d9bd drm/bridge: ti-sn65dsi86: Set max register for regmap
a0a4692cabf51e75b21efc23e01169a7c967aa24 drm/tegra: vic: Fix DMA API misuse
9d49f5bebd796c67eb19fddbb3cd60f8f18a8179 media: hantro: Fix probe func error path
604f5413005ad5780e995c5bf1259eefcf376acd xfrm: interface with if_id 0 should return error
4e0c67ce24664a806fd01418e41e90bc3b208e02 xfrm: state and policy should fail if XFRMA_IF_ID 0
e1e01710dee5cc276e6b645d73051e7102ce2420 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
3d6c1911335e85a5ae9dca26b3747fd95137debc usb: ftdi-elan: fix memory leak on device disconnect
2c38d5559dd6fadc281cab7018f627592d889b65 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
5a47111e3c4b1090bd22a0b6218af7e7f316fcac arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
a44b0d756afa7046e42cf6b5d004fdd953ce2580 ARM: dts: armada-38x: Add generic compatible to UART nodes
22a7ec41b4d5a0e74271ce222b7d0d0eb2475ed7 iwlwifi: mvm: fix 32-bit build in FTM
3032bc4c514d35d4f4aa0ec9382a43c34954d38d iwlwifi: mvm: test roc running status bits before removing the sta
bd6d39ea4e6bee9c7daac9c4c7e477bb2fe9aac8 mmc: meson-mx-sdhc: add IRQ check
8594c1cd8c88ccfb16a6ca77a6fad1fafadb9065 mmc: meson-mx-sdio: add IRQ check
a74b6fcc488e56238cce603e6783432dc1da6e89 selinux: fix potential memleak in selinux_add_opt()
a2f18b128cf206e6e4ae418a387791c976e2ac7c um: fix ndelay/udelay defines
014953e1c21c0f99a6e3a586991c60fa543823f9 um: virtio_uml: Fix time-travel external time propagation
7f04b97779ab5153858c9d4286530241973aacfa Bluetooth: L2CAP: Fix using wrong mode
ace429d1ba40e3f81ba0bef585a8d4f85b86dfc4 bpftool: Enable line buffering for stdout
24348c5a7e59a98669ebe6fe0569e4aa4a2edb75 backlight: qcom-wled: Validate enabled string indices in DT
4ccf4d9fe7d23b6eb272545c5ca4717a6acfe302 backlight: qcom-wled: Pass number of elements to read to read_u32_array
d9ba4ad2633ac05d299af1e50085d960b57511ec backlight: qcom-wled: Fix off-by-one maximum with default num_strings
539c0e72a9e313e29be1bb6b574426c00a403634 backlight: qcom-wled: Override default length with qcom,enabled-strings
65b5eaa281ce2b8117fa8b643b77c8b1a53b5257 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
9db89dc0e80d5e2d1d1858fb7e4ff67142329367 backlight: qcom-wled: Respect enabled-strings in set_brightness
b22de497e469da17a1e15710f1f16cddefa80f8f software node: fix wrong node passed to find nargs_prop
583c5c27d59ea16736548f5a7dad971f95433d24 Bluetooth: hci_qca: Stop IBS timer during BT OFF
ddf20f65c47520855f8f5cbba96170adbbde47d3 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
7777c44b914a5eb731f464199e418228c54aa86c hwmon: (mr75203) fix wrong power-up delay value
a087a82bbdb4ace9262e1ddfff5cb3b6d9d44d77 x86/mce/inject: Avoid out-of-bounds write when setting flags
6f933f3d7e9484dd52b4d4aaabe4a8483bf58505 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
bf89e0c7780cb73938dc692072ead8e4ec66ac84 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
4b10fe3bfbf763b17126c54d6099d9d0b1b8c00d pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
962399ba06b125d72bc8e45edaaed086c02e873c power: reset: mt6397: Check for null res pointer
541e44fe8e288cbf5a837737a81fe2441f68f504 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
89e43072a5212b19bcace904776832501ae625b2 bpf: Don't promote bogus looking registers after null check.
39f931251a971f63333242f136c8f9489c934bff bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
8a5891440e1b1b2510393f8f8b75e58c59456ddd netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
b9836a14e3a4efe57bf5e6b7fdef26236b6288de ppp: ensure minimum packet size in ppp_write()
07b0fb51dfedd4e49606f7043df0e6d1b1482df7 rocker: fix a sleeping in atomic bug
1ae31904f46bb793edfb8797468c820da9932e56 staging: greybus: audio: Check null pointer
72acd20c6a7650184e7c5d77416629b358caafcc fsl/fman: Check for null pointer after calling devm_ioremap
0a2c90614efeb3e397bbcd127ade05388ceb46c6 Bluetooth: hci_bcm: Check for error irq
c7a4d6637828776dd0415705f0c465f332ba09aa Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
9329a5a5f4f512e01c681f0b6350e7febf7eb39e usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
babf10eeeef2c265e82d55aeaecb9b4072a501ce HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
b3d6d0c00f7e4365423a697e8275e4850a41fbee HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
8c6bf657bce1950f9b3779af4c36821710187f36 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
7e0b313b0ca2b71a50335684bd1c62b3603bba7f HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
6a507438bbfc67f6e85327c36627d579ad6d51da debugfs: lockdown: Allow reading debugfs files that are not world readable
86f51e3eff88f8ba86f58736c4b1e4f37d56e8cf net/mlx5e: Fix page DMA map/unmap attributes
abc3bcc0be7b2ef6b7e8952cc7b102b8d4266242 net/mlx5e: Don't block routes with nexthop objects in SW
c9ea2e6fc0b98d6ed367f5beee7e1e31cdcbcaf2 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
71a7e062933cd891962fa95b56b415a1b91e7f55 net/mlx5: Set command entry semaphore up once got index free
77fb94a47c4b7c4e0c2057786e3cf2ddc35252e6 lib/mpi: Add the return value check of kcalloc()
ea6cb81a142402fe8fe874759c3b728021c70e5e Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
12b74d8f871bd13dccb3c3e423041e7496833849 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
444b0af8f97dcff799c72ba876b9c737dd9c897e ax25: uninitialized variable in ax25_setsockopt()
2d9325a3499f353f8666ee8dd74273b30657d711 netrom: fix api breakage in nr_setsockopt()
6ba3e22682d29eb08d5dd16d575cc9518162a924 regmap: Call regmap_debugfs_exit() prior to _init()
d82b3911d657772cef0349360aeb8cbac8cb6395 can: mcp251xfd: add missing newline to printed strings
a8c0829481e31fa49a4cbb48bf19391ca5304e0a tpm: add request_locality before write TPM_INT_ENABLE
84dd743bd21ddf9d88cd35edf88c08e853216558 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
bdce9b4bc60fc29f0a49c6d8e92d037c55d1ed0c can: softing: softing_startstop(): fix set but not used variable warning
60ce1047b12890e7fb44c3e8703cde39f908b75f can: xilinx_can: xcan_probe(): check for error irq
e8ff56213b93e09cb581c7682d3706a8fc8c27a2 pcmcia: fix setting of kthread task states
18706ce1bfefe10cf0b9ce63fd0f053f10658f14 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
920c41c75da0995827f97af8a1c8c98f2ddfe57a net: mcs7830: handle usb read errors properly
389a214d5a9fc5ff69cdad0c7c7d47d696c3563e ext4: avoid trim error on fs with small groups
a4d8937a3fccfa9522d12408eb8ba197722e57b9 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
29ab3fc7988e5cb3066a9cc204c5e464a3a74a61 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
bef3e1acb679ad69289af1a744d6c83c5a1988fc ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
7c880111bc39518d40917de839e0ae6a629c8b26 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
27a0ebec070653f3c9434e07a036a1b1feaac3a7 RDMA/hns: Validate the pkey index
7e12157517e4f948204e212c7b0c79c80537d577 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
8b12d04e1dd95c9e0fe771f6a7700de8c0309212 clk: imx8mn: Fix imx8mn_clko1_sels
b0f6dff24d41b926fefd32133940e739aba547cf powerpc/prom_init: Fix improper check of prom_getprop()
207037e002993f7e83bee5f3b9ffafa92f4e4bf9 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
727248ea93ef8b2f690fc089d05e1b63a84a0a0c dt-bindings: thermal: Fix definition of cooling-maps contribution property
7d8e3fab6b66ee963e7f65d1fe74f1d6a954cdce powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
8add6ef0e2187fbfca9850164fa181d4b2f1a76d powerpc/perf: MMCR0 control for PMU registers under PMCC=00
62560b96596507698bb49a5496488fa9a661bc81 powerpc/perf: move perf irq/nmi handling details into traps.c
ff1f6a897630ceb829cd32d4eec29107f9fbf617 powerpc/irq: Add helper to set regs->softe
4b43174f4878f01526ca252aa9cf9bfb2fda3cdd powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
7be83403c29d041181cfededd30bd3e17d38de34 powerpc/32s: Fix shift-out-of-bounds in KASAN init
4ac3eb177c43569c1e7a3e1671095053b9104dae clocksource: Reduce clocksource-skew threshold
7f4c832115a7ae900492560a6cfdcdf5058e2b82 clocksource: Avoid accidental unstable marking of clocksources
8f248dcd61f46f73bac291bfe86e0707d624ba8f ALSA: oss: fix compile error when OSS_DEBUG is enabled
4cabaa1feddae3809ef65a9e23f155fdef316974 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
14a6d1c38e4fcfa309c8cd2aac2c9751f4a0ccbe char/mwave: Adjust io port register size
0235e081ee525be8ac99dc50fbfaafaff8b2ccde binder: fix handling of error during copy
6c6bbbd67061d286b3a8920c25876fe50da83734 openrisc: Add clone3 ABI wrapper
117e4e5dfbb5bef6d96f97dccd75841968657966 uio: uio_dmem_genirq: Catch the Exception
43bb95dabe94dd83a996c2764e32c6c14b7234d0 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
c9258719576e64d6873d517ff3f1b0f58cd7df0d scsi: ufs: Fix race conditions related to driver data
4c6fa5391b7bb279bac4bb55d97b88d9a9fe5d9c RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
b5b04676692c043f7de284031213de3602e48a2e PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
953ecdfbbe2751a942bee591ecadbe9193380325 powerpc/powermac: Add additional missing lockdep_register_key()
8a3e757a4003e9d6ffa33cbad29457c25d6a8996 RDMA/core: Let ib_find_gid() continue search even after empty entry
9653009d73615e28a0593caf2347f00fb6dbcd9a RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
bbb2ff6e3494262607246daafd8c0eb42e3d7a16 ASoC: rt5663: Handle device_property_read_u32_array error codes
318e6a921ca0d4f0481d469e3cda0b03016d45ce of: unittest: fix warning on PowerPC frame size warning
e8c3ce5b677a0a4e1ec12145376314889eda5bc1 of: unittest: 64 bit dma address test requires arch support
4a59e7fedab9b0c230ca0e60a2406553f2f93134 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
9a7d063640cf94f62b5a427ca1a1bbe00d79e7b8 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
e0ab831c99348e3e612d8e10b7abdc808fe5a1a1 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
9aca1e0d6b9d21c56db9323929cb915ce2075d6c dmaengine: pxa/mmp: stop referencing config->slave_id
747a136fa721a11ad5464a5e4fcd362a63623726 iommu/amd: Remove iommu_init_ga()
d28e1a7d94d8957f4dbb65245f0f46d5e8d58809 iommu/amd: Restore GA log/tail pointer on host resume
c2cc708c023199a79bb048831cc8cd613f136f3d ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
4498555809f4412da19b5ce87201181e71a261a7 iommu/iova: Fix race between FQ timeout and teardown
4aa5e17167be27d690d6d0be6763d3d530521e12 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
2e17fc43703a5654e58ee6e38747e2661d0d74aa phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
2c9b1500d61af6795b096944dfeda2e52c31656c ASoC: mediatek: Check for error clk pointer
b810df6590890faa0ce8eb2351a6caca6087c247 ASoC: samsung: idma: Check of ioremap return value
a9960bf349bdeb3efe42286fa9b9cf4117c9bf6d misc: lattice-ecp3-config: Fix task hung when firmware load failed
901c676ccbe40f8208b95b0019a741e94f99a52b counter: stm32-lptimer-cnt: remove iio counter abi
948d0ea5f4d2863dc8f5ba0a9fd3b9f073d665d6 arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
ae1dfe9245fd1410a7ea01f5fef19c2350280642 arm64: tegra: Remove non existent Tegra194 reset
dfee097f07037f5091a656ad50b83a12ff08e1d2 mips: lantiq: add support for clk_set_parent()
24ad0a2ec8d1d59d1583525c36c46364b5ec7083 mips: bcm63xx: add support for clk_set_parent()
097798c52f97ba7fb51392519e5ebd3e656f7c1c powerpc/xive: Add missing null check after calling kmalloc
e1852a2980539f23bbcceb9eea238212d46400a2 ASoC: fsl_mqs: fix MODULE_ALIAS
50c186bbfeb8231efc24902008c6fcdc9adfa252 RDMA/cxgb4: Set queue pair state when being queried
27e0a30e0f8ced39e45667d5c8f2fceab38c671f ASoC: fsl_asrc: refine the check of available clock divider
821a7879427e81368ec503eb91d1b44a86850582 clk: bm1880: remove kfrees on static allocations
68f049ffdf957ae0fb636ddb79dfebf7ac7516f6 of: base: Fix phandle argument length mismatch error message
34a50271127f833ee82ef5bcb930df5aaa7576b3 ARM: dts: omap3-n900: Fix lp5523 for multi color
879ae7d7608563646aef424a930a4c79ba0aec9b Bluetooth: Fix debugfs entry leak in hci_register_dev()
8051d3aa312e060b0a5406fd70b0818d7a6bf7e5 fs: dlm: filter user dlm messages for kernel locks
674b31edde37ef0d1c38e690d68e04a31adb37a5 libbpf: Validate that .BTF and .BTF.ext sections contain data
0f07909a034ee88e32709474a6225f7ed3155314 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
f8ee5a84a5ca5e374497403bec6aa880f9c8c989 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
e8a2740c832415e479dd727f99667828cc97c64b ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
8eaae4a998895328c7de46f194980e71c92f384f drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
ce8db2ac00341ca4eb70f3f241a4f09259a87728 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
87a5e7949a71da998c78fa80ad9aecee7ac1621c media: atomisp: fix try_fmt logic
91fb15ceff1dfb748ea569fa8016b92fc6b682c5 media: atomisp: set per-device's default mode
ed5d1b47fe2f6d1b069aa728d7f0cc6097601710 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
b0113c770c62d6404172c21420c6c4922037010a ARM: shmobile: rcar-gen2: Add missing of_node_put()
4bf95fb9ee564334c191f618db439953f36f666d batman-adv: allow netlink usage in unprivileged containers
0be702ee8cbc00e74d90f56a48f6f4ca5c08e2a1 media: atomisp: handle errors at sh_css_create_isp_params()
57f5e78dd8586f45b8802495189b407d743b98cc ath11k: Fix crash caused by uninitialized TX ring
cf52183a96c3d32e33b04cb69a07c7ddb025eb59 usb: gadget: f_fs: Use stream_open() for endpoint files
f477d74eb7042b258e94ec6da258a88bb117d5e9 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
622caf7e00d86d56d68b263d502329910a22b3bd HID: apple: Do not reset quirks when the Fn key is not found
41d728c73756ed029f7373566d68304589ee1e01 media: b2c2: Add missing check in flexcop_pci_isr:
03b903bbaa3197b3756a7b6ccd50ff821fafe2e1 EDAC/synopsys: Use the quirk for version instead of ddr version
4b56de93c8ef1c29a4c0b26d8cdb0b7d59a66c08 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
8e07af86a9879ebdacdb7fd5e285c069272e98a9 drm/amd/display: check top_pipe_to_program pointer
68afeb21699df9bae9e9acaf3b373e9bb63690b5 drm/amdgpu/display: set vblank_disable_immediate for DC
9f0861f4876174da93295fbdea599c3ee95bcb04 soc: ti: pruss: fix referenced node in error message
80d67a83e71abefd5acdf9fae16a06d9e0e94904 mlxsw: pci: Add shutdown method in PCI driver
34a4fbbdd2b405f64ec454540375f30e3760507a drm/bridge: megachips: Ensure both bridges are probed before registration
587fd15c5775a489ff25186af1cad6d64d04884d tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
75284164cd8ac6ad06399c978b0e3204fe66eff8 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
82f8ac59cd31d19dc13cfe45ea96c2e4f5695528 HSI: core: Fix return freed object in hsi_new_client
19636a4d8e0cb2e9dc535d1fe5fc876009644948 crypto: jitter - consider 32 LSB for APT
2e494c388d99e6bcc0249e35ed81fe866e2b78fd mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
eb01f940c42616a12bc35eecaa9912dda95030dc rsi: Fix use-after-free in rsi_rx_done_handler()
d652effa97bddb48f7c371ad548fa6c42af686ab rsi: Fix out-of-bounds read in rsi_read_pkt()
2cea640e6187221f486379789f003af48ef5e3a0 ath11k: Avoid NULL ptr access during mgmt tx cleanup
a3b6bcfbc0be9057b3f705a00007d89aa8828ee0 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
0f56736048844d27dbeb1ebdf766ed012902bd69 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
47f455e2c3113efd3fdf88ef0e5ce3c19b4b36c8 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
340d088599734df306b9c6b69a3f37724690fc36 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
0105190c92ce1c1c131f79ebc821228f4baaa32d ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
dbaa438fe21ef3876d30df6b5fd279ce95026a6b arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
c1da3d07ceeb8b29fafc75455063f0d3d6f95ae8 usb: uhci: add aspeed ast2600 uhci support
102e7e6af0e37d56e1f9f019351352fc0e0b99c9 floppy: Add max size check for user space request
abd9b94b95c7fe7d583d132b952cc763ca4d43df x86/mm: Flush global TLB when switching to trampoline page-table
425bea29086dc0c464ee526d27cca583e2d1271a drm: rcar-du: Fix CRTC timings when CMM is used
2b2dda417d2e2f1057e512bfc4df520bdf2fbe2d media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
3e90619fee14d1222fa0da24bb89403341719b4b media: rcar-vin: Update format alignment constraints
8c8704612cf569964b35bd1033402efe18a6aa9a media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
d92f57445f528bba2d8c8d349710f6239b540bd6 media: m920x: don't use stack on USB reads
a8f278702874c34d2e978a369a7b468144bff258 thunderbolt: Runtime PM activate both ends of the device link
b21da507402ea37cd80fd083e5354f31c2debe31 iwlwifi: mvm: synchronize with FW after multicast commands
5a75948643aa3470a0526330c4ab31f5d247b2e0 iwlwifi: mvm: avoid clearing a just saved session protection id
1855fd81a3e7c923eb16c24d16f8ab97fe2ae363 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
88687e2676aed7653e7c9cf929ae6e8238cd76a5 ath10k: Fix tx hanging
08825252a45d67034e5c031b9d5ec646ea1fd58a net-sysfs: update the queue counts in the unregistration path
3dda9df636d9a9d9131d2966b886dc483192859e net: phy: prefer 1000baseT over 1000baseKX
ed2379eb71d09e4d9f6e8451d3d4ea6b2a1ee3d5 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
727a2ad0967f35db7aa3b7ad6db96dea75309629 selftests/ftrace: make kprobe profile testcase description unique
c75e06c63ac830daf42545661d7abcd6442c8141 ath11k: Avoid false DEADLOCK warning reported by lockdep
e8f019df08a744df896334d44b35eff57bbfe153 x86/mce: Allow instrumentation during task work queueing
83f0ad1cb5a8c384e7dea4858a9a06ba64c4b2e6 x86/mce: Mark mce_panic() noinstr
cf189496b4169c60f40baff6f0b6dfd41454d34c x86/mce: Mark mce_end() noinstr
e42e84c99b7ac56f7fedd2e7c6c4db8a7b04213d x86/mce: Mark mce_read_aux() noinstr
03a2fb9cfbdc3b72d88d9d157bf1d494625247e6 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
9ba0b72815601b4b7689ec3b7dc3f06cb0d53b77 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
c08dc807546ad2787ec6711e13cb07b39f7bde89 HID: quirks: Allow inverting the absolute X/Y values
cacd7ebb3104b1a13e06a2f4cf2753cbd97e480c media: igorplugusb: receiver overflow should be reported
cadbd84dd3bb9e81faa8c0ffddc81ad6212287b8 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
339a5e0d24b775f1e373686e22d18857d516a7a0 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
ea1a979b9cbd4b50b85f4156815aeb958e458850 audit: ensure userspace is penalized the same as the kernel when under pressure
021e9aab20e4a467e3e27f3203bd3e1e68fa9098 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
7278a54c8ab58a0366ada574abab821a0cbd0afa arm64: tegra: Adjust length of CCPLEX cluster MMIO region
8fc7d6d62218a5bd26dfe4c8aa52b842dfdd6009 PM: runtime: Add safety net to supplier device release
7809b70e02f4545954ac83b491217652358dd477 cpufreq: Fix initialization of min and max frequency QoS requests
d264379a7ce40c352b3f274577765254fabfb9d1 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
90c7832602dfd7ef9d7e77536667cb4e8d9def2e ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
8a3cd8821b50a53caa8bd32e8ffeb4735189088e rtw88: 8822c: update rx settings to prevent potential hw deadlock
1296abfdeda7ffcaeaf9a4ab19547b49299a41ee PM: AVS: qcom-cpr: Use div64_ul instead of do_div
fd246d31256116a0503142974b406e36795e3638 iwlwifi: fix leaks/bad data after failed firmware load
74b4b00d0716b520ac4a43769af913a6bacea350 iwlwifi: remove module loading failure message
c32f42f724a6dac0a8623e4dd8a1f4948ff91d4a iwlwifi: mvm: Fix calculation of frame length
cd34cda3ee1999c4002f889d5b5441486a0cc46d iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
3dd1b1229f1568bc89fe3aabf76e2f919eb9d9a8 um: registers: Rename function names to avoid conflicts and build problems
70f24170dd5cd601adfeae4935ec650274ee6398 ath11k: Fix napi related hang
2045e528cb1fa57f9b2a3279662ae79819483fac Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
cabf6862b8bf54befbd67913153c01914081c3b0 xfrm: rate limit SA mapping change message to user space
605ae0aca95ffff6732348c312f7fd9b82691985 drm/etnaviv: consider completed fence seqno in hang check
d33479b19391cd468d87034a19c8422e9c5ae3f8 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
70f9c73bc1ef6311996521479fbde6fc5c8068d8 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
3c1cbbc7a5ba4d40e0d94ac8276a2725c7791a47 ACPICA: Utilities: Avoid deleting the same object twice in a row
0f457a25678c793e1245f5026aa8694aa203b0a5 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
bb26599baf72ae7f9fa3dc7429e5ae842074bb16 ACPICA: Fix wrong interpretation of PCC address
7f7b346ad0b16a96237270dcd4f09587b9354807 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
63a0ecefb687c2cd187202e9435c484402ee4982 drm/amdgpu: fixup bad vram size on gmc v8
b36d356b6eca52d589fa9170c7ec30bed6fcf1c1 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
8ae231361bbe867b8ba1eba90c0dab8d981e15bc ACPI: battery: Add the ThinkPad "Not Charging" quirk
aae35e51ddaf485e8e62f6f621b214ee70d5330e btrfs: remove BUG_ON() in find_parent_nodes()
5ecf33aa9fb1c65790f95bd73e032ec7640d779b btrfs: remove BUG_ON(!eie) in find_parent_nodes
653838defdc11f4c8624e040bf356494bfc50ed4 net: mdio: Demote probed message to debug print
67c2ca0606044e01f900dd988e2b706bd90c4eae mac80211: allow non-standard VHT MCS-10/11
0d938f3ad285e5b9446d183f0cfc100f3cec9adc dm btree: add a defensive bounds check to insert_at()
233b1a19b403aa5f31edb07fc479c962ef146f16 dm space map common: add bounds check to sm_ll_lookup_bitmap()
406c1fbd5565ff7b78e8cd8d23e6b96f746cf61a mlxsw: pci: Avoid flow control for EMAD packets
5bdd5cf5b755ef9e28fd2eb428224bdfcd18b1b7 net: phy: marvell: configure RGMII delays for 88E1118
2af0610f294c2ca516272cdad2e453342a2d8dd0 net: gemini: allow any RGMII interface mode
6d88fec368170053f0193ff56629bd7b1e38d381 regulator: qcom_smd: Align probe function with rpmh-regulator
b7d8594155f731c7165bd85c97b18bfc56b1c362 serial: pl010: Drop CR register reset on set_termios
483142fefe13182f2601147af33e3ada6a7085d9 serial: core: Keep mctrl register state and cached copy in sync
327d9a454561e9e8de0bc63ced2e696995a1cde6 random: do not throw away excess input to crng_fast_load
95ab8293c69553d4ec9653d3ea1730e75cd40fe4 parisc: Avoid calling faulthandler_disabled() twice
46e759f8422629cc725260b274fd724cac4b3ae1 scripts: sphinx-pre-install: Fix ctex support on Debian
7c5cef21983fcff4bc846ab3dfd6de0faaaf2561 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
dbeff0898a0c2f95b306744a8fd32c32a28332f6 powerpc/6xx: add missing of_node_put
209bb3d6fc2e81a4c7f4cf02f6d6fb5d4004d539 powerpc/powernv: add missing of_node_put
c3af85ad98a5c666385225cbd6b5bc08ddbeec60 powerpc/cell: add missing of_node_put
e36daa9dd2337c78c2de087e1e19b9deb1660d87 powerpc/btext: add missing of_node_put
ee2cf79b3f61886b0939639a277a80fc25709920 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
f2f4b596d0bd16c3135aba881450412afb5db089 i2c: i801: Don't silently correct invalid transfer size
bf048f26343d3c6e5c99044c5ef63076523c0471 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
0bbbeeafee2032a84c28f12ffc8525ceaa18fe6c i2c: mpc: Correct I2C reset procedure
23b4b554563e60e5c06b3a773a51ead1d87fd6f6 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
b8152b4178e1a40eb4ad6306d6f1d46455091bbd powerpc/powermac: Add missing lockdep_register_key()
eefdd563ba210da753ee7dc000a287ed561ca995 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
05506c66671f0c7c8afed4274e9776002473acfb KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
6b0d20ba0848fab5b8bcdb3bbf6710a8ff567f06 w1: Misuse of get_user()/put_user() reported by sparse
f081c7c6379e03a0164f317eeed01378e236bdb0 nvmem: core: set size for sysfs bin file
7a9c56315a6f1c5a2902898c2d34983c2803f823 dm: fix alloc_dax error handling in alloc_dev
5dee7e5184ec86e34ec79eefd0529f389567a64c scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
77341372a5f65a009cb74f39dd3514f3a0a01b68 ALSA: seq: Set upper limit of processed events
6ed727b42092d803d281cdce0f64bf29b53b7153 MIPS: Loongson64: Use three arguments for slti
9fe9634392cb5ce3b8c5c6e1405d7eb79f42fd2f powerpc/40x: Map 32Mbytes of memory at startup
77452cbfb848513f8dee92a7f804d842ebaa3db3 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
2721ed3d7e025d3b7682aa75e459085d142d0a2f powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
e260533b99f15ec6145ec8f4879b8f51de04bdca powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
4031fb332bd67103829ed615fa46293b4246c5ca udf: Fix error handling in udf_new_inode()
293de8a41c0d5477c8b9f2586e38230a9b14c066 MIPS: OCTEON: add put_device() after of_find_device_by_node()
53aab569f3b925bde60814cfc7ae1858f5736412 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
e267b1c8837a6bceac36ba6ecb72569c46f23cdd i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
c66643d3e9cba0ad64867e91d0191f189b58e6e2 MIPS: Octeon: Fix build errors using clang
b9089eb92b0e98830597fa8ea2ea2f998708e62e scsi: sr: Don't use GFP_DMA
48659e832b8515ae2ecef3130869e3f304f62f79 ASoC: mediatek: mt8173: fix device_node leak
bee87f73cafefc15783fe977d599e4246b826a97 ASoC: mediatek: mt8183: fix device_node leak
97c4affc78339c81664c4712fe7a93f793b17b52 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
95679ba4821dd7b824a70aa5be5ce72418c20c02 rpmsg: core: Clean up resources on announce_create failure.
60b5135f7199c848e3bec0452bc18624b71e85ef crypto: omap-aes - Fix broken pm_runtime_and_get() usage
dac6b3a472734f72876e42da621ea414deda4358 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
25cfdb24bb89353cfdf82afe96394751650de111 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
178dbf8d7be26ab4464719b11e79aef73ea92158 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
61aeb2d6a10a3309d00afb6572a96bcbd64a1321 tpm: fix NPE on probe for missing device
7cbd6118fd8bb4479ec967803aa23670510b02a7 spi: uniphier: Fix a bug that doesn't point to private data correctly
bc67d1fc9603df974c04cdf8b2caede6963bad67 xen/gntdev: fix unmap notification order

--===============1247416275597972562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8700fd8a0a0-822c7d79f9f0.txt

fc0890e5044a6cff73e2bb6f203559ae9ee7fd84 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
61e0a7e9ba22540e35b1e6d9c84f06073def115e KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
eb40f3dd92cbbd84a8c2af1bfd0bf7a097c8c228 HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
40d97e4e7f71337302a3a4f467de25eb54b991d3 HID: uhid: Fix worker destroying device without any protection
7887f6075f01febd6499df385170062f44508c6a HID: wacom: Reset expected and received contact counts at the same time
a27eeb6bf1a76255a1ff63ccb8e19a793354106f HID: wacom: Ignore the confidence flag when a touch is removed
f7f8760cba203211f88000b22247babbcfea190b HID: wacom: Avoid using stale array indicies to read contact count
a0f1e31b10ae07f7b374edad86611304688cb2a8 ALSA: core: Fix SSID quirk lookup for subvendor=0
07f4216eb93ad65fb9a5a18336ade390b995b0ff f2fs: fix to do sanity check on inode type during garbage collection
43e0f6d68abd1aff2fca2b8b6a13c92568d16a9c f2fs: fix to do sanity check in is_alive()
8aa1514eed60da99d9ed88f495fa4d4455966d6a f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
49f78d5f7336d94f4c666fed496bcbde86a98a93 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
5156bf6b562c71dea36dee4aefd155c124f20281 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
7f75b34660017cb3922c01ae166538fa1f7d7b2b mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
94c334623012bbbdf6b027d7745930b2dd5c4ec5 mtd: Fixed breaking list in __mtd_del_partition.
c6cf5814835ed80c1c25b1649bf60abbc0c1093b mtd: rawnand: davinci: Don't calculate ECC when reading page
42b7651d5675560458a45f320229d680fb4125aa mtd: rawnand: davinci: Avoid duplicated page read
e306a8298e40a7f7fd033e094c48b5074c46160d mtd: rawnand: davinci: Rewrite function description
fe94f863d1e6c85c7cdc079d1d99cbbc1f2f9d9a mtd: rawnand: Export nand_read_page_hwecc_oob_first()
5ac53c3547a7503e8464f8ef311d57d7a2a3bb34 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
909d5c8d40abd744e2a7eb3e92e5223e5b981dcd riscv: Get rid of MAXPHYSMEM configs
2f555818ea95147f72e11246ec21f23cfa671fc0 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
a826cfa2a1956cc9177cc9027b50af248019157e riscv: try to allocate crashkern region from 32bit addressible memory
4ce98f3ea0542ede3bf49ed2a6f20bc767533458 riscv: Don't use va_pa_offset on kdump
aa8701ae4e6f5f0ac0ee6e52d09d40f7036c50ea riscv: use hart id instead of cpu id on machine_kexec
dcbade8de1338fb27b2db075213f83ae51faf0a4 riscv: mm: fix wrong phys_ram_base value for RV64
4284160cda4dd628a6b636162f0b58ab1e56457e x86/gpu: Reserve stolen memory for first integrated Intel GPU
398be8cb1abb109280a78fed1b1e85ef25c219cc tools/nolibc: x86-64: Fix startup code bug
1ef8fd8865bd4089836787184761b02e5f4e4221 crypto: x86/aesni - don't require alignment of data
4e4a1aa3e4a810228593b083b3218b0ab3d75636 tools/nolibc: i386: fix initial stack alignment
1f3cdad289525ca14e508a3f0b1a59829f789cfe tools/nolibc: fix incorrect truncation of exit code
289d5cc344863fde30b5f8cb38e2e7be4a68f0a3 rtc: cmos: take rtc_lock while reading from CMOS
fa7e50804354dbb00f704dffbee1d219f0d5a280 net: phy: marvell: add Marvell specific PHY loopback
3aee7d47aa5eb681267537241454d07a25ae1cd5 ksmbd: uninitialized variable in create_socket()
1bb45b47bcbb05bfd54ca93ac855652353f6a47b ksmbd: fix guest connection failure with nautilus
b29120b9d4e655b9d24ebf6f623de5af9f31f17c ksmbd: add support for smb2 max credit parameter
9e6aa1bfc5de917a39564015770c90f170572562 ksmbd: move credit charge deduction under processing request
126df9e76db1ae3532f9de4803f5797735be33e0 ksmbd: limits exceeding the maximum allowable outstanding requests
45b21e38de0ac21221f9c1f7175344e512400029 ksmbd: add reserved room in ipc request/response
bb92a47ccce02bbca0c2318c83f49f29fbcc9ecf media: cec: fix a deadlock situation
bcbbc7b9058e2352f37c367206c9b06ffcf9f408 media: ov8865: Disable only enabled regulators on error path
56a3c40c2b7a006afed47978b04e64f19c986e75 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
d45d5d0d7078edb0d5b177ad2ca84e6899c21e00 media: flexcop-usb: fix control-message timeouts
7c0d0831c4b7299083865ed4c3273672e0e6a615 media: mceusb: fix control-message timeouts
74fb18c9988f995fdb9289f69c31b58fd2b85734 media: em28xx: fix control-message timeouts
abdfc0b2b4ab3dacd596d551808268a316b2282c media: cpia2: fix control-message timeouts
a58edee9bd348af69bf1f0958b242aa880b09f76 media: s2255: fix control-message timeouts
d78a22b47ef26317f9b9924681f9989c2f242f98 media: dib0700: fix undefined behavior in tuner shutdown
c77617a4cc7c3b36bed98318aa86b611a4bed13a media: redrat3: fix control-message timeouts
5c91c09089e665b65122680813d8fc74fb0a3275 media: pvrusb2: fix control-message timeouts
b9ad17a52048b8ed099b9b4eb686dedddfce2288 media: stk1160: fix control-message timeouts
8a104e419c286dc1cd105ef8def13db71160340b media: cec-pin: fix interrupt en/disable handling
da98375d6ee0cec0082dc4655a0a38f2b68226e4 can: softing_cs: softingcs_probe(): fix memleak on registration failure
b1fe1b94255d5dec8abc6f29b779c80493c39851 mei: hbm: fix client dma reply status
611898f5fbff04c0453592d6fbd84e2d80bb4153 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
5059ca23a48e35322fc3d3b831c4757f260e7271 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
9330cc7c5c433b59058f7be1e12c128ade118492 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
1400594d6b19255a2198c17eac3eb7febe256537 bus: mhi: pci_generic: Graceful shutdown on freeze
21ec8a9abe9444c84a20efcc041c03fac451d90d bus: mhi: core: Fix reading wake_capable channel configuration
feedc7700fd7e976129af9135a9b1b3c153ec4d2 bus: mhi: core: Fix race while handling SYS_ERR at power up
e1fa9af8f3b7bf9da52372942d8a57dc19bdc816 cxl/pmem: Fix reference counting for delayed work
889aa85c6e0cd89c66a2f4eb0cc088822b8a8c62 arm64: errata: Fix exec handling in erratum 1418040 workaround
1a9136e2e8cfe3cbdfa9e48bfbb128ae6fe369e9 ARM: dts: at91: update alternate function of signal PD20
bd3d94e52b29c17c364c177c1f0201226fee3ee7 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
01a905a67c47178a287457016204fcdc2c5069ed gpu: host1x: Add back arm_iommu_detach_device()
d13dff899e695218ce3ae2adbd96c229218c6175 drm/tegra: Add back arm_iommu_detach_device()
88d8064586f7efddabfa6df25859dc32dd7545a0 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
3251f7ae3ef0e029579d3c63839c22385188b8a9 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
83faae8c1253150af9a5058f189856920a0583e7 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
1a1a9a0ad7b8fa152ca120ddd2a20117ad7a7589 mm_zone: add function to check if managed dma zone exists
44f4611ab036c3fdd236e94972590b057385b718 dma/pool: create dma atomic pool only if dma zone has managed pages
11a48dea3bd0e7dcf82d0c5e1f62722fa8e7877c mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
951daaf330ee515b58bfe4adf44c5c73c2aa85a5 ath11k: add string type to search board data in board-2.bin for WCN6855
0694470dbd9ef746471207c65d106d415f143d38 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
3cef1cd735d34e6e43252963d2f9e91347f4e4ce drm/ttm: Put BO in its memory manager's lru list
05fb2c80de559dba22d0cace0292956119b57714 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
60d56c5db9be3a5fc715644c64dcd133de23842b drm/bridge: display-connector: fix an uninitialized pointer in probe()
469e7052e4763a85b4e717dc9115b8c2440dac01 drm: fix null-ptr-deref in drm_dev_init_release()
1217a583a828d9ff8a4873a8a953b3b49f5b84b5 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
1a6c9b7697ce3545d56d0ea2ad4be15c9bc2bf14 drm/panel: innolux-p079zca: Delete panel on attach() failure
354346d023e65c32c960639ea115429d315cb614 drm/rockchip: dsi: Fix unbalanced clock on probe error
2d3cdf4a0b57b5167307ad7ccb6ae5c5a9b1e7cd drm/rockchip: dsi: Hold pm-runtime across bind/unbind
8da8234e99f335845a4433b681786863e8ba6cec drm/rockchip: dsi: Disable PLL clock on bind error
2d38575a561e6c68c81733045800d96ed2f67c2d drm/rockchip: dsi: Reconfigure hardware on resume()
20984fec014c03c7d2e54785e6a09457c2a31b6a Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
344c823d4040b3aa0744457bbd2f53583ca08337 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
1bc4d3bc81b111bd324ebbb7cabe48979501a353 clk: bcm-2835: Pick the closest clock rate
44f98e22353ef52ca104cd47fe96f3dca2b69545 clk: bcm-2835: Remove rounding up the dividers
cbdaf00627927f10233addfafdb82b3440dd0fb7 drm/vc4: hdmi: Set a default HSM rate
4bf5acf63548789cdfda1ab555831e3ce34c3f9f drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
c56a043c0a1a681a60ae5840cd2996e8711e1a55 drm/vc4: hdmi: Make sure the controller is powered in detect
1fd20126636e827e57859f942b4a9fc27d7e7288 drm/vc4: hdmi: Make sure the controller is powered up during bind
f0bbd0c3a9422aeb6185fb7d118852c47e459703 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
532c08e9301911a776483c01b932645d66bd0bc7 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
884d06d90ac50d25b2a892a68c1230cfadadc039 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
cc62a602efa3ecf8bdd7f9abe9a8646d329164a2 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
5eb855edc80bc17a9c9e8af41e54797e500ac1ee drm/vc4: hdmi: Enable the scrambler on reconnection
29d41f0648e4e648ed4097dec5aba8fe7c4b4e11 libbpf: Free up resources used by inner map definition
396f9a1f02ee38d356c3c70a0bae7b173375038e wcn36xx: Fix DMA channel enable/disable cycle
d8097b28b3bc184a291772735d89cb799ca39eb3 wcn36xx: Release DMA channel descriptor allocations
27061dce298341619ee197565fcf7cb99f4ba013 wcn36xx: Put DXE block into reset before freeing memory
727e442e62a0aa24ab4b5fbc132186f5b0fbb3ba wcn36xx: populate band before determining rate on RX
fab81ccd524875c63fe01d3b6353b531bef7e541 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
a2a87cbc8c3f13ce3a0e7952cc655f07c3515257 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
212cd2aec67953992285c8085793534e38d0308a bpftool: Fix memory leak in prog_dump()
800052d3f4f7c657cdea71980bf600dcf31c88f8 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
0d8d88009c2b3af19c7fdc37739e9e3057d80722 media: videobuf2: Fix the size printk format
b3faf359bd89c41fa435093ad2194cbaed5b52e5 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
56765fe35b9c84b131e30f2d7c712132a85eecbb media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
29b94d56df3f963603c949b7d68f73d2475ce453 media: atomisp: fix inverted logic in buffers_needed()
712603cfb92f40e9e5fc78ec532a59c6d7151f24 media: atomisp: do not use err var when checking port validity for ISP2400
34b112a9fdd7c2dc9ca61049270965df16eda8b9 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
5458461b46dafac5b460864d33d921e974c3e7f6 media: atomisp: fix ifdefs in sh_css.c
62e87016595b8e30f7236d48bc8af054645904e8 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
71d1ae9a4375c20a9f8b407e3fe8c75cff8e3213 media: atomisp: fix enum formats logic
2f8f44a2ce95bbf3823debce2cfdf2affa16fe8c media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
89a42a32f9365f121608515702176cc6c98836d0 media: aspeed: fix mode-detect always time out at 2nd run
1d7055dffb1fabf519e8efc7b077ef1721966fb3 media: em28xx: fix memory leak in em28xx_init_dev
139b83a3569c39a5785984c2586088aeb8bd7c9a media: aspeed: Update signal status immediately to ensure sane hw state
651c323296fcf0f978a2016786257e405ddad129 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
d68e528eb8b33af51c2d5c0e7e02c5050f00ff05 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
fe64f96d5871c1656c14ea1fbec0b83900b2eea7 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
138b098862ff76e5dc63815e24d380b1dc8ff68b arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
a18bf23873d8ffe3f9729dbdb5b09ce9046c2f00 fs: dlm: don't call kernel_getpeername() in error_report()
7b298dfe6587a8ff4f8fa17660f543cce28e059f memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
153a43287ae48c463965ef7df66b36a9139ba3c4 Bluetooth: stop proccessing malicious adv data
131f440a516dab5b9f0a81d27536f43ae0f25fce ath11k: Fix ETSI regd with weather radar overlap
4b3fa207fed70ea6e12b40683a7291a038041da9 ath11k: clear the keys properly via DISABLE_KEY
9c4d7b75960bcdd77936ccfb8c15e69bf228be13 ath11k: reset RSN/WPA present state for open BSS
ea121de029e102742b945cc27308caa2ea68e853 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
b947a6b23c668efc1ccef75ce02dcabdad98680e tee: fix put order in teedev_close_context()
dbb9bccda3997bc6880628b26a5e8b34400663c3 fs: dlm: fix build with CONFIG_IPV6 disabled
61b8983409beeab80ea2c3beeb5a5d53433deb13 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
98ff0ebe38f037e61617e4c6f73412adfa057734 drm/vboxvideo: fix a NULL vs IS_ERR() check
a0e20bb0b002480a598b816251304a3295b923ee arm64: dts: renesas: cat875: Add rx/tx delays
79ef2de64763bab8af47d4afdecddf80bc5848d0 media: dmxdev: fix UAF when dvb_register_device() fails
4a0581014058a419260281ddb7d5166a3523b273 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
dd8d4b11a73e104b00e6cd70782ffd7576e7a7d8 crypto: qce - fix uaf on qce_aead_register_one
dd2a9befb303af8a8e352b6195701e01f47c9c1a crypto: qce - fix uaf on qce_ahash_register_one
c839c6c037ea8100bb60df26c8d65a87db8dae0c crypto: qce - fix uaf on qce_skcipher_register_one
2a0c2620d06d34e357ff517f8472ac577d3ecdc2 arm64: dts: qcom: sc7280: Fix incorrect clock name
b3a18dabe4ad8007b57c45586ab58ec1fd3d1a70 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
c038c04d769132c8fa1d15f288cd2b0285133bc7 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
be4ba3b004b189bcc318c70889efd349f06474e8 cpufreq: qcom-hw: Fix probable nested interrupt handling
8999d505fb8f2a937ac9f066827e14810a2f3271 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
ee826cb5489a3dd6e24656f015969d59cfbb7490 libbpf: Fix potential misaligned memory access in btf_ext__new()
7cef9f91b12c9e1f9bedc0cc243096a998033c92 libbpf: Fix glob_syms memory leak in bpf_linker
d6bc6b6aff611f55685ab163620dca8346868b8a libbpf: Fix using invalidated memory in bpf_linker
005c36c8805b5e674d52a5a2427fd31b870c4152 crypto: qat - remove unnecessary collision prevention step in PFVF
3e010ad37d2fe0bcf522d196d365166d186ee2f7 crypto: qat - make pfvf send message direction agnostic
6526cb972ad41f6dfa1e6e3453295b809b8078da crypto: qat - fix undetected PFVF timeout in ACK loop
d7a3d3010df808b190cfc13a2a077089be10e123 ath11k: Use host CE parameters for CE interrupts configuration
1bc312e6679ebba50314f11e0baae9b36313e586 arm64: dts: ti: k3-j721e: correct cache-sets info
c97717a2fb90bd752238f93b511a869c6a702d25 tty: serial: atmel: Check return code of dmaengine_submit()
de0578ee8977db939f253b16efa11db08d354fa8 tty: serial: atmel: Call dma_async_issue_pending()
ce4ca365fe47d92827b965b17b3bbea24c3735e9 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
d30a5fd76d06918064b963b87a29f1a683504c4d mfd: atmel-flexcom: Use .resume_noirq
28b3771548e296cdfbffa23fa3909db3101284c8 bfq: Do not let waker requests skip proper accounting
71a872890c35f397abfd77fa2365508b719d360e libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
0b030e380a75c7bce8f1ce9d8e2b553d2d0dd62f media: i2c: imx274: fix s_frame_interval runtime resume not requested
705f044ea1c2477290473bb6b78a8bdd08e75e1a media: i2c: Re-order runtime pm initialisation
0a5c5cac2f409ccf0c20124f74d7e100841cde8e media: i2c: ov8865: Fix lockdep error
5edae34709a9def14f0108951f1e6dda57e9c88b media: rcar-csi2: Correct the selection of hsfreqrange
ba424909154a146144afdec1d698b3d5a2ab0f6c media: imx-pxp: Initialize the spinlock prior to using it
30249d1347b99757706aa2a25d3b4d2b4325f40f media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
e0a8ad87b1986642bf73241803ec7a82bde292ae media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
c79333823fbb2c55d443a27b8b4f3f51487fd315 media: hantro: Hook up RK3399 JPEG encoder output
6e48a0805ba10d5e9781ae5dcd2f8e3e99a3aa85 media: coda: fix CODA960 JPEG encoder buffer overflow
ad32719ebe8c976b290b156359a29c7d651b66ba media: venus: correct low power frequency calculation for encoder
5795826afc1e13d9931b5ea636faa5a63ffd93b9 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
6cd621fa59ca965c35ae7ddddecb748e5c21a486 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
162c3e26cac728933a71447862ea4606f52e3a50 net: stmmac: Add platform level debug register dump feature
52c4f30508d8bc46121b83c4173bb340e7392f97 thermal/drivers/imx: Implement runtime PM support
e4daac7c4788257b387be03b29ed7cb1dcddf273 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
8ee9612b13c88113bd1ee7af505e83f03742b7b9 netfilter: bridge: add support for pppoe filtering
6893d0b32a6987309871b234d38646d5358ad350 powerpc: Avoid discarding flags in system_call_exception()
2589d435836216ca6b2366c2999f24892262e23b arm64: dts: qcom: msm8916: fix MMC controller aliases
768834a4b5d52f698528b5db0890f08a4e0b3204 drm/vmwgfx: Remove the deprecated lower mem limit
3c331dd76e6fe22507db1cd2155f12469e4a5323 drm/vmwgfx: Fail to initialize on broken configs
5a30bebb1368c193e4f70732848fec53d7df05fc cgroup: Trace event cgroup id fields should be u64
cc914f55b47d3d80d6c76c050471f93f21344ab3 ACPI: EC: Rework flushing of EC work while suspended to idle
dc5ebf8e6c26952af883c21f952e980a47ecc33d thermal/drivers/imx8mm: Enable ADC when enabling monitor
0e36bdc7c4d3d60ffe808c77e1dff4ab09f9b7bf drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
5c8137d30247ed7f8a3d6087da55dca92181fb39 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
da99fda72f9a488cedfb6c054eeffc7f4ce56eaf libbpf: Clean gen_loader's attach kind.
4f2d348a6a4937357450f420e9cf620f432e3ad6 crypto: caam - save caam memory to support crypto engine retry mechanism.
589eaf6e9961551ce643c7dcb740a367650a7bbc arm64: dts: ti: k3-am642: Fix the L2 cache sets
ad01ee4045f1e5f091126cc2986607a8ba401348 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
1cb4b790353617f2981bb07abb6dfdc78492bf6f arm64: dts: ti: k3-j721e: Fix the L2 cache sets
0be376892f706bdffce625103aae90989f2bac0d arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
03a4e2f4ec805aa68d3dd987e5f1b75e3822356f tty: serial: uartlite: allow 64 bit address
8924a09b4ea83b50515456967abd380206205449 serial: amba-pl011: do not request memory region twice
18c02138f6b7d4cd3452b45f1fff4bd24a6dcf48 mtd: core: provide unique name for nvmem device
f3e55fd21e496bb8304e1355d58308cb50cc25d1 floppy: Fix hang in watchdog when disk is ejected
d9bc0620204c4595b707e3126e8e4ff2bb20dfa5 staging: rtl8192e: return error code from rtllib_softmac_init()
3f82d5a909d8606a1cf210d459399c7924a8aed8 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
69c2b7c76ff1e49f2095bfb6601d74742c9e75b2 Bluetooth: btmtksdio: fix resume failure
f3a05acddbdaf2013f23fbc61a1a2cb2fb0a0948 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
6486897e3496732a9d36522891082cfc4ef9c48b sched/fair: Fix detection of per-CPU kthreads waking a task
cd379a188c44b92fb9bf06a2146fe19b95bcc32d sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
03621e95a3f9ed1ec337f39e343b9ea8e02d266c bpf: Adjust BTF log size limit.
19107fbb7258a93c18c8e7b48d9718f3431453a7 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
9b2e4be972dbd9a5504edb7de0923b13a0177a70 bpf: Remove config check to enable bpf support for branch records
d8eff647938a1b6a20e177ce82ebe432ac37e3f7 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
16b9c475b699e8b61585027bdb53498e7afe7aca arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
3653ec9074d4cd1d6e1cbd21450c456116bd034d samples/bpf: Install libbpf headers when building
dcbe62cc54e590c3608647262208c77a06b4593c samples/bpf: Clean up samples/bpf build failes
77b92fb9182f0c78f1b4848f08670434c904f72b samples: bpf: Fix xdp_sample_user.o linking with Clang
5a7e781130e23e619359e67a085879e415505236 samples: bpf: Fix 'unknown warning group' build warning on Clang
0ddac80683181db06df977fed99da524a82c8097 media: dib8000: Fix a memleak in dib8000_init()
8fcd69ef7daa9207e8b7b6b7c4c74d4b05cd9f7b media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
dddcf65c7792e18dbd81c3a9e5c8c485afd09c0f media: si2157: Fix "warm" tuner state detection
cf6f2981d810960a0c1e95815853c2c8169e3e50 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
59285c0763b732295e15e52de1371926cfe1f0de sched/rt: Try to restart rt period timer when rt runtime exceeded
8946ebabbd22d8df09be095f719e2897ac3d0a93 ath10k: Fix the MTU size on QCA9377 SDIO
76531c6053276dec245c8af72162faa38b94cd1d Bluetooth: refactor set_exp_feature with a feature table
57bace877547b0ec4ecfc6089758389a5b4179b8 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
63682d3264af53d9a4e1da0f988eb7e17d36f41e Bluetooth: btusb: Handle download_firmware failure cases
d7d0a08a34311b003fd4ebc968f8816b7413b77a drm/amd/display: Fix bug in debugfs crc_win_update entry
77a11a41327d9ca3a0ff81929cdaefe915a28602 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
c4d4da58e985934f89b8b9e3ec0943eac089035b drm/msm/gpu: Don't allow zero fence_id
6f075acedb155f3b79190441a98d25f60769bf17 drm/msm/dp: displayPort driver need algorithm rational
be592f564d7f197fbea5e061dcba34e5a0e01408 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
5cd3d1f6f0e7125a3dad6d7a94d1e39556a2b914 wcn36xx: Fix max channels retrieval
5ef146ea47d3aa4c22ac7639dd7799f4c734f792 drm/msm/dsi: fix initialization in the bonded DSI case
696ab294f8ae5a2091bbca6d54afbc9060f6ae14 mwifiex: Fix possible ABBA deadlock
f0e97556ae5f43a671e9a822a903d8d609c96c93 xfrm: fix a small bug in xfrm_sa_len()
ea0674e625a95624f8e121e59db591b6dc92e549 x86/uaccess: Move variable into switch case statement
73ba985e1baaaffa6013865318ecf118ec7338c2 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
7adc8033c9e77255dce2d2e6a383c888354f0583 selftests: harness: avoid false negatives if test has no ASSERTs
a25afb6d7b1b4d62276a6ff9b1ac4e6c285af47a crypto: stm32/cryp - fix CTR counter carry
c6e491533ca16f4503805ebe4c3d95a54034c3fc crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
1b06d6ec36ebd8109e0f6ed9c33cc2a98644c8cc crypto: stm32/cryp - check early input data
d13689079a1a9d8d1a4b96c13231c85ec7052e7b crypto: stm32/cryp - fix double pm exit
067f81b4873541462e6ce8a398b96489b0d3d0a8 crypto: stm32/cryp - fix lrw chaining mode
0d841fe7aab5a88f71d84b066f6c2ed762063c20 crypto: stm32/cryp - fix bugs and crash in tests
28e10977b4edd6d451e15fd0b80327edc4a7064a crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
ff87d140399412068c904affe49ea9b5c752248c crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
50bb3b02a0b10bf1b28264f0ca9c8a5a6be4e891 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
cd594a3681d6d97bc013e035ed2fc3cb5a4c2ec8 spi: Fix incorrect cs_setup delay handling
5b08c0822b86db8d8b74120ef7304e3392b96f52 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
1a37860a4ec1394b49cde645d7ff184b7e9aafb4 perf/arm-cmn: Fix CPU hotplug unregistration
88f0d567029c50b883d74c67ac00de70c263ece4 media: dw2102: Fix use after free
cfcad712d09060bea22fd4dba1293365b319033c media: msi001: fix possible null-ptr-deref in msi001_probe()
c5300d50a64cdc8510208b2b168047aaaca624ae media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
b02ad79a98c5b63c1be324465a695f7431474f62 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
92246481c8c40a8c867b65785c4dbaf2cc239a1d net: dsa: hellcreek: Fix insertion of static FDB entries
9d79f122a2521047087af1a96ae06d2b04b3f6fa net: dsa: hellcreek: Add STP forwarding rule
bd00aa04aec8c108dbc71b9d87cb70c69c2a94fa net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
edceb21aba05abbb1077a75684d28ff46dfd4fe0 net: dsa: hellcreek: Add missing PTP via UDP rules
fcf00df01f72768f6ea9e9cf68820e69f8e2f3b9 arm64: dts: qcom: c630: Fix soundcard setup
24969e785b599fd0bd5de14b3a3669007b035f5e arm64: dts: qcom: ipq6018: Fix gpio-ranges property
b3a272b876fc527bdffa616128505ae3dc2c2713 drm/msm/dpu: fix safe status debugfs file
79ba10a3723e88a143982cbcbb4fd70398297de2 drm/bridge: ti-sn65dsi86: Set max register for regmap
870472e51e9ac0a1ea2c462ae553adce9d5ea889 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
32ce808c840d00c84ad829eb63a5778ed72fe6d9 drm/tegra: gr2d: Explicitly control module reset
6816644d88592013196265371d3a2c71a87a6a73 drm/tegra: vic: Fix DMA API misuse
c08c26b0aaaa8480d28937e14b11ea49087a902b media: hantro: Fix probe func error path
1543a54482771be6bf523102892617b0f957a187 xfrm: interface with if_id 0 should return error
2a1184f378405c3e81b19970e8ac4c58567601fe xfrm: state and policy should fail if XFRMA_IF_ID 0
0b0839ea812d8b42355bb60473f0ed7f982a85b7 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
203397a62d92c305b9a2cb2700f008b3a28f026d usb: ftdi-elan: fix memory leak on device disconnect
300a0246d3fdc9dd25f0c7b0ccbecd65e434f6e6 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
c0be5a3915ca08448f7df0b051b9108d590e51ae arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
bbec368a6220d5e4ff0a724ee863e1f30a7e3533 ARM: dts: armada-38x: Add generic compatible to UART nodes
fa75372d046404d83537f1773bef29384aefbc78 mt76: mt7921: drop offload_flags overwritten
e7804dfa4c8a8e8e523bc6b16c2b7c74bb4df321 wilc1000: fix double free error in probe()
5e44c385e4af661aa06781978c6ccb3a25be3664 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
a31ff93ebbefe461d9342d6263c06357073ca72f rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
85d59f9514b81a3293d787bec73811373536ce96 iwlwifi: mvm: fix 32-bit build in FTM
00c7e93e5e0d514ab1ffa1f3705536e404f088a2 iwlwifi: mvm: test roc running status bits before removing the sta
eb5edb325a056bf6ce7ec9715a4798d14669159a iwlwifi: mvm: perform 6GHz passive scan after suspend
a93b689111f76a0dcc770366bb6c11b8097524b1 iwlwifi: mvm: set protected flag only for NDP ranging
9cd0841f889cc7c6b35d37abe0d1e92f3d6ec7c6 mmc: meson-mx-sdhc: add IRQ check
8a2d54e87883eb13a7c5193ce43402ffb862d628 mmc: meson-mx-sdio: add IRQ check
16368026969b708c552e21c49a5f17936cbb6d32 block: fix error unwinding in device_add_disk
a7f6a0afd86a7a723d97040530975b69c01c26ed selinux: fix potential memleak in selinux_add_opt()
beff9a7955d63d0e74003f2619856fb8490a2045 um: fix ndelay/udelay defines
536b48acc41ac680fbeddbbc57503695242fc962 um: rename set_signals() to um_set_signals()
73a263490bc85eda5196db425216466b4ea654d1 um: virt-pci: Fix 32-bit compile
bf8235172ebc1ad1f1c6d49485e4fd5dd12ae1f0 lib/logic_iomem: Fix 32-bit build
e9421ddbc51a19becfe6161da86bc8aace6de530 lib/logic_iomem: Fix operation on 32-bit
3b437d2c2700022ded542d10dd34bcef6ea2e9a1 um: virtio_uml: Fix time-travel external time propagation
d8420eabd56304bae8917d701d95f48ad7d6efcb Bluetooth: L2CAP: Fix using wrong mode
b9658809b28a324f5eb72395546ebbdae2f39322 bpftool: Enable line buffering for stdout
eb99a1401c5e73027e0023ca29d348bc0c56d43d backlight: qcom-wled: Validate enabled string indices in DT
6177e8edaee28f58b8bffeb5b22b57b27e8790c5 backlight: qcom-wled: Pass number of elements to read to read_u32_array
986c4e4d56979aad41f7a24b9425b373e2277de7 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
bbc5315754d9cc43997d370f39be879e6bfae15e backlight: qcom-wled: Override default length with qcom,enabled-strings
9d37b2d2c2a01593747174fbd7ac6034731a513a backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
baa0542b29ace3d5148338c9172fa71287f1ef7f backlight: qcom-wled: Respect enabled-strings in set_brightness
ccb18bcd7f1edfeb35bade7ab3f1ed03a3c94196 software node: fix wrong node passed to find nargs_prop
c71ad5eb566cb003f9bdee1af37de4eb1bac1669 Bluetooth: hci_qca: Stop IBS timer during BT OFF
a2919a833106117e1cb3c498d53025cd510ff0e9 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
14eeb4745a0f81d17f0c91ef6ebaee1891f55fcf crypto: octeontx2 - prevent underflow in get_cores_bmap()
f764dfa9cba79f392732ff3da6910b32206d1845 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
90e1ce55c7f938549da090f0eb4de677ae3d9f62 hwmon: (mr75203) fix wrong power-up delay value
6ded9fc35b470d17a7f152e400171adc4b2cff56 x86/mce/inject: Avoid out-of-bounds write when setting flags
5d39b8dcdb84dd78fce2a080bf2d47d669d2130a io_uring: remove double poll on poll update
5fdee1d123566a7c5b544fe06e1284b5cf104136 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
a258398fcb5b67d63e13e14d3db5197d9c90f5fc ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
0a20ae6cf7d92deb390da942ad42c6a3f99a5010 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
d8df111cfb2ebb6863fceae1b0c80fc21e7d42ef pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
6cbdc8f4fae7f56e03a232604411aba654b1015c power: reset: mt6397: Check for null res pointer
3e5c974c5290e56ed60b9cd6cdaa411d047b7307 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
11ce6489d8a79363ded0171c9a1bcc30baa826d4 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
ba6ff7883214be012a6a45487b95d9153bb559ea net: dsa: fix incorrect function pointer check for MRP ring roles
9f38753f3d14e2b585d9e020395ef9a87d8d494a netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
9f8bc30d64b04d8763c2f739435655b5c174cfdc bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
fddfde4d15419624e8f78e2b155aa40d0356d89d bpf, sockmap: Fix double bpf_prog_put on error case in map_link
a67eeae0141362743ce7b4943047df59f1387520 bpf: Don't promote bogus looking registers after null check.
f1efa9f7c8e43ea16fc1e136eec4de4a9a9f3cb4 bpf: Fix verifier support for validation of async callbacks
d6ef686d9cbd7e6af5c4c22764c7a679a8a25f59 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
2784555e2122302af6e11c157b930ab1889d5068 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
d9cc1c3c65ebbb080f2e837aa16681c7893c5f55 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
70b5d38aff2ac522f6c84f463bf8b65428747aa3 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
25e03b71c9e1163d32885f35bacf43ec78584875 ppp: ensure minimum packet size in ppp_write()
e67629aef19cc80827f4297105613f4edbbfb939 rocker: fix a sleeping in atomic bug
447c07e1c8a479df921b1c0b4285b6948680ecbe staging: greybus: audio: Check null pointer
c230b9b81c7134fdf2dc9182c35069209a6b8d4c fsl/fman: Check for null pointer after calling devm_ioremap
bce2705575cd6efa7125fdeb89f03f93c769ddf6 Bluetooth: hci_bcm: Check for error irq
1202b5f7aed0c57cb13f0aaca0b8acc797030da7 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
9faeebf227803d32aab0d87ae9abf5f949018e92 net/smc: Reset conn->lgr when link group registration fails
195916985b303a33ec7f8ded352afaa164a16358 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
a67ebdd22aec9fb8e034ac60fdde01cf078ef3cf usb: dwc2: do not gate off the hardware if it does not support clock gating
e3564359356c0a4e82bc3bed1d8647d2b8df6fba usb: dwc2: gadget: initialize max_speed from params
a2e3a5e54a2d4d7a1130862600d493dee585f6c3 usb: gadget: u_audio: Subdevice 0 for capture ctls
55dcf0c425592c01da3e5b13fdbc84fe79895bde HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
da10ee94e1137220a88b4921bbe0752b75d9e731 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
43e2d6522b9fbf86ebee9654c225baf902cf4d02 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
d95aa7d68f1b801f49c1ac7adc06aab323aa7098 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
4e46b979ff543efb1864d71ab4e88991675840c6 debugfs: lockdown: Allow reading debugfs files that are not world readable
633d2060d9fcea40bf7c6168fbcac0367e2d01dd drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
f634ef49c5065c02bf34d8038447206a55f70c06 serial: liteuart: fix MODULE_ALIAS
d2df87ea295a55e8b0f739f7288e24cde6e8cbb1 serial: stm32: move tx dma terminate DMA to shutdown
e4988af2f2fe55812be0e9f6deabef0fff9694b5 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
f3588935a06824129a9ac0378e875bcb6db0be41 net/mlx5e: Fix page DMA map/unmap attributes
a82b2c3bb3736bf98fc9fce10b5ee4b4f8c07cc4 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
8aefd9229c8950f06906de34dc3f092371c47279 net/mlx5e: Don't block routes with nexthop objects in SW
025a58a7ca87d1b3ef43e783737168dbc052434c Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
ecf19f09bb1b938b8cef0cb1c53767a47baa6adc Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
29ccab35974dffd1ec1acf0285002a27b3ad2953 net/mlx5e: Fix matching on modified inner ip_ecn bits
dd45f9ebdd792d6daa8ee38306d48667a7306a4b net/mlx5: Fix access to sf_dev_table on allocation failure
6c871117f800b3b7736a1126b8c984a0d25124fe net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
288e4ccbaa5d1100e1a332a8bea3f3110968e685 net/mlx5: Set command entry semaphore up once got index free
9401241faca492a3aa52d377083f2c4188d249dc lib/mpi: Add the return value check of kcalloc()
b98fa78e6670a183c3c0090a6048a8a9133d600e Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
a9bf7764037fb88bd00fe1138fed775df4e276a9 mptcp: fix per socket endpoint accounting
6d8e5b70261ceace23faaa3e969e662426c5f59d mptcp: fix opt size when sending DSS + MP_FAIL
5a3dc0764a4f138db7148142cecbc8cf31d2770f mptcp: fix a DSS option writing error
86bdfd33078bb1e50e0a93aabc81f5256e2c5616 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
0c2e320307e85dcd98d30ac46e05f8c4e8150f2a octeontx2-af: Increment ptp refcount before use
9a68c24778a8680380cfd5e352219fabd0b7449f ax25: uninitialized variable in ax25_setsockopt()
60f146c4184337df547b0df3402376f7c427b252 netrom: fix api breakage in nr_setsockopt()
a3c4529bb993aa12c3e68e6d4ad30aa73e4fdd3c regmap: Call regmap_debugfs_exit() prior to _init()
4ec3fe1f03881f2f7db277463dba22b4363f0df0 net: mscc: ocelot: fix incorrect balancing with down LAG ports
aabcfb8a1e2f37eed846b158a214195806bd35fb can: mcp251xfd: add missing newline to printed strings
bad2c4f8854f14f5509708ac2ac3755e66a90dbf tpm: add request_locality before write TPM_INT_ENABLE
1e60a9dfda425d1f4e5fb68ad4bdfdfdf27d259b tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
2a2de25c8b570c15e88e81b282523c51d108194c can: softing: softing_startstop(): fix set but not used variable warning
4e5da6012db1223fc769ae76d803c3c04d4968fd can: xilinx_can: xcan_probe(): check for error irq
54691bf4a39472d3dc323aba308dbc57eb45f2be can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
743c7930f39b5eaddd0e7f54a4b43fa5e5eb6ebf pcmcia: fix setting of kthread task states
d85714386ad55a015f61e470351be836b2b7fcf3 net/sched: flow_dissector: Fix matching on zone id for invalid conns
72e4fea13b18952cff604835e83ae8f86aae7771 net: openvswitch: Fix matching zone id for invalid conns arriving from tc
95be6cc6691d5734468399d8b78a67ff20e6842f net: openvswitch: Fix ct_state nat flags for conns arriving from tc
a3f5ea1ab13939795c1c55da1b6aec4e3952e69a iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
98ae8c88b956c8f3fe77b711560c53762ce80d50 bnxt_en: Refactor coredump functions
3b172aca9a2ed0646a4924bf02781db9f58ca319 bnxt_en: move coredump functions into dedicated file
fb2a033f4fd0f60d92a18edf865d3dde2544e5f9 bnxt_en: use firmware provided max timeout for messages
479ae3c8b11b4cf6f4e05fb40775c96b2765ba04 net: mcs7830: handle usb read errors properly
5f7d48787d7f209b7f505948627ebad71480ec37 ext4: avoid trim error on fs with small groups
2f4f9cc5a0d37474da39b7c69c60e861d97bb6f4 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
cac44382acee7f64c0b76fce1278403df8b80210 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
c344585b4380ce9b8c725f93382eb9b52981d398 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
25a822874b322983450613541e3b58390d2077c6 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
7a112fc5ae98fda2d99e361111e7dc189d58ce81 ALSA: hda: Fix potential deadlock at codec unbinding
d8c2d4ec1088273977923b695eda8edfde7f8a23 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
4c018e3fdd2aae3773ff73e915db3ebfdd4a886c RDMA/hns: Validate the pkey index
b2f4d2fd45cc683b957f4df2f9a4cce0d7e937d9 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
d1347d2c1daec77cfede4fc6872f724a8487c832 clk: renesas: rzg2l: Check return value of pm_genpd_init()
9bc22f771497310088a6f6f60165d4a880ecf726 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
010903738227d3e0e0f91c367a443f70f405189b clk: imx8mn: Fix imx8mn_clko1_sels
5cdf5bb7de37e10f69734a0346bb86900ce87fb5 powerpc/prom_init: Fix improper check of prom_getprop()
d8888e15f471dccf2d02d4d6de2caf50007fbd87 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
dc54d8a5dd7e8ed66987806271cd3812f8a87206 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
56ad1d79bf3f88826b124e964b42d057c2007b2a RDMA/rtrs-clt: Fix the initial value of min_latency
22d31dc70c9c86a7dbc98bdda7d9f539487972b2 ALSA: hda: Make proper use of timecounter
0e1483ce73871327c7edb612067b833c71f2cd2a dt-bindings: thermal: Fix definition of cooling-maps contribution property
efcb18e1f70180266df92af3c3b981936faab964 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
1633a13a240ca306c67ee94cfc30ea72992679a5 powerpc/modules: Don't WARN on first module allocation attempt
63d9ef3a124ff1051bfa4cabfa228c38635419aa powerpc/32s: Fix shift-out-of-bounds in KASAN init
497117da3d1f79e28e5cd74bc4ddd517f7c6b8a6 clocksource: Avoid accidental unstable marking of clocksources
83e8b60c9206b3af1268daa4b9942b345134dbf6 ALSA: oss: fix compile error when OSS_DEBUG is enabled
9e97702da25fb26191152478eca83a35411bc65f ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
8b3cad44bbc797dc8aba8e3905154f482d4b2c3a misc: at25: Make driver OF independent again
93d8b08e3b37cb60a8d3b00026e036cc18b37eb9 char/mwave: Adjust io port register size
60af8025313c178913ec420bb04f09225d8a7e51 binder: fix handling of error during copy
e5109aa675724e63b5335528893423193e2253b1 binder: avoid potential data leakage when copying txn
71653a32995fb0e06c4f41c19f4cb49ca973c2f2 openrisc: Add clone3 ABI wrapper
7176676f327f399963c7bfb0e832873f93decbd1 uio: uio_dmem_genirq: Catch the Exception
55fdb14380b00c73b61517d75301876b5eddde11 iommu: Extend mutex lock scope in iommu_probe_device()
0807bf476cc784f1395c5b2f851e72ce489718c9 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
ebd7fc0074013e8557ca52c1514dabc45c096e80 scsi: core: Fix scsi_device_max_queue_depth()
c5f32a9666886017a69363fcc2ce0d2ca7be780e scsi: ufs: Fix race conditions related to driver data
b823b7d8364114edb133a728980b76d1390f5e0a RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
7014850a5e2f96358c60c5ef505381343fe6dc14 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
3883742d17d748ffa520cf76e4be3cb89d44d99e powerpc/powermac: Add additional missing lockdep_register_key()
27b2eab33a17b41fcd5f62ace0740ac0a0e949cb iommu/arm-smmu-qcom: Fix TTBR0 read
6370729acccbfd905bb716e68999782cb74a5168 RDMA/core: Let ib_find_gid() continue search even after empty entry
1e4461aaabca688fb7252e8af838dc3b4fcd3aa4 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
9a6db23c1d2c2289bdf81968d99dd7265a618cc9 ASoC: rt5663: Handle device_property_read_u32_array error codes
ecf292e43bae9fda3416f669369851910c57d176 of: unittest: fix warning on PowerPC frame size warning
51921073af92d5a92b4fe452708afaf167045220 of: unittest: 64 bit dma address test requires arch support
914b2c6eda1131514391137c9658380fc656ec33 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
570faedd17e02342d74eddba1e004225876e941b mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
80e50d1efb203a2438668e92d48a119c930737be mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
d525ba31541c271f18adc6478e4edc3415845e99 dmaengine: pxa/mmp: stop referencing config->slave_id
138d5f7eded00b9e4c6ecaf23ae1aa11612faf0f iommu/amd: Restore GA log/tail pointer on host resume
519b1997a7db5d3fe007f20e30086517a0efaee6 iommu/amd: X2apic mode: re-enable after resume
ad9e60ecf3d60316181bb679b3cb248c9ec26439 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
2e3d3297de2e22555ceaa419b0ace0079e07ab39 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
b631f809bc492d2af021d68f37f5364036702c22 iommu/amd: Remove useless irq affinity notifier
f1c6ad150ba3c643481d75261558d9f7fb084cee ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
5e6923724c2ca2eb7d7b9c8498b95d40b8c418f3 iommu/iova: Fix race between FQ timeout and teardown
10f88e9e9dec6b30818c10e8c8f881e602049fac ASoC: mediatek: mt8195: correct default value
f5314e8c9bfb6844b5322e68093cb4eed7af6eb8 of: fdt: Aggregate the processing of "linux,usable-memory-range"
9bff8df59006bf2a5be45e6298c18751e042ecfc efi: apply memblock cap after memblock_add()
4e22dd7d3f5e859a99a8cf15a19f095912d1f66d scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
0ce30f8ba985ce56d4c95bc52644dddc02055faf phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
7121e5edc3a58b2ec150eebc528919fd0602b98d ASoC: mediatek: Check for error clk pointer
734ec47c0f0bd554862e7c7e3da382b9568a4ab4 powerpc/64s: Mask NIP before checking against SRR0
ba33e379154eb36debffdeefdd80e06beae59cb4 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
f538b956fc80db22de4421faa42c2d0b70a36f60 phy: cadence: Sierra: Fix to get correct parent for mux clocks
1bc850f20df3cbcd41820a82344137c412f4e21d ASoC: samsung: idma: Check of ioremap return value
50cbfba3010c65b0e954ebf4a3ab4264ad95ad2c misc: lattice-ecp3-config: Fix task hung when firmware load failed
bbd4a0fc185fb2d8747b0e0f8d5d38923d50f2d2 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
1eca5d6fb5c252be9880c4fc7c17e1f63c0b9cfd arm64: tegra: Remove non existent Tegra194 reset
6d3e0636bc49b3d192d25282d4507762a7f8d1af mips: lantiq: add support for clk_set_parent()
7e91c5701e610bd09c6097132af69da76452f9b9 mips: bcm63xx: add support for clk_set_parent()
750d8f0e9bdcf78fceba354fd41c075e97867084 powerpc/xive: Add missing null check after calling kmalloc
739225180dcd41833a9644ffcead8848c4711051 ASoC: fsl_mqs: fix MODULE_ALIAS
be99e50d42dbde3afdfb6de1661905726449eb81 ALSA: hda/cs8409: Increase delay during jack detection
7ebe49138e33eae1d26b75a1dc84adbe43352b5c ALSA: hda/cs8409: Fix Jack detection after resume
2b89728bda000bd75a47dc3f3e1f674dce4ef081 RDMA/cxgb4: Set queue pair state when being queried
973044a56e9628b553b81d9c0ea7eb0787a5344e clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
d0644b5a996cc3b4dc732c7801d2a367c50d9d87 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
b3f5299cd4dc0e23b16ed4ee379a7dbd6f28d19d ASoC: imx-card: Fix mclk calculation issue for akcodec
3777640ae2ebe358da64663898c90cd238d52f2a ASoC: imx-card: improve the sound quality for low rate
6797e0815453e22cd939f4847a05ce6fa86725d0 ASoC: fsl_asrc: refine the check of available clock divider
0dc4a54449c3b45ee32762f72abb1ff3845367f5 clk: bm1880: remove kfrees on static allocations
af4bc3a2c053f67ceb4c30f9345c0b65dabb029b of: base: Fix phandle argument length mismatch error message
554cfee1e4a34f47a980cc9127b4a9b573f4703f of/fdt: Don't worry about non-memory region overlap for no-map
3e34ddf829ee4bfc24dd1daef1a02166bdb47b46 MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
6cbf39fe6da0107afacc1cf55de940a87d5d57e0 MIPS: compressed: Fix build with ZSTD compression
7ca1130e17ab29a34d96a188f78bad2b7a2aeb00 mailbox: fix gce_num of mt8192 driver data
3d9a384a297914c0464b1afcd845f6c7607818df ARM: dts: omap3-n900: Fix lp5523 for multi color
b53734aeecfb3d9fbc7d6ff88225f0e11616ed40 leds: lp55xx: initialise output direction from dts
bbb8ce45e1df5cab76d5349da5c221e640d84a76 Bluetooth: Fix debugfs entry leak in hci_register_dev()
0cb943f7a1382009d79bd17cb3a76f4146cc7ae7 Bluetooth: Fix memory leak of hci device
440f6b91c5e45dd3df46cb646ac977f34f8cb4f7 drm/panel: Delete panel on mipi_dsi_attach() failure
15480671f813612e78324bf271f072ac3197a34b Bluetooth: Fix removing adv when processing cmd complete
289ff7c44fc41189e454eb2a6db4409eb17c3fc6 fs: dlm: filter user dlm messages for kernel locks
afbd24cc4cbf3021b5c6447113dc71de72d627c1 libbpf: Validate that .BTF and .BTF.ext sections contain data
a68dc334d440194db5c9e52ed268577279ebeb11 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
3dd98cf1a66c1f453c0bce693677e78b1c926c14 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
966720271247bb44bddced91b1a3ef90dde7daa3 selftests/bpf: Destroy XDP link correctly
d385bb61adca81d1f06e2a6bb60ac13ed135d63b selftests/bpf: Fix bpf_object leak in skb_ctx selftest
99a4f4f0586d8b39146bc659ed8526eb534e9464 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
9c4931e6f1adcd1908d7c8c8f098f52495da47c0 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
50733508235cd932e4057cd2672431e138861d3e drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
d49e294b56e89df4274e18bfe5b3021d43de51a8 media: atomisp: fix try_fmt logic
371e3e9846d77a4481514d1fd5d1144623dc118f media: atomisp: set per-device's default mode
8ca8a9945dbdea6d3cb5e6e9630dc7bb2af88d96 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
82fed25d1f1c4f8599ba3358b0f14c17dd04ff06 media: atomisp: check before deference asd variable
0be68ba120764dd65b7d28433a904a890c10e923 ARM: shmobile: rcar-gen2: Add missing of_node_put()
466c80cbdc7dbc834c3e3218c6f947d1736fe9c3 batman-adv: allow netlink usage in unprivileged containers
3a2ca7bbd8c2db94724dfa2c490260d353c4f7f4 media: atomisp: handle errors at sh_css_create_isp_params()
5b7119954537d52790abc581ff4b628990568dfe ath11k: Fix crash caused by uninitialized TX ring
32a49df117000de48e7e9046cb154ebe688d248a usb: dwc3: meson-g12a: fix shared reset control use
11b3b8a8941086e0f4a9b4867f9ecb46d91fbc82 USB: ehci_brcm_hub_control: Improve port index sanitizing
96dbe5a253909c51d41a1c405f0333b0526222f5 usb: gadget: f_fs: Use stream_open() for endpoint files
f6d2932d82e680f1ac4a2974ae3ac77d5dab9eec psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
e7ab104c34c32a1707217c743092a6099f12e1f3 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
bd37cb3c18398737bf1313a141ef19664fd07977 HID: magicmouse: Report battery level over USB
44aaa07ad212326dd9b4f66bf74156f9ed2600ed HID: apple: Do not reset quirks when the Fn key is not found
7296e7d7827085469efb9c753406686886e0d1b1 media: b2c2: Add missing check in flexcop_pci_isr:
feb7347e705f668afb91b5116f9e600ac09466d7 libbpf: Accommodate DWARF/compiler bug with duplicated structs
74406962b6dbf3364ebae70d7d377318e734f822 ethernet: renesas: Use div64_ul instead of do_div
362796b37dcaa24c97b523df2a48832997e1c7c0 EDAC/synopsys: Use the quirk for version instead of ddr version
289b501c7d926ec212eb970d862851f6b4315447 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
596ef0fb2864270e2166e2bf30d44b9baa4cb153 soc: imx: gpcv2: Synchronously suspend MIX domains
65a73ac533f27c5db9dd644b8cec9c147a333ce1 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
e9a7e82f12339710228c50949c15360138200bfb drm/amd/display: check top_pipe_to_program pointer
fbbbce102e8ad6937c10eee7a4bfcf517e154ac2 drm/amdgpu/display: set vblank_disable_immediate for DC
69a3a397323226eaeb3838382b5f64482a381d90 soc: ti: pruss: fix referenced node in error message
3414f6fae5cf96c34f2aeda85003e5571de497e7 mlxsw: pci: Add shutdown method in PCI driver
49356f3cc8209d579052471b209fe0b38bcf1bea drm/amd/display: add else to avoid double destroy clk_mgr
30a536e18af57e91c2307e85e378fd41c9a34cff drm/bridge: megachips: Ensure both bridges are probed before registration
77af19bc2adde1c62a764732b77402e9afa95a9f mxser: keep only !tty test in ISR
6fa41ca564fe463eb1fb1d7dc0f5d9ff5d84bd3e tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
bf8ff722aa6454cb85fa70af9b91d724ef4c6c93 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
daecdde3a84505f5642201b67798a5b8a24d10bd HSI: core: Fix return freed object in hsi_new_client
7da0815aade1cbcd8c5cc45b438669e0729053e9 crypto: jitter - consider 32 LSB for APT
375e92c652fe9cfe3d48de1abf4848c2f5865077 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
7945ced394c8be3d713dec35708e28ae449c3f05 rsi: Fix use-after-free in rsi_rx_done_handler()
c78a2afd3db2dedc51a3960983fb8784cab85338 rsi: Fix out-of-bounds read in rsi_read_pkt()
7449a54c9b289844effa831058a511502d4c3f86 ath11k: Avoid NULL ptr access during mgmt tx cleanup
3337157e6425dc2bb5915d40639421b18dea5ad1 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
d9fab169f32e2129898911f8f98598ade6e82ce8 regulator: da9121: Prevent current limit change when enabled
a4c64146837df8e7f784bf83fce303a1bf9eedde drm/vmwgfx: Release ttm memory if probe fails
0dbe5854b09322ba6bf28a87684bebf446e0d5e8 drm/vmwgfx: Introduce a new placement for MOB page tables
25d0b60e47d5e41921c60e4f9a13cc2e6591c14c ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
c707f5279e70b04836c7f3fb90cb9ab5e35c13f7 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
a9beba643cf987474872d4a1dd5fcc8800524372 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
f09e047bfd81d7fa05dad77fe9f72b200136f35d ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
691d1eecd1ef6fea93c364982fee1c0564057a01 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
4284365d52e29e8d04726234e1186a4fb8a74dfa arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
9b54f07e3ea134fa196e0e8c8567aefb97ea959d usb: uhci: add aspeed ast2600 uhci support
a86b3a23974ed157c0f9df0001516b60efa8b60a floppy: Add max size check for user space request
0f1a8f5c27ddbd6d612d4d19e2efae56c4ef809c x86/mm: Flush global TLB when switching to trampoline page-table
1987504bc3fe7771ffdc7be323f44755388134ec drm: rcar-du: Fix CRTC timings when CMM is used
db7ca62eb2d981008c5081ad058071420b17e8b5 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
ff12637c5e702c76bcde736a24d6251fd1ba29e1 media: rcar-vin: Update format alignment constraints
2b32a55bfe608020c4facc8b7ea06a221a7a43bb media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
f1efe50acf14ccddb952d38e8111c2fb5ca1b8bd media: atomisp: fix "variable dereferenced before check 'asd'"
0eb828c0f2dea1225caba3de2a8b323889a98462 media: m920x: don't use stack on USB reads
9becaf3dd8a7814224c0fe89ab94756404c1dd96 thunderbolt: Runtime PM activate both ends of the device link
534b19577c8188ec5d22c0d01bf4e45d1a282090 arm64: dts: renesas: Fix thermal bindings
6a896aa3ab338aff5b22481acfb4afbc49d7908c iwlwifi: mvm: synchronize with FW after multicast commands
2cf33e97ad5a47385f27d9e3549243b9520682e4 iwlwifi: mvm: avoid clearing a just saved session protection id
68a1c3a2822a4ef0bc714025f21852e39f810ab3 rcutorture: Avoid soft lockup during cpu stall
1c6e4ada64c80f0bb9f6172c17d2923930b9396c ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
28d538871a8553aea79fd25ed3c63aac0058dde8 ath10k: Fix tx hanging
a1a2ce586b037671ceb70e2ca71fbe72512d9958 net-sysfs: update the queue counts in the unregistration path
25e10d6263d7fc803f4f6557e5b84b8788be5cb1 net: phy: prefer 1000baseT over 1000baseKX
e7bcc2e266850cd3938bb06150d6774e752a93e2 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
f5e42a4f3cdb0c240ace70db722fba9451f21f8d gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
8475c804853b3e23688801ebcced473d92fea7e4 selftests/ftrace: make kprobe profile testcase description unique
15b4c3b9811d26e7870856d0ddd7abc232c3b9d6 ath11k: Avoid false DEADLOCK warning reported by lockdep
e346e21f474a59dad7c119d8eeaa99503ed410e9 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
e40e0904024af904c63c8e5d1da7abed19440f46 x86/mce: Allow instrumentation during task work queueing
418ae6573717213335bbceeea92701bb231e5d7e x86/mce: Mark mce_panic() noinstr
83ffad8f4067192658cb447d22f436f4e5096b70 x86/mce: Mark mce_end() noinstr
cbd8ae8ee487c5c77fe96157757344a286bf40f9 x86/mce: Mark mce_read_aux() noinstr
b4fe3252259393a180978ce914367e24b3f579b0 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
358b221c62cd411d835ec7e1056b5848e626ac3b kunit: Don't crash if no parameters are generated
ad4a47b00a41ea005ad48dad6a78cabb2e47ff1c bpf: Do not WARN in bpf_warn_invalid_xdp_action()
b384a46ea6c8f5f750956cfbf952fe9c05e2d01e drm/amdkfd: Fix error handling in svm_range_add
3cdb89e6b68a383f4e9d74d6df2543ae29b73808 HID: quirks: Allow inverting the absolute X/Y values
7f8b899b8507d222e88bf43dd737e10d4b4d9724 HID: i2c-hid-of: Expose the touchscreen-inverted properties
e4d5f7765378004d97d0d32a71e8179341cb873e media: igorplugusb: receiver overflow should be reported
9468031c2698a0c08e7b4ed7275ed9ac92955fbf media: rockchip: rkisp1: use device name for debugfs subdir name
2f4ee6fd5ecb1f8986d59ac2905b870ac5faf6e4 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
37bfb719e25fb33cda10b6d8eaca3e4b4bd2a17c mmc: tmio: reinit card irqs in reset routine
9c6815b8b11b9fdf4e0ce6934bd09b55cb9babc4 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
74554c0c8f9794f425792ef1bc8070a3b6488558 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
489c49b43c98a6ac1b49c0c33bf21ad461815d1e drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
97ae3a38066ed952df763a40f1b9088b4a47956d audit: ensure userspace is penalized the same as the kernel when under pressure
8212708266a414609f152b60887447c27cc614a4 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
383c5abeec4e4c72399515bca364a9c20c17247c arm64: tegra: Adjust length of CCPLEX cluster MMIO region
077503f814b2c0369e97b79b1ce619d310416dec crypto: ccp - Move SEV_INIT retry for corrupted data
5ddc9397d78fc73408bb6569b640e93bc64afeec crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
de41276d00444ed22fc6123898c06c283f6ba70d PM: runtime: Add safety net to supplier device release
b6c9954f999f53b8a0a8c73e3ba4dd44a7ae8b7d cpufreq: Fix initialization of min and max frequency QoS requests
f0baef2a222caf8c834e3ef399d57f25a6478dd5 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
b9f1778a3f016c12dcdfae8bcc60a4158f1af3ce mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
79e58c6e030858092bef2066483f01ea91cf48f1 mt76: do not pass the received frame with decryption error
4a33251d7985f53dcd09d439bd88a3e02d5528a6 mt76: mt7615: improve wmm index allocation
076cecfb258cb4112210ef87276dbf4127419d26 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
e0d9896cf10005e6eaf5394f66ff377774d76e19 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
85fbc564f6840cfabcf5bd75c051ef52b19bff58 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
9aa41eb2ae55dbd527af8e0d3f0a0e2cced2e1d7 rtw88: 8822c: update rx settings to prevent potential hw deadlock
9362d15615b4bde657e96e77f0567a41dd1fa5d3 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
a0949595f81f0e1fea1ae9dc209d49bc539824b7 iwlwifi: fix leaks/bad data after failed firmware load
3e477f1bd02082d0ed4a0c7421eee73b003ddd36 iwlwifi: remove module loading failure message
a420252cc7fbd8e33db18bbc76e8a56b32a8eaca iwlwifi: mvm: Fix calculation of frame length
07832b929c8b9edd207f96c3eabd5e19c44fe665 iwlwifi: mvm: fix AUX ROC removal
5ad2218c7eab2f73cbadae0c838f893904c16554 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
1d6686189f440bc2bc72acbe11d1cc5e553483ee mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
35b1eb2475a3edd7d78f7b9acafa17cdd702d8e1 block: check minor range in device_add_disk()
996be4a18ce669467ff8c1b6f6de20d97ed0f2e5 um: registers: Rename function names to avoid conflicts and build problems
9e5c3c9da394aea820964f19177b48eafa700200 ath11k: Fix napi related hang
964c9178231212dc230fd6dd95f862a9a68a4a2f Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
324c7947e4ac3cba4b6ddaf94d82f899f75ff7cf Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
9071ff83716eb13a2f11b098730ffd320c894fa3 xfrm: rate limit SA mapping change message to user space
76fdd63143e1661359d8914890500f6ae93914d3 drm/etnaviv: consider completed fence seqno in hang check
271979c3aa08a776957598a54afac451e2a9f96c jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
454ace88378d489e4ca0ceaf1003af5b9a9e7ced ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
991c5e7a598c5b458e58642d17b5816a27411e90 ACPICA: Utilities: Avoid deleting the same object twice in a row
bfa816288d0809b8f07315a6e94cd8a00317ce3b ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
9a8951718d61368920e78d49a16929000d800496 ACPICA: Fix wrong interpretation of PCC address
0c06242b02d82430c234306de1c3b8300db4accd ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
e967da0f398bb64343ed28905ae18681f722319f mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
4f4c897f01f587470e5d6ea8fb17200738ffed99 drm/amdgpu: Don't inherit GEM object VMAs in child process
aaf5186d810d729db074b9f73f2b8409ab862eea drm/amdgpu: fixup bad vram size on gmc v8
e70ef8dadeea8bd08ef40095f574cc77943aac01 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
576df096a1d71745e5c1b90a0205d0cf52678445 ACPI: battery: Add the ThinkPad "Not Charging" quirk
04080629c6f28b7563c0dbca14a3e2a3b3574afc ACPI: CPPC: Check present CPUs for determining _CPC is valid
75d306c778a6da9495252e1f5a004ad7a959c0c4 btrfs: remove BUG_ON() in find_parent_nodes()
ab900f44ff8f29b5511e5bcf050e283f4dfd605a btrfs: remove BUG_ON(!eie) in find_parent_nodes
9d894f4cc36eb7afb068ce6608593c13c3f24ab7 net: mdio: Demote probed message to debug print
5356a24217246f4d0dbc713e99bae4538a7dd9ed mac80211: allow non-standard VHT MCS-10/11
817e394e3524d1a09f1d1336646e6e89ab5b5a1a dm btree: add a defensive bounds check to insert_at()
8a66c1f464cf885525dbfaf53524e2a2ad318dad dm space map common: add bounds check to sm_ll_lookup_bitmap()
37dad10a0bfe8c4684f6a7f4ec9d871fda3dca31 bpf/selftests: Fix namespace mount setup in tc_redirect
897afe06d2bf4c8941465faeae3a52396c400011 mlxsw: pci: Avoid flow control for EMAD packets
6b274f5692393c57c9482e020f40168e8436047a net: phy: marvell: configure RGMII delays for 88E1118
1c0ba6a13d6eab083eac191fa6c0b2d00a27e397 net: gemini: allow any RGMII interface mode
602d3e3c97959d8a3a7a1141831d3eeb97028bb2 regulator: qcom_smd: Align probe function with rpmh-regulator
df9e04faea73cff5bb7c4d87c663e23b49ef1647 serial: pl010: Drop CR register reset on set_termios
4a5c9b840327a8ecbd9af9443fc9a9d7782ceda8 serial: pl011: Drop CR register reset on set_termios
e7f23b59694aa2509e012e5698017805c606023c serial: core: Keep mctrl register state and cached copy in sync
39dcf6ef0e30efb894c4caabbfa3149040abeb0e random: do not throw away excess input to crng_fast_load
02e961c752bf6601e9206ece4fda3167079c1e35 net/mlx5: Update log_max_qp value to FW max capability
d6f3f315844846ff4446bdc429868050fb3f60c3 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
0f0fc245b588016d456915200fc2d6ddd1a42858 parisc: Avoid calling faulthandler_disabled() twice
6edd6756dde4e64b72f6f17993032bf7c4ce69e3 scripts: sphinx-pre-install: Fix ctex support on Debian
bd08c32ab21d09a71eea4bd40e5409a9ccf7e8a2 can: flexcan: allow to change quirks at runtime
3e96314482a0c3442fc806162e0c28f158f1e1e2 can: flexcan: rename RX modes
553bd3d0b526346b58a02cd04bf84b30adb9b8f6 can: flexcan: add more quirks to describe RX path capabilities
7f97cf112455ecd16513b98ea99e111261edb087 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
fa2f466ec31bf2689b3f63d962d9e0aa6bdf0f07 powerpc/6xx: add missing of_node_put
3526310c8b6460ed4cb774464023339552d4514e powerpc/powernv: add missing of_node_put
4dd5b987d05efbb42c7bf3fb26d2c93f39180830 powerpc/cell: add missing of_node_put
e9d684e49f6b43d8f458d606713856d995f3d619 powerpc/btext: add missing of_node_put
7ce63e341d0e9a91f4ea0810bd26da83a4457e90 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
59b0bc4574b202beba132106d59bf497a8c37c5a ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
3940c9dff2401054956865b152c992e894cb3638 i2c: i801: Don't silently correct invalid transfer size
11487a683634bc086f1c4781f15943e12de7aeaa powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
04cf3634a1c968fc365bbc111a572672eab97dac i2c: mpc: Correct I2C reset procedure
56116513051c890bedad261609d21e648340d9cb clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
a4ad569a92804b4777d4be46204f83152d217940 powerpc/powermac: Add missing lockdep_register_key()
3cdf25b0bc60e42183c4a24b27f9054a210b335a KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
cad3a44ac9dd5f63d60fe313c6f071eee4da5cb2 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
cfd2599699658595233ac3d7d9f65ccac262408b w1: Misuse of get_user()/put_user() reported by sparse
8407add80e8edfee3bd539d4ba47d5679003b026 nvmem: core: set size for sysfs bin file
239a724b4f4755a42324f414dccded068e27df90 dm: fix alloc_dax error handling in alloc_dev
af137b552809fc3920a68d57e8817c089ccd12c1 interconnect: qcom: rpm: Prevent integer overflow in rate
a98c0d2d01d13737272d68a2ad491bd4203cd632 scsi: ufs: Fix a kernel crash during shutdown
df07b78838b65a2501f196c16a8f934e796fb9ea scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
9c6b759807fdc9774df8be3eb0dabdb0aa288587 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
a4ac36d906581b3699b373eccc3712c0f9a4e694 ALSA: seq: Set upper limit of processed events
42427e7a4decf51db88fc9c83faaf86011d8bb5f MIPS: Loongson64: Use three arguments for slti
0e4c92749496ce62ba0ed8d97c73c42dec56c87c powerpc/40x: Map 32Mbytes of memory at startup
64401bef90d1b11019f0c42dec4d1f3a8fb4e171 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
b9ec0b9f38fd77fd8369782b17b0b5bad95bb23f powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
1b6b0568ce33355c5682d04e34177824701ec38d powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
f9e0abd2d223ab0656f544c4eab335b2832ef0bf udf: Fix error handling in udf_new_inode()
8d9bd6c5b7509b9c712b1167b5ce3f3e63e3c9b2 MIPS: OCTEON: add put_device() after of_find_device_by_node()
e1a77028c02151800d9542e3c835f4108e0efa49 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
78a492dd4279a852f5de9d0904fbc1b24d015ece i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
9d7657aee089da6b735a4c7bffb6790d17c6151c selftests/powerpc: Add a test of sigreturning to the kernel
ef5a7241a6b533864e84eb2c8889d1e7416133d3 MIPS: Octeon: Fix build errors using clang
f7681ff924d63e4020738ea486f7ed40febfc691 scsi: sr: Don't use GFP_DMA
328cdbc8a2e2035c291a502e7a89d01c00694c88 scsi: mpi3mr: Fixes around reply request queues
ec3cd19adf3e1e280962d5955ca09d9269039cea ASoC: mediatek: mt8192-mt6359: fix device_node leak
cce165fda24125014de32d0743735cb72c7e1c4e phy: phy-mtk-tphy: add support efuse setting
9291b4e91935c116d5eef251fdc8c95e28ac63c4 ASoC: mediatek: mt8173: fix device_node leak
f5c2bb9118dbd97350d55f25a1889c32b38d2c46 ASoC: mediatek: mt8183: fix device_node leak
cfd7bfc1424d8e9ff040b0142e78c04eb8ac85e2 habanalabs: skip read fw errors if dynamic descriptor invalid
1d203972d4b3db846c1845683d395b8b6c8df27d phy: mediatek: Fix missing check in mtk_mipi_tx_probe
fc8052174ee36437034c747ae9e0e00d58c93269 mailbox: change mailbox-mpfs compatible string
44e42feacd89533a3ec9dc21514edd80b417e533 seg6: export get_srh() for ICMP handling
3a25bc61570aa5a5d2c3f495aa25507120c4ea1e icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
cfa0d63c97e5cc6b6a07aeedcfc1de59ebad7394 udp6: Use Segment Routing Header for dest address if present
0db24e749701b5400aad89c2684e240e89525dce rpmsg: core: Clean up resources on announce_create failure.
9bf2c450467cfede74be6fd51e77415750c3af24 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
2ba0f69cccfd8e3808a5b75b291c10a6e0bd0acf crypto: omap-aes - Fix broken pm_runtime_and_get() usage
e1276ea302edd60e380a2e7c63f5dd1050f67eb1 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
2cc023166f8567963e6647d966eea483fbcd901e crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
a4073e7316a7b4c97f449e6da061ba79627d4f8d ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
668e43ebc2d435998e3d7574c1001c86b364af5a tpm: fix potential NULL pointer access in tpm_del_char_device
5b51c2eaf022eb39d929d310d703a1132ca44e29 tpm: fix NPE on probe for missing device
2406671fe5b621b06ae089289adf11517ba91f16 mfd: tps65910: Set PWR_OFF bit during driver probe
d43d2eba90705c674963b640109c98dbd91aa90e spi: uniphier: Fix a bug that doesn't point to private data correctly
880ff3338f75366480e978c9e7b927a8a15610d9 xen/gntdev: fix unmap notification order
0c12458baf5ff4d217a1e391ced767919dee037b md: Move alloc/free acct bioset in to personality
822c7d79f9f0bfb2f5903ff994df3e14d64ed966 HID: magicmouse: Fix an error handling path in magicmouse_probe()

--===============1247416275597972562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-601f26649ae7-e69edb8c762c.txt

09b0ed387bb8e868ffc315cd3908d432904fcc7b KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
95ff5c277597be720221fd6eeb7e2f7e224b747c KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
ed82e111157800db9b053b7a5551bbf9d7bba42d HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
107234b622cda43e892af19640a8b8bfe1c878fc HID: uhid: Fix worker destroying device without any protection
54b4bcf2e1bdf7aeacdc38578c4c4f5eebdaa03a HID: wacom: Reset expected and received contact counts at the same time
f10d06499656bea9d7490bc98a446cb66eb48ea2 HID: wacom: Ignore the confidence flag when a touch is removed
f9bd364a646e991d231f802e1b7063bfcd4943fd HID: wacom: Avoid using stale array indicies to read contact count
1f852a5204dc77f2a32204e4b59d1227f17b7c92 ALSA: core: Fix SSID quirk lookup for subvendor=0
17452108527c5ab2ec2278642afa9ee572e97548 cifs: free ntlmsspblob allocated in negotiate
acf1e05d4797e5445eb98bbd604a2f9edc0f23d5 f2fs: fix to do sanity check on inode type during garbage collection
f26d8e63bb93dd3464abbbe624abdd7241bae7cc f2fs: fix to do sanity check in is_alive()
4469bb883b34ea7a322308f8ffcf0fb1f89951ae f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
e0d4ee3e7c655da9b80ffdf03ec9fdfc11d8b55d f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
f92ac72c32cd18ffa709e056dc13ad5936cac42e nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
4e7c23af98773333d4efcf4b5ff60ab15b68bc05 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
5866b8ecbc29a08c53bfb89dbf3dd69a5f8ce475 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
baf843f3bba60500ec18f44377e1a4cd9c27db57 mtd: Fixed breaking list in __mtd_del_partition.
5bf7578fb45a6e7078b7940b96b1b34138a00816 mtd: rawnand: davinci: Don't calculate ECC when reading page
6bc17c5c73aa219718f7248912b31cf6bfa7c3bb mtd: rawnand: davinci: Avoid duplicated page read
42e333ce6e57b563032a7a979470f6cc8eed1aff mtd: rawnand: davinci: Rewrite function description
3356b530bf2e77675a9680414e580e01ce8df002 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
c6d59fe1429aef2bcd7718cb3a2ce62b9231132b mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
1a17174b0e7bf69473bb7d519e98cbd2a3df81b5 riscv: Get rid of MAXPHYSMEM configs
e430acee0287b48159141531be0716fb2d55ad52 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
ed77fdf12d87db321484c050a3af7db563abf89c riscv: try to allocate crashkern region from 32bit addressible memory
d97c3a9b7bb70094988914fb43de54cb1eb07ccc riscv: Don't use va_pa_offset on kdump
e874fdec434fb802ac3c0ff3c31999d0bea8d846 riscv: use hart id instead of cpu id on machine_kexec
fe8c5a84e72cdcb5c948161701728f17b5c2709e riscv: mm: fix wrong phys_ram_base value for RV64
129bb3c66db6229b31c91e884f4d7083db337d36 x86/gpu: Reserve stolen memory for first integrated Intel GPU
d659808d819f3136b380fd9c31f64d4b1cc72d48 tools/nolibc: x86-64: Fix startup code bug
38460faefdb1c28d2d2c8941305143a3e57a63ce crypto: x86/aesni - don't require alignment of data
10a5a688d4277a744183e72ff15f3b73ce8623b3 tools/nolibc: i386: fix initial stack alignment
99a7bd1b231292062a6342d5994dd3b4745e21be tools/nolibc: fix incorrect truncation of exit code
c3e27f3e31bd3d920727be12c170d6e5fcffe97b rtc: cmos: take rtc_lock while reading from CMOS
8b338135333a3906e4d5fcfcda1f762d572a5cbb net: phy: marvell: add Marvell specific PHY loopback
0cc42898f9465dd8b487ba2a6a207e92d49021bc ksmbd: uninitialized variable in create_socket()
1e4a6ab89a559b63a18cd4a8ccd98600c57e241b ksmbd: fix guest connection failure with nautilus
6fc611105f23484493412c8c2f97589745e76067 ksmbd: add support for smb2 max credit parameter
ddaa0cc1e2c6904bcd2b1418f8394edb3bdb2781 ksmbd: move credit charge deduction under processing request
9318593af9d4c278a1f02faed8a2dcea9807890a ksmbd: limits exceeding the maximum allowable outstanding requests
c7d0af2c7836b0180392a049b45f005189eb5ce1 ksmbd: add reserved room in ipc request/response
4510724192aa559afcd2781d31e7826bdd11fa92 media: cec: fix a deadlock situation
2873d16eea4002aebfa489f30a5237d2c8a6065c media: ov8865: Disable only enabled regulators on error path
cf4d6531dae63881a620e12604e73acfbd73ba3a media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
d3f1d5ed8147ad1259247967b5f8785c68f9100c media: flexcop-usb: fix control-message timeouts
5bda503108caf93221ef52c4921f90291eef6929 media: mceusb: fix control-message timeouts
c411192941147510f2f10cd085411768e1b70956 media: em28xx: fix control-message timeouts
53974e0e10974d991cfb6e333835cd09bad18908 media: cpia2: fix control-message timeouts
24a067382a83482276e6a08f24e8295659fe27f5 media: s2255: fix control-message timeouts
56b458a83fb3cbb1cf745a03183be3cbfef76ea0 media: dib0700: fix undefined behavior in tuner shutdown
bc52a8e7edc9858e3aefe7bb7074877c1c955163 media: redrat3: fix control-message timeouts
3f560556be988af417bbd047e8039b2b863a9a8d media: pvrusb2: fix control-message timeouts
64c855277badf573a88821eff7ce6ec8329715df media: stk1160: fix control-message timeouts
84a08fe80d8ef87026dc07c838f0ca5b54c447ed media: cec-pin: fix interrupt en/disable handling
d06e3b36741ba2a2849011fe8b21dbd50cb5f715 can: softing_cs: softingcs_probe(): fix memleak on registration failure
7e1ca5aaa7a7d56c71fdafdb6f670ee379e3a8dc mei: hbm: fix client dma reply status
383c079ffeee15419a11110209281fcee6af545e iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
dfd0f733dc16216174d830161b84512169313678 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
322938349c554fd0078d8d001585a27bfc9187e4 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
06bc1e4cd774de657f36e8ab4931eb63d4389268 bus: mhi: pci_generic: Graceful shutdown on freeze
4c39e0a05d64a8fa642c3e5a9c78da4a07119230 bus: mhi: core: Fix reading wake_capable channel configuration
8e384aa1c8c7cdcf90c41c7c6ad394af3cf05363 bus: mhi: core: Fix race while handling SYS_ERR at power up
0682a501f8cb63d0b1fbfee9e2ad82bd4bfb7d64 cxl/pmem: Fix reference counting for delayed work
5ebb512436eb2d4514b429f74d080c06c0403af0 cxl/pmem: Fix module reload vs workqueue state
c93e03a99f82b2d1bc6b8a7aa75df67622f90e8e thermal/drivers/int340x: Fix RFIM mailbox write commands
78d716e7197005ea0be1e3dfcc600af0cfeb7e4d arm64: errata: Fix exec handling in erratum 1418040 workaround
aef4df19cfdca3bd8e9cc2b8a1dea7e0441e93ee ARM: dts: at91: update alternate function of signal PD20
09d39e67b8de987ecf63360f50ba67457d8aedb7 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
efc15d5da744f21ebdb16513800c13ad8c45d7f5 gpu: host1x: Add back arm_iommu_detach_device()
93430525c2932ea3cfa0a2537075718331b732a9 drm/tegra: Add back arm_iommu_detach_device()
b49ebb310f96fcd4c3da2507a473579ef2f6f1b4 io_uring: fix no lock protection for ctx->cq_extra
f9f5fb1198a295257dd73b46a933551dd6ef1e1a virtio/virtio_mem: handle a possible NULL as a memcpy parameter
6b74d41e8a6b5961669b65ea6c1103d21e2183e0 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
37cb5ef30bf2f2a901395c9b7c7d01a9eee37a8d PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
aa973826571da942cc944a1805d07cd78b61964b mm_zone: add function to check if managed dma zone exists
e7aa2e04e32a9b73dcdbc6da23d43b357c39a9af dma/pool: create dma atomic pool only if dma zone has managed pages
0927691fcde99dbf9cb8feac9e7fbff489825314 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
e7abf7cb87a830e73f8ef70c76e4424cc7f2e14b ath11k: add string type to search board data in board-2.bin for WCN6855
23dcc8b188e5c799a1abec3c2e057d046b07d306 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
f28ebb8f17dda74e9a1edc87ee3ee9e3af7a655b drm/rockchip: dsi: Hold pm-runtime across bind/unbind
63cd35e5873259d2d080902aa7e485d999559c43 drm/rockchip: dsi: Reconfigure hardware on resume()
12f146990ebf31c24fa21fa6877b9436c908b8af drm/ttm: Put BO in its memory manager's lru list
e62748d7c957295280c15fa56026ccc38d7c1adb Bluetooth: hci_vhci: Fix to set the force_wakeup value
af01894b6e0b61841358031f3ce51b076dfaacfc Bluetooth: mgmt: Fix Experimental Feature Changed event
7e1dd9e839e22df2615ef7280801a90c388bc545 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
990863cf29fca827eb5ecd5fe43ce4ff89a8745d drm/bridge: display-connector: fix an uninitialized pointer in probe()
31d44c8641254c6ba8ae8dae857629118a4e5de9 drm: fix null-ptr-deref in drm_dev_init_release()
e93d7078f75cae33a4866c7f38b679400eb3da36 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
84716dc9c3fb1faf0e624e9f87aaafcb81b29e2f drm/panel: innolux-p079zca: Delete panel on attach() failure
8f9aef7f5c041af5d667b3fc89ed511532f0c5f3 drm/rockchip: dsi: Fix unbalanced clock on probe error
22dc5da8032e504b0dfdea55b10a9313df6c0607 drm/rockchip: dsi: Disable PLL clock on bind error
810fc7975305906852fd003da05c6773f1d2e0e7 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
f60699cb6fc765a9103bd1a40143ecf3279bd515 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
9e3b3e6713cf1770c25ed8063af99fce1e979ad8 clk: bcm-2835: Pick the closest clock rate
77fb5977ec7b28355c93ec6f062a58ccf8160f34 clk: bcm-2835: Remove rounding up the dividers
d14afda0e15c95cd777a82779116f928150a1be7 drm/vc4: hdmi: Set a default HSM rate
1faf113f8a816ebbcb7115d0523ae4b998c96bf2 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
e7e120a0a0c4443c9ba2a88d42039891636d9cb6 drm/vc4: hdmi: Make sure the controller is powered in detect
6be7947e8736a16b9cab76276162f417bccfbd2a drm/vc4: hdmi: Make sure the controller is powered up during bind
41f154889cb3e7729c94a2dfd6a869c62ad89237 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
d9a38f35ea305d14626756236a348b775019f089 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
56c259c68456e9e8ed69ac69835c5b0afd6efef8 drm/bridge: sn65dsi83: Fix bridge removal
ca6ec25e7d32fb222b77105103dce9c9aa242888 drm/virtio: fix potential integer overflow on shift of a int
a88169fe712e90e56cf296e84e109292ad03a85d drm/virtio: fix another potential integer overflow on shift of a int
08ce66132e88606d121703ad9acd8d49ccb8598e wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
f500c0031f67305ae56d20bd886ca628d1363ae9 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
cc69f4d0a4babca80f6b420e2efd7144dbd02118 libbpf: Fix section counting logic
d3c764dd169c506ed109a9cb062fb73106baab2f drm/vc4: hdmi: Enable the scrambler on reconnection
7ba45134c355f21bd7e09b6062c9043873244ce1 libbpf: Fix non-C89 loop variable declaration in gen_loader.c
bd8db9a9582d0e1c57f12d9198ca301137bd7dc7 libbpf: Free up resources used by inner map definition
4b664fb89b45289323bafd88d56ba7796c747c29 wcn36xx: Fix DMA channel enable/disable cycle
2429f2cf3fa2c35de22f8581b83ef49ef3c6051c wcn36xx: Release DMA channel descriptor allocations
5d4d0b5b565a981466baed9f04e1700e06a4d91a wcn36xx: Put DXE block into reset before freeing memory
e6711bf80806865a047c3b3b2cabaf773933e842 wcn36xx: populate band before determining rate on RX
1969b04301022be22847049742c2538cf896743f wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
918536e4454d51e9e164d091fff2dae98952ffc6 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
5c1e861f751adc591b5c2ee9395dcd7f94928d8f bpftool: Fix memory leak in prog_dump()
54a01398b4237be22219821c09711fdfa49184a2 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
18a505cca20cb81243583033ccc7325cc947568c media: videobuf2: Fix the size printk format
762c5976935b24ef85a653ce5c6e10c4d3310194 media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
0d52564cf80e4c32b690c9e017026ae25f39b598 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
5077f8b61bd92fe14e3dc029230e07d35417d71e media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
893832c94b9de7176ce39b423d17e064694a9f89 media: atomisp: fix inverted logic in buffers_needed()
868fc2e10e0a955780427d9facc387133d26c0c1 media: atomisp: do not use err var when checking port validity for ISP2400
a2dde331ac28aece34ce5532b14fb3324090ae60 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
01ef03f9681057b541cac51dbdf4052f7e5b41a2 media: atomisp: fix ifdefs in sh_css.c
0ac8cd76aba41eb38ed736eebd39470f45acf2d5 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
5281ec866b57c2a053da9be1cc96075a9603d500 media: atomisp: fix enum formats logic
621fab5db0eab2c0b8662f7d14591b90eb90190b media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
cccefceef5b66e5a8b98b8811180f38bcd2fbf1e media: aspeed: fix mode-detect always time out at 2nd run
8fc4d84e079622e825bdd2c0f8751fb57130838c media: em28xx: fix memory leak in em28xx_init_dev
17f3d57ef70b00de53f9fe87380cff2bf8fa6277 media: aspeed: Update signal status immediately to ensure sane hw state
fff1ae35bd075f18a45092b1fb7c53bfce7eadb3 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
5550e7da95d1d8088937330c19ec8e560ee8a219 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
6c06807311c3af6d7e4c5ed1945a31da1399c20c arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
318a53e5d60a716f861616a9c4ff489d57dfa74d arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
60452661273403d82ee7fe0d59e19cc49a283bcf fs: dlm: don't call kernel_getpeername() in error_report()
91e4c4a417ee05b9e768261dbd66dd09950d2b76 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
b1cd25306fd145a4637cec9143f3e9fd607e218e Bluetooth: stop proccessing malicious adv data
c5ea78b1fd65d3694d8f80f9b83cda26eec3c3e2 Bluetooth: fix uninitialized variables notify_evt
ea36bd696f7aa3d7d58914711b1a882722c468ca ath11k: Fix ETSI regd with weather radar overlap
9bd659b0cfd77a567051ee6167b4a91bd26148c3 ath11k: clear the keys properly via DISABLE_KEY
57b11dc0b72251091f8f6cb4d7147618f084cdd6 ath11k: reset RSN/WPA present state for open BSS
9e081df5261e8e6290b7f69e0d55acfe5afbe7f6 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
3935426df6c22a797964559277bd593dc62b1802 tee: fix put order in teedev_close_context()
0fe9158b9af28b6b63773d5dc471a54240b7a7d7 kernel/locking: Use a pointer in ww_mutex_trylock().
e5511b364ede2b584a85b6c1e2babe2a9bfa7875 fs: dlm: fix build with CONFIG_IPV6 disabled
aef87bc54395a53f70621c95386082016e64d25d drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
87e4c46e7207e27be4a31a00b5390a27270fc962 selftests/bpf: Fix xdpxceiver failures for no hugepages
54cdb58a3a46b758904c85b1b624df367bba6e46 mctp/test: Update refcount checking in route fragment tests
f286552c3309ea678333c8659388e1b5b9ffebb0 drm/vboxvideo: fix a NULL vs IS_ERR() check
74dec8da25d30e9527a8c508b109a3519fe10297 ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
de5f5aab6de8cb22e950943c60b3845c21eb819e ath11k: allocate dst ring descriptors from cacheable memory
af997540a7a0d6d7569db8c3e942d1700c3c1e98 ath11k: add hw_param for wakeup_mhi
b1dbebfee687326ff418931f5e3ef4a043d317fc arm64: dts: renesas: cat875: Add rx/tx delays
0ccd6949773adfc877c046c126fd1de2924154df media: dmxdev: fix UAF when dvb_register_device() fails
b9ccaeb5ac3f35baef62edd33837e187aeb6023f crypto: atmel-aes - Reestablish the correct tfm context at dequeue
890d8e68499e858c20636e7c896f71edd1f28959 crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
bf54ad7f9554fde08aa1ee47777b1ab511482373 crypto: qce - fix uaf on qce_aead_register_one
a2fab811213794937af2e6a0295faf895f7e2ab5 crypto: qce - fix uaf on qce_ahash_register_one
8ae8bea60397bc6860441a6ec505aef9d3d465ad crypto: qce - fix uaf on qce_skcipher_register_one
df9d0993d04bc749e87c067528e2d05d3c471b3b arm64: dts: qcom: sc7280: Fix incorrect clock name
e536b69bd75ba5fdf42efa2f5e600065a7da2c78 arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
8c8893d5ee5926547be60b686beb7ec33abbdfe3 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
c71a3bfef0e09962d1d527b49246058bf4df906b cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
5bf4c40a92470143dc297d3a051bbfde49a56fd4 soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
a0daee66ba5b8b354e716a8343aca5ad617fdd8f cpufreq: qcom-hw: Fix probable nested interrupt handling
ccc72940a747250046d1ea5dd0291bf94b6665e5 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
08d00ddf56942e69168e1ae9df74e1a01271ee28 libbpf: Load global data maps lazily on legacy kernels
79d192243292a2b6e77b18fea851310c81a9aa1e tools/resolve_btf_ids: Close ELF file on error
072949f1f106bfaef8b3d6803239850f08631d90 libbpf: Fix potential misaligned memory access in btf_ext__new()
0e1db3477f1487e1d9ca65fbc201381c33369d03 libbpf: Fix glob_syms memory leak in bpf_linker
4d0f9ddb894924b40e4aaeebdc045cafe30e2d0c libbpf: Fix using invalidated memory in bpf_linker
63d3306a47e8367a139d8fa858abf686da31541c crypto: qat - fix undetected PFVF timeout in ACK loop
b7623395ca7f070002f601c76a3c83767ec9a41b ath11k: Use host CE parameters for CE interrupts configuration
d09b949a89604c17362c9b948dd5defe64043383 arm64: dts: ti: k3-j721e: correct cache-sets info
985d090a0453c50913b6b5832189117cb737820c tty: serial: atmel: Check return code of dmaengine_submit()
71d8771b9286d2504a809f29666ae3461a1e5832 tty: serial: atmel: Call dma_async_issue_pending()
f6b6def513f73db2492923b3a12c6e5800d6eb9c pinctrl: apple: return an error if pinmux is missing in the DT
afb28ecd9dddcedbb4e94c0474cb50d51ea46bb2 net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
cb02397cdc1f8e3e03a137926c006cc152222167 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
76b9d82aec0b360a36a1005903dc190409c9d1f3 mfd: atmel-flexcom: Use .resume_noirq
27e4dfa0c5372f1016638323989143dbbac8f0c4 bfq: Do not let waker requests skip proper accounting
968600a1a31a702f7ba5ae9c5ab64a7c9a31ef26 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
2953cc54c698d547e9cdfcd5c89af4032b504869 media: i2c: imx274: fix s_frame_interval runtime resume not requested
c5dfb4d7969590b764f34c60525c4f09d0ec5dcc media: i2c: Re-order runtime pm initialisation
732099b171d7d17f4b828b5ae463e09b394a5a73 media: i2c: ov8865: Fix lockdep error
7768fa9e11293effdbfe3732130c99bb3d5966fa media: rcar-csi2: Correct the selection of hsfreqrange
1263030653c713dbaeffcc9da264691f0cd8eaa6 media: imx-pxp: Initialize the spinlock prior to using it
d5c8197cce4b3089b32c3ce36f449bd49e041d14 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
797915aa2cf2845354d099354e5e2a75ac0e98a4 media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
78ed2bbb6f4c0c8a6b7bcc52999f28f4ceeb320d media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
e19964369358c235660a837b6eae1dee8a368670 media: hantro: Hook up RK3399 JPEG encoder output
9759bf9574eae324b62dd1d46bdc8a6d900623fc media: coda: fix CODA960 JPEG encoder buffer overflow
4ee6217557d0d32b1108f7193b39e25cb0083b78 media: venus: correct low power frequency calculation for encoder
970114c2d380becbb717eba004cfebd53e06c6c4 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
79e3f6a4eec8fd4b28da76d8f70807b2c2d1c612 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
0f85fea1988d9b33845824e80c16969738439f80 net: stmmac: Add platform level debug register dump feature
3746ff3731321431947af57bfec2fcb2ec89aa44 net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
57b0eedd168101a10d3c10aba93bfcba6f5f5fad thermal/drivers/imx: Implement runtime PM support
ee08e940aceb898de30b080e1b9517fe4a056898 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
6a745544e590076ccefd37dfa4db9e6c92c93ae9 netfilter: bridge: add support for pppoe filtering
36fec2adea7eb9fe856f4c3948f5e67fea990156 powerpc: Avoid discarding flags in system_call_exception()
9a037f9731db3a5163f64a3aec0ecfe04ffd2c7f rcu: Avoid alloc_pages() when recording stack
0e5417272cf137eec0565603fab8f1b0c0a380f2 arm64: dts: qcom: msm8916: fix MMC controller aliases
4407516a13bacfc2eda4a22c1b490b9eaf35205e drm/vmwgfx: Remove the deprecated lower mem limit
d4431eb84fca744ae69be9ff7ee23713bb9f9947 drm/vmwgfx: Fail to initialize on broken configs
678f1552c7285a3842fa01e24c1b3e322ca0e8ea cgroup: Trace event cgroup id fields should be u64
0f80b36bdf3a1d0079dbf168e5debcf3bd9d0478 ACPI: EC: Rework flushing of EC work while suspended to idle
27920106051e7490226744127bc2d1c07f5f129d pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
771fea0e65bb3f7541b727ff487e80c4c84d00ea pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
78e955170f6d56553f8c50ee06f27376fd1f340a thermal/drivers/imx8mm: Enable ADC when enabling monitor
8055f5c633fabc760544098c4d8725e86334feb8 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
6a0d22206c280260a1c073b62746b9a022897c2e drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
a5cf2ebd34d5e48065c5aa704570300a0f3c55d0 libbpf: Clean gen_loader's attach kind.
a49b5f350d2bc15df23a8224795e94e1b2c2aa99 null_blk: allow zero poll queues
cdd0e5aded18ce5fbbf0b4843183f9341303d8ea crypto: caam - save caam memory to support crypto engine retry mechanism.
f2c3a6a7b2cf10f3d42592cb02066ccab886fbe6 arm64: dts: ti: k3-am642: Fix the L2 cache sets
d953b4d7bb9a4c14ab21c3ce6cff383aed34dd17 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
dd50d0c7999c099c9a69bcdd9ac8cf718b579f18 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
d4c792233b834201f95e0885d0067ff4d0232fdc arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
97046508f8e6a09a658be70b21703172fd7857ed tty: serial: uartlite: allow 64 bit address
b3cd82970aecebef6d562bd81272916824893aa4 serial: amba-pl011: do not request memory region twice
32ab79101b7828bb857beb6d9b21582bb68b9271 mtd: core: provide unique name for nvmem device
fd847d480ee44f616e477600e1023a267ca80ae3 floppy: Fix hang in watchdog when disk is ejected
edda17fd9cc80c5503d64e10acf55e5e4b3d7eaf staging: rtl8192e: return error code from rtllib_softmac_init()
f1ccf2cedb458288bfe6153cb0689a2ecdb05389 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
6df6d77847d617b95e2504aa57d271b1f1c211ee Bluetooth: btmtksdio: fix resume failure
baf052fe2f4ef38ec66021b3f8785f1d91a2cfa9 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
d952833e6a4654d32b5a6b6cede2dadebf78a48a sched/fair: Fix detection of per-CPU kthreads waking a task
77bde11a106dd3f9be69e8128d446341f955ecdb sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
e0bd9eb495e5786c1bc61ff44235e3703a5809c7 bpf: Adjust BTF log size limit.
6fe226ff3d16618048512428921f1c6ee7e2bb35 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
eb41f2d81867b08162f1892b3189b36c82ed25e9 bpf: Remove config check to enable bpf support for branch records
b21b52eb3e9fce9fecf3195d841cf21aa3953209 drm: rcar-du: Add DSI support to rcar_du_output_name
204d00a02f44505149ba3bba187ee91fb1eaac09 drm: rcar-du: crtc: Support external DSI dot clock
74ffc9c26f72cdcd77606a4087d82ec2203ce850 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
5d3eb8c5349908a8141ebf30b964470b29b1fe7e arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
bce85ca133b897ac518d0b12c365ef5c3b22fd82 platform/x86: wmi: Replace read_takes_no_args with a flags field
f40aa21a8f39eb8a5e964b267c51c7631b7d4b10 platform/x86: wmi: Fix driver->notify() vs ->probe() race
9ed49306b28461e9f1d6e7ca80abf22cb39ef18c samples/bpf: Clean up samples/bpf build failes
d61b28062b4b027928df038efba2b9adc2a1586e samples: bpf: Fix xdp_sample_user.o linking with Clang
e0466661b772139f6ef12461876dc03088faa678 samples: bpf: Fix 'unknown warning group' build warning on Clang
dc2ac15ecc48bc917edb8b4c2e515982b5d24a68 media: uvcvideo: Fix memory leak of object map on error exit path
cd9008fee0bda174b26e1a6f87124c46ca31e467 media: uvcvideo: Avoid invalid memory access
cd225603429e4faff5281faaf127dfd49766f3b7 media: uvcvideo: Avoid returning invalid controls
a046f39d482ca69fdc37de6dc43d7d8c8a60b187 media: dib8000: Fix a memleak in dib8000_init()
83a3e5fe45bbb8e1a275ada317e045d9e1df04cf media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
4699390b5e83a350381d864c349aba9d0f0f108c media: si2157: Fix "warm" tuner state detection
19ffc7c4db8227211de331eb3e84a7240c891874 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
425860259b81150510595535ff36d91bfdf82ef2 sched/rt: Try to restart rt period timer when rt runtime exceeded
60251a74d0302b30247c9e51a31ae51194a00a26 mtd: spi-nor: Get rid of nor->page_size
8e9bded2e9527bf3ade1af67dc45615737029f17 mtd: spi-nor: Fix mtd size for s3an flashes
07ce4aa22b54933a1b6d99fd66b4f3fb674c8e1e ath10k: Fix the MTU size on QCA9377 SDIO
7dcf237a76c21730c96dbb5d00685b40d53c34f5 ath11k: Fix QMI file type enum value
a6ec8dde68e4e41d97a90a3a533563fffa9b3b08 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
5b74518788e7c2ef6d9146550c756ff6d66202d3 Bluetooth: btusb: Handle download_firmware failure cases
e5c3e344c8a801191ac6e2d418c1aeecc4a6936a drm/amd/display: Fix bug in debugfs crc_win_update entry
2afc690a2d50721d01bdc0967669528fbf381ae2 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
f438807b30b5b7665b30952ab6981947e3177e09 drm/msm/gpu: Don't allow zero fence_id
a00e935344374fb120d4ce474e352c3923e3e78e drm/msm/dp: displayPort driver need algorithm rational
d5704900b641676aaba42f80a555adc0f9abb2ec rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
019199e8f306b5cc48fd9182b7484865a85f42c0 wcn36xx: Fix max channels retrieval
7150e5db52d90e75cc3aea5dc72c3aaa0a6b5889 drm/msm/dsi: fix initialization in the bonded DSI case
9bfa5e6fc6cd70dec3831eeaed22e50aa768dbc0 mwifiex: Fix possible ABBA deadlock
c198489940b55b67177e116b9db6de71d2a436c4 xfrm: fix a small bug in xfrm_sa_len()
05d6abbba5ea7d488bb39e12625f98a3fe9cf49b x86/uaccess: Move variable into switch case statement
070a869554d89e0c1fcb7bf67a11b2f7271d7d95 libbpf: Add "bool skipped" to struct bpf_map
03e40ff164029c242ec229c5e71c31be4a1c27d8 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
fa426af25227ebe9d60f941fedc97916e275de49 selftests: harness: avoid false negatives if test has no ASSERTs
d1cc8a613cf632ed942289c684b0dee7c548be70 crypto: stm32/cryp - fix CTR counter carry
7062bf3449ce759d5237dcf9083d25c2c041b75e crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
2486ac0ae169ae0595d3a8a9d58c79dac4c27a12 crypto: stm32/cryp - check early input data
7734b45fc26460e6196448fc2fffde5f13bf5eae crypto: stm32/cryp - fix double pm exit
1c32960c12bcbe5856beedfa105c12c54a3c1eae crypto: stm32/cryp - fix lrw chaining mode
449502027ea314c2f7461ce10ca528e7bca81972 crypto: stm32/cryp - fix bugs and crash in tests
0b872ae96fe953131cf5da52a8073f3965295d76 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
80d1aa8d3cd7daa8dbab69eb7cb3c8dfc233fe83 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
f945ad0356ee00caf30a6b6ff7241940a60844b5 libbpf: Fix gen_loader assumption on number of programs.
cc4cdcbcc20c6d4e83d72efa7f6b51474225e160 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
9f5160389e96e628b88de9ab3e9043ea9846b526 spi: Fix incorrect cs_setup delay handling
aeb9ba1852a916a5f776ce557b9365340d7b1350 kunit: tool: fix --json output for skipped tests
12b7727bc10a5c45ac8757fb63e6ea5d19f651b2 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
bf5d788b9e0ecafb5e791bd9647116f826444309 perf/arm-cmn: Fix CPU hotplug unregistration
a5759d6c5a9e6c372bf95ca5d039cd98b31d5ab0 media: dw2102: Fix use after free
e0b56105b9a1736ddf3b58db41358c2dd3b0e266 media: msi001: fix possible null-ptr-deref in msi001_probe()
74e0fec68652fa096e91516f1eb2e67120798d5c media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
0f4ab428d24e37f3ffc3cbee79e9ccc29aa181c4 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
c6151c1d6f93daf31b955e8292ffe5fa7a11f57b net: dsa: hellcreek: Fix insertion of static FDB entries
4ba49c523a6411441fbe7ea79113f536ce680c3a net: dsa: hellcreek: Add STP forwarding rule
3a5447efb11072ce1f06781fbaf22d23a584bb54 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
e4c92e848d4ee5a1c6d2a2ccf6aa56456006109a net: dsa: hellcreek: Add missing PTP via UDP rules
05798ee902a06f4ff7bf183be0253ca50ccd6077 arm64: dts: qcom: c630: Fix soundcard setup
0cbb8fc86b1d11e7276dfd20057bf099244707da arm64: dts: qcom: ipq6018: Fix gpio-ranges property
50e735037eecea083064975d67a1dcbec87d458b drm/msm/dpu: fix safe status debugfs file
ed4043748eeb1c0d992259658cb101d92fddfd26 drm/bridge: ti-sn65dsi86: Set max register for regmap
c80ad04a8db84e1f96f15838f8411a294e125885 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
c398b1258f17e34c538f18545743dc9286818c4b drm/tegra: gr2d: Explicitly control module reset
c264dd47bc24f11c34c3415c1bb76ffd3ac1b6a3 drm/tegra: vic: Fix DMA API misuse
13e1fdb48a3a2b5aba51373f33e44e015a1596a4 media: hantro: Fix probe func error path
3c6c0514617284a351c8453ba1021471dac63c15 xfrm: interface with if_id 0 should return error
e76ba52fc3363c4b3e83b144e257d9380117e910 xfrm: state and policy should fail if XFRMA_IF_ID 0
108cbce8165d5ba8d604164d5bee4ec4a36c6f31 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
33e5099e0d77be8e3460114d6ed93c2a6e883b69 usb: ftdi-elan: fix memory leak on device disconnect
2b5f62d607c3394cb1dfe6852b2f1df308a2d7a3 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
8843bea2112881217a99df981fb8fabaf72ac3c0 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
0b1ce38ecb78e8c67c1a5b977278d99369dcac2a ARM: dts: armada-38x: Add generic compatible to UART nodes
335fdf2654c8da133d4d2c538edbd5fb77762ca2 mt76: mt7921: drop offload_flags overwritten
bf9944431ff53705881ff02b47f2cb491cc38558 mt76: mt7921: fix MT7921E reset failure
02223dd56f7121749b4bca9f7791ff114b3875e8 mt76: debugfs: fix queue reporting for mt76-usb
9029e415c6db1a5d8d13e0f5d9d9223d460ba8de mt76: fix possible OOB issue in mt76_calculate_default_rate
ee96d260d88f92115ba7de0ff92e53f236d380f4 mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
1ae627ba7a1dee8cd47babca2f019b8a0c362138 mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
06d0b9a907be1e7b70213f3e3233423344a1933c mt76: mt7921s: fix the device cannot sleep deeply in suspend
68cb30bcf1a5f8d17056bf2fe97c37d7b7680ccf mt76: mt7921: use correct iftype data on 6GHz cap init
b05b3d3b8703712b489e77c3b23d957d623210e0 mt76: mt7921s: fix possible kernel crash due to invalid Rx count
e6cacd29ddf6ade7f0a8aeabd8ddf51f3fd52d20 mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
07d4fefa52c717607a4042ce35c99d9acdab2444 mt76: mt7921: fix possible resume failure
e9d1e5ced2175b9e65b70fd640b7b324e43c6e08 mt76: connac: introduce MCU_EXT macros
4b2caf218e28a708b79ed7d06fe4a54db21da4ab mt76: connac: align MCU_EXT definitions with 7915 driver
11e409d465cf0892a87deff853da5b0dd2273028 mt76: connac: remove MCU_FW_PREFIX bit
11c7bdd46396f41d9ed6fee6ca0fd3ae778ebe3f mt76: connac: introduce MCU_UNI_CMD macro
d61b422ccde568dbaec745905f85e51fe6f49ae8 mt76: mt7921s: fix suspend error with enlarging mcu timeout value
6ddee2b01153973b79200c2c00d1eec26998c81d wilc1000: fix double free error in probe()
9b6c6edf97275ed0106a5f6910b0a7d19714932f rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
3c17c53654a1b48e33556610687bd442845386c5 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
0423a2e2778d884d9445a8e16839227192aa4e35 iwlwifi: mvm: fix 32-bit build in FTM
144076da6d8764d6bda784c8d95dfd74a8ec9b70 iwlwifi: don't pass actual WGDS revision number in table_revision
74c791044b8c2d83c2f87b3afb2bd9d6e309b2c3 iwlwifi: mvm: test roc running status bits before removing the sta
d9eea90ac6e4de69c7d14052b94f367dadeff6c1 iwlwifi: mvm: perform 6GHz passive scan after suspend
f9960963e8fbdcd812e43988f0089d7af75aa990 iwlwifi: mvm: set protected flag only for NDP ranging
b5ed72d2aebff70b1786d98b6b745ad1743fd642 mmc: meson-mx-sdhc: add IRQ check
0d9bdebc96c9d6f0d4589f1e4ac96ea40b36a62f mmc: meson-mx-sdio: add IRQ check
04d17fcbacd2cd279bb770ecbb8ad87412ecb3a3 block: fix error unwinding in device_add_disk
8a1335ce1cd86ff595848f95f6a373257866545e selinux: fix potential memleak in selinux_add_opt()
bdc3aa2bc2e59072e4a4c68c7251ce5705cf28fb um: fix ndelay/udelay defines
29490624e116ef170d0ec428d7568231451f79a2 um: rename set_signals() to um_set_signals()
4fa309916b5fbbde708579b3d11c66cef672df14 um: virt-pci: Fix 32-bit compile
3912282ca15eb64a56c7fd6157ded587943a30a6 lib/logic_iomem: Fix 32-bit build
f27fc06f3c4784d3065c72cf3114d633a7c5d2e0 lib/logic_iomem: Fix operation on 32-bit
0f49bff6fc9694595a6751d88ad5b10f9398abee um: virtio_uml: Fix time-travel external time propagation
aec3de88d396cdfb764be3511590a17bec568090 Bluetooth: L2CAP: Fix using wrong mode
48b05daff1608c489c74f01ee9cefbcc0e4ac134 bpftool: Enable line buffering for stdout
35f37fcb7a6fa3e2b80392ee16ee88d6f8cd6e57 backlight: qcom-wled: Validate enabled string indices in DT
5a5ce33af8a38d2ee8dc5d4c1292a5ba9c65b143 backlight: qcom-wled: Pass number of elements to read to read_u32_array
85715a512dba403f35b0b12f814943c14423d722 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
f4c927e398fa4d62d4c39c7abe44203c45f39050 backlight: qcom-wled: Override default length with qcom,enabled-strings
99f363687c9686d09917c3bcabc285e55968812a backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
2d35b7c83da8aadfe06187a24ce13acc9c304a9b backlight: qcom-wled: Respect enabled-strings in set_brightness
a542433cb8f159afd66e97cba327b3e194b195e1 software node: fix wrong node passed to find nargs_prop
c7a6e908d3baa929d8b6876e8dfa537d2f6d6b0c ath11k: Fix unexpected return buffer manager error for QCA6390
20197fb70c204ff3c1c21190b5e39af40452df8d mt76: mt7921: fix a possible race enabling/disabling runtime-pm
5124d35488c187fcd7565976e1c0f7f0eaf77fe8 Bluetooth: hci_qca: Stop IBS timer during BT OFF
3992aee1971a62fdbfe28f06bb259e1353976946 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
d076322e179daf6ff12ea989e05647a4ae6e6e73 crypto: octeontx2 - prevent underflow in get_cores_bmap()
1908bd79db44046a0fed7ed4390f44b896513c87 block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
408cd7653e3bf77cf275fc5b9c97faac725bcc1f regulator: qcom-labibb: OCP interrupts are not a failure while disabled
60cce6f581f4eae5033c887a3fb031cda9f0284b hwmon: (mr75203) fix wrong power-up delay value
31b0c6f554298841c42a62136f9af0c0735fb77d x86/mce/inject: Avoid out-of-bounds write when setting flags
2b6af61c0258c6a83e1b4f1b8eb86864d1ae17e9 io_uring: remove double poll on poll update
42e19037b04e43b859ac00d70a952c43f537c49c bpf: Add missing map_get_next_key method to bloom filter map.
f988e325e51ff9bef15b4c5b892afc248b8e35d2 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
b0b35a7f4ab5334c7bbe51cc57dba40c5435da8e drm/amd/display: fix dereference before NULL check
c2331bf860cc37bd8928328deb1697cc4c7437dd ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
b96c6cc6e4f92e464c1d347c55311372468451ef pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
844599bad1c0a13a9d08125eecad34cd1dbf313a pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
ca025b1bc276b2f725998bb47395118284ef6981 power: reset: mt6397: Check for null res pointer
886ba8e7df3e7b6646ecbe84dea8b8223bf55fdb net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
0273dbb75a3b8e14b0a0368430e98f25abaa7355 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
015c85a54d593a25bf61558316f94229e93eea75 net: dsa: fix incorrect function pointer check for MRP ring roles
d6a05c55e136d14f45933f4451a88881bb6e5a9d netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
4f317ff310e04584a2032660372cd16117a25ca0 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
d7db1973247299a77734945fb016732105bc233f bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
9ac6e93f60a7eccd4bacf807991419ef9e786f80 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
9d4a8d179d9fcba3dad1e98e902a77761da010df bpf: Don't promote bogus looking registers after null check.
1db938c56453b8d1cf1b80d82c8e92d5139cf00e bpf: Fix verifier support for validation of async callbacks
cc91637cf0004ebf3b28b638e1c31f5a41babb42 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
afbf0bc640b9390110f444df71ffaa52b41aab0d libbpf: Use probe_name for legacy kprobe
4c655ceb0a396135689c1cb548ab9a93c0851335 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
b1842dca61faccba9412959f081f82e1b3ccc248 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
bb02b10db2e121c247ac6ff8b574e987f564e6bb net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
9ac580d4927a5dad9a723c384ebfc0ba7d585b3b ppp: ensure minimum packet size in ppp_write()
71124bc1b7c9a9df7aac00c482895b6a85bfb670 rocker: fix a sleeping in atomic bug
71b92b0d308abd94088408a3f1e2a01444cd5d07 staging: greybus: audio: Check null pointer
5b465193a4c161d1e831e7883ac17a3a16f66d35 fsl/fman: Check for null pointer after calling devm_ioremap
5a90cde3cba17bc9788e1752d44a5f52d2c05b42 Bluetooth: hci_bcm: Check for error irq
2fcefd9bf347e10a9db1588878c9ff4040c256c8 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
317a7cccad5087e5945e2bda9a5e41d6b0a6a35e net/smc: Reset conn->lgr when link group registration fails
0bf50787c498cfd0d9e3f17df59b0fb8a202b708 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
2c53d09a5abb6fddc8cbec85a48b8a6ed8a234bc usb: dwc2: do not gate off the hardware if it does not support clock gating
67b9a0400d0146866e5a3fcce921215955d1bbc4 usb: dwc2: gadget: initialize max_speed from params
12235eabf17acfe9110b48e58637b2d2e3e9ac9d usb: gadget: u_audio: fix calculations for small bInterval
ac0b82fe9ee167d2cc668fa0bdc9e13d3fb5c479 usb: gadget: u_audio: Subdevice 0 for capture ctls
34ff24add5414bda83bf9d0bf536290f92bbecbd HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
03c3fb80c59da8123a32b3c28324bc4aa6fd4eb6 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
9d0082d7bc586b79b21d2642b45c0f4e0a15f128 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
86d91f034e872a0ba2bc80de0028fab7c883d4b9 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
eb1b2dcf9f0259035a2d0105f97318abf0a8ad63 debugfs: lockdown: Allow reading debugfs files that are not world readable
187782dc5f5ba31e8717a1e5d198f108f3f9eacc drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
2c529976880b9e3dcdec4c1ec3299796c60e67ae serial: liteuart: fix MODULE_ALIAS
d1a50352675fdedf585e1347a2ac7098d570c8ba serial: stm32: move tx dma terminate DMA to shutdown
c18de2732e5d334511576c9c4dffae46d0b28374 spi: qcom: geni: set the error code for gpi transfer
b9c3804179efc4e1e9a0b9c96e7d56fefcebffe3 spi: qcom: geni: handle timeout for gpi mode
e424ff81b0bc621fe6a1358caab5df8a0c08417c x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
f8f8e77745d7007b99ce89e47306508e94edcb66 net/mlx5e: Fix page DMA map/unmap attributes
0b170ab0b9e6d4f1a82b1a8bc611e316a42d4722 net/mlx5e: Fix nullptr on deleting mirroring rule
305d9cccdd0f4eeed20e72f3fc086beea6f0608b net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
8dbb11b4ed0aad6ed495552643ec516d26e1dd45 net/mlx5e: Don't block routes with nexthop objects in SW
7ba6ce612f2f2bff6820e11dc0d556b4c2282523 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
377ce60f658073ac0a6296e94e2f5404cd0cf534 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
99402aed76428f999bf239ce9ece473f9e142814 net/mlx5e: Fix matching on modified inner ip_ecn bits
3f37180277e769bfbcbb5eecdb2574bae465e53b net/mlx5: Fix access to sf_dev_table on allocation failure
cf27f5344f2bd7c0377c8f1899acd0fe0afe34c0 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
137ee9dee040a47426b9918467498c81ec34827d net/mlx5: Set command entry semaphore up once got index free
285cac58b303bff99df5e559f78025c853406c00 lib/mpi: Add the return value check of kcalloc()
63063dce1172a8ba4c5644cc917b247b751b3e57 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
4eb5b78b6b6c6a4bc209d4e37f9dbd40b4c73d01 Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
3d55d8e140423a629e6762c28703816a111e8d5c mptcp: fix per socket endpoint accounting
ceda9a91b86207516ce51b53b3100e2cc133c5ce mptcp: fix opt size when sending DSS + MP_FAIL
81827a0cb66037265dd32b5c20f0dbaeac864232 mptcp: fix a DSS option writing error
a5cf5ca9f2614bd475fa457d72a72d540b32cd59 mptcp: Check reclaim amount before reducing allocation
b8204ba1450d9fecdaa23321303bd50b608cb8d6 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
ee92a2e57a69d1f1e4a4908c3045e4421d45b43a octeontx2-af: Increment ptp refcount before use
399cc96f2ed6d502d0e2101fff15b85ad68b2ace octeontx2-nicvf: Free VF PTP resources.
59e69a1d2c213df435394006d67308e0edba06f2 ax25: uninitialized variable in ax25_setsockopt()
18b6dc6536370648e497dba0d2279ea37616022d netrom: fix api breakage in nr_setsockopt()
0510610a739c1774a32d06d70c193b01295e956f regmap: Call regmap_debugfs_exit() prior to _init()
d839636e3d5733fc2d5c06eea852ae0010a64197 net: mscc: ocelot: fix incorrect balancing with down LAG ports
860ad0060373a66789e03182f32ef12b7829b7db octeontx2-af: Fix interrupt name strings
2e70f6c28eb5b281bf75fd62270b7ab32039e040 can: mcp251xfd: add missing newline to printed strings
d16deb7161846604f0a34d5d420e31a82b79e857 tpm: add request_locality before write TPM_INT_ENABLE
96b2a05f391c065679168c59af6a1ee33cd5762d tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
8b8c76d10ff5bc0b40b8fa687a67514d270f28b0 can: softing: softing_startstop(): fix set but not used variable warning
9e5aed938e776a6f7da5b2930e2c615ac81caae3 can: xilinx_can: xcan_probe(): check for error irq
3ebecdcee13383eba06d9bd3ab9eac89d77ba3ca can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
e3bc36c907c5d2dd0b27766e7faccc2f1394d0c0 pcmcia: fix setting of kthread task states
b6d79d4e042e49a24b95ed81b16bb76c63f097a6 netfilter: egress: avoid a lockdep splat
413537ed3fc51fcd568722f4496680e87165327f net: openvswitch: Fix ct_state nat flags for conns arriving from tc
363d610917111e6b2d7c30fec93df136c079a028 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
e5c9c7a8811e3bf5dc28b2149de17cf5c5bf6e53 bnxt_en: use firmware provided max timeout for messages
9c70bb8d0a1b70832d22b0f21a54f523c2791b4b net: mcs7830: handle usb read errors properly
aa075eb284dfb916bc90fa911d3de8b2a2f0dcc4 amt: fix wrong return type of amt_send_membership_update()
6ecb442aba28edb565f711f03d1e84dda4f7c376 ext4: avoid trim error on fs with small groups
c67c247895f6ad183dfcd8c0d0eda71c1547bddd ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
a269a927dd7833ed85d32166619358afdc6fdb12 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
d2d69eaa88828f3915e1ec0b4fe658a1495eeb89 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
c136b79d60d6c395e4e6c2abadc75a751b192b31 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
5188c1cd7306b1f103968d5e477b8dd60cc923d0 ALSA: hda: Fix potential deadlock at codec unbinding
b8fb166b7989011ffa287fa7398ac6be95d9d0a0 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
79ce67381fca81fba4dff94ae015aa636a4f5c0c RDMA/hns: Validate the pkey index
e75e98d70c999cd0b26fb2b240252974de2eae53 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
ea45f003b133b7fce7713e96954aa341a1c0f1c1 clk: renesas: rzg2l: Check return value of pm_genpd_init()
6011a00f6a43497325795684906e532dc8b5f17c clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
3537cea8e88ba834de5a4106d2d20939da1ad21f clk: imx8mn: Fix imx8mn_clko1_sels
22c7c7502d80621be635c66af3002ddf88673c8e ASoC: cs42l42: Report initial jack state
60b12573e9ccd7ee70b893d780091f7701191295 powerpc/prom_init: Fix improper check of prom_getprop()
4972abba3537c09d5da66998d8d9e70e7c75c8f9 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
eb262b6244233f38c25ef25925c39da164b548b4 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
d0bc4b61e5591433b32d4abc1682ac80ba25ef5b RDMA/rtrs-clt: Fix the initial value of min_latency
5e05f29ca83adc6194df81d16bde6fb8db76694f ALSA: hda: Make proper use of timecounter
f5e5a0df9cb643bac517cf371525cccf0bc124cd dt-bindings: thermal: Fix definition of cooling-maps contribution property
94565df73031f1079afc45c3cf7766fed5d291cf powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
c7a8e590217e67d6bbeb780b2b1c2c655d9f3106 powerpc/modules: Don't WARN on first module allocation attempt
1bf51c530e60db6142a738a03a9017c473d06c82 powerpc/32s: Fix shift-out-of-bounds in KASAN init
8b85a891d22a49db7d1ead604a64078dc4c50dd9 clocksource: Avoid accidental unstable marking of clocksources
f0ee01222949446c93e9c4046237eee8c0cd4cee ALSA: oss: fix compile error when OSS_DEBUG is enabled
52e7ff1f614b1effc4232ec25b1fd467d49dffbd ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
2a5e766c3b8fc78d798f220d8af2e1dd36dbebe0 ASoC: amd: Fix dependency for SPI master
67b3e2926a0a5d656634183ea2b1a0c65f85f3c5 misc: at25: Make driver OF independent again
3a4b9e6afd820643bf7a28dc145bb6df66222a24 char/mwave: Adjust io port register size
5608e48308c75f2a33f3ea6500ca13594d845f99 binder: fix handling of error during copy
e52150b2e2ad2292bbaea4ea549bd8dfa419cc04 binder: avoid potential data leakage when copying txn
260b911fecc87c5f2999662fb5492be566f8c496 openrisc: Add clone3 ABI wrapper
195d7c11a1816a8859e8c5b1db474d9dadfb1963 uio: uio_dmem_genirq: Catch the Exception
7ff6945f25c5a9f49980e1928867922d8c3edfcf iommu: Extend mutex lock scope in iommu_probe_device()
b56f61a11bf20be9b95dae5e98a2e506217c34ae iommu/io-pgtable-arm: Fix table descriptor paddr formatting
9cd76c138fbee885b1bd1827878fd441eb2a620f ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
8d5ed9953c27e7c707b1ac5f21e64755552a35c7 scsi: core: Fix scsi_device_max_queue_depth()
a44c9ad4cda2752e39bb0be12b2e2a35399c0183 scsi: ufs: Fix race conditions related to driver data
5c1c68beb00553199dd2b0a09654d88f0b4d974e RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
1a14e617c63f85300f658468b58c8c289a615b94 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
33d9af990d9531867ed7e5b4f69d3b17587084cd powerpc/powermac: Add additional missing lockdep_register_key()
61241f5679a86363796a34cd783180115c4d80ae iommu/arm-smmu-qcom: Fix TTBR0 read
51b514cf675a6eca31d355e6314172f72c2630d6 RDMA/core: Let ib_find_gid() continue search even after empty entry
956ff18925c860f11616d54dc08c0b4eafc63d50 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
8e90a1a7a6658ec41332991ec66af56a229f821e ASoC: rt5663: Handle device_property_read_u32_array error codes
0545c11265600cb193c2d473267fce819c805180 of: unittest: fix warning on PowerPC frame size warning
50ba2b36310e6fa4c67f0f59bcbe35b3486e276e of: unittest: 64 bit dma address test requires arch support
b688065bfc8b214661ecbc469e74d039aef3c176 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
59d3823aba15b1248f9588c758e4a69a71987e4d mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
66f75c8f63a548bca953165b4e1b628a83bb85a3 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
b0f16e109f9415c7b4fcf60f49eaf77cc6e948c6 dmaengine: pxa/mmp: stop referencing config->slave_id
d44128d382d990aa69a60757eaf12a4c9582e5ea iommu/amd: Restore GA log/tail pointer on host resume
0149cf250ab909b6baba59771acf664500999afe iommu/amd: X2apic mode: re-enable after resume
7a15041f59f7ea502b5dc74331d16de753649693 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
51cc361f9601ea6bb4a1d8c90f56379e688435ce iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
8c3af5bf1ee30fa50431ae31196d4d2ef3d28204 iommu/amd: Remove useless irq affinity notifier
dc27c5d98a2e87e41d8ee34e5e19f33fd5053670 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
c0c85308ed00d4f33dd6f3516a961259ee3a4eea iommu/iova: Fix race between FQ timeout and teardown
c3b789f6232c87a36023f50c67e28fa363f70202 ASoC: mediatek: mt8195: correct default value
c2465872333f6c98d37828e769e3abca35a1251f counter: 104-quad-8: Fix persistent enabled events bug
d783db7cc6fd7b7cbdd3d5b14df1914fb2ffa9fb of: fdt: Aggregate the processing of "linux,usable-memory-range"
6bc6237acc0d5b758f25d62fe88176acf556ed0d efi: apply memblock cap after memblock_add()
dbc4fda6df2f962164487b28488d4ef2f98aa836 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
4946730d97050484973a6526292c065d4e8ccfd0 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
f0cb26206d065f6f2f90bfe455aa63149b77c5d8 ASoC: mediatek: Check for error clk pointer
d62e6a5885d5dcd76dcabe6ff169b45644d620db powerpc/64s: Mask NIP before checking against SRR0
17234d3437f1e846e989cd70ed1a2b575e47c995 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
ef9b5790c5bc6a672c30ea9facad660e20d13503 phy: cadence: Sierra: Fix to get correct parent for mux clocks
596265caf80d5bd5896e41d99b015d343b0c5e7d iio: chemical: sunrise_co2: set val parameter only on success
4e1f2fba517e21660c165dd7fdfb64fac7465d04 ASoC: samsung: idma: Check of ioremap return value
32b8ba99919a2f4f574981bb74162c4507f43247 misc: lattice-ecp3-config: Fix task hung when firmware load failed
6c85a7df497018beccc7a64eb41e18915ade3620 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
e049b4429afe8dfe48e9632d75e40e0fdfa2a921 arm64: tegra: Remove non existent Tegra194 reset
0d273982e5525d5d4a37fe370b6a7df714f2d1af mips: lantiq: add support for clk_set_parent()
1fd7cebba355f1c45298c8ce40baed8a8a62a313 mips: bcm63xx: add support for clk_set_parent()
4769a41f01e86b8a09a3cb3b74288b7aeab3fbb5 powerpc/xive: Add missing null check after calling kmalloc
817b360da6e2fbca89ee4f34f2a4f6a162e11855 ASoC: fsl_mqs: fix MODULE_ALIAS
940275ab661adaad3122c7b165674cc81d421d7d ALSA: hda/cs8409: Increase delay during jack detection
9fd5fa61c76c8875fea30d197654359841bb42b9 ALSA: hda/cs8409: Fix Jack detection after resume
048092d2416cecdb7fd558a812c0c47e737734fe cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
ca47053bb8c372fabe7f9342a78d0e29bc7255f2 MIPS: fix local_{add,sub}_return on MIPS64
fcb59209703325096a9fa3a52e38cc2cdef79074 RDMA/cxgb4: Set queue pair state when being queried
3e222dfec7a8fab538c088be959be3fda0bdcb21 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
62cd058c9bf97960bfb9568aa2a96ba4452cb900 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
dec2736d93bc4c0bc4b2916ad8c87203b2990343 ASoC: imx-card: Fix mclk calculation issue for akcodec
38a3d7e3618708c64ff77af6ab483cb13b2589df ASoC: imx-card: improve the sound quality for low rate
8701bde36e2f7a8770de2515e42f8f2bcc8aa52f ASoC: fsl_asrc: refine the check of available clock divider
54108773a8e87fb0a746e0aefd5d13f4ee11afb0 clk: bm1880: remove kfrees on static allocations
bc21ec2ceb3181819a3e19ca4b6399ca56fcc92d of: base: Fix phandle argument length mismatch error message
230e3c23a80e067bda74298dcbed44840b51c43f of/fdt: Don't worry about non-memory region overlap for no-map
be03b4ff885274a5472c45257824ba34598bc780 MIPS: compressed: Fix build with ZSTD compression
11b33db47676b371fabe8abd837a40f7478c121c mailbox: fix gce_num of mt8192 driver data
1796bcb676e110295f5d89b06c058dd81f4fc6e5 mailbox: imx: Fix an IS_ERR() vs NULL bug
c0dcd860b76d3fa5568ad04934a13204d658ee19 mailbox: pcc: Avoid using the uninitialized variable 'dev'
a342dcfa998b398ea542c9e2f63b477843cf6e7b mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
c3e914fc75514b445dcfbedb87977f4dbd21439c ARM: dts: omap3-n900: Fix lp5523 for multi color
48775b0043bf42f3c09d351300a43beebbe4df1b leds: lp55xx: initialise output direction from dts
30231f2e4a1f8d47b89ccbb94b77e3060cbc86a3 Bluetooth: hci_sock: purge socket queues in the destruct() callback
33abfa6ea20a31a808b2704f7fa578e710b47553 Bluetooth: Fix debugfs entry leak in hci_register_dev()
49af8eb688bd0b55ae0cc994a731b1feeb11bb93 Bluetooth: Fix memory leak of hci device
bbce0e59102278235d0db8f0936e4228b4fb212e drm/panel: Delete panel on mipi_dsi_attach() failure
1369cf5c41b58db0b822f62d7cab7974152b7ee3 Bluetooth: Fix removing adv when processing cmd complete
cdb091cb278124a686fe9fcf3154fcc59e1251ac drm/sched: Avoid lockdep spalt on killing a processes
331b644575ecf065863c7e07ab0719d39338ac53 fs: dlm: filter user dlm messages for kernel locks
fd9f06cb68c1abb6fbaa1acd7efd7b08b07108ba libbpf: Detect corrupted ELF symbols section
48e77a7c28047f4d6373f4605d9e3e19d1ff3470 libbpf: Improve sanity checking during BTF fix up
a3e046951d4e728f3f1afb1f4fd414c374d42b86 libbpf: Validate that .BTF and .BTF.ext sections contain data
94a286f5243e6baef554c7a29ae469aa6e3cf17e drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
8984327ffd25a53623bfe2ced35f5c1441458b0b selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
91e53ca104e6d2f79894852f3de68daafe6cf9e6 selftests/bpf: Destroy XDP link correctly
8a1dc5b9d085e4e38100fc1215259c7f88adbc99 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
ab69484473c13469af0faf3bd174d7190d907a7b ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
88c2e4415064078530df78b2d38830e46b4b05a6 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
391de4458e12c68a0935c709c54f7afac1f2d026 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
5568aaa720dfda06b04d8e63c6be36cf7496129d media: atomisp: fix try_fmt logic
47b5f9f0442e9d4addf5fa068ccd688ef238d759 media: atomisp: set per-device's default mode
6e4534612988107fa7e2b515c352de25b54a0abd media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
a7fce27073d923a02d1c1873c6b3f13fe90c73a0 media: atomisp: check before deference asd variable
d334df7882acd3c7e44f0cd8883a06daf8489663 ARM: shmobile: rcar-gen2: Add missing of_node_put()
88dda7f023387520ee776b57527c7384b39ac93a ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
0fbbb0ea201299208e6f46ff48a9be9781888cb5 batman-adv: allow netlink usage in unprivileged containers
50ee3ce4d3e7d17c663727db2645157dac864955 bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
8e7bdacf953b187d057d3f9461f41a9f6fd18576 media: atomisp: handle errors at sh_css_create_isp_params()
0dacf9f5fe95752bb0bcf861173ac4f763d31e98 ath11k: Fix crash caused by uninitialized TX ring
77abc47fb36b650ca1ca66e84a2e1ee494384e82 usb: dwc3: meson-g12a: fix shared reset control use
503b702e231e0c00a113693f8a1ef2292fa3f8d5 USB: ehci_brcm_hub_control: Improve port index sanitizing
fec844d357a3c98938f8cae424d2bc0fd8c96a41 usb: gadget: f_fs: Use stream_open() for endpoint files
31c63030977c8990ed2899e9aab6e242bfdf57b2 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
0366ea85dea6168d5754c467808bbecd698d26be drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
0c72680018da044e7c12fda52eff7e672d4c0958 HID: magicmouse: Report battery level over USB
c60248226bfa9b1758efea2b22a0668bd253eba1 HID: apple: Do not reset quirks when the Fn key is not found
35f1da0d735d0b96f233ec783355858919489b06 media: b2c2: Add missing check in flexcop_pci_isr:
f4ad92b62d401b321be11dc4fa7d48860313ab65 libbpf: Accommodate DWARF/compiler bug with duplicated structs
d440f86fc47908582c5826f8fb4ea07691e0ee9b ethernet: renesas: Use div64_ul instead of do_div
316363ff66690b79138aa978fc8d1b23781a45c1 EDAC/synopsys: Use the quirk for version instead of ddr version
965183326a40808681e44e93f805eefc1255ff80 arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
855622b39b7d009881fc7a7e770d79be4c085640 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
7c5869de16b05af6999d447e3cbbdb14db0a94f2 soc: imx: gpcv2: Synchronously suspend MIX domains
9c0da1168e94e59080bfc3b4591ef667b1c18d13 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
f7f00ac5ae995a0ca0893a30c5009ea4b674cc0d ath11k: Fix mon status ring rx tlv processing
052279e29c1a7d88dd379778bb4f2a5394db9dc1 drm/amd/display: check top_pipe_to_program pointer
d9f98778089856776ac004597ce3d85049f86066 drm/amdgpu/display: set vblank_disable_immediate for DC
ee19a1da5b3f4ab3a7f577fc8da6595691071bb0 soc: ti: pruss: fix referenced node in error message
97c3f76271f2f7a768350221de66d7fd4e4f995b mlxsw: pci: Add shutdown method in PCI driver
4cfd19e96933f28e986cca7c95a0f19db8d3ec8d drm/amd/display: add else to avoid double destroy clk_mgr
5f9f4533feeb04df7f0bf4c329fe9d554beb28fe drm/bridge: megachips: Ensure both bridges are probed before registration
d2fa9cf36acbc4a0e96aea626c96c7eac3a66019 mxser: keep only !tty test in ISR
e201243229f2d87690f738334f3f381d65074ee7 mxser: don't throttle manually
10c407bc1ba95a9d4512f0be0bd4be1569b461da mxser: increase buf_overrun if tty_insert_flip_char() fails
edc9dde091e1602b7d433416ec7c6f968e984cc8 serial: 8250_dw: Add StarFive JH7100 quirk
9a81f94e286056abe26b1d1bd04a95b2bddbc3dd tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
895028a1d85f61d0bfb2373860e5d37fcf2c75e0 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
9bf50d5496405c354fbee515b3d3cc16d473ca9c HSI: core: Fix return freed object in hsi_new_client
b1fd7dd298a828e6f5ee5fc4cfb9a134d3edcd56 crypto: jitter - consider 32 LSB for APT
313d9a3e9064a0604f2ad3809451fd200ac39ac6 rtw89: fix potentially access out of range of RF register array
a6134680187767a7bc88761c007a2c17517b9a4d mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
b4a498a841fdf5a6003c510539ec8384404602bf rsi: Fix use-after-free in rsi_rx_done_handler()
a2a218fa7aa3f1e180205cd8295af18c2c5f2191 rsi: Fix out-of-bounds read in rsi_read_pkt()
9f2b1af2579eb5397c389a65f5199d433551a066 ath11k: Avoid NULL ptr access during mgmt tx cleanup
95185fa31230eb0de3e6ce447978309b551bf3ea media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
cda832b8fbc188dc659d4a5724bc358573592c74 regulator: da9121: Prevent current limit change when enabled
c591193abbcbe85af6e017aac0cf5f36ccbecc32 drm/vmwgfx: Release ttm memory if probe fails
82e594762ee926dfbbeac270a85bdac3a3848b44 drm/vmwgfx: Introduce a new placement for MOB page tables
30b7f71a8be717183fb1f60d6331d776fcd33d6b ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
7977974aa6e9a37334ddc7e86e30aa5846b43bd2 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
c49f21cc2bc5e7c097e8f231d4637f88ad11c2b4 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
8afe277a76790b08690b0fb62697a49123aa0df7 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
33de463371e7790d0edb0cd32c6e9be4395640a7 drm: Return error codes from struct drm_driver.gem_create_object
3caff157a08e49769a8f70f4bf75a452a93defa6 drm/amd/display: Use oriented source size when checking cursor scaling
8c6fc8954d45a060f5fef5799daf63f9c8b68ca5 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
24618d90963ab05e26826d387420bead5e5399ae arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
4afe3b63e24ecf7341ec4804b48e34849ca18340 usb: uhci: add aspeed ast2600 uhci support
f63da672fb6ccda68feffecd9d4dfb5b95185228 floppy: Add max size check for user space request
93228b2b04ab5d514a1013bfff7640e47d41a66c x86/mm: Flush global TLB when switching to trampoline page-table
687262ef64fe930d6330e9e8f28765f0c94cf02b drm: rcar-du: Fix CRTC timings when CMM is used
893989adfbe78abae284ae5ce7133a721ac1127d media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
a5ca0814a0a31905c2b4487a20af5eacb9bee898 media: rcar-vin: Update format alignment constraints
49eb6c521b593c86047549774656abbbd74e2a98 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
2d7af287663c967686f8b2fda5cfc66d3bf15f2e media: atomisp: fix "variable dereferenced before check 'asd'"
213f8e553ad49a6f2b66d5b5a83935ee7b54e30d media: m920x: don't use stack on USB reads
11f5abb2332107d4ebccb9c706d4ba42a5bc3c3e thunderbolt: Runtime PM activate both ends of the device link
2f4722bdd68543ac4c5bdc64d28c343473859703 arm64: dts: renesas: Fix thermal bindings
9d9503363463c77a49ea60d9d3c08c932c958220 iwlwifi: mvm: synchronize with FW after multicast commands
acc6a1ddb1f9a8d2cd75c3c62e9a0aea33e1f408 iwlwifi: mvm: avoid clearing a just saved session protection id
7dbab3ac88afd776d3e4b897c77e34b7aa5ef62e iwlwifi: acpi: fix wgds rev 3 size
f66a2609cebcfd43630a42cc1511570b94cf6510 rcutorture: Avoid soft lockup during cpu stall
1c0d12a824ab0cb3f43f6f510eb5a8b4b0d05c6d ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
247ec83410b36cb7d8d58f31ec131d1af6412210 ath10k: Fix tx hanging
5a07ee3a99926bdad2800810abb7b0b5d53bbdec rtw89: don't kick off TX DMA if failed to write skb
83ccdd828f62aa2ed19e81d377cf15d99cb757cb net-sysfs: update the queue counts in the unregistration path
9a6d4ff6c121eb3b1299eb014b7fce37a19cfba8 ath10k: drop beacon and probe response which leak from other channel
21de898c0291904012cce4afd8a2a3e9e9c896f5 net: phy: prefer 1000baseT over 1000baseKX
f9e77ce0b34d7c76f31bd3532c8056b823d1d112 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
1607936ca4efdc56aef806d98eb4bfc436c89d65 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
15d93ad06b87808b1e8462ccab5703af1f1c0b47 selftests/ftrace: make kprobe profile testcase description unique
f8615e9826148e92ceeb7156aefda43e1bfecfcc arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
adc72604726662fae7573a2972257b418c1a0097 ath11k: Avoid false DEADLOCK warning reported by lockdep
a20883465d2561e0ec94cb27a875d187a2a6c651 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
afbe010accdd8629618eb5f2b446b3c9bb4e5114 x86/mce: Allow instrumentation during task work queueing
cb93ce823082d77df35bb0a33f33d1f3b3289d5b x86/mce: Prevent severity computation from being instrumented
039b022b9d73460dea0ce2be8b9a17c9e334d862 x86/mce: Mark mce_panic() noinstr
70b9393cf091807f05da4ef1d7924e221946d0af x86/mce: Mark mce_end() noinstr
aaa6d674b00f8a1eccfa12f5d39d8fd719fd64ba x86/mce: Mark mce_read_aux() noinstr
a9f8e22a38284b994f81d2b0b209439275028ce6 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
51247b951d201c3a601ce288b11eb52d894985e0 kunit: Don't crash if no parameters are generated
ab72021df9bd8592e5b14a252bd1a8ad3952d680 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
144e4759a122084d2fd033bf51450e1875dc63c6 drm/amdkfd: Fix error handling in svm_range_add
a58b5e397712d0c8a31ea5dc3634e2efb1ed366a drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
9f840c0827280a234e05b2c6c40237556d789631 HID: quirks: Allow inverting the absolute X/Y values
148e07c9ccf8b98589499476fd071db99866d7c1 HID: i2c-hid-of: Expose the touchscreen-inverted properties
30662a558a43633f9c3dfb39a52dd63f16a386f6 media: igorplugusb: receiver overflow should be reported
801f8b710c3be006cb63fb79afa5c22eb98f6ee8 media: rockchip: rkisp1: use device name for debugfs subdir name
8c58565cf0cb4ac3f67c3c7ac7d86a93e0cc617a media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
b2b28d77142ad92607b57729e0b7c850763f6a77 mmc: tmio: reinit card irqs in reset routine
fd171d71d6d6f58b49bd4104922a3292ffaff21c mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
258254f8e1dcc052b390d9a61e037b8b8a0d9ce6 mmc: omap_hsmmc: Revert special init for wl1251
b0727191f451f22f07b2176b1d48a3d1adbd412c drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
6a25076bccb6e50a00b271598611489b46f2b31c drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
0fe26eb9acc3a444233a5f1115ae54585427cf07 audit: ensure userspace is penalized the same as the kernel when under pressure
278f51c0039d8b555798c80c975b318467bee3bc arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
24dc91d541ebe7c9e63c1990f1c81fdd038f1eef arm64: tegra: Adjust length of CCPLEX cluster MMIO region
a9abeff898204f6c30a9fac9229636acac2b8a28 crypto: ccp - Move SEV_INIT retry for corrupted data
227f4c6c06d4e6791fb8d1a800b19440e2163a23 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
84f816ac139a55cd185fc22654aa2888119670f0 crypto: hisilicon/qm - fix deadlock for remove driver
0686e5fe3dd7a79e6334dc364976162400703f9d PM: runtime: Add safety net to supplier device release
578dfd45f02b0cb29988a4e3752025e7fd85133e cpufreq: Fix initialization of min and max frequency QoS requests
d5cfbca0204d82ff633dc882fa97d0445720a8be usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
e0df3246b21a4122a2aa1a0acf753b21219b496b mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
911c94accb1a34f59941b3f953092434bdba4eb7 mt76: mt7915: fix SMPS operation fail
2f9cecbc496c4641540695548cae202a0336ec34 mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
a74180b1b751c4d3c30747e83c78135802b338ef mt76: do not pass the received frame with decryption error
86ee5174d10176f597ccd84e13b072719d0eee86 mt76: mt7615: improve wmm index allocation
1d2cb2b222ed45a7c6edda53e12d06ce6de724dd mt76: mt7921: fix network buffer leak by txs missing
7a01260ad52cc40b76b78988c392c48677de254e ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
0321d5de956224ccab34457ec3703164044a0404 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
586e268b3d002fe43502e634b7c9f3bec4e85520 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
ef35475cfa286f964c3bd2c9a732815ee270782a rtw88: 8822c: update rx settings to prevent potential hw deadlock
828c45603cef1e5b42d2660ffce7e20629694968 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
f70c3822d8dc8b873b62a9ff026f3e03477758d3 iwlwifi: recognize missing PNVM data and then log filename
fcc9adcc896f8eb17a273d756848136063deb19e iwlwifi: fix leaks/bad data after failed firmware load
9a7519278f2df9b8d99e83980f0e738fde894b26 iwlwifi: remove module loading failure message
78942f9c611db05a9d8a7fef8c4e487ac881deec iwlwifi: mvm: Fix calculation of frame length
14e46d201a212fe704ddde58315b840a4de53095 iwlwifi: mvm: fix AUX ROC removal
4c63d1142f238ffe302aab0db9deb67d5f062243 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
d206099a062ed43e73f1df20d234f008c3da7d68 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
9aa94f41fd21a965c3dcac6161e297549b5a352c block: check minor range in device_add_disk()
84ee97769e7a507088de04e5e55538552054b35b um: registers: Rename function names to avoid conflicts and build problems
c686da3a959a591403278db5adbdee82248dfe36 ath11k: Fix napi related hang
64bae2ddea2449849abe893c07c659b2fe1d9d9c Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
08eb8848433da49fece310d5ac75e53a17fd003c cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
23ff5b3832e9176f2df383fa85a9a02a2578b4dd Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
2c1d126d40149782446bea22303b9afb67f0e388 xfrm: rate limit SA mapping change message to user space
e10f56464ab53669d9816462df982805a65ff252 drm/etnaviv: consider completed fence seqno in hang check
da43d37d8af6c4deb4f03e1808d44ae456ee9243 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
f6c121b0bc4565ad63aa087f618bbe6f64120d1d ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
01845149291ce4977666d29653617abaa5a6b761 ACPICA: Utilities: Avoid deleting the same object twice in a row
814216aecf0d04bdd1e4a145f8227914415931d9 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
a3b6ea420c9f6debaaa80714fd43a9064fa70f4f ACPICA: Fix wrong interpretation of PCC address
f1d437323d154e214286051aa289750c6faf8617 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
d5d6fafbc3a8a9a446cfc5532902fa216262bb46 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
b39466b797f641a933b9eff9afd07c4bda841317 drm/amdgpu: Don't inherit GEM object VMAs in child process
7e6bdb6f17009ceeb6c6620937afedf567d009d8 drm/amdgpu: fixup bad vram size on gmc v8
c6353684fc88a68217e2b84f85059d0bae39d9ce mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
c1f8c9c1b32aaeed36214b253c3a6ad2bb788a1c amdgpu/pm: Make sysfs pm attributes as read-only for VFs
33d3a0b1d2f64f6fa0d9ed481b30e860cff70a01 ACPI: battery: Add the ThinkPad "Not Charging" quirk
130155ed378fc9b6ca947a2109776b571dc0425b ACPI: CPPC: Check present CPUs for determining _CPC is valid
c0deb042ff3143adba037113fe0330fc2c4a7f14 net/mlx5: DR, Fix error flow in creating matcher
24527737a809b930997b428833c5c9e917974210 btrfs: remove BUG_ON() in find_parent_nodes()
1df34a1b4cf5b18e588013b3c81ecc14ea408acd btrfs: remove BUG_ON(!eie) in find_parent_nodes
705445c8de8b68b01471e025fa39451dfe913359 net: mdio: Demote probed message to debug print
d99548b74132edac6081169ec0f34ffb45a5b8a1 mac80211: allow non-standard VHT MCS-10/11
d567d3e8a031a9675751cc9da2d3c53348a7c689 dm btree: add a defensive bounds check to insert_at()
6d346aed76f178f58bd14b9a95c12ecf9125aa0a dm space map common: add bounds check to sm_ll_lookup_bitmap()
36927fbaf4de639356ccec7cf5f8bfb07a0d7ae4 can: do not increase rx statistics when generating a CAN rx error message frame
0106fc0e24258c5646d6d0a83716feccd65bb50c bpf/selftests: Fix namespace mount setup in tc_redirect
a1d837fec33c10837d028faf329719c70d864fa6 mlxsw: pci: Avoid flow control for EMAD packets
01ed7743c57492d22516a814b5cf642741e8b00c net: phy: marvell: configure RGMII delays for 88E1118
7bc8de151cc2c2db598159927f5388c4443cc828 net: gemini: allow any RGMII interface mode
b7f7f3bbb1a49ac556f9df8333a42e17a9026942 regulator: qcom_smd: Align probe function with rpmh-regulator
c418f99d36f7ca0b8b3a0a67022f10deb52fda25 serial: pl010: Drop CR register reset on set_termios
1621a8fff6494b9796f57cc38a352320370987b3 serial: pl011: Drop CR register reset on set_termios
d184f424b7454aa98c8a3df67d35c1a1a627c1cc serial: core: Keep mctrl register state and cached copy in sync
ad52505883b09205ce1ad529ecf1d1a628a63892 random: do not throw away excess input to crng_fast_load
0d7e8098c2dc637f5d440b3e834ee87a1db95cbf net/mlx5: Update log_max_qp value to FW max capability
a44a666e1a9761abb2d07c813861318af563d816 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
a824f3840f24ed6197e7cb2485c49de878c03b0b parisc: Avoid calling faulthandler_disabled() twice
c42de2f9f21ae17a91e3fbb986b1d801c3c6a5da scripts: sphinx-pre-install: Fix ctex support on Debian
8051f1684ae2be99d539708d6b8f2d86b640ed0a can: flexcan: allow to change quirks at runtime
4019e955888c47907b18b12b990c876c304ce6f3 can: flexcan: rename RX modes
0af3d2987ef3192c89f9e9d3d0ec77e99313f3cd can: flexcan: add more quirks to describe RX path capabilities
3f941faa5f1f2c8733c4ab57014f49ab5beb4be5 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
27570d24d48f614fd3867e0cccb6a113be844954 clk: samsung: exynos850: Register clocks early
367b4f148aad2de9fd7404909f052255e133336f powerpc/6xx: add missing of_node_put
a3b34265f7d5ebc187b2ce132900962155253d29 powerpc/powernv: add missing of_node_put
115079276f1ffd30d4c6462d282ae4326370efa7 powerpc/cell: add missing of_node_put
85924261c40ccb614c3e27ffcd59aaf2ec161aee powerpc/btext: add missing of_node_put
550f63157f0ce1bea972b975c8b21a7bc5dbac75 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
fadd13b792b39033973d5af67470cdf3d61487bf ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
0f781de6c212ee9881aba11f31ef0929f8d015a2 i2c: i801: Don't silently correct invalid transfer size
f14cf4dd362006763edaa9d198d7ebfc818fc5a3 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
e4170eed191c03cfb7045051149662864b528821 i2c: mpc: Correct I2C reset procedure
975b3fb0c9c3d5f865ff60b41586407525fc9125 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
b017abea5cd4f214b0209a07b21b02979f73147e powerpc/powermac: Add missing lockdep_register_key()
6f74bd4a4afb132ea7a1f225f8402152497bdc5b KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
30fab4bea795085b5e349da28ce546b02f952ecc KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
d85e47c1b27e1549e69ab86a7fb55a8ab6bf558c w1: Misuse of get_user()/put_user() reported by sparse
97201c9ea1d31a731bc87125c9709a836a03c538 nvmem: core: set size for sysfs bin file
e4a87ad9e70a375afd8b1a6a301e3134e6381e2f dm: fix alloc_dax error handling in alloc_dev
3a089bd874dc5861f8bc5c5fd2005690c159216f dm: make the DAX support depend on CONFIG_FS_DAX
3f4b0330c5890e9b9434c58596b411214256069f ASoC: test-component: fix null pointer dereference.
238f29518bd62922a679f8cb28320f8e976ffdc6 interconnect: qcom: rpm: Prevent integer overflow in rate
82fe214a551563015234449d23b6f17591aad275 scsi: ufs: Fix a kernel crash during shutdown
31debdceb1f9c9108bb6b39083c55284bb777e43 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
5f907b8edecf49396bd667ba42e17b50059a6677 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
03a916460afe02bc646a86d9fbf18973edce876f ALSA: seq: Set upper limit of processed events
d7f1c43dbdd69c639e1b9063e353e4a844418455 MIPS: Loongson64: Use three arguments for slti
f95f61df3b50feb5bec6ccaa77338871266e7213 powerpc/40x: Map 32Mbytes of memory at startup
b8cdab73cc66d16f2a0019c6bcd61e596dc0dce7 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
80148cb92e0b9b31baabaf62d06fe6908d95db39 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
9dedfe699096f35818d4a866acc4b7f688da1d44 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
6bcc484467bae88a6cc1a196ac8fe9fff7a6f378 ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
b2cf97af72889d0de874e7cb57de340720ad1c0e udf: Fix error handling in udf_new_inode()
eb700c653dbc9272ea4ed882e8ad47521a271f7d MIPS: OCTEON: add put_device() after of_find_device_by_node()
d159506f7a958d5680fe77c88ee9e220701697c4 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
e547ece406a047f826d758833d92a809d781eda1 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
c00c9deaaa1da5c778e689dd8310b95d56b07881 scsi: hisi_sas: Prevent parallel FLR and controller reset
95b84aab1849ffd77388038db982e88232c32602 ASoC: SOF: ipc: Add null pointer check for substream->runtime
9fb3797751ef6f2fb6fb50961c4b4196da85f0de selftests/powerpc: Add a test of sigreturning to the kernel
025f7d823c8a7200841d6ab0d026eae3c6e36434 MIPS: Octeon: Fix build errors using clang
f422a034646dd616893e3bef8eefd30f40ed5170 scsi: sr: Don't use GFP_DMA
ace798f3012bdcf248cbac42f7921ef03f93a7e8 scsi: mpi3mr: Fixes around reply request queues
dc9aa313b66029778ce418f5741220f7e96a5259 ASoC: mediatek: mt8192-mt6359: fix device_node leak
1bb3e164079bbdb6c387133470640b7f625b2719 phy: phy-mtk-tphy: add support efuse setting
17d9dbd80497d33e16f5635eacf4e8532b4951e7 ASoC: mediatek: mt8173: fix device_node leak
76f2fffc32354faaec46b0108343af5358e612a1 ASoC: mediatek: mt8183: fix device_node leak
07bcea807e2f5e71c408da6f8d76a152b5c59c0d habanalabs: change wait for interrupt timeout to 64 bit
493818c7ac066cb72137903f6b953861bc21e225 habanalabs: skip read fw errors if dynamic descriptor invalid
de10ff214d2d665121f101938a365f50f3ebeee9 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
b58831a4bb150b59bd6441ebd1b238f614cddc12 mailbox: change mailbox-mpfs compatible string
00ad57781fbb7007adb901224d1f8863c57180e3 signal: In get_signal test for signal_group_exit every time through the loop
0e674b75c4ef03574317cff4615a0b0158272e03 PCI: mediatek-gen3: Disable DVFSRC voltage request
ce9c1ae2a40b8b6f8a7734801af58b0e2d24bb0b PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
167eb399251e6583605d2e716c7b4f8f05c36dc4 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
0dbd2c6862bb61164bcb8e616ebf991ca54e51aa PCI: dwc: Do not remap invalid res
3ffd3969d8132597c2b73f9b237203bcbe2ff9f6 PCI: aardvark: Fix checking for MEM resource type
f82b1d9ed6f2a7adec45c947380ed04bfe95054e PCI: apple: Fix REFCLK1 enable/poll logic
30ce9529e2681c7a3904334423c5395f06bee1ec KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
eb6a1c55a5166a76a5aad35f9ce96e96d6c754c5 KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
ac25d28339878d0b8aa3308ba71da42fe9393876 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
85b6928a7045d1d6ed05358cddcf9ce8ed50ef53 KVM: X86: Ensure that dirty PDPTRs are loaded
d50d7bb2dcd61249821c921caf953f728c2535b4 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
87288a5d4c2bac33a29b7937485a69588fbe5b6f KVM: x86: Exit to userspace if emulation prepared a completion callback
a93a742913e4a973f33ab052fb2892dfd9a0fb03 i3c: fix incorrect address slot lookup on 64-bit
5461375adfbc0e9d401333ec711212c43dc0de36 i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
421b773e2ee4d61bf463d5619735822fd51d676c tracing: Do not let synth_events block other dyn_event systems during create
ec1d361bb96785ecde76aed6700bc82d63e54da6 Input: ti_am335x_tsc - set ADCREFM for X configuration
594373eb7927c78c46ab213358935b6a2e442f3e Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
e221cdbf264fe9ed501daccee80b5944dacf1bdf PCI: mvebu: Check for errors from pci_bridge_emul_init() call
e488f14e8b09477bd715fc4ed9b00af62dce98b1 PCI: mvebu: Do not modify PCI IO type bits in conf_write
20686bf549edcb30a486ae994de70280365236fa PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
abf2434154efdea92d2915d4ba7497ac15c308e3 PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
e608b8fc7fb8832e97bdd19d64377dace8b48a62 PCI: mvebu: Setup PCIe controller to Root Complex mode
cc50d97f770ead08b15570e27f13d83c1ee4026c PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
84d8ea24bc5342c078bfbc3199ebc38ae83d9143 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
277c4428a03be1ef1f6fefb762040ee1c667cbfd PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
63fe82bfd2a371bd180a952749bced0095fca2af PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
b69bb272f50d985fe7f86db04f2c4e8f0e7cdead KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
d5733438fecf5327e9549de7cf0c5cda36f2b2ff NFSD: Fix verifier returned in stable WRITEs
9883824b52b888c96e8c68f2e1a9f365b6246f69 Revert "nfsd: skip some unnecessary stats in the v4 case"
9a7810a9232fdd88688c0afa41af05ff09857ee0 nfsd: fix crash on COPY_NOTIFY with special stateid
617a60a954e54605321dcf9a5d28056eba8a83d8 x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
60fe02559ac47d2ab9d4bfe991000b4cb87557aa drm/i915/pxp: Hold RPM wakelock during PXP unbind
cec29c5647a55ffbc971f91ea8221a788d439f07 drm/i915: don't call free_mmap_offset when purging
fecb70005f8d8e2973a29a145913e16c2c561146 SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
380563eaa3fa7d25d86ebf4962eb497703a6893c SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
663e22f4356db57ec6ac8735603655a6d11233a6 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
10054b28247f993d926a14c9e22d54f212d09ece drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
21ccf1104909624c02ba5eb8883804c3e53196d0 ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
caa8ba60013015e5faf24cb8cbaa98d7d1bc3e8e ntb_hw_switchtec: Fix bug with more than 32 partitions
ed1ff442bc20a68cde352789b1097b18ce41bf50 drm/amd/display: invalid parameter check in dmub_hpd_callback
3f2c7fce8bafad031c245909f3acd801d4106629 drm/amdkfd: Check for null pointer after calling kmemdup
a39d2b232d44db20e0861996237e9791bd752939 drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
a9633e2c7365ae929cddef341dd6b3544323cf35 PCI: mt7621: Add missing MODULE_LICENSE()
bc9179e7a20519c96f29597aeb23e1b59d3cb4d1 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
bff3cbe13d119c56e8adc0f368035006281250f8 dma-buf: cma_heap: Fix mutex locking section
8e16b37f8dcca1072a8b300520735cd82993be28 tracing/uprobes: Check the return value of kstrdup() for tu->filename
5563c9bdbd2bc86eb1da55536f33929bdaaab888 tracing/probes: check the return value of kstrndup() for pbuf
afb0041db5f0088e68d56ab25f499f4192738e2a mm: defer kmemleak object creation of module_alloc()
c653787680a499096558d67077ce8f5ef5965c61 kasan: fix quarantine conflicting with init_on_free
f94f0a8ff7a31e9932fce2082d2e0a4cfe763dfc selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
9f5f6d276a89f1795582d446164b0ccdad6aec97 mm/page_isolation: unset migratetype directly for non Buddy page
edd7f54b11f9c7880bbc46c521d7d0dc4c9df6e4 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
6084e51ef0b9f573bfc847d231586478038d38f2 rpmsg: core: Clean up resources on announce_create failure.
299d547106790c39b96cf599e1c9dfb2115a424d ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
178be5a2bac4bd96b926b1a8002aa154be2449e6 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
9712703a5d20bfa73693c9ac612e366c81542f70 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
4ea02e139424a651e9445b30dabbf32aebb77d75 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
085f635e0c9b4e574a7bcfaee2ee722a8636965d ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
7058e320abdcc64357e26fb2ea497c65c500fa07 tpm: fix potential NULL pointer access in tpm_del_char_device
8cf8055009c81ef9daa441956463d0e5c8744ac3 tpm: fix NPE on probe for missing device
10c4db8ff147d3458b76e42c9fc150b5cf7ad98d mfd: tps65910: Set PWR_OFF bit during driver probe
76aea085a9e09aae0568d04278a5faf1ddfb4ebc spi: uniphier: Fix a bug that doesn't point to private data correctly
e729e3db1a292b4762af91824f8d763349219308 xen/gntdev: fix unmap notification order
473a141fd335b0d012f2eaecf2001d15d0261239 md: Move alloc/free acct bioset in to personality
e2e948c78dde0c9ee04477974450152e3a2dc577 HID: magicmouse: Fix an error handling path in magicmouse_probe()
e69edb8c762cf9e5cb6c3700d35d9ab234e9b252 x86/mce: Check regs before accessing it

--===============1247416275597972562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5b01802483b-dd287e5d6211.txt

1fc72a3ef3af804a2100052cf470131de9326c40 HID: uhid: Fix worker destroying device without any protection
c82eddc154cdaebc4873134fe5c9f281dda4c9c5 HID: wacom: Reset expected and received contact counts at the same time
24e334f0cdbac63c8e2409803976e282fb01443c HID: wacom: Ignore the confidence flag when a touch is removed
fdb09cd687648888d4cf5ef6bea5f704158f5b48 HID: wacom: Avoid using stale array indicies to read contact count
20391e3a28f3865b5a88812ee2ebe92e6cdf6a9b f2fs: fix to do sanity check in is_alive()
ff36d7ec4966e0acb75661126194dedc54c15bec nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
847b7d5b7703ab989155b10e8e3a706234775329 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
b9163ac69105eceede27a9f271c00c3f1ae55f2b mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
d3b0e0089fe8daddba1cd586276cd1a6265a63e7 x86/gpu: Reserve stolen memory for first integrated Intel GPU
2ac3652da16ddecc5050f6a1f64599e626506df3 tools/nolibc: x86-64: Fix startup code bug
5c990552f3f1a6d71402947101f9aad04ec054d0 tools/nolibc: i386: fix initial stack alignment
19a0cf95de4496b9006d171140d9a5f2c46a347e tools/nolibc: fix incorrect truncation of exit code
cfd26348396c7bde0c3f7191ba13f63a20d89149 rtc: cmos: take rtc_lock while reading from CMOS
539ab83e069dae6500b677d92bf4eff238e83f33 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
8b4402bf359d17c68ac19d297e0e743452b44bc1 media: flexcop-usb: fix control-message timeouts
23b97802214273b0a247f5fbae81e2e4f9badf26 media: mceusb: fix control-message timeouts
b70b3b9961ea74cd803df277494151151260cdcf media: em28xx: fix control-message timeouts
8922cf9e83e8e2c93673c054f145e25087c0c68e media: cpia2: fix control-message timeouts
0a9fb9cfa8381a6c637ee63afb78f99fae290d8e media: s2255: fix control-message timeouts
85f03ce5cdf0e26f571c32bf07d8c2370763599c media: dib0700: fix undefined behavior in tuner shutdown
69937a6972311473de321a761f7dd6ac0c332d57 media: redrat3: fix control-message timeouts
247535ca2eec6c0a8cd5811604b6e9abd4280633 media: pvrusb2: fix control-message timeouts
12c3563965d0ace981fc140cedfbaba18bc4f556 media: stk1160: fix control-message timeouts
4bbca51444870a907f355ec9127ef084245d000e can: softing_cs: softingcs_probe(): fix memleak on registration failure
05f00cc2517dd297952e41e05df2d298ef1a482f lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
0e04500cdd8c163028013183af88f95c2069a7cb iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
fad755f1f69726d4ca9208968d0477747f1bcfb9 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
f7620d5718b8844bbc82fe59b7fd6a5edf7944ce PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
e1a98e754291f1fda15415336c800914268dc51d mm_zone: add function to check if managed dma zone exists
de57fc753ce0365450dec76dd339480917c06bbe mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
d6e39ff458d9899ee05f02583006db01f0bccf45 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
33f5b5903a76a52f445a0d1f0d8f74247559f574 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
9725bbb5667ac42a684e54e75b50e4bf7c45f8c4 drm/rockchip: dsi: Reconfigure hardware on resume()
4048153b19db323262e550854f1fdd1b7da771c3 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
094b62833a18a87cf385e09ae66417c464df8eec drm/panel: innolux-p079zca: Delete panel on attach() failure
90e8c9cd7268df19409de06009f74bdc5a226249 drm/rockchip: dsi: Fix unbalanced clock on probe error
2d0ae3597b5077f2aa90cc6521cf4f25c710bc95 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
b9d85ad8a45cf0e443570902da2388ccb40ef94a clk: bcm-2835: Pick the closest clock rate
608e1ba9fb9ead4dc56c2d38a7dbf9ad2a46f43f clk: bcm-2835: Remove rounding up the dividers
38a01e6adbd06adfe94e4c94acc5567b19d9db07 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
1ea83b14a2326abe14b9d0131ddbcf189623dd3a wcn36xx: Release DMA channel descriptor allocations
37aeac05a6003003644d25bb4a1e9f16ea701198 media: videobuf2: Fix the size printk format
42af2c2f5fdb40887f826bcf0003b69e5cf50fc0 media: aspeed: fix mode-detect always time out at 2nd run
270169945686d5e3f37a2c7111804cbb6c634114 media: em28xx: fix memory leak in em28xx_init_dev
0a492c151dd9397300fbd8bf33d9daafe4bff7b2 media: aspeed: Update signal status immediately to ensure sane hw state
2b436d1da848b9a9e3a555a69a52c9d2a8e84b51 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
92759dfea03d504e07948a25f401a74dd2f2ba66 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
ec3e88a89ebf6552414f5af24d79f66653ccb196 Bluetooth: stop proccessing malicious adv data
67d06b97fcaeb8f9313a4e91be11a89edcc90c32 tee: fix put order in teedev_close_context()
79cbe8b1fcc7fac783fffe847674bb3a17a94939 media: dmxdev: fix UAF when dvb_register_device() fails
6112379cb1203ee130bfb09abe1cfd45d197e23c crypto: qce - fix uaf on qce_ahash_register_one
21ebdded22c3e95dd27f6840b5fb70b0f7296cd2 arm64: dts: ti: k3-j721e: correct cache-sets info
03235af77409bf636950bdbd3662360b584a5e00 tty: serial: atmel: Check return code of dmaengine_submit()
7cf9f2786736135bb7e17c2a8e147e46fac66c70 tty: serial: atmel: Call dma_async_issue_pending()
d49046e49d14eaa5f182d8e4a7e5c7ec06b30afb media: rcar-csi2: Correct the selection of hsfreqrange
3d68b348ead25c816f0170e4d89b83acc97a5089 media: imx-pxp: Initialize the spinlock prior to using it
1836269ef10294a1ded2ff2428df2991bf0f9da5 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
9091f746c86b14eafeb6677fd0810da81a4c8d7d media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
22f4c753f2e9c6856ee09a38c15262e7f30126c8 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
3c25da15eb4c0a8c83854af7be3445b8fcceafc9 netfilter: bridge: add support for pppoe filtering
7af81dfe8052a860de5aa7867c7ab9317eb21e42 arm64: dts: qcom: msm8916: fix MMC controller aliases
0b8ca26ba956197cef250ca2f591abdb1e31b0af ACPI: EC: Rework flushing of EC work while suspended to idle
47804dd2dbcdc51732a350f5f7faed04b5326f51 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
cf57dbdf588db9978cc95dee690b64f4cc09d5bc drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
4744b619137c62010955922f45e7c28c8eb368af arm64: dts: ti: k3-j721e: Fix the L2 cache sets
6ec499d622f7b53e5d5328a03fa042564b179289 tty: serial: uartlite: allow 64 bit address
da7dffa92bb874c314655e1b2d29cf9ebde07e54 serial: amba-pl011: do not request memory region twice
3e37859cad85b2aadb7bb6e3f0a7d0456a0aa562 floppy: Fix hang in watchdog when disk is ejected
0f588717490cf4aae02b2a6cd5c713a039fcc8da staging: rtl8192e: return error code from rtllib_softmac_init()
959125bd89fde20314fa123699ea32ad89d038de staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
af1ba914bc13e9afa1646e9ee3ced6f351572ee4 Bluetooth: btmtksdio: fix resume failure
52d8c394ee852d069b1974c86625074ea6b01234 media: dib8000: Fix a memleak in dib8000_init()
c39838e2370f0e696f046fa6822e71be09717e1e media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
93cc78c82f6eb361748bda228dd75f6482304572 media: si2157: Fix "warm" tuner state detection
b092d613bc0ba82f8303af39a4631f2c5c4caed9 sched/rt: Try to restart rt period timer when rt runtime exceeded
f0d02ab17a007744b3411a2845237d65e543c4e8 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
479b56815cf215beef157681387045cf3e9e71d6 mwifiex: Fix possible ABBA deadlock
bcf24361b0885a728623b4ab7460c66d268196b5 xfrm: fix a small bug in xfrm_sa_len()
4bd2f1dad1f21141bf42ee83cc3f9cba6ea42d99 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
51d9979a46cddff49a11e7b1268b723d911850d2 crypto: stm32/cryp - fix double pm exit
d8158d9319e32f79eb75312a8139741ea306a6a3 crypto: stm32/cryp - fix lrw chaining mode
1074a9a8d8fd02cf87d5378e434bdc452322bd21 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
416ef690a5c1f3179c1efa188208417d334272ec media: dw2102: Fix use after free
7798d7e63073bc234517ea71a03e534c394103b5 media: msi001: fix possible null-ptr-deref in msi001_probe()
2db3c89cbc93e6cca26a5d05ae792d6adad6c2d6 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
2002b52922c6270ef562818f9d4caadc8af51b89 drm/msm/dpu: fix safe status debugfs file
d866a97d53084e7ec6f7c128d98cf1313ac09cda drm/bridge: ti-sn65dsi86: Set max register for regmap
8ce336dc6ae9a0cdba095806c1ca2d816c47e3c4 media: hantro: Fix probe func error path
3676a2f43bb751b1f3ba66202f5a5da5217ea734 xfrm: interface with if_id 0 should return error
c8fbedf4bedd97bf78fe279149bfb9d8db2eacb6 xfrm: state and policy should fail if XFRMA_IF_ID 0
b3b76aaa3c4cb6b7d4222190a364d488b74a847c ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
bd50b7ba5341be7ad2a6655ab3bc81b715cd5254 usb: ftdi-elan: fix memory leak on device disconnect
14586c643a8a613cd98ae794fd4e11667f24dc02 ARM: dts: armada-38x: Add generic compatible to UART nodes
c9459f6096893a7961613097ea1f25dba50cf507 mmc: meson-mx-sdio: add IRQ check
86f5ab812bf2dc15d0db7747981e53ebae063593 selinux: fix potential memleak in selinux_add_opt()
dc6482f05de046b9b9aa841d870a488c0e22c618 bpftool: Enable line buffering for stdout
04a1bc22556cd41fb57f101961c03e249e99fea6 x86/mce/inject: Avoid out-of-bounds write when setting flags
59b5ebddcaa2bccf9d2a57b52df9258cd277eba1 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
a495ef993d1ebcc41fc9066d33ef6af7b779b674 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
762c1fbbc3d4323aa024d107ae6ad22b635320d9 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
1829478f11441137f77510eb90e948afe8e6c7a8 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
14fc4e8d5002c4f68e6515291597d9630a5c5ef0 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
35dd5baba07e4c462def46c144633151151f5669 ppp: ensure minimum packet size in ppp_write()
d1b91235b30c33986220deff71810df4aac4b283 rocker: fix a sleeping in atomic bug
393d58684fdd81952c7f146761efb1c6d3746ac5 staging: greybus: audio: Check null pointer
3663cd779a74520db1c0deea46e74b5b0076efb3 fsl/fman: Check for null pointer after calling devm_ioremap
c95a3d74c78afe9ee092c36ee227ffb6edc0973a Bluetooth: hci_bcm: Check for error irq
1b02ca9e8492822498bf2e3562682cf3853fe509 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
06c7005beb49280f6eee545c6c40d9ca0d44a204 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
f10eec29c171ce0f1f346d8d8de6d497bc0903a3 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
5b0780b46a9aac8fd513fa608616bcd59d104b3f HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
8fb700f199642f355f405f7b8e13895415bc9949 debugfs: lockdown: Allow reading debugfs files that are not world readable
01b0a4b8748060e2a8719558d7cdbc58b52aaef7 net/mlx5e: Don't block routes with nexthop objects in SW
1dc29fc961356dc3958ca01edc790d9039277760 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
fadcf12523265646b933917094ed341d9a4f2224 net/mlx5: Set command entry semaphore up once got index free
215ae9bd89b0b8a9c480aecaca0d157d0944c80d spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
e0cdc86d85abd176a9521a4745857e49975fb8c8 tpm: add request_locality before write TPM_INT_ENABLE
0aa56f657a99832bdafc0a44d88b31ea7cc7fcf1 can: softing: softing_startstop(): fix set but not used variable warning
31ae2adfc0bd8d78adda0281a94a7a7a65d7c74a can: xilinx_can: xcan_probe(): check for error irq
5c12672ec4dd7789a3026ab72fc60d975102e58b pcmcia: fix setting of kthread task states
05aa93417a8a944ae2a7dc2a835053164ec44e42 net: mcs7830: handle usb read errors properly
a35ad996cf5d260b20d462549a076e3ea0aae033 ext4: avoid trim error on fs with small groups
769aa5b3380a4715ea9876e32c3cf0cc468ad20c ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
47e9f88cd3579a121d8302daccff64dac48d36b2 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
b0f8cc1e77e37e3606a8d836c750d806f1e1e76e ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
e87ac3497ef233402b70264641b876e759303778 RDMA/hns: Validate the pkey index
bd6171d3d61d9d8366e88a9fd7c18ab49156084f clk: imx8mn: Fix imx8mn_clko1_sels
dbfe267a0bd47a7f73f5af3895dcf54ab54b54cf powerpc/prom_init: Fix improper check of prom_getprop()
2732fc48862ee5f38e689a70568691f2ea246900 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
8fb674d597ead905b003b7de3da926aeea3290ab ALSA: oss: fix compile error when OSS_DEBUG is enabled
d1e9948dc397e260f38ad894ffe8f909657285c6 char/mwave: Adjust io port register size
f2d8dffaa0abc4a3b77d40dc6c9e0a38abd3828d binder: fix handling of error during copy
54883025347931bc05220384d1b9a6ab49f2cc76 uio: uio_dmem_genirq: Catch the Exception
665862f182dc08ce73981ca08b491d8c0b3c3570 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
24207c674d0eace16eb06a8ba60d4df3b0fed61e scsi: ufs: Fix race conditions related to driver data
9744e3c244cc72d4f58e0e07f828d86636181441 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
4c195514fc4c33165032970c12913c7dd07f09d6 powerpc/powermac: Add additional missing lockdep_register_key()
3e756a2740b1937942166d410eba1eacd7c93fae RDMA/core: Let ib_find_gid() continue search even after empty entry
1a60fdff04a1768022b03467aba761f0994de69b RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
27a92c2476eb7ca4b58d7461b071cb7ce0632133 ASoC: rt5663: Handle device_property_read_u32_array error codes
43565a175d1ebd7de0842f09e96966e776288fba clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
f6d97515e55f6af687e26081021112ab93264739 dmaengine: pxa/mmp: stop referencing config->slave_id
a36879c3ff8012b6fb3103d2df5690501d0f63f0 iommu/iova: Fix race between FQ timeout and teardown
01ab11b930d8e1d1c8a7b9c487ddcecd502a33d0 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
769efd12a419a918ab5b9d1a1a4cd1e427650c0f ASoC: mediatek: Check for error clk pointer
daec5b77ba757f45b95fcc870bfb1b8e38f18510 ASoC: samsung: idma: Check of ioremap return value
08d40c69f19bdd9a2d7c72e6f9c2605d466f9e7c misc: lattice-ecp3-config: Fix task hung when firmware load failed
7104278eb6bc2bda9196502ef6f9fd83ffec72f3 mips: lantiq: add support for clk_set_parent()
2d2aeb01e4a515f1a3f9c8082ab06823853e4312 mips: bcm63xx: add support for clk_set_parent()
66282dd5623e8110091cf881c803d3faeea56b92 RDMA/cxgb4: Set queue pair state when being queried
3ed20fd36bebf168ce320b6aebfadef93628c9f5 of: base: Fix phandle argument length mismatch error message
b31a5e04751c3d881862a181fa2908bce4f649df Bluetooth: Fix debugfs entry leak in hci_register_dev()
2b64c0a28b217c1201bb901813a99ba42a652b2e fs: dlm: filter user dlm messages for kernel locks
b3bd8e6b55a57c48ff91762e570cd46d71e5bf22 libbpf: Validate that .BTF and .BTF.ext sections contain data
111be20714a92aea4dcf25dff2935e1bf649e1de drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
3f05572d86b95b3c2c98085ca2cb353cea1ac055 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
8129de6e286a0547c3d959abff33fd3b40b942a8 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
2e880122071349abd35738d342087a3768f9b78c ARM: shmobile: rcar-gen2: Add missing of_node_put()
f7a202fbf0e401fe490b1b080338b23b78db6e53 batman-adv: allow netlink usage in unprivileged containers
67595652566f0eb7b57c546a90257f9dde884dad usb: gadget: f_fs: Use stream_open() for endpoint files
e2cc0779502607e04b1a128458adb8eeceaa8b7c drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
795c21fe180a91a45bc4d7d02e9ad8aec3113cf1 HID: apple: Do not reset quirks when the Fn key is not found
b0eb166e73ec32a9b07d0697d4f54a6290432f55 media: b2c2: Add missing check in flexcop_pci_isr:
ca335d20ea8cee8dce7ebce4e96820a98ab74f02 EDAC/synopsys: Use the quirk for version instead of ddr version
1a9dcaf2c57b391145f8caf52cbb8cca9c5096d1 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
9f1f5b5ab57471127e4f647edfe9b56a34393832 mlxsw: pci: Add shutdown method in PCI driver
5502812edaa49e2e71b9a4ec85b479eedb476b52 drm/bridge: megachips: Ensure both bridges are probed before registration
4ad5b88ff7c977e0341a28cc15f09e4559b45cec gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
5f91eb6cf4d19e4e2e6fbb197acec6ce93096da3 HSI: core: Fix return freed object in hsi_new_client
b9e07b74462ec1dcf9253f87b5e2414b308c760d mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
dee5dd21cf1ec7144bf8356d1e2272bbb995f9bc rsi: Fix use-after-free in rsi_rx_done_handler()
6032f25b7af9c0bdc8d7b7e82a3923a8e23a05d6 rsi: Fix out-of-bounds read in rsi_read_pkt()
1215d6902354d50f8092fc11d7437a7763116f0e usb: uhci: add aspeed ast2600 uhci support
c3e4e9dd6923d52f2fac3d8ba42b1ef02b71e8b6 floppy: Add max size check for user space request
b698ca14d89f95c8bbe83af5d75714cef0261975 x86/mm: Flush global TLB when switching to trampoline page-table
12c2e2ed71c21011d0a0ccf68721fe160e94e1ed media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
641807c70fe0fa9348518ee16fd8a04a341399b1 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
65b3ee16b2105aabdd1dc73e564b186ab34b20df media: m920x: don't use stack on USB reads
f8f1478b252d885c621034310ab76aed72df0ae6 iwlwifi: mvm: synchronize with FW after multicast commands
f3c27042a0abab3d4f1ed8e26942643882b080b5 ath10k: Fix tx hanging
12f133660bf79afa3ad02788630a8526b23c6eb7 net-sysfs: update the queue counts in the unregistration path
067c50ab9025f85cc7cbaaf60d2b29bbfcf2d7ea net: phy: prefer 1000baseT over 1000baseKX
4d9d6d07ccb59ce19c79e5293aec043332c1ab5d gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
c207d4e99456f938fa1b22490fed1c70777a702f x86/mce: Mark mce_panic() noinstr
5e09eb219d9d7a841a76b8d9bd40d01e094aa139 x86/mce: Mark mce_end() noinstr
1d9e57a6d92877f3e7a88e8c3d2b461359bf5a31 x86/mce: Mark mce_read_aux() noinstr
2f7118a09100354f12675bcd83fc9243ad58f90a net: bonding: debug: avoid printing debug logs when bond is not notifying peers
fdbffa141fcb5ee24aa10dab00128ada8e4a786d bpf: Do not WARN in bpf_warn_invalid_xdp_action()
af6d17630e061d2bb4e6f869d741a5cbac32684f HID: quirks: Allow inverting the absolute X/Y values
9ca963170ce84f5c17fcfbe9ee6b357deeb2b18f media: igorplugusb: receiver overflow should be reported
0ddb6634d8f4e966b7c5559757f4685851f6db82 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
694115f497e73e0660e747252da99a7244653da5 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
262ac470717ce09e0cd8bda5c381d2d519cbc6fd audit: ensure userspace is penalized the same as the kernel when under pressure
c8509b7ffd358669212f063a0f7e1d76e04c3083 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
7a3cfd9889da0f37dd0547401f27a7c597a3ebae arm64: tegra: Adjust length of CCPLEX cluster MMIO region
10826d52b2da189dc5fabaf3db501dc56cd939b1 cpufreq: Fix initialization of min and max frequency QoS requests
6f7b82c4d8133267f9727550ce96bf6c2c378238 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
ea0b305cda6bea8c189f71ccc510a5e837e8f5f7 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
7d68e250ff26bab7b5270c5ca71627b8cf28361c iwlwifi: fix leaks/bad data after failed firmware load
2ab5f9ec18967d30466731912599a3d243bd2076 iwlwifi: remove module loading failure message
4bf399a8c121cb003e53fad24f9f60d723a9a8ba iwlwifi: mvm: Fix calculation of frame length
1faac8fece39fbcbe40f2181daf60b6fcfe20bef um: registers: Rename function names to avoid conflicts and build problems
968da9095936a69be232dda17fc925e96c4d06a3 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
1898ccae243d072648cdca75cfab6bc068bc39ab ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
e76cf47dd28b7e11175843ddf1293b918cb025fd ACPICA: Utilities: Avoid deleting the same object twice in a row
5c2d4c1556621f1c5cc4c17bdb8395e63e3b24bb ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
6f03aea7577090ea8b28d56af16919cc11ac151c ACPICA: Fix wrong interpretation of PCC address
64ed471b3eebd73f68eebe74055c3b66398d1162 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
3a8c412e319a8cd422a00c8607df5464875b7d4a drm/amdgpu: fixup bad vram size on gmc v8
cd9962a971fd470c6f2ad42766802142ee963a9e ACPI: battery: Add the ThinkPad "Not Charging" quirk
7d82e52d73d5255b10c61ffbc009a0aa3053447e btrfs: remove BUG_ON() in find_parent_nodes()
9e1731f69fc20055e941517e2dc3a5252e8c6679 btrfs: remove BUG_ON(!eie) in find_parent_nodes
8c57fd9e4e60b0bbab92c2aa2ba9901d52f605af net: mdio: Demote probed message to debug print
13559c9f77b9ac26e7923742e99c3afc1af399f9 mac80211: allow non-standard VHT MCS-10/11
63ef261a0f81eaea206ffebdbb0139b882ddcaf1 dm btree: add a defensive bounds check to insert_at()
d3539ba32046d329b91941b05442ff440cedde93 dm space map common: add bounds check to sm_ll_lookup_bitmap()
eef90a130e4e6fa8ff235e5483307aeb63e86452 net: phy: marvell: configure RGMII delays for 88E1118
bfd9fd2288c41c9d54564aa38a9032e8176e89fe net: gemini: allow any RGMII interface mode
c3f2041089da8f1d0331e2b1ed072fed416c52a2 regulator: qcom_smd: Align probe function with rpmh-regulator
188b8d988cbcc4456429de851d410501068be15a serial: pl010: Drop CR register reset on set_termios
d9ba2d4764c92f0b8aa0bf2e2e1400cbd4aed7b3 serial: core: Keep mctrl register state and cached copy in sync
68aba7e54b640a2986eaa14fc007a1f3e34e0822 random: do not throw away excess input to crng_fast_load
821043fb07889c0663151d7d08d03f37356e696f parisc: Avoid calling faulthandler_disabled() twice
65c7d78ad348ac24c7a25e138773257268aa9ddc powerpc/6xx: add missing of_node_put
11559261cf41c61ce918b4122edca7d9bef7cea3 powerpc/powernv: add missing of_node_put
8ed46db4b8a1466a38e00093471c88e83bf2979c powerpc/cell: add missing of_node_put
bb169a88f95b37af57bed5d6fdee519909b8aa0b powerpc/btext: add missing of_node_put
de9fa7dc9e6f67919519fb69f3bd4dbe5e7e3fdc powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
c5b31aef95dea0f2c7401f1629ade32d1fa7ed94 i2c: i801: Don't silently correct invalid transfer size
09fd16d8c36dd8ff8f6bc74cbadc9deb0e0ac931 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
fe4b27394002f2915720dafedfa43d0cc5cc0a5f i2c: mpc: Correct I2C reset procedure
26a7d0ec71471d6215af4fb6df31c1cf1d4e79ef clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
a6180a0c0906cb86ba1531a8b08d31ca235cc327 powerpc/powermac: Add missing lockdep_register_key()
0e7396d6b16631f34ddcb6a9a0493cb7c1909fd3 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
4b8980e2781230b2ff970c7ac702dc8dc8227989 w1: Misuse of get_user()/put_user() reported by sparse
643a64dffa344bcfae341c262e32a49cbca226ea scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
d8de338b3f9336960ed9e74fd10ddea284a3d731 ALSA: seq: Set upper limit of processed events
da3e215845001eda2f95af3c918334badb550e4f powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
29f05fdf05cec9d1a97367b2d9feff9bb2855653 MIPS: OCTEON: add put_device() after of_find_device_by_node()
5c488264fd9e9d8dc3932ecf6486e635b0f4a271 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
fd31803bf8545b3f5614406bd24eace1ae200894 MIPS: Octeon: Fix build errors using clang
9203c6b9c9b5e3410df09a063ac6a1f8f3a13051 scsi: sr: Don't use GFP_DMA
d13855cf5106492d639b90bdc7a6e8e4daa6d469 ASoC: mediatek: mt8173: fix device_node leak
2616cb1e8a4dacc8d8955a27568408c5020d403e power: bq25890: Enable continuous conversion for ADC at charging
281c82afec3929242e4d253bdc35418648dc6f1e rpmsg: core: Clean up resources on announce_create failure.
8999df3b0487281b4c69902e22daf14fc9328a14 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
0c39ab6e86b0bf356888acf08f2f15292717f3ee crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
209e6926ea1c262f5154da262a1830c50a1ef9cf crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
dd287e5d621151bd30318ffb45994d6340c60113 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers

--===============1247416275597972562==--
