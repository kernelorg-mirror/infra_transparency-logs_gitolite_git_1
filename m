Content-Type: multipart/mixed; boundary="===============5255245411378694129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 16:50:09 -0000
Message-Id: <164304300931.10299.8772156309327381206@gitolite.kernel.org>

--===============5255245411378694129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e220b81fbe6ae77d373c20f85374d3c2c5adb3aa
    new: 39c43d06d930fa0007669dcfd6502f7bf3be9c35
    log: revlist-e220b81fbe6a-39c43d06d930.txt
  - ref: refs/heads/queue/4.19
    old: 4f6e134ee67643763c9b18550bc3863579818e29
    new: 132406176d45544ab9405147db2ad5e9e7339fef
    log: revlist-4f6e134ee676-132406176d45.txt
  - ref: refs/heads/queue/4.4
    old: 5fb05635b0fc1cbef51764a7672f0a43e3f42908
    new: a3476fbfbc26da701b15b310b9b9cb83fa5fdad2
    log: revlist-5fb05635b0fc-a3476fbfbc26.txt
  - ref: refs/heads/queue/4.9
    old: 1cb99e58c5330397be59c64b6a9c53fba5acf2d2
    new: 3a3d9d4d544630e3e6ad979d9efc043ba59c24dd
    log: revlist-1cb99e58c533-3a3d9d4d5446.txt
  - ref: refs/heads/queue/5.10
    old: a4d3b5f07381736b37e0439b98102cceb3e7e7f6
    new: 6a2484376ee04aefac2c8dabb01ec9a45576e8fa
    log: revlist-a4d3b5f07381-6a2484376ee0.txt
  - ref: refs/heads/queue/5.15
    old: e84c8fc3c87422fbc9ade977943ecb43bb72838c
    new: 90cc3ad19b363a30ae173fb99105111e8132cb79
    log: revlist-e84c8fc3c874-90cc3ad19b36.txt
  - ref: refs/heads/queue/5.16
    old: d49f6a8c66ad35658c4f6181caad3c2dd061779b
    new: ca5f473b5607571014a047524964e0be50460a05
    log: revlist-d49f6a8c66ad-ca5f473b5607.txt
  - ref: refs/heads/queue/5.4
    old: d5416290b59ff922e5703d7146f6e96b4bbde6a2
    new: 843b80910409ac495a7b3b64111773e4f9063f97
    log: revlist-d5416290b59f-843b80910409.txt

--===============5255245411378694129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e220b81fbe6a-39c43d06d930.txt

979e0eb79cca9eb29bcdb226f6108971775ee2b3 Bluetooth: bfusb: fix division by zero in send path
dfb2e8f99831b0b99ba25c77ebc3892d657f11a9 USB: core: Fix bug in resuming hub's handling of wakeup requests
f63a8bd0e4c539ad76cd7e230b4196d8e4de3627 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
8390f0247da7b9817291c4099b61df2b04cf50d0 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
a4da7cd36fa58e4385e6ea76c14fbd0a8ff7745f can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
587d795bd42aa611eafca3baaf0aad6acb9de640 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
32d7926214cf378aeb7ad021e6f054d1a079a225 random: fix data race on crng_node_pool
b7880bf3a743ca672f97604ed4c083042788e81c random: fix data race on crng init time
b2f0ed1eb4c5bd150108edcc7441f7f19579d99f staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
de384c0ba2d8e6e4372bef7a2a7eef1980ee6776 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
3359790f0486d0b64512fc40b9fd2374d0f07fac orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
8477e30855dd57762d88fd51302cafef85e5d8a5 media: uvcvideo: fix division by zero at stream start
7dfacca8bc6db50f74e6b1d00ecefff469eec129 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
6db9c55ca8cf811f251e5845c99548f07dafabd9 Bluetooth: schedule SCO timeouts with delayed_work
4c7cd2fc64808b84f1899ec8abd64b3859b63be1 Bluetooth: fix init and cleanup of sco_conn.timeout_work
b787f31ecc4a2ad2b4e8fa5c4d06619d6f33271f HID: uhid: Fix worker destroying device without any protection
ad02c94b9dd08a993658812bc4efd8551e2616a0 HID: wacom: Ignore the confidence flag when a touch is removed
c5cb6d824f24c2f1700e6d7cc90498e529befcb3 HID: wacom: Avoid using stale array indicies to read contact count
0f0501f29d8971a0a26f5d30e5ee0389088de3d1 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
a7354e9be19176731c8cb2342a3a5ca2c97ae7f4 rtc: cmos: take rtc_lock while reading from CMOS
031a3da3da62854174271fb6d55f43bf8bfc04fb media: flexcop-usb: fix control-message timeouts
26d2184679ee99b2600131508d31dd9cd79726db media: mceusb: fix control-message timeouts
e1043fad664daeb8fed38ac849c6816a9adf5eea media: em28xx: fix control-message timeouts
49ff255aeda48ffaf987779c3f9f8ab5e6a2849b media: cpia2: fix control-message timeouts
a2bb271416f96b23b545c7dfca63fa9e29d9f035 media: s2255: fix control-message timeouts
d82519bad423870fd6829504b2faa7314d1a4f8d media: dib0700: fix undefined behavior in tuner shutdown
f27a0d17046ac2393cc2d236664ddcef6c4cdaeb media: redrat3: fix control-message timeouts
14319655cfead0e169ff2b669bf9558f0b9b825d media: pvrusb2: fix control-message timeouts
ab5ff305f4acc706f2f95676ed28650894177ebf media: stk1160: fix control-message timeouts
5b9675df2876c851cd3c5bfe0d18756ba3a047a2 can: softing_cs: softingcs_probe(): fix memleak on registration failure
c9a059332775ede6001a4a42fc8581c11ea54149 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
e0895984d5eb069bdb72a9862159322d03cfa163 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
1ad616210f0090414006294aa5786d4157702925 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
f241241f867b5f67092fe0f22acc5e26bb5c4507 clk: bcm-2835: Pick the closest clock rate
d57a112d8e46ea4ce84972ed4654ee65f8657bf5 clk: bcm-2835: Remove rounding up the dividers
c3243b1baff31c7d41cc5ff10a83943a55ef8fd6 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
b462aaa23f81f870e7b3ce522715e04cfb455d1a media: em28xx: fix memory leak in em28xx_init_dev
bb3443e99c4807e24907c435c7ab0677f44953d9 Bluetooth: stop proccessing malicious adv data
c4a8c4df73e89aafbccd753c20f27dc261bdcc33 media: dmxdev: fix UAF when dvb_register_device() fails
c5386e06352dd00c0cdc1509c97f85b3ae35d54a crypto: qce - fix uaf on qce_ahash_register_one
deec9fe34b3938cc4bbcfb980856d089146038a1 tty: serial: atmel: Check return code of dmaengine_submit()
6679a30c189ef5e368b16d5439e2801d49c1c002 tty: serial: atmel: Call dma_async_issue_pending()
a50af0924136539eff836e3198b5d38f89a4f27a media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
87cb92b0d5b5d8b9b2b0a73f84445fb5a2fa1dc4 netfilter: bridge: add support for pppoe filtering
2063426baf57d6b732821e8b47f33c4959574265 arm64: dts: qcom: msm8916: fix MMC controller aliases
0b18d02a3e415f20205c9a885586f64929e12b44 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
41706242987c0f8d2a05f28126f1b9cf61da4f3f drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
e2763473980188928c70d846cc7c971332ed720b serial: amba-pl011: do not request memory region twice
3ec2560b2f3f62cf3a4ed6fcdefb1a0ab7250ec0 floppy: Fix hang in watchdog when disk is ejected
2c1f3e6b33f59de4342efd9027f456d4fe0a54f0 media: dib8000: Fix a memleak in dib8000_init()
81f29109a888f30c9117ac6cb6b37c767da368fa media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
9aeac2821c6fc12c74ecb62e43a693bd24c3de3e media: si2157: Fix "warm" tuner state detection
cd683406a6436959233a99a0d788a2594e588835 sched/rt: Try to restart rt period timer when rt runtime exceeded
4dbf7b4d7442bb88494abacd04deb2b576e83f1f media: dw2102: Fix use after free
b058a95b8b515c7a242c7efa4535145d1e318f6e media: msi001: fix possible null-ptr-deref in msi001_probe()
2b3595e8d64f72a60f6db12cc65cce825b8f61f1 usb: ftdi-elan: fix memory leak on device disconnect
35ba50fb494122e6cdbb2b6ae8b9e29257a1206e x86/mce/inject: Avoid out-of-bounds write when setting flags
c82837fd58ac345093de57158bc2efe32b51c87b pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
1418517191d8864e1eee975fa287bbbb70618970 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
2d0ac96da1a70dc854e02949fa454bef56bb8ad1 ppp: ensure minimum packet size in ppp_write()
84ad2ca9574540be173039cef5ad7cc6462a6bb9 fsl/fman: Check for null pointer after calling devm_ioremap
5935e885e219bdd1b6ce5f471631fef84d608b23 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
13382b8cb0f2ddd35652320f68a0bcd5144a6f19 tpm: add request_locality before write TPM_INT_ENABLE
438eb2976f40709f9e7c953faed2f119c0da87aa can: softing: softing_startstop(): fix set but not used variable warning
f559dd485d3035fd74aec324181a00ec5366d215 can: xilinx_can: xcan_probe(): check for error irq
22b294e14d731e064646f8f3bbca10e1e84de7cb pcmcia: fix setting of kthread task states
d5c7274401f49619b78770cbfac7fad2813345fe net: mcs7830: handle usb read errors properly
8988bc0a3ae15b96cc0961ab740c1785eced4a6e ext4: avoid trim error on fs with small groups
22a88292644c618d3ffa27d9c72e9a41b71ec78d ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
45520183c6db14f4bfcfd0ff5ba8ed064eef0e3c ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
445ffaec650fbf0f649fd314a6d1b080cf668376 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
ac79d3c7d7ac7a2743a1a1a14c15a365f8f28764 RDMA/hns: Validate the pkey index
e3952f6f120def2833e63cb07e3dbdbc9c01465b powerpc/prom_init: Fix improper check of prom_getprop()
7d56646dbea9c38ad9aa491bf009a02a8b67eef6 ALSA: oss: fix compile error when OSS_DEBUG is enabled
8b92fe47dd806bd1ce8fe098a22035d8d6d51782 char/mwave: Adjust io port register size
4fc01418569c4ef8947c309173fbfb77a1615db7 uio: uio_dmem_genirq: Catch the Exception
a60a7ccf559bb847a126acdb4befa57b9c4e4800 scsi: ufs: Fix race conditions related to driver data
ba1b99bf1146423adab5b1829956417aa978e061 RDMA/core: Let ib_find_gid() continue search even after empty entry
d0cbe845f02defb4caee4a11404562fbb7a6e1f6 dmaengine: pxa/mmp: stop referencing config->slave_id
7a828a4e57a088a9a669e9f8bccacb74363f6258 iommu/iova: Fix race between FQ timeout and teardown
12df3bd33369fbfe9d7fa2e6169651e11ce46093 ASoC: samsung: idma: Check of ioremap return value
2d784f2a79e7c8bf5ceada835425f2cdbd7c26f0 misc: lattice-ecp3-config: Fix task hung when firmware load failed
11970eb461e634033561467ae1465edccad14e75 mips: lantiq: add support for clk_set_parent()
75871dd65b9e8d949525a2bb76de081848377276 mips: bcm63xx: add support for clk_set_parent()
a7d424ab9c53356fba4bcbad40dc788b64ae3ef5 RDMA/cxgb4: Set queue pair state when being queried
e315adc71f294424ebd2f570ea20a7a59681619b Bluetooth: Fix debugfs entry leak in hci_register_dev()
68cf7577d1fdb43c9b71d8792f544c1a661f1bd7 fs: dlm: filter user dlm messages for kernel locks
4972678ea8705f91b72127d7797fb4d095ef2142 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
a7af3510031ec8f6bc7a9e94ad0656b358ca3c6f drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
b523f02308d32804028cb9c7b5b32ae70d0cbbfb usb: gadget: f_fs: Use stream_open() for endpoint files
13aa7ec0a0c28f733be0e7ae6d9204354830ea5d HID: apple: Do not reset quirks when the Fn key is not found
6aa04b93e696c678597bc6d4b970e9501a7f4b70 media: b2c2: Add missing check in flexcop_pci_isr:
1dcbf081d70fb1ed9eb2e6ef6ae28eced865b88b ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
b99ed1ab8f88e2f21134b2f47272ec63a1ef9c7b mlxsw: pci: Add shutdown method in PCI driver
d3ed00dac661937ad4a70c7620523de3d7f052a8 drm/bridge: megachips: Ensure both bridges are probed before registration
7a930afa34ee94f9b3ea9027eb469999044136b5 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
d69499519c2dee73a72d27352d0b4811b9c00ee0 HSI: core: Fix return freed object in hsi_new_client
2583e1ce4ca5eeb415805b55d6fd850a5e6e5b3d mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
7bb71f69c09796f8626708b733e069a4ec1c131b usb: uhci: add aspeed ast2600 uhci support
1de8e9f31b0e7d18a2561a7b2196cb9659403a46 floppy: Add max size check for user space request
2687ee8b72a11bb91ce93015fb2bf3625725c3df media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
64da1617a8d83794b05864d09bc93044e73fdd3c media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
f2cc56031dfe9ed5d66d353c03e1e4271d2b766a media: m920x: don't use stack on USB reads
163b63277e5ee6ccfc8dd2c5065ca594ba18e004 iwlwifi: mvm: synchronize with FW after multicast commands
209601ffdc02f1aa0c572d099e45cee1bb9c9eab ath10k: Fix tx hanging
cbf375f4bbebf034725a340d37afca96b52d6cbf net: bonding: debug: avoid printing debug logs when bond is not notifying peers
1ec2455b55011a6cb4c8747fc061e207259006af bpf: Do not WARN in bpf_warn_invalid_xdp_action()
b827675fb3d89931f35d2ab0b4300d9570aa62ff media: igorplugusb: receiver overflow should be reported
b773bf16ea15342c31094ee55441657c64abb9d4 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
392dee250b87d8a2ec54026602a7f40b4f28965b mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
8a51a646dbbf65d70553cb236a286c896008d6fd arm64: tegra: Adjust length of CCPLEX cluster MMIO region
a502e04f9a6c53429b93e25822eb9664f68ea8ea usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
983d1afbe1b4604c9fe086754926bfe7601e59df ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
704fefd9b48183005a4eefe56277f10e7d04d4e0 iwlwifi: fix leaks/bad data after failed firmware load
4f6a659030452566f083f1388bb8b3fbde844daf iwlwifi: remove module loading failure message
581e47d661b3bc5b25ab6295fcf3e98937af51b9 um: registers: Rename function names to avoid conflicts and build problems
97c58000b34f056ef25b5ebabda6460981d652e9 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
e68901e665d2f2491c8d4a568890003281b20972 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
cb4771e0bc50110082720cd167d81ca84b3e8c52 ACPICA: Utilities: Avoid deleting the same object twice in a row
180adc7bc06eb82acc52c9c5910ae674efed9a42 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
5973dcd4736b0807e6cc96350dfd41b864a1d045 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
95b3558f51c93d86586b04a98a0fe784c42a1b57 btrfs: remove BUG_ON() in find_parent_nodes()
5a8c5d325993a1a1470a59d18e16ed364e5a34de btrfs: remove BUG_ON(!eie) in find_parent_nodes
1febe84612dd1417a811af5044f838812eca1177 net: mdio: Demote probed message to debug print
78213e5dc7f532fa250102c2461b0c41c9b07a27 mac80211: allow non-standard VHT MCS-10/11
ecb44bc8815f0078e7733927be3665780f1e0bba dm btree: add a defensive bounds check to insert_at()
0bcbf0ae6842e63ad26f0891107d0d5a48354da2 dm space map common: add bounds check to sm_ll_lookup_bitmap()
7f06bda21038eb0977b804e0fb4b24686037994e net: phy: marvell: configure RGMII delays for 88E1118
64ab72f800659ca6267dcf103d9c06f196690078 serial: pl010: Drop CR register reset on set_termios
7c2c140a537cbdd4b8cf5d5edf8d694723de750f serial: core: Keep mctrl register state and cached copy in sync
9f1c4e42eff364ed019bbf849d7217bd876c6e70 parisc: Avoid calling faulthandler_disabled() twice
0f4688e5a7d9b6f5081bb8eed5173d33df6a8131 powerpc/6xx: add missing of_node_put
59fea27a13cc473e824a41d471036aa73798ba2c powerpc/powernv: add missing of_node_put
1cc99f239db7b57a960d3241a67cc716f8a584c3 powerpc/cell: add missing of_node_put
42bbba66620409df2063191cbaf2e5c7d1bd0c08 powerpc/btext: add missing of_node_put
cf6c8884682a6c62692ddf37c08d96a693ca8c1b powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
e6aae4d0fb6b60b6533a8b0cb36e08c75ca83216 i2c: i801: Don't silently correct invalid transfer size
2abc40f7fd416009a33ae183780bf8d80be744fc powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
d814c34ea150a0b9fa03e5f96309e1c9cd189453 i2c: mpc: Correct I2C reset procedure
228786029d6f50844888932b333c8ff9277f18ea w1: Misuse of get_user()/put_user() reported by sparse
2387f0ec3246f21137f85d28108927f11791f11f ALSA: seq: Set upper limit of processed events
6ba9ab6d69c8c7c258b8dbcc97f2a73886281e0e MIPS: OCTEON: add put_device() after of_find_device_by_node()
7037ed156f0e0ef41c33e76b0a5c6ad8bae8f110 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
8d9fea99d89b1531853e6b847d2ef04394cdbf67 MIPS: Octeon: Fix build errors using clang
be06ee4c49a845a7c52ea425c4d200e1aa62b6aa scsi: sr: Don't use GFP_DMA
90240573f01a2f24a2f83f7de71bf113603afe60 ASoC: mediatek: mt8173: fix device_node leak
a432f9661a7bfd7de813986e931d91de7ed3d04f power: bq25890: Enable continuous conversion for ADC at charging
071d14749526f86cf97ad7b6283c9d99862e0bcc ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
e137880afd199832023397823ec7973105ca2ad6 serial: Fix incorrect rs485 polarity on uart open
28dfd7fe162995d2fe57ddf990de729fc9731090 cputime, cpuacct: Include guest time in user time in cpuacct.stat
8d9afe66ff602792d870f71fa678de83b4fd7e5c iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
975141f4c5145f88942b2b3d62ff222d4ced43bd drm/etnaviv: limit submit sizes
d64cfbef62ad90b321ed9f7a5d01828fcbc31cac ext4: make sure quota gets properly shutdown on error
432dcbdc84f7c924bda3b6f95033a6320a3a01dc ext4: set csum seed in tmp inode while migrating to extents
387dc2caf5d59a46a4b94901256d242b6d494066 ext4: Fix BUG_ON in ext4_bread when write quota data
8717801e34dbd6f146955ee7ac5cdb8a65d6fa75 ext4: don't use the orphan list when migrating an inode
44b9c8d0be02760614b0ba3b8246e2989dc1e10a crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
ce7bfb8ff03d277a9067e1ef56d2bc6d6432b3b3 drm/radeon: fix error handling in radeon_driver_open_kms
8e403fdf82fe1a889d8f568f07c8992ddfdf15be firmware: Update Kconfig help text for Google firmware
5aef44da46be3ab2437bd39793b0fa3293dabeb0 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
ebcf81c90f21c94e31d63513600b7c7f45213ff6 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
5f4767f6a8dedb593ef8d56eca947057813b1046 RDMA/hns: Modify the mapping attribute of doorbell to device
3d82bb6e2163fd2276daadddff370e34504e5b0d RDMA/rxe: Fix a typo in opcode name
4a119561b689db45bd921e3c2c4d2c309d292f38 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
85f11231625509314c7dc155b3786598904f23e8 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
e0ff4d5c97e2c58bcbd86a57197bc842d1753aa6 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
0edd636491834540d821f3b73166118f70cc406a parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
f9febea05a1279b9200949cfde0cfb106f165c0a af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
1a24223cea24a6f9cf2c53b10d3f09e90ca393f3 net: axienet: Wait for PhyRstCmplt after core reset
7c9cb01def8c8d2e6656c139053d95a60b084847 net: axienet: fix number of TX ring slots for available check
ab561fe0130ddcb198731c97d8ccb7c9c7314af5 netns: add schedule point in ops_exit_list()
f38df654d1a6f199529e5efe7426245ba4dd317a libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
f6e4736698e6c9b677246e861b45b2507c8e33c5 dmaengine: at_xdmac: Don't start transactions at tx_submit level
74114c1a91953d36fc3f513ebffb7acf94e75348 dmaengine: at_xdmac: Print debug message after realeasing the lock
30aa145dbefd40e316b91503503bf429f2f512c4 dmaengine: at_xdmac: Fix lld view setting
d8a7ea37577dcebf67722dcd68867e685341a7b5 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
59b2b00fc466a8652e59b3564388c32555158ef5 net_sched: restore "mpu xxx" handling
c5f9b6a6966a19ba15686ac3ebae4a99a8264f7c bcmgenet: add WOL IRQ check
e3826503daa0e19f789f4ced742ea3b189d67619 scripts/dtc: dtx_diff: remove broken example from help text
2cd104c1e5f6fdc1e65cd48b721b8b68c9cc12aa lib82596: Fix IRQ check in sni_82596_probe
bc4d23d010546a7e6851d38697cc81660cb9cca1 mips,s390,sh,sparc: gup: Work around the "COW can break either way" issue
b54c146b50218942c220887be97329f0a474dad7 drm/ttm/nouveau: don't call tt destroy callback on alloc failure.
1c110e0b44257643bb9ee28db60487a180894b2d fuse: fix bad inode
329643e6d0778e113756d6428090b8da710bc4da fuse: fix live lock in fuse_iget()
4651e2373f0c00ad05d8ab3c1e42f6b3bc7fd75d gianfar: simplify FCS handling and fix memory leak
39c43d06d930fa0007669dcfd6502f7bf3be9c35 gianfar: fix jumbo packets+napi+rx overrun crash

--===============5255245411378694129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f6e134ee676-132406176d45.txt

bdbe3d6b737c2ac2a8f0cbbdb3fc9727ca2cc321 Bluetooth: bfusb: fix division by zero in send path
b590248dc0913bae0b2fcf9c50596d2ba8c01e78 USB: core: Fix bug in resuming hub's handling of wakeup requests
ea8881f16ab1053f731025c6d2a4c566c5ffe53d USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
8993b96d19034a05d73793acf7eb4abbe09d8fde can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
362895e031c36b9bce306f093c67cf15c9bd5060 veth: Do not record rx queue hint in veth_xmit
e59930789f696b6161786b8bd0c1206c8ef8c722 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
d82409aba742b68f296586347f1f52d82830cea4 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
a28a53a8cbc537a343a0ef2533c441be1cbcb56e can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
03af10a9146dbac0b1b1ae54746733a5b341d4c3 random: fix data race on crng_node_pool
e795a1a169eacdf47ef620aa771c1d03a6de4a24 random: fix data race on crng init time
cd265ed4295e2e2885bde4cb586cb043ca0cdf6f staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
2c52985630730f34207f064672454d9385e88548 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
cc661953e36047828b12e153a15629eddaec3a1c kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
cdc84b4ba2280c6e51feb0e3321833c0d3eb1a38 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
ff8d40ce6967c07a129cd36f6bacbcabc5a1541f KVM: s390: Clarify SIGP orders versus STOP/RESTART
0652289de8b74115fe11ccdf33641fb738cda1a8 media: uvcvideo: fix division by zero at stream start
1a5ca4c6316e7fd80ce12c8931082fe6e66c7fb3 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
0c613838a09eefd5b33d22f5ea1f4ab6d5116df5 firmware: qemu_fw_cfg: fix sysfs information leak
c974f9c7642cc23dc22def9162edca2a069d5894 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
8951b714da9626d375c0b633dc41188033476bc7 firmware: qemu_fw_cfg: fix kobject leak in probe error path
437617819b6492822625edceae4eba69c1f963bd ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
098198f471e1319ecbed734ad5f8f2cbdd34e840 HID: uhid: Fix worker destroying device without any protection
ae10dd54bc09b784cf4d95e280db5043ba41c12d HID: wacom: Reset expected and received contact counts at the same time
2dab292823c9d6bbedb7cad13cb5fce5da08474c HID: wacom: Ignore the confidence flag when a touch is removed
37e0c47e5d30fb1f649cc53cbf9c23c61ee7497c HID: wacom: Avoid using stale array indicies to read contact count
b4856f9ca5c99ab83a197fab8a7260988aa125c0 f2fs: fix to do sanity check in is_alive()
d29920cce07417f4aa49408906eeec073fad57a8 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
e261a78729ff131f11ea12cd115f960cfe4a4c03 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
f17a807edf1d4792d810a5624547172807e51afa x86/gpu: Reserve stolen memory for first integrated Intel GPU
3e6f41f04179431f47d97d8f56f562ee5a958906 rtc: cmos: take rtc_lock while reading from CMOS
8e45d4ea49d6b8adfc0533beb287b6d0491eab4e media: flexcop-usb: fix control-message timeouts
149a899b61ac0a19eaf794f748bc04f55bdd6f69 media: mceusb: fix control-message timeouts
08f6a94a97c097e35a09a88572de9f192444e706 media: em28xx: fix control-message timeouts
9ad75478126c1fc50de357a9368560d0d28b66b7 media: cpia2: fix control-message timeouts
597312d259f3d165e6d422d0d744e4c26a6df39f media: s2255: fix control-message timeouts
710e025911e1f2bdab1b41bee78f9c66ffae9a1a media: dib0700: fix undefined behavior in tuner shutdown
1c017b6b8aa54aaf5c3e149718f881e248c61f26 media: redrat3: fix control-message timeouts
a1485adb3cebb04a498848312253804152850e11 media: pvrusb2: fix control-message timeouts
e1a3c2b8f771284bcb0a33188dc43db0f4a57f93 media: stk1160: fix control-message timeouts
95ee1c8bb0acb4f0ce66c6acecc84a0763d318d3 can: softing_cs: softingcs_probe(): fix memleak on registration failure
a6aaf39b3c4215588264803c1fb4a8c37c27a8b2 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
7fecd87a206eef8845db112161b7324d9cf63184 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
6653476bbc2dab4b59a1349fd66dc0aa96e55380 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
b8c3c31b2f4b170317b00ec9155e8e16b5c8d0ea drm/panel: innolux-p079zca: Delete panel on attach() failure
56c15b9bd507ed60a120f98393e561f92d6a304d Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
e90f71f4ee220c16b3d43bf967bfba864103005d clk: bcm-2835: Pick the closest clock rate
d2c79011f7f125fddbcbaecef7877caa7ca9ae08 clk: bcm-2835: Remove rounding up the dividers
8df1cd03cd323ebf7e43dfe46938a413784f2852 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
60d53a883afd35a44ea12c11a470a6e1fabbef61 wcn36xx: Release DMA channel descriptor allocations
9413f5298f6e19579e07eece731149251582f922 media: videobuf2: Fix the size printk format
5f0d273792e69960cbe4747953c065c44990645f media: em28xx: fix memory leak in em28xx_init_dev
d53e725ccb874e1c0852ca275cbecca5336e8375 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
76fbeb5b780008a71ddb3602ac216b8e7942f8ff Bluetooth: stop proccessing malicious adv data
94a578151bd76ce619c1e2c8f878a4349132f1f1 tee: fix put order in teedev_close_context()
5833e75e1a3463831583346e19d0c246c2cb973c media: dmxdev: fix UAF when dvb_register_device() fails
fea72a504ced2e831179dd2e41f250433388afc8 crypto: qce - fix uaf on qce_ahash_register_one
6dd01e16abdea314aa0fb8f50357e86bb5c527dd tty: serial: atmel: Check return code of dmaengine_submit()
f5308c2c58f35a7a93bac478cf7b0f291158abe1 tty: serial: atmel: Call dma_async_issue_pending()
028b44856ee76bf547e9ee7b6e74a0b85d5e77f3 media: rcar-csi2: Correct the selection of hsfreqrange
c4c30891a554fb10c4421963e461f660897ab8a8 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
96789b83b1b3b1839b9874ca77b1b44bf257169a media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
d998e5b8713d48b5a62cb710d11e2cc08aff1cb8 netfilter: bridge: add support for pppoe filtering
fb54d2bfa7407faf16119b8661338e5966ba7b62 arm64: dts: qcom: msm8916: fix MMC controller aliases
2241ad950fefd300975461c2e9770e09e637301c drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
70e0e21d1df5849726ee78d881632d0e9f168ec9 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
0d343cfb49da9dcf8d93a2da09030165668ec608 tty: serial: uartlite: allow 64 bit address
5e4e909e2bc0aafb3946a586324c1950d570df74 serial: amba-pl011: do not request memory region twice
ec153cace4bab5cff56dadb47deba235b9cfe81c floppy: Fix hang in watchdog when disk is ejected
3bbbf3d71ae0ebc4dc635571a9b16fe5b6a9fce6 media: dib8000: Fix a memleak in dib8000_init()
1a8c16bc0a8f4c96714ad609a8ac577f7995b1e2 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
b9c54f34ff1ef2ce061f8f19f5581270755c19ab media: si2157: Fix "warm" tuner state detection
5c510cc9e36e2af1435a00bb782a789d5ad4a5e9 sched/rt: Try to restart rt period timer when rt runtime exceeded
e36837b92a99d329d5889710c1087d493f371aa6 xfrm: fix a small bug in xfrm_sa_len()
d94ea82d79451917f46aa9168f30928b6fe4b6d7 crypto: stm32/cryp - fix double pm exit
7b2734e1937bb6bc7a2e6f71b179cd9210e08417 media: dw2102: Fix use after free
884f0f207a860bda98ff3c07ad6e366702c0f6c0 media: msi001: fix possible null-ptr-deref in msi001_probe()
b1aeef0e683412dc4f48c084f32006ac1c397bde media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
2a10cd7223129355ac37cbf5707f1f63bd3b252f drm/msm/dpu: fix safe status debugfs file
8d5771ced2a3f84e7cd7f38f9e1afda517e9e9ff xfrm: interface with if_id 0 should return error
6df71552e2dc30d13f37a7c7e5027318507c6f97 xfrm: state and policy should fail if XFRMA_IF_ID 0
407c70232c739a57bd221287bf02d2cf94f13c74 usb: ftdi-elan: fix memory leak on device disconnect
500886faa0118d7172e3b26c11721bfbe9166b27 ARM: dts: armada-38x: Add generic compatible to UART nodes
137a47a3546ddb48b394a77ce4d6b8585ec5b91d mmc: meson-mx-sdio: add IRQ check
0c3095c2baf17988b8922bf13cb7f7e2dfb1e943 x86/mce/inject: Avoid out-of-bounds write when setting flags
4029712330bdc211df8329c5c4258410d0a610c0 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
d657a9851c51fcd60a41ea3162d53925c3983b98 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
6f41bcdeb423985a2aba10bcfde705b2c03d0308 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
d66b87cdbcd01347bf0ba6a905e2343ce08fb1db ppp: ensure minimum packet size in ppp_write()
807c188c1a01d82380728e5e700372644768c0e5 staging: greybus: audio: Check null pointer
e25c29dbea54ffad3f87e72f40ef0530f3d567af fsl/fman: Check for null pointer after calling devm_ioremap
a4b0855285f5e9934907d068e2d63dd4529173f3 Bluetooth: hci_bcm: Check for error irq
aba3a4ca793050115c48748458c34934552037a4 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
f1796778667c503cb3f124be12ee74fc6c537535 tpm: add request_locality before write TPM_INT_ENABLE
8aa7fa0da0ac061853ef0ac532740b97153c45b9 can: softing: softing_startstop(): fix set but not used variable warning
f77252e87ae4c77ace6da8304e0df95d4a40e57d can: xilinx_can: xcan_probe(): check for error irq
299acb98975f3c5d93ca7e286f2725534a7b3658 pcmcia: fix setting of kthread task states
918a988a09a0ed57b4815ec60411fb2494f41c00 net: mcs7830: handle usb read errors properly
503e2694a51c3913b174aff793cdf605eebb2290 ext4: avoid trim error on fs with small groups
41c4f54462441830d40c532751f4dc5119e68ff5 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
4bcc9704dd1ef7f2175e31bd1dddaf4e9eee70d3 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
5494bcaff33e9ea03316781b815d47e43d65d916 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
fac376706c3ceb15a37e551284def53cf3bdff94 RDMA/hns: Validate the pkey index
648006102f10bae2c004f925fdc483da39e89462 powerpc/prom_init: Fix improper check of prom_getprop()
aa44be5ca055b832192ccc7fe79ed6977d77f761 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
5fc3a0223e60f9d48d197d80d05115808c175621 ALSA: oss: fix compile error when OSS_DEBUG is enabled
17ef798a1d740de48d6dd0065552cab338410a99 char/mwave: Adjust io port register size
027606ad4b296df23ca49c4d013da5816b0316ff uio: uio_dmem_genirq: Catch the Exception
6d73a3e17093050f97fbd5e0f5163dfead8e9617 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
ba430378520952ad71cdb1d460dc0aed4f448100 scsi: ufs: Fix race conditions related to driver data
1c310d78638876a45ba3982cb9df2985663cf331 RDMA/core: Let ib_find_gid() continue search even after empty entry
0d12c47dc39e41b4694acf616b02cb83677da50d ASoC: rt5663: Handle device_property_read_u32_array error codes
39b6334f4a3165aa6fe9d95ef7c44fef43201e66 dmaengine: pxa/mmp: stop referencing config->slave_id
fdfe9f0c4ed5ea18d38b68cf4889567b55b0d94a iommu/iova: Fix race between FQ timeout and teardown
e0cb4758a53a1c19094eba65d5193a793e1d84af ASoC: mediatek: Check for error clk pointer
169e9f83473c2afb822c068f2934631138ea330d ASoC: samsung: idma: Check of ioremap return value
ae2ab6c7e1aeef9bb8553d67f6e57e4621b877b3 misc: lattice-ecp3-config: Fix task hung when firmware load failed
77cfed1c32338b780b065fbf57cc61b8687e80b8 mips: lantiq: add support for clk_set_parent()
a796c477c7fa8448e4acdf813abbc080ec51a07b mips: bcm63xx: add support for clk_set_parent()
726af6cb1e4a52acb90bb465af6b9277eb88a8ac RDMA/cxgb4: Set queue pair state when being queried
b414f8a2ba558a304621addff37e317d6fb142b2 Bluetooth: Fix debugfs entry leak in hci_register_dev()
ce319bdef05f8695d1272e964cd36dbc81f2b0a0 fs: dlm: filter user dlm messages for kernel locks
ffb9f07a148d185c1e6b2b4bb7ce4d30825467b7 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
eb3a4e34fc737feb7409094adbf0a2809e8d76fb drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
4db5c2fa34a5232349302d88b10a7cfec5bed4ae usb: gadget: f_fs: Use stream_open() for endpoint files
7aae5af47e665d91e9de42d70e67418174c0581e HID: apple: Do not reset quirks when the Fn key is not found
e0bd29c9c142cdbda82698bce520e2234d86247a media: b2c2: Add missing check in flexcop_pci_isr:
cb5e22895c08b66414e6c8b94e32e2db8eec5d54 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
204e69fff281e618ea0f7fc67feb055864b550b5 mlxsw: pci: Add shutdown method in PCI driver
d805c2f7d0e61bd2931cd38a5a15f82ca66c1370 drm/bridge: megachips: Ensure both bridges are probed before registration
b81e1b77682a503ab65c03df1724f5609612df27 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
ca1141e6ba1f358f9b7dcc962d3f66b2cf22a624 HSI: core: Fix return freed object in hsi_new_client
ed21aaf4befdc0b2fd441ca21da0a73f48e5c4d1 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
c40ab7ddad33cf3864682ef92e637df222713076 rsi: Fix out-of-bounds read in rsi_read_pkt()
aa5c241a94e45901bd9b3e98e24a6b983dab9728 usb: uhci: add aspeed ast2600 uhci support
8e55d5aa39f12afa4436bc549dc2b0db018c79d1 floppy: Add max size check for user space request
fe2ad5b34e5b314484b65e9ff3883387f5638257 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
fd8a00d8c7996b5d9de90d5b1772e7b7647ef6e6 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
cdff84f426ade5a2ddeb1cc8c376ab2a6a8985d2 media: m920x: don't use stack on USB reads
23e07c2de8c6e38a19923e791994995b4ef4af79 iwlwifi: mvm: synchronize with FW after multicast commands
4067805e2839a66537967f9d8c94377925be5707 ath10k: Fix tx hanging
626232ed600aad5f3f2c22aa8c51cfe2bb9ee817 net-sysfs: update the queue counts in the unregistration path
3f9b0bda4b8cf8c8908f2bd7b2c681a024437f53 x86/mce: Mark mce_panic() noinstr
cf5dc7b091bb6fa71865d07b251bde1e1fe07ee7 x86/mce: Mark mce_end() noinstr
cc1823251b2378bc27f84156f92269cac6e11ce4 x86/mce: Mark mce_read_aux() noinstr
1a9caf532d8777adf0a35bcf53fa5c7501a7bc37 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
1ecd3176ffca2ba359093c0ec60c2e66f0d4f843 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
294dc22e763f528d2006f3b24034b9f56f83b6ce HID: quirks: Allow inverting the absolute X/Y values
1e2cc2b85242717f0f372790a0222225dfd0df64 media: igorplugusb: receiver overflow should be reported
99a03f072dd68a143662904abab4c82e61747aed media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
db936e6099ba45f182fb090939feeb9dd908afae mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
b24f7ace5a09e24538d5f207ab2b5d4a44962dc0 audit: ensure userspace is penalized the same as the kernel when under pressure
d6bf101e62c0137313841e204ca7dd91ccff577b arm64: tegra: Adjust length of CCPLEX cluster MMIO region
b0e7c41c3725dd22fc51d79de5538ced9cb1263c usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
d48f9b1800d42290632be1b6ef0ac11073376867 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
1601e8c0bd4b6e6589e34fa5e660487412cb526b iwlwifi: fix leaks/bad data after failed firmware load
a775e32acdce86f8dd3a9d8e29399910374afae1 iwlwifi: remove module loading failure message
cdeeb504432897469c98a40d481957e2bd713da4 iwlwifi: mvm: Fix calculation of frame length
cd176a51c1ab453bc3b37bd081ca42957dc11c4d um: registers: Rename function names to avoid conflicts and build problems
0246f8cc68682911bb7a5ff182f3333f14c4c937 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
9a3ff1c3289f4752d2fbd072b529e48dceeabd92 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
1e8b26d2ac8f966f93e29703d22a415eb03f2304 ACPICA: Utilities: Avoid deleting the same object twice in a row
23dc6b65c777093bd82a993e95e11899dc406774 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
764c2c7918a1360d69aa99cd359d8d76fc1ed071 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
997e573265bd9889e18df4d89eeb9cbca81cc5c4 drm/amdgpu: fixup bad vram size on gmc v8
6537f38ef21c5b404fc334ea98f2808455135a69 ACPI: battery: Add the ThinkPad "Not Charging" quirk
ce9bdcff370d8a58562680d924ed1625978b9838 btrfs: remove BUG_ON() in find_parent_nodes()
46f0de7ac3d37fd8b06c1adba4ba49f85943381e btrfs: remove BUG_ON(!eie) in find_parent_nodes
8214e381a866231debf4d7cc62836453f8cbc30e net: mdio: Demote probed message to debug print
c7c0d04f61d47ac2454983c5374e70bacccbd5ee mac80211: allow non-standard VHT MCS-10/11
f6a0cc03eceaf494ebc40efaa4155b9e1660397a dm btree: add a defensive bounds check to insert_at()
04ae22d6c39b8f78b3233321c9e8bcb5ca5c50ed dm space map common: add bounds check to sm_ll_lookup_bitmap()
836042b8674c30c11d8a7eac4d9239baad6bb561 net: phy: marvell: configure RGMII delays for 88E1118
26fe81426120dca127b4fc4f7ac4a6790092e2fb net: gemini: allow any RGMII interface mode
5075928adeae3700295d5869c2de64be5d068047 regulator: qcom_smd: Align probe function with rpmh-regulator
b35cd6070e121e77a3d99ebb5fc8fbbdb91f8f72 serial: pl010: Drop CR register reset on set_termios
77961a31c7f8122ec697db19b4351e771def7da3 serial: core: Keep mctrl register state and cached copy in sync
7362a365d61e8a8dbb11ef0ed7eac3243df5ed7b parisc: Avoid calling faulthandler_disabled() twice
d522ca5be8ecd333161bdd6326fd72d6d56e26f3 powerpc/6xx: add missing of_node_put
410be6438093abb4a040cec071edf563ce46eb2d powerpc/powernv: add missing of_node_put
767e4b406b45918634620e599f2ccb1548db05a6 powerpc/cell: add missing of_node_put
c394e9940f5a104b4d3dba47f81d307353d29ec9 powerpc/btext: add missing of_node_put
7f887210017b13260d4a60dc75f62d3ec69d8f5b powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
c0c26220bf338c58bbacf0d79c876b415a37202c i2c: i801: Don't silently correct invalid transfer size
0a8660baab74c14d210a87473e4c2b6b41f14484 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
2479401b168c3851f7f9baa93d178bcc49934236 i2c: mpc: Correct I2C reset procedure
fd197d53dcb7e71cdcb8061b07176a9ba2c602fe w1: Misuse of get_user()/put_user() reported by sparse
325bfc304686b45cfa647f6479214f78c79701c8 ALSA: seq: Set upper limit of processed events
2810cb05b84f9cc0e9d68cff954a78381edf5b36 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
0b008aa0c10efb762698ea6c78bd5b07f3eddf01 MIPS: OCTEON: add put_device() after of_find_device_by_node()
05fad49505b3e8305012441e4e5f0f69646e1f11 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
a5c2f51c01f4c40daf5622ef37819bd2ef6b5f46 MIPS: Octeon: Fix build errors using clang
387f8bdb95d09e3338c85cdb4ac2ef40848102d3 scsi: sr: Don't use GFP_DMA
5f6ff1a4ba6c9d8683673ed91119b48b5f850328 ASoC: mediatek: mt8173: fix device_node leak
c105a32c79e83b2955c38ec32424d49819d0a55c power: bq25890: Enable continuous conversion for ADC at charging
71b1345435303a0068ec74110e81208c5f470fc8 rpmsg: core: Clean up resources on announce_create failure.
07fe86416f64f8ccea9c7bda32a2ac3e602cc063 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
b244d8e14d17f846a3f1c661ffcd3a638fbed769 serial: Fix incorrect rs485 polarity on uart open
b7afc0eaf1eb8c6bf11e578150f00f997a0506a5 cputime, cpuacct: Include guest time in user time in cpuacct.stat
103c5cd4899ebc56f2d518749c5425c03df8ac41 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
a221f004d1d7c32de8f2b7b847ee087485fc09c3 s390/mm: fix 2KB pgtable release race
c43368bb538db86dfde117c266444149e47c7449 drm/etnaviv: limit submit sizes
7e4addc5870340851d19f5cb4e6a65a31d763a9e ext4: make sure to reset inode lockdep class when quota enabling fails
ff6e6ea08e9b26802b090dfb54ac740477f5f30e ext4: make sure quota gets properly shutdown on error
1f3080dfd0518a4f7ef5dca8272aa26d2d997837 ext4: set csum seed in tmp inode while migrating to extents
9a7dcd9e3fe51699940555be58ed5d9c50c262f6 ext4: Fix BUG_ON in ext4_bread when write quota data
61cbea05577f15f5a498ee673cf1d0ccd13a5cb4 ext4: don't use the orphan list when migrating an inode
3276db5179ff7b25e46dd5e94ca5f803f6a0fd1c crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
4f30381d5d84d5263e057ce48a13ce0a8b160911 ASoC: dpcm: prevent snd_soc_dpcm use after free
7fbf3b6ca51c62e6a0b587f40e116dd8f9975eb8 regulator: core: Let boot-on regulators be powered off
1eb47130885548e6053eafc61ca6bad44432a063 drm/radeon: fix error handling in radeon_driver_open_kms
cc0771c1671cd48f1746e6da44469a16b4ffcc97 ARM: dts: Fix vcsi regulator to be always-on for droid4 to prevent hangs
d47543b87489dd7a9264177d6314e52e94912339 firmware: Update Kconfig help text for Google firmware
b219a622d18d73765698c9d1c8877f11e3a47079 media: rcar-csi2: Optimize the selection PHTW register
4013a6cbc8c5eb22e431a2317dddf37bfc004417 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
42a5961b2f85bd5405b88310fddc3ff7af2a375f Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
e1c85465a4f7f9ebca34a7dcfaf813180ec9ae3c RDMA/hns: Modify the mapping attribute of doorbell to device
a10071ed7ed04fbd1cceca25fe39fed63a78dc93 RDMA/rxe: Fix a typo in opcode name
f94f15a0a9e57baa37415d643b9784d8afa123d2 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
0c5f205fecf38f741890d74b0f84dc8342f373ff powerpc/cell: Fix clang -Wimplicit-fallthrough warning
648e1be94ed0a1c4d4ab02063d822d73a6987da0 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
9067141fa83d2302a96c741e7eded46f0de45ad3 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
5fa61574af5b442a8cd270d36d9b2cb4fa11ab21 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
100a37113d066af915ed147fe99abea9480cd3b4 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
d5b6fbd7fab5e6b213e8db9a4c9a201142b39101 net: axienet: Wait for PhyRstCmplt after core reset
1a1c8a990c10347e6b7f6e81776510507b8b110e net: axienet: fix number of TX ring slots for available check
8ecef11c1cd649c706a4fa77a06f4e18b843cc5e rtc: pxa: fix null pointer dereference
54199dd6a4c0bd47fa9cf748cd322d75b973e1e7 netns: add schedule point in ops_exit_list()
02aaa0af8f3943837490986229e908c0621073ff libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
bb102093c18dc3054c691725c75ac514c2cc67ec dmaengine: at_xdmac: Don't start transactions at tx_submit level
5821a720ee83609c4a5c9c3c62ee35735c8ebb48 dmaengine: at_xdmac: Print debug message after realeasing the lock
7ef3d3fd0abc32978368019373474d89280257b5 dmaengine: at_xdmac: Fix lld view setting
cbaefcc68b1f4569a2d9a0e9c87c173896fb2f08 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
2d26ffa046f9f6c52e05cecbcd48f735ed92c3fc net_sched: restore "mpu xxx" handling
ccceb6f4e095104956ed9ccea7dadb817d576d98 bcmgenet: add WOL IRQ check
a28d55a8afa5434e2fdae68654179c1142d59d9f scripts/dtc: dtx_diff: remove broken example from help text
b281a5bab6686a28307d3b94f56461bf790549f7 lib82596: Fix IRQ check in sni_82596_probe
b4c518810db4ee62039898b36b6461f7719a52f1 mtd: nand: bbt: Fix corner case in bad block table handling
07eb9f15fa275a034a3fd610165355789f5e04c0 mips,s390,sh,sparc: gup: Work around the "COW can break either way" issue
45227661d44338c1707c8b554f345288223fd551 fuse: fix bad inode
132406176d45544ab9405147db2ad5e9e7339fef fuse: fix live lock in fuse_iget()

--===============5255245411378694129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fb05635b0fc-a3476fbfbc26.txt

b9db92f8cee58eff04e535ba5c737d98e87991fc Bluetooth: bfusb: fix division by zero in send path
7fddac047d494033e94fdb58cf57dad188ddcb7e USB: core: Fix bug in resuming hub's handling of wakeup requests
23b43ca444fe28c2d844da3c5cef1321f9ba8870 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
511a0998b233d8a250ec268a4c016c322724f647 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
cf65e379f6ca21ccad8a0a9363acf73c974f020c can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
e70b1b7b70b9ee2b4d78483030ff1fca2f80a09d can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
41871f818d3a373650b6a72a7c4599fc58c6c3b8 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
47cfd1952cda425c97876aa138fc06d8542d684a media: uvcvideo: fix division by zero at stream start
9a7e9e103ee3b013f16982064fd9299a81d3855e rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
a46fbde833bf1c27b62849a1b0f1df8ca3262ee0 HID: uhid: Fix worker destroying device without any protection
357780dc321e581f5c59b2f19f81812318f93e16 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
5717d2d15166c26c6dda85ee279b4bef1c675749 rtc: cmos: take rtc_lock while reading from CMOS
59201bf56b139ef9a900037d162f83bdb2360457 media: mceusb: fix control-message timeouts
a1fac0ab6c0e030f2903011d36fc50397f509a32 media: em28xx: fix control-message timeouts
1404000a639a92a292647016afe4fec8af923002 media: dib0700: fix undefined behavior in tuner shutdown
ca4e83c66bd694e089b51c48fa843d2672d0cdc5 media: pvrusb2: fix control-message timeouts
e37dc326add838305549859c618bffcd66baa0ca media: stk1160: fix control-message timeouts
17ad3cf8197ae5221e52d3bd56896dc58fbb230f can: softing_cs: softingcs_probe(): fix memleak on registration failure
0c61b914e994645d82f665e8fa3857a388cd5c16 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
293d0ff90f8842b42d04ba727273718e124faf79 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
b465ae40bbe9ce79111c626418430d7e735c51f9 Bluetooth: stop proccessing malicious adv data
7061ce112343a9a19d5f129ba8dda0e21369a89a crypto: qce - fix uaf on qce_ahash_register_one
78dc5016ee92da7bcca045a27d23d1a264c11fa6 tty: serial: atmel: Check return code of dmaengine_submit()
d184c136eb350ef3307249ea1354e6d2b1d2b4fc tty: serial: atmel: Call dma_async_issue_pending()
44e9594e1cb46346d6d1c4a841143afbe17908ce netfilter: bridge: add support for pppoe filtering
f7bc48c40ca2e4d7b9916a642edb030c72d0e812 arm64: dts: qcom: msm8916: fix MMC controller aliases
91a48e9707873ff1c2b74ff8003a63d5153a0466 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
70ed798d96bc2755a6c929a1445e47b6e0589105 serial: amba-pl011: do not request memory region twice
e0cba7635f8067e11f00d77b44e7942d356e9c96 floppy: Fix hang in watchdog when disk is ejected
27ad9f83f5e2b43eebd4c0222b6d7b3eaf52f131 media: dib8000: Fix a memleak in dib8000_init()
35be480ca8be1a5c9e35d4e9e952666313f014e8 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
19659247babd97a03eb8247a509e762162ac04f5 media: msi001: fix possible null-ptr-deref in msi001_probe()
68549e19035a158267ec70c1a3d9cd24c7d84741 usb: ftdi-elan: fix memory leak on device disconnect
92ed4f71ccf99b1e4eb4430cf2c8ae6c0bae4397 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
ece48aad388b456f58a6afad403e3aed936a12a2 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
6d9a3db9f5b8a73481c6abf782177ad0389468f5 ppp: ensure minimum packet size in ppp_write()
3a14300f05b41ab94e1fdae80ddca01845721170 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
6071bf4e4c986df10b47458d4a8a24965e0008a7 can: softing: softing_startstop(): fix set but not used variable warning
2d7e68724824b7acede0023e73cc4a04751b1e85 can: xilinx_can: xcan_probe(): check for error irq
ddc7f3a2e604a8e86a23d22d823d428fbe59e58f pcmcia: fix setting of kthread task states
7685fb496beaba1c644bc75be7121779ef57572f net: mcs7830: handle usb read errors properly
531cda777f4c5609b2e25adaec44167c8e14ef93 ext4: avoid trim error on fs with small groups
4984b4d41e54c8521e8c0275034a6d747def8795 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
4b15eb3a5f1e598617f3f64ff750013ea78934c6 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
09581158819fe337a22f9521b49b43403956e35f ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
8b7a516f3cb7cc1790c39f12a96b21e409961cf8 powerpc/prom_init: Fix improper check of prom_getprop()
69be7107c5723b6d48169cfd7a7604749e517d72 ALSA: oss: fix compile error when OSS_DEBUG is enabled
932b20165a20dd7f902dc4f3fbdd3a9023d0a317 char/mwave: Adjust io port register size
92dfefad8d1ad206146d06a0b59df0e919685c04 uio: uio_dmem_genirq: Catch the Exception
8b16da2cc353954d1a71efbc85e3c2e7b8edbf19 RDMA/core: Let ib_find_gid() continue search even after empty entry
1e2da16dc347331cba758f127cb5cdba7fbd4905 dmaengine: pxa/mmp: stop referencing config->slave_id
80ae23a5153954ad9d1b7b18e2464b1d87d00cce ASoC: samsung: idma: Check of ioremap return value
3c3dda26037c7b601512974807c80ee7edb637d8 misc: lattice-ecp3-config: Fix task hung when firmware load failed
59235cabb0ac74bbce135824be0c9164e839d9f0 mips: lantiq: add support for clk_set_parent()
5a038d382d42b7278fc81ee1710d33fe2c6fa24b mips: bcm63xx: add support for clk_set_parent()
5655227f5a68e7f270c04c70bff1b67ed131f30a RDMA/cxgb4: Set queue pair state when being queried
3dc37a8e091ff076534ba9acd3b70d0632a337cb Bluetooth: Fix debugfs entry leak in hci_register_dev()
05063156f4cb7b058a89332e5d033ac89ff13023 fs: dlm: filter user dlm messages for kernel locks
966c9749525e91566af2ec6ef24f68b0cccef745 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
1be07fd089b92ba2c5e7e098bee9fac43c56a625 usb: gadget: f_fs: Use stream_open() for endpoint files
62b2c0dbad60bf4cd2a045b31ea84e321fe458b1 media: b2c2: Add missing check in flexcop_pci_isr:
0c2e7ec41a7062a64887c94266c6ca4feb31a960 HSI: core: Fix return freed object in hsi_new_client
e34fa02a41b52abee9c9e680036ff03f1e487014 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
86ea36186907567584c6e0cbe03a6329f7f0ce26 floppy: Add max size check for user space request
84d4bb18f4bf75347c3dd32bd7649a30911e8b23 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
2a3e9a9d537634f8f8f6fcafb6f450aa002e18bd media: m920x: don't use stack on USB reads
42ea945345533100f06082d7a2f0a480d9e4ac21 iwlwifi: mvm: synchronize with FW after multicast commands
876871880d44018c3fabb58bdf086867053ac040 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
7c52f71d5c0b16f9a3120a78707dde80e7579ea3 media: igorplugusb: receiver overflow should be reported
20993b05186c8b22931adf87710120de6098cd2c media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
02d4ec152e47dd4df16951fd99c75bc443733597 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
b31e7f3d6fb3dbf0c2cd723406e268fe71f9ecc6 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
f9ab6780fe94dded242b1ff482e6751d9a2f08a7 um: registers: Rename function names to avoid conflicts and build problems
0b76e4d8c2147d5e8f5f84343b4fd1e59aa6bcbd ACPICA: Utilities: Avoid deleting the same object twice in a row
b486dafb3478dcecb1ecc5fcd74d85e8405efeef ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
5fda00ab40ea5d1696b41a7f53eb2ec03c5af982 btrfs: remove BUG_ON() in find_parent_nodes()
a75abdc20ad79940319892609a0918ebe6b9a06c btrfs: remove BUG_ON(!eie) in find_parent_nodes
c3fddbc440f7163a9b43a0f0dd70881ab6f2095c net: mdio: Demote probed message to debug print
b018d6eed5310d9fb0ae0f4fa7e0e200d2e69f1f dm btree: add a defensive bounds check to insert_at()
7e76ad5e57e1703c17287489f029b4bf6d79ee4d dm space map common: add bounds check to sm_ll_lookup_bitmap()
2742eab6d291ff7875c5c0d0dfbd601cb81d135d serial: pl010: Drop CR register reset on set_termios
33d1bf239f0d05760459ec16c15d8400dc91a70e serial: core: Keep mctrl register state and cached copy in sync
902d30076c724e49fb007b8102729642a04db9b9 parisc: Avoid calling faulthandler_disabled() twice
9e6f017705982090eaf106dc5afb69d7af648cfd powerpc/6xx: add missing of_node_put
cc6d6700ab96a07548ace7256dff1becf76c5845 powerpc/powernv: add missing of_node_put
22dd17b6faf1ea5c5dd1260f245920c8d41dfbab powerpc/cell: add missing of_node_put
c8b147f05b059730856318ad04998017c1b9f242 powerpc/btext: add missing of_node_put
f83f33dae701b790c20eb53004754467e326b04d i2c: i801: Don't silently correct invalid transfer size
a8ed7976e6a8378dd25c7c41d87205ce8300abc4 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
307f5b0a358b74719941d8a3eba632d9fa3f324a i2c: mpc: Correct I2C reset procedure
0d939c96ecde9aa5d83cef4caff77d5a27cc5a65 w1: Misuse of get_user()/put_user() reported by sparse
f9f2fe64db22b20651a7fd2aac3226ad119b50f4 ALSA: seq: Set upper limit of processed events
d83fda69724c6ed2c01f7a65aafb88828ac5e773 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
04d3e8b7150b7ba09762079fe33adbbd9ce1e3bd MIPS: Octeon: Fix build errors using clang
0a89cb2d9e0cf2e88cc8430e5cf6738d701e3673 scsi: sr: Don't use GFP_DMA
c115f817d5e5f79a55a17801dc8f55b8b3cbfaf9 power: bq25890: Enable continuous conversion for ADC at charging
1b0dcd2a118a41846db5a260791ece0f965c1b41 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
f7f1d532bae4f54e40256a086d455867986689ff ext4: set csum seed in tmp inode while migrating to extents
62b39695f247402f38b562adaee4fb19383ad190 ext4: Fix BUG_ON in ext4_bread when write quota data
fe680869eb637f08de8cfac45d76baf2b33c30c7 ext4: don't use the orphan list when migrating an inode
1e2d9320dfc8bafb4ca10764e0bac020f12eebdd powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
0179a0b5152b72da7907c7eb34880b256bff4275 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
f282b70de5a5e7dae30db2813e083979ccd72f16 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
9ea88b2efa5aed93769cb5d2eb07481b3c945ba3 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
21f0f7997a1f07bab4827d0dcc4f1c8403aed5e7 net: axienet: Wait for PhyRstCmplt after core reset
dc1fc0a47037ea19f0a5f3b951a56b3fbc0e0ec1 net: axienet: fix number of TX ring slots for available check
8fb5eca90cc94238186b3cc3b39458f723ee355b netns: add schedule point in ops_exit_list()
affa00ac9e55a7084630e41c8c917513f4154cdf dmaengine: at_xdmac: Don't start transactions at tx_submit level
7316d5c606ff899a170a3efe3c8f54ff88f83147 dmaengine: at_xdmac: Print debug message after realeasing the lock
5f587c3aaa26dd51c18a14e8c0d329785e978f9e dmaengine: at_xdmac: Fix lld view setting
73e2c79f5c6d4d71a1b04dce87c5c8b6d895f779 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
996e1c91548b5f8d0b1df99cb950eff6b480e772 net_sched: restore "mpu xxx" handling
8a036b789277e1279de399c42a85154182fac7eb bcmgenet: add WOL IRQ check
a3476fbfbc26da701b15b310b9b9cb83fa5fdad2 lib82596: Fix IRQ check in sni_82596_probe

--===============5255245411378694129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cb99e58c533-3a3d9d4d5446.txt

81bc7999970f46840494265bfc217ec34180a3eb Bluetooth: bfusb: fix division by zero in send path
53f8bd8e421bba086214b1a925073085594c7632 USB: core: Fix bug in resuming hub's handling of wakeup requests
65f6e79f4381afd3d66920ad501d4d929bfa9dc0 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
34e84934bcecd3a2539c0bb414ec248c4b343dfa mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
704a564016ca19ec7905bb01da2d71e9e85feba5 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
e2ac4198eac0fd58cf05f50b068c9fb0a9c7f874 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
314b08e05f9c8f5676e6056f4de1582522e35879 random: fix data race on crng_node_pool
b94f49523c46ccd5dd8b71fc93727a51e0c21abf random: fix data race on crng init time
7dd298df47c16b5e7db763cb1ddd650fc4a37bcd staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
ea4a1be87ff5d2cd0b8b22a211b1ca23a652f84b drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
52c848b5af90d55bb47e7f84b885d5afa252e7e6 media: uvcvideo: fix division by zero at stream start
a8736cf859a0dab637148e1a32e174250f0475e3 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
8715f040632b46fcd908dfd7b9e4648bfbe69013 HID: uhid: Fix worker destroying device without any protection
56ec68ab56a5e9a5a602258f89f4f3bd24004484 HID: wacom: Avoid using stale array indicies to read contact count
4b6dc621c61d79c136620b4f65f40caa319b61e1 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
373945311141fab116d499dd2172922336c6f088 rtc: cmos: take rtc_lock while reading from CMOS
7d1f927b882b3b488980b64beeadc5b2077f1050 media: flexcop-usb: fix control-message timeouts
f744d8340e97d8ba04858e69e9a4c3eec0d848eb media: mceusb: fix control-message timeouts
3fc32d21a322f197f71f78398bddd07a3de84112 media: em28xx: fix control-message timeouts
a356e74638d7055687ca364e7daa77ba35aa0a67 media: cpia2: fix control-message timeouts
fec81eccc1b785b25eb1073e81e430735f5b6685 media: s2255: fix control-message timeouts
f3090ca14eb4c169045405daa4613eb53ea575ae media: dib0700: fix undefined behavior in tuner shutdown
1c215410744e42df0816b9487c948986e20cabdf media: redrat3: fix control-message timeouts
a9b854709aca669778610546980e1f53c67230c2 media: pvrusb2: fix control-message timeouts
ee21f55f54d86d4390abdbccb12d2cdade070e93 media: stk1160: fix control-message timeouts
43eee70b8a9a67576204d05a156fac0a82eb9faa can: softing_cs: softingcs_probe(): fix memleak on registration failure
a20e373e2679dcdf5c8422b771b0c183f36215cd PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
500643afdb3ef852dcada82ec5833aae6a9c5762 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
40a59c7a2c96932edfab515dac90f810e8b42de2 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
9acdf5eac5cbbf3592ab80033842074d2d4a9e66 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
3cb5dac8e216eeaa2c8bbfa40f5a556f9e1a0304 Bluetooth: stop proccessing malicious adv data
6f2a91de131b4f2e7a5549ba109f00a28cfbce05 media: dmxdev: fix UAF when dvb_register_device() fails
8f297e11195ce188454db400b1d2e3294f577da5 crypto: qce - fix uaf on qce_ahash_register_one
5d88bfc7e8230ecc4ececd215df6fe3af507f506 tty: serial: atmel: Check return code of dmaengine_submit()
3d65a97f9c7969dac62cc3d03f8769e0208282d8 tty: serial: atmel: Call dma_async_issue_pending()
4d516dea9ec39552ef7fc54c5f4502f418a3648b netfilter: bridge: add support for pppoe filtering
a01f847d63c8067eee4731574b2061f38e426986 arm64: dts: qcom: msm8916: fix MMC controller aliases
0fe94f787177fa62eb92e1bc6d1a7dbe58139c6d drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
2544cf6214e3bd2d6d2b5fc1729660b37a612be9 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
38a6468de5c430a0cbb8925eab4f85b58d140bc7 serial: amba-pl011: do not request memory region twice
94b5ad71a67b892af5f2af5d2d4414daa3fe50fe floppy: Fix hang in watchdog when disk is ejected
fafd5af7b64f4abd8a2f98b9e5fa1e37bc819c34 media: dib8000: Fix a memleak in dib8000_init()
fbeed56569fa136a397574a8be4a8a96b0fe4314 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
d91611512fc92cbecabed89838ee43f0973210d4 media: si2157: Fix "warm" tuner state detection
9701a6aac6467ff847d06eaa9daa612a0944f98d media: msi001: fix possible null-ptr-deref in msi001_probe()
43cb50016deedf5f961b204261caae90338aac52 usb: ftdi-elan: fix memory leak on device disconnect
305e7275668674fc0fe339a493cae5f3ef755b01 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
d4cdaa219bae2d51fc315490df142e377b8d23e8 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
419608d5df0d700abd4f4e1773cb719d73255a23 ppp: ensure minimum packet size in ppp_write()
8f33a9b3ac4dfe73f8050cb718c2f778e71826a5 fsl/fman: Check for null pointer after calling devm_ioremap
4066364f4fdb01e0e729f4804df7f4755f821321 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
3ecd30807220989741dfbe8487b817fbc551997c can: softing: softing_startstop(): fix set but not used variable warning
6c889e174fe744992bf360279166d4de7aacd837 can: xilinx_can: xcan_probe(): check for error irq
55c963ca607bf370658d7d50e167cf64582864c5 pcmcia: fix setting of kthread task states
ba26129d68010435241b99147b5476dcf3a5a38a net: mcs7830: handle usb read errors properly
be6d08f71120f263dc925838f08db12502a8ee91 ext4: avoid trim error on fs with small groups
914f271164bbf6270d21edf82790f37d46eab8ed ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
4c1156f36d148a641ad4b6ef229f0949c02a8bcd ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
e91d92d897ee4eda08d348de3c2b014925b4fc23 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
041ed776ddede1bed3545e0aac8cca4a8f8ce8f9 RDMA/hns: Validate the pkey index
f1961d7ba686e24092ee38c5e072d98e23b33d99 powerpc/prom_init: Fix improper check of prom_getprop()
366539aec668789b0d27fc32a0f1834abea8360f ALSA: oss: fix compile error when OSS_DEBUG is enabled
f1481c2f998e7f6a23336a92f560198fdba8e81a char/mwave: Adjust io port register size
06cbfc73a3ab0669eb7adb47389d9d5aed7b134b uio: uio_dmem_genirq: Catch the Exception
c3c6f95f29789c30bd446b977ffb9177e98411d9 scsi: ufs: Fix race conditions related to driver data
da3bf68316efcfbaa21b02bcd001d9c5d1690ed3 RDMA/core: Let ib_find_gid() continue search even after empty entry
758d190696219362dd096a58ab56ff33d78cad3c dmaengine: pxa/mmp: stop referencing config->slave_id
b56c35dc323db9d6276c1d686c4c4558c4e13e6f ASoC: samsung: idma: Check of ioremap return value
b3d398795118a5372129e306990523233d8c9280 misc: lattice-ecp3-config: Fix task hung when firmware load failed
06b02c04bf2e66de6531f65df1f1c03da09fc075 mips: lantiq: add support for clk_set_parent()
7171622b5362e95cdc4f4ad2efc25ad8730afa74 mips: bcm63xx: add support for clk_set_parent()
bc2f558dc12a0719844930f60dd5f95a9419cc2c RDMA/cxgb4: Set queue pair state when being queried
5e61e67ebac590848350923d340cc1d18e77b421 Bluetooth: Fix debugfs entry leak in hci_register_dev()
6689336454d96343186fedc677c7a3523ee74b0a fs: dlm: filter user dlm messages for kernel locks
dd875930880bcb86a2ab4ade40eee5241eb3c1eb ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
8f9b297a054534bd00768521a23665b589689df7 usb: gadget: f_fs: Use stream_open() for endpoint files
d0b42917c83dc600b9e7197d18601abfb4d81c74 HID: apple: Do not reset quirks when the Fn key is not found
76e7877cb0fa00a0c32f352ada88e8907c2f4263 media: b2c2: Add missing check in flexcop_pci_isr:
5572e4cd19ed1e694801df53a55fbfaaa9cf06a7 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
a96f8b48e96436e01589519279563198f8ee0557 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
c2b3303402aed7f266a871fd19ed5a5b5338e705 HSI: core: Fix return freed object in hsi_new_client
48d89ccd6c06b30ce5dcc1f522cfb36ac4395f2b mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
ad58c2890f24d9950173d9baf16087a76efcbaa3 floppy: Add max size check for user space request
92ab87453722e304f2cd4f2aa975fa818ec0e7f8 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
adf481820ca3fe93dcfc02933fcf8c2a5bb11b41 media: m920x: don't use stack on USB reads
e3a66c6014c1cf6b17a9cf043d4b9a5cbf92b007 iwlwifi: mvm: synchronize with FW after multicast commands
63f1977ab49fc1e1fe8651d8895717062e7b3da9 ath10k: Fix tx hanging
e56ef7fb8d9f60e8e3e46f849feab3bf8dcc333a net: bonding: debug: avoid printing debug logs when bond is not notifying peers
8f66a2a5e5452081f30d44c8941dc190c2da9411 media: igorplugusb: receiver overflow should be reported
f11a137b146d18b7a6c295daf3825c11838307a0 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
cdfb01d771785388555a65ff3340935e5db10c0d usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
2b19c42533c708e3db46e6e6f569881b4121593b ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
130d5f0f09640aa67f34af88e5589145632a8cb5 um: registers: Rename function names to avoid conflicts and build problems
6d890f2397c1ad8bb587ee6fafb4a5c37b5271d7 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
37ac4bb44e1686bf151d92111907293e4dba3cda ACPICA: Utilities: Avoid deleting the same object twice in a row
ebc831f06d2c4b06e241b2eccec8cfa3f70bc776 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
56cebb059b04601b3a11ce52ce194fc066dcf1c7 btrfs: remove BUG_ON() in find_parent_nodes()
39513de8d450fd3338d5957af2ee2c3e98950787 btrfs: remove BUG_ON(!eie) in find_parent_nodes
17a06c3bcaa672d1c1bd6556208a02c2518b0ac5 net: mdio: Demote probed message to debug print
427f26b1cab875a7a75534f94c2fbd2ec75df8ea dm btree: add a defensive bounds check to insert_at()
df8150cc0cbae426e35cd2d1c9c14581c95f01a1 dm space map common: add bounds check to sm_ll_lookup_bitmap()
46e04d1642517e9cacef81a508d2eaa84287c8b0 serial: pl010: Drop CR register reset on set_termios
c609d687627069f69f1c995dbba7f1d15f459b03 serial: core: Keep mctrl register state and cached copy in sync
b286bb75c69a5fa2b779c07378a7ff561943decc parisc: Avoid calling faulthandler_disabled() twice
df9ccbeabea94de1122848bc0ef5ebc8ccb1951f powerpc/6xx: add missing of_node_put
257be37e8c79f13d2f0022f230301a870f41d263 powerpc/powernv: add missing of_node_put
bc6b8cdaad2b88d89a99b9e445c0ab83a393ca2f powerpc/cell: add missing of_node_put
340e829970cd6229884683de8746fb7a6cd6cbf2 powerpc/btext: add missing of_node_put
25fdabcabe72c45c817bdac802c18a2e9b5f0d3c i2c: i801: Don't silently correct invalid transfer size
8b1f3880121ee528ef8c68b853e16f5d38b974d1 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
23079a59f39383218a6ffcb22bda6b4be4ba04bf i2c: mpc: Correct I2C reset procedure
45240809e7de419f542829b2da4cdfa0ee4b7b20 w1: Misuse of get_user()/put_user() reported by sparse
efc4b2cce0fee87cb0e43e39330911afef262486 ALSA: seq: Set upper limit of processed events
66cd8634a0e6fe02b34329157e9e0936a7006684 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
09f69d71aff2854ac4f9626922e93016651efb00 MIPS: Octeon: Fix build errors using clang
e164e5d7fd346ae62bcd27f8711f8a9b5cacc3d3 scsi: sr: Don't use GFP_DMA
a995427d27760e96ab927a35f3f55b78e04f19c5 ASoC: mediatek: mt8173: fix device_node leak
901cd61e998cd7c5616ba76e573fc0bfbc56627a power: bq25890: Enable continuous conversion for ADC at charging
cea1293ceeb7a8778e878d4e1c653f656781ff69 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
df27e92f71f5cfe3ae4c9ae081698b77db70f839 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
c8f1b67a20c4a3af9a6d2a9997a98745c0b2e10f drm/etnaviv: limit submit sizes
d7d35a3da6f61cd6709fc3fee36df51e6f8e0941 ext4: set csum seed in tmp inode while migrating to extents
b9827e55959025ef4b0e77eb1103d872a0f9631a ext4: Fix BUG_ON in ext4_bread when write quota data
7b3d86b2ecf9a78013b7b656a4142b7c05bc4ab8 ext4: don't use the orphan list when migrating an inode
ef6040d6a8302d338e57c9cf2c345f1d32112ab9 fuse: fix bad inode
eb4ff3bea7760bd83581d9c47df48947f234f093 fuse: fix live lock in fuse_iget()
1565529fce9ffb960f4755f16f47a8e37709e1ad drm/radeon: fix error handling in radeon_driver_open_kms
836a51ab76a768d376038429c5151eb350fa5172 RDMA/hns: Modify the mapping attribute of doorbell to device
6d5c2a0a7930ef65fbf20788b773f11076520031 RDMA/rxe: Fix a typo in opcode name
b8aad60fd31c9018a78c6a76801225a118663ded powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
c1896fe699f60db8d01d5387331fbc09b286c79e net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
560909f54483481027485859b721cee0720d837f parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
ce901f809ef4e8bd8648cb561dd68d82dea8b7fa af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
82e2add85cb7b09a53a9b17726e5fe8ed21ed8f0 net: axienet: Wait for PhyRstCmplt after core reset
d98aad3f851a828b5b5adabbed7591655480c58a net: axienet: fix number of TX ring slots for available check
18c35b9f6d6285cd8b5c85bebd220d92240cc8ea netns: add schedule point in ops_exit_list()
929cabe4b594f6e092102973046b1c4f8ae84dd6 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
ee3f3cd44467f31728051975aa624196e1cf0305 dmaengine: at_xdmac: Don't start transactions at tx_submit level
1e5607ec066dbdad33aa8a6d31fde4cae659fcab dmaengine: at_xdmac: Print debug message after realeasing the lock
c982d6ca729c8d1906397838d213011193295501 dmaengine: at_xdmac: Fix lld view setting
59a7c4d2335959c61b8a2ed53ffaa92408a6dd51 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
0e3709352d88433ad20d24e746a240d035c0977f net_sched: restore "mpu xxx" handling
725220d8fae74a452c501715c89c74d3103b56a8 bcmgenet: add WOL IRQ check
eb1e1fc6a8d579253dff41f42c7201d3cd55e8e1 scripts/dtc: dtx_diff: remove broken example from help text
f5c0518bc6649c4622fe79e8e4fb25ee17b709e7 lib82596: Fix IRQ check in sni_82596_probe
d7c7d670dfb9513c9699f1aeadb2f15db014fff9 Revert "gup: document and work around "COW can break either way" issue"
fbb1af402aa21ea84b7103e2df2c1843c2987387 gup: document and work around "COW can break either way" issue
c3047c5e47e8c35bcb14bc340d58b08eeaf0ff5c drm/ttm/nouveau: don't call tt destroy callback on alloc failure.
8f27afd86e1a39391d49a90dd3e133796b533d4f gianfar: simplify FCS handling and fix memory leak
3a3d9d4d544630e3e6ad979d9efc043ba59c24dd gianfar: fix jumbo packets+napi+rx overrun crash

--===============5255245411378694129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4d3b5f07381-6a2484376ee0.txt

4c4f18a384c6a56bbc3d91b9e8b2f038d3528b42 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
7fc9f3b148184f2c2f1fc0a3363d2b84784f2a56 HID: uhid: Fix worker destroying device without any protection
0e454431f15e397f213074024f486d0ce84a5dd8 HID: wacom: Reset expected and received contact counts at the same time
db56e14a83e3575c14772152a38546902af5db65 HID: wacom: Ignore the confidence flag when a touch is removed
135efafb82b97e43bfe951fc3e7560b5a9f28d83 HID: wacom: Avoid using stale array indicies to read contact count
dd3dcbf1c3163a9ea8c9f72f6822465b279bab13 f2fs: fix to do sanity check in is_alive()
e59331c9fc578458690b0c142fcb6fef6e438918 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
7ceafacdacbc9bf6b4260a74c87faec489abcfb1 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
8f649c1813d7d4625fe492f3afd9f1045c72cf4d mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
4606e0849c1c0aa5ffc08042560a946f44a38ee0 mtd: Fixed breaking list in __mtd_del_partition.
54f2c46b4baf55f814d89a8d74d700eeb3477a48 mtd: rawnand: davinci: Don't calculate ECC when reading page
9936b270eef6b482dc233cdb413d5061e2b8b992 mtd: rawnand: davinci: Avoid duplicated page read
b73017e2f02e980c93a962373a809942b06ef01e mtd: rawnand: davinci: Rewrite function description
29161a26079d0a415a451f724ad03339d5eaae05 x86/gpu: Reserve stolen memory for first integrated Intel GPU
14a6544dc6e5fdd739410bfe327db8f6f617aa9e tools/nolibc: x86-64: Fix startup code bug
ed61238188e3166f94c5b2de2911c8c5bc73af36 tools/nolibc: i386: fix initial stack alignment
72588fda0805a56497ebee07f78512ba2897a940 tools/nolibc: fix incorrect truncation of exit code
7a6ca52c0eb8f635e924a646305fcd5aa7a3509b rtc: cmos: take rtc_lock while reading from CMOS
ced046c311b4da1bc1ec7ca2ae4eeab63b1b6d4c media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
7218d40ea3b8c455d5302500dd22145584034ba4 media: flexcop-usb: fix control-message timeouts
a433b00e6e62328800c215709f3f71d2c9c02f99 media: mceusb: fix control-message timeouts
c2223f54baf5357ca6debcaf6ca6255357dd0d12 media: em28xx: fix control-message timeouts
ff9221b0f9520715c1844f81197cb2c3daadb132 media: cpia2: fix control-message timeouts
bc9b32f10297cc13d70e1abcbd61d81ea2747fe5 media: s2255: fix control-message timeouts
aebe8445f2771fd37b1aa4963c9bdec66d0ddf2b media: dib0700: fix undefined behavior in tuner shutdown
f165b255c65f0040c1c9537d6394484750cc4f1e media: redrat3: fix control-message timeouts
981d6bc0e8600fde90683837a12ac1ff4213d6f5 media: pvrusb2: fix control-message timeouts
723743ce1d5b6264c941ff704ba28b65fe7e12aa media: stk1160: fix control-message timeouts
0bdc2370ad981a88b9a3a980db6af46e6763c69d media: cec-pin: fix interrupt en/disable handling
99431af9d293c3edc97d6180e1ba418de1a37f88 can: softing_cs: softingcs_probe(): fix memleak on registration failure
21920c53bec14e8ac05e041e20240c678e9e28b3 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
0f2c13a49dcad2d64ed7a8f544983e7698f10ca8 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
4e89c43d532972041e5803c1252eb994f31cc3b0 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
3a23916b9fde070437d518152289283687e43367 gpu: host1x: Add back arm_iommu_detach_device()
ae1d2318bec36c58a59e14270fc4c5c50e0abc12 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
978e3ea7f8d1010bed21f0e340d7ca6c12f98089 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
fdd5c3b89bad6b11bb58c6bc56f3f4b1f6058f4d mm_zone: add function to check if managed dma zone exists
d06275a6052cc6b9a90e2a652f8da6fcfbc7f221 dma/pool: create dma atomic pool only if dma zone has managed pages
ed7181a5cf70dbb65d3fcd2bf67d1e8f6b2a2525 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
7da005abc62da0088acaedb1974f204bd7eeb111 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
c85e89c7fba5ad827b65605f512107ec322e6a2d drm/ttm: Put BO in its memory manager's lru list
743c8b523ecf9f3be80efcb151bb9b72736f8b00 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
098c575496a8f7ff219b1aec84d201aae7f88b47 drm/bridge: display-connector: fix an uninitialized pointer in probe()
644a422b31b5f209bf9cdeb87d4345bae949db67 drm: fix null-ptr-deref in drm_dev_init_release()
076c5dc5ee4b52f47908686e8a1045a2e12a9b1f drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
dbc7c086dd0395331a54a7af88604b713f255260 drm/panel: innolux-p079zca: Delete panel on attach() failure
196981def12dcbc8b9f5991f24a533b07532f025 drm/rockchip: dsi: Fix unbalanced clock on probe error
8a53c5d5173804690cdbfde4e37e4d8ff2ba810b drm/rockchip: dsi: Hold pm-runtime across bind/unbind
45a734518156df9f526fc490504828ed2ffc615d drm/rockchip: dsi: Disable PLL clock on bind error
278a018ded288c2683fa34f8b21ba921cc39c9ac drm/rockchip: dsi: Reconfigure hardware on resume()
280292e9bc40a5d95e748cff1c3c622d23e23ae9 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
13662f458e7ab2c9a60ceb357f9d028093570624 clk: bcm-2835: Pick the closest clock rate
3c8e411d4220d27e84cb975cc613eba5d10bce9e clk: bcm-2835: Remove rounding up the dividers
aa045b0fc4f3873eb57c0e17e2f38d88ca9ed090 drm/vc4: hdmi: Set a default HSM rate
935ab854aa555440b5732424c6259c34ba612d61 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
aca58a9c70ae0efb16a363f022ef76d9ec9e6050 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
87c600278f42cca543351dd30c27e0df14e08154 wcn36xx: Fix DMA channel enable/disable cycle
c0e849e8281ead29a15f275f77dab51141e68f96 wcn36xx: Release DMA channel descriptor allocations
5c9c685da5d9677af5381817f683725b51ddbe26 wcn36xx: Put DXE block into reset before freeing memory
57e3b6adb7e0c29335cc745728fd7a7a1b059e37 wcn36xx: populate band before determining rate on RX
a01e587fef4e8020b3308a3f8a56449357d32fce wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
7aad279da8cf2f84e25e4f1dfe8bf0fa6cb25526 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
4f2e8d2231dd355a4f63d35d96beba9953b63dc6 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
5a6996911d59ce84bcc9307f203764514a631eb8 media: videobuf2: Fix the size printk format
0242ac37b1b489e23e656ee78d36f7e0f8518709 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
dfc32eccb2f55719e6dbb109da1bd00d9ca5dd09 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
a2387141204661a04b124a9054e62146fd2778dd media: atomisp: fix inverted logic in buffers_needed()
0e585cd5592e2aea77205dadb750f21d46b0e50a media: atomisp: do not use err var when checking port validity for ISP2400
013184568969dd56016c056c41d1b1cab03dff6c media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
f97318120077172d3727068c3f7129bf0aa255fc media: atomisp: fix ifdefs in sh_css.c
31406054a2e0dbe4699bebf27da60fd9c9c197ad media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
1ce8bf8355f4ef1985eb5b0680b9aa8aae85932b media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
5883ee2af816b0d50120a2188f913ac47e17de2f media: atomisp: fix enum formats logic
85855062c4ab58be4e402b784ef5ffb6e502ec73 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
119e23c0d44db8719b6e9f7db16f32d069d6467e media: aspeed: fix mode-detect always time out at 2nd run
6134c0df1057bcecdb7a7131c1d0e0aece211207 media: em28xx: fix memory leak in em28xx_init_dev
77aa3c30338d29dd2c2f053400aa75b4ce61326b media: aspeed: Update signal status immediately to ensure sane hw state
8bb7639e11598d6cede6e05210bb906ee6752328 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
2fd176f86f5106beb228d98d689c721a3472a603 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
7f3556c6d1afcefb6756f6970b07ea25c4e1a097 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
9894ee4effea3f709df7da62a15d41bf5f4e819f arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
5d0990d1344fe030c64e2488a83caf6f7be4ec93 fs: dlm: use sk->sk_socket instead of con->sock
d18825566cab428f4aab83fc06ea0e798ca7e000 fs: dlm: don't call kernel_getpeername() in error_report()
81ff28caf930097c5778967e186b09b48cc0467f memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
8310f6b5a8119a2e03e9096a3dc1774bde9dec6c Bluetooth: stop proccessing malicious adv data
f8a514cd070ffc15f1d2e7a738f0b7b1dc61b179 ath11k: Fix ETSI regd with weather radar overlap
25e61ea4ec160f383b543f2581da125e6def3475 ath11k: clear the keys properly via DISABLE_KEY
97a5091bf9e4a83cb73dd613d5e194883e7fc65d ath11k: reset RSN/WPA present state for open BSS
5f28a5b74884b128dcc7c349bbeaf3298a1d1b6f tee: fix put order in teedev_close_context()
503d8ef200554566696dee5f895647d3956c7855 fs: dlm: fix build with CONFIG_IPV6 disabled
20aca77e0bbb2ce4aea4c8a5d1f58bb1e8308bb4 drm/vboxvideo: fix a NULL vs IS_ERR() check
dc45fbf8e9da2a4fb7f2c24aa4d06e1cd2f13a6e arm64: dts: renesas: cat875: Add rx/tx delays
a178db5ddf3cc9ede73a29e9e9a297080f59a4fa media: dmxdev: fix UAF when dvb_register_device() fails
8c0e631960d0a5c4f82861339084820de8f81d77 crypto: qce - fix uaf on qce_ahash_register_one
6d0ac028e7ff4e7010db03580552d3e69753c945 crypto: qce - fix uaf on qce_skcipher_register_one
88d9cc7cd356c212ce919bdf4e665e014d4ac8f5 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
020c42edc84ea70c415f5ffcf9ab8cf815968893 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
c73b68fc039b8aae367a55ba7ecdf62e5640f3f7 crypto: qat - fix spelling mistake: "messge" -> "message"
acde529bca3b3771f9db3ec948abea6570ace41a crypto: qat - remove unnecessary collision prevention step in PFVF
585ac3fb3b8bbbf3a23208182a449b3a578ce131 crypto: qat - make pfvf send message direction agnostic
734180646d7ff7dfa46a9e12529258e6523bedee crypto: qat - fix undetected PFVF timeout in ACK loop
d2819423483a253b73e17a28211fc991d303153e ath11k: Use host CE parameters for CE interrupts configuration
40e95c879412d9328286e6e11569eaf0b423a359 arm64: dts: ti: k3-j721e: correct cache-sets info
342d2930fff0be73fde786921ebc086ca1e7ff54 tty: serial: atmel: Check return code of dmaengine_submit()
7bc206a912bf8c964cee3d623fe28c3594cda6c4 tty: serial: atmel: Call dma_async_issue_pending()
edc7518bbe192a19b062c107a9055be3b73d0ed0 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
43801392be6bb80da38854d7532d60647ba8d0bb mfd: atmel-flexcom: Use .resume_noirq
2708f335e740f647c717859ecedd2d15e63366ee media: rcar-csi2: Correct the selection of hsfreqrange
92c16c2ea3a2060c54352a2d73a9e4b401687d0b media: imx-pxp: Initialize the spinlock prior to using it
09925963d95feea0d047c00ef6cf9ceedfa7c77e media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
1a144278718473eb13bd9a86e12eae7238c8b198 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
d1f22406fd699ac44ed816fa3e787f85cd0e6bdd media: coda: fix CODA960 JPEG encoder buffer overflow
acd73827797def12727d21ed8a38038ed53cb7d4 media: venus: pm_helpers: Control core power domain manually
49f1a501bdd77c63f62578703f5348380e824bd2 media: venus: core, venc, vdec: Fix probe dependency error
18c853b0d6df779323c19c9f0709b57bfc558e26 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
2fa97f5daef9b449990679ede9112cf2be59f628 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
939947c2814381e167ede01f0fd37b607021d679 thermal/drivers/imx: Implement runtime PM support
c92ff20b4f94dbb5ead8fc55cf5ab69c3555d5e9 netfilter: bridge: add support for pppoe filtering
820f7a32bb7caa700576088b888f7ca3e564b783 arm64: dts: qcom: msm8916: fix MMC controller aliases
7c648b25456869c44abba467d1b4d48150fc40cc cgroup: Trace event cgroup id fields should be u64
24a40b8a183ad23d4d2429fc9276cd50790dd69b ACPI: EC: Rework flushing of EC work while suspended to idle
bafb5db37a37bb85774af775febb631da5c73345 thermal/drivers/imx8mm: Enable ADC when enabling monitor
27be61e7a79996008000c38cb244752d76d65eaa drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
2937dc77166afd0e92101285644f9ae3bd50115c drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
09ff00172ec76f328732e972d3176e58c025c01e arm64: dts: ti: k3-j7200: Fix the L2 cache sets
5a936acfcc1e28fe5160d1b916c6ddd6785b6e1b arm64: dts: ti: k3-j721e: Fix the L2 cache sets
ac7921c71f0209b4c534efb3ce75e2cf2639e255 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
7b5f63d56507a5af23c9fdc70b041f8f8d4e6716 tty: serial: uartlite: allow 64 bit address
31dbedb4663c60de33545e417a112f19a1b58168 serial: amba-pl011: do not request memory region twice
584dd9bec36902d251bdccfc70ea0d5f748c644a floppy: Fix hang in watchdog when disk is ejected
e742c4658b102da1053fec54c303e302f4c65971 staging: rtl8192e: return error code from rtllib_softmac_init()
49d5e6e448b3ce0134d06fbc20a6a89756b92b72 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
d3e0b8cd5d4f764b9b9a6357d999c22070879d37 Bluetooth: btmtksdio: fix resume failure
ededdd6b62fa1ee9fa1ad83e3c08fe3f71149daf sched/fair: Fix detection of per-CPU kthreads waking a task
9cc5f5741a4820c5c89769cf897572ce135949a4 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
fff0a253c64a87e5f8f1102e2418c8028f7a5bfb bpf: Adjust BTF log size limit.
6fdc299ae0907b14bf40cb2dff1dfeb37168e08f bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
e2ea007455296d22abfe68927008afc4d50ff466 bpf: Remove config check to enable bpf support for branch records
ddb6e1049015f3285955e25231261a7109fc076d arm64: lib: Annotate {clear, copy}_page() as position-independent
88097591aa95c60dd2d16cec86938c24147b9ff5 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
9ec6131d7d2bd2e8243d932c433de108286d4c2f media: dib8000: Fix a memleak in dib8000_init()
7f6eab81dbb02d2574cdda9c184b88c6b238cd32 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
25f697e964988877debee52790d187ab0cc54572 media: si2157: Fix "warm" tuner state detection
618af29601992ff4c1228ebd80ded495e8346382 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
6b4a539302d878701e7351af033b1ca247bfdc01 sched/rt: Try to restart rt period timer when rt runtime exceeded
301a975b829cfe838563560316b90bf5dfba3d4d drm/msm/dp: displayPort driver need algorithm rational
faa7b88e6cbbc15ab389b98441ededed782a460d rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
db92a8e68bff0748b5226479a81ea56f068496b7 mwifiex: Fix possible ABBA deadlock
cb615bca4758d022707d396169bd8a72b5d112c3 xfrm: fix a small bug in xfrm_sa_len()
d1870159ec2aee6e43a8e8bb31cbc0a4c071d3b3 x86/uaccess: Move variable into switch case statement
7d4cf5c00d3c31055e81951167ef018249e8ef2e selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
cfeb20d41e561ae841218b05106081a2c734bc21 selftests: harness: avoid false negatives if test has no ASSERTs
4c11b86f96b56db5b10734d66f0411fdb5f7cc45 crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
c00d685f1abf2db6cac868a3fdde1345357ad44a crypto: stm32/cryp - fix CTR counter carry
09339de20cd5e4b786b8e7030091c3300434c31e crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
ae2af6c0f9f7175a0b5a60453e37e66389a9541e crypto: stm32/cryp - check early input data
2a3899d7d8282675701c8511095d2597183e8aa6 crypto: stm32/cryp - fix double pm exit
2543a7470e7117e455b275fd83b877f5a3221db8 crypto: stm32/cryp - fix lrw chaining mode
be798fdced5b9d4d79a99c4d4ff9396cc795a72d crypto: stm32/cryp - fix bugs and crash in tests
27841f302aeb809d586717bddbc6037fba4abbe4 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
c9a2f732c2f7f7904067b18e9099f349d24c298a ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
860c8ffcb220f2fc3280842c9ca442eaced963bf ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
c597d68798ea17387d567809d87cc356a4e56522 media: dw2102: Fix use after free
68411392b5ca4b60e4e62778332a7143e6b4d879 media: msi001: fix possible null-ptr-deref in msi001_probe()
d5b27da54d4db99176ede193e9a4a1b9a54ce4f4 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
93bab58a5a9e2221c3bb1f8070539a3f35f6ed77 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
fbca571f3936a10fb004eb0de7db7210002176fe arm64: dts: qcom: c630: Fix soundcard setup
1944560f14c9b6a6cc35e7b43aa5b898e4e91f57 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
3cf840893f2f26a1dbe7b09b5fa8fc656b649545 drm/msm/dpu: fix safe status debugfs file
00e5e7a8fcfc607117453a0120dcb88d4ace34f5 drm/bridge: ti-sn65dsi86: Set max register for regmap
69f12fbc009a39e1268b63d347939b5f395bd695 drm/tegra: vic: Fix DMA API misuse
9d4c0d14fa0f094fd00a34a72312d5659f9a8f0e media: hantro: Fix probe func error path
d28190471274ae19592ec065e9cfc807771c80d1 xfrm: interface with if_id 0 should return error
78ad2144ec5ee6f2638a3f918d87d82f63dcc8c6 xfrm: state and policy should fail if XFRMA_IF_ID 0
8b2d2423b01a68d8ad8c143ed64a44c645c07836 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
e79590d459dee1bd7de723f28d81b850bfcb3c64 usb: ftdi-elan: fix memory leak on device disconnect
323c4bd350e8686eb989d12c92267548f9a92f2f arm64: dts: marvell: cn9130: add GPIO and SPI aliases
96e4e70b889fd6ec467d8134a1377da4ddd8c12a arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
398e01241bf3f39432b7d54c0968a6e3097e2c01 ARM: dts: armada-38x: Add generic compatible to UART nodes
be419720fe1a260bf263745f61ebc547365c9367 iwlwifi: mvm: fix 32-bit build in FTM
f1c5f50216359220298a49f522bac0abffb4a6e7 iwlwifi: mvm: test roc running status bits before removing the sta
8e1fea3a3e8e8dcb21d4761e4334b9f80859e732 mmc: meson-mx-sdhc: add IRQ check
6b210e640e388008e96668d34f8e3a8cc5cf1f4a mmc: meson-mx-sdio: add IRQ check
f62d35a732872971b411f04ba026ab5ab84f8b8b selinux: fix potential memleak in selinux_add_opt()
c3019fa3b434071a1d3f8e52d66d530bfefd68c9 um: fix ndelay/udelay defines
47a9a17f4ef848b6338f14982973c0a1f9b62f53 um: virtio_uml: Fix time-travel external time propagation
ff55b58b450cc9897a570c482ff911526d7ea73a Bluetooth: L2CAP: Fix using wrong mode
d61db8098f622f12ea835417a4d67f82ac7460b7 bpftool: Enable line buffering for stdout
2e3e786a085090b38c842bf1c51bd4cb1e84cb65 backlight: qcom-wled: Validate enabled string indices in DT
4422d09e97a54e67979f8819b809ae6bf11a3c15 backlight: qcom-wled: Pass number of elements to read to read_u32_array
12573e1936d863f0845cb2e2e51cda6fbc0a94b1 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
a024f896361d90d4c105f9fffb5dd864e429ae24 backlight: qcom-wled: Override default length with qcom,enabled-strings
dc76173861bdee3afb7b5d1238e4847493fd4b25 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
12cef10fe021a3a26199f49a72c25265ca158836 backlight: qcom-wled: Respect enabled-strings in set_brightness
20612a35638e18fc9eedf3da706bb52362b8a16f software node: fix wrong node passed to find nargs_prop
c4de926844cd99c5a6e3b73cb5bd42a5350eb83c Bluetooth: hci_qca: Stop IBS timer during BT OFF
0e23182adea844272eb0fdf500a70b3753fdaa15 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
5b867c2961da9900064987900f2b8dbbb7599e41 hwmon: (mr75203) fix wrong power-up delay value
ba7c1aee0f228a7dcdc47c88b32436e1514d19cf x86/mce/inject: Avoid out-of-bounds write when setting flags
c0f1febe75694973259e5aaa51119d179817e015 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
eca966240019591f237fac3bef8f8c626f6db688 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
4176eb11a55b9fd7d10a7bcd30361dbd60f8fc10 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
f5573e77b76dd9a6f11f3b2982fbd814b63a35f6 power: reset: mt6397: Check for null res pointer
32122bcbb8bf7121db4f52d14caf8d3997e8214f netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
1cad7cec518ff993edabcfa454f453974293397a bpf: Don't promote bogus looking registers after null check.
a74cfcdd0c0c186627795723c2f2ec2a01595474 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
d8359dc2766efba1dc3aa933ba38b576f29609d3 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
aff494338f9dff3eede6a7ea14316bb1143afacb ppp: ensure minimum packet size in ppp_write()
655fb2eb21377015ece36f89c6752a881efb2ca9 rocker: fix a sleeping in atomic bug
718390c755724673055ee431dc0fadff468f0fae staging: greybus: audio: Check null pointer
cd4b4c4a8f389f9263103c598752a15260486435 fsl/fman: Check for null pointer after calling devm_ioremap
41a80336bf46d091e3b099ee248a1acd33128182 Bluetooth: hci_bcm: Check for error irq
b4e052f9d86ac4beb317b353f6ab8fef4252eff2 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
f0d563281bdf0879b9d2c3d4905fea730f0dea39 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
18bd0472911c4a55b6327f268877c80b75d5f8b8 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
a0d254150050e28366667953d4531f825f26de61 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
260974ae75da3f13faaffd43d2a9f249b53a4109 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
d0a5bd4d2ceb6c4b4babaa2c8db17d0adf1dbd03 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
7411313dcabe4f610da440be2347f19687dd4221 debugfs: lockdown: Allow reading debugfs files that are not world readable
0a1124f79867891b9f6df1f416b9c940aff80a3d net/mlx5e: Fix page DMA map/unmap attributes
b6cc7ed79966aa413aa8eeb9a2358d3a6dc09acf net/mlx5e: Don't block routes with nexthop objects in SW
c6fdeb51d408bc3b799598ea508faab98be35b41 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
bad745bc14be5cc358a24f2e5eb59961b71db82a net/mlx5: Set command entry semaphore up once got index free
559114c51be02d4112f58a3c0ab8ce7f27417b67 lib/mpi: Add the return value check of kcalloc()
454c9a9e219780042d179090686006e8bef28257 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
005bee40c7da9407c6828857340c3a7257ec61a2 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
fbbcd23bdfbebc5f79635abda69f8c8cbd0e73ee ax25: uninitialized variable in ax25_setsockopt()
10b60dd323a9679792bbd6edc5a25fff8d6dec86 netrom: fix api breakage in nr_setsockopt()
de09e7b77ccfcc0a994db114587cba025eaf6761 regmap: Call regmap_debugfs_exit() prior to _init()
17a2170c95404e3c82a53634c9342e22f1d48ef5 can: mcp251xfd: add missing newline to printed strings
34b33055d36d99169177de9aa52b985fa8b51e50 tpm: add request_locality before write TPM_INT_ENABLE
41c2201f26514516c1c48d1a311a6a45e7a698a6 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
19ccd542bd6ae3cbd313ed521eee76fe0953f5f4 can: softing: softing_startstop(): fix set but not used variable warning
9556739bb5f83512e4e2cb16f16ad46ba6a2e82f can: xilinx_can: xcan_probe(): check for error irq
f03b8c10fec3fdc0ab568866bfc781d91a06df8a pcmcia: fix setting of kthread task states
e1dd4f37e6fedb203f1c2228c7757f54e1bfad18 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
659acbcedc787d52baa46c6eba10dec954e6dcaa net: mcs7830: handle usb read errors properly
0beec0b68591294791f65e52794464be842a93d8 ext4: avoid trim error on fs with small groups
7943355ef9dd2db80fb70802e81ed52e56eccf7a ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
55d1115f7928964b02e865b21cb9275766993bac ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
2b7bd67e0e95ba6d00c0ca9941643de02e99e9d3 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
fdcc472f22411d9adc3a30647d0d9bcc6c92ad89 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
19d5e226a2b8abb1d07d9fba491c0fbf0439e4f4 RDMA/hns: Validate the pkey index
2ab280c561ed6e33fffb6cc55af196d5afaec25e scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
c052d5f68fc83cc0b5d1296bfe60c81492d780f8 clk: imx8mn: Fix imx8mn_clko1_sels
81dd6797e0933fc7f3ff85fea9f29668743384f8 powerpc/prom_init: Fix improper check of prom_getprop()
0171ccdb5a9fa0429088c2d186839aabcb859e1c ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
c8b99a292750a8e773e7b02211d9f66cf87438f5 dt-bindings: thermal: Fix definition of cooling-maps contribution property
3a1fa9c8eb00f8cda4a36eef8b8dfba5ff6594af powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
b0557f1fcea76f9048a078a8f713fb52961f8d5f powerpc/perf: MMCR0 control for PMU registers under PMCC=00
71a29840eab3b97818089b763fae131e1e2a4223 powerpc/perf: move perf irq/nmi handling details into traps.c
24a2f7cb56a2be223fa1eeda9fbdcdee8b8c5717 powerpc/irq: Add helper to set regs->softe
209f480a5ed55e26eef1eca97c3ddc353296b78a powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
8beb25f2aeb55bf8848b8da8aaf3ee8ae8e1651b powerpc/32s: Fix shift-out-of-bounds in KASAN init
a0c7467986404e3726cd31250a00d53498e4770c clocksource: Reduce clocksource-skew threshold
cdd3a916206140c4f75bb118f8b50334e6a60fe4 clocksource: Avoid accidental unstable marking of clocksources
4f6f9e5bcb71fe4a232a1b2febcb3d4eb60f039e ALSA: oss: fix compile error when OSS_DEBUG is enabled
177127bedac23273b63640f6a145f894c8921f11 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
0349fe7b9b7fcad6287004f5c0a8ccb08b56f72e char/mwave: Adjust io port register size
71088988497acd1d90b080ec0a09fe719fb1b317 binder: fix handling of error during copy
a85b6ed828c0cfa8bbf8920277414d19122e87a8 openrisc: Add clone3 ABI wrapper
c922ed6ee24650fd3eff8eb2e9d87c8ffcf01982 uio: uio_dmem_genirq: Catch the Exception
bc36f1f9975afb3cb36c4e2a771c87f155247a12 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
582a086edb6281721d6369585f79262b4a86080f scsi: ufs: Fix race conditions related to driver data
f64d7df222efbf001908ae90cccef4beb0ec9684 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
443cc260bf41c384e44d957458fa8bdde1a0b858 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
1097d8e6c1ef0f91cfbde22fc40aeb1a4ac4664f powerpc/powermac: Add additional missing lockdep_register_key()
74b23f81d359fc9b7d303e47a6c3468a08a6bef7 RDMA/core: Let ib_find_gid() continue search even after empty entry
65b3e1f5472078ae3268f4cd12ad6a27ecdde133 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
b67204072aeda1e93721b05ff8065c7dc3e2d9d4 ASoC: rt5663: Handle device_property_read_u32_array error codes
d53129c5f3ad1393a07f434d44128b9a1c7ce96c of: unittest: fix warning on PowerPC frame size warning
f1b8daa5c191fb2e3bff19b3bd5bf5bad1f00e13 of: unittest: 64 bit dma address test requires arch support
70306e69044c1619d4dd9bf0b138d18abcafcdd7 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
a0763c454006438509c1b16de3af55d2eed63890 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
821a6150db0a7e0b739fe279ef47101fd7b6f7e2 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
fe6a9831bff1639a799c3fbae5faaa34e057498a dmaengine: pxa/mmp: stop referencing config->slave_id
5e5d0d2cada2eea66cf703a1eaba5ccbebbfee4f iommu/amd: Remove iommu_init_ga()
d121e9c01f90c6b2ce73d731582316b1d3c9862b iommu/amd: Restore GA log/tail pointer on host resume
5a2c1b091f05ee50e08eb5b934d4a6d66911caef ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
efc162ec9768674a40ad37d2b4eeb45196062ea3 iommu/iova: Fix race between FQ timeout and teardown
4a46383240ab3f061545f7d3cbfe32500155b07b scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
c81aa4890ab9f1a4e4972b3e1da3fc10e9e1f568 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
f16f4cf1ae87000a8652bab35541044c7e2334b7 ASoC: mediatek: Check for error clk pointer
9b2ffc1f09641caab3bd851c59f8fec42f4822e6 ASoC: samsung: idma: Check of ioremap return value
f22c6f6ec9f0379fc7650fba8d4e5f0d732fb242 misc: lattice-ecp3-config: Fix task hung when firmware load failed
db35af1f2815a201bd8d15ffc91cb5c9788cc985 counter: stm32-lptimer-cnt: remove iio counter abi
f5c9f110a38e037676204f392c8e90307d846478 arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
e1f4a88228f2e7130437a3115de6d69a7a1b218a arm64: tegra: Remove non existent Tegra194 reset
946b1807b6ebcdb739041e7741e581dcb2b6ccd9 mips: lantiq: add support for clk_set_parent()
07f2d38857d07063290e641db48d7f49109e5044 mips: bcm63xx: add support for clk_set_parent()
45c5efa0a81ea69752e0d27a17482a4b77cedb25 powerpc/xive: Add missing null check after calling kmalloc
e8aed3e48a4a564c89e588658fdfaa1f513f091f ASoC: fsl_mqs: fix MODULE_ALIAS
7c7481c051984cd30ae1cd6e2658040a3cd90210 RDMA/cxgb4: Set queue pair state when being queried
55e3c84ff0a981e0840f4edc59c68c69c30926af ASoC: fsl_asrc: refine the check of available clock divider
fb2c19743aa248250155f620f06cfd9cff8fc59e clk: bm1880: remove kfrees on static allocations
a1f4a7b13bf67bf6fffc891080c8e58798c12eda of: base: Fix phandle argument length mismatch error message
25cd0646f68bcce0d0b97868f0e3bfd0154a5c76 ARM: dts: omap3-n900: Fix lp5523 for multi color
751d42a52c32a9bd79dc6086e927fa1337451dcc Bluetooth: Fix debugfs entry leak in hci_register_dev()
64a65b5c49336c941945c83151979d763be51a2c fs: dlm: filter user dlm messages for kernel locks
1812d7f2359e6bee1c3ed5cf912c8b458e796cd1 libbpf: Validate that .BTF and .BTF.ext sections contain data
34d81adac84dc462724d3dcb62b2c1012ebe5c4b drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
96b7dac6e5aba1f731326ecc8a110c97006e653c selftests/bpf: Fix bpf_object leak in skb_ctx selftest
6ef0a0fa5623a78b8561242a7e7da4aca0bc2239 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
63e2bbf014d3c185a0bed22f701c909cd5c51499 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
633eb837bbec814167cf80e012e55d94cece3167 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
2151fc99e25784cea7c9b3c9f427d8376b005903 media: atomisp: fix try_fmt logic
093401d0f10dd18cf8d07a48e79d7a2f82a67473 media: atomisp: set per-device's default mode
7a6cff325b13acca137cc0b3599d87546a29a745 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
f8a6e2d7e42ef46dbb3e1c0d6189313e1b3cd470 ARM: shmobile: rcar-gen2: Add missing of_node_put()
85d2fff860f5172703ef0453e977d1f27eac0215 batman-adv: allow netlink usage in unprivileged containers
a3cace1910cecf2cb1a6b71df79327bb3a9449d4 media: atomisp: handle errors at sh_css_create_isp_params()
dfff8e1af0f7c277a3f65ae9136bd71c495862fe ath11k: Fix crash caused by uninitialized TX ring
e84ba0403fab9e3643e45e817f49674b27053c5b usb: gadget: f_fs: Use stream_open() for endpoint files
cdb2cd5c0b68d0ffd027f669b85fd9e815945fba drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
694dca2edd963c7f2b1106ef235059f57648abd7 HID: apple: Do not reset quirks when the Fn key is not found
8a09e0b84dc87fba0c1271ee4241022e2cca8e54 media: b2c2: Add missing check in flexcop_pci_isr:
5e629e687b667e29b9ad67ca67514d8a1a451b41 EDAC/synopsys: Use the quirk for version instead of ddr version
00a810ba570d62a23fa3944adf5a5b6697ea23df ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
a351a71bdc3b14426e7a93473b47762e145c8532 drm/amd/display: check top_pipe_to_program pointer
783518cbda93c36d216fe7aa7e6fc89503290528 drm/amdgpu/display: set vblank_disable_immediate for DC
ec383106e6537273a13b3e736db181aaec566602 soc: ti: pruss: fix referenced node in error message
d57c8e9728a058ef7e5d3c295de1e9db2851bfeb mlxsw: pci: Add shutdown method in PCI driver
b8daec704378fc9a12bf57eb2363aa0361f497dd drm/bridge: megachips: Ensure both bridges are probed before registration
7dbfc39f2c7925322ff8b3504acf16c6a2a6f039 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
e04ad63ddbf1ccdb41a5f475c85a9776185ca2eb gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
df2f8aebf7934e1f3fb670656cad934261a955c5 HSI: core: Fix return freed object in hsi_new_client
2ebb797f310575e6ea87b71beba6284a6cc9922d crypto: jitter - consider 32 LSB for APT
db3f6137f6c985ebc96f3af6c571fa83d7bc5af6 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
acccc6381bb87da33067369d88ea0d2bc699188a rsi: Fix use-after-free in rsi_rx_done_handler()
9d36476685e14617556f23b7638474064249809e rsi: Fix out-of-bounds read in rsi_read_pkt()
8cd4dd8572503725aa3b86fc4442d8c8288be5e7 ath11k: Avoid NULL ptr access during mgmt tx cleanup
71eabb7d9eb321bc503f2bf4fa3c709e55276728 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
5582f912f6eb3a50c218a1b64afd476db2cd5a93 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
5043a3e4e5b51d368e2e90affcb6c1b58818891f ACPI: Change acpi_device_always_present() into acpi_device_override_status()
700c98f60bd738e9b29c42deec8899481f4310e9 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
776ae51265a9a0d67aee1438c6fb2a1658cddea4 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
c1d40b3fe6ce44465877c0532c0f1d86b4ea58fd arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
f5d838bca4d68d7679577851ebbf599e2728445e usb: uhci: add aspeed ast2600 uhci support
45ce7aeba681d27c567e26f515e3e688aa0df86c floppy: Add max size check for user space request
0aba88ac1f8ff10f2943d5b81fc78066d4f31ec2 x86/mm: Flush global TLB when switching to trampoline page-table
ae04c62c3080312f770e6829d0728cfafe5ba1e7 drm: rcar-du: Fix CRTC timings when CMM is used
ca61849224f3175da2b88248304cfecb8e46faf4 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
67f015e61dd1207cf8265bf124cbe0380a600bae media: rcar-vin: Update format alignment constraints
4e330758eea944ae4d4ad8fcb1274d6cf2ddc961 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
3b6e6bf737af9c7d4678879ed85d502042cbe025 media: m920x: don't use stack on USB reads
95eeaef13f9b5ba905bdc368dd3d246342743569 thunderbolt: Runtime PM activate both ends of the device link
28e546f6d9c614799ef5b4eabdb0d4c5843e3f9e iwlwifi: mvm: synchronize with FW after multicast commands
cc3dc3314ef7451af0c19e7c204e2e50de175264 iwlwifi: mvm: avoid clearing a just saved session protection id
6677c97162b6a4be46774b6018b16d0011314ff3 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
bd155a4f0c9bb2f86c2c4c54ff305913d083e94d ath10k: Fix tx hanging
1a98161aec1c58f70e59d43458e0a876b7d8737f net-sysfs: update the queue counts in the unregistration path
b5cfbb673f82bcbddeb3af8793673fcf691d9513 net: phy: prefer 1000baseT over 1000baseKX
7f5129a1cd5d99b53f5475d282e46a652a409769 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
8588a1080d680bc77ca3d01a1cade8183e9d5bd4 selftests/ftrace: make kprobe profile testcase description unique
dd8898c9ce9619773ecd13c7c3495a73f40f346f ath11k: Avoid false DEADLOCK warning reported by lockdep
38d9206286c81d8df7ef9661bd203d57a2e42711 x86/mce: Allow instrumentation during task work queueing
f1b3cfe4c00e0e11abf19a53dacd00337657fd86 x86/mce: Mark mce_panic() noinstr
44e01e582e6ece89341e6d7938e476ea70c6ad8e x86/mce: Mark mce_end() noinstr
db32c6e679b7b462f8b90560d4a497a0281defe8 x86/mce: Mark mce_read_aux() noinstr
d4b834b36d16204a25539edf109459cb4b29d8c5 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
9b5f350710f9fa865e140e96268d0f80c59b7247 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
e0476c981f2606168e882546005e69bba8f279ff HID: quirks: Allow inverting the absolute X/Y values
a89ddeae5b33870315a240f8a24d6f1ca75cf7e4 media: igorplugusb: receiver overflow should be reported
58fbf39312c193014d9dc3350660c9b26b536246 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
319fe659667adb4ea4b14a6149ae29b09cd82a58 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
68ac5ea72aac594cc5ebabfd21f430d1077ac513 audit: ensure userspace is penalized the same as the kernel when under pressure
3530054339e5aa63e4f9cc6106bdfa2e497bf84a arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
ca0c4ca76a9e425c612954bb96449b1b2d6b3c20 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
013e950600ca24520e6452a51975c476e59094ea PM: runtime: Add safety net to supplier device release
9c719adaf348f5a69d89b3ae3d074f1a2278478b cpufreq: Fix initialization of min and max frequency QoS requests
77a50a1599d86600fb324e4e9c70e4bb00bb1d1d usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
e099696746fd24f10ec5cb0297794133ba820bb4 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
17e08b29b92a1abcc68048005634952c37863915 rtw88: 8822c: update rx settings to prevent potential hw deadlock
88eeaf7f3f7b46961337cb42a6ead306f00ed963 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
195473173ea787433ff8e5201b65aef3f451505b iwlwifi: fix leaks/bad data after failed firmware load
7c501ebbfa5f7393869d29362a1200e62984b6f3 iwlwifi: remove module loading failure message
2dd1e75d5f524e77757d9dd5b83074ada3ba6a2d iwlwifi: mvm: Fix calculation of frame length
61eb98f3ce3b8cf7f7898896dddd09e92a0cfc1f iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
017729c7dcfd90cd2c5c1df76591f07e93d325e2 um: registers: Rename function names to avoid conflicts and build problems
eb1579522821edb4101be49e1fffb8417ee7f4a7 ath11k: Fix napi related hang
110515b23f8299ff8a0f739d716f7a61d58abd44 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
1358045a1b891f6272c8a647ff1df7eacfda29db xfrm: rate limit SA mapping change message to user space
24c83ac54e0eb39bb1dfbe39c0ab9807c2c1d452 drm/etnaviv: consider completed fence seqno in hang check
2ff69092485a2fcd8074bfd01fd08b7ed5781183 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
99f36b9d8a6f041ea49b547cb4f178fce57b4a11 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
38b8d57d4e18ca79fa894c2defeb7dca5dcb1b89 ACPICA: Utilities: Avoid deleting the same object twice in a row
c5f874fe03f7b6ff86e2ba6dd171273e12a59a4f ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
db0a228e6e9530551596b97c6f913718b0460ae8 ACPICA: Fix wrong interpretation of PCC address
b89582d2ec9624027879bfdb37837f32af6db5a9 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
2ba18e088dcd340cfb6ab8405e954a71b4afa5f4 drm/amdgpu: fixup bad vram size on gmc v8
eae1cc2ad85a5951c04afb4b6df7c1547530f19e amdgpu/pm: Make sysfs pm attributes as read-only for VFs
4a29ee0152c9cdce489fbf55a102bf2e72faa21d ACPI: battery: Add the ThinkPad "Not Charging" quirk
91eed94b3b5a4b22b5d4662a348ee49186dbc72c btrfs: remove BUG_ON() in find_parent_nodes()
731e606dc02495def7b761be8a8ef8fa8695d38c btrfs: remove BUG_ON(!eie) in find_parent_nodes
3ba9aa7714b4fe32c4023b463d78e3cd3bb7e781 net: mdio: Demote probed message to debug print
ce495b9af6630bece22b132bb7afdfc0208b7898 mac80211: allow non-standard VHT MCS-10/11
3584313fd306e6edb0470923c11172c8a3745460 dm btree: add a defensive bounds check to insert_at()
c56ce04fe8d2310479db98154c02f00af7d88869 dm space map common: add bounds check to sm_ll_lookup_bitmap()
63605b21bfbe1a090d2bb0c67c0ae0d6f46fdc5e mlxsw: pci: Avoid flow control for EMAD packets
e848e198535398fc165a876c1c71ba852eb58887 net: phy: marvell: configure RGMII delays for 88E1118
32c03f0cd0de3264ee64a385431defdb835d8430 net: gemini: allow any RGMII interface mode
c560adbad19dcb8d0ad978aa1a366e720f199704 regulator: qcom_smd: Align probe function with rpmh-regulator
25089f43e49a425d53b240776b7c49e314b38ba6 serial: pl010: Drop CR register reset on set_termios
d963030a359961c7614446adaa1aa995794a4ffe serial: core: Keep mctrl register state and cached copy in sync
a09047c4094290dd1f7543c56c70a69e48b9f255 random: do not throw away excess input to crng_fast_load
7e7af786c2d43e2e0a5cc5af6ce45b919c96571b parisc: Avoid calling faulthandler_disabled() twice
394b42442e2128ec660895fff324eea650e085f3 scripts: sphinx-pre-install: Fix ctex support on Debian
f56f6ab3860d0568ca2a45521e5a39f5dda4a941 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
b2c93a7334451d3be2f6b0b2c5b4765c73b3767e powerpc/6xx: add missing of_node_put
9f33a2bff6ee5e42799916173be6811a41f6db65 powerpc/powernv: add missing of_node_put
1aaaa01e0a5b31ec85b69428368a71587dc95f1f powerpc/cell: add missing of_node_put
434977da536652e083e56acd9888f0f81608824f powerpc/btext: add missing of_node_put
efaf571b8b88009ac6d2a83e58eda041ab489b0b powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
b5a02028d38a145a5c32d79ea038c8a3ebbe17bf i2c: i801: Don't silently correct invalid transfer size
99cd9037fd5d11984966c34425fa5519e8b4a59c powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
b90136dc94403998866ad2e61d08a99bc95dc500 i2c: mpc: Correct I2C reset procedure
8255681943f1c85d56a2067f84f49a14dcf76da4 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
ce4c79d4b323dc3ccb4e18e61fd6fe4ba35743b9 powerpc/powermac: Add missing lockdep_register_key()
b06094b928381ae91abfed009734ceb1921dacf1 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
886232709ebfdbdd75225fc1bcc4197f39893111 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
a463dfa5cfaa9f1c4f270d10951374e85b794002 w1: Misuse of get_user()/put_user() reported by sparse
4329688df6025d12692465f98b35487083eb70b2 nvmem: core: set size for sysfs bin file
56cb492ef852effc415cc3bb5c0c8a583548dc34 dm: fix alloc_dax error handling in alloc_dev
b9e4d2c60698be473d2e70ca242d747cdba96cfa scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
9808e6c9f1ff1ac3b5350c6630e1e786ecf0bad1 ALSA: seq: Set upper limit of processed events
d384d1022e46eb218a52d060fa20bb40da9536c6 MIPS: Loongson64: Use three arguments for slti
d1e83c5e13e0d0f214af2350cbb394b93d10b3dd powerpc/40x: Map 32Mbytes of memory at startup
50189f4379e23280818a171f274029f365520117 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
6441c8f9daf8f1cbebf4351c6db89409f24c0877 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
8dd7a0ef7f8b00674bd458ba8a8b985281e9656a powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
48cdbbe736391ba582a9877fb107b471db68ff61 udf: Fix error handling in udf_new_inode()
94d17d3f923d83d7e6a6f3394d93c66a97309192 MIPS: OCTEON: add put_device() after of_find_device_by_node()
d6ef07848d69d53f763cc614a763028a35fd6a16 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
2dcad752b26b79ea9643eff06165b93af2f4a02d i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
d0a65cb31ae6c7f150cdfe83e7c8608bd1ff5063 MIPS: Octeon: Fix build errors using clang
c924802fea72f96b4ac49ac88f2a705ccd44aefd scsi: sr: Don't use GFP_DMA
b4f23a82aed78a06675a67de0393dca23aea39b4 ASoC: mediatek: mt8173: fix device_node leak
6ea3e5d5204e9a528202e3fa4a0bc780933cbadf ASoC: mediatek: mt8183: fix device_node leak
0d1f25f99e254ec62bacee2bc159ed3c7084da7b phy: mediatek: Fix missing check in mtk_mipi_tx_probe
a38f7c51eb61c1660de9cba3ff18c7718f1cdb12 rpmsg: core: Clean up resources on announce_create failure.
7b5e2fb47bba484e0e2d9d58a6d92ad90c43a330 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
4a0c3f2d8937f89ca35f13c5b46244f691713328 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
098f883ab43fea5055e89709a6021bce0832000e crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
04509181f5c5a22feaddd8e5f22aeec24ef8b7fa ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
185026909e5dca94f2660c2b9502bfb8254733e6 tpm: fix NPE on probe for missing device
c747b08764a058e2f63e6593a6d79a63c5c19dc2 spi: uniphier: Fix a bug that doesn't point to private data correctly
8a9db108c79302a958f0ab0f0d45d72292c19d35 xen/gntdev: fix unmap notification order
51c40b882e234f6646af7c7319a54ec8c563b7af fuse: Pass correct lend value to filemap_write_and_wait_range()
6d374f0a482422bf040486c2ab0c630bd3656bf8 serial: Fix incorrect rs485 polarity on uart open
2777f4d77237be3c4daa4c3ef8a5d9033caccac0 cputime, cpuacct: Include guest time in user time in cpuacct.stat
5b1257f7738c2e5785f3f3af0a33ce4ffa65a93c tracing/kprobes: 'nmissed' not showed correctly for kretprobe
e4f37185818792007e36d2e0cb89e6f1e5354efe iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
606b655a28b559f210076b17ab733fefa577141a s390/mm: fix 2KB pgtable release race
72933d638e4d2da588e022a31b407c4f6aa0dfe5 device property: Fix fwnode_graph_devcon_match() fwnode leak
3f6180f550b25a0a9502e2fc622a1d696ace4769 drm/etnaviv: limit submit sizes
8fbaa52bf08bb98ceb7bbd12fa35ab87634d2beb drm/nouveau/kms/nv04: use vzalloc for nv04_display
ebfb6e47533411ce3d039b0610b6c7e8647d002c drm/bridge: analogix_dp: Make PSR-exit block less
087559af76db97132637b3228a0c74e29d91740f parisc: Fix lpa and lpa_user defines
1ceb685fff7defed3f1f16bef4a58b8935b4ba3e powerpc/64s/radix: Fix huge vmap false positive
af6aa7a4143d7f854aef32cf8a58e30cec3798fd PCI: xgene: Fix IB window setup
b8315a80595efcabb79f5f87f86d71f82cba1f63 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
d450cc057b349057a3aba1c6d7a7a19b208f4350 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
90e60e0b48311d51e70ac8f9c8635a7fe7b49207 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
4c0c24c442f94e3b5ca334f669be57e3fc8a9bee PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
63f0ac5d859bd78362022a577d79fb3ea66b10f5 PCI: pci-bridge-emul: Fix definitions of reserved bits
e9b18c21fb53c620dca92b1cb5212642733894e5 PCI: pci-bridge-emul: Correctly set PCIe capabilities
a4b968bab6b71cdff5e7e28fbe69d23a9347f6d0 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
1f8a9b67141b6ddcd781f4a6a50f58fdf3323578 xfrm: fix policy lookup for ipv6 gre packets
dcc54006203b1f9c1e9f5f875031c160c156e9a8 btrfs: fix deadlock between quota enable and other quota operations
5ad90d6ecdd92f2f9e35d3894ff6d7b380a427e3 btrfs: check the root node for uptodate before returning it
af76c84cbc6bf404c77c65cb88e8989667a4d52d btrfs: respect the max size in the header when activating swap file
a4926ef95a96355f5c351d82663c88bf054dd186 ext4: make sure to reset inode lockdep class when quota enabling fails
14d1d84dd5bbc70f7c4b4946894daf6a60bd2d0c ext4: make sure quota gets properly shutdown on error
b5953112cd099bb5208f6df46b8f231c64a0f5aa ext4: fix a possible ABBA deadlock due to busy PA
f6721192aea4f24236d07b153a7b897153226e5f ext4: initialize err_blk before calling __ext4_get_inode_loc
ca1bc1cedd2a2f6f6bc1585b9b29aa1037243eaa ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
00a9a138e24fe2f946e919c5b9f728d8ad6443e8 ext4: set csum seed in tmp inode while migrating to extents
4994d6b126ed5cf2a74f176c94080e437d7b78ef ext4: Fix BUG_ON in ext4_bread when write quota data
83b9c3cd2cf9e001d411b2467d4afb5874f9fccb ext4: use ext4_ext_remove_space() for fast commit replay delete range
843cb0b8023c83d2f6453ea5ba293d08d8b5cf34 ext4: fast commit may miss tracking unwritten range during ftruncate
256434763c266b14867b93fd4d5929eefcf105de ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
8bcd0297ebf1383350129f2fa72907fad0a9b536 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
82d01733c5fa23ec57529e9a875a77d067885188 ext4: don't use the orphan list when migrating an inode
0fdcb27ca9ae77d937770951bfca492ef15485e5 drm/radeon: fix error handling in radeon_driver_open_kms
d29a3ca5fcae1ef62af71156e4d9373408ede914 of: base: Improve argument length mismatch error
839f18a46df7b7f84c499a2936df459562334111 firmware: Update Kconfig help text for Google firmware
89163aade953a50d4d9c056aace8f8939bdc14c0 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
28453861e8a19a817a909a308b6a8f8eff449194 media: rcar-csi2: Optimize the selection PHTW register
bee7c97768d51c44c568f7d5f974fdc039e7b710 drm/vc4: hdmi: Make sure the device is powered with CEC
bcf213b6a00df7356aa21331b383b0d510dd0fae lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
1b8d584e8a05131b3e7587d029effc31cfa124dc media: correct MEDIA_TEST_SUPPORT help text
99781b05eefe5939337ca948b7f94b1c5cd5763e Documentation: dmaengine: Correctly describe dmatest with channel unset
e549fe521a1ce338f36bc2bfb4f89da4a9423d18 Documentation: ACPI: Fix data node reference documentation
915d73bb5b607566e4167677f676f45d9a1894d6 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
07a27adbfa8345e19a1f7883cd480a291856520b Documentation: fix firewire.rst ABI file path error
8299576e4cf40a7f9dc10fea2e590adf69f8bf2a Bluetooth: hci_sync: Fix not setting adv set duration
1902f7c195bfd574685484e46d4f4d2823c2785e scsi: core: Show SCMD_LAST in text form
319ed9c6967ade276ca6cde09d2334d47e3737d6 dmaengine: uniphier-xdmac: Fix type of address variables
45a6b59101c14640d7f07bd79c99ad593ab33c51 RDMA/hns: Modify the mapping attribute of doorbell to device
c8b40b588a2842941dc17c9fcd1a23e011d40b2d RDMA/rxe: Fix a typo in opcode name
b93d48b50afdc94cc42716e12a34853e0ced8256 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
ef0f453b97bd7309b956374867c70c72b2c2bffb Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
b849d088d0c666b8e5db4ebbd2bb808341c5aa09 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
b4ee1cb74fba818368fedd69e602fa62b139f99c powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
ce0ed429e8c873768dca2b4a3c04273bd57c67ec block: Fix fsync always failed if once failed
6522a345e191b81a04c0cff32af2c66f5c7b2694 arm64/bpf: Remove 128MB limit for BPF JIT programs
e5d2d32868fae752445619ef7dee28313cebce92 bpftool: Remove inclusion of utilities.mak from Makefiles
dee8e26e148677f31ac079b321c00ef9bf6b33d8 xdp: check prog type before updating BPF link
bddaa22d4b6171910b0a6b0e98eb22307d4d91d7 perf evsel: Override attr->sample_period for non-libpfm4 events
c026537a5cac97195e0c4e2dbdcca5b219048121 ipv4: update fib_info_cnt under spinlock protection
08f40fbcf174300916c157e7ca5c7ce93e8ac4bb ipv4: avoid quadratic behavior in netns dismantle
3f8646c489fb276454c4c70edf88f9a8b6ae07c5 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
c87d59dafcb3861f48ad1e65609166ac6232a1af net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
6c80303259028b1ca096489f4e95396aefd2885a parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
b1e5b7ad8b6554702126394eaeeb97e9af141449 f2fs: compress: fix potential deadlock of compress file
ddcbaf3b312163ebede5bca364b996e3fc5ba7d4 f2fs: fix to reserve space for IO align feature
722948cb96965cb63e6bf8c1b43efe5c5b868241 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
c633ab1e0a254abe37d63e5d5dd6eb222fd8a6ca clk: Emit a stern warning with writable debugfs enabled
31c7d5fa636289a01ef45a59425748d2d0e22238 clk: si5341: Fix clock HW provider cleanup
1958ff3c66889d5cf6890797f6be3d39db96e8e5 net/smc: Fix hung_task when removing SMC-R devices
a3e092b4a09d4cddab4726161f1c12893192d50b net: axienet: increase reset timeout
d6b483ec329a323bf36bf2046a4d6ec9eff72fc0 net: axienet: Wait for PhyRstCmplt after core reset
eaf639b1e813d6b135df5406b0a9af23509ebfca net: axienet: reset core on initialization prior to MDIO access
7b167670969c6ff22a374dff72584c6dece52e2b net: axienet: add missing memory barriers
0c2d81455341ff80e387b55192b0bca482f16539 net: axienet: limit minimum TX ring size
e9291b64eedd4453f45bdc624d54178ae6cf5b46 net: axienet: Fix TX ring slot available check
7d221eeb1bfecb0e8942cd247066b271adf25c1a net: axienet: fix number of TX ring slots for available check
b6c4947d75234ef13ecb040380080f58dd22ab9f net: axienet: fix for TX busy handling
aead85059ff1c2f4c537e4295c1fadbec5f93283 net: axienet: increase default TX ring size to 128
728d3710c594e4fe2b03bf32f0001e233d8eb243 HID: vivaldi: fix handling devices not using numbered reports
012d26c00557b30b015a9491a26bf19ed3062c3b rtc: pxa: fix null pointer dereference
1e019027e5f94b1e3caa0b8d6ed6d6928e4ba4b3 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
da82ff67111ec2c704190a2619ec1202d5646272 virtio_ring: mark ring unused on error
5b51b3e50b59c669f2167d489f1580452ab872f8 taskstats: Cleanup the use of task->exit_code
d93726ccd96d8ecf6b35e3a3e725911345ca35ac inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
b4fb7ffb033c9956c559a1e03ffd8d69c172e90c netns: add schedule point in ops_exit_list()
b617c8a954687733ee32daa8632e350934e8e703 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
9d90fec8a7a6031ace77df6f3791983af74e2023 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
8f71a8fb90cc9f45e291376d75f0f53c61f2b7d7 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
268cd50745a8805a3b55e791b2c7fbd2a0e7fdd7 perf script: Fix hex dump character output
a40f539ed53e2dea6f61f76e355825901f675441 dmaengine: at_xdmac: Don't start transactions at tx_submit level
35848da7a4d9786a4fa583124b12ceb5fb1021d4 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
48c4e043871255102a7be2d8bdac023838aa0d97 dmaengine: at_xdmac: Print debug message after realeasing the lock
be314cba62c00518a62ce183421e00ba8fb17c1a dmaengine: at_xdmac: Fix concurrency over xfers_list
64d9c9b5c4acc3b4a016dc22adfe323d62aeaa36 dmaengine: at_xdmac: Fix lld view setting
4e9f26311cde2b7429f6a10e9e6057c774309667 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
30670c597283fc829726ed08b9fa14bd3c591c98 perf probe: Fix ppc64 'perf probe add events failed' case
b0bfc2d5e754335b44567bfb27f7adfcbbc3fd45 devlink: Remove misleading internal_flags from health reporter dump
1d752aa8950ab351d5194dc22b0c95beeda05b35 arm64: dts: qcom: msm8996: drop not documented adreno properties
2d5ee8d9822b5d6fed687d4c00e81c4901db8a3a net: bonding: fix bond_xmit_broadcast return value error bug
8c584c9a7a7b94217406e77b10a7749088543a88 net_sched: restore "mpu xxx" handling
276b776ef7fbcdf48b75548bcbc624b3231baed9 bcmgenet: add WOL IRQ check
4c2cb3259ac72412bec4db2958ca040507f1702e net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
03a0d995b1319a8d573d69227aa04d6649f8d7e8 net: sfp: fix high power modules without diagnostic monitoring
9afd4e30fd7c8811bee7e0005c78aaef0b90e5dc net: mscc: ocelot: fix using match before it is set
7bfbe6954ed123ada4f056a2668b9df5af88f345 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
c7d46a4a59e29c80e36007fc0ff29d5847e3572a dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
b619f425522c01e714cd5611ee2a34f091031082 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
1a4b28eaad661593f6a1237adf2926e407893d1d scripts/dtc: dtx_diff: remove broken example from help text
5a7517403c0b00f8d04d7c5e269c5a074e55531c lib82596: Fix IRQ check in sni_82596_probe
1904bb9813abd51f542d0b8babab34e6106241df mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
4bba941320dc42bfac715585f93fd68b8ca6d276 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
6a2484376ee04aefac2c8dabb01ec9a45576e8fa mtd: nand: bbt: Fix corner case in bad block table handling

--===============5255245411378694129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e84c8fc3c874-90cc3ad19b36.txt

8df34dec7a258c516f4b566968c3dadd9af65b5c KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
e141d8c1b13f71fd77e1b3c1336856e67187cecb KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
61f950146945b2b058feba12bd6883ad6674fea9 HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
a94f6e866b0c102ff4168fd9bbecbcfa398c7625 HID: uhid: Fix worker destroying device without any protection
10d90935bbbec9a25309372385b6686528485c0d HID: wacom: Reset expected and received contact counts at the same time
824f0930dc15b0b1a56b6caaafc8dcd5cfbdd746 HID: wacom: Ignore the confidence flag when a touch is removed
e88b99c724f97d335906cb922a259821ce219401 HID: wacom: Avoid using stale array indicies to read contact count
56ec57c731642c4bb6156ab0a9839fd6403a8771 ALSA: core: Fix SSID quirk lookup for subvendor=0
cbc84ab02dab4f5e30507b4a10ce688950667e12 f2fs: fix to do sanity check on inode type during garbage collection
da40db50f87bd7624f9b5c8d952b25f95aff8dc0 f2fs: fix to do sanity check in is_alive()
25b48ed0403979b55f22161e0e2e9880b2fdd9c5 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
f6b293ecd3707701d57e7f7e2709d84be079d771 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
aca140bb3a3d625af013825fbc66365e559967f5 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
f3b3ade916c72810026ab541d9439df6b6138a5d mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
9aa9601242c2895f6109e8211580a88aeaf716dd mtd: Fixed breaking list in __mtd_del_partition.
0e73cfffdd65ea7303629924dd317056514c08d7 mtd: rawnand: davinci: Don't calculate ECC when reading page
750d0bd9c7887dc1e342f769c871a1a1f909ceb6 mtd: rawnand: davinci: Avoid duplicated page read
b5b1cdcec704fcfb7c4b9ab48546cc3fd9cc9552 mtd: rawnand: davinci: Rewrite function description
b69731d6fce3a3c8e410723ae1b4af83b0e35011 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
c7b85603056dc0df5795e4f11609d396c070db59 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
a7571399bce2762fe76ba0dbe8eb89129f184497 riscv: Get rid of MAXPHYSMEM configs
63b2f2ba829486daf5bc02622d6b251c21992782 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
32e0232bf0976075a20c36eebeb11e6c9ede9e33 riscv: try to allocate crashkern region from 32bit addressible memory
426ca5a7611cfa30da34c08a408d85282be2e46b riscv: Don't use va_pa_offset on kdump
7a69fb5fd6b3ef04cd05b3eea365dcf34f8b539c riscv: use hart id instead of cpu id on machine_kexec
e1677583567da99185aed0afac7b2a77ec465b97 riscv: mm: fix wrong phys_ram_base value for RV64
b6726f6e09c01c0fa0dc526f474efe26a01e341c x86/gpu: Reserve stolen memory for first integrated Intel GPU
1cd5b4ea56cc273218a2ddacc870062f8f6a887e tools/nolibc: x86-64: Fix startup code bug
58408cd8c991fc4568901ca94f51961a56092116 crypto: x86/aesni - don't require alignment of data
ddba37bca8e11b3a24023b54ea75b21898404fd5 tools/nolibc: i386: fix initial stack alignment
eccad5b4853e84bc0e4c97512940606d7c91ccc9 tools/nolibc: fix incorrect truncation of exit code
f823571a03946af48fc07236c3b62ae4ce4b9319 rtc: cmos: take rtc_lock while reading from CMOS
a0eed9f355ce300b172353b4d69b4919075ea424 net: phy: marvell: add Marvell specific PHY loopback
5fa1bd11fd91ba7897d0b2653961f08f7d12626d ksmbd: uninitialized variable in create_socket()
2c152239f855146f4668293d9de34bb146511016 ksmbd: fix guest connection failure with nautilus
7236592777206c0d4ca758d00040b69048e2f9ef ksmbd: add support for smb2 max credit parameter
cf1075a245cc676cc68e9aca3050001557d3ac69 ksmbd: move credit charge deduction under processing request
706552df5df5c9f07216fd6a92a7931c3793903f ksmbd: limits exceeding the maximum allowable outstanding requests
7784cfb5e54486c1d2d0c9d52061639e025a3018 ksmbd: add reserved room in ipc request/response
3b0ecfbaa67dc9c40d2bd686c025c6476b1bc274 media: cec: fix a deadlock situation
f4ee45b138aac917e9d498f66dbf51e68672af05 media: ov8865: Disable only enabled regulators on error path
33da096c93ca478254ab5efc8fb283e2f55588fd media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
0f092899babd76fc7509ace004e560e77f1ba3f2 media: flexcop-usb: fix control-message timeouts
8928bec68eed3e61021a43b1f5376daca99532c9 media: mceusb: fix control-message timeouts
bbb2860d6b9bbfa1b0d7ee9bc996bfc9b855b732 media: em28xx: fix control-message timeouts
ed044c289981149541609384d3decf28e921aa7a media: cpia2: fix control-message timeouts
7db347e36cc7f530be640f5fa578e1c957e7063f media: s2255: fix control-message timeouts
fd11d3a9443f62d9f092a22f455c89bedcc0eeb6 media: dib0700: fix undefined behavior in tuner shutdown
cc70d0c349b7959770f14eaca8201743657a2dda media: redrat3: fix control-message timeouts
e0d88c821178e3343ee936d0162adf3b0d45aa0c media: pvrusb2: fix control-message timeouts
6e7a3de564ee704c314b8b7e239da435eb199678 media: stk1160: fix control-message timeouts
9dce54d2ac770b0df26dadccfec04cefcf2287dc media: cec-pin: fix interrupt en/disable handling
0f76bc17bc56e778e00342f3e0334742d741dddb can: softing_cs: softingcs_probe(): fix memleak on registration failure
9079356378eebe25430c5c031fa910edd0743f73 mei: hbm: fix client dma reply status
3f4dd2e9fe7292ee8158401eff4e7065a5ffffaa iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
8ba1b1a7cfa00f02784b340892b8995d8f8d9d68 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
926926c1c88451e8c73241cca261357f2f222fdb lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
f0cf095e64dca0a98aefc6167610984712f384fe bus: mhi: pci_generic: Graceful shutdown on freeze
58214f7064efbfea513be7215d9efb7a3a86f841 bus: mhi: core: Fix reading wake_capable channel configuration
dd8eaf4fda7091f9d764c200dcd378a97ac0d053 bus: mhi: core: Fix race while handling SYS_ERR at power up
1a1164bc66c1ac59810d6c9ee255300ceb73f55e cxl/pmem: Fix reference counting for delayed work
77bd7b7457e62bf288675209f781fc06ad7c0dc2 arm64: errata: Fix exec handling in erratum 1418040 workaround
9293e884836164048a62cccb8dbf65a30051f77a ARM: dts: at91: update alternate function of signal PD20
15392e76d1f49d58bddadc4dd38a015b0d3d0187 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
ba2d1f44bcb2c756d3de2627d0804591f2ad39c0 gpu: host1x: Add back arm_iommu_detach_device()
c03c070395f5256aaaa35346f2aa756fbeb6e7a8 drm/tegra: Add back arm_iommu_detach_device()
7b5d40931df54d9363162ac2153478f67a164496 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
e4776114d22529d1160e7bf2cc7e7479c29acf9f dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
43339fc77737a8e7bcfc849ab68777ff0c07999f PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
6fd5c239d540bda3017a63f087ed762a2ec92812 mm_zone: add function to check if managed dma zone exists
7bf65da06b8aae3814b4c301e8061b6147fb9a8a dma/pool: create dma atomic pool only if dma zone has managed pages
76d69754a534630b085dd5ec9882449743272611 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
72d3258d676689c35d6b740fbd57d89d0530ad4d ath11k: add string type to search board data in board-2.bin for WCN6855
1899fcccbee0263fc9382e27600d3744f3c3e7ef shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
ef4f563c0b0a7beb1535b928f6f3359c5efac02b drm/ttm: Put BO in its memory manager's lru list
61df1d4223a15df11b37c92066cbc1bdf72c819a Bluetooth: L2CAP: Fix not initializing sk_peer_pid
58bdddf5236ca1483f8ad68d86fd06f423097f10 drm/bridge: display-connector: fix an uninitialized pointer in probe()
3e689676d8e700f387816dafea307653ec20ca4b drm: fix null-ptr-deref in drm_dev_init_release()
41e730f3d951dc9e5784b3c4d6aace990f973a57 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
3e09f8508748ef9e91bb4830241ec0b4e14ad55b drm/panel: innolux-p079zca: Delete panel on attach() failure
a98c9bd463c1ffece8ab87154b7e15150fa86cc5 drm/rockchip: dsi: Fix unbalanced clock on probe error
2d0221bc9a3a08b1dc6a2bf81e677c966f3237df drm/rockchip: dsi: Hold pm-runtime across bind/unbind
2c7c123b566da2447df20607ce827342b44a8b12 drm/rockchip: dsi: Disable PLL clock on bind error
41c855ac7f9b4725939ebae6204fdb3587f09dc5 drm/rockchip: dsi: Reconfigure hardware on resume()
df22233e27149089afe4741639d04297882b8935 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
26219ee9c77179d22c3aac40380e8b90299b7116 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
b61d6763317b70163b1b391de0b5b7b944a8fa23 clk: bcm-2835: Pick the closest clock rate
6bb500bcdc767d55e3ef3b556e32a7f6ab9cbb52 clk: bcm-2835: Remove rounding up the dividers
a8d528bdd47aa4c56fea2303479b9e4ac2a277c2 drm/vc4: hdmi: Set a default HSM rate
fbcacf914cac72167882ad4fd6ec61b598778552 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
88e3b76a34660e41dc27878d9f9816b061747fa6 drm/vc4: hdmi: Make sure the controller is powered in detect
49510bdc098269a88bd338b69e78b6c8f555bdd8 drm/vc4: hdmi: Make sure the controller is powered up during bind
da88acc73f8c2cf22bd391475b809cdb099e4747 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
70522d9b27fe5d33e787866fc38183d1f559f2a3 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
6b0b34f17fbcec170a2e18eb470954ada7c3e33e wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
3d1ef0ce39d5c170ed9da011a0f025509ec42666 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
2cec428520cb2f1295997d88168d2596f90c6f1a drm/vc4: hdmi: Enable the scrambler on reconnection
90ae0816c46075af035f29f926539774ef799060 libbpf: Free up resources used by inner map definition
88e4584cf8c1cb17ba2f34aa1c642a8236f1eb82 wcn36xx: Fix DMA channel enable/disable cycle
6e910beb3286259be9146e22291c259b884380dc wcn36xx: Release DMA channel descriptor allocations
0173e86af525c5d299fa8b2b272fcc6908fe66a8 wcn36xx: Put DXE block into reset before freeing memory
b02280a8a82436330c724ee5c1403a1a7cf4bcad wcn36xx: populate band before determining rate on RX
056f08c6c429e1bf32657c69034bdf2a0919a280 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
94ec7281f7f4bcf7a29cf09c8d4994294aaaae1b ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
21f69304d66166043c0fb69c5aa270060d369fbf bpftool: Fix memory leak in prog_dump()
8ebb4f9be34dd49859d4769b86637c391f236195 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
7f3b1954a9837a66571e9d8df0584c749998dcc4 media: videobuf2: Fix the size printk format
11b6c73932f6ced9972e1e096f7ee189e0a6f538 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
c84ac54fc1cdb51a6d6576fdb9a6515f6a1b5437 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
fe69049217bfb63011715f5c4fb3987b7df9d7b5 media: atomisp: fix inverted logic in buffers_needed()
dfab087fafa4e0f60a1856e2477d8d760fc3ae0f media: atomisp: do not use err var when checking port validity for ISP2400
44a87b1e242f26bbbc4bfaa5ed7570502f2060eb media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
d62636839084e461637caaf53794af5a896d204d media: atomisp: fix ifdefs in sh_css.c
1d2eaff8689582265703af61c619e6cdf96a0be2 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
022815ad4d48f9c40e1cc404cfc3986bd2f71b54 media: atomisp: fix enum formats logic
dc8b71621d689704368672e8c624138c766beda6 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
f00bdee30c04c823d554ca385d10325faa159112 media: aspeed: fix mode-detect always time out at 2nd run
87bcbd1ad09d9bc637669d64b095ea278388f577 media: em28xx: fix memory leak in em28xx_init_dev
2f32879081543cdb5db92c601636366261718ff5 media: aspeed: Update signal status immediately to ensure sane hw state
e5fba17c1f21ce495aea51da0dc86e54e30dd18d arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
b5934d77572e141015b0dd8c8dfbff330a073c9c arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
7cddf0543baa0065889b48f0dca8a5642bbe223b arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
f31a20ac1048b5e69d25af5a5132568e4654236f arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
961ab479673be1d8cdc41ad249c3cc50e7751c00 fs: dlm: don't call kernel_getpeername() in error_report()
1aa53d0f385bbbb8b82abb7375e216b94bce80fa memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
bffd40db1853445d25bba9b55b38f45922f7e722 Bluetooth: stop proccessing malicious adv data
7f460551e4ce4a2663b3c3847a295490ca33dd71 ath11k: Fix ETSI regd with weather radar overlap
0048a847bfd794a5fc42c892b13e62b77bed50d4 ath11k: clear the keys properly via DISABLE_KEY
68774f036136dbb0ae690b4dbeaa4a340d924847 ath11k: reset RSN/WPA present state for open BSS
3503d625a46d525834a492152ee08f855ad31f6c spi: hisi-kunpeng: Fix the debugfs directory name incorrect
1d238f08daa73a3bef39fad463a2c01af36052ec tee: fix put order in teedev_close_context()
766678ae3b80fe7df7977d2c7884234f1e0d6a2c fs: dlm: fix build with CONFIG_IPV6 disabled
9fe2db6c73dad41b9170fe7ffa1d16264e1effd7 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
dbe3edf20d01676a0edf0548d7fc17a6e00dd942 drm/vboxvideo: fix a NULL vs IS_ERR() check
52ec7ca9d1f2bab40a3565ddae15a47673e249d5 arm64: dts: renesas: cat875: Add rx/tx delays
44a2907f94b8d083b24740ec2ab22c08907f2d6c media: dmxdev: fix UAF when dvb_register_device() fails
e3ff3744964a9fb7d24c85a2865b6c55e4932a93 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
b7a735fbc18a88bbe4b380ae82c3d567e8c5f12f crypto: qce - fix uaf on qce_aead_register_one
f11ab12f1e867344bd0e709d5600225fff6f954a crypto: qce - fix uaf on qce_ahash_register_one
c37d45c59cbe5045ebb7ee30c1e620c828abfef7 crypto: qce - fix uaf on qce_skcipher_register_one
1a3a8792a0764e9539f13be614508a46a4d75d19 arm64: dts: qcom: sc7280: Fix incorrect clock name
0704c9934466df99a5eb40206733cf981537a1f0 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
a20257ffb8307fd4a0153d0256753d1950b13f68 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
e13bf19c69f2d70b0c1875cfe83a37e4038b05aa cpufreq: qcom-hw: Fix probable nested interrupt handling
9a70ce23abdac11c81e94dc12ae032e72039d71f ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
7c425858be26922aca9d0678a15b1bd7630d7d13 libbpf: Fix potential misaligned memory access in btf_ext__new()
e2321c175c06ded6d108363b328b096dcd262e48 libbpf: Fix glob_syms memory leak in bpf_linker
638cd1405e68f30a535631ccf9cd1f470e218e0d libbpf: Fix using invalidated memory in bpf_linker
8f3d8494f3b98eb0f5d8073a0dd721ba6119c15a crypto: qat - remove unnecessary collision prevention step in PFVF
64c926308ddfd381597ce0fbfd4042c4fc24783a crypto: qat - make pfvf send message direction agnostic
d4382567ca0336c7f09a9d73cb2ce699e087faca crypto: qat - fix undetected PFVF timeout in ACK loop
7d4cfe92e4f038601c4de862a3d4560a6f4615e6 ath11k: Use host CE parameters for CE interrupts configuration
4230d62828bac3ae03a30ddb100c84e774a1c669 arm64: dts: ti: k3-j721e: correct cache-sets info
02292c8b60e01fddc14914b2cabd356773342301 tty: serial: atmel: Check return code of dmaengine_submit()
0da08da79c5064bd7548c20a39a3188ac83a4084 tty: serial: atmel: Call dma_async_issue_pending()
91e79153b7e0e96f7fccaaf5cb44e0e0e56f1c42 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
f197d0ba24264ea7b945813dbaf10c185bcf4a3e mfd: atmel-flexcom: Use .resume_noirq
7829d2583841ccc620ff796440738dcab8e40133 bfq: Do not let waker requests skip proper accounting
d34e1f4038a200b789c268c38d0659a258aa81e8 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
12958fb5c4ebe58e6209c3341312dff998d80cc8 media: i2c: imx274: fix s_frame_interval runtime resume not requested
b78d3cb330647a9bdb839838fa507d7e38e86331 media: i2c: Re-order runtime pm initialisation
48552a51ee1fe1a24eab4bcd2a6cbcb124e52b04 media: i2c: ov8865: Fix lockdep error
3b9c06a083a272c9c3b4695a1a8c8d2ba5237d98 media: rcar-csi2: Correct the selection of hsfreqrange
e06d5be34535fd4448cfc361f31f0fe547f8e017 media: imx-pxp: Initialize the spinlock prior to using it
ea306f7c9e9cd50adefad997b1c78f59ed2eda53 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
34f7fa0e18e6f383dff787aba6dd5b6cf983dd40 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
9801398d820ac1c2dc9960c0f159bb14ca12ffa0 media: hantro: Hook up RK3399 JPEG encoder output
b22938c0b2a14cad34515f89f7ce963641509618 media: coda: fix CODA960 JPEG encoder buffer overflow
0556bfe4a08ab272aacbce2bdf0f2ecb71dc4d24 media: venus: correct low power frequency calculation for encoder
e8133639d5597a29c58c7ee035324350a1bf9e18 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
558c3226a8851a29676fdead07163b6514bc35d2 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
15c69c43c14466b68c440498f9bc94aa725b8666 net: stmmac: Add platform level debug register dump feature
7858fe4382dfc4cff9a2b343453116cd26dd09e5 thermal/drivers/imx: Implement runtime PM support
57890d0bf98842ebe35c6b705ef4ac980b5f0be0 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
6dfbc95f6b34697018bc3544583732fe688a4a34 netfilter: bridge: add support for pppoe filtering
a9dc7a9cb24d4b3ba8280b7649608d3771d869e2 powerpc: Avoid discarding flags in system_call_exception()
bb1fc3af5c8ac95ff69f1b3f653759eb5961b7f5 arm64: dts: qcom: msm8916: fix MMC controller aliases
85a04b7cdf6b3c7e3be35cb644cc26e96b0c1564 drm/vmwgfx: Remove the deprecated lower mem limit
16a832f4842ce90d8292d8acbdaaf416405ed972 drm/vmwgfx: Fail to initialize on broken configs
52dc9076b508db915efed9c77dfc7aff1ad41020 cgroup: Trace event cgroup id fields should be u64
a9220b3118d8f924a534671fd0c0af189b12b741 ACPI: EC: Rework flushing of EC work while suspended to idle
86b5d90c1e849fd5179c356217914380fddb1478 thermal/drivers/imx8mm: Enable ADC when enabling monitor
29db9e3877eaef71b3f4b158e743a58e5a6fe192 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
f69ea4773c07f27c8888d8f53ddb4e9202a0696b drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
58d224dcac2e016a9defb56887c1b1457371b949 libbpf: Clean gen_loader's attach kind.
c69a883fe735c01460213a862dd570717f51b4e5 crypto: caam - save caam memory to support crypto engine retry mechanism.
0d18e805185d58afc34957bfac5b19ea6305632a arm64: dts: ti: k3-am642: Fix the L2 cache sets
677fafda6bf3e9fe33a8c13e367e81e19f20edc5 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
5586cec40fae6e4637ca5714f64fc76073c7abae arm64: dts: ti: k3-j721e: Fix the L2 cache sets
33a8791f21e9b27acf6a915bbb8808cbd6ac1232 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
9c8a5239ff4660ebf0b475d8057f70eec890aaad tty: serial: uartlite: allow 64 bit address
7a4a82d11a128f48fcaf26cab2e7c74de4553395 serial: amba-pl011: do not request memory region twice
d460c8cfe19a7595aacb574ba61c47778fed7970 mtd: core: provide unique name for nvmem device
4623ff3222d75df5a63ce662d2c19910cccc8fb5 floppy: Fix hang in watchdog when disk is ejected
54eaaa76753462d00a3bec94c9c456e4df84ce21 staging: rtl8192e: return error code from rtllib_softmac_init()
94207907b0501e7220c985793ef6c646326d6ee2 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
9e400a4d575bfc9a5cb838b6caea39353c94482c Bluetooth: btmtksdio: fix resume failure
047e6b423e8cc51ee021cd6befcb85fa52acbf45 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
6487221c7a8861d7357853c8c1642f76158c3bac sched/fair: Fix detection of per-CPU kthreads waking a task
9ef0aa3e30538718c84307289f96b0d1f8fd27aa sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
1a8fc5fa41ed7946201f53aa152f72e0f56bee23 bpf: Adjust BTF log size limit.
10fce79fe022eea12d03b6435a0a289c5f09ee02 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
a32bd7dcc0dede28798a5cc10b560de7ddf7e851 bpf: Remove config check to enable bpf support for branch records
5d954de93971fa746d0e95b383cc713e53ca0f77 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
bab34de15649dd03e4aba45ed333c428ef0247b5 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
0252583471d409f39afd661b13843354f54dd01a samples/bpf: Install libbpf headers when building
9f24961e690a11d8226fc53d8b9deeb23603b5b7 samples/bpf: Clean up samples/bpf build failes
f4aa928e00284b7a2eebeb4c538ea2eb459924cb samples: bpf: Fix xdp_sample_user.o linking with Clang
938cf3714483ad913ebcd2c81923c3cd83b59c50 samples: bpf: Fix 'unknown warning group' build warning on Clang
780c497a11d888784cbd5ed8733ab78344c4208b media: dib8000: Fix a memleak in dib8000_init()
4f398a44954bec053bc451b453b1dab9a577dc16 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
691526ee6ec14d75dac6a102133974303255600e media: si2157: Fix "warm" tuner state detection
92908b3af3a18c834f10450c04c9133237d477a7 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
7386caf1bd1b2608e6c0d7cf681e2f806cfe3e7e sched/rt: Try to restart rt period timer when rt runtime exceeded
18f7ac0c0851f6a8dfa4714c092532c009b60e0f ath10k: Fix the MTU size on QCA9377 SDIO
63e4217844af9007b7880138b0ed21a70a773f73 Bluetooth: refactor set_exp_feature with a feature table
7fcf52b690a36c112bd7845f6cf5e063507ed216 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
3a2ba1888a823fbd1c771ecfcb5bf84f8219331a Bluetooth: btusb: Handle download_firmware failure cases
fdbc7992741d6a7526632df2cd82d6f1c02fe935 drm/amd/display: Fix bug in debugfs crc_win_update entry
a11dc685e0ea8253c6e3ef8bceb29e2940b5ea75 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
92b8b732edf85b1e398c636403253aaf1e0493d6 drm/msm/gpu: Don't allow zero fence_id
0cb4019b099dc25cb9ed6e83b7fca59e3236970b drm/msm/dp: displayPort driver need algorithm rational
505782915091d6b0ac49846b869e0ec023c837a7 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
1f99202783024811229b78636717228e38517201 wcn36xx: Fix max channels retrieval
8e3c333649be828830fad6a1de3fdcc51aaa267e drm/msm/dsi: fix initialization in the bonded DSI case
faba2b19c41fdc3b929b701760b7ec20cf00b782 mwifiex: Fix possible ABBA deadlock
4f86650b30917a972b70a5e37c819d7b1acedaa6 xfrm: fix a small bug in xfrm_sa_len()
869d92296202011ecdbc6ea615b3f7316e48f1a0 x86/uaccess: Move variable into switch case statement
b2f3021d4ea76954a80f2d07b81655be00b33f1c selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
ce7ba3e385745384a2d5f9c44b2d19a592e829a0 selftests: harness: avoid false negatives if test has no ASSERTs
016c82dc32fc7f2f6f80102e953bea55baf03744 crypto: stm32/cryp - fix CTR counter carry
66dc0836c225bcd80b1dec0036734915e565aab3 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
fd8041c63eba4aac1efdaf77e50d05f16a0d1251 crypto: stm32/cryp - check early input data
c2f73dd48e1c68020b7d108c7bc6ff2ff75888ba crypto: stm32/cryp - fix double pm exit
6c9966271710a366245859712b4df08438495f53 crypto: stm32/cryp - fix lrw chaining mode
f01e4dfd442e9aa002ca6d2c302d5239b6f363e7 crypto: stm32/cryp - fix bugs and crash in tests
d1a89c0a2b8c3b41c070d510a9cf9a1c0e09372d crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
adc149611582d4672e6c411138ef6b702b6651e2 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
28aacca65115f41adf0409b3e14e2b4b6489ab6e ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
bcf7029e3f341361d8e11c40af83f9f466d235e4 spi: Fix incorrect cs_setup delay handling
69b5886eed7c10d1020e2f2ed3045813ca93b872 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
e422e9b7f7231317eb7080d15a332d8c0aa6a722 perf/arm-cmn: Fix CPU hotplug unregistration
849442028d833467620a38389ef069411a4b7479 media: dw2102: Fix use after free
64f49e8baab16e172c598cd9517e57151fcc46cd media: msi001: fix possible null-ptr-deref in msi001_probe()
f7fe37825e4c7ce46df5dfb0669d07434de53f21 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
906f398bf7d149b925a4ca3d9e2681fcc820b0d3 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
876b00a8e9d2a688506c6b0605a87191aaea93fd net: dsa: hellcreek: Fix insertion of static FDB entries
6d4a67ad000114166d9154b3c259f215f54219c4 net: dsa: hellcreek: Add STP forwarding rule
904bfc5b84c01544b66e7219f5dc90019661ee74 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
62e3f9d37cd9fbd53f6d723a8cd76f4927550c63 net: dsa: hellcreek: Add missing PTP via UDP rules
4b716a4b9d938331641a141ae71f2062ee7adfa5 arm64: dts: qcom: c630: Fix soundcard setup
342e84b21ec17abf86765b6c14e62739f793ba9a arm64: dts: qcom: ipq6018: Fix gpio-ranges property
d2a7fb3004c6da18e836fc4e86bf6422311e2c16 drm/msm/dpu: fix safe status debugfs file
d0c22efa64f55b505d7f8e260f4dd7d6839d9018 drm/bridge: ti-sn65dsi86: Set max register for regmap
be6a689fc493fb0f4f8378b4e56d85a59a30a16c gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
1d8083bb1996dcfbf0e55c45d2114fb752f6d6b9 drm/tegra: gr2d: Explicitly control module reset
a80fd86717fdb6e07b326d633ae913ca9fa5b789 drm/tegra: vic: Fix DMA API misuse
7c4f22d115e7b697e866635063bc6a8b07de829a media: hantro: Fix probe func error path
01b555f2ac2762697b431264cf4c8dc1ebd64f92 xfrm: interface with if_id 0 should return error
df110cc08f828492619c2545eabf035df8cd519c xfrm: state and policy should fail if XFRMA_IF_ID 0
9848b912c247cd70980cc717a3b7f52523f8ca9a ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
38cb5606e4293e6afd38afc8e6605da0945ee63e usb: ftdi-elan: fix memory leak on device disconnect
7fe1cab16fd93a9b6c81a6d996797141b49a10a7 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
38e95d54dc2f05736afa98890062ff50dd28c885 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
1dd1be7e9351c2db5ad6dc5c0420372de2c0c98f ARM: dts: armada-38x: Add generic compatible to UART nodes
c94008037aded80202f29551a83faab2198fce5b mt76: mt7921: drop offload_flags overwritten
9203fae2486ea9eef5c82c0c492ba7f8db8486fb wilc1000: fix double free error in probe()
cf7ecac06d37b06a6e94945fba8d11ea992afb1e rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
146d1f74e1efeea9a38b1be71f7d02d9b0da5596 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
d11b42432c284641a340bd2e5895073448f7b7b0 iwlwifi: mvm: fix 32-bit build in FTM
420d770e5d5235828f3d9f235b52e1cc019f8ece iwlwifi: mvm: test roc running status bits before removing the sta
c52070cad30ab403a204c407f1746459ce4dcdc5 iwlwifi: mvm: perform 6GHz passive scan after suspend
36e28174df90e76d045716501907ecd7b57f4eb0 iwlwifi: mvm: set protected flag only for NDP ranging
12f4bb4c20271f5ed0266c419a05321eff5d060a mmc: meson-mx-sdhc: add IRQ check
328e92b60e2a3f9fdf78f8be4b30f0e16adae1d0 mmc: meson-mx-sdio: add IRQ check
ee3353739e2f0e28cb738c5fd4aa4347ab79b6bb block: fix error unwinding in device_add_disk
c2b7dcc8a6fb151d865828bed47232f1d14dbcfe selinux: fix potential memleak in selinux_add_opt()
4cdac4f52afdef3f13b6971945a7c6d2666faacb um: fix ndelay/udelay defines
414404de8c654c8e1699087e79aeaf9017f43397 um: rename set_signals() to um_set_signals()
3c8e62760c9219bc11e73231fdafe9e78f089ef1 um: virt-pci: Fix 32-bit compile
a5b5db76dd4e771f0e0d3c95ec0f657cb5251bed lib/logic_iomem: Fix 32-bit build
bb51e142aaa1c1cd6a92ccf407e97a072a120789 lib/logic_iomem: Fix operation on 32-bit
d9f98547b6110894270a96611f40c35d78b9b369 um: virtio_uml: Fix time-travel external time propagation
4b80e9dfb296d25c6542fb2a6846820ffd042363 Bluetooth: L2CAP: Fix using wrong mode
40b8fed637c191d3de6d019a4f87aea78b30d8c5 bpftool: Enable line buffering for stdout
809d56cc29830955855f1e7ed222226aefef35ef backlight: qcom-wled: Validate enabled string indices in DT
4bacc5c7247caf3073260c697169c08e5baeee6e backlight: qcom-wled: Pass number of elements to read to read_u32_array
10541ac8c33090acee1258730e7eb0fccfd6043c backlight: qcom-wled: Fix off-by-one maximum with default num_strings
a39628eed17688c67dd7174b2cbc0e048108a408 backlight: qcom-wled: Override default length with qcom,enabled-strings
3df449ace550410687a53ab38cce7926cbe86798 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
a3114488ef55e5c80141d351fd850cb8189a4405 backlight: qcom-wled: Respect enabled-strings in set_brightness
4bfe6f60cebd6c40467c93ae341d2e02bbe951ab software node: fix wrong node passed to find nargs_prop
f193a9cce5bb6fa9e5a51a07fb48250da2ad2c5f Bluetooth: hci_qca: Stop IBS timer during BT OFF
e944a7dcf1d251ec39a12196e2ff49e0ab617f11 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
3d46e65fc874d20f26a0e1639a89fccdaff30946 crypto: octeontx2 - prevent underflow in get_cores_bmap()
219795ed53b4d73fa0816648366ad00fe5f0d148 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
1042fc6e56af03590d5c442572c3688810afa0d3 hwmon: (mr75203) fix wrong power-up delay value
d639c3f4a14a1963ba6a343021505cd0ce353aa7 x86/mce/inject: Avoid out-of-bounds write when setting flags
34e3463c3e3bdef016c640ed33f53c8a70fa078b io_uring: remove double poll on poll update
a0e02fcaaf426dda616732950b674b6ee783336a serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
a7c9120841c8419be0b2cb7068ec4774e7547bbb ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
1b7fa480bfe0a214dbd2fbd6f430200e7ea02046 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
e3e3228d2c60469378e3b2db0d96e5e10d4659e4 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
7c0ecf6acb264509cdea77c77fa9e2f38701a625 power: reset: mt6397: Check for null res pointer
b4dfe43499a1f62ab64ad50bae8c6002e78c937d net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
573838b6e16d5a446cc9c68ce3384e08545ce31b net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
29eb211c5625832ca9917cf1acba5d418774242d net: dsa: fix incorrect function pointer check for MRP ring roles
cb49b3d274b7cefc6e469e58982ba0ddaa7181ee netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
836a270bfd0c1754a53ca53422127a3d7ee0eb4a bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
4109af0a66a3002c29da61c5cd23af08b694a66c bpf, sockmap: Fix double bpf_prog_put on error case in map_link
df800b4f8a5806341efc1f4192500805430268c9 bpf: Don't promote bogus looking registers after null check.
7492b84ce5aff9651e85952867cfd84560de686f bpf: Fix verifier support for validation of async callbacks
dc23ea213208131dccd97f205d8ff7cc67aca86a bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
69fb9c12c89e81ba4971dc85bf714da40ef423e2 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
b09a89ac74640904cfe8a89a09764712e622d5b0 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
f358886702a6e025fc954f44484ecb4b5de379ca net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
7ef6bb4ea8d5dcf4f2d2452e8cb5d982b8de9696 ppp: ensure minimum packet size in ppp_write()
13c046cd7596f4d4b6cc81891707d18e075cf53f rocker: fix a sleeping in atomic bug
491286983d75ead585d8ab42d4556761d477701d staging: greybus: audio: Check null pointer
996f3bb4e730a3e5131dcdd54f2f53e862fdbf48 fsl/fman: Check for null pointer after calling devm_ioremap
e8e22ccb7ec0e5e9264110e15ca31c63653b4690 Bluetooth: hci_bcm: Check for error irq
6da24c3f1f1f4f280f872bd24059c226dd9560f5 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
90ee8c35a5a9e3e19ce980aad658280dc5dcd799 net/smc: Reset conn->lgr when link group registration fails
0918497077aa629b3cf22bb8c30aaabec855b5f0 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
5711958134df7d2da129a7aaf516c0f56901431f usb: dwc2: do not gate off the hardware if it does not support clock gating
068917b2a43171243dae6620e1d504d20c4dc775 usb: dwc2: gadget: initialize max_speed from params
d49b8bf5c51e326ede77f2e49183ec719ac0ad4d usb: gadget: u_audio: Subdevice 0 for capture ctls
cad0fca9245587fec109f1fdcdc1a7f1677d84b6 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
7376f7377f9a45cc354401719ec0e6f6d2401212 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
cde531faaa26064cf6aee678d69c2e18e1e8302f HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
cc6b1c53e10c4e3dd48e23ceb6db5981865d2d67 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
37cd113b0b2c7f7c4e55c0930194d712a165ccee debugfs: lockdown: Allow reading debugfs files that are not world readable
aaf6eba9fd7f2b8153ebf23052d3809b61b6c266 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
52a0e99d7682093b53fdfb6a8c1e180acc0443fe serial: liteuart: fix MODULE_ALIAS
57aad9f701334efc7ef74ea0d6b6bded343f0591 serial: stm32: move tx dma terminate DMA to shutdown
9be013f5c41aad7b274be401720d6f913d8f8ce5 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
b8695f31135462b602174a41ab0fd501c580e733 net/mlx5e: Fix page DMA map/unmap attributes
cccdf6f1aab21184f3a02d62f22072afe8a3f271 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
10d4fc5ef49a2e275c893ee93b23094fdf1f0316 net/mlx5e: Don't block routes with nexthop objects in SW
828703df116f369b03467fc4f7ef8d4a6b6d25f0 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
8e6aab6c3225ce9a103baf3754b50aeca1b8b650 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
a68af518fcfe954cdfbfb492cf3cb018b295c141 net/mlx5e: Fix matching on modified inner ip_ecn bits
cd5d577eb8c43bc2459932b29d809d3f3b9ae1fa net/mlx5: Fix access to sf_dev_table on allocation failure
8ac48d5db9bd099803a8f5c64361aba8ce703de1 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
66b69c4ba2cbb0147fbcc0535c3af8fb29094781 net/mlx5: Set command entry semaphore up once got index free
a880cfbb606b6399d33f7bcd92a9f21b2606de77 lib/mpi: Add the return value check of kcalloc()
408cebe41dfeb9ef0cea723830e070be29d4d369 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
e1223bcfbdb7d5654f8ef7cefec1b911918a65e7 mptcp: fix per socket endpoint accounting
4f7e8192739e7fb77e70d78ca2a99baa5b2c52e1 mptcp: fix opt size when sending DSS + MP_FAIL
db6593f90e3901a366c314bd4d058d2ee988c64f mptcp: fix a DSS option writing error
f4bac4220c7e66f9b300af436945ded041d45cbe spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
666a8a37466830fca8b1e268b9737da714f44277 octeontx2-af: Increment ptp refcount before use
8dab167018e37fe49d37fe5b783c4ac44a597fd1 ax25: uninitialized variable in ax25_setsockopt()
08c4fafa8bedcdc1c4c6ddf6bec427b3af837340 netrom: fix api breakage in nr_setsockopt()
1793cb0e0f3bd4c8a0ff518ee686606e914805ab regmap: Call regmap_debugfs_exit() prior to _init()
e3c29ac09812b451e1aa0c90846509ca90c9e3fd net: mscc: ocelot: fix incorrect balancing with down LAG ports
d5527ce574625661cf726c428d9ba8bb3c37b2ed can: mcp251xfd: add missing newline to printed strings
6266db50ead8d85115f8206084fef7b4e0eee824 tpm: add request_locality before write TPM_INT_ENABLE
93268c823997378033c7c069ac9ba03ce13b3dca tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
015cb806b82ce5420098f5f28964df824e1ab525 can: softing: softing_startstop(): fix set but not used variable warning
5a403c50df1729eb84056214049b376b42f07a5a can: xilinx_can: xcan_probe(): check for error irq
4bee1a4a938021c74635d24efcbfbaf56becec89 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
14bf4b40b101fc5ae5f3709405bbcb86cc4b9550 pcmcia: fix setting of kthread task states
fbfea49887e2061c2176db7b595587fcc094e10a net/sched: flow_dissector: Fix matching on zone id for invalid conns
e21ac837e0c5683bbe5e0d24545f49f264513993 net: openvswitch: Fix matching zone id for invalid conns arriving from tc
75ba28ef582d15f5458556d84467f294d399b50d net: openvswitch: Fix ct_state nat flags for conns arriving from tc
0109d3aac63f3cf0bfb4a8801fc529f831e6dc30 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
e3d801ce4f13ce7d8ed8acb7532a77f275191a15 bnxt_en: Refactor coredump functions
188d8fcada60bab389957afab0999a2bb1c0743d bnxt_en: move coredump functions into dedicated file
ba47e42cb6e4dd0bb32e7afda4d6b6b601c3ac01 bnxt_en: use firmware provided max timeout for messages
15f03d7ee59f4afc256b2ed59264812259e9fe16 net: mcs7830: handle usb read errors properly
38451b868d01aa12a32854b88e20de94aa0fab4e ext4: avoid trim error on fs with small groups
b4f30717acf61af85daa001cd1fc7388b93406af ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
c94472c4b94f32cfc8f8aaf8389a00121eca2fa9 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
24f604d9bc0a5e19e27eb75042ea0f2c48bf8f11 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
60d685420bef8e703aaa0433311b3b61a4b550ef ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
e7a7710682603ddd1ec4c1e7e3dad2e1399757f6 ALSA: hda: Fix potential deadlock at codec unbinding
1502d9a987d0c6fb47e8056a1edc8a6446c609cc RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
09a1c93be956a099c473709ebc008c6dc6c07316 RDMA/hns: Validate the pkey index
c659890dc864cbbdfb873d770987c2d7e0500790 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
b645e4e3a7c5e4419b72e6bead15ebe9ae7ef914 clk: renesas: rzg2l: Check return value of pm_genpd_init()
245328c471ab75e4e15e6ae0a561788eab263c16 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
249e59aaab92278dacd6cfc24de380b2d5bd7576 clk: imx8mn: Fix imx8mn_clko1_sels
9ef1bbb4a3d6d7462d9ea2bd9994835518ac9f77 powerpc/prom_init: Fix improper check of prom_getprop()
ca1bc76e5b73c6efa88057ee388e64a8d8de9f4b ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
33821f738380c6db3f2b8f77f89998f46438a8b5 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
b6b5c5742286857243418001becb3bc8cd9d5660 RDMA/rtrs-clt: Fix the initial value of min_latency
179a6c4beb98e3cca84feb2861786bd7cd33f925 ALSA: hda: Make proper use of timecounter
2568c3857f8fbbf43b3e2fa77de76fe3cd910a71 dt-bindings: thermal: Fix definition of cooling-maps contribution property
459d5e97454e02f78504511a35a586b758fe0834 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
cc09805ba7234114ff6b60fc75810f228a575fae powerpc/modules: Don't WARN on first module allocation attempt
008357f27e7d9a8fd304dc7148685d3b13a9fa0e powerpc/32s: Fix shift-out-of-bounds in KASAN init
986c7fff717128ed0ec8c3f89ebf5f1b871bfa3f clocksource: Avoid accidental unstable marking of clocksources
20a8155f6a8e8d38a886d8634d518f06b1be40bb ALSA: oss: fix compile error when OSS_DEBUG is enabled
899324ab81736a6055ab66cb16c013cb958e05e2 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
9b4297914b5a1134eb2c1c4b7bd2e29b52f86961 misc: at25: Make driver OF independent again
dc3ab807f76057f165999e9e6fe7e21cc71e0ff2 char/mwave: Adjust io port register size
178c0233604f9032bc27d17f2988d3181cfcbcba binder: fix handling of error during copy
64daf7192c9df28895370ac1bb472f0592cc135b binder: avoid potential data leakage when copying txn
7420bdce7062acacd4e45a28ff5af1d617095e72 openrisc: Add clone3 ABI wrapper
aa1569b15e2411acf3ba90750cfb4cac0d41e1d9 uio: uio_dmem_genirq: Catch the Exception
4bf2acfac796f37ce47e327531566d8bb97e64d4 iommu: Extend mutex lock scope in iommu_probe_device()
8851db9093519416fb42e7465a952b66c2a35a47 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
bff5353963200e93c9a51271ff9449e8a3627c21 scsi: core: Fix scsi_device_max_queue_depth()
0f8c432bd3ae57ec2a7fcbe451cb7a9aa10fc963 scsi: ufs: Fix race conditions related to driver data
ea8ef46aa198c57dd4d83ca102cbbb95607e6398 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
ee0dd2911d0ce778d3417d7805d3924284898834 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
dfa4b53bca501f6227300cebddbbb54403b54d85 powerpc/powermac: Add additional missing lockdep_register_key()
49d817e1604362c685a1a26787ad66aa23523b8b iommu/arm-smmu-qcom: Fix TTBR0 read
a0e6174d9d8f0471ad52a77155b458c07cf64753 RDMA/core: Let ib_find_gid() continue search even after empty entry
35faecc13501b820a3f425968c4cdc346d580cdb RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
5295dfdeb4797e8802d2ec8abf18db2b7c454ab4 ASoC: rt5663: Handle device_property_read_u32_array error codes
60fd2779b23d61df68a187542f6e4850acd58da3 of: unittest: fix warning on PowerPC frame size warning
35e998c7b1018d0f1acb7291b82917d53572e95e of: unittest: 64 bit dma address test requires arch support
87a2c8a22428568b5831c51951fcbfa33bc2cdf1 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
3de2da7c062a682af65e3392ee73701052b5dcbe mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
048ee0957f41a8f226dc3e413b865d36017dc64b mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
75b721afe15fc78efbf415453ff5117d3e47f7d9 dmaengine: pxa/mmp: stop referencing config->slave_id
1e9987af1a364612835aeea0890f9de809638358 iommu/amd: Restore GA log/tail pointer on host resume
3f30d8dbe7522e6c7132b6aa7bf0fb7db7a07873 iommu/amd: X2apic mode: re-enable after resume
0784ad1766d57356474ce6ae8d0b5818c67f7e73 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
13bea990220f2935655a037a1a3187aa5ae47860 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
735c10907e89fb48f9834bfe79bdfad2c4823405 iommu/amd: Remove useless irq affinity notifier
f6a3b51304e346977a155de97acadded864dd95f ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
4f5cf945ac66568755c8e298245e17853cc7f76d iommu/iova: Fix race between FQ timeout and teardown
e650e24d967bf568fdceb8919e44182e07850d31 ASoC: mediatek: mt8195: correct default value
7f9fadc79af0d65e3f2b167b90a2887d3abab88b of: fdt: Aggregate the processing of "linux,usable-memory-range"
409f76652f598638c56958cf4654e2e64ef9e759 efi: apply memblock cap after memblock_add()
65ace36d76b8f7b2ca683f3bbdb791ae73d31463 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
b5ff710fe729f8ac2bcef4d3b3c8b8cd6eae4a80 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
2f84c11126a4e72d1d948a0b510d325a09400e1e ASoC: mediatek: Check for error clk pointer
5454d1c0ec00f3ae578875bd57e1891eb390e44a powerpc/64s: Mask NIP before checking against SRR0
307956562eec39ea268074a01691bec11db8a7d6 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
2bda233ce2419feb6d8fb3137a4ca02623a71247 phy: cadence: Sierra: Fix to get correct parent for mux clocks
62c752acc8351170b666e7c36fa89660afcaf47f ASoC: samsung: idma: Check of ioremap return value
17b45ffd3507d207d62809537942e84b3d88bace misc: lattice-ecp3-config: Fix task hung when firmware load failed
723252c8029b116db1885923177e00fd3b33be56 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
62041ad94772997c44b45a69d3a6dac401d671cd arm64: tegra: Remove non existent Tegra194 reset
e80a68e5d5fa813d917bf88fae69521f816f8d20 mips: lantiq: add support for clk_set_parent()
9628702f299ce4c8692572847a517a4bc2ccb724 mips: bcm63xx: add support for clk_set_parent()
03c96abb617a8e061260f0fe8b147fb432f8df1a powerpc/xive: Add missing null check after calling kmalloc
9be051789359d21d89071358efa2165f3a92a31f ASoC: fsl_mqs: fix MODULE_ALIAS
8bdc848f9d6ab661720740f2a77c0c5a9a00792d ALSA: hda/cs8409: Increase delay during jack detection
0de174580f9d35def69bc3b4a0247c9fea9e8478 ALSA: hda/cs8409: Fix Jack detection after resume
75a852bff25da9f1e1693128994de152e836a4b9 RDMA/cxgb4: Set queue pair state when being queried
bdee2dac3bc340f1020d3364ac570ea4c535ad30 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
2c293ba6a7e5526200d3c830820166f5edd34ce6 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
a725629966c6b77645055c7762cb2de333ae8c2e ASoC: imx-card: Fix mclk calculation issue for akcodec
99bde83950b4705d059794bcece0abfdb6dcc41b ASoC: imx-card: improve the sound quality for low rate
1b057aa7433dd3ae012671c4e9c53f643c1954e9 ASoC: fsl_asrc: refine the check of available clock divider
76632bb5ff86dd19910a59929aed7e41341235e5 clk: bm1880: remove kfrees on static allocations
c94d47f686a86065cf3e6f66867667f2a25c4a9e of: base: Fix phandle argument length mismatch error message
7ca0dd392785b6f0a7f8e76d6d850142048e3070 of/fdt: Don't worry about non-memory region overlap for no-map
052f74a936110cfbd5b01240183e29e9483fbdba MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
2f39cb20f519bc37a395a420f33892150af723d2 MIPS: compressed: Fix build with ZSTD compression
6ede9bf1680d4f1dc8789ff2534d084f3b0a3e8a mailbox: fix gce_num of mt8192 driver data
1e2b25dadf4f2aefbe6901e291d63bd1c023544d ARM: dts: omap3-n900: Fix lp5523 for multi color
2d691df5172acd68d8a7ce766ab873414fbf9fa3 leds: lp55xx: initialise output direction from dts
4fbc989b367ca763d779f38a0efb4d1d66118c88 Bluetooth: Fix debugfs entry leak in hci_register_dev()
6d4b01aa39328fd44a576a346cacbc819029c204 Bluetooth: Fix memory leak of hci device
8513447ff2ffe2411b9254d000ad3fa7e718d864 drm/panel: Delete panel on mipi_dsi_attach() failure
73e552faaa570dacf7725c1eed5e64861072f70e Bluetooth: Fix removing adv when processing cmd complete
e5f5cb8c8d7e498bc8ad935d0ee89f43c5d9cb65 fs: dlm: filter user dlm messages for kernel locks
3d883bdd5d504261ffb246012248a2a944eb5c94 libbpf: Validate that .BTF and .BTF.ext sections contain data
dac93c74d73338fec28a6c40a4dd366e66151e74 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
79119386decc7283f03ad713a20fd5f526ebc1d2 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
a6373d5604e839e90194cc94a02d0045a653efb7 selftests/bpf: Destroy XDP link correctly
9d451ef25a0642feaa6e2ab18bb0f70b12ceb549 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
39080a7d313119cde93ef427245efef064cafd09 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
96cf48d161f5ddfde19944f99676ada61324938d drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
2c6732f596207de0a47cfcce771821a7e939857a drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
29302a9d9150275b016ac3facc37f7b93edafe1f media: atomisp: fix try_fmt logic
0d0b14c4941bd005ae18cf1abe0b01d8c91d83d6 media: atomisp: set per-device's default mode
1335d3d413d28c08c96ec4e9ebc3593a6014de60 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
423512d30663c0fa44e13a1766aacdbc3e8f947b media: atomisp: check before deference asd variable
695da51533e1d384910e04348fdbc652f4e41a70 ARM: shmobile: rcar-gen2: Add missing of_node_put()
837f126aeb3d3c0d5315855f3448b6b5d7a98252 batman-adv: allow netlink usage in unprivileged containers
59fe0f6c4c76cf189922357eeef3c9b345f4ad67 media: atomisp: handle errors at sh_css_create_isp_params()
b08909f96c2a7915bb2cd2f98a1dfed8545102d6 ath11k: Fix crash caused by uninitialized TX ring
8c663987a8ad4e2010a58033d170012e8d9cacae usb: dwc3: meson-g12a: fix shared reset control use
6a9b535878e1103389806326b0ed3a6e7b65d9ac USB: ehci_brcm_hub_control: Improve port index sanitizing
8d484e5a57eae42d4729b77383f5bf0c8a43f4e1 usb: gadget: f_fs: Use stream_open() for endpoint files
cc9b4767ecaea52163f140eb86353636c04c4616 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
e906d04200ab294db555867d1c18ca5e51b694f0 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
599c7f2b55a0d50c992c4ebd1fd9816c94d6b2eb HID: magicmouse: Report battery level over USB
d45e599a651db6105b959e1cfe6635318bfb7274 HID: apple: Do not reset quirks when the Fn key is not found
6ce9f2ea8a7056e7a677ae236a94b85123e5cee1 media: b2c2: Add missing check in flexcop_pci_isr:
e06a9e019c99a2f35f9431435b1e2297dbf754e9 libbpf: Accommodate DWARF/compiler bug with duplicated structs
2efa93fcc702bbab505c2178494988aecff19a02 ethernet: renesas: Use div64_ul instead of do_div
dd951518329194bcbdc5b4ee015397e89aed8a28 EDAC/synopsys: Use the quirk for version instead of ddr version
210b835d28444b1b9a624ccf4b34e638b52b392f arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
5aba75744b710324d1ab50083e8e75c0e13b13dd soc: imx: gpcv2: Synchronously suspend MIX domains
4c198c717850bf5d6c4d3e538c790cb27270de39 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
0085e713b2845dec6069d9f23d82681962fbb4ac drm/amd/display: check top_pipe_to_program pointer
f1073a17ca477baa92a3c957057b105e1056aa21 drm/amdgpu/display: set vblank_disable_immediate for DC
fcbaae3d5b2b4f591c2acc553dc2d3516fdf4f3c soc: ti: pruss: fix referenced node in error message
b1c8e42aa71454e4e261a2d6d4ed8250e9fef4f8 mlxsw: pci: Add shutdown method in PCI driver
fc4ce6b21398a982df2d1c15fd990b6ea19cdbe5 drm/amd/display: add else to avoid double destroy clk_mgr
6ea0d85c8f558f76825ee37629104337ace750ad drm/bridge: megachips: Ensure both bridges are probed before registration
504b06e7bdd9ceaf97f358f81ed135db0c9d9f3f mxser: keep only !tty test in ISR
6bd87280107aa29370ea52e6f35718f1ee88c721 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
5c58f1f47a76b0264dd5d85d7579aae2edfb5475 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
e3efcedb26bbf0f40862ed4f7ec1e1b86999ab9d HSI: core: Fix return freed object in hsi_new_client
a18ea7977da2a9010f220f12ca082f3abe90d54c crypto: jitter - consider 32 LSB for APT
27f2305551863d8f71c733717fe48bc094209580 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
eb8f8b28e9af8a4a8bc9d87da098e4cb034943d4 rsi: Fix use-after-free in rsi_rx_done_handler()
7e47d8fadfdfce42d3b2afd626dcee577f19fa88 rsi: Fix out-of-bounds read in rsi_read_pkt()
f46fe2b5c84f6abfe8bb395e0cd332f16dfbdcd7 ath11k: Avoid NULL ptr access during mgmt tx cleanup
5e64c0aa7e9eba4514b24bb88c4fa3c84cf80438 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
5958adad303b255c793b4c7114d5e999201f9832 regulator: da9121: Prevent current limit change when enabled
717a39704343b9436d9225d668ea0f48f60b8809 drm/vmwgfx: Release ttm memory if probe fails
af0179e86b8dc1e4871d2608835ffa0487bf0306 drm/vmwgfx: Introduce a new placement for MOB page tables
3d7499b0a53567fa0c3d6e580e70070ca3dde183 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
8a0abeded5ffb10cc25adcd9f03e9db4ba2fcafc ACPI: Change acpi_device_always_present() into acpi_device_override_status()
d55f3534f338b1c818c9c87cf453cfa01709208b ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
dd01edb7e7bed0005439af4a37b9f95c94d8e168 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
c9a93243b680cbf71b47c22484a201e412eb1cca arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
2134512b50e37ca9b5fa5c1a19a1e30d0fe4e964 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
e7ffbf60fc2cf1eee0686ac1138906c5f9d8b518 usb: uhci: add aspeed ast2600 uhci support
7927528b1d38376f4288c92b906d2a4ceec11629 floppy: Add max size check for user space request
749c6d413a21edb44086917f47b9dd5002f60111 x86/mm: Flush global TLB when switching to trampoline page-table
c46236d30c625dde589977839f46e79f0a4c5b1b drm: rcar-du: Fix CRTC timings when CMM is used
6264effc88fcc6374329c7409474ed0eda374209 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
1819e20acc97c2f4e5526e2ddfbf96586ca0bc7f media: rcar-vin: Update format alignment constraints
59100e1011697d2046d8425536179470d3411aac media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
6381b2b5464a0e61c9101e48ce6797824b9f23cb media: atomisp: fix "variable dereferenced before check 'asd'"
22e6e5eba52a9a8c3d4297b769bd0c230210e896 media: m920x: don't use stack on USB reads
50ac71e44a22e6f6cece1b501acbd59959ec2fb0 thunderbolt: Runtime PM activate both ends of the device link
7afee0bd262d149364ed5147d657470c8f7c0e17 arm64: dts: renesas: Fix thermal bindings
f519d317bf8f661cea0a4482a5eb03d0c7091cb4 iwlwifi: mvm: synchronize with FW after multicast commands
c1b140734e09c753fc910f3b34c79eb74d5ea5d8 iwlwifi: mvm: avoid clearing a just saved session protection id
c927cf7f322b1405d0e58efa8f7266b8b0741d77 rcutorture: Avoid soft lockup during cpu stall
2feef782f8ad4126b1e98c9d4e4a22748a19fa8c ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
66bc39c6e1ce6eefa42eb3800bbf637ffb4e98ea ath10k: Fix tx hanging
8e012ba76bb912d994dc522130030afe3107132a net-sysfs: update the queue counts in the unregistration path
0c2f00c70d3da8a169b18c7216f8fa463dd0c5fa net: phy: prefer 1000baseT over 1000baseKX
b7a67982dc0852c1147dd381a56687a7d41197d3 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
97603c118dc22287afa6f05e384ae0752597345c gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
10fcb676a96a6b1f2540862de51aca2e5dcb0667 selftests/ftrace: make kprobe profile testcase description unique
469ed8d809401e667dbb5494149b8128fd9a5f29 ath11k: Avoid false DEADLOCK warning reported by lockdep
310ba8ab8bd32a296d1a2dd04359dd753b90ecaf ARM: dts: qcom: sdx55: fix IPA interconnect definitions
c1c8e7649ce5cd2a0eebdef5f9cc84c119c4beb6 x86/mce: Allow instrumentation during task work queueing
6fd06a9fea42dd64218dc29acdf9a352d8648ac3 x86/mce: Mark mce_panic() noinstr
7a6c761950c2f1e9c34b016e9465a6edac7f30c3 x86/mce: Mark mce_end() noinstr
d6fd087abf70adcea6dace5b8269a856ae5fdd73 x86/mce: Mark mce_read_aux() noinstr
543fe3d5ae9aad8f9daae4847b9e0265d93ca75c net: bonding: debug: avoid printing debug logs when bond is not notifying peers
fa82808c09bdb1612c99d405514aa4e298553500 kunit: Don't crash if no parameters are generated
755b43e510c83d744b1bed233d7e543a926ee6d8 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
797dea19fcb58c39f6f52ee3242cd6650623a1ba drm/amdkfd: Fix error handling in svm_range_add
7669e472543a13cc009b86930bdcb0f970c4f040 HID: quirks: Allow inverting the absolute X/Y values
c254d5fa22f889ac602360a713f46dcccc262b80 HID: i2c-hid-of: Expose the touchscreen-inverted properties
7515f2c9646dc23ddba41a85961305a23b504b77 media: igorplugusb: receiver overflow should be reported
09b4b486ab21c7abc7f90e62094dbd72a3a8bb1a media: rockchip: rkisp1: use device name for debugfs subdir name
78c6d48d234919224e91873b198e88afd94bec1c media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
047288bdfdb094b28d32552bc431a7091244f2fa mmc: tmio: reinit card irqs in reset routine
0ea752ef108ac456389b52758c0a5007aba5144d mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
419a01819c2e798a9e5f752e36d78f03987dd6a0 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
e378c21c9eb8d5060c4c84222436722d8dc43a4d drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
8154ebe6b4c1cbbaae0df1467149eaec010f8316 audit: ensure userspace is penalized the same as the kernel when under pressure
1051cbf2101fd04e22df389237ad0d4bb516453a arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
430f184be11ccfe34f7c8b96f9f507db468cc775 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
9c66b54cc800d08d4eeac11d6f5dd54fca55855b crypto: ccp - Move SEV_INIT retry for corrupted data
de8af4632dcd4a1666bba31018f27a4278d6f5dc crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
db01b0d6b3b3f8f3055bd5bb0967fc3480ca2ebf PM: runtime: Add safety net to supplier device release
e01716fa3969ad69128e7e5c0ede5e9c55a2f309 cpufreq: Fix initialization of min and max frequency QoS requests
519fbd0e96517a74d1291d221cfed6d68e5ce3c9 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
6231c703195d99473c01985b59f37da8867e2c08 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
b7c1d28ffcda316578f5dc30e04d9701feb14c05 mt76: do not pass the received frame with decryption error
91d3e00a35d3d9ff5be348ddbfc4b388b1bf7630 mt76: mt7615: improve wmm index allocation
f3d82c38ca86f965a39252771756a7530efeb0de ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
b1535683ce18e6a7c420072653432d4f17f5c2eb ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
b2728a8d541a2aae91c6d9e4c4c3c53e10d35373 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
7d7c9369023c6c0f3606d40f4048e696af2b4a6f rtw88: 8822c: update rx settings to prevent potential hw deadlock
4388f331b60faa10c89442573c50e7b9eca97977 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
605af4a8bdc1464ecfd7e52fbec523a77da0340c iwlwifi: fix leaks/bad data after failed firmware load
2564c652988cc9030abc8f4238a82f27891ceb42 iwlwifi: remove module loading failure message
a40226182fe4950b37d6fa74c17f5812273da9fc iwlwifi: mvm: Fix calculation of frame length
c2420208862f58930cff161da50b92449c0d5a27 iwlwifi: mvm: fix AUX ROC removal
540ccf7128ae4827bb03f62fab25e0b6917188e3 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
81f48a3c8d2db00081c789cf8643cfa27eadfe4b mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
1366bcf2191fd1b10a39de5975398bfd1bf77ad0 block: check minor range in device_add_disk()
b3a7ed6a95140e056c44082202c953803b46421a um: registers: Rename function names to avoid conflicts and build problems
87dd51e0334de765b9e5aaed9dce3648fffa7ee0 ath11k: Fix napi related hang
171ec3a295b341f3472250aa6d55216fa554a586 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
4f33ab5edc05ba162453fb8beb27dd2a4650ea1f Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
8e02508fa0aad7725c8bc73a4c92338dadf81bb7 xfrm: rate limit SA mapping change message to user space
fd816aaed7256d92b22cdbe19edf4164a482ab4d drm/etnaviv: consider completed fence seqno in hang check
f574444648d7331fdaf5c55028bbd480473f3b87 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
002c2fd66e65ad1be9440f8a1519e84387504ffa ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
1e60bde6e4f570a0eaaefd9c0c6f7041977d265a ACPICA: Utilities: Avoid deleting the same object twice in a row
e8d78641c5b799d968877a47d442e48ffd2117f3 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
e29b83f55ca0620e0e1587369f96cfd742adc13f ACPICA: Fix wrong interpretation of PCC address
75460556d4d1ea04513c00582386048af4d1a240 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
c74d61ff2647d1f9112163369956e279f0f3e66c mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
a4d316221f59b9cf6fc9b439720862839e8fa1cb drm/amdgpu: Don't inherit GEM object VMAs in child process
d9dba2ae8ce0ba9252d60e3617162dfd20ab4fd5 drm/amdgpu: fixup bad vram size on gmc v8
c71f7b88b31e3b7f9507176e46824f02cf6f5b12 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
06fe4547bbf686a3b855b3175fd95d8b4ac9faa0 ACPI: battery: Add the ThinkPad "Not Charging" quirk
1b71b0721166ac61d38afead0303e501175bba52 ACPI: CPPC: Check present CPUs for determining _CPC is valid
7004404fc02cee939c184b7b27897b367263896b btrfs: remove BUG_ON() in find_parent_nodes()
78dd5f10c4bb009128e61e07fdf478c855c28de8 btrfs: remove BUG_ON(!eie) in find_parent_nodes
873886e016f0bfbf4c49a1297a39a12d42572d09 net: mdio: Demote probed message to debug print
bad76d3a3f5990e9dd0e048ef92e474cb2f2a693 mac80211: allow non-standard VHT MCS-10/11
bf48205bcbf3ee7a90e3df0c2635f02684936b56 dm btree: add a defensive bounds check to insert_at()
27a64e846bed095c5ed5a74d68fe723dfc828f34 dm space map common: add bounds check to sm_ll_lookup_bitmap()
7f2cb994360e761d1ab7d09537c41a5019d1be82 bpf/selftests: Fix namespace mount setup in tc_redirect
8ca864563c776cab2d93e2bbeb35e3780587381d mlxsw: pci: Avoid flow control for EMAD packets
dfe43c512fd75ef087dd3d2281d59524aca5ed65 net: phy: marvell: configure RGMII delays for 88E1118
0ac8e9192d2fb0bf80bcdab16d125da44fe1680c net: gemini: allow any RGMII interface mode
ce9e97962341f7f6470a2ff6d23e1b21f5eead10 regulator: qcom_smd: Align probe function with rpmh-regulator
cfe40e6a7f1e764aead80fba211eec1d617d91de serial: pl010: Drop CR register reset on set_termios
0da1f638286db01267913feb1e9ae62d31ff7c6f serial: pl011: Drop CR register reset on set_termios
c438b1406dad30499ddcf2bd7b978a0f31bcd3e8 serial: core: Keep mctrl register state and cached copy in sync
62138915cf242d456528c3215785514f7e7d1836 random: do not throw away excess input to crng_fast_load
22f06050f5b9a7568114b1af78cfb8308a93cd2a net/mlx5: Update log_max_qp value to FW max capability
1e2ca5fe73bbbc87da38ff39c5996f6267bae12a net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
772547469999cef9bed262d807b290c6c76e545b parisc: Avoid calling faulthandler_disabled() twice
0d2975e5251419c4ba12d7790f859d69c7f87e6c scripts: sphinx-pre-install: Fix ctex support on Debian
386f047c1de9bbbc74398b5776424e1735f9065b can: flexcan: allow to change quirks at runtime
24dff79d79d06a006221cd46a5636177739688a0 can: flexcan: rename RX modes
dd76709e6c7840f2a136d8dbddf7e818662e89cc can: flexcan: add more quirks to describe RX path capabilities
287901238794a3052547384df57251076ce1c60b x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
f363b2190a6fc04aaae815910e129b9194499f0d powerpc/6xx: add missing of_node_put
42142b04d6423aec4894d5c816061a1af2f84d0c powerpc/powernv: add missing of_node_put
9939787325df6c231767e2a0212a934481dad069 powerpc/cell: add missing of_node_put
ff16a7fe3956b8221efdf8bb9adcc4e442a31903 powerpc/btext: add missing of_node_put
aa2dc3179be1f8269ded6bec0f51424755db1213 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
5bbddc3607e66b3a4d04cb18f7c998537f7dca26 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
178218d0f83df40fb77c818e193b9907becf8779 i2c: i801: Don't silently correct invalid transfer size
58f49b90a47799a247eb78f91fc2f75b7dedf890 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
2716ce09fd02f32975c7803e40427eaee4633db3 i2c: mpc: Correct I2C reset procedure
015457b38556744bf2f83cc893e17d3f1c7b4e65 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
3e0217a82be664442734d8a0eb5ae556698e2c72 powerpc/powermac: Add missing lockdep_register_key()
853a682d0496f561cea77021a11ea2000beb9994 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
f671fed802bcb2535483d86b53dd3049e9ceb271 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
5b71686f7e70378ae44c0d6d0f45b1bb1668d39b w1: Misuse of get_user()/put_user() reported by sparse
6ff7e025b668a6f9e2e1593649629923f5ae0f9e nvmem: core: set size for sysfs bin file
f231c677749428ba6afb0f0b84b15b5b4f3848ff dm: fix alloc_dax error handling in alloc_dev
4892a4415cb3e83d36a6478dca261b8a565bc9ed interconnect: qcom: rpm: Prevent integer overflow in rate
cc4e1e014e850ad4103522b82239486df96b77ad scsi: ufs: Fix a kernel crash during shutdown
968c2f66c59f0fee716ac287e42669c9fed4b587 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
d43720ac1dd1aaaec22963d6bc4e14af7df55743 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
900a92d45880e0436224273ea79a7d6501d5a959 ALSA: seq: Set upper limit of processed events
69ac01d13a9996c4cc9274823b76628e3c8654f5 MIPS: Loongson64: Use three arguments for slti
f179d8996cd6d68388c6d0236843f8e9c0801116 powerpc/40x: Map 32Mbytes of memory at startup
e43e70625381b3185893272eaf5530141592d830 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
204e244e7b73d56965bdecb426064827ee42e179 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
524375666933ed9c9c6e1a0b739aaa9b707dfaa9 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
b70b7ad8d7d3c0b7208f10725bd6f72cce3b76bf udf: Fix error handling in udf_new_inode()
6c0bb329f2286f40c6aac4c49a7902fb00c97c87 MIPS: OCTEON: add put_device() after of_find_device_by_node()
9e667c864d01021d01075ba2dbbe928857bd9931 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
52c5178f18a9953469bbd8bcfd82de703f443f9b i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
6afb826816797ab25afb51c581ba165293e1ee60 selftests/powerpc: Add a test of sigreturning to the kernel
55fc6618da6820a2b00898a2f08146f6261659c8 MIPS: Octeon: Fix build errors using clang
2ee45f5d7f3000b0072b23214f9cf3dd41b86f97 scsi: sr: Don't use GFP_DMA
395c21247d3524a7d626790690565f031a0fbda5 scsi: mpi3mr: Fixes around reply request queues
474916abcf04d047f557a5b2bcde9788c2b5ee45 ASoC: mediatek: mt8192-mt6359: fix device_node leak
2d5155bce12b247b5e29271f91ffa5a9f61bbd4a phy: phy-mtk-tphy: add support efuse setting
97382260343fc5a8c3e43eae5404ffbc3d9ff22e ASoC: mediatek: mt8173: fix device_node leak
4a9b916070c86873668d4c0ec6665e42227d3f40 ASoC: mediatek: mt8183: fix device_node leak
c449ec4bacf311c5866cfce6a32bc6fb4273b74f habanalabs: skip read fw errors if dynamic descriptor invalid
6e5f9701af74f602a5137126386a61185050c58c phy: mediatek: Fix missing check in mtk_mipi_tx_probe
59f6cf3797681bc5293bcd4c56c9452204554e6c mailbox: change mailbox-mpfs compatible string
1dd3150e301a7688e82f4125cea23c25e0b743de seg6: export get_srh() for ICMP handling
63638eb120d963894d04b30b8cae702412f666e7 icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
1efeb7c1f0f12f58ce95cfb7eddf0abcd0d2e266 udp6: Use Segment Routing Header for dest address if present
f2d5f7305c14a15c9b741f5cb60682d6d3903667 rpmsg: core: Clean up resources on announce_create failure.
e985bd20a9e07b9c4d2ed3cbed8098d685d542f7 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
b92450033cb0e06686a94e06d745f524126579b1 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
1d99afe01942a5474a03f69bfb8e3e75e2fe6635 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
250d900bf9894b5904a0ff1276daf47a248dcb23 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
4209feb0b0219d197b632343901072624eb83e0f ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
362430e63a2d160ad8d18c144fe713f16c790b9e tpm: fix potential NULL pointer access in tpm_del_char_device
8fba23fc6c3034e5bdf0116cfb01d0b042cfd8b3 tpm: fix NPE on probe for missing device
663f177a62624a421ee9208c69d6520fc24950ea mfd: tps65910: Set PWR_OFF bit during driver probe
a954b3c5c5834ee1d658b8eca697b2e20c76b6a7 spi: uniphier: Fix a bug that doesn't point to private data correctly
9c5bd75056b83c089f7d5c44941e13a29445323b xen/gntdev: fix unmap notification order
f0b1bda103852388f7f1da974c4c982eb570b0eb md: Move alloc/free acct bioset in to personality
bde63bbdcee9ccccc88c07e1dd2b7d6c5c5b7911 HID: magicmouse: Fix an error handling path in magicmouse_probe()
9ad77c44f20a5e3b959ca20390a62898bd694768 fuse: Pass correct lend value to filemap_write_and_wait_range()
2d83774351b0d2fd527b7a5030b331ef74b80afd serial: Fix incorrect rs485 polarity on uart open
84b124a94484ebcd5e9871b7682abe1799362d4a cputime, cpuacct: Include guest time in user time in cpuacct.stat
038993c898aca2c16ee8bfd8ab6fb419875473b0 sched/cpuacct: Fix user/system in shown cpuacct.usage*
983ee0edd243bb1cae11b893e5e022574fb975a6 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
03e5c2ffbb74e5e88543486fddb296984585f0d5 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
d10bf8217f48ee3497f0947676400f35fd7046b8 remoteproc: imx_rproc: Fix a resource leak in the remove function
5b3390da08a0b8e18d9362fa9b952314df676933 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
e9ff32a9d247012f3affe1ba41e4722cec2438b5 s390/mm: fix 2KB pgtable release race
14703ecec9189051a234e82d990a2b0beac2c79e device property: Fix fwnode_graph_devcon_match() fwnode leak
02d21455da1689e478ba201a3d098c301a72ec1d drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
4b23e008dbc36b1e269b6cedf743eb70ff59b24c drm/etnaviv: limit submit sizes
72add3bfab8a9c63199faf75800b8777f52be600 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
9354d79e2183f0d115fa20bcbd21e2c0be84ad19 drm/nouveau/kms/nv04: use vzalloc for nv04_display
2ec3f15b243d08c93275d1ec78b1bc7d2fc1fb5e drm/bridge: analogix_dp: Make PSR-exit block less
db47ac26c228d35f95adf137e66d1cd365a4548b parisc: Fix lpa and lpa_user defines
7e5088a219af10a25748e56035daf702b91a6cbc powerpc/64s/radix: Fix huge vmap false positive
c9ecacde53dd912e46b25262a4f81c032605a08a scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
1ec0ee8511df2c5999430aaf6f0c408e8ac8687c drm/amdgpu: don't do resets on APUs which don't support it
293ffb31fe7e59ee0d2f4caa79da11d1616462db drm/i915/display/ehl: Update voltage swing table
1893458d0c95e19e0aacb05a178bbd7efd4fdef4 PCI: xgene: Fix IB window setup
83939254241b071221e5fde61bf744f6714daa09 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
a50a92695146ee7707dd3087e74a9624daf885d6 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
2e49da950ce4df97b76166cbd45cc42cc49328f6 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
1d11343ec56524f181b11456d81d9379c71eb741 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
473e81b7e7e1537853bb23a3c41e9ba2fea3ebcc PCI: pci-bridge-emul: Fix definitions of reserved bits
e7bc71db52611d75ad3dc1d3a336c6b9424db20f PCI: pci-bridge-emul: Correctly set PCIe capabilities
99114688adbac2abc3838e934ab0b7022f7e6a72 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
4910a8e9ca8c0d81d5d91b689ebcdcdac2fe1243 xfrm: fix policy lookup for ipv6 gre packets
ec0328baec526089aca4990c5e7b72ad4cbe82e9 xfrm: fix dflt policy check when there is no policy configured
01ab2eef1b19db38732c6d7be5971ed5e9cfa835 btrfs: fix deadlock between quota enable and other quota operations
8c836d7fc420b0235ed6dd881705c1adcc330a57 btrfs: check the root node for uptodate before returning it
55d793a10ff0d5d32babc85e47fffa15b5288b95 btrfs: respect the max size in the header when activating swap file
1216b99ce04d5eea2f63c1afafe7eeb545c639d2 ext4: make sure to reset inode lockdep class when quota enabling fails
7a680af188934d548c181d55ed506eaf72b93820 ext4: make sure quota gets properly shutdown on error
194d2135cae4d12b4ab49dac8759eb8567ff81c6 ext4: fix a possible ABBA deadlock due to busy PA
5bf8c84737e2ebb215caea43354ba66957429b6a ext4: initialize err_blk before calling __ext4_get_inode_loc
4fb34edb7c62c98898c06392ccc58e6727f731e0 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
4563cf7eab695e131a516214003bcd68556b8d96 ext4: set csum seed in tmp inode while migrating to extents
26e25399b155bc8a64b9b6163b450c5a871fb64c ext4: Fix BUG_ON in ext4_bread when write quota data
7c0f0e26df9f02ab94ed51f33c001360061bd4ef ext4: use ext4_ext_remove_space() for fast commit replay delete range
02ea9863f654fd803cd71b0b6e65e05759185bb7 ext4: fast commit may miss tracking unwritten range during ftruncate
d3e28deae94ec855df21a49376737246a12da0ff ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
c9c484d00ebcf7b6b8d8325f1bf80524ec3eedfc ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
dad0de0060acd11c099fba119cf910986ea3c496 ext4: fix an use-after-free issue about data=journal writeback mode
763cbdbc5bcfe7bbaf1c86222fc5436e178ceabe ext4: don't use the orphan list when migrating an inode
41cc3aebd431a99699acd7466a00b18d8d5bc39c tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
4921c22d4e5be69487d53b8c9220cbb2b0dfda37 ath11k: qmi: avoid error messages when dma allocation fails
15148e010111fc177167f5add5fbb392d0f9c1e6 Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
c6ce19127d04301003edb339ca2f9ce5cf6766c3 drm/radeon: fix error handling in radeon_driver_open_kms
4cce7cbd9f90abf2540b033f8b607ae656f6178c of: base: Improve argument length mismatch error
a49c531b99293f3f34479154137206e93c8891bd firmware: Update Kconfig help text for Google firmware
fdcd20350e7892fad5a01d6513ff27416c92ba96 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
a7d2be2524023ff42e8e6d0ff3d0d40d2ed4e1b5 media: rcar-csi2: Optimize the selection PHTW register
3fc267c183c611f60d6d4dd2510e1e6e4a5808c5 drm/vc4: hdmi: Make sure the device is powered with CEC
f6c9ece56a07183ca9d8302165ee744a05210525 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
358b248a52f2212c9861c7676d9c454d23ffe37b media: correct MEDIA_TEST_SUPPORT help text
019ad46090da9de355340e3efa2517e5f36d1005 Documentation: coresight: Fix documentation issue
c63f8a71c9fae0811b2f49a1bd3006dc6aef058d Documentation: dmaengine: Correctly describe dmatest with channel unset
b149600d2361887bf2eb0692db7b38abe3083369 Documentation: ACPI: Fix data node reference documentation
f381a59ca4b9a5421594398ce68f79093f80ff3c Documentation, arch: Remove leftovers from raw device
bb56a77fbf49a18f7393034b74ef0705180f92b7 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
7bb2887c0bf9f80ac8d0d756bf8042d7f851af5c Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
daf05f7a8bd3e2678f29d49ec0e22826af9f2867 Documentation: fix firewire.rst ABI file path error
6fbf54fb51fa725c1728e5a039dd77f15227bbf8 Bluetooth: btusb: Return error code when getting patch status failed
26125fa6d57bb159c5c98d574731eddd97066694 net: usb: Correct reset handling of smsc95xx
7938ecd5ccd87b7d3f2bba429db09adb43167751 Bluetooth: hci_sync: Fix not setting adv set duration
ff9ca59e0f40bbad967a56795701b3911264de8d scsi: core: Show SCMD_LAST in text form
ecb0397a695a9a3d5a852209046e966109aab28d scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
ae962c4f17156a99eca8d772706fc6aa8486841c RDMA/cma: Remove open coding of overflow checking for private_data_len
e8192b5fa6acd93bf3ba1e3a06405d62b2b43d8c dmaengine: uniphier-xdmac: Fix type of address variables
9c5c7487e3d128680fdbb4a2adc462000ce1a604 dmaengine: idxd: fix wq settings post wq disable
5f25f9c6a005730c897d57cc97ebdaf00ccf9f62 RDMA/hns: Modify the mapping attribute of doorbell to device
f0c2301f63762362b8a0d2f925a84093a4fd0cc2 RDMA/rxe: Fix a typo in opcode name
ae9986017e101fb8815a5ac7dc1fa380b68b83e7 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
7a7a843adc1b6736d02ea9303422e04d68650615 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
1fbbe87df1711cc01465b5e6ce11b90df8cc2fae powerpc/cell: Fix clang -Wimplicit-fallthrough warning
6617cf9b518a766aec69b4e4d87ed40082404148 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
c95e66f418bbf036d3705508b132760f878f7bc2 block: fix async_depth sysfs interface for mq-deadline
796becbc402f738ba436cf26951c9d9d6bd0cdb4 block: Fix fsync always failed if once failed
681a48f186015678989a94af92af00d8c848be27 drm/vc4: crtc: Drop feed_txp from state
2face054890992f16b4053039dd422c97a8d2321 drm/vc4: Fix non-blocking commit getting stuck forever
8ce62d0e27ab4c4c6d4fbffae636e5bab03da0a0 drm/vc4: crtc: Copy assigned channel to the CRTC
cbcfeee2c125b48d9e9d6e1b686a21d555ccd9b1 arm64/bpf: Remove 128MB limit for BPF JIT programs
4ba114cedbec5060d650d93451b98d45d580b337 bpftool: Remove inclusion of utilities.mak from Makefiles
cdc000dbcf924a484c14a215f4bcfbf169e69d9b bpftool: Fix indent in option lists in the documentation
f22ac76c1b65a6f98765e2f673ef1c3ae95d4ec5 xdp: check prog type before updating BPF link
8b8be98659e6e826393803231ee396cb11366168 bpf: Fix mount source show for bpffs
8105b4cf3232222d88aebb8153df175d7b309886 bpf: Mark PTR_TO_FUNC register initially with zero offset
9dddc99d4c578b328eeaf6357837fef6da9b6d37 perf evsel: Override attr->sample_period for non-libpfm4 events
463e83f1fa94c6de93852cf884ee2b7077792efc ipv4: update fib_info_cnt under spinlock protection
26e3f0b9b817dba3eaba19fa80ec03ed677f0325 ipv4: avoid quadratic behavior in netns dismantle
a78ae6a318995e86f4ad90af2409f508ce98fed0 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
ac27b35deb5dc4d026e195156cda2c5b2529d98d net/fsl: xgmac_mdio: Add workaround for erratum A-009885
0969b270f5c9948bab4d572a2416c727d5801e6f net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
72d18a57b68515760f0fe78fb569146562e4a307 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
a3aa4657e920337d3cdb503e40e77f162611deb9 riscv: dts: microchip: mpfs: Drop empty chosen node
9b63ec7f2b161102137839853a244d3c3a64ed8a drm/vmwgfx: Remove explicit transparent hugepages support
28b898a637f88eaf35f037fce2c2ea926d063a8b drm/vmwgfx: Remove unused compile options
66fd86882b9a51cad22e80c3f8cd4cd8605bb325 f2fs: fix remove page failed in invalidate compress pages
8aa1adf68dea222414c8e09d4c1fbf6738a9f3f8 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
5ce0edade1ce8093ee61ede3f9c9ff4514911783 f2fs: compress: fix potential deadlock of compress file
87e06f249713da7929e84f2c8882e1560ab63be7 f2fs: fix to reserve space for IO align feature
5dbef64a88e5bb7d8e27d75072497b090697d843 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
aed68b3f71566cd19f4204bcad485a81c8294a67 crypto: octeontx2 - uninitialized variable in kvf_limits_store()
c222a7cb82b92570f94efaff2909a0f5468f206e af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
ab14acb5d68fb5064ee9a476b8b411efc3dd5c39 clk: Emit a stern warning with writable debugfs enabled
9756777ea22c8d4a98bfe7ee591e173b0958490f clk: si5341: Fix clock HW provider cleanup
46872f8990009576415e7211779423f9bc960d6c pinctrl/rockchip: fix gpio device creation
2c2c2e9c43e344e32f629a8bd85b9e2fe8c379d1 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
183ae32f3b102ad2079a63252f49581d28064c28 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
56db8a1bd362e4863e93142e8d61b6e7ec0207b4 net/smc: Fix hung_task when removing SMC-R devices
5d33e2c8c75f1855350dd91563a9f1d2528fe638 net: axienet: increase reset timeout
a00a6ddeee514e20c0fd02d7e69a4a28da3b6982 net: axienet: Wait for PhyRstCmplt after core reset
eb9e60071b2ff86db31861dbde511b55ec157f57 net: axienet: reset core on initialization prior to MDIO access
f49e6036b56ed997187d2c4eb30adbcfb640d2b3 net: axienet: add missing memory barriers
fbacc0dffa47cc8dbfe3b52c9f0fb2d4143e5ab9 net: axienet: limit minimum TX ring size
b4c17b4a83dc149d2d11552bc55d67bee64ec77f net: axienet: Fix TX ring slot available check
0c2fb74505fdc49626b854c134b4150806c6a6fe net: axienet: fix number of TX ring slots for available check
24d9d0c8921ae39ff02a778bb633058e20ebd8ff net: axienet: fix for TX busy handling
43d76396aebb6f41f9c5d1033dcc92a8330dd548 net: axienet: increase default TX ring size to 128
d53bd0c494d517705ba69a6c92f4bb70e5be49eb bitops: protect find_first_{,zero}_bit properly
21ec6bfd3fd48a58da8f78cf99286774fb6e1e6d um: gitignore: Add kernel/capflags.c
3f840602ae079ea7b6a6df4ad474bcf6bc31c5e7 HID: vivaldi: fix handling devices not using numbered reports
b935a1abe74aaea202f5a911d71969b7bcd6ad89 rtc: pxa: fix null pointer dereference
b07aaf492e0d7bc7c23d3a346b762da6282258a9 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
15eb674e905f91285db5a0271a45d0b4031b5210 virtio_ring: mark ring unused on error
be8b8341e3b8a8a09d85c537aff68f9d428f007c taskstats: Cleanup the use of task->exit_code
bad552a5813cc1dc654f211592f9d7258dfaed0c inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
d9a28304a5577c371320a7309027f925be375351 netns: add schedule point in ops_exit_list()
de48f7adb90cb320c17df6f257cbd3d9a68c8777 iwlwifi: fix Bz NMI behaviour
bd3f6f407f565cbf1d40396dec7020a848794808 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
efdaf39ba947f87ec98bdbb63fb299a7375bd010 vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
e83b2287d4dee60b48245f929ea6e30ff50e3eef gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
681d83b88bb1aa3cd569daf1360a721e05ee071b libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
2172629686924f11a4b9f0c1eab1afec7e6b2116 perf script: Fix hex dump character output
eb009e16c7217574d858214be98d7a27f398dd67 dmaengine: at_xdmac: Don't start transactions at tx_submit level
0ccfcfe96c8666e4fb22908df8465770554bf80a dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
8041648aff18d1223a80ed07fee8de733ef62b0e dmaengine: at_xdmac: Print debug message after realeasing the lock
fdf786fef59957640780ff662f2ed67c715b0829 dmaengine: at_xdmac: Fix concurrency over xfers_list
195696c05431704d01c1fc18896899da6af20e86 dmaengine: at_xdmac: Fix lld view setting
a2b7d284d2f03bd49e3832353f06475937bb3063 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
2b270410bb00491152a44fafa1854a87bf8fc332 perf tools: Drop requirement for libstdc++.so for libopencsd check
df633454a23155599a7c4b441354a051ae968ed0 perf probe: Fix ppc64 'perf probe add events failed' case
c9668fe87cacdc991be4b1a4b905f02e66a85f1f devlink: Remove misleading internal_flags from health reporter dump
0e9c36765bf11e13702c42fbe2cbc6d949362de0 arm64: dts: qcom: msm8996: drop not documented adreno properties
c44164c4fb32cc7a9ee6d8a99461016d1fd0f586 net: fix sock_timestamping_bind_phc() to release device
972eca1a07901954dbdc727ba83979dc338a8e51 net: bonding: fix bond_xmit_broadcast return value error bug
e865c13fc42ba8a5fc920f89968dcfc82da63a6b net: ipa: fix atomic update in ipa_endpoint_replenish()
d283ae8c210961f86d5178fdb64f46f67613f8b1 net_sched: restore "mpu xxx" handling
c9ef9012020fc1b83b5e52ccab77046620d19426 net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
a92eda7e8697d2d36a3458ece67128f405e19f8c bcmgenet: add WOL IRQ check
3e5e44fb96b43b5a4213a7c547e2b48b9a7d8619 net: wwan: Fix MRU mismatch issue which may lead to data connection lost
30c805640397015e96eaa844fe7f21fd4fe8057b net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
df9b09e40f9101fdc7d6999fefcd4908d373b5e7 net: ocelot: Fix the call to switchdev_bridge_port_offload
52c69db44830faa2e28b7b1d078ac0dcf4f67304 net: sfp: fix high power modules without diagnostic monitoring
d207be0c0458e6748306b46593aecf37a824c1b6 net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
7ad8a427bd156686a4a8fc09141d1ac5543b0e32 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
e083e0a9327fa68486eb1462d684e6cecb17fa68 net: mscc: ocelot: fix using match before it is set
4ac98b0802938014fca3aadb1415a69b3452c76c dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
d42d9f33fe347737579b90bebd5905a13e3d3f6d dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
fff3c14334112e59ec524a767e5c0add5e329432 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
2599e1461091e3bad49dcf01913e2f597f1cf103 sch_api: Don't skip qdisc attach on ingress
9a7fddaa088b717b002ea00561ff0f2c3dace63b scripts/dtc: dtx_diff: remove broken example from help text
fee160b330dfd786e1d923482c792632dd6a8ba4 lib82596: Fix IRQ check in sni_82596_probe
36e60966ff9340b37ce5fe331d54d142f8b6307f mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
582465f8883736fdc4c6e3116e872ac8f7aeda34 bonding: Fix extraction of ports from the packet headers
90cc3ad19b363a30ae173fb99105111e8132cb79 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test

--===============5255245411378694129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d49f6a8c66ad-ca5f473b5607.txt

aa575f8612184d1d655cc77d5069f335b1b976bb mtd: Fixed breaking list in __mtd_del_partition.
11f1e8b869fbf04fa34119457bf9c4cc3de50b1f mtd: rawnand: davinci: Don't calculate ECC when reading page
7dfa940078f3b95352707a2c1cdfe7cbccd13840 mtd: rawnand: davinci: Avoid duplicated page read
029f124a7ce5a604def67207598689f52d27e1f8 mtd: rawnand: davinci: Rewrite function description
86cb202daf8d3c38b2f5299dd5ef56e76ad520b7 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
6441d0c14c98a940e3c6a0ff8e1955fe562f508f mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
a53ffb3e1d673115148a6f0dc5ba6ff966fc4f2c riscv: Get rid of MAXPHYSMEM configs
a443f6d142bfc57b3e07d347b2c23c890f87f205 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
8413eafd851a6596f88d1454b2273f3ae0a102ce riscv: try to allocate crashkern region from 32bit addressible memory
d96c1480c856faaf92c30f50fd38979e61edc38c riscv: Don't use va_pa_offset on kdump
32161995da51ae5968c617403e102da3213fde39 riscv: use hart id instead of cpu id on machine_kexec
801a604babe6a87d1339fc4e902a4099a8ccb977 riscv: mm: fix wrong phys_ram_base value for RV64
9647f202b6f93e2ee4f5528b8d7bc6691a5a22e9 x86/gpu: Reserve stolen memory for first integrated Intel GPU
c1325c403ba5208cf9269efa033e4227ce242b33 tools/nolibc: x86-64: Fix startup code bug
52558be72a5a0e6e805765e4b98c4e7c7dd6f449 crypto: x86/aesni - don't require alignment of data
4817ff57200eb82c80d995a0b4e5bf99c089176e tools/nolibc: i386: fix initial stack alignment
50b1bdc81ebdf9a6d95e04928e115e8202901972 tools/nolibc: fix incorrect truncation of exit code
6c3169e27887067c5a63f49897daf1c4ad4e24f8 rtc: cmos: take rtc_lock while reading from CMOS
8cb548547bfb40c8e7ca92ea1b25c7fcdccd55f1 net: phy: marvell: add Marvell specific PHY loopback
11bb04b38f76093fb441324fe15d37556b204aa7 ksmbd: uninitialized variable in create_socket()
876e40d37cc3c529a986b0ee05c39df35d5b4426 ksmbd: fix guest connection failure with nautilus
2f1663335febfd2a27d79b3975a249a8fa6b301f ksmbd: add support for smb2 max credit parameter
563f15d48f1a035850a19f661d9f4a7d66a83265 ksmbd: move credit charge deduction under processing request
a545cf5ed1904e004d52f2ca6306a29075d2eecd ksmbd: limits exceeding the maximum allowable outstanding requests
cb4bc67f51739ce1bf1f82125980c94d966bc52a ksmbd: add reserved room in ipc request/response
28c278f76a84e3c2939d7e35584a7adba452b57e media: cec: fix a deadlock situation
dddcedc51b6056e1788941cf990a880a02d1682d media: ov8865: Disable only enabled regulators on error path
02f5c878645b0a10bb774580afc3d324d488b6d8 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
29af219175d545e936767a7b6f6e240d67074bf3 media: flexcop-usb: fix control-message timeouts
dafbe7cd3d88da4f8d0e8fb2a16176744bfb6b88 media: mceusb: fix control-message timeouts
2093a4f7129805ed23ad5b8a7f3d646428639914 media: em28xx: fix control-message timeouts
21bdd5bc8b31ae8b349765864714001164d91001 media: cpia2: fix control-message timeouts
dfe122cf7e0ff849d83ae7bf6af302aa92ac2a83 media: s2255: fix control-message timeouts
87207cc48679db35c8b2dab7449f48504e7749ce media: dib0700: fix undefined behavior in tuner shutdown
f2b5e2f512e99a598a19a6ed8176a88389430622 media: redrat3: fix control-message timeouts
9365951fb1c151568b5e859274fa85252272e16c media: pvrusb2: fix control-message timeouts
e9c1410c0201c865de15512574fd816cff063c52 media: stk1160: fix control-message timeouts
b381300199fa5560dca6268950bfa0369e507a33 media: cec-pin: fix interrupt en/disable handling
70a2d41587e7740e57d936da6adda142267b3f33 can: softing_cs: softingcs_probe(): fix memleak on registration failure
a0d35263b9592947a92222edb7d848dc2093dcfc mei: hbm: fix client dma reply status
7f937ec5765180f3c6b67a5208b2f61d241e778a iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
bb2fabf65b6e74aa72fcd6554cc33f515e8748e2 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
f5c96039cc294c951f719adc8981eb8014bbfb2f lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
7ba626359127decd6634ae133fe5a700ffb78171 bus: mhi: pci_generic: Graceful shutdown on freeze
3d47a4d1ed486f9db4038072aedd429430d40c2e bus: mhi: core: Fix reading wake_capable channel configuration
a25cb6e3c5b0130f59183bbd1f5eac14e1f9af47 bus: mhi: core: Fix race while handling SYS_ERR at power up
da7d255a3366ffeb23ade9a3082a2ae285f176a8 cxl/pmem: Fix reference counting for delayed work
18652d31daac82f1f8a08d98c982743ffb56ad66 cxl/pmem: Fix module reload vs workqueue state
ecf6fe63610e29fc57a5794c4897a7500cb849ba thermal/drivers/int340x: Fix RFIM mailbox write commands
e799152ab895a56319769de79ac9f93005a39034 arm64: errata: Fix exec handling in erratum 1418040 workaround
a6b8e26cf8fe94ab0677c4a2ad1891a7d9426717 ARM: dts: at91: update alternate function of signal PD20
855c09a743a1de04e5ba11866ff9954627e057fc iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
f600328db84726f77352041d26cecb7ae1b3e538 gpu: host1x: Add back arm_iommu_detach_device()
11b27a9eede7baf0dbb86142bd6130d0d08501b4 drm/tegra: Add back arm_iommu_detach_device()
182081bf47a51a519092618fcc164ee450787d03 io_uring: fix no lock protection for ctx->cq_extra
267c235b141d0440d875eb3791e37d7586cb9d20 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
7f6c51df76e07d051d3197cfdf1b188ec30697f8 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
83baf6c619959d7ed3c111f4e500b02c4b69d208 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
5bc961be9eeb0c2ad2837a736518665e21bc58b0 mm_zone: add function to check if managed dma zone exists
3c7c8bd10b06dd6da94edf2db1c13532cafd5996 dma/pool: create dma atomic pool only if dma zone has managed pages
4721fa7e19c5ef636eae3c81bc83c93db67c9c75 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
f0a7019262c0d929abb2e4196a38874581ffb4c5 ath11k: add string type to search board data in board-2.bin for WCN6855
539a6418192d5ae9e8b6a08864e6f3674bc530cb shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
624424de1948ed208e7cf6b709fa523d260c3974 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
d1f109bdb8b74e1a209d86dcd0daab444fee3fe5 drm/rockchip: dsi: Reconfigure hardware on resume()
3f9bd5b3624a52f086a9175088226329a0967b6b drm/ttm: Put BO in its memory manager's lru list
7edcc2824ad8caa11b78a14870add1d46baace82 Bluetooth: hci_vhci: Fix to set the force_wakeup value
32dad70e971feea425427cd78470af097a93bd3e Bluetooth: mgmt: Fix Experimental Feature Changed event
dd45ecebbed2454a27a880d3b40e2719751cfa68 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
9247742fdf9ca05f7f5946fb0bc700acee93ae8e drm/bridge: display-connector: fix an uninitialized pointer in probe()
89d8aca91b35dd09519ee2f2e2acee97f8bef11b drm: fix null-ptr-deref in drm_dev_init_release()
b747bc975ae6c4c7214649e228c6f68cb5eca65b drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
d6bb943fec1f4429ab8349e8af5e0132c38b73e8 drm/panel: innolux-p079zca: Delete panel on attach() failure
6e3861423002f97bddb7757448f2de8df8c4ce97 drm/rockchip: dsi: Fix unbalanced clock on probe error
dd134805af3ff9de98345c5a57cd41d568cec830 drm/rockchip: dsi: Disable PLL clock on bind error
25452962f7795abc437df7d12f2f738dd54b04da Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
9e4377c99da0082d9babb3b48ca94b55683f1572 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
e70608c8d0915883f2a06edc9618759e1b89c0b5 clk: bcm-2835: Pick the closest clock rate
01cb66ff5c10574f37ce62a90b51144da250d578 clk: bcm-2835: Remove rounding up the dividers
ae2df73cb1553ccf57142a75f4e211fcd0f81a4e drm/vc4: hdmi: Set a default HSM rate
8b6ffeabcaa5b8fe3348bd6fbbfb2fce237f28dc drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
7e073daea0a72623af35d5043b7956b4e80f54ea drm/vc4: hdmi: Make sure the controller is powered in detect
04f29da5b1e7c6f9e68524af31aac43d2818d8d6 drm/vc4: hdmi: Make sure the controller is powered up during bind
80ab5287e4691552c2a0484e12cd60ef94cb406b drm/vc4: hdmi: Rework the pre_crtc_configure error handling
1c753e3f9cd54a14594987c91f936f7689586b4d drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
fe89af3b529549232e361eb684a713ea6d62d04e drm/bridge: sn65dsi83: Fix bridge removal
b4221bc502c051b81c26d4fb69232d63ee3ecb8a drm/virtio: fix potential integer overflow on shift of a int
0e0a2151004c997d8dedcc779e1a219d06b7c483 drm/virtio: fix another potential integer overflow on shift of a int
a45ad2b31c95d1afb7176ac5ca613965afac3afb wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
a6bbf3f997496422a155c33ed9c6cdafda8ed2b3 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
a3e0f819f01b24d736ebd36e839a1659ce9da3ea libbpf: Fix section counting logic
a1d73d2761af6383414ae62abe5ffb4408ad2f31 drm/vc4: hdmi: Enable the scrambler on reconnection
c5418d35954e5864d45ace8e7d580e4bcba37a27 libbpf: Fix non-C89 loop variable declaration in gen_loader.c
9859ba472ddab14c6b3e3171a8741ba58327bde3 libbpf: Free up resources used by inner map definition
af9000d6e1cbddd856b8e50bc12bcb8d9adfe47e wcn36xx: Fix DMA channel enable/disable cycle
51c36c8fcc20ab0da1bc50ad72a8c405e9428cca wcn36xx: Release DMA channel descriptor allocations
24c01499e92da0ef01c2ce40172c1ef220c93468 wcn36xx: Put DXE block into reset before freeing memory
9f5fa30fa1753619e6c26c5c2931ae07752d658b wcn36xx: populate band before determining rate on RX
5e0de3bb797b788fc9c7827ed2582a5ad397af38 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
de977549dbccafbb36be9a7b8349896fc11f17d4 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
0273206046a8e82062e652c6a9ff8de1d9e2153f bpftool: Fix memory leak in prog_dump()
3fe4911592c1906400c6b317a54fc528ecfd9fd0 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
b1ebaa0db0e9a6b6ab8a75370f2fe6d942b895b8 media: videobuf2: Fix the size printk format
1cbe033c11a8249ad9ec51b7d12bea774ed3210d media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
b01142b4364c8e3fc0cdfb17c9c9526ea2256b40 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
0b854fd33910009ae366117d011c7771ebba9795 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
ab16216cc81fb75d73ea10c96e66f437fa9642b7 media: atomisp: fix inverted logic in buffers_needed()
8755ca1670bb4b2db23213ae7c1cee18716c9de2 media: atomisp: do not use err var when checking port validity for ISP2400
cc74893cb4c6e252d9dfe108f4c8d0168764f969 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
7d06ee1d749a39f02a8026ee0ce10ba169e837a4 media: atomisp: fix ifdefs in sh_css.c
bb5a70d5c354c31a55bf952f6e902537ee40d80f media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
9fbe352878e2c332ac7256340e0cab1aa2a68598 media: atomisp: fix enum formats logic
31608b74c665fec3f6c0c8051f6ae5daf76827cb media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
0ab098a80317d479d106c761d22a2e8d619877c8 media: aspeed: fix mode-detect always time out at 2nd run
51218d4cdd4db5a4a17282dd2288714ee7134dbd media: em28xx: fix memory leak in em28xx_init_dev
cfbc7fe2859a30169653436ddb3a9281e5e96867 media: aspeed: Update signal status immediately to ensure sane hw state
cc5f3b8ef07aa439a28138886869b3b27c3d4a4a arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
3b0d8f81ac7db836502280f5da8765a5275772b3 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
b9f337ef3ee01c93ea78afc011ffca1a5a8a9368 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
336c5577ba57dbb3b1d76fc886dbf6c8ff633fbf arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
a69b9f8bfc7f9cfc1c709f4d6385c0aa2985dc4e fs: dlm: don't call kernel_getpeername() in error_report()
a29c9006b086db5d44617e7abcd4b9b08bca6a9f memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
80b92ce5eb0ec7a647cda5b3d0f0b625d2ea65c9 Bluetooth: stop proccessing malicious adv data
1868fb8450ea68bc3a8d51a73e1e3139f808a95e Bluetooth: fix uninitialized variables notify_evt
86ab06eb59d92cd017b44c0e27e7c1107446b7ab ath11k: Fix ETSI regd with weather radar overlap
851c3c9bc544fe16866c06af25d0e5c4ea868f5b ath11k: clear the keys properly via DISABLE_KEY
8536de2ac6ac37ae9bba49d6feb2dd9a4c566fe8 ath11k: reset RSN/WPA present state for open BSS
417da6b1e4906fe3e7a5d32be8de8af11ae68270 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
6578c7b9dd9d5e027ed55e502490f7cd321e5c27 tee: fix put order in teedev_close_context()
880c41d60ed2ccd996ea4fb2069fa4f91c1ba9f1 kernel/locking: Use a pointer in ww_mutex_trylock().
f65cd5b54592f661befa2463396dccf885563ecc fs: dlm: fix build with CONFIG_IPV6 disabled
793980fba7fb5dacd2a2dceeecdbd7102e896324 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
1c71578efdfe86111fc4e944041ff7abb97007b9 selftests/bpf: Fix xdpxceiver failures for no hugepages
a7c3d6c407bfba20c382215f74b59cbf7a7c83b7 mctp/test: Update refcount checking in route fragment tests
85aefc38ed68795e0f195cf49acefead7e14f578 drm/vboxvideo: fix a NULL vs IS_ERR() check
ca537cab7ad95a72bc9cc018ee69db424a3734b1 ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
88303f5ffd5c371891684cd493ed22d7909cfab2 ath11k: allocate dst ring descriptors from cacheable memory
f2473cbc64e3dee1b2b3baf5234226e4d9fa0107 ath11k: add hw_param for wakeup_mhi
207b1466ec289d8fbd8c32ac278a9bf3312e0396 arm64: dts: renesas: cat875: Add rx/tx delays
1098b93b2ce32f40f7e59f18d0006f644a1fc641 media: dmxdev: fix UAF when dvb_register_device() fails
1fbb51c31b7fdd039a202d33c9399827cf33d42d crypto: atmel-aes - Reestablish the correct tfm context at dequeue
4ab042f2359b7a2b65ac9ce418561f3d2d335acd crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
f8f479e1fce4996d65c877f2bbbb33901e2228eb crypto: qce - fix uaf on qce_aead_register_one
8cedcef5868bf6b292b19ff629a54d2067d55f01 crypto: qce - fix uaf on qce_ahash_register_one
1b4c1a06c454954e186a707373100b4c60763d26 crypto: qce - fix uaf on qce_skcipher_register_one
167cb8fc281b81db4b428d8a7955366310db3c4c arm64: dts: qcom: sc7280: Fix incorrect clock name
182da2d2bac28fbae6719f0bc23a9650a4cf3454 arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
36f08e53856507a6c5d3b998313941b13df48837 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
b41cbc451a05cf2a46a2d47d55911467328d24bc cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
164c69d6d7d421c847d80b282790c96e233cb973 soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
9993e607a6c54744031a58199a6cc7c2d01882ed cpufreq: qcom-hw: Fix probable nested interrupt handling
8f9881b91a2c5a12f5afdb0e2c23d73cc783800e ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
48b598ed615d1b10221011ae873dad884d6b0fa6 libbpf: Load global data maps lazily on legacy kernels
01c93cd2671f999d786cce83ac7bc98646fc8bee tools/resolve_btf_ids: Close ELF file on error
f8262f9a05ea6a421590d7992ee60d8bd3f87fb3 libbpf: Fix potential misaligned memory access in btf_ext__new()
9a402b4f015f24ccf18f556521ad4b06e0a42e59 libbpf: Fix glob_syms memory leak in bpf_linker
29aefaf820d2777051a8ff35fa76fec4e3bb8ae7 libbpf: Fix using invalidated memory in bpf_linker
9ef382ba23fb7480a220797b3d794a37f3597a49 crypto: qat - fix undetected PFVF timeout in ACK loop
ad2bdaec6655f484b3085fd14c6fa2fe5177c9b8 ath11k: Use host CE parameters for CE interrupts configuration
7338a7263cd67286493370173a1bf46f2b3e47ea arm64: dts: ti: k3-j721e: correct cache-sets info
369c6ba9e544260c41158c80468b37df506546b4 tty: serial: atmel: Check return code of dmaengine_submit()
2694187428f7053af933efdedd2790e4eebe0c80 tty: serial: atmel: Call dma_async_issue_pending()
bd8b701b878c29ebe1c0623b1c0f26c5d13615d4 pinctrl: apple: return an error if pinmux is missing in the DT
579f28f10973dba4074c8a381ec978103c336344 net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
df30fd34d61a1a3a70f78e90cba4d83b2fadd016 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
844b9f4c1eec7758d21c546f618ce8628eca5ce4 mfd: atmel-flexcom: Use .resume_noirq
4f0f066ef50383c3b89400ad7a0f3983935d23f0 bfq: Do not let waker requests skip proper accounting
41841977f997ec3ec705bcf22fb900339889aa69 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
2e5a11be826771c0f61907ab931a1bf72c724ebe media: i2c: imx274: fix s_frame_interval runtime resume not requested
9df61b7ab64f293edb45ecb6794e07b62a1dbaee media: i2c: Re-order runtime pm initialisation
152a936879dd024560736c55cc28c9759e4b4f34 media: i2c: ov8865: Fix lockdep error
634ad6e174a3c3e42463319495a603ceb3a31b02 media: rcar-csi2: Correct the selection of hsfreqrange
ed6fead7696ca737bfc32969ad821f238369120d media: imx-pxp: Initialize the spinlock prior to using it
75627d26d139489a007f9ad8bc5f837053a41922 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
20bc1956a27c25a219df41c66bdc6d111493e5e8 media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
d5bfcfdb98d65b3dfb09234acd576bc289898de5 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
ac2fbddbc53d9da2ecedb56a06642c2e7d3113f0 media: hantro: Hook up RK3399 JPEG encoder output
a1d60a78315b5f687cec22502007e85b2ce20871 media: coda: fix CODA960 JPEG encoder buffer overflow
fb1ab679feb014193a36e081786a705c3d110db8 media: venus: correct low power frequency calculation for encoder
de0b82ad916ed8981db2b7ed3c6547aa67307818 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
90d2c1d6c42209faea38d6683d77ea05c9f12b51 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
8098f706d5cf6dbca8f99ab887413d1249fb5ada net: stmmac: Add platform level debug register dump feature
67732d7889a0e98d24a02cc03500f26de245b2eb net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
b07a5002cbb8d787e447a618225bb1f2a3d0fafd thermal/drivers/imx: Implement runtime PM support
7802eb36040e441c3e18c503ea29fea5c33fe83f igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
53e9d09a72e7d3ff190f13fd8db24671c5af95ec netfilter: bridge: add support for pppoe filtering
686838ece89ccaa687cf3a5a47fe037779319c84 powerpc: Avoid discarding flags in system_call_exception()
ea2631dbebf0bcdeb6aa5d31e08d07f8ab68ea40 rcu: Avoid alloc_pages() when recording stack
7e2a9acd1d1920b360c2b23f4ae2b871306905ae arm64: dts: qcom: msm8916: fix MMC controller aliases
75947988e370a4abba273c43e24595374cfc71ff drm/vmwgfx: Remove the deprecated lower mem limit
c8e226e5106d1adb0768577135967d40816f895f drm/vmwgfx: Fail to initialize on broken configs
d8b020ed73846fb935b70de49e01c9c4a70c4c06 cgroup: Trace event cgroup id fields should be u64
982e887ed2aa64d098524cc7e9f46dda3d531705 ACPI: EC: Rework flushing of EC work while suspended to idle
dd958aef9de8031e1d847eb32b4fb0fa8289d081 pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
9977c87f8412fbbdc662d5c94baff2f7f6ecd3a6 pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
98320d4fbcb66d52b3ac114354803166885d6a30 thermal/drivers/imx8mm: Enable ADC when enabling monitor
126512a55c5951a8806933353d0dca61c729d1e8 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
c28da6dcaa917895e15b2dae687bb1fa7d0616cb drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
1c172e4e5fff51feece684ea497be82e7a259199 libbpf: Clean gen_loader's attach kind.
e66c301793ffb2e15f12adc0ff07bb28a4d8b44d null_blk: allow zero poll queues
ad824ce29285e488ba4f41f4df94929bdae16c4f crypto: caam - save caam memory to support crypto engine retry mechanism.
786920dd57c32ee60ed68056fa72f01025f7b2a6 arm64: dts: ti: k3-am642: Fix the L2 cache sets
7113985f454ec564f4149aa82eef949a4c5e2dc9 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
53df763ceebba1c73398b4591520c15ea3d69c91 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
b98b0b9c983578cb5ab797e350d879c56587d085 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
b17c3e8382264122240c46028488c659d6df321e tty: serial: uartlite: allow 64 bit address
d9fe73b1b2da4d3e23d061b8c95875f928f6bada serial: amba-pl011: do not request memory region twice
5cf1360a6ab66618738a12801f82ae5865d2eca4 mtd: core: provide unique name for nvmem device
b119bb4ac0a61c61ea2141fcc774d47f6b7a8930 floppy: Fix hang in watchdog when disk is ejected
a562371b75fbac90b8fe05553eee5cf215a1180b staging: rtl8192e: return error code from rtllib_softmac_init()
ef33d91877d63902e592a913091cccd0adf1e8ce staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
170e7d245739821cb8d7be403884e1b695586861 Bluetooth: btmtksdio: fix resume failure
3ba89e271aeaa4a3954676ea8dcfa86f5c84fae8 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
b20f1d3af6e5a30cf387059bff3932392eafdc14 sched/fair: Fix detection of per-CPU kthreads waking a task
6a462c1b372aeb689624b2fc1f8333030c656bc0 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
febef90be341456d645c9a0d92deb4a6fd8c1f98 bpf: Adjust BTF log size limit.
86ccc6807bb380a5f8da1d2bfe1434a3ca139cc1 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
2d8b346b20dfef3ba5ba8b94bade856587c853d1 bpf: Remove config check to enable bpf support for branch records
e9ec0a4c49d5668e2309e6e98dbe6b7cf8c16cfe drm: rcar-du: Add DSI support to rcar_du_output_name
f3b372ef5cec80956740712a7e937097516da99c drm: rcar-du: crtc: Support external DSI dot clock
052e704d2519ab8b02fa820deda4a23814e331df arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
d4a50bfc8d44caf8cdccd39c6930563185a007ae arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
bac0cf03a4c9b4e783d168508c2d268508e01928 platform/x86: wmi: Replace read_takes_no_args with a flags field
d18d0e3c6c783c746dd599a1aceade06454de027 platform/x86: wmi: Fix driver->notify() vs ->probe() race
73561d2f759087ead5f4ddc52d0d442f7eb400e2 samples/bpf: Clean up samples/bpf build failes
4673cee8059073b8817418228f59e6a8ae20f10b samples: bpf: Fix xdp_sample_user.o linking with Clang
93618f1280e03335cb41dec8ae0fb0f519dd412d samples: bpf: Fix 'unknown warning group' build warning on Clang
ebe179aab712502a93a5fc687307a49a9a2f3e4d media: uvcvideo: Fix memory leak of object map on error exit path
306de271b0398279e044e777f149dd4dd959cc36 media: uvcvideo: Avoid invalid memory access
4e9b2f96c27dfeb3cca10b866fd25d42f3b16d30 media: uvcvideo: Avoid returning invalid controls
b30722bd6245c5497dcfa64ceac7e79218383375 media: dib8000: Fix a memleak in dib8000_init()
5b25aa3bd087fab8a6c0b48f8a25ca842695ca82 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
9055aa67665c0221a51f35efd654d09aa2878bb0 media: si2157: Fix "warm" tuner state detection
fa9ffd23371ae802220f45bd5d288fc9a1c89ee2 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
a82919c82490cf6d96faca85e5d9ca8cd7c412a6 sched/rt: Try to restart rt period timer when rt runtime exceeded
a02e6c3e634e7bf7916cd951e4cf53bde893c5c3 mtd: spi-nor: Get rid of nor->page_size
392789b3a673efa2fca875b23ea8483e9899df0e mtd: spi-nor: Fix mtd size for s3an flashes
249d01f4ebe5d85200927c6c37402bb847d0d99c ath10k: Fix the MTU size on QCA9377 SDIO
79687310f27e29409b7d8f63d83f5e80926d60d1 ath11k: Fix QMI file type enum value
bb8cba67f860d1f89ace0459226c79ca2cde1412 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
3d6d7d9951544c565b92622e796ddd2aeecf428b Bluetooth: btusb: Handle download_firmware failure cases
9cee4657f83f2cb514c5925802c3c329b63d73e7 drm/amd/display: Fix bug in debugfs crc_win_update entry
4df55bfa78b69339c70ddd691ea2b40c69d3879d drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
8cd0f3d81750b17a2b460b84751c2d4a9eab2d76 drm/msm/gpu: Don't allow zero fence_id
0877607daadeccdd7833ab07f3f3df254829a977 drm/msm/dp: displayPort driver need algorithm rational
b6c7d27c27d6c8250a74690a8fef4bbed06f48b1 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
ccd10f743b1836a756476e58e5e9ee228c7c5e87 wcn36xx: Fix max channels retrieval
6d2a4870ca7548433d337455803a3ef346db2787 drm/msm/dsi: fix initialization in the bonded DSI case
34b967042aa25a10a3c1274f0c578a2fac292a1c mwifiex: Fix possible ABBA deadlock
e3b50078efae180cc4a1b8729dcb437c0966011f xfrm: fix a small bug in xfrm_sa_len()
fd4fd2a4674583c907dd9eba2e8935bb4e113636 x86/uaccess: Move variable into switch case statement
0684878e2f50ed57a7ad904d2282086012dc48c5 libbpf: Add "bool skipped" to struct bpf_map
0d47d68e0976c164e0348661e39901decaa3f8b4 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
1a3a6e89995e28e9fdedaeb8941454905e5a948f selftests: harness: avoid false negatives if test has no ASSERTs
4db984dcadae7158a9f094c25cde25303d9c652c crypto: stm32/cryp - fix CTR counter carry
7ad0d120d6310427270eb9ca71bde7f4861c2b0a crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
4a51b6ed188d47ec3de9a944799cf3406799697f crypto: stm32/cryp - check early input data
452531d190a2def5ac851fc1062fb43229c94ebd crypto: stm32/cryp - fix double pm exit
6017ff684daf77900799432d7eedece73ab857ad crypto: stm32/cryp - fix lrw chaining mode
ebcd3317c77a9e11e8f5b3c5716e8bbd9a3fc5c6 crypto: stm32/cryp - fix bugs and crash in tests
0c857bf45a9797d7785d1478f30df0e8b31e0eaf crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
8fca0e8b2ce6284f02e993a9629a3fd4aef96840 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
ef8ce374f06d09128c476f9c7d74194d95eab7d7 libbpf: Fix gen_loader assumption on number of programs.
e819cd98b8e9ab3a08485722d9aa71ac4aa83469 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
2c92aacf77082922d0cb12ebd6963f006a57c726 spi: Fix incorrect cs_setup delay handling
a83dd8092cd50f929964b59cc77e38539a7b4120 kunit: tool: fix --json output for skipped tests
958c29ce3b3c055eccf2c1df6174d534b9df325e ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
ff2d2418318b2d01de41d207bf8b384435133b73 perf/arm-cmn: Fix CPU hotplug unregistration
10f2f6bb6879fb8030bf65bbf3ae57f13b9673d4 media: dw2102: Fix use after free
e21b27c002068116306d62c1ea528c5435ada6bd media: msi001: fix possible null-ptr-deref in msi001_probe()
02ba6330d51681883cd38170f8018e9d43fdffb3 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
e6371c48c7d8e404a634b5c8e869d1d7d6058438 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
6c03241a52bc38bda115c3a0d6f7e5bfd2718b34 net: dsa: hellcreek: Fix insertion of static FDB entries
309b9cf8ca3e4693269f823781c2135e4bcb7b2c net: dsa: hellcreek: Add STP forwarding rule
30c7d341629bebb68222314765b24c7d6c7607b9 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
42043efe3f7513755c6f343e5e533e413adda0d7 net: dsa: hellcreek: Add missing PTP via UDP rules
df80f5217a2c53bd5839d38504dd938f2872ed61 arm64: dts: qcom: c630: Fix soundcard setup
60cecd3a20dee50bab03ad67b7b854e89c84d08a arm64: dts: qcom: ipq6018: Fix gpio-ranges property
9f4556257c47a4eae7f0479b7bbc9b2666c73362 drm/msm/dpu: fix safe status debugfs file
39d928c33cd9000173d4c06ecd66277514783805 drm/bridge: ti-sn65dsi86: Set max register for regmap
4fb06c00da1958cc5235ac2a046189c050601267 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
6e054967df519633dd8a8c10c90052555de1d0f8 drm/tegra: gr2d: Explicitly control module reset
d6e68b81fd2ad976fc0bd5db67d4cf4a8654121f drm/tegra: vic: Fix DMA API misuse
803da76b0f0097204f25fcb9f21a4351acab888f media: hantro: Fix probe func error path
ec3c2ffc9e1f72594cc66165ecf3dc9ac32776a3 xfrm: interface with if_id 0 should return error
1fa7659b465e099a362a0e4167f7a625bb998841 xfrm: state and policy should fail if XFRMA_IF_ID 0
e348b90cfd661a8a98edfd4bf08eca99c38890a8 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
db346fdd78ab34c807c80a59d11d0b0ccc77039b usb: ftdi-elan: fix memory leak on device disconnect
e9cb8a92cae3514f19011473d2566ea69c0fad5e arm64: dts: marvell: cn9130: add GPIO and SPI aliases
5875fe4b0afde5358ca053e4d4a445947ed45972 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
cdead46982f4b975d611ae5428cde9fc565f728f ARM: dts: armada-38x: Add generic compatible to UART nodes
447a0559343835b5db8c487285f56f46ee2fa414 mt76: mt7921: drop offload_flags overwritten
6800b29fe28bbd79ad23d751b852432b06afe541 mt76: mt7921: fix MT7921E reset failure
f6c08f664677b1f9a94073358e02507cf3640515 mt76: debugfs: fix queue reporting for mt76-usb
dd1f7b50a90f7d38463873a19960b0d21e5afdd2 mt76: fix possible OOB issue in mt76_calculate_default_rate
021c1c612c064188283e5687889c28ea3cfeb384 mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
241bb54a08cb2ef237d4242bc873f78d4b369499 mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
f9bf48adcdc4846df0255af9cc20d44ac98ba98b mt76: mt7921s: fix the device cannot sleep deeply in suspend
bb8aa15384e8e17dbaba8665fdc07be598dfd1d6 mt76: mt7921: use correct iftype data on 6GHz cap init
7ef1d50f82e179295a049e8835e1ee4f589315e6 mt76: mt7921s: fix possible kernel crash due to invalid Rx count
d21c464c55bc437ca4a16dd7993041e717239617 mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
d3b82e94ea5f53beeb0da809c16c29329c7bb27d mt76: mt7921: fix possible resume failure
71c277846d567519af9a0ef7cc4dbfa6961e1c2e mt76: connac: introduce MCU_EXT macros
d5bcea0c7e0056e0bf07229e6b698478e89c58c4 mt76: connac: align MCU_EXT definitions with 7915 driver
1e0a9c154f65e742ca0ecb3728851cc07a0988b5 mt76: connac: remove MCU_FW_PREFIX bit
f6aa4ceee4f9a2b444f779fc0cd3b39cd0ac7f93 mt76: connac: introduce MCU_UNI_CMD macro
8df72ee0adc7ad0289b297e16b2dc08d99892e69 mt76: mt7921s: fix suspend error with enlarging mcu timeout value
90c1615a610fa741f18039eb6722126ed33bb457 wilc1000: fix double free error in probe()
7bab4646da57533e0111fbb40d7a7d8b9a53829a rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
3033ae9d507aeb25549c340a80a5cf8bd9769504 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
2c4e586ccbbb8e4610d97b84100a608c17dfb06e iwlwifi: mvm: fix 32-bit build in FTM
678eb159cdc0391049f20f1cd0b2c1abfdf2a11c iwlwifi: don't pass actual WGDS revision number in table_revision
85bb703ae5d74044e54be9a0fd2e96e13a3bda4a iwlwifi: mvm: test roc running status bits before removing the sta
76528c87180a4ffe624ba39f5f4cada66430e590 iwlwifi: mvm: perform 6GHz passive scan after suspend
516489c245abb04de644e8bc31829f76e8a5688a iwlwifi: mvm: set protected flag only for NDP ranging
08f3e15b4ae7a909120635dc4e4d7543e9c60877 mmc: meson-mx-sdhc: add IRQ check
aba66399afc700a9814fcff5785e4861e187c580 mmc: meson-mx-sdio: add IRQ check
4a172716c556882bf15756ee745b438cc84c5045 block: fix error unwinding in device_add_disk
353c8e88a6281dbcb94daa8fae68aa30d0f90bd1 selinux: fix potential memleak in selinux_add_opt()
0947092b5103818e2615c5dab52171844f120ae0 um: fix ndelay/udelay defines
1b7a9c8983a258816a4343d0d6a3506913238cd3 um: rename set_signals() to um_set_signals()
b5ccd501c0abd962c1c582edbc809f65d84155d1 um: virt-pci: Fix 32-bit compile
90a1da71860bf415282b13f6a17bbc26e0be8d23 lib/logic_iomem: Fix 32-bit build
801fa5941c228804306427969a8b520f0c6b106d lib/logic_iomem: Fix operation on 32-bit
e447f8714c7b22480a6182bbe32b82f0099188c3 um: virtio_uml: Fix time-travel external time propagation
8979a9a71065f0e6e072e57eb8c0786841ac03d9 Bluetooth: L2CAP: Fix using wrong mode
5457c16fb14452a4529b848c8091d1fd14c7090b bpftool: Enable line buffering for stdout
085668ea8e8e0a322977442855990bd0feffbcab backlight: qcom-wled: Validate enabled string indices in DT
0f42b241345e0b85889c3ebab198cadd135e483d backlight: qcom-wled: Pass number of elements to read to read_u32_array
0628b3a97127bff8563f9c756a18a7c209d25827 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
5c500f55e1a8012d2db5a25ca5d0887289cbdea6 backlight: qcom-wled: Override default length with qcom,enabled-strings
b183273cec8dee6d79bf806aa69c38e151c94ae8 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
939c565c63c24a15006b33d7ebbd377ce9a00e88 backlight: qcom-wled: Respect enabled-strings in set_brightness
52adef4fc5c70194f9682575c934b9fe5592ca4b software node: fix wrong node passed to find nargs_prop
65af94d7addbc5df27ee2c9ea2c07886e89b6cb7 ath11k: Fix unexpected return buffer manager error for QCA6390
7d9716ccc304abdaccfc027d63abe52123272760 mt76: mt7921: fix a possible race enabling/disabling runtime-pm
3da0b04f5dd927c864cac337a1b734dedece4d5f Bluetooth: hci_qca: Stop IBS timer during BT OFF
f5504e90b39817b4a34f9193e002fa1f05c26f1c x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
dc2ce743a2b3e8ce6c8d82b0c4cbcc9b2e095740 crypto: octeontx2 - prevent underflow in get_cores_bmap()
1ada731b9ec2fa9a2fbc049399414c8c474b9ca0 block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
7d887f109e287f763e953747ec908dce8f5a5873 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
6f38627ecd21226b0de9ed3199683144c9a55ab5 hwmon: (mr75203) fix wrong power-up delay value
e5b19975994e43d361cdc8824538451da779196a x86/mce/inject: Avoid out-of-bounds write when setting flags
0e417c4046f37ea781f09617522380a102275795 io_uring: remove double poll on poll update
566df8c8a575dd54ced8699d15de24f1f7695873 bpf: Add missing map_get_next_key method to bloom filter map.
03004d7574fbeb0019d2c4bcd54f7e8a175b20de serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
156e0f77800f23c90c77e4d863a3aba45a388265 drm/amd/display: fix dereference before NULL check
33cdc94fcf429fe5f246e926c8c226c64e948ae8 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
91e6cfec34c9314c903fba15a8f71f10e80624ab pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
39e12a57a65e0c854e80452b168fd5e3d91aadb9 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
ae1b806fc6a3c7635ca6921c7804660082f33c4d power: reset: mt6397: Check for null res pointer
e1f8fee7f0fcb0e73f72ace5217579395461a3de net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
2eb5f2c3365d96054ed26da128281e2d9c346ada net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
8c2576d3cb5092c3f802e198f345dfc3d5f44a2e net: dsa: fix incorrect function pointer check for MRP ring roles
857c7f8d95517219550b1af202af630f79475419 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
710b9b34d83a012c32ae55f575c3dd6c1e2d0501 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
7193b9e465f5a02e9884bba43329fac7a6d65083 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
c223d1d6ca479ea5b511c4f82d46732d5ed736d2 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
3f895a209fd5fca6baf712f7d068274d9f80a9a3 bpf: Don't promote bogus looking registers after null check.
d904344ca63284d329d2ce1de451a61a5860dc6c bpf: Fix verifier support for validation of async callbacks
f43671f5dcd28fb25d738b4321474a36ce7cc106 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
11553c7c329ca686e37eb6d6477dbc61cc8a0989 libbpf: Use probe_name for legacy kprobe
51725e9e9371572c55b9f7e7e08766585413ecd6 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
d08d91b7b1ec5de55e8ad2c66c3da1f8b03a5027 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
5059c8775bbbd842eb132f242b90d5a3724db2a3 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
daa6da43c997990670f56a06701582543a7bb7ef ppp: ensure minimum packet size in ppp_write()
74635177c00b6e36c291fd125c73768cbc00a4b4 rocker: fix a sleeping in atomic bug
25922ef8c1ace6f9893f6ffd02d813dc6cffa3d5 staging: greybus: audio: Check null pointer
3821cc20ec38807ba670920c33cc1174f29df29d fsl/fman: Check for null pointer after calling devm_ioremap
3592c8ccfcbaba37a6cc16527d88380073d239d0 Bluetooth: hci_bcm: Check for error irq
b4f09549126ab04b4ae465fcd9224c35d2544aa9 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
f7fde4a91fbc587423c482d6373862a83fa4d9bc net/smc: Reset conn->lgr when link group registration fails
2d8db3017027e7e3ae2c1cd8cab5b66c19716b5e usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
8a929fe1f2ce7158d48a5c1b9c727213ee011221 usb: dwc2: do not gate off the hardware if it does not support clock gating
b79cfca474be7f5f67802d4f62aa8da636285dcb usb: dwc2: gadget: initialize max_speed from params
1796a161b571f1d34a6bc84ef8ae991e5755eec9 usb: gadget: u_audio: fix calculations for small bInterval
97270c005920f05349a1659f0064a3da63f82640 usb: gadget: u_audio: Subdevice 0 for capture ctls
107633c94923c310dfde3907f5da960b2936c859 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
f5716a93c2fb3d6310cb5e73ecf38b18a860ec7b HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
3185c7dd397d47ccbc6c150deb7d3d2a1c75f49f HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
f7bcc76d281987b454c28f8a3d8d15db2c93a1d6 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
5ff6ef810819714d739e03bcdf542418a090617e debugfs: lockdown: Allow reading debugfs files that are not world readable
7f039b97b9f54c4c5d60867f24bae1519264e6b8 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
a3c76e048c3bcf861e7f5a56d31db3eb9595cea1 serial: liteuart: fix MODULE_ALIAS
a0b54a5f64f6dd150e47a364abd89366cc1374a2 serial: stm32: move tx dma terminate DMA to shutdown
30bf236b4a33d7a098e84ad5013488d464f640bb spi: qcom: geni: set the error code for gpi transfer
b69c90219494f677429e6c8cfdbff0b118d073a7 spi: qcom: geni: handle timeout for gpi mode
2da4b0ca6ad0fb34fc2adec8bbdbbc3f291991b9 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
9b89578bac78cf4793e3387e3f0f4c7dfa52dcd2 net/mlx5e: Fix page DMA map/unmap attributes
dc03612d207318a30f23392053580ec6d8fb9372 net/mlx5e: Fix nullptr on deleting mirroring rule
7c87a5cbd1a33d8c5fb3b88adfe4d1961536330d net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
555d68a5247d009643b253cf364037b9cf536697 net/mlx5e: Don't block routes with nexthop objects in SW
5aad181750a2b5fbd186b4ac800fcadba6b63b4b Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
29e86746272bb23a40ff907aca6e672e242b6a64 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
47d57fd7f1b72a26d7a2dd0e27edf63e8ce258ad net/mlx5e: Fix matching on modified inner ip_ecn bits
7c0830d201485072a882102c46a66eea810f7d20 net/mlx5: Fix access to sf_dev_table on allocation failure
c16725c3c36543081be6001994e5d0a3889d3c8b net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
b5b27b79d7dc895111a87f81120ae23957c04b98 net/mlx5: Set command entry semaphore up once got index free
4dfb72d80935a5aff48a4b185badfa35cb1f0583 lib/mpi: Add the return value check of kcalloc()
0f89e0cb44778b9f66164a3d3012638f8231ffdf Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
4fd929b10d82f8f227bae65b9e2f230a8ee3b810 Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
89b2fceb404998e7f6e6334bebbef0bc9cbd32ea mptcp: fix per socket endpoint accounting
398a60afaec29da8185057ccbe5ab3a08014b5cf mptcp: fix opt size when sending DSS + MP_FAIL
98d1cfaf4b9d161477c824b8e8d9d7bcfc02c096 mptcp: fix a DSS option writing error
16aba325be2848915a57b8946e81955a024d1bb4 mptcp: Check reclaim amount before reducing allocation
69729a6209b803a6bcc47c2fba4ac85a92e19509 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
0922c5cfd8e914d693a9b28fde4c602283f6dc6a octeontx2-af: Increment ptp refcount before use
768a447206059e789a908f86cb51d72cb79f9ef9 octeontx2-nicvf: Free VF PTP resources.
72fe8694ce92d6174dcdcb112c499844adfbb622 ax25: uninitialized variable in ax25_setsockopt()
507858023cede94df722ebca9ac6df01072a1d36 netrom: fix api breakage in nr_setsockopt()
81e4942328ec23aaa9af7837f8192dda7f150630 regmap: Call regmap_debugfs_exit() prior to _init()
3912872d0eaf7368a34414ab0489cf7f29473962 net: mscc: ocelot: fix incorrect balancing with down LAG ports
96b202d1df639e8cdf7d4be0ef53ccd43c128484 octeontx2-af: Fix interrupt name strings
f450a3b210013e518c0588d19b97777d07b68f8a can: mcp251xfd: add missing newline to printed strings
5a7fb16611d8fab84617fc054ccb24c7ec5a101d tpm: add request_locality before write TPM_INT_ENABLE
5f7a06ab28bd855bf9cf61c2ede3dd25bc4a50f0 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
5ec3d611b3cfedd72f5661ff98510162bfa9b192 can: softing: softing_startstop(): fix set but not used variable warning
4165c73b6231cc3435eea58f04f27201c8908e1c can: xilinx_can: xcan_probe(): check for error irq
40114aa3ff05cf6d4a03680585199dbdabf534b6 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
16e0fc772143b8399bb374ae766b7e9fdfc1c0bc pcmcia: fix setting of kthread task states
e922077b7775d2ac08bb387675943eb48088d4e1 netfilter: egress: avoid a lockdep splat
76740dcc70f345f6943dcf002d03b3dc0e1ccf82 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
22feae40ad77ce06dc5e5d242406b1dee07c2cd9 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
133cbe9fabb3fb5bfddbc4195fcbdb03fb874111 bnxt_en: use firmware provided max timeout for messages
7ce533627fd6a3a20d0e88557230fd9a4c42b193 net: mcs7830: handle usb read errors properly
5182a63db3d206f53475d6a0da07351762bf6c72 amt: fix wrong return type of amt_send_membership_update()
d0968a39f8eb71c144bca86dd9db7cb6ac01950f ext4: avoid trim error on fs with small groups
fc4215f10749c97e1acb0f2053c3126cc6577365 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
652cf019a7122a0a222c11ea91c5f0b1d20546db ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
d546267678c72711369c05618cac41952cb9a656 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
f326e493d96cfd927404601eeac16f2a288b0de0 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
5ca352cf41dfa5b9e1fbefb8ff5e078c7c5e7044 ALSA: hda: Fix potential deadlock at codec unbinding
da055bc7ce7edb4ff08d573414f2dc97f248b70a RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
752f5b1e5c35f303dd2bf93ea67f85b2ea1763bb RDMA/hns: Validate the pkey index
7a88b3c5691b86566b2715d00009b6be47f7b3de scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
260192ba4ea8201b1999896c8f40adef1073da8f clk: renesas: rzg2l: Check return value of pm_genpd_init()
ae4c89ddb7815ab3082e1a77ff4f42aa072aab9b clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
2ef723022bfec9f29d9a9dfe6a6cf9504d9c48fa clk: imx8mn: Fix imx8mn_clko1_sels
b36934fabb3178f01fc79410d84993fd98aaeb60 ASoC: cs42l42: Report initial jack state
ca24456e3294736437a7fa61f1d0718a05809794 powerpc/prom_init: Fix improper check of prom_getprop()
a9632a6a51f6790365c0947b264a2e2aa5a6f813 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
e5281e4e14d71dd2477524822ec549740532666a ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
b3412db7af9cad15b49d27820226fddb75c4e40c RDMA/rtrs-clt: Fix the initial value of min_latency
43b45d5ca1e1973d3013077eee62cf1495b5728b ALSA: hda: Make proper use of timecounter
1bd0368c5bd0827983db4a26f33738d16622efc9 dt-bindings: thermal: Fix definition of cooling-maps contribution property
ed16e508d9a90f59b9b516238af867a4037f3258 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
0b89f91035b6ae121f148cceecf495e515d0d885 powerpc/modules: Don't WARN on first module allocation attempt
bd3f2b97ed0efce7755185018bca151fd9d45d5e powerpc/32s: Fix shift-out-of-bounds in KASAN init
2bb28234170727bc064b4cbbbcb72d1083ebe58c clocksource: Avoid accidental unstable marking of clocksources
8a9e18363fb0aa8f37caa7ed136a79ffcd2ba45d ALSA: oss: fix compile error when OSS_DEBUG is enabled
ed2efeee5544a1e158eb8253a0683ae9bde51825 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
a6d6d0136a7b724135cc688a9c9e23fbaa28a0bd ASoC: amd: Fix dependency for SPI master
67c95ce00dce2efc3551387ea30f5eef41bd2ad3 misc: at25: Make driver OF independent again
75938e1776ef041caefc2cacd6e893cef99a79cc char/mwave: Adjust io port register size
976256fa61a680f29ea9113248bc93595c738c52 binder: fix handling of error during copy
55080b11eb8654a9dc7948d8ce9e141ea1c4597e binder: avoid potential data leakage when copying txn
dd0ba4cafb756cdd9595df5907e5afbdbb3130cb openrisc: Add clone3 ABI wrapper
477a222471fd22ab5b37314aef7a8fae812291d0 uio: uio_dmem_genirq: Catch the Exception
ba4de0034e89716ff84520531c43b96ec8e994da iommu: Extend mutex lock scope in iommu_probe_device()
a07d90de7544dfe0a097d5962bfe6a7b7e7d3614 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
739da4021dd88b217bfff9cd50b3c2a70e73f8cb ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
8b3753af1b3adb7915b109a6bd965f6693df47ae scsi: core: Fix scsi_device_max_queue_depth()
20b986f02e14d3db8e28f170fca69f7842fc53c3 scsi: ufs: Fix race conditions related to driver data
0c68f02d5a9733f1abf7957d84d5ed8b3ffb48ca RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
0e2d518a4af21ee4963e143eeab1c3881600b533 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
0eebd4f619941699a00bb27ee23cf3c2aab34db7 powerpc/powermac: Add additional missing lockdep_register_key()
d255d25864e1d69a0acc86e52dff70cd95e119e1 iommu/arm-smmu-qcom: Fix TTBR0 read
be08dd613cc0f0f08de508c61c358c7934bc9108 RDMA/core: Let ib_find_gid() continue search even after empty entry
50759198ba45d89027fd572d38d6e4980478c266 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
7c4145ae2ac7e25adc361fb3b3aed50b6d7f05df ASoC: rt5663: Handle device_property_read_u32_array error codes
1d965266f44ae8aec14190eb08a671dce4dbe48c of: unittest: fix warning on PowerPC frame size warning
9c1be2ccf702e5f6ae366399666323c60555818c of: unittest: 64 bit dma address test requires arch support
30c295b30b9888800b48914b996708dc70525fb7 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
5c856088a58c43e88339049f09fac0377226f0ef mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
9ba4de3175f4190faaad8d91f6d09c94d5e8cafb mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
2596603da6af59fb41eff2bf32525add578e3588 dmaengine: pxa/mmp: stop referencing config->slave_id
7dd34ce13b493bac79c2c52b0e299b050b5ac8fc iommu/amd: Restore GA log/tail pointer on host resume
61b02fb7afa513468adb0020a6f8061b9d59d093 iommu/amd: X2apic mode: re-enable after resume
8bd0edde85d130dab8545a2610f0d9671bb80620 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
b712dd8d06dc247a225720bd60571fbd8f0fe2c1 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
71eb36f875493a6d092e8dbe33e4a5c82120f37d iommu/amd: Remove useless irq affinity notifier
cb45af081223fd089062071168e4340f76860b41 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
6ff62b308fba00aed31263738b7713576e67879b iommu/iova: Fix race between FQ timeout and teardown
8d1cf8a0482a2d777953dc1c3167836a2a32081e ASoC: mediatek: mt8195: correct default value
b8cf227b56b4c6401799ad69de466615b8b54713 counter: 104-quad-8: Fix persistent enabled events bug
d7b6ec88bfd5f52e7d8e126594cb84248f62bc82 of: fdt: Aggregate the processing of "linux,usable-memory-range"
dd1d9fd132a453ef5db151a082330f534cdf1c80 efi: apply memblock cap after memblock_add()
d40716bd15d8406128a2733f9f6f7348bb718b4a scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
e8beeca600379098b6f57fd4fc3a617b44308217 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
03c19dbb5f9d06a20e2dde7cc3f77002ffdbb45f ASoC: mediatek: Check for error clk pointer
a310415ddd7695c743dc0a77c8dbf389e2b5bba4 powerpc/64s: Mask NIP before checking against SRR0
de3a8ffbd8ffd54ef95c8bdc817d111840a3fed5 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
f15d8179102584f71a4d476ffee13cbbf157a12f phy: cadence: Sierra: Fix to get correct parent for mux clocks
6f4c8a9ff63f355909e3e76deb8d335d9a5ba16b iio: chemical: sunrise_co2: set val parameter only on success
2b05d313b20c4d16ae6ae396b0943d2df4122496 ASoC: samsung: idma: Check of ioremap return value
0b70467f068bc77c45107886493fbe358019bd11 misc: lattice-ecp3-config: Fix task hung when firmware load failed
e0445dd945407739fce90e7a541f81e0ba20266d ASoC: mediatek: mt8195: correct pcmif BE dai control flow
690e5d0848fa9d3f3c4d73d94fd5668e9c850a6a arm64: tegra: Remove non existent Tegra194 reset
739d0a277bd8afebda6e1130612fffc7a4451637 mips: lantiq: add support for clk_set_parent()
7912f86df4d4705c1dad8e4a402ca28e50878a60 mips: bcm63xx: add support for clk_set_parent()
15b00c3f171f592888c03f985104b245c2258511 powerpc/xive: Add missing null check after calling kmalloc
1643289506e9de74cb3f5db42798f111e0657771 ASoC: fsl_mqs: fix MODULE_ALIAS
f9af67d459d4f2b1c49da76e6a6d28fce5cebcbc ALSA: hda/cs8409: Increase delay during jack detection
a1c0c313e5324168589c1ffad14e1efdd0b84827 ALSA: hda/cs8409: Fix Jack detection after resume
b1dfd72de1b51676d737dde07f5a556dc19995a6 cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
157004066b1bf4cda4a780a52cb593a0006f074e MIPS: fix local_{add,sub}_return on MIPS64
0cd734dc39651fd0d75733d0cc024b1dd345edde RDMA/cxgb4: Set queue pair state when being queried
a5838ac91c8ec6ecda832261bde2b0e949714b10 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
28459192164f9c0520b8e21ac7d5ddefaaa73c2a ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
93c9589c73f3e8cb883ffde84f4330a70e03f74c ASoC: imx-card: Fix mclk calculation issue for akcodec
c7085271a4fefd623f41ec8e90c9a7b6d4f2da6e ASoC: imx-card: improve the sound quality for low rate
bc3b09fbe5f66de8535c069718daa6d01334451f ASoC: fsl_asrc: refine the check of available clock divider
93db01ca261002feb35a4b78a72379a1cfc2eb69 clk: bm1880: remove kfrees on static allocations
bbb1a1f5379dd0cfadc0d641400625ca4dc3e5f2 of: base: Fix phandle argument length mismatch error message
a6e365cfd63338119d29ea0242c99a565566e632 of/fdt: Don't worry about non-memory region overlap for no-map
93335b8e8367032ad94984e3721e6da2234b8561 MIPS: compressed: Fix build with ZSTD compression
e1e4f8501ba2ee548039d1a4af1c242cb7fc63c2 mailbox: fix gce_num of mt8192 driver data
d16655d15ae5a48f8755d5129ea039ae213c95a3 mailbox: imx: Fix an IS_ERR() vs NULL bug
88635dda9dbd9dc218db36060bc708afd003642c mailbox: pcc: Avoid using the uninitialized variable 'dev'
ce5761fce7d8356582ae8c674844bee3a1b0e0c5 mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
7d89aa371059aff10f575c9263236243c600f5db ARM: dts: omap3-n900: Fix lp5523 for multi color
13c0cd1acfa75081e5a7ff8930f087a89f3e88f3 leds: lp55xx: initialise output direction from dts
a35526efb354b3ff1ec88b5825ef9dbad0f3dfda Bluetooth: hci_sock: purge socket queues in the destruct() callback
59b5cb2f1d33be45d5628a62bed7452239636225 Bluetooth: Fix debugfs entry leak in hci_register_dev()
7db9f2b9c920bc3acc6aceb6d3602d3a828060d6 Bluetooth: Fix memory leak of hci device
41f768a14bd505e3947ff43a4c1455ef494155e5 drm/panel: Delete panel on mipi_dsi_attach() failure
f5f69061b15e83b7757b61f8ff7da92034b45946 Bluetooth: Fix removing adv when processing cmd complete
8243bda19121e16afaad03036a21a2c50412611d drm/sched: Avoid lockdep spalt on killing a processes
c6c55afd3f6355d914462a55a915a136d2707b9c fs: dlm: filter user dlm messages for kernel locks
75f3d09df83bb87716e755713b83d813bdbc8ffc libbpf: Detect corrupted ELF symbols section
907a1fd276c953cccbbad73607187f25c18ea254 libbpf: Improve sanity checking during BTF fix up
e303141d44a347c633cb4cad1ad38abd76e1ccdd libbpf: Validate that .BTF and .BTF.ext sections contain data
9d726b764349f2031c33915843d26c96f49f0339 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
b6c718dd0474d77c12dab11a08f4931501a5e480 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
c31e54f9d43737348d3adfb32ec5f77bb3ee159b selftests/bpf: Destroy XDP link correctly
df0f45f610beb8c2b47cb7acb364720552c92a59 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
b3eef51e3fd76041e3bbc6164071f199e7131020 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
dbeef18e182e826cdf299c51f6699d4eb473cd18 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
262933430a3525f932f79468cb94667be944d32e drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
8a26947c23d56bf0579552eabc4f1dc127d606c9 media: atomisp: fix try_fmt logic
cc500ffeaf94b8e3f847383edc45091515ece693 media: atomisp: set per-device's default mode
5a49d3a6661900f09d5f4007374e1ab4aaa32b78 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
c8953cbb2607fda8d7489504f4330ba4fd85b297 media: atomisp: check before deference asd variable
2136fc12424878d94c94ee1cd1de33b3fef71217 ARM: shmobile: rcar-gen2: Add missing of_node_put()
190caddcd629dac6349380ae47bf12bbf63c485f ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
c8ce947912da65426443834713734594a028d9dc batman-adv: allow netlink usage in unprivileged containers
9a9d475e6975acdd30154fe75805f6688ee1b4e8 bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
700b41a41a6bfdc048b43cc94cf7c1df8d145634 media: atomisp: handle errors at sh_css_create_isp_params()
a511cc47151d627e36040cacd429a499909e3a60 ath11k: Fix crash caused by uninitialized TX ring
20319f8c4bfeefa64c887036dc26c7522435ba6a usb: dwc3: meson-g12a: fix shared reset control use
2a6ec0065c74b6e099782d77e5acf9511015939b USB: ehci_brcm_hub_control: Improve port index sanitizing
13967ad4bfd9ae08a986841bba665ae3b52a94f9 usb: gadget: f_fs: Use stream_open() for endpoint files
f449fd2e593f94198423d4b0264e3276939c1454 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
e3725aa660f4c81b2b017b3722cb3bfc31b260ac drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
14a573664cd250d547d5a85a2ec7ef3846cd02cc HID: magicmouse: Report battery level over USB
07dbaeb51f520a69b01c4fcb8ad8e60352c32660 HID: apple: Do not reset quirks when the Fn key is not found
5954535967ff570b17de3b2b0b2da62e5f3f1963 media: b2c2: Add missing check in flexcop_pci_isr:
342818bc4f51036198ab0aeb564a6fc9c3571907 libbpf: Accommodate DWARF/compiler bug with duplicated structs
5640ded52c93741b8e715f35663cce4ca17ef9cc ethernet: renesas: Use div64_ul instead of do_div
a17ebb30e80e82fe1d8867e888e443e6175c436d EDAC/synopsys: Use the quirk for version instead of ddr version
58b7bbfc661915caadfc127aaf666828974ebdd7 arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
072229fc5b7842a019c3bee893a3724926130cbe arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
7ade3891548937fffca37f321bab10e2b0dd1152 soc: imx: gpcv2: Synchronously suspend MIX domains
0168490e57d378d1993996a6e32620b51b54f129 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
ef85569e0b30cc14c2f5d833adb80150cb4ca064 ath11k: Fix mon status ring rx tlv processing
4473c96acb1dbc2d8190ed6f00319ae86793565c drm/amd/display: check top_pipe_to_program pointer
394743257b60cf774721889078fd1aa91b78c270 drm/amdgpu/display: set vblank_disable_immediate for DC
fc366767d47a75207bf07c10c6423ddd69b462c7 soc: ti: pruss: fix referenced node in error message
a29667fb39b836a40a9f7efe61d31321aa481750 mlxsw: pci: Add shutdown method in PCI driver
e212d0e4c09eb24ae7d4e73d59c9cd39d9c756f1 drm/amd/display: add else to avoid double destroy clk_mgr
423c4e24e2174d25c24db32f520114a99b86dd79 drm/bridge: megachips: Ensure both bridges are probed before registration
2a7dc4ad4fb133780ae1a5f047c91a3741270531 mxser: keep only !tty test in ISR
bc3f7cae5ff2d5533ad7f1c0bad7f01c4c7e5efc mxser: don't throttle manually
a5d1c9bb813941474c3dcefd05cfce8e8da41daa mxser: increase buf_overrun if tty_insert_flip_char() fails
eb0155b323aee8edf4353d252a9460fbd9a13b65 serial: 8250_dw: Add StarFive JH7100 quirk
57fda1487ebd66924becef4eb39f7b2b468f2228 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
35b2e4292bacdfaa90641413131aa922ce74b866 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
0091601698935c5ccacf49a9bde072eba66e5aa4 HSI: core: Fix return freed object in hsi_new_client
42873294d8ecd645eb08063c4accafb07aa47b2b crypto: jitter - consider 32 LSB for APT
3ec2f1c15d5ea55afc7713f479e5fe0999fb8793 rtw89: fix potentially access out of range of RF register array
cbe1d66327d66087f518ca31801d9aad8df315ce mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
1dac6bb24e2767c55536d096c411a6900d283b93 rsi: Fix use-after-free in rsi_rx_done_handler()
a3c35605bdc0537549c3725bb65a76a60bd22533 rsi: Fix out-of-bounds read in rsi_read_pkt()
d19ab3d9d1b5532d95048d32ace3930cf9050aa0 ath11k: Avoid NULL ptr access during mgmt tx cleanup
4229e85706227f49602f58a9bed302c4511e587f media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
7e5aa21eba9deb181c684ee6deea944f59d8a82e regulator: da9121: Prevent current limit change when enabled
0e0836766784d8bf63fa0112783285908042f792 drm/vmwgfx: Release ttm memory if probe fails
c7cbcc1e93679b835b63bd9d2346d21aea0e5abf drm/vmwgfx: Introduce a new placement for MOB page tables
6d8ddfe46c344eab49727904c16465fee4fd1ec4 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
6f234692c1ad4fdadaf9c6e9723f2dd57f36605e ACPI: Change acpi_device_always_present() into acpi_device_override_status()
d47f43d3ea707ce21e411c872b67996604a8e6db ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
0684c94a9f452d3ca8b85387a1a83fb5a30c564b ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
4f6e366cfadf7b0e0f9e09a6fae28094cdd785b2 drm: Return error codes from struct drm_driver.gem_create_object
c23558cce1f9507de9d2fff0e36c77805df6ad7c drm/amd/display: Use oriented source size when checking cursor scaling
66e1f04a8e30bf9fb1fbe14def98c4a824f5788c arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
98e3bae6cdc787436bdae48d213bfadb4120ae24 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
0e7860be35e5b6bd5c3fb60bf4a4e2a16da761cd usb: uhci: add aspeed ast2600 uhci support
ada9fbc980ede7cd50a58bb02dbb56e6ada6fb01 floppy: Add max size check for user space request
7fb7837615e637a1674328a5cc4e95430582cd03 x86/mm: Flush global TLB when switching to trampoline page-table
d42758656c84fdfc5d9a68ba55be33c58dea1604 drm: rcar-du: Fix CRTC timings when CMM is used
a252d12f0f140302841acdf19754334916c5cb25 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
4a37119e0cc234fc1edde5620abfc12d8594c914 media: rcar-vin: Update format alignment constraints
af57cb34dfa9dca83d82467ab8244041ecda5e2e media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
8e0b3acd5df4b19f6e1aa783f16a57e81da5864f media: atomisp: fix "variable dereferenced before check 'asd'"
24e0ac7d7029e47f44ecb29536d352637b200d21 media: m920x: don't use stack on USB reads
bb04b138dfad3848536dff90d8b81e42a82462af thunderbolt: Runtime PM activate both ends of the device link
2aa22e1ec2e243d52c43895d40450c7a5cf2a9c7 arm64: dts: renesas: Fix thermal bindings
f1d19d002ea97db084e07b06b81afa44fb2c8aea iwlwifi: mvm: synchronize with FW after multicast commands
dbaec98c825613cca5505a46ae724b54bd55a705 iwlwifi: mvm: avoid clearing a just saved session protection id
63318d175daa86074e82be7dd5400420fffda6fc iwlwifi: acpi: fix wgds rev 3 size
5f31f0ff10c8019edb64e9fa23722b1fa27410b6 rcutorture: Avoid soft lockup during cpu stall
93fdd416cc9cba61522c6b65895ee6ffb44260d6 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
4c43588bf97fe71ed70d4ba3621f5a4a74aae2b3 ath10k: Fix tx hanging
37d757ec4a5ab8ff87b768ddd72dfdbedfcf3e7c rtw89: don't kick off TX DMA if failed to write skb
8e89ff0a37a2253cc1a645363d479a639e41d63f net-sysfs: update the queue counts in the unregistration path
3dca6a8ae786fb7c0326e08f84b79ff46d53ff92 ath10k: drop beacon and probe response which leak from other channel
188216bddc92dc903999ce78eb6db0879645a51a net: phy: prefer 1000baseT over 1000baseKX
cd2cbd99e1fb80e2cdf823c9b31b10beebd4670f gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
e27f1f5cc39adfbe0903edf2df7bc23c988305d5 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
581f36ceaee779e4ccf91416a85d6dc69bac1215 selftests/ftrace: make kprobe profile testcase description unique
831206fef7fc77ba4d56f70b8ef029c3721d9c02 arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
ff91d3a91d95b2cdbcf7c247e8a628ec943a3e14 ath11k: Avoid false DEADLOCK warning reported by lockdep
e456d8b5eafb760369be4eebb01842f4cb6f4cd6 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
54ef2b9589c08240a40d842ebcac86c7b17836ef x86/mce: Allow instrumentation during task work queueing
9c72c272555fed8f9c8772c3e721e90f3e688f62 x86/mce: Prevent severity computation from being instrumented
4f55ba46be65ccd7094e6abbf4c859bc5f83cad4 x86/mce: Mark mce_panic() noinstr
3c1d6f290d57ae595ba0a18a19acd353f72f4d4f x86/mce: Mark mce_end() noinstr
1c0b6e02947a8cab85ef90ef60f9e9f0fd893185 x86/mce: Mark mce_read_aux() noinstr
6f17fb0466228a7fef695b8b9d330264565a5d46 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
a2d1fc79fbb844e006c50a23c64ea07a9e7616b5 kunit: Don't crash if no parameters are generated
72a58c5caaa0c051f5a6ed6b76165b2f5a6c9837 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
0fa1fbbc02d6c0d537968544aa835a6964277c97 drm/amdkfd: Fix error handling in svm_range_add
627715cd1df9599dda54c484310de64ac7cab258 drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
0afc9544adc05f040b9e09c88338a16d5d339979 HID: quirks: Allow inverting the absolute X/Y values
4819c0f60080b2d011d0b44b56bc78e43860ea20 HID: i2c-hid-of: Expose the touchscreen-inverted properties
2dfa8f79befa16d8cea20c4cc641800acd15bcc1 media: igorplugusb: receiver overflow should be reported
c586c2a71414a27a3d80bedff4f9118e82a0860f media: rockchip: rkisp1: use device name for debugfs subdir name
8b95a916048e70137c047e79b5a7e58697c05cb4 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
87c7e2e42ace908bd46c2ac27794ee55e9ae5725 mmc: tmio: reinit card irqs in reset routine
2fba7e6e2b090fc20531e2b2d5e904dcd8bd0231 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
c05967ebc526c6794e3863c8f8f07bcec0fec446 mmc: omap_hsmmc: Revert special init for wl1251
8d538bd1e621dfd172726a60cddf0d67fef8098d drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
97d24bc08ffb22debb4deb30e174133764ee0da5 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
a67d9013e429e5a360793501ed000d331d830568 audit: ensure userspace is penalized the same as the kernel when under pressure
e9dc3582b82304ba9ca985d1eed557e8e2e2201a arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
902f7fb75022ab26af254708db942316d7213319 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
0a00e4a76011d81a497dfb6070a6556dcbc3b02a crypto: ccp - Move SEV_INIT retry for corrupted data
61c7b469fbee1fe2fdee6dc13efa6d55c25529a1 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
b4e142fe8cb42fd8b22e3f0dfcb3e9019bd8bcdc crypto: hisilicon/qm - fix deadlock for remove driver
ff31ddb60a56a8f8eb7afcc99f324d03f1b95715 PM: runtime: Add safety net to supplier device release
e3f0f678732dda7990eabf20d86b191c48358ae6 cpufreq: Fix initialization of min and max frequency QoS requests
afd1e8e1b043cb49d7b7eaa3ba0c06ee2a1cea59 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
116f870bc2987a24cf09dc61dfb10ee0f2831d3d mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
56291d42d17af20d7ff7b37afd5f8f19ccc2e654 mt76: mt7915: fix SMPS operation fail
f3a4315dcec50975ba31fa2ab7ccb66f678783db mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
dce11ad5fc8b5462998d9a0f795b960818d177d3 mt76: do not pass the received frame with decryption error
55f7e72394c72c7eeca26bda731c09a21fc82a7c mt76: mt7615: improve wmm index allocation
3721686804541cbe683b24cd88f55949cd5bc823 mt76: mt7921: fix network buffer leak by txs missing
1b6eb1195a49580e94f69ea9d679e0624bd6ebe1 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
1ef96f019f91640a4a3ed3a4524120ccf1c018ad ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
3d5acc9a67392613f21a4b8dbfdce73d9fb9e69e ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
7ee21e218561c4f7f6cfcdd894da9fb6aab045eb rtw88: 8822c: update rx settings to prevent potential hw deadlock
f31672533d9cc82596e9f69841f941ab18767243 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
14417aee180ef68989721df76e598867e0cd4f01 iwlwifi: recognize missing PNVM data and then log filename
4157f8e3bd8f24fe73d8eb4efef99052133550ab iwlwifi: fix leaks/bad data after failed firmware load
6744a4b78e170c20fca58535aba76f70eb4bcc3c iwlwifi: remove module loading failure message
5e029c410f2092d9a1d184113e0ffc4dc7a9b546 iwlwifi: mvm: Fix calculation of frame length
65d284e3d1254bcb5a43cddd9df767450b6922e9 iwlwifi: mvm: fix AUX ROC removal
a340965d984bd5e078ac885343846b19215a32b4 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
fb030021fb387827742e41197f0d0cb48fd62f4f mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
00d9054819863860210ca450399d1748984919c7 block: check minor range in device_add_disk()
345cf3a07f64ca3bf0e09bc7259b18bc61b397d2 um: registers: Rename function names to avoid conflicts and build problems
7caf6acde8fa1366a2442670162207ddaff6714d ath11k: Fix napi related hang
ec34d5cb7928e829df24c90ef135f71ec9651367 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
7b61abc8748a3c2dc9cd762e028593677107903e cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
46530a22338a9f2f2accc87eca5639892b085593 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
94fa36db216160a65f94a277d47a65a83eb60fe2 xfrm: rate limit SA mapping change message to user space
7d8119e72710d885dd6c7a312e4dcdaadf37aa7c drm/etnaviv: consider completed fence seqno in hang check
5c6151783ce7ae996d3ddb17f16657909c4ee564 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
2f1936f88faab8288192a0aca3aeb05224b9679a ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
260ca66b43ab748107cd2e806b907628187627e9 ACPICA: Utilities: Avoid deleting the same object twice in a row
4d6a25cde02a9962f007819466a2e02c931cc5f0 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
37de974e7fecaaf4e92d478c94eae3007ba91579 ACPICA: Fix wrong interpretation of PCC address
3735909219c3170fb2aa9556b5c695672e9acecb ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
6deb688bb1cbe247bc5129c2f384f7ad69327b09 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
4e121799c98555330d8cfaaf1448be333e815c68 drm/amdgpu: Don't inherit GEM object VMAs in child process
b9ed8a35ab081b4192195b62cd5b8276357814ad drm/amdgpu: fixup bad vram size on gmc v8
e6f2aabdea6deba9c093bd0bb386e4fc12f72e72 mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
43dfc58277c6458ec1b9f06e78bbf3cb888fa195 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
2e63fdd025fceefe0a603548489ce94f13e73540 ACPI: battery: Add the ThinkPad "Not Charging" quirk
b743ede073a9babe02856cdc1c3963f8665eeb93 ACPI: CPPC: Check present CPUs for determining _CPC is valid
dedbf54172ecd9282f7c8f98d3cd24b9878f5199 net/mlx5: DR, Fix error flow in creating matcher
711f8da3e7491617f703e4b378120833b2b2ea2f btrfs: remove BUG_ON() in find_parent_nodes()
3dd531d5013ee901f68145c9358e93f936da4dcf btrfs: remove BUG_ON(!eie) in find_parent_nodes
2905539e0e46dda6f9b3bfdcdeb770bb95eba174 net: mdio: Demote probed message to debug print
72cdc55e9a268838f50e35efa637f8c8192a055d mac80211: allow non-standard VHT MCS-10/11
1002e860332dded43802bd7600576c1bf9760332 dm btree: add a defensive bounds check to insert_at()
ee868b4c20bb2b729c8ea80fd227f2fcf7f80dfd dm space map common: add bounds check to sm_ll_lookup_bitmap()
a1cc7b516a7c72da1dba7cb5f1cd514a6f51b687 can: do not increase rx statistics when generating a CAN rx error message frame
7fc12ebaf126402b511b4c2dff88a2f75e3c0385 bpf/selftests: Fix namespace mount setup in tc_redirect
54e30041ffaa6fb4833d7ea1f1d33d1dd7ef5473 mlxsw: pci: Avoid flow control for EMAD packets
57edaf120a9851d3dad5354b48cb7210878d4c7a net: phy: marvell: configure RGMII delays for 88E1118
fe9778580d1439d2c0a393f379de3ff92599b83d net: gemini: allow any RGMII interface mode
7ff4645eb8db35568e9c769d5ed389fcbf04d17c regulator: qcom_smd: Align probe function with rpmh-regulator
3d2991c775710d6fa64d6e6dc2d95f9e06a2270a serial: pl010: Drop CR register reset on set_termios
8f233a2e35be8def7c1c8d670e604bd3ae213801 serial: pl011: Drop CR register reset on set_termios
84c12e4ac78ea2c9dda5f2c30569e95b6bb88dfd serial: core: Keep mctrl register state and cached copy in sync
cc3d3dd347382c1df374421abc839afb33754628 random: do not throw away excess input to crng_fast_load
7139944eb4989e2cd40174001d82f576f4fdb2e1 net/mlx5: Update log_max_qp value to FW max capability
96e6648604c86beda85b1c0ad25f6e9cb163cfc0 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
7cc18590d61d2c3a1ed54819023cfea955bed7e2 parisc: Avoid calling faulthandler_disabled() twice
9d12c53185e741fe8fa795de89cb9093f904a783 scripts: sphinx-pre-install: Fix ctex support on Debian
a972485a2cd9ef140d9e4c804953e9db2a2299f2 can: flexcan: allow to change quirks at runtime
ddf4531e03853aae2d82dc28f56c5a46e9b6f32b can: flexcan: rename RX modes
720a9cde7ad98061c24681a3a63143eaeab7e801 can: flexcan: add more quirks to describe RX path capabilities
43d2cbe9cd50979bef80f76ba8d0bd7d786feb97 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
29c468b8ba88594f94d8c439b7cd952043e5032a clk: samsung: exynos850: Register clocks early
2db873902f34583f49c819f703cebe504e5b86e9 powerpc/6xx: add missing of_node_put
9c80dc9033d1e4146b30b38c94f6166214bac48b powerpc/powernv: add missing of_node_put
716f822bb2f7b1ea65982d175081f14487f925d3 powerpc/cell: add missing of_node_put
e8dfd9d52931db57c7c7c511b824693382b18390 powerpc/btext: add missing of_node_put
272a11ced07d2f41e8c38220bc40e467e8d21d72 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
8e9f769017e63fed097994a62d6e00a9994ee193 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
669504d802634b8d2688829517e895238a848df2 i2c: i801: Don't silently correct invalid transfer size
9a08b785e10d32124e3f89734900f0c6dc1a0e12 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
6c4dba284c3b2821b52bb8e84ac14e5881ba1fb8 i2c: mpc: Correct I2C reset procedure
7afc2c4aaa4d0d9f24fce185ee2668d90381ad2b clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
62302134c293b5d0c4d4385147128979814dce5a powerpc/powermac: Add missing lockdep_register_key()
44b774e81345abf5cbec2ca19bd52270f2e28f1b KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
badba560094a77a3f3e70fb784f45245d6eeb880 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
ece539edb80dee73b4cb5cbd4ea9244cb2ba0d2e w1: Misuse of get_user()/put_user() reported by sparse
f4e2c2b52025720f45355521c2a1344f129a47f1 nvmem: core: set size for sysfs bin file
0c07ca7b7d4892b0f2210bc164ec14e6f581a48f dm: fix alloc_dax error handling in alloc_dev
a6e4f3d701f5a1944f971425d5fa3c981606a1e4 dm: make the DAX support depend on CONFIG_FS_DAX
c6f1891a8decb4bbbf1fb713c11446b00913e027 ASoC: test-component: fix null pointer dereference.
5cf473e715514009711815caf13143148fc760f0 interconnect: qcom: rpm: Prevent integer overflow in rate
7e35a6cea95e2a304b6a43ffc4ecc1c4c5125afb scsi: ufs: Fix a kernel crash during shutdown
c99bd7235265cabdca21ff74e9de815c6cb4d5b3 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
735bc664897e8c5e9aced2ad4646d857e0341dd9 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
fad002aadd9a3e3eefc51e044362591eaa312368 ALSA: seq: Set upper limit of processed events
f180cf11d0c9627680f13ebe5d428db2dc078a54 MIPS: Loongson64: Use three arguments for slti
53178c3269125461936edea952077ec1308a5916 powerpc/40x: Map 32Mbytes of memory at startup
909fe29a6945b94de3b6d6bd21ec4f1c83ea34fd selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
ccd61e4c29a2142fd791cdc19f71834d35977e5a powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
e1d49d8a150813f0b84873389740567a17cf28f2 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
11820c40bccbec9dd457eff8be67d8ae05ef8dde ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
cd6f62396ee0e1628755c3a916e957f98b81e1d5 udf: Fix error handling in udf_new_inode()
57d55d94a8b4727f72bcdada4e27938870c26490 MIPS: OCTEON: add put_device() after of_find_device_by_node()
0af197c2b6a68195a4701acc46ab00a1f4051c73 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
294719b4d21c05c206ba7e854aa4c0bcc1ecefc1 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
458d47fbd1f74cc2dbe812bd5f68802d70c18ff4 scsi: hisi_sas: Prevent parallel FLR and controller reset
69d5332d5f39f46341e71a0067e572c47430b533 ASoC: SOF: ipc: Add null pointer check for substream->runtime
8ebb6bef2b4eb994655f9cb0b9fd6eff9d9f5191 selftests/powerpc: Add a test of sigreturning to the kernel
352f56fdcbe7c4c770b57d0647efd7bde2b67dff MIPS: Octeon: Fix build errors using clang
72a03f7eb81e8c91331eb7d673db89d2f084be7f scsi: sr: Don't use GFP_DMA
b8173d9bb1d4eb4b23b8ffb69f41800a53c34ed9 scsi: mpi3mr: Fixes around reply request queues
ce195a275eb76a7416638f93e9158508cd666bb8 ASoC: mediatek: mt8192-mt6359: fix device_node leak
44b660fa5514a49438d1b7ecd318c84a08108d10 phy: phy-mtk-tphy: add support efuse setting
565d6929fb9e2c16a530eb3ae961f9fe56bb95cd ASoC: mediatek: mt8173: fix device_node leak
301c469061f12f30d5627135be1ad99d09c2a2f3 ASoC: mediatek: mt8183: fix device_node leak
3f798aed8565c1d517184469f6c90c755a9e6ee1 habanalabs: change wait for interrupt timeout to 64 bit
f4a6e4706b64a4e47466cb169ef5b166f6e5ad25 habanalabs: skip read fw errors if dynamic descriptor invalid
9874b83f3bb098ae02458666e9fd2333318f9046 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
21d5451f21cfde79d8c804eab165f540fb7ecade mailbox: change mailbox-mpfs compatible string
c4d355b726f6ef70c4581565cedb5ad45104c057 signal: In get_signal test for signal_group_exit every time through the loop
6a26dc0c912deebbc772196501b8869eca75b0a1 PCI: mediatek-gen3: Disable DVFSRC voltage request
5885b40e78085cf241a8831afef8876315e5a99d PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
ad67c15ebb8580ddd96d7dfea51c581cb1367fe6 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
5a92a27c39291dc46f96a7de0928eca8ba6e6a27 PCI: dwc: Do not remap invalid res
5e6ccc6e901c47b2e0a3a750fc02e164dc442e9c PCI: aardvark: Fix checking for MEM resource type
4ff66038e80c7b0ebe875a19e58267b08d9e1eb2 PCI: apple: Fix REFCLK1 enable/poll logic
a527878a45d9f33be402f4e43d25f8107c4abc09 KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
13c38469f3d9fc5984dc86cf6d79e2f931ab4162 KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
511f59bdb99571a82a921b3fcf23071b80382559 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
99eba4f27aa037c14f830eb75a3b34168002e134 KVM: X86: Ensure that dirty PDPTRs are loaded
73c8ec149b3c673340cf120a2876b99f0d236c64 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
15d2c73846b679b862b4e8e65e924aa111dcd851 KVM: x86: Exit to userspace if emulation prepared a completion callback
e479645c3325472ea566dd86401b6dfb552e893a i3c: fix incorrect address slot lookup on 64-bit
9640337363716bfe9dc45f9fea224e9ac1c9584a i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
46e1998678e165198b9eefc7d9d40b95b7224013 tracing: Do not let synth_events block other dyn_event systems during create
9f875f9814730a8f4e700624f0a167c00af004d4 Input: ti_am335x_tsc - set ADCREFM for X configuration
93786c90ca59006bfca29399f9cddcd55ab9858d Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
e46ea664cc808bac8e8b3065f9149d14a813ecd8 PCI: mvebu: Check for errors from pci_bridge_emul_init() call
181dd121d7395db713c811c9dd0b6f33c7c982f9 PCI: mvebu: Do not modify PCI IO type bits in conf_write
7cefe929f026dca17204166cf4dc0d9d5ec5930f PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
2028fd0bf7cee3586586e120f0454029f3b69e07 PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
02648d9da25521ae34c99d2ba6f05a02100f4865 PCI: mvebu: Setup PCIe controller to Root Complex mode
e86746c1819686077f82319b490c5ec22a51007c PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
8bce5131c036c49cc3e5a59c4d9f27d7d627745b PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
f7e40703df1afb6dc99873106f4cd30ffa25f47b PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
962429b61218f3a6f854edc4a51977707b28020a PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
5b189bc866ad958349d667edf190ecf9a8bba1dd KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
eb207e8ce9cdcaa375fb382a2b53697b39897ea0 NFSD: Fix verifier returned in stable WRITEs
82ee514194e4c9fe5eea415eec02e534b1c4de0f Revert "nfsd: skip some unnecessary stats in the v4 case"
51fb55a48a6ebdd26209b8254898482a9f4479e7 nfsd: fix crash on COPY_NOTIFY with special stateid
a1ee745bbf1c260054a726d37f5a44c56cf654c8 x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
6f947639c8c297e6da0fcf4a19a5ad71bcb4f066 drm/i915/pxp: Hold RPM wakelock during PXP unbind
7b6c1f18a903d746504574eb391574e57956622f drm/i915: don't call free_mmap_offset when purging
7540295422c477901327ef7f85c46eb47f09212f SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
8a310cbf6bba39f03a3c46db60e6f4f92545f8d0 SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
4db79cfe630eb8698703744c118a7c8c89a1051e drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
3302a2668199fc8eed13f8271f4df850a795cd87 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
3011991009f9f101c731c6b5a9f08e45866ec680 ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
8d034e17519e4d6846a500165100bb943e718c1b ntb_hw_switchtec: Fix bug with more than 32 partitions
b07fb5b77487a90b08bfe24ca85896e1a656e790 drm/amd/display: invalid parameter check in dmub_hpd_callback
40bca923043d57bd2a5207af06b3817a3883b142 drm/amdkfd: Check for null pointer after calling kmemdup
4dfd6c811c866ec6e23ed5f1109f3542c6230e73 drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
6f740586506ad9fcc5baa738a88869bf11a09fca PCI: mt7621: Add missing MODULE_LICENSE()
b51e4b6d89464f6759ca7c0bd8eb171f043a7341 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
1f5a8a519449ad3de1a6dd38149a907783a6cc5d dma-buf: cma_heap: Fix mutex locking section
f2810454c21d9d9f91665c5c75f9b2dbab9ed880 tracing/uprobes: Check the return value of kstrdup() for tu->filename
0435ecc8c09c2aae6c71017a04fd1a755bf5de2a tracing/probes: check the return value of kstrndup() for pbuf
3a933e642ca1732de6e2386bc3a9a05de26c2637 mm: defer kmemleak object creation of module_alloc()
2a1863467c7f2b0dd278e492f095142ddb3487d0 kasan: fix quarantine conflicting with init_on_free
2dca293022dac071ea610f25c70e26e284cfbf9b selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
c8e2d033a1eb4b2fa16910732a69628838474f05 mm/page_isolation: unset migratetype directly for non Buddy page
b283b05d80f5341a61adf26ee07f5ae59793bd9b hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
96e4c79c1ab1a87cacf22e94980c09c42278ceeb rpmsg: core: Clean up resources on announce_create failure.
d5a59cf169f310a8fa6a8613df8fb128641dd183 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
6fa333f2d56b56bd21a6b28a2ac24d645be1cec9 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
303319b84dc670aaa62c40d44aa88474c8a78a7b crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
a158c7c1b9d40db5a0b952cc3494a5c7e810669e crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
b852781be7454d238338634fa1e2fc5f30e0417c ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
9921f54f115c31df38ba4bfe4c4f76f6fdffce59 tpm: fix potential NULL pointer access in tpm_del_char_device
ed555bee756d6792bee9140647dddb85b80d8efd tpm: fix NPE on probe for missing device
7e4df00fb8a8a5995c51f0a29d6cace155ef1387 mfd: tps65910: Set PWR_OFF bit during driver probe
1bcbb78c0f43f8e93061200cb778f3df982dfb1d spi: uniphier: Fix a bug that doesn't point to private data correctly
b4e97f5e3e2d6f26fcf29ac53f51c62c00e92aae xen/gntdev: fix unmap notification order
c2b6f23fe71d39b8834f667df33f20b74669726a md: Move alloc/free acct bioset in to personality
057d983c061103fcb8ee7d732e246e38d5de45c9 HID: magicmouse: Fix an error handling path in magicmouse_probe()
8154221d67811a31dc5ef8d8f24e215d964fd384 x86/mce: Check regs before accessing it
1aa6d94cf9f3b0b5b7734a02c11ef8628dc6f700 fuse: Pass correct lend value to filemap_write_and_wait_range()
40dbcb7642d9b5441af8e48d58df8d237490947d serial: Fix incorrect rs485 polarity on uart open
f3d249e3515da499668c6e057dd4a41176f0f501 cputime, cpuacct: Include guest time in user time in cpuacct.stat
76a20fca4ad9e8bb5a64be8bd9f11e2a5fca7b19 sched/cpuacct: Fix user/system in shown cpuacct.usage*
cfd5764d7932fbd2035afafefcca85482773b2a1 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
a6f0c21e1c93c39dfa83880a88ef73d5ab44aa33 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
607967ce74c590744a780c616621ba40a1ea014e tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
893e3a3f2c2e39d34ef5b4aee8d9562f2ae2df64 remoteproc: imx_rproc: Fix a resource leak in the remove function
6c9d1b0c8b50c6a31813c741899f80c2de9006a5 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
28d32974fffcf701bc07a7095b66d75046b55355 s390/mm: fix 2KB pgtable release race
0eccbf7ef5f6ded03bda94009a09dc8f19ea1e25 device property: Fix fwnode_graph_devcon_match() fwnode leak
08684562671e50fc50c8e5d484f55e78efd41761 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
260d061f3dd67e3af22dcf66879142ebcfa6dcd1 drm/etnaviv: limit submit sizes
3e3da804d52d62a81c02e32f846af79018928871 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
4e40488d659bfba68d2ccdbe81cb86f71b6c2da0 drm/nouveau/kms/nv04: use vzalloc for nv04_display
52f01e0d0ab87d2ca03782a0984bb1d3c35f788b drm/bridge: analogix_dp: Make PSR-exit block less
397c7a514e917c32d23a17fd9f45bc9056fe5fd9 parisc: Fix lpa and lpa_user defines
7c9ba353987fe17c43505a667e05c8708078a679 powerpc/64s/radix: Fix huge vmap false positive
e47be4fbf44e06c8205f101e1ad83b721ba5cd6f scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
29718ba051b74cd2288bdbf64576e9aeeb1dc02a drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
5ad349d7e4ad2942f51dfd90b67ade5e8b0ef659 drm/amdgpu: Fix rejecting Tahiti GPUs
e0d26c358b6090bbe8af7ce8010348775021d25f drm/amdgpu: don't do resets on APUs which don't support it
81ed091444d56613426205a977d900762dee52c2 drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
74fae130c035afb80161806b006c4c055db4a88a drm/i915/display/ehl: Update voltage swing table
17b57d248abd51c981ce0803a0c10d36a38cfe7e PCI: xgene: Fix IB window setup
cd8e71c3e9a5f39cf89f6c63bfc34364e1491dfd PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
2c0f7c7bd37e3ca9189cdab0e7842afb5e0432bc PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
26a9358e78cc8b51c495ff13e4bf70d40b7da12d PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
ff97d54c149696a3a513b7a535b26e5b9edd0819 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
9093d8c35657b464b7778de5355351caed17975c PCI: pci-bridge-emul: Fix definitions of reserved bits
a7d8fc54e61302242dac380a7c4afb3d476646eb PCI: pci-bridge-emul: Correctly set PCIe capabilities
e152c8d935848584a913575286735cc0483b224e PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
3aab4697da852ea1c09ba717e4d4daec1ca43f67 xfrm: fix policy lookup for ipv6 gre packets
3b9b43058d1d45a25fb91991119fbc5a702ef217 xfrm: fix dflt policy check when there is no policy configured
2483828a8e16be2eef2f49ced46bf916c0b208c7 btrfs: fix deadlock between quota enable and other quota operations
a123fdbcd715c904eb7414a1afaab26f63e48ab2 btrfs: zoned: cache reported zone during mount
5371004863e6d045f83dfa7f4731b129396f19be btrfs: check the root node for uptodate before returning it
e600fc293d7b5add470fe074002b7091b0769668 btrfs: add extent allocator hook to decide to allocate chunk or not
dc94eaeb652d7b44f47e2e263c110f04932d9731 btrfs: zoned: unset dedicated block group on allocation failure
7e8c9bc954d202e6567fad758c5947ea20ba23d9 btrfs: zoned: fix chunk allocation condition for zoned allocator
f026ba525f431b537d766740fb9270ceb9fc06e8 btrfs: respect the max size in the header when activating swap file
a92c96d3e0af4cfd7c7e3336a9bb3ffc13385e68 ext4: make sure to reset inode lockdep class when quota enabling fails
28f62b7a43e42715666a8ff099caa0e0f52caaae ext4: make sure quota gets properly shutdown on error
4f57d7ef585a250ba5de1fe450f6ada596898750 ext4: fix a possible ABBA deadlock due to busy PA
c419ee92d47479b4fd0b92bb5f173420d88f414c ext4: initialize err_blk before calling __ext4_get_inode_loc
493e43b8307ade97a6788f812996e8d675239dad ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
8475acbe274da827a4728b106715afee8ee50e9b ext4: set csum seed in tmp inode while migrating to extents
f304b3cdd179c16630adb2a87569edb1b9840671 ext4: Fix BUG_ON in ext4_bread when write quota data
2e92acbdea7d3b395e3466818a0d4a9969341d2d ext4: use ext4_ext_remove_space() for fast commit replay delete range
3a707fbda44def8dd5a05a3f719a5047151966a5 ext4: fast commit may miss tracking unwritten range during ftruncate
7df93a92096058299e05abc8ca7ce49a4234a971 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
805eeb58542ddb9643569f92445e5ea9cc7ed099 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
d167c05c4de9a3996330cc95e8a90a994f5c2199 ext4: fix an use-after-free issue about data=journal writeback mode
ddd21a2d914d085ba71a3db1ac3ac628b44ff449 ext4: don't use the orphan list when migrating an inode
898a8d3950d0b9312d76f3947ae08e431922f2d9 Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
028cefd78969a3a134b892d3d6bdfb07e420116a drm/radeon: fix error handling in radeon_driver_open_kms
ebde2707762c43176932a81880e719a3f074c6ee drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
d2f721408aad3c5887fe0df9d6e33d3ae30a9856 firmware: Update Kconfig help text for Google firmware
93a7e96901bbcfac51964de54b638ca2089efea5 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
199448e0c4e377bc41a92e96a663df8fc9e53df4 media: rcar-csi2: Optimize the selection PHTW register
2d27e9c1d65a779328275ac4af0f61455b461c61 drm/vc4: hdmi: Make sure the device is powered with CEC
1c022a7725676651cb2c758223327a210851f6aa lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
4e31151091755545a929b721bdcdd3bffdb4ea0f media: correct MEDIA_TEST_SUPPORT help text
abab3971b75ee5347cb19db68e186b1b41785810 Documentation: coresight: Fix documentation issue
d71507cdfd96b87ad2b0ac230b7bec8ad748d430 Documentation: dmaengine: Correctly describe dmatest with channel unset
5cb94e0fd496fe664e2612a8157084a1130bd438 Documentation: ACPI: Fix data node reference documentation
ba5c548afc095da687ebef245f618fca25699619 Documentation, arch: Remove leftovers from raw device
372810ecaaee7a82815f804bbed604c969ec244d Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
b47be107059b5b564d6c5796ed7bdb15908c3637 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
a3c4e00689ea5a5e58e56373312a02d135bc12c8 Documentation: fix firewire.rst ABI file path error
75091811783f8463133cd61dbfdb2af3e426c3dd Bluetooth: btusb: Return error code when getting patch status failed
2c482245edf07f4f8353bef82ffd59071e849209 net: usb: Correct reset handling of smsc95xx
4d8130940ca95e50b2cff1ff8723aca6c54d4e9c Bluetooth: hci_sync: Fix not setting adv set duration
d000602bcf7e2ca3dbeb63cce6976bbe34b12683 scsi: core: Show SCMD_LAST in text form
a0ef6467457e52c480d8dbe63112d4cf1a60b547 of: base: Improve argument length mismatch error
ae33b47f652691966515c0e830f0a23d42c45e7b scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
dd3c9984eee1fc20304447465f2f9c0865c3f3b2 dmaengine: uniphier-xdmac: Fix type of address variables
10743d0619680164fb2065bc9924b36b686d5d91 dmaengine: idxd: fix wq settings post wq disable
24a72e3ec00af6af9db91a77668e35740a705408 RDMA/hns: Modify the mapping attribute of doorbell to device
6134ce957deb3c2fea902d4175fc1bc11dbaee55 RDMA/rxe: Fix a typo in opcode name
a3ba20e53f4b56749579483c5c057905a8c60647 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
27edf2c78bdde45d044034964a7f66e6c5d47a4d Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
bc2d05ed2e6ee49ee33dbb6990853063ea78cd87 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
8bf061856bfb8d32aee6ca55f7f5bef670be190d powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
55949dda6a072efd76a3b812ee6096af9b991f97 block: fix async_depth sysfs interface for mq-deadline
9e71e1c3d9abe421c612988e3e1e14bdede7ef40 block: Fix fsync always failed if once failed
e1a62edf0521fb8c5fdc8b29d8596cc0cf64a7a6 drm/vc4: crtc: Drop feed_txp from state
e36dfe8be49056b7b450b290ceb00e6fddb63f04 drm/vc4: Fix non-blocking commit getting stuck forever
854765b1f809e4cd720fb3fe260aa6cea3482a80 drm/vc4: crtc: Copy assigned channel to the CRTC
0cfc5e8ff504a051807f4721880f14d7155fe0a3 libbpf: Remove deprecation attribute from struct bpf_prog_prep_result
24a08f643977538015c3e309799241e41e5151f7 arm64/bpf: Remove 128MB limit for BPF JIT programs
c1427cb1feadfea5a03da2e73dab528ec94d40c8 bpftool: Remove inclusion of utilities.mak from Makefiles
d6eb9d3b125cca72b7375ec6bc375b89c96c8cbb bpftool: Fix indent in option lists in the documentation
e03e22679f786a4aebc61784d2fa2755621e22fe xdp: check prog type before updating BPF link
b27512c082f9e55ab6943ef6c48850beb9a4f029 bpf: Fix mount source show for bpffs
da75d8339b79fc550612c3478b9ef5d78f76f416 bpf: Mark PTR_TO_FUNC register initially with zero offset
54dccc57d572101480957f621546bf73805ac1da perf evsel: Override attr->sample_period for non-libpfm4 events
b0f3f498fe240767423ce54ded355996dd9b6e4c ipv4: update fib_info_cnt under spinlock protection
2e5e8b8dc93201b49eb41676da4d1e991947ccce ipv4: avoid quadratic behavior in netns dismantle
9f6049828c16645a7a674522a011e0fd8555a5c6 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
9a34fb86e885bd8e7cea7abc020880cb5fe480f8 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
76a36db74c67cddeb40ed42d9db108b5e2682276 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
9b39436c949f991a701e800a7baf73209f07a8ae parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
0baaec0f648ab0ec0d866d494c1ce398139a5e05 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
02ee1c4520024a1c95aed02a4de521ea97968e5f riscv: dts: microchip: mpfs: Drop empty chosen node
1c467ff093b6014cdd7c0865adb01cec51bbb27b drm/vmwgfx: Remove explicit transparent hugepages support
7e76eb29ece90c4ed155c5aa9042c6e5637a7442 drm/vmwgfx: Remove unused compile options
28b0cb07ba9f63168873c65b2d2c98ac03a99fd7 f2fs: fix remove page failed in invalidate compress pages
68b49a1995122dd2fc478fa28938e0de0ebffa7f f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
0aeac126bd7438deeefc8be6eb13f1745e25b322 f2fs: compress: fix potential deadlock of compress file
6f56f7a94a3aa2067faad165d058134fe60f40fc f2fs: fix to reserve space for IO align feature
91ca6fa6a083e5d1fd6e335d99229fe585854632 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
9a287770a8ac8286d6b6e6a012fc43a4670c673a crypto: octeontx2 - uninitialized variable in kvf_limits_store()
9936b7272302656fad474dee22e2449747339589 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
c398e4226e5ef60a249a93210fcddb18f3d0eb68 clk: Emit a stern warning with writable debugfs enabled
091682ebd44f5f1115b12f76a8882e9caf22a0ac clk: si5341: Fix clock HW provider cleanup
88104e23faf6549c58a21cb673c5bc66cb86cfae pinctrl/rockchip: fix gpio device creation
37ef25d7437fc37b9d46cbf78037dd7d9514d4c6 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
fb87244211ab0764d0253d05d0deddf3de518d42 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
232576dfb146d4eb1c688369d86f64858454916b net/smc: Fix hung_task when removing SMC-R devices
ccc565e190f05efed0e3c8feb6ec82e73cfb0ef2 net: axienet: increase reset timeout
1bf4b898392596ee621edf733ce32a57b027b6f3 net: axienet: Wait for PhyRstCmplt after core reset
1cd32da466f8ddff362f44b8a166c92082b35b7e net: axienet: reset core on initialization prior to MDIO access
f781f1b62663caba0b771332c02807b74a9cc4ca net: axienet: add missing memory barriers
a80bd14a5e2da4e26d8fe9d139892e6cbc3370d6 net: axienet: limit minimum TX ring size
400d42b8e60601056a0cccd8801d979d18c3ab36 net: axienet: Fix TX ring slot available check
cfafbcef5ade17e22af42511725507eb94ccc7b9 net: axienet: fix number of TX ring slots for available check
1815450802c6c5740757b72437f0038148fe122e net: axienet: fix for TX busy handling
dec731ec86dc7220a0327f588fab4a197d8e1925 net: axienet: increase default TX ring size to 128
1ae71bac82a35357f46c99e8ddfd04bd051a3799 bitops: protect find_first_{,zero}_bit properly
fcbdaef793049af94aad145e0b714bbb52bfe7da um: gitignore: Add kernel/capflags.c
3ccaef997f948cc8540f6d3422143ca169e66a3a HID: vivaldi: fix handling devices not using numbered reports
d147aa4052157bb21b4e760db65554d7274154b6 mctp: test: zero out sockaddr
967951e81cced2479b71819ddcb2cae8555267a9 rtc: Move variable into switch case statement
17ddf8c1f736053ee128870a5fffd3fbb0982a00 rtc: pxa: fix null pointer dereference
aa639128143be8b6c9fa0fd02c77732093afc3ce vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
75f946f874cba9836108a0a40e7d940e8306d7ee virtio_ring: mark ring unused on error
de514228f63812de149eff90125b89788e2f522c taskstats: Cleanup the use of task->exit_code
7be2d233c83a71726d50e3fa472e279ce9edf2f6 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
7cb81567686f318f5f0d690daa99235071bacc49 netns: add schedule point in ops_exit_list()
e23431da1e4979d975ce28b4ae207373cf8d764b iwlwifi: fix Bz NMI behaviour
5b58d6ad57371acc8ede71c2c1b50dded79fff74 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
09ab54a94f452adf35996ab1cf2df52731a44ee4 vdpa/mlx5: Fix config_attr_mask assignment
d6bda1b39cbc15a0637f116b7700475e0c34c5b2 vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
aa9c24ff70a46aa39d34f95750e564328c9b90a6 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
d418acc46e8db7caec1f0baf7334afebaa17bc2f libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
d075d9dcba829a3d2cebe0a9a8101aef13ceb2b3 perf script: Fix hex dump character output
1de6bb6ad779bff3ab0a4b934a53035a94d1ead9 dmaengine: at_xdmac: Don't start transactions at tx_submit level
547de7af6a9ca79b0a16efb49eb38c682eaf8f05 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
0c34dec9b0555e6093d334c7339eda7627caf991 dmaengine: at_xdmac: Print debug message after realeasing the lock
7114c3290fc1192395df41fdbd294a609a9ca0c9 dmaengine: at_xdmac: Fix concurrency over xfers_list
6f3787fc935c3bcc6d8db077673821dcd5ae2043 dmaengine: at_xdmac: Fix lld view setting
0f9b2a10a07f3348ca46c9b6ae7df0bff70a6a42 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
833789a6d5af6895c86dbf5273360701bdc8dac4 perf cputopo: Fix CPU topology reading on s/390
0466a9a6a956e746bef7b0bdb981ebc47fad2b6b perf tools: Drop requirement for libstdc++.so for libopencsd check
928c4e2cc059c8c74cdf770f4cb5eb60a828fc1f perf metricgroup: Fix use after free in metric__new()
f6387d91097d65f814f13814b66996e9ac42ed7c perf test: Enable system wide for metricgroups test
e01bd2e15ebc70b7d9255b9cae74ae751e9cfb36 perf probe: Fix ppc64 'perf probe add events failed' case
55c97423b436617d41be0f1f2dc3c0d44db0f55d perf metric: Fix metric_leader
9101e04f4acd19da7f7ba39588574608c31f61c5 devlink: Remove misleading internal_flags from health reporter dump
24028fd1919bca932260d9ddd9aaad071d2588d0 arm64: dts: qcom: msm8996: drop not documented adreno properties
6f3379d2fa3d21d87603798e2a554f690c7a2eb6 net: fix sock_timestamping_bind_phc() to release device
32472d4448e926eb9be261cafa1e5e6fb633b335 net: bonding: fix bond_xmit_broadcast return value error bug
8216d7fa0f46312333c82429cb4cf8489d7e76e7 net: ipa: fix atomic update in ipa_endpoint_replenish()
c6d2ef5b285ef7172a0a4c6cea481f1def415028 net_sched: restore "mpu xxx" handling
de314cd9255c36d004dc0601a3ed461d242ef023 net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
3387bc83e88ab7fd46a6a322efd01b65b31064b0 bcmgenet: add WOL IRQ check
89944279c5cff410a663f48dc32f983256627036 net: mscc: ocelot: don't dereference NULL pointers with shared tc filters
747c7ee42abd0bfa80689887ca5acd8db07bb80f net: wwan: Fix MRU mismatch issue which may lead to data connection lost
5bb6404d8a5982e99a8e762e70836460ce36d441 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
6f181a49368f5b771cd1217e9c331a170c298a81 net: ocelot: Fix the call to switchdev_bridge_port_offload
7403d49e392dd115f54fa61b89a263cab84c08f8 net: sfp: fix high power modules without diagnostic monitoring
51766b0b818f70ddf1dfe94ee42e8f413b04d4bd net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
41d0435061cca751e4459d2f3b065e61804e41ab net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
61ac9fc053442bf88ea48f51ab16c0e9dacf04f4 net: mscc: ocelot: fix using match before it is set
6c679b5acb6bd134d32b0259c466c57aca9f9eba dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
fbb79fc4c6c034d2ff0a49e937264b13fa00c245 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
8b26ad4031fd81e50041f19187637649ba8c3fb5 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
c6b0a3cdaf37e17c107e50ffe873f27b64bee626 sch_api: Don't skip qdisc attach on ingress
1f355634496888e457082cc7548da5844a30ffdb blk-mq: fix tag_get wait task can't be awakened
f0a5300c9096c25e013f5c5537c0c59767d13826 scripts/dtc: dtx_diff: remove broken example from help text
ff3b2dee3f6ca0f7d256ab78268c23996d7c9061 lib82596: Fix IRQ check in sni_82596_probe
02b6459cf705aba453c8b5a86534a6ab27a5368c mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
f186a30869f8cfebabc2e8810a6ebd30e501f805 bonding: Fix extraction of ports from the packet headers
24bd020506d9f51daaf227812529066fcebb366d lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
a27932d520f10acc1c91b8a7fbdeff187e13b599 KVM: x86: Do runtime CPUID update before updating vcpu->arch.cpuid_entries
f3648d2f3d037a5bfc33fc49ecd00194fad311d6 KVM: x86: Partially allow KVM_SET_CPUID{,2} after KVM_RUN
96d535fb4c44a09205855fc36f0b18aef7191f6a KVM: selftests: Rename 'get_cpuid_test' to 'cpuid_test'
d799216c9178d82ba2a27ff3def457a3d3bf04de KVM: selftests: Test KVM_SET_CPUID2 after KVM_RUN
8b9a9ff1ad2411bb2e31197c744541531a00875f ASoC: SOF: topology: remove sof_load_pipeline_ipc()
5c02f8017bdde52602bd89ced4a2370917c6c5f8 ASoC: SOF: free widgets in sof_tear_down_pipelines() for static pipelines
9c79c4c0b6aac688e97c83fa5379c3984125aa3a ASoC: SOF: sof-audio: setup sched widgets during pipeline complete step
ca5f473b5607571014a047524964e0be50460a05 ASoC: SOF: handle paused streams during system suspend

--===============5255245411378694129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5416290b59f-843b80910409.txt

e0b61a33cc0df2eb301d07c6f2b26f02a3572a3f HID: uhid: Fix worker destroying device without any protection
726d7613d7a617ce9ab3e7eec886ad93ef0f4adc HID: wacom: Reset expected and received contact counts at the same time
898df2e544d1a0ff8c4fa79391e37f2028aa203b HID: wacom: Ignore the confidence flag when a touch is removed
b0db1a3f18d2a1cf26a0752397914a6f76beab5d HID: wacom: Avoid using stale array indicies to read contact count
94d3f29942390d00869b90577e8013e1d31e5bef f2fs: fix to do sanity check in is_alive()
137150376d5260f52476714126c70b2e7f23a86b nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
3ac8a30cf5e76da591bd1cc7b21bc5e7f15c711f mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
0b57aceb48928d12b7a1b6c18e50ff62452618ba mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
06212bc75d2cdbf6d91115713eebb8096f4db970 x86/gpu: Reserve stolen memory for first integrated Intel GPU
4d8bf42cd806c2cae3f90942b668dcb7ec5ff37d tools/nolibc: x86-64: Fix startup code bug
c3f06353fbebe188ea76f4df0491ba6a6bba0538 tools/nolibc: i386: fix initial stack alignment
9a260b981b15d6e528ca554b205e4b8d6ed2e375 tools/nolibc: fix incorrect truncation of exit code
e89d0dacacd741187b32dad9eb744c6e6e6c2151 rtc: cmos: take rtc_lock while reading from CMOS
35bd916c0b329104c39ec91c3c041c7c04b82d49 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
38134df43c9ca72847a192f6c69f82dfeb31a207 media: flexcop-usb: fix control-message timeouts
b560407cbd7551f7db41d8b23f50ea3c2cfb9afb media: mceusb: fix control-message timeouts
62dd075f7f59cdd32afd9386804dafc036618fa5 media: em28xx: fix control-message timeouts
b3c290c2dda59a56262c54879b3123e4ebb91723 media: cpia2: fix control-message timeouts
0d2af488f49de8c891110c2113a93318d5127920 media: s2255: fix control-message timeouts
a41feee74dc9a37b0373da7fe1496c0188c726cb media: dib0700: fix undefined behavior in tuner shutdown
e9c9f83a8d8fcea1fd429cd0398304b00ef57aea media: redrat3: fix control-message timeouts
1767541b6df1c4b3ebb590e9844657337b93aef7 media: pvrusb2: fix control-message timeouts
8a2bdfb24e35688ed9a1febba65e0d0e35f890c9 media: stk1160: fix control-message timeouts
31d97f1c55d253ad945b361396143d1da3f6aa29 can: softing_cs: softingcs_probe(): fix memleak on registration failure
2089ff25529fb37b03f1b3cf1a232b4c53d21c75 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
c35be020474dcc0f8e4f48709ea70352ff9a8a9e iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
7f8d8cd73aec5e5aa2a3343319a8ac4634a7c0d5 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
d44d39d3355e3515cecc2535082dc8a6a44cbb53 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
838ad4d67fbe8f5189469f0748a59886522305aa mm_zone: add function to check if managed dma zone exists
ed6e1f2199ba5cd49d3bd163b43802824409fc80 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
1e3ac7c8939dd9894d8970271955ac6f58536c8d shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
48106ea22c88617c039b1547ed9a959fb227c699 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
58bb42f9467ddfa5fc9828aff1d57c7c398dccf2 drm/rockchip: dsi: Reconfigure hardware on resume()
dc9b62a0826e46825816ec0e03a52f5a445bc7e3 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
82f448a75ba870235d1c7edb330447f7ae885d43 drm/panel: innolux-p079zca: Delete panel on attach() failure
cd45e50424bc5c9d17a7b654ce930139c4dc2cf9 drm/rockchip: dsi: Fix unbalanced clock on probe error
5a7c408586c7fc25ccc9adc6f93d73a9d7ae5f82 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
47dc71ed361319d0903a915f05a3876d3706a9b9 clk: bcm-2835: Pick the closest clock rate
c43f97b089495bef5f3a9494169a54b02de594c7 clk: bcm-2835: Remove rounding up the dividers
14d8c268a4ce9ec0ddcf9bc4b18e9848f0130d3d wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
4d283c665ca75c5d05c9154d980caf9945eee67b wcn36xx: Release DMA channel descriptor allocations
455ef5d9bdf2e8e35c39c4962aa5e4d64fdd8d9d media: videobuf2: Fix the size printk format
ef95d19dba58d2c3547f6aa2c3868e28179a6748 media: aspeed: fix mode-detect always time out at 2nd run
30ae76a0e5e344be33ee8907db70d891d7b00cf7 media: em28xx: fix memory leak in em28xx_init_dev
f63b35ce75739205cb2c881e8881bb28954dd28c media: aspeed: Update signal status immediately to ensure sane hw state
57b2fecc7cd55c0eb8c08d5cb3f8ad54cdc88f21 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
c6b9b51020a3def688e965442f654e5fd00d87f7 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
a4acd66db3d3badc67df30efd93f5e11d057de33 Bluetooth: stop proccessing malicious adv data
79448b39d129eb13ac8a67dc5fe3c0324ec87ff6 tee: fix put order in teedev_close_context()
ca92b1b075eb964c350eb6f6603f556233b72d2a media: dmxdev: fix UAF when dvb_register_device() fails
8db104a7403c92c20bbcd57d4bff885f995c27c6 crypto: qce - fix uaf on qce_ahash_register_one
effc0eb251297681b8604df497923fe5d6a88610 arm64: dts: ti: k3-j721e: correct cache-sets info
68b4b02d59972c34c253f0a9df3870aeb63ca467 tty: serial: atmel: Check return code of dmaengine_submit()
ccc353edb7a423a6f0e533dab44f5dde51f6938e tty: serial: atmel: Call dma_async_issue_pending()
c2427fd82d798b529efe8f5822929de1cfa61ce7 media: rcar-csi2: Correct the selection of hsfreqrange
16962bc7e15300ea49ac701bbe9b8bb0bd3b8207 media: imx-pxp: Initialize the spinlock prior to using it
099bbeb47ec8f2931b83abf40c0125f97ae36d3d media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
b544f79b16b4c4f666e0689b61b907aa44d7e736 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
f847c521933ebe848be2bc94572c4fddebfcd322 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
7f3dc467a41a9e39c81efc35d73356fb6cc4d418 netfilter: bridge: add support for pppoe filtering
8fc429bb61546c64d3a77f28dc15cb3d5ec6ac41 arm64: dts: qcom: msm8916: fix MMC controller aliases
bd886f669cd383f1a459039681d66d4cf4ae49a6 ACPI: EC: Rework flushing of EC work while suspended to idle
e1e3d22b9df1cb361386f350c9b2cee5c10de77a drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
601152624910737370bea2b7633eef3f739bc972 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
f42c3bc05fbb734f1debce50d0951222b4bf4ac2 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
3e6cc9f00cec12c7bf3aa9e524a151b173be0913 tty: serial: uartlite: allow 64 bit address
fdfd240e41e682d8ce2178a24f48c3a46662bd47 serial: amba-pl011: do not request memory region twice
35c5ac41471b71276bc67d5652caf609c2f9afec floppy: Fix hang in watchdog when disk is ejected
a0d45c7fe2624202092156ea27e5e46bd2bf64d0 staging: rtl8192e: return error code from rtllib_softmac_init()
d06e25ceb0f764c266976867ba67171635ff6e0c staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
cf7d7a0add79444a0f144b6347dc405beb5e6be1 Bluetooth: btmtksdio: fix resume failure
13b16a171caf2964e3cbc8d1ba5313da1cedf4a9 media: dib8000: Fix a memleak in dib8000_init()
876629c43598dfc596286b388ec1f7075a1fb848 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
f1927320219a79b84597c314dd38b301b3d89a6f media: si2157: Fix "warm" tuner state detection
1486a9aaea0f86910d060971eef5643f0a7fa597 sched/rt: Try to restart rt period timer when rt runtime exceeded
f2051cbafa58a7aa28e45a9b4a006e4690397a4b rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
009bc2d2f620fe5cf6f3b5de111970c983364d95 mwifiex: Fix possible ABBA deadlock
f458589648f7cd4a8628b70a04a1739f34aa11c4 xfrm: fix a small bug in xfrm_sa_len()
1bbb008a4c15d5b89412795977a2957a5aeb3bff crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
e25bac1742fedb036d898ede8024f9ec504d639b crypto: stm32/cryp - fix double pm exit
caa402b85d0eb55b521eced9be57c67e850f66d0 crypto: stm32/cryp - fix lrw chaining mode
f6e9c31ce33da120885e0a0e3f8eb868dfd1f2e4 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
168b91479523f0ceef30ab8bbffeab19cf8f00a5 media: dw2102: Fix use after free
6931b5fd01fcfb3af2e77ff05fbac9458865ae65 media: msi001: fix possible null-ptr-deref in msi001_probe()
7aa46a74ab75e0f9b4f0d4cb8e6e653f4b2e26a2 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
1b1216218381d46ad012239d373571eeedacb92d drm/msm/dpu: fix safe status debugfs file
0e3aa3f957e10c1f56421db2d714f2f61ff3f9bd drm/bridge: ti-sn65dsi86: Set max register for regmap
3d2aead287b6c6813074dc4e5ffbb4f785a2883c media: hantro: Fix probe func error path
20ff2df8922a5e84032041d6ebb1ae9a0b06ab04 xfrm: interface with if_id 0 should return error
661ad660b3e549b6275e5fe74d622c8856873f13 xfrm: state and policy should fail if XFRMA_IF_ID 0
5b73948fba3c80312a76b902ec8c22660ddd6231 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
1f0df535ecba971e8de946ec5f65a5a41ae67c3a usb: ftdi-elan: fix memory leak on device disconnect
2fe8df487cdbdaafa739c65fff4eab6bc5fb6bbe ARM: dts: armada-38x: Add generic compatible to UART nodes
9eddb675f72ce81241da9109c29b3fa1befb8122 mmc: meson-mx-sdio: add IRQ check
65b1e65c0e179cea13a155d511b3a3916fc61402 selinux: fix potential memleak in selinux_add_opt()
79b30a71da495adc6c488998811c3e057b5c240a bpftool: Enable line buffering for stdout
15a0af2aed2ac095f51d2c4a471379d778508578 x86/mce/inject: Avoid out-of-bounds write when setting flags
bc3b3583ca94c37b52abbc4549da3024d493f48d ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
b4e51b643684db94d5d2e074ef2266e6c9c19d82 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
c8585e41f88a6ffeb4f2b5166afd7d0fd6b6093c pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
e3df26f93574dee5876b2f212fb82f724afca382 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
dc8fa7bc96b35b3a4c2a59a81c5fb60292f5b160 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
3f0cfe5008670db03062d9bcb7f07b111b3a3e9a ppp: ensure minimum packet size in ppp_write()
95307e81feee755a2c8a796188b78b177416d42a rocker: fix a sleeping in atomic bug
299bd5fd47f2bc225323b41112bb5646e5a0c80b staging: greybus: audio: Check null pointer
0f242e10bd02a969643bdafdbae2cb8a0cb78cc7 fsl/fman: Check for null pointer after calling devm_ioremap
247d7c82afd54ecb71090e1ef3f9cd67b460e5c5 Bluetooth: hci_bcm: Check for error irq
44ba80db7d04b4b843d717352dcba443b60d9b99 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
cb0fc8aaddfd547208dd214982287a06af31cfad HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
fac02f2e3780d6ba5e86aeb426231accc7776fc9 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
863687753910e1782f3702c1cb76fc432ad8fc6b HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
8c09dbbbddbf78075ef819468a488ef702e60981 debugfs: lockdown: Allow reading debugfs files that are not world readable
a0ac937bdc674b286ad079a156dfef96d9fc25ff net/mlx5e: Don't block routes with nexthop objects in SW
c49fbf0f1d006397686cce23214467f6cf467d00 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
a7bdb3163afabfc70303d72b347444ff086b8c5c net/mlx5: Set command entry semaphore up once got index free
2a87b85c9cb4f2df26aa0169f4635dc2fc43b232 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
8e75eda12eaab31887c72eef7d23eab7f15c628e tpm: add request_locality before write TPM_INT_ENABLE
57d65b4aece4cac43c604732e630c00d2715deeb can: softing: softing_startstop(): fix set but not used variable warning
8006ecf7deeeec3a2c9586596b14654d54915648 can: xilinx_can: xcan_probe(): check for error irq
2d1113da45270860df1ddb4cc003a511ce8f519e pcmcia: fix setting of kthread task states
b87f5dd9e4e663910ae03a685dd29227be739616 net: mcs7830: handle usb read errors properly
e14fa02a2a2984ee3af527915f3e346b96c47512 ext4: avoid trim error on fs with small groups
a137a79fbf0ed33cfb9112560fb3a4157c800daf ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
58bec414cbdb6b34ba0abcfaba5b93c8b0802350 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
0e1b1c49af347445394144a025031169a0fd3db9 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
1ff3329f5632bea50d55170926c63dddde5d2d38 RDMA/hns: Validate the pkey index
0f7b58be46a4dd1de7062f9707742e3e76d2dbe4 clk: imx8mn: Fix imx8mn_clko1_sels
dff0ac45f538ae2459733f9596475da38c54f51b powerpc/prom_init: Fix improper check of prom_getprop()
77c549b5e2881bfc5afb7fafc4d8762bb7fdb004 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
bb73884de771b99d5903c0b0c06fba063f75e74d ALSA: oss: fix compile error when OSS_DEBUG is enabled
689f04d5d9755e48e9a83e70a1712b6aa73ef5c4 char/mwave: Adjust io port register size
28990f8bd430357a161a8f8b54e5afe6f8ba6cc1 binder: fix handling of error during copy
568eba5e4592788d3bb1fa7a0e40218aeb728490 uio: uio_dmem_genirq: Catch the Exception
0a3c0ec740ba9a1a3e9839be41f88f230b5634ff iommu/io-pgtable-arm: Fix table descriptor paddr formatting
b579d223762a073a39816045abe89b073e715e65 scsi: ufs: Fix race conditions related to driver data
55f3aea4a8f34f0f7732fcff65ee1e5565ab2a0f PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
e385e22e968c80dce2c9b4c253705d1e0fdd8050 powerpc/powermac: Add additional missing lockdep_register_key()
797fd3b7a4a8b54f8af573d115cc5dabf604a168 RDMA/core: Let ib_find_gid() continue search even after empty entry
ead1084ee8a58d0062165ef73b252e1305a9dc22 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
26a0b4ebbb2b675553deb1781bf72ffa81c879d5 ASoC: rt5663: Handle device_property_read_u32_array error codes
814f1044a7f2addf113bb5d550ffe7050e005b90 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
5a7ea48fb2b58c94d47ea2c11f0114fd4573a1c7 dmaengine: pxa/mmp: stop referencing config->slave_id
d37fb98cc21d2edc02acc381b3b3bf6477b7fd40 iommu/iova: Fix race between FQ timeout and teardown
84186971c654d471d58e3f67169490f639ef4893 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
51af3bb9a3bc26631242cff5512b8d63dffd657d ASoC: mediatek: Check for error clk pointer
35a245e8736178d754c57ba2e98a97143cf7ba93 ASoC: samsung: idma: Check of ioremap return value
d29935328bf1840ef705cc9daaca0aa874b2ce5d misc: lattice-ecp3-config: Fix task hung when firmware load failed
d52f0e47b3be4ba7ac0f84db0f152cc630027052 mips: lantiq: add support for clk_set_parent()
80b17e1feb4f63328144022b790e843419eba391 mips: bcm63xx: add support for clk_set_parent()
c11d9eb846d3b528ff3957cf93d504d55f68937b RDMA/cxgb4: Set queue pair state when being queried
67b74b393a9bc100432af70dad6ebf9c2f41acbf of: base: Fix phandle argument length mismatch error message
9bd9b54cbea9cf64d77aa3bcf13f7f221b07b1d9 Bluetooth: Fix debugfs entry leak in hci_register_dev()
d5cbf9da184ef159f1495ec6622988b5e6db5027 fs: dlm: filter user dlm messages for kernel locks
279e75506829edeb2be23d86af6e60912c1217b8 libbpf: Validate that .BTF and .BTF.ext sections contain data
9c664113bc15a00534a1c74b6ef1e46379c88432 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
f78aac47e1a46ffdd001deed8469bca3082cddf0 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
4525e5e1e1bf969d9e8290045a89cfd9db616924 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
ef949dae87a7c5efd0e92c50af4b911c37a44f23 ARM: shmobile: rcar-gen2: Add missing of_node_put()
bf9b20214d76282bdca2808566a833046a984c82 batman-adv: allow netlink usage in unprivileged containers
349199b0587415d4dcd830f283463ddf1290d062 usb: gadget: f_fs: Use stream_open() for endpoint files
277ad51a8c3fe54e085e9d5651c26bc29d776056 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
eaf2303e91db5b4a516a64b9151a5a14b33443bc HID: apple: Do not reset quirks when the Fn key is not found
33a3aac926eb28eeedd94adc464df1bf9d45d2f6 media: b2c2: Add missing check in flexcop_pci_isr:
995e5e585e4d5a970d223053738baeaa4c573b78 EDAC/synopsys: Use the quirk for version instead of ddr version
eb44de3c5439f532188145b1a1dfcb3a843d1875 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
9dadaa5e782e26db5177a495f462b2b8f4a1c018 mlxsw: pci: Add shutdown method in PCI driver
5be79db9a88b77d59e556fc470a249933e0ece1f drm/bridge: megachips: Ensure both bridges are probed before registration
21bb9c6a8d3060cebe1076be5ac7072d446649fa gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
5d9619f764c8bdf058a0585cbb860353c1c4dda9 HSI: core: Fix return freed object in hsi_new_client
854bad16fd0cbe9c435389c0ba1e418749ae272f mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
da13506ee8bc868598196c841b0d0e9a05af7d9f rsi: Fix use-after-free in rsi_rx_done_handler()
4a70ec971dcf8ae41eb1fb5a44c78ba48c3800df rsi: Fix out-of-bounds read in rsi_read_pkt()
c1b8070d3b80047bd60a4d8b1b579d1e5519498f usb: uhci: add aspeed ast2600 uhci support
1b777935f3a3bbc7b11d71b9325e474b67f1dad6 floppy: Add max size check for user space request
b9a8a4877879e5b2ed0939def7e22040babefe3a x86/mm: Flush global TLB when switching to trampoline page-table
22267f78eb9df79d983d016c953f82ccc80e3840 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
8c4df0b8da7d1c1fd2f3da118954b4745929f81e media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
6a3c982db7ce068ffc9b5d683cd4f91eea079f3a media: m920x: don't use stack on USB reads
589feff1221e718d52fe29c4890ff3f2ad1760e2 iwlwifi: mvm: synchronize with FW after multicast commands
c7a85e7783077c321d01d293a3d50ab8e9a6599e ath10k: Fix tx hanging
bbfc0ebb03917d4bbca40040ef4f6af51b30309e net-sysfs: update the queue counts in the unregistration path
b575b1d10c0bc16120da55cb628a4298dc87d331 net: phy: prefer 1000baseT over 1000baseKX
cc0f1cae13cd837ba8677d9157099f2f1db142be gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
cc76100e17b6eeb8597401c0802464c975a23b56 x86/mce: Mark mce_panic() noinstr
16545b61bfac28234165a093e37b5e79e2f30bbc x86/mce: Mark mce_end() noinstr
03a2c8cb0025877a9c02b8315d9e7c917bc9ae48 x86/mce: Mark mce_read_aux() noinstr
347f8c410feabeeb2b2b375508a1178e04c1e529 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
04a7b8462bb01661de9e751401ea3165c46731ce bpf: Do not WARN in bpf_warn_invalid_xdp_action()
44e796e034bd984b587d260f68a9d6174403edfc HID: quirks: Allow inverting the absolute X/Y values
e382f4f455a7310f0cb79ad6be18a1dd9533b4c0 media: igorplugusb: receiver overflow should be reported
b034766a9ef84cee8596deafa2ac6497f8ac35d5 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
4049a1d65d743e87d1e0b9222e7edb84ce4e3137 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
80bd5a9ffc3b78565a6d5c1bb9e0ef7b5092adfc audit: ensure userspace is penalized the same as the kernel when under pressure
666a74038f158fd2b6790ac98c6cf90c59410920 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
cbe3f3c55a1ee12806b6f5533933990a5800632e arm64: tegra: Adjust length of CCPLEX cluster MMIO region
375dbed606e1f495fb1c4b17c0fdc14276f124ae cpufreq: Fix initialization of min and max frequency QoS requests
9d4ca1f174cf38a43115c1aeb9f8640f52a0717b usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
a78bfc02e54e2556675b402f3248640ae38ad939 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
10a1aaa045391b408183855f1fe9fbd9280a6361 iwlwifi: fix leaks/bad data after failed firmware load
032a18f97231990ee453abae209f4025490be4b1 iwlwifi: remove module loading failure message
8896f45f53888bcb973882d3898633d2ec2fa83c iwlwifi: mvm: Fix calculation of frame length
81894e4ad3c40e3150653faceb3a1eb5bc9ced5e um: registers: Rename function names to avoid conflicts and build problems
868b6d5dc4de4d19a7b52f4d461fe26fd556ed6a jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
4c8bce07c6873f5d1360b5280f6d7bc42f69ea85 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
396f531d06e4c8fbf55e2199c8a27dace57076bb ACPICA: Utilities: Avoid deleting the same object twice in a row
a7c6c02292203ee634a3a93e6e0c0302a9163626 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
bec6df0670c0a5da7ebdfc4a6da318c3e679a522 ACPICA: Fix wrong interpretation of PCC address
1b98fe8087786407abf3fbbab4f3d04fadc386d5 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
003aa55126852fd5bbcc1f30946e938ba750db68 drm/amdgpu: fixup bad vram size on gmc v8
544d0b9202b15203463d5846b1695a044eea0ea7 ACPI: battery: Add the ThinkPad "Not Charging" quirk
cbc9b4b402707810061941c85a47d97065e76734 btrfs: remove BUG_ON() in find_parent_nodes()
9ba9d6e3fbf1a89fa7dbe7b74e8632229c9471bc btrfs: remove BUG_ON(!eie) in find_parent_nodes
0fbfbd932b82b238bb0607ea2747f9abcd340c16 net: mdio: Demote probed message to debug print
1c20d84da10e14d34231642317efd7886088868e mac80211: allow non-standard VHT MCS-10/11
1faeaaace98543c960d6842eff83ac0492deae70 dm btree: add a defensive bounds check to insert_at()
f96aaa14d7e28b93d90676d5d87a9d76d504fc72 dm space map common: add bounds check to sm_ll_lookup_bitmap()
2982135b3f0326ee5860f5cb427b275165c729af net: phy: marvell: configure RGMII delays for 88E1118
c69a321a3f2de4a0b4c224beb39bb5dadeaa823a net: gemini: allow any RGMII interface mode
7cfb20fcded85f12c59a022e60b857c03668f19f regulator: qcom_smd: Align probe function with rpmh-regulator
d7c793360162dfb07538c56641faf5602809180b serial: pl010: Drop CR register reset on set_termios
a5190ce9f37ca4070416412947531b5ea3392521 serial: core: Keep mctrl register state and cached copy in sync
98589214fceb4b55f134b793b1babb566412fc19 random: do not throw away excess input to crng_fast_load
01801fac78dee9024bd44d948ea79b3d2604e640 parisc: Avoid calling faulthandler_disabled() twice
6148051786e05abba49e0a941f7a05c5cadab3d9 powerpc/6xx: add missing of_node_put
5f8f02db0f07eaea59335666e70f01e597022653 powerpc/powernv: add missing of_node_put
29faa14582b508fa45b4f0d1bf6a6e0d1642f8e4 powerpc/cell: add missing of_node_put
a1407115aef6929fd9f1448bf87258ee544c8fd5 powerpc/btext: add missing of_node_put
f9ed783bbf0ea1759ae18c4ce75eb7e07e5e8671 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
0a7639c663b5f8b893b83c91bfd74ce7069b7870 i2c: i801: Don't silently correct invalid transfer size
de7baa6ada4db794c4c87fc349f3caa658e2d73d powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
2c6f71a2be2d0f85f53eeacfbcf354986e6421e5 i2c: mpc: Correct I2C reset procedure
720e063dea34e3e89574972a59045e1fdbedf662 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
fe0c9375e3e70a1484442530a88359aba6d5fd3c powerpc/powermac: Add missing lockdep_register_key()
6b757e65028c4f60a5b540211ffa28aaad2d6185 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
a9009a3812d32b4d97a669b35f900f85cfe07eaa w1: Misuse of get_user()/put_user() reported by sparse
9d618e995e0a9e8de9f59c202a0de23118fef658 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
f4a46805f8f613ce904bd3ca9d2f10f1fd26129a ALSA: seq: Set upper limit of processed events
a93d662b67b74fec2ca6cebdedacb3b5f7207230 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
81740ac5f6406f8fbfb9992f659ca80627d5336c MIPS: OCTEON: add put_device() after of_find_device_by_node()
14e73cb631100224e5fdabf320369dd0bf789ba5 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
19883ff02e0c97a5b4bee8f58e411d885f411751 MIPS: Octeon: Fix build errors using clang
c2862d1b08f9610dd1d18166b3de0c67c9c68ed2 scsi: sr: Don't use GFP_DMA
7a1a960944151de2ac2cf391bc6dc3b81cbf29bc ASoC: mediatek: mt8173: fix device_node leak
4e0dd13e543799159bfd98e25c0907f1ee685b4d power: bq25890: Enable continuous conversion for ADC at charging
22186fbc84eb048b2aeb57ca87f95a25ae6ddb4a rpmsg: core: Clean up resources on announce_create failure.
c31edf167571049ecf12ce048b8b463156985bc9 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
852223a3ed356afceab767b815915bf58e5e7101 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
b6ef94837ec5dfe8afeb3f7ea09531b41974d088 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
e577c619464381d390b780d449ffea1460d747e2 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
21ec5197148d2504143afdb46c58e5a36316b656 fuse: Pass correct lend value to filemap_write_and_wait_range()
2dcbb0020a9265b738e6ca4d7514ba2e60f72a46 serial: Fix incorrect rs485 polarity on uart open
3306dd39c6825f1d713e9ce4eb67e11a93d02bd2 cputime, cpuacct: Include guest time in user time in cpuacct.stat
285f52815962679c7d78efcafa7aaaf66f6e1c67 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
6f33fbec0bb09d677ce985e71789f17e434fd39f iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
c376e5dab50901cf07a08383636c9637035d4524 s390/mm: fix 2KB pgtable release race
f593d7d0dbbfb17a62b70ec6594032c142bd7be8 drm/etnaviv: limit submit sizes
b3e5b838c4f96331547a526369710635cb1c2ebd drm/nouveau/kms/nv04: use vzalloc for nv04_display
ed21173a3f6c9a93c349124e716e96f837f223ee drm/bridge: analogix_dp: Make PSR-exit block less
dd7300f79fbe1d53e3d2938c3e811f34e302218e parisc: Fix lpa and lpa_user defines
89713fb43374242522fb6110e09afdd83380f025 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
70fc28e9ec84c9effbf8f70260ead53807794d41 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
9eac4ef8eacb61b98eb38651f5966b97133c6276 PCI: pci-bridge-emul: Correctly set PCIe capabilities
10b644716895a65b0ca1f675b26158ec39719ab0 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
3ea23ce2a63f75bd6361b98c72f79b5a12ef6624 xfrm: fix policy lookup for ipv6 gre packets
bd48d92546d0d53423b2c85cd2850a6c0a675405 btrfs: fix deadlock between quota enable and other quota operations
1d1ec531bdbd4a586b218a0a05e40f7b4b5ddbbb btrfs: check the root node for uptodate before returning it
767c28efe8013306a61ea093c864d498c98f2954 btrfs: respect the max size in the header when activating swap file
8eafc7549ddd9264fd327694f1875e289f0399c2 ext4: make sure to reset inode lockdep class when quota enabling fails
eca697914e930cc9a0200ca4e6e9793f81153499 ext4: make sure quota gets properly shutdown on error
96809766f17b75e8ed2f29b9ce8b5e04b2e38eba ext4: set csum seed in tmp inode while migrating to extents
059b414fd9fdd65ba93bd70ffe95b683830008db ext4: Fix BUG_ON in ext4_bread when write quota data
8e624b152794092bb3cc72dac3226b9a3888205b ext4: don't use the orphan list when migrating an inode
2d284c42c892e787cfc8ed9355e3fbbccaab9a54 drm/radeon: fix error handling in radeon_driver_open_kms
ded4a9a2da7f6efb24ee4f7be53b3e9009e11b14 of: base: Improve argument length mismatch error
ee42f10acb0e38c67d7d5d02a4eaffb6687e858d firmware: Update Kconfig help text for Google firmware
565676ae260388432afcdb0d36b11a3de35f0599 media: rcar-csi2: Optimize the selection PHTW register
f78eebd7f2c35f9407d1145ff6b303ad84f3beb1 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
02a8da8121583b7a20bc577d8238bf31d87d4e23 Documentation: dmaengine: Correctly describe dmatest with channel unset
f2afe6c57ed191ebae61a4585c6389569920dd51 Documentation: ACPI: Fix data node reference documentation
59e4ca10b9fa6ee21c8841346a35560c1651d986 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
3ccdcaaf71ed6506719d334480a660d23e49637d Documentation: fix firewire.rst ABI file path error
a5df23db35ffef8aed3407b4ffd977777265c776 scsi: core: Show SCMD_LAST in text form
442f0ed6f6e98d2b392d87a41283937b64ae1e3c RDMA/hns: Modify the mapping attribute of doorbell to device
924b3b53b04c6b1d7300c10817bc2b9d6931880d RDMA/rxe: Fix a typo in opcode name
ad4b8eb2764b0f2b36eecd1541ce981c5db1fe1f dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
bcd995da19ca1387e97b20af80d8f0dd6ec5d4fa Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
1bde0ce834403585524b5f67827290732a3eac04 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
521e919011e8f88e640cfb17c7baca2b63c749a3 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
bfb77b58f423268d936095783d5bea51907a8a1e bpftool: Remove inclusion of utilities.mak from Makefiles
c3d8f0d104c6cf4f8ec3db7afa9d20f714c68c5a ipv4: avoid quadratic behavior in netns dismantle
c27716670d871977e7e1cea147ef4190af50caf2 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
2226a6a50b868280257bba920c1cdf71f260d0f5 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
008236ff36a5a361a736124966ecb073c8120f00 f2fs: fix to reserve space for IO align feature
4e6ea88fdf961d46fd821bec0ee1894a92d527fb af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
e24f0a7566dd99e3ffab7cb30b7a018c0f99321c clk: si5341: Fix clock HW provider cleanup
1d21866a7b07e4600b5863cb8fbeeee3a1deade3 net: axienet: limit minimum TX ring size
65aae2a0ed606fe64d69535c82a85b44a866c2f4 net: axienet: fix number of TX ring slots for available check
fb1f99bf68ca3ca202c1d3bc202010cca2f85515 net: axienet: increase default TX ring size to 128
ad5ef1d1781263bfaf3b1ae48939ae2dcd780b6f rtc: pxa: fix null pointer dereference
0f5a98c67c8b7479c6d3844e3568f5a91c274661 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
c357b8d492473ba6772179465fac05108de23c05 netns: add schedule point in ops_exit_list()
a9d3bda3ad72d87f104ccdc1be0c95ce6a5bdca3 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
dcbd2fac6832feccc0e4cfe7e496139c92cb985a gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
bc0b4d344c36b1b60af17fd9568d0cb55f188fee libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
ca2b20f6b2e503f0c162d7876fd6dfd5a772051c perf script: Fix hex dump character output
a44d1e4095a81822a6c9e9b94b3c8a3265137279 dmaengine: at_xdmac: Don't start transactions at tx_submit level
e8595c414d4e1dc136fb314bc59b47485bfced7f dmaengine: at_xdmac: Print debug message after realeasing the lock
dcfc8d3942b7c0fa536e031d0ab0454176dd23f8 dmaengine: at_xdmac: Fix concurrency over xfers_list
5f6668d550ff1c3683be007566fc3d66158f9929 dmaengine: at_xdmac: Fix lld view setting
f26b8a8213764e9c243ea7a4d78323490fdcc18b dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
82ee483fd3b21e3d1ab04ba43fa0f9d793f227d3 arm64: dts: qcom: msm8996: drop not documented adreno properties
21e0dcbaf85f2f1ff9c88c49b08869a43624e594 net_sched: restore "mpu xxx" handling
dfe054fa14b73d4535ce9b7a3186531d83cb805e bcmgenet: add WOL IRQ check
27eee4e846ba4cc2be809360e15c01dde6a169dc net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
56487e23169c2d691e5a4860e97ac07b4883c37f dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
481e690829b503647d86bcadeedfddeaa7f79b0c dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
b8ccb96bd33f5b1150fd3122aaf7506050967dba scripts/dtc: dtx_diff: remove broken example from help text
ca0c643c68535879a78da544883c80400d37d1df lib82596: Fix IRQ check in sni_82596_probe
d84f25efdd558c3f55799b7967409df1225f970f lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
6860f6f696e706e84b365c0062a8a86fe47151d5 mtd: nand: bbt: Fix corner case in bad block table handling
843b80910409ac495a7b3b64111773e4f9063f97 Revert "ia64: kprobes: Use generic kretprobe trampoline handler"

--===============5255245411378694129==--
